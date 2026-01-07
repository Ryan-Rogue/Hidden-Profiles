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
return({J=function(t,a,o)a=0X102025AB+((o[14697]+a+t.Y[6]-t.Y[7]-o[0X3969]>=a and t.Y[7]or t.Y[0X1])-t.Y[0X5]);(o)[0X0033b4]=(a);return a;end,S=function(t,a,o,n)(n)[24]=(nil);o=(17);repeat if o~=0x0011 then n[0X18]=(4.294967296E9);break;else(n)[0X17]={};if not a[15214]then(a)[0X4bF5]=-1235639207+(((t.Y[9]<a[7051]and t.Y[0X3]or a[0x16Ad])-a[17969]<t.Y[0X5]and t.Y[0X1]or t.Y[3])+t.Y[0X3]+t.Y[0x3]-a[31494]);o=-581211962+(a[0X1b8b]+a[0X33b4]-a[0x1b8B]+a[2524]+t.Y[6]-a[0X033B4]+a[5805]);a[15214]=o;else o=a[0X3b6E];end;end;until false;return o;end,qk=function(t,t,a,o)t[38][a][t[0X26][a+1]]=(o[t[38][a+0x2]]);end,dk=function(t,t,a,o)o[38][a+2]=(t);end,Tk=function(t,t,a)t[0X1]=a;end,_k=function(t,t,a)(a)[3]=t;end,o=function(t,t,a)for o=0X0,0XFf do(t[0X11])[o]=a(o);end;end,e=function(t,a,o,n)(a)[0x8]=nil;a[9]=nil;(a)[10]=nil;(a)[0Xb]=(nil);n=54;repeat if n<54 then(a)[0X7]=t.O;if not(not o[31494])then n=o[31494];else n=(-3737229598+((t.Y[5]+t.Y[0x2]>t.Y[0x7]and t.Y[0X5]or t.Y[0X1])-t.Y[9]+t.Y[0X8]+t.Y[4]+t.Y[8]));(o)[31494]=n;end;elseif n>87 then a[8]={[0]=0x1,2,4,8,0X10,0X0020,0X40,0x80,256,0X00200,0X400,0x800,0X1000,8192,0X4000,0X8000,0X10000,0X20000,0X40000,524288,0X100000,0x200000,0X400000,0X0800000,0X1000000,0X2000000,0X4000000,0X8000000,268435456,0X20000000,1073741824,2147483648,4294967296};if not o[5805]then n=-3087189915+((t.Y[3]-o[0X33b4]+t.Y[0X1]>t.Y[7]and t.Y[8]or t.Y[0X4])+o[31494]-n+t.Y[0X5]);(o)[0X16AD]=(n);else n=(o[0X16aD]);end;elseif n<0X4A and n>29 then a[5]={};a[0X6]=(4503599627370496);if not o[0X4b83]then n=t:d(o,n);else n=o[19331];end;else if n>0X4A and n<0X58 then a[0x9]=(function(V,M,A,i)if not(V>M)then else return;end;i=M-V+1;if i>=8 then return A[V],A[V+1],A[V+2],A[V+3],A[V+4],A[V+0X5],A[V+6],A[V+7],a[9](V+0x8,M,A);elseif i>=0x7 then return A[V],A[V+0X1],A[V+0X2],A[V+3],A[V+4],A[V+0X5],A[V+6],a[0x9](V+0X7,M,A);else if i>=0X6 then return A[V],A[V+1],A[V+2],A[V+0x3],A[V+0X4],A[V+5],a[9](V+0X6,M,A);elseif i>=5 then return A[V],A[V+0x1],A[V+0X2],A[V+3],A[V+0X4],a[9](V+0x5,M,A);elseif i==a[8]then while a[3]do return a[0X8];end;else if i>=0X004 then return A[V],A[V+1],A[V+0X2],A[V+3],a[0x9](V+0X4,M,A);elseif i>=0x3 then return A[V],A[V+1],A[V+2],a[0X9](V+0X3,M,A);else if not(i>=0x2)then return A[V],a[0X9](V+1,M,A);else return A[V],A[V+1],a[0x9](V+2,M,A);end;end;end;end;end);(a)[0Xa]=function(V,M,A)V=V or 0x1;A=(A or#M);if not((A-V+1)>0x1F3d)then return a[7](M,V,A);else return a[9](V,A,M);end;end;if not(not o[0X828])then n=o[2088];else n=t:v(o,n);end;else if n<87 and n>54 then a[11]=function(o)if not(o<=0X186A0)then return t:u();else return{a[0Xa](0X1,a[0X5],o)};end;end;break;end;end;end;until false;(a)[0Xc]=(nil);a[13]=(nil);return n;end,Q2=function(t,a)a[0X17][8]=t.A2;end,u=function(t)return{};end,l2=function(t,a,o,n)if o[30]~=o[3]then local V=(126);while true do if V==126 then V=0X45;o[0X17][9]=t.x;else if V~=69 then else o[23][10]=t.h2;break;end;end;end;end;if not a[0x4AC1]then n=t:O2(n,a);else n=(a[19137]);end;return n;end,mk=function(t,a,o,n)local V,M;o=0X0032;repeat if o<105 and o>50 then for A=1,V do local i;for Q=0X3,116,0X71 do if Q==0x74 then if n[0X01F][i]then t:Pk(n,M,A,i);else local p,U,Z=91;repeat if not(p>0X5b)then if p==0X5b then U=(i/4);p=126;else n[0x1F][i]=(Z);p=96;end;else if p>=126 then p=(69);Z={[2]=U-U%1,[3]=i%4};else M[A]=Z;break;end;end;until false;end;else if Q~=0X3 then else i=t:Lk(i,n);end;end;end;end;break;else if o>52 then o=(0X34);(a)[11]=M;else if not(o<52)then else M,V,o=t:bk(V,n,o,M);end;end;end;until false;return o,a;end,R=function(t,t,a,o,n,V)if V>85 then return-0X2,a*(0X2^(n-1023))*(o/(2^52)+t);else if V<0x96 then end;end;return nil;end,E2=setmetatable,yk=function(t,t,a,o)t[38][a+1]=(o);end,J2=getmetatable,kk=function(t,t,a)for o=12,75,0X1B do if not(o>0xc)then t[11]=((0X3a>33)+a);else return-2,20>t[8];end;end;return nil;end,Zk=function(t,t)return t;end,hk=function(t,a,o,n,V,M,A,i)local Q;a=(nil);o=nil;n=(nil);i=(nil);V=54;repeat if V>29 then o,a,Q,V,i=t:Jk(i,M,a,o,V);if Q~=0X1ae2 then else break;end;else V,n=t:Ak(M,V,n);end;until false;A=M[34]();return i,V,n,a,A,o;end,jk=function(t,t,a,o)o=t[33]()-0xbf59;a=t[0XB](o);return o,a;end,Sk=function(t,a,o,n,V,M,A,i,Q,p,U)local Z;while true do if A>86 and A<0X79 then A=(0X2);i[6]=a[33]();else if A>111 then M=a[0Xb](V);A=0X4;elseif A>0X3D and A<111 then A,U=t:xk(U,A,V,a);elseif A>0X4 and A<0X3D then A=(86);n=a[11](V);else if A<4 then V=(a[0x21]()-32695);A=(121);else if A>0X13 and A<86 then o=a[11](V);Q=a[11](V);break;else if A>2 and A<19 then A=(19);p=a[0XB](V);end;end;end;end;end;end;local P;A=(100);while true do P,Z,A=t:Vk(A,i,a,M,P,o,Q,V);if Z==31304 then break;end;end;i[9]=(U);for q=0X30,0X001D5,95 do if q==0X14D then for h=0X1,V,0X1 do local s,f,D,j,x,F;j,x,D,s,F,f=t:hk(s,f,D,x,a,F,j);local E,J,z;z,J,E=t:Uk(s,J,D,E,z);s=(D-z)/0X8;D=((f-j)/8);x=0X74;repeat if x==0X74 then if s~=a[39]then Z=t:Dk(P,h,p,F,U,z,n,s,o,a,D,E,J,M,i);if Z~=-1 then else return-0X01,n,U,M,A,Q,p,o,V;end;end;x=(67);else if x~=67 then else if j==0X1 then if a[29]then f=nil;local Z,s=0X41;while true do if not(Z<=27)then if not(Z<0X041)then f=(a[27][D]);Z=44;else Z=0X1B;s=#f;end;else t:Fk(i,f,h,s);break;end;end;f[s+0X3]=(7);else(Q)[h]=a[27][D];end;else if j==0X4 then(M)[h]=D;elseif j==6 then M[h]=(h+D);else if j==5 then M[h]=(h-D);else if j==3 then local Z;for s=0x41,0X00b8,0X06a do if s~=171 then Z=#a[38];else t:yk(a,Z,Q);break;end;end;(a[0X026])[Z+0X2]=(h);(a[0X26])[Z+3]=D;end;end;end;end;break;end;end;until false;end;else if q==428 then(i)[2]=a[0X21]();break;elseif q==238 then(i)[0X4]=n;elseif q==48 then t:Tk(i,P);else if q~=143 then else t:_k(p,i);end;end;end;end;return nil,n,U,M,A,Q,p,o,V;end,Y={44763,4218040341,617797292,2816603044,270586958,581211852,3935977510,816829242,983618800},Mk=function(t,t,a,o)o[t]=a;end,Qk=function(t,t)t[37]=function(...)local a=t[0X15]("#",...);if a~=0x0 then else return a,t[5];end;return a,{...};end;end,Ek=function(t,a,o,n,V,M,A,i,Q,p)o={t.E,t.E,t.E,t.E,t.E,t.E,t.E,t.E,nil,t.E,nil};n=(nil);M=(nil);V=nil;Q=nil;i=nil;p=(nil);a=(nil);A=(0X6F);return o,A,M,a,V,n,Q,p,i;end,p2=math,V2=table,ak=function(t,t,a)(a[0X17])[5]=t;end,h=function(t,a,o,n)n=t.I;if not a[0X33b4]then o=t:J(o,a);else o=t:A(o,a);end;return o,n;end,d=function(t,a,o)o=3087190087+(t.Y[0X1]-t.Y[5]-a[0X33b4]+t.Y[7]-t.Y[0X7]-t.Y[0X4]-t.Y[1]);(a)[0x4B83]=o;return o;end,rk=function(t)end,Hk=function(t)return;end,n2=function(t,a,o,n,V,M,A,i)(V[0X17])[11]=t.U2;M=(0X3b);while true do if M==0x5E then return i,{V[39](i,a)},M;else i=V[0X27](i,a)(n,t.X,V[36],A,V[32],V[0x1A],V[28],t.Y,V[22],V[39]);if not o[0X5e9B]then o[830]=-0XBc+(((o[27856]-o[2262]+o[27856]<o[0X6cD0]and o[2088]or o[7051])-o[0X4bF5]~=o[28266]and o[0X3969]or o[16002])+o[30583]);(o)[0x005185]=(145+(((o[0X3B6e]+M>=o[2088]and o[0X004aC1]or o[0X4D67])+o[7051]+o[28266]>=o[0X4631]and o[0X6cD0]or o[0X6678])-o[0X3969]));M=6+((o[30583]<o[0X7777]and o[30583]or o[0X7777])-o[27641]+o[14697]+o[9516]-t.Y[2]==o[0X3b6E]and t.Y[1]or o[0X7b06]);(o)[24219]=M;else M=o[24219];end;end;end;return i,nil,M;end,h2=math.ceil,f=function(t,t)return t*(0/0);end,I2=function(t,a,o,n,V,M,A,i)local Q;repeat if i>0x19 then Q,i=t:Ok(V,i,n);if Q==24047 then break;end;else(n)[0X23]=function()local Q,p;for U=38,70,26 do Q,p=t:Bk(p,n,U);if Q then return t.V(Q);end;end;end;if not V[0x2504]then i=t:nk(i,V);(V)[9476]=(i);else i=V[0X2504];end;end;until false;(n)[38]=nil;(n)[0X27]=nil;n[0x28]=(nil);i=0x000;repeat if i>0X00 then(n)[40]=(function()local Q,p,U,Z,P,q,h,s,f,D,j;U,j,P,D,q,Z,h,f,s=t:Ek(D,U,Z,q,P,j,s,h,f);p,h,s,P,j,D,q,f,Z=t:Sk(n,f,h,Z,P,j,U,D,q,s);if p~=-0X1 then else return;end;j,Q=t:mk(U,j,n);return Q;end);break;else if i<95 then(n)[0X26]=t.E;n[0X27]=function(Q,p)local U,Z,P,q,h,s,f,D,j=Q[2],Q[5],Q[0X3],Q[0X1],Q[10],Q[0x09],Q[7],Q[4];j=(function(...)local x,F,E,J,z,v,I,y,l,B,H,b,S=n[0Xb](U),1,1,1;local U,d,Y,w,N,G,W,L,C=0X0;while true do local m=q[F];if m>=0X6a then if m<159 then if not(m<0X84)then if n[0X11]~=n[0X23]then if m<0X91 then if m>=0X8a then if m<141 then if not(m>=139)then z=(P[F]);E=z+h[F]-0x1;(x[z])(n[10](z+1,x,E));E=(z-0x1);else if m==140 then x[P[F]]=x[Z[F]]/f[F];else z=(p[h[F]]);(z[0X3][z[2]])[x[P[F]]]=(s[F]);end;end;else if not(m<0X8f)then if m~=0X90 then B=(B-S);else(x)[P[F]]=(f[F]..x[Z[F]]);end;else if n[0X1e]~=n[0X11]then if m==142 then z=p[h[F]];(z[0x3])[z[2]]=(x[Z[F]]);else x[h[F]]=(TMW);end;end;end;end;else if not(m<135)then if m>=136 then if m~=137 then B=x;else z=(p[P[F]]);z[0x3][z[2]][x[h[F]]]=(x[Z[F]]);end;else x[Z[F]]=(Details);end;elseif m>=133 then if m==0X86 then x[P[F]]=(f[F]<=s[F]);else(x)[P[F]]=assert;end;else(x)[P[F]]=(x[h[F]]>=s[F]);end;end;else local r=135;if not(m>=0X98)then if not(m>=148)then if m<0x92 then if r~=0X87 then else z=Z[F];(x[z])(x[z+1],x[z+0X2]);E=(z-1);end;else if m==0X93 then if r==0X5b then else x[h[F]]=(x[P[F]]~=x[Z[F]]);end;else x[Z[F]]=(D[F]);end;end;else if m<0X96 then if m==0X0095 then B=x;S=(Z[F]);B=B[S];else for _=z,b,0X1 do B=(x);S=(_);_=(nil);B[S]=_;end;end;else if m==151 then if r~=0x19 then z=(nil);b=nil;B=(nil);S=0x3b;end;while true do if S<94 then z=(-32);S=(-24+(((S-m<=S and P[F]or m)==P[F]and P[F]or m)+S+S-P[F]));elseif not(S>0X3B)then else if r~=141 then else B,n[0x3]=0xE1,r;if r then B,n[30]=254,-(0xF5/165);(n)[0Xa],H=r,b;end;end;if r~=0XE5 then b=0X0;B=4503599627370495;break;end;end;end;C=(nil);S=(0X28);while true do if S==40 then b=b*B;S=(0X48+(S+S-S-S+S-m+P[F]));elseif S==103 then B=m;S=(392+(P[F]-P[F]+P[F]-m-m-S-S));elseif S==0X1a then if r~=0xf5 then C=P[F];break;end;end;end;B=B-C;S=(46);while true do if S<=46 then if not(S<=0X10)then if r~=0Xc4 then C=(m);end;S=(-52+((((m-S==S and S or P[F])+m==m and S or P[F])>S and m or S)-S));else C=(m);S=(-0x58+(((S-m+P[F]<=m and P[F]or P[F])+P[F]==P[F]and S or m)-S));end;else if S==0X035 then B=(B-C);S=0X8+((S>S and S or S)-m+S+S-P[F]+P[F]);else if r==135 then B=B+C;break;end;end;end;end;if r==0Xe5 then else S=0X51;while true do if r~=0x87 then n[34],n[35]=n[24],(-H);while 177 do return;end;end;if S==81 then C=m;S=(0XCD+((m+S<=P[F]and S or S)+S-S-S-S));elseif S==0x7C then B=(B+C);S=(-223+(((((S-S~=S and S or S)==S and S or S)>=S and P[F]or m)<=m and S or S)+P[F]));elseif S==43 then if n[0X18]==n[28]then return-(-135);end;C=(P[F]);B=B+C;break;end;end;end;C=(P[F]);B=(B>=C);if not(B)then else B=(q[F]);end;S=88;while true do if S>74 and S<0X58 then C=(P[F]);S=-13+((S+S+S-S~=S and P[F]or m)-S<P[F]and S or P[F]);elseif S<87 and S>33 then B=(B+C);S=-41+(m-m+S-m-S+m+S);elseif S>0X57 and S<0X7b then if not(not B)then else B=(m);end;S=(-152+(((P[F]+m<=m and S or m)+P[F]-S>S and m or m)+S));elseif S>0X0058 then b=(b+B);z=z+b;break;elseif S>12 and S<74 then C=(q[F]);S=(-0X15+(((m>S and P[F]or S)+S+P[F]<m and P[F]or S)+m-m));elseif S<0X21 then B=B-C;S=(0x106+(((m+m-P[F]-S~=S and S or S)<P[F]and S or S)-m));end;end;S=(0X28);while true do if S>0X31 then if r~=0X81 then else(n)[33]=-(88~=131);end;z=(x);b=(P[F]);S=-0X7d+(((P[F]-S+m~=S and S or S)<S and P[F]or m)-m+m);elseif S>26 and S<49 then if n[0xB]~=j then(q)[F]=z;S=(0XA5+((m-m-S+P[F]~=S and S or S)-P[F]+S));end;elseif S<0X28 then z=z[b];S=(-154+(((m==m and S or S)>S and S or S)+S+S-S+m));elseif S>40 and S<0x67 then ToggleRyanDisplay=z;break;end;end;elseif r==186 then else(x)[P[F]]=(s[F]-f[F]);end;end;end;else if not(m>=0x9b)then if n[0X3]==n[8]then if Y^r then return-(-84);end;elseif n[32]==n[0X18]then n[0X20]=(n[17]);while 205*213>=n[5]do(n)[34],n[0x014]=0X43+n[11],(0Xe4%0xaB)^253;end;else if m>=0X99 then if m==0X9a then if r~=0x66 then elseif not(-0XEb/r)then else n[0X24],n[36]=243,(13);j=(n[23]);end;(n[23])[P[F]]=(x[h[F]]);else if r==0x87 then x[h[F]]=CreateFrame;end;end;else x[Z[F]]=x[P[F]]/x[h[F]];end;end;else if not(m>=157)then if m~=156 then x[P[F]]=f[F]<s[F];else(x)[P[F]]=(type);end;else if m==0x9e then if x[P[F]]~=s[F]then else F=(h[F]);end;else if r==0x87 then else while r do return-(0X00bd*161);end;return;end;z=(Z[F]);x[z](n[0Xa](z+1,x,E));E=z-1;end;end;end;end;end;end;else if not(m>=119)then if m>=0X70 then if not(m>=115)then if n[22]~=n[0X6]then else if not(n[0X11])then else return 191;end;end;if not(m<113)then if m~=0X72 then x[h[F]]=(h);else(x)[h[F]]=(s[F]==x[P[F]]);end;else z=(nil);b=(nil);B=nil;S=nil;C=(3);while true do if not(C<=6)then if C>40 then if C<=0x2D then b=(b*B);C=-72+((((m-m<=m and m or m)~=C and C or C)-m~=C and m or C)<C and C or m);else S=(q[F]);break;end;else B=m;C=(23+(((m-C>=C and C or C)>m and C or C)+C-C+C));end;else if not(C<6)then B=4503599627370495;C=-0XB9+(((C>C and C or C)-m-C==C and m or m)+m+C);else z=(-185);b=(0);C=0X73+((C+C-C-C+C<m and C or C)-m);end;end;end;C=(0X4e);repeat if C<0X55 then B=(B-S);C=(-61+((((m<C and m or C)~=C and m or m)-C>=C and C or m)-C+m));else if not(C>78)then else if n[0x17]==n[11]then else S=m;B=(B==S);end;if B then if n[17]~=j then else return 207;end;B=(m);end;break;end;end;until false;if not(not B)then else B=(q[F]);end;S=(q[F]);B=B==S;C=0x74;repeat if C>67 then if not(B)then else B=(m);end;C=-53+((m+m>C and C or C)+C+C-m-C);else if C<0X74 then if n[9]==j then return-(38>203);end;if n[0x5]~=n[12]then if not(not B)then else B=m;end;end;break;end;end;until false;S=(q[F]);if n[12]==n[10]then return;end;B=(B+S);S=q[F];B=B-S;C=75;while true do if C<=46 then if not(C<0X2e)then B=(B==S);C=(-59+((C-m-m+C-C~=m and m or m)>C and m or C));else if not B then B=m;end;break;end;else if C>=75 then S=q[F];C=(-0X42+(m-m+C-m-C-C~=C and m or m));else if B then B=(q[F]);end;C=(-149+((((m>C and C or C)-m==C and m or m)-C<C and C or m)+C));end;end;end;local r=183;S=m;C=0x2;repeat if C>4 then if r~=0X00b7 then while(-205)^n[28]do n[0X0021],Y=-0X50,(0X57);end;elseif n[6]==n[0X16]then return;else if not(B)then else B=(q[F]);end;end;if r==159 then else C=(-0x1d7+(((m+C>=C and m or C)~=m and C or C)+C+m+C));end;else if C<0X4 then B=B~=S;C=0X9+((((C-C>=C and m or C)+m~=C and C or m)~=m and m or m)<m and m or m);else if C<121 and C>2 then if not B then B=q[F];end;break;end;end;end;until false;if n[0X16]==n[5]then repeat return r-r;until false;if-(-93)then return;end;end;S=q[F];C=0X3D;while true do if C<0x78 then B=B+S;b=b+B;C=8+(C-C-C+C+C+m-C);else if C>61 then z=z+b;q[F]=z;break;end;end;end;C=(0X2);repeat if C==2 then z=x;C=0X77+((m>=m and m or m)-m+m+m+C==C and C or C);else if C~=0x79 then else b=P[F];break;end;end;until false;B=(P);(z)[b]=(B);end;else if m<117 then if n[8]==n[12]then if not(0X3F<n[26])then else n[8]=(0X31);end;else if m==0X74 then z=Z[F];b=P[F];B=x[z];for r=0X1,E-z,0X1 do(B)[b+r]=x[z+r];end;else x[Z[F]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;end;else if m~=118 then if n[22]~=n[5]then B=B[S];end;S=(s[F]);B=(B==S);else if n[34]~=n[3]then RyanPlayerAurasBySpellID=(x[Z[F]]);end;end;end;end;else if not(m<0X6d)then if m<0x06E then if not(W)then else for r,_,e in n[0X4],W do if n[0X021]~=j then if not(r>=0X1)then else _[3]=_;(_)[0X1]=(x[r]);(_)[2]=(0X1);(W)[r]=(nil);end;end;end;end;return x[P[F]]();else if n[0X5]==n[0X9]then return n[0X1c];else if m~=0X6f then ToggleRyanDisplay=x[P[F]];else z=nil;b=nil;B=(118);while true do if B<0X76 then b=(0X0);break;else z=(195);B=(0xCC+((B+P[F]+B-h[F]==B and m or B)-B-m));end;end;local r=(0XB3);S=(4503599627370495);C=(nil);B=(58);while true do if r==227 then l,I=r,r;n[0x14],y=r- -31,(r);elseif B<=58 then b=b*S;B=-30+(((m+h[F]>B and B or P[F])-m>=B and B or B)-B+m);elseif B~=0X7C then S=(q[F]);B=0xcd+((h[F]+B~=B and B or P[F])-B+B-B-B);else C=(h[F]);break;end;end;if r~=179 then else B=(69);while true do if B<63 then S=(S-C);break;elseif B>0x12 and B<69 then if r==0Xda then if r then(n)[35],n[0X25]=0x2F,(-(0X6b/185));end;end;if r~=127 then S=S+C;C=(h[F]);end;B=255+(m-B-B-P[F]+h[F]-B-P[F]);elseif B>69 then C=h[F];B=(-33+(((B-m<B and B or m)+m<h[F]and h[F]or m)+P[F]<=h[F]and m or B));else if not(B<96 and B>0X3f)then else S=S-C;B=(48+((P[F]+h[F]-m>B and B or h[F])+B+B-h[F]));end;end;end;end;if n[34]~=n[3]then else while r do n[32],n[12]=0x6B,r;return(162<0x42)^r;end;if r then n[0X0B],n[0X20]=-(0xe0/175),(r);return;end;end;if r==179 then B=0X76;repeat if B~=0X76 then S=S+C;break;else C=P[F];B=-0XB1+(((h[F]>=B and B or B)+B-P[F]+m~=h[F]and m or B)+h[F]);end;until false;C=(m);B=(0x26);end;while true do if B==0X26 then S=(S-C);B=-0X78+(((h[F]<B and h[F]or B)-B-h[F]+B<=B and P[F]or h[F])+B);else C=h[F];break;end;end;S=(S+C);local _=0X086;B=72;while true do if B==0X48 then C=(h[F]);B=0Xc7+((m==m and m or m)-P[F]-P[F]-B+P[F]-B);else if B==7 then S=S==C;break;end;end;end;if S then S=(h[F]);end;B=95;repeat if B<0X69 and B>0X32 then if not(not S)then else S=h[F];end;B=(145+((P[F]+B-B-P[F]>B and B or B)-B-B));else if B<0x05F then C=(P[F]);B=(0X1B2+(h[F]-h[F]-h[F]+B-m+B-h[F]));else if not(B>0X5F)then else S=S-C;break;end;end;end;until false;B=(0X62);repeat if B==0X0062 then b=(b+S);z=(z+b);B=(-0x9+((B-h[F]>=m and m or B)+m+B+B<P[F]and B or B));else if B==0X59 then(q)[F]=z;break;end;end;until false;B=(18);repeat if B>0X12 then if r~=0XB3 then if-I then return;end;else if not(B>0X14)then C=x;break;else S=(s[F]);B=(-0X8b+(((m+B>=B and B or h[F])>h[F]and P[F]or B)+B-h[F]~=B and P[F]or B));end;end;else z=(x);b=(P[F]);B=(0X37+((B-B+B-B>=B and m or P[F])+B-h[F]));end;until false;l=(nil);B=74;repeat if B>0x21 then l=h[F];B=(-126+((h[F]-B-B+P[F]-P[F]~=B and m or B)<P[F]and h[F]or h[F]));else if B<0X21 then S=(S>C);break;else if B>12 and B<0X4A then if r==0Xb3 then else n[0Xa],n[0X1c]=r,(n[32]);while _/0X7 do return;end;end;C=C[l];B=(-0X15+((m+m-m+h[F]<P[F]and h[F]or B)-h[F]>h[F]and m or B));end;end;end;until false;z[b]=S;end;end;end;else if m>=0x6B then if m==108 then z=x;b=P[F];B=f[F];else local r=7;if W then if r==0X7 then else while n[30]do n[20],n[17]=0XD2%r,r;return;end;if r then return n[0X1a];end;end;for r,_,e in n[0X4],W do if r>=1 then(_)[3]=(_);_[1]=x[r];_[2]=(0X1);W[r]=(nil);end;end;end;z=P[F];return x[z](x[z+0X1]);end;else if n[0X6]~=n[0X001A]then else if-n[10]then(n)[0X16]=(n[36]);n[0X20],n[0X22]=H,(n[0x25]==n[10]);end;end;x[h[F]]=nil;end;end;end;else if not(m>=0X7d)then if m>=122 then if m>=123 then if m==0X7C then x[Z[F]]=x[P[F]]>x[h[F]];else z=-0X21;b=(nil);B=nil;S=96;repeat if S<63 then b=(b*B);break;else if S>0X3f then b=0x0;S=(0X8f+(((S<=S and S or h[F])+m-h[F]-S<=S and m or h[F])-S));else if S>0x12 and S<96 then B=4503599627370495;S=(0x44+(m-S-S-h[F]+h[F]-S+h[F]));end;end;end;until false;if n[0X11]~=n[11]then C=(nil);end;S=0X45;if n[6]==n[0X22]then(n)[0xb],n[0X16]=n[37],(73);while-(142~=240)do n[33],n[34]=n[0Xb],32;end;end;while true do if n[17]~=n[0XC]then elseif 0x7e then n[12]=n[0x24];end;if S==0X45 then B=(q[F]);S=(81+((((S-m<=m and S or m)>=S and S or h[F])~=S and S or S)+S-m));elseif S==96 then if n[30]==j then else C=h[F];end;B=(B-C);C=q[F];S=(63+(((h[F]<=S and m or S)+S+S+h[F]<h[F]and h[F]or S)-S));elseif S==0x3f then B=B+C;S=(-45+((S<h[F]and m or m)-h[F]-m+h[F]+h[F]>=S and h[F]or S));else if S~=18 then else if n[34]~=n[23]then elseif n[30]then return y;end;C=(q[F]);break;end;end;end;S=(45);repeat if S==45 then if n[30]~=n[0xC]then else n[0X1a]=n[35];end;B=B-C;S=-0X53+(((m-S+h[F]==S and m or S)<S and m or S)+m-S);else if S==0X28 then C=m;B=B+C;C=(h[F]);S=(63+(((S~=S and h[F]or S)-m+S>=h[F]and h[F]or S)+S-S));else if S==103 then B=(B-C);break;end;end;end;until false;C=m;S=(0X1A);while true do if S==0X1A then B=(B-C);C=(h[F]);S=-71+(S+S+S+S+S+h[F]-S);elseif S==0X31 then if n[37]~=n[0x6]then B=(B>C);end;S=0X2B+(((S-m-m==h[F]and S or S)~=h[F]and h[F]or h[F])-h[F]+S);else if S==0X5c then if not(B)then else B=h[F];end;if not B then B=m;end;break;end;end;end;if n[5]~=n[36]then S=68;end;while true do local r=(0X42);if not(S>0x37)then if r==0X6B then while n[24]do(n)[24],n[0X6]=-68/H,(110);return;end;end;if not(S>0X016)then if S~=0X16 then z=x;break;else if not(B)then else B=m;end;S=0X67+((((h[F]+S>h[F]and S or S)>=h[F]and h[F]or m)-S<m and S or S)>=h[F]and S or h[F]);end;else if not(S<55)then if r~=0X42 then else z=z+b;S=(0X4e+((S>=S and S or S)-S+S+h[F]-m+h[F]));end;else(q)[F]=z;S=50+((S~=S and S or h[F])+S+S-S+h[F]-m);end;end;else if r~=0X42 then(n)[0X23]=r<0Xc;else if S<=68 then if S>=68 then C=h[F];S=0Xf+(((S==m and m or h[F])-S+m+S<m and m or S)==S and S or m);else b=(b+B);S=0X7A+(((((m-S<m and S or S)<=m and m or h[F])>=h[F]and h[F]or S)<=S and S or S)-m);end;else if S~=83 then if not B then B=m;end;S=-210+((((S-S>=S and h[F]or m)>h[F]and S or m)>h[F]and S or m)+h[F]+S);else B=(B<=C);S=-42+(((m>=m and h[F]or S)>S and m or m)+m-h[F]-S-S);end;end;end;end;end;S=(46);while true do if S>16 then if S~=0X35 then b=h[F];S=37+(((S-m<h[F]and h[F]or S)>=m and h[F]or h[F])+S+m==S and m or h[F]);else B=GetUnitEmpowerStageDuration;S=-282+(h[F]+h[F]+S+S+S+m-h[F]);end;else(z)[b]=(B);break;end;end;end;else F=(Z[F]);end;else if m<120 then z=x;else if m==0X79 then S=(P[F]);B=(B[S]);z[b]=(B);else if n[24]==n[0x1A]then else z=p[P[F]];end;z[3][z[2]]=s[F];end;end;end;else if not(m>=0X80)then if m>=0X7E then if m==0x7F then x[P[F]][f[F]]=s[F];else(x)[Z[F]]=(DETAILS_ATTRIBUTE_DAMAGE);end;else x[h[F]]=pcall;end;else if m<0X82 then if m==0x81 then if n[28]~=n[0XC]then else if not(n[0X24])then else return;end;end;x[Z[F]]=x[P[F]]-x[h[F]];else B=(B[S]);(z)[b]=(B);end;else if n[33]==n[6]then while n[0x0014]do(n)[28],n[26]=n[0Xa],-n[37];return;end;else if m==131 then(p[Z[F]])[x[P[F]]]=x[h[F]];else Ryan_Addon=x[P[F]];end;end;end;end;end;end;end;else if not(m>=186)then if m>=172 then if m>=0X00b3 then if not(m<0Xb6)then if m<0xB8 then if m~=183 then x[Z[F]]=t.x2;else if n[26]~=n[5]then S=(z);B=(B[S]);S=0X1;end;C=Z[F];for r=S,C do l=(B);y=(b);H=r;y=(y+H);H=(x);I=z;Y=(r);I=(I+Y);H=H[I];(l)[y]=(H);end;end;else if m~=185 then z=Z[F];b=(w-U-1);if not(b<0X0)then else if n[0X16]==n[0xc]then while n[0X22]do return n[3]==n[11];end;end;b=(-0X1);end;B=0X0;for r=z,z+b,0X1 do x[r]=(d[J+B]);B=B+1;end;E=z+b;else x[Z[F]]=next;end;end;else if m<180 then if n[24]~=n[33]then else n[0X16]=H;end;B=(s[F]);S=f[F];else if m==0Xb5 then z=nil;b=(nil);B=39;while true do if B>39 then if n[0Xa]==n[0x6]then if not(0xe8*n[28])then else return n[0xa];end;while-(0X73<=105)do return n[6]==0X6c+0X72;end;end;b=(0x0);break;elseif n[0X25]==j then if-n[28]then n[0x1E]=n[11];end;else if j==n[24]then if not(n[0Xc])then else return;end;if not(212)then else return;end;else if not(B<0x5a)then else z=0x14b;B=0x33+(B+B-B-m+m+m>m and B or B);end;end;end;end;if n[35]~=n[0x17]then else repeat return;until false;end;S=4503599627370495;b=(b*S);S=m;C=(nil);B=(0X3);repeat if not(B>3)then C=q[F];B=193+(m-m-m+B-B-B-B);elseif n[0X25]==n[0X5]then while n[22]do H=0XA5;(n)[5],n[12]=n[12],0X7B;end;else if not(B<45)then C=(m);S=S<=C;break;else S=(S+C);B=(-317+((m-B+B<m and B or m)+B+m-B));end;end;until false;B=(82);while true do if B<0X23 then if not(not S)then else S=q[F];end;B=-0X6a+(((m-m>=B and m or B)+B+B>B and m or m)+B);elseif B>0x23 and B<82 then C=m;break;elseif B<0X26 and B>0x9 then S=(S+C);B=3+((m+m-B+m>m and B or B)+B-B);elseif B>0x26 and B<84 then if S then S=m;end;if n[0Xa]==n[0X5]then else B=-0x161+((B-B-B-m+B<B and m or B)+m);end;else if not(B>0X52)then else C=(q[F]);B=(494+((B-m-m==m and m or B)-m-m-m));end;end;end;if n[26]==n[0X5]then else B=(0x6F);repeat if B==111 then S=(S>C);B=-0X14B+(B+m+B-m+m+B-m);else if S then S=(m);end;if not(not S)then else S=m;end;break;end;until false;end;if n[0x005]==j then else C=m;end;B=0X35;if n[10]~=n[0x8]then else while n[33]do b,y=-n[28],208;end;end;if n[20]~=n[17]then while true do if B>0X10 then if n[0X14]~=n[0X18]then else repeat n[12],n[0x22]=15- -0x12,(n[0xA]);n[0xB],b=-Y,(n[0X1e]);until false;end;S=(S+C);C=q[F];S=(S==C);B=-90+((m<=m and B or m)+B+B-B+B-B);else if B<53 then if n[0X24]==j then(n)[0X9]=n[0X1A];return n[26];end;if S then S=m;end;break;end;end;end;end;if not S then S=(m);end;B=(0X79);repeat if n[0X6]~=n[26]then if B==0X79 then if n[9]==n[0X6]then while n[28]~=-0X0 do return;end;if 172<=0X1a<=n[0Xc]then return;end;end;C=(m);B=(0X00f7+(m-B-B+m-B-B-B));elseif B==4 then S=S-C;B=385+(m-B+B-m-B-m-m);else if B==19 then C=q[F];B=-0XAB+((B+m>B and B or B)+B+B+B+m);else if B==0x056 then S=(S-C);break;end;end;end;end;until false;b=(b+S);B=33;while true do if B>12 and B<123 then z=(z+b);B=(-169+(((m+m-m<=m and B or B)==B and B or B)+B<B and B or m));else if B<0X21 then q[F]=(z);z=(x);B=-0X3a+(B+B+m-B-m+B<=B and m or m);else if not(B>0x21)then else b=P[F];break;end;end;end;end;if n[0X11]==n[6]then while I do return n[0x25];end;n[12],n[17]=n[0x0b],87;end;S=(s[F]);B=3;repeat if B<0X6 then C=f[F];S=S-C;B=3+(((B+m>=m and B or B)+B==B and B or m)+B-m);else if B>0x3 then(z)[b]=S;break;end;end;until false;else(x)[h[F]]=(error);end;end;end;else if not(m>=175)then if m>=173 then if m==174 then if n[28]~=n[8]then else if n[20]then n[17]=n[0X14];end;return n[37];end;z=(false);L=(L+N);if not(N<=0)then z=L<=v;else z=L>=v;end;if not(z)then else(x)[Z[F]+0X3]=L;F=h[F];end;else x[h[F]]=RyanPlayerAurasBySpellID;end;else x[h[F]]=(s[F]~=D[F]);end;else if m>=0xb1 then if n[0X21]==n[0X5]then else if m==178 then if n[22]==n[12]then n[26]=0x00D6;end;if n[0x001A]==n[0X18]then while-(237%0XA2)do return;end;end;z=nil;b=(nil);B=(nil);S=0X34;while true do if S>6 then if n[0X16]==n[24]then else z=-382;end;S=(0X81+(((S-m<S and S or m)~=m and m or m)-m+S-m));elseif S<6 then if j~=n[12]then else while n[24]do B=n[0X17];n[0XB],n[0X1c]=-(231*0XDa),(50==0xBa>(0X38>=0X4b));end;(n)[0X25],j=n[23],-0XA3;end;b=(0);S=0X3+((S-S+m<m and m or m)+S-m>m and S or S);elseif S>0X3 and S<0X34 then if n[0X11]~=n[0x16]then B=(4503599627370495);break;end;end;end;b=b*B;C=nil;S=0X17;while true do if S<=0X29 then if S<=0X17 then if S>10 then B=q[F];S=(-168+(m-m+m+S-S-m==S and m or m));else C=q[F];S=(117+((m-S+S~=S and m or S)-m-S-S));end;else if S>31 then if S==0X29 then if not B then B=m;end;break;else if not B then B=(m);end;S=0X1B+((m+S-m+S<m and m or S)-S<=S and S or S);end;else B=(B>=C);S=83+((S-S>=S and m or S)-m+S-m>S and m or S);end;end;else if not(S>0X4C)then if S>0X3B then if S~=0X40 then if n[0X8]==n[0X1e]then else C=(q[F]);end;S=-119+(m+S+S-S+m-S>=S and m or m);else C=(q[F]);S=(-0x21+(((S-m~=m and m or m)<S and S or m)+m-m~=S and S or S));end;else B=(B>C);S=-84+((((m+m<=S and S or m)==m and m or m)+m==S and m or m)>=m and m or S);end;else if n[0X6]==n[0X20]then while n[0X21]do return n[34];end;if not(n[5])then else return;end;end;if S>94 then if not(S<=97)then if not(B)then else B=q[F];end;S=-0X49+(m-m+m+m+S-m-m);else if n[6]~=n[30]then B=(B+C);S=(-21+((S-S-m+S+m~=S and m or m)<S and m or S));end;end;else if B then B=(q[F]);end;S=-0X149+(S+m+S-m-S+m+S);end;end;end;end;C=q[F];B=(B<=C);S=(0X5c);while true do if n[0X22]~=n[0X18]then if S<110 and S>11 then if not(B)then else B=(m);end;S=(-0X109+(((m<m and S or m)>=S and m or m)+S+S+S-m));elseif S>0x5c then C=q[F];break;elseif not(S<0X5C)then else if not B then B=q[F];end;S=-424+(m+m-S-S+S+S+m);end;end;end;if n[0X5]==n[20]then else B=B-C;end;S=(0X2f);while true do if S==47 then C=q[F];S=(-0Xf3+(((S>=m and m or S)<=m and m or m)-S+m+S-S));elseif S==0x42 then if n[17]==j then return n[30]^n[32];end;B=B>C;S=-9+((S==S and m or m)-S-m-m-m>m and S or S);elseif S==0X39 then if not(B)then else if n[35]==j then return j;end;B=q[F];end;S=(-466+(m+m-m-S+m+S+m));elseif S==68 then if n[33]==n[0XC]then if-42/-75 then n[0Xc],n[0X17]=n[36]<=159,-n[37];end;if not(n[37])then else n[0X8],n[0X1e]=n[36],(n[24]);end;elseif not B then B=q[F];end;break;end;end;C=m;S=(61);while true do if S~=0X78 then if n[0X23]==n[23]then(n)[0X22]=(n[0XB]-(221-139));end;if n[35]~=n[0X5]then else return n[0X22];end;B=(B+C);S=0X3+((m>m and S or m)-m-S+m-S+S);else if n[0X1C]~=n[0X11]then C=(m);end;break;end;end;B=(B+C);S=0X67;while true do if S<=0X1a then z=(z+b);S=(0Xe3+((m+S==S and m or S)-m-m+m-S));else if n[0X25]==n[23]then else if n[0X6]==n[30]then while 0X5e do n[32],n[12]=-n[33],(0x21);return n[0X14];end;if not(-0X0CE)then else return;end;elseif S==49 then q[F]=z;break;else b=(b+B);S=-77+(((m-m>=m and S or m)-S>S and S or S)-m+m);end;end;end;end;z=x;S=0XE;while true do if S>15 then if not(S>=0X70)then B=(x);S=112+((S-S-m<S and m or S)+S-m-S);else C=P[F];S=(-565+((S-S+S~=m and S or S)+S+m+m));end;else if S~=15 then b=(Z[F]);S=(-513+(S+m+m-S+m-m+m));else B=B[C];break;end;end;end;l=(nil);S=0X28;while true do if not(S<=26)then if n[0X24]==n[0X11]then if not(n[26])then else return 182>227;end;end;if S~=40 then l=(h[F]);S=-77+(S-S+S+m-S+S<S and S or S);else C=(x);S=63+(S-S+S-S+S-S==S and m or S);end;else if n[0xB]==n[17]then(n)[6]=n[28];end;C=C[l];B=B/C;(z)[b]=(B);break;end;end;else x[P[F]]=t.p2;end;end;else if m~=0XB0 then(x)[Z[F]]=(x[h[F]][x[P[F]]]);else if n[6]~=n[0x14]then(x)[h[F]]=(x[P[F]]<x[Z[F]]);end;end;end;end;end;else if m>=165 then if not(m<168)then if not(m>=170)then if m~=169 then if n[0X8]==n[24]then else if not(x[P[F]])then else F=Z[F];end;end;else if n[0x1a]==n[0X17]then if not(n[3])then else n[0X9]=n[22];(n)[22],n[0X1C]=n[20],-(-0X27);end;end;L=(G[4]);v=(G[0X1]);N=G[0X3];G=G[5];end;else if n[0X017]==n[0XA]then while j do(n)[0x20],n[0x00C]=n[8],(n[6]);n[0X8],n[12]=53,(n[0XC]);end;n[0X23]=n[6];else if n[8]==n[0x21]then while n[0X1c]do return;end;else if m~=171 then z=(z[b]);b=f[F];B=s[F];else(x)[P[F]]=select;end;end;end;end;else if m>=166 then if m~=167 then(x)[h[F]]=(x[P[F]]>=x[Z[F]]);else if n[0X18]~=n[0X14]then else(n)[32]=(117);if not(202%0XeC)then else return;end;end;if n[0X21]==j then n[0Xb],n[34]=0X11,n[9];while n[0X1e]do(n)[24],n[0X00C]=n[0x22],(-206 or(18 or 249));end;else if n[0Xc]==n[0X9]then if n[37]then return;end;else if not(not(x[P[F]]<=x[Z[F]]))then else if n[0Xc]==n[10]then while n[8]do n[0XB]=0X28;(n)[26]=n[0xC];end;if not(n[0x20])then else return n[24];end;end;F=(h[F]);end;end;end;end;else(x)[h[F]]=x[P[F]]..x[Z[F]];end;end;else if n[8]==n[0x9]then return n[37];else if m<162 then if not(m<0XA0)then if m==161 then if W then for r,_,e in n[4],W do if n[0x5]==n[0X22]then j=n[0x1e]<=-0xf4;repeat return;until false;end;if r>=0X1 then if n[28]~=n[0X11]then _[3]=_;end;_[1]=x[r];_[0X2]=(1);W[r]=(nil);end;end;end;return x[Z[F]];else x[Z[F]]=q;end;else(x)[Z[F]]=n[0Xb](P[F]);end;else if not(m<163)then if m==0X0A4 then(x)[Z[F]]=f[F]==D[F];else if x[P[F]]==x[Z[F]]then F=h[F];end;end;else(x)[Z[F]]=ERR_BADATTACKFACING;end;end;end;end;end;else if n[12]~=n[0x23]then if not(m<0XC7)then if not(m>=206)then if not(m<202)then if m>=204 then if m~=0Xcd then if not(W)then else for r,_,e in n[4],W do if not(r>=0x1)then else(_)[3]=_;(_)[0X1]=x[r];_[0x2]=(0X001);W[r]=(nil);end;end;end;z=(P[F]);return n[0XA](z,x,z+h[F]-2);else x[P[F]]=(Z);end;else if m==203 then(x)[P[F]]=(n[23][Z[F]]);else x[Z[F]]=x[h[F]][D[F]];end;end;else if not(m<0Xc8)then if m==201 then(x)[Z[F]]=(D[F]+x[h[F]]);else z=-182;b=(nil);B=(nil);S=0X7e;while true do if S>0X45 and S<0X7E then b=(b*B);S=-633+((m>m and S or m)+m+m+m-m+S);else if S>0X3F and S<0X60 then B=4503599627370495;S=(-242+(S+S-S+m+m-m+S));else if S<0X45 then B=m;break;else if S>0X60 then b=(0);S=0X45+(((S-m<=m and S or S)<=m and S or S)+m-S-m);end;end;end;end;end;C=(q[F]);S=(0X6b);while true do if not(S>78)then if S==78 then C=q[F];S=0X29+((S+m-S+S>m and m or m)-S-S);else C=(m);break;end;else if S~=107 then B=B+C;S=-0X43+(((m-m==m and m or S)>m and S or m)-m+m-S);else B=B+C;S=(-29+((((S<=m and S or m)-S>m and m or S)-S==S and S or S)>m and m or S));end;end;end;B=B+C;S=0X001;repeat if S<0X6c then C=q[F];B=(B<=C);if not(B)then else B=(m);end;if not(not B)then else B=(q[F]);end;S=0X6C+((((S+m-S>=m and S or S)~=m and S or m)==S and m or m)-m);else if S>0X1 then C=(m);break;end;end;until false;B=(B-C);C=m;S=(60);repeat if n[6]~=n[9]then else if not(0XC0)then else n[34],n[0x14]=-(-0XfC),(n[0X16]);end;end;if S>78 then if S~=0X6b then C=m;break;else C=(q[F]);S=(-29+(S-S-S+m+S-S>=m and m or S));end;else if S>=78 then B=B-C;S=-149+(S-m+S+m+m-m+S);else B=B+C;S=47+(((S==S and S or m)<=S and m or m)+S+S-m<=m and S or m);end;end;until false;S=0x2c;repeat if S>44 then q[F]=z;break;elseif S<44 then b=b+B;z=z+b;S=(0X8+((S+S+m>=S and S or m)+m+S-m));else if S>27 and S<62 then B=(B+C);S=-329+(m+S-S-m+m-S+m);end;end;until false;S=0x41;repeat if S<44 then if n[0x22]==j then if n[0X25]then H=(-n[0x16]);end;if n[0x11]then return 212%181 and n[6];end;end;C=Z[F];break;elseif S>44 then z=(x);S=0X72+(((S+S==S and S or m)+m==S and S or S)-m+S);else if not(S<0X41 and S>27)then else b=(P[F]);B=x;S=(-0X69+((m+m<=S and S or S)+S-m+S+m));end;end;until false;B=(B[C]);l=(nil);S=(0X50);repeat if S==80 then if n[0X9]==n[6]then else C=(x);l=h[F];end;S=(0X137+(((S+S>m and S or m)-S<=m and S or S)-m-S));else C=C[l];B=(B==C);break;end;until false;(z)[b]=(B);end;else if not(s[F]<=x[h[F]])then F=P[F];end;end;end;else if m<0XD1 then if m>=0Xcf then if m~=208 then if n[30]~=n[12]then(z)[b]=(B);end;else if not(W)then else for H,r in n[0X4],W do if H>=1 then if n[34]==n[0Xc]then n[0x9],n[0x20]=-n[6],(0X6A);return;end;r[3]=r;(r)[0X1]=x[H];(r)[2]=(1);(W)[H]=nil;end;end;end;return n[0Xa](P[F],x,E);end;else z=(x);b=(Z[F]);end;else if not(m<0XD3)then if m~=0Xd4 then x[P[F]]=(not x[h[F]]);else if not(x[P[F]]<x[h[F]])then F=Z[F];end;end;else if n[0xa]==n[0X5]then while n[0x9]do n[9]=(n[0X24]);end;else if n[10]==n[0X18]then if not(0xaa/0Xd6*n[0x6])then else return;end;else if m~=210 then(x)[Z[F]]=(typeof);else(x)[Z[F]]=(x[h[F]]^x[P[F]]);end;end;end;end;end;end;else if n[10]==n[0X5]then else if not(m>=192)then if n[30]~=n[8]then if m<0XBd then if j==n[30]then return n[0X8];end;if not(m>=0Xbb)then if not(s[F]<x[h[F]])then F=(P[F]);end;else if m==188 then(x)[P[F]]=s[F]<=x[h[F]];else z=Z[F];x[z]=x[z](n[0xa](z+0X1,x,E));E=(z);end;end;else if not(m>=190)then if n[0x18]~=n[0X1a]then else n[8]=Y;end;G={[5]=G,[0x4]=L,[0X1]=v,[0X3]=N};E=P[F];L=(x[E]);v=x[E+1];N=(x[E+0x2]);F=Z[F];else if m==191 then x[Z[F]]=x[P[F]]<f[F];else x[h[F]]=(x[Z[F]]+x[P[F]]);end;end;end;end;else if not(m<0XC3)then if not(m<197)then if m~=0XC6 then(x)[P[F]]=(x[Z[F]]~=f[F]);else if x[Z[F]]~=x[h[F]]then F=(P[F]);end;end;else if j==n[0X5]then(n)[0x18]=0X66;if not(-19<=n[6])then else return;end;elseif m~=0x00C4 then(x)[P[F]]=s[F]>x[h[F]];else if n[0X14]==n[17]then while I do n[0X17],n[0X9]=0X29,(n[5]);end;while-j do return-n[0X6];end;end;(x)[h[F]]=(D[F]*x[Z[F]]);end;end;else if j==n[0X21]then else if m>=193 then if n[5]==n[30]then else if m==0Xc2 then z=(p[Z[F]]);z[0x3][z[2]][f[F]]=(x[P[F]]);else x[P[F]]=UnitExists;end;end;else U=(P[F]);w,d=n[0X25](...);for I=0X1,U,0X1 do(x)[I]=d[I];end;J=U+0X1;end;end;end;end;end;end;end;end;end;else if not(m<0x35)then if n[8]==n[22]then return;else if n[10]==j then(n)[11]=j;else if not(m<0X4F)then if m>=92 then if not(m<99)then if n[0X3]==n[0x21]then if j then(n)[24]=(240);end;n[0xa],n[0Xc]=n[36],n[34];end;if m>=0X66 then if n[9]==n[8]then while n[0X6]do return;end;else if not(m<0X68)then if m==105 then S=s[F];B=B<=S;(z)[b]=B;else z=(s[F]);b=(z[11]);B=#b;S=(B>0 and{});C=n[39](z,S);(n[0X19])(C,(n[0Xf]()));(x)[P[F]]=C;if S then for U=0X1,B,0X1 do z=b[U];C=(z[0X3]);l=z[0X2];if C==0X0 then if not W then W=({});end;y=(W[l]);if not y then y=({[0X2]=l,[0X3]=x});(W)[l]=(y);end;S[U-0X1]=(y);else if C~=0X1 then S[U-1]=(p[l]);else S[U-0X1]=x[l];end;end;end;end;end;else if n[24]==n[0X25]then while 0Xb2+(0x7B>=0X03b)do return;end;end;if m==0X67 then z=P[F];(x)[z]=x[z](x[z+1],x[z+0x2]);E=(z);else(x)[h[F]]=(Action);end;end;end;else if m<100 then(x)[Z[F]]=-x[h[F]];else if m==101 then z=(z[b]);b=(s[F]);B=(x);else E=(Z[F]);x[E]=x[E]();end;end;end;else if m>=95 then if not(m>=97)then if n[34]==n[8]then repeat n[0X9]=(n[24]);(n)[0X9]=73;until false;end;if n[0x18]==n[0x22]then else if m==0X60 then x[Z[F]]=getfenv;else z=(h[F]);b=P[F];B=x;end;end;else if m~=98 then z=x;b=(Z[F]);B=(D[F]);else if not(x[P[F]]<=s[F])then else F=(h[F]);end;end;end;else if not(m>=0X5D)then(x[h[F]])[x[Z[F]]]=(x[P[F]]);else if m==0x5e then(x)[P[F]]=(loadstring);else z=(x);b=h[F];end;end;end;end;else if not(m<0x55)then if m<88 then if m<86 then if n[0X11]~=n[37]then else(n)[34]=-0x2f;(n)[22],n[0X21]=0X21,(0X86>=0Xf4>=(243>=0x8B));end;z=(h[F]);b=(P[F]);B=(x[z]);for U=1,Z[F],0X1 do B[b+U]=x[z+U];end;else if m~=0X057 then(x)[h[F]]=x[P[F]]..s[F];else w,d=n[37](...);end;end;else if not(m>=90)then if n[26]==j then(n)[6],n[26]=n[28],(n[3]);elseif m==89 then z=Z[F];b=(x[P[F]]);(x)[z+1]=b;x[z]=(b[f[F]]);else E=h[F];(x[E])();E=E-0x01;end;elseif m~=91 then x[h[F]]=GetUnitEmpowerStageDuration;else(x)[P[F]]=(x[h[F]]%x[Z[F]]);end;end;else if not(m>=82)then if n[0XA]~=n[0x18]then else n[0x11],n[33]=n[9],0X8a;while true do n[0X23],n[0X5]=0X5d,33;end;end;if not(m<80)then if m~=81 then if n[36]==n[0X3]then else z=(p[h[F]]);end;(x)[P[F]]=(z[0X3][z[0x2]]);else b=b[B];end;else(x)[h[F]]=(p[Z[F]][x[P[F]]]);end;else if not(m>=0X53)then x[Z[F]]=d[J];else if m==84 then B=x;S=(P[F]);else if n[28]~=j then else if not(-n[0x22])then else return;end;if not(n[23])then else return;end;end;(x[h[F]])[s[F]]=(x[P[F]]);end;end;end;end;end;else if n[0XA]==n[24]then else if not(m<0X42)then if not(m<72)then if not(m<0X4b)then if n[35]==n[12]then elseif m>=0X4D then if m==78 then z=Z[F];x[z](x[z+0X1]);E=z-1;else if W then for U,I,y in n[0X4],W do if U>=0X1 then(I)[0X3]=I;(I)[0X1]=(x[U]);(I)[2]=0X1;W[U]=nil;end;end;end;return;end;else if m==76 then if n[28]==n[17]then while n[0X21]do(n)[3],n[10]=n[6],(n[0X6]);end;end;(x)[Z[F]]=(UnitName);else DumpPlayerAurasBySpellID=x[P[F]];end;end;else if not(m<0X49)then if m~=74 then x[P[F]]=t.J2;else x[P[F]]=tostring;end;else if not(x[P[F]]<=f[F])then F=Z[F];end;end;end;else if m<69 then if not(m<0X43)then if m~=68 then S=(h[F]);B=B[S];S=(s[F]);else z=z[b];b=x;end;else if n[0X03]==n[0X20]then(n)[22]=n[17]- -0X1a;end;x[P[F]]=(x[h[F]]-s[F]);end;else if not(m<0X46)then if n[0X1c]==n[0X3]then(n)[20],n[0x20]=-n[0Xa],(n[0X24]);end;if n[12]==n[36]then else if m~=71 then z=(P[F]);b=(h[F]);else x[h[F]]=(D[F]+s[F]);end;end;else x[h[F]]=ipairs;end;end;end;else if m>=0X3B then if m<0X3E then if not(m>=60)then x[Z[F]]=p[h[F]];else if m==0X3d then B=B+S;else x[Z[F]]=(f[F]>D[F]);end;end;else if m<0X40 then if m~=0X3F then S=D[F];else z=(x);b=P[F];end;else if m~=65 then x[h[F]]=(n[13](x[P[F]],x[Z[F]]));else(x)[h[F]]=Q;end;end;end;else if not(m>=0X38)then if n[12]~=n[33]then if m>=54 then if n[22]==n[0X11]then return-(-107);end;if m==55 then z=({...});for Q=0x1,h[F],0X1 do(x)[Q]=(z[Q]);end;else if not x[Z[F]]then F=(h[F]);end;end;else z=P[F];x[z]=x[z](x[z+0X1]);E=z;end;end;else if not(m>=57)then x[P[F]]=(x[Z[F]]*x[h[F]]);else if m==58 then(x)[P[F]]=rawget;else if n[0xc]==n[9]then else x[h[F]]=SPELL_FAILED_LINE_OF_SIGHT;end;end;end;end;end;end;end;end;end;end;else if m>=26 then if m<39 then if m>=32 then if m<0X23 then if not(m>=0X21)then x[Z[F]]=x[P[F]]*f[F];else if m==34 then(x)[P[F]]=Ryan_Addon;else(x)[Z[F]]=(f[F]-x[P[F]]);end;end;else if m>=37 then if m==0X26 then(x)[Z[F]]=(xpcall);else z=(p[P[F]]);x[Z[F]]=(z[0X3][z[0X2]][f[F]]);end;else if m==36 then S=Z[F];B=B[S];S=(f[F]);else x[P[F]]=setfenv;end;end;end;else if m>=29 then if n[32]==n[0X18]then else if n[28]==n[8]then if n[0X20]then(n)[0X003],n[0X25]=0XA6,j;j=-0X27>=0X84;end;if n[34]then return j;end;elseif m>=30 then if m==0X1f then(x)[h[F]]=(C_DateAndTime);else if x[P[F]]==f[F]then else F=Z[F];end;end;else z=(P[F]);if n[0X9]~=n[0X18]then else n[17]=n[32];end;b=Z[F];B=(h[F]);if b==0x0 then else E=(z+b-1);end;if n[0x1C]~=n[8]then else while 0xE1 do n[24]=0x6E;end;return n[0x25];end;S,C=nil;if n[23]==n[6]then n[0x11],n[20]=n[0x18],(0xa4);elseif n[0X17]==n[12]then return n[33];elseif b==0X1 then S,C=n[37](x[z]());else S,C=n[37](x[z](n[0XA](z+0X1,x,E)));end;if B==1 then E=(z-0x1);else if B==0x000 then S=S+z-1;E=S;else if j~=n[0X1E]then S=z+B-2;E=S+0X1;end;end;b=0;for Q=z,S do b=(b+0X1);x[Q]=C[b];end;end;end;end;else if m<0X1B then x[P[F]]=(x[Z[F]]);else if n[3]~=n[0X25]then if m~=0X1c then if j~=n[12]then else(n)[10],n[0X16]=0Xd9,-n[0X3];while n[28]do n[0X20],n[32]=n[0x6]==193,(n[24]<=n[28]);end;end;x[h[F]]=x[P[F]]==s[F];else b=(h[F]);B={};end;end;end;end;end;else if not(m<46)then if not(m<0X31)then if not(m<0X33)then if m==0X34 then(p[P[F]])[f[F]]=(s[F]);else z=nil;b=nil;B=nil;S=(42);repeat if S==42 then z=0X166;S=0X1+((m+S-S+m-S>=m and S or S)-S);else if S==0X1 then if n[0x11]~=n[36]then b=0x0;S=0X6A+(((m<=m and S or m)+m<m and m or m)-m+S+S);end;else if S~=108 then else if n[12]~=n[0X17]then else while 0x3e/-0Xc6 do(n)[0Xb],n[24]=-B,n[20];n[0X5]=6>n[12];end;end;B=4503599627370495;break;end;end;end;until false;if n[0x16]==j then return n[0X20];end;C=nil;S=(122);repeat if S<0X6B and S>17 then C=q[F];B=(B-C);S=(194+(m-S+m+m-S-S-S));elseif S>60 and S<122 then C=(m);break;else if S<0X3c then B=q[F];S=43+((m-S-S==m and m or S)-S+m<S and m or S);else if not(S>107)then else b=(b*B);S=-0X116+(((m>m and S or S)+S+m<m and S or S)+S+m);end;end;end;until false;B=B+C;C=(q[F]);B=(B-C);S=(0X0f);repeat if not(S>25)then if S==25 then if not(B)then else B=(q[F]);end;if n[0X8]==n[34]then while true do(n)[30],n[0X3]=n[8],(-n[0X14]);end;end;if n[0X5]==n[36]then while-0X84- -176 do(n)[0X18]=(0XEa);end;return j;else if not(not B)then else B=q[F];end;end;S=(-41+((S+S-S+S==m and m or m)+m-S));else C=(q[F]);S=(0X13+(S+S-m+S+S+m>S and S or m));end;else if not(S<0X24)then C=(q[F]);B=B-C;break;else if n[8]==n[0X22]then if not(n[0X1A])then else(n)[37]=(n[22]>(196<0X80));return 0X54;end;return n[22];end;B=B>=C;S=(-9+((((S+m~=S and S or S)+S>m and m or m)==S and S or m)<=S and m or S));end;end;until false;if n[37]==n[17]then if not(j)then else return n[0Xc]or-168;end;while-123%n[30]do return-97;end;end;C=(q[F]);S=0x46;while true do if not(S<=70)then if not(S>0X68)then if n[28]==n[0X8]then if not(n[0X14])then else return;end;n[6]=n[0X17];end;B=(B-C);break;else C=(q[F]);S=0X68+(((S>S and S or m)+S+m-m<=S and S or S)-S);end;else B=(B-C);S=(-101+((S+m~=S and m or m)-m+S+S+S));end;end;if n[0X1C]~=n[17]then C=m;S=(0X9);end;while true do if n[0X1C]~=n[0x6]then if S==0x9 then B=(B-C);b=b+B;S=(0Xe4+((m==m and S or m)-m-S-m+S-m));else if S==84 then z=z+b;S=-166+((m>m and S or S)-m+m+S-m+S);else if S~=0X23 then else(q)[F]=(z);break;end;end;end;end;end;S=(17);while true do if S==0x11 then if n[36]==n[5]then if n[0X25]then(n)[22]=n[0X018]%19;end;end;z=x;S=(0X80+(((S-m==m and S or m)<=m and S or m)-m+S-m));else if S~=60 then else b=P[F];break;end;end;end;B=(Z);z[b]=B;end;else if m==50 then z=Z[F];E=z+h[F]-1;x[z]=x[z](n[0Xa](z+1,x,E));E=z;else B=B>=S;(z)[b]=B;end;end;else if m>=0X2f then if m==0X030 then G={[5]=G,[4]=L,[0X001]=v,[0x003]=N};z=(h[F]);N=(x[z+2]+0);v=(x[z+1]+0X0);L=(x[z]-N);F=(Z[F]);else(x)[h[F]]={};end;else z=(Z[F]);b=0x0;for Q=z,z+(P[F]-1),0X1 do(x)[Q]=d[J+b];b=(b+0X1);end;end;end;else if not(m>=0x2a)then if not(m>=0X28)then(x)[P[F]]=P;else if m==41 then(x)[P[F]]=t.E2;else x[P[F]]=s[F]^x[h[F]];end;end;else if m<0x2c then if m==0X2b then if n[5]~=n[22]then z=p[h[F]];end;(x)[Z[F]]=z[3][z[2]][x[P[F]]];else(x)[Z[F]]=t.V2;end;else if m==45 then(x)[h[F]]=(C_UnitAuras);else B=(x);S=h[F];B=B[S];end;end;end;end;end;else if not(m>=0Xd)then if not(m>=0X6)then if m<0x3 then if m>=0X1 then if m==0X2 then z=(P[F]);b,B=L(v,N);if not(b)then else x[z+1]=(b);x[z+0X2]=B;F=Z[F];N=(b);end;else x[Z[F]]=(x);end;else x[h[F]]=(unpack);end;else if n[0x16]==n[12]then return;else if m>=0X4 then if m~=0X5 then(x)[h[F]]=UIParent;else B=(Z[F]);end;else(x)[Z[F]]=(p[P[F]][f[F]]);end;end;end;else if m<9 then if m<7 then for Q=P[F],h[F]do x[Q]=nil;end;else if m==8 then B=DETAILS_ATTRIBUTE_DAMAGE;(z)[b]=B;else x[Z[F]]=(#x[h[F]]);end;end;else if m<11 then if m~=0Xa then if n[0XB]==j then return n[0x00b];elseif n[37]==n[0X6]then(n)[0X1a]=n[0x14];j,n[0X17]=(19~=0X9E)-148,n[0X24];else if f[F]<x[P[F]]then F=(Z[F]);end;end;else x[h[F]]=x[P[F]]<=x[Z[F]];end;else if m~=0Xc then x[h[F]]=x[Z[F]]<=D[F];else if not(not(x[h[F]]<s[F]))then else F=P[F];end;end;end;end;end;else if m<19 then if not(m>=0x10)then if n[0XC]==n[36]then else if not(m<14)then if m==15 then x[P[F]]=x[Z[F]]+f[F];else(x)[Z[F]]=x[h[F]]%D[F];end;else p[P[F]][f[F]]=(x[Z[F]]);end;end;else if m>=0x11 then if m~=18 then if W then for Q,p in n[4],W do if Q>=0X1 then(p)[0x3]=p;p[0X1]=(x[Q]);(p)[0x2]=(0x1);W[Q]=nil;end;end;end;z=(h[F]);return x[z](n[10](z+1,x,E));else(x)[P[F]]=(x[Z[F]]==x[h[F]]);end;else(x)[P[F]]=(x[Z[F]]>f[F]);end;end;else if n[26]==n[0X18]then if-(59+56)then return 224;end;return;end;if not(m>=22)then if not(m<20)then if m~=0X15 then z=P[F];b=h[F];E=(z+b-0X1);if W then if n[0X25]==n[12]then while n[0X17]do return-n[0X1e];end;end;for Q,p,U in n[4],W do if not(Q>=1)then else if n[0X11]==n[0X14]then else(p)[3]=p;p[1]=x[Q];end;p[2]=(0X1);(W)[Q]=(nil);end;end;end;return x[z](n[0Xa](z+0X1,x,E));else x[Z[F]]=_G;end;else B=x;S=(P[F]);B=B[S];end;else if j~=n[0X6]then else j=(n[0X17]);if not(n[0x22])then else n[0X23],j=n[34],(212<0Xb6)%15^0XB1;n[0X24],n[0X021]=-0X3D~=j,(-n[3]);end;end;if not(m>=24)then if m==23 then x[Z[F]]=tonumber;else x[Z[F]][x[P[F]]]=f[F];end;elseif n[0X14]==n[0X8]then(n)[0X1C],n[0x20]=n[28],(n[11]);else if n[11]==n[0X17]then while-n[8]do(n)[9]=(n[0x20]or n[24]);return 0x0069;end;else if m~=0X19 then x[P[F]]=pairs;else(x)[Z[F]]=rawset;end;end;end;end;end;end;end;end;end;F=F+1;end;end);if n[0X16]~=n[17]then else n[0X1E],n[0Xa]=37,(n[0X8]*n[37]);if not(n[0X5])then else return;end;end;return j;end;if not V[0X006678]then(V)[0X7777]=(-0X82+(((t.Y[2]+t.Y[6]+t.Y[0X5]>=V[0X3969]and V[31494]or V[0x6Cd0])>t.Y[5]and V[2524]or V[0x6b9A])+V[0X1b8B]+V[31494]));i=44564+(V[0X8d6]+V[0X6b9a]+V[0X3E82]+V[0X3b6E]-V[0X3B6E]+V[5805]-t.Y[0x1]);(V)[0X6678]=(i);else i=V[0X006678];end;end;end;until false;a=function()local Q,p,U,Z,P,q;Z,Q,q,U,P,p=t:Gk(Z,q,U,n,P);if Q==-1 then return;else if Q~=-2 then else return p;end;end;p=(nil);U=72;repeat if not(U>58)then U=t:zk(q,P,U,Z,n);else p,Q,U=t:ck(U,p,P,q,n);if Q~=0XD70 then else break;end;end;until false;n[0X1B]=(nil);(n)[0X26]=nil;for Q=0x39,119,5 do if Q==57 then t:Ck(n);else if Q==62 then return t:Zk(p);end;end;end;end;o=nil;A=(nil);i=(14);while true do if i==14 then o=(function(...)local n;n=t:Y2(...);return t.V(n);end);if not(not V[28266])then i=t:X2(V,i);else i=(-67+((V[0X7B06]-V[0X4631]+V[31494]-t.Y[0x6]<=t.Y[6]and V[0x06c93]or V[31494])-V[27795]+V[0X7B06]));V[28266]=(i);end;else if i==0x15 then A=a();break;end;end;end;M={};return o,A,a,M,i;end,A2=math.floor,Xk=function(t,a,o)o[34]=(function()local n,V;for M=79,180,0X54 do n,V=t:Yk(V,o,M);if n==40556 then break;else if not(n)then else return t.V(n);end;end;end;return V;end);(o)[35]=nil;(o)[36]=(nil);o[0x25]=(nil);a=(0X19);return a;end,pk=function(t,t,a,o,n)if t>1 then t=(0x1);a[7]=(n);else if t<42 then a[10]=(o);return 0X46dc,t;end;end;return nil,t;end,P=function(t,t,a,o)if a==37 then t=o[14](o[0X13],o[2],o[0X2]);else if a==45 then(o)[2]=(o[2]+0X1);return 9460,t;end;end;return nil,t;end,Bk=function(t,a,o,n)if n==0X26 then a=t:lk(o,a);else if n==0x40 then(o)[0X2]=o[0X2]+a;return{o[0x10](o[19],o[0X2]-a,o[0X2]-0X1)},a;end;end;return nil,a;end,Ik=function(t,t,a)a=t[0X2A3D];return a;end,v=function(t,a,o)o=-0XE+((t.Y[3]+t.Y[0X2]>=a[0X33B4]and a[31494]or t.Y[0X2])-t.Y[1]-t.Y[3]+a[0X7B06]>=t.Y[3]and o or a[31494]);a[0x828]=(o);return o;end,k=function(t,t)return t*(8518828/0);end,W=function(t,t,a,o,n,V)if t>89 and t<100 then o=V[14](V[0X13],V[0X2],V[2]);t=(0X59);elseif t>100 then(V)[2]=V[2]+1;return n,t,60274,o,a;else if t<98 then t=0X64;n=n+((o>127 and o-128 or o)*a);else if t>0X62 and t<0X73 then t=115;a=a*128;end;end;end;return n,t,nil,o,a;end,t=function(t,t,a,o)a=0X40;if o==0x0 and t==0 then return-2,a,0X000;end;return nil,a;end,p=string.len,Rk=function(t,t,a,o,n)t[0x1b][a]={o,n};end,ek=function(t,a,o,n,V)local M,A,i=(0X74);repeat if M<0x74 then t:uk(V,A,o,n,a,i);break;else if M>0X43 then M=(0x43);A=(n[27][o]);i=(#A);end;end;until false;end,Q=next,xk=function(t,t,a,o,n)a=0X3d;t=n[11](o);return a,t;end,zk=function(t,a,o,n,V,M)if n<=7 then n=t:Wk(M,o,n,a);else for o=0x1,#M[0X26],0X3 do t:qk(M,o,a);end;if V then for o=0X29,0X71,26 do if not(o>=67)then(M[0X17])[4]=(M[27]);else t:ak(a,M);break;end;end;end;n=81;end;return n;end,uk=function(t,t,a,o,n,V,M)if n[36]==o then else for o=96,0X170,84 do if o==0Xb4 then a[M+2]=V;elseif o==0X60 then a[M+1]=(t);else if o~=264 then else a[M+3]=(9);break;end;end;end;end;end,_=function(t,a,o,n)(n)[0X15]=nil;a=68;repeat if a<=0x44 then a=t:F(n,o,a);else t:y(n);break;end;until false;(n)[0X16]=function(o)local V=0X60;while true do if V<96 then(n)[0x2]=(1);break;else if V>0X3F then V=t:T(o,n,V);end;end;end;end;(n)[0x17]=(nil);return a;end,X2=function(t,t,a)a=t[28266];return a;end,Ok=function(t,a,o,n)if not(o<=0X24)then t:Qk(n);return 24047,o;else(n)[36]=function(...)return(...)[...];end;if not a[0X2a3d]then o=4218040354+((a[15214]-t.Y[7]+a[0X7B06]+a[2262]>=a[0X1B8B]and a[0x59ef]or a[0x003969])-a[0X0016ad]-t.Y[0x2]);a[0X2A3D]=o;else o=t:Ik(a,o);end;end;return nil,o;end,Y2=function(t,...)return{(...)()};end,i=function(t,a,o,n,V,M,A,i)local Q;Q=(nil);local p;i=(nil);local U=0X3B;while true do if U<=37 then if U==0x25 then Q,U,p=t:t(M,U,a);if Q==-2 then return i,a,V,M,-0X2,o,A,p;end;else V,Q,o,p=t:w(o,i,A,V);if Q==0X10F0 then break;elseif Q==-0X2 then return i,a,V,M,-2,o,A,p;elseif not(Q)then else return i,a,V,M,{t.V(Q)},o,A;end;end;elseif U>59 then if U==94 then U,V=t:r(U,V);else U=0X1f;A,o,i=M*0X100000+n[0X14](0X14,a,0Xc),n[0X14](11,a,0),((-0X1)^n[20](0X1,a,11));end;else a,M=n[0X1C](),n[0X1C]();U=94;end;end;return i,a,V,M,nil,o,A;end,Nk=function(t,a,o,n,V,M)if not(o)then n[0X1B][M]=V;else t:Rk(n,M,V,a);end;end,Fk=function(t,t,a,o,n)(a)[n+0x1]=t;a[n+0X02]=(o);end,Vk=function(t,a,o,n,V,M,A,i,Q)local p;if a==100 then M=n[11](Q);a=(0X73);else if n[0xb]~=n[0X6]then local n=42;repeat p,n=t:pk(n,o,V,i);if p~=18140 then else break;end;until false;o[0x5]=A;end;return M,31304,a;end;return M,nil,a;end,w=function(t,a,o,n,V)if a==0 then if n~=0 then local M=118;repeat if M~=0X5d then a=(1);M=(0X5D);else V=(0X0);break;end;until false;else return V,-0X2,a,o*0;end;else if a==2047 then if n==0 then return V,{t:f(o)},a;else return V,{t:k(o)},a;end;end;end;return V,4336,a;end,G=function(t,t,a)a=t[0X59ef];return a;end,Ak=function(t,t,a,o)o=t[34]();a=(0X58);return a,o;end,Pk=function(t,t,a,o,n)a[o]=t[31][n];end,E=nil,a=function(t,t)return t;end,tk=function(t,a,o,n,V)local M,A;if not(a<=145)then V=o[0x0023]();else M,V,A=t:wk(V,o,n);if M~=-2 then else return-2,V,A;end;end;return nil,V;end,U=function(t,a)a[0X4]=t.Q;end,x2=string,Dk=function(t,a,o,n,V,M,A,i,Q,p,U,Z,P,q,h,s)local f;for D=0X6C,0X85,0x019 do if D<133 then t:sk(Z,o,a,V,h);else if not(D>0X6C)then else t:Mk(o,Q,p);end;end;end;for a=59,117,58 do f=t:ok(o,n,p,A,i,Z,P,q,Q,a,M,U,s);if f==-0X01 then return-1;end;end;return nil;end,s2=(function(t)local a,o,n,V,M={};n,V,M=t:M(V,M,a,n);M=t:e(a,n,M);M=t:g(M,a,n);t:D(V,a);M=t:_(M,n,a);M=t:S(n,M,a);M=t:m(n,M,a);M=t:z(n,M,a);M=t:Xk(M,a);local V,A,i,Q;A,i,V,Q,M=t:I2(V,A,a,n,Q,i,M);M=t:B2(a,M,n);i,o,M=t:n2(Q,n,V,a,M,A,i);if o then return t.V(o);end;end),O2=function(t,t,a)t=-0x00f7+(a[27546]+a[5805]+a[0X6c93]+a[0x3969]+a[0x3e82]-a[19331]-a[28266]);(a)[19137]=t;return t;end,y=function(t,t)(t)[21]=select;end,vk=function(t,a,o,n,V,M,A,i)if A==1 then if V[0X1D]then local Q=(V[0X1b][M]);local p=#Q;for U=21,109,88 do if not(U>=0X6D)then(Q)[p+1]=(i);(Q)[p+0x2]=o;else(Q)[p+3]=4;end;end;else(a)[o]=(V[0x1B][M]);end;elseif A==0X4 then(n)[o]=M;elseif A==6 then n[o]=o+M;else if A==5 then n[o]=o-M;else if A==3 then local n=#V[38];if V[0X16]==M then else local A=(0x2f);while true do if A==47 then V[38][n+0X01]=a;A=(0x42);else if A==66 then t:dk(o,n,V);break;end;end;end;end;(V[38])[n+3]=M;end;end;end;end,V=unpack,Gk=function(t,a,o,n,V,M)local A,i,Q;n=(0X17);repeat if n>=0x17 then n=(0Xa);if V[35]~=V[17]then else return a,-0X1,o,n,M;end;else V[31]={};Q=(V[33]()-54088);V[0x1b]=V[0XB](Q);break;end;until false;a=V[26]()~=0x0;M=nil;o=(nil);for p=0X001e,132,0X66 do if not(p>=132)then(V)[0X001d]=a;for p=0X01,Q,1 do local U,Z=t.E,V[26]();if Z<=122 then if Z>8 then U=V[0x20]();else U=(V[0X1A]()==1);end;else for P=33,73,0x28 do if P<0X49 then A,U,i=t:tk(Z,V,Q,U);if A==-2 then return a,-2,o,n,M,i;end;else if P>33 then t:rk();end;end;end;end;local i=(0X77);repeat A,i=t:Kk(p,a,Z,i,U,V);if A~=0xD60a then else break;end;until false;end;else M,o=t:jk(V,o,M);end;end;return a,nil,o,n,M;end,ik=function(t,t)t=(0x6a);return t;end,wk=function(t,a,o,n)local V;V=nil;local M;if o[0X14]~=o[12]then else local A=(96);repeat if not(A<=0x3F)then while-0X5c and-0X7f do V,M=t:kk(o,n);if V==-2 then return-0X02,a,M;end;end;A=(63);else V,M=t:fk(o);if V==0X1883 then break;else if V==-0X2 then return-0X2,a,M;end;end;end;until false;end;a=o[30]();return nil,a;end,c=function(t,a,o,n)(n)[0x1F]=t.E;if not(not o[0X59Ef])then a=t:G(o,a);else a=t:K(o,a);end;return a;end,Jk=function(t,t,a,o,n,V)if not(V>54)then o=a[0X22]();V=(0X1D);n=a[0X22]();else t=(n%8);return n,o,0x1Ae2,V,t;end;return n,o,nil,V,t;end,m=function(t,a,o,n)local V;(n)[25]=t.n;(n)[26]=(nil);(n)[0X001B]=nil;o=0x5c;while true do V,o=t:L(o,n,a);if V==14411 then break;end;end;n[28]=function()local a,V,M,A=n[0XE](n[19],n[2],n[2]+0X3);(n)[2]=n[2]+4;return A*16777216+M*65536+V*0X100+a;end;n[0x1d]=(nil);(n)[0x1e]=(function()local a,V,M=(0X17);while true do if a>0xa then M,V,a=t:b(n,M,a,V);else if not(a<23)then else if n[24]~=n[23]then if M==0X0 then return V;else if M>=n[0X3]then M=M-n[24];end;end;end;break;end;end;end;return M*n[24]+V;end);n[31]=nil;return o;end,C=function(t,t,a)return t-a[12];end,M=function(t,a,o,n,V)local M;V={};(n)[0x1]=t.E2;n[0x2]=1;n[0X3]=nil;a=nil;(n)[4]=nil;o=22;repeat o,M,a=t:s(n,V,o,a);if M==45488 then break;end;until false;n[0X5]=nil;(n)[0X6]=(nil);n[7]=(nil);return V,a,o;end,nk=function(t,a,o)(o)[0X6c93]=581211799+((t.Y[0X4]+t.Y[0X3]+a-o[7051]==o[19445]and t.Y[7]or a)+o[27641]-t.Y[6]);(o)[0X8d6]=(71+((o[0X3e82]+o[19445]-t.Y[2]-o[0X3b6E]<=t.Y[4]and o[0X16Ad]or o[0X6CD0])+o[0X003E82]-o[0X16aD]));a=0X22A496D3+((((o[17969]-o[19445]==t.Y[0x7]and o[0X3969]or t.Y[9])+o[0X16ad]>o[0x16aD]and o[27546]or t.Y[4])>t.Y[0x7]and o[0X59EF]or o[19331])-t.Y[0X6]);return a;end,r=function(t,t,a)a=0x1;t=(0X0025);return t,a;end,ok=function(t,a,o,n,V,M,A,i,Q,p,U,Z,P,q)local h;if U==0X75 then t:vk(M,a,o,P,Q,i,q);else if U==59 then h=t:gk(V,q,n,Z,p,a,A,o,P,Q);if h==-1 then return-1;end;end;end;return nil;end,gk=function(t,a,o,n,V,M,A,i,Q,p,U)(Q)[A]=U;if a==1 then if U==p[35]then else if not(p[0X1D])then V[A]=p[0X1B][M];else t:ek(A,M,p,o);end;end;else if a==0X4 then n[A]=M;elseif a==0x6 then(n)[A]=(A+M);else if a==0x5 then n[A]=A-M;else if i==p[33]then t:Hk();return-0x1;else if a~=0X3 then else Q=#p[38];p[38][Q+1]=(V);(p[0X26])[Q+0X2]=A;p[0X26][Q+0X3]=(M);end;end;end;end;end;return nil;end,Ck=function(t,a)(a)[0x01f]=t.E;end,O=unpack,X=function(...)(...)[...]=nil;end,B=string,z=function(t,a,o,n)(n)[32]=nil;(n)[33]=(nil);o=90;repeat if o>90 then o=t:N(n,o,a);elseif o<113 and o>28 then o=t:c(o,a,n);else if not(o<0X005a)then else(n)[33]=(function()local a;a=t:q(n,a);return t:a(a);end);break;end;end;until false;return o;end,B2=function(t,a,o,n)o=0X3;repeat if not(o>3)then o=t:l2(n,a,o);else if not(o>=45)then a[23][0X7]=t.p;if not(not n[9516])then o=n[0x252c];else o=-0X60+(n[0X2a3D]-n[2262]+n[31494]-n[0X09Dc]+n[2088]+n[27856]+n[0x8d6]);n[9516]=o;end;else t:Q2(a);break;end;end;until false;(a[0X17])[0X6]=t.l;return o;end,j=function(t,t,a,o,n,V)n=(nil);a=nil;V=(nil);o=nil;t=(nil);return o,t,n,a,V;end,bk=function(t,t,a,o,n)o=(0x69);t=a[33]();n=a[11](t);return n,t,o;end,L=function(t,a,o,n)if a<92 then o[0x1B]=t.E;return 14411,a;else if a>0XB then(o)[26]=function()local V,M;for A=0X25,0x9B,0X8 do V,M=t:P(M,A,o);if V~=0x24f4 then else break;end;end;return M;end;if not(not n[0X6Cd0])then a=(n[27856]);else a=(-4183070993+(t.Y[0X2]+n[2524]+a-t.Y[0X5]-t.Y[0x6]+n[0X033b4]+t.Y[0X8]));n[0X6cD0]=a;end;end;end;return nil,a;end,T=function(t,t,a,o)(a)[19]=t;o=(63);return o;end,K=function(t,a,o)a[0X3E82]=(-4752806797+(((a[19445]-a[0X9dC]-a[14697]>a[15214]and t.Y[0X1]or a[0X16ad])==t.Y[0X2]and a[19445]or t.Y[7])+t.Y[8]+o));o=983618767+((a[0X9Dc]+t.Y[0x6]+a[19815]-a[0X9DC]>a[14697]and a[14697]or t.Y[0X1])+a[0x4631]-t.Y[0x9]);a[23023]=(o);return o;end,ck=function(t,t,a,o,n,V)if t~=81 then t=7;V[0X26]=V[11](o*0X3);else a=(n[V[33]()]);return a,0XD70,t;end;return a,nil,t;end,U2=math.modf,I=string.char,g=function(t,a,o,n)a=0x28;while true do if a==40 then a=t:H(o,a,n);else if a~=103 then else o[13]=bit.bxor;break;end;end;end;(o)[14]=t.l;(o)[15]=nil;o[0X10]=(nil);o[17]=(nil);a=75;repeat if a==0X2E then o[0X11]=({});break;else o[15]=(getfenv);(o)[16]=t.B.sub;if not(not n[27546])then a=n[0x6b9A];else n[17969]=(-310625018+((n[0x4B83]+n[0X7b06]~=n[5805]and n[19331]or n[0X33b4])+n[0X4B83]-t.Y[5]+n[0X16ad]+t.Y[6]));a=-3800177057+((t.Y[5]<n[5805]and t.Y[0X006]or t.Y[4])+t.Y[0x9]-n[0X828]-n[19331]-t.Y[1]+n[14697]);(n)[27546]=(a);end;end;until false;return a;end,l=string.byte,Kk=function(t,a,o,n,V,M,A)if V==119 then V=t:ik(V);else if V==106 then t:Nk(n,o,A,M,a);return 54794,V;end;end;return nil,V;end,b=function(t,t,a,o,n)n,a=t[0X1C](),t[28]();o=10;return a,n,o;end,Lk=function(t,t,a)t=a[0X21]();return t;end,N=function(t,a,o,n)a[0X20]=function()local V;V=nil;local M,A,i,Q,p,U;p,U,A,i,Q=t:j(U,i,p,A,Q);local Z;Z,A,Q,i,V,U,p,M=t:i(A,U,a,Q,i,p,Z);if V==-0X2 then return M;else if V then return t.V(V);end;end;for a=0x55,0X9b,0X0041 do V,M=t:R(Q,Z,p,U,a);if V==-2 then return M;end;end;end;if not n[0X6bf9]then o=-0X4B+((n[16002]-n[0X4D67]-o-n[31494]>=n[14697]and n[0X33b4]or t.Y[0X4])-t.Y[4]>=n[0X59EF]and t.Y[0X9]or n[19815]);n[0X6bF9]=(o);else o=n[0X6Bf9];end;return o;end,A=function(t,t,a)t=(a[13236]);return t;end,Uk=function(t,t,a,o,n,V)n=t%0X8;a=(t-n)/8;V=(o%0X8);return V,a,n;end,Wk=function(t,t,a,o,n)o=0X003A;for V=1,a,1 do n[V]=t[40]();end;return o;end,Z=function(t,t,a)a=t[0X21]();return a;end,D=function(t,a,o)o[18]=(t.B.gsub);if o[3]~=o[10]then t:o(o,a);end;(o)[0X13]=(function(t)t=o[18](t,'z','!!\33\33!');return o[18](t,'\46\.\..\46',o[1]({},{__index=function(t,a)local n,V,M,A,i=o[14](a,0X001,5);local Q=((i-0x21)+(A-33)*85+(M-33)*0X1C39+(V-33)*614125+(n-33)*52200625);V=(Q%0x100);Q=(Q/0X100);Q=(Q-Q%1);M=(Q%256);Q=(Q/0X100);Q=(Q-Q%1);n=(Q%0X100);Q=Q/0x100;Q=Q-Q%1;i=Q%0X100;Q=Q/256;A=o[17][i]..o[17][n]..o[17][M]..o[0X11][V];Q=Q-Q%1;t[a]=(A);return A;end}));end)(o[16]([=[LPH@Yc%X(`rUD)!HjM/z!!!"]&HDe2z`r^'K`rUJ+!FNkKD+VbK@`JOB8]Lm"8]Lj7H2n'Jz!65+P`rTAa!CXs/7`POS`rSlS!HH-]=@pO69mQd>z!!%<Y"98E%!!!"]$31&+zOUhElz!65.Y8U:RDz!<1">;9&`M8Wa,Uz!!(%H?XInnF*)G:DJ+7u"98E%!!&+C&-)\1z`rSMh&c_n3zH637iz!65.P8U:mMz!!(%?6,s%L8]LjP`r]:5`rU(u!d%#S!a/*W(]XO9z`r]"-`rT\j!`)D.!D/C_z!!!#>!^]K!!_Z,*!a819!E=@I"98E%!!#:)!b"[@!E+4K"98E%!!!#>!G]XUHH-(a8Wa8Yz!!&,^z!!!#>!Hc?`B1^,E;iu'Dz!!&,_z!!!#>!D&=\z!!!#>!cU_n$ig8-z`r]74`rU"s!_,c%!_l7K'`\46z`r\b&OVRosz!0Iopz!!&,bz!!!#>!Gf^V8&k[T8Wa\ez!!(%?:WEK:`r\e'OTtjdz!651^AT2qt"98E%!!&,$!DCH7C.ZGI;FuuWz!!!#>!b=mC!d[GY!cLZN!HuKa=N:G``rTVh!G.B0z!!!#>!b4gB!_c13rrW6$z`rThn!Cb$0<Q>/08]LjM`rU%t!d7/U!_GtG!rr<$z`rTnp!D[q@"98E%!!%Pi!GKLSE5r#o8]Llu8]Lj5`r]=6`r^$J`r](/H6*1h!/`iu!lk?p5C+@R!!'M]RsE$Y?XI;OCi%,p?XIV\H3j]S!!!#7s*=bMz!:\#4?XIbjGK0bu8U;B[!!(rsWJALqECkHm"98E%!!!#>"`7[i@qZ,J`sZ6]D.RftFCAWpAU4F]z!)Rt^"98FT5TDD&*<Z?BBE5J,OcobFz!65.d8Wh:L:s]1As8U+C?XIYgA9n:[z!!(%D9QbAaE+jP="98F,Va>FE[LroR/M112$47(G#mgn\/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<BM#mgn\-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d_mk#p:?50.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$4."F+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(o5#mhh-+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUi2#p:?5,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@$#p:?D+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^)#pUQ8/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$4.h'0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!-0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$4.h.0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^f1,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$4/sD/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?/-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$4/=2.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?/+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$4/sI+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[P<+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$4."c/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E#mh^s0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bK.#p:?=-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,74_`+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$4."F+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$4."F#qdkR+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&!l#mh^s.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.27#mgnE0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$4."F#mh^s,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'.#mgnE#s]s_/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LHIg#mgnE+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H#mgnE#mgn\5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jg7e#mgnE#mh_$-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF#mgnE#mgnE#p:?A,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2$!ggg/IDgk`rRF*#%(_ZH#R?8"^bVFA7W^`?XIAa`rO-]@S)].z!!!#>#%MRh@psK"HWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?`s?:"DI[d&Df0kA"98H"s8W,>!Dpf<?V/9DCiaYp=)hkBO]h_bz!.#Fa!!!"_!<C.EF*)G:DJ+8:"98EOCjj:C"D;du@`J[cD..NrBTWc)z!!(%F?XI;]DI[*s`romc@<-Z6"98E%8iV.;"CcXuAW^BYferd/s8U+CFCAWpA]G-b?Z'G!Bl7HmG`e*gz!!%<d"98E]p%)dA*<Z?BW6/[ZH5Zndz!0NNHz!!(%@6qM\-"98E%!!!"]WnU@rs8W-!H6*1h!5+B1"pb7M!COm.AB+dnF^iAl0uj>p8U;B[!!"^Af*cm*"98E%!!!"F)[$-@@!!\b`rR</1B[[XzO[]<Nz!0P;%z!!%<d"98GOB^oY[!sAT(z`rSeY*WuHC*ac#``s#gWD09Z@rsJf,z`scHrDKKH7FC0-8E+R&p?XIMbA7^#+!cprR"^bVXF^fY:"98E%V6!m`ikK%>s8W-!`sXpV-"JMT><33#?$Z_Yz!0bG-Bl8!'EccU2"98E%!!!"F)?^$?J1G%X`rp!gDIe&/"98E%`&RsH#Qt,-!!%QL`roaVCim]%AoD^,@<BP/+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tf`s#gWA8-45(^'g=!$K^/H6*1h!!(3hfQnSA!!)d<Q,K$h!W]t7!<N<THL_cU*r5t:$3C:E!<N<@;?HXp+p/`%!mCZH!Yfqb!=]%lrrE0&h?&";$7ZPB!@kV\\cDj6p&TIH!YQCQ!gWk5-5*ii\cDj6Q2u:E!_O@<!]h5$!Z$(h&n]Vo!WjWn*=B=X\cDj61jTKY3e7;mBf_1R&i*(1!D7&uMuai2=s+^b=rIGD7!^<a+rULa.\Qk`$Fp2K!<N<2H>*^9%VZP2%OuTVUB(Dt5'dPc14]H]BekVJ)JMM\!Wk9+)DWMN!?qS#)?Kt'H5\gg^&]DZ3Z8&$I!Q\465g141)^2qSH4&*)kn%P%R:(.!]T?J!ZI4&\H)aUOoYUcCjHQk!6+s=!Wl,C3W]p4!WkEV!MU(X'`&KF!RUrU,0Bp1+qg^QW=/h@OoZ1F'#"AZ&i,"=!WidV!YPPnd/jXnaoN+n)PmH9![N'u!!(7C!<N='H5Zi7)Cbe,)?KsiT`OEkM@QWo5XGMj)EIp$2**3B>_rUs.`qcA)Cd]J!]G?+!X<rP+p'\@&h;$))DWL%R0=3aaoMPF/:,\J&i.T11+Fcf!T=,1.LlL]%!i3[!7:`H!WnqoH4g8\^]=MA#9j7"!YQCQ!]%7d+rUM'!r2sS!s/NfHD1t&$K<!,!r2s["%!&=)G1&<)?Kt0H4%Ii63At]!Yb_3"?HWO![8Ni8P0(G!Wm!9!ZlXh!XsB9!Wm!9!`aOJ>rjkF!_dnI!XT#1c2ReG!Z$(`-9=$d!`"%C3W_5A$n=.:!cE;s!^gWf!YQDD!ZDtD!Wk5'!^[e,![`5e!]!*b!<PRh=98O\H@cn.%.Y2P638>L8cfVD65fpL!MKQM6HT<163:6j!XsA_!!(II!<N<,H3,i'2h;2@3m%I9!]h5$3W^rq,09ja!Wl,C3[17";o&VE3m%IA!]h5$!a^2@#7<N7!BMFP"B,U63m%Ia1-2T>!WkK1GmZUT!BMtsY5p*S3Z@f'1-3PY3[2BC;Z[#*H9)*W)F=K<)G1&L)EK&DbQ3S%ao[_CD$p=DMgtj1!_.KV!]h6G!\,+?!<P"p!Wq3\H3+.WOTAnm=rIGD@\Ehn&V:[J*")fLXos%P$9C70kmKOT8cgI\;?ATl=oo$L@KI/\!Wq3[H=EQQ@Td^Q&fQ&t)B+2.!a6KD!gWn61'1>l)?NML.KVpT+p'eD3^NlP!X_O]!WiRP8r3mI=]tkN)I`a\)JT=7)?KsEH?''R)L;H7)G1o/*BF7")F=Kt)G407"p,-@3s#JB!I=g`"=aKTT`QtO!f7+B!s4ko63@;B"\JjuJHSjQ!r2t&!s0*-<>mUo"p+j*HAMh=@`e^d!_OAO!`Bp<!\AYT!<OG`OoYV^)O^[.8f@a4?@$>f)B*Vt+rWKl66-+/ZiPK1!<OG`OoYVf)O^[.&fRJF!_OB2!<PS+@T!8b!<N=n!ICI@!\t[',"`kJ!cf2W!brWW!b*&L$=Z)+W<Zm8!WidV!X\uf8cfWt!<Rf[)?U&7"!RgK!n79t('5?W!58C5!WijXqA#/8\ds]"!X\uf!Wiur!YPQ:!WiEt!s',:_>aN;!Y0PA#,2BT'O:bQ!]L0!!\XUH+p0#-$=!YK![7^j)A69^)B,d[!Wj:6!<rQ.!9jF`!Wr&sH?oWR)?KtdA-.>`!bu`WjoN-r=q[M1;n3)>>06kL&s3>r_$16MaoT<\$=_-Y8ciH?OUMS+aoMPF[K1\0!g3R&@KMDf)H$Wg!?+k8"GQpu!WmOk!WiG&!HJ5c)L;HW)M.tk1)b0W!mCZH8cgpQ;?CT:!lG+R!Wjp!$;lBU=crde1)cS^!b*&L!_.La#)Wf*)k-j0!e,H9!^-Sd!f[5,+p)3l\H)b@Oo]S))B&YY%!nWK!\,+g!<NlPZ2k#Q)?KsEHFa+Y)B-Hn!^[fW!?t,V!Wm1a!Wp"8H3+/4!I>Ua"9=[:!WiEuHMISNC<?S1"_)Mp!Jq"iHHH6i!X<tU#@`8caoR(pC:O@DaT5k&!QkFp!HP^O;Z[#\!dXo'!]R@c$9H<1638X[!AX^C)S#kM6BV?N!fdD0!WpXLH30B56EU=j!^:p6!epfj!LX0">06jq=ot,n=ooldaT3#`aoMQY!bqc<4aI/2!iZ2%638f4!m:[Z8eUq$;Z]Pm0*23X!I=eK!iZ3(!\t['!ZDt\)?S+`$7TFeEWQjlH3,!'JcPp&)?MBt1)^4')?Ku!!IC.;@Y+X'!J1>u\H,X6";6:eaoMPF^&`Pb";6:eaoRA#!cf3B!<Pk3!WmrSOTD]i&qU/,!<N?%!IC.9$<#"I=p"!jBNe#+>Z(VI)Hm1t)?O@LC/P*;]`D"4$j$J3KE6Da"Hj&-'aJa\I_>c&![8P/!brVTJcPpf!Wjs"=op8W!Wn#VHAV_)C)W69!_O@4!eLH8!<N>Y!I=eK!iZ3g#7=AO!?tDCRK9Ag$<#"I!Wo.uH?''V!WiF(HJnl+8s05>"p.\c!<PTH!AKB3!dYcJ!<Pk3!WmrSOT>LbjT0[q#7?%`aoR(pC3j+d!bHZZ!Wo>%!WpUIH4p8Yh>[KW!i?$F1*W+i;Z\]U0/=^h;t1"u1<KVQ.Pe1.1*YBT;_\V7aoO7I19U][!X<s+,(Tkq1'/@43W^cL637c<1*QeD!QbNQ1<KVQ,)HG$Ym(OjaoO7AYlmu,!X<u@#7<6/!@e.+)Ti@A!dugJYm43a!=CU)!?)"p)IWt.aoMPF/p[RK!]QMP$8Ta)&csg,!Wmaq_@G9>_@C05,5D7<T`GKUaoO7I19U][!XsAV!`aOR!!'e6!<N<,H3+]\2j"7V)Ti)c!t$6p!<N<@:'(J$H3+-L:!+(%$c3Jt"TSPRJ-#cRQ3_e.$:;l968CT,&csg,!Wp@DH3,8l2_"m8!GDNi!\`d?$9H<1M$,"haoOga3a?Y33m%IQ1-/\!":@34!@fic>QOt]"F:+NXpB@L!@!*raoQMa)BDEO!Z_=D3kGF/!X_9:!<N<XOTG7Y+u7:Aq#M[#aoO7Y1(jWiSca9?!]#l=Ym2I.aoOO))B&YYec^<p!?t^i!RUrU@`e^T>%4</d/jYaaoV;=,&57$@Ua)K!D3D;*<H:'])f_L$:;l9!Wk->!<N>b!IFPB,!*jIq#M[+aoOOi3d^u1mK%V8!b,^9!?u:$!Vla?ElnDt!Wk7T!?uR,!Vla?HHH6i!fR/+q#M[#aoV;=,!sEQ3]]U3!<N>Z"F;OQ3a@dJ$9H<1.Pa%i!Wo5#H85P#BGpq-)R0Dh1<KV!3W^s$!YQD,!Wm!i,5D7<Ym2I.aoMPFL'2h-#9kqG!BL9#)YjCX6HT?)!?t.Y!<N>"!d[07&fO@D)B(p\!mCZHeH%E`!Wn#UHD(KL3m%IQ1-/[F!=Cm1!@fic>aYX#3m%IQ1-/[.!=Cm1!@fic>fd-V3m%I)!epf'\eXK2Z4:gT!]#l=Ym2I.aoOO))B/DP,!sEQq#M[3aoMPFXoWjB":@34!@fic>aY[$3m%IQ1-/Z#$9H<1.Pa%inHK=]aoMPF%!q^M,!sEQq#M[3aoV;=,#ZPaq#M[CaoPC<>,;6$!rN(Fq#M[;aoPC49"k?%!?tFa!Vla?>06kD>#I?U!?t^i!<N<LHMIRc;T]%9!?t^i!Vla?@`e]Q!qZP?;Hctc!Vla?>06mA!?u!q!Ff59dK*6D>$FTs8q@"(!Wm#N!X_9:!<N>A!dXnL/:%BJ"$/=A!n79t3W^3<q#M[+aoV;=,"fuY!Wn)WH7C[2>_rOi3m%IQ1-/[N":@34!<N>H"+"DX!]BcS,&57$C'"__8cf&7!WkEp!PngE6HT<1!o*g&q#MZpaoV;=,!*jI1,:nS!<N>("+'bD,#ZPaq#M[CaoV;=,%A[qq#M[SaoMPFK`QK3!!)Kf!<N?%!d[07H5]BWEZ.gWC)R-Tp&]QS!Eqh0!<N<dH>3LR)I`aL2/31J)KGmO)JT<T222-@;T8_=!k&,UG%s@`!<N>j!IB:t$9H<13[-Vg!CBrk"q&HR@Td^Q1)bH?)B+2.!`Bqo!<O_hOoYVV)O^[.65lR!!a6LO.S:]_!XsCK!ZH+%!<R9C=98OnH4#3,3a#&V)B&YY3fsFE!e^T#!Wjp!!Wl)B8fIL.;Z["%9gSp1!GFe<\HPnu!lG%P8ckI`BEA5uH<N1@UB(Dt<I1qeJeO"O5lreC2hV2EM#t]u!WnnnH<LAZ)Nb.0@`e^\i=&$g@KJ"t!WkK1'`\5fJH>lSV@.]Z>/:A@>+#Jl%=\HE"_+n@@Tr:,;Z[%"#^T[j!f7>8>4DfJ$%H-P"GmM9@KPO!YlOn-NX0r?>1!FN@KM/`BOY00!`K.%L'N$6!qQM-@Tn<e;d,jqOUHYJ!ZPeS!_muEEN'4n>*/sP$%HCcZN=fL>0-hE@KO.CBEA6i!d\;WK)oXp>0-nGU':[.?igB<H=C(2"B/bZ!\%S^Ym+-9![D@[!]G@.M$TdbIprKN!GGqGd0NZ[!n.6b@TnTq;Z[#\"F=N\.8s]E$j'%1>,_O$@KN;,BOY00#?([*`W:Ae!WlG,!X^O]=op?d!h04(@ToH1;dofTBOY.r"&iCf"+^N'@KM_oBOY/-##bR)ecC)+>1j*Y@KK29@To0&;d/DgaU*Fu!do<'!oj;p@Tlo5>"SMqIfemC@aP3c>/:DA>*/ij#_-:bgAtsh!r`4H>1!D&$@hUI!b*Wg>58A$!WiRP@KL=Y@TrR0;d)K7%=_jP!Wkr&>)<8Y@KMGhBEA6i!I@qs"^5&4!Wm.H!o!ci@TrR2;dof<BOY/E"&iY1dfO2l>(HrX!Wq3^H<Q^<W=FCZJdZ%u!Ff5`#?,(5U'=q5>*04l>4Dci$\&3Z`WLNr>#A4-@KN&#@To`7;Z[#r!IA3YJH\u0%K^)d@Tr!s;Z[$M!IA2V])cSS>1isU>-S1'$@f>j@KHO=>0-tI!WoJ)HFa+Y@MrWY\I):3!<Q^H@To0.;Z[#T"+"/("5sQ9=uj,$IprJC")).IYmaP4!h9=<@KM/aBOY/U"&iY1P6,E,>-SN8!WlAJ@KQE-BOY/M"]Jk3>A.JLR0HRk!k&/V>(H_5%=_ggJdSOZ@Tm2=!Wp=AH=C(*#?,(54(r),M$Hr\!rN.H@Tj@B@KNk<BOY/m"]Jk3WrcsD>,_a*=u#OSIprK6")).InH;bl!p0N0@KO^SBOY/=##e]f#GDQU>)<@W$%E!X1jW>NR1=^Mq$5"KIprJ[!GGqGnGuQlfa#n5Ip*0S$@`*Yr<.FMaT]clIp0AcOUckM!oj>q!WqupH<T85W=",a!]+M!>/:PE>(I.Q#_)mWK`cX1!m:UX@Tr"(;doft")).If`>$/$Xs/;@To`;;Z[$f!d\;WUB,%;>2]]b>2]ON$@`*Y7X>+;quV1J_$?A6J+<VL!jhu;>.Fi9>4D^R"b0t_g(&f;!Wo2#HC>MI$do<.>2]VS$%HCcF(f#di<E4aR/si)Ip/NL\IF$t!qHjH@Tp#<;d-F,OUZeD\Hh(#Ip0Yjfa3.;U'^r_@Tr:';dogo!bc%HOTSM`>+#Uo>,__"%=\E\m/hSD!!(aQ!<N=g!IA_m,0Bq[!YR!*!@f!3>j2=t,0Bq[!YR!*!@f!3>k&"*,0BpX$7a1!!WiRP.N0L9aT3"uaoTTb&h;$)!\,Z)!Wk!#!YPPn!ZD+nR0*d?aoMPF<dFfK/UAo2"tC-%+t?hA!ZDsY![=<=.N0L9M$")/aoS1;&h;$).N0L9!WidVT`PiVaoNt1,$[,8,0Bq[!YR!*!<N=&HE%L5$(;[0!=&T)f`(sR!`"%KklOI[=oo<T!WkuV!<N='H:k^K64Z*Y8fGeP&k^:I8cgoL!<N<2H3-D72aRQsVuZr$?@(T3aqM>nECqDVbQ5fd&k^:I9"=sp%l+2Y)G7O@)@n"n8fENj&k^:I;?@aT=op/l!WijX!Wk!#!WkuV!D3D;)H$Vl)Hm2')?Kt^HMIRS9$./98ci)r!\AX,!!'_4!<N<LHAW9>*T@*2!ZD,!&fSjm;Z["%9`bA1H3F9KL4B=,!mUjnYlk\+aoP*93Z=Ck$<#"I!WjEhT`PinaoMQ1!a#L*%!hsV6BM9e!rE%43W^3<!]gBb3a)Rh$<^h@!WnqqH3,Pt2_kFbBEA5r!<Of52?Er7!dZm/)B&YY3hZRp!dYd\";6%'!J1=REZ0f9!brVT!d]t0!Wkf:8cg1T;?Alt8cf&OR0O'saoP*C;PO6o!\AY,1.!!J!eLFk8cj;W3Wa=?=orFW;?C;G@VPrK!Wmgs!Wmaqq?+#,\d'^"!cf1\EWTt_f`lb*M?*d!)Nk+&@N([9!YQEG!<QFC!WlDK638VT8ch$l6373G6EpnL*WcE(!I>*h$?B:$!<Q^KM?*c>)Nk+&C)R-T?@&UP!brXZ!<Pk3!^_2g!Wo_0H?''")L;HO)M.tk8fEQf!a6M*!<P;#RK3If)?Ku)!d^:9!^[g"!<NlPWW<0!)KH`_*F](r)?Ku2!dYX_!58C5!WijXJc`e,RMSNs!X<rP!WlF)!YW!D&cr-]!<`B&f)GaP3W_7F#9lLW!D3DK)H$VL)?Kt`HK#+F!V.-[!Y.g\!WnA_H<LB.")(:.=rI`?!h'-n!\,)i!a;8ukl_>saoRn8$=_-Y65h<onH'%qaoMQ368elH1jXua$<kRQq$.79aoV;C$>R]a![:Mt)H'J0!<N=6H<LA2)I`b?)Hm1D2;nfJ@`e^T<+;U'!Wkc9%KHLHrrE0&/pd?u_A(E)<!'T6.K_.%$6:#d!Z_=L!YGL=":>54&cs]fYlksI!kAIY!s/NJA-)fHH3OBZ!;lcs!Wj-`C'#:l;CVal!<N?%!ID!R.RM8Y8cg1T5mgN4!C?hhB*&-$A3'cY)R0Ms6HT<1!epf'&ctrL)(JP,!SIW+>06kT![8Na!gWn68cfL$!<N>*!IC.;.T4Ci=oold@d+(`%r+`$#!rA8;DJ:TA:"%P.T4Ci!`B)%!WlYRq#MsCaoMQA!a#L*ApTjM$<#"I;C]ch;aLPE!N6##!`aOJ3W_6s"=ca\!D3D;)?Kuc!IE01nfG@LbQ7M?.T4Ci!`B)%!WnkmH;Xf*)Hm1T)I`b')?KsKH>3N!!bbIU!f@"6!^3I_!Wp%9H>;[K64\*/klsIX![8Wd!`HW2)?NeTJHRH#aoPZI+rW`S@`e]Q!c<6U![8OK$<#"I65ga_!Wr9#H9hm9aoOg1!bX7i65fn,,^Kt$!58C5!WijXdKnhEM@F"r!X_!rOTl.q!X]i-$5rs["9J`9!5JO7!Wk!#WWVMgRMT]?&ct"c!YQEo!<O/@=98O6H3+-^H3+-L9`tFrgA_0T!`jV>1'5Z#T`Pj!aoMQ9!a#L*5'd8C;EIJh&fiG';AqRt8f@a47XBpqqAe2mBEA6)H:e6")H$Vd)Hm1t)I`al)JT<l)?KsKH3-5r2?EpoH3-,/2Zc;IC9\!V9$./9!`D*P)A4&G!`Bp<!X<s;!_OB9#80YO!<NU+4%^D(*?kP_)B&ZL)R0M[9$./9!\AX.!soDK!6tNE!WmOk$CM,C!s/NJT`G5B"<mpd+sO2k!mq-#!t(G$1'99])I*@>!\+9R!X<s+![8Na!\-qX$7`4[!WjjF!<N<BH3+]\2n8qr)Ti'n)B,d[!WijX_@Me1arQ6<!Xou*!Wkf:#m(D:!5AI6!Wj]p!YPPnq#M*HaoMP^!a#L*!_i^t%!n?SJcVk\%0QY2q#:?r!nIBu=ot,n)I`c2!?-7cM?+Us!cE;kf`YJ]C'$F7=onb<!WqcjH9,5-5WSsM)MS;SfaA2i!\AX!!^`R]639"G!Wp@BHFX%X6BV?N!k&/VC'&tf)M.unC,h(OH=Ajk!J1?(!PSR9!j2TNU&b<V)QEf>=rO[I!cf1\!^:o31'0Cs#Qd&M!C?i3)?NM40A-LY;T]"A!ep`%M@$R1ncuB"\cDkY)M.uF661(JU&c/6!XsB9!a6KD!d&_i!Wo>%3YFc_!C?j*VuZr$KE6C&H3+9X\H@Ea=crdeC)WNA!b*&L!k\P[=ooT\klq2uOo^s[!c!l!;?A$_!Wku9!`B)763;8B!CB+.^&]tj65i/l1)^2qCjL[6\H7Wh+EE>?M?1ElW<.qXM?+2J!f@!s!WmIi(]XQNrrE0&%XJ0X!_i^t%XPu,MBCgj/HQOd2u*Ie)Ti'^)?O"B!XsAX!!(mU!<N=g!dXo?!btU7)B)c\&fO@d!mCZPOTS3Y!WkthW<<8pOo\G^)B&YYNWFHP!YQCQ3_D.?!_O@4![`3p639)<![8O\!\tYq![`4cklr%:)?NML$lXs(\cDj6/:'ni!]@Ln$<#"I$rT^;!<N='HMS$'(X`hB=oo<T8g4>\!=H(88m,=!65j;71)am/3Z<#?.N/?i<-eTIFF"!D=pGI>aTDqQ!`aOX!!(CG!<N=7HE%U8#I4h8C18)d@KIGd!Wli)!?+j6V#_K<)PmHQ>$@a')Hp=@!Vla/@`e`I!>9.i!?,]fY5n\+'RBf^#'p=h!]SL.$6mUn)?M*$+rV@4)B()Q)DW58!?+!;$5u5LV?%T-)PmHQ;AuA4!Wjp!&-)^XrrE0&ApT%>_@N@PXoSS*!iZ2%T`QD?![7\J!WiEt$Gcd1!s/NjT`I1m6E^E5641^5!WijX![;51!Wk3)$3C:E!<O/@0*22!\,cX4)Kb3J![<d.!r2jH!t*]`1'7RZ3k,1l!\1e_klq2EOoYUc>^?H>,-CqJ!Yfqf!Y#;5g&D'S!gWk51(rgU67O`?JH77b"tC-5.VU:T+t?g]"sPN,!WnYgHD2>K)hJV@klq2=OoYUc(4*Ll!\0?6!Wo5"H7Auf!N6##![W.B$7]70.O(_j!\Gl[!Wl&A!ZD,!!Y-,,!Wk9++qj,E66[Uf-mC,b^&\9:?$[\E.Y.U%!\0lE+qj,E66[Uf-jh.BQiSZTklsHU!XsAV!\0lE#QOkYrrE0&%XRsfaq`n?9EG8rH=?qJ)?Kt<OTC:C3`=*$!WlDK=ooldaT4G3aoMPF;NV!:#!,Z)!<N<tH3+-L9`dog2i.`";T]#D!\,)i!`jVN!_OA?!^[e,!`G-]!Wl)B=opGt@KI/\!Wl8^!Jq"A;T]#D!YQCQ!ZZMq!ZDsY!`G-]M$?"=aoPZI)B*&d+rULa;NV!:#!,Z)!<N<bH49iSlMgkd!^:o3=op?4!a6MI"<(Id!<N=g!d\S_1)b073Z;0O!mCZH639*N#9$4W!RV,Z;T]#3$<kRQ!WnqoH<L@O2'N**)Hm1T)I`b')?KsEH<L@O2*q@J)Hm2/)I`al)?KskH<LA")I`bG)Hm1D27Wr!@`e^T$t>t4!WoM*HD(BY>06jI=oqe-!XsBI)B'Ut=op@>":AV\!<N<tH3-N52?Er.HL_l8$$qp=@KJ;'C'$F7!WlPf!EoOS)I`b')?KtVHDq)UC<?Ql>%1_t!a6L7!i5pr!<N=FH3+/U!I>:W!7(TF!WkQ3q#hm6aoPBA1)a<t65fn,8s'/M"<pI\!<N=/HL_rJ'C$Ia!<N<,H3-,/2aRQa)G1&l)F=K,2+dog)H$Vd)G1&42%fs_)?KsKH;Xf2)Hm1T)?Kt4OTA&U&fLfQ8tc7o!!'n9!<N<,H3+ET2Za$n3tgKW&m58;%XQP3iY@Ua>9X+U)?L6q3t`_=M?*b[#'p=P!_ik#"Vh$rrrE0&`WCHIM%,:CIlb[[M#r/f_$u5&Il`,jM#r/fnI16UIld*/M#r/fJIIA:Il`\uM#r/f\I=;rIlbsbM#r/faU<q,Il`u(M#r/f\IOGtIlcg$M#r/.!fd;-3[-Vg!BLjM##bRa!\XTV#'r>`#jDMB3me7j!e389%Z(7:3ggB?"b-RT%!ht)!]T?E$8Ta)OTu4SaoMPFD0eMM)B)3L.N1Vl!mC\&"8X%$&l^p.%Z(7:3hZh9!e2*i3Z@eu$9H<1.KVXLi;s?IaoOOQ3j/Pc!bHZZ!f[5,$NL1QrrE0&NWFGu![8O\!ZDtD!Wm"$64uOM3]aGF1,:ne!<N<LH4g9?)EIpT)F=K<)EJc<bQ3P(.QY]Q3YFJ5d0;'eaoOgi3kbXR"$/IQ!Wkc9!WiRP!\sg9)(I\i!SIW+6HT<1!XsC4$G$YO(X`<l!!'_4!<N<,H3+]\2k^9c)Ti'^)?O"B!Wl)r*i]UZ)Fjo1!5SU8!WkQ3M@,L]RMNI8!YPPn'%mU1+K5D\)@dA])B'Lq&fLfQ)PI05!Yfqb!!'\3!<N<4H@d-Z"I]b7!<N<,H3+ET2Za$^9`k@qao;AC!ZlXh!XsD>"p-!3!<Nm?0F@mI")%`C!a#LB!X8]-!^Z&T!Xb(k$3C:4!<NT00BiZB&s<7s!ZD:F!Yfqf!\.FV'b[YM!WidVq@BS@Op)<t!!(LJ!<N>*!I>q..NKE/.N/p$+rULi,!.!R$mJh0!YQD4!X]i4!ZDsY!X<rp.KYJ.!WiEt!X]iG&fLfU!X^,5!WijX\eCeNOp2LBJHI*!1'/(,3W^3<637K4!WidV!WiRP)?L8<!<Sqr&d&3?"<%@Dq#hlD!WlnY#m(D:!6kHD!Wl,C!]gBAfaS!4Oo`)p,!lbX!^[eL)FAuU6Fd.aMuaOm65fn,(4,6Xndk:/(]jaIH9s)"3&1P%)W:c"3g'LF!X<s;!YQDD!]h5t!ZDt\!\,*t!\tZ\1'5Z#%KHLErrE0&(4$#`!_pfNdL5%=D#sbCH3+-T3sspN$<[E;)ES!%$BY>j!XsAX!X0/9JUde'!p0N0q#MBhaoV;=)EQ"AYm216aoMPF7XFk2)Cil1q#MBhaoNtA18Y'R!XsB1!]h5\1,:gE1.%?/!Wl\S8cg1Tq#MC3aoV;=)Ht8a8cf',_#asAaoOg1!bVQ9L&uZ&!]#l=!\sgl$F(%$=TSX_H876JdK*6$10^.O$8Ta)!Wr&rH3+.!H3+0A!I@?>)B)KT1)^3<3\iGl3Z8@Q"$0RW!\tZT!Wm!9!_dq9!?+kY!Vla7>06kL;Gs\!q#MC;aoP*9!b]=N$<#"I!WijXaq(clOqfE4!Wm"$1-/[F#9#A?!BL9+)YjCP6HT<1!e,G^1-/\9!?*`9!Vla73m%K.#9#qO!D3D;)?Ku:!I?L6JHAaO!Wl't+p'_!!?*H1!Vla71<KVI.P_>4!X<rP$n=.:!osB.8cfB6q#MC3aoV;=)Ht8a8cfnO!WkEp!PngE6HT<1!i,jC%0-CWrrE0&Q2u:5iY[gg[/i$4JI>EH!t$g+!AYQKY5pC.d/d/I1'0*aM$B@OIf]ZUH8=.WaT6lHq#R`*IkiL9!`Q'%$8Ta)!Wl,C&IL;9!LX?'3m%Ii![8OT!YQD<)?S+`!\+71JIMrAaoO7919U][!Yfr)!\tZL!qQJ,1+FGG\H)aEOoYUcFF";p!8%5O!WmOkRMECPRK?n!1'0Bq!\tYq3W`CjJHe/<8cgI\!WkEF!BL8`:]^\ZA-)fbH7I;HTa?4r"p,^+!@ip0i<t,:!\Sd#!Yfr)!]h5$3Wa'D$3E8O!<N<sH9qZWb5jpZd0*C)"Y)j]!CAh637.p[9$.0,6:/Bei<)D5%MAh0)F=K<)G1&T)H$VT)F>VLbQ/+Q"9A,p!<N>:!I?Nc#!*kf\H+aM!<N=W"*uH-!?N9`!mUjn,.R_T*WcDO!I?6+#`\p,!Wp(;HH?6j3g'LF+sJcdW<+7d$6g\.!<NTX4#-jM)?KthHKbV8.ZshC!<O1&!<N<\H:$9n,)cOh65mQ=3^Pke!WkEV!<N=g!I=eK3hZR8.Z"X%3]^t'3]]#U!WlAJ1:[EH+9DU*T`KuV!]lJF_$C*/OoYV..P_&41-7Mu&fU9J!^`%N1'.Mi1,A(u-iu.Z@fc]WHJ0Fo(RbuK!<N<03s#HjA-)fF3s#IYH3+.)H3+-VH6PD\!?2(M3]7$@-$hTRbQ4XC1:[EH+?I%63fF(@!mC[k!Wj!Fklq2-OoYUk,!.7U&fU!=!]#o>!Wl>I$3D4c!477X!Wr'!H>3M5!?,t[H5[.4"F=2P!kne`WW<0a!?/6E!f@!s\cDka!?/fU!YQCQ!kne`!X\uf!YPPf)Cbdm$MacZ=[E0.)?KuK!IDlh!ZDuG!?+!>OoYWY!?)jXRK4<.!epi(;?@IL=opGt@KI_l!WnA`H:e6B)HpSO"q'#aC0>ia@N#:L[K1\X!brWgEWQFPR0It?!WqKbH?oXE!?-OjOoYUg$L%ea!EfI*/:'ni.N21d&fOpT+rW3\1*$Dt`WLNB!^[el;?@%0M$I3e!WoM-HC=j9H5`LY!\,+g!<QFC!]#?.1'.NB!IB=u![8P?!<QFCOoYUs)JU0G*F](j)?L!%!IAJ^3Z:='1*&CW8f@a4SH4%o!<NlPOoYVN)O^[.EZ+u\#(!!E!a6MB!<Q^KZ2k#))S,qN1)^2qc2r<l!<NlPZ2k#i!?/NM!^[gB!<S,Z)?Ktn!IBV(!b*(2!<NlPRK3IN)?Kuc!IF;MqA7Qo?ciBNH5`4Q,!$a%!<T8%)?KsuH4&=,RK6Qk!<Pk3Z2k#A)S,qN&fSUf!eLFk!Wk!#JcPqI!?.+%!h'-.$E4,r!EfI*`;t8d!`XKg!<R9[dK'DQ)O^[n!YcOS65h$L3Z9IL1)_o/!X9"*#!uGo!iuEKU&b=!)QEf>.N3Uo!f@![H3.ggnH"4B=crde&fLfQquV2]!<R!SH6Q6-@KMDf)?KsKH>3LJ)KGmW)L;Gt)M.tk8fEQf![8Od,!$`B!brW?!b*&L!mC[k)ZTlEJ-#cRScsEA!cg@(!chfQ!o=$*!Wm[Y!WmrS4+[J7$690LEk;>Z!d^I>!YU(c3s#J8!Fu65M?,er!<NTK!Wm[iH7Er?!WoM.HMRp,*1@GS!<N=34(86u*<H:?])_s?=uuce@QOVm@UoNA^'/hn!<Q/^!T=%\>*8pN"p/7s!<N>:!dXnL&nD%F)ESi=$690T!YGJ8!iZ2%!_.J;&rH]OM?*bc*<H:g])_s7`WLMg&op&8!chfQ[K1D,!WidV!\+7)\H)aeOoaMB!]lJF!WjEh!YTf@!Wm[Y!Wk9+klq2UOoYV>ecRT-$;rqe!a7Ye!a9+9!fR/+H7Er?!ZH)@!YTf@!WjWnklq2UOoYV>4tm&7!=Gt1!WpXKH3+_*3s#J0A9o_OY5n\+IX2&nNWLm9_uVWr!<N=U!dXnT;EFp]=uuce>%@[9@QS$#$690L;S)r2$<fLm!k&/V!Xa68!YU(c3s#J8!Fu65PQH/W!a_f+!Wp@BHKbV8$BbDk!YRQr!YT&."p,^+!<NVi!AFQV!iZ4b"p-QC!<N<`3s#IEA-)h'!d]/BEa/YIE]X=(Eb#4aH9200H=R*E!dZa+!qZP?!ji#,XoSS*!iZ2%!i5sE!WiG&!<NT83s$$-3s#KE!I=eKr;h3GS-(OL!<N>1!I=eKC--/3$690L>.Xf=.T0LQ!qcV@!Wlgm!WlhA!Wm*u!WiRPC'"__!WlQ;!EpsN>QOtTH4g?$'d4Fpe,KFM!bQ`cYm2HT$IJl(!trET1'>>n!]lJF+p&r/!Wi_"!=H(:$3LWl";1e<)?MS&!<OI.!O2t5.Zsf6!bQ`[!Y0PI#Ds(E*(1,W$3L>2$B>,oYm1U<$GciX!t):<)?U>o!?qUYf`ru/_#XTmOoYV.)DV?q%!i71!f@!c+US;Y!Wm3E!s/c4!/5q)!Wlt[!WnYjH31e_,-CqJ!\Sd3\H0tV*WcBqHAWK<#FZ=#!>5GX)?Ku+!dXnL!iZ2%!Wl(?!YQCQ!]>9*$3E0N"pu!c!GMlZaoNE3"HER*!WoM+H5\&k$D%8"!j2QM!X_ge;Lo*O=^hFV)?KsEH>3LR)KGll)?Ktd3s#IQH3-erXoSS*mK.\9&gCfe!^(dC!]#o>!YRO!klq2UOoYV>750;o!\,*d)EJl_!a6Kl!`Bp<!c<6%_$^_o!WjWnaThkkOoYUk.L4'#!]#o>![8=4.O$?%!mq3-"#;>U^&\9:#(#51.OkoP!\,)qd/kd"!Wp%9H6Nt'dfC'_+rULaI<kr%69@O("@?6h!YQCQ!a7Zp!]h67!X]i41'3=6!Wj'^)X.Zp!?M:D%!i!."X4$u!YQF9"p-QC!U0di3g'LF+sJcDM$5@2!WqHaH3+-LW<!V5.N/?iSH=*L!XT#1c2ReG!gWk51'1LT!<N<LHFajF"kjK!q#MBpaoMQ)!a#L*/p[R#,^KgF#Wc*\!ZDsY!]lGE!WidV3k58(%jD'9)EPD01(Pi93Z:$\.N1VT+rWK\!mCZH1'0BI!Xu".!Wkc9$31(JrrE0&(4$$S3a;^f!_i_G!]M;Q19U^>klr=B!Wk!#q@qot\e8qD!ZF\R!CBCNY5q6N9!86s!XsB9.QXa66>7VS67P=*!CAP6Y5o8.3a;^f7!]4@!8@GR!WlDK!Wi]j!X]Q%klq2-OoYUc#(")o![<d.$7[5?!YQtE1'/X<km[\TOoYUc(4$#`%!pn:JcV#V)CbdiB.E-O.Ned*1-7Mu)B/,R!^`%N1'.Mi1:[HA+>PDr^&\9J1-7Mu&fLfQ5'et6._Yob&i)O0!X]j^#m*GV!AX]XB/1qd^&\9:.\Qn=$j&bY!AX]XB/8EJ1*?W"?$ZeZ"VDILeGfON!d8mQ)6t40&2h91!]#o>+p%gY.KU8s1'43PBEA5>H9),f")("&Wrm$-!kSPJ!Wki;i<9i,aoN[f&fT.+!\0?6!Wj'^!WkQ3;?BH/!`B)%!WiRP;?BH/!Wl81!]Eq7!WkN2!WiF)!h'K([K3'0$4=oV!nm_h[K-F2>^?GQ!_j%&!7QH"!WnqqH32b'+p.lJmK.\Y!lb;?!<N>2!dXn\3]dC(!a#L*NWOMN!^<O`!Wp(=H6NEn!iQ,$!XsAVYll6Q!WoM,H6NFi"K2>&!gX%:aUKF<aT:W1!\0?6!ZJKJ0HpSt!iQ,$!_mtBDAoYY!WqKeH3+-LW<!&%!_i_'3]dC(!a#L*/pac/+sP,0klq2=OoYV&<A4Il+p.lJ/p[Rn)Qj)B!qlbC$CM#X=TSXc:'(KV!I>pk?)Rc*JHR/!!Wm4b!\>7m!<N>!!I=g("<mpLq#MrI+sJKD!_jjs!Wn>^H30K<.K^k=.]*4J*$R9B!hKI>!YPPn!Wj9%!q$./2?Es:"aVXB,/+'Z)(G_4.O'EE!Wq3[H32b'+p.lJ7!\n9#'p?%"<mpL!d&_iM$>.+!WnkmH31>V.K^kE,('G[+uTK(?$ZSJ!?qUI!k&/V!f7%0""GK=^&\;'"Y'Tu.O'EE!gs3A"!T3=Hij9J+uTK(<I+_'"sO-N!e^T#.O$(N!<TM2.K^kE,(Tar!fd>.!jMkP!s/NDHE&%W!r<P0!U0di)Nk+&M$,")!f7+2!s/Oq!dXp)"=aKt.O'EEq$SAjaT3;K,,5/?!fd;-!WiG&!U0di)Nk+&)'T.a!q$,9!f7%0"!Sp=P5t`,+uTK(m/hS8!ZF-%)B&h^)'T.a!qlY@+p)Y\!<N=W!dXnL[K:aVM$,")!Wob1H4'HO)HeNk&fLfQ)Nb%%!qcS?W='moaT:W1!\0?6!ZI"!0ETo2+p.lJ<-eUs"=aKt+tBet!h9982?Er6"F;7A,(Tarf``i-+t=df!<W&t.K^k=.^/pT<$F4%!c<65+sO`%!f7+2"!T3=JH5h?"Y'TU!n@C!!f7+2"!T3=JH5h/"=aKT!lP1e!r2j@!s/P3!I=eKblW1mYllNY.O$(N!<TM/.K]_RK`QK$!Wo>%klq2-OoYWP"X4$M!mCdn#m2=g*>/8qH]LI+Z"!Z!"%FP`YS[9`g[W^\Mg>5Qj>?^.=<%7GG@GD=eZnuR]/]]`Qq@:`"bi,?`OPlALf"YP_f<H:?o#b0hu09#1+\K6?u)*q-[NkI:-S',4t^GMa#Pgt;]3Y_CN>ZK"2)Ye.S3b8M08s.BldSS@EJChJo#`:$ig8-!!$ta!=Sr.!!!#7`rg_Ul]M/Gs8W-!s8RBJ$ig8-!!$\Y":P81!!!"LH3=WVzpj)uMz!$HRj$ig8-!!!;F#/bM/?fb75!t5/0!!!!1`sb+M8FD-%a?Df+M1U$V$ig8-!!"^!!Xo&/!!!"LH4LDa!!!"G2oc:*RMF+Y(HWYH'ZUY?)B2Bu(^e8dAk_TGH34QUzTZ7771B<OYUO!%Oz!2+W?$ig8-!!&,$#>G<5&>,sTOoGC\s8W-!s2PChV*hMGf_pNE#VI#.*8t7E7=#+Gz!&T!'$ig8-!!#91!t5/0!!!!QH34QUz+F42"z!'#9+$ig8-!!'gT"jOV(PRGM<hOX*I7aVcX"aU=\z!!mlR$ig8-!!%8a&-'6\`-XF,+K#d:XZ]E.H3=WVz.)uODH#lFARX+rBz!.`)o:8@Mqa/-f]VjX_]=QiG)!Xo&/!!!"l`r^`:`rp_./uj4$$ig8-!!"En!t5/0!!!"<`s$PC:O?']"P)4R4aI5>z!9e_1$ig8-!!(rt#o`,c]tpV"OClN;/*fnH%8(pM$ig8-!!!FR"q1J3!!!!EH3=WVzE-_Zrz!'ki5$ig8-!!(r'"UkA2!!!"H`s.2@ro'<6`s(Mn6_i2P#".nEel2.[%uu.6+b4JWDj.Pokdac+H3=WVz&B>,;;;tX_*EG-4(4$&kz!3jKH2o)rCH34QUznAbbC8+As_l=bJH$ig8-!!&sD!t5/0!!!#WH3=WVz\9\2bz!+:*V$ig8-!!"^!"UkA2!!!"pH3F]Wz&:+Kgz!;q-S$ig8-JFuN\":P81!!!",`rl+E$$l^_z!0G5.'>V.JP/-bA/b+,f$ig8-!!%Pi$QC)+s!OAPob0U9H3=WVz!65N^nul,YdIYg0e=<Z(H3F]Wz"F:4[z!(=j2:hPb&A9n=dz!'ki5$ig8-!!".^%6nd_T/#<MenE$$IJJ0l$ig8-!!(Yt"UkA2!!!!=HN+?Qz!."VFz!!(%CfGI.6GfL'9h%mQl"6Fh0$ig8-!!#:)WW=&Za7q7N\+:2&J7/RlI[c#rNK/qPm[fMZa17?j673knfE<35Rg8ns^Rf2X;L@JrqN3]fSan&]^.,5oUl0Jo_>]$5CUDJXPNN\Y]\Uh^gCF_a+[T6ab,U[OgLX\"+B"_u1e=<`IhVWH_r<$#1[/>M*8PC\Gm5CIU71'(!'9pqAiK^H:S?8.Y?P/f(eI:)G!K?*"a3i*f(R`55EX[P:S/k[H3F]WzXN([Qk&7&3W%@^/UNuqLz!!%<J$ig8-!!%hq$.CflL>rUt&9N4%$ig8-!!&O8!t5/0!!!",OoPI]s8W-!s2P8M^UimS#n;4[=38NTUdfY4$ig8-!!!!)!65-TD0c?oz!+^BZ$ig8-!!)3g!QPLHEpK8(Fn&B]`ri[_FiOQ,'?:ADO9ag*lNADX!t5/0!!!"LH34QUz^j6.mz!#3HZ>NgX@_dInoH2n?Rz!."\Tz!!%<J$ig8-!!'6L":P81!!!!a`r^LeOZ<C@s8W-!s2P;o6a;?e`s.o0UJ7:#H3OcXzBR0mlz!<7?N$ig8-!.Y374oYK]s8W-!H4^Pc!!#96#'pL_z!*I8N,p^,O/7=Uf)PPQgU;mF2XF/hK`u&mIBif#o\A7>Z(Zi<</H/WW"Xf^#URc]C$ig8-^l,^b,l[iDs8W-!Oli/5s8W-!s2PGME\K<]U_nr^H3OcXz,'j\$z=@mfD$ig8-!!#*,$4Hn7!!(rl`s?5XHd(t'=e'dM$ig8-^dejS&<g!OatRLU;Rpib%;5V.,C0S'z!(t96Aa:&N&@+p%eWQmu?L1]P&6pe,(Qk]rs8W-!s8RBN$ig8-!._i)&eji>=+])ChBMf_MY_.=PMdV)#&efM(`2>T"9a?fA9ngrz*CGqjU]:Aos8W+F"q1J3!!!!oH4^Pc!!%QHc$Bs1!!!#7;65oZLB%;Rs8W+F&I\X>!.`04`rtf0XBTu["98E%!;LY^":P81!!!!qH3OcXz`d.gtz!.oM/$ig8-5kLXo&.AO=!._D?H4UJb!!%O^@!W@mzMPeDt[q0b9CQV0fs8W-!s8RBV$ig8-J-OuQ"t5:G#9mu1"UkA2!!!"P`sm8HW##6R%K,)&TH5GB0`M+Ps8W-!`sC1j1Y4Yh=F8'qe>=Y43[m^G"l+D8$ig8-J37,X".Z/c`t4R],7T,^f%<*^Yi7f3eN]1$s8W-!s8W,>%jF:,.8MjDWFSm3D?'J``t00NSrDsKP)+DJm+$"UH<tn0$ig8-5[AKP!lPJ/DP$n.s8W-!H3OcXzHBE%Cs8W-!s8RBW$ig8-_!JtZ%KEL@_bhg3*2aL8W]8$+QO"m"A3AZ//Z$Jkb%P=_/:%m:!!!!a!<[W[$ig8-J9mf5%0QY2!!":rH3ju[!!!!a[X&8`zJ-:uHa8c2>s8W,>"]Ma;&S8ugiSD9^0u/d<`sU$!n3aJmRSF3$`r[],`sdThKq:/U#<TWFY5W_V"98E%!9!Oj$AQls[3MnZ<h=)Q'+=j@!&3jnH4^Pc!!'f;_0QOnz@!@ass8W-!s8W+F#Rg\5!!!"/H4^Pc!!%O3I<lG5!!!"L4W_WOju"Wei2uBl4+d$L&I\X>!.]AcOi[S&s8W-!s2P9dR(;k?H4^Pc!!!!;*I8##zJ@ii\F3"]';k]TP^g/Y>NeRtZ1bpHtU_Lo=#Y6Rl\;M/Hl4kho,QU23U-00*>NGf7=N)auR;6;Y#7LS4!!!#IH4p\e!!%PU.E;sOKWg.qKa0cQaL:Y_52=0lL<>7?-'hh<MeQ'S&X];H0@Mh*"UkA2!!!#[`s%^pDAdGVeGoRKs8W-!H4UJb!!%O6TR%+WzepGFN[^k0FmY:')H$cUE?]P"$im4Zf,QIfDs8W-!`t6M'4HLX7\D""VIgpttD;3)62pR*S`saM7RXA4.3NTK:/CVWn)\CX$.I!>d'26n6&-F06a^ibiS?p/1NH2o1J79F?:R:2P.iXsIi1Tq<0p34nH3OcXzp;[Hd8jr#A$PZil&.AO=!!%\i`sH<0D!q07?(W3b#7LS4!!!"ROkp';s8W-!s2PX^Y,XWN.s:lK!FtM#,a*HZ$ig8-!!$8M'+=j@!72<0`seXW+)$$'h!@i=\U;F)O>]MP-X8JD^rUg5$ig8-J6POa*CI[7^gPtgG4//L3jj@l4/DuHOIuk=?U6[.mOaPBs8W-!s8W+]iKjNDs8W-!H4LDa!!!!bG*,Q!s8W-!s8U+DW9,AP!+U<^$ig8-!.[^g&.AO=!!%D-a(0Y69B2hCJ8g,C@]7MTr-^0Bd;.=J:uKFaT0N+*_9?;(VUc'GpJCYCcb2<(<,@qL:dH8IOb"q/Ij&')!6s7>"MA,f=S5[qKhd;4ZRiX]].K=W=WjH7RdI(U/#=XWFdm[a$ig8-!'oXl"q1J3!!!!)`sFE/HUCF0R&Z4f%.qI@2[a.3gu9u\Wd=KQ8)\b.Y"+UWrr<#us8W+F#7LS4!!!!6H3XiYzA<A/;s8W-!s8U+C>YEnq*-qbsz!'HB-rr<#us8W+F&.AO=!.[l:H3OcXzS9bDKz!-<Gu$ig8-5RBp#$1+b:Vj<3\`o_RV"98E%!$M#^&.AO=!.Y*h`s,!-K:ERtH4UJb!!%PQT>qAK_>XW0L9CB"CU_+"$J5b\0PLEL!H[5?%__AQEuA^`Y,4T(.$@5L#n-e6!!%P0`tlVc['E;!i(Fe*CcrO<q+j[Nl]_8!`t?+&JSPj1KVIB%]KgtO3BM;.$NpG0!!$EGH4UJb!!!!d?H3WLe,Ua2Bdrc@-)eB63d(7E":P81!!!#7H4UJb!!%OGil;@.,ouVG;c;hIH4LDa!!!#Gpj*J[zm:sZXFm.Elldj:W3@4j7;ldF\nUj:rc]U$')r?D1#!q!,6l%8tfOVm\Qcm(RJT8m%b\.l6H3ju[!!!!a20oT<z+>K!.s8W-!s8W+F#7LS4!!!!EH3XiYz/:%j9zJucos]RbhI_I,:B)]J%-NmObmQ?;!Kc=T7d9p*%V%lobNrMm6?H3t&\!!!!A#0.1)HpVYjZG?5t!:6i$O[]9Ls8W-!s2P@802Hd!grt'K$ig8-!!#W;%0QY2!!&+``s(8VAo"f#&I\X>!.^_-H4LDa!!!"s/'!_PZiidC?F;p-/oKh<+r$dk@"`WE)dJpCaNG.]gVNP+.Kc\5NJZNjL.+e_K5RNcSKie'"ftGk1:21a25+%1NUmlD&U7BefcdN,o2J313`A(eO8j^MRZ-%iRY>q;m&EGdG$*Rm8dcT##N2WYQSj@*4h8\om<LRYndbAj8u'P;dOkHKUo8]]kJmR_H4^Pc!!!!?WlG3G-WbU+$ig8-5fm6N(-mWnq2X\@"VtQ.a6+n`\+:&KdlpdP"a"jB\sdpP$ig8-!+7^2&.AO=!._ai`sDL^>MQ#EV:ilshMgY#C<@o,4t,34#7LS4!!!!8`s^^2W5/2U.Iin(n&Gm4-]d4-pumO4,*5o'H4p\e!!&ZT0?4J`+?ZlLd?f^(&Ygq(#Rg\5!!!#,`th_G3Z*?^37uGQ$^GjL?hm[<bB(46`s.Oc?MJPgH4^Pc!!!!5_g2Orz!4Bi[d:-&L;'&h_3"d"!IV`!ES*\0%AHuZ?l69D^#fd2CCKHUG=A!lN$ig8-!1_Vd$NpG0!!!S5Og=uds8W-!s,j\Js8W-!s8RBP$ig8-!2*MXZN't)s8W-!O]28Zs8W-!s*>7c!!!"Lr<C:Md<nXO5qa*K.2!2<&I\X>!.\Z6`sN)`Ng`]L"c?+C`sZLfNXg=R7+75A>C$Vbzi2V)7$ig8-J2K31$4Hn7!!(r/H3OcXzpr=Sj-?n+MaTBD$,<Q_!6.Z&r<AJU[]F$Ul:cZlO:3[haDgE!(!!!!a=/!Y@d.IU'qB,aSXa19^z!"sSh$ig8-!!!2C'Q$g7AOd.7U_M\Q([&^.\I1>"Z?c`az!;XY>LIB\XDOut*JH,ZLs8W+]GQ7^Cs8W-!`sN\_9dYS!M'U_(H49uW!!!#7JU.n:!!!"LOUT8GWlCocG3lpXbJiL.ph<R^-,UIi>j?VB$ig8-!.Y`Fe:@T!s8W-!H4UJb!!%O9UW3ogFteoUP;Uf@.T0Y-g;mEZB)_i1s8W-!`s$r#O]:Ma&?e(jd)iKp2_qaB\us-HNQ2>r.!.a)lK*@;H3F]WzG^9]*z!5FZl\c;^0s8W,>'-tFca5L<kG-h\Q>d,B&?3YJ9`s;C@,*l,.Q]X2ks8W-!s8U+G?56q/l!L:;]m9nlz!$]Gjd0^;s7R:;dHkVWls8W-!s8W+F"0@oYR@0J*H34QUzd)QBQ0MKS5<B\A,\HfP_jHk0"$ig8-!$K7,#7LS4!!!"-H3OcXz9R76Yze"(do"98E%!([]J&I\X>!.^Is`r_o@H4^Pc!!#9UVoK^<]<N9fH@)baG\RS\OM;(r(-$D7-fOZD,KC%n7O0u4YoUjq_6<jD<+;XS%:Y+D;nUu-"q=)m7*,7O&.AO=!.\1QH4UJb!!!#4S&['mdaGb_,`s$HOCB(1!KXFC@H8aE;_e^"boSRPCH>@t@a"1YJKg"%n5Q^6%>'%@:%=G6fIA#dS:S]ko2OWAcZL%@9:2SC"qJnu'.3>NG`6g[)u*^6/XpT"@=l4^`ruAOd:AA6s8W-!s8W,>%kuhJM1[[V$3mg9U\0+!H4UJb!!!!Y@$*2Cs8W-!s8U+DeJ^U&?8$U9$ig8-JGNJr$4Hn7!!%Nr`s?/!L@d>f&o#B":Yna>"b:h!7"D#'cD5euX=P^=#*uX]h@:mQ#RdJ!QO)JqS&Y^NA3hB2Z[*/kz0tMZB$ig8-!51XD&I\X>!'kR%`tC+3bUCaQLKrjEM^$KPh]s%#`tA4;pP_CAb(:t[qqleM7r7q?#5*.BSnD#K&.AO=!.]0[`tFX$DZsoNPHdkE%#S!^X1a$mO^>["s8W-!s2PYIAU<bdk;B>4gc2#Jk(\0n$ig8-JA*=lWrN,!s8W-!H4UJb!!!#)R<f5Lz5TG(]$ig8-J;9kF&.AO=!!"4/`s2RI1#tV9H3F]WzJ9hD.z!#g.q$ig8-5R4E;'+=j@!76l\H4^Pc!!'f3Z?d)k!!!"LB*QBdRJ+e3%kn^(=0o*creGe2$ig8-!9g&$$4Hn7!!!!;O`dT%s8W-!s*>7c!!!!ae[id6n.XaJnS-u`C@D8A.D:!&"+Y\%$ig8-!!!^qEW6"<s8W-!`sDhr2'&J1U95eg$4Hn7!!",L`rqCYH/HXK2)5PY,8q0k:O33Rz!/>e($ig8-!!%Cm&I\X>!5O"cH3scT!!!"Lja%1@zJ6mO5$ig8-!(+)U!8%8Ns8W-!H4^Pc!!%QA43%efV53!OCTH)BPPu<WH4UJb!!!"Np;[@Rlu>_Ij,lS+s8W-!s8RBS"98E%!48-6"#h0@OY-S4s8W-!s*>"\z!-WYp$ig8-!.\I'#m:5.!!'fqOdGnDs8W-!s*=kXz!&V_-W!iBTR.tK<X5Eu0k69o+`s@HEa6[JkE2%Xi$ig8-JD$67&I\X>!!)i3H3t&\!!!"LLjBF;zi#[1J$ig8-!!#u\])Vg1s8W-!H4UJb!!!"MZ,['X=%=_Z`Hh^sz!$$:s$ig8-!"dD$#7LS4!!!#P`s\Au7q]IW$Yc0Z8Wg4Us8W-!s8S3Zs8W-!s8W+F$4Hn7!!'g.`tcR43Y7oTf;c$F,a8uUr/gig3c*#d&I\X>!'i'OH3XiYz'ZUAW;t7O/H49uW!!!"X]>kFSdGlgY[G`&ocQH.?2;?.`-Pdr]s*2nIS_(H[Mg3>&e9VB/zJ/`e?$ig8-!!!/B%sr82.a6.7$'8t;6i9d<H3ju[!!!!aM8p7H6uPTqA]OarLj$'^ra:KdL;t63UMg`TJ@LN`Z<q=F4[3Y2ep"RPYc:&ji_7B&<n0,8??mC4`E38NG&G>+>)lQdQsrrpH3aoZ!!!"Lc$Bp0ze#ULm&L0;o2L5rD!!!"LTXK.P$ig8-!.\:"$j6P1!!&CLH4UJb!!!#m[!E2jz:kO''"98E%!3"h%"q1J3!!!"(H3XiYz1jT]A!!!"L2njSL$ig8-!;CTU$1+2+]U"Y,`U.s`$ig8-5WPZe&.AO=!.]EiH4^Pc!!%NUZ,].H)?;9V=7@(_(#kI]S4R84No(hmF`_I9iXjQ:3YZXaXLo'eiWFOsEtN?tomRL#1$Gc_#CmX@a!>1%)#[WqH4UJb!!%Pm"*tIdz$N#,]$ig8-!'NB`#]AJJbFf[t"ih%I<Sp)Snd+D-ML<p9]r1o1s8W-!`t6AA&P1&&68Tndds9-$QATtm$ig8-!!)AJbl7YBs8W-!H4^Pc!!#::Z,[-W(/B?`M/a6M#;-H@.`$%#H49uW!!!#g&B>;t3D;IN7);N98*#9q_A[_3$ig8-JENPe9@!S;s8W-!H4^Pc!!%NYVKrFTz!/,Y*$ig8-!'gP)#!HEnjI#qe%V5`ZkjgN7[3&h@FD)V>&I\X>!.[gKH3OcXzP`a;ls8W-!s8RBP$ig8-!.[GW#/%R=+2iZL&]Eb7Zq+?q!]Cig4VA._:N=Da+5lW6<L"MBR:U"M)0ui&zQDTdIec5[Ls8W+F'+=j@!:Vlu`sO+Z]*gB-Qd/sI`s\.fX%gndUCdEZjE_@G!!!"LB"uA'c7"%u:d3#S7RC:PD&53LmER+FN"pcX`sY)qN]Q1P`cfs$HcHF0cPkgo\p2I^`t)EQkjTfsM&Tlk7<AM@Tm?nOz!'ZOAs8W-!s8W+F"q1J3!!!#%Oo#(Ws8W-!s2P=^%$3,YEdA<+!!!#7Folso$ig8-!!$QM.X_X6[8X2bh!pDHD:aM%lM^BbcqA,h36QK8E6gVH'$-%,9GA%e3S4(Q#Rg\5!!!"OH3aoZzJB%n(c^!r+1C\X9$ig8-!!%Io&I\X>!'h."H4^Pc!!%Pn5'dbK!!!"LdCac1$ig8-!!"O37Z7<Hs8W-!H3F]Wz\Anh/7aW@1'qNAK\uP1J4N@WKs.f.4H3F]Wzbf9sOrn:l/<+<lN)\DncOfn`as8W-!s*>7c!!!"L@%MZN$ig8-!5O*)$KkH")^qEagsd<i%0QY2!!!uOOfAB\s8W-!s2PLdQ=Ol'r)AF,H'aZ[QN.!bs8W,>#=\!=SN5b-H49uW!!!#7q8WaK^K[-Bc$GS"%L`=;!!(BoH49uW!!!!QR)]]dPUP9I5$3:A_8fU`Zc<I@e.q)`QENH,=&aJQ$ig8-!5P/G)*!'><YR)e4:hPP$;4CfK)4>-+cE1Q%*X#,"98E%!:XO>($#bP'b^H%VtPBiJE.u;Xol#KourOBs8W-!s8W,>$btk+!5*;r>iK,.`t&>'h;(pA[<I%"jB0Le.s_d9!!!"Lcbd^->\X*4.94l[*WH*=s8W-!`s4.uMecHaB?((@eAhg-_9?F'HXFf!g*PV".HfC%H3t&\!!!"LG*/5Ss8W-!s8RBK$ig8-!!(fp#[?_KY2j.qK6e(;!!!"LX?af-W+gP]$ig8-!!)YRli-qas8W-!H4UJb!!!#O^W-f/,'NHP,hE2qF%r]GH4^Pc!!'fBV8j%VQfrjC^#3J@W'[9%H4^Pc!!%N\YK%.QTFfRl2^em'"fSRY89tCIz!'&",]0AI2S"LG;@4OQg%0QY2!!'B@H4^Pc!!#8)Z,Zq,$$ljczJ7=XSs8W-!s8W+F$4Hn7!!(p_H3ju[!!!"LjMqOd?+q_KA,p1e%1E4:!!()+H4^Pc!!#9bSpC_PzJ?-]q(-cVQP+c!u"CWIS)gW&(!!!"Ln=Gc^huE`Vs8W,>'&^$,cc=";'6.BDUeWEGNDo"d%L`=;!!)p!Ogb;is8W-!s*>+_zE'\d^$ig8-!+MgO#7LS4!!!!>H4^Pc!!'gn;TB=0KC*>mY1`rWqulfZJ^8WR$ig8-!$pNL&.AO=!!&M(H4UJb!!%OiVT/s>hp,]LP*FaJ%0QY2!!$QjH3ju[!!!"Ld?4+ts8W-!s8U+An/hSL)8H,k0T0""Eo(^*hcQs\Sd3VML_d?c,Xmh=W;lnts8W+F&.AO=!.`OhH3XiYzZ,[&IVLAbMLrU#o<Bh_F`EpuaPgtPWJpNQEs8W-!s8W,>!ZVJl&.AO=!._2D`sj](Dad#IT&Z\#eLDYe&.AO=!.Zf\H4UJb!!!"c_0Q\%!!!!aDa8UQ$ig8-!!#!@:lPGSs8W-!`s*Wi);VePH4^Pc!!!"W=aCYg!!!#7!O$eR$ig8-!!#oZbIdfSs8W-!H49uW!!!!]WHndXz!7/[jXSEe2hTNNnCB"85s8W-!H3t&\z30F.=s8W-!s8U+MS7fL:i`&Us2I1*>RZ0PP$Dq?Do)e%pX_ZP/"]+neZljZ!$ig8-!!"?l&I\X>!.^$9H4UJb!!!#lT6^qLzOCWYB$ig8-!!#(#$hkt)/0%c@--=)0`tS"m6a^2l0L(LNn)l1To]M;r&:+lrzM5GS'$ig8-!!(`!&I\X>!!)d2H3t&\!!!#7@<r4gzJ@3E1CP3,;bS]9f_1iIZ'W>-DT8n4&$ig8-!!"Ho&.AO=!.^9)OcKJAs8W-!s*=qZz!&V_2.&V,,-tDTC,[[VhIYE8].203"hg,kC!!!!a-)$H(YQ+Y&s8W,>)!_Qi?<rP'=[N4NY)jpI3XBSN+2Prn<6#@IE2$J8.W=&+-q))WSX,C#rr<#us8W,>#4./u]Ruc$&.AO=!!$B:H4^Pc!!#7r5'dV?zW3"#I2(gV2+qb4O7!DRU"UkA2!!!"XH3XiYz"*tLezD:Ek7$ig8-!!&CKY5\J$s8W-!H3t&\!!!"l*dS;)zd*-e?$ig8-!!$h]$Od"8!!&)r`s0,[lZ=hLH40oV!!!#Od)QEpR?j.a`Sepc&.AO=!!!b:H4UJb!!%OZ3QDYt8=s\-1[8AX0YCpL:U59N$ig8-!!$&^JH#TKs8W-!H4^Pc!!!!KTm@7Y!!!"L$cC#@!T'I7"%:$L&0iEOaDB4nS^$T;OaGsIdW/Ad9olgm%L.jsU#>d05G&TOr9:!MGs7.qD:@cHV:D+5-16trjD9/*h#lBZ"m,!\SNhg79\EZO9ejeNJMZ+C*Z]YHM!n1DTlrJ9pf,5nH&2gS$LgX%0\'kJBnF%;XI_[pWBE<jRD`7%ho>mV&W=,LH3XiYz(rlg_"tp"P'ZUfJWK&6Z<Etf5AP42)[tu`iOVn)ts8W-!s*>"\zTZY:lQro_l]KPsRpL;ZT!bmA^XQc]R@\tb0H4^Pc!!!"O`fUu7s8W-!s8RBV$ig8-!)rL0%JL.I('8ka*lcK0#eH-fs8W-!s8W+F"q1J3!!!#iH3OcXzb^'R(z!6W=ekAYMM'!+sN'j.uaZ1McbMtq>iVbXYGoD'WpS?J(Is8W-!s8W,>%n5Z4NY^)V%kea.*.sq5H4UJb!!!!("d,nKs8W-!s8U+L5`l9>YiQ<J4(U%]mNd)i$ig8-J2lD3#7LS4!!!#7H49uW!!!!]LjBL5ze>JGdrr<#us8W+F$4Hn7!!(rrOamB1s8W-!s2Q*dLn3!XC@hpW#6WrK;XgEkpQ;b\7HN%\;_qXu%&0+mU!M993V/!.qK`\]!!!"LQbdtP$ig8-!!&U:&.AO=!!)-,`s@$/EsKh3<sa0W$ig8-!!!@gdf9@Is8W-!H3XiYzRsGVSz[`"=+rr<#us8W,>#%*Fmjr$G)%)<[Q9/0D[K!rL_@)iOD"\q;igrrraR/[-cs8W-!OWWEZs8W-!s*>=e!!!#W[Oc_2"98E%!!"dp%e9pQT4D[E3P,C7d2(Z\&&8dh6T8AKPH<DtI8Z%6`t4ib,$C0Q@?kt9!!oA0eV_BTO,F$\mnc442,%V."q1J3!!!!IOU_<is8W-!s*>7c!!!#77^%q9s8W-!s8W,>1rhJ1mh.rFF7H^G2rHq\at?.ACntti5&>k9'jZD(B@([6"s9^ES,3TZf$LWn/ch\7Yf@*p/*T^=.(Nh!FN4_r/c/jd;Y,P0fQn,<!!!!aji5=T/f5W:nO$\MopP4)2^cq4KH&$@H4^Pc!!!"J>K7=[eX*;sI<Ljj$C(6/iT#QP`saa.O11i+eMIP-I2dJ:$ig8-!!&&"$Y%hPjUsEdBf"0)H3t&\z:Q``ts8W-!s8RBP$ig8-!8tQ2"slsF4W7=_q#:<ns8W-!O[B*Js8W-!s2Q8::DYQjqW]7o[NC!b<F[!S^DGPH&E(puZj&/bTN/@F$j6P1!!(*cH3=WVz=F(PfzZ)a#)l2Ue`s8W+]#QFc's8W-!`t<4cf$V)N$4X((Z&/AVSjlGp''FCU*$)d)o$nHOftijU2@cR0&.AO=!.\ZIH4'iU!!!!q;gK#a!!!!aj]-U=$ig8-JG]Ut#Rg\5!!%NaH3XiYzVigbBs8W-!s8RBW$ig8-5k[ou&.AO=!.^QL`s<,EnO(.XBV'M`$ig8-0Y8`q295ass8W-!H3F]WzY^-WbzJ-*anh/;Q!%u58IrG[uo[4M5\V(m[QH3OcXz%XJ]qzO]-Q;$ig8-JC:L=+T(WNWb-GSU]AWhrD3')9%#`U$^=cf&sb$(Z,n11/B8&'O4>5:nf.5nH4UJb!!%QAT>qIXM$Mki%-#1sVZe@QX]'NM$ig8-!!'=F&8DN=[E1>DFX\p^K*@+*3I1l<z!2>Uks8W-!s8W+]%0-A-s8W-!`tJA&hK:>s!:Vt(]/a4PDWn2CH4UJb!!!!<?$Z_az!)AYAQ2gmas8W,>&YgS9i>qFYW1>&dG?:5O>=!T64#8ZK1G^h5'+=j@!-%0P`s]nN5um_r#VB+*"31rtYoA.BFEC;<W#"7E%I;Jh&I\X>!'i'UH4'iU!!!!AeTqN1z5kfR8$ig8-!(Wc0&.AO=!._PSOj<t+s8W-!s*=qZz!!RZ[$ig8-!*61I"UkA2!!!"@H3j]S!!!"LX*P$[zJ.-`2$ig8-!$Hs8'B$!>hWE7-")h;R]gs.^Yt=`'OfFuPs8W-!s*>"\z+D?mUOT5@\s8W,>%8Y)N^+6*m(L`TDOQ(Qn$ig8-!8r?Q&.AO=!.Zm.`tT2Bq@WF[VN,)d_WJB_1\QAjc_SSh$aO'G4mkhN+HUVi#Rg\5!!!!FOZEIAs8W-!s2PEjXri.DGAeH,H4p\e!!)L>/s.d.s8W-!s8RBL$ig8-!!$?G#^,k8/`FU`\9\\p!!!"LqqB((?5[4&k<jd8[&QK9j'`W:>;$*!"rFV6\Cm7i$meWG.P#V6`(78cV0WX\zH-h[^S,`Ngs8W,>$p^*mj+kkZ,SXrG_0QFsz5Z`7=$ig8-!$IJO'+=j@!-!cF`s:DSI=JT>(<6hBcC!AC*&[M]L^_bQ#Ho*+f$CR'O_b!ss8W-!s*>4b!!!"L&D<2Qs8W-!s8W,>"6ukiOZe<rs8W-!s2Pb$NC*BDW0T9f"X(,(U[iRjS<3dOz!!%<V$ig8-J2?&EqtpEns8W-!H4UJb!!%Q"U6.d<s8W-!s8S3os8W-!s8W+F&.AO=!!)9+Og+lcs8W-!s*>+Wzgt'LQ#NJ<dpe@Q2PqnJTs8W-!s8W+F$4Hn7!!"-FH4^Pc!!%Pu4-:ihs8W-!s8RBV$ig8-!,gK1,*2F'Giq=PK,\6G:q:H[,_#+HCJgW9@"_u=!>DF;g>!so"!DA@`tpb$.tN-[AVH50mA*g%^E>4<TZTU4hN>VQs8W-!s8RBR"98E%!-hgr$4Hn7!!'fT`t?\s(:iu<jmRbi+,<m"OC1J&$NpG0!!&[nO]MJ]s8W-!s2PG6rn!M@2$pH`H4UJb!!%Pu=HW=Ws8W-!s8RBN$ig8-!!"Ce&gm)+Djb+C48aN40S*^CB9M8pM#iG#3!SZhX#ooQAJd=Y0^P>j>W6]g]H&rO5WRFL9K%@'BcA=0WQ?>aN]Uj)E""63^'!'<*;u5c\HZOS[9gG9S_8Tf6I!P6lal%pfKobb"R\5DG/-2Q<PaRQ$?eU_0&,_>XLb;o9\DBm>>5"GC<DUig7k0oIZU>bEta")R.<]Q$B.N%'+=j@!'l\sH4^Pc!!#:V9mR?ZzT:Eq0Z-@QdEP<pn8%Bkb)+s)e/WIC$&PL5,7PkXlc[!EnN;B`2OCjX3rr<#us8W+F&.AO=!._G?H4LDa!!!#Y3I28G!!!#7UoBJ!s8W-!s8W+F&.AO=!.\n8H4UJb!!!"5B6jmnz5k94*$ig8-!!%+e$Od"8!!$CKOabRTs8W-!s*>7c!!!#7V9-alAJn@dckp/d-rdTC=Y)Cg/H#H>H4^Pc!!'g!T6_(X!!!"L('ThlT)\ijs8W,>,hO,T(/ibN0iHG="SX!Z:O[m^0dM,,pEXC1'Qf%WB,q_t)gW&(!!!"L0#i2A$ig8-!!'gT%7@u#h07@?@E8T?5,roB$ig8-@*($`^]+95s8W-!H3ju[z^Np+nz!'GQ>$ig8-5]i]G"q1J3!!!!%OVjbks8W-!s*>+Wzn=IZ/55KjklLasbhbn4WH4^Pc!!!#ma*J+%z&.3^j$ig8-!!#=*![X.Y&.AO=!.^Z2H49uW!!!#CNQ4+\:@#Pf>3eF6`aE[l>/!-(,UhLK2,f#81SfJ?$5(!cZ0DnbhpD$&0+"@Yjim_^N_*O2a#W5V_1-b<$ig8-!!!)@'bk*KK(/OT+O#h945Y620*&O(LqLb7;>eLEd^Y^f\ri>Ns8W-!s8U+J)]ZZW.Asf0!D1Bk`sON@TWXqDK+C2FH4UJb!!%PWQcB>h!95NCE59LI0hV!Fi&A>0ml5kupl+hF+r4ZE\:GQk\aKM%ffrUp/X;i$d%6ZMX4N2Mamm]>TE"rks8W-!`uHpgmb@[LafU?=:-jKk+LK0B`5npc!OdGl]LmJ]$ig8-!3jOj"UkA2!!!#cH40oV!!!!9foad@s8W-!s8S2rs8W-!s8W+F&I\X>!'p6UO])2Ys8W-!s2PC+$Y\=s"+'ol$4Hn7!!!"@`s6\:6ZGK\PBmHBz!!RZX"98E%!5O</'#C^7\m'El/1a)Vf6P-aZE7AX#n-e6!!#:(H4^Pc!!#7hUj<IQz,e/.3$ig8-!;*"JB`%i0s8W-!OTGI]s8W-!s*>%]zJ67pUrr<#us8W+]lMpnas8W-!H3F]WzplT+ds8W-!s8RBO$ig8-!._b/&.AO=!.YMaH3t&\!!!!AbJt$7!ZleOfDc>X^%)Dj0)knNs8W-!O]Tj.s8W-!s*>4bzWks&d$ig8-!!&\4(YmbN?^9P1Wo#PP_nDfTX_r<a8pGCr`r`O_`tgVf\,=km4iO7P)T#'WB2.ko[^d7da1D@I_;][cl:SG%qh9Ku`q-hs'^3@KT<fEsj+>:#edhc*2a%NkRARbJ_E%]&+CCY$%:7m@Da<t-chi!<39b7](?BlC,o1QTp6PK`?SVD*C-Tb#0`8naUCUB#7i"E!ImmY:*XNALL&-`B-I.=o9U7#QDEuo^PIrmb.rYBn<$epWF-gnt3D.&2;BgMTo6ghm9.S(,$pY-5#Fj*Mle7rn>B3j>&(SS=iJn1/b(;XgW.H1L&N>"J$ig8-J5`.f&I\X>!'j]!H3t&\!!!!A\9\_qz:0YaN=J!a1n9ca;k>9O';lmdog6$:Qs8W-!s8U+E]u86,)KnGn&I\X>!.ZoEH3F]Wz=N:pa4U%nqqTTK.j2Io*-5:b5$ig8-!2/+n#7LS4!!!!/H3OcXz@`JX:'Wm#*H4UJb!!%P6SrpDZs8W-!s8RBW$ig8-!9Zhl"gUn7h6_J4$ig8-!!$-A$-VJ?pIm92p1em_"98E%!'L+?KsLaYs8W-!`rm]9V`oD:$ig8-!;OEn2u`jWs8W-!H4^Pc!!!#@6@&hEz!,BOl*1AE2CR)nHoC8W^5\TL\*$%aA3t(UH@)iaDUTg^NpD*g*AdZQ#>K6ms?lo1BH4UJb!!%QL`0&OKs8W-!s8RBW$ig8-5Wq*I#@)0/lmc"ta%,1Z8[a_NWEN*]!]1Bl4BE*j$;+(dPO734,2_Cl)oR(O2\s+BK<&Sn%98S?4FZ<r5(b(SIpAm!;@%U8s"dNk(NP^LBu^\dZuC*i289UNr!r27_Klb%!!!"LFJFu_s8W-!s8W+F"UkA2!!!!m`tpr7M_X/Xg4%UjCAe2!28;`!,HVmFdWuK6!!!!aG,rXl0ZTih\Kuh?-G%]a`s+b9c*oFt`s?c`NhVj"ZU']Vs8W-!s8W+F&.AO=!!#ouH3t&\!!!"lG/j\-\PpN_6dY)K<7F0JnfI*K]j8f=YnQJcOa<]#s8W-!s2PN86W-`;X.Y\*^cHcH$ig8-!!%k<.KBGJs8W-!H3t&\zDNQ.Bs8W-!s8S2os8W-!s8W+F$4Hn7!!%Pd`sA!:p<=.3`JhhH>YXDW/m<cI@A7jk>fR;gmnj4]Fuj:+6c&&$H4^Pc!!'g8]6Y%t!!!!a+ZdXQ?18D9>'#m(3uD2Gg;b!_^2$)K+IKEf0>\\<;0N2fa@nD'BRb=;"98E%!:Vjl#n-e6!!#8t`t@[Gd(P'_BBJQuC,emhP-I8u'+=j@!&2)?H3OcXzUj<FPznG%;:$ig8-!+;/6'*rNHU.PdnMFcll[>-W02*7eT`s-MhZGNgEO_"Lls8W-!s*>7c!!!!a1SoC/$ig8-!+It/)RiZLH47!X8d8%M/`!J1Q6Lqp5H'R%nnTh'&I\X>!.`#-H3ju[!!!"L5'dPEz5]+OKpq%r?GZU,G<`")U$ig8-+LWnK$NpG0!!'6cH4UJb!!!!>WHo*a!!!"L0)U#&$ig8-!.]^B#@(KppENP%Od1Ous8W-!s*>7c!!!#7dAD3s$ig8-!$G]r$4Hn7!!%P:H49uW!!!!Mrd#+az@(F;\lPZmB`siIMYQ.qq<[$WP9m9'Q&.AO=!!&7TH3XiYzD0ca%!!!"LfiWP*$ig8-!!)V:&.AO=!.aU2H4UJb!!!">R`?$^0sfCHSb<2kl[XgULK%$=I!Q;3zc4,o*nc/Xhs8W+F"q1J3!!!#kOYm+<s8W-!s*=nYz!&Jp/$ig8-!"]9Z'+=j@!0C/6`t5cqV&AEsju#=@8i"3M42$cds8W-!s8W,>LB3&fpu."`"c$8\NFiuA"f\`M@IZ#R=Y^H,gE%!*CiiX\EoR!ZJo&gBpd;>tR:?eM_7,B)RpB^@3dt%jd8%:0[d"B0pf:T7<]O4_qH.,oTn<:#)E6QpSJK(fAM"gr)2YpQ%4$&mX;r=AB-Y>C<An*TF:fWNWSKF/KFW1PHtNitU3[(RzJH'p#$ig8-!!!)@%8-a\HKr3PA)UWFc8h#>rr<#us8W+F&.AO=!!%#l`t8.4pP)dDb^qP!ouD@783W/Zk5YJ]s8W,>#f`*(?fXQj$[Msbz!1:e7mFr64_MZ&eKO%5s#7LS4!!!!R`t06uF0<$VmB9!"Ke,#kOk5_tQN.!bs8W,>&CdC1_Cug3?jt<9<sc2f/&qo&4!d]"nM3LY&.AO=!!"dca%A&>MN6-eZm>^7i.oif*3-FWnY8pS_tr)'gqJQBB5so=+f`=SnDo=c,aM>6M?H(c4H6D+@F[.;??oD(l:_8eEISZ#:rWBSH49uW!!!"4QB>\Ws8W-!s8U+[`:L^D9jRR4'H_cS""3#/ECK>Jg=dB+hk>fBaEeF,!!!!arM=fH$ig8-!!(i$&.AO=!!%SMH3ju[!!!#7hT#fJA>g&%H3F]Wzd)Q6<:Hs.9$ig8-!:sTE"UkA2!!!"``t9aIVIX("_H>7_I=Xen.fN)]"^%VBUZof<X$k0kOkudcKjhmda%6qn5a8oT3!P78qlB%/#Rg\5!!%P9H4UJb!!!"(6cTM7q[;`@d%D4&OlcTBs8W-!s*>+Wz7&,kVrr<#us8W+F%0QY2!!$i4`scm+0*ETu;aNn6RIQF!ec5[Ls8W+F$4Hn7!!'f.`s^#7)H#B866nJDc[#a'z!2,Igrr<#us8W+]%KHJ.s8W-!`t-LDegIR)l^-iG3%JPof6Rl/zPUCba$ig8-!'nnW&.AO=!!#FpH4^Pc!!#7nUO!L\!!!"LQb&<5rr<#us8W,>$WEsE!cGi-OR&iHH3XiYz&]Y7Q'@S]?77I?tb^'g/!!!"LS&9OT$ig8-!!!j^&.AO=!.YE`Om`8Ls8W-!s*=qZz!31>O$ig8-!!"$c&.AO=!!"h3`t%rVZ9Rk_Lc1?-!bm^lH49uW!!!"P@)iJ0+6u%nD8ullLE;\Y3CA)t$ig8-!!#1&!f1u]HiO-Gs8W-!a!82X50f.Y(Wg_,1^1E*M7l&T.s:lS$[1`=,fC6h@TK7F6,s@fbDM*,Vc@)c?rD:\$ig8-!&2fH#7LS4!!!"#`t>"a),>BK_;/<&mPc`uTa7!2'+=j@!)P6q`s/3`\fN%(HN+'Iz!.#4c!!!!a0XA_,^^-$<(IF@\MrV.a$jK3_."s>RlRL6MiHkC%R@0J2R@/@*$ig8-!!'$]df0:Hs8W-!H3XiYzRE'2&1D*q?="Ni6DcGuPdJQ0OLWHV1aDb]Q*26;o]JW&&456;H2sX[5K+_]pE.LhE"\d.oB1%UfHdGT1)\\VAakn*7Qf>R_2A>%JZ&RZ?N_C\)[6<O?a"Yq6B)`(FH^efo2R!amNo:$b&:+Wkz^rC[4$ig8-^_SYN&.AO=!.[MSH4(,]!!!"\"*t:_z!,-Z_$ig8-!!"-f&.AO=!.\4q`sr;>$4)Y.aiYU]_rI%8`roNNj99i9$ig8-!5KY%"q1J3!!!#IOWjc)s8W-!s*>7czj'6m>"98E%!$GctrMu?SR@0J2H3aoZz!I>=dz'fj;ILE=n3DMi)12#(@O0U-ebAX.QQ$ig8-J0pV/"UkA2!!!",`t&FQ:LUm_lSu42l8#:Po>_?Bn/2,bd'Ohq%_-P?^NpG"!!!"L;mCWS$ig8-!!#<2%L`=;!!)`0a*nH>TFZ=DF=tTe:H!6iD?1qnm]pJRO]m'`0m!a3\-pF7*Nmu9Yt?q\U_^(ban),j7aT1=p:B(0`Wfi;#k0mVE540g*9>#r5pR@^.+.H6l+Q3^7+jUh-tn[rB\(psdAtlQER*pr+V8KXORdZ/#`o&LjdqncOpO:]H4UJb!!!"4Y'LZgzY0;2($ig8-J6k="[$C[ks8W-!H3OcXz0R=9=!!!"L9?,!\I0MHlGd*Rffn)j`OTtgbs8W-!s*>%]zTFQ8Z$ig8-J:uLo%QV6^\8)4]Js)_a]N&ji(pW4DNao+MqF@;,JT!#TN2)O"RpCK?/]S?eg$?ln29q`6(s$nT.=)1,z!-ZBei36k5n'$(i$ig8-^uJIA#n-e6!!%Q%H3t&\z5^F"N!!!"L>GI<JP5kR^s8W,>$mH2D!Hh^jJlFT0>fRJYrtseEijo7O.&^"PJCO7E>^?qiz\<Fr?P1S-+fggJ>+5r??\c;^0s8W+]<WE+!s8W-!O\u,Xs8W-!s*>4bz$.-^)mD&_ol@Z5fKNDHJH?E(@N-Yd=z^h:[lQRO-lD)6JM$ig8-!)]E0$@?`?*o"nY&[?P+%0QY2!!'\-H4UJb!!!#lU3[C[zVRUp]"98E%!6jNE&,FRhe%TXqp&<YHr0+\iH3F]WzfZ+RBlC*Y+]7kr?e'QHP)KTK#H49uW!!!#GIE)T^#OVEFESne>%a#1*`sBB&p-^0)D5>2]bRj\J].fdY(N5A@c$BU'z!:@f2/Y1FiUKs!bs8W-!s8W,>"UIA\ZsSr?s8W-!s8W+F&I\X>!._kU`tB,G1%dlC,(X2-7ZO:'mC$)-Ol>="s8W-!s*>4bz+L/s#PmE1NiZ"@Dhm(!](GB#*qp#Vj'*/ZSHiRqgk4^)7TGMp,@V6\bH4UJb!!!!JVg8[Yz+Im`c"98E%!8pY!%L`=;!!)RRH3t&\!!!!a:O3T]!!!"LJ#@Sr$ig8-!!!kV%VDK,#Rq2am(?(um8bBV'+=j@!5RJBa&]UVJXMLLQXRl$J5$o+7@s'E#92N3iN]eG0nTKVW5Pe8&f-l*G/p@JV:)gO0Bnt%jsb/A^_)e/(RpAsPq%Ye(n+o?7m>;[UGL@_(g&Ntai[9_H4UJb!!!!*"aU@]z!3!pQppE;i?<NhCF^50/Y`f.?//W\10?4D2^".8<nUm`/=HO!js8W-!s8U+IO1bp0gK#WF-:i-&"UkA2!!!#+H3ju[!!!"L;gJcZz+@2.#s8W-!s8W+F"UkA2!!!"tH4^Pc!!!#\<fq.ss8W-!s8U+B8-i+5`s.AV<JM?5H4LDa!!!".]uL\9"a<9(Oo!^9+Nf7p%`2V9_>aK7s8W-!H4UJb!!!#f>C$VbzJ?aD3$ig8-!/[Ou$Od"8!!(@KH4UJb!!!#%_KlFqz!&hk's10/u7k>buH40oV!!!"L5K<ls*cZK/$ig8-!!(*\$\@Xnl+O_,?u`0dOc]VCs8W-!s2Q'"9=3(iTCis!onJ>PX&VfPDcomKO.hgdcn(;err<#us8W+F&I\X>!!&+Q`u6-Dcm<7E=fHHC,(An$-:WS/B9dU.%M-)^a1VLGlf:4@rpp=fgHQc(1X46`d#s40VjN?!bj<b$;eul%TL97iP!ZOWWRE_](+-3*VRdBHK(<KmY61';o%lA$d^&%`D!1g*f@:bDeXE'nJOr^qH<s6+i5r>YQ9H0XH3Ds;6j!".F[k@&c0AlbA%aGk>k\bt-REKCVMbAe>&(Z#<(!5-=hMVZk$hKm;&UN]DDVOY?=HLpf%e.U3K_Cj5K$q\//"`m`l1u(.XLfo*B&op(tp-/H3F]Wze9VH1zJ3eJm$ig8-J1[nD(D+:'::A$7ZX68A;)o=m/K?2:=a*<rH3aoZ!!!"LZH!3""ID^=Z+n<k'oimGCP<P8=?K<RKriOfGK1"U1he5os!O_VH49uW!!!#O;3C;Gs8W-!s8RBV$ig8-!$-90&.AO=!.`q)`tP[I0f9'(*g!6S8e#LXYS;QO;L/ZYz+A9`l(T4j5l)@luY8o]>KYU-ee:FT'<T6\EH3t&\!!!#W1O9H4zOC`_G$ig8-!$E#&"UkA2!!!"8OVb/"s8W-!s2PrXq"hgF5'fqcVF):CO\,)#W1uS2%j80(&I\X>!!$)o`t:409rWLE/l(Qu1M;gUHCf;+$NpG0!!&+iH4:8_!!!#Op;[:if9)*6$$J*DCH1tG,co$PrVP(eLM0j%-W?Y]#R7b$/Q\`LOL?fu2RmMu*p%R,B`L!;jNm8\$U=V=CHok*%H5jAp.Z"((.ph$G"u#<*I88*!!!"Lj4VHSD_I4rrr<#us8W+]3r]0Zs8W-!H49uW!!!#'rK6X5s8W-!s8RBN$ig8-!.Z'0)KkH'$gQ<cTdqf.W'n@Oal0*k:#Cjgm.K2T%CN1+e=hGE:rMn?AeTIp$ig8-!!$VW%h&F<!!(t<`s8*(<c=KV3QD4iGf7W.ppC42H??A`H49uW!!!#O8Wf><s8W-!s8RBL$ig8-!!'UNBQa1$%e%]pob]#M[9'Jgf]LA(9[\MOnc.2pr'u20#k32GIuYnb&G_(K'jNh30%9&1XLb;M6^e6W,9b4N/``.cbe;V`IF$ipA.fV(YIdI.*Ss3ZXLX^5d3UrdbdRL11lq9Pg3O,8z:`4Qj$ig8-J@<XI&I\X>!.^0AH4UJb!!!"+=*bGe!!!"LOup\iVGqI+$1^9]`sj=]VE-2=R`8^'hRBJ1%0QY2!!"9qa4^P5$/4YkUAk-2:ms7K,A+sDIb'sPeYegf2376WE<L5QPeKm^A#`),[]Yc;Kgm]mq69F82<<5'`i2Y;`O>=dmX_D,Cd*O&'oqi&s/)l],)H=Uo.Fft-\J.P@D#T";DJU8h,XfYCg^;J8BL^Gc"Xm8\PKIaOEa,cNr-BKrBbtE.Q1mo^bD,.U8:+MklNa`8j*pln-VEHnUgbZ'6<;lL)$79)&j-_(m(mK87Hi<ZibL:;*_)s7!`+5E#3;;k.WWVJ6G6qE+i$3U(>i"([&]loQgZLz!5QVV32:d2$ig8-J9TD'S,`Ngs8W-!H4^Pc!!'gc!QPGo(Zh"U%QetJ$ig8-!2%rb#3HXb\\YGh$?SdkU9imo;eN5Q9n+^W9C]I"Q6MPZ4T+NIph_M+^dXNl9r6)6g-:qPRI+a/Wn@B:pD*@uS=)C';HB@l4a&rIX-@&C1Bh*1;2FL2!k!#t'E(bHrH!8d"98E%!!#91&I\X>!'hno`sPXOX#!8L<DP)(a#k%1UJ9\3o>X#ZSYb^&;PM#.QEqk9VRhg:_J<54B37c5i/rjChCD9+IKI^0"@nf&Io>?,L>mWAE3ta0rr<#us8W,>(&`f>2>'-M=EOc#d!QmiFamcrGiF#\$ig8-JBl&Y$j6P1!!!kb`sJd#Qu,@HL,7c.$Kj`q%Lh_Ig=m6d#7LS4!!!#&OmrAMs8W-!s2Pu0Z&<e_nEFimH<uZ1>9"oN;Wj^\Kf+LF4TGH]s8W-!H3F]Wz]Qt+t!!!"LKijJhrr<#us8W+F"UkA2!!!#gH40oV!!!"4#C6pizi^_$;:j%m1G+E&^:C*[]f%1r*dG=I4-39q^Y_(9gb?RTnM_V($eM*4fOVu"8s8W-!s2P<=SL#j>`sW>dr(u;9DSK\k4i[pg;b<s,$U8%Wn0#ae\q]ck3/m`Cp810_d`0Wtl%#emI;O9="98E%!#X.1&I\X>!'m[1`s2LPG?&3E`rs<JQug:RHHn:W9%kJdH3t&\!!!!a$HE;/W*f\I&/V4MMpJ\9BrO6,EgasTTuR>1.N_c#`sLtTZ9`_h-9?6p#7LS4!!!!FH3aoZzFF"9&zJ1Z'S$ig8-!8pt*&.AO=!.`^qH3XiYz"HiQ\s8W-!s8U+R9d"sCWe1Ce%nkN7.n/3)*o[fTH3OcXzP'RZJ!!!"LBOH,n$ig8-!.Yr5"UkA2!!!"4`s]?Tg,-[$Ut9C+WHnaWz!&Aj3$ig8-JG#PT&[ep1qOs@4FPb?i@NBe_MS+6>$ig8-!!)*#%.ZJlQ[E9D#bMp`h0KV@z[?JW<A<n'sW]i^#FSpFs$ig8-5hI-u$Sr?aVNNpT2[N9(H3t&\!!!!AXiCR9)se8b&.AO=!.`n(`s#VoW+,[N&I\X>!!"LQOg+ibs8W-!s2Pm=l\R4[s5.qN88-EWp+sBthBf9.kB[=@z!.^2Ms8W-!s8W,>#`/72!p?\h.`W"B/+Gp".$7a9DMY-UH4UJb!!!"Rr-A\Yz?t=Qh$ig8-!!"'drG-"WAnGXe`t?0=2AE<'^7O'QT*TA_KH^&8%0QY2!!&CaH4UJb!!%O(6$a(Nzc.RCJ$ig8-!!!XX#Rg\5!!%P,H3OcXz7!]FR!!!#7DRbf/s8W-!s8W+F&.AO=!!'-nH3OcXzd!?32zJ.6f9$ig8-!$+IR"q1J3!!!"TH3ju[!!!#7mDfYH(mOT7gqH7AeE#72`s(Me<P@.5"UkA2!!!#WH4p\e!!!S%.E<>Wb[E.ZFoWpKb\Kq&dCS3-2urTM]di/G%XJcs!!!#'V_6!u>,PA'Rpo903hNX1H3F]Wz`5`$)Z&((V`s\=-bI@g%'U<%2M0]F9z!5$8QVrYl/jsN3g_RB;U5)\H<gT;42#Qj&Uo4](U6@'1O!!!"L+@=*SI,Wdq!juHHOV.Wns8W-!s*>.`zr]61"s8W-!s8W+F"q1J3!!!#UH3OcXzYf@6_8/Q,6O.]er*O8H'Z,[BF%?Z[r-=HfoFTN<Gqac#F$ig8-5^K3G"a_Q!CaXN?$ig8-!492T%G"UaSC.4i8R9r(3qdk2$ig8-J=(>s"_.:ooaf(Npp_l::gTE":eW$Y&I\X>!.^cL`sBh68t#l";RjaT@8B.YX%jQoN^EK\$j^C"]O)*eNGA-qZ$Hriz0?2$6#CM[.VuQess8W+F&I\X>!5LS+Odc=Ms8W-!s2Pd!=cit$=J4_gPkB`uCimm;4?^^nU4[EAn&"oBc_m8fH4^Pc!!#9Sc?^'2!!!#7Y/Yc!$ig8-!1@iI%!0I)8n?ejhYoDLq0E8Sz!7Ssr^!Oi.&o_':[mpjh;ucmts8W-!`uCSDobBJ;D(jH-4R%sZ2ccA)?R'1Kh-e-jSU(hU!!!"L:r%A^$ig8-!!!sa#n-e6zH4UJb!!!!r"Hf&Ns8W-!s8S3bs8W-!s8W+F&I\X>!.\%B`ss:(c7i"%>/#4s$tnepOb!K3s8W-!s2PCPR_//65f+mp#7LS4!!!!Y`rgYm>'^_g!!!"LJ?aD3$ig8-!8@+d5t]_6EW,@g5So#1"CcG?M`m2naas9*KlP;J`A&*S)P4DZ=BLq[p7^ljB>t1*jcoH;+D?]'1"3'jU;F*n.]I_+$ig8-_!AFT%0QY2!!(fb`tm,\ag]AE(a)BXpVe,<N8?F-jUbr+Od(Fss8W-!s2PGUb^[m.Ok$Lc`siVG&%N.mgDKn,c+=G*"`fju*V=Xa$ig8-!._8n&+VeoKRRqO%]Tc[d22&!H3XiYzTZ7^B7uS4,SoS<f&YKrjh*9l8b-?7%"98E%!+Z[f&.AO=!!!Cs`tea_2$Tfi`dfO00G2^A)KPOA5LVGe`sEVo5p<h@M(c`.UU:($s8W-!H3aWR!!!"L.)u^lbUpMur[(%_1f\i5$ig8-JE5V.%&/ANPLS^?.J&k.m)K-F`rf:EiK7OJs8W-!s8RBV$ig8-J.3oQ$4Hn7!!'fUH4UJb!!%Pb4d"P!s8W-!s8RBW$ig8-J4pAt&I\X>!'kV!`sd5onNeIR'L622WG-Ya$ig8-!.]L<1SGE`87<"Khcgif6Zl5e6AE<MY&X>&p0@=lP\1&1K\Y1q\415s$nu([b?sl@^T(<LH3F]Wz:jN<Sz!7]$kQs["B'+=j@!0AZ^H3OcXz7`PpU9eQYPn6SOZie-T[qu?]rs8W-!`s&L*P#tD?eGfLJs8W-!H3XiYz/]S$1QjhEe`s"RS*/[:5&.AO=!!%")Oim%js8W-!s2PUu^Ja!iY*'up"$<p.V0W^^!!!!aQCl2%?,\?iGtiSu$ig8-i"7Gb$4Hn7!!&Zd`s`*G5sm1JR3Utr4PG)m$ig8-J=i?o/H5\Ls8W-!`s$kfh-Uo;$Gib%T3c'/,!0pn#7LS4!!!!"H4^Pc!!%Q$>^?tj!!!#7YH3$^$ig8-^g!t^&6EmAH@SjE!_1nd#(N^4?]h=?s8W-!s8RBM$ig8-!!%_8HN*sEs8W-!H4:8_!!!#7FiOoMnT!,oBuhC^34!A?$?7#u`3.1"0V7i]&.AO=!!$c6H4^Pc!!#9ZSAtpMDWm5WfJl(>H3aoZz%=/?iz!"aGa$ig8-!.Z34Oob_%,8.^fVlMdD/3DCd*G"PA/WX:Q@NVFa;E8UhlRkYW*]&Iu-4Lj[/(MfPn(Ypf%V#OC;ZElUk(6o1b(;=DgYHt6C1-uHk<J`d^bb$qjcSj73#F2/h!\pLXf!(0c?!>91<.dQ_jB$5TnUF,`;5"*'7O;O]E^tJOU(ic\Xt15")kO!Wr?aYSG7'Q^.PTTjcaNUKWaGdGdZ93gAD*Lj.4sSLJ:Fn/q--0PH:$X`B";GAcom'*YYf,DBH)fhlhHbB!aJ,8#0[bAJZJT\W,dZ>\rUP0OrVR6hA1/Z;*sO9bgc,4]_pc94p]Tg:tfJ-B"CF)i&PZ4rh:6JA!a(@UJZ*%=%SD`s^?Bl]LcAFu!Pff6R`+zJ?aD+$ig8-!!!LT%0QY2!!&+h`t55T2<j_a;8c@?a:.Q#]kr'#$ig8-!!&aUAcD`0s8W-!H3t&\!!!#7_oE7o$qPJeUO"7:DksLL"F::]z!'kiA$ig8-!9]u#"q1J3!!!#3Oim_(s8W-!s,h$ps8W-!s8S5+s8W-!s8W+F#7LS4!!!#-`ruF3)q0*F$ig8-!3J]1%lR`tX`5:+DqXY:?&B=>H3ju[zA<@_,s8W-!s8U+EV5,`@^%)DS'+=j@!"d""`sn%%Ib%;'q$?Hr]jmRY"q1J3!!!!7H3t&\!!!#7$HE3a;L/o`!!!#7j0s==$ig8-!!!FR'+=j@!$EU@OUV6hs8W-!s2P`HY:,]b=.4J(G9VsOJfrT#H4UJb!!%Q97X>@Lz^j_DIM#[MTs8W,>$m&$<`WDdq1&'U\KR+:?!!!"\JLu0[$ig8-^kAH&$4ctHM)<,PaY+7H$"Cc'o-5ItC+dO/9a@uE#:n,%%h)J]OU;'fs8W-!s*=kXz!(+^;3)8I-%l%$.!XeF5CfTqeOo:RFs8W-!s*>7cz36&uBhMq+G<Q@B2D2>&W"UKu\pZ7p81P?K]O3"cuEAr`F/E2:XXF^/n35'jFpgnrNd7'Jc!or<lLi%fE>E!tL"?_Y'P9e"gH3XiYz+aOS#zkcg38s8W-!s8W+F&I\X>!5QRZH4UJb!!!!)"ih*gM@e:^([D%:Zj%uiVKrFTz!![`]$ig8-5aA9o"q1J3!!!#?H4^Pc!!#9$UW3kY&JMQrI9,D@f'[FDHcIQ>;BdWS,P^UZ_>3tu,SqbjA;\%a_6eVuiM6[ngZMT)APU;p`>"1pH4^Pc!!%OYVT0%FqDZOEd$t4b&!6nms8W-!s8U+lPnLNBb9`ksl%[t>59=2fe]g.RZf3BPo6td@-c=DJi08bVN0]6Jc10,%(jgQ9$ig8-!2*$+",eASH3aoZ!!!"L6]k[Ss8W-!s8RBU$ig8-!0$Vt$4Hn7!!$D"H3=WVz8B2</UTK_;f.de<5n;]+<sc3VH4UJb!!%Q(b'FU-!!!"Lc.S5ss8W-!s8W,>#sS3?+Q1Q!IFQ:KV>*0cYg++WcTP8E.GE3a`s<B&jIZ(k&N>i[s8W-!s8W,>$,Nk*LdH$Z4Zg[p\IkkXs,bJ8,7J9A`9o[4qo^%7lVY/5Oj!b(s8W-!s*=kXz!-iet$ig8-!0A7J$4Hn7!!!"[H3XiYz3Ka(8s8W-!s8RBP$ig8-!$F7I&I\X>!5O,qH4UJb!!%N[>^?YazJF(;`-NZ'=dV-R`MUZqW$ig8-!!#[4#\W/jMNB!^?[;nbz!$9/cc(dC_+"FF>$j6P1!!!:kH4^Pc!!'f*IE)Otc7_t&=2t]fD`T22<8d!+h-bO9$ig8-!9!9k&.AO=!.ZsnH4^Pc!!!!*7?O#;s8W-!s8U+[B!7p[?S--bWXEn":b0L<;h%E59bSpljSpc.QcB8tqSf`N`sMna56li_JZ(7nH4^Pc!!'f9TonI:s8W-!s8U+GEk^KSiSoBG,KBr!]V"&,'+=j@!2.LcOU;$es8W-!s2P@ji&mTM_D9.I`eR_gicZ4I?7Q+G_,##LMn8E$'JXnC$ig8-!*G#&$4Hn7!!#8GH4UJb!!%OJXN(WdTPSdP_cY^ZH4UJb!!%PQYBgch!!!#70r91("98E%!3h!9Q)"BZs8W-!Oc]SBs8W-!s2PP`(P-?6FKE$0jg.t-"?43*m)K=1dtLYHc?]['z!/u4;$ig8-:i8"6&.AO=!!$odH4UJb!!%Q.c?^$1!!!"L9LFqZs8W-!s8W+F"q1J3z`sWHV^eU$I^845#s*=t[z!(qPE$ig8-!5RT?"q1J3!!!#M`ta\!9?oF^,;\5u/``.cbe;W/HcGo.$Od"8!!$D^`t<J:&U6:Nq)u9gc3JFF5?Tka%d]%rX-/>tbO*c#"F<SY%#ZD"2Q_2H&ZYomLW9j\!_7taA!Kl4)\p(&OX%pHs8W-!s,l&es8W-!s8RBW$ig8-^ra`F&.AO=!!(*X`t64)*?C8@os_W#,a\icn!qE$GI:SWH3t&\!!!"l;0iETz!!:1H;mBgDAUpVGH4UJb!!%OC>C$J^z!'HD#pAb0ms8W,>"MN%!B6j[hz!:\#E5mq3_P2mskql1B4f/?TJ,gOhPbE'[\/8M4XHY<biNj'#P)EqV7-2d+G21\b&H3OcXz8B2#MpV0M*oAe%?O`17!s8W-!s*>"\z!"jMa$ig8-!.\h)#[!#/Yj$-cS9b>Iz!0DL=$ig8-5Xi<*$J'^.YMA*/5tBUS&.AO=!!!/rH3XiYz-H?<1N'9IKP'RZJ!!!"L;F/>RfB;tS0DNtQrI&[leJFeM"Sh2:gh!Nd(q+fj5psg6L103r"]A_0gs?j`%0QY2!!%Q!OiRM%s8W-!s*>7c!!!"LfWW=&9YYu/"02UNPOlfu^.\aE@<r(cz!*jg]$ig8-!8Y#.'+=j@!&-;\`rgmoqK`SZz'LBcCGU^?3S,O2j_UnH%/3o@a^7:b@MG$:CYW_7EP>T7r@(\\d0DJnj1pI7bMWR2K(MPPSX!,(Rko3Kg4C0j<V=%m5PDkp3RuMU-\U[!LH;07*$O$g,<VsfJT&1eYN"pc9FE/<8UBS_rH4'iU!!!#g?,m+ip-iU_H4^Pc!!#93!dYLg!!!"<>:IT(g*G2&%/lOW\fWU0Y!BRi`srtr8j&\qJM6aJ(gM%\`t$dqNHrOqcVaj^>*PgX`s_AMi9o`;e5Sj3'RC<!!!!"L_8""pmD];(lC>m*1?^2b57bTOB[DTqah!/G%m<cmi0_^*)E#Qp\I?c1`t/LFE^oU;k:*EIhBS($l%m@rkfo]26AGdH6DEC[L[UC]Iq./K00OE'$4Hn7!!%OC`s%KL[NgNQ#7LS4!!!!XH3OcXz3dM5<z\4q8R$ig8-!!)H-'`7=pR7CN9W%uBch/h(9A+9ik09Mh*s8W-!s8S5U\c;^0s8W+]"onW&s8W-!`s#/MGP_N`%!&?-&`rJAO<9Bd9T_Q(s8W-!s8RBO$ig8-!.]6=&.AO=!.[!oH4^Pc!!'g\VKrXRz.$])_$ig8-!!'HR&.AO=!.\Zh`tLeM[uW803uLh@"j`r\&#O)[=*b;Yzp`@HhJbLJeR\o7qE3n('PfFBsoSSfX$4Hn7!!#9+`s3cKT%*M%>^?tjz6TgKuaoDD@s8W,>'L7Berg2sSFt[>SP,(>,P4AiTJ9q((8)\b.Y"*dF$ig8-!8pb;Q.Q'9s8W-!`s5,E'aqRrVNDPls8W-!s8RBM$ig8-!!&mYQ2^g`s8W-!H3t&\!!!#W*I82(z1?*Tk$ig8-J0gP."q1J3!!!!K`tp4)#L1Ib%_?+I<q0JAiHr7TY;,`9ji7niWcZnQc>k^T8WU;H)[^m&$ig8-!#%`?#(O'<T++_]LAq5Qs8W-!`sO*-6c885Snk\k`rpjtB$>Q5$ig8-^^QjU"F]qQO*Us<z!/SZL1?g&]+_LW-J&S"<b3jn?2<!i<C4$bFPdNju8Y&NQVQn6^Z4ne%fr)H)30!$8H4^Pc!!%Q(<lYa%GH.%Yk)*>;gQOedrJ,\($ig8-!!)$!"))#0O`^X's8W-!s*>=e!!!#g]IA.6$ig8-!$K^9'+=j@!3fKPH4UJb!!!"Ac]L6es8W-!s8RBM$ig8-!!)&*#7LS4!!!#k`s\gunsu]@Hul.3(WQS%*-qetz!)Se-U]:Aos8W+F&.AO=!.Y4VH4^Pc!!%PM]6Y%t!!!#7S=t6?$ig8-!(>J[=9@^Ge9)[U%'@3M83WA=r8j6!,DBr&Nl\QpE@Zt.,itk(WQt:20D1[1j(s&)gC)`b('!<bSKYjG=doOWG!(bbP[W)u"^ZIOM!@Y8[;g[0rD:K3F*\E,z^9tuf9V-%?19(rKR`>NRiT614s8W-!s8W,>"SJEd-[H./z^^8$m#NTPfa>1aJMb<.;Kd"dHH3t&\!!!!A9TeE8s8W-!s8S4fs8W-!s8W+F&I\X>!!)[[`sumD&D5YPlf60d(a]a#`rp1:%K=C,"MK8**#YIbhTB!BfZ0X&@kNmdXN]GtR0[3IP;2gq`aHbc"gfE80=a+/3MRSTL7g.Y'6SE;$n>0dbl;#b]ju@pom.#Lzn3qX,$ig8-!!(*&f)PdMs8W-!OYZt:s8W-!s2P9mFW&$KOf&-Xs8W-!s2PH?1"Ruo6t-Y]H2n?Rz^j67pz!:5"9$ig8-!!&+,&.AO=!.`,:`sB:6+od=g)p4;@rr<#us8W+F&.AO=!!$1*H3OcXzi/q(?s8W-!s8S5As8W-!s8W+F$Od"8!!!#[`rbabH4^Pc!!%PJUj<:Tz!;+;<d<JssE=Wjb50!eQ\4mm(_uB]9s8W-!H4p\e!!$tB/:%m:z5G<B-$ig8-!!(Zl#9[h*KXZXk`tUZk&@90XS4nF$gr*!R3HT(DiB_bq$ig8-!!%/(i0jWFs8W-!`ssI.''@Vfa,,\t^4W=aH4^Pc!!!#3SU(JKz!%rR&$ig8-!!!\Q%Z'Ef-Kp5<*6)@u1ENsE$m&*:df>X+!q>c8P*&<7s8W-!s8RBP$ig8-!!#[4$l]Vql6Dt+i$:_A50!nd-0I>%I,)a`E:Ge<=1o<6]m.=?lY?A#noVoi:*n<KS"]TY3NRN<$ig8-!9pYK#+PYms8W-!H4^Pc!!%OnT#VY%a-qf.[TZ:pCI840MlMG=q`Z'%G8\F&4EJOTGR1A^gt`FZ_TJP_0eK%d[!DudzJ:`(V$ig8-!45&4"4uen`s'0P/AbH.)o8W?^.3IN#X*7"b#FMBV6W?afgce`<A+FTH4UJb!!%P^)0uDoz!76$($ig8-JEEuS%uW!t0<o]9"JGkqMXCZp`sCe&pjI@bg(nuG$ig8-!-P&_%0QY2!!)YKH4^Pc!!#9I;gK)c!!!"\="))rfCeal+l8E]i,!]D$ig8-!!"p>g]%6Qs8W-!`sFs-M`^5'p3bK4$"HHZ-WN&Rh8O[P$ig8-J7>3u&.AO=!!(uF`scf]Y=*%.#`KSAfa>b.Y^JDN*4-K6N]o`VO]UoLs8W-!s*>7cz76-JWrr<#us8W+F&.AO=!!"aUH3F]Wz/:%m:!!!#7X29/o$ig8-!9-;b&"r[$*Y8F[=gNYXqLV+0`sG3NcI-FEM4N7E&.AO=!.]15H5$bf!!&t(Y'LHazE#cn+\F+IVQ)`K=SqVH9$4Hn7!!$EUOei$Ws8W-!s2Pc_kq]Ijl\aa\2[sO^`kj()]Dm0]$ig8-!!!j^"q1J3!!!#5H4:8_!!!#[RX,PS!!!"L-_uk?rr<#us8W+F&I\X>!'o>Aa,L+u#P=.OW-WfdgC'V2;"WqAO>Q0N=.F[T8iiR(O#PN>*`R:mLu_VDoM0I(q[qiQE/].k&+DotA<q!HF+j7GjK_%#kUJf=JCYX:hsmL7*9Km2'3m"g%Js:P619EseQk8]aI4's1bgj-n/7:c1abgcn\,3;UfJhb,>'L/O)GgaI-eQs<JCd,H3ju[!!!#76,sBcS(4aC>?'H['Gar"&.AO=!!'m0H4^Pc!!!"hS]:ugUP3+.k0A8_$ig8-!(]4u&.AO=!.`e[H49uW!!!!EE-`'(!!!"L!sNu^$ig8-J=+0!#7LS4!!!!uOa=).s8W-!s2P9?.=dA'&I\X>!5QaZH4^Pc!!'g1:3mK\!!!#7NLc35rr<#us8W+F$4Hn7!!&[JH3t&\!!!!ag;b.Mg]$iP"==P?<NUo$riK?pdt.SXpVVC*;JLL^$ig8-!!$2K'+=j@!'kBNH4UJb!!%Pd4aIYJz]pO*X$ig8-!!a.W'>OU<GnY"EYDfQB5[pX*'53KC`sqShI%Pgd$4ijIakIe]#n-e6!!#7q`s#^OnGaq`$j6P1!!"DiH34QUz:jN9Rz!(b-AVi\5h;u&ce+'^iJ$M#&ha"C6ebA>V]XOt1IJRR6,e8A;lDthn0!=kDo[&1:#1R_QeTAQRCCcp#>A_+@bH3aoZ!!!"LWd4s[z^a4:<$ig8-!7[R[%CkV<d%$ZOm^@^g_u"`l$ig8-5anX6;!.fXs8W-!`ttim>Vm\[eRQS)S_0[.MK8R[e7]_>+*nS/z4"82bmRUGM+IS"9/CuifE.&e^bY\tWGBsE$z!!%<P$ig8-!'jo3$!n!RS^Dk?q3?7;$ig8-JE=qo"VPKRs$_5F$ig8-!'st<&.AO=!!%'4H4^Pc!!'eNZ$Hi^z"Fk_$$ig8-!!".^#5,-a?A_[Dd`DIgs8W-!H4UJb!!!"*?@!.k!!!"LJ[(?5rr<#us8W,>#otg"W0s<qNH'7L$ig8-!!)GL2?3^Vs8W-!`s:DSG\a1r!."eWz!$ljp$ig8-!!"Qr&.AO=!.[_``t*8kJ>ARsWI&lI/2hC7_0QOnz\>mRg1E;(UM'gn-%7tmMcf&(4\867d^g>IOF+Z/m$4Hn7!!&ZUOclmIs8W-!s2P7>!te[^'+=j@!"cXh`td0;PHEot\T_u^U]K&cn6#0n8D,G<&.AO=!!&.d`s7dla(![lBZD1,]VI"O<<`poT0Kl@%rr%Xd>]MSaF"Q]"F`gWM0]aB!!!"L;J;3Ps8W-!s8W,>&RGlpQ-1)4eZc>LGN2=9&5@HY$ig8-!0A=c^R>-%s8W-!`sehCDXIkp08jl*4/dH5$ig8-!&,/.$=t>lk5?i3KGf#\$4Hn7!!%O1`rj@F5*6>1s8W-!s8U+EnZ"'0/8sjp$q<+pds001^>,WSOEqKI!!!#74Kuj;(tf>e2k`7p3Ns(iOnB;1H4^Pc!!'fR?$Zkez^_qG'$ig8-!!"(\#rIFUir1UqS[jl;P5kR^s8W+F$4Hn7!!"//`t-WBrJL1]1E0+Ca7q*c]>nOH5'%\]m0h7r'XWRZk>QJ"b8I=PfWp*69[hg0[&Aj0JLhr.*p7mTD9G!>8%[0Z=)W4+.)G=bTW6uh+,FA-@rRmF,1hXARAY[gG`]1m1INZ/p\eD;%,Ob;TXW$P^f5aIT#Y*PWrKRA=g9A/+GYYl]u7:b>tOuq>;T/>")bMXG=^eJkf"#jMnPPuLJT*U&u?V3mi>.]Eqd%<7,^Eqat?.p29&E2/7AFj,Zp!CGfha0*>tpohO##GeCM4O&.,]7!0m0YnFDIA,`HnLJU.S1zJ8V7a!W^%9!<N<dH90aaU(o?h$Lr*T!Wi_&!=IL]$3Ph_$4=oV$46i1!Wj'^!WjWn!s6RG'`e44!<N?%!I=eK^&iT^!qlY@JcPoSblNCsOb!Oa#(M4*YlVrLIt@^#"ka-1HEmPQ"p+kg"+$COdL;Q`I0'HSHE$uI![iR#!WpUIWWDnsaTR*F!QbJl"b1j(!Kmg[Eq0P5%$Ubo!Z$)c!\UDP!Wl>I=oqmN!Fc+&b5pT'!Wk4\!X<t5Ip1P1aT5T@<*Bf96:"NoJPqU4Ii<@m!Cduj&$cJ*!<N>r!I=eK*-qYf'mbH4!WpUI!jVh.EIn4b!dT:$!MKRG#(M4*M$;!(It@^;!g,9gHEmPQ"p+iAHD)tn>*8mf!gE_3!Wk]]!?qRHblLuL1<T]d>g`q1"-N]D"p/P&!T=4aEfpG),)Q[^>!eqo5O&D%RK83FiX<k'=sTOFJd13F4j"-fg'c4-@KJU6!VoduC6AU,!Wk5_>%3Zr!gE^h2?EpgH4&>,$3Ph_$4=HI$4<L<:P&cXdL'7e_@5u=<8n4Y$crEl\dHjhdK@er!Wi_&!<N<:H5?Y)!Yk^\J-#cRQ3MX:!gX%:q>gX!-NXA?!MBJA!<N>I!Vui=)hA3Cnc?iOkllRb!BI\sJ'%eD!l>44ncd_Vg&mQ?!Woe7H3+]l3uS/-)A3)Q2$*jA!I=eK!iZ2%!Wl*E!<N>I!R_#E#Or%KdK,a:aUisE!J1C4$V"=:$/,fP!<N>j#'p=P2L5EK[K/&`!_mul8eOJ5!@jL'8cqCP6@f.=!XsAV!qHAb!<RiS!ccWh!WpUInc>uuWG-k1!O2dl#Ch=,YloU^J'nA>#Ji!AaoR(qZ3*Rb$UV]6PQ:ge?@(id&k^:I8tf`I*WcCDH4lnR&m5hK!]:Slp&h5o!WijX!Wj'^Ta0ii&n-Y-Jd&.WcN+(K&to?"#6GO$!<SDc3a[FC!oaNL!<N<hT`H&565ms^&jg.r68D=<!mUsq!WppRH>3K_blIkIM?0@NU&b<Nb5qDU!ic81i<B@h!KmKB"p2@:OoYV.U&d$L!<P%"!ML&+Z2p*hi<B@p!KmJW.tRj!%Y+Q],,tZ!WWAgpU&ht/WW<0)b5nmL!_UW:WW</&26$\O!MTV/!V&+C!MTV:!MTVJ-)(DNU&g,Pq)qYkd0%2pIq$7qg'gHV$IT-Q%[6tq!j2TN!Wob2H3+/d!dXnLQ32F7!n76s+p%g',4Pj]=X!n[*<H9T])`NW!`&l&&iKdm]E*>Q%O+4H8cf><;?Alt!WnA_H3+0)!I=eKnc>BadK'CNblRA9q,=gJJ'nAV0_#BtdK/S;_$#81!J1BQ#tFb#q?iAfPQ:geXTNk^)?L-="Tfm2!<O/h48B$]16MY>!lP+c!hB?9XoSS*XoWj[&\82#&X*7#)?O**!<OH31(jXT)?TU5&iKdmPlc75$3E-f$5+hV"Tms"OoYUs,!.7U$5rsI]`NN.!<N>I!R_"j=ht/hdK,JMkllRZ!J1@S"p+k]"+&oK'&j8@!C@\kJH>ZM6Es8*!<N=n"*t"MI!X3A!WpUI!WqonTE,+G!WmAi!V$?8#Cl:FnHHH*It@al"b?l-nc=l(!P&;^dK0/`d0"m@!J1BQ"%J^iao[_6PQ:gej9']p!f[>]!<N>H!I=eKI!Qq@eH-%?f`Kt2&^^X[Z@N&Y!gX=B!WqKhH3+-d3uY@G)Hds[!]:;d\dTJaWIt9j=TSp[3s#Jt#C:-Y2uX:.!WnqsHAW0K!qHFT.^:'F=XjIS2%&%=dKVq9!qHjOPl]SHRKi$ccN+BPKE3Q*!X^tMiX5fS9EG9M"aVp*`W?2C!j2ZPl2^qfblR)1nS>rBJ*I'^$MdGHiW5JLM?ZQ@%?_%G"-`ff!qlqHnOqRFg'Pn&;W2qR!Ek!T!Wk6*JcU2'!<N>r$$t##!fdSc!<N>:#(#P8!WpUIl2djlf`HZg!QeTWF+<0MRK<Np!Wo5(H3+/=!IAbf&fh#T>.XfE!kJUR!WoM.H3+-hHAOI^C<?Qd+qboZ#m.gL]`IC!!WpUIl2f"J)1UoPT`W&,J)UKt!WiQ-!r`:J!Wi]j$F(Z[=UG332%&;g&m5hK!]:V4";FB.!XsB9Tf9%R*WcD/!I=eKjp$,5156,i)Tc/,=X!nK23%t-%/C(<!<N>:"+#P'!]!H[!<P<F!VulW%h]la!ZJZO+p,%N(ubtp#qF4$WW=#q"tYTfM?M')55G]A&)%&7!<N<,HI;s@&fi.tNWm)s!WpXQH30N:!cdK+!WpUIRKC#&aTR+Y!P&?$"+TS:f`UJ'J)UKt!eLbKWWAgtM@YpP!WoM0H3-\?9`b@tW<!&%rW7BI!bH[UWIt:U=TSqn"?VJK!cguF!Q#=m@=f!S#,2XS!<N>P!dXnLc3Sa,!<PlV!C?i#*<H9l])aYgq?e'r1b(Q/!AYi3*<H<!#^VX8!Wjb7!<N>I!KmM@"aPU_!QbnH!e921RK<Np!Wr9$HC6VldK,L3!WnSfH3+/]!IF9/)EQ"A$K6:t=[E/k2*+&bZ2k".h?S?VTf9[e*WcE8!dXnLQ32F7!mC^l!WnAcH3+-_H3+-LW<!&%rWRTL!keV\!Wk,=19hoV=o&F+!]:>=$CVGh_?[@M16hm'"G-`M#gWMQ!Z$+P%Kb&ZOoYUc^&iT^!Wl)Z!WiEN!h'/lEU!Q+!mLb/!i^bPR0A)/!i^bPJHgVh!O4;/;Ld[,RKC&'7f!2W&,Ha"!<N>0"F@oc!Wja<!<N>I!LZ!s!U2:.dK,b5dK'm\PQK862?Ero"F@of!`D*XO[W/N@KK.?;??o4!ephU2?EsQ!dZ$lblRqJ!Wo>%!WpUIH30N:!cdK+!WpUIl2d:V_#f+T!ndgh#(Pn=R;0P@J)UKt!WiQ-!k\V]!WiG&!<UgQ$8qqeQ2u=-"TgHB!LX,n3g'O>"Th#R!<N=]"F>VCdK.c!aT9fjTle]`&(1Kq!Pnq<RK8gqJPpu\!SRR;$qA)<RLArsPQ:geecL.!!m1p5)R1A&=W.>C2$*iD"F:+NU]PiTTf79,!dXoB$K6:d=Y^$[2)<P]`</X4!ZlXh!r`4H!_kGQ!<N=U"F:+NApW_C!WpUIOob[d-^"P9E.J4Cl2fQF_(pN"!La&k"p+j#H3+07!IF#3!WpUIl2fj0R/qg&!JtaBH@OoTRK<Np!Wr<&HBJ=2![m76!WpUIOoiHVR0A**!P'Dr&:`[?RK<Np!Wp=EHLXWX9$./AiHeC);??nW8lA9e!>;(b8dth'g]`!*!mLal!Wr#sH3+/5#C6FQ`<CPhRK<P1Oob[d-gC^6!mLb/!dT>$J*I&[R0J/0!dT>$J*I'N1<BZKiW5JL!X8]->^GZ9!WpUI!h'/lELHs.07a=Wl2f:&d78]G!La&k"p+k5#(!!OJd.qd+;1A,\ciNE3W`#2dKHWP]`DRD9EG7seH^CG"477r";q3LJ-#cRrWIOn!^b'2JcPpFb5lnj!]:#\joTi1!q$8=!WqKbH32M%l39?7#MKG%@>Y3!%Z1S=!<O_p4!F_5*<H9T])`NGc31'H!WnqoH4g8\:]^\2T`NP@H@![6HGOZK%shuY!E2=q"N^mu3jK.q"p+kO!I=eK9mX?#!\0?6g'n)r*<H;Z%_D`SecV%8@0-KeH3+.!HLVaPHBJ:1!e#@r!ZcRg!XsAV!qlbC)Sm7'"5u*=)Nk+&!YUe"!WqKcHE$uI!mL`I!m1P:!QkF_q#Puf!RV.WE.=kgOTanRJ#WOc#0@+"U&isKU&da3"6'`p!gE]e!lP+c!WlAJ!Wj]p!X]Q%i<TK'OoYUs,!,i-blN+lg&V7pWW</&blQN!f`p[AJ#WO+"mH/>U&isKWWu#i#1<_XPQ:geQ3;M#!WpUIC'"HUH3,kF!MNNqJcV#8i<BA[%QiVR\cJN4g]7I#H89f?5'eB(!<P%"!SM`RM?..S#-%sg!RCf*"p0qgOoYWQ!<R!;,(]hNH@c0Da8lA(!I?X*!fR2,!YPQL!Wj".!<NT02Zb942?Er7!I=e[!bqc<&to?S#l50s&:soa!fd;-!XdW_4!F_=)?LO$4#-jE)Cbe$*<H9\])_s7)NFhB!ZDsY![=<=&cr,2!eg^h2?Erm!I>C,!<Sbl)?L6a&cr+l&j;)(!M0;n!n@<tWW</&blIn"!<R8@!SL2`!e8o)nHZT/J#WP>#O)JCWWDp8)1S@]g&['=7`#J3$+^P0!<N<bH3+udC'"GTT`G2raoS.9WW</&blIn"!<R8`!O2a;"+T#*YlfO]J#WOS"7ZDAaoRn3\H@>]!LX!tJ#WO;"d&n:U&isKRLDZK#f7%n#*],i!pg#8H30$+VuZr$KE?H>#)iVO!hBB-$'>8hq#:?r!hKL?1'.O%!<N=#TE/d/1<T^OH\r0Y$'G>J"p33WOoYW9!<Te4![;A7C9ds,%mT%\WW_krL]N);nNpt9JckQHU'EiE#(d88$dSio!]nL*nL"BaOo]S)!]>"5C;'_r-u*M=!G^"bC(G&WJHSn,q$6^#Ik$$N!X8]-rW.<H!jVj"!<U+=!caA(!WpUI_?&$dJHgV0!O2^R#(OJjYl]I\J!'iC"ka'/M?1QpdLAZt"2Y;;"dB#h!Zl[@3!(94!WqcjH3+.#H4nX:!_U!-iXZr9U'\[=RL%4?!Wi^k!<N=g!IBn0!WpUI!WoY.TE,,2!<R8(!LX+Z"+RTW)=^USOo^sTJHC><!LX.C#(Md:f`eV`Iu49D!U:+`\dI-oq@&Sh!WijX!WkQ3!WidV!Wob1HMS0;&BYQW!<N<H4!F_aVuZr$`;t8dM@0J[_@$\PZiT,g!YUXs&t)'!=TSXnH3+/\!I>Ua#lqpD!<N<<H@Z8%&s<7s!^:o3$3E.!!X]hI((rM,![`6a$F0a('h8l<%]BC0!XsAV!YV1-q#pg4OoYUc/U@O"!5JO7!Wk9+!Wi]j$Mb);=cjL%)Nk+&!Xb%j!WiEtdMmcQ\dhO<!XsAX!>,=oJ-#cRNX'k3dK'Dh!Wp4>TE1bf!WpUI_?&<pq+cFf!SI^/#(P&%R0%pDJ"ctKJ-"n.J!pDd!<NH,!k&A\!WiEtaoMPF-_^VC!mLb?!O6=S!e8>nZ"TO0J"ctC*5Mc-RK:h;Oo\%0%$CnE%?pkp!i?$F!Wlt[!WqcoH3+0A!I>@[ecViO!Wp@GH@"O0H4TNqH@![6HKcT!%sh]QE)T+!;t3D.3pHkM"p+k7"F:-d"SrO$U&b;sblIkI_?$;1aoMPF-c,nXAAJ=saoS2HR0J/8!RV(]?%8:DdK,4-7a_Y'",[5G!<N>J#C8]<!mL`I!b.f'H3,kF!Qc\Z#_E)?!T=7*#)WFil4/CI_?8*b!g3QcC'#T*14"870Y@Df[K1\4!WpXMH3+]\9`e942?Es""F:+NmK@h;!egZ$!n%)NEM<I8!mLbo!P&@'!IpgEnH';PRK:h;!X8]-mK%V8!fdD0M$*l0OoZc4#Qck-nHL1?+p&At!n%PkW<!&=)E[0gWX'eWRL%=Nq>nnC!Wmgs!Wn>^HGTm7$fW.F!Wp4>TE1bf!WpUI_?%IqYloQN!V&^S/q9;jdK'CR!WppVH3+-VH?oWJb5m/4!eLH9!T=4aM?/k@!g3QcC'#T*1'.Nq!ICGB!\0?6)?KtQ!epdq2?ErU!IB'D!Q5#;!<N=o!I>Y&!Yb\C!]L1S6P9J&!YT#V!knf9!<N>(!I=eKeH'st$5,FW"G.($L&hng!]:Ua!tn`L!Wk4\!jhuS!n%)NEM<I8!mLbo!AT-0J"cu&,hW9LRK:h;!X8]-PlZ14!eg]%!Wkf:!n%)NEM<I8!mLb?!N?6R#(P&%W<MMkJ"ct+BV>QYRK:h;iW2O.%I+#[$BtPm!rN(F!`U'r!Wlt[OXgKZOoYUc[0(^V!p'H/!Wl,X!<Nl89bJ?g:BE]u2?ErM!ICaKfk[l(!uf8b)HeNk$5sg$!Yb\;>^?GQ`;t8d)B(^%#6H*4!Ju@.!\0?6)?KtQ!WoG*H3+Ed4/i>)"r^p-&#oc$%F5%f!Wk4lT`Yp1&cr+l!e(b?!Wr9%HD1EA!mL`I!l=u2!<U[M!cc'Xd0@,`J'nAF#(Zu.dK-=*JHgUu!MM-N&q?>NdK/nE7_/iY"kj'C!<N>@"+$[MfkVKA)T`.$=XjI[)?KuZ"F:+^&j)Kb!ZI4&!X^,5!Wn#XH3+/=!I=h#*uY5*!YQCi!Wq3Z!Wo2#H5d'F!Bg`4aTLK'!7lZ%!WijX!WpXKH3+/6"a\;oU)9=(OT>Lbnc>Ba!eLITERFjh!mLat!g.K]!IsY@O`?e.J'n@s*iTNsaoR(q\cG:#&!@%c"I&og!i?-IJHl6KOoYUc8tc:M.uFLf"3LXB-.soB!<N>R"a\#kl2tM@!J1UjiWCar/"-jW%R,a[q@'))J,s+Zko-,o!WqcmH30B7.]rdR!q$5<!WqonTE,+G!WmAi!<N>I!J1B0Ds7LVnc=Sc\KZOO!J(O@"FnPpJcaX27]H^A"MtY5!<N>b"a\:,&lQjQ;Gn-';?G,GVuZr$7X>+;FaDFZ)H+]Y!kn\52?EsR"*t"MrW[]5!ZF\R!D4Pj"4R>Q!^1i2!lb@h!eLITERFjh!mL`I!qHAb!J1B`>NlBBnc?:*\KZOO!Qc:C#CjksJc]CNM@]7\q?N5c!Wn)XHKcpm>06kLCnYg>!<N=e!I=f>dK(qn)G3WE!P&44;N_&a!^[e,!kn_^JHl6KOoYUc8tc:6!<N>I!Vufu![mgFnQ37*J'nAN"Ha:GaoR(q!X8]-2L5E+!iZ2%!Wl't!j2ZPklMbqaoMRO!_P?P!hBC=q-O24OoYV.8hq"\8fA<D%]BC0!bQ`[![N'n$3E.!+p%uE"Tg0:!<N>Z!d_t)iW`#i!D3\kY5oOC8f@a@)E%WuXo`nN!lb:f!Wn#WH3+/.!d]Di&k^:I$CO3N%Kf=t!_S:M!WlDKkpmB]aoQ7N'h'/F!c3/a!jr)Ud39K,aoPDj!eCQI!<N>8!dXnLV#u$l,5DDR!<N=m!da\H!_OBZ%,q@]c2ie5'"SQ(i?6POU'X#@"1ec,"+UDE,"dCe]`Ca19ud89!`aOJ!rW1H!eLITERFjh!mLbo!VlrY!Io\&q$-'gJ'n?XR0.r]!J1@S"p+jRHI6*"$sI4GK`lr2ScJlo%!hsVeH:+!!lY7f!Wk,=q#pg\OoYV6blTR#!qHAb!Vufu![lCs!WpUIdK.I4q#Z':!QfJX>CZJMiA(-0J'nAN"3CdtaoR(qWXVGg$]51X"dB#h!lP+cJcPoSblPBVWCP'G[/m!4\cK&W6K*!s!Q#/4!P/<"-+X*f\cIB`W@_&#!RV%t"+PX6!I@5h#3lPY"I&og!osH0d9dMqaoTm6)J[CqC4ue"VZ?i#N!+GM"5*_fT`bAQrrE0&joKc0!XbV%!ic8&EI%ZfblIkIRK9&^RK:e@R0A)?!SI[&IsSX.;1EVd!<NH,!kn\]H3+/m!<T8%!cb4@EIe=DH?"K?IsQYO\HID&WWBsC7]HuV"8W+a!<N=7H3+/F!ICaUncJ@_8LacCblR'Q_?-]^7q,rDD*n%^@UdF[@bG@&%q7#n!`LS""RuMB,&./f!WlYR!Wj'^!m+(B!s/l<2?EpiH3+.jH3+-PH322]$3LY2(#fa,$G$Pd"Z6>_%!hsV<-f;\'`aSN!WiEmH<L@OblIkIHCt;%!<PU2!La#j9$76u!<N<[kq8,"OoYpl[K2Nl2?Es2!I=eKc3&@o$3E.!)?RAKM@/&@RKaTY!Wl1B+qbn?!k&3E!<N<LHBJ:1h>s;N!Wr?&H3+-LW<!&%!_oZq!WpUI!WpLFTE,,J!<R8p!KdtF#(ObrOV*u^J#WNXf`?Ss!SRRC%RuTa\d6^nPQ:gerW7BI!mUjnJHtHBncP$U!WkEV!KgRfOo^^H!Wjs"!WjBg!Wk6*!WpLFTE2%n!WpUIaoV#5R<O.\!T=1W"b36Ig&[?>7a_AWiW58E!WidV!WppSHBJ;l!O56`kn]E_Oo`Z*Oo`BFOoZ)V!IB#i>2]M@!In"9!@e9T!o=!)!WnA_HLY_OOo^^H!WlAJFqVUm`rQ5CXT<aJ!<N>I!R^uM![e''!<R8h!SIOb#(P>-f`H^/J#WOk)rUgIU&isKnc;5V"Nh"5$'YGl!`XII!d/ej!rW.GdM\bkU'-,M!WnVfH6NED!<N<(S,mr9!<N>I!NH1:/V++UWWAdr@=P!Pg&V6Z!Wn;]HJp/*3m%I9iX._Eapm&,3mIbh%Pj1W/GUX`"1en)g'.$KncOCC)?Mr<)@AO/!BL;4!iQ,$!gNe4WW</&blIn"!<R8@!N?5?J(aq&"b?l-WW=ij"Fm-Hg&\J^7T,*E\c\/t!Wp=BH3+/]!dYgeKED4irrE0&/p[R3!]L`1W<?6?$5-SV$6$)K!WijX!WidV!Wj:6!SS0d#l4^N"onYcJ-#cRh?\F:!Y2.0!Wp@BH33dC)E%WuQ3V`@3<HbmOoYUc^&rZ_!j2TN;Q2iX=]1Cmq?Q-`!ZY)r!WqcrH;XeG2(BSDVZ?i#%XPDmdL2KUciF1L#'p=PQ3;L8,$H`A>(Hmh!<N<TH9)+r"rICC69@4P&fj"7c3(`\!WoM+H3+/N#C6FQrWdb$!<N>I!NH/%![kP[!]%q"O`gfC!KmI4!m1P,!@b;]dK(`t,.[e1M(6(;\cKnR_>s]nb5m`>RL"cROo`B"RK:h;@>Y3a!nmn*!Pnd<g&[?;![>J^1:dLt!Q"jE!gWku!B'u\DL)?c!iZ2]!\tYq!]m"Ul2^qfblR)1R0WNhJ*I&#f`Q``!La(Q!_/=ZZ3Be)PQ:gec2r:n$<fN#!^[f/!Wk4\!j2ZP!Wjp!8cf&O8q@3/"pk>4L'Dr*!e#@r$;rrh_?np#5O&R'#ssmXHK#*[!RCdE!Wk5WM%*?c!WlnY!Wn5\TE4<Y!WpUI!h'/lELHsf!J(H)l2fiEJHgU]!oX0b"Fo\;\Mq?$J)UKt!m1d<Op[?W6BhKP!k&/V!WlDK!Woe2H9)+N!WiG:!da,4!WpUI!Wn5\TE0oOR;ePpJ*I()!VltMiW5JLWW>T+$/,R*#a>>k!j)NM!WnqrH30$+.Q.>0bQ3"k!i?$F\cDlX!N6##!egZ$!X_O];?B0'8cf&O9$(C3=TSXnHJ/B$1)^2q3hZSc!<P=*!Vq!B_?#f#\cDj62$*hsH3+FO4'D\P)H$V<2$*hIHFaQS"_)4]!^[f7!Wk5gTm:*M@KHTg!WidV!r<+,_Z:[`!]$YS!WkK1_,e,J\c^%T\cJdJ\cE>Q!NH1J##g*S_$/4VIsTfL!X8]-blN,ofgf4KC'#U$!J(IWEfpG)!gE_3!h'/lEU!Q+!mL`I!f@&P!K$sK-CG*gRKE"+JHgVh!SIS>"b5M4RKE$j7`#AH#GMKg!<N>X"*t"u!]PZ7!]#o>&d#-8VuZr$K`l^b!WiENl2^qfblIm7!Wm?C!f@&P!KmMp?@`<1M?:=pkllR*!kDY5"b5e<OTb2UJ)UKt!nn/SJe%VdWWn[g!Wq0ZH:mu:1(Q,A8f@a4*-qYfIX2'a!WmB,!<N>I!<N=[!h]RO!eCKb"+Qa@JHUN.J*I&SYlT?C!c`bqJ*I%Hd0G0\!La&k"p+ke!I>BX%8p><!^[f'!Wm!9*)\Zr!gNq8!Wo_3H6`PD4TOT=!WiF`MZS3^"b?iFA:K17!Wk62"o8At7T4mB!g3R&!Wr(X!I=eKN[B)K#m,i0VuZr$k03pQM?Sh;JHp[V"Te`_Jd(uRnR,:I"Tjhf)?Kus$[SfWaZY1[J#W^08:_"qWWr!?JHpZ+!p6E^H3+/j$D7FJ$3C9JWX8e/1Wg'@<9XO8dL*fii@ob]$F)"i8:R?@g'Rlc!WpqqHDt!JWWeOdOp*$2HBB).!g3`0!KmVk$^(ZrR0Wkg"d/ns!<T8)OoYUcmTb'i"o8AT&lXAc!g3R&!f@-_08]qt"2P4lM?SP7JNSD`!euC1HAVt'3.V<aM?hNcJHp[^#FTpi#CcdVk#cr0#k8"J#Ci`ZOTg:@J#WdK#l/"0!icM-0<,<:#D!,0!Woff!da,AWZ(.'Muh?9dN%Nj2t9!+$2OtM!W!,E55GQrq?c-fR:oO9$.3(QDh#>)RL0*#!WqfW!I=eKmYh0m!l>$@0>[gB"0lEe_?3s:"b-Tr!s1-u"+^Qb5(C]W=m60@!n%/P0*23`%!hsVQLP!%!WpsA!I=h$$3G4q$3C9JWX8e/1YN1e6U?4M$@tRt#Ci`\YsdOtJ"d;($3CD5!lhYLHAVmj"1\J_M?SP7iGO-s"Te`_Jd(uRTe]OJ!f"etHE%75"b?o.WX,=)q,1,mWX&YZWX.PgJHp\)#k8"J#Ci`ZOTg:@If]\sI<qn!U'T..;Z`s)!\^PZi<Oo=J#WeE"+^],!Wr(a!IDlifmJW,J#WQ"!f@![!ff6dJIM\7"HifF"9RljB]9.Eg&tZkAHLQgOoYUck)KLhM?VB/JHp[V"Te`_Jd(uRW@(Vr"Tjhf)?KtpMZJ,*!Wo>%q#phO"d/ns"p0YcOoYUcNnOM[M?W5H\H78<"b?iFK)pIR"Te`_Jd(uRO_.OD"Tjhf)?KuK0RA9ROp.!PaoRA'!Wk6:"bHp2IT*KT.Z+DP!<N>j07'>onQ)Xk=ntJf\cS#q\M+*%!g3Qc!qq?LHAVlW"c66/M?VB/JHp[V"Te`_Jd(uRa[B&/!qpMX!ic;'0<,(fJHp\)!hobT"&f7&QHfMWncJ(XYm42/ncAkGncJ(XM$Hr\!j42&_?g8F1BIX;$(q=q#m)m*!Pp/cJdRYA.0>A6OoYWI$3FrD,5MU$q?a]^q?\>A$2OtM>saB3q?d!)aT;5Ed;f!h&,HUl$)n50_?n%0i>7!T$(;2&"p+l*eH'uJ"o8AD'N;g].Y7iH!<S,^!\]E7kl\HtIu4D\"hAc*M?V*'WFC>Y!erCT!jVk/0:E0H!eLV^WX\4oM$IUt!ho_l$[DfZ!Wk$\!kAQX#(No[+c->OZ3'7pJHpZ+\cMpd\cS9&l!f.R!jVmd!`K03!Wk$d!gs1b6@ZQJZ3%99;Z[$o(ja%*!Wk.Z!oaNZ!W!*(1<T^o5QZNEOo`B"!f@>J!<SDk!bqc\q?\qR$'A<c#pK-Oq?aDf6CC4;$2OtM!W!,]=8E46q?c-fd0EUe$&KsZ3.JLGRL0*#!WqMV!ICaOnH4=IJ#Wd:"b?o.WX,=)d9olSWX&YZWX.PgTa-&K!o=K7nckdaJHp\q#,r_r#Cl:KJT?;HJ+<g69n<P!!WqN[!I=g)"Tg?7"mH-"!e6(2JH__qIu4EO!pL2EJcu2W21c#."M&>IJcu4=!?)"@VV2&s!Wo/#HAVlW"hAQ$M?SS>M?Q5e"471$#H@g!"-N]U!m^n!"Te`_Jd(uRYqf70"Tjhf)?Pd"!\]E7kl\HtIu4D\"o1lB!WrAD!IC1Ei<>oQIu4EO!m+;hJcu2W21c#."R0SuJcu4=!?)#s"Tg=Y!oE\QHBJO'JH:<,J!('4$@rG3Op@s8JHpZ+!rg":HFa3a"5s;[!kJI80=h7R"M#(n\c]5?Ym42/\cW!e!WpY(H3+/j$D7F"$3C8bapPt7klcL9$LoF1*e0mkg'Rlc!Wn+a!I=h$$3G2K!m1kC!NHJ.!]/O;O]d5>J'&+\=daJ`WX@-KJT616$JGj@$V%u8g&p%5PQ:ge^81jV!Wn,$!IFSK!k&K8!<N>ZMue71"mH-"!e7KZJH^T*J!pPP"fVW*!WqdDHAVk-!]>i=Jd$^%;m?KUM?V-'!Wn\"!IE/rJHORmJ'nF%_#f)fg&hC0g&lm._%D.u!qsb;HAW'H$A&IHZ3>d_JH:7h"hFl:"BN);fa,.mO9#Ca``@EM;?H\$OoYUcQMpo2!WpZJ!I=gI!s1-U".9:K7t7N@U'%Y*;Z`s$!\^PUU'$5W;Z`s$!\^PU\Hg5nInBdJ".oSq!iD"ZHAVl_#,rnuM?Sh;JHp[^"lTXD07SQW!Wk62"o8A\6W4$f[S2"p)$662Oo_9]!eUSgU'?b^RKd$M-j#hAOo_9]!kSMI!Wn\$!ICaQ!Wk.Z!m1kC!Qkc>.HptbWX=;<fi!<o$JGgg"p+l"6$`k>l3!XZncJrf!u_7+!t&&n"%(sQ;Z[%"GC#DUTl\<VJ!(!*;98igOp/rBaT6km!fkh4HKkUl"7]o#)?T1+T)nKb!g3X(!Wr(m!ICaOnH5HiJ#Wd:"ec0NWX,=)_'`._WX&YZWX.PgJHp\)#k8"J#Ci`ZOTg:@J#WdK#aod5!icM-0<,<:#GDBP!Wq5:!d]G%q?4nV;h>/SOoZI&M?O&7!Wo5tH33pE!\aBOR08A"!IsqIncIbO;Zcds!\aBOR09dDIf]]>JcU09M@Tb;![@1CN<')1_?X]8a8l>l`W6,BSHO6?!i@Vs!Wq?fTE2n9!Wk1:)>XZE?q:&"aZ92(&-AF7q?]%]!f!iYHAVmj"1\J_M?SP7R<!d\!Wk62"o8AlGuK:u!g3R&!f@-_08]qt"1\J_M?SP7OY;39"Te`_Jd(uRl#9RQ"Tjhf)?Pd"!\]E7kl\HtIf]\CBR7N"!j_rA_?Q/)\cuDc!kJT.!SKmC_?Q/(q,IL=#*K#O<W^\ROoYUcmW<c4"c382#Ch=/!Wk62"o8At85k*D!g3R&!f@-_08]qt"8Na_M?SP7Yq1A+!qq6JH33X>!\a*HJHP]SJ+<\E)1M_a!s1+W!j5gTM?Sh@M-5=c"lTXLG(5AQaTBRYIt@h*!]:#\Q=bFE!j:G^HE%&j_1Mc<WWVJiJHgT*Z3(.]Z3-KtZ$Uu+"0)I^!`K0+!s1+W!k-ncHGT`p!jMu/!l>!?0>[e%!f7.\!Wn[6HJp]D"d0&3!J(E;"d0&3!K%$^!]:#\L1#=j"keJ.nSs&A"c7KoEIX,T\N02"J!'u'JH>:\J!(!2HH?2;!WpZd!ICaOU'UQ_;Z`s)!\^PZi<Oo=If]]D$[MjUrcEJ_#m-\TVuZr$hRET4Jd(uR\PQ4V"Tjhf)?Pd"!\]E7kl\HtIu4D\"ecN9Jcu2W2$*i^_uY2T![5*2J+<[*#+8/7ncJW0_#f,W!hfmn#CcdVPm2R2$,Qh8")7l=^++Gt#FSVD#I4B!#H<7TJHp[n#Ouhc#Ci0Id8PT$If]]NYQ9'$)u9m;$-<5E$0`<'#nQk=iX,F";o/j/(V+.-\d=f4!X8]-Y&&CcRKN[FM?<$_U'+VM+TeqPOo_9[!Wm"l!pOa*"Bg:!!kJMt!NH8(!bVQ9N"(*="p0DYBX.i*!icH0!icG+0<,6(;1St%WWp:ZJHp\)#3gVg#Ci`Xq.bHcIf]\KTE0??l3P67R/r.!!qHV[!QcDbq?W5b!Wn*0HE%8@"+^],WX+^jJHp\)#bhTe*`E+Ap@SH4JM@6&$'G;j!rgOIHAVlX"kb%tYluV7"j-k.!KmMI"j-l9@$1\V"j-js"d0%P"j-k'"Te`_M?SS8WFf)6"Y,B5aoRV*OogdMaoU0KOp.!PaoR%sOp.!PaoRA'!Wk4\!qs)(H@c=s"S#;eJcu4=!?)#s"Tg?7"mH-"!e17QPRVr%"K@"SWHs'A=ot,qOo^FC!Wm!9!nOCQHI<-%!cY.H!Wk1+$IM4l#(NW[ff$YXJ"d;($3CD5!m]6qHL_7AdfF.Q#*K&Q#$gEt!qQM-!WqM<!ICaIU&s9m;Z`s#!\^PTklUYaJ#WRE!f:qr!ic;'0<,*<!r3"L!Wr@$HMR\Gkm)\>Jcc'-JcgQ+WB#H["'NGAIfbK0!\]E5JHLa6Iu4>2\H[NbiW:T0iW@g8iG)<F![6e=If]]>EdIP0$K;*/!LXi5l2f$.!oaRh0*23F"F:+NiX)7Y_?g8F1P&'m$0c4qq?cCYq?[\C,l.iD$-<5E$)'BU#nQk=iX)#9;o/jW<N0&L\d=f4!X8]-LA1dq!^ZrA69;ph;Z[#TV?)"#"j$h>#(M4.!Wk62"o8AD6;rI>!g3R&!Wnr-H3069!c$sr!h'FY!P(u-U'Zt`!WpY&HE%&2!r3"LWWJmrW<uQ*WWE5TWWMDdq#u8J!hob$-W:)H!Wk$T!pKd^"b3NRU&pHl;Z`s#!\^PTklUYaJ#WRE!gt<4!ic;'0<,*<!r3"LWWJmrd:H5XWWE5T!Wr&rH3/s-!\]E7WX-0E5M?>+"1\K5!SR[^#*K&6!K%&3"b?](!Wp%CHE%;R!]-h`Yreq!J#Wjd@e"#ZU'fT]q@#jA"1ecl#a>>k!lYOn!kJF70=h4j!f7.\!kJF70=h4q#K[1"\cO%k2h/C?klu\DIfdIg!\_ClR08WeIf]]F'7,36!hp!a!J(FVWX4ghM?ta6M?/;8fg:Q&=c"7&RL,,X!Wn5cOT>N@#m)crGQO$7OoYUcL*CrD!pKd^"b3NRd3=,CJ#WRE!oZ4>!ic;'0<,*<!r3"LWWJmrd5t8.WWE5TWWMDdq#u8J!hobTG#JIB!Wk$T!pKd^"b3NRU&p`&;Z`s#!\^PTklUYaJ#WRE!kEMR!ic;'0*23Xc2i7f#m/tg!N6##!qm7Qkrf*2"d/nT"Tn5t)YsRd!f@![q?-jQ!WqNF!I=eKe-L@%!m1kC!NHJ.!]'o3$3G5$$CP_P&:_h0R;B]+J#WhnTcS]X$JGgg"p+l"pAoRAl2qAn\dm^%g'D!L"54.Y7qLrfaq+=UGmXW<".oSq!lf8,!jW"30<tf0+FscIZ3Ij7JHp\1#2)b&#ChS'!kJT!!<N=V&UKTF\QOIgJ!(&)7Y(eoOpA6jJHpZ+!i-<PWWJmri<*#Y"I]An?.oJ1"fWh[U&p2WdL:C&U&kBLU&q;!JHp\!!hfXG#CcdVL5u@]JdMQ7b5pjM!f@>J!O6/:Op[?QZ"*p)$BbDk,(^.WJdV>\q?ak:Tm->>q?b7Eq?atIq?[]/$/u8Z6rUr/flm0eJ%>rT$3CD5!o>VWRKo7.JHp[n#D#$h#Ci0IiAuMpJ!pV9AUt)9RKq5GJHp[n#N68G#Ci0ITf[f1J!pV1.Y.hSRKpATJHp[n#O-,W#Ci0I_,#UeIf]\;Oo]m/!pKd^"b3NRU&pHo;Z`s#!\XTV[M!lfJd;E2!f@6b08^%W-_WDIM?ne>q*@p\M?j8:M?q<OTf%=W#_E?PF&N-t#QcZB#QfV]BT`XY#dG(Bq?I''B-Q:QJd>MaC''P(Oo_!W!kSPJJd<P%M?16lEe4S>!G^;@!K%.c!Wn[s!IF8h!m1e3!R_5T;eXSbOoic3>QOu@2L:MgM?C*g;Z`*a!\]]=M?A\?;Z`*a!\]]=\Hg4\If]]NCjH0J!s1.@"+^QJJcUAd"'M#qIf]\r'RG?7q?6VE!E4RRdL,7L5Iq5k#Ef+Q!J1RA"f_aP!<S,^!\]E7kl\HtIu4D\"o3"bJcu2W2$*jQYQ9%OM?O&7M?W5HM#r0a"b?jQ07Si_q#c0QIu4Dd"pod:"c382#ChU7d/g3rIu4EO!f90l!WoNk!ICaOOTg:@J#WdK#e=AB!icM-0<,<:#GDBP!Wn[_!IE`GaoqP[2qf)U\eCP6WX/+sJHp\)#a#:A#Ci`ZU'T.j;Z`s)!\^PZi<Oo=J#WeE"+^],WX+^jJHp\)#bhU`EDlo?SqmDn!n%2Q9qh]X!i\dj!ho_t0;8NI#D!,0!Wps@!I=gI!Wk$T!r7HLJHp\)!bm2jIf]]FT)j6>U&kBLU&pG]JHp\!!f8.Q#CcdVk(Eb]U&sjcWWH?!70:%%Oo`ZN!l>#%!<UCF!\_t'!m:[ZdK7Pm\T1Wk!mtY;K)pH'!mZ:AWX/+sJHp\)#a#:A#Ci`ZU'S:l;Z`s)!\^PZi<Q%]kQ(_dk')-/"b?i^%=`s5!Wk62"o8AD8lGcmL2D6o!^ZrAM?l8;!aWYFapbO2AO6aP$$cS=!\Zl$d=VHu!^ZrA69<4>;Z]8e01%_aGZ+Z1!\Zl$_$O$A!j8F%H30N:!\XVL!Wk"VWWE5T!WoJ7HAVra",[=dffK8(#Ef,`JcPqI#Ef+f#6NoeBSm$E!f@![!ff*`l3$#JYms\6l2q)@l3$#JaVe"a!pTl[!<Vfo!\a*H\Hdt<If]\;%=/)5"Tg?7"mH,G!e6(2JHb9tIu4F*"+^],M?Sh@$%Ig9M#i/4Iu4EW!V$;BM?V*'Ta$!u"Te`_Jd(uRTbC@V"Tjhf)?Ku*#'p?."Tg?7"mH-"!e6(2JH^T*If]\;6$iA6d3JJo&!74q$2OtM!W!,M;#1J/q?c-fd=;6r_?mc%flhkV$(;2&"p+k?[/kT2"c3EiIu4Dd!J(K*M?VB.nH==C!lh>CHE%%@!oX5[U&pbbM'>k"U&kBLU&pG]JHp\!!hfXG#CiHLiD+q/If]]6IsM0r!Wk$T!l6UB#Ci`TU&s9U;ka>^!l7T0!ho_t0;8NI#D!,0U&qS(JHpZ+!qnp+RKCl1JHp[n!qHlm#X@kd_(^EFWWB+)ndF^acN0I9YucJ]J!pGd$\8P4!Wp(THC>$&#cRr-U':(,U'6VZq?-ko"WEL(Ooh?]aoMPF[_MoiWWJmrfkjXhWWE5TWWMDdq#u8J!hobD1K+@T!Wk"V!iBIR!WpA`H3/s-!\]E7klZbDIu4D\"o0<k!Wofk!I=eKrj`&UWX,=)R64CLWX&YZWX.PgTa-(I#k8"J#CcdVN!4M/g&hC0g&m`GJMM`/"4@:V#?(]X!s1.0"4@:.#?(]X!s1.0"1\ZY#(P>/+i-p'g&pRDTa-&KiWB68!Wr'0H3+/>f)^2[!KmMI"j-kN/!:(!"j-js"d0%P"j-iI!k&nk!f@-_08]qt"1\J_M?SP7a^or'!ra6e!WqL_H33X=!\a*G\Hfr>J+<[2,_6/LncFAckm)\>!mDR/_?.:Mi;upZ_?'cl_?-,.OZe0q!pgbMM?Sh@$%Ig9M#i/4Iu4EW!V$;BM?V*'Ta$!u"Te`_!Wnr7HHBFoq?`;c!Wn#nHD,chq?`;c!WprE!IBl1!hoaZ!<S\k$<<MrOog2L;Z[#s#^QP-!\XU9!\XUA!\Zl$aYHcr!mUgmM?gtAJHp[^#H8Gh#ChU9O^iqIJ"]",Op@-N!Wr@1H@c;%!]>Q5q?3c\;h>/SOoZI&!m]F!HC>),$\8P4RKpBS!J(K*RKnZfJHp[n#H:pY#Ci0IZ#kO%J!pV9>_*-0RKo6mJHp[n#E`#;#Ci0IW@<B'J!pW<.tIqTRKnBOJHpZ+!qs)(HI;otMZ[Y8"Sr5S"Kqi_)_0hMaoMPFT!/6A3\lO;;Z\u]001lI"&f7^!\XUA!\XTVSof:Y#bhUP78j8f#QcZZ#iQ#>#CcdVXp]QU!hob,&Q8b2!Wk$T!pKd^"b3NRU&r_c;Z`s#!\^PTklUYaIf]\3C3lTURKC<>;Z`Zp!\^8LW<[tZJ"d"<!J(K*!Wp(IHE%&2!r3"LWWJmr_)YEqWWE5TWWMDdq#u6L!i?]Y\d&:p!bdGlM$(U"=eT.'dKbp9ku7`<#Ef)h!qr/cHD1J0!i[SH!ho_t0;8NI#D!,0!Wofi!ICaIklUYa`W<(@U&q<@;Z`s#!\^PTklUYaIf]\37X>,n"Tg?7"mH-"!e6(2JH`#ZIf]\Q#'u,I!ic<b!O;b.o)`U2!\12O>QP!+EdF/VR0;b?J!pJ&"5s;[!h'2m0:E!2"IW/;!Wr@Z!IBn4+p*W&OVs;`Op/u/Op/)uOp,!f*s//?OoYUcXpB?9!KmMY"j-kG"j.4I#=$W?M@G^LPl];8WWplWcN+*Q"Tg=Y!e_,2!r<!#0DYd="OUq5q?-9ji;upZ!l!CiHE%7F#iTl(!icM-0<,<:#D!,0WX/+sJHp\)#a#:A#CcdVVIY#4%0?U)!<RiV!\^e^.Z+DP!KdDG!g3`0!U3sS"d0&3!J(E;"d0&3!<N>:FaC%p!Wk1+$3C9JdL+qgaTI$m$IKmiAq-N^g'Rlc!WnT)HBJAu"L2lpOopRDi;upZOokb=Ooq*TOUlpC!kf=p\co'J\cn/r\coACaT>D0"hFl:"BGR*Y.4RZ!pTk+<U'\G"1`p_;[NTk".oSqncJqH!WpBL!I=g%97d>M!<N>P#'p@A#m,+`#m(/aq?[4,b5m2%!_UW:q?[3)2>RX$*Vp'cJdMQ7b5mGI!f@>J!T=4aOp[?Qi<B@P$BbDk,(^.WJdV>\q?ak:knj1&q?b7Eq?au[q?[]/$1\DU9N/e7WBBDZJ%>rT$3CD5!i6<OU'C`mBRp?hWX"[f!jW%4C'"I-#("Do_?5W";Zb)D!\_[u\Hg4\J'%j:TiljH!esj(\c]5?M$Hr\\cW!e\c]JJaTd7+"!PL-If]]N^&`PK#k8jb#Ci0JOa;Q`J!pY:,_62M!hor%0*24K%=4`MM'IQVIfcVO!\^PTBn6M=WWJmri<*#Q!h'1Q5uRiZ!Wk"V!k()tRKB`aJHp[n!g3WL9iDB#RKB)^!Wpm[H32e-!cb4I!Wk.Z!m1kC!R_;V!cZ9hZ%E(N!e8o2Z%E(n"b4r-Z%E(.#(NW[d0QuhJ"d;($H`QBl2e0tap4.3!Wnl.HJq!gq?`;c!WnkoHAW!-%Y4k7M?nc<JHp[^#gk2S#CcdVm\U#2_?g8F1BIX;$(q=q#m)m*!NB<*JdRYA_#XUp$BbF`.ftk@OoYV.q?\qR$0`l7#nMUp!`I2BM@'DWb5m2%!Wk7U$%`N\$%W-I8,<Pg$-<5E$'ANi#nQk=iX)l+;o/il7>Z;>\d=f4!X8]-]a9"R#m0,fBUT6j!g3jpOpM3-"D@i<`_Lg]!nJlJTa(Y!"d/nL"X4#*!Ke7_!g3`0!KmW65*?(Pd;B#["d/lf!li4\H3+/n8UBq5+p*W&l3Qohnd&BT+9I-$OoYUccC4i\M?SP7R43WC"mQ5r%mRo5M#i/4WWC6Il3uYVcN/V$!Wk62"o8A\$WDW\!g3R&!f@-_08]qt"2P4lM?SP7d5c]6"c382#Ch=/!Wk62"o8A<>Z64X!g3R&!Wn>hH3/s-!\]E7kl\a,Iu4D\"eclb!Wlt[l2k+>#(H^F!Wk%G!eCI,,_#jsk/@@Iao]t'M1YhZ!QkJ#;h9H"J'%hd%tQuq!Wp@cH@c=s"OV?jJcu4=!?)#s"Tg=Y!fe%BJcu2W21c#."OU7K_%S;M"j-iIM?O&7M?W5H\H76^!mWcOg&f\(i;upZg&_=/g&dZFd=_OM!WnYnH3-,/001lA&5rWk!\XTVL(/I/#bhU8=&T1##QcZZ#iQ#>#Ci`ZnH4=IJ#Wd:"b?o.WX,=)nR#2rWX&YZWX.PgTa-&K!hO(OOV\)1!g3T+$_d^>!m1Pd!Wo(t)QEig!f@![Ni<&R!]C)]Q83d_#m*02!V%]BJdRYAq?[3)2$*jA_#\i`JdEV(Ys8AJ$'G;j.d@9p!Wo6GHK#$p"Gp$+iWIm:i;upZiWB68iWGSOaZ=q2"53j^#?([*L7nWoJcu2W2<"`7"R6.rOo]%V?Y+fmg'a>SH%H2$OoZI&M?O&7M?W5H\H76^!k(UFU&s:KJHpZ+WWE5TWWHmc#CcdVQ5t;:#iS_Q#[-CW!eL`A!JqHkM@#FHnd$E@M?2uJnRD%p=lCM*JdIS@!WogN!ICaLR7`#8J$K4Z$F'WZ,dITZ"j-l9Hj[FgaoS1S\coYKaoU0r!l>,(!QkQI)e]9SNbEb/3;NsX$-<5E$+Vee#nQk=_?n%C;o/j_8F\<^\d=f4!X8]-hNe1gg&qK*"<%=Cg&ts/"Sr5["Kqi_)_1+UaoUc1iWS6DY5n\+`f1"FM?O%_22VQh"b@1_YluV7"j-k.!KmMI"j-kV4d#u3"j-js"d0%P"j-k'"Te`_M?SS8R3ki6!p4$>!Wq`qHLXH+WWnUea]JVM#*K"T4p&;"OoYUc`kVV$RL"`WJHp[n#h_7i#Ci0Jko50YIf]\Z%!noZi<Oo=J#WeE"+^],WX+^jJHpZ+!liUgH3+0I@=%2E!p]r%l3NOSiWrfK#Qh%0BEA7TIsRObW>U6lJ!pFqDLi%BRKE:OJHpZ+!qmU[WX8e/1BIX#$D7FB$Agb,"FmEYiCpd8J"d;($3CD5!hLQ]M?o%fJHpZ+OpD+BOpIanJHp[f#h`d?#ChmBO[+I&J!()JD1MqAOpHURJHp[f#jE"R#ChmBTh^.DIf]\cYQ9'E#a$-Y#CcfT#QcZZ#e:n*#CcdVSp#F[!hobL5uRib!Wk$T!pKd^"b-RTbnbU,!mW*<Jec-2iXmNc%\aEd'cbp/dK6ZY;ZbYS!\`7/dK571;ZbYS!\`7/\Hg5nIjtNZ!hTJpl2h#?l2lM=JPgmu!f[P5fj"T9$'G>J!<SDjOo`C$!h'FY!<N>*J,srtdKK\*.aeL*'N;jP!Wm#n%k?iJaoT%!.e3bc!VoD=q?>"B!WnZGH31)P!\^PZi<Q%]J#WeE"+^],WX+^jJHp\)#bhU`HrC*H#QcZZ#iQ#^#CcdVmR;GZ"mH-"!e6(2JH^T*Iu4Dd#3eL)!WrA*!I=esJdF2a$1VJ^$!Gqd!h'FY!<N>0,^KN\#6HQI#Ou\_#Ci0Id4g+VIf]\))g\LcBn6M=WWJmri<*#Q!h'1Q+B&?9!Wk$L!iZEU#CiHLYm,aaIfcVO!\XTVp3h7M#J!]_#ChmAR4<amJ!(&1.=h_ROp@*oJHpZ+!oC-^HD1J'#([#/U&p/rJHpZ+WWE5T!Wn>^HMRpL1<T^7?NPfdOo[!5M@,LITdp2-$BbDk,5MU$!WqMg!IC_dU&q=raoV<,WWK1%aoT%,WWK1%aoMPFmMpP1"lTX\Bn(^<!Wk62"o8@q,?"XFp,dSP"o8AD%o\&`!g3R&!f@-_08]qt",R)/M?SP7kp_)`!o?n&WW`Ia"DFe=Ooh?]>QUW'!\^8OfbAuBIf]\SNraPf1>+cg!]gB93\mB:;Z\u]0*22=H3+0)[fLgO#m)m*!SJ\!JdRYA.0>A6OoYWI$3FrD,5MU$!WnsU!I?d^TmBW=3W^rq19#+h!]gB93\lOu;Z\u]001lA0N/#SY,hYMncJs!!u_7+!t&&n"6'F!@T*=0KG/Z_IJO9H$-<5E$/nbX#nQk=iX*F:;o/it9p'r,J%>rT$3CD5!mMI+O_4`q!g3S8#6M14Oo_9Y!Wm!Yi>S]t=TSZT%XJ2."9L6."S$Q<<;ZcK"Sr5*?W.#X"9L6."S$Qt=+>f)q?)jR;Z_OR!\]-.nT0O6It@h""+b/b!eLOV07j>sF/]q)JctoPd2,aX"7cQa+&`4B^3b1+!hoaY3)]mY!Wk$T!pKd^"b-RT`?fj$#au##QN70Y#QgCpM%9[a#a,2iJdDKnM?s@L#T<aGc2r<L#D""K#ChU9Thp:FIu4L$9n<P!M?gsgJHp[^#E^0\#ChU9nK<AfIu4K1%tOt8M?ir2JHp[^#J#EeJHpZ+!q$SFq?[5r!iQ,$!j3>c!ho_t0;8N1#([#/!ic;'0<,(fJHp\)!hobT"&koqRKCkX;Z[$V/UF,mOTp@AJ"d"<!J(K*!ic;'0*23XJ,stR"mH-"!e6(2JHaFIIt@h*!]>Q5q?5bt;h>/SOoZI&!p57=HJs8ZOp/u/ncFsU_@9f!".BCU).es7iWImDGle&]$$lXShN.badL$$WE2j6H!]/73d29t-J#WjdKE6X@J"d;($3CD5!kt''HI73DOpR9P!\3aH1@b_@@ep@5!Wn>hHMRpL1<T^G8-4AMOo[!5M@,LITdp2-$BbDk,5MU$!WpUJH@c;%OoZI&M?O&7M?W5HM#r/.!qpe`Op*$2M?/hWOogdMaoRY/YmZ]u=fGL)U'6\\WW`H]"WEO-+p*W&!Wnsq!I=gA!Wk$L!g*\<#CiHLT`K]LIfcVO!\XTVN_at`!P/N!"j-l13g'Z0"j-js"d0%P"j-iI!j9??H3+0G$@7R5klZbDIu4D\"b@YCM?WeXJHpZ+!re2\H@c;%OoZI&M?O&7M?W5H\H78<"b?iN*IiqMd/nk(It@h*!]>Q5q?2X_;h>/SOoZI&M?O&7M?W5H\H76^!kqHVJd(uRWDQTG"Tjhf)?Pd"!\]E7kl\HtIf]\CDL)AA"Tg?7"mH-"!e6(2JHaF>Iu4EW!eCT+Jcu2W21c#."SiO+Jcu4=!?)"@]I%s)$3C8b!nmt_ES:cA,2k5*WX=SOffjn[$JGgg"p+kG%slA(!j_uBdKfp/")-Bo!g<_"!Wq4jH@c;%!]>Q5q?5J+;h>/SOoZI&M?O&7!WnZWHE%$\JHp\)!hobT"&koqRKClb;Z`Zp!\^8LOTp@AIfcVO!\^PTBn6M=WWJmri<*#Q!h'1AHrC*@!Wk"V!lc4+RKL)*aTd6`"!R1NJ!pK(#,)9O!hobu0;8Q:"S$>Y!Wo6X!ICIAT`K]LJ"d#/8"g0;U&s:KTa-(A!r75;#CiHLYm,aaIf]],/p[T!#QcZZ#iQ#>#Ci`ZnH4=IJ#Wd:"b?o.WX,=)Z$0+JWX&YZWX.PgJHp\)#k8"J#Ci`ZOTg:@J#WdK#amqV!icM-0<,<:#D!,0WX/+sJHp\)#a#:A#Ci`ZU'T.5;Z`s)!\^PZi<Oo=If]]<'7-Yc!Wk.Zg'Rn$g'ZMHJHUJ&$@t24GCQ=og'Rlc!Wnsh!IBV,M#i/4Iu4EW!V$;BM?V*'Ta#uJ!j42&W?VJ%#Ef+N#6LY$BT`U`!f@4f!f@3a0*230;L/BGiX)7Y_?g8F1VjUu$*cN]q?b8kq?[\;DYa\9$-<5E$-<PN#nQk=iX+j*;o/k"7Hm9k\d=f4!X8]-Y+5T>ao^7DM(=(U!\+8/!<N>*#'uF;g'R<Za8l@*"Tg??"bCR]EIX,TiDT2cIf]\Q)1%/DM#i/4Iu4EO!m-)rIt@h*!]>Q5q?3ct;h>/SOoZI&!iEI.HFa9c"j$gERK^8+W<?85"n?TD"crbr"gS;g##bR)Na$f2!nAoLM?W5H_$>II"b?iV21LJeM#i/4It@h*!]>Q5q?6%C;h>/SOoZI&!i6-Jq$dE%$'G;j!^(en#QfS`Oo^\"!f@8H!Km]il3A4/!o?_!TgJm5#*K"E"p/"BM?]4FJd,J3"p4&j)?Ktl#%WSlM$&V>=TSYr:jS9-ncRhd;i1Xe)O^e3JKY)p"Hice!qn-jM?o=rJHp[^#cW3&#ChU:fd_OXIu4Mg'S-L=!Wp=XH8<&;![>`=.QY]QnME9faoOQV2n;P1aY#&(aoMPFm]lk>!icM-0<,<:#D!,0WX/+sTa-&K!lgE)HE%%@!oX5[U&pbba`:;]U&kBLU&q;!JHp\!!hfXG#CiHLiD+q/IfcVO!\XTVXU'61"b?jIBRbmCU'/UB5FMr,!eCTV!K%3K#.b5h!J1IV!]:#\`"[Oo"p4>u9DSjE#6G+/!Wn5aOo^^N!lG+ROp@-OM?dCS'uC-3#Kd()#DiP?#?_*0Q?7ES!k]b(M?iYiJHp[^#LO-7#ChU9l$e0gIf]\2'RIn'nUgk)(OsR/fmJW,J#WQ"!f@![!j7=[HE%75"b?o.WX,=)iC$TGWX&YZWX.PgJHp\)#k8"J#Ci`ZOTg:@J#WdK#bc-7!Wqej!IE-Qq?d!)aT;5EYsJ3m&,HUL$+WE%_?oH5O\1,7$(;2&"p+l"H?oXh0;8M+!Wq^!HMRpLL)?ii!Wpq2H3+/>%smLBnK`YiJ*I)dG52;kl2pd(_#f)f!kto?HC=o77Y(eoRKCSZJHp[n!f8O\#Ci0DR;RQ\If]]F8pZp4+p*W&Op$@CRL.7?apb!RdK'WR!<Su%LB6XZ!icQi!<N>J4F66Fq?d!)aT;5EOZN=F&,HUl$/'q3;o/jo*Vge,\d=f4!X8]-SMb_F"Tjhf)?Pd"!\]E7kl^_tIu4D\"jpP(M?Sh;JHp[^"j$hfKE6RS"Te`__?fu@i@IoZ"Tjhf)?Pd"!\]E7kl\a,If]\C!dXnLXWMij!ei7QWX,=)fd]o%WX&YZWX.PgJHpZ+!gXmR!f@6b08^%/Aq:2:M?rHs!J(K*M?q=MJHp[^#bb+H#ChU:M0=FTIu4Mo5_0/i!Wq4<HGTs0@"AQ4_?d[YJHp\A#cW6'#CjSrJS9T>If]\Y.seHDq?d!)aT;5EWD33q&,HUl$'?W7_?p$bM&(TP$(;2&"p+k'A9ttB!<T8&`W6,Bh#VhZ"j$hfKE6RS"Te`_Jd(uRR3PW3!p'T3!icM-0<,<:#GDD%!NHFq"+^],!Wn+G!IBV,JH^lOIt@h*!]>Q5q?5b!;h>/SOoZI&M?O&7M?W5H_$>II"b?jAI"-_O!Wk62"o8A\&lXAc!g3R&!Wpn$HD1J7!J(K*!ic;'0<,(fJHp\)!hobT"&koqRKE:-;Z[$?<dMUh!Wk.Z!oaNZ!LZp`$*cK\q?d!).719cq?d!)aT;5EaasQi#nQk=iX*Fp;o/k:9&YF(J%>rT$3CD5!phLbq&'81$'G;j!jrqm]`nP<!lb6B!ermbWX,=)\R/8:WX&YZWX.PgJHp\)#k8"J#CcdVVPXB?!g3_=!gs(WB`a_,OoaNi!hoj]!<N>9'RGW?M$D@J=,I1'!nfS`Jcu2W21c#."PIQhJcu4=!?)"@`iT8fnd%8XM?2uJR31u*=TSZq#Yspr!kSSK!Wr<<HD1J0!qC2-!ho_t0;8N1#([#/U&t.<JHpZ+!fdb:q?)9Nfb&`1"'P.!IfcnX8l`/!WWV3p;Z[$-(jZ5bhEuUh!hoaa78j8f!Wk$T!pKd^"b3NRU&r_";Z`s#!\^PTklUYaIf]\R)g^cOiWJup;]5`&".oVb!s7`h)?KusG'`-Q_*NVVJ)U^T!J(H)l3@CF"DEYnM$*;R=TSYi%XJ2V!Wk$T!bm2jJ#WRE!oX5[!Wp"eHKlTX)VPu;Jcu4=!?)#s"Tg?7"mH-"!e17Q%!noZU'Sk+;Z`s)!\^PZi<Oo=J#WeE"+^],WX+^jJHpZ+!lP7g!WoMXHE%;R!]/73!Wm>h$Mbot#(NW[\PpUsJ"d;($3CD5!j")%dL$$WDup*`$D7F"$3C8b!nmt_EQSWN>eraVdL)+Af`clZ$B\TH8q3iJR;]o(J"d;($Bb]bU'%\-dKu-=!WnSlH31)P!\^PZi<Oo=J#WeE"+^],WX+^jJHpZ+!j";+!f@9c?'5Kqnd$-8,5MR#!WqMF!IBV,Jd&,>;m?KUM?V-'OTCUHOp/u/iGt(bOp/u/JH_2?Op/u/!Wo//HAVlW"h>\(M?Sh@W?m%O"c382#ChU7i<A0nIf]\;7X>.$!Wk%?!oa9<#?(]h!Wk%?!kAQP7=P@?hN%\`WX,=)ko<V'WX&YZWX.PgJHp\)#k8"J#Ci`ZOTg:@If]]M$@8]RklUYaJ#WRE!i^0<!ic;'0<,*<!r3"LWWJmrWIIhJWWE5T!Wn$)HE%75"b?o.WX,=)R;l.,WX&YZWX.PgJHp\q$h4=M#Ci`ZOTg:@J#WdK#k:8\!WpU_HD1It,Cp)L!ic;'0<,(fJHp\)!hobT"&koqRKE!b;Z`Zp!\^8LOTp@AIf]\j1j[:Gd:\;g!Ir5nM,X3\J'%hd%tPgPao_*c!SJoO!Wq0mHL_-*"Q<()ncJ(Xi;upZncAkGncG3^nIpBR!ji5ZWX8e/1BIX#$D7FB$DB0D;Lb\Ri=*gFJ"d;($3CD5!kr5ldL$$WE2j6H!mLbo$GeeYJ#Wk?4Q-]uU'fT]!X8]-r==5%2ZeR8Oo^FE!ojArM?Zt1#$_32r=jPZ!qqKPH3+0G20ttuW<[tZJ"d"<!J(K*U&qS(JHpZ+WWE5T!Wn*gHE%80#D!,0WX/+sJHp\)#a#:A#CcdVh$SI["o8A$,?'0t!g3R&!f@-_0*23W.XD0M!s1.0".9;&FFW!HdKAG0;Z[#s%sj*:JHa.hIt@h*!]>Q5q?2Xe;Z[#T9mXYY+c1aNJ&2<P#,)9O!m1TH0?OBb"SlPWaofK_i;upZao_\uaoe%7\P.Lq"2Y/F#?(]H!s1+W!o5tbU&pG]JHp\!!f8.Q#CiHLT`K]LJ"d#?I";NP!WoG[HI67QHHH9ACat#;aoRnF.Z+8L!PoF!Oo`]+M%V;,!QkFo<\gBMaoU1!.]NNl!SK=;Z2r)K!Wqe1HJ(+VJd%;<ku7_A"d/nL"Tmrl)Y+"\!f@#H/ctSHBDM`4qZ1C,"G-[F"C)!0c?af:#iQ#^#Ijf7#k8"J#Ci`ZOTg:@If]]$4*mn4U'R/j;Z`s)!\^PZi<Oo=J#WeE"+^],WX+^jJHp\)#bhTUJH8[NWX&YZWX.PgJHp\)#k8"J#Ci`ZOTg:@J#WdK#anFd!WoNSHAVlW"c3_=Jcu2W21c#."R152Jcu4=!?)#s"Tg=Y!o5/Kl3P3hnd&C_/-:D0Oo^tNl3N7RaoMPFPrj;L"b?jIIt*=Zd/nk(It@h*!]:#\bR&Tq#bhU(HrC*H#QcZZ#iQ#>#Ci`ZnH4=IIf]]6G'X4i!Wk$T!l6UB#Ci`TU&s9U;Z[$%4F4"3O`Z-ZJ#W^0D1MqAWWq]nJHpZ+!p5dLHE%%@!kAY:!ic;'0<,*<!r3"LWWJmrOYfu<WWE5TWWMDdq#u8J!hob\92bnl!Wk"V!p'`7!icM-0<,<:#GDBPWX/+sJHp\)#a#:A#Ci`ZU'R/C;Z[$oIsM1=!Wk%'!WpgPB[Qt)!kE>M!Wq1>H3+/.!d^jPi<Oo=J#WeE"+^],WX+^jJHp\)#bhU`@rVPOjq)k8$2J!*#nPuDq?b:JaT;5EJL:4"&,HUt$1ToP_?oITq-&9Z$(;2&7UiA'Op[ES!Wp@gH@c;%OoZI&M?O&7M?W5HM#r0a"b?j9."@*Xd/nk(If]\3*I7e`!Wk%O!kAQX#(QIN+d$hqq?#mcJHpZ+Jcc'-JchDDOYVE<"8W)X!`K.%Nd5s9#U0>-!L\H=.d@;^!Qf$Wnd(BZq?R0"!bhE9l3Qqd>QOu^*-q\?$3G4I$3C:R!R_;V!cZj#aa\jGJ'n\GImJRa$Fs?&:Of)Gg'Rlc!WpUYHD1J?#D!,0U&s:KJHpZ+WWE5TWWHmc#CcdVoJ:fn!pKd^"b3NRU&q;^;Z`s#!\^PTklUYaJ#WRE!m*8t!ic;'0<,*<!r3"LWWJmrWA6^?WWE5TWWMDdq#u8J!hoaQ:K*thRKCk`;jmcN!kB.H!h'/l0*7jL!\^8LOTp@AJ"d"D#GDBPU&p/rTa-&K!lZI3q/Rsb"NgbE33!+e"Ngb]>H.h;"Ngb^"9L)eaohd_"<)h7!n%47!QkNH!]:#\Q="q>!qpY\WWr8WJHp\)#4W%O#Ci`XR9b@KIf]\Z#'u,M!eLW>!K%'_4(sKUOog4>>bN,=Jd.A=M?X-_!b_W:erKiXWX/+sJHp\)#a#:A#Ci`ZU'S;E;Z[$?GC$7mU':Ar>abhj"fVW*U':@;U'6VZ!WnC1HMRpL1<T^gG63@'Oo`B"!f@>J!<SDk!bqc\q?\nY!o@.-$3KJpT)nKb!kJIP!pTjp<U'\G"/.&?$3KJpT)f#a!s1+W!j6*\_?g8FblRYIOU1K%[/p+1q?`!F)ZmHpq?]%]!pqjkksPU,#*K#G,6Hj/Ooaf<!pTuQ!T=Ihnck6X!Wr@]!IFSK!]%q"JJ80;$BbGK"p0YhOoYWI$3FrD,5MU$!WppTH3+/E+*rMB!g3R&!f@-_08]qt"2P4l!Wn?MHBJQu+FscIOpHpL\ctC9%@M3e#H@h$$/u5r$dSj:#k:95#ChmBZ$1a(J!()*5_0/iOpKH%JHp[f#cU(?#CcdVejXo-#FT/^!Ir5sM1PcE!e8>tiF&&XJ'&#4)n?0&ap6l>km)^\#I+s<"b4Z"JQIC,If]\32gVJ0nH4=IJ#Wd:"b?o.WX,=)M%ikiWX&YZWX.PgTa-(I#k8"J#Ci`ZOTg:@J#WdK#bask!WqLXH324j!\_t'!h04(dK7Pm\T1UM!ppVH!Wq?fTE2n9!WpUIq?[4,b5m2%!_UW:q?[3)21c/:;Tf)u$3EiC!J1X[!]Bf\JdV>\JH:?0!]%q"fj4`;$BbGK"p0qpOoaMG!h'IZ!<OHs$8VGaJdV>\JH>"f!W!-!$-<5E$+V2T#nQk=iX*FZ;o/j_@_"pW\d=f4!X8]-`\De>([;7*"ulAb!h;'F!<N>RH$TMniX)7Y_?g8FblRYI!`I2BJdMQOb5qGG!Wk7U$0hYV$pU0eWXek.L]NYLJNru;,l.Y<#0Hs0RL8TeM?;*)q?a,cq?b+A!gX5j#rVhdXq,g[!oaNZ!Q#-E!mLc!:\kCnAOlS'q?csQ)Zmu9q?]%]!jsh1!f@-_08]qt"2P4lM?SP7fcYd%"c382#Ch=/!Wk4\!fR2,Op0NRaT6mS"bCI2!Ip79fh'9dIf]\Q'7'_;"Tg?7"mH-"!e6(2JH`#3It@h*!]>Q5q?4Wf!E4RR!g3R&!f@-_08]qt"1\J_!WqLoHJ(%Tq?`;c!Wn?.H@c;%OoZI&M?O&7M?W5H\H76^!eh54!Wof9HJ/Gb#/L@j!oa7_0B*&$"S$S`iW@g8i;upZiW907iW>MNa`i6o!nm^\#?([*[Olf_$(4o+#(ML:JdIhY;Z[$k#a#/Q#jDfh#[%31VG_`?!bm2jJ#WRE!oX5[U&pbb\IDI=U&kBLU&q;!JHpZ+!g[PHM?SP7nR6p!"Te`_Jd(uRq/]Jd"Tjhf)?L!.-@4qXne&GGU]J%IRM:V]\cJNIRM(2U*O6ce)!Vu"\eqF^dN&RE&"3Wq%iKs&!Wk62"o8ALJcSf%"Tjhf)?Ku114$5/!pTk+RKOf9M?*dI"9N>SC'p[<aoMPF`=.(X#f/Zm$!GYk!icQi!O<"5lNCl&!pq@]RK]DhW<?7r"bA8""crc]"9P;$)?L!<5'd:1#QcZZ#hfCO#X=a`i<Oo=WWDr(OpB\OcN1$OnH5HiJ#Wd:"ec0NWX,=)d=,!q!]53)!eu,LWX+^jJHp\)#bhTe/Q2_N#QcZZ#iQ#>#Ci`ZnH4=IJ#Wd:"b?o.!WpS1HE%7F#ap-?!icM-0<,<:#D!,0WX/+sJHpZ+!fgr?l3$#JO_[l6!pTl[!V-<og&`2h!s7H`)M/(ndK:Bhl2qr)!Wr$-HMR^6!jMu/!r;s"0DYb@!f7.\!Wr$,H@Z6_"d0&3!K%$^!]?DWJd'"#?2>#1$cu1UM?UQsq?)#J"Y,B5aoRV*OogdMaoMPF`W^[g#iQ#>#Ci`ZnH5HiJ#Wd:"ec0N!Wp=WHBJ@Rfg(%M"6g#@#CcfD!s1+W!j"S3WWMDdq#u8J!hoaYKE5!QWWE5T!WqHoHAVlX"jo_:WWLl`M?V9+\d'_]$S8OdRKqON5.Uls"l^&C!KdDG!g3`0!<N>R3-kW-N^%gk!WlHG%KZtP&d!poWrW8'PSJME#k8"J#Ci`ZOTg:@J#WdK#iU&-!icM-0<,<:#D!,0WX/+sJHp\)#a#:A#CcdV`<1Fd$3C:R!R_;V!cS2BapOdBapQgMklcLa$JBjL&:^\eaV^urJ"d;($3CD5!fhg4HL_*A-@lDOnc?QRJHp\q!PpF?#ClRN!g3Sh!RW1h!Vui>!J1@SaoNFVC]]IqOo^.9!Wk6914fRb!m1P$!jNm4G^l,!.Z+;M!<N>2:3lsCQ@]-`WX//'Ti>(pWX&YZWX.PgJHp\)#k8"J#CcdVed6[!#m/@%VuZr$mOW\,"6g#@#Ccg'!s1.(".9;&G^fbref];8#m*H:!J1X[9$783#m(/c!WoGBHC>'?b5u@G#Ef.O#@%=n#6HQA#IugF#ChmAOZ@stg]7HXSo&fM"HihK!E0'r"9N?6"Tj8ZOo^+>!f@/E!Vlm#Op.!L!WoN#HAVsL@t=l7M?gErl2s8N%uE2q#H@ff#a,_(!m^n)#Jj>i#ChU9nNML/If]\a!dXnLmKIq$E0:Bf"j-js"d0%P"j-k'"Te`_M?SS8a`LId"Y,B5aoRV*OogdMaoSJdOp.!PaoR%sOp.!PaoRA'!Wk4\!mWcO69;Ym;Z]8e01%_)JH8[N638eA!j3nsJdMQ?b5n;H!f@>J!J1X[!]Bf\JdV>\JH<<6!W!-!$-<5E$+V)Q#nQk=iX*_*;o/ilD2BZj\d=f4!X8]-XW)SK!KmMI"j-lA>ET/Q"j-js"d0%P"j-k'"TeaX!K%&4"fXgeYluV7"j-k.!KmMI"j-jsH]ePq"j-js"d0%P"j-k'"Te`_M?SS8_0o5`!nJ-5!Wnr7H@]E)q?`;c!Wob4HE%75"b?nhWX,=)R5.\BWX&YZWX.PgTa-(I#k8"j#Ci`ZOThE`If]],)0u@q!s1-e"+^QjE.>G$=b-d,!WpjRH31)P!\^PZi<Oo=J#WeE"+^],WX+^jJHpZ+!o4$+!h'W$0<,<:#GDBPWX/+sJHpZ+!lca:dK@VoYm42/dK9P(dK@VoM$Hr\dK9P(dK@#baTd7C"!RIPJ'nG`#,)9O!WqI.HE%75"ec0Napk'Ng&t]m"mQKS'4n0LOpobJGljuO!\XTVSlpBV"1eTn!`K0;!s1-m".9;./q:_?\c]2B;Zaf<!\_Cm\c[co;Zaf<!\_Cm\Hg4\If]\B,^P%G!Wk62"o8AL'N9Se!g3R&!Wn?NHBJEA8qApNOp%b:!J*1Zd96U?"HieC"9JX;M?JM6q-d2'!nM47WEB<!$'G;j!q[CW!WnrQHE%7F#e;E`!icM-0<,<:#D!,0WX/+sJHp\)#a#:A#Ci`ZU'QlJ;Z`s)!\^PZi<Oo=J#WeE"/,sL!Wob2H@cD(K)oY;#a,8c#@.*1!ZDsY!i.;lM?/P9nci7%0EQh2Ooaf1!f@5G!KmZhl380t"tB\3!O3%7nck6Xq?@#%").N8Ook1Y>QXI#!\a*KYo/)tJ+<fC,_62Mnckd8JHp\q#+9gh#CcdVQ?%;O#a#:A#Ci`ZU'Q;r;Z`s)!\^PZi<Q%]J#WeE"+^],WX+^jJHpZ+!k&5XWWJmr\S+nCWWE5TWWMDdq#u6L!j!JiM?SP7aUEZN"Te`_Jd(uRq--dL"Tjhf)?Pd"!\XTV`^kEm#m(1Q!W!+R5H-HH!J1X[;Tf)u$3EiC!J1X[!]Bf\q?_`\$3Gl!q?]%]!q\HuOTCUHOp/u/fl*#WOp/u/JH_2?Op/u/M?O%_2$*ie%XP,\nH4=IJ#We&%%72]WX+^jJHr1Ul3Z_dU(5KMWX,=)O[)hH!j">,RK=@X#Ci0DnHXUMJ!pG%!r4cR!h'/l0:Ds92Lu*_RKCTZJHp[n!g-lA#Ci0DYpt;0If]]<1jY#_klZbD=c*B6"mKHFM?Sh@W?m%O"c382#ChU7i<A0nIt@h*!]:#\`[#kf#e=f'#ChU:JJE_@Iu4M_)1`$B!Wp)XH30fC!\`O8RKJ]_?((e7M$IUd"4@V+"aL0D!s1-M"1\ZY#(H[UQ83cd#*BjU#Ci`X\Jp))J#W^p&qL:;!WobPHBBf]iWbPHl"gFd#*K"D3s+sWOo`C>!r<+a!<U+B3`Q4_oJ_)qF.r`9!m1Q>7B-Eh!m1P[&ul#5!m1NF!mN`OWX,=)Tk74)WX&YZWX.PgJHp\)#k8"J#CcdV[VU8q#m)>bZ3cZqWX2o3!Wl*\4TbHcOo^.@!nmnuiWq"8M?/h@!oaKK!<N>8:jN0E]gd;LWWe7f"R177Z3?Bl!\0?:1'.NS:O9#HOTg:@J#WdK#l,lI!icM-0*2307s^$rq#c0QIu4Dd"pod:"c382#ChU7d/ib?If]\K3-p_kOY"TTJ!'u_/]e$COp1@gaT6km!r`gY!WpLOTE2&"!WpUIWX?k#!QcC4apQ7C!Kd\<WX=;nkn8K?$JGgg"p+k-9mWfDOoh?^>hN*YU'?b]WWiN_"DFe>.\[,P!hol#0;8ZeFb'dIU'B">JHp\!#3f!9#CiHPZ$h0.J"d/;?@`?2i@Y23#*Jug!h:6VJPuXH$'G;j!qd%L_?g8FblIkIiX)7Yq?[4$b5m2%!_UW:q?[3)2=_1P$+^.Cq?b:IM?m1M!pTm(H$(%j$H`k)!<PC[#rVhdV+,d2!bm2jJ#WRE!oX5[U&pbbq*S'^U&kBLU&q;!JHp\!!jMr\#CcfT!Wk$T!bm2jIf]\c(OF4*M,StU!Ir5nTau]>J'%i_K)sXSIf]]<"aZ%0i<AIAIu4EO!kCdMJcu2W21c#."HcMZ!Wr?tH9s[g(/k9$!\Zl$aY-Qo!p37(ncJs1!ZLn;!m1T`Jcl.l!u_4BX?h/i"b?i.Aq,[Ad/nk(It@h*!]>Q5q?6=a;h>/SOoZI&M?O&7M?W5H\H76^!pg/<M?SP7JO+dC"c382#ChU7aTBS;!Io\)!Wk62"o8A4+]Esr!g3R&!Wr')H31)J!\^PT\Hg4\J#WPnZ$:bu!pKo?#Ccf\!Wk$\!gs1rG^m"#WWM,\;Z[$o.XD-tbQiFqM?O&7M?W5HM#r0a"b?jQJH:6%!q[(N!h'Ar0<,2t#_<51RL%jeJHp[n#h_"b#CcdVoM9c7!oaNZ!Q#-E!mLcB#m+#J!J1X[9$783#m(/cq?bRYZ2m2$",[<Z%>Y%Z$2OtMC.$\]OpL%V0`p/Tq?]%]!p(bTnckM1JHp\q#([eG#Cl:KOV<9NJ+<f38V%+r!WnB:HGNJ\q?`;c!Wn'EHE%8@"+^],WX,m8dKr-i"H`k=#H@g)#EfUT$-rXP#bhTU),gU:#QcX\!ehJ;!Wr9rH3+0'*dRmf!Wk$T!l6UB#Ci`TU&s9U;Z[$O@X>9_.Z+DP!KdDG!g3`0!Vm[t"d0&3!<N>1*.#G>.S@hai>sIHaoPDf(0XjE!Wk6q2(E(X!<N=W;0o5JOTg:@J#WdK#bc'5!icM-0<,<:#GDBP!Wr$EH3+0-$(q=9#m(1Q!W!,%8%BtS!J1X[6H]Ce$3EiC!J1X[!]Bf\JdV>\a8lA7)Ysau!Wq0oHAVk-!]>i=Jd%i@;m?KUM?V-'OTCUHOp/u/q/_]&Op/u/JH_2?Op/u/M?O%_2$*i\*I>j3OoiK(>f$XG)B+_=Ooic0aoMPF]Mj+X!rZ)E!n%,O0@BpE!f7.\!n%,O0*23H*I<8@!nmjA!J(FVl49$Y_-mE1#*Jug!fS4IYluV7"j-k.!KmMI"j-l1HBJGp"j-iI!lc%&g'ObrnfJs*!J1WP&<?jd!jMr\#CcfT!Wk$T!bm2jJ#WRE!oX5[U&pbba]DCB!mOhnRKB0bJHp[n!kAqp#Ci0Dd5ca_If]\i7!a^qYoA6!Iu4KB#,2PkM@>VBJHr1Ul3E1NOp')3M?i*NJHpZ+!ppnPncpWGM?38Q!m:UXM?/P9q?L.)!rNp^_&+XWaoR>o!]lJF!Wk,P!WnogHC=oG5Cj&hRKBa>JHp[n!hj%R#Ci0Dd1V!8If]\b!I=eKe.R'/!ko:nR<&Fu#*K#O4T_>^Oo_Qe!n.9cM?YO3M?*d9"p-FZOp1t@!Wo/1H31qb!\_Cl\Hg4\(W$4sa_61@!pKo?#8dNb!Wk$t!gs2%-\'8?_?/Zt;Zb)C!\_[tR094(J'%i0!jMu/!m1QG0?O@5!f7.\!Wr(+HMR^Fq>qRe"9O/W)?T1+)H?h?j=tr^!jk4=M?>$D2LgSdkm!gdIfbc8!\XTVj?S$K"7cJm"Kqj+"I]If"C0n$!hog\!KmQe!bVQ9X\sHHM?O&7M?W5H\H78<"b?in7XkI@Se?@L#k8"J#Ci`ZOTg:@J#WdK#bb$m!icM-0*24C=aHMAWC;@CJ!pVQ)hA6DfcL9i#Ef+f#6NW]BW;<#!hop)!Wr!\HE%%@!oX5[U&pbbiC$TGU&kBLU&pG]JHp\!!jMr\#CcdVV*TD/1'11M#2'K;#Ci`XJQm[1J#W_3IXq`RWWn;<JHp\)#,rDi#CcdVFF)@;aogT(;ZbAL!\_t(R0:'&If]]%)g[)>!Wk62"o8Ad>>p+W!g3R&!f@-_08]qt"1\J_!Wn'SHL_9.H%?3Mnck6[g'^,s"d'RO#H@ga&!@-CcN3S@l$e0gJ+<f;?%E61nR_k!#*K"=#6L(iBS$JP!r<++!r<*&0*7:Cq?D->"p1P$BEA7K;gJKHiX)7Y_?g8FblRYIaW7)bCoR[0%IlGm!nJjt#rVhdPZW55M?O&7M?W5Hq%nO<"b?jA1k,Q.Pur>6U&kBLU&q;!JHp\!!jMr\#CcdV]Ma'="gN3l!Ip79JJ-'*J!'u7'?L9)R4eW1"d/n<"p,HOU'6\]RKZs,;?E9jOoYUcY#p"%"Te`_Jd(uRM.fh>"Tjhf)?Kub%XJ0XZn?Zf#g%CD#ChmBTi$@GJ!((oG(BmJOpJ<FJHp[f#l/t$#ChmBW=FIaJ!((g>_*-0OpL;6JHp[f#l-9-#ChmB_.eH*If]\I2L5Ga!Wk%7!nm^4#?(]`!Wk%7!kAQP7=P@?hCs6WM?O&7M?W5H\H78<"b?i.!Iot1M$Dph!Ik.Plj\:*#QfkhOob);!g3hP!La8qncp*0#:]e4!LXr0q?Jj/#QhmEB^uFl!nm`^l3Wm]8jr4ZM?Nb\"o8YE"L880JdA(ORL'WGWWM/dcN0.j!r<.b!<N>i*I=^m!WpUI!WpLOTE31BO`9OfJ#Wk/;:-J8U'fT]!X8]-h-bQ/"Te`_WWf+#q?1&l"el1""BM6#d9!%GO9,1\!hoi:OTCUHU'8[?!Wof&H3+08/:%BJ/V4//!<N<CH31)P!\^PZi<Oo=J#WeE"+^],!Wn&mHMRpL1<T]L9`fnROo`B"!f@>J!<SDk!bqc\q?\nY!e_nHWWL!kJHmm/!o[C8#Ci`TU&s9U;ka>^!mt[[!ho_t0;8N1#([#/!Wr($H@c;%!]>Q5q?4W-;h>/SOoZI&M?O&7M?W5HM#r0a"b?j9(k7DHq#c0QIf]\i3-s!X!g<\!g'7\K")+A3!oaHJ!U9mk_ZFN:#Ef/J#@%>i#6HO[!i8\=M?WeXJHp[^"c3EiIu4Dd!J(K*M?VB.nH=?!"j$h>#(M4.!Wk4\!n9efM?AG4Ym42/M?<o5M?AG4M$Hr\M?<o5M?CBoaTd4r!ketf69;Ac;Z]8e01%_a,Z=aGQ:6,"!hobT"&koqRKA=B;Z`Zp!\XTVr)J'K!ic=,'N:G%!Wm#/!WpLF)?Kui=aGr/!Wk6:"bHoo5Z@J].Z+DP!<N>**dRkhm2C;%<\c_Y!Po('3m%IaJQRI.It:WU3m%K>#s(,i!<P<]3`CT11-3PYl$,6MaoMPFL/E8s#iQ#^#Ci`ZnH4=IJ#Wd:"b?o.WX,=)M()@)!nC(mZ3UNt!GK%M!i#j2iCO*f#a,52#Qi0PBZ^UD!l>4J!l>3E0>\!O(P)g@_?c!HJHp\A#bc!a#CcdV`E7GS'e82KaoUK-M$)`C=cm.pnd(BZ!Wn&sHLYqUq?`;c!WpVKH30fB!\^8LOTp@AJ"d"<!J(LM!QkqY%\`uJ)QEl(!Z_%HndaXfcN1$I_(hVgJ#WRE!oX5[U&pbbTmouBU&kBLU&pG]JHp\!!iZEU#CcfT!Wk$T!bm2jIf]\).!gaRJcqc\;i1\ZiWC)#Ooth>!Wr<IHC=r!"0i)0!h'2m0:E!+",R7]!h'2m0*23V@sXjNiD+q/J"d"L#([#/!ic;'0<,(fJHp\)!hobT"&koqRKD.];Z`Zp!\XTVh*ZJidK0J'dK5g>d:RmV!m1T'!`K.%^)hS%!lPh"WW`G*26$hS"o8@,!Wpk;H@]*P3m%I)638f,3pClfJQ=NeaoMPFX<Dlk!gI;CRKr@bJHp[n#N7mu#Ci0I_&@k0J!pW4%tOt8RKpYbJHp[n#D"7R#Ci0Ifi`k2J!pV9&qL:;!Wo/YHEmXQ",R7]l3N7TU'Z&/!jVpN"!$;$dK[i#cN1<R\Hg4\J$K/"WFULa"6g#`#Ccfd!s1-e".9:K?%2nW`"%*n#a#:A#Ci`ZU'R/1;Z`s)!\XTVPYc[X"o8A$+]Esr!g3R&!f@-_08]qt",R)/!WoK'H3+/]$[RC.!g3R&!f@-_08]qt"1\J_!Wn<7HBCAmq?`;c!Wp:gHE%8@"+^],WX+^jJHp\)#bhTu8lGek#QcZZ#iQ#>#CcdVKbJb6!qZtKJH_2?Op/u/M?O%_22VQh"gK:NYluV7"j-k.!KmMI"j-kF;3D*G"j-js"d0%P"j-iI!pq4YM?SP7d<g@p"Te`_Jd(uRfl'f@"Tjhf)?Pd"!\XTVoEKW9#*K%V#$g[Z!h'=V!MTc"@q_S@Ooh'V>cC[(RKeoUU':\*"D@i<[K1[uJMZQs=cn=;!r<1c!J1UZiWpG(!nBkgOp@[cJHp[f#FT1T#ChmAiC\Y+J!('$,(TuKOpB*XJHpZ+!mW6@!WqLKH@c;%OoZI&M?O&7M?W5H\H78<"b?i.!Iot1M$E3SIu4Eg"c4CPM?V*'TgsTa"Te`_Jd(uRT`nAH"Tjhf)?Ku!,C6'gOoh'V>`hteRKeoUU':\J")+D5Ooh'V>`hATRKeoUU':\j!GJ23Ooh'V>QU>u!\]uHfjB:8J!pSp@"AQ4RKh_]JHp[n#)Q]<#CkD5!hom^!NH>*MZIJm!js>#\SRE4Op/u/JH_2?Op/u/M?O%_22VQh"hAVO!WqdOHFZ?Dq?`;c!Wo/mH3/s-!\]E7klZbDIu4D\"keD,Iu4F*"+^],!Wpk-HBJPr/V+.VOpJ%7JHp[f#`07H#CcdV]ch^%!hobT"&koqRKD^\;Z`Zp!\XTVe6I=r#V#n5!V-NT;u-c&d7+1p$'G>:/cq1BOoYUcbQE1>!kAQX#(P&&+fSgudK8Y;JHpZ+g&_=/g&dZFnO.j.!i/G7M?VB.nH=?!"j$h>#(M4.!Wk62"o8@Y8Q13E!g3R&!f@-_08]qt",R)/!Woe:H3+0-$(q=9#m(1Q!W!*(3m.QO#m,\cOobCc!Wk7U$2Ot53c>)F&c)el!WpV=HMRmk!f@![q?Yd_R/r.!!eL`A!<N>Q>^?GQPQ?)f"b?j!2h-\gM#i/4Iu4EO!oZe%!Wp%PHAVlX"h>+AYluV7"j-k.!KmMI"j-iI!fS"Ca\i3:"-N]M!u`'uq?$fY!u_4B`XdCd&"3Oh%3(`;Oog1a;j%23R=G<:R=G;fOoic,RK<O/)?QW7!\XVT!Wk$\!Wm.N!WnVuHE%;R!mLbG$Gd^m,Cc^#iBWe^J"d;($3CD5!ekB8M?SS8d<nlt"Y,B5aoRV*OogdMaoU0MOp.!PaoR%sOp.!PaoMPFbn,2P3Vj'Y$-<5E$1WK@#nQk=iX)#K;o/jW7+!c>\d=f4!X8]-eM)=7!oa:?!`K0c!Wk%?!gs2E=F]T;iW?@i;Z[$6?@"XfJQ>\N3W^rq1>,K&!Wp;4H3+/-@=!e7d/nk(It@h*!]>Q5q?5J!;Z[#[;gJN9#m,+`#m(1Q!W!*(6H]C]$3EiC!W!*(!]>Q:!`I2BM@'DWb5m2%!Wk7U$%`N\$%W-R$,HoD#nQ!5q?d!)aT;5Eq,mJ"&,HV'$-=;g_?mJIl">LW$(;2&"p+jZ=aI(RU'UQ;;Z`s)!\^PZi<Oo=J#WeE"+^],WX+^jJHp\)#bhU0>Z1\*Q:-&9#m(1Q!U9sm!c[uB!]nL*M$sH;$BbGd#m(/cJdMQ?b5pR1!f@>J!J1X[!]Bf\q?_`\$3He4q?]%]!h:9WiWfOr#9(Ga.KYJ._?U.S!GDPW#6HO[!pr^.!icM-0<,<:#D!,0WX/+sJHpZ+!rYN5g&kKg#(H^6!s1.8"+^Qr%Y*I?=d]JD!Wn$+HD1KbW=lW?U''WaTa-&KWWN;UWWSXlJRO&."/5nV!`K.%X:]c8;$-S#OoYUcNE:Gc"PO!3#1NYT!fdG1!jVk/0<tYI"PGqfZ3%$-Ym42/!e^o,WH4d8WWL<Dq*h:bWWL<DaX*qgWWL<DN'7<C!lb6B!h:oiWWHmc#Ci`TU&s9U;ka>^!hjj;!ho_t0;8NI#D!,0U&qS(JHpZ+WWE5T!WpnDH@c=s"K?WEJcu4=!?)#s"Tg?7"mH-"!e6(2JHbQlIt@h*!]:#\mQGkO_?BubltHMV`W6,Br+C>5"b?i.97Mg&q#c0QIu4Dd"pob\!mG5%!f@-_08]qt"1\J_M?SP7JH:7X"c3H:,(BXq[4cj+!r<&Q02mH+!g3R&!f@-_08]qt"1\J_M?SP7fe%[T!_dp'"fW'T!Ip79TiK28J!'ttA]Xt&!Wp>8H3/s-!\]E7kl\a,Iu4D\"bD/QM?Sh;JHp[V"Te`_Jd(uRTgVf\!hE89\R5K-#Ef,P4T_>_Oo_Qf!g<b#M?bU4M?0+[_?Gf%aoMPFZnZlq!kAMd#Ci0DR0J3IJ!pG,"b?o.!WobhHDtQZ\cn5tWF,eE"d/n;KE2.s"d/nK3s*h6Oo`C)!nmg@!<N>B)LD2_!g3_M!<RiVboJL<#a#:A#Ci`ZU'Skl!E692WX&YZWX.PgTa-&K!gYuqM?V*'Ta$!u"Te`_Jd(uROXX4\"Tjhf)?L!&-@,aI"9M;d!g3WL&Q8c-#f6p%RKA$EJHp[n!r3"N#Ci0Dkm)bEJ!pGT!eCT+!Wr#qHMR`398O=3q?-9jd61G!"6p!!'N=Q)!ic>@!Wn$&H3+0@7sY7-#m,+`#m(1Q!W!*(1<T]t=os9_Oo`B"!f@>J!<SDk!i>u",5MU$q?`QSq?[]/$2OsZH:"l"q?d!)aT;5EJJ\.h&,HV'$-@\u;o/jG>Ob=8\d=f4!X8]-Uc!H"M@%u?"Gn6&OpR9PM%]rZ$'G=?"p1M*OoYUcQ#CtpRL%%=^]B<5l2nO*K)sX7!h'@W!J(X\U'Hh^d3/Rk#Ef)h!knncWWHmc#Ci`TU&s9U;ka>^!pM(2!WnlsHL_9^?\&H3nclX7JHp\q#([nJ#CcdVU^VR,"j$h>#(M4.!Wk62"o8A\B2aBc!g3R&!Wn>oH3/s-!\]E7kl\HtIu4D\"o/g]Jcu2W2$*j1*I@PancRhP;Zc4d$<??niWHH/;[NTC"J5\rncJqH!r<!#0*24""+#h.Jd%#8Y6!U1$BbS8!KmTfUg9o"!Wp(IH3/[$!\]E6!oa;#!g3Zf09QIK8u[,d!Wp"UH@Z;&JdIS@!WqouOTF_QZ!Qu,=b-g@$A&Rml3l;Rap?;o!WqouOTF_QYnus:=c#fRJdIS@!WqouOT>Lbr[N6j#m0ciVuZr$SN1utWW`GWWWf@`JHp\)"gJVi#CcdVj@sq%M?O&7M?W5H\H78<"b?j)H%1DL!Wk4\!q]lHZ3>d_JH:7h"hFl:"BN);Ti8N+O9)orZ3A>O;jmm$"fVW*\cpJ_\cn/r\coACM$?l[!kfS"ks>Ho#*K#8"p17qB[R*J!m1^P!m1]KC')ff!\XTVeM2B-#_E>5F&N-l#QcZ2#l,To#Ch=2_.eH*If]\)E-fY0q?,.KY6!&S!e`Y6!<N>Q.!bprNB;H\!qB<k!a5=f!kJGr!PoBM_?,l$!Wp>OH9*g4/lMg4!\ZSiM/cHL!nmm2!<N>q0R<d%V%7nK#m/[(VuZr$PS&6<"0$nRJHp]$"7cPf@T*@)!s1+W!f[5,!n%,O0@Boi"Hc6)dK7PmYm42/!o5YY!g3Td09QCACV_'AOoj#BTa-(1!pMV:#Chm<OVIUaIfc&?!\]uDR5glFIf]\2$$r<L!i#m3U'6\]RKZrr!<S\nT)kp?!hoj]!J,n)!icEe!QchnZ3?Bl!Wq0bHE%,M!]?t]U':Ar>QP!*-[ObTg'$+4Y5n^t$/,M?!WpkHHJpsfZ3QNn!kJT9#%-'gU',eO!BL;!#+kpY&-BuYOo`Zj!n%:9!J*uIg'3]@!Wn'BHAVlW"c4d[Jcu2W21c#."Q;19Jcu4=!?)#s"Tg=Y!q[4RN?nWe`W6,Be9-(p#jFF%#ChU:R;mc_Iu4O%6\,JlM?pJ2JHp[^#amr/#CcdVSfN+YJd'Xi0[^/o"nD^5Jcl.4!u_7+!ub2)"6'EV/5lW8!s1.@"6'F!3`G#?Ooh=/;Z[$G*dRnI!s1.8"53j6#?(]`!s1,"!pTl[!V-<oWWF+8!s5b0)M/(n\cNe-"9Q^I)?T1+,$!n1iWG$b;Z[#\'m]o_V&+IC#m(0I_?g8FblRYI!`I2BJdMQOb5qGG!Wk7U$-@Ae#pK-Oq(2@K&"+C5$2OtM!W!+RA,6KBq?cEnWFo/H$&Nbl(4Wn%RL0*#!Wq10HAVl_"pod:"c382#ChU7d/ib?Iu4EO!hfgJJcu2W2$*iT/:*0Wkl\HtIu4D\"kdC8Jcu2W21c#."Sj!8Jcu4=!?)#s"Tg=Y!p2%[U'$hdi;upZU&tHMU'$edR8SO/".B=s#?([*`H$:Q$3C9JWX8e/blQ6"nQ^ocJ#Wk/</DTEU'fT]!X8]-eRNn,!m1kC!NHJ.!mLbg$INt["FmEYOW*aPJ"d;($3CD5!l[u^ncQE-M0j^Rq?$dPq?*,gq(@0n"7cQQ!`K0c!t&$0!qf]B!icM-0<,<:#GDBPWX/+sJHp\)#a#:A#Ci`ZU'S;H;Z`s)!\^PZi<Oo=J#WeE"+^],WX+^jJHp\)#bhUh)cHg<#QcX\!ekK;iWAWqkm)^t!eGO*"FoD4+c.%ciWA?Ki;nGf!hfmn#Ccg?!Wk%?!gs2]$\&3Z`>X%(WX&YZWX.PgTa-(I#k8"J#CcdVm1FZ5#O*F`#Ci0IYsO!HJ!pW$@Y"c6!Wo/HHE%80#D!,0WX/+sJHp\)#a#:A#Ci`ZU'Q<Z;Z`s)!\XTVX`\rh8.)p/aoS2e!=H[EaoSbN$H`Cl!SLZadK.Jkfl@GR!QkEE!k]Y%WX8e/blIn"$3G5$$AiEK8q3iJM._ADJ#Wk7"JHNZU'fT]!X8]-Q!&F5!pKd^"b5eAU&q%i?%N:?%+,JpWWK1..X;)q!Wk"V!mFGd,2jH?!a1?t!kJGr!Q"m>6YNJ$+p*W&,2jH?!a42*!kJGr!Qb_D!l>#]!QkHFU&l75!\+8/!<N=W(jZ8S#m,+`#m(1Q!W!,mHD*""!W!+rK)tfT&%QZU$2OtM!W!,e%/L8@q?c^!R5S!\$*aT#,(I01RL0*#!Wqb3HE%,MOoZI&Z3::_Z3BIp\H76^!q[%MZ3-KtTiZ`L"0)I.#?(]0!s1+W!nA`G!Wn=&H3+/t?$_A3JHbinIt@h*!]>Q5q?5Jo;h>/SOoZI&M?O&7M?W5H\H78<"b?j1%tB07!Wk4\!p0T2ncQE-M0j^Rq?$dPq?*,ga`2e3!n;F?!Wp=bH@c=s"R.sGJcu4=!?)#s"Tg?7"mH-"!e6(2JHb:CIt@h*!]>Q5q?4>l;h>/SOoZI&M?O&7M?W5H\H78<"b?i.2Lbc0L'DtW!Wo)%Oo_fh!icNh!AOY]#a,4>#6MIBOoYVFM?ks=!f[b;Oq$s_JfD6$g'$CMZ3`5M#m(0I_?g8FblRYI!^b'2JdMQOb5qGG!Wk62$3E!+!KhC(dK,L3i<B@H$BbDkRL0+2![<4'1AV</$Mk'[!J1X[1<T]l=osQgOo`B"!g3nR!<S\s!bqc\JdO8b$Mk)*$,-H)=o&I$$-<5E$+WJ##nQk=l3X^[;o/jO&!7?O\d=f4!X8]-oPSuT#a#:A#Ci`ZU'S"J;Z`s)!\XTVNXC)q#N9-C#ChmAJNJDfJ!(',>Cd$/!WpkOHFa92/\2+I!P/H?"c3F^WW`G*2$*iUE-d*>q?4VP;h>/SOoZI&M?O&7!WqEcHBJGp!g+@!OVs;`Op/u/Op/)uOp,"!A-/J/OoYUce,am[2$2b@Oo_h8!pTrP!RWq0ncb0WM.Hbb"d/lf!koS!ncT$K!GI>kM$*SW=nt,\M?T.D!WnT5HE%80#D!,0WX/+sJHp\)#a#:A#Ci`ZU'RG<;Z`s)!\^PZi<Oo=J#WeE"+^],WX+^jJHp\)#bhU`Io?CMS8*Ae#m(1Q!<N>^$(q=q$+^V@!^G*6R5s5NZN9=u,3fJq!Qkn@!Xd6Sq?cs'q?[]7oFLd)2?Er_'mdFpOV55/O9)orZ3A>O;jmm$"fVW*\cqnS\cn/r\coACM$?l[!j*)]U&qS(JHpZ+WWE5TWWHmc#Ci`TU&s9U;ka>^!nh3b!WpV1HE%75"ec0NWX,=)M0`*p#au$.>QOt\#'tk)!Wk62"o8@QHW,M"!g3R&!f@-_08]qt"1\J_!Wp%JHAVfV"5s;[!f@']08]k""MoThIf]]53-kWm!\Zl$i?D2%638f,3pBC<!^ZrA69:M_;Z]8e01%_I@T*=p!\Zl$iEoLb638eA!p*g9WX+^jJHp\)#bhTeH;amF#QcX\!gRDEWXFCadMiAlJcc'-JcgT-g''^h#+5UfG,bSS!g3c!#L<F&"8W)(#?(\U!s1--"8W(U#?(\U!s1--"1\ZY#(M4,+i/JSJck6AJHpZ+M?<o5M?B7LO^rqC!hBC=Jcu4=!?-h*OpUshGOc)u"i:B^iW\$FndWnGM?W5HM#r0a"b?i65C\OoM$AMgIu4Dd!J(K*M?VrBaVKA`"j$hF.t<-S!Wk4\!gFaP!icM-0<,<:#GDBPWX/+sJHp\)#a#:A#Ci`ZU'SSL;Z`s)!\^PZi<Oo=J#WeE"+^],WX+^jJHpZ+!kg.2!icM-0<,<:#D!,0WX/+sJHpZ+!jlciOpI19JHp[f#_@O-JHp[f#anG=#ChmBJP:V"If]\J6@-3Fkm!gdIfdIh!\_CmR0<=3If]\:@![D.q?2@U;h>/SOoZI&M?O&7M?W5H\H78<"b?j9?%2nWbY3<al2q)@l3$#JWH(oE!pTl[!<W)u!\a*HU(>rg5<?=[M0l6'\d5SK\cU1Y!r<!#0DYd="S!Xbq?-9ji;upZl2qAn!WpRZH@c;%OoZI&M?O&7M?W5H\H78<"b?j)97MNs!Wk4\!l[`WWX.PgJHp\)#k8"J#Ci`ZOTg:@If]\QH?oXm#QcZZ#iQ#>#PS8!#k8"J#CcdVP^@]XWX&YZWX.PgJHp\)#k8"J#Ci`ZOTg:@J#WdK#k9WJ!WoK$H3-,/001lAFAi6%!\XTVV&Xf="lTX\IXd4YaTD9NIt@h*!]>Q5q?5b9;h>/SOoZI&!lc.)Yuh?JaoQ5Y$690L@_2[:.4T)T!J);,ElnCa!gEh6ncnnDJHp\q#4YB<#Cl:KYss9LJ+<ep6@fAk!Wq1KHBJN\8q@4sOpCf$JHp[f#Ot66#ChmAM(O8`If]]%9mV[#klZbDIu4D\"fWu$M?WeXJHp[^"c3EiIu4Dd!J(K*!Wr$MHMRpLoPCH,!WpnoHAVl_!J(K*Jcu2W21c#."JK[2Jcu4=!?)#s"Tg?7"mH-*#ChU7JH`;KIf]\a'mf]Z!hoi:OTCUHU'8[?WW`He!?)$F"Tg?_"mH-"!e7KZJH^T*J!pPP"fVW*!Wo2+H3/s-!\]E7klZbDIu4D\"efRY!Wp@JH3+/j$D7F"$3C:R!QkbC5j8E$WXAPZJTZI:$JGgg"p+kV?[DPSiDY=7=j]\?OpR9Pd4PKh$'G=@#pKG.!<N=o'RHbd!WpUI!WpLOTE31B_("UOJ#WjlAs#Z7U'fT]!X8]-r%`SU"Te`_M?SS8Tcm@>"Y,B5aoMPFe6dM'!gJ+Z\Ocl!$'G;j!h;&mM?qTrJHp[^#l-9-#ChU:R9kFLIu4N25_0/i!Wp;SHBJN4JH:<,J!('4DLi%BOpBrgJHp[f#H;Zn#ChmATb;n]J!(&9'S-L=OpCLpJHpZ+!ot_TMA<-'U'mIl_@<d]ne4=k!i9m_Jcu4=!?)#s"Tg?7"mH-"!e6(2JHb!BIu4EW!eCT+Jcu2W21c#."GqX0;Z[$f3dSpdg)#nQ9@<s+'#Fjl!<PRh01%_11K+?A!\Zl$Tc$c1!kgC9iWB8Z")-s%!oa;#!qHEp0*:tP!\aBP\OqDXIf]]-,'o@hOogdMaoRY/YmZ]u=m7"0U'6\\Ta(Y!"d/lf!n9D[WX+^jJHp\)#bhV#;,[Or#QcZZ#iQ#>#Ci`ZnH4=IJ#Wd:"b?o.WX,=)WDHLp!nD(4!i0\-!]C)]bZ9%i#k8"J#Ci`ZOTg:@J#WdK#h`cf!WqHhHMRpL`,;LS!Wp&=HE%,MOoZI&Z3::_Z3BIp\H76^!kfq,nf#XciZ#6*!WnMgOT>LbKP,Ug"j$i9:4Ij!!Wk62"o8AD5?!.;!g3R&!Wn'0H3+/D%skJa.Z+DP!KdDG!g3`0!P)$i"d0&3!J(E;"d0&3!K%$^!]>i=Jd&su;m?KUM?V-'!WocJHL_,?q#u6Lq>p^Oq>u3MYr$q3!otGLq?aDHq?[\K8,<Pg$-<5E$*b6A#nQk=iX)kR;o/k";Scjm\d=f4!X8]-rDe0\#m(1Q!<N>^$(q=q#m+#J!J1X[9$783#m(/cq?`9Kq?\>A$2I0h$,6KBeH5RR2?Es897!R\!l>/)!<S\nWW?,I*!2i<OoYUc]N9Er#m(1Q!<N>^$(q=q#m*H:!J1X[9$783#m(/cJdMQGb5mJ-!_UW:JdMP\21c23$2OtB!W!-!$.0JSnRq\)q?b7Eq?`9Wq?[]/$/u8B,ZDPdq&]'9J%>rT$3CD5!o,GTi>)KP"Hif^!u`'uOotjG!u_4Bg`(S)#f/[p#[*i\!eL`A!Pr[=#`8r2!V-L?!f@![!mH5sHAVn%"+^],M?Sh@$%Ig9M#i/4Iu4EW!V$;B!Wp:`HMRpL3m.Pt@fh5hOobCc!Wk4\!q["Lg)nHDiWKDdM?O&7M?W5H\H78<"b?iF;h"iM5'd:1#QcZZ#iQ#^#Ci`ZnH4=IJ#Wd:"b?o.WX,=)WBaA`WX&YZ!Wp&.HAVl_!J(K*Jcu2W21c#."OV9h!Wnm"HE%;R!mLbo$3C9J!WpLOTE3IJR:1XNJ'&+d@Hf7kWXA9"O[jnq$JGgg"p+l(5C2T$!Wm>X#m(1Q!W!,mFd[*S!J1X[>0?r($3EiC!J1X[!]>Q:q?d!)^&`d%q?d!)aT;5EaYWc"&,HUt$2Ik*_?p$RR=kTj\d=f4!X8]-h?8-+!o+oE!Wnes6g=rf1@b]R!eL^[07jMpD:**JJdI97nKWO8$(2KY#Ch=3O`%-%ItA!3&,?EZ!f@9c08^'u;7Qm\M@#\D\H[P@$&NW3#(H[USUplgWX.PgJHp\)#k8"J#Ci`ZOTg:@If]\B4F2Q3!eLW>!O5&pM?]4EnU^cCOp7'MYqZ<K#*K"L;?EQsOoYUce5(Cj#iQ#>#Ci`ZnH4=IJ#Wd:"b?o.WX,=)l$re5!icM-0*23FJH:(k!h'1a$<%##!Wk$L!iZEU#CiHLiD+q/IfcVO!\^PTBn6M=WWJmri<*![!eb]BWX+^jJHp\)#bhV#BN"u4#QcZZ#iQ#>#Ci`ZnH4=IJ#Wd:"b?o.WX,=)Z%#[RWX&YZWX.PgTa-&K!o*j'ncmJuJHp\q#/O5h#Cl:Ka]*frJ+<ep1k>m]ncjYt!J(K*!Woc@HD1QE$YZ7<Ooh'U>k()]RK\iT!Wr$HH31)P!\^PZi<Oo=J#WeE"+^],WX+^jJHp\)#bhUh+B&=C]iBA>WB,S8J,(*/3m%Jc,q;7(!<N>aA:!5<!il?8iWLab"C)#^"POAHJHc28"HifN"9Pn1BSlhI"7cRt!Wq/-!ICaOnH4=IJ#Wd:"b?o.WX,=)i@7b-!nAK@M?Zt1#$g[4!eLW>!K%'_F(gF8;M#*X!Wp;gHE%75"b?o.WX,=)nS(o'WX&YZWX.PgJHpZ+!hE#2WWp:@JHp\)#+97X#Ci`XaVo^8J#W_C4b3ifWWo/4JHpZ+!jj>$!pTjp<U'\G"+bDi)?T1+T)eupSSNPNC]aG;Oo`*G!eLZ?!V$m+M?f:F_1;UgOp@-N!Wpn2HAVl_!J(K*M?V*'ab0\EJcu2W21c#."M%$$Jcu4=!?)"@c3/HF"o8A,.oV$'!g3R&!f@-_08]qt"1\J_!WpnpH30N@!\XVL#Qc[E$,L###FGMnWX&YZWX.PgJHp\)#k8"J#CcdVj_&ms"mH-"!e6(2JH_0bIt@h*!]:#\]dA&_#DsVW"+B\r3]bCa3jDJ[K)pIQ<\c_Y!U4hi3m%I)!pq[fU&qS(JHpZ+WWE5TWWHmc#CcdVNF@/(#e>A8$!EDt!r<0@!Wmr[OTG:akuE<A=TSZk+aT"OJUmiQ#ChU:R8/;<Iu4N">(Hp.!Wp(<HE%;R!mL`I!m1kC!QkbK2!G-mWX>.Ekq.CZ$JGgg"p+l)#C6FQXU9@UWX&YZWX.PgJHp\)#k8"J#Ci`ZOTg:@If]]48pUQ=#QcZZ#iQ#^#Ci`ZnH5HiJ#Wd:"ec0NWX,=)Yng7>!qgtfl2i,[7Xq-8klu]EJ*I*/#b_KQ!qHBo0*23fI!Pk:!Wk$t!kAQX#(Obs+n6.oao^f3Ta-&K!l\,b!f@-_08]qt"8Na_M?SP7d49^("c382#CcdVXDrQd#k8"j#Ci`ZOThE`J#WdK#iRsG!Wr!mH3+/5(OEq)iXQ#1M?W5Hq%nO<"b?i67Xp:!M#i/4Iu4EO!m-)rIt@h*!]>Q5q?52#;h>/SOoZI&M?O&7M?W5Hq%nM^!juunM?O%_22VQh"bBHJYluV7"j-k.!KmMI"j-l9H'/>o"j-iI!i-'IM?p0iJHp[^#_>[##ChU:YqCS4Iu4O-It7iS!WpS7HE%7F#iSc^!icM-0<,<:#D!,0WX/+sJHpZ+!jjP*!f@-_08]qt"1\J_M?SP7JH:7X"c3GW.Y!<Zi<?3)If]\R'RHJTq0[_uIfcVO!\^PT_(gKGJ#WRE!oX5[!Wo/\HE7,I!94"Z!WpXKHEnIS$F1[^!WijX!Wn)XH3+.7TE-5<!mLaL!]%q"iHq:0@Zgc.!K%+sdK-$lZ3>8WiWo#V\dQgb![:f'nK(k;aT5R;l3'>'%a"j1#`&N@"d'0r,f0T1"l]YJiWI=*Oo`l0R5A)NaT5S->$;G?6BMCL,/F>K!Il#.!X8]-(4$&(!=Ao1!eLQK!<N<BecC@'!WpUI!Wo(sTE,,"!<R8H!V$DG#(NoZ8V%(qU&dir"+Pn'OYc5,IsSC$!X8]-'RG?3!WpUIJcV8?q#u8"!P&EV#Ch'*!FeO@$aL;k"dB#h!gNe4!Wn&VH5?VP!s%qC!WiGK#'p=P^'T)e!o<s(Z2k".-].p+!mLbO!JtU.!e6(.JI$f4It@^4!<NH,!r`4HJHl5`OoYUc$D@Kh'nQaL#)`K`!k&/VM?*b[blImW!<R8P!KdJ8#(ML2Tk(tbIt@^4!V-Uf_@+KhJd@SA!WppVH3+-T4/i@?"0r8s!=Al02$*j)#^QORecg@$!k&;Z!WoM*H4"Zo2$0W[$8qqeNWFG-!k&2WZ2k".-].p+!mLbO!P)P$#ChU3M/U3QIt@^4!U9kYWX>a1aomq0!Wp@IH3+01!dXnL*."%`nHKn7)?LNl!Wi_@!=B/H:C70##,hP(!Yfq^!i,jC!WnYiHD(QF$BbDk!XbV%!Wmgs!WoA&TE,,*!<R7u!<N>I!P/<"E5;U*WWAN,kllQo!SIOZ!Io\%\cIZs7bS9>#f6V,!<N>H!I=g9"q!Gk"MtQ[@Bp36$JH$:!=Al02%$#Z$<[E3g];`D!<NTiW<<88OoYmk!]:#\`W:CZ#6G6q!<N<0T`G5+!<R7u!<N>I!P/<ZCk2e?M?17nd2RRe!P/:5"p+l*"*u0E=pb?=a[lhB$3C8d$3GqdVuZr$Xos'E#6G6q!<N<0T`Lhl!Xb(k!Wi_&!NHGU$9S%eU&bm8nd<M?ndj%IfieFqOoYmk!bViA9W.sn!lP+c$FqPl=UG332$sD>"/l5%!b?V7!<N>I!O;_-![k8SYlfO]Iu47eM$8B\!P/:5"p+jj"*t"Mh?8-+!ji#T!Wi]j\H)aEOoYmk!]:#\%!hs^&j*Z*JQWUgJe%na2$2V:&iKdme,alh#P&60OoYUc$D@KX!<N>I!O;_-![e&\!<R8H!SL1u#(O2bfgpYuIu49c<r$`bJcWF`M?ub(&+TaY!gE]e!keY]!Wo5#H3+0G!I=h<$jq$C"hG3W@@@;0!TFL5!<N<@4/i>a,*DsF!Wk4\!k\S\M?*b[blImW!<R8P!RV.'#(ML2_'%,-It@^4!<NH,!osH0$HZT]=UK`h!]?5G$@rDm!<N>A!dXnL$9P3i!YUXs$3C8d$D@P/=UG332$2#*$8qqeK`cW&!ji)VM?*b[blImW!<R6B!ic9o!P/<b(kDa<WWALpR0.qr!U0i_5C\7c\cDj:!WnnoH3+/d"F:+NCjKOl![g#1!mLbF5Iq$/5Y#kB6#pu0JH9e3aT6F55&q0S@e!Mu3p?d`+Fc.m!X8]-o`BF@!keY]$HZT]=UG332%"m=KEDM^!Y0MX!qcYA!WnVfHAV_)!mL`I\cDkPM?2B7km)^L!SI[.#(ML2f`]+nIt@^4!O;o!g&oJ'dKGd8!WquqH5HiL<K.(e'd3S.J-#cRXp98.!X]hq!Wk5/nHLIG.KU5'!Wj:P!?)j`:BCU#"F:./!<R8p!<N<MZ2k".blQf)d05(*J(aps1k>j\Z2qcuf`Zf)!TF-c#Y)*,,16XZ!<N>B"aZjI!ZI4&!Wj:6!<VfpjoTiI!i?$t!<N=W!dXnLdK-!AZ2k".blIn*!<R8h!O2^:"+T;2JI#\6Z2oL^q$)>S!JtaR0n62(iW8lZ7Z%Q<"d/nN!<N>"#C8uD!mLbVB7^/X5"CJ2!]%q"M$jBJ!KmKB"p14o0ERsL!bqc\M?,Ja!O;j.!eCBG1P,XZ!Qb@o!MMr6!=sb_9(>eX9$)4T*e-MN!MU&nJd`il$^:Yn!i?0JZ2k".blQN!!Wjb'!N@'L#(NoZW?0H'J#WP/!W!3ol49m(Oq!WV!WpXNH3+/f!ICFE!ZI4&!Wj:6!<O/X4!F_5)B&YY2&_U")Hds[!]:#\*dRkh[KUu.#6Gg,!<N<@T`G5W!ua'!!fR/+&uc<Y=XjI[)B&YYB*&.1!ICFE!ZI4&!Wj:6!<N<CHD(QF)Nk+&!ZIa5!`^-s!WoM,H3+09"+$sOndZR"+p&)i)?Kst!WiRP!Wob2H3,!'4/rYi$5sfag']bVWBM6=!TF@d!]:&M$/P_m!oa4^ES:Ep![k8S!WpUI!WpdNTE3IAOU%!RJ'nA><LF)AiW7/$JHgVX!Vp`G#(P>-\QclOJ$K+.9n<LuZ2ro=W?-Ph!TF,07[ag]"Nh4=!<N>!!I=h'!`CoX!nIBuRKOfQ41PC?#pNf8$i0p^!RCcr!X]ha!Wm!Q!f[8[!<N=o!dXn\)EX>j![<d.!ZEOM!WidV!YPPn!Wj9%W<<8HOo[$6$5sfa!bVR7)E%Wu*dWAB!ZI4&!Wj:6!<N>0!ICFE!ZI4&!Wj:6!MK`")Nk+&!ZIa5!Wp":H3+/<!I=eK7!aG)_AJ^Q4=\_u)?[hW!X]ha!Wk4\I2Y!F!aU,G#6Gg,!<N<@T`H(j65iuF!Wk4\<>mas!mLjo!WpUKH3+/$!dXnLg]Vr/!<N>I!SRPU![e'/!<R8p!Pnqj#(PV5_$.XVJ$K*;JH;_SJ#WP/!Q#15iWRC/U(<Ih!Wo2#H6!2m\H<.$D2A8n^Ae38!Y0OF)<)Ns%=J9Z#'p=P$9JTO@gZA,"p,^+!=B_H'EeFc!8`5-!WqKfH3+/F$@8BN!ZI4&!Wj:6!?0X0)?UnG@iAMGF93qT!LZU_16MY>+rW3<V?Ikr!WnqoH3+/*$'##f$3H4gTa(W;OoYUc)PI1P!Wj`A!WpUI\SdiDR5[Wf!Kg`@!>"F*JcUH(aT6toZ#YEs%tXh&T`S.bklpkcImT"n!X8]-[KLmX!o=0.!\,Z]W<32WOo[$6!]:#\c2r:n!q$)81@\s+"/uA(Z3u]o3W]p4.KTZa!qlXE2?Erg#C6FQh?/(m!<N>I!<UCE!cc?`nH&FiJ!pDk(\rE-Oo`]+!X8]-G'X3&!]M#!!`8.k!k&92!<N<2H5ami)?Uo""WCMn!X]ha)?LTS!kJE*!La#j!mLbW!KdK#!e6X>d0$o`J!'iT!<NH,![N'n!do:q!_%DRaV5Z+!?0&`)HeQT"nDsadLF>*$C(Y_$"D<`cN+q&!Yb\;!_jjG!`0o+#9%"P!kn_^!Wmgs.^9:0=XjIS2$-2r2?Eq3H3+/&"F?L;!WpUI!m1NFELHorG*rPaaoRoRR0J/0!Pp%d!e6@6aoP[8Op(=bM@#LJ!WoG)H3+/t!IDToWYL+':BCU/!MBI^!<N>I!P/<b"Mk.hRK;p^YlT?;!QkG+$:^0cU':)rPQ:gebQ3"k!ji#T!WoM*H3+01"*t"M[/kRTq@(4N4/i;`16MYf!Wk5/O``-V.KTZ/.KZ^RVuZr$V#bltd2XY0!N?/&16MYf!Wk5/!n@@N!<N=U"*t"MPlc75+rWQ-#6H*4!Qf!V.ZsfN!Wm!9N<:(W!Wo2!HC=j9!mLb7!I95#J!pDk"3C[qOo`]+!X8]->^Dh>!WpUI!Woq6TE1J^;4.T;\cG[="+Qa?Z%<"M"FlR8aoUc:7\U<S"PO$D!<N?#!I=e[)EXo#![<d.)?Kst!WnViH9qr?:]gItl308K"QBG3@=e`A"3LYj!?qRH2=1Dg)TDdZ!o*m(!m1NFE<63Q!MBI^!<N>I!P/<b#MF!EaoU0#\H[PP!RV%<E.=#OaoV&=7a_e;#a,X]!<N>!!I=eKm/_MGW=:=[W<32_Oo[$6!bVS!"=c;2!hBF>!Wk6*!m1NFEP__X![jE;!WpUI_?$oT_#f,/!PpVW#Ci0C_)/\,J!pD[)u0VdOo`]+q>s.W%]Tm4%$Ubo!osE/!Wj'^)@+%[]E;U$![0^`!<DQf!<N>j!I>(cnc>op&qM8?=V@G1_@-8B!Y,i$!Wn)WH3+-L9elbOblP?kC;D,bC5N4I!C*joWWVf!L]NYEq)W79Z4)U#g&X@Z!a<GBcN39AC21ikC:RA[%r*la#?*C7"o/=O.WY@j7Z%_F#kA"\!<N<2H3+-XH3+-_H3+-PH3/Y*&d&aZ!`'.9'!D<KO`(k8!Wj!0!Wk3)!Wl,C!Wo(sTE,,"!<R7m!<N>I!MTV*#-e;\Z2qK?JHgUU!P&Dc#(M4*_$%RYIsSC$!X8]-:3ro@!Wja$!<N>I!J1?O!U0i=WWB("JHgUU!MKXQ"b1j(!R_'>dKnP/RL58[!Wj-`OpcjIqARNX!WkK1!X\ufZ3c(i&d&aZ!`&k!#'p=P`;t9$!>PUPrrE0&!`p9A&hX4e,!.t4)TDdZ!\Sf1%e:('")@rN,!,i-,%L`^,)u[*!Y0MX!\J^"!Wl(#"0DX/!d+L+J-#cRNWXS/!kn_^&t)$("!SY8%)W)qM?VuM5I(K^";6t#ncQ`4M@.Z1!Wp@CH3+/R!MBIV!<N>I!KmI\JHgV0!E$*)J!'iK/\qX@M?1Qp!X8]-Q3)@^iXR0H!?)k#$3C8IT`G53!<R6B!jVj"!KmHb!mLbW!<N<M\cJc2\H[Ph!O2d\DL]M(Z%)k+#(Md:d0'1FIu49D!Q#%1>#N3BPQ:geNWXSo!WpUIH3-.N!PocXJcV#8H30N?cN/?d$/,nSOp"sO$A\`B"3Gh7,h`B1U'a&H%?^b'!m^mnfgL/$!<S8^H8Yg+NWONi!<N>I!<N>.!MBIV!P&Dc#(NoZ\H^.XJ!'is#O)JCM?1Qp!X8]-'RBf^??uYSXT<_L!^q@?!X]!**[2Nq!<N<4HK#D!%uM>U!WidV!WiEtH3.-G!<N>B!I=eKPQ?(3_>s^XOoYUcblPZ^q$+A6J!'iK#*B.?M?1QpRLVg`%@RdL%?pkp!k&,U!WnA_HFZ=fHH?26O[OL+H:#FO;aQ<Eq#Pt+JcPoW!WmdrH3-.N!Js/FJcV#8H3+.*!WoJ)H3+]\2Za%!4!F`p"<&3$!<P+[!eg]%q(VqsOoYUcN<+>,!X<rP+t>YU!\.^^!do;D!dppI!Wp=AH5QlpfE2`8"8Muu]Dhm5!X<rP_*JD1!Wi_&!Lakr'8de1!s.oo!8[YU!WiRP!Wp@BH3+-PH3+.oTE/3t!mLc1Bp&Me1.Rc6!]nL*\U+DK"5!XC!<N<[RK8QPOo`8tWDAZXOo`Z*Oo^DKOoZ)V!IDim;d.!=d05"tU&j6]7Z%;B%$C[V!<N<DHMS>-!Fd>V_*L*k!WiEt!WiF)1'/(@!X^tM!WkEf!W!6d\cG8%!_%Fh!<N<M!WpdNTE2>!!WpUIdK/kC\H@>e!V$EB"b4r$YlWf'J$K*[!?$C@!O2[A!e7KVkm-GXJ#WP/!MTliiXG)VZ2p0j!Wj'^*<Pa5FTCM&!<N=/H3+ET2Za%9NWB1_!_i^tOo_3VEWQ<e!HP.CaTR*V!N?75"+P?B"ORC&C8(`\"%KR,g'-1?PQ:ge7X>+;#'p=POo_3VEWQ<e!KmKZ!kAD_EnLMV"Fk0\!<NH,!_.J;!XsB!!WpUI=opb.!Qd;&@]9B3!Wk5_JQ5mm!<RuV=uHE`NWFG-!\SeMB/3Y!RLABgU'T'G!Wj]pR1KGZ#!W.j:3lsC,^S_Zq@WQ;dfEXOCK_7J:0LiC!F"Gr=q=d\_#dOZd0Jn:Ii;bt"p+jr!I@oN7Ap4g!egZ$!WmLj'`k*4!:0Xc!WnYgH3+01!dYKI6$`WZi;n6@Z2p(%H49oWmK.]DYt4!Y*WcDW!da,GZ5h:#CRP8*!mL`I!kJE*!NB#G#b_YsdK-=idK'lhHI;iB!QbAj!Vn4n!>!TZ\cK>G;jmaO#O)JC_@"ut!X8]-rW.<H!k&,Ul2^qfblR)1W<%PSJ*I&k"doODiW5JLOo\%p$/,ZJ$BtPm!]55g!<N>I!KmKc![j-4R0NHjJ*I'N/a3LiiW5JLl3Tqs$/u/@"dB#h!YfsD!WiENl2^qfblIm7!WmA1!dU17J!'m'!V$2?l2dR[8Uo_#RKDaa7^<,R"R6J]!<N<rH3+-T3sp9@*>0^h/"QbC!Z$(`!d/ej!XsAVH3-eB!i,jC!WpUIH3+05#>HHG?&8Ro!:^!h!WkQ3RLkVqar;`1!lb7e!Wo5"H3+]\2]CBU!h998!YQCQ!q$)8M?*b[blImW!<R8H!<N<M!WoA&TE0oN0nBOYZ2l\2!e73Nq#n51J%>[V"G$c,M?3MVq#Z%t!P/<s%S#.]\d7j9PQ:ge*dS_+RfmC3)?PNl!Wm7c!Wn)WHL_=S!]'lZ<dFfK,SpL`WWAanZ2k".-].p+!mLbO!O2\$"b3NQYlT\rIu49C!l4qfJcWF`dLSh,"i:Pf#F#5j!ZZLf!Wl(7!Wk4tM$]^R*WcBWH9)*/blIkI>+bn:!]nL*d4*KEH97i%!hp#ZEcRij6?8e)iX.p0%JgC"$A\`B%/D/h,g$Ig#0I99apj46WX6uPJI-@;aT6F=4`V'R>*/qd3lqVp!IlkN!X8]-e,ak4!Q>0A_>aN;!^:q(#6G6q!<N<0T`G5b5md\q!X`HF!Xu".JHl5`OoYUc$D@J%!ZZMQU'U;sD?Bor!<@n*!WiGs!I=eK!iZ2%!Wl)J!SRW&VuZr$:3qHr!]#o>!Wk-N!<N>Z!ID#(!J1?(!Qb@o!U43J!=sb_Eqo`79$mn6!e3Oo!<NH,!^(dc0*6_+OoYUc7!]KO$MFS8!La#j!mL`IaoMQ`_>s]>-c,nH&V1.9aoT<\q$)>k!P&Dc#(N'BOT^dLJ!'iT!<NH,!Y0MX!`aOJ!e,GF!Wm!aNWXh:ScJloXoWhM!]>9*!XsD&%K_4_OoYUc*-q\/!<R80!<N>I!QkFOJHgVH!VoZF#(N'BnH\RcJ!'iT!R_-@Jd^iHOpmQU!Wr?%H:e5?blMhd![iOIRLJ^X7tLbn$JG\K\dH:VndC6Sl4&=GWHgi<WW_Sh0`i>H!B'u\SH4$<$8O[E!]":91<'@E!<N<RH4o3B?3100eH'ur($Z'^$\8<[aoMQ`RK3HkblPZ^!Wjal!SI^/#(OJjfa!'4J!pD["0iJgOo`]+l4-;C"6'Tl!gE]e!bH]C#RW%C.`kL:=ZX\+\d1N@Z3;G;!J1U"$aL#`!<N>`!I=eS!]PuF&ctK?!X]j7#9jd$RKinI!I=eKXT<_d!^ZV`!5\[9!Wki;\eF?Fg)E$Z$5*[I!XbV%!Wi]j!Wi^>&de\:'$3!D%fueHH3+-nH3=:lYQ=g-JH>lSc4#"#![9_*"9R9ZOoZa.!]:#\SdKcF!l=u2!MTSr!mLb?!L[#W#(OJjR9-p$J"ctk5cJjTRK:h;l2aAc!QkM-%?pkp!qm%KU&b;sblPrf!Wjal!V'HH#(N?Jq)#&VJ!pDd!<NH,!fdV6&rC9G"![PI,$ClJ!]#o>!Wq3cH3,974!No8,$?Z&&fUQL!]lJF![8gDmKb$4"igWF!mV1"!WnAjH3+/.!d^OF!ZI4&!Wj:6!<N=W$$lXs.Q]-E,q<%Y!m1rjq#pgdOoYV..P_&,L'Dr*\cr3p!Wj9%W<<8HOoZI&!]:mi!ub;\!Wk4t!Xu".!WoM2H3,"J$p1EkOpEQ2!P&5_!]"2A#+>q:"4$uL!knkbU&b;sblOO>a]l:[J"ctS"gLgPRK:h;!X8]-mKIn<![9_*"9L'9!?qRH2'S0*,$=sKQ3)@6!aU*R!l=u2!MTSr!mL`IdK'DhdK.`&km)^T!PniJ"+R$G_#g#/J"ctC"c7#ERK:h;!X8]-N<4DMYmDUW+p%g'!gNd12?Es:"aZmD!WpUI!Wp4>TE2n1_)1+iJ"ct[1gtm.!P*LOEIXDXdK'CR!Wj-`!Wjp!!Wj*_!WqckHK#_*#DsI:M?2C+M?+7X,)QDY!QbA"!Vna5!=t%g;MbQU;V=d</q6KV!<NH,!o=!)!WiEt!Woe8H6NCl2$12i+uTK(I<krEnch1D"TnN-OoYUc1-;H<!]lJF1'.M71@YQ(=Y^$k*<H9d])a**1/@rQecpGp!<N>I!<U[M!c\8C_?$;1_?%J)\H@?0!Pp@=#(N?JJUX:FJ!pDd!W!3oq?kpX\djr*!WnqqHD)/WM?/k@!Wn>_H34'J+uTK(mK@j0#6H*4!<N<HT`G3%,!.!B3[.]N!Wk5'!lb>@!<N=f!d]D0!f@#A!<N=o"+!iH!mLb>-.+B?%ClK@L'*;62?Eq;HIW'Hq$"e>!Wo5#H3+08!I>q.!YicX!WjaD!<N>I!QkH=:4WV!U&jL.nH+3/!R_"k$V'+b\cST,PQ:gee-((1W?EGf,0:!4=Y^$c)Bp($'ES?1%QgWmncgRPnc==Iq?kOL+p%g'!WnYkH6NClB-IC`VuZr$`WCGf!k&/VaoMPF-_^VC!mLbg!T@7n#(N?JOa4K_J!pDd!<NH,!mUpp!WqHbH3+00!I=eK*I7bgV?2&fO`_jN+p%g'+p''h!<N=e!dYKQ"Y'U(aTX.s3W]X,.N/@&!Wn;_H4m2#+p0%b?6WOO"9L?A!<N?%!d]_)!mChH!<N=f"F@'R![9_*"9L'9!?qRH2'RTB,$BI%!]#o>+p%gY!keUY2?Er5"F>V(!]lJFq?J2g1*QdZ"/l5%!jr)U!Wn#VH3+/]!dXnL]E*<[!jr,V!Wr9#H@Z;&16MY^!Wm!9V#_bu!WqupHD1EA!mLb?!RXEJ#(N?Jd0?!CJ"cs`km)^4!MM.98:R'/dK-WW7Z%Dm!qHJY!<N>(#'p=PScO-=!c3/aKE`na!WnknH3+-l4/i>ag'6[?+p%g',(W9/=TSZ,!ICI@!WpUI!n%)NERFm@?%E30U&gqjTg+$q!R_#&%n<9#iX"6CPQ:gebm&KF#FZ,`OoYV.+u1>D[0<K0!WnkmH4lnT+p0%2"X7))!X]hI!hBOA!WqusH4o1(+p7*9q-G7JW<D2^11AT<RL@ORcN/S%!]lJF![8gD!WpjVH5d)P6/_lJ.1)+=!6Y<B!WijX!WiEt!WiRP!WiF))?LO(RL0*?EuHALUB0'O!\0oF$n<18!<N<4HK#%,'oEK[!=G5\+p.lJ,)u[*)Bq6E!X<tM"9L'9!?qRH2$+C7NWB1_%!i-]e,p<8"(;3/JH>lS-@,_C.Q]Be$5tAq!]:#\p()HN!o=--!WnqoH3+0)&:+BZHCt:B!WpUIOoYVNb5n%4!_UW:OoYWQ$8mtSTfeJ=&"3M#3m.Pd.KZ=FOo_!P!Wk6B!KmJP!L!Nc[K2Nl2?EqdH3+/V$[MjUXoWj7"$/3W!<N>Z#^QQd&Lo[?![`3p68CV`!X]i$!Wk4\!p0l:!Wo5.HJ*?@Oo^^H!Wki;!Wn)`H3+0I"*t"MXpB=TRL1MT.`$];.Tt^AJd=DGl3F$bRLRRD!Woe<H3+/f"FB>=\fI4WdK'CV1-7O[$(:lZRKA?R$C(Xt%1:5gcN,d&!];a4+u3:V!Wk4\!qlkF'#>M:!u_4j)QF+T%d!r_!<N>j%!j,^'e0:ejp*@o!Woe2HEmPQ!mL`I!n%+B!R_#%".9CDZ2oed\Mo#<!TF.V!_2/UapXXJPQ:gep',iK!<N>I!<N>N!MBJA!J+e/#(NoZYq<4UJ#WP/!<NH,!fdG1&qO+6!s/NRT`G3U.Qcl"!]#o>WFW:E3g'Ln!Wm!9^&]]A!Wp(?H3+/^$@2aTMun;<W=:=[3W]X,.KT[H!@e/R$)dk+!mUpp!]hemkm%8FOo`CO!<P;.Z3^R6B.B/IJHh\H!Wk3)&qO+6!u_4j)?Ku3"24d;![W."W<A4`XT8J)4F.Y!'Ij2'!\,)i!q$,9!]hemkm%8FOo`CG!]lJF.KTZa!eq+52?EsZ%!jB)!bVSS"=c;2!q$JC.KT[[!@e/H!N6##!n@?u!Wr'(HEmPQ!mL`IiW0+#!WpdNTE4$QWD`6eJ'n@s;P@<EZ2r>[WG-j^!TF..$:^HbM@Q?`PQ:ge[K:b9!X]i$!Wk57nHLaO1'/(/!WjRX!=Ge/c3><k!knhaZ2k".blQN!!Wjb'!J(=B!IqBUf`H^/J$K+6/b*V+WWD)[!X8]-Sca9g!Wm!a!j2m/!<N>Z$@2a\.Q]EN$ec+UC:Xo_Pl]kIdLEJdcN,Ks!]:#\^'8m5!ZDsY!\0lE!_P40W<32_Oo[<>!]:#\ZibUU$7\+m!X]hq!Wk5/a^-H".KTZ/.Y.fk"<IUGX9!V[JQF<'!WjjF!KmHbNWZ3\!Wr9&H4o1E.K^Rj.N/?iV#blTYnJT%)?MB,!Wp%9H3+F/4$!EM)DV?q2);-T10H@6!]:#\rWmfO]E9WA!Wn)^HAi"_O`ADB!WpXQHMmt%.`MJj!qlhE!Wo2#H3-\g4#5e&_?3$N%_;uSPl[TaZ4H4+cN,Ks!]:#\`<(>e3\!5U#6HZD!N?\53g'Ln!Wm!9rWXi1!WqcoHJ/B$![k8S!WpUI!oa4^ET.#@+INC_g&];<JHgV0!J(C47XqE=iW8$E7`l(\"S)qb!<N>B#'p=PdK-!A!oa4^EO#TH!mLbo!O2^j"b5M4Yl_`CJ$K*SJ-"=,J#WP/!<NH,!i,mDaZGpsOoZ;\!MLX!!=t=oHBAG2>+%n.5^u\+!<NH,!ji,W!Wo5$H3-,g46ZtO6BVAcK)l$GOo[TF!bVQ9ZiPJ&!Wm!9NWL[g!Wn)[H3+/r!MBJ!!<N>I!R_"J$b6CiZ2qdQaW#`0!TF+]"p+jZ#'qbZ"G$cK!<N=m!dZ'\Ah!m<!X]i,!YQD$!Wm!a!Xu".!Wn)WH4lWW.K^Rj.N/?iN<X\13\!5U#6HZD!V$a'3g'LF!qcbD\J51/!KmHb!jr)U.bR<A=]1)a3Wjp:3]bCa.KTZa!Wob1H4kd1.K]_R.\QkE!rW.G!Wkc9!Wn;`H3+/t"*t"MdK-!AZ2k".blQN!!Wj_NiW0+#dK0.KR0S5q!VltO#(PV5q$2HTJ$K*k"Q<C2WWD)[!X8]-h$&*+$7\+m!X]hq!Wk5/T`ZcI!WquuH3+-VH33(,!cbLH!WpUIg&V6V-e\U3>F>\FiW7F0JHgV0!T?PbAUg]\iW6n)7bS$o$do'?!<N>a!I=eKdK-!AZ2k".blQ5nR0pb3J$K*[,hX#aWWD)[!X8]-m0@q=!h9@=!YPPkJHc/oOoYUc,!21r!\0?6!X^\E!Wq-^H3+.jH6V#a.K_F-+rVp4!]:#\_uY/c!\J^"!pp#7!Wr9'H3+/M"+'5@@OaG`knPrU3W]X,!Wq-]H4l'd!@e0i!\,)i!gF";!WqEgH3+00"F:]3="4:R!\0lEXT:3!"1eL7!gEb4!WpdNTE2>!!WpUIdK-UUYloR)!T@4u"Fm]Xd<L3UJ#WP/!<NH,!hBC=*=E0:jT@f*!T=,`+`UrL!W]<Q!WiGc$[MmN!<R8`!<N>I!V-6m![l+kM.D/AJ,02&A:Xr7nc=SX\H[Q+!V&^KE.>_*q>l`g7cFR!%FP`N!<N>2#C=Mn!WpUIaoR>VR0A)_!V$3,I"0!6q>mT$7e-hb%akHD!<N>R#^QOR4aI/2XpTIn\PaUR!WjQV!lbHh2?Erg#C6G$,!.!j:a0$D3\ibu!qm%K+p&Aq!WjR>!<N>B"F:.G!<R8`!<N>I!VuiECk2e?aoTV,klH:N!Vui&$:^a#RL$J*PQ:gePlZ1<ecG"?ScJloc3S^t!lbUo!Wj*_aoMPFblInB!<R9;!U1h[#(ObrW<i#ZJ&26_!U:.aRL_H2#*],i!fdP4aoMPFblInB!<R93!<N<Mq>n\?q#u8j!QbH.#Cl:FaTI(uJ'%e[#H8)\_?'K6!X8]-`WCGf8h)oj"TgHB!<Q.[4/i>a6BV@1!Wk5?nHM%m!<N>j"+!;e=+UKqnPg\VaoMPF.Qcl"!]#o>M&6:TOo[$6!bX"&!@"EB!Wj-`$Dn+)"eG_r!lbCi+p&Aq!WjR>!<N>J#'th)!Xb(k!WppSHMR]["hF^r\H)aMOo^+=![<d..QRV8'&bB.!tq"H8co+r^'&a#\PaUR!WjQV!o=#'2?ErG"aU4OecU4:\Pa=J!Wj9N!]CrT!Woe6H4%1eh>nZ!!o*g&$@rDP!?M:D[KCi](ub\0$A&9[!XsAV+p(I?!h'._!I=eKblO5a!O;a2<a;p2Z2qL@6K*LsZ2q63aT8[JR0g/"&$c5)!C9Y1\HJlDIr`+$q?]WK%uLh5#a>>k!q$5<aoMPFblIkIl2dOYl2eF!_#f,/!P&BE#(Obrq)ttaJ&26_!La3^RL%m]iWYPI!WoG)H3+/$"*t"M<I+]J!_i^t<dHe.&fh#T._>^2G/6_@!<N>)"*t"u)ESkZ:`<I<1+G@(!Wm!QJHh&6*WcD_"a\;l!WpUI!WqWfTE4<Yf`^gKJ'%eS-a=M<_?'K6!X8]-liDD6!gNe4'']k<"K2>&!i?$F)S&`i!s/NJA-1!V+uTK(PQ?(3!qZM>$Gce/"!.LFjTBgo"<.(?$j$LU"F:+Nc2i5(l2o03H5a0oJHh\H!WpXLH4m2W;?IQB+^+s\d4o)4!Wn)[H3+01"*t<j!mLcf!WpXKHL_(<![e$Nl2dOYaoMPFblRA9JLl?VJ*I&c/Em=faoRn=R<jA"!Vufu"p+j\"F<Df=s=%mJQX1"+p%g'!WlDK!WnqqHD(T7$ke^(!Wj".!<N>H!dXnl!_i^t2L;&%![<d.!WjR>!?qRX)?KsanGsg8]`P,5!Wp%=H3+/m!I=eK$9RJW!YUXskmmh6OoYmk!bViAbljsG!Wq]kH33pD!cc?`!WpUInc8dn-i*k[I";KOnc?RSJHgVH!Ju9q*Ikp,q>gX%!Wn>`HD(QF,*Ds.![=<=!Wl,C!_OXukm%8>Oo[o&>4N+)14`R`=Y^$k*<H9d])a+tDnQ8p!WoJ+H3+/%"FA2k!WpUI!WqWfTE4<Y\N?d)J'%ek&a;u=_?'K6dKW1p!kJZ3$^:Yn!qc\B!WqHaH3+/\!I>Xc&fLfQ)PI2*#6H*4!<N<HT`GM:!rN3C!Wn#XH5ZhdB*+k5)E%Wu_ub7R!r<&2$YPD!,*<]N!Wn>_HD1`j)SlFmJQWmod;\(K.Ug0rapbQWcN+(K?$[-o7qr,-@M1F'g]dKWScJloe-1.@$R&7'!f6qX6(J+O!u2,*!3UhR!Woe7H3,S]">-;c.OrRA\H)aeOo_Qj![8Na,45S[U&b<Nb5nk@!ic9a!T=4aZ2p*hi<B@p!KmHb,,,)nU&g\`RK7ia8X]Ye[/l]s\Q,(!&"3NV!LX-j@eg&H"+OLc!KmaYZ3m$+WXP*m!Wp(;HC=j91oLEV!q$/:!WoM*H3+09"FA1+.Pf-I!q$1H2?Eq3H3,k]#-@pJCaqKg!BMtkY5pB[`WW4@!Wp(<H3+.*H3+0!!I=eKl2dOYnc8dn-cuGk!mLc2!>2jEJ+<W>2X(6laoTTdfa!#D!Vuh[!_0I(RKB2ePQ:geh>qp(!r`4H!WqWfTE319!WpUIl2e.mq$2Dl!O5dq"b4Yqf`oi%J&26_!K%(NJd[_CiW58E!WppTHHH6i!mL`I!pTfZ!U9]bJcYZPJ'%f>#2'$,_?'K6U'sMk$ebWU&!R(r!hKF=!WnqpH3+05!MBJ9!<N>I!U9^=!hihJaoU/sklH;!!I<WDJ'%dhklH:N!Vuin#Y(g!ao_DFPQ:geS,mp;!o=!)@KHVU!K$mZ![lq5RK9C!X8rBU!h'/e!<N>0!I=eK!iZ2%!Wl)"dN%6PKE2,U%XJ0X/U@I"Mun;,D$mEH!Wp=BH3+.3H7AstB.C1m]E+r3!Wkf:!]$JQXT?O[.QY]QZ!o1LaoMPFNWFHp!<P=*!RY`cU&iaEOotgf2$*h9H33pD!cc?`!WpUIq>lufJHgVH!U0d0"+S/gq>gX%!Wo2!HC5?HRK8QP!Wn#VH3+/<"+'bH!Xb(kJHu;iOob@^!ZI4&!X^M568CT,!WkN2Z!o1<aoMQ<nd\S"!rN(FaoMPFblInB!<R9;!N@,k#(Obrfa%<VJ&26_!K%+OapjL>\c\/t!WidV+92DLJ-#cR`WCId!<N>I!<UsU!ccopd3n_nJ#WOs;W.Y+U&isK!X8]-*dRkhSd'Kj!epj[!Wn)ZH9.aF3a"KF!]<"?p&q;p!WqKbH3+0A"a\St!Wj_N!m1P:!NH/%!mLbg!SIML#Ck/&f`?X.J#WO[>L<S'U&isK!X8]-Xoj!M!<N>I!NH1RJH;/BJ#WOk<>g:\!SRPU"p+igH6O7WZ2k"..\Qkm+qbnG!o=$m!<NTh4$j!()N"h&!h',k!lb@h3r&pt%iPL1)?Sn'3]dBE^&r]H"JQ0:9*,0L"*t"MQ3DT_!<N<M!WpLFTE2%n!WpUIdK-V'!V$2?aoSbt!LX"=WWAeMq#Pu>!SRR+$:`GSWXamgPQ:geecC*F!<N<M!WpLFTE2%n!WpUIdK/#n)1Td0fh/LPJ#WOs"K;QSU&isK\ctWu%[mh&"-`ff!pp#7dK'CN-`R1K!mLbo!SIU,#(NWR&b-*UU&isK!X8]-7!\nI!]PZ7!ZI4&JHc0"Oo_Qk!r<3?!WoA(3s#KU!I=eKecL.!!q$)8!Wp=AH;YIjp&P3rFF&N>!Wj`Q!WpUIOoafgR<>n<WW\Icd9Ic]@ZgbT!QbA*!Qbq:!=t=oJcYBF;d/\rYlfJRRK;[Y7QQtHRL,2Z!Wob1H3+.qH3+/\!I=eKr;h3G!gNe4M?3ht703N?T`II]1)`1T!]<#q%6@WQ!Wk5?3[29=,2*J%$9s+MM@DV3!Qke]#gs+,!<N=>HMRjJ!iZ3[!ZHUo\cDj6j8jQ.!o*j'!WidV''U8p=\AMkap()9#/U^&Pl[T`iWHIrcN-'.!bVSR!BN+?!lY1d!WpLFTE2%n!WpUIdK'CN-cuJC(RY;RdK/#;R0J/@!V$5j2LhG%g&\bi7Zn(0!pTuS!<N=V!dXnLU]Pi^!\HP8\psh`!qlbCWW</&blIkIaoS.9WWB(?_#f,/!U0d(!e73NfhM9hJ"ctt!U:%^Opn>uM?K.E!WnAaH6Vk`,$DJa!hoc;!Wj"H!>;q@)?U$Becg@<M%(A+)?KtUJTns7)I^bmiWZ=kcN+(K)PI05!o=!)JcPpNb5mJ$!_UW:JcPoS2$*h2H3+/&"*t"M)EX>jl2`)l!<W*"JcRqg!X]hq!Wk5/nHLIG.KU5'!Wj:P!?)k#:BHOY)E%WuL';l)!fd;-!Woe6H3+/n!d_+KOpnW'aT6tonMPn!%tXgsT`S.bf`NsY6CIoV"p+k.!I=eS!]L/^&pK`I!ZEfq$6hP]l3sZr5Pbf*%18@$ncRkYdL"5#+p%g'!Wl&A!Wp@CH4h,7:BKY\)E%WuKE6B3R4fI*!Wj9N!kn[R2?Es1!I=eK7=(s7!WpUIdK'CN-N`!&!ccopJI)&UJ#WO##l+[SdK0/,q$)>K!RV(=#CiHKg&Xf8U'HPYdL29?!WnAaH3+/j!MBIn!<N>I!QkF'\H@>]!O2Y[J"ctt!<NH,!gNh5!Wq3ZH3+El4!F_5)B&YY2$*i$H@^8ARK8QP!Wj:6!KnMh#_ENr!WidV!Wm,0!D3CpblP'iapGTd8+CbS!J1=[!h9:C!B'u\U]GcC!^1i2g&V7pWW</&blOgFd0H'DJ(aqN#PeOQg&[<=JHgV(!PnoD!IpgEg&XN0dL(R:q?iGf!WpRHH3+-dA-/;&)E%Wum/hS8g&V7pdK'CN-`R1K!mLc"!Qe@;#(P&%aTT-YJ#WOk"R-/@WWC3Dfb].4!SRPU"p+k6!I=eKZiYOT$5tuM!X]ha!Wk4tM%(A+)?KtUq>gZ1!iQ,$!iuHLJcPp.b5oFciX(JC@IaSZ!icdW!T=4aOo^^H!h',kC'#T2!AX]X]E3C!"UR>K!LX%T!s#i]!WiGs!I=eKNWaZZ#6Ied!<N=#T`G2rNWOM.!p0]5!X`*m@aY=p"@&=^l3'G=!Vuif"Hj&:!EoO+2-QtC>$5#1!]:#\IX6;A!mLb?!<N<MZ2r&jnS5H4Z2rqpflKKr'tOIP!QbAJ!LXS+!=uI:U&ffJ;gPDHW<Icl\cM@*7[a]_RL#,Y!WidVJHs%&;ITD-RKru@!<N=#T`G2r^'/gd!i?$t!<N>R"*t"M`WLMg$3E/l#;Q>b3WdG/(]jci"F:+NjoTkg$Nda;HHH6i!mL`I!pTfZ!QkGJ"Q9B2l2e-m\KZOG!LX.k!Iqreq>mSs7d:MA"3Lq7!<N<\H30*.+uTK(?$[[r;ApG\;Qg+!!e%!J!WqclHJp/BdL6QtOp7or5Dfll!`G9aOp/E(iXa?9q'J^3aoNC^;B!(S8lEe4!WlqZScKJ?!lk<C!mC[k;Mbi\=],;&2<kMYZ3mK1!Wk3)!Wr&rHHH6i!mL`I!pTfZ!U9^U=0WTlaoU`3W<Idg!Vufu"p+jZ!dXqE!<R8`!<N>I!Vui]!SI[,q>p*ef`lrK!KdV<!e8&fq>gX%!WmIi!WppSHHH6i!mLc:!<N<Mnc?9)i;nGN!P&Bu#CjksYl^m_J&26_!<NH,!\Sd#!egZ$!WlAJ3oUVp!WiESHC>>d'7pRX!<NU+4'D\P)H$V<2$*iM!daD<!Wjal!<N>I!<W)u!ce&;_,,[eJ+<V[JHgVH!P)1g!Ir5mYlg[VJ&26_!Q#77apmVFM?T4F!WijX!WqHaH6NF_!iQ,$!osB.6373b3[,1H3Wb9B]`A094aI/2!iZ2%!Wl't&ul:#!eL_VA-*ZQ3s#IeA6Ml/^&\l=!`Gos!Wj'^aoMPFblInB!<R9;!Qe>m#(Obr_$.ARJ&26_!<NH,!keY]+9[?"4o#0X!W_kD!WiGK"+'eF3W`+rQ3dVf!<N>b"*t"MSd9YqEU!b&!Fa[`g'R$QcN+(KL'N#+!ZF/r"Tfm2!MKYu.Zsf6!X<rP!fd;-!\tZU!Wj9N)?L>G!<N?%$[O9(&fh#T)S6#BTfjS%!Wqd#H3+-nH:jku3WfEb3b/;(3]7$@mL4Ckl"JcO"$4O-3a#&V$5trDl3A")!nm[J!P/:5!mLc"!L[<2!e7c^f`I!fJ$K+?!E)DP%b_/N%[6tq!p0i9.\R#,o`7+q"ZfdY!X]i,)?LTSed"f*!Wp@FHFa+Y!mL`I!nm[J!SRRZEOc1$\cK'U\H[Pp!Pr>u'7[:gl2^qj!WnYuHD1G7!Qeb:M%I6+U(#-EU&hMjU&be!!G[`";eju*R/qeHWWB+07Z%M8%dF.\!<N>P!I=eKNWse2@N%>m#6H*4!Pp\r.ZsfN!Wm!9!o=!)Ta(W;OoYUc)PI05!fdS5!Wq'VTE2V)!WpUI\cIp8JHgVX!KeJ/"Fmu`OWn4`Z2s4kJdOu)%^HS-#*],i!fR/+!XaM_4!F_5)B&YY2$.V52?Ero$@4`7dL$g0\U6^GflobLaoMPF[K_$Z&fNj2"9Kd1!?)"@2&`_+)Hds[!]:$I)E%WuXpTInTm7PZ)?Kst!^mqb!WqcmHK"r,![kP[!WpUIiW89K_#f+t!Kg^A!e7KVl2^qj!Wm1a!^\q0R0<XYOoYUs8im(Uec^;m#6Gg,!<N<@T`G3_)E%WublN+l!gX"9!Wn)aH3+.2H3+09#C<(X!ho^Y!<N=e"*uH=5<8m-aTX_.8cf><3Z8&6!WpUIH3+0!"F@W[!WpUIiW0)^-fP0C4M_)K\cIpfM/RmL!U9]k#Y*MTJe.\dPQ:ge#'q0h!b\M9?%E3O!<N>!!I@()E_f;".Si[Y"\Mp$!X]i<)?LW4!<N<M\cDj6blIn2!<R6B!nm[J!P/<B"G$c,g&]l8q$2E/!SLn4#(PV5fi-9%J*I'f;h5.&\cJ3'OWo:\!U9\(7]HQR&!@Bd!<N>j!dXo7)EX>j![<d.!YQtE!WnqqHE%S:$E=]K!PSb)3lV1%!mLdm!YPPn!Wj9%km%86Ooa6$!\0?6)?KtQ!Wo2#H5Zk?"K2>&!ke\^3WeFI!WiGs"aZmD!gEec!<N>2!I=fV3]fY0+rWKD!]:#\^'&bU#6Gg,!<N<@T`G3=&lkV1!\0?6!Wj:&!<N>""aU4O`Wg`e![8OT!Wk5OnHMTg8cfVG!WkEp!BQ'GN<((%!iuEKq%Q.^aoOOI&fj"7blPKY!Wq3`H3+0@"F:+N<dFfKec^:#!h9C>!Wr?*H33@4!cbdP!WpUIl2djbd05$2!N?+I"b4)a_%,-8J$K+?!<NH,!i5sETa(WCOoYUc,,#%:"9L?A!@e-P2(J,#.TlfSI<kqr`WUT+!Wm!9Sc]lh!Wp@FH33@4!cbdP!WpUIl2f97JHgV8!O2ak"b3fYl2fTL7\Tph%`/U<!<N>X"+%NZ!WpUI!Wq'VTE3aIWCrWaJ(apC_#f+t!O460#(NoZl2e0q7`l#%!ZI:(!Wo_0H3-tg4"::E)Bp(4*<H;&"F:+NV?M8I!egl*!bt=h6;jNa:KdfD)G1&4B*&.Y!dYciD&V",&cs8L!Vlm#.Zsh+"TgHB!<N>)"F:,Y69D.K!_SUV6373G!Wq`mH@Z;&)Nk+&!ZIa5!YQ\=W<<8POoZa.!];0q"!Ukl!Wk4\jT-P`!WjEh!Wq-YH3+0)!dXnL`<(>e!`"%C!Wo>%!WoG)H3,9/3uZ4;)HeQ;F".9C"Y)"E!<N=n!d^OF!ZI4&!Wj:6!<NlX4/i>a.ZsfV!Wk5'YmDUW!Wj]p.KUM,+p-a1PlUsJ!?sE'!keb`+p%g'+p+kKVuZr$jTTt(#6Gg,!<N<@T`G2rX9Nu+!Wm!i.dd>e!<N>i#(!i]!WpUI\cL1]_#f+t!O5e<?%9-\l2^qj!WnVmH3+]t4/i>aaoX[D!Wk4\!o*s*!a7?@W<<8`Oo[lN&fLfQK`QK$!e^f)\cDj6blPBVWGd=hJ%>ZK8!-MqZ2s4k!X8]-bli?-!WpUIU&b<^b5nUD!_UW:.Z+E3251,.3MHPn!P/KR#GM7n!<N<RHD(QF,*Ds.![=<=!WiEt!Wn#YFrh/;d/uNH6/_lZ]E8Is!UU!R"(>>l!<Be4!<N<,H3+ET2[U0!:BCS1T`Lkpnc?l;]E&-9`<-*qJ-#cR`WCHq!]%q"M$T7NU'Zt`i<I.)Eac6aOpnW)cN2u/!d^"1![;)/>$>AB!k&,52?Es:"+%6R!Wm=u!<N>I!<N>&!MBIn!KdJhBRd;gOTW].Iu49s"o/CQJcWF`\dq73_@2;-PQ:geScX53IKE]9!<N='HJ/Fp#Ds.^!<N>B!d_[B!a:`f=oq0l!<N>J!dXq42@9NfmK!Y\!Wk!#_/KG_+9DTOT`J?6%DDo>!<N>j!dXnL7X>+;p&TJs!<N>I!<N>&!MBIn!P&?D"+Q1/q0T@`It@^4!<NH,!bHZZ!p0N0!WoA&TE0oN!WpUI!kJC6EOl1M"b?l-WWB(&R<O.<!Pnij!e7c^_#f/lIu48X"Si4NJcWF`\dM!5#20F\!gE]e!XsAV![`3pd1?We!Z_V+!Wo_0H3+/]!I=eK6D+?'!WpUIndM3HZ"&Uk!lP+C2?Erm!IEF0!Xb(k!Wi_&!T?$?$BbDk!XbV%kmIPrOoYUcMun;,!h9:;!Wl>InM=?PaT5Sm4B`8!6I?$:,5DJ3!Il#6Z3<_W#iZ#^"I&og!n76sa`[_hOoYUc9mRWWM#dUirrE0&-@,_#!]LH!!`&k!&to?c$)/?D"_%N7%!i$Wbl[s)J-#cRL&uZ&!Y0MX!Wl)j"mQ;l"c`Tb$3H4g!YPQ/O_b)6OoYUcc3&A*!Wl1"&fQf3W<3bWOoYUcXo`q&GQMWC!<N>:!dXnLScj?@aoMQ`RK3HkblPrfaTR/!J!pDC"Ru_HOo`]+OpFO_%b_>C#F#5j!^q@'!<N>I!La%/f`HYl!J(BY"+QI7aoMPJ!Wp@CH3+-L<tYS_$GcbB!s0C(!>5G82%ftf!N6##!d&_i!bHZZ!`GZl1'.O%!G\#]YrJ3R!e.]d2?EqjH3+/Z!MBI^!<N>I!La&Z"doIB\cM=)\H@>M!SN#)q$)>[!SN#)\H@>M!LX#B#Chm;aoRq47cFa6&*aXh!<N>"!I>Xc!]:T))P[<7!d8kk!do</!a_f+!Wk3)_>s]>-^k&;!mL`IaoMQ`aoT$WJHgUm!P&Dc#(OJj\H[ThJ!pDC"8N+MOo`]+l3Bf$"QBS/PQ:ge%!hsVh#Vg'!bHZZ!gEb4U'$i%WYo8d!]%q"iCF$m$]P2'!<VNedK'E,!<R!;,'#GREb^.+a[KrZaT6.M%;HDg;W.XT1>r@u"FhnY!Q#+3q?#(O\d4N$!Wq-XH3+-LNWB1g!fd9_&ctcG"2"`O"(;1_J-#cRrW7D627a*/@?M#X!m1\m!<N='H>3M!VuZr$joKdCC?[>i![MM=!Wp(<H85O'blLuL!cZ7Kkn#&h!<NaG2?EpgH>3N<"/l5%!o=$*!Wn)XH3+.AHLVDYC<6Kkq(6=lC0Eo%1@YC-1OglpiXSG@$BbV1"-`ff!gWk5!Wo(sTE,,"!<R7m!<N>I!MTVZ"h=_bZ2s1nJHgUU!MOq0"b1j(!>7lU%!nWQPQ:ge1jZ,p!c!l!!WnSeH3+/B!MBIF!<N>I!J1>tf`HYt!I<&pIt@^;#%<"-Z2k"2!Wn;]H3+ET2ZeP<&d&aZ!`'.9'!D<;!bQ`[!c<5bZ2k#HJcPoSblOgF!Wm>@!O2`X#(NoZi<8BMIt@]0R0%kaZ2sM%7T-5sOogjK!Wki;iE5pYC+o\j,^L)S,8+,l!Wk6B$N_*B!<N=U!I=eK4aI/2!_p67JRB)m&u#a8:C7^IY5n\+#'poED\?1S!YS60!_%G3"Sro)#!)eebQ3%[I0+/H!<N<CH5?Ss!5ng;!WlDK_?fu>WZMoVkr&kN$46j`!<VLD$4R%D$9JUj$jp,=!X<t5(BPM<!<N<0OT>Lb!_i^t'RBl`M#e1gs8N*$!^:oK!Wm!92B"IT!lb:f$CMtS"/6/)$5rsI)GUV@Q3)@6!mUmo!YQD5)T`.$rrFUt$'GHVdK8tD$C(YO%$Cb9"4%!'ncA:j5OniD$5/U)q@39)M?qN/)Bo6?!<N<(9`bCI!I=eK_?$;1U&b;sblPZ^aTR_2J"ct["8N+MRK:h;!X8]-%!nWfM@8D^GQIr`!MBGpdK'DhaoMPF-_^VC!mLbg!LX,%#(N?JYlpHsJ&25k"Gm;3aoV;CR0.rU!Vltg"+SGonHXULJ'n@s!V$2?U&gY`klH:&!R_"K!_00oq?Sj@!<N=m!IB;%!ZI4&!Wj8R!WppRH3+/D!I@'6!mL`I!b.f'H3,kF!N@(@JcV#8_#XUp!KmHbJdhcr![=??#kA1n8:!s]!<PU2!K$mZ9$76e!<N<[H@c0DJH;HkH@![6HC7<M%sh^\"B.Y7"h=he3g'Ln7`l4P&,HNq!<N<JH3+0'!I=e[!]L/^)E[`u![<d.M-9s1OoYUceH'st!^1iK"!QV)'`c4'!WiGs"*t"M^'/ho!<N>I!P/<b"mH8A\cLajYlT?[!U9[e"p+jl!I>(SScue.!WnYlH3+-^H3+-LW<)eu!r<(`!LX)m&s<:k"TfU*!<NV:#;E^i!WpUI!Wq'VTE,,Z!<R9+!>0keJ(ao8km)^l!LWuQ"b4)aOXD#rZ2s4kdK;t]%,qYH#a>>k!^(c1)B)a&!YQCi!Wk4\!\Sd#!g4%m!=Amc!Z2OW!`04J&fh#Tecg@<M)lPX)EOl**<NYO.Q.>0ScX5d'RJaJ703OV!d_EY!WpUI!Wq'VTE,,Z!<R8P!V'6B#(Pn=nQ18GJ(aqn=0VmX\cIqE!V$DEZ2s4k!X8]-7!_a'\I;C<&k[u]!Wp(;HK"r,![kP[!WpUIiW4mNJHgV8!N?9c-\&E&l2e0n7`l1O"QBlT!<N=g"F:,A!\YHai?_DP9)0f4!Wq3]H3+/e!ID<X!WpUI!pTdfEU!S($c)mo\cK>EJHgV8!O6=c#(NoZl2fTC7cF`+!La%R!<N?%!I=eK<dFfKSH=,s!<N<M\cDj6blQf)O_E\SJ%>Z3#h]?1Z2s4kRLVgH"j.;VPQ:ge`W:Ae!Wo>%!WiEt\cDj6blPBVH2.Vn\cJd^!T='/Z2s4kl46?^g'W]=PQ:ge<-k5C!`G0^!WpmRH4&@,9KN:WAU5iB(F"qA.LL_3MZEk\Xo`nNJd<hf1;ObNO9$g4!];I$""IG'!Wk4\rW+K,!WlAJ!_!I!!<N>"!dXnLr;q9H!i,pEC'"I]!<N=[!MBIf!<Q0B!NH/%9$770!QkeE!<TN=U&gthaT8+:dL4J45PbG5#(cl3!IE^AU&cNk&)%Gt%6`,AapJ3r!Qcgc!MTV:!MTVJ%&*b5U&g,P_)tY28WbBM@]BG1"p+jk!I=eKI!Pi$!\XTV$B>,g$3Dj^$4;do$3Kc+/#!.Z&j$FE&fh;\%_VlE!e^]&$3C\=!Wn&YH3t9'M#dYZ-$g1*65i`'N!$!Z!WidV!Wq]hH6*3B",I%24TPE[!<N=W!IFSLdLQu!!LZ7e'$:6;HNG+K!<N='H@\Wp,0BrVC^MZ7!P'2e$o5s+fb;423l(jV%'fn#c2jXD$F0[`iDdr+g(-BI$A&;a#_2pW!o<s(!WqKbH3+/V!dXnL*I7bg[K1\X!WpUI!f@![EKU>(;Tf*0!<Pm:!SRYX!]?,AM-,oA&"3M#3m.Pl?im&'"54+aq@>HH!La%P!J(:!2Ne*(!QbA*!MOn(!=t=oM?35P;d*Ut#(KOF!Qka=Z3cs(q@&Sh!Wjp!l4*:nOqKtD#RUVTM*q[XaoMPF$=j2>%!hsV[K1]*"p.D[!>7^#'X@`@!mL`I!n%+B!SRPU!cZioq#^'eJ'n@c!P&;^g&[<=klH:>!KdM9#(NoZR02s[J#WP/!SRWFOp(%U_@)S/!WnSeH3+/r!MBJ!!<N>I!<V6]!ccWh8\$$piW2XH"b3fYq$-X!J#WP/!MTojl2cJCWXY0n!Wn#UHJ/B$!cYFG!WpUIg&^FCJHgV0!JtUF"b3NQiW0)b!Wn>_H5utcpj`DI!k&5X!eLFS9o8uR!mL`I\cMqQ\cT-Ud05#W!jR7VW<Id'!kJF7"p+kG!I=eKc2r<L!KmK2DcQo`RK5L=!<SPiVuZr$mK%X6'ZqJs(L7Z)7-4Ol!WppSH3+/."F:+Njp?>8!j2WOq?iYl,#<dkRK8iXY5t'm!j2U'!<N>B#'p=hM?,er!U3^D!Ekil!b*(*!<N=8M?*cPVuZr$V?)!hNX*ZOScJlo%!hsVjo]oZ_&2G>nc>HciXGr]WW<0a!?.[5!Wk4\!lbIk!jW'B"AJq!$9JTH!=BhKMubCd!Wq3^H3+/n#'po56jt+<!egZ$!f@![9p,OG!?t=.!<UgRVuZr$PlZ14OoYVYZ2t(/-].s,!mLbO!mq0[Iu4;!JHC=Q!kJF7"p+jJH3+-hH3+01"F:+NS,mp;!Wl*%!WiEN!kJF7E<63A!h]RO!WiGJ!O;cp$Fp:h\cS9,\HID^!gsC`!e6(/q,>r`It@a5!WiQ-!epo*!WnA`H3+/n"aU4WJcRrj!R_4a!^EC[dKCbZ!QkY9#PnJI!J1=R!]:#\rW@J(!La$5:RV:cV?<at!Wlt[!Wj'^M?3h\blImW!WmA!!c`bqJ%>]$klH9k!b&>8It@a5!ZFQ!$b?S;!L*Td!iuHL'#@F5*WcBYH3+.ZH3+0)"aZ%,RK4U.JcUE-RK41e!La$5:VmL.!W!72RL#noM@W+L%It$]!<nntq?!Al;$)=YZ3:p4$M"A#%aP.WRK3Ia!XaM[4,O%?65kFV!Wk62!<W6$VuZr$Mue6^!WiGJ!<N>&!h]Ro!`?c8Iu4;)klH9k!oYiL"+Pn(\cT_V7f!PA!h'4U!<N>p!d^8/!qHAT!<N=/H7H`JRK3Mb!NH2&8u_mnM?1]tU&b;s251,G!LXEuU&g)_U&g>V!Wnek:'-jb!_ngYRK4U.JcUE-RK40*RK3Ianc8g1"/l5%!i?!E!Wp=AH3+/N!ID<X!WpUI!Wq'VTE1/_JV!pn!Mf_t7J[-F!Wob1H4h:8;4[di!o*j'JcPq3!N6##!ji)V!YU(c4,O%?65kFV!Wk62!<Tn7VuZr$liMJ__&/UA"1]9NU&gDX!Wnek:'(KM!IEuO!qHAT!<N>@"*t$;!<PssMucPB!<N=e!ICI@C7,Q4U&g)_U&g>V!Wnek:'(J[HAVb*!mLb'!i[0M"Fl:1fms2";h'B#\cMp;!WpRJHI<#W"joV>iAU6-nc?i5nc>F+nc99l!SRRj.T<nZq0R+2Z2se&g'C0B#D*IiPQ:geZiYOT\cMqQZ2t(/-NX@L!h]RO!WiGJ!NH4[$J>H0Z3&tlJHgV8!oXL^#(ML3nH$a:It@a5!eLeLq?N`!nck<Z!WkQ3M?3h\blIkIWWJgoWWJRnR/qep!neC[-@^UK\cU:\7Z%DE!nn-K!<N>I"FB&8WWE7D!@S.XV$*b#JH8U_!2=uF!WoM,H4g9/)B.<:M?Z;V"q!,N!P/?t$fV35!<N=_!dXnL!iZ2E8s09@U'$P]&sWKd#MK=?&'k8+!ZDsY!lb@hncj[WarEtS!bQbY!<N>I!<N>F!MBJ9!NCSMkllR:!JtU>"b36Ig&V6Z!WiRP!X^]b!BQAIZ3!7r%`/5rPlYVDM@Il4637K4!WijX!WjEh1'.Mi)DY@C!<N>b"F:+N`W:Aeg&V7pdK'CN-`R1K!mLbo!SIU,#(P>-d78`lJ#WOc"PEj+U&isK!X8]-CjH-aQ32F7!d&_i!k&,UM?*de!N6##!ZcU8!<N<M!WpLFTE2%n!WpUIaoUH(YloR)!T=1O!Iq*Mi<4]9J#WOs5g]pgU&isKM?-2X#I4QN"dB#h!bHZZ!lY1d!nmYVEN0$@!mLc"!SL1u#(NWRT`gd,J"ctt!W!9qnd*YJapjR9!Wo5#HAVd0"MFg;!WpXJHGLd,M?/k@OoYV^b5n%4!_UW:q?mA1$SI;;Oo^F@JH<;qM?/S8aT78"OYDXn%uLC.Z%)jR;NV+0"Fj%4!Vugd@`f2G%?pkp!X<rP$3E-f&cug!"p,^+!<N<,H6NER$Q&pH.UXGE&fi.t]E5bI+rUO,!<N>Q!dXnL#'u\^U'lhZOoYUc-$fUo1jT5W!<R8h!<N<MWW</&blQN!6%K5idK)YE#(NWRJI'A:J"ctt!<NH,!i5sE!WmD8!E&t#blN\&!]nL*faFMbOo^^HM?*b[22VEl!J(fp!Fhl+M?,U:!i5pD!WidV*!._V!s$8l!WiGk%se9Y[MaAm,/O@BaoU3+RK5Xq%$D#+Pl[lend;r5cN1l`!Wk4\!mVL+!Wo5-H3+/&$@3>Y6QuU6![;.VL'/\Y!Wq3fHEmSR!mLbO!oXJpJ$K-tA>'cgWWM/]!X8]-c450#!NH1JDcWk=WWDAo:BF.o!BZ\Q!kJDq!<N<:H3+09#'qI;!mCZH!mVg4''U!k!<^aNWXb0mc2jpQOo_io/=AKG#bhGcnd!SLdL(L*OoYX@#H.Y)!fdS5!kn_f!B'u\^)21%!WiGJ!<N>N!h]SB!pKlV"+RTXJLe9SJ#WS0!r;peOp7WddKc!;!Wp(THBJ:1;Au56!h'.Q!MK`"U&gDX!Wq3_H3,:J!BUXO!N?3&M?*b[quMZUM.qhJ=_dJ&RK3MA"e#I\!QkG#!<N=8L)Z!NJHi[d!WnB"HK"r,!mLb&=IK;j9LkNQq.5ur;R&0L!h'24!La(H1R\@URKDILfi(i/!Vpo,B7JV9U&kB#!Wr?3H7ISp=p"g->%CN7;LniM!qmLXOo[$6bQ5g*Oo^^HaoRq3!\tYq184e2!Wr&sH:!Ji@S[&[%Z19F!Wn)`H3/D]!o<r-!X]hi!Wk4\!lb=gTa(Xn!KmJ@!@e/p!<N>:%XKVX>*8mgOo^,:Oo\^K!<N<[!p0uU!B'u\`X-sb#6Kb`Oo_6]!g3SI!MK`"RK8QP!WnYoHEmSR!mL`I!n%.C!R_&&"IT:?Z3%9:kt-B)!oa7_"p+iYH4p$4+p/`-,-M"k!o=fn!<N=g!I=eKNX'm!!<NTEOoYUc23Ius%?^`pOoYUc23Iut!K$ol!KmHbl3"9l!WpUJH3/s)Oo[Y5!<NTHOoYUc2%o-cRK3MA%[mEe!QkHB%%73[!QG-A!gX4?;GmSF!<N>Z!dXnL[M*rg!q$nOM?/k@iWOf5M?*dA!?)"@ScX3>!`EPa;Q^S\!<N>Z$@8uZ!WpUIZ3'hbnH"-F!r5UE97NrCiW9/c!WnYsH3+/F'mbE8!ZI4&!Wr?3H3+/V%sfFnE?\O03YEGW!nJ'a!<N<kH30fAWW>2]!U3^d!EnYG!kJDq!NH/%!bVQ9S,mp;!nI[(Z2t(/blQN"!WjaT!l8^3!Irf)_//WBJ$K-,.EMmGWWM/]!X8]-L'r=-!<P;#Oo[$6bQ/@@&X!.sR5g?1Oo`]+!j2ln!B'u\N<=JnOo]T!!gX.U!B'u\edZr!#6J(l!MK`"@ZgainPa0)YpjF&aoMPFL),*8!<P;#Oo[$6bQ5!N!WpUIZ3%"U!U0W7Z3&tcd2RS8!oa7_"p+jk!dXnL??uYS<-eV3$'G<I!Wr?8H3+/N$$m6K&Y]:.q'Mg:U&iC;mKc.R!QG-A!^q>9!i?KS!WnAhH3+0("+$XG!f@#A!MK`"Oo^^HTa(Xf!KmHb!fR;/!]#W63s#J8#@r\m.Z+7X!<N>R$@2bG;EL9M!a:`f![;)8C'"_\@KHTg@dsY3=^hFF*<H:?])bf-6;IXa]`i_5#6L%hOo_!P!jW4QU&b=))QEf>3Z=.^.K[fp6BVA$!D`co!g3RB!Wpp`HD(QF;N_'S#6J(l!MKa=@Zg`n!hKRAZ2t(/blIkIdK6'B!oa7_ET.&AB7U8:dK7O'R/qfC!pN:5'n<4biW9/c!Wo5.HD(QFC6ATq.K[fp!Wl&ATa(WsOo_6]!a:`fTa(X.Oo_6]!c!l!;CVal!=J/rW<8^m!WpjPHD(QF;DA4SNWj`$!ql_p!<N>i"aZjI!ho^Y!K$n-!mCZH!nI^)Oo[$6bQ5!N!WpUIZ3&-%aTR+!!i[`M#_/iUiW9/c!Wo2$H3,jb!BU>aOo]*V!K$ot$.JtW!hBI?;?HLnVuZr$[01dW$3E-f!YRQr!YT#F$5tu-!i?<NWW</^)Nk+N!mC[s&ul[u*KpMt#6HrL!?rupbQ.bHc3\du!n%.C!O;b.!mL`IiW91$Z3'h&\H[QC!r2l-#(P&&q#T^`J$K-d9rUL0WWM/]!X8]-^'Atp(2@U,!P&F""_r_lOpmKUC<cjc%r+]fJTIOidK)P+%,qV_#_2pW>&l]FC20pQ,&1kr!<N=?H3+/u#^QORQ3;L8iW91$!WpdOTE2>"!WpUIdK5OQ\KZO_!g+SX!e7KW\Ho0?J#WS0!WiQ-!i5pDM?1F!Oo_H]!Wn&WH3+/U"*t$g"DTgr!r`LP!Wp=DH3+.iH33(-!cbLI!WpUIiW>f\JHgV0!l6C\9Rj&DiW?t$7`#:[&!@-]!<N?$"aWLu!I@NCV$>?T2?Es9!ICFE![<d.Ta(WKOo_6]!ic9a!<N>)"*t"MPmD]0#6J(l!<N=e!dXp4!dZa+![W-o!g3RpM?/k@M?/8/6IA5T$6B6MS-=5%!KmHb:]`D@!BU>aRK6rf!KmJr#1NYT!i?3K!Wp(AHHHWt\d'.B!VurI%R5gSJcf2A!SS"rq?>1GU&b=))QEf>3Z=.^.K[fp_?'02_?!fV!<NlS!WoY.])f2<WWB+#Y5tX(!k\`9!<N<2H7HHOOoYXd!g3Rpkm*@POo`K%!WpjVHD(QFOo^^HTa(Xf!KmJW#6LV#Oo_Q`!]h5$!iuNNiW0)^blIkIJc_SGRK<OWb5n==!_UW:RK<Nl24=T8!mtLERKAoZ_0JB3-CP")!m(J3!pMn;!Y:_$Jc_?d;rRhOKE8&jJ(apt!WiQ-!gO%;!ZI4&46ZtORK8QPJOT^8!KmJH!<N=8!WqHdH7I<AEW^Uh$6"Ks![8P'+rVI'bl_uE!Wq0]HEmSR!mLbO!oYYt"b3fZ_&oq'J#WS0!WiQ-!jr/W!n@EO2?Es2"+$XG!f@#A!MK`"Oo^^HTa(Xf!KmJW#6LV#Oo^F@.K[fp;E=m.!<V*^;DnRXV?D2X!mV%L!<N=m#'p=h,!5#o!\0?6aYj2UOoZa.!bVT$"<o`*!e^r-@KQH8VuZr$r!IaZ!cf1\!f[8-.Zl$?!<_Qk!h'.Q!PqM4U&gDXOoYUcB*&-n$[SKO!g3SI!MK`"RK8QPTa(Xn!KmHb!lPFl!WpdOTE2>"!WpUIdK8Z@\H@>e!o[@G"FmEQiW9/c!Wq-XHD(QFM?/k@Ta(X^!KmJW#6L=pOo_6]!ho^Y!<N>b"F;6n$5sfa!]:ktSH>_j!Wp:@HD(QF@Zg`n!n7@!=p"U0VuZr$K`ZS+!WiGJ!<N>N!h]SB!f7)c"Fm]Y_%)#MJ#WS0!WiQ-!a^29!P/D3/Xc\A=rO+9!b*&L!jrD^!]#o>3s#JH!G%>oM?1[%e,]UPg]Der!KmHb:ndtG]EZjd!Wq`uH3+/B!G%o*WW]=)5N3-`"el9Y!Kmb_7\To/Oq6OR8j.b9q?iAdcN010!Wm"l!W3"^!N,r"!q$/:!WpRLH3+0A"+!:33_rXO!n./O!hKI>!Wo/!H32%p8i?_P`WCI[#6L%hOo_6]!h'/C!MK`"U&gDXWW</^)?Ku:%XM%;Gq+aR.KWKd;X&H^Mu`t]N!+I##6Ied!MK`">*8o[#6J@t!<N=]%XJ13M?,d?!f@"h![<d.3s#KG!I=eK_uk<`;W2CX1'1>l!]!Y8!Wq]nH7HHOM?*e\!f@"h15Z*i!J(7Q)Nk+_km%9Y!KmJo1]jBPOo^^H!Wm"l!KmJ@!J(8$q+QqP!s/Op!dXp<$;rb`!h9[FM?,1.bQ4CB![<d.Ta0Qa.Ui/]\coAAcN0^E!]#o>!WpRHHBJ:1;Atu)!a6M:!<Q^KWW</^)?KsUH3+07"aZmQncHrES,ncR.K[fp!WpUWH4mbdOoYXd!g3Rp!f[VO!B'u\U]l&G!lP@j!Wn&^H3+0(%XRXIC3%Gt=or^_OTfK?aoMPFjTg)`'q#2EM#eb_'m5WAPlqC*0nBJd!f[>:"Gm7iJ-/Z"!<AsH!WiFp"*t"eg(#;.!YT#^$3F$:)A7T%!Wm7c!X\uf&cr,2&qL5s*WcE:"aUdg!`0M\#*&d,!Woe2H3+.CHD(QFJd[_B!Wj".!<N>2!IF#6Z4#q'-3=8J"+%6U,16iq)A3r=)R9X/"k3PS!^1ir!WpUI_.S?$\O*@u!_%Dn!Wr&rH?snZ%79;tH@![6HKdkE%sgR1"&hO;!iZBR3e@A6^&\9:joKc0!d&a^#6GO$!<N<8T`G2rQ3)@6!d8mQ!<N>I!KmJO!r3"LOo]"];LaQ)_?&X)7]Hd[%C-D,!<N>j"+$+2!WpUI!WoY.TE2>!km-GVJ!'is#O)JCOo[kJ#(ML2_>s]B!Wp(<H3+.)H?oWrb5m1q!_UW:H3+09!<N=GHDrLuHBJ:1!gE_3H3.EO!<N>9!I=eKh>qp(!gNe4!\+gE'$1:i=X!p9#T<b".Q[\5#'r$+!`1?J&fh#d!YGJ8`W:Ae_>s^XOoYUcblPBV!Wjad!SI\A#Chm;d05(*J%>[."i17iOo]Ru"b2C1_?$A:7`l(l$Q>61!WidVOoYUcblIkIZ2pU!Z2q3CYloQ>!U0XL"b2C1_?$A>7Z%Ad!P/c*!<N>q!I=ga!<R8(!<N>I!Q"lB!LX%>Oo`[Df`HY\!Q"l[#=dDP\cq@-PQ:geCjH-aZ2pU!OoYUcblP*N;4.T;Ooa6e!KdM7M?1QpM?cV>%(ZPX%$Ubo!o*g&!WiEtTa(W3OoYUc&to=-!p'K0');\D-*..L'#jqR!gEb4)$dAJX95C'Fef,u!Z_:-rrE0&NWFG5JI3$i!Vlm#,*DsE!\0?6![86o!WqKcHAV_)!mL`I!ic9o!NH1J#FPXCM?/P;aTm<I!P/<3$q>gW\d?LiPQ:ge?@),H!\0?6![874Jcud\8K/<5".fQo!Wk!#!X\uf$@rNs=nr4&,*Ds.!nIBuq>n/0q@=JG!bQa>!WpUI@KHTYEg]"o3jf!/Eqp1!!Jqh;Ele?&ku2U5EanhK;`_`!f`HXYHBJP'g'4P]iWbVJ!WiRP!WijX!WidV!kJC6EJabu!mL`I!ic9o!NH1b#E]7@WWALlM$8C/!F_C?J%>YhJHgU]!SIY0!e5e&\cM(+7Y2#"!l>,*!<N==H3+-PH3+.)H4gk,CE!<V#'p=P&to=C!!)ut!<N>2"*t"MQ2u:5!l=u2!QkEE![j]C!WpUI_?#2h\KZOG!Vq)1#(Obrf`H^/J"ctK"F5Kc!R_#6%RuTjg&ggPPQ:ge#("u(&ct"SHkI>6M?dT7c2m2>'!_iqOaM`kiWhZQ$]52c"b6UT+sI6n!ep`%8cf(=!J1=R3m.Q?$3H(cOo^.8!Wk62!U2:i!=t%g!]nL*iD9T=!KmJ@!<N<[M?/;0JcWRdYmQ'`Z3JDOJcW,QJcQC6!D<.m;bH9ZYnDOQOoYWo!<N>*!IE`;\fHA5JH5fR#(!!E!WpUIaoMPF-cuI`!eCQ*aoT<\\H[PX!O2\\J!pDd!V-@_HD1q]%[6tq!X<tN%f$8P&"3\P!\XT^1-76H!`-oc1,?uQ!WiRP!WlDK!Wj'^!Wn5]OT>Lb!_i^t-$h<rJHJj)%9\7'Iju?\>S;Te)Hi2M&h;$)!Wl)BU&b;sblIkI_?$;1U&he-q$)>c!J(BA"b36IW<)euJ!pDd!W!$j\dTL/$'YGl!XsAo!rW3U!4%+V!Woe6H3+/f!dXn\!_i^t[KLmX&ctc/$5,Gb#6Gg,!NBT2,*Ds>!Wm!9L'5p.2?EpgHMS$_RK8?JW<32?OoZ0s!]:#\&rlu:!hfjD!WiEt!WnYlH85O'blMP\1<T^WK)l$oOoaMG!ic<b!T=4aJcV#8![<d913*FWb5oF_!d^47EWQ;"Eb]@'!G_H4C-V7liW?+^L]R>^YsW7ORL+iUapL<.%Di._#L<FM0ktIF!G\<Y!GW-[1>r741AM'h6@UJ:!<NH,!p0N0!WnYgH4h+t'ES>JH3+0I"*t"MPQ?(3!jVj"!P/:5![j-3!WpUIOo]jm#Cj;cH%?0LZ2o78"b2[9i<6t`Iu49D!O;o!\cTGPq?E/b!WqcjH5ba$&d&cg"VOr^!X]hI!gNe4!WoY.TE12V!WpUIOo`r5_#f+l!RV%\"+RTWTmc//J!'h`#akmHM?1Qpl2a?]dL)]RPQ:ge/:%@!`;t8d$5,Gb#6Gg,!Qf!V,*Ds>!Wm!I!gNhc!<N<:H3+]l2Q6c[g&oq-&cr+l!YQD5W<@Mk@EJu##f6tq!<N>2!IEH1!aMZ)!Wk!#!X\uf&cr,2!gNd!2?Er/H3+.+H3+-fHL`*I%%7[0!>=)hiWm:#W<32?8.qp)!]:#\Mue5+!jVj"!KmHb!mLbO!LWu!"+QI7f`miHJ!'iS#MB0.Ooa61OY_KE!Q"j="p+k]!dXnL,^L@1!]:Tq)P[<7!mC^l!WoY.TE12V!WpUI!l=s>EO#TW\H@>u!Qe>m#(OJjWA];3J!'hp1V$_>M?1Qpq?BE`!l>Dp#*],i!n@<tOoYUcblPBV!Wja\!O7.Ukm)^$!V$3,"b2C1_?&X,7cFra$aL2*!<N>Q!dY^f]E9<ci<$ds!0_p7!Wr&uHI;fq!cS2BaoS.9!nmYVEN0$@!mLbg!MKXY#Ck/&;<\=8g&Y'%#(NWR;8E<`WWB(&\H[Q;!SL(r#(NWRq$)raJ"ctt!LaEdg'#P+M@YpP!Wlt[!WidVJcPpNb5mJ$!_UW:JcPoS2$*j!!d^jI!WpUI!nmYVES:H8<TsO6WWA4ad6N2U!SRRk"\/=udK9i@!<N>Z"*t:Ul4:-#JRo/qaoMPF&q(D_#nlD%R0E`h$BbG$!P/Qb%ik]Q$G-<ORLcD+YlT^jl3%aF!P/OLZ2lMu*23td"$VkT'%-l4!?)$f!jMd3$\Aj,c2iM))Y*q\JRu+hJd=R*&%W,%%"J@&d/s`7!?)"@2+[inOoZ0s!bVQ9[K1[U!c"A/8cf(=!J1=R1<T^WJH5hH!g3T#!<S\lOoYWQ!<R!;,(]hNnU5uiJcWsoJcUE6JcWgk!ep`-!B'u\(4$#`U]GcC!do<V-FsD5!F\<`&+TkL!<N='HC5TO.Zsff!YQD4!ZDsY+sJcl![8Na!\0lEd/s^o%K_Lh,.7N?66[Vr!<N=&H@c/!K`S+Q!Wn#UH3+08!IBn>l3EIZ&-;n;HE$uI!mLbG!O2c9J#WPF#OqhEWWC3Df`?Ss!SRPU"p+j#HH@Uf!J1?o!J1?W2M(r?JcTVs"B.qg!KdJ66F$[p"p+l)!I>^d.0,K\!WiEMH3+-PH3+/n"+#P"!gWkc!<N?%!dXnLXoitO!k&5X!X\ufU'MCc"@X41$5sO$&fh#Tjo]o2aoMQ`RK3HkblIkI\cJH)aoV#6JHgV8!V$6%"+Rl__$7.IJ!pE6EVT`eOo`]+g&snA"/5gR$^:Yn!k&,UJcY-C_.Z1"FFjOF!Qb@o!LYNk!=sb_C8ldc;bGF>)1Ou1!O<,'U')so$^:Yn!lb7eRMECLq@-Gn!<N>I!La$\JHgUm!PnmVJ!'iT!<NH,!^(c1!pU4V.`kL:=ZX\6ncM+f$E=@UPl[T]q?L3M!@e-PB*&-XH3+/>!dXnLC7kT"!WpUIJcPp>b5mJ$!_UW:JcPoSecC@'WHj'r&->:P!B'u\%XJ0X(4$#`ScO-=!lY1d_*\9U!KmHb!jhuSNWCV\H+F"X!XsAV!nIBu!Woq6TE1J^!WpUI\cMU-\H@>M!Pni*"b2[9aoTp#7Zn#9$K;DW!<N<ZHC=j9!mLb7!O2]o#(N'BfhL-'J!'iT!<NH,!i,mD&crjD!RX-;$\AC)!Wn&WH4g9c!WiF0H@Z;&.V8_`.\Qm3!<N>I!<UCE!cc?`q#^?rJ!pE6"Mk.hOo`]+U'a@fU(1Xs!<N<BH3+.YH3+/M!I=eK!iZ2%!Wl(7!C6_)rrE0&(4(Q@\c_L3\,d3\!Yb\C!]T*A!YQ:N!ZF.g"Tfm2!Vnq].Zsf^nLZ4n3W]X,.KUM/!Wj:P!T=%\,*Ds.!Yfqd!=8bXJ-#cRQ2u:5!gWq7l3a513a"KF!]<"?[K`Z2!Wnr!H9-Wc!h99X!YQD4!Wr)s!Wq3]H3+/n#'p=Pecg@$!q$>?!eLIoH3+01!da\Kne6TW*'+-&29l@dJHi[d!WppVH3+-PHI;fq![e''!<R8@!<N>I!<N>F!MBJA!JpuJ#(P>-M$8G7J'%eK"j%"!WWCKNOU6N3!SRPU"p+jt#C7<&"sTrG!Wp@GH91j*+qGk!3Z8&$`WUT#W=?]K"%!&%)G1&d)EIp$B*&.c!I=eKaoS.9WW</&blPrf8[/DJWWA6%km)^4!SRPU"p+i?H3+01"F:+f!XF8\![<d.\dF;sJdXaD!\uh=!epf'WW</&blQ5n!Wjat!N@Z%#(NWRkm,=QJ"ctt!TFGUM?/;<,*W*0!nIO$WW</&blQ5n!Wjat!Kh&H#(NWRR00E.J"ctt!SRZGl2e0u\dal)!Wp@EH32(f3]7$@L';l)!hKF==oncM!<N=KTE4S2Oo^D=8!3n9!Qco[TbijmOo`Z*Oo^tIOoZ)V!I?b)>.Fa/!e4+:!O;esl425Ig'3cB!Wn>_H3+FgI6muj)EIp$2*/ic3`uLcKE6B[O].bO*WcBOH3+.IHI;fq![juK!WpUIdK./c)1SXefa#>UJ"ctt!MTliq@8r&l2d+M!WnqpH3+/Z&#fRZ![8Na!\0lE@KK#F!Wp:AH7C*O*@_,F!keW7!<N>I!NH1B)hA3CWW@Cu"+R$Gg&V6Z!WlqZ!nIAj2?EsP!dZnZ$%`1Bl3[lM!f-lG"8N*E,bbdk$VES!!V-MZ$-rVr!]h5$!gNe4WW</&blIkIaoS.9WWBp>)1Td0_$0',J#WOk"MlU<U&isK!X8]-`W:Aeg&V7pWW</&blQN!JHCB,J#WOC!kAG`U&isKl3Kkj"0)d`%$Ubo!qZM>!X^tM638n\3W]@?!WnnoH7Aue"9JW+>^?GQCjH-aA9rh9$9C78!\tZT!Wk5?a^.#23W]@?XTCP7#.ag:!Y0MX!iuNN!Wn#VH3+/E"F:+NFF"S!%6@Wa!\tZT!Wm!9]`U;R!WnnqHE$uI!mLbG!SIVoJ#WP&!gs4AU&isKiX//l"+genPQ:ge1jU,D/Nr%o!765t!WpXQH9q]($QT9M1:mQ23[.?T3]aGF3][>k!<N?%#'p=PL&lT%!p0N0!X^\EM$/tB3aoT&g'Y+rcN,d&!]:#h1,]18c3ARr!i?$F\cDj6blQf)!Wj_Nl2^s+l2e-lkm)^t!PpU\"b4)aW<&CgJ$K+?!<NH,!nIF!\cDj6blIkIg&[iI!pTdfEOl1u8*L&(g&[UbR0%lL!N?9S#(P>-W<SaoJ(aqF)n?'#l2f9:klH:F!V$C,J$K+?!P/;$g'mN[RK\oV!Wp(<HFa+Y!mLc*!<N<MiW5GPJHgV8!D0h.J$K+?!K%.PU&g\m\c\/t!WoM-H3+-l4!Nok,$?Z&$5rsIL'2f(!fd>.!Wp@EH3+/&"aU4OKE6B#l2^s+\cDj6blR)1OTU.=J%>[V#3c;@Z2s4kappnh!R_#6"dB#h!X<rP&i)PJ"Mt4$Oo[<>!];a,"#="7!Wk4\V?J_5!Wn&VH3/s+1-7Ok"JQAjiWtDF.[:%7#g*:m%aP/2!Wk57kqY"s638&D1'.Mi!Wq0YHFa+Y!mL`Il2^s+l2d"P_#f+t!Kg^A9n0GLl2fTD7[aCq$2Osm!<N<\HFa+Y!mL`I!nm[J!SRS%;OIQ8\cKVOZ"SWm!U9[e"p+l"!dXq5"#;s+"Tg`J!<Nm#3s#K>!d\;W!mL`I!eLHG!La#j3m.R"49D5X+drE5!]?DIRK;)2184dN;Tf*@!<Pm:!MTSr!]?DIU&gDdJH<;=iWttRaT7h2_+C'r&"3NN!T>;&@_#gU?@Q.Y!QkNp!Wkc98cgL$!C?hh2+$g;6<O?k%!hsV4F/1Q!bW]$d;O9?!<Oa6!<Pq-2?EqlH3+./T`G2rm/hTj"9L'9!J1LWh>qr6!<N>I!P/<r#O)JC\cIWkTeq8)!U9^N"\.J\_?A9nPQ:geV#bmn#6H*4!<N<HT`G2r/paK"!\0?6!Wn)WH3+.kHFa?4#)*(K!WjBg.KU5$!Wl\S!YPPn!Wj9%)X1?B=XjI[)B&YYB,Uj4!iQ,$!f[5,iW5JLM?5M`#6HZD!<N<XT`G2r(4%I@!Ls65!Wjs"Ta(WSOoYUc18+^i"b?^I!^-ie!7cT$!Wp(=H3/Bo9`bBf"F?L<!Wjb?!<N>I!La)K,j>P`nc=l(!RZ.Al2dU\!X8]-c3AU*!<RiROo]k1!];1A"aZpE!WnA`H@c0DHG0E+km&-D!?12-H6iUoQ3DRIfl6'VYlOn-p'#d5!<N>I!<N=c!h]PqU&kC9U&qS:JHgUe!jNTQ"+TkB\R*YgJ*I'/!qHC^dL8ar%$Ubo!X<t=5Oo<<!R1WH!nIBul3Xa)_?F,R!<RiROo^+<!f@#A!I=eKB*&.s"F:+NQ3;LP_#ep/WXFCZ!dhHY>)E>hRK4><#L<Fe!WnMcOo^.8!Wm!9!q$2;!Wq3\H3/Bo9`bC)"aU4O%!qIF!WpUIRK<Nl-^k+I"doIBncA8^Ob!O_l2dU\!X8]-??uYS:3mP@>F#:2!Wj'^g&]#7g&V_@FkQlM!QbAr!QfT?!>!lb_?'0-;ka<G"^unL!TF+]"p+jb!I=eK*."Uol$7T6!IFPF)SuLnq#u'jWWIbQ!dhHY!f@#A!<N>J!I=eKjT0[Z'D`-S)a+6(^&rZ_!Wl't!l=u2!MTSr!mLc"!<P=*!MO!)iW52Cg&]V*!]A[4g&[UE\H)aAg&V9W!j)NMg&V92!N6##!p0N0!WnMdTE,+g!WmB4!<N>I!MTXX&V1.9Ooi`-d<L/(!l5'9#Cl:Fd0B+BJ*I'/!m1[9WXA#$l2m1N!Wo2!H3+0A!daYG!g3SI!J1?P"S)k3JcY+]JcUf2!Wm1a!WnYhH4mUefc$F_!WnknH3+/=!I=gA!WmB4!<N>I!V-8j$\8M3U&q;%JHgVp!Vll/"Fo\;U&t/s7^<37%[mKa!<N>p!I=eKquV0G!h9:;!WoG*HMRaGJHgA9!J1U*#C#_?HJ/]G\cf#?iX4!4!ZHBF!<N>`!d]G!l$7j]MueM2H@!:+HFX4u_>s]^H9200H=R'iHB&"-.UnD=!Wp%;H3+-T3sp9@*<HRo3s#IWHC7J/g&[?;!Wo2#HL_(<!mL`IU&kC9nc?"I!J(H)U&qTO!VlqLnc=kma`W*u!MTVs"p+iqHL_(<!mL`IU&kC9nc>EeJHgUu!hfab"+TkBf`V$TJ*I'/!r<0lM?_K>WXY0n!Wo_2HL_*"#iZ%l\H08KM?..S$).Hh$-rY:#6L%hOo^.8!Wm"d!U4l]!K7&2!IB(+!IDQ`)SuLV!i,mD,mIX`X95C'Fg(rJs8N*$!k&/V!Wp@DHJ/ee$j&)6""K`C?/btO$*b1U$K;J_#^J0,1MANnM)S?_R14]PIi8@iB-IBa)?Kt8H3+-PH32Lq!cc?`!Wm>8!<N>I!R_"b!gs7BaoT<[JHgUu!SIO*#_/9DdK'CR!WnqoH5[\'bQ4+Z!eLH9!K$mZ6H]Cm!<Pm:!K$mZOq0F-!J1?(!PSTf5Crof!Qb@o!T@jH!=sb_C,o3bM/2niImT;!q>s./$JGui$^:Yn!`jW!!<Qi2!<N<<H3+.SH3+-pH3+/-!I=eKA9n:Y/UGPHaq!D>aoUHs!eLH9!<N<2H3+]\2Za%!3s$T-0*21hNWGjT!WpUI!Wp4>TE1bfi<3S=_?'01q$2DD!V$?h#(N?JJPu:JJ"ctK!g/$7J!pDd!La?bRKSKRnck<Z!Wk9+U&b;sblOO>R/qjCJ"cu.#D!#-RK:h;WX_M($gJ,B!L*Td!qcS?8cf(=!<N=;TE0WF!]nL*q,RQk#Ef+>!<N<[JcV!YiW?jq!Y"W/eH#^QSH=*V!=]%BrrE0&%XRCEl4:04ZiL40#'p=X!]TXj$51J^!Wj".!<`B&fms2+!q$A@!WpXPH4oaE&d&cO;A*-C!NH2FOoYUc(4+)G!n%+4!<N>r$$m3c!bVS["qifq!mUjn!ZE7E\H)a]OoZa.!]:#\L')`7M1>U^"#?9S10LkV!^`%N!WnYhH4n=dEWZr:.>e0/'&dJT!<WB)NWFG-+qcuJ!<O1&!J(IW,*Ds.!o=60'!X21!ugtC)Hds[!]:mI#,VPF!Wlt[!WnAlH3+0)!d^:9!WpUIR<?pYq'6s.!U2;d!P\X:mL@SF2?ErW!I=eKI!QFI%uLAi!eLFc1'5/m&iKdmmKIn<)A5-B!D48=6@o]Q%F5%f!Wk4lM%()#&cr+l!Wl,C!Wp(EH3+/^#C?1L!_SUV![9BT1'6#/VuZr$`X$kl!lbLl!Wn)[H3+0!"*tSO>Y"nto`9@?!k&;Z,,lb1=X!nK2'SFjNWVfR!fR2,g).+1WW`YHq@!GE!?-muJI#]d!hKO@'(JdJe,_%e@k(Wd:&5>\@CcQ`%#P)3!Vlm#6BV?N!q$DAl2^qfblIkIM?9FOM?;I^!Pnhel2cG=nHFF%!La&k"p+j;H3+/*!h]SZ!<N>I!K$r`JcV8EJ*I'F,Dg/biW5JL!X8]-ecL.1JHjC#*WcE*!I>rh+sL/6!Wk5'I";Q4!WnAcH3+/F#C6FQM?9FOOob[d-gC^6!mLb/!kC7X#(ML3\Mr2m!IsA8nIXB'J)UKt!WiQ-!j2ZPl2^qfblR)1d;6W#J*I'6*;Or2iW5JLl39_`#-nI(!L*Td!i6!FdK'D1b5pRG\e!KqOo`u3!Wk4\!fdS5!WiEt'#=th!tp=jTd$'/!Woe:H3+09#'p=Ph?eK@aTWSc.KTqq)B&Ykl2^qfblIkIM?9FOOob[d-].uY"n;bGOoh=0nH".)!U0i?"FoD3RK<Np!WnSfH3+ET2Za$n3s#HrA.esP!N6##!k&5X!YPQ/!WnVgH3+.QH4mJ\)HjTO!\0?6)?KtQ!pp$b!B'u\Q3_d<!k\S\!Wnr!H3+Ed3tfY3&m=`A![<d.!WpXPKE94!fiNb9"/67!%3j'u\d'G%#V;AuWW]U.5)KW_!K%,4!<Tn7+uTK(oE0C@!epl)!WqHdH3,!741PCG"u9VU%\a4!#1!<"!Wk5/W?Nfp!Wr?*H3+]\9p#k4!R_"j!R_"*0[]t4dK,d;WIP"JRK9BcklH:N%b^pb"p+jr!I=eKrW7Bq!Wk7=$CM"`!ser0K`ZQ%!gNe4!ZDt=\H)aUOoZI&!]:mq+rXSc!i,sF.QRV8'#@4-!tq:@8co^RJcSaO!WqcjHKkM4!mLb/!WiENOok/Zkm)_'!LXItDh$aIRK<Np!WppSH3+/u"F:^N:_El9%ESbd=X!nS)?Kus"aU4OM?9FOl2^qfblIm7!WmA!!ndg`"FljAfa!'4J*I'>/b))UiW5JL!X8]-m/_M7!ke__!Wo5#H5Zhd2&]&W"%WIpPluC7!XsAV)Bs".!<Oa6!?qRH2$*j7"aUf<8Ql3/q1&KT!ts"(C'+M=9mZ(*!WpUIOob[d-gC`+KE:<BJ!'l,KE:<BJ*I'fIt9%uiW5JLZ3<_W$^(jS%[6tq!mUmo!h'/lEU!Q+!mLb7!qB?C#(Pn=nKu'tJ)UKt!h'Baq?OS>ap4.3!WquuH3,9?1+E?q#H.Y)!a^0SRK<P1l2^qfblO77R0J3HJ*I'>E4H(#iW5JL!X8]-Pm2O9)B(]J!U9h4OoZI&!]:mQ%2r@N!mLdm!WpRJH3+/%"FB>6!WpUIOob[d-^"PYHKbZal2f:Y\H[QK!N?+)JcUA\!La&k"p+kf#'p=Pm/q[_!<VotVuZr$1jT4l!WmB,!<N>I!La)++b9iIl2fRaaY85(!La),#tDK4Jd:!4PQ:gem/qYI_$h4a)U/K>)4gj1!h9@=&cr,I&eom$ScJlo:3lsCFa=)jg];^&!e^c(!Wn5\TE4<Y!WpUIM?9JFkllS%!P&<c"+T;2RK<Np!Wr9'HD(QF&s<7s!YV1-l3?cTEWZsM$PHST!Wk4\!mCgo&fLfc,R%mJi;u/:!2b8J!Wr?(HJ/B$[K<B.!Wl,C!XcLHNWB1o!fd9_M?*cQg&V7Ab5pT'!_UW:dKBUQ$3C8;H5`(QJJOgX!WppSHBC(j"53cal3$#N_?A0c!WpXJH7I2AM?0IQ!WnYkHL_E*2VJ0BiFppGg&]:rg&\`5g&V`<!QkGr!E5]nW<MenJ!pDt!KmdZZ3C(3l49*[!WnAaHL_(<!mLc:!P&Dc#(Q1Efb]cjJ*I'/!ic8jZ3@fB\cJ#r!WoM-H3+.CHL_(<!mL`I!g3VX!KmM`#.Xhcnc>]onH".1!SIV';Lds4U&pbg7Y2/&$aKu$!<N>*"F:+Nh>qqs!<N>I!QkEE![jBp\O,!N49>rF!B'u\1jT3)!_i^tecL/T!=Am)M?*bgVuZr$c2r<L!>5H1M?0CU4WXY+ecL.9iFS#O*WcDG!daDM_ABKuU&b;s%XJ0XjoTl"!<N>I!<N=c!h]R_!WiENOohU7f`?Sk!i[c&#(Q1Eq0P,Ol2dU\Op=IV$#80#PQ:geV#bn2!WiENnc8dnblO77nH"aTJ+<VsCLM_X!MTVs"p+jb!I=eK!`oF)&j*)tJcQ3!WX+($=IoNp!eg]%!Wj?f!WiRPRK<Nl-h79>!mL`I!g3VX!La)c!PnheOoe4["FljA8Wa.*nc?Q1T`fl1!MTVs"p+l(!I>Y"aYB@f!Wj-`!Wk!#!WpRHH5[NLGb+p;!`XIY!eCT$!f@![9i?iL!eLFSM?*cQM?+%c:_noh9#^l5!lY1d!f@![9`bBL!dXndM?,fL!<T82MZJ\9!Wk4\!do;4/b(?_!<N>)"*u6r?+^9T"(;2BrrE0&*dRkh$9J:j$D@Lc)2]Bu"j?uK!XsAW!=8bArrE0&(4,6YM?VEM_uTo@$D@J%!X<rXfiJL_JHZAfaoMhV!`'.1!g<Wd!Yfq_!m(KY!4@=Y!Wp(>H3+/f#C6FQWWAan!kJC6EJabu!mLbW!SIR+!e73Nfb^oF!Iot-OU%!RIt@^4!<NH,!r`=K!jQSL!tkYJT)n`k!ZI4&!WqclH31)S$4$A1!YUXsW>YgVOoYmk!bVknA=`iD!WppSHAV_)!mL`I\cDkP!WoA&TE2V)R036gJ#WO;"6fu=\cJc7\H[P`!N?9["b2C1Tma`[It@^4!<NH,!mUgm!Wq3\H3+/&"*t"U$9S%eU'hTs!Ps3d)Nk+.!Wm!A2>Kn:!<N=OH3+/>!d_\3![:VG'"ST\l4-])[fQ:t!ZI4&!Wi^k!<N=FH33X=$BY>j!^:o3!ic9o!K$mZ!mLbG!J(Ne"+Q1/a]6`5It@^4!<NH,!q$/:!Wp=AH3+/N"*t$;$OX<CZ4-")$I/[H$jrF+/:e.s&$cR,9)8pY#(Q^UM&R'0!WppSH3+.IH8;2tZ4`?%!YUY*pAq])!XcpJ!WidV!kJC6EJabu!mLbW!Pnkh#(ML2d0;=TJcWF`g':(Snd^ffPQ:gem/_M7!i,jCW>Yg^OoYUsg'D'V#DrTr[fM%`!ZI4&!Woe2H3+/J!MBIN!<N>I!NH12"mH2?M?16kq#u8*!N?6bJH:7P!P/<3%S"#2dKRboPQ:ge`;t8d!Yfq^!Y0MX!p'K0!WlPu!BL8`blMjq98Pt3!HR`@fbHjL@WHM2!HO#hEY!1onPW:H\Qa''14#)n7cFfe$+^P0!<N>0!dXnLV#krE!fd;-q#pg<Oo`)t![9i1g'.n(!WlDK!kJC6EJabu!mLbW!J(B)#(ML2_$$_@It@^4!<NH,!e^W$!jQSL!tkYJT)n`k!ZI4&!Wp"9H4"b^J,u5B!Wn>^H3+-L9`bY'9em%WZiS9\!YUXs!Wi^(!X]!'(]tKr)$$mk!WiGK!dXqA![9N(!Y0MX!p0Z4h?">+!lk<C!\Sd#$3E.!1'.Y@!pTn*!Wk9+!WnYiH@Z;&;N_%^!`G]mOp'2FM@6Kd;U,CXVZ?i#rW.=3!Wl1Z+qbnW!q$*&!<N>:!I=eK!`Z`:JcPpI=ona_=osE]VuZr$rWRTL!eLKH!<SDc!cd3#!WpUIM?3h\-^"Pa#D!)/JcaVV!L[nVM?<SSJHC>\!V$?h!e6(/nHFIJIu4;q!ndd-Ooh$QJHgUe!q??F#(M4+WIb/="+T;2_$8j!J(apd!kJS*OorQ-ndgrc!Wl>I!Wk3)!Wj]p)@BBG!E'!-"/l5%!h9:;!WkQ3!Wp=AH3+.OA6Ml/^&\iT;PsNs!ZZMI!mUfJ!Wq3[H3+^_4(87X)Hm1D2-QtC>$1n.ZiPIS!gWq7!WnekTE0??!mLbO!<Q0B!P/:59$778"k!MT27`ei1<T]\G65V^OoaMG'$:6<!<U[M!c!l(,0C0HZ2qN;Z2s"eZ2ppYZ2pBpJTT$9Z2r&JZ2r>dZ2kKA!La%gJ,rSpaTSjOIi?`9!X8]-eH(!T,t_(X!>5H3)Yk^P;T]"A!kn\]!ZFru!Wl81![:f0!Wob2H3+/e!dZ$l%&a1.!i?!E!YSBm=oq#/;??nW;Mbi\=],;&2$*i$H@Z;&;N_%^!`G]m!Wp%:H3+/$"*t"U;EI3KW<?84!<Q_n!E&t#B2SeZVuZr$4aJ"J;B!(S8lEe4+p(X\!WqEaH3+00!IBV)!Wj_NOob])iW0)^blN\'f`m!3J!'ld#(Zu.iW5/Dd05$R!KmMQ$q>gYOp6dLPQ:geU]GcC!gNh5,6``&=ZuQ^r;luBrrE0&/p[R#!_i^t$9JU:"U\B6!X_[(!XsAV!ZlXh'FH`"!\SfI'=%eq&\%iC!X_!rl!=^"$3C8d!WkK1!WijX!WidV!Wi]j$CMtC=TSX3:'(JKH3=8V"9=L5!WiFX!d^RDJdhJY@gW8e)?Ku+!daAs!eLH9!<N=W"F:+NApOL[V?)":@fd"#!>5I>%N#6K)@dB(&fhSdc2kTZ.]Hp@"-<O%.Oq7q$7b$EklChe'RCAnXoSS*!]53)!r`4H.^BHa8i#**l3]bE$M"QKPl[<]l3Fm)cN,d&$690L._>^2.Zk0@!Wm1a8cf(=!<N=;TE0U^OXl"a49DqmM?u0B![N)\!<N>I!La%g"o/@PRK<3f)1ReMaoMPJ!WkK1!WijX!Wp@CH3+/Z!MBGpaoMQ`_>s]>-^k&;!mLb_!U0cu#(O2bklmIUJ'%fV"b?l-RK:e`@=OF@aoR))7cFZi$Bbpa!<N=]!I=eK!iZ2%$5,E5d:!Yj!WjEhiAf6gJcT;;%dF+a!RCcJ!j2QMWWIbT$??1L&s31r!Wl't!^q>9aoMQ`RK3HkblO76nH/LjJ'%f^!r3%MRK:M4fms0ROo`]+\dM!5%*A[0!gE]e!Z$*6!<P`h!<N=^!IB=uJcW\u6HM@<#DrT)!J1@"JH:?'%tXgsaTPO7nHY0YImT"n!X8]-PlZ14!gNe4RK3HkblIkI\cJH)RK<3gR0J/P!VlrA'7ZGOJHD5DJ!pCh#gig*Oo`]+!X8]-U]Gc[!lY;Y"9?u+!WiG#'RBff.Q]-%:b#W<(]la]!@e-PB*&.[/UDsQ!f@#A!<N=[!MKP)-3E`=OoYUcSf)kEJ-#3Anc?i5ncA8\nc99l!P/<*5uY>qq&HYFJ$K*4!WiQ-!j45'M?+Us'ES>6A--(82?ErG&:+se6;LJ\h@umh!Wo58H:jV-M?+V^!eLFk3WaUG1'2J7!Wn*1H30*<;DnRXjt(f[3`8%C!YQDL.M<ao!brVT!mUmoM?*e(,m",LmK\%>!qm^^.]EK,!<\Jc!X]j'!<N<[!mV@7!B'u\1jT44M?,f%!<R!SM?*b[2$*if)L;Gd\cSN*RK<NlblPBWZ"DAfJ!pG\,Io^^Ooic-!X8]-VB1&p%<;M=a[[7qaoQN,&fkuomOc*Q!Wp@]H>:PdM?*g:!QbM&!Ekil!X]j'!?)"R!Wq3aHC=m:!mL`I!kJH+!P/?S&?u@fRKCkI_*3@3!m1QG"p+j\%!q^^!qHAT!<N=%H3.\^2?Er?-$fUop&TI@!qlkF!osAc2?Es:$[NGW&W$X^!<N>j#C6GTE]\RKC)X&R!eLH9!<N>R!d]_)!j3HT!<S94;DnRXNYZpB!o=H6dK3;J7EJ%<>06kD+qbno!o>!3!<N=_"aWK:@N%9/=rK-t;AoT<ecpHG*0L>[!QG-A!bH[maZkX`",[-$"c<=`RK3Hs)N"P6!YfYV[O;1Y!er"I.]EK<!<]%s!X]j7!<N<[!Wp@bH3.9=!BZGFU&f:1WW<09)O^[.!bVQ9`[6##!WiGJ!<N>6!h]S*!g-pU"b2sB_%bj4J!'lU!WiQ-!o=0.!mW,Z2?ErG!I=eK!iZ2%!bQbY!<NTHRK4<.'QO6VB6"(9-E$qH!qm%K.Zjdi!<\Jc!eLFkRK3J))Nk+&!nRI("d/nL!QkG3!<R!S!Woe>H30*N68elHPll>1!eq$`!WnVfH3-]Z46["(#^TpB!K$pK$I8ahH3/[!Oo]S)!bVRh-#tmF!iuKMM?*d1!?.+%!brX2!?)Rk=osif)?Ktp,'neF!h'.Q!<N=k!MKO/!b*'g!YQDd!Wk4\c5LFU!WoG)H3+09)gVSZ!EqA_!k&>[;?G\Y]`A09!iZ2%!raEjM?*e'!s/N*jrJbg!j2a+!<N>B)gX!5!f@!\OoYUk)N"Os!]:&0"R6+J!Wki;!Wr#rH:e6r!?+9+iW2:?%@RKQ!L3]."Hii/"O@*0!dYb?!cf1\!kp"-JHl76!KmHb!f@#P!HJ7M#/($=!i@)d!Wp(NH3--J4*gsC)KI;?*<H;F$@2cu"]@5[!eq/1Ta(WKOoYUc.\QkE!Wo>%!Wp([H3,!74.-6R16MY>,!%eP!YQCQ!r`[U!Wo56H32qE1,]18p'Q*YV?s4(ScJloU]Gf4!<Q6!!<N>("F:\tW<8^m!WpXKH7GUUM?*e\!f@"h!qlYP!B'u\NWse2!rN+G\cDj6blIkIg&[iIncA7r_.U.VncA:^_$EBT:\"PW!QbB5!SLrQ!>"`%g&[=f!E6Q1fbXB[J$K+?#-&+:!WqKqHBJ:1!]>N4Oo^^HaoRq3!brX2!<N=8!osB>!B'u\g]Vp)!Wo>%!WiEtOo_!PE_i,)RK7/!RK:M6RK6Om!gO":M?*d9%2]/WI$+L4flrS[Oo`]+q%StmOo`]+!WnAdH3+/^!dZ>q!f@!\OoYUk)N"Os!]:#\mLOUnTgO\<!s/O]!Fu8W*f9tV!Wp@^HAMb+&s<7s!mLgn;?HOs!WiGc"F>V&EcT;'H3+]tC'"HL!]=^N!WppkH;Xh+#JC.9!f@!s!i,ut2?Es8"aX(g"c<=`RK3Hs)N"P6!Yb\;jrSgunNh0t!WmCQ!j)WH2?ErW%!hsVrY9`O!brW?!b*'/!a6Kt!`Bp<!qZS@!Wn;cH;_igM?-kK!<NTHM?+Us'EU$fnGuep&fOXt&fh#TD0g4(p'Lj&!qc_C!WoM<H3+L)2?EsZ$[S6C!WpUI!Woq7TE2V*\KA@+J!pGL+3=Y8RKAm"iF[S&!m1QG"p+jl%shsl@N'7g&fPKd!]:&'#\l7!!ql_B.Zjdi!<\Jc!eLFkRK3J))?Ku*"aXq*5DfIDM?1g&M?-kK!<NTHM?+Us'ES@8'7,N:)?LVA!<R!SM?*b[V#^Yj!U:(O!WnqpH324j!caY1!WpUIao\hoJHgUm!f;Ek>(;\:ao[/)7LH^-dLMKB!Wo5;H3+/&#'p=p!]L1C,q9#]#6HZD!V$a'3g'Ln!Wm!9!n@?u!WiG&!<N>J(4$#`c5V(m"`aZ5iCOr6aoQN,&fh#Th$JB/!ji#T!Wp%9H3+0'!dXo'E]\RKC)V+B&fh#Th$SH0&h5u""9L?A!@e-P2$*i>%=3m4!Wm!9U]lVV2?Erg&UFK[D0hl\!`G0^!Wl8n!<N>Z"aU4O!iZ2%!hBRB!Woq7TE1J_!WpUI\cTE'_#f+T!pOH^,_(sYaoVVK!Wn)oH3+/>%!jCc!bqgX!b*'o!YQDl!Wk61"`eY+!I=e[)JT<TB*-9_C,Q+p[Kq2R)kn!t)70Fm*r6IX]`F92q?"MQX9%;cU)iM/M?-<Nh@lgg!Wq3]H>3Lj)KGll)JT<T2$0<SC,Q+pmML7"OTLC@"-NZdJcQdY!<R!SOoYUc21Ypo!KmK+!<N>9#'s0N!X<*8WXBXF;JJ8p!nJ06!WqL$H@Z;&M?/k@!Wn5[T`K]L!h'.Q!<N=k!MKNDOTLC@"-NZdJcQdY!<R!SOoYUc21Ypo!KmK+!La#jC)Vs1!Wm!9Zj)Bg2?EsP$$p=f@N'7g&moAT!]:#\Xql?S!<U7RVuZr$`X[:r!kJH+!La&k!mLbW!g,FHJcU@i!hg+W*e0=SaoVVK!Wo5$H3+0)$[R[2+qboR!<T&(]`A23#)WF>!WpRJH>9,WM?*g:!QbM&!Ekil!X]hI!jr8Z;?D^V)?TO=;DnRXed?^QW<.qX"-N\Z"0r%ol3#`K$C(YO#4_o>%aP05!<N<[!Wmdr!WppZH9)*/2*1733a"KF&fh#T._>^:8cf2HnNg%T!Wn;]HC=m:!mL`IaoVWaao]ZiJHgUm!r3E'!e6@7aoVVK!Wp"8H3+-LW<!&%Q4A4e;?B;G8K(dT!E(*S*<H;$$@4H/h$0eY!WnYgHAV_)JcQdQ!<R!SM?+V.*<H;6"*t"MSHF11!lbhN!<N?#"F:+NKa;u+@ZgaRW<33j!KmJH!<N<[!Wq`nH3.Q=!B[7_!h'.Q!KmHb!]?2OOo^F@`W6,B*dRkhp',h(!rWA&!<N>R%se9YedZr!#6HB<!<N<PT`HX*!f@!\OoYW9!?.C-!brX:!<N<[JH_2;Oo`]+RK3J))N"Os!bVT,$]4sC!Wr9+H>9,WM?-h:!QbM&!Ekil!X]hI!e^T#JHl7F!KmHb!h'.`!<N=_"F:.*"H!4<!Wo5-H30T<RK5;J!mCdn!WqHjHAV_)jp2"i!kendRK4<.'P[\Y)KGll)JT<T2/:5:C0>ia$6!Xt!Yg1j!f@#A!<N=[!MKNt!g3R&;?D^V)?St#;DnRXbmetKW<.qX"-NZd$6"d&!Wk4\e,tR/2?Er>#^U6Z"c<<_M?1g&M?-kK!<NTHM?+Us'T)nmOoZC$\U9P@"5.m]!KmK+!VmFm!KmK+!<N=V#C;M\1@bHSJd@eQRL[XE!Wr!&H;XeG2c9^R$)dk+!n7@!!k\e"2?ErW#^QPE;EO+J!a:`f_0Q/lOo\G^!bYC4jU%jd!Wno$H7G$YC'/JX@N'Oo&fPcl!]>N4EcT;'!WnYjH7GUU\dJTA!f@"h!p'ZE!B'u\bR8^uU^S_2!Wn#aHC=m:!mLb7!oYqDJ!pG$7`cU!Ooic-!X8]-KEcak!E&tfa_i$f%&Eu&+qbmt!i-BR!_RJpkm%99Oo`CF!eLFUEWQ;T!k\bY2?Es8&:+BZNXC)q!La%0:RV<Q!GYE!!QbM6!EfI*L'N#+!Wo>%!Wq3bH;Xgg#m(/0SHsPQ!<N>I!V-8j@HhL&!P'cP!V-7!!qZol!B'u\]`WR1W</Lh7%s\`$6#?6!Wk4\Q3E]X2?Erm$$n(`!f@!\OoYW9!?.C-!brVT!p0f8RK<NlblO77YrlHERKD/Vq'UZT!m1QG"p+kW#'p=P`<U\j@Yt1JOoYW!)N"Os!]:#\r<R]N!gNh5!Wq'VTE2V)!WpUInc8eIb5q-9_?'K6@>YBV$0hlD!@\)%!g3SX.ftS0OoYV.nc:N:!V-8j7t^mEoaLBl2?EqJH?oW*)JT<TB*-<ZC,Q+pjUum.!WiGJ!<N>6!h]S*!r6*3"+Qa@_+MgMJ!'lU!WiQ-!pp)9!Wp";HAV_)_?1VV\U9P@"5.m]!KmK+!VmFm!KmK+!K$n%&fh#TS-=3?>+,IROo_9XE_i\9!brXB!<N=8!WqHhH3+-LW<!&%SIKlHXTY'n2?Er^$$lXSN=pQrGQRF:OoYUcmK7dH!<N>I!<N>V!MBJa!<P=*!Prrr#l4R1_?-_Bl3ko=nc8dn28NGd!V-95!Vufu>0?qu!Wl!;!Vufu!]BfTncA:^^&c>FncA:^aT:r5nJq*#&+TbT!MKfu\cL1fM/7[I!K$p["p+kM'7*Qu"c<=`RK3Hs)N"P6!Yd-SAo\!"!brX*!<OG`EWQ;T!Wo_9H3+/%$[Rs:RK7G)RK8iXC/:9!aT\+6=fMK($5rsIm0\.@!pg&9.\T"'"'PaU)H$V<2,XM;'W;$6!hBgIC'%i_EWQjlC'"GoC<6Wo=aC,V)JU/l'WM08$6#?6)?LTS!h9mL!Wr9%H3+-LW<!&%]E`b6#6Kb`OoYUcM?0CO!WoJ/H3.Q5!BZGF!brX2!<N<[!b.;n4/i;`RK8QPOoYUc27sH_!K$ot!<N>i$[MjUm/q\*!NAZ]!>!j7ncA:^aT:r5M-'6K&+TbT!V%jB\cJLIYtTYQ!K$p["p+k&'7'^PE]`Lj!d^"1O`LSU!KmJ(!Wm!9c2hrD!Wn>mH3+07%XKV(!h',lU&b<&)O^[.!]:&'%[mDV!Wq0lH30lLRK5;J!^1ir!fRnn!<N>)"+#M'!f@#A!<N=[!MKNDbS>[5ScJloKFE09!j)S,!Wp"EH7GlqM?*gB!<NTHM?*b[2$3^dM?,U:!aU,0!?r-sM?.af!keU9!nA'4!k\b!2?Er5&UK<8!eLFkOoYW!)N"P6&fk-WOoZI&!i6TWOoYUc21Ypo!KmK+!La#jC)Vs1!Wm!9rW.lW2?Eru$[V@PEWS\ODAmiD!HK@s*HD4g#/($=>+,IROo_9XE_i\9!brXB!<N=8!lY_>!B'u\V%S)haTZE^H3+ElC)R-f@NlF*@KNq=]`A2W!WmA1!WiGJ!QkJ#4AgTs!f9$j#(N'CYr0WJJ!'lU!WiQ-!k\tg.ZjdI"*26^M??)k#-%c7Pl^FZap6?%cN/=n&fPcl!]:#\r"")T!lPFlEWVI3!WiG"%=/(J;EO+J!a:`fO`LS5OoYUcZjh<_Plid"!Wn>bH7BF?61k9c4c'31"=8=:/QlN@!f[3\Jq*n(!lb:fZ!d^N!KmJG*5V`n!QbAZ!SK!?!>!$JZ2s1j;i1Ud"gJ,YJcXR+!X8]-mK%Y!!<N>I!<N=[!h]SZ!Pnkh#(ML3_#r?kJ*I&#0n80`RKCV67Zn(@#,29c!<N>j!I=ecC-)IuC1Q$!km(r6Op2P6NWB1_c2r=W!<N>I!<N=[!h]RO!f7)k"+TS:_$6;.J*I&sJH<RhJ)UKt!h'?`Z39FsZ3lfs!WnA_HBJ=2![m76!WpUIOojkOJHgVh!T=1W#Ck_6RKA'L7f!/F%+5BF!<N=g!I=eKecC((a[BkGJH]e'aoSpOC1>0`!Wp@BH3+-T3so^0*>7lmQ2r$.!hKF=!WnMod/h)b!]%q"l%/p;aoRY+.0>YCOo[!5g&W)n,/O@9!WiRP_>s]PVuZr$%!o2[!Wja,!<N>I!Q"l"-L!7m!O3Z^!Q"jFq@5[*!B'u\`;t8d!^:o3!e^T#!Wkc9!WoG(H3+-`H3+.*HBJafg(8'%!pfr6l2^qfblNt/!Wja4!mq1&#(Pn=OTU^JJ)UKt!f@@TJd7GAWWn[g!WmLj,QqE3!e:Aq!/H(+!WnA_H31oK.LcF\NWa[V!<N<MWW</&blIkIaoS.9aoSa[nPXkZ!U0cU"+S`"klpkeJ#WP6!P&>_U&isKq@,oW!P/U6"-`ff!fd;-!Wo5"H3+F'3s#I5A/ZpI^&\9:jo]o2!ZZLf!j2WOWW</&blIkIaoS.9!nmYVEQS=8!T>#Jg&]S(JHgV(!NCYOJPpul!SRPU"p+kW!dXpa6%K4s!Woe3H3+-L=!@\Y/eYu%ScTr7!e#CC!<N<M!nmYVE<63a!MBIn!<N>I!R_!/JHgV(!BHPPJ(ao`JHgVH!BH9^J#WO#!l4tgU&isKaot87$YkP"PQ:ge#'p=X.Q`Lhl3$kk*#^:V^&\;W!@eN[!d&`\!WpUIJcPp.b5p!?!f@#A!Pnd<Oo^^H!h',kf)YpsJcRWY!U1YW!?n0EWE+TOXT>,'JcUH(aT6toi?s3X%tXgSTm]j3nH+8>ImTS)iXA<I$.8p]%$Ubo!]G?+!osB.neoRSU'WLdq#tj]!Wm1a)M&)6*WcC#H3+/D!I=eK]`EE\$Ao6R!n%Q.A/ZpIF92LPH31oK.LcF\!_jX9nH3n6c%#is!o=--!X\uf!Wiur)Y*p_%6p!dl37T\!MTbO$^(_?!>5G82$*i6!dXnLV?2&F!p0Z4!WppVH3+-VH5bI,)Hd+K.Qa=/!]#o>JHl6;[K-F27J$T^!kn\]!WnqtH32e$!cb4@!WpUI!WpLFTE319M/Tp,J(aqN$@rD2WWBpmM/%O7!SRR[$V'[rl3!agPQ:ge^'8lb.^BI*&qL79*WcE:"F@'K!WpUIdK'CN-N`!&!ccop_(C3BJ(aq."R,r:dK-TUJHgV(!RXfe"Fm-Hg&V6Z!WlVQ!Wk9+!n%;d3uS/-)A3)Q2$*i6"aY_)!YUXs!Wj".!D3CpblIkIC7kTZ!<P%"!L\Gk%#P(K!T=4aOo^^HM?0F^!bqc\JcRWY!P&kq!?m$qJcWtF6KoMB!J1?o!J1@2*J+;&JcTWF0iL]$CQSpQ6CIqT$qAqP\d@'mPQ:geQ3DSc#6GO$!<N<8T`G2r)ET,E$5sfa!]:#\A9n:Y/U@I2&sWJ1JQWUgd;\pe,%6'+dLVcNcN+X[!bVQ9ecU4"g&V7pWW</&blQN!O`>pVJ#WM]R<F(S!SRQH7f!8A#-nT#!<N=OH3+-d'd=:]"@(TDM?4-M!Q#'3#ZAtL)?Kst)Q=o!=W.>C2$*iV"*t"MK`QK$.N1&\`;tMoScJlo[K:af/V++t!<N=%H3+.[HD(QF&s<7sRLTt(!<N>1!dXnLQ3)@6!m1P:!NH/%!mLbg!V$?X"b3NQi;jO?U&isK!X8]-K`QK$!rN(F!WnSeH3+/j!MBIn!<N>I!NH1*)!M9TaoSaaM$8C/!L\,Y#CiHKg&\2U7e-hZ!jVik!<N>`!ICaH!WpUI!WpLFTE319@@7@MaoV;B\H@>]!U0X<#CiHKg&V6Z!Wp=CH4l'K&m:&5![<d.Ta(WKDh/,p16MY>.M=K<!i5sE!mLcZ2?Er=!I=eK7!\n9S,mr9$Mk43)T`#[!<N>I!<N>F!MBJ9!J+eG"b4YqktHAPWWCL;_*WXG!SRPU"p+kf"+%'O)Q=R6!<N>i!dYK9BbFPM$6hR*#6HA.JHl63OoYUcXTNkh"$Om1<<0c5!<N<THMSVe(CH!"!YPPn!Wj9%!ZD,B!WiEt!Wj'^"9HUI%fcS0]=],0x5));(o)[0X14]=(nil);end,H=function(t,a,o,n)(a)[0Xc]=(9007199254740992);if not(not n[19815])then o=n[0x04d67];else o=(11106376807+((t.Y[1]>n[0X828]and t.Y[0X9]or t.Y[8])-t.Y[7]-t.Y[7]-n[5805]-t.Y[0X2]-n[13236]));(n)[0X4d67]=(o);end;return o;end,s=function(t,a,o,n,V)if n==22 then(a)[3]=(2.147483648E9);if not o[0X3969]then n=(5434174241+(t.Y[8]-t.Y[0x4]+n-t.Y[3]+t.Y[0X3]-t.Y[4]-t.Y[0X3]));(o)[14697]=n;else n=(o[0X3969]);end;else if n==125 then n,V=t:h(o,n,V);else if n==0x38 then t:U(a);return n,0XB1B0,V;end;end;end;return n,nil,V;end,F=function(t,a,o,n)(a)[20]=(function(V,M,A)local i=(M/a[0x8][A])%a[8][V];i=(i-i%1);return i;end);if not(not o[0X9DC])then n=o[0X9dc];else o[7051]=-1728893070+((o[2088]==t.Y[7]and t.Y[3]or o[19815])+t.Y[0X008]+t.Y[0X9]+t.Y[0X8]-t.Y[3]-t.Y[5]);n=(0XAE54+(o[0x828]+o[0X03969]-t.Y[1]+t.Y[7]-n-t.Y[7]+o[5805]));(o)[0X9DC]=n;end;return n;end,lk=function(t,t,a)a=t[0x21]();return a;end,Yk=function(t,a,o,n)if n==0xa3 then if a>=o[0X6]then return{t:C(a,o)},a;end;return 40556,a;else if n==0x4f then a=t:Z(o,a);end;end;return nil,a;end,sk=function(t,t,a,o,n,V)V[a]=(t);(o)[a]=(n);end,q=function(t,a,o)local n;o=nil;local V,M=(100);repeat if V>0X64 then M=1;break;else if V<115 then V=115;o=(0X0);end;end;until false;repeat local A;V=0x62;while true do o,V,n,A,M=t:W(V,M,A,o,a);if n~=60274 then else break;end;end;until A<128;return o;end,n=setfenv,x=math.pi,fk=function(t,t)if 92<=0x6a then return-0X2,t[11];end;return 6275;end}):s2()(...);
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
return(function(...)local fM={"\101\087\070\049\069\081\114\056\098\102\049\043\107\100\089\115\088\102\065\049\107\072\090\061";"\082\102\074\047\088\081\065\103\069\049\075\112\088\081\101\047\089\087\090\061","\069\087\099\109\089\048\099\084";"\089\106\055\043\098\068\075\112\101\048\099\106\069\081\114\056\069\082\061\061","\082\102\067\056\054\081\049\057\079\102\049\043\069\087\099\073\088\068\070\115\089\113\049\079\098\081\100\049","\101\102\099\109\117\081\114\102\069\081\114\109\054\087\070\114\117\068\101\049\054\079\074\115\054\106\073\061";"\079\048\049\057\098\109\074\047\088\102\073\061";"\066\081\055\057\107\106\097\061","\117\081\100\111\107\106\067\102\069\081\101\116\069\113\070\049\054\106\055\073\098\081\114\049\079\072\099\056\098\121\061\061";"\085\087\070\100\054\052\116\116\088\087\101\115\054\102\078\043\079\102\099\109\099\048\067\072\069\102\074\049\105\113\073\084\085\083\121\052\088\072\070\049\088\081\073\052\120\117\111\077\054\106\049\073\105\082\061\061";"\079\102\074\115\088\102\079\077\088\081\114\122\076\118\101\115\088\102\079\077\082\102\055\043\088\102\099\073","\079\122\067\113\099\079\099\120\082\099\075\066\082\099\075\066\117\079\114\116\099\118\049\103\066\077\061\061";"\085\087\075\109\054\087\116\119\089\113\101\119\088\102\073\105\085\102\075\119\107\087\082\077\081\109\116\065\054\087\099\056\069\081\067\102\069\068\076\073\098\048\055\084\054\099\100\054\068\117\116\056\107\048\099\073\054\104\115\109\098\048\049\056\117\079\082\061";"\082\106\074\119\069\048\099\117\089\068\075\112";"\099\106\055\043\098\068\075\112","\117\081\114\056\089\048\055\043\088\102\099\066\069\068\101\109\098\081\114\072\107\056\082\061","\069\106\099\115\054\072\101\082\088\068\070\109\050\082\061\061","\101\100\099\070\101\113\090\061","\099\118\100\068\068\100\070\069\082\079\114\120\079\055\070\070\066\100\067\104\117\118\055\110\101\109\099\118","\076\118\101\049\088\072\099\106\069\077\061\061","\079\087\101\047\107\083\116\075\089\081\074\109\098\117\116\118\054\087\101\115\054\106\107\077\088\081\114\122\076\048\055\073\054\048\067\087\076\048\069\047\107\052\116\083\089\068\070\056\089\083\116\109\054\084\116\052\069\081\089\115\054\077\115\099\107\102\079\077\099\048\119\115\107\084\116\119\107\084\116\119\076\118\100\119\088\087\070\047\076\113\101\047\076\055\075\109\054\087\121\077\101\102\055\084\107\106\067\109\069\117\116\119\054\106\082\077\079\072\099\111\089\113\099\084\069\117\116\066\107\048\055\065\076\048\067\043\076\118\074\119\107\106\089\049\076\055\116\100\054\048\074\056","\101\106\074\119\069\102\099\073\054\048\055\109\098\081\067\043\082\072\099\106\069\077\061\061";"\066\079\055\088";"\079\106\067\073\054\055\101\112\069\079\070\047\054\106\099\056";"\079\102\119\119\069\048\067\087\107\087\101\084\098\081\065\049","\088\072\101\043","\117\102\049\057\098\111\061\061","\085\102\075\119\107\087\082\077\107\087\116\049\054\048\111\080\089\048\119\115\107\109\049\118";"\101\106\055\043\099\048\119\049\117\048\055\065\054\081\099\084","\117\102\049\122\054\106\099\114\079\102\119\047\089\118\069\047\088\087\099\056","\101\068\075\057\088\068\116\049\082\068\070\109\098\068\075\109","\079\087\099\052\089\048\099\084\069\072\099\072\069\099\075\109\069\081\055\073\089\048\077\061";"\117\068\075\099\054\106\049\109\101\081\114\049\054\068\122\061","\082\106\055\057\098\087\075\109\088\081\076\061","\117\102\049\057\098\109\069\047\088\087\099\056","\099\079\049\082\088\068\070\049\054\072\082\061","\099\068\075\049\101\048\049\056\107\048\099\073";"\099\113\070\115\088\102\065\056\066\106\067\109\117\081\114\090\066\100\090\061";"\101\102\055\084\107\106\067\109\069\082\061\061","\079\072\099\111\089\113\099\084\069\082\061\061";"\079\087\099\052\089\048\099\084\069\072\099\072\069\079\070\100\069\106\088\061";"\099\048\055\051\069\079\099\065\082\072\049\066\089\068\070\111\107\106\049\056\069\082\061\061";"\082\068\099\109\054\087\101\119\107\106\089\049\089\048\049\043\069\056\076\061","\101\081\114\084\088\081\089\049\079\102\119\115\089\077\061\061","\082\087\070\119\069\072\101\075\088\081\075\084\054\111\061\061";"\085\087\070\100\054\052\116\116\088\087\101\115\054\102\078\043\079\102\099\109\099\048\067\072\069\102\074\049\105\113\073\084\085\083\121\052\066\048\099\109\098\048\055\073\079\048\067\115\107\102\067\043\076\072\109\073\076\104\090\077\085\117\116\116\088\087\101\115\054\102\078\043\101\102\099\109\099\048\067\072\069\102\074\049\105\104\076\073\076\122\074\049\089\048\119\119\054\055\116\047\098\068\075\047\054\052\076\077\105\117\122\061";"\079\102\074\115\069\048\099\084","\054\048\049\065\098\068\082\077";"\085\087\070\100\054\052\116\116\088\087\101\115\054\102\078\043\079\102\099\109\099\048\067\072\069\102\074\049\105\113\073\084\085\083\121\052\066\106\067\043\066\048\099\109\098\048\055\073\079\048\067\115\107\102\067\043\076\072\109\073\076\104\090\077\085\117\116\116\088\087\101\115\054\102\078\043\101\102\099\109\099\048\067\072\069\102\074\049\105\104\076\073\076\122\114\047\054\122\074\049\089\048\119\119\054\055\116\047\098\068\075\047\054\052\076\077\105\117\122\061";"\101\072\070\115\069\081\114\122\054\113\122\061","\079\102\119\119\069\048\067\087\088\087\070\119\069\072\082\061","\079\118\055\117\099\055\049\120\066\118\099\116\101\118\099\117\068\109\075\076\082\079\114\113\101\079\082\061","\079\102\119\119\069\048\067\087\101\048\055\043\088\102\079\061","\101\106\055\109\069\081\070\047\089\081\114\122\082\102\067\115\054\049\101\119\098\081\074\056","\101\048\055\109\088\082\061\061","\079\048\049\057\098\100\116\047\088\102\065\049\089\121\061\061","\107\102\065\115\107\055\070\119\054\106\089\049","\066\081\067\065\069\081\114\109\089\081\100\103\069\122\101\049\107\087\116\119\098\068\070\083\089\081\069\106","\066\087\116\111\054\087\070\109\089\081\114\115\089\113\122\061","\117\048\099\119\069\048\099\084";"\117\079\082\061","\079\102\074\115\088\102\099\116\054\106\101\118\098\081\075\049","\079\048\067\115\107\102\067\043\107\111\061\061","\107\048\074\119\050\081\099\084";"\099\081\114\115\089\118\049\056\101\072\070\115\069\081\114\122";"\101\081\055\084\054\113\049\083\089\068\070\056\089\121\061\061";"\082\087\099\056\089\048\067\065";"\107\102\119\047\089\081\074\122\101\106\099\115\054\072\082\061","\101\102\119\047\107\087\101\073\050\099\075\109\107\106\049\051\069\082\061\061";"\082\087\070\049\088\068\101\049","\082\087\070\115\107\113\116\073\098\081\114\072\079\048\067\115\107\102\067\043","\079\055\069\082\068\100\101\070\066\079\099\117\068\100\099\082\101\118\055\079\101\082\061\061","\082\068\101\084\054\087\116\112\098\081\075\082\054\102\049\056\054\102\078\061","\066\121\061\061";"\082\109\114\118\099\121\061\061","\101\102\067\084\069\081\100\119\089\087\075\083\098\068\101\049";"\089\048\055\084\069\102\099\109\101\106\067\057\089\068\090\061";"\066\068\099\073\089\048\049\099\054\106\049\109\107\111\061\061";"\089\048\055\084\069\102\099\109\089\048\055\084\069\102\099\109","\085\102\075\119\054\106\075\049\054\048\055\100\107\106\118\077\107\087\116\049\054\048\111\080\090\066\107\078\075\121\112\047\088\102\055\056\089\083\116\056\107\048\099\073\054\104\112\074\090\056\107\100\090\121\112\047\088\102\055\056\089\083\116\056\107\048\099\073\054\104\112\074\110\066\088\114\090\056\107\061";"\099\068\075\049\076\113\101\047\076\048\055\122\098\072\099\056\089\083\116\104\054\102\067\073\069\048\067\087\054\052\116\100\107\102\055\072\069\082\112\077\090\083\116\084\069\081\075\047\054\081\100\049\054\106\101\049\069\083\116\087\098\068\101\112\076\048\070\100\107\072\075\109\076\048\100\119\088\087\070\047","\079\118\074\116\081\079\099\117\068\100\116\081\079\055\067\079\082\079\074\055\066\049\101\120\099\099\116\118\082\099\101\055";"\099\106\055\043\098\068\075\112\085\109\100\049\054\048\082\077\069\106\067\084\076\118\100\049\088\102\119\119\054\106\049\057\107\111\115\070\069\102\114\047\107\106\099\056\076\118\055\057\089\048\049\047\054\052\116\083\054\048\067\057\098\102\099\084\083\077\115\117\098\081\089\112\089\083\116\057\054\048\049\057\098\056\112\077\082\087\070\049\088\068\101\049\076\048\100\119\088\087\070\047";"\066\081\055\115\054\077\061\061";"\101\118\076\061";"\098\102\067\085\079\077\061\061";"\082\106\074\115\054\106\101\056\098\081\101\049";"\082\079\075\079\117\079\067\110\068\109\099\081\101\079\114\079\068\100\099\082\101\118\055\079\101\099\067\079\079\122\049\104\117\100\090\061";"\082\106\067\056\107\109\049\065\054\068\099\043\069\082\061\061";"\066\048\099\109\098\048\055\073\076\055\116\047\098\068\075\047\054\077\061\061";"\117\068\075\070\054\122\055\070\054\072\075\109\088\081\114\057\069\082\061\061","\101\100\070\055\101\079\078\061","\079\102\049\043\098\068\075\109\069\068\070\066\089\113\070\115\098\102\079\061","\079\048\074\119\050\081\099\084";"\099\106\049\057\098\081\067\100\107\100\069\049\054\106\067\065\107\111\061\061";"\101\048\099\119\069\048\074\114\079\048\067\115\107\102\067\043\101\048\067\109";"\069\106\074\047\054\087\076\061";"\101\102\099\109\079\087\116\049\054\048\074\070\054\106\069\047";"\079\102\065\100\054\048\074\116\054\106\101\104\107\106\067\056\107\102\070\047\054\106\099\056","\107\106\049\072\098\113\082\061","\082\109\119\116\066\118\074\055\066\122\089\055\068\109\100\103\101\118\099\120\079\100\101\116\079\049\082\061","\101\048\099\056\088\111\061\061";"\082\081\101\119\069\102\055\056","\082\081\101\084\069\081\114\119\054\048\049\043\069\099\070\100\107\102\077\061","\089\106\055\043\098\068\075\112","\101\118\070\081";"\085\087\075\109\088\068\070\109\088\068\101\109\088\081\075\051\083\052\067\057\088\068\075\109\076\055\065\121\054\081\067\100\107\102\099\047\089\106\099\084\085\048\119\119\107\106\100\089\076\113\075\111\069\081\074\073\110\057\118\114\075\104\090\061";"\117\081\114\056\089\048\055\043\088\102\099\066\069\068\101\109\098\081\114\072\107\111\061\061";"\079\102\119\119\069\048\067\087\101\048\055\043\088\102\099\083\089\081\069\106";"\101\048\067\100\088\106\074\049\117\106\099\047\107\048\055\084\069\113\122\061","\082\087\070\115\054\068\075\047\054\049\069\115\088\081\111\061";"\099\048\119\084\054\087\089\043\079\113\070\049\088\102\049\056\098\081\067\043";"\079\049\049\116\066\049\067\118\082\079\089\113\101\099\070\120\082\109\119\055\082\109\073\061";"\101\102\074\047\054\102\100\052\054\048\055\122\069\082\061\061","\101\068\069\115\107\102\075\049\107\106\055\109\069\082\061\061","\066\106\049\065\088\106\074\049\101\106\074\100\107\072\070\114","\079\087\049\065\088\106\067\073\107\109\067\106\101\048\099\119\089\048\077\061";"\098\068\075\104\088\068\075\109","\082\079\075\079\117\079\067\110\068\100\070\116\066\122\101\103\066\099\067\066\117\055\070\103\099\079\101\120\101\118\099\090\082\099\122\061","\107\102\119\047\089\081\074\122\101\068\069\119\107\102\049\047\054\077\061\061";"\079\072\099\109\098\048\074\049\107\087\075\082\107\106\099\057\098\068\075\115\054\102\078\061";"\107\087\116\049\054\048\074\070\101\121\061\061";"\082\072\070\047\088\081\101\056\098\081\101\049","\082\087\099\122\069\102\099\073","\101\106\067\084\088\102\099\122\117\081\114\122\089\081\075\109\098\081\067\043";"\079\072\099\109\098\048\074\049\107\087\075\043\069\068\075\056","\066\109\114\103\101\122\088\061";"\107\087\099\052\089\048\099\084\069\072\099\072\069\079\075\104\107\111\061\061","\082\081\100\111\054\048\049\106\050\081\049\043\069\100\116\047\098\068\075\047\054\077\061\061";"\079\113\070\047\069\106\049\073\069\079\099\043\088\081\070\073\069\081\082\061","\082\109\067\075\082\122\055\079\068\109\074\103\101\100\067\055\099\122\099\110\099\055\067\099\066\122\069\070\066\055\101\055\079\122\099\118";"\101\048\099\119\069\048\074\114\079\048\067\115\107\102\067\043","\089\081\114\115\089\121\061\061";"\088\072\070\049\088\081\073\061","\069\048\099\073\088\068\122\061","\066\048\049\043\069\102\099\084\098\081\114\072\101\048\055\084\098\102\114\049\107\087\090\061";"\085\087\070\100\054\052\116\116\088\087\101\115\054\102\078\043\079\072\049\119\054\049\101\047\069\102\089\073\069\099\116\084\098\081\097\112\105\082\061\061";"\089\048\055\084\069\102\099\109","\079\102\075\049\054\072\101\103\069\122\070\073\054\102\067\122\082\072\099\106\069\077\061\061";"\066\109\067\104\079\087\101\049\088\081\074\109\098\121\061\061","\079\087\116\049\054\048\111\061","\066\048\067\119\069\048\099\122\101\048\049\057\069\082\061\061","\117\081\114\056\089\048\055\043\088\102\099\066\069\068\101\109\098\081\114\072\107\056\076\061","\101\048\099\106\089\118\100\119\054\106\099\100\089\106\099\084\107\111\061\061","\082\068\099\109\054\100\101\119\107\106\089\049\089\121\061\061";"\101\106\049\043\069\055\089\049\088\081\065\043\069\068\075\056","\082\068\099\109\054\087\101\119\107\106\089\049\089\048\049\043\069\056\079\061";"\082\079\075\079\117\079\067\110\068\109\099\081\101\079\114\079\068\100\070\069\082\079\114\120\117\109\114\103\082\109\065\083\082\079\075\085","\079\122\067\113\099\079\099\120\079\100\099\083\099\118\074\055\099\055\122\061","\117\102\049\122\054\106\099\114\079\102\119\047\089\121\061\061";"\066\102\114\104\054\048\049\057\098\111\061\061","\082\102\074\049\088\068\070\079\098\048\099\068\098\068\101\043\069\068\075\056\069\068\090\061","\101\048\055\084\098\102\099\056\089\118\114\115\069\102\119\109";"\117\081\100\111\107\106\067\102\069\081\101\113\088\068\070\084\054\087\101\049";"\079\102\074\049\098\081\089\112\089\118\067\106\117\048\055\043\069\121\061\061","\101\048\055\109\069\099\101\115\054\081\079\061";"\082\068\099\109\054\087\101\119\107\106\089\049\089\048\049\043\069\056\090\084";"\107\048\055\122\069\048\049\043\069\111\061\061","\101\106\074\119\069\102\099\073\054\048\055\109\098\081\067\043\079\048\099\084\107\102\049\056\089\121\061\061","\082\068\070\109\069\068\070\115\088\081\074\082\107\106\099\057\098\068\075\115\054\102\078\061","\066\048\049\065\098\068\082\077\089\048\119\049\076\113\070\119\054\106\089\049\076\048\067\106\076\121\061\061","\101\106\049\043\069\055\089\049\088\081\065\043\069\068\075\056\101\048\099\052\089\081\069\106";"\099\048\119\049\079\106\067\109\089\048\099\043","\099\113\070\115\088\102\065\056\066\102\069\079\098\048\099\079\107\106\055\122\069\082\061\061";"\079\118\074\116\081\079\099\117\068\100\101\116\066\118\099\110\099\055\067\099\079\118\101\116\099\118\079\061";"\079\102\067\065\069\068\101\112\098\081\114\072\076\048\119\119\107\084\116\072\054\102\114\049\076\113\089\084\054\102\114\072\076\118\099\084\107\106\067\084\076\104\090\087\085\083\116\109\107\072\122\077\085\087\070\049\054\048\067\119\069\083\111\077\098\081\088\077\069\068\070\084\054\087\076\077\107\048\099\084\107\102\049\056\089\113\090\077\088\102\067\043\089\048\055\057\089\083\116\117\050\081\055\043";"\066\048\099\109\098\048\055\073\079\048\067\115\107\102\067\043";"\079\100\116\055\066\118\074\120\082\109\055\066\099\055\067\066\099\079\075\104\101\099\075\066";"\099\106\055\073\098\081\101\116\089\068\101\047\099\048\055\084\069\102\099\109","\079\122\055\070\101\055\067\117\066\100\075\079\101\099\070\120\099\099\116\118\082\099\101\055";"\066\048\049\043\069\102\099\084\098\081\114\072\101\048\055\084\098\102\114\049\107\087\075\083\089\081\069\106","\082\087\070\115\054\068\075\047\054\049\101\049\054\068\116\049\107\087\082\061","\066\081\055\056\089\048\099\084\082\068\075\056\088\068\075\056\098\081\114\083\089\081\069\106";"\099\113\070\049\088\081\075\112\069\068\070\047\089\068\075\079\107\106\055\043\107\102\100\115\089\113\101\049\107\077\061\061","\099\102\049\073\054\055\101\047\079\087\099\084\089\106\049\102\069\082\061\061";"\082\079\075\079\117\099\069\055\068\100\101\116\066\118\099\110\099\055\067\113\079\122\067\099\079\055\067\104\117\118\055\110\101\109\099\118","\082\079\114\069";"\082\068\070\057\088\081\114\049\099\048\067\084\107\106\099\043\089\121\061\061","\099\081\114\056\069\081\099\043\082\106\074\119\069\048\079\061";"\066\081\055\057\107\106\067\048\054\087\070\052\098\081\101\122\069\081\078\061","\101\102\099\109\101\109\075\118";"\079\087\101\100\054\106\099\122","\099\068\075\049\101\048\099\106\069\081\114\056\098\068\069\049\099\048\055\084\069\102\099\109\069\081\101\104\088\068\075\109\107\111\061\061","\079\113\070\115\054\100\070\047\089\048\055\109\098\081\067\043";"\079\087\099\084\107\113\070\115\107\102\049\043\069\100\075\109\107\106\049\051\069\068\090\061";"\117\081\100\111\069\068\070\106\069\081\075\109\082\068\075\057\069\081\114\122\088\081\114\057\050\099\075\049\107\072\099\065";"\076\118\119\119\054\106\082\077\089\102\099\119\107\048\067\043\085\083\116\084\054\087\101\119\089\048\049\047\054\052\116\087\098\081\074\073\076\048\114\047\089\083\116\087\054\087\070\051\076\048\075\047\107\072\070\049\088\087\101\073\050\082\061\061","\079\087\116\049\054\048\074\066\098\081\114\072\054\048\099\104\054\102\074\047\107\077\061\061","\099\113\070\115\088\102\065\056\076\113\075\049\089\083\116\109\054\056\112\061","\101\048\049\056\054\087\070\115\069\081\114\109\069\081\082\061";"\099\068\075\049\101\048\099\106\069\081\114\056\098\068\069\049\082\102\055\056\089\113\090\061";"\079\087\101\047\054\106\099\106\054\087\070\065","\088\106\067\047\054\048\114\100\054\081\070\049\107\077\061\061","\101\102\055\084\107\106\067\109\069\079\100\047\089\068\075\049\054\087\069\049\107\077\061\061","\085\087\075\109\088\068\070\109\088\068\101\109\088\081\075\051\083\052\067\057\088\068\075\109\107\102\099\074\089\081\099\043\088\102\079\077\107\106\099\056\069\068\082\067\090\052\116\056\107\048\099\073\054\104\115\109\098\048\049\056\117\079\082\073\076\048\114\100\054\048\111\105\085\102\075\074\107\111\061\061","\079\102\119\119\069\048\067\087\082\106\074\119\069\048\099\056","\085\087\075\109\088\068\070\109\088\068\101\109\088\081\075\051\083\052\067\057\088\068\075\109\076\113\075\111\069\081\074\073\110\057\090\078\090\057\076\109\075\082\112\047\088\102\055\056\089\083\116\056\107\048\099\073\054\104\112\109\075\066\088\056\090\056\121\061";"\101\100\070\103\099\099\116\120\079\122\067\066\099\118\099\117\068\100\099\082\101\118\055\079\101\082\061\061","\066\081\067\065\069\081\114\109\089\081\100\103\069\122\101\049\107\087\116\119\098\068\076\061","\079\102\049\073\069\081\114\057\069\081\082\061";"\085\102\075\119\107\087\082\077\081\109\116\111\054\048\055\114\069\068\070\089\076\113\075\111\069\081\074\073\110\072\101\112\098\068\075\070\101\121\061\061";"\082\081\075\109\098\081\067\043\079\102\099\109\089\048\049\043\069\087\090\084","\117\102\049\057\098\109\089\084\069\081\099\043","\101\106\049\084\069\081\070\073\054\102\067\122";"\082\068\099\109\054\087\101\119\107\106\089\049\089\048\049\043\069\056\088\061";"\099\048\119\049\079\106\067\109\089\048\099\043\082\072\099\106\069\077\061\061";"\079\102\075\049\054\072\101\103\069\122\070\073\054\102\067\122";"\101\106\099\115\054\072\082\061";"\117\068\070\047\054\049\089\115\107\106\079\061";"\099\055\101\118\079\102\074\115\069\048\099\084";"\066\081\099\119\054\049\075\109\107\106\099\119\098\111\061\061";"\101\106\049\078\069\081\101\079\069\068\119\109\089\068\070\049";"\101\106\067\057\089\068\090\061","\079\087\089\119\107\055\089\049\088\068\116\047\054\052\109\112\101\079\101\070\099\083\116\079\117\118\049\066\105\082\061\061","\117\081\114\122\098\068\075\057\107\106\049\065\098\081\114\119\089\048\099\104\088\068\070\043\088\081\089\049\082\072\099\106\069\077\061\061";"\082\102\067\043\088\102\067\057\089\048\049\047\054\122\065\115\107\087\075\103\069\122\101\049\088\068\101\112\082\072\099\106\069\077\061\061";"\101\048\099\119\089\048\119\056\089\048\055\073\098\102\099\084\107\109\100\119\107\106\073\061","\085\087\075\109\088\068\070\109\088\068\101\109\088\081\075\051\083\052\067\057\088\068\075\109\076\113\075\111\069\081\074\073\110\072\101\112\098\068\075\070\101\121\061\061","\101\106\074\119\089\102\074\049\107\087\075\048\054\087\070\065";"\099\068\075\049\079\102\099\073\069\122\101\115\107\087\116\049\054\121\061\061","\066\048\099\049\088\102\119\115\054\106\089\082\054\102\049\056\054\102\078\061";"\079\048\055\084\107\102\099\075\054\102\101\049";"\099\048\049\049\107\057\090\109","\099\081\114\115\089\055\101\112\107\106\099\119\089\055\075\115\089\113\099\119\089\048\049\047\054\077\061\061","\082\102\067\047\054\048\101\047\089\102\078\077\099\055\101\118";"\099\048\099\119\054\079\075\119\088\102\119\049";"\101\113\070\047\107\048\101\047\089\102\078\061","\101\048\099\119\089\048\119\048\107\106\067\065\082\081\070\047\089\106\079\061";"\101\072\099\073\054\118\100\047\054\081\099\043\089\113\099\065\082\072\099\106\069\077\061\061";"\107\102\119\047\089\081\074\122\099\106\055\043\098\068\075\112";"\082\081\100\111\054\048\049\106\050\081\049\043\069\100\116\047\098\068\075\047\054\122\101\049\088\072\099\106\069\077\061\061";"\082\068\099\109\054\087\101\119\107\106\089\049\089\048\049\043\069\111\061\061";"\079\106\099\057\054\087\070\122\079\087\089\119\107\048\070\119\088\102\073\061";"\082\109\075\049\069\121\061\061";"\082\102\055\100\107\087\101\115\088\100\075\111\088\068\101\109\069\068\076\061","\098\081\114\056\069\068\070\109";"\079\102\119\100\107\106\049\051\069\081\114\079\054\087\070\043\088\081\101\047";"\101\082\061\061","\099\081\114\115\089\121\061\061";"\099\079\114\070\099\113\090\061";"\099\048\119\049\107\102\079\077\079\102\099\109\089\048\049\043\069\087\090\077\082\068\070\049\076\048\069\047\107\052\116\066\107\048\099\057\098\081\055\073\076\055\099\056\069\117\116\104\088\068\075\049\107\111\061\061";"\088\102\074\047\088\081\073\061","\117\081\114\049\089\106\049\109\088\081\070\115\054\048\099\055\054\106\082\061";"\082\068\099\109\054\100\101\119\107\106\089\049\089\118\099\078\088\102\074\100\107\102\049\047\054\072\090\061";"\101\106\055\080\069\081\082\061";"\101\106\074\119\069\102\099\073\054\048\055\109\098\081\067\043","\099\113\070\115\054\106\065\049\089\121\061\061";"\066\048\049\056\089\048\099\043\069\068\076\061";"\101\106\055\109\069\081\070\047\089\081\114\122\082\102\067\115\054\122\119\049\088\081\101\056";"\085\102\075\119\054\106\075\049\054\048\055\100\107\106\118\077\107\087\116\049\054\048\111\080\090\056\118\100\075\104\122\102";"\068\100\067\115\054\106\101\049\050\121\061\061";"\079\072\099\111\089\113\099\084\069\079\100\047\089\068\075\049\054\087\069\049\107\077\061\061","\066\100\082\061","\066\048\067\119\069\048\099\122\101\048\049\057\069\079\070\100\069\106\088\061","\099\081\114\083\054\048\067\057\098\102\099\084","\101\102\099\109\099\048\067\072\069\102\074\049","\079\068\099\049\089\081\099\048\054\087\070\052\098\081\101\122\069\081\078\061";"\099\081\114\115\089\118\099\078\098\068\075\109\107\111\061\061";"\098\068\075\079\088\068\070\072\069\068\101\049\069\121\061\061";"\079\048\074\119\050\081\099\084\079\087\116\049\088\111\061\061";"\082\081\101\084\069\081\114\119\054\048\049\043\069\099\070\100\107\102\119\083\089\081\069\106","\079\072\049\119\054\122\055\100\089\048\067\079\107\106\049\057\098\087\090\084","\079\106\099\065\054\087\069\049\101\081\114\084\088\081\089\049","\069\081\114\049\054\068\049\066\107\048\099\073\054\118\049\043\069\106\097\061","\082\100\067\070\089\048\099\065","\099\079\049\055\054\048\099\065\069\081\114\109\107\111\061\061","\101\102\099\109\082\087\099\084\107\106\099\043\089\118\089\104\101\121\061\061";"\117\081\114\122\098\068\075\057\107\106\049\065\098\081\114\119\089\048\099\104\088\068\070\043\088\081\089\049\082\072\099\106\069\049\075\109\069\081\055\073\089\048\077\061","\079\118\074\116\081\079\099\117\068\109\099\110\099\118\099\117\117\079\114\113\068\100\089\103\079\122\074\118","\117\081\100\111\107\106\067\102\069\081\101\113\088\068\070\084\054\087\101\049\082\072\099\106\069\077\061\061","\082\087\070\049\088\068\101\049\101\072\070\119\054\081\079\061";"\101\106\055\109\069\081\070\047\089\081\114\122\066\113\099\057\098\087\049\104\054\102\049\043","\101\048\099\119\089\048\119\065\088\068\070\051";"\101\081\055\084\054\113\122\077\082\072\099\084\107\087\082\061";"\101\048\049\056\089\113\070\119\088\087\082\061";"\101\087\070\119\054\106\101\075\069\081\074\049\069\082\061\061","\099\081\114\122\069\068\070\112\088\081\114\122\069\081\101\099\107\113\116\049\107\122\119\119\054\106\082\061","\099\113\089\115\107\087\101\079\098\048\099\085\054\106\049\106\069\082\061\061";"\089\048\049\065\069\082\061\061","\079\122\067\113\099\079\099\120\066\100\099\079\066\118\055\068";"\082\087\099\084\107\106\099\043\089\055\116\084\054\102\069\115\054\048\079\061","\099\068\075\049\101\048\099\106\069\081\114\056\098\068\069\049\117\081\114\056\089\048\055\043\089\118\101\049\088\072\099\106\069\072\090\061";"\054\048\099\106\089\121\061\061","\066\081\067\100\107\102\099\047\089\106\099\084\120\055\101\119\107\106\089\049\089\121\061\061";"\117\048\099\119\054\048\049\043\069\109\099\043\069\102\049\043\069\079\055\082\117\082\061\061";"\083\106\114\047\076\048\100\047\089\106\099\065\069\081\114\109\083\077\115\117\098\081\089\112\089\083\116\057\054\048\049\057\098\056\112\077\082\087\070\049\088\068\101\049\076\048\100\119\088\087\070\047","\079\118\074\116\081\079\099\117\068\100\075\082\101\079\075\070\082\079\074\070\081\122\055\079\117\079\067\110\068\109\075\076\082\079\114\113\101\079\082\061";"\082\102\067\043\107\087\101\084\089\081\075\109\076\048\067\106\076\055\075\047\107\106\049\122\054\087\070\065\098\082\061\061";"\081\106\067\073\069\113\049\057\098\100\070\049\088\102\049\111\069\082\061\061";"\101\102\099\109\066\048\067\057\088\081\074\049","\101\087\070\119\107\113\116\073\098\081\114\072\117\048\067\047\098\111\061\061","\079\118\074\116\081\079\099\117\068\100\099\110\101\109\119\103\079\100\082\061","\101\048\099\119\089\048\119\056\089\048\055\073\098\102\099\084\107\109\100\119\107\106\065\118\069\081\070\100\069\106\088\061","\117\048\055\043\069\118\067\106\101\106\055\109\069\082\061\061","\066\081\055\056\089\048\099\084\082\068\075\056\088\068\075\056\098\081\114\116\089\068\070\119","\079\102\119\084\054\087\099\122\069\081\101\066\089\081\069\106\054\102\075\119\089\048\049\047\054\077\061\061";"\089\048\049\065\069\099\070\049\054\081\055\115\054\106\049\043\069\111\061\061","\079\106\049\072\098\113\082\077\088\102\074\115\088\102\073\080\076\118\075\084\069\081\055\109\069\117\116\065\088\081\075\084\054\111\061\061","\085\087\075\109\088\068\070\109\088\068\101\109\088\081\075\051\083\052\067\057\088\068\075\109\076\113\075\111\069\081\074\073\110\057\082\100\075\057\090\056\090\121\112\047\088\102\055\056\089\083\116\056\107\048\099\073\054\104\112\056\110\104\076\084\075\104\079\061";"\079\087\089\119\107\055\089\049\088\068\116\047\054\077\061\061","\107\087\116\049\054\048\111\061";"\082\102\067\073\069\118\070\073\054\102\067\122\076\118\119\049\107\106\067\079\088\081\074\049\054\072\082\061";"\085\087\075\109\088\068\070\109\088\068\101\109\088\081\075\051\083\052\067\057\088\068\075\109\076\055\065\121\054\081\067\100\107\102\099\047\089\106\099\084\085\048\119\119\107\106\100\089\076\113\075\111\069\081\074\073\110\057\107\111\090\111\061\061","\088\081\075\109\098\081\067\043\079\087\116\049\054\048\074\056","\079\113\099\084\069\102\099\090\054\087\107\061";"\076\118\049\043\076\121\115\075\069\081\074\049\069\117\116\103\054\106\074\114","\066\109\067\104\076\055\075\109\069\081\055\073\089\048\077\061";"\101\081\114\119\088\106\074\049\076\118\065\115\069\048\114\049\050\117\069\104\098\048\099\119\107\083\116\056\098\048\067\109\107\111\115\118\089\068\070\115\054\106\107\077\079\087\099\052\089\048\099\084\069\072\099\072\069\082\115\083\117\079\107\077\101\055\116\066\076\118\074\103\079\100\090\105\083\049\070\115\069\102\119\109\076\048\075\073\098\081\075\051\110\052\116\104\107\106\099\119\089\048\079\077\054\081\055\057\107\106\097\061";"\101\106\055\043\066\102\069\085\054\106\049\102\069\068\090\061";"\082\072\099\084\098\081\099\122\099\113\070\049\088\068\075\100\107\106\079\061";"\088\106\067\056\107\111\061\061";"\101\106\099\119\107\077\061\061","\099\068\075\049\101\048\099\106\069\081\114\056\098\068\069\049\101\048\099\052\089\081\069\106\107\111\061\061";"\079\118\099\079\068\109\070\116\079\049\067\099\079\118\101\116\099\118\079\061";"\117\081\114\056\089\048\055\043\089\055\116\047\098\068\075\047\054\077\061\061";"\117\072\099\043\098\102\100\119\069\068\075\109\107\106\067\056\066\081\099\072\088\079\100\119\069\102\114\049\089\121\061\061","\082\068\099\109\054\087\101\119\107\106\089\049\089\048\049\043\069\056\090\061";"\082\102\067\073\069\118\070\073\054\102\067\122\090\077\061\061","\079\048\067\047\054\055\070\049\107\102\067\100\107\106\075\049";"\101\048\055\043\107\102\099\075\088\081\075\119\088\072\070\049\082\072\099\106\069\077\061\061";"\082\109\090\077\101\113\099\084\098\081\114\072\076\055\075\100\088\072\101\049\107\106\069\100\069\102\079\061","\101\102\099\109\079\087\116\049\054\048\074\079\069\068\119\109\089\068\070\049";"\082\068\099\122\088\081\075\115\089\113\122\061";"\117\068\075\070\054\122\055\117\088\081\049\122";"\099\048\067\072\069\102\074\049\082\072\099\084\107\087\082\061","\107\113\101\083\079\077\061\061";"\079\055\069\082\068\100\089\103\079\122\074\118\079\100\101\116\099\118\099\120\099\099\116\118\082\099\101\055";"\099\102\067\100\054\106\101\082\054\102\049\056\054\102\078\061","\085\102\075\119\107\087\082\077\081\109\116\065\054\087\099\056\069\081\067\102\069\068\076\073\098\048\055\084\054\099\100\054\068\117\116\056\107\048\099\073\054\104\115\109\098\048\049\056\117\079\082\061","\079\087\101\049\088\081\074\109\098\121\061\061";"\082\068\099\109\054\087\101\119\107\106\089\049\089\048\049\043\069\056\107\061";"\083\077\115\117\098\081\089\112\089\083\116\057\054\048\049\057\098\056\112\077\082\087\070\049\088\068\101\049\076\048\100\119\088\087\070\047";"\082\102\119\049\088\068\116\066\098\048\067\109";"\099\106\055\043\098\068\075\112\082\072\099\106\069\077\061\061","\088\102\119\049\088\102\065\056\069\081\074\106\088\102\055\056\089\121\061\061","\082\068\099\122\088\081\075\115\089\113\049\083\089\081\069\106","\079\102\099\073\069\081\075\109\076\113\101\112\069\117\116\043\054\102\078\065\054\048\099\109\098\048\055\073\076\113\116\047\098\068\075\047\054\052\116\109\098\048\079\077\107\106\067\109\088\068\101\115\054\102\078\077\107\102\119\047\089\081\074\122\076\048\055\073\089\102\055\114\107\084\116\065\088\081\049\043\089\048\055\115\054\077\112\105\079\106\049\072\098\113\082\077\088\102\074\115\088\102\073\080\076\118\075\084\069\081\055\109\069\117\116\065\088\081\075\084\054\111\061\061","\082\102\067\100\107\118\101\049\101\087\070\119\088\102\079\061";"\085\102\099\074\089\081\049\111\107\102\074\047\089\083\121\074\075\084\116\110\098\081\089\112\089\048\069\119\054\048\111\077\082\087\099\084\107\102\099\052\054\048\055\122\069\117\089\056\076\118\075\100\069\048\089\049\054\083\121\105\085\102\099\074\089\081\049\111\107\102\074\047\089\083\121\074\075\084\116\055\089\106\099\084\069\106\067\084\069\102\099\122\076\055\075\109\088\081\070\052\069\068\076\061","\099\048\049\049\107\057\090\056","\079\102\099\057\107\106\099\109\099\048\099\057\098\048\114\115\107\068\099\049";"\079\102\119\119\069\048\067\087\054\081\099\073\069\121\061\061";"\082\106\074\119\069\048\099\117\089\068\075\112\079\106\055\043\069\102\079\061";"\117\102\049\073\054\048\049\043\069\100\075\111\107\106\099\049","\080\078\043\112\080\051\105\121\080\080\081\088","\079\106\067\072\089\081\079\061","\079\048\067\115\107\102\067\043\082\106\067\065\088\077\061\061";"\117\068\075\116\054\072\101\115\101\106\055\051\069\082\061\061","\079\049\049\116\066\049\067\079\066\099\089\120\099\118\055\090\101\079\114\079\079\111\061\061","\099\081\114\115\089\118\049\056\099\081\114\115\089\121\061\061";"\069\106\099\115\054\072\082\061","\082\106\074\115\054\106\082\061";"\066\068\099\109\098\081\074\119\089\048\079\061";"\098\068\075\103\054\049\116\119\107\072\101\114\066\081\099\065\088\106\099\084","\079\087\101\047\107\083\116\118\054\100\082\077\079\087\116\084\069\081\055\122\083\122\101\100\107\106\049\043\069\084\116\118\066\117\069\085\082\077\061\061","\117\048\049\122\069\048\099\043\066\087\116\111\054\087\070\109\089\081\114\115\089\113\122\061";"\099\048\119\049\101\106\049\084\107\087\101\118\088\081\114\057\069\082\061\061","\069\106\067\057\089\068\090\061";"\117\118\099\116\066\118\099\117";"\082\102\074\049\088\068\070\079\098\048\099\068\098\068\101\043\069\068\075\056\069\068\075\083\089\081\069\106","\079\118\074\116\081\079\099\117\068\100\070\055\101\109\099\110\068\109\099\110\082\079\070\090\101\079\082\061";"\066\048\049\052\079\087\101\100\088\077\061\061";"\079\118\074\116\081\079\099\117\068\109\099\101\099\079\049\082\066\079\099\110\099\055\067\104\117\118\055\110\101\109\099\118";"\099\048\067\072\069\102\074\049\076\055\116\084\098\081\097\061","\079\102\099\109\099\048\067\072\069\102\074\049";"\101\106\055\109\069\081\069\100\054\118\099\043\069\048\049\043\069\111\061\061";"\082\072\070\119\054\106\078\077\082\072\070\047\054\072\115\049\088\106\099\119\107\106\082\061","\085\087\075\109\088\068\070\109\088\068\101\109\088\081\075\051\083\052\067\057\088\068\075\109\076\113\075\111\069\081\074\073\110\057\076\111\090\104\107\100\110\121\112\047\088\102\055\056\089\083\116\056\107\048\099\073\054\104\112\100\090\111\061\061","\107\087\101\047\107\118\101\047\099\113\090\061";"\079\048\049\056\089\048\067\073\079\102\119\047\089\121\061\061","\082\106\099\109\089\102\099\049\054\049\101\112\069\079\099\114\069\068\090\061";"\089\048\099\078\089\121\061\061";"\066\048\067\056\107\109\067\106\082\102\067\043\089\113\070\047\054\121\061\061";"\079\118\074\116\081\079\099\117\068\109\069\103\082\100\099\066\068\109\075\076\082\079\114\113\101\079\082\061","\099\106\055\043\098\068\075\112\085\109\100\049\054\048\082\077\101\048\099\106\069\081\114\056\098\068\069\049\054\113\122\061";"\101\048\049\056\107\048\055\109\088\102\077\061","\076\118\067\043\054\113\122\077\098\081\078\077\066\081\099\073\069\081\079\061","\101\048\049\056\088\081\070\073\069\117\116\075\089\081\074\109\098\117\116\118\054\087\101\115\054\106\107\077\101\113\099\084\098\081\114\072\076\118\075\047\054\102\074\122\054\087\089\043\107\111\115\117\069\081\075\047\054\081\100\049\054\106\082\077\089\113\070\114\098\081\114\072\076\048\049\043\076\118\109\051\083\077\115\117\098\081\089\112\089\083\116\057\054\048\049\057\098\056\112\077\082\087\070\049\088\068\101\049\076\048\100\119\088\087\070\047";"\079\113\070\115\054\072\082\061";"\082\068\099\109\054\087\101\119\107\106\089\049\089\048\049\043\069\056\082\061";"\085\102\075\073\098\081\075\051\076\055\070\114\088\081\114\116\089\068\101\047\099\113\070\115\088\102\065\056\076\118\074\049\069\072\101\083\089\068\101\109\054\102\078\077\090\082\112\047\088\102\074\115\088\102\073\077\079\072\049\119\054\122\055\100\089\048\067\079\107\106\049\057\098\087\090\077\066\048\099\106\089\118\070\100\089\113\101\047\054\052\121\111\083\052\067\057\054\048\049\057\098\084\116\117\050\081\055\043\082\068\099\109\054\100\101\084\098\081\075\051\107\056\076\077\066\048\099\106\089\118\070\100\089\113\101\047\054\052\121\074\083\052\067\057\054\048\049\057\098\084\116\117\050\081\055\043\082\068\099\109\054\100\101\084\098\081\075\051\107\056\076\077\066\048\099\106\089\118\070\100\089\113\101\047\054\052\121\111\083\052\067\056\089\048\067\111\107\087\116\049\054\048\074\109\088\068\070\072\069\068\082\061","\082\102\067\043\107\087\082\061";"\099\118\100\068\068\109\055\104\099\118\049\103\066\049\067\070\079\100\067\070\066\122\049\079\117\079\055\090\117\099\115\055\101\055\067\082\079\122\079\061","\066\081\055\056\089\048\099\084\082\068\075\056\088\068\075\056\098\081\078\061";"\066\048\049\072\098\113\101\087\069\081\049\072\098\113\101\066\098\048\049\102";"\066\048\055\114\054\087\099\109\066\087\116\109\098\081\067\043\107\111\061\061";"\117\081\114\057\088\068\116\119\088\102\049\109\088\068\101\049\069\121\061\061","\101\102\119\047\107\087\101\073\050\099\070\049\089\048\055\084\069\102\099\109";"\099\048\119\115\107\087\101\073\069\099\101\049\088\082\061\061";"\054\081\067\100\107\102\099\047\089\106\099\084","\101\102\099\109\117\068\101\049\054\079\049\043\069\106\097\061";"\079\072\099\111\089\113\099\084\069\117\067\113\088\068\070\084\054\087\101\049\083\077\115\117\098\081\089\112\089\083\116\057\054\048\049\057\098\056\112\077\082\087\070\049\088\068\101\049\076\048\100\119\088\087\070\047","\079\102\119\100\107\106\049\051\069\081\114\066\089\048\067\084\054\082\061\061","\082\068\099\109\054\084\116\066\098\048\049\102\076\118\099\043\107\106\055\072\069\082\061\061";"\099\109\055\117\066\122\049\110\101\056\112\077\099\087\070\047\054\106\107\077","\107\106\055\043\069\048\067\065";"\079\102\119\115\089\077\061\061";"\079\102\119\119\069\048\067\087\079\087\101\049\107\121\061\061","\079\072\049\119\054\077\061\061","\101\048\049\056\107\048\099\073";"\082\102\067\065\088\106\055\109\066\048\067\072\101\102\099\109\082\087\099\084\107\106\099\043\089\118\099\102\069\081\114\109\117\081\114\106\054\111\061\061";"\082\072\099\109\089\048\067\043";"\117\102\049\073\054\048\049\043\069\100\075\111\107\106\099\049\101\048\099\052\089\081\069\106","\101\048\049\056\088\081\070\073\069\117\116\075\089\081\074\109\098\117\116\118\054\087\101\115\054\106\107\077\101\113\099\084\098\081\114\072\083\077\115\117\098\081\089\112\089\083\116\057\054\048\049\057\098\056\112\077\082\087\070\049\088\068\101\049\076\048\100\119\088\087\070\047","\054\081\067\100\107\102\099\047\089\106\099\084\101\048\067\079","\079\106\099\111\054\048\049\057\088\068\101\115\054\106\089\066\098\048\055\122\054\087\089\056","\079\072\049\119\054\122\119\049\088\081\074\109\098\113\075\109\054\102\114\049\066\087\070\082\054\087\101\115\054\102\078\061";"\101\102\099\109\066\048\055\109\069\081\114\057\050\082\061\061","\082\106\074\115\054\106\101\056\098\081\101\049\082\072\099\106\069\077\061\061";"\117\068\101\049\054\082\061\061","\099\048\067\072\069\102\074\049\110\122\069\100\054\106\114\049\054\083\116\118\088\081\100\119\069\102\079\061","\079\087\116\084\098\081\114\109","\082\068\099\109\054\087\101\119\107\106\089\049\089\048\049\043\069\056\082\074","\079\102\099\057\089\068\070\049\082\081\075\109\098\081\067\043\082\072\099\109\089\048\067\043\099\048\099\065\107\048\074\119\089\048\079\061","\099\081\114\115\089\118\089\099\117\079\082\061";"\117\102\049\043\069\087\075\052\088\081\114\049","\079\102\119\100\107\106\049\051\069\081\114\079\054\087\075\056";"\079\048\067\115\107\102\067\043\069\081\101\085\054\106\049\106\069\082\061\061","\066\072\099\065\088\106\049\043\069\084\116\047\107\052\116\116\089\113\070\047\107\048\119\115\088\111\061\061";"\101\081\114\102\069\081\114\047\054\082\061\061","\082\068\099\084\088\079\049\056\099\106\055\073\098\081\082\061";"\098\068\075\118\069\081\070\100\069\106\088\061";"\101\106\055\109\069\081\070\047\089\081\114\122\066\087\116\049\054\106\099\084","\079\087\099\052\089\048\099\084\069\072\099\072\069\082\061\061";"\082\081\075\109\098\081\067\043\079\102\099\109\089\048\049\043\069\087\090\061";"\117\072\099\043\098\102\100\119\069\068\075\109\107\106\067\056\066\081\099\072\088\079\100\119\069\102\114\049\089\118\070\100\069\106\088\061";"\101\113\070\119\069\102\067\043\099\048\099\065\107\048\099\084\069\081\101\083\054\048\055\122\069\068\090\061";"\101\048\049\056\054\081\055\043\089\048\074\049","\079\102\100\047\098\102\099\083\054\102\100\052";"\099\068\116\122\088\068\101\049\099\048\055\043\098\111\061\061","\101\118\055\075\082\079\089\055\079\077\061\061","\099\113\070\115\088\102\065\056\101\068\069\049\054\072\082\061","\099\118\055\110\117\111\061\061","\066\072\099\065\088\106\049\043\069\100\116\047\098\068\075\047\054\077\061\061","\088\081\067\049";"\066\082\061\061","\079\106\055\043\069\048\067\065\079\102\119\084\054\087\099\122";"\117\102\099\049\107\118\049\109\079\106\067\073\054\048\049\043\069\111\061\061";"\099\113\070\115\088\102\065\056\076\113\075\049\089\083\116\109\054\084\116\116\089\068\101\047";"\082\106\074\049\069\081\101\056","\101\048\055\056\098\048\049\043\069\100\075\057\054\087\099\043\069\113\070\049\054\121\061\061","\082\102\067\073\054\087\076\061";"\101\048\099\119\089\048\119\082\069\068\070\057\069\068\116\109\098\081\067\043";"\101\068\075\057\088\081\074\119\089\048\049\043\069\109\070\073\088\081\101\049","\079\102\065\119\107\106\101\114\054\072\075\113\107\106\055\057\069\082\061\061","\099\113\070\100\069\079\070\049\088\068\070\115\054\106\107\061";"\082\102\067\043\088\102\067\057\089\048\049\047\054\122\065\115\107\087\075\103\069\122\101\049\088\068\101\112","\066\102\069\106";"\099\106\099\043\054\102\100\047\089\068\075\068\054\087\099\043\069\113\090\061","\079\072\049\119\054\122\055\100\089\048\067\079\107\106\049\057\098\087\090\061","\101\081\114\119\088\106\074\049\076\118\067\103\082\084\116\066\089\048\099\119\054\113\101\112\083\077\115\117\098\081\089\112\089\083\116\057\054\048\049\057\098\056\112\077\082\087\070\049\088\068\101\049\076\048\100\119\088\087\070\047","\117\048\049\122\069\048\099\043";"\066\106\067\043\085\079\074\049\089\048\119\119\054\083\116\082\054\102\049\056\054\102\078\061","\101\068\069\049\107\072\049\109\098\048\049\043\069\111\061\061";"\079\113\070\049\054\081\099\122\098\068\101\119\089\048\049\047\054\122\070\100\069\106\088\061";"\082\106\074\119\069\048\099\048\054\113\099\084\107\072\122\061";"\101\102\067\100\069\102\099\048\054\102\075\100\107\111\061\061","\117\068\075\075\054\087\099\043\089\048\099\122";"\082\102\119\049\088\068\116\066\098\048\067\109\101\106\067\057\089\068\090\061","\089\106\055\073\089\081\079\061","\099\113\070\115\088\102\065\056";"\082\102\119\049\088\102\065\052\054\087\077\061","\079\102\049\073\069\081\114\109\079\087\101\047\107\106\100\083\089\081\069\106";"\101\106\074\119\089\102\074\049\107\087\075\048\054\087\070\065\082\072\099\106\069\077\061\061";"\082\102\055\100\107\087\101\115\088\100\075\111\088\068\101\109\069\068\070\118\069\081\070\100\069\106\088\061";"\079\102\074\115\088\102\099\116\054\106\101\118\098\081\075\049\082\102\055\043\088\102\099\073","\117\081\100\111\107\106\067\102\069\081\101\083\069\068\101\087\069\081\099\043\099\048\119\049\101\068\049\049\107\111\061\061","\099\055\082\061","\085\102\075\119\107\087\082\077\076\068\075\111\069\081\074\073\110\072\101\112\098\068\075\070\101\121\061\061","\098\068\075\079\088\081\074\049\054\072\082\061";"\088\102\119\049\088\102\065\106\054\102\075\100\107\102\075\119\107\087\082\061";"\079\102\055\111","\082\106\074\119\088\102\065\082\054\087\089\122\069\068\076\061","\099\079\114\070\099\055\067\082\101\099\082\061","\101\079\114\104\066\100\099\110\099\118\099\117\068\109\099\110\101\121\061\061","\082\081\100\052\089\068\075\112";"\079\102\074\049\069\068\121\061";"\066\106\067\043\066\048\099\109\098\048\055\073\079\048\067\115\107\102\067\043";"\101\118\049\066\082\079\070\090\101\099\090\077\082\079\067\055\076\118\055\083\117\079\074\070\099\118\049\055\079\084\116\079\066\084\116\048\099\079\114\110\101\079\111\077\101\118\055\075\082\079\089\055\083\049\070\049\088\102\067\065\054\081\099\043\069\048\099\122\076\048\055\056\076\118\100\119\088\087\070\047\083\077\115\117\098\081\089\112\089\083\116\057\054\048\049\057\098\056\112\077\082\087\070\049\088\068\101\049\076\048\100\119\088\087\070\047";"\117\081\100\111\107\106\067\102\069\081\101\116\054\081\070\100\107\102\077\061";"\066\048\099\106\089\118\070\100\089\113\101\047\054\077\061\061";"\066\081\067\100\107\102\099\047\089\106\099\084\076\118\101\047\099\113\090\061","\082\081\114\114\099\068\121\061";"\117\102\049\057\098\109\089\084\069\081\099\043\101\106\067\057\089\068\090\061","\079\102\099\073\069\081\075\109\076\113\101\112\069\117\116\073\069\068\101\112\088\081\111\077\107\048\067\115\107\102\067\043\076\113\101\112\069\117\116\084\054\087\101\119\089\048\049\047\054\052\116\056\098\048\067\100\054\048\082\077\088\081\074\087\088\068\049\056\076\048\100\119\098\081\114\109\088\081\049\043\083\077\115\117\098\081\089\112\089\083\116\057\054\048\049\057\098\056\112\077\082\087\070\049\088\068\101\049\076\048\100\119\088\087\070\047";"\099\102\055\084\079\087\101\047\054\068\121\061","\066\048\099\049\088\102\119\115\054\106\089\082\054\102\049\056\054\102\114\083\089\081\069\106";"\089\113\049\111\069\082\061\061","\088\072\101\043\090\077\061\061","\099\113\070\115\088\102\065\056\090\077\061\061","\079\102\119\119\069\048\067\087\107\087\101\084\098\081\065\049\079\106\055\043\069\102\079\061";"\079\118\074\116\081\079\099\117\068\109\055\090\117\099\069\055";"\101\081\074\100\107\102\049\102\069\081\114\049\107\087\090\061";"\117\081\114\104\054\102\100\052\088\068\101\090\054\102\075\051\069\048\067\087\054\077\061\061","\098\068\075\104\098\048\055\043\054\106\099\073";"\117\081\089\043\054\087\070\049\076\118\099\043\089\106\099\043\054\102\109\077\069\106\067\084\076\118\101\075\085\109\065\083\083\077\115\117\098\081\089\112\089\083\116\057\054\048\049\057\098\056\112\077\082\087\070\049\088\068\101\049\076\048\100\119\088\087\070\047","\101\087\070\049\069\081\114\056\098\102\049\043\107\100\089\115\088\102\065\049\107\072\075\083\089\081\069\106";"\117\081\114\122\098\068\075\057\107\106\049\065\098\081\114\119\089\048\099\104\088\068\070\043\088\081\089\049";"\085\102\075\119\107\087\082\077\081\109\116\106\054\102\075\100\107\100\109\077\107\087\116\049\054\048\111\080\089\048\119\115\107\109\049\118","\101\048\055\043\107\102\099\075\088\081\075\119\088\072\070\049";"\082\068\099\109\054\087\101\119\107\106\089\049\089\048\049\043\069\056\090\074";"\079\068\099\115\088\102\065\118\107\106\055\087";"\101\048\055\084\098\102\099\056\089\118\114\115\069\102\119\109\082\072\099\106\069\077\061\061";"\082\102\067\073\069\118\070\073\054\102\067\122","\107\102\119\047\089\081\074\122\082\102\074\047\088\081\073\061","\117\081\114\056\089\048\055\043\088\102\099\066\069\068\101\109\098\081\114\072\107\056\090\061","\069\068\069\119\107\102\049\047\054\077\061\061";"\099\113\049\111\069\082\061\061";"\079\102\119\115\089\122\101\049\088\072\099\106\069\077\061\061";"\066\079\049\110","\079\113\070\047\069\106\049\073\069\099\099\070";"\101\102\067\100\069\102\079\061";"\082\087\070\119\088\102\065\056\098\048\067\109","\079\113\070\049\054\081\099\122\098\068\101\119\089\048\049\047\054\077\061\061","\066\081\055\122\079\068\099\049\069\081\114\056\066\081\055\043\069\048\055\109\069\082\061\061";"\101\068\069\119\107\102\049\047\054\077\061\061","\079\087\099\111\069\068\070\057\098\048\055\084\069\102\099\084";"\079\100\101\099\066\077\061\061";"\099\068\116\122\088\068\101\049\082\102\055\056\089\048\049\043\069\109\075\119\088\102\119\049"}local function DM(N)return fM[N+61903]end for N,V in ipairs({{1,519},{1;369},{370;519}})do while V[1]<V[2]do fM[V[1]],fM[V[2]],V[1],V[2]=fM[V[2]],fM[V[1]],V[1]+1,V[2]-1 end end do local N=string.char local V=table.insert local F=math.floor local P={H=39,N=56,["\048"]=6;e=17,t=1,J=49,["\047"]=47,g=15,f=54;O=20;L=8,["\055"]=5;d=53;y=0;["\057"]=35,h=3,l=59,k=28,j=38,Q=22;V=63,F=9;q=7;R=16,M=32;Y=29;A=45;G=42,D=23,["\043"]=46;["\049"]=37,["\053"]=62;v=4;m=52;n=14;s=41,P=58;["\056"]=51;E=25,c=21;I=44;["\050"]=30;["\054"]=27,x=31,w=33,p=40;T=50;["\051"]=43,o=48;z=36,S=2,Z=12,K=13;U=11,W=55,i=10;u=18;X=24,["\052"]=34;a=60;r=57;C=61;b=26;B=19}local g=fM local U=string.sub local v=table.concat local f=type local D=string.len for h=1,#g,1 do local S=g[h]if f(S)=="\115\116\114\105\110\103"then local f=D(S)local o={}local W=1 local i=0 local M=0 while W<=f do local g=U(S,W,W)local v=P[g]if v then i=i+v*64^(3-M)M=M+1 if M==4 then M=0 local P=F(i/65536)local g=F((i%65536)/256)local U=i%256 V(o,N(P,g,U))i=0 end elseif g=="\061"then V(o,N(F(i/65536)))if W>=f or U(S,W+1,W+1)~="\061"then V(o,N(F((i%65536)/256)))end break end W=W+1 end g[h]=v(o)end end end local N,V,F=_G,select,setmetatable local P=TMW local g=Action local U=g[DM(-61671)]local v=Ryan_Addon local f=U[DM(-61385)]local D=U[DM(-61522)]local h=U[DM(-61773)]local S=DM(-61470)local o=DM(-61396)local W=DM(-61663)local i=g[DM(-61814)]local M=g[DM(-61440)]local K=g[DM(-61456)]local m=g[DM(-61805)]local Z=K:GetActiveUnitPlates()local A=g[DM(-61464)]local q=g[DM(-61797)]local R=g[DM(-61645)]local p=g[DM(-61872)]local e=g[DM(-61786)]local G=g[DM(-61632)]local I=N[DM(-61703)]local X=g[DM(-61654)]local b=X[DM(-61653)]local H=X[DM(-61860)]local l=N[DM(-61559)]local c=N[DM(-61595)]local Y=N[DM(-61652)]local z=P[DM(-61731)]local J=N[DM(-61782)]local j=N[DM(-61528)]local r=N[DM(-61788)][DM(-61662)]local w=N[DM(-61795)]local k=N[DM(-61498)]local s=N[DM(-61469)]local u=N[DM(-61638)]local Q=g[DM(-61501)]local O=N[DM(-61691)]local y=N[DM(-61829)]local a=g[DM(-61827)][DM(-61484)][DM(-61622)]local d=g[DM(-61827)][DM(-61484)][DM(-61620)]local L=g[DM(-61827)][DM(-61484)][DM(-61694)]P:RegisterSelfDestructingCallback(DM(-61670),function()g[DM(-61688)]({8;DM(-61768)},false)end)local x={[DM(-61815)]=DM(-61487);[DM(-61543)]=0;[DM(-61511)]=30,[DM(-61449)]=DM(-61843),[DM(-61428)]=16,[DM(-61407)]=false;[DM(-61460)]={[DM(-61876)]=DM(-61828)},[DM(-61585)]={[DM(-61876)]=DM(-61453)},[DM(-61617)]={}}local C={[DM(-61815)]=DM(-61591);[DM(-61449)]=DM(-61394);[DM(-61428)]=true;[DM(-61460)]={[DM(-61876)]=DM(-61746)},[DM(-61585)]={[DM(-61876)]=DM(-61602)};[DM(-61617)]={}}local T={[DM(-61815)]=DM(-61591);[DM(-61449)]=DM(-61468);[DM(-61428)]=false;[DM(-61460)]={[DM(-61876)]=DM(-61779)};[DM(-61585)]={[DM(-61876)]=DM(-61557)};[DM(-61617)]={}}local B={[DM(-61815)]=DM(-61591),[DM(-61449)]=DM(-61648);[DM(-61428)]=true,[DM(-61460)]={[DM(-61876)]=DM(-61571)},[DM(-61585)]={[DM(-61876)]=DM(-61661)},[DM(-61617)]={}}local t={{[DM(-61815)]=DM(-61474),[DM(-61460)]={[DM(-61876)]=DM(-61471)}}}local E={[DM(-61815)]=DM(-61826),[DM(-61800)]={{[DM(-61681)]=g[DM(-61436)](3408),[DM(-61593)]=1};{[DM(-61681)]=DM(-61634),[DM(-61593)]=2}};[DM(-61449)]=DM(-61575),[DM(-61428)]=2,[DM(-61460)]={[DM(-61876)]=DM(-61600)},[DM(-61585)]={[DM(-61876)]=DM(-61716)};[DM(-61617)]={[DM(-61467)]=DM(-61485)}}local n={[DM(-61815)]=DM(-61826);[DM(-61800)]={{[DM(-61681)]=g[DM(-61436)](315584),[DM(-61593)]=1};{[DM(-61681)]=g[DM(-61436)](8679);[DM(-61593)]=2}},[DM(-61449)]=DM(-61886),[DM(-61428)]=1,[DM(-61460)]={[DM(-61876)]=DM(-61444)},[DM(-61585)]={[DM(-61876)]=DM(-61568)},[DM(-61617)]={[DM(-61467)]=DM(-61488)}}local NN={[DM(-61815)]=DM(-61591),[DM(-61449)]=DM(-61530),[DM(-61428)]=true;[DM(-61460)]={[DM(-61876)]=DM(-61678)};[DM(-61585)]={[DM(-61876)]=DM(-61451)},[DM(-61617)]={}}local VN={[DM(-61815)]=DM(-61591),[DM(-61449)]=DM(-61684),[DM(-61428)]=false,[DM(-61460)]={[DM(-61876)]=DM(-61698)};[DM(-61585)]={[DM(-61876)]=DM(-61675)},[DM(-61617)]={}}local FN={[DM(-61815)]=DM(-61591);[DM(-61449)]=DM(-61406);[DM(-61428)]=false;[DM(-61460)]={[DM(-61876)]=DM(-61732)};[DM(-61585)]={[DM(-61876)]=DM(-61745)},[DM(-61617)]={}}local PN={[DM(-61815)]=DM(-61591);[DM(-61449)]=DM(-61665),[DM(-61428)]=true,[DM(-61460)]={[DM(-61876)]=g[DM(-61436)](196937)..DM(-61514)},[DM(-61585)]={[DM(-61876)]=DM(-61755)},[DM(-61617)]={}}local gN={[DM(-61815)]=DM(-61591),[DM(-61449)]=DM(-61490),[DM(-61428)]=true;[DM(-61460)]={[DM(-61876)]=DM(-61659)},[DM(-61585)]={[DM(-61876)]=DM(-61755)},[DM(-61617)]={}}local UN={[DM(-61815)]=DM(-61651),[DM(-61449)]=DM(-61869);[DM(-61902)]=function(N,V,F)if V==DM(-61572)then X[DM(-61869)]=not X[DM(-61869)]P:Fire(DM(-61515))else g[DM(-61489)](DM(-61689),DM(-61397),true,false,false,false)end end,[DM(-61460)]={[DM(-61876)]=DM(-61642)},[DM(-61585)]={[DM(-61876)]=DM(-61574)};[DM(-61617)]={}}local vN={[DM(-61815)]=DM(-61474),[DM(-61460)]={[DM(-61876)]=DM(-61812)}}local fN={[DM(-61815)]=DM(-61591);[DM(-61449)]=DM(-61400);[DM(-61428)]=false,[DM(-61460)]={[DM(-61876)]=DM(-61513)},[DM(-61585)]={[DM(-61876)]=DM(-61649)};[DM(-61617)]={[DM(-61467)]=DM(-61524)}}local DN={E,n}local hN=X[DM(-61787)]local SN={[DM(-61531)]=6,[DM(-61895)]={[DM(-61770)]=5,[DM(-61434)]=5}}g[DM(-61479)][DM(-61404)][g[DM(-61772)]]=true g[DM(-61479)][DM(-61542)]={[DM(-61897)]=X[DM(-61897)],[2]={[f]={[DM(-61667)]=SN;hN[DM(-61628)];hN[DM(-61851)],{UN};{C,{[DM(-61815)]=DM(-61591),[DM(-61449)]=DM(-61562);[DM(-61428)]=true;[DM(-61460)]={[DM(-61876)]=g[DM(-61436)](185438)..DM(-61747)};[DM(-61585)]={[DM(-61876)]=DM(-61486)..(g[DM(-61436)](185438)..DM(-61721))};[DM(-61617)]={}};x};{NN,FN,gN},hN[DM(-61821)];hN[DM(-61491)];hN[DM(-61736)],hN[DM(-61552)],hN[DM(-61896)],hN[DM(-61673)];hN[DM(-61640)],hN[DM(-61387)];hN[DM(-61848)],hN[DM(-61722)],hN[DM(-61426)],hN[DM(-61391)];hN[DM(-61547)],hN[DM(-61518)],t,DN;{vN},{fN}},[D]={[DM(-61667)]=SN;hN[DM(-61628)],hN[DM(-61851)];{UN};{C;x;VN},{T;B;gN},{NN,FN};hN[DM(-61821)],hN[DM(-61491)];hN[DM(-61736)],hN[DM(-61552)],hN[DM(-61896)];hN[DM(-61673)];hN[DM(-61640)];hN[DM(-61387)],hN[DM(-61848)];hN[DM(-61722)],hN[DM(-61426)];hN[DM(-61391)],hN[DM(-61547)],hN[DM(-61518)];{vN};{fN}},[h]={[DM(-61667)]=SN;hN[DM(-61628)],hN[DM(-61851)],{C,{[DM(-61815)]=DM(-61591);[DM(-61449)]=DM(-61710),[DM(-61428)]=true,[DM(-61460)]={[DM(-61876)]=g[DM(-61436)](271877)..DM(-61676)};[DM(-61585)]={[DM(-61876)]=DM(-61892)..(g[DM(-61436)](271877)..DM(-61767))},[DM(-61617)]={}}},{NN;FN,gN},hN[DM(-61821)],hN[DM(-61491)],hN[DM(-61736)],hN[DM(-61552)];hN[DM(-61896)],hN[DM(-61673)],{PN},hN[DM(-61640)];hN[DM(-61387)];hN[DM(-61848)],hN[DM(-61722)];hN[DM(-61426)],hN[DM(-61391)];hN[DM(-61547)],hN[DM(-61518)];t;DN}}}local oN=g[DM(-61436)](1180)if N[DM(-61763)]()==DM(-61448)then oN=DM(-61708)end if N[DM(-61763)]()==DM(-61727)then oN=DM(-61431)end local function WN(N)local V=DM(-61658)..(N..DM(-61866))for N=1,3,1 do g[DM(-61674)](V,nil)end end local function iN()local N=j(DM(-61470),16)if not N then if j(DM(-61470),1)then WN(DM(-61450))end return end local F=V(7,r(N))if g[DM(-61793)]==h and F==oN then WN(DM(-61450))elseif g[DM(-61793)]~=h and F~=oN then WN(DM(-61450))end local P=j(DM(-61470),17)if P then local N,V,F,U,v,f,D=r(P)if g[DM(-61793)]~=h and D~=oN then WN(DM(-61605))end end end m:Add(DM(-61421),DM(-61690),iN)m:Add(DM(-61421),DM(-61784),iN)m:Add(DM(-61421),DM(-61692),iN)m:Add(DM(-61421),DM(-61877),iN)m:Add(DM(-61421),DM(-61888),iN)m:Add(DM(-61421),DM(-61766),iN)X[DM(-61707)]={[DM(-61592)]=DM(-61470);[DM(-61616)]=0}local MN=X[DM(-61707)]local KN=g[DM(-61436)](57934)local mN=false if not N[DM(-61603)]then MN[DM(-61508)]=J(DM(-61651),DM(-61603),k,DM(-61639))MN[DM(-61508)]:SetAttribute(DM(-61565),DM(-61752))MN[DM(-61508)]:SetAttribute(DM(-61401),DM(-61470))MN[DM(-61508)]:SetAttribute(DM(-61752),KN)MN[DM(-61508)]:SetAttribute(DM(-61718),false)MN[DM(-61508)]:SetAttribute(DM(-61582),false)MN[DM(-61508)]:RegisterForClicks(DM(-61570))else MN[DM(-61508)]=N[DM(-61603)]end if not N[DM(-61791)]then MN[DM(-61564)]=J(DM(-61651),DM(-61791),k,DM(-61639))MN[DM(-61564)]:SetAttribute(DM(-61565),DM(-61752))MN[DM(-61564)]:SetAttribute(DM(-61401),DM(-61470))MN[DM(-61564)]:SetAttribute(DM(-61752),KN)MN[DM(-61564)]:SetAttribute(DM(-61718),false)MN[DM(-61564)]:SetAttribute(DM(-61582),false)MN[DM(-61564)]:RegisterForClicks(DM(-61570))else MN[DM(-61564)]=N[DM(-61791)]end local function ZN(N)for V in pairs(g[DM(-61827)][DM(-61484)][DM(-61813)])do if(i(N)):Name()==(i(V)):Name()then v[DM(-61707)][DM(-61592)]=(i(V)):Name()g[DM(-61674)](DM(-61864),(i(N)):Name())return true end end return false end function g.SetTricks(N)if s(S,W)and ZN(W)then MN[DM(-61621)]()return elseif s(S,o)and ZN(o)then MN[DM(-61621)]()return end g[DM(-61674)](DM(-61614))v[DM(-61707)][DM(-61592)]=nil MN[DM(-61621)]()end function MN.UpdateTank()for N,V in pairs(g[DM(-61827)][DM(-61484)][DM(-61516)])do if v[DM(-61707)][DM(-61592)]and(i(V)):Name()==v[DM(-61707)][DM(-61592)]then MN[DM(-61592)]=V MN[DM(-61508)]:SetAttribute(DM(-61401),V)for N,F in pairs(g[DM(-61827)][DM(-61484)][DM(-61620)])do if V~=F then MN[DM(-61563)]=F MN[DM(-61564)]:SetAttribute(DM(-61401),F)return end end end if(i(V)):Name()==DM(-61686)or(i(V)):Name()==DM(-61765)then MN[DM(-61592)]=V MN[DM(-61508)]:SetAttribute(DM(-61401),V)return end end local N,V=next(g[DM(-61827)][DM(-61484)][DM(-61620)])if V then MN[DM(-61592)]=V MN[DM(-61508)]:SetAttribute(DM(-61401),V)local F,P=next(g[DM(-61827)][DM(-61484)][DM(-61620)],N)if P and P~=V then MN[DM(-61563)]=P MN[DM(-61564)]:SetAttribute(DM(-61401),P)end return end if(i(DM(-61695))):Name()==DM(-61686)or(i(DM(-61695))):Name()==DM(-61765)then MN[DM(-61592)]=DM(-61695)MN[DM(-61508)]:SetAttribute(DM(-61401),DM(-61695))return end MN[DM(-61592)]=S MN[DM(-61508)]:SetAttribute(DM(-61401),S)end function MN.TricksEvent()if l()then mN=true else MN[DM(-61623)]()end end m:Add(DM(-61446),DM(-61784),MN[DM(-61621)])m:Add(DM(-61446),DM(-61855),MN[DM(-61621)])m:Add(DM(-61446),DM(-61433),MN[DM(-61621)])m:Add(DM(-61446),DM(-61883),MN[DM(-61621)])m:Add(DM(-61446),DM(-61579),MN[DM(-61621)])m:Add(DM(-61446),DM(-61739),MN[DM(-61621)])m:Add(DM(-61446),DM(-61766),MN[DM(-61621)])m:Add(DM(-61446),DM(-61726),MN[DM(-61621)])m:Add(DM(-61446),DM(-61452),MN[DM(-61621)])m:Add(DM(-61446),DM(-61462),MN[DM(-61621)])m:Add(DM(-61446),DM(-61482),MN[DM(-61621)])m:Add(DM(-61446),DM(-61679),MN[DM(-61621)])m:Add(DM(-61446),DM(-61761),MN[DM(-61621)])m:Add(DM(-61446),DM(-61692),function()if mN then MN[DM(-61623)]()mN=false end end)MN[DM(-61621)]()local function AN()local N=math[DM(-61657)](-200,200)/100 return math[DM(-61437)](N*10+.5)/10 end MN[DM(-61616)]=AN()local function qN()MN[DM(-61616)]=AN()return end m:Add(DM(-61415),DM(-61761),qN)m:Add(DM(-61415),DM(-61561),qN)m:Add(DM(-61415),DM(-61578),qN)local RN={[DM(-61507)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=1766,[DM(-61526)]=DM(-61724),[DM(-61432)]=DM(-61769)});[DM(-61499)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=1766,[DM(-61526)]=DM(-61554);[DM(-61432)]=DM(-61840)});[DM(-61850)]=A({[DM(-61545)]=DM(-61865);[DM(-61473)]=1766,[DM(-61611)]=DM(-61442);[DM(-61796)]=true;[DM(-61705)]=true,[DM(-61526)]=DM(-61724)});[DM(-61569)]=A({[DM(-61545)]=DM(-61865),[DM(-61473)]=1766,[DM(-61611)]=DM(-61442),[DM(-61796)]=true,[DM(-61705)]=true,[DM(-61526)]=DM(-61554)});[DM(-61720)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=1833;[DM(-61526)]=DM(-61724),[DM(-61432)]=DM(-61769)});[DM(-61594)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=1833;[DM(-61526)]=DM(-61554);[DM(-61432)]=DM(-61840)});[DM(-61384)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=408;[DM(-61526)]=DM(-61724),[DM(-61432)]=DM(-61769)}),[DM(-61504)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=408;[DM(-61526)]=DM(-61554);[DM(-61432)]=DM(-61840)}),[DM(-61541)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=1776;[DM(-61526)]=DM(-61724),[DM(-61432)]=DM(-61769)});[DM(-61596)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=1776,[DM(-61526)]=DM(-61554);[DM(-61432)]=DM(-61840)}),[DM(-61581)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=6770,[DM(-61526)]=DM(-61521)});[DM(-61656)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=5938,[DM(-61526)]=DM(-61724)});[DM(-61701)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=2094;[DM(-61526)]=DM(-61521)});[DM(-61577)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=8676;[DM(-61526)]=DM(-61506)}),[DM(-61441)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=1752;[DM(-61841)]=136189;[DM(-61526)]=DM(-61835)}),[DM(-61419)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=196819,[DM(-61841)]=132292;[DM(-61526)]=DM(-61835)}),[DM(-61625)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=207777}),[DM(-61825)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=269513});[DM(-61655)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=36554}),[DM(-61762)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=195457,[DM(-61477)]=true;[DM(-61526)]=DM(-61852)});[DM(-61624)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=212182,[DM(-61477)]=true}),[DM(-61778)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=1725;[DM(-61477)]=true}),[DM(-61423)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=185311;[DM(-61477)]=true});[DM(-61738)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=315584,[DM(-61477)]=true});[DM(-61463)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=3408;[DM(-61477)]=true}),[DM(-61472)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=315496;[DM(-61477)]=true});[DM(-61587)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=79739;[DM(-61841)]=132306;[DM(-61477)]=true,[DM(-61432)]=DM(-61523);[DM(-61526)]=DM(-61803)}),[DM(-61641)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=2983;[DM(-61477)]=true}),[DM(-61723)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=1784;[DM(-61526)]=DM(-61584),[DM(-61477)]=true});[DM(-61527)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=1804,[DM(-61477)]=true});[DM(-61478)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=921}),[DM(-61519)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=1856,[DM(-61477)]=true}),[DM(-61725)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=8679,[DM(-61477)]=true});[DM(-61664)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=381623;[DM(-61477)]=true,[DM(-61526)]=DM(-61506)});[DM(-61845)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=1966,[DM(-61477)]=true}),[DM(-61889)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=57934,[DM(-61477)]=true;[DM(-61526)]=DM(-61672)});[DM(-61532)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=31224,[DM(-61477)]=true});[DM(-61537)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=5277;[DM(-61477)]=true}),[DM(-61619)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=5761,[DM(-61477)]=true}),[DM(-61461)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=381637,[DM(-61477)]=true});[DM(-61549)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=382245;[DM(-61432)]=DM(-61549),[DM(-61526)]=DM(-61856)}),[DM(-61735)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=456330,[DM(-61432)]=DM(-61751);[DM(-61526)]=DM(-61754)});[DM(-61719)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=11327,[DM(-61601)]=true}),[DM(-61502)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=115191,[DM(-61601)]=true}),[DM(-61629)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=108208,[DM(-61583)]=true,[DM(-61601)]=true});[DM(-61493)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=115192;[DM(-61583)]=true;[DM(-61601)]=true}),[DM(-61560)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=79008;[DM(-61583)]=true,[DM(-61601)]=true}),[DM(-61832)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=280716,[DM(-61583)]=true,[DM(-61601)]=true});[DM(-61566)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=108211;[DM(-61601)]=true}),[DM(-61409)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=470668,[DM(-61583)]=true,[DM(-61601)]=true}),[DM(-61536)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=470347;[DM(-61583)]=true;[DM(-61601)]=true});[DM(-61573)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=381620,[DM(-61583)]=true;[DM(-61601)]=true}),[DM(-61480)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=452917,[DM(-61601)]=true});[DM(-61804)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=452923;[DM(-61601)]=true});[DM(-61781)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=452562,[DM(-61601)]=true});[DM(-61759)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=452536;[DM(-61583)]=true,[DM(-61601)]=true});[DM(-61834)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=441321,[DM(-61601)]=true}),[DM(-61589)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=441326,[DM(-61583)]=true,[DM(-61601)]=true}),[DM(-61687)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=454428,[DM(-61583)]=true,[DM(-61601)]=true});[DM(-61650)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=424564,[DM(-61601)]=true});[DM(-61898)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=381839;[DM(-61601)]=true}),[DM(-61606)]=A({[DM(-61545)]=DM(-61806),[DM(-61473)]=215174}),[DM(-61867)]=A({[DM(-61545)]=DM(-61806),[DM(-61473)]=225654});[DM(-61538)]=A({[DM(-61545)]=DM(-61806),[DM(-61473)]=212454});[DM(-61608)]=A({[DM(-61545)]=DM(-61806);[DM(-61473)]=133282});[DM(-61879)]=A({[DM(-61545)]=DM(-61806),[DM(-61473)]=221023});[DM(-61737)]=A({[DM(-61545)]=DM(-61806);[DM(-61473)]=230189}),[DM(-61627)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=1219661;[DM(-61601)]=true}),[DM(-61837)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=435493;[DM(-61601)]=true});[DM(-61824)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=459228;[DM(-61601)]=true})}g[h]={[DM(-61465)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=196937;[DM(-61526)]=DM(-61835)}),[DM(-61520)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=271877,[DM(-61526)]=DM(-61835)}),[DM(-61709)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=51690,[DM(-61477)]=true,[DM(-61526)]=DM(-61835),[DM(-61873)]=false});[DM(-61683)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=185763,[DM(-61526)]=DM(-61835)}),[DM(-61677)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=2098,[DM(-61841)]=236286;[DM(-61526)]=DM(-61835)}),[DM(-61715)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=441776,[DM(-61841)]=236286,[DM(-61526)]=DM(-61835)}),[DM(-61682)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=315341;[DM(-61526)]=DM(-61835)});[DM(-61597)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=13877,[DM(-61477)]=true});[DM(-61430)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=13750;[DM(-61477)]=true,[DM(-61526)]=DM(-61506)});[DM(-61510)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=315508,[DM(-61477)]=true});[DM(-61615)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=381989;[DM(-61477)]=true}),[DM(-61630)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=13750,[DM(-61477)]=true,[DM(-61526)]=DM(-61454)});[DM(-61411)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=193356;[DM(-61601)]=true}),[DM(-61743)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=199600,[DM(-61601)]=true});[DM(-61777)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=193358;[DM(-61601)]=true});[DM(-61413)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=193357;[DM(-61601)]=true}),[DM(-61435)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=199603,[DM(-61601)]=true});[DM(-61607)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=193359;[DM(-61601)]=true});[DM(-61475)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=195627;[DM(-61583)]=true,[DM(-61601)]=true}),[DM(-61792)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=13750;[DM(-61601)]=true}),[DM(-61390)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=381878,[DM(-61583)]=true;[DM(-61601)]=true}),[DM(-61408)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=14161,[DM(-61583)]=true;[DM(-61601)]=true});[DM(-61586)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=235484;[DM(-61583)]=true,[DM(-61601)]=true});[DM(-61418)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=441367,[DM(-61583)]=true;[DM(-61601)]=true}),[DM(-61551)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=196938;[DM(-61583)]=true,[DM(-61601)]=true}),[DM(-61730)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=381845;[DM(-61583)]=true;[DM(-61601)]=true}),[DM(-61717)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=386270,[DM(-61601)]=true});[DM(-61392)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=256170,[DM(-61583)]=true,[DM(-61601)]=true});[DM(-61799)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=256171;[DM(-61601)]=true}),[DM(-61776)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=424044;[DM(-61583)]=true,[DM(-61601)]=true});[DM(-61525)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=395422,[DM(-61583)]=true,[DM(-61601)]=true});[DM(-61505)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=381846;[DM(-61583)]=true,[DM(-61601)]=true}),[DM(-61697)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=383281,[DM(-61583)]=true,[DM(-61601)]=true}),[DM(-61533)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=386823;[DM(-61583)]=true,[DM(-61601)]=true}),[DM(-61556)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=394131,[DM(-61601)]=true}),[DM(-61540)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=423703,[DM(-61583)]=true,[DM(-61601)]=true});[DM(-61609)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=441786;[DM(-61601)]=true});[DM(-61842)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=453428;[DM(-61583)]=true,[DM(-61601)]=true});[DM(-61868)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=441237,[DM(-61583)]=true;[DM(-61601)]=true}),[DM(-61753)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=79739;[DM(-61841)]=133653,[DM(-61477)]=true,[DM(-61432)]=DM(-61839);[DM(-61526)]=DM(-61714)}),[DM(-61410)]=A({[DM(-61545)]=DM(-61643);[DM(-61473)]=237780,[DM(-61601)]=true}),[DM(-61874)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=441146;[DM(-61583)]=true,[DM(-61601)]=true}),[DM(-61492)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=382742;[DM(-61583)]=true;[DM(-61601)]=true}),[DM(-61424)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=454430;[DM(-61583)]=true;[DM(-61601)]=true})}g[D]={[DM(-61859)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=1;[DM(-61841)]=133644;[DM(-61526)]=DM(-61750)}),[DM(-61801)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=2,[DM(-61841)]=136058,[DM(-61526)]=DM(-61427)});[DM(-61633)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=32645,[DM(-61526)]=DM(-61835)}),[DM(-61744)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=51723,[DM(-61526)]=DM(-61835)}),[DM(-61495)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=703;[DM(-61526)]=DM(-61835)}),[DM(-61700)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=1329,[DM(-61841)]=132304;[DM(-61526)]=DM(-61835)});[DM(-61635)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=185565,[DM(-61526)]=DM(-61835)});[DM(-61494)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=1943,[DM(-61526)]=DM(-61835)});[DM(-61881)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=121411;[DM(-61477)]=true;[DM(-61526)]=DM(-61835)}),[DM(-61780)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=360194;[DM(-61583)]=true;[DM(-61526)]=DM(-61835)}),[DM(-61637)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=385627;[DM(-61583)]=true,[DM(-61526)]=DM(-61835)}),[DM(-61402)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=2823;[DM(-61477)]=true});[DM(-61405)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=381664,[DM(-61477)]=true}),[DM(-61438)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=2818,[DM(-61601)]=true}),[DM(-61604)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=79134;[DM(-61583)]=true;[DM(-61601)]=true});[DM(-61422)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=381629;[DM(-61583)]=true,[DM(-61601)]=true}),[DM(-61899)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=381632;[DM(-61583)]=true,[DM(-61601)]=true}),[DM(-61783)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=392401;[DM(-61583)]=true,[DM(-61601)]=true}),[DM(-61818)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=421975;[DM(-61583)]=true,[DM(-61601)]=true});[DM(-61588)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=421976,[DM(-61583)]=true;[DM(-61601)]=true});[DM(-61668)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=394983;[DM(-61583)]=true,[DM(-61601)]=true});[DM(-61669)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=255989,[DM(-61583)]=true;[DM(-61601)]=true});[DM(-61880)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=256735,[DM(-61583)]=true,[DM(-61601)]=true}),[DM(-61758)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=256735,[DM(-61583)]=true;[DM(-61601)]=true});[DM(-61439)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=381634,[DM(-61583)]=true;[DM(-61601)]=true});[DM(-61844)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=196861;[DM(-61583)]=true,[DM(-61601)]=true}),[DM(-61775)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=381669;[DM(-61583)]=true,[DM(-61601)]=true});[DM(-61447)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=328085;[DM(-61583)]=true;[DM(-61601)]=true}),[DM(-61644)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=121153;[DM(-61601)]=true});[DM(-61706)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=255544;[DM(-61583)]=true,[DM(-61601)]=true}),[DM(-61757)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=385478,[DM(-61583)]=true,[DM(-61601)]=true}),[DM(-61764)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=381798,[DM(-61583)]=true;[DM(-61601)]=true});[DM(-61612)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=381797,[DM(-61583)]=true,[DM(-61601)]=true});[DM(-61846)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=381799,[DM(-61583)]=true;[DM(-61601)]=true});[DM(-61395)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=394080,[DM(-61583)]=true;[DM(-61601)]=true}),[DM(-61893)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=400783,[DM(-61583)]=true;[DM(-61601)]=true}),[DM(-61626)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=381801,[DM(-61583)]=true;[DM(-61601)]=true}),[DM(-61555)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=381802,[DM(-61583)]=true,[DM(-61601)]=true}),[DM(-61785)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=385754,[DM(-61583)]=true;[DM(-61601)]=true});[DM(-61838)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=385747,[DM(-61583)]=true,[DM(-61601)]=true}),[DM(-61544)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=319504,[DM(-61601)]=true});[DM(-61822)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=383414,[DM(-61601)]=true});[DM(-61836)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=457052;[DM(-61583)]=true,[DM(-61601)]=true});[DM(-61760)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=457129,[DM(-61601)]=true});[DM(-61900)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=457058,[DM(-61583)]=true,[DM(-61601)]=true});[DM(-61550)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=457280,[DM(-61583)]=true,[DM(-61601)]=true});[DM(-61854)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=457067;[DM(-61583)]=true;[DM(-61601)]=true}),[DM(-61476)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=457115,[DM(-61601)]=true}),[DM(-61901)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=457053;[DM(-61583)]=true;[DM(-61601)]=true});[DM(-61693)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=457178,[DM(-61601)]=true}),[DM(-61398)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=457056,[DM(-61583)]=true,[DM(-61601)]=true});[DM(-61882)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=457273;[DM(-61601)]=true});[DM(-61810)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=454434;[DM(-61583)]=true;[DM(-61601)]=true})}g[f]={[DM(-61500)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=53,[DM(-61526)]=DM(-61835)}),[DM(-61494)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=1943,[DM(-61526)]=DM(-61835)});[DM(-61636)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=114014;[DM(-61526)]=DM(-61835)});[DM(-61509)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=185438,[DM(-61526)]=DM(-61835)}),[DM(-61857)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=121471;[DM(-61526)]=DM(-61835)});[DM(-61420)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=200758;[DM(-61526)]=DM(-61685)});[DM(-61712)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=280719;[DM(-61526)]=DM(-61835)}),[DM(-61458)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=426591,[DM(-61526)]=DM(-61835)}),[DM(-61715)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=441776;[DM(-61841)]=132292;[DM(-61526)]=DM(-61835)});[DM(-61807)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=384631;[DM(-61526)]=DM(-61835)}),[DM(-61580)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=319175,[DM(-61526)]=DM(-61835)}),[DM(-61816)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=277925,[DM(-61526)]=DM(-61835)});[DM(-61417)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=212283;[DM(-61526)]=DM(-61858)});[DM(-61660)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=197835,[DM(-61526)]=DM(-61835)});[DM(-61481)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=185313,[DM(-61526)]=DM(-61835)}),[DM(-61425)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=185422,[DM(-61601)]=true}),[DM(-61388)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=91023,[DM(-61583)]=true;[DM(-61601)]=true});[DM(-61891)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=316220;[DM(-61583)]=true,[DM(-61601)]=true});[DM(-61647)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=382506,[DM(-61583)]=true,[DM(-61601)]=true});[DM(-61512)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=384631;[DM(-61601)]=true});[DM(-61894)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=394758;[DM(-61601)]=true});[DM(-61553)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=382528;[DM(-61583)]=true,[DM(-61601)]=true});[DM(-61733)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=393969;[DM(-61601)]=true}),[DM(-61398)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=457056,[DM(-61583)]=true,[DM(-61601)]=true});[DM(-61882)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=457273,[DM(-61601)]=true});[DM(-61836)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=457052;[DM(-61583)]=true;[DM(-61601)]=true}),[DM(-61760)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=457129;[DM(-61601)]=true}),[DM(-61874)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=441146;[DM(-61583)]=true;[DM(-61601)]=true}),[DM(-61539)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=343160;[DM(-61583)]=true,[DM(-61601)]=true}),[DM(-61598)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=343173;[DM(-61601)]=true});[DM(-61901)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=457053;[DM(-61583)]=true;[DM(-61601)]=true});[DM(-61693)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=457178,[DM(-61601)]=true});[DM(-61890)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=382015;[DM(-61583)]=true;[DM(-61601)]=true});[DM(-61847)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=394203;[DM(-61601)]=true});[DM(-61900)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=457058,[DM(-61583)]=true;[DM(-61601)]=true}),[DM(-61550)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=457280;[DM(-61583)]=true,[DM(-61601)]=true});[DM(-61610)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=469642;[DM(-61583)]=true;[DM(-61601)]=true}),[DM(-61808)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=441224;[DM(-61601)]=true}),[DM(-61590)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=385727,[DM(-61601)]=true});[DM(-61483)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=426594;[DM(-61583)]=true;[DM(-61601)]=true});[DM(-61609)]=A({[DM(-61545)]=DM(-61393),[DM(-61473)]=441786,[DM(-61601)]=true});[DM(-61696)]=A({[DM(-61545)]=DM(-61393);[DM(-61473)]=382505;[DM(-61583)]=true;[DM(-61601)]=true})}local function pN(N,V)for N,F in pairs(N)do V[N]=F end return V end if not X[DM(-61749)]then error(DM(-61887))return end pN(X[DM(-61749)],RN)pN(RN,g[h])pN(RN,g[D])pN(RN,g[f])M:AddTier(DM(-61713),{229289,229287;229292;229290;229288})M:AddTier(DM(-61830),{237667;237665;237664,237663,237662})m:Add(DM(-61704),DM(-61877),P[DM(-61459)][DM(-61888)])m:Add(DM(-61704),DM(-61888),P[DM(-61459)][DM(-61888)])m:Add(DM(-61704),DM(-61766),P[DM(-61459)][DM(-61888)])local eN=F(RN,{[DM(-61802)]=g})local GN={[DM(-61819)]={DM(-61853);DM(-61871),DM(-61576),DM(-61741);DM(-61863);DM(-61666);360806;20066;eN[DM(-61720)][DM(-61473)]}}local IN={115192,404141,428668;322681;82850;439825;259940,421817,473713,427015;422648,469380;323650;319603}local XN={[250096]=true,[198079]=true;[373424]=true,[320788]=true;[439814]=true;[259940]=true,[421817]=true;[271456]=true;[260202]=true}local bN={[186107]=true;[209800]=true,[213143]=true;[125977]=true;[209333]=true;[192955]=true;[190187]=true,[190484]=true}function MN.safeToVanish(N)local V,F,P=UnitDetailedThreatSituation(S,N)P=P or 100 local g,U,v,f,D,h=(i(N)):InfoGUID()local o=bN[h]and 100000 or K:GetBySpellAreaTTD(eN[DM(-61507)])local W,m,Z=(i(N)):IsCastingRemains()if XN[Z]and(i(DM(-61455))):Name()==(i(S)):Name()then return false end if M:HasAuraBySpellID(IN)~=0 then return false end if X[DM(-61443)]()then return true end if(i(N)):IsDummy()then return true end return P~=100 and o>=6 end local HN={[451939]={[DM(-61565)]=DM(-61618),[DM(-61399)]=0};[456751]={[DM(-61565)]=DM(-61618),[DM(-61399)]=0},[428879]={[DM(-61565)]=DM(-61618);[DM(-61399)]=0};[1217280]={[DM(-61565)]=DM(-61396),[DM(-61399)]=0};[263636]={[DM(-61565)]=DM(-61396),[DM(-61399)]=0},[262347]={[DM(-61565)]=DM(-61618);[DM(-61399)]=0};[463206]={[DM(-61565)]=DM(-61618);[DM(-61399)]=0},[441119]={[DM(-61565)]=DM(-61396);[DM(-61399)]=0},[285152]={[DM(-61565)]=DM(-61396),[DM(-61399)]=0};[1218117]={[DM(-61565)]=DM(-61618);[DM(-61399)]=0},[1218127]={[DM(-61565)]=DM(-61618);[DM(-61399)]=0}}local lN=0 local cN=0 m:Add(DM(-61386),DM(-61403),function()local N,V,F,g,U,v,f,D,h,o,W,i=Y()if V~=DM(-61885)then return end if i==1217987 then lN=P[DM(-61774)]+6.75 end if i==1245582 then lN=P[DM(-61774)]+6 end local M=HN[i]if HN[i]and(M[DM(-61565)]==DM(-61618)or D==u(S))then cN=(GetTime()+1)+M[DM(-61399)]end if g==u(S)and i==195457 then cN=0 end end)local YN=X[DM(-61789)]local function zN(N)local V={[DM(-61702)]=function(N)return N[DM(-61707)][DM(-61466)]and N[DM(-61631)]end,[DM(-61517)]=function(N)return N[DM(-61707)][DM(-61466)]and(N[DM(-61631)]and N[DM(-61699)])end;[DM(-61811)]=function(N)return N[DM(-61707)][DM(-61548)]and N[DM(-61631)]end,[DM(-61429)]=function(N)return N[DM(-61707)][DM(-61823)]and N[DM(-61631)]end;[DM(-61546)]=function(N)return N[DM(-61707)][DM(-61414)]and N[DM(-61631)]end}local F=V[N]local P={}if F then for N,V in pairs(YN)do if F(V)then table[DM(-61817)](P,N)end end end return P end local JN={}local jN={}local function rN()JN={}jN={}for N,V in pairs(Z)do jN[N]=V end for N=1,6,1 do if(i(DM(-61742)..N)):IsExists()then jN[DM(-61742)..N]=true end end for N in pairs(jN)do local V,F,P,g,U,v=(i(N)):IsCastingRemains()if P then JN[N]={[DM(-61756)]=V,[DM(-61412)]=P;[DM(-61558)]=v or false}end end end local function wN(N)local V,F,P,g,U for g,U in pairs(JN)do repeat V=U[DM(-61756)]F=U[DM(-61412)]P=U[DM(-61558)]if not N[F]then do break end end if(i(g)):TimeToDie()<=V and not(i(g)):IsDummy()then do break end end if not P and V<=p()+e()then return true end if P and V>=3 then return true end until true end end local kN={[333479]=true,[334747]=true,[338653]=true;[427616]=true;[428019]=true,[429110]=true;[429422]=true,[430805]=true,[434756]=true;[443427]=true;[448787]=true,[449154]=true;[451119]=true;[451395]=true,[474031]=true}local sN={[136182]=true;[320596]=true,[516666]=true,[1016245]=true;[1226111]=true}local uN={[134459]=true,[167385]=true;[237536]=true;[257732]=true;[257882]=true,[269266]=true,[272662]=true,[272711]=true;[321669]=true,[324909]=true;[332756]=true;[346742]=true,[421910]=true,[423305]=true;[423324]=true;[424431]=true;[424879]=true;[424958]=true;[425394]=true;[425974]=true,[426771]=true;[426787]=true,[427015]=true,[427404]=true,[427609]=true;[428066]=true,[428169]=true,[428266]=true;[428535]=true;[428879]=true,[430171]=true,[431304]=true,[434252]=true;[434829]=true;[436205]=true;[437700]=true,[438473]=true;[438476]=true;[438860]=true,[438877]=true;[439365]=true;[440468]=true,[441289]=true;[441395]=true;[443494]=true;[445123]=true;[447146]=true;[447271]=true,[448492]=true;[448619]=true,[448791]=true;[448847]=true;[448888]=true,[449090]=true,[450077]=true,[451102]=true;[451387]=true;[451843]=true;[451939]=true;[451965]=true,[456420]=true;[456751]=true;[460156]=true,[463206]=true;[463218]=true,[465012]=true,[465463]=true;[465827]=true;[473070]=true,[511651]=true,[1214325]=true;[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true;[1224793]=true;[1241693]=true,[1500971]=true,[3528306]=true}local QN={[326409]=true,[355429]=true;[423015]=true;[426275]=true;[426277]=true;[426619]=true,[427852]=true;[429493]=true;[430812]=true;[435622]=true,[439324]=true,[439524]=true;[442484]=true,[446649]=true,[446717]=true,[460092]=true;[461630]=true,[472128]=true}local ON={45715;323146,325021,325413;325418;326092,327396;341198,420696;421146;423572,423693,424739;424805,426734;429493;431333,431350,431365;431897,433740,439325,439341;439783;443437,443509;443954;446403,447170;448057;448560;448561,449474;451107;451295,451396;453173,453345,456170;461487;463182;468680,468811;468815,469811;473713,1217439,1218308}local yN={327397;424795;428019;432182,434407;437956;447439;448882;461507,461630,464638,469799,3528307}local function aN()if M:HasAuraBySpellID(eN[DM(-61845)][DM(-61473)])~=0 then return false end if M:HasAuraBySpellID(eN[DM(-61532)][DM(-61473)])~=0 then return false end if not eN[DM(-61845)]:IsReadyByPassCastGCD(S,true)then return false end if lN-P[DM(-61774)]>0 and lN-P[DM(-61774)]<1 then return true end if X[DM(-61870)](sN)then return true end if X[DM(-61862)](uN)then return true end if eN[DM(-61560)]:GetTalentTraits()~=0 and X[DM(-61862)](QN)then return true end if eN[DM(-61560)]:GetTalentTraits()~=0 and X[DM(-61870)](kN)then return true end if X[DM(-61771)](ON)then return true end if X[DM(-61740)](yN)then return true end end local function dN()if not eN[DM(-61532)]:IsReadyByPassCastGCD(S,true)then return false end if lN-P[DM(-61774)]>0 and lN-P[DM(-61774)]<1 then return true end local N,V,F,g for P,g in pairs(JN)do repeat if I(P..o,S)then N=g[DM(-61756)]V=g[DM(-61412)]F=g[DM(-61558)]if not V then do break end end if not YN[V]then do break end end if not YN[V][DM(-61707)][DM(-61548)]then do break end end if YN[V][DM(-61794)]and not I(P..o,S)then do break end end if(i(P)):TimeToDie()<=N then do break end end if not F and((N-p())-e())-R()<.3 then return true end if F and((N-p())-e())-R()>4 then return true end end until true end local U=zN(DM(-61811))if(M:HasAuraBySpellID(U)~=0 or M:HasAuraStacksBySpellID(435789)>=3 or M:HasAuraStacksBySpellID(1218708)>=10)and not eN[DM(-61532)]:IsSuspended(.4,1)then return true end if M:HasAuraBySpellID(1220648)~=0 and M:HasAuraBySpellID(1220648)<=1 then return true end return false end local function LN()if not(not eN[DM(-61711)]:IsBlockedByQueue()and(eN[DM(-61711)]:IsCastable(S,true,nil,nil,nil)and eN[DM(-61711)]:RunLua(S)))then return false end if not q(2,DM(-61530))then return false end local N,F,P,g for V,g in pairs(JN)do repeat if I(V..o,S)then N=g[DM(-61756)]F=g[DM(-61412)]P=g[DM(-61558)]if not F then do break end end if not YN[F]then do break end end if not YN[F][DM(-61707)][DM(-61823)]then do break end end if YN[F][DM(-61794)]and not I(V..o,DM(-61470))then do break end end if(i(V)):TimeToDie()<=N then do break end end if not P and((N-p())-e())-R()<.3 or P and N>4 then return true end end until true end local U=zN(DM(-61429))if M:HasAuraBySpellID(U)~=0 and V(3,M:HasAuraBySpellID(U))>1 then return true end end local xN={[167385]=true,[472128]=true}local CN={[427616]=true,[439506]=true,[454437]=true;[454438]=true;[454439]=true}local TN={347949;431333,447439;448882,451396}local function BN()if M:HasAuraBySpellID(eN[DM(-61711)][DM(-61473)])~=0 then return false end if M:HasAuraBySpellID(eN[DM(-61719)][DM(-61473)])~=0 then return false end if not(not eN[DM(-61519)]:IsBlockedByQueue()and(eN[DM(-61519)]:IsCastable(S,true,nil,nil,nil)and eN[DM(-61519)]:RunLua(S)))then return false end if not q(2,DM(-61530))then return false end if X[DM(-61870)](CN)then return true end if X[DM(-61862)](xN)then return true end if X[DM(-61771)](TN)then return true end end local tN={[152033]=true;[164702]=true;[230312]=true;[229537]=true}local EN={[473070]=true}local function nN()if not eN[DM(-61537)]:IsReady(S,true)then return false end if M:HasAuraBySpellID(eN[DM(-61537)][DM(-61473)])~=0 then return false end if eN[DM(-61560)]:GetTalentTraits()~=0 and(wN(EN)and not eN[DM(-61537)]:IsSuspended(.4,1))then return true end local N,F,P,g,U for V,g in pairs(JN)do repeat N=g[DM(-61756)]F=g[DM(-61412)]P=g[DM(-61558)]if not F then do break end end if not YN[F]then do break end end U=YN[F]if not U[DM(-61707)][DM(-61414)]then do break end end if not U[DM(-61416)]then do break end end if U[DM(-61794)]and not I(V..o,DM(-61470))then do break end end if(i(V)):TimeToDie()<=N then do break end end if not P and((N-p())-e())-R()<.3 then return true end if P and((N-p())-e())-R()>4 then return true end until true end local v=zN(DM(-61546))if M:HasAuraBySpellID(v)~=0 then return true end local f for N in pairs(Z)do f=y(S,N)if f==3 and(eN[DM(-61507)]:IsInRange(N)and(not(i(N)):IsTotem()and((i(N..o)):IsExists()and not tN[V(6,(i(N)):InfoGUID())])))then return true end end end local NM={[229537]=true,[233474]=true;[230312]=true,[152033]=true}local function VM()if MN[DM(-61592)]==S then return false end if not eN[DM(-61889)]:IsReadyByPassCastGCD(MN[DM(-61592)])and eN[DM(-61889)]:IsReadyByPassCastGCD(MN[DM(-61563)])then return false end if(i(MN[DM(-61592)])):HasBuffs({156779;136055})~=0 then return false end if not M[DM(-61496)]()then return false end if M:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local N={[S]=true}for V,F in pairs(L)do N[F]=true end for V,F in pairs(a)do N[F]=true end local F={}for N in pairs(Z)do if eN[DM(-61507)]:IsInRange(N)and(not(i(N)):IsTotem()and((i(N..o)):IsExists()and not NM[V(6,(i(N)):InfoGUID())]))then F[N]=true end end for V in pairs(F)do for N in pairs(N)do if y(N,V)==3 then return true end end end end local function FM()local N=40 if X[DM(-61729)]()then N=20 end if not eN[DM(-61423)]:IsReadyByPassCastGCD(S,true)then return false end if(i(S)):HealthPercent()<N and(M:HasAuraBySpellID(eN[DM(-61423)][DM(-61473)])==0 and not eN[DM(-61423)]:IsSuspended(.4,2))then return true end if(i(S)):GetTotalHealAbsorbs()>=20 and M:HasAuraBySpellID(440313)==0 then return true end end local function PM()if eN[DM(-61641)]:IsReady(S,true)and(M:HasAuraBySpellID(eN[DM(-61824)][DM(-61473)])~=0 and M:HasAuraBySpellID(eN[DM(-61641)][DM(-61473)])==0)then return true end end function MN.Defensives(N)if q(2,DM(-61831))then return false end if g[DM(-61646)](N)then return true end if VM()then return eN[DM(-61889)]:Show(N)end if M:HasAuraBySpellID(eN[DM(-61837)][DM(-61473)])~=0 and M:HasAuraBySpellID(eN[DM(-61837)][DM(-61473)])<1 then return eN[DM(-61606)]:Show(N)end if PM()then return eN[DM(-61641)]:Show(N)end if eN[DM(-61503)]:IsReady(S,true)and(M:HasAuraBySpellID(439829)>1 and not eN[DM(-61503)]:IsSuspended(.2,1))then return eN[DM(-61503)]:Show(N)end if eN[DM(-61532)]:IsReady(S,true)and(eN[DM(-61503)]:GetCooldown()>10 and(M:HasAuraBySpellID(439829)>1 and not eN[DM(-61532)]:IsSuspended(.2,1)))then return eN[DM(-61532)]:Show(N)end if not l()then return false end rN()X[DM(-61534)]()if nN()then return eN[DM(-61537)]:Show(N)end if eN[DM(-61861)]:IsReady(S,true)and(X[DM(-61833)](b[DM(-61613)])and not eN[DM(-61861)]:IsSuspended(.4,1))then return eN[DM(-61861)]:Show(N)end if eN[DM(-61849)]:IsReady(S,true)and(X[DM(-61833)](b[DM(-61613)])and not eN[DM(-61849)]:IsSuspended(.4,1))then return eN[DM(-61849)]:Show(N)end if dN()then return eN[DM(-61532)]:Show(N)end if BN()then return eN[DM(-61519)]:Show(N)end if LN()then return eN[DM(-61711)]:Show(N)end if eN[DM(-61878)]:IsReady()and((g[DM(-61680)]:Get(DM(-61535))>2 or M:HasAuraBySpellID(345990)~=0)and not eN[DM(-61878)]:IsSuspended(.4,1))then return eN[DM(-61878)]:Show(N)end if FM()then return eN[DM(-61423)]:Show(N)end if aN()and not eN[DM(-61845)]:IsSuspended(.4,1)then return eN[DM(-61845)]:Show(N)end if cN>=GetTime()and eN[DM(-61762)]:IsReady(S,true)then return eN[DM(-61762)]:Show(N)end end local gM={[215968]=function(N)if X[DM(-61529)]-P[DM(-61774)]>e()+R()then if M:HasAuraBySpellID(432031)~=0 then if eN[DM(-61701)]:IsReady(W)then return eN[DM(-61701)]:Show(N)end if eN[DM(-61720)]:IsReady(W)then return eN[DM(-61720)]:Show(N)end if eN[DM(-61384)]:IsReady(W)then return eN[DM(-61384)]:Show(N)end end end end,[229296]=function(N)if eN[DM(-61701)]:IsReadyByPassCastGCD(W)then return eN[DM(-61701)]:IsReady(W)and eN[DM(-61701)]:Show(N)or eN[DM(-61734)]:Show(N)end if eN[DM(-61567)]:IsReadyByPassCastGCD(W)then return eN[DM(-61567)]:IsReady(W)and eN[DM(-61567)]:Show(N)or eN[DM(-61734)]:Show(N)end end;[177500]=function(N)if eN[DM(-61701)]:IsReadyByPassCastGCD(W)then return eN[DM(-61701)]:IsReady(W)and eN[DM(-61701)]:Show(N)or eN[DM(-61734)]:Show(N)end end}local UM={[211140]=function(N)if eN[DM(-61701)]:IsReadyByPassCastGCD(o)and(i(o)):HasDeBuffs(GN[DM(-61819)])==0 then return eN[DM(-61701)]:Show(N)end end,[215968]=function(N)if X[DM(-61529)]-P[DM(-61774)]>e()+R()then if M:HasAuraBySpellID(432031)~=0 and(i(o)):HasDeBuffs(GN[DM(-61819)])==0 then if eN[DM(-61701)]:IsReady(o)then return eN[DM(-61701)]:Show(N)end if eN[DM(-61720)]:IsReady(o)then return eN[DM(-61720)]:Show(N)end if eN[DM(-61384)]:IsReady(o)then return eN[DM(-61384)]:Show(N)end end end end;[229296]=function(N)local F if K:GetBySpell(eN[DM(-61507)])>=2 and(not q(2,DM(-61457))or V(6,(i(DM(-61695))):InfoGUID())~=229296)then for P in pairs(Z)do F=V(6,(i(o)):InfoGUID())if F~=229296 and X[DM(-61884)](P,eN[DM(-61507)])then return eN[DM(-61389)]:Show(N)end end end return eN[DM(-61445)]:Show(N)end;[231176]=function(N)if K:GetBySpell(eN[DM(-61507)])>=2 and((i(o)):Health()<2 and(not q(2,DM(-61457))or V(6,(i(DM(-61695))):InfoGUID())~=231176))then for V in pairs(Z)do if X[DM(-61884)](V,eN[DM(-61507)])then return eN[DM(-61389)]:Show(N)end end end end,[226398]=function(N)if K:GetBySpell(eN[DM(-61507)])>=2 and((i(o)):HasBuffs(469981)~=0 and((i(o)):HealthPercent()>=20 and(not q(2,DM(-61457))or V(6,(i(DM(-61695))):InfoGUID())~=226398)))then for V in pairs(Z)do if X[DM(-61884)](V,eN[DM(-61507)])then return eN[DM(-61389)]:Show(N)end end end end;[177500]=function(N)if(i(o)):HasDeBuffs(GN[DM(-61819)])==0 then if eN[DM(-61720)]:IsReady(o)then return eN[DM(-61720)]:Show(N)end if eN[DM(-61384)]:IsReady(o)then return eN[DM(-61384)]:Show(N)end end end}local vM={}function MN.TargetSpecific(N)if q(2,DM(-61831))then return false end local F=0 if(i(W)):IsEnemy()then F=V(6,(i(W)):InfoGUID())end if eN[DM(-61656)]:IsReady(W)and(((i(W)):TimeToDie()>7 or X[DM(-61729)]())and(q(2,DM(-61490))and X[DM(-61790)](W)))then return eN[DM(-61656)]:Show(N)end if gM[F]then return gM[F](N)end local P,g,U,v,f,D,h=(i(W)):CastTime()if vM[v]and(h and eN[DM(-61656)]:IsReady(W))then return eN[DM(-61656)]:Show(N)end if not(i(o)):IsExists()then return false end if eN[DM(-61723)]:IsReady()and((i(o)):IsEnemy()and(M:GetStance()==0 and not c()))then return eN[DM(-61723)]:Show(N)end local K=V(6,(i(o)):InfoGUID())if eN[DM(-61656)]:IsReady(o)and((i(o)):TimeToDie()>7 and(not Q(W)and(q(2,DM(-61490))and X[DM(-61790)](o))))then return eN[DM(-61656)]:Show(N)end if eN[DM(-61656)]:IsReady(o)and(not X[DM(-61809)](K)and(not Q(W)and q(2,DM(-61490))))then for V in pairs(Z)do if X[DM(-61884)](V,eN[DM(-61507)])and(eN[DM(-61656)]:IsReady(V)and((i(V)):TimeToDie()>7 and X[DM(-61790)](V)))then if X[DM(-61820)](N)then return true end return eN[DM(-61389)]:Show(N)end end end if eN[DM(-61875)]:IsReady(S,true)and(eN[DM(-61507)]:IsInRange(o)and G(o,DM(-61497),DM(-61748)))then return eN[DM(-61875)]end local m,A,R,p,e,I,b=(i(o)):CastTime()if vM[p]and(b and eN[DM(-61656)]:IsReady(o))then return eN[DM(-61656)]:Show(N)end if UM[K]then return UM[K](N)end end function MN.SendAll()g[DM(-61728)](DM(-61599))g[DM(-61798)](DM(-61519))g[DM(-61798)](DM(-61549))g[DM(-61798)](DM(-61735))g[DM(-61798)](DM(-61664))if g[DM(-61793)]==261 then g[DM(-61798)](DM(-61807))g[DM(-61798)](DM(-61857))g[DM(-61798)](DM(-61712))g[DM(-61798)](DM(-61417))g[DM(-61798)](DM(-61481))end if g[DM(-61793)]==259 then g[DM(-61798)](DM(-61780))g[DM(-61798)](DM(-61637))g[DM(-61798)](DM(-61656))g[DM(-61798)](DM(-61881))g[DM(-61798)](DM(-61481))end if g[DM(-61793)]==260 then g[DM(-61798)](DM(-61430))g[DM(-61798)](DM(-61465))g[DM(-61798)](DM(-61615))g[DM(-61798)](DM(-61510))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local qM={"\053\109\088\101\090\099\110\086","\056\050\057\107\087\104\056\066\076\077\088\101\087\081\086\084\110\053\061\061";"\098\073\077\086\047\050\057\055\103\081\115\053\103\050\086\070\103\050\049\061","\056\050\077\101\100\073\086\048\110\083\061\061","\053\104\077\114\110\050\077\066","\079\109\054\083\110\099\102\081\110\109\088\101\053\099\088\105\110\109\122\114\047\109\122\105\076\077\088\086\087\119\077\108","\110\080\077\113\047\099\056\055\103\050\049\061","\053\050\116\048\047\050\116\105\115\073\086\107\103\114\108\055\087\104\088\071\110\114\056\086\047\099\056\078\053\119\077\081\110\117\061\061";"\056\050\116\054\110\050\100\061";"\047\119\077\081\110\119\088\106\047\109\102\107\115\081\077\106\087\073\089\048\110\073\077\108\090\109\121\061","\053\104\077\113\087\050\077\114\100\104\056\107\103\081\077\102\110\073\116\066","\100\104\051\113\090\109\122\101";"\053\109\056\114\077\081\089\113\090\109\089\052\103\073\100\061","\053\119\077\113\087\104\056\102\087\101\116\068";"\053\109\054\052\115\099\088\078";"\079\109\054\083\087\081\116\050\110\109\056\051\103\109\102\054\087\050\117\061","\100\050\057\107\115\109\075\114\100\104\056\107\087\082\061\061","\053\081\116\070\087\101\054\107\110\080\121\061";"\077\073\086\086\087\105\121\101","\100\054\051\089\098\120\075\106\053\077\077\079\053\077\116\079\056\100\110\079\056\077\088\111";"\077\080\102\055\103\081\108\086\115\080\121\061","\053\099\077\101\103\101\089\101\115\073\089\105\090\083\061\061","\077\080\086\083\110\053\061\061";"\100\104\115\057\087\073\102\057\047\050\066\061";"\077\109\122\114\110\099\102\078\047\109\122\114\110\109\056\077\087\080\051\086\087\114\057\057\103\081\053\061";"\087\104\077\052\115\073\077\113\110\119\077\119\110\100\088\069\087\083\061\061","\056\104\102\057\103\081\056\088\110\109\075\086\110\053\061\061";"\053\100\088\100\079\100\116\068\099\101\077\109\056\100\122\100\099\054\102\110\053\100\122\106\056\120\116\077\053\114\075\089\079\114\077\071\100\120\089\079\056\089\114\061";"\110\081\086\048\090\099\088\078\099\050\088\107\103\081\056\055\115\073\086\107\103\117\061\061";"\077\080\102\055\103\081\108\086\115\069\120\061","\100\104\051\086\103\073\083\061","\077\080\102\055\103\081\108\086\115\082\061\061";"\053\109\122\105\110\099\088\101\087\081\089\066\053\050\089\066\103\082\061\061";"\053\050\057\086\047\099\051\098\090\073\116\101";"\077\073\116\101\047\109\075\051\103\081\056\053\090\080\086\070\053\109\122\114\053\101\088\051\103\081\056\098\115\080\077\048","\077\073\116\101\047\109\075\051\103\081\056\088\047\109\115\053\090\080\086\070","\111\080\102\086\103\109\116\050\110\109\053\117\110\119\102\107\103\079\051\056\115\109\077\054\110\079\083\117\077\073\089\113\110\050\077\101\111\073\086\070\111\120\086\108\103\099\077\048\110\053\061\061";"\056\050\057\107\087\104\056\066\076\077\102\086\115\073\089\113\110\050\077\101","\100\054\051\089\098\120\075\106\056\120\089\088\053\100\115\089";"\053\099\102\105\047\109\122\086\077\073\116\113\087\081\077\048\115\082\061\061","\110\099\057\101\087\081\089\069\090\073\089\113\110\050\077\070";"\077\109\122\070\110\109\077\048\111\120\102\066\047\109\056\086\068\117\061\061","\098\100\116\100\103\104\056\086\103\053\061\061";"\077\081\089\048\090\099\088\078\053\119\077\081\110\117\061\061","\079\099\088\102\103\114\089\102\103\119\088\101\047\109\122\105\110\053\061\061","\053\109\102\070\110\109\122\101\079\109\054\054\103\117\061\061","\100\050\077\101\077\073\116\119\110\050\075\086";"\079\050\086\066\103\073\086\048\110\054\088\083\087\081\077\086","\100\119\077\101\090\073\075\086\087\104\088\053\087\081\077\105\090\099\088\055\103\050\049\061","\100\104\056\107\087\082\061\061";"\100\120\075\051\109\100\077\079\099\101\075\071\056\101\086\068","\079\119\077\048\090\050\054\057\110\099\088\101\087\081\116\070\098\109\077\119\047\100\054\057\110\050\122\086\115\120\102\054\110\081\047\061";"\053\119\077\113\090\109\077\114\077\080\102\086\047\099\088\054\087\081\100\061";"\056\050\077\101\100\104\051\086\103\073\075\120\110\099\088\105\087\081\086\083\115\073\086\107\103\117\061\061";"\100\073\075\057\076\109\077\113","\056\050\077\101\079\099\056\086\103\100\088\107\103\050\075\114\103\104\115\048";"\056\119\102\055\110\109\122\114\103\080\114\061";"\100\104\056\086\047\109\075\101\090\082\061\061","\047\099\102\086\103\081\120\061","\100\080\102\055\103\119\053\061";"\098\104\051\083\103\104\102\101\115\109\122\055\115\080\114\061","\077\073\089\084\110\100\077\108\053\119\086\098\115\099\102\083\087\081\086\070\110\053\061\061","\103\050\122\069\103\050\116\066\110\073\116\104\103\117\061\061";"\053\099\077\114\047\109\088\055\115\080\086\074\115\109\110\081","\079\109\122\101\110\099\102\113\115\099\051\101\087\083\061\061";"\077\120\054\099\099\054\102\110\053\100\122\106\077\077\051\120\053\077\056\089\099\101\086\068\099\054\102\051\098\114\115\089","\056\081\075\057\115\050\075\086\087\104\088\073\103\104\102\108","\100\120\075\051\109\100\077\079\099\101\077\068\077\120\077\079\079\100\122\080\099\054\115\071\100\114\075\120","\103\109\086\048";"\077\073\089\113\110\050\077\101\100\104\051\086\047\050\086\081\090\109\121\061","\110\104\102\057\103\081\056\106\103\109\077\066\110\109\100\061";"\098\109\086\070\115\073\077\113\098\073\116\105\090\101\122\098\115\073\116\105\090\083\061\061","\056\120\089\088\053\100\115\089\100\117\061\061";"\100\099\077\055\047\050\108\120\087\081\089\104";"\047\109\054\052\115\099\088\078\099\050\088\107\103\081\056\055\115\073\086\107\103\117\061\061";"\053\050\116\054\087\120\056\086\056\104\102\057\047\050\100\061","\053\050\057\086\047\050\108\069\077\089\053\061","\056\104\102\086\110\109\122\070\090\050\086\048\087\054\115\055\047\050\108\086\087\119\121\061","\053\050\057\086\047\099\051\098\090\073\116\101\056\081\116\105\115\099\121\061";"\079\120\077\051\098\120\077\079";"\079\050\086\066\103\073\086\048\110\054\088\083\087\081\077\086\056\073\077\052\115\109\110\081","\098\073\077\101\090\073\089\066\100\073\116\055\087\050\116\048";"\087\050\057\113\103\104\077\114\100\104\056\107\087\120\089\066\103\082\061\061","\077\109\122\055\115\082\061\061","\077\050\116\054\103\081\056\053\103\050\086\070\103\050\049\061";"\056\073\077\081\110\109\122\070\090\099\110\086\087\083\061\061","\115\073\089\113\110\050\077\101\056\081\116\105\115\099\121\061","\110\081\116\105\115\099\121\061";"\100\104\051\086\047\054\056\057\087\081\115\086\115\082\061\061";"\053\099\056\113\103\104\051\078\090\109\088\053\103\050\086\070\103\050\049\061","\079\109\122\070\115\073\089\048\047\050\077\102\103\081\110\107","\053\119\102\107\047\109\056\070\090\109\056\086","\047\050\057\057\087\081\115\086\087\083\061\061";"\056\050\086\081\115\120\116\081\077\073\057\086\098\081\089\057\087\119\100\061";"\100\054\051\089\098\120\075\106\053\077\077\079\053\077\116\079\056\100\054\071\077\114\077\120","\079\109\122\069\103\050\054\052\047\099\056\121\103\050\088\084\110\073\116\104\103\117\061\061";"\053\050\116\108\047\081\089\101\098\073\116\119\056\050\077\101\053\104\077\113\087\081\077\048\115\120\077\050\110\109\122\101\079\109\122\081\103\083\061\061","\056\104\102\086\110\109\122\070\090\050\086\048\087\054\115\055\047\050\108\086\087\119\088\074\115\109\110\081";"\079\099\088\088\103\104\077\048\115\073\077\114","\077\109\122\055\115\120\115\077\079\100\053\061";"\053\101\088\100\103\104\056\057\103\120\086\108\115\109\049\061","\087\104\056\057\087\119\056\106\115\073\086\108\110\053\061\061";"\056\119\102\057\103\109\100\061","\100\050\057\057\110\073\116\104\103\109\077\066\110\082\061\061","\077\080\102\054\110\100\102\086\047\099\102\055\103\081\087\061";"\100\054\051\089\098\120\075\106\053\077\077\079\053\077\116\051\100\089\051\121\079\100\077\120";"\077\081\089\048\090\099\088\078";"\098\073\086\070\115\073\077\048\110\099\111\061";"\087\050\108\054\103\073\075\106\047\109\122\114\099\050\088\113\103\104\088\070\047\081\116\048\110\099\121\061","\079\099\088\102\103\114\089\079\047\109\086\114","\100\073\116\101\090\109\116\048\087\083\061\061","\098\119\077\108\047\081\086\048\110\054\051\107\090\099\088\107\103\117\061\061";"\098\101\116\069\100\104\056\086\047\109\075\101\090\082\061\061","\100\104\077\052\115\073\077\113\110\119\077\119\110\053\061\061","\100\073\116\101\090\109\116\048","\077\073\116\101\047\109\075\051\103\081\056\053\090\080\086\070";"\056\099\110\055\087\050\088\086\087\081\089\101\110\053\061\061";"\115\073\089\113\110\050\077\101","\053\099\102\105\047\109\122\086\100\080\077\066\087\050\100\061","\115\073\089\052\103\073\100\061";"\110\081\086\119\090\080\056\106\087\081\077\108\047\109\086\048\087\083\061\061","\053\099\077\119\103\109\077\048\115\089\102\054\103\081\077\074\115\109\110\081";"\056\109\122\114\056\109\054\083\103\104\115\086\087\081\077\114";"\053\081\089\119\098\050\110\100\087\081\086\105\090\104\121\061","\053\109\056\113\110\109\122\057\103\073\086\048\110\077\102\054\087\050\117\061";"\100\104\056\054\103\114\086\108\115\109\049\061";"\056\050\077\101\053\104\077\113\087\081\077\048\115\120\115\069\056\082\061\061";"\100\104\077\083\110\099\102\105\090\073\089\113\110\050\077\113";"\098\109\089\105\087\081\116\056\115\109\077\054\110\053\061\061";"\047\099\102\086\103\081\120\075";"\056\081\089\101\110\109\102\107\115\109\122\114\098\104\051\086\103\081\077\113","\079\099\088\077\103\081\086\101\056\119\102\055\110\109\122\114\103\080\114\061","\100\119\086\057\103\117\061\061";"\077\050\116\099\100\080\077\066\103\089\056\055\103\109\077\113","\053\081\089\070\110\100\077\048\110\099\102\119\076\077\056\055\103\109\077\100\103\101\054\057\076\082\061\061","\056\073\116\054\047\081\075\086\079\081\077\107\087\073\089\113\110\080\114\061","\056\109\122\086\103\099\086\100\110\109\089\108","\100\081\089\048\110\073\116\108\100\050\057\113\103\104\077\114";"\098\099\086\077\103\119\088\086\110\109\122\074\103\073\089\114\110\077\056\055\103\109\077\113\056\099\110\086\103\119\056\073\087\081\089\108\110\053\061\061";"\053\081\075\057\110\073\077\079\115\099\088\078";"\100\054\051\089\098\120\075\106\053\101\089\098\077\089\116\098\077\100\088\069\056\077\088\098","\053\050\116\066\110\120\102\066\103\050\116\114\121\117\061\061","\053\050\116\048\047\050\116\105\115\073\086\107\103\114\108\055\087\104\088\071\110\114\056\086\047\099\056\078","\079\099\088\102\103\086\051\050\100\082\061\061","\053\109\056\113\110\109\122\057\103\073\086\048\110\077\102\054\087\050\057\074\115\109\110\081";"\056\050\077\101\077\073\086\108\110\053\061\061","\087\119\077\101\090\073\075\086\087\104\088\106\087\080\102\086\047\050\086\070\090\109\116\048","\079\099\088\098\087\073\077\066\103\089\077\070\047\109\102\066\110\053\061\061";"\077\073\116\101\047\109\075\051\103\081\056\053\090\080\086\070\053\109\122\114\053\101\121\061";"\100\099\077\057\090\050\086\048\110\054\051\057\103\073\101\061";"\100\050\075\055\047\050\077\051\103\081\056\120\090\109\088\086\053\050\089\048\047\050\077\066","\077\073\077\057\103\100\088\057\047\050\057\086";"\053\081\075\107\103\050\056\073\115\099\102\122","\053\081\077\113\087\050\077\113\090\050\086\048\110\083\061\061";"\079\050\077\086\087\120\086\101\100\081\116\066\103\073\086\048\110\083\061\061","\077\080\102\055\047\050\108\070\098\050\110\100\090\073\077\100\087\081\089\114\110\053\061\061","\100\119\077\101\090\073\075\086\087\104\088\048\110\099\088\070";"\079\050\086\105\090\083\061\061";"\090\080\077\119\110\053\061\061";"\056\081\089\048\077\073\057\086\079\073\089\108\103\109\077\113","\077\073\116\101\047\109\075\051\103\081\056\053\090\080\086\070\053\109\122\114\100\104\056\054\103\117\061\061","\079\099\088\077\103\081\086\101\056\109\122\086\103\099\114\061","\077\109\122\122\090\109\077\066\110\073\086\048\110\101\122\086\115\073\057\086\087\119\051\113\090\099\088\108","\053\101\088\070";"\100\050\089\083";"\100\114\116\080\077\100\077\106\098\054\077\100\098\120\089\099","\079\099\088\079\110\099\088\101\090\109\122\119";"\077\109\122\055\115\120\088\057\103\114\089\101\115\073\089\105\090\083\061\061";"\056\050\077\101\056\101\088\120","\079\050\086\105\090\101\115\113\110\109\077\048";"\100\050\057\055\115\117\061\061";"\100\073\086\070\115\073\116\066\100\050\057\107\115\082\061\061","\056\100\122\069\098\054\077\068\077\120\077\079\099\054\088\100\053\077\102\100","\110\073\086\081\110\081\086\105\115\109\075\101\076\100\086\120","\099\054\116\055\103\081\056\086\076\082\061\061";"\100\050\116\066\110\109\089\078\087\054\088\086\047\104\102\086\115\089\056\086\047\050\057\048\090\099\089\054\110\053\061\061";"\077\080\102\055\047\050\108\070";"\053\099\077\101\103\054\056\057\087\081\115\086\115\082\061\061";"\098\109\089\114\100\099\077\086\110\109\122\070\098\109\089\048\110\073\089\101\110\053\061\061","\090\099\088\100\047\109\075\086\103\119\053\061","\056\080\077\048\110\050\077\107\103\086\056\055\103\109\077\113","\053\109\116\089","\100\081\116\066\103\089\056\078\110\100\102\107\103\081\077\070","\053\081\075\055\103\081\053\061";"\077\081\089\066\090\109\056\051\115\099\056\107\077\073\089\113\110\050\077\101";"\077\073\116\101\047\109\075\102\103\099\077\048","\100\081\116\119\115\109\100\061";"\087\104\051\086\047\113\051\101\047\099\102\119\110\099\053\061","\077\073\116\101\047\109\075\051\103\081\056\053\090\080\086\070\079\050\086\105\090\083\061\061";"\056\050\077\101\100\104\051\086\103\073\075\069\103\050\116\066\110\073\116\104\103\117\061\061","\098\081\116\048\098\073\077\101\090\073\089\066\100\073\116\055\087\050\116\048";"\100\050\057\113\103\104\077\114\098\050\110\069\103\050\122\105\110\109\089\066\103\109\077\048\115\082\061\061";"\098\109\077\057\103\086\088\101\087\081\077\057\090\083\061\061";"\079\119\077\048\090\050\054\057\110\099\088\101\087\081\116\070\098\109\077\119\047\100\054\057\110\050\122\086\115\082\061\061";"\098\109\077\101\047\100\089\105\115\073\086\050\110\053\061\061";"\109\081\116\048\110\053\061\061","\053\050\116\048\087\104\053\061","\053\100\088\100\079\100\116\068\099\101\077\109\056\100\122\100\099\054\102\110\053\100\122\106\100\086\056\074\099\101\088\071\098\086\056\051\079\100\122\089\100\117\061\061";"\053\100\088\100\079\100\116\068\099\101\077\109\056\100\122\100\099\054\102\110\053\100\122\106\100\054\077\053\056\077\102\069\079\120\089\079\056\101\077\079","\079\100\053\061","\087\073\075\057\076\109\077\113","\079\050\086\105\090\101\110\107\047\104\077\070";"\079\099\088\102\103\114\089\120\115\109\122\119\110\109\116\048";"\047\099\102\086\103\081\120\070","\103\109\089\049";"\053\101\116\088\053\114\089\100\099\101\075\071\056\054\116\089\077\114\077\068\077\089\116\077\098\114\110\102\098\089\056\089\100\114\077\120","\098\099\077\066\115\073\086\077\103\081\086\101\087\083\061\061","\079\073\089\048\110\120\116\081\056\081\089\101\110\053\061\061";"\100\050\075\055\047\050\077\051\103\081\056\120\090\109\088\086";"\053\050\116\066\110\120\102\066\103\050\116\114","\053\081\116\070\087\101\086\108\103\099\077\048\110\053\061\061";"\077\080\102\055\047\050\108\070\098\081\116\101\079\109\122\121\098\054\121\061","\047\119\102\107\047\109\056\070\090\109\056\086";"\047\081\116\107\103\073\122\054\103\109\102\086\087\117\061\061";"\100\104\077\052\115\073\077\113\110\119\077\119\110\077\088\101\110\109\089\066\115\073\117\061";"\100\050\086\048\090\099\088\101\110\099\102\098\115\080\102\055\090\050\100\061","\053\104\102\057\047\050\108\070\090\073\116\101","\053\119\102\086\047\109\108\051\047\081\075\086","\047\104\077\114\110\050\077\066";"\079\099\088\098\103\073\116\101\077\080\102\055\103\081\108\086\115\120\102\066\103\050\088\084\110\109\053\061";"\056\104\102\057\087\080\051\066\090\109\122\119\079\073\116\107\090\083\061\061";"\056\120\077\073\056\117\061\061","\056\050\077\101\077\073\116\119\110\050\075\086";"\079\050\086\114\103\081\077\122\100\050\057\107\115\120\110\107\047\104\077\070","\056\073\077\081\115\120\054\057\103\081\077\054\115\081\077\113\087\083\061\061","\047\081\089\070\090\109\121\061","\115\080\102\054\110\077\116\052\110\109\089\113\090\109\122\119","\053\054\116\098\087\073\077\066\103\082\061\061";"\098\109\116\054\087\050\077\071\115\081\077\113","\053\081\077\101\115\050\077\086\103\086\056\078\110\100\077\122\110\099\121\061";"\056\050\077\101\053\081\077\070\115\120\054\057\087\120\110\107\087\086\077\048\090\099\053\061";"\047\119\077\055\103\073\056\086\087\086\089\054\110\099\077\086\077\073\086\108\110\099\111\061","\100\050\108\054\103\073\075\051\103\081\056\069\087\081\116\070\087\050\102\107\103\081\077\070","\056\050\077\101\077\109\122\055\115\120\088\078\047\099\102\119\110\109\056\053\103\104\115\086\087\086\051\107\090\109\122\101\087\083\061\061";"\056\081\086\113\110\109\102\066\103\050\116\114";"\053\104\102\055\087\080\051\066\090\109\122\119\100\073\116\055\087\050\116\048","\098\073\086\119\090\080\056\070\079\119\077\114\110\050\054\086\103\119\053\061";"\053\081\075\057\110\073\077\073\103\080\077\113\087\119\114\061","\056\073\089\108\047\109\115\086\098\109\089\119\090\109\088\102\103\099\077\048";"\098\073\116\057\110\073\077\114\056\073\086\105\110\100\102\054\110\081\047\061";"\047\119\077\113\090\109\077\114\099\104\056\113\110\109\089\070\115\099\102\086";"\100\104\115\057\087\089\115\086\047\099\051\107\103\117\061\061","\077\073\086\086\087\105\121\070","\053\081\116\101\115\073\075\086\110\120\110\066\047\099\086\086\110\080\115\055\103\081\115\100\103\104\057\055\103\117\061\061","\098\073\116\057\110\073\077\114\056\073\086\105\110\053\061\061","\056\073\089\108\047\109\115\086\100\073\057\122\087\101\086\108\115\109\049\061";"\100\050\075\086\090\109\115\078\115\120\116\081\079\073\089\048\110\082\061\061";"\047\099\102\086\103\081\120\113","\077\109\122\070\110\109\077\048\053\081\075\057\110\073\100\061","\079\050\086\105\090\101\086\108\115\109\049\061";"\053\081\075\057\110\073\077\079\115\099\088\078\100\081\089\048\110\050\100\061","\100\104\077\052\115\073\077\113\110\119\077\119\110\100\102\054\110\081\047\061";"\077\120\089\068\079\083\061\061";"\056\104\102\107\115\109\122\114\079\073\077\057\103\073\086\048\110\083\061\061";"\047\050\116\107\103\073\056\107\115\050\122\100\090\109\054\086\087\117\061\061","\090\099\088\079\047\099\056\086\110\082\061\061","\098\050\122\089\115\081\077\048\115\082\061\061","\079\050\077\122\100\104\056\107\103\081\100\061";"\056\050\077\101\100\104\051\086\103\073\075\102\103\081\110\107";"\079\050\086\105\090\101\115\113\110\109\077\048\056\081\116\105\115\099\121\061","\047\109\075\066","\056\119\102\055\110\109\122\114\103\080\086\079\103\104\056\057\115\073\086\107\103\117\061\061";"\100\104\056\107\087\120\088\057\087\104\053\061";"\079\099\056\086\103\053\061\061";"\079\050\086\114\103\081\077\122\100\050\057\107\115\082\061\061","\056\073\086\070\087\073\089\101\047\050\117\061";"\100\081\089\105\090\109\089\066\087\083\061\061";"\103\109\116\054\087\050\077\107\115\081\077\113","\098\081\077\104\077\073\086\108\110\099\111\061";"\079\099\088\102\103\109\054\054\103\081\100\061","\077\080\102\055\103\081\108\086\115\069\111\061","\056\099\088\105\047\109\075\057\115\073\086\048\110\101\102\066\047\109\056\086","\047\109\102\070";"\053\099\077\119\103\109\077\048\115\089\102\054\103\081\100\061","\053\099\077\114\047\109\088\055\115\080\114\061";"\079\109\122\070\115\073\089\048\115\089\051\107\090\099\088\107\103\117\061\061";"\098\073\077\086\047\050\057\055\103\081\115\053\103\050\086\070\103\050\122\074\115\109\110\081","\079\073\086\114\110\073\077\048\098\104\051\083\103\104\102\101\115\109\122\055\115\080\114\061","\056\081\075\057\076\109\077\114\115\050\086\048\110\054\056\107\076\073\086\048","\087\080\102\086\053\050\116\108\047\081\089\101\053\050\057\086\047\050\108\070","\087\081\116\119\115\109\100\061","\077\050\089\113\100\104\056\107\103\099\082\061","\087\080\110\083","\079\109\054\083\087\081\116\050\110\109\056\051\110\080\102\086\103\081\089\066\090\109\122\086\100\119\077\070\090\082\061\061";"\056\050\116\054\110\050\077\073\103\050\088\054\087\083\061\061";"\087\050\089\081\110\077\056\107\077\081\089\048\090\099\088\078"}for V,J in ipairs({{1,286},{1;70};{71,286}})do while J[1]<J[2]do qM[J[1]],qM[J[2]],J[1],J[2]=qM[J[2]],qM[J[1]],J[1]+1,J[2]-1 end end local function uM(V)return qM[V-44033]end do local V=type local J=qM local x=string.char local W=string.len local E=string.sub local y=table.concat local n=math.floor local f={L=30;M=21,h=55;m=22,v=42;b=19,F=51,K=49,g=27;["\049"]=56;w=39,i=35;T=43;S=48;X=13;["\057"]=33;["\052"]=34;d=20,["\048"]=46,t=61;o=8,["\053"]=16;["\043"]=63;["\047"]=24,N=40;n=25;y=12;q=50,A=62,Y=5,["\054"]=53,["\050"]=54;a=10,["\051"]=1,z=57,Z=26,C=58,s=29,U=11,B=44;k=47,r=36;u=32;H=60;j=31,O=18;R=0;P=7;J=2;D=14;E=3,x=4;c=23,G=15,l=45,f=9,["\055"]=41;["\056"]=17,p=59,Q=38;e=52,W=28;I=6;V=37}local K=table.insert for t=1,#J,1 do local O=J[t]if V(O)=="\115\116\114\105\110\103"then local V=W(O)local R={}local P=1 local e=0 local c=0 while P<=V do local J=E(O,P,P)local W=f[J]if W then e=e+W*64^(3-c)c=c+1 if c==4 then c=0 local V=n(e/65536)local J=n((e%65536)/256)local W=e%256 K(R,x(V,J,W))e=0 end elseif J=="\061"then K(R,x(n(e/65536)))if P>=V or E(O,P+1,P+1)~="\061"then K(R,x(n((e%65536)/256)))end break end P=P+1 end J[t]=y(R)end end end local V,J,x,W,E=_G,setmetatable,pairs,type,math local y=TMW local n=Action local f=n[uM(44040)]local K=n[uM(44150)]local t=n[uM(44272)]local O=n[uM(44230)]local R=n[uM(44117)]local P=n[uM(44121)]local e=n[uM(44240)]local c=n[uM(44158)]local m=n[uM(44310)]local Q=m:GetActiveUnitPlates()local Y=n[uM(44187)]local D=n[uM(44265)]local F=n[uM(44300)]local w=F[uM(44269)]local B=ACTION_CONST_PORTRAIT_ROGUE local o=V[uM(44202)]local l=V[uM(44271)]local C=V[uM(44270)]local q=V[uM(44199)]local u=V[uM(44045)][uM(44251)]local U=V[uM(44200)]local T=V[uM(44203)]local a=V[uM(44249)]local H=V[uM(44051)]local z=C_Item[uM(44159)]local A=uM(44304)local Z=uM(44221)local g=uM(44085)local b=uM(44191)local M=n[uM(44255)][uM(44160)][uM(44176)]local v=n[uM(44255)][uM(44160)][uM(44070)]local r=n[uM(44255)][uM(44160)][uM(44183)]function n.ShouldStopByGCD(V)return V:IsRequiredGCD()and(n[uM(44272)]()-n[uM(44107)]()>.25 and n[uM(44230)]()>=n[uM(44107)]()+.15)end function n.IsCastable(y,V,J,x,W,E)if W or(x or not y[uM(44120)]())and not y:ShouldStopByGCD()then if y[uM(44126)]==uM(44134)and(not y:IsBlockedBySpellLevel()and((not y[uM(44283)]or y:GetTalentTraits()~=0)and((J or not V or not y:HasRange()or y:IsInRange(V))and y:IsUsable(nil,E))))then return true end if y[uM(44126)]==uM(44135)then local x=y[uM(44303)]if x~=nil and((n[uM(44133)][uM(44303)]==x and(f(1,uM(44124)))[1]or n[uM(44088)][uM(44303)]==x and(f(1,uM(44124)))[2])and(y:IsUsable(nil,E)and(J or not V or not y:HasRange()or y:IsInRange(V))))then return true end end if y[uM(44126)]==uM(44218)and(n[uM(44299)]~=uM(44162)and((n[uM(44299)]~=uM(44100)or not n[uM(44194)][uM(44073)])and(f(1,uM(44218))and(y:GetCount()>0 and y:GetItemCooldown()==0))))then return true end if y[uM(44126)]==uM(44081)and(n[uM(44299)]~=uM(44162)and((n[uM(44299)]~=uM(44100)or not n[uM(44194)][uM(44073)])and((y:GetCount()>0 or y:GetEquipped())and(y:GetItemCooldown()==0 and(J or not V or not y:HasRange()or y:IsInRange(V))))))then return true end end return false end local S=J(n[w],{[uM(44278)]=n})local d=S[uM(44236)]local N=d[uM(44290)]local s=d[uM(44288)]local h=d[uM(44317)]local p={[uM(44219)]={uM(44289);uM(44063)},[uM(44292)]={uM(44289),uM(44063),uM(44067)},[uM(44252)]={uM(44289);uM(44063),uM(44204)};[uM(44264)]={uM(44289);uM(44063);uM(44229)},[uM(44138)]={uM(44289);uM(44063);uM(44204),uM(44229)},[uM(44139)]={uM(44289),uM(44056);uM(44063)},[uM(44037)]={[S[uM(44246)][uM(44303)]]=true,[S[uM(44282)][uM(44303)]]=true,[S[uM(44109)][uM(44303)]]=true;[S[uM(44061)][uM(44303)]]=true,[S[uM(44297)][uM(44303)]]=true;[S[uM(44175)][uM(44303)]]=true;[S[uM(44114)][uM(44303)]]=true;[S[uM(44279)][uM(44303)]]=true,[S[uM(44266)][uM(44303)]]=true}}local G=n[w]for V=1,#G,1 do local J=G[V]if W(J)==uM(44223)and J[uM(44126)]==uM(44135)then p[uM(44037)][J[uM(44303)]]=true end end local I={S[uM(44161)][uM(44303)];S[uM(44318)][uM(44303)],S[uM(44069)][uM(44303)];S[uM(44147)][uM(44303)];S[uM(44207)][uM(44303)]}local j={S[uM(44161)][uM(44303)];S[uM(44318)][uM(44303)],S[uM(44147)][uM(44303)]}local X,L,i=false,{[uM(44078)]=false},{}function c.BaseEnergyTimeToMax()return(c:EnergyDeficit()-50*h(c:HasAuraBySpellID(S[uM(44248)][uM(44303)])~=0))/c:EnergyRegen()end local function k()local V=S[uM(44263)]:GetTalentTraits()if V==0 then return c:ComboPoints()end local J=c:HasAuraStacksBySpellID(S[uM(44164)][uM(44303)])local x=c:HasAuraBySpellID(S[uM(44195)][uM(44303)])~=0 if S[uM(44263)]:GetTalentTraits()==2 then if J==5 or J==2 then return E[uM(44172)]((c:ComboPoints()+2)+2*h(x),c:ComboPointsMax())end if J==4 or J==1 then return E[uM(44172)]((c:ComboPoints()+1)+1*h(x),c:ComboPointsMax())end end if S[uM(44263)]:GetTalentTraits()==1 then if J==5 or J==3 or J==1 then return E[uM(44172)]((c:ComboPoints()+1)+1*h(x),c:ComboPointsMax())end end return c:ComboPoints()end local function VM(V)if R(V)then return true end end local JM={[193356]=uM(44316);[199600]=uM(44058),[193358]=uM(44174),[193357]=uM(44250);[199603]=uM(44212);[193359]=uM(44044)}local xM={[uM(44110)]=30;[uM(44205)]=0}local function WM()local V,J,x,W,y,n,f,K,t,O,R,P=U()if W~=T(uM(44304))then return end if P~=315508 then return end if J==uM(44209)then xM[uM(44110)]=30 xM[uM(44205)]=a()return elseif J==uM(44123)then xM[uM(44110)]=30+E[uM(44172)](xM[uM(44110)]-E[uM(44090)](a()-xM[uM(44205)]),9)xM[uM(44205)]=a()return end end S[uM(44211)]:Add(uM(44301),uM(44309),WM)local EM=H(uM(44304))and#H(uM(44304))or 0 local yM=false local nM=0 local function fM()local V,J,x,W,y,n,f,K,t,O,R,P=U()if W~=T(uM(44304))then return end if J~=uM(44244)then return end if P==S[uM(44286)][uM(44303)]then EM=E[uM(44172)](EM+1,c:ComboPointsMax())return end if P==S[uM(44083)][uM(44303)]or P==S[uM(44047)][uM(44303)]or P==S[uM(44179)][uM(44303)]or P==S[uM(44151)][uM(44303)]then if EM==0 then yM=false else EM=E[uM(44308)](EM-1,0)yM=true end end if P==S[uM(44179)][uM(44303)]then nM=a()end end S[uM(44211)]:Add(uM(44302),uM(44309),fM)local function KM(V)return c:GetTier(uM(44122))>=4 and(S[uM(44179)]:IsReadyByPassCastGCD(V,true)and(nM+5)-a()>0)end local function tM()local V=E[uM(44308)](xM[uM(44110)]-E[uM(44090)](a()-xM[uM(44205)]),0)local J=0 for x,W in x(JM)do local E,y=c:HasAuraBySpellID(x)if E>O()and E-V>.1 then J=J+1 end end return J end local function OM()local V=E[uM(44308)](xM[uM(44110)]-E[uM(44090)](a()-xM[uM(44205)]),0)local J=0 for x,W in x(JM)do local E,y=c:HasAuraBySpellID(x)if E>O()and V-E>.1 then J=J+1 end end return J end local function RM()local V=E[uM(44308)](xM[uM(44110)]-E[uM(44090)](a()-xM[uM(44205)]),0)local J=0 for x,W in x(JM)do local E=c:HasAuraBySpellID(x)if E>O()and(V-E<=.1 and E-V<=.1)then J=J+1 end end return J end local function PM()return(OM()+RM())+tM()end local function eM(V)local J=E[uM(44308)](xM[uM(44110)]-E[uM(44090)](a()-xM[uM(44205)]),0)local x,W=c:HasAuraBySpellID(V)if x>O()and x-J<=.1 then return true end end local function cM()return OM()+RM()end local function mM()local V=-100 for J,x in x(JM)do local W=c:HasAuraBySpellID(J)if W>O()and W>V then V=W end end return V end local function QM()local V=100 for J,x in x(JM)do local W,E=c:HasAuraBySpellID(J)if W>O()and W<V then V=W end end return V end local YM={[uM(44168)]={[1]=function(V)if S[uM(44261)]:AbsentImun(V,p[uM(44292)])and(S[uM(44261)]:IsReadyByPassCastGCD(V)and d[uM(44180)](S[uM(44261)][uM(44303)],V))then if d[uM(44298)]()and V==b then return S[uM(44305)]else return S[uM(44261)]end end end},[uM(44267)]={[1]=function(V)if S[uM(44137)]:IsReadyByPassCastGCD(V)and(S[uM(44137)]:AbsentImun(V,p[uM(44252)])and((c:HasAuraBySpellID({S[uM(44069)][uM(44303)],S[uM(44161)][uM(44303)],S[uM(44318)][uM(44303)],S[uM(44147)][uM(44303)]})==0 or f(2,uM(44129)))and((Y(V)):HasBuffs(d[uM(44071)])==0 or(Y(V)):HasDeBuffs(d[uM(44071)])==0)))then if d[uM(44298)]()and V==b then return S[uM(44182)]else return S[uM(44137)]end end end,[2]=function(V)if S[uM(44287)]:IsReadyByPassCastGCD(V)and(S[uM(44287)]:AbsentImun(V,p[uM(44252)])and(V~=b and((c:HasAuraBySpellID({S[uM(44069)][uM(44303)];S[uM(44161)][uM(44303)];S[uM(44318)][uM(44303)];S[uM(44147)][uM(44303)]})==0 or f(2,uM(44129)))and((Y(V)):HasBuffs(d[uM(44071)])==0 or(Y(V)):HasDeBuffs(d[uM(44071)])==0))))then return S[uM(44287)],true end end,[3]=function(V)if S[uM(44112)]:IsReadyByPassCastGCD(V)and(S[uM(44112)]:AbsentImun(V,p[uM(44252)])and((c:HasAuraBySpellID({S[uM(44069)][uM(44303)];S[uM(44161)][uM(44303)],S[uM(44318)][uM(44303)],S[uM(44147)][uM(44303)]})==0 or f(2,uM(44129)))and(c:IsBehind(.3)and((Y(V)):HasBuffs(d[uM(44071)])==0 or(Y(V)):HasDeBuffs(d[uM(44071)])==0))))then if d[uM(44298)]()and V==b then return S[uM(44102)]else return S[uM(44112)]end end end;[4]=function(V)if S[uM(44082)]:IsReadyByPassCastGCD(V)and(S[uM(44082)]:AbsentImun(V,p[uM(44252)])and((c:HasAuraBySpellID({S[uM(44069)][uM(44303)];S[uM(44161)][uM(44303)];S[uM(44318)][uM(44303)];S[uM(44147)][uM(44303)]})==0 or f(2,uM(44129)))and((Y(V)):HasBuffs(d[uM(44071)])==0 or(Y(V)):HasDeBuffs(d[uM(44071)])==0)))then if d[uM(44298)]()and V==b then return S[uM(44041)]else return S[uM(44082)]end end end};[uM(44084)]={[1]=function(V)if S[uM(44149)](nil,V,p[uM(44138)])and(S[uM(44261)]:IsInRange(V)and(S[uM(44099)]:IsReady(V)and(V~=b and((c:HasAuraBySpellID({S[uM(44069)][uM(44303)];S[uM(44161)][uM(44303)],S[uM(44318)][uM(44303)];S[uM(44147)][uM(44303)]})==0 or f(2,uM(44129)))and(c:IsStayingTime()>.2 and((Y(V)):HasBuffs(d[uM(44071)])==0 or(Y(V)):HasDeBuffs(d[uM(44071)])==0))))))then return S[uM(44099)],true end end;[2]=function(V)if S[uM(44149)](nil,V,p[uM(44138)])and(S[uM(44261)]:IsInRange(V)and(S[uM(44253)]:IsReady(V)and(V~=b and((c:HasAuraBySpellID({S[uM(44069)][uM(44303)];S[uM(44161)][uM(44303)];S[uM(44318)][uM(44303)];S[uM(44147)][uM(44303)]})==0 or f(2,uM(44129)))and((Y(V)):HasBuffs(d[uM(44071)])==0 or(Y(V)):HasDeBuffs(d[uM(44071)])==0)))))then return S[uM(44253)]end end}}local function DM(V,J)if(Y(V)):IsBoss()or(Y(V)):IsDummy()then return true end local x=S[uM(44157)](S[uM(44118)][uM(44303)])local W=x[1]return(Y(V)):Health()>(((J*W)*1+1*#M)+.25*#v)+.15*#r end local function FM(V)return f(2,uM(44285))and(not S[uM(44247)]or not(e()):IsBreakAble(12))end RyanUnseenBladeTimer={[uM(44196)]=1;[uM(44144)]=0,[uM(44166)]=false;[uM(44049)]=nil;[uM(44072)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(J,V)if not V then if J[uM(44049)]then J[uM(44049)]:Cancel()J[uM(44049)]=nil end end local x=true if J[uM(44144)]>0 then J[uM(44144)]=J[uM(44144)]-1 x=false end if J[uM(44196)]>0 then J[uM(44196)]=J[uM(44196)]-1 end if x then J:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(V)if V[uM(44072)]then V[uM(44072)]:Cancel()V[uM(44072)]=nil end V[uM(44166)]=true V[uM(44072)]=C_Timer[uM(44086)](20,function()RyanUnseenBladeTimer[uM(44166)]=false RyanUnseenBladeTimer[uM(44196)]=RyanUnseenBladeTimer[uM(44196)]+1 RyanUnseenBladeTimer[uM(44072)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(V)if V[uM(44049)]then V[uM(44049)]:Cancel()V[uM(44049)]=nil end V[uM(44049)]=C_Timer[uM(44086)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[uM(44049)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(V)if V[uM(44049)]then V:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(J,V)J[uM(44196)]=J[uM(44196)]+V J[uM(44144)]=J[uM(44144)]+V end function RyanUnseenBladeTimer.ResetState(V)if V[uM(44049)]then V[uM(44049)]:Cancel()V[uM(44049)]=nil end if V[uM(44072)]then V[uM(44072)]:Cancel()V[uM(44072)]=nil end V[uM(44196)]=1 V[uM(44144)]=0 V[uM(44166)]=false end local wM=CreateFrame(uM(44206),uM(44242))wM:RegisterEvent(uM(44154))wM:RegisterEvent(uM(44171))wM:RegisterEvent(uM(44276))wM:RegisterEvent(uM(44309))wM:SetScript(uM(44074),function(V,J,...)if J==uM(44154)or J==uM(44171)then RyanUnseenBladeTimer:ResetState()elseif J==uM(44276)then local V,J,x,W,E=...if E and E>5 then RyanUnseenBladeTimer:ResetState()end elseif J==uM(44309)then local V,J,x,W,E,y,f,K,t,O,R,P,e=U()if W~=T(uM(44304))then return end if J==uM(44244)and(e==S[uM(44319)]:GetSpellInfo()or e==S[uM(44118)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif J==uM(44142)and e==n[uM(44076)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif J==uM(44244)and e==S[uM(44151)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function BM(V)if not n[uM(44040)](2,uM(44141))then d[uM(44192)]=nil return false end if S[uM(44105)]:GetTalentTraits()==0 then d[uM(44192)]=nil return false end if not q()then d[uM(44192)]=nil return false end if(Y(Z)):HasDeBuffs(S[uM(44105)][uM(44303)],true)~=0 then d[uM(44192)]=Z return end if(Y(b)):HasDeBuffs(S[uM(44105)][uM(44303)],true)~=0 then d[uM(44192)]=b return end for V in x(Q)do if(Y(V)):HasDeBuffs(S[uM(44105)][uM(44303)],true)~=0 then d[uM(44192)]=V return end end d[uM(44192)]=nil end local oM=0 local function lM()if S[uM(44239)]:GetTalentTraits()==0 then oM=0 return false end local V,J,x,W,E,y,n,f,K,t,O,R=U()if W~=T(uM(44304))then return end if J==uM(44198)and(R==S[uM(44161)][uM(44303)]or R==S[uM(44318)][uM(44303)]or R==S[uM(44069)][uM(44303)]or R==S[uM(44147)][uM(44303)])then oM=1 return end if J==uM(44244)then if R==S[uM(44083)][uM(44303)]or R==S[uM(44047)][uM(44303)]or R==S[uM(44179)][uM(44303)]or R==S[uM(44151)][uM(44303)]then oM=0 return end end end S[uM(44211)]:Add(uM(44131),uM(44309),lM)local function CM(V,J)if c:HasAuraBySpellID(S[uM(44047)][uM(44303)])==0 or S[uM(44274)]:ShouldStopByGCD()then return false end if not((Y(V)):TimeToDie()>20 or(Y(V)):IsBoss())then return false end if S[uM(44246)]:IsReady(A,true)and c:HasAuraBySpellID(S[uM(44111)][uM(44303)])==0 then return S[uM(44246)]:Show(J)end if S[uM(44133)]:IsReady()and(S[uM(44133)]:GetItemCategory()~=uM(44039)and(not p[uM(44037)][S[uM(44133)][uM(44303)]]and S[uM(44133)]:AbsentImun(V,p[uM(44139)])))then return S[uM(44133)]:Show(J)end if S[uM(44088)]:IsReady()and(S[uM(44088)]:GetItemCategory()~=uM(44039)and(not p[uM(44037)][S[uM(44088)][uM(44303)]]and S[uM(44088)]:AbsentImun(V,p[uM(44139)])))then return S[uM(44088)]:Show(J)end local x=S[uM(44133)][uM(44303)]or 1 local W=S[uM(44088)][uM(44303)]or 1 local y,n=z(x)local f,K=z(W)local t=E[uM(44262)]if S[uM(44133)][uM(44303)]==S[uM(44297)][uM(44303)]then if K~=0 then t=S[uM(44088)]:GetCooldown()end end if S[uM(44088)][uM(44303)]==S[uM(44297)][uM(44303)]then if n~=0 then t=S[uM(44133)]:GetCooldown()end end if S[uM(44297)]:IsReady(A,true)and(c:HasAuraStacksBySpellID(S[uM(44155)][uM(44303)])~=0 and t>20)then return S[uM(44297)]:Show(J)end if S[uM(44114)]:IsReady(A,true)and not L[uM(44078)]then return S[uM(44114)]:Show(J)end if S[uM(44266)]:IsReady(A,true)and((PM()>=4 or S[uM(44258)]:GetTalentTraits()==0)and(c:HasAuraBySpellID(S[uM(44210)][uM(44303)])~=0 or S[uM(44217)]:GetTalentTraits()==0)or d[uM(44224)](V)<=20)then return S[uM(44266)]:Show(J)end end S[1]=nil S[2]=function(V)local J if D(g)then J=g elseif D(Z)then J=Z end if not J then return end local x,W,E,y,n=(Y(J)):IsCastingRemains()if x>S[uM(44107)]()*2 then if not n and(S[uM(44261)]:IsReadyP(J,nil,true,true)and S[uM(44261)]:AbsentImun(J,p[uM(44292)],true))then return S[uM(44273)]:Show(V)end end if not i[uM(44036)]and S[uM(44108)]:GetEquipped()then i[uM(44036)]=true end if f(1,uM(44125))then K({1,uM(44125)},false)end end S[3]=function(V)local J=q()or P:IsEngage()local W=a()local y=C_Spell[uM(44293)](S[uM(44161)][uM(44303)])local K=C_Spell[uM(44293)](S[uM(44318)][uM(44303)])local R=E[uM(44308)](y[uM(44110)],K[uM(44110)])n[uM(44236)][uM(44116)](uM(44145),RyanUnseenBladeTimer[uM(44196)])L[uM(44043)]=c:HasAuraBySpellID({S[uM(44161)][uM(44303)],S[uM(44318)][uM(44303)],S[uM(44147)][uM(44303)]})-O()>=.05 L[uM(44098)]=c:HasAuraBySpellID(S[uM(44069)][uM(44303)])-O()>=.05 L[uM(44078)]=c:HasAuraBySpellID(I)-O()>=.05 local function e()local J=k()if not d[uM(44298)]()then return false end if S[uM(44261)]:IsSpellInRange(Z)then return false end if not yM then return false end if J==0 then return false end if not S[uM(44312)]:IsReady(A,true)then return false end if S[uM(44228)]:GetCooldown()~=0 or S[uM(44210)]:GetSpellChargesFullRechargeTime()~=0 or S[uM(44258)]:GetCooldown()~=0 or S[uM(44047)]:GetCooldown()~=0 or S[uM(44286)]:GetCooldown()~=0 or S[uM(44115)]:GetCooldown()~=0 or S[uM(44038)]:GetSpellChargesFullRechargeTime()~=0 then if c:HasAuraBySpellID(S[uM(44312)][uM(44303)])~=0 then return S[uM(44254)]:Show(V)end return S[uM(44312)]:Show(V)end end if d[uM(44306)]()and not S[uM(44059)]:IsBlocked()then if S[uM(44108)]:GetEquipped()and P:IsEngage()then return S[uM(44059)]:Show(V)end if i[uM(44036)]and(not S[uM(44108)]:GetEquipped()and not P:IsEngage())then return S[uM(44059)]:Show(V)end end local function D(W)local E,y,K,D,F,w=(Y(W)):InfoGUID()local o=VM(W)local C=S[uM(44261)]:IsSpellInRange(W)local q=h(c:HasAuraBySpellID(S[uM(44195)][uM(44303)])>0)local U=k()local T=c:ComboPointsMax()-U i[uM(44178)]=(S[uM(44095)]:GetTalentTraits()~=0 or T>=(2+h(S[uM(44119)]:GetTalentTraits()~=0))+h(c:HasAuraBySpellID(S[uM(44195)][uM(44303)])~=0))and c:Energy()>=50 i[uM(44132)]=U>=(c:ComboPointsMax()-1)-h(L[uM(44078)]and S[uM(44034)]:GetTalentTraits()~=0 or(S[uM(44311)]:GetTalentTraits()~=0 or S[uM(44170)]:GetTalentTraits()~=0)and(S[uM(44095)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(S[uM(44167)][uM(44303)])~=0 or c:HasAuraBySpellID(S[uM(44164)][uM(44303)])~=0)))i[uM(44113)]=(((((0+h(c:HasAuraBySpellID(S[uM(44195)][uM(44303)])>39))+h(c:HasAuraBySpellID(S[uM(44152)][uM(44303)])>39))+h(c:HasAuraBySpellID(S[uM(44208)][uM(44303)])>39))+h(c:HasAuraBySpellID(S[uM(44130)][uM(44303)])>39))+h(c:HasAuraBySpellID(S[uM(44156)][uM(44303)])>39))+h(c:HasAuraBySpellID(S[uM(44050)][uM(44303)])>39)X=PM()==0 or(c:GetTier(uM(44060))>=4 or S[uM(44064)]:GetTalentTraits()~=0 or S[uM(44231)]:GetTalentTraits()~=0)and(cM()<=1 and(i[uM(44113)]<5 or mM()<42 or c:GetTier(uM(44060))<4))or(c:GetTier(uM(44060))>=4 or S[uM(44231)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(S[uM(44057)][uM(44303)])~=0 or S[uM(44064)]:GetTalentTraits()~=0 and S[uM(44258)]:GetTalentTraits()==0))and PM()<=2 or c:GetTier(uM(44060))>=4 and(cM()<5 and(mM()<11 or S[uM(44258)]:GetTalentTraits()==0))or c:GetTier(uM(44060))<4 and(S[uM(44258)]:GetTalentTraits()==0 and(S[uM(44231)]:GetTalentTraits()==0 and(c:HasAuraBySpellID(S[uM(44057)][uM(44303)])~=0 and(PM()<=2 and(c:HasAuraBySpellID(S[uM(44195)][uM(44303)])==0 and(c:HasAuraBySpellID(S[uM(44152)][uM(44303)])==0 and c:HasAuraBySpellID(S[uM(44208)][uM(44303)])==0))))))local function z()if c:ComboPointsMax()==U then return S[uM(44312)]:Show(V)end if S[uM(44319)]:IsReady(W)then return S[uM(44319)]:Show(V)end if true then d[uM(44153)](V,B)return true end end local function g()if J then return false end if S[uM(44261)]:IsSpellInRange(W)then return false end if c:HasAuraBySpellID(S[uM(44295)][uM(44303)],true)~=0 then return false end local x,E=(Y(Z)):GetRange()local y=(Y(A)):GetCurrentSpeed()if y<=0 then return false end local n=((E+5)/((y/100)*7)+S[uM(44107)]())-t()if S[uM(44161)]:IsReadyByPassCastGCD(A,true)and(R==0 and(c:HasAuraBySpellID(j)==0 and c:HasAuraBySpellID(S[uM(44184)][uM(44303)])==0))then return S[uM(44161)]:Show(V)end if S[uM(44286)]:IsReady(A,true)and(n<=2 and X)then return S[uM(44286)]:Show(V)end if N[uM(44280)]~=A and(S[uM(44259)]:IsReady(N[uM(44280)])and(c:HasAuraBySpellID({57934;59628;1224098})==0 and((Y(N[uM(44280)])):HasBuffs({156779;136055})==0 and(not(Y(N[uM(44280)])):IsMounted()and(not c[uM(44315)]()and n<=3)))))then return S[uM(44259)]:Show(V)end end local function b()if not d[uM(44087)](W)then return false end if m:GetBySpell(S[uM(44261)],2)>=2 then for J in x(Q)do if not d[uM(44087)](J)and s(J,S[uM(44261)])then return S[uM(44281)]:Show(V)end end end if e()then return true end if i[uM(44132)]then return S[uM(44314)]:Show(V)end if S[uM(44319)]:IsReady(W)then return S[uM(44319)]:Show(V)end if S[uM(44275)]:IsReady(W)and(L[uM(44043)]and not C)then return S[uM(44275)]:Show(V)end return S[uM(44314)]:Show(V)end local function M()if S[uM(44313)]:IsReady(A)and((S[uM(44313)]:GetCooldown()==0 and S[uM(44245)]:GetCooldown()==0)and(c:HasAuraBySpellID({S[uM(44313)][uM(44303)],S[uM(44245)][uM(44303)]})==0 and(not S[uM(44274)]:ShouldStopByGCD()and(C and i[uM(44132)]))))then return S[uM(44313)]:Show(V)end local J,x=C_Spell[uM(44251)](S[uM(44047)][uM(44303)])if(S[uM(44047)]:IsReady(W)or x and(not S[uM(44047)]:IsBlocked()and S[uM(44047)]:GetCooldown()<O()))and(((Y(W)):CombatTime()>0 or(Y(W)):IsDummy()or P:IsEngage())and(i[uM(44132)]and(S[uM(44034)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(S[uM(44207)][uM(44303)])==0 or L[uM(44098)]))))then return S[uM(44047)]:Show(V)end if S[uM(44083)]:IsReady(W)and i[uM(44132)]then return S[uM(44083)]:Show(V)end if S[uM(44275)]:IsReady(W)and(C and(S[uM(44034)]:GetTalentTraits()~=0 and(S[uM(44263)]:GetTalentTraits()>=2 and(c:HasAuraStacksBySpellID(S[uM(44164)][uM(44303)])>=6 and(c:HasAuraBySpellID(S[uM(44195)][uM(44303)])~=0 and U<=1 or c:HasAuraBySpellID(S[uM(44201)][uM(44303)])~=0)))))then return S[uM(44275)]:Show(V)end if S[uM(44118)]:IsReady(W)and S[uM(44095)]:GetTalentTraits()~=0 then return S[uM(44118)]:Show(V)end end local function v()if not o then return false end if S[uM(44319)]:ShouldStopByGCD()then return false end if not C then return false end if not J then return false end if not((Y(W)):TimeToDie()>6 or(Y(W)):IsBoss())then return false end if not S[uM(44210)]:IsReady(A,true)then if S[uM(44207)]:IsReady(A,true)then return S[uM(44207)]:Show(V)end return false end if not N[uM(44103)](W)then return false end local x=H(uM(44304))~=nil if(S[uM(44311)]:GetTalentTraits()~=0 and c:GetTier(uM(44122))>=2)and(S[uM(44105)]:GetCooldown()==0 and S[uM(44105)]:GetTalentTraits()~=0)then return S[uM(44210)]:Show(V)end if(S[uM(44311)]:GetTalentTraits()~=0 or S[uM(44151)]:GetTalentTraits()==0)and((S[uM(44047)]:GetCooldown()~=0 and c:HasAuraBySpellID(S[uM(44152)][uM(44303)])>4 or x)and(not(S[uM(44311)]:GetTalentTraits()~=0 and c:GetTier(uM(44122))>=2)or S[uM(44105)]:GetTalentTraits()==0))then return S[uM(44210)]:Show(V)end if S[uM(44066)]:GetTalentTraits()~=0 and(S[uM(44151)]:GetTalentTraits()~=0 and(S[uM(44151)]:GetCooldown()>30 and(a()-nM<=10 or not(S[uM(44066)]:GetTalentTraits()~=0 and c:GetTier(uM(44122))>=4))))then return S[uM(44210)]:Show(V)end if S[uM(44210)]:GetSpellChargesFullRechargeTime()<15 and(not(S[uM(44311)]:GetTalentTraits()~=0 and c:GetTier(uM(44122))>=2)or S[uM(44105)]:GetTalentTraits()==0)or d[uM(44224)](W)<S[uM(44210)]:GetSpellCharges()*8 then return S[uM(44210)]:Show(V)end end local function r()if S[uM(44313)]:IsReady(A,true)and((S[uM(44313)]:GetCooldown()==0 and S[uM(44245)]:GetCooldown()==0)and(c:HasAuraBySpellID({S[uM(44313)][uM(44303)],S[uM(44245)][uM(44303)]})==0 and not S[uM(44274)]:ShouldStopByGCD()))then return S[uM(44313)]:Show(V)end local J,x=u(S[uM(44151)][uM(44303)])if(S[uM(44151)]:IsReady(W,true)or S[uM(44151)]:IsReady(A,true)or x and(S[uM(44151)]:GetTalentTraits()~=0 and(S[uM(44151)]:GetCooldown()==0 and not S[uM(44151)]:IsBlocked())))and(o and(C and((Y(W)):TimeToDie()>=3 and U>=c:ComboPointsMax())))then return S[uM(44151)]:Show(V)end if S[uM(44179)]:IsReady(W,true)and S[uM(44261)]:IsInRange(W)then return S[uM(44179)]:Show(V)end if S[uM(44047)]:IsReady(W)and(((Y(W)):CombatTime()>0 or(Y(W)):IsDummy()or P:IsEngage())and((c:HasAuraBySpellID(S[uM(44152)][uM(44303)])~=0 or c:HasAuraBySpellID(S[uM(44047)][uM(44303)])<4 or S[uM(44296)]:GetTalentTraits()==0)and(c:HasAuraBySpellID(S[uM(44201)][uM(44303)])==0 or S[uM(44181)]:GetTalentTraits()==0)))then return S[uM(44047)]:Show(V)end if S[uM(44083)]:IsReady(W)then return S[uM(44083)]:Show(V)end if S[uM(44220)]:IsReady(W)then return S[uM(44220)]:Show(V)end d[uM(44153)](V,B)return true end local function p()if S[uM(44286)]:IsReady(A,true)and(C and X)then return S[uM(44286)]:Show(V)end end local function G()if S[uM(44228)]:IsReady(W,true)and(o and(C and(not S[uM(44274)]:ShouldStopByGCD()and(c:HasAuraBySpellID(S[uM(44248)][uM(44303)])==0 and(not i[uM(44132)]or S[uM(44101)]:GetTalentTraits()==0)or c:HasAuraBySpellID(S[uM(44248)][uM(44303)])~=0 and(S[uM(44101)]:GetTalentTraits()~=0 and(U<=2 and(S[uM(44210)]:GetSpellCharges()==0 or oM~=0 or not(S[uM(44311)]:GetTalentTraits()~=0 and c:GetTier(uM(44122))>=2))))or d[uM(44224)](W)<2))))then if d[uM(44298)]()and(S[uM(44311)]:GetTalentTraits()~=0 and(c:GetTier(uM(44122))>=2 and c:HasAuraBySpellID(j)~=0))then return S[uM(44234)]:Show(V)else return S[uM(44228)]:Show(V)end end if S[uM(44105)]:IsReady(W)and(not S[uM(44274)]:ShouldStopByGCD()and((not f(2,uM(44190))or not(Y(uM(44191))):IsExists()or UnitIsUnit(uM(44191),W)or n[uM(44235)](uM(44191)))and(DM(W,5)and(((Y(W)):TimeToDie()>5 or(Y(W)):IsBoss())and(S[uM(44311)]:GetTalentTraits()~=0 and(oM~=0 or d[uM(44224)](W)<2 or S[uM(44210)]:GetSpellCharges()==0 or not(S[uM(44311)]:GetTalentTraits()~=0 and c:GetTier(uM(44122))>=2))or S[uM(44066)]:GetTalentTraits()~=0 and(U<c:ComboPointsMax()or S[uM(44263)]:GetTalentTraits()>1))))))then return S[uM(44105)]:Show(V)end if S[uM(44055)]:IsReady(A,true)and(FM(w)and(m:GetBySpell(S[uM(44261)])>=2 and c:HasAuraBySpellID(S[uM(44055)][uM(44303)])<t()))then return S[uM(44055)]:Show(V)end if S[uM(44258)]:IsReady(A,true)and(o and(PM()>=4 and RM()<=2 or RM()>=5 and PM()==6))then return S[uM(44258)]:Show(V)end if p()then return true end if C and(o and(c:HasAuraBySpellID(j)==0 and CM(W,V)))then return true end if S[uM(44210)]:IsReady(A,true)and(o and(not S[uM(44319)]:ShouldStopByGCD()and(C and(J and(((Y(W)):TimeToDie()>6 or(Y(W)):IsBoss())and(N[uM(44103)](W)and(S[uM(44128)]:GetTalentTraits()~=0 and(S[uM(44217)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(S[uM(44248)][uM(44303)])~=0 and(not L[uM(44078)]and(c:HasAuraBySpellID(S[uM(44248)][uM(44303)])<2 and S[uM(44228)]:GetCooldown()>30)))))))))))then return S[uM(44210)]:Show(V)end if not L[uM(44078)]and((S[uM(44151)]:GetCooldown()==0 and S[uM(44151)]:GetTalentTraits()~=0 or c:HasAuraStacksBySpellID(S[uM(44089)][uM(44303)])>=4 or KM(W))and(i[uM(44132)]and r()))then return true end if(not L[uM(44078)]and(S[uM(44034)]:GetTalentTraits()~=0 and(S[uM(44128)]:GetTalentTraits()~=0 and(S[uM(44217)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(S[uM(44248)][uM(44303)])~=0 and(i[uM(44132)]and(S[uM(44228)]:GetCooldown()~=0 or not(S[uM(44311)]:GetTalentTraits()~=0 and c:GetTier(uM(44122))>=2)))or(S[uM(44311)]:GetTalentTraits()~=0 and c:GetTier(uM(44122))>=2)and(S[uM(44228)]:GetCooldown()==0 and U<=2))))))and v()then return true end if S[uM(44210)]:IsReady(A,true)and(o and(not S[uM(44319)]:ShouldStopByGCD()and(C and(J and(((Y(W)):TimeToDie()>6 or(Y(W)):IsBoss())and(N[uM(44103)](W)and(not L[uM(44078)]and((i[uM(44132)]or S[uM(44034)]:GetTalentTraits()==0)and((S[uM(44128)]:GetTalentTraits()==0 or S[uM(44217)]:GetTalentTraits()==0 or S[uM(44034)]:GetTalentTraits()==0)and(c:HasAuraBySpellID(S[uM(44248)][uM(44303)])~=0 and(S[uM(44217)]:GetTalentTraits()~=0 and S[uM(44128)]:GetTalentTraits()~=0)or(S[uM(44217)]:GetTalentTraits()==0 or S[uM(44128)]:GetTalentTraits()==0)and(S[uM(44095)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(S[uM(44167)][uM(44303)])==0 and(c:HasAuraStacksBySpellID(S[uM(44164)][uM(44303)])<6 and i[uM(44178)])))or S[uM(44095)]:GetTalentTraits()==0 and(S[uM(44165)]:GetTalentTraits()~=0 or S[uM(44239)]:GetTalentTraits()~=0)))))))))))then return S[uM(44210)]:Show(V)end if S[uM(44243)]:IsReady(W)and((S[uM(44261)]:IsInRange(W)and f(2,uM(44068))or not f(2,uM(44068)))and(c[uM(44238)]()>4 and not L[uM(44078)]))then return S[uM(44243)]:Show(V)end local x=d[uM(44214)]()if c:HasAuraBySpellID(j)==0 and(x and x:Show(V))then return true end if S[uM(44256)]:IsReady(W,true)and(o and C)then return S[uM(44256)]:Show(V)end if S[uM(44257)]:IsReady(W,true)and(o and C)then return S[uM(44257)]:Show(V)end if S[uM(44052)]:IsReady(W,true)and(o and C)then return S[uM(44052)]:Show(V)end if S[uM(44136)]:IsReady(A)and(o and C)then return S[uM(44136)]:Show(V)end end local function I()if S[uM(44118)]:IsReady(W)and(S[uM(44095)]:GetTalentTraits()~=0 and c:HasAuraBySpellID(S[uM(44167)][uM(44303)])~=0)then return S[uM(44319)]:Show(V)end if S[uM(44319)]:IsReady(W)and(RyanUnseenBladeTimer[uM(44196)]>0 and(not L[uM(44078)]and(S[uM(44095)]:GetTalentTraits()==0 and(c:HasAuraStacksBySpellID(S[uM(44089)][uM(44303)])<4 and not KM(W)))))then return S[uM(44319)]:Show(V)end if S[uM(44275)]:IsReady(W)and(C and(c:HasAuraBySpellID(j)==0 and(S[uM(44263)]:GetTalentTraits()~=0 and(S[uM(44092)]:GetTalentTraits()~=0 and(S[uM(44095)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(S[uM(44164)][uM(44303)])~=0 and c:HasAuraBySpellID(S[uM(44167)][uM(44303)])==0))))))then return S[uM(44275)]:Show(V)end if S[uM(44055)]:IsReady(A,true)and(FM(w)and(S[uM(44042)]:GetTalentTraits()~=0 and(m:GetBySpell(S[uM(44261)])>=4 and(U<=2 or c:HasAuraBySpellID(S[uM(44248)][uM(44303)])==0 or S[uM(44066)]:GetTalentTraits()==0))))then return S[uM(44055)]:Show(V)end if S[uM(44055)]:IsReady(A,true)and(FM(w)and(S[uM(44042)]:GetTalentTraits()~=0 and(T==m:GetBySpell(S[uM(44261)])+h(c:HasAuraBySpellID(S[uM(44195)][uM(44303)])~=0)and(m:GetBySpell(S[uM(44261)])>=3-h(S[uM(44311)]:GetTalentTraits()~=0)and S[uM(44263)]:GetTalentTraits()==1))))then return S[uM(44055)]:Show(V)end if S[uM(44275)]:IsReady(W)and(C and(c:HasAuraBySpellID(j)==0 and(S[uM(44263)]:GetTalentTraits()==2 and(c:HasAuraBySpellID(S[uM(44164)][uM(44303)])~=0 and(c:HasAuraStacksBySpellID(S[uM(44164)][uM(44303)])>=6 or c:HasAuraBySpellID(S[uM(44164)][uM(44303)])<2)))))then return S[uM(44275)]:Show(V)end if S[uM(44275)]:IsReady(W)and(C and(c:HasAuraBySpellID(j)==0 and(S[uM(44263)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(S[uM(44164)][uM(44303)])~=0 and(T>=1+(h(S[uM(44177)]:GetTalentTraits()~=0)+h(c:HasAuraBySpellID(S[uM(44195)][uM(44303)])~=0))*(S[uM(44263)]:GetTalentTraits()+1)or U<=h(S[uM(44260)]:GetTalentTraits()~=0))))))then return S[uM(44275)]:Show(V)end if S[uM(44275)]:IsReady(W)and(C and(c:HasAuraBySpellID(j)==0 and(S[uM(44263)]:GetTalentTraits()==0 and(c:HasAuraBySpellID(S[uM(44164)][uM(44303)])~=0 and(c:EnergyDeficit()>c:EnergyRegen()*1.5 or T<=1+h(c:HasAuraBySpellID(S[uM(44195)][uM(44303)])~=0)or S[uM(44177)]:GetTalentTraits()~=0 or S[uM(44092)]:GetTalentTraits()~=0 and c:HasAuraBySpellID(S[uM(44167)][uM(44303)])==0)))))then return S[uM(44275)]:Show(V)end if S[uM(44179)]:IsReady(W,true)and(S[uM(44261)]:IsInRange(W)and not L[uM(44078)])then return S[uM(44179)]:Show(V)end local x,E=u(S[uM(44118)][uM(44303)])if(S[uM(44118)]:IsReady(W)or E and not S[uM(44118)]:IsBlocked())and S[uM(44095)]:GetTalentTraits()~=0 then return S[uM(44118)]:Show(V)end if S[uM(44319)]:IsReady(W)then return S[uM(44319)]:Show(V)end if S[uM(44275)]:IsReady(W)and(J and(c:EnergyPercentage()>=95 and((Y(W)):HealthPercent()<100 and(not C and c:HasAuraBySpellID(j)==0))))then return S[uM(44275)]:Show(V)end if S[uM(44143)]:IsReady(A)and(C and c:EnergyDeficit()>=15+c:EnergyRegen())then return S[uM(44143)]:Show(V)end if S[uM(44197)]:AutoRacial(A)then return S[uM(44197)]:Show(V)end if S[uM(44222)]:IsReady(A)then return S[uM(44222)]:Show(V)end if S[uM(44054)]:IsReady(W)then return S[uM(44054)]:Show(V)end if S[uM(44227)]:IsReady(A)and C then return S[uM(44227)]:Show(V)end end if(Y(W)):IsDead()then d[uM(44153)](V,B)return true end if(Y(W)):HasDeBuffs(uM(44035))>0 and not J then d[uM(44153)](V,B)return true end if S[uM(44268)]:IsQueued()and((Y(W)):CombatTime()~=0 or(Y(W)):IsDummy()or(Y(A)):CombatTime()~=0 or(Y(W)):IsBoss())then S[uM(44232)](uM(44268))end if S[uM(44268)]:IsQueued()and not J then d[uM(44153)](V,B)return true end if not l(A,W)then d[uM(44153)](V,B)return true end if not d[uM(44213)]()and(f(2,uM(44186))and c:HasAuraBySpellID(S[uM(44295)][uM(44303)],true)~=0)then d[uM(44153)](V,B)return true end if d[uM(44127)](V,S[uM(44261)])then return true end if d[uM(44168)](V,W,YM,S[uM(44261)])then return true end if N[uM(44189)](V)then return true end if b()then return true end if g()then return true end if G()then return true end if L[uM(44078)]and M()then return true end if S[uM(44210)]:IsReady(A,true)and(o and(not S[uM(44319)]:ShouldStopByGCD()and(C and(J and(((Y(W)):TimeToDie()>6 or(Y(W)):IsBoss())and(c:HasAuraBySpellID(S[uM(44248)][uM(44303)])~=0 and(c:HasAuraBySpellID(S[uM(44248)][uM(44303)])<=1 and S[uM(44248)]:GetCooldown()>30)))))))then return S[uM(44210)]:Show(V)end if i[uM(44132)]and r()then return true end if I()then return true end end local function F()local function J()if not d[uM(44213)]()then return false end if not d[uM(44097)]()then return false end local J=H(uM(44304))and#H(uM(44304))or 0 if S[uM(44286)]:IsReady(A,true)and((not(Y(Z)):IsExists()or not(Y(Z)):IsDummy())and(not o()and(c:CastTimeSinceStart()>=1.6 and(c:HasAuraBySpellID(S[uM(44295)][uM(44303)],true)==0 and(S[uM(44231)]:GetTalentTraits()~=0 and J<2)))))then return S[uM(44286)]:Show(V)end local x,y=P:GetPullTimer()local n=(E[uM(44308)](y,d[uM(44237)]())-W)+S[uM(44107)]()if S[uM(44295)]:IsReady(A)and(c:HasAuraBySpellID(I)~=0 and(C_Map[uM(44048)](A)~=2467 and(n<7+N[uM(44241)]and n>4)))then return S[uM(44295)]:Show(V)end if N[uM(44280)]~=A and(S[uM(44259)]:IsReady(N[uM(44280)])and(c:HasAuraBySpellID({57934,59628,1224098})==0 and((Y(N[uM(44280)])):HasBuffs({156779;136055})==0 and(not(Y(N[uM(44280)])):IsMounted()and(not c[uM(44315)]()and(n<=3.5 and n>0))))))then return S[uM(44259)]:Show(V)end if n<=.05 and n>=-0.3 then return false end if n<=-0.3 or n>0 then d[uM(44153)](V,B)return true end end local function x()if not d[uM(44306)]()then return false end if S[uM(44194)][uM(44075)]~=0 then return false end if not P:HasAnyAddon()then return false end if not f(1,uM(44121))then return false end if S[uM(44194)][uM(44277)]~=23 then return false end local J,x=P:GetPullTimer()local W=(E[uM(44308)](x,d[uM(44237)]())-a())+S[uM(44107)]()if S[uM(44228)]:IsReady(A,true)and(S[uM(44062)]:GetTalentTraits()~=0 and(W>=1 and W<=3))then return S[uM(44228)]:Show(V)end end local function y()if not d[uM(44306)]()then return false end if not d[uM(44097)]()then return false end if c:HasAuraBySpellID(S[uM(44295)][uM(44303)],true)~=0 then return false end local J=(d[uM(44284)]()-W)+S[uM(44107)]()if J<-10 then return false end if N[uM(44280)]~=A and(S[uM(44259)]:IsReady(N[uM(44280)])and(c:HasAuraBySpellID({57934,1224098})==0 and((Y(N[uM(44280)])):HasBuffs({156779;136055})==0 and(not(Y(N[uM(44280)])):IsMounted()and(not c[uM(44315)]()and(J<=3.5 and J>0))))))then return S[uM(44259)]:Show(V)end if S[uM(44286)]:IsReady(A,true)and(J<=-2 and(J>-4 and X))then return S[uM(44286)]:Show(V)end end local function n()if not d[uM(44148)]()then return false end local J=P:GetTimer(uM(44104))if J==0 or J==-1 then return false end if S[uM(44055)]:IsReady(A,true)and(J<=3.9 and J>2.1)then return S[uM(44055)]:Show(V)end if N[uM(44280)]~=A and(S[uM(44259)]:IsReady(N[uM(44280)])and(c:HasAuraBySpellID({57934,59628;1224098})==0 and((Y(N[uM(44280)])):HasBuffs({156779;136055})==0 and(not(Y(N[uM(44280)])):IsMounted()and(not c[uM(44315)]()and(J<=.9 and J>0))))))then return S[uM(44259)]:Show(V)end if S[uM(44286)]:IsReady(A,true)and(J<=1 and(J>0 and X))then return S[uM(44286)]:Show(V)end end if f(2,uM(44216))and(S[uM(44161)]:IsReady(A,true)and(R==0 and(not C()and(c:CastTimeSinceStart()>=1.6 and(c:HasAuraBySpellID(S[uM(44295)][uM(44303)],true)==0 and(c:HasAuraBySpellID(j)==0 and(c:HasAuraBySpellID(S[uM(44184)][uM(44303)])==0 or S[uM(44217)]:GetTalentTraits()==0 or c:HasAuraBySpellID(S[uM(44184)][uM(44303)])~=0 and c:HasAuraBySpellID(S[uM(44069)][uM(44303)])<1)))))))then return S[uM(44161)]:Show(V)end if c:IsStayingTime()>.2 and(c:HasAuraBySpellID(S[uM(44147)][uM(44303)])==0 and c:CastTimeSinceStart()>=1.6)then if S[uM(44061)]:IsReady(A,true)and c:HasAuraBySpellID(S[uM(44096)][uM(44303)])==0 then return S[uM(44061)]:Show(V)end local J=f(2,uM(44185))==1 and S[uM(44093)]or S[uM(44188)]if J:IsReady(A,true)and(c:HasAuraBySpellID(J[uM(44303)])==0 or d[uM(44284)]()-W>1 and c:HasAuraBySpellID(J[uM(44303)])<2520 or S[uM(44106)]:GetTalentTraits()~=0 and c:HasAuraBySpellID(S[uM(44094)][uM(44303)])==0 or d[uM(44213)]()and((Y(Z)):IsExists()and((Y(Z)):IsBoss()and c:HasAuraBySpellID(J[uM(44303)])<300)))then return J:Show(V)end local x if f(2,uM(44294))==1 or S[uM(44215)]:GetTalentTraits()==0 and S[uM(44193)]:GetTalentTraits()==0 then x=S[uM(44053)]elseif S[uM(44215)]:GetTalentTraits()~=0 then x=S[uM(44215)]elseif S[uM(44193)]:GetTalentTraits()~=0 then x=S[uM(44193)]end if x:IsReady(A,true)and(c:HasAuraBySpellID(x[uM(44303)])==0 or d[uM(44284)]()-W>1 and c:HasAuraBySpellID(x[uM(44303)])<2520 or d[uM(44213)]()and((Y(Z)):IsExists()and((Y(Z)):IsBoss()and c:HasAuraBySpellID(x[uM(44303)])<300)))then return x:Show(V)end end local K=H(uM(44304))and#H(uM(44304))or 0 if S[uM(44286)]:IsReady(A,true)and((not(Y(Z)):IsExists()or not(Y(Z)):IsDummy())and(C()and(not o()and(c:CastTimeSinceStart()>=2 and(c:HasAuraBySpellID(S[uM(44295)][uM(44303)],true)==0 and(S[uM(44231)]:GetTalentTraits()~=0 and K<2))))))then return S[uM(44286)]:Show(V)end if e()then return true end if J()then return true end if x()then return true end if y()then return true end if n()then return true end end local function w()local J=c:IsCasting()or c:IsChanneling()if J==S[uM(44151)]:GetSpellInfo()and(S[uM(44258)]:GetTalentTraits()~=0 and(S[uM(44263)]:GetTalentTraits()==2 and c:ComboPoints()==c:ComboPointsMax()))then return S[uM(44080)]:Show(V)end if N[uM(44189)](V)then return true end d[uM(44153)](V,B)return true end if d[uM(44226)](V)then return true end if(c:IsCasting()or c:IsChanneling())and w()then return true end if o()then d[uM(44153)](V,B)return true end if c:HasAuraBySpellID(460013)~=0 then d[uM(44153)](V,B)return true end BM(V)d[uM(44116)](uM(44291),d[uM(44192)])if d[uM(44281)](V,S[uM(44261)])then return true end if not J and F()then return true end if N[uM(44173)](V)then return true end if d[uM(44298)]()and((Y(b)):IsExists()and d[uM(44168)](V,b,YM,S[uM(44261)]))then return true end if(Y(Z)):IsEnemy()and D(Z)then return true end if N[uM(44189)](V)then return true end if d[uM(44079)](V,S[uM(44261)])then return true end end S[4]=function() end S[5]=function()y:Fire(uM(44169))local V=(Y(Z)):IsExists()and Z or A local J=select(6,(Y(V)):InfoGUID())local x={S[uM(44082)],S[uM(44137)],S[uM(44112)]}for V,J in ipairs(x)do if J:IsQueued()and not d[uM(44180)](J[uM(44303)])then J:SetQueue()S[uM(44163)](J:Info()..uM(44140),nil)end end end S[6]=function(V)if f(2,uM(44146))and((Y(g)):IsExists()and(select(6,(Y(g)):InfoGUID())~=179733 and(D(g)and(Y(g)):IsTotem())))then return S[uM(44046)]:Show(V)end if S[uM(44299)]==uM(44162)and d[uM(44168)](V,uM(44233),YM,S[uM(44261)])then return true end end S[7]=function(V)if S[uM(44299)]==uM(44162)and d[uM(44168)](V,uM(44065),YM,S[uM(44261)])then return true end end S[8]=function(V)if S[uM(44091)]:IsReady(A)and(d[uM(44298)]()and(not o()and(c:HasAuraBySpellID(S[uM(44225)][uM(44303)])==0 and(S[uM(44299)]~=uM(44162)and S[uM(44299)]~=uM(44100)))))then return S[uM(44091)]:Show(V)end if S[uM(44299)]==uM(44162)and d[uM(44168)](V,uM(44307),YM,S[uM(44261)])then return true end local J=uM(44191)if not D(J)then return end local x,W,E,y,n=(Y(J)):IsCastingRemains()if x>S[uM(44107)]()*2 then if not n and(S[uM(44261)]:IsReadyP(J,nil,true,true)and S[uM(44261)]:AbsentImun(J,p[uM(44292)],true))then return S[uM(44077)]:Show(V)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local ti={"\101\072\070\115\069\081\114\122\054\113\049\117\054\087\101\119\089\048\049\047\054\077\061\061";"\054\081\067\100\107\102\099\047\089\106\099\084\101\048\067\079","\117\081\114\122\098\068\075\057\107\106\049\065\098\081\114\119\089\048\099\104\088\068\070\043\088\081\089\049\082\072\099\106\069\049\075\109\069\081\055\073\089\048\077\061";"\082\106\074\115\054\106\101\056\098\081\101\049","\066\081\067\065\069\081\114\109\089\081\100\103\069\122\101\049\107\087\116\119\098\068\076\061","\069\048\099\119\089\048\119\065\088\068\070\051\068\102\100\119\068\102\075\047\054\106\101\115\089\048\049\047\054\077\061\061","\082\102\119\049\088\068\116\066\098\048\067\109";"\099\113\070\115\088\102\065\056\066\102\069\079\098\048\099\079\107\106\055\122\069\082\061\061","\066\081\055\051\069\079\069\100\054\106\075\109\098\081\067\043\082\102\055\057\098\048\099\122\101\113\049\043\088\081\100\115\088\111\061\061","\101\102\099\109\117\068\101\049\054\079\075\047\054\102\074\122\054\087\089\043";"\079\068\099\119\098\102\049\043\069\100\116\119\054\048\109\061";"\082\102\067\043\088\102\067\057\089\048\049\047\054\122\065\115\107\087\075\103\069\122\101\049\088\068\101\112","\069\106\049\072\098\113\101\120\107\106\099\065\088\081\049\043\107\111\061\061","\079\087\099\052\089\048\099\084\069\072\099\072\069\082\061\061","\082\081\114\057\069\068\075\109\107\106\055\073\082\102\055\073\054\121\061\061";"\099\079\114\070\099\055\067\118\117\079\099\118";"\066\048\049\043\069\102\099\084\098\081\114\072\101\048\055\084\098\102\114\049\107\087\075\083\089\081\069\106","\082\109\067\075\082\122\055\079\068\109\074\103\101\100\067\055\099\122\099\110\099\055\067\099\066\122\069\070\066\055\101\055\079\122\099\118";"\069\072\099\043\088\087\101\115\054\102\078\061";"\099\048\067\109\088\081\074\116\054\106\101\075\088\081\089\082\098\113\049\056","\099\106\055\043\098\068\075\112\082\072\099\106\069\077\061\061";"\082\106\099\084\107\102\099\084\098\102\049\043\069\111\061\061";"\101\102\099\109\082\072\049\066\107\048\099\073\054\118\074\115\054\081\049\109\069\081\101\066\107\048\099\073\054\121\061\061";"\099\113\070\115\088\102\065\056","\079\106\055\043\069\048\067\065\079\102\119\084\054\087\099\122";"\082\087\070\115\107\113\116\073\098\081\114\072\079\048\067\115\107\102\067\043";"\079\102\119\115\089\077\061\061";"\079\102\119\119\069\048\067\087\054\081\099\073\069\121\061\061";"\099\055\101\118\079\102\074\115\069\048\099\084";"\117\102\049\122\054\106\099\114\079\102\119\047\089\121\061\061","\101\048\099\119\089\048\119\056\089\048\055\073\098\102\099\084\107\109\100\119\107\106\073\061";"\088\072\070\049\088\081\073\061";"\107\113\069\111";"\101\048\055\065\088\081\089\049\066\081\055\072\098\081\075\070\054\068\099\043","\089\068\075\049\068\102\069\115\054\048\099\084";"\082\109\075\079\054\087\101\119\054\118\049\065\089\081\078\061";"\079\106\067\072\089\081\079\061","\079\102\074\049\069\068\121\061","\117\079\114\104\082\099\116\116\082\109\049\079\082\099\101\055","\099\113\049\111\069\082\061\061";"\117\102\049\057\098\109\089\084\069\081\099\043\101\106\067\057\089\068\090\061","\117\081\100\111\107\106\067\102\069\081\101\113\088\068\070\084\054\087\101\049";"\101\102\099\109\079\087\116\049\054\048\074\118\069\068\075\057\107\106\049\111\089\048\049\047\054\077\061\061","\101\113\099\043\069\102\099\047\054\049\101\115\054\081\099\084","\099\048\055\084\069\102\099\109\079\087\116\049\088\102\049\106\098\081\090\061","\082\102\119\049\088\068\116\066\098\048\067\109\101\106\067\057\089\068\090\061";"\079\122\067\113\099\079\099\120\082\099\075\066\082\099\075\066\117\079\114\116\099\118\049\103\066\077\061\061","\117\068\075\070\054\081\100\100\054\106\079\061","\101\048\099\119\069\048\074\114\079\048\067\115\107\102\067\043";"\099\102\055\084\079\087\101\047\054\068\121\061";"\101\102\099\109\079\048\049\043\069\111\061\061";"\082\087\070\115\054\068\075\047\054\049\101\049\054\068\116\049\107\087\082\061";"\079\106\099\057\054\087\070\122\079\087\089\119\107\048\070\119\088\102\073\061","\101\072\070\049\069\081\101\047\054\082\061\061";"\082\068\116\111\054\048\049\049\069\121\061\061";"\099\113\089\115\107\087\101\079\098\048\099\085\054\106\049\106\069\082\061\061","\082\068\099\109\054\109\055\109\089\048\055\057\098\111\061\061","\082\102\055\100\107\087\101\115\088\100\075\111\088\068\101\109\069\068\076\061";"\089\068\116\111\069\068\070\120\054\048\049\065\098\068\101\120\069\081\114\049\107\106\089\114";"\117\068\075\070\054\122\055\118\089\081\114\072\069\081\067\043","\099\113\070\115\054\106\065\049\089\121\061\061";"\066\081\055\056\089\048\099\084\082\068\075\056\088\068\075\056\098\081\078\061","\117\072\099\043\098\102\100\119\069\068\075\109\107\106\067\056\066\081\099\072\088\079\100\119\069\102\114\049\089\118\070\100\069\106\088\061";"\099\048\067\109\088\081\074\116\054\106\101\082\098\113\049\056\082\081\114\122\079\087\101\100\054\077\061\061";"\099\081\114\115\089\118\075\119\054\122\055\109\089\048\055\057\098\111\061\061";"\082\072\099\106\069\072\090\061";"\101\081\114\122\101\081\100\111\054\087\089\049\107\106\099\122";"\101\048\099\119\069\048\074\114\079\048\067\115\107\102\067\043\101\048\067\109","\054\081\055\078","\054\072\099\065\088\106\099\084";"\069\106\067\057\089\068\090\061","\079\102\075\049\054\072\101\103\069\122\070\073\054\102\067\122\082\072\099\106\069\077\061\061","\088\068\070\049\054\106\118\084";"\079\100\116\055\066\118\074\120\082\099\099\117\082\099\067\117\101\079\100\103\099\122\099\118\068\109\101\103\079\109\079\061","\089\068\075\049\068\102\069\115\054\048\074\049\107\077\061\061","\101\048\049\056\054\087\070\115\069\081\114\109\069\081\082\061";"\101\048\055\084\098\102\099\056\089\118\114\115\069\102\119\109\082\072\099\106\069\077\061\061","\101\102\099\109\082\106\099\056\089\118\100\119\107\118\069\047\107\049\099\043\098\068\082\061","\117\068\075\099\054\106\049\109\101\072\070\115\069\081\114\122\054\113\122\061","\117\102\049\057\098\109\049\065\089\081\078\061";"\099\102\067\068\079\113\099\073\054\055\101\115\054\081\099\084","\082\102\055\100\107\087\101\115\088\100\075\111\088\068\101\109\069\068\070\118\069\081\070\100\069\106\088\061","","\107\102\119\115\089\049\067\057\054\102\114\122\098\068\101\115\054\102\078\061","\079\102\049\073\069\081\114\057\069\081\082\061";"\082\106\074\115\054\106\082\061","\079\102\119\084\054\087\099\122\066\102\069\104\054\102\114\057\069\081\055\073\054\081\099\043\089\121\061\061","\101\087\070\047\089\081\114\122\117\048\099\119\054\048\049\043\069\111\061\061";"\079\113\070\115\054\100\070\047\089\048\055\109\098\081\067\043","\117\102\049\057\098\109\069\047\088\087\099\056","\079\100\116\055\066\118\074\120\082\109\055\066\099\055\067\066\099\079\075\104\101\099\075\066";"\082\068\099\072\054\081\099\043\089\055\070\100\054\106\079\061","\066\109\067\104\079\087\101\049\088\081\074\109\098\121\061\061";"\079\106\055\057\098\081\055\073\107\111\061\061";"\101\048\099\106\069\081\114\056\098\068\069\049\107\111\061\061";"\082\081\100\111\054\048\049\106\050\081\049\043\069\100\116\047\098\068\075\047\054\122\101\049\088\072\099\106\069\077\061\061","\099\048\049\065\069\082\061\061","\099\048\067\109\088\081\074\116\054\106\101\082\098\113\049\056\117\102\049\057\098\111\061\061","\117\081\114\122\098\068\075\057\107\106\049\065\098\081\114\119\089\048\099\104\088\068\070\043\088\081\089\049";"\101\122\099\116\079\077\061\061","\089\068\075\049\068\102\075\119\089\068\075\109\098\081\075\120\069\106\049\073\054\048\099\084","\088\106\067\047\054\048\114\100\054\081\070\049\107\077\061\061";"\079\048\067\115\107\102\067\043\069\081\101\085\054\106\049\106\069\082\061\061","\088\068\070\049\054\106\118\061";"\054\081\067\100\107\102\099\047\089\106\099\084","\082\068\070\109\069\068\070\115\088\081\074\082\107\106\099\057\098\068\075\115\054\102\078\061";"\079\100\116\055\066\118\074\120\082\099\099\117\082\099\067\117\101\079\100\103\099\122\099\118";"\088\106\055\056\098\081\090\061","\079\102\075\049\054\072\101\103\069\122\070\073\054\102\067\122","\066\068\099\073\089\048\049\099\054\106\049\109\107\111\061\061","\082\106\067\056\107\109\100\047\069\113\090\061","\099\118\100\068\068\100\070\069\082\079\114\120\099\099\116\118\082\099\101\055\068\109\049\110\068\100\070\116\066\122\089\055","\098\081\114\120\088\102\067\047\054\048\101\047\089\102\114\056","\081\106\067\073\069\113\049\057\098\100\070\049\088\102\049\111\069\082\061\061";"\076\121\061\061";"\082\081\100\111\054\048\049\106\050\081\049\043\069\100\116\047\098\068\075\047\054\077\061\061";"\082\100\067\066\107\048\099\073\054\121\061\061","\082\068\099\072\054\081\099\043\089\055\070\100\054\106\099\083\089\081\069\106";"\117\068\070\047\054\049\089\115\107\106\079\061";"\117\048\055\056\079\087\101\119\089\118\055\043\050\079\101\082\079\111\061\061","\117\102\049\057\098\109\089\084\069\081\099\043","\069\081\069\106\069\081\075\109\098\068\069\049\068\087\075\111\069\081\114\122\068\102\075\111";"\117\081\114\056\089\048\055\043\088\102\099\070\054\106\069\047","\082\102\067\043\088\102\067\057\089\048\049\047\054\122\065\115\107\087\075\103\069\122\101\049\088\068\101\112\082\072\099\106\069\077\061\061";"\079\102\049\043\098\068\075\109\069\068\070\066\089\113\070\115\098\102\079\061";"\107\102\075\049\054\072\101\120\107\102\055\109\089\068\070\119\089\048\049\047\054\077\061\061";"\069\106\067\051\068\087\101\119\107\106\089\049\089\055\067\057\054\087\099\043\089\121\061\061","\088\081\074\073";"\099\113\070\115\054\106\065\049\089\104\076\061","\107\102\055\106\069\099\101\047\099\106\055\043\098\068\075\112";"\101\102\099\109\099\081\114\115\089\118\075\112\088\068\070\072\069\081\101\082\054\087\089\049\107\049\116\047\098\081\114\109\107\111\061\061","\069\048\099\119\089\048\119\065\088\068\070\051\068\102\065\115\054\106\089\056\088\106\055\043\069\099\067\057\054\102\114\122\098\068\101\115\054\102\078\061";"\101\106\055\109\069\081\070\047\089\081\114\122\082\102\067\115\054\122\119\049\088\081\101\056";"\082\079\075\079\117\079\067\110\068\109\099\081\101\079\114\079\068\100\070\069\082\079\114\120\079\118\100\099\066\055\101\070\079\118\074\070\101\099\076\061";"\117\102\049\057\098\111\061\061";"\101\106\055\109\069\081\070\047\089\081\114\122\082\102\067\115\054\049\101\119\098\081\074\056";"\117\081\114\122\098\068\075\057\107\106\049\065\098\081\114\119\089\048\099\104\088\068\070\043\088\081\089\049\082\072\099\106\069\077\061\061","\099\106\099\043\054\102\100\047\089\068\075\068\054\087\099\043\069\113\090\061","\117\048\055\043\069\118\067\106\101\106\055\109\069\082\061\061","\099\048\067\109\088\081\074\116\054\106\101\082\098\113\049\056\082\081\114\122\082\109\075\116\054\106\101\066\089\113\099\043","\107\106\099\072\069\081\114\120\107\102\055\109\089\068\070\119\089\048\099\122";"\082\068\070\057\088\081\114\049\079\113\099\073\107\102\079\061","\107\106\099\065\054\087\069\049","\107\087\099\052\089\048\099\084\069\072\099\072\069\079\075\104\107\111\061\061";"\101\072\070\115\069\081\114\122\054\113\122\061";"\117\081\114\109\069\068\070\084\089\068\116\109\107\111\061\061";"\079\087\101\100\054\122\049\065\089\081\078\061";"\099\048\119\084\054\087\089\043\079\113\070\049\088\102\049\056\098\081\067\043";"\099\113\070\115\054\106\065\049\089\104\118\061";"\079\087\101\049\088\081\074\109\098\121\061\061","\101\048\099\119\089\048\119\056\089\048\055\073\098\102\099\084\107\109\100\119\107\106\065\118\069\081\070\100\069\106\088\061";"\079\113\070\115\054\072\082\061","\079\048\049\057\098\100\116\047\088\102\065\049\089\121\061\061","\066\048\049\072\098\113\101\056\117\072\099\122\069\102\100\049\054\072\082\061","\099\048\119\115\107\087\101\073\069\099\101\049\088\082\061\061","\079\102\067\073\069\081\055\112\107\100\075\049\088\087\070\049\089\055\101\049\088\102\119\043\098\068\055\100\069\082\061\061";"\082\106\099\084\107\102\099\084\098\102\099\084\079\106\055\072\069\079\074\047\082\111\061\061";"\101\102\099\109\099\048\067\072\069\102\074\049","\082\102\067\043\107\087\082\061";"\081\106\067\043\069\082\061\061","\099\079\114\070\099\055\067\118\101\099\075\079\079\122\067\069\101\079\082\061","\101\102\067\100\069\102\079\061";"\101\102\099\109\079\087\116\049\054\048\074\070\054\106\069\047";"\107\102\119\115\089\049\067\051\098\081\114\072\107\102\070\119\054\106\099\120\088\102\067\043\069\048\049\109\098\081\067\043";"\082\106\074\115\054\106\101\056\098\081\101\049\082\072\099\106\069\077\061\061","\117\068\075\066\054\048\067\109\099\113\070\115\054\106\065\049\089\118\070\073\054\102\075\051\069\081\082\061";"\076\113\070\049\054\081\067\102\069\081\082\077\069\072\070\047\054\117\116\101\089\081\099\100\069\117\111\077\099\048\055\084\069\102\099\109\076\048\049\056\076\118\049\065\054\068\099\043\069\082\061\061";"\068\100\067\115\054\106\101\049\050\121\061\061";"\117\079\082\061";"\079\087\101\100\054\106\099\122";"\082\109\075\056";"\079\100\116\055\066\118\074\120\082\099\099\117\082\099\067\117\101\079\069\117\101\099\075\076","\117\081\114\049\089\106\049\109\088\081\070\115\054\048\099\055\054\106\082\061";"\117\068\075\075\054\087\099\043\089\048\099\122","\082\068\099\109\054\100\101\119\107\106\089\049\089\118\099\078\088\102\074\100\107\102\049\047\054\072\090\061","\101\113\070\119\069\102\067\043\099\048\099\065\107\048\099\084\069\081\101\083\054\048\055\122\069\068\090\061";"\107\102\075\049\054\072\101\120\069\081\069\106\069\081\075\109\098\068\069\049\068\102\100\119\050\055\067\056\089\048\055\057\098\087\090\061","\079\072\049\119\054\077\061\061";"\101\106\049\084\069\081\070\073\054\102\067\122","\107\102\049\043\069\102\074\049\068\087\101\119\107\106\089\049\089\121\061\061","\082\106\067\109\089\048\074\049\069\118\069\073\088\068\049\049\069\113\089\115\054\106\089\079\054\087\119\115\054\077\061\061","\082\106\067\056\107\109\049\065\054\068\099\043\069\082\061\061","\082\081\067\055","\117\102\049\043\069\087\075\052\088\081\114\049";"\089\048\049\065\069\082\061\061","\101\102\099\109\082\087\099\084\107\106\099\043\089\118\089\104\101\121\061\061";"\082\081\070\056\069\081\114\109\117\081\100\100\054\077\061\061","\069\048\067\109\068\102\069\115\054\106\049\056\098\048\099\084\068\102\075\047\054\106\101\115\089\048\049\047\054\077\061\061","\054\106\067\109\068\087\116\047\054\102\074\115\054\106\107\061";"\081\081\067\100\076\048\069\047\107\106\089\047\089\083\116\109\054\084\116\084\069\081\089\115\107\087\101\049\107\052\116\109\098\048\079\077\107\087\116\049\054\048\111\080\076\121\061\061","\098\081\100\111\107\106\067\102\069\081\101\120\069\102\055\084\107\106\067\109\069\082\061\061";"\101\081\055\084\054\113\049\083\089\068\070\056\089\121\061\061","\117\118\099\116\066\118\099\117";"\066\081\055\056\089\048\099\084\082\068\075\056\088\068\075\056\098\081\114\116\089\068\070\119";"\076\048\049\043\076\055\116\075\089\081\074\109\098\068\116\073\098\081\099\084\076\048\119\119\054\106\101\073\069\068\076\043","\099\081\114\115\089\121\061\061","\079\102\099\109\099\048\067\072\069\102\074\049","\117\081\114\104\054\102\100\052\088\068\101\090\054\102\075\051\069\048\067\087\054\077\061\061";"\101\118\055\075\082\079\089\055\079\077\061\061";"\066\081\067\100\107\102\099\103\089\106\099\084","\101\106\074\119\050\081\099\122\089\102\049\043\069\100\101\047\050\048\049\043";"\079\102\055\111";"\101\102\067\100\069\102\099\048\054\102\075\100\107\111\061\061";"\117\072\099\043\098\102\100\119\069\068\075\109\107\106\067\056\066\081\099\072\088\079\100\119\069\102\114\049\089\121\061\061";"\082\106\074\047\054\102\101\048\089\068\070\114";"\079\048\074\119\050\081\099\084";"\079\102\119\115\089\122\101\049\088\072\099\106\069\077\061\061","\066\048\049\072\098\113\101\087\069\081\049\072\098\113\101\066\098\048\049\102","\117\068\075\117\069\081\055\122\050\082\061\061";"\089\048\055\084\069\102\099\109\101\106\067\057\089\068\090\061";"\099\048\099\119\054\079\075\119\088\102\119\049","\098\113\099\072\069\082\061\061","\079\072\099\111\089\113\099\084\069\082\061\061","\066\068\099\109\098\081\074\119\089\048\079\061";"\117\068\075\117\069\068\075\109\098\081\114\072";"\099\106\055\073\098\081\101\116\089\068\101\047\099\048\055\084\069\102\099\109";"\117\102\049\122\054\106\099\114\079\102\119\047\089\118\069\047\088\087\099\056","\098\081\114\056\069\068\070\109","\099\048\049\049\107\057\090\109","\082\102\067\073\069\118\070\073\054\102\067\122\090\077\061\061","\082\079\075\079\117\079\067\110\068\109\099\081\101\079\114\079\068\100\070\069\082\079\114\120\101\079\114\081\101\079\114\103\066\099\067\079\079\122\055\104\117\109\049\110\101\111\061\061","\099\113\070\115\088\102\065\056\066\106\067\109\117\081\114\090\066\100\090\061";"\101\106\099\119\107\077\061\061","\101\118\099\048\101\077\061\061","\082\081\100\052\089\068\075\112";"\101\102\055\084\107\106\067\109\069\082\061\061";"\089\048\055\052\054\048\079\061","\088\068\070\049\054\106\118\074";"\079\087\099\052\089\048\099\084\069\072\099\072\069\099\075\109\069\081\055\073\089\048\077\061";"\089\048\055\084\069\102\099\109","\079\048\067\109\098\081\067\043\107\111\061\061","\066\072\099\065\088\106\049\043\069\100\116\047\098\068\075\047\054\077\061\061","\082\102\067\073\069\118\070\073\054\102\067\122";"\107\106\067\072\089\081\079\061";"\107\113\070\049\082\102\067\065\088\106\055\109\082\102\119\049\088\102\065\056","\107\102\119\084\054\087\099\122\079\087\101\047\107\118\055\073\054\121\061\061","\117\081\114\057\088\068\116\119\088\102\049\109\088\068\101\049\069\121\061\061";"\107\102\067\084\089\121\061\061","\101\106\067\084\088\102\099\122\117\081\114\122\089\081\075\109\098\081\067\043","\101\106\055\043\066\102\069\085\054\106\049\102\069\068\090\061","\066\048\049\056\089\048\099\043\069\068\076\061","\079\048\067\047\054\055\070\049\107\102\067\100\107\106\075\049";"\098\068\075\117\088\068\101\049\069\121\061\061";"\082\106\055\072\066\102\069\079\107\106\049\057\098\087\090\061","\088\068\070\049\054\106\118\056","\099\106\055\043\098\068\075\112","\117\068\075\066\107\048\099\073\054\055\099\056\088\081\070\073\069\082\061\061","\107\048\074\119\050\081\099\084";"\101\048\099\119\089\048\119\065\088\068\070\051","\107\087\101\047\107\118\101\047\099\113\090\061","\099\106\055\043\098\068\075\112\079\102\099\109\089\048\049\043\069\111\061\061";"\101\081\114\102\069\081\114\047\054\082\061\061";"\099\118\055\110\117\111\061\061","\079\100\116\055\066\118\074\120\082\099\099\117\082\099\067\116\079\055\116\090\117\079\099\118","\099\048\067\109\088\081\074\116\054\106\101\082\098\113\049\056";"\079\087\089\119\107\048\070\119\088\102\073\061";"\088\102\101\120\107\102\067\047\054\077\061\061";"\101\048\049\056\088\081\070\073\069\099\116\112\050\068\090\061","\101\102\099\109\101\109\075\118";"\082\102\119\049\088\102\065\104\099\055\082\061","\117\068\075\099\054\106\049\109\101\081\114\049\054\068\122\061","\117\081\114\056\089\048\055\043\089\055\116\047\098\068\075\047\054\077\061\061";"\066\081\049\056\089\048\099\084\066\048\067\057\098\109\114\066\089\048\067\057\098\111\061\061";"\117\068\075\070\054\122\055\117\088\081\049\122";"\082\102\067\065\088\106\055\109\066\048\067\072\101\102\099\109\082\087\099\084\107\106\099\043\089\118\099\102\069\081\114\109\117\081\114\106\054\111\061\061","\117\081\100\111\107\106\067\102\069\081\101\113\088\068\070\084\054\087\101\049\082\072\099\106\069\077\061\061";"\082\068\099\109\054\100\101\119\107\106\089\049\089\121\061\061","\082\109\075\049\069\121\061\061";"\069\068\119\111\098\068\070\119\089\048\049\047\054\049\101\115\054\081\079\061";"\066\079\067\079\054\087\101\049\054\082\061\061";"\079\087\099\052\089\048\099\084\069\072\099\072\069\079\070\100\069\106\088\061","\079\118\100\100\054\113\101\115\107\048\074\115\069\068\076\061","\101\048\055\065\088\081\089\049\079\048\119\114\107\109\049\065\089\081\078\061","\099\081\114\115\089\118\089\099\117\079\082\061";"\079\102\074\115\088\102\099\116\054\106\101\118\098\081\075\049";"\081\081\067\100\076\048\069\047\107\106\089\047\089\083\116\109\054\084\116\084\069\081\089\115\107\087\101\049\107\052\116\109\098\048\079\077\107\087\116\049\054\048\111\077\054\102\070\071\069\081\075\109\085\077\061\061";"\101\048\055\056\098\048\049\043\069\100\075\057\054\087\099\043\069\113\070\049\054\121\061\061","\099\081\114\115\089\118\049\056\099\081\114\115\089\121\061\061";"\069\048\099\119\089\048\119\065\088\068\070\051\068\102\075\047\054\106\101\115\089\048\049\047\054\077\061\061","\079\087\101\047\107\121\061\061";"\082\102\074\049\088\068\070\079\098\048\099\068\098\068\101\043\069\068\075\056\069\068\075\083\089\081\069\106","\099\106\049\057\098\081\067\100\107\100\069\049\054\106\067\065\107\111\061\061";"\101\102\055\084\107\106\067\109\069\079\100\047\089\068\075\049\054\087\069\049\107\077\061\061","\099\048\067\109\088\081\074\070\054\068\099\043","\082\072\070\049\088\081\065\116\088\106\074\049","\079\102\119\084\054\087\099\122\069\081\101\066\089\081\069\106\054\102\075\119\089\048\049\047\054\077\061\061";"\079\048\067\115\107\102\067\043\082\106\067\065\088\077\061\061";"\082\072\099\084\107\087\101\070\107\109\067\110";"\099\048\067\109\088\081\074\116\054\106\101\082\098\113\049\056\082\081\114\122\082\109\090\061";"\082\068\101\084\054\087\116\112\098\081\075\082\054\102\049\056\054\102\078\061","\066\081\099\109\088\079\055\057\089\048\049\102\069\082\061\061";"\054\081\049\043";"\079\100\116\055\066\118\074\120\082\099\099\117\082\099\067\116\079\055\116\090\117\079\099\118\068\109\101\103\079\109\079\061"}for D,f in ipairs({{1;293},{1;224},{225,293}})do while f[1]<f[2]do ti[f[1]],ti[f[2]],f[1],f[2]=ti[f[2]],ti[f[1]],f[1]+1,f[2]-1 end end local function qi(D)return ti[D-45610]end do local D=string.char local f=string.len local v=table.insert local d=string.sub local O=type local y=table.concat local M=ti local z=math.floor local C={["\050"]=30,o=48,J=49,H=39;j=38;F=9,U=11;O=20,X=24;E=25;W=55,p=40,["\053"]=62;l=59,h=3;S=2;C=61;a=60;G=42,m=52;B=19;["\043"]=46,r=57,Z=12,v=4,["\057"]=35,N=56;i=10,["\055"]=5,s=41;x=31;z=36,M=32,["\048"]=6,b=26;["\051"]=43,u=18,f=54,L=8,["\052"]=34,Y=29,q=7,e=17,k=28;t=1;R=16,V=63;w=33;d=53;n=14;T=50,c=21,Q=22;P=58;["\054"]=27;A=45;y=0;I=44,["\047"]=47,["\049"]=37;g=15,D=23,["\056"]=51,K=13}for s=1,#M,1 do local U=M[s]if O(U)=="\115\116\114\105\110\103"then local O=f(U)local G={}local S=1 local u=0 local l=0 while S<=O do local f=d(U,S,S)local y=C[f]if y then u=u+y*64^(3-l)l=l+1 if l==4 then l=0 local f=z(u/65536)local d=z((u%65536)/256)local O=u%256 v(G,D(f,d,O))u=0 end elseif f=="\061"then v(G,D(z(u/65536)))if S>=O or d(U,S+1,S+1)~="\061"then v(G,D(z((u%65536)/256)))end break end S=S+1 end M[s]=y(G)end end end local D,f,v,d,O,y,M=_G,setmetatable,pairs,type,math,error,table local z=TMW local C=Action local s=C[qi(45700)]local U=M[qi(45684)]local G=C[qi(45699)]local S=C[qi(45738)]local u=C[qi(45800)]local l=C[qi(45727)]local Y=C[qi(45829)]local W=C[qi(45652)]local V=C[qi(45747)]local B=C[qi(45651)]local X=B:GetActiveUnitPlates()local b=C[qi(45737)]local P=C_Item[qi(45844)]local x=C[qi(45802)]local T=s[qi(45881)]local i=ACTION_CONST_PORTRAIT_ROGUE local c=D[qi(45819)]local N=D[qi(45715)]local m=D[qi(45899)]local e=D[qi(45672)]local t=D[qi(45806)]local q=D[qi(45815)]local E=z[qi(45704)]local n=D[qi(45739)]local I=D[qi(45658)][qi(45788)]local L=D[qi(45756)]local J=C[qi(45782)]local j=f(C[T],{[qi(45709)]=C})local p=qi(45789)local h=qi(45771)local r=qi(45646)local k=qi(45612)local a=j[qi(45719)]local o=a[qi(45871)]local g=a[qi(45757)]local H=a[qi(45643)]local Z={[qi(45796)]={qi(45825),qi(45814)};[qi(45639)]={qi(45825);qi(45814),qi(45621)};[qi(45830)]={qi(45825),qi(45814),qi(45870)};[qi(45898)]={qi(45825),qi(45814),qi(45688)},[qi(45681)]={qi(45825);qi(45814);qi(45870),qi(45688)},[qi(45854)]={qi(45825),qi(45868);qi(45814)};[qi(45799)]={qi(45825);qi(45814);qi(45888),qi(45870)},[qi(45698)]={qi(45641),qi(45873)},[qi(45809)]={qi(45626),qi(45711);qi(45872);qi(45764),qi(45617),qi(45778),360806,20066;j[qi(45841)][qi(45710)]};[qi(45707)]={[j[qi(45846)][qi(45710)]]=true;[j[qi(45722)][qi(45710)]]=true;[j[qi(45745)][qi(45710)]]=true,[j[qi(45804)][qi(45710)]]=true,[j[qi(45697)][qi(45710)]]=true}}local Q=C[T]for D=1,#Q,1 do local f=Q[D]if d(f)==qi(45768)and f[qi(45874)]==qi(45895)then Z[qi(45707)][f[qi(45710)]]=true end end local function A(...)local D={...}local f=qi(45624)for D,v in v(D)do f=f..(tostring(v)..qi(45656))end print(f)end local R={[qi(45649)]=false;[qi(45775)]=false;[qi(45669)]=false;[qi(45732)]=false}local function F(D)if j[qi(45701)]==qi(45645)or j[qi(45701)]==qi(45867)or j[qi(45664)][qi(45784)]then return 500 end if(b(D)):HealthPercent()==0 then return 0 end if(b(D)):HealthPercent()==100 then return 500 end return(b(D)):TimeToDie()end local function w()if not G(2,qi(45724))then return false end return true end local function K(D)local f,v,d,O,y,M=(b(D)):InfoGUID()if M==229537 then return false end if Y(D)then return true end end local Di=C[qi(45752)][qi(45686)][qi(45740)]local fi=C[qi(45752)][qi(45686)][qi(45794)]local vi=C[qi(45752)][qi(45686)][qi(45734)]local function di(D,f)if(b(D)):IsBoss()or(b(D)):IsDummy()then return true end local v=j[qi(45877)](j[qi(45766)][qi(45710)])local d=v[1]return(b(D)):Health()>(((f*d)*1+1*#Di)+.25*#fi)+.15*#vi end local function Oi(D,f)if not j[qi(45676)]:IsInRange(D)then return false end if j[qi(45861)]:ShouldStopByGCD()then return false end local v=j[qi(45690)][qi(45710)]or 1 local d=j[qi(45670)][qi(45710)]or 1 local O,y=P(v)local M,z=P(d)local C=0 if a[qi(45661)][j[qi(45690)][qi(45710)]]and(not a[qi(45661)][j[qi(45670)][qi(45710)]]or y>=z)then C=1 end if a[qi(45661)][j[qi(45670)][qi(45710)]]and(not a[qi(45661)][j[qi(45690)][qi(45710)]]or z>y)then C=2 end if j[qi(45846)]:IsReady(p,true)and V:HasAuraBySpellID(j[qi(45665)][qi(45710)])==0 then return j[qi(45846)]:Show(f)end if j[qi(45690)]:IsReady()and(j[qi(45690)]:GetItemCategory()~=qi(45765)and(not Z[qi(45707)][j[qi(45690)][qi(45710)]]and(j[qi(45690)]:AbsentImun(D,Z[qi(45854)])and(C==1 and((b(h)):HasDeBuffs(j[qi(45790)][qi(45710)],true)~=0 or a[qi(45847)](D)<=20)or C==2 and(not j[qi(45670)]:IsReady()or(b(h)):HasDeBuffs(j[qi(45790)][qi(45710)],true)==0 and j[qi(45790)]:GetCooldown()>20)or C==0))))then return j[qi(45690)]:Show(f)end if j[qi(45670)]:IsReady()and(j[qi(45670)]:GetItemCategory()~=qi(45765)and(not Z[qi(45707)][j[qi(45670)][qi(45710)]]and(j[qi(45670)]:AbsentImun(D,Z[qi(45854)])and(C==2 and((b(h)):HasDeBuffs(j[qi(45790)][qi(45710)],true)~=0 or a[qi(45847)](D)<=20)or C==1 and(not j[qi(45690)]:IsReady()or(b(h)):HasDeBuffs(j[qi(45790)][qi(45710)],true)==0 and j[qi(45790)]:GetCooldown()>20)or C==0))))then return j[qi(45670)]:Show(f)end if j[qi(45745)]:IsReady(p,true)and V:HasAuraStacksBySpellID(j[qi(45897)][qi(45710)])~=0 then return j[qi(45745)]:Show(f)end end j[qi(45816)][qi(45750)]=function()return not j[qi(45816)]:IsBlocked()and(not j[qi(45816)]:IsBlockedByQueue()and(j[qi(45816)]:IsCastable(p,true,true,true)and not j[qi(45861)]:ShouldStopByGCD()))end local yi={}local Mi={}local function zi(D)local f=1 for v=1,#D[qi(45900)],1 do local O=D[qi(45900)][v]local y=O[1]local M=O[2]if M then if(b(qi(45789))):HasBuffs(y,true)>0 then local D=d(M)if D==qi(45611)then f=f*M elseif D==qi(45853)then f=f*M()end end else if d(y)==qi(45853)then f=f*y()end end end return f end local function Ci()J:Add(qi(45675),qi(45852),function()local D,f,d,O,y,M,C,s,U,G,S,u=t()if O~=q(p)then return end if f==qi(45632)then local D=yi[u]if D then local f=zi(D)D[qi(45813)][s]={[qi(45813)]=f;[qi(45638)]=z[qi(45726)],[qi(45889)]=true}end elseif f==qi(45795)or f==qi(45713)then local D=Mi[u]if D then local f=yi[D]if f and f[qi(45813)][s]then f[qi(45813)][s][qi(45889)]=true elseif f then local D=zi(f)f[qi(45813)][s]={[qi(45813)]=D,[qi(45638)]=z[qi(45726)];[qi(45889)]=true}end end elseif f==qi(45648)then local D=Mi[u]if D then local f=yi[D]if f and f[qi(45813)][s]then f[qi(45813)][s][qi(45889)]=false end end elseif f==qi(45850)or f==qi(45702)then for D,f in v(yi)do if f[qi(45813)][s]then f[qi(45813)][s]=nil end end end end)end local function si(D)local f=E(D)if f then return qi(45731)..(f..qi(45736))else return qi(45817)end end local function Ui(...)local D={...}local f=D[1]local v=f if d(D[2])==qi(45611)then v=D[2]U(D,2)end U(D,1)Mi[v]=f yi[f]={[qi(45900)]=D;[qi(45813)]={}}end local function Gi(D,f)if yi[f][qi(45813)]then local v=yi[f][qi(45813)][q(D)]return v and(v[qi(45889)]and v[qi(45813)])or 0 else y(si(f))end end Ci()Ui(j[qi(45767)][qi(45710)],{function()if V:HasAuraBySpellID({j[qi(45807)][qi(45710)],j[qi(45807)][qi(45710)]+2})~=0 then return 1.5 else return 1 end end})Ui(j[qi(45754)][qi(45710)],{function()return 1 end})local function Si()local D=2*V:SpellHaste()return D end Si=j[qi(45843)](Si)local ui={[qi(45687)]={[1]=function(D)if j[qi(45767)]:AbsentImun(D,Z[qi(45639)])and(j[qi(45767)]:IsReadyByPassCastGCD(D)and(j[qi(45660)]:GetTalentTraits()~=0 and(D~=k and(V:HasAuraBySpellID({j[qi(45812)][qi(45710)],j[qi(45855)][qi(45710)],j[qi(45862)][qi(45710)],j[qi(45691)][qi(45710)],j[qi(45770)][qi(45710)]})-l()>=.4 or V:HasAuraBySpellID(j[qi(45807)][qi(45710)])-l()>.4 or V:HasAuraBySpellID(j[qi(45807)][qi(45710)]+2)-l()>.4))))then return j[qi(45767)]end end;[2]=function(D)if j[qi(45676)]:AbsentImun(D,Z[qi(45639)])and j[qi(45676)]:IsReadyByPassCastGCD(D)then if a[qi(45832)]()and D==k then return j[qi(45631)]else return j[qi(45676)]end end end},[qi(45712)]={[1]=function(D)if j[qi(45767)]:AbsentImun(D,Z[qi(45639)])and(j[qi(45767)]:IsReadyByPassCastGCD(D)and(j[qi(45660)]:GetTalentTraits()~=0 and(D~=k and(V:HasAuraBySpellID({j[qi(45812)][qi(45710)];j[qi(45855)][qi(45710)],j[qi(45862)][qi(45710)],j[qi(45691)][qi(45710)],j[qi(45770)][qi(45710)]})-l()>=.4 or V:HasAuraBySpellID(j[qi(45807)][qi(45710)])-l()>.4 or V:HasAuraBySpellID(j[qi(45807)][qi(45710)]+2)-l()>.4))))then return j[qi(45767)]end end;[2]=function(D)if j[qi(45841)]:IsReadyByPassCastGCD(D)and(j[qi(45841)]:AbsentImun(D,Z[qi(45830)])and((V:HasAuraBySpellID({j[qi(45812)][qi(45710)];j[qi(45691)][qi(45710)],j[qi(45770)][qi(45710)];j[qi(45855)][qi(45710)]})==0 or G(2,qi(45685)))and(b(D)):HasBuffs(a[qi(45629)])==0))then if a[qi(45832)]()and D==k then return j[qi(45880)]else return j[qi(45841)]end end end,[3]=function(D)if j[qi(45627)]:IsReadyByPassCastGCD(D)and(j[qi(45627)]:AbsentImun(D,Z[qi(45830)])and(D~=k and((V:HasAuraBySpellID({j[qi(45812)][qi(45710)],j[qi(45691)][qi(45710)],j[qi(45770)][qi(45710)];j[qi(45855)][qi(45710)]})==0 or G(2,qi(45685)))and(b(D)):HasBuffs(a[qi(45629)])==0)))then return j[qi(45627)],true end end;[4]=function(D)if j[qi(45703)]:IsReadyByPassCastGCD(D)and(j[qi(45703)]:AbsentImun(D,Z[qi(45830)])and((V:HasAuraBySpellID({j[qi(45812)][qi(45710)],j[qi(45691)][qi(45710)],j[qi(45770)][qi(45710)],j[qi(45855)][qi(45710)]})==0 or G(2,qi(45685)))and(V:IsBehind(.3)and(b(D)):HasBuffs(a[qi(45629)])==0)))then if a[qi(45832)]()and D==k then return j[qi(45744)]else return j[qi(45703)]end end end,[5]=function(D)if j[qi(45864)]:IsReadyByPassCastGCD(D)and(j[qi(45864)]:AbsentImun(D,Z[qi(45830)])and((V:HasAuraBySpellID({j[qi(45812)][qi(45710)],j[qi(45691)][qi(45710)];j[qi(45770)][qi(45710)];j[qi(45855)][qi(45710)]})==0 or G(2,qi(45685)))and(b(D)):HasBuffs(a[qi(45629)])==0))then if a[qi(45832)]()and D==k then return j[qi(45758)]else return j[qi(45864)]end end end},[qi(45635)]={[1]=function(D)if j[qi(45728)](nil,D,Z[qi(45681)])and(j[qi(45676)]:IsInRange(D)and(j[qi(45884)]:IsReady(D)and(D~=k and((V:HasAuraBySpellID({j[qi(45812)][qi(45710)],j[qi(45691)][qi(45710)];j[qi(45770)][qi(45710)];j[qi(45855)][qi(45710)]})==0 or G(2,qi(45685)))and(b(D)):HasBuffs(a[qi(45629)])==0))))then return j[qi(45884)],true end end,[2]=function(D)if j[qi(45728)](nil,D,Z[qi(45681)])and(j[qi(45676)]:IsInRange(D)and(j[qi(45845)]:IsReady(D)and(D~=k and((V:HasAuraBySpellID({j[qi(45812)][qi(45710)],j[qi(45691)][qi(45710)];j[qi(45770)][qi(45710)],j[qi(45855)][qi(45710)]})==0 or G(2,qi(45685)))and((b(D)):HasBuffs(a[qi(45629)])==0 or(b(D)):HasDeBuffs(a[qi(45629)])==0)))))then return j[qi(45845)]end end}}local li={[qi(45869)]=false;[qi(45721)]=false;[qi(45682)]=false,[qi(45840)]=false,[qi(45673)]=false,[qi(45820)]=false;[qi(45663)]=0}function j.MultiUnits.GetBySpellLimitedSpell(D,f,d,O,y)if not f then return 0 end for D in v(X)do if((b(D)):CombatTime()>0 or(b(D)):IsDummy())and(f:IsInRange(D)and((not y or(b(D)):TimeToDie()>=y)and((b(D)):HasDeBuffs(O,true)>0 and not(b(D)):IsTotem())))then return(b(D)):HasDeBuffs(O,true)end end return 0 end j[qi(45651)][qi(45857)]=j[qi(45843)](j[qi(45651)][qi(45857)])local Yi=0 local Wi={1,2,3;4,5,6;7}local Vi={3,4,5,6,7,8,9}local Bi={6,7;8;9;10,11;12}local Xi={5;6;7;8,9;10,11}local bi={4;5;6;7,8,9,10}local Pi={3;4,5,6,7;8,9}local function xi()local D local f=j[qi(45890)]:GetTalentTraits()~=0 local v=Yi>GetTime()local d=j[qi(45780)]:GetTalentTraits()~=0 if v and(d and f)then D=Bi elseif v and f then D=Xi elseif v and d then D=bi elseif v then D=Pi elseif f then D=Vi else D=Wi end return D[V:ComboPoints()]+j[qi(45885)]()/2 end local Ti={}local function ii(D)M[qi(45759)](Ti,{[qi(45810)]=D})M[qi(45779)](Ti,function(D,f)return D[qi(45810)]<f[qi(45810)]end)end local function ci()for D=#Ti,1,-1 do M[qi(45684)](Ti,D)end end local function Ni()local D=GetTime()for f=#Ti,1,-1 do if Ti[f][qi(45810)]<=D then M[qi(45684)](Ti,f)end end end local function mi()if#Ti>0 then return Ti[1][qi(45810)]else return 100 end end local function ei()local D,f,v,d,O,y,M,z,C,s,U,G,S,u,l,Y=t()if d~=q(qi(45789))then return end Ni()if G~=32645 then return end if f==qi(45795)then ii(GetTime()+xi())return end if f==qi(45834)then ii(GetTime()+xi())return end if f==qi(45648)then ci()return end if f==qi(45615)then Ni()return end end j[qi(45782)]:Add(qi(45762),qi(45852),ei)j[1]=nil j[2]=function(D)if e(qi(45789))then Yi=GetTime()+.1 end local f if x(r)then f=r elseif x(h)then f=h end if not f then return end local v,d,O,y,M=(b(f)):IsCastingRemains()if v>j[qi(45885)]()*2 then if not M and(j[qi(45676)]:IsReadyP(f,nil,true,true)and j[qi(45676)]:AbsentImun(f,Z[qi(45639)],true))then return j[qi(45662)]:Show(D)end end if G(1,qi(45891))then S({1;qi(45891)},false)end end j[3]=function(D)local f=n()or W:IsEngage()local d=z[qi(45726)]local function y(d)local y,M,z,s,U,S=(b(d)):InfoGUID()local Y=K(d)local W=w()local P=(S==209800 or S==213143)and 100000 or B:GetBySpellAreaTTD(j[qi(45676)])local T=V:HasAuraBySpellID(j[qi(45735)][qi(45710)])==O[qi(45753)]and 0 or V:HasAuraBySpellID(j[qi(45735)][qi(45710)])local N=j[qi(45676)]:IsInRange(d)local e=a[qi(45630)]and B:GetBySpell(j[qi(45694)])>=2 local t=V:ComboPointsMax()local q=V:ComboPoints()local E=V:ComboPointsDeficit()local n=q li[qi(45663)]=O[qi(45903)](t-2,5*j[qi(45680)]:GetTalentTraits())R[qi(45649)]=V:HasAuraBySpellID({j[qi(45691)][qi(45710)];j[qi(45770)][qi(45710)];j[qi(45855)][qi(45710)]})~=0 R[qi(45775)]=V:HasAuraBySpellID(j[qi(45812)][qi(45710)])~=0 R[qi(45669)]=R[qi(45775)]or R[qi(45649)]or V:HasAuraBySpellID(j[qi(45862)][qi(45710)])~=0 R[qi(45732)]=V:HasAuraBySpellID(j[qi(45807)][qi(45710)])-l()>.4 or V:HasAuraBySpellID(j[qi(45807)][qi(45710)]+2)-l()>.4 li[qi(45682)]=V:EnergyRegen()+((B:GetBySpellAppliedDoTs(j[qi(45644)],nil,j[qi(45767)][qi(45710)])+B:GetBySpellAppliedDoTs(j[qi(45644)],nil,j[qi(45754)][qi(45710)]))*7)*j[qi(45679)]:GetTalentTraits()>30+10*H(j[qi(45818)]:GetTalentTraits()==0)li[qi(45721)]=B:GetBySpell(j[qi(45694)])==1 li[qi(45654)]=(b(d)):HasDeBuffs(j[qi(45725)][qi(45710)],true)~=0 or(b(d)):HasDeBuffs(j[qi(45748)][qi(45710)],true)~=0 li[qi(45893)]=V:EnergyPercentage()>=(80-10*j[qi(45823)]:GetTalentTraits())-30*j[qi(45657)]:GetTalentTraits()li[qi(45798)]=j[qi(45725)]:GetTalentTraits()~=0 and(j[qi(45725)]:GetCooldown()<3 and(j[qi(45725)]:GetCooldown()~=0 and(not j[qi(45725)]:IsBlocked()and Y)))li[qi(45730)]=li[qi(45654)]or V:HasAuraBySpellID(j[qi(45618)][qi(45710)])~=0 or li[qi(45893)]li[qi(45718)]=O[qi(45833)]((B:GetBySpell(j[qi(45694)])*j[qi(45650)]:GetTalentTraits())*2,20)li[qi(45667)]=V:HasAuraStacksBySpellID(j[qi(45613)][qi(45710)])>=li[qi(45718)]local L if x(r)then L=r else L=h end local function J()if f then return false end if j[qi(45676)]:IsSpellInRange(d)then return false end local v,O=(b(h)):GetRange()local y=(b(p)):GetCurrentSpeed()if y<=0 then return false end local M=((O+5)/((y/100)*7)+j[qi(45885)]())-u()if o[qi(45858)]~=p and(j[qi(45842)]:IsReady(o[qi(45858)])and(V:HasAuraBySpellID({57934;59628;1224098})==0 and((b(o[qi(45858)])):HasBuffs({156779;136055})==0 and(not(b(o[qi(45858)])):IsMounted()and(not V[qi(45763)]()and M<2.5)))))then return j[qi(45842)]:Show(D)end if j[qi(45816)]:IsReady()and(V:HasAuraBySpellID(j[qi(45816)][qi(45710)])<=1.8+q*1.8 and(q>=4 and M<=1))then return j[qi(45816)]:Show(D)end end local function k()if not a[qi(45882)](d)then return false end if B:GetBySpell(j[qi(45676)],2)>=2 then for f in v(X)do if not a[qi(45882)](f)and g(f,j[qi(45676)])then return j[qi(45808)]:Show(D)end end end return j[qi(45723)]:Show(D)end local function Z()if j[qi(45861)]:ShouldStopByGCD()then return false end if not N then return false end if not f then return false end if j[qi(45787)]:IsReady(p,true)and(o[qi(45671)](d)and((b(d)):HasDeBuffs(j[qi(45790)][qi(45710)],true)~=0 and(V:HasAuraBySpellID({j[qi(45774)][qi(45710)],j[qi(45761)][qi(45710)]})~=0 and(V:HasAuraStacksBySpellID(j[qi(45677)][qi(45710)])>=1 and V:HasAuraStacksBySpellID(j[qi(45674)][qi(45710)])>=1))))then if V:Energy()<=45 then return j[qi(45783)]:Show(D)else return j[qi(45787)]:Show(D)end end if j[qi(45787)]:IsReady(p,true)and(o[qi(45671)](d)and(j[qi(45896)]:GetTalentTraits()==0 and(j[qi(45640)]:GetTalentTraits()==0 and(j[qi(45876)]:GetTalentTraits()~=0 and(j[qi(45767)]:GetCooldown()==0 and((Gi(d,j[qi(45767)][qi(45710)])<=1 or(b(d)):HasDeBuffs(j[qi(45767)][qi(45710)],true,true)<5.4)and(((b(d)):HasDeBuffs(j[qi(45790)][qi(45710)],true)~=0 or j[qi(45790)]:GetCooldown()<4)and E>=O[qi(45833)](B:GetBySpell(j[qi(45694)]),4))))))))then return j[qi(45787)]:Show(D)end if j[qi(45787)]:IsReady(p,true)and(o[qi(45671)](d)and(j[qi(45640)]:GetTalentTraits()~=0 and(j[qi(45876)]:GetTalentTraits()~=0 and(j[qi(45767)]:GetCooldown()==0 and((Gi(d,j[qi(45767)][qi(45710)])<=1 or(b(d)):HasDeBuffs(j[qi(45767)][qi(45710)],true,true)<5.4)and(B:GetBySpell(j[qi(45694)])>2 and(b(d)):TimeToDie()-(b(d)):HasDeBuffs(j[qi(45767)][qi(45710)],true,true)>15))))))then if V:Energy()<=45 then return j[qi(45783)]:Show(D)else return j[qi(45787)]:Show(D)end end if j[qi(45787)]:IsReady(p,true)and(o[qi(45671)](d)and(j[qi(45640)]:GetTalentTraits()~=0 and(j[qi(45876)]:GetTalentTraits()==0 and(not li[qi(45667)]and(B:GetBySpell(j[qi(45694)])>2 and(b(d)):TimeToDie()>15)))))then return j[qi(45787)]:Show(D)end if j[qi(45787)]:IsReady(p,true)and(o[qi(45671)](d)and(j[qi(45896)]:GetTalentTraits()~=0 and((b(d)):HasDeBuffs(j[qi(45767)][qi(45710)],true)>3 and((b(d)):HasDeBuffs(j[qi(45790)][qi(45710)],true)~=0 and((b(d)):HasDeBuffs(j[qi(45725)][qi(45710)],true)<=6+3*j[qi(45848)]:GetTalentTraits()and((b(d)):HasDeBuffs(j[qi(45748)][qi(45710)],true)~=0 or(b(d)):HasDeBuffs(j[qi(45790)][qi(45710)],true)<4))))))then return j[qi(45787)]:Show(D)end if j[qi(45787)]:IsReady(p,true)and(o[qi(45671)](d)and(j[qi(45876)]:GetTalentTraits()~=0 and(j[qi(45767)]:GetCooldown()==0 and((Gi(d,j[qi(45767)][qi(45710)])<=1 or(b(d)):HasDeBuffs(j[qi(45767)][qi(45710)],true,true)<5.4)and(b(d)):HasDeBuffs(j[qi(45790)][qi(45710)],true)~=0))))then return j[qi(45787)]:Show(D)end end local function Q()li[qi(45625)]=(b(d)):HasDeBuffs(j[qi(45748)][qi(45710)],true)==0 and((b(d)):HasDeBuffs(j[qi(45767)][qi(45710)],true)~=0 and((b(d)):HasDeBuffs(j[qi(45754)][qi(45710)],true)~=0 and B:GetBySpell(j[qi(45694)])<=5))li[qi(45705)]=j[qi(45725)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(j[qi(45793)][qi(45710)])~=0 and li[qi(45625)])if j[qi(45861)]:IsReady(L)and(j[qi(45749)]:GetTalentTraits()~=0 and(li[qi(45705)]and((j[qi(45790)]:GetCooldown()==0 or j[qi(45790)]:GetCooldown()<=1)and((j[qi(45725)]:GetCooldown()==0 or j[qi(45790)]:GetCooldown()<=2)and(j[qi(45680)]:GetTalentTraits()~=0 and V:GetTier(qi(45760))>=2)))))then return j[qi(45861)]:Show(D)end if j[qi(45861)]:IsReady(L)and(j[qi(45647)]:GetTalentTraits()~=0 and((b(d)):HasDeBuffs(j[qi(45748)][qi(45710)],true)==0 and((b(d)):HasDeBuffs(j[qi(45767)][qi(45710)],true)~=0 and((b(d)):HasDeBuffs(j[qi(45754)][qi(45710)],true)~=0 and(B:GetBySpell(j[qi(45694)])>=4 and((b(d)):HasDeBuffs(j[qi(45886)][qi(45710)],true)~=0 and((b(d)):HealthPercent()<=35 and j[qi(45655)]:GetTalentTraits()~=0 or j[qi(45861)]:GetSpellChargesFrac()>=1.9)))))))then return j[qi(45861)]:Show(D)end if j[qi(45861)]:IsReady(L)and(j[qi(45749)]:GetTalentTraits()==0 and(li[qi(45705)]and(((b(d)):HasDeBuffs(j[qi(45725)][qi(45710)],true)~=0 and(b(d)):HasDeBuffs(j[qi(45725)][qi(45710)],true)<(9+l())+3*H(j[qi(45680)]:GetTalentTraits()~=0 and V:GetTier(qi(45760))>=2)or(b(d)):HasDeBuffs(j[qi(45725)][qi(45710)],true)==0 and j[qi(45725)]:GetCooldown()>=24-l())and(j[qi(45886)]:GetTalentTraits()==0 or li[qi(45721)]or(b(d)):HasDeBuffs(j[qi(45886)][qi(45710)],true)~=0))))then return j[qi(45861)]:Show(D)end if j[qi(45861)]:IsReady(L)and((b(d)):HasDeBuffsStacks(j[qi(45692)][qi(45710)],true)<=2 and(q>=li[qi(45663)]and V:HasAuraBySpellID(j[qi(45851)][qi(45710)])~=0))then return j[qi(45861)]:Show(D)end if j[qi(45861)]:IsReady(L)and(j[qi(45749)]:GetTalentTraits()~=0 and(li[qi(45705)]and((b(d)):HasDeBuffs(j[qi(45725)][qi(45710)],true)~=0 and((b(d)):HasDeBuffs(j[qi(45725)][qi(45710)],true)<8+3*H(j[qi(45680)]:GetTalentTraits()~=0 and V:GetTier(qi(45760))>=4)and(b(d)):HasDeBuffs(j[qi(45725)][qi(45710)],true)>4)or j[qi(45725)]:GetCooldown()<=1 and(j[qi(45861)]:GetSpellChargesFrac()>=1.7 and(not j[qi(45725)]:IsBlocked()and Y)))))then return j[qi(45861)]:Show(D)end if j[qi(45861)]:IsReady(L)and(j[qi(45647)]:GetTalentTraits()~=0 and((b(d)):HasDeBuffs(j[qi(45748)][qi(45710)],true)==0 and((b(d)):HasDeBuffs(j[qi(45767)][qi(45710)],true)~=0 and((b(d)):HasDeBuffs(j[qi(45754)][qi(45710)],true)~=0 and(b(d)):HasDeBuffs(j[qi(45790)][qi(45710)],true)~=0))))then return j[qi(45861)]:Show(D)end if j[qi(45861)]:IsReady(L)and((b(d)):HasDeBuffs(j[qi(45790)][qi(45710)],true)~=0 and(j[qi(45725)]:GetTalentTraits()==0 and(li[qi(45625)]and(((b(d)):HasDeBuffs(j[qi(45886)][qi(45710)],true)~=0 or j[qi(45657)]:GetTalentTraits()~=0)and((j[qi(45749)]:GetTalentTraits()+1)-j[qi(45861)]:GetSpellChargesFrac())*30<j[qi(45790)]:GetCooldown()))))then return j[qi(45861)]:Show(D)end if j[qi(45861)]:IsReady(L)and(j[qi(45725)]:GetTalentTraits()==0 and(j[qi(45647)]:GetTalentTraits()==0 and(li[qi(45625)]and(j[qi(45886)]:GetTalentTraits()==0 or li[qi(45721)]or(b(d)):HasDeBuffs(j[qi(45886)][qi(45710)],true)~=0))))then return j[qi(45861)]:Show(D)end if j[qi(45861)]:IsReady(L)and a[qi(45847)](d)<j[qi(45861)]:GetSpellCharges()*8+2*H(j[qi(45680)]:GetTalentTraits()~=0 and V:GetTier(qi(45760))>=4)then return j[qi(45861)]:Show(D)end end local function A()li[qi(45673)]=j[qi(45725)]:GetTalentTraits()==0 or j[qi(45725)]:GetCooldown()<=2 and(V:HasAuraBySpellID(j[qi(45793)][qi(45710)])~=0 and(not j[qi(45725)]:IsBlocked()and Y))li[qi(45820)]=V:HasAuraBySpellID({j[qi(45691)][qi(45710)];j[qi(45770)][qi(45710)];j[qi(45855)][qi(45710)];j[qi(45812)][qi(45710)],j[qi(45812)][qi(45710)]})==0 and((b(d)):HasDeBuffs(j[qi(45754)][qi(45710)],true)~=0 and((V:HasAuraBySpellID(j[qi(45793)][qi(45710)])>l()or G(2,qi(45733)or B:GetBySpell(j[qi(45694)])>1)and((V:HasAuraBySpellID(j[qi(45816)][qi(45710)])~=0 or G(2,qi(45733)))and(j[qi(45886)]:GetTalentTraits()==0 or li[qi(45721)]or(b(d)):HasDeBuffs(j[qi(45886)][qi(45710)],true)~=0)))and(b(d)):HasDeBuffs(j[qi(45790)][qi(45710)],true)==0))if Y and Oi(d,D)then return true end if V:HasAuraBySpellID(j[qi(45618)][qi(45710)])==0 and Q()then return true end if j[qi(45790)]:IsReady(d)and((not G(2,qi(45751))or not(b(qi(45612))):IsExists()or c(qi(45612),d)or C[qi(45620)](qi(45612)))and(((b(d)):TimeToDie()>=G(2,qi(45863))or(b(d)):IsBoss())and(Y and(P>=G(2,qi(45863))and li[qi(45820)]or a[qi(45847)](d)<20))))then return j[qi(45790)]:Show(D)end if j[qi(45725)]:IsReady(d)and((not G(2,qi(45751))or not(b(qi(45612))):IsExists()or c(qi(45612),d)or C[qi(45620)](qi(45612)))and(Y and(((b(d)):TimeToDie()>=G(2,qi(45863))or(b(d)):IsBoss())and((P>=G(2,qi(45863))or(b(d)):IsBoss())and(((b(d)):HasDeBuffs(j[qi(45748)][qi(45710)],true)~=0 or j[qi(45861)]:GetCooldown()<6)and((V:HasAuraBySpellID(j[qi(45793)][qi(45710)])~=0 or B:GetBySpell(j[qi(45694)])>1 or G(2,qi(45733))and((V:HasAuraBySpellID(j[qi(45816)][qi(45710)])~=0 or G(2,qi(45733)))and(j[qi(45886)]:GetTalentTraits()==0 or li[qi(45721)]or(b(d)):HasDeBuffs(j[qi(45886)][qi(45710)],true)~=0)))and(j[qi(45790)]:GetCooldown()>=50-15*H(j[qi(45680)]:GetTalentTraits()~=0 and V:GetTier(qi(45760))>=4)or(b(d)):HasDeBuffs(j[qi(45790)][qi(45710)],true)~=0)))))))then return j[qi(45725)]:Show(D)end if j[qi(45696)]:IsReady(p,true)and(not j[qi(45861)]:ShouldStopByGCD()and(V:HasAuraBySpellID(j[qi(45696)][qi(45710)])==0 and((b(d)):HasDeBuffs(j[qi(45748)][qi(45710)],true)>=6 or(b(d)):HasDeBuffs(j[qi(45725)][qi(45710)],true)~=0 and(b(d)):HasDeBuffs(j[qi(45725)][qi(45710)],true)<=6 or a[qi(45847)](d)<j[qi(45696)]:GetSpellCharges()*6)))then return j[qi(45696)]:Show(D)end local f=a[qi(45772)]()if not R[qi(45649)]and f then return f:Show(D)end if j[qi(45746)]:IsReady()and(Y and(N and(b(d)):HasDeBuffs(j[qi(45790)][qi(45710)],true)~=0))then return j[qi(45746)]:Show(D)end if j[qi(45856)]:IsReady()and(Y and(N and(b(d)):HasDeBuffs(j[qi(45790)][qi(45710)],true)~=0))then return j[qi(45856)]:Show(D)end if j[qi(45720)]:IsReady()and(Y and(N and(b(d)):HasDeBuffs(j[qi(45790)][qi(45710)],true)~=0))then return j[qi(45720)]:Show(D)end if j[qi(45849)]:IsReady()and(Y and(N and(b(d)):HasDeBuffs(j[qi(45790)][qi(45710)],true)~=0))then return j[qi(45849)]:Show(D)end if Y and((V:HasAuraBySpellID({j[qi(45691)][qi(45710)];j[qi(45770)][qi(45710)];j[qi(45855)][qi(45710)];j[qi(45812)][qi(45710)],j[qi(45812)][qi(45710)],j[qi(45862)][qi(45710)]})==0 and T==0 or j[qi(45640)]:GetTalentTraits()~=0 and(j[qi(45876)]:GetTalentTraits()==0 and(not li[qi(45667)]and(B:GetByRangeAppliedDoTs(5,nil,j[qi(45754)][qi(45710)],2)<B:GetBySpell(j[qi(45694)])and B:GetBySpell(j[qi(45694)])>=3))))and Z())then return true end if j[qi(45774)]:IsReady(p,true)and((j[qi(45774)]:GetCooldown()==0 and j[qi(45761)]:GetCooldown()==0)and(V:HasAuraStacksBySpellID(j[qi(45677)][qi(45710)])>0 and V:HasAuraStacksBySpellID(j[qi(45674)][qi(45710)])>0 or(b(d)):HasDeBuffs(j[qi(45748)][qi(45710)],true)~=0 and(j[qi(45790)]:GetCooldown()>50 and not(j[qi(45680)]:GetTalentTraits()~=0 and V:GetTier(qi(45760))>=4)or(b(d)):HasDeBuffs(j[qi(45725)][qi(45710)],true)~=0 and(j[qi(45680)]:GetTalentTraits()~=0 and V:GetTier(qi(45760))>=4)or j[qi(45714)]:GetTalentTraits()==0 and n>=li[qi(45663)])))then return j[qi(45774)]:Show(D)end end local function Di()local f,y=I(j[qi(45766)][qi(45710)])if(j[qi(45766)]:IsReady(d)or y and not j[qi(45766)]:IsBlocked())and(j[qi(45865)]:GetTalentTraits()~=0 and((b(d)):HasDeBuffs(j[qi(45692)][qi(45710)],true)==0 and(B:GetBySpellAppliedDoTs(j[qi(45767)],nil,j[qi(45692)][qi(45710)])==0 and V:HasAuraBySpellID(j[qi(45618)][qi(45710)])==0)))then if y then return j[qi(45783)]:Show(D)end return j[qi(45766)]:Show(D)end if j[qi(45861)]:IsReady(d)and(j[qi(45725)]:GetTalentTraits()~=0 and((b(d)):HasDeBuffs(j[qi(45725)][qi(45710)],true)~=0 and((b(d)):HasDeBuffs(j[qi(45725)][qi(45710)],true)<8 and(((b(d)):HasDeBuffs(j[qi(45748)][qi(45710)],true)==0 and(b(d)):HasDeBuffs(j[qi(45748)][qi(45710)],true)<1+l())and V:HasAuraBySpellID(j[qi(45793)][qi(45710)])~=0))))then return j[qi(45861)]:Show(D)end if j[qi(45793)]:IsUsable()and(j[qi(45676)]:IsInRange(d)and(not j[qi(45861)]:ShouldStopByGCD()and(j[qi(45793)]:IsExists()and(n>=li[qi(45663)]and((b(d)):HasDeBuffs(j[qi(45725)][qi(45710)],true)~=0 and(V:HasAuraBySpellID(j[qi(45793)][qi(45710)])<=3 and((b(d)):HasDeBuffs(j[qi(45692)][qi(45710)],true)~=0 or V:HasAuraBySpellID(j[qi(45774)][qi(45710)])~=0)))))))then return j[qi(45793)]:Show(D)end if j[qi(45793)]:IsUsable()and(j[qi(45676)]:IsInRange(d)and(not j[qi(45861)]:ShouldStopByGCD()and(j[qi(45793)]:IsExists()and(n>=li[qi(45663)]and(V:HasAuraBySpellID(j[qi(45735)][qi(45710)])==O[qi(45753)]and(li[qi(45721)]and((b(d)):HasDeBuffs(j[qi(45692)][qi(45710)],true)~=0 or V:HasAuraBySpellID(j[qi(45774)][qi(45710)])~=0)))))))then return j[qi(45793)]:Show(D)end if j[qi(45754)]:IsReady(d)and(n>=li[qi(45663)]and V:HasAuraBySpellID({j[qi(45678)][qi(45710)];j[qi(45837)][qi(45710)]})~=0)then if di(d,5)and((b(d)):HasDeBuffs(j[qi(45754)][qi(45710)],true,true)<=1.2*q+1.2 and((b(d)):TimeToDie()>15 and((j[qi(45892)]:GetTalentTraits()~=0 and((b(d)):HasDeBuffs(j[qi(45623)][qi(45710)],true)==0 and(b(d)):HasDeBuffs(j[qi(45754)][qi(45710)],true)==0)or V:HasAuraBySpellID(j[qi(45618)][qi(45710)])==0)and(not li[qi(45682)]or not li[qi(45667)]or(j[qi(45818)]:GetTalentTraits()==0 or j[qi(45828)]:GetTalentTraits()==0)and(V:HasAuraBySpellID({j[qi(45678)][qi(45710)];j[qi(45837)][qi(45710)]})~=0 and(b(d)):HasDeBuffs(j[qi(45754)][qi(45710)],true)==0)))))then return j[qi(45754)]:Show(D)end if W and(not G(2,qi(45866))and(not a[qi(45716)](S)and(not G(2,qi(45791))or(b(d)):HasDeBuffs(j[qi(45725)][qi(45710)],true)==0 and(b(d)):HasDeBuffs(j[qi(45790)][qi(45710)],true)==0)))then for f in v(X)do if g(f,j[qi(45676)])and(di(f,5)and((b(f)):HasDeBuffs(j[qi(45754)][qi(45710)],true,true)<=1.2*q+1.2 and((b(f)):TimeToDie()>15 and((j[qi(45892)]:GetTalentTraits()~=0 and((b(f)):HasDeBuffs(j[qi(45623)][qi(45710)],true)==0 and(b(f)):HasDeBuffs(j[qi(45754)][qi(45710)],true)==0)or V:HasAuraBySpellID(j[qi(45618)][qi(45710)])==0)and(not li[qi(45682)]or not li[qi(45667)]or(j[qi(45818)]:GetTalentTraits()==0 or j[qi(45828)]:GetTalentTraits()==0)and(V:HasAuraBySpellID({j[qi(45678)][qi(45710)],j[qi(45837)][qi(45710)]})~=0 and(b(f)):HasDeBuffs(j[qi(45754)][qi(45710)],true)==0))))))then if V:HasAuraBySpellID({j[qi(45678)][qi(45710)],j[qi(45837)][qi(45710)]})~=0 then return j[qi(45754)]:Show(D)end if a[qi(45887)](D)then return true end return j[qi(45808)]:Show(D)end end end end if j[qi(45767)]:IsReady(d)and(R[qi(45732)]and not li[qi(45721)])then if di(d,5)and((b(d)):TimeToDie()-(b(d)):HasDeBuffs(j[qi(45767)][qi(45710)],true,true)>2 and((b(d)):HasDeBuffs(j[qi(45767)][qi(45710)],true,true)<12 or Gi(d,j[qi(45767)][qi(45710)])<=1))then return j[qi(45767)]:Show(D)end if W and(not G(2,qi(45866))and(not a[qi(45716)](S)and(not G(2,qi(45791))or(b(d)):HasDeBuffs(j[qi(45725)][qi(45710)],true)==0 and(b(d)):HasDeBuffs(j[qi(45790)][qi(45710)],true)==0)))then if G(2,qi(45836))and(g(r,j[qi(45676)])and(di(r,5)and(j[qi(45767)]:IsReady(r)and((b(r)):HasDeBuffs(j[qi(45767)][qi(45710)],true,true)<(b(d)):HasDeBuffs(j[qi(45767)][qi(45710)],true,true)and((b(r)):TimeToDie()-(b(r)):HasDeBuffs(j[qi(45767)][qi(45710)],true,true)>2 and((b(r)):HasDeBuffs(j[qi(45767)][qi(45710)],true,true)<12 or Gi(r,j[qi(45767)][qi(45710)])<=1))))))then return j[qi(45824)]:Show(D)end for f in v(X)do if g(f,j[qi(45676)])and(di(f,5)and(j[qi(45767)]:IsReady(f)and((b(f)):HasDeBuffs(j[qi(45767)][qi(45710)],true,true)<(b(d)):HasDeBuffs(j[qi(45767)][qi(45710)],true,true)and((b(f)):TimeToDie()-(b(f)):HasDeBuffs(j[qi(45767)][qi(45710)],true,true)>2 and((b(f)):HasDeBuffs(j[qi(45767)][qi(45710)],true,true)<12 or Gi(f,j[qi(45767)][qi(45710)])<=1)))))then if V:HasAuraBySpellID({j[qi(45678)][qi(45710)],j[qi(45837)][qi(45710)]})~=0 then return j[qi(45767)]:Show(D)end if a[qi(45887)](D)then return true end return j[qi(45808)]:Show(D)end end end end if j[qi(45767)]:IsReady(d)and(di(d,5)and(R[qi(45732)]and((Gi(d,j[qi(45767)][qi(45710)])<=1 or(b(d)):HasDeBuffs(j[qi(45767)][qi(45710)],true,true)<5.4)and E>=1+2*j[qi(45827)]:GetTalentTraits())))then return j[qi(45767)]:Show(D)end end local function fi()li[qi(45729)]=q>=li[qi(45663)]if j[qi(45886)]:IsReady(p,true)and(B:GetBySpell(j[qi(45767)])>=2 and(li[qi(45729)]and V:HasAuraBySpellID(j[qi(45618)][qi(45710)])==0))then local f=0 for D in v(X)do if j[qi(45767)]:IsInRange(D)and(not(b(D)):IsTotem()and(di(D,8)and((b(D)):HasDeBuffs(j[qi(45886)][qi(45710)],true,true)<=.6*q+1.2 and F(D)-(b(D)):HasDeBuffs(j[qi(45886)][qi(45710)],true,true)>6)))then f=f+1 end end if f/B:GetBySpell(j[qi(45767)])>=.5 then return j[qi(45886)]:Show(D)end end if j[qi(45767)]:IsReady(d)and(E>=1 and(not li[qi(45682)]and(B:GetBySpell(j[qi(45767)])<=3 and j[qi(45818)]:GetTalentTraits()==0)))then if Gi(d,j[qi(45767)][qi(45710)])<=1 and(di(d,5)and((b(d)):HasDeBuffs(j[qi(45767)][qi(45710)],true,true)<5.4 and(b(d)):TimeToDie()-(b(d)):HasDeBuffs(j[qi(45767)][qi(45710)],true,true)>15))then return j[qi(45767)]:Show(D)end if not a[qi(45716)](S)and((not G(2,qi(45791))or(b(d)):HasDeBuffs(j[qi(45725)][qi(45710)],true)==0 and(b(d)):HasDeBuffs(j[qi(45790)][qi(45710)],true)==0)and not G(2,qi(45866)))then if G(2,qi(45836))and(g(r,j[qi(45767)])and(di(r,5)and(j[qi(45767)]:IsReady(r)and(Gi(r,j[qi(45767)][qi(45710)])<=1 and((b(r)):HasDeBuffs(j[qi(45767)][qi(45710)],true,true)<5.4 and(b(r)):TimeToDie()-(b(r)):HasDeBuffs(j[qi(45767)][qi(45710)],true,true)>15)))))then return j[qi(45824)]:Show(D)end for f in v(X)do if g(f,j[qi(45767)])and(di(f,5)and(j[qi(45767)]:IsReady(f)and(Gi(f,j[qi(45767)][qi(45710)])<=1 and((b(f)):HasDeBuffs(j[qi(45767)][qi(45710)],true,true)<5.4 and(b(f)):TimeToDie()-(b(f)):HasDeBuffs(j[qi(45767)][qi(45710)],true,true)>15))))then if V:HasAuraBySpellID({j[qi(45678)][qi(45710)],j[qi(45837)][qi(45710)]})~=0 then return j[qi(45767)]:Show(D)end if a[qi(45887)](D)then return true end return j[qi(45808)]:Show(D)end end end end if j[qi(45754)]:IsReady(d)and(li[qi(45729)]and V:HasAuraBySpellID(j[qi(45618)][qi(45710)])==0)then if di(d,5)and((b(d)):HasDeBuffs(j[qi(45754)][qi(45710)],true,true)<=1.2*q+1.2 and(((b(d)):HasDeBuffs(j[qi(45725)][qi(45710)],true)==0 or V:HasAuraBySpellID({j[qi(45774)][qi(45710)];j[qi(45761)][qi(45710)]})~=0)and((not li[qi(45682)]or not li[qi(45667)])and(b(d)):TimeToDie()>(7+j[qi(45818)]:GetTalentTraits()*5)+H(li[qi(45682)])*6)))then return j[qi(45754)]:Show(D)end if W and(not G(2,qi(45866))and(not a[qi(45716)](S)and(not G(2,qi(45791))or(b(d)):HasDeBuffs(j[qi(45725)][qi(45710)],true)==0 and(b(d)):HasDeBuffs(j[qi(45790)][qi(45710)],true)==0)))then for f in v(X)do if g(f,j[qi(45754)])and(di(f,5)and(j[qi(45754)]:IsReady(f)and((b(f)):HasDeBuffs(j[qi(45754)][qi(45710)],true,true)<=1.2*q+1.2 and(((b(f)):HasDeBuffs(j[qi(45725)][qi(45710)],true)==0 or V:HasAuraBySpellID({j[qi(45774)][qi(45710)];j[qi(45761)][qi(45710)]})~=0)and((not li[qi(45682)]or not li[qi(45667)])and(b(f)):TimeToDie()>(7+j[qi(45818)]:GetTalentTraits()*5)+H(li[qi(45682)])*6)))))then if V:HasAuraBySpellID({j[qi(45678)][qi(45710)];j[qi(45837)][qi(45710)]})~=0 then return j[qi(45754)]:Show(D)end if a[qi(45887)](D)then return true end return j[qi(45808)]:Show(D)end end end end if j[qi(45767)]:IsReady(d)and((b(d)):HasDeBuffs(j[qi(45767)][qi(45710)],true,true)<5.4 and(E==1 and((Gi(d,j[qi(45767)][qi(45710)])<=1 or(b(d)):HasDeBuffs(j[qi(45767)][qi(45710)],true,true)<=Si(d)and B:GetBySpell(j[qi(45767)])>=3)and(((b(d)):HasDeBuffs(j[qi(45767)][qi(45710)],true,true)<=Si(d)*2 and B:GetBySpell(j[qi(45767)])>=3)and((b(d)):TimeToDie()-(b(d)):HasDeBuffs(j[qi(45767)][qi(45710)],true,true)>8 and T==0)))))then return j[qi(45767)]:Show(D)end end local function vi()li[qi(45642)]=j[qi(45892)]:GetTalentTraits()~=0 and((b(d)):HasDeBuffs(j[qi(45754)][qi(45710)],true)~=0 and(((b(d)):HasDeBuffs(j[qi(45623)][qi(45710)],true)==0 or(b(d)):HasDeBuffs(j[qi(45623)][qi(45710)],true)<=3)and(E>=1 and not li[qi(45721)])))if j[qi(45755)]:IsReady(d)and((not G(2,qi(45751))or not(b(qi(45612))):IsExists()or c(qi(45612),d)or C[qi(45620)](qi(45612)))and li[qi(45642)])then return j[qi(45755)]:Show(D)end if j[qi(45766)]:IsReady(d)and li[qi(45642)]then return j[qi(45766)]:Show(D)end if j[qi(45793)]:IsUsable()and(j[qi(45676)]:IsInRange(d)and(not j[qi(45861)]:ShouldStopByGCD()and(j[qi(45793)]:IsExists()and(V:HasAuraBySpellID(j[qi(45618)][qi(45710)])==0 and(q>=li[qi(45663)]and((li[qi(45730)]or(b(d)):HasDeBuffsStacks(j[qi(45637)][qi(45710)],true)>=20 or not li[qi(45721)])and V:HasAuraBySpellID({j[qi(45855)][qi(45710)]})==0))))))then return j[qi(45793)]:Show(D)end if j[qi(45793)]:IsUsable()and(j[qi(45676)]:IsInRange(d)and(not j[qi(45861)]:ShouldStopByGCD()and(j[qi(45793)]:IsExists()and(V:HasAuraBySpellID(j[qi(45618)][qi(45710)])~=0 and n>=t))))then return j[qi(45793)]:Show(D)end li[qi(45616)]=q<=li[qi(45663)]and(not li[qi(45798)]and(Y and V:Energy()>110 or V:Energy()>130))or li[qi(45730)]or not li[qi(45721)]li[qi(45668)]=V:HasAuraBySpellID(j[qi(45822)][qi(45710)])~=0 and B:GetBySpell(j[qi(45694)])>=2-H(V:HasAuraBySpellID(j[qi(45851)][qi(45710)])~=0 or j[qi(45823)]:GetTalentTraits()==0)or B:GetBySpell(j[qi(45694)])>=((3-H(j[qi(45839)]:GetTalentTraits()~=0 and j[qi(45689)]:GetTalentTraits()~=0))+H(j[qi(45823)]:GetTalentTraits()~=0))+H(j[qi(45838)]:GetTalentTraits()~=0)if j[qi(45781)]:IsReady(p)and(j[qi(45676)]:IsInRange(d)and(f and(V:HasAuraBySpellID(j[qi(45618)][qi(45710)])~=0 and(q==6 and(j[qi(45823)]:GetTalentTraits()==0 or B:GetBySpell(j[qi(45694)])>=2)))))then return j[qi(45781)]:Show(D)end if j[qi(45781)]:IsReady(p)and(j[qi(45676)]:IsInRange(d)and(W and(f and(li[qi(45616)]and(not e and li[qi(45668)])))))then return j[qi(45781)]:Show(D)end if j[qi(45766)]:IsReady(d)and(li[qi(45616)]and((V:HasAuraBySpellID(j[qi(45706)][qi(45710)])~=0 or V:HasAuraBySpellID({j[qi(45691)][qi(45710)];j[qi(45770)][qi(45710)];j[qi(45855)][qi(45710)],j[qi(45812)][qi(45710)];j[qi(45812)][qi(45710)]})~=0)and((b(d)):HasDeBuffs(j[qi(45725)][qi(45710)],true)==0 or(b(d)):HasDeBuffs(j[qi(45790)][qi(45710)],true)==0 or V:HasAuraBySpellID(j[qi(45706)][qi(45710)])~=0)))then return j[qi(45766)]:Show(D)end if j[qi(45755)]:IsReady(d)and(li[qi(45616)]and(V:HasAuraBySpellID(j[qi(45883)][qi(45710)])~=0 and V:HasAuraBySpellID(j[qi(45657)][qi(45710)])~=0))then if(b(d)):HasDeBuffs(j[qi(45902)][qi(45710)],true)==0 and(b(d)):HasDeBuffs(j[qi(45637)][qi(45710)],true)==0 then return j[qi(45755)]:Show(D)end if W and(not G(2,qi(45866))and(not a[qi(45716)](S)and((not G(2,qi(45791))or(b(d)):HasDeBuffs(j[qi(45725)][qi(45710)],true)==0 and(b(d)):HasDeBuffs(j[qi(45790)][qi(45710)],true)==0)and B:GetBySpell(j[qi(45755)])==2)))then for f in v(X)do if g(f,j[qi(45755)])and(di(f,5)and((b(f)):HasDeBuffs(j[qi(45902)][qi(45710)],true)==0 and(b(f)):HasDeBuffs(j[qi(45637)][qi(45710)],true)==0))then if a[qi(45887)](D)then return true end return j[qi(45808)]:Show(D)end end end end if j[qi(45755)]:IsReady(d)and(j[qi(45755)]:IsExists()and li[qi(45616)])then return j[qi(45755)]:Show(D)end if j[qi(45666)]:IsReady(d)and li[qi(45616)]then return j[qi(45666)]:Show(D)end end local function yi()if j[qi(45767)]:IsReady(d)and(E>=1 and(Gi(d,j[qi(45767)][qi(45710)])<=1 and((b(d)):HasDeBuffs(j[qi(45767)][qi(45710)],true,true)<5.4 and(b(d)):TimeToDie()-(b(d)):HasDeBuffs(j[qi(45767)][qi(45710)],true,true)>12)))then return j[qi(45767)]:Show(D)end if j[qi(45754)]:IsReady(d)and(q>=li[qi(45663)]and((b(d)):HasDeBuffs(j[qi(45754)][qi(45710)],true,true)<=1.2*q+1.2 and(V:HasAuraBySpellID({j[qi(45774)][qi(45710)];j[qi(45761)][qi(45710)]})==0 and((b(d)):TimeToDie()-(b(d)):HasDeBuffs(j[qi(45754)][qi(45710)],true,true)>(4+j[qi(45818)]:GetTalentTraits()*5)+H(li[qi(45682)])*6 and(V:HasAuraBySpellID(j[qi(45618)][qi(45710)])==0 or j[qi(45892)]:GetTalentTraits()~=0 and(b(d)):HasDeBuffs(j[qi(45623)][qi(45710)],true)==0)))))then return j[qi(45754)]:Show(D)end if j[qi(45886)]:IsReady(p,true)and(j[qi(45694)]:IsInRange(d)and(q>=li[qi(45663)]and((b(d)):HasDeBuffs(j[qi(45886)][qi(45710)],true,true)<=.6*q+1.2 and(V:HasAuraBySpellID(j[qi(45618)][qi(45710)])==0 and(j[qi(45657)]:GetTalentTraits()==0 and B:GetBySpell(j[qi(45694)])==1)))))then return j[qi(45886)]:Show(D)end end if(b(d)):IsDead()then return false end if(b(d)):HasDeBuffs(qi(45826))>0 and not f then return false end if j[qi(45743)]:IsQueued()and not f then a[qi(45821)](D,i)return true end if m(p,d)==false then return false end if V:HasAuraBySpellID(j[qi(45855)][qi(45710)])~=0 and G(2,qi(45792))==0 then return false end if not a[qi(45805)]()and(G(2,qi(45777))and V:HasAuraBySpellID(j[qi(45628)][qi(45710)],true)~=0)then return false end if o[qi(45879)](D)then return true end if a[qi(45797)](D,j[qi(45754)])then return true end if a[qi(45687)](D,d,ui,j[qi(45676)])then return true end if o[qi(45636)](D)then return true end if k()then return true end if J()then return true end if(V:HasAuraBySpellID({j[qi(45812)][qi(45710)];j[qi(45855)][qi(45710)],j[qi(45862)][qi(45710)],j[qi(45691)][qi(45710)];j[qi(45770)][qi(45710)]})-l()>=.4 or V:HasAuraBySpellID({j[qi(45678)][qi(45710)];j[qi(45837)][qi(45710)]})~=0 or R[qi(45732)]or T-l()>=.4)and Di()then return true end if A()then return true end if yi()then return true end if not li[qi(45721)]and fi()then return true end if vi()then return true end if j[qi(45683)]:IsReady(p,true)and N then return j[qi(45683)]:Show(D)end if j[qi(45695)]:IsReady(d)and N then return j[qi(45695)]:Show(D)end if j[qi(45785)]:IsReady(d)and N then return j[qi(45785)]:Show(D)end end local function M()if f then return false end if G(2,qi(45634))and(j[qi(45691)]:IsReady(p,true)and(not L()and(V:GetStance()==0 and not N())))then return j[qi(45691)]:Show(D)end local function v()if not a[qi(45805)]()then return false end if not a[qi(45776)]()then return false end local f,v=W:GetPullTimer()local d=(O[qi(45903)](v,a[qi(45622)]())-z[qi(45726)])+j[qi(45885)]()if j[qi(45628)]:IsReady(p)and(C_Map[qi(45619)](p)~=2467 and(d<7+o[qi(45859)]and d>4))then return j[qi(45628)]:Show(D)end if o[qi(45858)]~=p and(j[qi(45842)]:IsReady(o[qi(45858)])and(V:HasAuraBySpellID({57934,59628;1224098})==0 and((b(o[qi(45858)])):HasBuffs({156779;136055})==0 and(not(b(o[qi(45858)])):IsMounted()and(not V[qi(45763)]()and(d<=3.5 and d>0))))))then return j[qi(45842)]:Show(D)end if j[qi(45816)]:IsReady()and(V:HasAuraBySpellID(j[qi(45816)][qi(45710)])<=9 and(d<=1 and d>0))then return j[qi(45816)]:Show(D)end if d<=.05 and d>=-0.3 then return false end if d<=-0.3 or d>0 then a[qi(45821)](D,i)return true end end local function y()if not a[qi(45894)]()then return false end if not a[qi(45776)]()then return false end local f,v=W:GetPullTimer()local d=(O[qi(45903)](v,a[qi(45622)]())-z[qi(45726)])+j[qi(45885)]()if j[qi(45816)]:IsReady()and(V:HasAuraBySpellID(j[qi(45816)][qi(45710)])<=9 and(d<=1 and d>0))then return j[qi(45816)]:Show(D)end if d<=.05 and d>=-0.3 then return false end if d<=-0.3 or d>0 then a[qi(45821)](D,i)return true end end local function M()if not a[qi(45894)]()then return false end if not a[qi(45776)]()then return false end local f=(a[qi(45878)]()-d)+j[qi(45885)]()if f<-10 then return false end if o[qi(45858)]~=p and(j[qi(45842)]:IsReady(o[qi(45858)])and(V:HasAuraBySpellID({57934,1224098})==0 and((b(o[qi(45858)])):HasBuffs({156779,136055})==0 and(not(b(o[qi(45858)])):IsMounted()and(not V[qi(45763)]()and(f<=3.5 and f>0))))))then return j[qi(45842)]:Show(D)end end if V:CastTimeSinceStart()<1.6+2*j[qi(45885)]()then return false end if N()or V:IsStayingTime()<.2 or V:HasAuraBySpellID(j[qi(45855)][qi(45710)])~=0 then return false end if j[qi(45883)]:IsReady(p,true)and(not j[qi(45861)]:ShouldStopByGCD()and(V:HasAuraBySpellID(j[qi(45883)][qi(45710)])==0 or a[qi(45878)]()-d>1 and V:HasAuraBySpellID(j[qi(45883)][qi(45710)])<2520))then return j[qi(45883)]:Show(D)end if j[qi(45717)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(j[qi(45883)][qi(45710)])~=0 and not j[qi(45861)]:ShouldStopByGCD())then if j[qi(45657)]:IsReady(p,true)and(V:HasAuraBySpellID(j[qi(45657)][qi(45710)])==0 or a[qi(45878)]()-d>1 and V:HasAuraBySpellID(j[qi(45657)][qi(45710)])<2520)then return j[qi(45657)]:Show(D)elseif j[qi(45803)]:IsReady(p,true)and(not j[qi(45657)]:IsReady(p,true)and(V:HasAuraBySpellID(j[qi(45803)][qi(45710)])==0 or a[qi(45878)]()-d>1 and V:HasAuraBySpellID(j[qi(45803)][qi(45710)])<2520))then return j[qi(45803)]:Show(D)end end if j[qi(45722)]:IsReady(p,true)and V:HasAuraBySpellID(j[qi(45742)][qi(45710)])==0 then return j[qi(45722)]:Show(D)end local C if j[qi(45773)]:GetTalentTraits()~=0 then C=j[qi(45773)]elseif j[qi(45831)]:GetTalentTraits()~=0 then C=j[qi(45831)]else C=j[qi(45860)]end if C:IsReady(p,true)and(V:HasAuraBySpellID(C[qi(45710)])==0 or a[qi(45878)]()-d>1 and V:HasAuraBySpellID(C[qi(45710)])<2520)then return C:Show(D)end if j[qi(45717)]:GetTalentTraits()~=0 and((j[qi(45831)]:GetTalentTraits()~=0 or j[qi(45773)]:GetTalentTraits()~=0)and((V:HasAuraBySpellID(j[qi(45860)][qi(45710)])==0 or a[qi(45878)]()-d>1 and V:HasAuraBySpellID(j[qi(45860)][qi(45710)])<2520)and j[qi(45860)]:IsReady(p,true)))then return j[qi(45860)]:Show(D)end if v()then return true end if y()then return true end if M()then return true end end if a[qi(45901)](D)then return true end if V:IsCasting()or V:IsChanneling()then a[qi(45821)](D,i)return true end if N()then a[qi(45821)](D,i)return true end if V:HasAuraBySpellID(460013)~=0 then a[qi(45821)](D,i)return true end if a[qi(45808)](D,j[qi(45676)])then return true end if not f and M()then return true end if a[qi(45832)]()and((b(k)):IsExists()and a[qi(45687)](D,k,ui,j[qi(45676)]))then return true end if(b(h)):IsEnemy()and y(h)then return true end if o[qi(45636)](D)then return true end if a[qi(45835)](D,j[qi(45676)])then return true end end j[4]=function(D) end j[5]=function(D)z:Fire(qi(45653))local f=(b(h)):IsExists()and h or p local v={j[qi(45864)];j[qi(45841)];j[qi(45703)]}for D,f in ipairs(v)do if f:IsQueued()and not a[qi(45801)](f[qi(45710)])then f:SetQueue()j[qi(45693)](f:Info()..qi(45708),nil)end end end j[6]=function(D)if G(2,qi(45811))and((b(r)):IsExists()and(select(6,(b(r)):InfoGUID())~=179733 and(x(r)and(b(r)):IsTotem())))then return j[qi(45741)]:Show(D)end if j[qi(45701)]==qi(45645)and a[qi(45687)](D,qi(45769),ui,j[qi(45676)])then return true end end j[7]=function(D)if j[qi(45701)]==qi(45645)and a[qi(45687)](D,qi(45614),ui,j[qi(45676)])then return true end end j[8]=function(D)if j[qi(45633)]:IsReady(p)and(a[qi(45832)]()and(not N()and(V:HasAuraBySpellID(j[qi(45659)][qi(45710)])==0 and(j[qi(45701)]~=qi(45645)and j[qi(45701)]~=qi(45867)))))then return j[qi(45633)]:Show(D)end if j[qi(45701)]==qi(45645)and a[qi(45687)](D,qi(45786),ui,j[qi(45676)])then return true end local f=qi(45612)if not x(f)then return end local v,d,O,y,M=(b(f)):IsCastingRemains()if v>j[qi(45885)]()*2 then if not M and(j[qi(45676)]:IsReadyP(f,nil,true,true)and j[qi(45676)]:AbsentImun(f,Z[qi(45639)],true))then return j[qi(45875)]:Show(D)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Gz={"\099\048\067\109\088\081\074\070\054\068\099\043","\117\081\114\056\089\048\055\043\088\102\099\070\054\106\069\047","\117\102\049\057\098\109\069\047\088\087\099\056";"\079\102\099\057\107\106\099\109\099\048\099\057\098\048\114\115\107\068\099\049";"\117\079\114\104\082\099\116\116\082\109\049\079\082\099\101\055","\079\102\055\111","\101\106\074\119\089\102\074\049\107\087\075\048\054\087\070\065\082\072\099\106\069\077\061\061","\066\081\049\043\098\081\070\100\107\072\075\109\076\113\089\115\054\048\111\077\054\106\067\109\076\048\070\049\076\048\101\047\054\106\079\061","\082\102\067\043\088\102\067\057\089\048\049\047\054\122\065\115\107\087\075\103\069\122\101\049\088\068\101\112","\082\106\074\115\054\106\082\061","\079\106\067\072\089\081\079\061";"\082\102\119\049\088\068\116\066\098\048\067\109","\079\102\119\119\069\048\067\087\107\087\101\084\098\081\065\049\079\106\055\043\069\102\079\061";"\079\102\074\115\088\102\099\116\054\106\101\118\098\081\075\049";"\099\106\055\043\098\068\075\112","\066\072\099\065\088\106\049\043\069\100\116\047\098\068\075\047\054\077\061\061","\099\102\067\068\079\113\099\073\054\055\101\115\054\081\099\084";"\069\113\099\084\088\068\101\115\054\102\078\061";"\079\106\055\057\098\081\055\073\107\111\061\061";"\099\113\070\115\054\106\065\049\089\104\076\061","\066\048\099\049\088\102\119\115\054\106\089\082\054\102\049\056\054\102\114\083\089\081\069\106","\099\048\067\109\088\081\074\116\054\106\101\075\088\081\089\082\098\113\049\056";"\079\102\119\119\069\048\067\087\107\087\101\084\098\081\065\049","\082\106\074\047\054\102\101\048\089\068\070\114","\101\122\099\116\079\077\061\061","\101\048\049\056\054\087\070\115\069\081\114\109\069\081\082\061","\088\072\070\049\088\081\073\061";"\099\113\070\115\054\106\065\049\089\121\061\061";"\101\102\099\109\079\087\116\049\054\048\074\118\069\068\075\057\107\106\049\111\089\048\049\047\054\077\061\061","\099\118\100\068\068\100\070\069\082\079\114\120\099\099\116\118\082\099\101\055\068\109\049\110\068\100\070\116\066\122\089\055","\082\102\067\043\107\087\082\061";"\117\081\114\109\069\068\070\106\088\081\075\049\068\118\069\084\098\081\099\043\069\113\075\048\107\106\055\065\069\099\074\083\088\068\101\109\054\048\099\043\069\068\082\065\099\102\067\068\098\081\075\047\054\077\061\061","\082\081\070\056\069\081\114\109\117\081\100\100\054\077\061\061","\088\068\070\049\054\106\118\074","\101\102\099\109\099\048\067\072\069\102\074\049","\082\087\099\084\107\102\099\122\079\087\101\047\054\106\099\070\069\048\067\073","\101\102\099\109\079\087\116\049\054\048\074\079\069\068\119\109\089\068\070\049";"\066\048\049\043\069\102\099\084\098\081\114\072\101\048\055\084\098\102\114\049\107\087\090\061","\079\113\070\049\054\081\099\122\098\068\101\119\089\048\049\047\054\122\070\100\069\106\088\061","\101\113\099\043\069\102\099\047\054\049\101\115\054\081\099\084","\099\102\067\100\054\106\101\082\054\102\049\056\054\102\078\061","\079\068\099\119\098\102\049\043\069\100\116\119\054\048\109\061","\066\048\049\072\098\113\101\056\117\072\099\122\069\102\100\049\054\072\082\061","\082\109\075\049\069\121\061\061","\079\102\119\119\069\048\067\087\054\081\099\073\069\121\061\061";"\099\048\099\119\054\079\075\119\088\102\119\049";"\099\048\067\109\088\081\074\116\054\106\101\082\098\113\049\056\082\081\114\122\082\109\090\061","\066\106\067\043\066\048\099\109\098\048\055\073\079\048\067\115\107\102\067\043","\101\106\074\119\069\102\099\073\054\048\055\109\098\081\067\043";"\066\081\055\122\079\068\099\049\069\081\114\056\066\081\055\043\069\048\055\109\069\082\061\061";"\101\102\099\109\099\048\049\065\069\082\061\061";"\079\102\049\073\069\081\114\057\069\081\082\061","\101\106\074\119\069\102\099\073\054\048\055\109\098\081\067\043\079\048\099\084\107\102\049\056\089\121\061\061";"\101\102\099\109\079\087\116\049\054\048\074\104\054\102\067\073\069\048\067\087\054\077\061\061";"\066\081\049\056\089\048\099\084\066\048\067\057\098\109\114\066\089\048\067\057\098\111\061\061","\082\068\070\057\088\081\114\049\079\113\099\073\107\102\079\061";"\117\068\075\070\054\122\055\117\088\081\049\122","\117\068\075\099\054\106\049\109\101\081\114\049\054\068\122\061","\079\102\119\119\069\048\067\087\082\106\074\119\069\048\099\056","\107\087\101\049\088\081\074\109\098\121\061\061","\066\068\099\073\089\048\049\099\054\106\049\109\107\111\061\061","\082\106\055\057\098\087\075\109\088\081\076\061","\101\048\099\106\069\081\114\056\098\068\069\049\107\111\061\061";"\088\106\067\047\054\048\114\100\054\081\070\049\107\077\061\061","\117\102\049\057\098\109\089\084\069\081\099\043\101\106\067\057\089\068\090\061";"\099\113\070\115\054\106\065\049\089\104\118\061";"\066\048\049\056\089\048\099\043\069\068\076\061","\066\048\099\109\098\048\055\073\079\048\067\115\107\102\067\043","\079\087\099\052\089\048\099\084\069\072\099\072\069\099\075\109\069\081\055\073\089\048\077\061","\101\106\074\119\050\081\099\122\089\102\049\043\069\100\101\047\050\048\049\043";"\082\068\099\072\054\081\099\043\089\055\070\100\054\106\099\083\089\081\069\106","\101\102\099\109\082\106\099\056\089\118\100\119\107\118\069\047\107\049\099\043\098\068\082\061";"\101\072\070\115\069\081\114\122\054\113\122\061";"\066\048\055\109\069\081\114\109\101\081\114\049\107\106\089\114";"\107\102\119\084\054\087\099\122\079\087\101\047\107\118\055\073\054\121\061\061";"\079\102\074\049\069\068\121\061";"\079\113\070\115\054\100\070\047\089\048\055\109\098\081\067\043";"\089\113\070\115\054\106\065\049\089\055\067\056\050\081\114\057\068\087\075\073\054\087\082\061","\117\068\075\070\054\122\055\118\089\081\114\072\069\081\067\043";"\054\081\055\115\054\072\101\049\054\106\055\043\088\102\079\061";"\082\102\119\049\088\102\065\104\099\055\082\061","\101\106\049\084\069\081\070\073\054\102\067\122","\107\113\070\115\054\087\070\115\089\113\049\120\107\106\067\109\088\068\101\115\054\102\078\061";"\107\048\074\119\050\081\099\084";"\066\079\067\079\054\087\101\049\054\082\061\061";"\079\102\067\073\069\081\055\112\107\100\075\049\088\087\070\049\089\055\101\049\088\102\119\043\098\068\055\100\069\082\061\061","\079\072\049\119\054\077\061\061";"\107\113\069\111","\101\102\099\109\101\109\075\118";"\099\106\055\073\098\081\101\116\089\068\101\047\099\048\055\084\069\102\099\109";"\082\106\099\084\107\102\099\084\098\102\049\043\069\111\061\061";"\079\106\099\111\054\048\049\057\088\068\101\115\054\106\089\066\098\048\055\122\054\087\089\056";"\082\109\075\056","\079\087\089\119\107\048\070\119\088\102\073\061","\117\081\114\056\089\048\055\043\089\055\116\047\098\068\075\047\054\077\061\061","\066\048\049\043\069\102\099\084\098\081\114\072\101\048\055\084\098\102\114\049\107\087\075\083\089\081\069\106";"\079\087\101\100\054\106\099\122","\099\048\067\109\088\081\074\116\054\106\101\082\098\113\049\056";"\101\102\074\047\054\102\100\052\054\048\055\122\069\082\061\061","\099\113\049\111\069\082\061\061","\079\102\119\119\069\048\067\087\101\048\055\043\088\102\079\061";"\082\068\099\084\088\079\049\056\099\106\055\073\098\081\082\061";"\101\102\099\109\082\087\099\084\107\106\099\043\089\118\089\104\101\121\061\061";"\107\102\119\122\068\102\075\111","\066\048\099\049\088\102\119\115\054\106\089\082\054\102\049\056\054\102\078\061","\101\048\049\056\088\081\070\073\069\099\116\112\050\068\090\061";"\101\072\070\049\069\081\101\047\054\082\061\061","\099\081\114\115\089\121\061\061","\082\106\099\084\107\102\099\084\098\102\099\084\079\106\055\072\069\079\074\047\082\111\061\061";"\079\048\067\109\098\081\067\043\107\111\061\061";"\101\048\099\119\089\048\119\056\089\048\055\073\098\102\099\084\107\109\100\119\107\106\073\061","\099\081\114\114\098\081\099\073\069\048\049\043\069\109\114\049\089\048\119\049\107\072\116\084\098\068\075\065","\107\102\055\106\069\099\101\047\099\106\055\043\098\068\075\112";"\117\081\114\109\069\068\070\084\089\068\116\109\107\111\061\061","\066\081\055\057\107\106\067\101\089\081\099\100\069\082\061\061";"\054\081\055\078";"\079\100\116\055\066\118\074\120\082\109\055\066\099\055\067\066\099\079\075\104\101\099\075\066","\082\102\074\049\088\068\070\079\098\048\099\068\098\068\101\043\069\068\075\056\069\068\075\083\089\081\069\106","\089\048\055\084\069\102\099\109\107\111\061\061";"\117\102\049\057\098\109\049\065\089\081\078\061";"\101\048\055\084\098\102\099\056\089\118\114\115\069\102\119\109\082\072\099\106\069\077\061\061","\082\068\099\109\054\100\101\119\107\106\089\049\089\118\099\078\088\102\074\100\107\102\049\047\054\072\090\061","\082\087\070\115\107\113\116\073\098\081\114\072\079\048\067\115\107\102\067\043";"\054\072\099\065\088\106\099\084","\099\113\070\115\088\102\065\056\066\106\067\109\117\081\114\090\066\100\090\061";"\079\048\074\119\050\081\099\084";"\099\081\114\115\089\118\075\119\054\122\055\109\089\048\055\057\098\111\061\061","\101\068\069\115\107\102\075\049\107\106\055\109\069\082\061\061","\079\048\049\057\098\100\116\047\088\102\065\049\089\121\061\061","\101\106\055\080\069\081\082\061","\082\079\075\079\117\079\067\110\068\109\099\081\101\079\114\079\068\100\070\069\082\079\114\120\079\100\099\082\101\099\070\104\117\118\055\117\101\109\099\117\068\100\075\099\082\077\061\061","\076\113\070\049\054\081\067\102\069\081\082\077\069\072\070\047\054\117\116\101\089\081\099\100\069\117\111\077\099\048\055\084\069\102\099\109\076\048\049\056\076\118\049\065\054\068\099\043\069\082\061\061";"\117\068\075\075\054\087\099\043\089\048\099\122";"\079\102\119\115\089\077\061\061","\079\087\049\065\088\106\067\073\107\109\067\106\101\048\099\119\089\048\077\061","\079\102\119\119\069\048\067\087\088\087\070\119\069\072\082\061","\107\113\070\049\082\102\067\065\088\106\055\109\082\102\119\049\088\102\065\056","\066\081\099\109\088\079\055\057\089\048\049\102\069\082\061\061","\082\102\067\065\088\106\055\109\066\048\067\072\101\102\099\109\082\087\099\084\107\106\099\043\089\118\099\102\069\081\114\109\117\081\114\106\054\111\061\061";"\079\102\119\100\107\106\049\051\069\081\114\066\089\048\067\084\054\082\061\061";"\079\087\101\047\107\121\061\061","\066\081\049\043\098\079\070\100\107\072\075\109\076\118\075\119\054\106\075\049\054\048\074\049\069\121\061\061";"\117\102\049\122\054\106\099\114\079\102\119\047\089\118\069\047\088\087\099\056","\117\079\082\061";"\082\106\067\056\107\109\100\047\069\113\090\061";"\101\102\067\100\069\102\079\061";"\079\106\055\043\069\048\067\065\079\102\119\084\054\087\099\122";"\101\072\070\115\069\081\114\122\054\113\049\117\054\087\101\119\089\048\049\047\054\077\061\061","\099\113\070\049\088\081\075\112\069\068\070\047\089\068\075\079\107\106\055\043\107\102\100\115\089\113\101\049\107\077\061\061","\079\113\070\049\054\081\099\122\098\068\101\119\089\048\049\047\054\077\061\061";"\082\068\099\109\054\100\101\119\107\106\089\049\089\121\061\061","\117\118\099\116\066\118\099\117";"\099\118\055\110\117\111\061\061","\099\048\067\119\107\087\101\049\107\077\061\061";"\079\072\049\119\054\049\101\047\088\068\075\109","\101\068\075\057\088\081\074\119\089\048\049\043\069\109\070\073\088\081\101\049";"\079\102\119\119\069\048\067\087\101\048\055\043\088\102\099\083\089\081\069\106";"\099\048\067\109\088\081\074\116\054\106\101\082\098\113\049\056\082\081\114\122\079\087\101\100\054\077\061\061","\079\113\070\115\054\072\082\061","\066\109\067\104\079\087\101\049\088\081\074\109\098\121\061\061","\079\102\119\100\107\106\049\051\069\081\114\079\054\087\070\043\088\081\101\047";"\082\102\067\073\069\118\070\073\054\102\067\122";"\101\048\055\065\088\081\089\049\066\081\055\072\098\081\075\070\054\068\099\043";"\101\048\055\065\088\081\089\049\079\048\119\114\107\109\049\065\089\081\078\061","\079\106\099\057\054\087\070\122\079\087\089\119\107\048\070\119\088\102\073\061";"\101\118\055\075\082\079\089\055\079\077\061\061","\079\102\049\073\069\081\114\109\079\087\101\047\107\106\100\083\089\081\069\106";"\079\087\089\115\054\106\089\079\098\081\100\049\107\072\090\061","\066\081\049\043\098\079\070\100\107\072\075\109";"\079\072\099\111\089\113\099\084\069\082\061\061";"\076\083\119\056\107\048\099\073\054\118\049\118\105\117\116\115\107\084\116\043\054\087\082\077\088\117\116\043\089\081\100\052\069\068\076\119","\101\106\074\119\069\102\099\073\054\048\055\109\098\081\067\043\082\072\099\106\069\077\061\061","\101\102\099\109\079\048\049\043\069\111\061\061","\079\087\089\115\054\106\089\079\098\081\100\049\107\122\100\047\054\106\049\109\054\087\076\061","\117\072\099\043\098\102\100\119\069\068\075\109\107\106\067\056\066\081\099\072\088\079\100\119\069\102\114\049\089\118\070\100\069\106\088\061";"\107\102\099\057\107\106\099\109","\079\087\101\100\054\122\049\065\089\081\078\061";"\117\048\055\056\079\087\101\119\089\118\055\043\050\079\101\082\079\111\061\061";"\082\106\067\109\089\048\074\049\069\118\069\073\088\068\049\049\069\113\089\115\054\106\089\079\054\087\119\115\054\077\061\061";"\117\068\075\070\054\081\100\100\054\106\079\061","\101\048\099\119\089\048\119\056\089\048\055\073\098\102\099\084\107\109\100\119\107\106\065\118\069\081\070\100\069\106\088\061","\079\087\099\052\089\048\099\084\069\072\099\072\069\079\070\100\069\106\088\061";"\101\106\099\119\107\077\061\061";"\099\048\055\084\069\102\099\109\079\087\116\049\088\102\049\106\098\081\090\061","\088\068\070\049\054\106\118\084";"\082\102\119\049\088\068\116\066\098\048\067\109\101\106\067\057\089\068\090\061";"\101\048\099\119\089\048\119\082\069\068\070\057\069\068\116\109\098\081\067\043","\117\102\049\057\098\109\089\084\069\081\099\043","\082\072\070\049\088\081\065\116\088\106\074\049","\089\048\055\052\054\048\079\061","\082\109\075\079\054\087\101\119\054\118\049\065\089\081\078\061","\117\068\075\066\054\048\067\109\099\113\070\115\054\106\065\049\089\118\070\073\054\102\075\051\069\081\082\061";"\101\118\099\048\101\077\061\061";"\082\068\099\072\054\081\099\043\089\055\070\100\054\106\079\061","\082\081\100\052\089\068\075\112","\066\081\049\043\098\081\070\100\107\072\075\109\076\113\089\115\054\048\111\077\088\106\079\077\069\048\067\043\069\117\116\119\089\083\116\043\069\068\119\109\076\118\075\112\088\081\114\057\069\082\061\061";"\068\100\067\115\054\106\101\049\050\121\061\061";"\099\102\055\084\079\087\101\047\054\068\121\061";"\082\102\067\100\107\118\101\049\101\087\070\119\088\102\079\061";"\101\102\099\109\117\068\101\049\054\079\075\047\054\102\074\122\054\087\089\043";"\117\081\114\104\054\102\100\052\088\068\101\090\054\102\075\051\069\048\067\087\054\077\061\061";"\082\109\067\075\066\079\067\110";"\101\102\067\084\069\081\100\119\089\087\075\083\098\068\101\049";"\099\113\070\115\088\102\065\056","\082\106\067\056\107\109\049\065\054\068\099\043\069\082\061\061";"\099\048\067\109\088\081\074\116\054\106\101\082\098\113\049\056\082\081\114\122\082\109\075\116\054\106\101\066\089\113\099\043","\107\102\065\115\107\055\067\084\089\068\116\109\089\068\070\049","\066\081\049\043\098\079\070\100\107\072\075\109\076\118\075\047\054\068\116\073\069\068\101\049";"\101\106\049\043\069\055\089\049\088\081\065\043\069\068\075\056\101\048\099\052\089\081\069\106","\089\048\055\084\069\102\099\109","\099\048\119\049\101\106\049\084\107\087\101\118\088\081\114\057\069\082\061\061";"\082\106\074\119\088\102\065\082\054\087\089\122\069\068\076\061","\088\068\070\049\054\106\118\061";"\117\081\100\111\069\068\070\106\069\081\075\109\082\068\075\057\069\081\114\122\088\081\114\057\050\099\075\049\107\072\099\065","\101\087\070\047\089\081\114\122\117\048\099\119\054\048\049\043\069\111\061\061";"\117\068\075\117\069\068\075\109\098\081\114\072";"\066\081\067\100\107\102\099\103\089\106\099\084","\082\072\099\084\107\087\101\070\107\109\067\110";"\069\106\049\072\098\113\101\120\107\106\099\065\088\081\049\043\107\111\061\061";"\099\055\101\118\079\102\074\115\069\048\099\084","\069\106\067\057\089\068\090\061";"\081\106\067\043\069\082\061\061","\079\102\099\109\099\048\067\072\069\102\074\049";"\117\102\099\114\079\087\101\047\054\106\079\061";"\082\068\101\084\054\087\116\112\098\081\075\082\054\102\049\056\054\102\078\061";"\066\081\049\043\098\081\070\100\107\072\075\109\076\118\075\047\054\068\116\073\069\068\101\049";"\101\081\114\049\054\068\049\079\069\081\055\065","\117\072\099\043\098\102\100\119\069\068\075\109\107\106\067\056\066\081\099\072\088\079\100\119\069\102\114\049\089\121\061\061","\079\102\119\084\054\087\099\122\066\102\069\104\054\102\114\057\069\081\055\073\054\081\099\043\089\121\061\061";"\082\068\070\119\050\072\075\117\098\068\101\100\088\081\074\048\054\087\070\072\069\082\061\061","\079\087\099\111\069\068\070\057\098\048\055\084\069\102\099\084";"\099\048\049\049\107\057\090\109","\082\106\055\072\066\102\069\079\107\106\049\057\098\087\090\061";"\117\102\049\122\054\106\099\114\079\102\119\047\089\121\061\061","\069\048\049\106\069\106\049\057\089\081\074\109\050\079\049\118","\054\106\049\073","\082\081\114\057\069\068\075\109\107\106\055\073\082\102\055\073\054\121\061\061";"\107\106\055\057\098\081\055\073\068\087\075\114\054\106\090\061";"\099\081\114\115\089\118\089\099\117\079\082\061","\099\048\067\109\088\081\074\116\054\106\101\082\098\113\049\056\117\102\049\057\098\111\061\061";"\117\081\114\057\088\068\116\119\088\102\049\109\088\068\101\049\069\121\061\061","\099\106\055\043\098\068\075\112\082\072\099\106\069\077\061\061";"\101\081\114\122\101\081\100\111\054\087\089\049\107\106\099\122","\054\081\067\100\107\102\099\047\089\106\099\084","\054\106\067\084\054\081\055\073","\099\113\070\115\088\102\065\056\066\102\069\079\098\048\099\079\107\106\055\122\069\082\061\061";"\107\087\099\052\089\048\099\084\069\072\099\072\069\079\075\104\107\111\061\061";"\079\122\067\113\099\079\099\120\079\100\099\083\099\118\074\055\099\055\122\061","\088\068\070\049\054\106\118\056","\066\081\049\043\098\079\070\100\107\072\075\109\076\113\089\115\054\048\111\077\088\106\079\077\069\048\067\043\069\117\116\119\089\083\116\043\069\068\119\109\076\048\075\112\088\081\114\057\069\082\061\061";"\082\109\067\075\082\122\055\079\068\109\074\103\101\100\067\055\099\122\099\110\099\055\067\099\066\122\069\070\066\055\101\055\079\122\099\118";"\117\102\049\057\098\111\061\061","\079\087\101\049\088\081\074\109\098\121\061\061";"\082\068\099\109\054\109\055\109\089\048\055\057\098\111\061\061","\099\048\119\115\107\087\101\073\069\099\101\049\088\082\061\061","\099\048\119\049\079\106\067\109\089\048\099\043","\099\081\114\056\069\081\099\043\082\106\074\119\069\048\079\061"}for f,i in ipairs({{1;257},{1,84};{85;257}})do while i[1]<i[2]do Gz[i[1]],Gz[i[2]],i[1],i[2]=Gz[i[2]],Gz[i[1]],i[1]+1,i[2]-1 end end local function Qz(f)return Gz[f-39870]end do local f=Gz local i=string.char local Z=table.concat local A=string.len local d=math.floor local j=table.insert local M={a=60;Q=22,["\054"]=27,k=28;y=0,["\052"]=34,H=39,["\056"]=51,c=21,v=4;["\057"]=35,m=52;T=50,["\053"]=62;A=45;e=17;["\055"]=5;G=42,t=1,s=41;B=19;M=32;X=24,["\051"]=43,g=15;d=53;["\043"]=46;D=23;C=61;p=40,r=57,S=2,x=31;b=26,["\049"]=37;N=56,z=36,V=63,K=13;i=10;L=8;n=14;R=16;j=38;f=54,["\047"]=47,Z=12;Y=29,o=48;l=59;h=3,u=18,E=25,U=11;["\048"]=6;I=44,P=58,F=9;["\050"]=30;J=49,O=20,w=33;W=55,q=7}local H=type local B=string.sub for G=1,#f,1 do local Q=f[G]if H(Q)=="\115\116\114\105\110\103"then local H=A(Q)local X={}local W=1 local S=0 local E=0 while W<=H do local f=B(Q,W,W)local Z=M[f]if Z then S=S+Z*64^(3-E)E=E+1 if E==4 then E=0 local f=d(S/65536)local Z=d((S%65536)/256)local A=S%256 j(X,i(f,Z,A))S=0 end elseif f=="\061"then j(X,i(d(S/65536)))if W>=H or B(Q,W+1,W+1)~="\061"then j(X,i(d((S%65536)/256)))end break end W=W+1 end f[G]=Z(X)end end end local f,i,Z,A,d=_G,setmetatable,pairs,type,math local j=TMW local M=Action local H=M[Qz(40021)]local B=M[Qz(39989)]local G=M[Qz(39920)]local Q=M[Qz(40043)]local X=M[Qz(40057)]local W=M[Qz(39915)]local S=M[Qz(40056)]local E=M[Qz(40099)]local b=M[Qz(39924)]local a=M[Qz(40080)]local Y=M[Qz(40015)]local F=Y:GetActiveUnitPlates()local c=M[Qz(40062)]local h=M[Qz(40012)]local u=M[Qz(39985)]local J=u[Qz(39945)]local L=ACTION_CONST_PORTRAIT_ROGUE local D=f[Qz(40087)]local w=f[Qz(40081)]local y=f[Qz(39913)]local n=f[Qz(39898)]local m=f[Qz(40093)]local P=f[Qz(39936)]local K=f[Qz(40005)]local q=C_Item[Qz(39897)]local r=j[Qz(39899)][Qz(39871)][Qz(40122)]local s=Qz(40038)local k=Qz(39907)local V=Qz(39941)local o=Qz(39918)local T=M[Qz(40000)][Qz(40027)][Qz(40120)]local N=M[Qz(40000)][Qz(40027)][Qz(40107)]local I=M[Qz(40000)][Qz(40027)][Qz(40106)]local z=i(M[J],{[Qz(39894)]=M})local C=z[Qz(40041)]local O=C[Qz(39965)]local t=C[Qz(40044)]local v=C[Qz(40018)]local g={[Qz(40052)]={Qz(39955);Qz(40118)};[Qz(39937)]={Qz(39955);Qz(40118),Qz(40074)},[Qz(40001)]={Qz(39955);Qz(40118),Qz(39888)};[Qz(40112)]={Qz(39955);Qz(40118),Qz(39874)};[Qz(39903)]={Qz(39955),Qz(40118);Qz(39888);Qz(39874)},[Qz(39976)]={Qz(39955);Qz(40117),Qz(40118)};[Qz(40060)]={Qz(39955),Qz(40118);Qz(40061);Qz(39888)};[Qz(40063)]={Qz(39979);Qz(39959)},[Qz(39998)]={Qz(40006),Qz(40051);Qz(40030),Qz(39880);Qz(39980),Qz(39938),360806,20066,z[Qz(39966)][Qz(40098)]},[Qz(39889)]={[z[Qz(39963)][Qz(40098)]]=true,[z[Qz(40004)][Qz(40098)]]=true,[z[Qz(39911)][Qz(40098)]]=true;[z[Qz(39876)][Qz(40098)]]=true;[z[Qz(40103)][Qz(40098)]]=true;[z[Qz(39925)][Qz(40098)]]=true;[z[Qz(40009)][Qz(40098)]]=true;[z[Qz(39990)][Qz(40098)]]=true;[z[Qz(40040)][Qz(40098)]]=true;[z[Qz(40066)][Qz(40098)]]=true}}local l=M[J]for f=1,#l,1 do local i=l[f]if A(i)==Qz(39887)and i[Qz(40054)]==Qz(39982)then g[Qz(39889)][i[Qz(40098)]]=true end end local R={z[Qz(39879)][Qz(40098)],z[Qz(39939)][Qz(40098)],z[Qz(39999)][Qz(40098)];z[Qz(39950)][Qz(40098)];z[Qz(40023)][Qz(40098)]}local x={z[Qz(39950)][Qz(40098)],z[Qz(40023)][Qz(40098)];z[Qz(39939)][Qz(40098)]}local U={}local p=0 local function e()local f,i,Z,A,d,j,M,H,B,G,Q,X=m()if A~=P(Qz(40038))then return end if i~=Qz(40071)then return end if X==z[Qz(39896)][Qz(40098)]then p=K()end end z[Qz(40021)]:Add(Qz(40085),Qz(39948),e)local function fz(f)return a:GetTier(Qz(39929))>=4 and(z[Qz(39896)]:IsReadyByPassCastGCD(f,true)and(p+5)-K()>0)end local function iz(f)local i,Z,A,d,j,M=(c(f)):InfoGUID()if M==174773 then return false end if W(f)then return true end end local Zz={[Qz(40068)]={[1]=function(f)if z[Qz(39949)]:AbsentImun(f,g[Qz(39937)])and z[Qz(39949)]:IsReadyByPassCastGCD(f)then if C[Qz(40092)]()and f==o then return z[Qz(39957)]else return z[Qz(39949)]end end end};[Qz(40047)]={[1]=function(f)if z[Qz(39966)]:IsReadyByPassCastGCD(f)and(z[Qz(39966)]:AbsentImun(f,g[Qz(40001)])and((a:HasAuraBySpellID({z[Qz(39879)][Qz(40098)];z[Qz(40111)][Qz(40098)],z[Qz(39950)][Qz(40098)],z[Qz(40023)][Qz(40098)];z[Qz(39939)][Qz(40098)]})==0 or B(2,Qz(39944)))and((c(f)):HasBuffs(C[Qz(39912)])==0 or(c(f)):HasDeBuffs(C[Qz(39912)])==0)))then if C[Qz(40092)]()and f==o then return z[Qz(39883)]else return z[Qz(39966)]end end end;[2]=function(f)if z[Qz(39964)]:IsReadyByPassCastGCD(f)and(z[Qz(39964)]:AbsentImun(f,g[Qz(40001)])and(f~=o and((a:HasAuraBySpellID({z[Qz(39879)][Qz(40098)],z[Qz(39950)][Qz(40098)],z[Qz(40023)][Qz(40098)];z[Qz(39939)][Qz(40098)]})==0 or B(2,Qz(39944)))and((c(f)):HasBuffs(C[Qz(39912)])==0 or(c(f)):HasDeBuffs(C[Qz(39912)])==0))))then return z[Qz(39964)],true end end;[3]=function(f)if z[Qz(39931)]:IsReadyByPassCastGCD(f)and(z[Qz(39931)]:AbsentImun(f,g[Qz(40001)])and((a:HasAuraBySpellID({z[Qz(39879)][Qz(40098)],z[Qz(40111)][Qz(40098)];z[Qz(39950)][Qz(40098)],z[Qz(40023)][Qz(40098)];z[Qz(39939)][Qz(40098)]})==0 or B(2,Qz(39944)))and((c(f)):HasBuffs(C[Qz(39912)])==0 or(c(f)):HasDeBuffs(C[Qz(39912)])==0)))then if C[Qz(40092)]()and f==o then return z[Qz(40097)]else return z[Qz(39931)]end end end},[Qz(39973)]={[1]=function(f)if z[Qz(39987)](nil,f,g[Qz(39903)])and(z[Qz(39949)]:IsInRange(f)and(z[Qz(39895)]:IsReady(f)and(f~=o and((a:HasAuraBySpellID({z[Qz(39879)][Qz(40098)];z[Qz(40111)][Qz(40098)],z[Qz(39950)][Qz(40098)];z[Qz(40023)][Qz(40098)],z[Qz(39939)][Qz(40098)]})==0 or B(2,Qz(39944)))and(a:IsStayingTime()>.2 and((c(f)):HasBuffs(C[Qz(39912)])==0 or(c(f)):HasDeBuffs(C[Qz(39912)])==0))))))then return z[Qz(39895)],true end end,[2]=function(f)if z[Qz(39987)](nil,f,g[Qz(39903)])and(z[Qz(39949)]:IsInRange(f)and(z[Qz(39996)]:IsReady(f)and(f~=o and((a:HasAuraBySpellID({z[Qz(39879)][Qz(40098)];z[Qz(40111)][Qz(40098)];z[Qz(39950)][Qz(40098)],z[Qz(40023)][Qz(40098)];z[Qz(39939)][Qz(40098)]})==0 or B(2,Qz(39944)))and((c(f)):HasBuffs(C[Qz(39912)])==0 or(c(f)):HasDeBuffs(C[Qz(39912)])==0)))))then return z[Qz(39996)]end end}}local function Az(f)return a:HasAuraBySpellID(z[Qz(40111)][Qz(40098)])~=0 and f:GetSpellTimeSinceLastCast()<z[Qz(40055)]:GetSpellTimeSinceLastCast()end local function dz(f,i)if(c(f)):IsBoss()or(c(f)):IsDummy()then return true end local Z=z[Qz(39983)](z[Qz(39892)][Qz(40098)])local A=Z[1]return(c(f)):Health()>(((i*A)*1+1*#T)+.25*#N)+.15*#I end local jz=Toaster local Mz=j[Qz(39991)]jz:Register(Qz(40109),function(f,...)local i,Z,d=...f:SetTitle(i or Qz(39933))f:SetText(Z or Qz(39933))if d then if A(d)~=Qz(40078)then error(tostring(d)..Qz(40125))f:SetIconTexture(Qz(39986))else f:SetIconTexture(Mz(d))end else f:SetIconTexture(Qz(39986))end f:SetUrgencyLevel(Qz(39942))end)local Hz=false local Bz=0 function M.Ryan.MiniBurst()if Hz==true then z[Qz(40108)]:SpawnByTimer(Qz(40109),0,Qz(40096),Qz(39962),z[Qz(40089)][Qz(40098)])M[Qz(40113)](Qz(40096),nil)Hz=false return end z[Qz(40108)]:SpawnByTimer(Qz(40109),0,Qz(40123),Qz(39893),z[Qz(40089)][Qz(40098)])M[Qz(40113)](Qz(39947),nil)Hz=true Bz=K()end function M.Ryan.MiniBurstStatus()return Hz end z[1]=nil z[2]=function(f)local i if h(V)then i=V elseif h(k)then i=k end if not i then return end local Z,A,d,j,M=(c(i)):IsCastingRemains()if Z>z[Qz(40127)]()*2 then if not M and(z[Qz(39949)]:IsReadyP(i,nil,true,true)and z[Qz(39949)]:AbsentImun(i,g[Qz(39937)],true))then return z[Qz(39885)]:Show(f)end end if B(1,Qz(39951))then G({1;Qz(39951)},false)end end z[3]=function(f)local i=n()or E:IsEngage()local A=K()local j=C_Spell[Qz(40008)](z[Qz(39950)][Qz(40098)])local H=C_Spell[Qz(40008)](z[Qz(40023)][Qz(40098)])local G=d[Qz(40070)](j[Qz(39972)],H[Qz(39972)])if Hz and(z[Qz(40055)]:GetSpellTimeSinceLastCast()<=K()-Bz and z[Qz(40089)]:GetSpellTimeSinceLastCast()<=K()-Bz)then z[Qz(40108)]:SpawnByTimer(Qz(40109),0,Qz(40123),Qz(39923),z[Qz(40089)][Qz(40098)])M[Qz(40113)](Qz(39905),nil)Hz=false end local function W(A)local d,j,H,W,S,E=(c(A)):InfoGUID()local b=iz(A)local h=z[Qz(39949)]:IsSpellInRange(A)local u=a:ComboPoints()local J=a:ComboPointsMax()-u local D=u local y=a:ComboPointsMax()local n=z[Qz(40020)][Qz(40098)]or 1 local m=z[Qz(39974)][Qz(40098)]or 1 local P,K=q(n)local r,V=q(m)U[Qz(40032)]=nil if C[Qz(39875)][z[Qz(40020)][Qz(40098)]]and(not C[Qz(39875)][z[Qz(39974)][Qz(40098)]]or z[Qz(40020)][Qz(40098)]==z[Qz(40103)][Qz(40098)]or K>=V)then U[Qz(40032)]=1 end if C[Qz(39875)][z[Qz(39974)][Qz(40098)]]and(not C[Qz(39875)][z[Qz(40020)][Qz(40098)]]or V>K)then U[Qz(40032)]=2 end U[Qz(40073)]=Y:GetBySpell(z[Qz(40083)])U[Qz(40014)]=a:HasAuraBySpellID({z[Qz(40111)][Qz(40098)];z[Qz(39950)][Qz(40098)],z[Qz(40023)][Qz(40098)],z[Qz(39939)][Qz(40098)]})>0 U[Qz(39904)]=a:HasAuraBySpellID(z[Qz(40111)][Qz(40098)])-X()>=.05 or a:HasAuraBySpellID(z[Qz(40075)][Qz(40098)])~=0 or U[Qz(40073)]>=4 and(z[Qz(40046)]:GetTalentTraits()==0 and z[Qz(39954)]:GetTalentTraits()~=0)U[Qz(40034)]=(Y:GetBySpellAppliedDoTs(z[Qz(40083)],1,z[Qz(40124)][Qz(40098)])~=0 or U[Qz(39904)]or#F==0 and(c(A)):HasDeBuffs(z[Qz(40124)][Qz(40098)],true)~=0)and(a:HasAuraBySpellID(z[Qz(39968)][Qz(40098)])~=0 or U[Qz(40073)]<=2)U[Qz(39873)]=true and(a:HasAuraBySpellID(z[Qz(40111)][Qz(40098)])-X()>=.05 and a:HasAuraBySpellID(z[Qz(40075)][Qz(40098)])==0 or z[Qz(40003)]:GetCooldown()<60 and(z[Qz(40003)]:GetCooldown()>30 and(z[Qz(39884)]:GetTalentTraits()~=0 and z[Qz(39954)]:GetTalentTraits()~=0)))U[Qz(40037)]=C[Qz(40031)]and Y:GetBySpell(z[Qz(40083)])>=2 U[Qz(39935)]=a:HasAuraBySpellID(z[Qz(40013)][Qz(40098)])~=0 and a:HasAuraBySpellID(z[Qz(40111)][Qz(40098)])-X()>=.05 or z[Qz(40013)]:GetTalentTraits()==0 and a:HasAuraBySpellID(z[Qz(40089)][Qz(40098)])~=0 or C[Qz(39916)](A)<20 U[Qz(40058)]=u<=1 or a:HasAuraBySpellID(z[Qz(40075)][Qz(40098)])~=0 and u>=7 or D>=6 and z[Qz(39954)]:GetTalentTraits()~=0 local function o()if i then return false end if z[Qz(39949)]:IsSpellInRange(A)then return false end if a:HasAuraBySpellID(z[Qz(39926)][Qz(40098)],true)~=0 then return false end local Z,d=(c(k)):GetRange()local j=(c(s)):GetCurrentSpeed()if j<=0 then return false end local M=((d+5)/((j/100)*7)+z[Qz(40127)]())-Q()if z[Qz(39950)]:IsReadyByPassCastGCD(s,true)and(G==0 and a:HasAuraBySpellID(x)==0)then return z[Qz(39950)]:Show(f)end if O[Qz(39901)]~=s and(z[Qz(39943)]:IsReady(O[Qz(39901)])and(a:HasAuraBySpellID({57934,59628;1224098})==0 and((c(O[Qz(39901)])):HasBuffs({156779,136055})==0 and(not(c(O[Qz(39901)])):IsMounted()and(not a[Qz(40079)]()and M<=3)))))then return z[Qz(39943)]:Show(f)end end local function T()if not C[Qz(39877)](A)then return false end if Y:GetBySpell(z[Qz(39949)],2)>=2 then for i in Z(F)do if not C[Qz(39877)](i)and t(i,z[Qz(39949)])then return z[Qz(40105)]:Show(f)end end end return z[Qz(39902)]:Show(f)end local function N()if z[Qz(40116)]:IsReady(s,true)and(not z[Qz(40088)]:ShouldStopByGCD()and(h and(z[Qz(39958)]:GetCooldown()<X()and(a:HasAuraBySpellID(z[Qz(40111)][Qz(40098)])-X()>=.05 and(u>=6 and(U[Qz(39873)]and(a:HasAuraBySpellID(z[Qz(40126)][Qz(40098)])~=0 and a:HasAuraBySpellID(z[Qz(40126)][Qz(40098)])<=3 or a:HasAuraBySpellID(z[Qz(40007)][Qz(40098)])~=0)))))))then return z[Qz(40116)]:Show(f)end local i=C[Qz(40064)]()if a:HasAuraBySpellID(x)==0 and(i and i:Show(f))then return true end if z[Qz(40089)]:IsReady(s,true)and(not z[Qz(40088)]:ShouldStopByGCD()and(h and((b or Hz)and(((c(A)):TimeToDie()>=B(2,Qz(39917))or(c(A)):IsBoss())and(a:HasAuraBySpellID(z[Qz(40089)][Qz(40098)])<=3.5 and(U[Qz(40034)]and((U[Qz(40073)]>1 or a:HasAuraBySpellID(z[Qz(40126)][Qz(40098)])==0 or(c(A)):HasDeBuffs(z[Qz(40124)][Qz(40098)],true)>=29 or Hz)and(z[Qz(40003)]:GetTalentTraits()==0 or z[Qz(40003)]:GetCooldown()>=30-15*v(z[Qz(39884)]:GetTalentTraits()==0)and z[Qz(39958)]:GetCooldown()<8 or z[Qz(39884)]:GetTalentTraits()==0 or Hz))))or C[Qz(39916)](A)<=15 and a:HasAuraBySpellID(z[Qz(40089)][Qz(40098)])<=3.5))))then return z[Qz(40089)]:Show(f)end if z[Qz(40013)]:IsReady(s,true)and(not z[Qz(40088)]:ShouldStopByGCD()and(h and(((c(A)):TimeToDie()>=B(2,Qz(39917))or(c(A)):IsBoss())and(b and(U[Qz(40034)]and(U[Qz(40058)]and(a:HasAuraBySpellID(z[Qz(40111)][Qz(40098)])~=0 and a:HasAuraBySpellID(z[Qz(39993)][Qz(40098)])==0)))))))then return z[Qz(40013)]:Show(f)end if z[Qz(39952)]:IsReady(s,true)and(not z[Qz(40088)]:ShouldStopByGCD()and(h and(((c(A)):TimeToDie()>=B(2,Qz(39917))or(c(A)):IsBoss())and(a:HasAuraBySpellID(z[Qz(40111)][Qz(40098)])-X()>4 and a:HasAuraBySpellID(z[Qz(39952)][Qz(40098)])==0))))then return z[Qz(39952)]:Show(f)end if z[Qz(40003)]:IsReady(A)and(b and(u>=5 and(((c(A)):TimeToDie()>=B(2,Qz(39917))or(c(A)):IsBoss())and z[Qz(40013)]:GetCooldown()<=3)or C[Qz(39916)](A)<=25))then return z[Qz(40003)]:Show(f)end end local function I()if z[Qz(39978)]:IsReady(s,true)and(b and(h and U[Qz(39935)]))then return z[Qz(39978)]:Show(f)end if z[Qz(40045)]:IsReady(s,true)and(b and(h and U[Qz(39935)]))then return z[Qz(40045)]:Show(f)end if z[Qz(40036)]:IsReady(s,true)and(b and(h and(U[Qz(39935)]and a:HasAuraBySpellID(z[Qz(40111)][Qz(40098)])-X()>=.05)))then return z[Qz(40036)]:Show(f)end if z[Qz(39934)]:IsReady(s,true)and(b and(h and U[Qz(39935)]))then return z[Qz(39934)]:Show(f)end end local function l()if not h then return false end if z[Qz(40088)]:ShouldStopByGCD()then return false end if not b then return false end if not((c(A)):TimeToDie()>B(2,Qz(39917))or(c(A)):IsBoss())then return false end if z[Qz(40103)]:IsReady(s,true)and(z[Qz(40003)]:GetCooldown()<=2 or C[Qz(39916)](A)<=15)then return z[Qz(40103)]:Show(f)end if z[Qz(39911)]:IsReady(s,true)and((c(A)):HasDeBuffs(z[Qz(40124)][Qz(40098)],true)~=0 and a:HasAuraBySpellID(z[Qz(40126)][Qz(40098)])~=0)then return z[Qz(39911)]:Show(f)end if z[Qz(39990)]:IsReady(s,true)and((c(A)):HasDeBuffs(z[Qz(40124)][Qz(40098)],true)>=25 and a:HasAuraBySpellID(z[Qz(40126)][Qz(40098)])~=0 or C[Qz(39916)](A)<=20)then return z[Qz(39990)]:Show(f)end if z[Qz(40066)]:IsReady(s)and(a:HasAuraBySpellID(z[Qz(40013)][Qz(40098)])~=0 and(a:HasAuraStacksBySpellID(z[Qz(40028)][Qz(40098)])>=8+8*v(z[Qz(39927)]:GetEquipped()and z[Qz(39927)]:GetCooldown()==0 or not z[Qz(39927)]:GetEquipped())or not z[Qz(39927)]:GetEquipped()and C[Qz(39916)](A)<=90)or C[Qz(39916)](A)<=20)then return z[Qz(40066)]:Show(f)end if z[Qz(40004)]:IsReady(s,true)and((z[Qz(39992)]:GetTalentTraits()==0 or a:HasAuraBySpellID(z[Qz(40050)][Qz(40098)])~=0 or z[Qz(40103)]:GetEquipped())and(not z[Qz(40103)]:GetEquipped()or z[Qz(40103)]:GetCooldown()>20)or C[Qz(39916)](A)<=15)then return z[Qz(40004)]:Show(f)end if z[Qz(40020)]:IsReady(nil,true)and(z[Qz(40020)]:GetItemCategory()~=Qz(39890)and(not g[Qz(39889)][z[Qz(40020)][Qz(40098)]]and(z[Qz(40020)]:AbsentImun(A,g[Qz(39976)])and((z[Qz(40020)][Qz(40098)]~=z[Qz(39925)][Qz(40098)]or a:HasAuraStacksBySpellID(z[Qz(39872)][Qz(40098)])~=0)and(U[Qz(40032)]==1 and(a:HasAuraBySpellID(z[Qz(40013)][Qz(40098)])~=0 or C[Qz(39916)](A)<=20)or U[Qz(40032)]==2 and(not z[Qz(39974)]:IsReady(nil,true)and(a:HasAuraBySpellID(z[Qz(40013)][Qz(40098)])==0 and z[Qz(40013)]:GetCooldown()>20))or not U[Qz(40032)])))))then return z[Qz(40020)]:Show(f)end if z[Qz(39974)]:IsReady(nil,true)and(z[Qz(39974)]:GetItemCategory()~=Qz(39890)and(not g[Qz(39889)][z[Qz(39974)][Qz(40098)]]and(z[Qz(39974)]:AbsentImun(A,g[Qz(39976)])and((z[Qz(39974)][Qz(40098)]~=z[Qz(39925)][Qz(40098)]or a:HasAuraStacksBySpellID(z[Qz(39872)][Qz(40098)])~=0)and(U[Qz(40032)]==2 and(a:HasAuraBySpellID(z[Qz(40013)][Qz(40098)])~=0 or C[Qz(39916)](A)<=20)or U[Qz(40032)]==1 and(not z[Qz(40020)]:IsReady(nil,true)and(a:HasAuraBySpellID(z[Qz(40013)][Qz(40098)])==0 and z[Qz(40013)]:GetCooldown()>20))or not U[Qz(40032)])))))then return z[Qz(39974)]:Show(f)end end local function R()if z[Qz(40088)]:ShouldStopByGCD()then return false end if not h then return false end if not i then return false end if z[Qz(40055)]:IsReady(s,true)and((b or Hz)and((U[Qz(40058)]or z[Qz(40104)]:GetTalentTraits()==0)and(U[Qz(40034)]and((z[Qz(39958)]:GetCooldown()<=24 or z[Qz(39908)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(z[Qz(40013)][Qz(40098)])~=0)and(a:HasAuraBySpellID(z[Qz(40089)][Qz(40098)])>=6 or a:HasAuraBySpellID(z[Qz(40013)][Qz(40098)])>=6)))or C[Qz(39916)](A)<=10))then return z[Qz(40055)]:Show(f)end if not O[Qz(40067)](A)then return false end if z[Qz(39969)]:IsReady(s,true)and(b and(a:HasAuraBySpellID(x)==0 and((c(s)):CombatTime()>1 and(X()~=0 and(a:Energy()>=40 and(a:HasAuraBySpellID(z[Qz(39879)][Qz(40098)])==0 and D<=3))))))then return z[Qz(39969)]:Show(f)end if z[Qz(39999)]:IsReady(s,true)and(a:Energy()>=40 and J>=3)then return z[Qz(39999)]:Show(f)end end local function p()if z[Qz(39958)]:IsReady(A)and U[Qz(39873)]then return z[Qz(39958)]:Show(f)end if z[Qz(40124)]:IsReady(A)and(dz(A,5)and(not U[Qz(39904)]and(((c(A)):HasDeBuffs(z[Qz(40124)][Qz(40098)],true,true)==0 or(c(A)):HasDeBuffs(z[Qz(40124)][Qz(40098)],true,true)<=1.2*u+1.2 or a:HasAuraBySpellID(z[Qz(40126)][Qz(40098)])~=0 and(a:HasAuraBySpellID(z[Qz(40089)][Qz(40098)])==0 and U[Qz(40073)]<=2))and((c(A)):TimeToDie()-(c(A)):HasDeBuffs(z[Qz(40124)][Qz(40098)],true,true)>6 and z[Qz(40003)]:GetCooldown()>=10))))then return z[Qz(40124)]:Show(f)end if z[Qz(40124)]:IsReady(A)and(not U[Qz(39904)]and(not U[Qz(40037)]and U[Qz(40073)]>=2))then if dz(A,5)and((c(A)):TimeToDie()>=2*u and(c(A)):HasDeBuffs(z[Qz(40124)][Qz(40098)],true,true)<=1.2*u+1.2)then return z[Qz(40124)]:Show(f)end if not C[Qz(40076)](E)and not B(2,Qz(39981))then for i in Z(F)do if t(i,z[Qz(39949)])and(dz(i,5)and(z[Qz(40124)]:IsReady(i)and((c(i)):TimeToDie()>=2*u and(c(i)):HasDeBuffs(z[Qz(40124)][Qz(40098)],true,true)<=1.2*u+1.2)))then if C[Qz(40119)](f)then return true end return z[Qz(40105)]:Show(f)end end end end if z[Qz(39896)]:IsReady(A,true)and(z[Qz(39949)]:IsInRange(A)and((c(A)):HasDeBuffs(z[Qz(40084)][Qz(40098)],true)~=0 and(z[Qz(40003)]:GetCooldown()>=20 or not b and(a:HasAuraBySpellID(z[Qz(40089)][Qz(40098)])~=0 and a:HasAuraBySpellID(z[Qz(40111)][Qz(40098)])-X()>=.05))))then return z[Qz(39896)]:Show(f)end if z[Qz(39909)]:IsReady(s,true)and(U[Qz(40073)]~=0 and(not U[Qz(40037)]and(U[Qz(40034)]and(U[Qz(40073)]>=2 and(z[Qz(40065)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(z[Qz(40075)][Qz(40098)])==0 or a:HasAuraBySpellID(z[Qz(40111)][Qz(40098)])-X()>=.05 and U[Qz(40073)]>=5))or z[Qz(39954)]:GetTalentTraits()~=0 and U[Qz(40073)]>=4 or z[Qz(39896)]:IsReady(A,true)and U[Qz(40073)]>=3))))then return z[Qz(39909)]:Show(f)end if z[Qz(40082)]:IsReady(A)and(z[Qz(40003)]:GetCooldown()>=10 or U[Qz(40073)]>=3)then return z[Qz(40082)]:Show(f)end end local function e()if z[Qz(40016)]:IsReady(A)and(z[Qz(40053)]:GetTalentTraits()==0 and((z[Qz(39954)]:GetTalentTraits()~=0 or U[Qz(40073)]<=2)and(a:HasAuraBySpellID(z[Qz(40111)][Qz(40098)])-X()>=.05 and((a:HasAuraBySpellID(z[Qz(39993)][Qz(40098)])~=0 or a:HasAuraBySpellID(z[Qz(40013)][Qz(40098)])~=0)and not Az(z[Qz(40016)]))or not U[Qz(40014)]and a:HasAuraBySpellID(z[Qz(40013)][Qz(40098)])~=0)))then return z[Qz(40016)]:Show(f)end if z[Qz(40053)]:IsReady(A)and(z[Qz(40053)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(z[Qz(40111)][Qz(40098)])-X()>=.05 and not Az(z[Qz(40053)])or not U[Qz(40014)]and a:HasAuraBySpellID(z[Qz(40013)][Qz(40098)])~=0))then return z[Qz(40053)]:Show(f)end if z[Qz(39977)]:IsReady(A)and((not B(2,Qz(39967))or h)and(not Az(z[Qz(39977)])and z[Qz(40104)]:GetTalentTraits()==0))then return z[Qz(39977)]:Show(f)end if z[Qz(39977)]:IsReady(A)and((not B(2,Qz(39967))or h)and(U[Qz(40073)]==2 and z[Qz(39954)]:GetTalentTraits()~=0))then if dz(A,5)and(c(A)):HasDeBuffs(z[Qz(39906)][Qz(40098)],true)<=2 then return z[Qz(39977)]:Show(f)end if not C[Qz(40076)](E)then for i in Z(F)do if t(i,z[Qz(39949)])and(dz(i,5)and(z[Qz(39977)]:IsReady(i)and(c(i)):HasDeBuffs(z[Qz(39906)][Qz(40098)],true)<=2))then if C[Qz(40119)](f)then return true end return z[Qz(40105)]:Show(f)end end end end if z[Qz(40115)]:IsReady(s,true)and(U[Qz(40073)]~=0 and(a:HasAuraBySpellID(z[Qz(40050)][Qz(40098)])~=0 or z[Qz(40065)]:GetTalentTraits()~=0 and(z[Qz(40013)]:GetCooldown()>=32 and U[Qz(40073)]>=3)))then return z[Qz(40115)]:Show(f)end if z[Qz(40115)]:IsReady(s,true)and(U[Qz(40073)]~=0 and(z[Qz(39954)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(z[Qz(39950)][Qz(40098)])==0 and((a:HasAuraBySpellID(z[Qz(40111)][Qz(40098)])~=0 and(z[Qz(40090)]:GetTalentTraits()==0 and U[Qz(40073)]>=3)or z[Qz(40090)]:GetTalentTraits()~=0 and U[Qz(40073)]>=3 or not U[Qz(40014)]and U[Qz(40073)]<=2)and a:HasAuraBySpellID(z[Qz(40089)][Qz(40098)])~=0))))then return z[Qz(40115)]:Show(f)end if z[Qz(40094)]:IsReady(s,true)and(U[Qz(40073)]~=0 and(a:HasAuraBySpellID(z[Qz(40072)][Qz(40098)])~=0 and(U[Qz(40073)]>=2 and a:HasAuraBySpellID(z[Qz(40089)][Qz(40098)])==0)))then return z[Qz(40094)]:Show(f)end if z[Qz(39977)]:IsReady(A)and(z[Qz(40065)]:GetTalentTraits()~=0 and((c(A)):HasDeBuffs(z[Qz(39878)][Qz(40098)],true)==0 and(U[Qz(40073)]>=3 and(a:HasAuraBySpellID(z[Qz(40013)][Qz(40098)])~=0 or a:HasAuraBySpellID(z[Qz(39993)][Qz(40098)])~=0 or z[Qz(39953)]:GetTalentTraits()~=0))))then return z[Qz(39977)]:Show(f)end if z[Qz(40094)]:IsReady(s,true)and(U[Qz(40073)]~=0 and(z[Qz(40065)]:GetTalentTraits()~=0 and U[Qz(40073)]>=2+3*v(a:HasAuraBySpellID(z[Qz(40111)][Qz(40098)])-X()>=.05)))then return z[Qz(40094)]:Show(f)end if z[Qz(40094)]:IsReady(s,true)and(U[Qz(40073)]~=0 and(z[Qz(39954)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(z[Qz(39961)][Qz(40098)])~=0 and(U[Qz(40073)]>=3 and not U[Qz(40014)])or a:HasAuraBySpellID(z[Qz(40121)][Qz(40098)])~=0 and(U[Qz(40073)]>=5 and a:HasAuraBySpellID(z[Qz(40111)][Qz(40098)])~=0))))then return z[Qz(40094)]:Show(f)end if z[Qz(40094)]:IsReady(s,true)and(U[Qz(40073)]~=0 and((fz(A)or a:HasAuraStacksBySpellID(z[Qz(40110)][Qz(40098)])==4)and(not Az(z[Qz(40094)])and(a:HasAuraBySpellID(z[Qz(40013)][Qz(40098)])~=0 or U[Qz(40073)]>=4))))then return z[Qz(40094)]:Show(f)end if z[Qz(39977)]:IsReady(A)and(not B(2,Qz(39967))or h)then return z[Qz(39977)]:Show(f)end if z[Qz(39900)]:IsReady(A)and J>=3 then return z[Qz(39900)]:Show(f)end if z[Qz(40053)]:IsReady(A)and z[Qz(40053)]:GetTalentTraits()~=0 then return z[Qz(40053)]:Show(f)end if z[Qz(40016)]:IsReady(A)and z[Qz(40053)]:GetTalentTraits()==0 then return z[Qz(40016)]:Show(f)end end local function jz()if z[Qz(40010)]:IsReady(s,true)and h then return z[Qz(40010)]:Show(f)end if z[Qz(39997)]:IsReady(A)then return z[Qz(39997)]:Show(f)end if z[Qz(39930)]:IsReady(s,true)and h then return z[Qz(39930)]:Show(f)end end if(c(A)):IsDead()then C[Qz(40095)](f,L)return true end if(c(A)):HasDeBuffs(Qz(39886))>0 and not i then C[Qz(40095)](f,L)return true end if z[Qz(39960)]:IsQueued()and((c(A)):CombatTime()~=0 or(c(A)):IsDummy()or(c(s)):CombatTime()~=0 or(c(A)):IsBoss())then M[Qz(40069)](Qz(39960))end if z[Qz(39960)]:IsQueued()and not i then C[Qz(40095)](f,L)return true end if not w(s,A)then C[Qz(40095)](f,L)return true end if not C[Qz(40011)]()and(B(2,Qz(40029))and a:HasAuraBySpellID(z[Qz(39926)][Qz(40098)],true)~=0)then C[Qz(40095)](f,L)return true end if C[Qz(40048)](f,z[Qz(39949)])then return true end if C[Qz(40068)](f,A,Zz,z[Qz(39949)])then return true end if O[Qz(40017)](f)then return true end if T()then return true end if o()then return true end if a:HasAuraBySpellID(z[Qz(40115)][Qz(40098)])>=2.6 then C[Qz(40095)](f,L)return true end if N()then return true end if I()then return true end if l()then return true end if not U[Qz(40014)]and R()then return true end if(a:HasAuraBySpellID(z[Qz(40075)][Qz(40098)])==0 and D>=6 or a:HasAuraBySpellID(z[Qz(40075)][Qz(40098)])~=0 and u==y or z[Qz(39896)]:IsReady(A,true)and(h and z[Qz(39958)]:GetCooldown()>0))and p()then return true end if e()then return true end if not U[Qz(40014)]and jz()then return true end end local function S()if a:CastTimeSinceStart()<=1.6 then C[Qz(40095)](f,L)return true end if B(2,Qz(40114))and(z[Qz(39950)]:IsReady(s,true)and(G==0 and(not y()and(a:HasAuraBySpellID(z[Qz(39926)][Qz(40098)],true)==0 and a:HasAuraBySpellID(x)==0))))then return z[Qz(39950)]:Show(f)end local function i()if not C[Qz(40011)]()then return false end if not C[Qz(40091)]()then return false end local i=GetUnitChargedPowerPoints(Qz(40038))and#GetUnitChargedPowerPoints(Qz(40038))or 0 if z[Qz(40089)]:IsReady(s,true)and((not(c(k)):IsExists()or not(c(k)):IsDummy())and(not D()and(a:CastTimeSinceStart()>=1.6 and(a:HasAuraBySpellID(z[Qz(39926)][Qz(40098)],true)==0 and(z[Qz(39928)]:GetTalentTraits()~=0 and i<2)))))then return z[Qz(40089)]:Show(f)end local Z,j=E:GetPullTimer()local M=(d[Qz(40070)](j,C[Qz(39971)]())-A)+z[Qz(40127)]()if z[Qz(39926)]:IsReady(s)and(a:HasAuraBySpellID(R)~=0 and(C_Map[Qz(40026)](s)~=2467 and(M<7+O[Qz(40101)]and M>4)))then return z[Qz(39926)]:Show(f)end if O[Qz(39901)]~=s and(z[Qz(39943)]:IsReady(O[Qz(39901)])and(a:HasAuraBySpellID({57934;59628;1224098})==0 and((c(O[Qz(39901)])):HasBuffs({156779,136055})==0 and(not(c(O[Qz(39901)])):IsMounted()and(not a[Qz(40079)]()and(M<=3.5 and M>0))))))then return z[Qz(39943)]:Show(f)end if M<=.05 and M>=-0.3 then return false end if M<=-0.3 or M>0 then C[Qz(40095)](f,L)return true end end local function Z()if not C[Qz(40033)]()then return false end if z[Qz(39956)][Qz(39921)]~=0 then return false end if not E:HasAnyAddon()then return false end if not B(1,Qz(40099))then return false end if z[Qz(39956)][Qz(39932)]~=23 then return false end local f,i=E:GetPullTimer()local Z=(d[Qz(40070)](i,C[Qz(39971)]())-K())+z[Qz(40127)]()end local function j()if not C[Qz(40033)]()then return false end if not C[Qz(40091)]()then return false end local i=(C[Qz(39994)]()-A)+z[Qz(40127)]()if i<-10 then return false end if O[Qz(39901)]~=s and(z[Qz(39943)]:IsReady(O[Qz(39901)])and(a:HasAuraBySpellID({57934;1224098})==0 and((c(O[Qz(39901)])):HasBuffs({156779,136055})==0 and(not(c(O[Qz(39901)])):IsMounted()and(not a[Qz(40079)]()and(i<=3.5 and i>0))))))then return z[Qz(39943)]:Show(f)end end if a:IsStayingTime()>.2 and a:HasAuraBySpellID(z[Qz(39939)][Qz(40098)])==0 then if z[Qz(39876)]:IsReady(s,true)and a:HasAuraBySpellID(z[Qz(40024)][Qz(40098)])==0 then return z[Qz(39876)]:Show(f)end local i=B(2,Qz(40022))==1 and z[Qz(40049)]or z[Qz(39995)]if i:IsReady(s,true)and(a:HasAuraBySpellID(i[Qz(40098)])==0 or C[Qz(39994)]()-A>1 and a:HasAuraBySpellID(i[Qz(40098)])<2520 or z[Qz(40059)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(z[Qz(39975)][Qz(40098)])==0 or C[Qz(40011)]()and((c(k)):IsExists()and((c(k)):IsBoss()and a:HasAuraBySpellID(i[Qz(40098)])<300)))then return i:Show(f)end local Z if B(2,Qz(40002))==1 or z[Qz(39970)]:GetTalentTraits()==0 and z[Qz(39922)]:GetTalentTraits()==0 then Z=z[Qz(40077)]elseif z[Qz(39970)]:GetTalentTraits()~=0 then Z=z[Qz(39970)]elseif z[Qz(39922)]:GetTalentTraits()~=0 then Z=z[Qz(39922)]end if Z:IsReady(s,true)and(a:HasAuraBySpellID(Z[Qz(40098)])==0 or C[Qz(39994)]()-A>1 and a:HasAuraBySpellID(Z[Qz(40098)])<2520 or C[Qz(40011)]()and((c(k)):IsExists()and((c(k)):IsBoss()and a:HasAuraBySpellID(Z[Qz(40098)])<300)))then return Z:Show(f)end end local M=GetUnitChargedPowerPoints(Qz(40038))and#GetUnitChargedPowerPoints(Qz(40038))or 0 if z[Qz(40089)]:IsReady(s,true)and((not(c(k)):IsExists()or not(c(k)):IsDummy())and(y()and(not D()and(a:CastTimeSinceStart()>=1.6 and(a:HasAuraBySpellID(z[Qz(39926)][Qz(40098)],true)==0 and(z[Qz(39928)]:GetTalentTraits()~=0 and M<2))))))then return z[Qz(40089)]:Show(f)end if i()then return true end if Z()then return true end if j()then return true end end if C[Qz(39940)](f)then return true end if a:IsCasting()or a:IsChanneling()then C[Qz(40095)](f,L)return true end if D()then C[Qz(40095)](f,L)return true end if a:HasAuraBySpellID(460013)~=0 then C[Qz(40095)](f,L)return true end if C[Qz(40105)](f,z[Qz(39949)])then return true end if not i and S()then return true end if O[Qz(39881)](f)then return true end if C[Qz(40092)]()and((c(o)):IsExists()and C[Qz(40068)](f,o,Zz,z[Qz(39949)]))then return true end if(c(k)):IsEnemy()and W(k)then return true end if O[Qz(40017)](f)then return true end if C[Qz(40102)](f,z[Qz(39949)])then return true end end z[4]=function() end z[5]=function(f)j:Fire(Qz(39984))local i=(c(k)):IsExists()and k or s local Z={z[Qz(39931)],z[Qz(39966)];z[Qz(40100)]}for f,i in ipairs(Z)do if i:IsQueued()and not C[Qz(40035)](i[Qz(40098)])then i:SetQueue()z[Qz(40113)](i:Info()..Qz(40086),nil)end end end z[6]=function(f)if B(2,Qz(40039))and((c(V)):IsExists()and(select(6,(c(V)):InfoGUID())~=179733 and(h(V)and(c(V)):IsTotem())))then return z[Qz(39914)]:Show(f)end if z[Qz(39919)]==Qz(39910)and C[Qz(40068)](f,Qz(39988),Zz,z[Qz(39949)])then return true end end z[7]=function(f)if z[Qz(39919)]==Qz(39910)and C[Qz(40068)](f,Qz(39882),Zz,z[Qz(39949)])then return true end end z[8]=function(f)if z[Qz(39891)]:IsReady(s)and(C[Qz(40092)]()and(not D()and(a:HasAuraBySpellID(z[Qz(40025)][Qz(40098)])==0 and(z[Qz(39919)]~=Qz(39910)and z[Qz(39919)]~=Qz(40042)))))then return z[Qz(39891)]:Show(f)end if z[Qz(39919)]==Qz(39910)and C[Qz(40068)](f,Qz(39946),Zz,z[Qz(39949)])then return true end local i=Qz(39918)if not h(i)then return end local Z,A,d,j,M=(c(i)):IsCastingRemains()if Z>z[Qz(40127)]()*2 then if not M and(z[Qz(39949)]:IsReadyP(i,nil,true,true)and z[Qz(39949)]:AbsentImun(i,g[Qz(39937)],true))then return z[Qz(40019)]:Show(f)end end end end)(...)
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
return(function(...)local uG={"\082\106\067\043\069\081\089\084\098\081\114\122\069\068\070\048\107\106\067\056\089\121\061\061";"\085\087\075\109\088\068\070\109\088\068\101\109\088\081\075\051\083\052\067\057\088\068\075\109\076\113\075\111\069\081\074\073\110\072\101\112\098\068\075\070\101\121\061\061";"\107\106\049\072\098\113\082\061","\099\055\082\061";"\079\102\119\119\089\113\101\049\107\106\099\122\101\072\070\047\107\087\082\061","\101\106\067\084\069\102\099\087\069\081\055\102\069\068\076\061";"\117\068\075\070\054\122\055\117\088\081\049\122","\082\109\075\049\069\121\061\061","\082\072\070\049\050\049\101\119\054\106\065\082\088\068\070\109\050\082\061\061";"\079\048\049\073\054\048\055\084\066\102\069\048\107\106\067\056\089\121\061\061";"\101\048\099\119\089\048\119\056\082\081\101\102\088\081\114\057\069\082\061\061","\066\081\099\109\088\117\116\116\089\068\101\047\083\122\049\043\076\055\116\119\107\072\101\114\110\077\061\061","\099\048\119\049\066\048\067\043\069\100\089\115\054\072\101\049\107\077\061\061","\099\068\116\122\088\068\101\049\082\102\055\056\089\048\049\043\069\109\075\119\088\102\119\049";"\085\102\075\119\107\087\082\077\081\109\116\111\054\048\055\114\069\068\070\089\107\087\116\049\054\048\111\080\089\048\119\115\107\109\049\118";"\101\072\070\047\050\106\099\043\101\048\067\065\098\081\114\115\054\102\078\061","\082\068\099\109\054\087\101\119\107\106\089\049\089\048\049\043\069\056\090\074";"\117\081\075\114\099\048\055\073\054\102\114\056\082\072\099\106\069\077\061\061","\085\087\075\109\088\068\070\109\088\068\101\109\088\081\075\051\083\052\067\057\088\068\075\109\076\055\065\121\054\081\067\100\107\102\099\047\089\106\099\084\085\048\119\119\107\106\100\089\081\100\100\056\107\048\099\073\054\104\115\109\098\048\049\056\117\079\082\061","\117\081\075\049\088\072\070\049\088\081\065\049\107\077\061\061","\099\048\049\049\107\057\090\056","\082\102\119\115\054\048\074\066\089\113\070\049\088\081\073\061";"\085\102\075\119\107\087\082\077\081\109\116\106\054\102\075\100\107\100\109\077\107\087\116\049\054\048\111\080\089\048\119\115\107\109\049\118";"\079\102\074\115\069\048\099\084";"\099\079\049\082\088\068\070\049\054\072\082\061","\079\072\049\119\054\122\119\049\088\081\074\109\098\113\075\109\054\102\114\049\066\087\070\082\054\087\101\115\054\102\078\061","\082\081\114\109\098\079\100\119\069\102\049\057\081\106\067\043\069\079\100\047\089\068\075\049\054\087\069\049\107\077\061\061";"\082\102\067\065\088\106\055\109\066\048\067\072\101\102\099\109\082\087\099\084\107\106\099\043\089\118\099\102\069\081\114\109\117\081\114\106\054\111\061\061";"\082\079\075\079\117\099\069\055\068\100\101\116\066\118\099\110\099\055\067\113\079\122\067\099\079\055\067\104\117\118\055\110\101\109\099\118";"\101\048\099\119\089\048\119\066\089\113\070\115\098\102\079\061","\082\106\049\109\098\081\114\072\082\102\067\073\069\121\061\061","\079\102\074\049\069\068\121\061";"\079\072\099\043\069\099\075\109\107\106\049\051\069\082\061\061";"\082\102\119\119\098\081\114\056\066\102\069\070\088\102\099\079\107\106\067\073\054\048\070\119\054\106\099\066\054\048\067\087";"\085\102\075\119\107\087\082\077\081\109\116\065\054\087\099\056\069\081\067\102\069\068\076\073\098\048\055\084\054\099\100\054\068\117\116\056\107\048\099\073\054\104\115\109\098\048\049\056\117\079\082\061","\079\113\070\047\069\106\049\073\069\079\099\043\088\081\070\073\069\081\082\061";"\088\106\067\047\054\048\114\100\054\081\070\049\107\077\061\061";"\099\087\070\119\098\068\101\112\099\102\055\073\098\111\061\061";"\079\106\055\072\069\079\067\106\099\048\119\049\101\072\070\047\050\106\099\043\082\102\119\119\054\068\116\115\054\102\078\061";"\099\081\114\115\089\121\061\061","\117\102\049\122\054\106\099\114\079\102\119\047\089\121\061\061","\117\048\067\073\069\083\116\104\101\113\090\077\069\106\067\084\076\048\069\115\107\072\075\109\076\104\076\114\076\113\075\049\088\102\067\043\069\113\090\077\054\102\088\077\101\106\067\084\069\102\099\087\069\081\055\102\069\068\076\061","\085\102\075\119\107\087\082\077\081\109\116\065\054\087\099\056\069\081\067\102\069\068\076\073\098\048\099\073\107\055\100\054\068\068\075\111\069\081\074\073\110\072\101\112\098\068\075\070\101\121\061\061";"\117\068\075\075\054\087\099\043\089\048\099\122","\082\102\074\049\088\068\069\115\054\106\089\066\089\113\070\115\098\102\099\056";"\066\102\070\073\098\068\101\049\107\106\055\109\069\082\061\061","\079\102\067\065\069\068\101\112\098\081\114\072\076\048\119\119\107\084\116\072\054\102\114\049\076\113\089\084\054\102\114\072\076\118\099\084\107\106\067\084\076\104\090\087\085\083\116\109\107\072\122\077\085\087\070\049\054\048\067\119\069\083\111\077\098\081\088\077\069\068\070\084\054\087\076\077\107\048\099\084\107\102\049\056\089\113\090\077\088\102\067\043\089\048\055\057\089\083\116\117\050\081\055\043";"\117\081\114\057\088\068\116\119\088\102\049\109\088\068\101\049\069\121\061\061";"\082\072\070\049\050\122\119\049\088\081\074\049\107\049\070\119\098\081\082\061";"\101\087\070\115\107\118\067\106\099\048\119\049\101\048\099\119\069\121\061\061";"\082\068\099\109\054\087\101\119\107\106\089\049\089\048\049\043\069\111\061\061","\069\087\099\109\089\048\099\084","\101\072\070\047\107\087\101\056\088\087\049\109\098\048\079\061";"\079\106\099\065\054\087\070\056\069\081\074\049\107\087\075\068\098\081\114\109\069\068\076\061","\066\081\067\100\107\102\099\047\089\106\099\084\120\055\101\119\107\106\089\049\089\121\061\061";"\066\048\049\056\089\048\099\043\069\068\076\061";"\117\048\099\119\069\048\099\084","\101\072\070\047\107\087\101\052\054\087\099\043\069\055\089\115\054\048\111\061","\117\048\099\119\054\048\049\043\069\109\099\043\069\102\049\043\069\079\055\082\117\082\061\061";"\082\068\099\084\088\079\049\056\099\106\055\073\098\081\082\061";"\101\068\075\057\088\068\116\049\082\068\070\109\098\068\075\109","\101\081\114\122\089\068\070\115\054\106\089\066\089\113\070\049\054\106\089\109\098\121\061\061","\099\081\114\112\054\102\074\114\079\087\101\084\069\081\114\072\089\048\077\061";"\101\048\099\119\089\048\077\077\079\087\101\084\098\081\065\049\076\118\070\049\054\048\067\087\076\113\101\112\098\068\090\077\117\048\099\119\054\113\101\112\076\083\079\061","\117\081\075\114\066\102\114\056\054\048\055\100\069\102\119\109";"\101\102\074\119\088\102\049\119\054\118\055\122\089\106\055\043\088\102\079\061","\101\100\070\055\101\079\078\061","\101\102\099\109\082\087\099\084\107\106\099\043\089\118\089\104\101\121\061\061","\082\102\119\119\098\081\114\056\066\102\069\070\088\102\079\061";"\101\048\099\119\089\048\119\113\107\106\049\111","\082\068\099\109\054\087\101\119\107\106\089\049\089\048\049\043\069\056\082\074","\079\048\074\119\050\081\099\084";"\117\081\114\056\089\048\055\043\088\102\099\066\069\068\101\109\098\081\114\072\107\056\076\061","\117\081\075\114\099\048\055\073\054\102\114\056";"\066\068\099\073\089\048\049\099\054\106\049\109\107\111\061\061","\066\081\055\057\107\106\097\061","\082\055\116\073\088\068\049\049\107\077\061\061","\082\068\099\109\054\109\101\115\107\102\055\052\054\048\099\083\089\068\070\056\089\121\061\061","\101\102\099\109\079\087\116\049\054\048\074\079\069\068\119\109\089\068\070\049";"\069\081\114\049\054\068\049\066\107\048\099\073\054\118\049\043\069\106\097\061";"\082\109\114\118\099\121\061\061","\082\106\074\115\054\106\101\115\054\106\089\066\054\048\099\049\089\121\061\061","\079\106\049\065\069\082\061\061";"\099\068\075\049\101\048\099\106\069\081\114\056\098\068\069\049\082\102\055\056\089\113\090\061";"\082\068\075\111\098\113\049\078\098\081\055\109\069\082\061\061","\082\118\100\047\089\068\075\049\054\087\069\049\107\077\061\061","\117\102\049\073\054\048\049\043\069\109\100\119\088\102\119\115\054\106\099\083\089\081\069\106";"\082\079\114\069","\101\072\070\047\107\087\101\048\069\068\069\049\107\077\061\061";"\082\068\082\077\117\048\099\119\054\113\101\112\076\083\079\077\082\106\099\073\054\087\107\080","\101\102\099\109\117\068\101\049\054\079\049\043\069\106\097\061","\082\068\070\057\089\048\049\057\082\068\075\056\088\068\099\073\089\121\061\061";"\101\106\099\119\107\077\061\061","\082\102\119\049\088\102\065\052\054\087\077\061";"\099\081\114\112\054\102\074\114\101\087\070\047\089\081\114\122";"\079\118\074\116\081\079\099\117\068\100\075\082\101\079\075\070\082\079\074\070\081\122\055\079\117\079\067\110\068\109\075\076\082\079\114\113\101\079\082\061","\066\048\049\052\079\087\101\100\088\077\061\061","\069\106\067\057\089\068\090\061";"\085\102\075\119\107\087\082\077\081\109\116\111\088\068\070\109\050\082\061\061","\082\081\114\109\098\079\100\119\069\102\049\057\081\106\067\043\069\079\070\100\069\106\088\061";"\101\072\070\115\069\081\114\122\054\113\122\061";"\079\102\055\057\107\106\049\106\098\081\075\115\088\081\074\082\088\081\075\109";"\079\102\119\119\069\048\067\087\054\081\099\073\069\121\061\061";"\066\048\067\056\107\109\067\106\082\102\067\043\089\113\070\047\054\121\061\061","\054\048\099\106\089\121\061\061";"\079\102\100\047\089\048\119\049\107\106\049\043\069\109\067\106\069\106\099\043\107\102\079\061","\101\106\049\084\069\081\070\073\054\102\067\122","\079\072\099\043\069\081\069\047\107\106\089\115\054\106\107\061";"\099\106\055\073\098\081\101\116\089\068\101\047\099\048\055\084\069\102\099\109","\082\081\114\109\098\079\100\119\069\102\049\057\079\102\119\049\054\048\111\061","\082\087\070\049\088\068\101\049\101\072\070\119\054\081\079\061";"\066\121\061\061","\101\102\099\109\079\048\049\043\069\111\061\061","\101\048\055\109\069\099\101\115\054\081\079\061","\079\100\116\055\066\118\074\120\082\099\099\117\082\099\067\117\101\079\100\103\099\122\099\118","\082\068\099\109\054\087\101\119\107\106\089\049\089\048\049\043\069\056\088\061","\079\106\099\119\107\048\099\084\107\109\100\119\107\106\073\061";"\098\068\075\079\088\081\074\049\054\072\082\061";"\099\081\114\115\089\118\099\078\098\068\075\109\107\111\061\061";"\079\102\099\109\099\048\067\072\069\102\074\049","\082\068\099\109\054\087\101\119\107\106\089\049\089\048\049\043\069\056\079\061","\079\100\116\055\066\118\074\120\082\099\099\117\082\099\067\116\079\055\116\090\117\079\099\118";"\099\068\075\049\101\048\099\106\069\081\114\056\098\068\069\049\117\081\114\056\089\048\055\043\089\118\101\049\088\072\099\106\069\072\090\061","\079\087\101\100\054\106\099\122";"\079\106\055\115\107\102\099\118\069\081\055\122";"\085\102\075\119\107\087\082\077\081\109\116\084\088\081\049\122","\085\102\075\119\107\087\082\077\081\109\116\065\054\087\099\056\069\081\067\102\069\068\076\073\098\048\055\084\054\099\100\054\068\068\075\111\069\081\074\073\110\072\101\112\098\068\075\070\101\121\061\061";"\082\068\099\109\054\084\116\083\088\068\101\109\054\048\079\077\079\106\099\080";"\099\102\055\084\079\087\101\047\054\068\121\061","\101\118\076\061","\082\068\099\109\054\087\101\119\107\106\089\049\089\048\049\043\069\056\090\061";"\117\102\049\073\054\048\049\043\069\100\075\109\107\106\099\119\098\111\061\061","\117\081\114\056\089\048\055\043\088\102\099\066\069\068\101\109\098\081\114\072\107\056\090\061","\082\081\114\109\098\079\100\119\069\102\049\057\081\106\067\043\069\082\061\061";"\101\081\100\111\054\087\089\049\107\049\070\100\054\106\099\068\069\081\055\111\054\102\078\061","\117\081\114\056\089\048\055\043\088\102\099\066\069\068\101\109\098\081\114\072\107\111\061\061","\066\081\049\043\069\118\069\084\069\081\099\080\069\079\089\084\069\081\099\043";"\082\068\069\119\054\048\055\043\088\102\119\049","\079\048\055\109\098\118\067\106\101\072\070\047\107\087\082\061","\101\048\055\084\098\109\075\047\054\081\100\119\054\106\082\061","\066\109\114\103\101\122\088\061","\082\079\069\049\088\068\075\109\066\102\069\066\054\087\099\073\107\111\061\061";"\066\081\049\043\069\118\069\084\069\081\099\080\069\082\061\061","\101\068\119\109\069\068\070\065\098\081\114\119\089\048\079\061";"\079\102\119\119\089\113\101\049\107\106\049\043\069\109\070\073\088\081\101\049","\099\048\099\119\054\079\075\119\088\102\119\049";"\107\048\055\084\089\113\122\061","\117\068\075\116\054\072\101\115\101\106\055\051\069\082\061\061";"\066\082\061\061","\117\081\114\104\054\102\100\052\088\068\101\090\054\102\075\051\069\048\067\087\054\077\061\061";"\066\081\049\043\069\118\069\084\069\081\099\080\069\079\089\084\069\081\099\043\101\106\067\057\089\068\090\061","\101\106\067\057\089\068\090\061","\079\106\055\115\107\102\099\116\054\048\074\114\107\048\055\084\089\113\122\061","\082\068\099\109\054\100\101\119\107\106\089\049\089\121\061\061","\066\079\049\110","\117\048\099\119\054\048\099\084\107\111\061\061","\101\048\099\119\089\048\119\085\054\106\049\072\098\113\082\061","\117\048\049\122\069\048\099\043";"\101\048\099\119\089\048\119\104\054\102\049\073","\101\048\049\056\107\048\099\073","\101\106\067\084\069\102\099\087\069\081\055\102\069\068\076\077\117\048\067\073\069\083\116\104\101\113\090\061","\085\102\075\119\107\087\082\077\081\109\116\106\054\102\075\100\107\084\074\112\088\068\070\065\068\117\116\056\107\048\099\073\054\104\115\109\098\048\049\056\117\079\082\061";"\101\048\099\119\089\048\119\116\054\106\101\118\069\081\075\119\050\082\061\061","\082\081\114\109\098\079\100\119\069\102\049\057\081\106\067\043\069\079\055\115\054\082\061\061","\101\048\099\056\088\111\061\061";"\079\100\101\099\066\077\061\061","\099\068\075\049\101\048\099\106\069\081\114\056\098\068\069\049\101\048\099\052\089\081\069\106\107\111\061\061","\082\102\067\043\107\087\082\061","\101\072\070\047\107\087\101\052\088\081\114\049\082\072\099\106\069\077\061\061";"\101\102\099\109\117\081\114\102\069\081\114\109\054\087\070\114\117\068\101\049\054\079\074\115\054\106\073\061","\101\048\099\119\089\048\119\082\088\081\075\109","\101\106\049\078\069\081\101\079\069\068\119\109\089\068\070\049","\066\048\055\114\054\087\099\109\066\087\116\109\098\081\067\043\107\111\061\061","\082\072\070\049\050\122\100\047\089\068\075\049\054\087\069\049\107\049\101\119\107\106\089\049\089\121\061\061";"\099\068\075\049\101\048\099\106\069\081\114\056\098\068\069\049\099\048\055\084\069\102\099\109\069\081\101\104\088\068\075\109\107\111\061\061";"\079\106\049\072\098\113\082\077\088\102\074\115\088\102\073\080\076\118\075\084\069\081\055\109\069\117\116\065\088\081\075\084\054\111\061\061","\082\106\067\043\069\081\089\084\098\081\114\122\069\068\076\061","\079\118\074\116\081\079\099\117\068\100\101\116\066\118\099\110\099\055\067\099\079\118\101\116\099\118\079\061";"\066\102\070\073\098\068\101\049\107\106\055\109\098\081\067\043";"\107\048\074\119\050\081\099\084";"\101\048\099\119\089\048\119\066\089\113\070\115\098\102\099\081\088\081\074\100\069\082\061\061","\082\100\067\070\089\048\099\065";"\079\106\055\056\098\048\118\061";"\101\087\070\115\107\118\049\043\089\048\099\084\107\072\099\111\089\121\061\061";"\099\081\114\115\089\118\049\056\101\072\070\115\069\081\114\122";"\089\048\055\084\069\102\099\109\101\106\067\057\089\068\090\061","\066\081\099\109\088\117\116\055\054\106\089\115\054\106\079\077\066\102\114\073\050\082\112\105\079\106\049\072\098\113\082\077\088\102\074\115\088\102\073\080\076\118\075\084\069\081\055\109\069\117\116\065\088\081\075\084\054\111\061\061","\101\048\099\119\089\048\119\116\054\106\101\118\069\081\075\119\050\079\070\100\069\106\088\061","\082\109\067\075\082\122\055\079\068\109\074\103\101\100\067\055\099\122\099\110\099\055\067\099\066\122\069\070\066\055\101\055\079\122\099\118";"\082\102\067\043\089\113\070\047\054\055\099\043\069\048\099\119\069\121\061\061","\085\087\075\109\088\068\070\109\088\068\101\109\088\081\075\051\083\052\067\111\069\068\101\119\089\113\101\119\088\102\073\105\085\102\075\119\107\087\082\077\107\087\116\049\054\048\111\080\089\048\119\115\107\109\049\118","\082\081\075\109\098\081\067\043\079\102\099\109\089\048\049\043\069\087\090\061";"\101\048\049\056\054\087\070\115\069\081\114\109\069\081\082\061","\101\082\061\061","\054\081\067\100\107\102\099\047\089\106\099\084","\101\118\099\116\099\118\119\085\066\122\049\113\117\055\101\120\099\079\114\076\066\109\074\069";"\107\048\055\122\069\048\049\043\069\111\061\061";"\082\109\119\116\079\122\109\061","\117\081\075\049\088\106\067\100\054\106\101\048\054\087\070\109\098\068\101\100\069\048\079\061","\085\087\075\109\088\068\070\109\088\068\101\109\088\081\075\051\083\052\067\111\069\068\101\119\089\113\101\119\088\102\073\105\085\102\075\119\107\087\082\077\107\087\116\049\054\048\111\080\089\048\119\115\107\109\049\118\083\052\067\057\088\068\075\109\076\113\075\111\069\081\074\073\110\057\090\074\075\057\076\056\110\082\061\061";"\066\079\055\088";"\082\106\067\056\107\109\049\065\054\068\099\043\069\082\061\061","\079\068\099\049\089\081\099\048\054\087\070\052\098\081\101\122\069\081\078\061";"\068\100\067\115\054\106\101\049\050\121\061\061";"\082\068\099\109\054\084\116\118\098\068\075\119\088\106\074\049\076\118\070\100\107\072\075\109\076\118\055\106\089\048\099\084\076\055\116\115\054\048\074\119\107\052\116\055\054\106\101\056";"\079\087\101\047\054\106\099\106\054\087\070\065","\088\081\075\109\098\081\067\043\079\087\116\049\054\048\074\056";"\101\102\099\109\101\109\075\118","\101\118\055\075\082\079\089\055\079\077\061\061","\089\048\055\084\069\102\099\109";"\101\048\099\119\089\048\119\113\107\106\049\111\101\106\067\057\089\068\090\061";"\082\072\070\049\050\049\101\119\054\106\065\117\088\081\049\122";"\101\072\070\047\107\087\101\052\088\081\114\049\079\087\116\049\054\048\111\061";"\101\122\099\116\079\077\061\061";"\082\087\099\084\107\106\099\043\089\055\116\084\054\102\069\115\054\048\079\061";"\082\068\116\047\088\102\055\073\050\068\116\056\069\079\114\047\089\111\061\061","\085\087\075\109\088\068\070\109\088\068\101\109\088\081\075\051\083\052\067\057\088\068\075\109\076\055\065\121\069\106\067\057\089\068\075\089\076\113\075\111\069\081\074\073\110\072\101\112\098\068\075\070\101\121\061\061";"\082\081\070\047\054\081\049\043\088\068\101\115\054\102\114\090\098\081\100\052";"\099\102\049\073\054\055\101\047\079\087\099\084\089\106\049\102\069\082\061\061";"\099\055\101\118\079\102\074\115\069\048\099\084";"\076\121\061\061","\085\087\075\109\088\068\070\109\088\068\101\109\088\081\075\051\083\052\067\057\088\068\075\109\076\113\075\111\069\081\074\073\110\072\101\112\098\068\075\070\101\121\112\047\088\102\055\056\089\083\116\056\107\048\099\073\054\104\112\056\090\066\088\084\090\056\122\061";"\079\106\055\115\107\102\099\116\054\048\074\114";"\107\102\065\115\107\055\070\119\054\106\089\049","\076\118\067\043\076\118\100\047\089\068\075\049\054\087\069\049\107\077\112\077\054\087\076\077\099\048\055\084\069\102\099\109","\079\106\049\122\069\068\070\056\082\102\119\119\054\068\116\115\054\102\078\061";"\082\102\067\047\054\048\101\047\089\102\078\077\099\055\101\118","\107\106\055\115\069\121\061\061","\079\100\116\055\066\118\074\120\082\109\055\066\099\055\067\066\099\079\075\104\101\099\075\066","\101\072\070\047\107\087\101\087\050\068\070\065\107\109\069\100\107\072\122\061","\101\118\070\081";"\099\081\114\115\089\055\101\112\107\106\099\119\089\055\075\115\089\113\099\119\089\048\049\047\054\077\061\061","\082\102\074\115\088\102\073\077\099\048\097\077\079\048\074\119\088\102\079\061","\099\048\055\043\098\087\090\061","\079\087\116\049\054\048\111\061";"\068\068\075\111\069\081\074\073\110\072\101\112\098\068\075\070\101\121\061\061","\082\106\074\049\069\081\101\056";"\099\081\114\073\069\081\055\056\098\048\099\122\101\072\070\049\054\072\115\114\082\072\099\106\069\077\061\061";"\079\087\116\049\054\048\074\066\098\081\114\072\054\048\099\104\054\102\074\047\107\077\061\061";"\101\048\099\119\089\048\077\077\079\087\101\084\098\081\065\049";"\066\081\099\109\088\079\055\057\089\048\049\102\069\082\061\061";"\101\102\099\109\066\048\055\109\069\081\114\057\050\082\061\061","\099\113\049\111\069\082\061\061";"\099\048\097\077\101\102\055\115\054\052\121\049\076\118\119\049\088\081\074\109\098\104\112\061","\085\102\075\119\107\087\082\077\081\109\116\057\089\068\070\056\054\087\070\089\107\087\116\049\054\048\111\080\089\048\119\115\107\109\049\118","\099\068\075\049\076\118\089\084\098\068\121\105\101\106\067\084\076\118\049\043\089\048\099\084\107\072\099\111\089\121\061\061","\079\106\099\119\107\048\099\084\066\102\069\066\054\087\099\073\107\111\061\061";"\099\118\055\110\117\111\061\061";"\101\072\070\047\107\087\101\052\088\081\114\049","\079\106\055\115\107\102\099\116\054\048\074\114\107\106\055\115\069\121\061\061","\101\048\099\119\089\048\119\104\098\048\055\084\069\102\079\061","\082\068\075\111\098\113\049\078\098\081\055\109\069\079\069\047\088\087\099\056","\082\068\099\109\054\087\101\119\107\106\089\049\089\048\049\043\069\056\076\061";"\079\049\049\116\066\049\067\079\066\099\089\120\099\118\055\090\101\079\114\079\079\111\061\061","\099\048\049\049\107\057\090\109";"\079\072\049\119\054\077\061\061","\085\102\075\119\107\087\082\077\081\109\116\106\054\102\075\100\107\100\100\056\107\048\099\073\054\104\115\109\098\048\049\056\117\079\082\061";"\082\079\075\079\117\079\067\110\068\109\099\081\101\079\114\079\068\100\070\069\082\079\114\120\117\109\114\103\082\109\065\083\082\079\075\085";"\079\102\067\100\054\055\070\049\088\068\116\049\107\077\061\061","\079\109\074\055\101\099\121\061";"\101\118\099\116\099\118\119\085\066\122\049\113\117\055\101\120\101\049\070\103\079\100\082\061";"\101\048\055\084\098\100\075\100\088\102\075\047\107\077\061\061";"\099\081\114\115\089\118\089\099\117\079\082\061";"\117\048\067\087\054\048\049\043\069\109\070\073\088\068\075\109","\082\079\075\079\117\079\067\110\068\109\099\081\101\079\114\079\068\100\070\069\082\079\114\120\101\118\099\116\099\118\119\120\117\109\114\070\101\109\119\079";"\085\087\075\109\088\068\070\109\088\068\101\109\088\081\075\051\083\052\067\057\088\068\075\109\076\055\065\121\107\048\074\119\050\081\099\084\068\068\075\111\069\081\074\073\110\072\101\112\098\068\075\070\101\121\061\061";"\079\048\055\084\107\102\099\075\054\102\101\049";"\082\068\070\057\088\081\114\049\099\048\067\084\107\106\099\043\089\121\061\061";"\101\102\055\109\098\048\099\084\098\081\114\072\079\087\101\047\107\106\109\061";"\099\079\049\055\054\048\099\065\069\081\114\109\107\111\061\061","\082\081\075\109\098\081\067\043\079\102\099\109\089\048\049\043\069\087\090\084";"\066\081\099\109\088\117\116\116\089\068\101\047\083\122\049\043\076\055\070\119\098\081\082\080","\101\048\099\119\089\048\077\077\079\087\101\084\098\081\065\049\076\055\101\047\076\118\089\119\098\081\078\077\089\048\119\115\107\084\116\076\069\081\055\073\089\048\077\077\070\082\061\061";"\079\106\055\080\054\087\070\115\088\102\079\061","\101\048\099\119\089\048\119\066\089\113\070\115\098\102\099\076\069\081\055\073\089\048\077\061","\117\118\099\116\066\118\099\117";"\066\081\049\043\069\118\069\084\069\081\099\080\069\079\069\047\088\087\099\056";"\117\048\067\084\054\122\067\106\099\102\049\043\089\048\099\084";"\082\068\099\109\054\087\101\119\107\106\089\049\089\048\049\043\069\056\082\061";"\099\081\114\115\089\118\049\056\099\081\114\115\089\121\061\061";"\101\072\070\047\107\087\101\066\089\113\070\115\098\102\079\061";"\099\102\049\109\098\048\099\084\082\068\089\119\050\082\061\061","\117\102\049\073\054\048\049\043\069\109\100\119\088\102\119\115\054\106\079\061";"\082\068\099\109\054\087\101\119\107\106\089\049\089\048\049\043\069\056\090\084";"\101\068\119\109\069\068\070\065\098\081\114\119\089\048\099\083\089\081\069\106","\082\072\070\049\088\068\101\112\066\102\069\066\098\081\114\122\107\106\055\072\054\087\075\119";"\082\087\070\049\088\068\101\049";"\082\102\067\056\054\081\049\057\079\102\049\043\069\087\099\073\088\068\070\115\089\113\049\079\098\081\100\049","\082\106\049\043\069\118\049\043\101\048\055\084\098\102\114\049\107\087\090\061","\099\118\100\068\068\109\055\104\099\118\049\103\066\049\067\070\079\100\067\070\066\122\049\079\117\079\055\090\117\099\115\055\101\055\067\082\079\122\079\061";"\089\087\070\119\098\068\101\112\099\102\055\073\098\100\101\115\054\081\079\061","\079\102\049\073\069\081\114\057\069\081\082\061","\079\106\099\119\107\048\099\084\107\109\100\119\107\106\065\118\069\081\070\100\069\106\088\061";"\099\068\075\049\101\048\099\106\069\081\114\056\098\068\069\049\117\081\114\056\089\048\055\043\089\118\075\119\107\087\101\056","\101\048\099\119\089\048\119\116\054\106\101\118\069\081\075\119\050\079\100\047\089\068\075\049\054\087\069\049\107\077\061\061";"\082\072\070\049\050\122\119\049\088\081\074\049\107\049\116\119\107\072\101\114";"\082\106\067\056\107\109\100\047\069\113\090\061";"\085\102\075\119\107\087\082\077\107\087\116\049\054\048\111\080\089\048\119\115\107\109\049\118","\099\068\075\049\079\102\099\073\069\122\101\115\107\087\116\049\054\121\061\061","\082\068\099\109\054\087\101\119\107\106\089\049\089\048\049\043\069\056\107\061";"\082\102\067\073\069\118\119\049\088\068\070\109";"\117\068\075\099\054\106\049\109\101\081\114\049\054\068\122\061";"\066\048\049\057\098\048\070\047\107\106\114\049";"\082\102\067\065\088\106\055\109\099\113\070\119\088\102\065\049\107\077\061\061";"\099\081\114\073\069\081\055\056\098\048\099\122\101\072\070\049\054\072\115\114";"\101\102\099\109\099\048\067\072\069\102\074\049","\099\068\075\049\101\048\049\056\107\048\099\073";"\082\102\067\073\054\087\076\061";"\101\048\055\109\088\082\061\061","\117\079\082\061","\089\048\049\065\069\082\061\061","\099\068\075\049\076\113\101\047\076\048\055\122\098\072\099\056\089\083\116\057\054\102\067\073\069\048\067\087\054\052\116\100\107\102\055\072\069\082\115\118\069\081\069\119\089\081\074\109\076\048\049\056\076\113\070\049\088\102\067\065\054\081\099\043\069\048\099\122\076\048\069\047\107\052\116\049\089\106\099\084\050\068\101\112\098\081\114\072\076\048\070\100\107\072\075\109\083\057\121\077\107\106\099\057\054\102\100\065\069\081\114\122\069\081\082\077\089\102\049\109\098\083\116\052\089\068\070\056\089\083\116\065\088\081\075\084\054\084\116\109\054\102\089\072\054\048\049\043\069\111\061\061","\079\113\070\047\069\106\049\073\069\099\099\070";"\054\081\055\078","\117\081\114\056\089\048\055\043\088\102\099\066\069\068\101\109\098\081\114\072\107\056\082\061";"\079\113\099\084\069\102\099\090\054\087\107\061"}local function SG(u)return uG[u-3196]end for u,S in ipairs({{1;316},{1;194},{195,316}})do while S[1]<S[2]do uG[S[1]],uG[S[2]],S[1],S[2]=uG[S[2]],uG[S[1]],S[1]+1,S[2]-1 end end do local u=string.char local S=math.floor local z=string.sub local q=table.concat local e=uG local g=type local i={["\048"]=6;O=20,["\055"]=5;M=32,R=16,S=2;v=4;E=25;u=18,U=11,["\047"]=47;B=19;["\049"]=37;L=8;a=60;["\057"]=35,Q=22;H=39;["\050"]=30,l=59,y=0;o=48,I=44;["\053"]=62,m=52,["\056"]=51;["\051"]=43,n=14,J=49,h=3;W=55,k=28,g=15;F=9,D=23,e=17;t=1;["\043"]=46,Z=12;f=54,A=45;i=10;G=42;z=36;N=56,T=50,w=33,c=21,j=38,x=31,p=40,X=24;b=26,P=58;["\054"]=27,Y=29,r=57;d=53,["\052"]=34;q=7,V=63,s=41;K=13,C=61}local p=table.insert local c=string.len for L=1,#e,1 do local F=e[L]if g(F)=="\115\116\114\105\110\103"then local g=c(F)local J={}local v=1 local r=0 local t=0 while v<=g do local q=z(F,v,v)local e=i[q]if e then r=r+e*64^(3-t)t=t+1 if t==4 then t=0 local z=S(r/65536)local q=S((r%65536)/256)local e=r%256 p(J,u(z,q,e))r=0 end elseif q=="\061"then p(J,u(S(r/65536)))if v>=g or z(F,v+1,v+1)~="\061"then p(J,u(S((r%65536)/256)))end break end v=v+1 end e[L]=q(J)end end end local u,S,z=_G,select,setmetatable local q=TMW local e=Action local g=e[SG(3242)]local i=Ryan_Addon local p=g[SG(3335)]local c=g[SG(3270)]local L=SG(3254)local F=SG(3284)local J=SG(3269)local v=e[SG(3430)]local r=e[SG(3462)]local t=e[SG(3465)]local K=e[SG(3446)]local d=t:GetActiveUnitPlates()local y=e[SG(3361)]local N=e[SG(3380)]local O=e[SG(3316)]local Y=e[SG(3282)]local k=e[SG(3458)]local Q=e[SG(3450)]local R=u[SG(3354)]local n=e[SG(3330)]local j=n[SG(3234)]local T=n[SG(3427)]local s=u[SG(3224)]local M=u[SG(3434)]local P=u[SG(3418)]local X=q[SG(3469)]local m=u[SG(3501)]local w=u[SG(3244)]local W=u[SG(3256)][SG(3481)]local o=u[SG(3509)]local C=u[SG(3415)]local b=u[SG(3259)]local E=u[SG(3337)]local h=e[SG(3376)]local A=u[SG(3487)]local H=u[SG(3306)]local Z=e[SG(3220)][SG(3491)][SG(3283)]local B=e[SG(3220)][SG(3491)][SG(3322)]local D=e[SG(3220)][SG(3491)][SG(3350)]q:RegisterSelfDestructingCallback(SG(3364),function()e[SG(3510)]({8,SG(3449)},false)end)local G={[SG(3268)]=SG(3414);[SG(3229)]=0;[SG(3275)]=45;[SG(3204)]=SG(3294),[SG(3305)]=22,[SG(3215)]=false;[SG(3502)]={[SG(3478)]=SG(3301)};[SG(3394)]={[SG(3478)]=SG(3386)};[SG(3223)]={}}local l={[SG(3268)]=SG(3484),[SG(3204)]=SG(3258);[SG(3305)]=true;[SG(3502)]={[SG(3478)]=SG(3320)};[SG(3394)]={[SG(3478)]=SG(3250)};[SG(3223)]={}}local V={{[SG(3268)]=SG(3447);[SG(3502)]={[SG(3478)]=SG(3202)}}}local x={[SG(3268)]=SG(3447);[SG(3502)]={[SG(3478)]=SG(3402)}}local I={[SG(3268)]=SG(3447),[SG(3502)]={[SG(3478)]=SG(3346)}}local f={[SG(3268)]=SG(3447),[SG(3502)]={[SG(3478)]=SG(3295)}}local U={[SG(3268)]=SG(3484),[SG(3204)]=SG(3248),[SG(3305)]=true,[SG(3502)]={[SG(3478)]=SG(3299)};[SG(3394)]={[SG(3478)]=SG(3250)},[SG(3223)]={}}local a={[SG(3268)]=SG(3484),[SG(3204)]=SG(3399);[SG(3305)]=true,[SG(3502)]={[SG(3478)]=SG(3308)},[SG(3394)]={[SG(3478)]=SG(3261)};[SG(3223)]={}}local uK={[SG(3268)]=SG(3484),[SG(3204)]=SG(3286),[SG(3305)]=true,[SG(3502)]={[SG(3478)]=SG(3308)};[SG(3394)]={[SG(3478)]=SG(3261)};[SG(3223)]={}}local SK={[SG(3268)]=SG(3484),[SG(3204)]=SG(3370),[SG(3305)]=true;[SG(3502)]={[SG(3478)]=SG(3230)};[SG(3394)]={[SG(3478)]=SG(3261)};[SG(3223)]={}}local zK={[SG(3268)]=SG(3484),[SG(3204)]=SG(3439),[SG(3305)]=false,[SG(3502)]={[SG(3478)]=SG(3230)},[SG(3394)]={[SG(3478)]=SG(3261)},[SG(3223)]={}}local qK={{[SG(3268)]=SG(3447);[SG(3502)]={[SG(3478)]=SG(3314)}}}local eK={[SG(3268)]=SG(3414),[SG(3229)]=1,[SG(3275)]=89;[SG(3204)]=SG(3349);[SG(3305)]=30,[SG(3215)]=false;[SG(3502)]={[SG(3478)]=SG(3480)};[SG(3394)]={[SG(3478)]=SG(3454)};[SG(3223)]={}}local gK={[SG(3268)]=SG(3414);[SG(3229)]=11;[SG(3275)]=43;[SG(3204)]=SG(3255);[SG(3305)]=22,[SG(3215)]=false;[SG(3502)]={[SG(3478)]=SG(3318)},[SG(3394)]={[SG(3478)]=SG(3347)},[SG(3223)]={}}local iK={[SG(3268)]=SG(3484),[SG(3204)]=SG(3468),[SG(3305)]=false;[SG(3502)]={[SG(3478)]=SG(3279)};[SG(3394)]={[SG(3478)]=SG(3250)},[SG(3223)]={}}local pK={[SG(3268)]=SG(3484);[SG(3204)]=SG(3396);[SG(3305)]=false,[SG(3502)]={[SG(3478)]=SG(3235)},[SG(3394)]={[SG(3478)]=SG(3432)},[SG(3223)]={}}local cK={eK,gK}local LK=n[SG(3344)]local FK={[SG(3442)]=6;[SG(3271)]={[SG(3495)]=5;[SG(3393)]=5}}e[SG(3383)][SG(3426)][e[SG(3289)]]=true e[SG(3383)][SG(3387)]={[SG(3504)]=n[SG(3504)],[2]={[p]={[SG(3247)]=FK,LK[SG(3266)],LK[SG(3345)];{l,G};{iK};LK[SG(3441)],LK[SG(3327)],LK[SG(3205)],LK[SG(3407)];LK[SG(3358)];LK[SG(3353)],LK[SG(3461)];LK[SG(3511)],LK[SG(3506)];LK[SG(3374)],LK[SG(3210)];LK[SG(3463)],LK[SG(3207)];LK[SG(3389)],{pK},V,{U,x;a,SK};{f,I,uK;zK},qK;cK},[c]={[SG(3247)]=FK,LK[SG(3266)];LK[SG(3345)];LK[SG(3441)];LK[SG(3327)];LK[SG(3205)];LK[SG(3407)],LK[SG(3358)],LK[SG(3353)],LK[SG(3461)];LK[SG(3511)],LK[SG(3506)];LK[SG(3374)];LK[SG(3210)];LK[SG(3463)];LK[SG(3207)],LK[SG(3389)],{l},qK,cK}}}n[SG(3231)]={[SG(3365)]=0}local JK=n[SG(3231)]local vK={[SG(3217)]=y({[SG(3317)]=SG(3309);[SG(3384)]=47528;[SG(3466)]=SG(3425),[SG(3239)]=SG(3445)}),[SG(3351)]=y({[SG(3317)]=SG(3309);[SG(3384)]=47528;[SG(3466)]=SG(3413);[SG(3239)]=SG(3226)}),[SG(3211)]=y({[SG(3317)]=SG(3313);[SG(3384)]=47528;[SG(3382)]=SG(3457);[SG(3277)]=true,[SG(3222)]=true,[SG(3466)]=SG(3425)});[SG(3225)]=y({[SG(3317)]=SG(3313);[SG(3384)]=47528,[SG(3382)]=SG(3457),[SG(3277)]=true;[SG(3222)]=true,[SG(3466)]=SG(3236)}),[SG(3237)]=y({[SG(3317)]=SG(3309);[SG(3384)]=43265,[SG(3298)]=true;[SG(3239)]=SG(3467),[SG(3466)]=SG(3340)});[SG(3500)]=y({[SG(3317)]=SG(3309),[SG(3384)]=48707;[SG(3298)]=true,[SG(3466)]=SG(3340)});[SG(3213)]=y({[SG(3317)]=SG(3309);[SG(3384)]=3714;[SG(3298)]=true;[SG(3466)]=SG(3340)}),[SG(3208)]=y({[SG(3317)]=SG(3309),[SG(3384)]=51052,[SG(3298)]=true;[SG(3239)]=SG(3467);[SG(3466)]=SG(3405)}),[SG(3460)]=y({[SG(3317)]=SG(3309);[SG(3384)]=49576,[SG(3466)]=SG(3201);[SG(3239)]=SG(3445)}),[SG(3285)]=y({[SG(3317)]=SG(3309),[SG(3384)]=49576;[SG(3466)]=SG(3331);[SG(3239)]=SG(3226)}),[SG(3297)]=y({[SG(3317)]=SG(3309);[SG(3384)]=61999,[SG(3466)]=SG(3433),[SG(3239)]=SG(3445)}),[SG(3475)]=y({[SG(3317)]=SG(3309);[SG(3384)]=221562;[SG(3466)]=SG(3409);[SG(3239)]=SG(3445)});[SG(3326)]=y({[SG(3317)]=SG(3309),[SG(3384)]=221562,[SG(3466)]=SG(3291);[SG(3239)]=SG(3226)});[SG(3369)]=y({[SG(3317)]=SG(3309),[SG(3384)]=43265;[SG(3298)]=true;[SG(3239)]=SG(3476);[SG(3466)]=SG(3319)});[SG(3417)]=y({[SG(3317)]=SG(3309);[SG(3384)]=51052,[SG(3298)]=true,[SG(3239)]=SG(3476);[SG(3466)]=SG(3319)});[SG(3238)]=y({[SG(3317)]=SG(3309);[SG(3384)]=51052,[SG(3298)]=true;[SG(3239)]=SG(3307);[SG(3466)]=SG(3372)});[SG(3423)]=y({[SG(3317)]=SG(3309),[SG(3384)]=316239,[SG(3466)]=SG(3392)}),[SG(3214)]=y({[SG(3317)]=SG(3309),[SG(3384)]=56222;[SG(3466)]=SG(3392)});[SG(3233)]=y({[SG(3317)]=SG(3309),[SG(3384)]=47541,[SG(3466)]=SG(3392)}),[SG(3401)]=y({[SG(3317)]=SG(3309),[SG(3384)]=48265,[SG(3246)]=237561,[SG(3298)]=true,[SG(3466)]=SG(3372)}),[SG(3325)]=y({[SG(3317)]=SG(3309);[SG(3384)]=444347;[SG(3246)]=237561,[SG(3298)]=true;[SG(3466)]=SG(3372)});[SG(3273)]=y({[SG(3317)]=SG(3309),[SG(3384)]=48792,[SG(3466)]=SG(3392)}),[SG(3377)]=y({[SG(3317)]=SG(3309),[SG(3384)]=49039,[SG(3466)]=SG(3392)});[SG(3498)]=y({[SG(3317)]=SG(3309),[SG(3384)]=53428,[SG(3466)]=SG(3392)}),[SG(3459)]=y({[SG(3317)]=SG(3309),[SG(3384)]=45524,[SG(3466)]=SG(3392)});[SG(3420)]=y({[SG(3317)]=SG(3309),[SG(3384)]=49998,[SG(3466)]=SG(3392)});[SG(3199)]=y({[SG(3317)]=SG(3309),[SG(3384)]=46585;[SG(3298)]=true,[SG(3466)]=SG(3392)});[SG(3472)]=y({[SG(3317)]=SG(3309),[SG(3298)]=true,[SG(3384)]=207167,[SG(3466)]=SG(3392)});[SG(3264)]=y({[SG(3317)]=SG(3309);[SG(3384)]=111673,[SG(3466)]=SG(3392)});[SG(3492)]=y({[SG(3317)]=SG(3309),[SG(3384)]=327574,[SG(3466)]=SG(3392)}),[SG(3245)]=y({[SG(3317)]=SG(3309);[SG(3384)]=48743,[SG(3466)]=SG(3392)});[SG(3428)]=y({[SG(3317)]=SG(3309);[SG(3384)]=212552;[SG(3466)]=SG(3392)});[SG(3333)]=y({[SG(3317)]=SG(3309);[SG(3384)]=343294,[SG(3466)]=SG(3392)});[SG(3292)]=y({[SG(3317)]=SG(3309),[SG(3384)]=383269,[SG(3466)]=SG(3392)});[SG(3336)]=y({[SG(3317)]=SG(3309),[SG(3384)]=101568;[SG(3232)]=true}),[SG(3490)]=y({[SG(3317)]=SG(3309);[SG(3384)]=145629,[SG(3232)]=true});[SG(3262)]=y({[SG(3317)]=SG(3309),[SG(3384)]=188290,[SG(3232)]=true});[SG(3440)]=y({[SG(3317)]=SG(3309);[SG(3384)]=273952;[SG(3508)]=true,[SG(3232)]=true})}for u=1,40,1 do local S=SG(3324)..u vK[S]=y({[SG(3317)]=SG(3309),[SG(3384)]=61999;[SG(3466)]=SG(3200)..(u..SG(3310)),[SG(3239)]=SG(3302)..u})end for u=1,4,1 do local S=SG(3227)..u vK[S]=y({[SG(3317)]=SG(3309);[SG(3384)]=61999,[SG(3466)]=SG(3489)..(u..SG(3310)),[SG(3239)]=SG(3221)..u})end e[p]={[SG(3444)]=y({[SG(3317)]=SG(3309),[SG(3384)]=196770,[SG(3298)]=true;[SG(3466)]=SG(3392)});[SG(3355)]=y({[SG(3317)]=SG(3309);[SG(3384)]=49143;[SG(3246)]=237520;[SG(3466)]=SG(3392)}),[SG(3436)]=y({[SG(3317)]=SG(3309),[SG(3384)]=49020,[SG(3466)]=SG(3274)});[SG(3338)]=y({[SG(3317)]=SG(3309);[SG(3384)]=49184,[SG(3466)]=SG(3392)});[SG(3456)]=y({[SG(3317)]=SG(3309);[SG(3384)]=194913;[SG(3466)]=SG(3392)});[SG(3400)]=y({[SG(3317)]=SG(3309),[SG(3384)]=51271;[SG(3298)]=true;[SG(3466)]=SG(3392)});[SG(3443)]=y({[SG(3317)]=SG(3309),[SG(3384)]=207230;[SG(3466)]=SG(3265)});[SG(3352)]=y({[SG(3317)]=SG(3309);[SG(3384)]=57330;[SG(3466)]=SG(3392)}),[SG(3209)]=y({[SG(3317)]=SG(3309);[SG(3384)]=47568,[SG(3466)]=SG(3392)}),[SG(3412)]=y({[SG(3317)]=SG(3309),[SG(3384)]=305392,[SG(3466)]=SG(3392)});[SG(3304)]=y({[SG(3317)]=SG(3309);[SG(3384)]=279302;[SG(3466)]=SG(3392)}),[SG(3360)]=y({[SG(3317)]=SG(3309);[SG(3384)]=1249658;[SG(3466)]=SG(3392)});[SG(3507)]=y({[SG(3317)]=SG(3309);[SG(3384)]=439843,[SG(3466)]=SG(3392)}),[SG(3287)]=y({[SG(3317)]=SG(3309);[SG(3298)]=true;[SG(3384)]=1228433,[SG(3246)]=237520;[SG(3466)]=SG(3392)});[SG(3343)]=y({[SG(3317)]=SG(3309);[SG(3384)]=194912;[SG(3508)]=true;[SG(3232)]=true}),[SG(3421)]=y({[SG(3317)]=SG(3309),[SG(3384)]=377056,[SG(3508)]=true,[SG(3232)]=true});[SG(3429)]=y({[SG(3317)]=SG(3309);[SG(3384)]=377076;[SG(3508)]=true,[SG(3232)]=true}),[SG(3410)]=y({[SG(3317)]=SG(3309);[SG(3384)]=392950,[SG(3508)]=true,[SG(3232)]=true});[SG(3363)]=y({[SG(3317)]=SG(3309),[SG(3384)]=440031,[SG(3508)]=true,[SG(3232)]=true});[SG(3212)]=y({[SG(3317)]=SG(3309),[SG(3384)]=207142,[SG(3508)]=true,[SG(3232)]=true}),[SG(3482)]=y({[SG(3317)]=SG(3309),[SG(3384)]=456230;[SG(3508)]=true,[SG(3232)]=true}),[SG(3379)]=y({[SG(3317)]=SG(3309),[SG(3384)]=376905;[SG(3508)]=true,[SG(3232)]=true});[SG(3464)]=y({[SG(3317)]=SG(3309),[SG(3384)]=435005,[SG(3508)]=true;[SG(3232)]=true});[SG(3496)]=y({[SG(3317)]=SG(3309);[SG(3384)]=435005;[SG(3508)]=true,[SG(3232)]=true});[SG(3357)]=y({[SG(3317)]=SG(3309);[SG(3384)]=51128,[SG(3508)]=true,[SG(3232)]=true}),[SG(3218)]=y({[SG(3317)]=SG(3309),[SG(3384)]=441378,[SG(3508)]=true,[SG(3232)]=true});[SG(3395)]=y({[SG(3317)]=SG(3309),[SG(3384)]=455993,[SG(3508)]=true;[SG(3232)]=true});[SG(3219)]=y({[SG(3317)]=SG(3309);[SG(3384)]=207057,[SG(3508)]=true;[SG(3232)]=true});[SG(3216)]=y({[SG(3317)]=SG(3309),[SG(3384)]=444072,[SG(3508)]=true,[SG(3232)]=true}),[SG(3290)]=y({[SG(3317)]=SG(3309),[SG(3384)]=444040;[SG(3508)]=true;[SG(3232)]=true}),[SG(3251)]=y({[SG(3317)]=SG(3309);[SG(3384)]=377098,[SG(3508)]=true;[SG(3232)]=true});[SG(3435)]=y({[SG(3317)]=SG(3309),[SG(3384)]=316916,[SG(3508)]=true,[SG(3232)]=true}),[SG(3375)]=y({[SG(3317)]=SG(3309),[SG(3384)]=281208;[SG(3508)]=true,[SG(3232)]=true});[SG(3452)]=y({[SG(3317)]=SG(3309),[SG(3384)]=377190,[SG(3508)]=true;[SG(3232)]=true}),[SG(3253)]=y({[SG(3317)]=SG(3309);[SG(3384)]=281238,[SG(3508)]=true,[SG(3232)]=true}),[SG(3321)]=y({[SG(3317)]=SG(3309),[SG(3384)]=440002,[SG(3508)]=true;[SG(3232)]=true});[SG(3403)]=y({[SG(3317)]=SG(3309),[SG(3384)]=456240;[SG(3508)]=true;[SG(3232)]=true});[SG(3485)]=y({[SG(3317)]=SG(3309);[SG(3384)]=374265,[SG(3508)]=true,[SG(3232)]=true}),[SG(3356)]=y({[SG(3317)]=SG(3309);[SG(3384)]=441894,[SG(3508)]=true,[SG(3232)]=true});[SG(3300)]=y({[SG(3317)]=SG(3309),[SG(3384)]=444005,[SG(3508)]=true,[SG(3232)]=true});[SG(3323)]=y({[SG(3317)]=SG(3309),[SG(3384)]=455993,[SG(3508)]=true,[SG(3232)]=true});[SG(3206)]=y({[SG(3317)]=SG(3309),[SG(3384)]=1230153;[SG(3508)]=true;[SG(3232)]=true}),[SG(3448)]=y({[SG(3317)]=SG(3309);[SG(3384)]=51271,[SG(3508)]=true,[SG(3232)]=true});[SG(3406)]=y({[SG(3317)]=SG(3309);[SG(3384)]=377226;[SG(3508)]=true,[SG(3232)]=true}),[SG(3473)]=y({[SG(3317)]=SG(3309);[SG(3384)]=59052;[SG(3232)]=true}),[SG(3312)]=y({[SG(3317)]=SG(3309),[SG(3384)]=376907,[SG(3232)]=true}),[SG(3243)]=y({[SG(3317)]=SG(3309);[SG(3384)]=1229310;[SG(3232)]=true});[SG(3348)]=y({[SG(3317)]=SG(3309),[SG(3384)]=51714;[SG(3232)]=true}),[SG(3408)]=y({[SG(3317)]=SG(3309),[SG(3384)]=194879,[SG(3232)]=true}),[SG(3477)]=y({[SG(3317)]=SG(3309),[SG(3384)]=51124,[SG(3232)]=true});[SG(3359)]=y({[SG(3317)]=SG(3309);[SG(3384)]=441416;[SG(3232)]=true}),[SG(3391)]=y({[SG(3317)]=SG(3309);[SG(3384)]=377098,[SG(3232)]=true}),[SG(3453)]=y({[SG(3317)]=SG(3309);[SG(3384)]=53365;[SG(3232)]=true});[SG(3455)]=y({[SG(3317)]=SG(3309);[SG(3384)]=1230273;[SG(3232)]=true});[SG(3424)]=y({[SG(3317)]=SG(3309),[SG(3384)]=55095,[SG(3232)]=true}),[SG(3479)]=y({[SG(3317)]=SG(3309);[SG(3384)]=55095,[SG(3232)]=true}),[SG(3367)]=y({[SG(3317)]=SG(3309);[SG(3384)]=434765,[SG(3232)]=true})}e[c]={[SG(3444)]=y({[SG(3317)]=SG(3309);[SG(3384)]=196770;[SG(3298)]=true,[SG(3466)]=SG(3392)}),[SG(3436)]=y({[SG(3317)]=SG(3309);[SG(3384)]=49020,[SG(3466)]=SG(3296)}),[SG(3338)]=y({[SG(3317)]=SG(3309);[SG(3384)]=49184;[SG(3466)]=SG(3392)});[SG(3456)]=y({[SG(3317)]=SG(3309),[SG(3384)]=194913;[SG(3466)]=SG(3392)}),[SG(3400)]=y({[SG(3317)]=SG(3309);[SG(3384)]=51271;[SG(3298)]=true,[SG(3466)]=SG(3392)});[SG(3443)]=y({[SG(3317)]=SG(3309);[SG(3384)]=207230;[SG(3466)]=SG(3392)}),[SG(3352)]=y({[SG(3317)]=SG(3309);[SG(3384)]=57330,[SG(3466)]=SG(3392)}),[SG(3209)]=y({[SG(3317)]=SG(3309);[SG(3298)]=true;[SG(3384)]=47568;[SG(3466)]=SG(3392)}),[SG(3412)]=y({[SG(3317)]=SG(3309),[SG(3384)]=305392;[SG(3466)]=SG(3392)}),[SG(3304)]=y({[SG(3317)]=SG(3309);[SG(3384)]=279302;[SG(3466)]=SG(3392)});[SG(3360)]=y({[SG(3317)]=SG(3309),[SG(3384)]=152279;[SG(3466)]=SG(3392)})}local function rK(u,S)for u,z in pairs(u)do S[u]=z end return S end if not n[SG(3281)]then error(SG(3437))return end rK(n[SG(3281)],vK)rK(vK,e[p])rK(vK,e[c])r:AddTier(SG(3411),{229289,229287;229292;229290;229288})r:AddTier(SG(3329),{237631,237629;237628;237627;237626})K:Add(SG(3328),SG(3419),q[SG(3471)][SG(3252)])K:Add(SG(3328),SG(3252),q[SG(3471)][SG(3252)])K:Add(SG(3328),SG(3486),q[SG(3471)][SG(3252)])local tK=z(vK,{[SG(3278)]=e})local KK={[SG(3398)]={SG(3366);SG(3198),SG(3422),SG(3483);SG(3267),SG(3438),360806,20066}}local dK=0 local yK=0 K:Add(SG(3332),SG(3263),function()local u,S,z,e,g,i,p,c,F,J,v,r=P()if S~=SG(3303)then return end if r==1245582 then dK=q[SG(3385)]+8 end if e==E(L)and r==195457 then yK=0 end end)local NK=n[SG(3470)]local function OK(u)if(v(u)):IsExists()and((v(u)):IsDead()and((v(u)):InGroup(true)and(not(v(u)):GetIncomingResurrection()and tK[SG(3297)]:IsReadyByPassCastGCD(u,true))))then return true end end function JK.combatBrez(u)if N(2,SG(3341))then return false end if not(s()or tK[SG(3371)]:IsEngage())then return false end if tK[SG(3297)]:GetCooldown()~=0 then return false end if tK[SG(3297)]:IsBlocked()then return false end if N(2,SG(3248))then if OK(J)then return tK[SG(3297)]:Show(u)end if OK(F)then return tK[SG(3297)]:Show(u)end end if not n[SG(3315)]()then return false end if not IsInGroup()then return end if not n[SG(3397)]()and N(2,SG(3399))or n[SG(3397)]()and N(2,SG(3286))then for S,z in pairs(e[SG(3220)][SG(3491)][SG(3322)])do if OK(z)and not tK[SG(3297)]:IsSuspended(.6,1)then return tK[SG(3297)..z]:Show(u)end end end if not n[SG(3397)]()and N(2,SG(3370))or n[SG(3397)]()and N(2,SG(3439))then for S,z in pairs(e[SG(3220)][SG(3491)][SG(3350)])do if OK(z)and not tK[SG(3297)]:IsSuspended(.6,1)then return tK[SG(3297)..z]:Show(u)end end end end local YK=false local function kK()local u,S,z,q,e,g,i,p,c,L,F,J=P()if q~=E(SG(3254))then return end if S==SG(3303)then if J==tK[SG(3428)][SG(3384)]and YK then JK[SG(3365)]=GetTime()return end end if S==SG(3505)and J==tK[SG(3428)][SG(3384)]then YK=false JK[SG(3365)]=0 end end tK[SG(3446)]:Add(SG(3339),SG(3263),kK)local function QK()if not tK[SG(3420)]:IsReadyByPassCastGCD(F)then return false end if n[SG(3397)]()then return false end if(v(L)):HealthPercent()/100<=N(2,SG(3349))/100 then return true end local u=(tK[SG(3378)]:GetLastTimeDMGX(L,5)/(v(L)):Health())*.4 u=math[SG(3388)](u*(1+.1*T(r:HasAuraBySpellID(tK[SG(3336)][SG(3384)])~=0)),.11)if u>=N(2,SG(3255))/100 and(v(L)):HealthDeficitPercent()/100>=u then return true end end local RK={[1245582]=true,[350086]=true,[1217232]=true}local nK={[432117]=true}local jK={[473220]=true;[468631]=true}local TK={352345,355915;434090;355480,355439}local sK={473713}local function MK()local u,S,z,q,e,g,i,p,c,L,F,J=P()if p~=E(SG(3254))then return end if S==SG(3512)then if J==1233411 then JK[SG(3365)]=GetTime()return end end end tK[SG(3446)]:Add(SG(3339),SG(3263),MK)local function PK()if r:HasAuraBySpellID({tK[SG(3401)][SG(3384)],tK[SG(3325)][SG(3384)]})~=0 then return false end if not tK[SG(3401)]:IsReadyByPassCastGCD(L,true)then return false end if n[SG(3249)](jK)then return true end if n[SG(3474)](RK)then return true end if n[SG(3368)](nK)then return true end if n[SG(3197)](TK)then return true end if n[SG(3241)](sK)then return true end if JK[SG(3365)]+2>GetTime()then return true end end local XK={[438476]=true;[465463]=true;[473070]=true,[448791]=true,[460156]=true;[438877]=true;[326409]=true,[329113]=true;[428169]=true;[427897]=true}local mK={349954}local function wK()if r:HasAuraBySpellID(tK[SG(3377)][SG(3384)])~=0 then return false end if not tK[SG(3377)]:IsReadyByPassCastGCD(L,true)then return false end if e[SG(3494)]:Get(SG(3288))~=0 then return true end if e[SG(3494)]:Get(SG(3334))~=0 then return true end if e[SG(3494)]:Get(SG(3272))~=0 then return true end if r:HasAuraBySpellID(tK[SG(3273)][SG(3384)])~=0 then return false end if r:HasAuraBySpellID(tK[SG(3500)][SG(3384)])~=0 then return false end if n[SG(3474)](XK)then return true end if n[SG(3241)](mK)then return true end if r:HasAuraStacksBySpellID(1226311)>8 then return true end end local WK={[346742]=true;[438476]=true,[451102]=true,[465463]=true,[473070]=true,[448791]=true,[460156]=true,[438877]=true;[326409]=true;[329113]=true;[428169]=true,[427897]=true}local oK={}local CK={431333,460135,431350;335338,468811;347949}local bK={349954}local function EK()if r:HasAuraBySpellID(tK[SG(3273)][SG(3384)])~=0 then return false end if not tK[SG(3273)]:IsReadyByPassCastGCD(L,true)then return false end if e[SG(3494)]:Get(SG(3240))~=0 and not e[SG(3371)]:IsEngage(SG(3257))then return true end if tK[SG(3500)]:GetCooldown()~=0 and(tK[SG(3500)]:GetCooldown()<33 and(dK-q[SG(3385)]>0 and dK-q[SG(3385)]<1))then return true end if r:HasAuraBySpellID(tK[SG(3377)][SG(3384)])~=0 then return false end if r:HasAuraBySpellID(tK[SG(3500)][SG(3384)])~=0 then return false end if n[SG(3474)](WK)then return true end if n[SG(3249)](oK)then return true end if n[SG(3197)](CK)then return true end if n[SG(3241)](bK)then return true end if r:HasAuraStacksBySpellID(1226311)>8 then return true end end local hK={433656;448213,453461,1213805;356943;350101;1213803}local function AK()if not tK[SG(3428)]:IsReadyByPassCastGCD(L,true)then return false end if r:HasAuraBySpellID({tK[SG(3401)][SG(3384)];tK[SG(3325)][SG(3384)]})~=0 then return false end if r:HasAuraBySpellID(hK)~=0 then return true end end local HK={[451107]=true,[451119]=true,[432448]=true;[431333]=true,[1221190]=true;[448787]=true}local ZK={[1241693]=true,[461487]=true,[1230979]=true;[426787]=true;[465827]=true;[448492]=true;[473070]=true,[448791]=true;[460156]=true,[438473]=true;[349954]=true;[428169]=true;[424431]=true;[427897]=true}local BK={335338,431365,453214,431309;460135;431350,468811,1247045;434406;355487,1236126,433740;347949;1227748}local DK={1240820}local function GK()if r:HasAuraBySpellID(tK[SG(3500)][SG(3384)])~=0 then return false end if not tK[SG(3500)]:IsReadyByPassCastGCD(L,true)then return false end if r:HasAuraBySpellID(tK[SG(3273)][SG(3384)])~=0 then return false end if r:HasAuraBySpellID(tK[SG(3377)][SG(3384)])~=0 then return false end if tK[SG(3208)]:GetCooldown()~=0 and(tK[SG(3208)]:GetCooldown()<172 and(dK-q[SG(3385)]>0 and dK-q[SG(3385)]<1))then return true end if n[SG(3249)](HK)then return true end if n[SG(3474)](ZK)then return true end if n[SG(3197)](BK)then return true end if n[SG(3241)](DK)then return true end end local function lK()if r:HasAuraBySpellID(tK[SG(3490)][SG(3384)])~=0 then return false end if not tK[SG(3208)]:IsReadyByPassCastGCD(L,true)then return false end if dK-q[SG(3385)]>0 and dK-q[SG(3385)]<1 then return true end end local VK={[167385]=true,[427616]=true;[454437]=true,[472128]=true,[454438]=true;[454439]=true,[439506]=true;[463248]=true,[322487]=true;[448787]=true}local xK={447439,431365,431333,448882,451396,431333}local function IK()if not tK[SG(3493)]:IsReady(L,true)then return false end if n[SG(3249)](VK)then return true end if n[SG(3197)](xK)then return true end end function JK.Defensives(u)if N(2,SG(3341))then return false end if r:HasAuraBySpellID(320102)~=0 then return false end if e[SG(3416)](u)then return true end if tK[SG(3451)]:IsReady(L,true)and(r:HasAuraBySpellID(439829)>1 and not tK[SG(3451)]:IsSuspended(.2,1))then return tK[SG(3451)]:Show(u)end if not s()then return false end n[SG(3404)]()if QK()then return tK[SG(3420)]:Show(u)end if AK()then YK=true return tK[SG(3428)]:Show(u)end if PK()and not tK[SG(3401)]:IsSuspended(.4,1)then return tK[SG(3401)]:Show(u)end if tK[SG(3280)]:IsReady(L,true)and(n[SG(3373)](j[SG(3311)])and not tK[SG(3280)]:IsSuspended(.4,1))then return tK[SG(3280)]:Show(u)end if tK[SG(3497)]:IsReady(L,true)and(n[SG(3373)](j[SG(3311)])and not tK[SG(3497)]:IsSuspended(.4,1))then return tK[SG(3497)]:Show(u)end if GK()and not tK[SG(3500)]:IsSuspended(.4,1)then return tK[SG(3500)]:Show(u)end if wK()and not tK[SG(3377)]:IsSuspended(.4,1)then return tK[SG(3377)]:Show(u)end if EK()and not tK[SG(3273)]:IsSuspended(.4,1)then return tK[SG(3273)]:Show(u)end if lK()and not tK[SG(3208)]:IsSuspended(.4,1)then return tK[SG(3208)]:Show(u)end if tK[SG(3293)]:IsReady()and(e[SG(3494)]:Get(SG(3240))>2 and not tK[SG(3293)]:IsSuspended(.4,1))then return tK[SG(3293)]:Show(u)end if IK()and not tK[SG(3493)]:IsSuspended(.4,1)then return tK[SG(3493)]:Show(u)end end local fK={[215968]=function(u)if n[SG(3362)]-q[SG(3385)]>k()+O()then if r:HasAuraBySpellID(432031)~=0 then if tK[SG(3217)]:IsReady(J)then return tK[SG(3217)]:Show(u)end if tK[SG(3475)]:IsReady(J)then return tK[SG(3475)]:Show(u)end if tK[SG(3472)]:IsReady(J)then return tK[SG(3472)]:Show(u)end if tK[SG(3460)]:IsReady(J)then return tK[SG(3460)]:Show(u)end end end end;[229296]=function(u)if tK[SG(3472)]:IsReadyByPassCastGCD(J)then return tK[SG(3472)]:IsReady(J)and tK[SG(3472)]:Show(u)end if tK[SG(3203)]:IsReadyByPassCastGCD(J)then return tK[SG(3203)]:IsReady(J)and tK[SG(3203)]:Show(u)end end,[211140]=function(u)if n[SG(3315)]()and(tK[SG(3440)]:GetTalentTraits()~=0 and(tK[SG(3369)]:IsReady(J)and tK[SG(3214)]:IsInRange(J)))then return tK[SG(3369)]:Show(u)end end,[177500]=function(u)if n[SG(3315)]()and(tK[SG(3440)]:GetTalentTraits()~=0 and(tK[SG(3369)]:IsReady(J)and tK[SG(3214)]:IsInRange(J)))then return tK[SG(3369)]:Show(u)end end,[218961]=function(u)if n[SG(3315)]()and(tK[SG(3440)]:GetTalentTraits()~=0 and(tK[SG(3369)]:IsReady(J)and tK[SG(3214)]:IsInRange(J)))then return tK[SG(3369)]:Show(u)end end,[225982]=function(u) end}local UK={[215968]=function(u)if n[SG(3362)]-q[SG(3385)]>k()+O()then if r:HasAuraBySpellID(432031)~=0 then if tK[SG(3217)]:IsReady(F)then return tK[SG(3217)]:Show(u)end if tK[SG(3475)]:IsReady(F)then return tK[SG(3475)]:Show(u)end if tK[SG(3472)]:IsReady(F)then return tK[SG(3431)]:Show(u)end if tK[SG(3460)]:IsReady(F)then return tK[SG(3460)]:Show(u)end end end end;[226398]=function(u)if t:GetBySpell(tK[SG(3423)])>=2 and((v(F)):HasBuffs(469981)~=0 and((v(F)):HealthPercent()>=20 and(not N(2,SG(3260))or S(6,(v(SG(3488))):InfoGUID())~=226398)))then for S in pairs(d)do if n[SG(3499)](S,tK[SG(3423)])then return tK[SG(3228)]:Show(u)end end end end;[229296]=function(u)local z if t:GetBySpell(tK[SG(3423)])>=2 and(not N(2,SG(3260))or S(6,(v(SG(3488))):InfoGUID())~=229296)then for q in pairs(d)do z=S(6,(v(F)):InfoGUID())if z~=229296 and n[SG(3499)](q,tK[SG(3423)])then return tK[SG(3228)]:Show(u)end end end return tK[SG(3276)]:Show(u)end,[231176]=function(u)if t:GetBySpell(tK[SG(3423)])>=2 and((v(F)):Health()<2 and(not N(2,SG(3260))or S(6,(v(SG(3488))):InfoGUID())~=231176))then for S in pairs(d)do if n[SG(3499)](S,tK[SG(3423)])then return tK[SG(3228)]:Show(u)end end end end}local aK={[165415]=function(u,S)if tK[SG(3440)]:GetTalentTraits()~=0 and((v(S)):TimeToDieX(30)<Y()+tK[SG(3503)]()and(tK[SG(3423)]:IsInRange(S)and(r:HasAuraBySpellID(tK[SG(3262)][SG(3384)])<=1 and tK[SG(3237)]:IsReadyByPassCastGCD(L,true))))then return tK[SG(3237)]:Show(u)end end;[178163]=function(u,S)if tK[SG(3440)]:GetTalentTraits()~=0 and((v(S)):TimeToDieX(25)<Y()+tK[SG(3503)]()and(tK[SG(3423)]:IsInRange(S)and(r:HasAuraBySpellID(tK[SG(3262)][SG(3384)])<=1 and tK[SG(3237)]:IsReadyByPassCastGCD(L,true))))then return tK[SG(3237)]:Show(u)end end}function JK.TargetSpecific(u)if N(2,SG(3341))then return false end local z=0 if(v(J)):IsEnemy()then z=S(6,(v(J)):InfoGUID())end if fK[z]then return fK[z](u)end for z in pairs(d)do local q=S(6,(v(z)):InfoGUID())if aK[q]then if aK[q](u,z)then return aK[q](u,z)end end end if not(v(F)):IsExists()then return false end local q=S(6,(v(F)):InfoGUID())if tK[SG(3342)]:IsReady(L,true)and(tK[SG(3423)]:IsInRange(F)and Q(F,SG(3381),SG(3390)))then return tK[SG(3342)]end if UK[q]then return UK[q](u)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local G0={"\101\118\055\075\082\079\089\055\079\077\061\061";"\079\087\089\119\107\048\070\119\088\102\073\061";"\069\113\099\084\088\068\101\115\054\102\078\061";"\079\102\119\047\089\081\074\122\079\087\101\047\107\121\061\061";"\082\068\099\109\054\100\101\119\107\106\089\049\089\121\061\061";"\089\113\070\115\054\106\065\049\089\055\097\084\068\102\101\100\107\106\055\109\098\081\067\043";"\066\048\049\072\098\113\101\056\117\072\099\122\069\102\100\049\054\072\082\061","\089\113\070\115\054\106\065\049\089\055\097\074\068\102\101\100\107\106\055\109\098\081\067\043";"\082\109\067\075\066\079\067\110","\082\068\099\109\054\109\055\109\089\048\055\057\098\111\061\061";"\069\048\049\106\069\106\049\057\089\081\074\109\050\079\049\118";"\098\068\075\079\088\081\074\049\054\072\082\061";"\099\113\070\115\054\106\065\049\089\104\118\061","\079\087\101\100\054\122\049\065\089\081\078\061","\099\048\067\109\088\081\074\116\054\106\101\075\088\081\089\082\098\113\049\056";"\082\068\099\072\054\081\099\043\089\055\070\100\054\106\099\083\089\081\069\106";"\089\113\070\115\054\106\065\049\089\055\097\084\068\102\070\100\069\106\069\056";"\117\079\114\081\099\055\049\082\101\099\097\084\117\055\089\055\082\099\116\103\066\077\061\061";"\089\113\070\115\054\106\065\049\089\055\097\074\068\102\100\119\054\072\099\119\054\121\061\061";"\079\106\099\057\054\087\070\122\079\087\089\119\107\048\070\119\088\102\073\061","\101\118\099\048\101\077\061\061","\117\068\075\099\054\106\049\109\101\072\070\115\069\081\114\122\054\113\122\061";"\101\072\070\047\107\087\101\066\089\113\070\115\098\102\079\061";"\066\079\067\079\054\087\101\049\054\082\061\061";"\088\102\067\047\054\048\101\047\089\102\114\120\088\102\119\049\088\102\073\061","\101\072\070\047\107\087\101\056\088\087\049\109\098\048\079\061","\089\087\070\119\098\068\101\112\099\102\055\073\098\100\101\115\054\081\079\061","\082\068\070\057\088\081\114\049\079\113\099\073\107\102\079\061";"\079\072\049\119\054\077\061\061";"\089\113\070\115\054\106\065\049\089\055\097\074\068\087\075\114\054\106\090\061","\101\072\070\115\069\081\114\122\054\113\049\117\054\087\101\119\089\048\049\047\054\077\061\061";"\088\072\070\049\088\068\101\112\068\087\070\115\054\081\099\120\107\072\116\120\089\048\119\084\069\068\075\112\054\102\074\122";"\089\048\055\084\069\102\099\109";"\079\102\119\119\089\113\101\049\107\106\049\043\069\109\070\073\088\081\101\049","\117\068\075\070\054\122\055\118\089\081\114\072\069\081\067\043","\099\048\067\109\088\081\074\116\054\106\101\082\098\113\049\056\117\102\049\057\098\111\061\061";"\082\081\075\109\098\068\069\049";"\066\081\049\043\069\118\069\084\069\081\099\080\069\079\089\084\069\081\099\043\101\106\067\057\089\068\090\061";"\099\055\101\118\079\102\074\115\069\048\099\084","\107\072\116\120\107\048\067\047\054\048\049\043\069\111\061\061";"\099\048\099\119\054\079\075\119\088\102\119\049";"\069\072\070\047\107\087\101\056\088\087\049\109\098\048\099\120\107\113\070\115\054\111\061\061";"\066\102\070\073\098\068\101\049\107\106\055\109\069\082\061\061";"\099\118\100\068\068\100\070\069\082\079\114\120\099\099\116\118\082\099\101\055\068\109\049\110\068\100\070\116\066\122\089\055";"\066\081\099\109\088\079\055\057\089\048\049\102\069\082\061\061","\089\113\070\115\054\106\065\049\089\055\097\074\068\102\070\100\069\106\069\056";"\099\048\067\109\088\081\074\070\054\068\099\043";"\066\081\049\043\069\118\069\084\069\081\099\080\069\079\089\084\069\081\099\043","\099\048\055\084\069\102\099\109\079\087\116\049\088\102\049\106\098\081\090\061","\117\081\100\111\107\106\067\102\098\068\075\049\069\055\075\049\088\081\069\047\107\106\049\100\054\099\116\119\088\102\099\065\088\081\065\049\107\077\061\061";"\079\087\101\047\107\118\075\119\107\087\082\061";"\117\068\075\070\054\122\055\117\088\081\049\122","\082\081\067\055","\099\048\067\109\088\081\074\116\054\106\101\082\098\113\049\056","\117\081\075\114\066\102\114\056\054\048\055\100\069\102\119\109";"\099\081\114\114\098\081\099\073\069\048\049\043\069\109\114\049\089\048\119\049\107\072\116\084\098\068\075\065","\101\048\099\106\069\081\114\056\098\068\069\049\107\111\061\061";"\099\048\049\049\107\057\090\109","\079\106\049\065\069\082\061\061";"\099\102\067\068\079\113\099\073\054\055\101\115\054\081\099\084";"\069\106\067\084\069\102\099\087\069\081\055\102\069\068\076\077\088\068\070\119\050\077\061\061","\089\113\070\115\054\106\065\049\089\055\097\084\068\102\100\119\054\072\099\119\054\121\061\061";"\088\081\101\122\107\100\067\084\069\081\100\119\098\081\078\061","\099\102\055\084\079\087\101\047\054\068\121\061";"\101\113\099\043\069\102\099\047\054\049\101\115\054\081\099\084";"\082\102\067\065\088\106\055\109\066\048\067\072\101\102\099\109\082\087\099\084\107\106\099\043\089\118\099\102\069\081\114\109\117\081\114\106\054\111\061\061";"\099\113\070\115\054\106\065\049\089\121\061\061";"\107\087\101\120\107\048\074\119\054\106\114\115\054\106\107\061";"\101\048\099\119\089\048\119\113\107\106\049\111";"\081\106\067\043\069\082\061\061";"\101\102\099\109\079\048\049\043\069\111\061\061";"\117\048\067\087\054\048\049\043\069\109\070\073\088\068\075\109","\099\113\070\115\054\106\065\049\089\104\076\061";"\099\118\055\110\117\111\061\061","\088\081\075\109\098\068\069\049","\079\087\101\047\107\121\061\061";"\117\079\082\061";"\079\100\116\055\066\118\074\120\082\099\099\117\082\099\067\117\101\079\069\117\101\099\075\076","\101\102\099\109\117\068\101\049\054\079\049\043\069\106\097\061";"\117\118\099\116\066\118\099\117","\054\081\067\100\107\102\099\047\089\106\099\084";"\088\068\070\049\054\106\118\084","\079\068\099\119\098\102\049\043\069\100\116\119\054\048\109\061";"\101\072\070\047\107\087\101\052\088\081\114\049\079\087\116\049\054\048\111\061","\101\048\055\065\088\081\089\049\066\081\055\072\098\081\075\070\054\068\099\043";"\082\106\067\043\069\081\089\084\098\081\114\122\069\068\070\048\107\106\067\056\089\121\061\061";"\101\081\114\049\054\068\049\079\069\081\055\065","\079\102\119\119\069\048\067\087\088\087\070\047\089\102\078\061","\101\102\099\109\099\048\067\072\069\102\074\049";"\101\102\099\109\101\109\075\118","\088\072\070\049\088\068\101\112\068\087\070\111\068\087\101\112\107\106\099\056\098\048\067\073\069\121\061\061","\107\113\070\049\082\102\067\065\088\106\055\109\082\102\119\049\088\102\065\056","\101\072\070\047\107\087\101\048\069\068\069\049\107\077\061\061","\069\106\049\072\098\113\101\120\107\106\099\065\088\081\049\043\107\111\061\061";"\117\102\099\114\079\087\101\047\054\106\079\061","\107\072\099\043\069\099\067\111\054\102\067\073\098\081\114\072";"\082\068\075\111\098\113\049\078\098\081\055\109\069\082\061\061","\101\081\114\122\101\081\100\111\054\087\089\049\107\106\099\122";"\079\106\055\057\098\081\055\073\107\111\061\061","\079\100\116\055\066\118\074\120\082\109\055\066\099\055\067\066\099\079\075\104\101\099\075\066","\101\102\099\109\082\087\099\084\107\106\099\043\089\118\089\104\101\121\061\061","\088\102\067\065\088\106\055\109\082\072\070\049\050\077\061\061","\117\068\101\049\054\082\061\061","\079\100\116\055\066\118\074\120\082\099\099\117\082\099\067\116\079\055\116\090\117\079\099\118";"\117\068\075\070\054\081\100\100\054\106\079\061","\066\048\049\056\089\048\099\043\069\068\076\061";"\099\081\114\112\054\102\074\114\079\087\101\084\069\081\114\072\089\048\077\061";"\101\118\099\116\099\118\119\085\066\122\049\113\117\055\101\120\101\049\070\103\079\100\082\061","\099\079\049\120\101\099\070\117\066\100\070\120\066\079\099\066\079\109\055\113\101\082\061\061";"\079\087\089\115\054\106\089\079\098\081\100\049\107\072\090\061";"\079\100\116\055\066\118\074\120\082\099\099\117\082\099\067\116\079\055\116\090\117\079\099\118\068\109\101\103\079\109\079\061";"\107\113\069\111";"\101\048\055\065\088\081\089\049\079\048\119\114\107\109\049\065\089\081\078\061";"\082\072\070\049\088\068\101\112\066\102\069\066\098\081\114\122\107\106\055\072\054\087\075\119","\099\087\070\119\098\068\101\112\099\102\055\073\098\111\061\061";"\101\106\049\084\069\081\070\073\054\102\067\122";"\082\068\099\109\054\100\101\119\107\106\089\049\089\118\099\078\088\102\074\100\107\102\049\047\054\072\090\061";"\082\106\067\056\107\109\100\047\069\113\090\061","\082\106\067\056\107\109\049\065\054\068\099\043\069\082\061\061","\101\048\099\109\069\068\070\065\098\081\114\049\099\068\075\119\088\106\074\049\066\102\070\071\069\081\075\109";"\079\106\099\119\107\048\099\084\066\102\069\066\054\087\099\073\107\111\061\061";"\089\081\114\115\089\118\049\118","\082\081\070\056\069\081\114\109\117\081\100\100\054\077\061\061";"\107\048\074\119\050\081\099\084";"\101\087\070\119\089\106\049\109\050\082\061\061";"\079\072\099\043\069\099\075\109\107\106\049\051\069\082\061\061","\103\118\075\119\107\087\082\080\076\055\089\049\088\081\065\049\054\106\099\122\103\077\061\061";"\101\102\074\119\088\102\049\119\054\118\055\122\089\106\055\043\088\102\079\061","\079\102\067\100\054\055\070\049\088\068\116\049\107\077\061\061";"\082\102\119\049\088\102\065\104\099\055\082\061","\054\048\067\047\054\117\089\115\089\048\119\119\107\077\061\061","\082\068\075\111\098\113\049\078\098\081\055\109\069\079\069\047\088\087\099\056","\069\106\067\057\089\068\090\061","\117\081\114\056\089\048\055\043\088\102\099\070\054\106\069\047";"\079\106\099\065\054\087\070\056\069\081\074\049\107\087\075\068\098\081\114\109\069\068\076\061","\066\102\070\073\098\068\101\049\107\106\055\109\098\081\067\043";"\079\049\049\116\066\049\067\116\082\100\101\070\066\109\114\120\101\099\069\055\066\049\101\120\099\118\055\117\101\109\099\079\068\100\101\116\079\055\116\055\101\121\061\061","\089\113\070\115\054\106\065\049\089\055\067\111\107\106\049\047\107\106\049\109\050\082\061\061";"\101\081\100\111\054\087\089\049\107\049\070\100\054\106\099\068\069\081\055\111\054\102\078\061","\088\106\067\056\107\056\118\061","\101\072\070\047\107\087\101\087\050\068\070\065\107\109\069\100\107\072\122\061","\082\106\074\047\054\102\101\048\089\068\070\114";"\066\081\049\043\069\118\069\084\069\081\099\080\069\079\069\047\088\087\099\056","\101\106\067\084\069\102\099\087\069\081\055\102\069\068\076\061","\088\068\070\049\054\106\118\074","\079\048\067\109\098\081\067\043\107\111\061\061";"\117\081\114\104\054\102\100\052\088\068\101\090\054\102\075\051\069\048\067\087\054\077\061\061";"\101\072\070\047\107\087\101\052\088\081\114\049","\066\081\067\100\107\102\099\103\089\106\099\084","\079\087\116\049\054\048\111\061";"\069\072\089\106\068\102\070\100\069\106\069\056";"\082\106\055\072\066\102\069\079\107\106\049\057\098\087\090\061","\117\081\114\109\069\068\070\084\089\068\116\109\107\111\061\061";"\079\048\074\119\050\081\099\084";"\082\102\074\049\088\068\069\115\054\106\089\066\089\113\070\115\098\102\099\056";"\082\079\075\079\117\079\067\110\068\109\099\117\099\100\067\048\066\055\049\070\066\122\107\061","\107\087\101\119\107\072\101\079\098\081\100\049";"\082\072\070\049\088\081\065\116\088\106\074\049","\089\113\070\115\054\106\065\049\089\055\097\084\068\087\075\114\054\106\090\061","\101\102\099\109\082\072\049\066\107\048\099\073\054\121\061\061";"\099\048\067\109\088\081\074\116\054\106\101\082\098\113\049\056\082\081\114\122\082\109\090\061";"\101\048\099\119\089\048\119\113\107\106\049\111\101\106\067\057\089\068\090\061";"\101\102\099\109\099\048\049\065\069\082\061\061";"\088\068\070\049\054\106\118\056";"\082\081\114\057\069\068\075\109\107\106\055\073\082\102\055\073\054\121\061\061","\117\068\075\070\054\122\055\070\054\072\075\109\088\081\114\057\069\082\061\061";"\079\087\089\115\054\106\089\079\098\081\100\049\107\122\100\047\054\106\049\109\054\087\076\061";"\082\106\074\115\054\106\101\115\054\106\089\066\054\048\099\049\089\121\061\061";"\101\072\070\115\069\081\114\122\054\113\122\061";"\101\087\070\115\107\118\049\043\089\048\099\084\107\072\099\111\089\121\061\061";"\099\113\070\115\054\106\065\049\089\113\090\061","\117\102\049\057\098\109\049\065\089\081\078\061";"\099\081\114\115\089\118\089\099\117\079\082\061";"\082\106\099\084\107\102\099\084\098\102\049\043\069\111\061\061","\082\081\101\122\099\106\055\084\098\081\055\052\054\048\079\061","\079\106\099\119\107\048\099\084\107\109\100\119\107\106\073\061";"\079\102\067\073\069\081\055\112\107\100\075\049\088\087\070\049\089\055\101\049\088\102\119\043\098\068\055\100\069\082\061\061","\079\106\055\080\054\087\070\115\088\102\079\061";"\079\106\049\122\069\068\070\056\082\102\119\119\054\068\116\115\054\102\078\061";"\099\081\114\115\089\121\061\061";"\101\048\049\065\069\081\114\056\098\068\099\056\085\083\116\109\098\048\079\077\082\081\074\073\085\079\101\049\089\106\067\100\107\106\049\043\069\111\061\061";"\089\048\055\084\069\102\099\109\101\106\067\057\089\068\090\061";"\082\106\067\043\069\081\089\084\098\081\114\122\069\068\076\061";"\079\048\049\073\054\048\055\084\066\102\069\048\107\106\067\056\089\121\061\061","\089\048\055\052\054\048\079\061","\082\072\099\084\107\087\101\070\107\109\067\110","\117\068\075\099\054\106\049\109\101\081\114\049\054\068\122\061";"\082\087\099\084\107\102\099\122\079\087\101\047\054\106\099\070\069\048\067\073","\079\102\119\084\054\087\099\122\066\102\069\104\054\102\114\057\069\081\055\073\054\081\099\043\089\121\061\061";"\088\106\067\047\054\048\114\100\054\081\070\049\107\077\061\061","\082\068\099\109\054\109\101\115\107\102\055\052\054\048\099\083\089\068\070\056\089\121\061\061";"\117\068\075\066\054\048\067\109\099\113\070\115\054\106\065\049\089\118\070\073\054\102\075\051\069\081\082\061";"\098\068\075\117\088\068\101\049\069\121\061\061";"\099\048\099\073\054\083\116\117\050\081\055\043\076\048\075\047\069\048\079\077\075\121\061\061";"\069\068\070\087\068\102\070\084\069\081\055\109\098\055\067\084\089\081\114\049\068\087\101\084\098\081\089\072\069\068\076\061","\069\068\070\087\068\102\070\084\069\081\055\109\098\055\067\084\107\055\067\109\107\106\049\072\069\102\099\084","\082\068\070\057\088\081\114\049\076\118\070\073\098\068\101\080";"\099\106\055\073\098\081\101\116\089\068\101\047\099\048\055\084\069\102\099\109";"\066\048\055\109\069\081\114\109\101\081\114\049\107\106\089\114";"\082\068\116\047\088\102\055\073\050\068\116\056\069\079\114\047\089\111\061\061","\079\113\070\115\054\072\082\061";"\069\048\055\065\088\081\089\049\068\087\101\084\098\081\114\051\069\068\101\120\107\113\070\115\054\087\070\115\089\113\122\061","\088\068\070\049\054\106\118\061","\099\048\067\109\088\081\074\116\054\106\101\082\098\113\049\056\082\081\114\122\082\109\075\116\054\106\101\066\089\113\099\043","\082\109\067\075\082\122\055\079\068\109\074\103\101\100\067\055\099\122\099\110\099\055\067\099\066\122\069\070\066\055\101\055\079\122\099\118","\088\072\070\049\088\068\101\112\068\102\067\106\068\087\075\115\054\106\101\084\088\081\089\047\107\102\055\120\088\102\119\049\088\102\073\061","\079\048\067\109\098\081\067\043","\101\072\070\047\050\106\099\043\101\048\067\065\098\081\114\115\054\102\078\061";"\101\102\099\109\082\072\049\117\088\081\114\072\069\082\061\061";"\101\072\070\047\107\087\101\052\054\087\099\043\069\055\089\115\054\048\111\061";"\088\072\070\049\088\068\101\112\068\087\070\111\068\102\075\047\107\087\082\061","\068\100\067\115\054\106\101\049\050\121\061\061","\066\068\099\073\089\048\049\099\054\106\049\109\107\111\061\061","\082\109\075\056";"\101\048\099\119\089\048\119\085\054\106\049\072\098\113\082\061";"\099\048\067\109\088\081\074\116\054\106\101\082\098\113\049\056\082\081\114\122\079\087\101\100\054\077\061\061";"\066\081\049\043\069\118\069\084\069\081\099\080\069\082\061\061","\099\113\049\111\069\082\061\061";"\066\102\069\106","\101\087\070\047\089\081\114\122\117\048\099\119\054\048\049\043\069\111\061\061","\082\102\067\043\107\087\082\061";"\079\106\055\115\107\102\099\118\069\081\055\122","\082\079\075\079\117\079\067\110\068\109\070\099\079\049\075\079\068\109\101\070\079\109\055\083\066\118\099\120\101\049\070\103\079\100\082\061";"\054\081\055\078";"\082\072\099\084\107\087\082\061";"\099\081\114\115\089\118\075\119\054\122\055\109\089\048\055\057\098\111\061\061";"\099\048\055\119\098\083\089\052\088\068\082\077\088\081\114\122\076\118\118\072\089\102\055\080\098\077\061\061","\117\102\049\073\054\048\049\043\069\109\100\119\088\102\119\115\054\106\099\083\089\081\069\106","\117\068\075\075\054\087\099\043\089\048\099\122";"\082\068\099\072\054\081\099\043\089\055\070\100\054\106\079\061";"\117\102\049\073\054\048\049\043\069\100\075\109\107\106\099\119\098\111\061\061","\107\102\099\043\069\048\049\043\069\100\067\057\069\113\090\061";"\101\102\055\109\098\048\099\084\098\081\114\072\079\087\101\047\107\106\109\061";"\101\072\070\047\107\087\101\052\088\081\114\049\082\072\099\106\069\077\061\061","\082\109\075\079\054\087\101\119\054\118\049\065\089\081\078\061";"\079\100\116\055\066\118\074\120\082\099\099\117\082\099\067\117\101\079\100\103\099\122\099\118","\079\102\099\109\099\048\067\072\069\102\074\049"}for a,E in ipairs({{1;237},{1;77};{78;237}})do while E[1]<E[2]do G0[E[1]],G0[E[2]],E[1],E[2]=G0[E[2]],G0[E[1]],E[1]+1,E[2]-1 end end local function C0(a)return G0[a-42519]end do local a=table.concat local E={P=58,s=41;e=17,v=4,["\049"]=37;["\051"]=43;m=52,["\056"]=51,z=36;w=33;G=42,f=54;F=9,V=63,["\057"]=35;n=14;D=23;t=1;a=60;["\055"]=5;K=13;x=31,r=57;S=2;["\048"]=6;H=39,g=15;["\050"]=30,B=19;W=55;E=25;C=61;X=24,Z=12;i=10,q=7,["\047"]=47;A=45,J=49,I=44,L=8,Q=22;y=0,["\053"]=62,R=16;u=18;U=11,p=40;O=20,d=53;j=38,Y=29,b=26,["\043"]=46;k=28,c=21,N=56,T=50,h=3,o=48,l=59;["\054"]=27,["\052"]=34,M=32}local L=string.sub local g=type local k=string.char local Y=string.len local W=table.insert local c=G0 local d=math.floor for Z=1,#c,1 do local l=c[Z]if g(l)=="\115\116\114\105\110\103"then local g=Y(l)local v={}local b=1 local X=0 local D=0 while b<=g do local a=L(l,b,b)local Y=E[a]if Y then X=X+Y*64^(3-D)D=D+1 if D==4 then D=0 local a=d(X/65536)local E=d((X%65536)/256)local L=X%256 W(v,k(a,E,L))X=0 end elseif a=="\061"then W(v,k(d(X/65536)))if b>=g or L(l,b+1,b+1)~="\061"then W(v,k(d((X%65536)/256)))end break end b=b+1 end c[Z]=a(v)end end end local a,E,L,g,k=_G,setmetatable,pairs,type,math local Y=TMW local W=Action local c=W[C0(42685)]local d=W[C0(42686)]local Z=W[C0(42697)]local l=W[C0(42545)]local v=W[C0(42714)]local b=W[C0(42683)]local X=W[C0(42750)]local D=W[C0(42572)]local V=D:GetActiveUnitPlates()local R=W[C0(42702)]local B=W[C0(42539)]local e=W[C0(42546)]local m=W[C0(42580)]local I=m[C0(42704)]local q=135773 local G=3368 local C=3370 local p=a[C0(42588)]local h=a[C0(42585)]local j=a[C0(42743)]local s=a[C0(42662)]local o=a[C0(42532)]local t=a[C0(42522)]local S=C0(42720)local M=C0(42629)local f=C0(42677)local T=C0(42729)local K=W[C0(42716)]local n=W[C0(42637)][C0(42528)][C0(42597)]local i=W[C0(42637)][C0(42528)][C0(42670)]local x=W[C0(42637)][C0(42528)][C0(42676)]local J=Y[C0(42605)][C0(42526)][C0(42706)]function W.ShouldStopByGCD(a)return a:IsRequiredGCD()and(W[C0(42686)]()-W[C0(42667)]()>.25 and W[C0(42697)]()>=W[C0(42667)]()+.15)end function W.IsCastable(Y,a,E,L,g,k)if g or(L or not Y[C0(42600)]())and not Y:ShouldStopByGCD()then if Y[C0(42577)]==C0(42746)and(not Y:IsBlockedBySpellLevel()and((not Y[C0(42608)]or Y:GetTalentTraits()~=0)and((E or not a or not Y:HasRange()or Y:IsInRange(a))and Y:IsUsable(nil,k))))then return true end if Y[C0(42577)]==C0(42663)then local L=Y[C0(42673)]if L~=nil and((W[C0(42609)][C0(42673)]==L and(c(1,C0(42530)))[1]or W[C0(42669)][C0(42673)]==L and(c(1,C0(42530)))[2])and(Y:IsUsable(nil,k)and(E or not a or not Y:HasRange()or Y:IsInRange(a))))then return true end end if Y[C0(42577)]==C0(42566)and(W[C0(42666)]~=C0(42562)and((W[C0(42666)]~=C0(42708)or not W[C0(42730)][C0(42552)])and(c(1,C0(42566))and(Y:GetCount()>0 and Y:GetItemCooldown()==0))))then return true end if Y[C0(42577)]==C0(42699)and(W[C0(42666)]~=C0(42562)and((W[C0(42666)]~=C0(42708)or not W[C0(42730)][C0(42552)])and((Y:GetCount()>0 or Y:GetEquipped())and(Y:GetItemCooldown()==0 and(E or not a or not Y:HasRange()or Y:IsInRange(a))))))then return true end end return false end local N=E(W[I],{[C0(42571)]=W})local Q=N[C0(42625)]local F=Q[C0(42574)]local z=Q[C0(42557)]local w=Q[C0(42549)]local U={[C0(42650)]={C0(42643),C0(42709)};[C0(42632)]={C0(42643);C0(42709),C0(42531)};[C0(42520)]={C0(42643),C0(42709),C0(42594)},[C0(42575)]={C0(42643),C0(42709);C0(42610)},[C0(42563)]={C0(42643);C0(42709);C0(42594);C0(42610)};[C0(42611)]={C0(42643);C0(42681);C0(42709)},[C0(42551)]={[N[C0(42536)][C0(42673)]]=true}}local A=W[I]for a=1,#A,1 do local E=A[a]if g(E)==C0(42544)and E[C0(42577)]==C0(42663)then U[C0(42551)][E[C0(42673)]]=true end end local function r(a)if N[C0(42666)]==C0(42562)or N[C0(42666)]==C0(42708)or N[C0(42730)][C0(42552)]then return true end if(B(a)):IsBoss()or(B(a)):IsDummy()or v:IsEngage()or D:GetByRange(6)>3 then return true end if(B(a)):Health()==0 then return false end return(B(a)):HealthMax()>(((B(S)):HealthMax()+(B(S)):HealthMax()*#n)+((B(S)):HealthMax()*.3)*#i)+((B(S)):HealthMax()*.15)*#x end local H={[242586]=true,[241832]=true}local P={[C0(42727)]=function()if(B(C0(42736))):TimeToDieX(50)<20 and(B(C0(42736))):TimeToDieX(50)>0 then return false else return true end end,[C0(42586)]=function(a)local E,L,g,k,Y,W=(B(a)):IsCasting()if v:GetTimer(C0(42556))<20 or Y==1219700 then return false else return true end end,[C0(42540)]=function()if v:GetTimer(C0(42721))~=-1 and v:GetTimer(C0(42721))<10 or X:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[C0(42684)]=function()if(B(C0(42736))):TimeToDieX(50)>0 and(B(C0(42736))):TimeToDieX(50)<20 then return false else return true end end,[C0(42657)]=function()if c(2,C0(42740))and((B(S)):CombatTime()<=27 or v:GetTimer(C0(42723))>2)then return false else return true end end}local function y(a)local E,L,g,k,Y,W=(B(a)):InfoGUID()local c,d,Z,b,X,D=(B(a)):IsCasting()if not l(a)then return false end if P[select(2,v:IsEngage())]then return P[select(2,v:IsEngage())]()end if H[W]==true then return false end if l(a)and r(a)then return true end end local function u()if not c(2,C0(42649))then return false end return true end local O={[C0(42749)]={[1]=function(a)if N[C0(42576)]:AbsentImun(a,U[C0(42632)])and N[C0(42576)]:IsReadyByPassCastGCD(a)then if Q[C0(42641)]()and a==T then return N[C0(42739)]else return N[C0(42576)]end end end};[C0(42573)]={[1]=function(a)if N[C0(42693)]:IsReadyByPassCastGCD(a)and(N[C0(42693)]:AbsentImun(a,U[C0(42520)])and((B(a)):HasBuffs(Q[C0(42579)])==0 or(B(a)):HasDeBuffs(Q[C0(42579)])==0))then if Q[C0(42641)]()and a==T then return N[C0(42728)]else return N[C0(42693)]end end end;[2]=function(a)if N[C0(42527)]:IsReadyByPassCastGCD(S,true)and(N[C0(42722)]:IsInRange(a)and(a~=T and(N[C0(42527)]:AbsentImun(a,U[C0(42520)])and((B(a)):HasBuffs(Q[C0(42579)])==0 or(B(a)):HasDeBuffs(Q[C0(42579)])==0))))then return N[C0(42527)]end end,[3]=function(a)if N[C0(42665)]:IsReadyByPassCastGCD(a)and(c(2,C0(42529))and(N[C0(42722)]:IsInRange(a)and(N[C0(42665)]:AbsentImun(a,U[C0(42520)])and((B(a)):HasBuffs(Q[C0(42579)])==0 or(B(a)):HasDeBuffs(Q[C0(42579)])==0))))then if Q[C0(42641)]()and a==T then return N[C0(42521)]else return N[C0(42665)]end end end},[C0(42695)]={[1]=function(a)if N[C0(42719)](nil,a,U[C0(42563)])and(N[C0(42722)]:IsInRange(a)and(N[C0(42660)]:IsReady(a)and(a~=T and(X:IsStayingTime()>.2 and((B(a)):HasBuffs(Q[C0(42579)])==0 or(B(a)):HasDeBuffs(Q[C0(42579)])==0)))))then return N[C0(42660)],true end end;[2]=function(a)if N[C0(42719)](nil,a,U[C0(42563)])and(N[C0(42722)]:IsInRange(a)and(a~=T and(N[C0(42679)]:IsReady(a)and((B(a)):HasBuffs(Q[C0(42579)])==0 or(B(a)):HasDeBuffs(Q[C0(42579)])==0))))then return N[C0(42679)]end end}}local a0={[C0(42687)]=50,[C0(42555)]=70;[C0(42554)]=3;[C0(42628)]=60;[C0(42570)]=17}local E0={[165913]=true;[218961]=true;[211140]=true}local L0={[242586]=true,[243241]=true;[237872]=true,[245705]=true}local g0={355071}local function k0(a)if not(j()or v:IsEngage())then return false end if not(B(f)):IsExists()then return false end if not(B(f)):IsEnemy()then return false end if(B(f)):GetRange()<10 then return false end if(B(f)):CombatTime()==0 then return false end if not N[C0(42665)]:IsReadyByPassCastGCD(f)then return false end if not Q[C0(42726)](N[C0(42665)][C0(42673)],f)then return false end if D:GetByRange(6)<1 then return false end local E=select(6,(B(f)):InfoGUID())if E0[E]then return false end if L0[E]then return N[C0(42665)]:Show(a)end if(B(f)):HasBuffs(g0)~=0 then return false end local g=0 for a in L(V)do if N[C0(42722)]:IsInRange(a)then g=g+1 end end if g/#V>=.5 then return N[C0(42665)]:Show(a)end end local Y0=0 local W0=SPELL_FAILED_CANT_CAST_ON_TAPPED local c0=SPELL_FAILED_VISION_OBSCURED local function d0(...)local a,E=...if E==W0 or E==c0 then Y0=t()end end R:Add(C0(42733),C0(42705),d0)local function Z0()return t()<=Y0+.3 end local l0=false local v0=false local function b0()local a,E,L,g,k,Y,W,c,d,Z,l,v=s()if g==o(C0(42720))and(v==N[C0(42735)][C0(42673)]and E==C0(42696))then v0=true end if c==o(C0(42720))and(E==C0(42700)or E==C0(42674)or E==C0(42707))then if v==N[C0(42587)][C0(42673)]then v0=false return end end end R:Add(C0(42752),C0(42564),b0)local function X0()if not J then return 500 end if not J[16]then return 500 end if not J[16][C0(42671)]then return 500 end local a=J[16]local E=a[C0(42753)]+a[C0(42599)]return E-t()end local D0={[219314]=8,[242402]=30,[242396]=20}local V0={[242395]=10;[232541]=15,[219308]=20;[246344]=15}local R0={[219308]=20;[238390]=10,[240213]=12;[246945]=20}local B0={[219308]=20;[238386]=10}local e0={[219308]=20;[219311]=10,[246944]=10}local m0={[242402]=0,[246344]=1,[242396]=0;[190958]=0;[246945]=0}local I0={[242403]=120,[242391]=60;[242402]=120;[246945]=120;[246825]=120,[219308]=120;[219309]=90;[232543]=120,[246344]=90}local function q0()local a,E,L,g,k,Y,c,d,Z,v,b,X=s()if g~=o(C0(42720))then return end if X==N[C0(42543)][C0(42673)]and E==C0(42595)then if N[C0(42685)](2,C0(42550))and l()then W[C0(42596)]({1;C0(42584)},C0(42578))end end end R:Add(C0(42582),C0(42564),q0)N[1]=nil N[2]=function(a)local E if e(f)then E=f elseif e(M)then E=M end if not E then return end local L,g,k,Y,d=(B(E)):IsCastingRemains()if L>N[C0(42667)]()*2 then if not d and(N[C0(42576)]:IsReadyP(E,nil,true,true)and N[C0(42576)]:AbsentImun(E,U[C0(42632)],true))then return N[C0(42644)]:Show(a)end end if c(1,C0(42606))then W[C0(42596)]({1,C0(42606)},false)end end N[3]=function(a)local E=j()or v:IsEngage()local g=t()Q[C0(42534)](C0(42756),D:GetBySpell(N[C0(42722)],3))Q[C0(42534)](C0(42568),D:GetByRange(6))local Y=X:RunicPower()local l=X:Rune()local b=I0[N[C0(42609)][C0(42673)]]or 0 local R=I0[N[C0(42669)][C0(42673)]]or 0 if m0[N[C0(42609)][C0(42673)]]and(N[C0(42543)]:GetTalentTraits()~=0 and(N[C0(42710)]:GetTalentTraits()==0 and b%45==0)or N[C0(42710)]:GetTalentTraits()~=0 and 90%b==0)then a0[C0(42626)]=1 else a0[C0(42626)]=.5 end if m0[N[C0(42669)][C0(42673)]]and(N[C0(42543)]:GetTalentTraits()~=0 and(N[C0(42710)]:GetTalentTraits()==0 and R%45==0)or N[C0(42710)]:GetTalentTraits()~=0 and 90%R==0)then a0[C0(42755)]=1 else a0[C0(42755)]=.5 end a0[C0(42642)]=b~=0 and(N[C0(42609)][C0(42673)]~=N[C0(42646)][C0(42673)]and((m0[N[C0(42609)][C0(42673)]]or D0[N[C0(42609)][C0(42673)]]or B0[N[C0(42609)][C0(42673)]]or R0[N[C0(42609)][C0(42673)]]or e0[N[C0(42609)][C0(42673)]]or V0[N[C0(42609)][C0(42673)]])and true))a0[C0(42613)]=R~=0 and(N[C0(42669)][C0(42673)]~=N[C0(42646)][C0(42673)]and((m0[N[C0(42669)][C0(42673)]]or D0[N[C0(42669)][C0(42673)]]or B0[N[C0(42669)][C0(42673)]]or R0[N[C0(42669)][C0(42673)]]or e0[N[C0(42669)][C0(42673)]]or V0[N[C0(42669)][C0(42673)]])and true))a0[C0(42604)]=D0[N[C0(42609)][C0(42673)]]or B0[N[C0(42609)][C0(42673)]]or R0[N[C0(42609)][C0(42673)]]or e0[N[C0(42609)][C0(42673)]]or V0[N[C0(42609)][C0(42673)]]or 0 a0[C0(42602)]=D0[N[C0(42669)][C0(42673)]]or B0[N[C0(42669)][C0(42673)]]or R0[N[C0(42669)][C0(42673)]]or e0[N[C0(42669)][C0(42673)]]or V0[N[C0(42669)][C0(42673)]]or 0 local e=select(4,C_Item[C0(42675)](GetInventoryItemLink(C0(42720),INVSLOT_TRINKET1)or 1))or 0 local m=select(4,C_Item[C0(42675)](GetInventoryItemLink(C0(42720),INVSLOT_TRINKET2)or 1))or 0 if not a0[C0(42642)]and(a0[C0(42613)]and(R~=0 or b==0))or a0[C0(42613)]and(((R/a0[C0(42602)])*(1.5+w(D0[N[C0(42669)][C0(42673)]])))*a0[C0(42755)])*(1+(m-e)/100)>(((b/a0[C0(42604)])*(1.5+w(D0[N[C0(42609)][C0(42673)]])))*a0[C0(42626)])*(1+(e-m)/100)then a0[C0(42734)]=2 else a0[C0(42734)]=1 end if not a0[C0(42642)]and(not a0[C0(42613)]and m>=e)then a0[C0(42561)]=2 else a0[C0(42561)]=1 end a0[C0(42615)]=N[C0(42609)][C0(42673)]==N[C0(42652)][C0(42673)]a0[C0(42658)]=N[C0(42669)][C0(42673)]==N[C0(42652)][C0(42673)]local function I(g)local k,v,e,m,I,G=(B(g)):InfoGUID()local C=y(g)local p=N[C0(42722)]:IsSpellInRange(g)local j=u()local s=select(9,C_Item[C0(42675)](GetInventoryItemID(C0(42720),INVSLOT_MAINHAND)))local o=s==C0(42614)local t=K(C0(42718),true,nil,nil,nil,N[C0(42680)],N[C0(42619)])or N[C0(42619)]a0[C0(42621)]=N[C0(42543)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(N[C0(42543)][C0(42673)])~=0 or N[C0(42543)]:GetTalentTraits()==0 or Q[C0(42690)](g)<20 a0[C0(42747)]=(X:HasAuraBySpellID(N[C0(42543)][C0(42673)])<d()or X:HasAuraBySpellID(N[C0(42703)][C0(42673)])~=0 and X:HasAuraBySpellID(N[C0(42703)][C0(42673)])<d()or N[C0(42542)]:GetTalentTraits()==2 and(X:HasAuraBySpellID(N[C0(42682)][C0(42673)])~=0 and X:HasAuraBySpellID(N[C0(42682)][C0(42673)])<d()))and(D:GetByRange(6)>1 or(B(g)):HasDeBuffsStacks(N[C0(42537)][C0(42673)],true)==5 or N[C0(42630)]:GetTalentTraits()~=0)if D:GetByRange(6)==1 then a0[C0(42664)]=true else a0[C0(42664)]=false end a0[C0(42659)]=D:GetByRange(6)>=2 and(((B(g)):TimeToDie()>5 or c(2,C0(42635))<5)and C)a0[C0(42591)]=(a0[C0(42664)]or a0[C0(42659)])and C a0[C0(42692)]=N[C0(42535)]:GetTalentTraits()~=0 and(N[C0(42535)]:GetCooldown()<6 and(l<3 and(a0[C0(42591)]and C)))a0[C0(42636)]=N[C0(42710)]:GetTalentTraits()~=0 and(N[C0(42710)]:GetCooldown()<4*d()and(Y<(60+(35+5*w(X:HasAuraBySpellID(N[C0(42651)][C0(42673)])~=0)))-10*l and(a0[C0(42591)]and C)))a0[C0(42638)]=3+1*w(N[C0(42538)]:GetTalentTraits()~=0 and(X:GetTier(C0(42654))>=4 and not(N[C0(42751)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(N[C0(42731)][C0(42673)])~=0)))a0[C0(42565)]=N[C0(42710)]:GetTalentTraits()~=0 and(N[C0(42710)]:GetCooldown()>20 or N[C0(42710)]:GetCooldown()==0 and Y>=60-20*N[C0(42535)]:GetTalentTraits())local function f()if E then return false end if N[C0(42722)]:IsSpellInRange(g)then return false end if X:HasAuraBySpellID(N[C0(42548)][C0(42673)],true)~=0 then return false end local a,L=(B(M)):GetRange()local k=(B(S)):GetCurrentSpeed()if k<=0 then return false end local Y=((L+5)/((k/100)*7)+N[C0(42667)]())-d()end local function T()if not Q[C0(42701)](g)then return false end if D:GetByRange(6)>=2 then for E in L(V)do if not Q[C0(42701)](E)and z(E,N[C0(42722)])then return N[C0(42601)]:Show(a)end end end return N[C0(42715)]:Show(a)end local function n()if N[C0(42622)]:IsReady(g,true)and(p and((X:HasAuraStacksBySpellID(N[C0(42587)][C0(42673)])==2 or X:HasAuraStacksBySpellID(N[C0(42587)][C0(42673)])~=0 and l>=3)and D:GetByRange(6)>=a0[C0(42638)]))then return N[C0(42622)]:Show(a)end if N[C0(42639)]:IsReady(g)and(X:HasAuraStacksBySpellID(N[C0(42587)][C0(42673)])==2 or X:HasAuraStacksBySpellID(N[C0(42587)][C0(42673)])~=0 and l>=3)then return N[C0(42639)]:Show(a)end if N[C0(42668)]:IsReady(g)and(p and(X:HasAuraStacksBySpellID(N[C0(42655)][C0(42673)])~=0 and N[C0(42569)]:GetTalentTraits()~=0 or(B(g)):HasDeBuffs(N[C0(42689)][C0(42673)],true)==0))then return N[C0(42668)]:Show(a)end if t:IsReady(g)and X:HasAuraStacksBySpellID(N[C0(42593)][C0(42673)])~=0 then if(B(g)):HasDeBuffsStacks(N[C0(42537)][C0(42673)],true)==5 then return N[C0(42619)]:Show(a)end if j and not Q[C0(42713)](G)then for E in L(V)do if z(E,N[C0(42722)])and(B(E)):HasDeBuffsStacks(N[C0(42537)][C0(42673)],true)==5 then if Q[C0(42616)](a)then return true end return N[C0(42601)]:Show(a)end end end end if t:IsReady(g)and(N[C0(42630)]:GetTalentTraits()~=0 and(D:GetByRange(6)<5 and(not a0[C0(42636)]and N[C0(42744)]:GetTalentTraits()==0)))then if(B(g)):HasDeBuffsStacks(N[C0(42537)][C0(42673)],true)==5 then return N[C0(42619)]:Show(a)end if j and not Q[C0(42713)](G)then for E in L(V)do if z(E,N[C0(42722)])and(B(E)):HasDeBuffsStacks(N[C0(42537)][C0(42673)],true)==5 then if Q[C0(42616)](a)then return true end return N[C0(42601)]:Show(a)end end end end if N[C0(42622)]:IsReady(g,true)and(p and(X:HasAuraStacksBySpellID(N[C0(42587)][C0(42673)])~=0 and(not a0[C0(42692)]and D:GetByRange(6)>=a0[C0(42638)])))then return N[C0(42622)]:Show(a)end if N[C0(42639)]:IsReady(g)and(X:HasAuraStacksBySpellID(N[C0(42587)][C0(42673)])~=0 and not a0[C0(42692)])then return N[C0(42639)]:Show(a)end if N[C0(42668)]:IsReady(g)and(p and X:HasAuraStacksBySpellID(N[C0(42655)][C0(42673)])~=0)then return N[C0(42668)]:Show(a)end if N[C0(42724)]:IsReady(g,true)and(p and not a0[C0(42636)])then return N[C0(42724)]:Show(a)end if N[C0(42622)]:IsReady(g,true)and(p and(not a0[C0(42692)]and(not(N[C0(42732)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(N[C0(42543)][C0(42673)])~=0)and D:GetByRange(6)>=a0[C0(42638)])))then return N[C0(42622)]:Show(a)end if N[C0(42639)]:IsReady(g)and(not a0[C0(42692)]and not(N[C0(42732)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(N[C0(42543)][C0(42673)])~=0))then return N[C0(42639)]:Show(a)end if N[C0(42668)]:IsReady(g)and(p and(X:HasAuraStacksBySpellID(N[C0(42587)][C0(42673)])==0 and(N[C0(42732)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(N[C0(42543)][C0(42673)])~=0)))then return N[C0(42668)]:Show(a)end if N[C0(42668)]:IsReady(g)and(not Q[C0(42648)]()and(E and(l>5 and((B(g)):HealthPercent()<100 and not p))))then return N[C0(42668)]:Show(a)end Q[C0(42672)](a,q)return true end local function i()if N[C0(42639)]:IsReady(g)and(X:HasAuraStacksBySpellID(N[C0(42587)][C0(42673)])==2 or X:HasAuraStacksBySpellID(N[C0(42587)][C0(42673)])~=0 and l>=3)then return N[C0(42639)]:Show(a)end if N[C0(42668)]:IsReady(g)and(p and(X:HasAuraStacksBySpellID(N[C0(42655)][C0(42673)])~=0 and N[C0(42569)]:GetTalentTraits()~=0))then return N[C0(42668)]:Show(a)end if t:IsReady(g)and(N[C0(42630)]:GetTalentTraits()~=0 and not a0[C0(42636)])then if(B(g)):HasDeBuffsStacks(N[C0(42537)][C0(42673)],true)==5 then return N[C0(42619)]:Show(a)end if j and not Q[C0(42713)](G)then for E in L(V)do if z(E,N[C0(42722)])and(B(E)):HasDeBuffsStacks(N[C0(42537)][C0(42673)],true)==5 then if Q[C0(42616)](a)then return true end return N[C0(42601)]:Show(a)end end end end if N[C0(42668)]:IsReady(g)and(p and X:HasAuraStacksBySpellID(N[C0(42655)][C0(42673)])~=0)then return N[C0(42668)]:Show(a)end if t:IsReady(g)and(N[C0(42630)]:GetTalentTraits()==0 and(not a0[C0(42636)]and X:RunicPowerDeficit()<30))then return N[C0(42619)]:Show(a)end if N[C0(42639)]:IsReady(g)and(X:HasAuraStacksBySpellID(N[C0(42587)][C0(42673)])~=0 and not a0[C0(42692)])then return N[C0(42639)]:Show(a)end if t:IsReady(g)and(not a0[C0(42636)]and(B(S)):GetSpellCounter(N[C0(42639)][C0(42673)])~=0)then return N[C0(42619)]:Show(a)end if N[C0(42639)]:IsReady(g)and(not a0[C0(42692)]and not(N[C0(42732)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(N[C0(42543)][C0(42673)])~=0))then return N[C0(42639)]:Show(a)end if N[C0(42668)]:IsReady(g)and(p and(X:HasAuraStacksBySpellID(N[C0(42587)][C0(42673)])==0 and(N[C0(42732)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(N[C0(42543)][C0(42673)])~=0)))then return N[C0(42668)]:Show(a)end if N[C0(42668)]:IsReady(g)and(not Q[C0(42648)]()and(E and(l>5 and((B(g)):HealthPercent()<100 and not p))))then return N[C0(42668)]:Show(a)end end local function x()local E=Q[C0(42742)]()if E and E:Show(a)then return true end if N[C0(42731)]:IsReady(S,true)and(p and(N[C0(42567)]:GetTalentTraits()==0 and(a0[C0(42591)]and(D:GetByRange(6)>1 or N[C0(42592)]:GetTalentTraits()~=0)or(X:HasAuraStacksBySpellID(N[C0(42592)][C0(42673)])==10 and X:HasAuraBySpellID(N[C0(42731)][C0(42673)])<d())and Q[C0(42690)](g)>10)))then return N[C0(42731)]:Show(a)end if N[C0(42737)]:IsReady(S)and(p and(N[C0(42538)]:GetTalentTraits()~=0 and(N[C0(42559)]:GetTalentTraits()~=0 and(a0[C0(42591)]and((N[C0(42543)]:GetCooldown()<d()and(B(g)):TimeToDie()>c(2,C0(42635))or Q[C0(42690)](g)<20)and N[C0(42710)]:GetTalentTraits()==0)))))then return N[C0(42737)]:Show(a)end if N[C0(42737)]:IsReady(S)and(p and(N[C0(42538)]:GetTalentTraits()~=0 and(N[C0(42559)]:GetTalentTraits()~=0 and(a0[C0(42591)]and((N[C0(42543)]:GetCooldown()<d()and(B(g)):TimeToDie()>c(2,C0(42635))or Q[C0(42690)](g)<20)and(N[C0(42710)]:GetTalentTraits()~=0 and Y>=60))))))then return N[C0(42737)]:Show(a)end local L=N[C0(42710)]:GetTalentTraits()==0 and c(2,C0(42635))-5 or N[C0(42710)]:GetCooldown()<c(2,C0(42635))and c(2,C0(42635))or c(2,C0(42635))-5 if N[C0(42543)]:IsReady(g)and(r(g)and(C and(not N[C0(42619)]:ShouldStopByGCD()and(N[C0(42710)]:GetTalentTraits()==0 and(a0[C0(42591)]and((N[C0(42535)]:GetTalentTraits()==0 or l>=2)and(B(g)):TimeToDie()>L))or Q[C0(42690)](g)<20))))then if l<2 then Q[C0(42672)](a,q)return true end return N[C0(42543)]:Show(a)end if N[C0(42543)]:IsReady(g)and(r(g)and(C and((B(g)):TimeToDie()>L and(not N[C0(42619)]:ShouldStopByGCD()and(N[C0(42710)]:GetTalentTraits()~=0 and(a0[C0(42591)]and((N[C0(42710)]:GetCooldown()>20 or N[C0(42710)]:GetCooldown()==0 and Y>=60-20*N[C0(42535)]:GetTalentTraits())and(N[C0(42535)]:GetTalentTraits()==0 or l>=2))))))))then if N[C0(42535)]:GetTalentTraits()~=0 and l<2 then W[C0(42560)](C0(42553))end return N[C0(42543)]:Show(a)end if N[C0(42710)]:IsReady(S,true)and(p and(C and(X:HasAuraBySpellID(N[C0(42710)][C0(42673)])==0 and(X:HasAuraBySpellID(N[C0(42543)][C0(42673)])~=0 and(B(g)):TimeToDie()>c(2,C0(42635))or Q[C0(42690)](g)<20))))then return N[C0(42710)]:Show(a)end if N[C0(42535)]:IsReady(g)and((not c(2,C0(42541))or not(B(C0(42729))):IsExists()or UnitIsUnit(C0(42729),g)or W[C0(42618)](C0(42729)))and((C or X:HasAuraBySpellID(N[C0(42543)][C0(42673)])~=0)and(X:HasAuraBySpellID(N[C0(42543)][C0(42673)])~=0 or N[C0(42543)]:GetCooldown()>5 or Q[C0(42690)](g)<20)))then return N[C0(42535)]:Show(a)end if N[C0(42737)]:IsReady(S)and(p and(r(g)and(N[C0(42559)]:GetTalentTraits()==0 and(D:GetByRange(6)==1 and((N[C0(42543)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(N[C0(42543)][C0(42673)])~=0 and N[C0(42732)]:GetTalentTraits()==0)or N[C0(42543)]:GetTalentTraits()==0)and a0[C0(42747)]))or Q[C0(42690)](g)<3)))then return N[C0(42737)]:Show(a)end if N[C0(42737)]:IsReady(S)and(p and(r(g)and(N[C0(42559)]:GetTalentTraits()==0 and(D:GetByRange(6)>=2 and((N[C0(42543)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(N[C0(42543)][C0(42673)])~=0)and a0[C0(42747)])))))then return N[C0(42737)]:Show(a)end if N[C0(42737)]:IsReady(S)and(p and(r(g)and(N[C0(42559)]:GetTalentTraits()==0 and(N[C0(42732)]:GetTalentTraits()~=0 and((N[C0(42543)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(N[C0(42543)][C0(42673)])~=0 and not o)or X:HasAuraBySpellID(N[C0(42543)][C0(42673)])==0 and(o and N[C0(42543)]:GetCooldown()~=0)or N[C0(42543)]:GetTalentTraits()==0)and a0[C0(42747)])))))then return N[C0(42737)]:Show(a)end if N[C0(42581)]:IsReady(S,true)and(C and p)then return N[C0(42581)]:Show(a)end if N[C0(42725)]:IsReady(g)and(N[C0(42717)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(N[C0(42717)][C0(42673)])~=0 and(X:HasAuraStacksBySpellID(N[C0(42587)][C0(42673)])<2 and X:HasAuraStacksBySpellID(N[C0(42587)][C0(42673)])~=0)))then return N[C0(42725)]:Show(a)end if N[C0(42735)]:IsReady(S)and(p and(not v0 and(r(g)and(((B(S)):GetSpellCounter(N[C0(42735)][C0(42673)])==0 or(B(S)):GetSpellCounter(N[C0(42639)][C0(42673)])~=0 or(B(S)):GetSpellCounter(N[C0(42622)][C0(42673)])~=0)and((B(g)):TimeToDie()>6 and((l<2 or X:HasAuraStacksBySpellID(N[C0(42587)][C0(42673)])==0)and(Y<35+(N[C0(42651)]:GetTalentTraits()*X:HasAuraStacksBySpellID(N[C0(42651)][C0(42673)]))*5 and Z()<.5)))))))then return N[C0(42735)]:Show(a)end if N[C0(42735)]:IsReady(S)and(p and(not v0 and(r(g)and(((B(S)):GetSpellCounter(N[C0(42735)][C0(42673)])==0 or(B(S)):GetSpellCounter(N[C0(42639)][C0(42673)])~=0 or(B(S)):GetSpellCounter(N[C0(42622)][C0(42673)])~=0)and((B(g)):TimeToDie()>6 and(N[C0(42735)]:GetSpellChargesFullRechargeTime()<=6 and(X:HasAuraStacksBySpellID(N[C0(42587)][C0(42673)])<1+1*N[C0(42590)]:GetTalentTraits()and Z()<.5)))))))then return N[C0(42735)]:Show(a)end end local function J()if not C then return false end if N[C0(42738)]:IsReady(S,true)and a0[C0(42621)]then return N[C0(42738)]:Show(a)end if N[C0(42533)]:IsReady(S,true)and a0[C0(42621)]then return N[C0(42533)]:Show(a)end if N[C0(42624)]:IsReady(S,true)and a0[C0(42621)]then return N[C0(42624)]:Show(a)end if N[C0(42603)]:IsReady(S,true)and a0[C0(42621)]then return N[C0(42603)]:Show(a)end if N[C0(42524)]:IsReady(S,true)and a0[C0(42621)]then return N[C0(42524)]:Show(a)end if N[C0(42712)]:IsReady(S,true)and a0[C0(42621)]then return N[C0(42712)]:Show(a)end if N[C0(42748)]:IsReady(S,true)and(N[C0(42732)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(N[C0(42543)][C0(42673)])==0 and X:HasAuraBySpellID(N[C0(42703)][C0(42673)])~=0))then return N[C0(42748)]:Show(a)end if N[C0(42748)]:IsReady(S,true)and(N[C0(42732)]:GetTalentTraits()==0 and(X:HasAuraBySpellID(N[C0(42543)][C0(42673)])~=0 and(X:HasAuraBySpellID(N[C0(42703)][C0(42673)])~=0 and X:HasAuraBySpellID(N[C0(42703)][C0(42673)])<d()*3 or X:HasAuraBySpellID(N[C0(42543)][C0(42673)])<d()*3)))then return N[C0(42748)]:Show(a)end end local function A()if not C then return false end if not E then return false end if not p then return false end if not r(g)then return false end if not((B(g)):TimeToDie()>c(2,C0(42635))or(B(g)):IsBoss())then return false end if N[C0(42652)]:IsReadyByPassCastGCD(S)and(X:HasAuraStacksBySpellID(N[C0(42558)][C0(42673)])>8 and(X:HasAuraBySpellID(N[C0(42543)][C0(42673)])~=0 and(N[C0(42710)]:GetTalentTraits()==0 or X:HasAuraBySpellID(N[C0(42710)][C0(42673)])~=0)))then return N[C0(42652)]:Show(a)end local L=N[C0(42609)][C0(42673)]==N[C0(42547)][C0(42673)]and 1 or 0 local k=N[C0(42669)][C0(42673)]==N[C0(42547)][C0(42673)]and 1 or 0 if N[C0(42609)]:IsReadyByPassCastGCD(S,true)and(N[C0(42609)]:GetItemCategory()~=C0(42617)and(not U[C0(42551)][N[C0(42609)][C0(42673)]]and(L==0 and(a0[C0(42642)]and(not a0[C0(42615)]and(X:HasAuraBySpellID(N[C0(42543)][C0(42673)])~=0 and(R==0 or N[C0(42669)]:GetCooldown()~=0 or a0[C0(42734)]==1)))))))then return N[C0(42609)]:Show(a)end if N[C0(42669)]:IsReadyByPassCastGCD(S,true)and(N[C0(42669)]:GetItemCategory()~=C0(42617)and(not U[C0(42551)][N[C0(42669)][C0(42673)]]and(k==0 and(a0[C0(42613)]and(not a0[C0(42658)]and(X:HasAuraBySpellID(N[C0(42543)][C0(42673)])~=0 and(b==0 or N[C0(42609)]:GetCooldown()~=0 or a0[C0(42734)]==2)))))))then return N[C0(42669)]:Show(a)end if N[C0(42609)]:IsReadyByPassCastGCD(S,true)and(N[C0(42609)]:GetItemCategory()~=C0(42617)and(not U[C0(42551)][N[C0(42609)][C0(42673)]]and(L>0 and((N[C0(42669)][C0(42673)]~=N[C0(42652)][C0(42673)]or X:HasAuraStacksBySpellID(N[C0(42558)][C0(42673)])<8)and((not N[C0(42538)]:GetTalentTraits()~=0 or N[C0(42737)]:GetCooldown()~=0)and(a0[C0(42642)]and(not a0[C0(42615)]and(N[C0(42543)]:GetCooldown()<L and((N[C0(42710)]:GetTalentTraits()==0 or a0[C0(42565)])and(a0[C0(42591)]and(R==0 or N[C0(42669)]:GetCooldown()~=0 or a0[C0(42734)]==1))))))))or a0[C0(42604)]>=Q[C0(42690)](g))))then return N[C0(42609)]:Show(a)end if N[C0(42669)]:IsReadyByPassCastGCD(S,true)and(N[C0(42669)]:GetItemCategory()~=C0(42617)and(not U[C0(42551)][N[C0(42669)][C0(42673)]]and(k>0 and((N[C0(42609)][C0(42673)]~=N[C0(42652)][C0(42673)]or X:HasAuraStacksBySpellID(N[C0(42558)][C0(42673)])<8)and((N[C0(42538)]:GetTalentTraits()==0 or N[C0(42737)]:GetCooldown()~=0)and(a0[C0(42613)]and(not a0[C0(42658)]and(N[C0(42543)]:GetCooldown()<k and((N[C0(42710)]:GetTalentTraits()==0 or a0[C0(42565)])and(a0[C0(42591)]and(b==0 or N[C0(42609)]:GetCooldown()~=0 or a0[C0(42734)]==2))))))))or a0[C0(42602)]>=Q[C0(42690)](g))))then return N[C0(42669)]:Show(a)end if N[C0(42609)]:IsReadyByPassCastGCD(S,true)and(N[C0(42609)]:GetItemCategory()~=C0(42617)and(not U[C0(42551)][N[C0(42609)][C0(42673)]]and(not a0[C0(42642)]and(not a0[C0(42615)]and((a0[C0(42561)]==1 or R==0 or N[C0(42669)]:GetCooldown()~=0)and((L>0 and((N[C0(42710)]:GetTalentTraits()==0 or X:HasAuraBySpellID(N[C0(42710)][C0(42673)])==0)and X:HasAuraBySpellID(N[C0(42543)][C0(42673)])==0)or not(L>0))and(not a0[C0(42613)]or N[C0(42543)]:GetCooldown()>20)or N[C0(42543)]:GetTalentTraits()==0)))or Q[C0(42690)](g)<15)))then return N[C0(42609)]:Show(a)end if N[C0(42669)]:IsReadyByPassCastGCD(S,true)and(N[C0(42669)]:GetItemCategory()~=C0(42617)and(not U[C0(42551)][N[C0(42669)][C0(42673)]]and(not a0[C0(42613)]and(not a0[C0(42658)]and((a0[C0(42561)]==2 or b==0 or N[C0(42609)]:GetCooldown()~=0)and((k>0 and((N[C0(42710)]:GetTalentTraits()==0 or X:HasAuraBySpellID(N[C0(42710)][C0(42673)])==0)and X:HasAuraBySpellID(N[C0(42543)][C0(42673)])==0)or not(k>0))and(not a0[C0(42642)]or N[C0(42543)]:GetCooldown()>20)or N[C0(42543)]:GetTalentTraits()==0)))or Q[C0(42690)](g)<15)))then return N[C0(42669)]:Show(a)end end if(B(g)):IsDead()then Q[C0(42672)](a,q)return true end if(B(g)):HasDeBuffs(C0(42754))>0 and not E then Q[C0(42672)](a,q)return true end if not h(S,g)then Q[C0(42672)](a,q)return true end if Q[C0(42598)](a,N[C0(42722)])then return true end if Q[C0(42749)](a,g,O,N[C0(42722)])then return true end if F[C0(42653)](a)then return true end if T()then return true end if f()then return true end if A()then return true end if x()then return true end if J()then return true end if D:GetByRange(6)>=3 and(j and n())then return true end if i()then return true end end local function G()local function E()if not Q[C0(42648)]()then return false end if not Q[C0(42688)]()then return false end local E,L=v:GetPullTimer()local Y=(k[C0(42583)](L,Q[C0(42656)]())-g)+N[C0(42667)]()if Y<=.05 and Y>=-0.3 then return false end if Y<=-0.3 or Y>0 then Q[C0(42672)](a,q)return true end end local function L()if not Q[C0(42631)]()then return false end if N[C0(42730)][C0(42691)]~=0 then return false end if not v:HasAnyAddon()then return false end if not c(1,C0(42714))then return false end if N[C0(42730)][C0(42607)]~=23 then return false end local a,E=v:GetPullTimer()local L=(k[C0(42583)](E,Q[C0(42656)]())-t())+N[C0(42667)]()end local function Y()if not Q[C0(42631)]()then return false end if not Q[C0(42688)]()then return false end if X:HasAuraBySpellID(N[C0(42548)][C0(42673)],true)~=0 then return false end local a=(Q[C0(42661)]()-g)+N[C0(42667)]()if a<-10 then return false end end local function W()if not Q[C0(42525)]()then return false end local a=v:GetTimer(C0(42633))if a==0 or a==-1 then return false end end if E()then return true end if L()then return true end if Y()then return true end if W()then return true end end local function C()local E=X:IsCasting()or X:IsChanneling()if E==N[C0(42711)]:GetSpellInfo()and F[C0(42623)]~=0 then return N[C0(42647)]:Show(a)end Q[C0(42672)](a,q)return true end if Q[C0(42694)](a)then return true end if X:IsCasting()or X:IsChanneling()then C()return true end if p()then Q[C0(42672)](a,q)return true end if X:HasAuraBySpellID(460013)~=0 then Q[C0(42672)](a,q)return true end if Q[C0(42601)](a,N[C0(42722)])then return true end if F[C0(42698)](a)then return true end if not E and G()then return true end if F[C0(42645)](a)then return true end if k0(a)then return true end if Q[C0(42641)]()and((B(T)):IsExists()and Q[C0(42749)](a,T,O,N[C0(42722)]))then return true end if(B(M)):IsEnemy()and((B(M)):Health()+(B(M)):GetAbsorb()~=0 and I(M))then return true end if F[C0(42653)](a)then return true end if Q[C0(42627)](a,N[C0(42722)])then return true end end N[4]=function() end N[5]=function()Y:Fire(C0(42640))end N[6]=function(a)if c(2,C0(42620))and((B(f)):IsExists()and(select(6,(B(f)):InfoGUID())~=179733 and(e(f)and(B(f)):IsTotem())))then return N[C0(42745)]:Show(a)end if N[C0(42666)]==C0(42562)and Q[C0(42749)](a,C0(42741),O,N[C0(42576)])then return true end end N[7]=function(a)if N[C0(42666)]==C0(42562)and Q[C0(42749)](a,C0(42678),O,N[C0(42576)])then return true end end N[8]=function(a)if N[C0(42589)]:IsReady(S)and(Q[C0(42641)]()and(not p()and(X:HasAuraBySpellID(N[C0(42612)][C0(42673)])==0 and(N[C0(42666)]~=C0(42562)and N[C0(42666)]~=C0(42708)))))then return N[C0(42589)]:Show(a)end if N[C0(42666)]==C0(42562)and Q[C0(42749)](a,C0(42523),O,N[C0(42576)])then return true end local E=C0(42729)if not e(E)then return end local L,g,k,Y,W=(B(E)):IsCastingRemains()if L>N[C0(42667)]()*2 then if not W and(N[C0(42576)]:IsReadyP(E,nil,true,true)and N[C0(42576)]:AbsentImun(E,U[C0(42632)],true))then return N[C0(42634)]:Show(a)end end end end)(...)
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
