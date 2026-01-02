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
return({k=string.char,V=function(e,A,S,u,a)a=(nil);S[0X19]=nil;A=(85);repeat if A>48 then a=function(C)for W=0X2C,0x96,0X6a do if W>0X2C then e:J(S);else S[0X15]=C;end;end;end;if not(not u[12800])then A=(u[12800]);else A=-4126602779+((A+u[0X2EB6]-e.h[9]+u[0X2b0D]>=u[0x9E5]and e.h[0X1]or u[1914])+e.h[0X7]+e.h[0X2]);u[0x3200]=(A);end;else if A<85 then S[0x19]=function()local e=S[5](S[0X15],S[10],S[10]);S[0xA]=(S[10]+1);return e;end;break;end;end;until false;(S)[26]=setfenv;S[0X1B]=(nil);return A,a;end,i=function(e,A,S,u)(u)[6]=nil;A=0X7a;repeat if A==0X7a then if not(not S[0x77a])then A=(S[1914]);else A=0X79165d00+(((e.h[0x3]+S[10470]+S[0x3e94]+S[0X5108]<=e.h[0X5]and S[0X5108]or S[0X393f])>=e.h[0X1]and e.h[8]or S[0x17c9])-e.h[3]);S[0X77A]=A;end;else if A==0X11 then A=e:v(A,S);else if A==0X3C then u[0X6]=select;break;end;end;end;until false;A=(0X20);repeat if not(A>=82)then if not(not S[0x14eb])then A=S[5355];else S[9550]=-2149390873+(S[0X7091]-e.h[1]+S[0X28E6]+e.h[7]+e.h[9]+S[16020]-e.h[6]);A=(-42+(((S[30098]-e.h[7]-S[28817]+S[0X17c9]<S[0X77a]and e.h[0X6]or e.h[0X2])<=S[16583]and S[6371]or S[0X040C7])+S[0X18e3]));S[0x14EB]=A;end;else break;end;until false;return A;end,N=function(e,A,S,u)if u>29 then u=e:L(A,u);else(S)[0x5]=e.XX;return 0xB295,u;end;return nil,u;end,ux=function(e,e,A,S,u,a,C,W,Y,I)if a==0x26 then S=(u-Y)/8;elseif a==0X2b then W=((e-I)/0X8);elseif a==33 then Y=(u%0x8);else if a==48 then C=A%0X8;return S,W,58280,C,Y;end;end;return S,W,nil,C,Y;end,hx=function(e,e,A,S,u)S=(nil);e=(nil);u=nil;A=(nil);return u,A,e,S;end,B=unpack,v=function(e,A,S)if not(not S[0X7091])then A=e:b(A,S);else A=e:w(A,S);end;return A;end,Ex=function(e,e,A,S)e=#S[22];(S[22])[e+0X1]=A;return e;end,Y=function(e,A,S,u,a)local C;while true do if S<=50 then C,S=e:H(S,a,A);if C~=0XdAbB then else break;end;else if S==0X65 then(a)[0x1]=(9007199254740992);if not A[0x3e94]then S=(-8141507160+(e.h[0X9]+e.h[8]-e.h[0X3]+e.h[1]+e.h[0X8]-e.h[8]+e.h[0x8]));(A)[16020]=S;else S=(A[0X3E94]);end;else a[3]=nil;if not A[10470]then S=-0X54f82F46+((e.h[4]+A[0X18E3]+e.h[6]+e.h[0X7]>=e.h[1]and A[14655]or e.h[0x9])+e.h[0X8]~=e.h[2]and e.h[5]or e.h[4]);(A)[10470]=(S);else S=A[0X28E6];end;end;end;end;(a)[0X4]=unpack;u=e.k;a[0X5]=(nil);S=(0x73);while true do C,S=e:N(A,a,S);if C~=45717 then else break;end;end;return u,S;end,rX=function(e,e,A,S)(e[3])[A]=S;end,mX=function(e,e,A)e=A[29]();return e;end,kX=function(e,A,S,u)if u==1 then(S)[37]=function(a,C)local W,Y=a[0X4],(a[0X3]);local I,M,X,V,r,H,E=a[11],a[0X6],a[9],a[0X8],a[0X1],a[0X2];E=function(...)local m,R,o=(S[13](W));local W,l,x=1;local s,p,w,b,t,z,K,i,j,L=1,0;local T;local f,g,N,d,U,G,v,n=1;while true do local Q=X[s];if not(Q>=0X6f)then if Q>=0X37 then if not(Q<83)then if Q<97 then if not(Q<0x5A)then if Q<93 then if Q>=91 then if Q~=92 then d=(d[x]);K=K+d;(o)[z]=(K);else(m)[I[s]]=(m[H[s]]>=M[s]);end;else K=(m);d=o;end;else if not(Q<95)then if Q~=0X60 then if n then for h,Z in S[0x11],n do if not(h>=1)then else Z[2]=(Z);(Z)[3]=m[h];Z[1]=(0X3);n[h]=(nil);end;end;end;o=V[s];return S[11](m,o,o+I[s]-2);else m[V[s]]=Y[s];end;else if Q==0X5E then m[I[s]]=(rawset);else(m)[H[s]]=(setfenv);end;end;end;else if Q>=86 then if not(Q<88)then if Q==89 then(m)[V[s]]=m[I[s]]%m[H[s]];else o=(I[s]);z=(V[s]);end;else if Q==0x57 then o=(I[s]);z=V[s];K=(m[o]);for h=1,H[s]do K[z+h]=(m[o+h]);end;else s=V[s];end;end;else if Q<0X54 then o=H[s];(m[o])(S[11](m,o+1,f));f=o-1;else if Q~=85 then m[I[s]]=e.FX;else d=I[s];end;end;end;end;else if Q>=104 then if not(Q>=107)then if Q>=0x69 then if Q==0x6a then m[H[s]]=assert;else(m)[I[s]]=M[s]>Y[s];end;else(m)[V[s]]=Y[s]*m[I[s]];end;else if Q<0X6d then if Q~=108 then if not(n)then else for h,Z in S[17],n do if not(h>=0X1)then else Z[0X2]=(Z);(Z)[0X3]=(m[h]);Z[1]=(3);(n)[h]=nil;end;end;end;return m[H[s]];else(m)[V[s]]=(m[H[s]]%r[s]);end;else if Q~=0x6E then m[V[s]]=(r[s]==m[H[s]]);else o=H[s];(m[o])(m[o+0X1],m[o+2]);f=(o-1);end;end;end;else if Q>=0x64 then if Q<0X66 then if Q==0X065 then o=(m);z=(H[s]);K=m;else(m)[H[s]]=(error);end;else if Q~=0X67 then(m)[H[s]]=(r[s]>m[V[s]]);else if Y[s]<m[V[s]]then s=(I[s]);end;end;end;else if not(Q<0X0062)then if Q~=99 then m[H[s]][M[s]]=(m[I[s]]);else o=I[s];m[o]=m[o](m[o+1],m[o+0X2]);f=(o);end;else z=M[s];end;end;end;end;else if Q<69 then if Q<62 then if Q>=58 then if not(Q<60)then if Q==61 then m[I[s]]=#m[V[s]];else o=(C[H[s]]);(o[0X2][o[0X1]])[m[V[s]]]=m[I[s]];end;else if Q~=59 then K=(K[d]);else m[H[s]]=m[I[s]]/m[V[s]];end;end;else if not(Q>=56)then(m)[I[s]]=(m[V[s]]/Y[s]);else if Q~=57 then if not(not(m[V[s]]<=m[I[s]]))then else s=H[s];end;else o=(C[H[s]]);(o[0X2][o[0X1]])[m[I[s]]]=(M[s]);end;end;end;else if not(Q<65)then if not(Q>=67)then if Q==66 then K=I[s];z=z[K];else o=(-0x6B);z=nil;K=(nil);d=(0X56);while true do if d<0X56 then K=4503599627370495;break;elseif not(d>61)then else z=(0X0);d=323+((d==d and Q or d)-d-Q-d-V[s]-d);end;end;z=(z*K);K=(X[s]);x=(nil);d=0X26;while true do if d==38 then x=Q;d=(5+(((V[s]+Q<=d and V[s]or Q)-V[s]==Q and Q or d)+d-V[s]));elseif d==77 then K=K~=x;d=(68+((d-V[s]-Q-Q<=d and d or V[s])-V[s]>V[s]and V[s]or d));elseif d==0X48 then if K then K=X[s];end;break;end;end;if not K then K=Q;end;d=(0X1e);while true do if d==0X001E then x=V[s];K=K+x;x=Q;d=(-0x21+(Q+d-d+d+Q+V[s]-d));elseif d~=101 then else K=K>x;break;end;end;d=(0x04D);while true do if d>81 then if not(not K)then else K=X[s];end;d=(-201+((d+d<d and Q or d)-d+d-V[s]+d));elseif d>0X3a and d<0X4d then if not K then K=V[s];end;d=(68+((V[s]~=d and d or Q)+Q-d-Q-Q+V[s]));elseif d<43 then x=Q;d=(51+(((((Q>=Q and Q or V[s])-V[s]>Q and d or d)>V[s]and d or d)>V[s]and d or d)>V[s]and d or d));elseif d>72 and d<0X51 then if not(K)then else K=(X[s]);end;d=-0X3A+(((((d+V[s]>d and d or Q)==d and d or d)>=V[s]and d or Q)>d and d or Q)+Q);elseif d<0X48 and d>0x2b then K=K==x;d=(0X10+(((d+Q>Q and d or d)+Q>=V[s]and d or d)-d+Q));elseif d>0X4D and d<0X7C then if not(K)then else K=(Q);end;d=0X64+((d>=Q and V[s]or d)+V[s]-Q+d+d-d);elseif d<0x3A and d>0x7 then x=V[s];break;end;end;d=(0x22);while true do if d==0X22 then K=(K>x);d=(120+(((V[s]<d and d or V[s])-d+d<d and Q or V[s])-Q-d));elseif d==25 then if not(K)then else K=Q;end;d=-0XD1+((d+d<=d and d or Q)+Q+d+Q+d);elseif d==0X24 then if not K then K=Q;end;d=-46+(((Q-Q-V[s]>=d and d or d)>Q and V[s]or d)+Q-V[s]);elseif d==51 then x=V[s];d=(234+((Q==V[s]and d or Q)-Q-d-Q+d-d));elseif d==118 then K=K+x;x=(Q);break;end;end;K=K+x;d=(51);while true do if d==51 then x=(V[s]);d=0x2a+(d-Q-V[s]+d-V[s]-V[s]+d);elseif d==118 then K=(K-x);z=(z+K);break;end;end;o=o+z;d=110;while true do if d==110 then X[s]=o;o=(m);d=(288+(V[s]+d-d-d-d+d-Q));elseif d==0X75 then z=V[s];d=(72+((Q+d-d+d-Q~=V[s]and V[s]or V[s])+V[s]));elseif d==0x50 then K=(TMW);d=107+((((Q<d and d or V[s])>d and V[s]or d)-d==d and Q or Q)-Q==Q and d or V[s]);elseif d==111 then(o)[z]=K;break;end;end;end;else if Q~=68 then(m)[H[s]]=(r[s]^m[V[s]]);else(m)[V[s]]=(m[I[s]]-Y[s]);end;end;else if not(Q>=0x3F)then m[I[s]]=type;else if Q~=0X40 then m[I[s]]=C[V[s]][m[H[s]]];else if not(n)then else for h,Z in S[17],n do if h>=0X1 then(Z)[2]=Z;Z[0X3]=m[h];Z[0X1]=(3);(n)[h]=(nil);end;end;end;return;end;end;end;end;else if Q>=76 then if Q>=0X4f then if Q>=81 then if Q~=0X52 then m[I[s]]=m[H[s]]==m[V[s]];else m[I[s]]=typeof;end;else if Q==0x50 then o=(m);z=(I[s]);K=(M[s]);else m[V[s]]=(m[H[s]]-m[I[s]]);end;end;else if Q>=77 then if Q==0X4E then(m)[H[s]]=(GetUnitEmpowerStageDuration);else(m)[I[s]]=(m[H[s]]<=m[V[s]]);end;else o=(C[H[s]]);(m)[V[s]]=o[0X2][o[0X1]];end;end;else if not(Q>=0X48)then if not(Q>=0X46)then b=({[0X1]=w,[3]=T,[0X2]=U,[4]=b});o=I[s];U=m[o+2]+0;T=m[o+1]+0X0;w=(m[o]-U);s=H[s];else if Q==71 then m[H[s]]=DETAILS_ATTRIBUTE_DAMAGE;else(m)[V[s]]=S[13](I[s]);end;end;else if not(Q<0x4a)then if Q~=75 then(C[V[s]])[r[s]]=m[H[s]];else m[H[s]]=m[V[s]]+m[I[s]];end;else if Q~=0X49 then m[H[s]]=m[V[s]]..m[I[s]];else d=(d[x]);end;end;end;end;end;end;else if Q<27 then if Q<0xd then if not(Q<0X6)then if Q<0x9 then if not(Q<7)then if Q==8 then f=(I[s]);(m)[f]=m[f]();else o=(nil);z=nil;K=(0X40);while true do if not(K<=0x1f)then o=198;K=(-40+(((K-Q+Q~=Q and Q or Q)-Q>=Q and K or K)+Q));else z=(0X0);break;end;end;d=4503599627370495;x=nil;K=(0X2B);while true do if K==43 then z=z*d;K=(-0Xf+(K-K+K-Q-Q-Q+Q));elseif K==0xe then d=Q;K=0X7+(K-Q+K-Q-Q+K-Q);elseif K~=21 then else x=Q;break;end;end;d=d+x;K=0X4a;while true do if K==0x4A then x=(X[s]);K=(100+((K+Q+K-K+K>=Q and Q or K)-K));elseif K==0X21 then d=d-x;x=(Q);break;end;end;K=(0x3b);while true do if K==59 then d=(d-x);K=(153+((Q-Q+Q-K<=Q and Q or Q)-Q-K));elseif K==0X5E then x=Q;d=d>x;K=(0X17+((Q<=Q and K or Q)+Q+Q-K+K-K));elseif K==37 then if d then d=Q;end;K=(0X57+((((Q>Q and Q or Q)+Q~=Q and K or K)==K and Q or K)+Q-K));elseif K==64 then if not d then d=(X[s]);end;K=0X11+((K+Q+Q<=K and Q or K)+Q+Q-K);elseif K~=31 then else x=(Q);break;end;end;d=(d-x);K=0x3b;while true do if K==59 then x=Q;K=35+(((K<Q and K or Q)-K-K==K and Q or K)-Q<Q and Q or K);elseif K==0X5E then d=d>x;K=(-57+(((K+Q~=K and K or Q)>=Q and Q or Q)-Q-K>=Q and K or K));elseif K==0X25 then if not(d)then else d=(X[s]);end;break;end;end;if not d then d=X[s];end;x=(X[s]);d=(d-x);x=Q;K=(30);while true do if K<0X1e then(X)[s]=(o);K=(102+(Q-K-Q-Q-K+Q-Q));elseif K<0X32 and K>0 then d=d+x;K=(0X5e+(((K+Q+K-K<=Q and Q or Q)>=Q and K or Q)<=Q and K or Q));elseif K<0x5F and K>30 then z=H[s];K=(48+(((K>=K and Q or K)+K-K-K==Q and K or Q)+K));elseif K>0X65 then d=C;break;elseif K<105 and K>95 then z=(z+d);o=o+z;K=195+((K-Q~=K and Q or Q)-K+Q-K-Q);elseif K>50 and K<101 then o=(m);K=(71+((K-K<Q and Q or Q)-Q-Q-Q-Q));end;end;x=(I[s]);d=(d[x]);x=(M[s]);d=d[x];(o)[z]=(d);end;else(m)[I[s]]=e.jX;end;else if not(Q<11)then if Q==0Xc then(m)[V[s]]=ipairs;else K=(Y[s]);d=m;x=(I[s]);end;else if Q~=10 then z=H[s];K=({});o[z]=K;else o=(m);z=V[s];end;end;end;else if not(Q<0X3)then if Q<4 then DumpPlayerAurasBySpellID=(m[V[s]]);else if Q~=0X5 then o=(nil);z=(nil);K=(nil);d=nil;x=50;while true do if x>0x2d then if x<=50 then o=(0X16);x=101+(((x-x~=Q and x or x)+Q-Q~=Q and x or Q)==Q and x or Q);else if x<=0X34 then K=4503599627370495;x=(0x6b+((Q-Q+Q>=x and x or Q)-x-Q-x));else z=(0X0);x=(-0X35+((Q-Q+Q-x<=x and x or Q)+Q-Q));end;end;else if x<=0X3 then z=(z*K);x=(-9+(((Q>Q and Q or x)-Q>Q and Q or x)+Q+Q+Q));else if x==0X2d then d=X[s];break;else K=Q;x=0X29+(((x+Q>=x and x or x)-x>Q and x or Q)+Q<x and Q or Q);end;end;end;end;K=(K+d);d=Q;x=0X3C;while true do if x==0X3C then K=(K<=d);x=(0x67+(((x+Q-x-x>x and Q or x)>Q and Q or x)~=Q and Q or Q));elseif x==0X6B then if K then K=(Q);end;x=(0XB9+(Q-x-Q-x-Q+x+Q));elseif x==78 then if not K then K=X[s];end;x=(89+(((Q==Q and x or x)<x and Q or x)+x-x-x-Q));elseif x~=0X55 then else d=Q;break;end;end;K=(K<d);x=0X17;while true do if x<23 then if not(not K)then else K=(X[s]);end;break;elseif x>10 then if K then K=(X[s]);end;x=18+((x+x-Q<=Q and Q or Q)-Q-Q-Q);end;end;d=Q;K=(K>d);x=(0X3b);while true do if x==59 then if K then K=Q;end;x=86+(((x-x+Q<=x and Q or Q)+x>Q and Q or Q)+Q);elseif x~=94 then else if not(not K)then else K=X[s];end;break;end;end;d=(X[s]);x=75;while true do if x==0X4B then K=(K>=d);x=(-29+(((Q-Q<Q and x or Q)-x-Q<=x and Q or x)<=x and x or x));elseif x==46 then if K then K=Q;end;x=7+((x+x-x-x<=x and Q or Q)+x-Q);elseif x==0X35 then if not(not K)then else K=(Q);end;d=X[s];break;end;end;K=(K+d);d=(X[s]);x=(112);while true do if not(x>0X19)then if x==15 then d=X[s];x=15+((Q+Q+x~=Q and x or Q)+x+Q-x);else if not K then K=(X[s]);end;z=(z+K);break;end;else if x~=112 then K=K<d;if K then K=(X[s]);end;x=(0X15+((Q+Q+Q>x and Q or x)+Q-Q>=x and Q or Q));else K=(K+d);x=(-0X61+(x+x+x-Q+x+x<Q and Q or x));end;end;end;x=61;while true do if not(x>65)then if not(x>0X2C)then K=(K[d]);break;else if not(x>61)then o=(o+z);X[s]=o;x=(177+(((Q+Q+x+Q==Q and x or x)==x and Q or x)-x));else d=(I[s]);x=(-0X19+((((x+x~=Q and Q or x)>x and Q or x)-x>x and Q or Q)+x));end;end;else if not(x<=0X6A)then if x~=120 then z=(H[s]);x=102+(x-x+Q+Q+Q-x<=Q and Q or Q);else o=m;x=(115+(Q-x+Q+x+x-x>x and x or Q));end;else K=m;x=0X41+((Q==Q and Q or x)-Q+x-x-x+x);end;end;end;x=75;while true do if x==0X4b then K=(not K);x=-33+((x+x-Q-x-x>Q and x or x)+Q);elseif x==0X2e then o[z]=K;break;end;end;else(m)[V[s]]=(m[I[s]]>=m[H[s]]);end;end;else if Q<0X1 then o=(C[H[s]]);m[I[s]]=(o[0X2][o[1]][m[V[s]]]);else if Q==0X2 then m[H[s]]=(tonumber);else o={...};for h=0X1,V[s]do m[h]=o[h];end;end;end;end;end;else if not(Q>=0x14)then if Q<0X10 then if not(Q>=14)then m[V[s]]=m[I[s]]~=Y[s];else if Q==0xF then(m)[H[s]]=(tostring);else o=V[s];x,t=w(T,U);if not(x)then else(m)[o+1]=(x);m[o+0X2]=(t);s=(I[s]);U=x;end;end;end;else if not(Q<18)then if Q==0x13 then o=I[s];(m)[o]=m[o](S[11](m,o+1,f));f=(o);else(m)[I[s]]=_G;end;else if Q==0x11 then if not(not(m[I[s]]<=M[s]))then else s=(H[s]);end;else m[H[s]]=(m[V[s]]*m[I[s]]);end;end;end;else if Q<23 then if not(Q>=0X015)then(m)[H[s]]=(UnitName);else if Q~=22 then f=(V[s]);m[f]();f=(f-0x1);else if m[V[s]]==m[I[s]]then s=(H[s]);end;end;end;else if not(Q<25)then if Q~=0X1a then o=I[s];f=(o+H[s]-0x1);m[o]=m[o](S[0Xb](m,o+0X1,f));f=(o);else(m)[H[s]]=not m[I[s]];end;else if Q==0x18 then if not(m[I[s]]<Y[s])then s=V[s];end;else(m)[V[s]]=(TMW);end;end;end;end;end;else if not(Q>=41)then if Q<0x22 then if Q<0X1E then if not(Q>=28)then o=M[s];z=o[5];K=(#z);d=(K>0x0 and{});x=S[37](o,d);(S[26])(x,(S[23]()));(m)[H[s]]=(x);if not(d)then else for h=1,K do o=(z[h]);x=(o[2]);t=o[1];if x==0 then if not(not n)then else n={};end;l=(n[t]);if not(not l)then else l={[2]=m,[0X1]=t};(n)[t]=(l);end;(d)[h-1]=(l);elseif x==0X1 then(d)[h-0x1]=m[t];else d[h-1]=C[t];end;end;end;else if Q~=29 then if not(not(M[s]<m[I[s]]))then else s=H[s];end;else o=nil;z=nil;K=(nil);d=(0X71);while true do if d>28 and d<113 then K=4503599627370495;break;elseif d>0x4B then o=(0XC4);d=-429+(d+H[s]+Q+d+d+d-Q);elseif d<75 then z=(0);d=(80+(((d>H[s]and Q or d)-d-Q<=d and Q or d)-H[s]-Q));end;end;z=(z*K);x=nil;d=(53);while true do if d==0X35 then K=(Q);d=(-90+(((Q~=H[s]and d or Q)+Q>H[s]and Q or H[s])+d-Q+d));else x=H[s];break;end;end;K=(K+x);d=(68);while true do if not(d>0x38)then if d~=56 then x=Q;d=106+((H[s]+H[s]>Q and d or Q)-H[s]-H[s]+d-d);else if K then K=(H[s]);end;break;end;else if not(d<=0x044)then if d==0x53 then K=(K-x);d=-0XB2+((d+Q-d<Q and H[s]or d)+Q+d+H[s]);else K=K>=x;d=(51+(((Q+H[s]>d and d or d)==d and Q or d)+d+Q>=H[s]and H[s]or d));end;else x=(Q);d=(-19+(((d~=d and H[s]or d)+d~=H[s]and d or H[s])+d-H[s]-Q));end;end;end;d=91;while true do if d==0X5B then if not(not K)then else K=Q;end;d=(0X23+(((Q+d+H[s]<d and d or d)==d and d or d)+d~=d and d or d));elseif d==126 then x=H[s];break;end;end;K=(K<=x);if not(K)then else K=(X[s]);end;if not(not K)then else K=(H[s]);end;d=89;while true do if d<=89 then x=X[s];K=(K-x);d=0Xa0+((H[s]+d+d-d+d<d and d or Q)-d);else if d==100 then x=H[s];K=(K-x);d=139+((Q+Q-d+d+d~=d and H[s]or Q)-Q);else x=H[s];break;end;end;end;K=K+x;d=79;while true do if d==0X4F then x=Q;d=(0X0b1+(((d-H[s]<=Q and d or H[s])-d==d and d or d)-d-d));elseif d==0X62 then K=(K+x);d=(0X59+((Q+Q-Q<=H[s]and d or d)+d-d-d));elseif d==0X59 then z=z+K;break;end;end;o=o+z;X[s]=(o);o=(m);z=(H[s]);K=(ERR_BADATTACKFACING);(o)[z]=K;end;end;else if Q>=0X20 then if Q~=0X21 then K=(m);d=I[s];K=(K[d]);else o=(I[s]);(m[o])(m[o+1]);f=o-0x001;end;else if Q==31 then m[H[s]]=(m[V[s]][m[I[s]]]);else for l=V[s],H[s]do m[l]=(nil);end;end;end;end;else if Q<0x25 then if not(Q<0X23)then if Q~=36 then z=(m);else o[z]=(K);end;else RyanPlayerAurasBySpellID=(m[V[s]]);end;else if Q>=39 then if Q==40 then m[H[s]]=(r[s]<=M[s]);else m[I[s]]=V;end;else if Q==0X26 then(m)[H[s]]=a;else(m)[V[s]]=Y[s]<=m[I[s]];end;end;end;end;else if Q>=48 then if not(Q>=0X33)then if not(Q<0X31)then if Q~=0X32 then m[V[s]]=(xpcall);else o=(116);z=(nil);K=(nil);d=(0X73);while true do if d==0X73 then z=(0X000);K=4503599627370495;d=-0X58+((((d>d and d or H[s])<Q and H[s]or Q)>=d and H[s]or d)+d-d==d and H[s]or H[s]);elseif d==54 then z=z*K;break;end;end;K=(H[s]);x=nil;d=0X7c;while true do if d==0X7C then x=X[s];K=K+x;d=(-0X63+(((d-Q+H[s]<=d and d or d)<=d and H[s]or Q)+H[s]~=d and H[s]or Q));elseif d~=0X2B then else x=(H[s]);break;end;end;K=(K-x);d=(34);while true do if d==34 then x=(Q);d=(-9+(((d-H[s]>Q and d or d)+d==H[s]and d or H[s])-H[s]+d));elseif d==25 then K=(K-x);d=(-0x027+(((H[s]+d~=d and H[s]or d)+H[s]>=Q and d or H[s])+d+d));elseif d==0X24 then x=(H[s]);K=K>x;break;end;end;if not(K)then else K=(Q);end;d=(79);while true do if d<98 and d>79 then x=(Q);break;elseif d<89 then if not K then K=H[s];end;d=(48+((H[s]>Q and d or d)-d+d+d-d~=d and H[s]or Q));elseif not(d>89)then else x=Q;K=K-x;x=(H[s]);K=(K+x);d=(-0X12d+(d-Q+Q+Q+Q+Q+H[s]));end;end;d=(0X25);while true do if d==37 then K=K-x;d=(-0X4e+((d+H[s]-d>H[s]and Q or H[s])-d-H[s]>=d and d or H[s]));elseif d==64 then x=(H[s]);K=K-x;break;end;end;z=(z+K);o=o+z;d=71;while true do if d>71 then o=m;break;elseif d<122 then X[s]=(o);d=(101+((Q>=d and d or H[s])+H[s]-Q-H[s]+d-H[s]));end;end;z=(H[s]);o=(o[z]);ToggleRyanDisplay=o;end;else o=I[s];z=H[s];K=(V[s]);if z==0X0 then else f=o+z-1;end;d,x=nil;if z~=1 then d,x=S[0X24](m[o](S[11](m,o+1,f)));else d,x=S[36](m[o]());end;if K~=1 then if K~=0 then d=(o+K-2);f=d+1;else d=(d+o-1);f=(d);end;z=(0);for a=o,d do z=z+1;m[a]=x[z];end;else f=(o-1);end;end;else if Q<53 then if Q==52 then if not(n)then else for a,l in S[0X11],n do if not(a>=1)then else l[2]=l;l[0X3]=(m[a]);l[0X1]=0X3;(n)[a]=nil;end;end;end;o=(H[s]);return m[o](S[11](m,o+0X1,f));else(m)[I[s]]=(UnitExists);end;else if Q~=54 then(m)[I[s]]=Y[s]-M[s];else o=(V[s]);z=H[s];f=o+z-1;if n then for a,l in S[17],n do if a>=0x01 then(l)[2]=l;(l)[0X3]=m[a];l[1]=(3);(n)[a]=(nil);end;end;end;return m[o](S[0Xb](m,o+0X1,f));end;end;end;else if not(Q<0X2c)then if not(Q>=0X2E)then if Q~=0X2d then(m)[V[s]]=r[s]~=m[H[s]];else m[I[s]][m[V[s]]]=(Y[s]);end;else if Q==0X2F then(m)[V[s]]=(Y[s]==r[s]);else if not(not(M[s]<=m[I[s]]))then else s=(H[s]);end;end;end;else if Q>=0X2a then if Q==0x2B then C[V[s]][m[H[s]]]=m[I[s]];else if m[V[s]]~=m[H[s]]then s=I[s];end;end;else m[V[s]]=m[I[s]]+Y[s];end;end;end;end;end;end;else if Q>=0XA6 then if Q>=0Xc2 then if not(Q<0Xd0)then if not(Q>=0xD7)then if not(Q>=0xD3)then if not(Q>=0Xd1)then d=(M[s]);else if Q==0xd2 then m[V[s]]=(Y[s]>=m[I[s]]);else m[H[s]]=Details;end;end;else if Q>=0xd5 then if Q==214 then(m)[I[s]]=m[H[s]]~=m[V[s]];else(m)[V[s]]=unpack;end;else if Q~=0Xd4 then o=(nil);z=nil;K=nil;d=0X2F;while true do if d==47 then o=-298;d=-0x91+(((Q<=d and d or Q)+d+d+d>=Q and d or d)<Q and Q or d);elseif d==66 then z=(0);d=(-0X01AF+(Q+Q-d+d+d-Q+Q));elseif d==0x39 then K=(4503599627370495);break;end;end;z=(z*K);K=(X[s]);x=(nil);d=(86);while true do if d==86 then x=(X[s]);d=358+((d-d-d>=d and d or d)-Q-d-d);elseif d==61 then K=(K<=x);d=(-0x5b+(((d+Q==Q and Q or Q)<=Q and d or d)-Q-d>d and Q or Q));elseif d==0X078 then if not(K)then else K=X[s];end;d=-92+((d+d-d-d-Q<d and Q or d)>=Q and Q or d);elseif d==119 then if not(not K)then else K=X[s];end;d=0X210+((Q+Q-d~=Q and Q or d)-Q-Q-Q);elseif d==106 then x=X[s];d=-0X29+((Q==d and Q or d)-d+d-Q-d~=d and d or Q);elseif d==0X41 then K=K+x;break;end;end;x=(X[s]);K=K+x;d=99;while true do if d==0X63 then x=(Q);d=(3+(((d-Q>=Q and d or Q)<Q and Q or d)-d-d>=d and d or d));elseif d~=102 then else K=(K+x);x=(Q);break;end;end;d=(95);while true do if d<0X5F then if not(K)then else K=(X[s]);end;break;elseif not(d>0X32)then else K=(K~=x);d=-351+((Q+d<d and Q or d)+Q+d+d-d);end;end;if not(not K)then else K=(Q);end;x=(Q);K=(K+x);d=0X17;while true do if d>94 then z=z+K;d=709+(Q-Q-Q-Q+d-d-Q);elseif d<0x17 then x=(Q);K=(K+x);d=-0X72+(((Q<=d and Q or d)>=d and d or Q)+Q-Q+Q==d and Q or Q);elseif d<0X25 and d>0xa then x=Q;K=K-x;d=(0X98+(((d~=Q and Q or Q)-Q<=Q and d or Q)+d-Q+d));elseif d>59 and d<94 then o=o+z;d=(-152+(Q-Q-Q-d+d+d<=d and Q or d));elseif d>76 and d<97 then o=m;d=-784+(d-d+Q+Q+d+Q+d);elseif d<59 and d>0x17 then z=H[s];break;elseif not(d<0X4c and d>0X25)then else(X)[s]=(o);d=-0X18+(((d==Q and Q or d)+Q>=Q and d or d)+Q-Q+d);end;end;d=(109);while true do if d==0X6D then K=(X);d=(-107+((d<Q and d or Q)+Q+Q+d+d<=d and d or Q));elseif d~=104 then else o[z]=(K);break;end;end;else d=(d[x]);K=K+d;end;end;end;else if not(Q<218)then if Q<0xdC then if Q~=0XDB then(m)[I[s]]=(RyanPlayerAurasBySpellID);else o=(m);end;else if Q~=0xdd then d=Y[s];K=(K-d);o[z]=(K);else o=m;z=(I[s]);end;end;else if Q>=216 then if Q~=0xD9 then z=(V[s]);K=m;else m[V[s]]=(m);end;else K=K[d];d=(m);x=(I[s]);end;end;end;else if Q>=0Xc9 then if Q<0xcC then if Q>=202 then if Q==203 then(m)[H[s]]=I;else m[H[s]]=e.sX;end;else(m)[H[s]]=ERR_BADATTACKFACING;end;else if Q>=206 then if Q==0xCF then d=m;x=(V[s]);else m[H[s]]=(r[s]>=M[s]);end;else if Q==0xcd then(m)[H[s]]=C[I[s]][M[s]];else m[I[s]]=(getfenv);end;end;end;else if not(Q<0Xc5)then if Q<199 then if Q~=0Xc6 then(m)[I[s]]=-m[V[s]];else z=V[s];o=o[z];z=(r[s]);end;else if Q~=200 then m[V[s]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else K=K+d;(o)[z]=(K);end;end;else if Q<195 then m[V[s]]=(m[I[s]]>Y[s]);else if Q==196 then K=(Y[s]);o[z]=K;else o=m;z=V[s];o=(o[z]);end;end;end;end;end;else if Q<0XB4 then if Q<173 then if not(Q>=169)then if not(Q<167)then if Q==0xa8 then m[I[s]]=e.CX;else C[H[s]][M[s]]=(r[s]);end;else(m)[V[s]]=m[H[s]]>m[I[s]];end;else if not(Q<171)then if Q==0xaC then m[V[s]]=(select);else K=(K[d]);d=(1);g=(H[s]);for a=d,g do R=K;i=(z);G=(a);i=(i+G);G=m;v=o;L=(a);v=v+L;G=G[v];(R)[i]=(G);end;end;else if Q==170 then m[V[s]]=Y[s]+r[s];else o=-31;z=(nil);K=nil;d=38;while true do if d==0X26 then z=0;d=0X27+(Q+d-Q-d+d-Q~=d and d or d);elseif d==0X4D then K=(4503599627370495);d=-0XAe+((Q+d+d~=d and d or d)+Q+Q-Q);elseif d==0X48 then z=(z*K);d=(-0xeA+(((d+Q<d and d or Q)~=Q and d or Q)+Q-Q+d));elseif d~=0X007 then else K=(Q);break;end;end;x=Q;K=K<x;d=(20);while true do if d==20 then if K then K=(X[s]);end;d=(119+(d+d-Q-d+Q-d-d));elseif d~=0X63 then else if not K then K=Q;end;break;end;end;x=(Q);K=(K-x);x=Q;d=22;while true do if not(d>22)then K=K+x;x=X[s];d=103+(((d-d>=d and d or d)-d+Q<Q and Q or Q)<Q and Q or d);else if d~=0X7d then if not(K)then else K=(X[s]);end;if not K then K=X[s];end;break;else K=K<=x;d=0XE1+(((d-Q<Q and Q or Q)-d>d and d or Q)-Q-Q);end;end;end;x=(X[s]);K=K-x;d=(78);while true do if not(d>0x4E)then if d<0x4e then if not(K)then else K=(Q);end;d=(79+((d+d+d-Q+d>Q and Q or d)-d));else x=X[s];d=(-71+(((Q+Q-Q+d>=Q and Q or d)<Q and Q or d)+d));end;else if d<=0X4f then if not(not K)then else K=X[s];end;d=19+(((Q<Q and d or Q)<=d and Q or Q)-Q+d+Q-Q);else if d==98 then x=(X[s]);break;else K=(K<=x);d=-121+(d-d+Q-d-d+d<=Q and Q or Q);end;end;end;end;d=0X20;while true do if d>0X9 and d<82 then K=K-x;d=(0X12+((((d<=d and Q or d)+d<=Q and Q or d)-Q<Q and d or Q)+d));elseif d<84 and d>32 then x=(X[s]);d=178+(d-d-Q-d+Q+d-Q);elseif d>0X52 then z=z+K;break;elseif not(d<32)then else K=(K+x);d=-0X55+(((Q-Q-Q>d and d or d)>=Q and Q or Q)+Q-Q);end;end;o=o+z;X[s]=o;d=(0x77);while true do if d<106 then x=(m);break;elseif d>106 then o=m;z=(I[s]);d=0X9c+((((Q==Q and d or Q)==Q and Q or d)+d-d>=d and d or d)-Q);elseif not(d>0X41 and d<119)then else K=(M[s]);d=108+((((d>=d and Q or Q)==d and Q or d)+Q~=d and Q or d)-d-d);end;end;d=(H[s]);x=(x[d]);K=(K-x);o[z]=K;end;end;end;else if not(Q<0Xb0)then if not(Q>=0xB2)then if Q~=0XB1 then(m)[I[s]]=m[V[s]];else K=(K[d]);(o)[z]=(K);end;else if Q~=0Xb3 then(m)[V[s]]=(S[0X23][I[s]]);else o=(V[s]);m[o]=m[o](m[o+0X1]);f=(o);end;end;else if not(Q<174)then if Q==0Xaf then m[V[s]]=(m[H[s]]<r[s]);else o=(V[s]);z=(H[s]);for a=o,z do K=(m);d=(a);a=(nil);(K)[d]=(a);end;end;else o=I[s];z=0;for a=o,o+(H[s]-1)do(m)[a]=(j[W+z]);z=(z+1);end;end;end;end;else if Q>=0Xbb then if not(Q<0xBe)then if Q>=192 then if Q==0Xc1 then(m)[H[s]]=j[W];else if m[H[s]]~=r[s]then else s=(V[s]);end;end;else if Q==191 then m[H[s]]=(nil);else p=(H[s]);N,j=S[36](...);for a=0X1,p do(m)[a]=j[a];end;W=(p+0X1);end;end;else if Q<188 then if not(not m[H[s]])then else s=(V[s]);end;else if Q~=0XBd then d=V[s];else(m)[V[s]]=Y[s]..m[I[s]];end;end;end;else if not(Q<183)then if not(Q>=185)then if Q~=0Xb8 then m[H[s]]=(next);else(m)[V[s]]=(m[H[s]]==r[s]);end;else if Q==186 then m[V[s]]=(C_DateAndTime);else d=(Y[s]);K=K~=d;o[z]=K;end;end;else if not(Q>=181)then K=m;d=H[s];K=(K[d]);else if Q==182 then m[H[s]]=CreateFrame;else o=(C[V[s]]);o[0X2][o[0X1]]=(Y[s]);end;end;end;end;end;end;else if not(Q<0X8A)then if Q<152 then if not(Q<0x91)then if Q<148 then if not(Q<146)then if Q==0X93 then K=m;d=(V[s]);else if n then for a,R in S[0x11],n do if not(a>=1)then else R[2]=R;R[3]=m[a];R[1]=(0X3);n[a]=(nil);end;end;end;z=I[s];return m[z](m[z+0X01]);end;else m[V[s]]=pcall;end;else if not(Q<150)then if Q==151 then(m)[H[s]]=(m[I[s]]<=M[s]);else if m[H[s]]<=M[s]then s=(I[s]);end;end;else if Q~=149 then m[V[s]]=C[I[s]];else if not(not(m[H[s]]<m[V[s]]))then else s=I[s];end;end;end;end;else if Q<141 then if Q>=0X8b then if Q==140 then o=(false);w=w+U;if not(U<=0x0)then o=w<=T;else o=(w>=T);end;if not(o)then else m[V[s]+3]=w;s=(H[s]);end;else if not(n)then else for a,R in S[17],n do if not(a>=1)then else R[2]=(R);(R)[0X003]=m[a];(R)[1]=0X3;n[a]=nil;end;end;end;return m[I[s]]();end;else m[I[s]]=M[s]-m[H[s]];end;else if Q>=0X8f then if Q==0X90 then m[I[s]]=loadstring;else o=0X4a;z=nil;K=nil;d=(96);while true do if d==96 then z=(0);d=(-176+((d-d-Q<Q and d or d)+Q-d+d));elseif d==63 then K=(4503599627370495);z=(z*K);break;end;end;x=nil;d=(0X57);while true do if not(d<=0X21)then if d<87 then x=(Q);d=(107+(((Q-Q~=Q and Q or Q)+d>d and d or Q)-d-d));else K=Q;d=-0X64+(((d>=d and d or d)+Q-Q+d~=d and d or d)+d);end;else K=(K-x);break;end;end;d=(0XD);while true do if d==13 then x=X[s];d=(-148+((Q>=d and d or Q)-Q-d+Q+d+Q));elseif d==8 then K=(K-x);d=492+((d<Q and Q or Q)-Q-Q-Q+d-Q);elseif d==71 then x=(X[s]);d=(0X7a+((Q-d+Q+Q+Q>d and Q or Q)-Q));elseif d==122 then K=K==x;break;end;end;d=37;while true do if d==37 then if not(K)then else K=X[s];end;d=(-0XdE+((d-d-d==Q and d or d)+Q-d+Q));elseif d==64 then if not(not K)then else K=(Q);end;d=-112+(((Q<d and d or Q)-d+Q-Q>d and Q or d)==d and d or Q);elseif d~=31 then else x=(X[s]);break;end;end;K=K<x;d=(120);while true do if d==0X078 then if K then K=X[s];end;d=-264+((d+d-d-Q>=Q and Q or d)+d+Q);elseif d==0X77 then if not K then K=(Q);end;d=(-0X9C+(((Q-Q+Q~=Q and d or d)+d==d and Q or d)+Q));elseif d==0X6a then x=(X[s]);d=(-0X004E+((d-Q+d<=d and d or d)-d+d>Q and Q or Q));elseif d==65 then K=(K>=x);d=(-372+(((d<Q and Q or d)+Q<Q and d or d)+Q+Q+d));elseif d==44 then if not(K)then else K=(X[s]);end;d=(-116+((Q-d-Q<Q and Q or Q)+d+Q<d and Q or Q));elseif d==27 then if not K then K=(X[s]);end;d=(-224+((Q+Q-Q-Q-d>Q and Q or Q)+Q));elseif d==62 then x=X[s];d=-0X0039+((d+d<=Q and d or Q)-d+d+d-d);elseif d==0x05 then K=(K+x);d=-0X74+((d+Q+d<Q and Q or Q)-Q+Q+d);elseif d~=0X20 then else x=X[s];break;end;end;K=K-x;x=(X[s]);K=K-x;d=0X51;while true do if d==81 then z=(z+K);d=(-19+((d-Q-Q+Q<d and Q or d)-d+d));elseif d==0X7C then o=(o+z);d=(-367+(((Q==d and Q or Q)==d and Q or Q)+d-Q+Q+Q));elseif d~=0X2b then else(X)[s]=o;break;end;end;o=C;d=98;while true do if not(d<=98)then if not(d<115)then K=(m);break;else z=r[s];d=15+(Q+Q+Q+d-d+Q==Q and d or d);end;else if d~=0x62 then o=(o[z]);d=65+(((Q~=d and d or Q)-d+d>d and d or d)+d-Q);else z=(V[s]);d=(-0X6b+((d-d-d-Q-d>=d and d or d)+d));end;end;end;x=H[s];d=(68);while true do if d==68 then K=K[x];d=(-0X108+((d>=d and Q or Q)+d-d+d+d+d));elseif d~=0x53 then else(o)[z]=K;break;end;end;end;else if Q~=142 then K=(r[s]);else o=(V[s]);f=o+H[s]-0X1;(m[o])(S[11](m,o+1,f));f=(o-0X1);end;end;end;end;else if not(Q<0x9f)then if not(Q<162)then if not(Q<0X00a4)then if Q~=0Xa5 then m[H[s]]=r[s]+m[V[s]];else m[V[s]]=(S[32](m[H[s]],m[I[s]]));end;else if Q==0x00a3 then o=(C[V[s]]);(o[0X2][o[0X1]])[Y[s]]=m[I[s]];else(m)[I[s]]=m[V[s]]*Y[s];end;end;else if not(Q<160)then if Q==161 then(m)[I[s]]=(Ryan_Addon);else(S[35])[H[s]]=m[V[s]];end;else m[H[s]]=(pairs);end;end;else if Q<155 then if not(Q>=0X99)then(m)[I[s]]=m[H[s]]..M[s];else if Q==154 then(m)[H[s]]=(UIParent);else m[I[s]]=H;end;end;else if not(Q<0x9D)then if Q==158 then ToggleRyanDisplay=(m[H[s]]);else m[V[s]]=e.pX;end;else if Q~=0X9c then(m)[H[s]]={};else Ryan_Addon=(m[V[s]]);end;end;end;end;end;else if not(Q>=124)then if not(Q<0X75)then if not(Q>=0X78)then if not(Q>=0X76)then K=K..d;o[z]=K;else if Q~=119 then N,j=S[36](...);else w=(b[0x1]);T=b[3];U=b[0x2];b=b[4];end;end;else if Q<122 then if Q~=121 then z=(H[s]);else z=(H[s]);K=m;end;else if Q==0X7B then if m[H[s]]~=r[s]then s=V[s];end;else o=C[I[s]];(m)[V[s]]=o[2][o[0x1]][Y[s]];end;end;end;else if not(Q<0X72)then if Q>=0X73 then if Q==0X74 then m[I[s]]=(C_UnitAuras);else(m[V[s]])[r[s]]=Y[s];end;else(m)[I[s]]=(SPELL_FAILED_LINE_OF_SIGHT);end;else if Q<112 then b={[0X1]=w,[3]=T,[2]=U,[0x4]=b};f=I[s];w=(m[f]);T=(m[f+1]);U=m[f+2];s=V[s];else if Q==113 then o=(I[s]);z=V[s];K=m[o];for a=1,f-o do(K)[z+a]=(m[o+a]);end;else(m)[V[s]]=(Action);end;end;end;end;else if Q>=131 then if Q<0x86 then if not(Q<0X84)then if Q==133 then m[I[s]]=(M[s]~=Y[s]);else m[I[s]]=m[V[s]]^m[H[s]];end;else o=I[s];z=N-p-0X1;if not(z<0X0)then else z=(-1);end;K=(0);for a=o,o+z do m[a]=j[W+K];K=(K+0x1);end;f=(o+z);end;else if Q>=136 then if Q~=0X89 then o=(m);z=H[s];o=(o[z]);else m[V[s]][m[I[s]]]=m[H[s]];end;else if Q==0X87 then m[V[s]]=m[I[s]]<m[H[s]];else z=(V[s]);K=Y[s];d=r[s];end;end;end;else if not(Q>=127)then if not(Q<125)then if Q~=0x7e then o=(C[V[s]]);(o[0X2])[o[0X1]]=(m[H[s]]);else o=(H[s]);z=m[I[s]];m[o+1]=z;m[o]=(z[M[s]]);end;else(m)[H[s]]=(X);end;else if Q>=0x81 then if Q~=130 then(m)[I[s]]=Y[s]<M[s];else(m)[H[s]]=(rawget);end;else if Q==128 then(m)[H[s]]=m[I[s]][M[s]];else if not(m[V[s]])then else s=H[s];end;end;end;end;end;end;end;end;end;s=(s+0X1);end;end;return E;end;if not(not A[0X6886])then u=A[0X6886];else u=(-3332798444+((((A[0x6259]-e.h[2]~=A[0X6c55]and A[0xF03]or A[0x2FFB])>e.h[7]and u or A[20744])==A[12283]and A[0X6c55]or A[0X14Eb])+u+e.h[0X8]));(A)[0x6886]=u;end;else(S)[38]=function()local A;A=e:jx(S,A);local a,C,W,Y,I,M,X,V;M,V,a,W,X,Y,I,C=e:Cx(I,S,C,X,V,Y,W,A,a,M);for r=0X6A,112,6 do e:px(I,r,C,A);end;(A)[0x9]=X;for r=11,338,117 do if r==0xf5 then return e:Fx(A);else if r==11 then e:Qx(A,Y);else if r==0x80 then for r=1,a do local a,H,E,m,R;a,H,R,m,E=e:Dx(m,E,H,R,a,S);local o,l,x;l,R,H,E,x,m,o=e:ax(l,o,H,R,E,x,m,S);local s,p;o,s,x,l,p=e:Rx(a,p,l,x,H,r,X,V,m,E,M,Y,o,s,R);e:cX(W,S,A,C,Y,V,I,R,l,o,p,M,s,r,x);end;end;end;end;end;end;return 0x63F3,u;end;return nil,u;end,e=function(e,e,A,S)return e*S[19]+A;end,K=function(e,A,S)(A)[0X11f3]=(-3507374262+((e.h[0X3]>=A[0x6c55]and S or A[9550])-A[0X394f]+A[0x70bc]-e.h[1]-e.h[0x3]==A[0X70bc]and A[1914]or e.h[0X9]));A[0x2Eb6]=(52+((A[0x51B0]-A[28860]+e.h[0x7]==A[0X17c9]and e.h[0X3]or A[16583])+A[0x05108]+A[0X393F]<=A[16020]and A[28860]or A[16583]));S=0X7C+(A[0x5662]+e.h[0x2]-A[0X70bc]-A[0x254E]+A[0X14eB]-e.h[2]-A[14671]);(A)[26596]=(S);return S;end,l=string.gsub,bx=function(e,e,A)e=A[31]();return e;end,Ax=function(e,e,A,S,u)u[e]=(A[3][S]);end,Ux=function(e,e)(e)[0xA]=e[10]+0X1;end,qx=function(e,e,A,S,u)return e*(0x2^(u-1023))*(S/(2^0X34)+A);end,n=function(e,e)e[7]=({});(e)[8]=(nil);(e)[0X9]=nil;e[0Xa]=(nil);e[0xb]=nil;end,W=function(e,A,S,u)A[0x0013]=4.294967296E9;if not(not u[0X67E4])then S=(u[26596]);else S=e:K(u,S);end;return S;end,XX=string.byte,I=function(e,A,S)A=(0x20+((e.h[0X9]-e.h[0x5]+S[20912]-S[25886]-S[22114]==S[586]and S[0X5108]or S[0X2b0D])-S[0X6758]));(S)[2533]=(A);return A;end,aX=string.len,qX=function(e,e,A)A=(e[25]()==1);return A;end,Wx=function(e,A,S,u,a)if A==460 then(u)[a+0x3]=(0X06);else e:Kx(S,a,u);end;end,Ox=function(e,A,S,u,a,C,W,Y)if W==0 and Y==0X0 then return-0X2,a,C,u,A,0;end;a,C,u=(-0X1)^S[0x1B](W,0,0X1),Y*1048576+S[27](W,0Xc,20),S[27](W,1,0xB);if u==0 then if C==0 then return-0X2,a,C,u,A,a*0X0;else u=1;A=(0);end;else if u~=0X007Ff then else if C==0 then return{e:mx(a)},a,C,u,A;else return-0X2,a,C,u,A,a*(9840646/0);end;end;end;return nil,a,C,u,A;end,YX=function(e,A,S,u)u=S();(A[35])[11]=e.q;return u;end,px=function(e,e,A,S,u)if A<0X70 then(u)[0X1]=(S);else if not(A>106)then else(u)[0x6]=(e);end;end;end,_=function(e,A,S)if not S[0X0024a]then A=e:o(A,S);else A=e:G(A,S);end;return A;end,TX=function(e,A,S,u)for a=1,S do local S,C,W=0X2F;repeat if S==0X2f then W,S=e:dX(W,S,A);else if S==66 then C=e:BX(A,W,u,C,a);break;end;end;until false;end;end,Tx=function(e,A)local S,u,a,C,W,Y,I,M=A[0x01c](),(A[0X1c]());for X=0X064,0XF5,39 do if not(X>100)then W=e:Bx(W);else Y,a,W,I,M,C=e:rx(Y,M,A,X,S,u,W,I);if a==-2 then return-2,C;else if not(a)then else return{e.B(a)};end;end;end;end;return nil;end,jX=setmetatable,zX=function(e,e,A,S,u)e=(0x17);A=S[0XD](u);(S)[0X16]=S[13](u*0X3);for a=1,u do A[a]=S[38]();end;return e,A;end,iX=function(e,A,S,u,a,C,W,Y,I,M)local X;if M~=77 then M,W=e:bX(I,a,u,C,S,W,Y,A,M);else X=e:vX(C,W,Y);return{e.B(X)},M,W;end;return nil,M,W;end,Fx=function(e,e)return e;end,sx=function(e,e,A)A[0X2]=(e);end,X=function(e,A,S)S=(0X99+(((A[0x17c9]-A[10470]>A[16583]and A[0X393f]or A[28860])-A[11021]+e.h[7]>=A[0X14eB]and A[1914]or A[30098])-A[9550]));(A)[0X6C55]=(S);return S;end,p=function(e,A,S)S=-0X1e+((e.h[3]+A[11021]<=A[0X393f]and e.h[0X5]or A[0X7091])+A[16020]-e.h[1]+A[0X40c7]~=e.h[7]and A[11021]or A[10470]);(A)[0x394F]=(S);return S;end,OX=function(e,A,S,u)if not(A<102)then S=e:mX(S,u);else S=u[0X1E]();end;return S;end,fX=function(e,A,S,u)local a;for C=0x2b,0x53,0x28 do if C>0x2b then a=e:UX(S,a);else if C<0x53 then(S)[20]={};end;end;end;(S)[0X3]=S[13](a);u=(nil);A=(0X4A);repeat if A>33 then A=0X021;u=(S[25]()~=0X0);elseif A<0x21 then e:TX(S,a,u);break;else if A<0X4A and A>12 then(S)[0XC]=(u);A=(0xc);end;end;until false;return u,A;end,bX=function(e,A,S,u,a,C,W,Y,I,M)(a[35])[0X9]=e.DX;W=a[0X25](W,Y)(A,e.c,C,S,a[0x1E],a[0X19],a[0X1C],e.h,I,a[0X25]);if not u[0X8e7]then M=(2274017856+(((u[10470]-u[20904]~=e.h[0X5]and u[25177]or u[26456])>u[20744]and u[17420]or u[0X02Ffb])-u[11021]+u[0X51a8]-e.h[0x6]));(u)[0x8e7]=M;else M=u[2279];end;return M,W;end,T=function(e,e,A)A=e[30098];return A;end,rx=function(e,A,S,u,a,C,W,Y,I)local M,X;if a==0x8b then M,A,I,S,Y,X=e:Ox(Y,u,S,A,I,C,W);if M==-2 then return A,-2,Y,I,S,X;else if not(M)then else return A,{e.B(M)},Y,I,S;end;end;else return A,{e:qx(A,Y,I,S)},Y,I,S;end;return A,nil,Y,I,S;end,yx=function(e,A,S,u,a)local C,W;for Y=16,0X1cC,0x6F do if not(Y>127)then if not(Y>=0X7f)then C=e:gx(C,S,A);else W=e:Zx(W,C);end;elseif Y>0xEe then e:Wx(Y,u,C,W);else C[W+1]=(a);end;end;end,cx=function(e,e,A,S,u,a)a,u,A,e=S[5](S[21],S[10],S[10]+0X03);return u,e,A,a;end,Qx=function(e,e,A)(e)[0Xb]=(A);end,Bx=function(e,e)e=1;return e;end,Sx=function(e,e,A,S,u)(e)[S]=(u[3][A]);end,Yx=function(e,A,S)(S)[3843]=(-3938756048+((e.h[6]<=S[6089]and S[27733]or e.h[8])+S[20912]-S[0X440c]-e.h[5]+S[0X28E6]+e.h[0X3]));A=(-8+((S[0x06758]-e.h[0X1]-S[0x5108]-S[0X393F]<S[0X2b32]and S[0X651e]or S[0X24a])-S[25886]<S[0X5662]and S[0X51B0]or S[0x3E94]));S[9524]=A;return A;end,FX=table,Q=function(e,A,S,u)S[11]=(function(a,C,W)C=(C or 1);W=(W or#a);if not((W-C+0X1)>7997)then return S[4](a,C,W);else return S[0X08](C,W,a);end;end);if not(not A[0x394F])then u=e:F(u,A);else u=e:p(A,u);end;return u;end,t=function(e,e,A)e=A[0x6259];return e;end,g=function(e,e,A)A=e[17111];return A;end,u=function(e,A,S)S=(-3984884015+(e.h[0x4]+e.h[4]-A[28817]-A[9550]+A[0X40C7]+A[0X394f]+A[28817]));A[0x6259]=S;return S;end,tx=function(e,e,A,S)A=(e-S)/0X8;return A;end,gx=function(e,e,A,S)e=S[3][A];return e;end,Ix=function(e,A,S,u,a,C)local W;C=(nil);S=nil;local Y=7;repeat Y,C,W,S=e:_x(u,A,C,a,S,Y);if W~=16138 then else break;end;until false;return S,C;end,R=function(e,A,S,u)S[0xc]=nil;(S)[13]=nil;S[14]=nil;u=(51);repeat if u==0X33 then S[8]=function(a,C,W)if not(a>C)then else return;end;local Y=(C-a+0X1);if Y>=0X8 then return W[a],W[a+0X1],W[a+0X2],W[a+0X3],W[a+0X4],W[a+5],W[a+0x6],W[a+0X7],S[0X8](a+8,C,W);else if Y>=7 then return W[a],W[a+1],W[a+2],W[a+0X03],W[a+0X4],W[a+0x5],W[a+6],S[8](a+0x7,C,W);elseif Y>=0X6 then return W[a],W[a+1],W[a+2],W[a+3],W[a+0X4],W[a+5],S[8](a+0x6,C,W);elseif Y>=0X5 then return W[a],W[a+1],W[a+2],W[a+3],W[a+4],S[8](a+0X5,C,W);elseif Y>=4 then return W[a],W[a+0X1],W[a+2],W[a+0X3],S[0X8](a+4,C,W);elseif Y>=3 then return W[a],W[a+0X1],W[a+2],S[8](a+3,C,W);else if Y>=0x02 then return W[a],W[a+1],S[0X8](a+0X2,C,W);else return W[a],S[8](a+1,C,W);end;end;end;end;if not A[27733]then u=e:X(A,u);else u=e:j(A,u);end;elseif u==118 then u=e:C(S,A,u);elseif u==0x5D then u=e:Q(A,S,u);else if u==0x18 then u=e:D(A,S,u);elseif u==0x17 then(S)[0XD]=function(a)if not(a<=100000)then return e:a();else return{S[11](S[7],0X1,a)};end;end;if not(not A[25177])then u=e:t(u,A);else u=e:u(A,u);end;else if u~=0Xa then else(S)[0xE]=e.jX;break;end;end;end;until false;(S)[0XF]=e.l;(S)[16]=({});(S)[0X11]=e.U;return u;end,zx=function(e,A,S,u)S[30]=function()local a,C;a,C=e:Tx(S);if a==-0x2 then return C;else if not(a)then else return e.B(a);end;end;end;if not A[4329]then u=e:fx(u,A);else u=A[0X10e9];end;return u;end,U=next,Nx=function(e,e)return e;end,d=string,O=bit.bxor,a=function(e)return{};end,z=function(e,e,A)A=e[6371];return A;end,j=function(e,e,A)A=(e[0x6C55]);return A;end,vx=function(e,e,A)e[0x4]=A[0X1f]();(e)[7]=A[31]();end,vX=function(e,e,A,S)return{e[0X25](A,S)};end,ex=function(e,e,A,S)(S[0X16])[A+2]=(e);end,Z=function(e,e,A)A=e[0X569d];return A;end,nx=function(e,e,A,S,u,a,C,W)if e>0x6a then A[u]=a;else if not(e<0XA0)then else a={[1]=W-W%0X1,[2]=C%0X4};S[0X14][C]=a;end;end;return a;end,m=nil,H=function(e,A,S,u)if A~=0 then return 0XDaBb,A;else S[0X2]=4503599627370496;if not u[0X18e3]then A=(0X44+(((u[0x17c9]-u[0X7592]<e.h[0X3]and e.h[9]or A)-e.h[0X9]-e.h[0X8]==e.h[0X3]and e.h[9]or e.h[3])==e.h[7]and e.h[6]or u[6089]));(u)[6371]=(A);else A=e:z(u,A);end;end;return nil,A;end,Px=function(e,e,A,S)(S)[e]=(e+A);end,mx=function(e,e)return e*(0x0/0);end,_x=function(e,e,A,S,u,a,C)if C==7 then C=(58);S=A[3][e];elseif C==58 then a=#S;C=(81);else if C==0x51 then S[a+1]=(u);return C,S,16138,a;end;end;return C,S,nil,a;end,J=function(e,e)(e)[10]=(1);end,E=function(e,e,A)e=(e-A[0x13]);return e;end,fx=function(e,A,S)A=-78+(S[28860]-S[0Xd21]-S[22114]+S[0X70Bc]-S[0X42d7]-S[6089]<=S[0X3E94]and S[0X14eB]or e.h[7]);(S)[0x10e9]=(A);return A;end,S=function(e,e,A,S,u)local a=(e/A[24][S])%A[0X18][u];a=(a-a%1);return a;end,Xx=function(e,A,S,u,a,C)if not(C<=0X2b)then C=(43);u=A[31]();else if not(A[0X14][u])then local W,Y=(u/0X4);for I=106,0xA0,0X36 do Y=e:nx(I,a,A,S,Y,u,W);end;else a[S]=A[0x14][u];end;return 17383,u,C;end;return nil,u,C;end,P=function(e,A,S,u,a)S[0X12]=(e.d.sub);S[0X13]=(nil);S[20]=nil;(S)[0X15]=nil;u=(87);while true do if u>33 then if u~=0X4a then u=e:W(S,u,a);else for C=0X0,255 do S[16][C]=A(C);end;if not a[22173]then(a)[0X06758]=-47+(((a[0X7091]==a[0X5108]and e.h[0x3]or a[25177])-a[0X067e4]+a[6089]+e.h[0x4]<e.h[0X3]and e.h[0X1]or a[0X2Eb6])~=a[11958]and u or a[25177]);u=(-45+((e.h[4]-a[0X18e3]~=a[0x7592]and a[5355]or e.h[0X3])+a[10470]-a[0X51b0]+a[20744]-a[25177]));(a)[0X569d]=u;else u=e:Z(a,u);end;end;else if u>12 then(S)[20]=e.m;if not a[17111]then u=(-3332798441+(e.h[0x8]+a[11958]-a[0x70BC]-a[0x77A]+a[26596]-a[0X5662]-a[0X254E]));(a)[17111]=u;else u=e:g(a,u);end;else e:y(S);break;end;end;end;S[22]=nil;S[0X17]=getfenv;return u;end,hX=function(e,e,A,S)S[22][e+0X2]=(A);end,pX=math,kx=function(e,e,A,S,u,a)A[10]=A[10]+0X4;return S*16777216+a*65536+u*0X100+e;end,dx=function(e,A,S,u,a)a=u[0X5](u[21],u[10],u[0XA]);S=(S+((a>127 and a-128 or a)*A));for C=0X60,0x8d,45 do if C==0X60 then A=A*0x80;else e:Ux(u);end;end;return a,S,A;end,Cx=function(e,A,S,u,a,C,W,Y,I,M,X)M=(S[0X1f]()-62682);u=S[0xD](M);Y=S[0Xd](M);W=S[0Xd](M);A=S[0XD](M);X=(nil);a=(nil);C=(nil);for V=70,193,0X2B do if V<156 and V>0X46 then e:sx(C,I);elseif V<113 then X=S[13](M);a=S[0Xd](M);C=S[13](M);(I)[8]=(X);else if V>0X71 then I[0X3]=(Y);break;end;end;end;return X,C,M,Y,a,W,A,u;end,Mx=function(e,e,A)return e-A[0X1];end,dX=function(e,e,A,S)A=(66);e=S[0X19]();return e,A;end,r=math,f=function(e,A,S,u)A={};u=(0x1b);repeat if u<62 and u>0X5 then if not(not A[0X0393f])then u=A[14655];else u=-5499771592+((e.h[0X9]+e.h[0X1]+e.h[5]-e.h[0X5]<=e.h[6]and e.h[8]or e.h[9])+e.h[0x4]-e.h[0X1]);A[14655]=u;end;else if u>0X1B then if not(not A[0x7592])then u=e:T(A,u);else A[6089]=-3210523690+((e.h[0x6]<=e.h[5]and e.h[0X3]or e.h[3])-e.h[4]-e.h[0X5]-e.h[0X06]-e.h[6]>=u and A[0X393F]or e.h[2]);u=(-0X4fe437A2+((e.h[0X2]-e.h[3]+e.h[1]-e.h[0X5]>=A[0x393f]and e.h[0X1]or A[0x393f])-e.h[0X4]+e.h[8]));A[30098]=(u);end;else if not(u<27)then else break;end;end;end;until false;S[1]=nil;S[0X2]=(nil);S[3]=nil;u=101;return u,A;end,w=function(e,A,S)(S)[28860]=(122274702+(((S[0X7592]<e.h[0x5]and e.h[4]or S[0X17c9])~=e.h[0x5]and e.h[0X2]or S[0X0393F])+S[0x40c7]+S[6371]-e.h[8]+S[0X7592]));A=-9167511021+(S[0X17C9]+e.h[8]+e.h[0X4]+e.h[0X5]-e.h[7]+e.h[8]-S[6089]);(S)[0X7091]=(A);return A;end,F=function(e,e,A)e=A[0x394F];return e;end,Jx=function(e,A,S,u,a,C)if not(C[0XC])then e:Ax(u,C,S,A);else local A,W;W,A=e:Ix(C,W,S,a,A);(A)[W+2]=u;A[W+3]=(1);end;end,s=function(e,e,A)A=(e[0X51B0]);return A;end,BX=function(e,A,S,u,a,C)if S>0X49 then a=e:OX(S,a,A);else if not(S<0X0049)then a=e:qX(A,a);else a=A[34]();end;end;if u then A[0x3][C]=({a,S});else e:rX(A,C,a);end;return a;end,Hx=function(e,A,S,u,a)(A)[0X1c]=nil;u=nil;A[29]=(nil);S=2;repeat if S>0X2 and S<0X79 then(A)[29]=(function()local C,W,Y,I;for M=0X42,0X111,0x65 do if M>0Xa7 then return e:e(I,Y,A);elseif M<268 and M>0X042 then C,I,W=e:x(Y,A,I);if C~=-0X2 then else return W;end;else if M<0Xa7 then Y,I=A[0X1C](),A[28]();end;end;end;end);break;elseif S<4 then A[27]=function(C,W,Y)return e:S(C,A,W,Y);end;(A)[28]=(function()local C,W,Y,I;Y,I,W,C=e:hx(W,I,C,Y);for M=52,0XBD,0X11 do if not(M<=0X34)then return e:kx(C,A,I,W,Y);else W,I,Y,C=e:cx(I,Y,A,W,C);end;end;end);if not a[0X7d5f]then S=-0X79170b4a+(e.h[0x1]-a[6371]+e.h[3]-a[11958]+a[0x40c7]+a[6371]+a[0X6c55]);(a)[0X7D5f]=(S);else S=(a[32095]);end;else if S>4 then u={};if not a[0X2b32]then S=e:lx(S,a);else S=(a[11058]);end;end;end;until false;A[30]=nil;A[31]=(nil);S=(121);while true do if S~=0X4 then S=e:zx(a,A,S);else A[31]=function()local a,C;for W=49,0X93,0x29 do if W<90 then a=0X0;C=(1);elseif W<0X83 and W>49 then repeat local Y;Y,a,C=e:dx(C,a,A,Y);until Y<128;else if not(W>0x5a)then else return a;end;end;end;end;break;end;end;return u,S;end,lx=function(e,A,S)A=(-0X75+((((S[5355]-e.h[0X7]<S[0x440c]and S[0X5662]or S[27733])==S[0x42d7]and S[32095]or e.h[0x3])~=S[0X3e94]and S[0X3200]or S[11021])-S[0X17C9]==S[17420]and e.h[5]or S[32095]));S[11058]=A;return A;end,Vx=function(e,e,A,S)S[A]=(e);end,D=function(e,A,S,u)(S)[0Xc]=nil;if not A[0X5662]then u=(-3332798446+(A[0X393f]-A[10470]-e.h[1]-e.h[7]-A[16583]+A[0X6C55]~=e.h[0X2]and e.h[8]or e.h[4]));(A)[22114]=u;else u=(A[22114]);end;return u;end,x=function(e,A,S,u)if u==0 then return-0X02,u,A;else if u>=S[9]then u=e:E(u,S);end;end;return nil,u;end,LX=function(e,A,S)local u=12;while true do if u==12 then u=e:HX(u,S);else if u~=0x7B then else e:MX(A,S);break;end;end;end;end,o=function(e,A,S)A=(-72+((((S[6089]>=S[14655]and S[0X2eB6]or S[1914])+S[6371]~=S[0X254e]and S[28860]or e.h[0X4])>=S[16583]and S[25177]or S[6371])+S[0X6259]+S[14655]));(S)[586]=A;return A;end,ox=function(e,e,A,S)(e[0X16])[A+3]=S;end,nX=function(e,A,S,u,a,C,W)local Y,I,M,X=(function()local V,r;V,r=e:fX(r,a,V);local H,E=a[0X1f]()-29370;r=24;while true do if r>23 then r,E=e:zX(r,E,a,H);else for H=0X01,#a[22],3 do a[0X16][H][a[22][H+1]]=E[a[0X16][H+0X2]];end;if V then e:LX(E,a);end;break;end;end;V=(E[a[31]()]);r=0X27;repeat if r==39 then a[0X3]=nil;r=(0x5a);else if r==90 then r=e:NX(a,r);else if r==113 then(a)[20]=e.m;r=28;else if r~=28 then else return V;end;end;end;end;until false;end);A=(126);while true do if A>0x45 then M=function(...)return(...)();end;if not S[0X262D]then A=(-1992441943+((S[4595]+e.h[2]+S[0x2FFb]>S[0X6c55]and e.h[1]or S[0x7d5f])+e.h[3]-S[0X6886]>=S[16583]and e.h[0X4]or S[0X569d]));(S)[0X262d]=(A);else A=S[0X00262D];end;else if not(A<126)then else X=e:YX(a,Y,X);break;end;end;end;a[35][7]=e.d.byte;A=(0x5b);repeat if A>91 then e:wX(a);break;else(a[0X23])[10]=e.r.ceil;if not(not S[0X51a8])then A=(S[20904]);else A=0X369a425e+((S[26596]>=S[0X77A]and S[0x6886]or S[20744])-S[28817]-e.h[7]+S[6371]-S[6371]-S[6089]);S[20904]=A;end;end;until false;a[0X23][6]=e.aX;A=(0X26);while true do I,A,X=e:iX(u,W,S,M,a,X,C,Y,A);if I then return{e.B(I)},A;end;end;return nil,A;end,UX=function(e,e,A)A=e[31]()-23625;return A;end,uX=(function(e)local A,S,u,a={};a,u=e:f(u,A,a);local C;C,a=e:Y(u,a,C,A);a=e:i(a,u,A);e:n(A);a=e:R(u,A,a);a=e:P(C,A,a,u);C=(nil);C,a=e:A(C,a,A,u);local W;a,W=e:V(a,A,u,W);local Y;Y,a=e:Hx(A,a,Y,u);a=e:lX(u,A,a);S,a=e:nX(a,u,W,A,Y,C);if S then return e.B(S);end;end),Kx=function(e,e,A,S)(S)[A+2]=(e);end,C=function(e,A,S,u)A[0x9]=(2.147483648E9);A[10]=(1);if not S[20912]then u=(-3507374212+((e.h[7]+S[16020]+S[0X2b0D]-e.h[8]~=S[20744]and e.h[0x9]or e.h[8])-S[6371]<S[20744]and e.h[4]or e.h[9]));(S)[20912]=(u);else u=e:s(S,u);end;return u;end,M=function(e,A,S)S[0X5108]=(-61+(((e.h[0x1]-A~=S[0X17c9]and e.h[8]or A)-e.h[9]+S[14655]<=e.h[7]and A or e.h[0X9])-S[0x007592]));A=(0X0036+((S[0x17c9]-e.h[0X4]<S[10470]and e.h[6]or S[30098])-e.h[4]-S[14655]-e.h[9]>e.h[1]and S[16020]or S[0x3E94]));S[11021]=(A);return A;end,wx=function(e,A,S,u)if S==78 then(u)[33]=(function()local a,C,W=(99);while true do if a<0X66 then W,C,a=e:Lx(u,a,W);if not(C)then else return e.B(C);end;else if not(a>0x63)then else return e:Nx(W);end;end;end;end);if not A[0X002534]then S=e:Yx(S,A);else S=A[9524];end;else if S==0X55 then u[0x22]=(function()local e,A=(0X40);repeat if e~=64 then(u)[10]=u[0XA]+A;break;else e=31;A=u[0X01f]();end;until false;return u[18](u[0x15],u[0Xa]-A,u[10]-0X1);end);return 0X9893,S;end;end;return nil,S;end,NX=function(e,e,A)A=(0x71);e[22]=(nil);return A;end,Dx=function(e,e,A,S,u,a,C)a=C[0x21]();S=nil;A=nil;e=(nil);u=(nil);return a,S,u,e,A;end,q=math.modf,QX=math.floor,sX=string,DX=math.pi,ix=function(e,A,S,u,a,C)if A<0X17c and A>0X8A then a=e:bx(a,S);else if A<259 and A>17 then e:vx(u,S);else if A>0X103 then C=S[0Xd](a);else if A<138 then u={e.m,nil,nil,e.m,nil,e.m,e.m,e.m,e.m,e.m,nil};end;end;end;end;return u,a,C;end,c=function(...)(...)[...]=nil;end,CX=getmetatable,xx=function(e,A,S,u,a)local C;for W=0x5D,203,0X37 do if W>0X5d and W<0XcB then e:ex(A,C,S);elseif W>0X94 then(S[22])[C+3]=(u);else if not(W<148)then else C=e:Ex(C,a,S);end;end;end;end,Gx=function(e,e,A)e=#A[0X16];return e;end,HX=function(e,e,A)(A[0X23])[2]=A[3];e=0X7B;return e;end,MX=function(e,e,A)A[35][0X3]=(e);end,Zx=function(e,e,A)e=#A;return e;end,L=function(e,A,S)if S==54 then if not A[0X40c7]then S=(-0X329292eB+((A[20744]-A[11021]+e.h[0x2]+A[0x07592]-e.h[0X9]<=e.h[4]and e.h[0x6]or A[6371])-e.h[0X5]));(A)[16583]=S;else S=(A[0X40c7]);end;else if not(not A[0x2B0d])then S=A[0X2b0d];else S=e:M(S,A);end;end;return S;end,wX=function(e,A)A[0x23][0X8]=e.QX;end,h={44663,3210523717,2031508746,1992442012,1425551224,2274017920,916079093,3332798469,3507374305},lX=function(e,A,S,u)local a;(S)[32]=e.O;S[0X21]=(nil);(S)[0X22]=(nil);u=78;while true do a,u=e:wx(A,u,S);if a~=39059 then else break;end;end;S[0X23]={};S[0X24]=function(...)local C=S[6]('#',...);if C~=0 then else return C,S[0x7];end;return C,{...};end;S[0X25]=nil;(S)[38]=(nil);u=0x1;repeat a,u=e:kX(A,S,u);if a~=25587 then else break;end;until false;return u;end,A=function(e,A,S,u,a)(u)[0X18]=nil;A=(nil);S=0x17;while true do if S<76 and S>0X17 then A=(function(...)return(...)[...];end);break;elseif S>0Xa and S<0x3b then S=e:_(S,a);else if S>0X04c then if not a[0X651E]then S=-0x64+(((a[0x6c55]-a[25177]-a[5355]~=a[11958]and a[11021]or a[0X070bC])==a[0X254E]and a[586]or a[0X6C55])+a[11958]-a[0x05662]);(a)[25886]=S;else S=a[0X651e];end;elseif S>59 and S<97 then if not a[0X9E5]then S=e:I(S,a);else S=(a[2533]);end;else if S<23 then u[24]=({[0X0]=1,0X2,0X4,8,0X10,0X20,64,128,256,0x200,1024,0X800,4096,0X2000,16384,32768,65536,131072,262144,0X80000,0X100000,0X200000,0X400000,0X800000,16777216,33554432,0X4000000,134217728,268435456,0X20000000,1073741824,2147483648,4294967296});if not a[0xD21]then a[17420]=-4+(((a[10470]-a[11958]>=a[0x2B0D]and a[25177]or e.h[1])-e.h[0X4]>a[1914]and a[11958]or a[16020])+a[0X005108]<a[0X254e]and a[0X2eB6]or a[22173]);(a)[0X2FFb]=-1425551125+((S+a[11021]+a[0x6c55]<S and e.h[0X7]or a[0X394F])-a[11958]+e.h[5]+a[0x17c9]);S=(2274017869+(a[17111]+a[0X77a]+a[20912]+a[0X7592]-a[22173]+a[11021]-e.h[0x06]));(a)[0XD21]=S;else S=(a[0Xd21]);end;end;end;end;end;return A,S;end,b=function(e,e,A)e=(A[0X7091]);return e;end,y=function(e,e)e[0X15]=(function(A)A=e[0Xf](A,'z','!!!!!');return e[0xf](A,'.....',e[14]({},{__index=function(A,S)local u,a,C,W,Y=e[0X5](S,1,0x05);local I=((Y-33)+(W-33)*0X55+(C-0X21)*0x1c39+(a-0X21)*614125+(u-0x21)*0x31c84B1);C=(I%0X100);I=(I/256);I=I-I%0X1;a=(I%256);I=(I/0X100);I=I-I%1;Y=(I%0X100);I=(I/256);I=I-I%1;W=(I%0X100);u=(e[0X10][W]..e[16][Y]..e[0X10][a]..e[16][C]);I=(I/0x0100);I=(I-I%1);A[S]=u;return u;end}));end)(e[0X12]([=[LPH)ZFU&:'EUU6'ELU3$jZh5!!!#u'ENLo!GW;L;A913B+tA8'EV'C'EW/b'EMn^!?`'XEbAtkz!!!!5!G)rHA7lSX9kP.A=_D=Yz!!!!5!c_ie!bl9]!^UH5!I#4YFqb"(B4LoGz!!!]6BP%DJz!!$U3z!!!!5!_6m5%L<%7z'EM5K!C@J$8JD5OB+tGgAT2,Z#QOi)!!!!5!H]"VF(P[Xz!!$L/z!!!"2$ig8-z'ELs@&-)\1z'EW#^'EU^9'EUp?'ELL0!!iQ)!!!"L'ELuD!GiGN9b[V,'EM/I!DjI3G\7]k@2&cYB+tA=Ae+kAz!#,KOB+tDWB4_2Fz!!$U9z!!!"/*XD`Gz'EN5d&c_n3z'EN2`#RCD1!!!"\'EV0FAek@Hz!#,H$'EM9F"pb2/!!!"\AdJG;z!#,K9B+tDNB+tA>'EMPT"CcXuAS)SUz!!!]7ChI>rz!!!!5!d&&h!_?r<!cqug!DF1.F_1aVz!!$UFz!!!"/-3sSOz'EV3G'ENIn!cM^`%0-A.zAci#5z!#,K0B1W(;!G3#I@V6AUA/#)aB4_kYz!!!]6@MAi4'EM;M!_-f:!b#^U!G`AME"i=V'EN&_$NL/,z'EM\X!E!G5z!!!!5!H&SPGSC0YAe"e@z!#,KXB4b,;z!!!]7G@qTj7hc#3B+tD\B+tA;@m1.uz!#,NVF^ehf#QOi)!!!"2p&G'mz@h&bEzP@Fk(z!!!]6,A(Ecz!!$Li#QOk'b%4sj49toe*ac#`@lakq!/*TW/n6^D!!%O"@4Drl0badu?ZU@!@kJ#e!!&2`!#,iODf0Z.G][;7H#R>)3X>]cr;Zfs@k7lc!!'qt";D&I?Z^R4ARdh.!!)d<Q,F@>?XIV\'EqiNA8-3$!\Q]LMcaEKrr<#u@lt"s!*lEgEaq3;!!"KbIDlm.?XIY]FCB9"@VfTi!_I#=[LroR/M112$47(G#mgn\/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<BM#mgn\-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d_mk#p:?50.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$4."F+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(o5#mhh-+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUi2#p:?5,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@$#p:?D+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^)#pUQ8/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$4.h'0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!-0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$4.h.0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^f1,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$4/sD/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?/-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$4/=2.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?/+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$4/sI+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[P<+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$4."c/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E#mh^s0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bK.#p:?=-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,74_`+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$4."F+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$4."F#qdkR+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&!l#mh^s.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.27#mgnE0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$4."F#mh^s,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'.#mgnE#s]s_/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LHIg#mgnE+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H#mgnE#mgn\5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jg7e#mgnE#mh_$-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF#mgnE#mgnE#p:?A,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2$!ggg/IDgk'EhoZ@<*%d?XI;OChsde6t^!d#QOi)!!!"/!XJc+zAf(LJz!#,K7B4c&^z!!$Lk#QOk7/t7,r3!]Ka!2Zc$'EWDi@k\/g!!".iE"iI_?Z9q-'FJ2SFDl5BEbTE(AnD#Cz!#,K3B+tV`F`(]2Bl@m!":+u-z@lO_o!!#VNH=e#pz!!!];@rH6p@<?*(5>,\hs8W*5"D;du@MB#ZD..NrBG:YEF`Lo0BP*IuZ4R':!!!]??XI\^GA1r*AU"o9=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3QE!_R*83X>]ci5VaO@g!&;z+CdG<!!"^Af*c'm#QOi)!!#7u#[^qKDf0&nFCPjfzJH$;e?XIYmC_QqEB+t_7-m`CS.9ehB$=.0A#64`(!!!"/49toe3;)lT8HBM/D..NrBG:SV?Y+4eAdAA:z'F.uPBl7HmGSC3]B4D,Oz!:XSlz!!!"/"pb2/z'Q>18ATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3N+)#QOi)!!#i*49toeME<g"'EUX7AeHP,O8f1Zs'n.s!!!#Bd+Dhd#QOj4F<sEk!H/YVBl8!'Ec`!"AoD^,@<<1e?XIYgA/#"X"^bVFA7T<-z!!!!5!G>mT#QOi)!5SVE49toe]T9r7'EhcMCig?l=^sQ"!!(M^nRWC=F*)G:DJ*H3#QOi)!!!!5"aF$GF(H$hFCAWpAJ>8ZBl7HnB`J,5z@lakq!,)A@5njB3BDCQh"98G[klUqk#8_mk(E^d''aFsc5R.N!<X/j10;fi:(!dj0!!%T8"',X3lN(#k#NGi8!@Lsk"Vh7I=&oP2P6!*SaoYYK!>buBIg72o<X/la!It1u=3:[]#7"=2#6u\,:W``?YQ6rn=",fF!`uT,2[<Db#6t@8!ETLjYQ8)9(U*pQ#<,Zg#6S<\#?M27+4ghn%=\U303/;_8QH'$&K:snKE7)6#:ET&#<!Z)#6ua[#7"%T!@Lsc!jD]4#=j:F%qj;p<X/k)<X/k9J,q$!aorLb#?Oq2#@S&A!;Pd\!=&ioIg72G<X/j;2tmlm%Ykj$#7%R9?QTMCJ,qT!iW67a:Bqsj5LKR6<X/k..6l5]?UQ9i!G=)^-O1;T#7%I60*b!t!=q[5@Ri@tYQ76!(U*p9#;9*_#:W%gdK*\m7jePG!>bu2J,qT!U'H2L2c##.YQ7f1+'&UO;1J[+8'1uM#7!b"#6usm!!)NQ"',X34+I>J=3:[g+'2O#!?YB=J,p0VZ3"&3#6RLm:EMh,#6t87#9QYf+!1Y.+"p/,2]kR459EE\59EE<7itb:#6RLe7it8l7j!6^(Ji0W<X/j9<X/jq`rY?0Y6Wqh!rr?BiTUFF#6td(!=&iG'aFs[<X/j35R.N!f)aJ2cPs&+<X/j1#QOr.'a=Bs"',X3@o`g>>M9,(&bd62'35>C9?dJR2_nbGg''\p-RT-t#7h'a!=o^h!mL`V(Q&He!='\O?jFgU-WUHW1X,q2%s!('%gU>[%hI(iblJ=kU'JpD%j04$<X/jS?jD8i09-&<0+Z;.%hE]=!=oD?blJ>&g&tdg@P;*og''DQ+"%<<!=pR+!mL`V0A6P0#6uCY!!<B:(&dA!<X/l1!EKF1UB.k*J):pS'NPGDP6$mK(C)n'!C$f*?jGs*7q4I_#GM5Xq>iNJ2_QhK!>bu"YQ6rn%oro?P6#/H#7$t(0:EA(PQ;R*2m<<I#9R=YWX)+)2[9S^!B5l=2bQ(_03/;_+d<!4#7m%"%gNnY#LWVp?jDPr-SQ&Y09cJR#;<:^2[:^<#Ef?W<X/kD?jH607q4I_#>7!/05CeG#7CM3nEC#U#7!2l!C$f:YQ76!(UF,I#<u5o#<RG:+%O`_YQ7N)0<bIY#=!)27gFPF+%O`_YQ7N)5?8!o.t@XB8(%RF!D`qZYQ7f105_"b#?D'7.BihS#<-N*7gD9a#7"97#6C7o`sL?*T*,;t!935F!=&iGJ,pH.RK[((_@%_7*sW$O#6t>r#6tK7#6t8=mgYTkQOX3"!X01tklXrk#:#H6%gOJd!A=ZgNWBA4(I/31#6>&7&!R)"#8_h*(SUq2#6tP:V]MHLNt>=s#:U&]!:8qP<X/jk<X/jcBZD1/)Rgcl!C$f2YQ76!2m<<Y#;<:^<sKOK0*a]B#7!1q#PnH;Cl/?C5Hk/1#<uT$U'NDJ+"'935DfS.YQ6Zf5?8!o)--tI5n3kpVs=Fc#7%"0)[C#o"(GnMl3&%2B8cpn#7$G$)[C$2"(GnMC)[Cj/7N7!iW_+Bh[4!s#7#kf)[C#G!Ff\KdK=Re$*"A?)[C!i@V9&B#(BoddL;9>?O$gWZ3&/X?Q05_ZiacM?ciaW#7&-KF1MJ5$"!mL`s;oZB4%YD)[C!a@V9'-"EW9$ndJlHOp&?*?ZZ&JndAfG>1*je<X/la"Cc"N;B#jRliU^0?g7ks#7&ug)[C#O!Ff\K3bjudB*VHB#MTAjB4$5lF1MC8$""VVB1ucI?_R^FOos,>?X@@M7q-+<RKcdt#Fbt@!Oi)B#@_=Qg&c>a#LWoc<X/k4@V9'5!cu3ZJd#L##A<Z2<X/m$"`s5=iWrm1#A7j^B4%YBF34^P$"&bpB>4WU<X/l<!S%5F#R>!OB4$f*F1MFI!aet5#I=MRg&q0\?ZXp%q?UGLWWTO4?ZUf(Oq(i"#7$h%@V9&*$l]FaMudC#?fDD3#A8ts@V9'%#9*n\S,u^r#E&U%#A<Z1@V9&*%<Le<\dVpb#A:+>@V9&j%TWf>V?3:hpBh.<@V9&R#'3-%$"%bJ"MtUTF1M_D$=@j(l3La<dKYjC?W(O_%gQQV?fDM6#A5;_#7&6L@V9'%$$3*UU'Y1J,-h\c@L$6Q)[C$*"(GnMRL3(##E]$rB4&LX)[C$2!Ff\KiWTAgB86mr#7#e]F34Tb%UX:g#I4eG%gQb1$!%99UBP+>?]"k'#A8EnB4%qF<X/lG"(GnMWWjCIB7p@rB4(31)[C#/!`fO2K*66NZ3am#!=/W1B4>L\Oof]V"-NjqF.rbg$t"Se#A:dZ<X/kn"(GnMHFEn[BD2dCB4(K<)[C#O"(GnMZ3425#I+;Q#6tL9!=rNBRfNb$#9*n\6t0e98j6kmpC1SE?a9c7#6u[s#A:[M@V9&j!N6$3[giXD#7$Oq)[C$"!Ff\KncEm$",[@k)[C$*!`fO2MZI:"?g7_4#A:[O@V9'="*;Tf\dMkG#6tQEB4&4RF,C%)$ssqYBC#\##7#tc)[C#O!b,eLdL:3>#GM]8<X/m/"<.SYj8re'?\/<"l3=6p?WIC:nH365?a9iV_?S-k?e#2'%L6WI#6t??B4'X'F7KI6$ssqYBCl46B4(K:)[C#_!`fO2h?7;#?]kF/#A7:NB3u!eq?Mlc?X3nL[gQYX?\/bg#7')e@V9'="`psSU'k=-B28bAB4&LZF2A(&$==_WB67Tq?`F.N!G;Y@"_)+OOp;p2BD_d2#7$q)@V9&*"rde[*+EPfncr2##E]-uB4%)/)[C#W!Ff\KU&e:"#M'!,cO?-Kk6P)n#K?lT!!)]V"',X3)cd1K'A*>@#0-bj#?D'7!s&W32h1o>5KX0P5<gMr#6uc0!=qC-YQ5gN5@=`=!]PW1-U4%-<X/jc@QuOB"+UC_5JdFC5<gN)5;.Tm<X/jq?RH(K@QuNg"b6Ua5I(KD!=q];"gA"D#=l!!7gC-?!D`qZYQ7f1(KLbG:'gn%+Viet"',X3b61iN#K$[p!>cip#8IIK+(,?%!?]Pe#:IXtblJ&&q?*Sq0./-Z!=(!1"]bj5ZNn_U#;>';9.qY?U]HVf-RW:,dK)!i+7fL<blJ&&_?*@`-R[.>#;=4'<X/j39.qY?blJ&&aotQo-RVq"#>pE\#J1!Y<X/kf#"pTs-d;Ys0BrR60./-l!=(:;!Db?r-d;Ys0BrR60./,J#7!>T!=&iO4WanNblJ%sq?+tC#;=d6:G4(CblJ&&iW3'b#C`HLZ3r$-(+17I<X/jAMua0I"!:PK#FbdR!=*B^<X/kn"+CbFq>qg)#7"97#Isk9#6u2t#BM9;!=(!(#$(s6A'G#Z-_^jj!=(90"AL6k0=q5i-R2Xs#FbaY!=oE"'aFt.<X/ki!Ik?D!@LnQ#K$Se!=("3!EKF1Ia%lu0>[c`0./-C!P/Rb-X[2-!A@IY#6RC:mK!R;!=("3!EKF1Gl\-T(R+q*#9UPY#9OOY#7$(eblJ%sJco*Z#F5C7#6tK!#6tLY!=(:3"A:Bq-_pd+$R[<0#LWW+73B&@#H7`Z(p=(_&'Y+[-c,pc#7!_J#C.[t#7%+,Ig<C`-WUHWjoTuB5N2kj56hEo#7&o`G6\?X?jG*\+3afk-\;P'#6t@U!=(:#"]$d!-d;Ys07j="0./-l!=(9P#DW=-0.0d*#6VR=#:GN4blJ%sJd,6\#G(rh0./-l!=(90"A:Bq-WUHW)l<Wh-RZM,#:GoA<X/k&blJ&&Jd+k$-R[.>#;=4'<X/jnG6\?X?jG*\+3afk-cuV;!=(:#"]bj5L&k<[#D!$&!=("+"BGa4`W?8C!935F<X/jK<X/jC<X/j;CVLCH&r.D,#6u&q!>cip#8IIK+$^&9#6Or,&`MsV<X/jC<X/j;<X/j3!=&i?8obFI5R.N!:@B%'$_JLe!!)l\"',X3UBss+#Fc#_QN7>@(mb9g$_%/t#7$FpG6\?X/hb*DWWZ?-#7JfXY6qHG07X'>GJXS"#7#HR#7$_".T;B/LB1E\#:m"ZLB.W%YQ9dc#Cj&\#7$"bJ,p1A!J1PW#7!Fn#6thjqZ3SqIhnp_b6O@7<X/lq!=i-8G?+qR.Bij9!=+qlYQ=1n#CeG*!EV4a!Ik?p!O)Ts!=-@?YQ9dc#Ia`<!J^[\Y5qZ/#:$GRcN+9+!O)UV!='^N!T*n_(KLbGB!;<&!=,M'YQ:X&#=l!!Y5nl`!ODe3#H%SP;kF)O!EKF16a-U#!=,4tYQ;K>#EJni!QP3G7ofj"G(9T(GIdr!#G2$HILi=WapqGW#=_`!#HIlU!>hp?_?Ue\#Hn//#7&-MILh27Z3@H5QN7=-YQ:?s#=#EnVZ@$P<X/jSILh273j8XO!='u+LB/J=<X/j[YQ:p.#</jf[fH^e)2A5W#I"4^#DW=\#7"#.!@J,5!O)T;#DW>,dKaEq!EKF1.4Vb,QN;S:#7%"-YQ;cF#M0!*&(^hSYQ<nf#Ia`<!Ug$o(KLbGqZ2]X#=$f@J,p1A!TFQm!LEfl=0M^t!=(!V!N,r'03/;_lN&%3cN1c]ILk$2ncH#rk5bh.!O)Un!=,4tYQ=J!#JU;D!WN0*QN=;kLB7\sYQ9dd#L<FT!LEimY5tj.T)o7q!O)U&!XFbe0\6>4-a3Wd!=.cgYQ<&N#N#P_#7&f\ILhJ?g'OtaT)f0=YQ:X&#8^DG#NGih!NuM/hZ9q^T)f2K!O)U6!=-pOYQ:X&#KHkL!LEfl^B%@?#L3@S!VZU"^B(P>rrEAN!O)T[!XHaH<X/l$!ad;[QN;0%#JpOlF+OVm"+PCW!K%,3@Xf2O"WI\rPQDd/LB6H:@YXt#dKLQpLB6H<<X/lL!O)U^!=+qlYQ<nf#H%U,!Ug$o(U*r7!=-(7YQ=b)#G2#N^B%+pYQ9dc#Nl+g#7'AlYQ:p.#=jdT#;;,=)[BI2!O)Tc!=)[@#7$:j*XB.TNra\?^B&oeYQ<&N#EJni!S7>WY5qZ/#F5C[!=+)Z@Xf2_!?28n_uaCt(RbJr!=+)Z<X/ki!W`N2?bZUHB*Wqf%r]#a<X/j3+)c'nYQ8qQ5Hk0<#@@ad#7&!E#DW<bDg)Gs!EKF1T`GW'!0-7G<X/m,!EKF1o)UdGWWGtj!FMi.+0Ybf#@CL:#6V12(C*a?!=oE"<X/kf!Db?Z5;tg,!^BI>(Je':#8'TN2^bg1-O2S2#7&EQYQ6B^-Yir?#I"4>#8^DG#?+8;5:<Z9-O2k:#7!h:WWE\a*%upFaoYTK#J1!V%h$M]<X/l!!L3Zn%i87O#A+qdI`_^m#7"!)#6u&Q#LWVp?jFgU-WUHW"',X3?>QVC%khb!!Z*d22b>Z'#7$q':G35;2`I`<2kg=CWWF9H!?VP:YQ57>2c^.gNWC+9V?+g@<X/kA<X/kD&\ehU*q'^L!!)EN"',X3;cX,.93)9&6a-Se#:Ek+#<sXZWWGC,5<gg*!@J+:YQ6rn(U*p1#<,Zg#8mOI#<*_H5;05A2[;Pr+4:0S+$VtCYQ5OF5?8!o.0-gkLDdiF"onYgklXrk#>8)&#=H6,#9O2T!@J*g?QTLp<X/j3?jG*b+0Ybn#8^_h#9Q@K)kS&3#lt89(F^0K!?\NH(C)$_#6t>N(D3YM<X/jY'EA-Dl2t&l#MT>]#7&][HdW'NUBO['#Eo=8#6tK!#6tJP-T;:7!@J+2<X/lA!INN-0=([[#7'i'87t.OJ,pI!\cr^)B4l_q(N6kf95eHUD#+0FB<VCq#A7'B#>8QF#7%(+2fEUVDeE]`#7"C^!>fC;!It1eDh81t!I"brYQ94Y?WIC::5f2Y2Fhrr#7%I6-O2k:#6t?=#DrUB4[0/n?jDPk7n#B&!='R)*PW]r%TWf>gB"MZB*Wpj!ETMMYQ8)9D]`V1=&oP2,Hq38!='^N!M9At="nPW-WUHW:5K!Y-Z=M9(N507+(oM1+)c(!J,p1)&r?WrGAgLe#EAg+#A7+e%r]kuYQ94Y?a'Qd!=)E)!KR6dB3#6BNWB.c#9SHs+",J;J,p`FWWIP,$ni2n#6uuB!=*3q<X/jQ4\l;1?jG*\=%,X<!=*!;dK*,]2^\i\!=qE#!`fO2,Cfe22hD7<!C$f:?jG*\7ofj"7XtLU8%Jm92b-Ag!>ePC"A;N\7r8#&7n9ca2[;i\#H@hq<X/l$!EKF1DSQ:a#VQQd#7!hL%l]@HYQ76!-Y#(?#I"4V#<,Zg#6S!3#Cup\!!*8dklXrk#9-\K#8:,C#7GD#(ZuUl&HN+A(RkF1*s^$k#:G**M#e,7+3afk-h7C@#6t?f!>d+**tKG8CBkpd$NL2#klXrk#GV<##7$_!<X/kn!Lj)p56l]>%n@fc7n4Y17k^SAJ,p0NZ3MIA7iu2107j=W!=q\X!`fO2"!:$'+(@_n_?-qB7gBiG#=f"@2`Dh_!>bu"J,p0>q?J*$2^_W2#8mOI#;:T.%l]pZ+#c,#@Q,t"!It1]2j+;E#7"QgNs57mQNdft!;Pd\<X/kf!EKF1K)o!X#CFSomfO@2J,pH&U&qP"-O1Gq#@]>e#6t?=#P&3\@j_Kd)[A$\!EKF1!uhJ(S-']85<Kki8,NEh#6t>M#>_E'<X/j[FpA6WaoUZ.%gRUc%hF6q<X/jI5R.N!YQ7f1:C(#,#J1!A=!k-P<sMM9#7"=2#7!/i!S7ah%JKr8!!)r]!s&W3=1\J<<sr%6#GV=3!='^!!EKF1WrX.E-^4_;!FH'ZYQ8AA03/;_"1&"5#@F\9(C+<O!FH'ZYQ8AA:U:',#@F\956kQ"!FH'J<X/j3YQ8AA5Hk0,#:Ek+#@G(D#=g4D#7!Vt!TsuK'<_^m!B4B&#8IIK?WIC:)1V`H?c!$_#7"U:#7"")#6u],%puUCYQ8YI2f8k-#?D'7/dD@X"pO#N"24d@%gS="#6u?"+!6pYPQ;:"07s9a#7!'j*sYgO#6@`K$g/N0(C'p?kNN(L#7!&##;6=4!=pQh"0_eJ#:G$&%k!eMYQ6B^+'&UO#lt89+0Ybn#8\*[#:EOW#8'uA#;3jo^BacDmgKR(!XT&*klXrk#Fb`p#7$Fn<X/kf!I"bR#L*8S-c-*'#6uVW#6t>r#6tKm!=&u[<X/jI+$W7;.OIXr<X/kNblJ&&q?>+E%l^KjK)n1A#88`q#@Ieb!B4$a#6RCB5mP+)#7h'/!='\OK)m>)#B:gj#@Ieb!@LnQ#AH5[':0I6(6eh1#=j558+H\D!CmA"%0-G9"gI7o7NVjGblJ%c_?\<d#9W43<X/lY"0_ej#9SHs%nFbGJ,p0Vaou9>#7"97#Km2\-V#OG-Vl+C!EUWr=XPS(blJ>&Oon_i#Eo:@!=q,@#-\+m#9SHs%nFbGJ,p0Vaork_7n8(1%o:=O@m:2'blJ>FncVtu#Eo1m!A=["J,p0>aor^h5L]^a!=q]C"b6Ua:W`iA#6uK(!=pR#"b6Ua0?OHK!=q,@#$(s6+YZ,&#88`q#L*8[2t@)h#:Bbk!='tWPQ;:"07GQ-l2t&l#:!_;#7$(d0/k8/!=pQ0#$(s6[K3T556iQG0*_`d!@J+*PQ;:"07GQ-M@?]i56h^"#6t@8!CmABNWBA40?jM.0<tXM-SI-t!=q-[#-\+U#<,:'2^_BK-U1W:#>*/@#:Iq'<t?AX*X<c'<X/jcblJ>FncWG]#7$(d0/k8/!=pR#"b6Ua0?OH!#7#O=!=oD_IO?N.#I"4f#7n$>56i"/!CmA:0IJLqYQ5gN0<bHn#:EOW#Oqi>!=pgrM#etW(I/31#?D'7!>U@m^BpeW!rr?>i9:=E#6td(!=&iG'aFs[5R.N!A#C$=*QK$u#6t8>!!*6#klXrk#8:,C#7DT^&+:7j)?C'J5CO,5WWB=)<sKOZ#=f#"#6t?)#7!a)7gB:'!A=[J?jGBp+'&UO"*;$VU'_]E#FYoGF1MR-$Q"<o%nD3QYQ6rn8$W.3#=i5n(ZGNt#6t@:!?VP:YQ6Zf7qAM#7gEKn(RbM.#6t@8!CmAZYQ7N)+0YcI#:H_V?O&6g!G;Wr<X/j3?T/3[<X/jI$NL2&klXrk#J1"%#6tKa!@LCS!b+YQao[(o-V'%!@RiB"!`fO2.t@XB8*U,Z!D`qZYQ7f1(N'IJ#?D'74+I>Z8,<<s7mG,tJ,p`^l2e*i:BrPW!ETLBD?iZ:<X/jiJ,p`^l2e*i:Bs+g!ETLBD?iZ:<X/j9!=&iWJ,q#NU'H2L-TC;kJ,q#^Jd,6\#8%35']0r2"BGa44q.JlJEd5;#7&-I<X/lA!BdgtT-!.uJ,p`^aorLb#=hf"#6V127gC]O!D`q:YQ7f1-a3VY#<u5o#6S<d#=l!!(C*a?!A=[JIg7\]<X/l1!O)T##<./6%p.0`0Lm3,<X/k!J,p`^q?*r&:Brh/!=r8[#%L..#?D'7,68#S5C`bV8*U,Z!D`qZ<X/jS#Y,+)YQ6rn7t:U^7tLqG#7#e\J,p0^dKX2O#7%I6-O3.B#7$7i<X/jI"onZ1k32um!='/#!Lj)p(C/1c#9W43blJ%sRKQXr#6P5Z#7&KS#;;MK0J<qA0HUN)1^=NrArdjc(68`%#6t8;!!)l["',X3gAt=[#L`^(!?X8c!O)Sh#;:T.%n@75#6t?K#<)lQ#6tKa!=qs=(/GN4<X/jSYQ76!-a3VI#;<Ca#7!b"#7!Fn#7!Us#7"I#mg"U\LDI)p2[:/'!C$fBZN1:92h1o>5KX'X$U6RN#7"C\%la%]YQ76!+)V<B#?D'7&HN+A-eSM*#;<[i#;88A#7#Dl!!)HP"',X3_['9J#J17l!>!3O\dB4n!UC$+!EKF1,Hq3`!=)-!!QP3G[fNf9#7&!E<X/jA<X/jKS,qdf`tR&F])`/G!=Mp5#:USs^B)O\YQ;36#JU:?#7$.m<X/lI#I"6L!=+YdYQ<&N#DW>a!S7>W-a3X/!=,4t<X/la!AK"9-a3V)#EJni!FH(e!O)TK#CjJh#CctZ#7&uaYQ8YI0/,UT-a3V1#>_Q)0*b!J#7'8iYQ8)9QN=;k<sOceYQ7N)LB4U[7gFOJ!H/3e^B"R`#?D'7b5iJ.-O6jV*sX/7#<+#Z%mR&t<X/lQ"FpL`cN+Y4Y5p9u])`/?!GPR>#Q"ZYVZB:HYQ6*V`rWCFLB.Xp!O)Tc!=-(7YQ:'k#Hn//#7#k`ILh27iWZOeQN7>8YQ:?s#CdVH!@J,V!Ik?0!EKF1o)l2t-O2lN!=(goILerk!EKF1MZS><J)Ug>!KR6d(U*q,!=)-!!M9At?a'R/!=(8Y#7&-J)6X'"#I"6,!=,e/ILiU_l3(,m#HIqE7lL[W!C$fZ*X?UR<X/jkJ,p2$!SRa.!>!KWap3Ft&(^j)#8t8W-O32W!P\YbJ,p2$!W!+'#7&NUILgY>"0_f]!=)u9!KR6d:Tskd!=*PI!M9At(U*q<!=*8A!NuM/=0M_7!=)-!!P\X?+#%n?5Hk0$#G2#t#7$(eYQ7f15Hk/q#9U/NB*UB"!H/2Z<X/ll!O)Ts!=,M'^B"S;!=+&aY5ucRYQ;K>#F>Iq!QP3GVZF"&cN+7eYQ<>V#EJmd#7&6MYQ:p.#A:7A[fH_PYQ;K>#>_Q)`rQE(YQ<&N#C!BQf)Z+X<X/l7!O)T##</jf<sL+W!FH'RYQ8AA(KLbGi;ju)T)j]JILi=Wl2n0j[fH^MYQ;K>#F>Hl#7$(dYQ;K>#:H_V`rQE`YQ<&N#H%U,!S7>W(QJM$2m374!>hp?dK6WR[fH`+!O)U>!=(hi#7&f^!=&i?RfNa1#JU9E*s[6*-Yfjd2[:G/!C$f*<X/lG!`fO2=eGd#0=Ltd!P\X?LB2/q^B"QP!!&;L"',X3lN1)l#NGl9!C(56#8IIKB3#6B])aKZ\diAW!G;WrYQ8YI03/;_A$>uh!=)D-2[=!"!G;WrYQ8YI0=(Za#A:7A*sZG_!G;WbYQ8YI0=(Za#A:7A7gE[W!=rhS!EKF1.C0$[#A:7A(C+TW!G;X-YQ8YI0<bJ$#9U/NIg6cj#7!hN!C(5^!O)TC#;<:^G6^o]#A49B#7"Cg!TtPc*QJr-!=)sDYQ8AA2m<=$#@Fe<#7"ml!=s+##8V5iB3#6B&V'lmDn5t"!=sD.!JphqGA",\:BtN5#6uIS#7"%T!C'Z6!e::^?`F<2#6uKC!=*6BYQ6B^B7C-u=&oP2,Cfe*B7^4>=!&NR!=*6B<X/ki!EKF1c2eLW!<f"Z!s&W3:OiHV=1SGT='&1,="i81<X/lq!O)T;#9U/ND[/M2!I"bbYQ94Y2d\cS=*(YSWWZCEM@$9c=*'6/WWZCEg'F\]=&oP2MZRso%&sG3F2AEe"BTZ5%B9P4F34fh"BTZ5$*",0F/fSI"BVf.2[<E7!=r6E<X/lq!O)Sh#?QEV%p+nq@TP52!al8U!Z.p=#G2K-<X/k.F8?6l"BTZe#c\#/F.s,D"BSV/#>p!P%p-%=YQ76!=+C;^=*h(O*sYjd#?T+N<X/l1!Ff+`q?7fC=#=Af0>[s`!=)[2F4(HE"BTZ]$*",0F2A9a"BSV/#F5C3ndVT%=*)dqWWZCEiX;ah=*)4aWWZC(#7#N`="iP8RfNaq#@^afiW=W2%p/T1YQ6*V=0M^,#:H_V?O')%#6u\e="eTE!=r8k#@^afM?eY4%p+o!<X/lG!EKF1!B7J/rt"!$"onZ-lKJCO#6uJS#6u24`tbc\hZ9q^-O1HN!?VOOFpA6W^B"QU#F#5o#9QtO#6TDs+0l$%!A=Z_'-@GaYQ5OF+3afk+-He.#6u,I#6u[]!!3<1r94;a#7"1a!>cggblJ%cRKq(<#9SO"M#eD7&'Y+c(ZGKs#7$FnM#eD7&'Y+[(QnmF!=p9h#?D'7$(Cr#%gU>[#8b5]blJ=s_?Ynu(EX14!='F`"BGa4"3giW+2S8>!>cggblJ%cl35E5%j/XnM#eD7&'Y+[(IH@I%j/Xn<X/jiblJ=siW;7b#9PB:dK(Fj#6t?f!?VggYQ5OF%r2Cd#?D'7=^n!(cNf4;!rr>iklXrk#A[?F#@iSk0+S:g#6tX[!T+(D%_!.2!='2Q<X/kF*tJS]RfNa)#@Ieb!>dm@#7"WAdK(^r#6t?"(F]S.#7n`R'aFsS*X<bl-3jb\?jGBn%oro?3E?@i%Mf$ESE^2W#7'Ps<X/li"0_ej#EJmd#7&EQ&9!&2&9!=)G7\,B!G>&d!J^]2!MTUU!K%#8!D@p'!KR7tJd@D<Nr`8d#8+0@T)f0]YQ:X&#B-gIY5nlP0Rl;?YQ8)9QN:+l#:gi#G@,e0IgWC\Nr]JmYQ:'k#A7'B#@=V8D[2=(YQ8qQLB4U[B*Woe#6uD[#Kd*<<X/jC%Z:>m7ofj".n`B&2m<<A#=l!!7gCtR#6t?H#=f#C#6tJU5=[AV#=_3a#7#.@!FPC'5AYoW?XL#<56kOr#6t?3#7#taBVu:-%\El)#7#UP!EVKmYQ6rn?Pl"Z$BY?i#7"Qh=!n5m:Bq->!=)[2<X/j3Dat&h!Lj)p:BuCN(KZ1mYQ8)9-X[2-!G>dFRLF+8#7"Q9#7!1q#D*CLYQ76!+'&UO<XJg."VL.d"',X3CK:ZFA'G#Z-PC2"-O6jV56i:7!CmA*YQ7N)(KLbG"#^BC-^4W:#:FsJ-]/@t!=oDo<X/jQ[/m09pE'>;!=&iGJ,p0&aoWY$+!8)q#9OOY#7!g3!!<N:&btSm<X/j[YQ5OF:OiI):XT</!=oE:0M`K,<X/jc!=&j"J,qT)dK5X6#7"<a:DY+W!@J+R<X/j9YQ6B^=0M]q#>]jN2c%j'PQ;R*="mDd+0Yc1#?Oq2#6V12*sYTG!D`qJYQ7f103/;_"0_f5#=#EnB*Ur2!H/2bYQ8qQ(LKB3:B7!m[gS66<X/ja"onYbklUqk#8_a0!Z)5F#6uKm!?VO_YQ5OF+0Ybf#8_.\*s]"N*sWT_#6uDQ#6t:6!KRl.$1A'+!!)<K"',X3)cd1K'1oA8V\8G-<X/j3!=&i_J,pHFiWC8E2`FbB#6TJW(I-m]J,p0N&r?W27mDM)(I+&iYQ76!2^(Bj#9PT`-YirO#7:G4*>t:1"',X3K)o!X#CE0G5KX$d2a>Fd5?8!oMZ\=k%54IX<X/lQ!ho][aoXM;#<rG\dK)9c`;qn&2g`[K0.Bp,#Km-U#LWVpPQ;:"-a3V)#8^DG#:l#>#6tbF%gN?(!=&iG#T!^N<X/k)?jG*\2dcmU$U5LV-O6@H-\;UO9+NBtPQ;:"0<bI9#8^bQq@#Sr#MKSV<X/j3))!?BPQ;:"2m<<I#8^bQWX)+)2[9Rg#7!h$#7%R9<X/k6&4\rLCBm'/6neBE5=;FP5<f]D5;tMk_@.eb7n4Y%#7!`.!QkHk5J$q$5>,#^#A0\25LKQk2a>Fd5?8!o.r,AS#@Ieb!A@gcaoWYc#7#taVZGrok8hk`Ig7kr<X/jAHccC;5#qmn3<T<^hrt4D#6tci!=p";"D\5Y#?D'7!P\ZU&?cI+$ig;-klXrk#D3(Y#7(,,J,r/9E[af,!`-$$*sYSB#7"ah!Cor>"L%o.#8aTF?O&5b#6t?K#>YT/!D`qBYQ7f12c^.g6a-Sm#=#En?O%Bb#>YS*#6ut4-cuKdYQ6Zf:OiI9:YGqP#7!_**sYSl!Cor."Vh7I:K@]*&V'mP:NCpi&PlF4#<%#A:Z;M]!FH(%D?irB<X/jn!=&j"Ig8^r<X/jnL&o%/h]C)b(B=LS"jQ<7<X/m,"b'6CncuB"?O&g"!G;WJYQ8YI2m<=,#=l!!Ig6do!J^[\0/-0l+'&UOP6A)jIg7("!J^[\(U*q$!='uQ#6t@8!LEfl?a'R'!=)]1!N,r'&$Q)<!=(hi#7"bC!J^[\7rAQU#ClgkGM32(!Ik>EJ,pIA!HM3G#O;FFG>B<b!H/3mYQ8AAGCT]1GM32(!Ik>=<X/kA0P=H7YQ8)9GH_*D#B-gI<sN@Z#B+7>!=oEZ<X/j3IWp")!jD]\!=(!V!KR6dB<VE'!=)+q#7##c#<*`h!=oE"IQp'N#?D'7RfR:0G6a?5%gQ`rB4mqCYQ8qQ:K@]*;6U(V!=*7T#BpEW!I"cE<X/k)YQ:?s#=#EnVZ@$@YQ:p.#9U/N[fH^M<X/lO!O)T;#;<:^D[-fW!I"br0L&&\<X/l!!O)T##</jf<sKPG!FH'R<X/k)D?k@jJ,pI1g'"V\Ig8cR!J^[\?Z$*m#?D'7,Hq2=#?S,156jt*#@C8-#7#tbJ,pI1g'"V\Ig9>b!J^[\=)J7e#?D'7,Hq1r#?S,1*sYTG!B16R<X/l)!It1eGM32(!Ik>UYQ9L[#B+JbG6`X!(O+R9YQ94YDcR)JjoPPg#7j:"#8bVc#9UeablJ%sJcs=!#;;eVblJ&._?\<d#=%2KblJ&>q?+tC#>]pUblJ&Nap$#j#@Gm_<u4X;<X/l_!jD\Y#<s777mE4=%gPm2#6tQ9#7$OqGjbdM)ug`\!!)u^"',X3MZHi`#D3%b#LWW+<X/kn!CRaP!@L77![f?W%jr_m+4:0C6l48P2c^.g"&Cj/0.AR&!A?g?!\Z3-#6t?6-SHi`dK(^K:G4(KCBlKt!=&iO])`-Y,?>$S+ThBYDjLo_#>6^N#7!mi(X`=36`L28-VGg?-Wps503/;_!sL>*0=q5i02>OQ#8(_V0*bkiaoX4s#6u:R!!)!B"24d@%gSR)#9O2'!@J*WE?>DjCBkpd<X/j1\cK8Fh\,)i&c`%T'd4IFl2t&l#Fbs!#7$FtMua.k2c^.gb6F13%gQ1#!=&j:#[[fAPQ;!oB/!s/#8:/D#F#6"#@E\r#7"lIB*S[+!=&jJ<X/j[0P:n$'3>DDPQ;:"?^(Qr#A7'B#=C1`%gNbT#7$(d='mVF!=oE:PQ;!o?O1!D#F#5o#A7'B#Asf[#7$Io#7#0$D\!'d?O$gm!EWV]<X/jAMua1\!]O-b#GVA]f*'\?mfo!W%gRTK!>bur!=4G]#7"97#6U1k(C-!%0TQ5F#8;Rl#?D'7lN3:O(C,EqIg63Z#7&uaRfNaI#@IeZ!]OKl)F%7-#6S?=dK)j,2\?:Z!>buj#_*'a++JbnIg:T-IoZdZ[K2Tn#7#GYG6\@R#7!^(LB.VbPQ;!oNr^qq!=oETIg648!I'#H<X/k6#_*'aPQ;!oLB0)a!=oDKG6\@B%gRTK!>bur!EKF1DM\C<IkR#e*s["S!>buj<X/k9<X/jcMua0D!Y8<:#GV<-#Kd*L?j@TW?jG*\B15l(#E/Zg>?=i1#E&Y-#6tK7#7&f]M#hgM09cJB#BpGt#7$Io(C,Fj#6t>:Ig64j!=++_!EKF1klR(M(C,-iG6\Ab!=*iJ!`fO2h?%m+#7$Io%gNW0!>btW#T!^NPQ;!o+#"cI#;cYr#BpCX#@Ieb!B65D#7!Io#6t>:56hF$#LWWC75p>1#@Ieb!=tCq#6u%N(C(1Q#LWVp71[ZF#BpCX#?D'7OTH$n!/KhA<X/m,!EKF1o)Vks#K$TS2d]pB!@MNk"A<B7?YoQ>?XL#<2[<\j#6tik!@M6C!MofM2eRXA-ZAh`YQ8qQ2c^.g"1&"5#B,G"B5_.-!@M6c#$(s6)0Z;j#9*n<<+8?FOpY4p#:kW3:KL&j!?VP:J,p0NM?^9c:BqtW#>YSo!=)+"J,p0V_?Lqa=53jX#7"!tY7@0<cNjOV#;:T.-TAU@&/R8aJ,q#^\cbYj2`GRL!B2rF#Kd*4?j@T?<X/j3?jG*\:IRJM#E/Zg8O$5\#E]#i!!)$C"',X3'35>C$S(<]cP!,_!=&iGJ,pH._?Ue\#9Q29#7"97#8n$P!/]tC<X/k.<X/k&G6\?XJ,p0F;EtHl#?D'7gB"MZ<sKhO!FH(-^B"RP#B*ZK983JV'DDa0$3:A:0<bI9#9U/N56i!*#6t@G!=)+"D`7o*%P\2Q<X/jA%T<U6<X/jYYQ8YI7udTT02GUR#:"[.:\"[n!FH'ZYQ8AA03/;_4q91M2c^.g.t@X2B+g%%?Y</8#7#Er#6tK7#7$(dG6\?XJ,p0>Oo^(6%mL\-#6u2u!A?t&!l"a@:Btf&#DiJS!='E*J,p0F&tf71+$Zt156i92#7!^$!!3<1iopQ0!=&i?ILcs`"dB#u#9Rgg%gQ,?#6R3r#7"97#6@R!%GqGP&-i18iopPG#6toC#6tVof)kCXf*o@o#8[W]!='tWJ,pH>aou,o#:EOW#8maH!9WMJ<X/jK<X/jC<X/j;@':-n$C;_5#6u?$!=pR3!jD\A#:G$&%k"@^@OE8_!EKF1"0_eR#8_.\-O0tY!XT&$klXrk#?+Y.#>8d_+9*GG&69#@/'S)"5LK_>!CmAJYQ7N)%q@g/#?D'7)9i0m8+Hd@#9Pn=!='DGblJ%sdK6WR0*`;G!B15g0II)IblJ&.dKRkr#=$W?YQ76!-d;Z&:P&[L#6t?@56hG*!=(h\<X/jQ&HDfblN:/m#Eo3i#7$.g<X/k^!e::f5KX.[!>e8K"c!+C7mFTd#="si<X/lI$*XG+#9U/N<sL*[*sYSl!>e8K"b6Ui:W`hE7o)WU#7!GL!C&4rJ,p0FRKkE'Op4.T!?VP*)[A=/!EKF1b5m+o%mMP#!C&4rJ,p0FU'"F$#6Te`5;+sG!=qE[#)N@F0/nC^%mQckM#fgo2h1o>5JdP[!C&4rJ,p0Fl33"F5;+rr#7#k`!=&iW)[A%/!h02q2[=j6%mQ3Z<X/l9"FpLh?ciP&!>fCk"bZn`B4"eC?WU$):JY!r#MT9`!@J+2J,pHFq?*2f#<rHt!CmA:<X/la"FpLh8'2!c!>ePS"b6Ui=3:\s!>f+c"b6UiB?CC.!>f[s"g\47#A8Pf(N7G"<X/jsJ,pH^ap!:r(K\`_J,pHnap!:r(MCko#\OAIJ,pI)ap!:r(O+"*<X/kf"#+X(#;ApY#89<,#Clgc8+Hd`#7&-L@m:2'J,p0NncWh82[<@g#I=M_!>f+c"b6UaB<hS0B4#"r!>fCk"haqLaphua#6uK(!=qEK",R%C0/nC^%mR''<X/l!!AI:s#89<,#Clgc8+He##<)m<!>d\H#-\+m#:EOW#Km0d#<)m<!>d];"b6Ui5KX.1#7'8j&78L?J,pHnaosk.='nu5#JgIl!=qE3#)N@F0/nC^%mS2><X/kTM#fgo2h1o>5PbS@!C&4r<X/k!J,pHVl2c_B5=[Y_!=qC]M#fgo2h1o>5?`mE5;+rr#7%4/ZN1:9Dh%j)GKL)>!>g7."b6UiLB5O$0R"TD0M_oY'0c^,J,p0NncVtu#DN:i2[9Rs2]'U?J,pHFJd/F[56iQ:#7$Y!J,pHFJd/F[56iQd!>e8K"]bj5i<+T2(IuUOJ,pH^ap!:r(K\`_934nbJ,pHfap!:r(LP;g<X/ll!`:m85J$q$2]5X$#>8q>2[=j6(H6pMYQ6rn-\)468'2!c!>ePS"b6Ui=3:\s!>f+c"\<!%=&oP2klb#l#?u]Z(IuUOJ,pH^aotL07o-_t#=h'\#7"C^!>duC"b6Ui8'2"4!Co@=<X/j3<X/k1\H1:bLBW_RJ,pHFap!:r(I-%Gec@]g5?8!o"',X3)$g3BkNN(L#6toC#6tX+!NuR6)j_HD#6u&q!=p9X!jD\A#9Qeb(Dg*W#6Uh((DeHS!>cP*YQ6Zf(Ma77#?D'7)%??H94enO!hoMs-5-)O/U71P\2m41AA\9=K.aU#Nm.Ef4g#';Hft;3@u%%6b$P!IXBqUJg@2$r>1IS;#:KWs++e)Wd1c+k0P,JdG9$o"=fTe%3i9YWQuLJi^s2t>@g<8>z^_@A)A]N_p)ob_AgV,HBqV=S:@gND@z=;1n_`^'M;"mE6GoT`nm#QOi)!!&Br#m^M2!!!!I'FG(rfK77eCSus[8HE</#QOi)!!!"/"UG).!!!"l@gr\DzAn)2Sz!*Bp?L'.-cI=du!$O?_4!!!"D'FE7'pEL#\iC.<f#m^M2!!!#?'FL][&VQC6YCCJn@g`PBz3"ucCo4u>/GS@cm<uS&J#m^M2!!!!Q@g<8>z0OkIrz!6epX#QOi)!!&*j#7(;0!!!#W@g`PBz";Ct"DY[cK#QOi)!!)4m!sel,!!!!aB)ho2s8W-!rtGdl(`RC[7u@$a@gND@z^gdZVz!-hu_#QOi)!!"D]%A-/Q?;BRE&hWX=,ar3L#QOi)!!'5;"0uEQ'Ega'co;^Dn6E:HWLdT-#QOi)!!'MC%H^Yhe\U;"['9QXpGl^i#QOi)!!#i*$O?_4!!!#o'F"Y#%f/jV@gND@z+;>//Nue<:0Cn'OIM;o^n!/iA#m^M2!!!!1@fZi8zJ.r'NY%%bDz!#T2P#QOi)!!$D:#7(;0!!!!A@g<8>zY\*n7s8W-!s8QR2#QOi)!!!"/!sel,!!!#7'F.PnG+suXD.<_Tz!$GbX#QOi)!!&s-#m^M2!!!!i@g<8>z!+Q<@z!,uEU#QOi)!!)p2#5.c^Erqh@"UG).!!!#7@gND@z5SO=<`Tq"A#QOi)!!"D]!nE$8#m^M2!!!#G@g<8>z5[t$)z!2(#1FBnk6\NF@,#QOi)!!#h0#$qaE#"bn+#7(;0!!!",'F7EW`bAsJRX5_MbOK'I#QOi)!!%OZ"UG).z@gND@zpgXI5z!.Yam[>VaAhGJ2Ab@fL9>[n3Kz!([e-5Re#%s'l?@z!2*g(#QOi)!!%OZ#m^M2!!!"L'F$t(h)odK@iksV!!!"G2e*4$z!2*g.#QOi)!!!9='Y'pJGpd8WO%ZtoNd;)$-DsQ%0,+Nqieo]/#fGl[\/t>@e4BXMrs&N(z'FWd.bCn;n<(<cDO(/D#z!753`#QOi)!!%fh'YFs0-)aN$.Sh?jU5!&]6*;=gckH\o_Y>a4.:WYiz!0@lu(j/Q?d:3Cez!"`WF#QOi)!!)L&#8q"'U9pO1@g<8>zE+91[z!!$L8#QOi)!!"ug"UG).!!!!a'F/7Ha_jOhH5$NYUpbjm'Eu-?a)^NV"UG).!!!",@gr\Dz?t00:z!!$L:#QOi)!!#t4$$JqZqg1#tLjW\A#QOi)!!%1P"UG).!!!#W@gND@zBO_DUz!"`W@#QOi)!!!!5"T^P>h3J`U!+QBBz!.\Q(#QOi)^jrt*'aOd>!!&\`@i#CN!!!!QDds.\z!/qU$6"t3ilZ_#iHU!a;@2'(F691!7G#d;5ob8)E_(*4)8md4)=Th8)m&QRpmT=.4'aOd>!!".M@gr\DzS7<?@z0W>`lDM^`h74oKnB'93os8W-!s(8*`s8W-!s8Nc:%p"!IaC?+oz"I3I+#QOi)!!&)p8h1hTC*>)+62ElV'=UqAIZ1GIkG"s?52^h&l@hK_jV-;\Nq,.j^c]E0K(.=+cpnjH8JrKUO\(i9/Q3e-=EsLk)e%9c+bq9V'`?9Fj_G:'iXb2h@Ri$k#@l]bT+h?EK4>f*z'GD0H#/i"*k>G@4Sl5em%)(ZAF7p,)k6'JIbm:NW\shPQUo3)j5r(E1/3)s*kY;dAK2XbS7BpPCrOEO&+"KU)!G;0-s8W-!s8Nd!$DnqJ1U0\)Xd0fELn?#UIp\oN1LV-ML8Cgo33)SFp^Q+A`YSB.<q@in@/ABNO$<f_OiAiXk>PZ:O]r"o"ChfFz!;'b/#QOi)!!&s0_uB]9s8W-!B&8dPs8W-!s'mD^!!!!1Sge.]#QOi)!.a,E"LTVeR:@BGzYfL;^#QOi)!!$[H5rSg2oG@/Q,EK:;T3)8H/#MS[-ZLGk;n*U+.1+TPXB<2b<@hLiK53jir&cd_f`<(Meq&Wl2,!Idd^a2A$tL%jf`R+S='s.el2A-+mKV`)R)?T@LWLNk,HYS4i;`iWs8W+23WK-Zs8W-!@j;6Z!!#8)YnRH-KSAN"cL)A\/J."bH!;]u*btN8QCQa`P@'PLAfUgMs8W-!s(9j^s8W-!s8QRI#QOi)!3j0O5sJM,ZVQZ=]uPM1Q8?X`OSjWdlRsFt(.D@E`Y?SnEF(Q4)(b:'9HoP>+HS3YTFPBc6]]WirZaZ*Tr7`mhImT+9T?_q@j;6Z!!%ORULrccs8W-!s8QRV#QOi)E9Si^)@-<C!!'Y:@i#CN!!!"l11m*Vs8W-!s8Q[Jrr<#us8W*5'^l)*B`%%\TA8(h?^42<pY;l*R:@!<z@)6=t#QOi)5Vo6H,7"8L!5M-RAi>tTs8W-!rtL4hV)!^VYO5P1WrB9q+/i?&;!+<ipi2"4rJg!aH:>'0PWI+*'MdN)@:9:9\u*FqYTA5#7%VGc=SG:dr3HjnqUA+C-Yt%j/%fVt?U,s$!,pZn[OaoHY6(Cc.N:B<=tZYPdb<*/`"C?,(!O;SAA[Rf'U#D!&GT7dSTEGZ[b:]b,Wu'9%0uq6!!!!W@hf7L!!!#7gL^Nds8W-!s8Nc<0o'41UuA`r5q&!JBU3/"rkSB\KBt*7&PNoJ(mYfQqJcp&i#=!9_&@<Dc6L,L=.rkW0MI=Rrr-k!YOnXe%G*b16Mum@V(QAUrr<#us8W*5#DBl"HDmD+'F:,F?kFD3\Y'WJ='70,3nUTgrmf&q,9mmB@gr\DzHt*Niz!'k$1#QOi)!8p!S$.X[RIJS#L2Z@20#QOi)!4&",'K0sbmpVXq0ia)iQol.2bp>OaQt$p<z&-QTWmf3=es8W*5"a!u9_R!_c#QOi)!.^s]6'QF$ma*p[9;47+dYn8Fdt#u.4(98*G1c%<elsh"MI;0R8N3(bF]cqTjM%tjk[Wacb`M?mf"+W$2!gNWD89c_ci=%Fs8W*5#5.?2=!Fa\$#<NBMQUV!Wu>I[#QOi)!.a'=$O?_4!!!!M'Fut]gP(F?'A"1LZ@M@RT+jS%o</ML0Z6K\f`nX,Kl3lCU"F/`lBIDT]sUgDe='ME<=A3UcQhpaA[MW$ZC)'(#49XB9_,%5:I/DM2196*@i,IO!!!!IE"i`0O7t(CD!,VZrL"!,'[L5u8D)&Xs#`@=^\=lDeN&U%s'liNz!)-lI#QOi)5anVc6#G)Ig,r@#`f_OXYln0^b$+uK=Q[AhEV!LR[LS>'R16S*\]M&to:h0`&hl7XEAFt1m7JIKdfjF/(#a""qR@4JrK(R%0L-YA$>Ge2@hT+J!!!"L;A9Ea[[mg,'IW56B#+EGs8W-!s(41@s8W-!s8Nd!YZifm:OM`O(jCPT,fD/=Y7>8Z);EU3s!0W"Vu?T"d6#8cr7_JHI+D`/eYS-c:q2XM0(.Xt=+e\"<)j7h^1/An!!!#7=htddq_m']"9mM3aGsm`)#/"%mWjHo'LAh"U7Rd;gmetm(b#C<[54>KFqVjf#t(RaWnf"]iO?u:!@E,l]R1lM/;[3h'U*oOK-mU"]d!P#=R1u\5n]r)]`8$3s8W-!'GT52aW`&JS<^+hkN0<dW,L"?r)j^P+><EHhFpO_:Ehc-TOb>9<<S!\CQTIJ0i&Jt<Hnt-,-t,12H(_a^OUDl6FT09@j)*X!!!":fjc02!!!"L+@9Q]#QOi)JE,;s6*O3EiY*o?_&.CMcZ>F+%AR/`0HSa!rr"6-WN2ep%+/gV6)]YCnh/9ts3p_qD?f%;atCH7?<i-+=92D.n)n1(#QOi)JBca]$%*eZ,J1s>.GGO>iWP17@hf7L!!!!A6":]:z+?gK*iMT\dGm#B"m=K"A9)NKaJrKb)Nn/l?BO`.VHJ[prd98=tLc:#P(c.e*G6s\Q^:^]Jmk_FfR`)B3K'=AoAeYm^?KChs!mo=3&iEFml%okN%QG.1kdE5=L"D`,:qVHk&I8@:!!%O9@gr\Dz?=lq2s8W-!s8QRF#QOi)!)SRf'U0tM]n:Dm6FT0Bb23I.gPa.6D%mC1EIhsI,"?*h(Pn@k$'Grapus)I.=#DN#QOi)n@U2[+UA&J!!(ZdAiB\hs8W-!s(7l&s8W-!s8QR<#QOi)!!$89os"Jrs8W-!'Et1`c?;Ac#$Qt<lbh:`(C1!@!!'5*'GBgHbU1uFR/5@k^H!uC5Sb:\@h]1K!!!#7I2!5imuj3X*Qp*^ZCU5sc0coj3<&sXs8W-!'GZL+W1E$if]ZiJhM5/L[g)2lGh&c-"'1N6@gr\Dz<YPrb/+NJm?q#3L1cfjq&ZJ$"W@!;/36l>X%,,m[@mLe>"VAK:#u:?A&eZWrWT1s-$O?_4!!!!]@j_N^!!(rc///e,/CA48c_TDA#OU?b.\O.U6\CJ4Y5\J$s8W-!'FBKACj2_F=&,,m'aOd>!!%QB@hf7LzcXR[qzTH7SL#QOi)!!%ge9`G(ls8W-!'LD&_c5S(cbBCaL=J6+6AP(P$V>>BrXfLri?.(Ep'DpVjngrHVWn-d%3<d+8O<_I$;cn^A>R++7mGsBRnd&c9+UA&J!.Y*h@hf7L!!!#7B4DAVz!/;0om0$eum(tFu*G3$Qs8W-!s8NcA6%<Gcm:41J:,J5Y@gr\DzCh"7ez:haP9rr<#us8W+/(C1!@!!)ML@i>UQ!!!##KkAW(s8W-!s8QRR#QOi)^ribn"'LPr'FEqg\C\Fe9Tj]9B\=2eB6$ArK_=[/]]pX!3K&W\"cr*nJ24]e<BAJjah?9pes!*u+]M)V*$MaaO8^C.A`jDBo%,?6b+'i1Cao0`,p6BON2!G#D6K>Qc;oL)e,u\t?1`9oGhA,INI+V"SW\9ulXLA0z!+KF_#QOi)!!a,N6,ANAbmq$V^7;YQWM5=d&jL&;I6H[SkXH+8dT:,#&E%.9Tt2!*'n-mE":AhATp!Q_M96Ws7""N_ju&R1//&^3]FTZAX%_b-:FBDAL2L9`W?<qF@h/hFz)\bU2S,R@@TCW=[VFC:2-'.'HS6T!:H)@fp,]tSs;!f-b.gh%bqH<$1">*`bJnRG9YA%Y,N)WF'J:inD1/IRi@g`PBz9OekEz5Vs0@J:1I"B__;>S\s?T(;ralV245AP5$S(bG,Oaqa.L;,2BH4_HL#`/bA4UFselq?g&,bGRB-XWWh<0!@J0;dUoKYs8W-!s8Nc7"LMY^#QOi)J7_)W-O9\P!&2#5Ae>"Bs8W-!s'm8Z!!!#7KVB.d,@rt]G!o@i'F+X:ftb3a.:X/"zn=+#fs8W-!s8W+231BmIs8W-!'L>6[?;Uq1]][FYV$ghn#E.Z7"60LJbMaG;on+>&2*,2dDm;4g9G9(1;)l`6Zo]"r\Iu5EG!I/Q!Gea0`ll2.,7"8L!!(,-'G*T3lP6mI"(r#,_D!#FXup29#QOi)!2h=]60kA4)^j=2EQfk:pKM<H6JmCeX`SE^oCo@je8(15YD!5OI"Yr'eG"f:;!Pra.)"bM#geZ8:^14;[a/od$TM`ks8W-!s8W+/+UA&J!!%VO@j;6Z!!%PCZP3T`RQB)"A7j!as8W-!s8QRR#QOi)^jT?q+UA&J!.[#B'G&J>YSsNrHJF.]M&m*S+;=t,]@`ii7]ZRhs8W-!@i#CN!!!!1CD6mZnSluiBo;rjs8W-!@hf7L!!!#7.MN6P;-(QWj2e%-ne;N-%Mr`dEP2`M.uX[Eg&D$Os8W-!B"J$Bs8W-!rtGgN"_gtD2M&![g1(p)zJ@6.'Ra0n(*XD^pG*8Fc@tN*g@i#CNz"Ci5Rz&7cIlBbV+em:(>5RgLUfO"HhM+QR6$-PM)h'L>.7Kl&bAo-07.CkDsN5_;&GBc^j,FXdZh`N[&8Y.ca*Crqm@=O=]&QSR]jI;Y-UT;om.e())[E>KT0$l[;'#mo%Q%#3FLN\V;73$CBZo_/5hK/o5do8$8H/_2q\g9$B!!kcUt/EjHI>1/pF:gI8eZ,h*]?>HqMLZ=e+[g_Plk<SY4fh"\D2\Z>0l!kM8zcrjin#QOi)!2*Y1GlRgDs8W-!'ESeE'H(&+$ME$.90m9?3'M5LCTe+9-^5`hNW>jh&)O)5K[;Vj:67#uZocqO'I<-eE"7PZl1)-pmQC"a9qSB0>j:fl)OI16'!)_VK6PMLVh5Zu*/tg/B1+617/B]*"f>4&HfO/'b$u(jz5TLOQO^*I+?6<,Uo!Y!(o3?7t#EuL0@hf7L!!!#7@2&r*E#tbdWL[N2#QOi)!.Z/$,7"8L!5LS+B#gVFs8W-!s'lKDz!&,*$eE7g"6SnfGGPprfSAW=698H.f@j)*X!!!#9TbIV<0tak-'J:h4-X!1!BO+!.+>r&o"<>F5f+^L\%(69%S_tNepP^.`5A4_LC?f?u*>'dQ<^"MjjCT"(l5&D!/3tfl"CnP*`L+NqR7!32/uON0@*,?e'[QGVAkn3_s8W-!s(8S9s8W-!s8Nc;f'P+`d:F""fbp,U@9^nKoAQBQ(C1!@!!&*P'GTg(fs3MkX<h&roG($k=T$c4N9=fMrr<#us8W+2nG`Ifs8W-!@i#CN!!!"l&S!0o!!!!Q]eC-&mORj<(C1!@!!#9m'K:Z,c[X+,]orIb,qJ`Q3Ho%Mbn'bANG<1THh'I[@KUsNmas[!,kGLkL<a6sMVa2[%s1(J-=[\pz!'Xm5#QOi)!<,"n6$#'+Qh^i?\PLFfk/VaWO^sjQPH0Fg]-njm(`*Q!PRte1Ip>"n9J,eR9ll-.H^6-^nd9"g98h="q'.TbU7l'8#QOi)!8s[f$*Q*(l$c3[MF&"CE0)<@%R0%cO6=Vfk#]3dmRsGNND:KQC,9ij[kQn`&h)=41;lT@4:qMY(Z66Z'-UBX@fPq]b.u]#&=#n8TG/*q0;QQ[Cl->Ra*g:M#^p/W^sN*n7K<Dfs8W-!@j)*X!!%P^)&*XRC55ZMlR*Wak$E0+OA0\('*nR<!!#8-'G!G<#9)iP@=t[L?'s)lfjbp+z[)j!r/:VaV)dHMbh\=/;G?ul1*AF2(@i#CN!!!!q]bC^hgtf^bj6%+BRd5Z9&k_p]1#LXa:>19GfK<^col/UQ0olc(*K2i,4\@QW.3f:iQF#earj+>cB[+T!"+ff6^h13FH"b5Pc=Vans8W-!s8Nd!]5nT\5[G@k5aq[r:hJi2-*4sTE0%jZa*h.\?Y3qDhqY*2,!Z('Vl9lU3l45ZKMeQqf4b$1UlK3jn!9%g\eGi>h'S'Arl\S=G':O/HTu['P#T",!knpS$qL+7;[ug4iV=Y##8@^l%G1='860>K1^.@$8A,6B#Cp!#I1D(!@j;6Z!!%P2\J,4STe-Q3'LC/33+FCNYVk_f*dlX<1<E&JC)6[38$O.c67N1;CojAMc,SP.6bl?@U>P#ebkWLsc_(;+njKV2F,];BbZ"`[6!KW5\*3b(@'sdr_Y=/Z^.FGs]Z5G6^gkKd_6/<H\TAr/*D'BT^_OejF'Ufg)C2/t8L<38-GY+3oEo&C8D"UjR_=Gk7:*#X.Fd5p(ttV4KlT*`@i,IO!!!"t5SQL?XpEK9PnEtN"/UM"CT*!Zh`h20P)q0.ZX-qcbmt$^>4&Y`G+f1+j9"6%c3r\;^7VVMT_=1:*+V#cE+l[;'GW6M$YBM>h`MqbdpQmQJ5gE>a,ARa6-h;A:"t3ks!_faVt[2$ctJORX5=)TGgg*)d%K,W;nJ9[I-]nu?A=gQ$;q5FZ^?$9$#Sd$O1E(6Ym7eaZQEZq#QOi)!72cs)@-<C!!&,/'LB]Oqu+L&PLu<lP"U)nNNcl`Xs6]2oaX[f6iPj`NooHI$reKtV<`UUHmmiJmh(_3=FkUq<U,'7,Zs>lBba!FpW">/lVY/5'GRB7h:D/W+?ASZo!&_Q,aAu)M$7KAs8W-!s8W*561feJ*H.Pr.Ti=*Ye0(tl=7J;a2IgNdD&Dm1[L9OBZ"AMqiL].Ja%W-*Z[f[(m.,0X!:q1Zq,Z>_]!TRQuj$.#k\O"ne(PP,`T.hQrmXDGc%`mFEAdb!4iocIg_#ZXTRl?!-;DYLH%RdXD)+mL^6Z2K[G]i2A)X,hsY"'>[nua!!!#7c__Be7&7pTBjIDeNOU+f:hE?7&F/Q`jA<iU=O9S.'sVih-=\2)!!!"LfiSq&P')5K]k/L30ofV:&Wp]4KK?5<'GIU.2U/md\\l>"+Xe@7)$*jO@2'6E6hXW#nX0^rb*40A+:8eel%+fc8,*c4>sOZM.dP`l/srb$7`Xj%:[^gL@i>UQ!!!"HOCgr.s8W-!s8QRP#QOi)!//7%SGrQgs8W-!B!q=3s8W-!s'lQFz!36e8Cr$fOr67Oi3#VP\(>omS(F]UkA+]\\cc;'97\*8%s51+9bc5VJc1_Jbn.>TTF5,p?but?!GG+>P,]bPr;"#7:.q9_.!!!"L@lY5hi^0.,#Y=hXYDFl^i9$L;:ie;_lR6itJ)45k6CKP9K-:+qmjqB`?L6-K6V@85B8#%@:=G*MO)&9"UF2)f@h_6!3&>nBiB6HH6@RQdBZLqHCd\*1']_u667W%4CoO>(cc"V[7_g)nUkl?haK?[P`qWh,oG@C`,2KW1c43_t@j)*X!!!#4Qt%?H!!!!a%ARD@#QOi)!!'ZA,7"8L!'gdb'F94]<C[@k^;:QrhsWIk\9-S"A/0YLJNk2oa:np4+q$eo=.B%r+UA&J!!"udAjH@qs8W-!rtGaL+Egmh+/,E='aOd>!!(q0@iksV!!!!hU14uFz^eJ;^#QOi)!*hm'2uipXs8W-!B)M]/s8W-!rtGk9&gq:qA>h"S,_]_O#QOi)!$JOV'aOd>!!$Ct'Fd(/pXe-+-m;T<'G;9n%0uq6!!!!o'LB-fkqUToB,lL\JSu;]^igk-bEo]JkOH&:j#tK(quPQ`:VgYS^b0MjCmh<BXauE!I!$)D87*3r5g'!K>@b'PkJI9!s8W-!'LC"("14QV)Q9[g*?6jtB.@T(0t9eDH@]-XcU6YP6MoaWZPe0+-jNdhr25gMPE*dS`#jC+gTWW[V'co"U08CD-O9\P!"d""'Fs.FkLhC+(Z0RNP_WR7'GO7qKg$E%a<3YQS;F_cr;"*W[r,fes8W-!s8W*5$S)h*>B9hkC><8h'Ep1+q*[>T$O?_4!!!"8Aq'aZs8W-!s'lKDz!%_V'#QOi)!+/f;'aOd>!!%P5@hf7L!!!"L#%J/Lz!%_Up#QOi)!5QMe'^\^C?FlV>5[LKQ.Fm5o*8dC8M\HlUpl,KO1XTpFd\aiF#P>gL2n6O861-tW@a1mlqgm///:A'I'4)Nl'Zd>!#Vin1I.raA-&J(5b^9om>;fk/MhRl#,rk\hr2L.V35HO0O&3!/Jnnt]rr<#us8W+/,7"8L!5MgAB#=TJs8W-!rtIakD(um)H].</Na+;6O#)<#8MukX+UZP\jh'LO\hq':S!<\Hd-+/gBC1d/@_cBsXMh-gd^XBH*ukq''?_!/@h/hFz'4VCUz!.89$#QOi)J//;u%0uq6!!!#M@gAs#R@0J2O_1Tls8W-!s8Nd!\P=YS!^*R^_ofdASO8SX-MED.B$@?#8"9)V)=\<Bh'%g;k*T.GE@R^MI3KddL^!)\PC*OcFJr9R/R*3#lt2-ps8W-!s8Q\OScA`is8W+/(C1!@!!)Ml@j;6Z!!'g!T+jT^JW*JGhh9U=3\__QGE;#se-T\Og,mnN*]MDgE*SgI[^`aB^G)oQad)a#fBF6k@D.jWClgHDpQYU*K]7(t@i#CN!!!!a?"4TTzJ3O`67YSQ)E'm>2?V\WWc)N#u3T<\VVir*>gRWK&FBP@F@V$O?ea]X_5H1KVV$YUa_\2e%;"cNo55p2.LcYe.PS?D,CdP5e'XLAT6SD@>Bs7Guba7.U7?nlAp=\M7bP?0Ka/*'5nj3)/En]^9QrRF5IA,mYEH!@^!5B2/Gn88E'LD!_N8up]XER.RVZBE]8,J9ihm;Xj>?u`(o=0#pI=KpV^(A(4%>,h(!ph<;FC2b:D+#2=ChA@O#8#e>JW=GVo)A[hs8W-!'F>omF4$5#RsYWS+UA&J!!#F>@j)*X!!%PUP[bL8zTVrPj>ssel.&2j.@[Qt67`qH38tZs&g+S<I[E)WZFFC+$06V@^N`W_,O==;Y+g+nW/-dD)l%a!e7]C/XK\fcOg1)31zH-d6;8d\@;Kb:hX#3^+r/*K@k8RinL!!!"L\"j]Vf`JNN9RH3scG?->_?&@*Z1"54U;f$m&t3EAs8W-!s8W+2E0UD&s8W-!@j;6Z!!#9&5SO>gHs%d1$A*sr8Gr>fojMB@(^L*A!!$[F'GO/V2B2=,g[BEC#qSW+07Z"`A'Pc$GHFF!ETtTO(ZYA987uO_,s,T[#QOi)!2%qS'aOd>!!!#;'FnqJAX'ks8Y>U4`>_j(@hf7L!!!#W"_JqXs8W-!s8Nd!<+_NscMrQQl?OZs)G"()_*O[kG#:0Z'.Tfq7jQm6Hd!pFoEer=):aG;X!Tq+oV_KkeSgThpl5cdJ'_u0g(XW&%)!?@oB8[V.#(P^S3c0u'`@53YtfZ].9$X6Y4[puQe\3*`_S8fhmGP/W\$KUndZ]77JY__J?n1X$iqV,V!KKU+;>%UgshaW0k1Xuz!'1f,FElj"V&Z_pbXbbD>!>&d^NO*3#QOi)J?-9r>k<d\6YWhECQh\mIVAGY8#KZS#&Op$1VU)qNkV%$(Y9%<[>^bZg%[B[S#9C!Xo[mlFj7J0PYF(\3p#<HFZ(#C1uLmI4rr7%pB%ZE6<5/mf.@_9pM=K-JJ805"_Kpss8W-!s8QRV#QOi)OB3i?+UA&J!!$Ig@g`PBzckHj?Ig9I>m+F<5)Z=.h#QOi)JC@V1(C1!@!!&)f@iG[R!!!"<6"WWfs8W-!s8NcI48,#2`5S01LeTMffXWW&X#WSj'F5E/WC(9iV8!^1s-+4uMuf\(eN3Z`TnmPcn&NFs^?#H(d`GBa"pO:sc$B%]46-P"ZcNTe%COEf6)OC7*YDmD@sW(&A@bJIH=INmzJ8Sj5#QOi)!+;U4+UA&J!!(9s'LAGU`-lOA1nUe`X4#P5/9_k#7L^2u&=WK>$oGF+Gc\hQ+FqTXP:Bo3>;S2ZM1t[%,WbPjoD&WH5EZ`VhGp=_D?'Y9s8W-!'E]qmcXRdtzGQqY&#QOi)!97<o,7"8L!.atO'FE0!&.qBq:7:K]6G!3ss8W-!B)V`/s8W-!rtGP&G[hs(z^9qGc#QOi)!2+lW#F:8.%Zr!<@h/hFz%V$Xf!!!"L38S-\#QOi)!-!&p$Y5(h98?'U=/3r9@h/hFz^_?tFbPuc"AhsDds8W-!s'l`Kz5g0oQDO+Lk81PR%FBU-,W5dF'60[sfZ7qpHE^lFk>Y1e)qM[(cZfdiX>U4NhluOIp.u+2m&<\PKcn;@q].6a&%_^CW8ON8d@>!679A8!MLcT#T#QOi)!!"'M&I8@:!!!!W@gr\Dz$=b:d!!!!aXiqIe&6Ag*YKC/HHA!CT'3@g[bpA=LKBq4H]gil7>TOn]Adn_>s8W-!rtH0X6n&0AGPq,kT#em?6\nJfle/f_'Kc#TSB&U<6\nD`le/NqR]JM;a^Z(lz!%)1b#QOi)!!"ic)@-<C!!&r&@i#CN!!!",]bEaJ;/XHFj_>P,ko/P"FqQ8*!'@CYPFRolSk>);.0#:c1QnPQ6(7HT6_G%eg*)F=ZCb?#F"!foIOB2bN<AK8'L=6\dp4aMhDU-L:2\2tE!`/"[C55!^0n?^aH`h-L[Q,)2=JD2C;X\TXH9I3K]k(.(DoDA:WF*kqgVpaYY9N\&[3Eii^RY[U^Aa*Se6Z*"8ZLD#QOi)!!"HX+UA&J!._8FAto;)s8W-!s(3MUs8W-!s8QRD#QOi)!+<KP@K6B-s8W-!'LCr:CA?8[NG/R-`Kb]4iD`j0S6Z1#"n/hAF7rdTi<7r@Sd=@U^7MPoT^pr55W:]4E&kC<lUMM3L/VoU6K;ci(C1!@!!&[q'F?u-L[>qa5-i+:)@-<C!!%sr'L@Y>BC)"6A&L+Cs-044K=EFR&4f2l'9GW,W-/M'iYd.5P"p1WT-VF%%&Et[2'7[/V6+lXWM&tb$.3OP&bt,q$U61slj:*EWmu;N'G18Rk-4E"Me(@4YPVP`E.nulj]n7>^?Xa\Z8St$S!!YHd^^7>AA+6XA&2U"q3.q8f"3P_*Z@LR(rm;^X`@`ZZlOVd`(>4,QlsBt$)J%c0bb>qYo59hg.u^Ra`c<a?b6bTIS8=*'`S.4s8W-!AnV/Ds8W-!s'm2X!!!"L;m@$&TZ\H*".tb;[]ldH2!8eI_sg[Q\/`aN^Q9UQa#'CfQ`5Uf]I7hh*YMTrarSS!ILe9H:OK7-8104]E5O.4VILhV!!!"LJ#?cs#QOi)!;lq/+UA&J!!)"E'F8agOOBd4NVR'!#QOi)!2*L0'B`/ok(i&7Q>Fc@K@>&>F+ZLA@h/hFzO(019zp;.M0kAIDunu,g@4N'RhgK(%"f5@R@UQ'$hkeP+\]]NO,e!aGA<=S9URNeG-Bt",s[*8^8<4eX**;&aQ)&th$1DE-"jf.HQZ=M(ppf5kS)4!1jP^.)bB:c*JU!h?VH#s]n5[$^E*1HaP?81O^Gb`(s-\9GcOXaP2=CjBXgteb#'G0s)pg>A-Uf8.r&@@p:bI(gf#QOi)!!(pk"nIkD5tti"#QOi)!!%acHN4$Fs8W-!'L=]%C\sj!pfu6._A;t&=.gnkD>De\O#[C0Pf4lX]hhpcb>V7@"Qm.bF8'!Wi_e@hcOI/]^7OC\V=<=_68:B1kMH7=s8W-!@iYgT!!!#Gb\#6%s8W-!s8QR<#QOi)!!#Ds,7"8L!!$)o@h/hFz$tCFdz1Yrg3c/Af<agDuYX,Il15!ER13TXl:8erq.:i=Ji[VA5/^(IRe/l$m#$TRgWPaoOHa?u(2.eJY.1R"a[(8%C.6=V5G!!!!aF.j9^DWqes)Ic/a*<U*8oq-lUhhFIa'F:b/@JeN\HJ9,FB%>F,;04E1-[qasZO&u\@i,IO!!!!Qj:i;%*u$RoI!IdQ2t'W\Ia(bOcp[#+-O9\P!8nG=@hf7L!!!#WSJ2?@o3Pj>CHO=](C1!@!!)LM@hf7LzNtam*K5;2ir\\0AhZ6L$Mp[>s1J4B\e%]LT>$t.^15.\\1WaV`>Kagf\ENk$1qdGGQ2"@1\KAUDm(b)1P;\j+'Es=m.#A0C#FXIk*<n@!'FiXb,uWAaq\$AU&9\?o"\"^_!co%[PW!HR@$VK8BI&I2/:&/ur@em%@j)*X!!!"+\J.>M?<;]G=pe(/m,47QTMmr="HTdY&**f\SE:Z]X,T\;1-/upC#rjh9bMm+:cQNai+bUX^C]NG/P^Wq"`:6:Ae_0Cs8W-!rtGV?DWL!_@j)*X!!!"g^_@!M(Cc=hTbJ3S+E];o9=PUpHNffaXA%t2:Ea(T&I8@:!!%PK'GT:;2`tV^3oDFT:CDF#:,pF"j(oDIhS9)risf@/NZ>fn&GBj,-h9sr?>^Uo<F[6Z!!!"LfWPu'IhIri#am$C9^*ct-![0sCgBB+@j)*X!!%O(hI@9+z+>I@:#QOi)!!$dK"DgsUr+#K!R@0J2R@.[`rr<#us8W+/'aOd>!!#9D'GLiE#YFbmrSBVll2Jk.8To?k\oSQO*g9(08U@+e[P=<PECJ4L%mm0gWJkuPi3pa-<HNT^^4.XX.>A#i7DX?[KHdN#mOqNj=Ls3"',CL.2:@C^*b-Q'!!!"<>:aA#b5_MAs8W*56,j9ppnj@I_qiI*PXKkkh;^G`YAb5Hn./(^(\QI(Np,QM#Z;lqVnF^,E%]uN\egi_>gXpr"hB%_/Qh8cBh)bcrr<#us8W+/$O?_4!!!"0@iYgT!!!#o_IF#\z!!!]9\KY!c'LD<:g]eVDeBj%92BMO1g$1HE=>`[/1PIk_@`]fE?Cd8?[]ldE1qYl=T;hq=ktT!4\<q\\PW#*2PcrTbl?%Ga)@-<C!!!RV'L=L<R)IgD6'EC>n;Xn7T)U/PaeW3/TGIRb,EClnb$5)s.eUA*E,^8^"7HrCIU:DFrrT_T!%(gVf0)D7XuJ3O6!MC7\[;=JB=:%LOK2@.lq#**l'O(dRP^9)^ol2<^FUNE()I>uQQ43G,?Zhb+#!<)+)lbRFd@.ZoNZ#e:5]fP-,U6oFa'Um.Nrh^M,D#'_0oR@+g2$\I9Rg'lAoUD'!=?/du4;FhUBm0DdZ-,Fc<tML'V?_g18QI*&>TTF^kdbz!#-+Z'9aqZ>Gig>r?TrfFTKZu_.+2cz+Pp_sR/d3ds8W*5'YPW3/rE<3&WV/?R4#13lmtpZ>8.EPC`XKIZCm59<F[6Z!!!"L`5ZCsrr<#us8W+2#QFc's8W-!'F@\qCkIN+@a4Z^$XWt0*\"TsT$s5r@i>UQ!!!#o5[trCz;QO@C#QOi)!'kfD"a?S1lU>;.#QOi)JCe%9&I8@:!!!!L@g`PBze70!pz!'k$%#QOi)!!!uQ%L7R;5K"LaV6/]obPH3g+UA&J!!)\a@j;6Z!!%Pq_A!4[T\^[9)/Wk,#QOi)J5>cH,7"8L!!%p[@iksV!!!#Y3Fa9>!!!#7m)*<R#QOi)!&EPD+UA&J!!!/r@hf7L!!!#W(h4crz@\si*_uj>ZYaZs0;e`O<MWE"mk6L7@mn3;MK1nd"4>\O)Zo.8@(OCa83Qi&A3_0)-'&aaT'J*,_3V<'1S%sp&7:qk(s8W-!s8NcGaAW,nCm'8Y+.$M]8DhhhqP%IC#QOi)J:Xs>#`XiaY.S5fZ4mLl"C):;q-tQRzBkJ+oi^M/a%9E$niS>cDi8`Ek<bcuT@gr\DzFCQ$kzTR1;Jqu?]rs8W+/'aOd>!!"-D'FYV,X*eQVg9C-@K6n:Ch6oS;r\F_"do^Y]Se<:_5p?Dk[a/-_<pH0^+7uC^8/#DiB72r*4mbfPHI)[PR2><V8$9?ek>$>!+9Vd+r:e*s_:XrE^e?9LLpU`^X=%Kg#QOi)!!!6<&E5O=X].-Q+f'uletTU0)&*J_;r5bJ3qW8/B/O@4('jm?!!$uM@h/hFz+qt6[BBm'(Y\$0#s8W-!s8Nc@G#mYUGS649<Y)GL6)YOrl:8&tGX6gZ$9>0]OIhf!c53$C-M*,%@%"#?&Xr:u8G>QVhC%4Fjin<9IjguTF!,XNNDm&!Rk@io,c_VFajE)2&[%'jUF+B,UXuW(4:^buQ$Dc)?4YMP>RFaI]Y;X6qd+!@<fFK.#eC8Nbd1$BpQ$%$AoBAK39rE99k,"GzJB&?0m/Q/W$Gjt/'L>OS[E9"Z+aL#jIN`YZM,V/%^b/s@F8Jr'/-."+^4g>l&cOpOJr`_KLk^J73]9^,F4fk7K+Bq9N\o.$+(<9'5QCc`s8W-!'G/V6P:U7H'r<B^e\4hg8NgZOs8W-!s8W*5$=ITo4;<U'W4[Lf)[HED!!'fW'GI_l_9E3k)I;VbaFE1fD>7Gl-"@_szd$PLN9i'JQ6":f=zaPCHTrr<#us8W+/(C1!@!!&*8Aj64os8W-!rtH0p*'maLh\=>@FAOQq)DIi%;fIP&,7"8L!.[`O'Ea+o584;q?VOp?-"aghs8W-!s8NcKCJYY$Ue2E')l^D[fWr8a+pKVLo)**og].<Rs8W+2'E8%3s8W-!@j)*X!!!#f>8.P(PTlL+0uG&&(YErO@j)*X!!!"`SmruN!!!"L@\FJ<,YG?V$E`DDfUJ<.fAF=W#b*Ll2WaltG@M9lz!4!:Q`G#5DOb:L'L-h)$0)ies0o)_Q@j;6Z!!!!f3>=b,rNg+oC!Dq4;pt,&br+\%H>&FQR&\!+dFR\6Fq@G8=WPXManm=l1U7sInWk2<O.CU:/mY+NA2P@[Kr+Yp'GN4;_^N$o<aVAc;BJjAo!Xs'n6H_o)((:%ZH3JS,CZHU.3Na]N)[A+ROJToFoMHS03WR,[X`',7]pYddGG7*g4b(74?jeZESBb7JQOj%fK.VK)&*/V=jCV#s8W-!s8W+/+UA&J!!"$-@hAtH!!!"L$Y(=cz.AmkG\Mn=m>W8agcHXb>`"C?,5F%3"GJj#nIFa^((Tpc4J7=q@[Yb(h,V-.c5%$<pd1WEJbUH*'42)!73tZEKVILbT!!!"L$FFF%s8W-!s8W+/*=)WF!!"_#'FBL;j(rJ>S6/9k%gW.8!!!#)'L?]--1bG'i)8I=c4@?amEXZVorElc&hl=TI6=qo^.T)Yd8rQU($96BWp^bd(jJGn;G_-,n<2+^N6Y%X8LpPM6/6^Y`_Rk>SgTVH$`=AAC.sK2oriLTq!mkQ%u2j&62958V^L,1X4F!$C/EiSQ$L-W;dP:)%ocP3k-pe#Vd<jP#QOi)!6@H<d[:(7s8W-!'LAj`@%7)6W.9N7/g_?-'jV[!7`hNM=D#,c.&Fs',`g#i_C/]d#W?E:M;7U%,WPRlUo@MHCV^qcNrl+0eSh2s$Uojq-VR/:,$pmA@g`PBz,SVk[!dl_JblHrp`YNjUG4H-X>nD)YlKSd<?J]4(Mh+oDKZ_C85%R'Y0nlPedhG+(PT6-mIU4h88Lp[U96&Y-GE@,PV$Jtg+5G8;rGXpsV"CJgd6>H;qVMJK.F^D]L@Eu7"1lRhH1%s>$AjjJ'F=+I_`$/?K]!P1m94[<\Bnq%8,P2+e([qAh2@'BD.F7OFP405LL4[dMIG"O(LbC*,Rg<.jQP_)l>!Y@T"qF1e%-W_AF,X5DJ&J>s8W-!s8Q[2z!!!"/,7"8L!'m("'F%hdd25KZ'L@GT2.b4f!t^9GJ:q]L:SW&m^G1CG@mGZSK02n=Qm3tbS\aCQ[B?iNkAQlVs&7F[:7#GR`I2L>@[d89r6j,*%0uq6!!!#5'EooHGq['IU&P)ls8W-!@j;6Z!!#:G<F[6Z!!!#77h'(fs8W-!s8W*55sGJ"\ep]F]YH0`Q#*(q`i[gDm!<_=(_R/mQPH*pEXt(58M0YQ9lY]TFce+[Y7!'=*0/J>rGk("Vl-Y%enS\<#QOi)!'st%,7"8L!.]9b'L>jCdEOqB9midn\R<__/Phi*$Qc/VqqH7Pjl;_5"seMoZ$[d;.Z@<m6cOQ\eT%VnmihdP&%L5+6PBA\@FgBI+UA&J!!$od'F54>E_,*4kknp6#QOi)!7RJQ5qn2TB$RDr'qD$.)>"^CM]n/Aj3:h+-8210/L2Plgg985PC-SbF8/o&,$T.hmZ'Cu7/9&+hqnVLgPXd>BjtQa#QOi)!!&Ht+UA&J!.a`7'GOZefU56c9eYhe[4[rP3CLmR$;+eO#QOi)J?Q-j<ighbL[Bbah]9dC;lPfA@#Fi."l=c(&$5l7ST3G\\s*P>#WVJQ3I;opbXTZ@f-=2I2sgaLD[Un"KtId2'_6MpKS!<!J;D2E/Rq>Y-H`PMe4aai$O?_4!!!#;'L<K=DT*4UB18c_&`?H1(G?%pD>9dCR)Y',7?nd>VqJF2PPujsbjc07ne%gZE8Ta;bZG*jJ"sW&.j0;!#OFce&I8@:!!!##'FY]*\QaNI[@g+8_]i^4s8W-!s8W+/+UA&J!.aE*'L@QkI=b?WT1-2)'s?s;iuEL]HVjc,W26-4_hjrr^dKUNd,ct,W?OgXpB_o;'`Q^,MWF'G<!=FjUqV2!EdcbURK!6ds8W-!@j)*X!!%OiVA'6G/`TJK-PQ^MY4$lT"t"o/.PUu=6%;8B.gq;ZX\nF5=sI.aKKMX6U-E8ANE6^JK88>r4qRO2Njpgn=u8p41t-=a29?tb>b7+ala!V[@^&"aQ*1l*afB%!87NGAz!&PBU$,uB<g:A9C2=-SWDo#o/p6VK$KY2RV&/c0Y8])Ooq]K0TZVE1H`Z',Qas4oU?h[Z7CI?m/oW*$to;D9V>SI6[D.=IizBHq"%#QOi)!$DI[#M#6i?1WE,@hf7L!!!"l(Ln$_z!+KF]#QOi)JE=p`,7"8L!!#bu@j;6Z!!'f9TjnH9z!6AXp#QOi)J=/A26*_S.&.&u57aJ4^>%+cV-)$G?ES\NRPBBpu!AlMMhVG'2+`"*PoD)_DDjEi`hc6D#K5RI7o@e'dm$*ca]shJe#QOi)!5Krr&JOe#F_J0;Mk;T^:1P'j9CZVXs8W-!s8W+/,7"8L!'lgJ'FYtA"S-tI/G`368UD-cY<kUT4"8e=*#R+reVJ6()!uLp'L=S_DRWU"\&r!b:qb#U9VJ-:'h)_LAU-B"1VO_CI=Y?YS3u3t7/?+9ZVQ&e.T'#&X7V^L`f?HPP=g5oNO:KN%0uq6!!!#3@j;6Z!!%OU4(BK@zq8*g[,%AgX]O'YqinV9Zp"/(s;.4,^@j)*X!!%OrTbNRhp_>AnZ[DZk6SFK4Dr!1W/QMbJ<qUh_"_q1;2Q5^'a-)(K+M](<X+]SOcDNKhd..W=a@5H_J(;4'Qj?)4+QE;KHncDE1uLmI4rr7%pB%ZE6<5/mf.@_9pM=K-JNI_0gQA!=B1fH\b,IIh>%A#hE6r8/+IIOg?`3)QkH^k`5NG%galsLuWXb.9'EbP`WFHYKzJ7TE'-C'i+&MtEqqCHhF'F8GWSnQAIVV#Ap#QOi)!"b>.$9ou$a:Xmu[D[H&%gW.8!!!"<'F*$Imir!P'L=G*[kaGP,t"/u>>=r0r/;oV[H!kb#BtEh]e:jSG`#>]'pN`AL*j)+kpur]?anQo(/+ZjB$cT:)W$1uM`P<W(^L*A!!!jo'L@+=b[g%-Hp<iPS,U@/L=P`F+;ITe$m*G(bPZhs0XjV"ou%[kh9@=/F:7YA@;8QkJG/e_DZ-F)Y6KV?_&DnZ&Yn<^L$dF,Q6I\M?m6RYO\TBq#QOi)!!"9S%gW.8!!!#I'Q+nU4j[4Q0]$<mGXlqd5Yt%'KYZQ\XK+2C0&P-h$'"=X[hGlpG;Z=Aree,7rViDk!+K\?+$t]Vgtjh-Dq@X#o9'GhrfeRV5>UlP0ejH"JBc#"@BB=1]Ng>%_as9fGNF1%/H3N]NGM"kAj<m,s8W-!s(5<#s8W-!s8QRV#QOi)^u$XV(H>K,Y4o3o;1V$P6Di79n4nupnr<P('L@hp'U3VHcli2cl6oRU<56ji8OWJm0nRtQ(uKtqfl(7onoB]TB@U:#:Q%$[Bhi9c-ufT]QaZ2>X6F*S3R==-,7"8L!'nY1'L=k=;"]6iB`?SUN]dNV`K2=X[SU#ST3kVu$0U<;E2Nt$YQ3FgapPEX]$B;1VPDfY5r:f9IP^"HlPUFaecIWA6#Ps$ZV>^?-rpR_WU[ltakiUZ_+uWSg9G4WW?t*Zo*Q>-'<0\.NomX:>ZW.$U[0FO,UJCG\e(3T&()]+<p^Sei/6a\a]hYdI&O8%EH3Sd#OOjC.:.sSXouIa>&Xh^e3?2gX`#rANrVn6KA;JN0MV@hO7-_:>[eV/1lXL51LhR6!!!"L:uYt,#QOi)!'td<)@-<C!!'B$'F`tVOJYkiV\$SUF2J\"Xmm^ZXJ5L,eA""R+UA&J!.\4q@hK%I!!!#7Y[]$d!!!"LZRHSS5mUpkfJhAu*bNVE-4QH]j1FKTkqV*US<s0Tf"FbsB"sX\Djr\MX2(jfJ@KoQ(.^r$*fq21q/Zg!YT#'hOVALsK:#dH8.G!fR<\.(AGH=`XN1JX(-AbHbL)*a(P#A3["RORMZ7f:R]&mo60/L"Qa5i7Y-VZPCs%pB;qpM(QSH.;+DAQ$cMNt'L5#%D+@R8?>Y2mMRB1@3@_*Y.VTp$(N1P+0/mY/T1hU;7#QOi)!.Z(('SMfH/b?oc15DtT>0ldT9(5s_fOG?rz!,uQ'huE`Vs8W+/'*nR<!!!"U@i#CN!!!!Q_\<`9Kn3g[Z+ZP22^1<Ei?`V)04lDls8W-!s8Q\VcN!qEs8W+/,7"8L!.ZGm'F$fe*$"X$@gr\Dz%V$4Zz+CSb-#QOi)0^gS-"aX,.l"(PB+UhKK[:>k3+<l%s<'RpT_VKn[5tYrM*2IT3]4$9t2+`F4d;9e?SKfKiR)QJBZh_*fYr^4KqcV>47)UhGOWZWF1!'71WIff`Is2YD64?VO6-<[b#QOi)!';W>+UA&J!!!["'EXJZ'FMXIQ%rN%klhU:@j;6Z!!#81TbJLi4o+$Y5t-6NE<^0m@&t#34bXFsPT'907.e2`B'TBqs8W-!rtIcBegC/jmO8>f>3h2^&JhE)1PFK`8r1uLME=$@o5i[#AUt;')r<9%C)^TRF!)!aOg_s4Xh?X+AXf%V"4t1Y'F6Wg$*=l;K6(Wt^]4?6s8W*5'L<-^8rbQX4p#B?4X'rXQF!@Ip_4:f@!jpn6GI35&OR(i(1`hC'aOd>!!$D6@i>UQ!!!!m%29Ls1d:Qm-Z'uGO3.A)OYmW!G3mah,7"8L!'i'O'FMoO&]n\;?pH`C'FX=7a!'E7JG@RM^D%ANk^@Ud"$p&o_@k8"G!n4!#;)Z[+UA&J!.a7)@gr\Dza:ncOqL;W^&cAgEYW#JH^/1+i,8to+:b`Xg;_NI&SFC#3#QOi)!"5;2&)&KCBj!_`\ZNrgV1HW&'FtU2"Xtqjj=4Og8BhJ&9G@_\)h'&Dg(Y53VZD$nFh&/X!0/dLP7t59%LV&*+E$pLDruW]2>alt60No:X,!U449iE^_L1[T"^9?H=pG:8k-:J!V?f8m#MQE'%,_<"alYk[n;SJ/AisaU3T`-d9GMp-<+s69k@bP@du<Z=.W=`GI,M@I,hnD8@j_N^!!"]2.MP1[=7BQR@3=?XoCa=iXmkna%+72R&H@YcTe+\RY(<;#4TN14atCE7<"FVO>>nI+lG&m/pK9T=#E-"4$a^,P@j;6Z!!'g;`a]Yfz5U'\V#QOi)!)*J/#o4\6OVid&;XbA7FtoGh+^34^'hIpurS0Jmjo3P1AhBJOs8W-!s'm2Xz]g*8t[$E.GTaNY89oabqpi&ErTV/(bKknX>X4n)e-A">Uf<*mj!pc):0'V@l$\sgG!X'%HZH.1c?=i0uM7&l[itOe`=_+p5H2#3M+HDm5b^<Ug$XmXCh1_`-,!Q##pT"gV4d6W[fE:^lJnk).o\X?amD?\d^:aSOJ='4;>n-5`@gr\Dz1)'m+n:FhT'FYa"<N$hM.U_YC6`+?1#QOi)!2.2=('jm?!!$CK'L>U>a,QK&PSl*MMm5([rZ`#qpBr)?6E#bdN3ok4>u>Tfn@F)l+b&6ElU$n_$IX(l!kNY\,[Rq04$aMW1bd<e+UA&J!!#sh@j)*X!!!"AcP-nF-;&eVP3`8mAarN;kEHZH5WhFGWGZ=$NsA>1K$fNn@SQS>h;rL.?Xuph@=rDgB?2DC&"]$I]ArGH0]P@;Pc[p=mRiRPl,,#dQ8Y$&cP.'-VqaE;oYJC']sgU?K8!D38.=ip+UA&J!!'IG'GU:6M_Kc,+(s(G.i4_GWk.BT\7$'_MkDu0`dKN&1r6>Wr;P`E'H>uq[BP]6!<t.;i?WdUC!..O:A6D<`-_M!]jh]]z5_]se+A8B$NrTnQ,@c!Gi&1%!'4fTh@i>UQ!!!!9aV5#B^i&fQEW&fM(l/FHSgT(8!V("a4pm+3U8gLl^\b&%$tCLf!!!#7S=pW2oS5OLA(2YG(S$_i^Z4Fj@]3t]'F9B_*Gqg2j(Mp>#QOi)!%7hW-O9\P!'kBN'GPkak"DPbM]<$]4FDB8s#04A'QFfjcoRC,A7HD]z0R4?@.._jLa#hDVQgNJ^@j)*X!!%POT48ZCzJAYk3#QOi)!8oM?$O?_4!!!",AeP+Cs8W-!s'm2X!!!"LBOG<^#QOi)!!)X*'H>Wtr$3TbUZecgb<(mtpk9T^-=[Jjz!2^GE1e7K"+I(gDf3M6gI\ETe-YP&e@gr\DzC1[ePs8W-!s8QRP#QOi)!,AND(C1!@!!&Zf@i,IO!!!"4#@eta!!!"L&?ccPAb05M@X8_S9HQMX3]ANLk%D2!*dlUA4N'MH3(Nl6([Mld:FHMPCom<HQB[Am7?C%koo7oaRAqPIbG8A]pIG#9,D`Yeb7k=7#0pRo.b\=dD*o!Ec4I&qYCq#MZaaKT#QOi)!!&8u'GHLF1`Yn'g@/^0'/<%D0S(AcB+tdoKt"dE@Are&oh^Hj'L;e4mu]&:`aYG6`N4[>j"DcH9Ft&6O@.@j,Z-J/)(YHD7rXKW+j;DBTjMCj)r8m?XE-H&X/;g"eioH4qVM_r#ML.&Cf*J_Ai-7^s8W-!s'liNzn6ooOs8W-!s8W+2jSo2Zs8W-!@j;6Z!!#8-3bE@1s8W-!s8Nc@r2ggE-Ud6V6afQ#$R^\g2=2f_ah&%;'FlW,`DL^mhb)746U-o]'GOh<PtigpfWm,sUcClhlj?AR62G35rr<#us8W+/,7"8L!'pLZ'LDNsm?YU6l/>uNJ=[8S;-plLb&mAaD<1lP\=!cg"7F=n*V#e[9H?;]1j_3g@IH]S/D3l^bX:AQ7&fDdZUo=P;#gRqs8W-!@j)*X!!!!*"V_5EV4,7@c5CC3&bY2U?kSF)9aeBl^U\R=\[N7[-CTcD"Z/:8jt%2^YoE`5,'PJ\ed1\]`]dDMAaU5:BFeSf#QOi)!$FpE+UA&J!!(uF@g`PBzZkO/"3e[Q`NtJ^I6MIlgZpc,OCD7CLZILaG7]&+r\.[FfEZ*5:gCt(W0n%:Ilr<'m?GU.d%@q)6::T??@"JeK]h`,_#QOi)!0L1o$"guu6<$?k,!6PL-N&l4(*G-hW&o&ZBZ=Ns#QOi)!$I+4*#9YcYVqdSIajTnMJ3qa=(H+XK7`ONV60PPi=la\)OIXK&tpA&ML*pS@j)*X!!%PXb@V"Zs8W-!s8Nd!k<,d6r1saP5EeV/fN.VteR>P3U"_M&^Ve'@]X7cBeX0SB<s\-OOERHu5NMs$i5l)."1?81*N#^g:Id*%1LhX8zOIm4Q>l5m5cgqQ9nO'F:F+NSaa9b^_G,O[U.W?ol;7[I-.:1@Sr<Me;"<^[Wdl8%,Y!6BLhc169eCTUs5#:`rg_<%Q*ds]>[5?#$-:,hQ>YFZWYDdGSiTHV8!H9TelRI!"H.c3d)4PkQJ1pd'i@4pS>3s^&7hVa^@a^&5*n#qs@j;6Z!!'gVb$uS#!!!"LB4)Df0\`fdT<KV2e+3T@njMHo09kGT@h/hFzEap!nzgehQ)#QOi)!!i`B$/^XfPE$d<:h17P!=BslS0rjj)Yd#a+ZG@GXCEI\z'Z4GXB4bafAnGWh6,t)#f$rAk1J%4^e*CJo=>1bPArSblB$;YI>a:h`\ENFs2n!PG_"h&d]c"e$lG.[0RV\PkcE2bTj"Gfm)Ad##[f?C-s8W*5"S6uo#\Nl3s8W-!s8Q[5rr<#us8W+2h#@?Rs8W-!@j;6Z!!'fP\76$Tz!:s\0#QOi)!!#8rpAY*ls8W-!'GGX__tna!OgJ."UE$#?GKceiPS?Ck6F:AqW9tVc89mWW":@,ko#.)\hou^p9e?%qYVMBBFr$V=#Y_$grek`SjL*;A>]_Qlm=$Q1-&;`0(r:G-Af:UJs8W-!s'llOzn4aT_=*eVJ0Ui!\YCk3hI!e?u6X<EJ6cJnE:c@H3H1f'M,i-Tj_C?&d#r=7QNmaa',<GY#VtjYN0UWZZhc6F&eRKg0!!!"L;k[\G#QOi)5USZ.$10'E5L/m92)c3`Oqee[`Y:lF:A?'iJ)CBUqG>pF'EkrDi?_t]#QOi)O=Dgr"V+>k7edZ!TIOF\#QOi)!!';=(S,XS=h=1>/u0[N[9M8OT53g[jhSB!@j)*X!!!#4Rq!6?zi,30(s8W-!s8W+/&I8@:!!%Nb'LBA8J9J+smO;3h>O$_u'2,HA0S.j^)ifZ-N]]3=ng94-@##.F)N$V-3_j2$,9RGf_</J<q6O\?ABUS6:tiSs6/^M^lBkQP,q,bYI;j<Yg',2*Rr\mfErAr'Gm87k\C=qU8,kb2du";Gdb!<6D)E=/F5Q:AdTe\(LbOEq(iNn!#QOi)!!#Z((B=F7s8W-!'Fp^:RTG^<,!'i4>$Uil'H"b5:qG]C.BO$cZ!,H6MI,FVj4h<arh<m@#QOi)!/0oTIK0?Is8W-!B&Wdis8W-!s'lrQzaMD?q#QOi)!!(#NV"F]es8W-!AodqOs8W-!rtG_+$,\[?Y*rtErr<#us8W+/+UA&J!.YM,Aq7Gls8W-!s'm2XzLAV_oK]EGaX,QIjpum#:@i#CN!!!!AP%,C9z*1.F&!7]]Xq?A*L>m1I%QNaVi0FVcmIWDfi%4%=A/V,2JpbQ(S'8haTmW)j4nZJ`2V0g0J^=X.rItB0B'L?`JYku+Kj(ui!VuqX]*l^,+O==k_@@6hSpjn+b.s")s6Wt.b8'J%W#W9"'.&+R#F5"qc_L#CY%lJ)>O+R%:dJj1Gs8W-!Aq^0`s8W-!s(9j]s8W-!s8NcUXme$fVM4Ef_20Qg6#%)Q?[ttFlRrKU^e8\BPoh4!'Fg7SV;p;Z[grtB7G6a3+UA&J!._jJ'GKH1'tJ$F6NcK!Gr6Z7IWpO:8/)I;U"Ca9'l/GWj_iOW+UA&J!!)\d'GKHR#etErEs)Bg4;9a<Cgi0Y=D!,ps8W-!s8QRR#QOi)JB8jE`Mrn;s8W-!@i#CNz7:Qi6z!:XJ7#QOi)!:V%>(C1!@!!",M'F3NJ0orsidM*I'.Rt(LMs&hBVB1/9;U+n*GO8;ib[VOsz!21)m^2;pi]c.Q5f3:>/(UI]grTb3-'mi]%!X397Vo,%Fgs/QT:G2@fjYrX,+Vr2h$V@6ipl9BSl/nL><.6<mlP(%<Y9ZQ[lj6>R8,^:ON;_q_5ZMh='*s1m$_nK6RsE21]T*7('KY=;AsiVus8W-!rtHFMZl5Vs7e`lLTg^+:;,pLPUoM60St*Y<b=r[:;a`./NOUp>r$2p#V-Q`l&cIW1NjJ&@?X+k"W9SgSG:\PW\/<16"GS/&"m@QD/6K[:?kl>:4u.`F!DV9ugg_')zTMZC;$sutVHb?n85BSH==2,3+H4YfS'EqU;s8UGXOoPI]s8W-!Asr]!s8W-!rtH6$JUh7Q[I^dF!B!9tk!+&KDTWan;\TG%QfSO=4(BK@!!!#7(U7Hb#QOi)!+<e\%(\FME'>WkT9cdsAJD`W"Z?)L!`%D'%UWQQl`uXpqI"?;7,+Dt:ZkigS`3ABVh6?)Ed]cX@]!P<7211"><0WNpa]8@qb*VS,"sKi#@d]1Xau.pc;MjlHE5N#2kHin6M0\?#cC\!Rrd*EiQGS6F*a=R5%,Qree7=DR<T-p/uhgt1`'a1YMUoH*hY_Te^jsCiLQ(V3[R,!-AUbrL(?:0M[5bs>Vk&YB4&HG[D1Yh]PERLMUednMZ+H\D=!?5A!LmF6$T]<\mi?9acZB"dCC?c1ZjlMDiuoJXNmc$K'7;!&fVWi'#bU-qJfAD\k=]Sc:/q4RO"(H=/$!X@7-!*U&AI>#QOi)!77oZ,7"8L!'kk*@g`PBz#S]S2.#J)i7@&?-cm#Gl]6[9s>df?#7hteU1"(ja&W_QsMJZosoQo3V@tn/t)qZsrD]NA\FX@Nh^qRSBqX.e"'EnD^3F?8>#QOi)J:On7%0uq6!!!"J@j_N^!!'6(-t[`'s8W-!s8Q]Gs8W-!s8W+/)@-<C!!(N.'Fj/AaN=2BU:f8(j=$@),7"8L!5PYPAo.JHs8W-!s(6`[s8W-!s8Nc>.->q2j#5P_KG5"K+P'2(%.\>hGsO7$IqD[%'LBsbPI%jYXghg"4eA#;"44YQ`%gGBI6X$6RejgmeV`fDHkK-i$6-erbc<!"2Wc$)o#"-IhT0fSHOfZW2.B9i$O?_4!!!#['ElQ.e2n?I*1d/j@i>UQ!!!#_!#._"8,.sCUj1BPrmL>oB`Y`ZQ@$7&:fi=;#m:58]&LsYoj9ql<8-NW=lBDFRcQj-nr6:3128L_4L\tk7h^6&'LB1s$u"`5NOZc,Yu'YOj@Jq:Jkct94>hI@i&nbF&U`114./V!D%cfY5d;@^:FQPO4S\WBQb\R*'Z<FdU5HKk)@-<C!!&Zi'F3esV!tAV;.CaT!!!"L6DJ$8#QOi)!9Zfc$[,1dmSFP/ZsFcX'HHR]E"7PZl1)-pmQC"a9qSB0>jp$-32qRG5)*P`#QOi)!3d%L$pFKrfMI0;`F>dn;.CCJzY`oh*Knu']E+Z`]s8W-!s8QRR#QOi)5Wq(@6+"[X?(tLX?q]A)UA>umqXj?Y#)+eM&u^ZiUa^q4rdgp%5#U^ab:gBg;@:m7%00[9mBi!%pKqUs;Mr!+=lC&\cSB5Whq+V$+?c[morJPJC;q!egJt+"KPLA7Vi!A;]Yp+_m,ClLM47^K;['hqSp@&6Ds($R\BbZC;s9kA87N)7z!'Cr"bBr+%XUJ\_#QOi)!&D,q,7"8L!5R.d'G-\n<^.rfJ;LS)FAAXpX8!A1%&=S'`_\[rTZ53tg<W1'8:75gk%C9d,sfZF>o<;Os,ACWi3AYL=!T2fl['e'IZ77m&=7_QK.$Os]RNt*#ePV)6tT-ms8W-!s8Q\hs8W-!s8W+2%[d:rs8W-!@j)*X!!!#\cXRasz&02HTdSbKMBL][SY8RTLQ3MTi!4[Jkp9-ua?9/:-3ak7UX3/>EL<g[P7R)a-M@'(MF!$:u>8O=UVq!^%U:-O/!G<YHlT'B',7"8L!.b"P'F)\6+$rqHAk2Lns8W-!s'lWHzJ2e5W(*RIM!4t;naL#"@"#s=]76iL"@gr\Dz()-f_L1:f$z!0@mV,%AgXfQQXIs2t$nk4Zk*:hVHb.=&=/W*aQlPQkc\IbbE's0Gc!:Eps->7#V9[_g@ENJems+)Rue'aOd>!!(s@@i#CN!!!#71)'h!H@o]D#QOi)!+7QokCWa6s8W-!@j;6Z!!#9+TbKf2"pOG%SL3i2DWD%X\%rEW"hDd_)PsIk91!0+BlH8u0Y\J=H@f<UQpgCY&H(u9Yn_OZHr:#.rpdt!Q]%A$@i#CN!!!!a<+?FEz!;$s5$Ht+.AF*T@nXCG,'aOd>!!".q@hAtH!!!"LD\Nn0apYERTq:=ETr+.r*@a6bANT3iAcD`0s8W-!'LB>W7S44!:!4*:r[/(1i_Oru`uK2Xa<6^r$_n)@A/O+MVQFlVql9Cd=k7GS)m5&pUO.MOpsu-pC0.peOsoX++UA&J!._.9'F5f19`!.60rejJs8W-!s8W+2jo5;[s8W-!'L<XQ#/A$l/+2O($e3@*:]q9r^<J"&>A<7(h;Fk4]2QD8mN8+%N#tAtCLA_VYr1nf&po?<Bq%BNB1)O[(?\J',7"8L!'m-RB"7m@s8W-!s'liNz5aH$Kmf3=es8W+/(^L*A!!"/6@hAtH!!!"L5%>`Az\<@Um$(n>$K"i/?A*KD.BTOsorfEh/K>)SL7N=d#*5`>TVLDZYk7T36c:iGAc$$mP%.da^2FH$Ep8E"JXfA%s>@Sl`z.^0TpEtO;P]a;..'S%GC$)7#uFWKpdfP+qnrr<#us8W*5$Q3='Upc($&N;c1'F7E+gIkg4N*m>+)lKm?EaspFOVC)-a]&LfI\H.VG&_hb<kUn_Gm'+HX&nO1=)_:,J3?C7phVmDf)SCkJUu]B0GpU+hX3)I#Vm:R1l#ogB:g=p'Eorq8LB[6ec5[Ls8W-!@gr\Dz#\+;Lz!6Sdr#QOi)_!AF=+UA&J!!!sD@j)*X!!!"Np(TeQOJn#`^FO^I+%K0AQ9`TjFC&Ib9R`hW89'[8,EmR_XpI!r:=[e_W$OS%pS4freSN,8WJ(SMI=c1.e>(f8'FXi'#D56>s1VO<87NA?zTM-%.P[-;ciZ'-bf1]5H@i#CN!!!#'N+4(<!!!!a&O'\4#QOi)!!"hi"bWG:GKXSSrr<#us8W+/,7"8L!!"$,'F)l#-5VVu@j;6Z!!%PJU_FIdE81&c>3f&<cD2NSkOV&+@Wl6)#QOi)JGNJ[+UA&J!!(KK'F4]\dGMPb/P0G"#QOi)OAmnJ'M<4#)te+'m!4?s/4kXNJ3!aEcXRasz0HUu;1@rhEO3Rsj)L8NKB(Z*&s8W-!s(5f3s8W-!s8NcI/J."bH<Vd!*bbH8QBp=]QsYtL@j;6Z!!'fm\76<\zi4N[XWW3"us8W+/'aOd>!!",m@gr\DzA7HM`z$jgO8s8W-!s8W+/,7"8L!5Pe>'GQ9fW]r5\hZF&7K#ime.iRnphX)!`2@kGC+OX(s$5=6EEof!ar?frk?kLq/Ppo@LMKNl0'L?)IpKTnj;;1*U!p0s(S*qArn:MDd@;7`?3OE;\7M%/u!^FXtiFtWOiYSjpG7l&#=)7d,QC3ujSO/T;.I`:++UA&J!!$>3'L>48ms6<H9c"0M`tt,G+q8"h:+`T`9R2K?,f23>o35^6:PaPkqBg+UT_59gheJ?DregoSI"u+5L\B85"72.[(^L*A!!#:='LD7QBmi(P0tJD@.b@O2`(f8T7/?-eZQ=EX/cf!kr2#RtPhVd%`^qTNgpf)%Y9FV'oj/L+&ZpsEfX0\/#ubjY%QV#me(1KY2F^"g#tLRs+UA&J!.`A4@j)*X!!!"&"D1E`s8W-!s8QRA#QOi)!.[BM60u1r<XjZ&;c$9tm'DgnoNl7l#)BY&!j_s=bN0\BnCUAK12UDL1ZMp47i!c1;EVla[:U#NmR+2sG"!tb<c8[&nOPi)BX]:Y$;r48!dL.GUGl!Kq[/i[D`MT4<[d?n_2b4X_B%5CCVRY!#a_'%&TA3WdhE&H0UoJ"3/1of#QOi)!;/`i&I8@:!!%OJ'GOHQ^>o0hA$g7"QK1ojVbY3WmZeJ#IhIri$^iBG9^!Zr-![0u?sQ*o@iG[R!!!#+6":E2z!#8uX#QOi)!'kE9&EF%0bn]S5n30b(En:K(G8*>;B7iAbDo$I:?^m2:kihQI@Gj29QELC@]GZkfm)=<f_(_AW_t_]=\UAK1)+e!O`Y?Xt-!Y&d*%IbH*I*CX@j)*X!!%Q(b$uY%!!!!aE`!M[%p4!Z_9hZ,V5NE6[hK1L^$(I[QbsK"3#%>Q4kZq:<5s7'5c)q+j?A5Wl&P,m93Jo[draU=7fgZT)*eU4\u+O;X\'AB<7R\T?LCecV1B3Us-c\OEd]cXGe.Xm$O/)3&:TX=UG2fG^&l#;/00+;'/QDme'FYV`s[S9H01RWGDbX3(uD5h*3+M.]mnnKVqMUd/hQq*CJd$9h@f/Tc7<5@G[hNqzn6QepmV//,RJXr&LOeB/F%.'<%N3DWRAM360sVXGVoKl)h8s`X-s*'G@qS,eh"1=iCoI!(X:NfEQpRe-#P<Dp4;9E47N:d8GpF$dC13<s&R:!PVZ0X)H`89BWH?WfBH,;XPtt[AQt1@Y^r>C4^1.NVz!(7M1$m#g*48nLdF";CW%MTQ(:1,8.C:n/h/42Rb$=oS1jV1!;9ra.mgZ>]b?Nkq-WTu$RE[9F;lk5P3>gdVo"hcNi/.K1@@7(Y&DDfn#!?@)SeCm#o9qcol^1#GsA4hJ3'FHOEo0C1jH5W3SAfe&Rs8W-!rtGm\%]m+SbD!+;&^V%u-O9\P!:VNl@gr\DzRU[QJ!!!"LTKm+$^&S-4s8W+/%0uq6!!!!u@j)*X!!!#!_A!]s%tl709^+$&-=!:#CL'6$+?.md6.G'8.7\\a"?`aTPK:l%Rhrn/-D9,U@%!u<&]aGP9Vb#MMBq*?jd90SFEjSGH6@BVM?E'.O=sba,Q(R,I9'he#QOi)!!!oO6,ZY2kN'i4Vc%65<SHNT#dI=CQf/pYV2cH.0PY0IDsK.E*"[@K<BeT#jC^mVl:9i).mb^a"_+\5`Qc6VP!g!M<Y_^k:noGlD>;ZRh.Zo%PEC+"k6;=CO])Ha?gQjFG5GT*[0#*kSQ`W-m@1L*WV2-D*A_Le.Qt*m\JZ)0Kk;[`s8W-!s8NcG[#lXSpIdXf(P%XIX&irJr1OfjoB[D_.aS0/bRq*s(Tlm9jW8hGGR4UjW25iNac;o.`_(ZTLp9%_W$4Kon,OK)'`3b?M;dcm>u2bjUZs9X-56[tK"-8>Y2C![O]RC-$3a?7l*-:kU0_Q<"l6MV#iGaKTA`E6ToU*)5!3P)33b?T8/Hc,:d176k!'``lPeeUInh*f=$QNNPS=WIJZ5\tEL>aYn5HN'`_9kW#QOi)!$HVu%0uq6!!!!O@j_N^!!$EK/n6+3!!!"L@\shE`a^m%\&c?!##/'M3>uNE5u@DXf"4\>B'@9`C<(1[X-<C8ea%[(7N<.G(m[Y;VJod!ZUc@<PXoqXc>^WP$2"fa0hg9PU\uN$rLp$g=b:6&Y5eP%s8W*56,W/^j$E>1JkltfC+ssOi\9Ul(G+)A1Wr;NAeqP\)WXI@74M4?C&\$oSs.jP7Dp&no8MZfS#mo&T;;r:q@ODLa?gHlCtiYk5F6S(%0uq6!!!!G'GQo!.o7?S^4p_p7(599b1d"%g56ROCIAqsZ<]Aj&ZK7W#QOi)!)U0>6&a[IU8oSUWV#eX?-kgR(A`kbo.>PXX+9]!5#^d`^a\`V<=I6s>#nZ4]"a_WpJPqi!o19/"1JHJR,^j4TT9d!5/KG%1Qo\T'X-U>T/3b'G%2<oz5]7>F6$@>ccY(:J@Q03lAfC^Ls8W-!s'l]Jz!-_or#QOi)!(+)'%0uq6!!!#kAjP>Ss8W-!rtIc06nJZJ@]o:=Qbq.l7$LGqs5)dKRAqH,Re[I\U_3T_E.G@*_HR4n/#TXs.O6F!#O=duHjeLXqGZc2#Bp[G'L@fQToBd,A85M!4lp;:)A[;E<,@plml_E^^I5M).o(Cf$U=Qd`Lk6)RR+k/Hh?1(43[RH8!s#[)PBNug*G<\(C1!@!!!RY'L<TZM<3og>>lenpUhn(FXi4Qm6\g=$%R)o!pM@;/I9)?CIAs;5@Mpk"!<ARLPft*9VHQhl7mi#B,TA]ehp&6&,TD!O'c=L`dl>dF'5k(@j)*X!!!#Y7q3nP!!!!q/LY3fs8W-!s8W+/$O?_4!!!"d@j)*X!!!"c_%[U,L*s'(od`s#>e-><5[LWX.FZs^gA_-Ps8W-!@g`PBz:_XCg/UJ[`b;oGgc7;lJA7Hbg!!!"L;lgZI\O7kJ#'^"=MP%r.RRW*)/aM0"'G!a`SQP8Lkkq+ki:5Ps:M'q4s8W-!s8NciTY5h2FMcDnkJ+4$2Xi>baK@e4iX_M&\uQGMb;.#Jf)"1U\L)b1D$(5>L-XPb-OOn\'EnXr;q@+A+UA&J!!)D$'L@t,?0]d$6:Inf1XXrV*o>;oN&idkTlSWLA:Ott)i.m\59=F]G'6uVQF62AX1L(ECS$`l;;8`*OCl+lI;6S4(!m5O(M0Q\V)^s1Sm&Qf3X'J0>q$Ht6%<qpg2,,<5U;81I848]#QOi)!!(__(C1!@!!$CS@hf7L!!!!a:D?*DH6=>Vh,EbRP:6rlG5Y=PH3PKt[t-aZ5c[+-d>q?LO+Gd:CLp57F,mjkJ6b*!MDg0,9eaa6EEUK(k.9XO@hT+J!!!#7BkD2]s8W-!s8QRF#QOi)!:Y7J6!UK<7A';]6Dm)JhK4e>iLX:QFaEPk.!?aahHmHVQ?utj-`I:;Gm5Kn^=R676`i1"fA-TPO,),>D*CYcGE-:Urr<#us8W*5'Ul^iCIVX14=Sn:*#dJ%e;SE*(h4]p!!!"Loq)pCRF"qk2@bCtTSJ#GU@kPS?BS^A7"X&kqfe)cbDkJ7?s)]($O?_4!!!"@@i,IO!!!"tLM$=ps8W-!s8QRD#QOi)!$K9k,7"8L!'jh3B$L>Ts8W-!s'lEBz!:1C=,%96tS6G8FbJUe0q=;ft<cg\c/8Dn5[1GkC"XHQn.t(n:#QOi)!!)@q'aOd>!!&ZdAk`.&s8W-!rtIcR'Oj(2/SMCDllA?1e64WL6+1JFWTbAa:O,D^!)dM-VNRIfd)Zm?81LOl[:br.,86U;#YFMPrJ`&ZjKP7Y'GOJ@0D+&%17PKp8(6u6<q8rChCi@`#QOi)5RBnl$h=8ss8W-!@i>UQ!!!"TSJ4?sWHVT%[i'[j_anp/T-M0p?(qa82BL@un?4*#WN,p#%Y?m1)tVhfTRDSUXOa3$D?RV7_^k/Z"V9+P?O'C1'LAe);30na=l9JObiMFeV2Q-Z0KLs@B]`j>*=sgT><U,'j#RtOlk-Z?In"nf"?ukV`6Z9VRmE960(RoYAY8`36$L-Rjor9?[6aBSJk8:@D.@m1Zo5Zn6@@<e1S7&'D\2fW'BVo:&q*a^5-1E=Ss"qu6H2\InVlQcR&M?+a.j=SVA]cUJYoG\AdeD6s8W-!rtGj,Zg/-W1B-Wa5K@B^MZ<_Vs8W+/+UA&J!!"%=@hf7L!!!!a"(iJIs8W-!s8Nd!4nPDN=jo*m7IuH<TmPI0s+-l$Bi=01OY=;O:frOC%orZ;n%P/5q[RE)!8k&L=L&+CQKM&>X5"X+AMuJoBk&:lz;$:AR#QOi)^ndqD6#m-5M90!-:^-+Db]rUf4RE0(\A8QW!k"HZ+7c7[:-q0-0Q:ag1#sB@GgoYURn'i'7'>nkiu3;6HW!aXq5%[qrr<#us8W+/&I8@:!!%Q4@j)*X!!%P_?XjTPz!!!]E"Cdeb'cCTO7UGtD&2i:#'F-i]N;+<R3Fa3<!!!"L&D:ZabQ%VBs8W*56!F-$WJ&X4IWe!o&m6-7'?R1q%lLX`.A2eu+GdoX`%G>k$oBk7gsr7"-uPu]o;iJ[C;ph\gesmsf4"O1XPOX!CIC(^Q!kqp4Fj2:%gW.8!!!#!@i#CN!!!",LLVP7!!!"LbW]MG#QOi)!!'T?+UA&J!.`,:'L@;kpg$Ff6EZ;hM!<rk=]ZbnWU>!TFX2]?lkmSj=jSi!=m^K5-X=E;Bgb=lBJY4s!$'I=K@t!'(o2-"jC?\L(C1!@!!#hp'GUJk7-/1mWTk#W*+DAj*<p9:pQlR[CN:31V[Q,n:%[-cN9TBK<<47iW4mY'+b#GLmh2*@$AET"=M/n]+V!al3YW@1Ch;JY<#L^Ld,.#N*2[o3]ON/lz6Tc&%EtshaTEgGN*.U5W`_\k:3Q7\Sakt.F+t==>8C@J;s8W-!'LAIH>;mVU2M,ieDS[cF%*>%$]!2%CB!lEtT;r(AZVSVMk*.B2P;AH&OK$cb]7(q>(e@q,O:oO2,mu`E&h3Jf"AMV2De=6^s8W-!s8QRF#QOi)!!(=Z'Q)3nhDuV>_VQfVWE3DrR9Lb7#S[dIRqnr@<'-?YI^9d#4(c5,s8W-!s8Nc7gBeQ!'@/1N5cu@H"s\CT+*Bpb(dWIi(>NQV@LmG26?6#HK[f=a]])'504P_&z^ap0chtAGRlXeWV2FrccJib&0cZL?<R?b8FZhWfA[qWmFX9O6h)o4>s^jS5.2kI(5qgd)_.s)OH6OasW5fBXF=VM@=emrelb/*\P\#8F;p1#<Q!!!!aX.C"kmQ\Nqb4i`Peq*09-PT>f$Qm>Xc22Jg@BiKUVU$)(g<Xu,.UMZSA2[0>f(Je`C]=(%X'X[G_ADd&!:_SgC_QsJQ4sgmHb/e50<PRCTOZU?SRWfKzSCSAq#il7eVHE*?,i/Fmb$P-`CSA<m5@?%%!i-!`GZeMn#QOi)!19-`$O?_4!!!!9@hT+J!!!#7.237=Pb/g@1-FUa-"[3cqdU3DzJ0>U@GiSS0B;f[mMu$8q\kC^ck_q$$@hf7L!!!#77q3>@z!,5pZ#QOi)!.Z^:$'4$8aB;emCF'Z\";7?/E*bH^97-0E9d&;]FiH(<VcmJ<*8B*FX)r3Wnbf0fKPZhfs,I9QI+E*0e#1h^<U.B?H0Dq>=kCl%$=bFh!!!!1\1&+XXRr7(S\j3H'UM3?nCt9+aS@)Na7NLVp.b>5+H*V7T3kK>I&=S+F<Msd;<Sb6GRK'TX\e=3;BZ@XJ7(_Zq%O[i`6.00TrI6;nNDfJJ.7P='9Nm3e94&gZ'PFis8W-!@i#CN!!!!aNFN>%z!:XJ)#QOi)!!'N=,7"8L!!&n+'G!G;5!$te5bbr'HDKl"ph#lms8W-!s8Nd!!b&d_04U2VafWSZdtbYaF[[/]>ogct`;V+n3TV3,V9V^ZgrXWU.:95_2IIEPJGu`!5H(HWX:4!'QUh)1!Fm#Rz/:8-tqe"I4#9AeZe;67N:%iV]jY5'kB27;qf5=8m^iL\$c]mP&jSS@"Y\KYiqZbHR8W[Dn`%=0=A"B^HrR0<dIhW/BJFcX]l#@@N6$?\-rZa_$ndeHj5cTbegU"AV%oIe(oY)ttI=@,V\eE(7$&<Z#;8+[f,@BcgC_@MYCbX7q<>p^PLY6Ds9V`@gCcF3#f)Qc<eq]2tA4uJ:gV.3O?Xl`h@+9'0299qk>F`an^Yo%T@cqTtQ`gLGks`KF^VDF2`\bg2_#&Y6mh>qZp1Rp!'Fg#"Q_^fnD2R8Voh:M_%!"04`Tde-%Tojtfjbg(z:n8:d.H?gAq[RB""l&.\=PsCkcEpBCT\CP.@VRiH1>ud19,)c,<'&,fk%tk0kX2TqHOtR)=$6,P_3^8=a?c=;.MP0Zr2gFX4cpZ_K`n8'fPLE7pYK[`keN91]sS%Te"'AE;$FM<aE%,UA`?^H\BYPl!5+l](ngEO*'e!uBRDSB@gr\Dz5%>$-z!$#Jl#QOi)!9pX#$G:K$?i'i1D[L;j&I8@:!!%O,'GOfU,XooC#tjYVqna_>rSl-g<-Ar`S/SY"r:m9qlr*'^!u=$)'Ec1)TjnlEzJ34Mor4E$)4&"kA!hhu")g51a4LF2"bE.[;*Qo"+k+1I>`qVA-R,K%k'LAe)<o)iY?b6NWR'Re*TSjOS2`NXD4Q&$[)\IPG;a6a=k<Bj^mROKW/eBK6#&j@4QC!bkc:,WD0D!lY@$n&1$3$FcX8$"cCsHN,#QOi)!,r>\$I%h\p$7jVmQC"R$WgLgd3dtLS*]"_@j)*X!!!">RU[QJ!!!#7NLaPg#QOi)!!%OZ*=)WF!!(Bo'Fglf]qL@9:.9cNQJ$U!#K,NGU`T@1@iksV!!!#GpgXg?z!0%[(Q^rF6GnmO_2Zso[IrUgDAsE>qs8W-!rtGb_/lVMX9=[VV'GS)G.09]tr:Gl;^r;a/Le0/`h6LN8#QOi)^eqCL2Z3UTs8W-!'FCC'n7Qe$Se*5\?I/ZOs8W-!@hAtH!!!"L1DE-Tc'5:4JEn/;1V8ft31=<HrkYOgdHE#+7MZeC+-R_drdJ*-iZ!-:_&@CLc6/7!?hFn:1*4uqnbO[tqQ'Pm'FoR3HRWq"$//D,4B01<@j)*X!!%PtWtZ6fmpq+[/4k^PKg,WLb<6sXJ<76M,7"8L!5NaZ'G"`:mT,$Ndqtr'IJHdD$YBnKs8W-!s8Q[?rr<#us8W+2(6ALqs8W-!Aq^3as8W-!s(5L7s8W-!s8Nc>Hd;a0rQQ?a#o!OR@V0<KAmXg's8W-!rtGhGXNCOg)KW*Bk]^MQ#QOi)!.ZD+'*nR<!!%Pg'FeU<k['Kk`E07l;>Op8+UA&J!.^HQ@j;6Z!!%Pu3tsV*Dn9(6'6ZiG..)W-c%MRE4S:pTk)\tNMUZqSS$P]sZ2q`%54l7\RnY%T.JW$X1(&'N+/!*O#QOi)!!'*1+UA&J!!"$`'L@pbn%["bU0hg#"GZ![$F<gtQfUm5nVnDO1HK/nC$IFf9,DU";a8M<mqtLk^D40sH:<2d;Eq8RT:D1+SO(:1#jUaYrH-%78JD:N'77l3'aOd>!!&ZU'LC9KM$*E&LHVTjpXM3(\<=`Y^U42ILWKi*":W!*b&O-aC:=D-igL7]%CDJ`9;(g2*Z&C'1+mM.0^21C."YW79"t?*s8W-!@i#CN!!!#GF;,**48%RS860P>5;*]W%pNXHq9AU$^Ll^0s8W-!s8QRR#QOi)!)]C'']pPGT96.gj5mmfW,9e;qbYSK:1FkAzJ6*F%U[=#7d/X&u#SLTS,r^+MA?ru`+AKk#@hf7L!!!#7<YPc@#R9B^2*YRo#QOi)J2K1u6-q-::d:H^j(^sZ\jNqFHP\)0;IfXoOis!Ea[M:00)gg;2k$lm';+ap)=nO?flW(Yj.6N^IOt-V05r9fg/8V!="8!I@"J<q["*i(Is25?7R\35@i#CNz,npki(duo"h\</62KU#(dk)7=Hp!`?\'B/,)@-<C!!&[_'G"r)^00]?O84(L9sPYlVdgkU!!!"L0#hKJrr<#us8W+/,7"8L!.]Ac'G"%&'p.liSKkbj,&W`XSmroLzXe04Rs8W-!s8W+/,7"8L!'o>A@j)*X!!!#Qob7^^:!=kSgf+4i@i,IO!!!"TTG/)bj7p/qW,0b;q,YeP9%dkEN%&WY'G\,P`a\P$.<^e\JcE`sJ;a/MFVG&.7URVbHP@/,p&61"k+_LQ&'uSa([$e_\h;QGLB%;Rs8W-!B!11os8W-!rtIasjm(e%kqTS,b*8o/L:p$l0ti]s5*TKGqST=aKt)8J'-9JD9uTVnX="H6k=Bim`CD,3R3TXl?_q"ACDi2^@j;6Z!!!#$7:RJH!!!"L[$,+Frr<#us8W+/)@-<C!!!.$@j)*X!!!!*csmt"zgo=sa[/^1+s8W*5%oA&sQfSO=-+Us11<_MFB(M/bs8W-!s'l]JzJ/i&0#QOi)!!!48[/^1+s8W-!@hAtH!!!"LX(F,[s8W-!s8Nd!gahlZ:3hi@H^8n]oEerA8D)AjrGt$&TV8Gldlim,rJ:TY/_Fk<eY:\V!:@\A,J;u3?J!;+!)ct4[?2^2;A9Qj(;`a`&_1IO@pLsS'LAnsd%lO_"mqSq0>"Ms$](?Z$WL9?ilZB7>]6hVN3UN2jAs!ck9$OtJkm@t3%upulX8gE(+@g743/3"Db$c@6!kl5?9@(FMm8gZj8cTXZq0kiNuSa?BOlBP[ls+K'JIm64O+]$Cdk&]5iPQg&h!qf55:eBbf8;'&]Pl>rf(D)#QOi)!6@><%c=NLO176;?Z-=tE6r6-+UA&J!.]:@'L=.2-tANRSufo(K@](0I30OB?QR#sRJ\79A@>&_p6//mgrgqe/RPCcAhkF^f(&_aC\XY&XTm68`'F0W:p,%Q%0uq6!!!#['LA+>O^Cp_"hWcd,4SlK[K>7GSdXUVn&r1*U83_c'0gDL.6-9BlPU?aK2F_"&@,s_XR$V`(jm'G<"!L?nA<@Y(C1!@!!'fd@j)*X!!%Q=Sn=Mms8W-!s8Q[:rr<#us8W*561%Wm=hK9''gqd]1";.^9%/RFg1N34pa;!421c$?:P)u-4;TiC,:6d@OM8HiX6;M&D4SVD#1U@/bVJV)/T)79D6`&PIs\VYRWRi<'g:3t!aGd@%a4NSl40nA&98*Sh_u>c#+l,0OGWL;%0uq6!!!!k'G!^u#Y#5$Z.7&T[f\Fm6tW%is8W-!s8Nc7;SciX#QOi)!$DGW8,rVhs8W-!'F?"&4VN'.7OY2L#&J+!Jq-[0gY)W,s8W-!'F?T.\Xdrh\\+.@$f.OKS`V.9;tEe6'F+)2,:@-<@i#CN!!!!A$=aYRzJ0\_e\,ZL.s8W*5'Gpohfn@G*DCZUuDVFK'L']D)N+3M,z!'h5a2[LSr'<g4=NT'3J?Vr(oV!`YS-S4%RmmP!5?e$g4!5'm`E=_KhD%T+;BJJD&!DM1"d=j_J*2Xn.lXkYW0OkOtz!/P6Zrr<#us8W+/'*nR<!!%Nb@i#CN!!!#'9b[^$2E;HSdUQ]@'GP2kHQ[8^N`W"hO_5,V3ilHV/luNn#QOi)!!"$L)@-<C!!(4a@j)*X!!%NqQP:.F?)A!@IS8J<p&7'6o"Xgu'%K-T)@-<C!!%]E@j;6Z!!#::*Y]1>%Kh/c<]%@Qd_M*IhA!k;(C1!@!!'7A'Fgb'c?h1kFni+mrmf%''[<ic^7+piTtZ=$#rXnnGs)*`j^T)4z:p1Q<o[m_@,E6g[$Tj!Xg8(4`!:C_:'Gl:(?Ul`BTu6)bM:*3V$[/J/e83S*H5$_nj1bb[o*V!CXMbf=K&^W:YJ!3*(b$/F;H@K(VS^[#MjY:"97<RrjYkGf-4ugC%iY:4reVeLZ/a%9;KdM_\Lf$N.+na;7`'OXckI0:9;%u>!#7F;@"0N`2t9QTAC4?j'G\,P`a\P$.!Cb`Jc3WrK7`iFE"kTd2R[Ck_!tI[\k&-)m?K,7^c0B;_lJKAl$jgA*>D<_Q:K$oF')tb'7BAr*H?t/-BrmbnlTU8*oGfJp`aMF'GbLVD3U)[7#peoh(3\oY;)WP2;UrGAlJ^/s8W-!s'lEBz!2L;7j!FWb0cpPj'LAIE$"k./0\8H\A]Z*7!h5bA]]/nY@BaF6P48S$\P:!u]9XjS`&*bW`NRaE]74oD()73L`"ejAFAXcu8:RaO&I8@:!!!"#'Efih%PSS$_><b_;W_I)#QOi)!.a\U#rC%-Z['JU^=Zp)#QOi)!!&U&&cVh1s8W-!@j)*X!!!"AUD-"iiGY7*q,W46:<,6\R42X8@$pZ+r.fmfFXIbp7L^#t7a:mU:c.;OJ+g]LE7pe%^j?C[?YO.?N.Ug'F$0&h'F.nfap<0iLD3%\/<!oF&sI>Hd3,Mfkq5tZ&+#'d'2#!;0[n]O:>(3ING16hUa"7R2qA?o)M0c)1`^5RFs^@a`T$7Eqm/5d'GNnu+(WSY+q&pc[A2[UVJ!S^ba)`H#QOi)!!&*mec,UKs8W-!@j;6Z!!'g^VILDJzYV6ap?P9pX1LhR6!!!"LjPLXUQ$Sr)UF-`iAG</7cm4\ckD]n]0%"g?e[XEo@g`PBz^geMnzI#hb\#QOi)J6PNR+UA&J!.[MS'EYCg'L>`F#gb6'!9kt7-!S->DFm<l1bmD5##1--J_asJ)=`'6^GUZS@RuPjKfDb<b&\_2Peb#Fi;^JLi+^B"rs%4f'aOd>!!&[N@g`PBz>\5A`s8W-!s8QR@#QOi)!!%7R'aOd>!!#8k@hT+JzSmroL!!!"L2aM%us8W-!s8W+/&I8@:!!!#_'MSWAZH[eGcS44UdHZhd[4X15%ONV4QV3b;0+;oY$;^2V&M2J(/<M@h[RrD)%YT_4`#DmSor[F"Kk8@kTna?3CkOh;LUD\N<ND`+6$$e/a70;elUns(kJJ`3P[p5``;>D>l@('I+$j7/O[IFl+qHT9*\R-()BaUQE6Wk=Y?baU9\e.jYB+N^T_r:?#QOi)!(]4^(C1!@!!(s!@j)*X!!%O]?t0iUz!%nsO$N>5Y2S)O1n\lDgNl#b%-s39K?t)^bdAEsgD"I7nX'*e1_]#T5!3Ub#55Nn'O)+s``Pm,4YuM']b7@HN=VMPe!uT^HaGk*g)u+=*ms0Qs/4t_.,7"8L!5PC*@i#CN!!!#'E+9[iz!'h50P%ZoGqCHhF4O",h7+3e\@hf7L!!!#WdM,f4$$.h7dfZRgbW['-Id.77<u5HcKtId.!q0ZCJt3KuKZ8u"0d]Mk-Af/cdiNBBRmk\58gKdO1JZ06NJ)qXloOZaSB@K,Lp10o-+gs/5(Yc=XG$9]6,/+PBq#mtDAiE?'''mW5qN=<B_h=eRDXrR(;W^lpX$E/S>:0;c1"sUUIP-@0%dPjRp8r=H1^KNFEW(e!q0VB#QOi)JD$5u,7"8L!'i6D'L>*$(MCp2G7L.-jgjHPZ=1%Pae/Q0J[.\f@_9R*3L++"Y/@9gf'.K(6;%kl9p\,drcMR'iZ'E:a%RV:T-qWg(C1!@!!"\o@i,IO!!!!9oOA=9z!!HdJ#QOi)!8pH`"#-V%@gND@zn7*7?zYg-j,_#OH7s8W+/(C1!@!!'7,@h/hFz+;>")1TM+e'F0C:=LLJcqdU-Bz!2O*J#QOi)!;CSF+UA&J!.[aI'L>;j]blu]"kI^m<U;=?-WTJcDA5@8BP*!V:`P>Cf&(=R&G^[/mP`Hr1J!.,JiXZYRW`j]Q'B"o[&UcH[qsA)'W;\DknNn4ITn6%*c(]<QCQa_P8"Vg2N4:q#`p%9RWm;J]SHmq'GFZ@YLrj@NXQ\2CF(oQ\n&,!!u+&ep<QHVLr1I"F]tIJAn=;bgnjfn5-FPKW<_<7_Et5X"S=4"Bs-'bM.oer_NoK9]Mi0gc3a\O=ms)K,Gnd0'LA2&cojW+Y<+l'ec6VEK7hfo5"P>ifY:mG#rNTY3nJ3eDk/.!".GeB]]#p'A%$1!Q2"=6]cY6N^QEeTRq/'('O(ITX+m52HtaB5>Z`$(&BqG(>%8]]z!!QjK#QOi)!-#hc+UA&J!.[3R@i>UQzY%%hFz!8M''#QOi)!8-uZ$:M>G5'@6a,)N`B"fpRU(1^n_#QOi)!!)3s5rO)Eml#q+2b_k7J3Fc^cR1"GR$QmCl29aTZtu;"r)DC[7)^nF`-ZBe0[BC1Y(b6dIjYgG'FIBm(7D+M>@J9Rcl.TS=e5i3/lcM>s8W-!s8W+/,7"8L!5L=c'GMfOlqJ%%cr)798,@$6[I4q,)1N>E$X9kj6LC]QNbfmWCdV5\]:mc,P`W`_d18%3L?)siq+28&:p4tN+UA&J!!)2SB)Vc0s8W-!s(2W<s8W-!s8Nc:gM(861hKkis8W-!s8QRP#QOi)J0pTs$@cd:"&n?*n-6R9'*nR<!!'f!@j)*X!!%O$XV;.u$:LFVP3OP*Aas@9s8W-!s8W+2]#OdMs8W-!'F0k%#j^J0(DIQ%4U15khCH@?<a)#];BJjHo!Xr#"B#q(IUa3#zBL`a<7Cj0;c47)j^75m'BNOSM;C5B1coOK*X_BVFh?P-[Mh0`%0h\>eh7k\*%5f#]ACN^X@*N_8&"Uc#[c+3u1upWaQ1.Z)mnCT+knFbldM)UpFjYC'#e#+9H5Pet2e*X0z0UuVk#QOi)!:ZKm(Op);5(:=Zliab8+`m_LfKBfIc=CX@B"J!As8W-!s(78is8W-!s8Nc<3iuo:UqDp+%1&1k*o\NYNb7%NY`TV/+`UEHZr4>,49BJ.<"oF;ng@oj#QOi)!;*!q,7"8L!5N!='FiR)67`pe;,B'ZV:3Ut+UA&J!!(*X'LD'YPtcOSaX!3p?_[m>AOtI/num-pq=O9Y#Lbf&7K20JVL=.]qV%b&3!6gWb:Vt`!`t$!>mF:3m'iT1V@IDV%RE^#(#Dd6@89%RH$rs4'^l)*B_^hXT%r"k?^+>Ap"ZZ-R1p>ir#n-#^\"W@f/ns(q2b`U1Xp4T5n>)\=dd(am'-NY@(//ATCGh.kSV9Mke\f5_dSi/PHWJikq%3O8ekZ'aq^<BITSJi)L8!o+*65/Fd.>ZUB"o1s8W-!s8W+/$O?_4!!!!i'LBOGPE7<0Zr@I_R9EQq?b<ViEUd4CYlNV<RgHY+lC[J`Vt]%>7lE=\IllRG\jmN^K3C@]7CHu#YO=rf)(n0a-O9\P!$EU@'FaC8a!'TVL$dRDUBP-D#QOi)!!!F;+UA&J!!%kPAn(c>s8W-!rtH%edrWk*GU8iW<$%_6NgaqEApOFVs8W-!rtH,;e;.Jl60[aF$KV'58nVaQ3A"_a#QOi)JDI.<6):tLcCXN)g?;7oB"Pr(305hcs,a16KBb*:*_8a-8\dj8XF:U9i(,K%O\L%MaDmFt>,>=V?qfC2U\Z,nq=eJSs8W-!s8W*5!]N"O$;d8sK',=_1q(>4,7"8L!!!oX@i#CN!!!#7R1qrsWOmL#+F`#El5#R7%#lP1!q(L?E!a&+4%C'hBOTcK;bi=)h2+3P*r$n>mq%.Y2+`d?K/aZZSK]=^cCO(3Aps[Ys8W-!s'm8Zzp_X]2/9uXb(.JX'^dlWIEt;a<9.ZgT8pB*Y,f"n7TF>LL8`/!lp`X@OU@P)fhDrPEX,.8VItM//ddW8T<U5d_.UsA&z8:"bf#QOi)!.YLm#&+em@GjEc"/pt,@j)*X!!!!P`a]Yfz^i<il#QOi)!!",U5mjY:;)>dSGbWJ'G`9phb]sSj!&HN#fn/hi.6mCnrVm;U4N/'3M$EQ#K5[L2U>0Wfkf&j7]B3F%J=R0I#6eTQ#QOi)!'p;n'^\^C?FlV>6!gTK.G*2l):G/,L_LQRpl,KP1XKmFe#1#G&+mZT2n?>.j8T)Ys8W-!@i>UQ!!!!)P[bF6z!%&Bo/J."bH<Vd!*btT:QCH[bP$a>E'F>XRbIP'G#m`^/"eS<9@p*:b#QOi)J4r=?)@-<C!!'e\'FIWhZBG;J0IPiH'LB>Y7M\Ht'#I&]W?>A!Zql(G_AXYTSL;[3=/B.V@MmjTp8B5sY4hRh$dh#&)QVKpV(U=_We[;$3=k)6ast%<5p/jsonXG)1d*U5DsM&M84@KK;er!ji]e'Zi^Dp'GXlub!b1rr`gt&*RRG.kH2!3XB:l5J(7_1'9DUpNMf</N#QOi)J5U%p6%R>P=W+)&YDk0li3:I3:j.0W\h>QZ,`Mo@'#uO4KHgG!ln2:]?GG)R5t@Y4B@GU59%hRBMJ4qDoQT3RB$h;%:mhrRjY*)J^X[<\b[V@nz@!Q5s#QOi)!'oBT)gfg9(td.;5QjWdkfsI2$Sf=tg!Q-^lWW;<@ho=M!!!"L:_Z4SVH1?U"*4aVO(_'OY<=Yjg/JrIL=+gnA01Ife%T=Q#<>>4@"UN^@a$3C?c\f!\[8?B1VIOoPcRs?\4r,D'Fb$+:moBpkBi7Pre=nt#QOi)!+<HL(C1!@!!(qS@j)*X!!%QL`"YN0J8Iq9bp=T>c]R1sj/MH)Ztm^tq?#737E9<6a"1`<CnIfTWmZF4H?1/I'jVlt&Bq4$:boX".ItbU+G%[SAsWJss8W-!s'lcLz5W]Yg588_E)Nc8(b&')_@j_N^!!(B//JJ^4@o8-=Z-t[@7AUZbZo_b7#QOi)!2t]`(C1!@!!&*h@j_N^!!$tp.hiM2YP`u*IB\p&3m$=g&'/A"rr<#us8W*5"[:d*lmQJ$s8W-!s8W*5%WBhN^Fh0=9-"L5P?*JR)-%MU`-_Lc]fRHH(uXC5!YkZ[%]b.]6&9"h#QOi)!/t>#$eZ/n>^AupM70)9'GM4@D_rI$EnKknK+g%4Q8aI?*FiS&#QOi)J98mI#J*%W=<o4"@i#CN!!!!AI:i<Ss8W-!s8QRR#QOi)JA@]i$pDCZeU+hpiGjGDAn)P]zTUcc_1&i@XWhfTn>_=_r6N,b;p*bH-XOm!!3tCPt^b<=5<*7bp%132?^?:T"o3-(A<o:3P$g.TYS[TO0n_?o,0bb2.m[>bu-naOS56i."K;,qhVuQess8W-!@iYgT!!!#i5%>B7z0FDE;o`+sks8W*5%73M\%(C'Y:]gUI4r"btL(L+C2V*g`*JfBuh.nhaoQT**2hbEp8qJjNC):f\-?i\9_W0jfX1;]t3Ll>6<e7nVO_!^B.lir5ao.C+KG4]'rCBa`B07bU%0uq6!!!!-@gr\DzOq\St.*FWmTp>QOhR>Ho6>.D\7@%F"#QOi)!8q9tFT2=?s8W-!B!M@8s8W-!rtIb1MG>-TCGIAQ[PGQd6@=>fBuh*u4V=@O''r2773GJ93WGh?QBg-k9>j5Go?jsXaeU1JcLD37pHY[7-@k%5'F[2SL?fG%5E43;29-C:hP9\OnJP8:@j;6Z!!!#3SJ2]t^ZX?Y6Xk@).<q_0]a[7YPS=Bs5tba,4Y:mm#ckR-b350lnJ"8<kK7r?=_Y8Fh6P*4i)II^Z6,p@gIjsoC,:9U[PI8B&:W8/DT,#KCd>28'sU@^7X,5;C\jokSWJi%6^AU8'L?2l)KLYN,E[*Xoij:d8D_glX=$33nFNakKeS][YM00O.YTsee+Sb^!:@moH0_\2>(rMS!Wrkr^W^rq;e4fr+UA&J!.[;,@j)*X!!%Q>SmrH?zi5?<:,%Ap:PZ6UJl.m$f3$UEYVs(5lb<)""qMcAe-Hp5,'GO/V2B2=,g[09@#:rH+082Ul@a>_kIo=9M'JM.?#@S(Fo/@I(oOoMXMa1R"^jt';%""s!JuNkA;J7#r30d9F1RM]r)Sj>Qr4ZYQ#QOi)!!)$n"kVG1<k8tZhS%[%fJ[;3Zn.TI*l;)m(#EcC@i#CN!!!#W#o!^RehnRf_K^J,P8"A)R9&#*R7YXnmq*6ls8W-!s8Q\+s8W-!s8W*5&Wk(6f-P.]AbcJ14!]+_qSa-R;9slS`=nOO(KlGDdD>6kFA#C8%9\Z[P:C5dUb#fX'Hj'L8Q'[$ji#l?LW'_<$G,Gl5I8?lXV-Tl9F:##kF<5#0\`fdT<KV1e+3uKnkJ*#,F%6N@j;6Z!!!!KTjo;QzZ)_@Z#QOi)^]CWK)@-<C!!!/@'F/N39!gl:(_f7rP-0Y"l?OO@(ISX'aqhqk+q/&B*%UNC8TigWHH.UBn6KHW6AUEfWcN"UVt["qJoAY!s,7Db/;%C2JYCh8@i#CN!!!"\Q")0I!!!"l4YIKVAa!fA7RnO$7?nQ$[u/@J_dQoM'OYNSh::fj.4+kd@j)*X!!!"VVA)>QM1gN<4?#m+HJIgDK*O)*O#2W*9esg<FUj\$ZKnai]4\Hbbeg:^eE]`C1%(AZD8nBRs-3J:e\3PW(EGhK'H699-/E;%"CgLgh_0aX/lX^Nj9@=dc:ga0@h/hFz(h4!\z!3d.@cmt.gH".WrzJ9;P9>)/=:grH]@+]V5N#%(j`#QOi)!-(;7'*nR<!!%OP@iksV!!!".]k4hSs8W-!s8Nd!h3/Z$W[D%2Z:K93^eZ*/bU8^$%&R9@2G;fRrqLVPpnRSa$%b@-&?4Leom51QY0sE$C(K`pO=\'-;%;!E=^r0Pz!;dI@(!@2A2Q+t_.E?\cY(Zf)a8-/o6sB^`6BhY7qD)PKl</N.Ri<Z@OsJQe)WFd#1'ibgZgL1pUA!]r?Bep<;<m"CnpQBYs6-)hAl5gdds9p>"9j^>-pRc<X5f$gU'WKb'GMk7>ukuUTXeYWHng[_U_K,-%>&(%#QOi)!.ZM.,7"8L!'j]!B$UGVs8W-!s'lKDz!4W^sMG1:2n0@r1Ae:H>93\hCm%f-b]@l[<%3R"ZW$m*GJ(.`&A'lr7^iI-t\Te[3'GRt-m:Lq`0M%K`KHVFFe0Q7SSWI>+#QOi)^eq1C(C1!@!!)LK'LDRj0ZY@]=II4i^?MZ'2!6p>PGeN/\/<)#kf"][_`,oBPQ00dkU7fF*tS`R`=nX8F:Dfc)_7\G7r[2.F2ob?+UA&J!!%SM@j;6Z!!'fR>ndY_%J>Y<V0ld^R>2I`&r!N#I&H_(o1NR0#QOi)!+8J7"(-j.@j)*X!!%Q.c=7:hz!$Gbr#QOi)J7f'uRfEEfs8W-!@hT+J!!!#7,8:KG_Y2SL>Z58t/S;Q`s8W-!s8QRR#QOi)!/&9*5ouXcQQIcVf\n^0rui&Jnd/"^9rZbjgp5k-<*XDpo=ZS'FY8PJYS<CP%Y>h+#OHq=G?XFaBL>:j4Yq_L:eG=Jrr<#us8W+/(C1!@!!$E2@j)*X!!!"9e70^/!!!!aIg0C!#QOi)!._%Y'aOd>!!"-Q@hT+J!!!!a_\</3oj]!Jz:kN6o#QOi)!,tYE[K$:,s8W-!@gr\Dz7MH[*`9J!D_qH.u&Tt1n`?ClT&\UTTjI?ns0W=Yg`Q<6+RA<LhX:g-"<Q\ed#QOi)!$FsFrW`E'z'GRB7h:D/W+?ASZpTY7c,a0/0Nrg#O!T/G]S\-Pm*ci?fG1:t31Q=(m:W(Q=r1`Dp1\Wic^nqa^^KAuCZ-R88Je?8%Qi>O!ZR]Qc9*JdCRoZ*Y.L]j_6[Q2K$T6P>,DRcViY_eQ'8aYbY@D(Fi8sQ)`_XoG^WmPCG(_sHL[jL1A?_DiDQW(0#L^Le&ggAbkM7HE#<]Iad:4=*!!!"LQba@K_U*dk4l)+pQq(MtR%JHblk:'I<Y>1h!P0r3FfEp$h)HA@`83#O@hf7L!!!!A]bEbJ,"A*m?:4ESpl-ZRiNg@)>UD&oZ$[^B-/Ja;'9XnKJg@5tmOSB^$GD"/5Sa8\15=Zk&WM[tKK3QSnoEIK@i>UQ!!!#?<"ojqMhZ2qT=(g*!=:FKqE>TZ*9:PX#rbV=@*pf(DTsUR=IG]?[cmS$CV2gT_l-\lZQ-i"]Ykq%a(<Nj_le`J]6&0.(.2;#_FMnR+:9s6:)"I$0c[YifC"rJm8<-=p-c'iR!hk!///^9[\BaGHb]<ag/+#+bY"kc7hcY+k^@Ue"$frm_\(:uF[Rpl#;)``<rW.!s8W-!'JJ?t/W7A'dN1XirZ]Bm>;qOeHrR#He`XB6s)R6UQGoS%_oWFO2QF\T2T%H0TOoD0s8W-!s8Nd!'W9Gs;!Pm70=p.?#h>JM##tf?[?u08?9I:GLU,*+i=3;hk!8M-g`$l:4^]m%iaD(G&UW+0171eB58*nX&RuI[zJ@B#5#QOi)!9I5q1G?G3DuS]$(t@84F:)BTona0B.5(6idIZ"?j&k]iZZEY5hcWAq90Y(=]O:Xk80sZr@j;6Z!!%OqSmrNAznEgnuHcl^F_oW<q&RDO0B'K<ps8W-!s(9LSs8W-!s8QRP#QOi)JAJu7'TS#*LH,EKa?:aLJ<[:5jo;2f]G)-c4\aFK:X-=%*pBR2\e?XOGTIP`WFg5Ns8W-!s8Nd!O/At0:I\bU@!k3(BC/>,I+STYbtYQY6N69^jV`D8/HGldXRa9TQ&D8%S4"^ug9b>2r,>!GV$Iq09s<AqfOH'1!!!"Lb6&GE*gfQ])(DK2\7M<1E#"i9%iFsOWo#&VZJs"7:ih&_^N+KEIu+Et7DL;ZJ0Y'tkU]p`#e5FK()<Q*1"+]S+(H#kz^]Y>^f@d<-\l^QfIT8loUSF#_,7"8L!'o)GAe=/*s8W-!s'lQFz!&PAtHnLO+OjRu#braes'J!dN$oCtA1RL<HHcR<n%[i0_]423Sz!1[OD#QOi)J.8Ac(^L*A!!%h,'E_BRiF=)<!!!!a=.p<PXHqhpo?ifD'Z1i7p=ZZ+cfJ[YN20]_Yn4[?J(D@)L*%*<p_=61L/"!hD[r^)B%56.s8W-!s'lrQzi8kY=:7cEjHOZeY?nk:/dJ!Md4S&!;r<\'8P8gT\<Ndd#@AqVINAq+*`0)O\iD`p2S65qk%)''=EhZo#lil+KS7<]Jzp9YN"V+QZto(ORnpo<hd#1.%I&H%JgUG(;/We@J25?#.Was6/U"]j0s?<775]X>t.qGK;^&(n.T=g84CS[9C/ne>7tr>8U)HEcMd1ZKN3oOQ)%L`=-/n&4!6q>]"TATE)\BNV``r&I=uPn5F0')*kIrM`<[76FUp?UoF:WktS/]##3,#X>/>l!V?*1c1/e=V%E1ToO9=^LgaMs8W-!s8QRG#QOi)!+6IM)@-<C!!&*<'G.dlm4<TBB\F0H:XKYJeSl3gR"3?d;$:1lkEpOg;JPP'NoSFpjA`M1mnWDLL`.:B3]/HJl7fb@'n4d:1RU_n4@6$Y&EZM45qc5<DZ-E(b$u(jz5]1'Z#QOi)TZ\it?iL**s8W-!Al\m2s8W-!s'lQFz!6/Lr#QOi)ck.jAeGoRKs8W-!@gr\Dzr*p6Cz!!O'&IXND[G_cU;'9RVML3'Eum<MoU<OULm5S<cRB@;i;98J.MN,LWdU*edc2h>3l9oD'[4rQ,G-QiJ]SA)PpXCDPBz!8q?(#QOi)!!mNX'Ni9*R7E'-0'h9"/t8n%7`ap*9P+^6s8W-!s8Nc?HN0c\oD6Qs95,(Ha*Wid[F7$I?"4]Wz&0GC*#QOi)JAOHZ*s_iH!!%uO@i,IO!!!!Y3YVldE+g?BG48m2@j;6Z!!#:X9k,=P!!!"LT:?T*j!FX'2_dAcIW1$l;GCX9#QOi)!.`a4)@-<C!!'[G'Eu\BG4u.S&?Y"Rc*ii7a4dmM&4fh=#%ka+s8W-!s8NcL\*K82O=^_!C,I[NLldh$EaYa@[-:a.']pPGT96.gi8qO\W,9S5r)1hS8Ri\Fz=GIRso:?Ue-A3^XRq!TI!!!"L2F/#kHa[!\KS<S08.OmbR!A%*AGH@b@j)*X!!!!RX^`L[!!!"Lg>6<Y#QOi)!9BR_$qL.,;[\)Zo>`\b(h43bz5i?,q#QOi)!9g%b(^L*A!!(Bg'EW3$'GO#fl@3g]*^E.5ap?7iCKrZu))#J7#QOi)!5M8B6(DKG"c23`$*XZBRc>K_Ukfm&1c])l39N-09cnV6"_aN&j#[tR^(BBH.RJG]#B'O=OIXCKcV)8PHD90%@%.i<.->q2i%4oCPP*^@+UA&J!.Y4V@i>UQ!!!#;!G7\;s8W-!s8QR<#QOi)!!'H>(RkC(s8W-!'F)GNEK;[B'L?/SdUB32U"!r\m_b<7m'ZsrL7ATO":aVURs+I-D70r1[@%?Z=1+U+:T3iD9+s'rAU87!4mklTH%T!WbX18u,7"8L!'l]G@i#CN!!!!a`Y95'!!Qrr??H%*2C-tB/"8%Rq+Wk3'\m1-#QOi)!!"3Q,7"8L!.ask'G/IGEq9mVBa8W?i5./i*NNZb#QOi)!!!B@#pXpZ(MQcF3Mp:2#QOi)J7+sY&I8@:!!!!]B&!=bs8W-!rtO/fPA%Gga"-0`18,N:mYVtL>Q<He(&[pX8d$>dEB&6WA$lt;BBhEeh$9]>;saBKolrVAG[*6MUpn:YK8b^Q^^k7ZNo_MMr+#o%W)d,R)P_s:ZeG#J3>O5#rMW"!&TaQLr)Cic:Yfmb6(rB:B2%C8+A`^KH!uu`H:Q!IN1;PB>GE^,XtdV9BFEI0a(Pu&S7>r2b/("#Ydj]hln[J[V@SKe?)SOPeT!1Y+j'2<p>+T;,9SQ`-4NJ-8s/s^*H.]ZFn+'738'R+[NbkN9KkKIPf4=N&3Gscs,[D]1Xg$Ge#gGJ&+mi]'L<*=j>[kQ\Imm>/JBR4:c\IOPKL_"SO(7g.0&221mtBj'?KcJ9_:aNf5c`1k0IC?-%)KTGU%EYf`\r#P^HSC+UA&J!.YHp'GW(Cg(L7j3N[GEd@!PqG4"(Z51A*t6,%'<4mYc^J(@Y=R1\C@(AdA_m2UUAGZ>)1WUQ.EP)PkEQV&e!guMq:W@UE,pf^8^6`o#aN99&g>6&[pVRpHHrr<#us8W+/(C1!@!!'fL@i#CN!!!",E"iOdZkkOQQR?8d#QOi)!!`[;+UA&J!.Y.T'EoN2OP;g.<r`4"s8W-!'F80$%OBPj$aF1N#QOi)!!).k+UA&J!.^9)'GJ(f8QlfH=bg"5fdR8Nn7?\9Nb/e#s8W-!s8QR/#QOi)!!!!5";^N,SRWfK!!!"L[?hR2&9,TT\76ZfzOg/MYrr<#us8W+/'aOd>!!&ZJ@j;6Z!!!!?WacDBz!"9PUKU5@ao>ImiLTDk,cM/,Fo2ttF@g`PBzfOc-'s8W-!s8QRD#QOi)!8tS$(C1!@!!#hU@j)*X!!%P:EFU4!!!!!a3MdEUpDSZGKl%W=c>b16R[gXrkkr1O]kj4Vq,5bT9:%I!_^oMf1nFB&X+5oaH#OiE6OZc/'q_QT?Spb5/YLEZGSC;pe1brJ'GQ[7JXTme<"/?)R;MP#E8Uh^[*03u\O7kJ#'^";MO_Z)Rm`',0C.At@j)*X!!!""X;!-+a_fo0AeCZ0>pk@HXb1oUQD'cJ!?3!1V%7nuE6nX/:YTN3gL^3aWY>t)VfUM'\s*OY-p%.d,p?b5#QOi)!.Yk"6,uRNeC3,f2bKllg:V6V=>_,TB$`^\B?VSI>a1N5[^W6M@'sO6Q)b"<kYK-,^R66*P@;f3_#&qG\U&6]*>2is#QOi)!+8&+"G2poA7H5XzJDjuI#QOi)!!(:Y6(l@DFU=\*ZFT.u]48*`c'.u*d(;]]B"FCY@[/[hXI#p:Ja%Z)'-%]`'>kHSr,rE,ZP+e\Q;&Q_R=!/#>k__Q#QOi)JEEtD%0uq6!!!!q'G8VNUDBbcACdE/T)]QU0BMS2'aOd>!!&\V@i#CN!!!!1XCDA=z!'k.5rr<#us8W*5"[dSd]>bNsj9'JJ$g:RN.o=VtnH-7F#8@\)h+EiBe3^\!;<)k]5HSO:NW9%Ys8W*5$4I4M1a1o</poB`+UA&J!.`J0@i#CN!!!#gZ""LSz@.[qF#QOi)!"cCL)#HXXMc<r5gk+`NCK[JgO1>DG8n]$k0GHf5P,[!^i\#UJ(Dg?s`Y6GkG@*AA*@1<B:O(a?+O"q1Y$,IL+,JLBp`V]sV4j^if0>WlXP!]P/;6-eKCdSQ'E^$[:_XU&$;9kUiSQ#Ii8rQq<bcrXV0F=s+UA&J!.`^q@j;6Z!!#93!Ydr0fpsD,HjQtW0k3T,h!qFa32lQKXBX70P8(!P<i:;"DPGabe8>?PQHLkni<3GARU&qo#emR4-)P$dm/i$I@gND@zfG"SZA5Y(qTudu\U@_,i):)se@mM<=A78ES_e'UKs8W-!s8Ndr!iHrWZYTJ&67n6-.^0qh/P,TJ%eXBp<cCD>.&aQ%a+KAt;UH.BUl:s=`9q"KP-&"3iY8,F2YaVVP8aZ]/+ohJHm(WD$0Xds/fiJfqE^0a&:OfAd<Q<Er[huOc<j)6P)@I6DaplRLA`m[9Hb;(H^0%P2i<*5(6-])Y.1@m54CP#L8GZCmgmnoZ.4+Qb<!MQg:>bQ^E[8T>TO%VSPbXJ1eD6?>]..)2^auE/V%XWo3?5^&qlV7\o_o+^?+lS`b<:\V:-.XD8A.&QF32i7'`5OIBDT;$B`:?&f4KIkM7Sg"F[sOT'_kJk"t8op)`niRTW<n/hehp]kdN`<$mSl:6Z!j0iS!^q#:<ns8W-!@i#CN!!!"lDe@\<s8W-!s8NcILKYY4&CIY)6nktQ/>h,nFd:9o'F?dppY!TX(_'sh$pe`>$IitH8mOB?F^lX%!!!"LOUMr(!S-;Q8+Jj"/H1^6hE(et`6&XcnIu@n_&l_a#48^eGjnX5qa/QgfM_E>iK`IuUoT=e/gu&j/M"GQ\Iom/e5nEN6/?N[lb3G5==P77!Wm'-n<9[)S_+a4'l0Rt\hT\X/ORe+(Cm\]m"T!)^$3UC<do@iJn/LPH(PWG7F#i_KdN["kRgNs+6o.G";^_j2V-al+4@[AaXgp.WAfmBDM8TT5`@`<6%c>l,)P6`b$%jlI.4du-711r"mnapHOk]RrD_^'!%&/hJ87ObX?JFog]neOJ:WS@A/hCdg[AO$%6$t<2hPTT#QOi)!'l\]5so?Z1RiM1!md4AkhrPPA$\D?Pc=l5]Gn_*]9"[`P@g;e`qk@>id#o=(J%@?O[PS;FUKta)^M?%+!QN_-G^B1MoKDrPVm3>Gb+ZbWJI/3I;'H5@j;6Z!!%P.[::?c!!!"LS&5q+i./2>a^"sgI&O8p-Zh#r#JUh=EaI1:pf"m[;05gJO#TBtY%qI#gJU_%L=4^g1E<95gUqB`#ril\@"rD9A7H,Uz!&>6;rJ!k$+D2%g.RgZoSe-&#M/[um)^RsbH3K=pipW_GoJ,DT>(NR!>%T,,s8W-!s8QRP#QOi)!,/ML'Y7SI$Y=c[h9#?i4?<#Jp8AVT3"ud]k]50t7Q6T!H<f,;#lj:.T$fmpF(5^dz!$r=Fo%2Os9AYDUKPitLpa(jd1"$SC8WPQbBcLQs+X^F<S@%VArjZFt4j/th<m^;(QSdrl/RlXTSGL7!L=NphFVG/$&ZDY[aI&IS@hf7Lzn7*+;z_"qOW#QOi)!!)'o#j$Nm`T#g_TbKefchbJZL4m9eI7+uA>oUWmbcW<r0X+,to"[b:MOJM/Gn-NPB/WD>JH#En54b\FY?Zit_Et<U!j7%%DYT!]'H;Xi.ol>)6`3R,!]b^>)8>1J_1Tht'?D2=ULP#Ez@$5"/#QOi)!!%=WW;chss8W-!AhF&_s8W-!s'm8Zz#t5Oo[*3l&Ug7D>(tI%)r#n6#V":Bed5o-2q:c%K."se_KVmI?"mj*lGe^U`>_1!($3:V'[?tt2$ub<-M7K,`k$o;8zgaa'Qgb5JB95KI-DoHicVZ;-S9Yf6P@i#CN!!!#W!FlWGz!"'DP4.!h<[ti$0eh:^7RGq\tp(SJ+3W.>H'c$aYGE/%i@>2O[h(`qeV'2JC1;mZ@#QOi)!6kBU5pS;J*Ys"M=(o_fj(oP2mm,o)/4Osd"_mr*OIhZ_RRG.gH_lP\1s#Z=&Y&A#)=nZCNZm6>i1<nFG:KN$Gq3AL#QOi)J<Du.&IUb4/QMVS6*Phg!c;(G4hbDL#QOi)J2?%l%0uq6!!!"b'FD?'oh@G/'WIrD"^W9T#[%iO#HbuIapWO&N9!CGr-2]f#QOi)!'nV8+UA&J!.\[rB"7j?s8W-!rtG_D^<RY@+*42eqkojMR@0J2ApE#/s8W-!s'l`KzT]]qHs8W-!s8W+/$O?_4!!!"<'L;uOc9m[]H)9<T29r<H6d,'$8bEeof6<7\\"$T%+aEXnF)uLQN!/G]O`Ol[-)Lb/0*!8%^OnX>(TMC1K&-VE6#Y?+]IP<D90s"!_FMSE,[Y'E*@meH)Bt$`EP[#3ndR<d9AA"rrbt$lVXaHdKfI!_rngTD0%Og;f(Rg8"MJ:S#QOi)!!)M#(]XO8s8W-!'LB'RLBk%Qa"%FJ,-(j\/Q<im^4\Q`6MN\ud+S[tgP!q2DdjZ]-J@HrNsmoaN&$'"9/Oh8,Rg9/[d)rN^,+n])@-<C!!$8*'LA?N[Lt.cP"KhHaE<_i%^'#GB,TKVVYtRNY,D3s?-k^R&cRUkV(.1-WS@')BiX-3O<VI!"BO'B?Vph,m,XcQ!gSs]8cShjs8W-!'LD`hV!t2bJ3Uk?YD`peI+D`)d.E?9"7<q@Gj)hJ<m[:5##l$"[[JB6;`V<dgp<PT[Saf][htg6g_gc;4#AN''US)8:a89@LNGdS[lcRkg&VB1KbQh]pB`qB<fFGX?fM1%TB8b=UtcqT@6/'RBWs;W*^bD,>&;DQi&sT(kXXW-Im>Ma!c7k1_jSK(S3t+60;Hmu@hf7L!!!#7).O*]z!3?l#:<k!,0+=K\BJ;f7d.+4\1%V1=r<A$?Psqa-:noViCT>nRe2ITF^lj01ia,rASR2?t"MVXqE1gNKYYp7eb[Ve%z0tLj<#QOi)J8E^L(1.)m4qsK3iP_mJb[K!!O#Z"?q0?on$U6G%r]cc0]ukaP@j;6Z!!!!Y`a^5!z5G;R'#QOi)!2+KL%``Fsk/HmFE_PBsK>'Pa625#<DWbZt8.dA*>;O5gj#]c6^)FFU.8P7e#AL9;OIX,@SeoC?/YJ'.17>:b6d5?49(k`Vf6<;8j2,"t-$Ni2#QOi)!!"fb,7"8L!'p1J'GR_q)sCaNK:u@^K\V=85&*K^/Y3XjT/*_i/%N\rCl$5P`I:.O%"2MX'Ft^OAkp3re*j'8mO%9UQkU2l"HTMs_G"?"g31t@<ZdZMG!]f!rr<#us8W*5)_;g8G>B:i8"iD4n1"T2nOmikUDkc*QQq&1@j;6Z!!'gp[pp-Yzi-/ZC#QOi)!!!:7'aOd>!!&\ZB!)(4s8W-!s'lKDz!#T=Os8W-!s8W+/+UA&J!.at#'LAahTD2E@mnUeWm?N)aQ=QPhc`DeW]71tn8jZc&OV=/\IL@p<:OJt#9-B,<EPa,+V$o7k8;P[brZaJ-oVSDu'$"pN`i$cbB1JjHX048/C/mB+,7"8L!.\Z6@iksV!!!#E%:^ak!!!#'V_/Yt?jg@N:VbNSiugAEU@b]"dNjthAu5P-s8W-!rtIc\"3AKr]XOlNA`c4t_u<Wd\k'hKl]j)=Q8?jd`i@R@k]e9m)&HXN`Y?LsIgffJ)LV4@7NgI1E5I'2TF,*]@j;6Z!!!!1c!qt(!!!!ap/5BD#QOi)!$pN5+UA&J!.YMa@i,IO!!!!irFXRYs8W-!s8Nd!3-73bWh?-nKK7!`o8NjHGh-U/gT91I&+,Y&I^uih=G`DN:f(K_^RB<:;JtMoN4$e8Zr?7ZZVC"dMG?EJ3YXmA=Nd5A^#Z6#2R[LlPcn6>^.uXckJSr:Rkr3f_"r\7j*u,=*"rcWQQ4)I-X/L<:+N'$)^O4\GE=3\oa,,:'GRppHsNBZ?t*3nd-CW[-2O\+X:&MV#QOi)!'$Z^q_p;e1G^gC@hK%I!!!"Lj:jloT\F3X]YhN:m^<=$eB81t;[p=QT6-o:A`+&VjN%bg<:A)@*2]Ie*t_pC?uTuDB(&2SHIr49SeC0u5d'?A'F6A$Q>YOG#mk)V#QOi)!.ZF2"G;c:AS+:/s8W-!s8Nc7c&uQ]#QOi)^oP(ZC]=A6s8W-!'Ek?.\PH]E#QOi)!!$\B'*nR<!!'gE@hAtH!!!"L72,m,lO_Y^%s;f<k*lS]erM264rWQX@j)*X!!%O%r+=U\s8W-!s8NcBH29K'(A)l<M2O_sP%+k*z!/+hu#QOi)!.\/c$Dbm$Mo3.>QMLnt'*nR<!!#9l@j)*X!!!#,P@GC7z0Qe';Qb7>NAI7Dl3#rcE,7"8L!!&O[@j;6Z!!'gRZ==UTz!'Xm+#QOi)!'gm'_#OH7s8W-!'EhXekl)8^'tmA]2XH\W3l<bprkPOaJF7i0&kb]")3Y`[Xs@=0[N6jiQ5ae#b^5I%$M4=-B0qI*U\T*trMujk%YSc<'GLVO',1u.i]g#hA,d4WIMR;4k^d4W#QOi)!'jX#%`?*%Zp"H]mS#tt4b%\j#6HcfeSI(g'F'&+d3DT*'GT0!lO_tTIRZ-p$?uIIMOh])QpkKo#QOi)!!&g)+UA&J!!&=^'GN^'or\YF30=^IKc-a=b\F0(V;#K'#QOi)J=F(`'OFoD<seH,R;MM%E9.(`YfITd%298ep4STBlJWCO_oVs\B(5j#s8W-!s(2iAs8W-!s8QRI#QOi)!$IO@]`E*A0=D^GTLIJjPSEXQmbG2Xq;]ag95-";-[G8*Y?t<lNs0$U&be4^\@u.C76M<4&NL2lTuPoQaSl7W*G_Flq/"sW1d$oeIM1We\W(1SU:Q4"%4E?gJffDPIEE2]:XLCWd5U4uX_C+N$20ZE('jkh,clP:DM"%:aXq'iTeMPZ&Dg,j(Wg9S5tWG\EHGQIkN;c?WT$%:+-=U=>/SoRQQrukGq[3\VT#;"dG;&kAM"!/&PAR',7"8L!!#/C'L<##$q^%+qhue\kN0li!$ura^O@JNJ)!ud'UO5MLEZQulm#SU%d__R'L\l`4OJs]9o4bTheYIspEJ)!@abVt'KhEZV(9c(Wm@Kk+p[)__C2(c?=P>g!!!!qDD;hk%Tp(@[@H1oo_7$469]7!/SX<T\P<\dcrN3G6FCP>Xh>=T*.L:'"p6rgnA<8`fZch(:4&_giFe=T+;W;t?=O]UzJ4pXZ%sl;25tJ6(%_#BDRGpL%pPKkYAiVetDRNs>8J!;'!GTUe[QG8(]bS"O.MF73!Fi%u`QcBWSJIMaH1B\N1S1Ee(!:-grr<#us8W+2>5nR%s8W-!@gr\DzGSCBg'Zpo+Vk"M4/U"L--kgHC5T$H$cG5]T!=/Z*!!!#7@hAtHz5njJKR0!@4'L@D69IB=giF't+,8S=r$QAk2W7uNR[]u5,;'g\cY^%aC.c(<n(</"6Kd6IqmWepY$G4Z#5XP6Z226ng+-2$g&KqrggU^7U73N79<F.b_Wmh^eSS'HqMtLQh#QOi)!!!'75m8IE]`hSpT3G>t?+f3cF.ccRj9+,Hb72$a^R=%GT^gkZ7qHToHT^D"mS+9EJd+9'([aL'WOPIV8p<WF#Z5(F#QOi)!!%(M'*nR<!!%Q3'Fr(mUTN#4OG<$)d2dV:@j;6Z!!%QA3trD$LHHSee0-%QT9Q@jjQ3s`W,Kop6(^$m*[pQs9QH-6FHgoQUCU`i(uNd4YAuV$V=siqJ3TD?s5"0[IFgOUe*u6Z#.VR4,JLih?AP(R;ud?q[ZM7=V?eT7KrL&\IAQ)!mUF0mSce24().>u;;@t/Nuo,]+Q^clIj]Zf'GSN"rUuD,^tON1OARY1`3;+SY9jqtU4j(59pRSj+WbON+<q\jOK-"W'FX(mY3)P5;1W-#7MJ.EE8/V[bplle$=G_4e^OQuF)1cLVQUE[CrR:^M?T\uLN!%@Uu+73^WFBC]&?t$K?Xl6;dSXrbB'Ng53,Rt@h/hFzb7kY1]]&_#J$j.AQMjP,]26OXo9:mB#l8=$R!j?]a^Ybcz!"rch#QOi)+LWm:5onA$M/=pfnflQM2hhWH98tf]3#4Ho-6rqf`T+Vnrk1/L36mbl=kDn0b\$4./NT+NPl?oMM2LS@-5RU;=ABPJd;K.-7&EA4p`ge%b?o>KOpksGgCKN4"CiY^!!!!aG,o*f#QOi)!$LiEGQ.XBs8W-!@j)*X!!!"=fb?`n1`M<2J8%V3SKTHhRD?T+iVC6'[VVMMX]a6@*gJPHQ7?Rd@EA;jXbbQq/g*SR8R<I"*13lS=^gD5J+o0G'FF_lA?II]-B/[K+UA&J!.`Uo'F6o:MWPbE1qR60#QOi)!.YDg9E+tks8W-!'LCl#>g13s^UN^t1U^uC_lR"mZV$Q?kJo58PrG0.OJ%G_kV"8!*CU9,^_OejG$d&e9IldU(an.,EgM1]n69I6'aOd>!!#:B'L=3?5Ub;`4Np't3Z+jU7^G]>5^uf7Dm#tRSB0C/7$CCto\Qf,P,ia=SYZZhqA9-gFGf>Ka]SgkIeUR)EIBBJ)@-<C!!()h@gr\Dz^ge)bz^qO;%#QOi)J68le'[)4YXAnjB:cMdkRqP5sY;n&_hd[f8!!!"L;F)!2!DIKjc#:RL6Db0>@na\bo&CuXB(*5/s8W-!s(7^cs8W-!s8Nd!Bn&rjZVN"Cc;&S>RWZYr$E!kZ2&Y)sVYq`Ss.o4^%>R*47B,$=np&bLWmm]r4&E\Ta!nR+;HS^r$<1;5m:IO@s8W-!s8NcAnOl(qBtdu;&5tWD'F0qTm5pk#]4Us>s8W-!s8Nc;a'=MBMo]LDs8W-!s8W*5&#.QSA/im+g2C.@RW2_1@h8nG!!!"L[M4Q!H1W(%1:g7IZ`asUY3)Og%:`MJ.[[^nQ[Nr`cY_;cDDdE!HrQ*sipXI8rZL9&]?e%hJ`[f)GG!-%Hd*_PWe@q[g:8Oh#=fk,H':phPn="4mg=+3Rg3BnOs-E50',\c1_barkCn.rT]+4_D3&SU=6eXErdBZ5]:nDEDF2"_SpTo!#S\&:.Fd-%9/]JTlGWe1)DSp'g;TCsnIu<XO7"@:1RuL^"_/\]!!!"L9?%Z3AVj(m5AXg]D7214*(>/)#!8>BmUm+.mh+V%.R>0^"E!r)`LF`lcUF0l/YLq)@*,>k(7Y("8b3UoflW,2k$o&1z^p"LTP7*Xc'*nR<!!%P0AsWGrs8W-!rtGYbh.*D#e.`Ae'g6-9@'^Gc+H6SM@j)*X!!!"MZ"?6"s8W-!s8QRD#QOi)!!']B'*nR<!!!!j@j;6Z!!'eCT48fGz'L<E9*0;3:'GVI.9qUs/a?!a!Z9"q[#KL%c'_4_'%0uq6!!!"&ApjUXs8W-!s(:g$s8W-!s8QRP#QOi)J97Pr+UA&J!!%'4Ake6as8W-!s(5BIs8W-!s8QRP#QOi)!(@5/'KhEZV(9c(X3[Tq+pR;f`[ILb;e$ULz:o+k<k9n"&TY+<gCs<jmN!?F6cr.6;k(t`uXd,J#^U7'CL6uBi&5Tm7^bhnnBBBDW\BY/3)Yr0p=o%7<5TVdI@sU<$&+^-./AMUAQl5:-&?=t/i?hq7C/kp'\Y701_qCGCP>;l,&_mC*hOi;XE]5',ESBnjNY=06@i#CN!!!#74C\m-z!4HA\#QOi)!/[RbmJd.cs8W-!@hf7L!!!!A>%8W[zo3c/Nrr<#us8W+2o`+sks8W-!'Fif*Bk]ORDRXhM)I.Su+UA&J!.`q)Ag>=qs8W-!rtG[`,Vg3fJS(#Ds8W-!s8Nd!($S9-@IKA,30Q(hWKXN;dI)B0+!2:/9$7j7r,l:$Z:ljD^_h*OT-VH+?D.mDCJ'P9UA#icqXF-Q$IEOO'GM8l;!_BS`3^BQq"$aBEaU^6A>a4Q@i#CN!!!#WTG0\laH6F%e@nAfB>9T\CW9tSWQtCiJA-M]5o()>*g7S3WIG1c[Ri(Da$q22_fijF>kA%PAP:q3VQ+cUrUuqf@gr\DzN"ct,&c.Oh\hDHRWn4c;59&q.hClQS#N>^_s8W-!'Fb*VYf0m+dQ6-_K`'=65m.mnXDhE([nA4FP>!@YSgVK/?D\'B@Mk$Zp@f_Eqkj%i#N%PY5cNT@Y9nm:q:>/mD@c-"`I$t2=&t0G>6ebTrr<#us8W*5%YB9a7*E;>ZY1ZhBiSLS*T>TYW+c]N"oQh4,8U/lCR'ZC7D%$'feR2,V(lI)#QOi)J385o%?_DUjiK`!2g*pirC(34#QOi)!78\!6.o_7.3T+fP-sW>WOanE4e82B"GZ.XQ>c2XH"tB4Pl$f@dX^d=HkK4D:`PZ1c)2co@_3[5Xi*tRftnoWIpHOn#QOi)!!!^C+UA&J!!(N>'E[kn@j)*X!!%P`,npKlk3"i@&*ql>)(Edc#_4</qcl<4'L??-fhW2h4Z%.>jYjjm(Oq!5Dk7QHBGCI0(:5$(5Ts/4@f>f7bfJY07?JTAo&&OaaK$XTcLVH<pHc"?E89[l&9WGHq1fnFh4G=K3!T1[@MB2fMbpWb/0B7G:d5X[_;4:G?F9mMS`*,;U4XFT1Megd4leH`*>*_H!B\U?i+<RpitSjB/k.?i<B..XOe%inbs93@H1g(%B?mN"6PL(nQhTgZV"?b702%(pa\V&/(C1!@!!'7D'RkE_NAe"l=[0ne_XG,+_n`T',7=u@*"/6:h!H='Fm<(RnCJa8gtO`X.8T#*,Vfj_MlH,hHgCU0lQ:t/`DN\X?28c^1%iEUb^EF'KogfKU]_4EaTu)_7Id8#-+?Jq]Mb?ZS6tYfXN@7RrNk]e7;41pBMZ6`^CX?r@i>UQ!!!#Sfb?^^#dsj&SE1a^X,e/61MejsDR2.58.pB&!Ahnmi&sH.\.Z#</eog7=)7X'`ll3Pb"KQ=H(s0%@*Y_s7a%N/'FPZ.&q_%(eT!Fi-56ncJ.@\?*1A^rk]T,6'Edfn_IFer!!!!a#H_Jb#QOi)W3`W@%k921/<pE5Op8<Q7JsknA+d<$iHc3@7q3bL!!!!a7D!%G#QOi)!.Z+)&E>ders^V?dp?+Y^2SJ&iF=#:z's;$k#QOi)^u81$+UA&J!.YSb'GS`F-`g;?.Sr*1]:3J*?Dp"9eCS1T#QOi)5V'ni6(M%]"m`Y=FR`6ghuntIcO7!V]pI\Pnb:cQ5rWX<IV?2ElqTeoJd4H_6f:0?U#Hfk'Rg^F"][O\VSnh=Nh7"(+4Y>V]g`L(Y9+%k4JJ<dbG(kk)+4i[iqsJrj>Li.$KZ!B@hT+J!!!"L,SU@TD@:(;s8W-!s8W+2]%I&_s8W-!'FZDJD(j.Vpo];Le]2/E#QOi)5]*9.M#RGSs8W-!@j_N^!!#9I.Urtpz!'4_bs8W-!s8W*5#Jg&!S9ao(@j;6Z!!'eM0k1Xuz!'"I%#QOi)!!">[(qr_XAuQ2W-^4g[Nrc..D"k)0YX:DaCD74:E<qIANN6R@\$hP('H>N$qD8Xim9X,rRN*HoROj"S,4f(p58Jp1WFj-Ls8W-!s8Nc;R.Ar65o(/#p:En@U<c;KgRW;J.TiSU1L_D`JYMi^C%M%lV-VM2`"oG4<MFkmBWBPTh)bZ&a2'@8ZVb(aOBMie%_TR$+_)8nz0W5[O<&^6>c`#BG^4%1:)A??mP7u(7+C8O88UgBY(jM%WHHdoJV-Gfd:>=6mp2W=mU[\+deM*@/nq@MFGgJPPd1d9R$;9kRiSGoGi8N9p=)*5\V0OO)%0?R&m84u(!UZG_guK/80\teDc`1t!T;<#in3jF;FGf/BQrjM8IA"/$+EK,k<pUKh/dTmJq??15;KiY^Jj2aophscpfMETFL=>!?2Ids;!!!!aoM&qis8W-!s8W*5'X'hjW&lH[h]*KjT@AO71(`hodUO@)zepCmO#QOi)JD4*="Uu&p,9LD3#QOi)!-#[e5mQ89'9X1\p5$%0bH>dtS>9=_n/&7a0A*\:_HL2nI]'n4+E`0i!pC5YIU@hOXBE/b>9R>?Jia_\pcLKeg&PUt#QOi)!$JW_&pT"qc5t(0]'Gb;[*LD+&s22h'd4DhqlWeY9d1C&<IQg8\&,t:NS.q9irB&Ys8W+2VSiH6s8W-!'F=(h8d42%4:#F+#QOi)!!(Y`;Z?^rs8W-!'G!"R:ka;GDPbEEno:!ZknF:loTiDK'GN'0LC?">MDLV`)gfXS4q!s=[Cp1\rr<#us8W+/+UA&J!.]0['LDAA4<&4[FE%_RPiB42Wk)fLC<N4I;UDsBOCmX:I:L)LanWgQf%%BTI7,%f;&[>Bang*d34hj5n<$CaJXCNn'%aUr6`3R,!]aOk0>=.$fT_h7%0uq6!!!#SAnM)Cs8W-!s'm2X!!!"L0gQKf>sOZM.I5Zl/t/b"7`t'+8FJt>@gr\Dz6=V/E!!!"L4C)PtTE"rks8W*5#fRIkJC;?*OVA5$(E\TtYD%I7XST19"&Q@]'GS`F-`g;?.T8<3]UNS*?EZI?eD"IB#QOi)!!#o,&I8@:!!!#W@j)*X!!!"eEFTLbz!-]+_SnXcgTCa?I'HOJi5o^5(L1ukH!=X(c?Z5(i&2jEG-_!(Bpg66"5u=U_K"MuA1qf<)5EKBts-!/6d^sgR()@Hg'>kO*VJoWnZ5tFe_&+<Lc?mGY%&F@jAPJ64UAApnpnRA_$A)b$#QOi)!'nP9*WQ0>s8W-!'GQ4e9J,kSYqq0:,?iCf'hJ""q:B+$#QOi)!;=HC,7"8L!.[gKB$C;Ts8W-!s(7u)s8W-!s8QRF#QOi)!,r;['\BAN&E!S<7l18JGPqDsR`*147hdM*]p3D<Ws7pAJ(=PiXp>:`DStuoHt@`R!i^Cd,TYDobm_.,%Q-BIh]ikG-O9\P!0Da`@j)*X!!%O+!u+%$IT_2BV?c(.>9[(]f/lM>X?ACoM?QS/J_c3"APMi:fY0&#$Y<"f1tH=YDO_h"#g:3%^#Aq'@,O2fQhjU2'Grer=H;6p_g8@dmrXWZCYhmq*QbP$]N\k^#QOi)!$HCu'K'!0joUaNaqh2jTqCLITW4=r'k[4?s8W-!s8NcSRbR]L0/D3`9rO_&@CY^+neP,2JIeN2&bBF..fL+n.->q2iB"fWQgOdl[kAn)@j;6Z!!'gp<ausPzpsNXj#QOi)!1:'%+UA&J!.^<*@j;6Z!!#::YnRPpJOLar9j`*#W+-VLz&/A\"#QOi)J=s=b'N2?Qj8GibZuO?RjAF[0:<\%QOVAUT6Jq$S,G2;L*k#(?NdomSSspf4,!6PMK:e$1lEd1L!=/fTpuF(B!lW/i)@-<C!!(LP'LCZ<kj-Ct"XSDk]m=ZGIbn#5(n,g]J9A!t]HUQ&<O[[#(.#)e2qH^g*8JqoM*3^5pN2>S@*o<k8D#\W2&Bg<'Ff$#ITj>h@X^r'anPft3W?e_X(*@[!!!"L<2!e:#QOi)!2(bT%%5^?1GTZ#['HE8D%m/m,.>n0@gr\Dz#%f7^s8W-!s8QRD#QOi)!8nk3(RLOl2I%KCko;$.e6-"OY@2XirNZ/2'Fq'Tp9-ua?9/:-Hs.u0@j)*X!!!#`b$uS#zY/4ee^]4?6s8W*5#RIh@$)J3CS7<HCzPU@.L!X,p\F>mfhs8W-!s8W*55una!Mbp7"K5%<?V27)?mE!3i^9UX@Ln7`P#$AP"cZ\gd348tIjN\:?"MDt>8bDc38.n.'Be+,_4QRP)/_4DT#QOi)J;9k2-3+#Fs8W-!@j;6Z!!%NUZ"*C78)\b.Y")tF#QOi)J4mrt!fQ\\,7"8L!'h."@j;6Z!!%P9\mm)n!!!"<>:F&,#QOi)^c\i2%0uq6!!!">'G'$25b7L"#A;LSC&OD1F(6R'!!!#g2D&DH#QOi)!!&5t6-`9(7J)K`O6*Ui%g!t,V7M(*I"$hRl9UP^"OM:n"R..1F:Z%9Ce,-5Ddq8P!?KV>dF^Hi*;(V=]O6<u1`6u=K^g('[Z'c%meC0&S[D`F@i#CN!!!!ab@;b&!!!!aQChc2s8W-!s8W*5'].Mpf84N,)!u=rn7IFh1/4&mNFNb1z0G.e(#QOi)!!%U\%0uq6!!!!1@j;6Z!!#:G`a]ejz0O#5W\dS1:1,'U&JYB)aCAXp)V%2$8QU:<#%.e^s@'>.QgcH#5`0#DZiWWYBQjs+%>3P(;-ML\XjTgb-SQY(al=1A2zJ@K)*#QOi)!.^eR,7"8L!.ZoE'E`%i%V$^h!!!#77^$;9#QOi)!!%U_EW6"<s8W-!B!m6js8W-!rtGjG-M6dAAh$1(&*FW@3o)-@jo3G18U#Hm\9^A],a)*9'GRcU0X2]RV8lMUMq2so@9TKA@VZYbPZS%a`B6?gs*nMn#QOi)!.`.&%)MuDs8W-!An_2Ds8W-!rtIc*IZFWD7%/K6K6F+ii@%PH$1-8*6Upi30[S\W*n,[kfl&ejnL!,'2hG.>:Pgcb2,%W.G&g]LPHhXUXLMZCAl+'Ys8W-!rtH0?b9.r=J<dO;i;BH]ZuO?QjAF?8+UA&J!.[n]AeMcVs8W-!rtH,V^L)&I]W>8[f/#/@r?uY.DiA0>#QOi)!._Cc+UA&J!.]aR@hf7L!!!"l`+("tzITmLP/:N!\)A<DjPXNUgF'(B49R`_!)KC_QHGY,8oNsIk8_r4rp31?LVt-lncnUq(WJXNM/;%a<d\YSU#J-(].hi,,-j\F7'aOd>!!$EP'Fo_Y5?%0::qAt$!I-q2'L@D=:+GpqZndfJ,XS$l#p/^Tpt9fGiTnYq:aLDVm<p?0-&kdh6'Np&L*HRoi%G*W?b"WK&O<I3B&AIP&`&4S(&n75s8W-!'F=gSXNkKDbp(#7+UA&J!!"4/'G([2<uPu0m4*Q>FR0Y&:<$c[#QOi)!)P`k'RaAsDT[n4;9laKfk0Q/.r12WS7<HCzW0h'(#QOi)!!&$h'aOd>!!%OD'F0P^428pdBP)Gfs8W-!s8QR<#QOi)!!"K\8,iPgs8W-!@j)*X!!!"kS7<9>z!0Is]E`ZDjbZt>O=QdE>+n]&VYuQajR9dF$\sp!$VlJDa7l<JAGWb.Fj@2ITK)n-W(?]?uWp(2a(jne);[..:o4&pLz['gZ7No"E.594.$EcMP[P2Yl:qWM_-36oG?"4Za4Q!qFm.;tA\SuIqKdt#)RE"WsR=W,C&bcZ+cA[4mQo$0iMgg_K5z@(?se.i6i4C_>;sggWf!Q#U52g"k-?]WDkTE/\c+%VP;:N9(a>VIN8Ueb&kh0_t@6X:9\qQpq&4=7^abD#/[VffB0"_8LW,Z;k([T+)!$$L,<q-Lb5S[fhQGRf]rtl'CF+W>%X#ak3(KP957Mh68WTpi]-Qp'X7Y5kX#WNoAod%g$]%UUVapE[]UJ]bQf^$\U.5;8"I^+pu)94[]ja5;UmG'L=.4.r(;Yb,UZ.du*.0F;>W'%S=f4c`80n2rPa*pW"@uMk)2ZIori[BfAbBeFWMcD>L$$X'X:=`C9?S=/U9W'_l0_3ThgX9ac6q:-6d)jD#+*l=1nAz$N"Fjg&M*Ps8W+/(^L*A!!%g@@j;6Z!!#9ZS7<-:z!,!!36Sol?cQOYGPaAcGZh_?j[Q)Hon-"@-99D$n`-Q.5@[O==XbkWn06]c)7L9sJ8'.kW?=L32I&>4`EJVn^^_@3L8E*cWqMmcdgls@%OO=+.s8W-!@g`PBz0P2ZPs8W-!s8NcI8KmG"i[IIT@J_miEY_(Dm_V'g@j)*X!!%NRi=l@kb7kOB^#<tUpg@10Y"]2")S1f:@iksV!!!#X3G*I6s8W-!s8Nc?Et=_fSI^D@&Wp[Nrr<#us8W*5#-d,j8>QG'$c2l8N)\A-rlDDT'GM^,&ZY70j;qc"-liD)i:iFf`SM:Ck;rL5n?EJS,a/l(N<6[Df6++B@j)*X!!!#TZssmXzn5Epps8W-!s8W*5%(d<S:BMSKSPtgD+_L*?s8W-!s8QRP#QOi)JFoID'aOd>!!#8u@j)*X!!!!d?=OcWzn5*U<#QOi)J=`9@+UA&J!.`OhApjXYs8W-!rtIc!bEDd*e@A5mA@mtLD8@roX3[u&K&\A'5o`:!:QlR;X`[f'[nh@E`_@b=c?.&T%A=8BAfQVYoCm8[YOe[e'FZR/\3W.mI!/aJUS&;+$N;jjDW2LC(^L*A!!%7d'LC3nX<S*4jq9!6`CtB1c#LrU>P)-0Afcf[VYkKir2/tZ$Is'_'rd'fVg[3+X446+3!Hh1Q$B[q!a1B)?WU6>3WB'Ys8W-!AeXe9s8W-!s'm2X!!!"LKif#oD1h#.@9;Y,6+EW"IWfidN_m;$_C,eB-*C)2,6T/l^=?me9E&`df89l0Nn;b4BOVnL+HPhIeIODQhIh@V:,U9@+BusS[C0QU#QOi)!!%6X#!aX<+7jbf,7"8L!!!`o'FIhl=MR;o&Y*VK@hAtHzP@G+/z!3'HC#QOi)!+8G6&ue/jZiQAN,goS-3QYp`=F1Zj'aOd>!!%OB'GRRlQMX_.\kLdil&7$"O(X^:a/NPn#QOi)5QLs$6(+GR@Po.TdII/[0WLiEY?Z`t`Y#/,#,ZcuDY__RgHPbQPa*]*k$DBGS6T$!=mWlD-MgYPYQp6NS-ZD%\]b`lQEKNlSMXgn#QOi)!8oRG6(jSfG$1BO^?Xq\\23/)S<X%PL?KS<27o3%DNZ`As21dkJ`AA2'M:r#)o<32X`at[iYm9DQ5Y%,SoDXt=/9=N#QOi)!3XOU,7"8L!5PGQ'GRg"Tt5\;F=iYT]FC$K&:lL@;=A!.#QOi)!!$eE'*nR<!!#8Y'GOE7_:kJfPY<k+d&f$kYTZNcnGm0Or;Zfss8W+SjoH7u"2"`O"(@qh"',X3_ZNpE#J1(=#6t>YY5nk5b5hjG!=*\G"0r00!HX,#M?U0aXoZ!4[fLtZ#6t?Y#A48h?O$h9!SU&$->u:jZ6aFb!V00-D^fV)E,T3(B<hPZg&n>W?QQZYG;"jT#7%R:<X/l1!`fO2""18Q#7&EQ#H%S-R/ro\#7#V][fH_TnclB)T)j$(#-nK3!H[f9_?m[PF4pc>!NuO,!M9e0!IoM&#6u`F!iHJ<5SjY1`<"R%ruUV><X/j3Hj@+]#:H\U#7$XtT)f0%F2A-e#G2$<_?Oba!HX\3dK6TQXoY^,[fLub!=&iO(*>=K<X/jS9Ete=PQ;R*+(,?5"=I4T#C\--QN<c\5R.N!I0Tu^I0Tuf5SjY1ZN1:9(OlZr(KLbGF&iMN""18Q#7$XtT)f0%Hj@+]#BPcX!O;s&!HX-R!LecE[fLQ-LB4[cY5r^U"L:S%!NlIL"1J;\3<tl]pBrbnNt2I&k6olD+2e2X!TF7>$s!T<NWE/c#He(L!!4`8cftU5#7%:3<X/l)"',X3Rfc[r#Eo7o!A=["CBlKt%[.&$03/;_"3U]Mk5bg8#PS6(-gq'@#BT/3Z3TOnF7KO@#Nl,/JcijjpAo=r@eTnEM?VE4mfBQlcOT[M^B%@?#=DMs#6W-M#Nl*m-gq'@#BS#jZ3TOnF0Ygu"n)I5#PS86!BV[D#9Ra5#qlNa#6t@!!I"bR-\h^-#I4@p#F>I!#MM21!FYp/nc>Wh?jH6'Y5uuNQN8H=Z2llhT)i>t$IWsm!L3Zj#G2#mT)k8ZQN=Am56me]$D.I9$)[gB!M9GIP6%!U$C:qb!j;XC!N-J!!RD1h!=-(7#8s-7-O3;:!LEhR!Mfb57[F.B!@a?9MAhf^@[@+>_?"_`"#>W4*XB.T=*FlS#94g/Z3OD8#E]$f#6t?Y#PS6(-gq'@#FPVM!=&jNiWlaohZ7fX#Ef/_!H[6*_?KB/F37dO"n)Jp!TsLX!P\X9#6u&Q#I4RV?jEtB-_CF3""sm`#KI()">DJF-Z:XC0n'p'W]REc:Brgg56hEo#6t@C!=(hDPQ;:"f*nka7gCuZ!=&ioIQp'6'35>C"1&"5#=!\C0gA\D#6Q@B!=&kQ!=.cg#BT_\M?E#BF8?ND548NT!Oi7,!P\Y9#7%:1<X/j3-gq'@#BTI:!QkN5!HWi"HLCkU#PS86!P8@;(T%46#6t@!!T*n_#Km,Qk5bf8mf<XuF5dA/#Nl,/iWZUmhZ7eM#b$8EmfBQlNs>=Z^B%ABmff!YYQ6*V5?8!o0n)>Od\HoM!=&io90YWg<X/jf.@1L,#!]<m*sY#p!=oE"YQ76!2mWMi#<u5o#?E5($'uI;#ql8nR07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUMZL%`p#7'i3<X/lq&69#@it,5r#MTeS=%>IX='#W-#7%jI])`.dZP$:D#GVf1#6t>YmfE_!R/u1H#7#==6E1.F!crqudKf4B*XDE@^B-Wd!CqXO!=+qlb8"%_#E'AB!>h('MF`6uQN<ER\orQ._]"jB<X/kn%::an='u8*='u8*?XO+2B4(s:DcR)J2HC%f""3O=#7&EQ#Nl-nF6WhT#4DV7l2n6rk5o_!#+>Y_!ZhU@!l"eE^B[B'!FQ.)QN:J!8tQ,b#6t?=#>1lp?S;YF!ODe3#F>HaQN<-JNrbdPVZ@$h!EKF1A!@!Q#EJlkNr]IjPQ<-:QN=;kT)f0-ZN1:9QN;Q%!LEi8U]FL$#@7\6!=&iYVZDZBVZC:o!=&ihQN9I7!EKF11OoLm!LEiP6eqd8!KRTF!L!PV"fDP`YlVTJV[iG.PQ<]JVZBg'#@:F9#N5\a#6t?Y#PS9)-gq*A#BRbS!O;ap!cu5N!J1UO!cucjROmn/*XDE@^B0W#-O5\5QiWNS&)mf"!=&jj!Ig(1NrbCU<X/j3blMaT!MXUb!M9Cb!MT^,Nr]Ij*01-t(U=9H#7%RFPQ?gG#F>Iq!M9At&$l9A#F>Hl#6t?3#6t@!!T*q`#:JsA#7&EQ#Nl-nHjBBI#BR``RKMFKF2A"$#PS:@_?."Jk5o`$5ahf4!cr+.#k%g9#PS;7!mL`^T)jg?J,u8CT)k*s.cUi-!LEgf#6t>YmfE_!F-;mkRK`-]F1Q,G"n)Mq!QPE=!l"e;#6t?Y#F>Js-]\<6#H@fnUB.BW!M9F[!M9E0aqkN%%/0iSZ2m/pT)rC*iX2Rb?jF8]Y6)H>#Iaa>)4psX#Cct/T)u;!56me^?jFhdVZL62iZ,-'?jG[2[fRG>![e5K!K%tk!hTNCT*"S9!M9F&T)t>\_D8+lg*-;gT)u;!2[?5^?jHN5Y6)$2#7%..9;_i`!hTOi!SWtCT)tVd.A$\$SH5>a@\3^_!l?^6_J-<"Nrg@-[fYFf<X/lq%'Tc!!=)]1!M9At?a'R/!=*7<#6t@8!NuM/5@6&KQN:+l#6Q@B!XAsX#PS9)F4qk]#PS:@dU)KDmfFO8pB&)2blKJa!MUE[QN<ERat'e!#7$Rr])`/'!Q,+B#7$@lYQ:p.#<uQK#F>I!#>1<`?jB;r!FQ.)VZBg'#<#Tf#6Q@B!XAsX#PS9)F39CAap7YBF37gh"n)Mq!Ug0c!l"fK!=)]$#?D'7gB<!2dgf_c#7#khIg<:j-WUHW1R%nf#:H_V0*`#o!=&iWIO?Ms5VOQ%5?8!o7TKa!\H-%j#F>Iq!LEfl=0M^t!=)u9!N,r'B<VE?!=(hi#7!03!ABc?dSU::!=&jCQN?@VQN9mK!KR8J!O)Tc!=+ql<X/l9&A%rJ=%QEt#MTH4#MTP\<X/lq#[dm0DdP.&='u8*='u8*?XO+2B3#6B2I>P\cO$KiYQ<&N#7n-A#7&9MI`DK0!Q#'q`rQt]'=RuI#9UDUY5tg-Ig<srY5qZ/#?sEr!NuNr!L*U\#Ia_A#JpYZ!L*U4#KHjG#7#.2!N,r'Y5s*U!NuO(RK6e$MBKY7A$5n<#FGOq!NuOHXT;H-#@:F9#F5L"0*dgE?jDPnQN;U;T)f2K!jD^'!=,5#h#X\[`sUE#P6'8A^B?d+!WNAM%nBY*#=`)+8ge!O8hXQW8iL*)#:Ema8s]Qd#>1Th?jB<%!O)U.!=(hr0*dgEPQ<_("d]5qQN7<rPl\K*QN<-J<X/k^#F#6b#?P:<_?F;2!@J+bYQ8YI&$l9A#A8KuB>Om-B,:dd<sJsp='%mm#6t>6='#W-#7'8i?jB;2<X/m,!_`ic!LEhO!B17U!=5:u#7$Lpjp.LZQN:+l#NGkd#6t>YmfE_!b5hk2!XEeh-aF!?!d!XX!SWJ5mfKWmNsYO^^B1V?QN7=m?r'Ce!FQ.)VZF"&Y5nkm?S;YN!<EE1&!R)"#8[X^#7"97#6U1k%gO2\!@J*_ZN1:9++FOU!ZteTZ3MIP#7&]Z?jB;2?jB;:blLmaP"^B,Df:LoJ,sS,U5]2(!H2nn"+UDjDu*Iu!FH(U<X/j3+*VXA+"(uFc2e/g])bq;#FbnA!>d-;&0DuA-[uB%#U`XX#I=Su!B17M!=5"m#7$Lp8XBI=!EKF1ecNGa#DW??!EKF1M[<&^QN<ubPl\E$VZA_W#7'r+blJWI!K)..QN7<r])`/'!PSY:#7'K!?jB;b!FQ.)QN9GY8r!FT#>1lp?S;YF!R1WuGJ\d4!Ik=bYQ9L[#:EOW#6QZ(+"+Z$#Br1/#7$_)Ig=F,(KLbGrW-C38riu[LBd2QQN>#*Nt4k?$"+!1T)i=)8uD\s0*dO=5E>h8B=e0LNra<&#7(56?jB;*?jB;2?jB;:<X/k&^]EEt&'bM_#7#tgblJWY!K'Eu!N,sr!MY;L.`MW^VZBg'#Mo]8#K$XV<X/l4!<Sl2Y6iebIg<"V=&oP2YmS_V(FRWU#U]i^])`-ad0`nZ#C^%c8s]Qd#>1Th?jB<%!EKF1"0_g0!=(hr0*dgE"@#rm])`.<nHi5$#9d+Q#6U@phZ=#f-gq*A#BPKk!O;sf!d!?MdPgOq*XDE@^B-Wd!CqnG])`.<XpA&5#L`aY!LEfl=0M^t!=)u9!N,r'B3#6B"0_g0!=(hr0*dgEJ,sS4\cU[g?e5P'&!I%g%$(L7YlUI%`s)2=J,sS4ncH#rB*WW]#7%+/?jB:O?jB:W?jB:_?jB:g?S;X3<X/j3-gq*A#FPVM!XAsX#PS9)F4)D@#N#T(dO([opB#Dn-\>ap!ZhU@!l"eE#Kf?1!G%Mt*sXcl!U0ZH!EKF11R%o!#EJlkNr]Ij:G7b0NrbIG*s\,5?jGs%T)hst#F5Bu#>1$X?jB;j!FQ.)T)hst#6S?=8uD\s0*dO=])`.4NXJkm#E]BQ=1URKYQ6B^=#X3l4u^^e044",!EKF1!si6=#>\].=%$,a)HTrE#6V122[<EK!B16b#Zh69<X/j3Pl\;r2cj#b#FQ!b!?VOo$L\1C0>mnK!U9nk?jF8t!B4L9#7%jA#:In+<X/lL"hOd?QN=f.<X/j[blKJa!NIh]#O2Pd!FQ/t.&R)UQN7<r<X/jn<X/l\#gEAdQN;t7J,tu;QN=[@E!M^1NXSqn#DiUl#>/W0#7&6R5F2C@GImk\QN9ZY#7'K$blKJa!SUcaQN7<r:R;*C!KR8.b%aF1<X/k.?jFi;!N,s.QN7<r:R;*C!KR7^#7"#K!ABK7dSU:2!=&j*Nr_2#!L*U,#F>I!#O2Pd!EKF1<`TG1\I2dM8lo$u#<<_'#I"<3"/l<EU]]QW*OtA:<X/k^"',X3qZ9e'#P/!t#6t@!!P\X?#:Igu#7#V]f)Z+t_?@^Vf)]s0!R_4f!HZrtdKdMfF2A$J"j[4P!J^a.!M9Bn#6t>YD[-Mp#BpEY!C$g=?jG[8LB1cfnc=dP^B"S+!=-IBIjYJY!Iq9ZdTa!X7gFeMZ2m`+NrcQf#7$"b98<P7#(NEL_Lqr>IjolqPQ?8CIs9TNF'?]eD]T.M!C'!X#Eo0h#6t?Y#M/t]-dMeu#BT_Gl3GW9F8?+3DV"o1ncl)pcN10LQNPh?T)l%p(Qo!3%4^ZF#8^bQ8f)7J(C*tG#6U@p^B"QE-dMeu#BTa$!U9p)!HT1%"j[4P!RCo#!M9Bn#7&ER<X/j3b5hjg!=(!u!=&jNiW6=i`rU7u#0L5t!?MKt!M9An#6tc5#6u&lZ3M0Z<X/ki!C-kp#>F"V%i9Su#8d1:<X/lq!EKF1"+1@*!=(!u!=&kQ!=-XG#BPbu_?J6dF,Ec!#KHjdMGNfD!S7?n;SmM$!NlIt!S7@E!L*U<#8_h*(FlWi-O10H!B16:<mM9]+##>a#;cZ%#@[?5k8sX(:ELAh9Eupe!$<"!Pl]/2*u@r_#:#H6*sWSf(C(1=#7hnW#7"")#7')d?jB:?CBq<T#@Id/(Ma6l#9*XE`<=![\`s8t#7&uc<X/lY"',X3b6(cM#K$XE#6t?Y#Cd!%!=*NJ-[,e#K`SpuMP:-?6X[)'LB/@"!B17=!C$gXCUX>N!=/?.rrRZT'8HSqLBXjeLB5<oLBYg-LBXsa2[>BE$J,?o%@7+6!KR<Y#M0Km!=&jj!DAISLB3/2U]JnGLB3/2.>IqeR/r'D@YXu6l3"<m?O)>eZ2m`+NrcQf#7$"bW<%bTLB6*p.>Iqu5_fB9!O>XZ!J^\)LB4+ULB1k>!H76*F6WdX"*YdkQN9Se#;=+(YQ6Zf-SRIi#88`q#FGNF0A87r!AB=;06.!s0-<_<0+V(g#6V12%gOag#7'8i<X/kN<X/j3b5hjg!=(!u!=&jNM?1Qr`rU7=!kJQ]!NlI,"4mRG!I(.B#7$Io%gNo"(Di6D<X/j3YQ=2!#7k\W(C*21#7&?Ok8*e"hZ[$c#6W-M#KHiM-dMeu#BSl0Z3SDNF5dFf#1!<kiW4pl!RCeL!P\fi!M9C#f*V9Yk7!s`hZ4MuPQ;!o+'&UO"#(N--Z9e+"',X3""2Cq#7$Xt^B"QEb5hjg!=*uWf)Z+t>4MdA!HVGM#JU:\RK\9Kf)]r]"k!V$!HZrsncQo5F+OY&#KHjdJd9F'f)]rm"L;gh!NlHa!nRIF!=g7X(KLbG"3U]M`rQDmcN+7UF5d;-#KHjd\gi$P!NlGnf)_KE<X/m"!Ytb;Fg(r?klXrk#6T>YY5nkUVZ@#-F'@i2Y5r]JRK]SiF-6Zp"fDBBOp6dIVZEq$[fNZ5G?+qR"+1>\#:ERX#;p/Z6BW'qB8T:$$`!g/?"_1b.;,(dB4>L\g&uKN"0)H)XoY^8D^UbM#6tbF%gN?,!=',O.2UEp!>eH@%i87O#6S`H%gQ,?#6?s5#4E?-)$L!@$0^UUA<-m)#@Ie*?Pe/-(V5k4PQ;!o-[u@/-WUHW1Lh4+#@IeR"!;Cc%gP?)#7"97#6DI<mfL60k9"(:JjCbb#6ut#!!%uC"',X3o)_qt#O;Fl#7'8j<X/la!m:V*%dt>!"',X3"+1?g!=(!]!=&kQ!=,e/#BST'RK^/$F4ph-^B&E0#-nK;!H[N1Z3RQ6Esf2XY5r^]!R_4^!HYOKU'&.2F2A*\"1J<6!C+="LB1E\#6T>Y?O%r[#7%O856kh/^B;WQ!H2?Nnc<rB#J(#h";ti"#D3&GOo]3.])h("B,e,W?O(5L!D`r=-LV6G7t1a_B<hPF#A:=C:BtgE!=&jB6t`MoBA3I%$MOr>GlJ1bLCK4DP,SIHf)s>"Y7?TqB@Hsc%$(r!#pdOlLBO4U.;,qIB4>L\M?7k)!Vun"XoZ9=Ij\M,#6Ou3#7l=c%i;6.CBkX\*<6*LRd'uU#6uJS#6u2K#6toC#6tW;#6t>3#6u'0!=&iORfNaA#?D'7)e0rp#I"4V#7k/`#9QtO#6W-M#M/t]HjAg8#:JC0#7#=M!O;a`!HU;R#j250RKTo$hZ7ee"0r0h!HWhpZ2rh`F+OM"#M/utq?GA=k5fWBWWV,ZEuKW9k5fX-Z3/tbXoZ9Bk5hae<X/j3Hj>-+-[,e#Z2m/pLB1cfdP$X^?jH6'QN:KT#.ao'#T8Bu-a*WX!C$gM!<rdtI?stB#P%oa"LS78VZ@#?Nr^Wk%nhraLB3/2Z2llhNreGF#PnZqZN1:9Nr`%;!J^]2!S[XA"P4's%!_d]LB6iPN<,22mg*:H!LF=X%#4l5!C)>Gf*!A>%bD!T%4R&5U8S*J!FgfbJ+AEsEsg&qGHLtm#,_JlRfNaI#@\2sZCq:<#<+ap2_V0VgB#%rrre)``W:r3LB0'H!LF+M#1!HR#7!i2!S7F_)M]7L!!\8\4UE:R"5s=Wl2t&l#K$jK#7%jI<X/l9$!%99WsN/=Z3W+i!=&iWIO?M[#?D'7"',X3".91n!=&jW#KHiM-bfZe#BT/3Op/l,F37gp#Hn/Lb$M@Y^B&E0"4@Cg!NlI,#0-b*!AGl;#87mY#F#62#9R=Yl3A\E#P+Jf04Q(/#?D'7;cX,."3U]M[fH^]^B"QEF+OM"#Ia_T_?%d[^B#A\`rV5%PQ;R*(LRKb"Wrs0%gV8,<f[7d+hIa[+)?9H(FQfq#9R/N#7&ES`<#]6#6R4-#7!-l+!8`.0-A?1!Ic+4.bt+Y^CJQoP6%ikcNk&d!UgQV$,6jK#7!FX(C(1G#6t>Y^B"QEF.r_n"2=kXZ4Z'u^B#A\`rV5%PQ;j2VZL62l3A\E#F_=e04Q(/#?D'7"',X3".91n!=&iW^B"QEb5hjW!=*]*#I4TD!H[6*Z3RQ6F7P.gZ:M_2XoZQQ`rV5%])`-YgBCXP%u1AD"',X3""1ha#7&EQ#Ia^=F7KmJ#Ia_TJh*i(^B(J<k6K$.Nr`8d#6Q>l#7%O82[=h?#Pn[\!ODg)!=+*BJ#\G.IjolIK`Q\!!LcZ2Ijol)7t4utDs@LIOpu/E*X@H$5J$q$(Vp,Q#7!&L!=oDO@%Rec"<XrN#6u&o(DjXqZN1:9(KLbGecAeV#Q"O&#6t>Y^B"QEF5d@\"2=kXJdAr&^B(J<2obr[!R1Wu+3L8XINKX]YQ6B^%lOY7`se15%gSF.?jEtC+0ttQ#8_h*(V15[#6t?3#6t@S!=-(7#:I7e#7#=%$F0oG!HZ*Z\cKPH*XB^dNrcQf#6u&p#OVU/<X/j3-bfZe#Km,Q[fH_]#KHiMF8?)U`rU8X#-nKC!HX]b!Q#/X!NlI,#0-b*!EKF1Yl[0,#7"97#6Q?g!=&jt!NuM/#BR1pM?C$_F35u$,ej@$#KHk+!R1WMrsQttYQ6*V(UF,I#9QtO#6VR=#9T]A<X/lO!['^_!P]IP#6t>Y^B"QEF2DYV#JU:\g/IQq!P\Z<!WNVL!KR82#M&qm<X/j3-bfZe#CHcs!=*\?4DMn;F7N;q(;Bkk#KHk+!Q"jB#9s6S#7o&[#8bf5#T!^N<X/ki!EKF1q#Wed0<YX"!!*C]l2t&l#:ig[#:!7S#9-\K#8:,C#7G;@#`f8S+'&UO"3U]M^B"S-!Oi(7#CHd&!=(!m!=&jNaoq8;[fLQ%"k!Uq!H[N.ap$)lF6Wk5#KHjdl3$;P^B&DE"KD^Q!H[f9dK[/]F34U%"NLPG!RD(u!LEgf#6t>YG6\AY!B17=!FQ/$$1A,*!=&jb!K$o5!RCh1T)h?8!V2TYLB41OigTt(!J^\)LB5OMLB1k>!I't7F4pcf#'V*ncOEAF#6tb@#8d+?PQ;!orsiEA_?D;f#6t?=#MNB8IP3@CXoZ3:56h]3`sNpg";;j^#7<tN-c?%@%tY&D%lOY7(DZuObldJ""',X3"3U]MT)f0EVZ@#-F.*9$"fDBBRK],`T)j"r#0I%G!NlHq$EjJS<X/j3Hj=!`-W^NXWWDrag)jrVk6@)+mfT?dWhBH+B.7JND.d<j?buqeM?VE4<uqTb-NOGW%mLj@#:g#q#?D'7!FPR1T-&gs*<6++V!8%_#7$.h<X/k^"',X3qZ9e'#P/!<LCrDaY8:4E#6Q>t#7#e\LB4Dql>X?9NsURB$ebUdMID8@Ig6@:!FQ/40$ag/!C$gM!FQ/lBpT;]#P%nf!P\X?VZ@#?Nr^U5gB!WH^C7:JH.N=W!NuX=!I'k8LB6!-Nrc-^QO-mj&&/.#$JPUE$g.mfGde!7!S7F5!Qn'%%F5O1!B6VWLB5m*k6>Qh,hE&mk6WSm!P3N2!FgfbGNo?Q_?KK7G9.!e!Cr@T#7']"IP3@k26[*G#:F"7#6u5%])g'>!EKF16WOEs".929!=&iWhZ3reF4pl)#L<Elq?EYrhZ4c'k5haeG6b;Z#=&M!#@Ido"ts`s0*a0I(FO,;#?+Y.#6T>Yk5bf8hZ3reF,C!]#3Q#.14fSb!NlI4"Qofh!LEfl#7h4JpC8"D!?VOW<X/kA<X/j3b5hk"!=("0!=&jW#Nl*mF4p`%#M/utJd6l5k5fYP#D*6E!HXD,WWV,ZF.*:'"5a-#WW[)"!H[6$_K4T8Xo[\jk5hae%OhW!=9f).!Z:t>M#e3Ql2t&l#J1%<#7%R:<X/l1!`fO2""1ha#7#V]`rQF5!NuM/#BR0ORK]kqF4pb#^B&E@"G-p"!H[N/Op&N#F/f>2"g7rJ_?5r(^B(J<V[g`JNr`8d#6Q>T#7#V]?O+jW\q'n."fabu!=/W2/$]1?#A7ELl=RL/+U@Q=8&#'0Ig6j(-O5,+'5%[($h"=5_uZJ>U0-jgZ2m/pDdWgmR/qM>#J("e^B"Rp!='K\-O3:_B4n"@Z5[Fh.;+N9B4>L\q?D#h#H@f+*X@H$-\qd.#7I1*cN13Qk8dS.#6U@pY5nk5Hj@[m#:I7e#7#=-!E-r=F2A-E#-S&Kl3#04^B(J<LB>KsNrdK+#7o7))@ql7#EJo6F:SV@!=oDGILct[#Z_08"(2AFIiiP5%gU;Z#6tK7#7$Oq(B=Qj!YM+/mHOdS#7$_(<X/kn#Z_08M[3>g#D3;4!>f[CP6$$I<,^e!<X/lY#Z_08"+1?_!=(!U!=&kQ!=,M'#BTG<Z3R9.F7KF]DRTXfM?VE5Y5o[L[fLuA!N-,,#=&M!#I"4F#>]gSK)uii#6t@!!M9At#:H\U#7#=u!jW''!HZ*\_?$h@XoY^.[fLtZ#7#TV#6t@!!M9At#Km,QVZ@#MY5nk5F1MLk"/c0@\cf;DT)j#="+gWY!NlIt#e'haFAKXX#ClhN:[3uA?jC^RYQ8)97plSmG@qdh-O3ZW#DiI^#IafA#(Q^r:El&)ZN<oM<X/kn!e::n:EmCO#>]sRK)l5?"u^u4(K[&h!Pe`!&6J`4<X/l9"FpLh:Qdfa!=r83N<)gV:JY!r#88^c;qd33<X/jsYQ;3DmflR!Y74;-#?;S<%d+!VQOEg#cNhetrslLFRV/l+V[U<IrsV[N:JY!r#?Fk1#L`^(!>eQ.ScKp/:CjZ1*sYTR!=']V<X/j3-a*OU#CHcc!=,"nT)f0%F34Zl#G2$<aouOh!HX\\RK9SmXo\P,[fLtZ#7$OrJ,p`nU3!pI#?RAr<X/l!!EKF1"3U]MVZ@$j!M9At#:H\U#7#>HN<-<iT)j$0)mT^H!H\)MJdS[^*XB.TIuFC5d/bn$#Ib5-!?<KD!KmXuQN^Gl<>WsfLC-*:#,_O;$IAfDf*;)C!O2[G#PS_#$U7]o(Ol[U!`rD-#Cuu-!?YC;F2.g^#?P\A#6t>YY5nk5Hj@+]#BSTTg0_;iF5dB"5d(20#Ia_`<X/j;<hBEu3Ih,H?b/I0Z3O_UJ,pI!\j(]G+)dlp3+nNYDdWg-##B">:BuCN(MB2#!Pea,XoW1Y!EKF1+]\gQ""18Q#7&EQ#H%S-F35ut#H%TDnns$^Y5td,LBG!dIt.Qd%UYZg!Pe`Y;."qV<X/kA?jDi!5=I5k"6U+o#6t>YY5nk5F0\QH#Hn/LWfR8H#Hn/LRO%a"!NuO,!VZu2!Ik+T#7hj\-O4#aOp3S(!=&ig<X/kID!)nt!M:0/#7!7s#Dr^]CBmW?'`\<W!YpLU!s]>IqOIY;!=o^8"@!D-#?D'7"',X3""0]A#7&EQ#F>GrHj?PM#BR0Oap4gFF4pc&#F>I4g'",TT)j"b"el6o!H[N,Op%BXXo[DbVZC^:#6t>Y:Bq,m!C$eo.%50`qKBLP#@@jH#P*rW?[pr@)kRVG!CmB%Z2m`+B<qUD#H%Vk?d]6fgB!'>cNrtIGde#ecO5^5P$t6i`sg8pmg?6,?do*Hk7"6q,aSNRNs-t>nq$mL@UD>\F4(;^"&BsCB-5\*%hAn\#QFo3L]Q*KVZcGr<X/j3-_CDE#CHcS!=*]"#AU.;F8?*8".oUs!VZVm!H29L#6>kG$OJuX"$qbEi<*4+EFIf-s6Bbf#7$_)<X/kn$!%99M[<Dh#D3?-!>dDp4_k9U#?D'7".92A!=&iWk5bemF/f>J#M/utaoe(9k5cV/mfBluPQ;:"0<bI9#7n-A#6un_#6t?[0/)T1ZN1<G%ki:8#;=O6<X/l1"jI&a0A8:f!?VP"<X/l1$I&T!07l0q!=(7c<X/lA$!%99"+1@B!=-dK#N#Oe-g(L8#BT/3Z3T7fF6WgY#k%e8Z3,[\k5h^dpB0jb[fM]o56ii@:[/0D?jDQP5@Z>O#?D'7"',X3".92A!=&iWk5bemHjB*@#BRH[JdCfGF+OP##M/utRKSKLk5h^dpBp?i[fKM7#6Q?/!=&jW#EJljZ2m/pQN=Jp#HAr>!FQ/DDl3WN!=,e/#8rj/-O1*I!Kp$@!P8@;QN7J%#J(J5!Ik=nQN=Am2[>ZM?jE,DT)l8!#7$RrZ2llhT)i=)l4p2tZN1:9T)h`[!LEhR!MfaJ&=3Ea!@a?9g+/Kj@[@+V!J1W!ap"4bLB/G$Y5q_:!=(9a#?D'7ZO+kW(GFbiYQ5gN03/;_K*RVA56m5Z?jGs%2dclR5sJj4#7%jA#;>BL<X/j3-g(L8#BSlt_?K*'F6[a[k5cV/mfBlu<X/l9"3gi_0=!`V#;6<W%gUtoYQ6Zf&$l9A#;:NZ0=he&!=&i_<X/j3Ig;_L03/;_dg=8"-SP%6h#TIL#*0"Q!Nug5%hGoG^B1SCY7Ii<56i!70*_`3#HJ.a<X/m$"I&ot#</jf56h_*!=&igIQ'4>HF!VW#<,Zg#6QS;lNOk7<X/l\!R1W]0=meWYQ5gN036*t#K$\/!?VP"IP3@kPlY7t_PR>u@kS&l])`-i0ieMa+^bQ?#=i/,\ogeY56hEo#7!>T!Ct082r+L!GK0fL!Ts\X&$Z/E$J,aE%'os>#<.kJ56jDR#7"QbecS,q<X/kn"3gi_0=!aF!?VP"<X/kn"1&"5#IapfP6Ns!<X/jcPQ=Pb0<bI9#7n-A#6uoH!D`qZ?jGZo5?8!o:0%T)]*D@A#6W-M#N#Oe-g(L8#BS<$Z3T7fF2FpXg*Gh^*XD-7[fHMr$3qAT#I4RVPQ;!o-WUHW"(2AN"YZ)@%gP%t!C$f"ZN1:92h!\E_?X*H#6S!3#6Q@:!=&jW#O_ZuF+Oba!TsK)JdRYBmf@LXB$q7R!NlI,#4DT%!AHGK#88Hi#CGG7&+0R$#7%[@])`-id/d8Q#:l#>2[;"\!@KgX33WEJ#7k;t#7"97#<l/n#K$amiW]o<<X/l)"O-r`0A:TR!?VP"<X/j3YQ6B^+);*7#?D'7""374#7#V]mf<Z7MGNL<k5fXu;ekb%F1QRI#k%e8\p)!pk5fYP8><*bk5h^dk6LGV[fJ`Y#;>uU#O2QW"CMJGF['@h#7&$FZ3N&A"="-VrWIZd0B-oS!C$f"@kS&l<X/j3Ig:f703/;_".92A!=&iWk5bemF.-1q!S7?nb!*[gk5cV/mfBlu<X/l!!L*UL#;9Jg#jMXR?jD9`5@Z>O#Ccu5!\[RZ#K[*L#6t@S!=.K_#:J[8#7#=]KE8@`hZ7e]QiXcnk5h^drr_]j[fO_S-SNVjYQ6Zf-aNgY#;9*_#6VR=#;>3@<X/kq!=G_1`sJ@=blJX4%^J65#;6=H!C$fB?jGs%2dcm%69eKU#6S!3#6Q@:!=&kQ!=.K_#BTGZZ3T7fF/jrqP)]S+!?ML7!Oi)>0*_`o!=(97#?D'7gB#P"(GE'WCBlKt<X/j3R/tn?#6uX>!=&jW#O_ZuF8@Jo#M/utqCRj3mf@M+/a<B"!H[7O!MX/g!NlI,"n)K$!P/:bQO,m\!B15oZN1:90=q5i0=_*a#7%+3blJV6q@'S/*sXH"#7$OuPQ;:"2m<<I#7n-A#7!1g#6t?[2`KH:ZN1:92]Oc5#GMW-#7"1l!=oDgYQ6Zf&$l9A#;:NZ07lg@!EVLc<Ib*75GA9j0*_`t!O;q`M$I&d#EAgc#7$q'blJV6nkS!A+6Nfg#*T(#Y6$A^!S7j;%]9J2#7&NY(]XXQ+W7`R"',X3MZd&c#D3.[#7(,.<X/m$"-`fs#7k2IOp2_1#GO$s@h/eLHh)Cl@o`g>,<ubE#=&M!#AsbW#?D'743[d2&$i8;7Mc:G?jDi!+(,>J1ac?@(C+=QarMR)#7"")#6t>YB*SZh#B'i#b*2r':NsDO#BpP`[g0K0GCKi*GC'RHJH9uP!VZl"9m7n83HoZrGJ[U/@Wu`OF6Wms")!eu[g%>[#*]-!#7m4'#Ef9-$7E:j+2e3S!U=m,$Y'\P#J^AoI1Lr4<X/jcAG6KC#7@(,[fdMc!S7@8M?3/S+V+e_<X/j35S"))<X/j3R/s2d#6uWc!=&jNM?1!fVZCjr!U9p!!HYOYb$DIWXoX:Z^B')jblJ%[ZE+'r(Ormu$L\;!"s:ba5EZ5k"CMK"G:-H.(C+=Qg3k&D#6t?K#7h&?#7&-IQ3#;5rtDjB<X/j3-as*]#Km,QY5nlU#JU9EF.*3J"h+MRRKKi#Y5r^5"3LYZ!HZs!WWg-<F34NH"KqiIaoUc0^B&De#I4T<!HYOKZ3RQ6F.rkj#epC]MMD5l;RZ\0!TsO!!J^]u!N-D<#Clgc&+U4T!='G;)IVG2Op3"9#JpQj)%S)"^]E/(%j=sY#>p]d(C(I#=U,I<#7&WX)?9deU?Vh]#7&EQ<X/lI!EKF1])bq;#6Q?o!=&kQ!=-@?#CHd&!=*\g"L89I!HZ*YWX$iNF2A$R#KHkJ!WNDN!LEgf#6t@S!=*NJ-[,e#WWBCDdUS%57#(g.W<%bTU]Ho#LB3/2.>Iqu08BR;LB2>Y#'64:g&uU@#EJmUYQ6Zf(U*r?%L4'n-RT._!A=[*CC`''<X/j3-cZ5m#Km,Q^B"Re#L<DUF0ZCp"2=kXnqdCQ#JU:\iW52H^B&EP#*K2*!HY7AZ6@NpF0Ym/`rW=D[gUL_QN:Gh#7l=cf*DnM3KsOL#8_h*(Wqg?<X/k^!EKF1""2+i#7&EQ#JU9EF,C"(#JU:\)Ti6(!NlJ'$-rX=!B71lqLJYXZN1:9+(,?-"".Rp#7"97#6Sf=JH69'aoU*!-O5/&-RZKj!FUZcMQ6b2<X/jI@(us3!@KQ;*sWJJ%0m-/!Ug3t(M1&d(]OkC(XE5V"ZhtXNs=2EciK14k7?iFYlTml`sT!RSH7=Q#9SHs+!6Y+<X/ll!@E$Z"-40t#7&WW!rrAl"6&JH<X/jS<X/jK<X/jC<X/j;$&8ea$I9g=!='-e#&=GS#9a'K/Nrak"',X3"3U]MpAkMH#DW?c-iX2P#BS;u>)*0#M?1j%pAo>m!W!aj!csM-l3?t`F-6`Z#QFh-!TsWA!m^mJ#6t>YY5nk5Hj@+]#;tB@P#h..!COU&_NY)9!P8@;^B"^M#Ju#m^B&fh$bl^M#I7CF!Mfbe$GQVV!@bbag5uEN!FieE[fM'^F.rnk"g7qJ#KHjp!=&i_?jEtB2h)(]!>ecA#D3.[#6t@!!Ug$o#:KNP#7#<bJd:`FF.rkj"9/BC#DWB,!Idg?l5[,2#7"%;K*/Ca:K@]*,Er3>#>_Q)<sM7%!=&j*<X/kQPQ;:"=0M^4#=l*$#7"=2#6t?[=')u-!ODe3#?SM<#?T(M<X/l!!kSI<0A?V1#7&ES<X/kf".oUd$pOu]!=&j"^B$P8-^Fe2#7&EQ<X/j3Hj>E.#:KNP#7$Xtmf<XuF/f@XLB;Os"L8:$!HYgTdK0@KXo\8$LB>d&ZN1;d")!)g])cPF#6t>YrrE?0Hj>E.#BT0MC52k3iWo$/rrK8'hZno<cN/Rt#PSEaPQ;:"BAET,Ns39+P6%iiQNfsb!QPG;"kO$d!=&jBIV3<1'35>C`W>Q0#7&-J%^?'?5?8!oP6"\h#EAk7(V^78Dm07T#=i9*#7%jA#?M:6#7&6M])`-Y:0%T)6WOEs"3U]MpAkLHrrE?0F.rr_"8;h;qH'[$rrK8'T*g>TcN16NY6G4jCBm'/3&dE0+'&UOQ2u17#7%I656j,_#<rHB[gTqOd\HoM!=&j23*2CH03/;_@o`g>"3U]MpAkLHrrE?0R/uaW#7#=m$%`EV!HZBiJd:`FF2A!9/H5aR!M9LM!m^n3!=oE:YQ8)98$`4$#?Oq2#DN7[#6uJ&2j+A@YQ6Zf:K@]*ScTJ,(@N-u*EECM"3U]MpAkLHrrE?0Hj>E.#FPV]!=&jNqO@Sd#DWA%U3s6Omf@L(Hs67FF+OPKVZHeuXo\P3LB>d&PQ;:"?T2U&8$`4$#@Dpe?\1mN#6tn^?`!q2#?D'7,Hq3(#_rI/?jDPnG8Xa8#?D'72HC%f""4*L#7$Xtmf<XuF0\?B#O_\7Ooh@?rrF/GLB>d&<X/lW"<IOR+jgBT'g^d[BtONSM#luGklY?sN<+b""',X3RgrI(#EoWu#7$.s<X/k^%U]N6+);*'#F#6Z#9R=Y_?D<O!>bto<X/kN<X/j3-g(L8#Km,QhZ3t'WWTO3k5fY("6opE!HXt?dK\k8*XD-7[fJ2W!uJ-F'-@GablLTfMH@"_0*`T*!=&iW])`-aP6b1o#:!U]iW_?J!=&i_IP3@k#?D'7;.'W$-Yir7#@Id/05_":#?D'7ir[I++!7ei!Cdk1-OTSUT*I$f!Dej_rrc^7b,bV&=!ndh<X/k1PQ<]J*sf=Zk6_HD#Fc5G<X/jC?jB:GCBkpd?jB:GCBkpd?jB:GCBkpd<X/j3-g(L8#FPVE!=&jNJl9_nf)]qJJcb*9*XD-7[fIu5%7`W`#7!>T!G;X%YQ76!-aNgY#="FRB*Uq7#N>k^ZN1:97ofj"IT?[YP6b1o#6U@pf)Z*]-g(L8#Km,QhZ3t'dK5:.hZ7fH!jW'_!HX-R!NH:c!NlIt$L\#)!Fm4\"p_pEZ3MJK!`fO2>?1t6".92A!=&iWk5bemF-7!<#M/utRK<6tk5cV/mfBluPQ<-:++>:R_DTR=0/(b7!It2(0;8SM#7%[<<X/lg!al7j"s7Uc*sYgO#6Q@:!=&kQ!=.K_#FPVE!=&jNP,A?G!T*p!P,A>d#M/utqMbNM#j25k!KRc[!Oi)o!ETLRYQ<nlT*H/d-Pmk*#6t?q!FH'j?jGZq5Hk/Y#8^l/#7$LpRgM)-<X/j3-g(L8#BT0]!QkN-!H\*&g,%mm*XD-7[fKM7#EoIC+!8?5ZN1:9+1hOY+4CKr#6uK<!>bt_?jGZq-aNgY#9QtO#=`)+8fqgR*s\,5#7%R9J,r/1ns'5058P\c56pc^T)l\556oF6+%P%*A`!PZ`rf=3QOh+I3l_bl$C:tD!UgB9#)[N-!RD#>&'k>Y#7"R9#6t@S!=.K_#:J[8#7#V]mf<Z7nl0Am!H[g2Z3T7fF+T_ZU3u,)*XD-7[fNf9#6u?_!='_4#!'-o#:l#>(C)$i#N>q8ZN1:9++>:RU*s%I#DN7[#7$h%<X/j3R/tn?#6uX>!=&jNZC1g2"4mQpg*FgIk5h^d-gq)F!EKF1""0E9#7!,a!Kn\uX8scJ!Q'QlVZERoU/7`gVZA6E!Le20!Fhr-QN>MGF-8o-L]NhC*XAkLB9WE5#:EmaiW_'B!=&jb#?D'7"+DWD$b?tW!=&iW])`-aV?L!*#6Q@:!=&jt!S7>W#BS%G!Q"rj!HZDA!O;sn!HY7Gq@Vlk*XD-7[fM]o(C)<q#N>q@ZN1:9-[mEjU+!>K#6uW+#MB8.<X/l9#1imB&FTXt)\01YQO,lW#7$.kblKI^nkX^!5:Wl<:BqCg#9Q1T!A?[#;gpqq.^/qL#7i]t+$Wd2#6T>Ymf<Y@k5bemF,F.a!q-/2\p):&k5h^dY6aRt[fKt\#HnWL!='_D!`fO293)9&""374#7#=%C9e*-!HXEg!U>[Gk5cV/mfBluPQ;!o+(,?=#:Ema_M\FJ<X/kq!EKF1"+1@B!=("8!=&jN_?juG!HYi*!KrfNk5cV/mfBlu<X/l4#%J_[#CcuR!?Y>I#@gd>#6T>Ymf<Y@k5bemF1S%Gl3HJQF1S%GOp:@UF1P-3*p3R,!OiC(!Oi*b!=&l0#F#5o#9R=Yl3A\E#HD8e<X/kY<X/k\"0_f5#7i]t+&>*s7s@0n:G7/m:F]BM#<%eI%gO2\!@J*_ZN1:9+1hOY+4^Ko#7&?S@ikp\])`-Yklb#l#9tl,#9R=YOp3:A#Kj+K03/;_5#qmnM#rnB7gJJb$F^DP#"QT4QN=r,[fVcp(C*a?!ETLRZN1:9:OZ)8_?Vbj(C(U<#7#U5W<#62"',X3rWGIk#7&KS00dU\!Id6t.^/qL#7i]t+$\!N:[\S;,7$L=#J1!A5<`*Q#6U@pf)Z*]-g(L8#BS<aZ3St^F1Q[dB]fC;#O_]&!EKF1JI"pS59CXG0csF$#9e9r#7"97#G(s(#>-@Z#Nl9"#*].,#>[Qc7sD0<?O%rg:Bq-:!=)E_#$(s6`WI+Z"$Om1<U/iO<X/m,!`fO2o)_qt#O;Fl#7'8j<X/j3R/sbt#6uWs!=&jNqEV=k[fLR8!J1Qs!?MKl!LEi&!O;qPM[!2e#Km-U#>-p_#Dr^M-6FlG.gOr5+]\gQ"+1?'#:F^##NPoH%^ME%RYChlLB6CMLB6-1h[?mtmfds6!f$fs%?1D2QiZX]^C&9fY6"A#LB5m*T**[OVZ\:.#aZ%I""B!+qIG?^@YXu6dKajA#209**X@`,8!F#Z#9U/N-O10g!=&iOINKY`8sB>e#;9*_#@UX<#GVEKZ3M28"BGa4""2+i#7#V]cN+9=!Oi(7#BTG<Z3Ri>F7KEJcN/*U"H!9$!NlHi%*ns@!EKF1RfQOp#6T>YcN+7u`rQDMR/sbt#7#=-!O;s>!HX,!Op955F0ZC0!lk>E!N-(H!LEi9!=+Yh&!R)"#8aTF*sW=_!=&iGIMWf`&X3;,#:EOW#6S?=8hXQWM?Z!W(G?"o#7'Yt<X/j3b5hj_!=(!m!=&jW#L<DUF2A(N"2=kX_?Aj#cN/+H#EfP:!?MKl!LEgf#7#e\<X/j3R/sbt#6uWs!=&jN\lQ*A[fLQ-:[2r?!NlGFcN0@5PQ;!o(U*o^k78*0!=&iGIMWf`&QT,A;cX,."+1@"!=,"n[fH^=-cZ5m#BT0n!O;s>!H[6(C<lp%U-@9P`rR4dcN0@5^]C_G(IM4.LBfVC#JrML$J,X"#VX*sY6IVf#[dmp"udD90*bM_#DN7&#7$.f?jB:?CBkX\?jDPn(Ma6l#F#6*[fI:o(Dk4E?jEts-WUHW"(N,P#J1!A(KOQA#6T>YcN+7u`rQDMF0\APcN/*u!W".`!NlIt"4%"7!Dj"+mK-Do#6Q?o!=&jNZ;-8Z`rU8PDV>04!?MKl!LEhO!=&iOYQ6*V&$l9A#9QtO#6TDs+52%I!=&kM"W/?P*ps&0#6tWr!KS),$9qPr#6Q?o!=&kQ!=-@?#BPbJl3G?1F,D6K#JU:\g8=u"?H3)L!N-7M!LEgp[f_KlQN_.0(C)2c"C9sfJ-0qfl2t&l#E&[b#7#k`<X/m,!`fO2o)_qt#6T>YT)o7c!J^^]#Km,QNrfP6QN@BsF6WnF!LEk/l3)\ET)s)V"G-fD!cn^S#EJq-$A&G:!crqsZ3-EpF6WeS#+#Co!WN:p!p9Sb#6t?Y#JU9E-as*]#I4@p#KHl.!=+4Q!Nui<#P%oI!FQ0'!S7i"`rROm7)o>f$f;3+!QP6+F2n<n!Nu^:$kiu/#i?$1!Q5#B%@RZk!e1G"`rWIH2[@A($Ejrk!RCeb!P\l.'B]P*!=&kM!MfaR=N:H_!@c%iMPU?o!Fj(M^B*U%F/f>2"LeCQ#N#Q;!DjjCD[:7d#:XTV#B,"qD\lFZ#6S!3#C?[dDk]aP!H2nN"=do"B3#6B+]\gQ""0E:#7#V]T)o7=\cg.ZT)s'hJc_8?XoZ!AT*"0VPQ;!o%q?+\DgRqP!>cDM#7#EQ#7"R9#6t?Y#G2&&-^Ol>#FPUJ!XAsOb$7i:!cuLhZ3Q-dF/j)//!g;Y#G2(\!E06T"UCt,pDU4R`sa6o"C8YB^]S#Yl2t&l#HIo,#7%"*<X/l!!`fO2P6-*RSH0f?<X/k^!EKF1""0]B#7#=M#1<^J!cuKdU'I:l*XASEmfC3)R]-<0$UBaR#7$Io*s^C-?jC_=!ODe3T+6n_(68LF"><d\#HItmNr]LS%SR*DNraT"Nrb.A<X/k69Eu)h!L!O=Nr`$W#6t@!!KR9e#CHcS!XC*F!XAsO3l23$!cpE.#EJq-_?'33T)u.r[f`N0mf?Go#8=KG#Dr^%5`YpN#CQg^%tO`drrX'&Nr]Ij<X/j3Hj?PN#Km,QQN@C>T)o6&F+OSD!iH*@iW8n8!N-!?;R-Oo!d"2BM?9COXoXRnVZQ;fFpA6WPQ;!o(GHX9LB1E\#6S!3#6Q?G!XAsu!KR9e#BTG<Z3QElF1MO4!M9Fr!VZu"!q-.j#6t>YcN+7UWWDC@!O<d(!E@qWhZ9Gt])`/o!=N9?Z3fChJ!U<PhZ4)Q!j<'j!Q5!TZ4r'"U]IcS!T*q8!@cn,ZD7NY!FjpecN013F1MLC/C+><#Nl,[!Pe`9.j)"s<X/kf!Pe`i>p$<P<X/kFWr`53f,Th\<X/j3Hj?PN#:H,F#7$XtNrfOkF1MU6"-3M)\d-qrVZLps:V'T!!j2RE"/c4h!K@,k>-AIA!EKF1+[?8;#=+=N#7&$F\t/pEYlRl1#Bj,Q#F5Bk#6t>YT)o6&F0YhP#G2'=qMbN-#bM1$!T+'Y!q-.`#7ljrIg;ABT)hst#E]$*!!g:A]E;U$![0^`!WD9c<X/m$"]bj5lNL;o#NGtg#7&ue<X/j3-cZ5m#FPV%!=&kQ!=-@?#BQ=7Z3S,FF.*-8#Ia_Tl2d=W`rR4dcN0@5)':42])`-YqZBk(#:n%"+!74`IYSFUJotH+U7MB=?jH6O2c^.g+]\gQ""2+i#7#V]cN+8laoU2tcN/+@"Ngkf!NlHi!m^n6!EKF1$d8Xd)lEu)(<lk%+6lfS+!2u:!A=Zg2?t<G5R.N!<X/j3Hj@su#FPV%!=&kQ!=-@?#:IOm#7#=u#)WMt!H\)>Ooir1F+Ob)#Ia_TJdRYBcN/*="/5n<!NlId"O@+8!DE_/+"\96-X[2="u!:`#6uVW#6t?3#6t>Y`rQDMb5hj_!=*]:0sV&!!HZ*^b$E$g*XC!lQN8Ro![f'j#7#TV#6t?Y#L<DU-cZ5m#BS;o@a>'r\ce0"`rW=DhZ;%(QN;Og0A:7R#6uo3#Cuq0<X/jSPQ<EB045%E"?3Xf#6un_#7#EQ#7&]Z<eg_]H-H@3+-KQO+!2u:!A=Zg2?t<GIJ4)8":'>[#7h11#bM,>_u\Ht9&Bef#9O2q!B2[;$t'>""?3Xf#6uo3#Cuq0<X/kQ])`-YJHAjW#:hMVpB)LF#O2OA?jG\M!A@q)#7"97#<l/n#9s6S#8^&=#9SF#M#nc"#7'Pr<X/j3b5hj_!=*uWcN+7u`rQDMF.tO,cN/*]26mJ%!HYheqI.DFXoXRncN0@5PQ;R*+(,?5"=LMV#6u>O#6t?)#7i13JH@2@HiF<UrW8;b0*a.<#N>kFZN1:903/;_"+DmVU+!>K#6uoo!=(9/!`fO2'>"8M07a1*#7"1.#6t>Y`rQDMF2FaS_?Is\F2A7[Pl\o+XoXjpcN0@5blKaVnoeCGiWPSQYQ6rn(Lo*'#?D'7Al]-A"+1@"!=(!m!=&jt!Oi(7#BS<cdK[/]F4*\'!RCdfl5&@]cN/*U3Jo*&!NlI,%*ns@!EKF1,@CaK+);*'#J1!A07a1*#7#<N#6t@S!=*NJ-[,e#BSQVgRfTgV!CV\DWf[=;!Mfaj=bd$5!@`d)U5/i*!FgfbDk`s,F2FpXdRn^,#KI3BIMXZsDdWh0"@$Db"U>95#7#ta<X/ki"WdXFnH3oil2t&l#:ig[#:!7S#9-\K#8:,C#7E$e#7"97#6W-M#N#Oe-g(L8#CHdF!=*\O"0r0h!HYOKJdCfGF/f>J#N#Q'WWTO3k5fW2dR`g-F34U5#3Q#i!QP<2!Oi)QY6,%(&$5jK2[>QJ%gP="#6t?3#6t?Y#EJlj-\h^-#I4@p#F>I!#MMeB!V6?d#eC,9!Hn^O!='L/!@J,O!LEhR!W#S@QN;u:!LEiA!S7hU".osG`rq_0LC&q@P(E^q#6+hP!OiL+!LEi:!TsOY$^V;J`sSF?:FVV2RXUS(@[@+V!Q#"]l3-ASLB4OY[f`f7<sV"q#>6.'5E>i6SH1q[<X/jY2R`hh*M4/O!!0J1lfeM9!=&i?ILct3BsRgF#7nEI#7hJK#7"Hu#6tKu!=&i?ILcr=+V+e_<X/jYPQ;!o%t5$"dVU-<#7"97#6S!3#:WXH%dt.Q$<@B:4r+,!.K&E4<X/jS<X/jK<X/jC<X/j;Bu^Op%DN$H#6t@S!=,4t#:HDM#7#=U!La1i!HY7CRK];aF/f>2"fDBB_?F,@!NlIt"g7rN<X/j3Hj=!`-W^NXWWB,?nrEfa7(33>IYS$$!MUrS`sjJ1qEAP$B4&LVF-6[k#$7r.LC\;NPQ;!o%p9DRqHdP7l2_tb#9OIW#6t@S!=,4t#:HDM#7#=%"0r0(!HSV5"fDAB#Hn/P<jr8<.2r6l4[J$.=XaZ>"2jF,<X/lq%9<]=isf#o#MT\g#7&]eIO?M#:1+<a"ug$>#7%jA#:G-1<X/jSPQ;!oB4(u("u!:`#6uVW#6uDQ#7%:5PQ;!ocO4+ciW_'B!=&iWIO?MsD6j6J#:EOW#6S!3#6Q@"!=&jNJd9-pcN/+@"Mt2c!?MKt!M9D)!=("D#?D'78U`$7g24.s#6uW+#J1-e<X/j[PQ;#m"t'b]!q-IL_uZbDiWbGHZN1:9-WUHW:0%T)ZO0_<#6Q@"!=&jW#M/t]R/t&'#7#=-!nm_-!HX,"_?7ORF/f8p#L<Dl#M0!K!R1W]-dnIb;^_;ARTX#'iW_>L#Dr^M)(-d:])`-aWs2T0#Fc#b#6tKu!@J+"IO?M3KE9m02pW#t$BkL_!q-.+YlXS%f*fn8<X/j3?jDi!58bgr#;.C9"-Njh#7%:2blJX4!J2>@-RY?c?jGZq2c^.g"(2@k#!WtQ-O5,+M[1\2#7$OrPQ</H%53/`0:IOpYQ6rn(LRK2#"KOa-O3ZW#6S!3#6Q@"!=&kQ!=-XG#BRI+dK[_mF.*.+'$gT]!T+48!M9BF089Ok#$(s6""/R'#CHc3!=(KC!MX#&74Fi4Z3cQmU]Kb]!KR8B!@a'1g8tC:!Fh)jLB77A!HYgWH@Ht@QN9l_#7%jB?jB:GCVL8G!s`3=8geBZ-O3ZW#9sHi-d&LkIO?KmYQ6Zf%lOY7-WUHW".92)!=&kQ!=-XG#:Igu#7#=MO9*3#`rU8@9>UeG!HZ+lqJ+=WXoUK5!M9CW!=oD_IO?MS@']k=#:G!+UB2fD#7%:1PQ<EB-TVLL"YZ)@#7!1q#N>qPZN1:92h!\E_?VbR(C(U$#7!IH-TAX<#;;bQ<X/j3R/t&'#6uX&!=&jN_K3!f^B&Du.[hX/!NlId$eGEO!EKF1rW<BA0?U?sIP3?(YQ6rn&#'(0+"tk>([hV*2h(c8-^n1G#N>qH?jDPn5?8!o!uWI6#Ccub"".+S#6Q@"!=&jt!P\X?#BNe["2=kXJiB]/cN,'lf)_KE<X/m*"',X3".92)!=&jW#M/t]-dMeu#BQW6!O;sF!HZ\,JdBs/F.td[6dGe9!WNDV!M9CW!=.Kc-X[2="u!:`#6uW*-RXdH?jDPn2e+3?#J1!A-^Fj8#6t>YcN+7UR/t&'#7#>@#-nKK!HZ,6!OA-pcN,'lf)_KE<X/m*!EKF1"3U]M`rQF5!P\X?#:Igu#7#V]f)Z+tZBYI-"31F`ZBYIE!nRHoZBYI-"2=kXWXmN;cN10LVZbTPT)k/W#6uVa#N>q@ZN1:9-Z,acQNX$2ZN1:9-WUHW"',X3""2Cq#7#=u#JpSh!HZ[[g(DX3*XC9tT)lP)#:FLl#7$(iNWHU&B:g#!#9P;u(FT&<IO?KmYQ6Zf%oro?/sHAY#:EmaiW_&D#BDb5-O0m+#MoV3<X/l/"1&"5#9SC:+1`)k!=&iOIg<[h+'&UO""2Cq#7$Xt^B"QEb5hjg!=*]2Oo^FB^B&E@Oo_in`rU8HNWIj;cN10LT+9HRT)hst#?+Y.#6U@p^B"QE-dMeu#BRIOZ3S,FF2B]t3mRgJ#M0!K!<EG7";d:'#6u>Y#N>q8<X/lD!EKF1q#q`<!12sQ<X/jS<X/jK<X/jC<X/j;<X/j3<X/j3b5hjo!=*uWhZ3s0f)Z*]F6Wm[#i>Z(l3+BtcN/+P#-%dW!H\)AU&s3QF4pc>#N#Q'_?KK4f)`#TLBcW:VZBg'#6W-M#Cct+LB.VbK`RM@RX_mc`W6=2!=OkfY7$L-QN;R@,QA4Y!B17M!=G.oY6gg%_u\`sZ4_otZN1:9QN8P%!Rb2=!Mfb=I$Xl#!@a?9lAYh2!FhArJ!pI\dK\t?LB/G$T)i$)!WNW7%tF\Q#7og5#S..F<X/k>?jEtB:IbX[(OuMs-fTj]8e3StKE5ZY%QD]<<=bu1rs1[c$F^<(%+#%4$_I`_A?c0M%dsk9$@i-f5LP;fJ,p0Nnn;&/#A.!A#6Q@*!=&jW#N#OeF6WkM.c18J\cg/*hZ7f8#(cp.!NlHa#i>Z\!QkG8#o<h((DjZJ!FQ/D>TZuO#He(o`sg9%rs9_H""c[p!qY[Z<X/lQ#Z_08_['9J#J17B#7%R@QN7=5Rflas#E&nQ!=oEj$*XG##</si#7!JB5<nEQZN1:959)m2Z3OD8#NH"h#6t?Y#O_Zu-g(L8#BR`bg&g^DF-6[3!TsKd!P\a*!Oi*^!>du[Dm07<#<--W#7"97#6VR=#=&(f<X/l)"bQjM!N-e7&pro5!C,lP<X/j3-g(L8#FPVE!=&jNdK6]Zf)]r]"0r0`!HSU""6T\+#O_]&!EKGd%l6C6#M07;!CqnOLC04G`s(?2(U4!r#2][+%'os>#<u5o#C]\YT*/k/#6t?Y#EJlj-\h^-#I4@p#F>I!#N@/(!S%4C#4_f@!eC@WNsZ+0QN8H=gB"Jc^B1SBGb58.!Nucg!Lf#Lk6UM]cN-7s%@7+F!QPQA$Ejj`k7@:nmgl])7gGXeZ2m`+VZF+)#7$k%:S.ZS!LEh_!LbO*!LEg9QN?qbQN:Q^!KR9H!HT1-!J^[s#Hn/0PQ;:"5Hk/Y#</si#7!JB5<m!uZN1:95CWn]5?8!oR0$Co#6T>Ymf<[:!=.K_#FPVE!=&iWk5bemF0ZD+8FHS#Z4Ydnf)]rUVZF(.f)]s8"i:E*!HZBeZ3T7fF34Z<#k%e8nhI]\k5h^dcNEV:[fHud!XCAZ#7#$F#6uCW(I-ntYQ76!(U*p9#<--W#7"97#6S!3#6Q@:!=&jNaofcgk5fXMWWqVe*XD-7[fO)A#<sA4#6uu-#O_m&h#T1$!OiK$!WNA%%O\L^Y6+G(#AXPt#?D'72R<Dh#<s1m+gM>R#7"I6#6t@!!S7>W#:J[8#7#>@+gM@)!HZ*Z\cLsp*XD-7[fM]o&"a.mYQ76!2mWMi#=!Z%5O'4h#7#EQ#7"I6#6t>Yk5bemb5hk*!=*\_V#eF8hZ7f8V#e^@k5fYpDTXHl!NlJ'!Ug&u!EKF1"">U\#!]<m^C:Fg%TWf>+Xne%#!]<m-O2k:#7#tcPQ;!o2_Zm$-Z:XCQ3:4n#6U@pf)Z*]-g(L8#Km,QhZ3t'OohoohZ7e]!f@*C!HXD*Z3St^F5fj`<9F:b!Di.b[fHN]!Ug>U#%.\A#:H,Ef*O)8<X/ka!B;IC"<UYL#DN='!"0rEi<"i:<C*/XT`Z#94iHXg<X/k^%9<]=q[?L1#P/@)#7'Q'YQ6*V(Ma7'#L*8k-]30T-O0mg!=("$"',X3P64hj#6T>YrrE?PpAkL(F34c?#lapHWWUs^rrI28#LWhN!?MLG!QP53!U9n#_[BKM#D35F!@J*oINKZS.prUf3%nb`#7%jA#9TuM<X/j3b5hk:!=("H!=&jNWe^\5"7H83_?%d[pAqDtV[NM*`rT3G#J1Cq!=,n8%stSe&$l@=#7%")Ig<:_(KLbGq[6d:8geBZ-O3ZW#6W-M#O_Zu-hdWH#BPJI_?96-F8?*8"8;g;#QFhF!Pe`A#9P[$#6t?Y#QFf0-hdWH#FPVU!=&jNU&o*0!HXt:Z3TOnF8?!u"8;i!!@RmJ`rRq#V[X;I#>,eJ#8[U^+7]Lg<X/lq"FIuf%s(bV#NGp2!CnN3(k*h[at'e!#6uW+#9,$k#7'i(?jB:OCBl3lblJn6MKoK2"pYCF!=(!7!`fO2lNV]n!tVF6<X/la!^Htq#?D'7""3gD#7#V]rrEAJ!=/&o#BT`VOokXaF0]Se#O_\7MCbK#rrI2(%Jg_3!NlHa!WN2@!R1W]Dh<ZD)&Hoj^]BT&&+]g&cO'o8!L*Tq#8^bQEZ\ZoM?YFL#<sld!>e8;4]Vdm"',X3""3gD#7#V]rrE@G\n[s<rrI1eU'UJo*XD]G`rWRK(JhW!!R1W]=5lWm!>f+s)U/:!B<n'/<X/m'!EKF1Q3+i&Op2GL!`fO2b6NC"#9U2P<X/j[PQ<EB++>:R_DUNX2[;!G*sW$O#7!Fn#7!n&#7%"/UB)GYMKoIL#7%jA#9QuI#7$XtYQ6*V(Ma7'#8ehW0!PIY#7"1.#6t>YpAkL(F-:CW"8;h;_?p((!VZVt!KRWg!QP5*!A=\m!IcCD_DRPY56j,W-O0lW#7"jA#7$(g?jB:OCBl3lNre,@Nu">s<X/j3-hdWH#Km,Qmf<Z7l5f-mpAo@#*U3dr!H[6nnq7&<!NlIt&,u[N!EKF1".91V!=&iWVZ@#-27EV_0=n.a.G#$7HbTi^!KnP6!Oi(Y[fMX2[fKsI!LEi88ooSCdL2rR*XBF\GKg.1-]30T-O0mg!=)\'<X/j;5UQdAYQ6*V(Ma7'#?D'7""3gD#7&EQ#O_ZuF5!>hZ3Th!F1Qe:L]R5NXoY^9rrL.@ZN769#=!Z%5JdXZ58OP<0*_`t!U>"bOTJPg#:l#>:BrO\rsQ[I2j=>E#<uT$iW_nR#7$7i<X/l'!`fO2""3gD#7#=e/]%Va!HZsYqPF;f!NlI\&,u[N!L*U\#JUCL#O2OIblL<nU)8><2p*X)2\u]4-O0m'l=D?*!`fO2"3U]Mmf<Y@pAkL(F/fJN#O_\7d\d,7S,r?b*XD]G`rT3G#L3?[0*__A-d`#L<X/jcblL<^qOIY;!@K8#6BhKU#;>KG#O2OQ?jE]?5?8!o:0%T)+]\gQ""3gD#7#=eHKkb0!HXEg!U>[GpAqDtmfWRj`rVD*#6tcI#O2Qg%q#WoHllAo#6S!3#6T>YrrE?PpAkL(F7KNe#lapH\qC*IQiZp^*XD]G`rTZ\#7#_`JH??_#7(&*5UQdAH\qn9;-!o,joqsirriWDCBkpdH\qn9d0!DS#DN9r!!2TlJEd6]!='.(SH3L2%gQ,?#6U@pT)f0%b5hjG!=*uW[fH^]Y5nk5F2@t##Ia_Tg'!QAY5r_0"L899!HXt>Z3R9.F6Wt(#G2$<M?B"EY5td,2n&g;<X/j3-VjsPHj<^XZ2m/p?XO+j(M@+\nc<Z:#P%o!#T6ts`sAIAW_JN_?X-rF_M/(D#@AFU!FH(=Z2m`+B<qUD#@Dta!u##KV[o*t?c2u#%bd'HpB%,kg'M+n.:8f??XdAD3ci^Sl2jba!M9O>+(b`_!J(:G"TK4g*!?6B&`i0Y<X/jS<X/jK<X/jC])ds4Nu%a!<X/j3PQ;!o%t5$"nd&V.\pkf>#7h&)#6tJP!!5I^!hANX<X/k&<X/js<X/jk<X/jcPQ;!o07GSC$Gn[)!C,HCQN:SL#7&$FZ3N%P!`fO2dfNPT#6T>YcN+9=!Oi(7#Km,Q^B"Qe`rQDMF34U%"31F`aoepS[fLQE#4_l:!HXt>Z3S,FF.rkj#gWNmU'Krd`rW=DQO(n<QN:+l#6U@pB*SYhG6\AQ!TI.K-&2Mf!J^]2!SU&U!=+A\$NT&jg*2:WIg6XB!=J9'^B95l_u\a'RR=7dU]JmqLB3/2.>Ir0;250]LB2&)"`rr53d7_-2idu0!=&i?$jZe>(U*o^#7iL)(FO,;#8:;HM?Z"T#<)kt+U8fa#6t?Y#L<DU-cZ5m#BQU@dVdA3F8>to`rR4dcN0@5<X/j;<X/jCrrE?0#=&M!#?D'7"+1@"!=(!m!=&jN)M/7@!HWhoiW7(#XoX:bcN0@5PQ;:"2[D>I#F,=e!A?B4#7%sD<VIHi%IY;P!!.oWK'EG=#7$_"<X/kn!`fO2MZQoa#6W-M#F>Gr-_CDE#CHcS!=*]:"/6$e!H[f6iWl@^F2A$R#G2%"!LF(i!H2!D#6Q>L#7#V]<sP`+P+Md7?!j*&cNo-)!FMW'U5K%Z?R]?6=C5NE=6]p0RK_CJ:EBaR+4pT!#BNoN#6Q?G!=&jt!KR6d#Km,QQN7>4nck6]Nra=m#-nK#!H[N1aoS+8XoZQOVZC^D#Dr]rCY&^`%0qmof,D[OLD=2%8e5\B%gQ,?#Bn>m#7ogG!=02@#Cct:%oro?/f4QgRd'uU#7&-I<X/lA!EKF1ZN4)3#HIl,[hZXemhf(1#Fbb(!Rcr.(Dg*W#Eo7=%i=dH?jDi!-X[2%""tN.-O3ZW#;K6a#6Q?_!=&jt!N,r'#BT/7Z3R9.F-6[3!Oi*4!NuO=!J^\`#Dr[<)&FY*\,h1opBh^;#O_fuq#L_a!Z+lB#L`]S#6t?Y#JU9E-as*]#BPJ#JcrghF,C%A!P\YVl3$;R^B&DE"Cf+HF34W;"1J<6!Tt!.!J^\V#6t>YB*S[0!ETL2Z2llhG@1[P#CfDP#C!WXGOf]s7!HM<!I(=?MA^V^.<ioZG@Gbtl3)0s",[.m&-m\D!=&i?ILd7c%U]O)"t*FV#AI3D#6Q?_!=&jt!N,r'#BRHZZ3R9.F1MO4!Oi*4!LEo'!J^\V#F>NY<X/j3-as*]#BNeK#Ia_TnqdC1"h+N8!QPP^!J^\k#8cP4)#sfh!tj/f@>O1N<X/jS<X/jK<X/jC<X/j;5R.N!<X/j3-bfZe#Km,Q[fH_]#KHiMF6Wq7#Ia_Tl2kG8!H[N-_?7ORF6Wt0"igXbZ3.B;[fLR8"O[Oi!HZ*]dK[GeXoZ!?`rV5%<X/j3Hj=j#-Z94p21M&0iZ1F:lDO`e!c[]EIt&nsiY[/SIs9TNF/f>J")f7<%u10MFpA6WXT94[#KHiMk6iYN#6t>H-SliFV[*N+=JlhI)j_(C#N>q@2[9SC%=JI/(KLbG+jC#u-`W.,I0V,)PQ;j2-WUHW7TKa!/fjBb0*`sM0-=4"#::5e"hXp\@Gq:'"39[/<X/m,!`fO2o)_qt#O;Fl#7'8j<X/j3-a*OU#FPUb!=&jW#Ia^=F7KF-#e'hUncQ0&T)j#u!La1q!NlIt!Oi)ZPQ;:"(Lm^8#9R=Yif!mcS,jGp!XDa2#6TG\qZ@X8#7%"-PQ;R*(LRL-"<XrN#6u&n#8[VG#6t@=!=)4E5R.N!5SjY1PQ;R*(LXu[iWL@0!=&iGPQ;R*+(,?5#0.7\!=&iO(*@uA<X/j3b5hjG!=(!U!=&jNU'%\+VZCk5"6p,p!HX\3l3"3jXoYF-[fLtZ#6toR`uFIPf,ZdD"s4)p!?W,`2LZGY.^/q$#7ji?#;0$^#6U@pT)f0%b5hjG!=(!U!=&jW#Ia^=F-6^4#H%TD;R-P"!HV.J[fLQU&\8+K!NlHi#.FV_<X/j3Hj=9h-XR)`Z2llhDd_H(q?M3Q#QFsGgB$aGY6VNFG_ZfJLC0"ARRNPIY6rSVk6q"lDq"g>%`\e*$m^l?f)`&b.;t)YDkmF!#]FW1Dq]^BDdmWtOp#jsM#m1J!FHlQG:rt%#7jK5#8auQ#8\Oa#7&WW<X/lA!EKF1"3U]MVZ@$M#Ia^=-a*OU#BQ'+!U9of!HXF%!MTk/!H[OG\gjlaXo[,U[fLuC!=oDO?jGs%+(,>:5po\<#6S!3#6Q?W!=&kQ!=,M'#BTG?_?6tBF.rlE#H%TDHFdjp!NlIL#Ia_`h#Z[E#7%jA#8c%o<X/lD!C.G+#;[0g#R=`BiWL@0!=&iGIg;AB(KLbGf`;0T!MfhWklXrk#9-\K#8:,C#7Cd?&t^/A&-3"@%t+Zn#=&M!#?D'7+U.oI`<>Mk"',X3,?>$S)cd1K'35>C>7Jm_V\+\'!=&iG4s($U#d==W#8a]I#6u>tiXm7G<X/jI5R.N!)[@IT"=kQ)#?D'7-7]lC#?D'72C&8)?&8RoNTpUH#6ub[#6uJS#6u2K#6to-#6tL7!Ik=Z<X/j3-^Ol>#BQ=;Op76SF34TZ#F>Lp!P\i2!p9TK!=&km#;?Z!J%u)RW<!es<X/j3-^Ol>#CHcK!XEf##O2D`!cucp_??2,*XA;=k5eTg#A[?F#6T>YT)o6FQN@BsF4pi`".oX9g'5t1QND6n":CIsXoY.!T*"0VH`B>D+U8g5Wf7%.It@ot#`f"<Wr[\\<X/jQ7dh>[%C[$P#6t?Y#L<DU-cZ5m#;:sQ\e3Np])`/g!=N9?Z@1=*Ig6qE!O;`-#M0!^!D`sX!ODe3#M0!I!S7@X'A!8\!O>q]!S7?$f)aTEf)]@4!RCe`"`p+7_?S$]*XCR'QN:+l#:UDg!QbKCklXrk#:!7S#9-\K#8:,C#7HguY7nq[T+Y00#6W-M#G2#%-`6tM#CHc[!=*]2"L89)!H[N/Jcr7XF2A'c#G2$<g'!!5Y5r^]"k!XR!NlHY%BfeV<X/j3Hj=!`-W^NXJH9E[.?YFX!LEn$$U+fa6YGoi^B,']$L\>J$tmKZNsP;1hZ6,XP+MbfU]I2&B4iZ+nm,m;B4'p-F7KFU!EU<ID^PPj#8`U*#6u?8!=&iO5R.N!<X/jY"onY^klUqk#8`a.*uEo@M#eD7%j)T0%r2Cl#7o]#5K<e*#6t8R!!S#X=ZuQ^r;u$E"',X3]*24?#I=S7#7%:5<X/l)"dB$(#?S,1?O'*-!=&j2<X/j3ITKV!U]Ie&#7"<i(TR[?<X/j[/f2\5M??la#7FQ;#J1(G#Dr^eCBmoGPQ;R*?a'QD#=l*$#7"U:#6t?[?XLC=!ODe3#@Drc_ZO7H#7'8jPQ;j2<sVk4#F#6:#@@aD#7!n/='%@_',O[S#HIu.#7%:2<X/j3Hj>]6#Km,QrrE?PLB7\cR0!$_#7#=]"R6-i!HX,!_?9N5F8CFgl3-h^F+OIF#`f%.Jc`4_rrI2("mQ5G!d!?%Jd@D=F.r`A#QFgGJcj.!LB=UZT)t&Tf)`Ja#:HPQ<X/j3Hj?hU#:HDM#7%O856nXu?q5f:^B%^Inc?c3,hE+g!RCca[fN*,#:\gHU-Q0g%CZ@q9=Fr6!=/'($W@:f9t(.Q#7J!A?jDifY7IE0_IU+V[fIqe!NHO:!FiM=Y5s5*F2A.@#H%U*!Tsg9!I&bn#@UX<#B<cL#6U@ppAkL(Hj>]6#:G9.#7#=]!J1RN!HZrrWX"RdF.+YK!J^`Z!Oi8o!nRG_MZO,J<X/lI!EKF1""/j*#7#<b_?5PpF5g*/#DWA`!Oi,k!nRI&#DiM+<X/lO!EKF1Q2t"k#6W-M#QFf0-\ha.#BST?Z3UC1F1NiILB=UZQNN9Mf)YoU#6tb\#<*Hk!B34J9Etem<X/j30L$@$Da+L+!FQ.i#$5RF<sKk?&$H0*%9<]=".92a!=&iWLB7\cF8?i]#PS7?_J-jgLB=UZ[f_Zmf)^(#pC.?m#6tKa!Dce6ENfH[#?QEV:[\L^L&nLZ*sYkt!DcdK;cX,."',X3""/j*#7#V]NrfQ-RO"$tNrjBk,_?8V!cue-_?ku!XoX:^Nrmo6RfOlA=!&Mc%t=g/=&oP2ecK>_#7#_`+]h\L#:!gk#N#iT!FJ@V#%.[VB3#6B5#qmnJH?qo"G?k?q#^KrcKYL4#7'Ps<X/li"',X3gB1I]#L`de!='uN/f.0<"',X3qZMBR+X^:q#6U@pk5bem-hdWH#BRI+Jd:H>F4p_Z"SVp<#QFhF!EKF1iriBf#6T>YrrE?PpAkL(F.rkJrrI28#3l?c!H[f9WWiD'F7KFu#58/$!LEog!QP4A#6t?Y#Hn.5-`6tM#I4A##Ia`>!D`s8!KdBf#HnQ8!Oi*=!V/QF[fQ>K[fMfrqL>sT[fIqe!MZ4f[fKsI!NuMbF+OS\!iH(%!VZ]2!I$6X!s_%k#7%:1&dJYC3#=SV<X/kf!EKF1"+1@R!=("H!=&jt!TsIg#Km,Qmf<Z7g)dO)k5fYX*hio.!H\)A@fHIMb$Bl.pAo?X?)e/0!HZZjiWJoUXoY.&rrL.@PQ;:"='K#:rrTM-#7"=Z='*hG!EKF1V?'^&#Eo14#6tK!#6tK7#7#NT#6t@!!TsIg#Km,Qmf<Y@pAkL(F.+Yc#O_\7ROk`Lk5fXe"j1*E!NlH1rrL.@!P\e&%its7(S:`c"$[#a#7!aQ58P\J#6t?L56lIu!=oEBh#V/T#/:2&!V[&l#"Pp!Nrdi:T)l8!#7"Ub?XLC=!ODe3#@Drc3F>el#L3?X#Dr^eCBmoG94-9R=#a8)(KLbG/!L&N#?M14#7$Io*sZ-YLC2oK#?D'77TKa!HWC@V"3U]Mmf<Y@pAkL(F8BXW#O_\7WWnoB!VZVt!M9f#!QP4k!Dce6ENfH[#?QEV:KO9F!O)SH#?QEV:KN-HYQ6*V=!&Mc%t=i+!`rFK"pYfL#Dr^eCBmoG<X/kT5d)8r"ht`m!!h$U#sHrCh#\29!pJnO<X/lq#?D'7is/Ti#MTJa#7&]_?jB:?CBkX\<X/la!e::f:R[IJHhmtCMZZub#EoEbk8Mq_cO<hZ#P/#'!=&iGIg>iO(KLbGMZHi`#6T>Ymf<Y@k5bemb5hk*!=,"nf)Z*]F8?*X"P3Zq)R9V*!HU<5;ssa.WWBs>k5fYX#D+Jp!H[f6Z307jXoZ9AmfBluPQ;R*(U*o^#7n-A#6u&o(DjXq<X/k<<X/jQ<X/j3Hj?8E#:Gi=#7">a=/'-$!@aoInjKqqU]L$gNs2E^.Am3`4Jr3hVZECjU'#Ig!udL,*mXtm!G?3ROp3j1-Yir.#9O`hcN2&m-c?&K%[%%J!gE^-#;9*_#EAgc#6t?Y#O_Zu-g(L8#BPb'JdCfGF#&=Kk5h^d^B<p*[fNT3#>,eJ#8[W(!=,q3-WUHWMZ\G6=[uKt#Eo0h#6t@S!=.K_#:J[8#7#=%/*[As!HXD-iWnWI*XD-7[fM![[g>Qf3sRE7Wf7$T:IdoU#6t?>+.!I-AX<EfpBO\7cN^Q[3k#4C"IB>>!RD2#!W&AgYlTmrk6:Sj5=\4&<X/l,!EKF1MZK%C-O3/G!D`q2YQ7f15?8!o"',X3"+1@B!=("8!=&jt!S7>W#BTGjZ3St^F7M&c#O_\7CAM#p!NlHa"7H9"!FQ/4,$u3X-O6jV(C*IB!='EF<X/l,!`fO2""374#7&EQ#N#OeF2DYV#N#Q'U'T`^k5cV/mfBluJ-"O<8"+'d+%JgR7ud]*N<*&b#<>fi#6T/T#7!L!#7"97#6Q@:!=&kQ!=.K_#BTHRZ3TOnF7O4c"5a-#qJ)IS!TsKd!TsRR!Oi*6!A=ZgZN1:9-[mEj_?VcU"rI:E',LlY58P+@])`-QGub.TCK:ZF""374#7&EQ#N#OeR/tn?#7#>09<nf[!H[6nZ3St^F+OP#GNT"0!Ug-Z!Oi(1#6td(!=oDO?jFOP+-ZdB#:ER(#knej!EKF10jk6D#"NG67gBq4!rW3URHalT#7%:1<X/l)!EKF1RfQOp#Eo0oruJQX7ofj"""/9t#Km,QD[3QK7gFeMZ2m`+NrcQf#F>jS!K$o5!T+@/N<(J`!TFB?!B?Me^BoYr.>IrPFb^!,LB2>!!HZ*]WWRIJ!T+BJ!CqtIQNJl_IMX)`J,t0$(GCqr<X/m$!EKF1"3U]M^B"Re#L<DUR/sbt#6uWs!=&jNRK`6a[fLQE#I4TD!HYOYast^<F-6[+"j[3jOp(=X[fLR8!jW'G!H[N1RKLS2Xo[,TcN0@5!RD#V(M03J+.j'D([hda!BS7%Nt;6lciM`%`r_EKYlTUcQO9VrJ,pH6P'B,;#:CrJOp3;'!=(7_<X/j3PQ;:"2a95[#66\Ab$/=609QQ]iWAsV03/;_.96ZY"+1@"!=-dK#JU9E-cZ5m#BSl*_?/$aF5d5+#JU:\iWK%.!QP5D!ADb"QN8%\%j)$A#6tK7#7%L7-iaHWV$*b#JH8U_Qg4`S#7%jC<X/l9"',X3WrlB-#GVA&cN9FBh[bqP%gV8%YQ9dc#:HhY#7$"b<X/j3Ig;GKLB1E\#J1(=#6t>Y[fQd>Hj@Cf#Km,QY6"rM_?$qIY6&dN"+gZj!cuKeaoSsQF.*9L"LeH8!M9k:!f$hX#6t>Yk5bemR/tn?#6uZ7:%n[o<kAC!$MOQ/?jH6Vh[IX.#7L8,?jGsApAqGu_B&@OpAql,#PS6,?jE]s!VZVE#93C<Z2llhpAnY,U2^,5ZN1:9pAq&jRNhJ,pAl`;!TH]F!Fkd(f)]?%g'!iIk5cV/rrKS05G%tC!@N@%b64F<<X/m$#=&M!#?D'7""1PZ#7$XtVZI).F1MO\#H%WEg'>J![fW]5[g9_MLB;hf?Pc14#?TpeQiWNSNrdD*!L*U4#G2$H#Eo7^!EKF1Rflas#6T>Y^B+Wf[fQd>F-6]i!l"eXM?0_o[fRTU^B0/l;?mF;0Fn\L!P8@;0B319#7&]ZPQ;:"LB633NreDSh[bnOcNBdB8$N*0$h"O[$F9a<#DW>0#E&V<!EKF1UBEj&$0M<o5_f@F#="g]Nr^U[T)jfRLB0W3!LEg7M#iA4#G2#t#6t>rT)f0%^]DS+Ig]9^#>UKa(C0+3YQ9dc#=l*$#7$"b<X/j3Ig;_OLB1E\#HIr-#6t>Y[fQd>F1PEC"1J>QJdQh5!j2R]!P\\k!l+ho0,J5$#7#k_<X/j3-as-^#BQ>a!O;a8!d!Xi!Ks>][fRTU^B0/l5G%t;!@JtE!M9D]!Ik@-!hTKo#7$.g5G%t;!@N@%=e>^q#7&ET])`.4K*#'Y#6Q?_!XAsO_?KK4[fUWf!hqQ]!j2Qj!l"el!`fO2.96ZY""1PZ#7$XtVZI).F/i?J#H%WEnfb;1[fRTU^B0/lH\sHmi<!$b^BoVsblKJi!J6O:?jGD\!N,rAT)f0%<X/j35bA&^#?D'7""1PZ#7&EQ#Hn16Hj@Cf#BTa3!O;s6!d"4.!G]@NF8D.&g8=t\!j2R5%_i(#!dj3>(]FO1!Tsdpc3$;'!LEg7/Y<'$#)<4ET)f0%5_f@F#=+=N#7"b"!=&jZ#GD6\!EKF1"+1?g!XHmL#Hn16R/s2e#6uWc!XAsOMB-HH!ct@EZ3R9/F/fAC"0VcIJiD*c[fRTU^B0/l<X/k.<X/j3-as-^#CHck!XEfC&Y`4=!ctXj\gOrgXoY^0^B0/lPQ;j2Nra]j!KR8]RK9VnT)f10<X/lD!U]sn#K[)lT)f0%5bA&^#?D'7""1PZ#7#=MOo`E&[fUW^;u.$6!j2Re%_i(#!mLa!T)jP.!=oF5!WN8+!NuM/QN=Dn#7%.-QiX)cpAt+,]`G#3\let<<X/kQb5j8g!J6O:%gT!5NsW#kY5nlh!ODe3#H%Ti!N,sr!W!VG!N,t0=Jl0CT)f0%5bA&^#HRq+!;rSp<X/l!"BGa4P6=nk#E&^c#7#ka)m9X1'<_Uo!P\m>#L<d<!=(!="b6W?!ga(b7=LR,QNcB=!FQ.iG,GLO#>20'<X/m$!It3;!ga(b7=LR,QNasL?jE]BVZg*+#D3%b#Eh6Z"W<X10*bsQ"d]:b790WuP6#%rg,?,<NWBA4QN_m?QNEKWU.'Nt"d]DPS,m"&d\-]>"^hRUY6@r3#Fbb&!=+qph[X$!qJ`&1?jE,bVZiLi#Hn</$s!T<JH9WnQN[Up#7%;>?jDRW!N-*/#>20'NWBA4QN^Cp#@W,`QNEKWU.'Nt"d]DPS,m"&Jg[H"<X/l'!KI0c-^P!e!LEkS"enG7QN`]Zig^$M#7"k$!=(!="b6W?!ga(b7=LR,QNcB=!FQ/d2Q$__!NuY3Ns/Ph#;LRd):oY=%tDV8Y8ZR4Y5u*Mf+S)d2W#+5"HORApBA#Dh]3K)*p3a*!EKF1_r1Wo!S8C=(&o5q!J_MY'rMO4T+SO9[guLE#OC"C"s:;a#=4CX#:FK"$O8=7ZeYWe03/;_,Ba:s#8.OPrrT8&#H%\@<X/k)<X/m$bQG0P#7$:n@ZL\J"o=&VJ,q<a"e#Kn#7%"2J,tu?QNa)dZN1:9Ns0!R"c!8e*.S&CNs1sRJ,tu<QNa)eJ,tu?QNbN*J,tu?QNa)dZN1:9Ns0!R"c!9(JcUB&096:*!`fO2b6!1pQN`]ZauY%RQN`]ZU'.e'#7$:n@ZL\J"kopVJ,q<a"e#Kn#7'8q@ZL\J"mS[0!ABK;Jj:E="cihB"b6UaQN`gBIg;1l!LEsj#7$.oaT7_7QNa)dZN1:9Ns1=?rs"5^5@MkA^CQKQ+HH]`"8<9N`rXKocN@2Q#CCt%QN`]ZU'.e'#7$:n@ZL\J"fd1UJ,q<a"e#LC!LEkS"el0$#7&ERJ,q<a"e#LC!LEkS"el0N!LEtV"epHr!LEtV"el.+!=&jj"_*MrLB[O4!It2(Ns1sRJ,tu<QNa)e<X/kq!e:;)Ns1sRJ,tu<QNa)eJ,tu?QNcqAJ,tu?QNa)dZN1:9Ns0!R"c!8U6WOEs]*!QaQNEKWU'6&J`rVM1U7D=8!LEtV"el.+!=&jj"_*MrLBY7YJ,q<a"e#LC!LEkS"el0N!LEtV"bItL!LEtV"el.+!=&jj"_*MrLBYh0J,q<a"e#LC!LEkS"el0N!LEtV"km?b#7#=#!LEtV"bJpg!LEtV"el.+!=&jj"_*MrLBX,.J,q<a"e#Kn#7$.f@ZL\J"fbp[!ABK;RKA!?QNEKWU'4R&#?H?UQN`]Zl7meiQN`]ZU'.e'#7$:n<X/ka"FpN>"d]Ce"LA+6#EK$tNs1:BW_ZY##D3&$#6tL'!=+A`#Clh.Ns1sRJ,tu<QNa)e<X/l!!e:<<!ga(b"b6W?"d]CM6%B!&"d]Ce"LA+6#EK$tNs1:BRN-hY096:*!e:<<!ga(b"b6W?"d]D0@XnKG"d]Ce"LA+6#EK$h#7'PtJ,q<a"e#LC!LEkS"el0N!LEtV"eo=R!LEtV"el.+!=&jj"]bj5o)jLD096:*!e:<<!ga(b"b6W?"d]CU=&oP2NWiGg#6WEU#N#jn-eA\1#Km,QcO'nuP,A?'.c1SSP,A?GER+u5RZ%:,B@dJ3#N#ld$F9a<#EK$tNs1:BMEl[m096:*!e:<<!ga(b"b6W?"d]CU;-!o,Ta"O&#6W-M#NlBu-gq?H#I4@h#QG);mgSXnLC1s#pB^U#[gBAA#7(887/mSQT`P0"QN@*mrs@\)])`0:#og/N2[B?h?jG+'LC1?g#7(88Ig6A]$"+"D<W<B$!Q&7E$3(;\rs>]U!WNI8rs@ip_PI9SRZ.@=2=Chm#G2@<$%N&C"d]D0@=SBF"d]Ce"LA+6#EK$tNs1:BRTb4B096:*!e:<<!ga(b"b6W?"d]D(MZHi`#O)A#Ns1:BW`suS096:*!e:<<!ga(b"b6W?"d]CuV#c)IQN`]ZU'+L%#DN>2!LEtV"o9j%!LEtV"el.+!=&jj"_*MrLBX+q<X/kd#CliA!ga(b"b6W?"d]CE'n?=O"d]Ce"LA+6#EK$h#7#ta@ZL\J"f`8e!ABK;RKA!?QNEKWU'4R&#BkUuQNEKWU'6&JQN`]ZWYp<fQN`]ZU'.e'#7$:n<X/lT#%EVsLBX\jJ,q<a"e#LC!LEkS"el0N!LEtV"j3/4J,tu?QNa)d<X/lO"BGa4f`?U(VZO%'ar,^1Y6(m/dOKbJY6(m/Z8!iHdK'TV!`fO2gFSfp#Hn16F.r\m#-S);Y6(U'M?Hrb#GWDj-a*UJ3a`3(J%l&8!N-">!kMaC!RCfPVZMkZ#;<7^<X/kn&n7I7QNEUT@[@-Lg1l-=0:)aoC9R`2!XBfJ#7%:O<X/j3R/t>8#6uX.$3pfW_JAE<`sQnQ'$>(C$6BH0$E"5P,*E/6!b/>7VZQ]%RfNbt!XEcjOp8)k@]oj2!oe?l!=,e0#BM)P#-S)/#7%"D?jEELNrlWg#7$"cJ,tE,Nrl$jF/"*R.usa^!ABK8aqU<G#F>JsF7N&J<0mZ-Jdk>=!cue38s]U?!J7?Qg3o:hgB#%scOT+E$(ha#!ZuKpG"SA.<X/m,(7P=0VZI*EM?f"CVZLqf"H!D]!`fO2gAtce!iH*_Y5t*n#Hn16F!?bOY6&1:!iH+R86,s#M^<GM*Jt'9"CeP9VZM_Y@]':"!g6eh#7(,9RfNbt!XEe@!K%)b!b/>7VZM_Y<X/k^)Oga4Y6"rM,*E/6!b/>7VZO/?RfNbt!XEcjOp8)k<X/k^#(Q^b[fQ>PJ,p1q!J7'IJ,p2$!P4-hJ,p2,!MV/r!>!c_RT4k=&)RDVQ2uL:&*Eu):K@]*K,o$-/;aY0!h02qY6"rMZ5nf,Y6%`0#La$L!=,M(#BT_BM?]s[F$b`gVZN=g#Hn16F.r\m#-S);Y6(U'M?ICd!hTPJ@o`g>jofb2F,C0o!ct):M?][SF-:<r#+ks<npQB"T)s)^6&Gl=!ctB9!K%)R!ct*'!K%)R!`fO2K+qdu!iH+b@@I9&Y6"rM,*E/6!`fO2o,aA%#H%V.F,C3[#,_NDq>j3d!d!?r8uD_k#7%R>RfNbt!XEcjOp8)k@]oj2!l@*i!=,e0#BM)P#-S);Y6(U'Jq$f+#J1Ie6AbuF!d!?rM?]s[RfNbt!XDa2#E'LAq>lHXVZLqf"H!D]!ct(eM?]s[RfNbt!XEe@!K%)b!b/>7VZM_Y@]':"!g9,U<X/lq(OuN>:XVLY!A@O>9n$/NJuf!Z!=&j:J,q<9qM50&!=s+KR/o![%gNb\#7#b[05n-OJ,sS4MDB\_07Wh@J,q<Y!MVZ+!ABK7g/*;#0:)_97TKa!>@Oc;VZM`VgB"boQOhsS$-*=T!iHNL,*E/6!b/>7VZQ-7<X/l$"`oP+M?]s[RfNbt!XEe@!K%)b!b/>7VZM_Y<X/lA++OAFT)n41J,qU,!Q%EY!ACVWU)6o9#IXe:#6t>Yf*V`fdfB^2$3tXh>,hea$?P3D\ul(c$6BH0$E"6&!NuR&!f@+iVZNIl\qgBV!=,M(#?D'7K+_Xs!iH+*MufCK#Hn16F!?bOY6%`0#K?ms!B36[8Uph+5GC2J#=!ea<X/li'35>C""3OD#7&]Y#PSN0Z2m/prs<'<nq[=%$=F+u*01G7#N?_i$5rjM-O6pX7gFeVZ2m`+Ns`2o#7$"k:PT;W$3(=K!WNJkQN@*m])`0:#n(,GnuMll$%E0frs<'<JmnZcU]H'0rsA]3.K9^CWWE,+@fHc/$&UZ_R[X?CQ3$F\*XA;E^Bm@?#G2'*#O4pZ!`tuq%gQR9!g`tO5aqcZT)o7e!=,M(#=Aa"!XEcjOp8)k@]oj2!n)Fb!=,e0#BM)P#-S);Y6(U'U2a3=#E&V(dKGF3VZLr)/kW#CF.t3XVZLq.8kPu_F$b`gVZN=g#Hn16<X/k^)KUc@M?]s[F8>op#,_Nl!=,e0#?D'7q\F84:5T7R!cucmM?]s[RfNbt!XEe@!K%)b!b/>7VZM_Y<X/l9!h02qY6"rM,*E/6!b/>7VZP:(RfNbt!XEcjOp8)k@]oj2!nsLPRfNbt!XEcjOp8)k@]oj2!m4?/!=,e0#BM)P#-S)/#7%:5RfNbt!XIH\f*Vc/$H<)jmg?6"_u\0jOp:@]@]oj2!m3To!=,e0#BM)P#-S);Y6(U'MO+@5!=,e0#?D'7Xq#NI/;aY0!h02qY6"rMU&g,UY6%`0#KmciY6(U'M?ICd!hTPjKE7PC#H%V.F8>op#,_N'#7""FU&g,UY6&1:!iH*W"Ce81T*!_DRfNbl!XEfC!K%)Z!cp\c#,_N'#7&]`<X/j3-eA\1#FPV5$3pfWJhcNl`sQmNO9+@-!S7Z"#N#ld$=]n7T)uU$!Lj)prsf9TM?f"CVZLqf"H!D]!h02qY6"rMZ5lQ@!`fO2CLX1CT*"#J!Lj)pVZI*Eq>lHXVZLp+M?]s[<X/kf$$3reM?][SF34TB#+ks<M?SkAT)rJo!g`uB&=W\*T)o7=lA#Ct#+ks<Z?D*0T)r$u#K@0]Y6(U'M?ICd!hTOo&t8n,VZI*(#7'r*@]':"!huguRfNbl!XEfC!K%)Z!cp\c#,_N'#7%"+RfNbl!XEfC!K%)Z!ct(eM?]s[F$b`gVZKm(#8=]M#H%XP^B%@?#E'@e!=,e0#BQU?M?^6c@]oj2!f@+iVZNIlMOjiL#7&ur<X/j3-eA\1#BQ%Z3nF^[dMChIf*WQ(h[67gRfNbt!XEcjOp8)k@]oj2!ii$s@]':"!jW/BT)t>\Jn(8N#G2&&<X/lt%<J7bOp%ri@]oj2!hpd+!=,e0#BM)P#-S)/#7%CDF2FLLM?][SF36:r#+ks<RZRW.#+ks<U/?dPT)s)f=c*EU!d"3=M?][SF6Xm*#+ks<i\u`!T)r$u#D3MU!=,e0#BQU?M?^6c@]oj2!f@+iVZNIlnirTE#H%V.F8>op#,_ND6AbuF!`fO2mLboh#Hn16gB#n6^C'E:`W78:Y6)WC^C-2/V[6h9!iH*O1KF_cq[HR2#6Q@*$3pfWdS$=/!S7["b$aL@f*WQ(h[67g<X/j3R/u1O#6uXF#mU^@!C$hh$"+!iScOTR?jH6'[gp.R#F>c&)?1!j#G_C#K`V2[rs>t356lrN?jGs5Ns]8"nc>'a?jH6'T*cHk$7?'QrsA]3LC1Wo#QG)<?jEEf!WNIU#93[LZ2llhrs<'<_Ae7;ZN1:9rs>J%b$"`Nrs:.S$'I:J$"Eo@h[/jHF-7fC&+9fG#G2@<$(Cr#Y6"rMU&g,UY6&1:!iH*W"Ce81T*"#L!Lj)pVZI)'q>lHXVZLp+M?]s[RfNbt!XEe@!K%)b!b/>7VZM_Y@]':"!jW3'!=,M(#BPb-M?]s[<X/l\&TcC&!K%*U!HYPlM?`eUSH5nt#QFgT!WN3#!Kr0<YQ9L\#L<EO#7&'XRfNbt!XEe@!K%)b!b/>7VZM_Y@]':"!f@JW!=,M(#BT_BM?]s[F$b`gVZN=g#Hn16F.r\m#-S);Y6(U'M?ICd!hTPBA6&p?jqM9s!g`tG8=KVbT)o7=Z3Q6kT)r$u#E'(5b#XB(T)s)n.uFP'!ctYlM?][SF.-]u#+krt#7(53RfNbt!XEe@!K%)b!b/>7VZM_Y<X/l<$(Cr#Y6"r<Y6(U'M?ICd!hTP:Nr`8d#6UFr#H%V.F,C3[#,_NDdKGF3VZN=g#Hn16<X/l$$\/7:5Jg!B!C&fC3cjk'M?Z:G#7'r6F8>op#,_NDdKGF3VZLq6/;aY0!h02qY6"rMU&g,UY6%`0#EoOb!=,e0#MT8DrreA``W7:P#Hn3I!Nu`k#+#U)Y6(U'np?i,#Hn16F!?bOY6%`0#L`cU#6t@[!=/?*#:JsH#7%70qEhJ%rs>k0\uYr4$3(=D!=/W2/$]1?#QG*<#J-`4LC.Do\c\!#?jF8]QO4W1#q#t-#7LP<?jHNLrs>J%U.kRnrs:.S$+agM$"Eo@pBeEo!HZ\i!SU69#p'>D$GQmgM?f"CVZLr!:5T7R!cucmM?]s[F.,^Y#,_Nl!=,e0#BR0kM?^6c@]oj2!f@+]#7&ff@]':"!nq+Q!=,M(#BPb-M?]s[F5frP#,_N'#7'r)@]oj2!j[@XRfNbt!XEcjOp8)k@]ojZ!ST;0#7'AmJ,qSn_F]7Y5<n]hF+PTn#![V=-U7/KJ,q;nW\@HY#F60q!=,M(#BPb-M?]s[F4(2K#,_N'#7$h-@^cEB!j\L#A"Nf-#I"6,!XI$P?jH7d!NuQ4#Dr_p!b8,0#7"97#Peq#!=,M(#BPb-M?]s[RfNbt!XEe@!K%)b!`fO2VA<XE!iH+Z(RkF1Y6"rM,*E/6!b/>7VZNSYRfNbt!XEcjOp8)k@]oj2!kP?3<X/ki%@[A'VZI*m!=,e0#9*oW!pfth#7&6L@]':"!r>KX!=,M(#BT_BM?]s[F4(2K#,_ND6AbuF!h02qY6"rMU&g,UY6&1:!iH*W"Ce81T)u#"RfNbl!XDa2#Gr>ZU&g,UY6&1:!riXc"Ce81T)t0PRfNbl!XEe(#Dr_`!d!?rM?]s[<X/l_&69#@"4I8UpB_'Pmg04(gB!WMQNjo(L&p9SOsg89a8s$dT*:hhZ2llhLC.Dod\[&+$F9a<#DWX^LC4%frs>J%MM_H7$3(;\rs?hcrs<07$24ahMZIn)XoYgamg1$?T*i=>J,p2L!NL@5!=/?"#BPL"!K%*U!EKF1XpT6e%Z1I_!ctr>!K%)R!b.c'QNI"+<X/lD(h0ZMVZM_Y@]':"!eNb.!=,M(#?D'7"*9>)M?]s[F.,^Y#,_Nl!=,e0#BR0kM?^6c<X/k&RfNbt!XEcjOp8)k@]oj2!m4!%!=,e0#BM)P#-S);Y6(U'WY:j&#Hn16F!?bOY6%`0#GE#EY6(U'M?ICd!hTO_Nrb^N#H%V.<X/l$$!%99""2\-#7#>81HO+pF/g[pA_.81#N#ld$?MpBM?`5K@]oj2!f@+iVZNIlZ7K#]#Fba'Y6(U'ne7Jn#Hn16F!?bOY6&1:!iH+b=IT<rY6"rM,*E/6!b/>7VZPQ_RfNbt!XEcjOp8)k@]oj2!r?o+!=,e0#BM)P#-S);Y6(U'_KAla#Gr<,!=,M(#BT_BM?]s[F.t4C#,_Nl!=,e0#?D'7CRY>0VZI*Eq>lHXVZLqf"H!D]!cp\c#,_Nl!=,e0#BQU?M?^6c@]oj2!f@+iVZNIlJrKe3#7#th@]oj2!f@+iVZNIllD=TO!=,M(#?D'7kneE8!K%)b!b/>7VZM_Y@]':"!ht2G<X/l7'6CGgM?^6cF.r\m#-S)LZ5nf,Y6&e1;Mk[^!b/>7VZM_Y@]':"!eN7u!=,M(#BPb-M?]s[F.,^Y#,_Nl!=,e0#?D'7q%Ih4#)WVW!d!W3M?][SF,C'W#+ks<_?5Z"T)s*!!K%)R!`fO2rYCt(#Hn16gB"2QT**[J`W78:Y6)WCLC]OPf)oKc!iH+jIoZdZOV_K)!hTOGOTCpP#H%V.F,C3[#,_N'#7%s^<X/l)QNL7n#MT?%U'00R[fr-"^BL55iWd's^BKKF^BJ)]"h+Z`"]bj5".0,("ePtX#/(&P"c?U#"_,4M[fsnY<X/kn!O)U."UC@pRfNc'"UB+S"hFoI"`pC@g'+qh<X/jsQiX)gT*=3Y]`G#7MI!+`YQ=b,#H%`U!LEkc"el1)!NuY3QN<QV#IajAF0Yt\#.Fb:#7%[<QiXr*T*=3Y]`GkOZ9c5/@_W)U"k!RA!P\f1"l]_e#6u3S!=&k5"c39["Kr!,"]bj5PH"Ys!P\g'C;0p]^BM(Map,0Q#7%F9M#mVZY6Cg-<X/l4!EKF1""2\-#7&]Y#N#jnF6X(k"5aH,ih?I2%G(q.#N#ld$<@B:""3OD#7&]Y#PSN0mK*=oZ7:HL.K9^c&cW05!LfV]rsA]3.K9^c6iRI%rsAE+l>(J+GktS3#p'>D$GQnE!N-*n"l]a"!N-+dC8V6>!WN9-VZhSOQNF&gU'4R&#Q=e:!=,M(Mk0uN#7$0[!EKF1bG##&hZO/hP6%!aQOM1^<X/lQXT;nG"h+Z`"df>*"ePtX#/(&P"k#$<"]bj5"(K"K[fsnYZN1:9Y6Ba`rrfM/VZg*+#D3&E!P\f1"l]a"!P\fT.),pp^BM(Map,0Q#7%F9M#mVZY6Cg-QiX)gT*=3Y]`G#7dOqF$YQ=b,#H%`U!LEkc"el1)!NuY3QN<QV#IajA<X/kn!Lj)p[fm"XZ3@fD[fpiI"PO$g"]bj5$W[K;qjmhU!P\f1"l]a"!P\fLPQAN&@_W)U"k!QT#7%C4QiX)gT*=3Y$BGS8$)[q7VZjpc2bB>>h[[C.FghIn$I9$_!WN9-VZhSOQNF&gU'7b%Y6>/t!EKF1Q2u'4"hFoI"`pC@g'+qhQiXr*T*=3Y]`GkOb&"fr<X/ld!Yb#>pArSC)qPbd&@W7Y!QQ.G'pflD!V[0bT*'rO[i39fY6gm'2[>ZTJ,q;fateJJ5<nEbF0[Wk#!Z,n#6TJW00dT7J,ql!l7I)"J,p9IJ,qSn_F]7Y5<n]h<X/j3.c(mF5?8!onH46<!j;ZgE*rq!._c$m#MOe2`r__2#L<GV<X/j3)[FsrliCSI!m^r%PlYs[GiDrR!cs64ni>"tF1O9@Q3#;5F+Oh3.F/':l41+0cN9+-#;<7^<X/ki"Yu,UT,,HVPl^Us^BBT%I*WY-*KM<1!=,e6#BTG=9!8MA\cR`nY6\/6#KoMVncF[QY6\U@#c@rsNrb^N#HnC<F7KHk#-S;R\cR`nY6\/6#O>T8MQ?i9#+l-AqD*p4T*KGS:Po@K#BR17M?][XF-:?s#+l-A\oNZ4T*KH&5)KQ:#BSUg!K%)R#BQ=jM?][X<X/m$$?Nc[M?^6iF7KBi#-S;AY6_$3Ji9)!#HnC<F7KH+Y6\/6#Kn:*!=+qt#@If--_C]Q#PrkH#oSL)0*cr]$',CeJcT6aJk_jD<X/l9$?NeO!KmZ5#BR16Z3S\\)[Ft"Muak&hZr3E?jFiU!Ts\g#7$GaF-8D<#+#U:Jkq7.QO%ZdKE6r7QO%ZL2i7g+#b(i"T*P[&#7&ukF1MF1#-S;RncF[QY6\U@#c@s&V#aU%#J11@#6t>Ymg04(dfB^J#m[a:2[B?h$Ju6C"c!H'!>j`^rsl@9#7(88D5)O[$3(=D!=/W2$Xa3k(B4\j#7LP<?jF8Rrs>t32[>*F?jF9'!KRSo!=&jb$DmiZ$NCG4$+g3Crs9'@#Jt6U$%E0frs<'<g3<Q'U]Jn.rsA]3.K9_6.fTfarsAE+Z5.NPB:<E##p'>D$GQmgncXgSY6]3\!f@2c#\W]0M?^6i@]p'8#caHs<X/k^967ZGM?^6iF7KBi#-S;AY6_$3Z;d:o#HnC<F7KH+Y6\/6#GV]KR]QUJ#+#R9Jm+$9QNqT+*/Xre#BTaD!K%)J#BSlCM?]CPF+Q*'#+#Qq#7&uu<X/j3-eA\1#BSmW!U=[V$?OW4i]Ga!*XCR0V[@L>@_sO["`r+?_C1`SF0_89_C1`SF38:8.$k*<#7$/?<X/j3-gq?H#FPVM#mU\m`s8Uag6_mirs@C!rs>J%l4O%&rs:.S$+aXH$"Eo@h[,I3!HYi"lCS+G#p'>D$GQmg\cR`nY6]4?!f@2c#\'tCV[2:[!Lj)pY6YASncVRg#]mQY9!8MAncDFe#\'tCV[0RYRfNbt#R=B8#GWq[#DuTL#9*o?#P8+T!LF%`#F>Km#7&F'<X/j3R/u1O#6uXF#mU]h!WNIp$fX^h!=/W2/$]1?#QG*<#ND-PLC.Donc=dY?jH6'QO4W1#q#t-#7LP<?jGDR!WNHors@+_rs>J%Z<@26rs:.S$'H5,$"Eo@h[/9OF4+<^D!qZO#G2@<$(Cr#V[*NKU6Yh;#,_`r!=,e6#?D'7UC)(jV#c/PQN_HYR/qmDQN_Hq1kGpu"]bj5_c3*+#HnC<gB$1@hZL=r`W>W5GHV:j!UgOkLCJ=9!f@2c#]oP<M?^6i@]p'8#c^Rf!=,e6#?D'7lSr8WdOb+s?jG\J!WN@*`s+a5<X/k^=(8?=V[1GG!Lj)pY6YASncXgSY6]3\!f@2c#Z_08]+]7s!f@2c#]oP<M?^6i@]p'8#hjq4RfNbt#R>GA"H!De#]mQYM?^6i<X/k^+C_M[V[1-uRfNbt#R>GA"A5j'F1MF1#-S;RncF[QY6\U@#c@t!,$"pRo1sFj2Mq^"#BQUYM?]+HF8A"V#*0!i#7%R[F8@bO#+#U:qFQPKQO%ZT3Jn$-#]km,!K%)J#]oQQM?]CQ<X/k^89:Mp!K%)R#BQVcM?][XF./<oM?][XF39pPM?][X<X/m,045$j#H%l9#I4T<$'##k096EgLC'"JJoY6(g*iR"D?l4/#Fb`!NsQ%l#7$G1<X/j3dfB^2$3qs1$3pgZ!=-pX#BS=+g&g.=F4+^<"4%<qJf*ckf*WQ(h[67gNWIH3LC!`;?jE-Y!LF'2#G29\"-*Be-\ht.#7$GDRfNbt#R>GA"H!De#]mQYM?^6iF7KBi#-S;AY6_$3U5o>E!=,e6#?D'7o2'Mf@#>/L#BSU*M?]+HF37:9#*0"1Z:9]UNsA\j#Ko)JqL"/)T*TML98WqG#]ohdM?][YF.uHf#+l0Bb+Jcm#+l0BWaL\gT*TM<I#8-##]l`$!K%)R#]nEtM?][Y<X/l,#BTH-M?^6gF4u?LM?^6gF5ffL#-S53#7%"PF2B8U#+#L7_A7_-QN_H1&V:4R"`rBHJd.PF<X/lD#$(s6"3U]Mk6VA@mg04(gB$IHmfr4iL&piSl=^,'a8raYY7BG"%K?aO*rcPY!=/W2$Xa5)1B.Z1#93[LZ2n#3rs>t3:BuX^ZN1:9rs>J%dRO6Crs:.S$*'!drs<07$0MW++*3=.!NN=(mg1$?T*i=>@]p'8#bmL`RfNbt#R>GA"A5j'F1MEFY6]4?!_TX%<X/k^9QQAk!K%)b#'8L6M?^6gF0^E!M?^6gF8@SJ#-S5Pnf<SlY6J#4#Q$r2\cR`nY6]4?!f@2c#\'tCV[2jBRfNbt#R>GA"H!De#Z_08Xp8>>b+&LY#TF$##^hI0cNo:-QNC1m#KnHE!LEl6"el0i!=.3[#@]@<"gXg&A&e`X#?D'7gFI?^;i1dO#BTa%!K%)R#BPc<M?][XF.s>*#+l-AqFlbNT*KFh<f.*R#BQ?9!K%)R#?D'7[M!Ym!f@2c#]oP<M?^6i@]p'8#bmXdRfNbt#R>GA"H!De#]mQY9!8MAncDFe#Z_08o+G(/#6Q@*$3pgb!=.Kh#BT`r!P/<h$?PKr!U>!_$6BH0$E"5PqPaLQ#-S:O#Iau?!ZMBZ#TQkM#K%F9!P\iZ#+#B\Ig<^m?jEDd`s,QL#HKkS!=+qs#BS%g!K%)J#]mQuM?]CQ<X/l)".K;rY6YASncXgSY6]3\!f@2c#]oP<M?^6i@]p'8#kAq(!=,e6#?D'7o-fFrT*D1tQNCP"MDh(2)[E8FU]QART*D1tQNC1m#P0='!=(j`#_)4JpB]2a+nl6I#9*pB#il"A^BF9:#IXX<pB[Z(<X/lQ+_%V\V[1ESRfNbt#R>GA"A5j'F1MF1#-S;RncF[QY6\U@#c@sNC/tQEP9k;@"A5j'F1MF1#-S;RncF[QY6\/6#G)?FRNRIlNsFD?f)ab9B>st8Eq]j##K-Xu%#P8`"`p,PM?]+HF4-BUM?]+H<X/ll#\'tCV[29FRfNbt#R>GA"H!De#Z_08lToU_"A5j'F1MF1#-S;RncF[QY6\U@#c@s&9i_K(P8JB3"A5j'F1MF1#-S;RncF[QY6\U@#c@s^H(+g>Y6YA6#7'Z2<X/j3dfB^2$3qs1$3pfWqK'4Kh[4G9=/)l!f*WQ(h[67gF36k-#+#U:RPfs,QO%ZL6Abu6#]kS3M?]CQ<X/lt%!1tB9!8MA\cR`nY6]4?!f@2c#\'tCV[/_KRfNbt#R>GA"H!De#Z_08P:'B9#6WEU#PSN0-gq?H#I4@p#QG*<#I8<($=F,0!KRT&!=+qu#9!OJ-O2+#$/1OCrs:.S$-K7Krs>J%qDeK]rs:.S$.91\$"Eo@pBc_C!HY8l!P3@@#p'>D$GQmVY6_$3Jkqj:#HnC<F7KHk#-S;5#6t>U\cR`nY6]4?!f@2c#\'tCV[//aRfNbt#R>GA"H!De#]mQYM?^6iF7KBi#-S;AY6_$3\fdIC#HnC<F7KHk#-S;R\cR`nY6\/6#P1?Q!=,e6#BTG=9!8MA\cR`nY6]4?!f@2c#\'tHQNH/lRfNbt#R=B8#PJ6b#6tKTnkb2JQNqSh6Abu6#BQ=jM?]CPF1QCL#+#R9l9:(0QNqT#0o?1%#BQ>u!K%)J#?D'7UE5m*#PSE-F.,LS#58=CRY_'&#58=&#7'!*RfNcG"p\N@Z3T7k?jEtBk6><!ZAenR#$(s6diWY2W<%k\[g$4F_H+DU)[FCfbQClN#M'/g#Dr_@$#U"B#R>hI#knVaQiU4m#Kn-W!=,e6#MT:J#,_aQ#0$]7"HNSe#fHb!%uLSC$Zil\M?^6iF7KBi#-S;AY6_$3i[:2r#HnC<F7KHk#-S;R\cPL-#]oP<9!8M$#7$8!RfNbt#R>GA"H!De#]mQYM?^6iF7KBi#-S;5#7&^:F7KBi#-S;AY6_$3\eCP6#HnC<F7KHk#-S;R\cR`nY6]4?!f@2c#\'tCV[1^XRfNbt#R>GA"A5j'F1MF1#-S;5#7&E[?jBl5#[dluY6\M@g'>(m<X/m,!EKF1""3OD#7%70i]bdprs>t32[>*F?jG,7!KRSo!=&jb$;ZEarsA]3U]L=j!WNK+#q>l\nr*VL$"Eo@mg7EXF.,8O3:@.p#G2@<$$4Op!K%)R#BSUN!K%)R#BT0?M?][X<X/m,-$-X!M?^6iF7KBi#-S;AY6_$3MQ[&M!=,e6#BTG=9!8MA\cR`nY6\/6#G*'-!=,e6#BTG=9!8MA\cPL-#Z_08Rl#2dMZJ\>NsBacHAVof#BQ>'M?]+H<X/lD$=F*r#/:E]NsIrT@ZLeM#l7Pj!=+Ac#BRJR!K%):#]lGq!K%):#b(i"NsGtk#7$_<RfNbT#mYO??GZf*$$4fR_?5i*F39[I_?5i*F8D($_?5i*<X/m,1inh#M?`eZF7O7,#58=CWg!OA#58=&#7$GG@]p'8#f7sY!=,e6#BTG=M?^6i<X/lL+*5!pM?^6iF7KBi#-S;AY6_$3ME+]B#OW:IncF[QY6\U@#c@sF+e&K;Y6YASncXgSY6]3\!f@2c#Z_08gF&Hk#F>T!F0]r*.$k*Yq@:@jQN^Cp#JM4"\cR`nY6`k`QO8c`hZLk!ncJh"Y6`&Ih[GAHpB"g-#c@rk2-'qec6H^%lC\0u#$7E#Y5nl9#I4c9"WI]M"hXkm!N-+)"d]:[!=,M+#BPcKM?]s^<X/m,#_2rr"cioB:k"H1NsGL_?jG[YT*Ja/WYVK;)[EPO%#t>n096?G#EjcANs?U/QNu"@M#iYBQNriYRfNbT#7#=MV?)PYNsA\j#F5L6npH<!T*KG#1PuC/#BS<fM?`MR<X/l9',q1[#/gP&!=(9=#+GVuNs5iY!=+qq#@IeBEh<OT#H%cb"Gm/O#,_Zl!al8m+J/iW#H%e(!f6rM#,_Zl!al7r(7tdM#H%dU",R&N#,_Zl!al7r$D.MA#H%du!`fO2_]iInne%2p)[DuAe,kI-QO08jQNA*2QO,3D#7%:e@]p'8#_G:1!=,e6#BTG=M?^6i<X/la"Gm/W#HnB!!ZMBB#?5(9Z3RQ<^B"SK#6u1Q^B_CQIZFNM#PnL0#I8[-#@Ie"+Q!F.!Ts[m^B]c"#;=+&<X/kn*dX^jRTQHm?jFiM!Nu`9#HFO"[g-!L#(HkI56o45?jGsUcN[b^_CF.A?jGC4hZdHndMq?R?jF7Nmflet#Q>`o!QPA)#MN"'NsC^Nq>t%0P&?ls?jFP7V[".GY6W8PNWBA<NsA\j#IXbC#F\qb#%.]4&>'/7#HB_\#%.\i:Tjt1#LYuK#%.[nOTE3$<X/l4"`r+D!K%)J#]lGq!K%)J#]mk<!K%)J#]m#;!K%)J#]l/l!K%)J#Z_08M^NS'@u:Kb#'7q>!K%*U#'7p2M?`eZ?jH7GrrsDILBlT:<X/lq.TQcZ"4I8Uh[0T9f*V`fF1RP9dL4q>F2F=G\hM_CXo[,Th[67gF7KBi#-S;AY6_$3P-4nU!=,e6#BTG=M?^6i<X/m/,?>$S".921$3pgZ!=-pX#:J+1#7#=]<O,B?$?NdYRO$2dF/#W7Js-5e$6BH0$E"5PncF[QY6\U@#c@s6VZE7f#HnC<<X/lI'6E^GM?^6i@]p'8#dU3+RfNbt#R=B8#Labq#6t>Yf*V`fdfB^2$3tYK1qE_F$?PK]ZB>7?$6BH0$E"5P\cR`nY6]4?!f@2c#\'tCV[1E`<X/lL$Zkk?M?^6i@]p'8#f;>tRfNbt#R>GA"H!De#]mQYM?^6iF7KBi#-S;5#7&^$F.uBd#*0%2auP=`NsKfaY5sLbNsKg$,`2ee#]n]NM?]+IF7O.)#*0%2dWp]SNsKgT&rHmS#]lFoM?]+I<X/kn"IfDsY6>/PZ7Uq<Y6B!!CPi>""`rst!K%)b"e>\?%gTQIJ-!+_[fqqL!It1]^BLo*J-!Cg^BNn`!FQ/$GK0kf#7#kk?jD9Y`s<UhcNoa<M#kX&cNoj=RfNc7#R=B8#E($?Y6_$3l9Um?#HnC<F7KHk#-S;R\cR`nY6\/6#NI76#6t>Ymg04(dfB^J#mW?f$2S86Vu]<d$0jbT$)@U%;?$t&#q>l\dNJPr@fHc/$'M%aF-:t"@IFLD#G2@<$$3ClM?]CPF8Dm;M?]CPM?38rM?]CP<X/lI$?O@e!K%)B#BT1(!K%)B#BS$"M?]+HF39+9M?]+HF6Xj)#*0"1Z<W7kNsBacC5N4V#?D'7L+&Ml#HnC<gB$17^C.4O`W>W5(U"+_!Ug8N#,_iM\cR`nY6]4?!f@2c#Z_08VA`p)#_r\c4IZ?VNsGt0#F>]a@[@@]#dU-)A,cc=#?D'7`ZoPfRK89MNsKgL6]))/#]lFlM?]+IF2C8$#*0$j#7%[??jHOh!LF*1pBWDWIeO-J#blnO?jD9XNsT2!Jd7VK<X/l!(3@?+M?]+IF6YcC#*0%2iZ<s]NsKg,ScO]QNsKfiOo^FENsKgD+c6Jb#]m"mM?]+IF/#!%M?]+IF4,X@M?]+IF5dL`#*0%2Ou8+$NsKfY:Po@;#]n^Q!K%)B#]n->M?]+IF2Bkn#*0%2b+8Wk#*0$j#7'Z;?jG[of*,OeJj\E!?jG\_!TsVo#N?oq"^hSHT)nZi?jDiCrrld8dX6fS?jG,C!KRFc#7%C=NWBA4pBZ6:#knUVDdWgU(P`<I!Ug;T$+a_L#7$/9F7KHk#-S;R\cR`nY6]4?!f@2c#\'tCV[29VRfNbt#R>GA"H!De#]mQYM?^6iF7KBi#-S;AY6_$3_ASgD#HnC<F7KHk#-S;R\cR`nY6]4?!f@2c#\'tCV[0"2RfNbt#R=B8#PK.,!=,e6#BTG=9!8MA\cR`nY6]4?!f@2c#\'tCV[3,h<X/lL)4LX3QNmb:U0<EYQNqTsV#cGXQNqSh22VU)#?D'7b9UI#\pBtTNWBA4LC&G(#_r`_U]I\#QO*os#]9m&#mYqZ#_r_<M?-`_#L5,7Y6_$3l3a!]#HnC<F7KHk#-S;5#7(,8F36n&#+#L7d]NV&#58.>l9Kq*QN_HQ=FpaD"`rs(Jd.PFF2G'\Jd.PFF,GVOJd.PFF,H4`Jd.PFF/i;n#+#Ko#7'*4)[E8Eg]WH7T*;+rQNCP"idq3'"WI]E"bZo5!M9On"d]9[Y5nm#"^hT3A#BK<#P+_mY6A;=qMG<_"^hReO9**"?jGC$`s#iUntlH6"]bj5h?7oj"H!De#]mQYM?^6iF7KBi#-S;AY6](#450c@rrU4L$*OiB#_rM'ncVRg#Z_08Q8W+U_MSBo#epBFLC"3i!KRNlmg)r!#PJ@C_AJ.7Y6K'2SH4TPY6K(EW<%k\Y6K(E?]#&k#'9()!K%)b#'9>WM?^6g<X/m'-?ITFM?][XF,Di4#+l-AWdfm1T*KH.V#cGXT*KG+;2PRM#?D'7rZuWs=c*EU#BTa@!K%)R#@IeZIA[;h#HnAC<X/kq&fV)%#daXP#M05d)[G7+PQOqk#HJ,OlBhVK0o$'VasHV6!J^u&MCFDeLC&%U(%MQa$$5A@ncOXR<X/m/(N\;e!K%)b#'5B4M?^6gF.+5/#-S53#7&6uRfNbd#7#==I#8-##BQV4M?][X<X/lt!It2pLBta!IW(8QZ5K,4#G28,RfNbl#R=B8#O;S8qA+qmQNqSh4,O6/#BSU0M?]CPF,H.^M?]CPF7L<.#+#Qq#7'98?jDPnLC%i'pBV"Qmg/XnRXkKI#N@%b$#U"B#R=B8#EpHA#GNi+$,6KGNsQ&q!LF)tpBVZ:#U]k+rs4AdMB$"/b#Oc7<X/l\#+GVuY6YASncXgSY6]3\!f@2c#Z_08UE1?ZcNSt(M#kX#cNTX:YQ;cJ#9QtO#MpnNiX^nNpBG]m?A\s]#'8d3M?`eZ<X/l4)B/qE!R(V%!Ug6e#+#B1#O_l("BGa4RiZX.4,O67#MT:2&(_3(&&nX5C7bm+#K-Z#",[;L#BQoI!K%)R#?D'7jrJNCBSm"l#'8L:M?]s_F+SUn#,_Z+#7#l!F1MF1#-S;RncF[QY6\U@#c@s.P6"\h#M(;m!=,5$#BRJ3!K%)R#'9((!K%)R#'8dMM?][WF,Cfl#+l*##7&-OF3:NaM?]+IF34rL#*0%2qKIf$NsKgTG)?Kb#Z_08`XR"["H!De#]mQYM?^6iF7KBi#-S;5#7#tiJ,q=l"fb%B!AF0NdSYMq0E240>[Rg5DheN9#EK)%"BGa4UBu#4"H!De#]mQYM?^6iF7KBi#-S;5#7%jN)[EPNqu_cVVZs=/0:MtIVZmB,#7%C5<X/j3R/u1O#6uXF#mU\mrs=j\!V23NZ2llhLC.DoMOsp1$F9a<#DWX^LC4%frs>J%U,W)Yrs:.S$2Or-$"Eo@h[/jcF2D)>J+![b#G2@<#oa,Y#4qqQ!Nu^:#+#C\!=-p[#?D'7UD@p^!f@2c#]oP<M?^6i@]p'8#c_95#7%[^<X/j3dfB^2$3qs1$3pfWMM2)B!T+6*Jg#^ef*WQ(h[67gF7KHk#-S;R\cR`nY6]4?!f@2c#Z_08rZ6-</rBk2#b(i"Y6YASncXgSY6]3\!f@2c#Z_08RhpSU0BWVp:k%R5k6Unc?jDRM!VZk-#Jre,#d=>b#m]>nNWBA<k6PH#P"t0G<X/l9&TdLEM?^6i@]p'8#i_'LRfNbt#R=B8#MoKN!=,e6#BTG=M?^6iF1MF1#-S;RncF[QY6\/6#Hg!pY6_$3Z;6qj#HnC<F7KHk#-S;5#7%CS@]p'8#c^gm!=,e6#BTG=M?^6i<X/k^%Wh1D9!8NI!P/>i#-S<e!Ug8c$h"8=!V-<d&$H8W!P])$"p\V@#c@sN6^n)]Y6YA6#7'ZHF1MF1#-S;RncF[QY6\U@#c@s>V?*.e#HnC<<X/l\&=W\*Y6YASncVRg#]mQYM?^6i<X/kq!fd9d0E28b#HA(0#9*o'#a>CI!WNC[#aYU##O7]Xrs'JJLBs[VM#mV]LBs4J<X/k^#d=>r#7']%NWBA<pBG"1ZCCsi"rdgI"sf$+pBLX%QNC1m#PKQencF[QY6\U@#c@sNScP;]#HnC<F7KHk#-S;5#7$hc?jFP1VZn(FY6O=rM#jLYY6L<p?jFghVZp0,#M'(u#KI(F"IfDscNa\rg,4HecNeON+,U0H#BSUBl2f39F8?<^"4%3nnkSHTcNdJU#PLN+OsPtiT*KFhNrb+BT*KFp5)KQ:#?D'7[NT_'!f@2c#]oP<M?^6i@]p'8#biZ8!=,e6#BTG=M?^6i<X/jSRfNbt#R>GA"H!De#]mQYM?^6i<X/l,,]gNuM?^6iF7KBi#-S;AY6_$3dTolY#IX_UOsZ%jNsBakH\r#g#BR2O!K%)B#?D'7mQ4e]ieRW-$'##k0E2<,pB^d)MB$"/b#OK/?jF8hQO/ZQ#:KNW[K-X5#_rRa#7'r2M#iA9Ns:pP?jFiW!J^ju#EK''M#iA9Ns8Zn#GRUeLB\\&Ns;ZdM#iA9Ns8Zn#KeBK"rdf.#)!&7!J^l?#$51;dNaMO<X/li'o;s`#,_Zl!al8uMufOT)[E8FCfUcGjtgBMg/a7>)[D]7_ubbrNsD!VQNC1m#EBss!=,e6#BTG=9!8MA\cR`n#Iaa)!f@2c#Z_08L'M)kWicB+#oa,Y$+'fP!J_!%!g`s5cO?-L[gtg/#m\cYZiRoF[gDL6,YtlZLC7,f#KAAs#6t>Yf*V`fdfB^2$4"`T#L<_^F5dU[#i>u1iXE*tcO+aa/E2Zjf*WQ(h[67g?jG,A!KRIn#L]%AQNpn'g7/29#?D'7Xs8#Y!f@2c#\'tCV[0;LRfNbt#R>GA"H!De#Z_08r\noh"H!De#]mQYM?^6iF7KBi#-S;AY6_$3\eLV7#HnC<<X/la'jq:;@ZLe&#J,2I#d=?%#RC)/<X/l\#9*p:#IFMg!Ts^V#F>L]!=.cm#BQ?)!O;sn#BPJ$Z3TOt)[Gg:j90pm!VZiq!al9(@YY4s#KdR<#d=>r#RBf'NWBA<pBMWBpBTISIZFO0#PnL&#7$OqYQ=b/#9TE9#DWQiRfNbT#R>Fn>EUS!#Z_08M\9D&g*i9o?jDQ1T*\m1Z3R96<X/l\2e&rrV[1-gRfNbt#R>GA"A5j'<X/ki#@akBV[0jTRfNbt#R>GA"H!De#]mQYM?^6iF7KBi#-S;AY6_$3R]$6f#7&ft?jGD'cN[b^U9"CI#%.]$+l<K3#P)9c#$(s6M[a.!#c@t)/=QYFY6YASncXgSY6]3\!f@2c#]oP<M?^6i@]p'8#f9?+!=,e6#BTG=M?^6iF1MF1#-S;RncF[QY6\U@#c@s.8=KVbY6YASncXgSY6\/6#PJaNncVRg#]mQYM?^6iF7KBi#-S;AY6_$3RP7bI#F5Q3mg(QOId[R:#`9T/VZDPXLC(m"NsWBBhZ[BmMB7fbNWBA4pBZ6:#knV!JcT6a\f$80D?onA#Cc+IpB[d*RfNbL#mXK9#Q>L.!=,e6#BTG=M?^6iF1MF1#-S;RncF[QY6\U@#c@rkOo\Sg#Nc>6_BFd@QO%Z4H\r#o#dsc.QN;sJQO$Us#Pgc/ME$ItpBG]]?]#'^#'65UM?`eZF5gA\#58=&#7&g-F1MF1#-S;RncF[QY6\U@#c@sV>+5NtY6YA6#7$.l<X/j3-gq?H#;<)IWce=J])`0:#n(,GOq[j%Ig6A]$"+"LC&\LF!C$gE$=F+%PlZpQ?jH6'QO7+*\c\Q3)2APH#>9gZrsA]3U]KJ7!WNK+#q>l\_Q*_;$"Eo@mg8h)F7PFoWhfab#p'>D$GQmgl@o=s#58=C_LhlH#58=C_GuHtpBG]-'T*+h#'834M?`eZF6]b+M?`eZF0\5l#58=Cb"mm!pBG]E7Z%Dj"`rsZ!K%*U#'8e*!K%*U#'5qSM?`eZF8A"V#58=&#7&f])[Gg;liW(Fk6UM^QNA*2k6R:QIOFRiMFLVO#O;Rp#6t>Yf*V`fb5hjo$3tX8L]OddcO+`n;#4DJ$6BH0$E"5]!AEmIg1k"#nt6$X#TF$K#_W=]#7%jIF8C*<#+#U:dWUKPQO%YqRK89MQO%Z\H&;fm#Z_08P6HdDrs"5`QNEWW#QFu5,0p>rrrsDIrs#P,!sbG$rrsMLLBmh`<X/ki$s!T<""3OD#7%70Z7"p.rs:.S$2U%jrs>J%dT-;Rrs:.S$&X97rs<07$1A1PL]MS.*1B([#p'>D$GQmgncDFe#\'tCV[.koRfNbt#R=B8#OVe*Y6_$3Z4!-&#HnC<F7KHk#-S;R\cR`nY6\/6#La$$Z6kG5VZtlVVZd#&pBnn@apsI?VZt'?^BBDupC1L8iXi9t<X/l4(NYHgM?^6gF0_/6M?^6gF0^AuM?^6gF1Qr(M?^6gF/jJB#-S53#7%[X@ZLhN$*kdn#PSK/Id[R:#gtb7#7%+eF39@@M?_*,F361o#0.!jWh0<L#0.!jW\TG9`s>#k15Z:V#]kShM?_*,F/g7<#0.!M#7&OCF.uQi#-S5PMEHb#Y6K(E$&Sqj#'8c6M?^6gRfNc'"p]4d'T*+(#'7)<!K%)j#$(s6`]J84!f@2c#\'tCV[/`F!Lj)pY6YA6#7#uMF7KHk#-S;R\cR`nY6]4?!f@2c#Z_08c9ZOB!f@2c#\'tCV[/.cRfNbt#R>GA"A5j'F1MF1#-S;RncF[QY6\U@#c@s><)s5/VE8k1!_TX%F7KB)Y6\U@#c@rs.Z"1=V[/n#<X/lT3cga3M?]CPF4*(+#+#R9nnj6gQNpOr#O+a"dLqEAQO%Z$3/Rp,#]mjrM?]CQF5e6u#+#Tr#7#u<F7KBi#-S;AY6_$3U*H-.#HnC<F7KHk#-S;R\cR`nY6]4?!f@2c#Z_08XpnbDR\Tua#d=>b#m]W!NWBA4mg)r!#EB%<NretZq>t%0MFrX/?jFP7NsA\j#IYChncXgSY6]3\!_TX%F7KB)Y6\/6#JM$_#J-B*mfm/)_J])P?jG,O!WN@3#Kh`$LBgib#K@@F!=,e6#BTG=M?^6iF1MF1#-S;RncF[QY6\/6#Mqdrmg,NlJo>$%qJ!,>)[EhYj8t>B#:H,M7gGXm[fOkW#H%m[$<@B:jq<[T#:K6OId[R:#blnO?jGC6LC'CM#EK1P$<@B:h@EWl#6W-M#L<_^-eA\1#BPKh!Qn`p$?NM:!MX&T$EaE]%c7Vk$?Pb>M?^6i@]p'8#`>P]RfNbt#R>GA"H!De#]mQYM?^6i<X/lT1LdfpV[0ka!Lj)pY6YASncXgSY6]3\!f@2c#]oP<M?^6i<X/l\08T`(#lb2!#dsc[%IXR`%:BF80)#WZ#Po\F#atc!LC)9/?jFi1!KROf#7'Z,?jHP#!M9N7#H%a<",R&N"fDNj!al7jH(P7@#7%+S)[DE.bQNb'LB`eDQNFAlLB\"P!=4Gb#7#^=!KRH]!al8eV#d1m?jFP7VZp0,#Ne$UNsLLHZ=04'#EK,qF37^M/WU0<#7#u:F7KHk#-S;R\cPL-#]oP<9!8M0Y6_$3U*Q3/#HnC<F7KHk#-S;R\cR`nY6]4?!f@2c#\'tCV[1F*RfNbt#R>GA"H!De#Z_08mQYd`!f@2c#\'tCV[0k+RfNbt#R=B8#GqZRmg/XnJo>$%P(/5nJ-#*ENsYZa!EKF1c7O*p5)KQ2#BQ%WM?]CPF2En;M?]CPF+T;NM?]CP<X/l<13<!fM?^6i@]p'8#a0+q!=,e6#BTG=M?^6iF1MF1#-S;5#7$8HF7KHk#-S;R\cR`nY6]4?!f@2c#\'tCV[1Er<X/l,+'&UO""2\-#7$Xt`sN%VF6\Ya_?.abF7NT4*7kN=#N#ld$=F+M-I2l8#M00=!f6s(#1j'G!l"a@cNXVT#7'ZcM#kp5Y8YG&G6\?X?jDi!LBV&j_?5i&?jDi!QN]g5"nOtaS,oN)V[3;C549?G(UjFL!J^g`QN<QV#EK#nF0Yt\#*/pg#7%:<RfNbT"UEc_rrhKc`sK`dZ3?j+Ns3H&k7,!,k6Z4("PO$?"`qfjqBq=-<X/l)$=\borrfVdYQ9L_#F>I\!=+Yh#BR0S\d"3!<X/l!)KVVUatJeZZN1:9LBV.B"oe^g;6U(V"UC@p<X/m$/t2kHNs,c0Z3Be(Ns0U!"Hn`FNs0TnScO]QNs0UI#0LnG"]bj5gCsXc#QFpY*O#R""UC@pRfNbT"UB+S"nDnZ"]bj5P7)H+"G1]U"g\47#DWIlLB[\\Jg7K#LBRpL!Lj)pNs,bh#7#l/YQ9L_#F>I\!=+Yh#BR0Snct3ZF.rehSH4cT<X/l9+EOglb!;!kF.rfKQN<-NF-6Q]#*/qo!=&jb"_*5jrre3s<X/lA&[2:k"UC@pRfNbT"UB+S"hFo!"`pC@qNM#A"g\47#DWI`#7'8oF-6Q]#*/q/Z7rjGNs0UQ"k&8/Ns/Ph#Q$$X!=&jb"_*5jY6NFR!O)T["UC@pRfNbT"UA'5#MU5>U'/?/!KRD*Oo^FENs0UQ"bN3ENs2ij#7$"f<X/l).[pGDNs,c0Z3@fDNs0U!"QH0WNs0UQ",[;D"g\47#DWIlLB[\\b%Of\#Km7b!=/W-#@Ie"#)<@i#FYdV"^hRu#+#Ko#7$/$F.rf[@uge7Oo^FENs2ij#7$"f@YY-e"O`e@YQ9L_#F>I\!=+Yh#?D'7mK/jY#EK#nF0Ytl5`Z(iU'0IaNs0Tf!K%)B"]bj5o)Z&rLBRpL!Lj)pNs,c0Z3AB9Ns/Ph#DN8#U'/VBNs0UQ",[;D"g\47#DWI`#7$/7<X/j3-gq?H#L`\YpB_)Z!Ug'P%3L<*U1X7Brs?aIGA$(G7/mR^1B.ZV!J4/J$3(;\rsA7;rs<07$24b[FE@:fg+Db"*XA;E^BnA)"oe_RRfT_oLBRpL!Lj)pNs,c0Z3Be(Ns0U!"M0ZqNs/Ph#J1M9!=+Yh#BR0S\d"3!F.rg.6]VCO#7'iFZN1:9LBV.B"oe`%2R!4;"UC@p<X/l)&TcA(Jsue%"g\47#DWIlLB[\\\qpHl!J^g`QN:+l#I>q%Z3@fDNs0U!"KFJC"g\47#DWIlLB[\\_L,hm"IB1a"]bj5p&fBY#3'N]"`qffg,tE"F4(5DG`N$7!=&jb"]bj5K-PHC"j0)k"`pC@l>;RcF-6Q]#*/qo!=&jb"_*5jrreL;!EKF1`WNFGLBRpL!Lj)pNs,c0Z3AB9Ns/Ph#NGtsLB[\\b*N.5!J^g`QN<QV#EK#nF0Yt\#*/q/U'/n,Ns2ij#7$"f<X/k^%^5th"UC@pRfNbT"UB+S"nDnZ"]bj5K,.Jm#6WEU#N#jn-eA\1#BQn'P!dh.F/h-M#i>u1qA$"kf*WQ(h[67gJ,q<Y"o:]X!=+Yh#BR0S\d"3!<X/lQ!cucnU2Q(rZN1:9LBV.B"oe_JT`J1!#Lb&0LB[\\qKT4FLBRpL!Lj)pNs,bh#7$h&F.rf#0TQBYOo^FENs0UQ"bN3ENs2ij#7$"f@YY-e"L=R!<X/lI-?I<6U7VII"`qffdXR;]F4(6G@?1Rm#7&urYQ9L_#F>I\!=+Yh#BR0Snct3Z<X/l)-"$t`#Nl4/#O_fF"FcC4pB:<o<X/k^*cn%YdX_F["g\47#DWIlLB[\\qFFWl#Nc>##Jt`C"<.U/"KV`_!T+%C">=fQ":+r9<X/kIF.rf+/WU'Vap-9ENs0Tf!K%)B"`qffJqa;e"g\47#DWI`#7$h*<X/j3-gq?H#I4@p#QG*K#J*M$$OX'GVZVte_u[UY\c^7a^B"S+$3qIK#q#sGrsAN^rs>t3?O)>nZ2m`+Ns`2o#7$"k;?$t&$&8l"!=/W2$Xa590E2?.#7LP<?jD9Qrs>J%g4'&.rs:.S$'Hq@$"Eo@mg6QkF,GCo&ap#I#G2@<$$2gDl5PcfF4(/J#*/qo!=&jb"_*5jrrhUdJ,q<Y"o:]X!=+Yh#?D'7q[.D="NjK#"`oh-M?]+FZN1:9LBV.B"oe^WBs7Vn"UBOH!=+Yh#BR0S\d"3!<X/l!#."=8#DWIlLB[\\W`?8(LBRpL!Lj)pNs,bh#7%RGF0Yt\#*/q/U'1%5Ns0Tf!K%)B"g\47#DWI`#7&ET@YY-e"L:P%!J^g`QN<QV#EK#nF0Yu?#EK%0U'/mlNs0TnScO]QNs0UI#0LnG"]bj5`XT-QLBRpL!Lj)pNs,c0Z3@fDNs0U!"KF2;"g\47#DWIlLB[\\U40<ILBRpL!Lj)pNs,c0Z3@fDNs0U!"Mu^N"g\47#DWIlLB[\\U7D<c#7'8nF.rfkO9(CGZN1:9LBV.B"oe_j0sC\6"UC@p<X/l9&TaZLZA&C@"`oh-M?]+FF4(5DRfSQRZN1:9LBU]`#Q#KK#Pt.qhZOl'k6.R_M#lK:k6*G=#7'Z#RfNbT"UB+S"hFo!"`pC@_K:hBZN1:9LBV.B"oe_*FKbe$"UC@pRfNbT"UB+S"hFo!"]bj5q\=1X"hFo!"ks'5$I8n="NCJ:"TJgi"iLG6#NB+j%'os>#DWIlLB[\\g0h,cLBRpL!Lj)pNs,c0Z3@fDNs/Ph#FcEs!=+Yh#BR0Sb!;!kF.rfS%Z^d7Oo^FENs/Ph#J2%6!VZ`s"G[!s#PSAV!e-12rri0"?jEDANs/nr_EjLl<X/m,#d=>b"UC@pRfNbT"UB+S"eoam"]bj5h?%b]!K%)B"`pt'\hfBNF4(6?M?/bA<X/li#%E>krrgc2!O)T["UC@pRfNbT"UB+S"hFo!"`pC@dS>i,F4(/J#*/pg#7&f`F-6Q]#*/q/ao\kdNs0UQ"la$Q"g\47#DWIlLB[\\Z;Rn-LBRpL!Lj)pNs,c0Z3@fDNs/Ph#Q>6TU'.JoNs0UQ",[;D"g\47#DWIlLB[\\JqF*.!J^g`QN:+l#PJ^MOo^FENs0U10Y0'$"`r)qdY\'d"g\47#DWIlLB[\\l?'62LBRpL!Lj)pNs,bh#7%"3<X/j3-gq?H#I4A##QG+9!D`rU$F9a<#QG+0!WNK+$0nVn.K9^;2#dlX!LbtI$3(;\rs@[Ars<07$1A1`XT<L#O9+Vsmg1$?T*i=>GEMua#*/q/dKPdRNs2ij#7$"f@YY-e"Nj0;!J^g`QN:+l#Mp,'LB[\\niO&VLBRpL!Lj)pNs,c0Z3@fDNs0U!"PTIKNs2ij#7$"f@YY-e"PO;c#7&NZ<X/j3-eA\1#BR1!i_nA8F.uXV/_:=N#N#ld$EsPd"UC@pRfNbT"UB+S"hFo!"`pC@W[Ei2<X/l9!C_bIq]?'4!=+Yh#BR0Sb!;!kF.rf#OTCLH<X/m$%:Y(rrrfX(!O)T["UC@pRfNbT"UA'5#E'O]!=(:P":E0[QO*<g_uZb?qI%>S)[HBG1fahdp'$od#EK#nF0Ytl5`Z(iU'0atNs/Ph#D3h6Z3@fDNs0U!"QCtn"`r)qMK+[\<X/lA#'5q.M?]+FZN1:9LBV.B"oe_J9X"PQ"UC@pRfNbT"UB+S"hFo!"]bj5]*ED_"nDnZ"`pC@Z>Yd-F./[$M?]+F<X/kVF.rf3K)q#:ZN1:9LBV.B"oe^g=0M^\"UC@pRfNbT"UB+S"hFo!"`pC@Os5qjZN1:9LBU]`#P/;/!=-(?LBV.B"oe^o(9dgp"UC@pRfNbT"UB+S"nDnZ"]bj5_[CP.#0LnG"`oh-M?]+FF0[L21QM]\dKS'V!KRCb#6uc#U'-o`Ns2ij#7$"f@YY-e"PO]s!J^g`QN:+l#GVR2!=&jb"_*5jrrhV?!O)T["UC@pRfNbT"UB+S"nDnZ"`pC@i]<,(F./[$M?]+FF34^0E/t0DOo^FENs0U10Y0'$"]bj5RgZG$T*5Jo"HEKf0E20E!=/W-#I"5a"UC@pRfNbT"UA'5#E&kl!J^g`QN<QV#EK#nF0Yu?#EK%0U'0b6!KRD*R[sP;#*/q/ap-"-Ns0Tf!K%)B"`pt'\hfBNF4(6?M?/bAZN1:9LBU]`#OWV:!J^g`QN<QV#EK#nF0Yu?#EK$h#7&-JZN1:9LBV.B"oe_JX9#O+LBRpL!Lj)pNs,c0Z3@fDNs0U!"PO$?"]bj5c5(Jq"StuV"g\47#DWIlLB[\\U0b&)LBRpL!EKF1p'c#J"hFo)!S[Xa$'tgf"3(A9"J5p["iLG.!J2u."`r)oM?]+FZN1:9LBV.B"oe_"Ej,S""UC@pRfNbT"UB+S"hFo!"`pC@JmscE<X/k^%We?IW[<c1F4(/J#*/qo!=&jb"_*5jrrgJUYQ9L_#F>I\!=+Yh#?D'7]*rbd"nDnZ"`pC@nra$7"`qfjJuSj4"]bj5`XB*R#7$"f@YY-e"KFbl!J^g`QN<QV#EK#n<X/kq&QT,A""2\-#7$Xt`sN%VF/gIj#KI0mWb[29f*WQ(h[67gF.rf31QM]\R[sP;#*/q/ap-"-Ns/Ph#F5g?Z3?t;Ns0U!"KF#6"`oh-M?]+F<X/l$)KW1fnct3ZF.rfS,EE"LR[sP;#*/pg#7#kqF.rfc0olKZdKT1[cN^]V#7$"f@YY-e"SsaT!J^g`QN<QV#EK#nF0Yt\#*/q/U'1%F!KRDj!=&jb"_*5jrre3F<X/lA&TaD4!K%)B"`qfjb&ECFF-6Q]#*/q/Z7rjGNs0UQ"k&8/Ns/Ph#I>(E#6t@[!=.Kh#:J+1#7&EQ#L<_^R/t>8#7#==.&mL/$?MXandrhKF/l5@WWq>fF/l5@U(#?TF5!Vpiedcg$6BH0$E"53#6t>Ymg04(dfB^J#m[I2qKDE^rs:.S$,V]'rs>J%P%"@srs:.S$*$/g$"Eo@pBfi&F-;I_qAo#2*XA;E^BpA1#EK#nF0Yu?#EK%0U'/V0Ns/Ph#L`gF!=+Yh#BR0S\d"3!F.repVZDh^ZN1:9LBV.B"oe_b4B;[l[O#C<"oe_2=Khg]"UC@pRfNbT"UB+S"j0)k"`pC@\dXW'ZN1:9LBV.B"oe_2%TWf>ef/\9"hFo!"ks(X#0.%R"NCJ:"G[/A"iLGV$K@]ZNs0UQ",[;D"g\47#DWIlLB[\\dO;=#LBRpL!Lj)pNs,c0Z3@fDNs0U!"PO$?"]bj5mM]Pi"oe^W'sI^o"UC@pRfNbT"UB+S"hFo!"`pC@iiW<C"g\47#DWIlLB[\\auZa-LBRpL!Lj)pNs,c0Z3@fDNs/Ph#HfCpOo^FENs2ij#7$"f@YY-e"HlZe!J^g`QN:+l#OW7HU'.d(!KRD*R[sP;#*/q/ap-"-Ns0Tf!K%)B"`pt'\hfBN<X/la"EU:?JqjAf"g\47#DWIlLB[\\P")YVLBRpL!EKF1K*$,:!l@3`"`r)qU.11IZN1:9LBV.B"oe_r:K@]*c5^oR"k&8/Ns2ij#7$"f@YY-e"Hl/R#7$7s@YY-e"G/hA!J^g`QN<QV#EK#n<X/m/'m$)PqC@U1F34Qa6B;;V!=&jb"]bj5isg(8"hFo!"`pC@R[O8<"g\47#DWI`#7$83F34^8.usjTOo^FENs5C]ao[0L!KRDj!=&jb"j$e#"igfC2m<=<"UC@pRfNbT"UB+S"nDnZ"`pC@nsKN>"`qfjdOU@^<X/la".K;rNs,c0Z3@fDNs0U!"IaCm"]bj5,@CbnH%uQ2#Eg3j"gA#o"UFK!<X/kq&[MKC#DWIlLB[\\_I9YLLBRpL!Lj)pNs,c0Z3@fDNs0U!"G10F"g\47#DWIlLB[\\\r-Tn!J^g`QN<QV#EK#nF0Yt\#*/pg#7'Z7ZN1:9LBV.B"oe^W0!GA3"UC@pRfNbT"UB+S"hFo!"]bj5`XcO6"oe^gK`SCYLBRpL!Lj)pNs,c0Z3@fDNs0U!"PO$?"`qfjg1ZNNF34QAL&m>=F4(6?T)juVZN1:9LBV.B"oe_22R!4;"UC@p<X/lD/9B5CdY\'d"g\47#DWJ=!>#25QOI<3$_IQRVZ@oq"cj)$!@68)[f`62<X/ll.W_m!\d"3!F.rfk"cih.ap+;#Ns/Ph#EAssLB[\\JgIW%LBRpL!Lj)pNs,c0Z3@fDNs/Ph#6T%A"O`P9Ns0UQ",[;D"g\47#DWIlLB[\\_I$=K#DOLFOo^FENs0UI!eQ.-Ns2ij#7$"f<X/lT/9B5AM?]+FZN1:9LBV.B"oe_"8$E#L"UC@p<X/kq-Xqi7rrh$oYQ9L_#F>I\!=+Yh#BR0SU2#_mF.repXT=IdF-6Q]#*/q/dKP5l!KRDj!=&jb"_*5jrrh=LYQ9L_#F>I\!=+Yh#?D'7^("P,"oe^WK`SCYLBRpL!Lj)pNs,c0Z3?t;Ns/Ph#G*3I!=&jb"_*5jrreKhYQ9L_#F>Hl#7&O,ZN1:9LBV.B"oe_bOo_cfLBRpL!Lj)pNs,bh#7%+RRfNbT"UB+S"hFo!"`pC@dXqR]"g\47#DWIlLB[\\_IB_MLBRpL!Lj)pNs,c0Z3@fDNs0U!"N!Tg"g\47#DWI`#7%sZZN1:9LBV.B"oe^g;m6:X"UC@pRfNbT"UB+S"hFo!"]bj5ircUg#7$"f@YY-e"G39IYQ9L_#F>I\!=+Yh#?D'76Z\t)dOC4\F./[$M?]+FF34^0E/t0DOo^FENs0U10Y0'$"`r)qdY\'d"g\47#DWI`#7&g'F0Ytl5`Z(iU'1$PNs2ij#7$"f<X/m/%'Tbf"UC@pRfNbT"UB+S"eoam"]bj5c7ZF(#7$"f@YY-e"QD\N!J^g`QN:+l#=G]rLBRpL!Lj)pNs,c0Z3@fDNs0U!"PO$?"`qfjMD1(pF34QYKE7,;F4(5L>`T%h#7%sERfNbT"UB+S"hFo!"`pC@ifF2%"`r)oM?]+F<X/ll".K;rNs,c0Z3?t;Ns0U!"R9'L"`oh-M?]+FF4(5DRfSQRZN1:9LBV.B"oe_:4g4sB"UC@p<X/l$)IeI*rrf>>YQ9L_#F>I\!=+Yh#BR0S\d"3!<X/lL19^e7"UC@pRfNbT"UB+S"hFo!"]bj5c4tE+"hFo!"`pC@_AnU?ZN1:9LBU]`#B!QI#6Q@B#mU^'!T+1g#I4@h#QG);LC+9A$H)tc$,Vi++0ttQ#QG+9!B17=$=F+%I#eW@!=&jb$;ZEarsA]3.K9_.+o_kE!V3>nrsA]3.K9_F,QA'Zrs@Qh_FJ[)T`N"9mg1$?T*i=>F.rfk"cih.ap+<9!KRD*ao_-ENs0UQ"o=nnNs/Ph#Mq4Wap-"-Ns0Tf!K%)B"`pt'dOC4\F4(5T8<3q\!=&jb"_*5jrrhmo<X/l4(pa5J#DWIlLB[\\qM,*U!J^g`QN<QV#EK#n<X/l$*+F[,rrec$YQ9L_#F>I\!=+Yh#BR0S\d"3!F.rfsEfUC1!=&jb"]bj5h@@g3`sJ@YpDY=&'orF2*-n.`[fNZKJ,qSn_F^3t#=f#.7mHPpJ,qSn_F[c5#6UFr#=f#.7mE_/<X/l_/!g:G#_ri?'H5jHf*7QJaT7_>ru8-CJ,uPLY6)iaJ,uhTY6*-%J,uhTY6'Ri.bf@VY6%`0#L``T#7$q*+4gu%*<.*_LE57dk7^l$#J!-A`ra9sT-#PD$/ZE"&lo5B"4I8Uh[0T9f*V`fF/gPG"5aH,MKON>!S7[]!Oi0g$E"53#6t>Ymg04(!WNJ;VZGctZ2m/pLC.DoP,n\F$=F,0!LF/.!=,5(#8r:(-O3G&$NCG4$)@U=$i^P5#q>l\b)l`)$"Eo@mg6"L!HX-IR[=-E#p'>D$GQn+!=-/"mg<)##Q?bnf)j8"g6D\[g3DU]cN80FBT`nP!ctq2Z@:+$F+Oh3J'S1;l41+0cN9+-#;<7^<X/kn"+I-LY6'l+?jG+0^B.dJZ8'B$RfNc?!XBYLf)ikm<X/kQI]!7N!g7M1#LY*:!al7j%*&F=!=-pP#9*p"!h9:#f)j8"g6D\[g3DU]cN7,P#6T%)BT`nP!ctq2Z@:+$F+Oh3.F/':l41+0cN9+-#;<7^<X/knH7n(jQO)1KJ,p1I"e%YbQN`]WU.&)f#J"DU[fkjrQPH1p2[>ZQ.a^Kd2c^.gaZZ*omg6`N[hM!_#M0'5(t/N#(s`6W+'&UO""2\-#7$Xt`sN%VF-7TM#KI0mnfY6;!S7Z"#N#ld$EsQg"IB8C":3lf#6u?s"Qopf"+UD*mf`J*+7B?q"QooQ!Nms9"Q'>_#7&pB])`/7!hhbX#7'i$NWBA4Y6'/#Y6+P]?jF7lQO-[t#I=G3#6t>Ymg04(Z2n;;rs>t3:BuX^ZN1:9rs:.S$*pE/rs?19qD8-Xrs?:<#QG)<?jEu)rs=/[)ug5M!B18`$"+#7#DWYm!=&l0$)@UMJ-#ZVrs:.S$*"I7$"Eo@mg5.ZF+Qs:Vuc>n*XA;E^Bo?:Y6+P]?jEDK^B,>Z`r_b4<X/l\!It3K!lkAR?a'RW!XGV)NWBA<Y6%`0#DN:\#7&WY5h?,D#F#88$,7+.&<['d!P\fI(;0a8(9[r*(o%,P(Z-(-+'&UO2Lkh+!j;[J).g8dY6*Sj<NcJU$hjfcT*YH&pC>ONf*IEHdOML&h[0#^V[@qTY6(m/g4KDUTfiXa!`fO2mK\[O#PgH:"]bj5OU@QY#=f#.7mH8bRfNaa#@^1fU/"_o#I=PB7mE_4RfNaa#@^1fJt)k2!=)+"@RiZR/"6PE7gE'"#P/(f!=)+"@RiYW8Xf_c7gE'"#@<l##<rH&5<##eS,nrc#<,Zg#P/!t#6t@S!=-pX#:J+1#7#=uCruk+$?OXp!MU1X$6BH0$E"6#!=(go@QufgU&g_a#<rGo#7&]Y@Quf/"IfDs56mYY#=f#.7mE/n!Lj)p7gEKn5Pc7e!=)+"@RiY_ELQt67gEKn5H8"Y!=)+"<X/js@RiZZ;k!dm7gEKn5Pg`J<X/kq!h02q56kX^2o7D@!=(go<X/k.@RiZ:QN<QV#=f#.7mFk7RfNaa#@^1fni^"Y#K?jT#<1WoRfNaY#@]nVl=j9(#?,(r2ptKk!=(go@QugJ(n1O256kX^2psii#7$OsJ,q;^Js6:D#MP^L59Vrj#?D'7d6O0%#<rH&5<$/)RfNaY#@]nVb&:;c#OVV^!=)+"@RiZR8t,hd7gEKn5KXY/!=)+"<X/lD!b+Ya\t&k25<"I!RfNaY#?D'7^&si*#<)nB!J_/_%AsC:Da1]6RfNaa#?D'7:1?^XU,laJ2o8.U!=(go@QugBGub.Th?:%`Ns#^N".K;rQNRP7RKeX!QNU=o#Fig9@ZLYI"Nkei!KR?gk6%1S#F>PuF.*;b4dQ:P#7&_A!Lj)pLB@d&q?2BNLBDUt!jXnC"*=;BM?\h<<X/la"BGa4"4I8Uh[0T9f*V`fF,G<r#i>u1l@K&b9\0Um#N#ld$?HjN"d]@"#FYmi"CmJq#7"_!"G[-F;m6:`":+)l<X/kf5\#iX#7"_!"G[-6ENfJ)":+)lRfNb\":'":#*K:Z"BGa4qbpN##6W-M#NlBu-gq?H#I4@h#QG*<#P(oN$F9a<#QG+Y!WNJ+55tr$!=/W2$Xa517/mRC#7LP<?jE,hrs>t32[>*F?jHN5Ns`2o#7$"k:PT;W$3(=-!TKOKrsA]3.K9_6,l\0[rs@ipicK7q$^*%/#p'>D$GQmWVZR//@ZLYI"PTmWYQ9df#Nl1i#7&_:!Fi57VZX4-RfNbt!s`nQ!m1nS"(JG9VZYWRRfNbt!s`;="/c6a".K;rY6,#Nq?6Ag!NuSp:C"?2RfNc/!s`n1#Kj"H^B7LA#D4"*rs4A_U8n=!!KR?gk6%1S#F>PuF.*<=#+#I6'!__."CMJ'#G2-"#7&.YYQ9df#Nl2Y!=+qo#BQ=<Z3HWuEtYb_QNU\$RKoGf<X/lQVZCk-#212d"EP40+I<4=#FYmi"BGa4b6G0ONs#^N".K;rQNRP7RKh2@QNU=o#NM6RRfNbT!sdQ]NsFPMmg@&8Z3'b%Ns!<$?g9?6%:YA#LBFgb<X/lAOTBO'!ifas"*=;BM?]CLRfNbd!s_j3#I>1UNs#[m@ZLYI"S*G7!KR?gk6"`i#HJYMNs(4@WbSa=Ns#^N".K;rQNROo#7%;8@ug`t#@`_sLBOWM!O)Tc":+)l<X/lqWW?K4RKoGf@ug`t#@`_sLBNd,!EKF1dqrQT"G[-NVZF"&Ns#^N".K;rQNRP7RKgWXQNU\$RKoGf<X/m,>%3NqLBP17YQ9df#Nl2Y!=+qo#?D'7bE2g5#FYmi"CmJq#7"_!"G[,3)6a.&":+)lRfNb\":'":#-nH""BGa4X.o])Ns(4@Wgs0p!KR?gk6%1S#F>PuF.*<uO9([N<X/lQ5?8!o"4I8Uh[0T9f*V`fF4rji!T+6*g-;l6f*ZSN9[\^tf*WQ(h[67g@ZLYI"Ic4hYQ9df#Nl2Y!=+qo#?D'7]52Po!jYJ6!b/nG[fY7aRfNc/!XDa2#Fe,c!KR?gk6%1S#F>PuF.*<=#+#I6'!__."BGa4],k>bRKoGf@ug`t#@`_sLBR1!!O)Tc":+)lRfNb\":'":#21bt"BGa4P>uZ:iYe'c?jE,*T*/Yb":#0@Ns(4@U,]@XNs#^N"',X3o:,hkNs#[m@ZLYI"QD>D!KR?gk6"`i#Q'\cF5d7Y"4mWb#N#UgF-6dV&)RJ1iW?t!hZK>K#Nl0oF-6cs0BWF<#7'j$EtYb_QNU\$RKoGf@ug`t#?D'7X+p^s'!__."CMJ'#G2-/Ns#[m@ZLYI"I^Z<#7&-f@ug`t#@`_sLBRH!YQ9df#Nl1i#7'i4&)mYR#582R!FLlk^C(@7$3((q$$277Z@DuU!`fO2X(udF#*M<>"EP3=6C.g_#FYmi"CmJq#7"_!"G[,;@^#lo":+)lRfNb\":&u\ncb?_?jE,*T*/Yb":#0@Ns(4@g)3or#LaGh#6t@[!=/?*#:JsH#7%O82[B?h?jDQ)LC1?g#7(887/mSa6N7?@rsAOFrs>J%iY2=urs:.S$1^Xe$"Eo@pBf9,!HY9-!Km`W#p'>D$GQmgRKfdX!LEq1&uq5uQNU\$RKoGf@ug`t#?D'7dg&nY#6T>YpB_'Pmg04(WWBtdWZ_<J7/mS1UB1B$U]H?)rsA]3.K9^+./sT_rsAE+Z;#D?M#j%Wmg1$?T*i=>@ZLYI"M.pD!KR?gk6%1S#F>Pu<X/ll!h02qQNRP7''^=#"CMJ'#G2-/Ns#[m<X/kn3h$-TQNRP7RKgoIQNU\$RKoGf@ug`t#@`_sLBP2Y!O)Tc":+)l<X/l9ciL?ONs#^N".K;rQNRP7RKg&%QNV@BZ3HWu?jE,*T*/1"#Lb2m!=+qo#BQ=<Z3HWuEtYb_QNU=o#K)B!RfNb\":'":#-nH""EP3]#+#Hn#7$a'!Fh)mLBN36YQ9df#Nl2Y!=+qo#BQ=<g,bQ'Et[1fQNU\$RKoGf@ug`t#@`_sLBP1c<X/lI\cK#9Ns#^N".K;rQNRP7RKf4W!LEq1&t5WtQNUCqRKoGf@ug`t#?D'7_la#]RKgoZQNU\$RKoGf@ug`t#@`_sLBO>oYQ9df#Nl2Y!=+qo#?D'7o.mNNNs#^N"5<jk#[bme$,6M-"SW4DRKg&%QNU=o#I@B=LBRVZ_IK&9#DWEeF/h@.K`Qr3@YY*d"7e7;!=+A_#BQn-i_YC5@YY*d"-Ru"!=+A_#BQn-_LMZB"BGa4MeHU]":#0@Ns(4@Jfh2tNs#^N".K;rQNRP7RKf3jQNV@BRU_Ze?jE,*T*/1"#Kp&8!=/W,#BQ%5P,89["*<H'M?X"^=189-#@b.EY61M9<X/lA:LfFg#7"_!"G[-VD6O&%":+)lRfNb\":'":#4_qa"EP4H"d]@"#FYmi"BGa4Rt:ZNNs#[m@ZLYI"N$]1YQ9df#Nl2Y!=+qo#BQ=<Z3HWuEtYb_QNU\$RKoGf@ug`t#@`_sLBO&N<X/lI1LLHV#G2-/Ns#[m@ZLYI"M1!%<X/l!Irhms_@j<[@^cHC"53dF!=-(9#?D'7j'$N(!kLCa"*=;B8tQ3T!=,M)#?D'7q]]L1"G[-.=W*8'#Nl2Y!=+qo#BQ=<ZASaM"EP3]MZK.I<X/j3?jE,*T*/Yb":#0@Ns(4@P!?/ONs#^N".K;rQNRP7RKg&%QNU\$RKoGf@ug`t#?D'7qo]"MNs#[m@ZLYI"M-\!!KR?gk6%1S#F>PuEt[JGQNU\$RKoGf<X/m,'4[(+#7"_!"G[,C+g;!.":+)l<X/lA\H+DQ"!8Vh!WN6,k6%1S#DWEe<X/m,QN:+l#6Q@*$3pgZ!=-pX#BS#rdK.Z$F.*ZO("Wd6#N#ld$=``7LBR0AYQ9df#Nl2Y!=+qo#?D'7UL%Dj"G[-N2R!4C":+)lRfNb\":%s4#Q%n<rr_utZ34:u"2><N>)*XG$,6kK!='/8$Y&Q,k6&jD7NVm("0_h#!scjJYQ=b+#L<LV!J^d_`rfE3"!7bWmfV_TOpk@r#D4D.!KR?gk6%1S#F>PuF.*<=#+#I6'!__."CMJ'#G2-/Ns#[m@ZLYI"O^2P!KR?gk6%1S#F>PuF.*<mLB3_EEt[Jf!LEps#FYmi"CmJq#7"_!"G[,s9!A>W":+)l<X/lI?=4#,#G2-/Ns#[m@ZLYI"M0]rYQ9df#Nl2Y!=+qo#BLNXWr\Oi<X/m$RK9VnNs#^N".K;rQNRP7RKg&%QNV@BZ3HWu<X/m,7%42^QNRP7&t2=W"CMJ'#G2-/Ns#[m@ZLYI"SuD)#7&Nn=765=#@d-(k6'FMRfNc_!s`<("6Tcl&4R08mfQSq#Q(b,F.*<=#+#I6'!__."CMJ'#G2-"#7'Rl!O)Tc":+)lRfNb\":'":#1AM4QNV@BdZ+?p"CMJ'#G2-"#7$I.!HYOJP'3H"@\3ah"0r'!!=,5!#?D'7j%>dA#F>PuF.*<=#+#I6'!__."CMJ'#G2-/Ns#[m<X/kf1LcCJLBRH>YQ9df#Nl2Y!=+qo#BQ=<Wcj^3<X/l)WrZT5RKoGf@ug`t#@`_sLBP1I<X/k^S,o)[#F>PuEtXpfQNU\$RKoGf<X/kn&lo5B""2\-#7#=-,0F6D$?LfEZ=hbrXo[trh[67g<X/j3-gq?H#CHdN#m[a:?O-T;Z2m`+LC1?g#7(88B#8<_$-rgf!=/W2)mTK'#QG*<#O4s;$F9a<#QG*[#93[LZ2n;;rs>t3:BuX^ZN1:9rs;*n$0i'$$)@U5AcE):#q>l\P&pX0@fHc/$&WbEMKd4<!Ug=9#G2@<$(Cr#QNRP7RKi>K!LEq1'(V=hQNU\$RKoGf@ug`t#@`_sLBPb1YQ9df#Nl2Y!=+qo#E]$"ncb?_<X/k^^&_7>#6T>Yh[0T9f*V`fF./0kdL4q>F7Mf+?e5W+#N#ld$?P2.Z3S,HRfNc7!s`n1#Ehm'"*<H'Op8r/RfNc?!s`n1#Ps,TcNA7J!pU$:".K;rf)l8!OpCiL!S7ES#7%[QRfNb\":'":#-nH""EP3]#+#I##FYmi"BGa4UH)hF":#0@Ns(4@Or(>'Ns#^N".K;rQNRP7RKeY=!LEq1&rN.ZQNU=o#LbA9Ns(4@lC@s[!KR?gk6%1S#F>PuEt\=2QNU=o#P/pEhZDC2g&[ZD#N#Rf@c%7=!g3Xd#7%Sm!HSmb/XHTJ#FYmi"CmJq#7"_!"G[->Pl\)iNs#^N".K;rQNROo#7%$6!Lj)pQNRP7RKi>?!LEq1'(Un\QNU\$RKoGf<X/lA$C_&$pB(YAOp@/C!VZ\;iW@7)pB+G$#PJ[<Ns#[m@ZLYI"O\0l!KR?gk6"`i#EsrEYQ9df#Nl2Y!=+qo#BQ=<MPL9>"EP35U]Heb?jE,*T*/Yb":#04#7$0A!O)Tc":+)lRfNb\":'":#3&FF"EP48:R;2b#7$7o@ZLYI"N!1'!KR?gk6%1S#F>Pu<X/kfCi^5p#+#I##FYmi"CmJq#7"97#I>h"'!__."CMJ'#G2-/Ns#[m<X/la2HC%f""2\-#7#V]h[0UV!QPNP#BQ&#q?+bFF-9/D$f;;4b,59o(Y9"s!Ug?P$E"5Z#DWEeF0Yl4FnYrHpB'dbZ36Wt#PS9)<X/m$6EgKO":+)lRfNb\":'":#-nH""CMJ'#G2-"#7'r*?jE,*T*/Yb":#0@Ns(4@U27%7Ns#^N".K;rQNROo#7'9M?jE,*T*/Yb":#0@Ns(4@RSHlg#Kp[J%gVP*RfNcg!s`oD"NhMS"',X3e$9")!ACVZl<Ac>Y6;<;ZDmqU!NuX@"M1N4)[FCd_us*G#J3HH'!__."CMJ'#G2-/Ns#[m@ZLYI"G.c#!KR?gk6%1S#F>PuF.*<=#+#I6'!__."CMJ'#G2-"#7$/m?jE,*T*/Yb":#0@Ns(4@nsf`b!KR?gk6%1S#F>PuEtYb_QNU=o#HN^_?jE,*T*/Yb":#0@Ns(4@g/tQ[Ns#^N".K;rQNROo#7#krYQ=b+#Iac=!J^d_^B1V?Ns#^N!`fO2jpeNqNs#^N".K;rQNRP7'$;Yi"CMJ'#G2-/Ns#[m@ZLYI"Mucl#7%#L@ZLYI"H&*<YQ9df#Nl2Y!=+qo#BQ=<Z3HWuEtYb_QNU=o#Lau?RKg&%QNV@BZ3HWu?jE,*T*/1"#NdG=!KR?gk6%1S#F>PuF.*<m24"GH#7$_B@fHN(!g3YT!=/W+#BT_EJcYlQF/f;I(&n>Vq?;`\rrSYj#DWBdF0YlDOo^=?@YY'c!jVru!=+A^#?D'7b8b#Q":#0@Ns(4@JkN<KNs#^N".K;rQNRP7&rM8AQNU=o#LbE3!KR?gk6'H>mfNLrLBS"!#F>Rc%W`9*4dQ:P#7(-j!Fh)mLBQUQYQ9df#Nl2Y!=+qo#BQ=<\sNMb"BGa4l[o4INs(4@M@-QgNs#^N".K;rQNROo#7&/E!FQ/$#G2-/Ns#[m@ZLYI"HmJ"#7$H`!Fq/n#7"_!"G[,;'X.V!":+)lRfNb\":'":#-nH""BGa4]2N4#":#0@Ns(4@d[1'>!KR?gk6%1S#F>PuF.*<=#+#Hn#7%l;!FQ/$#G2-/Ns#[m@ZLYI"Nhfe#7&.A@ug`t#@`_sLBR17!O)Tc":+)lRfNb\":'":#4_qa"EP4H"d]?m#7(-$@ug`t#@`_sLBNK@YQ9df#Nl2Y!=+qo#BQ=<Z3HWuEtYb_QNU=o#Kp_#'&mAe"CMJ'#G2-/Ns#[m@ZLYI"N%,=<X/lqBk*2,#7"_!"G[,KPl\)iNs#^N"',X3P>btP":#0@Ns(4@_A]WZNs#^N".K;rQNRP7'!__."CMJ'#G2-/Ns#[m@ZLYI"PO3e!KR?gk6%1S#F>PuF.*<=#+#I##FYmi"CmJq#7"_!"G[,3/QN)]mOD_-":#0@Ns(4@g55p8!KR?gk6%1S#F>Pu<X/lQQ2uGq!iH1tBOD(f9"+q5VZ[50IZFQ6"Sue>#KfZR"CnV<#7"97#J5"tRKeWcQNV@BMAMT^?jE,*T*/Yb":#04#7&]q<X/j3-eA\1#FPV5$3pf`#N#jnF/!/B`sQm^A#]aj$?N4?_Dp-SXo\P-h[67gF.*<UMuf7JEtZWS!LEps#FYmi"CmJq#7"97#EoCs!KR?gk6%1S#F>PuF.*<=#+#I6'!__."BGa4q\N9<#6Q@*$3pf`#N#jnF4,#Z#i>u1Jo.fb!S7Z"#N#ld$?MX?b"%d$EtZVcQNU\$RKoGf@ug`t#?D'7NX)chNs#^N".K;rf+&%,'%3NUQNU\$RKoGf@ug`t#Nc&J"G[-NT`M@uNs#^N".K;rQNROo#7$`5F8?%12"(KeU7)+g#O__8niDp<mfHMp#MUN.!KR?gk6%1S#F>PuEtYb_QNU\$RKoGf@ug`t#@`_sLBO%aYQ9df#Nl2Y!=+qo#BQ=<Z3HWuEtYb_QNU\$RKoGf@ug`t#@`_sLBO>YYQ9df#Nl1i#7%sgF.*<=#+#I6'!__."CMJ'#G2-"#7%jAF8?&t#1ipG!=.K`#BR0Pnt#m>!b1$gf)i5\RfNcO!XEeP!m2\D!`fO2Q4m_g"G[-6.^/r7":+)lRfNb\":%s4#P42]RfNb\":'":#+@fD"CMJ'#G2-/Ns#[m@ZLYI"S.QRYQ9df#Nl2Y!=+qo#?D'7o.uj:#EJrl@ZLVH"-NbU!=+Yf#?D'7lYg9o":#0@Ns(4@dT!FONs#^N".K;rQNRP7RKgVmQNU=o#EqEB!=+qo#BQ=<P(3S""EP3=J,tu>?jE,*T*/Yb":#0@Ns(4@Js?A@!KR?gk6"`i#OWsI#FYmi"CmJq#7"_!"G[,;B!;;s":+)lRfNb\":'":#-)R-"EP3UDO1K6#FYmi"BGa4l\>LNNs#[mL]R5VLBQcA@:0$=\h5+d"Q'K?%j^lRpBcTbYQ9df#Nl2Y!=+qo#BQ=<niW6A<X/m$A"*K(QNRP7RKi=hQNU\$RKoGf@ug`t#@`_sLBPJU!O)Tc":+)l<X/l1JcTqu!eNq?"(J/1T*)A%RfNbl!s_j3#K&;[Ns)?fl4^B&Ns#^N".K;rQNRP7RKg&%QNV@BZ3HWu?jE,*T*/Yb":#0@Ns(4@g((=fNs#^N".K;rQNRP7RKgV_QNV@B_D%;Z?jE,*T*/Yb":#0@Ns(4@Z6HLRNs#^N".K;rQNRP7RKg&%QNU\$RKoGf<X/ld1NSuhMGTWBEtX@,QNU\$RKoGf<X/l9TE/'u#6T>YpB_'Pmg04(Z2m/prs<'<qL\g($=F,0!KRRq#P%n^$5rjM-O6UOrsA]3W_Pt^$&TAq$)@TZM#mV_rs:.S$%bVG$"Eo@pBgCSF37pc=76G:#G2@<$"+",#G2-/Ns#[m@ZLYI"KF8^!KR?gk6%1S#F>Pu<X/lq-Y&2?#7"_!"G[,SCTmi#":+)l<X/la>B?5;\fI+?EtZ&)QNU\$RKoGf<X/l9VZC01RKoGf@ug`t#@`_sLBQ$ZYQ9df#Nl1i#7$_-YQ9df#Nl2Y!=+qo#BQ=<Z3HWu<X/knH(+g>`rcQfZ3'<>`rcgl"2=rl!Lj)p`rcQI#7#lo@ZLYI"L9nh!KR?gk6%1S#F>Pu<X/lL3+D=Xk5qplRfNc_!XEeP!ocZ;!`fO2__84pNs#^N".K;rQNRP7RKhb\QNU=o#JL^iRKfK:QNV@BU+;Q5?jE,*T*/Yb":#04#7(5eYQ9df#Nl3D!T+0T&*F'%k6[IXmf[^##-nH""EP3]#+#I##FYmi"CmJq#7"_!"G[,;XoVQ.#LcMR!KR?gk6%1S#F>PuF.*<=#+#Hn#6uJ]#FYmi"CmJq#7"_!"G[-NVu]p(#J3$<'!__."CMJ'#G2-/Ns#[m<X/lD4.?6UQNRP7'!__."CMJ'#G2-/Ns#[m<X/j3@ZLYI"Hlol!KR?gk6%1S#F>PuF.*<=#+#I##FYmi"CmJq#7"97#JM6K%gVP*RfNcg!s`oD"NhMS".K;rrrWLIZ3%m?rrZa1"8;o'"BY$o%gQS4"6TdOImsqRmfT$[#PS<*RfNco!s_j3#HLgF'#GHO"CMJ'#G2-/Ns#[m@ZLYI"QHE^YQ9df#Nl2Y!=+qo#BQ=<Z3HWu<X/lI2k'gQQNRP7RKg&%QNV@BZ3HWu<X/li5]cc)JcW%VF/f;1L]O[\F8?&t#-S)t!=-(8#BR0PRYV!R!b/V?Y6)!4RfNc'!XEeP!n)P,!b/V?Y6*DY<X/l!'P!1,#7"_!"G[-NWWB=)Ns#^N"',X3mN5o!"G[,SGH_+/":+)lRfNb\":%s4#Q>Q]'!__."CMJ'#G2-/Ns#[m<X/m,?=JruLBQmFYQ9df#Nl2Y!=+qo#BQ=<Z3HWu<X/k^RK6Fo#6Q@B#mU]3rs@!\U3X9M`s9JT!S7[j!=/W2)mTK'#QG*<#Ej(^$F9a<#QG*[#7LP<?jFQ<!WNJ9!TI/[$3(=D!=/W2$Xa4f7/mRC#7LP<?jHOSrs>J%U+60Lrs:.S$&Va_$"Eo@mg7^D!HWiudVA4W*XA;E^BpA1#Nl0o7OJH0"0_h#!sc"2<X/ki*-2bXU]Heb?jE,*T*/Yb":#04#7%SB@ug`t#@`_sLBP1YYQ9df#Nl2Y!=+qo#?D'7"*9n8Z3J>YEtYb_QNU\$RKoGf@ug`t#@`_sLBOVEYQ9df#Nl2Y!=+qo#BQ=<nsTTG"BGa4qZ_,1#4_qa"EP4H"d]@"#FYmi"BGa4UGl3Y#6Q@*$3pfWMG/n_!S7["RS8SHf*WQ(h[67gF.*<eTE1A^?jE,*^B\80":#0@Ns(4@MG^SYNs#^N".K;rQNROo#7%:e=765%#@d-(k6%.^7Loam"0_h#!sb_+<X/lqOTDZeNs#^N".K;rQNRP7RKfK-QNU=o#D5EcZ3%miLBD"@"9/GV!Lj)pLB@cjLBIPXOon_i#L5h?#6t>Yf*V`fF+U=kZ:NRSF36=k'A!R4#N#ld$?HjFO9([N?jE,*T*/Yb":#04#7%jJYQ9df#Nl2Y!=+qo#BQ=<iYe'c<X/ld5%"Va#G2-/Ns#[m@ZLYI"O\Ku!KR?gk6%1S#F>Pu<X/kq(pF%%":+)lRfNb\":'":#.b;2"EP3e%[R<!#7&FN@ZLYI"L;+5!KR?gk6%1S#F>PuF.*;b&XNW$#7&G2!Lj)pQNRP7RKg&%QNV@BZ3HWu?jE,*T*/1"#Lc7P#FYmi"CmJq#7"_!"G[-N.^/r7":+)l<X/ll'4[(+#7"_!"G[,k)R'7'":+)l<X/k^$"AquLBNd@!O)Tc":+)lRfNb\":'":#/ZK'QNV@B_N=kc"BGa4MeK<qNs#^N"5<kF"5a7M%gg8aQNT6gRKg&%QNV@BZ3HWu?jE,*T*/1"#MpGARKg&%QNV@BZ3HWu?jE,*T*/1"#PL`n!KR?gk6%1S#F>PuF.*<=#+#I##FYmi"BGa4dkGk>"\RAKRfNcO!s`nQ!jX*/"(L-if)r;]RfNcO!s_j3#D5oqq?4qVpB-lc#QFl2F0Yk11&h>V#7$POEt[IiQNU\$RKoGf@ug`t#@`_sLBNbqYQ9df#Nl1i#7$G]?jE,*T*/Yb":#0@Ns(4@JlbtX#I?`<Ns(4@WZSGGNs#^N".K;rQNROo#7(-+@_VuR!g3YT!=-@@#BT_EJcWUfF/f;YMZLQoF8?&t#/:4?#7&G1!EKF1""3OD#7&EQ#NlBuJH>cWJoI0U!P8@;rs:3]!C$hh$"+"d7u%FZ#J("u$=F+MDjLeKrs:%XIg6A]$"+"DIK'VZ!C$gE$=F*rSH4cY?jH6'QO:J.#G2>.)2APH#>9gZrsA]3U]J>FrsA]3.K9^KFT2YVrs@ipMOX]gg3\^W!Ug=9#G2@<$$2O>b'B<VEtZW@QNU\$RKoGf<X/l)ARGb3#G2-/Ns#[m@ZLYI"S.'D<X/kq2.DULLBQUe!O)Tc":)+3RfNb\":%s4#Nc>%Ns(4@qIQl3Ns#^N".K;rQNRP7RKhK$!LEps#FYmi"BGa4]5(FP#6Q@*$3pfWJpiN3!S7["P$aBA!S7Z"#N#ld$EsPl":+)lRfNb\":'":#+C/FQNV@BRY(X-"BGa4ZYX]O#-nH""PWst%F54@"NCHThZK2J_uZbFZ3I30?jE,*T*/Yb":#0@Ns(4@MN.^<#7&NY?jE,*T*/Yb":#0@Ns(4@lBD<M#7'*6<X/j3-eA\1#BT1.!K)X5f*ZT!%"]#A$6BH0$E"68!KR?gk6%1S#F>PuF.*<M1RA5c'#HGk"BGa4gDjT+RKoGf@ug`t#@`_sLBQU`YQ9df#Nl2Y!=+qo#BQ=<ncb?_?jE,*T*/1"#HJ,>Ns(4@l3sltNs#^N".K;rQNRP7'#Ik>"CMJ'#G2-/Ns#[m@ZLYI"L<gaYQ9df#Nl2Y!=+qo#BQ=<JqO/k"BGa4lXH=a#F>PuF.*<u>aGS7''`_g"CMJ'#G2-"#7'j!_Z:"2#IatKNs#[m@ZLYI"PS7-!KR?gk6%1S#F>PuF.*<M0:)f_'#H;g"BGa4dgorL":#0@Ns(4@ifO8G!KR?gk6%1S#F>PuF.*<%)4(J,#7'Qf@ZLYI"H&!9YQ9df#Nl2Y!=+qo#BQ=<Z3HWu<X/k^<at4nhZC(dRfNcW!XEeP!nqJR!b1<ohZDL4RfNcW!XDa2#FdAVNs#[m@ZLYI"NiI'!KR?gk6"`i#I>+c&s<Qf"CMJ'#G2-/Ns#[m@ZLYI"KENI!KR?gk6%1S#F>PuEtYb_QNU\$RKoGf<X/k^K`P\E":#0@Ns(4@MK?!&Ns#^N"',X3M\2EZ#Iaa>@^cEB!g3YT!=-(8#?D'7gCms"RKoGf@ug`t#@`_sLBQU9YQ9df#Nl2Y!=+qo#BQ=<_PdL%"EP3mVu`4f?jE,*T*/Yb":#0@Ns(4@nhREMNs#^N".K;rQNRP7&uo!!"BGa4Rn%N4Z=oR-$KhN#!hTV6!Tsl[#PSR8Ns#[m@ZLYI"Hl_b#7%+PYQ9df#Nl2Y!=+qo#BQ=<\dau/<X/laHuka.!K%!J!ct@Cb!GItF8?'_6LOtsW\$j3!`fO2`\Xh"Ns#^N".K;rQNRP7RKf3AQNU=o#O?f-!=-pQ#BT_EJcW=^F/f<4T)m7?F8?&t#1!BP#7#l$YQ9df#Nl2Y!=+qo#BQ=<Z=K:)?jE,*T*/Yb":#0@Ns(4@M@ZolNs#^N".K;rQNRP7RKiUlQNU\$RKoGf@ug`t#@`_sLBPJN!O)Tc":+)lRfNb\":&u\l91I:?jE,*T*/Yb":#0@Ns(4@MHNsb#Mor[!=+qo#BQ=<Z5Ao2EtYbqQNU=o#LaZ&Ns#[m@ZLYI"N%8AYQ9df#Nl2Y!=+qo#BQ=<Z3HWu<X/lT1NWBrngX;7F..[]M?ESSF/gfapB"A##Fet.Ns#[m@ZLYI"G.,f!KR?gk6%1S#F>PuF.*<=#+#I##FYmi"CmJq#7"_!"G[,s0ieMa[P20O"G[-FScQ%rNs#^N".K;rQNRP7RKh2:QNV@BdSQ85?jE,*T*/1"#O<m]&t3O$"CMJ'#G2-/Ns#[m<X/ld#@`_sLBOoC!O)Tc":+)lRfNb\":'":#-nH""EP3]#+#I##FYmi"CmJq#7"_!"G[,C<E9>0o4)/5RKoGf@ug`t#@`_sLBRHOYQ9df#Nl2Y!=+qo#BLN0I[:1<#7&7><X/j3R/u1O#6uXF#mU^@!FH*3$*jS-#DWYm!=&l0$/5KA$-*(m"*i-"rs@!WN<.J#!J^e2cN13Nk6Cqme,c0HcNK:7,khbo%dsd1rsA]3qI[>?#QG)<?jF!7!WNIU#7LP<?jG*rrs>J%\uPl3$3(;\rs?Po!WNI8rs@Qhl:,j+(Rf40#p'>D$GQnO!KR?gk6%1S#F>PuF.*<-4dQ:m&u%OU"BGa4_]Nq4g+\ir?jE,*T*/Yb":#0@Ns(4@U0Xu(Ns#^N".K;rQNRP7RKg?U!LEpi#7%kb@daE^"/6?9k6%%PZ7[($k6"CY#7(,h<X/j3-eA\1#CHd6$3tXhCk;rM$?O(#MMD5a$?O&nML="_*XCR0V[?f:RKoGf@ug`t#@`_sLBPa^YQ9df#Nl2Y!=+qo#BQ=<RX:A(EtXpgQNU=o#HKV$RKfdZ!LEq1&uq<"QNU\$RKoGf@ug`t#@`_sLBQn!!O)Tc":+)lRfNb\":%s4#D3:_#6t>Yf*V`fF35K.8Cn2iWdX_Vf*WQ(h[67gF.*<=#6,!N'!__."CMJ'#G2-/Ns#[m<X/l\=``R(l2g&MRfNc_!s`n1#Kf:""*<H'_?KB1<X/l$5@]`W#7"_!"G[,3Q3"2jNs#^N".K;rQNRP7'!__."BGa4qe's_Z3HWu?jE,*T*/Yb":#0@Ns(4@P!#rLNs#^N"',X3M^`+r"G[,sEj,S*":+)lRfNb\":%s4#HMldWWKbSY6/kB"gSB:".K;r[fZk9#7&.GEgd3<Y5ssmEtYd^!LEps#FYmi"BGa4_^BMo#-s*eQNV@BZAJ[L"CMJ'#G2-"#7$G.?jE,*T*/Yb":#0f!WNUa"IBC&cNAZ[S,jan"J64>!@5\nQODCOYQ9df#Nl2Y!=+qo#BLOK"d]@"#FYmi"CmJq#7"_!"G[,sQN:+l#HfIU#6t>Ymg04(2?+!"/#!ic!B17=$=F+=8rj=c!=&jb$J#7X$3(<e$G-<Drs9'@#N@rI$%E0frs<'<_P%#1$)@U]Vuco)rs:.S$)3O_rs<07$1A2+06<ki!KqTo#p'>D$GQmg&u(lsQNU\$RKoGf@ug`t#@`_sLBQmGYQ9df#Nl2Y!=+qo#BQ=<nsTTG"CMJ'#G2-"#7%+LYQ9df#Nl2Y!=+qo#BQ=<Z3HWuEtYb_QNU=o#KA67'!__."CMJ'#G2-/Ns#[m@ZLYI"S-P5#7%#>@ug`t#@`_sLBOV,YQ9df#Nl2Y!=+qo#?D'7K4f82!n&ls"(Il)QNPqBRfNbd!s_j3#P0^?!=+qo#BLNXCmP94#FYmi"BGa4XufYh#6Q@*$3pf`#N#jnF7NLd#i>u1lDt#t9\0Um#N#ld$9AE\#G2-/Ns#[m@ZLYI"H#%?!KR?gk6%1S#F>PuF.*<=#+#I##FYmi"CmJq#7"97#L5,HZ3$IQpB"gu!q-3E!Lj)ppAtS/pB'dbOon_i#E)NM!=+qo#BQ=<ncb?_Et\$IQNU=o#ECrg'!__."CMJ'#G2-/Ns#[m<X/k^CLW>-LBP2I!O)Tc":+)lRfNb\":%s4#Feh:RKg&%QNV@BZ3HWu?jE,*T*/1"#F7H@!=+qo#BLN`#+#I##FYmi"CmJq#7"_!"G[,k10+Vbb9V0*"G-Z`!ct@CZ3[o@F8?&t#.FZ'!=-@@#BR0Pl:8Sj@_VuR!jVru!=-@@#?D'7raB;t":#0f!TslH"IBI(NsNK(ne*(+"LeYl#UHS`pC$-fYQ9df#Nl1i#7'R"F0Ykq1T(=aVZWOng&[ZD#H%Y/@]'=#"-NbU!=,M)#BT_EJcVbOF/f;!4f8B_#7'"+?jE,*T*/Yb":#0@Ns(4@\gXc`Ns#^N".K;rQNROo#7(-5YQ9df#Nl2Y!=+qo#BLNHA=!F"#7$PMYQ9df#Nl2Y!=+qo#BQ=<Z3HWuEtYb_QNU\$RKoGf@ug`t#@`_sLBR0gYQ9df#Nl1i#7$_.@daB]!nm[E!=/&p#@d-'k5peKRfNc_!XDa2#ECiQ#FYmi"CmJq#7"_!"G[-FM?0p^Ns#^N".K;rQNRP,RKgVFQNU=o#PK^Q!RClR`rocTb"C7gZN1:9cNG?9"P3eV"+LQnGLlsu#7&_$?jE,*T*/Yb":#0@Ns(4@dTNdTNs#^N".K;rQNRP7'!__."BGa4joTT:ncb?_?jE,*T*/Yb":#0@Ns(4@dZX^9!KR?gk6%1S#F>Pu<X/lL?!mo+#G2<4Ns#[m@ZLYI"PSk:<X/lA'4;'fFftic#IabVM#jd][fS4P!=,e0#?D'7r[hW@":#0@Ns(4@MDMI;Ns#^N".K;rQNRP7RKg&%QNV@BZ3HWu?jE,*T*/Yb":#04#7'rq@^cHC"-NbU!=-(9#BT_EJcW=_F/f;)6+6qs#7$`:@ug`t#@`_sLBOoF!O)Tc":+)lRfNb\":'":#-nH""BGa4]3Lg+#F>PuEtYb_QNU\$RKoGf<X/lL3E?@i""3OD#7#V]pB_)1!ETO+$*jS-#DWYm!=&l0$*jS=#DWYl!D`r]$F9a<#DWZ@!UgJY%Bg+a`sr%Tmg-Q,mgl<+rs@9XLC2oB[g639!f%)K%Di/G$2R*j$+g3Crs:3]!C$hh$"+#/$&8jq#P%nV$GQTHQO3s8rs:%XIg6A]$"+"$U]LK%U]Ic/rsA]3.K9_NVZHf(@fHc/$&U$MZ6.4emg1$?T*i=>@_W#S"-NbU!=-@A#BT_EJcWUgF/f;Q6GEVDq?9L+".K;r`rcQfZ3$J]!QP:O`rj'YZ3425#MqAC!KR?gk6%1S#F>PuF.*<=#+#I6'!__."CMJ'#G2-/Ns#[m<X/lD(NU4pPQ@*R?jE,*T*/Yb":#0@Ns(4@g.bTQ#EqZ!WWK2/k5o`$"bI!B!ct@n9'68F!=/&p#BR0Pl4ECc<X/l,2m<=D":+)lRfNb\":&u\R\BhL"CMJ'#G2-"#7%[?@ZLYI"T"&XYQ9df#Nl2Y!=+qo#?D'7`^H9s#M0%_F0Yl<@FkTjf)s>$Z36Wt#M0%_<X/kf&QT,A""2\-#7&EQ#L<_^F8D4(dK.Z$F4tcZGLm0C#N#ld$::0cZ3K1mEtYb_QNU\$RKoGf@ug`t#@`_sLBRHq<X/lL2fkDlZ3HWuEtYb_QNU\$RKoGf<X/lL895ETK`RMC?jE,*T*/Yb":#04#7$POEtZ>RQNU\$RKoGf@ug`t#?D'7^.i't"G[,[8[&5V":+)lRfNb\":%s4#DN7e#FYmi"CmJq#7"_!"G[-6AZu2r":+)l<X/k^@rpW2l3I=jRfNbL!s`n1#Ke0E"*<H'M?AV9RfNbT!s_j3#D63$q?9L;!h02qVZ[7Z!N-@X$hk(L!O;d1#1ipp!NuR)=gn`If)j8"Z36Wt#M0"^F0Yk)$.f5Z#7(,K@ug`t#@`_sLBOW'YQ9df#Nl1i#7$GQRfNb\":'":#-nH""CMJ'#G2-"#7&FfEtYb_QNU\$RKoGf@ug`t#@`_sLBQnF!O)Tc":+)lRfNb\":%s4#Q&1URKfK1QNU\$RKoGf@ug`t#?D'7o-LUANs#^N".K;rQNRP7'#G0G"BGa4Rn[CR":#0@Ns(4@b&jigNs#^N"',X3hF(k7":#0@Ns(4@RSC!eNs#^N".K;rQNRP7'(Q3m"CMJ'#G2-/Ns#[m@ZLYI"M-Ej#7%;+YQ9df#Nl2Y!=+qo#BQ=<qB_I2Et\<qQNU=o#NHS/LBRVZg-]?L"8;nTG[LdQ+o_XF#7(6<RfNb\":&u\Z3HWu?jE,*T*/Yb":#0@Ns(4@U(+=-Ns#^N"',X3k$W6CqG`da?jE,*T*/Yb":#0@Ns(4@MPC2Q#7'B%YQ9df#Nl2Y!=+qo#BQ=<Z>,^/?jE,*T*/1"#KCFuRKhK;!LEps#FYmi"CmJq#7"97#KAu<Ns#[m@ZLYI"QFX0!KR?gk6%1S#F>Pu<X/l910+Vb".921$3pe`f*V`fF/l,=Z3SDWF8B-n'%[I3#N#ld$=F+-#G2-/Ns#[m@ZLYI"T"Sg<X/lY@:P?$#7$%c`t!k-T*o)2"9/PQ+!?UIk5sfK,ejB3".'4r!KR?gk6%1S#F>PuF.*<=#+#I6'!__."CMJ'#G2-/Ns#[m@ZLYI"PS@0!KR?gk6%1S#F>PuF.*<-UB-\aEtY4B!LEps#FYmi"BGa4Y$4p3#6Q@*$3pf`#N#jnF6ZQ$#2]c/l@f8u'\<[5#N#ld$=F+-#G2-/Ns#[m@ZLYI"JUnWYQ9df#Nl2Y!=+qo#BQ=<Z=oR-<X/lt-Y&2?#7"_!"G[,3QiXDlNs#^N".K;rQNRP7RKgo5QNV@Bb#=W0?jE,*T*/Yb":#0@Ns(4@g(LUjNs#^N".K;rQNRP7RKi=tQNV@BnnOKo<X/kqAoeTj#+#I##FYmi"CmJq#7"97#KCdoNs#[m@ZLYI"N$f4YQ9df#Nl1i#7%,:F.*;bFI*,O&qY4l"CMJ'#G2-/Ns#[m@ZLYI"S+j_!KR?gk6"`i#G)cRZ3'kq`r]_j!l"fj!Lj)p`rZKH#7&]lYQ9df#Nl2Y!=+qo#BQ=<Z3HWu?jE,*T*/Yb":#0@Ns(4@ar[bfNs#^N".K;rQNROo#7$h1RfNb\":'":#-nH""EP3]#+#I##FYmi"CmJq#7"97#IZj)#FYmi"CmJq#7"_!"G[-60!GA;":+)l<X/lY2c^.g""2\-#7#V]h[0U0U5At4h[4G!7%+D5$6BH0$E"53#6t?Y#PSN0-gq?H#I4A;#QG+9!D`rU$F9a<#QG+F!WNJCCB"UP!=/W2$Xa59:&bNL#93[LZ2llhrs<'<l4f!\ZN1:9rs;*n$%cUc$)@U-@fHc7#q>l\We:EQ$"Eo@pBeEIF.u\*K`UWK*XA;E^Bq+FNs#^N".K;rQNRP7&t6!)QNU\$RKoGfoDo1%ShFR9!oF'B"5<j3$ASbF$jjZPk5rC%F8?%12!4p]U7),J#Nl/0niFnok5nZh#PJ^=Ns#[m@ZLYI"NlK#YQ9df#Nl2Y!=+qo#?D'7[PV@sRKoGf@ug`t#@`_sLBPI+YQ9df#Nl2Y!=+qo#BQ=<g9(IC"EP40XoXjl<X/ki*af5A#G2-/Ns#[m@ZLYI"Nl4u!KR?gk6%1S#F>Pu<X/m,:1B7eLBOU`YQ9df#Nl2Y!=+qo#?D'7L/N)u!qL-Y"(KjacNDl%RfNcG!s`;e"4%(4".K;rf)l8!q?2BNf)p)o!np&o"',X3N]Ua3":#0@Ns(4@RLZP&Ns#^N".K;rQNRP7RKi=[QNV@Bnkk_V?jE,*T*/Yb":#04#7&P0!FQ/$#G2-/Ns#[m@ZLYI"I_lc!KR?gk6%1S#F>PuEtYb_QNU=o#Nf3"Ns#[m@ZLYI"G0UW!KR?gk6%1S#F>Pu<X/lI%@[A'QNRP7RKg>=QNV@B\e^V8?jE,*T*/Yb":#04#7%sE<X/j3HjAO9#:J+1#7#=uH=Gb=F1Ph4U]K'S*XCR0V[?H0#6T>YpB_'Pmg04(Z2n;;rs>t3:BuX^P5tmnrs>t356lrN?jFP>Ns]8"nc>'a?jH6'T*cHk$7?)0!WNK+$&8l"!=/W2)mTK'#QG*<#Pn[\$F9a<#QG*[#7LP<?jE,8rs:.S$1\Q*$)@Tj$NCG4#q>l\g-,HB@fHc/$2U:qF-;^fWfI2L#p'>D$GQmg'$?L@QNU\$RKoGf@ug`t#@`_sLBR0"<X/l9%<IsBZ3HWugB#%tf*D<^`W6^E#+#J2!S7I[#-SAA#FYmi"BGa4[U*I)":#0@Ns(4@Wa`15Ns#^N".K;rQNROo#7'Q_?jE,*T*/Yb":#0@Ns(4@U3K]D#P0pE!=/W,#Fb`!LBIj'W]]""!J^eY#7'C:RfNb\":'":#-'YL"EP3U30sbU#FYmi"BGa4L,cC<Ns#^N".K;rQNRP7RKi<dQNV@Bncb?_?jE,*T*/Yb":#0@Ns(4@ig'VL!KR?gk6%1S#F>PuEtZnbQNU=o#K?pJ#6t>Ymg04(c2kd`rs@[<])`0:#n(,Gl=^,'Ig6A]$"+#/7K3ZCrs@th!WNJ%!W&htrsA]3.K9^+;?$r3rsA-#g.$/[4j$jp#p'>D$GQmgZ3$1JcN@Y&"31Mt!Lj)pcN=D]cND2iOon_i#IZL2WWMH6hZIrr"\RYSRfNcW!s`nQ!j[jfk6#2V"5a3d"BGa4gB+S[Ns#^N".K;rQNRP7'!__."CMJ'#G2-/Ns#[m@ZLYI"HnE=<X/ka2m<=D":+)lRfNb\":'":#-nH""CMJ'#G2-"#7'+1YQ9df#Nl2Y!=+qo#BQ=<_@2b6<X/m,6*LBN":+)lRfNb\":'":#-nH""EP3]#+#Hn#7#tjRfNb\":'":#0Jol"EP3u30sbU#FYmi"BGa4VMYC`Ns(4@JhjP2Ns#^N".K;rQNRP7RKfc%QNV@BWXb?u?jE,*T*/1"#HggCRKg&%QNV@BZ3HWu?jE,*T*/1"#KmIY!WN6,pB'.OLBIjC"(9FcLBIikmfV_Tni3*>#O_a"<X/l\0q/1Kk5ttD!RD:C$.fO(!O;dA#Nl3-!T+*MR/s2k@cmjN"53dF!=.ci#@ciuhZK#D<X/l<:1+<q#G2-/Ns#[m@ZLYI"Ic@lYQ9df#Nl1i#7$/0RfNb\":&u\as<;V?jE,*T*/Yb":#0@Ns(4@U0Fi&Ns#^N".K;rQNRP7RKi<dQNU=o#DSBB@ZLYI"R7><!KR?gk6%1S#F>Pu<X/ki&p"\k#+#I##FYmi"CmJq#7"97#L4c+#FYmi"CmJq#7"_!"G[-NUB.S"Ns#^N".K;rQNRP7RKg&%QNV@BZ3HWu<X/ll5@]`W#7"_!"G[,cB!;;s":+)lRfNb\":%s4#F7i#&qW95"CMJ'#G2-/Ns#[m@ZLYI"Ia)0!KR?gk6%1S#F>Pu<X/kiM#jg]Ns#^N".K;rQNRP7RKfKoQNV@BU0s;j<X/l\?*F?j":+)lRfNb\":&u\P(s()"BGa4Rk\:URKoGf@ug`t#@`_sLBQmcYQ9df#Nl1i#7%,JF4r:)*rc=Orr_utnm>l#"7H?_SH5qqpB(Z("'=pn%gQS4"6Td_'1NK;mfTcppB(Z0"',X3mS7hl#4_qa"EP4H"d]@"#FYmi"CmJq#7"97#O[TQ@`JPb!g3YT!=-XH#BT_EJcWmnF/f<$Mugs#F8?&t#0-dG#7$/H@ug`t#@`_sLBQU&YQ<np#Nl2Y!=+qo#?D'7k)07]RKg&%QNV@BZ3HWu?jE,*T*/Yb":#04#7$hCRfNbT!s`nQ!npP5"(I;nLBH62<X/lD@:0>/#G2-/Ns#[m@ZLYI"S*g=#7'!QRfNb\":*Z^pB8eKcORqq'(5jf"N1=BOq(Q$#FYmi"CmJq#7"_!"G[-.@'BZm":+)lRfNb\":%s4#JP8`!KR?gk6%1S#F>PuF.*<m9U>l_#7'9MYQ9df#Nl2Y!=+qo#BQ=<g2iS`Et[2JQNU\$RKoGf@ug`t#@`_sLBN3UYQ9df#Nl2Y!=+qo#?D'7b9:qq#4_qa"EP4H"d]@"#FYmi"BGa4Q:#-5!m^r%!Lj)pf)c1df)j8"Ooq0S#M0"^F8?#k!S7BoWWM1V!S7BR#7$9#?jE,*T*/Yb":#0@Ns(4@g/V/Y#FccENs#[m@ZLYI"QEFc!KR?gk6%1S#F>PuF.*<u;3qDd#7%jq@\3ah"-NbU!=,5!#BT_EJcVJG<X/l,K`Q6-g7\P6"CMJ'#G2-/Ns#[m@ZLYI"L::s!KR?gk6%1S#F>PuF.*<m=-j&2'&luZ"CMJ'#G2-/Ns#[m@ZLYI"POeq#7'*W@ug`t#@`_sLBNbXYQ9df#Nl2Y!=+qo#BQ=<Z3HWuEtYb_QNU\$RKoGf@ug`t#@`_sLBPa=<X/l\-t!:K#G2-/Ns#[m@ZLYI"PP6-!KR?gk6%1S#F>PuF.*<u-^Os:#7$.q?jE,*T*/Yb":#0@Ns(4@iiN6c!KR?gk6%1S#F>PuF.*<UQ3!<T<X/l,'OV07#G2-/Ns#[m@ZLYI"O]kB#7's&@ZLYI"Mu7b!KR?gk6%1S#F>PuF.*<=#+#Hn#7&^FF.*<UH^=kC#FYmi"CmJq#7"_!"G[,KGZG%SXtd-]mfNgX"5<jS$hjiA$,6Z<"31M5!=/W,#BQ=<M?a(_EtX?7rrZa1"8;nd?rdL;`Y*?u!pWhD"(L-if)s_-RfNcO!s_j3#D4%d!=+qo#BQ=<Z3HWu?jE,*T*/1"#Nc.s#FYmi"CmJq#7"_!"G[,CIT?[Yrf$rJ!=+qn#BR0P_@W%9@Q0>MZ36Wt#F>MtF0Yl,GaAMAQNN9Ng&Y4Z#J2m'Ns(4@R\0\c!KR?gk6%1S#F>PuF.*<=#+#I6'!__."CMJ'#G2-/Ns#[m@ZLYI"Hm7q#7'[_!HSn%<gNqs#FYmi"CmJq#7"97#O</0!KR?gk6%1S#F>PuEtYb_QNU=o#DSWI<X/j3R/u1O#6uXF#mU^8!U=<\2#dkMrs>D9rs>J%OuiULrs:.S$%`Qb$"Eo@h[/"m!H\*4\m=b2*XA;E^BnroRMhFp?jE,*T*/Yb":#0@Ns(4@b)QM,!KR?gk6%1S#F>PuEtYc-QNU\$RKoGf@ug`t#@`_sLBN2SYQ9df#Nl2Y!=+qo#?D'7gDsaa"G[-.%Boko":+)lRfNb\":%s4#JLRUNs#[m@ZLYI"I_HW!KR?gk6%1S#F>PuF.*<=#+#I6'!__."CMJ'#G2-"#7%C]YQ9df#Nl2Y!=+qo#BLN8PQ@*R?jE,*T*/1"#DS0<+0PgN"TJR\!N-(("J5g)#J+lP"Cmc$#7"97#D4RKRKg&%QNV@BZ3HWu?jE,*T*/Yb":#0@Ns(4@i\7S;Ns#^N"',X3UBF'T"4mj:N<)Kj#O_c!!VZ[$hZ?g`#K&K0`rj'YOoq0S#KHoOF8?#k!QP:`WWJW_!QP:`q?9L3".K;rcN=DQ#7$G;@ZLYI"N!CZ!KRA]$1ACg!N-']%d*r!!T+(D!oF6P!=+qo#BQ=<P,\PL"EP3=WWAFh?jE,*T*/Yb":#0@Ns(4@g.ALLNs#^N"',X3rfdFk#FYmi"CmJq#7"_!"G[-.AZu2r":+)lRfNb\":'":#(ifTQNV@BJuJd;"CMJ'#G2-/Ns#[m@ZLYI"M/]Z!KR?gk6"`i#EG,O<X/j3-gq?H#Km,Qk6VB-rs?P\MBTS4#QG)LZ2n;;rs>t3:BuX^ZN1:9rs=/[$i^N@#MPRHrs:.S$0k(]$)@U](B4^@#q>l\MO4GE$"Eo@k6\^1F4*Lo2X^qn#G2@<$$5qGJcUo7F/f;QL&m>;F8?&4NrrDf#G)3j!=+qo#BQ=<Z3HWuEtYb_QNU\$RKoGf@ug`t#@`_sLBNb\YQ9df#Nl1i#7%sb@ug`t#@`_sLBRHhYQ9df#Nl2Y!=+qo#?D'7Q>E#k#F>PuEt[J7QNU\$RKoGf@ug`t#@`_sLBNbiYQ9df#Nl2Y!=+qo#?D'7VM5+P#6t>Ymg04(b5hk2#mW?f$/1dJ\g4Q^56lrN?jD9sNs]8"nc>'a^B"S3$3qH($7?'SLC4%frs>J%q@3H2rs:.S$0iE.$"Eo@k6[;`F.u9YHLD.]#G2@<$$-aE-^OsD#FYmi"CmJq#7"_!"G[->'sI_"":+)lRfNb\":'":#4_qa"EP4H"d]?m#7&8$!Fh)mLBP2.h#WQ>#Nl2Y!=+qo#BLN`#+#Hn#7'[i!Lj)pQNRQJ!Tsio%EA[m!>:G"QNY5-=0d=B!al8%#G2-/Ns#[m@ZLYI"QHB]YQ9df#Nl2Y!=+qo#BQ=<Z3HWu<X/lD895EL#+#I##FYmi"CmJq#7"97#F6<M'!__."CMJ'#G2-/Ns#[m@ZLYI"O_"g!KR?gk6"`i#O;G\!=+qo#BLOK"d]@"#FYmi"CmJq#7"_!"G[,[(fgkHjpQ5Cl<oq]?jE,*T*/Yb":#0@Ns(4@P"/OX#JQ9#@ug`t#@`_sLBQTmYQ9df#Nl2Y!=+qo#?D'7mNGU9#6Q@B#mU]_#PSN0Z2llhrs<'<q?Mc_ZN1:9rs;*n$,Vl,rs>t3<sOKfZ2m`+Ns`2o#7$"k:PT;W$3(=-!Ld6m$3(;\rs=:/!WNI8rsAE+iemhYOtZ*@mg1$?T*i=>RfNcO!XEfC"S/MmhZ?8##Nl/X!=/&p#BQ%5WYb+*<X/l!"_3Sr#7"_!"G[,c9X"PY":+)lRfNb\":'":#-nH""EP3]#+#Hn#7%+4RfNb\":'":#/VXP"EP3m,aSXA#FYmi"CmJq#7"_!"G[->I]rj6":+)l<X/m,,BN\bM?D`;RfNcW!XEeP!np<1!`fO2Sm$3(#-nH""EP3]#+#I##FYmi"BGa4^&bG=Ns#^N".K;rQNRP7RKg&%QNV@BZ3HWu<X/l\M#gW^#6Q@B#mU^@!C$hh$"+"d*JXu8#P%nV$4=f^DjLgL!S7PH!QPE_rs:%X-3":G$NCFE!=/W2$Xa3kR0!<oIg7M($*jRr#QG*<#I6@F$=F+u*01G7#N?_i$5rjM-O3'>$%e<@rs>J%qP=5m$3(;\rs?h>rs<07$1A2#.!*fMZ<lu+*XA;E^Bnro\sNMb"CMJ'#G2-/Ns#[m<X/ll@@I9&QNRP7RKi<dQNV@Bncb?_?jE,*T*/1"#PO_iRfNb\":'":#3']j"CMJ'#G2-/Ns#[m<X/k^/"6PEQNRP7RKgp5!LEq1'$@-RQNU=o#MuK^F.*<-.@10Y&u$hA"CMJ'#G2-/Ns#[m@ZLYI"Suq8#7%\H?jE,*T*/Yb":#0@Ns(4@ZBbMl#7%sg?jE,*T*/Yb":#0@Ns(4@l<REq#MsTEiW?CjmfJsZ#PS9)F-6e)JcYTI<X/l\VZCk-#4duZQNV@Bnrs0A"CMJ'#G2-/Ns#[m@ZLYI"R7kK!KR?gk6%1S#F>PuF.*<MVZE+eEtZ?f!LEpi#7$G"RfNb\":'":#26-ZQNV@Bg8k=A"CMJ'#G2-/Ns#[m<X/l4(RkF1QNRP7RKh3A!LEps#FYmi"BGa4^7YL:rs8o8@ZLYI"G3<JYQ9df#Nl2Y!=+qo#?D'7VGs#c#F>PuF.*<%E0g]K&t3d+"CMJ'#G2-/Ns#[m@ZLYI"QCb/#7#u??jE,*T*/Yb":#0@Ns(4@qG=BsNs#^N".K;rQNROo#7&7`?jE,*T*/Yb":#0@Ns(4@K!,2U#7$9+0`M4s+0Yd4":+)lRfNbd":%s4#G-YNEtX(X!WNF5#FYmi"CmJq#7"_!"G[,cFKbe,":+)lRfNb\":'":#4_qa"CMJ'#G2-/Ns#[m@ZLYI"JVaoYQ9df#Nl1i#7'[%@ZLYI"R8F[!KR?gk6%1S#F>Pu<X/lL,b"f>rrNG[!Ug<G#H&$N!O;dA$3((F!RCq,@)!1\rrVorZ36Wt#QFi1F0Yka;Z?f-rrVorg&[ZD#QFi1<X/l\N<+++!qN,f[f^*K"0Vg4"IfDs[fZk9#7$9a!EKF1"+1@J#mVjH#mU\mrs@sWdTaQhrs?7ers?:<#QG)LZ2mH#rs>t3:BuX^ZN1:9rs=/[$i^N@#J+^N$)@U5@K-Z6#q>l\noXm<@fHc/$1\gP_BSiF!Ug=9#G2@<$*XGk":+)lRfNb\":&u\RN@du<X/kq9X"PY":+)lRfNb\":'":#-nH""EP3]#+#I##FYmi"CmJq#7"_!"G[->0sC\>":+)lRfNb\":'":#25+=QNV@Bg5c9$"CMJ'#G2-/Ns#[m<X/l$U&g_a#F>PuEt\$IQNU\$RKoGf@ug`t#?D'7dg'q,ncb?_?jE,*T*/Yb":#04#7(6g!Lj)pQNRP7'!__."CMJ'#G2-/Ns#[m@ZLYI"G0iY#7%Du!O)Tc":+)lRfNb\":&u\Z3HWu<X/ki+(F+0f)q0<RfNcO!s`oD"G-[3"',X3eh(Bm":#0@Ns(4@P$P9mNs#^N".K;rQNROo#7$j(!Lj)ppAtS@q?6@GpB#E1RK9]!pB#F,3pHtE!ct@Cb)uf"!`fO2c='`Y#6U@ph['Mm-gq?H#H@gQDqZ<5#t4e"U5&dL$)@UU3<'<b#q>l\l6?67@fHbl$,REuqB+,kmg1$?T*i=>RfNc?!XEfC"G-[#!ct@CJlU+u<X/lL7:6@h#KI<aNs#[m@ZLYI"G.Pr!KR?gk6%1S#F>PuF.*<%BpSs'#7&gg@ZLYI"JQpm!KRB0$BG^]!RCt2!p9Zj!NuZf&$H#'!=+qo#BLO+Q3!<T<X/llCg[L:#G2-/Ns#[m@ZLYI"N#+Y#7'ZaF.*<=#+#I##FYmi"CmJq#7"_!"G[-.6EgKO":+)lRfNb\":'":#3(&t"BGa4o+5Al"G[,3NWH?bNs#^N".K;rQNRP7&rJ*("CMJ'#G2-/Ns#[m<X/m'VZC:g":#0@Ns(4@P$Y?nNs#^N"',X3VLS\gRKi$qQNV@Bl5Gul?jE,*T*/Yb":#0@Ns*3$ndAJ'#EGqf@ZLYI"N!R2!KR?gk6%1S#F>Pu<X/l,NWF3i#-nH""EP3]#+#I##FYmi"CmJq#7"97#M*0g#FYmi"CmJq#7"_!"G[,k3*$7hQB)'N!KR?gk6%1S#F>PuF.*<=#+#Hn#7%D\@ug`t#@`_sLBQ<iYQ9df#Nl2Y!=+qo#?D'7mS[EtRKoGf@ug`t#@`_sLBRH'YQ9df#Nl1i#7&P2!FQ/$#G2-/Ns#[m@ZLYI"N#in<X/ltVu^t.#-nH""CMJ'#G2-/Ns#[m@ZLYI"O\#c#7(64@ZLYI"N"`S!KR?gk6%1S#F>PuEtY2TQNU\$RKoGf@ug`t#?D'7T!AB,Ns#[m@ZLYI"T!DJ!KR?gk6%1S#F>PuF.*<5)OCSJ&ulk:"BGa4L/h7Z#6U@p`sN%V-eA\1#BQ=UZ3SDWF6[GU-.`L,!M9kZ$E"53#6t>Ymg04(Z2mH#rs>t3:BuX^ZN1=*&,ur(rs?9*!WNHorsA7+rs>J%\uu/7$3(;\rs>\irs<07$1A1XCidI1l?r%,*XA;E^BpA1#F>PuEtZ%kQNU\$RKoGf@ug`t#@`_sLBQm)<X/kf)6a.&":+)lRfNb\":'":#-nH""BGa4c9G>7#6T>YpB_'Pmg04(2?*uW(UBY6Z2m/pLC.DoRUV<b?jH6'QO7+*\o42J)2APH#>^*^rsA]3U]K1(rsA]3.K9_.7K3['rsAE+l;_o2M#j?-!Ug=9#G2@<$"E?*k6(9Q7NVm("0_h#!se8r<X/l,2.-ZX#G2-/Ns#[m@ZLYI"Ia4/#7%,CEt\$IQNU\$RKoGf@ug`t#@`_sLBRHkYQ9df#Nl1i#7's&F.*<]U&gS`EtZoq!LEps#FYmi"CmJq#7"97#Fc]@#FYmi"CmJq#7"_!"G[-V.'N`5":+)lRfNb\":'":#-sm&QNV@BZCh5b"CMJ'#G2-"#7$hkF0YlDIa8+*cND2iZ36Wt#L<JW<X/lt3h$-TQNRP7RKi<uQNU\$RKoGf@ug`t#?D'7VSN;&!=+qo#BQ=<Z3HWuEtYb_QNU\$RKoGf<X/m'=E>+TG*`>>#FYmi"CmJq#7"_!"G[,k8?`,U":+)lRfNb\":%s4#Eo=4Z3$29^B7r["1JBd!Lj)p^B4^A#7$8kEtX?[QNU\$RKoGf@ug`t#@`_sLBQ%`!O)Tc":+)lRfNb\":%s4#Gr<A!KR?gk6%1S#F>PuF.*=("d]@5'(Q3m"CMJ'#G2-"#7&hp!HX\6Z3HWu?jE,*T*/Z5#6tKCNs(4@_F%?/#Q"g:Ns(4@Jm#;YNs#^F$(Cr#QNROo#7""3#FYmi"CmJq#7$%c^BfStNsK0l"4mS-B-<6<-`7@uLCBd`pC((-#PO)WYQ9df#Nl2Y!=+qo#BQ=<ncb?_Et\$IQNU=o#M+J-F.*<-PQ@*R?jE,*T*/Yb":#0@Ns(4@dY%X%#7'Cf!O)Tc":+)lRfNb\":&u\dYS!k"BGa4Q?@6]l;<lN?jE,*T*/Yb":#0@Ns(4@U4E>G#7&8]!HSm2)j^\8#FYmi"CmJq#7"_!"G[,s?EaHk":+)lRfNb\":'":#*NYd"CMJ'#G2-/Ns#[m@ZLYI"HjV+!KR?gk6%1S#F>PuF.*<=#+#Hn#7&ff@ZLYI"I^^B!KR?gk6%1S#F>Pu<X/m,(3:+o#+#I##FYmi"CmJq#7"_!"G[,[IT?[YSoC/"#PS<*F8?$^(A@p#!=/W,#BR0Pif=-?"(M94pB.](=765%#?D'7it?F%#.b),"EP3e#aY[%#FYmi"BGa4^/T.dncb?_?jE,*T*/Yb":#04#7'*gRfNc?!XEeP!ePF<!b0IW`r`OLRfNc?!XEeP!r@EJcN7S%!lkAr!Lj)pcN4>\cN;,gOon_i#M'Nl!VZ[$^B7R+!tPWGmfV_TifaCD#7&PQ!FhAupB/!GIZFQ&"G/^C#KfZB"L%p9":+AtNWBA4T*2n0#G2,(J,p1Y"M.K3#7'[q!FQ/$#G2-/Ns#[m@ZLYI"M0Wp<X/lD4(F<S#7"_!"G[,CV#de$Ns#^N"',X3L*gu1#0LqP"EP3uEL-f9#FYmi"CmJq#7"_!"G[-.;cX,.Sp49@#6Q@*$3pgZ!=-pX#FPV5$3pfWl6NZ+`sQnQ,dI[$$?MY4nefscXo[,[h[67gRfU86QOX7ARKh2bQNV@BdWh)]<X/kq3a`2]#G2-/Ns#[m@ZLYI"L;48!KR?gk6%1S#F>Pu<X/llQN;/j#E!5V"*<H'_?5i$=6BW<#@cithZBNhF/f:nI,>!+#7%+NYQ9df#Nl2Y!=+qo#BQ=<iY%R\Et[IFQNU\$RKoGf@ug`t#?D'7p(VQ\Z3HWu?jE,*T*/Yb":#04#7(7N!Lj)pQNRP7RKg&%QNV@BZ3HWu?jE,*T*/1"#Gt19'&lTO"R6!mRKoGf@ug`t#@`_sLBO&DYQ9df#Nl2Y!=+qo#BQ=<U7;7N"BGa4rbccidW(TV?jE,*T*/Yb":#0@Ns(4@dPnB2Ns#^N".K;rQNRP7RKi<dQNU=o#PJV2!KR?gk6%1S#F>PuF.*<-A=!F?&u&p'"BGa4UCC[n"G[-N<NlLb":+)lRfNb\":&u\Z3HWu?jE,*T*/1"#Q"UE'"SO="CMJ'#G2-/Ns#[m<X/l,\,gZ>#-nH""EP3]#+#I##FYmi"CmJq#7"_!"G[,S+]\gQL8"]iRKi<dQNV@Bncb?_?jE,*T*/Yb":#0@Ns(4@ng.<A#P/Co!=+qn#@a#%NrtOIRfNb\!s`oD"G-Z@"',X3cHlT5&qU^^"CMJ'#G2-/Ns#[m@ZLYI"O]B9!KR?gk6"`i#NcM;&t1kJ"CMJ'#G2-/Ns#[m@ZLYI"M+oD!KR?gk6%1S#F>Pu<X/l<])bq;#6Q@*$3pfWWYPA]!S7["l8Z@mf*\Y]h[eTOV[?H0#6Q@B#mU^Y!=.co#I4@p#QG*<#O62^$=F+u*01HA!=+qu#9!OJ-O6pX56lrN?jFQM!KRRq#P%n^$=F,0!M9]:LC,C698<lS$3(<"rsA7W!WNJ%!Q#lW$3(;\rs?i&!WNI8rs@ipneZA1514-5#p'>D$GQmg'"W\rQNU\$RKoGf@ug`t#?D'7c44?F":#0@Ns(4@l;1jn\o<]5<X/ka,?O=9%gQS4"6Tc<M#g'V#O_aq#7%+5RfNc7!XEeP!kKPq!b01O^B1\DRfNc7!XDa2#JO;@#6t@!!QPNP#:J+1#7#V]h[0U0OqOc!h[4Ff')I.[`sQnQS,qW&!S7Z"#N#ld$C_&$rrWLIZ3'T$rrZa1"8;o'"BY$o%gQ,?#MqA.!=+qo#BQ=<Z3HWuEtYb_QNU=o#Hk?5@ug`t#@`_sLBQU8YQ9df#Nl1i#7(5SF.*<=#+#I##FYmi"CmJq#7"97#GrJNNs#[m@ZLYI"QCB)!KR?gk6%1S#F>Pu<X/m'5ZS*p"3U]McO'o)#N#jnR/t>8#6uX.$3pfW_KLe=`sQn)G-Yo@$?O(-iW7@4F4-T[\r?aB$6BH0$E"68!WN6,k5qjgLBIk6"'=pn*sYgO#K@QiNs#[m@ZLYI"O^AU!KR?gk6%1S#F>PuF.*<-BpSsD&u'*,"CMJ'#G2-/Ns#[m@ZLYI"JTe<!KR?gk6"`i#Q>TMNs(4@Ji^+:Ns#^N".K;rQNROo#7'rDEtYb_QNRYN$bm4E"N1>e$CV3\$=f,"#7"_!"G[-F.TQcZY1Wi[!KR?gh[5hR#F>PuF.*=0<0m_g#7%D@?jE,*T*/Yb":#0@Ns(4@JrB`7!KR?gk6"`i#G*EL!KR?gk6%1S#F>PuF.*<=#+#I##FYmi"CmJq#7"_!"G[-VO9)QdNs#^N".K;rQNRP7RKf4!QNV@BRW"Mq?jE,*T*/Yb":#04#7$8%YQ9df^C99-RfNb\":'":#(g`Z"CMJ'#G2-/Ns#[m@ZLYI"Ni[-!KR?gk6%1S#F>Pu<X/ldR/qC*"\Q6+RfNc/!s`nQ!igO\"(K"I[f`o=RfNc/!s_j3#F60q!=+qo#BLN`#+#I##FYmi"BGa4N]sZJLBIj;"'=pn*sZ9D"6TcDAX`]*mfNf(mfV_TdMbRc#O_ba!=/?$#?D'7`fpL5mfV_T_Ic7Z#O_c!!VZ[$QNOGmrrWN+!`fO2DK?Gr#+#I##FYmi"CmJq#7"_!"G[-6-*RE2":+)lRfNb\":%s4#GrYcq?9Kh".K;rY6,#NZ3#oB!NuT+#7&Q2!FQ/$#G2-/Ns#[m@ZLYI"PSP1YQ9df#Nl2Y!=+qo#BLOK"d]@"#FYmi"BGa4Sfr0D#-nH""EP3]#+#I##FYmi"BGa4^(OHO#6T>Yh[0T9f*V`fF0^Q%WWq>fF0]Yo>Ls3'#N#ld$=]&!LBNJJYQ9df#Nl2Y!=+qo#BQ=<Z3HWu<X/ld^&_]("G[,[Bs7W!":+)lRfNb\":'":#3oT_"BGa4`]%Cg":#0@Ns(4@g.njQNs#^N"',X3XtR![Ns#^N"5<k&$qKak$0M>U"Q'T.RKg&%QNV@BZ3HWu?jE,*T*/1"#QC+lF.*<=5F2Lo'!a`g"CMJ'#G2-"#7(6<@ug`t#@`_sLBQ$^YQ9df#Nl2Y!=+qo#?D'7Xt`r^#Ee*K<X/l7&D.#e(]P@C`W<ObLC32J2qK/O#koAKh\2=dQQ7T[("WS\"[G!O#>EGVJ):W7#6u:lk60ZFhZUOl#N#Zp4]Vdm,9$m>"T/9BcNN,.rr[cP0BWK7)HI(J5#qmnq;D?=Y6j(i`u.PE$*OT3',U]M'o;,W<X/k.<X/k&<X/js<X/jkGg@;;*T%G6#8a+I58P+@*tK/(IMWf`Nr^C?#7!L!#7"97#6U@pVZ@#-Hj@Ce#Km,QY5nkU[fH^=F6Wr"&AJ6eJcf2S!HZs!dKd5^F/f8H#Hn/LnclB)VZCk5"6p-#!HXt;Z3RQ6F.*9L!Oi*4!N-4<!J^\V#6t>Y?O$h(!D`q*2/f4N!LelHZ2llhG@1ZM2W"VC!=)tUirO@BDkmEf'W2.R.<"K^DdmW\)KX%(WW?HJcNeqQ!=&i?#6u'>B0R1K#9OHm(Od0e%E^T8!WN?/cNo"*;&<7<#:UYn!4qFt<X/k^"',X3qZ9e'#P/!t#7'Pr<X/lQ!e:;)2qe\P!=(QQ"',X3""2t,#7&EQ#M/t]F1MUn"lB?%\d,MGf)]rM"d0#G!?ML/!NuN)#7'Ps<;.!^)5dq#!C'(5<X/lI!`fO2"+1??!=(!5!=&k8!B17U!D3Un8uD]r!=&k=##^%"T)k8c.A$Y#8"TgX!Q(3)T)j]X.A$WuV?*:i@\3[f!J1DpZ2rY`NrcBa`ri4??ePN>mg'/K!A?\6ScLZ$8(nAP#7#e\@kS&lIg>QG03/;_4*3.=$3u(^0/)UO!FQ.QLB6335Gn^P#*T)>%c7aDYlXk7^C@(D<X/k1<X/jQGL$X%#=&M!#?D'7.96ZY""2t,#7#=%!pU$J!HZ*^U&s3QXoX:bk5hae?jDi!%q#X2"MY7N#Ef9571TJ*<X/j3b5hk"!=("0!=&jNl3"m,hZ7eU!jW'_!H[gg!R_#+!NlHa!p9Tf!K7$ajoGun#7%C4J,q;^qOR`"!=(Pi<X/j3-f4q0#CHd>!=*]:WrZtu!HZCgOq$:L*XCj/Y6"+n#7'Alg&X/4":&M)"[AU]<A2B#cO)_R%'K`a&'t?d%_i)AScQ(s[f_ZmV[ae52`FbB#6TJE%Gh-#$s!T<""2t,#7#V]k5bg/_?$Y?k5fY@!O;a`!HWhrZ2rh`F0YnR!T*p!l3;hGk5fX=g)f,PXoY-uk5hae<X/kl!@.XId0.\s)8kbB<X/lA$W[K;ZO9e=#HJ55#7%"3J,s#,nje.1LB4D[ZN1<o%#4jFIt*4SNrdsm!IknNIg63Z#6t>YQN@BsF6WnN".'(1U'K*OQNA35T*"0VPQ;!o07GQ-_Nk5/!=&i_YQ57>07FEbRRpNb#6U1k%gVh0'F..;!Xc+=[gQ!M!N-?Hk6E\2(C(U,#7$k%pB*>Z<X/j3J,q;fJu/S(!B1fBD`7or$U=q%#<P^W=-!C9MZHTi5YhUi<X/j3R/r'E#6uWC!XAtR!=+Ye#BST(l2cqIF4plQ",?r!3hc_C!ZhT=!p9T7!EZ0#nje->=/oN3!=&j2<X/kYJ,p`Vnje->8#fh#!=&j"4$Pr"Nrdsm!C%B$#6t>r56hEo#6t?Y#G2&&-^Ol>#BST'ap"C=F+OJQ!LEkj!WNY%!p9S(-W-$2<X/j3-^Ol>#FPUJ!XAsX#G2&&F1PDX#DWA%\lNR<!csM.b$:87*XA;=k5eTg#;_SF#6u?"+!8@c!ODe3#9SC:-_dC;ZN1:9-WUHW[K0D6#6W-M#EJok-^Ol>#BPbjZ3QElF.*.+&si[&!TsWY!p9U]!=(!9#d==?#<,Zg#Cur@!=&igIQ'4&Q3";m#7!1g#7!/2#6tLG!=',n<X/la"qH7h#:EOW#MT@k$O:<F#7%jDHeOAYD]Vpa#6U@pLB7\c-^Ol>#BS#iZ3Q-dF.rs""d]93#G2(\!EKF1+]\gQ".91F!XAtR!=+Ye#:Gi>#7#V]T)o7=Z:V&$T)s)>8[8SV!ctY=Op6sKF,DN+".'(1apIV^QNF;jf+4JTk5geJ#7%.8INKZKQ3";m#6u>O#6tA)!VZW0!?Zb$+.>cc!=oDg'F-Sc!EKF1"(2@S5;5#4#880a#G2%[#:BaW#6t?3#6t?Y#L<DU-cZ5m#;<(rau.cO])`/g!>>h7#F>bK!Q5#:%'k9L!Ik=^f)]7aZ4GOf.G"U#B%I'Z!Kq$G!S7?$f)b/^f)]@4!RCep&9G^b!V1mE`rR4dhZ9&EJ,p`FJu/Q&-Pn.K-O7?f<X/j3Hj?8F#FPUJ!XArXQN@BsF4*[D!hTO8dRpeMLB;P6WWD+O!LEkj!Ug&]!p9T5='qCf!tWE[D\NG#[glFD#9/0o?Z1On!AJ.&-Z<W&V?C93Edoce(C(U\#7$k%Y6nnI<X/k!<X/jK=J$4=h\Qk0#7"97#Cur##6tK7#7'i$HeOAY09ucB#7#e^<X/j3b5hj/!XC*>!XAsOdQ"N;NrjCF')E3,!ZhT=!p9T2g5>trlN(%I$jWI-<X/j3-^Ol>#FPUJ!XAsOg(CUqLB;PnV?*+oQNF;jmfK*_k5geJ#6tcg%hHOC!ODe3#7l7o(TL_@#PSB(ZN1:9(D.JG"el6&#7%dBG6\?X<X/k\!e([;%B<[>!=&ig&N>7BqLJZJ#7%L;Mua0)2c^.g""0E:#7$XtLB7\cF1QS4"c!/#ap?-RQNF;jmg#Hdk5eTg#LN\bXo\he<X/ka!FQ.q"ufopl2a+Wf*mfH7ofj""%>.t#?D'7""0E:#7&EQ#EJokHj?8F#BRIOJd7><F1P-#!hTO8\pK<'QNA35T*"0VPQ;!o=-`m5$<Q4IYQ8AA:LdH2#J1!A=69Na#7%C8'`\<W!Yp@Q"',X3,?>$S)cd1K'=@jm"qM5[#7h&?#6t>YT)f0%b5hj7!=*uWVZ@$DWWV5_VZCk="/6$e!HYOIU'I"cF2A*D"J5^t!J_)]!H2!D#6T>Y<sL*K#7%L7h[#BQZ6r&t%&,LagB"JfLBGR%GlIqS^BBMsnh6U:mfh#<QNs,b?do+K$Ej`-#:.%fLBO4Y.:9*,!FK;C=2G&\dKcKN:EBaR+3afs&,MgtJ,p/kU'*[k%gQ,?#8p=8#4ES!)HI(J""0]A#7#V]VZ@$Dl2te!!HX\3RKT5`*XASDD\`Q_.2MsbM#i_'"',X3CK:ZF@o`g>>?1t6;d]k$GRnQp%gQJIb,GCPCBk@TL&m&OLC!&R?jED[%r2C\#6tJEdWE)%#7iOi#6uk^#6t?Y#Ia^=-a*OU#Km,QVZ@$j!M9At#BPJ!dR^hJF+OM"#H%TDl31@p!H[N-l3"KrF.*3J".oU8RKK8hVZCke#I4H8!NlI,%^uIg<X/j3Hj<^X-VjsPZ2m/p?XO,U94qW;\c\Q1)92f&#8s]LNs5h2?^`9JgB$1=Y7Jq]fE'S5[gQPC?iL;e#<InVV[1$Ig]>_&P+Md,!S[X1%A+'D%!\*I?e5RC!NMXjrs@!\cN13TNri\<!Nuuo#EK0:Y6)`JV[k4`dW8c)?WXfBEsaZu*X?m2%gNVs%D)WG%p;p<#9b&e"UR>K!LX%T"2sI,<X/l)"BGa4Rflas#Eo9k#7$.i<X/j3R/t>/#6uX.!=&kQ!=-pO#BMZ+#M/ut$IT.1!HSUR#L<ElaoSdQf)]s8!O;aH!HZBaZ3S\VF6Wes"4mRV!Ug<O!N,s_!=&iO?jFOP-^4WB#;<:^2[9l"!=&i_IP3@k#?D'7"',X3".91&#6uW##7%O856lrE?rs'?[g6@Hnc>'X^B'*!T*;\5)2A5?#H7`Z!J^^@9\TTg"%UZ>fE(FLNrt.<<JLT6^BQaf"P3je#M]?X"1k6.h[?4\ndL9SLB/iZ!U;Ru!FgfbB>OjoJd'R(G9.!]!Cngs(C(Tq#7!I8+"+Z$#9Q$l!=oDWYQ6*V&$l9A#9SC:LC;P+!KmI*#L<cc#Js.VCBkpd?jFPB+);*'#?D'7""2\$#7#>8Oo_inf)]rE!r@HKf)`#T`sCQ'VZF"&0*`#o!J^g`-[mEj_?VbB(C0U6(C.\X#8\J>GmGJs#J1!A+56fs#7#TV#6t>Yf)Z*]HjAO0#Km,QcN+8lWbo$HcN/+8!O;s^!HZZiZ2rh`F37aV!S7@T!J_-A!N,r!#6td(!=&iG$E"9X![#>]=2G-]!L*Tq#:EOW#OVUn#6t@!!QP3G#:J+(#7#=]C5N,F!HYheZ3SDNF1MV1*S1<5#N#Q[!C%YB+1hOY+#?q&#MoNa!Ug]B'9<\0(E`LG!=0bPQO(2(#9W@8<X/jQPQ;<p#G2.T!@P>[QNNEPf*h$X&$Z/U$HEST%C6'?#9SC:+4?qcOoZX0#93^EKEIe1"',X36WOEs4&uRk1KF_c.sD4'#=&M!#>>@-0/+ai-gLd\#Q"R'#6t>Yf)Z*]R/t>/#7&EQ#L<DUHjAO0#BR`_WWU9BF2@sX"lB?%Jd&.VcN/*=#I4B^!NlIT$f:u_!EKF1"+1?7!=(!-!=&k0!O=$2/scT,mfgRt!LEgsMK&:nQN8P%!P1C[!FhArNrdr:F2A'S#)<4##G2#u!=&i?*X<c'T)nBf-O3ZW#;K6a#I=G=#Dr`C")A-+#7fo)cPWQ$J,qSn_JtD5(]OWA!G29?5HbSt2r>"H$p)]DhZVO:ciK13QNNt:!O2[/"J6"0$s!T<"0_eJ#<s:P57`5K$U7Ys#DN7[#6t>Yf)Z*]F.*3R"4mQp_?Q_9f)`#T^Bi]tVZACd$]5$e#7%[<<X/j3R/t>/#6uX.!=&jW#N#OeF8?*H#KHjdq?Er)hZ7fp#0I&"!HX,!dK.r#XoZiYhZ9VU%dj?&-WUHW+W:=b=h+V@4`-#VL?eqB#7&]^<X/lQ#$(s6_Zj-H#J11J#>-(R#9O1O#6t@S!=-@?#:IOm#7#V]cN+8ldKbX3^B&DEJ,sE2!HZBcOp&f+*XC!lQN;R(%3LHlZN1:9+1hOY++j_t#6t@!!Oi(7#:IOm#7#=E#-nKC!HY7Cl3>90XoZ!>cN0@5<X/jSPQ;j2+0Ybn#7n-A#6u>O#6uta#QFnT"dB$8#9R=YE[S'l0*`"g#6t?@*sW%##@8KQ#6t>Y`rQDMR/sbt#7#=m>`&Wm!H[N-l3#'-XoZiYcN0@5<X/lY!EKF1"3U]M^B"Qe`rQDMHj@su#BSl,@a>'riWHIk^B&Bo_?S$]*XC!lQN<<O*sWml!@J*_>d"YC++>:R\tT53!=&iO<X/j3])`-YjoJipM?Y/<#9O1Y#Dr^-CBkpd@-7tk+);*'#?J#3QQ,)o?jB:GCBkpd?jB:GCBkpd?jB:GCBon)#C[a:g24.s#6u?_!='_G!EKF1"+1@"!=(!m!=&jNdV`gG!HY7DndrhBXo[\mcN0@5<X/jSPQ;j2+0Yd$!=+AjZN1:9+'&UOG#ehQMZQoa#6W-M#JU9E-cZ5m#BT0M_?7ORF6[b.#0-acCANnj`rW=DNt0J:QN;OO+6%4C!A=Zg@ikp\Ig:]/+'&UOqZ4qB0-@J.YQ6*V&$l9A#9QtO#6VR=#9Ve(63db0!jD\Y#7k;d#7%jA#9VCq<X/jS!=&iGPQ;!o+(,?5"t*FV#=_`!#6W-M#JU9E-cZ5m#BQn^Z3S,FF8BX//B7do!Tsg9!LEgf#7&NVU]C]*+]\gQ""2+i#7#V]cN+8lJcpZ2cN/*="H!<%!H\)ag&f:qXoZiQcN0@5l2_,^Y6ShJ*sZ0Y8fqgR*s]CY#9WX@<X/lA!gE^%#9R=Y_?D<O!?VP"<X/j3<X/j3R/sbt#7&EQ#JU9EHj@su#:IOm#7#>8(:"1[!HXttncQ?%F.tds"j[3jJsQLi2obs%!RCnp!LEgf#6t>YG6\A##Ccua!ETM]!O;`%#EJnl!J^a^LB56m\hCf'LB/iZ!U=<Q!S[X9#NlB-$$`?WLB5^1N<+V[Nrm'!cN/e+QO\cOe,eG2f*mED,hE@S$'toHLB5gLLB1k>!IqtB!H[g2WWdSf#EJmUYQ6Zf&$l9A#;:NZ0>[r&0,Fj,*sW$8+!2"o#7&NU<X/kl"<7CC/a3A4l2t&l#6T>YhZ3s0f)Z*]b5hjo!=*\o#-n9]!HZZnZ3S\VF0Yhp#1ilsWWTO3cN/*e"(L-gF-6a%#M0!Z!Tt!N!N,s!#6t>YIg64+#DW<bWWB\LRUM6XZ2llhQN:KT"Iab"%&*b5#F>Ig!LEhJ!J^ol!=+Yd'+0L([fMNj_uYW#i`=Y:Ig6pR!O;_b#EJmn#Khl(QN=Dn#7$:jU]H>tNrb:B.?=Le)NOo.Nrb":ncj0("kj01*XA;<:Eg#K&&/,M(C+=QZ3MJD!J_"0#F#5o#;9*_#6S!3#6Q@*!=&jNJc`dmf)]rm!R_&$!NlI<&)RDc!AGl;-Z:@;93IklV[h;p<X/j3R/t>/#6uX.!=&jN\coAE`rU8X"#AI/*XCR'VZF"&(ZtlRYQ5gN2\$3#-WUHW99]Gf#NlNO!C*1`QNE?Ok7!+S0<kPu%He3#"gA"t#7k<'#7$Lp:*2Dq#7$Oq?QTM#<X/j3-eAA(#BS$mZ3St^F4()@/(Xg)!Nu^b!N,sB#7&Q_YQ6*V(U*on#9QtO#?DiF"b?^I!^-ieip$VH#7#kd<X/m,#$(s6o*/5##O;Su!A=Zo<X/lQ"^$fdruA3J?jEtC03/;_ZNZQo(C)m,#N>qPZN1:92h!\E\e;=M#7!3"!=(Q9"]bj5qZU"*#6T>Yk5bgU!RCcO#:JC0#7#;WZ3T7fF0Yo%!p9T*Z3,sfcN/+8#/UDu!NlI<!TsKe!ODe3#JULB8,!J0#;AXacNFn?#7!IX-RTup5<f9856k3o#6S`H56k3o#6U@pcN+7U-f4q0#CHd>!=-dK#M/t]F5d;="O@*iap#'Of)]s8"mQ3Q!HX\3U''9RXo\8&k5hae<X/j3-]\95#;r+SRPLm2)SZcfI%LG8!KqZ!!M9BAT)kr'T)iDn!KR9("EW9%iWG5B*XD]U?^(R5#<*"Q%\Ehf_u[%E_?DTW!>bu2YQ7N)03/;_JH9-`8iLMj2[>QJ(Zu#^YQ6rn0=(Za#<.)j2hE!Q!CmA:@lFVt&N>gRZ3OD8#6Q@2!=&jt!RCcO#BQ%;Z3S\VF+PpB"Q'6_!V[#c!NuN)#L<^2!EKF1""2t,#7#V]k5bgU!RCcO#BRIWOojeIF.+Ak"j[3jnuDff'&N^2#Nl,k!Vug%#:FsJ-`WU9YQ6Zf%q?sl#FGN>-d&Ol<X/j3?jC^*])`-QUB4I$#9d+Q#<@$a#Dr^ECBld'<X/j3-f4q0#FPV=!=&jNWbo$HcN/*=#a2(dhZ9k\LCWJJY5ruj0?sW"#6t?Y#Nl*mb5hk"!=("0!=&jNHEme-!HWR=#j250RXbFU!oF$]!KRBH!NuN)#7$Oq?jGZq03/;_Q2t"k#6T>Yk5bf8hZ3reF2D4_#Nl,/U,CA:hZ4c'k5hae!=&iGPQ;!o++>:RWgWrh#6t@I!A=Zg@ikp\Ig;PI+'&UO4-TaV#<*"Y#3QCZ_u]TCZ3[?;ZN1:92c^.g"1nR=`rnt7#7&f]?jDPn-Yir7#6Y#-`<5#^!s&W3%mLj@#AXP\#?D'7!QkH+#Hn4')'f1cBgL\Z4\aDk"',X3isA`k#MTPc#7&]a<X/lQ$!%99""0E:#7$XtLB7\cF7KF=#DWA%l2cJAQNA35T*"0VPQ;j2-X[1"0=(Za#:FsJ-e`lI#6t@;!=.ch-^Fdc$7D8FPQ;j2045$*2mWMi#;:NZ0A:`Y!=&i_&MM$&dK`eX#KmES#6t?Y#G2&&-^Ol>#BT/6C7bQK_?%d[QNF;j0:r=/!R1W]+,UWF!Q#s$dfgKl#L`h](Dhr?^]B=*(V9iO#7"jA#6t?Y#G2&&-^Ol>#BT_DM?B1HF8?!5!hTO83Z==d*XA;=k5g#J+"FJq0*`"-#9O19(C(11#6tK7#6t>YQN@BsHj?8F#FPUJ!XAsOJnjQULB;OKC8+Y!!ctXZJc_8?XoV=j!p9TK!=oDOIMWg;2.-Zh2()lM#7&$FZ3M2($!%99]*VLC#6W-M#EJok-^Ol>#BTa,!O;rk!csM.iWkeO*XA;=k5ig.(E\5TINKYp>-e57#9S;u#9Sd(<X/j3-^Ol>#CHcK!XEdu2kj6C!d!oeRK8`V*XA;=k5eTg#E&gf#6t@!!J^^]#:Gi>#7#=uDUJ`E!ct(E\d+Q'XoZ9JT*"0V*X=n_blJX<!V0:s(Jj=<#8^I)>6bsOZ:>-9B<jHs#6t?3#6t>YQN@BsHj?8F#BQ&q!P24%!csNl!QkP3!d"3>U'R(e*XA;=k5ig.(N5I)#8_ULKE2;oJ,4p$<X/kN<X/j3Hj?8F#FPUJ!XArXQN@BsF8BX7!hTO8Z>5=$LB;PV"o91)!j2Re%%dUa!Dt3L(LRJg+(,>2"t*FV#GqR7!='G:!`fO2,6o$?!J73MblJWI&"47O(P`"r<X/jf<X/kn#!`t0#6u%mqOIY;!@K7H?Fp4C-b]U^#6ulG!?VOo@(ukc0=(Za#:FsJ-e`mQ!=&iW&LWD:dK`eX#@#FR(FQLdIMWeMh#Sn$$,6\.!S7dI!tVX;Y6Fq6cOVo=*u@r_#GD3,#Ef9]))!?BIg:f303/;_,8q@OZ;Q-)07n=S#MP.<5?8!o7TKa!".91F!XArXQN@BsF.,,S#DWA%l5e:\QNA35T*"0V<X/l<!Ls1O!l#K5('+XF&!R)"#8[X^#7#_`JHH]h#7'c#&Kci1g&k@\#6U@pLB7\c-^Ol>#BS$#Z3Q-dF/fDtU&gS^Xo\P'T*"0V<X/jcPQ;j2+(,=o-aNgY#9SC:+4?qcm/[Fs+'&UOG#ek"![1SL#6Q??!XAtR!=+Ye#FPUJ!XAsOap5ceLB;P>#JpY*!ctYDqPF:[!ZhT=!p9U/!>d]C.";1"^BoL7?jGDF!CpN&Op4]"2^\i[#PeE[<X/l,"-`g.#8[a1$g.O4_uYVoEp!J0!=&iGIMWgKU]Ie&#6u%W(WHU3"',X3"3U]MNrfP6QN@BsF2D%b#EJq-JdJ/MQNA35T*"0V<X/l9!bW>4%C/l\(DkMR!FQ.Q-WUHW"(N,P#J1!A(Pr2o#6toM#>,eJ#8[UM(DjATIMWf`>-e57#8_`m#8`3u<X/m""',X3""2+i#7#V]cN+8LU+rs#^B5q:!P0Q.!S[Y$$h"24!dM0\f)^X7N<+o8QOC8)cN0@;LC;]7e,f:INt022,ju2W%(?9ef)_U4f)]@4!RCeH%s-H.l5mtH*XCR'QN;OO+4>iD?jC^*@ikp\])`-Yq#XS%#IXba+!93_ZN1:9+-lqn"s99:<X/jSPQ;j2+(1EAE[S0o#6u>O#7!_!#7&fb)#sa^i;sa\l2t&l#<Prk#;]Bc#:ig[#:!7S#9..p#7%jA#9Q$.#6ua[#6u'0!=&iO?jDi!-X[1bBeNKl#:W[Y#L``T#6t?Y#KHiM-bfZe#FPUr!=&kQ!=-(7#BPJ!Z3Ri>F.*3Z#Ia_TRKMgW`rU7U"0r08!HX\4Z3Ri>F4(<9"MXu?!LF;:!KR7^#6t@S!=*6B-Z94pK`Q\GEq5\#])`.d$Xa4NRK7nf#7H#hk7>_3!IqHWmgnu3J#!+VD1@$aJ%AI+@Xi#/F0Yn:"E,@-%#4jJPQ;R*++>:R.^/rg%gNVG#NlU"<X/j3b5hjW!=(!e!=&jN\coqS[fLQ]"mQ?-!HZs"1;<jm!J^`s!KR8c!@J-P#`\oj-QbSY#7"WAM?Y/<#9O2q!=p:#D6O$g#7ht"#7"97#<$Le)6Xm\*$5.`KEI#4/Nr7]"',X3""3O<#7$XthZ3reHjBBH#BST%Oq%-dF2A'c#N#Q'Z2s4nmf@Km#201J!NlHa$24J8!EKF1"+1?G!=(!=!=&jDVZE5^\nSbW#H%S1?jEEk!N,sJ#7IF1?jG\=VZF((2[?Me?jD9jcOI2]#JUMI!ICpMVZE[rU]Ho)VZE[r.Am3`9rA#$VZECj)KUK8aon%3*XB.TB:Ao,%gRLf%gSR)#7h&f#7h>G#6t@'!RD8e#F#6*#8]')(FN5g#6S!3#6Q@B!=&jt!T*n_#BT`COp:@UF8AtD#N#Q'l2oB8mfBQlk6gqa^B&]m#NGkd#6t@S!=.cg#CHdN!=("@!=&jN\cnO]!VZV9U&qV*k5fXu"#B<G*XDE?^B%C`b'G^$0+WpE<f[[p_ZH&'*sWnD!@R%5T+@+dY6:I#(U4"u""0-8ZN1:9+'&UO"69J)k7-^A!AGT35J$q$07-_)#I=HX!M:.r%A*cm!=)C*@NSC_EFLRsU4r]Q!ETLr<X/j3<X/j3b5hk2!=("@!=&jNqAZ^Fk5fXm/FohBmfBQlcNNtC^B&fhqZ0c!#7&]Y%aG([%oro?""3O<#7&EQ#Nl*mF+OP##Nl,/U("U<mf=I7pAr#0<X/lI!`fO2[K0D6#6Q@B!=&jN_PI:=#O_\7U-AF5!Ug&l!VZop!P\XFCUXQ+"BGa4UB6AT#GV;1<X/j3HjBBH#FPVM!=&iWmf<XuF5d5S!qu_:iW4o=hZ7eM#b$8Emf=I7pAr#0<X/m,!FQ.)=&oP2'0I?I(KLbGXoW!5:P)M-:Bq\:mf<ZR!e)dU\e;=M#6uoo!=(9T!EKF1;cX,.""3O<#7$XthZ3reF7O4S#N#Q'nfb;1mfBQl^BsW8^B'Q"+3t'C]`BM'H8i/2#6un_#7#EQ#7&o`GL$d)#=&M!#@Ie""s68EV?.!H#7&!G$E"5d#7n`RcOQ*Bh[a*"_?C`V#7!G:#6tL+!Ug:)#>>@5(GH@9-Z9M#p&ccE%i%D'!XV#H!M'?>Gp+bB@Gq9I!RC-9<X/lQ+]\gQ_]`%c#J2-[#7%RY?jDPnT)i^4T)f2A!ABK7dN]$Y!=&kA!=+YdUD6f7#NI;Y!H4#"b,bVmNrb:B.^/rG!=',n#9T!-PQ;j2045%%"ZMYH-O2l?!CmA2ZN1:95CPg]_?VbZ(C(U,#6u:T:H-N!03@.b!=2a3#J1!A=1\Q8#7#l"ITMR2.^/rG!=',n#9T!-ZN1:9QN8Sr!LEhJ!EKF11R%oQ#EJni!LEflDmKHL#EJnM!G;Y(!FQ/l"J5]q#7"")#7$_,])`.<]-LD^#Q"Y.!FH(u!O)T+#EJnt!=)]d+'&UO,Hq30!=+A\YQ:'k#B);W!>chY#7!_!#7%jSI%Le=&W[T5#Dr_H!G_q$!=*pHmg6H.?jGs%Ip`Me'o)g"G6\Ab!=*hD'35>CZNn_U096.^,7'>2#7%jA#EJoG,$"pRWuT@b05m"KYQ8qQB<VDd#8a]I#7#I'!I&a^"BGa4"0_fU#8^lg#7%jA#B-XN<X/lI&Ut&?#rbli#GWPF#7%jVYQ76!B<VD$#@F\92[<Db#6ulG!C$fjh#Ult"P4-I!QPDB"W+EET+@h.Y7E<g(GDun:Btf=#7"RZ#6tJD_[-Q\<X/k^&Bt5oNrdD)!Ig(1Nr^`7!M9At%oro?"#^B+NrbIG:Bu)O#O2PD?jEu!LB1n/#7"97#6VR=#C#2S<X/lI$\&EQ#=hf"#J1`]K+eKN!EKF1lQ".M0:r:!<j2V&!='.A!=&k%!P8@;T)ms[<X/lq(_5:G#?Oq2#KmoA#9Rlg!H/3UYQ8qQ(UF,I#B,'0D^qslIg6Kb#7!H;!ABK7P"r4^QN7>H!O)Ts!=*PL!=&jr!It3;!LEh]"L%p!!=*OQNr]Ij<X/j3])`.t!V7@5#7'i/^]EEt(R#&(#7%"8YQ8YIV[p!4G6\qj!=&jJ])`.TWs;Z1#D!$&!A@N3=0M^4#;<Ca#7"=[#K$^H<X/l4"M4[>5Pl=!#7&EZ?jDPnNra#$Nr]Jd#6t>Yk5bemZ2mH#pAqQ#:C$n#ZN1:9pAs"Lmfre$rrgsTpB@`)pAn:g!M9a\"?O:)VZPHYg]=kpW\2U!_?'B3Z6&`@])`02!=N9?q@!#uIg6AU!FQ/TT)nZeU]Hp0pAt!h.JEl6C%hX;pAsFXJq*lCOogL]k5cV/NrlckPQ;:"07GQ-_DP^+W\m"N0*_`t!O;q`]*MFB#>9MINr^`7!M9At%lOY7Nr]a.#mZLl<X/lI!Ik@7$Vse.#GW/\#6tK7#7&Eg?jB:WCBlKt?jDPnNra#$Nr]Jd#6t>Y`rZJNR/sbu#7#V]cN4>mb$C/5`r^>)?'598!cuLiZ3Ri?F34aA&]Xqo#L<I<!kSI<2qn[?#7%L92?t=b!R1X`NrbDBIZFMj!@k;ST)f0-<X/j^G6\?X<X/kf$+g3C?fMl%#7$7jblKJi!SUSY!N,r'&$l9A#G2%/!=,4tF&iMN],l/$#7"97#O<G8!Ik=b2?t=BYQ8YIB<VD\#8a]I#7#0rDf7++#7!H;!AAZVJcQ.$#7%jA#Bte4<X/l9*'^%rQN;:pT)kPbDgn;ZT)gFG!NuM/%oro?"#^B+T)i=)8lod5<sJcP%DNh-)S6"TNrd]D<X/jSblKJY!SUSY!LEfl&$l9A#EJmd#7!.f#7%":%\j+2NreVK#O_`[$<@B:".92!!XArX`rZJNF5fZp#IabUWeLP;NWI0%Xo\8&cN9F7blKJAnoh5<Ig9nr!J^[\-Y%?*#Ccu=!d@ZM#L`ececuF]<X/lI"(RAm#7%jA#EJo%!`fO243[dZNrbD=YQ:'k#DW>a!M9AtDmKHL#F>IA!LEhR!MT_$!M9AtDcR)J<`TG1gB4Y\Nr]K@!O)Tk!=*NsNr^%=YQ8)9QN:+l#6V12<sOce])`.<ZP6FF#6Q?o!XAtR!=-@@#BRbC!NH7:!cud2\pDBu*XC!mQNC1m#J1\7!D`r%?jGs%?XO,E4(i&)#7#_`qZU&%#7&NV$jW[;GCT]9J,59.0R"<\Dg)HP'Y=ANT)kek<X/j[PQ>+rT)h0S!LEh2YQ:p.#B++E!=&j1#7!Fn#7$/!5G%tC!I$c#!M9C2I\-Y5!@h+T#6V12Y5nk=2?t=r!P8@;06("t#:#H6(C/7j?jEtC2mWMi#;9*_#<#Tf#J1Cg#6tK7#7(&1$jZM1=+C;n?i#lc0NT&<Dc[2(&'Y,.Nrds8YQ:'k#7n-A#7$:j<X/j3])`.t!U^1n#7'As%e0T*G?+qRdhTIq#@G:K<X/l_!EKF1aT[n0?O*2(5GnOK!I*?#Y5tg7mgbN^`rW(GDm9>@"8<;g$"KS.#7%jA#G2$O$<@B:Sd:P]B*XIuYQ:'k#B-pL#7$:jPQ>D%QN:J!iWPkSZN1:9QN8T%#aYRQ!EKF1lNLZ$M?]+BCBon$#BpCX#=&M!#L*9&Nrds8YQ:'k#7n-A#7$:j])`.t!Dul&#J17B#7'AsZN1:9QN;U;QN<ERU'.\$T)f18<X/j3@ugWq#J1!ANrakA<X/jSblKJY!Kp3^!LEflLB4U[T)f18<X/k9<X/l$$<@B:".92!!XArX`rZJNHj@t!#BQ'2!QkYn!csO-!QkMR!cudJntH0*!ZhTm!g`u+!=.K`dhGgf#D!)k!=*!'%9<]=1GEGX-Z<W&aTW^j?WWj#[gQgRPQ=hjDcR)J2L\_g!@k;ST)f0-2?t=b!R1WuNrds8YQ:'k#7n-A#7$:j])`.t!L!sn#7#tc5?AXkIg<+`=&oP2ZNRK5Ig6d"D[-NZ!=*Pt$<@B:1X,qRDj!l"!I"c]YQ94Y(UF,I#Bt\!GB]ba<X/k1<X/kt#@jA,#7%jA#G2%=#$(s6,Er49#G2#]VZE+bGH_+O!=*OD#7!Fn#7&odG6\?X<X/lt!M9D%"HNQgblJ'9!SVR*f)_3=mfldY!S7b3$p(j$Y6C6ociL<W^C6!AYlUI&Nrf7bJ,tu;QN?ZB!EKF1"',X3"+1@"!XG+o[fQd>-cZ8n#BPK/C<ls&JnD:n[fUW^)nIcE!ZhTm!g`sBNr^%EDiXo(V@:';#<2Ga<X/kn!mLa!Nrds8YQ:'k#7n-A#7$:j])`.t!P8J8#7$q)PQ<]J=0M^4#8]'q(GDun:BtgB!CmB-<X/j3YQ6rn?a'Pi#?Oq2#DN6hedD_,o`5:&_$/'a096-s:9Xbc!=+A\YQ:?s#B*WJ#6V:5#7$RrJ,tu;QN<f`YQ:?s#B++5!=&kA!=+Ydh?[-e#DiMt!O;tIYmse>#FPj^!D`r%?jGs%?XO,E'k_#X#7#_`ecf,U#7(59Ig>cT:K@]*UCaa4#7$RrJ,tu;QN<f`YQ:?s#B*WJ#:%Io096-s:9Xbc!=+A\YQ:?s#B*WJ#=`3a!=&kA!=+YdL&tB\#EoM>!ABK7dN]$Y!=&kA!=+YdV?U'+#K?mS#Dr_H!G_q$!=*fR#7"97#LNg]!B17-<X/lW$^:ZVmfn!l!InI[&!I%o"2=tWYlUa,pBHZc0R"<dYQ7N)NrcHc7gFeMYQ6rnIoZdZ?EaHK#A:7AG6\qj!=&jJ])`.To)i"u#OVe(#Dr_X!G_q4!=-C@iWL';<X/lq#gEBgNrbDBIZFMj!@k;ST)f0-2?t=b!M9De!KR6dblJ'9!SVRE!LEhR!K(uL!LEhR!V2KV0TQ5N-Z>%H#K[1S!ETMe!P8@;=2=r=#6uc`!KR6dLB4U[QN7>00TQ5N+0YcQ#F>Hl#7!_!#7$Y.?jDPnNra#$Nr]Jn#D,r?@kS&l])`-iR0cn!#9s6S#:Ias#;<)2?jGs%2c^.g7TKa!P5u'scOX*-!?Y\&#V]<r-Z<&kJHrC[D[0pZ!I"bbZN1:9DglVC.^/r'#7i]t+)eal#?S>D<X/l4"q1aO%<m='+.!Ml#V^H=-Z=26h?LRm#=m/I<X/kq!FQ.)05CeG#;uf/NrdK+DiXp^;gsc.Nr^`7!M9At%oro?/p@O*#?D'7MZXH\":&"/#7$q1blKJi!SUSY!N,r'&$l9A#G2%/!=,4tK*53[#9aK\h[Xj\!?ZfC:,$l.-Z=26NY#]E#7#_``XR,m#7#TV#6t>Yk5bemgB"2Vf*qZ[L&pk+!Qq5>pAr>9Y6:I"k6FEL!THZE!MfbM6MCNT!@daD_MeNi!Fkd(k5g/cF1Q"YHfkDN#EJqq!L*Ul#C!BQIg9n"#N>lY!EKF1Q2t"k#JL5N!=)]/$!%99jp0-3DiXqAX9!d2!KR72YQ:?s#7i]t+--G4cQBn&[fm\b"fE8o!R1WuNrbD=YQ:'k#DW>a!M9AtDmKHL#F>Hl#6t?]!RCe5!MT_$!M9AtDe"h/#7"97#6VR=#EJnO!EKF1Q4M4@096.f<j2Uk!='.A!=&jj!P8@;Nrdo;<X/kd#nEO2#Bs2R#FQ$c!D`rE?jGs%Ip`Me4,3iHG6\Ab!=*hj"]bj5""2+j#7$Xt[fQd>F0\3^#IabUU4iWj9ud;V#L<I<!`fO2Scu>!Y5nk=2?t=r!C*1WQN;:pT)kPbDgn;ZT)gEB#7!/n!=&jr!@fgj!KR7^#7!&L!G;Xu!O)Tk!=*PL!=&jj!L*Ut#F>I!#N>lY!EKF1:0%T)nIo:8Z3V7I#7#6u#I+b'<X/l?#."=8#Bt\!GB]baYQ94Y(Lq@g#?D'7"1nR=Dh/-o#7!'0!AAAS:>GqpT+$biP6'PEY7#!J!S7Ip&$H&=!Ik=j<X/kI<X/lt#BpCX#?D'7SeJ=/7gFeMYQ6rnJ$8r4#Bs2R#LNo[#6t>Y`rZJNHj@t!#FPV%!XAsOl=,nXcN81Q@^66J!d!?ug1eS/*XC!mQN@@Mk6-"5!Ik>m0R"<dYQ7N)Nr`8d#EAh8!LEhR!V2KV0TQ5N-Z>%H#D!8T!Null!=-jM#F>JFEe"1W!LEhEFB/VO5%"VQ#+kp3#G2#%YQ8YIB<VD\#8a]I#7#0J#6t@C!=*Oo#?D'7c2tTY#=ll><X/j3-g(L8#CHdF!=,n22[B'X?jE,FrrKG,#7'u(7/$_n)#"':!B18`!FQ0/#DWAe!=&l0!DW:hpAt9p])`02!?8<F2[B'X?jDRP!WN2,!=&l(!Ik>)pAqQ#56po`?jE\grrHL4\o3?*^B"S#!XBV;!@J,J!NK>t!VZUDpApFfpAnat!Ug'3JH9hD27b!p!?MK,!k/22#7'Aq<X/j3-g(L8#:R`a!VZWSK`Sdd#PS64$AT"m$24J=!M9JJ'?:W5#7L8,?jDi&pAqGuW\=)IpAql,#PS6,?jF7rpAoaK$hj[0#MO_0pAq&jJn=ZWpAl`;!Kr!7pAnat!TsKhGB;J3_JA<8*X@`-[fHmBcO<m*!?Y[#:,#`c-Z<&knIHB8!==SI"',X3RfZUq#Eo3i#6t?Y#Hn.5-`6tM#BS;tJdAO\F6Wm;Y5r^M!J1T\!HYOIU'IRsF,C'o#H%U*!OiQB!I%QL#6T>Y<sL*K#7#e\?`HNj5J$q$?OJ:fiacDG#7Fn:!=.UrLBXsa2[<u'#GR@^Dm06I#A;cl^C$;<T*9N'$t#V:]E.a5`suJ.!GD-5T*AN'!lkQ/"/GtG$t!?j?b/+%@UE4%"`p+9nchl2#B(^G!=&iK<X/jC<X/j;J-!+cY6+G<<X/j3R/rWT#6uWS!=&jW#Hn.5F4pl)#F>I4g'<cBY5r]*U'%:oXoY^-Y5riB#Hn:ACBk@T)ZU%MfE2`8"8N"ql2t&l#Q"R'#7'i%<X/lq!`fO2""2Cq#7#V]f)Z-"!=-XG#BQmIZ3SDNF6Wn."kNcrZ2rAXcN/+("KDRM!HZ*[>0d5P!P\rm!M9Bn#6t>YD[-Mp#BpEY!C$g=@$^u\.>Iq3#P%o)!al9(!VZa8IjYIaqEf[]\,kSRIt,'2#CdBof*hTeJ&DAs%Ji<X#(HjcIp`MeQN;T3!P1^LIjolABRaK@GCfp<Op(%RD]T.M!C%5&#BN-8#7"5;#)<<L#L*8s#JUQN0*___#7%:19Eu(U.R#4%<X/j3HjA7(#:Igu#7#<JU/TYEF4(,I!m^nM!OiBe!M9Bn#6ua[#6u'0!=&iOYQ6*V&$l9A#9QtO#Bj,Q#6T>Yf)Z+(cN+7UF8CFgC=`K-U&snB!RCeL!RD8-!M9Df!=&jV9.qY?9ckH)CBkpdaT32"Wf7$Q#9P=t!A=ZoIg8.j<X/j3HjA7(#:Igu#7#<2l2f33F#oHcf)]sP#H@pQ!NlHY&(^iS!EKF1T`S7"#AtCZ!>U^]"',X3"3U]M[fH^]^B"QER/sJl#7#=M"2Y/D!HZZoOp&N#F4(9`"0V`HZ2n.<!HXD.Jd9$kXoX:e`rV5%<X/j3Hj=9h-XR)`Z2m/pDdWgE>k\\8#P%nF^B"T6"U>o`pAtSW!QP7[\uc"f!WNJp&(^m8!Tsm[$u]-aY6SDqT**+CpB'+NY6XWX!Ug>j!OAX)Df7(Cl9oQ"DeFY(F.ro6#%&DVLB0%/#6tbE#8a+I58P+@*tK/(HP[L@2R<Dh#8auQ#8[bK#7"a>#6t@!!NuM/#CHcs!=(!e!=&jNq?'X9!H\)>Z3RQ6F/f8p#JU;B!VZZ9!KR6h#Nl<s`W<gZrrnGd+Vt@g<X/kA#6u'>B0R1K#9OHm(Od/:P)fWE#7!F?!!Z_;X95C'Fg(u*l2t&l#NH"h#7&uf<X/lY#$(s6b6CuP#6Q@"!=&jt!P\X?#I4@p#N#Pi#HD_*!FYX/ncAIj?jH6'pAl/h!@J+$Y7/i7hZ51`!Q(9+hZ;I4k6ImdT+6+d"lB?A"cWQ:<8RnH"4%"?#0.&-!Rq.j$*OcP$7(B.cOUO8hZ<:,hZ73D!P\ZP!H[N,Jd'I$*XDE?T)j?Fk6;`N#A5\j#7'Pt<X/j3R/ro]#6uW[!XAsORKLtCT)s*!EUj48!cn^#"0VbI#Iad7!DWm/#3Q%q#BGS#?jEtBNr`8d#6S!3#6T>Y[fQd^Y6"q6F4()@#e'kVq?*Gt[fUXI#20<c!j2Q:[fZR1k5g&;#<..D5(B=.J!(!XH68:SIng6(!Tsto#7"b6!IsA>+*o$o#CfJRLB7,N<X/kN:9Oe]!QPQT`sUE+Nrd0"hZ\%u%q#X"".'$uLB.Vb2hqFF5)0/3LB2mS<X/lA!FQ.QNr`PlOp76R@tt'i#<.D=\itlM98<OtIoZdZQ2t"k#6U@pT)o6&-a*RV#Km,QVZI*Eg)eZIVZLpk!qHGc!crqpZ3R9/F37aV!NuR-!EZ`3rrHL4EfU6/#O2P\!Fplc#7!2C!P1Jp%nhZYIt+3oIu4=MH68"HIoZdZrW-%)#6Q?W!XAtR!=,M(#BPJ%U'@e&F+OY&#H%WE>-\7.!ctY_HERCQ!=-(8rrJkqk75?2+-ZdR#Cd#/#7"97#9gJU#I4RNRfNbD#CQi,+'&UO"$h>@#K[#0$AT:u*C'i7#CH<B!>c,E#7""N\iLWS<X/l_!EKF1""18R#7#V][fQf&!M9Du#BQ>h!O;s&!csfc!KmMn!cu3[MCbq4XoX:][fZR11^C2k%knM)J!9sE#CfbZ#6S!3#6T>Y[fQd^Y6"q6F8D.&@^cD[nns$^Y6(j-cNgo\rrHL4Eea\F!=&jZ(4Q]>5^s"D^]BUl!>h%'<X/ll!>tk;Om3$L#7&]Y<X/lQ!EKF1_Z<dC#J1"E#I4RN<X/lA!`Y3rY7IN><X/j3-W^NXZ2llhB4/acdM-W+!=(:0%^H+"#B*L1aq/b(mg>s%J&DB^$G$?&%)2fJLB.VtD^Pc_DeE]3B@;!:U]IKQ!G?$oBBhQk@V8cb"ETG(_?!^Z#DW=-Ig;GD`r]9H#9d+Q#6U@pY5nk5-bfZe#CHcs!=-dK#Ia^=F.roF#Ia_TRK],`^B&DE"gSB:!HXD,JdBBtF-6[3#Ia_T$MjtA!NlJ'%*&C0!<EE1&)@7&T*=*[P6%!OcO18g!S7GJ$',5$!='E$<X/jk<X/j3-bfZe#Km,Q[fH_T\coAE[fLRH"#@Ul*XB^dNra%2"W%DO#Ef9-<X/ji<X/l_!>tkAMuoCKSH9N4OTO"s"',X3Rflas#Eo9k#7$.i<X/k^"BGa4".91n!=&iW^B"QEF+Ob)#Hn/Ll2cJA^B#A\`rV5%9Ete=])`-QM[!2e#D31q#8[VG#6t>Y^B"QEb5hjW!=*uW`rQEdaoSdQ[fLQm!Fj(MF.rm0"2=kXg'6OA`rU80#D*,o!NlHq"31G'!EKF1""/!l#FPU"#7%O82[=h?#HDj;!g!H'%0qAGJ$M[r\,i=_!IoU2!=+)f$GQbr$\-(qB<#O8"+LO`Ip`MU(Or4]\kR[(.=]bkIq!n7)KWardK4>.#DW=EblJo!Js6:D#GS*s+!DF*#JU9E(C*tG#AKD'-O1Gq#O2O9PQ<G("",cM%gNc?":#0]#GV>:<X/lQ!E4L"*:FWX!TI<"+]\gQ;cX,.".91n!=&iW^B"QEF&K:KY5r^U"Hir'!NlHq%EAL1!Bq=o%As93!?VOWZN1:9(KLbGAl]-ARf`Zr#7nEI#7l^p<X/j3-bfZe#FPUr!=&kQ!=-(7#BTGIZ3RQ6F7KmJ#Ia_TROjm.^B(J<k75N5Nr`::$EjQ?!P\X?*sZQd*s]"N2[9jI0,Fj,*sW%!#9O3,!@Np/T)t2W^C$kD+0bj%&)RDS#&=Gk#F#6"Nr^?,!@J*gPQ;R*03/;_AkWF7(Ma6l#?D'7".91n!=&iW^B"QEb5hjW!=*\_#-nK;!HZ+lZ3Ri>F1MP?#Ia_TJdC?>^B(J<`t$,jNr`Y'$fWBa0IIYA',LlY^]D#7(\n,5#7!n&#6t>Y^B"QEF1MD;#JU:\_?-Gh^B#A\`rV5%PQ;:"Ns&hqqEl?h!>btg<X/lD!EKF1EPDMZ(C+^\(C(]U!>YOs"',X3.oll[,?>$S)cd1K'?:.*'(6+H)f#Zh#?D'7""0uI#7#V]Y5nmO!=,4t#BPJ#RK];aF+OM"#G2$<Jcfbk!HZBaaoS[HF2@sH"fDBBaog&rVZEq$pB.T"GKg-n&)*<M])`-I.96ZY$W[K;.96ZY""..T#;sO,nl_[s.;/2^8#-0[T`Je=.;+NfB4>LTl327o"NgaHA-[$#blJ%[g6Mbg%hIZ+ZN1:9rs]II"UB2f!!B>)YQAs(l2t&l#:ig[#:!7S#9-\K#8:,C#I=Is#6tK7#6t?Y#JU9Eb5hjO!=(!]!=&jt!N,r'#BS#gOp&5pF0Yn2"K)9Ag'4hfY5r^e"T"Vh^B&E@!n%=O!H[N-_?ICLF34Tj!Oi*4!OiTS!J^\V#6t>YB*SZh#B'jQ!FH(UZ2m`+J$T.\#BusEGB^'g!LEh2V[^dl])`.\$Xa4n*-Zl;$SPnS$]5O?U]Icq!I&`:GFB.g@Wube#'7Wal2kT>#G2%+$?cXZ#H\"C*s[T&#6uV+.463<#6uE&!UgWh$c`<L#6u]B!>btg#U]i^I0V,1<X/j^'`\<W!YtXt"',X3.oll[,?>$S)cd1K'4kg3$C:iq#6t?3#6t>YT)f0%b5hj7!=*uWVZ@$Dl3(Ro!H[N/U'I:kF.rlE#F>I4l3=6lVZCk]"7cPd!NlIL$`=#D<X/j3-VjsPb5hi<#I4A;#@Fb;:BtOs!=&kE"J,Y2$=@-h?]l+1U]H@*!FK1_?fGX(@UDXr#'82sU'=C7h[!j:blJ=cqOIY;!=o^8"@''p%gTTF_C,p*CBk@T)?9j/"*LO,"',X3_ZNpE#J1(=#7%R;<X/l1"/c1*#7$]g!EKF1qZ0_&#6Q?o!=&jW#L<DUb5hj_!=*[t"nDc9!HWhrJcsC#F34W;#gWNmaop,s`rU8H"L89I!HZBcdK[_mXoYF&cN0@5<X/j3-[,e#WWBtf!P0q>!=aebZ4r&p])gdiLB.cj#Ek\[LB25s)tsiJ!B17=!M'5rP,JDR%'os>#DW>U!Kq)N!J^\)LB77S!J^\bLB2Va"`p[Gncj<@!TsKE!Cr@T%gUDh#VQDf9-5f?Nrah:0*bM_#Q"O&#6t>Y`rQDMF+Pq-!QP4^WWCNL`rW=DmgdYEQN;Gr"rGG`<X/ja<X/jQPl[Kt^C#`"<X/j3b5hj_!=(!m!=&jNU&sT\^B&D5!kJQU!NlJ'#gWO<!L*Tq#;6@T!s]'(+"o:.!LfP[0*bM_#GqN&#6t>Y`rQDMHj@su#BR1AW`[RJF1ML;"igWb#L<F;!Hn\Q#H\"C-O6+AM?=[_!IM*W+0GWF#7&6LPQ;:"NsQ(F#7&uacN326LBMn+%PQ-8]E(g;#;=[0+,:!f#@!MtpC!#cNrb]?!A=[C#6tJN!!YSdN<9J%+o^a/<X/j[<X/jS<X/jK<X/jC?jB:7CBk@T<X/j3-as*]#BO)6#Ia_Taoe@C[fINT^B')jPQ;!o%q#W_rsuF:#6tcg%hIqFZN1:9%qge,Z3Ln@#7$_!<X/j3Hj@Ce#:Ht]#7#=m"Hii$!HZBdOp8ArF0Yh`!Oi*4!WN59!J^\o0*dgF?jDi!(LRKB(a!5u#7"97#6S!3#6Q?_!=&jNRT>RU[fLR(#+>Y'!?MK\!J^]*#E&]q<X/li!L*Tq#8_h*(Wn87!=&iG<X/j3<X/j3R/s2d#6uWc!=&jW#JU9EF1ML;!l"bWiWlaoVZCku#Ef;#!HZZj_?RIMXo\8+^B')j])`-Q1KF_co*3G?-a*rQ(k)u+ii<*d!=&i?Ig;):%oro?gB,+j#6tbHY7ASU(W6?h$fVB2#dXO:#7l7o&%WC[!=&i?])`-I)cd1Ko)W5(8e5\B%gS="#EK&W%:BG#"rFTH#6tcg%hH5aZN1:9%oro?"',X3".91f!=&iW[fH^=F5d:b#,_KCWW_l([fINT^B')j])`-IjoJKf#6Q?_!=&kQ!=,e/#CHck!=*]BS,ncU[fLQMO9(LI[fLQMO9'q=^B&E89<nf+!H[6uJdSsfXo\7t^B')j<X/la!e(Xjl3jp!#6tch#MoIl<X/jSPQ;!o%q#Y%"rFTH#6tc?#7!_!#7$_!<X/jQ?jDPncOXdr%gQ,?#6Q?_!=&jt!N,r'#BRHWZ3Ri>F1MD;#H%TDiW[1#[fNW4f*f=oLB1cfiW^d:!Tssu++>:R_?X*H#6QY%pB/_M'+Y<Q57\8@Ig;PI%oro?;cX,."3U]MY5nkU[fH^=F8BXW#Hn/LqBj&c[fNW4^B_LSLB3V?*sW<a#JpW\PQ;!o+'&UOecAeV#8:JM8e5\B%gQJI8e5\B%gQ,?#6Q>d#7#V]D[.qa$^+5n$+g64!I"oE#Js<0%"AKqG7'*6QOS/W!Nug@5`Yu5!I&aNU]J(.#BpP`#LZ"aIg6@*?jFi'GGG8F+Er#YGIjRNG@Gc7g*Ca.3MJWK*X@0RciF@V%q#Y%"rFTH#6tcg%hIqFZN1:9%oro?!uqiF"0r/4#7(5/3R7s!#d4G?#>,MB#7h%q]=],0x5));end,jx=function(e,A,S)local u;S=(nil);local a,C;for W=0x11,0X17c,0X79 do S,a,C=e:ix(W,A,S,a,C);end;(S)[5]=C;for W=1,a do local a,Y=(0X7c);while true do u,Y,a=e:Xx(A,W,Y,C,a);if u==0X43E7 then break;end;end;end;return S;end,cX=function(e,A,S,u,a,C,W,Y,I,M,X,V,r,H,E,m)if I==0X2 then if not(S[0xc])then(Y)[E]=S[0X3][m];else e:yx(S,m,E,u);end;else if I==0X1 then(r)[E]=m;elseif I==3 then e:Px(E,m,r);else if I==6 then r[E]=(E-m);else if I==0X4 then local I;for r=0X6e,0X1c8,107 do if r==0Xd9 then(S[22])[I+0X1]=(Y);elseif r==431 then e:ox(S,I,m);break;elseif r==0x0144 then S[0X16][I+0X2]=(E);else if r~=110 then else I=e:Gx(I,S);end;end;end;end;end;end;end;if H==0x2 then e:Jx(a,V,E,u,S);elseif H==0X1 then e:Vx(V,E,C);elseif H==0X3 then C[E]=E+V;else if H==0X6 then C[E]=(E-V);else if H~=4 then else e:xx(E,S,V,a);end;end;end;if X==0X2 then if not(S[0Xc])then e:Sx(A,M,E,S);else C=S[0X3][M];m=(#C);for a=0X002B,182,9 do if a==0X34 then C[m+0X2]=(E);elseif a==0X3D then(C)[m+0X003]=(3);break;else if a==43 then(C)[m+1]=u;end;end;end;end;elseif X==1 then(W)[E]=(M);elseif X==0x3 then W[E]=(E+M);else if X==6 then W[E]=(E-M);else if X~=4 then else Y=(#S[0x16]);(S[0X16])[Y+1]=A;for A=11,167,39 do if A>11 then(S[0x16])[Y+0x3]=M;break;else if not(A<0X32)then else e:hX(Y,E,S);end;end;end;end;end;end;end,Rx=function(e,A,S,u,a,C,W,Y,I,M,X,V,r,H,E,m)local R;E=(nil);for o=33,142,5 do u,a,R,E,H=e:ux(M,C,u,X,o,E,a,H,m);if R~=58280 then else break;end;end;S=nil;for M=84,0X66,18 do if M==102 then r[W]=S;V[W]=a;else S=e:tx(C,S,E);end;end;(Y)[W]=A;I[W]=(u);return H,E,a,u,S;end,Lx=function(e,A,S,u)S=0X66;u=A[0X01f]();if not(u>=A[2])then else return u,{e:Mx(u,A)},S;end;return u,nil,S;end,ax=function(e,e,A,S,u,a,C,W,Y)local I=0XB;while true do if I<117 and I>0x50 then I=117;a=Y[33]();else if I>0X6E then I=(0X50);W=Y[0X21]();else if I>0xb and I<110 then u=(W%8);break;else if I<80 then I=110;S=Y[0x21]();end;end;end;end;end;A=nil;e=nil;C=(nil);return e,u,S,a,C,W,A;end,G=function(e,e,A)e=(A[586]);return e;end}):uX()(...);
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
return(function(...)local Fx={"\098\116\099\053\113\116\052\061","\084\114\061\061","\117\107\072\112\087\057\098\077\122\086\117\101\087\057\049\112\087\065\117\101\087\120\089\083\050\068\061\061","\104\107\072\108\119\106\074\101\119\116\089\105\119\106\098\089\113\114\061\061";"\084\107\117\101\050\089\049\105\122\086\117\101\088\081\061\061","\117\086\089\108\088\107\099\053\122\053\113\089\050\086\099\070\122\081\061\061";"\054\090\100\112\122\065\074\073\088\107\072\043\052\120\099\112\122\116\099\071";"\117\105\057\104\084\069\089\109\098\079\077\068\117\090\100\083\050\086\122\068";"\098\107\072\056\119\107\087\089\052\116\101\112\087\068\061\061","\098\107\078\053\122\116\089\116\113\107\072\089\122\090\051\061";"\104\116\089\108\088\105\113\083\119\090\117\079","\050\120\117\086\087\114\061\061";"\052\090\117\111\087\120\117\056\113\043\117\043\113\052\100\053\113\086\119\061";"\119\107\049\105\088\107\099\071\052\090\074\089\050\120\078\079";"\047\090\100\053\050\111\074\074\119\090\098\112\050\116\102\071\052\116\117\105\117\120\099\043\113\116\078\089\080\065\073\056\047\067\114\111\119\043\100\089\119\107\073\111\085\104\081\068\050\086\089\073\080\054\061\061","\087\086\057\073\087\107\052\061","\052\090\098\053\050\086\117\069";"\098\120\099\053\119\086\078\089\104\086\117\083\122\120\057\056\113\065\069\061";"\117\065\100\112\119\116\070\079\084\116\113\052\088\120\117\052\122\086\057\069\113\054\061\061","\052\116\101\112\087\069\098\089\119\043\117\086\113\068\061\061","\084\052\089\109","\052\090\087\101\122\057\087\089\119\106\074\083\050\111\105\077\098\052\098\100\117\067\074\052\104\103\089\084\080\054\061\061","\104\116\089\108\088\081\061\061","\052\116\070\053\050\120\078\074\050\086\098\055\122\086\099\079\122\116\100\083\050\086\117\079";"\098\116\117\105\084\120\057\105\113\107\072\108\075\054\061\061","\084\052\057\119","\098\103\100\107","\054\106\117\105\050\090\098\101\122\086\087\089\087\120\089\071\113\079\051\056";"\117\103\053\106\106\105\057\055\117\103\089\076\084\089\099\100\052\053\099\100\084\069\089\052\104\052\057\051\104\117\112\057\098\057\099\054\052\069\052\061","\052\043\117\105\088\120\078\089\122\090\049\071\113\106\049\079";"\052\120\078\101\075\107\117\056\052\090\074\089\119\081\061\061";"\098\116\099\056\113\107\053\101\087\090\049\067\088\106\098\089","\098\086\057\105\113\107\113\053\050\103\117\071\113\120\089\071\113\081\061\061","\087\120\089\070\113\117\100\089\050\107\057\112\050\086\089\071\113\081\061\061";"\054\086\078\101\119\116\070\054\050\090\087\069\113\106\115\061";"\052\120\089\108\088\105\078\083\119\116\073\061","\054\106\117\105\050\090\098\101\122\086\087\089\087\120\089\071\113\079\051\061";"\052\069\099\065\117\052\117\085\052\053\117\067\117\103\078\057\117\057\069\061";"\104\116\089\069\050\086\117\072\052\116\101\083\087\103\113\083\119\090\117\079";"\052\103\078\074\107\052\117\104\106\105\117\098\117\052\089\054\084\052\117\109\117\057\099\055\104\103\057\109\098\105\117\103","\054\106\100\105\113\106\100\112\119\107\078\054\122\086\117\108\088\106\049\112\050\116\102\061","\054\106\117\105\050\090\098\101\122\086\087\089\087\120\089\071\113\079\122\061","\119\116\101\089\119\116\070\086\050\116\049\053\122\116\049\101\122\090\054\061";"\119\116\078\083\119\107\073\061","\117\086\057\071\088\106\049\077\047\105\053\089\050\120\054\068\113\086\099\056\115\103\053\089\119\116\101\101\050\086\089\108\122\081\112\100\113\116\072\083\122\086\117\079\115\103\057\108\087\120\089\083\050\111\074\067\050\120\099\108\088\116\117\056\067\068\112\104\088\107\087\077\087\067\074\108\050\120\089\108\088\079\077\068\054\090\100\089\119\106\098\089\115\120\053\101\119\090\100\083";"\052\103\078\074\107\052\117\104\106\053\098\074\084\103\117\109\117\057\099\117\052\103\098\074\117\103\052\061","\054\043\117\056\088\107\117\069\117\065\100\089\119\106\049\053\122\086\052\061","\117\120\057\118\113\052\117\070\054\043\089\084\087\106\100\081\122\086\089\079\113\054\061\061";"\054\116\099\073\113\103\100\073\050\116\099\069","\087\120\057\056\113\116\117\105\087\120\057\056\113\116\117\105";"\117\107\072\112\087\103\089\079\117\107\072\112\087\114\061\061","\104\107\087\071\050\090\100\089\115\103\117\071\087\086\117\071\050\116\105\068\113\086\099\056\115\103\098\049\047\105\070\067\067\068\112\104\088\107\087\077\087\067\074\108\050\120\089\108\088\079\077\068\054\090\100\089\119\106\098\089\115\120\053\101\119\090\100\083";"\117\120\101\089\098\086\089\056\122\090\098\103\119\107\072\108\113\054\061\061";"\084\120\089\071\113\116\117\056\088\107\072\043\098\120\057\056\088\116\072\089\122\090\051\061","\104\103\117\074\084\103\117\104","\054\106\117\056\119\052\089\079\117\086\057\073\088\107\054\061","\054\116\057\053\122\090\098\112\119\053\049\081\119\106\098\105\113\106\115\061";"\084\107\057\069\052\106\117\089\113\107\072\079\084\107\057\071\113\120\057\105\113\054\061\061";"\054\043\117\105\087\120\099\071";"\052\106\117\112\119\116\070\103\122\086\057\090";"\113\086\117\112\050\043\098\054\119\106\100\105\075\054\061\061","\054\105\072\103\117\114\061\061";"\098\116\101\083\122\090\098\073\075\117\049\105\122\086\089\118\113\054\061\061","\047\090\049\105\119\106\100\105\119\106\098\105\119\107\049\118\067\111\099\108\119\106\049\105\115\065\049\081\113\107\078\073\109\108\115\081\051\055\122\053\109\114\077\083\119\116\057\079\087\067\074\079\122\120\117\073\050\055\077\053\051\081\061\061";"\052\116\101\101\113\120\099\090\050\107\117\073\113\114\061\061";"\122\090\117\111\087\120\117\056\113\043\117\043\113\052\049\055\122\081\061\061","\052\065\100\089\050\107\117\069\088\106\098\101\087\120\089\083\050\068\061\061";"\054\053\099\100\087\120\117\070","\121\102\071\077\121\118\080\114\121\121\107\119","\052\120\099\112\122\116\099\071\122\081\061\061";"\052\116\101\101\113\120\099\090\054\086\078\101\113\120\117\079","\052\103\078\074\107\052\117\104\106\105\057\051\104\117\113\057";"\119\043\100\089\119\107\073\061";"\117\065\100\112\119\116\070\079\051\068\061\061","\098\116\101\083\122\090\098\073\075\117\100\089\087\120\057\056\113\116\117\105";"\098\116\117\105\104\107\072\116\113\107\072\105\050\090\100\072\104\106\098\089\050\052\078\112\050\086\073\061";"\052\116\117\105\117\120\099\043\113\116\078\089";"\052\043\117\081\087\065\117\056\113\052\053\083\087\106\049\089\050\090\113\089\122\068\061\061","\104\120\117\101\113\120\117\056","\098\116\117\105\117\120\099\043\113\116\078\089";"\122\065\098\067\052\068\061\061";"\054\107\053\081\050\120\089\086\075\107\089\071\113\053\074\083\088\106\049\083\050\068\061\061";"\098\120\057\079\088\120\089\071\113\053\049\108\050\090\117\071\113\065\100\089\050\114\061\061","\117\106\049\089\098\120\117\086\113\107\072\079\088\106\113\089\104\107\072\079\087\120\057\071\087\103\098\089\119\043\117\086\113\043\051\061","\084\107\099\070\113\107\072\105\087\107\053\076\113\069\098\089\122\090\074\101\088\106\115\061";"\084\053\054\061";"\084\120\089\071\113\116\117\056\088\107\072\043\098\120\057\056\088\116\072\089\122\090\049\067\087\107\113\086","\088\106\049\052\119\106\100\043\113\106\098\089\113\114\061\061";"\052\065\100\089\050\107\117\069\088\106\098\101\087\120\089\083\050\069\100\053\113\086\119\061","\115\103\098\089\119\043\117\086\113\068\061\061","\117\057\098\103\052\116\078\112\113\120\117\056";"\054\107\098\056\113\107\072\101\050\120\089\071\113\117\100\053\122\116\101\067\087\107\113\086";"\054\106\100\108\119\107\072\089\117\120\099\056\122\086\117\071\087\114\061\061";"\084\107\057\079\087\120\117\056\054\106\049\079\119\106\049\079\088\107\102\061","\052\116\117\073\113\107\049\105\115\065\098\077\113\104\074\071\050\116\102\070\050\120\117\105\088\120\057\073\115\065\074\083\088\106\049\083\050\111\074\105\088\120\052\068\122\086\099\105\119\106\098\112\050\116\102\068\122\116\101\083\087\107\078\069\115\120\057\073\087\116\057\072\122\056\074\070\119\107\089\071\087\120\057\112\050\068\077\080\052\086\089\043\088\065\054\068\119\116\078\112\119\116\073\121\115\103\049\056\113\107\057\105\113\104\074\070\119\107\049\056\050\081\061\061";"\122\116\101\083\087\107\078\069\117\086\057\071\088\106\049\077","\098\086\057\071\084\116\113\047\050\086\089\116\113\106\051\061","\122\116\070\112\122\057\100\101\050\086\087\089","\054\086\078\101\113\120\117\120\050\065\117\056\122\043\069\061";"\117\106\049\089\098\120\089\079\122\120\117\073","\054\106\117\105\050\053\098\101\122\086\087\089\087\114\061\061","\087\107\072\112\087\114\061\061","\117\116\099\053\050\086\098\054\050\116\089\079\050\116\102\061";"\117\120\099\043\113\116\078\089\115\057\074\056\088\107\110\061";"\088\106\049\055\088\120\057\071\050\086\117\073";"\098\116\117\105\104\106\098\089\050\052\089\071\113\086\110\061","\054\116\099\073\113\103\100\073\050\116\099\069\115\103\101\089\122\086\099\052\119\107\078\089\050\043\054\061";"\098\043\100\112\113\107\072\069\050\065\069\061","\054\090\100\112\050\106\049\083\050\089\113\112\119\107\081\061","\054\090\100\101\119\116\070\079\088\120\099\105","\052\090\098\089\119\107\078\105\088\114\061\061";"\098\120\117\101\087\120\101\079\087\120\057\073\088\116\117\056\122\105\053\101\122\086\073\061","\084\107\099\053\122\116\117\083\087\086\117\056\085\057\098\101\122\086\087\089\087\114\061\061";"\084\120\117\089\119\116\101\112\050\086\087\054\050\116\089\079\050\116\072\067\087\107\113\086","\098\107\072\116\113\107\072\083\050\054\061\061","\054\116\099\070\119\086\057\105\084\120\099\043\098\116\117\105\054\090\117\056\122\086\117\071\087\103\117\116\113\107\072\105\104\107\072\086\050\081\061\061";"\052\086\057\071\113\120\099\070\052\116\101\056\050\090\117\069","\052\065\100\112\050\053\100\083\087\120\057\105\088\107\099\071";"\117\065\100\112\119\116\070\079\115\065\049\089\087\067\074\105\050\079\077\061","\052\116\089\071\088\106\049\105\113\106\100\084\087\065\100\112\088\116\052\061";"\052\090\117\111\087\120\117\056\113\043\117\043\113\054\061\061","\084\086\099\071\084\120\117\105\088\120\057\073\052\120\099\112\122\116\099\071","\115\103\101\101\050\086\054\068\087\116\117\101\122\120\099\071\047\067\074\056\050\090\098\101\087\120\089\083\050\111\074\090\088\107\078\073\115\120\072\083\087\067\074\090\050\090\100\118\115\120\049\083\122\043\100\089\119\090\098\073\075\054\061\061";"\054\116\099\071\122\090\054\061";"\117\052\089\054\119\106\100\089\050\043\054\061","\098\043\117\073\050\103\053\083\050\107\117\071\087\065\117\070\054\043\117\086\113\068\061\061","\054\107\098\056\113\107\072\101\050\120\089\071\113\117\100\053\122\116\068\061","\054\106\117\105\050\090\098\101\122\086\087\089\087\120\089\071\113\079\051\078","\117\120\101\112\122\090\098\073\113\117\098\089\119\054\061\061";"\052\090\074\056\088\107\072\105";"\119\086\099\079\122\081\061\061";"\098\065\100\101\113\116\099\071\117\120\117\070\122\120\117\056\113\107\098\067\050\120\057\069\113\106\051\061";"\098\106\113\089\122\043\089\105\088\120\089\071\113\081\061\061","\104\107\072\069\088\106\049\108\122\086\089\070\088\107\072\101\087\120\117\055\119\106\100\071\119\107\087\089\054\043\117\086\113\068\061\061";"\098\053\117\100\098\065\051\061","\098\120\117\101\113\120\078\072\052\120\099\112\122\116\099\071\098\120\099\105";"\084\086\099\071\047\052\078\089\087\120\101\101\050\067\074\054\050\116\089\079\050\116\102\061","\054\116\078\089\119\106\100\052\088\120\117\106\088\106\098\071\113\106\049\079\113\106\049\067\087\107\113\086","\054\043\100\083\119\107\098\079\088\107\098\089";"\052\116\101\101\113\120\099\090\052\090\098\089\122\114\061\061";"\098\053\100\076\117\117\074\085\052\069\099\084\117\103\117\104\106\053\117\054\098\103\057\052\098\054\061\061","\052\116\078\089\113\106\114\061";"\104\107\072\079\087\120\057\071\119\116\117\084\113\106\098\105\088\107\072\043\122\079\051\061";"\084\116\072\055\050\120\089\108\088\081\061\061";"\117\107\072\079\113\107\117\071\054\086\078\101\113\120\052\061","\054\090\117\069\113\116\117\073";"\054\107\053\111\087\106\049\077","\098\120\089\079\122\120\117\073";"\117\065\100\112\119\116\070\079\115\065\049\089\087\067\074\105\050\056\074\074\087\106\098\083";"\098\086\057\105\113\107\100\083\087\107\072\069\084\090\074\089\050\086\117\056";"\052\065\100\083\113\086\089\073\113\117\117\100","\054\106\117\105\050\090\098\101\122\086\087\089\087\120\089\071\113\079\054\061";"\104\107\053\081\122\086\099\116\113\107\098\067\113\106\098\090\113\107\117\071\117\120\101\089\098\106\089\089\122\081\061\061","\104\116\089\073\050\120\089\071\113\053\049\081\122\086\117\089\098\120\117\111\087\107\113\086","\052\090\074\089\050\120\078\084\088\107\072\043\050\120\117\055\050\116\078\083\122\068\061\061";"\122\090\098\083\122\103\098\083\117\065\051\061","\117\086\057\071\088\106\049\077\047\105\053\089\050\120\054\068\098\120\117\086\113\107\072\079\088\106\113\089\050\065\069\061","\052\103\078\074\107\052\117\104\106\053\074\107\052\057\099\052\054\052\078\057\084\089\098\085\117\117\074\103\054\117\098\057","\047\090\049\105\119\106\100\105\119\106\098\105\119\107\049\118\067\111\099\108\119\106\049\105\115\065\049\081\113\107\078\073\109\043\098\077\088\106\049\100\098\114\061\061";"\067\086\072\083\115\120\053\083\087\086\117\070\113\107\072\105\067\068\112\104\088\107\087\077\087\067\074\108\050\120\089\108\088\079\077\068\054\090\100\089\119\106\098\089\115\120\053\101\119\090\100\083","\054\086\078\089\113\107\098\079","\122\120\057\069\113\120\089\071\113\081\061\061";"\087\120\057\056\113\116\117\105";"\052\106\117\089\087\107\117\120\050\090\100\111\088\107\098\069\113\107\102\061","\117\120\099\043\113\116\078\089\054\043\117\056\122\090\054\061","\084\107\099\070\113\107\072\105\087\107\053\076\113\069\098\089\122\090\074\101\088\106\100\067\087\107\113\086","\117\106\049\089\115\065\098\083\115\120\057\069\088\043\117\079\087\067\074\055\050\116\099\073\113\120\099\090\050\111\074\053\122\116\057\043\113\054\077\068\051\067\074\056\113\107\049\083\050\107\053\089\050\086\098\089\113\067\074\090\088\106\098\077\115\120\100\053\122\043\049\105\115\120\053\101\119\090\100\083","\098\086\089\102\113\107\098\052\113\106\101\105\087\106\100\089","\113\086\117\112\050\043\054\061","\098\106\049\108\119\107\078\101\087\120\089\071\113\105\100\073\119\107\098\089";"\098\120\117\101\087\120\101\079\087\120\057\073\088\116\117\056\122\105\053\101\122\086\070\103\113\107\100\053\113\086\119\061";"\052\090\098\083\050\086\117\086\050\090\100\070";"\098\120\117\086\087\103\053\101\050\086\117\053\087\086\117\056\122\081\061\061";"\117\065\089\081\113\054\061\061","\104\106\049\049\050\090\117\071\087\120\117\069","\088\106\049\055\119\106\049\105";"\054\105\099\049\054\069\057\052\106\105\078\076\098\053\099\057\117\069\117\109\117\057\099\117\084\069\113\100\084\057\098\057\052\069\117\103","\117\107\072\112\087\103\089\079\098\043\100\112\113\107\072\069";"\117\052\089\057\050\120\117\070\113\107\072\105\122\081\061\061","\098\090\100\089\113\107\072\079\088\116\089\071\122\053\087\112\119\116\070\089\122\043\049\067\087\107\113\086","\098\086\089\071\113\057\087\089\119\107\070\071\113\106\049\079\098\120\117\111\087\107\113\086";"\052\103\117\052\106\105\100\074\052\089\099\117\052\103\098\074\117\103\052\061";"\088\116\099\047\052\068\061\061";"\052\057\113\054\106\053\087\076\052\069\078\103\052\053\098\074\117\103\117\085\117\117\074\103\054\117\098\057";"\052\116\117\073\113\107\049\105\115\065\098\077\113\104\074\073\113\106\098\077\119\107\081\068\122\120\099\112\122\116\099\071\115\065\098\077\113\104\074\056\050\090\098\101\087\120\089\083\050\111\074\079\088\120\099\053\050\120\054\068\119\107\078\090\119\106\089\079\115\120\053\101\088\107\072\105\119\107\089\071\067\068\112\104\088\107\087\077\087\067\074\108\050\120\089\108\088\079\077\068\054\090\100\089\119\106\098\089\115\120\053\101\119\090\100\083";"\104\120\089\069\113\120\117\071";"\052\120\057\056\122\116\117\049\050\116\098\089","\098\090\100\101\050\086\098\049\113\107\078\089\113\054\061\061","\052\090\117\056\122\065\100\112\122\116\089\071\113\053\049\105\122\086\089\118\113\106\051\061","\052\116\101\101\113\120\099\090\122\090\098\056\088\107\070\089\052\086\057\071\113\116\052\061","\054\052\049\052\104\117\113\057\106\053\098\074\084\103\117\109\117\057\099\065\052\069\099\117\052\057\099\055\104\103\057\109\098\105\117\103","\047\090\049\105\119\106\100\105\119\106\098\105\119\107\049\118\067\111\099\108\119\106\049\105\115\057\070\114\050\107\099\053\122\116\117\083\087\086\117\056\047\120\101\101\122\086\053\087\115\065\049\081\113\107\078\073\109\108\103\072\049\055\051\061";"\052\103\078\074\107\052\117\104\106\053\117\109\098\105\101\076\052\053\054\061";"\098\116\117\105\098\105\049\103","\117\120\089\089\122\108\051\079","\052\116\101\112\087\068\061\061";"\098\106\049\108\119\106\074\089\054\106\100\105\088\106\049\105","\088\106\049\076\050\089\074\101\122\043\098\072\084\107\117\070\119\086\117\056","\104\116\089\108\088\105\087\056\113\107\117\071";"\119\107\099\089";"\054\116\057\053\122\090\098\112\119\053\049\081\119\106\098\105\113\106\100\103\113\107\100\053\113\086\119\061";"\052\116\078\112\119\116\052\068\119\107\072\069\115\103\098\112\119\116\052\068\054\116\057\071\119\116\117\073";"\054\106\117\105\050\056\074\084\088\120\089\116\115\103\117\071\122\086\057\043\113\054\061\061","\098\086\089\056\113\107\100\073\050\116\099\069";"\084\120\089\079\087\120\117\071\113\106\115\061";"\052\116\053\083\088\116\117\067\050\116\053\111";"\054\106\117\105\050\090\098\101\122\086\087\089\087\120\089\071\113\079\119\061";"\104\107\072\089\087\086\089\105\119\107\100\112\050\120\117\057\050\086\054\061";"\117\107\072\112\087\103\117\102\088\106\049\105\122\081\061\061";"\122\116\101\083\087\107\078\069\098\086\117\112\050\043\054\061","\084\120\089\043\088\065\098\090\113\107\089\043\088\065\098\084\088\120\089\116";"\104\120\057\071\113\103\099\086\098\086\057\105\113\054\061\061","\050\120\089\070\088\106\054\068";"\084\120\089\070\088\106\054\068\087\120\101\089\115\065\100\101\050\086\087\089\115\120\099\086\115\114\061\061";"\098\086\078\101\113\116\117\073\050\120\057\105\088\107\099\071\054\043\117\086\113\068\061\061","\119\043\098\071";"\117\065\087\112\122\090\098\052\088\120\117\047\050\086\089\086\113\054\061\061";"\098\086\089\071\113\057\087\089\119\107\070\071\113\106\049\079";"\084\106\117\073\087\120\089\117\050\086\089\105\122\081\061\061","\117\065\100\112\119\116\070\079\098\106\113\089\050\043\054\061","\117\106\074\069\119\106\098\089\117\120\057\071\088\081\061\061";"\054\086\117\105\087\116\117\089\050\089\098\077\113\052\117\072\113\106\051\061";"\054\116\099\079\050\107\089\108\052\116\089\071\113\090\117\073\119\106\100\112\087\065\089\052\088\107\053\089";"\098\120\089\079\050\107\057\071\087\120\078\089";"\084\120\089\111\052\090\098\053\119\068\061\061";"\054\086\099\079\122\105\089\070\050\106\117\071\113\054\061\061";"\098\116\057\056\122\086\099\105\113\052\053\083\087\106\049\089\050\090\113\089\122\068\061\061","\098\120\057\071\122\116\117\049\119\107\049\101\119\043\100\089\054\043\117\086\113\068\061\061","\047\116\049\101\122\090\054\068\107\105\074\070\050\090\117\079\113\107\099\116\113\106\115\073\088\120\057\056\050\117\053\050\106\104\074\079\122\120\117\073\050\055\112\105\088\120\089\079\104\052\054\061";"\054\106\117\069\119\107\049\112\087\065\069\061","\052\116\078\112\113\120\117\056";"\047\090\100\053\050\111\074\074\119\090\098\112\050\116\102\071\052\116\117\105\117\120\099\043\113\116\078\089\080\065\073\056\047\067\114\111\084\086\099\071\084\120\117\105\088\120\057\073\052\120\099\112\122\116\099\071\115\043\105\073\115\055\051\068\047\104\074\074\119\090\098\112\050\116\102\071\098\116\117\105\117\120\099\043\113\116\078\089\080\055\115\073\115\069\072\083\050\069\078\089\087\120\101\101\050\057\074\083\088\106\049\083\050\111\115\068\080\104\069\061";"\117\106\049\089\098\120\117\086\113\107\072\079\088\106\113\089\098\120\117\111\087\107\113\086\122\081\061\061";"\052\065\100\083\113\086\089\073\113\052\117\071\119\107\100\073\113\107\054\061";"\098\120\057\105\113\117\098\112\050\107\052\061";"\113\090\117\105\087\120\117\056";"\098\090\100\101\122\065\074\073\088\107\072\043\104\120\099\083\088\081\061\061";"\047\116\049\101\050\086\049\089\050\120\057\053\122\086\103\068\122\090\074\089\050\120\081\121\051\079\103\053\049\055\069\116","\052\120\078\101\075\107\117\056";"\054\106\098\056\050\090\074\077\088\107\049\054\050\116\089\079\050\116\102\061","\098\103\115\061","\098\116\117\105\054\090\117\056\122\086\117\071\087\103\087\055\098\114\061\061";"\098\052\072\055\084\053\117\109\117\103\117\104\106\105\117\109\098\114\061\061";"\104\107\072\079\087\120\057\071\087\057\074\083\088\106\049\083\050\068\061\061","\098\120\117\101\087\120\101\070\119\106\100\118";"\052\116\049\089\050\043\098\076\113\069\100\073\050\116\099\069","\119\043\098\071\051\068\061\061","\054\090\100\101\113\043\098\049\119\107\049\056\050\081\061\061";"\117\103\057\109\104\081\061\061";"\084\107\057\079\087\120\117\056\054\106\049\079\119\106\049\079\088\107\072\074\087\106\100\101","\052\103\078\074\107\052\117\104\106\105\117\109\117\103\117\104\104\052\072\065\106\053\087\076\052\069\078\103";"\098\120\089\079\087\065\100\101\119\090\054\061";"\098\086\117\101\122\068\061\061";"\117\086\057\071\088\106\049\077\054\043\117\086\113\068\061\061","\047\116\049\101\122\090\054\068\107\105\074\081\050\120\057\072\113\106\100\087\115\065\049\081\113\107\078\073\109\043\098\077\088\106\049\100\098\114\061\061","\054\116\101\089\119\106\074\084\088\120\099\105","\117\116\057\056\052\090\098\083\050\106\114\061","\117\065\100\112\119\116\070\079\084\086\099\105\104\107\072\051\084\053\051\061";"\087\086\057\071\088\106\049\077";"\098\090\100\089\113\107\072\079\088\116\089\071\122\053\087\112\119\116\070\089\122\043\051\061","\117\106\049\089\052\116\117\073\113\069\098\112\122\090\074\089\050\114\061\061";"\052\116\057\081","\054\116\078\083\119\107\070\076\113\089\049\077\119\107\098\083\087\090\051\061","\117\065\100\112\119\116\070\079";"\104\107\072\069\088\106\049\108\122\086\089\070\088\107\072\101\087\120\117\055\119\106\100\071\119\107\087\089","\087\065\089\081\113\054\061\061";"\122\086\089\043\088\065\054\061","\098\086\078\101\087\116\078\089\122\090\049\120\050\090\100\070\054\043\117\086\113\068\061\061";"\098\116\099\053\113\116\117\120\050\116\049\053\122\081\061\061";"\054\116\099\053\122\103\098\089\098\090\100\101\119\116\052\061","\052\116\049\089\050\043\098\076\113\069\100\073\050\116\099\069\054\043\117\086\113\068\061\061";"\117\120\101\056\050\090\087\071\052\065\100\089\119\116\089\079\088\107\099\071","\084\090\074\081\050\090\100\105\087\107\072\112\087\065\069\061";"\052\043\089\101\050\068\061\061";"\054\090\117\079\087\120\099\070","\084\105\099\055\052\090\098\089\119\107\078\105\088\114\061\061","\052\043\089\101\050\069\057\053\087\120\099\052\122\086\089\108\088\090\051\061";"\087\120\089\070\113\054\061\061","\098\106\113\101\122\116\089\083\050\068\061\061";"\117\103\053\106\106\053\100\113\054\052\072\085\052\057\100\100\084\053\099\055\104\103\057\109\098\105\117\103","\117\106\074\069\119\106\098\089\054\116\057\079\087\120\089\071\113\105\049\101\119\116\101\089","\052\090\074\089\050\120\081\061";"\052\069\099\065\117\052\117\085\084\053\117\052\084\103\057\106","\088\107\072\079\113\106\100\105","\052\053\074\057\084\103\078\085\054\105\057\084\117\057\099\084\117\052\049\055\098\117\049\084","\052\116\089\073\113\107\072\105\052\090\098\083\122\086\053\067\087\107\113\086","\052\116\117\108\087\106\100\089\054\107\049\105\088\107\099\071\054\043\117\105\087\120\099\071\117\120\117\070\122\120\078\101\087\120\052\061";"\098\120\057\056\088\116\117\079\087\103\072\112\113\116\101\105\054\043\117\086\113\068\061\061","\098\065\100\083\122\120\098\083\087\116\102\061";"\052\103\078\074\107\052\117\104\106\053\049\054\098\052\049\100\054\052\078\100\107\069\057\052\104\052\099\109\106\105\049\115\054\052\072\065\098\052\054\061","\098\120\117\079\119\081\061\061","\098\116\117\105\084\120\099\108\119\107\078\089";"\084\054\061\061","\047\090\100\053\050\111\074\074\119\090\098\112\050\116\102\071\052\043\089\101\050\089\098\083\113\116\087\073\113\117\074\056\088\107\110\077\080\054\061\061","\117\057\054\061";"\054\116\101\089\119\106\074\084\088\120\099\105\098\086\099\108\087\106\051\061";"\104\106\049\100\050\069\057\100\050\043\049\105\119\107\072\108\113\054\061\061","\054\106\117\105\050\090\098\101\122\086\087\089\087\120\089\071\113\079\052\061","\104\106\100\083\050\089\087\112\122\086\052\061","\104\107\072\079\087\120\057\071\119\116\117\084\113\106\098\105\088\107\072\043\122\079\115\061";"\054\086\057\108\088\090\049\105\119\107\115\061","\054\106\117\105\050\053\098\101\122\086\087\089\087\103\117\102\119\116\078\053\122\116\089\083\050\043\051\061","\054\090\100\089\119\106\098\089\098\043\100\101\050\107\052\061";"\052\053\098\117\084\068\061\061";"\054\052\049\052\104\052\099\109\106\105\117\107\098\052\072\052\106\053\117\054\098\103\057\052\098\117\099\052\052\069\089\055\104\053\051\061";"\119\086\099\083\050\120\072\053\050\107\100\089\122\068\061\061","\054\106\117\105\050\090\098\101\122\086\087\089\087\120\089\071\113\079\115\061","\098\116\117\105\052\090\074\089\050\120\078\100\050\086\113\083","\052\086\117\108\050\090\100\069\052\090\087\101\122\120\100\101\119\116\073\061","\084\107\099\053\122\116\117\083\087\086\117\056\115\103\098\083\117\065\051\061";"\117\120\101\089\122\116\052\068\052\116\117\105\087\120\089\071\113\090\051\068\054\106\100\089\115\120\113\083\122\111\074\084\122\120\117\108\088\107\057\073\115\057\117\079\113\104\074\055\119\106\049\089\122\081\061\061";"\052\086\117\070\050\090\113\089\098\107\072\056\119\107\087\089";"\052\116\101\056\050\090\117\069\113\107\098\084\087\107\113\086\050\116\049\101\087\120\089\083\050\068\061\061";"\098\120\117\101\113\120\078\072\052\120\099\112\122\116\099\071";"\098\116\078\083\050\116\053\111\050\120\057\069\113\054\061\061";"\054\105\049\089\113\114\061\061";"\084\107\057\112\050\068\061\061";"\117\107\072\112\087\114\061\061","\054\106\117\105\050\090\098\101\122\086\087\089\087\120\089\071\113\079\054\078";"\052\090\117\081\113\106\100\108\088\120\057\056\113\116\117\056";"\117\086\117\071\050\116\053\083\087\106\049\106\050\090\117\071\113\065\051\061";"\098\120\057\105\119\054\061\061","\084\120\117\086\087\103\100\053\087\065\098\083\050\068\061\061";"\054\105\101\074\084\103\078\057\084\069\087\057\106\105\053\076\098\103\117\085\052\053\098\074\052\089\054\061";"\117\052\072\100\117\065\051\061";"\098\086\057\105\113\107\100\083\087\107\072\069\054\116\099\112\050\089\098\101\088\107\078\079","\098\116\057\056\122\086\099\105\113\054\061\061";"\052\089\089\074\084\089\099\103\054\052\087\065\098\117\100\085\054\105\101\057\054\105\073\061";"\047\090\049\105\119\106\100\105\119\106\098\105\119\107\049\118\067\111\099\108\119\106\049\105\115\057\070\114\050\107\099\053\122\116\117\083\087\086\117\056\047\120\101\101\122\086\053\087\115\065\049\081\113\107\078\073\109\108\122\081\051\081\061\061","\052\057\113\054\106\053\098\100\084\052\117\104\106\053\117\054\098\103\057\052\098\054\061\061";"\054\107\049\105\088\107\099\071\052\116\117\105\087\120\089\071\113\090\051\056";"\104\120\117\101\050\120\089\071\113\105\117\071\113\116\089\071\113\052\057\054\104\054\061\061","\098\120\117\101\087\120\101\120\122\086\099\070\054\107\100\083\087\086\052\061";"\050\107\099\053\122\116\117\083\087\086\117\056";"\104\107\053\081\122\086\099\116\113\107\098\065\119\106\100\056\050\090\098\089","\115\103\089\071\115\114\112\049\113\107\078\089\113\104\074\076\050\086\078\072";"\104\116\089\073\050\120\089\071\113\053\049\081\122\086\117\089";"\087\120\117\102\087\114\061\061","\104\106\098\089\050\054\061\061";"\117\107\072\112\087\103\087\117\104\052\054\061";"\054\086\078\112\050\086\098\079\088\107\098\089","\084\106\117\105\088\107\078\101\087\120\052\061";"\052\043\117\081\087\065\117\056\113\054\061\061","\117\065\100\089\119\107\049\077\113\106\100\083\087\106\049\052\122\086\057\071\122\116\053\112\087\065\098\089\122\068\061\061";"\113\107\072\089\050\106\089\084\122\120\117\073\050\103\089\071\113\086\110\061","\052\090\098\083\122\067\074\103\050\053\054\068\052\090\074\056\113\107\057\069\067\069\098\053\122\086\089\071\113\056\074\103\084\104\113\047\054\068\061\061","\054\116\078\089\119\106\100\052\088\120\117\106\088\106\098\071\113\106\049\079\113\106\051\061","\117\086\057\071\088\106\049\077","\088\106\049\052\119\107\078\089\050\043\054\061";"\104\107\072\055\050\116\053\111\119\106\098\051\050\116\049\118\113\120\099\090\050\068\061\061","\052\103\078\074\107\052\117\104\106\105\113\076\054\053\117\084\106\105\049\115\054\052\072\065\098\052\054\061";"\052\043\117\105\088\120\078\089\122\090\049\054\122\086\117\108\088\106\049\112\050\116\102\061","\117\107\072\069\113\106\100\077\119\107\072\069\113\107\098\117\122\065\074\089\122\069\101\101\050\086\054\061";"\054\052\049\052\104\052\099\109\106\053\100\074\084\069\098\076\084\117\099\084\104\057\100\076\117\052\098\085\098\103\117\051\054\117\069\061";"\104\116\089\108\088\105\087\056\113\107\117\071\098\086\099\108\087\106\051\061","\098\116\117\105\052\090\074\089\050\120\078\052\113\106\101\105\087\106\100\089","\084\120\099\101\113\120\117\069\098\120\089\108\113\054\061\061";"\052\116\117\108\122\086\117\105\117\120\117\108\088\120\072\112\122\106\117\089";"\117\120\117\101\050\052\049\101\119\116\101\089","\098\086\057\071\117\120\101\089\104\120\057\070\050\107\117\056","\052\065\117\056\113\116\117\051\050\090\122\061","\117\106\049\089\098\120\117\086\113\107\072\079\088\106\113\089\054\116\057\079\087\065\051\061","\054\116\101\089\119\116\070\111\050\090\068\061";"\052\116\101\101\113\120\099\090\098\120\057\071\119\116\117\067\087\107\113\086","\117\086\057\073\088\107\098\074\087\106\098\083\117\120\057\056\113\116\117\105";"\117\065\100\053\113\052\100\089\119\106\100\112\050\086\122\061";"\052\043\089\101\050\069\057\053\087\120\099\052\122\086\089\108\088\090\051\056","\052\116\101\053\122\086\089\118\113\107\072\084\087\120\099\056\050\054\061\061","\087\086\057\071\088\106\049\077\098\120\117\086\113\107\072\079\113\054\061\061","\052\116\101\053\122\086\089\118\113\107\072\052\050\090\049\079","\050\107\099\053\122\116\117\083\087\086\117\056\098\120\099\052";"\088\106\049\103\113\107\100\053\113\086\119\061","\052\116\101\101\113\120\099\090\122\090\098\056\088\107\070\089";"\098\120\117\101\087\120\101\054\113\106\100\108\113\106\074\105\088\107\099\071","\104\107\053\081\113\106\100\086\113\107\049\105\054\106\049\108\113\107\072\069\119\107\072\108\075\117\049\089\122\043\117\070","\054\107\049\105\088\107\099\071\052\116\117\105\087\120\089\071\113\090\051\061";"\117\120\089\089\122\108\051\105","\122\120\078\101\075\107\117\056";"\052\043\117\081\087\065\117\056\113\104\099\065\119\106\100\056\050\090\098\089\067\068\112\104\088\107\087\077\087\067\074\108\050\120\089\108\088\079\077\068\054\090\100\089\119\106\098\089\115\120\053\101\119\090\100\083";"\054\086\078\112\050\086\098\079\088\107\098\089\054\043\117\086\113\068\061\061","\098\107\072\101\119\086\078\089\115\103\070\112\113\120\072\089\075\104\113\055\088\120\117\101\122\067\074\079\088\120\099\105\122\081\112\103\087\106\100\112\050\086\122\068\052\090\117\111\087\120\117\056\113\043\117\043\113\054\112\067\104\052\122\068\098\057\074\084\115\103\078\076\052\053\051\080\067\089\100\112\113\116\101\105\115\120\049\073\088\107\049\118\109\111\074\055\122\086\117\101\087\120\052\068\050\107\057\108\122\086\110\061";"\052\086\117\081\050\120\089\108\119\106\098\112\050\086\087\084\088\120\057\069\050\090\087\079";"\098\103\089\084\054\052\100\051\098\117\051\068\054\052\099\057\115\103\057\067\104\052\078\100\117\103\089\057\052\056\074\052\084\056\074\120\117\052\072\109\098\052\081\068\098\103\057\049\054\052\087\057\067\089\100\089\119\116\099\070\050\107\117\071\113\120\117\069\115\120\057\079\115\103\053\101\119\090\100\083\067\068\112\104\088\107\087\077\087\067\074\108\050\120\089\108\088\079\077\068\054\090\100\089\119\106\098\089\115\120\053\101\119\090\100\083","\084\120\099\101\113\120\117\069\098\120\089\108\113\052\100\053\113\086\119\061","\117\107\072\067\050\120\099\108\088\116\117\056","\084\105\072\076\098\069\119\061","\052\116\101\101\113\120\099\090\098\120\057\071\119\116\052\061";"\117\120\101\089\052\086\099\105\087\120\117\071\054\043\117\086\113\068\061\061","\098\106\113\112\122\116\049\089\122\086\057\105\113\054\061\061","\104\120\089\069\113\120\117\071\084\090\074\081\050\090\100\105\087\107\072\112\087\065\069\061","\104\043\117\071\088\116\053\101\113\106\049\105\122\086\099\079\084\107\117\043\119\052\053\101\113\116\072\089\087\114\061\061";"\052\089\089\074\084\089\099\052\084\117\087\085\117\103\057\051\098\052\072\052\052\081\061\061";"\098\054\061\061","\084\116\113\086","\107\086\099\073\113\065\089\108\088\053\100\089\119\116\089\081\113\054\061\061","\104\106\049\074\050\043\098\112\098\086\057\118\113\054\061\061";"\117\116\089\073\050\057\098\083\052\090\117\056\087\086\089\116\113\054\061\061","\052\103\057\104\117\057\089\085\084\103\117\074\098\103\117\104\106\105\049\115\054\052\072\065\098\052\054\061","\052\116\078\112\119\116\117\074\050\086\098\103\088\107\049\089","\052\116\099\070\113\106\098\077\088\107\072\043\115\120\101\101\122\056\074\043\050\116\072\089\115\065\087\056\050\116\072\043\115\103\117\056\122\086\099\056\115\055\051\090\047\067\074\105\122\043\069\068\047\090\100\089\050\120\099\101\113\067\081\068\088\107\119\068\113\106\100\056\050\090\115\068\122\120\117\056\122\116\089\079\087\065\051\068\119\116\099\071\087\120\057\108\087\067\074\104\075\107\057\071","\052\069\099\065\117\052\117\085\054\117\049\084\054\117\049\084\104\052\072\074\117\103\089\076\084\068\061\061","\113\086\078\083\050\090\115\061";"\047\090\049\105\050\090\074\101\087\065\098\101\119\116\073\080\047\116\049\101\122\090\054\068\107\105\074\070\050\090\117\079\113\107\099\116\113\106\115\073\088\120\057\056\050\117\053\050\106\104\074\079\122\120\117\073\050\055\112\105\088\120\089\079\104\052\054\061";"\084\107\057\108\122\086\099\120\050\090\100\111\088\107\098\069\113\107\102\061";"\084\120\117\105\088\120\057\073\115\057\074\083\088\106\049\083\050\068\061\061","\052\086\099\073\050\057\098\077\113\052\100\083\050\086\117\079";"\098\107\057\056\050\065\089\067\087\106\100\079\087\114\061\061","\104\107\053\081\122\086\099\116\113\107\098\074\050\107\100\053\122\116\068\061";"\052\120\099\112\122\116\099\071\113\107\098\047\050\086\089\086\113\054\061\061","\084\043\117\070\119\086\089\071\113\056\074\083\122\111\074\074\087\065\100\083\122\120\101\112\119\081\061\061","\117\065\100\112\050\086\070\089\087\114\061\061";"\122\116\101\083\087\107\078\069\098\106\113\101\122\116\089\083\050\068\061\061","\104\107\072\079\087\120\057\071\119\116\117\084\113\106\098\105\088\107\072\043\122\079\054\061","\098\107\072\101\119\086\078\089\115\103\099\076\054\056\074\084\087\120\117\101\050\065\098\077\067\068\112\104\088\107\087\077\087\067\074\108\050\120\089\108\088\079\077\068\054\090\100\089\119\106\098\089\115\120\053\101\119\090\100\083";"\104\107\053\081\122\086\099\116\113\107\098\065\119\106\100\056\050\090\098\089\054\043\117\086\113\068\061\061";"\047\116\049\101\050\086\049\089\050\120\057\053\122\086\103\068\122\090\074\089\050\120\081\121\051\084\122\102\049\114\077\083\119\116\057\079\087\067\074\079\122\120\117\073\050\055\077\078\051\079\122\053\051\114\077\083\119\116\057\079\087\067\074\079\122\120\117\073\050\055\077\078\109\084\119\072\051\079\122\061";"\047\116\049\073\088\107\049\118\115\057\100\072\119\107\072\074\087\106\098\083\117\065\100\112\119\116\070\079\115\103\078\089\113\043\098\067\087\106\098\105\050\116\102\068\051\054\077\083\119\116\078\112\119\116\073\068\052\043\089\101\050\069\057\053\087\120\099\052\122\086\089\108\088\090\051\068\084\120\117\086\087\103\100\053\087\065\098\083\050\111\114\081\067\111\099\108\050\120\089\108\088\056\074\104\075\107\057\071\054\106\117\105\050\053\098\056\088\107\049\118\122\079\115\068\084\120\117\086\087\103\100\053\087\065\098\083\050\111\114\078\067\111\099\108\050\120\089\108\088\056\074\104\075\107\057\071\054\106\117\105\050\053\098\056\088\107\049\118\122\079\115\068\084\120\117\086\087\103\100\053\087\065\098\083\050\111\114\081\067\111\099\079\087\120\099\081\122\090\074\089\050\120\078\105\119\106\100\043\113\106\054\061","\054\105\051\068\098\065\117\056\088\107\072\043\115\057\049\053\119\043\098\089\122\086\113\053\113\116\052\061","\054\086\078\101\113\120\117\104\087\106\049\077\052\086\057\071\113\116\052\061";"\052\116\089\073\113\107\072\108\113\107\054\061","\104\116\117\089\122\103\089\105\052\086\099\073\050\120\089\071\113\081\061\061";"\117\106\049\089\098\120\117\086\113\107\072\079\088\106\113\089\117\120\057\056\113\116\117\105\113\107\098\055\119\106\049\105\122\081\061\061";"\104\107\053\081\122\086\099\116\113\107\098\074\113\065\100\089\050\086\057\073\088\107\072\089\052\043\117\079\088\114\061\061";"\084\120\117\089\119\116\101\112\050\086\087\054\050\116\089\079\050\116\102\061";"\104\116\089\071\113\090\049\111\119\107\072\089";"\122\086\057\071\113\120\099\070";"\106\053\099\112\050\086\098\089\075\114\061\061";"\098\086\099\056\119\116\117\069\104\107\072\069\087\107\049\105\088\107\099\071","\084\107\057\108\122\086\110\061";"\054\052\072\113";"\104\116\089\069\050\086\117\072\052\116\101\083\087\114\061\061","\052\065\100\112\050\043\054\061","\067\068\112\104\088\107\087\077\087\067\074\108\050\120\089\108\088\079\077\068\054\090\100\089\119\106\098\089\115\120\053\101\119\090\100\083";"\104\107\072\069\088\106\049\108\122\086\089\070\088\107\072\101\087\120\117\055\119\106\100\071\119\107\087\089\054\043\117\086\113\089\049\105\113\107\057\073\087\120\068\061","\098\086\117\112\050\043\054\061";"\084\043\117\070\119\086\089\071\113\053\074\083\088\106\049\083\050\068\061\061","\098\086\057\121\113\107\054\061","\113\106\113\101\122\116\089\083\050\068\061\061","\122\090\074\089\050\120\078\100\098\114\061\061";"\122\090\074\089\050\120\081\061","\098\086\078\101\113\116\117\073\050\120\057\105\088\107\099\071","\052\116\078\112\119\116\117\074\050\086\098\103\088\107\049\089\054\116\057\071\119\116\117\073","\098\120\089\079\122\120\057\105\119\116\068\061";"\054\086\078\101\113\120\117\104\087\106\049\077","\052\120\099\083\050\057\100\089\122\116\099\053\122\086\049\089","\052\116\070\101\122\086\098\072\050\043\049\065\122\086\057\108\113\054\061\061","\054\116\099\071\122\090\098\056\087\107\049\105\115\120\099\086\115\057\049\083\122\086\089\069\050\090\100\070\088\054\061\061";"\054\116\099\071\119\116\099\108\087\120\089\083\050\069\070\112\122\090\049\076\113\069\098\089\119\106\098\077\054\043\117\086\113\068\061\061","\052\120\089\108\088\053\074\083\119\116\070\089\087\114\061\061";"\104\106\049\100\050\069\057\104\119\107\089\069";"\054\090\117\056\122\086\117\071\087\057\074\056\050\116\113\112\050\120\052\061";"\098\103\057\049\054\052\087\057\052\068\061\061","\052\090\117\111\087\120\117\056\113\043\117\043\113\117\049\105\113\107\057\073\087\120\068\061";"\115\103\099\071\050\065\069\068\088\107\102\068\084\107\117\073\113\107\052\061";"\084\086\089\070\119\086\078\089\098\086\078\053\122\043\100\072","\098\120\089\079\119\107\100\073\113\104\074\049\087\107\078\105\088\104\074\103\050\090\098\112\050\086\122\068\098\065\117\056\088\107\072\043\115\103\049\083\050\116\078\069\050\090\087\071\122\081\112\104\113\107\049\083\050\107\053\089\050\086\054\068\087\065\100\072\088\107\072\043\115\120\089\071\115\103\105\118\067\068\112\104\088\107\087\077\087\067\074\108\050\120\089\108\088\079\077\068\054\090\100\089\119\106\098\089\115\120\053\101\119\090\100\083";"\084\120\099\079\122\105\099\086\054\116\099\071\087\065\100\083\050\114\061\061","\052\116\101\053\122\086\089\118\113\107\072\052\050\090\100\071\119\107\098\083","\098\107\057\056\050\065\069\068\054\043\117\056\122\090\054\061";"\084\105\099\055\115\057\049\105\113\107\057\073\087\120\068\061","\098\086\078\101\113\116\117\073\050\120\057\105\088\107\099\071\052\120\117\056\122\116\089\079\087\114\061\061","\054\106\117\069\119\107\049\112\087\065\089\067\087\107\113\086","\054\107\053\081\050\120\089\086\075\107\089\071\113\053\074\083\088\106\049\083\050\069\098\089\119\043\117\086\113\068\061\061","\054\090\100\112\050\106\049\083\050\089\098\089\050\106\074\089\122\090\054\061";"\122\116\101\083\087\107\078\069\054\116\078\083\119\107\073\061","\052\116\078\089\088\107\087\077\087\103\099\086\104\120\057\071\113\114\061\061","\054\116\099\071\119\116\099\108\087\120\089\083\050\069\070\112\122\090\049\076\113\069\098\089\119\106\098\077","\098\120\089\079\050\090\100\112\113\107\072\105\113\107\054\061","\052\120\099\112\122\116\099\071\054\086\099\070\119\068\061\061","\117\120\099\043\113\116\078\089\109\069\113\053\050\086\072\089\050\067\074\103\119\107\053\101\113\116\052\061";"\052\120\089\079\087\120\099\073\052\116\101\083\087\114\061\061";"\047\090\049\105\119\106\100\105\119\106\098\105\119\107\049\118\067\111\099\108\119\106\049\105\115\065\049\081\113\107\078\073\109\108\051\102\051\108\115\105\049\054\077\083\119\116\057\079\087\067\074\079\122\120\117\073\050\055\077\105\049\084\119\079\051\079\114\061";"\054\052\049\052\104\052\099\109\106\105\117\107\098\052\072\052\106\053\100\113\054\052\072\085\104\105\072\076\054\105\070\067\054\052\049\047","\104\106\049\117\050\086\089\105\098\107\072\089\050\106\069\061","\052\043\089\101\050\069\101\089\119\107\078\105\088\065\049\105\050\116\072\089\084\090\100\054\050\090\098\112\050\116\102\061","\098\086\057\105\113\107\100\083\087\107\072\069\054\116\099\112\050\069\101\089\119\107\098\079";"\054\116\099\083\050\120\098\083\087\116\102\068\117\057\098\103";"\052\086\089\043\088\065\054\068\119\116\078\112\119\116\073\121\115\103\049\056\113\107\057\105\113\104\074\070\119\107\049\056\050\081\061\061","\052\090\087\101\122\057\087\089\119\106\074\083\050\068\061\061";"\052\116\101\101\113\120\099\090\119\090\100\101\113\043\054\061","\054\116\099\073\050\090\115\061","\104\107\072\079\087\120\057\071\119\116\117\084\113\106\098\105\088\107\072\043\122\081\061\061";"\084\120\057\072\050\090\117\105\084\090\074\105\088\107\099\071\122\081\061\061","\054\107\098\101\113\116\057\079";"\098\086\099\108\087\106\051\061","\113\086\099\108\087\106\051\061";"\117\052\072\100\117\057\099\054\098\117\054\061","\054\086\078\112\050\086\054\061";"\047\090\049\105\119\106\100\105\119\106\098\105\119\107\049\118\067\111\099\108\119\106\049\105\115\065\049\081\113\107\078\073\109\108\054\053\049\108\051\079\051\114\077\083\119\116\057\079\087\067\074\079\122\120\117\073\050\055\077\079\109\055\115\056\049\055\052\061";"\047\116\049\101\122\090\054\068\115\106\049\081\113\107\078\073\109\043\098\077\088\106\049\100\098\114\061\061";"\047\116\049\101\122\090\054\068\122\090\074\089\050\120\081\121\087\120\101\112\122\105\089\103";"\052\103\078\074\107\052\117\104\106\053\100\057\098\105\117\109\106\105\117\109\054\052\100\051\098\052\054\061";"\047\116\117\078\087\107\089\081\122\116\078\083\087\067\114\078\049\056\074\109\088\107\087\077\087\120\113\101\050\120\081\068\054\090\117\056\122\116\117\111\050\120\057\069\113\104\087\079\115\103\049\053\113\120\087\089\050\067\114\080\047\116\117\078\087\107\089\081\122\116\078\083\087\067\114\078\049\056\074\057\087\086\117\056\113\086\099\056\113\116\117\069\115\057\049\105\119\107\100\111\113\106\115\061","\047\090\100\053\050\111\074\074\119\090\098\112\050\116\102\071\052\116\117\105\117\120\099\043\113\116\078\089\080\065\073\056\047\067\114\111\084\120\117\105\088\120\057\073\052\120\099\112\122\116\099\071\115\043\105\073\115\055\051\068\047\104\074\074\119\090\098\112\050\116\102\071\098\116\117\105\117\120\099\043\113\116\078\089\080\055\115\073\115\069\078\089\087\120\101\101\050\057\074\083\088\106\049\083\050\111\115\068\080\104\069\061","\054\090\100\089\119\106\098\089";"\119\116\101\089\119\116\070\079\113\107\078\086\119\116\057\079\087\114\061\061","\087\120\057\056\113\116\117\105\098\086\099\108\087\106\051\061","\117\120\101\089\052\086\099\105\087\120\117\071";"\052\090\089\070\119\086\099\073\122\105\099\086\098\120\117\101\087\120\068\061";"\054\107\072\072\117\106\114\061";"\052\069\057\100\098\057\099\104\084\053\049\052\098\117\100\085\117\117\074\103\054\117\098\057","\084\120\117\105\088\120\057\073\052\120\099\112\122\116\099\071","\054\043\100\101\050\086\102\068\054\043\100\083\050\043\112\089\119\086\117\101\122\086\054\061","\054\106\117\105\050\090\098\101\122\086\087\089\087\120\089\071\113\081\061\061";"\098\120\089\079\119\107\100\073\113\104\074\049\087\107\078\105\088\104\074\103\050\090\098\112\050\086\122\068\098\065\117\056\088\107\072\043\067\068\112\104\088\107\087\077\087\067\074\108\050\120\089\108\088\079\077\068\054\090\100\089\119\106\098\089\115\120\053\101\119\090\100\083";"\098\086\078\101\087\116\078\089\122\090\049\120\050\090\100\070","\104\052\054\061","\098\086\057\105\113\107\100\083\087\107\072\069\084\065\117\108\088\090\089\055\050\116\089\071","\113\120\117\073\119\106\069\061","\047\090\049\105\119\106\100\105\119\106\098\105\119\107\049\118\067\111\099\108\119\106\049\105\122\116\117\078\087\107\117\071\119\116\052\068\122\086\117\079\113\106\054\099\051\111\074\079\122\120\117\073\050\055\112\105\088\120\089\079\104\052\054\073\115\120\072\053\050\120\081\080\047\116\049\078\122\081\061\061","\098\053\100\057\098\052\102\061";"\098\120\057\056\088\116\117\079\087\103\072\112\113\116\101\105","\104\043\117\071\088\116\053\101\113\106\049\105\122\086\099\079\084\107\117\043\119\052\053\101\113\116\072\089\087\103\100\053\113\086\119\061";"\052\090\098\083\122\067\074\049\087\107\078\105\088\104\074\103\050\090\098\112\050\086\122\068\119\107\072\069\115\120\057\073\050\120\099\090\115\120\113\083\122\111\074\067\087\106\100\079\087\067\074\105\050\056\074\111\113\107\087\112\050\068\112\117\122\116\052\068\117\120\101\112\122\056\074\101\122\056\074\101\115\103\053\101\119\090\100\083\115\065\098\083\115\057\049\105\050\090\114\068\098\116\057\056\122\086\099\105\113\104\074\101\050\086\054\068\052\043\117\081\087\065\117\056\113\104\074\084\122\120\057\070\115\120\099\071\115\103\078\101\122\086\087\089\115\057\074\053\050\120\078\079","\084\107\057\079\087\120\117\056\054\106\049\079\119\106\049\079\088\107\072\067\087\107\113\086","\098\120\057\071\122\116\117\049\119\107\049\101\119\043\100\089","\052\086\099\043\087\107\052\061";"\054\116\099\073\113\103\100\073\050\116\099\069\051\068\061\061","\047\116\049\101\122\090\054\068\107\105\074\086\050\116\049\053\122\053\105\068\122\090\074\089\050\120\081\121\087\120\101\112\122\105\089\103"}for o,v in ipairs({{1,519},{1,52},{53,519}})do while v[1]<v[2]do Fx[v[1]],Fx[v[2]],v[1],v[2]=Fx[v[2]],Fx[v[1]],v[1]+1,v[2]-1 end end local function Sx(o)return Fx[o+32916]end do local o=table.insert local v=type local N={e=33,["\054"]=16,T=19,["\049"]=13,O=51;["\047"]=11,Y=37,f=56;Z=55;["\053"]=53,y=58,V=38,m=14,i=52;P=10;o=34,Q=48;J=1;["\043"]=39,R=62,["\048"]=59,H=57,G=46;["\055"]=3,F=45;h=18;K=30,W=29,t=54,U=31;B=42;c=61,["\052"]=20;a=63;N=49;d=9,S=47,A=7;M=40,s=8,D=32,["\051"]=12,z=28,l=35;w=24;["\056"]=50,q=25;E=36;I=44;L=15,X=26;r=0,k=22,["\057"]=5;["\050"]=27,g=4;v=43,C=2,p=41;j=23,n=60,b=17;x=6;u=21}local x=string.len local Q=table.concat local X=string.sub local y=math.floor local F=string.char local S=Fx for c=1,#S,1 do local f=S[c]if v(f)=="\115\116\114\105\110\103"then local v=x(f)local G={}local p=1 local u=0 local I=0 while p<=v do local x=X(f,p,p)local Q=N[x]if Q then u=u+Q*64^(3-I)I=I+1 if I==4 then I=0 local v=y(u/65536)local N=y((u%65536)/256)local x=u%256 o(G,F(v,N,x))u=0 end elseif x=="\061"then o(G,F(y(u/65536)))if p>=v or X(f,p+1,p+1)~="\061"then o(G,F(y((u%65536)/256)))end break end p=p+1 end S[c]=Q(G)end end end local o,v,N=_G,select,setmetatable local x=TMW local Q=Action local X=Q[Sx(-32740)]local y=Ryan_Addon local F=X[Sx(-32826)]local S=X[Sx(-32463)]local c=X[Sx(-32581)]local f=Sx(-32486)local G=Sx(-32701)local p=Sx(-32530)local u=Q[Sx(-32546)]local I=Q[Sx(-32625)]local k=Q[Sx(-32645)]local L=Q[Sx(-32659)]local n=k:GetActiveUnitPlates()local C=Q[Sx(-32888)]local i=Q[Sx(-32784)]local Y=Q[Sx(-32839)]local t=Q[Sx(-32670)]local l=Q[Sx(-32622)]local q=Q[Sx(-32808)]local B=o[Sx(-32813)]local V=Q[Sx(-32590)]local E=V[Sx(-32716)]local g=V[Sx(-32558)]local D=o[Sx(-32514)]local O=o[Sx(-32689)]local w=o[Sx(-32748)]local T=x[Sx(-32508)]local j=o[Sx(-32561)]local s=o[Sx(-32788)]local z=o[Sx(-32796)][Sx(-32758)]local Z=o[Sx(-32655)]local h=o[Sx(-32739)]local A=o[Sx(-32686)]local H=o[Sx(-32524)]local R=Q[Sx(-32909)]local W=o[Sx(-32639)]local b=o[Sx(-32861)]local P=Q[Sx(-32505)][Sx(-32756)][Sx(-32412)]local e=Q[Sx(-32505)][Sx(-32756)][Sx(-32615)]local M=Q[Sx(-32505)][Sx(-32756)][Sx(-32809)]x:RegisterSelfDestructingCallback(Sx(-32835),function()Q[Sx(-32787)]({8;Sx(-32532)},false)end)local d={[Sx(-32471)]=Sx(-32633),[Sx(-32843)]=0;[Sx(-32838)]=30,[Sx(-32623)]=Sx(-32773),[Sx(-32837)]=16,[Sx(-32478)]=false,[Sx(-32862)]={[Sx(-32434)]=Sx(-32906)},[Sx(-32569)]={[Sx(-32434)]=Sx(-32697)},[Sx(-32571)]={}}local K={[Sx(-32471)]=Sx(-32501);[Sx(-32623)]=Sx(-32588);[Sx(-32837)]=true;[Sx(-32862)]={[Sx(-32434)]=Sx(-32404)};[Sx(-32569)]={[Sx(-32434)]=Sx(-32450)},[Sx(-32571)]={}}local m={[Sx(-32471)]=Sx(-32501);[Sx(-32623)]=Sx(-32457),[Sx(-32837)]=false;[Sx(-32862)]={[Sx(-32434)]=Sx(-32405)},[Sx(-32569)]={[Sx(-32434)]=Sx(-32812)},[Sx(-32571)]={}}local r={[Sx(-32471)]=Sx(-32501),[Sx(-32623)]=Sx(-32493),[Sx(-32837)]=true,[Sx(-32862)]={[Sx(-32434)]=Sx(-32554)};[Sx(-32569)]={[Sx(-32434)]=Sx(-32485)},[Sx(-32571)]={}}local a={{[Sx(-32471)]=Sx(-32785);[Sx(-32862)]={[Sx(-32434)]=Sx(-32794)}}}local U={[Sx(-32471)]=Sx(-32575),[Sx(-32778)]={{[Sx(-32526)]=Q[Sx(-32556)](3408);[Sx(-32848)]=1},{[Sx(-32526)]=Sx(-32454);[Sx(-32848)]=2}};[Sx(-32623)]=Sx(-32742),[Sx(-32837)]=2;[Sx(-32862)]={[Sx(-32434)]=Sx(-32727)},[Sx(-32569)]={[Sx(-32434)]=Sx(-32769)},[Sx(-32571)]={[Sx(-32589)]=Sx(-32632)}}local J={[Sx(-32471)]=Sx(-32575);[Sx(-32778)]={{[Sx(-32526)]=Q[Sx(-32556)](315584);[Sx(-32848)]=1},{[Sx(-32526)]=Q[Sx(-32556)](8679),[Sx(-32848)]=2}};[Sx(-32623)]=Sx(-32881);[Sx(-32837)]=1;[Sx(-32862)]={[Sx(-32434)]=Sx(-32459)},[Sx(-32569)]={[Sx(-32434)]=Sx(-32679)};[Sx(-32571)]={[Sx(-32589)]=Sx(-32889)}}local ow={[Sx(-32471)]=Sx(-32501),[Sx(-32623)]=Sx(-32495),[Sx(-32837)]=true,[Sx(-32862)]={[Sx(-32434)]=Sx(-32707)},[Sx(-32569)]={[Sx(-32434)]=Sx(-32819)},[Sx(-32571)]={}}local vw={[Sx(-32471)]=Sx(-32501),[Sx(-32623)]=Sx(-32708);[Sx(-32837)]=false;[Sx(-32862)]={[Sx(-32434)]=Sx(-32518)},[Sx(-32569)]={[Sx(-32434)]=Sx(-32408)};[Sx(-32571)]={}}local Nw={[Sx(-32471)]=Sx(-32501);[Sx(-32623)]=Sx(-32798);[Sx(-32837)]=false;[Sx(-32862)]={[Sx(-32434)]=Sx(-32446)},[Sx(-32569)]={[Sx(-32434)]=Sx(-32483)};[Sx(-32571)]={}}local xw={[Sx(-32471)]=Sx(-32501);[Sx(-32623)]=Sx(-32789);[Sx(-32837)]=true;[Sx(-32862)]={[Sx(-32434)]=Q[Sx(-32556)](196937)..Sx(-32774)};[Sx(-32569)]={[Sx(-32434)]=Sx(-32905)},[Sx(-32571)]={}}local Qw={[Sx(-32471)]=Sx(-32501),[Sx(-32623)]=Sx(-32855);[Sx(-32837)]=true,[Sx(-32862)]={[Sx(-32434)]=Sx(-32661)},[Sx(-32569)]={[Sx(-32434)]=Sx(-32905)},[Sx(-32571)]={}}local Xw={[Sx(-32471)]=Sx(-32805);[Sx(-32623)]=Sx(-32746),[Sx(-32720)]=function(o,v,N)if v==Sx(-32541)then V[Sx(-32746)]=not V[Sx(-32746)]x:Fire(Sx(-32584))else Q[Sx(-32616)](Sx(-32760),Sx(-32570),true,false,false,false)end end,[Sx(-32862)]={[Sx(-32434)]=Sx(-32913)},[Sx(-32569)]={[Sx(-32434)]=Sx(-32481)};[Sx(-32571)]={}}local yw={[Sx(-32471)]=Sx(-32785);[Sx(-32862)]={[Sx(-32434)]=Sx(-32553)}}local Fw={[Sx(-32471)]=Sx(-32501);[Sx(-32623)]=Sx(-32791);[Sx(-32837)]=false,[Sx(-32862)]={[Sx(-32434)]=Sx(-32869)},[Sx(-32569)]={[Sx(-32434)]=Sx(-32878)};[Sx(-32571)]={[Sx(-32589)]=Sx(-32849)}}local Sw={U;J}local cw=V[Sx(-32685)]local fw={[Sx(-32628)]=6;[Sx(-32702)]={[Sx(-32852)]=5,[Sx(-32597)]=5}}Q[Sx(-32542)][Sx(-32630)][Q[Sx(-32413)]]=true Q[Sx(-32542)][Sx(-32713)]={[Sx(-32629)]=V[Sx(-32629)],[2]={[F]={[Sx(-32900)]=fw;cw[Sx(-32488)];cw[Sx(-32533)],{Xw};{K,{[Sx(-32471)]=Sx(-32501);[Sx(-32623)]=Sx(-32674),[Sx(-32837)]=true,[Sx(-32862)]={[Sx(-32434)]=Q[Sx(-32556)](185438)..Sx(-32528)};[Sx(-32569)]={[Sx(-32434)]=Sx(-32651)..(Q[Sx(-32556)](185438)..Sx(-32431))},[Sx(-32571)]={}};d},{ow;Nw,Qw},cw[Sx(-32879)];cw[Sx(-32557)];cw[Sx(-32827)];cw[Sx(-32736)];cw[Sx(-32836)],cw[Sx(-32712)],cw[Sx(-32545)],cw[Sx(-32566)];cw[Sx(-32657)],cw[Sx(-32822)],cw[Sx(-32901)],cw[Sx(-32564)];cw[Sx(-32721)],cw[Sx(-32451)];a;Sw,{yw},{Fw}},[S]={[Sx(-32900)]=fw,cw[Sx(-32488)],cw[Sx(-32533)];{Xw},{K;d;vw};{m;r,Qw};{ow;Nw};cw[Sx(-32879)];cw[Sx(-32557)];cw[Sx(-32827)],cw[Sx(-32736)];cw[Sx(-32836)],cw[Sx(-32712)],cw[Sx(-32545)],cw[Sx(-32566)];cw[Sx(-32657)],cw[Sx(-32822)];cw[Sx(-32901)];cw[Sx(-32564)],cw[Sx(-32721)],cw[Sx(-32451)],{yw},{Fw}};[c]={[Sx(-32900)]=fw,cw[Sx(-32488)],cw[Sx(-32533)],{K,{[Sx(-32471)]=Sx(-32501),[Sx(-32623)]=Sx(-32445);[Sx(-32837)]=true,[Sx(-32862)]={[Sx(-32434)]=Q[Sx(-32556)](271877)..Sx(-32410)};[Sx(-32569)]={[Sx(-32434)]=Sx(-32650)..(Q[Sx(-32556)](271877)..Sx(-32704))};[Sx(-32571)]={}}},{ow;Nw,Qw},cw[Sx(-32879)],cw[Sx(-32557)],cw[Sx(-32827)],cw[Sx(-32736)],cw[Sx(-32836)],cw[Sx(-32712)];{xw};cw[Sx(-32545)];cw[Sx(-32566)];cw[Sx(-32657)];cw[Sx(-32822)];cw[Sx(-32901)],cw[Sx(-32564)],cw[Sx(-32721)];cw[Sx(-32451)];a;Sw}}}local Gw=Q[Sx(-32556)](1180)if o[Sx(-32572)]()==Sx(-32681)then Gw=Sx(-32795)end if o[Sx(-32572)]()==Sx(-32783)then Gw=Sx(-32899)end local function pw(o)local v=Sx(-32856)..(o..Sx(-32741))for o=1,3,1 do Q[Sx(-32432)](v,nil)end end local function uw()local o=s(Sx(-32486),16)if not o then if s(Sx(-32486),1)then pw(Sx(-32547))end return end local N=v(7,z(o))if Q[Sx(-32833)]==c and N==Gw then pw(Sx(-32547))elseif Q[Sx(-32833)]~=c and N~=Gw then pw(Sx(-32547))end local x=s(Sx(-32486),17)if x then local o,v,N,X,y,F,S=z(x)if Q[Sx(-32833)]~=c and S~=Gw then pw(Sx(-32470))end end end L:Add(Sx(-32536),Sx(-32824),uw)L:Add(Sx(-32536),Sx(-32613),uw)L:Add(Sx(-32536),Sx(-32891),uw)L:Add(Sx(-32536),Sx(-32673),uw)L:Add(Sx(-32536),Sx(-32818),uw)L:Add(Sx(-32536),Sx(-32574),uw)V[Sx(-32866)]={[Sx(-32600)]=Sx(-32486),[Sx(-32747)]=0}local Iw=V[Sx(-32866)]local kw=Q[Sx(-32556)](57934)local Lw=false if not o[Sx(-32587)]then Iw[Sx(-32648)]=j(Sx(-32805),Sx(-32587),h,Sx(-32577))Iw[Sx(-32648)]:SetAttribute(Sx(-32598),Sx(-32424))Iw[Sx(-32648)]:SetAttribute(Sx(-32762),Sx(-32486))Iw[Sx(-32648)]:SetAttribute(Sx(-32424),kw)Iw[Sx(-32648)]:SetAttribute(Sx(-32887),false)Iw[Sx(-32648)]:SetAttribute(Sx(-32821),false)Iw[Sx(-32648)]:RegisterForClicks(Sx(-32883))else Iw[Sx(-32648)]=o[Sx(-32587)]end if not o[Sx(-32497)]then Iw[Sx(-32617)]=j(Sx(-32805),Sx(-32497),h,Sx(-32577))Iw[Sx(-32617)]:SetAttribute(Sx(-32598),Sx(-32424))Iw[Sx(-32617)]:SetAttribute(Sx(-32762),Sx(-32486))Iw[Sx(-32617)]:SetAttribute(Sx(-32424),kw)Iw[Sx(-32617)]:SetAttribute(Sx(-32887),false)Iw[Sx(-32617)]:SetAttribute(Sx(-32821),false)Iw[Sx(-32617)]:RegisterForClicks(Sx(-32883))else Iw[Sx(-32617)]=o[Sx(-32497)]end local function nw(o)for v in pairs(Q[Sx(-32505)][Sx(-32756)][Sx(-32539)])do if(u(o)):Name()==(u(v)):Name()then y[Sx(-32866)][Sx(-32600)]=(u(v)):Name()Q[Sx(-32432)](Sx(-32745),(u(o)):Name())return true end end return false end function Q.SetTricks(o)if A(f,p)and nw(p)then Iw[Sx(-32644)]()return elseif A(f,G)and nw(G)then Iw[Sx(-32644)]()return end Q[Sx(-32432)](Sx(-32715))y[Sx(-32866)][Sx(-32600)]=nil Iw[Sx(-32644)]()end function Iw.UpdateTank()for o,v in pairs(Q[Sx(-32505)][Sx(-32756)][Sx(-32729)])do if y[Sx(-32866)][Sx(-32600)]and(u(v)):Name()==y[Sx(-32866)][Sx(-32600)]then Iw[Sx(-32600)]=v Iw[Sx(-32648)]:SetAttribute(Sx(-32762),v)for o,N in pairs(Q[Sx(-32505)][Sx(-32756)][Sx(-32615)])do if v~=N then Iw[Sx(-32790)]=N Iw[Sx(-32617)]:SetAttribute(Sx(-32762),N)return end end end if(u(v)):Name()==Sx(-32880)or(u(v)):Name()==Sx(-32417)then Iw[Sx(-32600)]=v Iw[Sx(-32648)]:SetAttribute(Sx(-32762),v)return end end local o,v=next(Q[Sx(-32505)][Sx(-32756)][Sx(-32615)])if v then Iw[Sx(-32600)]=v Iw[Sx(-32648)]:SetAttribute(Sx(-32762),v)local N,x=next(Q[Sx(-32505)][Sx(-32756)][Sx(-32615)],o)if x and x~=v then Iw[Sx(-32790)]=x Iw[Sx(-32617)]:SetAttribute(Sx(-32762),x)end return end if(u(Sx(-32897))):Name()==Sx(-32880)or(u(Sx(-32897))):Name()==Sx(-32417)then Iw[Sx(-32600)]=Sx(-32897)Iw[Sx(-32648)]:SetAttribute(Sx(-32762),Sx(-32897))return end Iw[Sx(-32600)]=f Iw[Sx(-32648)]:SetAttribute(Sx(-32762),f)end function Iw.TricksEvent()if D()then Lw=true else Iw[Sx(-32643)]()end end L:Add(Sx(-32559),Sx(-32613),Iw[Sx(-32644)])L:Add(Sx(-32559),Sx(-32723),Iw[Sx(-32644)])L:Add(Sx(-32559),Sx(-32540),Iw[Sx(-32644)])L:Add(Sx(-32559),Sx(-32882),Iw[Sx(-32644)])L:Add(Sx(-32559),Sx(-32896),Iw[Sx(-32644)])L:Add(Sx(-32559),Sx(-32682),Iw[Sx(-32644)])L:Add(Sx(-32559),Sx(-32574),Iw[Sx(-32644)])L:Add(Sx(-32559),Sx(-32680),Iw[Sx(-32644)])L:Add(Sx(-32559),Sx(-32706),Iw[Sx(-32644)])L:Add(Sx(-32559),Sx(-32534),Iw[Sx(-32644)])L:Add(Sx(-32559),Sx(-32466),Iw[Sx(-32644)])L:Add(Sx(-32559),Sx(-32513),Iw[Sx(-32644)])L:Add(Sx(-32559),Sx(-32671),Iw[Sx(-32644)])L:Add(Sx(-32559),Sx(-32891),function()if Lw then Iw[Sx(-32643)]()Lw=false end end)Iw[Sx(-32644)]()local function Cw()local o=math[Sx(-32438)](-200,200)/100 return math[Sx(-32462)](o*10+.5)/10 end Iw[Sx(-32747)]=Cw()local function iw()Iw[Sx(-32747)]=Cw()return end L:Add(Sx(-32510),Sx(-32671),iw)L:Add(Sx(-32510),Sx(-32792),iw)L:Add(Sx(-32510),Sx(-32621),iw)local Yw={[Sx(-32841)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=1766;[Sx(-32435)]=Sx(-32635),[Sx(-32573)]=Sx(-32751)});[Sx(-32853)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=1766,[Sx(-32435)]=Sx(-32864);[Sx(-32573)]=Sx(-32898)}),[Sx(-32665)]=C({[Sx(-32690)]=Sx(-32709);[Sx(-32876)]=1766;[Sx(-32902)]=Sx(-32872),[Sx(-32700)]=true;[Sx(-32468)]=true,[Sx(-32435)]=Sx(-32635)});[Sx(-32509)]=C({[Sx(-32690)]=Sx(-32709);[Sx(-32876)]=1766;[Sx(-32902)]=Sx(-32872);[Sx(-32700)]=true,[Sx(-32468)]=true,[Sx(-32435)]=Sx(-32864)}),[Sx(-32608)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=1833;[Sx(-32435)]=Sx(-32635),[Sx(-32573)]=Sx(-32751)});[Sx(-32568)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=1833,[Sx(-32435)]=Sx(-32864),[Sx(-32573)]=Sx(-32898)});[Sx(-32433)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=408;[Sx(-32435)]=Sx(-32635);[Sx(-32573)]=Sx(-32751)}),[Sx(-32825)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=408;[Sx(-32435)]=Sx(-32864);[Sx(-32573)]=Sx(-32898)});[Sx(-32863)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=1776;[Sx(-32435)]=Sx(-32635);[Sx(-32573)]=Sx(-32751)}),[Sx(-32595)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=1776,[Sx(-32435)]=Sx(-32864);[Sx(-32573)]=Sx(-32898)});[Sx(-32602)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=6770,[Sx(-32435)]=Sx(-32461)}),[Sx(-32668)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=5938,[Sx(-32435)]=Sx(-32635)});[Sx(-32895)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=2094,[Sx(-32435)]=Sx(-32461)}),[Sx(-32717)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=8676;[Sx(-32435)]=Sx(-32892)}),[Sx(-32744)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=1752,[Sx(-32696)]=136189;[Sx(-32435)]=Sx(-32705)});[Sx(-32475)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=196819,[Sx(-32696)]=132292;[Sx(-32435)]=Sx(-32705)}),[Sx(-32640)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=207777}),[Sx(-32531)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=269513}),[Sx(-32724)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=36554});[Sx(-32627)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=195457;[Sx(-32766)]=true,[Sx(-32435)]=Sx(-32609)});[Sx(-32658)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=212182,[Sx(-32766)]=true});[Sx(-32612)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=1725,[Sx(-32766)]=true}),[Sx(-32755)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=185311,[Sx(-32766)]=true});[Sx(-32620)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=315584,[Sx(-32766)]=true}),[Sx(-32857)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=3408;[Sx(-32766)]=true}),[Sx(-32465)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=315496;[Sx(-32766)]=true}),[Sx(-32422)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=79739;[Sx(-32696)]=132306,[Sx(-32766)]=true;[Sx(-32573)]=Sx(-32662),[Sx(-32435)]=Sx(-32626)}),[Sx(-32734)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=2983,[Sx(-32766)]=true});[Sx(-32753)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=1784,[Sx(-32435)]=Sx(-32893);[Sx(-32766)]=true}),[Sx(-32828)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=1804;[Sx(-32766)]=true}),[Sx(-32415)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=921}),[Sx(-32516)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=1856;[Sx(-32766)]=true});[Sx(-32761)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=8679,[Sx(-32766)]=true}),[Sx(-32735)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=381623,[Sx(-32766)]=true,[Sx(-32435)]=Sx(-32892)}),[Sx(-32429)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=1966,[Sx(-32766)]=true}),[Sx(-32845)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=57934,[Sx(-32766)]=true;[Sx(-32435)]=Sx(-32447)});[Sx(-32601)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=31224,[Sx(-32766)]=true});[Sx(-32585)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=5277;[Sx(-32766)]=true});[Sx(-32428)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=5761;[Sx(-32766)]=true}),[Sx(-32624)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=381637,[Sx(-32766)]=true}),[Sx(-32815)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=382245;[Sx(-32573)]=Sx(-32815),[Sx(-32435)]=Sx(-32911)});[Sx(-32865)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=456330,[Sx(-32573)]=Sx(-32757),[Sx(-32435)]=Sx(-32894)});[Sx(-32610)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=11327,[Sx(-32678)]=true}),[Sx(-32411)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=115191;[Sx(-32678)]=true}),[Sx(-32743)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=108208;[Sx(-32515)]=true;[Sx(-32678)]=true}),[Sx(-32851)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=115192;[Sx(-32515)]=true;[Sx(-32678)]=true});[Sx(-32854)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=79008;[Sx(-32515)]=true;[Sx(-32678)]=true}),[Sx(-32440)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=280716;[Sx(-32515)]=true,[Sx(-32678)]=true});[Sx(-32750)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=108211;[Sx(-32678)]=true}),[Sx(-32436)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=470668,[Sx(-32515)]=true,[Sx(-32678)]=true}),[Sx(-32544)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=470347;[Sx(-32515)]=true;[Sx(-32678)]=true});[Sx(-32456)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=381620;[Sx(-32515)]=true,[Sx(-32678)]=true});[Sx(-32538)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=452917,[Sx(-32678)]=true}),[Sx(-32907)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=452923,[Sx(-32678)]=true});[Sx(-32875)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=452562;[Sx(-32678)]=true});[Sx(-32652)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=452536;[Sx(-32515)]=true,[Sx(-32678)]=true});[Sx(-32877)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=441321;[Sx(-32678)]=true});[Sx(-32596)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=441326;[Sx(-32515)]=true,[Sx(-32678)]=true});[Sx(-32831)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=454428;[Sx(-32515)]=true;[Sx(-32678)]=true}),[Sx(-32710)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=424564,[Sx(-32678)]=true}),[Sx(-32398)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=381839;[Sx(-32678)]=true}),[Sx(-32397)]=C({[Sx(-32690)]=Sx(-32453);[Sx(-32876)]=215174}),[Sx(-32489)]=C({[Sx(-32690)]=Sx(-32453);[Sx(-32876)]=225654});[Sx(-32806)]=C({[Sx(-32690)]=Sx(-32453),[Sx(-32876)]=212454}),[Sx(-32418)]=C({[Sx(-32690)]=Sx(-32453);[Sx(-32876)]=133282});[Sx(-32520)]=C({[Sx(-32690)]=Sx(-32453);[Sx(-32876)]=221023});[Sx(-32473)]=C({[Sx(-32690)]=Sx(-32453),[Sx(-32876)]=230189});[Sx(-32870)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=1219661,[Sx(-32678)]=true});[Sx(-32416)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=435493;[Sx(-32678)]=true});[Sx(-32738)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=459228,[Sx(-32678)]=true})}Q[c]={[Sx(-32801)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=196937,[Sx(-32435)]=Sx(-32705)});[Sx(-32420)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=271877,[Sx(-32435)]=Sx(-32705)});[Sx(-32527)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=51690,[Sx(-32766)]=true,[Sx(-32435)]=Sx(-32705);[Sx(-32460)]=false});[Sx(-32912)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=185763,[Sx(-32435)]=Sx(-32705)});[Sx(-32421)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=2098,[Sx(-32696)]=236286,[Sx(-32435)]=Sx(-32705)});[Sx(-32594)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=441776,[Sx(-32696)]=236286;[Sx(-32435)]=Sx(-32705)}),[Sx(-32642)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=315341;[Sx(-32435)]=Sx(-32705)}),[Sx(-32765)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=13877;[Sx(-32766)]=true}),[Sx(-32737)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=13750,[Sx(-32766)]=true;[Sx(-32435)]=Sx(-32892)});[Sx(-32458)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=315508,[Sx(-32766)]=true});[Sx(-32443)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=381989;[Sx(-32766)]=true}),[Sx(-32714)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=13750,[Sx(-32766)]=true;[Sx(-32435)]=Sx(-32448)});[Sx(-32725)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=193356,[Sx(-32678)]=true});[Sx(-32817)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=199600;[Sx(-32678)]=true}),[Sx(-32676)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=193358,[Sx(-32678)]=true});[Sx(-32512)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=193357,[Sx(-32678)]=true});[Sx(-32840)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=199603;[Sx(-32678)]=true}),[Sx(-32498)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=193359;[Sx(-32678)]=true}),[Sx(-32591)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=195627;[Sx(-32515)]=true,[Sx(-32678)]=true}),[Sx(-32772)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=13750,[Sx(-32678)]=true}),[Sx(-32691)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=381878;[Sx(-32515)]=true,[Sx(-32678)]=true}),[Sx(-32834)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=14161,[Sx(-32515)]=true,[Sx(-32678)]=true}),[Sx(-32711)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=235484,[Sx(-32515)]=true;[Sx(-32678)]=true}),[Sx(-32409)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=441367;[Sx(-32515)]=true;[Sx(-32678)]=true});[Sx(-32804)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=196938,[Sx(-32515)]=true,[Sx(-32678)]=true}),[Sx(-32634)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=381845,[Sx(-32515)]=true,[Sx(-32678)]=true}),[Sx(-32402)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=386270;[Sx(-32678)]=true}),[Sx(-32507)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=256170,[Sx(-32515)]=true,[Sx(-32678)]=true});[Sx(-32480)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=256171;[Sx(-32678)]=true});[Sx(-32511)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=424044;[Sx(-32515)]=true,[Sx(-32678)]=true}),[Sx(-32441)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=395422,[Sx(-32515)]=true,[Sx(-32678)]=true}),[Sx(-32504)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=381846;[Sx(-32515)]=true;[Sx(-32678)]=true});[Sx(-32474)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=383281;[Sx(-32515)]=true,[Sx(-32678)]=true});[Sx(-32604)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=386823,[Sx(-32515)]=true,[Sx(-32678)]=true});[Sx(-32684)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=394131;[Sx(-32678)]=true});[Sx(-32754)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=423703,[Sx(-32515)]=true,[Sx(-32678)]=true}),[Sx(-32694)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=441786,[Sx(-32678)]=true}),[Sx(-32859)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=453428,[Sx(-32515)]=true;[Sx(-32678)]=true});[Sx(-32675)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=441237,[Sx(-32515)]=true,[Sx(-32678)]=true}),[Sx(-32904)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=79739;[Sx(-32696)]=133653;[Sx(-32766)]=true,[Sx(-32573)]=Sx(-32842),[Sx(-32435)]=Sx(-32890)}),[Sx(-32718)]=C({[Sx(-32690)]=Sx(-32525);[Sx(-32876)]=237780;[Sx(-32678)]=true}),[Sx(-32719)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=441146;[Sx(-32515)]=true,[Sx(-32678)]=true});[Sx(-32816)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=382742,[Sx(-32515)]=true,[Sx(-32678)]=true});[Sx(-32846)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=454430,[Sx(-32515)]=true,[Sx(-32678)]=true})}Q[S]={[Sx(-32637)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=1,[Sx(-32696)]=133644;[Sx(-32435)]=Sx(-32535)});[Sx(-32786)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=2;[Sx(-32696)]=136058,[Sx(-32435)]=Sx(-32672)});[Sx(-32749)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=32645;[Sx(-32435)]=Sx(-32705)}),[Sx(-32767)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=51723,[Sx(-32435)]=Sx(-32705)}),[Sx(-32537)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=703,[Sx(-32435)]=Sx(-32705)});[Sx(-32522)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=1329,[Sx(-32696)]=132304,[Sx(-32435)]=Sx(-32705)}),[Sx(-32455)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=185565;[Sx(-32435)]=Sx(-32705)}),[Sx(-32521)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=1943,[Sx(-32435)]=Sx(-32705)}),[Sx(-32400)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=121411,[Sx(-32766)]=true;[Sx(-32435)]=Sx(-32705)}),[Sx(-32619)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=360194,[Sx(-32515)]=true,[Sx(-32435)]=Sx(-32705)});[Sx(-32439)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=385627;[Sx(-32515)]=true;[Sx(-32435)]=Sx(-32705)}),[Sx(-32550)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=2823,[Sx(-32766)]=true});[Sx(-32782)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=381664;[Sx(-32766)]=true}),[Sx(-32728)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=2818;[Sx(-32678)]=true}),[Sx(-32543)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=79134;[Sx(-32515)]=true;[Sx(-32678)]=true}),[Sx(-32592)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=381629;[Sx(-32515)]=true,[Sx(-32678)]=true}),[Sx(-32529)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=381632;[Sx(-32515)]=true,[Sx(-32678)]=true}),[Sx(-32449)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=392401;[Sx(-32515)]=true,[Sx(-32678)]=true});[Sx(-32807)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=421975,[Sx(-32515)]=true;[Sx(-32678)]=true});[Sx(-32663)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=421976,[Sx(-32515)]=true,[Sx(-32678)]=true}),[Sx(-32653)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=394983,[Sx(-32515)]=true,[Sx(-32678)]=true}),[Sx(-32770)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=255989,[Sx(-32515)]=true;[Sx(-32678)]=true});[Sx(-32868)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=256735,[Sx(-32515)]=true,[Sx(-32678)]=true});[Sx(-32614)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=256735;[Sx(-32515)]=true,[Sx(-32678)]=true}),[Sx(-32858)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=381634,[Sx(-32515)]=true,[Sx(-32678)]=true});[Sx(-32565)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=196861,[Sx(-32515)]=true,[Sx(-32678)]=true}),[Sx(-32647)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=381669;[Sx(-32515)]=true,[Sx(-32678)]=true}),[Sx(-32523)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=328085;[Sx(-32515)]=true,[Sx(-32678)]=true}),[Sx(-32484)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=121153,[Sx(-32678)]=true}),[Sx(-32914)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=255544,[Sx(-32515)]=true,[Sx(-32678)]=true}),[Sx(-32551)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=385478,[Sx(-32515)]=true,[Sx(-32678)]=true});[Sx(-32469)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=381798;[Sx(-32515)]=true;[Sx(-32678)]=true}),[Sx(-32781)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=381797;[Sx(-32515)]=true,[Sx(-32678)]=true}),[Sx(-32618)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=381799,[Sx(-32515)]=true,[Sx(-32678)]=true});[Sx(-32593)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=394080;[Sx(-32515)]=true;[Sx(-32678)]=true});[Sx(-32823)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=400783;[Sx(-32515)]=true;[Sx(-32678)]=true});[Sx(-32732)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=381801,[Sx(-32515)]=true,[Sx(-32678)]=true}),[Sx(-32599)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=381802;[Sx(-32515)]=true,[Sx(-32678)]=true});[Sx(-32430)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=385754;[Sx(-32515)]=true;[Sx(-32678)]=true});[Sx(-32730)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=385747;[Sx(-32515)]=true;[Sx(-32678)]=true}),[Sx(-32844)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=319504;[Sx(-32678)]=true}),[Sx(-32401)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=383414;[Sx(-32678)]=true}),[Sx(-32752)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=457052,[Sx(-32515)]=true;[Sx(-32678)]=true}),[Sx(-32693)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=457129;[Sx(-32678)]=true}),[Sx(-32871)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=457058,[Sx(-32515)]=true,[Sx(-32678)]=true});[Sx(-32576)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=457280;[Sx(-32515)]=true;[Sx(-32678)]=true}),[Sx(-32779)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=457067;[Sx(-32515)]=true;[Sx(-32678)]=true});[Sx(-32698)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=457115,[Sx(-32678)]=true});[Sx(-32517)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=457053,[Sx(-32515)]=true,[Sx(-32678)]=true});[Sx(-32726)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=457178;[Sx(-32678)]=true}),[Sx(-32810)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=457056;[Sx(-32515)]=true;[Sx(-32678)]=true});[Sx(-32777)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=457273,[Sx(-32678)]=true}),[Sx(-32656)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=454434;[Sx(-32515)]=true,[Sx(-32678)]=true})}Q[F]={[Sx(-32563)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=53;[Sx(-32435)]=Sx(-32705)});[Sx(-32521)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=1943,[Sx(-32435)]=Sx(-32705)});[Sx(-32494)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=114014,[Sx(-32435)]=Sx(-32705)}),[Sx(-32491)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=185438,[Sx(-32435)]=Sx(-32705)}),[Sx(-32793)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=121471;[Sx(-32435)]=Sx(-32705)});[Sx(-32549)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=200758;[Sx(-32435)]=Sx(-32800)});[Sx(-32506)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=280719;[Sx(-32435)]=Sx(-32705)}),[Sx(-32832)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=426591;[Sx(-32435)]=Sx(-32705)}),[Sx(-32594)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=441776,[Sx(-32696)]=132292,[Sx(-32435)]=Sx(-32705)}),[Sx(-32423)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=384631,[Sx(-32435)]=Sx(-32705)}),[Sx(-32829)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=319175;[Sx(-32435)]=Sx(-32705)}),[Sx(-32406)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=277925;[Sx(-32435)]=Sx(-32705)});[Sx(-32884)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=212283;[Sx(-32435)]=Sx(-32873)}),[Sx(-32496)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=197835,[Sx(-32435)]=Sx(-32705)});[Sx(-32477)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=185313,[Sx(-32435)]=Sx(-32705)});[Sx(-32500)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=185422,[Sx(-32678)]=true}),[Sx(-32646)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=91023,[Sx(-32515)]=true,[Sx(-32678)]=true});[Sx(-32683)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=316220,[Sx(-32515)]=true,[Sx(-32678)]=true});[Sx(-32482)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=382506;[Sx(-32515)]=true;[Sx(-32678)]=true}),[Sx(-32649)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=384631;[Sx(-32678)]=true}),[Sx(-32403)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=394758;[Sx(-32678)]=true}),[Sx(-32867)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=382528,[Sx(-32515)]=true;[Sx(-32678)]=true}),[Sx(-32636)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=393969,[Sx(-32678)]=true});[Sx(-32810)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=457056,[Sx(-32515)]=true;[Sx(-32678)]=true});[Sx(-32777)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=457273,[Sx(-32678)]=true});[Sx(-32752)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=457052;[Sx(-32515)]=true,[Sx(-32678)]=true});[Sx(-32693)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=457129;[Sx(-32678)]=true}),[Sx(-32719)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=441146;[Sx(-32515)]=true;[Sx(-32678)]=true});[Sx(-32797)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=343160;[Sx(-32515)]=true;[Sx(-32678)]=true});[Sx(-32775)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=343173,[Sx(-32678)]=true}),[Sx(-32517)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=457053;[Sx(-32515)]=true,[Sx(-32678)]=true});[Sx(-32726)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=457178;[Sx(-32678)]=true});[Sx(-32885)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=382015,[Sx(-32515)]=true;[Sx(-32678)]=true}),[Sx(-32476)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=394203;[Sx(-32678)]=true});[Sx(-32871)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=457058,[Sx(-32515)]=true,[Sx(-32678)]=true});[Sx(-32576)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=457280,[Sx(-32515)]=true,[Sx(-32678)]=true});[Sx(-32490)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=469642;[Sx(-32515)]=true,[Sx(-32678)]=true}),[Sx(-32427)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=441224,[Sx(-32678)]=true});[Sx(-32578)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=385727;[Sx(-32678)]=true}),[Sx(-32903)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=426594;[Sx(-32515)]=true;[Sx(-32678)]=true});[Sx(-32694)]=C({[Sx(-32690)]=Sx(-32582),[Sx(-32876)]=441786,[Sx(-32678)]=true});[Sx(-32811)]=C({[Sx(-32690)]=Sx(-32582);[Sx(-32876)]=382505;[Sx(-32515)]=true;[Sx(-32678)]=true})}local function tw(o,v)for o,N in pairs(o)do v[o]=N end return v end if not V[Sx(-32850)]then error(Sx(-32464))return end tw(V[Sx(-32850)],Yw)tw(Yw,Q[c])tw(Yw,Q[S])tw(Yw,Q[F])I:AddTier(Sx(-32669),{229289;229287;229292,229290,229288})I:AddTier(Sx(-32487),{237667,237665,237664,237663;237662})L:Add(Sx(-32472),Sx(-32673),x[Sx(-32802)][Sx(-32818)])L:Add(Sx(-32472),Sx(-32818),x[Sx(-32802)][Sx(-32818)])L:Add(Sx(-32472),Sx(-32574),x[Sx(-32802)][Sx(-32818)])local lw=N(Yw,{[Sx(-32437)]=Q})local qw={[Sx(-32548)]={Sx(-32444),Sx(-32847);Sx(-32722),Sx(-32611);Sx(-32915);Sx(-32860);360806;20066,lw[Sx(-32608)][Sx(-32876)]}}local Bw={115192;404141;428668,322681,82850;439825,259940,421817;473713;427015;422648,469380,323650,319603}local Vw={[250096]=true,[198079]=true,[373424]=true,[320788]=true,[439814]=true;[259940]=true,[421817]=true;[271456]=true;[260202]=true}local Ew={[186107]=true,[209800]=true,[213143]=true,[125977]=true;[209333]=true;[192955]=true;[190187]=true,[190484]=true}function Iw.safeToVanish(o)local v,N,x=UnitDetailedThreatSituation(f,o)x=x or 100 local Q,X,y,F,S,c=(u(o)):InfoGUID()local G=Ew[c]and 100000 or k:GetBySpellAreaTTD(lw[Sx(-32841)])local p,L,n=(u(o)):IsCastingRemains()if Vw[n]and(u(Sx(-32814))):Name()==(u(f)):Name()then return false end if I:HasAuraBySpellID(Bw)~=0 then return false end if V[Sx(-32567)]()then return true end if(u(o)):IsDummy()then return true end return x~=100 and G>=6 end local gw={[451939]={[Sx(-32598)]=Sx(-32664),[Sx(-32874)]=0},[456751]={[Sx(-32598)]=Sx(-32664);[Sx(-32874)]=0},[428879]={[Sx(-32598)]=Sx(-32664);[Sx(-32874)]=0},[1217280]={[Sx(-32598)]=Sx(-32701);[Sx(-32874)]=0};[263636]={[Sx(-32598)]=Sx(-32701);[Sx(-32874)]=0};[262347]={[Sx(-32598)]=Sx(-32664);[Sx(-32874)]=0},[463206]={[Sx(-32598)]=Sx(-32664),[Sx(-32874)]=0},[441119]={[Sx(-32598)]=Sx(-32701),[Sx(-32874)]=0},[285152]={[Sx(-32598)]=Sx(-32701);[Sx(-32874)]=0},[1218117]={[Sx(-32598)]=Sx(-32664);[Sx(-32874)]=0};[1218127]={[Sx(-32598)]=Sx(-32664);[Sx(-32874)]=0}}local Dw=0 local Ow=0 L:Add(Sx(-32910),Sx(-32687),function()local o,v,N,Q,X,y,F,S,c,G,p,u=w()if v~=Sx(-32579)then return end if u==1217987 then Dw=x[Sx(-32586)]+6.75 end if u==1245582 then Dw=x[Sx(-32586)]+6 end local I=gw[u]if gw[u]and(I[Sx(-32598)]==Sx(-32664)or S==H(f))then Ow=(GetTime()+1)+I[Sx(-32874)]end if Q==H(f)and u==195457 then Ow=0 end end)local ww=V[Sx(-32519)]local function Tw(o)local v={[Sx(-32695)]=function(o)return o[Sx(-32866)][Sx(-32654)]and o[Sx(-32492)]end;[Sx(-32803)]=function(o)return o[Sx(-32866)][Sx(-32654)]and(o[Sx(-32492)]and o[Sx(-32666)])end,[Sx(-32820)]=function(o)return o[Sx(-32866)][Sx(-32399)]and o[Sx(-32492)]end,[Sx(-32605)]=function(o)return o[Sx(-32866)][Sx(-32768)]and o[Sx(-32492)]end,[Sx(-32426)]=function(o)return o[Sx(-32866)][Sx(-32452)]and o[Sx(-32492)]end}local N=v[o]local x={}if N then for o,v in pairs(ww)do if N(v)then table[Sx(-32580)](x,o)end end end return x end local jw={}local sw={}local function zw()jw={}sw={}for o,v in pairs(n)do sw[o]=v end for o=1,6,1 do if(u(Sx(-32733)..o)):IsExists()then sw[Sx(-32733)..o]=true end end for o in pairs(sw)do local v,N,x,Q,X,y=(u(o)):IsCastingRemains()if x then jw[o]={[Sx(-32830)]=v;[Sx(-32425)]=x,[Sx(-32759)]=y or false}end end end local function Zw(o)local v,N,x,Q,X for Q,X in pairs(jw)do repeat v=X[Sx(-32830)]N=X[Sx(-32425)]x=X[Sx(-32759)]if not o[N]then do break end end if(u(Q)):TimeToDie()<=v and not(u(Q)):IsDummy()then do break end end if not x and v<=t()+l()then return true end if x and v>=3 then return true end until true end end local hw={[333479]=true;[334747]=true;[338653]=true;[427616]=true,[428019]=true;[429110]=true;[429422]=true,[430805]=true,[434756]=true;[443427]=true,[448787]=true,[449154]=true,[451119]=true;[451395]=true;[474031]=true}local Aw={[136182]=true,[320596]=true,[516666]=true;[1016245]=true;[1226111]=true}local Hw={[134459]=true,[167385]=true;[237536]=true,[257732]=true,[257882]=true,[269266]=true,[272662]=true,[272711]=true,[321669]=true,[324909]=true;[332756]=true;[346742]=true;[421910]=true;[423305]=true;[423324]=true,[424431]=true,[424879]=true,[424958]=true,[425394]=true;[425974]=true;[426771]=true,[426787]=true;[427015]=true,[427404]=true,[427609]=true;[428066]=true;[428169]=true,[428266]=true;[428535]=true;[428879]=true,[430171]=true,[431304]=true;[434252]=true;[434829]=true,[436205]=true;[437700]=true;[438473]=true,[438476]=true,[438860]=true,[438877]=true;[439365]=true,[440468]=true;[441289]=true,[441395]=true;[443494]=true,[445123]=true,[447146]=true;[447271]=true,[448492]=true;[448619]=true,[448791]=true,[448847]=true,[448888]=true,[449090]=true,[450077]=true,[451102]=true,[451387]=true,[451843]=true,[451939]=true,[451965]=true,[456420]=true,[456751]=true,[460156]=true;[463206]=true,[463218]=true,[465012]=true;[465463]=true,[465827]=true;[473070]=true,[511651]=true,[1214325]=true,[1214628]=true,[1216607]=true;[1218117]=true;[1221532]=true;[1224793]=true;[1241693]=true;[1500971]=true;[3528306]=true}local Rw={[326409]=true;[355429]=true,[423015]=true;[426275]=true;[426277]=true,[426619]=true,[427852]=true;[429493]=true,[430812]=true,[435622]=true,[439324]=true;[439524]=true,[442484]=true,[446649]=true;[446717]=true,[460092]=true;[461630]=true,[472128]=true}local Ww={45715;323146;325021,325413;325418,326092,327396;341198;420696,421146;423572;423693;424739;424805,426734;429493;431333;431350,431365;431897,433740;439325,439341,439783,443437;443509;443954;446403;447170;448057;448560,448561,449474;451107,451295,451396;453173;453345,456170,461487;463182;468680,468811,468815;469811,473713,1217439,1218308}local bw={327397,424795,428019,432182,434407,437956;447439,448882;461507;461630,464638;469799,3528307}local function Pw()if I:HasAuraBySpellID(lw[Sx(-32429)][Sx(-32876)])~=0 then return false end if I:HasAuraBySpellID(lw[Sx(-32601)][Sx(-32876)])~=0 then return false end if not lw[Sx(-32429)]:IsReadyByPassCastGCD(f,true)then return false end if Dw-x[Sx(-32586)]>0 and Dw-x[Sx(-32586)]<1 then return true end if V[Sx(-32442)](Aw)then return true end if V[Sx(-32502)](Hw)then return true end if lw[Sx(-32854)]:GetTalentTraits()~=0 and V[Sx(-32502)](Rw)then return true end if lw[Sx(-32854)]:GetTalentTraits()~=0 and V[Sx(-32442)](hw)then return true end if V[Sx(-32780)](Ww)then return true end if V[Sx(-32631)](bw)then return true end end local function ew()if not lw[Sx(-32601)]:IsReadyByPassCastGCD(f,true)then return false end if Dw-x[Sx(-32586)]>0 and Dw-x[Sx(-32586)]<1 then return true end local o,v,N,Q for x,Q in pairs(jw)do repeat if B(x..G,f)then o=Q[Sx(-32830)]v=Q[Sx(-32425)]N=Q[Sx(-32759)]if not v then do break end end if not ww[v]then do break end end if not ww[v][Sx(-32866)][Sx(-32399)]then do break end end if ww[v][Sx(-32776)]and not B(x..G,f)then do break end end if(u(x)):TimeToDie()<=o then do break end end if not N and((o-t())-l())-Y()<.3 then return true end if N and((o-t())-l())-Y()>4 then return true end end until true end local X=Tw(Sx(-32820))if(I:HasAuraBySpellID(X)~=0 or I:HasAuraStacksBySpellID(435789)>=3 or I:HasAuraStacksBySpellID(1218708)>=10)and not lw[Sx(-32601)]:IsSuspended(.4,1)then return true end if I:HasAuraBySpellID(1220648)~=0 and I:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Mw()if not(not lw[Sx(-32799)]:IsBlockedByQueue()and(lw[Sx(-32799)]:IsCastable(f,true,nil,nil,nil)and lw[Sx(-32799)]:RunLua(f)))then return false end if not i(2,Sx(-32495))then return false end local o,N,x,Q for v,Q in pairs(jw)do repeat if B(v..G,f)then o=Q[Sx(-32830)]N=Q[Sx(-32425)]x=Q[Sx(-32759)]if not N then do break end end if not ww[N]then do break end end if not ww[N][Sx(-32866)][Sx(-32768)]then do break end end if ww[N][Sx(-32776)]and not B(v..G,Sx(-32486))then do break end end if(u(v)):TimeToDie()<=o then do break end end if not x and((o-t())-l())-Y()<.3 or x and o>4 then return true end end until true end local X=Tw(Sx(-32605))if I:HasAuraBySpellID(X)~=0 and v(3,I:HasAuraBySpellID(X))>1 then return true end end local dw={[167385]=true;[472128]=true}local Kw={[427616]=true,[439506]=true;[454437]=true;[454438]=true;[454439]=true}local mw={347949;431333,447439,448882;451396}local function rw()if I:HasAuraBySpellID(lw[Sx(-32799)][Sx(-32876)])~=0 then return false end if I:HasAuraBySpellID(lw[Sx(-32610)][Sx(-32876)])~=0 then return false end if not(not lw[Sx(-32516)]:IsBlockedByQueue()and(lw[Sx(-32516)]:IsCastable(f,true,nil,nil,nil)and lw[Sx(-32516)]:RunLua(f)))then return false end if not i(2,Sx(-32495))then return false end if V[Sx(-32442)](Kw)then return true end if V[Sx(-32502)](dw)then return true end if V[Sx(-32780)](mw)then return true end end local aw={[152033]=true;[164702]=true;[230312]=true;[229537]=true}local Uw={[473070]=true}local function Jw()if not lw[Sx(-32585)]:IsReady(f,true)then return false end if I:HasAuraBySpellID(lw[Sx(-32585)][Sx(-32876)])~=0 then return false end if lw[Sx(-32854)]:GetTalentTraits()~=0 and(Zw(Uw)and not lw[Sx(-32585)]:IsSuspended(.4,1))then return true end local o,N,x,Q,X for v,Q in pairs(jw)do repeat o=Q[Sx(-32830)]N=Q[Sx(-32425)]x=Q[Sx(-32759)]if not N then do break end end if not ww[N]then do break end end X=ww[N]if not X[Sx(-32866)][Sx(-32452)]then do break end end if not X[Sx(-32688)]then do break end end if X[Sx(-32776)]and not B(v..G,Sx(-32486))then do break end end if(u(v)):TimeToDie()<=o then do break end end if not x and((o-t())-l())-Y()<.3 then return true end if x and((o-t())-l())-Y()>4 then return true end until true end local y=Tw(Sx(-32426))if I:HasAuraBySpellID(y)~=0 then return true end local F for o in pairs(n)do F=b(f,o)if F==3 and(lw[Sx(-32841)]:IsInRange(o)and(not(u(o)):IsTotem()and((u(o..G)):IsExists()and not aw[v(6,(u(o)):InfoGUID())])))then return true end end end local ox={[229537]=true;[233474]=true;[230312]=true,[152033]=true}local function vx()if Iw[Sx(-32600)]==f then return false end if not lw[Sx(-32845)]:IsReadyByPassCastGCD(Iw[Sx(-32600)])and lw[Sx(-32845)]:IsReadyByPassCastGCD(Iw[Sx(-32790)])then return false end if(u(Iw[Sx(-32600)])):HasBuffs({156779;136055})~=0 then return false end if not I[Sx(-32606)]()then return false end if I:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local o={[f]=true}for v,N in pairs(M)do o[N]=true end for v,N in pairs(P)do o[N]=true end local N={}for o in pairs(n)do if lw[Sx(-32841)]:IsInRange(o)and(not(u(o)):IsTotem()and((u(o..G)):IsExists()and not ox[v(6,(u(o)):InfoGUID())]))then N[o]=true end end for v in pairs(N)do for o in pairs(o)do if b(o,v)==3 then return true end end end end local function Nx()local o=40 if V[Sx(-32414)]()then o=20 end if not lw[Sx(-32755)]:IsReadyByPassCastGCD(f,true)then return false end if(u(f)):HealthPercent()<o and(I:HasAuraBySpellID(lw[Sx(-32755)][Sx(-32876)])==0 and not lw[Sx(-32755)]:IsSuspended(.4,2))then return true end if(u(f)):GetTotalHealAbsorbs()>=20 and I:HasAuraBySpellID(440313)==0 then return true end end local function xx()if lw[Sx(-32734)]:IsReady(f,true)and(I:HasAuraBySpellID(lw[Sx(-32738)][Sx(-32876)])~=0 and I:HasAuraBySpellID(lw[Sx(-32734)][Sx(-32876)])==0)then return true end end function Iw.Defensives(o)if i(2,Sx(-32677))then return false end if Q[Sx(-32908)](o)then return true end if vx()then return lw[Sx(-32845)]:Show(o)end if I:HasAuraBySpellID(lw[Sx(-32416)][Sx(-32876)])~=0 and I:HasAuraBySpellID(lw[Sx(-32416)][Sx(-32876)])<1 then return lw[Sx(-32397)]:Show(o)end if xx()then return lw[Sx(-32734)]:Show(o)end if lw[Sx(-32667)]:IsReady(f,true)and(I:HasAuraBySpellID(439829)>1 and not lw[Sx(-32667)]:IsSuspended(.2,1))then return lw[Sx(-32667)]:Show(o)end if lw[Sx(-32601)]:IsReady(f,true)and(lw[Sx(-32667)]:GetCooldown()>10 and(I:HasAuraBySpellID(439829)>1 and not lw[Sx(-32601)]:IsSuspended(.2,1)))then return lw[Sx(-32601)]:Show(o)end if not D()then return false end zw()V[Sx(-32583)]()if Jw()then return lw[Sx(-32585)]:Show(o)end if lw[Sx(-32692)]:IsReady(f,true)and(V[Sx(-32603)](E[Sx(-32703)])and not lw[Sx(-32692)]:IsSuspended(.4,1))then return lw[Sx(-32692)]:Show(o)end if lw[Sx(-32660)]:IsReady(f,true)and(V[Sx(-32603)](E[Sx(-32703)])and not lw[Sx(-32660)]:IsSuspended(.4,1))then return lw[Sx(-32660)]:Show(o)end if ew()then return lw[Sx(-32601)]:Show(o)end if rw()then return lw[Sx(-32516)]:Show(o)end if Mw()then return lw[Sx(-32799)]:Show(o)end if lw[Sx(-32467)]:IsReady()and((Q[Sx(-32407)]:Get(Sx(-32560))>2 or I:HasAuraBySpellID(345990)~=0)and not lw[Sx(-32467)]:IsSuspended(.4,1))then return lw[Sx(-32467)]:Show(o)end if Nx()then return lw[Sx(-32755)]:Show(o)end if Pw()and not lw[Sx(-32429)]:IsSuspended(.4,1)then return lw[Sx(-32429)]:Show(o)end if Ow>=GetTime()and lw[Sx(-32627)]:IsReady(f,true)then return lw[Sx(-32627)]:Show(o)end end local Qx={[215968]=function(o)if V[Sx(-32641)]-x[Sx(-32586)]>l()+Y()then if I:HasAuraBySpellID(432031)~=0 then if lw[Sx(-32895)]:IsReady(p)then return lw[Sx(-32895)]:Show(o)end if lw[Sx(-32608)]:IsReady(p)then return lw[Sx(-32608)]:Show(o)end if lw[Sx(-32433)]:IsReady(p)then return lw[Sx(-32433)]:Show(o)end end end end;[229296]=function(o)if lw[Sx(-32895)]:IsReadyByPassCastGCD(p)then return lw[Sx(-32895)]:IsReady(p)and lw[Sx(-32895)]:Show(o)or lw[Sx(-32419)]:Show(o)end if lw[Sx(-32607)]:IsReadyByPassCastGCD(p)then return lw[Sx(-32607)]:IsReady(p)and lw[Sx(-32607)]:Show(o)or lw[Sx(-32419)]:Show(o)end end,[177500]=function(o)if lw[Sx(-32895)]:IsReadyByPassCastGCD(p)then return lw[Sx(-32895)]:IsReady(p)and lw[Sx(-32895)]:Show(o)or lw[Sx(-32419)]:Show(o)end end}local Xx={[211140]=function(o)if lw[Sx(-32895)]:IsReadyByPassCastGCD(G)and(u(G)):HasDeBuffs(qw[Sx(-32548)])==0 then return lw[Sx(-32895)]:Show(o)end end;[215968]=function(o)if V[Sx(-32641)]-x[Sx(-32586)]>l()+Y()then if I:HasAuraBySpellID(432031)~=0 and(u(G)):HasDeBuffs(qw[Sx(-32548)])==0 then if lw[Sx(-32895)]:IsReady(G)then return lw[Sx(-32895)]:Show(o)end if lw[Sx(-32608)]:IsReady(G)then return lw[Sx(-32608)]:Show(o)end if lw[Sx(-32433)]:IsReady(G)then return lw[Sx(-32433)]:Show(o)end end end end;[229296]=function(o)local N if k:GetBySpell(lw[Sx(-32841)])>=2 and(not i(2,Sx(-32886))or v(6,(u(Sx(-32897))):InfoGUID())~=229296)then for x in pairs(n)do N=v(6,(u(G)):InfoGUID())if N~=229296 and V[Sx(-32499)](x,lw[Sx(-32841)])then return lw[Sx(-32763)]:Show(o)end end end return lw[Sx(-32638)]:Show(o)end;[231176]=function(o)if k:GetBySpell(lw[Sx(-32841)])>=2 and((u(G)):Health()<2 and(not i(2,Sx(-32886))or v(6,(u(Sx(-32897))):InfoGUID())~=231176))then for v in pairs(n)do if V[Sx(-32499)](v,lw[Sx(-32841)])then return lw[Sx(-32763)]:Show(o)end end end end;[226398]=function(o)if k:GetBySpell(lw[Sx(-32841)])>=2 and((u(G)):HasBuffs(469981)~=0 and((u(G)):HealthPercent()>=20 and(not i(2,Sx(-32886))or v(6,(u(Sx(-32897))):InfoGUID())~=226398)))then for v in pairs(n)do if V[Sx(-32499)](v,lw[Sx(-32841)])then return lw[Sx(-32763)]:Show(o)end end end end;[177500]=function(o)if(u(G)):HasDeBuffs(qw[Sx(-32548)])==0 then if lw[Sx(-32608)]:IsReady(G)then return lw[Sx(-32608)]:Show(o)end if lw[Sx(-32433)]:IsReady(G)then return lw[Sx(-32433)]:Show(o)end end end}local yx={}function Iw.TargetSpecific(o)if i(2,Sx(-32677))then return false end local N=0 if(u(p)):IsEnemy()then N=v(6,(u(p)):InfoGUID())end if lw[Sx(-32668)]:IsReady(p)and(((u(p)):TimeToDie()>7 or V[Sx(-32414)]())and(i(2,Sx(-32855))and V[Sx(-32552)](p)))then return lw[Sx(-32668)]:Show(o)end if Qx[N]then return Qx[N](o)end local x,Q,X,y,F,S,c=(u(p)):CastTime()if yx[y]and(c and lw[Sx(-32668)]:IsReady(p))then return lw[Sx(-32668)]:Show(o)end if not(u(G)):IsExists()then return false end if lw[Sx(-32753)]:IsReady()and((u(G)):IsEnemy()and(I:GetStance()==0 and not O()))then return lw[Sx(-32753)]:Show(o)end local k=v(6,(u(G)):InfoGUID())if lw[Sx(-32668)]:IsReady(G)and((u(G)):TimeToDie()>7 and(not R(p)and(i(2,Sx(-32855))and V[Sx(-32552)](G))))then return lw[Sx(-32668)]:Show(o)end if lw[Sx(-32668)]:IsReady(G)and(not V[Sx(-32562)](k)and(not R(p)and i(2,Sx(-32855))))then for v in pairs(n)do if V[Sx(-32499)](v,lw[Sx(-32841)])and(lw[Sx(-32668)]:IsReady(v)and((u(v)):TimeToDie()>7 and V[Sx(-32552)](v)))then if V[Sx(-32555)](o)then return true end return lw[Sx(-32763)]:Show(o)end end end if lw[Sx(-32771)]:IsReady(f,true)and(lw[Sx(-32841)]:IsInRange(G)and q(G,Sx(-32764),Sx(-32503)))then return lw[Sx(-32771)]end local L,C,Y,t,l,B,E=(u(G)):CastTime()if yx[t]and(E and lw[Sx(-32668)]:IsReady(G))then return lw[Sx(-32668)]:Show(o)end if Xx[k]then return Xx[k](o)end end function Iw.SendAll()Q[Sx(-32699)](Sx(-32731))Q[Sx(-32479)](Sx(-32516))Q[Sx(-32479)](Sx(-32815))Q[Sx(-32479)](Sx(-32865))Q[Sx(-32479)](Sx(-32735))if Q[Sx(-32833)]==261 then Q[Sx(-32479)](Sx(-32423))Q[Sx(-32479)](Sx(-32793))Q[Sx(-32479)](Sx(-32506))Q[Sx(-32479)](Sx(-32884))Q[Sx(-32479)](Sx(-32477))end if Q[Sx(-32833)]==259 then Q[Sx(-32479)](Sx(-32619))Q[Sx(-32479)](Sx(-32439))Q[Sx(-32479)](Sx(-32668))Q[Sx(-32479)](Sx(-32400))Q[Sx(-32479)](Sx(-32477))end if Q[Sx(-32833)]==260 then Q[Sx(-32479)](Sx(-32737))Q[Sx(-32479)](Sx(-32801))Q[Sx(-32479)](Sx(-32443))Q[Sx(-32479)](Sx(-32458))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local yX={"\117\086\057\071\088\106\049\077";"\117\107\072\079\113\107\117\071\054\086\078\101\113\120\052\061";"\054\107\098\056\113\107\072\101\050\120\089\071\113\117\100\053\122\116\068\061","\054\090\100\112\122\065\074\073\088\107\072\043\052\120\099\112\122\116\099\071";"\098\052\072\055\084\053\117\109\117\103\117\104\106\053\049\052\054\117\100\052";"\098\116\117\105\104\106\098\089\050\052\049\083\050\116\078\069\050\090\087\071","\054\107\098\056\113\107\072\101\050\120\089\071\113\117\100\053\122\116\101\067\087\107\113\086";"\119\107\100\079","\104\106\049\100\050\069\057\104\119\107\089\069","\052\090\117\111\087\120\117\056\113\043\117\043\113\052\100\053\113\086\119\061","\117\065\100\112\050\086\070\089\087\055\115\061","\119\107\078\073";"\122\116\101\056\050\090\117\069\052\090\098\083\122\103\057\073\050\114\061\061","\104\107\053\081\122\086\099\116\113\107\098\074\050\107\100\053\122\116\068\061","\104\120\057\071\113\103\099\086\098\086\057\105\113\054\061\061","\104\116\089\073\050\120\089\071\113\053\049\081\122\086\117\089\098\120\117\111\087\107\113\086","\052\090\117\081\113\106\100\108\088\120\057\056\113\116\117\056";"\084\107\117\101\050\089\049\105\122\086\117\101\088\081\061\061","\054\043\100\089\119\107\070\074\119\086\078\089","\052\120\078\101\075\107\117\056","\054\086\117\105\087\116\117\089\050\089\098\077\113\052\117\072\113\106\051\061","\104\106\049\100\050\069\057\100\050\043\049\105\119\107\072\108\113\054\061\061";"\104\116\089\073\050\120\089\071\113\053\049\081\122\086\117\089";"\054\107\049\105\088\106\113\089";"\104\106\098\089\050\054\061\061","\054\106\098\056\050\090\074\077\088\107\049\054\050\116\089\079\050\116\102\061","\052\116\101\056\050\090\117\069\084\116\113\055\050\116\072\108\113\107\057\073\050\107\117\071\087\114\061\061","\098\116\117\105\052\120\089\071\113\081\061\061";"\050\107\057\102","\098\116\099\053\113\116\117\120\050\116\049\053\122\081\061\061";"\052\086\099\073\050\057\098\077\113\052\100\083\050\086\117\079";"\052\090\074\056\088\107\072\105";"\119\090\117\069\113\116\117\073","\104\116\089\108\088\105\087\056\113\107\117\071";"\098\090\100\089\113\107\072\079\088\116\089\071\122\053\087\112\119\116\070\089\122\043\051\061";"\117\120\099\105\119\107\078\074\050\086\098\054\088\065\089\079","\098\116\117\105\052\090\074\089\050\120\078\055\050\116\099\073\113\120\099\090\050\068\061\061","\098\107\072\089\050\106\089\052\113\107\057\070","\084\107\057\069\052\106\117\089\113\107\072\079\084\107\057\071\113\120\057\105\113\054\061\061","\052\090\098\083\122\114\061\061","\084\086\117\090\117\120\089\070\113\106\115\061";"\054\052\049\052\104\052\099\109\106\105\117\107\098\052\072\052\106\053\100\113\054\052\072\085\052\053\117\054\098\117\100\055\104\103\057\104\098\105\117\104";"\098\120\099\053\119\086\078\089\104\086\117\083\122\120\057\056\113\065\069\061","\054\116\101\089\119\106\074\084\088\120\099\105";"\052\116\078\112\119\116\117\074\050\086\098\103\088\107\049\089\054\116\057\071\119\116\117\073","\117\065\100\112\050\086\070\089\087\055\103\061";"\113\120\089\086\113\086\089\108\087\107\078\105\075\052\089\103","\054\116\099\071\119\116\099\108\087\120\089\083\050\069\070\112\122\090\049\076\113\069\098\089\119\106\098\077\054\043\117\086\113\068\061\061";"\117\065\100\053\113\052\100\089\119\106\100\112\050\086\122\061";"\117\107\072\079\113\107\117\071\115\103\100\073\119\107\098\089\109\068\061\061";"\113\090\100\101\050\086\098\085\050\107\117\073\113\107\052\061","\117\065\100\112\119\116\070\079","\052\043\117\105\088\120\078\089\122\090\049\054\122\086\117\108\088\106\049\112\050\116\102\061","\052\065\100\112\050\043\054\061";"\052\120\089\079\087\120\099\073\052\116\101\083\087\114\061\061","\117\107\072\112\087\103\087\117\104\052\054\061";"\054\086\078\112\050\086\054\061","\054\116\099\073\113\103\100\073\050\116\099\069\051\068\061\061","\104\106\049\100\050\089\074\116\052\114\061\061","\084\106\089\117\050\043\049\089\113\107\072\067\050\120\057\069\113\117\098\112\050\107\117\056\098\106\113\089\050\043\098\120\122\086\057\070\113\054\061\061","\119\086\057\079\088\107\051\061","\052\090\074\089\119\053\098\101\122\086\087\089\087\114\061\061","\106\053\099\112\050\086\098\089\075\114\061\061","\117\116\057\056\052\090\098\083\050\106\114\061";"\104\106\049\117\050\086\089\105\098\043\100\112\113\107\072\069\050\065\069\061","\098\043\100\112\113\107\072\069\050\065\089\104\050\090\098\101\087\120\089\083\050\068\061\061";"\054\086\057\043\084\116\113\052\122\086\089\108\088\090\051\061";"\098\116\117\105\117\120\089\070\113\054\061\061","\084\107\089\079\087\120\117\056\084\120\099\108\088\105\072\084\087\120\099\108\088\081\061\061","\052\090\087\101\122\057\087\089\119\106\074\083\050\068\061\061","\098\116\117\105\098\105\049\103";"\054\107\072\108\113\106\049\105\122\086\057\073\054\116\057\073\050\114\061\061";"\052\053\074\057\084\103\078\085\054\117\117\104\054\117\099\104\098\052\053\076\117\069\117\103";"\098\116\117\105\052\090\074\089\050\120\078\103\113\106\049\108\122\086\089\081\087\120\089\083\050\068\061\061";"\087\065\100\053\113\117\099\111\113\107\057\056\088\107\072\043";"\113\086\099\108\087\106\051\061","\119\106\100\089\050\086\103\056","\052\116\101\101\113\120\099\090\050\107\117\073\113\114\061\061";"\087\120\057\111\050\120\052\061";"\054\086\057\079\113\052\117\071\113\106\100\043\075\117\098\112\050\107\117\052\050\105\053\101\075\114\061\061","\087\120\057\056\113\116\117\105\098\086\099\108\087\106\051\061";"\098\116\089\086\087\103\099\086\117\120\101\089\084\086\057\101\122\043\052\061";"\052\043\117\105\088\120\078\089\122\090\049\071\113\106\049\079";"\117\120\089\089\122\108\051\079";"\117\116\099\053\050\086\098\054\050\116\089\079\050\116\102\061";"\052\116\117\105\117\120\099\043\113\116\078\089";"\084\107\117\105\119\052\057\108\087\120\089\116\113\054\061\061","\117\120\057\056\113\116\117\105\052\090\074\089\119\116\089\086\088\107\051\061";"\119\106\100\089\050\086\103\061","\054\106\117\043\050\107\117\071\087\057\100\053\050\086\117\067\087\107\113\086";"\098\120\089\079\122\120\057\105\119\116\068\061","\052\043\089\101\050\068\061\061","\052\116\078\112\119\116\117\074\050\086\098\103\088\107\049\089","\098\043\100\101\050\107\052\061","\052\090\117\111\087\120\117\056\113\043\117\043\113\054\061\061","\054\086\078\101\113\120\117\104\087\106\049\077\052\086\057\071\113\116\052\061","\084\090\074\081\050\090\100\105\087\107\072\112\087\065\069\061";"\052\090\074\089\050\120\081\061","\098\116\117\105\117\107\072\112\087\103\049\077\119\106\100\043\113\107\098\054\050\090\087\089\122\089\074\083\088\107\072\105\122\081\061\061","\117\086\057\073\088\107\098\074\087\106\098\083\117\120\057\056\113\116\117\105","\104\103\117\074\084\103\117\104","\104\116\089\108\088\081\061\061";"\113\086\089\071\088\106\049\077\106\116\049\083\050\086\098\112\087\120\089\083\050\068\061\061";"\054\106\117\043\050\107\117\071\087\057\100\053\050\086\052\061","\052\090\117\111\087\120\117\056\113\043\117\043\113\117\049\105\113\107\057\073\087\120\068\061";"\104\106\049\104\113\106\049\105\088\107\072\043";"\054\116\099\073\113\103\100\073\050\116\099\069","\117\086\057\071\088\106\049\077\054\043\117\086\113\068\061\061";"\054\116\101\089\119\116\070\055\117\057\054\061";"\054\043\100\083\119\107\098\079\088\107\098\089","\084\120\117\105\088\120\057\073\052\120\099\112\122\116\099\071","\098\043\100\112\113\107\072\069\050\065\069\061","\117\065\089\081\113\054\061\061","\084\120\117\089\119\116\101\112\050\086\087\054\050\116\089\079\050\116\072\067\087\107\113\086";"\122\043\117\105\088\120\078\089\122\090\049\085\122\065\100\089\119\116\089\079\088\107\099\071";"\084\105\099\055\052\090\098\089\119\107\078\105\088\114\061\061";"\117\120\057\118\113\052\117\070\054\043\089\084\087\106\100\081\122\086\089\079\113\054\061\061";"\052\053\074\057\084\103\078\085\098\103\057\049\054\052\087\057","\119\116\101\101\122\086\087\089\122\081\061\061";"\098\107\072\069\098\107\053\081\050\090\087\089\122\086\117\069";"\117\120\099\105\119\107\078\074\050\086\098\054\088\065\089\079\054\107\072\069\054\105\049\074\050\086\098\084\087\065\117\071","\084\120\089\043\088\065\098\079\104\043\117\069\113\116\053\089\050\043\054\061";"\054\052\049\052\104\052\099\109\106\105\117\107\098\052\072\052\106\053\100\113\054\052\072\085\098\103\099\117\054\069\078\057\104\069\117\076\052\103\057\104\098\057\069\061","\054\086\078\101\113\120\117\104\087\106\049\077","\117\120\099\105\119\107\078\074\050\086\098\054\088\065\089\079\054\107\072\069\052\090\098\053\050\068\061\061","\052\103\078\074\107\052\117\104\106\105\078\076\098\105\089\109";"\054\086\117\056\122\116\117\056\088\116\089\071\113\081\061\061";"\117\065\100\112\050\086\070\089\087\114\061\061","\054\043\117\056\122\090\098\100\122\105\099\109";"\054\090\100\101\119\116\070\079\088\120\099\105";"\104\116\089\108\088\105\089\070\087\107\102\061","\098\086\078\101\087\116\078\089\122\090\049\120\050\090\100\070","\084\052\099\052\050\090\098\089\050\054\061\061";"\052\106\117\112\119\116\070\103\122\086\057\090";"\104\106\049\117\050\086\089\105\098\107\072\089\050\106\069\061","\054\105\049\079","\104\043\117\071\088\116\053\101\113\106\049\105\122\086\099\079\084\107\117\043\119\052\053\101\113\116\072\089\087\114\061\061";"\117\120\089\089\122\108\051\105";"\117\120\099\105\119\107\078\074\050\086\098\054\088\065\089\079\104\116\089\108\088\081\061\061","\054\086\099\079\122\105\089\070\050\106\117\071\113\054\061\061","\117\065\100\112\050\086\070\089\087\065\051\061";"\054\106\117\105\050\053\098\101\122\086\087\089\087\114\061\061","\052\106\117\101\088\116\089\071\113\053\074\101\050\120\105\061","\117\120\117\101\050\052\049\101\119\116\101\089";"\098\120\057\070\119\107\087\089\084\107\057\043\088\107\049\100\050\106\117\071","\098\116\099\053\113\116\052\061","\052\086\057\071\113\120\099\070\052\116\101\056\050\090\117\069";"\117\065\100\112\119\116\070\079\084\116\113\052\088\120\117\052\122\086\057\069\113\054\061\061";"\119\106\100\089\050\086\103\079";"\113\065\117\056\119\106\098\112\050\116\102\061";"\119\107\053\111\087\106\049\077\106\116\049\083\050\086\098\112\087\120\089\083\050\068\061\061","\104\116\089\069\050\086\117\072\052\116\101\083\087\114\061\061","\104\116\117\089\122\103\089\105\052\086\099\073\050\120\089\071\113\081\061\061","\098\116\117\105\054\090\117\056\122\086\117\071\087\103\087\055\098\114\061\061";"\104\116\089\108\088\105\087\056\113\107\117\071\098\086\099\108\087\106\051\061","\117\120\099\105\119\107\078\074\050\086\098\049\119\107\087\054\088\065\089\079","\113\106\101\105\122\086\057\055\088\120\057\056\113\116\117\079","\122\086\099\043\087\107\052\061";"\117\107\072\112\087\114\061\061","\104\107\072\055\050\116\053\111\119\106\098\051\050\116\049\118\113\120\099\090\050\068\061\061";"\054\107\053\111\087\106\049\077";"\104\052\054\061","\052\086\099\043\087\107\052\061";"\098\120\117\086\087\103\053\101\050\086\117\053\087\086\117\056\122\081\061\061","\052\090\098\089\119\107\078\105\088\114\061\061","\088\106\049\104\119\106\098\089\113\114\061\061","\104\106\049\084\122\120\117\073\050\057\117\079\119\107\100\073\113\054\061\061";"\117\107\072\112\087\103\049\101\050\069\057\105\087\120\057\108\088\081\061\061","\098\065\117\071\113\116\117\083\050\089\098\112\050\107\117\056","\122\090\074\089\119\056\074\105\119\106\100\043\113\106\054\061";"\098\106\113\112\122\116\049\089\122\086\057\105\113\054\061\061","\098\116\117\105\117\120\099\043\113\116\078\089","\098\086\089\056\113\107\100\073\050\116\099\069";"\119\043\117\112\050\120\098\089\122\089\057\053\113\106\117\089\117\120\089\070\113\106\115\061";"\054\116\099\070\119\086\057\105\084\120\099\043\098\116\117\105\054\090\117\056\122\086\117\071\087\103\117\116\113\107\072\105\104\107\072\086\050\081\061\061";"\104\107\053\081\122\086\099\116\113\107\098\074\113\065\100\089\050\086\057\073\088\107\072\089\052\043\117\079\088\114\061\061";"\122\065\100\089\054\116\099\070\119\086\057\105\054\116\101\089\119\116\070\079";"\104\107\053\081\113\106\100\086\113\107\049\105\054\106\049\108\113\107\072\069\119\107\072\108\075\117\049\089\122\043\117\070";"\052\053\074\057\084\103\078\085\054\117\117\104\054\117\099\104\098\052\113\104\098\117\049\115","\122\116\057\086\113\117\098\083\117\086\057\071\088\106\049\077";"\098\086\057\071\117\120\101\089\104\120\057\070\050\107\117\056","\104\116\089\108\088\105\113\083\119\090\117\079";"\119\086\099\083\050\120\072\053\050\107\100\089\122\068\061\061";"\117\116\099\106\052\065\117\073\050\057\098\112\050\107\117\056";"\098\086\057\105\113\107\100\083\087\107\072\069\084\090\074\089\050\086\117\056";"\113\086\089\043\088\065\098\085\122\086\117\070\119\107\089\071\122\081\061\061","\052\090\087\101\122\120\100\101\119\116\073\061";"\052\053\074\057\084\103\078\085\054\105\057\084\117\057\099\084\117\052\049\055\098\117\049\084","\084\120\089\079\087\120\117\071\113\106\115\061","\054\086\099\079\122\105\053\083\113\065\051\061","\098\103\057\049\054\052\087\057\052\068\061\061";"\104\107\072\079\087\120\057\071\087\057\074\083\088\106\049\083\050\068\061\061","\122\120\078\101\075\107\117\056";"\104\106\049\100\050\107\053\053\050\086\052\061";"\052\090\098\053\050\069\089\070\087\107\102\061","\117\103\057\109\104\081\061\061","\117\107\072\072\088\107\117\073\113\120\089\071\113\105\072\089\087\120\101\089\122\043\074\056\088\106\049\070","\104\107\072\079\087\120\057\071\119\116\117\100\050\086\113\083","\119\106\100\089\050\086\103\078","\052\116\057\081","\104\106\049\100\050\069\057\103\087\107\072\043\113\107\099\071";"\084\086\099\071\084\120\117\105\088\120\057\073\052\120\099\112\122\116\099\071";"\052\120\099\105\088\107\099\071","\084\106\117\073\087\120\089\117\050\086\089\105\122\081\061\061","\104\107\072\105\113\106\100\056\087\106\074\105\122\081\061\061","\054\116\099\071\122\090\054\061","\054\116\101\089\119\106\074\084\088\120\099\105\098\086\099\108\087\106\051\061","\054\052\049\052\104\052\099\109\106\105\117\107\098\052\072\052\106\053\100\113\054\052\072\085\052\089\098\067\106\105\049\076\084\089\098\074\104\052\072\057\052\068\061\061","\052\103\078\074\107\052\117\104\106\105\117\109\117\103\117\104\104\052\072\065\106\053\087\076\052\069\078\103","\098\090\100\089\113\107\072\079\088\116\089\071\122\053\087\112\119\116\070\089\122\043\049\067\087\107\113\086";"\098\086\078\101\075\107\117\069\087\116\089\071\113\053\098\083\075\120\089\071","\054\107\100\079\113\107\072\105\104\107\053\053\050\068\061\061","\117\107\072\069\113\106\100\077\119\107\072\069\113\107\098\117\122\065\074\089\122\069\101\101\050\086\054\061";"\054\107\098\069\117\086\057\056\088\107\057\111\050\120\052\061";"\119\043\100\083\119\107\098\079\088\107\098\089";"\098\120\057\070\119\107\087\089\052\120\101\072\122\105\089\070\087\107\102\061","\054\053\099\084\122\120\117\073\050\114\061\061","\122\065\113\081";"\117\103\053\106\106\053\100\113\054\052\072\085\117\117\074\103\054\117\098\057\106\105\089\109\106\053\100\074\084\069\087\057","\104\043\117\071\088\116\053\101\113\106\049\105\122\086\099\079\084\107\117\043\119\052\053\101\113\116\072\089\087\103\100\053\113\086\119\061","\115\065\100\089\050\107\099\116\113\107\054\068\113\043\100\083\050\104\074\098\087\107\117\053\113\104\081\068\117\120\057\056\113\116\117\105\115\120\089\079\115\103\089\070\050\106\117\071\113\054\061\061","\052\086\057\108\088\107\057\073\122\081\061\061","\052\116\078\089\088\107\087\077\087\103\099\086\104\120\057\071\113\114\061\061","\104\116\117\072\052\090\098\083\050\086\052\061","\054\086\078\101\113\120\117\120\050\065\117\056\122\043\069\061","\050\107\099\053\122\116\117\083\087\086\117\056";"\054\106\117\105\050\105\057\105\087\120\057\108\088\081\061\061","\122\090\117\111\087\120\117\056\113\043\117\043\113\052\049\055\122\081\061\061";"\084\120\099\101\113\120\117\069\098\120\089\108\113\052\100\053\113\086\119\061";"\088\106\049\052\119\107\078\089\050\043\054\061";"\054\105\049\052\050\090\098\101\050\103\089\070\087\107\102\061";"\119\043\117\056\088\107\117\069\106\090\098\056\113\107\057\079\087\106\100\089";"\122\116\070\053\050\120\078\085\119\107\072\069\106\116\049\056\050\090\049\079\119\086\099\071\113\106\051\061","\084\116\072\057\087\086\117\071\087\114\061\061","\054\105\099\049\054\069\057\052\106\105\078\076\098\053\099\057\117\069\117\109\117\057\099\117\084\069\113\100\084\057\098\057\052\069\117\103";"\117\120\099\105\119\107\078\074\050\086\098\054\088\065\089\079\054\107\072\069\054\105\051\061";"\098\116\117\105\054\086\117\079\087\103\053\101\122\103\113\083\122\089\117\071\088\106\054\061";"\054\086\099\105\087\120\078\089\113\103\113\073\119\106\089\089\113\065\087\112\050\086\087\052\050\090\101\112\050\068\061\061","\117\120\099\105\119\107\078\100\050\106\117\071","\104\116\089\069\050\086\117\072\052\116\101\083\087\103\113\083\119\090\117\079";"\104\106\049\084\050\120\099\105\117\065\100\112\050\086\070\089\087\103\100\073\050\116\049\118\113\107\054\061";"\054\116\099\053\122\103\098\089\098\090\100\101\119\116\052\061","\087\120\057\056\113\116\117\105";"\052\120\099\105\088\107\099\071\122\081\061\061","\104\106\049\049\050\090\117\071\087\120\117\069";"\088\065\117\043\113\054\061\061";"\084\120\117\089\119\116\101\112\050\086\087\054\050\116\089\079\050\116\102\061";"\122\090\098\101\122\043\098\085\087\120\089\070\113\054\061\061","\054\107\099\057";"\084\107\057\108\122\086\099\098\087\107\117\053\113\054\061\061","\098\116\101\083\122\090\098\073\075\117\049\105\122\086\089\118\113\054\061\061";"\052\053\074\057\084\103\078\085\054\117\117\104\054\117\099\074\052\057\074\051\104\052\117\103";"\052\116\101\083\087\107\078\069\052\090\098\083\122\114\061\061";"\098\116\101\083\122\090\098\073\075\117\100\089\087\120\057\056\113\116\117\105","\052\116\070\053\050\120\078\074\050\086\098\055\122\086\099\079\122\116\100\083\050\086\117\079";"\084\107\099\053\122\116\117\076\087\086\117\056","\054\090\117\056\122\116\117\069\052\090\098\083\050\086\117\100\113\120\099\073";"\054\043\117\056\088\107\117\069\117\065\100\089\119\106\049\053\122\086\052\061","\054\106\100\108\119\107\072\089\117\120\099\056\122\086\117\071\087\114\061\061";"\098\116\117\105\052\090\074\089\050\120\078\100\050\086\113\083";"\054\106\117\069\119\107\049\112\087\065\069\061";"\084\120\099\101\113\120\117\069\098\120\089\108\113\054\061\061","\098\103\117\120\098\068\061\061","\107\086\099\071\113\054\061\061","\052\116\101\112\087\068\061\061";"\054\090\117\069\113\116\117\073","\119\116\099\083\050\120\098\083\087\116\072\052\088\107\053\089\122\068\061\061";"\117\065\100\112\119\116\070\079\084\086\099\105\104\107\072\051\084\053\051\061","\054\106\117\069\119\107\049\112\087\065\089\067\087\107\113\086";"\084\043\117\070\119\086\089\071\113\053\074\083\088\106\049\083\050\068\061\061";"\098\090\100\101\050\086\098\049\113\107\078\089\113\054\061\061";"\098\120\117\086\113\107\072\079\088\106\113\089\122\081\061\061","\098\090\100\083\087\107\072\069\104\120\117\101\050\120\089\071\113\081\061\061","\052\116\089\071\088\106\049\105\113\106\100\084\087\065\100\112\088\116\052\061";"\119\043\117\086\113\043\049\085\119\107\100\083\087\086\117\085\122\120\057\071\113\120\117\070\088\107\051\061";"\098\106\049\108\119\107\078\101\087\120\089\071\113\105\100\073\119\107\098\089","\104\120\089\069\113\120\117\071\084\090\074\081\050\090\100\105\087\107\072\112\087\065\069\061";"\052\116\099\073\113\107\057\077\122\053\049\089\119\090\100\089\087\057\098\089\119\116\101\071\088\106\057\053\113\054\061\061";"\098\090\100\101\122\065\074\073\088\107\072\043\104\120\099\083\088\081\061\061","\054\106\100\108\119\107\072\089\052\065\117\073\122\116\052\061","\050\116\072\055\050\116\099\073\113\120\099\090\050\068\061\061","\052\069\099\065\117\052\117\085\084\053\117\052\084\103\057\106";"\054\086\078\083\050\116\098\120\087\106\100\072";"\052\090\098\083\122\103\049\101\122\090\054\061";"\054\116\099\071\119\116\099\108\087\120\089\083\050\069\070\112\122\090\049\076\113\069\098\089\119\106\098\077";"\050\107\089\071"}local function WX(v)return yX[v+21339]end for v,q in ipairs({{1;286},{1;157},{158;286}})do while q[1]<q[2]do yX[q[1]],yX[q[2]],q[1],q[2]=yX[q[2]],yX[q[1]],q[1]+1,q[2]-1 end end do local v=math.floor local q=string.len local S=string.sub local g={["\051"]=12,N=49,o=34,I=44;Y=37;b=17,j=23;V=38,["\056"]=50,m=14,x=6,g=4,h=18;["\050"]=27;E=36,L=15;J=1;c=61,["\048"]=59;K=30;l=35;O=51;["\054"]=16,T=19;M=40,Q=48;W=29,e=33,["\055"]=3,B=42,a=63,P=10;R=62;r=0;["\043"]=39;q=25;H=57;f=56,G=46;y=58;["\052"]=20;t=54,n=60;U=31,p=41,X=26,i=52,F=45,s=8;["\049"]=13,u=21;D=32,["\053"]=53,k=22,w=24,v=43,["\047"]=11;C=2;A=7,S=47,d=9;Z=55;["\057"]=5,z=28}local z=table.insert local u=string.char local A=table.concat local d=yX local l=type for B=1,#d,1 do local a=d[B]if l(a)=="\115\116\114\105\110\103"then local l=q(a)local M={}local V=1 local H=0 local h=0 while V<=l do local q=S(a,V,V)local A=g[q]if A then H=H+A*64^(3-h)h=h+1 if h==4 then h=0 local q=v(H/65536)local S=v((H%65536)/256)local g=H%256 z(M,u(q,S,g))H=0 end elseif q=="\061"then z(M,u(v(H/65536)))if V>=l or S(a,V+1,V+1)~="\061"then z(M,u(v((H%65536)/256)))end break end V=V+1 end d[B]=A(M)end end end local v,q,S,g,z=_G,setmetatable,pairs,type,math local u=TMW local A=Action local d=A[WX(-21296)]local l=A[WX(-21096)]local B=A[WX(-21111)]local a=A[WX(-21314)]local M=A[WX(-21053)]local V=A[WX(-21278)]local H=A[WX(-21144)]local h=A[WX(-21162)]local J=A[WX(-21264)]local U=J:GetActiveUnitPlates()local r=A[WX(-21309)]local Y=A[WX(-21333)]local n=A[WX(-21262)]local N=n[WX(-21186)]local x=ACTION_CONST_PORTRAIT_ROGUE local T=v[WX(-21223)]local k=v[WX(-21300)]local i=v[WX(-21076)]local y=v[WX(-21308)]local W=v[WX(-21251)][WX(-21301)]local L=v[WX(-21293)]local m=v[WX(-21126)]local Q=v[WX(-21114)]local E=v[WX(-21083)]local X=C_Item[WX(-21176)]local G=WX(-21275)local s=WX(-21225)local D=WX(-21242)local f=WX(-21106)local C=A[WX(-21324)][WX(-21070)][WX(-21277)]local t=A[WX(-21324)][WX(-21070)][WX(-21272)]local p=A[WX(-21324)][WX(-21070)][WX(-21081)]function A.ShouldStopByGCD(v)return v:IsRequiredGCD()and(A[WX(-21111)]()-A[WX(-21154)]()>.25 and A[WX(-21314)]()>=A[WX(-21154)]()+.15)end function A.IsCastable(u,v,q,S,g,z)if g or(S or not u[WX(-21215)]())and not u:ShouldStopByGCD()then if u[WX(-21069)]==WX(-21084)and(not u:IsBlockedBySpellLevel()and((not u[WX(-21238)]or u:GetTalentTraits()~=0)and((q or not v or not u:HasRange()or u:IsInRange(v))and u:IsUsable(nil,z))))then return true end if u[WX(-21069)]==WX(-21054)then local S=u[WX(-21306)]if S~=nil and((A[WX(-21136)][WX(-21306)]==S and(d(1,WX(-21327)))[1]or A[WX(-21171)][WX(-21306)]==S and(d(1,WX(-21327)))[2])and(u:IsUsable(nil,z)and(q or not v or not u:HasRange()or u:IsInRange(v))))then return true end end if u[WX(-21069)]==WX(-21265)and(A[WX(-21204)]~=WX(-21093)and((A[WX(-21204)]~=WX(-21250)or not A[WX(-21270)][WX(-21302)])and(d(1,WX(-21265))and(u:GetCount()>0 and u:GetItemCooldown()==0))))then return true end if u[WX(-21069)]==WX(-21157)and(A[WX(-21204)]~=WX(-21093)and((A[WX(-21204)]~=WX(-21250)or not A[WX(-21270)][WX(-21302)])and((u:GetCount()>0 or u:GetEquipped())and(u:GetItemCooldown()==0 and(q or not v or not u:HasRange()or u:IsInRange(v))))))then return true end end return false end local O=q(A[N],{[WX(-21119)]=A})local c=O[WX(-21090)]local e=c[WX(-21305)]local b=c[WX(-21082)]local I=c[WX(-21285)]local o={[WX(-21146)]={WX(-21229),WX(-21252)};[WX(-21329)]={WX(-21229),WX(-21252);WX(-21337)};[WX(-21232)]={WX(-21229);WX(-21252),WX(-21237)},[WX(-21057)]={WX(-21229);WX(-21252),WX(-21273)};[WX(-21061)]={WX(-21229);WX(-21252),WX(-21237),WX(-21273)},[WX(-21312)]={WX(-21229),WX(-21323);WX(-21252)};[WX(-21227)]={[O[WX(-21183)][WX(-21306)]]=true,[O[WX(-21143)][WX(-21306)]]=true;[O[WX(-21290)][WX(-21306)]]=true,[O[WX(-21230)][WX(-21306)]]=true,[O[WX(-21331)][WX(-21306)]]=true,[O[WX(-21113)][WX(-21306)]]=true;[O[WX(-21211)][WX(-21306)]]=true,[O[WX(-21190)][WX(-21306)]]=true,[O[WX(-21271)][WX(-21306)]]=true}}local w=A[N]for v=1,#w,1 do local q=w[v]if g(q)==WX(-21103)and q[WX(-21069)]==WX(-21054)then o[WX(-21227)][q[WX(-21306)]]=true end end local F={O[WX(-21303)][WX(-21306)],O[WX(-21077)][WX(-21306)],O[WX(-21172)][WX(-21306)],O[WX(-21074)][WX(-21306)],O[WX(-21104)][WX(-21306)]}local R={O[WX(-21303)][WX(-21306)];O[WX(-21077)][WX(-21306)],O[WX(-21074)][WX(-21306)]}local P,j,Z=false,{[WX(-21170)]=false},{}function h.BaseEnergyTimeToMax()return(h:EnergyDeficit()-50*I(h:HasAuraBySpellID(O[WX(-21175)][WX(-21306)])~=0))/h:EnergyRegen()end local function K()local v=O[WX(-21287)]:GetTalentTraits()if v==0 then return h:ComboPoints()end local q=h:HasAuraStacksBySpellID(O[WX(-21085)][WX(-21306)])local S=h:HasAuraBySpellID(O[WX(-21072)][WX(-21306)])~=0 if O[WX(-21287)]:GetTalentTraits()==2 then if q==5 or q==2 then return z[WX(-21182)]((h:ComboPoints()+2)+2*I(S),h:ComboPointsMax())end if q==4 or q==1 then return z[WX(-21182)]((h:ComboPoints()+1)+1*I(S),h:ComboPointsMax())end end if O[WX(-21287)]:GetTalentTraits()==1 then if q==5 or q==3 or q==1 then return z[WX(-21182)]((h:ComboPoints()+1)+1*I(S),h:ComboPointsMax())end end return h:ComboPoints()end local function vX(v)if M(v)then return true end end local qX={[193356]=WX(-21253);[199600]=WX(-21236);[193358]=WX(-21131),[193357]=WX(-21067);[199603]=WX(-21235);[193359]=WX(-21107)}local SX={[WX(-21318)]=30;[WX(-21220)]=0}local function gX()local v,q,S,g,u,A,d,l,B,a,M,V=L()if g~=m(WX(-21275))then return end if V~=315508 then return end if q==WX(-21216)then SX[WX(-21318)]=30 SX[WX(-21220)]=Q()return elseif q==WX(-21289)then SX[WX(-21318)]=30+z[WX(-21182)](SX[WX(-21318)]-z[WX(-21174)](Q()-SX[WX(-21220)]),9)SX[WX(-21220)]=Q()return end end O[WX(-21279)]:Add(WX(-21260),WX(-21233),gX)local zX=E(WX(-21275))and#E(WX(-21275))or 0 local uX=false local AX=0 local function dX()local v,q,S,g,u,A,d,l,B,a,M,V=L()if g~=m(WX(-21275))then return end if q~=WX(-21280)then return end if V==O[WX(-21151)][WX(-21306)]then zX=z[WX(-21182)](zX+1,h:ComboPointsMax())return end if V==O[WX(-21091)][WX(-21306)]or V==O[WX(-21161)][WX(-21306)]or V==O[WX(-21226)][WX(-21306)]or V==O[WX(-21159)][WX(-21306)]then if zX==0 then uX=false else zX=z[WX(-21153)](zX-1,0)uX=true end end if V==O[WX(-21226)][WX(-21306)]then AX=Q()end end O[WX(-21279)]:Add(WX(-21140),WX(-21233),dX)local function lX(v)return h:GetTier(WX(-21330))>=4 and(O[WX(-21226)]:IsReadyByPassCastGCD(v,true)and(AX+5)-Q()>0)end local function BX()local v=z[WX(-21153)](SX[WX(-21318)]-z[WX(-21174)](Q()-SX[WX(-21220)]),0)local q=0 for S,g in S(qX)do local z,u=h:HasAuraBySpellID(S)if z>a()and z-v>.1 then q=q+1 end end return q end local function aX()local v=z[WX(-21153)](SX[WX(-21318)]-z[WX(-21174)](Q()-SX[WX(-21220)]),0)local q=0 for S,g in S(qX)do local z,u=h:HasAuraBySpellID(S)if z>a()and v-z>.1 then q=q+1 end end return q end local function MX()local v=z[WX(-21153)](SX[WX(-21318)]-z[WX(-21174)](Q()-SX[WX(-21220)]),0)local q=0 for S,g in S(qX)do local z=h:HasAuraBySpellID(S)if z>a()and(v-z<=.1 and z-v<=.1)then q=q+1 end end return q end local function VX()return(aX()+MX())+BX()end local function HX(v)local q=z[WX(-21153)](SX[WX(-21318)]-z[WX(-21174)](Q()-SX[WX(-21220)]),0)local S,g=h:HasAuraBySpellID(v)if S>a()and S-q<=.1 then return true end end local function hX()return aX()+MX()end local function JX()local v=-100 for q,S in S(qX)do local g=h:HasAuraBySpellID(q)if g>a()and g>v then v=g end end return v end local function UX()local v=100 for q,S in S(qX)do local g,z=h:HasAuraBySpellID(q)if g>a()and g<v then v=g end end return v end local rX={[WX(-21263)]={[1]=function(v)if O[WX(-21080)]:AbsentImun(v,o[WX(-21329)])and(O[WX(-21080)]:IsReadyByPassCastGCD(v)and c[WX(-21073)](O[WX(-21080)][WX(-21306)],v))then if c[WX(-21095)]()and v==f then return O[WX(-21286)]else return O[WX(-21080)]end end end},[WX(-21332)]={[1]=function(v)if O[WX(-21138)]:IsReadyByPassCastGCD(v)and(O[WX(-21138)]:AbsentImun(v,o[WX(-21232)])and((h:HasAuraBySpellID({O[WX(-21172)][WX(-21306)];O[WX(-21303)][WX(-21306)];O[WX(-21077)][WX(-21306)],O[WX(-21074)][WX(-21306)]})==0 or d(2,WX(-21240)))and((r(v)):HasBuffs(c[WX(-21195)])==0 or(r(v)):HasDeBuffs(c[WX(-21195)])==0)))then if c[WX(-21095)]()and v==f then return O[WX(-21261)]else return O[WX(-21138)]end end end,[2]=function(v)if O[WX(-21125)]:IsReadyByPassCastGCD(v)and(O[WX(-21125)]:AbsentImun(v,o[WX(-21232)])and(v~=f and((h:HasAuraBySpellID({O[WX(-21172)][WX(-21306)],O[WX(-21303)][WX(-21306)];O[WX(-21077)][WX(-21306)],O[WX(-21074)][WX(-21306)]})==0 or d(2,WX(-21240)))and((r(v)):HasBuffs(c[WX(-21195)])==0 or(r(v)):HasDeBuffs(c[WX(-21195)])==0))))then return O[WX(-21125)],true end end;[3]=function(v)if O[WX(-21322)]:IsReadyByPassCastGCD(v)and(O[WX(-21322)]:AbsentImun(v,o[WX(-21232)])and((h:HasAuraBySpellID({O[WX(-21172)][WX(-21306)];O[WX(-21303)][WX(-21306)],O[WX(-21077)][WX(-21306)],O[WX(-21074)][WX(-21306)]})==0 or d(2,WX(-21240)))and(h:IsBehind(.3)and((r(v)):HasBuffs(c[WX(-21195)])==0 or(r(v)):HasDeBuffs(c[WX(-21195)])==0))))then if c[WX(-21095)]()and v==f then return O[WX(-21152)]else return O[WX(-21322)]end end end;[4]=function(v)if O[WX(-21316)]:IsReadyByPassCastGCD(v)and(O[WX(-21316)]:AbsentImun(v,o[WX(-21232)])and((h:HasAuraBySpellID({O[WX(-21172)][WX(-21306)];O[WX(-21303)][WX(-21306)],O[WX(-21077)][WX(-21306)],O[WX(-21074)][WX(-21306)]})==0 or d(2,WX(-21240)))and((r(v)):HasBuffs(c[WX(-21195)])==0 or(r(v)):HasDeBuffs(c[WX(-21195)])==0)))then if c[WX(-21095)]()and v==f then return O[WX(-21228)]else return O[WX(-21316)]end end end};[WX(-21246)]={[1]=function(v)if O[WX(-21256)](nil,v,o[WX(-21061)])and(O[WX(-21080)]:IsInRange(v)and(O[WX(-21118)]:IsReady(v)and(v~=f and((h:HasAuraBySpellID({O[WX(-21172)][WX(-21306)],O[WX(-21303)][WX(-21306)];O[WX(-21077)][WX(-21306)],O[WX(-21074)][WX(-21306)]})==0 or d(2,WX(-21240)))and(h:IsStayingTime()>.2 and((r(v)):HasBuffs(c[WX(-21195)])==0 or(r(v)):HasDeBuffs(c[WX(-21195)])==0))))))then return O[WX(-21118)],true end end;[2]=function(v)if O[WX(-21256)](nil,v,o[WX(-21061)])and(O[WX(-21080)]:IsInRange(v)and(O[WX(-21325)]:IsReady(v)and(v~=f and((h:HasAuraBySpellID({O[WX(-21172)][WX(-21306)],O[WX(-21303)][WX(-21306)],O[WX(-21077)][WX(-21306)];O[WX(-21074)][WX(-21306)]})==0 or d(2,WX(-21240)))and((r(v)):HasBuffs(c[WX(-21195)])==0 or(r(v)):HasDeBuffs(c[WX(-21195)])==0)))))then return O[WX(-21325)]end end}}local function YX(v,q)if(r(v)):IsBoss()or(r(v)):IsDummy()then return true end local S=O[WX(-21108)](O[WX(-21307)][WX(-21306)])local g=S[1]return(r(v)):Health()>(((q*g)*1+1*#C)+.25*#t)+.15*#p end local function nX(v)return d(2,WX(-21219))and(not O[WX(-21123)]or not(H()):IsBreakAble(12))end RyanUnseenBladeTimer={[WX(-21063)]=1;[WX(-21311)]=0;[WX(-21187)]=false;[WX(-21294)]=nil;[WX(-21201)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(q,v)if not v then if q[WX(-21294)]then q[WX(-21294)]:Cancel()q[WX(-21294)]=nil end end local S=true if q[WX(-21311)]>0 then q[WX(-21311)]=q[WX(-21311)]-1 S=false end if q[WX(-21063)]>0 then q[WX(-21063)]=q[WX(-21063)]-1 end if S then q:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(v)if v[WX(-21201)]then v[WX(-21201)]:Cancel()v[WX(-21201)]=nil end v[WX(-21187)]=true v[WX(-21201)]=C_Timer[WX(-21141)](20,function()RyanUnseenBladeTimer[WX(-21187)]=false RyanUnseenBladeTimer[WX(-21063)]=RyanUnseenBladeTimer[WX(-21063)]+1 RyanUnseenBladeTimer[WX(-21201)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(v)if v[WX(-21294)]then v[WX(-21294)]:Cancel()v[WX(-21294)]=nil end v[WX(-21294)]=C_Timer[WX(-21141)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[WX(-21294)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(v)if v[WX(-21294)]then v:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(q,v)q[WX(-21063)]=q[WX(-21063)]+v q[WX(-21311)]=q[WX(-21311)]+v end function RyanUnseenBladeTimer.ResetState(v)if v[WX(-21294)]then v[WX(-21294)]:Cancel()v[WX(-21294)]=nil end if v[WX(-21201)]then v[WX(-21201)]:Cancel()v[WX(-21201)]=nil end v[WX(-21063)]=1 v[WX(-21311)]=0 v[WX(-21187)]=false end local NX=CreateFrame(WX(-21088),WX(-21122))NX:RegisterEvent(WX(-21056))NX:RegisterEvent(WX(-21259))NX:RegisterEvent(WX(-21177))NX:RegisterEvent(WX(-21233))NX:SetScript(WX(-21234),function(v,q,...)if q==WX(-21056)or q==WX(-21259)then RyanUnseenBladeTimer:ResetState()elseif q==WX(-21177)then local v,q,S,g,z=...if z and z>5 then RyanUnseenBladeTimer:ResetState()end elseif q==WX(-21233)then local v,q,S,g,z,u,d,l,B,a,M,V,H=L()if g~=m(WX(-21275))then return end if q==WX(-21280)and(H==O[WX(-21194)]:GetSpellInfo()or H==O[WX(-21307)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif q==WX(-21064)and H==A[WX(-21208)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif q==WX(-21280)and H==O[WX(-21159)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function xX(v)if not A[WX(-21296)](2,WX(-21214))then c[WX(-21120)]=nil return false end if O[WX(-21217)]:GetTalentTraits()==0 then c[WX(-21120)]=nil return false end if not y()then c[WX(-21120)]=nil return false end if(r(s)):HasDeBuffs(O[WX(-21217)][WX(-21306)],true)~=0 then c[WX(-21120)]=s return end if(r(f)):HasDeBuffs(O[WX(-21217)][WX(-21306)],true)~=0 then c[WX(-21120)]=f return end for v in S(U)do if(r(v)):HasDeBuffs(O[WX(-21217)][WX(-21306)],true)~=0 then c[WX(-21120)]=v return end end c[WX(-21120)]=nil end local TX=0 local function kX()if O[WX(-21139)]:GetTalentTraits()==0 then TX=0 return false end local v,q,S,g,z,u,A,d,l,B,a,M=L()if g~=m(WX(-21275))then return end if q==WX(-21109)and(M==O[WX(-21303)][WX(-21306)]or M==O[WX(-21077)][WX(-21306)]or M==O[WX(-21172)][WX(-21306)]or M==O[WX(-21074)][WX(-21306)])then TX=1 return end if q==WX(-21280)then if M==O[WX(-21091)][WX(-21306)]or M==O[WX(-21161)][WX(-21306)]or M==O[WX(-21226)][WX(-21306)]or M==O[WX(-21159)][WX(-21306)]then TX=0 return end end end O[WX(-21279)]:Add(WX(-21059),WX(-21233),kX)local function iX(v,q)if h:HasAuraBySpellID(O[WX(-21161)][WX(-21306)])==0 or O[WX(-21203)]:ShouldStopByGCD()then return false end if not((r(v)):TimeToDie()>20 or(r(v)):IsBoss())then return false end if O[WX(-21183)]:IsReady(G,true)and h:HasAuraBySpellID(O[WX(-21134)][WX(-21306)])==0 then return O[WX(-21183)]:Show(q)end if O[WX(-21136)]:IsReady()and(O[WX(-21136)]:GetItemCategory()~=WX(-21205)and(not o[WX(-21227)][O[WX(-21136)][WX(-21306)]]and O[WX(-21136)]:AbsentImun(v,o[WX(-21312)])))then return O[WX(-21136)]:Show(q)end if O[WX(-21171)]:IsReady()and(O[WX(-21171)]:GetItemCategory()~=WX(-21205)and(not o[WX(-21227)][O[WX(-21171)][WX(-21306)]]and O[WX(-21171)]:AbsentImun(v,o[WX(-21312)])))then return O[WX(-21171)]:Show(q)end local S=O[WX(-21136)][WX(-21306)]or 1 local g=O[WX(-21171)][WX(-21306)]or 1 local u,A=X(S)local d,l=X(g)local B=z[WX(-21222)]if O[WX(-21136)][WX(-21306)]==O[WX(-21331)][WX(-21306)]then if l~=0 then B=O[WX(-21171)]:GetCooldown()end end if O[WX(-21171)][WX(-21306)]==O[WX(-21331)][WX(-21306)]then if A~=0 then B=O[WX(-21136)]:GetCooldown()end end if O[WX(-21331)]:IsReady(G,true)and(h:HasAuraStacksBySpellID(O[WX(-21248)][WX(-21306)])~=0 and B>20)then return O[WX(-21331)]:Show(q)end if O[WX(-21211)]:IsReady(G,true)and not j[WX(-21170)]then return O[WX(-21211)]:Show(q)end if O[WX(-21271)]:IsReady(G,true)and((VX()>=4 or O[WX(-21315)]:GetTalentTraits()==0)and(h:HasAuraBySpellID(O[WX(-21181)][WX(-21306)])~=0 or O[WX(-21087)]:GetTalentTraits()==0)or c[WX(-21282)](v)<=20)then return O[WX(-21271)]:Show(q)end end O[1]=nil O[2]=function(v)local q if Y(D)then q=D elseif Y(s)then q=s end if not q then return end local S,g,z,u,A=(r(q)):IsCastingRemains()if S>O[WX(-21154)]()*2 then if not A and(O[WX(-21080)]:IsReadyP(q,nil,true,true)and O[WX(-21080)]:AbsentImun(q,o[WX(-21329)],true))then return O[WX(-21148)]:Show(v)end end if not Z[WX(-21149)]and O[WX(-21202)]:GetEquipped()then Z[WX(-21149)]=true end if d(1,WX(-21241))then l({1;WX(-21241)},false)end end O[3]=function(v)local q=y()or V:IsEngage()local g=Q()local u=C_Spell[WX(-21145)](O[WX(-21303)][WX(-21306)])local l=C_Spell[WX(-21145)](O[WX(-21077)][WX(-21306)])local M=z[WX(-21153)](u[WX(-21318)],l[WX(-21318)])A[WX(-21090)][WX(-21254)](WX(-21132),RyanUnseenBladeTimer[WX(-21063)])j[WX(-21121)]=h:HasAuraBySpellID({O[WX(-21303)][WX(-21306)],O[WX(-21077)][WX(-21306)],O[WX(-21074)][WX(-21306)]})-a()>=.05 j[WX(-21310)]=h:HasAuraBySpellID(O[WX(-21172)][WX(-21306)])-a()>=.05 j[WX(-21170)]=h:HasAuraBySpellID(F)-a()>=.05 local function H()local q=K()if not c[WX(-21095)]()then return false end if O[WX(-21080)]:IsSpellInRange(s)then return false end if not uX then return false end if q==0 then return false end if not O[WX(-21089)]:IsReady(G,true)then return false end if O[WX(-21179)]:GetCooldown()~=0 or O[WX(-21181)]:GetSpellChargesFullRechargeTime()~=0 or O[WX(-21315)]:GetCooldown()~=0 or O[WX(-21161)]:GetCooldown()~=0 or O[WX(-21151)]:GetCooldown()~=0 or O[WX(-21150)]:GetCooldown()~=0 or O[WX(-21189)]:GetSpellChargesFullRechargeTime()~=0 then if h:HasAuraBySpellID(O[WX(-21089)][WX(-21306)])~=0 then return O[WX(-21137)]:Show(v)end return O[WX(-21089)]:Show(v)end end if c[WX(-21267)]()and not O[WX(-21112)]:IsBlocked()then if O[WX(-21202)]:GetEquipped()and V:IsEngage()then return O[WX(-21112)]:Show(v)end if Z[WX(-21149)]and(not O[WX(-21202)]:GetEquipped()and not V:IsEngage())then return O[WX(-21112)]:Show(v)end end local function Y(g)local z,u,l,Y,n,N=(r(g)):InfoGUID()local T=vX(g)local i=O[WX(-21080)]:IsSpellInRange(g)local y=I(h:HasAuraBySpellID(O[WX(-21072)][WX(-21306)])>0)local L=K()local m=h:ComboPointsMax()-L Z[WX(-21317)]=(O[WX(-21191)]:GetTalentTraits()~=0 or m>=(2+I(O[WX(-21168)]:GetTalentTraits()~=0))+I(h:HasAuraBySpellID(O[WX(-21072)][WX(-21306)])~=0))and h:Energy()>=50 Z[WX(-21079)]=L>=(h:ComboPointsMax()-1)-I(j[WX(-21170)]and O[WX(-21338)]:GetTalentTraits()~=0 or(O[WX(-21167)]:GetTalentTraits()~=0 or O[WX(-21336)]:GetTalentTraits()~=0)and(O[WX(-21191)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(O[WX(-21199)][WX(-21306)])~=0 or h:HasAuraBySpellID(O[WX(-21085)][WX(-21306)])~=0)))Z[WX(-21193)]=(((((0+I(h:HasAuraBySpellID(O[WX(-21072)][WX(-21306)])>39))+I(h:HasAuraBySpellID(O[WX(-21129)][WX(-21306)])>39))+I(h:HasAuraBySpellID(O[WX(-21133)][WX(-21306)])>39))+I(h:HasAuraBySpellID(O[WX(-21197)][WX(-21306)])>39))+I(h:HasAuraBySpellID(O[WX(-21210)][WX(-21306)])>39))+I(h:HasAuraBySpellID(O[WX(-21213)][WX(-21306)])>39)P=VX()==0 or(h:GetTier(WX(-21098))>=4 or O[WX(-21245)]:GetTalentTraits()~=0 or O[WX(-21165)]:GetTalentTraits()~=0)and(hX()<=1 and(Z[WX(-21193)]<5 or JX()<42 or h:GetTier(WX(-21098))<4))or(h:GetTier(WX(-21098))>=4 or O[WX(-21165)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(O[WX(-21239)][WX(-21306)])~=0 or O[WX(-21245)]:GetTalentTraits()~=0 and O[WX(-21315)]:GetTalentTraits()==0))and VX()<=2 or h:GetTier(WX(-21098))>=4 and(hX()<5 and(JX()<11 or O[WX(-21315)]:GetTalentTraits()==0))or h:GetTier(WX(-21098))<4 and(O[WX(-21315)]:GetTalentTraits()==0 and(O[WX(-21165)]:GetTalentTraits()==0 and(h:HasAuraBySpellID(O[WX(-21239)][WX(-21306)])~=0 and(VX()<=2 and(h:HasAuraBySpellID(O[WX(-21072)][WX(-21306)])==0 and(h:HasAuraBySpellID(O[WX(-21129)][WX(-21306)])==0 and h:HasAuraBySpellID(O[WX(-21133)][WX(-21306)])==0))))))local function X()if h:ComboPointsMax()==L then return O[WX(-21089)]:Show(v)end if O[WX(-21194)]:IsReady(g)then return O[WX(-21194)]:Show(v)end if true then c[WX(-21142)](v,x)return true end end local function D()if q then return false end if O[WX(-21080)]:IsSpellInRange(g)then return false end if h:HasAuraBySpellID(O[WX(-21155)][WX(-21306)],true)~=0 then return false end local S,z=(r(s)):GetRange()local u=(r(G)):GetCurrentSpeed()if u<=0 then return false end local A=((z+5)/((u/100)*7)+O[WX(-21154)]())-B()if O[WX(-21303)]:IsReadyByPassCastGCD(G,true)and(M==0 and(h:HasAuraBySpellID(R)==0 and h:HasAuraBySpellID(O[WX(-21166)][WX(-21306)])==0))then return O[WX(-21303)]:Show(v)end if O[WX(-21151)]:IsReady(G,true)and(A<=2 and P)then return O[WX(-21151)]:Show(v)end if e[WX(-21130)]~=G and(O[WX(-21320)]:IsReady(e[WX(-21130)])and(h:HasAuraBySpellID({57934,59628;1224098})==0 and((r(e[WX(-21130)])):HasBuffs({156779,136055})==0 and(not(r(e[WX(-21130)])):IsMounted()and(not h[WX(-21200)]()and A<=3)))))then return O[WX(-21320)]:Show(v)end end local function f()if not c[WX(-21274)](g)then return false end if J:GetBySpell(O[WX(-21080)],2)>=2 then for q in S(U)do if not c[WX(-21274)](q)and b(q,O[WX(-21080)])then return O[WX(-21326)]:Show(v)end end end if H()then return true end if Z[WX(-21079)]then return O[WX(-21328)]:Show(v)end if O[WX(-21194)]:IsReady(g)then return O[WX(-21194)]:Show(v)end if O[WX(-21127)]:IsReady(g)and(j[WX(-21121)]and not i)then return O[WX(-21127)]:Show(v)end return O[WX(-21328)]:Show(v)end local function C()if O[WX(-21075)]:IsReady(G)and((O[WX(-21075)]:GetCooldown()==0 and O[WX(-21124)]:GetCooldown()==0)and(h:HasAuraBySpellID({O[WX(-21075)][WX(-21306)],O[WX(-21124)][WX(-21306)]})==0 and(not O[WX(-21203)]:ShouldStopByGCD()and(i and Z[WX(-21079)]))))then return O[WX(-21075)]:Show(v)end local q,S=C_Spell[WX(-21301)](O[WX(-21161)][WX(-21306)])if(O[WX(-21161)]:IsReady(g)or S and(not O[WX(-21161)]:IsBlocked()and O[WX(-21161)]:GetCooldown()<a()))and(((r(g)):CombatTime()>0 or(r(g)):IsDummy()or V:IsEngage())and(Z[WX(-21079)]and(O[WX(-21338)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(O[WX(-21104)][WX(-21306)])==0 or j[WX(-21310)]))))then return O[WX(-21161)]:Show(v)end if O[WX(-21091)]:IsReady(g)and Z[WX(-21079)]then return O[WX(-21091)]:Show(v)end if O[WX(-21127)]:IsReady(g)and(i and(O[WX(-21338)]:GetTalentTraits()~=0 and(O[WX(-21287)]:GetTalentTraits()>=2 and(h:HasAuraStacksBySpellID(O[WX(-21085)][WX(-21306)])>=6 and(h:HasAuraBySpellID(O[WX(-21072)][WX(-21306)])~=0 and L<=1 or h:HasAuraBySpellID(O[WX(-21258)][WX(-21306)])~=0)))))then return O[WX(-21127)]:Show(v)end if O[WX(-21307)]:IsReady(g)and O[WX(-21191)]:GetTalentTraits()~=0 then return O[WX(-21307)]:Show(v)end end local function t()if not T then return false end if O[WX(-21194)]:ShouldStopByGCD()then return false end if not i then return false end if not q then return false end if not((r(g)):TimeToDie()>6 or(r(g)):IsBoss())then return false end if not O[WX(-21181)]:IsReady(G,true)then if O[WX(-21104)]:IsReady(G,true)then return O[WX(-21104)]:Show(v)end return false end if not e[WX(-21288)](g)then return false end local S=E(WX(-21275))~=nil if(O[WX(-21167)]:GetTalentTraits()~=0 and h:GetTier(WX(-21330))>=2)and(O[WX(-21217)]:GetCooldown()==0 and O[WX(-21217)]:GetTalentTraits()~=0)then return O[WX(-21181)]:Show(v)end if(O[WX(-21167)]:GetTalentTraits()~=0 or O[WX(-21159)]:GetTalentTraits()==0)and((O[WX(-21161)]:GetCooldown()~=0 and h:HasAuraBySpellID(O[WX(-21129)][WX(-21306)])>4 or S)and(not(O[WX(-21167)]:GetTalentTraits()~=0 and h:GetTier(WX(-21330))>=2)or O[WX(-21217)]:GetTalentTraits()==0))then return O[WX(-21181)]:Show(v)end if O[WX(-21180)]:GetTalentTraits()~=0 and(O[WX(-21159)]:GetTalentTraits()~=0 and(O[WX(-21159)]:GetCooldown()>30 and(Q()-AX<=10 or not(O[WX(-21180)]:GetTalentTraits()~=0 and h:GetTier(WX(-21330))>=4))))then return O[WX(-21181)]:Show(v)end if O[WX(-21181)]:GetSpellChargesFullRechargeTime()<15 and(not(O[WX(-21167)]:GetTalentTraits()~=0 and h:GetTier(WX(-21330))>=2)or O[WX(-21217)]:GetTalentTraits()==0)or c[WX(-21282)](g)<O[WX(-21181)]:GetSpellCharges()*8 then return O[WX(-21181)]:Show(v)end end local function p()if O[WX(-21075)]:IsReady(G,true)and((O[WX(-21075)]:GetCooldown()==0 and O[WX(-21124)]:GetCooldown()==0)and(h:HasAuraBySpellID({O[WX(-21075)][WX(-21306)],O[WX(-21124)][WX(-21306)]})==0 and not O[WX(-21203)]:ShouldStopByGCD()))then return O[WX(-21075)]:Show(v)end local q,S=W(O[WX(-21159)][WX(-21306)])if(O[WX(-21159)]:IsReady(g,true)or O[WX(-21159)]:IsReady(G,true)or S and(O[WX(-21159)]:GetTalentTraits()~=0 and(O[WX(-21159)]:GetCooldown()==0 and not O[WX(-21159)]:IsBlocked())))and(T and(i and((r(g)):TimeToDie()>=3 and L>=h:ComboPointsMax())))then return O[WX(-21159)]:Show(v)end if O[WX(-21226)]:IsReady(g,true)and O[WX(-21080)]:IsInRange(g)then return O[WX(-21226)]:Show(v)end if O[WX(-21161)]:IsReady(g)and(((r(g)):CombatTime()>0 or(r(g)):IsDummy()or V:IsEngage())and((h:HasAuraBySpellID(O[WX(-21129)][WX(-21306)])~=0 or h:HasAuraBySpellID(O[WX(-21161)][WX(-21306)])<4 or O[WX(-21164)]:GetTalentTraits()==0)and(h:HasAuraBySpellID(O[WX(-21258)][WX(-21306)])==0 or O[WX(-21147)]:GetTalentTraits()==0)))then return O[WX(-21161)]:Show(v)end if O[WX(-21091)]:IsReady(g)then return O[WX(-21091)]:Show(v)end if O[WX(-21297)]:IsReady(g)then return O[WX(-21297)]:Show(v)end c[WX(-21142)](v,x)return true end local function o()if O[WX(-21151)]:IsReady(G,true)and(i and P)then return O[WX(-21151)]:Show(v)end end local function w()if O[WX(-21179)]:IsReady(g,true)and(T and(i and(not O[WX(-21203)]:ShouldStopByGCD()and(h:HasAuraBySpellID(O[WX(-21175)][WX(-21306)])==0 and(not Z[WX(-21079)]or O[WX(-21292)]:GetTalentTraits()==0)or h:HasAuraBySpellID(O[WX(-21175)][WX(-21306)])~=0 and(O[WX(-21292)]:GetTalentTraits()~=0 and(L<=2 and(O[WX(-21181)]:GetSpellCharges()==0 or TX~=0 or not(O[WX(-21167)]:GetTalentTraits()~=0 and h:GetTier(WX(-21330))>=2))))or c[WX(-21282)](g)<2))))then if c[WX(-21095)]()and(O[WX(-21167)]:GetTalentTraits()~=0 and(h:GetTier(WX(-21330))>=2 and h:HasAuraBySpellID(R)~=0))then return O[WX(-21283)]:Show(v)else return O[WX(-21179)]:Show(v)end end if O[WX(-21217)]:IsReady(g)and(not O[WX(-21203)]:ShouldStopByGCD()and((not d(2,WX(-21101))or not(r(WX(-21106))):IsExists()or UnitIsUnit(WX(-21106),g)or A[WX(-21117)](WX(-21106)))and(YX(g,5)and(((r(g)):TimeToDie()>5 or(r(g)):IsBoss())and(O[WX(-21167)]:GetTalentTraits()~=0 and(TX~=0 or c[WX(-21282)](g)<2 or O[WX(-21181)]:GetSpellCharges()==0 or not(O[WX(-21167)]:GetTalentTraits()~=0 and h:GetTier(WX(-21330))>=2))or O[WX(-21180)]:GetTalentTraits()~=0 and(L<h:ComboPointsMax()or O[WX(-21287)]:GetTalentTraits()>1))))))then return O[WX(-21217)]:Show(v)end if O[WX(-21243)]:IsReady(G,true)and(nX(N)and(J:GetBySpell(O[WX(-21080)])>=2 and h:HasAuraBySpellID(O[WX(-21243)][WX(-21306)])<B()))then return O[WX(-21243)]:Show(v)end if O[WX(-21315)]:IsReady(G,true)and(T and(VX()>=4 and MX()<=2 or MX()>=5 and VX()==6))then return O[WX(-21315)]:Show(v)end if o()then return true end if i and(T and(h:HasAuraBySpellID(R)==0 and iX(g,v)))then return true end if O[WX(-21181)]:IsReady(G,true)and(T and(not O[WX(-21194)]:ShouldStopByGCD()and(i and(q and(((r(g)):TimeToDie()>6 or(r(g)):IsBoss())and(e[WX(-21288)](g)and(O[WX(-21255)]:GetTalentTraits()~=0 and(O[WX(-21087)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(O[WX(-21175)][WX(-21306)])~=0 and(not j[WX(-21170)]and(h:HasAuraBySpellID(O[WX(-21175)][WX(-21306)])<2 and O[WX(-21179)]:GetCooldown()>30)))))))))))then return O[WX(-21181)]:Show(v)end if not j[WX(-21170)]and((O[WX(-21159)]:GetCooldown()==0 and O[WX(-21159)]:GetTalentTraits()~=0 or h:HasAuraStacksBySpellID(O[WX(-21192)][WX(-21306)])>=4 or lX(g))and(Z[WX(-21079)]and p()))then return true end if(not j[WX(-21170)]and(O[WX(-21338)]:GetTalentTraits()~=0 and(O[WX(-21255)]:GetTalentTraits()~=0 and(O[WX(-21087)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(O[WX(-21175)][WX(-21306)])~=0 and(Z[WX(-21079)]and(O[WX(-21179)]:GetCooldown()~=0 or not(O[WX(-21167)]:GetTalentTraits()~=0 and h:GetTier(WX(-21330))>=2)))or(O[WX(-21167)]:GetTalentTraits()~=0 and h:GetTier(WX(-21330))>=2)and(O[WX(-21179)]:GetCooldown()==0 and L<=2))))))and t()then return true end if O[WX(-21181)]:IsReady(G,true)and(T and(not O[WX(-21194)]:ShouldStopByGCD()and(i and(q and(((r(g)):TimeToDie()>6 or(r(g)):IsBoss())and(e[WX(-21288)](g)and(not j[WX(-21170)]and((Z[WX(-21079)]or O[WX(-21338)]:GetTalentTraits()==0)and((O[WX(-21255)]:GetTalentTraits()==0 or O[WX(-21087)]:GetTalentTraits()==0 or O[WX(-21338)]:GetTalentTraits()==0)and(h:HasAuraBySpellID(O[WX(-21175)][WX(-21306)])~=0 and(O[WX(-21087)]:GetTalentTraits()~=0 and O[WX(-21255)]:GetTalentTraits()~=0)or(O[WX(-21087)]:GetTalentTraits()==0 or O[WX(-21255)]:GetTalentTraits()==0)and(O[WX(-21191)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(O[WX(-21199)][WX(-21306)])==0 and(h:HasAuraStacksBySpellID(O[WX(-21085)][WX(-21306)])<6 and Z[WX(-21317)])))or O[WX(-21191)]:GetTalentTraits()==0 and(O[WX(-21065)]:GetTalentTraits()~=0 or O[WX(-21139)]:GetTalentTraits()~=0)))))))))))then return O[WX(-21181)]:Show(v)end if O[WX(-21058)]:IsReady(g)and((O[WX(-21080)]:IsInRange(g)and d(2,WX(-21086))or not d(2,WX(-21086)))and(h[WX(-21102)]()>4 and not j[WX(-21170)]))then return O[WX(-21058)]:Show(v)end local S=c[WX(-21224)]()if h:HasAuraBySpellID(R)==0 and(S and S:Show(v))then return true end if O[WX(-21185)]:IsReady(g,true)and(T and i)then return O[WX(-21185)]:Show(v)end if O[WX(-21055)]:IsReady(g,true)and(T and i)then return O[WX(-21055)]:Show(v)end if O[WX(-21295)]:IsReady(g,true)and(T and i)then return O[WX(-21295)]:Show(v)end if O[WX(-21110)]:IsReady(G)and(T and i)then return O[WX(-21110)]:Show(v)end end local function F()if O[WX(-21307)]:IsReady(g)and(O[WX(-21191)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(O[WX(-21199)][WX(-21306)])~=0)then return O[WX(-21194)]:Show(v)end if O[WX(-21194)]:IsReady(g)and(RyanUnseenBladeTimer[WX(-21063)]>0 and(not j[WX(-21170)]and(O[WX(-21191)]:GetTalentTraits()==0 and(h:HasAuraStacksBySpellID(O[WX(-21192)][WX(-21306)])<4 and not lX(g)))))then return O[WX(-21194)]:Show(v)end if O[WX(-21127)]:IsReady(g)and(i and(h:HasAuraBySpellID(R)==0 and(O[WX(-21287)]:GetTalentTraits()~=0 and(O[WX(-21207)]:GetTalentTraits()~=0 and(O[WX(-21191)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(O[WX(-21085)][WX(-21306)])~=0 and h:HasAuraBySpellID(O[WX(-21199)][WX(-21306)])==0))))))then return O[WX(-21127)]:Show(v)end if O[WX(-21243)]:IsReady(G,true)and(nX(N)and(O[WX(-21304)]:GetTalentTraits()~=0 and(J:GetBySpell(O[WX(-21080)])>=4 and(L<=2 or h:HasAuraBySpellID(O[WX(-21175)][WX(-21306)])==0 or O[WX(-21180)]:GetTalentTraits()==0))))then return O[WX(-21243)]:Show(v)end if O[WX(-21243)]:IsReady(G,true)and(nX(N)and(O[WX(-21304)]:GetTalentTraits()~=0 and(m==J:GetBySpell(O[WX(-21080)])+I(h:HasAuraBySpellID(O[WX(-21072)][WX(-21306)])~=0)and(J:GetBySpell(O[WX(-21080)])>=3-I(O[WX(-21167)]:GetTalentTraits()~=0)and O[WX(-21287)]:GetTalentTraits()==1))))then return O[WX(-21243)]:Show(v)end if O[WX(-21127)]:IsReady(g)and(i and(h:HasAuraBySpellID(R)==0 and(O[WX(-21287)]:GetTalentTraits()==2 and(h:HasAuraBySpellID(O[WX(-21085)][WX(-21306)])~=0 and(h:HasAuraStacksBySpellID(O[WX(-21085)][WX(-21306)])>=6 or h:HasAuraBySpellID(O[WX(-21085)][WX(-21306)])<2)))))then return O[WX(-21127)]:Show(v)end if O[WX(-21127)]:IsReady(g)and(i and(h:HasAuraBySpellID(R)==0 and(O[WX(-21287)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(O[WX(-21085)][WX(-21306)])~=0 and(m>=1+(I(O[WX(-21334)]:GetTalentTraits()~=0)+I(h:HasAuraBySpellID(O[WX(-21072)][WX(-21306)])~=0))*(O[WX(-21287)]:GetTalentTraits()+1)or L<=I(O[WX(-21099)]:GetTalentTraits()~=0))))))then return O[WX(-21127)]:Show(v)end if O[WX(-21127)]:IsReady(g)and(i and(h:HasAuraBySpellID(R)==0 and(O[WX(-21287)]:GetTalentTraits()==0 and(h:HasAuraBySpellID(O[WX(-21085)][WX(-21306)])~=0 and(h:EnergyDeficit()>h:EnergyRegen()*1.5 or m<=1+I(h:HasAuraBySpellID(O[WX(-21072)][WX(-21306)])~=0)or O[WX(-21334)]:GetTalentTraits()~=0 or O[WX(-21207)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(O[WX(-21199)][WX(-21306)])==0)))))then return O[WX(-21127)]:Show(v)end if O[WX(-21226)]:IsReady(g,true)and(O[WX(-21080)]:IsInRange(g)and not j[WX(-21170)])then return O[WX(-21226)]:Show(v)end local S,z=W(O[WX(-21307)][WX(-21306)])if(O[WX(-21307)]:IsReady(g)or z and not O[WX(-21307)]:IsBlocked())and O[WX(-21191)]:GetTalentTraits()~=0 then return O[WX(-21307)]:Show(v)end if O[WX(-21194)]:IsReady(g)then return O[WX(-21194)]:Show(v)end if O[WX(-21127)]:IsReady(g)and(q and(h:EnergyPercentage()>=95 and((r(g)):HealthPercent()<100 and(not i and h:HasAuraBySpellID(R)==0))))then return O[WX(-21127)]:Show(v)end if O[WX(-21209)]:IsReady(G)and(i and h:EnergyDeficit()>=15+h:EnergyRegen())then return O[WX(-21209)]:Show(v)end if O[WX(-21100)]:AutoRacial(G)then return O[WX(-21100)]:Show(v)end if O[WX(-21188)]:IsReady(G)then return O[WX(-21188)]:Show(v)end if O[WX(-21060)]:IsReady(g)then return O[WX(-21060)]:Show(v)end if O[WX(-21115)]:IsReady(G)and i then return O[WX(-21115)]:Show(v)end end if(r(g)):IsDead()then c[WX(-21142)](v,x)return true end if(r(g)):HasDeBuffs(WX(-21163))>0 and not q then c[WX(-21142)](v,x)return true end if O[WX(-21268)]:IsQueued()and((r(g)):CombatTime()~=0 or(r(g)):IsDummy()or(r(G)):CombatTime()~=0 or(r(g)):IsBoss())then O[WX(-21218)](WX(-21268))end if O[WX(-21268)]:IsQueued()and not q then c[WX(-21142)](v,x)return true end if not k(G,g)then c[WX(-21142)](v,x)return true end if not c[WX(-21173)]()and(d(2,WX(-21169))and h:HasAuraBySpellID(O[WX(-21155)][WX(-21306)],true)~=0)then c[WX(-21142)](v,x)return true end if c[WX(-21281)](v,O[WX(-21080)])then return true end if c[WX(-21263)](v,g,rX,O[WX(-21080)])then return true end if e[WX(-21196)](v)then return true end if f()then return true end if D()then return true end if w()then return true end if j[WX(-21170)]and C()then return true end if O[WX(-21181)]:IsReady(G,true)and(T and(not O[WX(-21194)]:ShouldStopByGCD()and(i and(q and(((r(g)):TimeToDie()>6 or(r(g)):IsBoss())and(h:HasAuraBySpellID(O[WX(-21175)][WX(-21306)])~=0 and(h:HasAuraBySpellID(O[WX(-21175)][WX(-21306)])<=1 and O[WX(-21175)]:GetCooldown()>30)))))))then return O[WX(-21181)]:Show(v)end if Z[WX(-21079)]and p()then return true end if F()then return true end end local function n()local function q()if not c[WX(-21173)]()then return false end if not c[WX(-21291)]()then return false end local q=E(WX(-21275))and#E(WX(-21275))or 0 if O[WX(-21151)]:IsReady(G,true)and((not(r(s)):IsExists()or not(r(s)):IsDummy())and(not T()and(h:CastTimeSinceStart()>=1.6 and(h:HasAuraBySpellID(O[WX(-21155)][WX(-21306)],true)==0 and(O[WX(-21165)]:GetTalentTraits()~=0 and q<2)))))then return O[WX(-21151)]:Show(v)end local S,u=V:GetPullTimer()local A=(z[WX(-21153)](u,c[WX(-21284)]())-g)+O[WX(-21154)]()if O[WX(-21155)]:IsReady(G)and(h:HasAuraBySpellID(F)~=0 and(C_Map[WX(-21231)](G)~=2467 and(A<7+e[WX(-21321)]and A>4)))then return O[WX(-21155)]:Show(v)end if e[WX(-21130)]~=G and(O[WX(-21320)]:IsReady(e[WX(-21130)])and(h:HasAuraBySpellID({57934,59628,1224098})==0 and((r(e[WX(-21130)])):HasBuffs({156779,136055})==0 and(not(r(e[WX(-21130)])):IsMounted()and(not h[WX(-21200)]()and(A<=3.5 and A>0))))))then return O[WX(-21320)]:Show(v)end if A<=.05 and A>=-0.3 then return false end if A<=-0.3 or A>0 then c[WX(-21142)](v,x)return true end end local function S()if not c[WX(-21267)]()then return false end if O[WX(-21270)][WX(-21244)]~=0 then return false end if not V:HasAnyAddon()then return false end if not d(1,WX(-21278))then return false end if O[WX(-21270)][WX(-21135)]~=23 then return false end local q,S=V:GetPullTimer()local g=(z[WX(-21153)](S,c[WX(-21284)]())-Q())+O[WX(-21154)]()if O[WX(-21179)]:IsReady(G,true)and(O[WX(-21206)]:GetTalentTraits()~=0 and(g>=1 and g<=3))then return O[WX(-21179)]:Show(v)end end local function u()if not c[WX(-21267)]()then return false end if not c[WX(-21291)]()then return false end if h:HasAuraBySpellID(O[WX(-21155)][WX(-21306)],true)~=0 then return false end local q=(c[WX(-21299)]()-g)+O[WX(-21154)]()if q<-10 then return false end if e[WX(-21130)]~=G and(O[WX(-21320)]:IsReady(e[WX(-21130)])and(h:HasAuraBySpellID({57934;1224098})==0 and((r(e[WX(-21130)])):HasBuffs({156779;136055})==0 and(not(r(e[WX(-21130)])):IsMounted()and(not h[WX(-21200)]()and(q<=3.5 and q>0))))))then return O[WX(-21320)]:Show(v)end if O[WX(-21151)]:IsReady(G,true)and(q<=-2 and(q>-4 and P))then return O[WX(-21151)]:Show(v)end end local function A()if not c[WX(-21160)]()then return false end local q=V:GetTimer(WX(-21158))if q==0 or q==-1 then return false end if O[WX(-21243)]:IsReady(G,true)and(q<=3.9 and q>2.1)then return O[WX(-21243)]:Show(v)end if e[WX(-21130)]~=G and(O[WX(-21320)]:IsReady(e[WX(-21130)])and(h:HasAuraBySpellID({57934;59628,1224098})==0 and((r(e[WX(-21130)])):HasBuffs({156779;136055})==0 and(not(r(e[WX(-21130)])):IsMounted()and(not h[WX(-21200)]()and(q<=.9 and q>0))))))then return O[WX(-21320)]:Show(v)end if O[WX(-21151)]:IsReady(G,true)and(q<=1 and(q>0 and P))then return O[WX(-21151)]:Show(v)end end if d(2,WX(-21066))and(O[WX(-21303)]:IsReady(G,true)and(M==0 and(not i()and(h:CastTimeSinceStart()>=1.6 and(h:HasAuraBySpellID(O[WX(-21155)][WX(-21306)],true)==0 and(h:HasAuraBySpellID(R)==0 and(h:HasAuraBySpellID(O[WX(-21166)][WX(-21306)])==0 or O[WX(-21087)]:GetTalentTraits()==0 or h:HasAuraBySpellID(O[WX(-21166)][WX(-21306)])~=0 and h:HasAuraBySpellID(O[WX(-21172)][WX(-21306)])<1)))))))then return O[WX(-21303)]:Show(v)end if h:IsStayingTime()>.2 and(h:HasAuraBySpellID(O[WX(-21074)][WX(-21306)])==0 and h:CastTimeSinceStart()>=1.6)then if O[WX(-21230)]:IsReady(G,true)and h:HasAuraBySpellID(O[WX(-21257)][WX(-21306)])==0 then return O[WX(-21230)]:Show(v)end local q=d(2,WX(-21071))==1 and O[WX(-21276)]or O[WX(-21097)]if q:IsReady(G,true)and(h:HasAuraBySpellID(q[WX(-21306)])==0 or c[WX(-21299)]()-g>1 and h:HasAuraBySpellID(q[WX(-21306)])<2520 or O[WX(-21221)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(O[WX(-21068)][WX(-21306)])==0 or c[WX(-21173)]()and((r(s)):IsExists()and((r(s)):IsBoss()and h:HasAuraBySpellID(q[WX(-21306)])<300)))then return q:Show(v)end local S if d(2,WX(-21266))==1 or O[WX(-21198)]:GetTalentTraits()==0 and O[WX(-21156)]:GetTalentTraits()==0 then S=O[WX(-21178)]elseif O[WX(-21198)]:GetTalentTraits()~=0 then S=O[WX(-21198)]elseif O[WX(-21156)]:GetTalentTraits()~=0 then S=O[WX(-21156)]end if S:IsReady(G,true)and(h:HasAuraBySpellID(S[WX(-21306)])==0 or c[WX(-21299)]()-g>1 and h:HasAuraBySpellID(S[WX(-21306)])<2520 or c[WX(-21173)]()and((r(s)):IsExists()and((r(s)):IsBoss()and h:HasAuraBySpellID(S[WX(-21306)])<300)))then return S:Show(v)end end local l=E(WX(-21275))and#E(WX(-21275))or 0 if O[WX(-21151)]:IsReady(G,true)and((not(r(s)):IsExists()or not(r(s)):IsDummy())and(i()and(not T()and(h:CastTimeSinceStart()>=2 and(h:HasAuraBySpellID(O[WX(-21155)][WX(-21306)],true)==0 and(O[WX(-21165)]:GetTalentTraits()~=0 and l<2))))))then return O[WX(-21151)]:Show(v)end if H()then return true end if q()then return true end if S()then return true end if u()then return true end if A()then return true end end local function N()local q=h:IsCasting()or h:IsChanneling()if q==O[WX(-21159)]:GetSpellInfo()and(O[WX(-21315)]:GetTalentTraits()~=0 and(O[WX(-21287)]:GetTalentTraits()==2 and h:ComboPoints()==h:ComboPointsMax()))then return O[WX(-21184)]:Show(v)end if e[WX(-21196)](v)then return true end c[WX(-21142)](v,x)return true end if c[WX(-21062)](v)then return true end if(h:IsCasting()or h:IsChanneling())and N()then return true end if T()then c[WX(-21142)](v,x)return true end if h:HasAuraBySpellID(460013)~=0 then c[WX(-21142)](v,x)return true end xX(v)c[WX(-21254)](WX(-21298),c[WX(-21120)])if c[WX(-21326)](v,O[WX(-21080)])then return true end if not q and n()then return true end if e[WX(-21094)](v)then return true end if c[WX(-21095)]()and((r(f)):IsExists()and c[WX(-21263)](v,f,rX,O[WX(-21080)]))then return true end if(r(s)):IsEnemy()and Y(s)then return true end if e[WX(-21196)](v)then return true end if c[WX(-21116)](v,O[WX(-21080)])then return true end end O[4]=function() end O[5]=function()u:Fire(WX(-21249))local v=(r(s)):IsExists()and s or G local q=select(6,(r(v)):InfoGUID())local S={O[WX(-21316)],O[WX(-21138)],O[WX(-21322)]}for v,q in ipairs(S)do if q:IsQueued()and not c[WX(-21073)](q[WX(-21306)])then q:SetQueue()O[WX(-21128)](q:Info()..WX(-21247),nil)end end end O[6]=function(v)if d(2,WX(-21335))and((r(D)):IsExists()and(select(6,(r(D)):InfoGUID())~=179733 and(Y(D)and(r(D)):IsTotem())))then return O[WX(-21212)]:Show(v)end if O[WX(-21204)]==WX(-21093)and c[WX(-21263)](v,WX(-21269),rX,O[WX(-21080)])then return true end end O[7]=function(v)if O[WX(-21204)]==WX(-21093)and c[WX(-21263)](v,WX(-21105),rX,O[WX(-21080)])then return true end end O[8]=function(v)if O[WX(-21078)]:IsReady(G)and(c[WX(-21095)]()and(not T()and(h:HasAuraBySpellID(O[WX(-21092)][WX(-21306)])==0 and(O[WX(-21204)]~=WX(-21093)and O[WX(-21204)]~=WX(-21250)))))then return O[WX(-21078)]:Show(v)end if O[WX(-21204)]==WX(-21093)and c[WX(-21263)](v,WX(-21319),rX,O[WX(-21080)])then return true end local q=WX(-21106)if not Y(q)then return end local S,g,z,u,A=(r(q)):IsCastingRemains()if S>O[WX(-21154)]()*2 then if not A and(O[WX(-21080)]:IsReadyP(q,nil,true,true)and O[WX(-21080)]:AbsentImun(q,o[WX(-21329)],true))then return O[WX(-21313)]:Show(v)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local qQ={"\117\103\053\106\106\053\100\113\054\052\072\085\117\117\074\103\054\117\098\057\106\105\089\109\106\053\100\074\084\069\087\057","\098\116\117\105\117\120\099\043\113\116\078\089";"\052\065\100\112\050\053\100\083\087\120\057\105\088\107\099\071","\113\106\101\081\088\106\100\101\087\120\089\083\050\089\098\112\050\107\052\061","\098\043\100\089\113\107\098\083\050\054\061\061","\052\116\101\101\113\120\099\090\050\107\117\073\113\114\061\061";"\050\107\099\053\122\116\117\083\087\086\117\056","\054\107\100\079\113\107\072\105\104\107\053\053\050\068\061\061","\054\086\117\056\122\116\117\056\088\116\117\056\052\086\057\043\113\052\078\083\054\081\061\061","\117\065\100\112\119\116\070\079","\098\120\117\086\113\107\072\079\088\106\113\089\122\081\061\061","\084\120\089\079\087\120\117\071\113\106\115\061";"\098\069\117\074\052\068\061\061","\054\086\099\079\122\105\089\070\050\106\117\071\113\054\061\061";"\054\086\078\083\050\116\098\120\087\106\100\072";"\104\106\049\084\050\120\099\105\117\065\100\112\050\086\070\089\087\103\100\073\050\116\049\118\113\107\054\061","\084\120\089\043\088\065\098\090\113\107\089\043\088\065\098\084\088\120\089\116","\119\106\100\089\050\086\103\078","\052\069\099\065\117\052\117\085\054\117\049\084\054\117\049\084\104\052\072\074\117\103\089\076\084\068\061\061";"\098\116\117\105\052\120\089\071\113\081\061\061";"\054\086\117\056\122\116\117\056\088\116\089\071\113\081\061\061","\052\053\074\057\084\103\078\085\054\117\117\104\054\117\099\074\052\057\074\051\104\052\117\103\106\105\098\076\052\105\052\061";"\119\086\057\079\088\107\051\061","\104\106\049\117\050\086\089\105\098\107\072\089\050\106\069\061","\052\106\117\101\088\116\089\071\113\053\074\101\050\120\105\061";"\117\052\072\100\117\057\099\103\098\117\049\052\052\069\099\113\098\052\054\061","\098\043\100\112\113\107\072\069\050\065\089\104\050\090\098\101\087\120\089\083\050\068\061\061","\054\107\099\057","\088\065\117\043\113\054\061\061";"\052\116\101\056\050\090\117\069\084\116\113\055\050\116\072\108\113\107\057\073\050\107\117\071\087\114\061\061","\122\086\117\070\050\090\113\089";"\052\090\098\089\119\107\078\105\088\114\061\061";"\054\052\049\052\104\052\099\109\106\105\117\107\098\052\072\052\106\053\100\113\054\052\072\085\098\052\072\107\098\052\072\076\084\117\099\052\052\069\057\055\104\105\089\109\098\081\061\061","\104\107\053\081\122\086\099\116\113\107\098\065\119\106\100\056\050\090\098\089\054\043\117\086\113\068\061\061";"\117\107\072\112\087\114\061\061";"\098\116\057\056\122\086\099\105\113\054\061\061","\054\106\117\105\050\053\098\101\122\086\087\089\087\103\117\102\119\116\078\053\122\116\089\083\050\043\051\061","\104\116\089\069\050\086\117\072\052\116\101\083\087\103\113\083\119\090\117\079","\098\107\072\116\113\107\072\083\050\054\061\061";"\052\116\101\056\050\090\117\069\113\107\098\084\087\107\113\086\050\116\049\101\087\120\089\083\050\068\061\061";"\098\120\057\079\088\120\089\071\113\053\049\108\050\090\117\071\113\065\100\089\050\114\061\061","\115\065\100\089\050\107\099\116\113\107\054\068\113\043\100\083\050\104\074\098\087\107\117\053\113\104\081\068\117\120\057\056\113\116\117\105\115\120\089\079\115\103\089\070\050\106\117\071\113\054\061\061";"\098\120\089\079\119\107\100\073\113\117\074\077\075\106\051\061","\098\116\117\105\054\086\117\079\087\103\053\101\122\103\113\083\122\089\117\071\088\106\054\061","\098\120\117\101\113\120\078\072\052\120\099\112\122\116\099\071","\054\116\101\089\119\106\074\084\088\120\099\105\098\086\099\108\087\106\051\061","\117\120\057\056\113\116\117\105\052\090\074\089\119\116\089\086\088\107\051\061";"\087\120\057\056\113\116\117\105";"\104\116\089\071\113\090\049\111\119\107\072\089","\098\090\100\083\087\107\072\069\104\120\117\101\050\120\089\071\113\081\061\061","\104\106\049\117\050\086\089\105\098\043\100\112\113\107\072\069\050\065\069\061","\113\086\099\118\106\090\098\101\122\086\087\089\087\057\099\108\050\090\117\071\087\114\061\061";"\117\120\099\105\119\107\078\074\050\086\098\054\088\065\089\079\054\107\072\069\054\105\051\061","\054\107\053\081\050\120\089\086\075\107\089\071\113\053\074\083\088\106\049\083\050\069\098\089\119\043\117\086\113\068\061\061","\098\120\117\101\087\120\101\079\087\120\057\073\088\116\117\056\122\105\053\101\122\086\070\103\113\107\100\053\113\086\119\061";"\107\107\099\053\115\120\113\083\122\086\087\083\087\067\074\105\050\056\074\056\113\107\087\112\122\090\098\089\122\111\074\105\088\120\052\068\122\090\074\089\050\120\081\121\115\114\061\061";"\084\052\099\052\050\090\098\089\050\054\061\061";"\104\107\072\069\088\106\049\108\122\086\089\070\088\107\072\101\087\120\117\055\119\106\100\071\119\107\087\089\054\043\117\086\113\089\049\105\113\107\057\073\087\120\068\061","\052\053\074\057\084\103\078\085\054\105\057\084\117\057\099\084\117\052\049\055\098\117\049\084","\087\106\049\089\106\116\113\112\050\120\078\089\122\068\061\061","\052\120\078\101\075\107\117\056";"\087\106\074\081\113\106\100\085\050\120\089\070\088\106\098\085\113\107\072\089\122\086\087\072","\107\086\099\073\113\065\089\108\088\053\100\089\119\116\089\081\113\054\061\061","\117\120\099\105\119\107\078\074\050\086\098\054\088\065\089\079\104\116\089\108\088\081\061\061";"\104\116\089\108\088\105\113\083\119\090\117\079","\054\043\117\086\113\043\051\061","\098\116\117\105\098\105\049\103","\098\116\117\105\104\106\098\089\050\052\049\083\050\116\078\069\050\090\087\071","\117\086\057\071\088\106\049\077","\098\120\089\079\050\090\100\112\113\107\072\105\113\107\054\061";"\104\106\100\083\050\089\087\112\122\086\052\061";"\119\107\078\073","\052\116\101\112\087\069\098\089\119\043\117\086\113\068\061\061","\098\120\057\070\119\107\087\089\084\107\057\043\088\107\049\100\050\106\117\071","\117\120\099\105\119\107\078\074\050\086\098\049\119\107\087\054\088\065\089\079";"\117\107\072\112\087\103\087\117\104\052\054\061";"\122\086\099\043\087\107\052\061","\122\065\113\081";"\052\103\053\053\050\065\098\112\122\120\078\112\113\106\115\061";"\104\107\072\079\087\120\057\071\119\116\117\100\050\086\113\083";"\054\052\049\052\104\052\099\109\106\105\117\107\098\052\072\052\106\053\100\113\054\052\072\085\052\103\053\117\084\057\098\100\052\103\078\100\098\117\115\061","\052\116\117\105\117\120\099\043\113\116\078\089";"\098\120\117\101\087\120\101\079\087\120\057\073\088\116\117\056\122\105\053\101\122\086\073\061","\054\116\101\089\119\106\074\084\088\120\099\105","\117\120\099\105\119\107\078\074\050\086\098\054\088\065\089\079\054\107\072\069\054\105\049\074\050\086\098\084\087\065\117\071","\052\116\049\089\050\043\098\076\113\069\100\073\050\116\099\069\054\043\117\086\113\068\061\061","\117\107\072\112\087\103\049\101\050\069\057\105\087\120\057\108\088\081\061\061","\052\116\089\071\088\106\049\105\113\106\100\084\087\065\100\112\088\116\052\061";"\052\053\074\057\084\103\078\085\054\117\117\104\054\117\099\074\052\057\074\051\104\052\117\103","\104\107\072\079\087\120\057\071\087\057\074\083\088\106\049\083\050\068\061\061","\052\120\099\083\050\057\100\089\122\116\099\053\122\086\049\089";"\084\107\057\118\113\052\113\053\050\086\049\105\088\107\099\071\054\116\057\108\088\120\117\069\098\065\089\071\119\107\053\112\119\081\061\061";"\052\116\078\112\119\116\117\074\050\086\098\103\088\107\049\089","\098\120\057\070\119\107\087\089\052\120\101\072\122\105\089\070\087\107\102\061","\052\090\098\053\050\069\089\070\087\107\102\061","\113\120\117\101\087\120\101\070\119\106\100\118\106\116\053\101\106\116\049\083\050\086\098\112\087\120\089\083\050\068\061\061","\054\090\100\112\122\065\074\073\088\107\072\043\052\120\099\112\122\116\099\071","\050\043\117\070\119\086\117\056";"\122\116\101\056\050\090\117\069\052\090\098\083\122\103\057\073\050\114\061\061";"\104\043\117\071\088\116\053\101\113\106\049\105\122\086\099\079\084\107\117\043\119\052\053\101\113\116\072\089\087\114\061\061","\106\053\099\112\050\086\098\089\075\114\061\061","\104\106\049\100\050\107\053\053\050\086\052\061";"\117\120\099\105\119\107\078\100\050\106\117\071";"\104\107\072\055\050\116\053\111\119\106\098\051\050\116\049\118\113\120\099\090\050\068\061\061";"\122\116\101\112\087\089\099\118\088\107\072\043\122\116\100\101\050\086\117\085\119\116\099\071\113\120\089\105\088\107\099\071","\054\106\117\105\050\053\098\101\122\086\087\089\087\114\061\061","\052\090\087\101\122\120\100\101\119\116\073\061";"\052\120\099\112\122\116\099\071\113\107\098\047\050\086\089\086\113\054\061\061";"\098\086\078\101\075\107\117\069\087\116\089\071\113\053\098\083\075\120\089\071";"\117\086\057\071\088\106\049\077\054\043\117\086\113\068\061\061","\115\114\061\061","\119\106\100\089\050\086\103\079","\054\105\049\079";"\054\107\053\081\050\120\089\086\075\107\089\071\113\053\074\083\088\106\049\083\050\068\061\061";"\054\105\049\089\113\114\061\061","\054\053\099\084\122\120\117\073\050\114\061\061";"\117\120\117\101\050\052\049\101\119\116\101\089";"\084\107\057\079\087\120\117\056\054\106\049\079\119\106\049\079\088\107\072\074\087\106\100\101","\104\106\049\084\122\120\117\073\050\057\117\079\119\107\100\073\113\054\061\061","\117\086\089\108\088\107\099\053\122\053\113\089\050\086\099\070\122\081\061\061";"\117\052\072\100\117\057\099\103\104\052\117\103";"\098\086\099\056\119\116\117\069\104\107\072\069\087\107\049\105\088\107\099\071","\117\120\101\112\122\090\098\073\113\117\098\089\119\054\061\061","\054\086\078\112\050\086\054\061","\088\107\053\081\122\086\099\116\113\107\098\085\113\116\057\056\122\086\099\105\113\054\061\061";"\052\090\117\111\087\120\117\056\113\043\117\043\113\052\100\053\113\086\119\061";"\104\116\089\069\050\086\117\072\052\116\101\083\087\114\061\061";"\104\116\089\108\088\081\061\061";"\122\065\100\089\054\116\099\070\119\086\057\105\054\116\101\089\119\116\070\079","\098\120\117\101\113\120\078\072\052\120\099\112\122\116\099\071\098\120\099\105","\117\086\057\073\088\107\098\074\087\106\098\083\117\120\057\056\113\116\117\105";"\054\043\117\056\122\090\098\100\122\105\099\109";"\113\120\117\101\087\120\101\070\119\106\100\118\106\116\049\083\050\086\098\112\087\120\089\083\050\068\061\061","\119\106\100\089\050\086\103\056";"\122\086\117\043\113\107\072\085\122\116\057\105\087\106\100\101\087\120\117\069","\088\107\072\085\119\116\099\083\050\120\098\083\087\116\072\079","\052\090\098\083\122\114\061\061";"\052\086\057\108\088\107\057\073\122\081\061\061";"\115\120\089\071\115\057\074\049\087\107\078\105\088\106\074\073\088\107\117\056\115\120\101\101\050\086\098\073\113\106\115\071";"\087\120\057\056\113\116\117\105\098\086\099\108\087\106\051\061";"\052\086\057\071\113\120\099\070\052\116\101\056\050\090\117\069";"\087\106\049\089\106\116\049\101\087\106\049\105\088\107\049\085\113\086\089\073\050\120\117\056","\098\116\117\105\054\090\117\056\122\086\117\071\087\103\087\055\098\114\061\061";"\052\090\117\111\087\120\117\056\113\043\117\043\113\117\049\105\113\107\057\073\087\120\068\061";"\098\107\072\069\098\107\053\081\050\090\087\089\122\086\117\069";"\117\103\057\109\104\081\061\061","\054\116\101\089\119\116\070\055\117\057\054\061";"\117\120\089\070\113\054\061\061","\104\052\054\061";"\117\116\099\106\052\065\117\073\050\057\098\112\050\107\117\056","\084\105\099\055\052\090\098\089\119\107\078\105\088\114\061\061","\054\116\099\073\113\103\100\073\050\116\099\069","\117\065\100\112\050\086\070\089\087\055\115\061";"\117\065\100\112\119\116\070\079\084\086\099\105\104\107\072\051\084\053\051\061","\098\086\057\071\084\116\113\047\050\086\089\116\113\106\051\061","\119\043\100\089\119\107\073\061","\117\120\099\105\119\107\078\074\050\086\098\054\088\065\089\079\054\107\072\069\052\090\098\053\050\068\061\061","\098\116\117\105\052\090\074\089\050\120\078\100\050\086\113\083";"\052\086\117\108\050\090\100\069\052\090\087\101\122\120\100\101\119\116\073\061";"\113\086\089\043\088\065\098\085\122\086\117\070\119\107\089\071\122\081\061\061";"\084\107\057\079\087\120\117\056\054\106\049\079\119\106\049\079\088\107\102\061","\104\120\057\071\113\103\099\086\098\086\057\105\113\054\061\061";"","\117\120\089\089\122\108\051\105";"\052\053\074\057\084\103\078\085\054\117\117\104\054\117\099\104\098\052\113\104\098\117\049\115","\084\106\117\073\087\120\089\117\050\086\089\105\122\081\061\061","\052\116\099\073\113\107\057\077\122\053\049\089\119\090\100\089\087\057\098\089\119\116\101\071\088\106\057\053\113\054\061\061","\104\106\049\104\113\107\057\069\075\054\061\061","\084\107\099\070\113\107\072\105\087\107\053\076\113\069\098\089\122\090\074\101\088\106\115\061","\119\086\099\083\050\120\072\053\050\107\100\089\122\068\061\061","\107\107\099\053\115\120\113\083\122\086\087\083\087\067\074\105\050\056\074\056\113\107\087\112\122\090\098\089\122\111\074\105\088\120\052\068\122\090\074\089\050\120\081\068\050\116\100\066\113\107\049\105\047\068\061\061","\084\120\089\043\088\065\098\079\104\043\117\069\113\116\053\089\050\043\054\061","\098\107\057\056\050\065\089\067\087\106\100\079\087\114\061\061","\113\107\113\086\113\107\049\105\088\106\113\089\106\090\049\081\113\107\072\069\106\116\049\081","\113\120\117\101\087\120\101\070\119\106\100\118\106\116\070\112\050\086\087\079\119\086\057\071\113\117\099\108\050\116\072\069\088\106\098\112\050\116\102\061";"\054\086\099\079\122\105\053\083\113\065\051\061","\113\086\099\108\087\106\051\061","\052\120\089\108\088\053\074\083\119\116\070\089\087\114\061\061","\054\106\100\108\119\107\072\089\052\065\117\073\122\116\052\061","\098\120\117\101\087\120\101\070\119\106\100\118";"\098\086\089\056\113\107\100\073\050\116\099\069","\087\106\049\089\106\116\113\112\050\120\117\056";"\104\107\072\089\087\086\089\105\119\107\100\112\050\120\117\057\050\086\054\061","\104\107\072\105\113\106\100\056\087\106\074\105\122\081\061\061";"\050\107\057\102";"\052\120\099\112\122\116\099\071\054\086\099\070\119\068\061\061","\054\106\117\105\050\105\057\105\087\120\057\108\088\081\061\061","\122\116\057\086\113\117\098\083\117\086\057\071\088\106\049\077","\052\090\098\053\050\086\117\069","\117\116\057\056\052\090\098\083\050\106\114\061","\052\043\089\101\050\068\061\061";"\052\116\057\081";"\084\107\089\079\087\120\117\056\084\120\099\108\088\105\072\084\087\120\099\108\088\081\061\061";"\117\065\100\112\050\086\070\089\087\114\061\061";"\104\116\089\108\088\105\087\056\113\107\117\071","\104\106\049\049\050\090\117\071\087\120\117\069","\054\107\053\111\087\106\049\077";"\117\120\099\105\119\107\078\074\050\086\098\054\088\065\089\079";"\054\106\117\043\050\107\117\071\087\057\100\053\050\086\052\061";"\052\116\101\112\087\068\061\061","\117\065\089\081\113\054\061\061";"\050\107\099\053\122\116\117\083\087\086\117\056\098\120\099\052","\122\116\101\112\087\089\099\108\050\116\072\069\088\106\098\112\050\116\102\061","\122\090\098\083\122\103\098\083\117\065\051\061","\098\116\099\053\113\116\052\061","\117\086\057\071\088\106\049\077\052\116\117\105\087\120\089\071\113\081\061\061","\054\086\057\043\084\116\113\052\122\086\089\108\088\090\051\061","\104\107\053\081\122\086\099\116\113\107\098\065\119\106\100\056\050\090\098\089";"\117\057\098\103\052\116\078\112\113\120\117\056","\122\090\117\111\087\120\117\056\113\043\117\043\113\052\049\055\122\081\061\061";"\098\116\099\053\113\116\117\120\050\116\049\053\122\081\061\061";"\052\053\074\057\084\103\078\085\054\117\117\104\054\117\099\104\098\052\053\076\117\069\117\103";"\052\065\100\112\050\043\054\061","\054\106\098\056\050\090\074\077\088\107\049\054\050\116\089\079\050\116\102\061";"\084\106\117\105\088\107\078\101\087\120\052\061";"\104\106\049\100\050\069\057\104\119\107\089\069","\098\086\057\105\113\107\100\083\087\107\072\069\054\116\099\112\050\089\098\101\088\107\078\079","\104\106\049\104\113\106\049\105\088\107\072\043";"\050\107\089\071","\087\120\057\111\050\120\052\061";"\098\116\117\105\052\090\074\089\050\120\078\103\113\106\049\108\122\086\089\081\087\120\089\083\050\068\061\061";"\054\086\078\112\050\086\098\079\088\107\098\089","\054\105\099\049\054\069\057\052\106\105\078\076\098\053\099\057\117\069\117\109\117\057\099\117\084\069\113\100\084\057\098\057\052\069\117\103","\098\086\117\101\122\068\061\061";"\098\065\100\101\113\116\099\071\117\120\117\070\122\120\117\056\113\107\098\067\050\120\057\069\113\106\051\061";"\117\065\087\112\122\090\098\052\088\120\117\047\050\086\089\086\113\054\061\061";"\104\052\072\055\054\117\074\074\054\105\089\052\054\117\098\057","\122\116\049\089\050\043\098\085\122\116\057\105\087\106\100\101\087\120\089\083\050\068\061\061";"\104\107\072\069\088\106\049\108\122\086\089\070\088\107\072\101\087\120\117\055\119\106\100\071\119\107\087\089","\104\107\072\108\119\106\074\101\119\116\089\105\119\106\098\089\113\114\061\061";"\113\043\117\071\119\090\098\112\050\116\102\061";"\052\086\099\043\087\107\052\061";"\104\116\089\108\088\105\089\070\087\107\102\061","\098\103\057\049\054\052\087\057\052\068\061\061","\084\107\117\105\119\052\057\108\087\120\089\116\113\054\061\061","\054\106\117\043\050\107\117\071\087\057\100\053\050\086\117\067\087\107\113\086";"\054\116\099\071\119\116\099\108\087\120\089\083\050\069\070\112\122\090\049\076\113\069\098\089\119\106\098\077\054\043\117\086\113\068\061\061","\098\116\057\056\122\086\099\105\113\052\053\083\087\106\049\089\050\090\113\089\122\068\061\061";"\117\065\100\112\050\086\070\089\087\055\103\061","\122\120\078\101\075\107\117\056";"\119\106\100\089\050\086\103\061","\087\120\089\070\113\054\061\061","\117\107\072\112\087\103\089\079\117\107\072\112\087\114\061\061","\104\116\089\108\088\105\087\056\113\107\117\071\098\086\099\108\087\106\051\061";"\104\043\117\071\088\116\053\101\113\106\049\105\122\086\099\079\084\107\117\043\119\052\053\101\113\116\072\089\087\103\100\053\113\086\119\061","\098\116\117\105\117\107\072\112\087\103\049\077\119\106\100\043\113\107\098\054\050\090\087\089\122\089\074\083\088\107\072\105\122\081\061\061","\050\086\099\105\106\090\074\083\050\116\078\112\050\086\122\061","\052\090\117\111\087\120\117\056\113\043\117\043\113\054\061\061";"\052\116\049\089\050\043\098\076\113\069\100\073\050\116\099\069","\054\105\049\052\050\090\098\101\050\103\089\070\087\107\102\061","\084\043\117\070\119\086\089\071\113\053\074\083\088\106\049\083\050\068\061\061","\104\106\049\100\050\069\057\103\087\107\072\043\113\107\099\071","\122\116\049\089\050\043\098\085\113\107\113\086\113\107\049\105\088\106\113\089\106\116\053\101\075\057\099\079\087\120\057\108\088\090\051\061";"\084\107\099\053\122\116\117\076\087\086\117\056";"\052\120\099\105\088\107\099\071\122\081\061\061";"\054\116\099\071\119\116\099\108\087\120\089\083\050\069\070\112\122\090\049\076\113\069\098\089\119\106\098\077","\052\116\089\073\113\107\072\108\113\107\054\061","\054\116\099\070\119\086\057\105\084\120\099\043\098\116\117\105\054\090\117\056\122\086\117\071\087\103\117\116\113\107\072\105\104\107\072\086\050\081\061\061","\054\116\078\089\119\106\100\052\088\120\117\106\088\106\098\071\113\106\049\079\113\106\049\067\087\107\113\086","\098\086\057\105\113\107\100\083\087\107\072\069\054\116\099\112\050\069\101\089\119\107\098\079","\098\116\117\105\054\043\089\084\122\120\117\073\050\103\078\112\050\107\089\105\113\107\098\084\122\120\117\073\050\114\061\061","\052\116\078\089\113\106\114\061","\054\116\057\053\122\090\098\112\119\053\049\081\119\106\098\105\113\106\100\103\113\107\100\053\113\086\119\061","\054\106\100\105\113\106\100\112\119\107\078\054\122\086\117\108\088\106\049\112\050\116\102\061","\052\043\117\081\087\065\117\056\113\054\061\061","\088\106\049\104\119\106\098\089\113\114\061\061";"\117\120\101\056\050\090\087\071\052\065\100\089\119\116\089\079\088\107\099\071";"\117\065\100\112\119\116\070\079\084\116\113\052\088\120\117\052\122\086\057\069\113\054\061\061","\052\053\074\057\084\103\078\085\054\117\117\104\054\117\099\104\098\052\053\076\117\069\117\103\106\105\098\076\052\105\052\061","\104\107\072\069\088\106\049\108\122\086\089\070\088\107\072\101\087\120\117\055\119\106\100\071\119\107\087\089\054\043\117\086\113\068\061\061","\054\107\072\108\113\106\049\105\122\086\057\073\054\116\057\073\050\114\061\061","\113\120\099\105\106\116\113\112\050\086\089\079\088\120\117\056\106\116\049\083\050\086\098\112\087\120\089\083\050\068\061\061","\119\116\098\085\122\116\099\083\050\068\061\061";"\054\116\099\073\113\103\100\073\050\116\099\069\051\068\061\061","\088\107\072\079\113\106\100\105","\104\120\057\079\052\090\098\101\087\103\057\071\075\052\098\054\052\081\061\061";"\098\120\057\056\088\116\117\079\087\103\072\112\113\116\101\105\054\043\117\086\113\068\061\061";"\098\043\100\112\113\107\072\069\050\065\069\061","\122\116\089\071\113\116\078\089\106\090\098\101\122\086\087\089\087\114\061\061";"\054\086\099\105\087\120\078\089\113\103\113\073\119\106\089\089\113\065\087\112\050\086\087\052\050\090\101\112\050\068\061\061";"\117\086\117\071\050\116\053\083\087\106\049\106\050\090\117\071\113\065\051\061";"\054\090\100\112\050\106\049\083\050\089\098\089\050\106\074\089\122\090\054\061";"\098\065\117\071\113\116\117\083\050\089\098\112\050\107\117\056";"\104\103\117\074\084\103\117\104","\054\106\074\081\050\120\089\089\113\114\061\061";"\107\086\099\071\113\054\061\061";"\122\116\099\056\087\114\061\061";"\054\116\099\071\122\090\054\061";"\054\086\078\112\050\086\098\079\088\107\098\089\054\043\117\086\113\068\061\061","\054\116\057\053\122\090\098\112\119\053\049\081\119\106\098\105\113\106\115\061";"\098\103\117\120\098\068\061\061","\084\120\089\071\113\116\117\056\088\107\072\043\098\120\057\056\088\116\072\089\122\090\049\067\087\107\113\086","\054\043\100\089\119\107\070\074\119\086\078\089"}for W,V in ipairs({{1;293},{1;68};{69;293}})do while V[1]<V[2]do qQ[V[1]],qQ[V[2]],V[1],V[2]=qQ[V[2]],qQ[V[1]],V[1]+1,V[2]-1 end end local function sQ(W)return qQ[W-18647]end do local W=qQ local V=string.sub local y=string.len local z=type local r=string.char local h=table.insert local g={b=17;O=51,F=45;["\054"]=16,R=62,["\050"]=27;X=26,q=25;u=21,["\051"]=12,f=56;A=7,["\047"]=11,["\048"]=59;s=8,e=33;T=19,d=9;i=52;p=41;J=1;w=24;v=43;a=63;t=54;["\053"]=53,h=18,Q=48,H=57;Y=37,x=6;["\043"]=39;G=46;c=61;["\049"]=13;o=34;L=15,W=29,V=38;I=44;n=60,y=58;Z=55,C=2;N=49,r=0;m=14,["\057"]=5;j=23,k=22,l=35;B=42,P=10;z=28,U=31;g=4,["\055"]=3;M=40,E=36,S=47;D=32,["\056"]=50,["\052"]=20,K=30}local P=math.floor local f=table.concat for O=1,#W,1 do local x=W[O]if z(x)=="\115\116\114\105\110\103"then local z=y(x)local n={}local Y=1 local v=0 local T=0 while Y<=z do local W=V(x,Y,Y)local y=g[W]if y then v=v+y*64^(3-T)T=T+1 if T==4 then T=0 local W=P(v/65536)local V=P((v%65536)/256)local y=v%256 h(n,r(W,V,y))v=0 end elseif W=="\061"then h(n,r(P(v/65536)))if Y>=z or V(x,Y+1,Y+1)~="\061"then h(n,r(P((v%65536)/256)))end break end Y=Y+1 end W[O]=f(n)end end end local W,V,y,z,r,h,g=_G,setmetatable,pairs,type,math,error,table local P=TMW local f=Action local O=f[sQ(18710)]local x=g[sQ(18746)]local n=f[sQ(18717)]local Y=f[sQ(18797)]local v=f[sQ(18782)]local T=f[sQ(18858)]local D=f[sQ(18847)]local e=f[sQ(18891)]local i=f[sQ(18776)]local E=f[sQ(18881)]local l=E:GetActiveUnitPlates()local J=f[sQ(18750)]local L=C_Item[sQ(18783)]local m=f[sQ(18739)]local u=O[sQ(18734)]local K=ACTION_CONST_PORTRAIT_ROGUE local C=W[sQ(18665)]local p=W[sQ(18911)]local G=W[sQ(18802)]local U=W[sQ(18668)]local q=W[sQ(18680)]local s=W[sQ(18791)]local I=P[sQ(18873)]local d=W[sQ(18819)]local X=W[sQ(18831)][sQ(18834)]local A=W[sQ(18933)]local R=f[sQ(18727)]local w=V(f[u],{[sQ(18816)]=f})local Q=sQ(18662)local a=sQ(18763)local k=sQ(18722)local c=sQ(18892)local H=w[sQ(18906)]local B=H[sQ(18654)]local M=H[sQ(18846)]local S=H[sQ(18885)]local Z={[sQ(18913)]={sQ(18818);sQ(18809)},[sQ(18779)]={sQ(18818),sQ(18809);sQ(18655)};[sQ(18768)]={sQ(18818),sQ(18809),sQ(18672)},[sQ(18872)]={sQ(18818);sQ(18809),sQ(18810)},[sQ(18800)]={sQ(18818);sQ(18809),sQ(18672);sQ(18810)},[sQ(18790)]={sQ(18818);sQ(18789),sQ(18809)},[sQ(18758)]={sQ(18818);sQ(18809),sQ(18720);sQ(18672)};[sQ(18724)]={sQ(18728),sQ(18649)},[sQ(18830)]={sQ(18679);sQ(18904);sQ(18684),sQ(18939);sQ(18785);sQ(18652),360806;20066,w[sQ(18799)][sQ(18864)]};[sQ(18731)]={[w[sQ(18678)][sQ(18864)]]=true,[w[sQ(18702)][sQ(18864)]]=true;[w[sQ(18815)][sQ(18864)]]=true;[w[sQ(18908)][sQ(18864)]]=true,[w[sQ(18882)][sQ(18864)]]=true}}local o=f[u]for W=1,#o,1 do local V=o[W]if z(V)==sQ(18935)and V[sQ(18916)]==sQ(18909)then Z[sQ(18731)][V[sQ(18864)]]=true end end local function F(...)local W={...}local V=sQ(18878)for W,y in y(W)do V=V..(tostring(y)..sQ(18826))end print(V)end local t={[sQ(18738)]=false,[sQ(18792)]=false;[sQ(18787)]=false,[sQ(18840)]=false}local function N(W)if w[sQ(18708)]==sQ(18663)or w[sQ(18708)]==sQ(18793)or w[sQ(18795)][sQ(18688)]then return 500 end if(J(W)):HealthPercent()==0 then return 0 end if(J(W)):HealthPercent()==100 then return 500 end return(J(W)):TimeToDie()end local function b()if not n(2,sQ(18743))then return false end return true end local function j(W)local V,y,z,r,h,g=(J(W)):InfoGUID()if g==229537 then return false end if D(W)then return true end end local WQ=f[sQ(18832)][sQ(18700)][sQ(18656)]local VQ=f[sQ(18832)][sQ(18700)][sQ(18861)]local yQ=f[sQ(18832)][sQ(18700)][sQ(18706)]local function zQ(W,V)if(J(W)):IsBoss()or(J(W)):IsDummy()then return true end local y=w[sQ(18936)](w[sQ(18912)][sQ(18864)])local z=y[1]return(J(W)):Health()>(((V*z)*1+1*#WQ)+.25*#VQ)+.15*#yQ end local function rQ(W,V)if not w[sQ(18843)]:IsInRange(W)then return false end if w[sQ(18915)]:ShouldStopByGCD()then return false end local y=w[sQ(18661)][sQ(18864)]or 1 local z=w[sQ(18868)][sQ(18864)]or 1 local r,h=L(y)local g,P=L(z)local f=0 if H[sQ(18698)][w[sQ(18661)][sQ(18864)]]and(not H[sQ(18698)][w[sQ(18868)][sQ(18864)]]or h>=P)then f=1 end if H[sQ(18698)][w[sQ(18868)][sQ(18864)]]and(not H[sQ(18698)][w[sQ(18661)][sQ(18864)]]or P>h)then f=2 end if w[sQ(18678)]:IsReady(Q,true)and i:HasAuraBySpellID(w[sQ(18659)][sQ(18864)])==0 then return w[sQ(18678)]:Show(V)end if w[sQ(18661)]:IsReady()and(w[sQ(18661)]:GetItemCategory()~=sQ(18713)and(not Z[sQ(18731)][w[sQ(18661)][sQ(18864)]]and(w[sQ(18661)]:AbsentImun(W,Z[sQ(18790)])and(f==1 and((J(a)):HasDeBuffs(w[sQ(18895)][sQ(18864)],true)~=0 or H[sQ(18875)](W)<=20)or f==2 and(not w[sQ(18868)]:IsReady()or(J(a)):HasDeBuffs(w[sQ(18895)][sQ(18864)],true)==0 and w[sQ(18895)]:GetCooldown()>20)or f==0))))then return w[sQ(18661)]:Show(V)end if w[sQ(18868)]:IsReady()and(w[sQ(18868)]:GetItemCategory()~=sQ(18713)and(not Z[sQ(18731)][w[sQ(18868)][sQ(18864)]]and(w[sQ(18868)]:AbsentImun(W,Z[sQ(18790)])and(f==2 and((J(a)):HasDeBuffs(w[sQ(18895)][sQ(18864)],true)~=0 or H[sQ(18875)](W)<=20)or f==1 and(not w[sQ(18661)]:IsReady()or(J(a)):HasDeBuffs(w[sQ(18895)][sQ(18864)],true)==0 and w[sQ(18895)]:GetCooldown()>20)or f==0))))then return w[sQ(18868)]:Show(V)end if w[sQ(18815)]:IsReady(Q,true)and i:HasAuraStacksBySpellID(w[sQ(18667)][sQ(18864)])~=0 then return w[sQ(18815)]:Show(V)end end w[sQ(18808)][sQ(18883)]=function()return not w[sQ(18808)]:IsBlocked()and(not w[sQ(18808)]:IsBlockedByQueue()and(w[sQ(18808)]:IsCastable(Q,true,true,true)and not w[sQ(18915)]:ShouldStopByGCD()))end local hQ={}local gQ={}local function PQ(W)local V=1 for y=1,#W[sQ(18781)],1 do local r=W[sQ(18781)][y]local h=r[1]local g=r[2]if g then if(J(sQ(18662))):HasBuffs(h,true)>0 then local W=z(g)if W==sQ(18813)then V=V*g elseif W==sQ(18653)then V=V*g()end end else if z(h)==sQ(18653)then V=V*h()end end end return V end local function fQ()R:Add(sQ(18796),sQ(18938),function()local W,V,z,r,h,g,f,O,x,n,Y,v=q()if r~=s(Q)then return end if V==sQ(18774)then local W=hQ[v]if W then local V=PQ(W)W[sQ(18794)][O]={[sQ(18794)]=V;[sQ(18863)]=P[sQ(18664)];[sQ(18707)]=true}end elseif V==sQ(18804)or V==sQ(18880)then local W=gQ[v]if W then local V=hQ[W]if V and V[sQ(18794)][O]then V[sQ(18794)][O][sQ(18707)]=true elseif V then local W=PQ(V)V[sQ(18794)][O]={[sQ(18794)]=W,[sQ(18863)]=P[sQ(18664)],[sQ(18707)]=true}end end elseif V==sQ(18927)then local W=gQ[v]if W then local V=hQ[W]if V and V[sQ(18794)][O]then V[sQ(18794)][O][sQ(18707)]=false end end elseif V==sQ(18836)or V==sQ(18741)then for W,V in y(hQ)do if V[sQ(18794)][O]then V[sQ(18794)][O]=nil end end end end)end local function OQ(W)local V=I(W)if V then return sQ(18771)..(V..sQ(18854))else return sQ(18886)end end local function xQ(...)local W={...}local V=W[1]local y=V if z(W[2])==sQ(18813)then y=W[2]x(W,2)end x(W,1)gQ[y]=V hQ[V]={[sQ(18781)]=W,[sQ(18794)]={}}end local function nQ(W,V)if hQ[V][sQ(18794)]then local y=hQ[V][sQ(18794)][s(W)]return y and(y[sQ(18707)]and y[sQ(18794)])or 0 else h(OQ(V))end end fQ()xQ(w[sQ(18751)][sQ(18864)],{function()if i:HasAuraBySpellID({w[sQ(18749)][sQ(18864)];w[sQ(18749)][sQ(18864)]+2})~=0 then return 1.5 else return 1 end end})xQ(w[sQ(18687)][sQ(18864)],{function()return 1 end})local function YQ()local W=2*i:SpellHaste()return W end YQ=w[sQ(18807)](YQ)local vQ={[sQ(18899)]={[1]=function(W)if w[sQ(18751)]:AbsentImun(W,Z[sQ(18779)])and(w[sQ(18751)]:IsReadyByPassCastGCD(W)and(w[sQ(18786)]:GetTalentTraits()~=0 and(W~=c and(i:HasAuraBySpellID({w[sQ(18841)][sQ(18864)],w[sQ(18825)][sQ(18864)],w[sQ(18721)][sQ(18864)];w[sQ(18747)][sQ(18864)];w[sQ(18859)][sQ(18864)]})-T()>=.4 or i:HasAuraBySpellID(w[sQ(18749)][sQ(18864)])-T()>.4 or i:HasAuraBySpellID(w[sQ(18749)][sQ(18864)]+2)-T()>.4))))then return w[sQ(18751)]end end;[2]=function(W)if w[sQ(18843)]:AbsentImun(W,Z[sQ(18779)])and w[sQ(18843)]:IsReadyByPassCastGCD(W)then if H[sQ(18657)]()and W==c then return w[sQ(18780)]else return w[sQ(18843)]end end end},[sQ(18828)]={[1]=function(W)if w[sQ(18751)]:AbsentImun(W,Z[sQ(18779)])and(w[sQ(18751)]:IsReadyByPassCastGCD(W)and(w[sQ(18786)]:GetTalentTraits()~=0 and(W~=c and(i:HasAuraBySpellID({w[sQ(18841)][sQ(18864)],w[sQ(18825)][sQ(18864)],w[sQ(18721)][sQ(18864)];w[sQ(18747)][sQ(18864)],w[sQ(18859)][sQ(18864)]})-T()>=.4 or i:HasAuraBySpellID(w[sQ(18749)][sQ(18864)])-T()>.4 or i:HasAuraBySpellID(w[sQ(18749)][sQ(18864)]+2)-T()>.4))))then return w[sQ(18751)]end end,[2]=function(W)if w[sQ(18799)]:IsReadyByPassCastGCD(W)and(w[sQ(18799)]:AbsentImun(W,Z[sQ(18768)])and((i:HasAuraBySpellID({w[sQ(18841)][sQ(18864)];w[sQ(18747)][sQ(18864)],w[sQ(18859)][sQ(18864)],w[sQ(18825)][sQ(18864)]})==0 or n(2,sQ(18925)))and(J(W)):HasBuffs(H[sQ(18765)])==0))then if H[sQ(18657)]()and W==c then return w[sQ(18761)]else return w[sQ(18799)]end end end,[3]=function(W)if w[sQ(18839)]:IsReadyByPassCastGCD(W)and(w[sQ(18839)]:AbsentImun(W,Z[sQ(18768)])and(W~=c and((i:HasAuraBySpellID({w[sQ(18841)][sQ(18864)];w[sQ(18747)][sQ(18864)],w[sQ(18859)][sQ(18864)];w[sQ(18825)][sQ(18864)]})==0 or n(2,sQ(18925)))and(J(W)):HasBuffs(H[sQ(18765)])==0)))then return w[sQ(18839)],true end end,[4]=function(W)if w[sQ(18920)]:IsReadyByPassCastGCD(W)and(w[sQ(18920)]:AbsentImun(W,Z[sQ(18768)])and((i:HasAuraBySpellID({w[sQ(18841)][sQ(18864)],w[sQ(18747)][sQ(18864)];w[sQ(18859)][sQ(18864)],w[sQ(18825)][sQ(18864)]})==0 or n(2,sQ(18925)))and(i:IsBehind(.3)and(J(W)):HasBuffs(H[sQ(18765)])==0)))then if H[sQ(18657)]()and W==c then return w[sQ(18926)]else return w[sQ(18920)]end end end;[5]=function(W)if w[sQ(18842)]:IsReadyByPassCastGCD(W)and(w[sQ(18842)]:AbsentImun(W,Z[sQ(18768)])and((i:HasAuraBySpellID({w[sQ(18841)][sQ(18864)],w[sQ(18747)][sQ(18864)],w[sQ(18859)][sQ(18864)];w[sQ(18825)][sQ(18864)]})==0 or n(2,sQ(18925)))and(J(W)):HasBuffs(H[sQ(18765)])==0))then if H[sQ(18657)]()and W==c then return w[sQ(18753)]else return w[sQ(18842)]end end end},[sQ(18853)]={[1]=function(W)if w[sQ(18723)](nil,W,Z[sQ(18800)])and(w[sQ(18843)]:IsInRange(W)and(w[sQ(18905)]:IsReady(W)and(W~=c and((i:HasAuraBySpellID({w[sQ(18841)][sQ(18864)];w[sQ(18747)][sQ(18864)],w[sQ(18859)][sQ(18864)],w[sQ(18825)][sQ(18864)]})==0 or n(2,sQ(18925)))and(J(W)):HasBuffs(H[sQ(18765)])==0))))then return w[sQ(18905)],true end end,[2]=function(W)if w[sQ(18723)](nil,W,Z[sQ(18800)])and(w[sQ(18843)]:IsInRange(W)and(w[sQ(18740)]:IsReady(W)and(W~=c and((i:HasAuraBySpellID({w[sQ(18841)][sQ(18864)];w[sQ(18747)][sQ(18864)];w[sQ(18859)][sQ(18864)];w[sQ(18825)][sQ(18864)]})==0 or n(2,sQ(18925)))and((J(W)):HasBuffs(H[sQ(18765)])==0 or(J(W)):HasDeBuffs(H[sQ(18765)])==0)))))then return w[sQ(18740)]end end}}local TQ={[sQ(18897)]=false,[sQ(18701)]=false;[sQ(18850)]=false,[sQ(18811)]=false;[sQ(18890)]=false;[sQ(18848)]=false;[sQ(18889)]=0}function w.MultiUnits.GetBySpellLimitedSpell(W,V,z,r,h)if not V then return 0 end for W in y(l)do if((J(W)):CombatTime()>0 or(J(W)):IsDummy())and(V:IsInRange(W)and((not h or(J(W)):TimeToDie()>=h)and((J(W)):HasDeBuffs(r,true)>0 and not(J(W)):IsTotem())))then return(J(W)):HasDeBuffs(r,true)end end return 0 end w[sQ(18881)][sQ(18683)]=w[sQ(18807)](w[sQ(18881)][sQ(18683)])local DQ=0 local eQ={1,2;3;4,5;6,7}local iQ={3,4;5;6;7;8,9}local EQ={6,7,8;9,10,11,12}local lQ={5,6,7;8;9;10;11}local JQ={4;5;6;7,8,9,10}local LQ={3,4;5;6;7,8;9}local function mQ()local W local V=w[sQ(18648)]:GetTalentTraits()~=0 local y=DQ>GetTime()local z=w[sQ(18837)]:GetTalentTraits()~=0 if y and(z and V)then W=EQ elseif y and V then W=lQ elseif y and z then W=JQ elseif y then W=LQ elseif V then W=iQ else W=eQ end return W[i:ComboPoints()]+w[sQ(18735)]()/2 end local uQ={}local function KQ(W)g[sQ(18697)](uQ,{[sQ(18719)]=W})g[sQ(18709)](uQ,function(W,V)return W[sQ(18719)]<V[sQ(18719)]end)end local function CQ()for W=#uQ,1,-1 do g[sQ(18746)](uQ,W)end end local function pQ()local W=GetTime()for V=#uQ,1,-1 do if uQ[V][sQ(18719)]<=W then g[sQ(18746)](uQ,V)end end end local function GQ()if#uQ>0 then return uQ[1][sQ(18719)]else return 100 end end local function UQ()local W,V,y,z,r,h,g,P,f,O,x,n,Y,v,T,D=q()if z~=s(sQ(18662))then return end pQ()if n~=32645 then return end if V==sQ(18804)then KQ(GetTime()+mQ())return end if V==sQ(18737)then KQ(GetTime()+mQ())return end if V==sQ(18927)then CQ()return end if V==sQ(18691)then pQ()return end end w[sQ(18727)]:Add(sQ(18748),sQ(18938),UQ)w[1]=nil w[2]=function(W)if U(sQ(18662))then DQ=GetTime()+.1 end local V if m(k)then V=k elseif m(a)then V=a end if not V then return end local y,z,r,h,g=(J(V)):IsCastingRemains()if y>w[sQ(18735)]()*2 then if not g and(w[sQ(18843)]:IsReadyP(V,nil,true,true)and w[sQ(18843)]:AbsentImun(V,Z[sQ(18779)],true))then return w[sQ(18910)]:Show(W)end end if n(1,sQ(18902))then Y({1,sQ(18902)},false)end end w[3]=function(W)local V=d()or e:IsEngage()local z=P[sQ(18664)]local function h(z)local h,g,P,O,x,Y=(J(z)):InfoGUID()local D=j(z)local e=b()local L=(Y==209800 or Y==213143)and 100000 or E:GetBySpellAreaTTD(w[sQ(18843)])local u=i:HasAuraBySpellID(w[sQ(18833)][sQ(18864)])==r[sQ(18744)]and 0 or i:HasAuraBySpellID(w[sQ(18833)][sQ(18864)])local p=w[sQ(18843)]:IsInRange(z)local U=H[sQ(18718)]and E:GetBySpell(w[sQ(18893)])>=2 local q=i:ComboPointsMax()local s=i:ComboPoints()local I=i:ComboPointsDeficit()local d=s TQ[sQ(18889)]=r[sQ(18900)](q-2,5*w[sQ(18877)]:GetTalentTraits())t[sQ(18738)]=i:HasAuraBySpellID({w[sQ(18747)][sQ(18864)],w[sQ(18859)][sQ(18864)],w[sQ(18825)][sQ(18864)]})~=0 t[sQ(18792)]=i:HasAuraBySpellID(w[sQ(18841)][sQ(18864)])~=0 t[sQ(18787)]=t[sQ(18792)]or t[sQ(18738)]or i:HasAuraBySpellID(w[sQ(18721)][sQ(18864)])~=0 t[sQ(18840)]=i:HasAuraBySpellID(w[sQ(18749)][sQ(18864)])-T()>.4 or i:HasAuraBySpellID(w[sQ(18749)][sQ(18864)]+2)-T()>.4 TQ[sQ(18850)]=i:EnergyRegen()+((E:GetBySpellAppliedDoTs(w[sQ(18823)],nil,w[sQ(18751)][sQ(18864)])+E:GetBySpellAppliedDoTs(w[sQ(18823)],nil,w[sQ(18687)][sQ(18864)]))*7)*w[sQ(18703)]:GetTalentTraits()>30+10*S(w[sQ(18756)]:GetTalentTraits()==0)TQ[sQ(18701)]=E:GetBySpell(w[sQ(18893)])==1 TQ[sQ(18851)]=(J(z)):HasDeBuffs(w[sQ(18764)][sQ(18864)],true)~=0 or(J(z)):HasDeBuffs(w[sQ(18788)][sQ(18864)],true)~=0 TQ[sQ(18777)]=i:EnergyPercentage()>=(80-10*w[sQ(18835)]:GetTalentTraits())-30*w[sQ(18829)]:GetTalentTraits()TQ[sQ(18695)]=w[sQ(18764)]:GetTalentTraits()~=0 and(w[sQ(18764)]:GetCooldown()<3 and(w[sQ(18764)]:GetCooldown()~=0 and(not w[sQ(18764)]:IsBlocked()and D)))TQ[sQ(18669)]=TQ[sQ(18851)]or i:HasAuraBySpellID(w[sQ(18699)][sQ(18864)])~=0 or TQ[sQ(18777)]TQ[sQ(18675)]=r[sQ(18934)]((E:GetBySpell(w[sQ(18893)])*w[sQ(18671)]:GetTalentTraits())*2,20)TQ[sQ(18650)]=i:HasAuraStacksBySpellID(w[sQ(18801)][sQ(18864)])>=TQ[sQ(18675)]local A if m(k)then A=k else A=a end local function R()if V then return false end if w[sQ(18843)]:IsSpellInRange(z)then return false end local y,r=(J(a)):GetRange()local h=(J(Q)):GetCurrentSpeed()if h<=0 then return false end local g=((r+5)/((h/100)*7)+w[sQ(18735)]())-v()if B[sQ(18725)]~=Q and(w[sQ(18690)]:IsReady(B[sQ(18725)])and(i:HasAuraBySpellID({57934;59628;1224098})==0 and((J(B[sQ(18725)])):HasBuffs({156779;136055})==0 and(not(J(B[sQ(18725)])):IsMounted()and(not i[sQ(18869)]()and g<2.5)))))then return w[sQ(18690)]:Show(W)end if w[sQ(18808)]:IsReady()and(i:HasAuraBySpellID(w[sQ(18808)][sQ(18864)])<=1.8+s*1.8 and(s>=4 and g<=1))then return w[sQ(18808)]:Show(W)end end local function c()if not H[sQ(18817)](z)then return false end if E:GetBySpell(w[sQ(18843)],2)>=2 then for V in y(l)do if not H[sQ(18817)](V)and M(V,w[sQ(18843)])then return w[sQ(18821)]:Show(W)end end end return w[sQ(18729)]:Show(W)end local function Z()if w[sQ(18915)]:ShouldStopByGCD()then return false end if not p then return false end if not V then return false end if w[sQ(18784)]:IsReady(Q,true)and(B[sQ(18903)](z)and((J(z)):HasDeBuffs(w[sQ(18895)][sQ(18864)],true)~=0 and(i:HasAuraBySpellID({w[sQ(18867)][sQ(18864)];w[sQ(18696)][sQ(18864)]})~=0 and(i:HasAuraStacksBySpellID(w[sQ(18932)][sQ(18864)])>=1 and i:HasAuraStacksBySpellID(w[sQ(18682)][sQ(18864)])>=1))))then if i:Energy()<=45 then return w[sQ(18806)]:Show(W)else return w[sQ(18784)]:Show(W)end end if w[sQ(18784)]:IsReady(Q,true)and(B[sQ(18903)](z)and(w[sQ(18876)]:GetTalentTraits()==0 and(w[sQ(18651)]:GetTalentTraits()==0 and(w[sQ(18923)]:GetTalentTraits()~=0 and(w[sQ(18751)]:GetCooldown()==0 and((nQ(z,w[sQ(18751)][sQ(18864)])<=1 or(J(z)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true,true)<5.4)and(((J(z)):HasDeBuffs(w[sQ(18895)][sQ(18864)],true)~=0 or w[sQ(18895)]:GetCooldown()<4)and I>=r[sQ(18934)](E:GetBySpell(w[sQ(18893)]),4))))))))then return w[sQ(18784)]:Show(W)end if w[sQ(18784)]:IsReady(Q,true)and(B[sQ(18903)](z)and(w[sQ(18651)]:GetTalentTraits()~=0 and(w[sQ(18923)]:GetTalentTraits()~=0 and(w[sQ(18751)]:GetCooldown()==0 and((nQ(z,w[sQ(18751)][sQ(18864)])<=1 or(J(z)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true,true)<5.4)and(E:GetBySpell(w[sQ(18893)])>2 and(J(z)):TimeToDie()-(J(z)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true,true)>15))))))then if i:Energy()<=45 then return w[sQ(18806)]:Show(W)else return w[sQ(18784)]:Show(W)end end if w[sQ(18784)]:IsReady(Q,true)and(B[sQ(18903)](z)and(w[sQ(18651)]:GetTalentTraits()~=0 and(w[sQ(18923)]:GetTalentTraits()==0 and(not TQ[sQ(18650)]and(E:GetBySpell(w[sQ(18893)])>2 and(J(z)):TimeToDie()>15)))))then return w[sQ(18784)]:Show(W)end if w[sQ(18784)]:IsReady(Q,true)and(B[sQ(18903)](z)and(w[sQ(18876)]:GetTalentTraits()~=0 and((J(z)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true)>3 and((J(z)):HasDeBuffs(w[sQ(18895)][sQ(18864)],true)~=0 and((J(z)):HasDeBuffs(w[sQ(18764)][sQ(18864)],true)<=6+3*w[sQ(18670)]:GetTalentTraits()and((J(z)):HasDeBuffs(w[sQ(18788)][sQ(18864)],true)~=0 or(J(z)):HasDeBuffs(w[sQ(18895)][sQ(18864)],true)<4))))))then return w[sQ(18784)]:Show(W)end if w[sQ(18784)]:IsReady(Q,true)and(B[sQ(18903)](z)and(w[sQ(18923)]:GetTalentTraits()~=0 and(w[sQ(18751)]:GetCooldown()==0 and((nQ(z,w[sQ(18751)][sQ(18864)])<=1 or(J(z)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true,true)<5.4)and(J(z)):HasDeBuffs(w[sQ(18895)][sQ(18864)],true)~=0))))then return w[sQ(18784)]:Show(W)end end local function o()TQ[sQ(18918)]=(J(z)):HasDeBuffs(w[sQ(18788)][sQ(18864)],true)==0 and((J(z)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true)~=0 and((J(z)):HasDeBuffs(w[sQ(18687)][sQ(18864)],true)~=0 and E:GetBySpell(w[sQ(18893)])<=5))TQ[sQ(18820)]=w[sQ(18764)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(w[sQ(18754)][sQ(18864)])~=0 and TQ[sQ(18918)])if w[sQ(18915)]:IsReady(A)and(w[sQ(18732)]:GetTalentTraits()~=0 and(TQ[sQ(18820)]and((w[sQ(18895)]:GetCooldown()==0 or w[sQ(18895)]:GetCooldown()<=1)and((w[sQ(18764)]:GetCooldown()==0 or w[sQ(18895)]:GetCooldown()<=2)and(w[sQ(18877)]:GetTalentTraits()~=0 and i:GetTier(sQ(18879))>=2)))))then return w[sQ(18915)]:Show(W)end if w[sQ(18915)]:IsReady(A)and(w[sQ(18686)]:GetTalentTraits()~=0 and((J(z)):HasDeBuffs(w[sQ(18788)][sQ(18864)],true)==0 and((J(z)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true)~=0 and((J(z)):HasDeBuffs(w[sQ(18687)][sQ(18864)],true)~=0 and(E:GetBySpell(w[sQ(18893)])>=4 and((J(z)):HasDeBuffs(w[sQ(18704)][sQ(18864)],true)~=0 and((J(z)):HealthPercent()<=35 and w[sQ(18778)]:GetTalentTraits()~=0 or w[sQ(18915)]:GetSpellChargesFrac()>=1.9)))))))then return w[sQ(18915)]:Show(W)end if w[sQ(18915)]:IsReady(A)and(w[sQ(18732)]:GetTalentTraits()==0 and(TQ[sQ(18820)]and(((J(z)):HasDeBuffs(w[sQ(18764)][sQ(18864)],true)~=0 and(J(z)):HasDeBuffs(w[sQ(18764)][sQ(18864)],true)<(9+T())+3*S(w[sQ(18877)]:GetTalentTraits()~=0 and i:GetTier(sQ(18879))>=2)or(J(z)):HasDeBuffs(w[sQ(18764)][sQ(18864)],true)==0 and w[sQ(18764)]:GetCooldown()>=24-T())and(w[sQ(18704)]:GetTalentTraits()==0 or TQ[sQ(18701)]or(J(z)):HasDeBuffs(w[sQ(18704)][sQ(18864)],true)~=0))))then return w[sQ(18915)]:Show(W)end if w[sQ(18915)]:IsReady(A)and((J(z)):HasDeBuffsStacks(w[sQ(18770)][sQ(18864)],true)<=2 and(s>=TQ[sQ(18889)]and i:HasAuraBySpellID(w[sQ(18714)][sQ(18864)])~=0))then return w[sQ(18915)]:Show(W)end if w[sQ(18915)]:IsReady(A)and(w[sQ(18732)]:GetTalentTraits()~=0 and(TQ[sQ(18820)]and((J(z)):HasDeBuffs(w[sQ(18764)][sQ(18864)],true)~=0 and((J(z)):HasDeBuffs(w[sQ(18764)][sQ(18864)],true)<8+3*S(w[sQ(18877)]:GetTalentTraits()~=0 and i:GetTier(sQ(18879))>=4)and(J(z)):HasDeBuffs(w[sQ(18764)][sQ(18864)],true)>4)or w[sQ(18764)]:GetCooldown()<=1 and(w[sQ(18915)]:GetSpellChargesFrac()>=1.7 and(not w[sQ(18764)]:IsBlocked()and D)))))then return w[sQ(18915)]:Show(W)end if w[sQ(18915)]:IsReady(A)and(w[sQ(18686)]:GetTalentTraits()~=0 and((J(z)):HasDeBuffs(w[sQ(18788)][sQ(18864)],true)==0 and((J(z)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true)~=0 and((J(z)):HasDeBuffs(w[sQ(18687)][sQ(18864)],true)~=0 and(J(z)):HasDeBuffs(w[sQ(18895)][sQ(18864)],true)~=0))))then return w[sQ(18915)]:Show(W)end if w[sQ(18915)]:IsReady(A)and((J(z)):HasDeBuffs(w[sQ(18895)][sQ(18864)],true)~=0 and(w[sQ(18764)]:GetTalentTraits()==0 and(TQ[sQ(18918)]and(((J(z)):HasDeBuffs(w[sQ(18704)][sQ(18864)],true)~=0 or w[sQ(18829)]:GetTalentTraits()~=0)and((w[sQ(18732)]:GetTalentTraits()+1)-w[sQ(18915)]:GetSpellChargesFrac())*30<w[sQ(18895)]:GetCooldown()))))then return w[sQ(18915)]:Show(W)end if w[sQ(18915)]:IsReady(A)and(w[sQ(18764)]:GetTalentTraits()==0 and(w[sQ(18686)]:GetTalentTraits()==0 and(TQ[sQ(18918)]and(w[sQ(18704)]:GetTalentTraits()==0 or TQ[sQ(18701)]or(J(z)):HasDeBuffs(w[sQ(18704)][sQ(18864)],true)~=0))))then return w[sQ(18915)]:Show(W)end if w[sQ(18915)]:IsReady(A)and H[sQ(18875)](z)<w[sQ(18915)]:GetSpellCharges()*8+2*S(w[sQ(18877)]:GetTalentTraits()~=0 and i:GetTier(sQ(18879))>=4)then return w[sQ(18915)]:Show(W)end end local function F()TQ[sQ(18890)]=w[sQ(18764)]:GetTalentTraits()==0 or w[sQ(18764)]:GetCooldown()<=2 and(i:HasAuraBySpellID(w[sQ(18754)][sQ(18864)])~=0 and(not w[sQ(18764)]:IsBlocked()and D))TQ[sQ(18848)]=i:HasAuraBySpellID({w[sQ(18747)][sQ(18864)];w[sQ(18859)][sQ(18864)],w[sQ(18825)][sQ(18864)],w[sQ(18841)][sQ(18864)],w[sQ(18841)][sQ(18864)]})==0 and((J(z)):HasDeBuffs(w[sQ(18687)][sQ(18864)],true)~=0 and((i:HasAuraBySpellID(w[sQ(18754)][sQ(18864)])>T()or n(2,sQ(18888)or E:GetBySpell(w[sQ(18893)])>1)and((i:HasAuraBySpellID(w[sQ(18808)][sQ(18864)])~=0 or n(2,sQ(18888)))and(w[sQ(18704)]:GetTalentTraits()==0 or TQ[sQ(18701)]or(J(z)):HasDeBuffs(w[sQ(18704)][sQ(18864)],true)~=0)))and(J(z)):HasDeBuffs(w[sQ(18895)][sQ(18864)],true)==0))if D and rQ(z,W)then return true end if i:HasAuraBySpellID(w[sQ(18699)][sQ(18864)])==0 and o()then return true end if w[sQ(18895)]:IsReady(z)and((not n(2,sQ(18855))or not(J(sQ(18892))):IsExists()or C(sQ(18892),z)or f[sQ(18766)](sQ(18892)))and(((J(z)):TimeToDie()>=n(2,sQ(18924))or(J(z)):IsBoss())and(D and(L>=n(2,sQ(18924))and TQ[sQ(18848)]or H[sQ(18875)](z)<20))))then return w[sQ(18895)]:Show(W)end if w[sQ(18764)]:IsReady(z)and((not n(2,sQ(18855))or not(J(sQ(18892))):IsExists()or C(sQ(18892),z)or f[sQ(18766)](sQ(18892)))and(D and(((J(z)):TimeToDie()>=n(2,sQ(18924))or(J(z)):IsBoss())and((L>=n(2,sQ(18924))or(J(z)):IsBoss())and(((J(z)):HasDeBuffs(w[sQ(18788)][sQ(18864)],true)~=0 or w[sQ(18915)]:GetCooldown()<6)and((i:HasAuraBySpellID(w[sQ(18754)][sQ(18864)])~=0 or E:GetBySpell(w[sQ(18893)])>1 or n(2,sQ(18888))and((i:HasAuraBySpellID(w[sQ(18808)][sQ(18864)])~=0 or n(2,sQ(18888)))and(w[sQ(18704)]:GetTalentTraits()==0 or TQ[sQ(18701)]or(J(z)):HasDeBuffs(w[sQ(18704)][sQ(18864)],true)~=0)))and(w[sQ(18895)]:GetCooldown()>=50-15*S(w[sQ(18877)]:GetTalentTraits()~=0 and i:GetTier(sQ(18879))>=4)or(J(z)):HasDeBuffs(w[sQ(18895)][sQ(18864)],true)~=0)))))))then return w[sQ(18764)]:Show(W)end if w[sQ(18838)]:IsReady(Q,true)and(not w[sQ(18915)]:ShouldStopByGCD()and(i:HasAuraBySpellID(w[sQ(18838)][sQ(18864)])==0 and((J(z)):HasDeBuffs(w[sQ(18788)][sQ(18864)],true)>=6 or(J(z)):HasDeBuffs(w[sQ(18764)][sQ(18864)],true)~=0 and(J(z)):HasDeBuffs(w[sQ(18764)][sQ(18864)],true)<=6 or H[sQ(18875)](z)<w[sQ(18838)]:GetSpellCharges()*6)))then return w[sQ(18838)]:Show(W)end local V=H[sQ(18677)]()if not t[sQ(18738)]and V then return V:Show(W)end if w[sQ(18730)]:IsReady()and(D and(p and(J(z)):HasDeBuffs(w[sQ(18895)][sQ(18864)],true)~=0))then return w[sQ(18730)]:Show(W)end if w[sQ(18736)]:IsReady()and(D and(p and(J(z)):HasDeBuffs(w[sQ(18895)][sQ(18864)],true)~=0))then return w[sQ(18736)]:Show(W)end if w[sQ(18896)]:IsReady()and(D and(p and(J(z)):HasDeBuffs(w[sQ(18895)][sQ(18864)],true)~=0))then return w[sQ(18896)]:Show(W)end if w[sQ(18693)]:IsReady()and(D and(p and(J(z)):HasDeBuffs(w[sQ(18895)][sQ(18864)],true)~=0))then return w[sQ(18693)]:Show(W)end if D and((i:HasAuraBySpellID({w[sQ(18747)][sQ(18864)],w[sQ(18859)][sQ(18864)];w[sQ(18825)][sQ(18864)];w[sQ(18841)][sQ(18864)];w[sQ(18841)][sQ(18864)],w[sQ(18721)][sQ(18864)]})==0 and u==0 or w[sQ(18651)]:GetTalentTraits()~=0 and(w[sQ(18923)]:GetTalentTraits()==0 and(not TQ[sQ(18650)]and(E:GetByRangeAppliedDoTs(5,nil,w[sQ(18687)][sQ(18864)],2)<E:GetBySpell(w[sQ(18893)])and E:GetBySpell(w[sQ(18893)])>=3))))and Z())then return true end if w[sQ(18867)]:IsReady(Q,true)and((w[sQ(18867)]:GetCooldown()==0 and w[sQ(18696)]:GetCooldown()==0)and(i:HasAuraStacksBySpellID(w[sQ(18932)][sQ(18864)])>0 and i:HasAuraStacksBySpellID(w[sQ(18682)][sQ(18864)])>0 or(J(z)):HasDeBuffs(w[sQ(18788)][sQ(18864)],true)~=0 and(w[sQ(18895)]:GetCooldown()>50 and not(w[sQ(18877)]:GetTalentTraits()~=0 and i:GetTier(sQ(18879))>=4)or(J(z)):HasDeBuffs(w[sQ(18764)][sQ(18864)],true)~=0 and(w[sQ(18877)]:GetTalentTraits()~=0 and i:GetTier(sQ(18879))>=4)or w[sQ(18898)]:GetTalentTraits()==0 and d>=TQ[sQ(18889)])))then return w[sQ(18867)]:Show(W)end end local function WQ()local V,h=X(w[sQ(18912)][sQ(18864)])if(w[sQ(18912)]:IsReady(z)or h and not w[sQ(18912)]:IsBlocked())and(w[sQ(18798)]:GetTalentTraits()~=0 and((J(z)):HasDeBuffs(w[sQ(18770)][sQ(18864)],true)==0 and(E:GetBySpellAppliedDoTs(w[sQ(18751)],nil,w[sQ(18770)][sQ(18864)])==0 and i:HasAuraBySpellID(w[sQ(18699)][sQ(18864)])==0)))then if h then return w[sQ(18806)]:Show(W)end return w[sQ(18912)]:Show(W)end if w[sQ(18915)]:IsReady(z)and(w[sQ(18764)]:GetTalentTraits()~=0 and((J(z)):HasDeBuffs(w[sQ(18764)][sQ(18864)],true)~=0 and((J(z)):HasDeBuffs(w[sQ(18764)][sQ(18864)],true)<8 and(((J(z)):HasDeBuffs(w[sQ(18788)][sQ(18864)],true)==0 and(J(z)):HasDeBuffs(w[sQ(18788)][sQ(18864)],true)<1+T())and i:HasAuraBySpellID(w[sQ(18754)][sQ(18864)])~=0))))then return w[sQ(18915)]:Show(W)end if w[sQ(18754)]:IsUsable()and(w[sQ(18843)]:IsInRange(z)and(not w[sQ(18915)]:ShouldStopByGCD()and(w[sQ(18754)]:IsExists()and(d>=TQ[sQ(18889)]and((J(z)):HasDeBuffs(w[sQ(18764)][sQ(18864)],true)~=0 and(i:HasAuraBySpellID(w[sQ(18754)][sQ(18864)])<=3 and((J(z)):HasDeBuffs(w[sQ(18770)][sQ(18864)],true)~=0 or i:HasAuraBySpellID(w[sQ(18867)][sQ(18864)])~=0)))))))then return w[sQ(18754)]:Show(W)end if w[sQ(18754)]:IsUsable()and(w[sQ(18843)]:IsInRange(z)and(not w[sQ(18915)]:ShouldStopByGCD()and(w[sQ(18754)]:IsExists()and(d>=TQ[sQ(18889)]and(i:HasAuraBySpellID(w[sQ(18833)][sQ(18864)])==r[sQ(18744)]and(TQ[sQ(18701)]and((J(z)):HasDeBuffs(w[sQ(18770)][sQ(18864)],true)~=0 or i:HasAuraBySpellID(w[sQ(18867)][sQ(18864)])~=0)))))))then return w[sQ(18754)]:Show(W)end if w[sQ(18687)]:IsReady(z)and(d>=TQ[sQ(18889)]and i:HasAuraBySpellID({w[sQ(18692)][sQ(18864)];w[sQ(18773)][sQ(18864)]})~=0)then if zQ(z,5)and((J(z)):HasDeBuffs(w[sQ(18687)][sQ(18864)],true,true)<=1.2*s+1.2 and((J(z)):TimeToDie()>15 and((w[sQ(18712)]:GetTalentTraits()~=0 and((J(z)):HasDeBuffs(w[sQ(18685)][sQ(18864)],true)==0 and(J(z)):HasDeBuffs(w[sQ(18687)][sQ(18864)],true)==0)or i:HasAuraBySpellID(w[sQ(18699)][sQ(18864)])==0)and(not TQ[sQ(18850)]or not TQ[sQ(18650)]or(w[sQ(18756)]:GetTalentTraits()==0 or w[sQ(18901)]:GetTalentTraits()==0)and(i:HasAuraBySpellID({w[sQ(18692)][sQ(18864)];w[sQ(18773)][sQ(18864)]})~=0 and(J(z)):HasDeBuffs(w[sQ(18687)][sQ(18864)],true)==0)))))then return w[sQ(18687)]:Show(W)end if e and(not n(2,sQ(18871))and(not H[sQ(18752)](Y)and(not n(2,sQ(18919))or(J(z)):HasDeBuffs(w[sQ(18764)][sQ(18864)],true)==0 and(J(z)):HasDeBuffs(w[sQ(18895)][sQ(18864)],true)==0)))then for V in y(l)do if M(V,w[sQ(18843)])and(zQ(V,5)and((J(V)):HasDeBuffs(w[sQ(18687)][sQ(18864)],true,true)<=1.2*s+1.2 and((J(V)):TimeToDie()>15 and((w[sQ(18712)]:GetTalentTraits()~=0 and((J(V)):HasDeBuffs(w[sQ(18685)][sQ(18864)],true)==0 and(J(V)):HasDeBuffs(w[sQ(18687)][sQ(18864)],true)==0)or i:HasAuraBySpellID(w[sQ(18699)][sQ(18864)])==0)and(not TQ[sQ(18850)]or not TQ[sQ(18650)]or(w[sQ(18756)]:GetTalentTraits()==0 or w[sQ(18901)]:GetTalentTraits()==0)and(i:HasAuraBySpellID({w[sQ(18692)][sQ(18864)],w[sQ(18773)][sQ(18864)]})~=0 and(J(V)):HasDeBuffs(w[sQ(18687)][sQ(18864)],true)==0))))))then if i:HasAuraBySpellID({w[sQ(18692)][sQ(18864)],w[sQ(18773)][sQ(18864)]})~=0 then return w[sQ(18687)]:Show(W)end if H[sQ(18874)](W)then return true end return w[sQ(18821)]:Show(W)end end end end if w[sQ(18751)]:IsReady(z)and(t[sQ(18840)]and not TQ[sQ(18701)])then if zQ(z,5)and((J(z)):TimeToDie()-(J(z)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true,true)>2 and((J(z)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true,true)<12 or nQ(z,w[sQ(18751)][sQ(18864)])<=1))then return w[sQ(18751)]:Show(W)end if e and(not n(2,sQ(18871))and(not H[sQ(18752)](Y)and(not n(2,sQ(18919))or(J(z)):HasDeBuffs(w[sQ(18764)][sQ(18864)],true)==0 and(J(z)):HasDeBuffs(w[sQ(18895)][sQ(18864)],true)==0)))then if n(2,sQ(18917))and(M(k,w[sQ(18843)])and(zQ(k,5)and(w[sQ(18751)]:IsReady(k)and((J(k)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true,true)<(J(z)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true,true)and((J(k)):TimeToDie()-(J(k)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true,true)>2 and((J(k)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true,true)<12 or nQ(k,w[sQ(18751)][sQ(18864)])<=1))))))then return w[sQ(18660)]:Show(W)end for V in y(l)do if M(V,w[sQ(18843)])and(zQ(V,5)and(w[sQ(18751)]:IsReady(V)and((J(V)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true,true)<(J(z)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true,true)and((J(V)):TimeToDie()-(J(V)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true,true)>2 and((J(V)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true,true)<12 or nQ(V,w[sQ(18751)][sQ(18864)])<=1)))))then if i:HasAuraBySpellID({w[sQ(18692)][sQ(18864)];w[sQ(18773)][sQ(18864)]})~=0 then return w[sQ(18751)]:Show(W)end if H[sQ(18874)](W)then return true end return w[sQ(18821)]:Show(W)end end end end if w[sQ(18751)]:IsReady(z)and(zQ(z,5)and(t[sQ(18840)]and((nQ(z,w[sQ(18751)][sQ(18864)])<=1 or(J(z)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true,true)<5.4)and I>=1+2*w[sQ(18755)]:GetTalentTraits())))then return w[sQ(18751)]:Show(W)end end local function VQ()TQ[sQ(18694)]=s>=TQ[sQ(18889)]if w[sQ(18704)]:IsReady(Q,true)and(E:GetBySpell(w[sQ(18751)])>=2 and(TQ[sQ(18694)]and i:HasAuraBySpellID(w[sQ(18699)][sQ(18864)])==0))then local V=0 for W in y(l)do if w[sQ(18751)]:IsInRange(W)and(not(J(W)):IsTotem()and(zQ(W,8)and((J(W)):HasDeBuffs(w[sQ(18704)][sQ(18864)],true,true)<=.6*s+1.2 and N(W)-(J(W)):HasDeBuffs(w[sQ(18704)][sQ(18864)],true,true)>6)))then V=V+1 end end if V/E:GetBySpell(w[sQ(18751)])>=.5 then return w[sQ(18704)]:Show(W)end end if w[sQ(18751)]:IsReady(z)and(I>=1 and(not TQ[sQ(18850)]and(E:GetBySpell(w[sQ(18751)])<=3 and w[sQ(18756)]:GetTalentTraits()==0)))then if nQ(z,w[sQ(18751)][sQ(18864)])<=1 and(zQ(z,5)and((J(z)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true,true)<5.4 and(J(z)):TimeToDie()-(J(z)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true,true)>15))then return w[sQ(18751)]:Show(W)end if not H[sQ(18752)](Y)and((not n(2,sQ(18919))or(J(z)):HasDeBuffs(w[sQ(18764)][sQ(18864)],true)==0 and(J(z)):HasDeBuffs(w[sQ(18895)][sQ(18864)],true)==0)and not n(2,sQ(18871)))then if n(2,sQ(18917))and(M(k,w[sQ(18751)])and(zQ(k,5)and(w[sQ(18751)]:IsReady(k)and(nQ(k,w[sQ(18751)][sQ(18864)])<=1 and((J(k)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true,true)<5.4 and(J(k)):TimeToDie()-(J(k)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true,true)>15)))))then return w[sQ(18660)]:Show(W)end for V in y(l)do if M(V,w[sQ(18751)])and(zQ(V,5)and(w[sQ(18751)]:IsReady(V)and(nQ(V,w[sQ(18751)][sQ(18864)])<=1 and((J(V)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true,true)<5.4 and(J(V)):TimeToDie()-(J(V)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true,true)>15))))then if i:HasAuraBySpellID({w[sQ(18692)][sQ(18864)],w[sQ(18773)][sQ(18864)]})~=0 then return w[sQ(18751)]:Show(W)end if H[sQ(18874)](W)then return true end return w[sQ(18821)]:Show(W)end end end end if w[sQ(18687)]:IsReady(z)and(TQ[sQ(18694)]and i:HasAuraBySpellID(w[sQ(18699)][sQ(18864)])==0)then if zQ(z,5)and((J(z)):HasDeBuffs(w[sQ(18687)][sQ(18864)],true,true)<=1.2*s+1.2 and(((J(z)):HasDeBuffs(w[sQ(18764)][sQ(18864)],true)==0 or i:HasAuraBySpellID({w[sQ(18867)][sQ(18864)],w[sQ(18696)][sQ(18864)]})~=0)and((not TQ[sQ(18850)]or not TQ[sQ(18650)])and(J(z)):TimeToDie()>(7+w[sQ(18756)]:GetTalentTraits()*5)+S(TQ[sQ(18850)])*6)))then return w[sQ(18687)]:Show(W)end if e and(not n(2,sQ(18871))and(not H[sQ(18752)](Y)and(not n(2,sQ(18919))or(J(z)):HasDeBuffs(w[sQ(18764)][sQ(18864)],true)==0 and(J(z)):HasDeBuffs(w[sQ(18895)][sQ(18864)],true)==0)))then for V in y(l)do if M(V,w[sQ(18687)])and(zQ(V,5)and(w[sQ(18687)]:IsReady(V)and((J(V)):HasDeBuffs(w[sQ(18687)][sQ(18864)],true,true)<=1.2*s+1.2 and(((J(V)):HasDeBuffs(w[sQ(18764)][sQ(18864)],true)==0 or i:HasAuraBySpellID({w[sQ(18867)][sQ(18864)];w[sQ(18696)][sQ(18864)]})~=0)and((not TQ[sQ(18850)]or not TQ[sQ(18650)])and(J(V)):TimeToDie()>(7+w[sQ(18756)]:GetTalentTraits()*5)+S(TQ[sQ(18850)])*6)))))then if i:HasAuraBySpellID({w[sQ(18692)][sQ(18864)],w[sQ(18773)][sQ(18864)]})~=0 then return w[sQ(18687)]:Show(W)end if H[sQ(18874)](W)then return true end return w[sQ(18821)]:Show(W)end end end end if w[sQ(18751)]:IsReady(z)and((J(z)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true,true)<5.4 and(I==1 and((nQ(z,w[sQ(18751)][sQ(18864)])<=1 or(J(z)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true,true)<=YQ(z)and E:GetBySpell(w[sQ(18751)])>=3)and(((J(z)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true,true)<=YQ(z)*2 and E:GetBySpell(w[sQ(18751)])>=3)and((J(z)):TimeToDie()-(J(z)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true,true)>8 and u==0)))))then return w[sQ(18751)]:Show(W)end end local function yQ()TQ[sQ(18857)]=w[sQ(18712)]:GetTalentTraits()~=0 and((J(z)):HasDeBuffs(w[sQ(18687)][sQ(18864)],true)~=0 and(((J(z)):HasDeBuffs(w[sQ(18685)][sQ(18864)],true)==0 or(J(z)):HasDeBuffs(w[sQ(18685)][sQ(18864)],true)<=3)and(I>=1 and not TQ[sQ(18701)])))if w[sQ(18930)]:IsReady(z)and((not n(2,sQ(18855))or not(J(sQ(18892))):IsExists()or C(sQ(18892),z)or f[sQ(18766)](sQ(18892)))and TQ[sQ(18857)])then return w[sQ(18930)]:Show(W)end if w[sQ(18912)]:IsReady(z)and TQ[sQ(18857)]then return w[sQ(18912)]:Show(W)end if w[sQ(18754)]:IsUsable()and(w[sQ(18843)]:IsInRange(z)and(not w[sQ(18915)]:ShouldStopByGCD()and(w[sQ(18754)]:IsExists()and(i:HasAuraBySpellID(w[sQ(18699)][sQ(18864)])==0 and(s>=TQ[sQ(18889)]and((TQ[sQ(18669)]or(J(z)):HasDeBuffsStacks(w[sQ(18769)][sQ(18864)],true)>=20 or not TQ[sQ(18701)])and i:HasAuraBySpellID({w[sQ(18825)][sQ(18864)]})==0))))))then return w[sQ(18754)]:Show(W)end if w[sQ(18754)]:IsUsable()and(w[sQ(18843)]:IsInRange(z)and(not w[sQ(18915)]:ShouldStopByGCD()and(w[sQ(18754)]:IsExists()and(i:HasAuraBySpellID(w[sQ(18699)][sQ(18864)])~=0 and d>=q))))then return w[sQ(18754)]:Show(W)end TQ[sQ(18775)]=s<=TQ[sQ(18889)]and(not TQ[sQ(18695)]and(D and i:Energy()>110 or i:Energy()>130))or TQ[sQ(18669)]or not TQ[sQ(18701)]TQ[sQ(18767)]=i:HasAuraBySpellID(w[sQ(18681)][sQ(18864)])~=0 and E:GetBySpell(w[sQ(18893)])>=2-S(i:HasAuraBySpellID(w[sQ(18714)][sQ(18864)])~=0 or w[sQ(18835)]:GetTalentTraits()==0)or E:GetBySpell(w[sQ(18893)])>=((3-S(w[sQ(18884)]:GetTalentTraits()~=0 and w[sQ(18689)]:GetTalentTraits()~=0))+S(w[sQ(18835)]:GetTalentTraits()~=0))+S(w[sQ(18937)]:GetTalentTraits()~=0)if w[sQ(18870)]:IsReady(Q)and(w[sQ(18843)]:IsInRange(z)and(V and(i:HasAuraBySpellID(w[sQ(18699)][sQ(18864)])~=0 and(s==6 and(w[sQ(18835)]:GetTalentTraits()==0 or E:GetBySpell(w[sQ(18893)])>=2)))))then return w[sQ(18870)]:Show(W)end if w[sQ(18870)]:IsReady(Q)and(w[sQ(18843)]:IsInRange(z)and(e and(V and(TQ[sQ(18775)]and(not U and TQ[sQ(18767)])))))then return w[sQ(18870)]:Show(W)end if w[sQ(18912)]:IsReady(z)and(TQ[sQ(18775)]and((i:HasAuraBySpellID(w[sQ(18711)][sQ(18864)])~=0 or i:HasAuraBySpellID({w[sQ(18747)][sQ(18864)];w[sQ(18859)][sQ(18864)],w[sQ(18825)][sQ(18864)],w[sQ(18841)][sQ(18864)],w[sQ(18841)][sQ(18864)]})~=0)and((J(z)):HasDeBuffs(w[sQ(18764)][sQ(18864)],true)==0 or(J(z)):HasDeBuffs(w[sQ(18895)][sQ(18864)],true)==0 or i:HasAuraBySpellID(w[sQ(18711)][sQ(18864)])~=0)))then return w[sQ(18912)]:Show(W)end if w[sQ(18930)]:IsReady(z)and(TQ[sQ(18775)]and(i:HasAuraBySpellID(w[sQ(18760)][sQ(18864)])~=0 and i:HasAuraBySpellID(w[sQ(18829)][sQ(18864)])~=0))then if(J(z)):HasDeBuffs(w[sQ(18845)][sQ(18864)],true)==0 and(J(z)):HasDeBuffs(w[sQ(18769)][sQ(18864)],true)==0 then return w[sQ(18930)]:Show(W)end if e and(not n(2,sQ(18871))and(not H[sQ(18752)](Y)and((not n(2,sQ(18919))or(J(z)):HasDeBuffs(w[sQ(18764)][sQ(18864)],true)==0 and(J(z)):HasDeBuffs(w[sQ(18895)][sQ(18864)],true)==0)and E:GetBySpell(w[sQ(18930)])==2)))then for V in y(l)do if M(V,w[sQ(18930)])and(zQ(V,5)and((J(V)):HasDeBuffs(w[sQ(18845)][sQ(18864)],true)==0 and(J(V)):HasDeBuffs(w[sQ(18769)][sQ(18864)],true)==0))then if H[sQ(18874)](W)then return true end return w[sQ(18821)]:Show(W)end end end end if w[sQ(18930)]:IsReady(z)and(w[sQ(18930)]:IsExists()and TQ[sQ(18775)])then return w[sQ(18930)]:Show(W)end if w[sQ(18803)]:IsReady(z)and TQ[sQ(18775)]then return w[sQ(18803)]:Show(W)end end local function hQ()if w[sQ(18751)]:IsReady(z)and(I>=1 and(nQ(z,w[sQ(18751)][sQ(18864)])<=1 and((J(z)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true,true)<5.4 and(J(z)):TimeToDie()-(J(z)):HasDeBuffs(w[sQ(18751)][sQ(18864)],true,true)>12)))then return w[sQ(18751)]:Show(W)end if w[sQ(18687)]:IsReady(z)and(s>=TQ[sQ(18889)]and((J(z)):HasDeBuffs(w[sQ(18687)][sQ(18864)],true,true)<=1.2*s+1.2 and(i:HasAuraBySpellID({w[sQ(18867)][sQ(18864)];w[sQ(18696)][sQ(18864)]})==0 and((J(z)):TimeToDie()-(J(z)):HasDeBuffs(w[sQ(18687)][sQ(18864)],true,true)>(4+w[sQ(18756)]:GetTalentTraits()*5)+S(TQ[sQ(18850)])*6 and(i:HasAuraBySpellID(w[sQ(18699)][sQ(18864)])==0 or w[sQ(18712)]:GetTalentTraits()~=0 and(J(z)):HasDeBuffs(w[sQ(18685)][sQ(18864)],true)==0)))))then return w[sQ(18687)]:Show(W)end if w[sQ(18704)]:IsReady(Q,true)and(w[sQ(18893)]:IsInRange(z)and(s>=TQ[sQ(18889)]and((J(z)):HasDeBuffs(w[sQ(18704)][sQ(18864)],true,true)<=.6*s+1.2 and(i:HasAuraBySpellID(w[sQ(18699)][sQ(18864)])==0 and(w[sQ(18829)]:GetTalentTraits()==0 and E:GetBySpell(w[sQ(18893)])==1)))))then return w[sQ(18704)]:Show(W)end end if(J(z)):IsDead()then return false end if(J(z)):HasDeBuffs(sQ(18715))>0 and not V then return false end if w[sQ(18907)]:IsQueued()and not V then H[sQ(18852)](W,K)return true end if G(Q,z)==false then return false end if i:HasAuraBySpellID(w[sQ(18825)][sQ(18864)])~=0 and n(2,sQ(18921))==0 then return false end if not H[sQ(18931)]()and(n(2,sQ(18814))and i:HasAuraBySpellID(w[sQ(18745)][sQ(18864)],true)~=0)then return false end if B[sQ(18762)](W)then return true end if H[sQ(18822)](W,w[sQ(18687)])then return true end if H[sQ(18899)](W,z,vQ,w[sQ(18843)])then return true end if B[sQ(18726)](W)then return true end if c()then return true end if R()then return true end if(i:HasAuraBySpellID({w[sQ(18841)][sQ(18864)],w[sQ(18825)][sQ(18864)],w[sQ(18721)][sQ(18864)],w[sQ(18747)][sQ(18864)];w[sQ(18859)][sQ(18864)]})-T()>=.4 or i:HasAuraBySpellID({w[sQ(18692)][sQ(18864)];w[sQ(18773)][sQ(18864)]})~=0 or t[sQ(18840)]or u-T()>=.4)and WQ()then return true end if F()then return true end if hQ()then return true end if not TQ[sQ(18701)]and VQ()then return true end if yQ()then return true end if w[sQ(18894)]:IsReady(Q,true)and p then return w[sQ(18894)]:Show(W)end if w[sQ(18887)]:IsReady(z)and p then return w[sQ(18887)]:Show(W)end if w[sQ(18922)]:IsReady(z)and p then return w[sQ(18922)]:Show(W)end end local function g()if V then return false end if n(2,sQ(18866))and(w[sQ(18747)]:IsReady(Q,true)and(not A()and(i:GetStance()==0 and not p())))then return w[sQ(18747)]:Show(W)end local function y()if not H[sQ(18931)]()then return false end if not H[sQ(18844)]()then return false end local V,y=e:GetPullTimer()local z=(r[sQ(18900)](y,H[sQ(18865)]())-P[sQ(18664)])+w[sQ(18735)]()if w[sQ(18745)]:IsReady(Q)and(C_Map[sQ(18759)](Q)~=2467 and(z<7+B[sQ(18856)]and z>4))then return w[sQ(18745)]:Show(W)end if B[sQ(18725)]~=Q and(w[sQ(18690)]:IsReady(B[sQ(18725)])and(i:HasAuraBySpellID({57934,59628,1224098})==0 and((J(B[sQ(18725)])):HasBuffs({156779,136055})==0 and(not(J(B[sQ(18725)])):IsMounted()and(not i[sQ(18869)]()and(z<=3.5 and z>0))))))then return w[sQ(18690)]:Show(W)end if w[sQ(18808)]:IsReady()and(i:HasAuraBySpellID(w[sQ(18808)][sQ(18864)])<=9 and(z<=1 and z>0))then return w[sQ(18808)]:Show(W)end if z<=.05 and z>=-0.3 then return false end if z<=-0.3 or z>0 then H[sQ(18852)](W,K)return true end end local function h()if not H[sQ(18674)]()then return false end if not H[sQ(18844)]()then return false end local V,y=e:GetPullTimer()local z=(r[sQ(18900)](y,H[sQ(18865)]())-P[sQ(18664)])+w[sQ(18735)]()if w[sQ(18808)]:IsReady()and(i:HasAuraBySpellID(w[sQ(18808)][sQ(18864)])<=9 and(z<=1 and z>0))then return w[sQ(18808)]:Show(W)end if z<=.05 and z>=-0.3 then return false end if z<=-0.3 or z>0 then H[sQ(18852)](W,K)return true end end local function g()if not H[sQ(18674)]()then return false end if not H[sQ(18844)]()then return false end local V=(H[sQ(18705)]()-z)+w[sQ(18735)]()if V<-10 then return false end if B[sQ(18725)]~=Q and(w[sQ(18690)]:IsReady(B[sQ(18725)])and(i:HasAuraBySpellID({57934,1224098})==0 and((J(B[sQ(18725)])):HasBuffs({156779;136055})==0 and(not(J(B[sQ(18725)])):IsMounted()and(not i[sQ(18869)]()and(V<=3.5 and V>0))))))then return w[sQ(18690)]:Show(W)end end if i:CastTimeSinceStart()<1.6+2*w[sQ(18735)]()then return false end if p()or i:IsStayingTime()<.2 or i:HasAuraBySpellID(w[sQ(18825)][sQ(18864)])~=0 then return false end if w[sQ(18760)]:IsReady(Q,true)and(not w[sQ(18915)]:ShouldStopByGCD()and(i:HasAuraBySpellID(w[sQ(18760)][sQ(18864)])==0 or H[sQ(18705)]()-z>1 and i:HasAuraBySpellID(w[sQ(18760)][sQ(18864)])<2520))then return w[sQ(18760)]:Show(W)end if w[sQ(18940)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(w[sQ(18760)][sQ(18864)])~=0 and not w[sQ(18915)]:ShouldStopByGCD())then if w[sQ(18829)]:IsReady(Q,true)and(i:HasAuraBySpellID(w[sQ(18829)][sQ(18864)])==0 or H[sQ(18705)]()-z>1 and i:HasAuraBySpellID(w[sQ(18829)][sQ(18864)])<2520)then return w[sQ(18829)]:Show(W)elseif w[sQ(18805)]:IsReady(Q,true)and(not w[sQ(18829)]:IsReady(Q,true)and(i:HasAuraBySpellID(w[sQ(18805)][sQ(18864)])==0 or H[sQ(18705)]()-z>1 and i:HasAuraBySpellID(w[sQ(18805)][sQ(18864)])<2520))then return w[sQ(18805)]:Show(W)end end if w[sQ(18702)]:IsReady(Q,true)and i:HasAuraBySpellID(w[sQ(18824)][sQ(18864)])==0 then return w[sQ(18702)]:Show(W)end local f if w[sQ(18673)]:GetTalentTraits()~=0 then f=w[sQ(18673)]elseif w[sQ(18929)]:GetTalentTraits()~=0 then f=w[sQ(18929)]else f=w[sQ(18812)]end if f:IsReady(Q,true)and(i:HasAuraBySpellID(f[sQ(18864)])==0 or H[sQ(18705)]()-z>1 and i:HasAuraBySpellID(f[sQ(18864)])<2520)then return f:Show(W)end if w[sQ(18940)]:GetTalentTraits()~=0 and((w[sQ(18929)]:GetTalentTraits()~=0 or w[sQ(18673)]:GetTalentTraits()~=0)and((i:HasAuraBySpellID(w[sQ(18812)][sQ(18864)])==0 or H[sQ(18705)]()-z>1 and i:HasAuraBySpellID(w[sQ(18812)][sQ(18864)])<2520)and w[sQ(18812)]:IsReady(Q,true)))then return w[sQ(18812)]:Show(W)end if y()then return true end if h()then return true end if g()then return true end end if H[sQ(18860)](W)then return true end if i:IsCasting()or i:IsChanneling()then H[sQ(18852)](W,K)return true end if p()then H[sQ(18852)](W,K)return true end if i:HasAuraBySpellID(460013)~=0 then H[sQ(18852)](W,K)return true end if H[sQ(18821)](W,w[sQ(18843)])then return true end if not V and g()then return true end if H[sQ(18657)]()and((J(c)):IsExists()and H[sQ(18899)](W,c,vQ,w[sQ(18843)]))then return true end if(J(a)):IsEnemy()and h(a)then return true end if B[sQ(18726)](W)then return true end if H[sQ(18742)](W,w[sQ(18843)])then return true end end w[4]=function(W) end w[5]=function(W)P:Fire(sQ(18716))local V=(J(a)):IsExists()and a or Q local y={w[sQ(18842)];w[sQ(18799)],w[sQ(18920)]}for W,V in ipairs(y)do if V:IsQueued()and not H[sQ(18862)](V[sQ(18864)])then V:SetQueue()w[sQ(18928)](V:Info()..sQ(18757),nil)end end end w[6]=function(W)if n(2,sQ(18772))and((J(k)):IsExists()and(select(6,(J(k)):InfoGUID())~=179733 and(m(k)and(J(k)):IsTotem())))then return w[sQ(18676)]:Show(W)end if w[sQ(18708)]==sQ(18663)and H[sQ(18899)](W,sQ(18733),vQ,w[sQ(18843)])then return true end end w[7]=function(W)if w[sQ(18708)]==sQ(18663)and H[sQ(18899)](W,sQ(18849),vQ,w[sQ(18843)])then return true end end w[8]=function(W)if w[sQ(18914)]:IsReady(Q)and(H[sQ(18657)]()and(not p()and(i:HasAuraBySpellID(w[sQ(18658)][sQ(18864)])==0 and(w[sQ(18708)]~=sQ(18663)and w[sQ(18708)]~=sQ(18793)))))then return w[sQ(18914)]:Show(W)end if w[sQ(18708)]==sQ(18663)and H[sQ(18899)](W,sQ(18827),vQ,w[sQ(18843)])then return true end local V=sQ(18892)if not m(V)then return end local y,z,r,h,g=(J(V)):IsCastingRemains()if y>w[sQ(18735)]()*2 then if not g and(w[sQ(18843)]:IsReadyP(V,nil,true,true)and w[sQ(18843)]:AbsentImun(V,Z[sQ(18779)],true))then return w[sQ(18666)]:Show(W)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local oa={"\101\054\081\105\119\088\074\098\115\085\074\047","\080\122\068\104\101\085\097\109","\067\088\121\121\079\077\081\113\112\077\048\052\080\088\067\061";"\087\122\051\087\079\122\051\043\065\054\099\071";"\115\077\048\111\101\077\067\061";"\066\122\074\047\080\067\104\106\074\085\048\057\065\054\066\061";"\080\122\068\104\101\085\097\106","\119\070\068\104\066\088\081\108\080\085\048\043\066\088\121\104\080\088\108\106","\112\088\081\105\079\088\067\061","\087\088\074\099\067\113\112\098\101\085\067\061","\066\043\081\051\066\102\048\067\122\043\109\117\112\105\081\048\074\102\074\076\074\048\081\074\050\102\079\068\050\048\112\048\067\102\074\097","\087\088\104\102\101\085\074\099\067\088\121\098\115\118\061\061","\066\088\081\108\080\085\048\043\050\077\081\071\112\088\074\043\066\113\074\047\119\085\074\052\115\097\074\088\079\054\099\043\087\054\099\085\101\110\061\061","\074\070\068\100\101\085\108\104\115\118\061\061","\067\088\104\057\079\054\099\043\067\113\112\098\119\085\105\103\115\054\079\085","\074\077\121\104\112\085\104\047\119\113\112\097\080\054\099\075\079\066\061\061";"\074\054\099\100\115\097\051\121\101\102\048\043\115\077\048\075\065\110\061\061","\112\088\074\043\067\077\104\052\079\110\061\061","\112\088\109\098\101\088\105\111\101\077\048\102\079\066\061\061";"\115\070\068\100\101\085\108\104\115\048\081\106\089\054\099\075\122\113\051\057\101\113\066\061";"\112\054\099\104\101\122\104\067\079\054\048\108","\119\085\048\075\065\054\048\057\122\113\051\099\101\085\116\061";"\066\043\051\104\079\118\061\061";"\101\054\048\100\101\071\112\104\101\085\048\052\080\088\067\061","\112\122\051\075\080\054\109\121\115\077\104\052\079\043\068\057\080\054\112\104";"\087\122\051\051\101\113\074\052\115\077\074\102";"\087\088\104\075\065\043\104\108\115\054\084\061";"\067\077\109\121\089\054\074\047","\101\085\104\057";"\112\088\074\043\087\122\112\104\101\067\051\098\101\088\109\102\101\113\115\052";"\112\085\074\121\119\056\061\061","\066\088\081\052\119\113\066\061","\066\113\068\100\119\070\090\057\065\054\099\071\067\077\081\100\119\088\081\052","\050\054\104\052\065\054\068\105\119\071\051\043\078\070\115\100\101\077\110\056\101\085\081\043\078\077\068\104\078\077\112\098\101\085\067\061";"\067\088\074\075\119\085\074\043\074\077\074\075\065\077\099\100\119\122\074\104";"\066\071\074\047\119\113\112\068\119\043\081\076";"\074\077\081\043\080\054\109\090\101\085\112\066\065\070\104\106";"\112\085\104\052\079\048\115\104\080\054\108\052\079\122\051\106\112\077\074\111\115\054\079\085";"\067\088\121\121\079\077\081\113\080\113\068\121\079\071\066\061";"\087\067\066\061","\112\077\104\106\101\113\068\100\079\054\099\043\079\054\066\061","\074\054\099\100\115\118\061\061","\087\088\104\075\065\110\061\061","\112\097\048\051\066\067\115\048\067\056\061\061";"\050\054\104\106\115\077\074\047\050\077\081\075\065\043\099\050\115\077\081\075\065\110\061\061","\079\077\104\085\079\085\104\075\115\054\109\043\089\067\104\097","\050\085\081\052\050\077\074\043\065\077\048\057\067\077\081\100\119\088\081\052","\087\054\099\106\115\077\048\052\080\088\074\068\101\085\079\098";"\087\077\048\106\067\113\112\121\115\097\048\052\089\067\112\066\067\110\061\061";"\112\077\048\108\080\054\115\104\050\054\048\071\065\054\051\068\101\122\074\052","\112\054\099\102\112\054\105\110\101\113\115\104\119\085\074\102","\119\070\079\110","\074\088\048\047\067\113\112\098\101\122\118\061";"\067\113\112\105\101\102\104\108\115\054\084\061","\101\085\081\047\101\054\048\057";"\067\088\109\104\079\122\118\061";"\050\054\104\052\065\067\068\105\119\071\051\043\078\070\115\100\101\077\110\056\080\085\067\056\079\077\081\052\079\087\090\121\115\103\090\052\079\122\121\043\078\077\051\072\080\054\099\075\079\066\061\061";"\067\113\115\100\101\085\115\067\065\054\105\104\119\071\116\061","\050\077\048\043\079\054\099\043\112\054\099\104\119\085\115\099","\101\071\074\108\080\085\074\047";"\067\088\048\110","\066\054\099\075\079\122\051\043\119\085\048\057\066\088\048\057\101\118\061\061","\066\088\081\052\080\088\081\075\115\077\104\098\101\102\108\100\119\113\051\117\079\102\112\104\080\122\112\072";"\074\077\081\043\080\054\109\090\101\085\112\066\065\070\104\106\087\088\104\075\065\110\061\061","\074\077\104\104\119\075\116\043","\066\122\068\075\080\054\099\104\067\070\074\057\119\088\067\061","\067\113\115\100\101\085\115\067\065\054\105\104\119\102\105\098\101\085\104\043\101\113\078\061";"\119\088\121\047\101\113\074\102\067\113\112\098\119\097\048\057\101\118\061\061";"\119\088\121\102\122\088\051\110","\087\122\051\068\101\102\048\087\080\054\104\102";"\112\077\074\085\079\054\099\106\065\122\079\104\119\110\061\061";"\122\105\081\100\101\085\112\104\089\118\061\061","\050\077\104\052\079\088\074\047\065\054\099\071\112\077\048\047\065\088\099\104\119\113\051\103\115\054\079\085";"\050\071\074\108\080\085\104\052\079\105\090\098\065\122\051\098\101\056\061\061","\087\088\104\075\065\043\115\047\079\054\074\052\112\085\081\075\115\122\116\061";"\050\077\074\104\080\088\121\100\101\085\115\066\101\088\104\106\101\088\099\103\115\054\079\085","\050\043\081\073\067\113\112\104\080\054\109\043\065\118\061\061";"\074\085\048\052\065\122\051\072","\050\077\104\106\115\077\074\052\079\122\078\061";"\087\071\074\052\065\088\105\121\079\122\051\043\119\085\081\106\050\054\074\071\080\067\105\121\079\088\099\104\115\118\061\061","\067\088\121\105\119\085\104\086\079\054\099\067\101\113\068\052\080\054\112\098","\074\077\081\043\080\054\109\090\101\085\112\066\065\070\104\106\066\054\099\102\067\113\112\105\101\056\061\061","\119\088\074\075\119\085\074\043";"\112\077\074\121\115\077\121\066\079\122\068\075\079\122\090\043\065\054\081\052","\079\085\081\075\115\122\116\061","\067\113\074\110\079\122\068\075\065\077\048\047\079\088\074\047","\066\122\074\043\101\043\048\043\115\077\048\075\065\110\061\061";"\074\077\081\043\080\054\109\068\101\122\074\052","\067\102\081\070\074\067\074\053\067\105\074\103\074\097\109\048\074\048\102\061";"\074\077\081\043\080\054\109\090\101\085\112\066\065\070\104\106\066\054\099\102\066\043\051\090\101\085\112\050\115\070\074\052";"\080\122\068\104\101\085\097\047";"\067\070\068\104\101\054\074\102\065\122\112\121\115\077\104\098\101\102\068\105\079\085\080\061";"\087\054\099\043\079\122\068\085\080\054\051\104\122\097\079\047\065\054\074\052\079\070\051\077\119\085\048\108\079\074\109\103\080\122\112\043\101\077\074\052\079\122\066\108\074\088\081\122\065\054\051\098\101\056\061\061","\112\085\109\121\079\088\074\057\101\077\048\043\065\054\081\052\067\077\074\047\119\088\104\106\115\118\061\061","\087\054\105\110\079\122\068\085\079\054\051\043\066\122\051\075\079\054\099\102\080\054\099\075\089\074\051\104\119\071\074\108";"\050\054\048\102\067\122\074\104\079\054\099\106\050\054\048\052\079\077\048\043\079\066\061\061","\066\085\109\100\101\085\066\061","\050\054\081\105\119\088\074\117\115\085\074\047";"\074\085\048\052\065\122\051\072\066\071\074\085\079\056\061\061","\074\077\121\104\067\085\081\043\115\077\074\052";"\066\071\068\104\080\054\108\090\080\085\109\104","\074\097\105\122\122\105\068\079\066\067\099\053\074\074\090\097\066\074\112\048\122\043\104\076\122\105\068\090\050\102\115\048","\066\085\081\106\119\043\104\108\101\122\074\052\079\066\061\061";"\112\102\074\090\067\056\061\061";"\112\088\074\043\067\113\090\104\101\077\109\067\079\122\121\043\115\122\068\104","\067\088\121\121\079\077\081\113\119\113\112\047\065\054\108\104";"\066\043\051\067\101\113\112\121\101\097\104\108\115\054\084\061","\050\077\104\052\079\088\074\047\065\054\099\071\112\077\048\047\065\088\099\104\119\113\116\061";"\050\067\081\067\101\113\112\104\101\066\061\061","\087\097\074\090\050\097\074\087";"\066\085\048\075\065\113\051\043\080\054\078\061","\066\085\074\047\119\088\074\047\065\088\074\047\067\085\048\071\079\067\109\098\066\110\061\061","\074\070\068\104\080\054\051\072\079\122\068\098\115\122\051\067\119\085\048\052\119\088\105\100\115\070\112\104\119\056\061\061";"\087\054\099\106\115\077\048\052\115\048\090\098\065\122\051\098\101\056\061\061","\054\085\081\052\079\066\061\061";"\074\077\074\121\101\067\051\121\080\088\121\104","\067\113\112\098\119\118\061\061";"\074\070\104\110\079\066\061\061";"\112\085\048\069\079\054\066\061";"\066\067\051\067\087\067\081\076\122\043\074\054\112\067\099\067\122\105\068\079\066\067\099\053\067\105\074\066\112\074\068\073\087\097\048\087\112\043\074\087\122\105\051\074\066\056\061\061","\080\122\068\104\101\085\097\061","\067\088\121\121\079\077\081\113\101\054\074\057\079\118\061\061","\050\054\048\075\119\085\081\112\115\054\074\105\079\066\061\061","\066\085\081\043\115\077\109\104\079\097\079\057\080\122\104\104\079\070\115\100\101\085\115\067\101\113\121\100\101\056\061\061";"\078\103\121\106\119\077\074\057\101\097\104\097\120\087\090\100\119\047\090\052\101\113\066\056\080\087\090\052\115\054\105\111\079\122\078\121";"\067\113\112\105\101\085\074\102","\087\071\074\052\065\088\105\121\079\122\051\043\119\085\081\106\050\054\074\071\080\067\105\121\079\088\099\104\115\097\068\105\079\085\080\061";"\087\054\099\043\079\122\068\047\115\122\090\043\119\110\061\061","\067\088\121\121\079\077\081\113\119\113\112\047\065\054\108\104\067\085\048\052\079\088\067\061";"\074\088\081\122\067\070\074\057\101\048\112\100\101\054\074\047","\112\122\079\100\119\088\051\104\119\085\048\043\079\066\061\061";"\067\088\074\043\074\077\081\071\079\088\109\104";"\119\088\108\100\119\048\081\047\115\122\090\043\115\122\068\104","\112\085\109\121\115\088\109\104\119\113\051\077\101\113\068\108\066\071\074\085\079\056\061\061","\087\122\051\050\101\077\081\043\074\070\068\100\101\085\108\104\115\097\068\057\101\088\051\086\079\054\066\061";"\112\071\068\104\079\054\112\098\101\066\061\061";"\101\054\048\084","\067\071\074\110\115\070\074\047\079\066\061\061";"\087\088\104\075\065\043\079\098\080\113\074\106";"\067\085\081\071\115\054\067\061","\066\113\074\047\119\088\074\102\067\113\112\098\101\085\074\068\079\077\081\057","\112\088\074\043\074\077\081\071\079\088\109\104","\067\085\048\075\065\054\048\057\119\110\061\061";"\067\088\121\100\115\056\061\061","\066\054\068\106\079\054\099\043\087\054\105\105\101\056\061\061","\050\077\074\104\080\088\121\100\101\085\115\066\101\088\104\106\101\088\084\061","\074\085\048\057\065\054\112\090\115\122\112\098\074\077\048\047\079\088\074\043";"\080\085\081\098\101\077\099\105\101\054\068\104\119\056\061\061","\066\122\074\071\101\054\074\052\115\048\068\105\101\085\074\103\115\054\079\085","\066\043\051\106","\119\088\048\085\079\074\112\098\074\085\048\052\065\122\051\072";"\087\054\099\073\101\088\105\111\080\122\112\116\101\088\051\086\079\077\081\113\101\056\061\061","\074\054\099\099\065\054\074\057\079\077\104\052\079\043\099\104\115\077\121\104\119\071\090\047\065\122\051\108","\066\088\121\104\080\122\090\050\065\077\081\043","\066\122\068\121\089\071\051\087\065\122\112\105\080\054\109\077\101\113\068\071\079\066\061\061","\115\077\048\047\079\088\074\043\119\110\061\061","\087\054\099\075\080\122\090\121\080\088\104\043\080\122\112\104\079\118\061\061","\112\077\104\106\080\054\068\057\079\074\090\072\089\122\116\061";"\087\122\051\068\101\054\105\105\101\085\067\061","\066\054\105\111\115\122\051\072";"\066\122\112\047\101\113\090\072\065\054\051\066\101\088\104\106\101\088\084\061","\074\070\068\100\080\088\108\106\050\085\081\043\087\054\099\116\050\105\116\061";"\067\088\121\047\101\113\074\102\050\088\079\073\101\088\099\075\079\054\048\057\101\054\074\052\115\118\061\061","\067\070\068\100\101\071\066\061";"\119\077\109\121\089\054\074\047","\112\113\068\098\115\054\099\102\087\077\074\121\101\077\104\052\079\110\061\061";"\067\088\121\105\119\085\104\086\079\054\099\050\115\077\081\047\101\066\061\061","\067\071\104\121\101\056\061\061";"\078\070\068\104\101\054\081\088\079\054\066\056\079\071\068\098\101\087\090\112\115\054\074\105\079\087\110\056\074\077\048\047\079\088\074\043\078\077\104\106\078\097\104\108\101\122\074\052\079\066\061\061","\067\088\121\121\079\077\081\113\112\077\048\052\080\088\074\103\115\054\079\085","\067\088\121\121\079\077\081\113\066\085\109\121\079\077\074\106";"\067\088\104\057\079\054\099\075\079\054\066\061";"\066\043\081\051\050\067\081\076","\074\077\121\100\119\113\112\057\079\074\112\104\080\066\061\061";"\066\085\074\047\119\088\074\047\065\088\104\052\079\110\061\061","\066\088\109\104\080\122\068\067\065\077\074\122\065\122\112\052\079\122\051\106\079\122\051\103\115\054\079\085";"\112\077\048\108\080\054\115\104\067\077\121\099\119\043\104\108\115\054\084\061","\119\113\074\111\115\077\074\047\079\071\074\071\079\067\051\073\119\110\061\061";"\112\085\109\121\079\088\074\057\101\077\048\043\065\054\081\052";"\067\071\104\121\101\104\112\098\080\122\051\043","\112\077\074\121\115\077\121\106\115\077\048\057\065\088\074\047\119\043\105\121\119\085\108\097\079\054\068\105\079\085\080\061","\067\122\074\121\065\088\104\052\079\105\090\121\101\077\043\061";"\067\113\115\121\119\077\068\121\080\088\057\061";"\067\085\074\110\101\077\104\075\080\122\112\100\101\085\115\050\065\077\048\102\101\113\115\106";"\112\085\109\121\079\088\074\057\101\077\048\043\065\054\081\052\066\071\074\085\079\056\061\061";"\112\077\048\047\065\088\074\106\115\097\099\100\079\088\121\043\066\071\074\085\079\056\061\061";"\050\054\104\052\065\067\068\105\119\071\051\043\078\097\051\098\101\122\090\057\079\122\112\104";"\119\113\112\104\080\054\109\043\065\118\061\061";"\112\088\074\043\066\085\074\106\115\097\105\121\119\097\079\098\119\104\074\052\065\122\066\061";"\074\054\099\100\115\097\115\074\087\067\066\061";"\050\054\104\052\065\067\068\105\119\071\051\043","\112\088\074\043\067\113\090\104\101\077\109\073\101\088\081\057\079\077\081\113\101\056\061\061";"\079\085\104\071\065\070\112\053\119\085\074\108\080\054\104\052\119\110\061\061";"\067\085\074\075\101\113\068\102\067\113\115\121\119\077\068\121\080\088\057\061";"\080\071\068\104\080\054\057\061","\087\088\104\102\101\085\074\099\067\088\121\098\115\097\079\098\080\113\074\106","\112\071\068\100\079\054\099\102\101\070\104\087\101\113\112\121\115\077\104\098\101\056\061\061","\087\067\099\073\066\074\090\090\066\043\104\067\066\074\112\048";"\066\088\121\104\080\122\090\050\065\077\081\043\112\085\081\075\115\122\116\061";"\067\070\068\100\101\105\068\098\115\077\048\043\065\054\081\052";"\050\054\104\052\065\067\068\105\119\071\051\043\078\097\051\121\101\085\051\104\101\077\109\104\079\118\061\061";"\067\077\081\043\065\054\081\052\119\110\061\061";"\074\077\081\043\080\054\109\090\101\085\112\051\080\054\115\066\065\070\104\106";"\050\122\074\057\115\077\104\074\101\085\104\043\119\110\061\061";"\112\088\074\043\074\077\104\108\079\066\061\061","\074\097\048\076\087\110\061\061","\115\077\048\047\079\088\074\043";"\066\122\074\043\101\105\112\121\119\085\115\104\115\097\074\084\080\088\109\105\119\088\104\098\101\071\116\061","\066\088\121\104\080\088\108\073\074\048\066\061";"\074\088\081\105\101\085\112\066\101\088\104\106\101\088\084\061";"\067\113\074\111\115\077\074\047\079\071\074\071\079\067\068\105\079\085\080\061","\067\088\109\100\080\088\074\090\101\085\112\097\065\054\051\104","\050\054\074\043\080\067\048\075\115\077\104\088\079\066\061\061","\067\105\090\048\050\097\109\053\066\043\048\050\074\048\081\050\074\067\051\073\112\074\051\050";"\087\122\051\068\101\102\048\097\115\054\099\071\079\054\081\052";"\074\077\081\043\080\054\109\090\101\085\112\066\065\070\104\106\066\054\099\102\066\043\116\061","\119\070\068\100\101\113\068\100\115\070\104\053\119\085\081\043\080\122\112\100\101\088\084\061";"\067\113\074\111\115\077\074\047\079\071\074\071\079\074\051\043\079\054\048\057\115\077\056\061","\074\054\099\106\079\054\074\052\066\085\109\121\079\077\067\061","\067\113\112\104\080\054\109\043\065\118\061\061","\067\088\081\057\079\054\048\072\119\105\051\104\080\113\068\104\115\048\112\104\080\088\121\052\065\122\048\105\079\066\061\061","\112\085\104\047\079\054\068\057\101\088\081\102";"\112\070\074\052\079\088\074\098\101\104\112\100\101\054\074\047","\112\088\074\043\067\113\090\104\101\077\109\097\079\122\051\075\119\085\104\110\115\077\104\098\101\056\061\061","\066\122\074\043\101\105\112\121\119\085\115\104\115\118\061\061","\067\070\068\104\101\054\074\102\065\122\112\121\115\077\104\098\101\056\061\061","\066\085\081\106\119\043\105\098\079\070\116\061","\112\071\068\100\079\054\099\102\101\070\102\061";"\112\077\074\121\115\077\121\106\115\077\048\057\065\088\074\047\119\043\105\121\119\085\057\061","\050\054\104\052\065\054\068\105\119\071\051\043\078\097\051\098\101\122\090\057\079\122\112\104","\066\088\081\105\119\097\112\104\112\113\068\121\080\088\067\061";"\067\085\048\052\079\077\081\108\067\088\121\047\101\113\074\102";"\050\077\104\071\065\070\112\106\087\071\074\102\079\088\105\104\101\071\066\061";"\066\085\109\121\080\088\108\066\101\113\115\102\079\122\078\061","\074\070\068\100\101\085\108\104\115\073\097\061";"\066\122\074\071\101\054\074\052\115\048\068\105\101\085\067\061","\074\077\081\121\119\113\112\104\119\056\061\061","\066\085\109\098\101\088\112\077\115\122\068\099","\087\122\051\074\101\085\104\043\112\054\099\104\101\122\102\061","\074\048\112\097\067\088\109\100\079\077\074\047","\112\097\074\077\112\056\061\061","\074\070\068\100\080\088\108\106";"\067\077\104\075\065\105\090\098\080\088\108\104\115\118\061\061","\050\077\074\043\065\077\048\057\067\077\081\100\119\088\081\052","\112\088\074\043\112\043\051\097";"\087\088\104\075\065\043\115\047\079\054\074\052";"\067\113\104\108\080\085\081\057\119\043\081\085\112\077\074\121\115\077\056\061";"\112\088\074\043\066\113\074\047\119\085\074\052\115\097\115\073\112\118\061\061","\112\088\081\047\079\054\105\121\115\113\051\103\065\122\112\104","\112\085\109\121\089\054\074\102\115\088\104\052\079\105\112\098\089\077\104\052";"\074\077\048\047\079\088\074\043\067\113\090\104\080\088\104\085\065\054\116\061";"\074\070\068\100\101\085\108\104\115\073\078\061";"\066\085\048\071\050\088\079\067\119\085\104\075\065\113\116\061","\066\088\081\057\079\097\068\057\101\088\081\102";"\050\054\104\052\065\054\068\105\119\071\051\043\078\070\115\100\101\077\110\056\080\085\067\056\079\077\081\052\079\087\090\121\115\103\090\052\079\122\121\043\078\097\051\072\080\054\099\075\079\066\061\061";"\079\070\074\047\080\122\112\100\101\088\084\061","\074\070\068\100\080\088\108\106\050\088\079\067\065\077\074\067\119\085\048\102\079\066\061\061"}local function Pa(f)return oa[f-38956]end for f,K in ipairs({{1,257},{1;175};{176;257}})do while K[1]<K[2]do oa[K[1]],oa[K[2]],K[1],K[2]=oa[K[2]],oa[K[1]],K[1]+1,K[2]-1 end end do local f=type local K=string.sub local E=string.char local U=table.insert local l=math.floor local e=table.concat local Q=string.len local V=oa local j={z=23,f=36,n=48,["\053"]=31;["\054"]=22,["\057"]=44,u=15;C=20;F=7;a=4,t=12,L=14,p=17;y=33;h=37;D=9,["\055"]=60,H=40,["\047"]=50;Y=30,o=34;q=55;["\049"]=11;T=56;Z=1,i=53,["\052"]=46,E=58,g=2,c=57,X=54;["\056"]=32;d=41,W=18;w=28;k=42;K=35,l=45,s=29,M=6;U=38,P=24;["\043"]=52;R=63;B=16,N=8;O=25,["\048"]=5;["\051"]=13,I=3,v=0,Q=61;b=47,A=26;x=10,J=21,j=51;V=43;r=62,["\050"]=19,e=27;m=49,S=59,G=39}for o=1,#V,1 do local P=V[o]if f(P)=="\115\116\114\105\110\103"then local f=Q(P)local w={}local s=1 local B=0 local n=0 while s<=f do local e=K(P,s,s)local Q=j[e]if Q then B=B+Q*64^(3-n)n=n+1 if n==4 then n=0 local f=l(B/65536)local K=l((B%65536)/256)local e=B%256 U(w,E(f,K,e))B=0 end elseif e=="\061"then U(w,E(l(B/65536)))if s>=f or K(P,s+1,s+1)~="\061"then U(w,E(l((B%65536)/256)))end break end s=s+1 end V[o]=e(w)end end end local f,K,E,U,l=_G,setmetatable,pairs,type,math local e=TMW local Q=Action local V=Q[Pa(39210)]local j=Q[Pa(39016)]local o=Q[Pa(39006)]local P=Q[Pa(39119)]local w=Q[Pa(39122)]local s=Q[Pa(39167)]local B=Q[Pa(39137)]local n=Q[Pa(39101)]local O=Q[Pa(39152)]local c=Q[Pa(39159)]local A=Q[Pa(39078)]local Y=A:GetActiveUnitPlates()local N=Q[Pa(39173)]local h=Q[Pa(39113)]local H=Q[Pa(39163)]local i=H[Pa(38963)]local S=ACTION_CONST_PORTRAIT_ROGUE local r=f[Pa(39157)]local T=f[Pa(39148)]local m=f[Pa(39135)]local b=f[Pa(39026)]local u=f[Pa(39144)]local F=f[Pa(39064)]local J=f[Pa(39079)]local a=C_Item[Pa(39161)]local C=e[Pa(39047)][Pa(39198)][Pa(39189)]local d=Pa(39039)local G=Pa(39081)local t=Pa(39132)local x=Pa(38959)local M=Q[Pa(38990)][Pa(39102)][Pa(39175)]local D=Q[Pa(38990)][Pa(39102)][Pa(39080)]local q=Q[Pa(38990)][Pa(39102)][Pa(38984)]local g=K(Q[i],{[Pa(39203)]=Q})local Z=g[Pa(39042)]local I=Z[Pa(39014)]local z=Z[Pa(39021)]local R=Z[Pa(39022)]local k={[Pa(39168)]={Pa(38962);Pa(39051)},[Pa(39195)]={Pa(38962);Pa(39051),Pa(39158)},[Pa(39090)]={Pa(38962),Pa(39051),Pa(38981)},[Pa(39213)]={Pa(38962),Pa(39051);Pa(39185)};[Pa(38964)]={Pa(38962),Pa(39051);Pa(38981);Pa(39185)};[Pa(39077)]={Pa(38962);Pa(39181);Pa(39051)};[Pa(39032)]={Pa(38962);Pa(39051),Pa(39010);Pa(38981)},[Pa(38986)]={Pa(38978);Pa(39072)};[Pa(39154)]={Pa(39046),Pa(39000);Pa(39187),Pa(39162),Pa(39172),Pa(39031);360806,20066,g[Pa(39028)][Pa(39171)]};[Pa(39009)]={[g[Pa(39194)][Pa(39171)]]=true;[g[Pa(38970)][Pa(39171)]]=true;[g[Pa(38969)][Pa(39171)]]=true,[g[Pa(38998)][Pa(39171)]]=true,[g[Pa(38987)][Pa(39171)]]=true;[g[Pa(39211)][Pa(39171)]]=true;[g[Pa(39176)][Pa(39171)]]=true;[g[Pa(39015)][Pa(39171)]]=true;[g[Pa(39095)][Pa(39171)]]=true;[g[Pa(39027)][Pa(39171)]]=true}}local v=Q[i]for f=1,#v,1 do local K=v[f]if U(K)==Pa(39136)and K[Pa(38992)]==Pa(39145)then k[Pa(39009)][K[Pa(39171)]]=true end end local W={g[Pa(39085)][Pa(39171)],g[Pa(38973)][Pa(39171)],g[Pa(38996)][Pa(39171)];g[Pa(39094)][Pa(39171)],g[Pa(39092)][Pa(39171)]}local p={g[Pa(39094)][Pa(39171)];g[Pa(39092)][Pa(39171)],g[Pa(38973)][Pa(39171)]}local L={}local y=0 local function X()local f,K,E,U,l,e,Q,V,j,o,P,w=u()if U~=F(Pa(39039))then return end if K~=Pa(39088)then return end if w==g[Pa(39105)][Pa(39171)]then y=J()end end g[Pa(39210)]:Add(Pa(38994),Pa(39142),X)local function fa(f)return c:GetTier(Pa(39196))>=4 and(g[Pa(39105)]:IsReadyByPassCastGCD(f,true)and(y+5)-J()>0)end local function Ka(f)local K,E,U,l,e,Q=(N(f)):InfoGUID()if Q==174773 then return false end if s(f)then return true end end local Ea={[Pa(39002)]={[1]=function(f)if g[Pa(39174)]:AbsentImun(f,k[Pa(39195)])and g[Pa(39174)]:IsReadyByPassCastGCD(f)then if Z[Pa(39087)]()and f==x then return g[Pa(39013)]else return g[Pa(39174)]end end end},[Pa(39024)]={[1]=function(f)if g[Pa(39028)]:IsReadyByPassCastGCD(f)and(g[Pa(39028)]:AbsentImun(f,k[Pa(39090)])and((c:HasAuraBySpellID({g[Pa(39085)][Pa(39171)];g[Pa(39044)][Pa(39171)];g[Pa(39094)][Pa(39171)];g[Pa(39092)][Pa(39171)];g[Pa(38973)][Pa(39171)]})==0 or j(2,Pa(39052)))and((N(f)):HasBuffs(Z[Pa(39040)])==0 or(N(f)):HasDeBuffs(Z[Pa(39040)])==0)))then if Z[Pa(39087)]()and f==x then return g[Pa(39073)]else return g[Pa(39028)]end end end;[2]=function(f)if g[Pa(38971)]:IsReadyByPassCastGCD(f)and(g[Pa(38971)]:AbsentImun(f,k[Pa(39090)])and(f~=x and((c:HasAuraBySpellID({g[Pa(39085)][Pa(39171)],g[Pa(39094)][Pa(39171)],g[Pa(39092)][Pa(39171)],g[Pa(38973)][Pa(39171)]})==0 or j(2,Pa(39052)))and((N(f)):HasBuffs(Z[Pa(39040)])==0 or(N(f)):HasDeBuffs(Z[Pa(39040)])==0))))then return g[Pa(38971)],true end end;[3]=function(f)if g[Pa(39143)]:IsReadyByPassCastGCD(f)and(g[Pa(39143)]:AbsentImun(f,k[Pa(39090)])and((c:HasAuraBySpellID({g[Pa(39085)][Pa(39171)];g[Pa(39044)][Pa(39171)],g[Pa(39094)][Pa(39171)];g[Pa(39092)][Pa(39171)],g[Pa(38973)][Pa(39171)]})==0 or j(2,Pa(39052)))and((N(f)):HasBuffs(Z[Pa(39040)])==0 or(N(f)):HasDeBuffs(Z[Pa(39040)])==0)))then if Z[Pa(39087)]()and f==x then return g[Pa(39070)]else return g[Pa(39143)]end end end},[Pa(39017)]={[1]=function(f)if g[Pa(39019)](nil,f,k[Pa(38964)])and(g[Pa(39174)]:IsInRange(f)and(g[Pa(39184)]:IsReady(f)and(f~=x and((c:HasAuraBySpellID({g[Pa(39085)][Pa(39171)];g[Pa(39044)][Pa(39171)],g[Pa(39094)][Pa(39171)];g[Pa(39092)][Pa(39171)];g[Pa(38973)][Pa(39171)]})==0 or j(2,Pa(39052)))and(c:IsStayingTime()>.2 and((N(f)):HasBuffs(Z[Pa(39040)])==0 or(N(f)):HasDeBuffs(Z[Pa(39040)])==0))))))then return g[Pa(39184)],true end end;[2]=function(f)if g[Pa(39019)](nil,f,k[Pa(38964)])and(g[Pa(39174)]:IsInRange(f)and(g[Pa(39056)]:IsReady(f)and(f~=x and((c:HasAuraBySpellID({g[Pa(39085)][Pa(39171)],g[Pa(39044)][Pa(39171)];g[Pa(39094)][Pa(39171)];g[Pa(39092)][Pa(39171)];g[Pa(38973)][Pa(39171)]})==0 or j(2,Pa(39052)))and((N(f)):HasBuffs(Z[Pa(39040)])==0 or(N(f)):HasDeBuffs(Z[Pa(39040)])==0)))))then return g[Pa(39056)]end end}}local function Ua(f)return c:HasAuraBySpellID(g[Pa(39044)][Pa(39171)])~=0 and f:GetSpellTimeSinceLastCast()<g[Pa(39134)]:GetSpellTimeSinceLastCast()end local function la(f,K)if(N(f)):IsBoss()or(N(f)):IsDummy()then return true end local E=g[Pa(39098)](g[Pa(39034)][Pa(39171)])local U=E[1]return(N(f)):Health()>(((K*U)*1+1*#M)+.25*#D)+.15*#q end local ea=Toaster local Qa=e[Pa(38979)]ea:Register(Pa(39054),function(f,...)local K,E,l=...f:SetTitle(K or Pa(39160))f:SetText(E or Pa(39160))if l then if U(l)~=Pa(39191)then error(tostring(l)..Pa(38999))f:SetIconTexture(Pa(38967))else f:SetIconTexture(Qa(l))end else f:SetIconTexture(Pa(38967))end f:SetUrgencyLevel(Pa(39186))end)local Va=false local ja=0 function Q.Ryan.MiniBurst()if Va==true then g[Pa(39111)]:SpawnByTimer(Pa(39054),0,Pa(39075),Pa(39165),g[Pa(39121)][Pa(39171)])Q[Pa(39038)](Pa(39075),nil)Va=false return end g[Pa(39111)]:SpawnByTimer(Pa(39054),0,Pa(39065),Pa(39129),g[Pa(39121)][Pa(39171)])Q[Pa(39038)](Pa(39188),nil)Va=true ja=J()end function Q.Ryan.MiniBurstStatus()return Va end g[1]=nil g[2]=function(f)local K if h(t)then K=t elseif h(G)then K=G end if not K then return end local E,U,l,e,Q=(N(K)):IsCastingRemains()if E>g[Pa(39149)]()*2 then if not Q and(g[Pa(39174)]:IsReadyP(K,nil,true,true)and g[Pa(39174)]:AbsentImun(K,k[Pa(39195)],true))then return g[Pa(39120)]:Show(f)end end if j(1,Pa(38961))then o({1;Pa(38961)},false)end end g[3]=function(f)local K=b()or n:IsEngage()local U=J()local e=C_Spell[Pa(39066)](g[Pa(39094)][Pa(39171)])local V=C_Spell[Pa(39066)](g[Pa(39092)][Pa(39171)])local o=l[Pa(39011)](e[Pa(39130)],V[Pa(39130)])if Va and(g[Pa(39134)]:GetSpellTimeSinceLastCast()<=J()-ja and g[Pa(39121)]:GetSpellTimeSinceLastCast()<=J()-ja)then g[Pa(39111)]:SpawnByTimer(Pa(39054),0,Pa(39065),Pa(39104),g[Pa(39121)][Pa(39171)])Q[Pa(39038)](Pa(39061),nil)Va=false end local function s(U)local l,e,V,s,B,n=(N(U)):InfoGUID()local O=Ka(U)local h=g[Pa(39174)]:IsSpellInRange(U)local H=c:ComboPoints()local i=c:ComboPointsMax()-H local r=H local m=c:ComboPointsMax()local b=g[Pa(39109)][Pa(39171)]or 1 local u=g[Pa(39126)][Pa(39171)]or 1 local F,J=a(b)local C,t=a(u)L[Pa(39151)]=nil if Z[Pa(39180)][g[Pa(39109)][Pa(39171)]]and(not Z[Pa(39180)][g[Pa(39126)][Pa(39171)]]or g[Pa(39109)][Pa(39171)]==g[Pa(38987)][Pa(39171)]or J>=t)then L[Pa(39151)]=1 end if Z[Pa(39180)][g[Pa(39126)][Pa(39171)]]and(not Z[Pa(39180)][g[Pa(39109)][Pa(39171)]]or t>J)then L[Pa(39151)]=2 end L[Pa(39030)]=A:GetBySpell(g[Pa(39117)])L[Pa(39062)]=c:HasAuraBySpellID({g[Pa(39044)][Pa(39171)],g[Pa(39094)][Pa(39171)],g[Pa(39092)][Pa(39171)],g[Pa(38973)][Pa(39171)]})>0 L[Pa(39007)]=c:HasAuraBySpellID(g[Pa(39044)][Pa(39171)])-w()>=.05 or c:HasAuraBySpellID(g[Pa(39060)][Pa(39171)])~=0 or L[Pa(39030)]>=4 and(g[Pa(39058)]:GetTalentTraits()==0 and g[Pa(39093)]:GetTalentTraits()~=0)L[Pa(39155)]=(A:GetBySpellAppliedDoTs(g[Pa(39117)],1,g[Pa(39012)][Pa(39171)])~=0 or L[Pa(39007)]or#Y==0 and(N(U)):HasDeBuffs(g[Pa(39012)][Pa(39171)],true)~=0)and(c:HasAuraBySpellID(g[Pa(39086)][Pa(39171)])~=0 or L[Pa(39030)]<=2)L[Pa(38957)]=true and(c:HasAuraBySpellID(g[Pa(39044)][Pa(39171)])-w()>=.05 and c:HasAuraBySpellID(g[Pa(39060)][Pa(39171)])==0 or g[Pa(39053)]:GetCooldown()<60 and(g[Pa(39053)]:GetCooldown()>30 and(g[Pa(38958)]:GetTalentTraits()~=0 and g[Pa(39093)]:GetTalentTraits()~=0)))L[Pa(39091)]=Z[Pa(39074)]and A:GetBySpell(g[Pa(39117)])>=2 L[Pa(39153)]=c:HasAuraBySpellID(g[Pa(39045)][Pa(39171)])~=0 and c:HasAuraBySpellID(g[Pa(39044)][Pa(39171)])-w()>=.05 or g[Pa(39045)]:GetTalentTraits()==0 and c:HasAuraBySpellID(g[Pa(39121)][Pa(39171)])~=0 or Z[Pa(39067)](U)<20 L[Pa(39200)]=H<=1 or c:HasAuraBySpellID(g[Pa(39060)][Pa(39171)])~=0 and H>=7 or r>=6 and g[Pa(39093)]:GetTalentTraits()~=0 local function x()if K then return false end if g[Pa(39174)]:IsSpellInRange(U)then return false end if c:HasAuraBySpellID(g[Pa(39037)][Pa(39171)],true)~=0 then return false end local E,l=(N(G)):GetRange()local e=(N(d)):GetCurrentSpeed()if e<=0 then return false end local Q=((l+5)/((e/100)*7)+g[Pa(39149)]())-P()if g[Pa(39094)]:IsReadyByPassCastGCD(d,true)and(o==0 and c:HasAuraBySpellID(p)==0)then return g[Pa(39094)]:Show(f)end if I[Pa(39116)]~=d and(g[Pa(39131)]:IsReady(I[Pa(39116)])and(c:HasAuraBySpellID({57934;59628,1224098})==0 and((N(I[Pa(39116)])):HasBuffs({156779,136055})==0 and(not(N(I[Pa(39116)])):IsMounted()and(not c[Pa(39036)]()and Q<=3)))))then return g[Pa(39131)]:Show(f)end end local function M()if not Z[Pa(39033)](U)then return false end if A:GetBySpell(g[Pa(39174)],2)>=2 then for K in E(Y)do if not Z[Pa(39033)](K)and z(K,g[Pa(39174)])then return g[Pa(39099)]:Show(f)end end end return g[Pa(38977)]:Show(f)end local function D()if g[Pa(39128)]:IsReady(d,true)and(not g[Pa(39018)]:ShouldStopByGCD()and(h and(g[Pa(39166)]:GetCooldown()<w()and(c:HasAuraBySpellID(g[Pa(39044)][Pa(39171)])-w()>=.05 and(H>=6 and(L[Pa(38957)]and(c:HasAuraBySpellID(g[Pa(39059)][Pa(39171)])~=0 and c:HasAuraBySpellID(g[Pa(39059)][Pa(39171)])<=3 or c:HasAuraBySpellID(g[Pa(38968)][Pa(39171)])~=0)))))))then return g[Pa(39128)]:Show(f)end local K=Z[Pa(39076)]()if c:HasAuraBySpellID(p)==0 and(K and K:Show(f))then return true end if g[Pa(39121)]:IsReady(d,true)and(not g[Pa(39018)]:ShouldStopByGCD()and(h and((O or Va)and(((N(U)):TimeToDie()>=j(2,Pa(39114))or(N(U)):IsBoss())and(c:HasAuraBySpellID(g[Pa(39121)][Pa(39171)])<=3.5 and(L[Pa(39155)]and((L[Pa(39030)]>1 or c:HasAuraBySpellID(g[Pa(39059)][Pa(39171)])==0 or(N(U)):HasDeBuffs(g[Pa(39012)][Pa(39171)],true)>=29 or Va)and(g[Pa(39053)]:GetTalentTraits()==0 or g[Pa(39053)]:GetCooldown()>=30-15*R(g[Pa(38958)]:GetTalentTraits()==0)and g[Pa(39166)]:GetCooldown()<8 or g[Pa(38958)]:GetTalentTraits()==0 or Va))))or Z[Pa(39067)](U)<=15 and c:HasAuraBySpellID(g[Pa(39121)][Pa(39171)])<=3.5))))then return g[Pa(39121)]:Show(f)end if g[Pa(39045)]:IsReady(d,true)and(not g[Pa(39018)]:ShouldStopByGCD()and(h and(((N(U)):TimeToDie()>=j(2,Pa(39114))or(N(U)):IsBoss())and(O and(L[Pa(39155)]and(L[Pa(39200)]and(c:HasAuraBySpellID(g[Pa(39044)][Pa(39171)])~=0 and c:HasAuraBySpellID(g[Pa(38966)][Pa(39171)])==0)))))))then return g[Pa(39045)]:Show(f)end if g[Pa(39048)]:IsReady(d,true)and(not g[Pa(39018)]:ShouldStopByGCD()and(h and(((N(U)):TimeToDie()>=j(2,Pa(39114))or(N(U)):IsBoss())and(c:HasAuraBySpellID(g[Pa(39044)][Pa(39171)])-w()>4 and c:HasAuraBySpellID(g[Pa(39048)][Pa(39171)])==0))))then return g[Pa(39048)]:Show(f)end if g[Pa(39053)]:IsReady(U)and(O and(H>=5 and(((N(U)):TimeToDie()>=j(2,Pa(39114))or(N(U)):IsBoss())and g[Pa(39045)]:GetCooldown()<=3)or Z[Pa(39067)](U)<=25))then return g[Pa(39053)]:Show(f)end end local function q()if g[Pa(39112)]:IsReady(d,true)and(O and(h and L[Pa(39153)]))then return g[Pa(39112)]:Show(f)end if g[Pa(39049)]:IsReady(d,true)and(O and(h and L[Pa(39153)]))then return g[Pa(39049)]:Show(f)end if g[Pa(39096)]:IsReady(d,true)and(O and(h and(L[Pa(39153)]and c:HasAuraBySpellID(g[Pa(39044)][Pa(39171)])-w()>=.05)))then return g[Pa(39096)]:Show(f)end if g[Pa(39193)]:IsReady(d,true)and(O and(h and L[Pa(39153)]))then return g[Pa(39193)]:Show(f)end end local function v()if not h then return false end if g[Pa(39018)]:ShouldStopByGCD()then return false end if not O then return false end if not((N(U)):TimeToDie()>j(2,Pa(39114))or(N(U)):IsBoss())then return false end if g[Pa(38987)]:IsReady(d,true)and(g[Pa(39053)]:GetCooldown()<=2 or Z[Pa(39067)](U)<=15)then return g[Pa(38987)]:Show(f)end if g[Pa(38969)]:IsReady(d,true)and((N(U)):HasDeBuffs(g[Pa(39012)][Pa(39171)],true)~=0 and c:HasAuraBySpellID(g[Pa(39059)][Pa(39171)])~=0)then return g[Pa(38969)]:Show(f)end if g[Pa(39015)]:IsReady(d,true)and((N(U)):HasDeBuffs(g[Pa(39012)][Pa(39171)],true)>=25 and c:HasAuraBySpellID(g[Pa(39059)][Pa(39171)])~=0 or Z[Pa(39067)](U)<=20)then return g[Pa(39015)]:Show(f)end if g[Pa(39027)]:IsReady(d)and(c:HasAuraBySpellID(g[Pa(39045)][Pa(39171)])~=0 and(c:HasAuraStacksBySpellID(g[Pa(39190)][Pa(39171)])>=8+8*R(g[Pa(39029)]:GetEquipped()and g[Pa(39029)]:GetCooldown()==0 or not g[Pa(39029)]:GetEquipped())or not g[Pa(39029)]:GetEquipped()and Z[Pa(39067)](U)<=90)or Z[Pa(39067)](U)<=20)then return g[Pa(39027)]:Show(f)end if g[Pa(38970)]:IsReady(d,true)and((g[Pa(38982)]:GetTalentTraits()==0 or c:HasAuraBySpellID(g[Pa(39204)][Pa(39171)])~=0 or g[Pa(38987)]:GetEquipped())and(not g[Pa(38987)]:GetEquipped()or g[Pa(38987)]:GetCooldown()>20)or Z[Pa(39067)](U)<=15)then return g[Pa(38970)]:Show(f)end if g[Pa(39109)]:IsReady(nil,true)and(g[Pa(39109)]:GetItemCategory()~=Pa(39115)and(not k[Pa(39009)][g[Pa(39109)][Pa(39171)]]and(g[Pa(39109)]:AbsentImun(U,k[Pa(39077)])and((g[Pa(39109)][Pa(39171)]~=g[Pa(39211)][Pa(39171)]or c:HasAuraStacksBySpellID(g[Pa(39001)][Pa(39171)])~=0)and(L[Pa(39151)]==1 and(c:HasAuraBySpellID(g[Pa(39045)][Pa(39171)])~=0 or Z[Pa(39067)](U)<=20)or L[Pa(39151)]==2 and(not g[Pa(39126)]:IsReady(nil,true)and(c:HasAuraBySpellID(g[Pa(39045)][Pa(39171)])==0 and g[Pa(39045)]:GetCooldown()>20))or not L[Pa(39151)])))))then return g[Pa(39109)]:Show(f)end if g[Pa(39126)]:IsReady(nil,true)and(g[Pa(39126)]:GetItemCategory()~=Pa(39115)and(not k[Pa(39009)][g[Pa(39126)][Pa(39171)]]and(g[Pa(39126)]:AbsentImun(U,k[Pa(39077)])and((g[Pa(39126)][Pa(39171)]~=g[Pa(39211)][Pa(39171)]or c:HasAuraStacksBySpellID(g[Pa(39001)][Pa(39171)])~=0)and(L[Pa(39151)]==2 and(c:HasAuraBySpellID(g[Pa(39045)][Pa(39171)])~=0 or Z[Pa(39067)](U)<=20)or L[Pa(39151)]==1 and(not g[Pa(39109)]:IsReady(nil,true)and(c:HasAuraBySpellID(g[Pa(39045)][Pa(39171)])==0 and g[Pa(39045)]:GetCooldown()>20))or not L[Pa(39151)])))))then return g[Pa(39126)]:Show(f)end end local function W()if g[Pa(39018)]:ShouldStopByGCD()then return false end if not h then return false end if not K then return false end if g[Pa(39134)]:IsReady(d,true)and((O or Va)and((L[Pa(39200)]or g[Pa(39100)]:GetTalentTraits()==0)and(L[Pa(39155)]and((g[Pa(39166)]:GetCooldown()<=24 or g[Pa(39147)]:GetTalentTraits()~=0 and c:HasAuraBySpellID(g[Pa(39045)][Pa(39171)])~=0)and(c:HasAuraBySpellID(g[Pa(39121)][Pa(39171)])>=6 or c:HasAuraBySpellID(g[Pa(39045)][Pa(39171)])>=6)))or Z[Pa(39067)](U)<=10))then return g[Pa(39134)]:Show(f)end if not I[Pa(39025)](U)then return false end if g[Pa(39209)]:IsReady(d,true)and(O and(c:HasAuraBySpellID(p)==0 and((N(d)):CombatTime()>1 and(w()~=0 and(c:Energy()>=40 and(c:HasAuraBySpellID(g[Pa(39085)][Pa(39171)])==0 and r<=3))))))then return g[Pa(39209)]:Show(f)end if g[Pa(38996)]:IsReady(d,true)and(c:Energy()>=40 and i>=3)then return g[Pa(38996)]:Show(f)end end local function y()if g[Pa(39166)]:IsReady(U)and L[Pa(38957)]then return g[Pa(39166)]:Show(f)end if g[Pa(39012)]:IsReady(U)and(la(U,5)and(not L[Pa(39007)]and(((N(U)):HasDeBuffs(g[Pa(39012)][Pa(39171)],true,true)==0 or(N(U)):HasDeBuffs(g[Pa(39012)][Pa(39171)],true,true)<=1.2*H+1.2 or c:HasAuraBySpellID(g[Pa(39059)][Pa(39171)])~=0 and(c:HasAuraBySpellID(g[Pa(39121)][Pa(39171)])==0 and L[Pa(39030)]<=2))and((N(U)):TimeToDie()-(N(U)):HasDeBuffs(g[Pa(39012)][Pa(39171)],true,true)>6 and g[Pa(39053)]:GetCooldown()>=10))))then return g[Pa(39012)]:Show(f)end if g[Pa(39012)]:IsReady(U)and(not L[Pa(39007)]and(not L[Pa(39091)]and L[Pa(39030)]>=2))then if la(U,5)and((N(U)):TimeToDie()>=2*H and(N(U)):HasDeBuffs(g[Pa(39012)][Pa(39171)],true,true)<=1.2*H+1.2)then return g[Pa(39012)]:Show(f)end if not Z[Pa(39082)](n)and not j(2,Pa(39069))then for K in E(Y)do if z(K,g[Pa(39174)])and(la(K,5)and(g[Pa(39012)]:IsReady(K)and((N(K)):TimeToDie()>=2*H and(N(K)):HasDeBuffs(g[Pa(39012)][Pa(39171)],true,true)<=1.2*H+1.2)))then if Z[Pa(39068)](f)then return true end return g[Pa(39099)]:Show(f)end end end end if g[Pa(39105)]:IsReady(U,true)and(g[Pa(39174)]:IsInRange(U)and((N(U)):HasDeBuffs(g[Pa(38993)][Pa(39171)],true)~=0 and(g[Pa(39053)]:GetCooldown()>=20 or not O and(c:HasAuraBySpellID(g[Pa(39121)][Pa(39171)])~=0 and c:HasAuraBySpellID(g[Pa(39044)][Pa(39171)])-w()>=.05))))then return g[Pa(39105)]:Show(f)end if g[Pa(39108)]:IsReady(d,true)and(L[Pa(39030)]~=0 and(not L[Pa(39091)]and(L[Pa(39155)]and(L[Pa(39030)]>=2 and(g[Pa(39103)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(g[Pa(39060)][Pa(39171)])==0 or c:HasAuraBySpellID(g[Pa(39044)][Pa(39171)])-w()>=.05 and L[Pa(39030)]>=5))or g[Pa(39093)]:GetTalentTraits()~=0 and L[Pa(39030)]>=4 or g[Pa(39105)]:IsReady(U,true)and L[Pa(39030)]>=3))))then return g[Pa(39108)]:Show(f)end if g[Pa(39005)]:IsReady(U)and(g[Pa(39053)]:GetCooldown()>=10 or L[Pa(39030)]>=3)then return g[Pa(39005)]:Show(f)end end local function X()if g[Pa(38985)]:IsReady(U)and(g[Pa(39150)]:GetTalentTraits()==0 and((g[Pa(39093)]:GetTalentTraits()~=0 or L[Pa(39030)]<=2)and(c:HasAuraBySpellID(g[Pa(39044)][Pa(39171)])-w()>=.05 and((c:HasAuraBySpellID(g[Pa(38966)][Pa(39171)])~=0 or c:HasAuraBySpellID(g[Pa(39045)][Pa(39171)])~=0)and not Ua(g[Pa(38985)]))or not L[Pa(39062)]and c:HasAuraBySpellID(g[Pa(39045)][Pa(39171)])~=0)))then return g[Pa(38985)]:Show(f)end if g[Pa(39150)]:IsReady(U)and(g[Pa(39150)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(g[Pa(39044)][Pa(39171)])-w()>=.05 and not Ua(g[Pa(39150)])or not L[Pa(39062)]and c:HasAuraBySpellID(g[Pa(39045)][Pa(39171)])~=0))then return g[Pa(39150)]:Show(f)end if g[Pa(38980)]:IsReady(U)and((not j(2,Pa(39003))or h)and(not Ua(g[Pa(38980)])and g[Pa(39100)]:GetTalentTraits()==0))then return g[Pa(38980)]:Show(f)end if g[Pa(38980)]:IsReady(U)and((not j(2,Pa(39003))or h)and(L[Pa(39030)]==2 and g[Pa(39093)]:GetTalentTraits()~=0))then if la(U,5)and(N(U)):HasDeBuffs(g[Pa(39169)][Pa(39171)],true)<=2 then return g[Pa(38980)]:Show(f)end if not Z[Pa(39082)](n)then for K in E(Y)do if z(K,g[Pa(39174)])and(la(K,5)and(g[Pa(38980)]:IsReady(K)and(N(K)):HasDeBuffs(g[Pa(39169)][Pa(39171)],true)<=2))then if Z[Pa(39068)](f)then return true end return g[Pa(39099)]:Show(f)end end end end if g[Pa(39212)]:IsReady(d,true)and(L[Pa(39030)]~=0 and(c:HasAuraBySpellID(g[Pa(39204)][Pa(39171)])~=0 or g[Pa(39103)]:GetTalentTraits()~=0 and(g[Pa(39045)]:GetCooldown()>=32 and L[Pa(39030)]>=3)))then return g[Pa(39212)]:Show(f)end if g[Pa(39212)]:IsReady(d,true)and(L[Pa(39030)]~=0 and(g[Pa(39093)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(g[Pa(39094)][Pa(39171)])==0 and((c:HasAuraBySpellID(g[Pa(39044)][Pa(39171)])~=0 and(g[Pa(39170)]:GetTalentTraits()==0 and L[Pa(39030)]>=3)or g[Pa(39170)]:GetTalentTraits()~=0 and L[Pa(39030)]>=3 or not L[Pa(39062)]and L[Pa(39030)]<=2)and c:HasAuraBySpellID(g[Pa(39121)][Pa(39171)])~=0))))then return g[Pa(39212)]:Show(f)end if g[Pa(39041)]:IsReady(d,true)and(L[Pa(39030)]~=0 and(c:HasAuraBySpellID(g[Pa(39050)][Pa(39171)])~=0 and(L[Pa(39030)]>=2 and c:HasAuraBySpellID(g[Pa(39121)][Pa(39171)])==0)))then return g[Pa(39041)]:Show(f)end if g[Pa(38980)]:IsReady(U)and(g[Pa(39103)]:GetTalentTraits()~=0 and((N(U)):HasDeBuffs(g[Pa(39055)][Pa(39171)],true)==0 and(L[Pa(39030)]>=3 and(c:HasAuraBySpellID(g[Pa(39045)][Pa(39171)])~=0 or c:HasAuraBySpellID(g[Pa(38966)][Pa(39171)])~=0 or g[Pa(38974)]:GetTalentTraits()~=0))))then return g[Pa(38980)]:Show(f)end if g[Pa(39041)]:IsReady(d,true)and(L[Pa(39030)]~=0 and(g[Pa(39103)]:GetTalentTraits()~=0 and L[Pa(39030)]>=2+3*R(c:HasAuraBySpellID(g[Pa(39044)][Pa(39171)])-w()>=.05)))then return g[Pa(39041)]:Show(f)end if g[Pa(39041)]:IsReady(d,true)and(L[Pa(39030)]~=0 and(g[Pa(39093)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(g[Pa(39008)][Pa(39171)])~=0 and(L[Pa(39030)]>=3 and not L[Pa(39062)])or c:HasAuraBySpellID(g[Pa(39146)][Pa(39171)])~=0 and(L[Pa(39030)]>=5 and c:HasAuraBySpellID(g[Pa(39044)][Pa(39171)])~=0))))then return g[Pa(39041)]:Show(f)end if g[Pa(39041)]:IsReady(d,true)and(L[Pa(39030)]~=0 and((fa(U)or c:HasAuraStacksBySpellID(g[Pa(39156)][Pa(39171)])==4)and(not Ua(g[Pa(39041)])and(c:HasAuraBySpellID(g[Pa(39045)][Pa(39171)])~=0 or L[Pa(39030)]>=4))))then return g[Pa(39041)]:Show(f)end if g[Pa(38980)]:IsReady(U)and(not j(2,Pa(39003))or h)then return g[Pa(38980)]:Show(f)end if g[Pa(39123)]:IsReady(U)and i>=3 then return g[Pa(39123)]:Show(f)end if g[Pa(39150)]:IsReady(U)and g[Pa(39150)]:GetTalentTraits()~=0 then return g[Pa(39150)]:Show(f)end if g[Pa(38985)]:IsReady(U)and g[Pa(39150)]:GetTalentTraits()==0 then return g[Pa(38985)]:Show(f)end end local function ea()if g[Pa(39197)]:IsReady(d,true)and h then return g[Pa(39197)]:Show(f)end if g[Pa(39107)]:IsReady(U)then return g[Pa(39107)]:Show(f)end if g[Pa(39127)]:IsReady(d,true)and h then return g[Pa(39127)]:Show(f)end end if(N(U)):IsDead()then Z[Pa(38991)](f,S)return true end if(N(U)):HasDeBuffs(Pa(38975))>0 and not K then Z[Pa(38991)](f,S)return true end if g[Pa(39192)]:IsQueued()and((N(U)):CombatTime()~=0 or(N(U)):IsDummy()or(N(d)):CombatTime()~=0 or(N(U)):IsBoss())then Q[Pa(38997)](Pa(39192))end if g[Pa(39192)]:IsQueued()and not K then Z[Pa(38991)](f,S)return true end if not T(d,U)then Z[Pa(38991)](f,S)return true end if not Z[Pa(39201)]()and(j(2,Pa(39199))and c:HasAuraBySpellID(g[Pa(39037)][Pa(39171)],true)~=0)then Z[Pa(38991)](f,S)return true end if Z[Pa(39057)](f,g[Pa(39174)])then return true end if Z[Pa(39002)](f,U,Ea,g[Pa(39174)])then return true end if I[Pa(39202)](f)then return true end if M()then return true end if x()then return true end if c:HasAuraBySpellID(g[Pa(39212)][Pa(39171)])>=2.6 then Z[Pa(38991)](f,S)return true end if D()then return true end if q()then return true end if v()then return true end if not L[Pa(39062)]and W()then return true end if(c:HasAuraBySpellID(g[Pa(39060)][Pa(39171)])==0 and r>=6 or c:HasAuraBySpellID(g[Pa(39060)][Pa(39171)])~=0 and H==m or g[Pa(39105)]:IsReady(U,true)and(h and g[Pa(39166)]:GetCooldown()>0))and y()then return true end if X()then return true end if not L[Pa(39062)]and ea()then return true end end local function B()if c:CastTimeSinceStart()<=1.6 then Z[Pa(38991)](f,S)return true end if j(2,Pa(39208))and(g[Pa(39094)]:IsReady(d,true)and(o==0 and(not m()and(c:HasAuraBySpellID(g[Pa(39037)][Pa(39171)],true)==0 and c:HasAuraBySpellID(p)==0))))then return g[Pa(39094)]:Show(f)end local function K()if not Z[Pa(39201)]()then return false end if not Z[Pa(39139)]()then return false end local K=GetUnitChargedPowerPoints(Pa(39039))and#GetUnitChargedPowerPoints(Pa(39039))or 0 if g[Pa(39121)]:IsReady(d,true)and((not(N(G)):IsExists()or not(N(G)):IsDummy())and(not r()and(c:CastTimeSinceStart()>=1.6 and(c:HasAuraBySpellID(g[Pa(39037)][Pa(39171)],true)==0 and(g[Pa(38960)]:GetTalentTraits()~=0 and K<2)))))then return g[Pa(39121)]:Show(f)end local E,e=n:GetPullTimer()local Q=(l[Pa(39011)](e,Z[Pa(39004)]())-U)+g[Pa(39149)]()if g[Pa(39037)]:IsReady(d)and(c:HasAuraBySpellID(W)~=0 and(C_Map[Pa(39063)](d)~=2467 and(Q<7+I[Pa(39106)]and Q>4)))then return g[Pa(39037)]:Show(f)end if I[Pa(39116)]~=d and(g[Pa(39131)]:IsReady(I[Pa(39116)])and(c:HasAuraBySpellID({57934,59628,1224098})==0 and((N(I[Pa(39116)])):HasBuffs({156779;136055})==0 and(not(N(I[Pa(39116)])):IsMounted()and(not c[Pa(39036)]()and(Q<=3.5 and Q>0))))))then return g[Pa(39131)]:Show(f)end if Q<=.05 and Q>=-0.3 then return false end if Q<=-0.3 or Q>0 then Z[Pa(38991)](f,S)return true end end local function E()if not Z[Pa(39089)]()then return false end if g[Pa(39179)][Pa(39141)]~=0 then return false end if not n:HasAnyAddon()then return false end if not j(1,Pa(39101))then return false end if g[Pa(39179)][Pa(39177)]~=23 then return false end local f,K=n:GetPullTimer()local E=(l[Pa(39011)](K,Z[Pa(39004)]())-J())+g[Pa(39149)]()end local function e()if not Z[Pa(39089)]()then return false end if not Z[Pa(39139)]()then return false end local K=(Z[Pa(39097)]()-U)+g[Pa(39149)]()if K<-10 then return false end if I[Pa(39116)]~=d and(g[Pa(39131)]:IsReady(I[Pa(39116)])and(c:HasAuraBySpellID({57934;1224098})==0 and((N(I[Pa(39116)])):HasBuffs({156779,136055})==0 and(not(N(I[Pa(39116)])):IsMounted()and(not c[Pa(39036)]()and(K<=3.5 and K>0))))))then return g[Pa(39131)]:Show(f)end end if c:IsStayingTime()>.2 and c:HasAuraBySpellID(g[Pa(38973)][Pa(39171)])==0 then if g[Pa(38998)]:IsReady(d,true)and c:HasAuraBySpellID(g[Pa(39124)][Pa(39171)])==0 then return g[Pa(38998)]:Show(f)end local K=j(2,Pa(39118))==1 and g[Pa(38988)]or g[Pa(39084)]if K:IsReady(d,true)and(c:HasAuraBySpellID(K[Pa(39171)])==0 or Z[Pa(39097)]()-U>1 and c:HasAuraBySpellID(K[Pa(39171)])<2520 or g[Pa(39020)]:GetTalentTraits()~=0 and c:HasAuraBySpellID(g[Pa(39207)][Pa(39171)])==0 or Z[Pa(39201)]()and((N(G)):IsExists()and((N(G)):IsBoss()and c:HasAuraBySpellID(K[Pa(39171)])<300)))then return K:Show(f)end local E if j(2,Pa(39178))==1 or g[Pa(39205)]:GetTalentTraits()==0 and g[Pa(39035)]:GetTalentTraits()==0 then E=g[Pa(39164)]elseif g[Pa(39205)]:GetTalentTraits()~=0 then E=g[Pa(39205)]elseif g[Pa(39035)]:GetTalentTraits()~=0 then E=g[Pa(39035)]end if E:IsReady(d,true)and(c:HasAuraBySpellID(E[Pa(39171)])==0 or Z[Pa(39097)]()-U>1 and c:HasAuraBySpellID(E[Pa(39171)])<2520 or Z[Pa(39201)]()and((N(G)):IsExists()and((N(G)):IsBoss()and c:HasAuraBySpellID(E[Pa(39171)])<300)))then return E:Show(f)end end local Q=GetUnitChargedPowerPoints(Pa(39039))and#GetUnitChargedPowerPoints(Pa(39039))or 0 if g[Pa(39121)]:IsReady(d,true)and((not(N(G)):IsExists()or not(N(G)):IsDummy())and(m()and(not r()and(c:CastTimeSinceStart()>=1.6 and(c:HasAuraBySpellID(g[Pa(39037)][Pa(39171)],true)==0 and(g[Pa(38960)]:GetTalentTraits()~=0 and Q<2))))))then return g[Pa(39121)]:Show(f)end if K()then return true end if E()then return true end if e()then return true end end if Z[Pa(39182)](f)then return true end if c:IsCasting()or c:IsChanneling()then Z[Pa(38991)](f,S)return true end if r()then Z[Pa(38991)](f,S)return true end if c:HasAuraBySpellID(460013)~=0 then Z[Pa(38991)](f,S)return true end if Z[Pa(39099)](f,g[Pa(39174)])then return true end if not K and B()then return true end if I[Pa(39125)](f)then return true end if Z[Pa(39087)]()and((N(x)):IsExists()and Z[Pa(39002)](f,x,Ea,g[Pa(39174)]))then return true end if(N(G)):IsEnemy()and s(G)then return true end if I[Pa(39202)](f)then return true end if Z[Pa(39071)](f,g[Pa(39174)])then return true end end g[4]=function() end g[5]=function(f)e:Fire(Pa(38976))local K=(N(G)):IsExists()and G or d local E={g[Pa(39143)],g[Pa(39028)],g[Pa(39140)]}for f,K in ipairs(E)do if K:IsQueued()and not Z[Pa(39083)](K[Pa(39171)])then K:SetQueue()g[Pa(39038)](K:Info()..Pa(39043),nil)end end end g[6]=function(f)if j(2,Pa(38983))and((N(t)):IsExists()and(select(6,(N(t)):InfoGUID())~=179733 and(h(t)and(N(t)):IsTotem())))then return g[Pa(38972)]:Show(f)end if g[Pa(38989)]==Pa(38995)and Z[Pa(39002)](f,Pa(39133),Ea,g[Pa(39174)])then return true end end g[7]=function(f)if g[Pa(38989)]==Pa(38995)and Z[Pa(39002)](f,Pa(38965),Ea,g[Pa(39174)])then return true end end g[8]=function(f)if g[Pa(39110)]:IsReady(d)and(Z[Pa(39087)]()and(not r()and(c:HasAuraBySpellID(g[Pa(39023)][Pa(39171)])==0 and(g[Pa(38989)]~=Pa(38995)and g[Pa(38989)]~=Pa(39183)))))then return g[Pa(39110)]:Show(f)end if g[Pa(38989)]==Pa(38995)and Z[Pa(39002)](f,Pa(39138),Ea,g[Pa(39174)])then return true end local K=Pa(38959)if not h(K)then return end local E,U,l,e,Q=(N(K)):IsCastingRemains()if E>g[Pa(39149)]()*2 then if not Q and(g[Pa(39174)]:IsReadyP(K,nil,true,true)and g[Pa(39174)]:AbsentImun(K,k[Pa(39195)],true))then return g[Pa(39206)]:Show(f)end end end end)(...)
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
return(function(...)local Kx={"\112\105\068\048\112\067\084\061","\112\077\074\121\115\077\121\070\119\085\104\110","\066\085\081\106\119\043\105\098\079\070\116\061";"\067\071\104\121\101\102\121\104\080\054\109\043\065\070\051\043\101\088\099\104\050\113\068\066\101\113\112\100\101\088\084\061";"\066\122\074\043\101\105\112\121\119\085\115\104\115\118\061\061","\049\113\051\043\080\122\068\043\080\122\112\043\080\054\051\086\103\111\081\075\080\122\051\043\078\048\108\118\101\054\081\105\119\088\074\098\115\085\074\047\049\077\121\121\119\085\105\115\054\105\105\106\119\077\074\057\101\073\100\043\065\077\104\106\087\067\066\061","\087\122\051\068\101\102\048\087\080\054\104\102","\066\088\121\104\080\088\108\111\101\113\056\061";"\112\097\048\051\066\067\115\048\067\056\061\061","\074\048\112\097\067\088\109\100\079\077\074\047","\066\067\099\079";"\066\122\074\043\101\113\112\121\119\085\115\104\115\077\104\052\079\106\116\109";"\074\122\051\104\067\088\074\057\079\102\112\100\119\113\090\104\101\118\061\061","\078\097\081\052\078\097\105\098\115\122\051\104\101\113\079\104\119\056\072\056\101\113\078\056\074\077\048\047\079\088\074\043","\101\054\048\084";"\087\122\051\074\101\085\104\043\112\054\099\104\101\122\102\061","\119\085\048\100\079\118\061\061";"\074\054\099\072\101\088\109\099\112\113\068\098\115\054\099\102","\112\077\074\121\115\077\121\106\066\054\112\088\080\054\099\075\079\066\061\061","\066\043\099\097\074\118\061\061";"\066\088\081\057\079\097\121\104\080\122\068\043";"\066\122\079\121\101\077\048\052\080\088\121\104";"\067\077\109\121\089\054\074\047","\066\071\068\104\089\102\121\104\080\054\109\104\119\104\068\121\065\054\066\061";"\074\077\074\121\101\067\051\121\080\088\121\104","\066\122\074\043\101\113\112\121\119\085\115\104\115\077\104\052\079\106\078\061","\119\085\104\071\065\070\066\061";"\049\088\051\121\119\113\066\056\054\043\090\085\101\088\051\105\119\105\043\056\119\113\090\104\101\077\110\069\115\077\121\100\119\043\104\097";"\049\113\051\043\080\122\068\043\080\122\112\043\080\054\051\086\103\111\081\075\080\122\051\043\078\070\051\110\079\054\109\057\076\071\112\072\065\122\051\068\112\118\061\061","\112\071\068\098\119\113\112\113\089\122\068\108\119\043\079\105\119\071\102\061";"\067\085\048\069\101\113\068\100\080\088\067\061";"\066\097\105\098\115\122\051\104\101\113\079\104\119\056\061\061";"\066\067\051\067\087\067\081\076\122\043\074\054\112\067\099\067\122\105\068\079\066\067\099\053\087\043\099\117\066\043\108\103\066\067\051\049";"\050\066\061\061","\049\088\051\121\119\113\066\056\119\113\090\104\101\077\110\069\115\077\121\100\119\043\104\097";"\087\077\081\047\101\102\081\085\074\088\104\052\115\077\074\047","\080\085\081\098\101\077\099\105\101\054\068\104\119\056\061\061";"\050\077\104\111\067\113\112\105\080\056\061\061";"\066\085\081\052\079\054\115\047\065\054\099\102\079\122\068\077\119\085\081\106\115\118\061\061";"\112\077\048\043\079\074\112\100\101\054\067\061";"\112\077\074\121\115\077\121\066\080\054\051\043","\087\088\104\057\101\077\104\052\079\043\105\121\080\088\121\100\101\085\067\061","\066\085\104\052\079\097\104\052\112\077\048\047\065\088\099\104\119\113\116\061","\066\088\121\121\065\054\099\106\050\088\079\068\080\088\074\067\119\085\081\057\101\077\068\121\101\085\074\050\101\077\081\113","\112\066\061\061";"\074\070\104\110\079\066\061\061";"\112\077\074\121\115\077\121\050\115\070\068\100\065\088\067\061","\074\088\048\047\067\113\112\098\101\122\118\061","\050\088\068\057\065\122\112\104\119\085\048\043\079\066\061\061";"\049\088\051\121\119\113\066\056\054\043\090\075\115\122\068\106\101\113\068\115\119\113\090\104\101\077\110\069\115\077\121\100\119\043\104\097";"\122\122\051\110\079\054\109\057\076\071\112\072\065\122\051\068\112\118\061\061";"\112\077\074\121\115\077\121\050\115\070\068\100\065\088\074\078\079\054\048\057\115\077\056\061";"\112\071\068\098\119\113\112\111\080\054\099\104\066\071\074\085\079\056\061\061";"\067\088\109\100\079\077\074\047","\112\088\074\043\087\122\112\104\101\067\104\052\079\085\055\061","\112\088\074\043\066\113\074\047\119\085\074\052\115\097\115\073\112\118\061\061";"\049\088\051\121\119\113\066\056\054\043\090\110\080\122\068\043\089\066\061\061","\112\085\104\047\079\054\068\057\101\088\081\102";"\066\054\099\043\065\067\105\121\079\088\104\075\054\085\081\052\079\066\061\061","\112\077\074\121\115\077\121\073\065\077\048\047\079\088\067\061";"\112\077\074\121\115\077\121\073\101\088\104\057";"\066\122\074\043\101\113\112\121\119\085\115\104\115\077\104\052\079\106\066\109";"\074\054\099\100\115\097\074\084\065\122\051\043\119\110\061\061","\087\122\051\051\101\113\074\052\115\077\074\102";"\112\071\068\098\119\113\112\111\101\113\074\052\079\048\115\100\101\077\110\061","\067\113\090\104\101\077\110\061","\112\097\074\090\074\097\121\049\050\102\104\070\087\048\112\053\112\104\068\117\067\105\066\061";"\066\105\081\068\115\077\074\108";"\112\122\121\043\079\122\068\108\065\054\099\121\115\077\074\103\115\054\079\085";"\112\088\048\043\065\077\074\047\065\054\099\071\067\113\112\098\119\085\043\061","\112\054\105\110\101\113\115\104\119\104\068\105\101\085\074\122\079\054\048\110\101\088\084\061";"\067\077\048\047\119\088\074\051\101\088\112\104";"\066\088\081\098\101\077\112\098\115\088\084\056\074\048\112\097";"\067\088\081\108\079\122\112\072\065\054\099\071\078\077\121\121\119\047\090\071\101\088\099\104\078\070\115\047\101\088\099\071\078\097\074\047\119\085\081\047\078\073\116\113\049\103\090\043\119\071\102\056\049\113\068\104\101\077\081\121\079\103\110\056\065\054\080\056\079\122\068\047\101\113\078\056\119\077\074\047\119\088\104\106\115\070\116\056\080\088\081\052\115\077\048\075\115\103\090\087\089\054\048\052";"\074\054\099\057\079\054\048\106\065\077\074\102\112\071\068\104\101\071\100\099\066\071\074\085\079\056\061\061","\050\077\048\099\101\113\074\043\050\113\090\043\065\054\081\052\119\110\061\061","\049\088\051\121\119\113\066\056\054\043\090\108\101\113\074\106\079\054\081\088\079\122\078\057\065\077\074\057\119\048\105\101\122\122\051\110\079\054\109\057\076\071\112\072\065\122\051\068\112\118\061\061";"\067\070\068\098\079\085\104\057\079\074\074\068";"\066\071\068\104\080\122\112\072\050\088\079\050\065\054\099\102\119\085\048\071\101\113\051\121","\112\077\074\121\115\077\121\090\101\085\112\097\079\054\051\121\089\067\068\105\079\085\080\061";"\050\054\074\043\080\087\090\090\115\122\112\098\103\102\104\052\078\048\068\121\065\054\066\069","\050\067\048\080","\050\054\074\043\080\087\090\090\115\122\112\098\103\102\104\052\078\048\090\121\119\071\112\099\076\056\061\061","\066\113\074\047\119\085\074\052\115\048\090\047\101\088\079\100\101\077\067\061","\066\054\099\043\065\067\105\121\079\088\104\075\054\085\081\052\079\067\105\098\115\122\051\104\101\113\079\104\119\056\061\061","\067\085\104\108\079\066\061\061";"\050\067\104\076";"\067\113\112\105\101\085\074\102";"\066\054\051\043\065\054\081\052\067\088\074\043\115\077\104\052\079\113\116\061";"\067\088\121\121\115\070\112\104\119\085\074\102\112\071\068\098\119\113\066\061","\067\104\104\090\050\104\081\067\050\074\115\053\074\097\048\116\112\067\099\067\067\110\061\061","\066\122\074\043\101\113\112\121\119\085\115\104\115\077\104\052\079\110\061\061","\066\071\068\104\089\104\112\121\101\085\108\087\080\054\104\102","\087\088\104\102\101\085\074\099\067\088\121\098\115\118\061\061";"\112\102\074\090\067\056\061\061","\112\071\068\098\119\113\112\111\080\054\099\104";"\066\067\051\067\087\074\079\048\122\105\112\090\050\097\074\076\074\048\081\070\067\102\081\074\067\048\081\073\087\097\048\076\112\043\074\097";"\074\054\099\072\101\088\109\099\067\113\112\047\079\054\099\071\115\077\056\061";"\067\071\074\052\079\074\051\043\119\085\104\086\079\066\061\061";"\112\077\074\121\115\077\121\050\115\070\068\100\065\088\074\054\080\054\109\105\079\066\061\061";"\074\088\104\043\065\077\074\047\066\122\115\121\089\066\061\061","\066\088\081\108\080\085\048\043\074\070\068\121\080\088\108\104\119\056\061\061","\074\122\051\104\112\077\074\085\079\054\099\106\065\122\079\104\087\054\099\106\115\077\048\052\115\097\112\104\080\071\074\085\079\071\116\061";"\074\077\121\104\050\077\081\052\079\105\115\100\101\071\112\104\119\056\061\061";"\067\043\109\048\112\074\118\061","\066\122\051\110\065\070\104\084\065\054\048\043\079\066\061\061";"\050\054\104\052\079\097\079\047\079\054\074\069\079\067\115\047\079\054\074\052","\074\085\048\057\065\054\112\090\115\122\112\098\074\077\048\047\079\088\074\043";"\087\097\074\090\050\097\074\087";"\067\105\090\048\050\097\109\053\066\074\074\087\066\074\081\087\112\067\105\117\074\102\074\097";"\112\088\074\043\067\113\090\104\101\077\109\067\079\122\121\043\115\122\068\104","\066\085\081\106\119\043\104\108\101\122\074\052\079\066\061\061","\087\054\051\104\080\071\068\104\080\054\108\104\119\056\061\061","\112\113\068\100\119\097\081\085\074\077\121\104\112\077\074\121\079\118\061\061";"\087\077\074\121\079\077\074\047","\067\071\104\121\101\056\061\061","\067\088\104\057\079\054\099\075\079\054\066\061";"\066\071\068\104\089\104\112\121\101\085\108\066\080\122\068\043\089\066\061\061";"\074\077\048\052\065\113\116\061","\074\122\051\104\112\077\074\085\079\054\099\106\065\122\079\104\087\054\099\106\115\077\048\052\115\097\051\121\119\113\112\106","\112\088\074\043\067\077\104\052\079\110\061\061";"\049\088\051\121\119\113\066\056\054\043\090\085\101\088\051\105\119\105\105\106\119\077\074\057\101\073\100\043\065\077\104\106\087\067\066\061","\101\077\074\085\115\118\061\061";"\050\043\099\117\112\102\080\061","\067\085\074\121\119\077\074\047\050\088\079\050\101\113\074\057\119\110\061\061","\112\077\074\121\115\077\056\056\067\113\112\047\065\054\108\104\078\048\112\098\078\097\115\121\065\054\084\056\115\077\121\100\119\047\090\078\079\054\048\057\115\077\056\056\068\066\061\061";"\050\054\081\105\119\088\074\098\115\085\074\047\053\048\112\121\119\085\115\104\115\118\061\061";"\066\122\051\110\065\070\104\084\065\054\048\043\079\067\079\098\080\113\074\106";"\074\122\051\104\112\077\104\106\119\077\074\057";"\112\077\074\121\115\077\121\070\119\085\104\110\112\085\081\075\115\122\116\061","\067\085\048\100\119\088\074\090\101\077\109\099\119\085\048\100\079\118\061\061";"\074\097\048\076\087\110\061\061";"\074\113\068\121\065\122\112\072\074\088\048\057\065\110\061\061","\122\105\081\100\101\085\112\104\089\118\061\061","\112\088\109\121\080\088\104\121\101\097\048\102\115\085\048\052\080\088\067\061";"\067\085\104\071\065\070\066\056\080\088\109\100\080\088\057\069\078\097\051\047\079\054\048\043\079\087\090\108\080\054\051\047\101\110\061\061","\049\113\051\043\080\122\068\043\080\122\112\043\080\054\051\086\103\111\081\110\079\122\112\121\115\070\112\121\080\088\057\120\049\088\051\121\119\113\066\056\119\113\090\104\101\077\110\069\115\077\121\100\119\043\104\097","\074\067\104\066\080\122\068\104\101\071\066\061";"\087\077\074\121\101\077\074\047\119\110\061\061","\074\067\104\048\101\077\074\108\079\054\099\043\119\110\061\061";"\066\088\081\052\115\070\068\098\101\048\074\052\079\077\074\121\079\118\061\061";"\066\122\074\043\101\047\090\097\065\122\051\121\080\085\109\104\078\097\068\105\119\071\051\043\078\097\048\085\115\077\074\047\078\048\090\100\101\077\109\121\119\111\090\048\101\085\112\106";"\079\113\074\043\115\077\074\047";"\067\122\074\104\115\054\074\077\101\113\068\111\065\054\112\102\079\054\084\061";"\050\054\104\052\079\097\079\047\079\054\074\069\079\067\115\047\079\054\074\052\112\085\081\075\115\122\116\061";"\087\077\081\113\101\077\104\052\079\043\068\057\080\122\051\043";"\049\088\051\121\119\113\066\056\054\043\090\108\101\113\074\106\079\054\081\088\079\122\078\057\065\077\048\047\101\074\105\101\122\122\051\110\079\054\109\057\076\071\112\072\065\122\051\068\112\118\061\061","\066\122\090\098\080\088\048\057\089\122\090\106\079\067\099\098\115\110\061\061","\067\105\090\048\050\097\109\053\066\074\074\087\066\074\081\090\067\048\090\116\087\067\074\097";"\050\054\048\075\119\085\055\061","\066\122\074\043\101\113\112\121\119\085\115\104\115\077\104\052\079\106\116\047";"\066\043\121\090\067\102\043\061";"\074\054\099\057\079\054\048\106\065\077\074\102\112\071\068\104\101\071\100\099";"\112\088\074\043\050\077\048\043\079\054\099\075\089\066\061\061";"\067\113\090\104\101\077\109\050\065\054\099\071\101\077\074\073\101\088\109\098\119\056\061\061";"\112\085\074\121\119\056\061\061";"\066\088\081\057\101\113\078\061","\067\085\074\108\101\113\068\106\079\054\109\104\119\113\051\122\065\054\099\043\079\122\078\061","\080\054\051\043\065\054\081\052\067\113\090\104\101\077\109\106","\066\054\099\043\065\067\105\121\079\088\104\075\067\088\121\104\101\077\110\061";"\065\122\051\067\080\054\109\104\101\071\066\061";"\066\122\074\043\101\043\112\100\119\088\048\111\101\077\074\103\115\122\068\106\115\118\061\061";"\066\071\068\104\089\102\105\098\115\122\051\104\101\113\079\104\119\104\112\121\119\085\115\104\115\118\061\061";"\074\122\051\104\112\077\074\085\079\054\099\106\065\122\079\104\074\077\048\047\079\088\074\043\079\054\112\073\080\122\051\043\119\110\061\061","\112\071\068\098\119\113\112\111\080\054\099\104\067\113\090\104\101\077\110\061","\067\071\074\052\079\054\079\098\119\085\115\100\101\085\119\061","\067\085\048\071\079\067\081\085\074\077\121\104\112\071\068\098\089\085\074\052\066\088\121\121\101\122\090\100\101\088\084\061";"\050\088\068\057\065\122\112\104\119\085\048\043\065\054\081\052","\066\122\074\043\101\047\090\103\080\122\112\043\101\077\067\056\067\085\074\069","\087\054\051\099\074\077\048\057\101\088\099\106";"\066\088\081\052\119\113\066\061";"\112\077\104\106\101\113\068\100\079\054\099\043\079\054\066\061";"\067\088\048\075\119\085\104\085\065\054\051\100\080\054\109\066\080\054\051\043","\066\122\074\043\101\113\112\121\119\085\115\104\115\077\104\052\079\106\119\061","\112\122\121\043\079\122\068\108\065\054\099\121\115\077\067\061","\067\077\048\043\065\097\081\085\112\071\068\098\119\113\066\061","\074\054\099\100\115\118\061\061","\074\054\099\100\115\097\104\106\112\071\068\100\079\054\099\102";"\087\122\051\090\101\071\112\100\112\085\048\086\079\066\061\061","\087\077\104\102\079\077\074\052";"\087\054\051\099\074\077\048\057\101\088\099\106\066\071\074\085\079\056\061\061";"\067\088\121\121\079\077\081\113\101\054\074\057\079\118\061\061";"\067\085\074\121\119\077\074\047\119\043\105\121\119\085\108\097\079\054\068\105\079\085\080\061","\115\077\048\047\079\088\074\043\112\085\081\075\115\122\116\061","\087\054\099\106\115\077\048\052\080\088\074\050\079\122\112\043\065\054\099\071\119\106\078\061";"\066\085\109\100\101\085\112\100\101\085\115\050\101\077\074\104\115\118\061\061","\079\085\081\075\115\122\116\061";"\087\088\104\057\101\077\104\052\079\105\051\043\119\085\074\121\065\110\061\061";"\112\088\074\043\074\077\081\071\079\088\109\104","\087\054\099\106\115\077\048\052\080\088\074\050\079\122\112\043\065\054\099\071\119\106\116\061","\112\085\081\047\079\088\074\113\079\054\048\088\079\122\078\061";"\074\077\104\104\119\075\116\043";"\087\054\099\106\115\077\048\052\080\088\074\050\079\122\112\043\065\054\099\071\119\110\061\061","\066\048\090\057\080\122\104\104\119\056\061\061";"\066\088\121\121\065\054\099\106\050\088\079\068\080\088\067\061","\066\054\068\098\101\054\104\052\080\122\112\100\101\088\099\116\065\054\105\111","\074\122\051\104\112\077\074\085\079\054\099\106\065\122\079\104\066\088\048\106\115\070\116\061";"\049\113\051\043\080\122\068\043\080\122\112\043\080\054\051\086\103\111\081\075\080\122\051\043\078\070\051\110\079\054\109\057\076\071\112\072\065\122\051\068\112\118\072\098\080\088\048\106\115\103\090\106\119\077\074\057\101\073\072\106\116\050\080\047\116\106\102\061";"\112\113\068\100\119\097\104\052\115\077\074\047\119\071\074\110\115\118\061\061";"\112\088\074\043\112\043\051\097","\112\097\068\054","\049\113\051\043\080\122\068\043\080\122\112\043\080\054\051\086\103\111\081\075\080\122\051\043\078\048\108\118\119\077\109\121\089\054\074\047\122\122\051\110\079\054\109\057\076\071\112\072\065\122\051\068\112\118\061\061","\066\071\068\104\089\102\121\104\080\054\109\104\119\104\090\121\119\071\112\099";"\087\077\074\121\101\077\104\052\079\043\074\052\079\088\104\052\079\067\048\066\087\066\061\061";"\050\054\104\052\079\097\079\047\079\054\074\069\079\066\061\061";"\066\122\068\075\115\077\104\075\066\122\051\106\080\122\074\057\115\118\061\061","\066\113\068\104\080\122\112\104";"\050\054\074\043\080\087\090\048\101\085\115\100\101\085\067\056\050\088\099\057\089\066\072\120\067\085\104\071\065\070\066\056\080\088\109\100\080\088\057\069\078\097\051\047\079\054\048\043\079\087\090\108\080\054\051\047\101\110\061\061";"\066\122\074\043\101\113\112\121\119\085\115\104\115\077\104\052\079\106\067\061","\074\054\099\100\115\097\115\074\087\067\066\061","\067\105\112\074\050\056\061\061";"\101\054\081\105\119\088\074\098\115\085\074\047";"\066\088\081\106\101\054\104\075\067\088\104\052\079\113\074\057\080\122\068\100\115\070\104\067\065\054\105\104","\067\085\104\102\079\122\068\106\066\088\121\121\101\122\090\100\101\088\084\061","\066\122\074\043\101\113\112\121\119\085\115\104\115\077\104\052\079\106\066\061","\112\077\074\121\115\077\121\090\101\085\112\097\079\054\051\121\089\066\061\061";"\066\054\099\043\065\067\105\121\079\088\104\075\054\085\081\052\079\067\068\105\079\085\080\061","\112\071\068\098\089\085\074\052\112\077\081\108\065\054\099\100\101\088\084\061","\067\085\048\100\119\088\074\097\079\054\048\102";"\066\085\081\052\079\054\115\047\065\054\099\102\079\122\078\061";"\119\077\109\121\089\054\074\047","\067\088\121\121\115\070\112\104\119\085\104\052\079\043\068\057\080\054\112\104";"\066\054\099\043\065\067\105\121\079\088\104\075\054\085\081\052\079\067\048\100\101\066\061\061","\067\085\074\121\119\077\074\047\119\043\105\121\119\085\057\061";"\112\077\104\106\119\077\074\057","\112\071\068\098\119\113\112\050\115\070\068\100\065\088\067\061","\119\088\108\100\119\048\068\121\101\085\115\104","\112\077\074\106\080\110\061\061","\112\054\099\102\115\122\068\100\101\085\115\050\115\070\068\104\101\085\115\043\065\118\061\061","\066\122\068\075\080\054\099\104\074\077\081\047\119\085\074\052\115\118\061\061";"\066\067\079\104\080\122\051\043\050\088\079\050\101\113\074\057\119\110\061\061","\050\122\074\057\115\077\104\074\101\085\104\043\119\110\061\061","\112\088\074\043\087\054\099\088\079\054\099\043\101\113\068\099\087\122\112\104\101\067\109\100\101\085\057\061";"\049\088\051\121\119\113\066\056\054\043\090\085\101\088\051\105\119\047\109\072\080\122\068\108\122\087\090\106\119\077\074\057\101\073\100\043\065\077\104\106\087\067\066\061","\112\071\068\100\079\054\099\102\101\070\102\061","\050\118\061\061";"\049\088\051\121\119\113\066\056\054\043\090\108\101\113\074\106\079\054\081\088\079\122\078\057\065\077\048\047\101\074\105\101\122\087\090\106\119\077\074\057\101\073\100\043\065\077\104\106\087\067\066\061";"\067\105\090\048\050\097\109\053\066\043\048\050\074\048\081\050\074\067\051\073\112\074\051\050","\066\088\081\108\080\085\048\043\050\077\081\071\112\088\074\043\066\113\074\047\119\085\074\052\115\097\074\088\079\054\099\043\087\054\099\085\101\110\061\061";"\112\077\074\121\115\077\121\049\101\085\104\071\065\070\066\061";"\074\097\105\122\122\043\048\073\074\097\104\117\050\104\081\068\067\105\081\068\050\102\104\067\087\067\048\116\087\074\100\048\112\048\081\066\067\102\067\061","\066\054\051\043\065\054\081\052\067\088\074\043\115\077\104\052\079\113\116\047","\067\085\048\100\119\088\074\090\101\077\109\099\119\077\048\047\115\070\102\061";"\067\085\048\100\119\088\074\090\101\077\109\099";"\074\122\051\104\078\097\115\047\065\122\118\120\112\085\081\047\078\097\104\052\115\077\074\047\119\071\074\110\115\118\061\061";"\066\088\109\100\080\088\057\056\074\077\055\056\067\077\109\121\080\088\067\061";"\067\088\109\104\079\122\118\061","\067\097\109\090\054\067\074\087\122\105\112\090\050\097\074\076\074\048\081\074\067\097\112\090\074\097\067\061";"\067\097\109\090\054\067\074\087\122\105\051\066\112\067\051\068\066\067\109\068\054\102\048\067\087\067\081\076\122\043\051\078\066\067\099\070\112\067\066\061";"\074\077\104\104\119\075\116\106","\066\122\066\056\087\077\074\121\101\070\112\072\078\103\067\056\066\085\074\057\101\113\119\069","\112\085\081\047\079\088\074\113\079\054\048\088\079\122\078\056\087\077\081\057\079\103\090\073\112\070\116\061","\066\088\109\104\080\122\079\100\101\085\115\050\115\070\068\100\065\088\074\106";"\115\077\104\108\079\066\061\061";"\074\077\055\056\112\088\048\100\101\111\118\104\078\097\121\104\080\054\109\043\065\073\072\061";"\067\077\104\057\101\077\048\047\050\088\079\077\119\085\081\106\115\118\061\061","\066\067\051\067\087\067\081\076\122\043\074\054\112\067\099\067\122\105\068\079\066\067\099\053\112\097\074\090\074\097\121\053\087\043\099\068\112\043\121\067","\087\054\051\099\050\088\099\106\101\077\048\105\079\088\121\043";"\112\077\048\047\065\043\051\098\101\054\105\121\101\085\066\061","\066\113\068\104\080\122\112\104\112\071\068\121\101\054\067\061","\067\088\105\098\115\077\121\104\119\085\104\052\079\043\081\085\079\085\074\052\119\088\067\061";"\074\122\051\104\112\077\074\085\079\054\099\106\065\122\079\104\112\077\074\111\115\054\079\085\119\110\061\061";"\119\077\048\047\115\070\102\061";"\115\077\048\047\079\088\074\043","\074\048\066\061","\087\088\104\057\101\077\104\052\079\043\105\121\080\088\121\100\101\085\074\103\115\054\079\085";"\112\097\074\090\074\097\121\049\050\102\104\070\087\048\112\053\074\067\099\078\050\043\109\079","\050\077\081\106\119\043\081\085\066\088\081\052\115\070\068\098\101\118\061\061";"\112\071\068\098\119\113\112\106\080\113\104\043\065\077\067\061";"\049\088\051\121\119\113\066\056\054\043\090\110\101\077\048\099\079\122\068\115\119\113\090\104\101\077\110\069\115\077\121\100\119\043\104\097";"\049\113\051\043\080\122\068\043\080\122\112\043\080\054\051\086\103\111\081\110\079\122\112\121\115\070\112\121\080\088\057\120\049\088\051\121\119\113\066\056\119\113\090\104\101\077\110\069\115\077\121\100\119\043\104\097\103\111\081\075\080\122\051\043\078\070\051\110\079\054\109\057\076\075\116\109\051\075\078\106\076\066\061\061";"\112\122\051\075\080\122\090\104\066\122\068\043\065\122\051\043","\112\077\074\121\115\077\056\056\067\113\112\047\065\054\108\104\078\097\068\104\101\077\081\113\078\070\112\072\065\122\116\056\087\077\074\121\101\070\112\072\078\103\067\061","\112\077\074\121\115\077\056\056\067\113\112\047\065\054\108\104","\087\077\081\057\079\103\090\073\112\070\116\056\079\085\081\047\078\077\079\100\119\071\051\043\078\073\078\099\078\070\051\104\080\088\081\052\079\070\116\056\101\088\080\056\112\085\081\047\079\088\074\113\079\054\048\088\079\122\078\061";"\112\085\104\084\079\054\112\067\079\122\121\043\115\122\068\104";"\112\085\081\075\115\122\116\061";"\079\054\099\104\101\122\104\050\119\077\074\057\101\097\104\052\079\085\055\061","\112\071\068\098\119\113\112\077\079\122\079\104\119\056\061\061","\050\054\104\052\079\097\079\047\079\054\074\069\079\067\079\098\080\113\074\106";"\067\088\081\105\101\048\068\104\080\122\090\104\119\056\061\061","\078\118\061\061";"\066\088\121\100\101\077\109\050\115\070\068\104\080\054\057\061";"\066\043\081\051\066\102\048\067\122\043\109\117\112\105\081\048\074\102\074\076\074\048\081\074\050\102\079\068\050\048\112\048\067\102\074\097","\067\113\112\098\101\085\074\085\101\113\068\108","\119\077\048\102\079\077\104\052\079\110\061\061";"\066\043\051\104\079\118\061\061","\066\085\104\043\065\054\099\071\066\088\081\057\079\118\061\061","\112\077\048\047\065\105\051\105\080\088\051\098\119\056\061\061";"\066\122\074\047\080\067\104\106\074\085\048\057\065\054\066\061";"\087\054\099\073\101\088\105\111\080\122\112\116\101\088\051\086\079\077\081\113\101\056\061\061";"\074\122\051\104\078\070\112\098\078\077\048\102\065\071\074\106\115\103\090\075\101\088\081\057\079\077\081\113\101\111\090\105\119\088\048\071\079\066\100\097\079\054\079\121\115\054\109\043\078\077\104\106\078\070\068\104\080\088\081\108\101\054\074\052\079\077\074\102\078\077\079\098\119\111\090\104\115\085\074\047\089\122\112\072\065\054\099\071\078\077\068\105\119\071\051\043\103\075\118\056\119\085\074\075\101\088\105\108\079\054\099\102\079\054\066\056\115\088\104\043\065\103\090\111\115\122\068\106\115\103\090\108\080\054\051\047\101\047\090\043\101\088\115\071\101\077\104\052\079\110\061\061","\066\122\074\043\101\113\112\121\119\085\115\104\115\077\104\052\079\106\080\061";"\067\088\074\043\074\077\081\071\079\088\109\104","\074\054\099\100\115\097\104\106\074\054\099\100\115\118\061\061";"\050\077\104\075\065\077\068\098\119\085\099\104";"\067\070\068\098\079\085\104\057\079\067\074\052\080\054\068\057\079\054\066\061","\112\097\078\061";"\074\054\099\100\115\048\112\072\119\085\074\121\115\048\051\100\115\070\074\121\115\077\104\098\101\056\061\061";"\112\077\074\121\115\077\121\090\101\085\112\097\079\054\051\121\089\067\105\098\115\122\051\104\101\113\079\104\119\056\061\061","\050\054\074\043\080\067\048\075\115\077\104\088\079\066\061\061","\074\088\104\057\101\048\112\098\067\113\074\047\115\085\104\088\079\066\061\061","\067\085\048\106\065\077\097\061";"\087\054\099\106\115\077\048\052\080\088\074\050\079\122\112\043\065\054\099\071\119\106\066\061";"\115\113\068\121\065\122\112\072\074\088\048\057\065\105\112\100\101\054\067\061","\087\067\066\061","\074\122\090\102\080\122\112\104\066\088\048\106\115\077\104\052\079\043\051\121\080\088\121\104","\112\077\048\043\080\066\061\061","\049\088\051\121\119\113\066\056\054\043\090\047\080\054\104\102";"\087\054\051\104\080\085\081\105\101\085\112\077\101\113\068\043\065\122\112\105\079\077\067\061","\067\070\074\047\079\088\074\116\101\113\119\061","\087\054\099\075\080\122\090\121\080\088\104\043\080\122\112\104\079\118\061\061","\050\077\104\106\115\077\074\052\079\122\078\061";"\066\122\074\043\101\113\112\121\119\085\115\104\115\077\104\052\079\106\116\061";"\049\113\051\043\080\122\068\043\080\122\112\043\080\054\051\086\103\111\081\075\080\122\051\043\078\048\108\118\079\085\081\075\115\122\051\115\078\070\051\110\079\054\109\057\076\071\112\072\065\122\051\068\112\118\061\061","\066\085\109\104\079\054\112\106"}for K,u in ipairs({{1;316};{1,58},{59;316}})do while u[1]<u[2]do Kx[u[1]],Kx[u[2]],u[1],u[2]=Kx[u[2]],Kx[u[1]],u[1]+1,u[2]-1 end end local function ux(K)return Kx[K-14992]end do local K=Kx local u=string.sub local p=string.char local Z=table.concat local e=math.floor local R=table.insert local E=string.len local F=type local A={["\050"]=19,["\054"]=22;j=51;o=34;R=63,["\056"]=32;F=7,U=38,["\051"]=13,W=18;["\047"]=50;X=54;k=42;e=27,["\049"]=11,B=16,Q=61,E=58;z=23,a=4,w=28;["\057"]=44,H=40;m=49,G=39;K=35,Z=1;d=41,I=3,["\043"]=52,h=37;["\053"]=31;r=62;O=25,p=17,S=59,f=36,c=57;q=55,x=10,T=56,P=24,u=15,n=48,D=9;C=20;V=43,L=14;i=53,t=12;l=45;y=33;v=0;["\055"]=60;A=26,s=29;N=8;g=2;["\052"]=46;M=6,["\048"]=5,J=21,Y=30;b=47}for r=1,#K,1 do local m=K[r]if F(m)=="\115\116\114\105\110\103"then local F=E(m)local q={}local y=1 local X=0 local f=0 while y<=F do local K=u(m,y,y)local Z=A[K]if Z then X=X+Z*64^(3-f)f=f+1 if f==4 then f=0 local K=e(X/65536)local u=e((X%65536)/256)local Z=X%256 R(q,p(K,u,Z))X=0 end elseif K=="\061"then R(q,p(e(X/65536)))if y>=F or u(m,y+1,y+1)~="\061"then R(q,p(e((X%65536)/256)))end break end y=y+1 end K[r]=Z(q)end end end local K,u,p=_G,select,setmetatable local Z=TMW local e=Action local R=e[ux(15221)]local E=Ryan_Addon local F=R[ux(15117)]local A=R[ux(15001)]local r=ux(15271)local m=ux(14998)local q=ux(15262)local y=e[ux(15227)]local X=e[ux(15073)]local f=e[ux(15282)]local n=e[ux(15047)]local U=f:GetActiveUnitPlates()local l=e[ux(15257)]local o=e[ux(15239)]local v=e[ux(15204)]local Y=e[ux(15250)]local B=e[ux(15106)]local b=e[ux(15024)]local M=K[ux(15029)]local D=e[ux(15166)]local Q=D[ux(15275)]local z=D[ux(15087)]local i=K[ux(15025)]local O=K[ux(15114)]local V=K[ux(15289)]local W=Z[ux(15161)]local N=K[ux(14994)]local a=K[ux(15283)]local g=K[ux(15118)][ux(15105)]local j=K[ux(15113)]local L=K[ux(15188)]local w=K[ux(15228)]local d=K[ux(15260)]local P=e[ux(15066)]local h=K[ux(15088)]local G=K[ux(15033)]local S=e[ux(15075)][ux(15285)][ux(15059)]local T=e[ux(15075)][ux(15285)][ux(15182)]local C=e[ux(15075)][ux(15285)][ux(15159)]Z:RegisterSelfDestructingCallback(ux(15291),function()e[ux(15028)]({8;ux(15254)},false)end)local k={[ux(15095)]=ux(15104),[ux(15137)]=0;[ux(15132)]=45;[ux(15032)]=ux(15060);[ux(15251)]=22,[ux(15174)]=false;[ux(15286)]={[ux(15061)]=ux(15123)},[ux(14999)]={[ux(15061)]=ux(15026)},[ux(15084)]={}}local J={[ux(15095)]=ux(15058),[ux(15032)]=ux(15249),[ux(15251)]=true,[ux(15286)]={[ux(15061)]=ux(15295)};[ux(14999)]={[ux(15061)]=ux(15186)};[ux(15084)]={}}local c={{[ux(15095)]=ux(15165);[ux(15286)]={[ux(15061)]=ux(15219)}}}local H={[ux(15095)]=ux(15165),[ux(15286)]={[ux(15061)]=ux(15133)}}local I={[ux(15095)]=ux(15165);[ux(15286)]={[ux(15061)]=ux(15131)}}local s={[ux(15095)]=ux(15165),[ux(15286)]={[ux(15061)]=ux(15016)}}local t={[ux(15095)]=ux(15058);[ux(15032)]=ux(15213),[ux(15251)]=true;[ux(15286)]={[ux(15061)]=ux(15064)},[ux(14999)]={[ux(15061)]=ux(15186)},[ux(15084)]={}}local x={[ux(15095)]=ux(15058),[ux(15032)]=ux(15168),[ux(15251)]=true;[ux(15286)]={[ux(15061)]=ux(15169)};[ux(14999)]={[ux(15061)]=ux(15258)},[ux(15084)]={}}local K6={[ux(15095)]=ux(15058);[ux(15032)]=ux(15143);[ux(15251)]=true,[ux(15286)]={[ux(15061)]=ux(15169)};[ux(14999)]={[ux(15061)]=ux(15258)};[ux(15084)]={}}local u6={[ux(15095)]=ux(15058);[ux(15032)]=ux(15253),[ux(15251)]=true,[ux(15286)]={[ux(15061)]=ux(15189)};[ux(14999)]={[ux(15061)]=ux(15258)},[ux(15084)]={}}local p6={[ux(15095)]=ux(15058),[ux(15032)]=ux(15074),[ux(15251)]=false,[ux(15286)]={[ux(15061)]=ux(15189)};[ux(14999)]={[ux(15061)]=ux(15258)},[ux(15084)]={}}local Z6={{[ux(15095)]=ux(15165),[ux(15286)]={[ux(15061)]=ux(15008)}}}local e6={[ux(15095)]=ux(15104);[ux(15137)]=1,[ux(15132)]=89,[ux(15032)]=ux(15102);[ux(15251)]=30;[ux(15174)]=false;[ux(15286)]={[ux(15061)]=ux(15301)},[ux(14999)]={[ux(15061)]=ux(15007)};[ux(15084)]={}}local R6={[ux(15095)]=ux(15104),[ux(15137)]=11;[ux(15132)]=43,[ux(15032)]=ux(15150),[ux(15251)]=22,[ux(15174)]=false;[ux(15286)]={[ux(15061)]=ux(15305)};[ux(14999)]={[ux(15061)]=ux(15176)},[ux(15084)]={}}local E6={[ux(15095)]=ux(15058),[ux(15032)]=ux(15212);[ux(15251)]=false,[ux(15286)]={[ux(15061)]=ux(15192)};[ux(14999)]={[ux(15061)]=ux(15186)};[ux(15084)]={}}local F6={[ux(15095)]=ux(15058);[ux(15032)]=ux(15241);[ux(15251)]=false;[ux(15286)]={[ux(15061)]=ux(15302)},[ux(14999)]={[ux(15061)]=ux(15009)},[ux(15084)]={}}local A6={e6;R6}local r6=D[ux(15190)]local m6={[ux(15193)]=6,[ux(15020)]={[ux(15173)]=5;[ux(15077)]=5}}e[ux(15042)][ux(15031)][e[ux(15134)]]=true e[ux(15042)][ux(15128)]={[ux(15090)]=D[ux(15090)];[2]={[F]={[ux(15126)]=m6;r6[ux(15139)];r6[ux(15292)];{J;k},{E6};r6[ux(15142)],r6[ux(15076)],r6[ux(15048)];r6[ux(15062)],r6[ux(15201)],r6[ux(15265)],r6[ux(15112)];r6[ux(15259)];r6[ux(15027)],r6[ux(15224)],r6[ux(15243)];r6[ux(15235)],r6[ux(15240)],r6[ux(15038)];{F6};c,{t,H,x;u6},{s,I,K6,p6},Z6,A6},[A]={[ux(15126)]=m6;r6[ux(15139)];r6[ux(15292)],r6[ux(15142)];r6[ux(15076)];r6[ux(15048)],r6[ux(15062)];r6[ux(15201)],r6[ux(15265)],r6[ux(15112)],r6[ux(15259)];r6[ux(15027)];r6[ux(15224)],r6[ux(15243)],r6[ux(15235)],r6[ux(15240)];r6[ux(15038)];{J},Z6,A6}}}D[ux(15290)]={[ux(15039)]=0}local q6=D[ux(15290)]local y6={[ux(15255)]=l({[ux(15096)]=ux(15116);[ux(15040)]=47528,[ux(15200)]=ux(15287),[ux(15278)]=ux(15177)}),[ux(15014)]=l({[ux(15096)]=ux(15116),[ux(15040)]=47528,[ux(15200)]=ux(15078),[ux(15278)]=ux(15011)}),[ux(15157)]=l({[ux(15096)]=ux(15205);[ux(15040)]=47528;[ux(15207)]=ux(15051);[ux(15194)]=true,[ux(15229)]=true;[ux(15200)]=ux(15287)}),[ux(15195)]=l({[ux(15096)]=ux(15205),[ux(15040)]=47528,[ux(15207)]=ux(15051);[ux(15194)]=true;[ux(15229)]=true,[ux(15200)]=ux(15284)}),[ux(15266)]=l({[ux(15096)]=ux(15116);[ux(15040)]=43265,[ux(15277)]=true;[ux(15278)]=ux(15244);[ux(15200)]=ux(15252)}),[ux(15210)]=l({[ux(15096)]=ux(15116),[ux(15040)]=48707,[ux(15277)]=true;[ux(15200)]=ux(15252)});[ux(15226)]=l({[ux(15096)]=ux(15116),[ux(15040)]=3714,[ux(15277)]=true;[ux(15200)]=ux(15252)}),[ux(15109)]=l({[ux(15096)]=ux(15116);[ux(15040)]=51052;[ux(15277)]=true,[ux(15278)]=ux(15244);[ux(15200)]=ux(15004)}),[ux(15052)]=l({[ux(15096)]=ux(15116),[ux(15040)]=49576,[ux(15200)]=ux(15197),[ux(15278)]=ux(15177)}),[ux(15180)]=l({[ux(15096)]=ux(15116),[ux(15040)]=49576,[ux(15200)]=ux(15172),[ux(15278)]=ux(15011)}),[ux(15294)]=l({[ux(15096)]=ux(15116);[ux(15040)]=61999,[ux(15200)]=ux(15127),[ux(15278)]=ux(15177)});[ux(15156)]=l({[ux(15096)]=ux(15116),[ux(15040)]=221562,[ux(15200)]=ux(15056),[ux(15278)]=ux(15177)});[ux(15178)]=l({[ux(15096)]=ux(15116),[ux(15040)]=221562;[ux(15200)]=ux(15049);[ux(15278)]=ux(15011)}),[ux(15034)]=l({[ux(15096)]=ux(15116);[ux(15040)]=43265,[ux(15277)]=true;[ux(15278)]=ux(15082),[ux(15200)]=ux(15100)}),[ux(15135)]=l({[ux(15096)]=ux(15116),[ux(15040)]=51052;[ux(15277)]=true,[ux(15278)]=ux(15082);[ux(15200)]=ux(15100)});[ux(15273)]=l({[ux(15096)]=ux(15116);[ux(15040)]=51052,[ux(15277)]=true;[ux(15278)]=ux(15296),[ux(15200)]=ux(15085)});[ux(15149)]=l({[ux(15096)]=ux(15116),[ux(15040)]=316239;[ux(15200)]=ux(15079)}),[ux(14993)]=l({[ux(15096)]=ux(15116);[ux(15040)]=56222;[ux(15200)]=ux(15079)}),[ux(15111)]=l({[ux(15096)]=ux(15116);[ux(15040)]=47541;[ux(15200)]=ux(15079)});[ux(15069)]=l({[ux(15096)]=ux(15116),[ux(15040)]=48265,[ux(15010)]=237561;[ux(15277)]=true;[ux(15200)]=ux(15085)});[ux(15110)]=l({[ux(15096)]=ux(15116);[ux(15040)]=444347,[ux(15010)]=237561;[ux(15277)]=true;[ux(15200)]=ux(15085)});[ux(15044)]=l({[ux(15096)]=ux(15116),[ux(15040)]=48792,[ux(15200)]=ux(15079)}),[ux(15030)]=l({[ux(15096)]=ux(15116),[ux(15040)]=49039,[ux(15200)]=ux(15079)}),[ux(15216)]=l({[ux(15096)]=ux(15116);[ux(15040)]=53428;[ux(15200)]=ux(15079)});[ux(15245)]=l({[ux(15096)]=ux(15116),[ux(15040)]=45524;[ux(15200)]=ux(15079)});[ux(15097)]=l({[ux(15096)]=ux(15116);[ux(15040)]=49998;[ux(15200)]=ux(15079)});[ux(15269)]=l({[ux(15096)]=ux(15116),[ux(15040)]=46585,[ux(15277)]=true;[ux(15200)]=ux(15079)});[ux(15236)]=l({[ux(15096)]=ux(15116);[ux(15277)]=true;[ux(15040)]=207167;[ux(15200)]=ux(15079)}),[ux(15191)]=l({[ux(15096)]=ux(15116),[ux(15040)]=111673;[ux(15200)]=ux(15079)});[ux(15223)]=l({[ux(15096)]=ux(15116);[ux(15040)]=327574,[ux(15200)]=ux(15079)});[ux(15091)]=l({[ux(15096)]=ux(15116);[ux(15040)]=48743;[ux(15200)]=ux(15079)});[ux(15183)]=l({[ux(15096)]=ux(15116),[ux(15040)]=212552,[ux(15200)]=ux(15079)}),[ux(15015)]=l({[ux(15096)]=ux(15116),[ux(15040)]=343294;[ux(15200)]=ux(15079)});[ux(15246)]=l({[ux(15096)]=ux(15116),[ux(15040)]=383269;[ux(15200)]=ux(15079)}),[ux(15023)]=l({[ux(15096)]=ux(15116),[ux(15040)]=101568,[ux(15230)]=true});[ux(15267)]=l({[ux(15096)]=ux(15116),[ux(15040)]=145629;[ux(15230)]=true});[ux(15130)]=l({[ux(15096)]=ux(15116);[ux(15040)]=188290,[ux(15230)]=true});[ux(15164)]=l({[ux(15096)]=ux(15116),[ux(15040)]=273952;[ux(15211)]=true;[ux(15230)]=true})}for K=1,40,1 do local u=ux(15181)..K y6[u]=l({[ux(15096)]=ux(15116),[ux(15040)]=61999,[ux(15200)]=ux(15043)..(K..ux(15101)),[ux(15278)]=ux(15067)..K})end for K=1,4,1 do local u=ux(15293)..K y6[u]=l({[ux(15096)]=ux(15116);[ux(15040)]=61999,[ux(15200)]=ux(15107)..(K..ux(15101));[ux(15278)]=ux(14997)..K})end e[F]={[ux(15208)]=l({[ux(15096)]=ux(15116),[ux(15040)]=196770,[ux(15277)]=true,[ux(15200)]=ux(15079)}),[ux(15276)]=l({[ux(15096)]=ux(15116),[ux(15040)]=49143,[ux(15010)]=237520;[ux(15200)]=ux(15079)});[ux(15099)]=l({[ux(15096)]=ux(15116),[ux(15040)]=49020;[ux(15200)]=ux(15005)}),[ux(15196)]=l({[ux(15096)]=ux(15116),[ux(15040)]=49184;[ux(15200)]=ux(15079)}),[ux(15185)]=l({[ux(15096)]=ux(15116);[ux(15040)]=194913;[ux(15200)]=ux(15079)});[ux(15306)]=l({[ux(15096)]=ux(15116),[ux(15040)]=51271,[ux(15277)]=true,[ux(15200)]=ux(15079)}),[ux(15003)]=l({[ux(15096)]=ux(15116),[ux(15040)]=207230;[ux(15200)]=ux(15187)});[ux(15086)]=l({[ux(15096)]=ux(15116),[ux(15040)]=57330;[ux(15200)]=ux(15079)}),[ux(15121)]=l({[ux(15096)]=ux(15116),[ux(15040)]=47568,[ux(15200)]=ux(15079)});[ux(15017)]=l({[ux(15096)]=ux(15116),[ux(15040)]=305392,[ux(15200)]=ux(15079)});[ux(15080)]=l({[ux(15096)]=ux(15116);[ux(15040)]=279302;[ux(15200)]=ux(15079)});[ux(15129)]=l({[ux(15096)]=ux(15116);[ux(15040)]=1249658;[ux(15200)]=ux(15079)}),[ux(15274)]=l({[ux(15096)]=ux(15116),[ux(15040)]=439843;[ux(15200)]=ux(15079)}),[ux(15215)]=l({[ux(15096)]=ux(15116);[ux(15277)]=true,[ux(15040)]=1228433;[ux(15010)]=237520,[ux(15200)]=ux(15079)}),[ux(15120)]=l({[ux(15096)]=ux(15116),[ux(15040)]=194912,[ux(15211)]=true;[ux(15230)]=true}),[ux(15022)]=l({[ux(15096)]=ux(15116);[ux(15040)]=377056;[ux(15211)]=true;[ux(15230)]=true}),[ux(15217)]=l({[ux(15096)]=ux(15116),[ux(15040)]=377076,[ux(15211)]=true,[ux(15230)]=true});[ux(15163)]=l({[ux(15096)]=ux(15116);[ux(15040)]=392950;[ux(15211)]=true;[ux(15230)]=true}),[ux(15093)]=l({[ux(15096)]=ux(15116);[ux(15040)]=440031;[ux(15211)]=true;[ux(15230)]=true});[ux(15072)]=l({[ux(15096)]=ux(15116);[ux(15040)]=207142;[ux(15211)]=true;[ux(15230)]=true}),[ux(15256)]=l({[ux(15096)]=ux(15116);[ux(15040)]=456230,[ux(15211)]=true;[ux(15230)]=true}),[ux(15203)]=l({[ux(15096)]=ux(15116),[ux(15040)]=376905;[ux(15211)]=true;[ux(15230)]=true}),[ux(15220)]=l({[ux(15096)]=ux(15116);[ux(15040)]=435005,[ux(15211)]=true,[ux(15230)]=true});[ux(14995)]=l({[ux(15096)]=ux(15116);[ux(15040)]=435005;[ux(15211)]=true;[ux(15230)]=true}),[ux(15092)]=l({[ux(15096)]=ux(15116);[ux(15040)]=51128;[ux(15211)]=true;[ux(15230)]=true});[ux(15225)]=l({[ux(15096)]=ux(15116);[ux(15040)]=441378;[ux(15211)]=true,[ux(15230)]=true});[ux(15140)]=l({[ux(15096)]=ux(15116);[ux(15040)]=455993,[ux(15211)]=true,[ux(15230)]=true}),[ux(15272)]=l({[ux(15096)]=ux(15116);[ux(15040)]=207057;[ux(15211)]=true;[ux(15230)]=true});[ux(15281)]=l({[ux(15096)]=ux(15116);[ux(15040)]=444072,[ux(15211)]=true;[ux(15230)]=true});[ux(15198)]=l({[ux(15096)]=ux(15116);[ux(15040)]=444040;[ux(15211)]=true,[ux(15230)]=true});[ux(15270)]=l({[ux(15096)]=ux(15116);[ux(15040)]=377098,[ux(15211)]=true;[ux(15230)]=true});[ux(15303)]=l({[ux(15096)]=ux(15116),[ux(15040)]=316916,[ux(15211)]=true,[ux(15230)]=true});[ux(15071)]=l({[ux(15096)]=ux(15116),[ux(15040)]=281208,[ux(15211)]=true,[ux(15230)]=true});[ux(15279)]=l({[ux(15096)]=ux(15116);[ux(15040)]=377190,[ux(15211)]=true,[ux(15230)]=true});[ux(15218)]=l({[ux(15096)]=ux(15116);[ux(15040)]=281238,[ux(15211)]=true,[ux(15230)]=true}),[ux(15175)]=l({[ux(15096)]=ux(15116);[ux(15040)]=440002,[ux(15211)]=true;[ux(15230)]=true}),[ux(15154)]=l({[ux(15096)]=ux(15116);[ux(15040)]=456240;[ux(15211)]=true,[ux(15230)]=true});[ux(15068)]=l({[ux(15096)]=ux(15116),[ux(15040)]=374265,[ux(15211)]=true;[ux(15230)]=true});[ux(15151)]=l({[ux(15096)]=ux(15116);[ux(15040)]=441894;[ux(15211)]=true;[ux(15230)]=true}),[ux(15264)]=l({[ux(15096)]=ux(15116),[ux(15040)]=444005;[ux(15211)]=true;[ux(15230)]=true}),[ux(15146)]=l({[ux(15096)]=ux(15116);[ux(15040)]=455993,[ux(15211)]=true,[ux(15230)]=true}),[ux(15238)]=l({[ux(15096)]=ux(15116),[ux(15040)]=1230153;[ux(15211)]=true;[ux(15230)]=true}),[ux(15115)]=l({[ux(15096)]=ux(15116),[ux(15040)]=51271,[ux(15211)]=true,[ux(15230)]=true}),[ux(15268)]=l({[ux(15096)]=ux(15116);[ux(15040)]=377226;[ux(15211)]=true,[ux(15230)]=true}),[ux(15136)]=l({[ux(15096)]=ux(15116),[ux(15040)]=59052;[ux(15230)]=true});[ux(15125)]=l({[ux(15096)]=ux(15116);[ux(15040)]=376907,[ux(15230)]=true});[ux(15103)]=l({[ux(15096)]=ux(15116);[ux(15040)]=1229310,[ux(15230)]=true}),[ux(15081)]=l({[ux(15096)]=ux(15116),[ux(15040)]=51714,[ux(15230)]=true});[ux(15231)]=l({[ux(15096)]=ux(15116);[ux(15040)]=194879;[ux(15230)]=true});[ux(15000)]=l({[ux(15096)]=ux(15116);[ux(15040)]=51124;[ux(15230)]=true}),[ux(15119)]=l({[ux(15096)]=ux(15116),[ux(15040)]=441416;[ux(15230)]=true});[ux(15089)]=l({[ux(15096)]=ux(15116),[ux(15040)]=377098;[ux(15230)]=true}),[ux(15148)]=l({[ux(15096)]=ux(15116),[ux(15040)]=53365;[ux(15230)]=true});[ux(15308)]=l({[ux(15096)]=ux(15116);[ux(15040)]=1230273,[ux(15230)]=true}),[ux(15094)]=l({[ux(15096)]=ux(15116);[ux(15040)]=55095,[ux(15230)]=true});[ux(15013)]=l({[ux(15096)]=ux(15116);[ux(15040)]=55095,[ux(15230)]=true});[ux(15233)]=l({[ux(15096)]=ux(15116);[ux(15040)]=434765,[ux(15230)]=true})}e[A]={[ux(15208)]=l({[ux(15096)]=ux(15116),[ux(15040)]=196770;[ux(15277)]=true;[ux(15200)]=ux(15079)});[ux(15099)]=l({[ux(15096)]=ux(15116),[ux(15040)]=49020;[ux(15200)]=ux(15248)});[ux(15196)]=l({[ux(15096)]=ux(15116);[ux(15040)]=49184;[ux(15200)]=ux(15079)}),[ux(15185)]=l({[ux(15096)]=ux(15116),[ux(15040)]=194913,[ux(15200)]=ux(15079)}),[ux(15306)]=l({[ux(15096)]=ux(15116),[ux(15040)]=51271,[ux(15277)]=true,[ux(15200)]=ux(15079)});[ux(15003)]=l({[ux(15096)]=ux(15116);[ux(15040)]=207230;[ux(15200)]=ux(15079)}),[ux(15086)]=l({[ux(15096)]=ux(15116),[ux(15040)]=57330,[ux(15200)]=ux(15079)});[ux(15121)]=l({[ux(15096)]=ux(15116);[ux(15277)]=true;[ux(15040)]=47568,[ux(15200)]=ux(15079)}),[ux(15017)]=l({[ux(15096)]=ux(15116);[ux(15040)]=305392,[ux(15200)]=ux(15079)}),[ux(15080)]=l({[ux(15096)]=ux(15116);[ux(15040)]=279302,[ux(15200)]=ux(15079)}),[ux(15129)]=l({[ux(15096)]=ux(15116);[ux(15040)]=152279;[ux(15200)]=ux(15079)})}local function X6(K,u)for K,p in pairs(K)do u[K]=p end return u end if not D[ux(15209)]then error(ux(15124))return end X6(D[ux(15209)],y6)X6(y6,e[F])X6(y6,e[A])X:AddTier(ux(15300),{229289,229287,229292;229290;229288})X:AddTier(ux(15242),{237631;237629,237628;237627,237626})n:Add(ux(15141),ux(15147),Z[ux(15070)][ux(15298)])n:Add(ux(15141),ux(15298),Z[ux(15070)][ux(15298)])n:Add(ux(15141),ux(15299),Z[ux(15070)][ux(15298)])local f6=p(y6,{[ux(15184)]=e})local n6={[ux(15021)]={ux(15167),ux(15138);ux(15297),ux(15206);ux(15222),ux(15046);360806;20066}}local U6=0 local l6=0 n:Add(ux(15083),ux(15018),function()local K,u,p,e,R,E,F,A,m,q,y,X=V()if u~=ux(15288)then return end if X==1245582 then U6=Z[ux(15304)]+8 end if e==d(r)and X==195457 then l6=0 end end)local o6=D[ux(15012)]local function v6(K)if(y(K)):IsExists()and((y(K)):IsDead()and((y(K)):InGroup(true)and(not(y(K)):GetIncomingResurrection()and f6[ux(15294)]:IsReadyByPassCastGCD(K,true))))then return true end end function q6.combatBrez(K)if o(2,ux(15122))then return false end if not(i()or f6[ux(15053)]:IsEngage())then return false end if f6[ux(15294)]:GetCooldown()~=0 then return false end if f6[ux(15294)]:IsBlocked()then return false end if o(2,ux(15213))then if v6(q)then return f6[ux(15294)]:Show(K)end if v6(m)then return f6[ux(15294)]:Show(K)end end if not D[ux(15035)]()then return false end if not IsInGroup()then return end if not D[ux(15057)]()and o(2,ux(15168))or D[ux(15057)]()and o(2,ux(15143))then for u,p in pairs(e[ux(15075)][ux(15285)][ux(15182)])do if v6(p)and not f6[ux(15294)]:IsSuspended(.6,1)then return f6[ux(15294)..p]:Show(K)end end end if not D[ux(15057)]()and o(2,ux(15253))or D[ux(15057)]()and o(2,ux(15074))then for u,p in pairs(e[ux(15075)][ux(15285)][ux(15159)])do if v6(p)and not f6[ux(15294)]:IsSuspended(.6,1)then return f6[ux(15294)..p]:Show(K)end end end end local Y6=false local function B6()local K,u,p,Z,e,R,E,F,A,r,m,q=V()if Z~=d(ux(15271))then return end if u==ux(15288)then if q==f6[ux(15183)][ux(15040)]and Y6 then q6[ux(15039)]=GetTime()return end end if u==ux(15160)and q==f6[ux(15183)][ux(15040)]then Y6=false q6[ux(15039)]=0 end end f6[ux(15047)]:Add(ux(15307),ux(15018),B6)local function b6()if not f6[ux(15097)]:IsReadyByPassCastGCD(m)then return false end if D[ux(15057)]()then return false end if(y(r)):HealthPercent()/100<=o(2,ux(15102))/100 then return true end local K=(f6[ux(15152)]:GetLastTimeDMGX(r,5)/(y(r)):Health())*.4 K=math[ux(15065)](K*(1+.1*z(X:HasAuraBySpellID(f6[ux(15023)][ux(15040)])~=0)),.11)if K>=o(2,ux(15150))/100 and(y(r)):HealthDeficitPercent()/100>=K then return true end end local M6={[1245582]=true,[350086]=true;[1217232]=true}local D6={[432117]=true}local Q6={[473220]=true;[468631]=true}local z6={352345,355915;434090,355480;355439}local i6={473713}local function O6()local K,u,p,Z,e,R,E,F,A,r,m,q=V()if F~=d(ux(15271))then return end if u==ux(15199)then if q==1233411 then q6[ux(15039)]=GetTime()return end end end f6[ux(15047)]:Add(ux(15307),ux(15018),O6)local function V6()if X:HasAuraBySpellID({f6[ux(15069)][ux(15040)];f6[ux(15110)][ux(15040)]})~=0 then return false end if not f6[ux(15069)]:IsReadyByPassCastGCD(r,true)then return false end if D[ux(15214)](Q6)then return true end if D[ux(15247)](M6)then return true end if D[ux(15170)](D6)then return true end if D[ux(15153)](z6)then return true end if D[ux(14996)](i6)then return true end if q6[ux(15039)]+2>GetTime()then return true end end local W6={[438476]=true,[465463]=true;[473070]=true;[448791]=true,[460156]=true,[438877]=true,[326409]=true;[329113]=true,[428169]=true;[427897]=true}local N6={349954}local function a6()if X:HasAuraBySpellID(f6[ux(15030)][ux(15040)])~=0 then return false end if not f6[ux(15030)]:IsReadyByPassCastGCD(r,true)then return false end if e[ux(15002)]:Get(ux(15145))~=0 then return true end if e[ux(15002)]:Get(ux(15155))~=0 then return true end if e[ux(15002)]:Get(ux(15202))~=0 then return true end if X:HasAuraBySpellID(f6[ux(15044)][ux(15040)])~=0 then return false end if X:HasAuraBySpellID(f6[ux(15210)][ux(15040)])~=0 then return false end if D[ux(15247)](W6)then return true end if D[ux(14996)](N6)then return true end if X:HasAuraStacksBySpellID(1226311)>8 then return true end end local g6={[346742]=true;[438476]=true,[451102]=true;[465463]=true,[473070]=true,[448791]=true,[460156]=true;[438877]=true,[326409]=true;[329113]=true;[428169]=true;[427897]=true}local j6={}local L6={431333,460135,431350;335338;468811,347949}local w6={349954}local function d6()if X:HasAuraBySpellID(f6[ux(15044)][ux(15040)])~=0 then return false end if not f6[ux(15044)]:IsReadyByPassCastGCD(r,true)then return false end if e[ux(15002)]:Get(ux(15261))~=0 and not e[ux(15053)]:IsEngage(ux(15037))then return true end if f6[ux(15210)]:GetCooldown()~=0 and(f6[ux(15210)]:GetCooldown()<33 and(U6-Z[ux(15304)]>0 and U6-Z[ux(15304)]<1))then return true end if X:HasAuraBySpellID(f6[ux(15030)][ux(15040)])~=0 then return false end if X:HasAuraBySpellID(f6[ux(15210)][ux(15040)])~=0 then return false end if D[ux(15247)](g6)then return true end if D[ux(15214)](j6)then return true end if D[ux(15153)](L6)then return true end if D[ux(14996)](w6)then return true end if X:HasAuraStacksBySpellID(1226311)>8 then return true end end local P6={433656,448213,453461,1213805,356943;350101,1213803}local function h6()if not f6[ux(15183)]:IsReadyByPassCastGCD(r,true)then return false end if X:HasAuraBySpellID({f6[ux(15069)][ux(15040)];f6[ux(15110)][ux(15040)]})~=0 then return false end if X:HasAuraBySpellID(P6)~=0 then return true end end local G6={[451107]=true;[451119]=true;[432448]=true;[431333]=true;[1221190]=true,[448787]=true}local S6={[1241693]=true,[461487]=true,[1230979]=true,[426787]=true,[465827]=true,[448492]=true;[473070]=true;[448791]=true,[460156]=true,[438473]=true,[349954]=true;[428169]=true,[424431]=true;[427897]=true}local T6={335338,431365;453214,431309;460135;431350,468811,1247045,434406;355487,1236126,433740;347949;1227748}local C6={1240820}local function k6()if X:HasAuraBySpellID(f6[ux(15210)][ux(15040)])~=0 then return false end if not f6[ux(15210)]:IsReadyByPassCastGCD(r,true)then return false end if X:HasAuraBySpellID(f6[ux(15044)][ux(15040)])~=0 then return false end if X:HasAuraBySpellID(f6[ux(15030)][ux(15040)])~=0 then return false end if f6[ux(15109)]:GetCooldown()~=0 and(f6[ux(15109)]:GetCooldown()<172 and(U6-Z[ux(15304)]>0 and U6-Z[ux(15304)]<1))then return true end if D[ux(15214)](G6)then return true end if D[ux(15247)](S6)then return true end if D[ux(15153)](T6)then return true end if D[ux(14996)](C6)then return true end end local function J6()if X:HasAuraBySpellID(f6[ux(15267)][ux(15040)])~=0 then return false end if not f6[ux(15109)]:IsReadyByPassCastGCD(r,true)then return false end if U6-Z[ux(15304)]>0 and U6-Z[ux(15304)]<1 then return true end end local c6={[167385]=true,[427616]=true,[454437]=true;[472128]=true,[454438]=true,[454439]=true;[439506]=true,[463248]=true,[322487]=true;[448787]=true}local H6={447439;431365;431333,448882;451396;431333}local function I6()if not f6[ux(15232)]:IsReady(r,true)then return false end if D[ux(15214)](c6)then return true end if D[ux(15153)](H6)then return true end end function q6.Defensives(K)if o(2,ux(15122))then return false end if X:HasAuraBySpellID(320102)~=0 then return false end if e[ux(15054)](K)then return true end if f6[ux(15006)]:IsReady(r,true)and(X:HasAuraBySpellID(439829)>1 and not f6[ux(15006)]:IsSuspended(.2,1))then return f6[ux(15006)]:Show(K)end if not i()then return false end D[ux(15041)]()if b6()then return f6[ux(15097)]:Show(K)end if h6()then Y6=true return f6[ux(15183)]:Show(K)end if V6()and not f6[ux(15069)]:IsSuspended(.4,1)then return f6[ux(15069)]:Show(K)end if f6[ux(15019)]:IsReady(r,true)and(D[ux(15063)](Q[ux(15050)])and not f6[ux(15019)]:IsSuspended(.4,1))then return f6[ux(15019)]:Show(K)end if f6[ux(15108)]:IsReady(r,true)and(D[ux(15063)](Q[ux(15050)])and not f6[ux(15108)]:IsSuspended(.4,1))then return f6[ux(15108)]:Show(K)end if k6()and not f6[ux(15210)]:IsSuspended(.4,1)then return f6[ux(15210)]:Show(K)end if a6()and not f6[ux(15030)]:IsSuspended(.4,1)then return f6[ux(15030)]:Show(K)end if d6()and not f6[ux(15044)]:IsSuspended(.4,1)then return f6[ux(15044)]:Show(K)end if J6()and not f6[ux(15109)]:IsSuspended(.4,1)then return f6[ux(15109)]:Show(K)end if f6[ux(15036)]:IsReady()and(e[ux(15002)]:Get(ux(15261))>2 and not f6[ux(15036)]:IsSuspended(.4,1))then return f6[ux(15036)]:Show(K)end if I6()and not f6[ux(15232)]:IsSuspended(.4,1)then return f6[ux(15232)]:Show(K)end end local s6={[215968]=function(K)if D[ux(15263)]-Z[ux(15304)]>B()+v()then if X:HasAuraBySpellID(432031)~=0 then if f6[ux(15255)]:IsReady(q)then return f6[ux(15255)]:Show(K)end if f6[ux(15156)]:IsReady(q)then return f6[ux(15156)]:Show(K)end if f6[ux(15236)]:IsReady(q)then return f6[ux(15236)]:Show(K)end if f6[ux(15052)]:IsReady(q)then return f6[ux(15052)]:Show(K)end end end end,[229296]=function(K)if f6[ux(15236)]:IsReadyByPassCastGCD(q)then return f6[ux(15236)]:IsReady(q)and f6[ux(15236)]:Show(K)end if f6[ux(15098)]:IsReadyByPassCastGCD(q)then return f6[ux(15098)]:IsReady(q)and f6[ux(15098)]:Show(K)end end,[211140]=function(K)if D[ux(15035)]()and(f6[ux(15164)]:GetTalentTraits()~=0 and(f6[ux(15034)]:IsReady(q)and f6[ux(14993)]:IsInRange(q)))then return f6[ux(15034)]:Show(K)end end;[177500]=function(K)if D[ux(15035)]()and(f6[ux(15164)]:GetTalentTraits()~=0 and(f6[ux(15034)]:IsReady(q)and f6[ux(14993)]:IsInRange(q)))then return f6[ux(15034)]:Show(K)end end;[218961]=function(K)if D[ux(15035)]()and(f6[ux(15164)]:GetTalentTraits()~=0 and(f6[ux(15034)]:IsReady(q)and f6[ux(14993)]:IsInRange(q)))then return f6[ux(15034)]:Show(K)end end,[225982]=function(K) end}local t6={[215968]=function(K)if D[ux(15263)]-Z[ux(15304)]>B()+v()then if X:HasAuraBySpellID(432031)~=0 then if f6[ux(15255)]:IsReady(m)then return f6[ux(15255)]:Show(K)end if f6[ux(15156)]:IsReady(m)then return f6[ux(15156)]:Show(K)end if f6[ux(15236)]:IsReady(m)then return f6[ux(15144)]:Show(K)end if f6[ux(15052)]:IsReady(m)then return f6[ux(15052)]:Show(K)end end end end,[226398]=function(K)if f:GetBySpell(f6[ux(15149)])>=2 and((y(m)):HasBuffs(469981)~=0 and((y(m)):HealthPercent()>=20 and(not o(2,ux(15234))or u(6,(y(ux(15237))):InfoGUID())~=226398)))then for u in pairs(U)do if D[ux(15158)](u,f6[ux(15149)])then return f6[ux(15055)]:Show(K)end end end end,[229296]=function(K)local p if f:GetBySpell(f6[ux(15149)])>=2 and(not o(2,ux(15234))or u(6,(y(ux(15237))):InfoGUID())~=229296)then for Z in pairs(U)do p=u(6,(y(m)):InfoGUID())if p~=229296 and D[ux(15158)](Z,f6[ux(15149)])then return f6[ux(15055)]:Show(K)end end end return f6[ux(15162)]:Show(K)end,[231176]=function(K)if f:GetBySpell(f6[ux(15149)])>=2 and((y(m)):Health()<2 and(not o(2,ux(15234))or u(6,(y(ux(15237))):InfoGUID())~=231176))then for u in pairs(U)do if D[ux(15158)](u,f6[ux(15149)])then return f6[ux(15055)]:Show(K)end end end end}local x6={[165415]=function(K,u)if f6[ux(15164)]:GetTalentTraits()~=0 and((y(u)):TimeToDieX(30)<Y()+f6[ux(15171)]()and(f6[ux(15149)]:IsInRange(u)and(X:HasAuraBySpellID(f6[ux(15130)][ux(15040)])<=1 and f6[ux(15266)]:IsReadyByPassCastGCD(r,true))))then return f6[ux(15266)]:Show(K)end end;[178163]=function(K,u)if f6[ux(15164)]:GetTalentTraits()~=0 and((y(u)):TimeToDieX(25)<Y()+f6[ux(15171)]()and(f6[ux(15149)]:IsInRange(u)and(X:HasAuraBySpellID(f6[ux(15130)][ux(15040)])<=1 and f6[ux(15266)]:IsReadyByPassCastGCD(r,true))))then return f6[ux(15266)]:Show(K)end end}function q6.TargetSpecific(K)if o(2,ux(15122))then return false end local p=0 if(y(q)):IsEnemy()then p=u(6,(y(q)):InfoGUID())end if s6[p]then return s6[p](K)end for p in pairs(U)do local Z=u(6,(y(p)):InfoGUID())if x6[Z]then if x6[Z](K,p)then return x6[Z](K,p)end end end if not(y(m)):IsExists()then return false end local Z=u(6,(y(m)):InfoGUID())if f6[ux(15280)]:IsReady(r,true)and(f6[ux(15149)]:IsInRange(m)and b(m,ux(15179),ux(15045)))then return f6[ux(15280)]end if t6[Z]then return t6[Z](K)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local BF={"\112\085\104\047\079\054\068\057\101\088\081\102";"\066\122\090\098\080\088\048\057\089\122\090\106\079\067\099\098\115\110\061\061","\112\077\074\121\115\077\121\049\101\085\104\071\065\070\066\061","\074\054\099\100\115\097\115\074\087\067\066\061","\115\077\048\111\101\077\067\061";"\080\122\068\104\101\085\097\106";"\079\122\068\113\122\088\068\047\079\054\048\043\065\048\081\047\115\054\099\104\122\113\112\047\065\054\115\071\079\122\078\061","\074\097\105\122\122\105\068\079\066\067\099\053\074\074\090\097\066\074\112\048\122\043\104\076\122\105\068\090\050\102\115\048";"\112\071\068\098\119\113\112\111\080\054\099\104\067\113\090\104\101\077\110\061";"\067\085\074\108\101\113\068\106\079\054\109\104\119\113\051\122\065\054\099\043\079\122\078\061";"\067\088\121\121\079\077\081\113\080\113\068\098\115\088\084\061";"\112\088\074\043\074\077\081\071\079\088\109\104";"\112\088\074\043\074\077\104\108\079\066\061\061","\050\088\068\057\065\122\112\104\119\085\048\043\065\054\081\052","\074\048\112\097\067\088\109\100\079\077\074\047";"\087\054\099\073\101\088\105\111\080\122\112\116\101\088\051\086\079\077\081\113\101\056\061\061","\112\077\074\085\079\054\099\106\065\122\079\104\119\110\061\061","\080\085\081\098\101\077\099\105\101\054\068\104\119\056\061\061";"\066\122\074\043\101\105\112\121\119\085\115\104\115\097\074\084\080\088\109\105\119\088\104\098\101\071\116\061";"\066\043\081\051\050\067\081\076";"\074\077\081\043\080\054\109\090\101\085\112\051\080\054\115\066\065\070\104\106";"\067\077\081\043\065\054\081\052","\067\077\104\057\101\077\048\047\050\088\079\077\119\085\081\106\115\118\061\061";"\067\088\074\043\074\077\081\071\079\088\109\104","\115\070\068\100\101\085\108\104\115\048\055\047\122\113\051\099\101\085\116\061","\066\085\109\100\101\085\112\100\101\085\115\050\101\077\074\104\115\118\061\061","\067\122\074\121\065\088\104\052\079\105\090\121\101\077\043\061";"\115\113\068\121\065\122\112\072\074\088\048\057\065\105\112\100\101\054\067\061";"\112\077\074\121\115\077\121\070\119\085\104\110\112\085\081\075\115\122\116\061","\067\105\090\048\050\097\109\053\066\074\074\087\066\074\081\087\112\067\105\117\074\102\074\097","\067\105\090\048\050\097\109\053\066\043\048\050\074\048\081\050\074\067\051\073\112\074\051\050","\087\088\104\057\101\077\104\052\079\043\105\121\080\088\121\100\101\085\074\103\115\054\079\085";"\079\085\104\071\065\070\112\053\119\085\074\108\080\054\104\052\119\110\061\061";"\115\077\048\047\079\088\074\043","\119\071\090\053\119\077\081\098\101\077\104\052\079\110\061\061";"\066\043\081\051\066\102\048\067\122\043\109\117\112\105\081\048\074\102\074\076\074\048\081\074\050\102\079\068\050\048\112\048\067\102\074\097","\079\071\115\085\122\088\068\105\079\085\079\106";"\066\088\121\104\080\088\108\073\074\048\066\061","\066\085\081\106\119\043\105\098\079\070\116\061","\067\088\121\047\101\113\074\102\050\088\079\073\101\088\099\075\079\054\048\057\101\054\074\052\115\118\061\061","\112\077\048\108\080\054\115\104\067\077\121\099\119\043\104\108\115\054\084\061","\066\122\051\110\065\070\104\084\065\054\048\043\079\067\079\098\080\113\074\106";"\112\088\109\121\080\088\104\121\101\097\048\102\115\085\048\052\080\088\067\061","\112\088\074\043\066\071\104\087\080\054\099\071\079\066\061\061";"\115\070\068\100\101\085\108\104\115\048\055\109\122\113\051\099\101\085\116\061";"\087\077\081\113\101\077\104\052\079\043\068\057\080\122\051\043";"\066\122\068\075\080\054\099\104\067\070\074\057\119\088\067\061";"\080\071\068\104\080\122\112\072\122\113\068\110\122\088\051\098\119\113\066\061";"\074\077\081\043\080\054\109\090\101\085\112\066\065\070\104\106\066\054\099\102\066\043\116\061","\066\071\074\047\119\113\112\068\119\043\081\076";"\074\054\099\099\065\054\074\057\079\077\104\052\079\043\099\104\115\077\121\104\119\071\090\047\065\122\051\108","\115\070\068\100\101\085\108\104\115\048\055\109\122\088\112\105\119\085\048\043\065\054\081\052","\079\077\048\108\080\054\115\104\122\113\112\047\065\054\099\086\079\122\112\053\119\070\068\100\101\113\068\100\115\070\102\061","\074\088\081\122\067\070\074\057\101\048\112\100\101\054\074\047","\112\077\074\121\115\077\121\070\119\085\104\110";"\112\071\068\098\119\113\112\106\080\113\104\043\065\077\067\061","\065\122\051\087\080\122\112\104\079\118\061\061";"\066\085\081\052\079\054\115\047\065\054\099\102\079\122\078\061","\066\054\081\048";"\112\097\074\090\074\097\121\049\050\102\104\070\087\048\112\053\112\104\068\117\067\105\066\061";"\080\088\081\108\080\085\048\043\066\071\068\104\089\056\061\061";"\079\071\068\098\119\113\112\106\080\113\104\043\065\077\074\053\119\070\068\100\101\110\061\061","\066\122\068\075\080\054\099\104\078\097\068\057\065\122\112\069","\087\122\051\051\101\113\074\052\115\077\074\102","\066\122\074\071\101\054\074\052\115\048\068\105\101\085\067\061";"\112\085\081\047\079\088\074\113\079\054\048\088\079\122\078\061","\074\077\104\104\119\075\116\043";"\066\113\074\047\119\088\074\102\067\113\112\098\101\085\074\068\079\077\081\057","\050\077\104\071\065\070\112\106\087\071\074\102\079\088\105\104\101\071\066\061";"\101\077\081\098\101\087\115\100\115\077\121\121\119\056\061\061";"\101\054\081\105\119\088\074\098\115\085\074\047";"\067\113\112\098\119\097\051\121\119\113\066\061";"\115\077\048\047\079\088\074\043\112\085\081\075\115\122\116\061","\050\077\104\106\115\077\074\052\079\122\078\061";"\067\113\115\100\101\085\115\067\065\054\105\104\119\102\105\098\101\085\104\043\101\113\078\061","\050\077\048\043\079\054\099\043\112\054\099\104\119\085\115\099","\067\113\112\105\101\102\104\108\115\054\084\061";"\066\085\081\106\119\043\104\108\101\122\074\052\079\066\061\061","\112\113\068\121\115\085\104\043\089\066\061\061";"\066\067\051\067\087\067\081\076\122\043\074\087\074\105\081\077\050\048\104\068\050\102\119\061","\074\070\068\100\101\085\108\104\115\073\097\061";"\074\054\099\100\115\097\051\121\101\102\048\043\115\077\048\075\065\110\061\061","\050\054\104\052\079\097\079\047\079\054\074\069\079\067\115\047\079\054\074\052","\112\077\074\043\079\122\068\108\065\054\099\104\074\122\051\121\080\085\109\104\050\088\068\107\079\054\051\043";"\067\085\074\121\119\077\074\047\119\043\105\121\119\085\057\061","\067\113\115\121\119\077\068\121\080\088\057\061";"\067\085\104\102\079\122\068\106\066\088\121\121\101\122\090\100\101\088\084\061","\074\077\081\043\080\054\109\090\101\085\112\066\065\070\104\106\087\088\104\075\065\110\061\061","\080\071\068\104\080\122\112\072\122\113\068\110\122\113\112\072\119\085\074\106\065\077\081\057\079\118\061\061","\067\113\112\098\119\118\061\061";"\067\085\074\121\119\077\074\047\050\088\079\050\101\113\074\057\119\110\061\061";"\074\077\081\043\080\054\109\090\101\085\112\066\065\070\104\106\066\054\099\102\066\043\051\090\101\085\112\050\115\070\074\052";"\067\104\104\090\050\104\081\090\066\105\112\068\050\043\099\053\112\074\079\048\050\104\112\053\074\097\048\087\112\043\074\067\122\105\112\090\067\048\090\048\112\118\061\061","\112\088\074\043\067\077\104\052\079\110\061\061","\066\043\051\067\101\113\112\121\101\097\104\108\115\054\084\061","\066\043\051\106";"\067\088\081\057\079\054\048\072\119\105\051\104\080\113\068\104\115\048\112\104\080\088\121\052\065\122\048\105\079\066\061\061";"\066\085\074\047\119\088\074\047\065\088\104\052\079\110\061\061";"\079\077\104\085\079\085\104\075\115\054\109\043\089\067\104\097","\080\085\081\106\119\106\097\061","\115\070\068\100\101\085\108\104\115\048\055\109\122\088\068\105\079\085\079\106";"\119\088\074\052\079\077\104\052\079\105\081\075\079\070\116\061";"\112\071\068\098\089\085\074\052\112\077\081\108\065\054\099\100\101\088\084\061","\087\067\066\061";"\066\071\068\104\080\122\112\072\050\088\079\050\065\054\099\102\119\085\048\071\101\113\051\121";"\087\054\051\099\050\088\099\106\101\077\048\105\079\088\121\043";"\066\071\074\047\119\113\066\061","\112\071\068\100\079\054\099\102\101\070\102\061","\087\122\051\068\101\102\048\087\080\054\104\102";"\119\070\068\104\066\088\081\108\080\085\048\043\066\088\121\104\080\088\108\106";"\066\122\074\043\101\105\112\121\119\085\115\104\115\118\061\061";"\080\054\051\043\065\122\079\104";"\112\088\048\043\065\077\074\047\065\054\099\071\067\113\112\098\119\085\043\061","\112\077\104\108\079\054\099\106\065\122\074\106\049\103\090\043\065\077\067\056\066\054\109\057\049\067\112\104\115\085\081\105\119\085\104\052\079\110\061\061";"\087\122\112\104\101\066\061\061","\087\054\099\106\115\077\048\052\080\088\074\068\101\085\079\098";"\112\071\068\098\119\113\112\111\080\054\099\104";"\050\054\081\105\119\088\074\117\115\085\074\047","\115\070\068\100\101\085\108\104\115\048\081\110\119\085\104\098\119\085\104\043\089\066\061\061";"\087\088\104\075\065\043\104\108\115\054\084\061";"\074\070\068\100\101\085\108\104\115\070\116\061","\115\070\068\100\101\085\108\104\115\048\055\047\122\088\105\121\101\071\074\121\101\118\061\061";"\080\071\068\104\080\122\112\072\122\088\081\085\122\113\051\100\101\085\112\047\080\054\115\098\119\088\048\053\080\088\121\104\080\088\057\061";"\080\122\068\104\101\085\097\061";"\079\085\081\047\079\088\074\113\079\054\048\088\079\122\078\056\080\122\068\121\089\056\061\061";"\112\097\048\051\066\067\115\048\067\056\061\061","\087\054\099\043\079\122\068\047\115\122\090\043\119\110\061\061","\067\085\048\069\101\113\068\100\080\088\067\061","\074\085\048\057\065\054\112\090\115\122\112\098\074\077\048\047\079\088\074\043";"\067\085\074\075\101\113\068\102\067\113\115\121\119\077\068\121\080\088\057\061","\087\088\104\057\101\077\104\052\079\105\051\043\119\085\074\121\065\110\061\061";"\050\054\104\052\079\097\079\047\079\054\074\069\079\066\061\061","\050\088\079\085";"\065\122\051\067\080\054\109\104\101\071\066\061";"\080\122\068\104\101\085\097\047","\112\088\074\043\112\043\051\097";"\066\071\068\104\080\054\108\090\080\085\109\104";"\066\085\109\098\101\088\112\077\115\122\068\099","\112\088\074\043\087\122\112\104\101\067\104\052\079\085\055\061";"\066\122\051\110\065\070\104\084\065\054\048\043\079\066\061\061","\066\085\081\052\079\054\115\047\065\054\099\102\079\122\068\077\119\085\081\106\115\118\061\061","\112\054\099\102\112\054\105\110\101\113\115\104\119\085\074\102";"\067\105\090\048\050\097\109\053\066\074\074\087\066\074\081\090\067\048\090\116\087\067\074\097\122\043\112\117\067\043\067\061","\067\088\081\105\101\048\068\104\080\122\090\104\119\056\061\061","\067\077\081\043\065\054\081\052\119\110\061\061","\067\113\115\100\101\085\115\067\065\054\105\104\119\071\116\061";"\067\071\104\121\101\056\061\061";"\080\071\068\104\080\122\112\072\122\113\068\100\101\054\074\053\119\071\090\053\115\077\121\047\079\122\051\072\101\088\109\102","\101\054\048\084";"\079\070\074\047\080\122\112\100\101\088\084\061";"\087\122\051\068\101\102\048\097\115\054\099\071\079\054\081\052","\115\054\099\100\115\097\104\097","\067\070\068\100\101\071\066\061","\066\122\074\071\101\054\074\052\115\048\068\105\101\085\074\103\115\054\079\085","\112\071\068\098\119\113\112\077\079\122\079\104\119\056\061\061";"\080\122\068\104\101\085\097\109","\080\054\112\102\119\105\081\047\079\054\105\121\065\054\084\061","\119\113\112\053\119\077\109\121\101\085\099\100\101\085\119\061","\112\113\068\100\119\097\104\052\115\077\074\047\119\071\074\110\115\118\061\061","\066\067\051\067\087\067\081\076\122\043\068\074\067\104\051\067\122\043\112\068\067\043\048\103\050\097\074\053\112\104\068\117\067\105\066\061";"\050\054\104\052\079\097\079\047\079\054\074\069\079\067\115\047\079\054\074\052\112\085\081\075\115\122\116\061","\119\077\109\121\089\054\074\047","\050\067\081\067\101\113\112\104\101\066\061\061","\074\054\099\072\101\088\109\099\067\113\112\047\079\054\099\071\115\077\056\061","\066\088\081\052\119\113\066\061","\112\070\074\052\079\088\074\098\101\104\112\100\101\054\074\047";"\112\071\068\098\119\113\112\111\080\054\099\104\066\071\074\085\079\056\061\061";"\087\122\051\068\101\054\105\105\101\085\067\061";"\067\113\090\104\101\077\110\061","\087\122\051\074\101\085\104\043\112\071\068\100\079\054\099\102\101\070\102\061";"\115\070\068\100\101\085\108\104\115\048\055\109\122\088\105\121\101\071\074\121\101\118\061\061","\067\077\109\121\089\054\074\047","\087\122\051\050\101\077\081\043\074\070\068\100\101\085\108\104\115\097\068\057\101\088\051\086\079\054\066\061","\074\077\074\057\101\103\090\087\089\054\048\052\078\077\051\098\079\077\067\056\051\118\061\061","\112\071\068\098\119\113\112\113\089\122\068\108\119\043\079\105\119\071\102\061";"\066\085\048\071\050\088\079\067\119\085\104\075\065\113\116\061";"\074\077\081\043\080\054\109\090\101\085\112\066\065\070\104\106\066\054\099\102\067\113\112\105\101\056\061\061";"\079\122\068\113\122\088\068\047\079\054\048\043\065\048\081\047\119\048\081\043\119\085\104\071\079\088\074\047";"\054\085\081\052\079\066\061\061";"\119\071\074\052\079\074\081\110\101\088\081\057\065\054\099\071";"\087\097\074\090\050\097\074\087","\067\105\090\048\050\097\109\053\066\074\074\087\066\074\081\087\112\067\079\087\112\074\051\078","\119\070\079\110","\112\071\068\098\119\113\112\111\101\113\074\052\079\048\115\100\101\077\110\061","\050\122\074\057\115\077\104\074\101\085\104\043\119\110\061\061","\079\085\081\075\115\122\116\061","\087\122\051\074\101\085\104\043\112\054\099\104\101\122\102\061","\112\088\074\043\066\113\074\047\119\085\074\052\115\097\115\073\112\118\061\061","\087\088\074\099\067\113\112\098\101\085\067\061","\112\113\068\098\115\054\099\102\087\077\074\121\101\077\104\052\079\110\061\061";"\080\088\081\098\101\077\112\098\115\088\099\053\080\088\121\104\080\088\057\061","\067\088\121\098\115\054\109\102\067\113\112\098\119\118\061\061";"\074\054\099\100\115\118\061\061","\074\113\068\121\065\122\112\072\074\088\048\057\065\110\061\061","\066\054\112\102\074\085\048\047\065\054\048\111\101\077\067\061";"\066\054\099\075\079\122\051\043\119\085\048\057\066\088\048\057\101\118\061\061","\074\088\048\047\067\113\112\098\101\122\118\061","\117\097\051\121\119\113\066\069\078\048\115\104\080\054\108\104\101\085\074\102\117\056\061\061";"\112\071\068\098\119\113\112\050\115\070\068\100\065\088\067\061","\074\070\104\110\079\066\061\061","\066\054\068\106\079\054\099\043\087\054\105\105\101\056\061\061","\074\077\081\043\080\054\109\090\101\085\112\066\065\070\104\106","\087\067\099\054\074\048\104\066\112\074\055\047\087\048\115\048\066\074\090\117\050\056\061\061";"\087\122\051\068\101\102\048\068\101\071\051\043\080\054\099\075\079\066\061\061";"\074\070\068\100\101\085\108\104\115\073\078\061";"\067\088\121\121\115\070\112\104\119\085\104\052\079\043\068\057\080\054\112\104","\074\077\048\047\079\088\074\043\067\113\090\104\080\088\104\085\065\054\116\061","\067\085\048\075\065\054\048\057\119\110\061\061","\050\054\074\043\080\067\048\075\115\077\104\088\079\066\061\061";"\087\054\105\110\119\085\081\088\065\122\051\104\079\048\051\104\080\054\079\098\119\085\104\105\101\074\090\121\080\088\074\108\080\054\108\104\119\056\061\061","\115\070\068\100\101\085\108\104\115\048\055\047\122\088\068\105\079\085\079\106","\074\070\068\100\101\085\108\104\115\118\061\061","\066\122\074\043\101\043\112\100\119\088\048\111\101\077\074\103\115\122\068\106\115\118\061\061","\074\097\048\076\087\110\061\061";"\112\071\068\100\079\054\099\102\101\070\104\087\101\113\112\121\115\077\104\098\101\056\061\061","\112\054\099\104\101\122\104\067\079\054\048\108","\115\070\068\100\101\085\108\104\115\048\055\047\122\088\112\105\119\085\048\043\065\054\081\052";"\112\088\074\043\066\071\104\050\119\077\074\057\101\118\061\061";"\122\105\081\100\101\085\112\104\089\118\061\061","\112\077\048\108\080\054\115\104\050\054\048\071\065\054\051\068\101\122\074\052";"\067\071\074\052\079\074\051\043\119\085\104\086\079\066\061\061";"\067\105\090\048\050\097\109\053\066\074\074\087\066\074\081\090\067\048\090\116\087\067\074\097","\119\113\112\121\119\071\112\067\065\054\105\104";"\066\122\074\043\101\043\048\043\115\077\048\075\065\110\061\061";"\067\085\104\108\079\066\061\061";"\074\077\081\043\080\054\109\068\101\122\074\052","\066\088\109\104\080\122\079\100\101\085\115\050\115\070\068\100\065\088\074\106","\074\077\048\121\065\103\115\111\080\122\066\056\080\054\099\102\078\097\097\071\115\088\048\069\065\056\061\061";"\112\097\074\077\112\056\061\061";"\112\054\105\110\101\113\115\104\119\104\068\105\101\085\074\122\079\054\048\110\101\088\084\061","\074\067\104\053\112\074\068\087\050\105\068\053\050\067\074\050\067\043\048\070\112\066\061\061","\067\085\048\100\119\088\074\097\079\054\048\102","\066\088\081\108\080\085\048\043\050\077\081\071\112\088\074\043\066\113\074\047\119\085\074\052\115\097\074\088\079\054\099\043\087\054\099\085\101\110\061\061";"\066\054\051\043\065\122\079\104";"\074\077\074\121\101\067\051\121\080\088\121\104";"\050\088\068\057\065\122\112\104\119\085\048\043\079\066\061\061","\050\054\104\052\079\097\079\047\079\054\074\069\079\067\079\098\080\113\074\106"}local function HF(U)return BF[U-53318]end for U,G in ipairs({{1;237};{1,233};{234;237}})do while G[1]<G[2]do BF[G[1]],BF[G[2]],G[1],G[2]=BF[G[2]],BF[G[1]],G[1]+1,G[2]-1 end end do local U=type local G=BF local f=table.insert local r=math.floor local N=table.concat local d=string.len local z={K=35;V=43,H=40;u=15,B=16,g=2;["\052"]=46,Z=1;a=4;["\050"]=19,["\049"]=11,L=14;l=45,A=26;S=59;["\043"]=52,["\048"]=5,r=62;J=21;w=28;p=17;["\053"]=31;["\054"]=22,D=9;q=55,W=18;Y=30;C=20,X=54,j=51,c=57,F=7;k=42,O=25,P=24,Q=61;b=47;["\057"]=44;d=41,s=29,v=0;i=53,M=6,["\056"]=32,x=10,t=12,U=38,G=39,E=58;I=3,e=27,z=23;m=49;["\051"]=13;o=34,R=63,n=48,T=56;["\047"]=50,f=36,h=37,N=8;y=33,["\055"]=60}local s=string.char local k=string.sub for O=1,#G,1 do local c=G[O]if U(c)=="\115\116\114\105\110\103"then local U=d(c)local v={}local D=1 local Y=0 local M=0 while D<=U do local G=k(c,D,D)local N=z[G]if N then Y=Y+N*64^(3-M)M=M+1 if M==4 then M=0 local U=r(Y/65536)local G=r((Y%65536)/256)local N=Y%256 f(v,s(U,G,N))Y=0 end elseif G=="\061"then f(v,s(r(Y/65536)))if D>=U or k(c,D+1,D+1)~="\061"then f(v,s(r((Y%65536)/256)))end break end D=D+1 end G[O]=N(v)end end end local U,G,f,r,N=_G,setmetatable,pairs,type,math local d=TMW local z=Action local s=z[HF(53326)]local k=z[HF(53450)]local O=z[HF(53502)]local c=z[HF(53364)]local v=z[HF(53353)]local D=z[HF(53530)]local Y=z[HF(53486)]local M=z[HF(53499)]local V=M:GetActiveUnitPlates()local T=z[HF(53388)]local i=z[HF(53507)]local J=z[HF(53501)]local x=z[HF(53479)]local q=x[HF(53374)]local X=135773 local B=3368 local H=3370 local b=U[HF(53378)]local l=U[HF(53396)]local n=U[HF(53330)]local R=U[HF(53547)]local S=U[HF(53555)]local h=U[HF(53327)]local A=HF(53476)local a=HF(53348)local y=HF(53385)local e=HF(53500)local F=z[HF(53398)]local t=z[HF(53549)][HF(53422)][HF(53440)]local j=z[HF(53549)][HF(53422)][HF(53528)]local K=z[HF(53549)][HF(53422)][HF(53495)]local o=d[HF(53334)][HF(53389)][HF(53460)]function z.ShouldStopByGCD(U)return U:IsRequiredGCD()and(z[HF(53450)]()-z[HF(53408)]()>.25 and z[HF(53502)]()>=z[HF(53408)]()+.15)end function z.IsCastable(d,U,G,f,r,N)if r or(f or not d[HF(53506)]())and not d:ShouldStopByGCD()then if d[HF(53514)]==HF(53483)and(not d:IsBlockedBySpellLevel()and((not d[HF(53448)]or d:GetTalentTraits()~=0)and((G or not U or not d:HasRange()or d:IsInRange(U))and d:IsUsable(nil,N))))then return true end if d[HF(53514)]==HF(53526)then local f=d[HF(53418)]if f~=nil and((z[HF(53395)][HF(53418)]==f and(s(1,HF(53435)))[1]or z[HF(53519)][HF(53418)]==f and(s(1,HF(53435)))[2])and(d:IsUsable(nil,N)and(G or not U or not d:HasRange()or d:IsInRange(U))))then return true end end if d[HF(53514)]==HF(53336)and(z[HF(53493)]~=HF(53438)and((z[HF(53493)]~=HF(53497)or not z[HF(53430)][HF(53371)])and(s(1,HF(53336))and(d:GetCount()>0 and d:GetItemCooldown()==0))))then return true end if d[HF(53514)]==HF(53429)and(z[HF(53493)]~=HF(53438)and((z[HF(53493)]~=HF(53497)or not z[HF(53430)][HF(53371)])and((d:GetCount()>0 or d:GetEquipped())and(d:GetItemCooldown()==0 and(G or not U or not d:HasRange()or d:IsInRange(U))))))then return true end end return false end local Q=G(z[q],{[HF(53533)]=z})local g=Q[HF(53461)]local p=g[HF(53554)]local C=g[HF(53443)]local w=g[HF(53332)]local P={[HF(53516)]={HF(53540),HF(53355)};[HF(53402)]={HF(53540),HF(53355),HF(53434)};[HF(53363)]={HF(53540);HF(53355);HF(53409)},[HF(53491)]={HF(53540);HF(53355);HF(53391)};[HF(53406)]={HF(53540),HF(53355),HF(53409),HF(53391)};[HF(53335)]={HF(53540),HF(53534);HF(53355)};[HF(53487)]={[Q[HF(53411)][HF(53418)]]=true}}local u=z[q]for U=1,#u,1 do local G=u[U]if r(G)==HF(53319)and G[HF(53514)]==HF(53526)then P[HF(53487)][G[HF(53418)]]=true end end local function L(U)if Q[HF(53493)]==HF(53438)or Q[HF(53493)]==HF(53497)or Q[HF(53430)][HF(53371)]then return true end if(i(U)):IsBoss()or(i(U)):IsDummy()or v:IsEngage()or M:GetByRange(6)>3 then return true end if(i(U)):Health()==0 then return false end return(i(U)):HealthMax()>(((i(A)):HealthMax()+(i(A)):HealthMax()*#t)+((i(A)):HealthMax()*.3)*#j)+((i(A)):HealthMax()*.15)*#K end local W={[242586]=true;[241832]=true}local I={[HF(53384)]=function()if(i(HF(53414))):TimeToDieX(50)<20 and(i(HF(53414))):TimeToDieX(50)>0 then return false else return true end end;[HF(53542)]=function(U)local G,f,r,N,d,z=(i(U)):IsCasting()if v:GetTimer(HF(53377))<20 or d==1219700 then return false else return true end end,[HF(53428)]=function()if v:GetTimer(HF(53393))~=-1 and v:GetTimer(HF(53393))<10 or Y:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[HF(53325)]=function()if(i(HF(53414))):TimeToDieX(50)>0 and(i(HF(53414))):TimeToDieX(50)<20 then return false else return true end end,[HF(53439)]=function()if s(2,HF(53380))and((i(A)):CombatTime()<=27 or v:GetTimer(HF(53512))>2)then return false else return true end end}local function Z(U)local G,f,r,N,d,z=(i(U)):InfoGUID()local s,k,O,D,Y,M=(i(U)):IsCasting()if not c(U)then return false end if I[select(2,v:IsEngage())]then return I[select(2,v:IsEngage())]()end if W[z]==true then return false end if c(U)and L(U)then return true end end local function m()if not s(2,HF(53373))then return false end return true end local E={[HF(53441)]={[1]=function(U)if Q[HF(53446)]:AbsentImun(U,P[HF(53402)])and Q[HF(53446)]:IsReadyByPassCastGCD(U)then if g[HF(53523)]()and U==e then return Q[HF(53551)]else return Q[HF(53446)]end end end};[HF(53410)]={[1]=function(U)if Q[HF(53454)]:IsReadyByPassCastGCD(U)and(Q[HF(53454)]:AbsentImun(U,P[HF(53363)])and((i(U)):HasBuffs(g[HF(53504)])==0 or(i(U)):HasDeBuffs(g[HF(53504)])==0))then if g[HF(53523)]()and U==e then return Q[HF(53356)]else return Q[HF(53454)]end end end;[2]=function(U)if Q[HF(53340)]:IsReadyByPassCastGCD(A,true)and(Q[HF(53535)]:IsInRange(U)and(U~=e and(Q[HF(53340)]:AbsentImun(U,P[HF(53363)])and((i(U)):HasBuffs(g[HF(53504)])==0 or(i(U)):HasDeBuffs(g[HF(53504)])==0))))then return Q[HF(53340)]end end;[3]=function(U)if Q[HF(53369)]:IsReadyByPassCastGCD(U)and(s(2,HF(53473))and(Q[HF(53535)]:IsInRange(U)and(Q[HF(53369)]:AbsentImun(U,P[HF(53363)])and((i(U)):HasBuffs(g[HF(53504)])==0 or(i(U)):HasDeBuffs(g[HF(53504)])==0))))then if g[HF(53523)]()and U==e then return Q[HF(53343)]else return Q[HF(53369)]end end end};[HF(53522)]={[1]=function(U)if Q[HF(53515)](nil,U,P[HF(53406)])and(Q[HF(53535)]:IsInRange(U)and(Q[HF(53511)]:IsReady(U)and(U~=e and(Y:IsStayingTime()>.2 and((i(U)):HasBuffs(g[HF(53504)])==0 or(i(U)):HasDeBuffs(g[HF(53504)])==0)))))then return Q[HF(53511)],true end end,[2]=function(U)if Q[HF(53515)](nil,U,P[HF(53406)])and(Q[HF(53535)]:IsInRange(U)and(U~=e and(Q[HF(53341)]:IsReady(U)and((i(U)):HasBuffs(g[HF(53504)])==0 or(i(U)):HasDeBuffs(g[HF(53504)])==0))))then return Q[HF(53341)]end end}}local UF={[HF(53403)]=50;[HF(53492)]=70,[HF(53321)]=3;[HF(53462)]=60;[HF(53362)]=17}local GF={[165913]=true;[218961]=true;[211140]=true}local fF={[242586]=true,[243241]=true,[237872]=true;[245705]=true}local rF={355071}local function NF(U)if not(n()or v:IsEngage())then return false end if not(i(y)):IsExists()then return false end if not(i(y)):IsEnemy()then return false end if(i(y)):GetRange()<10 then return false end if(i(y)):CombatTime()==0 then return false end if not Q[HF(53369)]:IsReadyByPassCastGCD(y)then return false end if not g[HF(53352)](Q[HF(53369)][HF(53418)],y)then return false end if M:GetByRange(6)<1 then return false end local G=select(6,(i(y)):InfoGUID())if GF[G]then return false end if fF[G]then return Q[HF(53369)]:Show(U)end if(i(y)):HasBuffs(rF)~=0 then return false end local r=0 for U in f(V)do if Q[HF(53535)]:IsInRange(U)then r=r+1 end end if r/#V>=.5 then return Q[HF(53369)]:Show(U)end end local dF=0 local zF=SPELL_FAILED_CANT_CAST_ON_TAPPED local sF=SPELL_FAILED_VISION_OBSCURED local function kF(...)local U,G=...if G==zF or G==sF then dF=h()end end T:Add(HF(53407),HF(53545),kF)local function OF()return h()<=dF+.3 end local cF=false local vF=false local function DF()local U,G,f,r,N,d,z,s,k,O,c,v=R()if r==S(HF(53476))and(v==Q[HF(53544)][HF(53418)]and G==HF(53345))then vF=true end if s==S(HF(53476))and(G==HF(53536)or G==HF(53496)or G==HF(53457))then if v==Q[HF(53346)][HF(53418)]then vF=false return end end end T:Add(HF(53394),HF(53350),DF)local function YF()if not o then return 500 end if not o[16]then return 500 end if not o[16][HF(53426)]then return 500 end local U=o[16]local G=U[HF(53537)]+U[HF(53464)]return G-h()end local MF={[219314]=8;[242402]=30;[242396]=20}local VF={[242395]=10,[232541]=15;[219308]=20,[246344]=15}local TF={[219308]=20;[238390]=10,[240213]=12,[246945]=20}local iF={[219308]=20,[238386]=10}local JF={[219308]=20,[219311]=10,[246944]=10}local xF={[242402]=0;[246344]=1,[242396]=0,[190958]=0;[246945]=0}local qF={[242403]=120;[242391]=60;[242402]=120;[246945]=120,[246825]=120,[219308]=120;[219309]=90;[232543]=120,[246344]=90}local function XF()local U,G,f,r,N,d,s,k,O,v,D,Y=R()if r~=S(HF(53476))then return end if Y==Q[HF(53337)][HF(53418)]and G==HF(53344)then if Q[HF(53326)](2,HF(53527))and c()then z[HF(53338)]({1;HF(53421)},HF(53447))end end end T:Add(HF(53474),HF(53350),XF)Q[1]=nil Q[2]=function(U)local G if J(y)then G=y elseif J(a)then G=a end if not G then return end local f,r,N,d,k=(i(G)):IsCastingRemains()if f>Q[HF(53408)]()*2 then if not k and(Q[HF(53446)]:IsReadyP(G,nil,true,true)and Q[HF(53446)]:AbsentImun(G,P[HF(53402)],true))then return Q[HF(53397)]:Show(U)end end if s(1,HF(53538))then z[HF(53338)]({1;HF(53538)},false)end end Q[3]=function(U)local G=n()or v:IsEngage()local r=h()g[HF(53509)](HF(53532),M:GetBySpell(Q[HF(53535)],3))g[HF(53509)](HF(53358),M:GetByRange(6))local d=Y:RunicPower()local c=Y:Rune()local D=qF[Q[HF(53395)][HF(53418)]]or 0 local T=qF[Q[HF(53519)][HF(53418)]]or 0 if xF[Q[HF(53395)][HF(53418)]]and(Q[HF(53337)]:GetTalentTraits()~=0 and(Q[HF(53419)]:GetTalentTraits()==0 and D%45==0)or Q[HF(53419)]:GetTalentTraits()~=0 and 90%D==0)then UF[HF(53359)]=1 else UF[HF(53359)]=.5 end if xF[Q[HF(53519)][HF(53418)]]and(Q[HF(53337)]:GetTalentTraits()~=0 and(Q[HF(53419)]:GetTalentTraits()==0 and T%45==0)or Q[HF(53419)]:GetTalentTraits()~=0 and 90%T==0)then UF[HF(53339)]=1 else UF[HF(53339)]=.5 end UF[HF(53415)]=D~=0 and(Q[HF(53395)][HF(53418)]~=Q[HF(53524)][HF(53418)]and((xF[Q[HF(53395)][HF(53418)]]or MF[Q[HF(53395)][HF(53418)]]or iF[Q[HF(53395)][HF(53418)]]or TF[Q[HF(53395)][HF(53418)]]or JF[Q[HF(53395)][HF(53418)]]or VF[Q[HF(53395)][HF(53418)]])and true))UF[HF(53525)]=T~=0 and(Q[HF(53519)][HF(53418)]~=Q[HF(53524)][HF(53418)]and((xF[Q[HF(53519)][HF(53418)]]or MF[Q[HF(53519)][HF(53418)]]or iF[Q[HF(53519)][HF(53418)]]or TF[Q[HF(53519)][HF(53418)]]or JF[Q[HF(53519)][HF(53418)]]or VF[Q[HF(53519)][HF(53418)]])and true))UF[HF(53366)]=MF[Q[HF(53395)][HF(53418)]]or iF[Q[HF(53395)][HF(53418)]]or TF[Q[HF(53395)][HF(53418)]]or JF[Q[HF(53395)][HF(53418)]]or VF[Q[HF(53395)][HF(53418)]]or 0 UF[HF(53531)]=MF[Q[HF(53519)][HF(53418)]]or iF[Q[HF(53519)][HF(53418)]]or TF[Q[HF(53519)][HF(53418)]]or JF[Q[HF(53519)][HF(53418)]]or VF[Q[HF(53519)][HF(53418)]]or 0 local J=select(4,C_Item[HF(53453)](GetInventoryItemLink(HF(53476),INVSLOT_TRINKET1)or 1))or 0 local x=select(4,C_Item[HF(53453)](GetInventoryItemLink(HF(53476),INVSLOT_TRINKET2)or 1))or 0 if not UF[HF(53415)]and(UF[HF(53525)]and(T~=0 or D==0))or UF[HF(53525)]and(((T/UF[HF(53531)])*(1.5+w(MF[Q[HF(53519)][HF(53418)]])))*UF[HF(53339)])*(1+(x-J)/100)>(((D/UF[HF(53366)])*(1.5+w(MF[Q[HF(53395)][HF(53418)]])))*UF[HF(53359)])*(1+(J-x)/100)then UF[HF(53433)]=2 else UF[HF(53433)]=1 end if not UF[HF(53415)]and(not UF[HF(53525)]and x>=J)then UF[HF(53367)]=2 else UF[HF(53367)]=1 end UF[HF(53485)]=Q[HF(53395)][HF(53418)]==Q[HF(53365)][HF(53418)]UF[HF(53436)]=Q[HF(53519)][HF(53418)]==Q[HF(53365)][HF(53418)]local function q(r)local N,v,J,x,q,B=(i(r)):InfoGUID()local H=Z(r)local b=Q[HF(53535)]:IsSpellInRange(r)local n=m()local R=select(9,C_Item[HF(53453)](GetInventoryItemID(HF(53476),INVSLOT_MAINHAND)))local S=R==HF(53517)local h=F(HF(53466),true,nil,nil,nil,Q[HF(53323)],Q[HF(53513)])or Q[HF(53513)]UF[HF(53505)]=Q[HF(53337)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(Q[HF(53337)][HF(53418)])~=0 or Q[HF(53337)]:GetTalentTraits()==0 or g[HF(53347)](r)<20 UF[HF(53351)]=(Y:HasAuraBySpellID(Q[HF(53337)][HF(53418)])<k()or Y:HasAuraBySpellID(Q[HF(53478)][HF(53418)])~=0 and Y:HasAuraBySpellID(Q[HF(53478)][HF(53418)])<k()or Q[HF(53372)]:GetTalentTraits()==2 and(Y:HasAuraBySpellID(Q[HF(53455)][HF(53418)])~=0 and Y:HasAuraBySpellID(Q[HF(53455)][HF(53418)])<k()))and(M:GetByRange(6)>1 or(i(r)):HasDeBuffsStacks(Q[HF(53442)][HF(53418)],true)==5 or Q[HF(53520)]:GetTalentTraits()~=0)if M:GetByRange(6)==1 then UF[HF(53472)]=true else UF[HF(53472)]=false end UF[HF(53471)]=M:GetByRange(6)>=2 and(((i(r)):TimeToDie()>5 or s(2,HF(53329))<5)and H)UF[HF(53416)]=(UF[HF(53472)]or UF[HF(53471)])and H UF[HF(53494)]=Q[HF(53399)]:GetTalentTraits()~=0 and(Q[HF(53399)]:GetCooldown()<6 and(c<3 and(UF[HF(53416)]and H)))UF[HF(53349)]=Q[HF(53419)]:GetTalentTraits()~=0 and(Q[HF(53419)]:GetCooldown()<4*k()and(d<(60+(35+5*w(Y:HasAuraBySpellID(Q[HF(53420)][HF(53418)])~=0)))-10*c and(UF[HF(53416)]and H)))UF[HF(53376)]=3+1*w(Q[HF(53401)]:GetTalentTraits()~=0 and(Y:GetTier(HF(53381))>=4 and not(Q[HF(53541)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(Q[HF(53324)][HF(53418)])~=0)))UF[HF(53437)]=Q[HF(53419)]:GetTalentTraits()~=0 and(Q[HF(53419)]:GetCooldown()>20 or Q[HF(53419)]:GetCooldown()==0 and d>=60-20*Q[HF(53399)]:GetTalentTraits())local function y()if G then return false end if Q[HF(53535)]:IsSpellInRange(r)then return false end if Y:HasAuraBySpellID(Q[HF(53354)][HF(53418)],true)~=0 then return false end local U,f=(i(a)):GetRange()local N=(i(A)):GetCurrentSpeed()if N<=0 then return false end local d=((f+5)/((N/100)*7)+Q[HF(53408)]())-k()end local function e()if not g[HF(53482)](r)then return false end if M:GetByRange(6)>=2 then for G in f(V)do if not g[HF(53482)](G)and C(G,Q[HF(53535)])then return Q[HF(53425)]:Show(U)end end end return Q[HF(53392)]:Show(U)end local function t()if Q[HF(53370)]:IsReady(r,true)and(b and((Y:HasAuraStacksBySpellID(Q[HF(53346)][HF(53418)])==2 or Y:HasAuraStacksBySpellID(Q[HF(53346)][HF(53418)])~=0 and c>=3)and M:GetByRange(6)>=UF[HF(53376)]))then return Q[HF(53370)]:Show(U)end if Q[HF(53550)]:IsReady(r)and(Y:HasAuraStacksBySpellID(Q[HF(53346)][HF(53418)])==2 or Y:HasAuraStacksBySpellID(Q[HF(53346)][HF(53418)])~=0 and c>=3)then return Q[HF(53550)]:Show(U)end if Q[HF(53360)]:IsReady(r)and(b and(Y:HasAuraStacksBySpellID(Q[HF(53539)][HF(53418)])~=0 and Q[HF(53498)]:GetTalentTraits()~=0 or(i(r)):HasDeBuffs(Q[HF(53469)][HF(53418)],true)==0))then return Q[HF(53360)]:Show(U)end if h:IsReady(r)and Y:HasAuraStacksBySpellID(Q[HF(53481)][HF(53418)])~=0 then if(i(r)):HasDeBuffsStacks(Q[HF(53442)][HF(53418)],true)==5 then return Q[HF(53513)]:Show(U)end if n and not g[HF(53333)](B)then for G in f(V)do if C(G,Q[HF(53535)])and(i(G)):HasDeBuffsStacks(Q[HF(53442)][HF(53418)],true)==5 then if g[HF(53444)](U)then return true end return Q[HF(53425)]:Show(U)end end end end if h:IsReady(r)and(Q[HF(53520)]:GetTalentTraits()~=0 and(M:GetByRange(6)<5 and(not UF[HF(53349)]and Q[HF(53431)]:GetTalentTraits()==0)))then if(i(r)):HasDeBuffsStacks(Q[HF(53442)][HF(53418)],true)==5 then return Q[HF(53513)]:Show(U)end if n and not g[HF(53333)](B)then for G in f(V)do if C(G,Q[HF(53535)])and(i(G)):HasDeBuffsStacks(Q[HF(53442)][HF(53418)],true)==5 then if g[HF(53444)](U)then return true end return Q[HF(53425)]:Show(U)end end end end if Q[HF(53370)]:IsReady(r,true)and(b and(Y:HasAuraStacksBySpellID(Q[HF(53346)][HF(53418)])~=0 and(not UF[HF(53494)]and M:GetByRange(6)>=UF[HF(53376)])))then return Q[HF(53370)]:Show(U)end if Q[HF(53550)]:IsReady(r)and(Y:HasAuraStacksBySpellID(Q[HF(53346)][HF(53418)])~=0 and not UF[HF(53494)])then return Q[HF(53550)]:Show(U)end if Q[HF(53360)]:IsReady(r)and(b and Y:HasAuraStacksBySpellID(Q[HF(53539)][HF(53418)])~=0)then return Q[HF(53360)]:Show(U)end if Q[HF(53357)]:IsReady(r,true)and(b and not UF[HF(53349)])then return Q[HF(53357)]:Show(U)end if Q[HF(53370)]:IsReady(r,true)and(b and(not UF[HF(53494)]and(not(Q[HF(53328)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(Q[HF(53337)][HF(53418)])~=0)and M:GetByRange(6)>=UF[HF(53376)])))then return Q[HF(53370)]:Show(U)end if Q[HF(53550)]:IsReady(r)and(not UF[HF(53494)]and not(Q[HF(53328)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(Q[HF(53337)][HF(53418)])~=0))then return Q[HF(53550)]:Show(U)end if Q[HF(53360)]:IsReady(r)and(b and(Y:HasAuraStacksBySpellID(Q[HF(53346)][HF(53418)])==0 and(Q[HF(53328)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(Q[HF(53337)][HF(53418)])~=0)))then return Q[HF(53360)]:Show(U)end if Q[HF(53360)]:IsReady(r)and(not g[HF(53423)]()and(G and(c>5 and((i(r)):HealthPercent()<100 and not b))))then return Q[HF(53360)]:Show(U)end g[HF(53404)](U,X)return true end local function j()if Q[HF(53550)]:IsReady(r)and(Y:HasAuraStacksBySpellID(Q[HF(53346)][HF(53418)])==2 or Y:HasAuraStacksBySpellID(Q[HF(53346)][HF(53418)])~=0 and c>=3)then return Q[HF(53550)]:Show(U)end if Q[HF(53360)]:IsReady(r)and(b and(Y:HasAuraStacksBySpellID(Q[HF(53539)][HF(53418)])~=0 and Q[HF(53498)]:GetTalentTraits()~=0))then return Q[HF(53360)]:Show(U)end if h:IsReady(r)and(Q[HF(53520)]:GetTalentTraits()~=0 and not UF[HF(53349)])then if(i(r)):HasDeBuffsStacks(Q[HF(53442)][HF(53418)],true)==5 then return Q[HF(53513)]:Show(U)end if n and not g[HF(53333)](B)then for G in f(V)do if C(G,Q[HF(53535)])and(i(G)):HasDeBuffsStacks(Q[HF(53442)][HF(53418)],true)==5 then if g[HF(53444)](U)then return true end return Q[HF(53425)]:Show(U)end end end end if Q[HF(53360)]:IsReady(r)and(b and Y:HasAuraStacksBySpellID(Q[HF(53539)][HF(53418)])~=0)then return Q[HF(53360)]:Show(U)end if h:IsReady(r)and(Q[HF(53520)]:GetTalentTraits()==0 and(not UF[HF(53349)]and Y:RunicPowerDeficit()<30))then return Q[HF(53513)]:Show(U)end if Q[HF(53550)]:IsReady(r)and(Y:HasAuraStacksBySpellID(Q[HF(53346)][HF(53418)])~=0 and not UF[HF(53494)])then return Q[HF(53550)]:Show(U)end if h:IsReady(r)and(not UF[HF(53349)]and(i(A)):GetSpellCounter(Q[HF(53550)][HF(53418)])~=0)then return Q[HF(53513)]:Show(U)end if Q[HF(53550)]:IsReady(r)and(not UF[HF(53494)]and not(Q[HF(53328)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(Q[HF(53337)][HF(53418)])~=0))then return Q[HF(53550)]:Show(U)end if Q[HF(53360)]:IsReady(r)and(b and(Y:HasAuraStacksBySpellID(Q[HF(53346)][HF(53418)])==0 and(Q[HF(53328)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(Q[HF(53337)][HF(53418)])~=0)))then return Q[HF(53360)]:Show(U)end if Q[HF(53360)]:IsReady(r)and(not g[HF(53423)]()and(G and(c>5 and((i(r)):HealthPercent()<100 and not b))))then return Q[HF(53360)]:Show(U)end end local function K()local G=g[HF(53459)]()if G and G:Show(U)then return true end if Q[HF(53324)]:IsReady(A,true)and(b and(Q[HF(53417)]:GetTalentTraits()==0 and(UF[HF(53416)]and(M:GetByRange(6)>1 or Q[HF(53427)]:GetTalentTraits()~=0)or(Y:HasAuraStacksBySpellID(Q[HF(53427)][HF(53418)])==10 and Y:HasAuraBySpellID(Q[HF(53324)][HF(53418)])<k())and g[HF(53347)](r)>10)))then return Q[HF(53324)]:Show(U)end if Q[HF(53489)]:IsReady(A)and(b and(Q[HF(53401)]:GetTalentTraits()~=0 and(Q[HF(53553)]:GetTalentTraits()~=0 and(UF[HF(53416)]and((Q[HF(53337)]:GetCooldown()<k()and(i(r)):TimeToDie()>s(2,HF(53329))or g[HF(53347)](r)<20)and Q[HF(53419)]:GetTalentTraits()==0)))))then return Q[HF(53489)]:Show(U)end if Q[HF(53489)]:IsReady(A)and(b and(Q[HF(53401)]:GetTalentTraits()~=0 and(Q[HF(53553)]:GetTalentTraits()~=0 and(UF[HF(53416)]and((Q[HF(53337)]:GetCooldown()<k()and(i(r)):TimeToDie()>s(2,HF(53329))or g[HF(53347)](r)<20)and(Q[HF(53419)]:GetTalentTraits()~=0 and d>=60))))))then return Q[HF(53489)]:Show(U)end local f=Q[HF(53419)]:GetTalentTraits()==0 and s(2,HF(53329))-5 or Q[HF(53419)]:GetCooldown()<s(2,HF(53329))and s(2,HF(53329))or s(2,HF(53329))-5 if Q[HF(53337)]:IsReady(r)and(L(r)and(H and(not Q[HF(53513)]:ShouldStopByGCD()and(Q[HF(53419)]:GetTalentTraits()==0 and(UF[HF(53416)]and((Q[HF(53399)]:GetTalentTraits()==0 or c>=2)and(i(r)):TimeToDie()>f))or g[HF(53347)](r)<20))))then if c<2 then g[HF(53404)](U,X)return true end return Q[HF(53337)]:Show(U)end if Q[HF(53337)]:IsReady(r)and(L(r)and(H and((i(r)):TimeToDie()>f and(not Q[HF(53513)]:ShouldStopByGCD()and(Q[HF(53419)]:GetTalentTraits()~=0 and(UF[HF(53416)]and((Q[HF(53419)]:GetCooldown()>20 or Q[HF(53419)]:GetCooldown()==0 and d>=60-20*Q[HF(53399)]:GetTalentTraits())and(Q[HF(53399)]:GetTalentTraits()==0 or c>=2))))))))then if Q[HF(53399)]:GetTalentTraits()~=0 and c<2 then z[HF(53467)](HF(53488))end return Q[HF(53337)]:Show(U)end if Q[HF(53419)]:IsReady(A,true)and(b and(H and(Y:HasAuraBySpellID(Q[HF(53419)][HF(53418)])==0 and(Y:HasAuraBySpellID(Q[HF(53337)][HF(53418)])~=0 and(i(r)):TimeToDie()>s(2,HF(53329))or g[HF(53347)](r)<20))))then return Q[HF(53419)]:Show(U)end if Q[HF(53399)]:IsReady(r)and((not s(2,HF(53387))or not(i(HF(53500))):IsExists()or UnitIsUnit(HF(53500),r)or z[HF(53484)](HF(53500)))and((H or Y:HasAuraBySpellID(Q[HF(53337)][HF(53418)])~=0)and(Y:HasAuraBySpellID(Q[HF(53337)][HF(53418)])~=0 or Q[HF(53337)]:GetCooldown()>5 or g[HF(53347)](r)<20)))then return Q[HF(53399)]:Show(U)end if Q[HF(53489)]:IsReady(A)and(b and(L(r)and(Q[HF(53553)]:GetTalentTraits()==0 and(M:GetByRange(6)==1 and((Q[HF(53337)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(Q[HF(53337)][HF(53418)])~=0 and Q[HF(53328)]:GetTalentTraits()==0)or Q[HF(53337)]:GetTalentTraits()==0)and UF[HF(53351)]))or g[HF(53347)](r)<3)))then return Q[HF(53489)]:Show(U)end if Q[HF(53489)]:IsReady(A)and(b and(L(r)and(Q[HF(53553)]:GetTalentTraits()==0 and(M:GetByRange(6)>=2 and((Q[HF(53337)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(Q[HF(53337)][HF(53418)])~=0)and UF[HF(53351)])))))then return Q[HF(53489)]:Show(U)end if Q[HF(53489)]:IsReady(A)and(b and(L(r)and(Q[HF(53553)]:GetTalentTraits()==0 and(Q[HF(53328)]:GetTalentTraits()~=0 and((Q[HF(53337)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(Q[HF(53337)][HF(53418)])~=0 and not S)or Y:HasAuraBySpellID(Q[HF(53337)][HF(53418)])==0 and(S and Q[HF(53337)]:GetCooldown()~=0)or Q[HF(53337)]:GetTalentTraits()==0)and UF[HF(53351)])))))then return Q[HF(53489)]:Show(U)end if Q[HF(53546)]:IsReady(A,true)and(H and b)then return Q[HF(53546)]:Show(U)end if Q[HF(53458)]:IsReady(r)and(Q[HF(53405)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(Q[HF(53405)][HF(53418)])~=0 and(Y:HasAuraStacksBySpellID(Q[HF(53346)][HF(53418)])<2 and Y:HasAuraStacksBySpellID(Q[HF(53346)][HF(53418)])~=0)))then return Q[HF(53458)]:Show(U)end if Q[HF(53544)]:IsReady(A)and(b and(not vF and(L(r)and(((i(A)):GetSpellCounter(Q[HF(53544)][HF(53418)])==0 or(i(A)):GetSpellCounter(Q[HF(53550)][HF(53418)])~=0 or(i(A)):GetSpellCounter(Q[HF(53370)][HF(53418)])~=0)and((i(r)):TimeToDie()>6 and((c<2 or Y:HasAuraStacksBySpellID(Q[HF(53346)][HF(53418)])==0)and(d<35+(Q[HF(53420)]:GetTalentTraits()*Y:HasAuraStacksBySpellID(Q[HF(53420)][HF(53418)]))*5 and O()<.5)))))))then return Q[HF(53544)]:Show(U)end if Q[HF(53544)]:IsReady(A)and(b and(not vF and(L(r)and(((i(A)):GetSpellCounter(Q[HF(53544)][HF(53418)])==0 or(i(A)):GetSpellCounter(Q[HF(53550)][HF(53418)])~=0 or(i(A)):GetSpellCounter(Q[HF(53370)][HF(53418)])~=0)and((i(r)):TimeToDie()>6 and(Q[HF(53544)]:GetSpellChargesFullRechargeTime()<=6 and(Y:HasAuraStacksBySpellID(Q[HF(53346)][HF(53418)])<1+1*Q[HF(53445)]:GetTalentTraits()and O()<.5)))))))then return Q[HF(53544)]:Show(U)end end local function o()if not H then return false end if Q[HF(53452)]:IsReady(A,true)and UF[HF(53505)]then return Q[HF(53452)]:Show(U)end if Q[HF(53412)]:IsReady(A,true)and UF[HF(53505)]then return Q[HF(53412)]:Show(U)end if Q[HF(53361)]:IsReady(A,true)and UF[HF(53505)]then return Q[HF(53361)]:Show(U)end if Q[HF(53383)]:IsReady(A,true)and UF[HF(53505)]then return Q[HF(53383)]:Show(U)end if Q[HF(53510)]:IsReady(A,true)and UF[HF(53505)]then return Q[HF(53510)]:Show(U)end if Q[HF(53552)]:IsReady(A,true)and UF[HF(53505)]then return Q[HF(53552)]:Show(U)end if Q[HF(53490)]:IsReady(A,true)and(Q[HF(53328)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(Q[HF(53337)][HF(53418)])==0 and Y:HasAuraBySpellID(Q[HF(53478)][HF(53418)])~=0))then return Q[HF(53490)]:Show(U)end if Q[HF(53490)]:IsReady(A,true)and(Q[HF(53328)]:GetTalentTraits()==0 and(Y:HasAuraBySpellID(Q[HF(53337)][HF(53418)])~=0 and(Y:HasAuraBySpellID(Q[HF(53478)][HF(53418)])~=0 and Y:HasAuraBySpellID(Q[HF(53478)][HF(53418)])<k()*3 or Y:HasAuraBySpellID(Q[HF(53337)][HF(53418)])<k()*3)))then return Q[HF(53490)]:Show(U)end end local function u()if not H then return false end if not G then return false end if not b then return false end if not L(r)then return false end if not((i(r)):TimeToDie()>s(2,HF(53329))or(i(r)):IsBoss())then return false end if Q[HF(53365)]:IsReadyByPassCastGCD(A)and(Y:HasAuraStacksBySpellID(Q[HF(53390)][HF(53418)])>8 and(Y:HasAuraBySpellID(Q[HF(53337)][HF(53418)])~=0 and(Q[HF(53419)]:GetTalentTraits()==0 or Y:HasAuraBySpellID(Q[HF(53419)][HF(53418)])~=0)))then return Q[HF(53365)]:Show(U)end local f=Q[HF(53395)][HF(53418)]==Q[HF(53382)][HF(53418)]and 1 or 0 local N=Q[HF(53519)][HF(53418)]==Q[HF(53382)][HF(53418)]and 1 or 0 if Q[HF(53395)]:IsReadyByPassCastGCD(A,true)and(Q[HF(53395)]:GetItemCategory()~=HF(53543)and(not P[HF(53487)][Q[HF(53395)][HF(53418)]]and(f==0 and(UF[HF(53415)]and(not UF[HF(53485)]and(Y:HasAuraBySpellID(Q[HF(53337)][HF(53418)])~=0 and(T==0 or Q[HF(53519)]:GetCooldown()~=0 or UF[HF(53433)]==1)))))))then return Q[HF(53395)]:Show(U)end if Q[HF(53519)]:IsReadyByPassCastGCD(A,true)and(Q[HF(53519)]:GetItemCategory()~=HF(53543)and(not P[HF(53487)][Q[HF(53519)][HF(53418)]]and(N==0 and(UF[HF(53525)]and(not UF[HF(53436)]and(Y:HasAuraBySpellID(Q[HF(53337)][HF(53418)])~=0 and(D==0 or Q[HF(53395)]:GetCooldown()~=0 or UF[HF(53433)]==2)))))))then return Q[HF(53519)]:Show(U)end if Q[HF(53395)]:IsReadyByPassCastGCD(A,true)and(Q[HF(53395)]:GetItemCategory()~=HF(53543)and(not P[HF(53487)][Q[HF(53395)][HF(53418)]]and(f>0 and((Q[HF(53519)][HF(53418)]~=Q[HF(53365)][HF(53418)]or Y:HasAuraStacksBySpellID(Q[HF(53390)][HF(53418)])<8)and((not Q[HF(53401)]:GetTalentTraits()~=0 or Q[HF(53489)]:GetCooldown()~=0)and(UF[HF(53415)]and(not UF[HF(53485)]and(Q[HF(53337)]:GetCooldown()<f and((Q[HF(53419)]:GetTalentTraits()==0 or UF[HF(53437)])and(UF[HF(53416)]and(T==0 or Q[HF(53519)]:GetCooldown()~=0 or UF[HF(53433)]==1))))))))or UF[HF(53366)]>=g[HF(53347)](r))))then return Q[HF(53395)]:Show(U)end if Q[HF(53519)]:IsReadyByPassCastGCD(A,true)and(Q[HF(53519)]:GetItemCategory()~=HF(53543)and(not P[HF(53487)][Q[HF(53519)][HF(53418)]]and(N>0 and((Q[HF(53395)][HF(53418)]~=Q[HF(53365)][HF(53418)]or Y:HasAuraStacksBySpellID(Q[HF(53390)][HF(53418)])<8)and((Q[HF(53401)]:GetTalentTraits()==0 or Q[HF(53489)]:GetCooldown()~=0)and(UF[HF(53525)]and(not UF[HF(53436)]and(Q[HF(53337)]:GetCooldown()<N and((Q[HF(53419)]:GetTalentTraits()==0 or UF[HF(53437)])and(UF[HF(53416)]and(D==0 or Q[HF(53395)]:GetCooldown()~=0 or UF[HF(53433)]==2))))))))or UF[HF(53531)]>=g[HF(53347)](r))))then return Q[HF(53519)]:Show(U)end if Q[HF(53395)]:IsReadyByPassCastGCD(A,true)and(Q[HF(53395)]:GetItemCategory()~=HF(53543)and(not P[HF(53487)][Q[HF(53395)][HF(53418)]]and(not UF[HF(53415)]and(not UF[HF(53485)]and((UF[HF(53367)]==1 or T==0 or Q[HF(53519)]:GetCooldown()~=0)and((f>0 and((Q[HF(53419)]:GetTalentTraits()==0 or Y:HasAuraBySpellID(Q[HF(53419)][HF(53418)])==0)and Y:HasAuraBySpellID(Q[HF(53337)][HF(53418)])==0)or not(f>0))and(not UF[HF(53525)]or Q[HF(53337)]:GetCooldown()>20)or Q[HF(53337)]:GetTalentTraits()==0)))or g[HF(53347)](r)<15)))then return Q[HF(53395)]:Show(U)end if Q[HF(53519)]:IsReadyByPassCastGCD(A,true)and(Q[HF(53519)]:GetItemCategory()~=HF(53543)and(not P[HF(53487)][Q[HF(53519)][HF(53418)]]and(not UF[HF(53525)]and(not UF[HF(53436)]and((UF[HF(53367)]==2 or D==0 or Q[HF(53395)]:GetCooldown()~=0)and((N>0 and((Q[HF(53419)]:GetTalentTraits()==0 or Y:HasAuraBySpellID(Q[HF(53419)][HF(53418)])==0)and Y:HasAuraBySpellID(Q[HF(53337)][HF(53418)])==0)or not(N>0))and(not UF[HF(53415)]or Q[HF(53337)]:GetCooldown()>20)or Q[HF(53337)]:GetTalentTraits()==0)))or g[HF(53347)](r)<15)))then return Q[HF(53519)]:Show(U)end end if(i(r)):IsDead()then g[HF(53404)](U,X)return true end if(i(r)):HasDeBuffs(HF(53451))>0 and not G then g[HF(53404)](U,X)return true end if not l(A,r)then g[HF(53404)](U,X)return true end if g[HF(53400)](U,Q[HF(53535)])then return true end if g[HF(53441)](U,r,E,Q[HF(53535)])then return true end if p[HF(53331)](U)then return true end if e()then return true end if y()then return true end if u()then return true end if K()then return true end if o()then return true end if M:GetByRange(6)>=3 and(n and t())then return true end if j()then return true end end local function B()local function G()if not g[HF(53423)]()then return false end if not g[HF(53424)]()then return false end local G,f=v:GetPullTimer()local d=(N[HF(53463)](f,g[HF(53368)]())-r)+Q[HF(53408)]()if d<=.05 and d>=-0.3 then return false end if d<=-0.3 or d>0 then g[HF(53404)](U,X)return true end end local function f()if not g[HF(53465)]()then return false end if Q[HF(53430)][HF(53503)]~=0 then return false end if not v:HasAnyAddon()then return false end if not s(1,HF(53353))then return false end if Q[HF(53430)][HF(53413)]~=23 then return false end local U,G=v:GetPullTimer()local f=(N[HF(53463)](G,g[HF(53368)]())-h())+Q[HF(53408)]()end local function d()if not g[HF(53465)]()then return false end if not g[HF(53424)]()then return false end if Y:HasAuraBySpellID(Q[HF(53354)][HF(53418)],true)~=0 then return false end local U=(g[HF(53480)]()-r)+Q[HF(53408)]()if U<-10 then return false end end local function z()if not g[HF(53518)]()then return false end local U=v:GetTimer(HF(53548))if U==0 or U==-1 then return false end end if G()then return true end if f()then return true end if d()then return true end if z()then return true end end local function H()local G=Y:IsCasting()or Y:IsChanneling()if G==Q[HF(53508)]:GetSpellInfo()and p[HF(53342)]~=0 then return Q[HF(53386)]:Show(U)end g[HF(53404)](U,X)return true end if g[HF(53456)](U)then return true end if Y:IsCasting()or Y:IsChanneling()then H()return true end if b()then g[HF(53404)](U,X)return true end if Y:HasAuraBySpellID(460013)~=0 then g[HF(53404)](U,X)return true end if g[HF(53425)](U,Q[HF(53535)])then return true end if p[HF(53375)](U)then return true end if not G and B()then return true end if p[HF(53521)](U)then return true end if NF(U)then return true end if g[HF(53523)]()and((i(e)):IsExists()and g[HF(53441)](U,e,E,Q[HF(53535)]))then return true end if(i(a)):IsEnemy()and((i(a)):Health()+(i(a)):GetAbsorb()~=0 and q(a))then return true end if p[HF(53331)](U)then return true end if g[HF(53529)](U,Q[HF(53535)])then return true end end Q[4]=function() end Q[5]=function()d:Fire(HF(53322))end Q[6]=function(U)if s(2,HF(53477))and((i(y)):IsExists()and(select(6,(i(y)):InfoGUID())~=179733 and(J(y)and(i(y)):IsTotem())))then return Q[HF(53432)]:Show(U)end if Q[HF(53493)]==HF(53438)and g[HF(53441)](U,HF(53470),E,Q[HF(53446)])then return true end end Q[7]=function(U)if Q[HF(53493)]==HF(53438)and g[HF(53441)](U,HF(53449),E,Q[HF(53446)])then return true end end Q[8]=function(U)if Q[HF(53379)]:IsReady(A)and(g[HF(53523)]()and(not b()and(Y:HasAuraBySpellID(Q[HF(53468)][HF(53418)])==0 and(Q[HF(53493)]~=HF(53438)and Q[HF(53493)]~=HF(53497)))))then return Q[HF(53379)]:Show(U)end if Q[HF(53493)]==HF(53438)and g[HF(53441)](U,HF(53320),E,Q[HF(53446)])then return true end local G=HF(53500)if not J(G)then return end local f,r,N,d,z=(i(G)):IsCastingRemains()if f>Q[HF(53408)]()*2 then if not z and(Q[HF(53446)]:IsReadyP(G,nil,true,true)and Q[HF(53446)]:AbsentImun(G,P[HF(53402)],true))then return Q[HF(53475)]:Show(U)end end end end)(...)
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
