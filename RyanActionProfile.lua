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
return({D=function(P,R,q,a)(a)[0X009]=P.G;if not q[6039]then R=-3593081871+((P.e[0X08]-q[0x3d5d]<=P.e[0X5]and P.e[9]or q[7960])+q[32025]+q[15027]+q[32025]>=P.e[0X7]and q[30223]or P.e[0x6]);q[0X01797]=R;else R=P:E(q,R);end;return R;end,e5=function(P,R,q,a,F,I)local b;if q==0X3 then I=F[0X1][37]();else if F[1][9][I]then(R)[a]=F[1][9][I];else local q,m;for A=8,0X50,35 do q,b,m=P:vT(m,I,q,A);if b~=62824 then else break;end;end;(F[0X1][9])[I]=(m);(R)[a]=(m);end;end;return I;end,XT=function(P,P)P=(0x0);return P;end,TT=function(P,P,R,q,a,F)if a>0x53 and a<87 then P[0X001][15][q+1]=(F);else if a>0X55 then P[0x1][0XF][q+2]=(R);return 0x3F8C,q;else if a<0X55 then q=(#P[1][0Xf]);end;end;end;return nil,q;end,v=function(P,P)P[1][35]=-(-0X27);end,p=function(P,R)R[20]=P.u;end,sT=function(P,R,q,a,F,I,b,m,A,Q,j)Q=nil;F=nil;for v=0X1F,0x35,0X00B do Q,A,F=P:kT(A,F,I,Q,R,m,v);end;b=(a%8);q=nil;j=nil;for P=0x7D,0XBe,65 do if P<0Xbe then q=((a-b)/0x8);j=(A-F)/8;else if not(P>125)then else if m[0X01][0X0021]~=m[1][24]then else return b,{},F,q,j,Q,A;end;end;end;end;return b,nil,F,q,j,Q,A;end,d5=table,O=math.floor,F=function(P,R,q)R=(18+(((P.e[0X5]+q[0X4076]+P.e[0X2]+q[0X001170]<P.e[0X6]and R or q[0x7D19])>q[0x4076]and P.e[0X4]or P.e[8])>q[0X4076]and q[32025]or q[4464]));(q)[0X3d5D]=(R);return R;end,RT=function(P,P,R)(R)[5]=(P);end,o=bit.bxor,Y5=string.byte,P5=function(P,R,q,a)R[0X20][7]=P.x.len;if not a[0X610]then q=P:z5(q,a);else q=(a[1552]);end;return q;end,xT=function(P,R,q,a,F,I)local b,m=78;while true do if b==0X4e then b=0X55;I=0X1;elseif b==85 then R,I,m,b=P:uT(b,a,q,R,F,I);if m~=nil then return{P.V(m)},I,R;end;elseif b==0x30 then b=P:qT(b);elseif b==0X4F then b=(0x62);else if b==0X62 then m=P:QT(a,R,I,F);return{P.V(m)},I,R;end;end;end;return nil,I,R;end,wT=function(P,P,R,q)R[q]=q-P;end,z=function(P,R,q,a)if a~=0X2c then q[0x6]={};if not(not R[0X3D5d])then a=R[15709];else a=P:F(a,R);end;else a=P:y(q,R,a);end;return a;end,u5=function(P,P,R)P=R[0x1][0X27]();return P;end,jT=function(P,R,q,a,F,I,b,m)b=(nil);R=nil;m=56;while true do if m<0X38 then R=(b%0X8);break;else if m>0X37 then b,m=P:AT(m,q,b);end;end;end;a=q[0X1][38]();F=q[1][0X26]();I=nil;return b,F,a,I,R,m;end,rT=function(P,R,q)R=0X1e+((((P.e[3]~=q[4464]and P.e[1]or q[0X70F4])>=q[0X500a]and q[0x61c0]or q[0x1F18])+P.e[0x4]>=q[26563]and q[31080]or q[28859])-q[0X067c3]>=R and q[32025]or q[12530]);(q)[0x2eDA]=R;return R;end,r5=function(P,R,q,a,F)F=R[0X29](F,R[0X1C])(a,P.K,R[0X11],q,R[36],R[33],R[0X22],P.e,R[0X1b],R[0X29]);return{R[41](F,R[0x1c])},F;end,Z5=function(P,R,q,a)if a>0X28 then a=40;q[1][15]=P.G;q[1][9]=(nil);else if a<0X002D then return{R},a;end;end;return nil,a;end,V5=function(P,P)(P[0x1])[0X05]=(nil);end,N=function(P,R,q)R[0X760f]=(2260797046+(P.e[0X9]-P.e[0X2]-P.e[4]-P.e[5]+P.e[0X7]+q+q));R[0x6c22]=(-4021090826+((((q+P.e[0X2]-P.e[0X8]>=P.e[9]and P.e[9]or P.e[1])~=P.e[1]and P.e[6]or P.e[0X1])>=P.e[0X9]and P.e[0X3]or P.e[0X6])+P.e[5]));q=-2913888443+((P.e[2]+P.e[5]-P.e[9]-q<=P.e[0X005]and P.e[0x3]or P.e[4])-P.e[8]==P.e[0x2]and P.e[8]or P.e[0X3]);(R)[0X1170]=(q);return q;end,_5=function(P,R,q,a,F,I,b)local m;if b>=58 then m,R=P:r5(I,F,a,R);return b,{P.V(m)},R;else b=P:N5(I,b,q);end;return b,nil,R;end,CT=function(P,R,q,a,F,I)if a>13 then a=0Xd;q=#F[1][0xF];else a=P:hT(I,R,q,a,F);end;return q,a;end,S=function(P,R,q,a)if a==88 then a=P:I(a,q);else if a~=87 then else return{R},a;end;end;return nil,a;end,u=select,K=function(...)(...)[...]=nil;end,A5=(function(P)local R,q,a={};a=P:Z(R,a);local F;F=P:_(a,F,R);F=P:d(F,R,a);F=P:T(F,a,R);F=P:w(a,F,R);F=P:f(R,a,F);F=P:M(R,F,a);F=P:yT(a,R,F);while true do if F==62 then F=P:zT(a,R,F);elseif F==0X5 then(R)[39]=function()local I,b,m,A={R},(64);while true do m,A,b=P:PT(I,b,A);if m==nil then else return P.V(m);end;end;end;if not a[0X2EDA]then F=P:rT(F,a);else F=(a[11994]);end;elseif F==0X20 then(R)[0X28]=function(...)local I=({R});local b=I[1][20]('\#',...);if b~=0X0 then else return b,I[0X1][0x006];end;return b,{...};end;if not(not a[12401])then F=(a[12401]);else F=(4872594508+(a[0x6a1F]+a[0X17Cc]-a[0x1797]-a[0X1797]-P.e[7]-P.e[8]+a[0x6c22]));a[0x3071]=F;end;else if F==82 then(R)[41]=(function(I,b,m)local m=({R,R[0x1f],R[0X1]});local A,Q,j,v,p,x,e,u,Y=I[0X1],I[0X5],I[11],I[0X8],I[9],I[10],I[0x4],(I[7]);Y=(function(...)local y,h,V,C,z,E,d,D,w,o,M,t=m[1][0X10](A),1,0X1,0,(0X1);local A=177;repeat local i=x[h];if i<0X5B then if i<0X2D then local c=(0XF3);if not(i>=0X0016)then if A==177 then if i<11 then if not(i>=0x5)then if not(i>=0X2)then if i==1 then(y[Q[h]])[y[e[h]]]=j[h];else h=e[h];end;else if m[0X1][12]==m[0X1][24]then m[0X1][0X7],m[0x1][18]=A,(c);elseif A==146 then while m[0x1][36]do Y=m[0X1][33];return A;end;(m[0X1])[18],m[1][0X25]=c and(188 and 0X20),(-A);elseif i<0X3 then if A~=177 then else y[u[h]]=C_UnitAuras;end;elseif i==4 then local Z=0xDF;if not(o)then else for S,T,n in m[0X1][0X16],o do if S>=1 then if Z==223 then T[3]=T;(T)[1]=(y[S]);end;(T)[0x2]=(1);(o)[S]=nil;end;end;end;return y[Q[h]];else t,w=m[0X1][0X28](...);end;end;else if not(i<0X8)then if not(i>=9)then local Z=(u[h]);if c~=0XD8 then(y)[Z]=y[Z](y[Z+0x1],y[Z+0x2]);z=(Z);end;elseif i~=0XA then b[u[h]][v[h]]=y[Q[h]];else if o then for Z,S,T in m[1][22],o do if Z>=1 then S[0X3]=S;S[0x1]=(y[Z]);S[0X2]=(1);(o)[Z]=(nil);end;end;end;local Z=e[h];if m[1][0X7]==m[1][0X01A]then(m[0x1])[0x23]=(A);return-c;end;return m[1][13](Z,y,Z+Q[h]-2);end;else if not(i>=0x6)then local Z,S,T,n,W=4503599627370495,(0X5D);while true do if S>24 then T=144;S=0X13+((i-S+S-S+i<i and S or S)<S and i or i);else if not(S<0x05D)then else n=0X00;break;end;end;end;local _=(195);n=(n*Z);Z=x[h];S=(79);while true do if A~=177 then m[0x1][35]=m[1][0X22];end;if S==0X4F then W=i;S=-223+((S-i<=S and i or S)+S+S+S+S);else if A==108 then return;else if S~=98 then else Z=(Z~=W);if not(Z)then else Z=x[h];end;break;end;end;end;end;if not Z then Z=(x[h]);end;S=0X71;while true do if S>0X2e then if S>53 then if S>0X4b then W=i;S=(0X179+(i-i-i-S-S-i-S));else W=x[h];S=(-24+((S>=i and S or S)+S+i-i-S-i));end;else W=(x[h]);break;end;else if _==0XC3 then else while m[0X1][0X28]do return;end;while true do(m[1])[34],m[1][0X01D]=c,-n;return m[1][29]<0X5f%36;end;end;if S>0X1c then Z=(Z-W);S=0X82+(i-S+i-S-i+i+i);else Z=Z-W;S=(0X34+(((i+S+S-S<S and S or S)>S and i or S)-i));end;end;end;if _~=22 then else while 40^_ do m[0X1][18]=(A);return-(-0X2B);end;return _;end;if m[1][0X1c]~=m[0X1][24]then else return;end;Z=Z+W;S=0X2e;repeat if S==46 then W=x[h];S=(48+(S+i+S-i+i+i<=S and S or i));else if S==53 then Z=Z-W;break;end;end;until false;W=x[h];S=(8);while true do if c~=243 then while 0X4f%m[1][27]do m[1][6],m[0x1][0X21]=A,m[0X1][0X1E];end;end;if S==0X8 then Z=Z<=W;S=(0X3f+((i+i-S==i and i or S)-S+i~=i and S or S));else if S==71 then if Z then Z=x[h];end;if m[1][0X18]==Y then while _ do return;end;else if not Z then Z=i;end;end;S=(-0X14+(((i-S-i-i>=i and i or i)>S and S or S)+S));else if S==0X7a then if A~=0xb1 then else W=(x[h]);end;break;end;end;end;end;S=(32);while true do if S<=0X9 then if _~=0X5B then else if m[1][0X27]then(m[1])[0XC]=(-0XA2);end;m[0X1][0X2]=(m[0X01][30]);end;if not Z then Z=i;end;break;else if not(S<=0X20)then if Z then Z=x[h];end;S=(-73+(((i-i>i and i or i)+S<S and i or i)+S-i));else Z=Z==W;S=(50+((i-S>=i and i or i)+S+S+i~=S and S or i));end;end;end;if n==m[0X1][37]then else W=x[h];Z=(Z-W);S=(22);repeat if S==0X16 then n=n+Z;S=(120+((S-i+i-i>=i and S or i)+i-S));else if S==0X7D then T=T+n;break;end;end;until false;x[h]=(T);S=(124);end;while true do if c~=243 then while m[1][39]do m[0X1][26],m[0X1][0X6]=130,(0xA7);end;if not(213)then else(m[0X01])[0X1D]=(-m[1][39]);end;end;if S>0x2B then T=y;n=u[h];T=T[n];S=-0X56+((i+i-i+S-i==i and i or S)+i);else if S>14 and S<124 then n=p[h];S=0Xe+((S+i-i-i-i~=S and S or i)-S);else if S<43 then Z=y;break;end;end;end;end;S=(62);repeat if S>5 then if c==119 then while-m[1][2]do m[0x1][0x0024],m[1][33]=c,(m[0X1][33]);return m[0x1][12];end;end;if S~=62 then if c==0XF3 then else return 0X090;end;T[n]=Z;break;else W=(e[h]);S=-0X39+(i+S+S+S-S-S-i);end;else Z=(Z[W]);S=(27+((S-S+i+S~=i and S or i)-i+i));end;until false;else if i~=7 then z=(Q[h]);y[z]();z=(z-0X1);else y[u[h]]=(p[h]==y[e[h]]);end;end;end;end;else if not(i>=16)then if i>=0Xd then if i<0XE then RyanPlayerAurasBySpellID=y[u[h]];elseif i~=15 then if o then for Z,S,T in m[1][0X16],o do if not(Z>=0x1)then else S[0X3]=(S);S[1]=y[Z];(S)[0X2]=(1);o[Z]=(nil);end;end;end;return;else z=Q[h];y[z]=y[z]();end;else if i==12 then if c==243 then else if m[1][0X18]then return 0/A;end;end;if not(not(y[e[h]]<p[h]))then else h=u[h];end;else local Z=(b[Q[h]]);Z[3][Z[0X2]][v[h]]=(y[u[h]]);end;end;else if i<19 then if not(i>=17)then local Z=b[e[h]];y[u[h]]=(Z[3][Z[2]][y[Q[h]]]);else if i~=0x12 then if m[1][28]==m[0X1][17]then if A then(m[1])[12]=c;end;return;end;E=(d[3]);D=d[0x2];M=d[5];d=d[0X1];else local Z=(e[h]);y[Z](y[Z+1],y[Z+2]);z=Z-1;end;end;else if not(i>=20)then y[e[h]]=loadstring;else if i==21 then(y)[e[h]]=(not y[Q[h]]);else(y)[e[h]]=(p[h]+j[h]);end;end;end;end;end;end;else if not(i<0X21)then if not(i<39)then if not(i>=42)then if not(i>=40)then if m[1][26]==m[1][0X18]then return;end;if o then for Z,S,T in m[0X1][22],o do if Z>=0X1 then(S)[3]=S;(S)[0X1]=y[Z];(S)[2]=(0x01);(o)[Z]=(nil);end;end;end;local Z=(u[h]);return y[Z](m[1][13](Z+0x1,y,z));elseif i==0X29 then y[u[h]]=(UIParent);else(y)[u[h]]=(y[e[h]]%p[h]);end;else if i<0X2b then local Z,S,T=e[h],0,t-C-0X1;if T<0X0 then T=(-0X1);end;for n=Z,Z+T do(y)[n]=w[V+S];S=S+1;end;z=Z+T;else if i~=44 then local Z,S=u[h],0X000;for T=Z,Z+(e[h]-1)do y[T]=w[V+S];S=(S+0X1);end;else y[Q[h]]=b[u[h]][y[e[h]]];end;end;end;else if not(i<0x24)then if i>=37 then if i~=0X26 then local Z=u[h];y[Z](y[Z+0X1]);z=(Z-1);else y[u[h]]=(C_DateAndTime);end;else if A~=99 then(y)[u[h]]=y[Q[h]]<=v[h];end;end;elseif not(i<0X22)then if i~=35 then if o then for Z,S,T in m[1][22],o do if not(Z>=0x1)then else S[3]=S;(S)[0X1]=(y[Z]);S[2]=0x1;(o)[Z]=(nil);end;end;end;local Z=e[h];return y[Z](y[Z+0X01]);else(y)[e[h]]=(e);end;else(y)[e[h]]=(ipairs);end;end;else if not(i>=0X1B)then if c~=243 then return;elseif not(i>=24)then if i~=23 then(y)[e[h]]=(_G);else C=e[h];t,w=m[1][40](...);for t=1,C do(y)[t]=(w[t]);end;V=C+0X1;end;else if not(i<0X19)then if c==213 then while m[0X1][33]do(m[0X1])[6]=0Xa8;end;if A then(m[1])[30]=79;end;elseif i~=0X1A then local C=e[h];local t=(y[C]);local Z=(Q[h]);if c~=243 then else for S=1,z-C do(t)[Z+S]=(y[C+S]);end;end;else(y)[Q[h]]=y[e[h]][y[u[h]]];end;else(y)[Q[h]]=(y);end;end;else if not(i>=30)then if i>=0X1c then if c~=0XA8 then else return;end;if i~=29 then y[e[h]]=(p[h]~=j[h]);else(y)[e[h]]=getfenv;end;else y[Q[h]]=(Ryan_Addon);end;else if i<0X1f then if y[e[h]]<y[u[h]]then h=Q[h];end;else if i==32 then local C,t,Z,S,T=4503599627370495,0X61;while true do if t<0x61 then T=(0);break;elseif t>76 then if A==177 then Z=-0x3;end;t=-0xD7+(t+i-i-t+t+t+t);end;end;t=90;while true do local n=135;if t<=46 then if t<=28 then S=x[h];C=(C+S);S=i;t=(0X4b+((i>=i and i or t)+t-t+t-i-t));else S=(x[h]);break;end;else if t>75 then if c==0XF3 then else(m[0X1])[13],m[0X1][0x1d]=n,m[0X1][29];end;if t~=0X5a then C=i;t=-0xc6+((((t<i and t or i)~=t and t or t)==i and t or i)-i+t+t);else T=T*C;t=(113+((((((i<t and i or i)<=t and t or i)<i and i or i)~=i and i or i)==t and t or i)-i));end;else C=(C-S);t=14+((((t>=i and t or i)~=t and t or i)+i>=i and i or t)+i-i);end;end;end;C=(C+S);t=(0X54);while true do if c==85 then else if m[1][18]==m[0X1][32]then m[0X1][0X10]=(c);elseif A~=0Xb1 then return A;elseif not(t>35)then if c==0X3f then else C=C+S;t=(3+(i-t+i-t+i+t~=t and t or t));end;else if t~=0x26 then S=x[h];t=-0XA5+((t+i-i+i>=i and i or i)+t+t);else S=(x[h]);break;end;end;end;end;C=C+S;t=(0X2c);while true do if t==44 then if m[1][17]~=m[1][0X20]then S=(x[h]);t=(-0x3d+(((t-t-i<=i and i or i)-t~=t and t or i)+t));end;elseif t==27 then if c~=243 then else C=C-S;end;break;end;end;S=(i);C=(C<S);if C then C=(x[h]);end;t=(26);while true do if t>49 then C=C+S;t=135+((t<t and i or i)+i-i-t-i-i);elseif t<92 and t>0X1a then S=x[h];t=0X2b+((t-i+i-i+t~=i and i or t)~=t and t or i);elseif t<49 and t>11 then if not(not C)then else C=(i);end;t=17+((t+t+i~=t and t or i)+t+t~=t and i or t);elseif t<26 then T=T+C;Z=(Z+T);break;end;end;t=0X4b;while true do if t>53 then(x)[h]=(Z);t=(0xE+((i+t-t+i>=i and i or i)+t-t));elseif t<0X35 then if c==162 then if not(m[0X1][0X1D])then else(m[1])[0x26]=A;end;while 212 do(m[0X1])[12],m[1][6]=m[0X001][0x21],(168);return A;end;end;Z=y;T=(Q[h]);t=(-11+((((t==i and t or t)-t>=i and t or i)+t==t and i or i)+i));elseif t<75 and t>0X002E then C=(pairs);break;end;end;Z[T]=C;else local C=b[Q[h]];y[e[h]]=C[0x3][C[2]];end;end;end;end;end;end;else if not(i>=0X44)then if i>=0X38 then if i<62 then if i<0X3b then if i<0X39 then(y)[u[h]]=Q;elseif i==0x3a then(y)[u[h]]=(y[e[h]]*p[h]);else local C,t,c,Z,S=(120);while true do if C==120 then S=0XBB;C=(-64+((C+i>i and C or C)+i-i-i+C));elseif C==0X77 then c=(0X0);C=-0x84+(((i-C<=i and C or C)-C-C<i and C or C)+C);elseif C==106 then Z=4503599627370495;C=(-41+((((C+i>=C and C or C)~=i and C or i)<i and i or i)-i+C));elseif C==0X41 then if A==0X7A then else c=(c*Z);end;C=-21+(i+C-i+C-i-C<i and C or C);elseif C==0X2c then Z=i;t=(x[h]);C=-0X1e+((((C==C and C or C)+C==i and i or i)>C and i or i)+C==i and i or i);elseif C~=27 then else Z=(Z-t);break;end;end;if m[0X1][28]==m[0X1][0X21]then else C=0X74;end;while true do if C==116 then t=(x[h]);Z=(Z>t);C=-0X31+(i-C-i+C+C-C>C and C or C);elseif C~=67 then else if Z then Z=(x[h]);end;break;end;end;if not(not Z)then else Z=x[h];end;C=0x58;while true do if C==88 then t=(x[h]);C=(-1+(C+C+C+i-C-i-C));elseif C==87 then Z=Z-t;break;end;end;t=i;C=(0X3F);while true do if C>18 then if C<73 then Z=(Z-t);C=(-39+((i+i-i+C+i<i and i or C)~=C and i or i));else if A~=177 then while m[0x1][0X18]do(m[1])[0X17]=(m[0X1][17]);end;end;Z=Z+t;break;end;else t=(x[h]);C=130+(((C<=i and C or C)<i and C or i)-C+C-i-C);end;end;t=i;C=0x15;while true do if A==0XBe then return;elseif not(C<=0X15)then if m[0X1][34]==m[0X1][6]then(m[1])[7],m[0X1][16]=149,(A>=A);end;if not(C<0x0070)then t=(x[h]);C=0Xb6+(C-C-C+i+i-C-i);else t=(x[h]);break;end;else if C~=15 then if A==0Xb1 then Z=(Z-t);end;C=0X37+(i+i-C+i-i-i+C);else Z=Z+t;C=(-53+(((i-C-i<i and C or C)==i and i or C)+C+i));end;end;end;Z=Z-t;c=c+Z;C=(0x7C);while true do if C==0X2b then x[h]=(S);break;else S=S+c;C=(-81+(i+C+C-C+C-C~=i and C or i));end;end;S=(y);local T;if A~=0Xd2 then C=(0X12);end;while true do if C<13 then t=t[T];Z=Z<=t;S[c]=(Z);break;elseif C>0x63 then t=y;C=-44+(i+C-C+i-i-C<=C and i or i);elseif C<0X14 and C>13 then c=(Q[h]);C=(0X10+(((i+C<=C and C or C)-C>i and i or i)-C+C));elseif C>8 and C<0X12 then T=e[h];C=(-303+(i+i+C+i+i+i+C));elseif C<99 and C>0X14 then Z=(y);C=(-0x25+(i-C-i-i+C+C>i and C or i));elseif C>0X12 and C<0X49 then t=u[h];C=0x2a+((C+i-i-i==i and i or C)-C>=i and i or i);elseif C<0X66 and C>0x49 then if A~=0xB1 then else Z=(Z[t]);C=0X3+(C+i+C+C+C-C>C and C or C);end;end;end;end;else if i>=60 then if i~=0X3d then if A==32 then if not(A)then else(m[1])[29],m[1][30]=-A,(0X9);(m[0X1])[26],m[1][0X10]=-(-187),A;end;while-(0Xea==114)do(m[0x1])[27],m[1][0X0024]=m[1][38],(m[1][39]);end;end;y[u[h]]=P.U5;else y[Q[h]]=pairs;end;else(y)[u[h]]=(-y[Q[h]]);end;end;else if i>=0X41 then if i<0X42 then(y)[u[h]]=(y[e[h]]..p[h]);elseif i==0x43 then local C=b[u[h]];(C[3][C[0x2]])[y[Q[h]]]=(y[e[h]]);else(y)[Q[h]]=(j[h]-v[h]);end;else if not(i>=63)then(y)[e[h]]=P.d5;else if i~=0X40 then local C=(false);E=E+M;if not(M<=0)then C=(E<=D);else if m[0x1][0x20]==m[0X1][0X24]then if 113%0X3C*A then return;end;(m[1])[27]=(m[0x1][0X012]);end;C=(E>=D);end;if C then(y)[e[h]+0X3]=(E);h=u[h];end;else for C=e[h],u[h],1 do(y)[C]=(nil);end;end;end;end;end;else if i>=0x32 then if not(i>=53)then if i<0X33 then if not(y[u[h]]<=p[h])then h=e[h];end;else if i~=52 then ToggleRyanDisplay=y[Q[h]];else(y)[e[h]]=GetUnitEmpowerStageDuration;end;end;else if not(i<54)then if i==0X37 then(y)[u[h]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else y[Q[h]]=select;end;else y[e[h]]=(tostring);end;end;else if not(i>=0X2f)then if i~=46 then(y)[e[h]]=(Details);else y[e[h]]=j[h]>y[Q[h]];end;else if i<48 then y[Q[h]]=(TMW);else if i==0X0031 then(y)[e[h]]=m[0X1][0X10](u[h]);else y[Q[h]][j[h]]=v[h];end;end;end;end;end;else if A~=169 then if i<0X004F then if i<73 then if i>=0X46 then if not(i<71)then local C=(0X5D);if C==0X4F then return C;else if i~=0x48 then if y[u[h]]==y[e[h]]then h=(Q[h]);end;else(y[Q[h]])[y[u[h]]]=(y[e[h]]);end;end;else(y)[u[h]]=(UnitName);end;else if A~=0X8D then else return m[1][16]<211;end;if i~=69 then(y)[u[h]]=pcall;else y[u[h]]=b[e[h]];end;end;else if not(i>=76)then if i<74 then(y)[u[h]]=P.E5;elseif i~=0X4B then y[Q[h]]=b[u[h]][v[h]];else(y)[e[h]]=I;end;else if i>=0X4d then if m[0X1][0Xd]==m[0X1][0X2]then while A do return;end;if not(-m[1][7])then else m[1][39],m[1][0X6]=0XC1,(A);return m[0X001][0X23];end;end;if i~=78 then local I=(u[h]);(y)[I]=y[I](y[I+1]);z=I;elseif A==0x0 then else(y)[u[h]]=P.R5;end;else local I=({...});for C=0X1,e[h]do(y)[C]=I[C];end;end;end;end;else if i>=85 then if i>=0X58 then if not(i<0X59)then if i~=0X5A then y[u[h]]=(v[h]<=y[Q[h]]);else y[Q[h]]=y[e[h]]<j[h];end;else local I=b[u[h]];y[e[h]]=(I[0X3][I[0X2]][p[h]]);end;elseif A==0X52 then return 0Xe6;elseif A~=177 then if A-m[0x1][0x7]then m[1][12],m[0x1][2]=208,(A);return-161/(98<=140);end;return-(-0xe9);else if i>=86 then if i~=87 then(y)[Q[h]]=v[h]==j[h];else(y)[Q[h]]=y[e[h]]+y[u[h]];end;else(y)[Q[h]]={};end;end;else if i<82 then if i>=80 then if i~=81 then if A~=153 then y[e[h]]=y[Q[h]][j[h]];end;else y[e[h]]=next;end;else local I=(v[h]);local C=(I[6]);local t=#C;local c=(t>0 and{});local Z=m[0X001][41](I,c);(m[2])(Z,(m[3]()));(y)[u[h]]=Z;if c then for S=1,t,1 do Z=C[S];I=Z[3];local C=(Z[0X2]);if I==0 then if not o then o={};end;local t=o[C];if not(not t)then else t=({[2]=C,[0X3]=y});o[C]=t;end;(c)[S-1]=t;elseif I~=0x1 then c[S-0x1]=b[C];else c[S-0X1]=(y[C]);end;end;end;end;elseif A==234 then while-(134 and 157)do m[0X1][24]=(11*32>0Xee);end;m[0X1][2]=(52);else if not(i>=83)then y[Q[h]]=(y[u[h]]*y[e[h]]);else if i==0X54 then(b[Q[h]])[y[u[h]]]=(y[e[h]]);else local I,C,t,c,Z=(0X3F);while true do if I>0X3F then if I<=0x0049 then Z=u[h];I=(-0xdb+(i+I+i-I+I-i+i));else if I>=0x66 then t=0;break;else Z=(0xB3);I=(-179+((((I+I==i and i or i)<i and I or i)<I and I or I)+I+i));end;end;else if I>0x12 then if not(I>=63)then c=c[Z];I=0X3B+(((I+i>i and i or i)-I+I==I and I or I)+I);else C=e[h];I=-0X2D+((i-I+I+i>I and I or i)-I+I);end;else c=y;I=(55+((I-i+I>i and I or I)+i-I<=I and I or I));end;end;end;local S,T;if A==0X75 then while A or-0x7d do return;end;end;I=(0X7C);while true do if I==124 then if A~=177 then return-119;end;T=(4503599627370495);I=(208+(((i==I and i or i)<=i and I or I)+i-I-I-I));elseif I==43 then t=t*T;I=-69+((I+I-I~=i and i or i)+I-I==I and i or i);elseif I==0XE then T=x[h];I=(132+((I-I~=I and I or i)-I-I-I-i));elseif I==0X15 then S=x[h];break;end;end;if m[0X1][32]==Y then return;end;T=(T-S);S=(x[h]);T=(T-S);I=(0x4d);while true do if I==0X4d then S=i;I=-0x5+(((i==I and I or I)+i+I-I<=I and I or i)==I and i or I);elseif I==72 then T=T-S;I=(-76+((i+i>I and I or I)-I+I+i-I));elseif I==0X7 then S=i;I=-18+(((I-I<I and i or I)+I+i>i and i or I)-I);elseif I==58 then T=(T+S);break;end;end;I=(0x48);while true do if I<81 and I>0X3A then S=x[h];I=-0X4C+(I-I-i+I+I-I>I and i or i);elseif I<124 and I>72 then if A~=177 then(m[0x001])[39],m[0x1][36]=(-0XE2)^(23-0x60),A;while A-m[0X1][0x1a]do return A;end;end;T=(T-S);I=0XCD+((i-I+I-I>I and I or i)-i-I);elseif I>7 and I<58 then T=(T+S);break;elseif I<0X2B then if A==242 then else T=(T<S);if not(T)then else if A~=238 then else return A;end;T=i;end;end;if not(not T)then else T=(i);end;I=-32+((I-i-I<i and I or i)+i-i+i);elseif I>0x51 then S=(x[h]);I=(-81+((i+I-I-i>=i and I or i)+I-i));elseif I<72 and I>0x2b then S=i;I=(81+(((i+I+I==i and I or i)+I>I and I or i)-I));end;end;if A==177 then else if not(A*0XB5)then else return;end;end;if A~=0XB1 then else I=0X55;while true do if not(I<=85)then if I<=0x59 then Z=(y);I=-78+((i<=i and I or I)-i+i+I+I-I);else if I~=100 then x[h]=Z;I=-107+(((((I<I and i or I)+i~=I and I or i)>I and I or i)>i and I or I)+I);else if A==8 then return A;end;t=C;break;end;end;else if A==131 then return(223~=0X30)+-0X5f;end;if not(I>0X30)then if A==0xB1 then else return;end;T=(T-S);I=(66+(((I~=i and i or i)-I-I==i and I or I)+I-i));else if I>0X4F then S=(i);I=(48+(((I-I<=i and i or I)<=I and I or I)-I+I-I));else t=(t+T);Z=(Z+t);I=-0X40+((i+i+i+i+I>I and I or I)+i);end;end;end;end;end;if A~=177 then if not(A)then else return-160<=0XC7;end;end;I=(113);while true do if not(I>28)then t=(t+T);I=(-64+(i-i-I+I+I+i+I));else if I~=0X71 then T=(c);break;else if A==177 then else if not(A)then else m[0x1][0x2],m[0x1][2]=A/-45,A;end;end;T=0X1;I=(-168+((i-i+I-I-I==I and i or i)+I));end;end;end;I=(32);while true do if I==0X20 then Z[t]=T;I=(0XB2+(i-i-I-I-I-i+i));elseif I==82 then if A~=0X6c then Z=y;end;I=(-0Xee+(I+i+I+I-I+I-I));elseif I==0X9 then if A~=233 then t=(C);I=(241+(I-I+I-i-i+I-I));end;elseif I==0X54 then T=c;I=(35+((i+I+i+i-I~=i and i or I)-i));elseif I==0X23 then S=(p[h]);I=0X3+(i+I-I-I+I-i+I);elseif I==38 then T=T[S];break;end;end;Z[t]=(T);end;end;end;end;end;end;end;end;else if not(i<0X89)then if i<0Xa0 then if not(i<148)then if A==85 then return;else if not(i<154)then if i<0X9d then if not(i<155)then if i==156 then(y)[e[h]]=(y[u[h]]/p[h]);else local I=(b[Q[h]]);(I[0X3])[I[0X2]]=(y[e[h]]);end;else y[Q[h]]=y[e[h]];end;elseif not(i<158)then if i==0X9F then(y)[u[h]]=(u);else(y)[e[h]]=(p[h]^y[u[h]]);end;else local I,C=e[h],(u[h]);z=(I+C-0x1);if o then for C,t,c in m[1][22],o do if A==177 then else m[0x1][18],z=0X26<6>=m[0X1][0x11],-A;return-(-138);end;if not(C>=1)then else if A~=0Xb1 then return 167;end;t[3]=t;t[0X1]=y[C];(t)[0X2]=(1);(o)[C]=nil;end;end;end;return y[I](m[0X1][13](I+0X1,y,z));end;else if not(i<0X97)then if i>=0X98 then if i~=153 then local I,C,t=(0X19);while true do if I>0X19 then t=(4503599627370495);break;else if I<36 then C=0x0;I=(-0x74+(((((I<i and i or i)<=i and I or i)-I<=I and I or i)<I and I or I)<=i and i or i));end;end;end;C=(C*t);local c,Z=i,(569);t=(x[h]);I=(0X52);repeat if I<0X0052 and I>9 then t=(t-c);break;elseif I<0X23 then c=(i);t=t+c;I=(0X5d+(i-i+i-I-i-I+I));elseif I>0X52 then c=(x[h]);I=-0XB9+(I-I+I-I+i-I+i);elseif A~=177 then return A;else if not(I<84 and I>35)then else t=t-c;I=(-73+(((((i>=I and I or i)==i and I or I)-I>=I and i or i)<=i and I or i)<=i and I or i));end;end;until false;if A~=0X35 then c=i;t=(t==c);I=0X4D;while true do if m[0x1][0x21]~=m[1][0X1e]then else repeat return m[1][23];until false;end;if I>72 then if not(t)then else t=x[h];end;I=(-0X1cF+(i+i+I+I+I-i+i));else if I<77 and I>7 then if not(not t)then else t=x[h];end;I=(-65+(((((i>=I and i or I)<i and i or I)>i and I or I)>=i and I or i)-I~=I and I or i));else if I<0x48 then c=i;t=t-c;break;end;end;end;end;end;c=(x[h]);I=0x01C;repeat if I<0X2e then t=t-c;I=-201+(((I-I+I>i and i or I)==i and I or i)+i-I);else if I<0X4B and I>46 then t=t-c;C=(C+t);break;elseif I>28 and I<0X35 then c=(i);I=99+((I+i-i-i>=i and I or i)-I-i);else if I>0X35 then if A==177 then else if not(A)then else return A;end;while m[0X1][0X1A]do return;end;end;c=x[h];t=t-c;I=0XC6+((((i-i~=i and i or i)>I and I or I)>=I and i or i)-i-i);end;end;end;until false;Z=Z+C;x[h]=(Z);I=0X73;repeat if A==0XAc then m[0X1][24],m[0X1][30]=Y,(m[0X1][16]);if m[1][38]then(m[1])[0X21]=A;return;end;end;if I==0X73 then Z=b;I=(-0X148+((i-I~=I and i or i)+I-i+i+I));else if I~=0X36 then else C=e[h];break;end;end;until false;Z=Z[C];I=0X22;while true do if I==34 then C=(j[h]);I=(-93+((i~=I and I or I)-I-I+i-i+i));else if I==25 then t=p[h];break;end;end;end;Z[C]=t;else y[u[h]]=(Action);end;else(y)[Q[h]]=(nil);end;else if not(i<0X95)then if i==0X96 then(y)[u[h]]=(error);else(y)[Q[h]]=unpack;end;else if not(y[e[h]]<y[u[h]])then h=Q[h];end;end;end;end;end;else if i>=142 then if not(i<145)then if not(i<146)then if i~=147 then y[e[h]]=m[1][32][Q[h]];else y[e[h]]=y[Q[h]]/y[u[h]];end;else(y)[e[h]]=(m[1][0Xa](y[Q[h]],j[h]));end;else if i<0X8f then if m[1][32]==m[1][0X26]then while 122-A do m[1][28]=A;end;end;y[Q[h]]=(j[h]>=v[h]);else if A==0x8B then m[1][23]=m[0X1][36];while m[0x1][0x11]do return;end;elseif A~=177 then while A do return A;end;else if i==144 then(y[u[h]])[p[h]]=y[e[h]];else if A==0xB1 then else while true do return 0X9d;end;end;if y[Q[h]]~=v[h]then if m[0X1][30]~=m[1][36]then h=(u[h]);end;end;end;end;end;end;else if i>=139 then if not(i>=140)then if y[e[h]]~=p[h]then else h=u[h];end;else if i~=0x8D then if y[e[h]]then h=(Q[h]);end;else y[Q[h]]=y[e[h]]^y[u[h]];end;end;else if i==0X8A then(y)[Q[h]]=P.n5;else(y)[Q[h]]=(#y[e[h]]);end;end;end;end;else if i>=0Xab then if A~=0Xb1 then(m[0X1])[33],m[1][13]=A,(m[1][32]);(m[0X001])[34],m[0X1][0X12]=m[1][0X17],(A);end;if i>=177 then if not(i>=0Xb4)then if i<178 then(y)[u[h]]=y[Q[h]]~=v[h];else if A==0X8C then return;elseif i~=179 then DumpPlayerAurasBySpellID=(y[u[h]]);else local I,C=e[h],(y[u[h]]);if Y==m[1][0X2]then else(y)[I+0X1]=C;y[I]=(C[p[h]]);end;end;end;else if not(i>=181)then local I=(Q[h]);if m[0X1][2]==m[1][7]then else(y)[I]=y[I](m[1][13](I+0x1,y,z));z=(I);end;else if i~=182 then y[Q[h]]=(m[1][0xa](y[u[h]],y[e[h]]));else(y)[Q[h]]=(j[h]);end;end;end;else if i>=0xaE then if i<0XAf then(y)[Q[h]]=j[h]*y[e[h]];else if i~=0xB0 then y[e[h]]=setfenv;else if Y~=m[1][0X0022]then y[Q[h]]=(y[e[h]]-y[u[h]]);end;end;end;else if not(i<0XAC)then if i==0Xad then y[e[h]]=y[Q[h]]==y[u[h]];else local I,C=e[h],(Q[h]);local t=(y[I]);for c=1,u[h],0x1 do t[C+c]=y[I+c];end;end;else y[e[h]]=(C_BattleNet);end;end;end;else if i<0Xa5 then if i<162 then if A~=0XB1 then if not(m[1][38])then else m[0X1][0x12],m[1][39]=A,178%0X2a;return m[1][0X18];end;m[1][0X1E]=-m[1][35];elseif A==0X9F then if not(157)then else m[0X1][0X26]=(A/m[1][0X1E]);end;else if i==0Xa1 then local I,C,t=Q[h],u[h],(e[h]);if C==0X0 then else z=(I+C-1);end;local c,Z;if A==0Xa7 then return;else if C~=1 then if A~=0xaa then else return A;end;c,Z=m[1][40](y[I](m[0X1][13](I+0X1,y,z)));else c,Z=m[0X1][40](y[I]());end;end;if t~=0X1 then if A==177 then else while A do m[0X1][12],m[1][35]=24 or m[1][0X17],-(0X5b~=59);return;end;end;if m[1][34]~=m[1][0X17]then if t~=0 then c=I+t-0X2;z=c+0X1;else c=c+I-1;z=c;end;end;C=0;for t=I,c do C=C+0X1;(y)[t]=(Z[C]);end;else z=I-1;end;else if not(o)then else for I,C,t in m[0X1][0X16],o do if m[1][0X00D]==m[1][7]then m[0X1][0x12]=(A);else if A~=177 then return A;else if I>=0X1 then C[3]=C;(C)[0X1]=y[I];C[2]=1;o[I]=(nil);end;end;end;end;end;return y[e[h]]();end;end;else if A~=0Xb1 then return;elseif m[1][0x28]==m[0X1][0X7]then while 0X7D/A do(m[0x1])[17],m[0X1][0X18]=A,(m[0X1][29]);end;if not(0XA0)then else(m[0X1])[0X18],m[1][0x2]=-A,(m[0X1][13]);Y=0X07D;end;else if not(i<163)then if i==0xa4 then if A==157 then elseif not(v[h]<y[Q[h]])then else h=u[h];end;else local I,C,t=0X21;repeat if I==0X21 then C=(-0X0090);I=109+(i-I+I-i+I-i+I);else if I~=12 then else t=0X0;break;end;end;until false;local c,Z=(4503599627370495);t=t*c;I=77;repeat if I>58 then if not(I<=0X048)then if I==0X51 then if A==0XF5 then else Z=(x[h]);c=c+Z;end;break;else c=(x[h]);I=0X51+(I+I-i-i+i-I+I);end;else Z=x[h];I=(-156+(i+I+i-I+i-i-i));end;else if A==0X47 then m[1][36]=(m[1][12]+A);else if A==235 then if m[0x1][12]then return A;end;else if I~=0x7 then Z=x[h];c=(c-Z);I=(-129+((i+i-I<i and i or i)+i-I-I));else c=c-Z;I=(-0X259+(((I<=i and i or i)==I and i or i)+i+i+i+I));end;end;end;end;until false;Z=(i);c=c+Z;I=(0X035);while true do if m[0X1][0x7]~=m[1][0x1a]then if I>47 and I<0X39 then if A~=0Xb1 then else Z=i;end;I=(-94+((((I<=i and i or I)+i+i>i and i or I)>=i and i or I)-I));elseif I>68 then if not(not c)then else c=i;end;Z=i;c=c+Z;break;else if I>53 and I<0X42 then if A==194 then else c=c<Z;I=(0xb+(i+i+I+I-I-i-i));end;else if I<0X2f then c=c+Z;I=0X1F+((((i>=i and I or I)~=I and I or I)<=I and I or i)-i-I~=i and I or i);elseif I>16 and I<0x35 then if A~=19 then Z=x[h];end;I=(-0X61+(((I<I and i or I)-i+I==i and i or i)-i+i));else if I>0X39 and I<68 then c=(c-Z);Z=(x[h]);I=(0Xdc+((((I>I and i or i)-I~=I and I or I)~=i and i or I)-i-i));else if I<83 and I>0X42 then if A==0x43 then if not(A)then else return m[0X1][0X7];end;while-m[0X1][28]do return m[0X1][0x18]*t;end;else if c then c=(i);end;end;I=(-0XC+(((i~=i and i or I)-i-i-I~=I and i or I)-I));end;end;end;end;end;end;end;if A~=139 then else if not(A)then else return;end;if not(m[1][33])then else m[1][16]=(A);m[1][0X20]=m[0X1][35]*0X2B;end;end;t=(t+c);I=0X7c;while true do if I==0X7C then if A~=44 then C=C+t;(x)[h]=C;I=-0X0078+((I-i+i+I>=I and I or I)-I>=i and I or i);end;else if I~=0X2b then else C=(y);break;end;end;end;t=Q[h];I=(17);while true do if I==17 then c=(j[h]);I=-0X0F9+((i+I-I+I==i and I or i)+i-I);else if I~=60 then else C[t]=c;break;end;end;end;end;else local I=e[h];y[I](m[1][0Xd](I+1,y,z));z=(I-1);end;end;end;else if not(i>=0XA8)then if A==0Xb1 then if i<0xa6 then y[e[h]]=(ERR_BADATTACKFACING);else if i~=167 then if o then for I,C,t in m[1][22],o do if I>=0X1 then C[0X3]=(C);(C)[0X1]=y[I];(C)[0x2]=0x1;o[I]=(nil);end;end;end;return m[0X1][13](u[h],y,z);else(y)[u[h]]=(v[h]<y[Q[h]]);end;end;end;else if i>=0XA9 then if i==0XAa then y[u[h]]=(x);else y[e[h]]=(y[u[h]]%y[Q[h]]);end;else local I=u[h];z=(I+Q[h]-0X1);(y)[I]=y[I](m[1][13](I+1,y,z));z=(I);end;end;end;end;end;else if A==73 then while A>0x8C^171 do return A;end;(m[1])[0x20],m[1][24]=147,-m[0X1][0x28];else if A==120 then if A then return;end;(m[1])[0X24],m[0X1][0x22]=2,0X47<A;else if i<114 then if i>=0X66 then if A==0x80 then return;else if A~=177 then if not(0X8)then else return;end;m[1][26]=m[0X1][0X26]<m[1][16];else if i>=0X6C then if not(i<0x6f)then if not(i>=0X70)then y[u[h]]=(xpcall);else if A~=0XB1 then m[1][12]=-Y;end;if i~=0x71 then(y)[Q[h]]=(tonumber);else b[e[h]][j[h]]=p[h];end;end;else if i<109 then y[u[h]]=(UnitExists);else if i==110 then Ryan_Addon=y[u[h]];else local I=(e[h]);if A~=177 then(m[0X1])[0XC]=-A;m[0X1][35],Y=A,(-26+61);end;z=I+u[h]-0x1;(y[I])(m[0X1][13](I+1,y,z));z=(I-1);end;end;end;else if not(i>=0x69)then if i<0x67 then(y)[e[h]]=y[Q[h]]-j[h];else if i==0x68 then(y)[Q[h]]=(j[h]>v[h]);else if y[Q[h]]==y[e[h]]then else h=(u[h]);end;end;end;else if i>=106 then if i~=0X6b then if y[e[h]]<=p[h]then if A~=0X65 then h=u[h];end;end;else if not y[e[h]]then h=(Q[h]);end;end;else y[e[h]]=(type);end;end;end;end;end;else if i>=0x60 then if A==0Xb1 then else return;end;if not(i>=0x0063)then if i>=0X61 then if i==98 then y[e[h]]=y[Q[h]]>j[h];else(y)[Q[h]]=y[e[h]]>=j[h];end;else if A==0X1f then else(y)[Q[h]]=j[h]-y[e[h]];end;end;else if i>=100 then if i==0X65 then if not(v[h]<y[Q[h]])then if A~=228 then else while A do m[1][0x1A]=A;end;if not(72%m[1][0X7])then else(m[0X1])[17]=m[1][0X2];m[0X1][0XC],m[0X1][0Xd]=A,A;end;end;h=u[h];end;else(y)[e[h]]=y[u[h]]+p[h];end;else y[e[h]]=p[h]%j[h];end;end;else if not(i<93)then if not(i<0X5E)then if i~=95 then(y)[e[h]]=(assert);else y[u[h]]=rawget;end;else local I,C,o,t,c=0X2A;while true do if I<0X7E and I>91 then o=(i);I=-57+(Q[h]-Q[h]+I-I+u[h]-Q[h]+Q[h]);elseif I<0X2a then t=(t*c);c=i;I=107+(((I+I<I and Q[h]or I)+u[h]<Q[h]and I or i)+I>i and I or u[h]);elseif I>1 and I<91 then if m[1][18]==m[1][29]then else C=-0X20A;end;t=(0);c=(4503599627370495);I=(-0x86+(((i==i and Q[h]or I)+I==Q[h]and u[h]or i)-u[h]+I+u[h]));elseif I<108 and I>0X2A then c=c-o;I=(-0x1a+(i-I+i-u[h]+u[h]+u[h]-I));elseif I>0X6C then o=(x[h]);break;end;end;if A==0Xc then if not((123 or 0x37)%A)then else(m[0X1])[32],Y=A,0X56;end;while-A do(m[1])[18],Y=A,(-A);end;end;c=c+o;o=Q[h];I=96;while true do if I>0X3F then if A~=154 then else m[1][2]=(206);end;c=(c==o);I=-0X4f+(i+i-I-I+u[h]-I+I);elseif I<0X60 then if not(c)then else c=(u[h]);end;if A~=0X9C then else return;end;break;end;end;if not c then c=(i);end;if A==165 then else I=0X014;end;while true do if not(I>20)then if A==170 then return;end;if A==0X1E then(m[0X01])[0x1b],m[0x1][6]=A,-A;while m[1][0X17]do(m[0X1])[39],m[1][0X1C]=m[1][16],(-m[1][0x6]);(m[1])[17],m[1][0X17]=A,0X5B;end;end;o=(x[h]);I=0X6+((i-I+I-i-I>i and I or I)>Q[h]and I or i);else if I~=0x66 then if A==0X98 then while-114 do return A;end;end;if A==177 then else(m[0X1])[0XD]=-m[0X1][0X1A];if-A then return A;end;end;c=(c+o);o=x[h];c=(c+o);I=-0X28+(i-Q[h]-I+u[h]+I-I+u[h]);else if m[0x1][0X6]==m[0X1][17]then return;end;o=i;break;end;end;end;if A==0xb9 then return;end;I=(0x74);while true do if I>0X46 then c=(c+o);I=0x43+((((I~=u[h]and I or Q[h])-Q[h]~=I and I or u[h])-I<u[h]and u[h]or Q[h])-Q[h]);elseif I>67 and I<116 then c=c+o;break;elseif I<70 then o=i;I=-0X9F+((i-i+Q[h]+I>=i and Q[h]or I)-I+Q[h]);end;end;if A==177 then else while m[1][0X22]^A do return;end;return A;end;I=0X70;while true do if not(I<=0X19)then if A==49 then while 0XD9+m[1][40]do return;end;return A-m[0x1][30];elseif m[1][0X12]==m[0X1][28]then m[1][39],m[1][2]=Y,m[0X1][0X1B];elseif not(I<=0X22)then if not(I<112)then o=i;I=0xdC+((I+u[h]-I>Q[h]and I or Q[h])-Q[h]-i-I);else(x)[h]=(C);C=(y);break;end;else t=(t+c);I=0x8B+(((u[h]<i and Q[h]or I)-I+u[h]-Q[h]<i and I or u[h])-Q[h]);end;else if I==0x19 then C=(C+t);I=(-112+(u[h]-i-u[h]-u[h]-i+I<=i and u[h]or I));else c=(c+o);I=(-99+(((i<u[h]and I or I)+i-I-I>I and u[h]or I)-I));end;end;end;if A~=0xB1 then else I=0x24;end;while true do if I>93 then if m[0X01][0X2]==m[1][38]then(m[1])[38],m[1][35]=-m[1][37],(0xc0>m[1][0X17]);return;end;o=Q[h];I=-0X20F+(Q[h]+I+I+I-Q[h]+Q[h]+I);elseif I<0X18 then c=c<=o;break;elseif I>0x17 and I<36 then o=v[h];I=-1+(((Q[h]-I~=I and i or Q[h])-I+u[h]==I and I or I)~=I and Q[h]or I);elseif I>24 and I<51 then t=(u[h]);I=(-186+((i-Q[h]<=u[h]and I or I)+I+I+I+i));elseif I>51 and I<0X76 then c=c[o];I=-179+(Q[h]-I-I+Q[h]+I-Q[h]+Q[h]);elseif I<93 and I>0x24 then if m[1][0X1a]==m[1][0X7]then m[1][0X6],Y=A+m[0X1][16],(m[0X1][0X12]);if not(m[1][0X7]*-0x33)then else(m[0X001])[36]=112;end;end;c=(y);I=-0X7b+((I>=I and I or i)+i+Q[h]+I-I-I);end;end;C[t]=(c);end;else if i==0x5c then y[Q[h]]=w[V];else(y)[Q[h]]=(y[e[h]]>y[u[h]]);end;end;end;end;else if m[1][28]==m[0X1][13]then while 0x34-A do return;end;else if not(i<125)then if i>=0X83 then if not(i>=0X86)then if i<0x84 then local I=b[u[h]];I[3][I[0X2]]=v[h];else if i==0X85 then d={[5]=M,[0x3]=E,[0X2]=D,[1]=d};z=(e[h]);E=y[z];D=(y[z+0X1]);M=(y[z+2]);h=(u[h]);else if A==0xB1 then else while-A do(m[1])[6]=(A);end;while m[0X1][32]do return;end;end;if m[0X1][0X26]~=m[1][0X1D]then d={[5]=M,[0X3]=E,[0X2]=D,[0X1]=d};end;local I=Q[h];if d~=m[1][0x21]then M=y[I+2]+0x0;end;D=y[I+1]+0;E=y[I]-M;h=u[h];end;end;else if i>=0X87 then if i==136 then if A~=0X19 then else repeat return 28%239^0X1B;until false;end;(y)[Q[h]]=(y[u[h]]>=y[e[h]]);else local I=(e[h]);local V,C=E(D,M);if A~=177 then else if not(V)then else y[I+0X1]=V;y[I+2]=(C);h=(u[h]);M=V;end;end;end;else(y)[u[h]]=y[Q[h]]==v[h];end;end;else if A==177 then else if 96 then return m[1][0X25];end;if not(m[0x1][7])then else Y=(A>A);end;end;if A==177 then if not(i>=128)then if i<126 then y[u[h]]=p[h]<v[h];else if m[1][0X00D]==m[1][0x7]then if not(m[1][0X1e])then else m[1][29]=A;end;if m[1][0X28]then return;end;elseif i==0X7F then if not(y[u[h]]<=y[Q[h]])then h=e[h];end;else y[Q[h]]=DETAILS_ATTRIBUTE_DAMAGE;end;end;elseif not(i<0x081)then if i~=0X82 then(y)[e[h]]=(y[u[h]]..y[Q[h]]);else y[Q[h]]=y[u[h]]<=y[e[h]];end;else m[0X1][32][e[h]]=(y[u[h]]);end;end;end;else if i>=119 then if i<0X7A then if not(i>=120)then local I=b[e[h]];(I[0x3][I[0X2]])[y[Q[h]]]=(j[h]);else if i~=0X79 then y[e[h]]=y[u[h]]~=y[Q[h]];else y[e[h]]=print;end;end;else if i>=0X7b then if i==124 then if A==177 then else m[0X1][0X18],m[1][0X2]=m[0X1][0X20]^0X5b,A;while true do return;end;end;y[e[h]]=(p[h]+y[u[h]]);else y[u[h]]=(RyanPlayerAurasBySpellID);end;else(y)[Q[h]]=(j[h]..y[e[h]]);end;end;else if i>=0x74 then if not(i<0X75)then if i~=118 then(y)[u[h]]=(rawset);else y[Q[h]]=(CreateFrame);end;else local I,b,j,p,e=(30);while true do if I>30 then if A==177 then else if not(m[1][0x012])then else return 196+5 or A;end;end;if A~=0xf2 then p=0X0;j=(4503599627370495);end;p=p*j;if A==177 then I=-0X120+(I-i-I+I+I+I+I);end;elseif I<30 then j=(x[h]);break;else if not(I>0X0 and I<101)then else b=-0x4F;I=129+(i-i-I+I+u[h]-I+u[h]);end;end;end;I=(0x38);repeat if I==0X38 then e=u[h];j=j~=e;I=55+((u[h]-i-u[h]+I+i==i and i or u[h])-u[h]);else if I==55 then if j then j=i;end;I=-0X4b+((I+i+I-i+i~=I and u[h]or u[h])+i);else if I==42 then if not j then j=(u[h]);end;break;end;end;end;until false;if A~=0XB3 then else return 0X43;end;e=u[h];j=(j-e);I=(61);repeat if I==61 then e=(u[h]);I=(0x3b+((((I<I and I or u[h])<=I and I or u[h])+u[h]==I and u[h]or I)+i~=I and I or u[h]));elseif I==120 then j=j+e;I=(0X72+(((i>u[h]and I or u[h])+i+I>I and u[h]or I)-i+I));elseif I==0X77 then if A==177 then else while m[0X1][29]do return-104>(0Xa9>=0X67);end;if not(A)then else return 0xDC==77*0XF;end;end;e=(u[h]);I=(-132+((((i-u[h]<=I and u[h]or i)-i>I and u[h]or i)>=I and u[h]or I)+I));elseif I==0x6a then j=(j+e);I=-389+(((i-I~=i and I or i)>u[h]and I or I)+i+i+i);elseif I==0x41 then e=x[h];j=(j+e);I=(-0X46+(((I~=i and I or u[h])~=u[h]and i or I)+I-I-u[h]-u[h]));elseif I~=44 then else if A~=0Xf4 then e=x[h];break;end;end;until false;j=j-e;I=(33);while true do if I<33 then j=j==e;I=(-0X9D+((I>i and i or I)+I+I+i+i+I));elseif I>33 then if m[0X1][6]~=m[1][12]then else m[0X1][0X1a],m[1][30]=Y,5;end;if not(j)then else j=(x[h]);end;break;elseif not(I>12 and I<0x7B)then elseif A==97 then else e=(u[h]);I=(0Xb+(i+I-i+u[h]+I+I~=I and u[h]or I));end;end;if not j then j=(i);end;e=u[h];j=j+e;p=p+j;b=(b+p);I=(110);repeat if m[1][0X1b]~=m[1][6]then else(m[0x1])[0X12]=-(-0Xe2);end;if not(I<=0x6E)then if I~=117 then if A~=153 then else return 233;end;(b)[p]=j;break;else p=u[h];I=-38+(((u[h]+i+i<=u[h]and i or i)-I<I and I or i)+u[h]);end;else if not(I<0x6e)then(x)[h]=(b);b=y;I=0X07+(i+i-I-i+u[h]-u[h]~=I and I or u[h]);else if A~=177 then else j=C_DateAndTime;I=0X10E+(I-I-I-i+u[h]-I+i);end;end;end;until false;end;else if i~=115 then(y)[Q[h]]=SPELL_FAILED_LINE_OF_SIGHT;else if m[0X1][16]~=m[0x1][29]then else if not(m[0X1][17])then else return;end;end;if not(not(v[h]<=y[u[h]]))then else h=(Q[h]);end;end;end;end;end;end;end;end;end;end;end;h=(h+1);until false;end);return Y;end);break;end;end;end;R[0x2A]=function()local I,b,m,A={R};m,A=P:_T(m,A,I);local Q,j,v,p,x,e;j,x,v,p,e,Q=P:BT(x,p,v,e,j,Q);local u,Y,y;v,j,A,p,Y,y,e,Q,x,u=P:UT(m,y,Q,x,u,Y,A,I,v,p,e,j);for h=34,0X144,61 do if h<0X5F then P:dT(m,e);else if h>156 then y=P:nT(I,y);break;elseif h<0X9c and h>34 then(m)[0X09]=(Y);else if h>0x5F and h<0XD9 then b=P:bT(e,v,Y,x,p,Q,I,j,m,A);if b==nil then else return P.V(b);end;end;end;end;end;A=nil;u=49;while true do if u<92 then A=I[0X1][16](y);u=(92);else if u>0X31 then m[0X6]=(A);break;end;end;end;for b=0X1,y do P:K5(A,I,b);end;return m;end;local I,b,m;F=100;repeat if F==0x64 then b,I,F=P:y5(F,I,a,R,b);elseif F==115 then m=I();if not(not a[14901])then F=a[0X3A35];else F=41+(((a[31080]-a[6039]+a[0X48a5]>F and a[15597]or a[0X4076])~=a[28444]and a[32025]or a[32737])-a[27167]<=P.e[0X1]and a[0X2Ede]or a[7960]);a[14901]=(F);end;else if F==54 then P:F5(R);break;end;end;until false;F=(56);repeat if not(F>=0X38)then R[0X20][0XA]=P.O;break;else F=P:P5(R,F,a);end;until false;R[0X20][8]=(P.m.modf);F=0X7;while true do F,q,m=P:_5(m,a,I,b,R,F);if q==nil then else return P.V(q);end;end;end),Y=function(P,P,R)P=R[20490];return P;end,MT=function(P,P,R)(R)[P+3]=0X00B;end,b=function(P,R,q,a,F,I)local b,m,A;for Q=0X1B,0X65,0X4A do if Q==0X1b then m,A=F[0x001][0x0022](),F[0X1][0x22]();elseif Q~=101 then elseif m==0X0 and A==0 then b=P:J();return I,q,{P.V(b)},a,R;end;end;I,q,a=F[1][0X1A](A,11,21),F[1][26](A,21,0x0)*2147483648+F[1][0x1a](m,31,0x1),((-0x1)^F[1][0X1a](m,0X1,0));R=nil;return I,q,nil,a,R;end,K5=function(P,R,q,a)local F;for I=3,0X9,0X6 do F=P:e5(R,I,a,q,F);end;end,ET=function(P,P,R,q,a)a=P[0x1][16](q);R=(0X12);return R,a;end,YT=function(P,P,R,q,a)q=0X23;(R)[0XB]=a;R[4]=(P);return q;end,w=function(P,R,q,a)repeat if q<34 then P:p(a);break;else a[19]=P.W;if not R[28859]then(R)[0x2Ede]=(-2913888495+((R[0X17CC]+P.e[0X5]+P.e[0X5]~=P.e[8]and R[0X3Ab3]or R[0X1170])-P.e[0X3]-R[0x760f]<=R[0X43a4]and P.e[3]or P.e[0X1]));q=(-21229+(R[27682]-P.e[8]+R[7960]-R[0x3D5d]-R[6092]+R[0X1F18]>=P.e[0X6]and P.e[0x3]or P.e[1]));(R)[28859]=q;else q=R[28859];end;end;until false;(a)[21]=P.E5;(a)[22]=nil;(a)[23]=nil;q=4;repeat if q<0X13 then a[0X16]=(next);if not R[0X48A5]then q=P:t(R,q);else q=(R[0x48A5]);end;elseif q>0X13 then for F=0x0,0XfF,0X1 do P:c(a,F);end;break;else if q>4 and q<86 then a[23]={[0]=1,2,0X4,0x8,0X10,32,64,0x80,256,0X0200,1024,0X800,4096,0X2000,0X4000,0X8000,65536,0X20000,262144,524288,0X100000,2097152,0X400000,8388608,0x1000000,0x2000000,0x4000000,0X8000000,268435456,0X20000000,0X40000000,2147483648,4294967296};if not(not R[0X61c0])then q=R[0X61C0];else q=(-3158989992+(P.e[0x8]+R[0X500a]-R[28859]+R[0X760F]-R[0X4076]-R[0X1f18]<=R[6092]and q or P.e[8]));(R)[0X61C0]=q;end;end;end;until false;(a)[0X18]=(9007199254740992);return q;end,s=function(P,R,q,a)if R<=31 then(a)[14]=1;if not q[6092]then R=P:n(q,R);else R=(q[6092]);end;else P:k(a);return 48097,R;end;return nil,R;end,c=function(P,P,R)(P[7])[R]=P[0X0012](R);end,z5=function(P,R,q)R=-2977195209+(((((P.e[7]>=P.e[0X07]and P.e[0x5]or q[0X30f2])==q[11994]and q[0X7968]or q[0x3AB3])>=q[0X7d19]and P.e[2]or q[31080])-q[3495]<=q[0x5bA9]and P.e[0X2]or q[0X1797])-q[12401]);(q)[1552]=R;return R;end,cT=function(P,P,R)(P)[R+0X03]=(9);end,GT=function(P,P)return{P*0};end,HT=function(P,R,q,a,F,I,b)if not(q<=8)then I,q=P:CT(R,I,q,a,F);else P:iT(a,I,b);return 59139,I,q;end;return nil,I,q;end,G5=function(P,R,q,a,F)if q~=1 then R=a[0X1][36]();else R=P:g5(R,a);end;F=0X77;return F,R;end,X=string.sub,ST=function(P,R,q,a,F,I)if q[0X1][0X3]then local b=(q[0x1][0X5][F]);local m=(#b);(b)[m+1]=(a);for a=0X51,0X75,36 do P:IT(b,I,a,m);end;else(R)[I]=q[0X1][5][F];end;end,W5=function(P,P,R)R=(P[0x001][33]()==0X1);return R;end,IT=function(P,R,q,a,F)if a==0X51 then P:LT(F,R,q);else P:MT(F,R);end;end,N5=function(P,R,q,a)R[32][11]=P.D5;(R[32])[6]=P.Y5;if not(not a[8751])then q=a[8751];else a[27074]=-0X8C+(((a[0X760F]-a[12530]+a[4464]>a[0X48a5]and a[15027]or a[7960])-a[0X3cED]>a[0X030f2]and a[0X30F2]or a[0x1797])+a[0X3a35]);q=(3+((a[0X67c3]-a[27206]-P.e[6]<a[3495]and a[0X3d5d]or a[14901])-a[0X4076]+P.e[3]<=a[0X6c22]and P.e[0X6]or a[0x610]));(a)[8751]=(q);end;return q;end,JT=function(P,R,q,a,F)local I,b=#F[0X1][0xf];if F[0X1][0X6]==F[1][39]then else local m=(0xc);repeat b,m=P:lT(m,q,F,I,a,R);if b~=36416 then else break;end;until false;end;end,n=function(P,R,q)q=-2960981782+(R[0x6C22]-R[16502]+R[4464]+P.e[0x1]+P.e[0X9]-R[32025]-R[6039]);R[6092]=(q);return q;end,j=function(P,R,q)local a;if R<=0X186A0 then return{{q[1][13](0X1,q[0X1][6],R)}};else a=P:A();return{P.V(a)};end;return nil;end,x=string,h=function(P,P,R)R=(P[0X6a1F]);return R;end,W=string.byte,qT=function(P,P)P=(79);return P;end,Z=function(P,P,R)R=({});(P)[0x001]=(getfenv);(P)[2]=(4.294967296E9);(P)[0X3]=nil;P[0X4]=nil;(P)[5]=nil;(P)[6]=nil;return R;end,yT=function(P,R,q,a)q[34]=(nil);(q)[0x23]=nil;q[36]=nil;a=(12);repeat if not(a<=12)then if a~=123 then q[35]=function()local F,I,b,m,A={q},(0X6B);repeat if I~=0x6b then return A*F[1][0X2]+m;else m,b,I,A=P:l(m,F,A,I);if b~=nil then return P.V(b);end;end;until false;end;(q)[36]=function()local F,I,b,m,A,Q=({q});b,m,I,A,Q=P:b(Q,m,A,F,b);if I==nil then else return P.V(I);end;I,Q,b=P:xT(b,F,m,A,Q);if I==nil then else return P.V(I);end;end;break;else q[0x21]=function()local F,I={q};local b=F[0X1][19](F[1][0X19],F[1][14],F[0X1][14]);local m=0X58;repeat I,m=P:S(b,F,m);if I~=nil then return P.V(I);end;until false;end;(q)[34]=(function()local F=({q});local I,b,m,A=F[1][0X13](F[0X1][25],F[0X1][0xE],F[1][0Xe]+0X3);local Q=33;while true do if Q==0x21 then(F[1])[14]=F[1][14]+4;Q=0Xc;else if Q~=0XC then else return A*16777216+m*0x10000+b*256+I;end;end;end;end);if not(not R[0x3CEd])then a=R[0x3cED];else a=-2960960809+((R[27206]-R[27682]-R[0X5BA9]-R[0X2ede]<R[26563]and P.e[9]or R[0X1170])-R[27206]+R[0X67C3]);(R)[0X3CeD]=(a);end;end;else q[32]=({});if not R[26563]then R[0X6A46]=(-2977195333+(((R[15709]<P.e[2]and R[0x4076]or R[0x3D5d])~=a and R[27167]or R[7960])+P.e[0X2]-R[23465]+R[20490]-R[7960]));a=(-2913888283+((R[23465]-a+R[0x7d19]-P.e[0X9]~=R[0X6a1F]and P.e[0x3]or R[25024])+a-R[6092]));R[26563]=a;else a=P:L(R,a);end;end;until false;(q)[0X25]=function()local R,F=({q});F=P:ZT(R,F);return F;end;q[0X26]=(nil);(q)[0X27]=(nil);(q)[40]=nil;(q)[41]=nil;a=(0X3e);return a;end,q5=function(P,R,q)q=(nil);local a,F=(0X63);repeat if a>8 and a<99 then if not(F<=0Xaa)then for I=0X1E,113,0x53 do if I>0x1E then else if I<113 then if not(F>183)then q=P:u5(q,R);else q=P:W5(R,q);end;end;end;end;else q=P:o5(R,F,q);end;a=8;elseif a<0X66 and a>0xD then a=0X66;q=P.G;elseif a<13 then break;else if not(a>0X63)then else F=R[1][33]();a=(0X0d);end;end;until false;return q;end,KT=function(P,R)local q;for a=0X2D,0X4B,30 do q=P:eT(a,R);if q~=nil then return{P.V(q)};end;end;return nil;end,DT=function(P,P,R,q,a,F,I)F=a[1][0x10](P);I=a[1][0X10](P);q=20;R=a[1][16](P);return q,I,R,F;end,B5=string.char,FT=function(P,P,R,q)if P~=0X42 then R=q[0X1][37]();P=66;else if not(R>=q[1][30])then else return{R-q[1][0x18]},R,P;end;return 12073,R,P;end;return nil,R,P;end,pT=function(P,P,R,q,a,F,I)(F)[P]=R;(a)[P]=q;I=8;return I;end,m=math,A=function(P)return{{}};end,uT=function(P,R,q,a,F,I,b)local m;R=0X30;if F==0X0 then if a[0X1][30]==a[1][0X23]then m=P:KT(a);if m~=nil then return F,b,{P.V(m)},R;end;elseif a[0X1][24]==a[0x1][0x20]then m=P:gT();return F,b,{P.V(m)},R;else if q==0x0 then if a[1][0X6]~=a[1][2]then m=P:GT(I);return F,b,{P.V(m)},R;end;else F,b=P:oT(F,b);end;end;else if F==2047 then if q~=0 then return F,b,{I*(0X8101B2/0X000)},R;elseif a[0X1][24]==a[1][6]then else m=P:WT(I);return F,b,{P.V(m)},R;end;end;end;return F,b,nil,R;end,m5=function(P,P,R,q,a)local F=q[0x1][0X25]()-31765;P=q[1][16](F);q[0x1][15]=q[0X1][0X10](F*0X3);for I=0X1,F,0X1 do P[I]=q[2]();end;R=(nil);a=0X5;return a,P,R;end,zT=function(P,R,q,a)(q)[0X26]=function()local F,I,b,m={q},47;while true do b,m,I=P:FT(I,m,F);if b==0X2F29 then break;else if b~=nil then return P.V(b);end;end;end;return m;end;if not R[0x7968]then(R)[0xDa7]=(-0x1982E6fA+(R[0x7D19]+R[27167]+R[0x67c3]-R[11998]+P.e[0x005]+R[26563]+R[0X1170]));a=5488502350+(P.e[2]-P.e[0X07]-P.e[0X01]-R[12530]-P.e[0X8]-P.e[6]-R[0x70Bb]);R[0X7968]=a;else a=(R[0X7968]);end;return a;end,AT=function(P,P,R,q)P=55;q=R[1][0x26]();return q,P;end,tT=function(P,R,q,a,F,I,b,m,A,Q,j)local v;if m>13 then if I==0x4 then if j[1][0X18]==q then(j[0X1])[0X7]=j[1][0X20];else if not(j[1][3])then b[F]=j[1][5][A];else local p=(j[1][5][A]);local x=#p;(p)[x+0X1]=q;(p)[x+2]=F;(p)[x+0x3]=8;end;end;elseif I==3 then(R)[F]=(A);elseif I==5 then(R)[F]=(F+A);else if I==0 then R[F]=(F-A);else if I~=0X6 then else local q;for I=83,0X5a,0X2 do v,q=P:TT(j,F,q,I,b);if v~=0X3F8c then else break;end;end;j[0X1][15][q+0X3]=A;end;end;end;return 0Xd70b,m;else m=P:pT(F,A,Q,a,R,m);end;return nil,m;end,R=function(P,R,q,a)R[10]=P.o;if not a[20490]then q=(0X69+((q-P.e[0x1]-a[0x1f18]+a[7960]-a[15027]>=P.e[9]and a[0X43a4]or a[0x3d5d])-a[4464]));(a)[20490]=(q);else q=P:Y(q,a);end;return q;end,LT=function(P,P,R,q)(R)[P+0x2]=q;end,J=function(P)return{0X0};end,I=function(P,P,R)R[1][14]=R[1][0Xe]+1;P=(87);return P;end,B=function(P,R,q,a)(R)[0x8]=P.X;if not a[0X1f18]then q=(-1816553547+((a[27682]-a[27682]+P.e[0X6]==P.e[5]and a[0X43A4]or P.e[4])-a[0x4076]+a[27682]-P.e[7]));(a)[0X1F18]=(q);else q=(a[0x001f18]);end;return q;end,n5=getmetatable,P=function(P,R,q)(R)[17316]=1+((P.e[1]-P.e[0X1]-P.e[0X7]-P.e[5]-P.e[0X9]>R[0X760F]and P.e[0X7]or P.e[9])-P.e[0X9]);q=(-3593081991+((q-P.e[0X1]+P.e[0x1]-P.e[8]-P.e[0X07]<=R[30223]and P.e[6]or R[0X6C22])+R[4464]));R[32025]=(q);return q;end,L=function(P,P,R)R=P[26563];return R;end,i=function(P,R,q,a,F,I,b)if b==52 then b,R=P:a(F,q,b,I,a,R);else if b==3 then b=6;R=(R-R%1);else if b==6 then return b,{R},R;end;end;end;return b,nil,R;end,_=function(P,R,q,a)(a)[7]=(nil);q=(0X6a);repeat if not(q<=0x2C)then if q<=62 then a[7]={};break;else if q<0x6A then(a)[4]=P.g;if not R[0X7d19]then q=P:P(R,q);else q=P:r(R,q);end;else a[3]=nil;if not R[0X1170]then q=P:N(R,q);else q=(R[0x1170]);end;end;end;else q=P:z(R,a,q);end;until false;a[8]=(nil);return q;end,E=function(P,P,R)R=(P[6039]);return R;end,aT=function(P,P,R,q)while R do P[0X1][36],q=P[1][0X1e],-0XA0+0xFA;end;return q;end,y=function(P,R,q,a)R[0X5]=P.G;if not(not q[0X3aB3])then a=q[15027];else(q)[16502]=(-2977195207+((P.e[9]+P.e[0X6]-P.e[0X4]-q[4464]==P.e[1]and P.e[4]or a)-q[0X1170]+P.e[2]));a=(3791111174+((q[32025]<=q[0x7D19]and P.e[0X9]or P.e[3])+q[32025]+q[4464]+a-P.e[0X6]-P.e[8]));q[0X3Ab3]=a;end;return a;end,y5=function(P,R,q,a,F,I)q=(function()local b,m,A,Q=({F,F[42]});Q,A=P:O5(A,b,Q);local F,j;Q,F,j=P:m5(F,j,b,Q);while true do if Q>5 and Q<82 then j=(F[b[1][37]()]);Q=82;else if Q>32 then P:V5(b);break;else if Q<0X20 then Q=32;for v=0X1,#b[1][15],3 do(b[0X1][0Xf][v])[b[0X1][15][v+1]]=(F[b[1][15][v+0x2]]);end;if not(A)then else b[1][32][0X2]=(b[1][5]);b[0x1][0x020][3]=F;end;end;end;end;end;Q=0X2D;repeat m,Q=P:Z5(j,b,Q);if m==nil then else return P.V(m);end;until false;end);I=function(...)return(...)();end;if not(not a[28444])then R=(a[0X6f1c]);else(a)[0x3FCB]=-81+(((P.e[0X7]<a[0X5Ba9]and a[12401]or a[11994])-P.e[1]<P.e[0X8]and a[12401]or a[0X61C0])+a[0x3Ab3]+a[0X70f4]-a[0X5ba9]);a[0X12AE]=0X7fA66c24+(a[0X4076]+a[11998]-P.e[0x2]+a[20490]-P.e[0X5]+P.e[2]-P.e[0x7]);R=-3158989874+(a[0X004076]+a[12530]-a[28859]-a[0xda7]-a[27167]+P.e[8]-a[0x6C22]);(a)[0X6f1C]=R;end;return I,q,R;end,U5=string,V=unpack,F5=function(P,R)if R[38]==R[28]then else(R[0x20])[0X9]=P.Q;end;end,gT=function(P)return{-109%(64~=106)};end,iT=function(P,P,R,q)(P[1][15])[R+0X3]=(q);end,WT=function(P,P)return{P*(0/0)};end,X5=function(P,R,q,a,F)if q>0x77 then q,F=P:G5(F,R,a,q);else if q<120 then return F,0x25b1,q;end;end;return F,nil,q;end,ZT=function(P,R,q)q=(nil);local a,F=(92);while true do if a==0X5c then a=0xb;q=0X0;else if a~=0Xb then else F=(0x1);repeat local a,I=(18);while true do if a==0x12 then a=P:OT(a);else if a==73 then a=(0X14);elseif a==0X14 then a=(99);I=R[0X1][19](R[1][0x19],R[1][14],R[0X01][14]);elseif a==99 then q,a=P:mT(I,q,F,a);else if a==102 then F=P:VT(F,R);break;end;end;end;end;until I<0x80;break;end;end;end;return q;end,OT=function(P,P)P=0x49;return P;end,NT=function(P,R,q,a)if R<106 then q={P.G,nil,P.G,nil,P.G,P.G,P.G,nil,nil,nil,nil};else if not(R>40)then else q[3]=a[0x1][0X25]();return 34836,q;end;end;return nil,q;end,lT=function(P,P,R,q,a,F,I)if P==12 then(q[1][15])[a+0X1]=(F);(q[1][0XF])[a+2]=I;P=0X7B;else if P==0X7B then(q[1][0XF])[a+0X3]=(R);return 0X8E40,P;end;end;return nil,P;end,U=function(P,P,R)P=(R[0X7FE1]);return P;end,q=setfenv,D5=math.ceil,k=function(P,R)R[0XF]=nil;R[0x10]=(function(q)local a,F={R};F=P:j(q,a);if F==nil then else return P.V(F);end;end);end,Q5=function(P,P,R,q)(P[1][0x5])[q]=(R);end,oT=function(P,R,q)for a=1,0X75,116 do if a==117 then q=P:XT(q);else if a==1 then R=1;end;end;end;return R,q;end,dT=function(P,P,R)(P)[8]=R;end,a=function(P,P,R,q,a,F,I)I=((F/a[0X1][0X017][R])%a[0x001][0X17][P]);q=(3);return q,I;end,M=function(P,R,q,a)repeat if q<0x69 then(R)[29]=2.147483648E9;if not a[28916]then q=-2298001944+(a[0X1f18]+P.e[3]+a[0X3d5d]+P.e[2]-a[18597]-P.e[6]+a[0X500A]);a[0X70F4]=q;else q=(a[28916]);end;else if q>50 then R[0X1e]=(4503599627370496);break;end;end;until false;(R)[31]=P.q;(R)[32]=nil;(R)[0x021]=nil;return q;end,hT=function(P,P,R,q,a,F)F[0X1][15][q+0x1]=P;(F[1][15])[q+0X2]=R;a=(8);return a;end,x5=function(P,R,q,a)for F=1,q do local q;q=P:q5(a,q);if R then(a[1][5])[F]=({[0X0]=q});else P:Q5(a,q,F);end;end;end,Q=math.pi,g=string.gsub,l=function(P,P,R,q,a)P,q=R[1][0X22](),R[0x1][34]();a=(78);if R[0x1][0Xd]~=R[1][2]then if q==0 then return P,{P},a,q;else if q>=R[0x1][0X1d]then q=(q-R[1][0x2]);end;end;end;return P,nil,a,q;end,BT=function(P,P,R,q,a,F,I)I=(nil);F=(nil);q=nil;R=nil;P=(nil);a=nil;return F,P,q,R,a,I;end,e={21254,2977195346,2913888508,3530157957,428008946,3593081970,1713604362,3158990078,2960960748},R5=math,fT=function(P,R,q,a,F)local I,b,m=(0X66);while true do b,m,I=P:HT(F,I,R,q,m,a);if b~=0Xe703 then else break;end;end;end,C=function(P,R,q,a)q[0X19]=(function(F)local I=({q,q[21]});F=I[1][0X4](F,'z','!!!\33!');return I[0X1][4](F,'.....',I[0X2]({},{__index=function(F,b)local m,A,Q,j,v=I[0X1][0X13](b,0x1,0X5);local p=(v-33)+(j-0X21)*85+(Q-0X0021)*7225+(A-33)*614125+(m-33)*52200625;v=(p%256);p=p/0X100;p=(p-p%1);A=p%0x0100;p=(p/0x100);p=p-p%1;j=p%256;p=p/0X100;p=(p-p%1);m=p%256;Q=(I[1][7][m]..I[1][0X007][j]..I[0X01][0X7][A]..I[0X1][0X7][v]);if I[0X1][24]~=I[0X1][17]then p=p/0x100;p=p-p%0X1;F[b]=(Q);end;return Q;end}));end)(q[0X8]([==[LPH)n_+*G[fKX@!H5FND..NrBX\"Z[fK[A!cqcN"onW'z!<N6$z!3-#!z@"Pij@X3',[fK14!4VS8$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdL[fEl<A@D_L?ZU@!WW3#!z!4Mtp!J(4Nz!4MtuWW3#!!(7_8K;nnO!!!",npn1RB5M(!@q`=PEjl'?!<E0#z!4Mu![fL0O!EQZ6@rH6p@<AsZG..QoAT5*[8n"_"z!-3V!!E6H/CgjdR;7?oo-m`CS.9ehB$=1+A::C6k[fJh)!Gnb9!!&[VFc1m]##'/[@;onh!I)!R9"+k6@CH;(@CH8VWW3#!!!!#WJ@>ek?Xn"l@psJZz!!%P"[fK.%z!!(r0WW3#!5RBrAK=:ks[fKU?!FN;>?XIbjGIIWs@0$H1z!!!$)z!!!#.!I2'S@CH86WW3#!!!!"4J@>Q#[fp,GD09[(#@_UiCh7$mWW3#!zJ@>PWWW3%7j/\H^K=:kQ[g-8IBl7HmGdd`B@CH;T@CHSN?Z^4-FE2)5B=@n9[fK:6!`rg>#&\R#@V'Sh"*8To[gHJLDIn$+DId='[fp,GD/Wso!G8eAGl\$Jz!!!$'z!!!#!z!5RKB[fKI<!Oi5S@:F%a!HS5@z!3-#!z5_,j7z!8rF;!EHT07CN:c[fUJVWW3#!!!!#WJ%#W'FE2)5B;tq3!8KR,Y_/qUz!0VlA!dJ._!HkCB!.aB78Bujs$tF3nFCf]=?Z^R4A[_eSBl7Ij!Fc'8z!!!#!!!%QLs8Tid[fp,G@:WmL#ljr*z[g$G_Ec#6,WW3#!N3;5TK=:kr[fL'L"CGMPAH</=z!!'J/=1<NZDfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_AL"B=A+J@oZ]3C2C?\9jtL3+L_Ac[r<I1ATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3Q)#EN0!=J.ROSV1Z5Y/jH?9z!"a[\!!!"!\I>QlWW3#!%DXm#K)pQ8Q7`.:s8TP/FK,<@J/U#Rb_*A-?XIAa!Eo$N?N1!)s/H&!zTRaKPHE$rF!+7P^i.@s/!'l7?YLnK-z!!#Q?WW3#!!!)dYJZ8\Mz+Fpp%0rb3R!7td<c[u7Qz!!!#."D;du@^cMJ?Y!ko!LWofz!3-&"zi.&3=?XIVkWW3#!7e:r"K;nnO!+2ObfRp1(!!%O/LVSMN"Cl+REiK*>!!!#*J:Y06?XI;OCi$QbBl8!'Ece;]!.af`fYE->z!!$ba[fKt>)6qIHs8W-!!W@8uRK*<es0i#HWW3#aE@48lK=;4q?Ys@r@<>peCh:'V,I[ka?Z^R4AZ>_1z5_H':!!$CE)V]nEz!!$DWWW3#!!!!#WJuSeN!2k;&b_)nqzn/m4j#\J3s@ruF'DQ3[:z@"u,lH"!]Q!!$sa9LXT6z!!%IuWqZSp$K@TZ9`P1p70!>h+[<(0!HeAC!<IiS'-Yj/8dR44.KKPNZiL1V!O`$)"u.>&!<EKC!<E4$!?!%1!<F&U!<E50!MfoC!C\F<.f]SNkm;tCfa#V#!>,>5&OdiD!<rQJ!=f,2liB]b5lh)h5oCS$5s],s#q,cS!<Wo;=TA`iSHOoQ!!*+S!<<-$JId;4\HSr6!O`%,"t9jq.00`D#lt@*!<E3=71fP472Z+L73M\;!!**$T`H;[$).G$!>.a,!AR"T!<H1$)$./HMub(@!!**,70ru$RfNNj&Od!,3rf9^e-ASp.06jX9JHRH!?!$m73M[T74A98"A1*t!O`#&3ElIa!GDH6!=&[+76OKO9`PCBSHK68!<E4+!>to,+TWGf!?&ueAFTtW#6Or,!<Ec42#*aIr<iT+!VHg#!<Mfp8g0T(Po]o+!P&97!Ls2T!pKbsklU2TklN9t!gEfO!h',j\H:;!!!*,b!g*MZ$+U*tRK3HZ!kAB$!<Mut!DW(c!V$4^klU)M,6.`FOTIbl"Td-f!!*,*!La#iT`P6!!MKRs+TMNDR0&<J!K@<6%fcV2nH+IHjW4I$)#s[<M#t'cnH"aROTLsP!V$3\!=Ye?g^:.a!!**$&HMpF#'2NL)q>](!<F;C!<MEcCB<fFjW=I'!QbA2!<M]kklI4R!Vl`s:%85bq#O<>#mC;0!Vlb/XW?p4m2Z0-!MKQbR0(&?/H>ePd/f[:!LX"?!h',jT`P6hR0!D_!`6f?#rhnc!SnIj!<M]k3fsL1#a#0:OTMllOTLsP!V$0o!!*,F('"@9!>,>5!O`$)#*AsL8g0T("TSQ(N!DruT`UV`YQ:F!R0(k=8g0l0R0'SnT`UV`]ELnNT`UnhL]NnFR0&cXCB;*Qbo6W`!MKRH!LX"W!gs+*!UTq7!!**_8g0l0R0$H`!gs+K#>-/5!]U/\!W<o:!<E50!K7'T!Nd7?!<JSiMu`rE]b:AH!QbA2!<MEdi<#GK!V$3l:$D]["TSQ(klQbDr<\Djr;cm!!LX!jT`UV`6qSVr!gs*kT`UV`4A$cj!gs*kT`UV`/H>eP+[qLp!KdG?!<J;a`!&aVR0(;18g0l0=9&@&`!&aVT`UV`YQ:F!R0(k=8g0l0"TSQ(R0'SnT`UV`R0%c(!n7LD!_8@SPn_I]!!*+g!_8(KN?!iW!!**T7Blmp!<rS0!danJ!PAS.+diDf'EA.7YlU9o!P&74"p)79XVLm;!LX"J!<K#5'*&%6G#.?(!U0ZS!<M-\jTbbd!LX":R0'`$!O`$)#,))!KE6F^!jMcp!<K_4!<rS8!f[Tg!<MEcRK3GO!Wf_1U^!4g!O`$I$)%DX!!**$[K4#JnH!?m!<Mus!EB/O!_Jg]!JpkK!!*,r!JLR!&HMp+!?m:$JH?\i!<JMf!Jpk+!!**$&HMpc!`6f?#n_[gf`D3-!`6f?#oS6of`D1gRK3HB!l4o+!<M-\"TSQ(!LEffklTN>K`TF2!<KV0U^#KR!JCL@&BP!d"YfQQ_#hOY0T67Q!m(M,!<EeS!h',j@7:.s!<Ec5!KdF*!<E33!KdEe!!*,2!b7GsoEbOu!Pnj0"#.@m_#e9M!<L:DOoYS$aT@n3!JpjY[K2<faT;LO!R(_p!h]Po!<JSiMu`tP(@;P2!<Kh;0\cuF!PAUjS-c_,!EB0:!Qb@=U]CdU!rr?&:/@hi!>\J9!<E4$!P&6m!<<-$Bi#KMEDZ9/#q6d4EHM6^!<E]3klCgO!<M]ki;nW5SJ2*e!Dr+e#q6dT!KdDN!Dj12T`J!N!=:1nT`LhfL]IJV!=;F#!>/.u":5+;!K7$s+].e6$*=4.!<IIBj9#^>!Dr[p#q6dD!J(9.!Dk$JJ,oWN!C9Q[!sqOqPQhFC)G*Lt:m:teo`5$n!L*X>Zj+&A]EU(>#.XcI"u*+Z\H.or0Y@Lu!PAUj`!!UO]EU'[#IslJ"u+g6\H0>I0]WPN!PAUj`!EmS]EU'c$b6:<!!**L:lGG^!O`#f!AQT2Zipab)EBgV!<<-$d/d's"prr`:lGJ_Bpo&'i;qU4RK3HR!U'Rb!<Kh;0T6@L!PAUjN!Qrp]EU(>$+U)L"u)hY\H0>I0`29g!PAUjX9c?;]EU(N$Fp2M"u,ZT\H/'#!!**L)Gs@7:ojg,.2l>l@8OlI$2=T&!<FX"!T=(\OTLsP!U0Xd"9I`g]ELnNR0',a!!*+W"&QW6klQ\DO9,.YMueb;;"OkS!f7#@!J(?3!>1b$!JppK!h',jOTWu4RK3GW"$HVb!RUt;!<JSjM$"@k!>1b$!Jpo0".B5kOTWu4RK3GW",R*m!<LFT!!*+W!tkV8&Xi_$M$*PTRK3GO"'>O(!V$4fN!JSKq#XCb#3c2?"&QW8klQ\D:rEP%!f7#@!V$5M!QY9A!<L+B8g0T(ZNgI2!>1b$!J(=B!La#iM$!JRRK3GO!eCCc!<E?(!<L:CRK3G?!q?;[!<J#Y!DS+H!RUq:!<J#YnH#'Z!KdEa9o/oPOTJ@\#76Lo!PAa7!QbA2!<J;a"TSQ(nH#'Z!LWui9p#JXd/f[:!LX#Z!La#iT`P6hR0!Bm!!*+_!b[DlJH@\/!<E35!<K_3)Y!k(!VlbT!<K;2df]XO!LX"%MZNVS]*869!JpkjMZNVS+92ECOTK;!oaQTV!!*,:!h',ji<%+&RK3HR!ndVf!<M]kRK3HB!m(M4!<M-\PlUjc!MKR`!<LRL!DUZ;!P&9#!<LRLPlUjc!IdhT!Wfh5RK3H*!g*PQ!<L:D!DUB3!P&9#!<L:D:]LLsd/oa;!T=*r!h',jklTN>&ci#i!`6f?$%W/H!<J;a!<rRe![1!p!WgXK!!*,J!h',jklTN>&ci%'!La#if`GO]!<KG,RK3HB!Wc$C!WhflRK3HB!e:=P!<LXQ!!*,m#"g&4!gs+o!MKR_!k\\/+e\t2!f-lF!gs)n!!*+g!c%hs">p/[!<Ec5!<KV0U]uq_N!DruR0&<P8g0l0R0'SnT`UV`BE/&6r<!$#!KdFJPlUp?#lju,!N6%`![6e0JH>QIklUAV;#CA$q#XC2#71P6!<F(3!@c\'f`GpiRg2@^!<E35!<J#XRK3HB!^W7U!T=*"RK3HR!q?=gKEDM][K5.gq#Z*L:o".!J,oWN!OW%1!<G2LYlXq,"p(t1YQ4_)!LX!M_#fi'\H5jK!kABC!]n.!qusn<=0VhC!l4pd_#gtG_#g&+!V$2E!WW6%nGt&+!rN5l!O)Tm!iZ7#!h9:j!rN4i!]mRfZiR--3k5=!!GDH6!CTO'R0'Dl!!*,m"%j`)!qcg!!<KG+RK3HJ!<EB*i;r$C!!*,*!La#iM#m\^!JplC"98H'`!&aVT`UV`=.o\`!gs+;R0'/k!O`$)#,))%!!**$KE:`NOTGOq!<K>(:WWY=!EB0J!ndWOoEP[d:Z2?Ui;uR'!mq'`RK3HB!f6uI!<M-\!LEffklTN>K`Ql2!VlbO!Q+p=^]si?!V?Id+diDl"98H'aT=\"!It1N!<FW<YlXq,"p(t1h$*i[!<KV0U]uq_4A$cb!pg"]+e\rp!!*,="\Kr3!gs*kT`UV`liTj'T`UnhJcV8@R0&cXCB6jM!!*+g!`u&sR0&<P8g0l0R0'SnT`UV`:]LLsis#Ja!<Ec5!@7^H!LX"J!<LgSeHGpR!T=)q!Lj>c"98H'f`Hp0N<B9L"TSQ(M#qGn]`Y)3!!*+W!YPM7/l.$"!J(<@!<J#Y!<rR]!f6rH!<J#Y"TSQ(#t9sX!?%R3&W$RG!La#iR0!shT`P5u!!**<T`Gan!f6rH!<K/$)+Ce3!?%R3&ZGhn!<<-$&Xi_$M#r50RK3GO!gs*d`!6UA!<<-$SHAim!N?-9!RM.r#64c*M#j%G!T=(D!DpuA$1S$m/.!2f!?'hs!EB0j!?D.@!JpkKJHGWJi;nl<!VHRA!!**$<<;mrJHAZL#764g:s9+M2uis[K)u#R!LX":R0'Gs!O`$)#,))!KE8RgOTNW*RK3GG!eCEA!<J;a!DSCP!KdF[e,p#>!b[T!M#uE5!!*,R!f$f\%KY#a!!**T=8;mm!Vlbb!<FqN!G!(D#5J:g!<F(N#%]q8qZ-Zt!LX")!K[BS"onZ)liTj'R0&9O!!*,M!D4N'!lG?F!<M-[LB3S?!TO1\!<Ho'!<M]lklR:S!VlctQN7,<"7ZGH!ODe-JHJ`e#75q`8GN>O!j_n-!<MEcM#dX.!eCC]=Hir@#QOl+YlU9o!P&74"p)79VuZl!!U0XgW<N)2OU+qN)lXg6!^MkVOVOhrCQT2(&$Z/(!<J;a!<rRe!n[\W!<J;a5PPE`ZNC1.!UKn\+diDI#QOl+`!&aVT`UV`YQ:F!R0(;18g0l0"TSQ(R0%W$!hf[`!c%h3!NQ_2!<L:CRK3G?!pK`S!<J#Y!DS+H!JpkSHjKrV!<J#Y7tC`*&PW6+!Vlam>R:EJ!J(<'!c%hp#pfQP!T=&UN!9Rh<<;=b%SuTq!C-Vc!N6,$!<KG+RK3G?!W`K+JHD#I!!**+":5ML+Vbk8!"e@c"SDfr!<E32!<E4p!?#SPT`G0[!OMk.1$ep5!BL)`!!**O8c^(Y8/W"/:Dj2H"onZ)#tPpGg]:"J)$rhO&Zl<=!<F(,!<FnuRK3FL+drE45tQV.+X)LE8c_ddJH6okKEt0N=]p:V=Wmg>!?j`0ZiL1^liB]Z3@PRA!?"<T!?%=,!APad!<G3o"TSQ(+drE4@0')*!?mm4!F`qN!!*,e!_NJ2#tPpGbQCH<)$rhO&]=cD!?#)A!<E3,+TWHL.01<T!<FnuRK3FL+drE460/:N!<He.#lt',!>2sI8c]e973M[T8/W#X!_NJ2#tPpGKEOmJ)3k:(!<E3,.01kg+X%^l.01<T!<FnuRK3FL*`#'&+drE48KjN'!Drlk!?"0(ZiL1^liB]Z3@PRA!JC_N!@bth!!*+r#>,"7#tPpG]E1\+)*7g!!<E]3=Ws47!F[.?!<Hm<!!**$9jn&GRK3G'+drE4E?UbO!I5=Y!<F@4!<GIe#VcAH!D3AQ!=1+T.7bU*)+>tT)4CR,0d.GY3McfX!<FpD!<FXf#>,"G.?FQBli[[r!<Gck!D--SYQ7<]!=1C\!O`$a"Z\"E!<F',.01<T!<FnuRK3FL+drE46,`j)!<EKt)%iqP8c]e98/W$,!<<-$+W;da0h<`:bQLN=0sCZY!<Ed$+TVUD!@\VL!<Fpu!WW6%+]fgQ+]9IT8Ws/u8Kj&o+]6km!!**$T`GI.!MKMp5ln=n!AWpA8c^q$&ci"N74A7a!!**DRK3F\+drE4;'DA/!En=_!!**L&ci"N74A6TRK3FD+drE43PY^s!<J\l8c]e98/W#X!D3A1#tPpGRfWQj!?mm4!C6_l0`gVA8c^ri!rr?&bQ1<:)$rhO&W?ib!>u27)%lKG8c]e98/W#G"98H'+drE48KjN'!Dt#/!<H@#!<<-$qZ6`u!U1B)!RV1X'*JJA$$cLQc(+t<!s&F_!Da"&&Lme^!@J0S!rr?&nHrQQ&r?\j!!qAN"D%Q6!F5[+!<FJq!=9YV.00PP.00u')8lbP#q7;j!>uJ<.01T\!<Fng!!*+_*L["s'r_ZH!!**49E>/3:lGD])&a))"TSQ()/B6^.f]SN`!8m@+TV]H+TjD%V#^Q#e"$UV!!**0!!**(!!**49E>.p<<3sD!G!)7!D3A9"TSQ(+\31_)&`f!!<`E@nHh"F"SiB*!WW>YSHMXe!<E50!Mfo3!JpgX)$./HU]qtG!!**$KE5'b!O`%,#RLMM#lt',!=9,6!<H4s#lt&2!=9?'+TVU/&HMo*!<FtV!<Ecs*<?TL!<L"RM?0+bq%O)7!<EKt.02+&!<E0#$g!o^FT;FCD#aS;8X]Y\;#q1.;,M*0%D;cB!<E32!<E50!V?OM!=0hLL&k(!!<iH(!FAPV!N#ln3<>EH:I,"M!!**$!s&E'4:0sP#uFS-!B^sn%hVWk!YH$5!<F>E[K5_".6@M1!M0<f8HBJ)!<J#\KE4C'"%ep^!Drk%!DsL1!<F;C!<E0##je)bN<'"[!JLOS!<FW[.AR.sScL:I"<j`F+XnQ_.AR.O!!**DYQ61%!<`EP+_IMS&L!_H+g_@qP5ug5.;#@[))5a!"q`;g!AQ#:!!**LMu`rrD#aS;),(&3)/B7!9)ntn+c$.J.4K$53%Y+2!?l'N"q`#M!?nfQ+]fg9.B*=S.6mk6!?D.@!<E<(.06jXMub@E!!**(!!**$[K30..>%X$!<J;u8GN\Q'`\4:cCG(Q!!**0!!**(!!**$!s&E7.KKPNV?%80W>L6gi>[=S!!!,FSHK6m!<ELr!<E3%%KQS4!!*,*$mN4mknO49!!CT=";Ln;!=]#0!Qbfgq$a5=!C[:qKEXsS&HO0a!<iH(!<EZ2!?2">!<R6E!"m2A"Q][b!<M!X!!**D754fD"p$HT#64c*=VB*knJ3j<!<IlY[0$C0!?jm'!<EB*8W<rT!<F?43<9-b!BF]k!<F?48HAhr!D/gd!!**D77dL\"p%<g"TSQ($(:kq;)ClW=`.#D!D.,O!>17k!M'FK!<<-$.7H5t$(:kq5tPT1U]s\.U]r7O!!**$Vu\n%0h"A/3CQL?$(:kq;-@EQU]t7>U]r7O!!**$T`H<.!OMk.5s[q2!M]Yq!<GOf!<F@&!<MQjK`M/S!=;F#!<GV$!=>1q!>tpH!OMnO!=08<#t5^4$(:kq+Z)e'.00\l!<E]3)&Yjd!<iH(!=>1q!@]it&MY/s!?!&B!<<-$'*&%6+[ns'!<rQr[/p=/!E#9d!J(8k&ci#ARK3G/h#[QW!HA_Q!D,_"!Ekil!I78*!<I`PPl^pd!GQ'^MucL=E<-Z?!<IH`RK3G?!HA_Q!JLOS!<I0Q!<Gb\E<0L:!<II[RK3G?!HA_Q!<iH(!D,_"!GRu'!I7h:!<I`PVuZl!!C<.T!J(8k&ci#)7<&>oRK3G70q&+DJH:9%!!**l7<&>GRK3G73LTsLJH9a'!<Gb\E</(g!<IIZ!!**lA3l.T;.MD?!EiqnMud?t&W?aP!WW6%E=r9Q8O[V"8X]Y\H2%F@!<E3(!HIE,!!**dMu`r8'`\783K*t>(lJCp!<F?48HAhr!D,'I!<L+D8eEd,Mu`t.!F#O)!?$gs!D%83!<EO!5m9DS/KH,dGlS?LSHP2Y!!*+[!<<-$$*XFZ3B<T13OAo$YQ6IM"TSQ(8XofQZih7-=gS<7RK3F,8X]Y\&NQ9\!=>:u!!**4RK3Eqh#RKV!=:/'Zigsh0sh'<7k#+J!<<-$_%qIX%J^8A9E>.p[K30.)$./HMub*@!<<-$#q.70"H3@m,q2Og!<GKT!<F&mRK3EqAH2`3$*XFZ0eo1!0sh'$3^L+U2uis[$'YH&4_"Hm!?kM^0eo*t!?ju6!<F?F)*'^G!<F>W!!*+Z!G*8XTE,#n!K7%j=:oTS!<F@4!<FVM"9Bs1!G-K^0E;+S!!!M<ScmjP!!*+/O9&LC",mC;g]UbgBsA*J@?:LmU]HGX!!*+/O9&Ls#[q$?i<<YO!EmVJ@2#%;!F_&j=o8A)ZN44i"BcoL!F_&j=i:QP!\cH6U]`BA!a-KslipV3!WW6%S-(I("BjLa0['`(-;S%N@?:Lmj9,L+@F5*aO9&MF#aGMm!<KP60Z3uplj5AQ"^0%U0\c\32#mXXnHLlP@:>5u=nDib#*f2i@:>5u=U\^rq#^XR!!*+b#Vc/Z=mQ8F]EDB=#r%SE=bHi1j8iD:$8@tW=^V41!H^#K#[*As0_>ELX9LA+=j.+)KEYM3#;Cf6=d0(DX9Db[#*o9u!F_&j=c<RO#;FX4=l]`?e,ri^Y6!;`!F_&j=l]fr;99.G@?:Lm'SHK@X92U6*<E\R$NL2.g]]Cu!Eo=*0SBO2!BafL%Ui2p#%:r%!EnIcK`M/S!LX.!@0'eu!Ekp#r!>'q!a3_Q0Z4&rPR0%f"Be\XPQk:6!<<-$g]oO/!a2l80['Q#@6TML!F_&j=e#]H!<<-$;+puk!EB/'j8q%5!a3#7!!*,M">KHQ=TLWn_%0t9!Ek?_P5tXa!F_&j=k!MK"Yf9E=nD_KX9)O80J$A^"#.q$=TOii!F]aD!<E3h@IXP1O9&K0TaG^H!F_&j=gSM>!!*,E$8Bs5=ePmg@0'eu!Ekoqe-[n2#?etP0Y@HiYQ=e*!Ls<IU^(&(">Iau=_ocs=hFbhquKro!f@!Z@:>5u=bI",#Yne/ciF+I!LNog!<JkrMuf%B_%m"N$AY2U]`A*6!OVq.!<E3(!BH)>NrdK-+WUO`!JCc?!BhkP!!**>!!**T3]W-"!<`E`MueY63?^Cu!EIYO!!**\AqUO@3M$73ZiiBe0f_Oi!?m[8)-9*i"TSQ(5uK^'!<`E`i>?s)$Mb/lMu`qmPl^pd!<GUq!<E]3#m!I,!<E]3&HT<@U]q]*!!**$#Vc?7ScLRA"p$e?0qA=F!<EKq0`_lT!<G1][K30+5sPDN!=;1<!>1b$!@\&X!MfoS"TSQ(!O`#n"??L]!?iU03[(j4+]esn#t69D"TSQ(&Xi_$0`e]`PR9DO[K3H;5lmnb.3Y&Z!!*+Z!KR73.6@M1!AQVqU]riL!BH)>ZN1%,!AQVqMubr/!BH)>'*&%6!O`$)"t9S]!K7$sCB+A9!Z`-Y'#C.B`<-)@!PJR8!<Ed$Gl[pV!I6+4H$O[o!<MQkm03Ok!AQg`!s&E7!<J/a!!**$&HMn\!!**$T`GI6!OMk.=]n9m.1&F?!<GVl!DNOp!<Jkp$"3kA!<H%(79KYV!<<-$#t7\l!C^,l!=o36!C^Dt8,rYk!=o36!C^Dt!MKN#@0*_9!Ds.l=TJOl@0$B>!FZ!tB`S7.!=<H@ZiL21=\)C="TSQ(K`qGW!<GVt!<E]3@0&f2!Fl*1!<GW/!<E]3E>&<Q!>.bG!<E]3H(>!:!<E50!Mfoc!JCJ80`_je!<KV0U]rOS76(AL%fn[M!!**$[K30.#m!I,!<E]3&HT<@U]q\;KE44B;*Ta9!E/t!!<IiS(f:=B!K7%V!O`$Q"^(l7!Mfp.-ia8K#sYNn!<Ec5!=;1$!>.a4!<E]3&Hr.8!<GV,!<Jkp#oNak#m%R?UB0$[OTGOo!J(7P7>V$G!MKN#M#hl>!<II:E@JBu!!*+G89$'r7<&>?7<nn7%fpqV7=bI?!MKN#JH5eY!<I1c0aRjm7=bI?J,oWN!>.b?!<E]3EH,ap'B9,o!<II:E@CoWE<-(N!HA]?Gl[pV!I4hK!<II]!N6%r!WW6%!EB.L!O`#f!AOV`!R(^-!O`$)#!i9C!C\^T7>V$G!MKN#M#dXa!<IJ%!<<-$#t9+?&Oh6O!<E]3JH8"9!<Fo>ZN1*%!rr?&"<A4#)#t!0SHMXe!<Ee$!<G1][K5_%5lh6G!HeAC!>.aT!?%=,!BC1h!Mff`!=1C\/H>eP!C[:q#t5F,!O`$)"rRHM!K7=.K`M/S!AQViqunNN0e!]'0`_X^!<Fo90pDbh="u-9754fLRK3FL!O`%$"[N.p0``_)0e!,+!@\&X!Sdr@!=1+T.68pM$7c)W!@a]C+UJ`L.01T\!<Fo?!!*+g$(:n2$[GYN!<E9+&JY9VS"9a/!!**$9c3uM#"f1F+_U`U)(bgh!=;F#!>/.e!=8cq)$(><!<F>O!!*,&!WW6%#oYfi8RsiW"pl2>8Ps"YZihBL!<L+D8dSp784crq!!**,)Gs?t)GsWL84cr]/0S.^)Hg36!!**DRK3F$m/[1f!Jqjud0@u?!>,>5.@L8<&^:=V!<F?.>60EZ!!**473M[DRK3F<!O`$)"u-.e!Mfo[!N6#B+bU+n#q7%#!Ls0F0k<$*"YhD[PQNY/!<F>I!!**$[K3`<0bK6C!BC1h!Mfoc!JCK=!\ki5!>-KD!<Eca!!*+Z!KR7U&QJf3!SdfM#pCI)%2gPo!<E50!MfoC$&JZ`.06jXS-UhQ!!**$KE:QC+TXYJ&^(1T!<Ee$!<F@e!<<-$!>,>5!=f,2HqF\g+_Q<+)2eOr!<Ed$;#q8t!<H=pRK3Ft!=2O'+gh>J;,Jk^;(7%s.8_7k!Ls0f"TSQ(;.NPj"]6[FPQOdO!<F>u5A1)X!<<-$"_@i`FeJg?*^W!3H^NN:B].qk$u+CEi_>elP7YT\LlBRU/"_iO*pMOb:fuD#Ybt_kjb0@Xn46<mXes<lA2Xb8Fi?QLMZ>A9Cp/.=HRB;GNmCpanb3ik)r*ig`lB";q#ki?!<<*"!!$hc[fq\p!scKJ%k(4jj;jGo(bsOeI;9`C[g+`\Doh*rPc=`azi.%a-z!'l(7!<<*"!!#!/[g;@&TWVBmpA26&h*8@<5[Uu.Iut[&Url_=pu@XK%1'P)'*5Ak7nVS)R>%XAz!24qC!<<*"!!%k+[fdA\Z*UG2z!/,m3!pGcH!<<*"!!'ug[g$EB/6'L,WW<)"!!!!mJ>rVMzJUja$z!*k$Ts8W-!s8W-![ges-l3<'W""24CDIh\7#H(P\ifSpL[gVi$WBVij_/4$/!4N1o?Us;BR\$M[z!.9=+!rk9\!<<*"!!%+k[gD&h]M_MMra_)!$5@TC%Q(Pf<_N+p"&k&'[geC0&/qpR.:LX"B5.X\!3-&"z0S$/(zJ@0p:'"[Rt80Bi%\@="bb/egN(^%/Hrr<#us8W-!WW<)"!!!"tJ>rVMz8:\/RNmn,`YU?FOz!,-n_!<<*"!._P/WW<)"!!!"dJ@>YOpg-q/"noR'3?bC'zJ>n(.$/H](ej*Nrc*t.j9sn8&lK4YH%l(07WW<)"!!%PHJ@>ZSeE!+!!<<*"!!%b([fIMY$R.l\*!XH6/mI2M[gC4*`F3oV&!)=B!<<*"!.`(>[g95.ollE9(:L4DzJ?XR5"IW"H,,tYDzEe"2gs8W-!s8W,!!<<*"!!%Y%[g;o%QSo#sb=no:z!.KHu!<<*"!!!R\WW<)"!!!",J@?6,Kp!Z@<^tmCI1:jp-R2Dnb2@HC!<<*"!!!"L[g(joT\Wj=[g2XI\$nJ"h5UJUzC4N;bz!0D`2!<<*"!!$V]WW<)"!!%PLJ>rSLz!!'J32qWRsnYuTizSq+9RYkIj"NOK"HY!'5uh&E0=?$3UY8,-f-&$p9@mu3AT0u)FK7eQ#2WW<)"!!'gYJ>rVMz."D?ss8W-!s8W,!!<<*"!!%=qWW<)"!!!"SJ>rVMzE.Fqhz!.]U"!<<*"!!$,O\,j&B1ZWk-)QEf<z]n!*`z!+LJf#rCUcD]0^jMA`Dp!!!",n)f2$!<<*"!!"-l[gCF_fu\Jek9$%j!<<*"!'nVUWW<)"!!!"rJ>rVMzG_!78,JnVn#=OoZ>[5V.Dj:_@TskB?_UVn/$m)pi2n'+)imgkM()a6PWW<)"!!!!uJ>rVMzS:IU?z!)S3G!<<*"!.^eoWW<)"!!!"BJ>rVM!!!"Lc%)epz!2Y4G!<<*"!!&XA[gFe?G\7IHL:ej9[g$u21+TZHWW<)"!!!":J>rVMzSUd^@z!(;@;!<<*"!!%_'WW<)"!!!#;J>rVMzA:UZ\z!0Mf@!kE6Y#R$uq1,uGe>H.](zVgu5\_T(DV9>mh2z!/Q0*!<<*"!!%t.WW<)"!!#:"J>rSL!!!!i8:^e<rr<#us8W,!!<<*"!)QREWW<)"!!#hHJ[Z2)R63CCbB[=`*KR`4,218@!<<*"!5R<=WW<)"!!"\`JZ8_N!!!#g++^EmzH@(4C!<<*"!5<Q+WW<)"!!$VCJZ8_N!!!#%BS!/a!!!#WFQJ(R!<<*"!8)jR[h>$3&fQVA.8I^q<FHCWL:JR-WW<)"!!'eNJ[Z$@N2&[Jk1H&i"?X'rR,K'JQDsrc!!!"OJUsg%z1gP[4!<<*"!'hc[WW<)"!!(@KJH90Ys8W-!s8TPeTjR3oR"IFXg=SD`llDIoG7<I!BK"lmSb`=9a3/CIncG)[6#QJ:CMR'-NO^<8dXke7(D"a!0'<tGZ;=Hpl^Er#)Pl%j:%l_dQO#I4mpHIRkF@2221s@V$eO@-JNbE^b<pZd#FS?u)i2*j!D`Xos8W-!s0k;,R?o(1:'lW`E=0s_+D"#Fm^7!<Q22gc'NF,N+97_1C+r!`jfX%9^oD''6NQKD>?/P@1nI*6kc\;m_=MH[WW<)"!!&\RJ>rVM!!!"<JUsg%z]QA_6&M<0RF:^XGVBfC!\5@)U)5sP9zL3S9Y(9MW0f:]VR'oh1#9&@gqY7h_1pM+$D&+qTS]I67bmVHA6$*gT@[m?UZ]#fsm0_U&:0!XQUg2;?=e/0aBjhl^2HAdFl._JHpcseSddR83D:>"B<GDr")F5e4$dpOG^aXA^u9THZm#ch%Ca.o:G&%<2Y4cGI'0@\3eF7U?2OrQ+/cXEgS!!!"Dr&0/9%qZkIc.`=mljAi0,ph*h[k!k?(']<$D0a"LIWub6K!d[=a29\[1^;!k1K_rP2,>)^M5Db"hsk3'=K2B%!!$[93J+^Hf*07e96]eEN2cmY!!!#W$\>;YzBLdWR!<<*"!)@`hWW<)"!8s%SJuShO!!!"NE.P"iz>_%C*!<<*"!71n#WW<)"!8($hK!tf3caOa/,:B\L:.b>Ufua[[WnInTo(Ick2)2P>!<<*"+?\h<WW<)"!!)4uJZ8_N!!!"@FFgn+s!E?2,[&m%!<<*"!%)rA[gZ.=D#)Y,Fqc=0[4\opZUOcYS>Q]>Vu]6bs8W-!s8T)"zcj,+&SGrQgs8W-!WW<)"!!%P]J-!Fas8W-!s8TP3:,PQ5aT:5ts8W-!s8T)"zA5.WT!<<*"!'oUqWW<)"!-"S2JuShO!!!"NG_)jqzYCM25$g,'r8jp\i6^\htWW<)"!!"-MJZ8_N!!!""K7U$&zrN:^O!<<*"!!)A9WW<)"!!!(TJZ8_N!!$sV$\GAYz/W,+Z!<<*";"#fa[gkZ%8bh;)Wt@Fdfj7A3WW<)"!!&C-J[Yl2WtdRdaA02QMlIO#[=MLLcLlUBWW<)"!!'EWJ[YqQj[!td_ks=LWW<)"!!!@[J[[p^eR<HQbUjsD8rV_=H\0KjEp"(midW/0R4UP8(PV0qJ'a=+3_2Mdjt']aPp/:1'S,=n>aq9-4[i2%j)PZoWW<)"!'oD]J[Z%Bl?$kZ!f_go<QDqU!<<*"!%:s#[h3DW2DE_(DdMoSS%h#kdbK#G!<<*"!5QC#WW<)"!!)46JZ8_N!!!"1J:X^$zE!Lro!<<*"!"`mrWW<)"!!&Z@JH:l4s8W-!s8T)"zhKXUO!<<*"!5ME^WW<)"!!#:BJ@>cI:_4\P].L#`z0LUJl!<<*"!'nJQWW<)"!!%OtJZ8_N!!!!qFFgFmz(e]F[!<<*"!7cdS!C$M_s8W-!s0iSX'/R#D?Z5`,MM+))XNNtYWW<)"!'m;(JuShO!!&\I.Y>,q3#+"9\!2\0@/#CMJ%N,3fjl]7f0XuP[ZJsNH]!AC.(MX+f4Zhkdmkb!9&/#QG_r"5-F?S&Kek!2Rk/RA8?)[j!!!#76%Q$:!!!"l[4$X9%(uT$>$qXGQ(Ts-hl6\W!!!!M?@f*W!!!!a9bi8[z!$JV!WW<)"!!#:<J>rVM!!!"4D1S\fzT]^j7#.&F=jcu26cN!qEs8W-!WW<)"!!%UgJZ8_N!!!#GBn<`ZC-Q=*JfZH-k)tW^/+LtO0"ScZL-'aALCnt$*lm"oI>a+Q+LXtuJh\d7bn+m"9om_8-JQXl+L=S!\n-&;caQ2T)C)NE6@8[uONndmUrQ@qf].OI2C..n$VA8NS&.B7c^%XTrt^EG2K%C-<FFl#T>iZ?gtuj+UDJj`,U^QbWW<)"!!'MbJH;%Hs8W-!s8TPoZGHJsa?j(nq@6H?of8FH#3;ih(mh(,R8O0moF)]8n2$G=DWCEn8G])9aBLXnV?%R8kqU+UCA=G(7&oIra/T.?!!'7r'8!\#IO#]CU0^[=iaSnfz]<?dc!<<*"!'nGPWW3#!!!'NCJZ8_N!!!#SEIk+jzJ?aX)!<<*"J85FBWW<)"!!$DBJ[Y_'f0H>:z!3h!R!<<*"!-ijAWW<)"!!(kdJZ8_N!!!!=6@l-;z.W9mI'l/UE"6eu@8]*coNuAu,k$1Bk2l3tfJUnCnVlH`tz8V;So!<<*"!5)?`WW3#!!!'BXJZ8_N!!!"h=FmIQ!!!!aMA:`C!<<*"!45dXWW<)"!!&g7JZ8\M!!!!'I=\C!z#%<(_!<<*"!+^_5[g%&V.6"3UWW<)"!&31GJuShO!!!#+@"G<Yz!$$Qi!<<*"5f=:e[i7M[9]tN-R27Tidmld[l^WV<4JqI5;Z-!Gfr>&Q!!!#7bCHSnzC2JO%z!!m@kWW<)"!!"\SJZ8_N!!!!+EIk+jz:_80Y)#sX9s8W-![g24=^9KsqpSn5o!!!!Y;1Y_Jz4D'/E!<<*"!0B!fWW<)"!!!jBJZ8_N!!$]01kM_.z!5O,b!<<*"!3C<oWW<)"!!",bJZ8_N!!!!%Ee1\4?'-6tmGhAl(':at2-7T7?UCanzc=hd/!<<*"88g>:WW<)"!2u/CJuShO!!)QsAV.C'aVEU_FtOIKK"lXBRZo?^:13dh0O'P,@qQc^l0!6sR&U6="s(5;/k3eL0f29rk553CN9bq`<stk(<Xb=g4igu-g#5J+_Qmj2%L_ar%N)7@2tTEgUo+enn+158?#0?2"WaTDz+Am]i!<<*"!&/,<WW<)"!!$CNJZ8_N!!&)q#_KMr:PD8Ao)**M#!'H%>=YWl!<<*"!9!!iWW<)"!!$sDJZ8_N!!!#-JUsg%!!!#7Be+e8!<<*"n1GW2WW<)"!!$DEJZ8\M!!!".O+F;3zb^=uA!<<*"!-3L=WW<)"!!()WJZ8_N!!!!KJ:R`/rr<#us8W,!z!-jBP[k'"26IAVaWG*j9_D<Uh(QGY7'[4C5.Ms(ZrYeYeJoE7h)hbjK)Yqs1F;VJQp=JYM-ARs<39*8S^Fj\a_^R]>5_nKN%ZeCL3_W?"Z7?:)`c>ok?dQ0$%\1F\APWiJm32k,qf4V3<:94';Q9`t!!!jK2hJ%1zqIkG[!<<*"!$EeCWW<)"!!!#aJ>rVM!!'#&AV.Au+4b@m!^)US6WL,ez!3C^[%l='2A/uDG^HYTUd!f@=WW<)"!!"!XJZ8_N!!!#MCOlL#ScA`is8W,!!<<*"!.Z#>[frYahQ<u]!<<*"!(:mZWW<)"!3d"BJuShO!!!#+F+L=l!!!"\V[J*Vz!(W0&WW<)"!!)@hJH5`Nz!!'#"zjFMl^!<<*"!*Y&,[fs=R6r?IS!<<*"!3gNqWW<)"!!%+FJZ8_N!!!#K9S!3Es8W-!s8W,!!<<*"!"`XkWW<)"!(\^lJuShO!!!!cDLnegz&0c\*!<<*"!;^;YWW<)"!!'5RJZ8_N!!%/mQ%H"9znrA:$!<<*"!$ZE6[hcMig;$=c,6sBrFCNS<=/dedQA9+![gU@B`^"V")k2I<3iW2\!!!Rq1kN1AlA3/"?-`)BzJ:OeR[g-(R1=XfgH++;[Kgo8:r+:H`3PVb%8$&]k!!!"tgc0ncpF':-_Y#=,!UB[as8W-!s0i8Z\ND"$gJr'i!<<*"!(qlpWW<)"!!$EsJ>rVM!!!"H:P#MHz(a4I1!<<*"!*i$F[m@DDXR9]==`(;3$q.,`aimb#ptPuaUVFs5<b2/e)A]%6T8itcpPU%^oWcW#4(bDG96m\Fa5:ZAoR][`\[0;U!<<*"!*\*-WW<)"!!"iYJZ8_N!!!#?+G$NnzDLmA=!<<*"!3dVtWW<)"!/S6EJuShO!!!!A"+dHQzPXU/'!<<*"!'jP8WW<)"!!%OHJZ8_N!!!"\B7[&`zB7PO6EW6"<s8W-!WW<)"!!'NQJZ8_N!!!#iA:^`]zJ-:G'!<<*":s:bJ[m:B>a+lEthiC&P\k.^02_C)^'R/RUO+]31gn-$7[nbT?DfCNY+sl2=h<K9)K:FN-j:fqUGULn+/8n0LL?<uc!<<*"!#0$rWW<)"!!(`*JZ8_N!!'sUAV.B%,XZ\m(o3ui<W0mFBc%hi!<<*"+Jom*WW<)"!!#K9JH:Z-s8W-!s8T)!zi9#Qi!<<*"!;V1sWW<)"!!!L]JH8dMs8W-!s8T)"z%"!Q*!<<*"!.BBKWW<)"!!'53JH<I`s8W-!s8T)"!!!"<aV]W0!<<*"!+9AhWW<)"!!!@<JZ8_N!!!"lnURV?zHsM<'!<<*"!3ekB[gsHHD&lB;Td3clfPYF<)6*];!!!!i.=nK"zJqAQR!<<*"!"aC+WW<)"!!(YoJZ8_N!!!#7fmp('z%W6it!<<*"!4$s&WW<)"!!"-kJ[Z)j8*06(K/tm!f0XZAWW<)"!!"]sJH<?\s8W-!s8T)!!!!"Lj/mmA$H$9-s(ZBN#I:5,!<<*"!%:!]WW<)"!!!QsJ[YhBG*^C^!3-&"!!!"<FFgFmzfOoc8!<<*"!4Z-^WW<)"!!!C[JZ8_N!!!"l&:ph]z]Vg=\!<<*"!6@3P!Jcm=s8W-!s0i,j7iE\Rz!2sU_WW<)"!!$,IJZ8_Nz(kB(XoW5GHB)]b]Gmt^P]5;Z<e9#)&,)Yk.8^)iT@0lsj]Lt0YcZ3\,9"MM^?,iTt5m%G)U*(#aqeC9o[gP0'IH0@lO"W`(eZ&WM!!!#W&:ph^zFAROg!<<*"!$GQu!EoI&s8W-!s/H)"!!!#'=FmIQz4E5qP!<<*"TUmQ`WW<)"!!)G7JZ8_N!!!#K;h:qLzW+(=X!<<*"!,tP]WW<)"!!%1oJ[Z)$Qp)qH`Gf?>*KI`r[fc%SVQ'Xs!!!#AG_)jqzi"gmQ62m%o20@]8&ot`/gYH@bLs?PVj[IVK2gL>-/TA0pNp^h+LX%MoZUrs@H$k.1IQFf#d-<2*J]0-Q:.0WD0+=i]zkV[pk!<<*"!(LjWWW<)"!!(S_JZ8_N!!!"4?%KIcfa#<W?u,`MR#c4eeBps2Y8i:_Et?@I87pciN.W9&dEN>/oc'O'4sne:4'1PIL:&C>^rpG>mMpu45nr+pGCE[2O1-`?NIk&W*Z'sHDcb$#@:?/:z5QZM:!<<*"!20=AWW<)"!!!#3J@>m^WMgFUbN!eeliEfms8W-!s8TP9r4.M)4kPR*IH;?H!<<*"!%^Zl[m>a=&&$nI&'h.-A4U"kjDn/Dr+\>Z=QJsj:m%q;4r+@cr<ZQGXuaiq!Tj>b=-fOEc<UG/Y?sqpUcHL&!pB9d#r1dkCD-cB]IBi]zi:_]$!<<*"!#0F([h';1XfX)pT(QZ;_83LR'c<qO!!!!Qp_SO^!<<*"!!&14WW<)"!!);5JH7V,s8W-!s8T)"!!!#GGo2.5!<<*"!._A*[ftE`^fFjC!<<*"Af#$1[gh^[['Ee0mBf3I$Seib!<<*"YUC??WW3#!!!"C[JZ8_N!!!!Q%=tM[z)1d@=!<<*"d-MR#WW<)"!!$+OJZ8_N!!!!a%"YDZzpa^oq!<<*"kUJE@WW<)"!!(Q&JH=p4s8W-!s8T)"!!!"TdlE#[!<<*"!60J=[g7Js&/r(/>$J!-zJ,k/#!<<*"T`,UV[f\klGH(ZD!!#jM)hP'jz!31RL!<<*"!/sU&WW<)"!!#h7JZ8_N!!!#]Bn<`')9\A5"tdC.<_h*1Q^XoTzp`b7ie,TIJs8W-!WW<)"!!#h^JZ8_N!!!#'#(`cTz5Z`NG%W4$FV!h&No>Hr_.5A$+!<<*"!!)24WW<)"!!#:`J@?)Z:Z;SaX=c!UoQkNe!Kk"'6*ccTCRGo6Zi+57Q(`$2?X9o6%NWH\1rp/)m@b"-WMF0r>%m?":_fq*1Qts'qt(42q<MY2;*CoN%2#c,S'@r6zOALM.!<<*"!)NuQWW<)"!!!#bJ>rVM!!!#',_;rrzE%-@<!<<*"!/Q,UWW<)"!:]XrJuSeN!!!"44FsL5!!!#+k@K7F!<<*"!3c`[!JpaTs8W-!s/H)"!!'5`)hPO961dlsmdcm.3$-l.;g\NbPHmA3db.8;WW<)"!!!"aJ>rVM!!!!)Bn6;Irr<#us8W,!!<<*"!!m%bWW<)"!!(sWJ>rVM!!"^A(P8Xfze7jK6!<<*"T]6N6[g4C!HKZ'!YV*Bl=puXloPeXg(l#L(QWsh=Mkm?Rz5hUYgf\?H+s8W-!!WN)us8W-!rrN)Ys8W-!s8T)!!!!"L7D",N!<<*"!6'YC!B:&Ys8W-!s0ik1i,2-7.^#Ng'CP!k;;4=DXW8#Bl"O/9[gG"jHsu&5a8?-YWW<)"!!!^KJZ8_N!!!"40S-5)zG7oM-!<<*"!0hYXWW<)"!!"/1J-!=_s8W-!s8T)"zFCg$4$C>08".$>;9[)(s62m(!A1E4_(3[AbN/(dogrg?Wj%YT^2^+1)/ge1IO1JhFf?,R`YXFB9HZjt--u6+)L$L4<JANfl8O/!qIgi=XzZs/*]!<<*"!16*(WW<)"!!!#:J@>m;5KhMII)?VdOK&<]!!!"<I"Aa26'mlJYSO]6R(OB'JM8[4f+]\$6JgL-Ic$b0FPoQChdRacQnBuP8r:2kHA'Bm-*g(%j"5G)b^MS75gm.oEJ)5U5"QLD]!hj4%7jmTWW<)"!5OI,JcV\Hs8W-!s8T)"za<H28!<<*"!2sgeWW<)"!!(l!JZ8_N!!!!=7Y.Q?zKQ_pU"'uJ[WW<)"!!$sdJ[[p:Mb68(n'BWd2XuS9'r/(UN+c_mM&IM2[)(I2@%iDoHbQu4MIh%+e/9[@ZGb.-J)/]qI-;Kgco6I2JjUinWW<)"!!%Q.J-"X.s8W-!s8T)"zJC8tW#_"rgLQ-M-iMlnY!!!"\#_BGfRmk=HWW<)"!!)M9JZ8_N!!!!OD1T/^98EX=WOeP=<+Z)h)&8sVaO"7+pPp4\nE-3u@5.;6'n#]7_V@+_n^\d7lEn?dD_D%?(b*&$_hC.$NJA6n[Aj6-!!)3l."\H"zfHu0L!<<*"!:UqYWW<)"!!(sMJ>rVM!!!"SJq9p&!!!"lRhgUb#J/p\=B.(/[g7is+,RBK=j3lHzkWOKs!<<*"!#T=!WW<)"!!"csJZ8_N!!!#'%Y4Z>eGoRKs8W,.%PD.5ofn+f2^-BDE-^TG!<<*"0\[4lWW<)"!!(ptJZ8_Nz[t(IZzhunV2!<<*"!:jfSWW<)"!!"DiJZ8_N!!!#+KRj.Irr<#us8W,!!<<*"fK(.,WW<)"!!&U*JZ8_N!!!"Ld=A\.5HRb^!<<*"!/#rUWW<)"!)U01JcWI_s8W-!s8T)"z@VLD&&ei]JM`5^]Sn*$)kC]?Y-F(It"VuHK"TbV(z,]/)5BV5>)s8W-!WW<)"!,u^1JuShO!!!"t4+RDZi;`iWs8W,.(BZURXpQo"gj!H&0n?J\.+,kJ?4\!/WW<)"!-EKtK""&.]r28HS#gCo:K$9P$ilWjCsN@fj8<+&OfC7[;ZPdN%NG96AtN(;jRiXIpoZB:>!MNM<Z%dL5/C'1WhWE'WW<)"!!(YQJ[[oV4i.SBYGDV!q7/`.:hm36"\#?XT>^eJW/:dEU?Iu_;J5ui9,sh=RG.dRn_"clp>X0IDf#+&)_U`haG<&<[fUl.WW<)"!!"?iJ[Yu."Z<fh7nNR<NN*!Z!!!#r(P8Xfz!!n.b%G[S0IqRHd;mS8!NfpCCzO91!5!<<*"OOuOEWW3#!!!'::J[Z0hUQ@Ggd)BdMq_O#+*$)$[!!!!qBG?&u!<<*"!3U$eWW<)"!!%OsJZ8_N!!!#?@tD*ToS:./Fb,i14<-`=]6R\4Q?#&/:5%j`$(/[XBH@Z4[r;]#Pp'U0&+A\$&"3<71e/)@i,Sn@X"e3%$L7,0<2os!!!!"l?\,3Xz+<Z68!<<*"!<.M"!M08js8W-!s/H)"!!!#_:P#MHz3,=)S5pUY98l(#t.KdqW-Yc7Yf&LdQPEg;J9iAR\+:-&i+_M>sipUjlR]/D)&7"K"+pF;4D)FX_^8Y<A`qVaB'`b67zlu7NU!<<*"!+\?GWW<)"!!%gGJZ8_N!!!"TJ:X^$zHs_H)!<<*"YZ_`mWW<)"!77G_JuShO!!!#[@Y(N[zQ=POIL&V,Ps8W-!WW<)"!!'<:JZ8_N!!!"@8V*lAzTM'j9!<<*"!16E1!Cub]s8W-!s/H)"!!!#u@=blkJ05?1^8_26!!"F`."\o;jVFfJ>?:RWO-pA5rMfku!!!"<,CuiqzhI;&9!<<*"!.`RL!B/I-s8W-!s/H)"!!!!#@tCW\zTL4:1!<<*"!!)S?WW<)"!!%7MJZAGm>`Zbp8:RW?zT^.-.!<<*"!3g-fWW3#!!.]F2JZ8_N!!&[E#_K&WzTM:!;!<<*"!!"$jW\lRg1G^hnJ#WML!!&+?)M4sizl>D0Qz!(LdUWW<)"!!&0rJ[Yfekj`>Y!M]Vos8W-!s0iQ_H,@OJBb^]YV'043d<0-36->8:'Qr\8hU=>4KZcY)[S2[20I;LH+<fZ8NpC(nf>oBd[RK)aG]hQ'.mN,_ft)JTNKPi190q:pF^3C]+uuY(z@Ujtu6)cBE[)1QXJ+/4+.CnWcJik^@eJ]h(*lNgiFH(kf-L;`!eR^DjO[4)t)Vp!%E/Tp,G-OZh]462=Rj05e'%X&`z]PE(u!<<*"!'FP<WW<)"!!(ATJZ8_N!!!!1K7O%]kl:\_s8W,!!<<*"!2/h3WW<)"!!"98JZ8_N!!!"(GCcap!!!!QCDh`5'&nYZ=DYkHA<Ic?USW?2lJQU^IfBBIs8W-!WW<)"!!!QJJZ8_NzNe",0!!!"L(92qczJ0_XUWW<)"!6Dl'JuShO!!!"nAV$i^!!!#me7F63!<<*"T^E\LWW<)"!!"usJZ8_N!!!!56\26<zr-j3s!<<*"!5QI%!Q>$<s8W-!s0k9b%iCM21Wfu0[%[q%qkmhk<,L^c:_ig#1s'#fW:g<hXh-ES"Dat0<Y;=:_8$4dX,INYn?eh'"(86e+%#\8WW<)"!!!XbJZ8_N!!!#@K7U$'znpu@l!<<*"!'ga>WW<)"!-$[BJuShO!!!"JEIk+jzC=%O3!<<*"cjU>7WW<)"!!'fSJZ8_N!!!#bJUmhUY5eP%s8W,.#7@N#"=^@lWW<)"!!!d\J[Yuri;%>,&0@(3-FXJnj7@%O*!qJ$+<QcP41>Ma<E\S\EL?e`[tk&WH<SbeG)8d+[c9qNeb*I/9.lm?92Fm:,I7e.]]*![l*`:r:H55O7U<^OAtK&bY3&tY^\OCMBc<ej<^?WJT@OE/n,$?dr7[[0!&q<UGt7enhkrF\W7tZ=q!c\21c;MT%p@lMOG,YFc+%h;m-]G?4=8G,80k<!Knh?AhNg]Plj/?T#p7]*M?GlKL3!Barr<#us8W,.6%!#>jS0-TPbg+X?;]_O>9*R=1<Nj8Z(M+lqP5gd=?j!d"A#KX23S/,r1jQcqrl.f<]L&7"VC=>_NS8;s,+8i2<f0pl5-o5T4dm+K;nqP!!(sT'8![u)8h?9#!]'fqu?]rs8W-![m@Tg_f.IN$gP!>%+"on@mXJ7i?/6JYA[f9$gIS==.-6JB2)79XBu.Hr+V`8#-e%3".,s%bR@a^p^\I2nR0G<!<<*"!)eE"WW<)"!!'-TJH;/<s8W-!s8T)"z+9d;sDRofIs8W-![fb!`B=B'&V4X4W/&%Be@f58HK`F?JhcgB[p6;$[+mm]G6L`s'\#KH/!!!"7K7U$'z^]oA!&?=IEEM"13];&D1o]BPt;n!"JFi<K;75;7hk6\YnECK]lQ\PnrW:="fjmA=b-8E0Y>,hQ&!!!!(]n*0azhuSD/!<<*"!&RZ+WW<)"!!*"2JZ8_N!!!#*JUsg%zT]:P'ci=%Fs8W-!WW<)"!!)>hJZ8_N!!!#37=hoSRfDiEKa]3DdC2CMcc&q'q285fV7P!i!AXJ()\Am\R#G?0p>$c'pUJ8sBJB(7'd<:V`fE8Anq8&8kdHe<D0_q36[eC1_:<:@!M9;js8W-!s/H)"!!!!eH%Dsrz!6]lno`"mjs8W-![h*:-&YRuQB^"rOUGO<Tdoi[OzO?nH,(8/shS=VDrXn+l,o&%jBATm7p=^S50!<<*"!"=F0WW<)"!!(XpJZ8_N!!()H.Y=Z$!!!",a:!S#HiF'Fs8W-![g%b^)\'NqWW<)"!!#:.J>rSL!!%OWTRj*Dzck(c.!<<*"!-Wa@WW<)"!!$t^JH=f8s8W-!s8N,-rr<#us8W,!!<<*"+C@*[[mB[n\Z@%X_YuT+'3"/q$3QKn5J\+>jo&LeQ(g4-?NID+?V8>53M'PRihd1us70X@#[lie#t_1l@E)S4X8Geo!<<*"(p5B@WW<)"!!!#UJ>rVM!!!!iAUsl-rr<#us8W,.&bN$-3&9"/HuCJHQ`;<3d*Vlcs8W-!s8W,!!<<*"!#T-qWW<)"!!)@tJZ8_N!!!"LeUXY#!!!!1`uBU2G5hOAs8W-!WW<)"!!#ZCJZ8_N!!!!3E.P"izibsCW&@Zo`qfS/E5HU/T>4gul^o@A7!!!!+Q[uUT[d**lAHN=1\hdR=kc+X`!!!!UB7[&`zm=Bhg!<<*"!:FfWWW<)"!!&6OJ[\m"N?fm6raL*;=.K*e.`]_NHL_-&r!+mpe.jGk!/nHR:YsK@/1q*Vn-`UL`F`Qc8>`XL<Q)s9;]6^Z]e*CDOr[@9$aZR=;oA3ADb3]q\ft)'q($4p"0JE"!<<*"!'Pj`[g9e4q-HH@+K)4?zBRPH3!<<*"!!kE4WW<)"!!(DtJZ8_N!!!#+97a)Dz?l"=&"quTQ)KOH0!<<*"&@_ss!TF(Ys8W-!s/H)"!!!#9I";;adf9@Is8W,!!<<*"!1I\SWW<)"!!!"eJ>rVM!!!#O."Si8_Y;ApA)SJb]-B)?$YUS(VVFsmkO4mqWW<)"!6FagJuShO!!!"d2h@t0z7#$8m!<<*"!3q*+[f[52b,PIB!!!!WI"A9uz?@ma.!<<*"!(q!WWW<)"!"e!#JuShO!!#"41kM_.z$s%qZ!<<*"0Q]4)[hfE9Rtig[db$lgl5PG:4Xod=;g[pFg&^-rs8W-!s8T)"z\1<-1!<<*"!!*"KWW<)"!!!"NJ>rVM!!!!3I=VEEQ2gmas8W,!!<<*"!2+jnWW<)"!&0QZJcTl[s8W-!s8TP5O&Q,b\@XPs!<<*"!/MeL!J^XSs8W-!s/H)"!!!#]Fb."0C_8P/qFFfLjHlL=!<<*"^m-p3[grd#N.jJDe'E5dobE.9AuYk3!!!!gAV$i^zP_=Uf!<<*"!#g?<WW<)"!!'eZJ[[qc%aU=c1.trck'IE(TlVqR?b3Uf"J,NR0hYa9s*e"aX><'Q<kJ>?%)Md"bs5@pX^2!mUhRnP;<IXY)T(uS[m:0<hsG>/f9CP*i"V48/9HW9/32][L#m`*KU=/M(eiAi/dm?K,X4gpdGQSac]`Bb86phOFUah&+^l<r^[*>J!<<*"!$m#EWW<)"!!'giJ@@gn6<1Cm?3QXmCrclf[]Ne+OeZI+>uJ$%#9KP3B$ORA[\6Vorh)*4?#Qq:!Z([IAAMA/q#4;_r9VML!bhViWW<)"!!"9<JZ8_N!!!"uKRp-(z3$EjQ!<<*"!/brNWW3#!!!(5=J[YpaV1UNLg=fT:&8E+.Z/8c4qr=!21a\lH&?5a2!!$tZ(kSag!!!#G)\mt)!<<*"TQ_'$[g5ZW<P[m/M@KZ:s8W-!s8W,!!<<*"!*!!MWW<)"!!#h3JZ8\M!!!"lEe14kzA8Hgs!<<*"!/*^jWW3#!!.`[qJZ8_N!!!!KF+F@err<#us8W,!!<<*"!'o+cWW<)"!!(@pJZ8_N!!!#o5(T^7zSqDTo!<<*"!2+moWW<)"!!#7sJZ8_N!!!"LdsqHsoDejjs8W,!!<<*"!(_QiWW<)"!!%PUJ>rVM!!!#_=Fmpo)oZKG&io976UgBmXd^+gTZa>9z5Rr@S#esldm!k-7&?5a2!!!"UJq9p&zJnKY7!<<*"!!n7/WW<)"!!(peJH;YIs8W-!s8T)"z!8W1*!<<*"!6056WW<)"!!'l[JH7h2s8W-!s8TP4?!,D'==jR/rr<#us8W,.$$W<s3OR@%D<Io"!!!"\M'7JN!<<*"!:F6G[g%5`]F4qjWW<)"!!%S'JZ8\M!!!"HRt7R?z%X!?&!<<*"!,tM\WW3#!!.\FkJZ8_N!!!#%H\&0tz4EQ.S!<<*"!5sPA[q*U-`RAjO%S2koCe2^uEb,VNT=Z4=hRJ#F;'3NH:NXV@BP&=o\`bYFJ_bcq)Do1<?;]=g?^Vr>nUXk3cLlV>$4OAF<_^K!$a'O3]sJkQp&/9`=*Tt6<))iQ-(PN+];rCKrt^Qu+]cJ+F(kri5s.\.VRXq,#%sZk)\Vo(bh,'6p52Omp9KsDDDRuA*A"t3bM5*spXBk)]][.b3@Tg8)LoCqQ.KIshLH:bl5Zf)zTGiBj$ALGVS%("T`r0tf'GN@I=]>+b"p_3)0$d^Dk5-,<Wr^-;s8W-!s8T)"zc@UVI!<<*"!"4L3WW3#!!!%eMJ[[qkIF-&\CU?a]\p>XL_Cml77b,+s>E4khDF-jDj`Xdt`?dQ6;:jqT%F("X2+V&dlm31-WZsD:?0^Ar!1<b([fp#"4i>IC!<<*"!2'IG!Eo:!s8W-!s/H&!!!!"m\q-j^zFB=$n!<<*"!4@E0!Fplas8W-!s/H)"z@"A>*rr<#us8W,.O9')<1TAc&3pYaiJM/V<oK[?pj+`eJ)V2r*GOH6/_AX`Qh(M+[)2<u3/(;]_19ja0dq).4MJdk2'$\!C@bAP2@cST"cpJT&a`W!/&WO1H/WYEeGT7Hb]5:R!_.-tp1P*(u)W\kVHkJu6]jY$geU2BU%f)hC;V:pg5og-=]k(Kpq0QmU)RAQ`=4ObdX_m"_X+Mo[Xf;C%!!([%3._1ts8W-!s8W,!!<<*"!&-6\[fgRs+JPk:!!!"<?Q4Ts!<<*"!9S9PWW<)"!7hKgJuShO!!'fQ.tXc%z?>G+l!<<*"!8'Aa!V$-hs8W-!s/H)"!!!"L^4<3az07\VR!<<*"!!!mfWW<)"!5QbcK""%$Qrm\(q-=r@X>J62C#o"g:\^Y<_d$lVqu@N-^G1gH3N;KV&?*=d^]c^pJ5d5Z^7(5i19$*N(&#/-gB'=/WW3#!!!$u:JZ8_N!!!#AJq9p&z:j@Q#6$NlT[%UG;WUMX-?9bX`!Zh'?As3C3qXsq*rTqV@!bqVd!#>(hR`>LgXGTObo'N$/=(CcY9baM6abagfp5H!Pz$q5`I!<<*"n<tkZWW<)"!!&%1JZ8_N!!!"7Kn66)zLamtU!<<*"!9AHW[k=XOroJdX#q<:46tl@mJWG9eqS"CPj<("[EA,r$7XMOHWg5Orait'?i#eADWW<)"!!!!KJZ8_N!!!#"Kn66)!!!#?nhYm,$UN]QIHAtCK/P71WW<)"!;I`rJuShO!!!!UF+L=lzO+;e]!<<*"!;Lei[i#q9R$\7;U=foei:N,F3$tHU=VBKVQA%;u!<<*"!$-fFWW<)"!!!RZJ[YnhSg%@Zs(>iA!<<*"!!"'k[gC:^g!=VT4;`dP!<<*"!02,OWW<)"!!(`+J[Z+Hmn#h0#)'->1W@jK8[h"Dm%mu$X7B`D>!'+f<#`$928rj<r9sk-WU=;];/`W3#8R'@cB;-iq2#1eW9K_3<ACZ6&Ol3!ceh`3pQ$4]WW<)"!!#9<JZ8_N!!!"<Aq?r_zck:o0!<<*"B[nnjWW<)"!3fc9JuShO!!!!As+%*Mz$=\Rq%RNZUnEj5B$pC>`>Yb'o!<<*"!).<^[m=0p>#LT^4NS39iNH>b_59D`?3]Qe%3(r2@$jgljJED#XRTrI>\UM7#tb)lB#tEjW:L-dWTlFY=?-5Q!(Nut%=U&@[>@pRb3*Mq$im:.z0H>YQ"PU:KN2cmY!!!!Q7=hH>zW*b+Uz!.Yc7!T<tWs8W-!s/H)"!!!"d7Y/#M*(Hq.zbG]ul!<<*"!.93G!S.5Ms8W-!s/H)"!!!"=Jq9p&!!!!YVDNn)!<<*"!4mQ/[hX%a1+TZHAUW_(P(aMpbf<1mq]1@k;ucmts8W-!!?M1>s8W-!s/H)"!!!#s7Y/#QOMi3+O#a3@!!!#Gj:['E!<<*"!'Y+JWW<)"!!#8_JZ8_N!!&t1.Y=Z$zP';JW!<<*"!2Y=!WW<)"!!%Q+J>rVM!!!#W+b?Woz5gt7`!<<*"!5JkkWW<)"!!5)jK""$BHrS@i3FYH_jR@9sOKWS86Vuq9>#N335Ft5>Yk8D8`1T'7%fs!5?;/>82OIcKi2.#(poQU!<'037!_TDeWW<)"!!"ugJZ8_N!!$ER3._1?s8W-!s8W,!!<<*"BJ),n!EB+!s8W-!rrLUJs8W-!s8T)"!!!!AE[l[@!<<*"!,-k5[g]M"ojX0k/>f(3:"?7$1G^gC1NJ!HOOsO4s8W-!WW<)"!!#?%JZ8_N!!!!Q#_AuV!!!!1e2DoY!<<*"!'FA7WW<)"!!(f$J[ZO?5][i9Mle1"MX)9U*uM_f2auWl.7b?tWN#t!!!!"P8V*lBzJEMH_!<<*"!!!=V!BmXds8W-!s/H)"!!!"lB7[NXN(?Ca^O#s3_/qP/(XfW?>G&k^3CjR1k'7K#PoqtS=mrX>=I&l+@h;Z/k&gaLqe.o"?F^"^!5SVQA.o$Tr2KbtzpOK7Ez?ke1$"SRGR-as<r7YrW'TY7?+z>',>)#tAu'lJQ99#V)hTznmI$K!<<*"!8o,RWW<)"!!%gcJZ8_N!!#,JAV-o_z<(heO)g/>44K.C-DX?D7^_%L]`rgSG$J2./+kk=/WW<)"!9h`OJuShO!!!!Y=+Rgc]$J]7@1<IA!<<*"!"^`5WW<)"!!$&9JZ8_N!!!"L^OWd4C(;>Nd6W9Df8uLX,cgQ9IHKR`Keb^>eQ7*t!<<*"!8;CCWW<)"!!!:CJ[Ym)CW+_CAJ)B^)p)WF#W&<B:fQc@Q]hs]:&b1ms8W-!!K<fRs8W-!s/H)"!!!"L_go37m4bcM>>+_K6B*!?V5%C"khBL0%Q:/c>X5b-m4Y>n;/>"HD4(Yg\Z,Z1!!!!SI"A9uze3eee!<<*"!6@$KWW<)"!!(p`JZ8_N!!!#+G_)jqz?l+Bo!<<*"!9@gE!?0&Zs8W-!s/H)"!!!!E(4rOezJA?]8!<<*"!-oE5WW<)"!!)S!JZ8_N!!!!OKn66(zP-9G:!<<*"!8;XJWW<)"!!)L.J[Yo\rqqhL$9l,&z!3e&+WW<)"!!#:NJ@>s-FT1Ji74gNaPnA->P-b2gs8W-![gURrh9BDMpEQ<F.]NLL!!!!sDLnegzjF;`\!<<*"!#S1VWW<)"!!!LFJZ8_N!!!#jKRj/4rr<#us8W,!!<<*"!;&j6WW<)"!!#oJJZ8_N!!'gFiIM$7s8W-!s8W,!!<<*"!"<t#WW<)"!!%PqJ>rVM!!!#G!.hT\;sgRczW'l3:!<<*"!+6^rWW<)"!!&*'JZ8_N!!!!5=FgJdrr<#us8W,.6#8Sno@lqep#F&LCiB$p+"m#i`S"uYn^0]Wm^AJ0CFkO$5VDM"`6r?KN7's6[Rc402(a`U'QLKPhLoDaO3+C&z?@@C6!iOtV!<<*"!5SVbWW<)"!!%PMJ-#8us8W-!s8T)"!!!!a,rC4R!<<*"!!7CrWW3#!!!(!*J[Y]GS>lSi!!!#G$A#2Xz21pI[!<<*"!)PV*WW<)"!0H(\K!tr/+r6Q!GH(ZD!!!"D07gS@jU\lS>YG+_X-X,UWW<)"!!(@iJZ8_N!!!#_7=hH>z>Xj:E!<<*"!+>&AWW<)"!738&JuShO!!!"X<e77Nzk`14o!<<*"&.K&"WW<)"!!'eaJZ8_N!!!"LXamDPz+C9W!!<<*"!)?pQWW<)"!!(@PJ[ZE>!o27RBGD,PZ7JYenpZ#u"GF<I8ZDdk!!!!OA:^`]!!!!a@K1lZli7"bs8W-![h+>.5;0XU>$1+LF,D;![&L&*zj,8Jt$4+#.,VuaI6:g[I!<<*"!!mUrWW<)"!!%PmJ>rVM!!!!Q9S'Y]!2bB#-.UXZD!Vn"WW<)"!!'gkJ>rVM!!!"$F+L=lzl\0ni!<<*"!4Y4D[gh#%c.,[:kR?()0I>Vc"c>2UMS?*'AnGXeAu:'X!<<*"=Lg;@[g!l$EfhA)[mB;ii?eetq`6N%#jAE:#/gIZA/A8.q-4!Ar&'p2;r[g`:m%Mi_H?s'WXBc`o/*$K?aTG38H#Do`t(>moi+J^!<<*"!2t'l[g@8W3[16X7X+4.6->%;5]l?3O+K;@Nm'm@[S5E&A9ZjsI<OU>Ms4^rM3rTAYX4B9/96He05Ij)L$s@7JrkG!5t'8gFUa(p-uGsb!!!#gc81'P!<<*"!.K9GWW<)"!!&NgJ[YuQ9-+/6^FWU._5[M9!!".t'nWFd!!!"t@5NSF%"oo9WNdR6meh!?$NZirs8W-!s8T)"zr(hmD!<<*"!#.hPWW<)"!0CdmJcU7ns8W-!s8T)"zBn:i8!<<*"!*iHRWW<)"!!'5CJZ8_NzY(3MQz:i(]_!<<*"!16Z8!EB'us8W-!rrN&ss8W-!s8N,Drr<#us8W,.$`qJ#;5uGXS;Vf'WW<)"!!$D.JH9H7s8W-!s8TPokrGrD;')h,5Ec(cs7T8XVS9j`!'9c/!(!LMc,0Wtp50eYn\3<("uGk0',RLRb`"bqpQ%sro&7EFC,;X5)Ri!n84TekbgU8`nq]phVR;YJC1Esc++3Ff^t*BTVLq5ckdQc+DD0h$'e6dfceC-&M1cTkkt?u^ApAuj67]<8WW<)"!"f#bJuShO!!!#i1P2V-!!!#/0.VX`&11+i*Z^?B-qa$S@n6nBJuShO!!(q5)hPO(kjkl);:P'D!isGC!<<*"!,@%8WW<)"!!#:6J>rVM!!!"@>(O-gU;QG^M$#iC!R(6;s8W-!rrHhas8W-!s8TP2+h[cCWW<)"!!!(PJZ8_N!!!"LG(HXozcj53&!<<*"!!)YAWW<)"!!(`)JZ8_N!!!"L0nH>*z&9i]*!<<*"!5(dP[hk:W'8M2s.*VL7GOZW?N%uR0_K';Y'rh97!!(rM!.q3OzL3/!U%qHP,g=f5LkUM=K3[)t?WW<)"!)S4^JuShO!!!!=Dh5A$2G/)Hf=)=(rP<r3(`J"7&Q@T5H>ZEV!<<*"!'gjA[g6dW2lt20J+C&ZQV%r,OJ;kWgt-^X$OrB$!<<*"!%:?g[ih;4jr&iQ,:CD/IX:$2MQ&`s`m&4+knTr+-S!`aHss#Uz(ik2-!<<*"!0`+f[gtjV6%@toTUn+gX8>\=jJi4\!!!#7>(N[S!!!"\2ZnZ@'c^[t*"B?V-;hq9AnqAV\r9ZUc2+n8%R6(QCT[;0'`#)O^fEGmNXe>K^7!8CBDgX/'_:J6f`X+(KH(g&\&m9@2l2BNH*=TpNBK)qJ00%'\&$^7I/uV5s8W-!s8T)"!!!#GKcboU(_aoQO$"Pbcq7"&mt$<E1SN_lDW'iOhl6\W!!!#o4b9U6zkXg=+P5bL]s8W-![g3'qY)!2^k2NBA!!!!a3#$tR"mC7];s1.\z9N-MO5u`%:T>Dd\8m1KAEX^'iFZ0t6^[HPISuQR<64N.X-;hX`D`1$]k,;McOSq805Zcq:?NcJaCX$$fj7WTtP4kmVz@,QR8!<<*"!,@+:WW<)"!!#,jJZ8_NzWIUuL!!!#g=ZD#5z!/Hbh[m@*hTOjQlCuV2j8ZVDi^^<:#TMQO*Y\([R5P+nV's5!f_ch!OhGbGh\B0n6AZCA''_/Z"cqn0FfbkRpZ-Cb,'QPl;M"H%BeA82r1)6AAH>q<fWN#t!!!!"$3e=:3!!!#gbTMM;!<<*"!5!o8WW<)"!3l2*JuShO!!!"\'S3_!#8NW51c3q3!E/dos8W-!s/H)"!!!",jaafI62OPZmcU"&2`%p/d\_mD.J1$2hJ?WlJK'((Yeo(,J+h8V.I+4Tf/e2<ej_-s9pL5a07qUb,.p8"Jhek6O:uW>7,QBKH/>'>,H:bEzomj%Cz5i[Bp!<<*"!$6*1WW<)"!!"?mJ[Z&B4q>8X,##rNF`%nn!<<*"!$$?:WW<)"!!&+/JZ8_N!!&*p#_K&WzPZiX<z!7\K/WW<)"!!!QlJZ8_N!!!#W%=tM[z,(>*P6()U`6\+PS%FW9?BLi]_Z%$-%P'/iR?.Z<)=e3HMA0"qA[NSqur[)"c=MNm>#g<*/@M)hTWI>#hr]*/-;S/q/zO,8Fs60dLg,RL*D5@R%il1lW&_l7Na('Ndj!!esmDo!#ciqlgYa7;47$rl6\=W,2V@*DMHm.:`,TVaH7?>J`u!DNS2b5_MAs8W,!!<<*"!.b*"!WURIs8W-!s0i,,<U?N]!<<*"!#.bNWW<)"!!&ZYJ[[oWiP::50_^;DJ%i5.Meda:K+WC>i0;W$HAR7gHL=FkgL>ShJjX\J:#"5SI,:5ZG.&FJJn0+_aF,As7u6CdWW<)"!!!!DJ[[pWCG(0n)LUaDc@BSQNe\T#lV>f^2Kt#''.^UddY2N_N0l/9[8,E?1Nh09+saHZNk9OUf$>j]^-p?4/g],;[hB`c>r!OSS-EB`fj@l?.%Z*@EN0$>!!!#7`dk&izDL6r7z!5+8A[g^:RcZij`21r.f.`JCfzIXZjW6,nl0065uCg:LmAM3WN4iCJsr.!C63/O-R7K>2\]LQa/B9LmP".fdu8+_a[ff!^#9OHF[%8l<s?,6a7%+^qh^lPI+3!<<*"!75D1[h)nt%<qWg;bJ<!P(j*MlH-%,z+:*P-!qe+E!<<*"!.8F1WW<)"!:[uEK"#FeY-pM?b2#4,ia7ta3?cc!5?SsCL:oTQdt1hA#p"PjDc=u8@sf+4K"Ns!n'>TS*<s0\@opj`6Xp3+^7o1^_"iA%;[p.:,[&(\!=U=^\=u\3_")$***D`l8Q3RgC>&doYe3l6!<<*"!/H8ZWW<)"!!#67JZ8_N!!!!S@"G<X!!!"L"MB;c!<<*"!&,+<[fsH.j<!0X!<<*"!;9rSWW<)"!!%O#JZ8_N!!!!7H%Dsrz\V#I5!<<*"OPL1oWW<)"!'j9mJcW^?s8W-!s8T)"!!!"<.MdWF&)<Yf;F&@e@$M0]S$ZErWW<)"!:UC*JuShO!!!"lGCcapzIURf-!<<*"!;K*9WW<)"!!%O&JZ8_N!!!"(9nBbY"W)fl1,d"L!<<*"pj6S(WW<)"!!(pYJZ8_N!!!#G>(N[Szi-0aP!<<*"!/b?=[hT%UJhJph_HL^QUpYb;4g^AiEp*J&!<<*"i5HObWW<)"!!%P\J@>[hTpZ9GWW<)"!!"KYJZ8_N!!!!al@?>LNoCCrYraG^WW<)"!!'TJJH=0us8W-!s8T)!!!!"Le"_K'6$c`;ip^,CqOfX7$Xr)m#oKi>1<<d8nFo`rXhQfY;ei<'#8O0$R$UliXGR'KTtAO3#@RRf)\\t4aGs1RUku)Pzi&lPkS,WHfs8W-!WW<)"!!"9jJ[Z)ccfLI[0g!,$6;[7;[m@%iUHO`ADuBP;9DG_JQN1UqrX9[J\B`?!Dl_Rm)Y312_usbUNZB,1kfhg`AuC\\(@\cSgi$ZkNDFlo[)J$)z!!(r,WW<)"!!'ZQJ[YnYAo#QYBq5b8"9/?#s8W-![i0c?/Vo[:GPB]U[O<YXPB(p7`(%?b/W#C2WW<)"!!)S7J[ZW=r8gmY_CDjU(^9?l9iK4\Y`B"jqVk(@eMj>6'@Mfj8oXXoKRtj9XPS;Nr:ZG,WW<)"!!'r&J[[r$B(COI0>6AghdnG?e3G\Tj2?XhIZ'.S/\46fehSn2Kg6ln8_J\NHA]rZ+ll%IKjo.]PCI_]9ASN7,hL?l[fY:1WW<)"!73%uK!u7#;S4C`P_*jqbLj8*-5rlbzWb6m_!<<*"!.`4B[gZFA(&[Jm:Fdd#NZ"htz86LMD!<<*"!5RQDWW<)"!!&sLJZ8_N!!!"@<.V%Mz:^qub#TqhkZ997\Njh=0n=ir(Y.[&a;e5ao#8='"S]"E=pt8R]WOTg\=#?o6)\SmXb2!4XV1hJQoX1+>DdiL%*%Rhj`JJJ?r.@Rd[g5(N7UY?rT9ZkgWrMm,WW<)"!#RCKJuShO!!!#oCOrJd!!!#7N>dDX6,*ktq`UK:!9j=i#/mE&cO<h=XBS>]U0u;M"QB%['<Cdba9t)7Vc69jo/+HjD>g2/9W>W[_Gk:KVc6-`m`VU2!!!"\Ba]Nm!<<*"5ZJYQWW<)"!!'uiJZ8_N!!!#3@"Gd0F>F)XLh^ARhQXUD!Jp/aCrOl(\g.T>k]Up]a1e<*WW<)"!!#i'JZ8_N!!!!q"G$TSrr<#us8W,!!<<*"!-WO:WW<)"!,u-[K!tuha8^LH"pqaFFhK7R\'RBii2QeX!!!"l4b9U6z3,F/G!<<*"!)-1>WW<)"!!&*\JZ8_N!!!!A'S3_`_WK[!.*<QpY:aG`ep;RD!0$m[<l;sfILZREg)XPCbC3q<#(sB2#)h_M$?\>4ZR\Y-qg3)k#N>@\6H]1R@8d9@X#41l5qFT5Zq65?1aIe$I<)YcMX<'EKpsST^I-W<G]q]%HYGb\L$1-mKtnrk6:05.IL48_,<eOnK&UnYb*$g":0FRtz+T?nk!<<*"!.Z,A[m<Vg;T,FkRp&eSr<47+U,/3E"mtkd)Z'"cSQn4_q[""3VI>_s3N_fV(p!(9_?+QNU/M`)^RUVq48k.>8##:K!<<*"!)e>u[tb"ZV6M^(OlUt8klce<#8H[`0dsgXNjrjIg<r38$6>,:D0tm%0k1rG[]q#`M9(!k#tTfE@=#l2?uo[8]V%2b_uDeB',e"I.ppr?Def@_\EG_Ie,+$'<>;pG<#!jVH&rjZV<hJj`oVU;@lCot<Et=LD3YA9n)/Rqr:P9'9f9AQ6URjSzIY!'M!<<*"!&SGAWW<)"!!#:0J>rVM!!!"2It=U#zS5=d:!<<*"TK*sCWW<)"!!)k8JZ8_N!!!#CA:^`]z+E2n3!<<*"!5Jtn[g6XZ+f4-tC$E)3K9?K[TVto#$E\@<iKC0"2lk]5!<<*"!0U`@WW<)"!!!#VJ@@fI_r!X7rRD].laFXaCju#774@E]`mm.'Mq&DeZqnTkBmGN]*%(#HN79P*KU<?%YtN`)@4'foIrVhbM!Qm;WW<)"!!%PJJ>rVM!!!#t'8!4bz/6%2#!<<*"!:4ENWW<)"!!!EtJZ8_N!!!#aEIkS'W7:]GQPHM$z>]>7o!<<*"!1InY[hc;_qYn*d0J9<R>@ZXiQ_+77Mq*5WWW<)"!!#]>JZ8_N!!!#';LthKzW(MW@!<<*"!67'NWW<)"!!!"WJ>rVM!!$tq'nWFd!!!#gKJ\:i6/&O9:e%AI_3J1`pl>LkV=2RB>\Wtc84TD`S)4Bbq2,hSU:-MOCGGLB+"j5KaOP$5rRFJg^:(k85CTKZ)(MWez5U(cZ!<<*"!%9CLWW<)"!!#:$J,t/As8W-!s8T)"z6@47a?K;(cs8W-!WW<)"!:ZTtJuShO!!!#c@=bEZzFD?B,!<<*"!2>'rWW<)"!!&ZmJZ8_N!!!#7&:q;+[.Np0D\*>hUK:C]qg"89&>?g97EDJ0!!!!A>oA6o!<<*"!$L][[gL^OMAng[X3K?#WW<)"!!(krJZ8_N!!!!`K7UKD9Q<qHnp-<B(;?MLA_$H`QDsrc!!!!1FFgFmz!1/59!<<*"!:Ws=WW<)"!!%OpJ[Z,4"t>5%<(Hr3AtK&bY,VL&!!"WkAV-o_z#U=o#!<<*"!"r[j[m=B^G?gZ=FYaS8n)/-bRAr5T&J+<2,#ap.3G1SY](-=?Reo:=6WE"B%0s\IDTGZ[i;*QoT(?U<?;TaZ#YY'(4.BOJ(Vu4Z1WIBu71Tumr]+&Hp2GI#'9Vc'<SbK?I<T/.]-^M7L3@AK$*ru/IGb!HFqdWY[jFGW[m>Y_$T\*X<Z80TB$+"gW:^B2Xg666<c%_n!"nkjT9B:hXc#e<U@6F]">o]%*#/.SceN2HVi)HHo=N#"BJ??a!<<*"E![D6[fu(/^8=l=WWDP/V_VD5cXCAt;![%`#+;/*/Hd00p+/VSpG4]t>35X130*6J@oWi9Y>c!oW]@j_>2/(47DQ->NXQ6Yr!=@8TeuI2';hTJ6gaD]`*[6?qZRh!\T!0.HD%KC6`7LR^fY:FbSjLJn(F6J4.q0/';Mt]`,C.:a\2j6qNutB@.9-h*i4b@T.2SUf3*Ou\AR-;DXrW12>m37c87YXh]"2Z\'<N;WW<)"!!%gTJ[Z'"DTM?iO$<lIVcmE,!<<*"!/tZDWW<)"!!%Q#J>rVM!!!"L]n!*`z5h1Co6$cI,Z(YJtrN/-,<G:C_#9U/@1m)![W:s.,Wp;j2<b1e#"VL^GcG`k#qV>%>W:.ro"DFri+%Dsib0a3uVr"la]HjKXzRW!bd$NDK<^HEG,_fBCi!<<*"J7:Ki!U9Xas8W-!s/H)"zRt.L>z0HbqH!<<*"!!(r-WW<)"!!)5-JZ8_N!!!"_Jq9p&!!!!a2A:\B!<<*"!5)$WWW<)"!!"DlJ[Yp<3Q]ZEEl:)L%SU\Bb3D`i)'buf>#ikJ!<<*"&2P/T[h9'5QB*j0eC[W#jrK#/3[rV7WW<)"!!#W5JZ8_N!!!;Z,D)orz!"a^]!<<*"+NWu%WW<)"!!(GqJ[Yg],b2+_[gmF./VM\uC]FEqQO>UL[fSAo[mA/hLDP!G6f66E.#=<6,I^>%emNOTOs(t+:Yb.kF+fo),eQF"m49W>R<WJ\5h>0JFGIa_4WG5f]RF.:RNl^Z6+\,STk)=V"gk'3)lofDRLa2op/;k*n2A*g48\RM(p30^aouL]UesO]\]L-;B_gKb'_Ca\`)ADefGtUplclF0z8WJA2'I$Ll#q:P)-q_eVHYEjK[C%qthPpSV!!!#2K7U$'!!!"Dga[oU!<<*"!'o[sWW3#!!!"9WJZ8_N!!!!i,_;rrzp2Y_a!<<*"!!&[BWW<)"!!%ssJ[[oG&Cfc]GL2J!3?:H<]Qjn9PU'r`6&2ct=j*@Y2b6g'l6fr+_fd_,>jehC?'qT<2\uqemsPM/U+p6p?bWU`WW<)"!!%I_J[Z+9?@ND'QbPaldaiYP*3'#>!!!#'iIS!0zeocPD!<<*"#WjqrWW<)"!!%skJZ8_N!!!#7c%)epzW)J6J!ri6"s8W-!WW<)"!5P0AJuShO!!!!)0nHeD@PB.]b=l@*&<2B#1Wud!zRUUiJ!<<*"!1[kVWW<)"!!$8AJ[Z[Tp0:fI2l;64Fm&X*>p:GkRh^)2l<ILR/r##kH`@)H!!!"DKn66)zoQYqe!<<*"!8n$3!QtHBs8W-!s0iPH]eFHDaEDM+'pc0S;Te4'!<<*"!7G_8!T2f7s8W-!s/H)"!!!"\(kK.&^JW&IBYGMt[&O-,!!)59-\;@'s8W-!s8W*"F8l4>s8W-!WW3#!!.Y3NJZ8_N!!!"(<e77Ozq1+$r2)@$E1Ga*%WW<)"!!'rIJZ8_N!!!"dFFgFmz@-`?C!<<*"!2))u[gLKEd7/<5o9u71WW<)"!!$8!JZ8_N!!"/*$\Gi%nM#cYF_UBn?+hdCN/_sol.&2IWW<)"!!(s8J>rVM!!!#7jFF62zXAOPX&be8rU`rgn\jU<<*Or"%=4=/M!!!#7dM.96VZ6\rs8W-!WW<)"!!!dhJZ8_N!!!!GJq9p&zJDYmW!<<*"!+6+a!Q"d8s8W-!s0i4(%BuX&>dkYdP:&->a`;^i#)KQ9%a`%5@i#fbYrP\6bTOA\9FF^]WbKZi"694g!ljbJbu"N-r!4@*V)$.t!op!_*hfDhb?I!hp&H/;UGg%mBW.e)*j*(1P6<kJrW*b7n$`ShWh^t>_9m>5"lUA+_cj&@z:_nV^!<<*"!3C'hWW<)"!!"-dJZ8_N!!!!"KRp-(zYR5r]!<<*"!1MSl[gp^tg;7i7kTQ1n4YO^lWW<)"!!"A"JZ8_N!!!#0KRp-(z%X*E'!<<*"!'nSTWW<)"!!#h?JZ8_N!!!!a,_<EA3c.I^oo,Y)+K!@iD<LW*K.\IChcYI+WW<)"!!!L?J[Z%$duTD=4egASEUib&!<<*"!+=c9!V)?Qs8W-!s0i^/lf<$nJ>b(R5ZRO@G9*9W,WA&i!<<*"!2;K*[mAUDN"AIVm*43\AbOgp6D`YafktZ(MAn4B[):d<@Io3kHb&=Xg-0oXM\UZRi5F#Y09"Ht._ct@dq't\L-Ql]!<<*"!.8@/[m:jIaV.Y;XUe?soK(2m<jAY3)T8@(cWO2RV--Qeoju5QDWIJs:&1MGP?U/JnPW*\\i7Z25Q:6Z7]bjFQV]cD!<<*"!30aaWW<)"!!!"_J>rVM!!!#g'S37b!!!!a7biOq+7]C2s8W-!WW<)"!!'Z;JZ8_N!!!#uH@`'rz6%OTe!<<*"+>=R_WW<)"!!"KWJZ8_N!!!#sD1S\fzYSr(m!<<*"!$ZN9[h">-*"]co>["r;Fd3+2j/N+[!!!#MH%DsqzfRJGQM?!VUs8W-!!IFbFs8W-!s/H)"!!!#7,([36g9/.Y8aYi'SI@3?d99&?!<<*"!,?t6WW<)"!!!LKJZ8_N!!!"4-@r/tz1P:7Y!<<*"!'o.d[fgjk286Ocm(2S*%%R0;2\K<Z[rDJ@Y!"NP%I^BI!19lN?qje7r*<=Cph?<5!TX)a;oYPJbR7>1Wt$55Tju2C"6ZHd*i]5@!!!"tCOrJdz:_&&V!<<*"JF=)%WW3#!!.[P6JZ8_N!!!#_A:_3%.GSNY*Y562-==^<A7ZG`\uGc2!!!!cIt>'pC[>PTM45n9[R5r;.!!\W.;Z^dea7B"KuP]/:Cr-FH4#=f+ugVTd,B@YS<5*\(^eXOFU?=1F#6>mi34D1af5@A!!!#73e=:2zpPsg65sL)o0==*`gG=65LHomg);B^NIbU8&,-`2Gh_TK4a=DGF:"?mc+k*&.E4/6fl$=Z&RkAF:6.bHP,(Yh/3#oCE?4eg>a_u[p(V@F-1tLH,CtB\m[3R/TWW<)"!!)G1JH6kms8W-!s8N*_d/X.Gs8W,!!<<*"!.JC.!=8`*s8W-!s/H)"!!!!-?%K!VzJo-&>@fQK.s8W-![m;[2+?piLe)DKUc,(_a9Np`>Et+N8+?)XsmH&FfR&N2%7M!/6Fo[i)DdX+Xk4fAoa004'&QIrd=]1LTBpi;-!<<*"n0SEm[mB/jX'J`Apb^5-"0ep==2=>iapV)+rEi-]p,('$;7H'%9D\Boc;eWJU]F#iY$o?YDQK[49rYd8QN02>V[#\k!<<*"!5<)sWW<)"!+<ecJuShO!!!"H6%Q$:z5TPEU!<<*"!$L3M[g>Fs:2.oAQ&%$nU"fVIs8W-!WW<)"!!&$lJZ8_N!!!"lE.P"iz8:uJn!<<*"!76+EWW<)"!!$CJJ[Z)/+Y1=Y?;1(FP_96#WW<)"!!&BPJZ8_Nzd"&Sk'K+0<;WI<X*;]1]a9t#eTN+O]nhS8nD63>*+/S6WQ;M2lVZ7F/]pt5cBW9bs'(EE'O9@K?M]Ef.\Bg+6@]BG/!!!#VJUt9:F=/]8UK^.Xo="q<jMthW$b$KYb-.TN+gmFN#c4O%zJ?FF3(Xdl^=`!uuQ)Zc%][]Yli9HQ<1,,ld[m@D>Xh/,a=ZZN\!YDR!SX!#eW8%LkoXiDf=((ib*tkK_R+MIQpPDZ\XQI^\Cc7rH+"4#I`nEU5p4F?6^Ylu<%u`@dKXNm6rRZ1-())V%WW<)"!2/uuK!u(25\gZfKV0_ehmW_h)m3&<zJ@DS1[g'BVm,i8EWW<)"!!&\cJ,sKds8W-!s8T)"z5QQG9!<<*"0]!Ip!R:ZEs8W-!s/O>fbfn;TXFI5Nz1j=MN!<<*"!5R`IWW<)"!!)M@JZ8_N!!!"$2h@t/zIXcpX5q7.4]KhM:G]V<&IQtS8dcGt!e<hn'*(83<Hk+ZG->lUIdBS-%c^#e86sS4+F:QX6,;:*?\Dh^>c_r'L8QDbkzJ.@.1!<<*"!9SlaWW<)"!!#:/J>rVM!!)MS'S<=czg1Go9!<<*"JD_K#WW<)"!!'e8JH5fNs8W-!s8T)"zTn.cp!<<*"!;9oRWW<)"!!&Z5JZ8_N!!!#ZK7U$'zJD>[T!<<*"!2b!lWW3#!!!%t$JZ8_N!!!#:J:X^$z@/b\c#S9PA4#O^F?FLG`[ONrZiCRYB%[iM,1sDs#z!9Ja2!<<*"TLUA]WW<)"!!%7/JZ8_N!!!!ao73hAz^a4Q3!<<*"!!''MWW<)"!!#E:JZ8_N!!!!CKn66)z0K=Wm6"/qr"eW_T@iGsH[<c#Jq(FH;=M!T=;U#,&AjZjcqL/F2rFoh1"hLZ=!62!"RLrT0pg"#fTl$E("h":99U;[Z!!!!18fWG_!<<*"!.\U2!@>&Os8W-!s/H)"!!!!i5(N_as8W-!s8W,.6+E/P-=]MKmbi-lSGPH'(L4]N+T]KZD)O^Z]_Dm;Q)?j^7T$Jh=TObaDTQ/bjSrHrQ(g:]%9Dll%8Qho2U/6%z)1mFK"%!=\WW<)"!!)G#JZ8_N!!!!a<e77Oz^qkQ$!<<*"!,cM%[mBNhYch@<_5TQ=?3.L8%N1o.1!0u'ipmBtrM)3p?#?k>!DT?[0U2u*W1j83W4amL:h?T':`&r@ah^n;Y)3Ia!<<*"!5RlM[g&7L(]fVrWW<)"!.\AiJcRe/s8W-!s8T)"z[Uk#i!<<*"!,R%6WW<)"!!$sLJ[Yt?B6!eYKn0=Laf5@A!!(q-(P8XfzVJLgm"n8e%-qUE>!!!!IV_iu+:87dgs8W-!WW<)"!!&*uJH;2!s8W-!s8TP3i<8q7*s&PEs8W-!s8T)"zM8t1I!<<*"!;'oT!TO.Zs8W-!s/H)"!!!"<K7UKIoTcd9B%kOV02r[KZRB(F^i3a)+-EQ(zpj%Fj!<<*"!5<l4[j517"D6lH79M<&RY5Nnn]+>3-m?=><aWkaAs<c;^TUF!e*F"7z^s[b5!<<*"!5r#kWW<)"!!#gqJ[Z-OQ`E_kfDg-,)&nj2BW;(5!!!"pJq9p&zZqZ+O!<<*"!;oZEWW<)"!!'5'J[Z6ZaJUdrMpGgC&l@oPE"A24[g5:s;GQZCOdW3Mz$?^p"!<<*"!'FeC[m:]gSmGL-U'r-GV.%LP4LP&d(&7M^`XY-/o)qaf\hTEND#O!)')Ck>^ed,jJ,g2U[)g$`A+nb#*3/:lh,S!c!<<*"!'F,0[h=lr&K.^Y/R?H@EcqTi[BVUkWW<)"!0D@:JuShO!!!#CAq?r_zn-=LFd_u1cs8W-!WW<)"!!#:>J,pMds8W-!s8T)"z%Uajs%VQP'Ze&,nrq:oE2EB$k"hT`)"aR*Kz6@+3_!<<*"^pc4R[gTH6in0]Q!]@UI9r\3o!!!!ab(-JmzI=d$M!<<*"!6e>l[fgFr+LS3Mz["*_-!<<*"!!(&i[h5**iWc-V3Af+.CIo9ZJ\O2GRfEEfs8W-!WW3#!!!$W?J[Yc.*(Zj)!<<*"!#/XgWW<)"!!!:OJZ8_N!!!!A8:^fSnGiOgs8W,!!<<*"i%c.$!IFeGs8W-!s/H)"!!!#7aFL`06hNc\k4=n/3%TU95]?`PirB&Ys8W,.6%P@*AGGd!6N-5k``5""h$$*C[@bJ>A?:bb(%Sl)gfA%WN#=nMiLJRcD"ii%/#KPleSAgjM+T;`i0Do..AO@<[hZ$?4NRnGW1[05Uq1-V=E"#5=$`k#aMn6BoRIH>UUAFg<FGi`8._fdSr3b[Utm+ZVWOJ.BOmrs)L8(?Pc=`a!!!!]Bn<8bzQ%X\h,QIfDs8W-!WW<)"!!!cPJuShO!!!!Q?\,3Xz(kI7<!<<*"!;V7uWW<)"!._C3JuShO!!'5B'nWn\2omL&k!>$rH?Oh)GWN9#K=GuFLW+[)9b>qAHO//j-#ZRLh<07uRD:=:+'=0W+q1'.E&SgK\DhiDao*A;'<2'5!!!#_-%W&szLkC6ZDQNm<s8W-![m<B5(*gJr_2)iQs+_A<^T`pMB.Mbs7Ou,C`IMEFg=&;2^.F=>ALrk3+*4t`gtsh2fuPTfYt<KV1a@UuGp2.H!<<*"!:"NSWW<)"!!(A-J[[qDq<hb.<,SZ-#8a?,R(r_cXPHkpoX)NR#A1&i*_36AR#(o[p5^([pYj8T4(Y:E9IcmC`nb-6Tnj_7]ASs3WW<)"!!(_^JZ8_N!!!!A2M%k/zN*:eA&'K78ep_i^"G4$C;ocd!WW<)"!3i.)JuShO!!#:.1kN2&M4@BDkOo6%Q16fY?W6'[%NkVC43_"ok,/1srM=&D?YoN9$Q5u1@_r4aW:9jSWpZCq!,J`f"@;UiSs!Amri,u!!!!#W)hGIa2GGF#k0&ZI0)s<8I_2hGK4oacN>F#,)o^Aa.,TXiEjnj#JREk^bS)21):R/LF,H/1+gi;G\mT]5Sh+id8ZDdk!!!",ide$0!!!!i;ItHh"erg/S=6GYz!4@?W!<<*"!!'ldWW<)"!0BqhJuShO!!&B_1kM_.z>'kf$%0-A-s8W-![gGk?60RlBB,_)eWW<)"!!$,?JH9]gs8W-!s8N*3rr<#us8W,!!<<*"0VB87WW<)"!!#:3J,tDjs8W-!s8T)"z!0;Z1!<<*"!+:>.WW<)"!!&BAJZ8_N!!'7>1kN3"!e;X9^8)Wha8082="h(u870R7,MF7Oo;>=heb=$>!Yhl7+("ZJ@@Kt'\ZnRtp\J9^:HPJI'6!mJDM/!<Y+cY>na>)?$pU`I;ZcIJT@Pb^^!T);oWF^="*1?d$V:-dhh<L%WmO1ZqkBF0.<_ND<]^-:P+=?Tl]P7hX7)O11I'^C"*+,JP)sZIeA=UajqWZ<Ir<oq6@>IFR>En2d,&b^nQq'c+YfUJ;K/H=J?NZGf#p4(mi.Gf59nG&1Fa(J_nRX*fZZ']#Zcku3uZu!@:^,WJFXg\c\?[i?Pp5E,"ffJGp4(Iqmn7SbPuE-;[KtHB1C#=.q]FsYbW.7dICVs1CKq\<(+R&!<<*"!2'aOWW<)"!!!"KJ[[pDo`lQ9TeXekCZ_N#(&>%GP$D_tn5^F-l!hU8DZ$C9&ZN(+_$<*$MZsjal'dl7B;pJ$7\R?2g]98)h+89]!F,U(s8W-!s/H)"!!$npAV-o_zP\PcL!<<*"!#/dkWW<)"!)P-NJuShO!!!"@@"G<Y!!!"j2e@T@!<<*"!+^Y3WW<)"!!&\gJ@>l9&d>>-<^c-=I^_V!:0`C[F^N8+,<-]Kn$dHMRJh1]&dms3+Ana14#K9/^\i4N_#?B(7Sp\f$NZTk5L2XrkP,,]Q(g7a>63[ZWW<)"!!!giJ[Yb>*Tpn3!<<*"!$#g+[fa2/>QOTus8W-!s8TP0XCS=3!!!!i'/bBN##5n]k/gAu!<<*"`7ALO!=Ji+s8W-!s0i'S&uks4!!!!9AV$i^z:g&@L!<<*"!,rBuWW<)"!!'r0JZ8_N!!!#+Aq@E%nM[Vc>Z9&'I(0Rn\tE38%7QC^H0+.PQp*L&h,^NVz&2&O6!<<*"!+pk7WW<)"!!))3J[[pi=^^0_=!+X?0Z4B<Xn;oks1;gY"_F[0";^h"c+mOHreM$uUpS%U>\Eef+$uj=aP-o7UQ$0^nDg+t4ZE#fWW<)"!!%7YJ[ZQuTT_DHgsSZ2rXj^:(a@&<7"5"sN.rZ-gY8_/zE(5DY!<<*"!-g&GWW<)"!!%M$J[[oI'oTgW+b>r/415jM\9N4M_^@D^&CBVk%Z\RP4&/;sk:R+aO<HMR:kS(Y"I[5NA4p(;jrt>#X!_Bi>j8P6WW<)"!!)LRJZ8_N!!!!(%"bJ[zG\;T-!<<*"!;^SaWW<)"!$I.!K!uIWDF*I3Sr3k%YK10DoC'AV*W_/pWW<)"!!)_=JZ8_Nzn:7M>!!!!O?"JVf!<<*"!+'i"WW<)"!!&=!JZ8_N!!!!+F+LedY*J]7a:/:5oNb4jX>\($DXR3#9)\E:`E$LEr;me8^1P7cA?M[:(TP3l`s4j.MZ=F]\XnreAc7W,&YeX8fr>&Q!!!!E=b3RRz^P%0<!<<*"!745eWW3#!!!$83JH;VIs8W-!s8T)"z,&)V;5qeQSCDdT5k&q-&OXE"X=mY&i$HoDg4%*2]id;')X(jO.>ii&1#06^+2%`j$o*JHaW&Vpb=69>d<1WSDQr'd`!!!!Q+Z=qP!<<*"Lb:N9[hFm*!=692+EPimI;Ku2SuEu=`4#gU[b[qa!!!"l+t%uB!<<*"W(giTWW<)"!!#P<JZ8\M!!!#ZQ@Z%:zLbXI\!<<*"n7`qqWW<)"!!#8$JZ8_N!!!!CCOrJdz<J,k&!<<*"!2aggWW<)"!!$29JH=d0s8W-!s8TPoo)ZE!#mA)EDOa4#Zh7U'_l5\d#Zouc$PANp36_d5[\R)#r1c!9%R&sL:e@a]@?k+^XS2c5WpW'g").Q';n#m!+L&@O>/7@LPoW8GVb'./hK4f#Cu:CZ>O;<.RiZg0X[P\Npa)+/5H:nf9"jD%dO$uNUIRWAWf<8E<6+917JZ`5PmKIPd1ZZ0r0W<S2rW.V7Ha-K"/L4'WW<)"!!!daJH8"8s8W-!s8T)"z\4;+Z$^/=FT;s_$g;S2SWW<)"!!!XCJZ8_N!!!#aGCcap!!!"\r#:6f!<<*"!2+%WWW3#!!!$T3JZ8_N!!!#7"+dHQzn-afI!<<*"&2H1rWW<)"!!"]rJ[Yr8]+#.]gf@JJ!QtEAs8W-!s/H)"!!&\i)1njh!!!"4PV[ok!<<*"!+^&"[gfA2s(f4N3MM%)6N$A_#Y&`$mJUj_*i]5@!!!"XJq9p&zJAQi:!<<*"!,mI?WW<)"!!'0@J[Z#Obo)M((H'CmG'^.h!!!#g#8Dci!<<*"!+8TRWW<)"!!(r#JZ8_N!!&/hAqI#`!!!#gP7rPW5oMq"&H_:u#u\U?CX5EO[&=<4Sb>15>R'Nm";ntP3Ls&J[eU>&Wpqpf<Gf):"<=SA2Nh*Snb*2YUq^Nb:i<96z<)\>KoD\dis8W-!WW<)"!!'BOJZ8_N!!!"08V+>U<%M>._0g.#z!:>JkWW<)"!!#iIJZ8_N!!!#o5_6BWc"Y#1D/C6mO2!kP_o#u"*Wi>B!!!#'>T&-n!<<*"!/t-5WW<)"!!#h9J[Yt=Ea6[6[%\NDqmR>%BM%@RQAGr3Xk?fup@+H:+p+k%8u_ml!!!#ME.J%*rr<#us8W,!!<<*"!/t37WW<)"!!)KoJZ8_N!!!#AIY"s^YBT'rNQ<n3ZeJ5Qk+IWdGos'B7M;9=R#<aEjjQS<lL2j?*]g%E<I(Y2P_1P6[g(-2a&?pEWW<)"!!!CYJZ8_N!!!#-DLnegzfn4jb6-Xk5O=Y;h&V[oF#gnha58b3b[4,J,PB(J3%F_d3"d?lGAkl7jY]:&8qJn8T?gQco#0O#14@9JEs!1I/r]7%[zYTn_!!<<*"!+pq9[g]*=dOglF,n8/<6t<4tzM1pK]PQ(U^s8W-!WW<)"!!'HGJ[[q%T354[Ws)89p+`.;;<=NT)QrWhcW*$7o*-30Uh%@Q5-4AZ+8P=]`r^2NUf0_Zl^O4G33S2B6)V>_`E-NOWW<)"!!%ahJZ8_N!!!#GC4WAcz+S(&_!<<*"&;q9TWW<)"!!(/mJZ8_Nz\q%6m%hBB0WW<)"!!(cfJH6_is8W-!s8T)"z?jD7_!<<*"!2OC]WW<)"!!%[dJZ8_N!!&Ak2M.q0zG\_l>&oKQcVU\dHnFF,D.i5D@:35Kr!<<*"!!!@WWW<)"!!!49JZ8_N!!!"9Kn66)!!!#oPr4/n!<<*"LqY<iWW<)"!-hL'JuShO!!!#g)M+mhzJ1?,M!<<*"!4$$aWW<)"!!%PcJ>rVM!!!"\*J"6Kdf9@Is8W*"])Ma0s8W-!!RLE<s8W-!s/H)"!!!"d2M&=GR)BB,N&WfrfKalY[m;[`-YjQ)J[Te2T>`?k7L\VG,n6EJ+Zi"$]si#ZRenfr6!N]W-3TR31,BJ?lh^\`P-6me:0$;W?3&";4e>fV!<<*"!&/tTWW<)"!!%PpJ>rVM!!!#;;Lu:cr4AdD$KC/Z5fu*t[i/p"$^:I*;Uj3tTb/%(pgQb7.]B*G)#EoCWW<)"!!'eDJZ8_N!!!#[@"G<Yzn2Q!.60.,&=B(j_DOFZ0ZM+_DP4rV-$;dt&#Z%Pm3m:oFj7*CGpn]pe>!/bW!>tb#@`DM6qk-t-WO'jh;E1W.;A,u1zUjI[%6"W3'g4^JqlV!Jo2_O":(+?gjhpa?(NLE9ZZqT-$Ag3;[.Ws`EgqIZHd)^NR[7B$3HQgh*,sJdPdCLrLJX<i36&QJ+l/9L74ar3>)L1UAP(@!ihU4e<\0'VTC3kc/6$BS/f[FDQLsLQpk=sXBDK*siIs8@kMRY;ed`m8*[]0?.!!!!gE.P"i!!!!ad1h24!<<*"!,c1q[h388+uR3UD+59WLl`ZOfYMm6!<<*"+JC38!RLcFs8W-!rrLKHs8W-!s8N*&s8W-!s8W,.&J*:#Yo"CErGt?G_ksa]%K*4,zJB*2?!<<*"!!&"/WW<)"!!*"JJZ8_N!!!#VJq3qFs8W-!s8W,!!<<*"!!(8oWW<)"!!&)oJZ8_N!!!"*FFgFmzn/[([!<<*"!"`do[nXPWao#n1"9G3s)I&!HDP%sbop:+7r;(#h"?iR%&Us`PC7PDjVk@'_^&)8n'fDh]5:Xq<St$UGY1-cDqR5.d(H&A@9Eb@`Ssfqo.2Z3q+?bgIDh%'/:pVN'QCMlApVp++4theGD/\(B7\MFPK84V[aj7F^)ET`C#3W#r!1'KGR7CH=o`>VdnN!+G;!\-g&Wr_ARTopSo*H?5VIn%Z4gk+k)m&^Ca^.40nc^,<^1#.c4gt]4OX(Ol_eaRt!<<*"!5a#4WW<)"!!!4VJ[Z#J7iVWGWAA/-nSY?,zl@+;a!<<*"!<%V&WW<)"!!&%4J[[r/l`5.9a/Lh)7oedQ%opKM1r)leiqs)bQ)8?<=pNuh$m1]*A&qeQk48cpU%^73$#8Lu"r+02As-@^qt<i'WW<)"!!!@LJZ8_N!!!!1-@r/tz!5X2c!<<*"!8&QJWW3#!!!(obJZ8_N!!!",rICmKz#ZQAT!<<*"!0Vb]WW<)"!!'elJZ8_Nz`dk&iz/ocHB!<<*"?nj0`WW<)"!!*%QJZ8_N!!!!gH\&0tz5^@pi6,*VfVE2de!TNbX;k0^C_H7!&q[O[anR]iR;mu7&:94&#c4"*hnc0W2pL2'ID#*d$*NcP(b>`D`V$.Y3Z_+]m:%AKWWp%dH<'7.1%N;(OSrcl.pXr/*WpQ>3<&:8,)&K0XRYb`jV;!(@Up60:Bl<Qo)_(!`P1X\ts+D)8ZF>YkgBrPp?p)QKTqQrAr8;#uh]7H<3'Q3<"]P7(SVo[Lr6&#cmLm^J0Hns3ChD[KWNd]ne%gEDV(mV2Be.6DG^?8JLqb&iQ-""q.i!rQ7rR80I4Q'LM5bE5^rL[P4<'Ns-;r.+2+n\kZDU8Ns7(&C"\cG;/5sK[.7XCH]Y#F$bl)3s)?Hhrs8W-!s8T)"zTE'SQ#>tS#aSg1"WW<)"!!!QmJZ8_N!!$Ds.tXc%z#Y]dMjo>A\s8W-![h4'Q%$IAd<5dibPmS&2Th7eS!<<*"!%`8DWW<)"!!!Q3JZ8_N!!!#mAq9u2rr<#us8W*"/cYkNs8W-!WW<)"!!'h4J>rVM!!(r*$\GAZz854Z8!<<*"!!)D:!C*:Xs8W-!s/H)"!!!!I5_6BX=c$6K_Yn#((_DCr:K,?PH]JE3!<<*"!!!dcWW<)"!!$CKJ[Ydnp7-[_WW<)"!!()bJZ8_N!!!!a-%WN.+4ic;WW<)"!!!"bJ-!aGs8W-!s8T)"zA8$MpE;on;s8W-!WW<)"!!(q%JZ8_N!!!!%>(N[Sz3,X9J=9&=#s8W-!WW<)"!!#8TJ[Z#2]I>YFdmeiMkE`R]695m065QX&z5j*Zt!<<*"!.Y0&!=8#ks8W-!s0i0j!2.k<WW<)"!!$DCJZ8_N!!!#?I=\C!ze7!p.!<<*"!&//=WW<)"!76oCJuShO!!!"^IY"L"z1j";K!<<*"!#g'4WW<)"!!$88JZ8_N!!!"T7"M?=zE'JoR!<<*"!15$_WW<)"!!&+!JZ8_N!!!!CL4Q?*z5jNs#!<<*"TOTC%WW<)"!!$AWJZ8_N!!!!5;Lu:aDBV*Jfh"g4n!gd$;41ooqY3OP)Do.$6$'`I3RU9/l*hL[-Q0XoEDaUDH&r.E^7nqZf>(dS!"6KL'7HYr0qnJL;#K%;RK,:SkY>.:WW<)"!!"U(J[Yfes%O`+WW<)"!!"-3J[YfjIHfp=!U9U`s8W-!s/H&!!!!#DR";7<!!!#gmkfWr!<<*"!9@^B!H%i9s8W-!s/H)"!!&Z.#_K&VzgfK',!<<*"!,s$2WW<)"!!%glJZ8_N!!$so(P8XfzE+OU#!<<*"!:FWR[gV,EY#\lUk>mZI/@RnPSWH`^qq3#&p[=N1"_[Fa*>J+RSrR`#o8+22ot/&#BkR*h*\Q`eOc44+UkD/c^:o_\BR\db7t'i"ceE"`WW<)"!3lG9K!u+pL+GpUk[SBL!iW+"!!!"lN>dDX5o],J_?W<*UCA!=]>2?a49(@@(8SU2QW>sBgdi"Ml^6E.B:soP&?Xs4M/$YngeK;ni5FJ4@J,Hq0'MD_Me':$g:4Ro8aEhs:$Fr0mHpEo6S,=d;c<8_WW<)"!!&Z&JZ8_N!!!","bF,udZ2^WC\"46RQ`"Cq*Aobp48\b4LDR&[eorLFqt(X!<<*"!!(>qWW3#!!!!RFJZ8_N!!(Ah)1o==]Sr(&C/@XVi$AtqQ7$3@:[.!h'8WS5Am@pnj<:N(zO9pI=%fcS/s8W-!WW<)"!!!!AJ[[qm-A[p?-fd\Oi[f&!Rk$_46&4iKEIkrQCI&Q]]dXH@a!<c>&;7>>%@E>)DbO$bjWjtt_fI[Q#e[Sg#G:u?WW<)"!!!..JZ8_N!!!#1B7[Mqa`d%18%/fV*9mK<:VeN\WW<)"!!'TRJZ8_N!!!!tKRj.-s8W-!s8W,!!<<*"!8nZEWW<)"!!!Q8JZ8_N!!!#4JUsg%!!!"LE#=29"JjJuYGqU'!!!"<*J(3k!!!",H52%3!<<*"!9?Y$WW<)"!!&=%JZ8_N!!!!A$\>;Y!!!"D&N>:B@`JHJs8W-!WW<)"!$F`IJuShO!!!"WKRp-'z8r8*"DQ3[9s8W-![f]&8\cK:7s8W-!s8T)"z!7HCt!<<*"!1\Ce[gTH\o_>tc$8\L8>H.](!!!!9>(O-k#e@&a#)W(cDpl_-WW<)"!!(qYJZ8_N!!&r121i;'^4Vbr3uo#cj=+3R`caI5$A,U/?^\]R2]WFDZ$'?CWc;H;>Is6E!m.Q!AOBS3rcS@*X_g!1<4Sq;;SoAKS,n0?s8W-!s8T)"z:2kca!<<*"!:34,WW<)"!!"/:J>rVM!!!!uJUt9h14DFJ$eL=s+IgkGG2NXb`$@Ipgd4,s.#s0F@-uEfHD;R7]QY+C_E2t<,D*NR.$OXK@JpuC@\Wo&s8W-!WW<)"!9eqiJuShO!!!#WEe14kzKNWl+!<<*"!.`FHWW<)"!!#KBJ[[qfhTus[],6IU0eJEQ73o?1Ls]WUg;tphi>gUbDgI/-+sPu9NpV-?Mk2M<[mc#=I3mC).6:'idI2>jf#/hJ[gGqa?GQAGAeGQ]WW<)"!!%_(JZ8_N!!!#7kCBQ5z<.BJ!!<<*"!/lJ\WW<)"!!)LsJZ8_N!!!"_JUsg%!!!#7/K9;N.OE\VN"Q]2X]SNte7P0R$ab^c8]pd5W?OutWEr'fo0JKRFd9'r8H.\M!<<*"!6/Dt[h+O@)@rm$<*@fABYG<"^Sn.5zJms;2!<<*"!8KhjWW<)"!0I0nK!tp$=5EInWW<)"!!%7*J[YpN&Yt_!=T82t!<<*"!02>U[g8s)m-p['-S;>!!!!"<`Z'N0!<<*"!$F:Q[gPN7B@u9ST*-pa[Aj6-!!"uN2M/CIesu#AB]%4ATele'po4>p!!!#SG_)jqz^d`kU-11a4s8W-![g#$,<q,R>WW<)"!!"C!JH9B^s8W-!s8T)"zO?J0(6'/Ghf&M0uJY">Nj$S@bIr`o#I;BlnJ`nLfJ<_97(f,_BHif[t+[/=tdcPdWS"Cr^8.N;o-OZN>FYQ6_l/ScEzTHA`o6(od59\@]M+l&Y<-K,o)l"5'iPUduk5`G)TGLaoa5NG)W^+F>U`[3lC6It@K!J6JV4;pM<i-8S!a!WuA=k0MQzC2/=/6+"S3BODWVn+']bPHR!i5Z[$N#m-?b362G)\#Kj1QE*$e?!jq8$lf0=@a/(:n"Wl'qPQ06=?inZ<?;"BA!Etoz,'AI:!<<*"!,Q(p[m@>6Vn^Bk<H%ng%nH3&ba/GhXc,kBX6Rrh!AO?&9bd?ace`Otp4uBko&RU:BfGY5(*i1S^tq:+V1TR0^9E^!!<<*"!2a.T!VQHls8W-!s0iEu.]gch8*/WiK*aZ?!<<*"!5NB$WW<)"!!!#(J>rVM!!$\$3._1!s8W-!s8W,!!<<*"!'oe!WW<)"!8%`>JuShO!!!!RJ:X^$zP]),Q!<<*"!/MkNWW<)"!!'enJZ8_N!!!#[8:dcAz89TObf)PdMs8W-!WW<)"!!)@WJ[[pVms5:pQ68..&r,Om=dd;RCD^0*[iu6OOs":*?bPE@?^S#MAj]khZucPpXZAQU<kIiF!lM'RAOfbaq@6BCWW<)"!)O"SJuShO!!!"lI"A9uzHuae<!<<*"!/*[i!Oi"-s8W-!s/H)"!!!!KB7[N/#e[2o)ijK2A&H9j^'4e1s'nR:bIje\WW<)"!2tf.JuShO!!!#MI"A9uz0G/j:dF/'ps8W-!WW<)"!!!dfJZ8_N!!!#+K7UK:0BI/!'F0Jp!<<*"19b>AWW<)"!!&*bJZ8_N!!!!9Dh5A`e>/-<(9Fm`Mf*%ofM?dhkK2Is2keV?/F9gafPYr1MaAiW[$QAVGh[fhJ%?]:f/.`/dmbb!9\e,OIuB^,,cUkF!!#9''nWFdz%VgQp!<<*"!:5,b[g46J6Rt3jQ5ch)z^h&(s!<<*"!$LBR!DMt^s8W-!s/H)"!!!"FEIk+j!!!"</-gd,!<<*"!2+@`WW<)"!.`W9JuShO!!!"YJ:Ra2kl:\_s8W,!!<<*"!)N]IWW<)"!!"j%JZ8_N!!!",#_AuVz?q5dW%u<7IJYio\s3>RY*Xf$BWW<)"!!#?,JZ8_N!!!#c@tCW\zPD"Le!<<*"!%r)=WW<)"!!#66JZ8_N!!'h63.e.2zAo<1/6$JB!@\\TN0=g&-LhLf#ck(K.Zc(BS/<#8uHaQGkco6E4J/3.98<)G5/;hV:G-FTpJm]jYa=\aC*KI]fHI]"rzWcs$'5m%j[i[fM8at5]^7tU"UE/hgb591Nikq6+hP':d^7a^7>=dYKu5"f)2[O#;*^`bX.?b53:%%aCMB+nCYZR;aR!!!#76T'Gr.0'>Is8W-![ge8!(c?lT='G.i@\4S?"TJH$s8W-!WW<)"!._WoK""%$bRIS1q$.k=X>\:%DRT':)QNHb_,k.AU'_pCm:;>]AZt],)#NRAOTK0uMc(Il[%<Og2ZMN)(SS@bM?5]/WW<)"!!#W7JZ8_Nzc@>q!s8W-!s8W,!!<<*"TI;1>WW<)"!!'h+J@?%nKg'Rspge%m$*:^<<SFGRz,ZfNt7/m5ds8W-![g!!CN4M(u[fjG?`-260s8W-!s8W,!!<<*"!1J7cWW<)"!&-)BK""%"S6S8>oE.X`TOGoJ408)_)?.<.O9.JFn51()\]MejDu5Gi61hn6OATYifbtHt]?K"12ttr<+7ZVVM/?_pWW<)"!!(o0JZ8_N!!!"t5Cog8zJ6d`85pcJFSe>&drs8^jV`r"##3W'o&WrkCa9b`&n6I!6nhe?l@INhb+8VinP6j4KV$.n:]4&JTCp!@4'`7=DPue!Wrr<#us8W,!!<<*"!'"tLWW<)"!!",CJ[ZH<qSQ0[gDcW72EIE*7XO6%VM?NLg=WD+z0SP(e%/?[0,QlrS>&rRDJZ8_N!!!#W!.h-Nz["<k<$ZE!k,0@ZAI-:j'WW<)"!!$[qJZ8_N!!!"<14cG+zE*e+)#$;4<_ra=d!<<*"!'"M?WW<)"!!&m:J[Z4!.u/mC+R.?BI-MT?VC!_GWW<)"!!'gcJ@@g!Os2_T7+LLL?_3Q.5=f.7Yp'XE`@Nth?L?bs=J)W;1Ikg:Z6T^Iq.MKQ%-756$BqSV?pFh]X'A\fXYlY:WW<)"!!%g*JZ8_N!!",s(4rOez!9&I.!<<*"!5)urWW<)"!!!!.JZ8_N!!"//%"\Kfrr<#us8W,!!<<*"!!)#/WW<)"!!$C,JZ8_N!!!"$Aq?r_zL3eEN!<<*"!*">sWW<)"!4XjGJuShO!!!"L]R[!_z(aO[4!<<*"!0@qHWW<)"!5Ms^J[[pFX]QO(TOO9n"gR\+9<\%DRoNn(TN!!/n3"cn3NAn[(9bD-^]cauU/Mm)]YVWe5Q9C>6_q*8c;eKON_C8[WW<)"!!$slJ[[pJrW!CsWGe1n!9('j:ri0Fb?n*/pfL2*V_ZS(;sj>g(p<?cc3u_roa)J1VI5Z!DXjAt9Vq)7QNLftoMcL-WW<)"!!)G%JZ8_N!!!#/,Cuiqzn.1)M!<<*"!"":/[f[+MO9%rPs8W-!s8T)"z+Bj>r!<<*"!2'=CWW<)"!!%PBJ>rVM!!!#7`.5;uVL>HFz9R_Nn.K9AIs8W-!WW<)"!!)/3JZ8_N!!!!WH%Dsr!!!#'V%nT^!<<*"!+(A1WW<)"!!!FPJZ8_N!!!"LVgu5b!?m,p#q+<IH[$;/WW<)"!!!R8JH<7Zs8W-!s8T)"z5Xg7(!<<*"!;o?<!>GM5s8W-!s0iAh+pkH@2+5IWB6U?Vz%>'/?&@Y<ss)kjR2nZ.kB_)+9QF@>gr'l1p%%jg^51n=WA?#Y1!!!"L=b3RRz8n`dU!<<*"89-23WW<)"!!#:VJ>rVM!!!!_H@`O/]mIp$A?#Y1!!!",pOK7Ezn7$sK!<<*"QnpRNWW<)"!!$EqJ@?-cX/\?2hoL"[f,pKo4Y>I)WW<)"!!(#QJZ8_N!!!!mCk2W+s8W-!s8W,!!<<*"!0UlD!AFHPs8W-!s0iE5?hb_3LHdc__b5+QI>e.*s8W-!WW<)"!!&\MJ,qn6s8W-!s8N+qs8W-!s8W,!!<<*"!2bI$[h+l*#`PZD,N$UA;<\sSN@)+DT\8:^O#J29cq%p@qZ60bs8W-!s8TPFZ#RV%\%4U8K'Hrhf%d!n.0bInH#psS!F>^)s8W-!s/H)"!!!"d21_b.z-q&Wd!<<*"!!#05WW<)"!!(c*JZ8_N!!!!AH@`'sz(57=K6-=h36m9'6gX0e^fUbQP\P&"31NnM@Hm%?@Np(%neB`@`[6ic\G^Y@7Hp,51dd)0'e<#)?5sWl\GlWkf-p+F0z&06>%!<<*"!.`^PWW<)"!!()ZJ[Z5;+r-E;9O@5bA?6%o[]<bB!FLW^s8W-!s/H)"!!!!qI"A9uz5jj03%oO'7_Z#"%'L0=.2HdifWW<)"!!(sQJ@>iO9-+/1ZTD1AWW<)"!!&Z2JZ8_N!!!"TC4WAczJ4+st)S(@_nOK&V4h7h">5lBLJd=TSTiZ+/qf@;hb*;r+s8W-!WW<)"!!#DhJH=WWs8W-!s8N+Os8W-!s8W,!!<<*"ODYba[g[,]0JrI[C1-<DP`W@1M73[$TW:ss_VcTK"9kI)+(WLFE8Cs]V;cVlp@i$]ATEHt7o-hCBpArZY3(%*oCL>/!<<*"!9d71WW<)"!!!"MJ[Z"JA4Y,=SrF("XNn9q[r:p9B9=,KVPA6+l-"*t'02npE)uhrNP,c\U&juZs8W-!s8T)"zOF_tl#+];k(Pf/n!<<*"&0`'F[g.rF*JgmE.&m:J!!!!]C4Wi(4ni$!mM(Va4?Us78S4t'!!!"L[kiW9!<<*"!.a0]WW<)"!!&fcJH81=s8W-!s8T)"zL4b&W!<<*"!$k'cWW<)"!!"!ZJ[[I+pd>>@mu)cO3i&?=D<:)UMgGW0_E`&,Nqp=E0<`@rJ*69dMe-Z"`^YIR*S6?+0?MnI!<<*"!+6"^WW3#!!!%PQJZ8_N!!!#s6%Q$:!!!#WSdp@P!<<*"!:"EPWW<)"!!"icJH=khs8W-!s8TPG-f'5l)Do1<?;]=g7?&0#[([MKL#$X&!ic8$!!!!_@Y(N[zaB=(o!<<*"!1J"\[g+MDH=@Ni[fPmqs8W-!s8N,Arr<#us8W,!z!%ts9WW<)"!!#07JZ8_N!!!!-It=U#zP&5cMz!,r<sWW<)"!.`JrJH>NFs8W-!s8TP32qWRjnYuTi!!!"4>(N[S!!!!9W@ri(>Eo0fs8W-!WW<)"!72i.JuShOzUO]fXV2W93m_c%*zcmOCE!<<*"!-X$HWW<)"!!&13JZ8_N!!!"3Jq9p&z21gA[8H8_is8W-!WW<)"!;J$#JuShO!!!"lide$0zcp*)]!<<*"!;D+s!F#L&s8W-!s/H)"!!!"nC4WAc!!!!IGq4KH!<<*"!!He_WW<)"!!%PjJ>rVM!!!#CG(B[hs8W-!s8W,!!<<*"!&+n6WW<)"!-#\5K!u'`,D)s*=l$u@WW<)"!!(A=JZ8_N!!&D9.>"Q#zi'2dm!<<*"!!!1RWW<)"!!"BuJH8IEs8W-!s8T)"!!!",-Y7n=6)?$;8X.UVFP29[,J$4pdq<uaR3!Zb7G?-s,`KeeGMsCom5/n4PU^^^8Dh("FbQ/4C;3*akpdp1R4LNo&_<r_!!!",',Z>$!<<*"0G>gcWW<)"!!'5eJ[Yg/!nuFSWW<)"!.\=\JZ8_N!!!"L[Xb@Yz!3^pQ!<<*"!9AZ][m<O:*"nsMRb;F2U>Hq?oWc3cCG>[C8q+Ie`S50JU5K_2Za5sP4aN!='.WGl_1uVOh1?Gbkt0d[A1ui166iqJ"Wd>MP7+AkzPY$E,>1ilTs8W-!WW<)"!!%sCJH;;@s8W-!s8TP=?(N09_t.MN,6=d;-sVt9z!3AJ;WW<)"!!":!JZ8\M!!!#sA:^`]zi%oqa!<<*"!5R-8WW<)"!!&g(JZ8_N!!$meAV.B%oVer12UKZh6Ph)$YUWqY!<<*">-_^kWW3#!!.^l?JH9Ncs8W-!s8TP<2rA\%n/R@Y5:++cEb;<Pz80rhe!<<*"!'oLn[iK+H-8rojBk%J^LQ*]bdEQ04%NDg\/76?7G\[hi!<<*"!,,elWW<)"!!'gdJ>rVM!!!"LTn'-Dz!7cV/"f1bMLkVi0!!!"LdM%35.+nS"s8W-!WW<)"!!$sAJZ8_N!!!!5?%K!VzWcWdmU&Y/ms8W-!WW<)"!!!!IJZ8_N!!!"jCk9&]g91'K(]Cne_uXcRN<Tum\AFI51&9ZC(TZcBM-k%kKbtSuiQ0\c@%rT!IAF6efP,!gJ5%K*[Z]B)E:qcpGcCcE!!!#QC4WAcz&-.7^AH)W/s8W-!WW<)"!!$h8JZ8\M!!!"c["54XzFErG;!<<*"n1ki4WW<)"!!!^GJZ8_N!!!"d-%W&szG\M`/!<<*"!:YDf[g_JbV(,!]q+YQ'%_J_Azcj#%%QN.!bs8W-!!Cm(gs8W-!s/H&!!!!#SVh);`8_6F(kN9=3*i]5@!!!!A)hG!iz"As^N)ZKd:s8W-![g%QS(F6+4WW<)"!!&.5J[Yb7F'mK!ZMsn(s8W-!WW<)"!'mIuJcQA\s8W-!s8T)"zcldn>!<<*"!+>)BWW<)"!!$sEJZ8_Nzqgb[Iz5T>9S!<<*"!)O_f[r0cPdnWTC`gDSj-E3MHG1Q96arWXGg'rN+nBmXP5HEBH=j?]iJMTXUi+-35bIFA\%fGeuC#f\p_@S`Rfl;$1*K6)$#h$mo@A+QmLGpd<c4_8H(Q,FA@a`&4Fm_lJR6)S?g3>%2'8!A4WW<)"!!#D[JZ8\M!!!!=?\,[P1-d8!*Q$?;J(TDfEk=l'd:.EZOV)]G*RiAFGMCGkFllHL^,0u^Pq6t65hs,%G1)h,3PRo3^N(UO`@,Y!&uks4!!!"l'nN@cz:a(D!)f@AhZe.l@iQ%.?4[#O^6>GT-P__@]WS'OYWW<)"!!)L"J[Z$o':PRV.b`-ZE:"OC!<<*"J2X?WWW<)"!!"!@J[^U>XO@&TPt`d7TjC(cjX$0%.&FU;C@^b6dLS.Kk#tg^pkt[J472]I9X2X$Pn%bkhaL!!KW9S252kBk;s*3!R5$e.api^knV*T^,-$`!J#Vn*NA`A`P"9Wgns#.b-GYj<Gc_@:Q>nn6f`cW_*J*W]*7W;1At^<%O#AMBMHXWS+.9fd0@8$ZH)^lF!!!!'Jq9p&zW()?<!<<*"E&M9ZWW<)"!!)q?J[Yl4[3-N[s*M3Z^Lu0p=HTTazjD'7G!<<*"!'nMRWW<)"!!'*OJZ8_N!!!"+K7U$'zPZ!(4!<<*"!%;3*WW<)"!!"]6JH;D5s8W-!s8T)"z<c*Df!<<*"!5R6;WW<)"!!)G)JZ8_N!!!!'F+L=lzCi=m)!<<*"!4$BkWW<)"!!!QPJZ8_N!!!!A%tU_]z`(kl`!<<*"!6A8nWW<)"!!"?\JH7_/s8W-!s8TP8d0mhQF][0,L;'Ygz>'PT!8V7!Bs8W-!WW<)"!!"9CJH6)Ws8W-!s8T)"zfRSOQ!<<*"!+5kZWW<)"!!%PVJ>rVM!!!#36\2]V\QSIbCl8T-UTHh!p\LljzXG)3+49,?\s8W-![fl?I(Z)Ve98ilfUp\:Z"u5r1*YPC;cAPLXUkMB/VQe5!CbkUC9R66l_hgB`Vh[ll^#I(l3.@aP5UG[&_:_")Lsd(i\cK>@s8W-!s8N*Trr<#us8W,!!<<*"!0A@TWW<)"!,sDEJuSeN!!%O[\q-j^!!!#7Q5G4R!<<*"!$<G;WW<)"!!#!2J[[qA0"Mpae7U5fNZE--9\@iQ/<?;jFLW4EdP5p$PBnh=9\o&JFbH2.0B#K]\:/DESh"Q`5g\SAFbQ'-5>=JoWW<)"!!%7.JZ8_N!!!!a+b@*gP@73lkiR'uT!!6K'NF(uG>t$50esORjo'."QENM/('D2>>#LUbCX#XO[&m[=OeQQW=9.[]>8iTt3LX)Wj/N+[!!!!a`dk&iz\p/e+!<<*"!(hlqWW<)"!!$P_JZ8_N!!!#'@=bEZz_!llS!<<*"!2b$m[hhS^7)J\@Pm%2ZV-ZX\qIH`1/AA5n*i]5@!!!"8;h;ChBH01Ah,Sn!iK09^,i4%aWW<)"!!(T"JZ8_N!!!!1"G*QR!!!!A/dR'<5pR^<:J]KI/I[`*FuW/&f&goYT:R2]9Ng;XEX&'404>Y'm,T<janmeU&6us>Fp#X]DDX^_kH#+h`N25='ND(5zT^%':%H*GR>[Qd'=.^R!ZF75.FcU>kn^J1'ki0h55&uJ-(OPHfP0dcgNeJ$f[S)S72(scS(FnKAM1ml4NLDGA]17qH@j-\tGqQcDf^CJ;d'j2W%tLoJ[m:hqT9'.1rSJM`WkP+Q;)%b%:D'A/RuTO@p5Kq<p#a5QDeJZm(+SOQbM$Y^rm;:%\[%QU3dQgA&M!3DQI%Jijh(Qms8W-![m>[5?KekA<hB:N0bt2dpi?J"Y;/<X=2(V8<QD*sRRCBCr*BJfnit?#>daS=9uQQ]c<O?1nQ?k3U,/??3ooq5!<<*"!'hNTWW<)"!!$CRJZ8_N!!!"$.Y4T#z5k]^/G5qUBs8W-!WW<)"!!'6JJH84=s8W-!s8T)!zOFMhj5s-&*VX)E^?YZKq8j`:5ak]!fVq<"Ao&.==4_!r6)(i)NOH"$)UXqh]]s>J*4*lpH&ph,bPCtl:NIqchlV4A[z!7QIu!<<*"^j>I#!?8TLs8W-!s/H)"!!!!QFFgFmz!0i#6!<<*"!3Ba_[g\3L#I(6m8CG_)Bcd?\s8W-!s8W*"]Dqp2s8W-!WW<)"!!$D@JZ8_N!!!"d.=nr@?*Z"KcKJe5*Wr@<,';,pAR_Y?z+:Wn%!<<*"!/,`NWW<)"!!"EGJZ8_N!!!#YI=\C!z!98U0!<<*"!0BX#WW<)"!!"ukJ[[oK*Rqf@EmUA&,dBYi\UGo`cR!>1'\0mEER:)$4$Z;k\9V>7`Zo=m'@Z2p>FLm'D]E*@lYp$p_fn%0?g4d;WW<)"!!"uPJZ8_N!!!#7dt"G!!!!"<GlWH*%<>,o\^s>;nGeQA$TGO'?3;FibC3p<+,mBaWW<)"!!",EJZ8_N!!!#/I"A9uzh1:-W!<<*"!!'``WW<)"!$Is8JuShO!!",]'8!4bz'PW--$mXeFPoL(=Lfcsbk,JF^!!!!XL4Q?*zk_+Me!<<*"!+67e[f[]S(]hhGs8W-!s8T)"z*c$>9"4IdrWW<)"!!'ghJ>rVM!!%gN+G-TozDubHh!<<*"!'p+*WW<)"!!#]'J[Z&N_@2I83@Ee=G@f^4!<<*"!/NL`WW<)"!!"96JZ8_N!!'7##(j<MOLI[7mOBQ6T.W=e7aUOK+G,n+BgE<Y]Qt*AQ#eo+("M8l?CR934%Kb-[Nbq"PV$E?=Q-N/$^du82Fq,a[Aj6-!!)N]'7p8Is8W-!s8W,!!<<*"!!.e)WW<)"!!#DjJ[Z1YG"M/QC7Peq]o#9Hs6Xs/!<<*"!0Bm*!S%/Ls8W-!s/H)"!!!"p7tIZ@z-\[,O!<<*"!!(]&WW<)"!!!"pJ>rVM!!#8H#_K&W!!!"r(M89!!<<*"@&"*]WW<)"!!#:_J>rVM!!!!%AV$i^z[=s13!<<*"!%9dWWW<)"!!(p_JZ8_N!!!"&@=bEZz-%gcK!<<*"!8pS&WW<)"!!%Q:J>rVM!!(s4."\H"zn0<La!<<*"!!H>RWW<)"!,sS*JuShO!!!",s+%*Mz(c?lE!<<*"!;'!:!H8#<s8W-!s/H)"!!!#O-\88u!!!!a4Qh:)%`jgg7UY?rT>iZ?gtukU61%M.p0/C/p+jhtBX7LA(o*cf_c^pUr<41AlXQ%Y3rS\M7K'caO]?/rM$H>A]Ut>i2>Mhs*:W7:d9\R&fH$sm!!!#W.Pu_X'CPo#s8W-!!Jg[Ss8W-!s/H)"!!%7d2hJ%1zJGt).5m!2"DL_D<5^9T@_UN:IJ^GEa\kg.t2g^RF*%C7oMU>ocLs?b`Zql^41Ehb(H?QnmgupI;LR<N;]bQL@I3l?(Q.EDV;=-eHl1&/7:F`<O7p#*FF/f6@!!!"d6\26<zW$d.r!<<*"THb2'WW<)"!!'BSJ[Z"-`GL_F286%j6M[V^!!!#GbU%k@!<<*"!(2Bi!WW0!s8W-!s/H&!!!!"AWI_MbaR7;O6LGSBP,\N_!!!!aaagAlz12VTO$\gA<^:ZC0_WlDZWW<)"!!!i[J[[pk>m9Sl%j.I@B?4Csj82bNXn=T7=?NYR!ZeAW2oAd5WM`f2YJ$RP;*(b;"%8sM_o2giWfI]XWk"_J?SM)3WW<)"!!&\mJuShO!!!"(Aq?r_z!6B\j!<<*"!%<5GWW<)"!!#9/JZ8_N!!!"YKRj.Es8W-!s8W,!!<<*"!)R*TWW<)"!!#-5J[Yp-ak'4.ru[f3!<<*"!!'HXWW<)"!!(#lJZ8_N!!!"\97[*orr<#us8W,.&KfVERg^jRKO."6`GpJ61p3hZzr(;OL#1SUf9MbA^!<<*"!2NPE[mAgFV[F=9lXc1^CT7>2(&kP._#QU#L^t&j[@Y38BrutZ(A5D\N)j?]h%N5M\B9jnD=`Q(.&ODjffq:cM'".G!<<*".,m+9[ffSW..72Cz!!!#!!<<*"!9bYYWW<)"!!#h(JZ8_N!!)Ld2hJLCreH+N35VZrzTEg%J!<<*"+:n="!ET7#s8W-!s/H)"!!!!_Dh4nh!!!"Dh)9kb!<<*"!5a/8[g`'R\>CNUg"ps^"<XWEzcjYK*!<<*"!&,7@WW<)"!!!.MJ[[rF8(ZrU$\ZQ@1ep?dj=OK*_/_LW?dn*Z?BUC%2]N+g[rYcsq/eA,#jUDi;9Gn#AP*<kXs4+5s)0Y];<k,_WW<)"!!&$mJH>TGs8W-!s8T)"!!!!qIg^k.!<<*"i9L`%WW<)"!!!QeJ[Z0t^6]Wu[[LSrkNe1t&gF``!<<*"!-h+eWW<)"!!$&>J[YhnK-X73aJo7@!!!!Q&qR%`zGUS-C!<<*"!3ehA!>,81s8W-!s/H)"!!!"BE.P"iz//No<!<<*"E0_,gWW<)"!!'r)JZ8_N!!!"VBS!W+1fAJZj-tZ^"4Z")E9KKQQTln-",h4t[hi9f&G#`j=4]X/Kang^j%s)A+K(>?G..Pl'(Z,qX8i5"s8W,!!<<*"!*au)WW<)"!!",mJZ8_N!!!!kH@`'sz=Ef=r!<<*"n/*'qWW<)"!!$&HJZ8_N!!!"lr."e]^]4?6s8W,!!<<*"!!'<TWW<)"!!%+MJ[Yp?J@B\epuQt66&8)AfBOXlSWe4T*=TWiG79t7/mq6\\@6YcQMtYY(162&-;fs)5!B_a]rVSGPH-O16O($&%KjWADU)K`k-(ccz=>>B,!<<*"!.aorWW<)"!/TJfJuShO!!!#YFb-Onz.YE;]6'jW!'@sO8=NeN)2ba_0i?nqq^a:a2;W-L\#0d'fAk<<hj!OkuW];k&>4)84"im`+1/1]XY7(i&qED_j<O/V*z5%fGH!<<*"!'YXYWW<)"!!#c)JZ8_N!!!#;Kn66)!!!!Q`Z'N0!<<*"!*D(/[g7Vl"#[*^<a;X*zl?Rri#;>FU?jR:-WW<)"!!&=-JZ8_Nz\:=TBs8W-!s8W,!!<<*"!1\(\WW<)"!'"+AJuShO!!!!9Ck8SezTE9\R&louem-%eR3$l&)(4#`O:ej*]"tT(OB*04Vkl1V^s8W-!WW<)"!!!irJ[Ymp:m2PHUnqD,"._!>[g>0+60d9_LC#o>!<<*"0\I\&[kAK>PDKH,Umu0kd%HAP/N(#h6?\oUUP1foZ&hY&i9-KWI1*I75\TS_R"7@ZeuA`N!!$E<'8!4bzBI&//z!0gZ<WW<)"!!!#0J-!%Ws8W-!s8N,"s8W-!s8W,!!<<*"JC>Eg[h5N5mbs\".kf*?6?;$'Q@V)s!<<*"!5S;YWW<)"!3kMsK!uC(_j6`24giaMIK/K>R2.((d9?WGs8W-!s8W,.6%d'\Dlr^;8>s3U`_^3LU/Vl)m`N=CCTNC'5bPl__?42GL_(?m\'9q2@enn!6LhG-g1t3pN#jFOZ'C/*1@kOKrr<#us8W,!!<<*"!*FApWW<)"!!)@OJZ8_Nzf79k%znpZ.iz!7l(>WW<)"!!(MkJ[YhUGXT^7I('\fL0RsFkB!1C+,7"'7ePS-!JB8/s8W-!s0i*MXPpVl!*ZL10=M5/IE^&*B+kfb"WuZ;P6eW&Aj/30g-R@""4ZW,WW<)"!!%PNJ>rVM!!!#oD1S\fz84\<3!<<*"O=hE&WW<)"!!%IrJZ8_Nz]7?m^zc[^SH!<<*"!.Y6(WW<)"!!'ZTJ[Z<@ONKn'\)r@81,u#>Huf,ML5NGT]m%ia@'0bN[&Zc8hskQ?(_=3\9Xd<gI]p)qNB^nEJ5%W.k/uLpI.<+1/a:!nfP3(pf0Ljt)OAua0A_BqFm:')e28c/S44[2:5[D,,`e=;,Ng$&WW<)"!8pE?JZ8_N!!!"\E.P"iz9L=<1!<<*"!2OagWW<)"!!"WoJZ8_N!!!#'$\>;Yz]NTld!<<*"!(:URWW<)"!!$beJZ8_N!!!#Y@=bEYz)6SP"$hC"+3DA2J0jYn0[fb0V3O]Tba:b+t-SiiuD-cWZN3kbq!BpG^s8W-!s/H)"!!!#+8V+>V-eMmN&-8l9WW<)"!!(5fJ[Z;j:YWdtX8iXpk$gX#.&X3b$3."+zhJ.VA!<<*"!3d>l[m=*f%M"`pC<g'hi;$Ui`i<Op?NoMf?5`Y6B$4.7[IaSoWM2,a?#HeC!>k[u@?F]-W;[#kr3Dm6=$<O5"@/lb!<<*"!&-WgWW<)"!!(eYJZ8_N!!%!(#_KNXR):kX_?1,>q.O'V1p*GfDn#(.@Gi2^K674djuIbS&AXe@&Wt=`J*@i?ZRe&GUebFW)O:4K.bqp`0Ng>s].?Y(Jp_DP"H!5Hrr<#us8W*"_Z0Z9s8W-![gTLbqfSe=%?@Sh=LUSkG3VY[d;*p[OVT:Q):R%h,E'cqE3`6"m9k$jRNa':'T27&I"KQgCp?:W]mD-XO=rX[7Fg[G?@eGa1`]#?WW<)"!!%gOJZ8_NzXamDPzJnoq;!<<*"!*4/lWW<)"!781XK!tf<4K8D^!!!!a'nN@czgk:6f$VTe`<nu_pQNoXQWW<)"!8o4]K!trP?T1-WXf;C%!!"\l$\Gi$/%9"u"&+]b/6%\fA8M;e]Xg;95nU\iNB2!Rdi9n)\!#E]E:VLH/FL6jL1YM]N(89^9?r/FI+[$c-L)Q'Jn6?`b!mc:*o5[^-Afnp+m0]!k[^[ozn1'!u6+5&;CM+Dh\GUADPHJRT(0U,$%Lg@V3LiQ?l)4mm_=D?4?30Bi$lG>,@)uSLjeE#UWhhGk<GCmo=!+E7ABChP!!!"dnhYjuWW)qts8W-!WW<)"!!"/,J>rVM!!&s71kN2&'u%ZC=#]g+8eq'/c%obEpYAAcVn/5ODIE$d8h[^9`eZU$nqoa_]X5K,D/tPd7P)(kPgVE@hiC0I^Dr6^AuYk3!!!!%:k?([(!;T.%Q4?WXoJG$s8W*"B`J,4s8W-!WW<)"!!)q4JZ8_N!!!"l'7m.azenou<!<<*"!5Qp2WW<)"!!(Y?JH<C^s8W-!s8T)"zGThXI!u+=<WW<)"!!#c2JZ8_N!!!#7_gn`fz5S8RI!<<*"!&u0RWW<)"!'n.;JuShO!!!!#FFaIQs8W-!s8W,!!<<*"!&,XKWW<)"!!!FAJ[[q33Z&RX[<u>CPpAL6%+aJ^%aN%4AP$7DkBC:%TclH5=l\Xa;pD(%2+1W\qf;nYX_BIZ<:BSk".#s)a:S[@WW<)"!3cJ-K!u6o/VpJ2+iD3AHH$eV[OnK[zhLgBZz!.h/$WW<)"!!"u<J[Y\!rO3>+6<N[N9Uu5<VkJ6!kiQ@U')qq2s8W-!WW<)"!!'BBJZ8_Nz=FmIQzhgg9X!<<*"!;:5[[m?b_keu?[B(k+X6DD!7he?QrgdiT_ZcS#50_^):/+'a2M`cCeL))GJ[_pZZIYiYB.D/?jLM8E%JjCg!98ME(!<<*"!8;.<WW<)"!!!#SJ>rVM!!!!_Jq9p&zrITU#!<<*"E-4*kWW<)"!$DV*JuShO!!!#WpjfgZQHKqtM*)p6WW<)"!!!F4JZ8_N!!!#7mXV;<!!!!9X>GO/!<<*"!((IP!DEIms8W-!s/H&!!!!"i["54XzepW+L!<<*"!8n`GWW<)"!-l[EJuShO!!"-b21i:AT&]3lNAmj<zGD(OI!<<*"!;KfM[gZXU0%e'cETR\E]e-\sQH1_PTE/ohs8W-!s8T)"z@-<'?!<<*"!-ia>[mAm0UejUcTKU7&D5d,-)?9#6OAnHEUK8>2^<)^<4Sk'K(A.">P>X9@K-*O[m@2K)@&&Dt7/#W^Met2FN(eZ"!<<*"!/Oj1[g\[-.5@KH)0t?*<*00VaT);?s8W,!!<<*"!:b_nWW<)"!!"-+JZ8_NzG(HXo!!!!qc4kl1!<<*"!5KM([f^CCjJi4\!!!!Q!.h-NzDh*D=!<<*"!(L^SWW<)"!!&jGJZ8_N!!!"45_5p9zi"CU@!<<*"?lnZcWW<)"!)RtVJuShO!!'fr++gKnz6u@LT!<<*"!.Jd9WW<)"!!"'mJZ8_N!!!">K7U$'z!9A[1!<<*"!)NiM[gB6Ti5:_L%QpVg!<<*"!!(5nWW<)"!!'TAJ[Z*u_N^3?"3]Fn>5B+jKXX5jTJ=Cq#IF#)*2''<cO2r)o`uE0TJOJlDts&2(B:Tm^]e9ITE[ma]thH`DQA[m6h'NiPlY@fLe8ET^<#/<WW<)"!!)4+JZ8_N!!!"D:4WF7YlFb's8W,!!<<*"!6eAmWW<)"!!(pkJ[[pI03j6tF)O\_d,HSYb`aP=)[k9+,RU00+>lhsn$[QRRA_Ab(L+GZG#?GcD.XPdn*qY._u2V[78peh!E[+:WW<)"!!(sKJ>rVM!!!!adX\=uz(fGpo&?ALumt$<EG(J1JJ*QNhMQ-[W!!!!i+FsRFs8W-!s8W,!!<<*"!&.W.[m=r_0e;##6QrrWfS;D1LQX0.YT8P50dD=AIO+)BNk]RXe]`7mj@"X2.3OA/H8nJ3gUJd7KYVVF+%Cn@/R-H.$]HMOJu:"hjhl+Q!=bS!s8W-!s/H)"!!!Ql'S6?ArVuots8W,!!<<*"@"AuCWW<)"!!(p]JZ8_N!!!#?97a)C!!!"LcG+q>$&CJKMkVS!f[@58:QRk4r8qCY"KDJ&!!!#/;h:qK!!!"LBtAkq!<<*"!1e^mWW<)"!!#09JH8(9s8W-!s8TP3m&[cJ9".*F:Cr9G.9kAgF?)l^d'>/(aMi<c)%+s"-OZN;,;i8!n$4)IS,=Wk'3i!8Es9kb3&_BU]_HqT`;Mo05u[!MWW<)"!!%PgJ>rVM!!!#WoRNqB!!!"t#:G,46&J3#d,B@ZR$)T-9F]n?-!A<OF"p?q\E5.LT)<[b86YH?F]+O+C,/:^kk]6sa8\;5(KTkt>mHUr43JC;\#?;-zepr=\&EoUZ-;2;PHuBr/Mkr^Fc*n.5JI+-HW_ms=jH,-)WW<)"!!"p3JZ8_N!!!!1COrr3+o?2M$5U"D<aPRZB"%atU9%=/o]'_O[fV3YWW<)"!!%7iJZ8_N!!!#'Ck8SezLg#A=5m!/&D1;207=Vo.`eHO%Mq/[tmQedF2_BW46$'\6g=8'0Ln?sVZl"eP0QDo=+=si@M7meHM4Jo>]g^VbH?6(ezG^4kL61\"<qd0cKXYdj/;Wmf^"2OVHRorePX:.^aU,L7*?f\!l)lffEcO=LJo)TU%UM#crBs"4/(]LWrO9B+bnc>`kz^^bq)5m9l>]4Z8CRXQWg7btd/-.SK45N>#X\oW>P_CIfA5_8BR>LT'cBGs1e[!?#MP&b5(=GF73$(/aUAO]n^Y]ZrHzg3J7L!<<*"!!!CXWW<)"!!!jLJZ8_N!!!"loROD:QT.N+e)i)db`d!)7:"O*H!S\5/RqI\^Ys9>S,7:_&6S/#+]4c30f2K0lE,77Q)&:V6j2_S$NS3A29Zb4\#KH/!!!!A97aQ<iF2D4*"]73RbVafp>6r8o<?5jBP!jb:4DE2Oc"$,p!ss+ZfK,X3A-5C)h#:mcI"BshU<Jf[SDd9A:0H*(TIK9!!$ud'8!\!/'`BT'e-VrWW<)"!!",^J[[pKGpS$*.;Tttf'"^mKYT#r)%b0XGRDNU,<ctQL:/H<P/;/n:L<Cm-XE1?FZN&qkiO-ibca,k'j0o$F9';ZWW<)"!!(5eJZ8_N!!!#%I=\C!z]Q&M&!<<*"!.\a6WW<)"!4Z,hJuShO!!!"@D1S\ezo8S;%,ldoEs8W-!WW<)"!!#K1JZ8\M!!!#U]7Hs_zg15c7!<<*"5XlQA[gZPq4AirJAoSh0\@S[@zTF$1L!<<*"!+\QMWW<)"!!!QEJZ8_N!!!!u<IqUap:RgV+P,>J!<<*"!,*U.WW<)"!!$_dJZ8_N!!!"(<IqU_gnCuP9<&!m!!!!A=b4%J+sLbs%YWb[#b%>/1.hl@i?\cOqBo];$GWrq;U2!sAJ\J6X<^`[W+n7W"mYY`"NRT*bYA0%q-?siVEN1,<N6'"!!!"\:P#MHzOFr+a!<<*"!9SudWW<)"!!!L<JZ8_N!!!"\8V*lBzT]gp+!<<*"!!.\&WW3#!!!$>qJZ8\M!!!!uI=\C!!!!!AYnVei!<<*"R!grGWW<)"!2*U,JuShO!!!#?2hAFEQ!F\$Q]WCdhl6\W!!!!qDh4ng!!!"Ln?IPR%`]7?a(K$'*r2TU9\JC)!<<*"!.9HN!J6U:s8W-!s/H)"!!!"<;Lu:h2LL#Q_OQT64-[]LD!C,KMlHdX!!!#7;1Z2B(Ve+S<au&h*YS"WbhQ3+oT)QYUq+\'4`%!N)LV/8OPE$1p4=/7]A^o`Ck&;/&V%-qbg\g,MUrVkZpE!b0WG-R!!!#74b9U6zpc!c(!<<*"!:jlU!J&>ms8W-!s/H)"!!!"JEe14k!!!"d1c9jcc1h8<s8W-!WW<)"!!!^\J[Z)mjQ^K9!"cT086Wh'!MTMms8W-!s/H)"!!!"88V*lBz3.QR[!<<*"!0A7QWW<)"!!%sbJZ8_N!!&Zu'S<=czHqT"kFoMF@s8W-![g3M[JWDc;U>)[Kzjb&,a!<<*"!#/.YWW<)"!!%PGJ>rVM!!",B)M4siz+@C^h6(GHl`SEb)n^A@*^?*8_4aN1:7jkZ;`mSFGfoHjmmS)H`AglEZ6mK08h9g%aL6I%*Z:i^6A0fWpH6BX3NOcM35]T<ZaFL0%4/(/Q9[_sePQW83!<<*"!'nANWW<)"!!&*lJ[Z%;8TWl+J\O8ma2`8$!<<*"!0gN8[gD!![8BN_rG7Rq!<<*"!!(/l[hk*"*?)H!2+Q'X6?P3q^8Y"Tb3aJF'*2J?s8W-!s8T)"za<cD;!<<*"!'nn]WW<)"!!)qMJZ8\M!!!!K@"G<Y!!!"L#TJAq!<<*"!#Bs5[h+KX(RMTT<oh;4GS1jFUOB-Cz5Uh8a!<<*"!7QLMWW<)"!!#33JZ8_N!!!"RDh4nhz^P.6=!<<*"!/,0>WW<)"!!!slJZ8_N!!!"8I=\C!z5[K#A!<<*"!"O%#WW<)"!!#8<J[[r-lgbDgQMPC=&HK6<?W**Z2TQ5%[J'htSu6/<>Z]q[>>M5p@\3s8iq$%fW:X`>$p=%O;+p]N0U)WUY+PeaWW<)"!!#E,J[YrlA*r`PJ/0]7WW<)"!!#K(JZ8_N!!!#hJq9p&zE)(ta!<<*"!9@pH[g;d]]V$'B_#:_D<ck>Bz@,ujI"kO%6_F1C)!!!"\dM%35RZd^Ns8W-!!P&./s8W-!s/H)"z["&/qs8W-!s8W,!!<<*"!9d(,WW<)"!!(M=JZ8_N!!!!ZW.=t%s8W-!s8W*"FG9bps8W-!!LAWCs8W-!s/H)"!!$t#)hP'jzE)qOi!<<*"!$Ll`WW<)"!!#o:JH99\s8W-!s8TPoWir+,_-1aSn52`P]OR$)CAd[#'E7F@QNCg&gC>$skeb2B2ZJV,(8AO]csAH$KH3CTZc\;EB(=SGH1A,Yhl6\W!!!"^K7U$'z5\P_K!<<*"E-`m`!DEFls8W-!rrFkSs8W-!s8T)"z3.$4V!<<*"!'4YAWW3#!!.`Y)JZ8_N!!$tH(kSagzO<]=V!<<*"!5(pTWW<)"!!$efJ[Z%)9T9,`nX*KJ_Y&6VrVliss8W-!!Ta7[s8W-!s0iRB16/mh+Mkm2>iHifYUVETWW<)"!!#ZDJZ8\M!!!#VMLi5A."$@#*.[Le5nC<BfK"9Jeer_G[?fH*F+Mj\J%ci:JS'1dK+fK=9&%m/G`'ZU-al[rLLhZdR4'Df:YY+l,D"0c,N'6lmOG4;!!!",C*%u9%Vq[l2Y,O8ADeMuSI,@s!<<*"!6S]#WW<)"!!$CuJZ8_N!!!!sAV$i^z^3P:0!<<*"!9Src[g/aWi>J/@@]BG/!!!"hF+L=l!!!#'TE'SD!<<*"!:Tu>[gfY5qd>`k#F(rS=2OX1z!"_YOWW<)"!2+KJK!ts<NJVh$bc1[D!!!!q@tCW\zPX^5562'-IGp\0b.P\\.dcl4"J<hd$*>aIA-k1foE]k:1f&CsWc'0Ae*!t&uF]agE-"J$"lf9B"S=q,c7gQZfEWE*?z(eB4X!<<*"!6A&h[m>_h?>\a"<Cj=a2ol=is7TG2WTu=U"[;PO";@g(bJmV$qMJ6?o"WGp"D%Lg8/7i3S;RM_UP_T1nE.oSCc2'uIP:D0D\G[=[O"kkL0/-u)6g[t&rk:K+rDF!U`_tWo6Xm^:;!GK'%QVl-3k'^X%cmDn1Bb*6GK9h(<YQML^4R'TNVWHr#qV('X4B*8c8'&SI?pTTibFV\0[IK0'TTE9>0S"Q4>\9TLVfKWiM*\0^?gtB))CnR27][!<<*"!8qgIWW<)"!!!9QJZ8_N!!!"d8V*lBzi,4+G!<<*"!5MlkWW<)"!!!#jJ@>msc(1:_3jm"*B_\S.zN,F3H!<<*"!)uRA[m;V^EO&/qeMDH,OsqQ`)rBL1Hd^&^,J?I(lRQr&cRV2c(PTSKE.PkS3?1Q>ln8Bk`$7,[:=6Iu$Hn_\C`-KX!<<*"!'>mcWW<)"!!&=7JZ8_N!!!#KKn66(z-C'.^!<<*"!4ZZmWW<)"!!%C\JH9Kas8W-!s8TP33S8S)kGeO_!!!",+FsQ"s8W-!s8W*"O8o7[s8W-!!VPdYs8W-!s/H)"!!!S?1P,X!RK*<es8W,!!<<*"!%`2BWW<)"!"]JSJuShO!!!"1Jq:BsH&llUoS40-n`RsG4YZej*@^@7QejeSUkD0_m^/+/BIV_h&M*2ec[fMNNI`)o\5(]+B.\qb'I:+\NJ21fLT1@T!!!"t+b?Wnz.CF`96'G_K;XNKe#*es33^mBBZmJeBr]b$\&*`t6"df!tAP?19rsMnkWG'RH!TX/^:rK8LR0m3XrWu/gTk)FS"Lbd*R^0]GJnKIiJjk+O9pXKiHeHp\,dp;"eRa6eS4"L+7?)h,H&S.B-FXhMl!SUfS1f*F'\i)&-A%O0Cqg\5\[N5\JMgB\l[!^i"MU?[D8bF_C_j#O!!!"t,W(+Q!<<*"ctb"\WW<)"!:Wf!JcXa-s8W-!s8T)"z,'\[=!<<*"!%;'&!A=BOs8W-!rrM6\s8W-!s8T)"!!!#'`rgpn!<<*"!16Q5WW<)"!!$D1J[[q`d[Mj7ZU`i`E-0I!.VZ7Xf'7a7e<)1C8OA$?Ih.*pGASElf=#i4b)e,<:L;JUG?C&qG;huil0KQ'R/SIG[m=r_0n"tN+"#o=Lk97dgs:?ni_SCr?usf>+t(#gNp;%7J<hH?jUm*ZIX[9n/SIike%]u5dZe]f*CelKIL;UF!<<*"f]Y2EWW<)"!!$\GJZ8_N!!!#%GCcap!!!",@L.Rc!<<*"!9RjD[m:"XK0Cj=L)VJH6,J.^I"R(e+mU3+L1Ygib=6][:"k84-J?Rg,39f)l83P1Q$=\=8DNQOG(uS@1#tUN\pYj(!<<*"!&SVFWW<)"!!&pIJZ8_N!!!!KH\&0tz:d]f6!<<*"fHMYoWW<)"!0AZeJcVOHs8W-!s8T)"zJ>7Y(#+XK<RY!0$6-@i4&gb(_NRMVoM4G8'Yt3X$1iSMDH?\IBeEUTiK9S!4Z4bg)GTbV)-pFn.e@BfMeAH]M(_P<]/.-sEF??K&z2lhK1"oeQ%s8W-!WW<)"!!%\$JZ8_N!!!"4Dh4nhz5kol0!<<*"!-isDWW<)"!0FHDJuShO!!%NnW.CrLz_"</W!<<*"0I@'WWW<)"!!'BHJZ8_N!!!!/I=\C!z!J#a16/),6!>PLu_3+k7X,R;uW9Tbc!&X_9&0.LYabg*Xq2ZI:UpuhQBOUOi:+i`^`/e^ion#memBjdbC3cW%5V9GK=,fsAb-qb(W&?$-pHWl\m$+LNzcnU*O!<<*"!+>2EWW<)"!!$C?JZ8_N!!&Z.'8!4bz"E&e"'&sS8c:2dDr0iTY40RCMG1Q6cmf*7ds8W-!!Oi%.s8W-!s/H)"zRXhjVPira9LF",!_ejPj)Zd#>s8W-!s8T)"!!!!1'I\R5!<<*"!.acnWW<)"!!#:@J>rVM!!!!WI=\j7V,Q@_KSLU0hScDpz&V,E5=Gd(Xs8W-!WW<)"!!'h#J>rVM!!!!am=;2;!!!!ar!7n`6.pXAee<;99ZGX>IG0HE.C_^#LG="1RiX*<);itT-JFt>/a#[Y]/1dcRk5uI']/1)FbQ0/0XaT/^2e=KO=R=3zUd9R3!<<*"!'gO8!AU>Ks8W-!s/H)"!!!"@DLnegza+])E!<<*"!!#TA[iH/OPo(:ITgi1qg1$6O.(c6C8a*U!Skg0(W)cQk!<<*"!1&(bWW<)"!%:5_JuShO!!!",1kDY-z4,/<d!<<*"!+>/DWW<)"!!l%PK!u7Zs&a+4p5kk.1U5V!ID)W]z<cru&'^C^T+EYd(Ch`qTX/uJ*_s)#G#-%\(!!!#fJq9p&z^_q^'z!.8@/!H%l:s8W-!s0i*s$?3!GzpaLco!<<*"^g>ZE!U]pes8W-!s/H&!!!!!FX+::Drr<#us8W,!!<<*"!8'#WWW<)"!!&ZMJ[YtLhc<\=)i';/,,tYD!!!"H=b3RRzJAcs=^Ae04s8W-![gq.QZI_KbX65t9.QH5@[h!"R!RfU(>Nu=4W&?Wf`2Wh<!!!!1+b?Wo!!!#'p(DtW!<<*"!;M8![gLQIhd:0ic^oqVWW<)"!!'gRJ@?8hp#V!t(HJMF?#BT$LkYsFY/s+!WW<)"!!!i_J[YhfJ21KInu;]j!!!!?Bn<8b!!!"L,TME9!<<*"!'4hF[m?!3(/XJ'?!!ApDp:ZPZMO_)ORbHS$<#g[=WX0336PW-[eO*#Trg,l?>SZn#>4sd1<*[<qt0t-W9[s0#AWk1!<<*"!)@3YWW<)"!!"W[JZ8_N!!!#iH@`O5#-s:A229IMEV\dt!<<*"!,rm.!H#@Hs8W-!s/H)"!!!#'Ee14kzQm.*]!<<*"!#0*t[g)JTXtD-P!@NHus8W-!s/H)"!!!#gDh.q5qu?]rs8W,."YNT!oF@l%zHrkm!!<<*"!)Pb.[g(-7f2m7n!H.r;s8W-!s/H)"!!!"<2M%k/zbX6r]z!2ccIWW<)"!!%Q&J@@hsYCTR_U?Tb>:c#52)%`Y3S)+<*TT'pYVr>hO5AfuG)1D5=QeH1lp4,^cYih,$A1@8'&p``V_UUe#h1Q_#WW<)"!!&1-JZ8_N!!(A[.tXc%zFCp*(!<<*"!+6[q!E]:#s8W-!rrF&:s8W-!s8T)"zTRD@lWR:bGs8W-![i6pgE,lm*\"E^u_"r4t&-B&3#Z](FAS;t_ZN3Als8W-!s8TPDgl8!t9CLt[S-0/.VcQRg`LEG'4h7Qnzre,j&!<<*"!/?/XWW<)"!!'ejJZ8_N!!!#nKRp-(!!!#ofee;\!<<*"!6/GuWW<)"!!!9PJZ8_N!!!"Lide$0z3'Dhmz!!k3.[m<b5;jXUH1.#".X:/-pV_uXm>2uRa;NR\jb$PA9pfpOWU1;DR!p$3`)6Kbkb$SlETi4aeoJXVt@efNt+/QQK!<<*"!8'koWW<)"!!!!HJ[[pM."'I0HYhh7f'.W.e!;FI5Xj)5.gaah,WedfJ`(eaT9OO^)%G*]Gm'OtF>m!"]s&XgbHE'D6!_7cFp61eWW<)"!-#L_JuShO!!!"`GCcapzEb'a$!<<*"!#1-<[gu]D03?$bD.sb#XJo;lf;\iO!!!!94+XC4zcp`Mc!<<*"kb'ebWW<)"!!"R'JZ8_N!!!"@;Lu:aH9VqMV/&NUrFW&1!!!#7'K:WQ"oDW=<\CBQz\nlqt!<<*"!7l@FWW<)"!!)eFJZ8_N!!!!]Ck8Se!!!!A=X\m%!<<*"!"*CjWW<)"!!"E9J[YrnI,sO+U(]D[WW<)"!!%Q<J>rVM!!'klAV-o_z^rLu*!<<*"!:3[9WW<)"!!'5)JZ8_N!!!"lFb-Onz5V7Pr%Jq`6[4"qu_e2jc&F6e1ON&0/\KrC"Jc>]Ls8W-!WW<)"!!&\YJ>rVM!!!",%Y:V\znpc5"%hq?e)&0<X97#q$AX<E\WW<)"!!'lVJ[Yl--U4Q&<a;X*!!!"t,;t.R!<<*"38cZG[f`],,6;HWs8W-!s8TPAH_C`mUs<+Ajn-*;3[(`t6Zhar!<<*"!8pt1WW<)"!!'f0JZ8_N!!!"UJUmharr<#us8W,!!<<*"!0glB[fk9(6Vk0"U;6VqRM-dGb!JYiWW<)"!5MSOK!u^$ZE4E6M#;^)h8?k3!#XYeD*c6#Vl^.0l18>m6)/Pf8_MoT.YPr4E9'RCeRB`YS1f$D8DNJeH\0@gE3^/3^++,Sc$V[Z7bG7"+G#k05"n5j\:"gHa!j&9:XQWSL(#09WW<)"!!!"=JZ8_N!!!!96\26;!!!"Lf!U(/!<<*"!;L_gWW<)"!!&C?JZ8_N!!!"LmXP=Ps8W-!s8W,.$0ql*XAr!Zo4t?,zr(VaB!<<*"!0fa"[hFfn)@<ga+^NRoDIP=5^9:U8b,PIB!!)Nd'8!4bz@Wm=&!<<*"!17q\WW<)"!!(Y[J[[oj,WHf4d-,i`b+*Z7*t$B"G[6fZG;Mo"lJm1mT(sKb&68#`E!O[f4D$o^^AB&U_YJ++6NY!#>ZHub36r6@[m@17nR\9t"m2Xa:AXZ?b7%hAnGjO)Y@bi`4KSGc:&DFVb#N,SVZ]Kf]$8.tD"ZWb6)3_k`_g1ELeg>,lG\dm"!i4=WW<)"!!&*UJZ8_N!!!#[>(N[S!!!!aXr`1p!<<*"!;M.sWW<)"!6B%8JuShO!!!#/6%QKSnM6l9<+O/4DN4])]se@*OfLi@hV_e5)n/+(#oT#u17_SRj.fm%rUhkj>&Nf,"s3d92N_$Ls//^5s04Mu<,2!p!#2NIcGTm$WJOUhnF"H<;.9Ka9h+^?[ge<p'G@pZ9bc^ZDN+e.6,JPI059JYdH`92J=.uE9h3UrH<Q*EF[&Mcf&eRnaMMq68mL!.,R_o7,@jOX^#ULNbb6[F5Rl_ZE!N#:0P.]u?+2am_>?4$#;ADTl4feUWW<)"!!!O`JZ8_N!!!"GJq9p&zA70tt$<s&ME6[ufD%I>[!<<*"!7l(>!K[6[s8W-!s/H)"!!!#'"G*QRzC3bB1!<<*"!*",mWW<)"!!$C0JZ8_N!!!!fKn66)zIt`HR!<<*"`^XNk[gR-t-E>-`;#BF>O1.D]@3j3aIkKePgZWT'K#fH&Ynkg&E[QR)I;VSDe@R>>Ku%nH9h!Ii/d]eA.QgL'e?jI&SXq&\:KY-8-Wm"7WW<)"!!#c&JZ8_N!!!!q+G$NnzJD,O_5sA0\oY-s<!+Dt](_lK,b)Te=o%4Qen`@pN4Z;nl(bVTD_q8ZYVpZE,l`n7Y4"?rO6[lANa4WR'Lt+pA\PB.*zTOrbT!<<*"!&A/;[mBY>mX0JC_g=I;6I`\k?&+mu3uo!ckU[4e^iaK6%,\<4"O<?X@STkcj`"SKr$=3i<5#MV!6M<)AJ&7YrH2&=!<<*"!9!0nWW<)"!!"/(J@>^,PNTL$[m>U9&&7X`#K<]&@S?s=W<`KmWGKdD>.:L;"2LToS6l9Vq$n=,VId_P!:?Kj+//?_``m?KU]j;kUL]MrD>L-0!<<*"!,PPaWW<)"!!%=RJZ8_N!!!"HA:^`]z5gOt\!<<*".)I?`[hK'BgXKVJO-;CIZW#ZJH?4mn/gI@szcmXIF!<<*"OG5`HWW<)"!8NlOJuShO!!!!^JUt9r3)1WoYf2K5@.o*m,JUq/hJI\8cpB1ej-,3[.=mEn._$F[f4$@aN^+_r:Y:21GM/)j.c_Z)J7`r[RX]Og:T=Eq!!!Qd%YC\]z07e\S!<<*"!"NpuWW<)"!!'$<J[ZH1EmOVrN#iD9KO.a%q-fgS$`Bn#7[0nRz:1f'WzJ53S)WW<)"!0F*3JuShO!!#hH1kGa,rr<#us8W,!!<<*"!;D%qWW<)"!!"iaJ[Z@gJP]>$l]%#00u(PI>Jg<0RL'jiWW<)"!!&rPJZ8_N!!!"<'S37bzqI>)V!<<*"!5RTEWW<)"!'mX[JZ8_N!!!"NH@`'sz&.!ie!<<*"+A`f)WW<)"!'g]GK""$ecu(IlLCu#C8s+m;IbiKoG.JNJJ2_t7a[IM_8_hg+GMJ?7-FZ_'^12ABRNa!:6f.2[GD+:k0sM=Dj`kd(WW3#!!!$,KJZ8_N!!!#G%Y:V\z`(#<e%J7$2/nX7tIX2qJJ@2BXzJ3/=^!<<*"!+oenWW3#!!!&^LJZ8_N!!!!U;1Y_JzTHJfc!<<*"!+L>,WW<)"!!%+iJZ8_N!!!"L&qR%`zQo]d!B>acLs8W-![h4EY)MY1GDSjh0@1t3#VBfBG!<<*"!!'?UWW<)"!!!X^J[Yl,]du=D^dPXt"$k]2/TcQ9.m('NKBdr.Koml@+$eHH/d[&sF_sZ=J`nOib`[01)-b^t,RVW2,VpJP]\t#@cE&9G&.%L\IB!;J!!!#-J:Y0qm0)MC=raK:29cVLk5&!jWM<sd$"L(2$5iR*A!9o/Y+l+gW9fn5;a%;<<#"o:ai%7oXkuZ7Wjg02"Z,h3+1FQ3%-[(%>K`]d1IkI*Z60@<W'4i_#ep+W"Hf]JB+n22nd/3XW\r'f"QfCb;o>8GaUAF5XT]Z*nRBaA:uh%MWW<)"!!$,SJZ8_N!!!"tKRp-(z)In?-])cqG/&'gU9BGE(bZA?PJfPl"Tno0>Ei@&S9<YYEhI0ggZiY+*kL"u:1T60O0"np5f2lUj_*gEFnrSiBG`@4m/[]WOQQdlJhbeOU5hjXuG)i+F4nK8F`]Q*3a!2q:9[rE=8=nLJF/9bD^Ee8ZT._q*60n,+2:-ksIN06Ym!K/#Q6QT5".$?5;r,9=1f%9*l?Nf3M-tBC9!Fs8;jXL21J(g1ghK:5s!_di$aB2E"-B<@5.;4:`fcc>,bgHAF8r,kQ[]4`a&aOd!<<*"!3f[YWW<)"!!(2oJZ8_N!!!"2JUt95F-J@>WW<)"!!!Q<JZ8_N!!!!Y/V0o&zR!F7_!<<*"!.`[OWW<)"!!&*+JZ8_N!!!!AKn66)z/uX?$!<<*"!()EkWW<)"!!$nLJZ8_N!!!#Wm!u):z*d</9?2ss)s8W-!WW<)"!!$VQJ[Z$)B?'R]7Ks.1XY[Ei=798a@^cV!l#BE*)j[Y,!<<*"!&u3SWW<)"!!%(jJ[Z6t\r@@7\F)s[o&[TQ4>iJjB`WF:s8W-!s8TPo>H8nLOec_G6;YDk$<Ft=29JBhiMm2aSY7sb>@"`8#Yp\d2U#J0iqQ[jpnfac<B96;=%`Fo0u+01n>0,UY."NC-fhM3z!/R.rWW<)"!!)D?J[Z.9gMD`d)jm?q;qL#TMB0/NOM`&q^HF1)a])mB)ht[Z-c*oED(uWSZ6WJtnpYfr)2mMUKDtoNs8W-!WW<)"!'#inJuShO!!!!NL4Q?*z?seJb!<<*"!!I4k[hC^aEb4n`Nh\XGj4n`hVa$3O/uepP!!!"oK7U$'zE,L6,!<<*"!.7as[g?LU+jShWIH;!>!<<*":sUqLWW<)"!!$h'JZ8_N!!!"<@"G<Y!!!"l8-+=B!<<*"!8)aOWW3#!!!(8qJZ8_N!!!Qu#_K&Wz&57WU[K$:,s8W-!!OMh+s8W-!s/H)"!!!"4,(Z`pzBMX2Z!<<*"!+>5FWW<)"!"e-IK!u/R9H4SAZkZ?Q`I;k/IK0?Is8W-!WW<)"!!(@TJZ8_N!!!"pDh5A1lB8Y87*bF>@3>rW]ImI/mlphdrr<#us8W,.()tA9L(4KhZr0?YWi_Bp.`_0`7JQ>\&=#d!$^.2lEQ$=<AIoioVQ'Xs!!!"h8:dcAza=r1F!<<*"!"_kUWW<)"!!"p.JZ8_N!!!#kCk8Se!!!!aMZA@/!<<*"!8)4@WW<)"!!&<nJZ8_N!!!!MI=\j2WqH+"Q+%'0R65Q/a_"otWW<)"!!&a+JZ8_N!!"/''S<=czs+5g%!<<*"!-3%0[fie2#e[/<zJ@U31!<<*"!!)qIWW<)"!!)Y:JH>ECs8W-!s8TP:F/UQ6c-]C*^_qi_[gOg2IGu''OrlR0g8Y/R!!&,6-\A?!z`))#b!<<*"i'8K<WW<)"!!&U%J[Ym3!6!N.H0_I2!!!!Y>Uk?*!<<*"!.ooUWW<)"!!&IAJ[Z2**&Fk[?[q2$Y^n2LZe&-U!<<*"!*t;0[m=&D%\/Z(2G7<3ZR$$M`,mpU?G*Kh%\'VEAeP^CZQrG;W,FI(%(NE`<0O+r1D^/ZrXVheWGBgH#3#=Z!6:l9g=-*%s8W-!WW<)"!!();JZ8_N!!!#G6%QKHYcFc)zi9Gj%6"B&$!gpfECeJ*_j!%gO`um*,;t&dk>b1h74%NN6mWJfVW'*()?g.K1"iC+"A4BG[rE'Mqpc4d5!TEYP%[O*qz^]K(e!<<*"!._8'WW<)"!!$EhJ>rVM!!!"<@=bEZz&;#J5!<<*"YhpRTWW<)"!!'O3JZ8_N!!!#!I=\j<nP,go?5CcGC6qjrk5Psl!<<*"!,r'lWW<)"!!'g^J>rVM!!!",.tP/3fJF_N!<<*"!5RWFWW<)"!!)KpJZ8_N!!!!agOQ:)z&;5T8&;L5bs8W-!WW<)"!!)d`JZ8_N!!!"nH%EFj&&"=_4FNrX'e?WP`mQpsLsd4k]c=o?0Rek1&g=h-d+i+\foQhg\5(l/@s!TrH?&*eLuE8mJBE+Wj%,'k/ZJgO!!!#]IY"L"zI>*6P!<<*"!!(Z%WW<)"!!)(oJZ8_N!!!SS1P3(;%Nh\O!!!#G]JY;M>*.)5MY[i6d+`Fdo,YZ.4=A*u?#(?#l%pZbgO`7I%iN?=.Sbi[Hu0-.a1E]=hp-1])G763@o1&/2f0WCdG,O@aRXa)&-B5>/-pgaH".O&]'<6p_!GO>&GnSETI*h!icK#Y%D8,CIB!;J!!!"*Dh5A*,ZK(2"IuA;?e`E+$5>st+!nM#>taRb!<<*"W4t0@[g?@g,K&/CB&Eg$0G$d?)a!;8>tO\N@a[%m]!GX>qX3tS0fQ,Z6NZi:P*HMln+g0Ro(n`p$8\F%7&g7f!!!"<EIkS.MEVl/\KP>(ej4'V>H.](!!!!a'7m.az??h%$!<<*"!2(Kd!It+Ks8W-!rrH#Ks8W-!s8TP@m#\e49$I!NB-IYcU+BWlkrQ9Y0@sia'F')s5pr]r0L/_*ndGZ<XZ=H9;<4_Z<5t\KaA;s(XU?/hX(9@N#IF).)Yg*iT3,L]p/E.0Y%Pa\B`"W-9)-,1Q;ada!!!!aclReJ%)[5(qeKj\,I5!><rk2Xs8W-!s8T)"zkW49p!<<*"!(M$\WW<)"!!"E*JZ8_N!!",o)hP'jz<'u5:!<<*"J:G@c[m@rccRL0D'oKaXFc)_=CqgY2m=0S>OF:pc:"I'3=jrZ`5"H74[!DeES9?n6%#)'6$D,0eA53Ep[3Z1+qfHENE<#t<s8W-!WW<)"!'i(?JuShO!!!!3DLo8+&(d,9*'CRC8:LR/O9%'.s8W-!s8T)"z=B'jO!<<*"!3fj^WW<)"!;NK9K!u<a2=?`BHGobpEZHs:V,pLp/!L#5s8W-!WW3#!!!!!iJ,t]0s8W-!s8T)"zi:;Du!<<*"!2smgWW<)"!$F'-JcY>js8W-!s8T)"z?o<M8!<<*"!.^kqWW<)"!!(MiJH7Wjs8W-!s8TPo2B.+Yi6-pe0)gPA/aDEAKP>ahejh4V)8t6AJ(W0\,J=tSgh&$mRh9Z%8^i<'G`Bpl/?hn%mU[cmPq")h'"8::hCQ+>"V^A)BN<lgzJ<@Tt[m:on1_9l)s'GnmrB8C@!TL(^;NRS2bmsm6rsp$1o4Q/U<TBe]8cA?=RL;48Ta):3U,A,D4T"eK:&F0e``-WO!<<*"!:G&^[m;==DTNSoZE4H<OJk4b?NR_6$VSJ/A=*X(iLpT!W2;>B>!D!D;\]8)0pQ!'rqlggX1^9M;a7DU<#)LHcGg"gHiO-Gs8W-!!LJTAs8W-!s0i5WMDQTWd9F(G#g8/1@ekiu+83(cLhUGtN#41NZ'4$.A>+NI0>4j2fkGp7JJ^'.Z,5")I#Wmp-bLJ8dPib=KG&Fo8^W</G,bQC!!&s22hJ%1z!-Nk%%:U4ucJ1m:iYeJH1G?4'MFgQt[X8INOX+U5%YNqa#b.E-1JV5gi$&ZSTd2?+&*)Yl!1*Cq@RXD5qfYr%XDTa^=7,ri%*#2ZR7%8=s/H&!!!!!eY^reTzJ/s3@!<<*"!3U<mWW<)"!!&\VJ>rVM!!!!>JUsg%z6umjY!<<*"!;q=t[m>qu70_\L$Nn>E3Q#3%ZD\1+Q1d5Z>?9\W%SWRt1rrX(j/2quYOFEi$>lp<!ZM"$A'.njrr)p4X0\;?<GJS7!<<*"!.`:DWW<)"!&uJgJuShO!!!"t."SB!z`.3E=!<<*"+OLmT[gQQ,-;*ac6uitA\#KH/!!!#[6%Q$:zcoclZ!<<*"-u1bnWW<)"!!#E+J[ZRjBN)q4I@hnmVl*E^jl^cB":0RT;HibdGFPT5z]RGF3!<<*"!*"8qWW<)"!!"/#J@?*(j2ZOp*X%##+'%.AHsfXJ!<<*"!!'ca!OMe*s8W-!s/H&!!!!"]\Uga]z!2>"D!<<*"!#klg[i9W;#c"A$7I0VjQNKIEVbfYLpgTlr/tf7N*3'#>!!!"HJ:Ra:_Z0Z9s8W,!z!*tb=WW<)"!!);9JZ8_N!!!"T+FsP/rr<#us8W,.$4<_q&Hnc_:.Y)Y!<<*"!5K1tWW<)"!!!#fJ>rVM!!!!9-%W&szkUM.m6,:m3Htc/=KtVpCeWVFF6Vl(iFpQ<U,!8:%dBIdsPJ_Pu*F%I[-4J5s+Z)Fn^#a2<anTd;7p!@+G65[\1H,?Qe,TIJs8W,.'6h2!'8cX+=if3mYmqe-nRPGJWW<)"!!!!RJZ8_N!!!"P;1Y_JzbnYi1!<<*"!,r$kWW<)"!!!!dJZ8_N!!!#?H%Dsrzi!P%8!<<*"!#/jmWW<)"!!$\8JZ8_N!!&\/'nWn"kcga08(IFE$Jul+b"-:/pOS^@!s'Oj!SdYSs8W-!s/H)"!!!!7G_)jp!!!"L5GWk1!<<*"!'k.IWW<)"!78\%JuShO!!!"RAV$i^z88!L_$,ZScA7am@KW_dM[i)9E0p;uZqk=6gXLVo\<,;9%!"o1Dc&u!irI@l]o=i>a!B'n8(e42-Ru:0TnVe)Lo<ZZ!5@F5A'R?jn_l<_;!!!#'(P/Rez9P8pV!<<*"!:X!>WW<)"!4]9iK!u-k^4IFPUt:!3kk9e3!<<*"n::t!WW<)"!!!ibJ[Yq)lXkkS4/B5W[m@UIa!*D\=Qo)u>aVN71Iho>j<RWpYAZ<k>4;E/"2t1W@hT'[W!NQirADne"6BC^;T>@nS60%]rsfs2o44;i!<<*"!%:'_WW<)"!!!#HJ@@h':.<Rs.1+Cf.6L:!d-)tdOcUl&*t$Wc+C:P"/N?E1iNRG/RB1I>6X/m<I0,o6CbSKhkjWUk_#6;O9MrItWW<)"!!'g[J@?=1::WM>S:G'cn^gR81aSBJ@"-\B7^K)qz!bd.b!<<*"!5)BaWW<)"!!$tgJZ8_N!!!"Li..g.z84J0>%W!*hQ_%]2j6+gf1,Z38-IDems8W-![gpiDcrkeYn:[;b(o5t[[m=>/GLW-20'="/kUU`+SpiZ(7=aJQ,_q_7D\tim]6+L6_]`b57c!3R=NlmPD&?+$ZZ]Np_K.M&>Muc,#b%rs!<<*"!:F<IWW<)"!!(q.JZ8_N!!!"LpOK7Dz\>OnX!<<*"/D4TdWW<)"!!"'[J[Ys^WfnSZn(;T+WW<)"!!'f)JZ8_N!!!!qD1S\fz?eBq=&/j8jQjPm5bsP4Em>6r*,QXhBs8W-!s8T)"zJDGaU!<<*"!(^FI[hG5Yj:d]TCGj)MF(Rc>Mmklio;Vfk!!!#W+G$NnzJ@L-0!<<*"!20:@WW<)"!!"\]J[Yr<Z5PWtQ:>0Q[m@ToSocY]?L>1C>+)B6A47!qZR,[sW]rF0>O(u0$BV9$0bFN%X:A:Hs(e/o<jVa-;T,JKc<:55q[H5]UGKlh!<<*"!'i/fWW<)"!!'h6J>rVM!!&[0'S<=cz\mp;kz!2k^*WW<)"!"^h"K!u4r&2;toF`P_ANj^&[e>`NLzML`/>9NkZ@ql0Ys!!!!?@tCW\zn-srK!<<*"!8r?XWW<)"!!"u2JZ8_Nzk('H4zJ00?O6()X`'%XQG$\jsgBhK(nZ[MtH^a!\h>D2*]"eCo&1J(faic/=oXsPnq#j^Df"eDE(2F.`=q/oZWr]W/*<k>b+5Rg3Ym`U_h3;J(0(AI7@`)^FHfGY?ulc\![1\BQH&>ut+fO/+VM&pr=[_[r?2t2YC._W<VhJI]4J.X9@[&O-,!!!#MF+Le)?jat2VPU9nz?jhMd+9)<?s8W-!WW<)"!+:U1JuShO!!!#2JUsg%z2MH^^!<<*"!5q`cWW<)"!!)Y0JZ8_N!!!"*@tCW\zoLjb8!<<*"!&u<VWW<)"!!'H]J[Yl#(bhlQ9Rd)@s8W-!s8W,.'`>P$+X+qNBQV*)KnV3(e&Qi^pU<He'o'&D#aq$!CeRu_l69?&^a([2;nV-5?d>Z)2]#`ZZuT-hrb=;Z&*iq4!lq)u2&9?_q?U)eqDuh6"6?QnWW<)"!!#u)J[[p[@kdE#*[nY*P1selUXU$.^UM7:4Xc,=&1I!5_1?3?N.XABlQ"g02CjTP7WG_,e(6E&O-4p6j\+.j0d_I@WW<)"!)R\`Ju[M!E'4Q[@t1KZzFC0U.&(M$>c:2I6#eQ<^-J$1aWW<)"!!!.CJZ8_N!!!"XB7[Mu-d-7H-5<\^8ZDdk!!!#S=FmIQz3dlRg"H@L7'WM06!!"ET+G-Toz^b12<!<<*"!#R)7WW<)"!!$CfJZ8_N!!&s$2hD(;NW9%Ys8W,.";B%gUoFFq!!!#cKRp-(!!!"diA6&dGQ7^Cs8W-![h@5"aiRP*j9Wqe3]5.-G%0SB[hXD+&.GMj;d7`DX-XSHN8%N4eBPP(!<<*"!#U!4[fWZA!=/W(s8W-!s0k;=EIbkX4@g9C\1@rH`,mt+:=/0Q%?SUR5=c98jE1p"SoeI9?0pSp$^CH4?k?])ZZcP?Wb=.S%(Z@W<5PUsWW<)"!!(s;J>rVM!!!"^Ee14kzYTA@q!<<*"!7kb5WW<)"!!&rKJ`-;(!"e7`":7a&!>.R?!<KV0/1CTg0`_FX!<E50!A$53KE7VG.:H&s$kZp+!Q><)ZN7H>!!**(!!**$T)j3<N!:uK"F58;!<K8,0Y@O6!NH0G!OTcG0Y@O6Gp<=je,h=o!I4^4!<IJF!Ug&g!D.qqF%Nb@"TSQ(!NH0G!Sdf3Zit`#,67hH"u)PPGla64!I6Of!<Gbggh%/b\cGD0;+[tm;+X?J!<F?8:n00N;ZHh!"TSQ(!NH0G!Mgekr;6S@Gp<=jCbU6^!LEffGq:e;!?j#p!<E50!L*XW!<`Ep;,HV>!?"aM!?dp6!!**(!!**$WW@AG]E0eb>^:T>!<Lu0!AM_&Gla64!I7Pj!W6F>;(N;V;2bMV*Mil=!<FW6XT8I)!WW6%8Po=p&IB@I8P,?O!>u%@!<F'R!B?&B!!*,R#m.pU_%BO@m#D)a;2YJ%!Sdgs!WW6%"TSQ(!B>?*N!(iq#C1S>!<Ju#0\"YSGla64!I8*M]GhGs;!a2CW<&puIq`>i!WW6%E<8]48Pnca!D*=#!OMu,"TSQ("TSQ(Gp<=j1bb^sH$LV8!Sk?h0[p5N!LEffH/T$t!<H=([K4lR@0*;-8KgZo!<Ec9!!**4Mu`tF!OVq.!<E35!<E32!<E?(!<IHj!<J\k0XS.eGlaoGGlbPZ0XS.eH$LV8!MfcNKXUu-!LEffH1;6s!R(ra=c3<W!T^lo3rf9^=\uaM&Qt"mgB-.5"TSQ(!NH0G!Sdf3KFE-O,67hH])aUUquM'DQN7,4L]_Pr!<iH(!<K2$Glc\'0U2;4H$LV8!L,`$X<)WfQN7,4kQ+N]!Du\;$kZ?p!=d8$70!>h"TSQ(!B>?*X9UGTFEr-V!<L\e0[rO:!LEffGlb>SPQLXj!<`Ep"TSQ(!NH0G!Sdf3]E`_-,67i+^B$%DH[,XY!<IK0!c\5ABi*"^&Y,BmNre8CBoi>q!<E?(!<IHj!<K8,0Z4'=Gp<=jPc=a<Mue2)QN7,4q#aI[!Z=RF!UBeY;!\6$8X'6!df\n;!!**&aT<':"98\5Sck;\!!*+[!rr?&K`_;U!<EZ2#mh4F!Q>0A!<E?(!<E3\0`d490_>N'!NH/T!V?RMoE?s(,67hp"Y`%n!LEff1%b2@8c]510bFEeRfP)!$j?V3!<iH(!<K2$0`gnN0]W<j0d?]"`!%j=">KqD!<FnU])f9R+VCdV&HMp@!L2[H)']+^!<iH(!<G/7!Sdf3oE-g&,67h02DDKA0`dUA!AOTb!RUoO!!**$T)gYI/26u,0`e9T0`fM<!AOEV0ejmR!PDVjHnbYg!<Fp+%WJBO!<KV0Uid7M,maSQ%KQkJ70rtqQN7+!&SJ<K$%N$V!<E?(!<E5$!AOW)"u*.2!AQ;R!<MgL0VkcN0`dUA!AOV'$%WBh:orXW$(TrT8c]M-!!**$[K.os!O`#f"sF#G!=9nUMZF:2?Q/tG!<iH(!<Jen0``gZeFWbr0d?]"jKAS<[%dXV!LEff0aU:b"9AP3!A"f`[K3aM)$(!L!Sl9-Nr][r1B7FV"TSQ(!M9BI!A#qS">MVU!<L[m0[,mb0`dUA!AOmL_$^8E[K.ok!O`$a%2f0P#lt?j!RLnD<Xf$0!T=4cYmgF<o_/AY!=9>m&HMp@!A#)l!!**(!!**$3&(Gm"u*^9!AOVT!AOWI"u*^9!AQ;R!<K8^0SC#m!LEff0`c[W%ClZTX8rn6!O`$)<Z)2V!<N'!!!**&'d4Fp$%e`OD#aS;AH2`3>lXm+<<*%#"TSQ(!B<@GU]`BA!C9!r!<L+?0Vek<!LEff5lmY[);tc#ZiL16R0l\$!G)63!<iH(!<Jen5lmba0UrA65pHC2e,h>*!C6aQ!<GL.!_s%&#uHR9#m!K*"9B+@!>1R^!<KV0U]hnd!!**4:qT.-W=2N>!?"^m1)U5q!<E?(!<E4n!C6`;0Y@QT!M9BY!K7.8oERZJ,67h@"#,B25lm;Q!C7m!!Po)l"p%Gt%06L<!NZML!=08<#q-\@"p$h0R0+U/XRuT;"TSQ("TSQ(!NH/d!K74:XOmP>5pHC2UoXSNKQTQ]QN7+Q!O`$Y>U^8R!<FnmRK3FL!N6#B+X*9T!@\%+!@dg`XoXXcd2W09!!\j_"J#So!<JGe!!*+[!WW6%&Y/q?!<iH(!<Jen.064I0[p7T!NH/L!Ls<Ie-.9M,67i#"u)hV.05b9!@dA@8f83Q,N/n""::Lt!?iB^!<Ed$&HMp@!L*g,!DO.,"TSQ(&OdQ<!O`$Y!?hJ<)$(UF&VU61!!**$C_<'9!O`#n#8mP:&HNK&!<HI0!!**$WW=OLg]T<Y.4HJB!V?IJg]8i)QN7+9K)l5Y!=;F#!>-CS!>0)JK`Z)k!<E?(!<E4n!@\&F">GLO.4HJB!PC!<CafCO!<FV]7Hk!W!O`#n#8mP:&HNK5!<E5V"bQh!!<EZ2!Ke*\\HoG^!=f,B"TSQ(!NH/L!Sdf3ZsY=3,67hp"u,s[.05b9!@\=D&HMp@!Mfi9!O`$iZiM<Rmf<Fi!=08<&ShE"!QtKD!<E32!>,><&HNK&!<I]O<<*%#"TSQ(!NH/L!TXG=j9I+_,67h0"#/f>!@\&9!<FVUZN1X=!O`$)";q6K!M%=6+_UiV!I+SF!<oP,+^rb"YQFk2nXTgM!<<-$jT,>^!SmbV!<E?(!<E5$!BC29">Ib!3<?,\3<>?H0U)]#3?nP*S,k=&"uu^N!<G4I\cGD0+X*<U!<F',+TVVP!Rq-!!N#l@!?mp5!>-W'!<E?(!<FXG!RV2S.;')-)ZTm>"TSQ(!B<(?g]T=<"Z\Rf!<K8+0UrA.!LEff3<9Tj_$Z#??Ek1&%Kuh5!<Jen3<>oY0Vee23?nP*Hn^3V3<>HI!BC/_!<F&gOT>LQ%lYX4"TSQ(+\*ChP5tXa!<g=C&]b&_!"e(["P!VT!<LFJ!!*,>"98H'"TSQ(!M9C<!Ls0Eg]i%L,67hH#;D)@Gla64!I58G=TLgW!<HU09h>@gZN441+9>2>!Ek?^!@?7u!!**DCB=)5]`\<9!U0kLi<778+cHF&+RK10!<E?(!<E5$!I4_$">Hn]H$LV8!UL"E%!_l?!<IJ:#O;Bk!>.at!C<.T!EfFt;#ph#!<E?(!<E4n!I4^a!\jQM!I4^G!I4^1"#0ZN!I8r8!<Mft0Ve_p!LEffGu:mK;;C%0!Bg/[!Lj+>;%Ws3!<E5$!I4_$">GKNH$LV8!R(d&r!.KJQN7,4)^,4_"TSQ(!NH0G!TXG=oJCi=,67i+!\hi0Gla64!I5Pg;#p\.!Dt"/=TJO6!Ei9$=]'ePIh>Pk"98H';,I2E!D-.W!<F>M)AuCLMu`s5!\FBQ!Du\K5=n_@!<Ed0:kW1I;47Ld),L;6!Moo!!<K#"!!**(!!*+G,67h@">J=.GlaN<GlaE:0[p5NGp<=jquSRJ#'g69!<IHP9E>1Y$:'FW!<F=J!]`Og!<F@;!>.=PK`SR`!K7/&&Zl-=!!**$WW@AGg]T=\"*o/:!<Iic0Vh9c!LEffH*m_U!<E35!<E32!<E?(!<E5$!I4^!QN8e1FEr-V!<N+s!AK29!I4^4!<IIC3O&\f6(.fT=U@N*!C9"ce,]^Q!<E50!OMuL!MKN3@8Wa"!<EKq;#s)c!<H&V!<M3]"TSQ(!NH0G!Sdf3KO/qL,67i3"Yd;`Gla64!I7Zj!<E?(!<IHj!<G#2e4"Y.,67gu#Vb>A!I4^4!<IJV#=2MB!<KV0Zije<#Z1Va!<<-$WrW2$!<iH(!<G0*!Q5$nbRf&F,67hH,V[_bGla64!I4^S!L*Z]!W`E);$?q#!<iH(!I5mj!B`'[`W:@1,67hHVZAKa#C-?:!<IJf!J^]N"9G_/!!**$[K2To;#pe#;$HRn=Zu!Nm/d7rOIcTG"98H'Plq'f!K@3^!<E?(!<E5$!EfGV?80;!=]lsM!NZM[N!<DcQN7+i!SIK.klNkAr*q0A:n6qS.7$Kb0r4sP!<I<C!<Fp6!<JGf<<*%#"TSQ(!M9Bq!Ls3F`!':H,67h8#;F($=TOii!EfGMq$ret3DfW`.5;`$0jjt^!?2">!SJ-Q!QbDj!s&u7!<EZ2!<iH(!<K2$=TQGC0VeeR=X*qJZj/;/"^(km!<H=H2uu#?#Uod'Mu`s-<<*%#"TSQ(=X*qJU]iHr#?b1S!<Ijr0`:hL=TOii!ElB&!\"/<%T)N&!@\&X!OMtaTE,#n!HS5A!ARE@mK"akCB8")!<<-$"TSQ(!NH0'!MfcNr0IFe=X*qJS,tDBQN:5l,67gu#;G3?=TOii!Eh-Rr*q2O"o&*!%<):J!=;!;!<MKe!!**$[K.oc!O`%$#8%!F!A#)l!!**$KE4%=!!"#4V?EG@!!*+c/-#\ON@Y&1!>-kK;,N8Q!SoAf"98H'quo\AM#i/.RK3GO!GRu'!LWrh9p#GW"TSQ(OTA:3!g*LtRK3GW!<EI_!<E?(!<J#XCB:gJKb+4b!EhjZ!<J;`/9.?aBpo&'W<!#*R/m>V!G__,7%G7s!<FoD;#q8t!<H=PT`Ga&Bpo&'8Hf(p!F_Dt!C9kW!<G2XRK3FDKe`W/!W3*n.>\(V!La#iOTB0b!<JSh!DS[W!KdCZKE@8:Bpo&'R/m<oM#dV\!!*+W!G_^i)>uMp!<G3>!<K;RV&]O:!HB:1%KUiOlo,e*T`GaFEJ4Fq#6@srR/m>N!A&5a!GRu'!N?)##ak\o"TSQ(R/q((rA18^!!**(!!**$T)mUG!V?OLZs_Pff`<;u!MfrSj9"!8!LEfff`>MMM#dWkRK3GO!<GoG#lt20!<HUtOT>I`[K2TtR/m=_OT>Id!!*+_!GAeYM#kR+!!**l78X'd[K30,=TPr3j@Nb\#Z1V"Mu`tP*T\"9!<H&O!K@Qi;'E1T!Ei7KK`N&7T`Ga&-ia8K;'D&.!Ei7c2]3d4!>/1+K`R`'!D/4N!TbHc&-)_3EDV;iE=nW?!I4\OB`Vp`!Nd%f!!*,u"\L4X@@@2tE=nW?!I4]?E</l9!<KSg!!**?8h#St$(:kqOT>JWM#dX6!G_^i/+j&G!<HVt!<HmHRK3G/!DR8/Bkma?%(uiF!<LFu!!**$[K2ToR/m<k!LWt.CB=AC/H>eP8O[V"!O`$)"F1$V!L,g"!<EIG!B:&[!Q?qs!<Edj!PKk>,lK(j!<E50!K899NB.%?!<Ec5!S@DQ!<E?(!<E3\f`;-G"Yfku!SIM,!@%UGN.V-bZp`RJ!LEfff`;,^!L*YR#lt/0M#gIh!L4=N!WW6%*(hZ:!=>1q!KdB`9o/lOM#hAmNA$PK!!**TMu`sE-IW"r!<I1q!K@WkPp-2/!<KV0PR!TW!DS[W!KdCqXY>S4I/j9K"TSQ([*8V<bi&T5!P&5C]K<Y)\H.)g!N]82!G&_Ae9nM%,67hU!K[>e!LsA!!@%UG`8CYMbf0[g!<JMf!O2Z67>V$Gkma'^!KdB`9o/lO@7?:Z!LNlf!<MBb!!*+?LB4dd!M(Y>!<E3,M#dX6!G_]Y4TGK`quo\AM#i/.RK3GO!GRu'!LWrh9p#GWOTA:3!g*LtRK3GW!Dias!P8F6!<E50!L*YB!<E<(M#db[!<E5$!SIJS_uh]X8(dnD38"<5e-.Oj8(dpr!@%UGjG<mkXD?Ji!LEfff`D!S8h"I__#XS!!>1b$!I4hK!<E3qE<1&UKE?-*RK3G7!=3B?BkmaG0Wbic!<E?(!<E5$!SIJSoEI#!6.l:l!@%UGKWG2.h!b?t!<JMf!SIJS<KmQA!<E<(M#dWOE<1&UKE?-*RK3G7!=3B?Bkmb2"XO-L!W3*n.;<4Z!<I0PRK3G7:]LLs`>&@R!<iH(!<K2$f`;-7"u+!c!SIM,!@%UGXJ5eMr*@tV!LEfff`;\$.00IX!K89Y!DP!D.;Jt71BdaZ!<K2$f`;-/">I4E!SIM,!@%UGe.47gY6!;W!LEfff`@p+M?*_Y"TSQ(!NH1R!<N*&0[+Lh!SIJu!<J_,!ALkdf`;,?!<LjSbQ2$aM#iG6ZN5m`oE5Jh!<JShM#j.J)$*lU!OXWc!!**$WWCcR!Sdf3]NWthf`<;u!Lub9r;-NJ!<JMf!SIM02L>H*JH;2?!JphkRK3GO!?%R3&W$ON!La#i=c!0J!<H%pCB;[6]bpeN!<iH(!<G15!<LCK0U/=5f`Bb,,67gupAlu7q>o7M!LEfff`>NM!<M-[&Xi_$E</dJ!GQ<MjX\[]!!*+W!ODf(oE5Jh!<JShM#j.J)$*lU!OE%[!!**$&HMn5%KQS6!!**$38"<5oE?r@n,_2C!NH1R!<N*&0_Fi8f`Bb,,67iC0JM#>!SIJSQN7-?!TY6n!@aEC!=o3f!Jphm!R2s^*<6*@;/640#R(2/!<K2$f`;-/">H('!SIM,!@%UGZtqF\cN2]"!LEfff`BVI9`Y8$RK3Gg!LWtZ!>tp#!A&5Y!LWs>Bpf!i!ODfp!V?LK!!**tLB59s!<iH(!<K2$f`;-/">H>[f`Bb,,67i;C,"`1!SIJSQN7-?!JMr@!<E3)!!**$WWCcR!MfcNUl>E.!SIJu!<M6l0WZGN!<JMf!SIL1!Q>'?]d4s)!<F04.>\'3RK3GO!<GoO!<HR.!<J8g!!**,74A6dZN2Mn\cDi?!PG*,3<]B`!<EHT!@`p-L^2]<bm=@N!?=]\R/mV_!<Jkp!DSs_!LWt(!PJbm'*&%66#-M/+ghs`!<E35!<Kk>!!**(!!**$38"<5oE?r(@bCe8!@%UG`.n@IKW>.,!<JMf!SIJS[K2ToaU/%O!Jpg\!!**$WWCcR!V?OLo[s8u!SIJu!<J][0[qW+!<JMf!SIJS:&tBt+ohWE"TSQ(f`<;u!Q5$no[a,s!SIJu!<Il,!AK2c!SIJSQN7-?!LX*7i;s$_:or+H)'P[S&Q&]3!<H&O!L3`fOTA:S^&a>s+e\oKM#iG6K`R_e!<iH(!<K2$f`;,<"#.+?!SIM,!@%UGK_PR%K^Afn!<JMf!SIJW!!*,2!KmHa;8E9r!<Gamnc?9%!P&5CbX]2E\H--'e,d)\\H-IH%0<m<]X\'R!P&5i!<Fd_!KmHa0`e]``&,:2!O`$q"3CQE[K5GBd/a9H!P&4S\H.)g!Mh6V!G&_Alq%4;YlOm9!K[>e!PBqf!@%UGg_qm=,I%7MQN7,l!<F>="c38]>"SgX!KdCZghD%q!WW6%"TSQ(!NH1R!<L+@0[+@d!SIJu!<JDf0[+@d!SIJu!<J/+!AN<3!SIJSQN7-?!HFS0!JphkRK3GO!?%R3&W$Ml!!*+_!La#i=c!0J!<H%pCB=28[28lE!<iH(!<K2$f`;-'D(poGf`Bb,,67hp`W7d+R/ttA!LEfff`=r4m0`s&#QOl+jUqOo!BESg!GRu'!I6,f!>0;T!!**(!!**$WWCcR!Q5'o]P?+#f`<;u!R00s0T7@3!<JMf!SIL1!PAF68V$o2!<GK3RK3FLELHn/1&VI[!<I1q!Mpe;eK4bl!<iH(!SIJu!<Ls[0T=Taf`Bb,,67h`MubW6qZ5@N!LEfff`BJ2RK3G'&Xi_$E</dJ!<iH(!GSk@C%MN7RK3G7Bq58B!<KV0g]],-"9Bqk8h$//$(:kqT`G0gR/m>V!G_`/+U%iH!<K2$f`;-/">GLPf`Bb,,67hH[fJ2TRfV1C!LEfff`AJ`^B"?9R/riZ)$,j#/9.'YR/njQR/r]VZN6HpoE5Jh!<K/#0E;+S*(hZ:!=>1q!KdB`9o/lOM#hAmPo9/u!!*+?+gDLXGu1Tk!?!&S!>0<kK`Tg-!<iH(!<K2$f`;-G"u)j*!SIM,!@%UGKWkJ2oX4eR!<JMf!SIJSVubZW.00PP.HDI@.>\'+%fqLfM#hAmRg'#r!<E5$!SIJSg]T=TquPIOf`<;u!MgbjN&K>i!LEfff`@`OdfBIM3GSZ*$Bk\p!<E?(!<E5$!SIJSU]N7",2!"M!@%UGlpibR5M6&<QN7-?!Eh/Yn."J-!!**(!!*,R!@%UG1bdF^!SIM,!@%UGgm.spS>62=!<JMf!SIL1"cNH_bmjmW!<E5$!SIJSg]T=DPl]P=f`<;u!LuY6Zln$&!LEfff`AtqYlOk+"TSQ(!NH1R!<Jtt0[u6df`Bb,,67hhC+u1+!SIJSQN7-?!C;nM!W<(`"TSQ(M#j.J)$.[X!D7'_!Jpi`!JpjL"::Lt!LWs:!!**(!!**$WWCcR!V?RMS<X-.!SIJu!<L]'!AM`5f`;,?!<LjS!LWtQ!gs&i"9Fnk"TSQ(!NH1R!<N,B!AMa-!SIM,!@%UGoI)D`*n^PpQN7-?!Fb^'m1TLt5Zn*g+NXdq;+51"+e\oK@:0'9!<Ec5!L3`e!<E?(!<E5$!SIJS_uh^+L&os.f`<;u!R1<>0^KY0!<JMf!SIK^_Z9dP&Xi_$E</dJ!<iH(!<iH(!<Jenf`;,t"u+9'!SIM,!@%UGm&C(?r-I#s!LEfff`>fn!N?=r"::Lt!I8CM!>tnA!!**$WWCcR!W3-UguJLh!SIJu!<MOK0YCN@!<JMf!SIM'])bJP;(7q7!EfFt;#sOQ!<JGmlNdIk!<iH(!SIJu!<LCI0[,@Sf`Bb,,67h@_uVQNT`NgI!LEfff`C=CCB<6->lXm+"TSQ(!NH1R!<M6c0\g*i!SIJu!<JDm0YG!uf`;,?!<LjS=b$O@!<J;`/9.?aBpo&'W<!#*R/m>U!<<-$]d*RY!BForYQaV$!!**(!!**$38"<5bQ]c.0\HK[!@%UGPT_aQSH7CE!LEfff`>NM!<L"E&Xi_$E</dJ!GQ<Mn-nUd!!**(!!**$WWCcR!V?OLN"4MAf`<;u!VCgpjGEuk!<JMf!SIJSK)kuRTE>/p!AS?jQj<iq!<E5$!SIJSg]T=l.+nXS!@%UG]PoR3ZiSh\!LEfff`@'<_Z9c="TSQ(!BAa5!R([#U_MJ_f`<;u!T]CE0^Rs'f`;,?!<LjS!O`#n!jMh."9Fnk"TSQ(!NH1R!<M6c0XQ8]!SIJu!<K"#!AM_Df`;,?!<LjS8_3u_!<KV0U]brD[K2UWJH5cWE<1&p!Mp5/!!**$WWCcR!Sdf3Ur`Yj!SIJu!<Ik2!AMGef`;,?!<LjSir\!:!<N*%8h#StJH;2?!KdCsRK3GW!<iH(!<iH(!P&5o!<FnU[K3Ia!Pnd;[K5^saT2F/!<LRK!N6%0!?nuS@-iOI\H05AB%3IS\H05AI(9:McN1QWA@V`jW<!%"!O2Y+\H.cmYlWq\!O2YM!<Jue0`:D@YlOll!<KG+!P8Ap!<J;`:kSn4!GRu'!LWrh#`/Q_M#hAmbnZua!!**$&HMob'`\78"TSQ(!M9DG!<Ju"0U,bo!SIJu!<J.l!AN=-!SIJSQN7-?!<EI_%07nn!M^>4!!**$WWCcR!Sdf3oH2`ef`<;u!Nc2"0]WSo!<JMf!SIKZ?i^93!!**$WWCcR!MfoRZl7Tuf`<;u!N^DtS?r=M!<JMf!SIJsFTDO@,"_kb!O`$)">Kqc!Q<^n3R@d,!<E?(!<E5$!SIJSg]T=$Xo[2Vf`<;u!Q8%n]TrTO!<JMf!SIMC&D.!a!D,^W!<KV0U]ag$[K2UW@0HW3!<EI'!E"dV!K[\[!<<-$"TSQ(!BAa5!Rq9,`&ZKOf`<;u!Sj=K0]Z*a!<JMf!SIM?qZ0;<fa2A]!<IHhRK3G?!<iH(!<iH(!<Jenf`;-'"Yf:'f`Bb,,67h0kQ*B-CY8^hQN7-?!<EJJ#m#%)!<MQjlNR=i!<KV0g]^OU"9D@CT`Ga^!Jpi2!Nd+<!?d4,M#j\]8cb%TOTA;6BorFY!DoT+!KdCB!!**(!!**$WWCcR!K8WbZsVJef`<;u!R-l20Z8eKf`;,?!<LjS&HdOaPQr--!<Gb\E<-*K!MfjD!O`$i8V$mC#]TkK!!**(!!*,R!@%UGe-.P%1>)]]!@%UGZs5;TDV5$kQN7-?!T=Q)!Or^F!!**$WWCcR!Sdf3m(WSS!SIJu!<K!Y!ANj[f`;,?!<LjSm1V)Q!?i8i)kdA=$V@#pko%;T-]&Rp'?gJLBo)kI!ODf`!V?L$RK3GW!JpiJ!>tnA!!**$WWCcR!Q5'oN&fPl!BAa5!R([#N&fPlf`<;u!S"LX0`:YGf`;,?!<LjSBlX6B#QY3f!<J#XCB9>+AH2`3"TSQ(!NH1R!<N*&0\jPHf`Bb,,67hP5;;0^!SIJSQN7-?!W3,!!@`j+JH;2?!KdCsRK3GW!<GoW!<J;`:kSn4!Pe^9!<E?(!<E5$!SIJSg]T=,^B*!gf`<;u!JH%*0YHrWf`;,?!<LjSO;*fX!<E35!<M!X!!*,M?V2be!=o3NEGGTR)8-[`!<E?(!<LjS,67h8!\hRU!SIM,!@%UGZpQOSaT:&q!LEfff`CmUCB:(<ZNU=0!<iH(!<K2$f`;,d!\i,8f`Bb,,67i;_uVRI:tYjMQN7-?!KdClKE@8:Bpo&'R/m<oM#dX6!G_`5#[IE2!<iH(!<K2$f`;-O"u*E]!SIM,!@%UGPa;D)KY@K?!<JMf!SIMO"a_\T!J(9?!<J;`Bpo&'R/m=_OT>Ke!<<-$WsJb,!<iH(!<K2$f`;-G"u*\Hf`Bb,,67h(A2(*=!SIJSQN7-?!<F%%!f6pY"9F>[@>=m9#Q^D,!!*+'7<&?BRK3G7!O`#n#CumZ!!**$#]TlbMu`t#(P!A'!<J#XSH0T/bQ1=MM#iG6ZN5m`oE5Jh!<JSh-ia8K"TSQ(!NH1R!<L\e0SBbc!SIJu!<M9W!ALlLf`;,?!<LjSM#lc?K*)/7#64c*"TSQ(!NH1R!<N*&0^O)<!SIJu!<Mi"!AN;d!SIJSQN7-?!Q;)@F(pI3M#jp`M#m5O$(:kqR/r-FSH0T/M#hAmdgdZ(!<F04.>\'3RK3GO!<GoO!<FkS!<K;-!!*+O!La#iM#h=Z!<J;`)5.'CM#i_>RK3FlM#j%G!Du^0!OE%f!!*,=XT;%.M#iG6ZN5m`oE5Jh!<JShM#j.J)$/e<8h#St!=o3f!Jphm!Jh`7%fcV2"TSQ(\H.io!BC1h!L+nH!<Gp*!<K_3I(99jfE&M`A@Va5ecE;^I(99ZRK9r"A@V`B,6=eFYlOm9!K[>e!M!c,!@%UGUcU8h_?$nB!LEffYlPib!@`j+$(:kqOT>JWM#dX6!G__G)$L!@!<K2$f`;-/">JmZf`Bb,,67guV?&C#J(Xi'QN7-?!M^Ch!<E3%&HMog)up!?!>,>5fGX_j!<iH(!<Jenf`;-G"Yc_bf`Bb,,67gu-8:+C!SIJSQN7-?!F\F%#m"b/!<J;`!DSCO!<iH(!F\EZ!<E50!L*hW!<GoW!<E?(!<J;`B<)W$!T4"Z!<H&Q!LjW$"TSQ(!NH1R!<LsY0XR;Mf`Bb,,67iC.kpTgf`;,?!<LjSL_cK]!<E?(!<LjS,67i;"Yf$1!SIM,!@%UGKSojbXN1Fq!<JMf!SILi%Yk(@(]ad?!<E5$!SIJSg]T<qJcXO*f`<;u!UM-eoRGNp!LEfff`@9ORK3EiR1fb/(SM"P+o)TKGu3"E!?!&S!>0<kK`V&V!<iH(!SIJu!<F`*`..pB!SIJu!<MP&0T;k0f`;,?!<LjSW<J^k!N?*f!M'6/!KdC6EL?iq!A%rQ!LWtp!LWu\"CM31!<iH(!<K2$f`;,D"Ye_f!SIM,!@%UG["SN7Pc+W9!<JMf!SIKfTE/d!"::Lt!I8CM!>tnA!!**$38"<5bQ]bcM?2B2f`<;u!Q56tP`Gju!<JMf!SIK^RK3HJ$k\p/!HA-7B`XS%!!**(!!**$38"<5oE?qMjT4$8f`<;u!Mm[80Z5En!<JMf!SIJS[K2ToaTV\J!Jpg\!!**$WWCcR!MfcN]LUWUf`<;u!T`tU0T=K^f`;,?!<LjS;-a4'$I]=^!<E?(!<LjS,67h@">Jo5!SIM,!@%UGbSW%XkQ0?;!LEfff`CURRK3FT!DPQT3O8`HKEEM#!<F',.00IX!Ls3G+[nBlDu]n>"TSQ(!BAa5!B`&hWWCcRf`<;u!Rs%^XP3d/!<JMf!SIJST`GaV!<KP.!@]`g8HI=J8h!U<%foO)CB;Z\])_m4!<iH(!<K2$f`;,4/hl)1!SIM,!@%UGbjkcgbeF23!<JMf!SIJc:;?mp#6b).!<K2$f`;-/">J%cf`Bb,,67i30ehB"f`;,?!<LjSdg&PI!<iH(!<G15!<G#2e?T,.!SIJu!<Iii0\"#Af`;,?!<LjS@@@2tnHN-b!<G2XRK3FDYRgd8!<iH(!<K2$f`;-7"u,]9!SIM,!@%UGKG6-4^B*!g!LEfff`=+r!Drk0RK3Fl.A6bS;/)I"!D03j!!**lMu`sc*sDWF!<K2$f`;-/">K0ff`Bb,,67hpAh_0Y!SIJSQN7-?!It]K!<E3)!!*,R!@%UGoE?qe;V;*(!@%UGr#d]K8D+"EQN7-?!SIX3!K-sZ"TSQ(!NH1R!<LsY0SJ`mf`Bb,,67h0^]?-b?.f5ZQN7-?!TOo:!<E?(!<E5$!SIJSS-:U*/(jsV!@%UGbfKl>X9mP\!LEfff`?p185]!^$(:kqR/r-FSH0T/"TSQ(!NH1R!<LsY0Z9:Yf`Bb,,67i;I5%IY!SIJSQN7-?!Vdc9!<E3)!!**$WWCcR!TXG=e?Au,!SIJu!<JFl!AK`sf`;,?!<LjS1$/LV!GRu'!I6,f!>0=.!La#i8Hf(p!<iH(!<G15!<G#2UgVjVf`<;u!UO>NN0aRu!<JMf!SIL)!La#iq$VJ:!<G3#RK3FDhuNfY!<iH(!<K2$f`;,D"Yd$5!SIM,!@%UGV!7t7Uq$NZ!<JMf!SIL1!U'P]oE5Jh!<JShM#j.J)$'m@!<E3\f`;-G"Yf")f`Bb,,67h0K)m[e+kZksQN7-?!<G@"&,?7->"SgX!KdCZghDlO"TSQ(OTA:S^&a>s+e\oKM#iG6K`Qu=!<iH(!<K2$f`;,L!\fS.!SIM,!@%UGb_6'ON;*G,!<JMf!SILA!JLOTgCbe4!<F04.@C2CRK3G_!<Go_!<HR.!<Mcr!!**2'g^p_#sF+GN<CPQ+Y?i*d/o:.!"e:a"MFj:!<KS0!!*,&!WW6%"TSQ(!NH0G!L*[?g]i%L,67hH#;D)@Gla64!I4u?@0&Z_!<Hm88mq`(!!*+/ZN4L!NWB/T@0'eq!<Eph!rr?&D#aS;)/B97!X/Q)!<K2$Glc\'0^JgcGp<=jj9%*c!dOg5!<IJb"[`:k;6p98b]H.>!<HU0#Z1V"CB7i9#64c*"TSQ(!NH0G!V?OLU]Ymf,67hP#;F@*Gla64!I4^`!<E3URK3FL!<`E`"TSQ(!NH0G!MfoRKQVQc,67hX/MM!d!LEffGpsO1!<KV0g]T>DMu`sE#5nT'!<E?(!<E4n!I4^a!\j7'H$LV8!TX;9b[l&#QN7,4#t;B-!C<.T!EfFt;#sP#!E%Y0!<Gnl!L!P6.8db\!!**\LB634!W)lt!<E?(!<E4n!I4^9!\i]=!I8r8!<L^$!AJ&0!LEffGtDPg%4k)>!<Fp=!<<-$W=:_Q(nhiO!!**$3-bOp!AN"+GlaoGGlbhc0[p5NGp<=jquSRJ#'g69!<IHP78X(OBE>XN!DQDl;6p:#X<7ZH!<E?(!<E5$!I4^1"#,u/!I8r8!<M8T!AK2=!I4^4!<IHH"Ao1sCB9V"dfBFL!<iH(!<K2$Glbhc0V!61Gp<=jS,tC7FEr-V!<N+s!ANl$!I4^4!<IJV"G-XT3<96`3=/,G!C<.T!Drkl8HDDh!D1dm!<Gnd!SdgR!Rh'@\,lX2!MBOE))7$M!!*,U"D*bt=a^8N!=;1t!C<.T!FZ"'=TM[3!EnJA"TSQ("TSQ(!B>?*bQ]cN7<s/'!<IiZ0]]>:Gla64!I5iW!<L"G!O`#n!c\7>!EgS%!<<-$"TSQ(!NH0G!Sdf3X<`(:,67h(/hlXAGla64!I5V!!<E?(!<E5$!I4_$">GLr!I8r8!<J/6!AM_/Gla64!I;QaquHg!"TSQ(!NH0G!MfrS_uk:1,67h0WW=f4!I4^4!<IHHn,_JK3<;Q7!?n-;&NMk*!W)s".;Jt"!g<]d!<E6R4TGW7SHK)r!<E3\)$)9B4;f"]!<J\l0J"(BQN7+)bk2!/$&Joo:kSlV#qQ)`K[^$W!=9&5"9Ah&%pjf-T`P;r!<E84!Yk\;bFJc(8c]5!"9Af2!!*+O)J.:uYnmH"!rrMWSHK6m!<ELq!<EcECB7uM!!**$WW=7DoEI"f![/^3!<K8,0T62Z!LEff+TZ%'&L@DX!<E<(&HT<@g]S3+!!*+o(,EuATc=Z'!<FSs!!**#!!_b["I/uf!<J/\!!*+S!<<-$!=f,2\IEJ."jmte!!**$WW=OLg]T=d"t:uG!<J\k0Ur1n!LEff.6YcR!<Ee=!>56f!<FJY!?2">!OP<g!>,np!>,n^#n],s!<E?(!<E5$!@\'I"u*Cf.4HJB!MfiPg]8iQ,67i3"u+O..05b9!@\=K!<KPsb5hVUM#f..&J5of&J;>M&Ze%t!!**$9b@C<CB5B$!!**$'`\?^SHKr5!<Eo8!<EW0!<E?(!<EL#!<ELr!<E3%%KQU0(1-5:+T[f0!!V#G"=4$K!?D.@!>PS8!VlgiJJ$QR"TSQ("TSQ(!NH/D!JIo_0WY9u+X7!gS,k=6![.T2!<F>E70rtq%fltK*ruZ[C_=l`&NL.(!<`E0!d1.;!"uB*"SE3(!<MQs!!*,^%0-D0&Xi_$+TV]H+\>*G!<KV0U]`-:liB^E0a.OX!<iH(!<K2$M#dXI"u,ZQM#iG6,67hH!AMFnM#dXD!<J#X0s^m8g^4(t!>.$eZiL1NSD+(*!DO_s!WW6%!O`$a"X*mL!?hKP!Sdi%!<`EH&Xi_$+TV]H+cHPb!Q>-IeHGpR!<iH(!Jph%!<Ju!0_>I(!Jph%!<JEC0XM"?!<JMf!Jpj!#)iQ`%Aa++!<ELb!MoiKh$O,_!?$drPmZ:LV#^Ps!K75D!Sn(hO9#=^!<iH(!<K2$M#dX9/hj*&!Jpi6!@%UG_uqd,>DW@]QN7,D!BIIe3J7J8T`G`c!OMk..4P#m^]F)j!AsiX!D,^/!<KV0S,tEB76(AL[K4kY5lj\?!JgaV!<Kk<!!**(!!**$WW@qW!Sdl5[%dYY!Jph%!<H^bU^)_W!LEffM#eKD[0W!"Ka.SY!Q:o;8f8cQ%fmgsCB<Gr.f]SN!=f,R"TSQ(!NH0W!<N*&0Y@ID!Jph%!<LE3!AOEUM#dXD!<J#X`2E^B!?!$]%fmgsCB:OCPm@?j!@^GT!?&3E)8s)e0h!Ml!=0PDg]WZ=ZN;$3"TSQ("TSQ(!NH0W!<N*&0[p2]!Jph%!<JGS!AN<B!JpgXQN7,D!OPWp&Q-29(_Kop1J/6fN;!?F&SV9E!>/`d!!**L5WJl;B1`b%X<L7K8UpgA!<ELb!G*f^!!**(!!**$T)jcL!MfiP[(-3o!Jph%!<J_g!ALme!JpgXQN7,D!=;3B#6=k6!OMtI!O`#n![3'p!!*,L!<<-$`2E]/)&WGc!>ubj!O)V?!!**$[K5.e&HN"8&Hr.8!<K2$M#dYL"u,u!!Jpi6!@%UGe3u'U4c'1?QN7,D!?jlL!?&3E);GQ"7?h^>!=0PD)/B8G"0D\+!<E?(!<E5$!JpgXU]N6'QiW$E!B>o:!NZ;UN8"Ai!Jph%!<Kh<0^N##!<JMf!Jpg\!!*,%"_bi*!Po(f495ll[K2o]!I8sL!<EW1[K2ne!I8s$H1^t7H$jo(7!W<g`"6o5!<IJ-!HIb;!HB=b!RuZ$0[pSP!LEffELc@r8jOV_$aTjWg^4'V+TWaF!<JquSH8cl!M]Yq!<E50!MfiQ!O`$qTE.%R#Uoel!e2XB<<*%#"TSQ(M#eh%!K74:PVS'rM#eh%!PB%!PZN\B!LEffM#kin!D5X$JH\l'\H*iS74A7^!!**>!!**$[K5.e+TV]H+Xoi'!?ncM+iLqm3CPY'!=0hL+Uk[YX:2E9!!**(!!**$3/IY:/26^<M#dXW!JpgXjM(^LoQ5ojM#eh%!OV\(0U1]#M#dXD!<J#XN!/JJ_ZJ3dkQ(Ya!<EZ2+T]"Pg]Rp@!!*,=Vu]L.+TW)S+X(V%UBILu!!**4RK3F,!<`E@g]WZ=W!3R<"TSQ(N!,1B/IBT'!!*+g'dU%$ko9^6!<Ee$!<F>E"9BYPMZNSSU]^i$!<E5$!JpgXg]T=4UB-2PM#eh%!M&EU0]Y3M!<JMf!JpiE!dF_H!C[:q!O`$)";([C!MjTN!=/u4$&elcVucAg!!**.+\g>cM#gUBN<>:F'a[#'#5F_l"TSQ(!NH/L!K7.84=M^(!<J\l0J"XRQN7+9!MBGo!<I!K=TPr3PQr',9b@C<Mu`s-'`\78YoF":#+5Mn%KQS6!!**$WW=OLbhE.P]EBZ4,67hp!\g\V.05b9!@\%8!>,p5!<E3%QN7+!"TSQ(&Xre%#ltM:&Hr.8!@]5o!MfiPU]Dnn,67hh"Yf9I.05b9!@aE@*ruBS72Z+,[K2Tt+TY:T!<iH(!?"B>CBX\=!<Jen.083,0SFQt.3eior!+pg"XsJ=!<FVMQN7+!&Xre%!<JMf&J5VE!<EK-%KR.DX95[/@/pJ]SHL5=!<F2@!<Eo8!<M-n=J61l'a4R<!<iH(!<G/'!A#qK"sG-7!<J\k0Ur1f!LEff+ULgC!>//8:>$$V"9B)7!!M#H">'TS!@7^H!?D.@!<KV0g][ub"9Ag/!!**(!!**<,67fr0WY9m)']._g]fGp)$-')!?'Bo8c]5!%fm!q!fR-\)_1mh!<KV0PQD-l"9Ai)#%=J3q%<^b!<<G.Sckkj!!*+k!<<-$PlUjc!RV`Dd1=n7K`qGW!<iH(!C7q2!MfiPbQ^@!,67h8!AL#F5lm;Q!C6`\&HTEMZN1[9BF.*N!<iH(!<KV0g]],-[K2To0`e3R&Ldk`!<LsYNrb4C&QJf3!<iH(!<K2$5lmbc0WYIE5pHC2lio-P5lm;Q!C7$6!<E3i&HN3,!<F&g!!**8!!**$[K5.e&HN"8&Hr.8!C7q2!A#r&#=/Bj!C6b)"#0WX5sZ^r!W;ir0_>H5!LEff5ljCl!Vm4O!?hJ<)$(V]!?'rV#t69D!O`$a"Yg%d!L*XG!N6#:.2e$EXT@2[,6.`F!N6#2.1qI=YQ<M^K`M/S!<iH(!<Jen5lmba0XP4R!NH/d!TXG=ZsZ0c,67gu#;G3?5lm;Q!C6bR!Jps\$(:kq)$*GD!>2X=&c?;C[K6#]!?hKP!Sdi-!O`#n!\p&C!!*+K!!**(!!**$WW>Bd1bb.j5sZ^r!TXJ>eFWc-!LEff5nQNt!>2X=&_m]o[K2V2+T[`,&HN%8!<EdJ!J:IC!<<-$!O`#n!YGG9!>,J8!<E4n!C6aF">Jo1!C9!r!<Mh,0Z4\l!LEff5ljER%KQm)!<F>E9c3s8!!**<ZN1r6R/m=_)$(T`K*&\P!O`#n!YGG9!>,Ds]`M16&BLLIbn:!W!Q>ZO!<KkH!!**473M[4[K4kY.03-d!?ncM+iFQg!!**$9d'N\CB=)2`=N"M!<iH(!<K2$Glc\'0['ZFGp<=joE?r(#'g69!<IHH&HMo4UB(ArBgkSo5qI"Q+drE4=TJe"!D.&-eH+J;!!*,]*(id_!=o2k3GSX)jU(tg!<iH(!I5mj!B`&PGlaoGGlaE=0Pl"8T)j3<4>:SsGp<=j]EL"E!I4^4!<IJi!D4e$R1IdJq$clu$(:kq8NE=B)$'m@!<E5$!I4_$">GKNH$LV8!R(d&r!.KJQN7,4bnF7]!BGo9RfNOo!!**(!!**$3-bO`">Ic#H$LV8!NaoS0XN$L!LEffGlb>Sg]b4p!<`E@!O`$a"W7=D!>u%@!<E4n!I4^)">Jm@H$LV8!Nc"r0SB[V!LEffGmQq0#QY7#!<F>E9c3s8!!**(!!*+G,67h(">J&'GlaoGGla]B0[*^GGp<=j]E0e:oDs4<QN7,4aTGB@m0Ejq!<E5$!I4_$">Ib/H$LV8!VAl9PYcW+QN7,4r<B5%!<E?(!<E4n!I4^)"u);2!I8r8!<M8T!AK2=!I4^4!<IIC73M[DRK3F<)5.'C+^%5g!<iH(!<iH(!<G0*!B`'+FEr-V!<N+s!AK29!I4^4!<IHH[K4kYR0aIo!<GIe#Vc>`!!**TPQ<6+#OMs#!<E?(!<E4n!I4^)">Hph!I8r8!<KQ-0Vl2ZGla64!I58GJIMV\[K4kY+TY:T!?&3E)3g-^!DOF4)/B9'%fs*>g]\Pr"9BAD!!**$WW@AGj9@;sK)p7C,67i;%5=%@!I4^4!<II#h#SAo!=o2K)2nRsbm:EX!!**(!!**$WW@AGggi,27!X&&!<LCU0Vif9!LEffGr].J!OPKl.60Dp!BKcT$(:kq8QYrn!<iH(!<G0*!MflQPc=b0Gp<=j`.J(EKU;dc!LEffGo<%O!SIb[9d'N\CB5A[!!**$9dp)lZN2M.!s,(r&Ldaf!<F(f])bMq+b0Rn!<GJT)$'cH!Ls37&Oe,L!O`$Y!AR[V!<N-,!!*,mpAml()'L^H!<KV0/1CV.!R(R!+fk\V!<KV0g]],E&ci"V72Z+DZN1r^\cKbK!D4di.8Y[!.0T\P!<iH(!K=ep6F>&>Bk_*lKN;f7C"/%ABk1rMH=8$!!GRVr@Dlkg,67h07kh#[@0)\q!FZ!7)$/+nMZK1Jg]Rc\!<E5$!I4_$">JX#!I8r8!<KPT0Z;3:Gla64!I=>EmK!=h!O`#n!Z;"A!>u%@!<E3\Gl^#]S1AjcWW@AGU^&TD.sZCb!<JEZ0YA]W!LEffGl`Erd0'1HXBJ465s\?&BgDn&!<E?(!<E3\Gl]`US@S`HGp<=jN0XJuS25EkQN7,45u=Ak!O2eOT`G`c3J@Kt!s&Q*!<E4n!I4^)">H>bGlaoGGlct10Us)-Gp<=j[+ta:XJ5fA!LEffGl`R!q$@'&[K30,+T]"PUhhI\#T3X\CB;rkPm%-g!<iH(!<K2$GlcCu0XNcaGp<=jr+e!>nH!n9QN7,4!R1WG!<iH(!<K2$Glb!,0Z68&Gp<=jeCXdUr&K$'QN7,46+d6A!BC;`!<E5$!I4_$">KI]H$LV8!RtF0S4\&-QN7,4D,:66"TSQ(!M9C<!B`';Q2u8V,67h(@kbP*Gla64!I8*BOTkh0RK3FT!DPQT@7<H_!O`#n#>"qj5loU=!!*,T!WW6%)'8l>!LEff+X'>nJ-Y*:!!**473M[4[K4kY.03-d!<iH(!?ncM+dBG:!DO^<+cHF&_Zf]9!!*,R$D@KW&Wn(;!!**$WW@AGoEI"6cN/<:,67hH$o%T5Gla64!I4\ig]\Pr"9BB+/9+6Q/1F.^ZN3Yi"::Lt!EfR+!<Gc_!>tnA!!**$WW@AGU]rO6jT0XP,67hHr;eVE:jE).!<IHXF9)CC72Z+,[K30,+T]"Pj;BBM!!**$#T3X\Mu`tN!sJZ*!<K2$Glc\'0Vj[/H$LV8!TXbFX<DiiQN7,4UB=Bp!>.a<!<KV0e,^]n9c3sLZN1r.[fHM()$'m@!<E?(!<IHj!<J,^0_@n]Gp<=jKTH3gUri^`!LEffH%?9;!S%8K"onZ)"TSQ(!NH0G!TXG=m%j`.Gp<=jbZ-@ho`9==QN7,46.#]n!<KV0S,ttg77dL`!!**(!!**$3-bPC!\iEk!I8r8!<J,`0\kajH$LV8!W:RN0`:A?Gla64!I95'RK3HZ%foBr!D0Tu8V@0HT`G`s!OMk.3Q0DJNrbUP3V*LV!<E50!Sdhr!<`E@!O`$a"X*mL!?hKP!Sdi%!<`EH"TSQ(!B>?*4>>ic!I8r8!<LDL0Z:0rGla64!I;Vc!D4el"Z`mi3V3F\RK3F\3Lp0g!<iH(!<K2$Glct10XTa=H$LV8!UQ3T0\jJFGla64!I4]?)$'cH!A#Ap[K4SQ.00\l!?#YRq[14J!!**2+i+7D'g^4KBrhCCM#lE7f`PYcN<'"cc(5'G!rr?&XTJP(!Moku!<FXU!@a8B!<GnD!@_dbr<H=&!<E?(!<E3\5lmJW0WY:@5pHC2bQ]aX5lm;Q!C8/'.00IX!L*iR%KT9Q!?2">!S%8P!<Ed$)$'cH!L*g4!DOF4+Wg^k"TSQ("TSQ(5pHC2N!:u["[N/K5lloI0['\d5pHC2KEO!I"[N0U!<GJPB<;Ap%2AjD!<KV0g]\Pr"9BAh74A6<[K2Tt0`aut!<iH(!@b>U.GQQW9dp)lMu`t8"Zl\b!RV'0Yo<-O"TSQ(!M9BY!MflQZm%e%,67gu+#)K$!C6aQ!<GK^mK#p7.06jXPQroD:&+nm.?"9.r<1XR!!**49E>/3*ruB[Mu`qgciF+I!<iH(!<G/G!MflQXS2`]5pHC2r0IF<e-82>QN7+Q)'8kc&OdiD!O`$Y!P&U>9d'N\B:T)AV#^Ps!K8m.)&X<u!?(M4$(:kq.0T\P!?%F/)$'m@!<E5$!C6ba"u+O05lir2!MflQe-&'',67hp+>B#^5lm;Q!C?)L!T!i3i<]On!L*gD&Xi_$3<9C7!<iH(!@_dbh#`Q;!!**(!!**$3'dS(">K2'!C9!r!<L[P0`4R0!LEff6/47g)>O@PZN1rNX8r@1!R*&C"TSQ(!O`$I@PIn^!?!$uCB6j]!!**D72Z+,[K30,+T]"PSBCp^!=0PD)/B8d!L!Na!<L7C!!**(!!**d,67h(">Hnu5sZ^r!N`m60V&%A5lm;Q!C6aQ!<F'p&"<S#!<JMf!>ucE!<EK-[K5.e)$'j@)(Dlm&^5=t[K2Tt3<9C7!@_db/`Qm4!<L-@!D44I)7'>]oE5Jh!<FVeSH0T/!=f,2#I"<3"(BRY+[(Y_!!r(b"FU7N!HeAC!Gqf;!<EZ2!<iH(!<G/?!MflQbQ^'f,67h`!\gDR3<>HI!BKMX!D3qA+Wg_&&Xi_$JIO&e!<J/\blIeF!Vm=[!MLTd!sJZ*!<K2$3<>o[0UrA.3?nP*$o%;W3<>HI!BCbd!<E3%72Z+4RK3F4!DOF4+Wg^k+_M`3,6.`F+[mg\!=o2["TSQ(!B<(?N!:u3"$&@d!<KP40['\\!LEff3?_HQq#qp%)&WGX!?#8F!<E@4a9*$m"6fje$)X9s#tt@#$#9R$"18:4!<EcS!<E3(!>,J8!<E5$!C6bY"u,ZQ5lir2!K7.8X8tUQ,67hh"u)PK5lm;Q!C7#\&HMp@!M#b_nHTXp+TVV9!W8Vl.06+C&Kq1^!<EcEMZK(DXIB7h!rr?&!MKN++T\qN!>uc6!<Kk9>lXm+"TSQ(5pHC2N!(i1!C9!r!<IiV0^Jg+!LEff5oH^(d/sF&$;dOC))4Q'!<KV0Zihh&!!**$<<3u^!WW6%"TSQ(!M9BY!MfiPgjoJl5pHC2r!+pg"[N0U!<GJ070rtq[K30,)(@ut!<Jkp#pB>V!<EcEMu`t&!>PS8!<JMf!>,>8!>,@!!<F&="9BAD!!**d,67h@">K0F5sZ^r!MfrSj8qUJQN7+Qd0^rr!>0)J.iSHh!Pnnk!O38o$$ZFN!<iH(!<G/G!K74:U]s*cWW>Bdr.+l&U]s+N,67iC"u*EZ!C6aQ!<GIeT`G`[!RLiJOT?Vp!<E3ERK3F<!<`EP#t6!<&Xi_$.1o!'!=>1q!BH5B!!*+R,>&gc!O`$!`;phW,nU.YQN7+!!<`E8&S]W!!=>1q!>to4&HN%8!<Edj!Or3tncA4\!!***quMWUN<0h$JHB6[)jHrtN<'"[!JLOS!<ITK!<Edj!NcLs]E+i7!!**(!!*,J!@%UGPQW\a#13J!!@%UGS,k=6!mq#LQN7-7!KdC6+diAI!<JDdR/m<u!LWtF!A#C^!LWs,JH;/>R/r6I!W<9S!!**(!!**$T)m=?!A#qc"47.s!@%UG`!%j="OR5NQN7-7!<GX2"p'8UT`GH+.;Js<$_7D#!<E3qT`G1f!C<C[e;OF%!IFAQT`G0?R/m<h%KVsuKHj)<R/ru^2;nW<M#j%G!N?)j!!*,J)C2!`JHH&U!<E5$!RUoKe-.P]JH=.!d/bHm!W30V]EQ[`!LEffd/a7L!J(7X7=bI?6(.fTM#dWOJH5e&!K7$[)pJZh!<IJ(!OVs(-?&qc!<iH(!<K2$d/a9t"YeF1d/hVq,67hHfE!\5,1-DlQN7-7!<FL7!<E5G!<JSh"TSQ(!NH1J!<MNj0]]D<d/hVq,67gU0Ves$!<JMf!RUq$,>'DQ!MKNO8HFqSRK3Gg!<Gog!<Jkp6(n>/MufUQ<:gp!!N6#!!<Ed$JH5d;RK3GG!<GoG!<E?(!<I`PMu`sM"p#27M#db[!<E3\d/a9D">Ib/d/a9J!RUoKjM(^L`"gZ#d/bHm!VAl9]E6I]!LEffd/hIO!@,PdaU/1O!<E5$!RUoKg]T<qn,^o;d/bHm!T]pT0SI%=d/a97!<LRKF*@Wc"TSQ(d/bHm!NZM[][$W+!<K2$d/a9D!\h:5!RUqq!@%UGX>qtf&^^U[QN7-7!J(Y?!M'F#!!**(!!**$37.a-bQKVq\,jtXd/bHm!Sd`1S93-Z!LEffd/f()/0V8+R/r6I!I]k-!!*,m]E+&oTE5_E"TSQ("TSQ(!M9D?!<JDf0SEc[!RUom!<MNj0XOj-!<JMf!RUoS7G.qI+drE4M#dWOJH5e&!K7$[m0)_V!!**$%KV[m"TSQ(!BAI-!R([#e8<S6d/bHm!UP:iKF#s+!LEffd/f@1/0U,bR/r6I!O)Ub!rr?&b`2^b!ODh>P61dc!<iH(!<K2$d/a:G#;D+k!RUqq!@%UGe.+16,gcVnQN7-7!Jpgs+di@^!<JDdR/rEN/0UD^"TSQ("TSQ(!NH1J!<LF!!AN#S!RUoK37.a-e,h>RJH=.!d/bHm!Sh3>bf0\2!<JMf!RUoKc2ds>!hfWcJH;/>!=f-u!<iH(!<G1-!<LsY0T:#!!<K2$d/a9t"YbmTd/hVq,67h@blKMg#13GPQN7-7!<KM-!U0`?,>'DQ!<KV0KGC0]!@=-7!<EZ2R/r-F6'237U]DW-R/m>V!K7$[\-,%s!<E?(!<L";OoYS\aT7P*!D*;d_#XSQ!IV]aN1'd`!G7"r!PnfQ!IV]aghsq/AAJ;*Cq0Qk!<L";O9)lm`6A=n!@%UGPXdEtp&V])!LEff\H*R:M#dX6!ODf`!OV"jfaO;M!LWrh#`/Q_"TSQ(M#iP9!Or.6!!**$WWCKJ!Sdf3Zu==md/bHm!PB^4oQ8I]!LEffd/i/.!W`<&%KV+]O9>Oa!<uhp"ITCD!DsR3$2L+pjT5D_!SmeW!<L^P!!**,74A6<%fn+.<uEFj!!**(!!**$WW>BdX9UH/"[PF!!<LCK0Jl&rQN7+QN+_V\!@];p!<E4g!K:[H";Ln;!Sdg=!?2n!!!**ONr]\%D#aS;"TSQ(!NH/d!NZ;UKEORA3'dS@"YbT45sZ^r!ON"a$pao\!<GIm74A6<mf<IZ#:W^l.?%mG!@\$Z!<E?(!<E5$!C6bI"u'jZ5pHC2oER)B"$lsS!<GImh#Sr*!=o2[.9@B96jWlCWrW2$!<E9'!?is*!K7/B!Lj*%MZEeY!Jq,c!LX+r)Znt#FT<*2SHM@]!<G=`!<G%X!<MPu!D3rLH";3=!gJ*>$$gXn!<JGU!KR7u@2f1I!<GUq!I:@>#mh3%!@Y&E!=]#0!N?-]!LXLm"pFu-!<K2$OT>L4"YdRlOTCRF,67hp!\g\VOT>KL!<J;`!KI0]Gl\BU!<ZVa!>,;<m%"8*!!**@!!**8!!**4LB3Y@!Gqf;!<iH(!<G/G!MfiPoE@M]3'dS(">H&C5sZ^r!R(a%S,ttWQN7+Q#tt@#&L$ZM!=>1q!V$RAT`GbQ#8)Xj)Z]sO!<E32!<E50!L*X7!<`EP"TSQ(!M9BY!MflQKEORAWW>Bdj9@;k"@5<u!<LsV0UrA6!LEff5ln+h+TX$u!@bsu!?mm4!BC/d.07p<AK*(K!<<-$M#t$bi<7gJ!C6\jfUW-K!!**$WW=gTjKAS<bQ]dV,67h(">J%(0`dmI0`e'Q0['_U0d?]"_u_VD0`dUA!AP0[!<Ecu):S]O#L3@4"UPJR&K(TP!?'8f'Ysg\%0HS2!<<*'e"$UB70ru$ZN1Ak#m%I8U]hVBSH0T/"TSQ(!NH/D!Sdf3S,jcV,67h`!\gDR+T[o1!?hQh!<E4`!C5lQJK+\>!!CE8"H6tc!=8c0!=8i.!<M-r5FDtC#m&ue!!VVX"FU7N!HeAC!Gqf;!<iH(!<iH(!<K2$+T\):0[p7L+X7!g/25QW+X&'2!Sdl5U]hnBQN7+1UtbuC!=>.piW0A`:]X8s!<E<(#mC;0!<K2$+T_KF0]W<Z!B;5'/26,e+X&'2!Q5-qoE?B=QN7+1Utc!S!<KG8$#9QD"TSQ(!NH/D!Sdf3U]DV^,67hh"Yf9I+T[o1!?iC@!<J;r0DQ!t%KR:E#cF6sm/d7g!Ta@_!<M!X!!**4*ru]'"HNSS";/<J!!**(!!**$WW>*\g]T=T#!"[g!<Ls[0K_>rQN7+ISHC);!KdnX!RV3N"TSQ(!M9BQ!MfiP]EC5T,67hp!\g\V3<>HI!BD#daUJ7O%fm7[*ruZO!!**4YQ5UR)'8l&&J,ft)3b.6?2Xj*!<E?(!<E3\3<>oY0Vee2!NH/\!V?RMU]WV;,67hP#;Fp63<>HI!BC0lg]aq`!<`E8"TSQ(!NH/\!Rq9,]Ic-(,67i#JH7Is#<;gO!<G1]P5t[b#tt@#&K_#Sg]WZ=)\E5R!<E5$!BC29">Jm<3B8;b!W61VKHE2TQN7+I1GSt3"TSQ(!NH/\!V?RMKEjLt,67i3">KI)3<>HI!BC1t!Sdhj!<`E8"TSQ(!NH/\!V?RMeCFX\3?nP*`1I&ar0IFE!LEff3<<"4"VCb<!>,oG&M*sL!<F&UB6+Xg!!**$WW>*\g]T<q:cUN\!<LDJ0Ven5!LEff3R@dN!<E?(!<E5$!BC2A"u(_B!BE.b!<L+R0`1u4!LEff3AETE!APYs!<Jkp&Ld`.&HO=L&HNKM!>4r,$(:kq+`ID^!=,8"S-,,\Fd*!U!Z_7Iqjdkt!WW6%XTAJ'!Moht!<Jl5<.P,0#6b).!<G/G!Ls3FS,koA,67h`!\gDR5lm;Q!C6ap!L*Y:%KQ\50`_je!<EZ2!<iH(!<Jen5lmbb0Y@NS5pHC2e,h>*!C6aQ!<GIe7?IZQ.C0%(`4>smRK3FL!=1+T"TSQ(.>n44g]YRs!!**(!!**$T)h4YS,tC/2F0VR!<Jts0WYIE!LEff5m^!U"9AN6!AQ$f!AP$.!!**4LB2Gs@fQN1"TSQ(5pHC2/25!F5sZ^r!Si5,0_>T9!LEff5m^3c!>-Kc!s.p&RK3F,"TSQ(+e\oK&J9]tDun#\!!**%60SFN$/(mQeH>jQ!R1`I!<L.B!!**(!!**$T)h4YU]iI%"[N0h!C6bI"u+g:5sZ^r!Ls0EN!;QKQN7+Q&W6Z-!<KV0S,siO7H":K$(:kq0`aut!@b>U.>.d(T`G`S!OMk.)&Xt3)&[2jSHNL(!<E?(!<E4n!C6aF">I1d5sZ^r!NZJZS-M=\QN7+Q+[qLo!<KV0ZihNYRK3F<!=0PD)2nRsjTC2;!!**$[K5.e)$'j@)$./HPQD^'"9BAD!!**$3'dS(">JV^!C9!r!<N*'0Y@QT!LEff5lnCpg]a)O!<`E@!O`$a"W7=D!>tpH!L*X'!<`E@"TSQ(!B<@GN!(i9fE"9(,67i+!\hi05lm;Q!C6ap!Sdhr!<`Fs#T9rL);HkG9c3sLCB9+l<<*%#"TSQ(!M9BY!K7.8j9@n9,67hHpAlt$#=/BW!<GJ(7<nn?RK3F4!DOF4Du]n>r<!$#!?#YR)eB!M!<iH(!<G/G!MflQe-&'',67hh=tl`V5lm;Q!C7;k!<E3i)$'cH!Rq,n$(:kqOUD0q)$+[V!<J_n!!**<ZN1Z^F:"B:!@\$T)$(V6!<MZjV#^Ps!<iH(!<Jen5lloI0SHn95sZ^r!TXeGjIlT?!LEff5oE,e$3:I%!<F>E9c3s8!!**(!!**$WW>BdS-:V=-:'pB!<LuL!AM14!C6aQ!<GJ(Go?N`!DOF4)/B9?!V6?m!<E50!Sdhr!<`E@"TSQ(!NH/d!Ls<Ilif[@,67guQN8eiIR+"$!<GJ(Af7Zm!DOF4)/B8Z!@7^H!?"<D!=>1q!?hJ<)$+[V!<E?(!<E5$!C6bA">HWn5sZ^r!Rts?e3uY(QN7+QK*/Xb!<E50!Sdhr!<`E@W?*L>%Ijc+[K5.e)$'j@)5Q[$8gtVaRK3F4!DOF4)/B8J!j_q.!<EC-W<3GiD2A8n$1+2c>lXm+<<*%#9`P1p70!>h_$2p9'^5i+!!**d,67h@">JU85sZ^r!Ls0ES,ttWQN7+Qfa=8N)$(%;!<L:IDugOO72Z+0!!**(!!**$WW>BdoEI">#=1X#!<ET_oE@M]QN7+Q!VHJ`![.TQ!Mi47.C0%([#"ee!!**(!!**$3'dR-0Ve_85pHC2bQT]e#!i9V!<GImRK3GW"9G1s)(>Tn!<F&=[K4;J+Y*Nn!<EK,%cO#_eH>jQ!R1`I!<L.B!!**<RK3F<!<`EP#t69D$(:kq0`aut!@b>U.DuDo!!**$9dp)lMu`se&)@9e!<L+b8eEKQ"9Bsi,t\au!<`EP"TSQ(!NH07!W3-U`!'jh,67h8#;F($B`XP$!GUmKZ2kOd.@L8<)&iPV!@`s.!Q>1A!!**(!!*+7,67h@"YfQNBk\dm!L,JrZit.EQN7,$i=*$n&^5>'RK3FL!=1+T?iU3.HN4'I#t6QL$(:kq3<;i/!<iH(!<iH(!<JenB`X_*0[+*BBd3WZbQfj"#AF4*!<HmhZN2eNR/m=_W<NBV[fLP)^]B,o!!*,=,t\au.@L8<)&iPV!Q69V&Ld_`!@\0P!<E3\B`X_*0Wb!LB`Y47B`Z-S0Wb!LBk\dm!G!n&?>0G,!<Ho!fE"Sf.3\Ng!T=4`9dp)H!!**LCB9D#V$d8(!PF9j8eEL$RK3F,)ZTm>&PN3+!O`$a";q5/+TVVP!Ls3?"TSQ(#t6QL$(:kq3<;i/!AUn]0n]W0T`G`[!OMk.+k-OR!G)Qf!!**(!!**$WW?f7g]T=\")2Ho!<M8T!AK2=!GMS$!<HoIdK)rP.4L\d!>uga!<FX.!<K;-/H>ePm/$fU+Xm_d!<FneRK3FL!=1+T2uis[eH5dP!<iH(!<G/o!B`'C\H-DY,67i#!\g-dB`XP$!GO8W.07't8g,nqRK3Go$ipV_!@_dbeH^d3!!*+_*=\tPaUu0%8g,W4CB:gJJ,oWN!<iH(!<JenB`Y"50Vf@rBd3WZZpZV7"_e"(!<Hm@7I^E[$(:kq0`aut!@b>U.HEDZmK#pW3B9oh!]^8e.01lU!K.!6"Q]ad!<Gb\0`_<`!L*gL!DP9L"TSQ(0k]SK.0T\P!Eg-7$gb8%=_([RL]LY+=o<bPA6IFV!<K2$;#sg]!E$df!Dt'B!R0:!0_@b1!LEff;,rDQ!<E?(!<E5$!GMSi">Ice!GQ6m!<L]$!AKb<!GMS$!<Hn+74A6DRK3FD!DP!DciM`!!<LgU!!*,M!KR7#$'bSm!<L+b8eEKQ"9Br#CB9=o>lXm+"TSQ(!M9C,!MflQS-<V@,67hX&hoPOB`XP$!GOP_.00IX!MfiQ!O`$q%64Fp\H)_E!!*,Y!rr?&"TSQ(!NH07!Sdf3[(cWUBd3WZ`;0KgoEK"1QN7,$3CP@t!O`$)">Kqc!T^Tg3<cJb!<E3,.01l5!Pe`_!WW6%`..k\&Lf/t!<F&W!!*,m_?!7@.4L\d!>ugV!<E?(!<E5$!GMSq"u*-\!GQ6m!<JEF0T<sOB`XP$!GOPS.00IX!MfiQ!O`$aNr_6A#Uod'MZN;Jg]U%G!<Juc8eEL$RK3F,)ZTm>.7GZd$(:kq0`aut!@_dbW!9:)!!**(!!**$WW?f7j9@=)VZCLG,67hXRfP3rB5%C5!<Hn#!AOT]RK3FL!DP9L*<6*@!=1[d3G4]]0dQf#!BES/!<KV0U]`sa[K50E!D,6N!<M*[!!**(!!**$T)iX,U]iHj6"pA"!GMQk0Z67kBd3WZr;-LK`3',T!LEffBfSU2!<KV0U]`CQ[K6$j!BC1N!JpmZ.;JsO"4I>P!<G2L.00IX!MfiQ!O`$IgAs;8#Uod'Mu`t#"2b6A!<F',.01m(!@aO_!O`%$(HDX!!<E3,.01l5!?GqU!<LsYNre8A.<PUk!<iH(!<K2$B`[9!0\"q[B`Xh,B`Y"50\"q[Bk\dm!JGPKX<hQ]QN7,$$&enQ%fm!*!<FnU9dp)lZN2N)JcPmH.04r"!!*,4!WW6%$OJuH"$qbEd0!MpEFI5r!!r(b"Q]Xa!<M!W!!*,N!<<-$"TSQ(!NH/\!ON(ce-.i5T)gqQN!(ia"Z\Rf!<J\k0T62r!LEff3Rh>,#oO&<!<F>E3,ns"[K2To)$'j@)8QGEi=>Z%"TSQ(!NH/\!V?RMliB*I3&q#8"Yf9D3B8;b!TX>:`!8:'QN7+I!A)/\W<<5-)$(Uj!DOj?!<Ed+!<E3i)$'cH!A#CE!<<-$)ZTm>&Xi_$0c=gO!<EZ2!>.a<!?&3E)>"%<RK3F<2uis["!Q%n'`]#KT*3+<!!*,6#64c*[0H[4!<Ec5!M'Ao!<Fp]!=@O.!DP9LK`s4de-:U0!!**(!!**$WWB("!Ls<IoED2pW<"4E!NZ;U_ucn=!LEffW<!#g)$(V2!?&Oi!DOF4+gV1e[''K29d'NgAXs2Pm/d7g!JJGnNrc?`Ba"J;!<JenW<!$a">KHMW<!#ZW<!%$!AO-JW<&t!,67gu">IatW<!$d!<K/#Gu1<R!EjsSZN3qY-36hl!<IJ0!Vm2h%Kuh5!<iH(!<K2$W<!%$#;EepW<&t!,67iCquJLY#H7_)QN7,d!JJGnZiLba!=f-U@>=li!<E35!<N-#!!**l:o(r/.8dDP$/?j.9i1p_P6"NPKZ4$!&P3!5!D*;\;#sP#!E"gH!D/^\!FZ-3!<E3,;#sO0!M';B#64c*"TSQ(!NH1"!<J.3!ALmU!N?+!!@%UGA2'eaW<!$d!<K/#!CtrH0`e]`/2716!MflZ!O`"[6!+*f!JJGnNraA`ciF+I!<iH(!<K2$W<!$i"Ye/(W<&t!,67hhQiSo=#,qV(QN7,d!<GVD!ARP.]Q!sH0`a"t!<EKQ!!**$&HMnI!!**TLB2o+!?_@C!<EZ2!?m4!jT5H%!!**$&HMn=CB:(/.f]SN"TSQ(W<"4E!Ls3FX?!6\!NH1"!<IiY0W[:6!N?)E!<Il<!AKc-!N?)#QN7,d!U0sZ!K[Ba"TSQ(!NH1"!<LsY0_?]k!N?)E!<LuL!AM14!N?)#QN7,d!LNn8!<L:aQN?mmOU_u0!=@O.!DO.,[/i#pS,icn!<E5$!N?)#g]T<aQN=&dW<"4E!N[=reF!@:!<JMf!N?*22?<g^!!**$WWB("!TXG=e4$>;!M9Cl!<F`*e4$>;W<"4E!JC_4lij?h!LEffW<!$`!MKYt$*sX=]Q!sH#m%72!!**n!!*+R`W;,$n,b&8"TSQ("TSQ(!NH1"!<M6c0[pT3!<JenW<!$Y">J=8W<&t!,67hX#;GLKW<!$d!<K/#!GI;m!?&3E)8'qi9c3sLRK3Eq)7'>Mr0m]n74A6@!!**(!!**$T)knl!R([#S-GqnW<"4E!Sh3>`.J)i!<JMf!N?)'!!*+g!KmHa=ePkZ!<Gam:&,%qR/p`L0UVs0!G_]F!O`#^H'n]$!K7$[%0<m<N+&+TR/pid!Sg87!IU:9V"atY!G%T!oNqWk!KdB`R/rBMOTE*-OT?[-!JF'!e:@X_!<JMf!KdB`7aVJ"!Wf_1ZiiAiT`G`[!OMk.)$(kj#9bNmgfG@:T`G`K+b]s?"T_c4!E&ca!=;2/!<GZ0fae+l!OMuT"TSQ("TSQ(!B@%Z!Rq9,r/:ZU!N?)E!<L-`!ANSk!N?)#QN7,d!<Jkp&V1DmZiL21!?f2b@;/Qn='6]?!>/`D!!*+/K`U38!<iH(!<K2$W<!%\"u*-\!N?+!!@%UGPW:FV`;uq=!LEffW<!$,.01m(!@b[$!DP!D.@L8<#q<1]$2g7n#t6iT!CfBF#m%I8Ziir$T`G`k!OMk..01Qb!\l]3gfGpJT`G`[0nfY7"T^V[Ur!-M6*gRuga3%r5lj!0!C8`!`W6AX3<9Tj3<R)#]`]2Q"3[5<!C[:q!<`E0JJFaWR1bo.!rr?&!=8`7gn"Wp!!**@!!**8!!**4RK3F<eH>jQ!<iH(!<Jen=TOHa0['`(=X*qJS,k=6!a,Pj!<H=89E>.p7F;ME)7'>][-%Gn!!**,RK3F<!=0PD)2nRsbljRB!!*+_$6\RD_$U>G!<E5$!EfHq"u,BJ=]lsM!UKh@]ED@<QN7+i!LNnH,Uo8d!!**$9ecZ'CB9Cs>lXm+"TSQ(!NH0'!TXG=U]Xb&,67hP#;F@*=TOii!Eg!s0`_<`!Rq-1!DP9L0s^m8`!1/\!<MQg!!**$[K2To0`_CX0a.OX!<G/_!B`'C,$A%n!<LDU0YAu?!LEff=ZIBT3B7fT.00PP3<]B`!<K2$=TRRf0SB[6!M9Bq!Ls3FKEkX_,67i3">KaY=TOii!Eg9XaU%tK[K2m"3>"\G!@aH<!D*;d5lj9X!C;A@!MKN+5ln=n!AP`K+Z\0U!!**(!!**$WW?6'oEI"nQiU>m,67i+#;F["!EfGi!<H=(3Re'YZilEjblK8t!WW6%!O`$a"Yg#\!AO`X!<E5$!EfH!!\iEC!EiPM!<Ikc!AN"G=TOii!Eg![!OW#H!!**(!!**$T)i'qN!;!&Nr`Bd,67hp"#0XG=TOii!EfFlOTGP,ZN25Vk5bmX!<FnU#U'3l5p>Tj!<KV0ZihhV!<<-$)ZTm>"TSQ(!M9Bq!Ls3FUppG.=X*qJg]B1"FBJX2!<H=87@=>\.@L8<3<;i/!CZth!ODk`1#)m8!!**$WW?6'g]T<a?<LDU!<MNj0XOh_!LEff=]KSF!<iH(!EgWJ!Ls3Fe4!MC,67gu#Vb>A!EfGi!<H>c!j_n^m$.ShRK3FT!=1C\O9#=^!N6)#!<E?(!<E5$!EfHq"u,,Q!EfF_=TOHc0]]tL=]lsM!VAc6e88=hQN7+i!D&FVTa_#*!?hb<0`_<`!K89a!DP9L0l$ge!M]Yq!<E@T!TaAG#uL[;U7MLQ!WW6%N<0(\!JLRT!<E32!JpgpMZLKoKNA<W!<E5$!MKMpg]T=d#,)'k!@%UGS,k=6!hfVqQN7,\!Mol(!<E?(!<E3\T`G2d"Ye.'T`Lhf,67h`#;F@+T`G1\!<Jkp!LEffnI(0SRfNNr!LEffM#iG6RfNO%"TSQ(!=f-e!?$drN<63V!NcA&!<Mg6Nr^(8K`_;U!<iH(!<K2$T`G2D"YfQNT`Lhf,67h02DDKAT`G1\!<Jkp!Ajh6!<iH(!<JenT`G1i">IJmT`Lhf,67g]0RTPp!LEffT`G/r!<E3i_#aXg!MKN#&Hr.8!?$dro`:#",6.`F!=f-e!<iH(!<G0R!<Mfr0W`n-T`G1o!MKMpe-.P-fE%ZHT`HA=!TX;9bQjgB!LEffT`LAZK)lPb!JgaWJHZo[M#dVX[K3`<OT>JWM#dV\!!*+W!CnRZ)ZTm>)2eN$S5Zfr!!**(!!**$WWAdo!JCS0eFWd8!MKN=!<M8b!ALmU!MKMpQN7,\!Jph?!==S`Mu`r2irK,\!<EZ2!Jph!!==S`B>XaA@fQN1"TSQ(!NH0o!<M8r!AO.9T`Lhf,67hp">IIiT`G1\!<JkpM#e\!&_mQi!FU`b^]FK:!?$drBWOnV!<<-$OU_Q"$Mb><?*".4"(;0;SXorf!!**$3)K^8">Iaq;$!Zt;$$:n0Z4#i;'Q)B1b^IX!LEff;%ZJ&!<JJeg]X;S!O`$a"<ddgd0M0%754fdT`G`S.>7f9!<E?(!<E5$!Drmi"Y^?^;'Q)B]EBpQ"Ao2d!<H$ugAq<Ug]V0t).`dK!<iH(!<K2$;$"T;0Ve_H;'Q)BN!(i1!Du]=!<LCJ0]W=5!LEff;7R,U!@\$P!@a!0!!*,r&rH_C!PoU%P5uOE!<`EP.>Ir+!<INI!<E?(!<E4n!Drk[0SFRG;'Q)B]IbgR;$!!a!Ds.l+TX<d!<GIe9fW4X!!**\ZN3(NNWB/T3<;.!!<IEK!!**$WW>rtg]T=\##S5B!<L,F0\h?_;$!!a!E!u[!<EdJ!N6#&!!**$WW>rtg]T=4pAn,g,67hPUB*(8"Ao2d!<H&]!b_T83O8_ujIuZ0RK3F\!=1[d"TSQ(3GSY_!g!H`!<G2k)([e:!<F&E76(B'RK3FT!DPQT3O8`Hgtr,A!!*,,!WW6%!DPQT+]gZa3LTsL+Xd<k!<Oi9!!LN:":7a&!=::X&HN"8&H`"6!J)))M&M3\!PJR8$M'bk]`\<9!OW%1!<K;*!!**(!!**$3(X.H">H>H8P(--!NZM[N!;iSQN7+Y.7FOD!O`"[d0'KY!M&KW)$(!L!==\c!=c^E!!**$[K2To#lt/0#mC;0!<K2$8HJGf0Z4,d8L"6:S-Lad#>"r_!<Gam+OgE8!DOF4)7'>]KEDAX!<E4p!>-1MZiL16#qQYp$&elcXTqi+!<E?(!<E4n!D*;C0Y@Q\8L"6:U]W<H!D*<Y!<Gb07EGW4!O`$!!YGH%)$,Wr!!*,V!WW6%!O`$a"UP24!=8o0!<E4n!D*;C0VkcN8P(--!R,+/]Ic\UQN7+Y!Ca7%!<KV0e,^-^9aLh,ZN1BN6NmGj!<Gn$!==\c!S%A+!<<-$"TSQ(!M9Ba!MfiP[%dXn8L"6:r0IF<e-8JFQN7+Y#t5F,&[MMc$/>jg9b@C<CB9CrjTGPa!<KV0g][ub"9Af4!!**$T)hLa/25:O8P(--!TXJ>eFWc5!LEff8HD6d!<KV0ZigsA9n<cT$*sX=e:I]%9aLjU"Jc(k!t!<T!!*,A!WW6%!O`$a"UP24!=8e8!Sdhb!<`E0"TSQ(8L"6:/26,r8HGgl8HG=b0]Wd:8L"6:m#M0$Ue+,YQN7+YM$!qg`!-6:#lt?J!W<'G!!**$70rtq[K4kY&HPT4!It1N!<E?(!<E5$!D*=I">HAD!D,j-!<K"+!AL;N8HG.Y!D22MaT2DCSEp8K+UJI]!=?,u!<Gn$!<iH(!<iH(!D+L:!A#qcXT;!b,67gu?8/Im!D*<Y!<Gdf%u^Mi)qtDo!<E?(!<E4n!D*;C0T:Vb8P(--!V?gTPkP2M!LEff8I;^(f`flW!<Gn$!SdfhVu[3)!!**(!!**$WW>Zlj9@=16qKrp!<LCU0Vie^!LEff8HGaj#lt(8!Rq,^!DNk$TE,#n!RLoK!<E50!Sdhb!<`E0"TSQ(e=Zh/eCjp`3Eh*@!BE/U!=](<!Q6`R3K*t>%0<m<N:R'13IEiWlN'"V3Ln(i!M9BI!BH5B0oU--,67h`TE-aJVZALQQN7+A!CbZL!<KV0e,^-^9aLh(!!**,ZN1BN"p%F)!=<NB^]Tr*!!*,r$8fj>d/aG7<W)t*'d3RG!L;pQKnf^0!<N.R!WW6%onEMJ!<F`*liO-fW<*6s!k`aY<<9'#/26DlW<0%#"ec!f?%jC$!<K/$"ec"!"JGl#R0&lp!EB/o!gEa?,bY8?<<9'#bng?\!LWumOTMTn!EB/g!gEa?ga&9hPQEP/])e<$V&TI9!L*X>9VDNP!\fjET`P6p!N?-b!\fQ8W</Uk!!**$<<9'#/26DlW<0%#"ec!VjT,B^!N?,O0^Jk?!iZ5)T`X"m!EB0"!ZM+?!<JqrltM:X!DS+H!JpkSZm:2(KT6'ee1QRZM#pN?RfOr=<<83`K`_;U!N?,(T`V:uT`PCc!h9o)<<8cp[2T)H!N?,(T`V:uT`PCc!o0LN!EB/o!gEa?]E=i/eI)?X!<H1$T`UG[0Y@L]!gEa?]EY&2!EB0"!lYiR!<K/$"ec"!"JGl#R0)/1!EB/o!o4Xm!<F`*liO-fW<*6s!q`Ys!EB0"!\?%l!iZ7#!X58!UdD1'!!*,"!X58!X9>3u"doFN%@I8$OTPGUeHc-U!A#qk!iZ7#!X58!oQ:17!N?-S#QOl+W<*6s!iuNu!X4tnS94j4!MKRZ!\bmn!gEa?9VDNP!\fjET`V&2!!**$<<9'#PQEOt"/u@$!X58!X9>3u"doFfA[NW\!<JDd0U,k:!Wc:%W</:c0T6+5!e::O!<M8!0_@u"!o*r5bkhF'!o*r5o]#t7!j*7=!<E?(!<E3\aU&"?"#/dIaU-&q,67i3Nr^s,BupY^QN7-/$'YKFr:g<W%?poJr#qI0PQEPoF.!)o!\jQ>!LX"R!\g-hR0&TS0\"5GR0&TS0_A&,!gEa?KPd+YPQEP_N<,FKN>DQq!<H1$W<+V)liO-fW<*6s!lSjT<<9'#/26DlW<0%#"ec"qTE3"A!!*+b!\jN\3B9pK+X'-Jr$!R]:s?QQ.8`pcPlW=:;c3I"eI;KZ!<H1$W<+V)liO-fW</.^T`VlV!EB0"!p(C%!<K/$O9)$VX9>3uO9(aNbch*K<<8cpPQEPO"/,d\!\d<A!gEa?]EY&2!EB0"!gEa?N!$$\N<oRc!<iH(!MKg_!<FnUUB1!+W<iU#!TYo=#m$@n!P&L;Vu`Ru+e]3iTaAX]jE-+WTa@D!Ta>K8%0<4)]Ha*VTa?YY!?Ij?OoYSD!M]\.-`ICQ9q_joTa?+?$+tfiTa>8'$,jU[!NH0g#m$_+O9(aUS-GAf,67i#A2*@SR0`n\!<JSpPQEQ2M#j"GPQEP'(7>5g!\hQAR0&TS<Q&+0!gEa?g_#qUPQEPgC7,-f!\i+]R0(G4!!**$<<9'#/26DlW<0%#O9)$VKM1D/!!**$<<8cpPQEPO"/,d\!\fjET`P6p!N?-b!\fQ8W<0%#O9)$VX9>3uO9(aN]XRtC<<8cpXVh*>!<EJ"!Wf8%;^'Z$!<JqrPR=r&jVRsu!L*X>U]m.fPQEP/!gs+S!\ca)!gEa?1mnDl!!*,"!g!GV!jj$M<<9'#/26DlW<0%#O9)$VZk]5;!!*,r#Yt0r!VlamjN.Gu!QbA2!<I`QMZNkZ!<H1$W<+V)liO-fW</.^T`V;]h$X2`!A#qk!iZ7#!g!GV!o+Xo<<9'#/26DlW<0%#O9)$Vm%OO(!<<-$"TSQ(!NH1B#m%[D0T9>[$-<Ju!<Kj.!ALUW!QbWKQN7-/$'>;+!@c6"OTJA'?RZk]!<JSi!EB/o!pp9o!<JkqO9(aN`8:Rr<<8cpPQEPO"/,dk"TSQ(PQEO4T`UG[0Y@U`!Wc:%W</:c0T6+5!iZ6_!MKRr"JGmY!LX#MrW*%"!MKRK$ig;/!EB0"!\?%l!iZ7#!g!GV!fXYj!EB0"!\?%l!iZ6O!rr?&PQEO4T`UG[0U,k:!Wc:%W</:c0T6+5!_WLo!L*X>KVJRI!iZ6_!MKRr"JGmY!LX#%H&Db)!<JDd0Y@U`!Wc:%W</:c0T6+5!iZ6_!MKRr"FpOR!<LRK:rJ"f$/#>UN*cnM!Dp-1$0_IeK[0Z*!EB0j!L*X>SE'_@!L*X>oXY(n!L*X>][6cM!K[Ea!<E4$!N?,O0^Jk?!iZ6_!MKRR@%dX`!LX"ZKE:0I!!*+b!\f;&!N?."!g!GV!iuNu!g!GN!k^_u<<8cpPQEPO"/,d\!\fjET`WRA!!*+b!\f;1!N?-b!\fQ8W</:c0SH2%W</:c0`8okW<0%#O9)$VX9>3uO9(aNS5]Mh!MKRZ!\bmn!gEa?e><8?!Wc:%W</.^!!*,"!g!GV!iuNu!g!GN!jpne!EB/o!gEa?,bY;:"98H'!EB0"!o*r5KVJRI!iZ6_!MKRr"JGmY!LX#=8c_omT`UG[0I3=nPQEPO"/,bs<<9'#`<QAD!Sdi4lsZRhg]]Br?(h>T"YeH'!MKRZ!\h7kT`P6p!N?.q!<<-$/26DlW<0%#O9)$VPi)QC<<9'#oaUs&!<iH(!<G1%#m%-*!ALm8!QbYi#pTHOS.mZA@*&]UQN7-/#mC;0!MKg_!<G1][K3H3TaUrrTa:b!$'G;i0`e$MeA)*i#m$e%ZiR]D!M]\&!Po'CVu`k(+e]4H!N?C!$)n5o!<GKk$'G;i8HDPb#m$_+>H%q&$)%Z@!=]()!OUP]Ta@D!Mu`qg!M][[9VDcd$%/EQKNt2WA>'<gkQ(^V!LX5pTa?e]R0h);R0b)=!N["iX<Eu<!LEffR0f8_X8rV.R0&HNq$Qcl!<H1$R0)1H!!**$9j%L*:rHuqBi(<m#m$_#$#'FI!<HVC:n4Ea.E)l!!<E4$!N?,O0^Jk?!iZ6_!MKRrJH5dO!N?,O0^Jk?!iZ6_!MKS-ciF/I!N?.)!rr?&3DfX2!AQT2PaMP4!LEff6)=qh!<K/$O9)$VX9>3uO9(aNS/hW1!MKRZ!\h7hT`UG[0Y@U`!Wc:%W</:c0T6+5!iZ6_!MKRr"JGmY!LX"bp&V9+!!*+b!\c0n!gEa?U]d(ePQEOt"IT=U!\fQ;R0']&!!**$<<9'#mK$+g!WfP-O9)<^ZrW_+!!*,U"YdRkT`X!Q0SFG>!gEa?9VDNt"TSQ(PQEOt"/u@$!g!GV!iuNu!g!GN!i31(!EB/o!j)e0!<E4$!N?,O0^Jk?!iZ6_!MKSM1'(AUW<1NN!!*+b!\fQ8W<0%#O9)$VX9>3uO9(aNjRE6O<<8cpPQENaT`UG[0SFG>!hBSs!<E4$!MKPq<<9'#/26DlW<0%#O9)$Vh!4tm!!*,"!g!GV!h>2M!EB0"!\?%l!iZ7#!g!GV!rTA*dg#jR!<H1$W<+V)liO-fW</.^T`X;k!<H1$W<+V)liO-f=9&@&PQEOt"/u@$!g!GV!iuNu!g!GN!h<'f<<8cpPQEPO"/,e3$ig;/PQENaT`UG[0MJ/A!EB0"!gEa?N!$$\W</.^T`V:uT`U;VR0)0s!<H1$T`UG[0Y@L]!lY?D!<E4$!N?,O0^Jk?!iZ6_!MKSUR/m=g!N?,O0^Jk?!iZ6_!MKRjliF-o!!**(!!**$WWC3J!Q5*pXSW%?$-<Ju!<L]<!AN<>!QbWKQN7-/$'YKu]E=i/PQEPO#,))!<<9'#W</.^T`V:uT`U;VR0'b)!<H1$T`UG[0I3=nPQEO4T`P6p!N?-b!\fQ8W<2hu!!*+g!Do$;!@a]C;#H1O0rY1MSEp8*N<0(\!MKRV!LX#%_#XR:!MKRZ!\bmn!gEa?KQ3[e!EB0"!gEa?N!$$\ZNC1.!MiaMP^SYq!EB/g!o*r5g_Z@[R0&HNOTMm#!EB/g!gEa?g]X#H\-;p6!L*X>XAtYiPQEQ:EL?lm!\hP7R0&TS0Z9afR0(83!!*+b!\g_I!LX"W!g!GF!mGSN!\ju^!M][k-_UTt$NL2.PQENaT`UG[0Y@U`!gEa?KQ3[e!EB0"!gEa?N!$$\W</.^T`V:uT`U;VR0'IJ!<H1$T`UJ\!!*,*!DnH+!=?:;;"U7Y$,HX=]F>1h!Do:i$+LKG!<E?(!<Jl#OoYS\W<n^g!D*;dTa:an$%/EQoZ.',$"DuL!MKgn$#9PN!M][cT`LhnTa?YY!=]()!OQ@1$)%ZQTaA@eTa>8'$+0R1R0b)=!MKg]!LX8$_Z?/3,67h8U]E0F=d]QsQN7,T#rti[M?,H2"]1GO!BHAG0YA)[O9tsg!<H1$W<+V)liO-fW</.^T`XjKP7R]p!<H1$W<+V)liO-fW</.^T`V#<UC7,'!L*X>,bY:(!\f:IT`P6p!N?-b!\fQ8W<2r%!!*+b!\d<A!gEa?e><8?!Wc:%W<.\_!!*+b!\h7kT`P6p!N?-b!\fQ8W<0%#O9)$VX9==_!!**dO9%B>$oq/^M?,Fl:kXi03L^6R!<F`*liO-fW</.^T`Y-A!EB0"!i#ku!<E4$!N?-b!\f;&!N?."!g!GV!iuNu!g!GN!p$!Tb6e4M!<iH(!<G1%#m%C<0^KXu$-<Ju!<IjR0_?d8#m$@n!QbY4!\h7hT`UG[0Y@U`!Wc:%W</:c0T6+%#f?]D!<JSiO9(IFoF_1)!LWui<<8cpPQENaT`X]k!!*,"!g!GV!pi#M<<9'#/26DlW<0%#O9)$VeGfRE#QOl+!=5(p!QbA2!<Jkq!M][[0<#!RUB-S\Yl^*s!!*,:!`8gT!MKRg!h',jaTAFCD(,LZ!c%h]RKSlX!!*+b!\bmn!gEa?e><8?!Wc:%W<,co!<F`*liO-fe-.PmNWH*\W</.^T`W`X!<H1$W<+V)liO-fW</.^T`Y.X!<H1$W<+V)liO-fhuNfY!L*X>KVJRI!iZ6_!MKRr"JGmY!LX"r>6._)T`UG[0Y@L]!i#br!<E4$!MKRZ!\bmn!gEa?KQ3[ePQEO4T`P6p!N?-b!\fQ8W<0%#O9)$VX9>3uO9(aNS9Y-8!MKRZ!\bmn!gEa?9VDOZ&HDh4!EB/o!gEa?]E=i/PQEPO#,))!<<9'#PQEOt"/u@$!g!GV!iuNu!g!GN!iun5<<8cpPQEPO"/,d\!\h7kT`P6p!N?-b!\fQ8W<.\T!!*+?:m<qRGu4,_.=hLrr%9FT!Dq95.?OX-U^\c?$NL2.[?q's!<KV3:U($'i<(!t"M"ZG"D\&:N<Jp@"98H'nH;[i4pg`^O9(IFbR9u[!<<-$\K$Y2JKNPHq%4O%#gijE#,)(>"Mk39'9iO."H`rn!!*,B#pTHOMubW^:!!^`#pTHOPThgBOo`Z2!LEffaU&+N!<JSk'XZBke=H]ZY5tm/Ta@D!Ta>K8/YNK6!<FnUUB-$BW<iU#!OMm4#m$@n!P&L;Vu`Ru+e]4$!<EW1UB0]oTa@D!I%^l=>G2@6TaB4)!B?JR!MKg]!LX7iJ!gTf!<Ki)0\es^#m$@n!LX8!"I]>l\HDpD!P&?l!ue-A\IJcC!<L">:fP76_#tgi"O2i-rK%-^!<M-^:o"OL!EB0b"O$p$oE+7[Plq'f!R(U!oE+7[Zt(kD!pKiP!\fQ<kle[R!!*,=%P[MVklf5*!AK0.kld4P0T68$"MG0C!<LCG0_>G2"G?t5KECB@]H8ig"mH0VXT:,g!U0`o^&]p@"mH-j:#Q3Ui<55Cf`\ZTr<!$#!Q5I%oE+7[P_fDpKECB@PQEOt#O)BX'/5(CkleCM!!*+b!\fiBkle'h0]WE%"I&sAN!JSM`'5s""6fsU)#s[<'JT.\klct*!AK0.kld4P0U)b*"KVYYj9=cNPQEOt#O)AF,QIiGOTCmO!T=.^<<;=e'JT.\klfKh0SBMl"I&sAPQg:SX9(*:"mH/S!\fQ<kleph0['X`"Pd9:KE^TC!DVMU!T=0C!SIVJ23@p.!<M-^!EB0b"J>bq!<JDd0Z4"V"9D6U"9IHaO9+#;gmS8+!La#ii<00]!U0aB#;GcOklcs:!AK0.kld4P0T68$"9D6U"9GVO!!*,Z"HWZ;"P!5JOTCmO!T=.^<<;=ebQ9Kj!pKiq'*&%6!DVMU!T=0C!SIUg&<R!^!<M-^!EB0b"MHYm!<Il+!AK0.kld4P0Z4"V"9D6U"9IHaO9+#;N&BPs:o"OL!EB0b"Jn*Y!<J;`RK3HJ"9DL'klfcH0_>G2"K_1q0SBMl"I&sAN!JSMV)SGU!KdDO!<M-^!EB0b";EQ^!pKj[[fJ19!pKiP!\fiBkle'h0]WE%"I&sAN!JSMm5k:K!T=0C!SIV"!KdDO!<M-^!EB0b"O$p$oE+7[eI2EY!<iH(!<G1%#m$7m0[-BpaU-&q,67h8*&-FdaU&!7!<L:KPQEPW!U0^f:#Q3Ui<55Cf`^s8!KdDO!<M-^!EB0J"3^g#oE+7[]^PqUKECB@PQEPW!U0^f:#Q3Ui<55Cf`Zto!JM3f!<JDd0T68$"N3MYbQI)4gg)Ue"mH-j:#Q3Ui<55Cf`\YpeH#XN!<H1$klfcH0_>G2"RKGKKECB@!DVMU!T=0C!SIVR7-FjU!<E3qi<02?"HWZ;"GA:f!La#ii<00]!U0a2!\j6Jklg)`!!**$<<;=e'JT.\klfL>0SBMl"I&sAPQg:S[5S'd!K>n:0SBMl"I&sAPQg:SX9(*:"mH/S!\fQ<klc\s!!*,W!Dh)G!SITSM#j+K!M][sDs7E'/H>eP"TSQ(Ta?k_!C<[kOoYST!DT6o!MKg3Up:#p$)%Z9Ta@NATa?+?$2e5*$"T_9N,&Ho!LX5pTa?e]R0i4YR0b)=!K:/8r7:t;#m$@n!LX7V!QtKEi<00]!U0_$0_>G2"Jdh-KECB@PQEP'"mH/t3WK0]gnk*+KECB@!DVMU!T=0C!SIV21UT+@!<KjG!ANR<kld4P0T68$"H6)0]E.7"!DVMU!T=0C!SIU_nc=jRRK3HJ"LTHS!<E4$!U0a*%P[MVkldNt!AK0.kld4P0T68$"RQWu!<J/,!ANR<kleAq!AM.ekldf+0SBVo"9D6U"9Iuq!!*+_!La#ii<00]!U0a2!\j6Jkle+#!!*,Z"HWZ;"N:9?OTCmO!T=.^<<;=ebQ9Kj!pKjcnc:Ft!pKiT"onZ)lk;(+"mH-j:#Q3Ui<55Cf`]MTOTCmO!T=.^<<;=ebnU3Z!<iH(!<K2$aU&"?"u*DQaU%u-aU&!tec@J37EGkX#pTHOX>hop*Q\TgQN7-/#m"an\,l+*c3$kY"9H=A8@\jP!M]\6j8ldoDGS(O!Pnn0\HF@t#BBjU"9G7ug]YFrjo\E$"9HmQ;i(OF!s,.tXB=Ea!M]\>JH>!<aTS%5!V$;`#lju,!EB0b"O$p$oE+7[KEa,`!pKi`@kcsIkld7n!!**(!!**$T)m%?!MfoRZn9B+!NH1B#m$7m0XNFR$-<Ju!<JuZ0SEoW#m$@n!QbWK(#]N$i<55Cf`\ZXOTCmO!T=.^<<;=ebn0pV!<iH(!<JenaU&!D"u)k,!QbYi#pTHOKY7C?gt`"Q#m$@n!QbWK9t:K0i<55Cf`]f"OTCmO!T=.^<<;=ebQ9Kj!pKi@"u(]3klct+!ANR<kld7!!AM.ekldN]!AK01kld81!!**(!!**$WWC3J!Rq6+Ur*5T$-<Ju!<J^&0XO?l#m$@n!QbWKGQHJ#OTCmO!T=.^<<;=ebQ9Kj!pKiHX8t#.!pKjT)up!?"TSQ(aU'0m!MfoRlkRVKaU'0m!Nb&W0V"s?aU&!7!<L:KOTLUFf`\+F!KdDO!<M-^!EB0b";EQ^!pKjSP6!@j!pKi<&-)_3"TSQ(!NH1B#m%[D0YFFeaU-&q,67iC5;;_NaU&!7!<L:Ki<6jqf`\t)!KdDO!<M-^!EB0b";EQ^!pKi@Ah\l>kleZ3!ANR<kld4P0T68$"H6)0]E.7"!DVMU!T=0C!SIVBhuU5*!!**(!!**$36;I-PQNUmIE;f;#pTHOltA)+7`br;QN7-/$%rL:KECZRXBmUA"mH0V/MOg<klg@#0SBVo"RQ^"!<M-^O9+#;]NgR"RK3HJ"9DL'klf330_>G2"QV-gKECB@a:J=P!<iH(!<K2$aU&!4"#,t`!QbYi#pTHON2?V0oKLA'!LEffaU&+N!<Jl#OoYSdW<n^g!D*;KTa:b!$'G;i3<>lUXEq,X!DTO"!MKg$W<o7)W<n^g!ElZ6OoYST!DTO"!MKg$W<o7)Ta?+?$+-3'Ta>8'$+/(\!B?JR!MKg]!LX7YNrbXT,67hPr;eURBpf8.QN7,T$-WH)oE+7[r4`7dKEC*A!DVMU!T=0C!SIU/AW["^!<M-^!EB0b"P".c!<E?(!<E3\aU&!4"#.r*aU-&q,67h(-SUdB!QbWKQN7-/#m"$,fal:.0_>G2"LRFp0SBMl"9D6U"9IHaO9+#;]G7gl!!**$:#Q3Ui<55Cf`[7KOTCmO!T=.^<<;=e^_QnN!<H1$klf330_>G2"O*&10SBMl"9D6U"9IHaO9+#;oZI9k!rr?&d0+;8!<KV0N%*-WIS\W"!SITHd0,"$cjg$V!<iH(!<K2$aU&!d">I1raU%u-aU&!4"#.(qaU-&q,67h@(bh3P!QbWKQN7-/$)H/R;hP4O%foD`"9IHaO9+#;PlCcH!La#ii<00]!U0^j!!**(!!**$36;I-PQNVXW<(*I!NH1B#m%sI0Z9pkaU-&q,67hh2DDe@!QbWKQN7-/$-WI'!V?Gu#gCZs0SBMl"9D6U"9G&7!!**(!!**$36;I-PQNV`6-0GT#pTHOlnL3L(s*'bQN7-/$1&<ZKE]1#!DVMU!T=0C!SIU7pApBWRK3HJ"9DL'kldq&!!**(!!**$36;I-PQNVp>KI2n#pTHOoY1D\KGV`:!LEffaU.l=0SBVG%092^"9IHaO9+#;ls5_SRK3HJ"9DL'klf330_>G2"G?t5KECB@bj>Ebj9=cNUbFKU"mH0J$NL2.OTCmO!T=.^<<;=ebQ9Kj!pKiY"98H'OTCmO!T=.^<<;=ebQ9Kj!pKjT*WQ3A!EB0b"O$p$oE+7[gue\lKECB@PQEOt#O)?l:#Q3Un.,L"!<iH(!<G1%#m$7m0U0?RaU-&q,67iC?80;qaU&!7!<L:Kgg)Ue"b@!]:#Q3Ui<55Cf`^q*L`-6o!<iH(!<G1%#m$7m0_E]maU&!J!QbWK_uqddciM5paU'0m!MkeX0]Zcd#m$@n!QbYl!`npp@FUtO0SBMl"9D6U"9IHaO9+#;b^,6L!!**(!!**$36;I-PQNV(ZiS8TaU'0m!W7WP0Z9:YaU&!7!<L:K]GN>U![.S=i<02?"HWZ;"MA9-!La#ii<4rA!!**$:#Q3Ui<55Cf`[Q,!KdDO!<M-^!EB0b"O$p$oE+7[[2o;K!KdDO!<M-^!EB0b"O$p$oE+7[oYU\`KECB@h$a8a!<iH(!<G1%#m$h+0W^$1aU-&q,67h@l2`T7\H0eY!LEffaU&!$!Su`;R0<.20SBMl"I&sA_u]**!DVMU!T=0C!SIVB>`Ba(!<Lt`0SBMl"9D6U"9IHaO9+#;KJekmRK3HJ"9DL'klgbh!!*,mD_QhJkl_#]i<02?"HWZ;"JhIeOTCmO!T=.^<<;=ebQ9Kj!pKj3OT@.h!pKiP!\hOnkl_#]i<02?"HWZ;"M?:J!La#ii<86Y!!**$[K.r<"9Gq3oEXU`!O`"[nH=pT!!*,=%P[MVkleXA0SBMl"I&sAN!JSMjWjg,!<iH(!<G1%#m$h+0YGX2aU-&q,67hpCbXA7!QbWKQN7-/$'>7W!<M-d!EB0b"O$p$oE+7[TGIS/!<iH(!<K2$aU&!4"#/Nb!QbYi#pTHOKS':ZKQG6A!LEffaU&!X!T=.^i<55Cf`^re!KdDO!<M-^]c[:U!<iH(!<K2$aU&!d">KI[aU-&q,67h`WrXoMrW1+I!LEffaU,lqciNb?kldg.!AK0.kld4P0T68$"Pjmp!<E3qi<02?"HWZ;"Ir5L!La#ii<00]!U0_$0_>G2"OJ%e!<E3qi<02?"HWZ;"QW[I!La#ii<6h(!!**(!!**$WWC3J!V?RM`;]k[$-<Ju!<N,T!AOEtaU&!7!<L:K"TSQ(Ta?k_!AOUaKX:cZ#m%I8X9Gj8!O`$1"h=p?Vu`Ru+meOrL&mtSTa@D!CB5HL$'G;i6)b0R!<Gam9q_joTa?YY!=](<!T\Et$)%Z;[!\PRTa?+?$'b&_Ta>8'$(QVK!NH0g#m$_+O9(aUe=Qc0#pTHOoW\ENbh`Ag#m$@n!LX8,q#N1&!pKiP!\fQ<kl_#]i<02?"HWZ;"Iu4fa<4sn!<iH(!<G1%#m$7m0SImUaU-&q,67iCUB*'-YlVrQ!LEffaU%uJ!O3$f#;GcOklgY5!AK0.kld4P0T68$"9D6U"9IHaO9+#;X9aphRK3HJ"K`"2!<E?(!<E3\aU&!4"#/N<!QbYi#pTHOS0]l5H-$?nQN7-/$,f%^bQH6&gg)Ue"mH-j:#Q3Ui<55Cf`]O!!KdDO!<M-^kT0^)!<iH(!<G1%#m$7m0`3cL$-<Ju!<K:a!ALVK!QbWKQN7-/$'YKFN!K.^`'5s""6fsD>qgp8klgJY!!**$<<;=ebQ9Kj!pKi@"u(]3klf?Q!!**(!!**$36;I-PQNW;)T`<-#pTHOoZ[CjPkkF&#m$@n!QbYD;_Wk+\I"K%0Z4"V"9D6U"9IHaO9+#;jOXFg('"@9"TSQ(!BA1-!L*[?S.<XIaU'0m!S"1O0^Kt)#m$@n!QbZ/-8:)Sf`V=Mi<02?"HWZ;"GGV4OTCmO!T=.^<<;=ePm@?j!<iH(!<K2$aU&!d">H'(aU-&q,67h`g&Wno36;I-QN7-/$-WJ8!V?HX"T1_CKECB@!DVMU!T=0C!SIVRmK&FNRK3HJ"N:oP!<M-^O9+#;KMIX1RK3HJ"9DL'klfcH0_>G2"Fp^W!<E?(!<E5$!QbWK_uh^k4in#P#pTHOgj_$%Wr^<K!LEffaU+(1ScJlN"9DL'kl_\SoE+7[S@JYSKECB@PQEP'"mH/k!\i[=kld@V!!**(!!**$WWC3J!L*[?`4c8o$-<Ju!<JG[!AL$8aU&!7!<L:K!INc.!T=0C!SIVBXoXXcRK3HJ"9DL'klf330_>G2"H=5u!<E?(!<E5$!QbWK_uqdTn,^W;!BA1-!L*[?jR<2l$-<Ju!<MO/0VfH*#m$@n!QbY4!n%+6"d':r!\i[=kld4P0T68$"N3MYbQI)4bm4:M!<iH(!<JenaU&!tbQ0DN2TZ9I#pTHOPSZ$DQ3#)6!LEffaU-o/O9+;KoH97sRK3HJ"9DL'klceS!!*,UbQ0E1!U0`?J-%EX"mH-j:#Q3Ubm4:M!<iH(!<G1%#m$7m0]ZH[$-<Ju!<LEQ!AOEnaU&!7!<L:KPQEPW!T=Oi:#Q3Ui<55Cf`[O?OTCmO!T=16"onZ)"TSQ(!NH1B#m&NY0SEEI$-<Ju!<M8*0Veur#m$@n!QbWKY5n[g";EQ^!pKjC4>;Eikld4P0T68$"L&C:!<E?(!<E3\aU&!D"u,raaU-&q,67h`#;H&baU-&q,67h@qZ/D#J-*h!!LEffaU*e4RK3Hb$is?/kl_\SoE+7[glqgnKECB@W$MEE!<iH(!QbWm!<L+D0]_-maU-&q,67h(l2`T77*,`9QN7-/$%WVU!<M-^!EB0b"O$p$oE+7[[/U.\KECB@!DVMU!PJa=!<E4$!U0aB#;GcOklf4i!AK0.kld4P0T68$"9D6U"9Hji!!**$:#Q3Ui<55Cf`[8>!KdDO!<M-^!EB0b"O$p$oE+7[gs6!TKECB@N;N]1KE^TCYUohU!Sdo6oE+7[oW8-JKECB@!DVMU!T=0C!SIUoV?)e[RK3HJ"L'?U!<E?(!<E3\aU&!4"#.[k!QbYi#pTHOV#:<JXEVbm!LEffaU%uJ!<LCG0_>G2"G?t5KECB@N2lt5j9=cNZj\Y$!U0aF(]XR;OTCmO!T=.^<<;=ebQ9Kj!pKjKGqamQkleL9!!**$<<;=ebQ9Kj!pKjK4YVNjklg(Q!AM.eklgYb!!**(!!*+o$'G;i0`e]`m-k%T#m%I8ZiRE<!LEff\Hr;8!MKfCUkf&+!MKgn$)%Z@!=](<!T`&;Ta@D!Mu`qg!O`$A?D.\)$'G;i0`e]`XAcA1!O`$9!P&L;QN7-'#m$t*W<j`A$*XH0$)%[!$%/EQ[+#,M$"T_9bRX`H!LX5pTa?e]R0hqRR0b)=!R+(g]`/###m$@n!LX5p9u-o4i<55Cf`^BY!KdDO!<M-^ckufa!<GpR"9IHaO9+#;oOj9eRK3HJ"9DL'klfcH0_>G2"Q0[g!<Lt]0SBVo"9D6U"9IHaO9+#;]_;Gh!La#ii<00]!U0_$0_>G2"K[Ua0SBMl"I&sAPQg:SX9(*:"mH0Z/cYnQPQEOt#O)AUKE3d>!U0a2n,Y4r"mH/o/cYnQ"TSQ(aU'0m!MfoRXHrt0$-<Ju!<Lt#0Z;6;aU&!7!<L:KT`gGXf`^Bg!KdDO!<M-^!EB0b";EQ^!pKiH`rRlI!pKiHoDpZ,"mH/G!<<-$!O`$Y<q-=?"I]>lq#o@RD(,LQ-NF/J"TSQ(!NH1B#m%[D0UuRn#m$Y!aU&!tbQ0Df@EAht#pTHO[.jYUh!G-a#m$@n!QbZ,":j)l[/9re!La#ii<00]!U0a2!\j6JkleZM!AK0.kldq'!!**$<<;=eg]oP*!pKjcY5p>1!pKii"onZ)"TSQ(!BA1-!L*[?gj.!JaU'0m!UNN7UpgBH#m$@n!QbYtklEJk"jme\:#Q3Ui<55Cf`]Ob!RM;V!<E?(!<L:K,67h@"u,Dt!QbYi#pTHOm+27l]]T=;#m$@n!QbYQ$]kDB"QY==OTCmO!T=.^<<;=ebQ9Kj!pKip3\Z3gkl_#]i<01;%0-D0bQ9Kj!pKi`.56DVkl_#]i<02?"HWZ;"T/Ou)#s[<lln-:!pKiP!\hOnkl_#]i<02?"HWZ;"Jg_Pf`[B;OTLIC!LEfff`[Z\!!**(!!**$36;I-PQNW#@`\qu#pTHOP]\\8Pl\u5!LEffaU%uJ!P&UQ0_>G2"RQ$e0SBMl"MDAJ0]WE%"I&sAN!JSMN(u(>!U0^f:#Q3Un0n><!ULIRKE^TC!DVMU!T=0C!SIUg:6>RG!<M-^!EB0b"N1d(oE+7[r/C_2KECB@PQEOt#O)BX'/5(Cklg3%!!**$:#Q3Ui<55Cf`^[,!KdDO!<M-^`<lSG!KdDO!<M-^!EB0b"O$p$oE+7[fG";d!Q8M&KECB@!DVMU!T=0C!SIVJOo_3_!!**(!!**$WWC3J!Q5*pXPO!"$-<Ju!<J]%0T6[e#m$@n!QbYd5El2m"6fsD>qgp8kl_#]i<02./-#\O"TSQ(!NH1B#m$7m0W_Y_aU-&q,67h@1bckB!QbWKQN7-/#m%+.i<02?"HWZ;"T7HaOTCmO!T=0C1B7FV"TSQ(!NH1B#m%sI0]^mfaU-&q,67iC[fJ2,4NRm1QN7-/$-WIN!V?HX"PdQBKECB@]WD2gKE^TC^^C,C!L*X>N!JSM!DVMU!T=0C!SIVRBorFb!<M-^!EB0b"O$p$oE+7[oG0-6!pKiP!\hOnklfob!!*+_!La#ii<00]!U0_$0_>G2"MF=,0SBMl"I&sA_u]**!DVMU!T=0C!SIU_BorFb!<M-^!EB0b"G83)!<E?(!<J]W6H!W4$)%Z;]Et8<Ta?+?$&lV"Ta>8'$+rD%T)k>d!MKg]!LX8dXoXps,67hhoDpZ<YQ:-u!LEffR0fqr0]WE%"I&sAN!JSM`'5s""6fsD>qgp8kl_#]i<fV1!WW6%"TSQ(!BA1-!MfoRS41O+aU'0m!PF$c0`7@?aU&!7!<L:KOTCmO!Kd`j<<;=ebQ9Kj!pKiA"TSQ("TSQ(!BA1-!L*[?V"4W/#m%%,aU&!d">HYC!QbYi#pTHO`,dX)*Q\TgQN7-/$,f'W!R(ZA&):GEKE^TC!DVMU!T=0C!SIVBA!$e\!<M-^!EB0b";EQ^!pKjCBJ>)@klf?K!!**(!!**$36;I-PQNW3g&];%aU'0m!L/*80V$r"aU&!7!<L:K!EB0b"l'>:oE+7[P[?+t!pKiP!\fQ<kl_#]i<02?"HWZ;"JgSLOTCmO!T=0;*WQ3Ai<55Cf`^s0!KdDO!<M-^!EB0b"O$p$oE+7[N%m#>!pKgg:#Q3Ui<55Cf`\CI!KdDO!<M-^W%J&N!<iH(!<K2$aU&!d">GLEaU-&q,67hP82-R<!QbWKQN7-/$08]!."hZd"9D6U"9IHaO9+#;e4:kc!<K8'0]WE%"I&sAN!JSMoX=iTbQI)4^^L2D!<iH(!<G1%#m$h+0\jeOaU-&q,67hHO9%&*29?.*QN7-/$'>7W!<MEn!EB0b"O$p$oE+7[jJ`/6KECB@!DVMU!J<!)!<E?(!<E3\aU&!4"#.s7!QbWKWWC3J!Q5*pbeO8$$-<Ju!<Mh/0YGR0aU&!7!<L:KlkA@ZKE^TC!DVMU!T=0C!SIUW,*;np!<M-^!EB0b"N)_i!<Lu;!AK0.kl_#]i<02?"HWZ;"RKT[!La#ii<8oh!!**$<<;=ebQ9Kj!pKiH%krY<kl_#]i<02?"HWZ;"H:S+lSSYC!<GpR"9IHaO9+#;`2s'&!La#ii<5W0!!*,Z*_!%6OTCRK!eD2f*<cED!<K2$aU&!d">I3C!QbYi#pTHOm'm'MjF@9Q#m$@n!QbY4!kA>bY6!#TPQEP_+OLCX!\j7Ld09W[!UT[af`n#L:Z2KYi<Dj+#*AuK?N:*-!O`%,"i1Ji!`-oD!QbU<_$H/)h%B\g!<KV0X:^!gNWDq4#6F&nD(,Jd[K5Gkkm"Qs:[nVinHMPK#*Arf<<;=gbs_U5!L*X>qu_c]PQEQ*#Di_N!\jNQM$SqDO9'n<N-bS*!Jq)H!\jNSM$T=I0^K%$#a>BEquMW[M$T1DJI(U"!EB/W#i#S;qu_c]PQEQ*#Di_N!\jNQM$SqDO9'n<PVn^g!!**(!!**$36;I-]E0e2rrL4JaU'0m!PD5_e>E>h#m$@n!QbWK[K5G+aU\E\!K;Mb"Tc%4SC[e("Tc%4]F(&1!O`#n'qkd3[K2>:W<Iu'!!**(!!**$WWC3J!Q5*pX;o=gaU'0m!Sh<Am-"Jl#m$@n!QbY4!n%+fJ,'>6!\hQQ!Vltb!\hPhq$2UF!!**(!!*,B#pTHOgj:`^hZ:h*aU'0m!SgO+Pk+pt#m$@n!QbZ$$5*@?d0N[m#aE%(!O`#n!oXF4#SI.=d0N[m#__dM!O`#n!oXE=DZBe="TSQ(!NH1B#m%sI0WaI=aU-&q,67h(NWCheh#YV(!LEffaU+15"Je]T#*]0CN/I`$#*]0CUs&l(#*]0CZrH8oV%3P,!<iH(!<K2$aU&!d">GKlaU-&q,67hHF"iP$aU&!7!<L:KPQKS?bTQ-SPQEPoblR&5PQEP_\H1q!PQEQ"HKbV7[K4mi!V$BF"&J^s!M(_@!<E?(!<Jl#OoYSD!O`$1"/uS-9q_joTa>-!'VPj2NWFk8Ta@D!Ta>K8*MEe&!<G1][K4%D!N?A+9q_joTa?YY!=](<!W419$)%ZQTaCAT!MKg1TaA*l!<K2$R0`nf$'51U$2dfq3C:Y=Ta@D!AsB\(Ta@D!I%^l-.\R/ZTaB3u!B?JR!MKg]!LX8l<LF.<!<L^D!AL=&!LX5pQN7,T#oT04!SI\Y2?Bc]!EB0b#NR6dN;EY?#Mi&R!<E?(!<E5$!QbWKPkP24gti(R$-<Ju!<M7#0T;J%aU&!7!<L:Kq$:g\!<IlTf`LsTJI*n/aU8-X!K;2Y$,-I:OU2&N#tTmZOTO>>!!**(!!**$WWC3J!Rq6+lr_@9aU'0m!JHL70[u?gaU&!7!<L:KM$T1DJI'c4!<Ef6M$T=I0`2$0#a>BElj&@QjZWYF!<iH(!<K2$aU&!<"YdSbaU-&q,67hP-8;gM!QbWKQN7-/$-!'CaT_dn#+#@I!Ls5m[K2oX!T=6B@/p</6njSK!V$:\0V$8dnH;66`)#n+6nnO+nH;66Uoa[f"T;O)!<E32!<E?(!<JG@!CHFR!MKht5[C&iTa@D!CB4kF[K5GtTa@D!Mu`qg!O`$!@\F+%$%/EQZq[5#A>'>-`;p">!LX5pTa?e]R0g5mR0b)=!Q:Z40V!!J#m$@n!LX7Y!e:<Y2PCD@!\fk'!MKd`!\iuT!MKe,$ig;/!O`$aP6'>ArW,gR#6Ecg8D+61!hBAm!<E?(!<E3\aU&!,!AKbO!QbYi#pTHON5GZMoJjr!!LEffaU&+N!<N+j!CGimOU.WeB)I\jTa@D!I%^kj`;uY=A>'>%aoMOC!LX5pTa?e]R0iej!LX6=!<K!O!ALVO!LX5pQN7,T$,-M'!Vls$i<O3C!T=8[N!=:d#?,?\0`b8Tq$6:2!!**(!!**$WWC3J!PAIfKV8Fg$-<Ju!<JFX!AO/1!QbWKQN7-/#m%I8K_b`.#jDU&N8al[#giop+T]sr;oo<8C&taDm$n+8#jDUkr6tbh#iu'e!<E50!R)S;#@:3b#6Ecg8D+61!h]f!!<Kn;:QYh^OTn@5#*Arf<<7p\brbt,!<iH(!Lt?o!Q6^d$)%Z@!?Ij?OoYSD!O`$aYlUg1!DT6o!MKgY!<EW1[K4mA!MKgn$"T_9r1X4c$%/EQN._5*$"T_9r)*Qf!LX5pTa?e]R0hB\!LX6=!<N*I0V!gtR0`n\!<JSp%SsnC!O2o$W<eUfh?-QQ#Q^bZ!!**(!!**$T)m%?!UO#Er8Ib!$-<Ju!<JFZ!AMH.aU&!7!<L:Kd0OS4!RV1Z!T=0gZ2k!7!OR^bi<Wj@km.:j[K3am!V$Er[K4%3!Vm#W*WQ3A!EB/W#i#S;qu_c]PQEQ*#Di_?.0'ALPQEOlecG:FPQEOt=RcT[!\jO,nHP7+!!*+b!\h:F!U0iR!\gtqkm*FS0V%8+km*J6!!**(!!**$WWC3J!Rq6+jF#&UaU'0m!W7-qoSimn#m$@n!QbY4!\fQWJHZ(o!<J#\PQEPWQ2ugGj_Ont!<KV0N;<S."p).5m*Gdl"p).5Pd1>S"p).5eDgT""p).5N9:6;#5&?(!<E50!Mkq\fa*-=.H(O5!O`$)d/iJ;!N6%@#V#-`!!*,U"YfiVM$Vl?0^K%$#i#S;quMW[M$T1DJI$oOSQl-q!L*X>h"Cd5#F#9DjPp:*#F#9De1KniO9,C_!Jq)D!J(Npec>eO!Jq*;"YfiVM$T=I0^K%$#d#KT!<Es3_$C(`#ZDo-:'%d(`*q=)_$HJ1!T=<L$31)-"TSQ(aU'0m!TXeG]P5IoaU'0m!RrhXjClXA!LEffaU+XF8=9[E!eCP1Gl[rS!Q6pj#)+Z0!<E?(!<E5$!QbWK_uqci&'5."#pTHOm,J+#SCmqb#m$@n!QbY4!\j90!U0fQ!_q09km!@R0]]G=km!@R0_C5'km$5g!!**(!!**$36;I-KEs8r\cKnZaU'0m!R16<0^S6/aU&!7!<L:K!EB/W#a>BEqubm]PQEQ*#Di_N!\jNQM$T1P!!**(!!**$WWC3J!V?RMS.WjLaU'0m!ULaZKUr4d#m$@n!QbWO!!*+o$'G;i0`b"ur;il(!O`$q"0i.5QN7,t#m$t*Ta;m9$%/EQe2F!,B']Vn$)%ZQTaBfP!MKg1TaAq_!B?JR!MKg]!LX7Q+diW]!<Mi)!ALTQR0`n\!<JSpPQEQ:!T=EC#`o(<#inY[<<7p^PQEQ:",R;J!\isGM$T=I0`1s.#`/hK!J(O+K)tWf!!*+b!\gFD!V$DZ!\it!nHY9[0`9T)nHY9[0XRAOnHY=<!!**(!!**$36;I-N.V-bZr5!PaU'0m!MgtpoT0*q#m$@n!QbY4!\g,eTa6ka0SK'!d/oO60[,$?#Q_@7U`l]CO9tsg!<H1$M$T=I0`2$0#a>BElj&@QPQEQ:!Jq)=#`o(<#b2P/<<7p^PQEQ:",R;J!\isGM$T=I0`1s.#k_O)!<JDd0^K@u#*]0C]TN<C#*]0CXM=ka#*]0CN/I_a#*]0CUs&ke#*]0CP[VrDPQEP/-IE$^!\gu\d0>g:0\iW.d0>kS!!**(!!**$WWC3J!V?RMjNIYH$-<Ju!<N*M0\#juaU&!7!<L:K"TSQ(Ta?k_!AOW&!RrBo#m%I8Zi[K=!O`$9!kAU<Vu`Ru+e]3QTaAB:!MKg3Pb.uM$)%ZQTa?[b!MKg1Ta?Aj!NH0g#m$_+O9(aU[.=<d#pTHO[+573]]&s[#m$@n!LX5p^B"@d#*]0CjLG;B#*]0CPX0j)PQEPg%=n_J!\iuE!J(H>!\i-j!J(FU[K6#g!Jq#j%0-D06nmE/!V$:\0SH/$nH;66KZjJe"S`Q/!<E?(!<E4n!QbWKe:'*Y/'/+>#pTHOm'-RF`&PjF!LEffaU+XGD(,M"!DgN?!<H1$W<^?C0_E3_W<^+[!!**(!!**$WWC3J!Rq6+Utl'n$-<Ju!<J.f!ANTB!QbWKQN7-/$&JqL!J(N`_#XSI!<J#_PQEQ:",R;J!\isGM$T=I0`1s.#`/hK!J(O3p&P1o!Jq)H!\jNSM$T=I0^K%$#a>BEquMW[M$T1DJI(>s!<H1$M$T=I0`2$0#i#S;lj&@QV#gVt!QbUa+T][j:s<8q!O`$!L]Pm/XTeb+!<iH(!<K2$aU&"?"u+72aU-&q,67guRfP4e9?@J@QN7-/#m%I8P`Yut#6?=@@#5*h[K31f!KdVT#-7iN!MK]P3<9/h!PDd="p).5jSJt_"p).5bh<*."p).5XHEV#"p).5XIfO8"p).5Pd(8:"p).5bcV!"#,)7&!BC/][K4U!W<S(X:U(*)]g)Pu!<iH(!<G1%#m#\b0V!n!aU-&q,67h0S,k=FliG37!LEffaU*e0O9'n<bZb*J!P&8r!\jNSM$SeO!!**(!!**$T)m%?!MgA_ll*tPaU'0m!N\dFr%lG$!LEffaU-`+0`1s.#`/hK!Po2'm/[5f!Jq)H!\jNSM$T=I0^K%$#a>BEquMW[M$T1DJI&pF!<H1$M$TXj!!*+b!\jOCq$*&b0T6_A#*]0CN7e7-#0g-J!<GSBjAtdR!O`#^7JR)+"AaRP!J(DFq#lf]j\5^U!L*X>lj&@QPQEQ:!Jq)=#`o(<#lOK!!EB/W#i#S;qu_c]"TSQ("TSQ(!NH1B#m%sI0T89=#m!$-#m#\b0T89=$-<Ju!<K"S!AN:laU&!7!<L:KPQEQ*#Di_N!atp,OU-dLO9'n<UcnfZ!Jq*4/cYnQ"TSQ(Ta?k_!E#g&OoYST!DT6o!MKg'`4l>H$)%Z@!=](<!M%dCTa@D!Mu`r2Ta?k_!AOV`!Sm2GW<iU6!OMm4#m$@n!P&L;Vu`Ru+e]3SS/J",Ta?+?$)I4pTa>8'$&$D$!NH0g#m$_+O9(aUoGEu&,67h(XT:-BQiWT]!LEffR0hXP"8i7X#a>BElj&@QPQEQ:!Jq)=#`o(<#eV&E$NL2.[K97X#Q`Ta8C7^b#Q]+*%*8bU[K2="d0RN#!!**(!!**$36;I-oF3Le^B)F_aU'0m!PI:j0U+<6#m$@n!QbWK[K507!KdWg[K2To@0*;-km'65#ESuF#HVb'6N@,f"TSQ(Ta?k_!BC1h!NZC&#m!bo#m$_+A>'=bC7trETaA*M!MKgITaB5I!MKg1TaC'H!NH0g#m$_+O9(aUKI*#m,67hh7PNmoR0`n\!<JSp!EYLXfa%VF!<M-baU"=9!U0jj[K4$/nH]/o!RV0%fa(O(#dgl<Kf/o3!RV0OaU$C`!<H1$i<[X60Vhn2#lRX$!<E?(!<E5$!QbWK_uh]paT9KiaU'0m!UN?2o_JU1#m$@n!QbWK[K4lYfa,+o,lus1_$Fm,!Ji*'!<E?(!<JE;6G+eA$)%Z;r6k\?$)%ZQTaA)a!MKg1Ta?rSR0b)=!MKg]!LX7q5a_p'!<LEm!AN;QR0`n\!<JSpd0>[5JI)0m!EB/W#a>BEqu_c][5%^_!<iH(!<G1%#m#tc0V%>-aU-&q,67iC9ecLB!QbWKQN7-/#mC;0!N`*u6KCV("fVfk!<FnU[K3Jq!O2q3[K3`:\Hr;'!<L"C!N6$u#pGuKYQ:^0Ta@D!I%^k2K`RkRA>'=j$ir>U#m$_+O9(aUKL)"4,67h8nGt?!NWGOS!LEffR0f)Z0U/aAd/fI50T7RY#*]0CZk3$;]`eB:!<iH(!QbWm!<J,[0\fFF$-<Ju!<JF@!ANkDaU&!7!<L:K"TSQ(YmV8QPQAGr!N?Bg!<FnU[K5aV!O2q3[K3`:\Hr;F!OMpE#m$t*W<j`A$*XH0$)%[!$%/EQK_keD$"T_9S/),bR0`nf$'51U$1*fUR0b)=!N[+lgmnJ6#m$@n!LX5p[K51,!U0[e[K2>K!P&@7[K4kb_$'kJ!TXp9"Tc%4N-*GN!O`%$6eMVD[K6:li<97j!N])]"Tc%4j?`;>!O`$AjoP8]r<<6&!L*X>qu_c]PQEQ*#Di_N!\jNQM$SqDO9'n<lrO3f!Jq*'#lju,"TSQ(!BA1-!JC_4eGB9g$-<Ju!<L,b0[-^$aU&!7!<L:K!EB/W#a>BEqubmePQEQ*#Di_N!\jNQM$Um.!!**(!!**$WWC3J!Rq6+]Slm5$-<Ju!<JFC!AO.jaU&!7!<L:KM$T1DJI%ck!DrlS#a>BEqu_c]PQEQ*#Di_W0E;+S"TSQ(!NH1B#m%sI0^Nf$#m!$-#m&hT!ANk[aU-&q,67i#dK)&oQiY;8!LEffaU+150`5eP#*]1C!LtXU$'YKFm)&kg#)F`/!<E?(!<E5$!QbWKS-:U2])g"[aU'0m!M"lF0[(T[#m$@n!QbYq#]1^cd0T%=aU#8Z!<KV0Pc"Q@#ginj!<KtA!!**$[K5.dJI0^0D)hXE#ZJhNe6U$/!!*+b!\gF,!Vlqa!\jORq$*&b0]XJS#0fjB!<LsZ0`2$0#a>BElj&@QPQEQ:!Jq*\9E5(o"TSQ(!NH1B#m%sI0Z9L_aU-&q,67hpm/\no.`httQN7-/#m"$,JI%JA8Xrk5#Q[p+M$V0*!!**$<<7p^PQEQ:",R;J!\isGM$V?6!!*+b!\iE/!U0fQ!\hi(km!@R0W]B\#*]0Clu_IrJ1L[$!VlpjnHP*W!EB0j#*]0CPaqjF#,M\-!<E?(!<E5$!QbWKoEI"ff`B2$aU'0m!SgX.[#b=1#m$@n!QbY!#"\OnOTGP9PhH06"dT3cJHc.+#"\OnOTGP`!Vln`!\i-d!Vln`!\h:Z!Vln`!\j8H!Vln`!\g.2!Vlm"[K4mH!J(IC!`+XW!Jq"OJHh5<r<NB(!L*X>lj&@QPQEQ:!Jq)=#`o(<#cr[[!EB/W#a>BEqu_c]V&KC8!<KV0r)A4O!O`#nI#/%.[K2V%OTkip!VA+7"p).5`%I_fq#mc"W<!$r%fcV2d0N[m#c*I]!O`$1=5aDc[K4%3!U0lO"TSQ("TSQ(!NH1B#m&NY0T=H]aU%u-aU&!$#V_4d!QbYi#pTHOSB:jdbUU^@!LEffaU*e0O9'n<]_):+Ac_-+PQEQ:",R;J!\isGM$T=I0`1s.#`/hK!J(NpYlU3t!!*+\!`.JR!SIZJd0>^7!EB0J#*]0CN&]2hh$X2`!<KV0e5H)H!O`$Y<e1M,!`+XX!U0f*.06Ot!!**(!!**$T)m%?!MgA_lpf)'aU'0m!R-W+0_F3&aU&!7!<L:KPQEQ:!Jq)=#`o)7%Ertr<<7p^O9P[c!Sdi4qu_c]PQEQ*#Di_N!\jNQM$SqDO9'n<ZkNO@!Jq*;"YfiVM$TYH!!*+b!\g.P!Vlqa!\fj1q$*&b0\e;V#*]0CoQ'a3PQEPW&,?Eo!\f9eq$+M>!!*,U"YfiVM$T=I0^K%$#a>BEquMW[M$T1DJI&W=!<H1$M$T=I0`2$0#jj>H!<E?(!<E5$!QbWK_uqd,[/nAU!BA1-!JC_4]X7d^$-<Ju!<KhR0YGj8aU&!7!<L:KPQEQ*#Di_N!jVk)!RVF7#`o(<#b8U0[5\-e!Jq)D!J(O;Mu`rZ!Jq*;"YfiVM$Sf5!!*+b!\i,#nHP3Z0SF]@#*]0CKGO(^PQEP?^&da.`=r:Q!<iH(!<G1%#m#\b0T:4t$-<Ju!<N,F!ALTZaU&!7!<L:K!EB/W#a>BEqu[h$!\isGM$T=I0`1s.#e_ei!<JDd0`2$0#a>BElj&@QPQEQ:!Jq)=#`o(<#dg!#!EB/W#a>BEqu_c]PQEQ*#Di_N!\jNQM$SqDO9'n<bhW<u<WE.$"TSQ(aU'0m!JC_4N5u%A#m%%,aU&!\#;D+X!QbYi#pTHOljb`)ZN8/S!LEffaU+150`1s.#`/`<!J(O#1'(AUM$V`:!!**$<<7p^g]]D0",R;J!\isGM$T=I0`1s.#`/hK!J(N@%foZ2M$W;G!!*+b!\gE"km*FS0YI&Zkm*FS0Z:3skm*FS0XSXskm+F@!!*,U"YfiVM$Vl?0^K%$#i#S;quMW[ciX7K!<KV0oS3Hu#-J))M$=!;#"X:L.JP%d!<E?(!<E5$!QbWK]E^.G.`i"=#pTHO`3TIuXNU^e#m$@n!QbY4!\jNQM$SqDRK7sFUj2u@!Jq*,0)u"RPQEQ:!Jq)=#`o(<#jaGM<<7p^N?J9&!<iH(!<G1%#m'ZF0_D"=aU-&q,67i;`;q["1s$%)QN7-/$'YKF`*Dg:PQEQ2I#.oh!\hPinHQc[!!**$[K4SQ_$@+D:WWhBaTkAQ#E]&g<<9o@g]T<iB>Fhl8H8bl"TSQ(!M9D7#m#]c0\l!qaU-&q,67hPKE3csrW1+I!LEffaU.JBO9+SNZrR25_$^;&#?)eq\H)`>!N^kRnH[,j!!**$<<7p^PQEQ:",R;J!\isGM$U<l!!**(!!*+o$'G;i6)b0R!<Gam9q_joTa<@<liEddTa>K8*MEe&!<H&s$'G;i8HDPZ#m$_+Mu`r"Ta?k_!ElB.OoYST!DT6o!N?Bg!<G1][K4;pYmCG*W<iU!$!4)4Ta@D!I%^lE[K3'.A>'="1'+BUR0`nf$'51U$,!GBR0b)=!SeeON(TKE!LEffR0f)ZoE!1Y!U0iR!\jQ*!U0iR!\f9ukm*b'!!*,U"YfiVM$T=I0^K%$#a>BEquMW[rBpVd!L*X>g`k,MPQEPo.+&6`!\gECd0>g:0^Q[Xd0>g:0Z;*7d0>g:0XR2Jd0>g:0^OSrd0>g:0Vk!8d0?ET!!**(!!*,-W<#?@l2dRbTa>><I%^k?$%/EQr(!FeA>'=BAcXlZ#m$_+O9(aUbfg*p,sp\k!MKgn$"T_9N:R(D$%/EQoIcgDA>'=J/HMjPR0`nf$'51U$-^ToR0b)=!T`VK0\dG3#m$@n!LX7Y!j_ot_Z?G:PQEPOp&XsnPQEP'JH>QNoaCg$!<KV0jF4'4!O`$9$aBm:[K4nL!P&Dg%0-D0!O`$)mK%kBV?'JL"TaG`8:^r,!Wc:%JHa[\!!**(!!**$36;I-KEs9-%*8gt#pTHOlr5ZlK`T:%!LEffaU-`+0^K%$#i#S;quL5_#`o(<#lH(O<<7p^PQEQ:",R:`!!*+b!\jNSM$T=I0^K%$#a>BEquMW[M$T1DJI$oWm2c6.!Jq)D!J(O3`W6*?!Jq)H!\jNSM$Vl?0^K%$#fT@8!<E?(!<E5$!QbWK_uqdd?HEMq#pTHOgi"n=/'/(uQN7-/$'YKFlj&@QPQKqIquMW[M$T1DJI&nN\240d!N#ooYm:BU!Dg63!Po%<e3b\$#ZJPFS-&f#!ONZj#d>?M!<E?(!<L:K,67i#T`Hk>iW7.-aU'0m!W9/&0YFUjaU&!7!<L:KnHMPK#*Au'$W,>?T`sZb;s=LV",INh!<E3Id0Kd@"&I;M!<G"8!RV/RG)6LP#j<B2!<J#_O9'n<Zs*Q2!Jq)H!\jNSM$T=I0^K%$#a>BEquMW[M$T1DJI&XF!<H1$M$T=I0`2$0#h::&!<JDd0U1)gkm!@R0Z<_ekm!@R0_D@Gkm!@R0[)B<#*]0CZtnn1PQEPWaoU`2^_m+Q!<iH(!<K2$aU&!<"Ye`M!QbYi#pTHOoZdIkoO>oK!LEffaU.2;D(,MM#TM_.ba\\7[K3am!Vm#c#SI.=!EB0b#Q_@7XASKnogf&`!<iH(!MKg_!<H?&$'G;i8HDPZ#m$_+@)R2]$)%Z9TaCYT!MKgITa@60Ta>8'$1t8!!NH0g#m$_+O9(aUUo4<^#pTHOjP^+n`8^ld#m$@n!LX7Y!r`5u!Jq)=#`o(<#h0Lg<<7p^PQEQ:",R;J!\isGM$T=I0`1s.#e^9>!<J#_O9'n<oHaN<!Jq)H!\jNSM$T=I0^K%$#a>BEquMW[fED6U!L*X>Pj\YC#F#9DKVnk@#F#9DXC(K&PQEP7.e*bo63%#e!EB/W#i#S;qu_c]PQEQ*#Di_N!\jNQM$SqDO9'n<[!V0A!!*+b!\h!L!U0iR!\i,V!U0iR!\h!S!U0iR!\g_E!U0gi<<;UpN>)?n!SI`q+TVUeJIL3;!O`#f'&a+u.KBJM"TSQ(!BA1-!Rq3*r9OI+$-<Ju!<Ik$0`5%p#m$@n!QbY4!\h"L!Jq#F!\i\XM%#UM0[(o$#*]0CN1U--#*]0Cr-O8)oa1["!<iH(!<K2$aU&!t">J'M!QbYi#pTHOr5esnS/B?S!LEffaU*e0O9'n<grKKs_>s[o#a>BEqu_c]o`G0p!L*X>ll"1TPQEPgV#esJPQEQ*OTEi6\2+*c!L*X>SA#%"#F#9DK^Ss;#6@g*JHu9V!Jq)Y1]ROWPQEQ:KE:TIPQEP?4n/`@!\hPlnHO\,!!**$<<7p^PQEQ:",R;J!\isGM$X%j!!**(!!**$T)m%?!JD%=r4W3R$-<Ju!<L,30\e,!#m$@n!QbWK[K2ng!VlmW:U('(JHe[@"d&ie[K4m%q$#m]:Or]NkSsR'!L*X>lj&@QPQEQ:!Jq)=#`o(<#b:#X!EB/W#a>BEqu_c]PQEQ*#Di_N!\jNQM$SqDO9'n<m/6qc<<7p^PQEQ:",R;J!\isGM$T=I0`1s.#hT:\!<JDd0W`b)nHY9[0_GAGnHY9[0SE!e#KR&K!<JDd0W\d[#*]0C`1-l(#*]0CjM_/q#*]0CeGK@C#*]0CoS*DB#3?a'!<E?(!<E3\aU&"GVu\Tr+it&4#pTHOe@bl:oGksZ!LEffaU&!V!LsP6"p).5jMM#?!Wf_1`74n9#-^8k!<E?(!<IjD6HmdWTa@D!A>'=Z-_UioTaA[0!MKg1TaBfX!<K2$R0`nf$'51U$&n<RR0b)=!ON=jlrf__!LEffR0f)Z[K5_"M$T=I0`1s.#`/hK!J(NX9*&#nM$Um+!!*,U"YfiTM$SqDO9'n<luE,,!Jq*O4obTa"TSQ(!BA1-!JC_4Unn+6$-<Ju!<M8"0\i0!aU&!7!<L:KPQEQ:",R;J!\isGi<tkO0`1s.#`/hK!J(N@_>s[;!Jq)H!\jNSM$T=I0^K%$#i-*n!<E?(!<L:K,67h(!AL$_aU-&q,67h`kQ*C0'?LO]QN7-/#mC;0!V$1)PX<$O!N?Bg!<FnU[K4;^YmCH>!UKp!#m%I8liY'1!N6$u#pGuKXT>C-Ta@D!CB4kF[K4=n!MKgn$&elc%0<m<S4oU_Ta?+?$1r52$"T_9Uo"0\#pTHOTa?e]R0gP$!LX6=!<Iik0`2QO#m$@n!LX8!$'51=#fLuh<<7p^PQEQ:",R<="Yf9JM$Vl?0`1s.#`/hK!J(O#Fb'fh@JL-/[K4SVJHu:b!ON)g#iI?9!<E?(!<E5$!QbWKPW^_]mfCN:aU'0m!Mmm>0UuXp#m$@n!QbWO!!*+R0F4?YUne$b$#9PnTa?k_!AOV`!OO_`#m%I8Zi[K=!LEff\Hr;8!MKfCTa?YY!=](<!W8#[Ta@\)OoYSD!O`$a\cK&B!DTO"!MKh(!N?C!$)%ZQTaCXe!MKg1TaC']R0b)=!MKg]!LX7Y`;uA5,67i#LB0)^rW/Dn!LEffR0e]RO9+;FPRIRm!U0jM-SUMV!U0jR#ESuF#II5,<<;=hQ2seO#6B>m!!*+b!\i-C!Jq#F!\j7aM$B1G0XPVP#*]0CPUVFnPQEPGgB!-8PQEP'aT75&]aOlA!<iH(!<K2$aU%uY0\"t\aU%u-aU&!,!AN$\!QbYi#pTHOr8dr5S-[4C!LEffaU&+N!<L,$O9)-e_$m"DB$=&E$)%ZQTa?r.Ta>8'$-Wt^311'RTa?e]R0egGR0b)=!Q:l:0U0`]R0`n\!<JSp!EB0J&!R,L]MjpsPQEPW)Nb4)[K2U%R0KMk:S@snkX5CO!<iH(!<K2$aU%uY0V!.)$-<Ju!<Ki`!AL<RaU&!7!<L:K"TSQ(S.(;V`-%a[Ta>8'$09D5Ta?+?$'[fN$"T_9]KcKWR0`nf$'51U$1t;"Ta?k_!BC1h!M%12W<iT"Ta:b!$'G;i0`e]`X<4\R!O`$q"1\^=QN7-'#m$t*W<j`A$*XH0$)%[!$"T_9b\!OTI%^kj_?$>:A>'>%&HSm4R0`nf$'51U$1t;"R0b)=!SjUS0]^X_R0`n\!<JSp!G);b#F#9Dqu_c]PQEQ*#Di_N!\jNQM$SqDO9'n<jE'6J!!**(!!**$36;I-KEs9u9?@L^#pTHOXF)^t6-0E6QN7-/$'YKFlj&@QPQEQ:!Po8&#`o(<#h2NK<<7p^kTg-/!<iH(!MKg_!<FnU[K2>C!N?A+[K3`:YmCGt!<K_;!N6$m#pGuK@)T5LTa@D!A>'<_\cJK2I%^kbE1mSKTaB40!B?JR!MKg]!LX7I@@7EH!<MPn!AN$'!LX5pQN7,T$0_Xje3h%Wklt)N#+Pbr[K2%kq$-Uu!!**(!!**$WWC3J!V?RMX<#ChaU'0m!UR`*0U0QXaU&!7!<L:K!O`#^OoaeQ!N6%;!q?Ns[K2oj!Vm#S#]2!kV&B=7!L*X>quMW[M$T1DJI&W)!EB/W#a>BEqu_c]LcbY<!Sdi4qu_c]PQEQ*#Di_N!\jNQM$V`M!!**(!!**$WWC3J!PAXkj=n[^aU'0m!JC_4j=n[^!M9D7#m$h80]Xq0$-<Ju!<LtZ0W]m-aU&!7!<L:KPQEQ:!Jq)5$%@0tk5bT`!Jq*'>lXm+PQEPGHgq?*!\fkU!V$DZ!\hit!V$DZ!\f;#!V$DZ!\gufnH[#i!!**(!!**$36;I-KEs8rliG37!NH1B#m%sI0U1o)aU-&q,67hX="s:<!QbWKQN7-/$'YKFlj&@QPQLdaquOnLM$T1DJI&?^!S%JV!<KG08>ufU!WeVg!N?8(<<9?/!O`$a"M"`e+92EC"TSQ(]K8HMT`LhnW<n^g!E$*.OoYST!DTO"!MKg(W<o7)Ta>K8/YNK6!<FnU[K4V?!N?A+[K3`9YmCH>!NZI8#m$t*Ta;m9$&elc%0<m<S=0JP$)%ZQTaBLITa>8'$2g=p!NH0g#m$_+O9(aUKO'uP,67hhhuPNr9:6(eQN7,T#m!p)f`hHdf`p+95#9i9!<KJ,f`n\if`j_#"p"b5!?C>.-;X.9!T4pt!<JDd0]X>G#*]0Cr&=-MPQEPo7I^SH!\jP[!V$AY!\g]nnHK"o!Vlre*rl<BPQEP'mfDYXPQEOlVZH#ePQEP??g.f[!\f;X!U0jY-NF/J"TSQ(!BA1-!JC_4grTT=$-<Ju!<KjT!AOEgaU&!7!<L:K!EB/W#a>BEquaJ2PQEQ*#Di_N!\jNQM$UUL!!**(!!**$WWC3J!Q5*pKNZD'!BA1-!Rq3*KNZD'aU'0m!T[N?XJ>m=#m$@n!QbY4!\fR/M$B1GZN9^3!LX(T!\g\gM$B1G0XUQTM$B1G0[raP#*]0CKXLo<#*]0C[+>>8#*]0C`+Xu3PQEQ:<f%$F!\iskM$B1G0Vl)WM$B1G0[s3]#*]0Cb_Q:V#*]0Cb]8OEPQEP7,)HO!%0-D0PQEQ:!Jq)=#`o(<#jg(B!EB/W#i#S;qu_c]PQEQ*#Di_N!\jNQM$SqDO9'n<Zp"Lj!Jq)T,ldrH"TSQ(!NH1B#m%sI0]Y+5$-<Ju!<Lu[!AO0A!QbWKQN7-/$'YKFPVq\1PQE#(T`OB_PQEQ*2X(I2!\iCCkm,ig!!**g0U,#r"@OsAXo\%q6nj:n!V$:\0^RBlnH>LR!!*+W#`o(<#dg6*!EB/W#i#S;qu_c]TJQWL!<iH(!<G1%#m'ZF0XP<2$-<Ju!<JuU0[+CU#m$@n!QbY4!\g]cnHP3Z0\fHd$^:]HjM_/i#*]0CXDm\6PQEPGdK/kB]d*RY!<iH(!<K2$aU&!d">H(b!QbWK36;I-bRcImblPomaU'0m!JF#uK[9bA#m$@n!QbY,"u,u>!U0lK#)E<8=Q'ML#`o)G#kV*KA,lW2"TSQ(!BA1-!TXJ>`"C)taU'0m!TXhHXB`jR!LEffaU(?hjO""u"@Os)3f+540Z8A/"K5#p!<JDd0^K%$#a>BEquMW[M$T1DJI(>o!F5[+!<H1$i<PSK0V!FI#F#9DZs2Jo!EB0b#F#9D[!V$B]d!LX!<H1$M$T=I0`2$0#a>BElj&@QPQEQ:!Jq*?<WE.$!EB/W#i#S;qu_c]PQEQ*#Di_N!\jNQM$SqDO9'n<]PIUK!Jq)H!\jNSM$TIV!!**(!!**$36;I-g]B1"+it&4#pTHOPXI4,PQAl4!LEffaU+150`2:R#*]0CS:$_/PQEP'CAA(T63%#e!O`$Y<p9h1#+>PnnHRAFD(,Jd[K6"bd0AMe!!**(!!**$WWC3J!V?RMr7h=p$-<Ju!<Ij90XONq#m$@n!QbWK[K4VK!Vlm"CXcC9#1`oQM$=":#lju,g]]D0",R;J!\isGM$T=I0`1s.#`/hK!J(O#W<!$"!Jq*;"YfiVM$U3c!!*+b!\h!t!V$DZ!\iF'!V$DZ!\i]q!V$DZ!\gtqnHY9[0V%8+nH\G(!!**(!!**$WWC3J!Q5*pP`,Xb#m!$-#m&f_0U.LsaU-&q,67hP-nsHQ!QbWKQN7-/$'YKFr#YY<PQD,TiW89NPQEP/+8H-.*rl<BPQEOt7/7(P!\h"N!Vltb!\h8Xq$3,c0[,:Qq$6+u!!**(!!*,B#pTHO]E0eJV?+dFaU'0m!Q7J^oY:LL#m$@n!QbYn"AaRP!P&A)q#lf]q#iFO!<Jj0!!**(!!**$WWC3J!Q5*pXIK=5$-<Ju!<M7J0]W\b#m$@n!QbY4!\isGM$T=I]E.p2M$SqDO9'n<r0@AS)?9d=!EB/W#a>BEqu_c]PQEQ*#Di_N!\jNQM$T@a!!**$[K4=F!Vlk!:OrZMJH\U?"H``d[K4lbq#p0f!!*+b!\isGM$T=I0`1s.#`/hK!J(N0TE,'n!Jq)H!\jNSM$T=I0^K%$#a>BEquMW[M$T1DJI'2S!R2Yc!<E?(!<E5$!QbWK_uqcQ*6AN/#pTHON#aV%&]k=[QN7-/#m"$,M$T=I/c5^-#i#S;lj&@Qg]]D0!Jq*<!<<-$"TSQ(!NH1B#m'Z&0XNj^$-<Ju!<J_j!ALUR!QbWKQN7-/#mC;0!MKg_!<G1]?At6PW<iT"Ta:bDo)Y`iTa@D!Ta>K8%0<m<e;=:#$)%Za!<EW1[K4;jTa@D!B#IfF$)%ZQTaBMn!MKg1Ta?CE!<K2$R0`nf$'51U$06?!#pTHOm)]8^gu/:%#m$@n!LX7Y!Z'"Z!U0iR!\f;#!U0iR!\gufkm*"R!!**(!!**$WWC3J!Rq6+r-$0gaU'0m!MidN`#-T&!LEffaU*e0O9'n<g_0]'!Jq)H!\jNSM$T=I0^K%$#a>BEquMW[M$T1DJI&'F!UrDU!<E?(!<E5$!QbWKgh\\:Muh$,aU'0m!JK2.0_G,@aU&!7!<L:K"TSQ(`4l<W]W;.-$)%Z@!=](<!Mk.;$)%Za!<EW1[K4=.!MKgid/dOH$)%[!$#9PN!O`%,U]I.qTa?YY!=](<!UT4TTa@D!I%^kZ9VDc'TaCW2R0b)=!MKg]!LX8,ScP5c,67hXD_RuT!LX5pQN7,T$)mt=!<LRR;oo=39EDR&oR#O&d0L?c!RV0OaU"DOQtQI#!<JMf!U0m;#atbpnH]/o!SI`%i<WB8#c*I]K`M/S!U0c).00HL!U0ag<<;Unm0`mp!<iH(!QbWm!<Mh,0^P,,aU-&q,67guMubVcL&oC&!LEffaU*\':[&#`i<W!5"d&lN!La#ii<95m!T=4H"]L6YS-,\t!!**$[K4<4nH]0(!JIQUq$>pbD'8qF"98H'"TSQ(!BA1-!Sd`1Un7\0#m%%,aU&!d">HXD!QbYi#pTHOeC=RRXKMZH#m$@n!QbY4!\jO,q$*&bP6&=g!O2`k!\jO]q$+&h!!**(!!**$36;I-XJZ(QbYcIgaU'0m!OTlJ0UtkZ#m$@n!QbWO!!*+o$'G;i3<?PhXAeWl!DT6o!MKg1TaBdJTa>8'$,#X+Ta?+?$']"p$"T_9e567H!LX5pTa?e]R0eOBR0b)=!L14t0[+U+#m$@n!LX8I#U.S$UlGHV[K4<4km.<u!JIQUnHc'G!!**(!!**$WWC3J!Rq6+U__&YaU'0m!R0R)0T9#R#m$@n!QbY)#`o(<#i%ZG9`^(VPQEQ:",R;J!\isGM$T=I0`1s.#`/hK!J(NpDQ"]Y!<L]0!AKIAi<YYL0^L1G#g<H+S2&t.SIki&!<iH(!<K2$aU&!d">I4%!QbYi#pTHOXOR>*gi:FB!LEffaU%uJ!V$;Ge,]X;$Ln7Pe,_7^/b&sse,_8QcN3P=K[^#Vr'KoVK[^#VS>H>W"GG8*0[.iDnH@JW!!*,Z#ZK+V[(l^q#atbpnHe(Z&ci$l#ZKC^e?]/VQN7-W#Q_@7X:"b/!O`$!?\&LaVubi_.Hq+:i<Zfr!Mp,'!<E?(!<E5$!QbWKA2)Mq!QbYi#pTHOm(rcWe/$.4!LEffaU&+N!<J^b!C2;]Ta@D!B)J"sTa@D!I%^l%MufUYA>'=Z)Zcr>R0`nf$'51U$(N9/#pTHOjQQ\!r-Xn=!LEffR0iZpoE!&>S8&)5!M"Ln$)Rf#OU2&EFT;FCM$T1DJI($g!EB/W#a>BEqu_c]PQEQ*#Di_N!\jNQM$Va6!!**(!!*+o$'G;i=fD^j!<Gam9q_joTa>,fliEddTa>>D)PIJ2$%/EQjFmW.$"T_9bj5?2311'RTa?e]R0hZ9!LX6=!<L]d!AL%W!LX5pQN7,T$'YKFr36:=!L*X>X:k=5!O`#nfE$O.joS>8#6BYd8:_#.!gWsbJHl2V[K5.dM$F'J!<J;fPm[Qm!L*X>XCm@nPQEPOliDqHnHVgO"Ta_h:uo_!OTh-V:kX9(R0?FR\H/*%!O`$)dK-$Fh?6WR"TbS+8>-3L!Z@F-!MK[r"]1-ZOTGP`!O2eWO9)TiZrR25T`kJ="]1_>!@cD":rG%:f`b4%d/bZs[K2USi<<ghklh+P"\@SUOTGQl!Q5Z1"l9;Vklh+P"\@SU;$"*+P[!)M:/C*X!U0bYi<<'Z[K6$E!T=3:"Ae7c!U0bYi<<'Z[K5G/i<@j@!!**O0^L3e#M]G9`$MAfXo_D(#6CCu:Up]2cpId6!<KV0g]YFt!O`#nEleN/:XK@Id0<.`#*AuVG5qXEPQEP?&r?mc!Deg`!WE-rR0Wfo[K3JY!MKcg:T4U#W<c%g#a#/h<<8d!W-84B!<iH(!<JenaU&!$&MW:@!QbYi#pTHOUhDHh_?%ab!LEffaU&!V!N^SB"o\U"YlXrW#"\OnOTJeg!<E?(!<E3\aU&"'!\i[daU-&q,67h@#r)8saU&!7!<L:KPQEP'');`r!\g^&q$iPi0`95tq$*&b0_Bbg#+u_3!<E50!Mh=C"eGimJHc.+#"\OnOTGQl!R*7n"g.r'JHc.+#"\OnOTL%k!!**(!!**$WWC3J!L*[?XF81saU'0m!TY.QN#p(I!LEffaU&+N!<Jl#OoYSLW<n^g!D*=g!MKf#W<n^g!ElZ6OoYST!DTO"!MKh(!N?C!$)%Z;o\fhE$)%ZQTa?BdTa>8'$++OM311'RTa?e]R0fD4!LX6=!<MOu0`7.9R0`n\!<JSpPQEQ*#LNa?!\jNQM$SqDO9'n<XR?/j<<7p^PQEQ:",R;c!<<-$PQEP/_ZB93PQEQ2Eq'?u!\hP'nHP3Z0VhJ6#1sss!<J#_O9'n<]\rkl<<7p^g]]D0",R;J!\isGM$T=I0`1s.#fR)M!<E?(!<E3\aU&!\#;E5NaU-&q,67h0'/65>!QbWKQN7-/#m%I8KTZB3#Q_@7g]Y_.!O`$a"GmGX56(]b"TSQ(!BA1-!JC_4K_tkm$-<Ju!<KRQ!AM.saU&!7!<L:KPQEQ*#Di_N!\jNQM$o.GO9'n<]__`V9E5(o"TSQ(!NH1B#m&8;!AMGBaU&!?!QbWKKU2]n`%/q9aU'0m!T]LH0\$(&aU&!7!<L:Kg]T<!_$ANl,,kVEd0EU,!Ls5m[K2>L!T=7a[K6$m!U0j2#FYYonH[GHD(,LG"&I;L!SI^a!JpiI!s,h2N0+/*#6D76XL80"#LNdF!<N!$f`u@C!J#Ru!<J#_O9'n<ge7`K!Jq)H!\jNSM$T=I0^K%$#a>BEquMW[M$T1DJI'cq!VehY!<JDd0Us`B#*]0CUf>_GPQEOt>gWb?!\i]D!RV,;E<$"?!EB/W#a>BEqu_c]PQEQ*#Di_N!\jNQM$SqDO9'n<lk]\&!Jq*;"YfiVM$W<7!!**Q:RMFgTa.n)M#j+K!O`$QJ,un[!O`$QJH<:dR0T/]!Po#6D?'\<"TSQ(!NH1B#m%sI0[t-b$-<Ju!<LEB!AN;OaU&!7!<L:KPQEQ*#Di_N!dabFM$SqDO9'n<Pii&J<<7p^g]]D0",R;J!\isGM$T=I0`1s.#`/hK!J(Np(BIM:M$T=I0`2$0#a>BElj&@QPQEQ:!Jq*GCB+A9"TSQ(!NH1B#m&NY0U+'/$-<Ju!<Mil!ANm+!QbWKQN7-/$'YQHj9soP!VHHokm34P0U)n.#`JsAN1C"6#e2,[!<E?(!<E3\aU&"?-8:ZLaU-&q,67hX.57:9!QbWKQN7-/$'YKFbXM%+PQEPG&A\I5!\h!T!V$B8.KBJMPQEPg/b'(1!\gucnHY9[0Z7l!#F#9D]_)<q#F#9D`3B@5#LFRn!<JDd0[+_)#F#9D[%.6^#F#9DXOI:8#F#9Do`"sV#I#0J!<JDd0U,]8#*]0C]Scgd#*]0CUqHg)#/G$T!<JDd0XR5KnHY9[0XRJRnHT(p!Vlu!+92EC"TSQ(aU'0m!JC_4XBipS!NH1B#m%[D0W\R%$-<Ju!<Ltp0Ut8I#m$@n!QbZ'"YfiTM$SqCG(Bq;fDu"Q!Jq)H!\jNSM$T=I0^K%$#a>BEquMW[M$T1DJI$qt!VHNp!<E4$!Jq)H!\jNSM$T=I0^K%$#a>BEquMW[M$T1DJI%3$!EB/W#a>BEqu_c]g]]Cu#Di_R4obTa"TSQ(Ta?k_!AOV`!Na0>W<iU6!OMp5#m$@n!P&L;Vu`Ru+e]3S[(QL6$)%Z;][[%V$)%ZQTa?ZUTa>8'$)CAuWWALo!MKg]!LX8$=IBI?!<KQ!0\fTp#m$@n!LX7N#Z6-YSAG:-<<7p^PQEQ:",R;J!\isGM$T=I0`1s.#`)ad!<E4$!Jq)H!\jNSM$T=I0^K%$#afr=!<E?(!<E5$!QbWKoEI#9Fias3#pTHOS:L\p]]9+8#m$@n!QbWO!!*+o$'G;i3<9qt"/uS-9q_joTa>>,D4q98$'G;i0`e]`luoW?!O`$9!P&L;[K3`9_$L.@!N?AKTa=f"$)%[!$%/EQN+emkA>'=*(BLN:R0`nf$'51U$2i`_R0b)=!OQ#a[-Rg]#m$@n!LX7K"+U+P!Vm!lnHb6Y[KB=q#Q]_t!!**$<<7p^PQEQ:",R;J!\isGM$T=I0`1s.#hVBB!<E?(!<E5$!QbWK_uqca'$1I%#pTHOr:9qCb`;eH#m$@n!QbYD"YdTH!N?<_#3Z*+J,uVSN!(iIdK-<PU]`BI7]?WS'*&%6"TSQ(!NH1B#m%sI0\k%VaU-&q,67i#N<(`/=NLjMQN7-/$'YKFlj3+dPQJQ"N7@t!#F#9Dbch-<#N0t0!<J1Y!WW6%nIM;oR1H8<@<%DKd/j3:!WW6%T`mdI$^he308U)\Ta-td.00I9!<Fo0B;NTL.9uoS!<iH(!QbWm!<F`*gdB0iaU'0m!PCHIgjfFI#m$@n!QbWK!s&GU%2RV!!U0kJ!>2jQ8JqPZ!<<-$XfMR(!<I`iW<'O5Yo9S^WW>E5(V(/PM#td@T`T!1Q'MKZZiU4.!<iH(!<K2$aU&!\!\fQhaU-&q,67hX!\fQhaU-&q,67i3p]3)H&]k=[QN7-/$%W8K!<LjVaT>J$!g*PH!La#iM$3o[!KdPN!rr?&"TSQ(aU'0m!W3!QPhZ;]$-<Ju!<J-k0[pNQ#m$@n!QbZD"@8FZe,d)fHMkndR0Au^O9(IIKEVMZ!<E?(!<Kjc!CE$u!MKgn$"CQK!MKgn$#9PN!O`$ih#X2UTa?YY!=](<!M%X?Ta@D!I%^l%g]=)TA>'=j.fl7CR0`nf$'51U$(S=&R0b)=!MnfX0WaF<R0`n\!<JSpq#j!G%+G<G"a[8W!LX+Z"crbI"logf9o0#SPlh!e!<iH(!<JenaU&!tbQ0E1Nrd?/!NH1B#m'+j!AM0I!QbYi#pTHOUn[rEXKV`I#m$@n!QbWK9o0#SM$;Z8i<Fi:h8'-m!<E?(!<E5$!QbWKlif)m<65Hg#pTHOK]W:hV!nE,#m$@n!QbZD"@7SBe,b+(IB9dVJH^T.RK3HB"AJjs!R(U!oE(-YKEa,`!g*Z^"@8FZe,bs@HK;=3R0Au^O9(IIKE_/S6(%o+!LX+;SFQ]K"doOU!KdQH"n2Nm!<E?(!<J^o!EP``!MKgn$#9PN!O`$Y.A7'A$&elc%0<m<PWGKETa>8'$*9'dTa?+?$+(\G$"T_9K]`@:311'RTa?e]R0hr(R0b)=!OSj-0T>E#R0`n\!<JSpJH\l/!jN5t!La#iM$3o[!KdQ0!\j6JOTgCB0SBLi"o&3#!<J#\8D+,s"o/9eJHaO(JH^@inc=:FJ-GuS!<iH(!<G1%#m#^%0Vm_0aU&!J!QbWK_uqciirR7.aU'0m!T\t90Z;fKaU&!7!<L:K!EB0r!jo?9f)^!(&,?9g!V$5E!<H1$q#]o[!AJWk!i<[5!!**(!!**$36;I-li]#TN<.--aU'0m!L-hCXLnSU#m$@n!QbY4!\gt`nH5!W0XM%p"RuSU!U0^Y!U0]J!T=-6j8f9]!U0]V">Eg>!s)C&nH8_U!!**(!!**$36;I-XJZ(QPfa$K$-<Ju!<LCg0^L:2#m$@n!QbWO!!*+o$'G;i3<?PhS6i`7!DT6o!MKg3gnb%F$)n5o!<FnU[K6#!YmCH>!UKp!#m%I8liY'1!N6$u#pH8S3M?bQ$)%Z@!=](<!Q9#P$)%Za!<FdG$'G;i0`e]`[&!f&#m%I8ZiRE<!O`$9!kAU<Vu`Ru+e]3iTaCYQ!MKg1TaBdm!B?JR!MKg]!LX8$ScP5c,67h(:b^B`R0`n\!<JSp!EB0Z$Ch5Q<9XJc<<;UlPQEPG"7ZJX!\gtcnH8HH!<<-$o\]a(j93R,U]`B9!QbEE<<:JLbeX<6j93j4N!(i!!RUuM<<:bTN5blPj94-<SbrKg!<JDd0XM&S"7ZJT!U0^Y!U0]J!T=.!dfBJL!U0^Z[/g7.!<H1$kl[FY0N@9=!EB0j"-`j@Zifh#PQEPG#4Vfc"-<QJ"7uWY"-<QB".WE**<6*@"TSQ(!M9D7#m$h,0^Oc"aU-&q,67h0BJ>CS!QbWKQN7-/$'YKFZj-%&nH4jROU1R[kl["Ji<,$q!<H1$kl[FY0N@9=!EB0j"-`j@Zifh#nH4jRkl^PYkl["Ji<.<E!<H1$kl[FY0N@9=!EB0j"6G"4!<E?(!<E5$!QbWK]E^-t*Q\W0#pTHOe=lstXC93W!LEffaU+150XM&S"7ZJ\!U0^Y!U0]J!T=.QaT2EB!U0]V">Eg>"0E==!<MEeX8rV.kl["Ji<-/nklWXH!PQYW!!*,b"-<QB",s#V!EB0b".TKJ<9XJc<<;UlPQEPG"7ZKdM?*\X!Ls9H<9XJc<<;UlPQEPG#4Vfc"-<QJ"7uUo!!**(!!**$WWC3J!PAXkPUji^aU'0m!PEJ-ln$6b!LEffaU.J>O9+SJoE"1Y0&Zo^YlOl*!U0^B:&k:q"TSQ(!BA1-!K7%5j@./saU'0m!M'#f0WZbG#m$@n!QbWO!!*,]<C4&GH(bOVSG<2Z$)%ZQTaBNS!MKg1Ta@Oh!<JenR0`nf$'51U$+uo3R0b)=!N[e*gmJ22#m$@n!LX8Y"-<QZ!fW0@!EB0b".TKJ<9XJc<<;UlPQEPG"7ZKL9E5(o"TSQ(!NH1B#m&NY0T>r2aU-&q,67hhklEL)(<Hj`QN7-/$0_PR!T=-n^&\7N!U0]V">Eg>!s)C&nH5!W0XLrP"7ZJT!U0^Y!PLYs!<E?(!<E5$!QbWK]E^._6-0GT#pTHOS=Ta8`)Xnc!LEffaU.J>O9+SJoE"1Y>N#\&d/a8J!U0]V">Eg>!s)C&nH5?A!<<-$kl["Ji<+b@!<H1$kl[FY0N@9=!EB0j"-`j@Zifh#PQEPG#4VfG]E&!5!<iH(!<JenaU&!D#;F@QaU-&q,67i3">J%NaU-&q,67h0rW+^kdK.Gr!LEffaU+150XM&S".9IW!Vm2s!U0]J!T=.)c2drG!U0]V">Eg>!s)C&nH4d*!<<-$!EB0b".TKJ<9XJc<<;UlPQEPG"7ZJX!\gtcnH5oX!<<-$kl["Ji<+bS!<H1$kl[FY0N@9=[2&`C!V$8R!U0^Y!U0]J!T=-f>ldq+kl[FY0N@9=!EB0j"-`j@Zifh#nH4jRkl^PYkl["Ji<//'!<H1$kl[FY0N@9=!EB0j"-`j@Zifh#a9)DC!V$8R!U0^Y!U0]J!T=.QjT,B^!U0]V">Eg>!s)C&nH5!W0XM&S"8/2c!!**$<<;=dS-1NFklUrd!V$8V!\gt`nH5!W0XM&S"7ZJT!U0^Y!U0]J!T=->]`IU3!!**(!!**$36;I-li]#D.EMn<#pTHOb[N9]quOnG!LEffaU+I?0N@9=!EB0*#F#9DZifh#PQEPG#4Vfc"-<QJ"7uWe+ohWE!EB0j"-`j@Zifh#PQEPG#4Vfc"-<QJ"7uWY"-<QB".YDQ!EB0b".TKJ<9XJc<<;UlPQEPG"7ZJX!\gtcnH8:`O9+SJoE"1YO9+;BgslG%irK,\!<iH(!QbWm!<I!jbi]#K$-<Ju!<M7s0SGVjaU&!7!<L:Km-t*1FNFU;%$1M+!rN0%<<:2CaT@P)_#iZu`QJ8^!<E4$!U0]V">Eg>!s)C&nH5!W0XM&S"7ZJT!U0^Y!U0]J!T=-nFTGJCkl[FY0N@9=!EB0j"-`j@Zifh#V:YeK!<J\n0N@9=!EB0j"-`j@Zifh#nH4jRkl^PYkl["Ji</^^[5@pb!<H1$kl[FY0N@9=!EB0j"-`j@Zifh#SbiEf!<E?(!<E5$!QbWKA2&s]aU-&q,67i;PlWS_8]_8>QN7-/#mC;0!OOD+bi&Sr$)%Z9Ta@O#!MKgITaAY+Ta>8'$*8p`!NH0g#m$_+O9(aUjL5/X#pTHOjK8M;gs?(i#m$@n!LX5pp&P3a"-`j@Zifh#PQEPG#4Vfc"-<QJ"7uWY"-<QB"0@OaSZMnm!<KjE!ANR;nH1m-PQC:V!EB0r"3nje!!*+j">Eg>!s)C&nH5!W0XLrP"-`j@Zj-%&nH4jRkl^PYkl["Ji</Gp!<H1$kl]1(!!**(!!*,B#pTHOU^&T4D93++#pTHON91-pSDO@h#m$@n!QbZ<"-<QJ"7uW)%$1MK".Zh$!EB0b".TKJ<9XM@0`V4T"TSQ(!NH1B#m%[D0XN=O$-<Ju!<JFR!ANk-aU&!7!<L:KnH4jRkl^PYklWTt"2)YT!EB0b"-#nQ!<M]mO9+SJoE"1YO9+;B]YsmP<<;=dS-1NFklUrd!V$8V!\gt`nH4J$!!**$<<;=dS-1NFklUrd!V$9BP5tXa!Ls9H<9XJc<<;UlPQEPG"7ZJX!\gtcnH8:`O9+SJoE"1YO9+;BoMGWh!U0]V">Eg>!s)C&nH5!W0XLrP"7ZJT!U0^Y!U0]J!T=-ViW616!<<-$"TSQ(!NH1B#m%[D0U*0k#m$Y!aU&!D#;DASaU-&q,67h(aT4)K>0.'OQN7-/$'YKFZifh#nH6B(\Hqg.kl["Ji<,UP!<H1$kl[FY0N@9=[ClS@!<E?(!<E5$!QbWK]E^.g;oo?f#pTHOX;N_)B?:G\QN7-/$1S+Z!U0^Y!U0\qi</Ff!EB0b".TKJ<9XJc<<;UlPQEPG"7ZJX!\gtcnH7lq!!**(!!**$WWC3J!Q5*pe9]4CaU'0m!W6I^N3E?)#m$@n!QbY4!\gt`nH5!WciLKXnH8:`O9+SJoDu)%!<<-$"TSQ(Ta;Fog&[Gc!MKg1Ta?B,Ta?+?$1ujNTa>8'$%s`.WWALo!MKg]!LX8\18,#;!<H?&$'G;i8HDPZ#m%"3OoYS<!O`$!8?iI%[K3`9\Hr;F!OMmD#m$t*W<j`A$*XH0$)%[!$"hDG!MKgn$%/EQN6;6q$"T_9[%m^'311'RTa?e]R0i48R0b)=!W4i0oQHW/!LEffR0f)Z7^NAN%.OF]!U0^Y!U0]J!T=.!G6(\Ekl[49!<<-$"TSQ(!NH1B#m%sI0[(HW$-<Ju!<JF?!ANlf!QbWKQN7-/#m"$,nH5!WJ$]=J"-`j@Zj-%&SH8cl!<iH(!<JenaU&!D#;CfVaU-&q,67i;L]K3:kQ/d3!LEffaU+150XM&S"7ZJT!RVAK!U0]J!T=-^D#mW;kl\U.!!**(!!**$WWC3J!Q5*pS5mZ;aU'0m!Q=d70XPE5#m$@n!QbWK<<;UlPQG*s#4Vfc"-<QJ"7uVZX8r;%!<iH(!<G1%#m%[B0\e8%#m%%,aU&!d">JU_aU-&q,67h8mf>+qblPom!LEffaU%uJ!P&8r#!UNAT`Ls*0T61G!gEa?g]P(g!EB0:!j+<[!<E?(!<E4n!QbWKe-7V>_u[sdaU'0m!K:nMXK2HE#m$@n!QbZ<"-<QJ"7uWY"-<Q*#2FG(<<;=dr<iT+!<iH(!MKg_!<GKc$'G;i8HDPZ#m$_+@"`Ek$)%Z6e@YgU$)%Z@!=](<!PA`4$)%Za!<F47$'G;i3<?PhoN%pt!DT6o!MKgITaC)A!MKg1Ta@5S!B?JR!MKg]!LX7QecD0F,67hXL]K2gOo^sW!LEffR0f)Z0XM&#%e0X_!U0^Y!U0]J!T=.QW<(Q9!<<-$!EB0b".TKJ<9XJc<<;UlPQEPG"7ZJX!\gtcnH8:`O9+SJoE"1YO9+;B[-7Sl<<;=dS-1NFklUrd!V$8V!\gt`nH8:`O9+SJoE"1YO9+;BKTuRg$NL2."TSQ(!BA1-!MfrS]I(`,aU'0m!R)E8e/HF8!LEffaU.26O9+;Bj@TGQ!I:1<0N@9=!EB0j"-`j@Zifh#ogf&`!<H1$kl[FY0N@9=!EB0j"-`j@Zifh#PQEPG#4Vfc"-<QJ"7uWY"-<QB"0AI&NS+=4!<E?(!<E5$!QbWK]E^-tq#SSDaU'0m!JD+?biJlI#m$@n!QbY4!\gtcnH8:`-KtX)!U0]J!T=-V2ZZnZkl[FY0N@9=!EB0j"-`j@Zifh#]flDs!<iH(!<G1%#m'Aq0^Q(GaU-&q,67i+Q2r];joNR1!LEffaU%uJ!V$8V!\gt`aTIb/0XM&S"7ZJT!U0^Y!U0]J!T=-V-/]R>!<E?(!<E4n!QbWKU^&U'h#YV(aU'0m!N\L>g^)".!LEffaU+150XM&S"7ZJT!Jq0U!U0]J!T=.IB)u!5kl[1\!!*+j">Eg>!s)C&nH5!W0XLrP"-`j@Zj-%&nH4jRkl^PYV7Zg/!<JDd0XLrP"-`j@Zj-%&nH4jRkl^PYkl["Ji<,k_!EB0b"-o5S!!*,b"-<QB"/Ko#"#1YoklR:S!V$9^!h',jq#cHURK3G?"H=u5!<E?(!<JE,6N!V[Ta@D!A>'=R5bSL3TaCWETa>8'$1pXe311'RTa?e]R0f+%R0b)=!Q6HA`8q#f#m$@n!LX7a">Ef+%foZ2nH5!W0XLrP"-`j@Zj-%&nH4jRkl^PYkl["Ji<,n&!<H1$kl^mS!<<-$!EB0j"-`j@Zifh#nH4jRkl^PY[<MZP!<iH(!<K2$aU&!t">IK(aU-&q,67hhJ-%F3E6/CeQN7-/$'YKFg]Pq*!?_Er!q\f5FP-`K!g!H1!e^U!_Z9`<!<H1$nH5!W0XLrP"-`j@Zj-%&nH4jRkl^PYrHnSG!<iH(!QbWm!<Ju$0T6gi$-<Ju!<Lu/!AK`oaU&!7!<L:KnH4jRkl^PYq$W8bi<,S\!EB0b".TKJ<9XJc<<;UlPQEPG#4VeT?N:*-"TSQ(!NH1B#m%[D0[-<naU-&q,67h8JcRR,J&qutQN7-/$1S+Z!U0^Y!U0[qi</Gj!<H1$kl[FY0N@9=!EB0j"-`j@Zifh#PQEPG#4Vfc"-<QJ"7uWY"-<QB"8&8f!EB0b".TKJ<9XLm#QOl+"TSQ(!NH1B#m&NY0U/[?aU-&q,67i+1GFKE!QbWKQN7-/$(M,P<9XJcErke5PQEPG#4Ve\L&h8T!<iH(!<G1%#m'Aq0^ST9aU-&q,67hhq#N2![fOSW!LEffaU+I?0N@9=!EB0*&!R,LZifh#mD]/,!<I`RRK3G?"R-#i!>tq&"-<QB"4VAm<<;=dkl["Ji</-WklWXH!<H1$nH5lO!AN".nH/el!Vlh^&285%"8N%\!V$8F!U0]f!=8ek"-<QB"8"Os3rf9^"TSQ(!NH1B#m%sI0XOd#$-<Ju!<J.(0Z<5WaU&!7!<L:K!EB0j"-`k7Zifh#PQEPG#4Vf?>lXm+"TSQ(!NH1B#m"QjN#B_DaU'0m!K@$Z0\e\1#m$@n!QbWO!!*,]\,g`J@\F+%$"i86!MKgn$%/EQXKDSt$"T_9]V5Fp#pTHOTa?e]R0ft_!LX6=!<J]X0T9_6#m$@n!LX81&!-hV"7uWY"-<QB"14Bq!EB0b"76s+!<E?(!<E3\aU&!LVZAL$BZUP]WWC3J!V?RMe7cr1aU'0m!US890T9)T#m$@n!QbWO!!*+o$'G;i0`h:Tgku3l#Q_@7ZiRE<!O`$9!P&L;Vu`Ru+e]3iTaC(7Ta>>$QiWleTa?+?$)F-nTa>8'$2cjcWWALo!MKg]!LX7I*17*X!<Iip0W^-4R0`n\!<JSpnH8=_kl^PYkl["Ji<-_@!EB0b".TKJ<9XL8#QOl+PQEPG"7ZJX!\gtcnH8:`O9+SJoDu`V!!*+j">Eg>!s)C&nH5!W0XLrP"-`j@Zj-%&m8*c`!<iH(!<K2$aU&!t">J@%!QbYi#pTHOlnC-kDTN1cQN7-/$0_PR!T=.11'-Y@!U0]V">Eg>!s)C&nH5%!!!**(!!**$T)m%?!MfrSoZ%!S$-<Ju!<LF"!AL&%!QbWKQN7-/$'YKFZj-%&nH4jRTb$brkl["Ji<.S6!EB0b"2.5*!<J#ZO9'n7qud%#!Jpo8"-<P7"69I`<<7pYPQihk#DiQ4i;kWk"c3>8D?'\<kl["Ji</F2!EB0b".TKJ<9XM`$NL2.!EB0j"-`j@Zifh#PQEPG#4Vfc"-<QJ"7uWH&HDh4"TSQ(!NH1B#m&NY0T=cfaU-&q,67hHR/o"KciM5p!LEffaU+I?0N@9=!HS;3"-`j@Zifh#PQEPG#4Vfc"-<QJ"7uWY"-<QB"7.IjP5tXa!<iH(!<K2$aU&!d"#0At!QbYi#pTHOm"GHoN-`SP!LEffaU.260aRlS"6T[cnH8"XX8rV.kl["Ji<.l8!U0\@#lt',!V$6m<<;mt]U]'WN1C"F"8N%\!V$99I.7<#!U0]VM#jRXRK3HZ"6foh!=8e_T)eom!<iH(!<G1%#m#tc0T<C?aU-&q,67h0[K/)3a8sBh!LEffaU&+N!<J.E!CGkG!LX/1FKkk?$)%[!$#9PnTa?k_!AOV`!Mjn<#m%I8X9Gj8!LEff\Hr;8!MKfCTa?YY!=](<!OTiITa@D!I%^kJ9q_l(Ta@fp!LX6=!<Jl#O9(aUgaed!,67i+#VbmYR0`n\!<JSpR0J`RR02LN!EB/o"-a!De-DZLo^Mr9N!5mWg]]Ce"/,gVh#RKV!<iH(!MKf6b`i.PV#d7rB"Y&CTa@D!I%^kB2PCFfTaBf0!<G0J#m$_+O9(aUPZ*tV,67hh'/6eZ!LX5pQN7,T#m"$,T`LAZ0XLrP"-`j@Zj-%&N<'"[!RUt1!QbCr!<H1$d/pD_!AJWC!mq(2!QbE@"9DL'd/q:8!!**(!!**$36;I-li]"q-cl\:#pTHO`,.3@7EGi:QN7-/$'YKFZifh#PQEPG#0@2A"-<QJ"7uWY"-<QB"70BcBE/&6"TSQ(aU'0m!MfrSSA50I#m%%,aU&!\#;D[`!QbYi#pTHO]HT&"(!-a_QN7-/$1S+Z!U0^Y!O2i3i<,T7!EB0b".TKJ<9XM#&c_q5"TSQ(!BA1-!UKqCN-WMOaU'0m!USPA0`8$RaU&!7!<L:KS-1NFklUrd!QbS2!\gt`nH8HV!<<-$!EB0j"-`j@Zifh#PQEPG#4VfGMZEeY!<iH(!QbWm!<J,[0UtGN$-<Ju!<N,Q!AOEbaU&!7!<L:K"TSQ(_#bVSb5q6d!MKg8!=](<!MiD_$)%Za!<EW1[K2&X!MKh!$'G;i0`e]``&b.0!O`$9!kAU<QN7-'#m$t*W<j`A$!4)4Ta@D!I%^kZ[K3'.A>'=rec>fO!LX5pTa?e]R0hXrR0b)=!R.VG0XPkg#m$@n!LX5pOT>LI".TKJ<9XJc<<;UlPQEPG"7ZJX!\gtcnH5m'!!**(!!**$WWC3J!Q5*po[<i_$-<Ju!<LuO!AN;GaU&!7!<L:K!EB02"-a!\e-EMdljYY-"h=`j"Ye^6\HA+r!<<-$"TSQ(!M9D7#m&N[0[+d`$-<Ju!<Ju$0[+d`$-<Ju!<JuI0SFqt#m$@n!QbZ<"-<QJ"7uVF%Zg]G`**1A!U0]V">Eg>!s)C&nH7mt!<<-$"TSQ(!NH1B#m%[D0UsT6$-<Ju!<L,M0^O,-#m$@n!QbYdm/\n_T`^tjUB-bbKE2*R!MKU\_Z9`<!<H1$nH5!W0XLrP"-`j@Zj-%&nH4jRkl^PYc&2T&!<E4$!V$8V!\gt`nH5!W0XM&S"78)K!<E?(!<E5$!QbWKe-%Jd,0:/5#pTHOKFfj8R/tD9!LEffaU+@;O9(IGj8f8l!LX%S"u+O3R02gr!!**(!!**$WWC3J!L*[?jBBY3aU'0m!R1'70U0BSaU&!7!<L:K"TSQ(Ta?k_!ElB.OoYST!J:EH#m$_+A>'=J^B)9A!F;B*Ta@D!CB4kF[K3`9Ta@D!Mu`r2Ta?k_!AOV`!Q9/\#m%I8ZiRE<!O`$9!P&L;Vu`Ru+e]3iTa@f_!MKg1TaC),!LX6=!<Jl#O9(aUPRa)f,67i;OT@0&+INN:QN7,T$(2*]!Pnkk!<H1$aTId)!AJW;"3CY,!Pnm9"9DL'aTM3f!<<-$PQEPG"7ZJX!\gtcnH8:`O9+SJoE"1YO9+;BoTK=3ZN1%,!<iH(!<K2$aU&!\#;FY1aU-&q,67i3L&j!8Vub!H!LEffaU+150XM&S"7ZK+!U0^Y!U0]J!T=.1<rl;%kl\Ut!!**(!!**$36;I-li]#d29?0H#pTHO`5;U0Un%P.#m$@n!QbY4!\gt`nH5!W0XM&;%.OF]!U0^Y!TcuT!<JDd0XM&S"7ZJT!U0^Y!U0]J!T=.9Z2ju+!U0]V">Eg>!s)C&nH5!W0XLrP"7ZJT!U0^Y!U0]J!T=-n;?9bukl[FY0N@9=!EB0j",J$!!<E?(!<E5$!QbWK_uqd<GKC05#pTHOS6RbDNrd?/!LEffaU%uJ!U0]V"C"ji!s)C&nH4c5!<<-$"TSQ(!BA1-!UKqCoNfQFaU'0m!K<NL0[*qH#m$@n!QbWK<<;UlPQEPG!u[=)0XM&S"7ZJT!U0^Y!WA_n!!**(!!**$36;I-li]#DTE3.@aU'0m!N[Y&e9/k>!LEffaU+150XLrP"-`j@Zj)'gnH4jRkl^PYkl["Ji<-aS!<H1$kl[FY0N@9=!EB0j"-`j@Zifh#PQEPG#4Vfc"-<QJ"7uWY"-<QB"75X\!EB0b".TKJ<9XJc<<;Uln4!BY!<H1$nH5!W0XLrP"-`j@Zj-%&nH4jRkl^PYkl["Ji<,<N!EB0b".TKJ<9XJc<<;UlNO]&i!<E?(!<E5$!QbWK_uqdl]E-+\aU'0m!L0A\0XQ;N#m$@n!QbWK<<;=dS-1<@klUrd!V$8j6i[5g"TSQ(!NH1B#m&NY0Z;-8aU-&q,67hXQN8e9VZFmG!LEffaU+I?0N@9=!QkEDnH5!W0XM&S"7S&G!<MEeO9+;B`*ECD!U0]V">Eg>!s)C&nH5&h!<<-$S-1NFklUrd!V$8V!\gt`nH7UP!<<-$PQEPG#4Vfc"-<QJ"7uWY"-<QB"8m0?<<;=d\3^/r!<iH(!<K2$aU&!d">KInaU-&q,67hPXoU6+,KU5mQN7-/#m"$,kl[FYPlXkK!s)C&nH5!W0XLrP"-`j@Zj-%&nH4jRkl^PYkl["Ji<,Tkh7isj!<JDd0XM&S"7ZJT!U0^Y!U0]J!T=-fJcWAD!!**(!!*,B#pTHOMubWnc2l#naU'0m!URW'0]X\)#m$@n!QbWO!!*+g"r)_Er#)17>+F+DTa@D!CB4kF[K5`J!MKgn$&elc%0<m<e0gprTa?+?$+/IgTa>8'$1sqm!NH0g#m$_+O9(aUoFRDs,67iC4><;<!LX5pQN7,T$1S+Z!U0^Y!U0]J!T=-VWrW6$!U0]V">Eg>".c(c!!*,b"-<QB"8p(<!EB0b".TKJ<9XJc<<;UlPQEPG#4Vfc"-<QJ"7uVZ:]LLs"TSQ(aU'0m!MfrSXFA7taU'0m!T^op0U.(/#m$@n!QbZ<"-<QJ"7uV^"crcD"4Ya"!EB0b"/V+\!!*+b"u+O3q#]VK0T622!gEa?g]R?R!EB/O"-!$V0Q_jJJHLu7q#Z3MSL=I=!<iH(!<K2$aU&!\#;DZ\aU-&q,67iCIPC+FaU&!7!<L:K!EB0j!q??c!U0[H!<H1$nH-YN!AN".nH.JK0]`67nH.f.!!**(!!**$T)m%?!MfrSjGs>`$-<Ju!<Lt,0T;q2aU&!7!<L:KPQEPG#4Vfc"-<Q*%eKed"-<QB"8%3Hh44QH!<K"N!AJW[!pKcJ!T=*5!<H1$klTW[0QcO\klQqIi<&o[!EB0b!pKcJ!T=+@!Tbp6!<E?(!<E4n!QbWKoER(_$cr\UWWC3J!PAXk]F2gfaU'0m!W:4D0\dDb#m$@n!QbYDkQ*AZaTBQc_Z@j\KE2*R!QbD!5QCfc"TSQ(!NH1B#m%[D0V#lYaU-&q,67i;="sQ.!QbWKQN7-/$1S+Z!U0^Y!U0^&!T=-f=TMM'kl[FY0N@9=!EB0j"-`j@Zifh#PQEPG#4Vfc"-<QJ"7uWY"-<QB"7.].7K<Gi"TSQ(!NH1B#m%sI0W]H>$-<Ju!<L-K!AN"maU&!7!<L:KPQEPG"7ZJX!Z/3JnH8:`O9+SJoE"1YO9+;Br."eK<<;=dS-1NFklUrd!V$8V!\gt`nH5!W0XM&S"0a'O!<E?(!<E3\aU&!D#;D+p!QbYi#pTHOoN3f3P6&c3!LEffaU.26O9+;BgdD0C!U0pT"-<QB"7485[0?U3!<iH(!<K2$aU&!\#;Cg)aU-&q,67guRK5+d6HKN7QN7-/$0_Pn!>tq&"$tlJjRN<P<<;=djdQ8N!<E?(!<E4n!QbWK]EL"%36;KK#pTHOe:muXX@1/:!LEffaU,U?0Qb,4_#f]!aT@+r!EB0:!k_emFMS$p!g!Gn!rN0%<<9o;_#f]!\H:gm!EB0:!gEmCe-Eek[=8/W!Mk;J0Qb\Ed0#I2aTMGD!EB0J"4744!QbH)!<H1$d0#U;0[p?T"4\Op!<E?(!<Jl#'`8HRW<&t)OoYSD!O`$qhZ9tg!DTO"!MKg$W<o7)Ta?+?$07!FTa>8'$/G1S!NH0g#m$_+O9(aUKVSX:#pTHOZsbYYc2j=>!LEffR0`o+!<M]mPQEPG"7ZJX!\gtcnH8PO!!**(!!*,B#pTHOli]$/^]DO`aU'0m!Na<B0XP`>#m$@n!QbY4!\gtcnH3Ke!U0^Y!U0]J!T=-^."s#K!<E?(!<Jl#OoYS<!O`$)C8hL?[K3H5YmCH>!NZI8#m$t*Ta;m9$!N8rTa@D!CB4kF[K2mXTa@D!Mu`qg!O`#f4eW1]$'G;i0`e]`U^OF6!O`$9!P&L;[K3`9_$L.@!N?AKW<kSY$)%[!$#9PN!O`$QZN6a+Ta?YY!?Ij?OoYSLW<n^g!D*;dTa:an$%/EQ['9Y*$"T_9S6uAt!LX5pTa?e]R0eP_!LX6=!<Mi[!AO0'!LX5pQN7,T$(M,)<9XJc<<;UlPQEPG"7ZJX!\gtcnH8:`O9+SJoE"1YO9+;BKRj.)<<;=dX_Rn;!<H1$kl[FY0N@9=!EB0j"9!`N!!*,b"#1)_!EB0j"0CG^0[p?t!s)C&q#ePB0Qd*meZJoQ!<M]mO9+SJoE"1YO9+;B`/ap"<<;=dS-1NFklZWh!!**(!!**$WWC3J!PAXk`3KEc$-<Ju!<M7-0_?a7#m$@n!QbY4!\gtcnH8:`DWq8q!U0]J!T=.I*S<p`!<KG,O9)<^KE2*R!O2]j\H+C+Yl_03O9)<^qud%#!O2]sBE/&6"TSQ(!M9D7#m#tc0]],4aU-&q,67i#^B$%d_Z@jc!LEffaU&+N!<Jl#OoYSLW<n^g!D*;dJI_dT$"h]Q!MKgn$"T_9S>cO_$%/EQe0^jqA>'<_%@IMI!<Jl#O9(aU`"JIE,67i#%kuf9!LX5pQN7,T$+U(u!T=-VQN7+e!U0]V">Eg>!s)C&nH60f!!**(!!**$WWC3J!Q5*pXD#]^aU'0m!JJAl0]^:UaU&!7!<L:Kr.b;,N!5UOg]c+,g]NrH!EB/o"/$_9!<E?(!<L:K,67gu+#'4C!QbYi#pTHOr13pCjG3iY#m$@n!QbWK<<83a\H@ooM$)f>!EB/_"-a!De-D*<`GPYV!<H1$nH5!W0XLrP"7ZJT!U0^Y!U0]J!T=.YK)l!Q!U0]o7K<GinH4jRkl^PYkl["Ji<-0<!<H1$kl[FY0N@9=NJ%<4!<MuuO9+kRKE:<>X8rV.kl["Ji<0!5klWXX!SIOC!<M]mm1'*s!V$8R!U0^Y!U0]J!T=-6kQ(]a!U0]r:]LLs"TSQ(!NH1B#m%[D0W`"iaU-&q,67i;@5-aVaU&!7!<L:KnH4jRkl^PYklVsb"2mk6<<;=dS-1NFkl^,V!!*+j">Eg>!s)C&nH5!W0XLrP"7ZJT!U0^Y!U0]J!T=.)^&dV"!!**(!!**$T)m%?!MfrSP\/#DaU'0m!UKqCP\/#DaU'0m!K=Vk0U/.0aU&!7!<L:KPQEPG"7ZKH!g!H9$1n8_"-<QB"/N1&!EB0b"9!?B!<E?(!<E3\aU&"7">JX&!QbYi#pTHOU`2"HfE')#!LEffaU+I?0N@9=!EB0:"dB'BZifh#PQEPG#4Vfc"-<QJ"7uW570!>hPQEPG#4Vfc"-<QJ"7uWY"-<QB"4TgA<<;=dS-1NFklUrd!V$9J>lXm+!EB0j"-`j@Zifh#PQEPG#4Vfc"-<QJ"7uWY"-<QB"/LAH<<;=dKpVl@!<E?(!<E5$!QbWK]E^.g*Q\W0#pTHOr"^uFL&oC&!LEffaU.J>O9+SJoE"1Y8Ds[3eH#\N!U0]V">Eg>!s)C&nH5!W0XM&S"0HA>!<E?(!<E3\aU&"7">Ib.aU-&q,67hX@5,>`aU&!7!<L:K!EB0j"-`j@Zj(O?"-<QJ"7uVJ;?-^u"TSQ(!NH1B#m%[D0XTL6aU-&q,67h(liAfAP6&c3!LEffaU%uJ!SIP-!hBA>!os@_<<:bSX?&&b#MB1;!\l,)!EB0b!fYq90]WB$!r[?D!<E?(!<E4n!QbWKe-7VVDTN4,#pTHO[*o%0r"$mU!LEffaU.J>O9+SJoE"1YO9+SKSG3*c<<;=d]`A*6!U0]J!T=-Fec>eO!U0]V">Eg>!s)C&nH5!W0XM&S"5OIf!<JDd0XLrP"-`j@Zj-%&nH4jRkl^PYkl["Ji<,>;!K@Ng!<E?(!<E3\aU&"7">JV2aU-&q,67i#I5$mraU&!7!<L:K!EB0j"-`j@Zj-%&nH4jRkl^PYkl["Ji<,%=!<H1$kl\^Q!!*+j">Eg>!s)C&nH5!W0XLrP"-`j@Zj-%&nH4jRkl^PYkl["Ji<,T&!EB0b".TKJ<9XJc<<;UlPQEPG"7ZJX!\gtcnH8:`O9+SJoE"1YO9+;BS55CY!!**(!!**$WWC3J!Q5'ooVV`3$-<Ju!<JE90U1#eaU&!7!<L:KklWXX!PniG!<M]maTIt4!Vli6".B5kJHY3>X8s1>kl["Ji<-_H]o)mk!<E?(!<E5$!QbWK]E^.77*,bW#pTHOo]lN3P^(:V!LEffaU+150XM&S"7ZJ'kl^PYkl["Ji<,m+!<iH(!<iH(!<K2$aU&!d">HoPaU-&q,67i#OT@/sjoNR1!LEffaU%uJ!U0]V"Ju3!klUrd!V$8V!\gt`nH5!W0XM&S"7ZJT!U0^Y!U0]J!T=-6C9;a]!<E?(!<E5$!QbWKe-%Jt/]e=@#pTHOSCR]pU_1]T!LEffaU+I?0N@9=!PJL7nH5!W0XLrP"/of3!<E?(!<E5$!QbWK]E^.WaoTTj!M9D7#m$h,0^Qp_aU-&q,67i+5;:<g!QbWKQN7-/$'YKFZj-%&nH7bOklp\[kl["Ji<,lC!EB0b".TKJ<9XJc<<;UlPQEPG"7ZK,V#^Ps!<iH(!<K2$aU&!d">GM-!QbYi#pTHOK\$5Yr:'g0#m$@n!QbWK<<;UlPQL^_Zj-%&nH4jRkl^PYkl["Ji<0!M\.\iC!<H1$kl[FY0N@9=!EB0j"0EF@!<E4$!U0]V">Eg>!s)C&nH5!W0XLrP"/V@c!!**(!!**$WWC3J!Q5*pS<*cn$-<Ju!<KQ_!AKJX!QbWKQN7-/$'YKFZifh#PQJ]&Zj-%&nH4jRkl^PYoeHLJ!<iH(!<G1%#m%D@0_?X4$-<Ju!<K:h!AL<UaU&!7!<L:Ki<#GK!VliF".B5kJHY3>X8s1>kXY[S!Ls9H<9XJc<<;UlPQEPG"7ZK?@/p</"TSQ(Ta?k_!C<[kOoYST!DT6o!MKg3r6#,7$)%Z7`,VIWTa>K8%0<m<S0t!:Ta?YY!=](<!VH6iTa@D!I%^l-1nb4dTa?ZL!NH0g#m$_+O9(aUK^Jl/#pTHObiAdYS:6k4!LEffR0f)ZM?1'dnH5!W0XM&S"7ZJT!U0^Y!U0]J!T=.1O9*%O!<<-$"TSQ(!NH1B#m%sI0T>u3aU%u-aU&!D#;D,9!QbYi#pTHOjP0bi`&#LA!LEffaU%uJ!U0]V"BSQr#Q[p+nH4c<!<<-$kl["Ji<,TQ!EB0b".TKJ<9XJc<<;UlPQEPG"7ZJX!\gtcnH5%[!!*+j">Eg>!s)C&nH5!W0XLrP"-`j@Zj-%&TL/\[!<iH(!QbWm!<J,[0T92W$-<Ju!<L[b0YB3`#m$@n!QbWO!!*,2";JM^!PIe#lk3Tt$)%[!$#9P^Ta?k_!ElB.OoYST!DT6o!MKgY!<FdG$'G;i0`e]`o]cIV#m%I8liXL!!O`$q"1\^=Vu`Ru+e]3iTaAro!MKg1Ta@g+!<G0J#m$_+O9(aUN.D"t#pTHOjRrU.S5G[\!LEffR0fAd0N>Rn!EB0j"-`j@Zifh#ctra`!<iH(!<K2$aU&!d">GL5aU-&q,67hpF>1(\!QbWKQN7-/#m"$,kl[FY2,rfB!EB0j"-`j@Zifh#W!`S+!<iH(!<G1%#m$h,0_DaRaU&!J!QbWK_uqdd[/nAUaU'0m!Q=C,0YDbS#m$@n!QbWK<<;=dS-86\<5AkA<<;UlPQEPG#4Vfc"-<QJ"7uWY"-<QB",'VO>Q=d*"TSQ(!NH1B#m&NY0^QCPaU-&q,67hX?nd6AaU&!7!<L:Kkl["Ji<+a1!P/:4kl[FY0N@9=!EB0j"0EgK!<M]mO9+SJoE"1YO9+;BXNLVF<<;=dm196u!<iH(!<G1%#m%sI0^O/.$-<Ju!<MQL!AKaPaU&!7!<L:K!EB/O"2oUAFO:8C"-<QZ!rN0%<<7XQJHLu7q#]UX[0-I1!K<uY0T61_"5F&6g]Pq+!EB0R"3e@X0QbtMf`R<:d0#%&!EB0R"72QZ0QbtMbs)1/!<iH(!<G1%#m'r/0Z6B$#m%%,aU&!d">Ib^aU-&q,67h8I5&U/!QbWKQN7-/$,cm!g]QL:g]^0c8FZrd<<;=ckU6E3!<iH(!<K2$aU&!\#;Gd+aU-&q,67h@F"mO?!QbWKQN7-/$1S+Z!U0^Y!U0]U!T=.)%09H0kl[FY0N@9=!EB0j"-`j@Zifh#PQEPG#4Vfc"-<QJ"7uWY"-<QB".V<8$31)-"TSQ(aU'0m!MfrSlt4?GaU'0m!Se;A[,M,.#m$@n!QbZ<"-<QJ"7uWA%Zg_M"2$8f<<;=di)B[W!<iH(!<K2$aU&!d">HnnaU-&q,67h`qZ/D;*m"]hQN7-/#m"$,kl[FYk5eQH!s)C&nH5!W0XLrP"-`j@Zj-%&nH4jRkl^PYQ&bqG!<E?(!<E3\aU&"7">H&\aU-&q,67h0PlWS_K)s(#!LEffaU+I?0N@9=!EB02"I&sAZj-%&nH4jRkl^PYKp;Z=!<E?(!<E5$!QbWK_uqd4[/nAU!BA1-!Q5*p`3fWf$-<Ju!<JG3!AN$K!QbWKQN7-/#m"$,JHM,@6duA"#F%G,N!4b7PQEPo"+^R9>6"[)i<,/Bf`U:9!EB0Z"6fnB+T\^.!<<-$kl["Ji<,Tr!EB0b".TKJ<9XJc<<;UlKbj^i!<iH(!<K2$aU&!t">J%PaU-&q,67h@Oo[8<nc?i=!LEffaU+I?0N@9=!G;H'"-`j@Zifh#PQEPG#4Vfc"-<QJ"7uWY"-<QB"74kF!EB0b".TKJ<9XJc<<;UlSRVX#!V$8R!U0^Y!U0]J!T=-nAH>d3kl[FY0N@9=bs270!<iH(!<G1%#m$h,0XUHQaU-&q,67i3&MT/JaU&!7!<L:K!EB0b".TKJ<2g$%<<;UlNDTZV!<iH(!<K2$aU&!d">JmhaU%u-aU&"'JH7Ic0$+FA#pTHObfBf=m.CD$#m$@n!QbWK<<;=c`5r%=!Rq@b%bq1@jSo8F!\?%T-0YJi">JUMklSeM0T62"!p")Mg]QdBg]]CM8Eg0V<<;UkoGTE*nH/4^O9+SIKE2*R!V$5m4>:mI!q?>R!U0[`"Gef5!<E?(!<E4n!QbWKe-7W!>0.)m#pTHOj?,-O&BP4ZQN7-/$1S+Z!U0^Y!U0]J!V$YY_#XR:!U0]R:]LLsnH4jRkl^PYkl["Ji<-I[!<H1$kl[FY0N@9=n3I$T!<iH(!QbWm!<L[S0`4Ma$-<Ju!<KhH0`5(q#m$@n!QbZGq>i9li<,bVO9+#:KE2*R!T=-G70!>h"TSQ(!M9D7#m&N[0]\c*aU-&q,67i3:,'?+!QbWKQN7-/$1S+Z!U0^Y!U0]J!MKeC;?9bukl[FY0N@9=!EB0j"-`j@Zifh#PQEPG#4Veg*<6*@U]`C$-1M&TlN&\u"n;Z4@PHR>nH+XP0\dW;!o*r5`(9D"^k2Xf!<J\n0N@9=!EB0j"-`j@Zifh#nH4jRkl^PYkl["Ji</Fp!EB0b",Ljq!<E?(!<Jl#OoYSLW<n^g!D*;dTa:an#m[.1XMk46$#9PN!O`$YCS;'.$&elc*MEe&!<G1][K4$XW<iT"Ta:an$";m1Ta@D!CB5HL$'G;i;5jkb!<Gam9q_joTa?YY!A0uOOoYS<!O`$QT)knt!O`$q"0i.5QN7,t#m$t*Ta;m9$%/EQbdmhK$"T_9r+,o/!LX5pTa?e]R0hBd!LX6=!<MPK!AK3#!LX5pQN7,T#m'Ps!U0]n4"sXu!s)C&nH5!W0XLrP"-`j@Zj-%&nH4jRkl^PYkl["Ji<,T7!EB0b"/P&[0N@9=fM2DI!<iH(!QbWm!<MNi0XQuDaU-&q,67hP\,e:rJ-*h!!LEffaU+150XM&S"-EbK!U0^Y!U0]J!T=-^nH$=C!!**(!!**$36;I-li]#Tf)`u"aU'0m!PI1g0`71:aU&!7!<L:KPQEPG"7ZJX!\gtcaT:o6O9+SJoDt=[!!*+j">Eg>!s)C&nH5!W0XLrP"8rK*!<E?(!<Jl#OoYS<!O`$9[K3?6!O`$9!jN%4QN7,t#m$t*Ta;m9$%/EQ[)N-?$"T_9KJT;.I%^kJcN0^GA>'=R/HIi!#m$_+O9(aUm#1t5#pTHOgfuP/i;o>Q!LEffR0hA,0Q`unR0/NOOTU7;!EB/g"9!HE!<M]mO9+SJoE"1YO9+;Br+lC6!U0]V">Eg>!s)C&nH5!W0XLrP"-#VI!<E?(!<E5$!QbWKoEI#!Gf^6m36;I-XJZ(Qe9K(AaU'0m!JLIR0W\[(#m$@n!QbWO!!*+o$'G;i0`c*dW<%PS!O`$9!jN%4[K3H5\Hr;8!MKfCPTO2)$)%[!$#9PN!O`$I\H/B1Ta?YY!=](<!N['1$)%Z;g^0Y\Ta?+?$*;e\Ta>8'$+.>G!B?JR!MKg]!LX8,e,bsD,67hp3&(9.!LX5pQN7,T$'>?eK[Kn[".99g`4Z2."NCI<T`bCU'*&%6"TSQ(!BA1-!K7%5SFZd'#m%%,aU%uY0V%_8aU-&q,67iCOo[8L504*3QN7-/#mC;0!L1t4^&c/lnHbfpB&%L%$)%ZQTaA)u!MKg1TaCY5!<JenR0`nf$'51U$)C1]#pTHOm(EERr"YV+!LEffR0iBcO9+;FoE"1YO9+;BZkrgD!U0]V">Eg>!s)C&nH5!W0XLrP"-`j@Zj-%&nH4jRkl^PYkl["Ji</.J!EB0b".TKJ<9XJc<<;UljXgH5!L*X>Zifh#PQEPG#4Vfc"-<QJ"7uWY"-<QB"7/;S<<;=dS-1NFklUrd!V$8Z9)ntnjKnqAN!6Hgg]]Ce"0hq/<<9W4KF0DT\HBAEO9)TgKE7&S!!**(!!**$WWC3J!Q5*pN7%aK$-<Ju!<J]"0SD[4#m$@n!QbWK<<;UlPQIldZifh#nH4jRkl^PYkl["Ji<.m2!<H1$kl^E"!!**(!!**$36;I-U^&T4(<Hm)#pTHObSDmcHH?HoQN7-/$0_PR!T=-VHi[4Jkmj3d0N@9=!EB0j"6C3s!<E?(!<Jl#'W`n91oUeE!<H'&$'G;i8HDPb#m$_+YQ:^0Ta@D!I%^k:;P=D-TaApW!M9C\#m$_+O9(aUbl%R1#pTHOh"1V$XB(_q!LEffR0iBcO9'(f!U0]J!T=-VEWK/@kl[FY0N@9=V'l<E!L*X>Zj-%&nH4jRkl^PYkl["Ji<.:teOTZ@!U0]J!T=.Qnc8bk!U0]V">Eg>"6Etl!<JDd0XLrP"-`j@Zj-%&nH4jRkl^PYcnte(!L*X>Zj-%&nH4jRkl^PYkl["Ji<.#^!<H1$kl^$e!!**(!!**$36;I-li]$7>fd;o#pTHON(5RT^]DO`!LEffaU+I?0N@9=!EB/g%[7#KZj-%&nH4jRkl^PYfGjkl!Ls9H<9XJc<<;UlPQEPG"7ZJX!\gtcnH5/3!<<-$"TSQ(aU'0m!MfrSKSKTM#m$Y!aU&!t"u(^c!QbYi#pTHOS?)`FUh7^T!LEffaU.J>O9+SJoE!>MO9)<`oY(>,<<;=dS-1NFkl^$V!!**(!!**$WWC3J!Rq6+UgM4MaU'0m!W:">0`3uR#m$@n!QbZ4"-<QB"/N^5!UBaekl[FY0N@9=m<J[4!<iH(!QbWm!<MNi0T:SaaU-&q,67hh6SRR2aU&!7!<L:KPQEPG"7ZKH"-<QJ"7uWY"-<QB"3e[a!EB0b"1Wp`!!**(!!**$T)m%?!W61V`!aZnaU'0m!W3ljjQZcf#m$@n!QbYD0/.La"2P)$!N?S,"9DL'_#orZ!!**$<<;=dS-1NFklUrd!V$8V!\gt`nH5!W0XM&S"-#nQ!<E?(!<M9[!CE"VTa@D!A>'>-rrJf"I%^l=4.uskTaBf:!LX6=!<Jl#O9(aU`1@!t#pTHOe7(+r:72ChQN7,T#sjXRkl^PYkl["Ji<,<f!EB0b".TKJ<9XJc<<;UlPQEPG"7ZJX!\gtcnH4ki!!**(!!*+o#o)I!!K<9ETa>8'$.S#:Ta?+?$*6Ui$"T_9XC;41!LX5pTa?e]R0h@KR0b)=!W36Xm%XTL#m$@n!LX7a"Be^g!s)C&nH5!W0XLrP"0Gi/!<E4$!V$8V!\gtcnH8:`O9+SJoE"1YO9+;Bo[EmB<<;=dS-1NFkl[;g!!*+b!\gt`nH5!W0XM&S"7ZJT!U0^Y!U0]J!T=.)rW*%"!U0]V">Eg>!s)C&nH5!W0XLrP"-`j@Zj-%&rA+ES!<H1$kl[FY0N@9=!EB0j"-`j@Zifh#m1o[&!<H1$nH5!W0XLrP"7ZJT!U0^Y!U0]J!T=-Fp&P1o!U0]V">Eg>",K#=!<E?(!<E5$!QbWK]E^.G3lq]M#pTHOKQ&W`o`</@!LEffaU.J>O9+SJoE"1Y=lBIaAH>d3kl[FY0N@9=i)B[W!<H1$kl[FY0N@9=!EB0j"-`j@Zifh#PQEPG#4Vf:)up!?"TSQ(!NH1B#m'Z&0Z5<[$-<Ju!<LDt!ALmA!QbWKQN7-/#mC;0!MKg_!<G1]ZN8j1W<iT"Ta:an$"eiETa@D!@Jp-+Ta@D!CB6#\$'G;i0`e]`K]3$3#m%I8X9Gj8!O`$1"h=p?Vu`Ru+e]4$!<EW1[K4$ATa@D!I%^l%VZEItA>'>-GQFfFR0`nf$'51U$&lFrR0b)=!K>_50SI(>R0`n\!<JSpPQHL=Zj-%&nH4jRkl^PYkl["Ji<-ah!W<<)!<E4$!U0]VAM@*J!s)C&nH5!W0XLrP"6bgI!!*+j">Eg>!s)C&nH5!W0XLrP"-`j@Zj-%&nH4jRkl^PYkl["Ji<0"!!EB0b".TKJ<9XLpM?*\X!U0]J!T=.Aec>eO!U0]V">Eg>!s)C&nH7Ss!!*+b!\gtcnH8:`O9+SJoE"1YO9+;B[$(Lk<<;=dS-1NFklUrd!V$8V!\gt`nH7ld!!**(!!**$36;I-`1I&ar4<!O$-<Ju!<M!6!AL%R!QbWKQN7-/$)%Kj!<K/&!O`$Ah#W'3!DTNr!T=,!W<BI/Ylp!d!RiD"!!*+o$'G;i=fD^j!<Gam9q_joTa?+?$/D*QTa=oXWr\n#Ta>K8/YNK6!<FnU[K4$8W<iU6!NZI0#m$@n!P&L;Vu`Ru+e]4$!<EW1[K2?D!MKgn$%/EQPWYWGA>'=jScJkl!LX5pTa?e]R0hq^R0b)=!OTE=0WYqU#m$@n!LX8UFm&i,!<iH(!<G1%#m$h,0\eS.$-<Ju!<KjB!AK`WaU&!7!<L:Kkl["Ji<+bg!<H1$q$ihs0N@9=!EB0j"/ol5!<LsZ0\cbe!s)C&OTVCZ0Q`EZogJi]!U0]J!T=.)joGK_!U0]V">Eg>!s)C&nH6`9!!**(!!**$36;I-U^&U'AB>/"#pTHOr.4r'Pf!OD#m$@n!QbWK<<;=dS-1NFOUD1i!V$8V!\gt`nH4kO!!**$<<;UlPQEPG"7ZJX!\gtcnH8:`O9+SJoDt$a!!*+b!\gt`nH5!W0XM&S"7ZJT!U0^Y!U0]J!T=-n2ZZnZkl[FY0N@9=!EB0j"8uO+!<E?(!<Jl#OoYSD!O`$Y*N9>G9q_joTa?+?$,!>?Ta>8'$1.BeTa?+?$)Af>$"T_9]ZL8C#pTHOTa?e]R0ieT!LX6=!<Kip!AKabR0`n\!<JSpnH=pSkl^PYkl["Ji<,nP!<H1$kl[FY0N@9=PtM)X!<iH(!QbWm!<MNi0U1SuaU-&q,67h`GVJLF!QbWKQN7-/$'YKFZj-%&W<nXekl^PYkl["Ji<.R\!EB0b".TKJ<9XJc<<;UlPQEPG"7ZJX!\gtcnH8:`O9+SJoE"1YO9+;B]_qke>6"[)"TSQ(!NH1B#m&NY0T7="$-<Ju!<LD=0[*Y@#m$@n!QbY<">Eg>!s(jlnH5!W0XM&S"6c9V!!**(!!**$36;I-U^&TDirR7.aU'0m!UM$bgc*=]!LEffaU.26O9+;Bh#7<T<<7p`S-1NFkl\.V!!**$<<;=dS-1NFklUrd!V$8V!\gtcnH5F:!!**(!!*+o#o)0)oYCR%$"g8t!MKgn$%/EQU_'4+A>'=r<<5(I#m$_+O9(aU`4H&<#pTHO`/4RLlq3ZP!LEffR0hXP0\cch%KTQ1aTL%_!AJW;"/oi4!<MEeO9+;BjHKZG<<;=dS-1NFkl^,Z!!**(!!*+bL&jWZZiQj,Ta>=qd/fpITa?+?$02hp$"T_9jNmpq#pTHOTa?e]R0eh"R0b)=!W42sbb,!)#m$@n!LX7n&!-hN"70%h<<;=dS-1NFklUrd!V$8V!\gt`nH5!W0XM&S"6D!4!<E?(!<E5$!QbWK]E^-LVZFmGaU'0m!R0O(0`5S*#m$@n!QbZ<"-<QJ"7uWY"4mS4"0A@#!EB0b".TKJ<9XJc<<;UlPQEPG"7ZK/7K<Gi!EB0j"-`j@Zifh#nH4jRkl^PYYQ=e*!<iH(!<G1%#m'Aq0\#@gaU-&q,67h(LB0+$:!!\BQN7-/$'YKFZifh#PQEPG#&3T0O9+SJoE"1YO9+;BXQ'?#&-)_3"TSQ(!BA1-!UKqCltXWKaU'0m!Q5p2bUCR>!LEffaU+150XLrP"-`j@Zj,aunH4jRkl^PYkl["Ji<,;i!EB0b".TKJ<9XJc<<;UlJ40G=!<H1$q#ehJ0Qd*mq#c]ZnH4FFkl\!f#m'8mO9+;BK\?IRG5qXE"TSQ(!NH1B#m&NY0U+02$-<Ju!<Lua!AO-QaU&!7!<L:KYlg'gW<<&$!M9AnYlh65O9)<_j8f9]!O2`k"u+O3Ylg(0!!*,j"-<QJ"7uWY"-<QB"5Lot!EB0b".TKJ<9XLH7K<Gi"TSQ(Ta?k_!BC1h!Mlk!W<iT"Ta:an$"T_9SF$?V$'G;i0`e]``-/Bl!O`$9!P&L;QN7-'#m$t*W<j`A$!4)4Ta@D!I%^l5g]=)TA>'<o7KKLiR0`nf$'51U$'a<JR0b)=!OP-HZne$U!LEffR0`mb!P&;k4"tce"1\Mq!O2b)"9DL'\HBAEO9)Tgj8m>A!!**(!!**$WWC3J!Q5*pr7(hi$-<Ju!<Kis!AM_saU&!7!<L:K!EB0b".TLo!EA:c!EB0j"-`j@Zj-%&nH4jRkl^PYoa_$'!<iH(!<K2$aU&!t">GKiaU-&q,67h(3\[?IaU&!7!<L:Kkl["Ji<.$<!<Gmqkl[FY0N@9=LeRjM!<iH(!QbWm!<MNi0`4A]$-<Ju!<N,U!AM1-!QbWKQN7-/$'YKFZj-%&aTR\+kl^PYkl["Ji</Fs!VekZ!<E?(!<E3\aU&!D#;D,0!QbYi#pTHOgj1Z=<QPOJQN7-/$0_PR!T=-^:]XPsfa=5P0N@9=!EB0j"-`j@Zifh#TPXZ0!V$8R!U0^Y!U0]J!T=.)]`A.6!U0]V">Eg>"2L0&!!**(!!**$WWC3J!PAXkN#TkFaU'0m!Q:?+0T8QE#m$@n!QbZ<"-<QJ"7uWY"1SBj"8o/"!EB0b"41]]!<E?(!<E5$!QbWKoEI#!$cr^s#pTHOS7F=Lq#SSD!LEffaU&+N!<Jl#OoYS<!AfC>W<iU6!OMm4#m%I8ZiR]D!N6$m#pGuKA>'=:PQ@HaA>'=:BV>`[Ta@g$!MKg1TaA)=!NH0g#m$_+O9(aUKX1]I#pTHOgp[;<Ut#L6#m$@n!LX7Y!`$*,nH8:`O9+SJoE"1YO9+;BPa2?[*WQ3AS-1NFklUrd!V$8V!\gtcnH7EH!!**(!!**$36;I-r!+ponc?i=aU'0m!R.JC0[)]%#m$@n!QbZ,!g!H9!rN0%<<83`i<#)Af`L48jY6`9!<H1$kl[FY0N@9=!EB0j"-`j@Zifh#PQEPG#4Vfc"-<QJ"7uWY"-<QB"4S@m<<;=dS-1NFkl\_I!!**(!!**$WWC3J!Rq6+N!dZ5aU'0m!PAgpgqj*6#m$@n!QbYQ"-<P_",$[U;?=$)`)A@3Yljb-!!*,b"-<QB",'bW<<;=dS-1NFkl^\o!!*,J!g!H)!os@_<<:JKPQihk#LNV6E%m4Sd/qCL!<<-$S-1NFklUrd!V$8V!\gt`nH4;`!!**(!!**$WWC3J!Rq6+X@:5;aU'0m!T^9^0SF8a#m$@n!QbZ4"-<QB"2+O4!Ta=_kl[FY0N@9=eLLV#!<iH(!<K2$aU%uY0^QFQaU%u-aU&!,!ANlQ!QbYi#pTHO`.\4GS>lV3#m$@n!QbWO!!*+ZM?*mFHJ&h&$"T_9bX\?5I%^l5:n\2+Ta?Ar!M9C\#m$_+O9(aUX:CX),67hpNWCih*LR37QN7,T$/#EB!Qb]H"9DL'f`Tn0O9*`2j8f9]!SISR5QCfc"TSQ(!NH1B#m'Z&0[)`&$-<Ju!<LDF0\g!V#m$@n!QbWO!!*+o$'G;i0`_XZ\cJc:!O`$9!O2q3QN7,t#m$t*Ta;mA$'G;i3<?Ph`8La%#m!c"#m$_+YQ:^0Ta@D!At8MpTa@D!I%^kjDP7AITaB3b!NH0g#m$_+O9(aUP^ih'#pTHON)VL\@@7E&QN7,T#m']"!V$8V!\gt`nH5!W0XM&S"5m>_!<J\n0N@9=!EB0j"-`j@Zifh#PQEPG#4Vfb&HDh4PQEPG"7ZJX!\gtcnH8:`O9+SJoE"1YO9+;B`%1ph!U0]o,ldrH"TSQ(!BA1-!MfrSZn]Z/aU'0m!UPF>0W^WBaU&!7!<L:K!EB0b".TKJ<7)3W<<;UlPQEPG#4Vfc"-<QJ"7uWY"-<QB",-=J!EB0b".TKJ<9XJc<<;UlPQEPG"7ZJX!\gtcnH8:`O9+SJoE"1YO9+;B`;K];<<;=dS-1NFklUrd!V$8V!\gt`nH8:`O9+SJoE"1YO9+;B[,V1H8,rYk"TSQ(!NH1B#m%[D0Z;!4aU-&q,67hXU]E11j8m@/!LEffaU+150XM&S"7ZJl!U0^Y!U0]J!T=-^&-5c3kl]iM!!**(!!**$WWC3J!Q5*p`8(I9#m!$-#m%\C0Z;cJaU-&q,67h8NWChm?-*BRQN7-/$)DGmN!7l9N!*&6"-Efh<<;%[eP6)F!<iH(!<K2$aU&!t">Ico!QbYi#pTHOV""I>Pj/:k#m$@n!QbY<">Eg>!s+8[!V$8V!\gt`nH7.6!<<-$!EB0j"-`j@Zifh#PQEPG#4VeOWW<)#!<iH(!<G1%#m'Aq0Z8PDaU-&q,67i;d/br6I)uZqQN7-/$0_PR!T=-FB)u!5\I[X$O9+kRgpdBm!rr?&"TSQ(!NH1B#m%[D0]^7TaU-&q,67i3">JoW!QbYi#pTHOZt;#Ip]8JC!LEffaU+150XM&S"-Ec5!U0^Y!U0]J!T=-Fj8mn[!!*+b!\gtcnH8:`O9+SJoE"1YO9+;BPh?'<<<;=dJ0Y*q!<iH(!<G1%#m#^%0V!('$-<Ju!<M9L!AKJB!QbWKQN7-/$2FXa!V$6h"9DL'M$NhXO9+kQj8f9]!VlfDErZ4A!EB0b".TKJ<9XJc<<;UlR#qCL!<J\n0N@9=!EB0j"-`j@Zifh#nH4jRkl^PYkl["Ji<."9!EB0b"-BPa!!**(!!**$T)m%?!MfrSN)n%,aU'0m!M#V[0SD+$#m$@n!QbY4!\gtcnH8:`O9+#9oE"1YO9+;BbdRTR<<;=dS-1NFklUrd!V$8V!\gt`nH8:`O9+SJoE!;O!!**(!!**$36;I-r0IF<oPhnYaU'0m!Q:B,0\hflaU&!7!<L:Kq#dr(M#uaP!O`$Ah#Z16nH53\!KdN\")T1^jWFO(!<iH(!<K2$aU&!t">J%>aU-&q,67iCp&Qks[K4JV!LEffaU,3RO9)<^j8f:/!O2]j"u+O3Yl]k00T61?!gEa?g]Oe_brYn+!Ls9H<9XJc<<;UlPQEPG"7ZK`"-<QJ"7uWY"-<QB"2nRJ<<;=dTMkgk!Ls9H<9XJc<<;UlPQEPG"7ZK'P5tXa!<iH(!<K2$aU&!t">K2.!QbYi#pTHOjQ?OtUrNMX#m$@n!QbYi"-<Q""69I`YQ4dH"-a!De-F(toOKY7"j$k2!\iC3aTDQD!RV"f#r$JK"4744!QbFs!<H1$d0#2E!!**$<<;UlPQEPG"7ZK`"-<QJ"7uWY"-<QB"-gk-!EB0b"0aT^!<M]mO9+SJoE"1YO9+;Br2Ti!<<;=dS-1NFklUrd!V$8V!\gt`nH5]p!!*+RKE3cKi</$@O9+#:qud%#!T=.M8cSkm!EB0b".TKJ<9XJc<<;UlPQEPG"7ZJX!\gtcnH8:`O9+SJoE"1YO9+;BoR[+R=o\R(/23:hnH&_k!Vlf(Gqe:^q#[>p0U)V6!Wc:%JHO+@0]W@f",m@:PQ?=;!EB/W"-"6"!<JDd0XLrP"-`j@Zj-%&nH4jRkl^PYYSdEA!<iH(!<K2$aU&!\#;E6(aU&!?!QbWKe-7V.Gf^96#pTHOSD4-!KKdKa!LEffaU.J>O9+SJoE"1Y4n/mG,lq!Hkl[FY0N@9=J6`-U!<iH(!<G1%#m')g0VfW/$-<Ju!<M8$0_Aqu#m$@n!QbYa"-<Po"69I`<<8KrPQihk#JgN/5VS-#_#pnd!!*,b"-<QB".\TV!EB0b".TKJ<9XLp49,B_"TSQ(!BA1-!UKqCXO[Eo$-<Ju!<Jun0XO^!#m$@n!QbWK<<;UlPQEPG#3cZg"-<QJ"7uW(^B"<8!U0]J!T=.1f)YnP!U0]V">Eg>"3<7u!<E?(!<L:K,67i3">Jnh!QbYi#pTHOr*(l)ciM5p!LEffaU+150XM&S"6frM!U0^Y!U0]J!T=.)BWrKW!<E?(!<E4n!QbWKe-7V>FNFj2#pTHOm'ZpKS6O)A!LEffaU.J>O9+SJoE"1YO9+#8eC4L"<<;=dS-1NFklUrd!V$8V!\gt`nH6Q6!!*,j"-<QJ"7uWY"-<QB"74M<!EB0b"0aie!<E?(!<E3\aU&!LVZAK19?@L^#pTHON"Ic);TT4GQN7-/#mC;0!MKg_!<G1][K2nK!ne%a9q_joTa?+?$/E5q]Vkj:Ta@D!Ta>K8%0<m<j@5gLTa?YY!=](<!M#SZTa@D!I%^krRfT2hA>'=Z0EF/$#m$_+O9(aUoSWa<#pTHOe<BtfbQsUC!LEffR0hpl0T61o"dB'Bg]NZ@!EB/g",KGI!<E?(!<E5$!QbWK_uqcq)p&E.#pTHOoK"\uJ-!au!LEffaU%uJ!V$8V!q?;u"7ZJX!\gtcnH8:`O9+SJoE"1YO9+;BoWnQ!<<;=dS-1NFklUrd!V$9]@/p</kl["Ji<.U&!<H1$kl[FY0N@9=!EB0j"-`j@Zifh#PQEPG#4VfB:B1CrPQEPG"7ZJX!\gtcnH8:`O9+SJoE"1YO9+;BoM5Kf!U0^])#s[<"TSQ(Ta?k_!BC1h!NZC&#m!bo#m%Ee!El*&Ta@D!CB6#\$'G;i0`e]`]]0$l#m%I8Zi[K=!LEff\Hr;8!MKfCTa?YY!=](<!R0L'Ta@D!@[)24$)%Z@!?Ij?OoYSD!O`$I]E+u<!DT6o!MKgY!<F47$'G;i3<?Phj@?0U!DT6o!MKgITaBdkTa>8'$*:Z<!M9C\#m$_+O9(aUjNR^n#pTHOm)oD`lp@*H!LEffR0iBcO9(IRoE"1YO9+;BP]-Y'!U0]V">Eg>"5kR-!<E4$!U0]V">Eg>!s)C&nH8Fs!!**(!!**$WWC3J!PC-@]J[e;aU'0m!K9H$r3?@F#m$@n!QbYY".B5knH8"X)$p?."-<QB"-aMa"#1)_!EB0j"0CG^0[p?t!s)C&q#d]+0Qd*maE.C_!<iH(!QbWm!<Ju$0_CY3aU-&q,67i#RfP58)9E0cQN7-/$1S+Z!U0^Y!J(<6!T=.9])_q4!U0]V">Eg>!s)C&nH5!W0XLrP"-`j@Zj-%&a>!Yq!<iH(!<K2$aU&!d">IJ6aU-&q,67h0DD9T(!QbWKQN7-/$(T0>0T61O!gEa@g]P@o!EB0B!e>t*!!**(!!**$WWC3J!R(d&m&U60$-<Ju!<JuF0W[%O#m$@n!QbZ4"-<QB".T__!rrW.YlgEq!V$9Mc2dnG!PBC+N!60^PQEPo"/u>&<<9?+]GrVIYlaE@!!**$<<;UlPQEPG"7ZJX!\gtcnH8:`O9+SJoE"1YO9+;Be31$@!!**(!!*+o$'G;i3<?PhUp^<'#m!bo#m$_+I%^kRJH;GNB&l@R$)%ZQTaC)W!MKg1Ta?Y`!B?JR!MKg]!LX8T5a_p'!<L]P!ANSr!LX5pQN7,T$'YKFZj*K5nH4jRkl^PYkl["Ji<.jsbo6W`!<iH(!<G1%#m'Aq0ViF)$-<Ju!<L[a0\eM,#m$@n!QbY<">Eg>!s)C&.?jlfZifh#^cDGr!<iH(!MKg_!<G1][K3I.W<iT"Ta:an$"T_9]R$7XB%2kBTa@D!I%^kZ2PCFfTaB5n!<G0J#m$_+O9(aUga/?p,67h@*AF"G!LX5pQN7,T#m"$,aU%eU0Q`-RM$&h?JHLQ+!EB/W",oDtFGU+hV?$Yt!<H1$kl[FY0N@9=!EB0j"6at0!<E?(!<E5$!QbWK_uqca2TZ9I#pTHO`7G#Dr3QLH#m$@n!QbWK<<;UlPQL=TZj-%&nH4jRkl^PYkl["Ji<-`+!EB0b".TKJ<9XJc<<;UlPQEPG"7ZK`"-<QJ"7uWh9)ntnPQEPG#4Vfc"-<QJ"7uWY"-<QB"/LkVKb4:c!<iH(!<K2$aU&!d">HYO!QbYi#pTHOgt2W]PjSRo#m$@n!QbY4!\gt`nH5!W0sh/T"7ZJT!U0^Y!U0]J!T=-NM?15)!!*+j">Eg>!s)C&nH5!W0XM&S"7ZJT!U0^Y!U0]J!T=-f.03ELkl[FY0N@9=!EB0j"3hGY!<LEP!ANR;q#`H-PQCR^Ylh'.8HH'uO9)<_`$#!j!!**(!!*,B#pTHOU^&TTc2l#naU'0m!Ltu#gdfHm!LEffaU.J>O9+SJoDsLLO9+;BXFL?Q<<;=dKbOLf!<iH(!<K2$aU&!t!\iC>aU-&q,67h`5VUt-aU&!7!<L:K"TSQ(Ta<TX1VB4YTa>8'$)H2STa?+?$'_LlTa>8'$.M$;311'RTa?e]R0g6Q!LX6=!<Ki10Vl;]R0`n\!<JSp!EB0Z%$UrMe-F(s`7k;HN!7<)g]]Ce"3CTF<<:JK`#^USd/ou<!<<-$"TSQ(!BA1-!PC!<`5hu$$-<Ju!<L..!AO0%!QbWKQN7-/$/>Y;PQC"M!EB0""O)T$0]WB,!iQn8!<E?(!<E5$!QbWKe-%J\ZiS8TaU'0m!MjWfKX(X##m$@n!QbY<">Eg>!s.]g!V$8V!\gtcnH7]U!!**(!!**$WWC3J!PAXkKYdc3$-<Ju!<L,G0\hB`aU&!7!<L:KnH4jRkl^PYklWTt",mcl<<;=dS-1NFklUrd!V$8V!\gtcnH7.!!<<-$"TSQ(!BA1-!UKqCjJ2gu$-<Ju!<N+\!AOGQ!QbWKQN7-/$(M,P<9XJc<<83mPQEPG"7ZJtJcPiP!L*X>Zifh#PQEPG#4Vfc"-<QJ"7uWY"-<QB"/P5`!EB0b".TKJ<9XJc<<;UlPQEPG"7ZK`"-<QJ"7uWY"-<QB"16,M!EB0b".TKJ<9XMC)ZTm>"TSQ(SBq:'PTZY+Ta>>tDP7B1$%/EQPUN43A>'=bJcPnP!LX5pTa?e]R0frRR0b)=!UNZ;j?At<!LEffR0i*[*oR4&T`G0o!U0]V">Eg>!s)C&nH89q!<<-$!EB0j"-`j@Zifh#PQEPG#4VfJK)krQ!<H1$nH5!W0XLrP"-`j@Zj-%&r<!$#!<iH(!<G1%#m&6T0U.q*aU-&q,67h@3A?-3!QbWKQN7-/$&%jM0]W@n",mF<PQA<!i<$(].08B/O9+#9`$!DR!!**$<<;=dS-1NFklUrd!V$8V!\gt`nH5!W0XM&S"7ZJT!U0^Y!VI6/!<E4f!<MuuJHSfV*XRZ+:u'V&.F;9!!<E?(!<L:K,67i3">H(l!QbYi#pTHOgunbmjCZL?!LEffaU+150XM&S"3Ce0!U0^Y!U0]J!T=-6n,WPi!U0]V">Eg>!s)C&nH7-;!!**(!!**$36;I-li]#lf`B2$!NH1B#m%sI0\"bVaU-&q,67iCL&j"+ecEl!!LEffaU+150XLrP"-`ikZj+&JnH4jRkl^PY]bCGI!<H1$i<$s>!AN".i<#eX0]`67i<%d80[qE-!plQ\0T61o!e>1h!<E4$!Pnl>ScLNe_#qLUO9)loKE2*R!PnlB;?-^uOTU[GM$&D3!EB/_"/PJg0Q`EZOTU[GM$*YYd"qc'!<E?(!<E5$!QbWK]E^.'IE;f;#pTHOU`_A`p&W8A!LEffaU.J>O9+SJoE"1YhuVd=j9Yie!U0]:CB+A9PQEPG"7ZJX!\gtcnH8:`O9+SJoE!2G!!**(!!**$36;I-U^&T4+3=fiWWC3J!Q5*pN$$.JaU'0m!OV@t0Z<;YaU&!7!<L:K!EB0b".TKl<:L@t<<;UlPQEPG"7ZJtbQ.\E!<iH(!<G1%#m$h,0XPuE$-<Ju!<Ij+0Vl8\aU&!7!<L:Kkl["Ji</.X!EB0b%%IGS<9XJc<<;UlPQEPG#4Vfc"-<QJ"7uVb'EA.7"TSQ(!NH1B#m&NY0T7s4$-<Ju!<KQR0_Cq;aU&!7!<L:K\H7inYlah+!IFjX!kAAo!O2^e!Pln[!!**(!!*+o$'G;i3<?PhX95F.!DT6o!N?Bg!<FnU[K3aYYmCH>!OMm<#m$@n!Po'CVu`k(+e]3DW<o7)Ta>?'&"s<'$%/EQr,eV=A>'=Z&-8d3R0`nf$'51U$05oj#pTHOb\&W:)jq!5QN7,T$'YK`Zj-%&nH4jRkl^PYkl["Ji<+bj!RLoK!<E4$!U0]V">Eg>!s)C&nH8Q6!!**(!!*+R1.&&XTa@D!B$BiITa@D!I%^kjOo_6_A>'=rM#dW:R0`nf$'51U$*6I]#pTHOjB41<N<,FR!LEffR0`mo!V$\R1ba%)!ndX:!RUuH"K7+W!!**$<<;UlPQEPG"7ZJX!\gtcnH8:`O9+SJoE"1YO9+;BeF*FrkQ(Ya!<H1$kl[FY0N@9=!EB0j"-`j@Zifh#PQEPG#4Vf249,B_"TSQ(!NH1B#m%sI0\"PPaU-&q,67i+T)gY<+it#kQN7-/$'YKFZifh#PQL:SZj-%&nH4jRkl^PYfPpll!Si_:0T617"5F#5g]OMX!EB0*"/M1_0QaQ%\2aNi!L*X>Zifh#PQEPG#4Vfc"-<QJ"7uWY"-<QB"15*0!EB0b".TKJ<9XJc<<;UlPQEPG#4Vf"`W6&?!<H1$nH5!W0XLrP"-`j@Zj-%&nH4jRkl^PYkl["Ji<,=F!<H1$kl[FY0N@9=!EB0j"-`j@Zifh#PQEPG#4Ve_f)YjP!U0]J!T=-fm/c/JO9(IF]T*!n<<;%\J5uXN!<iH(!<K2$aU&!d">Ib`aU-&q,67h8r;eV5WWC3J!LEffaU%uJ!U0]V"@lGU!s)C&nH5!W0XLrP"7ZJT!U0^Y!U0]J!T=-FGl^nGkl[$!!<<-$"TSQ(!BA1-!N`1"0[/,LaU-&q,67h(p&Qk3i;q%,!LEffaU&+N!<Jl#OoYSD!O`$Y\cK&<!DT6o!N?Bg!<G1][K3H3YmCG*W<iU!$*XH0$)%[)$'G;i;6^Fj!<Gam9rSF"Ta@q(W<o7)Ta?+?$1,t=Ta>8'$-XIl311'RTa?e]R0ei:!LX6=!<MQ>!ANSc!LX5pQN7,T$(M,P<!`S*!V$8V!\gt`nH89Y!<<-$nH4jRkl^PYkl["Ji<-H.!EB0b"3;8Y!<E4$!U0]V">Eg>!s)C&nH5!W0XM&S"7ZJT!U0^Y!U0]J!T=-f4TSO`kl[FY0N@9=!EB0j"6CR(!<E4$!V$8V!\gtcnH8:`O9+SJoE"1YO9+;B`:F!1<<;=dYVH1Z!<iH(!<G1%#m$h,0U.Y"aU-&q,67h84YZ4:aU&!7!<L:K!EB0b".TKJ<07Uj<<;UlOI?1M!<MEe0aRj]<<;UlXPj16e-GLG\4HZ$!<iH(!<K2$aU&!\#;D[3!QbYi#pTHON&35IbQ5fl!LEffaU+150XM&S"7ZJT!U0^Y!U0]J!T=-V0`b8Tkl[FY0N@9=!EB0j"4[YW!<MEeO9+;Bb\7)X!U0]V">Eg>!s)C&nH4;J!!**$<<;UlPQEPG"7ZK`"-<QJ"7uVuli@(e!<H1$kl[FY0N@9=!EB0j"2M,A!!**(!!*+b6:.aWTa@D!B&j`$$)%ZQTa?tR!MKg1TaBdYR0b)=!MKg]!LX7Q$^h;G!<L-I!AM/hR0`n\!<JSpklHkHkl^PYkl["Ji<0"g!<H1$kl^kh!!**(!!*,B#pTHOU^&T<)9E3,#pTHOKFT\pFiapjQN7-/$1S+Z!U0^Y!P&W#!T=->'`h;8klZ`r!<<-$"TSQ(!NH1B#m$7m0T>;uaU-&q,67hX_Z;HM:!!\BQN7-/#mC;0!MKg_!<H?&$'G;i8HH4"Ta:an$"3Co!MKgn$"T_9jPg36$%/EQjGj87$"T_9`#Je;R0`nf$'51U$*5&5#pTHO`:j9djSAnF#m$@n!LX5p<<:bRS-1NFklUrd!V$8V!\gt`nH5!W0XM&S",OSj!!*+b"u+O3f`U";0T61g"5F&6g]Q43!EB0Z"5%hu!<E?(!<E5$!QbWK_uqd4504,Q#pTHO`0(-TN%2pU!LEffaU%uJ!U0]V"LeD2klUrd!V$8V!\gt`nH8:`O9+SJoE"1YO9+;BeE$^ukQ(Ya!U0]J!T=.A_>s[;!U0]V">Eg>!s)C&nH5!W0XLrP"-`j@Zj-%&J?AnQ!<J\n0N@9=!EB0j"-`j@Zifh#kgfb7!<E?(!<E5$!QbWK]E^-decEl!aU'0m!R/F^0W[1S#m$@n!QbZ<"-<QJ"7uWY"1/*f".VFR<<;=dpilc>!<H1$kl[FY0N@9=!EB0j"-`j@Zifh#Qtl[&!<iH(!<G1%#m#tc0Vmq6aU-&q,67hHEA5<>aU&!7!<L:K"TSQ(X>*'&QiX/kW<n^g!AOV`!T[%]#m%I8ZiR]D!O`$9!l50DVu`k(+e]4H!N?C!$)%ZQTaAp^Ta>8'$/F58!M9C\#m$_+O9(aU[.XNg#pTHOP\`%\%@IM'QN7,T$0_PR!KdKF`W6*?!U0]V">Eg>!s)C&nH4;]!!*,b"-<QB"8$d<<<;=dS-1NFklUrd!V$8V!\gt`nH8RC!<<-$"TSQ(!M9D7#m$h,0^P_=aU&!J!QbWK]E^.WVub!HaU'0m!URf,0XSFmaU&!7!<L:KPQEPG"7ZK`"2b/=#kS/^"-<QB"0C_f!EB0b".TKJ<9XJc<<;UlPQEPG"7ZK?63%#e"TSQ(!NH1B#m&NY0Vk':aU-&q,67i3T`HkF^]DO`!LEffaU+I?0N@9=!?M:3"-`j@Zifh#PQEPG#4VfJ,6.`F!EB02!n<&-0Qai,\H7inYl]RZ!EB02!gHhAFL_J"('"@9N!:u#!SIPU<<;%\`(D`E"Q9HY"Yc/Ai<'*\!U0]NklEL!"R-#Y!\fi>klUrd!V$9Mli@(e!<iH(!<K2$aU&!d">Jo,!QbYi#pTHObUG6Y@`\oWQN7-/$'YKFZifh#PQFOc#4Vfc"-<QJ"7uVuoDnpm!L+WZFI<6!"-<PG"8i9&<<8KiTY^^0!<JDd0XLrP"-`j@Zj-%&nH4jRkl^PYkl["Ji<-0%i+2lh!<iH(!MKg_!<H&s$'G;i8HDPZ#m$_+@$ItuTa@D!A>'<_BV>`[TaBf'!MKg1Ta@gK!<K2$R0`nf$'51U$/?Vj#pTHOgi>+00pr=KQN7,T$'ZKIFJ/f1"-<PO"8i9&<<8cqkfj,.!<E?(!<L-?!KI2>h>s;VTa>K8%0<m<bg6Ba$)%Za!<EW1[K5_&Ta@\)OoYS<!O`$!3jAtl[K5GB\Hr;'!<L"C!N6$u#pGuK=/cM"$)%ZQTa@5LTa>8'$.Ob3!B?JR!MKg]!LX7qJ,u&E,67i#joI16o`:He!LEffR0fAd0N?^-!EB0j"-`j@Zifh#PQEPG#4Vfc"-<QJ"7uVE:B1Cr"TSQ(!NH1B#m%sI0[s%C#m!$-#m$h,0[s%C$-<Ju!<L.$!ANm-!QbWKQN7-/#m"$,kl[FY#?:3s!EB0j"-`j@Zifh#Qjs)s!L*X>Zifh#PQEPG#4Vfc"-<QJ"7uVU\H)[2!L*X>Zj-%&nH4jRkl^PYkl["Ji<,V3!MJNT!!**(!!**$36;I-li]#dMuh$,!NH1B#m&NY0[,IVaU-&q,67i;7PM2*aU&!7!<L:KS-1NFklUrX!LX.V!\gtcnH6:<!!*+b!\gtcnH8:`O9+SJoE"1YO9+;BoMkol!U0]V">Eg>!s)C&nH5!W0XLrP"/&Wo!<E?(!<E5$!QbWK_uqddklJm4aU'0m!W7'oe;"(H#m$@n!QbY4F>2bY_#l6U!L*W$!s)C&aTJ2h!WW6%"TSQ(!BA1-!MfrSoEiVGaU'0m!Rqr?j@dT$!LEffaU%uJ!U0]V">EgN"T_U(nH5!W0XLrP"-`j@Zj-%&nH4jRkl^PYkl["Ji<,<[prrg>!<MuuO9+kRKE:<>X8rV.kl["Ji<.S;klWXX!KdJQ!<M]mq#Zuc!Vlhrh#RKV!<iH(!QbWm!<MNi0V"+'aU-&q,67h8#r'S+aU&!7!<L:KPQEPG"7ZJ=O9+SJoE"1YO9+;BKMhhN!U0^-irK,\!<iH(!<G1%#m$h,0SGttaU-&q,67i34YZ6]!QbWKQN7-/$0_PR!T=-FqZ-^t!QbG6">Eg>"46lF!!**(!!*+Z%#t@QI\@(A$#9PN!O`$IAt]O)$&elc%0<m<e=Zi9$)%Z9TaB4fTa?+?$(R.ZTa>8'$*;h]!NH0g#m$_+O9(aUghW;a,67gu3AAC2!LX5pQN7,T#m"cAkl[FY0N@9=!EB0j"-`j@Zifh#PQEPG#4Vfc"-<QJ"7uWY"-<QB",sDa!EB0b".TKJ<9XJc<<;UlYk.qr!<E?(!<E3\aU&"7">KI%aU-&q,67hH2))D8!QbWKQN7-/$'YKFZifh#PQEPG#([6R"-<QJ"7uW8RfNKi!<iH(!<K2$aU&!\#;GM%!QbYi#pTHOo_eeEX;&b_!LEffaU-be!AJWS!oX2pf`Hg-!EB0Z!i1,rFQ!;B=TAI'!EB0b".TKJ<9XJc<<;UlJ11I!!<H1$nH5!W0XLrP"-`j@Zj-%&nH4jRkl^PYpnn,m!<E?(!<E5$!QbWK]E^.gblPomaU'0m!UKqCr658a$-<Ju!<K8Y0[,!f#m$@n!QbY4!\gtcnH7_NTE49ZoE"1YO9+;BbTm3h!U0]V">Eg>"40F9!<E?(!<L:K,67h@"#/5=aU-&q,67i#XT:-J#g!ARQN7-/$)mup!<M]mYmd'%!Vli.!h',jJHX'rRK3GG"R-#i!?hL-]E&!5!<iH(!<JenaU&!D"#0'taU&!J!QbWKba8Dblnc`iaU'0m!UMEmZkgai!LEffaU&!V!PDC2!gWr[!RV,QYl[Iq!\".M!N?-b"u+O3W<29E!!**(!!*,B#pTHOMubVk)T`<-#pTHOUuqb4ZnBH,!LEffaU&+N!<LRS'VnO#3hZjlliWpfTa?+?$&kSZTa>8'$-\;.!M9C\#m$_+O9(aU`(cX+,67hHaoO2LhuT5P!LEffR0i*[O9*H0N/[i=<<;=dS-1NFkl[SG!!**(!!**$T)m%?!MfrSN0s^g$-<Ju!<L\u0_D4CaU&!7!<L:KPQEPG#4Vfc"-<QJ%.jSb"-<QB"4Utn$31)-"TSQ(Ta?k_!AOV`!UOd)#m%I8liXL!!LEff\Hr;8!MKfCKRa*.!MKgn$)%Z@!=](<!N`d3Ta@D!Mu`r2Ta?k_!AOV`!JE_;#m%I8X9Gj8!LEff\Hr;8!MKfCTa>8'$+tGT$%/EQP\m*#A>'=**!*&?R0`nf$'51U$'_+aR0b)=!Q8J%XRH7Y#m$@n!LX7Y!j)L1"7ZJX!\gtcnH8:`O9+SJoE"1YO9+;B`$#.]!U0]V">Eg>!s)C&nH8"O!<<-$!EB0"",'&rFK#AA"-<PW",$[U<<9'$`*"d9W<3;(!<E?(!<E3\aU&!T+u#h/!QbWKWWC3J!Rq6+Uqm)R$-<Ju!<K"&!AO/<!QbWKQN7-/$)n#g!MKVn"9Fnk!LX.k"-<PW"69I`<<9'$X?&&b#H7g1"#3@J!EB02"2pE)0]WAI"5F#5PQA;s!EB0:"3:rP!<L.f!!*,b'h$FSnJ7%<!WW6%"TSQ(!NH1B#m'Z&0_@$?$-<Ju!<Lu'0W`Y&aU&!7!<L:K!HuirnH8k[V!e?["9Gq3X?M1=kmAkr"T\Y4!UTL\OTdlJ!<E50!Mj.T"Tc%4g]`N<nH<\P!V$:hbR9O7nH?0!nH@qE!<KV0XPX&0"_@Z7!<iH(!<JenaU&!42DFKi!QbYi#pTHOj9IC*T)m%?aU'0m!R0$o0Z5ij#m$@n!QbWKVucDk.@C7!!V$?;$h4?rbR9O7`;or>!<iH(!QbWm!<M6d0[rA0$-<Ju!<M8.0SE9E#m$@n!QbWK[K5.eM$5>F+T_*9:s9<0!q?E"!V$;_IfZtYN'W!uXTAJ'!<iH(!<K2$aU&!\!\fjYaU-&q,67hPj8gsQ*Q\TgQN7-/$1S.8+T_*93m7to!q?E"!V$<Ro)Sm#!PHDQJHZ(_!OMud"]YO'!<iH(!<G1%#m%[?0[r,)$-<Ju!<JE30SCCe#m$@n!QbZ<"LA.!"Q].T!O`$i4%TI]!ONGq"gA"-!<E?(!<E3\aU&!42DF2uaU-&q,67hXV#`:"HcZQpQN7-/$1S.8+T_*9:s9;u!V$<!!V$<Ro)Sm#!ONGi"mH/Y!<J#\nH<\P!V$:hbR9O7nH?0!nH@qE!MBPq!<M]n&ci$.li@(e!<iH(!<G1%#m!.Be8NG8aU'0m!MisSUrEGW#m$@n!QbX.;#L:n3OAuEN/Rf%!BF!SM?,Fl:kXi03<]B`!<iH(!MKg_!<GKc$'G;i8HDPZ#m$_+B)EI=$)%Z;KL2@=Ta?+?$+rp)$"T_9XD.d9!LX5pTa?e]R0eg7R0b)=!Q:6(0XOoL#m$@n!LX5po)SkX6"bfl3Agd;!<F.5%l$(@SBh3b3DfYQ!BILh0[t8+3Dc6l!@`g+!!*+S$31)-i<2Ba!s&E7!<E50!A*14!O`#f#3c6k[K.rL"9F/VocW2r"TSQ(!M9D7#m#tc0Z6&p$-<Ju!<L,%0Uu7e#m$@n!QbWO!!*+o$'G;i;5jkb!<Gam:&,;#Ta>-!18,#R$'G;i3<?PhPkb?b#m!c"#m$_+=/cM"$)%ZQTaCWJTa>8'$+)YmWWALo!MKg]!LX7YRfSo`,67i+9ebqu!LX5pQN7,T$,mo5!<L-$!AL&?!QbDB!c9@eN=c-k!<iH(!<G1%#m"irUhe'YaU'0m!PEV1m"#2Z#m$@n!QbZ7nc:GGrrL4Cr9FA;jB("?gbCM4<QP<,$8A::!QbC^!!**(!!**$36;I-]EL"Uc2l#naU'0m!M%jE0\lC'aU&!7!<L:KW<0C,T`VV#!<KV0`2*Kk#6D76XPa,q!Wc:%aT@J*:XK4Ed/oC1aT@.o!Pe^9!<L"Q1t`Vk$3^D1!<G1%#m%[?0YHfSaU-&q,67hH_#Z7FirR7.!LEffaU.bG6%K3h!J(E#K[^%U$@rAL!<LjVJH\l/!g*PH!La#iM$4%_!<E4$!KdQ0!\j6JOTgCB0SBLi"o/9eR0D(@N<0(\!<iH(!<K2$aU&"7"YfR"aU-&q,67h0)DK[-!QbWKQN7-/$2F]iJHaO(JHa^-XKqqY"b?iG!<LjVJH\l/!g*PH!La#iM$3o[!KdQ0!\j6JOTgCB0SBLi"o/9eR0D(@r;cm!!LX+;K[^$j"doOU!KdQH"T_>S"TaG`8D+,s"fMG%!<E?(!<E5$!QbWKPQNW3NWI6.!M9D7#m&7R0_CA+aU-&q,67hPYQ6G:_u[sd!LEffaU+@=O9(IIj95Q/JH>k/"\@;LJHa[1!!**(!!*,B#pTHOquSRR8BD/=WWC3J!PAXkX@UG>!M9D7#m$8e0W[ge$-<Ju!<N+10Z:F$aU&!7!<L:KR0@oL8sokY#%!u+KE_/S6(%o+!VcZq!<E?(!<L:K,67iC!\i\?aU-&q,67i3ScLP3W<(*I!LEffaU+@=HG#(8R0C,3O9(IIKE_/S6(%o+!LX+;XKqqq"fMJ&!<E?(!<E5$!QbWKA2&rZaU-&q,67h8BeZ'_!QbWKQN7-/#mC;0!Q8S1PhQ54$)n5o!<H'&$'G;i8HDPb#m$_+YQ:^0Ta@D!I%^k*J,u>MA>'=j2ZYn+#m$_+O9(aUg^KSW,67iCGqclCR0`n\!<JSp!=f.(%EStcOTYD$W=T&t)T`9D#o'olYoVL.-c$>0'!WJenH%#Ji>IdZd2KP-!=f.@":tP6!<iH(!<G1%#luk:[!0UuaU'0m!JD(>]VbeP#m$@n!QbX.;#H1O0`b8T\HY?]!BGgn!BF!SM?,F4<<5Ah!!**(!!**$WWC3J!Sdf3Pf*UE$-<Ju!<J-t0WZtM#m$@n!QbX6O9%A+R/qp^])_p5aTRn1JK!bfaU,6ROT^4U\J;7Ji;o&_TaO2L!P&iJ%?U[j&&B*f$X\`#i>80lXT>[;Yn4GWMZN&\R3&%?D4qtqTcAskaW,j7f`l5K"GmGQ!Xt2(W<!/&!<E5$!QbWK_uqcQF3+^h36;I-CbUfhaU-&q,67hpSH1G2GKC-lQN7-/$,e&BUuVQu!lU3%fE%N=!V$Mr!c9@eK89R/!<E?(!<E3\aU&!\"Yd%)!QbYi#pTHOKZX<L[#G+.#m$@n!QbYI!j_p$!jqq-!O`$IV#d7q!O`$!aT93Z!EB0B!qlXjd/j?r!g!H)!egLQm.(02XT&=C!mK<u0]Z<W!pk[C0[s+E!oO(Z!<L:T[K3'Afb0\TI$#Jd&*X<Id0Y(%!!**$WWC3J!V?RM]KsXGaU'0m!JKe?0`3oP#m$@n!QbYI!j_p$!jqq-!HH&S!P&74[K2UL_#aX;!QbBH!!**A:XK4Ed/oC1aT@.o!UT@X0Wb9TaTDD+!ANS9aTC6P0[s+E!lQ<;UuVQu!lU3%0V%t?aTAFCD(,Jh!!*,q)up!?Tb(:^)Yk?V!!**$WWC3J!PAIfKODn.aU'0m!L-P;]TE6:#m$@n!QbZ,!ue-AaTT]g3qNHp"OR?KSDaJtaTNO0"N^eg"H3?^lSah/!!*,2!gNe;)Mo36!b[.A!iZ5Q!!*,"!`6OIT`V1p:rK12W<0%#:n5W.W<**e!<KG,2uis[n,iXk!<iH(!MKg_!<H?&$'G;i8HDPZ#m$_+A>'=*5b)MB!MKgn$)%Z@!=](<!T][MTa@D!Mu`qg!O`$IcN0^GTa?+?$/FtMTa>8'$1(OjWWALo!MKg]!LX8D)4:dU!<M800WZmp#m$@n!LX7n!X-/RT`V1p:rK12W<0%#:m<f9!X/Q)!<iH(!<G1%#m%C<0Z;09aU-&q,67i;CG<E:!QbWKQN7-/#m$@n!O2^2!b[T;$-35L!<K/$D'8qZ!j_nNe@>S\[K4;k\H9SK;#K>ST`UnhRK3H2!iZ6<.00SP!<JkqCB9'D!bD?4!<iH(!<K2$aU&"?"u,+YaU%u-aU&!\"Yf"XaU-&q,67h8TE-bEC<6b_QN7-/$)n!4!?ot'!<I]O`)c+3p&e+,!Wf5#!!*,I!rr?&X!drK!LX-JOVlaYTbA9Z%LKBY#5Jf"(Bjd>!<G1%#m%C<0]Y79$-<Ju!<LDr!AL<[aU&!7!<L:KW<,o/DP7-2!`6h3!N?F*!`5uV!N?,(!!**(!!**$36;I-Zj/:\0$+FA#pTHON:?p&PT7dO!LEffaU&!7!<KG,Yl\R*!mq7bL&q>U!V$t*Ta.7pf`AAZYoU@k"TSQ(ZnHj$$)I1oTa>K8%0<m<oK])VTa?YY!=](<!LtC.$)n5o!<FnU[K4mm!O2q3[K3`9\Hr;F!OMmD#m$t*W<j`A$$`-MW<o7)CB4kF[K4U<!MKgn$&elc%0<m<m">D5$)%ZQTa?r;Ta>8'$*<q'!B?JR!MKg]!LX7IL]NnM,67hhhZ5F<OTCjV!LEffR0`mo!Vm*hO9%AsX8r?%!C9#5!BKdh!EB.d"TSQ(6')+-KF\)`!C9#5!BHC(!<H1$5s^S53L!=i!<<-$!EB.\3KO7rbW1LdDD;/H:kU&B!O`%$dK)AA"98H'3KO7r`&7Wr!BE0%!AX5V!Dias!BH5B1"6L1<<5*?O9%);"9DL'3P>Xt!<G3B!AVe7!EB.\3KO7roMP]i!BE0%!AUrJ!EB.\3KO7rKYINg<<5*?O9%)#\,cV1!BF-[!<E?(!<L:K,67g%0YA1C$-<Ju!<Kjt!AM`T!QbWKQN7-/#m"$,6,<\c!BGgn!<H1$61kE^!<G3B!AUZ,!EB.\3KO7rbaAJ4<<5*?O9%)39`\5p3N)uZ!<E?(!<E5$!QbWKA2&\a!QbYi#pTHOeB%_FXJu<C#m$@n!QbWO!!*,5]`CIDSH5DjW<n^g!BC1h!Sh%e#m!c"#m$_+YQ:^0Ta@D!I%^l%nc>EjA>'>-oDntPR0`nf$'51U$*:uER0b)=!Sj:J0Vl>^R0`n\!<JSp!EB/_$pfsU3TQ/#!EB.d6')+-S4'Rc!!**(!!**$WWC3J!Rq6+`$`Y5aU'0m!R*SYKZaD<#m$@n!QbX6O9%As^]=HA!C9#5!BIfH!K[?_!<E?(!<E5$!QbWKg]T<iZN8/SaU'0m!Q9ls0VmP+aU&!7!<L:K!@9H$YT42S!<iH(!<K2$aU&!t!\h9-aU-&q,67h(P6!B(JcWt"!LEffaU&+N!<Jl#7"hB;o[X&B$'G;i3<?PhX95^6!DTO"!MKg(W<o7)Ta>K8*MEe&!<H?&$'G;i8HDPZ#m$_+Mu`r"Ta?k_!E#g&OoYST!DT6o!MKgITaBeu!MKg1Ta?[S!<JenR0`nf$'51U$-Y>r#pTHO`9@:VKK#;*!LEffR0c0@!SIjffDu"Q!C9#5!BHCb!<H1$5s^S53NOP.<<5BOO9%A3[K-D/!C9#5!BJ@W!EB.d^]OQ;!<iH(!<G1%#m!.BbYZCfaU'0m!R,(.PUFQZ!LEffaU%uJ!AOUT!V$0k<<5BOO9%A;L&p3;!!**(!!**$T)m%?!B`'KZN8/SaU'0m!JENgm!-VY!LEffaU%uJ!C9#5!SIh0-im<K5s^S53Rlda!EB.dkQ:ec!C;eJ3L#p43KO7rr/(LU<<5+i#QOl+aVu8B#O*#g%On([q#odq!!*,r%YFf8!gt(f"@'MV!WhBh!!**(!!**$T)m%?!Sdf3N4o>7$-<Ju!<J-D0T7-r#m$@n!QbWK)mKK"!LEi_$TU4[YTbgK+TMND"TSQ(aU'0m!MfoRPcb&/#m$Y!aU&!4"#,tB!QbYi#pTHOr6YO!m$%Om#m$@n!QbZ4"Am%U!@dgS)X.^q"RuUkX?Hs\"H3?^o-]M5!!**(!!*,B#pTHOPQNVp7`btY#pTHOKYmgEm/I+.#m$@n!QbWK:$Dc]M$B%Bi<7Xuklagf.IdO;Muo+Cr<!$#!<iH(!<JenaU&!4"#-8%!QbYi#pTHObfp/B[,(i*#m$@n!QbZ<"AjaQnH8keR102]"HWZC"Q\;<oa:a#!<iH(!MKf6KQ<<l!MKg1TaCYT!MKgITaA@QTa>8'$-Y@0WWALo!MKg]!LX8<4.-C"!<L+J0VklQR0`n\!<JSp!<D?e!U0`K!T=1JiW89H:g>I"'*&%6"TSQ(!NH1B#m%[?0Vk0=aU-&q,67h@hZ5F4j8m@/!LEffaU.J?;"TnOnHA@bO9("9nH8kekl_%O"HWZC"MDqZklagf.>8*/!<E?(!<E5$!QbWK]E0eRCrm"*#pTHOXQfg?Us9"_#m$@n!QbZ4"Ai>PnH?f3Muo+CnH;[IC@MGs"AjaQnH8kekl_%3!<<-$"TSQ(aU'0m!L*[?XH`h.#m%%,aU&!\#;E6E!QbYi#pTHOlpWVXY5u`O!LEffaU%uBkl_%/"A@\V`5D]@"Ai>PnH;[I!g*QS"AmT=nHA@b:kSo?"K2D&!<E?(!<E5$!QbWK]E0dg`W=0faU'0m!R0!n0`:kMaU&!7!<L:KnH;[AAaoon"<`@!nH8kekl_%S%KHM1"TSQ(!NH1B#m$7m0Vk]LaU-&q,67iCj8gs15KO34QN7-/#mC;0!MKg_!<H&s$'G;i8HH$rTa:b!$'G;i0`e]`]\3Ck#m%I8Zi[cE!O`$9!l50DVu`k(+e]4E!N?C!$)%Z@!?Ij?OoYSD!O`%,]`G)=!DT6o!MKgY!<EW1[K5HB!MKgn$"f_%!MKgn$%/EQbf^$\$"T_9jO4,1WWALo!MKg]!LX8,QiWT],67hhmf>+qN<,FR!LEffR0i*\G2WRWirSBI:g>I>"Ak$YOTP%U:t5:AnHA@b:kSo?"9D6]"9I`iO9+;CZojTS!!**(!!*,B#pTHOj9IBGJ&r#=#pTHOoK=o+IE;crQN7-/$1S-pN3WKS"Mk+8KECZH!DVe]!U0`K!T=1:*j>eJ!<E35!<E4$!T=1G"Ai>PnH;[I!g*QS"Ajb/nHA@b:kSo?"Q0Oc!<E?(!<E5$!QbWK]E0d?jT3I0aU'0m!PIq'0[*tI#m$@n!QbZ4"Ai>PnH<fi!g*QS"AlaAnH@JM!!**(!!**$T)m%?!MfoRN./kTaU'0m!R+Ir[-n%;#m$@n!QbWK:$Dc]kld(KJHO-%!U0_`>Uf1G:lGI<!q?CioH<Z,nH;[A!q?Bo:$Dc]kld(Ki<5)mklagf.IdO;Muo+C[0-I1!<iH(!<G1%#m')l0YHiTaU-&q,67hpiW1b*:<<eCQN7-/$1S-p]FaT9nH;[A!gsJu:$Dc]kld(Ki<7q.klagf.IdO;Muo+CL^=%^!V$:hMuo+CnH;\dmK)h\nH;[A!q?Bo:$Dc]kld(Ki<7Ar!OrO<!<E?(!<E3\aU&!,!AOF)aU-&q,67h84tt3L!QbWKQN7-/#mC;0!JDI[jOsY!$D@c:Ta?[n!MKgITaAY(Ta>8'$,#I&!NH0g#m$_+O9(aUXSr6g#pTHOPct0BPc4\O#m$@n!LX8a"RQ5SrrMWmnH;[A!q?Bo:$Dc]kld(Ki<7qm!UTsh!<M]n:lGI<!q?CijG*d+"RuUkKECZH^^0uA!<iH(!<K2$aU&"?"u*^C!QbYi#pTHOm'd!LPg0<O#m$@n!QbWO!!*+o$'G;i3<<sgmfBBo!DT6o!N?Bg!<G1][K31%YmCG*W<iU!$!4)4Ta@D!A>'=rWr\n#I%^k2F.inNTa@gV!<G0J#m$_+O9(aUoF@8q,67i#dfD/0,FJi=QN7,T$0_Rh>cA5'"Ak$YOTP%U:u!ks"Jl5$!<M]n:pg-$nHA@b:kSo?"9D6]"9I`iO9+;CgfEYB:g>I>"Ak$YOTP%U:op2gnH9!q!<M]n:kSo?"9D6]"9I`iO9+;Cr''?J:g>HR"98H'"TSQ(aU'0m!L*[?]^#U?$-<Ju!<K8o0T=-TaU&!7!<L:K!DVe]!O3,r!T=1*($Pit>Uf1G:lGI<!q?Cir!;fqnH;[A!q?E4"98H'klagf.IdO;Muo+CnH;\TXo\%qnH;[A!q?Dt#64c*"TSQ(!BA1-!L,Jrgk,XL$-<Ju!<M85!AM1@!QbWKQN7-/$0_Rh>Uf1G:lGI,"7ZLj]G9r>]`J07!<iH(!MKg_!<H?&$'G;i8HDPZ#m'+N!JUWK$)%[!$#9PnTa?k_!AOV`!Ru+g#m%I8ZiRE<!LEff\Hr;8!MKfCTa?YY!=](<!S$Z@Ta@D!B"Y&CTa@D!I%^lE_?$>:A>'=ZH'ns`!<Jl#O9(aUS9C;,,67hX@kdN`R0`n\!<JSpM%3@8!q?Bo:$Dc]kld(Ki<8KXklagf.IdO;Muo+C\-E!7!<iH(!<K2$aU&!4"#.*V!QbYi#pTHO]S?MAgcigd!LEffaU.J?:kSo?"9D<_"9I`iO9+;C`%U?X:g>I>"Ak$YOTM`n!!*,j"AjaQnH8kekl_%O"HWZC"OoQ\!rr?&"TSQ(`-"E%32$YP$"T_9PY@bWI%^kBe,c6LA>'="/-2@DR0`nf$'51U$&l"fR0b)=!JJJo0]_O#R0`n\!<JSpkld(KJHr!l!U0_`>Uf1G:lGI<!iQP.!<E?(!<E4n!QbWKU]rNK29?0H#pTHOPQNV829?0H#pTHO]]oMOm+DE]#m$@n!QbWK:$Dc]Ta["`T`rY8klagf.IdO;Muo+CnH;\4HLV-J"98H'nH;[I!g*QS"Ak'%!V$<_"AjaQnH??+!!*,LL&q>U!<EZ2Ylk%,+hj]Soc4#5!UUm-!<M:&!!*+O!G_`/$*=:0!<GJ;3DiWg!E$6V!!**T7?ITO!=o3n!KdDI!Jpib)MKO=!<KP<8eI0dOTA;6(Qe`\!G_`'/bL1c!<E50!Sdi%!O`$a"XsJ\!Sdi5!O`$a"ZZ_d!<F>N!@\&X!SdjP!Jpga!@\0P!<E5$!J(:QoEI"n"b?`+![@^Hg]9+i"+^LSQN7,<!Wf_1g]`N8!It4+"d&fd[K5.eR/p[q!<E50!Sdi%!O`$a"XsJ\!Sdi5"TSQ(+US5nH#!F"h'i=)!NaNH8h"`dRK3G7+drE4JH5oS!<F@;!?#lsCB6\k-NF/JT`H59OTD-VPQ<Lu%F#Fa!<KP<8eI`tT`IuC?_IKdB=07`!PJg?!<GJ;EKL9a!G_^AjXC01!<iH(!<K2$JH>lE"u*EZ!J(:Q3.V,3g]fI>UB,oIJH@%s!G!n&?@`.YQN7,<!Wc6T"lT[Y"TSQ("TSQ(!B>W3!Q53seB@rE!eCCt!<N*&0]WFh!WeVg!J(;</:%%#OTB4u`<c\J!<E5$!J(:Qg]T>/!eCE(![@^HPYa&u"+^LSQN7,<!Yn''!J(_4aTg]9R1,A^W>LHs;47LdOTAUR!<JSh@@@2tT`I0B!<K/#OT>di.0T\P!<G02!WgLL0[p2U!eCCt!<Iic0Vh9k!WeVg!J(:YRK3FD!DQu'@C#uCKED7K!>/`@ZiL2);(P"1;&'+/XVCg:!D,^W!<KV0S,uh:7:?4Y!<<-$&W?_kSI<sk!!**(!!**$3.V,3_u_X"<Ik4&![@^He:'+,!eCCRQN7,<!Wf_1g]cX?!O`$a"^(l7!Sdie]`\<9!<iH(!<JenJH>lE"Yd;OJHCB(,67h0pAlt$QN;X=!LEffJH@Pp\Hr9;%fqLf+[qLo!=>1q!LWrh9p#GWOTDchOTF7p!<GoW!<J#X=-3N?!J(YSOT>KF!DpErOT@2*!<JSh0h%c:!<E]3T`LhfA>'$oC]se>!<iH(!<K2$JH>j/0T6$`!eCCt!<Ik@!AO.6JH>k=!<I`Q!OVrj!<LFOIu+2g!CZth!<iH(!<G02!WgdP0\g2i!eCCt!<KQI0[/8PJH>k=!<I`Q!O`$a"Z_D?$3;RV[K5.eM#dXc!Sdj@!<KV0g]a)H?iU3."TSQ(!B>W3!V?OLN,aCMJH@%s!Mms@0T:%'!WeVg!J(;</7FYGM#hAmXTA(t!!**(!!*+O![@^Hg]fI&p&T^GJH@%s!L,>n]J4s=!LEffJHCZ<Mu`tX+%6/1!<iH(!<K2$JH>lE"u*E7!J(<'![@^HgfZ?/JH:<'!LEffJH>ks!SdjP!Jpga!@\&X!Sdj8!<KV0g]`f@!O`$a"doC!!!**(!!**$WW@YP!V?RMm#(mq!eCCt!<Mh70Z7[V!WeVg!J(:U!!*,Z!KmHa0`daEZp<jV!O`$9!V$0k[K3`9q#LMp!T=&&i;mPd4Q->"!G(-ioXP"]!IWi,bkD.s!G(-i[)rF&!@%UGi;o#@f`@%<f`<;u!PG0.0XN4\!<JMf!SIL9"cNH_jW.n4!<E?(!<E5$!J(:Q_uh]HB7U,8![@^HS@S_Tbb>,h!WeVg!J(;48cbmlOT>di.06jXPQHsJ=df?lR/p`b!<Jkp?iU3.=c<@^oc2$T!!**(!!**$WW@YP!W30VZj;3aJH@%s!OUqh0T76-!WeVg!J(;<>(H^:!KdCu!CQ5\!!**tRK3GO!Ekil!LWssRK3G_!BHSL!N?)'!!**(!!**$WW@YP!Q5$neCXeQ!eCCt!<M7:0XNci!WeVg!J(<7!Qb?C.7oI!!S@MG"onZ)"TSQ(!B>W3!PAOh]FKJoJH@%s!VC%Z]NTjf!LEffJH@j#!<Lj_OT>di.0T\P!<G02!Wg4E0U/=5JHCB(,67gupAlu7q>l-K!LEffJHA];!<K/&=df?lR/p`b!<JkpO9#=^!<iH(!<K2$JH>lM"u+Q`!J(<'![@^HKQJoL=+LDRQN7,<!ot?_!>-IU%fmgsCB9D.K`hAV!<EHL!?l4Zob%E.!<E5$!J(:Qg]T=$_uYDjJH@%s!OR@Y0U,Fc!WeVg!J(:uU]CJs)+>\L!O`$)"=XA[!S$'/0k^Of!Pe^9!<E?(!<E5$!J(:Q1bcS5!J(<'![@^HoM@6+@t=[^QN7,<!WeJcM#dY4"D*Q+M#fa>!<F?4M#dV`6'22t!<GoO!<J#XZN5m`r+LbL!D7'o!LWsbKE@PBJ,oWN!<iH(!<K2$JH>l-">GKrJHCB(,67hp_>u@_C4QEeQN7,<!ppFr!<Jkp7B$:gW<'=+W<'Bh!<KV0]X.^M!F5[+!<Gp2!<L";ZN7lCKED7K!>3-K!OMk.YlUg))R0=B!N?*Y!<JPj9`P1p!O`$!!kA=T7DT!*$(:kqaT5KD!<E3,W<!%!!C<[cm%aZ]!A'W>W<#RZYlOkr!!**(!!**$WW@YP!Sdf3r9jZ;!eCCt!<MP(0]]qKJH>k=!<I`Q[1/H'!<E?(!<I`Q,67fr0^K4!!Wf;%JH>k2/hlW#JHCB(,67i#jT.'j+b9[qQN7,<!jN!W!PJu-#Eo2h!<E?(!<E3\JH>kj!\fRe!J(<'![@^Hbj#3_S48&2!LEffJHA\\m/@%E$rNGo!AQ;t;#u(F!<E?(!<E5$!J(:QZuIeTiW4T3!M9CD!Wf)#0\kXgJHCB(,67gum/\oZYQ9:V!LEffJHA\dYm.:4;47Ld.8cT90s"O=\cGDP=TK$6=])C(=]*6@!!**$%foN^PQ=Xp#Mfgh!<E50!Sdeqis#Ja!<iH(!J(:s!<L+?0YFCdJHCB(,67gu/MOPVJH>k=!<I`Q\IFu.!KdB`[K5.eR/m>s!SdjP!BHSL!N?*^!=AiV"TSQ(JH@%s!NZM[]RGD5JH@%s!PBp:PSerQ!LEffJHF4&CB6d+!!**$WW@YP!Sdf3Usf?q!eCCt!<K:o!AN<3!J(:QQN7,<!n[j<!<E3)!!*+O![@^H_u_WG`;tMkJH@%s!M#AT0T=?ZJH>k=!<I`QnHTC%.0T\P!<G02!Wg4@0W`k,JHCB(,67iC`rRmL9n<?HQN7,<!Wf_1g]a)M!O`$a"^(l7!Sdie!O`$a"_j&!!!*,=0M3dV!<E]3OTCRFXoY=$OTC:>YQ9jeOT>Uc!<J;`RK3GG!P8F6!<E?(!<E5$!J(:Qr!"jV6\,;i![@^Hj;p#)Wr[bQ!LEffJHG`nhZ50g!<KV0U]d(d!O`$a$_[S%#a#,gOTB4uKbN8M!!**$[K5.e=TPr3g]_-AQN9]UBk^E9,&(afX=n9.!!*+7)Big/CB;T[SH/]k!<iH(!PF'd<huAhi;qm<CB4kF[K32r!T=(<!K7$[%0<m<UjrO*!T=&ii;o1N!T=',i;plO!T=&ii;p$k!<G15!<M-[O9+#8r1sGI!@%UGXLA3a`5)K-!<JMf!SIKf:lGTmBi(mIBj!lE!GNHlR0Tqs!!*,^$NL2.!O`$a"d&fd[K5.eR/m>s!SdjP!BHSL!N?*^!=AiV"TSQ(!NH0O!Wf)$0_C#!JHCB(,67i;[K/);mK%k?!LEffJH?-Q!<E3i&HMnC!>,W,)$(&4!<F>E9c3sLMu`t>"pFu-!<K2$JH>l-">H?^JHCB(,67hP+Y]_i!J(:QQN7,<!jDn<!<E?(!<E3\JH>j70U,Id!eCCt!<L+?0U,Id!eCCt!<MPk!AMa&!J(:QQN7,<!pKb$!N?T,CB9D)"TSQ(!NH0O!Wh'Z0VmA&JHCB(,67hP_Z;IX7tC^BQN7,<!\4WZ!<iH(!<K2$JH>lM"u,C^JHCB(,67i;QN8eYDh.rjQN7,<!jiJE&X`Zf!Dp_O!LWtV!GD??OTAG^!<E?(!<E5$!J(:Qj9@<fOo^+8JH@%s!R,:4SC.Fh!WeVg!J(</!T!j>!<ELq!<JSh!DS[W!MBGn!<JYl!!**$[K5.eM#dXc!Sdj@!<KV0g]a)H"TSQ("TSQ(!NH0O!Whot0Us28!eCCt!<L[_0\e@5!WeVg!J(:Q.bk3$!Jpga!@\0P!<E3\JH>kb">Gf(!J(<'![@^HeDL?]oV_eA!WeVg!J(;4RK3H*$]tGs!@\&X!Sdj@!<KV0g]a)H!O`$a"ebs)!!**(!!**$3.V,3`!8!/L&li,JH@%s!R1<>0^KX-!WeVg!J(<BliB^-W="agZN60hg^4'VOT>Id!!*+_!G_^i$iL2.!<F@M!?q),3M?Hc+X)dF!N6G2!!**$WW@YP!Sdf3eF3Ki!eCCt!<MiR!ANl?!J(:QQN7,<!`d)<!<E?(!<E4n!J(:QN!;!6-@l5L![@^HZjAFn)1_hiQN7,<![1!`!W`Ur!<FVM9d'P1!<<-$"TSQ(!NH0O!Wh'Z0YG!uJHCB(,67i#UB*'-0S'9+QN7,<!ltaX!<E50!SdiU!O`$a"^(l7!Sdie"TSQ(!O`$a"_gg@!@br@8h#St!=o3f!AUeZM#iG6)+BYg!JLOS!<E?(!<E5$!J(:Q[);u!m)9!V!eCCt!<Mfr0^QaZJH>j3JH>lE"Yf;^!J(<'![@^HoV;LA]Ina:!LEffJHFL/U&gAWd0\=M!D4f'!<E]3OTC:>YQ9jeM#lBhNrcip5pZL3!<KV0U]d(d!O`$IlN*[[!=4eg!MBGn!<MZu!!*,=Vu]L&OT>In!KdDF!G_^q#M9.Z!<E?(!<E3\JH>kj#;FXoJHCB(,67h@;_[hOJH>k=!<I`Q!O`$a"o/9%[K5.eR/m>s!SdjP!BHSL!N?)'!!*+_!=AiVX:7c6+X%aA+X)dF!J;#;!<<-$Zk#b@OTCRF:tukL!KdDA!<H[6!!**$WW@YP!Sdf3e74%2JH@%s!Rr8HN'i-t!LEffJHFa;])_p5"TSQ(!B>W3!R(a%r9s`<!Wf;%JH>kb!\jQA!J(<'![@^HUd[!0V#c,K!LEffJHBi.!UL'M%WRp<!EjD=quLMORK3Ftb5qYE!<KV0g]^Qe!WW6%)+BYg!<KV0U]d(d!O`$IH_CH@#a#,g_Zt[J!KdBd!!**$WW@YP!Sdf3K^&Sh!eCCt!<MQ-!ALTcJH>k=!<I`QPl\5m!<E?(!<M-['V$)S?C[tqL&p66i;qm<CB4kF[K2?Y!T=(<!K7$[%0<m<jHfo+!T=',i;qH'!T=&ii;rjR!NH1R!<M-[O9+#8XS`+P!@%UGKR5DKMZMK3!LEfff`<frM#dVX%fqLfM#jg].>\)p!JpgX!Q+p<!<E?(!<E3\JH>kB!ALl!JHCB(,67hHFYK>m!J(:QQN7,<!Wf_1g]aAT)ZTm>"TSQ(!NH0O!Wh?d0[q1q!eCCt!<M8_!ANlI!J(:QQN7,<!\lBk!<E33!KdDF!L*VA!M]e-'`\78"TSQ(!NH0O!Wf(u0Vn(:JHCB(,67hpJ,q?WGC]erQN7,<!`;eqUBHYZ!!**(!!**$WW@YP!MfcNUh>5[JH@%s!Q6uPPl1W6!WeVg!J(;LQN7-&&d879!<K2$JH>l-">J?G!J(<'![@^HbU,$&i;nK2!LEffJHE^ndK'@L"TSQ(!NH0O!WdrW0Y@[B!eCCt!<J^h!AKc%!J(:QQN7,<!g*NN!<J;`0h%K2!<E]3R/r]VPQ?mIRh12S!!**8M$.gT!?jT@Fb'[L":5YpnH7/?r<)]pq#b'p!`=LL!!hSU"Dn,>!G)63!F5[+!>PS8!<EZ2!O2kbaVh>l"TSQ(!NH/T!Sdf3e-.Q],67i#"u&.o!LEff0bI@k!@)(T!<iH(!<K2$0`e'S0Y@NC0d?]"e,h>*!AOVA!<FneirK/])/4p.!>1b$!?hJ<)$-8P!KR6j)&iPV!QG1:)$(US#lu7N!<E5/"98hcSHK)r!<E4n!Drln">DZ0;'Q)BS,tAq;$!!a!Drk"!<Fo*Taq/176(AL%fnZo!!**\<uF#WB*eT!!=f,2Ylb9r+.3K?!!**$WW>rtg]T;>;,JP=!PAOhPQXhaQN7+a"'GX*!oX6(!!V5M"H<E^!<IlT!!*+K!!*+C!!**$%KQS6!!**D,67fr0WY9u!M9B9!A#qS"X,$6!<LCK0Ur1f!LEff+ULTR%KS#b!=?uD!<KV0PR897&ci"X!!*,mirMaQ#mh=I$2!6Y#lt>_!!*,r(2VA!nHf8R!>,;=oUQ+*!!**8!!**DT`G`K+b]sQ!<E?(!<E5$!D*<f"u)PJ8P(--!Q5$nU]j<jQN7+Y#u(F$!LEff&HT<@g]SJq+K5Vi!C\F<'*&%6.@L8<&M]^T!?#GK!<E?(!<E5$!D*=Q"u,BE8P(--!TX>:e,i2BQN7+Y$$.g%.@L8<3=2,T!C6_l0``/V!AP%.!!**DLB2&h%0-D0fb>'u&A\_X!!**$WW>ZloE?pb8P(--!V?UNoE.YcQN7+Y!S.8P!>1b$!?i>L!<FVQ!!**D$3;"G/_L4+"k0"F&PN3+!C[k,!<rQB!=f,2"TSQ(!NH/D!Sdf3S,jcV,67h`!\gDR+T[o1!?hQ"!<E5C#[)]aTbIO<"98g\Sckkl!!*+k!rr?&Plh!e!<KV0PQEiG"9CLd!!**$3)K]=0\ck0;'Q)BS,k=6!`8ub!<H%()B")63K*t>blMY]!<E?(!<E5$!Drm1!\i[;;,JP=!B`'s"&Vo?!<ET_X8u0!QN7+a3DeKq0fb['!>0knFG+!U3LTsL)(P[f!JLOS!<E?(!<H%B!<J,`0XM'^!NH/t!Rts?Zj0H*,67gm0XM!\!LEff;4.sj!HS8V!!*+Z"EP/W'`\78!>,>5!=f,2)ZTm>nIT69$/$>T!<<-$"TSQ(!NH/t!Ls?JUoXSo;'Q)Bb[iK@/PuP8!<H%@,nV:DK`T6q!=;F#!>.R7!<F=*#9bN<!<Hj6!<E5n!WWQ,SHL5=!<F2@!<Eo8!<Edf!MohuD#aS;"TSQ(!B<@G/25QW5lmtd5lpT^0[p7l5pHC2bQ]bk!^QjR!<GIeNWH3`f`V<unHTX,72Z+LT`G`;&VU6)!<iH(!<K2$5loaD0]W=%5pHC2`!%j="@3'T!<GIi>las0!!**$WW>BdoE?qm"[PF!!<IiV0^Jg+!LEff5lllE!<EKq&HNKM!>0u%"TSQ($(:kq+V>=f!<EZ2!SJDPJJ3kH)ZTm>"TSQ(5pHC2N!:uS"@5<u!<Khb0Pj#UQN7+Q.5d4g!P&<$!<FnUT`GHS!OMk..4IP3SAtXZHMk8R.4KfK)(@"c!=:2(RK3EqL]IJV!<TY3Ylk%5pRMFm!!*+#!!**p!!*+O*)tl'nI>^&!<E5$!C6b)#;DYK5sZ^r!Q5$nU]j$bQN7+Q)*%]u!=f,2"TSQ(!NH/d!PAIf]ECMd,67h`#;F@+5lm;Q!C7;k!<F'7N(+C&S,nR<&Kuu3!?iUs+Y6n!!<E?(!<E3\5lmbb0SBQp5pHC2g]9+i"$lsS!<GKfCbV(SR0"g.+W20(!>1!Q!@^j(7M-jF!<E?(!<E5$!C6b9">KcO!C9!r!<I!jHpIe"!<GIe2?>65754ft/-.I[:lP8P0enaj.HCWA!<<-$@fQN1!pp(E!#2Q,"K_h-!<K##!!*+k"TSQ(!=f-U"TSQ(!NH0g!<LtR0['`h!LWs5!<L+?0Vel?!<JMf!LWuD"G6^e!<H1$H$Qn#!>ugV!<Edj!@-+(!M'>n!<E32!<E?(!<E5$!LWrhoEI"F!LWrhT)k>\!NZ;UZj3!"!B?JJ!V?OLbQXC8!B?JJ!Q53sCmb<l!@%UGZir/%#FPSnQN7,T!I7cbU]c5L1uSoF!O`$9"JH2(mfB3eOT>IgJH5e&!Ls1A!N]FL=+LBtN!'O)!?$/b)2n]L!AooG!<KV0Zil3d!O`#f"M"a<#_<!WJH;8AJH;iTGuoOtH&Mq8Go7boGl[pV!I8s[!<EcY!!*+O!Ls1A!N]FL=+LBtU]_'N)2eLq!<HVu!<FX%!<<-$"TSQ(R/nN5!NZ;UZs]:&!B?JJ!V?OLA=3Id!@%UGKEj3l!gs&iQN7,T!KdFc)(^=>2!GDL!O`$9"CV>>!A'?6!=45W!MBGn!<E3,Gl`2\!I:bL/.6_@O9#=^!<iH(!LWs5!<K8&0Y@IT!LWs5!<LE3!AOEUR/m>T!<JShq#`IQ#lt(8!OMu\!<KV0g]WH7Du]n>m$[s9!JLOd,6.`F\HJN*\IP#@"TSQ(!NH0g!<J\p0]\o.R/r]V,67iC9/-!.R/m>T!<JSh!C[:qH,K^i#mj%G!<iH(!<KV0Zikp\!DRh?Gt0$!!=f-UZqueaK)lSJ!<<-$#$kZ-".015TE>/ukFD`u!!*+;!!*+3!!**(!!**$WW=OLliAfq"t:uG!<K8,0T62b!LEff.C;Q:!>,np!>,q7!=9>MZN1[9MZEi)&HR"S!<E?(!<E5$!@\&F"u$H7.3eio]EBpQ"=XA<!<FVU^B"?9ZpmXg&J6Pp&J5of&J;>M&Ze%p9b@C<Mu`qg%0-D0!=f,2)ZTm>d1Kua(WdBm'`\EfSHL5=!<F2@!<Eo8!<MEoCs`m3&-W%7!<iH(!<K2$+T\AC0\cjU+X7!gS,k=6![.T2!<F>M4TPQi/--=`"9B)8[0$C6nXTgE!<<-$h#RKV!S%2N!<E?(!<E5$!AOWI"u+g:0ejmR!NZM[N!;!;QN7+A&[MKEXPs6][K.p&!K$n?.0T\P!<K,"&L$L)L&hku%0-D0\HeN'\K.XQ"TSQ(!B;e7U]`Bi"Yh_V!<J\q0Z42N!LEff0`_CXklUsp!Al5+Vu[JRgs,qT!>,nUMu`r]AH2`3"TSQ(!M9BI!A#q;"Yh_V!<Ju!0Y@QD0d?]"Zj/;?!AOVA!<Fn]9E>0F#I=Ha#HZnc!O`"[+c$.!!<F,>!<E0##N;3V,ldrH*<6*@'`\78kmiUPOVX?,!=f,2"TSQ(!NH/T!TXG=e-.Q],67h8!AL#F0`dUA!AOTW!<F&g&HMn5+TWa!,8gXb!<E?(!<E3\0`d4;0Z4,L0d?]"$o%;W0`dUA!AP0T+TVTS!O3%VRfNNr,6.`F".]Ld!d+JHjdcMp!!**8!!**0!!*,2%gq8(W?2.0#lt@=!=?Dj!<Gn$!=<NB%93B/!<iH(!<Jen+TX,JPQW-Q,67hH!AMFn+T[o1!?hJ4_%-PQZN1C)"9BeT!<EZ2!<iH(!<iH(!<Jen+TX,JX9Kgk,67i3!AM.h+T[o1!?hJ4#lt@=!Qbf#>lc5X!FPm.!<K#"!!V#G"D%Q6!F5[+!EB+#!LX`UW=RAa70!>h"TSQ(+X7!g/25i`+X&'2!Ls0ES,si7QN7+1M%1.!!<EZ2!<GUq!=?(5$-](D!O`#n$5k>o!<E35!"H]7">p/[!A+9P!@7^H!==M^m0!HL#64c*$&8Q+"9F2Y!!**(!!**$3+2h=0[p87@3YdRbQ]aX@0)\q!FZ"/!<ELr!<E3%<<3C0!!**(!!**$WW?N/U^&U7"(>U_!<J\q0Z43)!LEff@0rD(!=8f,!QbQQ&Od94"TSQ(+e\oK#ml:d.ff[Z!SdiUh#m]Y!P&9!!Po6(&-W%7!F[2R!MflQ]EM_P,67h@"#-MO@0)\q!FapfCB6j]!!**<74A6\HGlQZ0`aut!@b>U.DuDk9dp*^!!*,n!rr?&"TSQ(!NH0/!JC\3gk>c;@3YdRZm%3B"CV=t!<HU8@rMH[!!**(!!**$WW?N/oEI"&#@V$c!<Ju$0]W:D!LEff@0$r@!<Fc'#m%I8S,s9+!!**$[K.os!JCKH!=8o0!<E5$!FZ$$"YfiY@::A]!S$`B0Wb!L@0)\q!FZ"a!<E3%+JAlD&K_#["TSQ(+e\oK#ml:d)Z^gD#n\Zf!<E?(!<E5$!FZ#i"u*t1@::A]!VAl9PYbchQN7+q)86+h!>1b$!?hJ<)$(V]!?'+N!BHhS&K(`P!<FWb!?21B!<E4n!FZ#1#;E5>@::A]!JIo_0U2&-@0)\q!FZ"/!D+/j!D2'2.?FT#"b^5KRK3Fd;2bMV%I4#p!<H&Z!D34C!D,WZ&K:]N!<iH(!<K2$@0,]u0[tP[@3YdReF!>koHmuIQN7+q+U#`Y!@\>!PQE<2!WW6%!>,>5!=f,2"S;cj!\HP8$d,%Do`kHt!UU*l!<M9e!!**(!!**$T)hdiU]`C,##PE$!Drlf"Ye^9;,JP=!Ls0EN!<,[QN7+a3O/[b"O(sBRK3F\!=1[d3GSYD"TSQ(!NH/t!Sdf3$rKkH!<Kh90U)];!LEff;>gRi!<E6"!<<-$)/B9O"N:HC!<G2k+Y5XB!<F>l!!**\A0EKaRK3F4"TSQ(!NH/t!Sdf3Zj0H*,67gm0SBR+!LEff;/f\>!R,XX&NLGl!<GJ@RK3F\!=1[d3GSY_!N6#!!<M]lBo*^a*X)NE!<K2$;$!0j0[+**;'Q)BKHDo'JH8UKQN7+a3DhfdJcPmH3<@n<A\.t'AH2`3"TSQ(!M9Bi!B`&h#>kN%!DrmY"u(]8;,JP=!UKqCr*3)"QN7+a#rfBs!AU#D!C6`\3<?>b!!*,D!<<-$g]V3#!BE";!<EKq3<:k'!<GIe9fW57ZN3)9JcPmH3<;AF!<M3]!!**\Bpf&(&Xi_$5lj\?!PFWtNrc9_3?%r!!NcBP)'P7H!!**$9fW57Mu`sk!Gqf;!<iH(!Dt'B!B`(&Nr`)YWW>rtS-:V5Nr`*T,67i+T`Hk>7o9;R!<H%(76(B'RK3FT!DPQTM$8M43L#O)J,oWN!Pe^9!<E35!<F@4!<FVM"9BqT!!**$WW>rte86o3-;dVb!<LuL!AM14!Drla!<H%HBYXWL"TSQ(!NH/t!Sdf3ZrKt#,67hpIPBOY;$!!a!E"XROoYRaO9#=^!<iH(!<Jen;$!0g0U+^t;'Q)BjK/G:KFC]YQN7+a!Cb*5!?n-;&Lf/_!Pe^:),(&3!O`$a"<ddgR0+mO!!**&/NqJ_!!M\["Ea\F!Gqf;!G)63!<KV0`0:9/!<`E0"TSQ(!NH/<!W3-Ug]eW6,67h8!AL#F)$-')!?(Oi!PJL7#mkAJ)f5QU!<iH(!R1EA8c]5)CB5ph!!**$3#M`J0^JfX!NH/<!V?RMli@tA,67i+"#.Xu)$-')!>tq$!Sl9-TaLl(!=8o0!<E3\)$)9BHl2sb!>tq1"u(EB)']._oE-eK"rRH.!<F&=Ef<qR"p"i-$(2Z,\JXi?!JpgW#f`G=SH]&p!L3ih!<J/a!!**$%KR.ZSH0T/"TSQ(!B<(?N!(ii#!"[g!<J\k0Ur2)!LEff3Rger.HpjNZN1s9"::Lt!@]5n!<M^-($QO^*=5.H!<KV0PQr',9b@C0!!**(!!**$T)gqQU]`C<#!"[g!<MNf0Y@NK!LEff3>&RuM$h0*!DO.,&ShEd!pp-k!<JG;!D3A1&Xi_$+TY:T!?#YRPm%<k!<E5$!BC29">FXP3?nP*oER)B"$$CK!<G22KE2)S"TSQ(!NH/\!V?RMbQg-g,67guFYNak!BC1I!<G1e71fP$OTCCd)$*GD!>2X=&]=kS9b@C<Mu`s3!?2">!<iH(!<G/?!K74:li]=/,67hp"u,s[3<>HI!BD#d)$'cH!Mfkg%0<m<lp*!##T3X\CB9t.o)Sgl!<EHD!?#YRE9.*#!<E?(!<E5$!BC2A"u)hW3B8;b!S#<o0Z9Ra3<>HI!BCa"&HMp@!Ls3/#t6!<FT;FC"TSQ(!B<(?N!:u38N?gO!BC2Q"u)iE3B8;b!VAl9]E1(oQN7+I!MKN++T\qN!>-2<)$'c4!MfkO$j!d;oOKE'!<<-$!O`#f,Uiag+TWam!?m*uO9#=^!S%2N!<Edk!<L@F,ldrH#tt@#j;^bm&HNCC&MO1c!<iH(!<K2$3<@V50\c^i3?nP*oHl9iVu\mZQN7+I!@n0_e4rUb)&]a])>"%<RK3F<"TSQ()4^dG!<iH(!<K2$3<@V50SEam3?nP*lif)M<B1)H!<G1]FTDLD%KR.R/0PlKCB:aDJ,oWN!="A]4UE:B"47/M&(-sOV$?u$!M'Gq!<JGj!!*,F#64c*W<.SNaVssl3JRXc"9Ar3!<F#;!<E35!<E32!<E?(!<E5$!HA.q">C7(!NH0?!TXG=]EE4o,67h`#;DYKE<2C,!HA]?;#p\.!Ds_S=TJ];!<E3%%fog1='8Cc"Fh"\I/j9K"TSQ(!M9C4!Q5$nPW!N$,67hh"Yf9IE<2C,!HCuC!E%Y0!<Gog!WgOKIo-e(!!**,78X(ORK3Fl!DQDlDu]n>)ZTm>"TSQ(!B>'"_u_WG+)q=]!HA/4"u(]PEH*3(!R(d&r;6S8!LEffE<3$>PQLXa!<`F#"TSQ(!M9C4!MfiPe-9mnWW@)?eF!>ke-9o4,67h`?8/1V!HA.,!<I2!";CS@.g5nR!<K2$E<4ht0XRSUEH*3(!G!m[#B9d2!<I1o![%LE;47Ld),X6.g&XcBRK3F4#oX[Y"TSQ(;2bMVUB1T!!<E5$!HA.q">IIiEH*3(!R-o30`2,p!LEffEE.&\!<iH(!<K2$E<3]R0_@kTE?bJbgh\[g>&aS0!<I1;'\koE;47Ld&Q)AX?V.a.!!*+S!<<-$"TSQ(!NH0?!MfcNm#M0eE?bJbe,qE&95t!!!<I0`rW*$MJ-,cP!<iH(!<K2$E<5\90V!6)E?bJbr29WMKXUu%!LEffE<-W8!`8t$!Dt?I!<F@&!<J8_;ZHh!"TSQ(!NH0?!W:.B0XOi"E?bJbe:'+,!c\7-!<I1#`W7Rj#tt@#&O8&O!?gV83C+_f!?n-;&NOM)!<H>^!<I]OAH2`3"TSQ(!NH0?!TXG=N.V.NE?bJboF3L=pAo77QN7,,$!:=26(.fT@0')*!El`0=f`_H9j%L9!!**^!!**'oE%2?!pp$h$)a?tSHSuo!L3fg!<J/`!!**$[K4UW!>tn@!>uJ#)&X<-!Moi:!!**(!!**$3'dS8!\g\V5sZ^r!Rq9,X9V#lQN7+Q$(:kq_$g?=.01m(!@`[(AH2`3)/B8\!Moes!<E?(!<E5$!C6bI"u,BJ5sZ^r!UKh@]ECM$QN7+Q!Ep?A!O`$!![.k=.02d9!<E?(!<E5$!C6aV"u*Ch5sZ^r!IQSS"@3'T!<GIe1(br9ZiL1F)(ZpKP5tXa!K@0]!<E50!R.eL)$'j@)$L!@!<G/G!K74:b[j(+,67hh#;H&\5lm;Q!C7#\)$(&4!<M]k!DOF4)7'>]gtr,M+oq^t77n.0!=o2K)/B8'!M]Yq!<E?(!<E4n!C6aF"u,*B5lir2!MflQ`1I&r5pHC2/25#7!C9!r!<K:r!AMGu5lm;Q!C7#\0`efqRK3GO#Q[XC!?ncM+bTpuT`G`K!OMk.&]CUK8eDpA%fmOcCB:pG"TSQ(!NH/d!Sdf3e0%%C,67iC!\i[?5lm;Q!C8"r!<EL#!<E3i&HMp@!Ls3/n,WLi!@n-N!Ke9:YnjkX#t5^4$(:kq+TY:T!<iH(!?&3E);O*M)'T(^"UR>K!Jpo4!rs2;T*3CK!!*,>%KHM1]ab#C!?#Y6"nW%2!!**(!!**$WWBX2!TXG=g]k:i\H*oU!Ls0ES-$5%!LEff\H*RT)$'cH!OMtQ!DOF4)7'>]S='BY9c3sN!!*+["98H'KI]Y,&J;>M&WD5A!O`$9"<ddO&HNJZ!Q>SO#64c*&[MKMgtr,59b@EF"#:Ii#?:a)!<iH(!<K2$\H)`d">HVR\H05A,67h02DDKA\H)_t!<K_3)+>,<!O`$9";q57&HQiY!<F\N!<E32!>,>B!<E?(!<E3\\H)`$!\hh'\H05A,67guFYNak!P&43QN7,t!?"<T!<KV0Zikph!DP!D"TSQ(.C0%(S='BY9dp*^1+B:*]ab#C!<EZ2&\M+9&K)IE!LNn`EK(5(!<E?(!<E4n!P&43N!:ucoDuK'\H*oU!K74:eFWdP!<K2$\H)`$"YeHu!P&6A!@%UGj9@<f#.Xa8QN7,t!?"<L!<KV0ZihfY9d'Q%"`*W5S='B]!!**$9d'N\C6]8##6b).!<K2$\H)`d">K`T\H05A,67h0:b\+9\H)_t!<K_3b6#$O!<F',+TVVP!OMtY!DO^<+gV1mS='B]!!**(!!**$T)lJ'!K74:Pje^a!P&4U!<M8T!AK2=!P&43QN7,t!<Goo$3C)41*N_""TSQ(!B@Uj!MflQr29Y,!<K2$\H)a/"u,tR!P&6A!@%UG][$U4e-!5^!LEff\H.@6n,X-k$RrC_.C?/W!O`#^/3*a>!A$M;Vu\=j.?"9.N=+2:!!**$#S@(LMZK"Bg]Rc\!<E5$!P&43g]T=4*k;<^!@%UGKFBQA\H05A!LEff\H,_*!<E3)!!**$T)lJ'!MfiPZp_G*\H*oU!L3<Z0SGbn\H)_t!<K_3#t=Xr!>2X=&]D6]!O`$AT`H=(!<<-$"TSQ(!NH12!<LsY0^N#S!P&4U!<K!<0_>gb!<JMf!P&5j"7lNo!JDsq&J5V]!>4r,$(:kq+VC7G)$,C@8eDXIZN1ZVmf<G`&HUYiNrenY&X<S$!<Ke6!!*+g*$g@LkmeS")$'cH!OMtQ!DOF4)7'>]gtr,9!!**$9c3uT!\tXp#MT=\!<E?(!<E5$!P&43oEI"^Z2qK:\H*oU!Q:W30\g3L!<JMf!P&47!!*+g!KmHa0`erg`$D#W!O`$1"fVM'[K5GBYlOm(!LWs3R/p]SPQ@0QR/p`LV#ctbR/q((%0<m<oS!=6!LWtI!<F4/!KmHa3<?PhN6_Nu!<Go_!<JShI$k$5244JUR/tME!NH0_!<JShO9(IE["&1>!@%UGr*V4;EfgA'QN7,L!?&3E&bH24RK3F<):eg+!<KV0g]\8j"9B)<!!**$WWBX2!W3-UoQ7VE!B@Uj!K74:oQ7VE\H*oU!OV\(0U1]#\H)_t!<K_3bk1ur&^_+4:ukFr+_q)fYQFk+!<iH(!<Jen\H)`,">HpZ!P&6A!@%UGPW:FV`<!LM!LEff\H*jBd0TgS[K3`<)$./HPQE"n!<<-$oJK5QEV).]&UC1H!D3rT!LunW&W$MhVu[K]!<iH(!>0)J_ZBuA!<E5$!P&43g]T=LnH$0$\H*oU!N`$s0`54e!<JMf!P&5*K)kuRlsiX"=nLhW8eGLUWW>^(Boi>q!<FW73<@@i!D3qiZk>tC8\Fcu8eFok!!*+c"98H'"TSQ(!NH12!<Ju#0[+LH!P&4U!<J_,!ALkd\H)_t!<K_3$"X,<!C[S$!=o2C"TSQ(&W?_k_Zp>F!<E5$!P&43g]T=D>.F[E!@%UGS4YL5qZ45.!LEff\H0;E.ff\+"HNSK!>u%@!<E5$!P&43g]T=tq>n,-\H*oU!W5_Ib[\0a!LEff\H,^V!<E3)!!**$34T%jN!(hnA[qiP!@%UGPbS75[$h$+!<JMf!P&6t>Y5Uu%N2SR)8ttE!DOF4O9#=^!TO1\!<E?(!<E5$!P&43r!"k)k5i*o\H*oU!K<ZP0[uBh\H)_t!<K_3]N'=k&J9p%])pL;!<iH(!<K2$\H)`d">KK;!P&6A!@%UGr%KgXXT>s5!LEff\H0SMLB.DVPZCBg0ep!80sn"_!O`#^/3sF>!<E50!A$eCVu\Ur0oQ,6_ZBuA!<E5$!P&43g]T=DSH68%\H*oU!VB2BP[h6)!LEff\H.3e_>sZ<"TSQ(!M9D'!<Ju!0V%V5\H05A,67h0?ngpR\H)_t!<K_3)7'@#%#f]<!O`$9"=X?W)$(Uj!Q+u6#lju,"_g9M!^06X$g=,aFT;FCD#aS;AH2`3>lXm+q#X4B*jHF`!!**$3)K]-0\ck0;'Q)BS,k=6!`8ub!<H%X;"WNDJHeD:K_YWT!O`$a"A'2r!C6_i!!**$3)K^P">Hn];$!9i;$!Hq0^K!@;'Q)BS-La4"Ao2d!<H$uF:!d-#uI-?#ltP;#m!0!!KdKs:os<jd0Kc]!W7cT)'MhHWrWMU:ul*m0i4+2!=:7V!<E0#%Af["[0-I1!NcJ)!<K#"!!*,5_?!7@+X+/m+nPmDRK3FD+e8WO!<iH(!<Jen@0);k0[p87@3YdRbQ]aX@0)\q!FZ!ti;ir[[K4kY.03-d!?ncM+l"^O9d'N\CB:7=N=5df!R(R:&Kr=(!?q(<$(:kq0d3(g)$'m@!<E5$!FZ#!"Ye.(@::A]!Sd]0j9&fkQN7+q#t6!<+f,2_XMb,?9d'N\Mu`s]$2"B#!<MQF!D3qI+gV1mr,2VE!Rq-)!O`#n!]^:[!?iTi!!**DMu`quh#[QW!<iH(!<K2$@0-!)0SCNV@3YdRbQfj"#@RY"!<HU0I,"lC!<`E@!=f,2.@gJW!R(R:&Lf08!@dXD$(:kq3@Fk.!<iH(!<K2$@0-!)0`77<@::A]!JC\3XOmP^!LEff@0&e?!<GgB!@\%D+TWam!?m]:!<Gn<!<iH(!?l4Z41tXp!<Ed+!<E3i)$'cH!Rq,n!DOF4"TSQ("TSQ(@3YdRN!(j4!b#L^!<JE]0U)ZJ!LEff@AsL<!?&f[!DOF4)2nRshuVR6!!*,-nc;>p+X+/m+oH6Z[K4kY0`e]`PQEiK!!**$Vu\%b+_q,/"WIFB!<KV0g]\i%"9B[n's@Yc&GZJ5!!**$3+2iH"u)Qh@0&>r!B`'kT`JS1,67iCVu\U=Nr`YiQN7+q]YX\A&_R4/ZN26IDZR9Ie,_9)[K2Toq$[;&!?iU0Mu`quRfWQj!@^G\!<KV0S,t,?754fD[K4kY3<]B`!<iH(!<K2$@0)l&0U2;4@::A]!JFc5XLeLA!LEff@0'(W!AUn]0n]W0*t^4.ZiL1N+Y5>s"TSQ(.;JsR",-aU!<E3,+TWaF!<K,"70!>h)+>\L!O`$Y!@\&X!OMta2uis[!O`"[3<?&Z+X&CX+m8qQ!!**D73M[TZN25fp&Pbo!<Fo?!!*+q!<<-$"TSQ(!B=Kg_u_W_#%7Nl@0)l!0[tXS@::A]!SgR,Mud>fQN7+q"TSQ(;3Cq\3<?PhS1oL)!DQDl;1)6*^B%2DKQ$Aa;1)6:S,lJt;8hGp!M9Ba!E"pZ8VB]-,67h@blKN*ECg1t!<Gb874A6dZN2Mnp&Pbo!<G1][K.pF!N6#J+Y7^!#Fbgr!rr?&"TSQ(!NH0/!MfcNoEJ`4,67hHCG<-6!FZ"q!<HUP\H)`8"I/uf!<E?(!<E5$!FZ$$"u*F\!FZ#$!FZ"f"u,t6!F]C]!<KRB!AK1k!FZ"q!<HU073M[4[K4kY.03/2"9B[P!?qC+!<JMfPQEQ?#U'5Y!<<-$!DO^<+cHF&^]c:i!<E3i+TVVP!Rq-!!DO^<+gV1mgb1nm!<E?(!<E5$!FZ#a">Gd@@::A]!PG0.0W_AW@0)\q!Fba+li@+f!C\.4!O`$Y!@\%D+TWam!?qC+!<KV0PQEQC!!**$#U'3lCB:X@_Z9`<!=(bRd/mH"$%W0Y"P91I*<6*@'`\78%0-D0Yn_bn)YjpJ!!**$WW<t<]E0eB"rS:'!<L+?0Veji!LEff)9haS8dPe14bNkC#qQ)`7"t^K#lt/0#pTEN!<Te5'`\EuSHK)r!<E4n!?hL!">JU8+TXPG!MfiPg]eoF,67g%0J"@JQN7+1bk2!/#mgo7KE;Gd/--%XQN;X?T`kaI#n[=@!<E?(!<E5$!?hK&"u*[m+X&'2!Rq0)X8sIFQN7+1!E9(+\K"B'%Z),.!!**$WW=7Dg]T=<"X,$6!<K8+0Ur@k!LEff+TnG>!<E84!Yk\Il(%rg!!*++!!*+#!!**(!!**$3.V)2bQ]c>!eCB'!@%UGX9UG<#(ZdUQN7,<!MkDM8dWlIBi'HaBk_3;@6FSk!<GUq!GS5.#mm^.!KR6r&K:]N!O34QaVOCb!=f,22uis["TSQ(!B>W2!R(a%g];s,!NH0O!<M6c0XM"7!J(7r!<K8+0Y@O>!<JMf!J(7hb5l;X!=o4i#\dg`U]bD$!<Ec9!!*+N!<<-$"C9CVn,d_4%CVi2eH5dP!R1]H!<L.A!!**D5D9.>m/[1f!<iH(!<G/g!MfiPbQ_Ka,67h8!AL#F@0)\q!FZ#;!Sdhj!<`H!$N[[:g]\8j"9B)8[K2To5lh)h5m75h!<G/g!NZM[lipl!3+2i`">K0C@::A]!TX>:`!9]OQN7+q5u??K.I=VH8h$/=6*LA]5s^q?!?"1"r*p=)/29Eo!!**dMu`t(".]Pp!<E35!<E32!<E?(!<HUR!<G;:bQhPWWW?N/_uh^;#@RWm@0*G70Z4*&@3YdR]IbhE#@RY"!<HUP76pq\RK3HZ"6g2Z!<H$u[K4TR=TPH%5p8O_!<EcECB:75MZEeY!<Jkp&Kq1^!<EcE/--=pCB9CrFT;FC"TSQ(!NH0/!MfoRA78mk!<N+b!AN"-@0)\q!FZ9S!<EKq&HMp@!Ls3/&OdiD$(:kq.03-d!?ncM+bTrb!<<-$.f]SNaV$,7*2sJQ!!**$3+2iX!\j7:@0*A/@0-!)0_@kD@3YdRquSRJ#%7P!!<HU@5T'S'[K.p&)+>tT!DtED$O$M2!<IiS)^1CH!!**>!!**471fP,RK3F,!DO.,&[MKM`!-6:&HNK&!<KD*CB+A98PmV>&Zc(q!?4UW!!**(!!**$3+2i`">I3h!F]C]!<Jtt0SJZk@0)\q!F\8jS1jC66*LA-6%ge15oXJ;!<EGE!XV$3!mLcY_#c4h]==],5));(q)[0x1a]=(function(F,I,b)local m,A,Q,j={q},(0x34);repeat A,Q,j=P:i(j,b,F,I,m,A);if Q~=nil then return P.V(Q);end;until false;end);if not(not a[27167])then R=P:h(a,R);else a[0X0030F2]=-8204723019+(P.e[7]-a[6039]+a[15027]+P.e[0X9]+P.e[4]+a[11998]+a[32737]);R=-0X46+(((a[0x48A5]-P.e[7]==P.e[0X002]and P.e[1]or a[0X1170])+a[0X7Fe1]+P.e[8]<=a[0X1797]and P.e[2]or a[0X1170])+a[0x2Ede]);a[0X6A1F]=R;end;return R;end,QT=function(P,P,R,q,a)return{a*(2^(R-1023))*(P/(2^52)+q)};end,UT=function(P,R,q,a,F,I,b,m,A,Q,j,v,p)I=(96);repeat if I<20 then p=A[1][16](m);I=73;elseif I<0X049 and I>0X14 then I,a=P:ET(A,I,m,a);elseif I>18 and I<0X3f then v=A[1][16](m);break;elseif I<0X60 and I>0X3f then I,j,F,Q=P:DT(m,F,I,A,Q,j);else if I>73 then m=(A[0X1][0X25]()-69319);I=(63);end;end;until false;b=(nil);for x=98,165,0X2f do if x==98 then b=A[0X1][0X10](m);else if x==0X91 then if A[0X1][17]~=A[0X01][30]then local A=(0x54);while true do if A<0X26 then A=0X26;(R)[10]=(j);else if A>38 then A=P:YT(Q,R,A,p);else if not(A>0X23 and A<84)then else P:RT(a,R);break;end;end;end;end;end;break;end;end;end;R[7]=(F);q=nil;return Q,p,m,j,b,q,v,a,F,I;end,nT=function(P,P,R)R=P[0X1][0X25]();return R;end,f=function(P,R,q,a)(R)[0X19]=nil;(R)[26]=nil;R[27]=nil;(R)[0X1c]=nil;a=(0x0d);while true do if a>0X8 and a<71 then a=P:C(a,R,q);elseif a<0xD then R[27]=function(F)local I={R};I[1][25]=F;(I[0X1])[14]=1;end;if not(not q[23465])then a=q[23465];else a=P:H(q,a);end;else if not(a>13)then else R[0X1c]=({});break;end;end;end;R[29]=nil;(R)[30]=(nil);a=(50);return a;end,E5=setmetatable,O5=function(P,R,q,a)q[0X1][9]={};local F=(q[0X1][0X25]()-76988);q[1][5]=q[0X001][0X10](F);R=nil;a=0X16;while true do if a==22 then R=(q[0X1][0X21]()~=0);a=0X7d;elseif a==125 then q[0X001][0X3]=R;a=(56);else if a==56 then P:x5(R,F,q);break;end;end;end;return a,R;end,_T=function(P,R,q,a)local F;R=nil;for I=40,0X8c,0x42 do F,R=P:NT(I,R,a);if F==0X8814 then break;end;end;R[0X1]=a[0X1][0X25]();q=nil;return R,q;end,g5=function(P,P,R)P=R[1][35]();return P;end,o5=function(P,R,q,a)local F,I=0X78;repeat a,I,F=P:X5(q,F,R,a);if I~=0x25B1 then else break;end;until false;return a;end,r=function(P,P,R)R=P[0X7D19];return R;end,eT=function(P,R,q)if R==0X4b then if-90 then P:v(q);end;elseif R~=45 then else if not(-q[0x1][0X010])then else return{0XA5};end;end;return nil;end,d=function(P,R,q,a)(q)[0X9]=nil;q[10]=(nil);(q)[11]=(nil);(q)[12]=nil;(q)[0XD]=(nil);R=(0X0049);while true do if R==0X49 then R=P:B(q,R,a);else if R==0X14 then R=P:D(R,a,q);elseif R==99 then R=P:R(q,R,a);else if R==0X66 then(q)[11]=(unpack);q[12]=(function(F,I,b,m)m={q};if not(b>I)then else return;end;local A=I-b+1;if A>=0X8 then return F[b],F[b+0X1],F[b+0x2],F[b+0X3],F[b+0x4],F[b+0X5],F[b+6],F[b+7],m[0x1][12](F,I,b+0X8);elseif A>=0x7 then return F[b],F[b+1],F[b+0X2],F[b+3],F[b+4],F[b+0X5],F[b+6],m[0x1][0XC](F,I,b+0X7);elseif A>=0x6 then return F[b],F[b+1],F[b+0x2],F[b+3],F[b+0X4],F[b+0X5],m[1][0XC](F,I,b+0x6);elseif A>=0X5 then return F[b],F[b+1],F[b+0X2],F[b+3],F[b+0X4],m[0x1][0xc](F,I,b+5);elseif A>=4 then return F[b],F[b+0X1],F[b+2],F[b+0X3],m[0X1][12](F,I,b+0x4);else if A>=3 then return F[b],F[b+1],F[b+0X2],m[0x1][12](F,I,b+3);else if A>=2 then return F[b],F[b+1],m[0X1][0x00c](F,I,b+0X2);else if m[1][0x6]~=m[0X1][0X2]then else while m[1][7]do(m[1])[0X7]=m[0X1][2];return-m[0X1][7];end;while m[1][0X7]do(m[0X01])[6]=A;end;end;return F[b],m[1][0xc](F,I,b+0X001);end;end;end;end);if not(not a[32737])then R=P:U(R,a);else R=-0X69+((a[0x500a]+a[0X6c22]+P.e[4]~=P.e[4]and R or a[0X1797])+P.e[0x7]+a[0X4076]<P.e[1]and a[7960]or a[0X04076]);a[32737]=(R);end;else if R~=13 then else q[13]=(function(P,a,F)local I={q};P=P or 0X01;F=(F or#a);if(F-P+1)>0x1F3D then return I[1][12](a,F,P);else return I[0X1][0xb](a,P,F);end;end);break;end;end;end;end;end;q[0XE]=nil;(q)[15]=(nil);q[0x10]=nil;return R;end,vT=function(P,P,R,q,a)if a==0X8 then q=R/4;else if a==0X002b then P={[3]=R%0X4,[2]=q-q%0x1};return q,62824,P;end;end;return q,nil,P;end,t=function(P,R,q)q=-2930101768+((R[0X760F]+R[0X6c22]<=R[0X7FE1]and P.e[0X2]or P.e[0X2])+P.e[0x3]-R[0x1170]-P.e[0X9]-P.e[0X1]);(R)[0X48A5]=q;return q;end,mT=function(P,P,R,q,a)a=(0X66);R=R+((P>0X7F and P-128 or P)*q);return R,a;end,bT=function(P,R,q,a,F,I,b,m,A,Q,j)local v;for p=1,j,1 do local x,e,u,Y,y,h;x,y,Y,h,e,u=P:jT(e,m,Y,y,h,x,u);local V,C,z,E,d;z,v,C,E,d,V,h=P:sT(x,E,y,C,e,z,m,h,V,d);if v==nil then else return{P.V(v)};end;b[p]=d;(F)[p]=E;u=(13);while true do if u>0x8 then v,u=P:tT(q,Q,I,p,e,R,u,V,Y,m);if v==0XD70b then break;end;else u=(0x0047);if C==0X004 then if m[0x1][0X3]then y=(nil);x=(nil);for R=40,51,11 do if R==51 then(y)[x+1]=(Q);else if R~=40 then else y=(m[1][5][d]);x=(#y);end;end;end;h=(11);repeat if h==0Xb then(y)[x+2]=p;h=(110);else if h~=110 then else P:cT(y,x);break;end;end;until false;else(a)[p]=m[0x1][0x5][d];end;elseif C==0X3 then(b)[p]=(d);elseif C==5 then(b)[p]=p+d;elseif C==0x0 then P:wT(d,b,p);elseif m[1][34]==m[1][0X17]then E=P:aT(m,j,E);else if d==m[1][0XC]then return{};else if C~=0X6 then else P:fT(m,a,d,p);end;end;end;if z==0X4 then P:ST(A,m,Q,E,p);elseif z==3 then(F)[p]=(E);elseif z==0X5 then F[p]=(p+E);elseif z==0 then(F)[p]=p-E;else if z==0x6 then P:JT(p,E,A,m);end;end;end;end;end;return nil;end,VT=function(P,P,R)P=(P*0X80);R[1][0xE]=R[1][0XE]+1;return P;end,T=function(P,R,q,a)local F;R=(31);while true do F,R=P:s(R,q,a);if F~=0xBbe1 then else break;end;end;(a)[17]=(function(...)return(...)[...];end);a[18]=P.B5;a[19]=nil;(a)[0x14]=nil;R=34;return R;end,kT=function(P,P,R,q,a,F,I,b)if b==0X1F then P=I[0X1][0x26]();elseif b==0X2A then a=((F-q)/0x8);else if b~=53 then else R=P%8;end;end;return a,P,R;end,PT=function(P,P,R,q)if R==64 then q=P[0x001][37]();R=(31);else if R==31 then R=0X72;P[1][0xE]=P[1][0XE]+q;else if R==114 then return{P[1][8](P[1][0X19],P[1][14]-q,P[1][0XE]-1)},q,R;end;end;end;return nil,q,R;end,G=nil,H=function(P,R,q)q=-2977195344+(q+R[15027]-R[0X43a4]-R[0x48A5]-R[4464]+P.e[2]+R[30223]);(R)[0X5bA9]=(q);return q;end}):A5()(...);
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
return(function(...)local CX={"\109\087\084\112\109\107\102\061","\070\078\118\075\101\056\084\090\069\082\077\120\109\078\100\090\069\056\077\118\051\117\102\061";"\081\097\084\103\053\117\109\068\051\088\114\118\114\078\118\075\101\098\102\061";"\081\103\048\118\101\121\061\061";"\081\097\084\103\053\117\109\068\051\088\114\118\114\078\118\075\101\098\115\061","\070\082\100\119\108\097\084\118\101\082\077\098\070\082\100\075\101\078\100\103\101\081\061\061","\108\117\109\105\053\088\084\088\053\117\112\057","\065\082\077\098\114\078\100\075\114\100\089\105\069\097\048\105\053\067\061\061","\051\117\084\079\114\078\084\090\101\120\084\120\101\108\048\104\051\122\061\061","\101\088\084\080\053\120\109\081\115\097\112\103\074\081\061\061";"\108\056\068\068\101\078\076\117\109\078\100\075\115\056\108\061";"\065\097\112\105\053\118\114\080\051\088\108\061","\109\088\076\090\115\056\084\119\065\082\077\119\114\082\048\103\069\082\076\075","\108\120\084\122\114\107\084\090\101\108\087\105\114\097\048\118\053\117\101\118\051\067\061\061";"\109\078\084\068\114\078\068\057\115\097\112\099";"\108\078\076\080\051\056\076\075\081\088\076\057\115\067\061\061";"\101\088\084\080\053\120\081\061";"\084\078\084\068\053\108\048\068\115\056\068\118";"\108\056\072\080\115\056\084\089\053\088\109\106\069\082\048\118","\109\056\076\087\101\056\084\078\053\056\048\087\051\122\061\061","\108\056\072\118\101\097\121\061","\108\088\084\122\053\078\118\043\115\097\109\080\053\088\114\070\069\078\100\119\053\117\114\098";"\108\056\068\068\101\078\076\117\109\078\100\075\115\056\084\085\114\082\101\088";"\051\117\109\105\051\106\109\105\084\107\102\061";"\053\082\100\043\051\088\076\079\101\082\101\105\051\088\108\061","\097\087\076\080\053\088\109\118\074\121\061\061";"\070\056\101\088","\109\056\076\087\101\056\108\061","\081\056\072\118\115\097\112\108\069\078\084\097\069\097\109\075\101\097\048\098\101\097\048\085\114\082\101\088","\109\078\118\098\115\082\112\071\101\065\089\048\114\082\072\103\069\065\089\106\053\117\109\080\053\088\051\067\109\107\084\090\069\082\077\120\085\067\080\065\069\082\114\113\114\085\089\043\053\078\118\043\069\098\113\067\081\117\112\118\115\097\109\118\055\078\087\068\115\117\112\105","\070\117\089\122\053\117\112\103\114\082\077\080\114\107\119\061","\070\082\100\043\051\088\076\078\053\117\112\079\069\082\109\119\101\082\052\061","\081\088\072\068\101\078\084\078\053\107\084\090\051\120\119\061","\069\082\077\098\101\097\112\103";"\070\078\076\068\101\078\084\119\109\078\118\043\101\081\061\061","\108\087\109\084\070\067\061\061","\065\056\118\119\053\088\084\077\108\056\068\105\114\106\101\105\115\117\084\098","\084\088\100\075\069\097\048\113","\081\088\072\068\101\078\084\065\114\097\048\113";"\082\088\076\071\101\107\118\043\069\087\112\118\115\056\118\122\101\081\061\061","\108\056\068\068\101\078\076\117\051\117\109\090\069\082\057\118\108\088\100\075\101\056\108\061","\109\078\100\103\101\084\109\080\053\082\108\061","\083\117\048\103\115\097\112\103\115\097\109\103\115\082\048\099";"\108\056\068\087\051\088\118\099\101\082\077\070\114\078\076\090\053\081\061\061","\084\107\118\122\101\081\061\061","\109\078\100\090\069\056\084\098\114\106\077\080\101\056\068\103";"\081\117\112\068\115\056\057\098\069\078\076\103","\081\108\048\108\065\108\076\110\097\103\084\082\109\108\077\108\097\087\112\101\081\108\077\116\065\103\077\049\081\103\057\085\081\108\048\083","\070\082\100\098\114\078\084\090\081\097\048\098\115\097\048\098\069\082\077\089\114\097\112\068","\083\117\048\103\115\097\112\103\115\097\109\103\115\082\048\099\085\079\076\043\115\097\048\103\055\100\057\121\053\082\076\087\051\056\084\105\114\088\084\090\083\078\068\068\051\088\087\114\055\107\048\122\101\082\072\071\110\043\051\122\102\122\061\061","\081\082\109\090\101\082\077\068\053\078\118\075\101\084\112\087\051\056\068\085\114\082\101\088","\108\117\114\068\051\100\114\118\115\097\089\105\053\067\061\061";"\081\097\109\090\053\117\089\113\069\082\048\081\053\056\118\098\053\056\052\061","\065\082\077\098\114\078\100\075\115\056\084\070\101\097\109\103\069\082\077\120\051\098\055\061","\081\120\084\090\069\082\084\119\084\107\112\118\115\097\048\087\051\088\108\061","\081\103\068\089\070\106\072\100\070\119\114\100\097\103\087\049\109\106\084\116\108\087\109\089\108\118\081\061";"\109\078\084\068\114\078\068\078\051\088\076\057\081\082\112\105\114\088\108\061";"\070\103\077\049\109\119\115\061";"\084\107\112\080\053\088\057\118\114\121\061\061";"\108\119\076\107\084\108\084\116\070\087\084\108\070\106\100\097";"\081\120\112\068\053\088\052\067\081\120\112\105\053\120\080\118\115\088\084\068\051\088\081\061","\065\082\077\098\114\078\100\075\115\056\084\070\101\097\109\103\069\082\077\120\051\098\102\061","\070\082\100\098\114\078\084\090\081\097\048\098\115\097\048\098\069\082\077\085\114\082\101\088","\109\082\100\090\053\107\118\085\114\097\112\098\114\121\061\061","\065\082\087\122\051\088\076\056\101\082\109\107\115\097\112\090\053\117\109\118","\070\078\084\103\069\078\100\071\055\100\089\105\069\097\048\105\053\067\061\061";"\083\117\048\103\115\097\112\103\115\097\109\103\115\082\048\099\085\079\076\043\115\097\048\103\055\100\057\121\053\082\076\087\051\056\084\105\114\088\084\090\083\078\068\068\051\088\087\114\055\107\048\122\101\082\072\071\110\043\106\077\048\104\102\061";"\109\088\100\103\101\082\112\105\114\082\077\119\081\056\076\080\053\118\109\068\069\082\072\098","\070\078\118\057\069\097\081\067\114\078\068\118\055\107\112\068\053\088\114\118\055\078\076\088\055\121\061\061","\108\106\072\089\082\108\084\065\097\103\101\049\081\087\084\070\097\103\048\055\081\108\077\107\109\108\081\061","\109\097\101\068\051\056\118\105\053\067\061\061";"\070\108\118\110","\108\078\100\090\051\056\084\048\053\056\109\118";"\070\056\077\104\053\078\118\043\069\122\061\061";"\081\097\084\103\053\117\109\068\051\088\114\118\114\078\118\075\101\098\051\061","\081\108\077\101";"\109\056\084\103\109\103\048\106","\070\078\118\075\101\056\084\090\069\082\077\120\109\078\100\090\069\056\077\118\051\117\048\085\114\082\101\088","\108\056\068\068\101\078\076\117\108\117\109\118\051\121\061\061","\109\106\100\048\081\108\114\100\108\067\061\061";"\109\097\048\043\115\097\089\118\081\097\112\103\069\097\048\103";"\051\088\100\075\101\078\076\057","\084\082\077\080\114\106\118\098\109\120\112\080\101\082\077\119","\114\088\100\075\069\097\048\113\109\078\084\088\101\082\077\098\101\081\061\061";"\083\056\048\068\053\088\048\118\053\078\100\087\051\088\106\067\051\117\089\118\053\078\122\073\102\070\051\052\048\121\113\105\115\056\100\098\114\085\089\098\051\078\084\071\053\104\113\072\102\098\051\087\102\121\113\105\115\056\100\098\114\085\089\098\051\078\084\071\053\104\113\072\110\070\115\077\102\098\051\061","\084\097\048\118\109\078\084\088\101\082\077\098\069\097\101\118\084\078\100\090\101\056\084\103\101\082\109\104\115\097\048\103\051\122\061\061";"\108\088\076\071\053\100\109\113\101\108\112\105\053\088\084\098","\083\056\048\068\051\117\081\067\055\097\048\122\101\082\072\071\110\120\109\113\069\097\048\112\109\121\061\061";"\065\082\087\122\051\088\076\056\101\082\109\089\053\082\112\087\051\056\067\061";"\108\088\100\075\101\078\076\057\108\056\068\090\053\117\084\119","\084\108\118\081\115\097\112\118\053\120\081\061";"\081\097\084\103\053\117\109\068\051\088\114\118\114\078\118\075\101\098\102\090";"\084\097\089\119\115\097\109\118\084\078\100\075\069\122\061\061","\081\120\112\105\115\082\109\098\069\082\109\118","\108\107\112\105\101\088\118\071\101\108\084\075\115\082\112\071\101\082\081\061";"\051\056\068\105\114\082\072\119\109\097\101\068\051\056\118\105\053\067\061\061","\109\078\084\068\101\078\072\077\108\078\076\080\051\056\076\075\109\078\076\103";"\108\056\084\043\114\097\112\118\081\082\048\103\069\082\076\075\081\120\084\103\114\078\076\075\084\078\084\057\051\078\072\068\114\078\108\061";"\081\097\084\103\053\087\109\068\051\088\114\118\114\121\061\061";"\084\078\068\118\051\056\108\067\108\056\084\103\114\078\118\075\101\117\102\067\081\097\112\118\055\078\101\105\051\079\089\070\051\078\084\043\069\082\100\071\055\100\084\098\101\065\089\104\115\097\048\118\051\122\061\061";"\109\078\118\098\051\078\100\103\115\056\067\061";"\069\097\048\104\115\097\048\103","\109\097\048\043\115\082\072\068\114\078\118\075\101\103\112\071\115\082\109\118";"\109\088\072\068\114\056\072\118\051\117\048\078\053\117\112\057";"\109\082\077\068\115\088\072\118\055\106\057\080\101\078\077\118\074\065\101\104\069\078\084\068\051\085\089\098\069\078\076\103\051\122\080\106\114\097\112\080\053\088\051\067\108\117\084\079\114\078\084\090\101\120\084\120\101\081\080\085\065\108\051\067\109\100\089\070\055\106\072\049\108\087\102\111\085\118\112\080\101\056\068\103\055\078\048\071\069\082\048\099\110\079\089\104\051\088\084\068\114\078\108\067\053\082\100\043\051\088\047\061";"\108\106\072\089\082\108\084\065\097\087\112\100\109\103\084\110\097\103\084\110\081\108\112\102\109\108\081\061","\083\056\048\068\051\117\081\067\082\103\089\122\053\078\100\077\101\097\112\114\055\107\048\122\101\082\072\071\110\120\109\113\069\097\048\112\109\121\061\061";"\108\117\118\057\115\088\076\071\051\103\076\088\109\078\084\068\114\078\067\061","\070\078\076\068\101\078\084\119\109\078\118\043\101\108\112\087\101\088\115\061","\108\056\072\080\101\078\084\090";"\108\078\072\068\074\082\084\090";"\081\117\112\118\115\097\109\118";"\065\082\087\122\051\088\076\056\101\082\109\085\101\097\109\117\101\082\084\075\084\078\068\118\109\097\118\118\051\122\061\061";"\081\082\077\077\084\097\121\061","\070\082\100\043\051\088\047\061";"\108\078\076\080\051\056\076\075\051\122\061\061";"\084\082\077\080\114\121\061\061","\108\106\072\089\082\108\084\065\097\103\084\109\084\108\118\081\070\108\084\110\084\100\076\104\065\106\100\110\109\103\084\106";"\109\117\112\068\051\107\089\071\069\082\077\120\065\078\076\105\069\122\061\061";"\081\108\048\108\065\084\101\100\097\087\109\089\070\106\084\110\084\100\076\107\108\119\076\084\108\100\076\104\065\106\100\110\109\103\084\106";"\108\056\076\057\101\097\109\113\069\082\077\120\055\078\068\068\051\090\089\120\053\056\077\118\055\107\114\090\053\056\077\120\055\106\084\090\051\088\076\090\055\104\102\117\083\085\089\103\051\120\119\067\083\117\112\118\053\078\076\068\101\085\122\067\069\082\115\067\101\097\112\090\053\117\055\067\051\078\084\090\051\056\118\098\114\107\102\067\115\056\076\075\114\078\100\043\114\085\089\065\074\082\100\075","\055\106\068\068\053\088\081\067\114\056\084\068\051\078\076\075\083\085\089\090\053\117\109\068\114\078\118\105\053\079\089\117\069\082\072\071\055\078\077\105\114\085\089\117\053\117\112\099\055\078\048\105\051\120\112\118\115\117\109\071\074\081\061\061";"\081\097\084\090\115\108\118\098\084\088\100\071\069\082\081\061","\070\078\084\088\114\106\112\087\114\107\109\105\053\067\061\061","\108\056\084\043\051\088\084\103\084\078\084\043\069\078\077\080\051\097\084\118";"\108\056\068\068\101\078\076\117\081\088\072\068\101\078\084\098","\070\088\076\075\070\078\084\103\069\078\100\071\108\078\076\080\051\056\076\075";"\108\117\084\079\114\078\084\090\101\120\084\120\101\108\112\087\101\088\115\061";"\109\117\112\068\053\088\109\048\101\082\072\118\101\081\061\061","\065\120\084\075\069\056\087\068\101\097\048\103\051\088\076\098\070\082\084\120\115\108\087\068\101\056\077\118\114\106\112\087\101\088\115\061","\108\097\084\118\114\082\084\078\053\117\112\079\069\082\109\119\101\082\052\061";"\081\056\076\057\115\088\100\103\070\078\076\120\109\056\084\103\081\117\084\090\051\088\084\075\114\106\084\056\101\082\077\103\065\082\077\088\053\122\061\061";"\055\106\109\118\115\120\084\088\101\067\061\061";"\108\100\101\081\097\087\114\049\108\119\072\106\108\087\109\089\084\106\084\116\084\084\089\106\081\084\109\100";"\109\106\112\082";"\081\082\048\103\069\082\076\075\108\056\084\103\114\078\118\075\101\117\102\090";"\065\056\118\071\053\078\118\075\101\087\048\122\051\088\084\118\109\078\084\079\114\082\101\088";"\070\082\076\087\051\056\084\105\114\088\084\090\116\100\109\068\051\088\114\118\114\121\061\061","\108\118\118\089\070\118\076\108\070\084\114\116\084\106\100\102\109\108\077\108\108\122\061\061";"\108\117\084\090\051\107\112\080\051\056\118\075\101\087\048\103\051\088\118\099\101\097\102\061";"\084\108\077\112\084\107\102\061";"\065\097\048\112\053\119\100\065\115\082\118\119";"\081\056\076\071\101\106\112\071\053\056\076\119\102\067\061\061";"\069\097\048\108\115\082\072\118\053\120\081\061";"\084\107\112\080\115\056\057\098\055\107\048\118\114\085\089\103\053\098\113\061";"\084\100\081\061","\065\120\084\075\069\056\087\068\101\097\048\103\051\088\076\098\070\082\084\120\115\108\087\068\101\056\077\118\114\121\061\061";"\108\120\084\103\069\078\072\118\051\117\048\081\051\088\084\043\069\097\048\080\053\056\052\061";"\108\119\100\112\109\100\076\065\070\087\048\108\109\084\112\116\084\084\089\106\081\084\109\100","\108\088\118\120\069\107\081\067\115\056\072\080\115\056\071\073\055\106\048\090\101\082\100\103\101\065\089\057\115\082\048\090\053\122\061\061","\108\078\072\068\074\082\084\090\108\117\089\118\115\122\061\061","\108\078\076\080\051\056\076\075\101\082\109\083\053\088\118\088\101\081\061\061";"\065\056\118\043\069\103\114\090\101\082\084\075","\070\120\084\057\115\088\118\075\101\090\089\105\051\079\089\089\114\107\112\105\051\078\068\080\115\122\061\061";"\081\087\076\112\114\078\084\057";"\055\106\076\075\053\107\119\067\069\082\052\067\070\082\084\071\101\082\108\061";"\081\120\084\103\114\078\076\075","\108\078\118\043\069\103\072\105\115\056\071\061","\065\082\114\075\053\117\112\118\055\106\084\075\114\088\084\075\053\056\103\067\101\088\076\090\055\106\109\048\083\103\057\085\085\067\080\065\069\082\114\113\114\085\089\043\053\078\118\043\069\098\113\067\081\117\112\118\115\097\109\118\055\078\087\068\115\117\112\105";"\065\056\084\118\051\106\118\103\108\088\076\071\053\078\118\075\101\122\061\061","\065\097\048\089\053\120\109\080\109\088\100\099\101\081\061\061";"\109\056\084\103\065\097\109\118\053\108\118\075\101\088\047\061","\115\088\076\098\051\122\061\061","\101\097\101\068\051\056\118\105\053\067\061\061","\070\082\076\057\101\082\077\103\114\082\087\049\101\119\109\118\051\117\089\068\069\097\055\061";"\081\097\084\119\115\082\048\080\114\107\119\061";"\114\107\118\122\101\081\061\061";"\115\082\076\118";"\109\120\112\080\101\082\077\119\053\107\119\061","\081\082\109\068\101\056\100\098","\083\117\112\087\053\079\089\089\115\117\109\080\053\056\052\075\108\056\084\103\084\078\076\120\101\056\072\118\111\107\071\090\083\085\121\079\070\088\076\075\070\078\084\103\069\078\100\071\108\078\076\080\051\056\076\075\055\120\103\071\055\104\102\067\083\065\089\089\115\117\109\080\053\056\052\075\109\056\084\103\084\078\076\120\101\056\072\118\111\104\055\071\055\119\077\105\053\119\072\118\114\078\068\068\053\100\089\105\069\097\048\105\053\079\055\067\111\065\119\061";"\081\088\100\043\069\117\048\103\115\082\055\061","\085\067\080\065\069\082\114\113\114\085\089\043\053\078\118\043\069\098\113\067\081\117\112\118\115\097\109\118\055\078\087\068\115\117\112\105";"\083\117\048\103\053\117\089\068\114\107\109\068\115\056\071\111\083\056\048\068\051\117\081\067\082\103\089\057\053\117\084\098\101\082\076\056\101\097\055\071\069\078\100\090\053\084\087\053\097\065\089\098\051\078\084\071\053\104\080\103\069\078\118\098\065\108\081\061","\081\088\072\080\053\088\081\061";"\108\107\112\105\101\088\118\071\101\084\084\112";"\084\097\048\118\109\078\118\098\051\078\084\071";"\108\107\084\090\101\056\084\102\053\117\051\061","\081\082\109\090\101\082\077\068\053\078\118\075\101\084\112\087\051\056\067\061","\109\082\072\087\051\056\118\056\101\082\077\118\051\117\102\061","\081\056\072\105\115\082\057\049\101\118\048\113\115\082\109\105\114\117\102\061";"\101\088\076\043\114\097\102\061";"\109\056\068\105\051\117\109\071\074\084\048\103\051\088\118\099\101\081\061\061";"\114\078\084\052\114\121\061\061";"\081\117\112\068\101\120\109\048\115\082\048\090\053\122\061\061";"\070\078\084\103\069\078\100\071\108\078\076\080\051\056\076\075";"\081\088\076\098\051\103\118\057\053\097\084\075\101\081\061\061";"\081\056\076\071\101\106\112\071\053\056\076\119";"\051\078\100\119\101\078\118\075\101\122\061\061","\070\120\084\057\115\088\118\075\101\087\089\105\069\097\048\105\053\067\061\061","\108\056\057\087\053\078\072\089\053\088\109\104\051\088\076\098\051\056\112\105\053\088\084\098";"\065\106\084\089\070\106\084\065";"\051\056\057\080\051\100\112\068\053\088\114\118";"\109\078\118\098\053\082\100\075\114\078\072\118","\081\056\076\075\115\056\076\043\114\078\118\105\053\119\057\080\051\117\048\049\101\119\109\118\115\097\109\113";"\108\088\084\043\053\117\112\119\108\117\114\068\051\078\112\068\115\056\071\061";"\109\107\112\105\051\078\109\105\114\056\052\061";"\081\088\072\080\053\088\109\098\069\082\109\118","\081\117\112\080\053\097\048\105\053\118\109\118\053\097\089\118\051\117\081\061","\109\088\100\075\084\078\068\118\065\078\100\057\053\082\084\090";"\084\078\068\118\108\088\076\103\114\078\084\075\081\120\084\088\101\067\061\061";"\109\097\101\080\051\056\048\118\051\088\100\103\101\081\061\061";"\084\088\100\075\069\097\048\113\081\120\084\088\101\067\061\061","\108\120\084\103\069\078\072\118\051\117\048\075\101\097\048\098";"\084\106\087\097\097\087\112\101\081\108\077\116\108\100\112\112\070\087\076\104\065\106\100\110\109\103\084\106","\081\117\112\080\053\097\048\105\053\118\101\080\115\082\122\061";"\065\097\048\084\053\088\118\103\109\082\077\118\053\097\119\061","\069\097\048\049\053\118\089\068\051\120\109\077\070\082\084\057\115\088\084\090";"\081\108\048\108\065\108\076\110\097\103\084\082\109\108\077\108\097\087\084\081\109\106\100\108\109\084\076\108\108\119\118\104\065\087\102\061","\081\056\068\118\115\097\089\070\069\078\076\103";"\084\078\076\120\101\056\072\118\081\120\084\090\051\117\081\061","\065\082\077\098\114\078\100\075\115\056\084\070\101\097\109\103\069\082\077\120\051\098\081\061";"\114\088\100\071\114\082\108\061";"\109\056\084\103\070\078\076\043\115\082\072\118";"\084\056\100\090\108\117\109\105\053\097\121\061";"\084\107\112\118\115\082\048\113\101\097\112\105\114\097\048\108\051\088\100\075\051\056\087\080\114\107\109\118\051\067\061\061","\108\117\084\079\114\078\084\090\101\120\084\120\101\081\061\061";"\101\117\084\103\114\078\084\090","\109\078\118\098\053\117\112\080\101\082\077\103\101\082\081\061","\081\108\048\108\065\108\076\110\097\087\112\089\070\119\109\049\070\084\076\070\065\100\112\049\084\108\109\116\109\106\084\102\081\084\119\061";"\115\082\048\103\069\082\076\075\108\117\089\118\053\078\072\098";"\084\107\112\080\115\056\057\098\109\097\101\118\053\120\081\061","\109\056\084\103\084\078\076\120\101\056\072\118","\109\056\084\103\108\117\089\118\053\078\072\112\053\088\101\105";"\109\056\068\105\051\117\109\071\074\084\112\118\114\078\100\090\101\056\084\103","\108\056\087\105\069\056\084\085\053\056\087\079","\065\056\118\075\101\117\048\079\115\082\077\118","\053\078\084\088\114\121\061\061";"\109\078\076\087\115\088\072\118\065\088\084\105\051\078\100\090\101\107\119\061","\083\117\112\087\053\079\089\089\115\117\109\080\053\056\052\075\108\056\084\103\084\078\076\120\101\056\072\118\111\107\071\090\083\085\121\079\115\120\112\118\115\082\071\079\116\065\122\067\053\088\118\071\111\081\061\061","\109\088\100\073\101\082\081\061";"\108\056\072\118\069\082\114\113\114\106\076\088\065\078\100\075\101\121\061\061","\081\056\076\105\053\078\109\105\114\056\052\067\084\100\109\106";"\081\056\068\118\115\097\089\070\069\078\076\103\109\088\076\043\114\097\102\061";"\070\078\084\118\115\056\068\080\053\088\114\081\053\056\118\098\053\056\052\061";"\109\078\084\068\114\078\068\098\114\078\100\071\069\056\084\090\051\103\087\068\051\088\071\061","\108\056\068\068\101\078\076\117\053\082\084\071\101\121\061\061";"\108\119\076\107\084\108\084\116\081\084\048\070\081\084\048\070\065\108\077\089\084\106\118\049\070\067\061\061","\081\056\076\071\101\106\112\071\053\056\076\119\055\106\068\118\051\088\076\108\115\082\072\118\053\120\081\061";"\114\078\118\057\101\081\061\061";"\065\082\077\119\069\097\048\043\051\088\118\057\069\082\077\068\114\078\084\104\115\097\112\075\115\082\114\118\081\120\084\088\101\118\048\103\101\082\100\071\114\078\067\061","\083\117\112\087\053\079\089\089\115\117\109\080\053\056\052\075\108\120\118\068\053\118\109\105\101\056\114\071\101\084\089\090\069\082\047\113\111\081\061\061","\109\056\072\105\053\056\087\079\053\078\100\119\101\081\061\061";"\108\120\084\122\114\107\084\090\101\081\061\061";"\070\103\076\104\055\100\048\103\101\082\100\071\114\078\067\061","\109\088\100\103\101\082\101\087\053\106\084\075\101\078\118\075\101\122\061\061";"\053\082\076\087\051\056\084\105\114\088\084\090","\084\107\112\080\115\056\057\098\102\067\061\061";"\108\056\072\080\115\056\108\067\115\082\077\119\055\106\109\080\115\056\108\067\081\056\100\075\115\056\084\071","\084\088\100\075\069\097\048\113\083\103\087\118\053\078\081\067\109\078\084\088\101\082\077\098\069\097\101\118\053\107\119\061","\109\081\061\061","\070\097\084\071\114\078\118\084\053\088\118\103\051\122\061\061";"\109\056\084\103\108\117\089\118\053\078\072\108\101\097\068\103\114\097\112\118","\115\088\076\105\053\078\077\087\053\082\112\118\051\067\061\061";"\083\117\048\103\115\097\112\103\115\097\109\103\115\082\048\099\085\079\076\043\115\097\048\103\055\107\048\122\101\082\072\071\110\120\109\113\069\097\048\112\109\121\061\061","\109\088\100\103\101\082\112\105\114\082\077\119\081\056\076\080\053\119\068\118\115\082\109\098","\070\082\076\057\101\082\077\103\114\082\087\049\101\119\109\118\051\117\089\068\069\097\112\085\114\082\101\088";"\114\078\100\090\101\056\084\103";"\084\100\109\106\108\056\072\080\101\078\084\090","\108\056\068\080\114\119\109\118\115\120\084\088\101\067\061\061","\081\097\084\103\053\117\109\068\051\088\114\118\114\078\118\075\101\098\108\061";"\051\056\068\105\114\082\072\119\109\088\084\080\053\120\081\061","\109\082\077\068\115\088\072\118\055\106\076\049\081\090\089\070\114\078\084\068\053\107\109\113\085\067\080\065\069\082\114\113\114\085\089\043\053\078\118\043\069\098\113\067\081\117\112\118\115\097\109\118\055\078\087\068\115\117\112\105","\109\056\100\090\051\088\076\103\101\108\087\105\114\097\048\118\053\117\101\118\051\067\061\061";"\081\117\084\098\114\078\076\057","\109\078\118\098\051\078\084\071","\069\097\048\106\101\082\112\087\101\088\115\061";"\081\088\072\068\115\056\057\081\053\117\114\119\101\097\055\061";"\084\097\089\119\115\097\109\118\081\056\100\098\114\078\118\075\101\103\048\068\115\056\068\118";"\115\120\109\075";"\108\120\118\068\053\119\068\118\115\082\072\103\069\107\048\103\053\056\077\118\070\117\112\081\053\117\109\080\053\056\052\061";"\109\088\072\068\101\056\084\071\053\078\100\103\069\082\076\075";"\084\088\100\071\069\082\109\089\114\097\109\105\084\078\100\090\101\056\084\103";"\109\078\100\090\069\056\084\098\114\106\077\080\101\056\068\103\081\120\084\088\101\067\061\061";"\108\056\118\071\101\082\077\043\101\082\081\061";"\084\082\077\080\114\106\114\084\065\108\081\061","\084\108\077\112\084\100\076\081\109\084\081\061","\065\078\118\119\101\078\084\075";"\070\078\076\098\051\103\076\088\081\056\076\075\114\107\112\105\053\121\061\061";"\065\078\118\119\101\078\084\075\070\117\089\122\053\117\112\103\114\082\077\080\114\107\119\061","\084\107\112\087\101\108\112\118\115\097\112\080\053\088\051\061","\109\087\112\100\109\108\052\061","\069\056\076\083\108\067\061\061","\065\078\084\068\053\078\118\075\101\103\084\075\101\056\118\075\101\108\100\081\065\081\061\061";"\081\088\084\103\114\056\084\118\053\118\109\113\101\108\084\077\101\097\102\061","\108\107\112\080\053\120\081\061";"\108\056\048\118\053\120\109\049\101\119\112\071\053\056\076\119\081\120\084\088\101\067\061\061";"\109\056\076\090\101\082\087\068\114\117\048\085\069\097\109\118";"\108\056\068\090\053\117\084\119\101\082\109\070\114\082\101\088\053\056\048\068\114\078\118\105\053\067\061\061","\115\120\109\075\102\067\061\061","\114\078\100\090\101\056\084\103\114\078\100\090\101\056\084\103","\114\078\118\057\101\084\112\118\053\082\100\080\053\088\118\075\101\122\061\061","\084\103\100\065\070\119\118\110\109\098\113\067\084\117\112\105\053\088\051\067";"\051\117\089\118\053\078\072\112\109\121\061\061";"\084\082\077\085\053\078\076\043\069\056\084\090";"\109\088\072\068\101\056\084\071\053\078\100\103\069\082\076\075\081\120\084\088\101\067\061\061";"\065\056\118\119\053\088\084\077\108\056\068\105\114\121\061\061";"\084\078\118\118\051\043\102\098";"\108\056\057\068\051\088\109\077\053\120\048\107\051\088\100\043\101\081\061\061";"\108\106\072\089\082\108\084\065\097\087\048\081\109\108\048\112\081\108\072\112\082\119\100\108\065\108\076\110\097\103\048\055\081\108\077\107\109\108\081\061";"\115\120\112\118\115\082\071\061","\081\056\076\087\051\106\109\118\109\117\112\068\115\056\108\061";"\109\106\118\070\081\108\112\102\109\084\102\067\081\108\076\100\055\106\100\085\065\108\072\112\084\106\118\100\108\090\089\108\070\090\089\078\084\108\077\110\109\108\122\067\109\106\100\048\081\108\114\100\085\118\112\118\115\056\076\057\053\082\084\075\101\078\084\119\055\078\100\098\055\106\087\068\115\117\112\105\085\067\080\065\069\082\114\113\114\085\089\043\053\078\118\043\069\098\113\067\081\117\112\118\115\097\109\118\055\078\087\068\115\117\112\105","\115\056\072\105\115\082\071\061","\108\078\118\098\114\078\076\071\108\056\068\105\114\121\061\061","\084\082\077\080\114\100\109\113\051\088\084\068\114\100\048\080\114\107\084\068\114\078\118\105\053\067\061\061","\108\120\118\068\053\119\100\087\114\078\076\108\051\088\118\043\069\117\102\061";"\083\117\112\087\053\079\089\089\115\117\109\080\053\056\052\075\108\056\084\103\084\078\076\120\101\056\072\118\111\107\071\090\083\085\121\079\070\078\084\103\069\078\100\071\108\078\076\080\051\056\076\075\055\120\103\071\055\104\102\067\083\065\089\089\115\117\109\080\053\056\052\075\109\056\084\103\084\078\076\120\101\056\072\118\111\104\055\071\055\119\072\118\114\078\068\068\053\100\089\105\069\097\048\105\053\079\055\067\111\065\119\061";"\084\097\048\118\108\056\084\071\101\119\109\080\051\117\089\118\053\121\061\061";"\081\082\087\079\114\097\048\113","\083\117\048\103\115\097\112\103\115\097\109\103\115\082\048\099\085\079\076\043\115\097\048\103\055\107\048\122\101\082\072\071\110\043\102\052\102\043\055\103\048\081\113\105\115\056\100\098\114\085\089\098\051\078\084\071\053\104\113\103\048\070\115\098\102\098\121\061";"\073\052\075\113\073\099\111\121\073\073\082\115";"\069\097\048\104\069\078\100\075\053\088\084\071";"\109\078\084\068\101\078\072\077\108\078\076\080\051\056\076\075","\101\078\084\071\115\097\119\061","\081\056\072\080\115\056\071\061";"\109\088\100\103\101\082\112\105\114\082\077\119\070\107\084\043\069\117\118\104\053\056\118\075";"\081\117\084\090\051\088\084\075\114\100\089\090\053\056\101\080\053\078\108\061","\108\106\100\065\084\100\118\116\070\106\084\089\109\106\084\065\097\103\048\055\081\108\077\107\109\108\081\061";"\109\078\084\068\114\078\068\098\114\078\100\071\069\056\084\090\051\103\087\068\051\088\057\106\101\082\112\087\101\088\115\061","\084\106\087\097\097\103\100\104\084\106\118\049\070\118\076\112\108\087\076\112\070\119\118\108\065\108\100\102\065\084\080\100\109\100\076\081\108\119\108\061";"\065\082\077\104\053\056\087\079\115\097\109\102\053\056\048\099\101\078\076\117\053\067\061\061";"\081\097\084\103\053\117\109\068\051\088\114\118\114\078\118\075\101\098\081\072","\109\120\084\071\053\106\087\105\053\082\084\075\114\107\084\057\081\120\084\088\101\067\061\061";"\081\056\100\087\051\117\109\080\115\087\048\122\115\097\109\103\101\097\112\106\101\082\112\087\101\088\115\061","\065\097\109\118\053\081\061\061";"\109\078\084\068\114\078\068\081\101\097\112\043\101\097\089\103\069\082\076\075","\070\103\076\104\108\117\109\118\115\082\072\103\069\121\061\061","\053\078\118\057\069\097\081\067";"\065\097\048\048\053\117\084\075\114\078\084\119","\108\056\084\071\101\082\048\103\055\107\109\113\101\065\089\075\053\056\052\057\053\078\084\103\069\078\100\071\055\107\089\105\069\097\048\105\053\079\089\103\069\078\108\067\051\088\076\103\115\097\109\080\053\056\052\067\051\056\068\105\114\082\072\119\055\078\100\071\114\056\100\077\051\090\089\057\115\082\118\075\114\078\100\080\053\067\113\111\108\088\118\120\069\107\081\067\115\056\072\080\115\056\071\073\055\106\048\090\101\082\100\103\101\065\089\057\115\082\048\090\053\122\061\061";"\084\078\076\120\101\056\072\118\110\119\101\087\053\088\077\118\053\085\089\106\115\082\087\068\101\056\108\061";"\085\088\077\105\055\078\087\105\114\088\084\057\101\082\077\103\085\067\080\065\069\082\114\113\114\085\089\043\053\078\118\043\069\098\113\067\081\117\112\118\115\097\109\118\055\078\087\068\115\117\112\105";"\108\117\089\090\069\082\077\103","\051\056\068\105\114\082\072\119\084\088\100\075\069\097\048\113","\084\097\048\118\109\078\084\088\101\082\077\098\069\097\101\118\109\078\084\079\114\082\101\088\051\122\061\061","\101\082\077\118\053\097\118\070\051\078\084\071\053\106\118\075\101\088\047\061","\083\056\084\072\114\082\118\122\051\056\072\105\114\085\121\072\048\090\089\110\069\082\114\113\114\078\101\068\053\078\122\067\081\117\084\090\051\056\084\079\053\078\100\119\101\065\114\098\055\106\048\087\101\078\114\118\053\085\121\111\083\056\084\072\114\082\118\122\051\056\072\105\114\085\121\072\048\090\089\100\114\088\084\090\101\088\076\090\101\056\084\119\055\100\048\103\115\082\112\079\101\097\055\061";"\109\078\100\103\115\081\061\061";"\109\078\100\098\069\078\118\075\101\087\048\043\053\117\084\075\101\107\112\118\053\121\061\061","\070\082\100\098\114\078\084\090\081\097\048\098\115\097\048\098\069\082\052\061","\065\082\087\122\101\097\112\088\101\082\048\103\081\097\048\043\101\082\077\119\115\082\077\043\074\084\048\118\051\120\084\057";"\083\056\048\071\069\082\048\099\055\100\112\077\115\082\077\089\114\097\109\105\084\107\112\080\115\056\057\098\055\106\072\118\101\120\109\085\114\097\109\103\053\056\052\067\102\081\113\105\115\056\072\080\115\056\071\067\108\120\118\068\053\119\100\087\114\078\076\108\051\088\118\043\069\117\102\067\070\078\084\088\114\106\112\087\114\107\109\105\053\079\121\122\085\079\076\043\053\078\118\043\069\090\089\065\074\082\100\075\081\097\084\103\053\087\109\090\069\082\048\099\051\098\055\067\070\078\084\088\114\106\112\087\114\107\109\105\053\079\121\072\085\079\076\043\053\078\118\043\069\090\089\065\074\082\100\075\081\097\084\103\053\087\109\090\069\082\048\099\051\098\055\067\070\078\084\088\114\106\112\087\114\107\109\105\053\079\121\122\085\079\076\098\114\078\076\122\051\117\089\118\053\078\072\103\115\097\112\120\101\097\081\061";"\115\056\068\118\115\056\057\088\053\056\048\087\051\056\048\068\051\117\081\061";"\084\107\112\080\115\056\057\098","\065\082\087\122\051\088\076\056\101\082\109\089\101\107\112\118\053\088\100\071\069\082\077\118\108\120\084\098\069\121\061\061","\109\088\072\068\101\056\084\071\053\078\100\103\069\082\076\075\108\078\084\090\051\056\118\098\114\121\061\061";"\065\097\048\112\053\119\100\112\053\120\048\103\115\082\077\043\101\081\061\061";"\081\082\087\122\053\078\118\088\074\082\118\075\101\087\089\105\069\097\048\105\053\067\061\061";"\081\082\087\122\053\078\118\088\074\082\118\075\101\087\089\105\069\097\048\105\053\119\109\118\115\120\084\088\101\067\061\061","\108\117\089\118\053\078\122\061","\109\078\100\075\051\056\084\048\115\082\048\068\115\120\112\118";"\081\097\084\119\115\082\048\080\114\107\118\085\114\082\101\088";"\108\117\109\105\051\085\089\048\114\082\072\103\069\065\089\106\053\117\109\080\053\088\051\067\115\082\077\119\055\078\100\071\053\078\076\117\055\078\101\105\051\079\089\085\114\097\112\098\114\085\089\103\053\090\089\079\101\082\114\080\053\067\080\084\051\056\108\067\084\078\068\080\051\090\089\068\051\090\089\068\055\106\087\068\115\117\112\105\055\107\109\105\055\100\048\103\053\117\121\067\109\056\100\090\051\088\076\103\101\065\089\068\053\088\081\067\108\120\084\122\114\107\084\090\101\065\089\070\051\078\100\057\055\078\076\075\055\106\072\068\051\088\114\118\055\100\089\087\053\078\072\098","\070\081\061\061","\065\056\118\043\069\103\101\105\115\117\084\098","\084\088\100\075\069\097\048\113\083\103\087\118\053\078\081\067\101\088\076\090\055\106\087\118\115\056\068\068\053\088\118\043\051\122\080\112\101\056\077\105\051\088\084\098\055\106\100\043\114\078\118\105\053\079\089\085\053\078\076\043\069\056\084\090\085\067\080\065\069\082\114\113\114\085\089\043\053\078\118\043\069\098\113\067\081\117\112\118\115\097\109\118\055\078\087\068\115\117\112\105","\070\078\118\098\114\078\084\075\101\097\055\061";"\108\087\089\100\070\106\072\116\081\103\100\070\084\100\076\070\084\108\048\104\109\084\048\070","\065\078\100\075\101\106\076\088\109\088\100\103\101\081\061\061";"\084\056\076\087\053\088\109\081\053\056\118\098\053\056\052\061";"\108\056\048\118\053\120\109\049\101\119\112\071\053\056\076\119";"\108\056\068\068\101\078\076\117\051\117\109\090\069\082\057\118";"\109\056\084\103\065\082\077\056\101\082\077\103\053\117\112\077\065\097\109\118\053\108\072\080\053\088\071\061";"\084\107\112\080\115\056\057\098\070\056\101\108\069\078\084\108\051\088\100\119\101\081\061\061";"\084\082\077\080\114\106\118\098\084\082\077\080\114\121\061\061";"\109\056\084\103\070\078\100\103\101\082\077\043\074\081\061\061","\081\103\076\048\081\119\100\108\097\103\072\049\109\087\076\100\084\119\084\110\084\100\076\084\070\119\101\112\070\100\109\100\108\119\084\106","\108\117\109\087\053\088\084\119";"\065\056\118\043\069\103\114\090\101\082\084\075\109\088\076\043\114\097\102\061","\065\056\118\071\053\078\118\075\101\087\048\122\051\088\084\118","\108\056\100\122","\084\082\077\098\101\082\084\075\081\088\072\068\101\078\108\061","\083\056\048\068\051\117\081\067\082\103\089\088\053\056\048\087\051\087\103\067\051\117\089\118\053\078\122\073\114\078\068\080\051\103\118\106";"\084\107\114\080\051\117\109\108\069\078\084\083\053\088\118\088\101\081\061\061";"\101\088\072\105\053\117\055\061","\081\097\084\103\053\117\109\068\051\088\114\118\114\078\118\075\101\122\061\061","\084\078\068\118\108\088\076\103\114\078\084\075";"\065\082\077\043\115\097\089\068\115\056\118\103\115\097\109\118\101\121\061\061","\065\082\087\122\051\088\076\056\101\082\109\107\115\097\112\090\053\117\109\118\081\120\084\088\101\067\061\061","\114\088\100\075\069\097\048\113";"\084\108\118\100\053\078\084\057\101\082\077\103\051\122\061\061","\081\103\102\067\109\107\084\090\069\082\077\120\055\100\048\087\115\120\109\118\051\088\101\087\101\056\108\061";"\070\078\084\118\115\056\068\080\053\088\114\081\053\056\118\098\053\056\077\085\114\082\101\088";"\084\082\077\080\114\106\084\052\069\097\048\103\051\122\061\061","\084\107\112\080\115\056\057\098\070\088\076\103\065\082\077\102\070\087\102\061","\108\107\112\080\053\087\112\105\114\078\100\103\069\082\076\075";"\065\078\084\068\101\078\084\090","\084\097\048\118\109\078\084\088\101\082\077\098\069\097\101\118\065\082\077\098\114\078\100\075\114\106\109\118\115\120\084\088\101\120\102\061";"\108\088\084\057\053\117\101\118\109\082\077\090\115\082\114\118";"\053\082\076\087\051\056\084\105\114\088\084\090\109\078\076\108";"\108\117\089\118\053\078\072\070\069\082\077\120\053\078\084\104\053\056\072\105\051\067\061\061";"\070\082\076\087\051\056\084\105\114\088\084\090\055\106\109\105\084\107\102\061";"\109\078\118\098\114\107\112\068\115\117\081\061","\065\082\077\119\069\097\048\043\051\088\118\057\069\082\077\068\114\078\084\104\115\097\112\075\115\082\114\118";"\065\082\077\098\114\078\100\075\115\056\084\070\101\097\109\103\069\082\077\120\051\122\061\061","\109\056\100\090\051\088\076\103\101\081\061\061","\070\082\084\068\053\118\048\103\051\088\084\068\069\122\061\061";"\108\120\084\122\114\107\084\090\101\065\076\107\115\097\112\090\053\117\109\118\085\067\080\065\069\082\114\113\114\085\089\043\053\078\118\043\069\098\113\067\081\117\112\118\115\097\109\118\055\078\087\068\115\117\112\105","\051\056\068\105\114\082\072\119\081\056\072\105\115\082\071\061","\108\117\109\118\115\082\072\103\069\121\061\061","\084\097\048\118\109\078\084\088\101\082\077\098\069\097\101\118\081\056\100\098\114\107\102\061","\108\117\109\105\051\085\089\106\053\087\081\067\108\117\089\090\101\082\100\119\085\119\109\087\051\088\118\075\101\090\089\106\070\065\101\083\081\067\061\061","\108\106\084\108\097\103\112\089\108\118\076\084\108\106\109\089\084\106\108\061","\108\056\118\075\069\097\048\103\101\097\112\070\114\107\112\080\069\056\108\061","\070\078\118\079\108\117\109\087\115\067\061\061","\108\119\076\107\084\108\084\116\108\087\084\085\084\106\072\100\084\100\119\061","\081\056\100\087\051\117\109\080\115\087\048\122\115\097\109\103\101\097\055\061";"\081\097\112\043\115\082\077\118\084\078\076\090\051\088\084\075\114\121\061\061";"\108\056\068\087\051\088\118\099\101\082\077\108\053\117\048\098","\081\117\112\080\051\107\089\071\069\082\077\120\108\078\076\080\051\056\076\075","\081\056\076\098\053\082\118\043\108\056\118\075\101\117\084\071\115\097\112\080\114\107\118\108\069\082\087\118";"\108\056\072\080\115\056\084\089\053\088\109\106\069\082\048\118\081\056\100\075\115\056\084\071","\108\056\084\103\084\078\076\120\101\056\072\118";"\065\082\077\119\069\097\048\043\051\088\118\057\069\082\077\068\114\078\084\104\115\097\112\075\115\082\114\118\081\120\084\088\101\067\061\061";"\108\106\072\089\082\108\084\065\097\087\089\082\108\100\076\108\081\108\072\100\070\118\109\116\084\084\089\106\081\084\109\100";"\083\117\048\103\115\097\112\103\115\097\109\103\115\082\048\099\085\079\076\043\115\097\048\103\055\107\048\122\101\082\072\071\110\043\055\122\102\104\051\087\110\121\113\105\115\056\100\098\114\085\089\098\051\078\084\071\053\104\113\087\102\122\061\061";"\070\078\100\077\053\117\084\103\070\117\089\103\069\082\076\075\051\122\061\061";"\051\078\072\068\074\082\084\090";"\109\078\100\075\051\056\084\048\115\082\048\068\115\120\112\118\081\120\084\088\101\067\061\061";"\109\088\100\103\101\082\112\105\114\082\077\119\070\117\089\118\053\088\084\090","\084\078\118\118\051\043\102\103";"\081\056\076\075\051\117\081\061","\081\056\076\075\115\056\076\043\114\078\118\105\053\119\057\080\051\117\048\049\101\119\109\118\115\097\109\113\081\120\084\088\101\067\061\061","\108\078\118\043\069\087\089\105\115\056\057\118\114\121\061\061";"\108\107\112\118\053\082\084\119\069\097\109\068\114\078\118\105\053\119\112\087\101\088\115\061","\081\088\072\080\053\088\109\098\069\082\109\118\081\120\084\088\101\067\061\061";"\081\056\068\118\115\056\057\079\053\117\067\061","\081\097\112\103\101\097\112\080\115\082\072\081\051\088\084\043\069\097\048\080\053\056\052\061";"\115\056\068\118\115\056\057\098\101\082\072\088\115\056\100\098\114\121\061\061";"\081\097\084\103\053\117\109\068\051\088\114\118\114\078\118\075\101\098\081\061","\081\117\084\119\101\056\084\071","\070\108\100\115","\109\082\100\090\053\107\119\067\081\120\084\090\051\117\081\061","\081\056\076\071\053\117\055\061","\051\107\109\085\108\067\061\061";"\108\107\112\118\053\082\084\119\069\097\109\068\114\078\118\105\053\067\061\061";"\084\106\100\110\065\122\061\061";"\055\106\118\075\055\121\080\048\101\082\072\118\101\065\089\049\053\088\072\077";"\083\056\048\068\051\117\081\067\051\117\089\118\053\078\122\073\114\078\068\080\051\103\118\106","\051\088\118\120\069\107\081\061","\109\106\055\061";"\081\056\076\075\051\117\109\090\114\082\048\103\055\078\076\088\055\100\048\105\051\088\118\119\053\117\112\057\069\081\061\061","\108\118\118\089\070\118\076\106\081\108\114\107\109\084\112\116\081\103\068\100\081\103\071\061";"\108\106\072\089\082\108\084\065\097\103\100\102\065\084\101\100";"\109\056\084\103\081\117\084\090\051\088\084\075\114\106\114\104\109\121\061\061";"\109\088\076\043\114\097\102\061","\114\082\077\080\114\121\061\061";"\108\056\068\080\114\067\061\061","\081\097\084\103\053\117\109\068\051\088\114\118\114\078\118\075\101\098\055\061","\109\078\084\098\115\122\061\061","\069\097\048\108\115\097\112\120\101\097\109\118\101\121\061\061";"\070\078\118\120\069\107\109\117\101\082\118\120\069\107\109\070\069\078\118\056";"\108\117\114\068\051\100\114\118\115\097\089\105\053\079\103\113\109\108\109\112\084\085\089\108\065\106\118\070\111\081\061\061";"\081\103\077\106\084\121\061\061";"\084\078\076\120\101\056\072\118\055\100\089\090\069\082\047\061";"\081\117\112\118\115\097\109\118\109\120\112\068\053\082\108\061";"\084\107\112\080\115\056\057\098\055\107\048\118\114\085\089\103\053\090\089\089\114\097\109\105","\108\100\101\081\097\087\109\112\070\108\084\065\097\087\084\081\109\106\100\108\109\081\061\061","\109\088\118\075\101\100\114\118\115\082\057\075\101\097\048\098";"\084\082\077\119\101\097\112\113\115\082\077\119\101\082\109\084\051\107\089\118\051\119\068\068\053\088\081\061","\084\088\118\043\069\082\076\087\051\087\101\118\053\088\076\057\051\122\061\061","\084\056\118\071\053\100\109\105\108\117\084\090\114\088\118\056\101\081\061\061";"\051\117\089\118\053\078\122\061";"\081\088\072\118\101\082\109\098";"\108\056\068\087\051\088\118\099\101\082\077\108\053\117\112\075\115\082\109\105","\114\078\100\090\101\056\084\103\109\088\076\043\114\097\102\061";"\109\088\118\090\101\082\112\071\053\056\076\119","\065\056\118\043\069\122\061\061","\109\117\112\118\101\082\077\098\069\056\118\075\051\087\114\080\115\056\057\118\051\120\102\061","\084\097\048\118\055\107\109\105\055\078\100\119\069\120\084\098\114\085\089\104\053\056\076\071\101\078\076\117\053\079\089\087\051\056\100\120\101\081\113\067\102\085\089\090\101\082\048\105\053\082\087\118\053\088\109\118\101\085\089\117\069\097\109\113\055\078\112\087\051\120\048\103\055\078\087\068\115\117\112\105";"\109\088\100\075\070\056\101\083\053\088\118\056\101\097\102\061","\081\082\048\103\069\082\076\075\108\056\084\103\114\078\118\075\101\117\102\061","\109\087\112\049\084\084\089\116\108\119\076\070\084\106\084\065\097\087\084\081\109\106\100\108\109\081\061\061";"\109\088\118\052\101\082\109\108\101\097\068\103\114\097\112\118","\109\082\077\056\101\082\077\105\053\081\061\061";"\081\056\072\118\115\097\112\108\069\078\084\097\069\097\109\075\101\097\048\098\101\097\102\061";"\109\082\077\090\115\082\114\118\108\056\068\080\114\067\061\061";"\084\078\068\080\051\117\109\071\101\084\109\118\115\081\061\061","\109\088\084\080\053\120\081\061";"\108\088\076\120\114\082\108\061";"\070\088\076\075\083\108\072\118\114\078\068\068\053\085\089\081\053\056\118\098\053\056\052\061";"\108\106\072\089\082\108\084\065\097\087\084\110\109\103\068\049\108\087\081\061","\081\097\084\103\053\087\109\068\051\088\114\118\114\106\084\052\115\056\072\087\051\056\118\105\053\120\102\061";"\081\097\084\103\053\117\109\068\051\088\114\118\114\078\118\075\101\098\102\072","\083\056\048\068\051\117\081\067\082\103\089\057\053\117\084\098\101\082\076\056\101\097\055\071\069\078\100\090\053\084\087\053\097\065\089\098\051\078\084\071\053\104\080\103\069\078\118\098\065\108\081\061","\065\108\081\061","\084\078\068\090\053\117\114\075\108\107\112\118\115\056\118\098\069\082\076\075";"\070\097\084\103\069\082\072\068\114\078\108\061";"\109\097\101\118\051\120\118\103\069\078\118\075\101\122\061\061","\108\106\072\089\082\108\084\065\097\087\109\089\070\106\084\110\084\100\076\084\108\106\109\089\084\106\108\061","\108\117\084\122\101\097\112\043\069\078\100\090\101\056\084\090";"\109\088\084\068\051\067\061\061";"\108\097\084\080\115\056\057\106\051\088\100\117","\108\106\072\089\082\108\084\065\097\103\084\110\084\106\084\065\065\108\077\107\097\087\114\049\108\119\072\106";"\070\121\061\061","\108\078\076\105\053\100\112\118\051\056\076\087\051\088\048\118","\083\056\048\068\053\088\048\118\053\078\100\087\051\088\106\067\051\117\089\118\053\078\122\073\102\098\106\087\048\104\119\056","\109\088\072\068\114\056\072\118\051\117\048\078\053\117\112\057\081\120\084\088\101\067\061\061";"\108\117\084\079\114\078\084\090\101\120\084\120\101\084\048\103\101\082\100\071\114\078\067\061";"\065\082\077\118\114\088\118\103\115\082\112\080\053\078\084\100\053\088\081\061";"\108\120\118\068\053\119\100\087\114\078\076\108\051\088\118\043\069\117\102\090","\108\120\118\068\053\067\061\061","\081\097\084\103\053\090\089\070\069\078\118\056\055\106\084\075\051\088\100\120\101\081\061\061";"\081\088\072\068\101\078\084\065\114\097\048\113\108\088\100\075\101\056\108\061","\070\082\100\080\053\067\061\061","\108\056\084\071\101\082\048\103\055\107\109\113\101\065\089\071\101\097\109\113\115\082\122\067\051\078\076\080\051\056\076\075\055\107\109\113\101\065\089\090\053\117\109\068\114\078\118\105\053\079\089\098\069\078\076\087\053\078\081\067\115\082\072\117\115\097\118\098\055\078\087\068\069\082\077\103\115\082\118\075\085\067\080\065\069\082\114\113\114\085\089\043\053\078\118\043\069\098\113\067\081\117\112\118\115\097\109\118\055\078\087\068\115\117\112\105";"\084\088\084\075\053\056\087\105\114\097\048\097\053\117\084\075\101\107\102\061";"\109\088\118\075\101\100\114\118\115\082\057\075\101\097\048\098\109\078\084\079\114\082\101\088";"\109\108\077\104\070\087\084\110\084\106\084\065\097\103\084\110\109\121\061\061","\070\087\081\061","\070\088\118\057\115\088\072\118\109\088\072\087\051\120\112\077";"\083\117\048\103\115\097\112\103\115\097\109\103\115\082\048\099\085\079\076\043\115\097\048\103\055\107\048\122\101\082\072\071\110\043\081\087\048\043\102\098\102\121\113\105\115\056\100\098\114\085\089\098\051\078\084\071\053\104\113\098\110\104\055\090\048\104\108\061","\109\078\084\088\114\106\087\068\053\088\084\087\114\088\084\090\051\122\061\061";"\109\107\112\068\101\056\076\075\084\078\084\057\051\078\084\090\101\082\109\085\053\078\100\119\101\097\102\061","\084\078\100\099\101\108\084\057\081\120\118\070\114\097\112\122\051\088\118\098\101\081\061\061","\109\117\112\118\101\082\077\098\069\056\118\075\051\087\114\080\115\056\057\118\051\120\048\085\114\082\101\088","\109\078\118\098\115\082\112\071\101\065\089\048\114\082\072\103\069\065\089\106\053\117\109\080\053\088\051\067\109\107\084\090\069\082\077\120\055\106\048\105\053\056\072\119\053\117\114\075\051\122\080\065\101\082\048\105\053\082\087\118\053\088\081\067\114\107\112\077\069\082\077\120\055\078\118\075\055\106\103\099\085\067\080\065\069\082\114\113\114\085\089\043\053\078\118\043\069\098\113\067\081\117\112\118\115\097\109\118\055\078\087\068\115\117\112\105"}for M,K in ipairs({{1;518};{1,344},{345;518}})do while K[1]<K[2]do CX[K[1]],CX[K[2]],K[1],K[2]=CX[K[2]],CX[K[1]],K[1]+1,K[2]-1 end end local function TX(M)return CX[M-24803]end do local M={X=38,z=48,l=20;w=36,v=37;["\050"]=63;["\043"]=35,D=33;M=57;["\052"]=56,Z=50;U=2;["\047"]=60,e=25;["\048"]=13,o=10;j=4,["\051"]=28;x=39;["\057"]=45,K=46,R=22,k=7;g=52;m=17;J=30,d=5,["\055"]=8,W=53,i=47,P=41,h=3;b=51,S=11;n=14;["\049"]=15,a=23;I=58;q=40;["\053"]=27;H=49,s=24,G=44,E=26,f=12,["\056"]=54,p=9;["\054"]=62,y=0,N=6;Y=1;V=42,O=34;F=19,u=55;T=21;Q=16;A=18;L=61,C=32,t=31;r=29,c=43,B=59}local K=string.sub local H=table.insert local Z=string.len local c=table.concat local u=type local f=CX local C=math.floor local T=string.char for b=1,#f,1 do local F=f[b]if u(F)=="\115\116\114\105\110\103"then local u=Z(F)local Q={}local h=1 local E=0 local t=0 while h<=u do local Z=K(F,h,h)local c=M[Z]if c then E=E+c*64^(3-t)t=t+1 if t==4 then t=0 local M=C(E/65536)local K=C((E%65536)/256)local Z=E%256 H(Q,T(M,K,Z))E=0 end elseif Z=="\061"then H(Q,T(C(E/65536)))if h>=u or K(F,h+1,h+1)~="\061"then H(Q,T(C((E%65536)/256)))end break end h=h+1 end f[b]=c(Q)end end end local M,K,H=_G,select,setmetatable local Z=TMW local c=Action local u=c[TX(25052)]local f=Ryan_Addon local C=u[TX(25036)]local T=u[TX(24867)]local b=u[TX(25207)]local F=TX(25048)local Q=TX(24887)local h=TX(24876)local E=c[TX(25264)]local t=c[TX(25258)]local n=c[TX(24881)]local s=c[TX(24987)]local R=n:GetActiveUnitPlates()local A=c[TX(25259)]local d=c[TX(24852)]local D=c[TX(24996)]local l=c[TX(25224)]local B=c[TX(25075)]local w=c[TX(25270)]local g=M[TX(24995)]local J=c[TX(25132)]local X=J[TX(24895)]local v=J[TX(24883)]local V=M[TX(24951)]local z=M[TX(24959)]local S=M[TX(25279)]local j=Z[TX(24882)]local p=M[TX(25086)]local P=M[TX(24993)]local a=M[TX(25302)][TX(25309)]local o=M[TX(25014)]local N=M[TX(25238)]local x=M[TX(25230)]local m=M[TX(24905)]local L=c[TX(24836)]local y=M[TX(25035)]local e=M[TX(24935)]local I=c[TX(25165)][TX(25316)][TX(25227)]local G=c[TX(25165)][TX(25316)][TX(25067)]local Y=c[TX(25165)][TX(25316)][TX(24821)]Z:RegisterSelfDestructingCallback(TX(24950),function()c[TX(25043)]({8,TX(24913)},false)end)local U={[TX(24880)]=TX(25257),[TX(25219)]=0;[TX(25062)]=30;[TX(25071)]=TX(24888);[TX(25282)]=16,[TX(25205)]=false,[TX(25125)]={[TX(25223)]=TX(24862)},[TX(25293)]={[TX(25223)]=TX(25100)};[TX(24984)]={}}local q={[TX(24880)]=TX(25057),[TX(25071)]=TX(24957),[TX(25282)]=true;[TX(25125)]={[TX(25223)]=TX(24874)},[TX(25293)]={[TX(25223)]=TX(24892)};[TX(24984)]={}}local r={[TX(24880)]=TX(25057);[TX(25071)]=TX(25211);[TX(25282)]=false;[TX(25125)]={[TX(25223)]=TX(25063)};[TX(25293)]={[TX(25223)]=TX(25306)},[TX(24984)]={}}local i={[TX(24880)]=TX(25057);[TX(25071)]=TX(25020),[TX(25282)]=true,[TX(25125)]={[TX(25223)]=TX(25022)};[TX(25293)]={[TX(25223)]=TX(25028)};[TX(24984)]={}}local W={{[TX(24880)]=TX(25017);[TX(25125)]={[TX(25223)]=TX(25263)}}}local k={[TX(24880)]=TX(24826),[TX(25140)]={{[TX(24813)]=c[TX(24853)](3408),[TX(24842)]=1},{[TX(24813)]=TX(25301),[TX(24842)]=2}};[TX(25071)]=TX(25274);[TX(25282)]=2,[TX(25125)]={[TX(25223)]=TX(25111)},[TX(25293)]={[TX(25223)]=TX(24960)};[TX(24984)]={[TX(24894)]=TX(25318)}}local O={[TX(24880)]=TX(24826);[TX(25140)]={{[TX(24813)]=c[TX(24853)](315584);[TX(24842)]=1};{[TX(24813)]=c[TX(24853)](8679),[TX(24842)]=2}},[TX(25071)]=TX(24815);[TX(25282)]=1,[TX(25125)]={[TX(25223)]=TX(25213)};[TX(25293)]={[TX(25223)]=TX(25136)};[TX(24984)]={[TX(24894)]=TX(24937)}}local Mq={[TX(24880)]=TX(25057);[TX(25071)]=TX(25231),[TX(25282)]=true,[TX(25125)]={[TX(25223)]=TX(24879)},[TX(25293)]={[TX(25223)]=TX(24986)};[TX(24984)]={}}local Kq={[TX(24880)]=TX(25057);[TX(25071)]=TX(25171);[TX(25282)]=false;[TX(25125)]={[TX(25223)]=TX(25032)};[TX(25293)]={[TX(25223)]=TX(25147)};[TX(24984)]={}}local Hq={[TX(24880)]=TX(25057);[TX(25071)]=TX(25156);[TX(25282)]=false;[TX(25125)]={[TX(25223)]=TX(25012)},[TX(25293)]={[TX(25223)]=TX(25252)},[TX(24984)]={}}local Zq={[TX(24880)]=TX(25057),[TX(25071)]=TX(24854),[TX(25282)]=true;[TX(25125)]={[TX(25223)]=c[TX(24853)](196937)..TX(25280)};[TX(25293)]={[TX(25223)]=TX(25297)};[TX(24984)]={}}local cq={[TX(24880)]=TX(25057),[TX(25071)]=TX(25107);[TX(25282)]=true;[TX(25125)]={[TX(25223)]=TX(25133)},[TX(25293)]={[TX(25223)]=TX(25297)},[TX(24984)]={}}local uq={[TX(24880)]=TX(25304),[TX(25071)]=TX(25016),[TX(25221)]=function(M,K,H)if K==TX(25271)then J[TX(25016)]=not J[TX(25016)]Z:Fire(TX(24834))else c[TX(24814)](TX(25085),TX(24871),true,false,false,false)end end;[TX(25125)]={[TX(25223)]=TX(24961)},[TX(25293)]={[TX(25223)]=TX(24932)},[TX(24984)]={}}local fq={[TX(24880)]=TX(25017),[TX(25125)]={[TX(25223)]=TX(25247)}}local Cq={[TX(24880)]=TX(25057),[TX(25071)]=TX(24930),[TX(25282)]=false;[TX(25125)]={[TX(25223)]=TX(24983)};[TX(25293)]={[TX(25223)]=TX(25177)};[TX(24984)]={[TX(24894)]=TX(24859)}}local Tq={k,O}local bq=J[TX(25011)]local Fq={[TX(24847)]=6,[TX(24818)]={[TX(24857)]=5;[TX(25070)]=5}}c[TX(24968)][TX(25242)][c[TX(24947)]]=true c[TX(24968)][TX(24805)]={[TX(25189)]=J[TX(25189)],[2]={[C]={[TX(25047)]=Fq;bq[TX(25102)],bq[TX(25283)],{uq},{q;{[TX(24880)]=TX(25057),[TX(25071)]=TX(25188),[TX(25282)]=true,[TX(25125)]={[TX(25223)]=c[TX(24853)](185438)..TX(25068)};[TX(25293)]={[TX(25223)]=TX(24958)..(c[TX(24853)](185438)..TX(25320))};[TX(24984)]={}},U};{Mq,Hq,cq};bq[TX(25006)];bq[TX(25079)];bq[TX(25150)],bq[TX(25114)],bq[TX(25239)],bq[TX(25060)],bq[TX(24952)],bq[TX(24890)];bq[TX(25152)],bq[TX(25222)],bq[TX(25025)];bq[TX(25201)],bq[TX(25209)];bq[TX(24841)],W;Tq;{fq};{Cq}},[T]={[TX(25047)]=Fq,bq[TX(25102)],bq[TX(25283)];{uq},{q,U;Kq};{r;i,cq},{Mq;Hq},bq[TX(25006)],bq[TX(25079)];bq[TX(25150)],bq[TX(25114)],bq[TX(25239)],bq[TX(25060)];bq[TX(24952)];bq[TX(24890)];bq[TX(25152)],bq[TX(25222)];bq[TX(25025)],bq[TX(25201)],bq[TX(25209)],bq[TX(24841)];{fq};{Cq}};[b]={[TX(25047)]=Fq,bq[TX(25102)],bq[TX(25283)],{q;{[TX(24880)]=TX(25057),[TX(25071)]=TX(25134),[TX(25282)]=true,[TX(25125)]={[TX(25223)]=c[TX(24853)](271877)..TX(25303)};[TX(25293)]={[TX(25223)]=TX(25216)..(c[TX(24853)](271877)..TX(24962))},[TX(24984)]={}}},{Mq;Hq;cq};bq[TX(25006)];bq[TX(25079)],bq[TX(25150)],bq[TX(25114)],bq[TX(25239)];bq[TX(25060)],{Zq};bq[TX(24952)];bq[TX(24890)],bq[TX(25152)],bq[TX(25222)],bq[TX(25025)];bq[TX(25201)];bq[TX(25209)],bq[TX(24841)],W,Tq}}}local Qq=c[TX(24853)](1180)if M[TX(24843)]()==TX(24912)then Qq=TX(24941)end if M[TX(24843)]()==TX(25065)then Qq=TX(25317)end local function hq(M)local K=TX(24922)..(M..TX(25269))for M=1,3,1 do c[TX(24915)](K,nil)end end local function Eq()local M=P(TX(25048),16)if not M then if P(TX(25048),1)then hq(TX(25135))end return end local H=K(7,a(M))if c[TX(25298)]==b and H==Qq then hq(TX(25135))elseif c[TX(25298)]~=b and H~=Qq then hq(TX(25135))end local Z=P(TX(25048),17)if Z then local M,K,H,u,f,C,T=a(Z)if c[TX(25298)]~=b and T~=Qq then hq(TX(25174))end end end s:Add(TX(25073),TX(25265),Eq)s:Add(TX(25073),TX(25124),Eq)s:Add(TX(25073),TX(25253),Eq)s:Add(TX(25073),TX(25267),Eq)s:Add(TX(25073),TX(25120),Eq)s:Add(TX(25073),TX(24929),Eq)J[TX(25110)]={[TX(24974)]=TX(25048),[TX(25237)]=0}local tq=J[TX(25110)]local nq=c[TX(24853)](57934)local sq=false if not M[TX(24936)]then tq[TX(24899)]=p(TX(25304),TX(24936),N,TX(25245))tq[TX(24899)]:SetAttribute(TX(25314),TX(25093))tq[TX(24899)]:SetAttribute(TX(25077),TX(25048))tq[TX(24899)]:SetAttribute(TX(25093),nq)tq[TX(24899)]:SetAttribute(TX(25059),false)tq[TX(24899)]:SetAttribute(TX(24973),false)tq[TX(24899)]:RegisterForClicks(TX(25261))else tq[TX(24899)]=M[TX(24936)]end if not M[TX(25131)]then tq[TX(24919)]=p(TX(25304),TX(25131),N,TX(25245))tq[TX(24919)]:SetAttribute(TX(25314),TX(25093))tq[TX(24919)]:SetAttribute(TX(25077),TX(25048))tq[TX(24919)]:SetAttribute(TX(25093),nq)tq[TX(24919)]:SetAttribute(TX(25059),false)tq[TX(24919)]:SetAttribute(TX(24973),false)tq[TX(24919)]:RegisterForClicks(TX(25261))else tq[TX(24919)]=M[TX(25131)]end local function Rq(M)for K in pairs(c[TX(25165)][TX(25316)][TX(25288)])do if(E(M)):Name()==(E(K)):Name()then f[TX(25110)][TX(24974)]=(E(K)):Name()c[TX(24915)](TX(25292),(E(M)):Name())return true end end return false end function c.SetTricks(M)if x(F,h)and Rq(h)then tq[TX(24851)]()return elseif x(F,Q)and Rq(Q)then tq[TX(24851)]()return end c[TX(24915)](TX(25087))f[TX(25110)][TX(24974)]=nil tq[TX(24851)]()end function tq.UpdateTank()for M,K in pairs(c[TX(25165)][TX(25316)][TX(25148)])do if f[TX(25110)][TX(24974)]and(E(K)):Name()==f[TX(25110)][TX(24974)]then tq[TX(24974)]=K tq[TX(24899)]:SetAttribute(TX(25077),K)for M,H in pairs(c[TX(25165)][TX(25316)][TX(25067)])do if K~=H then tq[TX(24877)]=H tq[TX(24919)]:SetAttribute(TX(25077),H)return end end end if(E(K)):Name()==TX(25208)or(E(K)):Name()==TX(25072)then tq[TX(24974)]=K tq[TX(24899)]:SetAttribute(TX(25077),K)return end end local M,K=next(c[TX(25165)][TX(25316)][TX(25067)])if K then tq[TX(24974)]=K tq[TX(24899)]:SetAttribute(TX(25077),K)local H,Z=next(c[TX(25165)][TX(25316)][TX(25067)],M)if Z and Z~=K then tq[TX(24877)]=Z tq[TX(24919)]:SetAttribute(TX(25077),Z)end return end if(E(TX(24811))):Name()==TX(25208)or(E(TX(24811))):Name()==TX(25072)then tq[TX(24974)]=TX(24811)tq[TX(24899)]:SetAttribute(TX(25077),TX(24811))return end tq[TX(24974)]=F tq[TX(24899)]:SetAttribute(TX(25077),F)end function tq.TricksEvent()if V()then sq=true else tq[TX(25240)]()end end s:Add(TX(24838),TX(25124),tq[TX(24851)])s:Add(TX(24838),TX(25103),tq[TX(24851)])s:Add(TX(24838),TX(25203),tq[TX(24851)])s:Add(TX(24838),TX(25296),tq[TX(24851)])s:Add(TX(24838),TX(24906),tq[TX(24851)])s:Add(TX(24838),TX(25033),tq[TX(24851)])s:Add(TX(24838),TX(24929),tq[TX(24851)])s:Add(TX(24838),TX(25281),tq[TX(24851)])s:Add(TX(24838),TX(25045),tq[TX(24851)])s:Add(TX(24838),TX(25088),tq[TX(24851)])s:Add(TX(24838),TX(24948),tq[TX(24851)])s:Add(TX(24838),TX(25217),tq[TX(24851)])s:Add(TX(24838),TX(25112),tq[TX(24851)])s:Add(TX(24838),TX(25253),function()if sq then tq[TX(25240)]()sq=false end end)tq[TX(24851)]()local function Aq()local M=math[TX(25229)](-200,200)/100 return math[TX(25005)](M*10+.5)/10 end tq[TX(25237)]=Aq()local function dq()tq[TX(25237)]=Aq()return end s:Add(TX(24849),TX(25112),dq)s:Add(TX(24849),TX(25074),dq)s:Add(TX(24849),TX(25139),dq)local Dq={[TX(25098)]=A({[TX(25192)]=TX(24980);[TX(25116)]=1766;[TX(25262)]=TX(25115),[TX(25080)]=TX(25285)});[TX(24985)]=A({[TX(25192)]=TX(24980),[TX(25116)]=1766;[TX(25262)]=TX(25003);[TX(25080)]=TX(25076)}),[TX(25300)]=A({[TX(25192)]=TX(25021),[TX(25116)]=1766;[TX(25064)]=TX(24911);[TX(25278)]=true;[TX(25308)]=true,[TX(25262)]=TX(25115)});[TX(24999)]=A({[TX(25192)]=TX(25021);[TX(25116)]=1766;[TX(25064)]=TX(24911),[TX(25278)]=true,[TX(25308)]=true,[TX(25262)]=TX(25003)}),[TX(24839)]=A({[TX(25192)]=TX(24980);[TX(25116)]=1833,[TX(25262)]=TX(25115),[TX(25080)]=TX(25285)});[TX(24863)]=A({[TX(25192)]=TX(24980),[TX(25116)]=1833,[TX(25262)]=TX(25003),[TX(25080)]=TX(25076)}),[TX(24926)]=A({[TX(25192)]=TX(24980),[TX(25116)]=408,[TX(25262)]=TX(25115),[TX(25080)]=TX(25285)});[TX(25184)]=A({[TX(25192)]=TX(24980),[TX(25116)]=408,[TX(25262)]=TX(25003);[TX(25080)]=TX(25076)});[TX(25175)]=A({[TX(25192)]=TX(24980),[TX(25116)]=1776,[TX(25262)]=TX(25115);[TX(25080)]=TX(25285)}),[TX(25167)]=A({[TX(25192)]=TX(24980),[TX(25116)]=1776;[TX(25262)]=TX(25003),[TX(25080)]=TX(25076)});[TX(25001)]=A({[TX(25192)]=TX(24980),[TX(25116)]=6770,[TX(25262)]=TX(25321)});[TX(25078)]=A({[TX(25192)]=TX(24980),[TX(25116)]=5938;[TX(25262)]=TX(25115)});[TX(24804)]=A({[TX(25192)]=TX(24980);[TX(25116)]=2094;[TX(25262)]=TX(25321)}),[TX(24939)]=A({[TX(25192)]=TX(24980),[TX(25116)]=8676,[TX(25262)]=TX(25069)});[TX(25034)]=A({[TX(25192)]=TX(24980),[TX(25116)]=1752;[TX(25104)]=136189,[TX(25262)]=TX(24884)}),[TX(24831)]=A({[TX(25192)]=TX(24980),[TX(25116)]=196819,[TX(25104)]=132292,[TX(25262)]=TX(24884)});[TX(24823)]=A({[TX(25192)]=TX(24980);[TX(25116)]=207777}),[TX(25204)]=A({[TX(25192)]=TX(24980),[TX(25116)]=269513}),[TX(25226)]=A({[TX(25192)]=TX(24980);[TX(25116)]=36554}),[TX(25266)]=A({[TX(25192)]=TX(24980);[TX(25116)]=195457;[TX(24822)]=true;[TX(25262)]=TX(25254)});[TX(24855)]=A({[TX(25192)]=TX(24980),[TX(25116)]=212182;[TX(24822)]=true});[TX(25023)]=A({[TX(25192)]=TX(24980),[TX(25116)]=1725,[TX(24822)]=true}),[TX(24835)]=A({[TX(25192)]=TX(24980),[TX(25116)]=185311,[TX(24822)]=true});[TX(25155)]=A({[TX(25192)]=TX(24980);[TX(25116)]=315584,[TX(24822)]=true});[TX(25040)]=A({[TX(25192)]=TX(24980),[TX(25116)]=3408,[TX(24822)]=true});[TX(25166)]=A({[TX(25192)]=TX(24980),[TX(25116)]=315496;[TX(24822)]=true});[TX(25042)]=A({[TX(25192)]=TX(24980);[TX(25116)]=79739;[TX(25104)]=132306;[TX(24822)]=true,[TX(25080)]=TX(24878),[TX(25262)]=TX(25127)}),[TX(24963)]=A({[TX(25192)]=TX(24980);[TX(25116)]=2983,[TX(24822)]=true}),[TX(25030)]=A({[TX(25192)]=TX(24980),[TX(25116)]=1784;[TX(25262)]=TX(25235);[TX(24822)]=true});[TX(25305)]=A({[TX(25192)]=TX(24980);[TX(25116)]=1804;[TX(24822)]=true}),[TX(25054)]=A({[TX(25192)]=TX(24980);[TX(25116)]=921});[TX(25185)]=A({[TX(25192)]=TX(24980);[TX(25116)]=1856;[TX(24822)]=true}),[TX(24990)]=A({[TX(25192)]=TX(24980),[TX(25116)]=8679;[TX(24822)]=true}),[TX(25108)]=A({[TX(25192)]=TX(24980);[TX(25116)]=381623,[TX(24822)]=true;[TX(25262)]=TX(25069)});[TX(25109)]=A({[TX(25192)]=TX(24980),[TX(25116)]=1966;[TX(24822)]=true}),[TX(24994)]=A({[TX(25192)]=TX(24980),[TX(25116)]=57934;[TX(24822)]=true,[TX(25262)]=TX(24972)});[TX(24810)]=A({[TX(25192)]=TX(24980),[TX(25116)]=31224,[TX(24822)]=true}),[TX(25218)]=A({[TX(25192)]=TX(24980);[TX(25116)]=5277,[TX(24822)]=true});[TX(24819)]=A({[TX(25192)]=TX(24980),[TX(25116)]=5761;[TX(24822)]=true}),[TX(25200)]=A({[TX(25192)]=TX(24980),[TX(25116)]=381637,[TX(24822)]=true}),[TX(24817)]=A({[TX(25192)]=TX(24980),[TX(25116)]=382245;[TX(25080)]=TX(24817);[TX(25262)]=TX(24940)}),[TX(25290)]=A({[TX(25192)]=TX(24980),[TX(25116)]=456330,[TX(25080)]=TX(24868),[TX(25262)]=TX(25142)});[TX(24832)]=A({[TX(25192)]=TX(24980),[TX(25116)]=11327;[TX(24907)]=true});[TX(25129)]=A({[TX(25192)]=TX(24980);[TX(25116)]=115191,[TX(24907)]=true}),[TX(24846)]=A({[TX(25192)]=TX(24980),[TX(25116)]=108208,[TX(25291)]=true,[TX(24907)]=true});[TX(25275)]=A({[TX(25192)]=TX(24980),[TX(25116)]=115192;[TX(25291)]=true;[TX(24907)]=true}),[TX(24809)]=A({[TX(25192)]=TX(24980),[TX(25116)]=79008,[TX(25291)]=true;[TX(24907)]=true});[TX(24864)]=A({[TX(25192)]=TX(24980);[TX(25116)]=280716;[TX(25291)]=true,[TX(24907)]=true});[TX(25013)]=A({[TX(25192)]=TX(24980);[TX(25116)]=108211;[TX(24907)]=true}),[TX(25160)]=A({[TX(25192)]=TX(24980),[TX(25116)]=470668,[TX(25291)]=true;[TX(24907)]=true});[TX(25121)]=A({[TX(25192)]=TX(24980),[TX(25116)]=470347;[TX(25291)]=true,[TX(24907)]=true}),[TX(25236)]=A({[TX(25192)]=TX(24980),[TX(25116)]=381620;[TX(25291)]=true,[TX(24907)]=true}),[TX(25215)]=A({[TX(25192)]=TX(24980);[TX(25116)]=452917,[TX(24907)]=true}),[TX(24885)]=A({[TX(25192)]=TX(24980);[TX(25116)]=452923,[TX(24907)]=true});[TX(24946)]=A({[TX(25192)]=TX(24980);[TX(25116)]=452562,[TX(24907)]=true}),[TX(24989)]=A({[TX(25192)]=TX(24980),[TX(25116)]=452536,[TX(25291)]=true,[TX(24907)]=true});[TX(25251)]=A({[TX(25192)]=TX(24980),[TX(25116)]=441321;[TX(24907)]=true}),[TX(25128)]=A({[TX(25192)]=TX(24980),[TX(25116)]=441326;[TX(25291)]=true;[TX(24907)]=true}),[TX(24875)]=A({[TX(25192)]=TX(24980);[TX(25116)]=454428,[TX(25291)]=true,[TX(24907)]=true}),[TX(25284)]=A({[TX(25192)]=TX(24980);[TX(25116)]=424564,[TX(24907)]=true});[TX(24861)]=A({[TX(25192)]=TX(24980);[TX(25116)]=381839;[TX(24907)]=true});[TX(24824)]=A({[TX(25192)]=TX(25206);[TX(25116)]=215174}),[TX(24971)]=A({[TX(25192)]=TX(25206);[TX(25116)]=225654}),[TX(25153)]=A({[TX(25192)]=TX(25206);[TX(25116)]=212454}),[TX(24928)]=A({[TX(25192)]=TX(25206);[TX(25116)]=133282});[TX(24845)]=A({[TX(25192)]=TX(25206),[TX(25116)]=221023});[TX(25294)]=A({[TX(25192)]=TX(25206);[TX(25116)]=230189}),[TX(25277)]=A({[TX(25192)]=TX(24980);[TX(25116)]=1219661,[TX(24907)]=true}),[TX(25053)]=A({[TX(25192)]=TX(24980);[TX(25116)]=435493;[TX(24907)]=true}),[TX(24953)]=A({[TX(25192)]=TX(24980);[TX(25116)]=459228,[TX(24907)]=true})}c[b]={[TX(24812)]=A({[TX(25192)]=TX(24980),[TX(25116)]=196937,[TX(25262)]=TX(24884)});[TX(25186)]=A({[TX(25192)]=TX(24980);[TX(25116)]=271877;[TX(25262)]=TX(24884)});[TX(25000)]=A({[TX(25192)]=TX(24980),[TX(25116)]=51690;[TX(25104)]=236277;[TX(24822)]=true;[TX(25262)]=TX(24884);[TX(25179)]=false});[TX(24934)]=A({[TX(25192)]=TX(24980);[TX(25116)]=185763;[TX(25262)]=TX(24884)}),[TX(25248)]=A({[TX(25192)]=TX(24980);[TX(25116)]=2098,[TX(25104)]=236286;[TX(25262)]=TX(24884)});[TX(24931)]=A({[TX(25192)]=TX(24980);[TX(25116)]=441776;[TX(25104)]=236286;[TX(25262)]=TX(24884)}),[TX(24914)]=A({[TX(25192)]=TX(24980),[TX(25116)]=315341;[TX(25262)]=TX(24884)}),[TX(25180)]=A({[TX(25192)]=TX(24980);[TX(25116)]=13877,[TX(24822)]=true}),[TX(24808)]=A({[TX(25192)]=TX(24980);[TX(25116)]=13750,[TX(24822)]=true;[TX(25262)]=TX(25069)});[TX(25234)]=A({[TX(25192)]=TX(24980),[TX(25116)]=315508,[TX(24822)]=true});[TX(25307)]=A({[TX(25192)]=TX(24980);[TX(25116)]=381989;[TX(24822)]=true}),[TX(25050)]=A({[TX(25192)]=TX(24980),[TX(25116)]=13750;[TX(24822)]=true;[TX(25262)]=TX(25232)}),[TX(25241)]=A({[TX(25192)]=TX(24980),[TX(25116)]=193356;[TX(24907)]=true}),[TX(25202)]=A({[TX(25192)]=TX(24980);[TX(25116)]=199600,[TX(24907)]=true});[TX(25276)]=A({[TX(25192)]=TX(24980);[TX(25116)]=193358,[TX(24907)]=true}),[TX(25295)]=A({[TX(25192)]=TX(24980);[TX(25116)]=193357,[TX(24907)]=true}),[TX(24820)]=A({[TX(25192)]=TX(24980);[TX(25116)]=199603;[TX(24907)]=true});[TX(24910)]=A({[TX(25192)]=TX(24980);[TX(25116)]=193359;[TX(24907)]=true});[TX(25178)]=A({[TX(25192)]=TX(24980),[TX(25116)]=195627;[TX(25291)]=true,[TX(24907)]=true});[TX(25198)]=A({[TX(25192)]=TX(24980);[TX(25116)]=13750,[TX(24907)]=true}),[TX(25143)]=A({[TX(25192)]=TX(24980),[TX(25116)]=381878;[TX(25291)]=true,[TX(24907)]=true});[TX(24833)]=A({[TX(25192)]=TX(24980),[TX(25116)]=14161,[TX(25291)]=true;[TX(24907)]=true}),[TX(25260)]=A({[TX(25192)]=TX(24980),[TX(25116)]=235484;[TX(25291)]=true;[TX(24907)]=true});[TX(25141)]=A({[TX(25192)]=TX(24980),[TX(25116)]=441367,[TX(25291)]=true,[TX(24907)]=true}),[TX(25123)]=A({[TX(25192)]=TX(24980);[TX(25116)]=196938,[TX(25291)]=true;[TX(24907)]=true});[TX(25313)]=A({[TX(25192)]=TX(24980),[TX(25116)]=381845,[TX(25291)]=true,[TX(24907)]=true});[TX(24982)]=A({[TX(25192)]=TX(24980);[TX(25116)]=386270,[TX(24907)]=true}),[TX(25182)]=A({[TX(25192)]=TX(24980);[TX(25116)]=256170;[TX(25291)]=true,[TX(24907)]=true});[TX(25256)]=A({[TX(25192)]=TX(24980);[TX(25116)]=256171,[TX(24907)]=true});[TX(25090)]=A({[TX(25192)]=TX(24980);[TX(25116)]=424044,[TX(25291)]=true;[TX(24907)]=true}),[TX(24975)]=A({[TX(25192)]=TX(24980);[TX(25116)]=395422,[TX(25291)]=true,[TX(24907)]=true});[TX(24829)]=A({[TX(25192)]=TX(24980);[TX(25116)]=381846,[TX(25291)]=true,[TX(24907)]=true}),[TX(24909)]=A({[TX(25192)]=TX(24980),[TX(25116)]=383281;[TX(25291)]=true;[TX(24907)]=true}),[TX(25099)]=A({[TX(25192)]=TX(24980);[TX(25116)]=386823;[TX(25291)]=true;[TX(24907)]=true});[TX(25146)]=A({[TX(25192)]=TX(24980);[TX(25116)]=394131,[TX(24907)]=true});[TX(25194)]=A({[TX(25192)]=TX(24980);[TX(25116)]=423703,[TX(25291)]=true;[TX(24907)]=true}),[TX(25250)]=A({[TX(25192)]=TX(24980),[TX(25116)]=441786,[TX(24907)]=true});[TX(25027)]=A({[TX(25192)]=TX(24980);[TX(25116)]=453428,[TX(25291)]=true,[TX(24907)]=true});[TX(25287)]=A({[TX(25192)]=TX(24980),[TX(25116)]=441237;[TX(25291)]=true;[TX(24907)]=true});[TX(25199)]=A({[TX(25192)]=TX(24980),[TX(25116)]=79739;[TX(25104)]=133653;[TX(24822)]=true,[TX(25080)]=TX(25083);[TX(25262)]=TX(24967)}),[TX(25061)]=A({[TX(25192)]=TX(24955),[TX(25116)]=237780;[TX(24907)]=true}),[TX(25002)]=A({[TX(25192)]=TX(24980);[TX(25116)]=441146;[TX(25291)]=true;[TX(24907)]=true});[TX(25145)]=A({[TX(25192)]=TX(24980);[TX(25116)]=382742;[TX(25291)]=true;[TX(24907)]=true}),[TX(24858)]=A({[TX(25192)]=TX(24980),[TX(25116)]=454430,[TX(25291)]=true;[TX(24907)]=true})}c[T]={[TX(24893)]=A({[TX(25192)]=TX(24980),[TX(25116)]=1;[TX(25104)]=133644,[TX(25262)]=TX(25197)}),[TX(25161)]=A({[TX(25192)]=TX(24980),[TX(25116)]=2;[TX(25104)]=136058,[TX(25262)]=TX(25214)});[TX(25105)]=A({[TX(25192)]=TX(24980);[TX(25116)]=32645;[TX(25262)]=TX(24884)});[TX(25101)]=A({[TX(25192)]=TX(24980);[TX(25116)]=51723;[TX(25262)]=TX(24884)}),[TX(25026)]=A({[TX(25192)]=TX(24980),[TX(25116)]=703,[TX(25262)]=TX(24884)}),[TX(25118)]=A({[TX(25192)]=TX(24980);[TX(25116)]=1329;[TX(25104)]=132304,[TX(25262)]=TX(24884)}),[TX(25299)]=A({[TX(25192)]=TX(24980),[TX(25116)]=185565,[TX(25262)]=TX(24884)});[TX(24873)]=A({[TX(25192)]=TX(24980),[TX(25116)]=1943;[TX(25262)]=TX(24884)}),[TX(24828)]=A({[TX(25192)]=TX(24980),[TX(25116)]=121411;[TX(24822)]=true,[TX(25262)]=TX(24884)}),[TX(25162)]=A({[TX(25192)]=TX(24980),[TX(25116)]=360194,[TX(25291)]=true,[TX(25262)]=TX(24884)}),[TX(24856)]=A({[TX(25192)]=TX(24980);[TX(25116)]=385627;[TX(25291)]=true,[TX(25262)]=TX(24884)}),[TX(24943)]=A({[TX(25192)]=TX(24980),[TX(25116)]=2823,[TX(24822)]=true}),[TX(24978)]=A({[TX(25192)]=TX(24980),[TX(25116)]=381664,[TX(24822)]=true}),[TX(25244)]=A({[TX(25192)]=TX(24980);[TX(25116)]=2818,[TX(24907)]=true}),[TX(25137)]=A({[TX(25192)]=TX(24980);[TX(25116)]=79134;[TX(25291)]=true,[TX(24907)]=true}),[TX(25117)]=A({[TX(25192)]=TX(24980);[TX(25116)]=381629;[TX(25291)]=true;[TX(24907)]=true}),[TX(25212)]=A({[TX(25192)]=TX(24980);[TX(25116)]=381632;[TX(25291)]=true,[TX(24907)]=true}),[TX(25009)]=A({[TX(25192)]=TX(24980);[TX(25116)]=392401,[TX(25291)]=true;[TX(24907)]=true});[TX(25037)]=A({[TX(25192)]=TX(24980);[TX(25116)]=421975;[TX(25291)]=true,[TX(24907)]=true}),[TX(24954)]=A({[TX(25192)]=TX(24980);[TX(25116)]=421976,[TX(25291)]=true,[TX(24907)]=true}),[TX(25082)]=A({[TX(25192)]=TX(24980),[TX(25116)]=394983,[TX(25291)]=true,[TX(24907)]=true}),[TX(24970)]=A({[TX(25192)]=TX(24980),[TX(25116)]=255989,[TX(25291)]=true,[TX(24907)]=true});[TX(25210)]=A({[TX(25192)]=TX(24980),[TX(25116)]=256735;[TX(25291)]=true,[TX(24907)]=true}),[TX(25196)]=A({[TX(25192)]=TX(24980);[TX(25116)]=256735;[TX(25291)]=true,[TX(24907)]=true}),[TX(25091)]=A({[TX(25192)]=TX(24980),[TX(25116)]=381634,[TX(25291)]=true;[TX(24907)]=true});[TX(25159)]=A({[TX(25192)]=TX(24980);[TX(25116)]=196861,[TX(25291)]=true;[TX(24907)]=true}),[TX(25004)]=A({[TX(25192)]=TX(24980),[TX(25116)]=381669,[TX(25291)]=true,[TX(24907)]=true}),[TX(24827)]=A({[TX(25192)]=TX(24980);[TX(25116)]=328085;[TX(25291)]=true;[TX(24907)]=true});[TX(25056)]=A({[TX(25192)]=TX(24980);[TX(25116)]=121153,[TX(24907)]=true});[TX(25163)]=A({[TX(25192)]=TX(24980),[TX(25116)]=255544,[TX(25291)]=true;[TX(24907)]=true});[TX(24918)]=A({[TX(25192)]=TX(24980);[TX(25116)]=385478;[TX(25291)]=true;[TX(24907)]=true});[TX(25187)]=A({[TX(25192)]=TX(24980),[TX(25116)]=381798;[TX(25291)]=true,[TX(24907)]=true});[TX(24969)]=A({[TX(25192)]=TX(24980),[TX(25116)]=381797,[TX(25291)]=true;[TX(24907)]=true}),[TX(24991)]=A({[TX(25192)]=TX(24980);[TX(25116)]=381799;[TX(25291)]=true;[TX(24907)]=true});[TX(24916)]=A({[TX(25192)]=TX(24980);[TX(25116)]=394080;[TX(25291)]=true;[TX(24907)]=true});[TX(25058)]=A({[TX(25192)]=TX(24980);[TX(25116)]=400783;[TX(25291)]=true;[TX(24907)]=true}),[TX(25144)]=A({[TX(25192)]=TX(24980),[TX(25116)]=381801;[TX(25291)]=true,[TX(24907)]=true});[TX(25024)]=A({[TX(25192)]=TX(24980),[TX(25116)]=381802,[TX(25291)]=true;[TX(24907)]=true}),[TX(24870)]=A({[TX(25192)]=TX(24980),[TX(25116)]=385754;[TX(25291)]=true,[TX(24907)]=true});[TX(25044)]=A({[TX(25192)]=TX(24980),[TX(25116)]=385747;[TX(25291)]=true;[TX(24907)]=true});[TX(24889)]=A({[TX(25192)]=TX(24980);[TX(25116)]=319504;[TX(24907)]=true}),[TX(24979)]=A({[TX(25192)]=TX(24980),[TX(25116)]=383414;[TX(24907)]=true});[TX(24865)]=A({[TX(25192)]=TX(24980),[TX(25116)]=457052;[TX(25291)]=true;[TX(24907)]=true});[TX(24949)]=A({[TX(25192)]=TX(24980),[TX(25116)]=457129,[TX(24907)]=true}),[TX(25193)]=A({[TX(25192)]=TX(24980);[TX(25116)]=457058;[TX(25291)]=true,[TX(24907)]=true});[TX(24903)]=A({[TX(25192)]=TX(24980);[TX(25116)]=457280,[TX(25291)]=true;[TX(24907)]=true});[TX(25312)]=A({[TX(25192)]=TX(24980),[TX(25116)]=457067;[TX(25291)]=true,[TX(24907)]=true});[TX(24886)]=A({[TX(25192)]=TX(24980),[TX(25116)]=457115,[TX(24907)]=true});[TX(25106)]=A({[TX(25192)]=TX(24980),[TX(25116)]=457053;[TX(25291)]=true;[TX(24907)]=true});[TX(25176)]=A({[TX(25192)]=TX(24980),[TX(25116)]=457178,[TX(24907)]=true}),[TX(25149)]=A({[TX(25192)]=TX(24980);[TX(25116)]=457056;[TX(25291)]=true;[TX(24907)]=true}),[TX(25225)]=A({[TX(25192)]=TX(24980);[TX(25116)]=457273;[TX(24907)]=true});[TX(25130)]=A({[TX(25192)]=TX(24980),[TX(25116)]=454434;[TX(25291)]=true,[TX(24907)]=true})}c[C]={[TX(25319)]=A({[TX(25192)]=TX(24980);[TX(25116)]=53,[TX(25262)]=TX(24884)});[TX(24873)]=A({[TX(25192)]=TX(24980),[TX(25116)]=1943,[TX(25262)]=TX(24884)});[TX(25039)]=A({[TX(25192)]=TX(24980),[TX(25116)]=114014,[TX(25262)]=TX(24884)});[TX(24992)]=A({[TX(25192)]=TX(24980);[TX(25116)]=185438,[TX(25262)]=TX(24884)}),[TX(25273)]=A({[TX(25192)]=TX(24980),[TX(25116)]=121471;[TX(25262)]=TX(24884)});[TX(24872)]=A({[TX(25192)]=TX(24980);[TX(25116)]=200758;[TX(25262)]=TX(25046)});[TX(25272)]=A({[TX(25192)]=TX(24980),[TX(25116)]=280719,[TX(25262)]=TX(24884)});[TX(24917)]=A({[TX(25192)]=TX(24980);[TX(25116)]=426591,[TX(25262)]=TX(24884)});[TX(24931)]=A({[TX(25192)]=TX(24980);[TX(25116)]=441776;[TX(25104)]=132292,[TX(25262)]=TX(24884)});[TX(24901)]=A({[TX(25192)]=TX(24980),[TX(25116)]=384631,[TX(25262)]=TX(24884)}),[TX(24897)]=A({[TX(25192)]=TX(24980),[TX(25116)]=319175;[TX(24945)]={[TX(25172)]=TX(25190)}});[TX(25095)]=A({[TX(25192)]=TX(24980);[TX(25116)]=277925;[TX(24945)]={[TX(25172)]=TX(25190)}});[TX(25255)]=A({[TX(25192)]=TX(24980);[TX(25116)]=212283,[TX(24945)]={[TX(25172)]=TX(25190)}});[TX(25191)]=A({[TX(25192)]=TX(24980),[TX(25116)]=197835,[TX(24945)]={[TX(25172)]=TX(25190)}}),[TX(25158)]=A({[TX(25192)]=TX(24980),[TX(25116)]=185313;[TX(24945)]={[TX(25172)]=TX(25190)}}),[TX(25170)]=A({[TX(25192)]=TX(24980),[TX(25116)]=185422,[TX(24907)]=true}),[TX(25089)]=A({[TX(25192)]=TX(24980);[TX(25116)]=91023;[TX(25291)]=true,[TX(24907)]=true}),[TX(25138)]=A({[TX(25192)]=TX(24980);[TX(25116)]=316220,[TX(25291)]=true;[TX(24907)]=true});[TX(25169)]=A({[TX(25192)]=TX(24980),[TX(25116)]=382506;[TX(25291)]=true;[TX(24907)]=true});[TX(24925)]=A({[TX(25192)]=TX(24980),[TX(25116)]=384631,[TX(24907)]=true}),[TX(24976)]=A({[TX(25192)]=TX(24980);[TX(25116)]=394758;[TX(24907)]=true});[TX(24981)]=A({[TX(25192)]=TX(24980),[TX(25116)]=382528,[TX(25291)]=true;[TX(24907)]=true}),[TX(25049)]=A({[TX(25192)]=TX(24980);[TX(25116)]=393969,[TX(24907)]=true});[TX(25149)]=A({[TX(25192)]=TX(24980),[TX(25116)]=457056;[TX(25291)]=true;[TX(24907)]=true}),[TX(25225)]=A({[TX(25192)]=TX(24980),[TX(25116)]=457273,[TX(24907)]=true});[TX(24865)]=A({[TX(25192)]=TX(24980);[TX(25116)]=457052,[TX(25291)]=true,[TX(24907)]=true}),[TX(24949)]=A({[TX(25192)]=TX(24980);[TX(25116)]=457129;[TX(24907)]=true}),[TX(25002)]=A({[TX(25192)]=TX(24980);[TX(25116)]=441146;[TX(25291)]=true;[TX(24907)]=true}),[TX(25066)]=A({[TX(25192)]=TX(24980),[TX(25116)]=343160;[TX(25291)]=true;[TX(24907)]=true}),[TX(25055)]=A({[TX(25192)]=TX(24980);[TX(25116)]=343173,[TX(24907)]=true}),[TX(25106)]=A({[TX(25192)]=TX(24980),[TX(25116)]=457053,[TX(25291)]=true,[TX(24907)]=true}),[TX(25176)]=A({[TX(25192)]=TX(24980),[TX(25116)]=457178;[TX(24907)]=true});[TX(25007)]=A({[TX(25192)]=TX(24980),[TX(25116)]=382015,[TX(25291)]=true,[TX(24907)]=true});[TX(24830)]=A({[TX(25192)]=TX(24980);[TX(25116)]=394203,[TX(24907)]=true});[TX(25193)]=A({[TX(25192)]=TX(24980),[TX(25116)]=457058,[TX(25291)]=true,[TX(24907)]=true}),[TX(24903)]=A({[TX(25192)]=TX(24980),[TX(25116)]=457280;[TX(25291)]=true;[TX(24907)]=true});[TX(24956)]=A({[TX(25192)]=TX(24980),[TX(25116)]=469642;[TX(25291)]=true;[TX(24907)]=true}),[TX(24860)]=A({[TX(25192)]=TX(24980),[TX(25116)]=441224,[TX(24907)]=true})}local function lq(M,K)for M,H in pairs(M)do K[M]=H end return K end if not J[TX(24850)]then error(TX(25268))return end lq(J[TX(24850)],Dq)lq(Dq,c[b])lq(Dq,c[T])lq(Dq,c[C])t:AddTier(TX(24927),{229289;229287,229292;229290;229288})t:AddTier(TX(25051),{237667;237665;237664,237663;237662})s:Add(TX(25286),TX(25267),Z[TX(25084)][TX(25120)])s:Add(TX(25286),TX(25120),Z[TX(25084)][TX(25120)])s:Add(TX(25286),TX(24929),Z[TX(25084)][TX(25120)])local Bq=H(Dq,{[TX(25173)]=c})local wq={[TX(25151)]={TX(24904),TX(24998);TX(25168),TX(25122);TX(24848);TX(25008);360806;20066,Bq[TX(24839)][TX(25116)]}}local gq={115192,404141,428668,322681,82850;439825;259940;421817,473713;427015,422648;469380,323650;319603}local Jq={[250096]=true,[198079]=true;[373424]=true;[320788]=true,[439814]=true,[259940]=true;[421817]=true;[271456]=true,[260202]=true}local Xq={[186107]=true,[209800]=true,[213143]=true,[125977]=true,[209333]=true;[192955]=true;[190187]=true;[190484]=true}function tq.safeToVanish(M)local K,H,Z=UnitDetailedThreatSituation(F,M)Z=Z or 100 local c,u,f,C,T,b=(E(M)):InfoGUID()local Q=Xq[b]and 100000 or n:GetBySpellAreaTTD(Bq[TX(25098)])local h,s,R=(E(M)):IsCastingRemains()if Jq[R]and(E(TX(24920))):Name()==(E(F)):Name()then return false end if t:HasAuraBySpellID(gq)~=0 then return false end if J[TX(24977)]()then return true end if(E(M)):IsDummy()then return true end return Z~=100 and Q>=6 end local vq={[451939]={[TX(25314)]=TX(25315);[TX(24944)]=0};[456751]={[TX(25314)]=TX(25315);[TX(24944)]=0},[428879]={[TX(25314)]=TX(25315);[TX(24944)]=0},[1217280]={[TX(25314)]=TX(24887),[TX(24944)]=0},[263636]={[TX(25314)]=TX(24887);[TX(24944)]=0};[262347]={[TX(25314)]=TX(25315),[TX(24944)]=0};[463206]={[TX(25314)]=TX(25315),[TX(24944)]=0};[441119]={[TX(25314)]=TX(24887);[TX(24944)]=0},[285152]={[TX(25314)]=TX(24887);[TX(24944)]=0};[1218117]={[TX(25314)]=TX(25315);[TX(24944)]=0},[1218127]={[TX(25314)]=TX(25315),[TX(24944)]=0}}local Vq=0 local zq=0 s:Add(TX(25195),TX(24997),function()local M,K,H,c,u,f,C,T,b,Q,h,E=S()if K~=TX(24988)then return end if E==1217987 then Vq=Z[TX(24869)]+6.75 end if E==1245582 then Vq=Z[TX(24869)]+6 end local t=vq[E]if vq[E]and(t[TX(25314)]==TX(25315)or T==m(F))then zq=(GetTime()+1)+t[TX(24944)]end if c==m(F)and E==195457 then zq=0 end end)local Sq=J[TX(24966)]local function jq(M)local K={[TX(25164)]=function(M)return M[TX(25110)][TX(24891)]and M[TX(24896)]end,[TX(25157)]=function(M)return M[TX(25110)][TX(24891)]and(M[TX(24896)]and M[TX(24837)])end,[TX(24933)]=function(M)return M[TX(25110)][TX(25029)]and M[TX(24896)]end;[TX(25010)]=function(M)return M[TX(25110)][TX(24964)]and M[TX(24896)]end,[TX(25311)]=function(M)return M[TX(25110)][TX(25243)]and M[TX(24896)]end}local H=K[M]local Z={}if H then for M,K in pairs(Sq)do if H(K)then table[TX(25181)](Z,M)end end end return Z end local pq={}local Pq={}local function aq()pq={}Pq={}for M,K in pairs(R)do Pq[M]=K end for M=1,6,1 do if(E(TX(25310)..M)):IsExists()then Pq[TX(25310)..M]=true end end for M in pairs(Pq)do local K,H,Z,c,u,f=(E(M)):IsCastingRemains()if Z then pq[M]={[TX(24921)]=K;[TX(24923)]=Z;[TX(24942)]=f or false}end end end local function oq(M)local K,H,Z,c,u for c,u in pairs(pq)do repeat K=u[TX(24921)]H=u[TX(24923)]Z=u[TX(24942)]if not M[H]then do break end end if(E(c)):TimeToDie()<=K and not(E(c)):IsDummy()then do break end end if not Z and K<=l()+B()then return true end if Z and K>=3 then return true end until true end end local Nq={[333479]=true,[334747]=true,[338653]=true;[427616]=true;[428019]=true;[429110]=true,[429422]=true,[430805]=true;[434756]=true;[443427]=true,[448787]=true;[449154]=true,[451119]=true;[451395]=true;[474031]=true}local xq={[136182]=true;[320596]=true,[516666]=true;[1016245]=true;[1226111]=true}local mq={[134459]=true,[167385]=true;[237536]=true;[257732]=true,[257882]=true,[269266]=true;[272662]=true;[272711]=true;[321669]=true,[324909]=true;[332756]=true;[346742]=true;[421910]=true;[423305]=true,[423324]=true,[424431]=true,[424879]=true;[424958]=true;[425394]=true;[425974]=true;[426771]=true,[426787]=true,[427015]=true,[427404]=true,[427609]=true,[428066]=true,[428169]=true;[428266]=true;[428535]=true;[428879]=true;[430171]=true,[431304]=true,[434252]=true,[434829]=true,[436205]=true,[437700]=true;[438473]=true;[438476]=true,[438860]=true,[438877]=true,[439365]=true;[440468]=true,[441289]=true;[441395]=true,[443494]=true;[445123]=true,[447146]=true;[447271]=true,[448492]=true;[448619]=true;[448791]=true,[448847]=true,[448888]=true,[449090]=true;[450077]=true,[451102]=true;[451387]=true;[451843]=true;[451939]=true,[451965]=true;[456420]=true;[456751]=true;[460156]=true,[463206]=true,[463218]=true;[465012]=true,[465463]=true;[465827]=true;[473070]=true;[511651]=true;[1214325]=true;[1214628]=true,[1216607]=true,[1218117]=true,[1221532]=true;[1224793]=true;[1241693]=true;[1500971]=true;[3528306]=true}local Lq={[326409]=true;[355429]=true,[423015]=true,[426275]=true;[426277]=true;[426619]=true;[427852]=true;[429493]=true,[430812]=true;[435622]=true;[439324]=true,[439524]=true;[442484]=true,[446649]=true;[446717]=true;[460092]=true,[461630]=true;[472128]=true}local yq={45715,323146,325021;325413;325418;326092,327396;341198,420696;421146;423572;423693;424739;424805;426734;429493;431333,431350,431365;431897,433740,439325;439341;439783;443437,443509,443954;446403,447170;448057,448560,448561;449474,451107,451295,451396,453173,453345,456170,461487,463182,468680,468811;468815;469811;473713,1217439;1218308}local eq={327397;424795;428019,432182,434407,437956;447439;448882,461507,461630,464638,469799;3528307}local function Iq()if t:HasAuraBySpellID(Bq[TX(25109)][TX(25116)])~=0 then return false end if t:HasAuraBySpellID(Bq[TX(24810)][TX(25116)])~=0 then return false end if not Bq[TX(25109)]:IsReadyByPassCastGCD(F,true)then return false end if Vq-Z[TX(24869)]>0 and Vq-Z[TX(24869)]<1 then return true end if J[TX(25233)](xq)then return true end if J[TX(25031)](mq)then return true end if Bq[TX(24809)]:GetTalentTraits()~=0 and J[TX(25031)](Lq)then return true end if Bq[TX(24809)]:GetTalentTraits()~=0 and J[TX(25233)](Nq)then return true end if J[TX(25018)](yq)then return true end if J[TX(24965)](eq)then return true end end local function Gq()if not Bq[TX(24810)]:IsReadyByPassCastGCD(F,true)then return false end if Vq-Z[TX(24869)]>0 and Vq-Z[TX(24869)]<1 then return true end local M,K,H,c for Z,c in pairs(pq)do repeat if g(Z..Q,F)then M=c[TX(24921)]K=c[TX(24923)]H=c[TX(24942)]if not K then do break end end if not Sq[K]then do break end end if not Sq[K][TX(25110)][TX(25029)]then do break end end if Sq[K][TX(25081)]and not g(Z..Q,F)then do break end end if(E(Z)):TimeToDie()<=M then do break end end if not H and((M-l())-B())-D()<.3 then return true end if H and((M-l())-B())-D()>4 then return true end end until true end local u=jq(TX(24933))if(t:HasAuraBySpellID(u)~=0 or t:HasAuraStacksBySpellID(435789)>=3 or t:HasAuraStacksBySpellID(1218708)>=10)and not Bq[TX(24810)]:IsSuspended(.4,1)then return true end if t:HasAuraBySpellID(1220648)~=0 and t:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Yq()if not(not Bq[TX(24866)]:IsBlockedByQueue()and(Bq[TX(24866)]:IsCastable(F,true,nil,nil,nil)and Bq[TX(24866)]:RunLua(F)))then return false end if not d(2,TX(25231))then return false end local M,H,Z,c for K,c in pairs(pq)do repeat if g(K..Q,F)then M=c[TX(24921)]H=c[TX(24923)]Z=c[TX(24942)]if not H then do break end end if not Sq[H]then do break end end if not Sq[H][TX(25110)][TX(24964)]then do break end end if Sq[H][TX(25081)]and not g(K..Q,TX(25048))then do break end end if(E(K)):TimeToDie()<=M then do break end end if not Z and((M-l())-B())-D()<.3 or Z and M>4 then return true end end until true end local u=jq(TX(25010))if t:HasAuraBySpellID(u)~=0 and K(3,t:HasAuraBySpellID(u))>1 then return true end end local Uq={[167385]=true;[472128]=true}local qq={[427616]=true;[439506]=true;[454437]=true;[454438]=true,[454439]=true}local rq={347949,431333,447439;448882,451396}local function iq()if t:HasAuraBySpellID(Bq[TX(24866)][TX(25116)])~=0 then return false end if t:HasAuraBySpellID(Bq[TX(24832)][TX(25116)])~=0 then return false end if not(not Bq[TX(25185)]:IsBlockedByQueue()and(Bq[TX(25185)]:IsCastable(F,true,nil,nil,nil)and Bq[TX(25185)]:RunLua(F)))then return false end if not d(2,TX(25231))then return false end if J[TX(25233)](qq)then return true end if J[TX(25031)](Uq)then return true end if J[TX(25018)](rq)then return true end end local Wq={[152033]=true;[164702]=true;[230312]=true;[229537]=true}local kq={[473070]=true}local function Oq()if not Bq[TX(25218)]:IsReady(F,true)then return false end if t:HasAuraBySpellID(Bq[TX(25218)][TX(25116)])~=0 then return false end if Bq[TX(24809)]:GetTalentTraits()~=0 and(oq(kq)and not Bq[TX(25218)]:IsSuspended(.4,1))then return true end local M,H,Z,c,u for K,c in pairs(pq)do repeat M=c[TX(24921)]H=c[TX(24923)]Z=c[TX(24942)]if not H then do break end end if not Sq[H]then do break end end u=Sq[H]if not u[TX(25110)][TX(25243)]then do break end end if not u[TX(25249)]then do break end end if u[TX(25081)]and not g(K..Q,TX(25048))then do break end end if(E(K)):TimeToDie()<=M then do break end end if not Z and((M-l())-B())-D()<.3 then return true end if Z and((M-l())-B())-D()>4 then return true end until true end local f=jq(TX(25311))if t:HasAuraBySpellID(f)~=0 then return true end local C for M in pairs(R)do C=e(F,M)if C==3 and(Bq[TX(25098)]:IsInRange(M)and(not(E(M)):IsTotem()and((E(M..Q)):IsExists()and not Wq[K(6,(E(M)):InfoGUID())])))then return true end end end local MX={[229537]=true;[233474]=true;[230312]=true,[152033]=true}local function KX()if tq[TX(24974)]==F then return false end if not Bq[TX(24994)]:IsReadyByPassCastGCD(tq[TX(24974)])and Bq[TX(24994)]:IsReadyByPassCastGCD(tq[TX(24877)])then return false end if(E(tq[TX(24974)])):HasBuffs({156779;136055})~=0 then return false end if not t[TX(25015)]()then return false end if t:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local M={[F]=true}for K,H in pairs(Y)do M[H]=true end for K,H in pairs(I)do M[H]=true end local H={}for M in pairs(R)do if Bq[TX(25098)]:IsInRange(M)and(not(E(M)):IsTotem()and((E(M..Q)):IsExists()and not MX[K(6,(E(M)):InfoGUID())]))then H[M]=true end end for K in pairs(H)do for M in pairs(M)do if e(M,K)==3 then return true end end end end local function HX()local M=40 if J[TX(25289)]()then M=20 end if not Bq[TX(24835)]:IsReadyByPassCastGCD(F,true)then return false end if(E(F)):HealthPercent()<M and(t:HasAuraBySpellID(Bq[TX(24835)][TX(25116)])==0 and not Bq[TX(24835)]:IsSuspended(.4,2))then return true end if(E(F)):GetTotalHealAbsorbs()>=20 and t:HasAuraBySpellID(440313)==0 then return true end end local function ZX()if Bq[TX(24963)]:IsReady(F,true)and(t:HasAuraBySpellID(Bq[TX(24953)][TX(25116)])~=0 and t:HasAuraBySpellID(Bq[TX(24963)][TX(25116)])==0)then return true end end function tq.Defensives(M)if d(2,TX(25220))then return false end if c[TX(24900)](M)then return true end if KX()then return Bq[TX(24994)]:Show(M)end if t:HasAuraBySpellID(Bq[TX(25053)][TX(25116)])~=0 and t:HasAuraBySpellID(Bq[TX(25053)][TX(25116)])<1 then return Bq[TX(24824)]:Show(M)end if ZX()then return Bq[TX(24963)]:Show(M)end if Bq[TX(25228)]:IsReady(F,true)and(t:HasAuraBySpellID(439829)>1 and not Bq[TX(25228)]:IsSuspended(.2,1))then return Bq[TX(25228)]:Show(M)end if Bq[TX(24810)]:IsReady(F,true)and(Bq[TX(25228)]:GetCooldown()>10 and(t:HasAuraBySpellID(439829)>1 and not Bq[TX(24810)]:IsSuspended(.2,1)))then return Bq[TX(24810)]:Show(M)end if not V()then return false end aq()J[TX(24898)]()if Oq()then return Bq[TX(25218)]:Show(M)end if Bq[TX(25154)]:IsReady(F,true)and(J[TX(24938)](X[TX(25094)])and not Bq[TX(25154)]:IsSuspended(.4,1))then return Bq[TX(25154)]:Show(M)end if Bq[TX(25097)]:IsReady(F,true)and(J[TX(24938)](X[TX(25094)])and not Bq[TX(25097)]:IsSuspended(.4,1))then return Bq[TX(25097)]:Show(M)end if Gq()then return Bq[TX(24810)]:Show(M)end if iq()then return Bq[TX(25185)]:Show(M)end if Yq()then return Bq[TX(24866)]:Show(M)end if Bq[TX(25092)]:IsReady()and((c[TX(24908)]:Get(TX(25183))>2 or t:HasAuraBySpellID(345990)~=0)and not Bq[TX(25092)]:IsSuspended(.4,1))then return Bq[TX(25092)]:Show(M)end if HX()then return Bq[TX(24835)]:Show(M)end if Iq()and not Bq[TX(25109)]:IsSuspended(.4,1)then return Bq[TX(25109)]:Show(M)end if zq>=GetTime()and Bq[TX(25266)]:IsReady(F,true)then return Bq[TX(25266)]:Show(M)end end local cX={[215968]=function(M)if J[TX(25041)]-Z[TX(24869)]>B()+D()then if t:HasAuraBySpellID(432031)~=0 then if Bq[TX(24804)]:IsReady(h)then return Bq[TX(24804)]:Show(M)end if Bq[TX(24839)]:IsReady(h)then return Bq[TX(24839)]:Show(M)end if Bq[TX(24926)]:IsReady(h)then return Bq[TX(24926)]:Show(M)end end end end,[229296]=function(M)if Bq[TX(24804)]:IsReadyByPassCastGCD(h)then return Bq[TX(24804)]:IsReady(h)and Bq[TX(24804)]:Show(M)or Bq[TX(25126)]:Show(M)end if Bq[TX(24844)]:IsReadyByPassCastGCD(h)then return Bq[TX(24844)]:IsReady(h)and Bq[TX(24844)]:Show(M)or Bq[TX(25126)]:Show(M)end end,[177500]=function(M)if Bq[TX(24804)]:IsReadyByPassCastGCD(h)then return Bq[TX(24804)]:IsReady(h)and Bq[TX(24804)]:Show(M)or Bq[TX(25126)]:Show(M)end end}local uX={[211140]=function(M)if Bq[TX(24804)]:IsReadyByPassCastGCD(Q)and(E(Q)):HasDeBuffs(wq[TX(25151)])==0 then return Bq[TX(24804)]:Show(M)end end;[215968]=function(M)if J[TX(25041)]-Z[TX(24869)]>B()+D()then if t:HasAuraBySpellID(432031)~=0 and(E(Q)):HasDeBuffs(wq[TX(25151)])==0 then if Bq[TX(24804)]:IsReady(Q)then return Bq[TX(24804)]:Show(M)end if Bq[TX(24839)]:IsReady(Q)then return Bq[TX(24839)]:Show(M)end if Bq[TX(24926)]:IsReady(Q)then return Bq[TX(24926)]:Show(M)end end end end;[229296]=function(M)local H if n:GetBySpell(Bq[TX(25098)])>=2 and(not d(2,TX(25096))or K(6,(E(TX(24811))):InfoGUID())~=229296)then for Z in pairs(R)do H=K(6,(E(Q)):InfoGUID())if H~=229296 and J[TX(24902)](Z,Bq[TX(25098)])then return Bq[TX(25246)]:Show(M)end end end return Bq[TX(24816)]:Show(M)end,[231176]=function(M)if n:GetBySpell(Bq[TX(25098)])>=2 and((E(Q)):Health()<2 and(not d(2,TX(25096))or K(6,(E(TX(24811))):InfoGUID())~=231176))then for K in pairs(R)do if J[TX(24902)](K,Bq[TX(25098)])then return Bq[TX(25246)]:Show(M)end end end end;[226398]=function(M)if n:GetBySpell(Bq[TX(25098)])>=2 and((E(Q)):HasBuffs(469981)~=0 and((E(Q)):HealthPercent()>=20 and(not d(2,TX(25096))or K(6,(E(TX(24811))):InfoGUID())~=226398)))then for K in pairs(R)do if J[TX(24902)](K,Bq[TX(25098)])then return Bq[TX(25246)]:Show(M)end end end end;[177500]=function(M)if(E(Q)):HasDeBuffs(wq[TX(25151)])==0 then if Bq[TX(24839)]:IsReady(Q)then return Bq[TX(24839)]:Show(M)end if Bq[TX(24926)]:IsReady(Q)then return Bq[TX(24926)]:Show(M)end end end}local fX={}function tq.TargetSpecific(M)if d(2,TX(25220))then return false end local H=0 if(E(h)):IsEnemy()then H=K(6,(E(h)):InfoGUID())end if Bq[TX(25078)]:IsReady(h)and(((E(h)):TimeToDie()>7 or J[TX(25289)]())and(d(2,TX(25107))and J[TX(25019)](h)))then return Bq[TX(25078)]:Show(M)end if cX[H]then return cX[H](M)end local Z,c,u,f,C,T,b=(E(h)):CastTime()if fX[f]and(b and Bq[TX(25078)]:IsReady(h))then return Bq[TX(25078)]:Show(M)end if not(E(Q)):IsExists()then return false end if Bq[TX(25030)]:IsReady()and((E(Q)):IsEnemy()and(t:GetStance()==0 and not z()))then return Bq[TX(25030)]:Show(M)end local n=K(6,(E(Q)):InfoGUID())if Bq[TX(25078)]:IsReady(Q)and((E(Q)):TimeToDie()>7 and(not L(h)and(d(2,TX(25107))and J[TX(25019)](Q))))then return Bq[TX(25078)]:Show(M)end if Bq[TX(25078)]:IsReady(Q)and(not J[TX(25113)](n)and(not L(h)and d(2,TX(25107))))then for K in pairs(R)do if J[TX(24902)](K,Bq[TX(25098)])and(Bq[TX(25078)]:IsReady(K)and((E(K)):TimeToDie()>7 and J[TX(25019)](K)))then if J[TX(24825)](M)then return true end return Bq[TX(25246)]:Show(M)end end end if Bq[TX(25038)]:IsReady(F,true)and(Bq[TX(25098)]:IsInRange(Q)and w(Q,TX(24806),TX(24807)))then return Bq[TX(25038)]end local s,A,D,l,B,g,X=(E(Q)):CastTime()if fX[l]and(X and Bq[TX(25078)]:IsReady(Q))then return Bq[TX(25078)]:Show(M)end if uX[n]then return uX[n](M)end end function tq.SendAll()c[TX(24840)](TX(25119))c[TX(24924)](TX(25185))c[TX(24924)](TX(24817))c[TX(24924)](TX(25290))c[TX(24924)](TX(25108))if c[TX(25298)]==261 then c[TX(24924)](TX(24901))c[TX(24924)](TX(25273))c[TX(24924)](TX(25272))c[TX(24924)](TX(25255))c[TX(24924)](TX(25158))end if c[TX(25298)]==259 then c[TX(24924)](TX(25162))c[TX(24924)](TX(24856))c[TX(24924)](TX(25078))c[TX(24924)](TX(24828))c[TX(24924)](TX(25158))end if c[TX(25298)]==260 then c[TX(24924)](TX(24808))c[TX(24924)](TX(24812))c[TX(24924)](TX(25307))c[TX(24924)](TX(25234))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local vq={"\107\066\089\082\107\083\089\122\111\105\118\068\075\109\061\061";"\077\121\082\082\075\105\088\066\087\072\100\065\075\084\061\061","\077\066\100\086\111\105\100\048\075\083\100\083\075\077\108\119\075\070\099\061";"\080\066\078\056\087\066\108\057\111\072\120\098\111\074\085\061";"\080\072\067\054\107\070\088\089\111\072\100\119\075\109\061\061";"\075\055\082\057\107\070\067\113\051\105\067\048\075\121\100\043";"\100\105\088\057\099\072\104\078\087\070\089\047\099\072\111\109\051\074\118\043","\107\074\108\118\109\121\088\068\099\070\067\057\109\121\082\118\099\121\068\043";"\109\121\088\065\075\114\108\065\087\121\088\085","\111\105\067\048\075\121\100\057\089\070\088\054\111\055\115\061";"\109\083\100\048\107\066\089\108\107\057\088\076";"\109\072\089\085\100\070\067\048\051\072\067\086\087\105\077\061";"\077\121\104\098\099\121\100\078\087\070\089\114\051\072\047\118";"\089\066\108\097\111\072\120\085\052\105\100\082\087\105\118\116\075\056\061\061";"\080\105\118\083\051\074\089\043\052\083\100\085\075\121\119\118\087\083\109\061","\052\055\047\108\087\118\078\121\077\084\061\061","\052\055\047\052\075\055\047\057\051\072\120\083","\089\055\075\098\107\121\047\118\107\070\067\057\075\109\061\061";"\051\055\047\077\099\072\104\118\087\083\109\061";"\077\066\111\082\107\105\108\082\099\121\065\061";"\077\055\100\082\051\121\118\116\075\119\078\082\087\105\057\061","\109\070\088\057\111\105\104\118\075\114\075\065\099\055\118\118\075\074\111\098\087\070\111\077\087\066\082\098\087\049\061\061","\052\072\120\057\075\055\108\048\111\055\078\057\107\056\061\061","\100\074\108\098\087\070\068\118\111\113\114\061";"\077\085\088\074\100\077\100\122\080\119\100\077\080\114\067\055";"\077\066\078\118\099\119\089\082\107\070\111\118\111\084\061\061","\052\072\119\056\107\070\088\121\075\072\089\078\087\072\108\119\107\121\049\061","\080\072\088\119\107\121\100\079\111\070\100\048","\109\055\100\083\087\072\100\116\111\067\108\119\087\070\100\053\111\072\075\070";"\077\121\067\056","\080\105\118\043\111\105\100\116\075\055\073\061","\109\066\108\082\099\121\068\043\051\105\088\057","\109\057\047\077\087\066\089\082\087\114\118\068\111\072\110\061";"\100\074\108\119\075\077\108\118\099\055\108\098\087\070\107\061";"\089\114\067\047\109\077\111\067\077\049\061\061";"\075\070\088\054\111\055\115\061","\089\121\100\057\052\055\089\118\087\077\047\097\087\121\104\085\087\066\111\116";"\109\072\047\057\051\055\075\118","\052\072\120\113\087\121\119\086\099\055\089\115\087\121\047\117\075\105\088\066\087\049\061\061","\077\066\100\056\075\055\108\054\051\105\067\048\075\121\100\048";"\109\070\104\098\087\070\109\061";"\109\070\104\082\075\105\100\052\111\055\047\071";"\080\083\100\068\099\070\118\116\075\119\078\097\051\055\047\097\087\049\061\061";"\100\114\119\055\055\119\108\075\109\077\120\122\100\100\078\114\109\100\089\067\055\057\118\076\055\119\108\078\080\085\111\067","\052\121\118\054\051\057\111\048\075\072\100\116";"\109\066\100\048\107\121\100\085\077\066\089\097\087\070\100\108\075\105\088\065";"\109\121\088\119\107\114\089\118\089\066\108\082\099\121\077\061","\052\055\047\100\087\070\118\057\089\083\108\098\075\072\120\085\087\074\085\061";"\099\072\108\043","\109\057\088\047\109\085\067\077\055\057\104\079\089\119\088\067\100\085\100\076\100\067\088\100\080\085\075\108\080\067\089\067\077\085\100\114","\107\066\100\086\111\105\100\048\075\083\100\083\075\077\047\113\107\056\061\061","\052\121\118\085\087\070\100\120\077\121\082\097\111\114\075\097\099\066\100\043","\077\121\088\065\075\072\067\071\107\119\047\118\099\066\108\118\111\067\089\118\099\121\082\116\051\055\067\119\075\109\061\061";"\072\070\088\116\075\109\061\061";"\077\083\100\057\051\105\104\118\107\066\047\109\107\070\100\054\051\055\047\098\087\121\110\061","\052\121\100\120\077\066\089\097\087\070\077\061","\109\083\108\097\099\072\089\043\051\072\089\118","\089\070\104\082\111\121\104\118\107\066\047\105\087\066\108\068","\109\121\088\116\099\121\088\054\111\105\118\097\087\085\068\098\107\066\047\079\075\085\089\118\099\055\089\071";"\052\055\047\080\107\105\100\065\087\067\100\043\099\072\108\065\075\109\061\061";"\080\055\118\100\087\083\047\118\075\072\120\053\087\105\067\085\075\100\089\098\087\072\100\048\089\055\075\118\087\083\089\105\107\070\067\068\075\109\061\061";"\089\066\108\082\087\070\089\047\075\072\104\118\075\109\061\061";"\109\070\088\043\107\057\118\068\087\055\100\116\075\109\061\061","\100\074\108\098\087\070\068\118\111\113\073\061","\077\121\118\116\051\055\047\057\075\055\108\080\111\074\108\098\051\121\077\061";"\077\074\108\098\087\083\109\061","\107\121\067\070\075\100\089\097\100\070\067\116\051\055\047\071";"\052\072\119\056\107\070\088\121\075\072\089\078\075\074\108\118\087\070\067\065\051\072\120\118\077\083\100\043\051\084\061\061","\100\070\067\116\051\055\047\071\109\083\100\070\075\049\061\061","\089\121\100\057\089\057\047\114";"\080\057\088\113\077\066\089\118\099\072\104\057\051\084\061\061","\052\055\047\108\087\072\119\119\087\070\077\061","\089\105\100\070\111\114\119\082\087\070\100\119\111\070\100\048\107\056\061\061";"\089\072\120\085\089\072\119\056\087\066\111\118\107\070\100\085";"\077\066\078\048\051\072\120\057","\100\072\120\120\051\072\100\065\075\105\118\116\075\057\120\118\111\105\082\118\107\083\078\048\051\055\047\068","\077\114\104\078\072\077\100\052\055\057\104\079\089\057\118\076";"\080\055\100\065\111\105\118\100\087\070\118\057\107\056\061\061";"\109\072\089\048\075\072\120\082\087\105\118\116\075\100\108\119\107\121\049\061";"\052\105\067\116\075\114\088\070\089\070\067\057\075\109\061\061";"\109\070\104\097\087\121\089\105\111\055\108\120","\075\066\108\082\087\070\089\122\087\072\100\065\075\072\077\061","\077\066\089\097\107\114\047\082\107\066\109\061","\109\057\047\043";"\052\055\047\108\087\085\067\052\099\072\118\085";"\052\121\100\118\107\114\118\057\077\070\088\065\087\105\118\116\075\056\061\061","\077\121\082\048\087\066\100\085\080\121\075\113\087\121\120\054\075\072\067\065\087\072\100\116\111\084\061\061","\099\072\104\065";"\087\072\067\110";"\077\121\068\119\087\105\104\078\087\070\089\113\107\070\088\043\107\121\108\097\087\070\100\043","\109\055\100\085\099\072\047\098\111\074\085\061";"\109\121\082\118\099\055\078\080\051\105\088\057\089\070\088\054\111\055\115\061","\077\114\104\078\072\077\100\052\055\057\100\076\100\114\100\052\052\077\120\074\055\119\111\079\077\085\104\114","\109\055\100\057\087\057\067\057\111\105\067\054\051\056\061\061","\077\121\082\097\111\072\104\085\077\066\089\097\107\084\061\061","\100\105\088\057\099\072\104\078\087\070\089\109\051\074\118\043\109\072\120\085\109\057\115\061";"\100\105\088\057\099\072\104\078\087\070\089\109\051\074\118\043\109\072\120\085\077\066\089\119\087\049\061\061","\052\055\047\047\087\066\100\116\111\105\100\085","\052\121\118\065\087\105\118\116\075\119\047\056\107\070\100\118","\075\105\118\070\075\070\118\054\111\072\104\057\112\077\118\114";"\089\070\118\048\075\072\108\065\087\121\088\085";"\100\072\120\098\111\084\061\061","\100\105\067\048\075\121\100\057\077\066\078\118\099\121\118\070\051\072\115\061";"\080\077\088\077\087\066\089\118\087\109\061\061";"\100\114\067\076\052\056\061\061","\109\072\089\048\075\072\120\082\087\105\118\116\075\100\108\119\107\121\082\053\111\072\075\070","\075\070\118\116\051\055\047\071\055\121\047\097\087\070\089\098\111\105\118\097\087\049\061\061","\100\074\108\098\099\121\068\043\080\121\075\077\051\105\100\077\107\070\067\085\075\109\061\061";"\109\055\100\083\087\072\100\116\111\067\108\119\087\070\077\061";"\077\121\100\057\100\105\088\083\075\121\104\118","\077\066\089\118\099\072\104\057\051\084\061\061","\109\070\104\082\075\105\100\105\087\074\100\048\107\083\085\061","\075\070\118\083\051\074\089\122\107\070\100\068\099\072\118\116\107\056\061\061","\109\121\082\118\099\121\068\113\100\067\109\061";"\099\070\088\097\087\105\120\119\087\072\108\118\107\049\061\061","\100\105\088\057\099\072\104\078\087\070\089\109\051\074\118\043","\077\066\089\119\087\085\118\068\111\072\110\061","\089\070\104\082\112\072\100\085\111\121\118\116\075\119\089\097\112\105\118\116";"\100\072\120\098\111\114\047\082\087\085\067\057\111\105\067\054\051\056\061\061","\100\074\108\098\099\121\068\043";"\109\121\088\065\075\114\108\065\087\121\088\085\115\049\061\061";"\109\070\100\057\111\121\100\118\087\118\089\071\075\077\100\120\075\055\115\061","\109\077\047\077\052\077\088\076\055\057\100\072\089\077\120\077\055\119\108\075\109\077\120\122\077\118\089\053\055\057\047\079\080\118\089\078\052\077\120\067\077\049\061\061";"\077\119\078\067\080\114\104\122\109\100\100\052\109\100\088\052\089\077\075\052\089\100\047\073";"\089\121\088\119\075\121\100\105\087\121\047\119\107\056\061\061","\107\105\104\082\112\072\100\048","\099\066\100\085\075\121\100\065";"\100\105\118\118\107\054\115\057","\077\066\100\086\111\105\100\048\075\083\100\083\075\100\047\057\075\072\067\065\111\105\049\061","\080\072\100\057\099\077\067\054\111\105\118\121\075\109\061\061";"\080\070\100\066\100\105\118\068\075\055\073\061","\109\083\100\048\051\072\100\085\100\074\108\118\099\055\047\119\107\070\077\061","\052\121\118\065\087\105\118\116\075\119\047\056\107\070\100\118\089\105\100\086\111\072\075\070","\077\121\104\098\099\121\100\078\087\070\089\114\051\072\047\118\109\121\067\116\099\121\100\065";"\080\072\100\082\087\118\047\057\107\070\100\082\051\056\061\061";"\100\074\118\056\075\109\061\061","\109\072\119\086\111\055\047\071";"\089\066\108\118\075\072\120\043\051\121\118\116\107\119\111\098\099\121\068\118\107\083\047\053\111\072\075\070","\107\066\078\118\099\048\078\057\099\055\108\083\075\055\109\061","\052\083\100\116\051\121\119\082\075\055\047\057\107\070\088\043\080\072\100\083\099\077\119\082\075\121\120\118\111\084\061\061";"\055\119\088\098\087\070\089\118\112\084\061\061","\077\121\104\118\051\072\111\071\111\114\088\070\052\105\067\116\075\084\061\061","\089\105\067\068\099\072\111\118\080\072\067\083\051\072\047\108\087\055\100\116";"\052\121\118\085\087\070\100\120\077\121\082\097\111\084\061\061";"\089\121\100\057\109\070\100\043\111\114\119\082\107\114\075\097\107\118\100\116\051\055\109\061","\089\077\120\113\080\119\100\076\100\114\100\052\055\119\047\077\109\100\108\077";"\052\072\120\043\111\105\067\116\099\121\100\108\087\070\075\097","\089\070\067\116\100\105\082\118\052\105\067\068\087\072\100\048","\077\066\100\086\111\105\100\048\075\083\100\083\075\109\061\061","\089\083\108\082\087\072\077\061","\052\121\118\054\051\057\075\097\099\066\100\043";"\100\121\067\048\077\066\089\097\087\055\084\061","\109\070\067\043\075\077\100\116\075\055\108\083\112\100\089\098\087\072\100\077\087\057\119\082\112\084\061\061","\109\055\089\048\087\066\078\071\051\072\047\109\087\121\118\043\087\121\110\061","\107\070\088\083\111\072\077\061","\109\119\088\080\107\105\100\065\087\084\061\061";"\109\055\100\085\099\072\047\098\111\074\118\053\111\072\075\070","\052\121\118\054\051\057\118\068\111\072\110\061";"\100\072\120\085\075\055\108\071\099\072\120\085\075\072\089\100\107\074\078\118\107\085\082\082\087\070\109\061","\077\070\067\054\051\072\067\065\107\056\061\061","\052\083\100\116\051\121\119\082\075\055\047\057\107\070\088\043\080\072\100\083\099\077\119\082\075\121\120\118\111\114\108\119\075\070\099\061";"\089\066\108\118\075\072\120\043\051\121\118\116\107\119\111\098\099\121\068\118\107\083\115\061","\077\055\100\098\099\121\068\114\107\070\067\066","\099\083\100\070\075\083\047\122\099\072\108\097\111\070\100\122\107\105\067\116\075\105\100\068\051\072\115\061";"\099\055\108\118\087\070\114\104";"\080\105\100\118\099\121\082\098\087\070\111\109\087\121\118\043\087\121\110\061","\099\083\100\098\087\105\089\118\107\118\067\119\075\055\100\118\100\105\118\068\075\055\073\061","\080\072\067\085\077\055\100\118\075\072\120\043\080\072\067\116\075\105\067\057\075\109\061\061";"\080\105\100\118\099\121\082\098\087\070\111\109\087\121\118\043\087\121\120\053\111\072\075\070";"\077\105\118\043\111\105\088\065\077\121\082\097\111\084\061\061","\077\105\104\082\112\072\100\048","\052\105\118\085\075\105\100\116\080\066\078\056\087\066\108\057\111\072\120\098\111\074\085\061";"\109\077\047\077\052\077\088\076\055\057\100\072\089\077\120\077\055\119\108\075\109\077\120\122\089\114\088\100\109\085\104\067\052\085\100\079\077\114\067\052\089\067\085\061";"\089\083\108\098\075\072\120\085\087\074\118\052\087\066\089\082\111\105\118\097\087\049\061\061","\099\083\108\097\099\072\089\043\051\072\089\118";"\109\070\067\083\080\121\075\077\107\070\118\054\051\066\115\061";"\077\070\067\116\075\105\088\068\077\121\082\048\087\066\100\085","\099\055\108\118\087\070\114\043","\109\055\108\054\099\072\120\118\077\074\100\065\107\121\077\061";"\052\077\109\061";"\077\066\111\082\107\067\111\118\099\055\078\097\087\049\061\061","\052\114\100\078\080\114\100\052";"\109\070\100\048\107\121\100\048\051\121\118\116\075\056\061\061";"\109\055\108\054\099\072\120\118\100\105\088\048\107\070\100\116\111\084\061\061";"\089\121\100\057\077\066\078\118\087\105\104\113\087\121\088\065\075\105\088\066\087\049\061\061";"\109\072\108\043\075\072\120\057\052\072\119\119\087\049\061\061","\100\070\067\065\051\072\089\078\111\055\089\097\100\105\067\048\075\121\100\057","\052\072\119\056\075\055\108\070\075\072\047\057\109\055\047\054\075\072\120\085\099\072\120\054\112\100\047\118\107\083\100\068","\099\070\067\043\051\072\115\061";"\052\055\047\100\087\070\118\057\089\072\120\118\087\055\085\061";"\109\066\100\085\075\121\100\065";"\080\105\088\082\075\105\100\085\089\105\118\054\075\109\061\061","\111\105\067\048\075\121\100\057";"\100\074\108\098\087\070\068\118\111\074\115\061","\087\072\118\116","\100\074\108\098\099\121\068\043\080\070\088\057\052\072\120\115\080\119\115\061";"\075\074\100\048\099\055\089\098\087\121\110\061","\089\121\100\057\100\072\120\098\111\114\047\071\099\055\108\083\075\072\089\109\087\066\111\118\107\118\078\097\051\072\120\057\107\056\061\061","\077\121\082\098\111\049\061\061","\052\121\118\054\051\056\061\061";"\100\105\088\057\099\072\104\078\087\070\089\109\051\074\118\043\052\121\118\054\051\056\061\061","\089\121\088\119\075\121\077\061";"\073\074\108\118\087\072\088\121\075\072\109\049\075\083\108\097\087\052\078\089\111\072\100\119\075\052\056\049\100\105\067\048\075\121\100\057\073\105\118\043\073\114\118\068\087\055\100\116\075\109\061\061";"\077\070\088\065\087\067\089\071\075\077\108\097\087\070\100\043";"\087\072\088\119\107\121\100\097\111\070\100\048","\107\121\068\119\087\105\104\122\099\072\120\085\055\121\047\048\087\066\047\043\099\070\088\116\075\055\115\061";"\099\055\108\118\087\070\114\048";"\052\055\047\108\087\085\067\108\087\083\047\057\099\072\120\054\075\109\061\061","\052\121\118\054\051\057\111\048\075\072\100\116\089\070\088\054\111\055\115\061";"\100\070\067\116\051\055\047\071";"\109\055\100\057\087\119\089\082\107\070\111\118\111\084\061\061","\089\055\047\054\099\072\104\082\111\105\118\116\075\057\108\065\099\072\089\118","\089\121\100\057\077\105\118\116\075\056\061\061","\100\121\088\119\087\070\089\109\087\121\118\043\087\121\110\061","\089\066\108\082\107\074\078\065\051\072\120\083\052\105\088\097\051\056\061\061","\109\070\104\082\075\105\100\052\111\055\047\071\077\070\067\116\075\121\077\061","\089\105\067\068\099\072\111\118\077\105\082\120\107\057\118\068\111\072\110\061","\099\055\108\118\087\070\114\061";"\052\055\047\080\087\105\088\057\100\074\108\098\087\070\068\118\111\114\108\065\087\121\047\117\075\072\109\061","\099\083\100\048\051\072\100\085\055\066\089\048\075\072\067\043\111\055\108\118","\107\083\100\057\051\105\104\118\107\066\047\122\107\074\108\118\099\121\118\043\051\072\088\116","\080\072\118\043\111\105\100\048\080\105\088\054\051\057\120\080\111\105\088\054\051\056\061\061","\109\121\082\118\099\055\078\080\051\105\088\057","\109\070\088\043\107\057\119\097\075\074\115\061";"\109\121\088\068\099\070\067\057\080\105\088\083\089\121\100\057\109\066\100\048\107\070\100\116\111\114\100\121\075\072\120\057\052\072\120\070\087\056\061\061","\100\105\088\057\099\072\104\078\087\070\089\109\051\074\118\043\109\072\120\085\109\057\047\078\087\070\089\080\111\074\100\116";"\077\066\078\118\087\105\056\061","\089\121\082\097\107\066\089\065\112\100\047\057\107\070\118\117\075\109\061\061";"\077\119\078\067\080\114\104\122\109\100\100\052\109\100\088\078\077\067\078\115\052\077\100\114";"\089\070\067\057\075\072\108\097\111\072\120\085\080\066\078\118\087\070\100\048";"\080\105\100\057\051\105\067\065\077\105\088\098\107\121\088\116","\077\119\078\067\080\114\104\122\089\114\067\047\109\077\111\067","\089\105\100\070\075\072\120\043\051\055\075\118\107\056\061\061","\099\072\119\086\111\055\047\071\055\121\047\097\087\070\089\098\111\105\118\097\087\049\061\061","\109\072\088\067","\109\077\047\077\052\077\088\076\055\057\100\072\089\077\120\077\055\119\108\075\109\077\120\122\077\119\100\109\089\100\108\113\052\114\067\052\089\057\100\052","\080\121\120\067\111\070\100\116\111\084\061\061";"\089\121\100\057\077\066\078\118\087\105\104\108\087\070\075\097";"\089\121\100\057\077\066\078\118\087\105\104\114\075\055\047\054\107\070\118\056\111\105\118\097\087\049\061\061";"\052\055\089\118\087\109\061\061";"\077\119\078\067\080\114\104\122\109\100\100\052\109\100\088\052\089\077\119\079\100\085\100\114";"\109\121\088\116\107\066\109\061";"\052\072\120\043\111\105\067\116\111\067\078\097\051\055\047\097\087\049\061\061";"\100\072\120\098\111\114\111\100\052\077\109\061";"\080\105\088\082\075\105\100\085\089\105\118\054\075\077\108\119\075\070\099\061";"\099\121\082\082\107\070\111\118\107\056\061\061";"\099\121\088\097\087\105\089\097\111\121\120\077\051\072\119\118\107\049\061\061","\100\072\120\043\075\072\100\116\109\070\104\082\075\105\077\061","\052\055\047\108\087\085\067\114\111\072\120\083\075\072\088\116","\089\083\108\098\075\072\120\085\087\074\085\061";"\089\105\088\119\099\070\104\118\052\070\100\097\107\105\067\048\075\074\085\061","\089\074\100\116\075\121\100\097\087\118\089\098\087\072\100\048";"\089\105\118\043\107\105\067\057\099\121\049\061";"\100\072\120\043\075\072\100\116\073\114\108\065\099\072\089\118\076\049\061\061","\051\055\047\052\099\055\089\118\075\084\061\061","\077\105\088\057\051\072\088\116\107\056\061\061";"\100\105\088\057\099\072\104\108\087\055\100\116","\077\083\100\057\051\105\104\118\107\066\047\116\075\055\047\043";"\100\105\118\118\107\054\115\043","\089\121\100\057\100\105\088\083\075\121\104\118";"\089\121\100\057\100\105\118\068\075\109\061\061","\100\105\067\117\075\077\100\068\109\083\118\080\111\055\108\056\107\070\118\043\075\109\061\061";"\089\114\100\105\089\049\061\061","\109\121\088\116\099\121\088\054\111\105\118\097\087\085\068\098\107\066\047\079\075\085\089\118\099\055\089\071\109\083\100\070\075\049\061\061";"\077\105\088\057\051\072\088\116","\100\121\088\055\077\074\100\065\087\067\089\098\087\072\100\048","\089\121\100\057\109\066\100\048\107\070\100\116\111\114\111\113\089\084\061\061","\107\121\082\048\087\066\100\085\077\066\089\097\107\114\067\065\087\084\061\061";"\087\121\120\113\087\121\088\065\075\105\088\066\087\049\061\061","\089\072\120\118\087\055\118\077\075\072\067\068";"\109\083\108\118\099\072\068\078\099\070\104\118";"\100\074\108\098\087\070\068\118\111\084\061\061";"\077\066\089\097\107\084\061\061";"\111\105\067\086\087\105\077\061","\100\105\100\082\087\077\047\082\099\121\082\118";"\109\072\120\054\075\055\047\057\107\070\067\065\109\121\067\065\087\084\061\061";"\077\083\118\082\087\049\061\061","\080\070\088\116\080\105\100\057\051\105\067\065\077\105\088\098\107\121\088\116";"\107\074\075\056";"\089\121\082\097\107\066\089\065\112\100\108\118\111\105\067\048\075\121\100\057";"\077\070\088\083\111\072\077\061";"\051\074\100\083\075\109\061\061";"\111\074\108\119\075\100\088\086\075\072\067\048\051\072\120\083","\109\066\108\098\107\074\078\065\051\072\120\083\077\105\088\098\107\121\088\116","\077\119\078\067\080\114\104\122\109\057\067\080\100\067\088\080\100\077\047\113\089\100\047\080","\089\121\118\070\111\114\088\070\100\105\082\118\080\070\067\082\107\083\077\061"}for J,R in ipairs({{1,286},{1,94},{95,286}})do while R[1]<R[2]do vq[R[1]],vq[R[2]],R[1],R[2]=vq[R[2]],vq[R[1]],R[1]+1,R[2]-1 end end local function nq(J)return vq[J+47071]end do local J=vq local R=string.sub local L=table.insert local K=table.concat local b={b=41;c=24;z=31,o=29;["\049"]=32;g=62;X=61,R=33,["\056"]=48;a=47;n=56,x=57,w=53,G=40,m=16;t=46;E=60;y=54;["\043"]=51;p=30,h=49;U=36,C=5;l=9,r=4,P=19;Z=10,L=14;["\054"]=35,i=6;O=15;S=39,V=34,D=45;J=7;I=8;H=22;F=38,["\050"]=58,["\052"]=18,Y=17,["\047"]=13;s=12;["\055"]=23,M=20;k=28,["\057"]=52;B=55;["\048"]=50,u=43;["\051"]=26;["\053"]=2,q=3;W=27;T=0,v=37,K=25,Q=11;N=1;A=44;j=59,e=42;d=21;f=63}local a=math.floor local S=string.char local D=string.len local k=type for r=1,#J,1 do local t=J[r]if k(t)=="\115\116\114\105\110\103"then local k=D(t)local y={}local T=1 local Q=0 local H=0 while T<=k do local J=R(t,T,T)local K=b[J]if K then Q=Q+K*64^(3-H)H=H+1 if H==4 then H=0 local J=a(Q/65536)local R=a((Q%65536)/256)local K=Q%256 L(y,S(J,R,K))Q=0 end elseif J=="\061"then L(y,S(a(Q/65536)))if T>=k or R(t,T+1,T+1)~="\061"then L(y,S(a((Q%65536)/256)))end break end T=T+1 end J[r]=K(y)end end end local J,R,L,K,b=_G,setmetatable,pairs,type,math local a=TMW local S=Action local D=S[nq(-47003)]local k=S[nq(-46867)]local r=S[nq(-46907)]local t=S[nq(-46996)]local y=S[nq(-46966)]local T=S[nq(-47039)]local Q=S[nq(-46993)]local H=S[nq(-46806)]local U=S[nq(-46899)]local c=U:GetActiveUnitPlates()local s=S[nq(-46875)]local u=S[nq(-46787)]local M=S[nq(-47021)]local O=M[nq(-46952)]local E=ACTION_CONST_PORTRAIT_ROGUE local l=J[nq(-46879)]local d=J[nq(-46858)]local A=J[nq(-46960)]local v=J[nq(-46938)]local n=J[nq(-46821)][nq(-46917)]local z=J[nq(-47038)]local Z=J[nq(-47019)]local x=J[nq(-47002)]local m=J[nq(-47065)]local C=C_Item[nq(-46940)]local e=nq(-46851)local W=nq(-47070)local N=nq(-47058)local G=nq(-46941)local j=S[nq(-46988)][nq(-47013)][nq(-46942)]local Y=S[nq(-46988)][nq(-47013)][nq(-46872)]local V=S[nq(-46988)][nq(-47013)][nq(-46795)]function S.ShouldStopByGCD(J)return J:IsRequiredGCD()and(S[nq(-46907)]()-S[nq(-47050)]()>.25 and S[nq(-46996)]()>=S[nq(-47050)]()+.15)end function S.IsCastable(a,J,R,L,K,b)if K or(L or not a[nq(-46882)]())and not a:ShouldStopByGCD()then if a[nq(-46841)]==nq(-47036)and(not a:IsBlockedBySpellLevel()and((not a[nq(-46958)]or a:GetTalentTraits()~=0)and((R or not J or not a:HasRange()or a:IsInRange(J))and a:IsUsable(nil,b))))then return true end if a[nq(-46841)]==nq(-46991)then local L=a[nq(-46797)]if L~=nil and((S[nq(-46953)][nq(-46797)]==L and(D(1,nq(-47069)))[1]or S[nq(-46913)][nq(-46797)]==L and(D(1,nq(-47069)))[2])and(a:IsUsable(nil,b)and(R or not J or not a:HasRange()or a:IsInRange(J))))then return true end end if a[nq(-46841)]==nq(-46998)and(S[nq(-46923)]~=nq(-47045)and((S[nq(-46923)]~=nq(-46984)or not S[nq(-46830)][nq(-47008)])and(D(1,nq(-46998))and(a:GetCount()>0 and a:GetItemCooldown()==0))))then return true end if a[nq(-46841)]==nq(-47023)and(S[nq(-46923)]~=nq(-47045)and((S[nq(-46923)]~=nq(-46984)or not S[nq(-46830)][nq(-47008)])and((a:GetCount()>0 or a:GetEquipped())and(a:GetItemCooldown()==0 and(R or not J or not a:HasRange()or a:IsInRange(J))))))then return true end end return false end local P=R(S[O],{[nq(-46836)]=S})local X=P[nq(-46986)]local i=X[nq(-46982)]local h=X[nq(-46790)]local o=X[nq(-46862)]local p={[nq(-46861)]={nq(-47006);nq(-47046)},[nq(-47062)]={nq(-47006),nq(-47046),nq(-46819)};[nq(-46881)]={nq(-47006);nq(-47046);nq(-46944)};[nq(-46880)]={nq(-47006);nq(-47046),nq(-46860)};[nq(-47037)]={nq(-47006),nq(-47046);nq(-46944);nq(-46860)};[nq(-46970)]={nq(-47006),nq(-46834),nq(-47046)},[nq(-47044)]={[P[nq(-46918)][nq(-46797)]]=true;[P[nq(-46809)][nq(-46797)]]=true;[P[nq(-46789)][nq(-46797)]]=true;[P[nq(-46955)][nq(-46797)]]=true;[P[nq(-46837)][nq(-46797)]]=true,[P[nq(-47041)][nq(-46797)]]=true,[P[nq(-46931)][nq(-46797)]]=true,[P[nq(-46924)][nq(-46797)]]=true;[P[nq(-46901)][nq(-46797)]]=true}}local w=S[O]for J=1,#w,1 do local R=w[J]if K(R)==nq(-46989)and R[nq(-46841)]==nq(-46991)then p[nq(-47044)][R[nq(-46797)]]=true end end local F={P[nq(-46866)][nq(-46797)];P[nq(-46848)][nq(-46797)];P[nq(-46974)][nq(-46797)];P[nq(-46908)][nq(-46797)];P[nq(-46975)][nq(-46797)]}local B={P[nq(-46866)][nq(-46797)];P[nq(-46848)][nq(-46797)];P[nq(-46908)][nq(-46797)]}local g,q,f=false,{[nq(-46889)]=false},{}function H.BaseEnergyTimeToMax()return(H:EnergyDeficit()-50*o(H:HasAuraBySpellID(P[nq(-46871)][nq(-46797)])~=0))/H:EnergyRegen()end local function I()local J=P[nq(-46829)]:GetTalentTraits()if J==0 then return H:ComboPoints()end local R=H:HasAuraStacksBySpellID(P[nq(-46973)][nq(-46797)])local L=H:HasAuraBySpellID(P[nq(-46920)][nq(-46797)])~=0 if P[nq(-46829)]:GetTalentTraits()==2 then if R==5 or R==2 then return b[nq(-47068)]((H:ComboPoints()+2)+2*o(L),H:ComboPointsMax())end if R==4 or R==1 then return b[nq(-47068)]((H:ComboPoints()+1)+1*o(L),H:ComboPointsMax())end end if P[nq(-46829)]:GetTalentTraits()==1 then if R==5 or R==3 or R==1 then return b[nq(-47068)]((H:ComboPoints()+1)+1*o(L),H:ComboPointsMax())end end return H:ComboPoints()end local function Jq(J)if y(J)then return true end end local Rq={[193356]=nq(-46802),[199600]=nq(-47043);[193358]=nq(-46895);[193357]=nq(-47042),[199603]=nq(-47057);[193359]=nq(-46980)}local Lq={[nq(-47066)]=30,[nq(-46976)]=0}local function Kq()local J,R,L,K,a,S,D,k,r,t,y,T=z()if K~=Z(nq(-46851))then return end if T~=315508 then return end if R==nq(-47034)then Lq[nq(-47066)]=30 Lq[nq(-46976)]=x()return elseif R==nq(-46853)then Lq[nq(-47066)]=30+b[nq(-47068)](Lq[nq(-47066)]-b[nq(-46928)](x()-Lq[nq(-46976)]),9)Lq[nq(-46976)]=x()return end end P[nq(-46946)]:Add(nq(-46854),nq(-46927),Kq)local bq=m(nq(-46851))and#m(nq(-46851))or 0 local aq=false local Sq=0 local function Dq()local J,R,L,K,a,S,D,k,r,t,y,T=z()if K~=Z(nq(-46851))then return end if R~=nq(-46978)then return end if T==P[nq(-47059)][nq(-46797)]then bq=b[nq(-47068)](bq+1,H:ComboPointsMax())return end if T==P[nq(-47010)][nq(-46797)]or T==P[nq(-46855)][nq(-46797)]or T==P[nq(-46930)][nq(-46797)]or T==P[nq(-46878)][nq(-46797)]then if bq==0 then aq=false else bq=b[nq(-46888)](bq-1,0)aq=true end end if T==P[nq(-46930)][nq(-46797)]then Sq=x()end end P[nq(-46946)]:Add(nq(-47027),nq(-46927),Dq)local function kq(J)return H:GetTier(nq(-46849))>=4 and(P[nq(-46930)]:IsReadyByPassCastGCD(J,true)and(Sq+5)-x()>0)end local function rq()local J=b[nq(-46888)](Lq[nq(-47066)]-b[nq(-46928)](x()-Lq[nq(-46976)]),0)local R=0 for L,K in L(Rq)do local b,a=H:HasAuraBySpellID(L)if b>t()and b-J>.1 then R=R+1 end end return R end local function tq()local J=b[nq(-46888)](Lq[nq(-47066)]-b[nq(-46928)](x()-Lq[nq(-46976)]),0)local R=0 for L,K in L(Rq)do local b,a=H:HasAuraBySpellID(L)if b>t()and J-b>.1 then R=R+1 end end return R end local function yq()local J=b[nq(-46888)](Lq[nq(-47066)]-b[nq(-46928)](x()-Lq[nq(-46976)]),0)local R=0 for L,K in L(Rq)do local b=H:HasAuraBySpellID(L)if b>t()and(J-b<=.1 and b-J<=.1)then R=R+1 end end return R end local function Tq()return(tq()+yq())+rq()end local function Qq(J)local R=b[nq(-46888)](Lq[nq(-47066)]-b[nq(-46928)](x()-Lq[nq(-46976)]),0)local L,K=H:HasAuraBySpellID(J)if L>t()and L-R<=.1 then return true end end local function Hq()return tq()+yq()end local function Uq()local J=-100 for R,L in L(Rq)do local K=H:HasAuraBySpellID(R)if K>t()and K>J then J=K end end return J end local function cq()local J=100 for R,L in L(Rq)do local K,b=H:HasAuraBySpellID(R)if K>t()and K<J then J=K end end return J end local sq={[nq(-46954)]={[1]=function(J)if P[nq(-47063)]:AbsentImun(J,p[nq(-47062)])and(P[nq(-47063)]:IsReadyByPassCastGCD(J)and X[nq(-46863)](P[nq(-47063)][nq(-46797)],J))then if X[nq(-46847)]()and J==G then return P[nq(-46826)]else return P[nq(-47063)]end end end},[nq(-46893)]={[1]=function(J)if P[nq(-47040)]:IsReadyByPassCastGCD(J)and(P[nq(-47040)]:AbsentImun(J,p[nq(-46881)])and((H:HasAuraBySpellID({P[nq(-46974)][nq(-46797)];P[nq(-46866)][nq(-46797)];P[nq(-46848)][nq(-46797)],P[nq(-46908)][nq(-46797)]})==0 or D(2,nq(-46926)))and((s(J)):HasBuffs(X[nq(-46963)])==0 or(s(J)):HasDeBuffs(X[nq(-46963)])==0)))then if X[nq(-46847)]()and J==G then return P[nq(-46885)]else return P[nq(-47040)]end end end,[2]=function(J)if P[nq(-46936)]:IsReadyByPassCastGCD(J)and(P[nq(-46936)]:AbsentImun(J,p[nq(-46881)])and(J~=G and((H:HasAuraBySpellID({P[nq(-46974)][nq(-46797)],P[nq(-46866)][nq(-46797)];P[nq(-46848)][nq(-46797)];P[nq(-46908)][nq(-46797)]})==0 or D(2,nq(-46926)))and((s(J)):HasBuffs(X[nq(-46963)])==0 or(s(J)):HasDeBuffs(X[nq(-46963)])==0))))then return P[nq(-46936)],true end end,[3]=function(J)if P[nq(-47061)]:IsReadyByPassCastGCD(J)and(P[nq(-47061)]:AbsentImun(J,p[nq(-46881)])and((H:HasAuraBySpellID({P[nq(-46974)][nq(-46797)];P[nq(-46866)][nq(-46797)],P[nq(-46848)][nq(-46797)],P[nq(-46908)][nq(-46797)]})==0 or D(2,nq(-46926)))and(H:IsBehind(.3)and((s(J)):HasBuffs(X[nq(-46963)])==0 or(s(J)):HasDeBuffs(X[nq(-46963)])==0))))then if X[nq(-46847)]()and J==G then return P[nq(-46852)]else return P[nq(-47061)]end end end,[4]=function(J)if P[nq(-46833)]:IsReadyByPassCastGCD(J)and(P[nq(-46833)]:AbsentImun(J,p[nq(-46881)])and((H:HasAuraBySpellID({P[nq(-46974)][nq(-46797)],P[nq(-46866)][nq(-46797)];P[nq(-46848)][nq(-46797)],P[nq(-46908)][nq(-46797)]})==0 or D(2,nq(-46926)))and((s(J)):HasBuffs(X[nq(-46963)])==0 or(s(J)):HasDeBuffs(X[nq(-46963)])==0)))then if X[nq(-46847)]()and J==G then return P[nq(-46925)]else return P[nq(-46833)]end end end},[nq(-46817)]={[1]=function(J)if P[nq(-46791)](nil,J,p[nq(-47037)])and(P[nq(-47063)]:IsInRange(J)and(P[nq(-46825)]:IsReady(J)and(J~=G and((H:HasAuraBySpellID({P[nq(-46974)][nq(-46797)];P[nq(-46866)][nq(-46797)],P[nq(-46848)][nq(-46797)];P[nq(-46908)][nq(-46797)]})==0 or D(2,nq(-46926)))and(H:IsStayingTime()>.2 and((s(J)):HasBuffs(X[nq(-46963)])==0 or(s(J)):HasDeBuffs(X[nq(-46963)])==0))))))then return P[nq(-46825)],true end end;[2]=function(J)if P[nq(-46791)](nil,J,p[nq(-47037)])and(P[nq(-47063)]:IsInRange(J)and(P[nq(-46956)]:IsReady(J)and(J~=G and((H:HasAuraBySpellID({P[nq(-46974)][nq(-46797)];P[nq(-46866)][nq(-46797)];P[nq(-46848)][nq(-46797)];P[nq(-46908)][nq(-46797)]})==0 or D(2,nq(-46926)))and((s(J)):HasBuffs(X[nq(-46963)])==0 or(s(J)):HasDeBuffs(X[nq(-46963)])==0)))))then return P[nq(-46956)]end end}}local function uq(J,R)if(s(J)):IsBoss()or(s(J)):IsDummy()then return true end local L=P[nq(-47024)](P[nq(-46840)][nq(-46797)])local K=L[1]return(s(J)):Health()>(((R*K)*1+1*#j)+.25*#Y)+.15*#V end local function Mq(J)return D(2,nq(-47028))and(not P[nq(-46961)]or not(Q()):IsBreakAble(12))end RyanUnseenBladeTimer={[nq(-47017)]=1,[nq(-46971)]=0,[nq(-46994)]=false;[nq(-46810)]=nil,[nq(-47016)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(R,J)if not J then if R[nq(-46810)]then R[nq(-46810)]:Cancel()R[nq(-46810)]=nil end end local L=true if R[nq(-46971)]>0 then R[nq(-46971)]=R[nq(-46971)]-1 L=false end if R[nq(-47017)]>0 then R[nq(-47017)]=R[nq(-47017)]-1 end if L then R:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(J)if J[nq(-47016)]then J[nq(-47016)]:Cancel()J[nq(-47016)]=nil end J[nq(-46994)]=true J[nq(-47016)]=C_Timer[nq(-46846)](20,function()RyanUnseenBladeTimer[nq(-46994)]=false RyanUnseenBladeTimer[nq(-47017)]=RyanUnseenBladeTimer[nq(-47017)]+1 RyanUnseenBladeTimer[nq(-47016)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(J)if J[nq(-46810)]then J[nq(-46810)]:Cancel()J[nq(-46810)]=nil end J[nq(-46810)]=C_Timer[nq(-46846)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[nq(-46810)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(J)if J[nq(-46810)]then J:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(R,J)R[nq(-47017)]=R[nq(-47017)]+J R[nq(-46971)]=R[nq(-46971)]+J end function RyanUnseenBladeTimer.ResetState(J)if J[nq(-46810)]then J[nq(-46810)]:Cancel()J[nq(-46810)]=nil end if J[nq(-47016)]then J[nq(-47016)]:Cancel()J[nq(-47016)]=nil end J[nq(-47017)]=1 J[nq(-46971)]=0 J[nq(-46994)]=false end local Oq=CreateFrame(nq(-46827),nq(-46916))Oq:RegisterEvent(nq(-46900))Oq:RegisterEvent(nq(-46884))Oq:RegisterEvent(nq(-46831))Oq:RegisterEvent(nq(-46927))Oq:SetScript(nq(-47026),function(J,R,...)if R==nq(-46900)or R==nq(-46884)then RyanUnseenBladeTimer:ResetState()elseif R==nq(-46831)then local J,R,L,K,b=...if b and b>5 then RyanUnseenBladeTimer:ResetState()end elseif R==nq(-46927)then local J,R,L,K,b,a,D,k,r,t,y,T,Q=z()if K~=Z(nq(-46851))then return end if R==nq(-46978)and(Q==P[nq(-46912)]:GetSpellInfo()or Q==P[nq(-46840)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif R==nq(-47031)and Q==S[nq(-47025)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif R==nq(-46978)and Q==P[nq(-46878)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Eq(J)if not S[nq(-47003)](2,nq(-46983))then X[nq(-46951)]=nil return false end if P[nq(-47035)]:GetTalentTraits()==0 then X[nq(-46951)]=nil return false end if not v()then X[nq(-46951)]=nil return false end if(s(W)):HasDeBuffs(P[nq(-47035)][nq(-46797)],true)~=0 then X[nq(-46951)]=W return end if(s(G)):HasDeBuffs(P[nq(-47035)][nq(-46797)],true)~=0 then X[nq(-46951)]=G return end for J in L(c)do if(s(J)):HasDeBuffs(P[nq(-47035)][nq(-46797)],true)~=0 then X[nq(-46951)]=J return end end X[nq(-46951)]=nil end local lq=0 local function dq()if P[nq(-47012)]:GetTalentTraits()==0 then lq=0 return false end local J,R,L,K,b,a,S,D,k,r,t,y=z()if K~=Z(nq(-46851))then return end if R==nq(-47022)and(y==P[nq(-46866)][nq(-46797)]or y==P[nq(-46848)][nq(-46797)]or y==P[nq(-46974)][nq(-46797)]or y==P[nq(-46908)][nq(-46797)])then lq=1 return end if R==nq(-46978)then if y==P[nq(-47010)][nq(-46797)]or y==P[nq(-46855)][nq(-46797)]or y==P[nq(-46930)][nq(-46797)]or y==P[nq(-46878)][nq(-46797)]then lq=0 return end end end P[nq(-46946)]:Add(nq(-46804),nq(-46927),dq)local function Aq(J,R)if H:HasAuraBySpellID(P[nq(-46855)][nq(-46797)])==0 or P[nq(-47064)]:ShouldStopByGCD()then return false end if not((s(J)):TimeToDie()>20 or(s(J)):IsBoss())then return false end if P[nq(-46918)]:IsReady(e,true)and H:HasAuraBySpellID(P[nq(-46999)][nq(-46797)])==0 then return P[nq(-46918)]:Show(R)end if P[nq(-46953)]:IsReady()and(P[nq(-46953)]:GetItemCategory()~=nq(-47000)and(not p[nq(-47044)][P[nq(-46953)][nq(-46797)]]and P[nq(-46953)]:AbsentImun(J,p[nq(-46970)])))then return P[nq(-46953)]:Show(R)end if P[nq(-46913)]:IsReady()and(P[nq(-46913)]:GetItemCategory()~=nq(-47000)and(not p[nq(-47044)][P[nq(-46913)][nq(-46797)]]and P[nq(-46913)]:AbsentImun(J,p[nq(-46970)])))then return P[nq(-46913)]:Show(R)end local L=P[nq(-46953)][nq(-46797)]or 1 local K=P[nq(-46913)][nq(-46797)]or 1 local a,S=C(L)local D,k=C(K)local r=b[nq(-46981)]if P[nq(-46953)][nq(-46797)]==P[nq(-46837)][nq(-46797)]then if k~=0 then r=P[nq(-46913)]:GetCooldown()end end if P[nq(-46913)][nq(-46797)]==P[nq(-46837)][nq(-46797)]then if S~=0 then r=P[nq(-46953)]:GetCooldown()end end if P[nq(-46837)]:IsReady(e,true)and(H:HasAuraStacksBySpellID(P[nq(-46816)][nq(-46797)])~=0 and r>20)then return P[nq(-46837)]:Show(R)end if P[nq(-46931)]:IsReady(e,true)and not q[nq(-46889)]then return P[nq(-46931)]:Show(R)end if P[nq(-46901)]:IsReady(e,true)and((Tq()>=4 or P[nq(-46891)]:GetTalentTraits()==0)and(H:HasAuraBySpellID(P[nq(-47053)][nq(-46797)])~=0 or P[nq(-46828)]:GetTalentTraits()==0)or X[nq(-46864)](J)<=20)then return P[nq(-46901)]:Show(R)end end P[1]=nil P[2]=function(J)local R if u(N)then R=N elseif u(W)then R=W end if not R then return end local L,K,b,a,S=(s(R)):IsCastingRemains()if L>P[nq(-47050)]()*2 then if not S and(P[nq(-47063)]:IsReadyP(R,nil,true,true)and P[nq(-47063)]:AbsentImun(R,p[nq(-47062)],true))then return P[nq(-46932)]:Show(J)end end if not f[nq(-46850)]and P[nq(-46786)]:GetEquipped()then f[nq(-46850)]=true end if D(1,nq(-46883))then k({1,nq(-46883)},false)end end P[3]=function(J)local R=v()or T:IsEngage()local K=x()local a=C_Spell[nq(-46792)](P[nq(-46866)][nq(-46797)])local k=C_Spell[nq(-46792)](P[nq(-46848)][nq(-46797)])local y=b[nq(-46888)](a[nq(-47066)],k[nq(-47066)])S[nq(-46986)][nq(-46965)](nq(-47009),RyanUnseenBladeTimer[nq(-47017)])q[nq(-46788)]=H:HasAuraBySpellID({P[nq(-46866)][nq(-46797)],P[nq(-46848)][nq(-46797)];P[nq(-46908)][nq(-46797)]})-t()>=.05 q[nq(-46822)]=H:HasAuraBySpellID(P[nq(-46974)][nq(-46797)])-t()>=.05 q[nq(-46889)]=H:HasAuraBySpellID(F)-t()>=.05 local function Q()local R=I()if not X[nq(-46847)]()then return false end if P[nq(-47063)]:IsSpellInRange(W)then return false end if not aq then return false end if R==0 then return false end if not P[nq(-46964)]:IsReady(e,true)then return false end if P[nq(-46898)]:GetCooldown()~=0 or P[nq(-47053)]:GetSpellChargesFullRechargeTime()~=0 or P[nq(-46891)]:GetCooldown()~=0 or P[nq(-46855)]:GetCooldown()~=0 or P[nq(-47059)]:GetCooldown()~=0 or P[nq(-46902)]:GetCooldown()~=0 or P[nq(-47048)]:GetSpellChargesFullRechargeTime()~=0 then if H:HasAuraBySpellID(P[nq(-46964)][nq(-46797)])~=0 then return P[nq(-46843)]:Show(J)end return P[nq(-46964)]:Show(J)end end if X[nq(-47014)]()and not P[nq(-46796)]:IsBlocked()then if P[nq(-46786)]:GetEquipped()and T:IsEngage()then return P[nq(-46796)]:Show(J)end if f[nq(-46850)]and(not P[nq(-46786)]:GetEquipped()and not T:IsEngage())then return P[nq(-46796)]:Show(J)end end local function u(K)local b,a,k,u,M,O=(s(K)):InfoGUID()local l=Jq(K)local A=P[nq(-47063)]:IsSpellInRange(K)local v=o(H:HasAuraBySpellID(P[nq(-46920)][nq(-46797)])>0)local z=I()local Z=H:ComboPointsMax()-z f[nq(-47029)]=(P[nq(-46805)]:GetTalentTraits()~=0 or Z>=(2+o(P[nq(-46950)]:GetTalentTraits()~=0))+o(H:HasAuraBySpellID(P[nq(-46920)][nq(-46797)])~=0))and H:Energy()>=50 f[nq(-46870)]=z>=(H:ComboPointsMax()-1)-o(q[nq(-46889)]and P[nq(-46945)]:GetTalentTraits()~=0 or(P[nq(-46897)]:GetTalentTraits()~=0 or P[nq(-46919)]:GetTalentTraits()~=0)and(P[nq(-46805)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(P[nq(-46820)][nq(-46797)])~=0 or H:HasAuraBySpellID(P[nq(-46973)][nq(-46797)])~=0)))f[nq(-46813)]=(((((0+o(H:HasAuraBySpellID(P[nq(-46920)][nq(-46797)])>39))+o(H:HasAuraBySpellID(P[nq(-46922)][nq(-46797)])>39))+o(H:HasAuraBySpellID(P[nq(-46943)][nq(-46797)])>39))+o(H:HasAuraBySpellID(P[nq(-46915)][nq(-46797)])>39))+o(H:HasAuraBySpellID(P[nq(-46845)][nq(-46797)])>39))+o(H:HasAuraBySpellID(P[nq(-46887)][nq(-46797)])>39)g=Tq()==0 or(H:GetTier(nq(-47004))>=4 or P[nq(-46835)]:GetTalentTraits()~=0 or P[nq(-46937)]:GetTalentTraits()~=0)and(Hq()<=1 and(f[nq(-46813)]<5 or Uq()<42 or H:GetTier(nq(-47004))<4))or(H:GetTier(nq(-47004))>=4 or P[nq(-46937)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(P[nq(-47018)][nq(-46797)])~=0 or P[nq(-46835)]:GetTalentTraits()~=0 and P[nq(-46891)]:GetTalentTraits()==0))and Tq()<=2 or H:GetTier(nq(-47004))>=4 and(Hq()<5 and(Uq()<11 or P[nq(-46891)]:GetTalentTraits()==0))or H:GetTier(nq(-47004))<4 and(P[nq(-46891)]:GetTalentTraits()==0 and(P[nq(-46937)]:GetTalentTraits()==0 and(H:HasAuraBySpellID(P[nq(-47018)][nq(-46797)])~=0 and(Tq()<=2 and(H:HasAuraBySpellID(P[nq(-46920)][nq(-46797)])==0 and(H:HasAuraBySpellID(P[nq(-46922)][nq(-46797)])==0 and H:HasAuraBySpellID(P[nq(-46943)][nq(-46797)])==0))))))local function C()if H:ComboPointsMax()==z then return P[nq(-46964)]:Show(J)end if P[nq(-46912)]:IsReady(K)then return P[nq(-46912)]:Show(J)end if true then X[nq(-46990)](J,E)return true end end local function N()if R then return false end if P[nq(-47063)]:IsSpellInRange(K)then return false end if H:HasAuraBySpellID(P[nq(-46890)][nq(-46797)],true)~=0 then return false end local L,b=(s(W)):GetRange()local a=(s(e)):GetCurrentSpeed()if a<=0 then return false end local S=((b+5)/((a/100)*7)+P[nq(-47050)]())-r()if P[nq(-46866)]:IsReadyByPassCastGCD(e,true)and(y==0 and(H:HasAuraBySpellID(B)==0 and H:HasAuraBySpellID(P[nq(-46844)][nq(-46797)])==0))then return P[nq(-46866)]:Show(J)end if P[nq(-47059)]:IsReady(e,true)and(S<=2 and g)then return P[nq(-47059)]:Show(J)end if i[nq(-46857)]~=e and(P[nq(-46869)]:IsReady(i[nq(-46857)])and(H:HasAuraBySpellID({57934,59628,1224098})==0 and((s(i[nq(-46857)])):HasBuffs({156779;136055})==0 and(not(s(i[nq(-46857)])):IsMounted()and(not H[nq(-47067)]()and S<=3)))))then return P[nq(-46869)]:Show(J)end end local function G()if not X[nq(-46905)](K)then return false end if U:GetBySpell(P[nq(-47063)],2)>=2 then for R in L(c)do if not X[nq(-46905)](R)and h(R,P[nq(-47063)])then return P[nq(-47052)]:Show(J)end end end if Q()then return true end if f[nq(-46870)]then return P[nq(-46914)]:Show(J)end if P[nq(-46912)]:IsReady(K)then return P[nq(-46912)]:Show(J)end if P[nq(-46807)]:IsReady(K)and(q[nq(-46788)]and not A)then return P[nq(-46807)]:Show(J)end return P[nq(-46914)]:Show(J)end local function j()if P[nq(-46968)]:IsReady(e)and((P[nq(-46968)]:GetCooldown()==0 and P[nq(-46856)]:GetCooldown()==0)and(H:HasAuraBySpellID({P[nq(-46968)][nq(-46797)],P[nq(-46856)][nq(-46797)]})==0 and(not P[nq(-47064)]:ShouldStopByGCD()and(A and f[nq(-46870)]))))then return P[nq(-46968)]:Show(J)end local R,L=C_Spell[nq(-46917)](P[nq(-46855)][nq(-46797)])if(P[nq(-46855)]:IsReady(K)or L and(not P[nq(-46855)]:IsBlocked()and P[nq(-46855)]:GetCooldown()<t()))and(((s(K)):CombatTime()>0 or(s(K)):IsDummy()or T:IsEngage())and(f[nq(-46870)]and(P[nq(-46945)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(P[nq(-46975)][nq(-46797)])==0 or q[nq(-46822)]))))then return P[nq(-46855)]:Show(J)end if P[nq(-47010)]:IsReady(K)and f[nq(-46870)]then return P[nq(-47010)]:Show(J)end if P[nq(-46807)]:IsReady(K)and(A and(P[nq(-46945)]:GetTalentTraits()~=0 and(P[nq(-46829)]:GetTalentTraits()>=2 and(H:HasAuraStacksBySpellID(P[nq(-46973)][nq(-46797)])>=6 and(H:HasAuraBySpellID(P[nq(-46920)][nq(-46797)])~=0 and z<=1 or H:HasAuraBySpellID(P[nq(-46839)][nq(-46797)])~=0)))))then return P[nq(-46807)]:Show(J)end if P[nq(-46840)]:IsReady(K)and P[nq(-46805)]:GetTalentTraits()~=0 then return P[nq(-46840)]:Show(J)end end local function Y()if not l then return false end if P[nq(-46912)]:ShouldStopByGCD()then return false end if not A then return false end if not R then return false end if not((s(K)):TimeToDie()>6 or(s(K)):IsBoss())then return false end if not P[nq(-47053)]:IsReady(e,true)then if P[nq(-46975)]:IsReady(e,true)then return P[nq(-46975)]:Show(J)end return false end if not i[nq(-46910)](K)then return false end local L=m(nq(-46851))~=nil if(P[nq(-46897)]:GetTalentTraits()~=0 and H:GetTier(nq(-46849))>=2)and(P[nq(-47035)]:GetCooldown()==0 and P[nq(-47035)]:GetTalentTraits()~=0)then return P[nq(-47053)]:Show(J)end if(P[nq(-46897)]:GetTalentTraits()~=0 or P[nq(-46878)]:GetTalentTraits()==0)and((P[nq(-46855)]:GetCooldown()~=0 and H:HasAuraBySpellID(P[nq(-46922)][nq(-46797)])>4 or L)and(not(P[nq(-46897)]:GetTalentTraits()~=0 and H:GetTier(nq(-46849))>=2)or P[nq(-47035)]:GetTalentTraits()==0))then return P[nq(-47053)]:Show(J)end if P[nq(-47015)]:GetTalentTraits()~=0 and(P[nq(-46878)]:GetTalentTraits()~=0 and(P[nq(-46878)]:GetCooldown()>30 and(x()-Sq<=10 or not(P[nq(-47015)]:GetTalentTraits()~=0 and H:GetTier(nq(-46849))>=4))))then return P[nq(-47053)]:Show(J)end if P[nq(-47053)]:GetSpellChargesFullRechargeTime()<15 and(not(P[nq(-46897)]:GetTalentTraits()~=0 and H:GetTier(nq(-46849))>=2)or P[nq(-47035)]:GetTalentTraits()==0)or X[nq(-46864)](K)<P[nq(-47053)]:GetSpellCharges()*8 then return P[nq(-47053)]:Show(J)end end local function V()if P[nq(-46968)]:IsReady(e,true)and((P[nq(-46968)]:GetCooldown()==0 and P[nq(-46856)]:GetCooldown()==0)and(H:HasAuraBySpellID({P[nq(-46968)][nq(-46797)],P[nq(-46856)][nq(-46797)]})==0 and not P[nq(-47064)]:ShouldStopByGCD()))then return P[nq(-46968)]:Show(J)end local R,L=n(P[nq(-46878)][nq(-46797)])if(P[nq(-46878)]:IsReady(K,true)or P[nq(-46878)]:IsReady(e,true)or L and(P[nq(-46878)]:GetTalentTraits()~=0 and(P[nq(-46878)]:GetCooldown()==0 and not P[nq(-46878)]:IsBlocked())))and(l and(A and((s(K)):TimeToDie()>=3 and z>=H:ComboPointsMax())))then return P[nq(-46878)]:Show(J)end if P[nq(-46930)]:IsReady(K,true)and P[nq(-47063)]:IsInRange(K)then return P[nq(-46930)]:Show(J)end if P[nq(-46855)]:IsReady(K)and(((s(K)):CombatTime()>0 or(s(K)):IsDummy()or T:IsEngage())and((H:HasAuraBySpellID(P[nq(-46922)][nq(-46797)])~=0 or H:HasAuraBySpellID(P[nq(-46855)][nq(-46797)])<4 or P[nq(-46842)]:GetTalentTraits()==0)and(H:HasAuraBySpellID(P[nq(-46839)][nq(-46797)])==0 or P[nq(-46815)]:GetTalentTraits()==0)))then return P[nq(-46855)]:Show(J)end if P[nq(-47010)]:IsReady(K)then return P[nq(-47010)]:Show(J)end if P[nq(-46959)]:IsReady(K)then return P[nq(-46959)]:Show(J)end X[nq(-46990)](J,E)return true end local function p()if P[nq(-47059)]:IsReady(e,true)and(A and g)then return P[nq(-47059)]:Show(J)end end local function w()if P[nq(-46898)]:IsReady(K,true)and(l and(A and(not P[nq(-47064)]:ShouldStopByGCD()and(H:HasAuraBySpellID(P[nq(-46871)][nq(-46797)])==0 and(not f[nq(-46870)]or P[nq(-46909)]:GetTalentTraits()==0)or H:HasAuraBySpellID(P[nq(-46871)][nq(-46797)])~=0 and(P[nq(-46909)]:GetTalentTraits()~=0 and(z<=2 and(P[nq(-47053)]:GetSpellCharges()==0 or lq~=0 or not(P[nq(-46897)]:GetTalentTraits()~=0 and H:GetTier(nq(-46849))>=2))))or X[nq(-46864)](K)<2))))then if X[nq(-46847)]()and(P[nq(-46897)]:GetTalentTraits()~=0 and(H:GetTier(nq(-46849))>=2 and H:HasAuraBySpellID(B)~=0))then return P[nq(-47033)]:Show(J)else return P[nq(-46898)]:Show(J)end end if P[nq(-47035)]:IsReady(K)and(not P[nq(-47064)]:ShouldStopByGCD()and((not D(2,nq(-46967))or not(s(nq(-46941))):IsExists()or UnitIsUnit(nq(-46941),K)or S[nq(-46929)](nq(-46941)))and(uq(K,5)and(((s(K)):TimeToDie()>5 or(s(K)):IsBoss())and(P[nq(-46897)]:GetTalentTraits()~=0 and(lq~=0 or X[nq(-46864)](K)<2 or P[nq(-47053)]:GetSpellCharges()==0 or not(P[nq(-46897)]:GetTalentTraits()~=0 and H:GetTier(nq(-46849))>=2))or P[nq(-47015)]:GetTalentTraits()~=0 and(z<H:ComboPointsMax()or P[nq(-46829)]:GetTalentTraits()>1))))))then return P[nq(-47035)]:Show(J)end if P[nq(-46865)]:IsReady(e,true)and(Mq(O)and(U:GetBySpell(P[nq(-47063)])>=2 and H:HasAuraBySpellID(P[nq(-46865)][nq(-46797)])<r()))then return P[nq(-46865)]:Show(J)end if P[nq(-46891)]:IsReady(e,true)and(l and(Tq()>=4 and yq()<=2 or yq()>=5 and Tq()==6))then return P[nq(-46891)]:Show(J)end if p()then return true end if A and(l and(H:HasAuraBySpellID(B)==0 and Aq(K,J)))then return true end if P[nq(-47053)]:IsReady(e,true)and(l and(not P[nq(-46912)]:ShouldStopByGCD()and(A and(R and(((s(K)):TimeToDie()>6 or(s(K)):IsBoss())and(i[nq(-46910)](K)and(P[nq(-46818)]:GetTalentTraits()~=0 and(P[nq(-46828)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(P[nq(-46871)][nq(-46797)])~=0 and(not q[nq(-46889)]and(H:HasAuraBySpellID(P[nq(-46871)][nq(-46797)])<2 and P[nq(-46898)]:GetCooldown()>30)))))))))))then return P[nq(-47053)]:Show(J)end if not q[nq(-46889)]and((P[nq(-46878)]:GetCooldown()==0 and P[nq(-46878)]:GetTalentTraits()~=0 or H:HasAuraStacksBySpellID(P[nq(-47051)][nq(-46797)])>=4 or kq(K))and(f[nq(-46870)]and V()))then return true end if(not q[nq(-46889)]and(P[nq(-46945)]:GetTalentTraits()~=0 and(P[nq(-46818)]:GetTalentTraits()~=0 and(P[nq(-46828)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(P[nq(-46871)][nq(-46797)])~=0 and(f[nq(-46870)]and(P[nq(-46898)]:GetCooldown()~=0 or not(P[nq(-46897)]:GetTalentTraits()~=0 and H:GetTier(nq(-46849))>=2)))or(P[nq(-46897)]:GetTalentTraits()~=0 and H:GetTier(nq(-46849))>=2)and(P[nq(-46898)]:GetCooldown()==0 and z<=2))))))and Y()then return true end if P[nq(-47053)]:IsReady(e,true)and(l and(not P[nq(-46912)]:ShouldStopByGCD()and(A and(R and(((s(K)):TimeToDie()>6 or(s(K)):IsBoss())and(i[nq(-46910)](K)and(not q[nq(-46889)]and((f[nq(-46870)]or P[nq(-46945)]:GetTalentTraits()==0)and((P[nq(-46818)]:GetTalentTraits()==0 or P[nq(-46828)]:GetTalentTraits()==0 or P[nq(-46945)]:GetTalentTraits()==0)and(H:HasAuraBySpellID(P[nq(-46871)][nq(-46797)])~=0 and(P[nq(-46828)]:GetTalentTraits()~=0 and P[nq(-46818)]:GetTalentTraits()~=0)or(P[nq(-46828)]:GetTalentTraits()==0 or P[nq(-46818)]:GetTalentTraits()==0)and(P[nq(-46805)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(P[nq(-46820)][nq(-46797)])==0 and(H:HasAuraStacksBySpellID(P[nq(-46973)][nq(-46797)])<6 and f[nq(-47029)])))or P[nq(-46805)]:GetTalentTraits()==0 and(P[nq(-47001)]:GetTalentTraits()~=0 or P[nq(-47012)]:GetTalentTraits()~=0)))))))))))then return P[nq(-47053)]:Show(J)end if P[nq(-46935)]:IsReady(K)and((P[nq(-47063)]:IsInRange(K)and D(2,nq(-47047))or not D(2,nq(-47047)))and(H[nq(-46824)]()>4 and not q[nq(-46889)]))then return P[nq(-46935)]:Show(J)end local L=X[nq(-47007)]()if H:HasAuraBySpellID(B)==0 and(L and L:Show(J))then return true end if P[nq(-46896)]:IsReady(K,true)and(l and A)then return P[nq(-46896)]:Show(J)end if P[nq(-46794)]:IsReady(K,true)and(l and A)then return P[nq(-46794)]:Show(J)end if P[nq(-46876)]:IsReady(K,true)and(l and A)then return P[nq(-46876)]:Show(J)end if P[nq(-46987)]:IsReady(e)and(l and A)then return P[nq(-46987)]:Show(J)end end local function F()if P[nq(-46840)]:IsReady(K)and(P[nq(-46805)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(P[nq(-46820)][nq(-46797)])~=0)then return P[nq(-46912)]:Show(J)end if P[nq(-46912)]:IsReady(K)and(RyanUnseenBladeTimer[nq(-47017)]>0 and(not q[nq(-46889)]and(P[nq(-46805)]:GetTalentTraits()==0 and(H:HasAuraStacksBySpellID(P[nq(-47051)][nq(-46797)])<4 and not kq(K)))))then return P[nq(-46912)]:Show(J)end if P[nq(-46807)]:IsReady(K)and(A and(H:HasAuraBySpellID(B)==0 and(P[nq(-46829)]:GetTalentTraits()~=0 and(P[nq(-46886)]:GetTalentTraits()~=0 and(P[nq(-46805)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(P[nq(-46973)][nq(-46797)])~=0 and H:HasAuraBySpellID(P[nq(-46820)][nq(-46797)])==0))))))then return P[nq(-46807)]:Show(J)end if P[nq(-46865)]:IsReady(e,true)and(Mq(O)and(P[nq(-46904)]:GetTalentTraits()~=0 and(U:GetBySpell(P[nq(-47063)])>=4 and(z<=2 or H:HasAuraBySpellID(P[nq(-46871)][nq(-46797)])==0 or P[nq(-47015)]:GetTalentTraits()==0))))then return P[nq(-46865)]:Show(J)end if P[nq(-46865)]:IsReady(e,true)and(Mq(O)and(P[nq(-46904)]:GetTalentTraits()~=0 and(Z==U:GetBySpell(P[nq(-47063)])+o(H:HasAuraBySpellID(P[nq(-46920)][nq(-46797)])~=0)and(U:GetBySpell(P[nq(-47063)])>=3-o(P[nq(-46897)]:GetTalentTraits()~=0)and P[nq(-46829)]:GetTalentTraits()==1))))then return P[nq(-46865)]:Show(J)end if P[nq(-46807)]:IsReady(K)and(A and(H:HasAuraBySpellID(B)==0 and(P[nq(-46829)]:GetTalentTraits()==2 and(H:HasAuraBySpellID(P[nq(-46973)][nq(-46797)])~=0 and(H:HasAuraStacksBySpellID(P[nq(-46973)][nq(-46797)])>=6 or H:HasAuraBySpellID(P[nq(-46973)][nq(-46797)])<2)))))then return P[nq(-46807)]:Show(J)end if P[nq(-46807)]:IsReady(K)and(A and(H:HasAuraBySpellID(B)==0 and(P[nq(-46829)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(P[nq(-46973)][nq(-46797)])~=0 and(Z>=1+(o(P[nq(-46814)]:GetTalentTraits()~=0)+o(H:HasAuraBySpellID(P[nq(-46920)][nq(-46797)])~=0))*(P[nq(-46829)]:GetTalentTraits()+1)or z<=o(P[nq(-47005)]:GetTalentTraits()~=0))))))then return P[nq(-46807)]:Show(J)end if P[nq(-46807)]:IsReady(K)and(A and(H:HasAuraBySpellID(B)==0 and(P[nq(-46829)]:GetTalentTraits()==0 and(H:HasAuraBySpellID(P[nq(-46973)][nq(-46797)])~=0 and(H:EnergyDeficit()>H:EnergyRegen()*1.5 or Z<=1+o(H:HasAuraBySpellID(P[nq(-46920)][nq(-46797)])~=0)or P[nq(-46814)]:GetTalentTraits()~=0 or P[nq(-46886)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(P[nq(-46820)][nq(-46797)])==0)))))then return P[nq(-46807)]:Show(J)end if P[nq(-46930)]:IsReady(K,true)and(P[nq(-47063)]:IsInRange(K)and not q[nq(-46889)])then return P[nq(-46930)]:Show(J)end local L,b=n(P[nq(-46840)][nq(-46797)])if(P[nq(-46840)]:IsReady(K)or b and not P[nq(-46840)]:IsBlocked())and P[nq(-46805)]:GetTalentTraits()~=0 then return P[nq(-46840)]:Show(J)end if P[nq(-46912)]:IsReady(K)then return P[nq(-46912)]:Show(J)end if P[nq(-46807)]:IsReady(K)and(R and(H:EnergyPercentage()>=95 and((s(K)):HealthPercent()<100 and(not A and H:HasAuraBySpellID(B)==0))))then return P[nq(-46807)]:Show(J)end if P[nq(-46793)]:IsReady(e)and(A and H:EnergyDeficit()>=15+H:EnergyRegen())then return P[nq(-46793)]:Show(J)end if P[nq(-46977)]:AutoRacial(e)then return P[nq(-46977)]:Show(J)end if P[nq(-46798)]:IsReady(e)then return P[nq(-46798)]:Show(J)end if P[nq(-46962)]:IsReady(K)then return P[nq(-46962)]:Show(J)end if P[nq(-46801)]:IsReady(e)and A then return P[nq(-46801)]:Show(J)end end if(s(K)):IsDead()then X[nq(-46990)](J,E)return true end if(s(K)):HasDeBuffs(nq(-46992))>0 and not R then X[nq(-46990)](J,E)return true end if P[nq(-46947)]:IsQueued()and((s(K)):CombatTime()~=0 or(s(K)):IsDummy()or(s(e)):CombatTime()~=0 or(s(K)):IsBoss())then P[nq(-46972)](nq(-46947))end if P[nq(-46947)]:IsQueued()and not R then X[nq(-46990)](J,E)return true end if not d(e,K)then X[nq(-46990)](J,E)return true end if not X[nq(-46892)]()and(D(2,nq(-46995))and H:HasAuraBySpellID(P[nq(-46890)][nq(-46797)],true)~=0)then X[nq(-46990)](J,E)return true end if X[nq(-46957)](J,P[nq(-47063)])then return true end if X[nq(-46954)](J,K,sq,P[nq(-47063)])then return true end if i[nq(-47030)](J)then return true end if G()then return true end if N()then return true end if w()then return true end if q[nq(-46889)]and j()then return true end if P[nq(-47053)]:IsReady(e,true)and(l and(not P[nq(-46912)]:ShouldStopByGCD()and(A and(R and(((s(K)):TimeToDie()>6 or(s(K)):IsBoss())and(H:HasAuraBySpellID(P[nq(-46871)][nq(-46797)])~=0 and(H:HasAuraBySpellID(P[nq(-46871)][nq(-46797)])<=1 and P[nq(-46871)]:GetCooldown()>30)))))))then return P[nq(-47053)]:Show(J)end if f[nq(-46870)]and V()then return true end if F()then return true end end local function M()local function R()if not X[nq(-46892)]()then return false end if not X[nq(-46969)]()then return false end local R=m(nq(-46851))and#m(nq(-46851))or 0 if P[nq(-47059)]:IsReady(e,true)and((not(s(W)):IsExists()or not(s(W)):IsDummy())and(not l()and(H:CastTimeSinceStart()>=1.6 and(H:HasAuraBySpellID(P[nq(-46890)][nq(-46797)],true)==0 and(P[nq(-46937)]:GetTalentTraits()~=0 and R<2)))))then return P[nq(-47059)]:Show(J)end local L,a=T:GetPullTimer()local S=(b[nq(-46888)](a,X[nq(-46997)]())-K)+P[nq(-47050)]()if P[nq(-46890)]:IsReady(e)and(H:HasAuraBySpellID(F)~=0 and(C_Map[nq(-46832)](e)~=2467 and(S<7+i[nq(-46800)]and S>4)))then return P[nq(-46890)]:Show(J)end if i[nq(-46857)]~=e and(P[nq(-46869)]:IsReady(i[nq(-46857)])and(H:HasAuraBySpellID({57934;59628,1224098})==0 and((s(i[nq(-46857)])):HasBuffs({156779,136055})==0 and(not(s(i[nq(-46857)])):IsMounted()and(not H[nq(-47067)]()and(S<=3.5 and S>0))))))then return P[nq(-46869)]:Show(J)end if S<=.05 and S>=-0.3 then return false end if S<=-0.3 or S>0 then X[nq(-46990)](J,E)return true end end local function L()if not X[nq(-47014)]()then return false end if P[nq(-46830)][nq(-46921)]~=0 then return false end if not T:HasAnyAddon()then return false end if not D(1,nq(-47039))then return false end if P[nq(-46830)][nq(-46877)]~=23 then return false end local R,L=T:GetPullTimer()local K=(b[nq(-46888)](L,X[nq(-46997)]())-x())+P[nq(-47050)]()if P[nq(-46898)]:IsReady(e,true)and(P[nq(-46785)]:GetTalentTraits()~=0 and(K>=1 and K<=3))then return P[nq(-46898)]:Show(J)end end local function a()if not X[nq(-47014)]()then return false end if not X[nq(-46969)]()then return false end if H:HasAuraBySpellID(P[nq(-46890)][nq(-46797)],true)~=0 then return false end local R=(X[nq(-47011)]()-K)+P[nq(-47050)]()if R<-10 then return false end if i[nq(-46857)]~=e and(P[nq(-46869)]:IsReady(i[nq(-46857)])and(H:HasAuraBySpellID({57934,1224098})==0 and((s(i[nq(-46857)])):HasBuffs({156779;136055})==0 and(not(s(i[nq(-46857)])):IsMounted()and(not H[nq(-47067)]()and(R<=3.5 and R>0))))))then return P[nq(-46869)]:Show(J)end if P[nq(-47059)]:IsReady(e,true)and(R<=-2 and(R>-4 and g))then return P[nq(-47059)]:Show(J)end end local function S()if not X[nq(-47055)]()then return false end local R=T:GetTimer(nq(-46939))if R==0 or R==-1 then return false end if P[nq(-46865)]:IsReady(e,true)and(R<=3.9 and R>2.1)then return P[nq(-46865)]:Show(J)end if i[nq(-46857)]~=e and(P[nq(-46869)]:IsReady(i[nq(-46857)])and(H:HasAuraBySpellID({57934;59628,1224098})==0 and((s(i[nq(-46857)])):HasBuffs({156779;136055})==0 and(not(s(i[nq(-46857)])):IsMounted()and(not H[nq(-47067)]()and(R<=.9 and R>0))))))then return P[nq(-46869)]:Show(J)end if P[nq(-47059)]:IsReady(e,true)and(R<=1 and(R>0 and g))then return P[nq(-47059)]:Show(J)end end if D(2,nq(-46906))and(P[nq(-46866)]:IsReady(e,true)and(y==0 and(not A()and(H:CastTimeSinceStart()>=1.6 and(H:HasAuraBySpellID(P[nq(-46890)][nq(-46797)],true)==0 and(H:HasAuraBySpellID(B)==0 and(H:HasAuraBySpellID(P[nq(-46844)][nq(-46797)])==0 or P[nq(-46828)]:GetTalentTraits()==0 or H:HasAuraBySpellID(P[nq(-46844)][nq(-46797)])~=0 and H:HasAuraBySpellID(P[nq(-46974)][nq(-46797)])<1)))))))then return P[nq(-46866)]:Show(J)end if H:IsStayingTime()>.2 and(H:HasAuraBySpellID(P[nq(-46908)][nq(-46797)])==0 and H:CastTimeSinceStart()>=1.6)then if P[nq(-46955)]:IsReady(e,true)and H:HasAuraBySpellID(P[nq(-46859)][nq(-46797)])==0 then return P[nq(-46955)]:Show(J)end local R=D(2,nq(-47032))==1 and P[nq(-47020)]or P[nq(-47049)]if R:IsReady(e,true)and(H:HasAuraBySpellID(R[nq(-46797)])==0 or X[nq(-47011)]()-K>1 and H:HasAuraBySpellID(R[nq(-46797)])<2520 or P[nq(-46811)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(P[nq(-46808)][nq(-46797)])==0 or X[nq(-46892)]()and((s(W)):IsExists()and((s(W)):IsBoss()and H:HasAuraBySpellID(R[nq(-46797)])<300)))then return R:Show(J)end local L if D(2,nq(-46985))==1 or P[nq(-46934)]:GetTalentTraits()==0 and P[nq(-46823)]:GetTalentTraits()==0 then L=P[nq(-46979)]elseif P[nq(-46934)]:GetTalentTraits()~=0 then L=P[nq(-46934)]elseif P[nq(-46823)]:GetTalentTraits()~=0 then L=P[nq(-46823)]end if L:IsReady(e,true)and(H:HasAuraBySpellID(L[nq(-46797)])==0 or X[nq(-47011)]()-K>1 and H:HasAuraBySpellID(L[nq(-46797)])<2520 or X[nq(-46892)]()and((s(W)):IsExists()and((s(W)):IsBoss()and H:HasAuraBySpellID(L[nq(-46797)])<300)))then return L:Show(J)end end local k=m(nq(-46851))and#m(nq(-46851))or 0 if P[nq(-47059)]:IsReady(e,true)and((not(s(W)):IsExists()or not(s(W)):IsDummy())and(A()and(not l()and(H:CastTimeSinceStart()>=2 and(H:HasAuraBySpellID(P[nq(-46890)][nq(-46797)],true)==0 and(P[nq(-46937)]:GetTalentTraits()~=0 and k<2))))))then return P[nq(-47059)]:Show(J)end if Q()then return true end if R()then return true end if L()then return true end if a()then return true end if S()then return true end end local function O()local R=H:IsCasting()or H:IsChanneling()if R==P[nq(-46878)]:GetSpellInfo()and(P[nq(-46891)]:GetTalentTraits()~=0 and(P[nq(-46829)]:GetTalentTraits()==2 and H:ComboPoints()==H:ComboPointsMax()))then return P[nq(-46894)]:Show(J)end if i[nq(-47030)](J)then return true end X[nq(-46990)](J,E)return true end if X[nq(-46903)](J)then return true end if(H:IsCasting()or H:IsChanneling())and O()then return true end if l()then X[nq(-46990)](J,E)return true end if H:HasAuraBySpellID(460013)~=0 then X[nq(-46990)](J,E)return true end Eq(J)X[nq(-46965)](nq(-46838),X[nq(-46951)])if X[nq(-47052)](J,P[nq(-47063)])then return true end if not R and M()then return true end if i[nq(-46874)](J)then return true end if X[nq(-46847)]()and((s(G)):IsExists()and X[nq(-46954)](J,G,sq,P[nq(-47063)]))then return true end if(s(W)):IsEnemy()and u(W)then return true end if i[nq(-47030)](J)then return true end if X[nq(-46803)](J,P[nq(-47063)])then return true end end P[4]=function() end P[5]=function()a:Fire(nq(-46933))local J=(s(W)):IsExists()and W or e local R=select(6,(s(J)):InfoGUID())local L={P[nq(-46833)],P[nq(-47040)],P[nq(-47061)]}for J,R in ipairs(L)do if R:IsQueued()and not X[nq(-46863)](R[nq(-46797)])then R:SetQueue()P[nq(-46911)](R:Info()..nq(-47060),nil)end end end P[6]=function(J)if D(2,nq(-46873))and((s(N)):IsExists()and(select(6,(s(N)):InfoGUID())~=179733 and(u(N)and(s(N)):IsTotem())))then return P[nq(-46949)]:Show(J)end if P[nq(-46923)]==nq(-47045)and X[nq(-46954)](J,nq(-46812),sq,P[nq(-47063)])then return true end end P[7]=function(J)if P[nq(-46923)]==nq(-47045)and X[nq(-46954)](J,nq(-47056),sq,P[nq(-47063)])then return true end end P[8]=function(J)if P[nq(-46868)]:IsReady(e)and(X[nq(-46847)]()and(not l()and(H:HasAuraBySpellID(P[nq(-46948)][nq(-46797)])==0 and(P[nq(-46923)]~=nq(-47045)and P[nq(-46923)]~=nq(-46984)))))then return P[nq(-46868)]:Show(J)end if P[nq(-46923)]==nq(-47045)and X[nq(-46954)](J,nq(-46799),sq,P[nq(-47063)])then return true end local R=nq(-46941)if not u(R)then return end local L,K,b,a,S=(s(R)):IsCastingRemains()if L>P[nq(-47050)]()*2 then if not S and(P[nq(-47063)]:IsReadyP(R,nil,true,true)and P[nq(-47063)]:AbsentImun(R,p[nq(-47062)],true))then return P[nq(-47054)]:Show(J)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local fX={"\108\078\076\103\069\082\076\075\051\122\061\061";"\065\082\077\119\069\097\048\043\051\088\118\057\069\082\077\068\114\078\084\104\115\097\112\075\115\082\114\118";"\082\082\076\087\055\078\101\105\051\088\114\105\114\085\089\103\053\090\089\090\101\082\114\080\051\117\109\118\051\079\089\103\069\078\108\067\051\117\089\118\053\078\122\073\055\121\061\061";"\108\097\084\068\069\056\118\075\101\087\089\068\053\078\103\061","\109\056\084\103\109\103\048\106","\109\078\084\068\114\078\068\098\114\078\100\071\069\056\084\090\051\103\087\068\051\088\057\106\101\082\112\087\101\088\115\061","\084\078\068\090\053\117\114\075\108\107\112\118\115\056\118\098\069\082\076\075","\081\056\076\075\115\056\076\043\114\078\118\105\053\119\057\080\051\117\048\049\101\119\109\118\115\097\109\113","\081\056\068\118\115\097\089\070\069\078\076\103\109\088\076\043\114\097\102\061";"\084\078\076\103\115\082\072\089\053\088\109\081\069\107\118\098\081\082\077\119\081\103\102\061";"\065\056\118\043\069\103\118\057\114\082\052\061";"\081\097\109\090\053\117\089\113\069\082\048\081\053\056\118\098\053\056\052\061";"\065\056\118\043\069\103\101\105\115\117\084\098";"\051\056\048\118\053\120\109\116\051\056\100\103\114\097\112\068\114\078\118\105\053\067\061\061";"\084\078\100\090\101\056\084\103\108\117\089\118\115\056\118\088\069\082\102\061";"\109\056\084\103\108\078\118\075\101\122\061\061","\101\120\084\075\115\117\109\080\053\056\052\061";"\053\082\076\087\051\056\084\105\114\088\084\090\109\078\076\108","\109\056\084\103\081\120\118\070\051\078\084\071\053\106\072\080\053\082\118\103\101\082\109\070\051\078\084\071\053\121\061\061";"\109\078\118\098\115\082\112\071\101\084\089\113\074\097\102\061","\108\056\068\080\114\067\061\061";"\101\097\068\122\069\097\112\068\114\078\118\105\053\118\109\080\053\082\108\061";"\084\078\084\068\053\108\048\068\115\056\068\118";"\108\087\089\100\070\106\072\116\081\084\084\065\081\084\076\065\109\108\087\049\084\119\084\106\097\103\109\049\108\103\108\061","\081\082\087\079\114\097\048\113","\065\108\081\061";"\081\108\048\108\065\108\076\110\097\103\084\082\109\108\077\108\097\087\112\101\081\108\077\116\108\106\087\084\070\100\109\112\108\106\072\112\109\084\055\061","\081\120\084\090\051\117\109\112\051\103\076\110","\109\056\084\103\081\117\084\090\051\088\084\075\114\106\114\104\109\121\061\061";"\081\097\084\120\053\082\084\075\114\100\112\087\053\088\108\061";"\081\120\112\118\115\082\057\089\115\088\072\118","\114\078\100\090\101\056\084\103\109\088\076\043\114\097\102\061";"\115\088\076\105\053\078\077\087\053\082\112\118\051\067\061\061";"\051\056\118\075\101\056\072\118\097\117\109\068\051\088\114\118\114\121\061\061","\109\056\076\087\101\056\108\061";"\115\097\112\118\053\088\106\061","\084\082\077\080\114\106\048\068\053\119\100\103\114\078\100\043\069\122\061\061","\065\097\048\112\053\082\087\087\053\088\108\061";"\108\120\118\068\053\067\061\061","\081\088\076\098\051\103\087\105\101\107\102\061","\081\097\112\043\115\082\077\118\108\107\084\071\051\056\108\061","\084\108\077\112\084\100\076\106\065\108\084\106","\108\056\048\118\053\120\109\049\101\119\112\071\053\056\076\119";"\108\107\112\080\053\120\081\061","\065\056\118\043\069\103\114\090\101\082\084\075\109\088\076\043\114\097\102\061","\081\097\112\103\101\097\112\080\115\082\072\081\051\088\084\043\069\097\048\080\053\056\052\061","\109\056\084\103\108\117\089\118\053\078\072\106\101\097\048\043\051\088\118\122\114\078\118\105\053\067\061\061";"","\109\107\084\075\101\056\084\105\053\118\109\080\053\082\084\090";"\081\097\084\103\053\087\109\068\051\088\114\118\114\106\084\052\115\056\072\087\051\056\118\105\053\120\102\061","\109\088\100\075\070\056\101\083\053\088\118\056\101\097\102\061","\097\087\076\080\053\088\109\118\074\121\061\061","\109\078\084\068\114\078\068\098\114\078\100\071\069\056\084\090\051\103\087\068\051\088\071\061","\114\078\100\090\101\056\084\103";"\101\088\076\099\097\117\109\068\051\088\114\118\114\100\076\043\053\117\084\075\114\121\061\061","\109\082\077\119\109\082\087\122\053\117\114\118\051\088\084\119","\114\078\100\079\053\078\108\061";"\065\082\077\104\053\056\087\079\115\097\109\102\053\056\048\099\101\078\076\117\053\067\061\061","\081\088\072\105\053\056\109\078\114\097\112\077","\109\056\084\103\108\117\089\118\053\078\072\112\053\088\101\105","\051\117\109\105\051\106\109\105\084\107\102\061","\109\078\084\068\114\078\068\057\115\097\112\099";"\081\097\084\120\053\082\084\075\114\100\112\087\053\088\084\085\114\082\101\088";"\109\088\100\103\101\082\112\105\114\082\077\119\081\056\076\080\053\119\068\118\115\082\109\098","\051\056\076\090\114\121\061\061","\051\088\076\120\114\082\108\061";"\070\082\100\098\114\078\084\090\081\097\048\098\115\097\048\098\069\082\052\061","\084\082\077\080\114\121\061\061";"\084\078\076\103\115\082\072\089\053\088\109\048\115\082\114\081\069\107\118\098","\084\106\100\110\065\122\061\061","\065\097\048\048\053\117\084\075\114\078\084\119";"\101\078\084\068\114\078\068\057\115\097\112\099\097\056\048\105\053\088\109\080\114\078\118\105\053\067\061\061";"\081\082\087\122\053\078\118\088\074\082\118\075\101\087\089\105\069\097\048\105\053\067\061\061";"\065\056\118\119\053\088\084\077\108\056\068\105\114\106\101\105\115\117\084\098","\065\082\077\119\069\097\048\043\051\088\118\057\069\082\077\068\114\078\084\104\115\097\112\075\115\082\114\118\081\120\084\088\101\067\061\061","\065\120\084\075\069\056\087\068\101\097\048\103\051\088\076\098\070\082\084\120\115\108\087\068\101\056\077\118\114\121\061\061";"\081\082\087\122\053\078\118\088\074\082\118\075\101\087\089\105\069\097\048\105\053\119\109\118\115\120\084\088\101\067\061\061";"\051\107\101\122";"\065\082\077\119\069\097\048\043\051\088\118\057\069\082\077\068\114\078\084\104\115\097\112\075\115\082\114\118\081\120\084\088\101\118\048\103\101\082\100\071\114\078\067\061";"\082\082\076\087\055\078\101\105\051\088\114\105\114\085\089\103\053\090\089\090\101\082\114\080\051\117\109\118\051\079\089\103\069\078\108\067\051\117\089\118\053\078\122\067\053\056\112\086\101\082\048\103\083\067\061\061";"\108\078\118\043\069\087\089\105\115\056\057\118\114\121\061\061","\081\056\100\087\051\117\109\080\115\087\048\122\115\097\109\103\101\097\055\061";"\082\088\076\075\101\081\061\061";"\101\078\076\103\097\056\101\080\053\088\118\098\069\078\084\090\097\056\048\105\053\088\109\080\114\078\118\105\053\067\061\061","\084\107\114\080\051\117\109\108\069\078\084\083\053\088\118\088\101\081\061\061";"\108\088\084\043\053\117\112\119\108\117\114\068\051\078\112\068\115\056\071\061","\115\097\112\118\053\088\106\090";"\109\088\084\068\051\067\061\061","\109\078\084\068\101\078\072\077\108\078\076\080\051\056\076\075\109\078\076\103";"\081\097\084\103\053\087\109\068\051\088\114\118\114\121\061\061","\065\097\048\112\053\119\100\065\115\082\118\119";"\081\056\072\118\115\097\112\108\069\078\084\097\069\097\109\075\101\097\048\098\101\097\048\085\114\082\101\088";"\081\088\072\080\053\088\081\061";"\108\056\100\122","\109\106\100\048\081\108\114\100\108\067\061\061";"\081\088\072\080\053\088\109\098\069\082\109\118","\084\088\100\071\069\082\109\089\114\097\109\105\084\078\100\090\101\056\084\103","\115\056\109\116\051\056\076\105\053\067\061\061","\114\097\048\118\097\056\048\068\114\097\048\103\069\082\048\116\101\088\118\071\053\078\084\090";"\065\078\100\098\108\117\109\068\114\106\100\075\074\108\109\081\108\122\061\061","\108\106\087\087\053\107\109\080\051\078\072\080\101\097\055\061","\055\121\061\061","\109\056\100\090\051\088\076\103\101\108\087\105\114\097\048\118\053\117\101\118\051\067\061\061","\109\078\084\068\101\078\072\077\108\078\076\080\051\056\076\075","\084\107\118\122\101\081\061\061","\084\078\118\057\101\081\061\061","\084\056\100\090\108\117\109\105\053\097\121\061","\051\056\048\118\053\120\109\116\101\082\101\088\101\082\048\103\069\097\101\118\097\056\087\068\074\100\076\098\114\078\100\043\069\117\102\061","\108\120\084\122\114\107\084\090\101\081\061\061","\070\078\118\098\114\078\084\075\101\097\055\061";"\081\088\084\090\051\056\084\090\069\056\084\090\108\088\100\120\101\108\072\105\081\122\061\061";"\081\103\048\108\053\117\109\068\053\106\118\057\114\082\052\061","\109\078\100\090\069\056\084\098\114\106\077\080\101\056\068\103\081\120\084\088\101\067\061\061";"\108\078\076\080\051\056\076\075\101\082\109\083\053\088\118\088\101\081\061\061","\081\103\048\098","\108\087\089\100\070\106\072\116\081\084\084\065\081\084\076\065\109\108\101\065\109\084\048\055";"\051\056\068\080\114\118\076\043\053\056\077\119\069\097\109\080\053\056\052\061";"\115\120\112\118\115\082\071\061";"\081\056\068\118\115\056\057\104\084\100\081\061";"\081\087\076\070\051\078\084\071\053\121\061\061","\070\082\118\098\114\078\084\090\070\078\076\043\069\103\077\070\114\078\076\043\069\122\061\061","\108\056\068\068\101\078\076\117\053\082\084\071\101\121\061\061","\109\056\084\103\081\088\084\098\114\106\087\068\051\106\101\105\051\118\084\075\069\097\081\061","\081\056\076\071\101\106\112\071\053\056\076\119\102\067\061\061";"\065\097\048\065\101\082\100\119\074\081\061\061";"\051\117\084\079\114\078\084\090\101\120\084\120\101\108\048\104\051\122\061\061","\109\082\077\056\101\082\077\105\053\081\061\061";"\070\108\076\108\053\117\109\118\053\081\061\061";"\109\120\112\080\101\082\077\119\053\107\119\061","\069\082\077\098\101\097\112\103","\108\117\084\079\114\078\084\090\101\120\084\120\101\084\048\103\101\082\100\071\114\078\067\061","\065\097\048\084\053\088\118\103\109\120\112\080\101\082\077\119\053\107\119\061";"\108\056\084\103\084\078\076\120\101\056\072\118";"\081\120\084\088\101\120\102\061";"\070\097\084\103\069\082\072\068\114\078\108\061","\070\082\100\099\101\108\101\087\053\088\048\103\069\082\076\075\081\056\100\043\069\078\084\119\109\107\118\075\115\082\087\080\115\122\061\061";"\108\056\068\090\053\117\084\119\101\082\109\070\114\082\101\088\053\056\048\068\114\078\118\105\053\067\061\061";"\109\117\112\105\114\082\077\119\065\078\084\068\053\078\118\075\101\122\061\061","\101\082\101\088\101\082\048\103\069\097\101\118\097\117\048\122\101\082\077\119\097\056\048\122","\084\107\112\080\053\088\057\118\114\104\106\061";"\084\088\100\075\069\097\048\113\108\056\084\103\114\078\118\075\101\122\061\061","\070\078\118\120\069\107\109\098\065\120\084\119\101\056\087\118\053\120\081\061";"\109\088\076\090\115\056\084\119\065\082\077\119\114\082\048\103\069\082\076\075","\065\082\077\098\114\078\100\075\115\056\084\112\053\088\101\105";"\109\088\118\090\101\082\112\071\053\056\076\119","\114\078\118\057\101\081\061\061";"\065\106\084\089\070\106\084\065";"\070\078\118\120\069\107\109\117\101\082\118\120\069\107\109\070\069\078\118\056","\081\056\100\087\051\117\109\080\115\087\048\122\115\097\109\103\101\097\112\106\101\082\112\087\101\088\115\061";"\065\056\118\043\069\103\114\090\101\082\084\075","\065\082\077\118\114\088\118\103\115\082\112\080\053\078\084\100\053\088\081\061","\081\117\112\080\051\107\089\071\069\082\077\120\108\078\076\080\051\056\076\075";"\065\082\077\098\114\078\100\075\114\100\089\105\069\097\048\105\053\067\061\061";"\053\082\118\075";"\108\056\068\090\053\117\084\119\070\056\101\104\053\056\077\043\101\082\100\071\053\082\084\075\114\121\061\061";"\084\107\112\080\115\056\057\098";"\108\088\100\075\101\078\076\057\108\056\068\090\053\117\084\119","\065\082\077\043\115\097\089\068\115\056\118\103\115\097\109\118\101\121\061\061","\070\082\076\087\051\056\084\049\114\088\084\090";"\108\117\084\079\114\078\084\090\101\120\084\120\101\108\112\087\101\088\115\061","\084\088\084\075\053\056\087\105\114\097\048\097\053\117\084\075\101\107\102\061";"\108\088\076\120\114\082\108\061","\108\056\118\075\069\097\048\103\101\097\112\070\114\107\112\080\069\056\108\061","\114\097\048\118\097\056\101\080\053\078\084\090","\108\117\109\118\115\082\072\103\069\121\061\061";"\065\082\087\122\051\088\076\056\101\082\109\107\115\097\112\090\053\117\109\118\081\120\084\088\101\067\061\061","\081\088\072\080\053\088\109\098\069\082\109\118\081\120\084\088\101\067\061\061","\069\107\084\120\101\081\061\061";"\081\088\076\103\114\078\072\118\101\106\101\071\115\097\118\118\101\107\114\080\053\088\114\108\053\117\068\080\053\067\061\061","\084\078\076\103\115\082\072\112\053\097\084\075","\109\082\100\090\053\107\118\085\114\097\112\098\114\121\061\061";"\081\056\076\075\051\117\081\061","\065\056\118\075\101\117\048\079\115\082\077\118","\081\103\048\118\101\121\061\061";"\109\120\112\080\101\082\077\119\053\107\118\065\053\117\109\068\114\078\118\105\053\067\061\061","\084\082\077\080\114\106\114\084\065\108\081\061";"\108\087\089\100\070\106\072\116\081\084\084\065\081\084\076\089\108\100\089\102\065\108\084\106\097\103\109\049\108\103\108\061","\084\078\118\118\051\043\102\103";"\070\120\084\057\115\088\118\075\101\087\089\105\069\097\048\105\053\067\061\061";"\065\082\077\103\101\097\112\090\114\097\089\103\051\122\061\061";"\108\119\076\107\084\108\084\116\081\084\048\070\081\084\048\070\065\108\077\089\084\106\118\049\070\067\061\061","\081\082\112\098\101\082\077\103\065\082\087\087\053\067\061\061","\053\120\084\057\115\088\084\090","\109\088\072\068\074\082\084\119\114\056\118\075\101\087\109\105\074\078\118\075","\081\097\084\103\053\103\100\103\114\078\100\043\069\122\061\061";"\108\087\089\100\070\106\072\116\081\084\084\065\081\084\076\065\109\108\087\049\084\119\084\106";"\065\097\048\084\053\088\118\103\109\082\077\118\053\097\119\061","\084\078\076\103\115\082\072\089\053\088\109\081\069\107\118\098\081\082\077\119\108\117\109\087\053\067\061\061","\069\097\048\065\115\097\109\118\101\121\061\061","\109\056\084\103\084\082\077\080\114\106\048\113\115\097\112\120\101\082\109\081\053\117\114\118\051\118\089\105\069\082\077\103\051\122\061\061","\081\097\089\122\053\078\118\118\101\121\061\061","\108\117\109\087\053\088\084\119","\108\056\048\118\053\120\109\049\101\119\112\071\053\056\076\119\081\120\084\088\101\067\061\061";"\081\056\076\075\115\056\076\043\114\078\118\105\053\119\057\080\051\117\048\049\101\119\109\118\115\097\109\113\081\120\084\088\101\067\061\061";"\108\087\089\100\070\106\072\116\081\084\084\065\081\084\076\089\108\100\089\102\065\108\084\106";"\081\117\112\080\053\097\048\105\053\118\109\118\053\097\089\118\051\117\081\061","\065\120\084\075\069\056\087\068\101\097\048\103\051\088\076\098\070\082\084\120\115\108\087\068\101\056\077\118\114\106\112\087\101\088\115\061","\109\107\112\068\101\056\076\075\084\078\084\057\051\078\084\090\101\082\109\085\053\078\100\119\101\097\102\061";"\109\120\112\118\101\082\109\105\053\081\061\061","\065\097\048\070\053\078\076\103\084\107\112\080\053\088\057\118\114\106\112\071\053\056\048\099\101\082\081\061","\051\056\100\088\101\084\109\105\084\088\100\075\069\097\048\113","\081\103\076\048\081\119\100\108\097\103\072\049\109\087\076\100\084\119\084\110\084\100\076\084\070\119\101\112\070\100\109\100\108\119\084\106";"\108\117\114\068\051\078\112\068\115\056\071\061";"\108\078\076\080\051\056\076\075\081\088\076\057\115\067\061\061";"\109\078\084\088\101\082\077\098\069\097\101\118\051\122\061\061","\051\088\084\057\053\117\101\118","\108\056\076\071\101\082\100\113\051\087\048\118\115\117\112\118\114\100\109\118\115\056\068\075\069\097\100\087\101\081\061\061","\109\078\100\098\069\078\118\075\101\087\048\043\053\117\084\075\101\107\112\118\053\121\061\061";"\084\106\087\097\097\087\112\101\081\108\077\116\084\084\089\106\081\084\109\100\097\103\118\110\097\087\112\089\070\119\114\100","\108\078\076\105\053\100\112\118\051\056\076\087\051\088\048\118","\084\078\068\080\051\117\109\071\101\084\109\118\115\081\061\061";"\065\108\077\104\081\084\089\089\081\103\118\108\081\084\109\100";"\101\088\076\043\114\097\102\061","\109\106\084\078\109\067\061\061","\069\082\087\122\051\088\076\056\101\082\109\116\101\056\100\090\051\088\076\103\101\081\061\061","\109\119\084\089\108\067\061\061","\084\078\076\103\115\082\072\089\053\088\109\081\069\107\118\098","\081\056\076\071\101\106\112\071\053\056\076\119";"\065\078\100\075\101\106\076\088\109\088\100\103\101\081\061\061","\115\088\100\098\069\082\102\061","\051\088\084\120\101\082\077\116\051\056\100\103\114\097\112\068\114\078\084\119";"\108\107\112\080\053\087\112\105\114\078\100\103\069\082\076\075";"\065\082\087\122\051\088\076\056\101\082\109\107\115\097\112\090\053\117\109\118";"\084\107\112\080\115\056\057\098\070\056\101\108\069\078\084\108\051\088\100\119\101\081\061\061","\081\056\068\118\115\097\089\070\069\078\076\103";"\051\107\112\118\081\056\076\057\115\088\100\103\081\056\068\118\115\056\057\098","\065\056\118\119\053\088\084\077\108\056\068\105\114\121\061\061";"\109\078\118\098\053\117\112\080\101\082\077\103\101\082\081\061";"\115\082\072\071","\070\078\118\075\101\056\084\090\069\082\077\120\109\078\100\090\069\056\077\118\051\117\048\085\114\082\101\088";"\081\108\048\108\065\108\076\110\097\103\084\082\109\108\077\108\097\087\112\101\081\108\077\116\109\108\077\082\109\108\077\049\070\084\076\108\108\119\100\104\065\103\118\110\109\122\061\061";"\069\082\077\116\115\056\076\105\053\078\109\105\114\056\077\098","\109\056\076\087\101\056\084\078\053\056\048\087\051\122\061\061";"\108\056\118\071\101\082\077\043\101\082\081\061";"\084\107\112\080\115\056\057\098\070\088\076\103\065\082\077\102\070\087\102\061","\108\078\072\068\074\082\084\090";"\051\056\068\080\114\118\076\099\069\082\077\120\051\056\112\068\053\088\084\116\115\056\076\075\101\078\118\103\069\082\076\075","\065\056\118\043\069\122\061\061","\115\097\112\118\053\088\106\072";"\070\097\084\071\114\078\118\084\053\088\118\103\051\122\061\061","\108\117\109\087\053\119\118\057\114\082\052\061";"\070\082\100\098\114\078\084\090\081\097\048\098\115\097\048\098\069\082\077\089\114\097\112\068","\084\088\100\075\069\097\048\113";"\109\078\100\057\115\082\114\118\070\082\100\120\069\082\048\112\053\097\084\075";"\084\078\076\103\115\082\072\089\053\088\109\081\069\107\118\098\065\056\118\043\069\122\061\061";"\065\097\048\070\051\078\084\071\053\100\084\098\115\082\112\071\101\081\061\061","\055\078\118\075\055\100\089\048\114\082\072\103\069\097\089\071\069\082\084\090\055\078\068\068\053\088\109\071\101\097\055\075";"\108\088\100\043\069\082\100\071\051\122\061\061";"\053\082\076\087\051\056\084\105\114\088\084\090";"\081\088\100\120\070\056\101\108\051\088\118\043\069\117\102\061","\114\097\048\118\097\056\101\080\053\078\072\118\051\067\061\061","\053\088\076\103\097\117\089\105\053\056\072\080\053\088\051\061","\115\097\112\118\053\088\106\098","\055\107\112\118\053\082\076\056\101\082\081\067\101\120\112\105\053\065\089\109\114\082\084\087\101\065\122\067\084\078\100\090\101\056\084\103\055\078\118\098\055\106\118\057\053\097\084\075\101\081\061\061";"\065\097\048\065\101\097\048\103\069\082\077\120";"\065\097\112\105\053\118\114\080\051\088\108\061";"\101\078\084\068\114\078\068\057\115\097\112\099\097\056\057\080\053\088\114\098\115\088\100\075\101\084\076\043\053\056\077\119\069\097\109\080\053\056\052\061","\109\056\100\090\051\088\076\103\101\081\061\061";"\051\056\068\090\053\117\084\119\108\117\109\105\051\106\100\071\053\121\061\061","\070\082\076\057\101\082\077\103\114\082\087\049\101\119\109\118\051\117\089\068\069\097\055\061","\084\078\076\103\115\082\072\089\053\088\109\081\069\107\118\098\081\082\077\119\081\103\048\089\053\088\109\070\114\107\084\075","\109\056\084\103\065\097\109\118\053\108\048\105\053\056\072\119\053\117\114\075","\108\117\084\079\114\078\084\090\101\120\084\120\101\081\061\061";"\108\056\072\118\101\097\121\061";"\084\100\109\106\108\056\072\080\101\078\084\090";"\081\088\076\098\051\103\118\057\053\097\084\075\101\081\061\061";"\084\088\118\043\069\082\076\087\051\087\101\118\053\088\076\057\051\122\061\061";"\108\087\089\100\070\106\072\116\081\103\100\070\084\100\076\070\084\108\048\104\109\084\048\070";"\084\088\100\075\069\097\048\113\081\120\084\088\101\067\061\061","\108\117\109\105\051\121\061\061";"\084\056\076\097\108\107\084\071\053\100\109\080\053\082\084\090","\108\056\068\080\114\119\109\118\115\120\084\088\101\067\061\061";"\101\078\084\068\114\078\068\057\115\097\112\099\097\056\087\068\097\056\048\105\053\088\109\080\114\078\118\105\053\067\061\061","\065\097\048\112\053\119\100\106\114\082\077\120\101\082\076\075","\082\088\076\071\101\107\118\043\069\087\112\118\115\056\118\122\101\081\061\061";"\081\082\077\043\101\097\048\103\051\088\100\071\081\056\100\071\053\121\061\061";"\084\108\077\112\084\100\076\106\109\084\048\108\108\119\076\101\109\108\081\061","\070\082\084\103\115\108\100\043\114\078\118\056\101\081\061\061";"\084\107\112\080\053\088\057\118\114\104\055\061","\051\078\072\068\074\082\084\090";"\053\082\100\052";"\084\082\077\080\114\106\118\098\084\082\077\080\114\121\061\061";"\114\097\089\122\101\097\112\116\053\078\118\057\069\097\109\116\101\082\077\118\051\088\114\077","\101\088\118\120\069\107\109\116\051\088\084\057\115\082\118\075\051\122\061\061";"\081\088\084\090\051\056\084\090\069\056\118\075\101\122\061\061","\070\103\076\104\108\117\109\118\115\082\072\103\069\121\061\061","\109\056\084\103\084\078\076\120\101\056\072\118";"\081\056\076\057\115\088\100\103\070\078\076\120\109\056\084\103\081\117\084\090\051\088\084\075\114\106\084\056\101\082\077\103\065\082\077\088\053\122\061\061","\084\107\112\080\053\088\057\118\114\121\061\061";"\109\088\100\103\101\082\112\105\114\082\077\119\081\056\076\080\053\118\109\068\069\082\072\098";"\081\082\076\100";"\108\056\072\080\115\056\084\089\053\088\109\106\069\082\048\118","\109\078\100\057\115\082\114\118\108\078\068\077\051\103\118\057\114\082\052\061"}for G,n in ipairs({{1,293};{1,113};{114;293}})do while n[1]<n[2]do fX[n[1]],fX[n[2]],n[1],n[2]=fX[n[2]],fX[n[1]],n[1]+1,n[2]-1 end end local function uX(G)return fX[G+222]end do local G=math.floor local n=fX local W=table.concat local R=string.len local m=type local X=string.char local T=string.sub local B=table.insert local x={g=52,h=3,["\056"]=54,M=57;v=37;I=58,["\051"]=28,q=40,["\048"]=13,G=44,H=49,a=23;B=59,D=33,Y=1;W=53;s=24;S=11,C=32,f=12;i=47;r=29,["\043"]=35;V=42;F=19,L=61,d=5,u=55;A=18;z=48;x=39;K=46;["\054"]=62,p=9,e=25;o=10,U=2;y=0;t=31;c=43;Z=50;m=17;T=21;k=7,P=41,l=20,j=4;N=6,Q=16;["\053"]=27,["\052"]=56;R=22,b=51,["\050"]=63,X=38,n=14,["\055"]=8,w=36,["\049"]=15,J=30;["\057"]=45,["\047"]=60,E=26;O=34}for o=1,#n,1 do local C=n[o]if m(C)=="\115\116\114\105\110\103"then local m=R(C)local r={}local A=1 local F=0 local c=0 while A<=m do local n=T(C,A,A)local W=x[n]if W then F=F+W*64^(3-c)c=c+1 if c==4 then c=0 local n=G(F/65536)local W=G((F%65536)/256)local R=F%256 B(r,X(n,W,R))F=0 end elseif n=="\061"then B(r,X(G(F/65536)))if A>=m or T(C,A+1,A+1)~="\061"then B(r,X(G((F%65536)/256)))end break end A=A+1 end n[o]=W(r)end end end local G,n,W,R,m,X,T=_G,setmetatable,pairs,type,math,error,table local B=TMW local x=Action local o=x[uX(63)]local C=T[uX(-196)]local r=x[uX(-115)]local A=x[uX(24)]local F=x[uX(-104)]local c=x[uX(-80)]local y=x[uX(-81)]local b=x[uX(-69)]local q=x[uX(-166)]local D=x[uX(-162)]local P=D:GetActiveUnitPlates()local j=x[uX(-41)]local M=C_Item[uX(-140)]local N=x[uX(-215)]local V=o[uX(-221)]local d=ACTION_CONST_PORTRAIT_ROGUE local H=G[uX(-120)]local h=G[uX(-38)]local L=G[uX(-72)]local w=G[uX(-212)]local f=G[uX(-114)]local u=G[uX(67)]local g=B[uX(-49)]local I=G[uX(-51)]local U=G[uX(11)][uX(-156)]local E=G[uX(-147)]local i=x[uX(1)]local t=n(x[V],{[uX(-57)]=x})local J=uX(-122)local k=uX(-55)local Y=uX(-153)local z=uX(-189)local K=t[uX(-70)]local a=K[uX(53)]local S=K[uX(-12)]local s=K[uX(-76)]local l={[uX(-185)]={uX(61),uX(-109)};[uX(-157)]={uX(61);uX(-109);uX(-98)},[uX(-99)]={uX(61),uX(-109),uX(3)};[uX(-214)]={uX(61);uX(-109);uX(-161)},[uX(-141)]={uX(61),uX(-109);uX(3),uX(-161)};[uX(-40)]={uX(61);uX(-158),uX(-109)};[uX(-89)]={uX(61),uX(-109);uX(-203),uX(3)},[uX(2)]={uX(-186),uX(-190)},[uX(65)]={uX(-168),uX(-210),uX(-138),uX(-21),uX(-174);uX(49),360806;20066;t[uX(-177)][uX(-83)]};[uX(-202)]={[t[uX(-101)][uX(-83)]]=true;[t[uX(60)][uX(-83)]]=true;[t[uX(-33)][uX(-83)]]=true;[t[uX(12)][uX(-83)]]=true,[t[uX(-195)][uX(-83)]]=true}}local Q=x[V]for G=1,#Q,1 do local n=Q[G]if R(n)==uX(-52)and n[uX(-4)]==uX(-113)then l[uX(-202)][n[uX(-83)]]=true end end local function e(...)local G={...}local n=uX(-61)for G,W in W(G)do n=n..(tostring(W)..uX(-7))end print(n)end local v={[uX(-182)]=false;[uX(-43)]=false,[uX(-173)]=false;[uX(-187)]=false}local function O(G)if t[uX(-26)]==uX(-73)or t[uX(-26)]==uX(-31)or t[uX(35)][uX(-213)]then return 500 end if(j(G)):HealthPercent()==0 then return 0 end if(j(G)):HealthPercent()==100 then return 500 end return(j(G)):TimeToDie()end local function Z()if not r(2,uX(-111))then return false end return true end local function p(G)local n,W,R,m,X,T=(j(G)):InfoGUID()if T==229537 then return false end if y(G)then return true end end local GX=x[uX(-86)][uX(20)][uX(-14)]local nX=x[uX(-86)][uX(20)][uX(-39)]local WX=x[uX(-86)][uX(20)][uX(38)]local function RX(G,n)if(j(G)):IsBoss()or(j(G)):IsDummy()then return true end local W=t[uX(-62)](t[uX(-84)][uX(-83)])local R=W[1]return(j(G)):Health()>(((n*R)*1+1*#GX)+.25*#nX)+.15*#WX end local function mX(G,n)if not t[uX(-164)]:IsInRange(G)then return false end if t[uX(-88)]:ShouldStopByGCD()then return false end local W=t[uX(31)][uX(-83)]or 1 local R=t[uX(-123)][uX(-83)]or 1 local m,X=M(W)local T,B=M(R)local x=0 if K[uX(-9)][t[uX(31)][uX(-83)]]and(not K[uX(-9)][t[uX(-123)][uX(-83)]]or X>=B)then x=1 end if K[uX(-9)][t[uX(-123)][uX(-83)]]and(not K[uX(-9)][t[uX(31)][uX(-83)]]or B>X)then x=2 end if t[uX(-101)]:IsReady(J,true)and q:HasAuraBySpellID(t[uX(-208)][uX(-83)])==0 then return t[uX(-101)]:Show(n)end if t[uX(31)]:IsReady()and(t[uX(31)]:GetItemCategory()~=uX(-188)and(not l[uX(-202)][t[uX(31)][uX(-83)]]and(t[uX(31)]:AbsentImun(G,l[uX(-40)])and(x==1 and((j(k)):HasDeBuffs(t[uX(-47)][uX(-83)],true)~=0 or K[uX(-118)](G)<=20)or x==2 and(not t[uX(-123)]:IsReady()or(j(k)):HasDeBuffs(t[uX(-47)][uX(-83)],true)==0 and t[uX(-47)]:GetCooldown()>20)or x==0))))then return t[uX(31)]:Show(n)end if t[uX(-123)]:IsReady()and(t[uX(-123)]:GetItemCategory()~=uX(-188)and(not l[uX(-202)][t[uX(-123)][uX(-83)]]and(t[uX(-123)]:AbsentImun(G,l[uX(-40)])and(x==2 and((j(k)):HasDeBuffs(t[uX(-47)][uX(-83)],true)~=0 or K[uX(-118)](G)<=20)or x==1 and(not t[uX(31)]:IsReady()or(j(k)):HasDeBuffs(t[uX(-47)][uX(-83)],true)==0 and t[uX(-47)]:GetCooldown()>20)or x==0))))then return t[uX(-123)]:Show(n)end if t[uX(-33)]:IsReady(J,true)and q:HasAuraStacksBySpellID(t[uX(-205)][uX(-83)])~=0 then return t[uX(-33)]:Show(n)end end t[uX(-110)][uX(16)]=function()return not t[uX(-110)]:IsBlocked()and(not t[uX(-110)]:IsBlockedByQueue()and(t[uX(-110)]:IsCastable(J,true,true,true)and not t[uX(-88)]:ShouldStopByGCD()))end local XX={}local TX={}local function BX(G)local n=1 for W=1,#G[uX(25)],1 do local m=G[uX(25)][W]local X=m[1]local T=m[2]if T then if(j(uX(-122))):HasBuffs(X,true)>0 then local G=R(T)if G==uX(-219)then n=n*T elseif G==uX(-92)then n=n*T()end end else if R(X)==uX(-92)then n=n*X()end end end return n end local function xX()i:Add(uX(-82),uX(-200),function()local G,n,R,m,X,T,x,o,C,r,A,F=f()if m~=u(J)then return end if n==uX(-134)then local G=XX[F]if G then local n=BX(G)G[uX(-8)][o]={[uX(-8)]=n,[uX(-3)]=B[uX(37)];[uX(-211)]=true}end elseif n==uX(-207)or n==uX(7)then local G=TX[F]if G then local n=XX[G]if n and n[uX(-8)][o]then n[uX(-8)][o][uX(-211)]=true elseif n then local G=BX(n)n[uX(-8)][o]={[uX(-8)]=G;[uX(-3)]=B[uX(37)],[uX(-211)]=true}end end elseif n==uX(-216)then local G=TX[F]if G then local n=XX[G]if n and n[uX(-8)][o]then n[uX(-8)][o][uX(-211)]=false end end elseif n==uX(-67)or n==uX(-125)then for G,n in W(XX)do if n[uX(-8)][o]then n[uX(-8)][o]=nil end end end end)end local function oX(G)local n=g(G)if n then return uX(-106)..(n..uX(-155))else return uX(-29)end end local function CX(...)local G={...}local n=G[1]local W=n if R(G[2])==uX(-219)then W=G[2]C(G,2)end C(G,1)TX[W]=n XX[n]={[uX(25)]=G;[uX(-8)]={}}end local function rX(G,n)if XX[n][uX(-8)]then local W=XX[n][uX(-8)][u(G)]return W and(W[uX(-211)]and W[uX(-8)])or 0 else X(oX(n))end end xX()CX(t[uX(-144)][uX(-83)],{function()if q:HasAuraBySpellID({t[uX(57)][uX(-83)],t[uX(57)][uX(-83)]+2})~=0 then return 1.5 else return 1 end end})CX(t[uX(0)][uX(-83)],{function()return 1 end})local function AX()local G=2*q:SpellHaste()return G end AX=t[uX(27)](AX)local FX={[uX(71)]={[1]=function(G)if t[uX(-144)]:AbsentImun(G,l[uX(-157)])and(t[uX(-144)]:IsReadyByPassCastGCD(G)and(t[uX(-146)]:GetTalentTraits()~=0 and(G~=z and(q:HasAuraBySpellID({t[uX(51)][uX(-83)],t[uX(-133)][uX(-83)];t[uX(13)][uX(-83)],t[uX(56)][uX(-83)],t[uX(22)][uX(-83)]})-c()>=.4 or q:HasAuraBySpellID(t[uX(57)][uX(-83)])-c()>.4 or q:HasAuraBySpellID(t[uX(57)][uX(-83)]+2)-c()>.4))))then return t[uX(-144)]end end;[2]=function(G)if t[uX(-164)]:AbsentImun(G,l[uX(-157)])and t[uX(-164)]:IsReadyByPassCastGCD(G)then if K[uX(-124)]()and G==z then return t[uX(-96)]else return t[uX(-164)]end end end},[uX(6)]={[1]=function(G)if t[uX(-144)]:AbsentImun(G,l[uX(-157)])and(t[uX(-144)]:IsReadyByPassCastGCD(G)and(t[uX(-146)]:GetTalentTraits()~=0 and(G~=z and(q:HasAuraBySpellID({t[uX(51)][uX(-83)],t[uX(-133)][uX(-83)],t[uX(13)][uX(-83)];t[uX(56)][uX(-83)],t[uX(22)][uX(-83)]})-c()>=.4 or q:HasAuraBySpellID(t[uX(57)][uX(-83)])-c()>.4 or q:HasAuraBySpellID(t[uX(57)][uX(-83)]+2)-c()>.4))))then return t[uX(-144)]end end;[2]=function(G)if t[uX(-177)]:IsReadyByPassCastGCD(G)and(t[uX(-177)]:AbsentImun(G,l[uX(-99)])and((q:HasAuraBySpellID({t[uX(51)][uX(-83)];t[uX(56)][uX(-83)];t[uX(22)][uX(-83)],t[uX(-133)][uX(-83)]})==0 or r(2,uX(17)))and(j(G)):HasBuffs(K[uX(29)])==0))then if K[uX(-124)]()and G==z then return t[uX(-100)]else return t[uX(-177)]end end end,[3]=function(G)if t[uX(-16)]:IsReadyByPassCastGCD(G)and(t[uX(-16)]:AbsentImun(G,l[uX(-99)])and(G~=z and((q:HasAuraBySpellID({t[uX(51)][uX(-83)],t[uX(56)][uX(-83)];t[uX(22)][uX(-83)],t[uX(-133)][uX(-83)]})==0 or r(2,uX(17)))and(j(G)):HasBuffs(K[uX(29)])==0)))then return t[uX(-16)],true end end;[4]=function(G)if t[uX(-74)]:IsReadyByPassCastGCD(G)and(t[uX(-74)]:AbsentImun(G,l[uX(-99)])and((q:HasAuraBySpellID({t[uX(51)][uX(-83)];t[uX(56)][uX(-83)],t[uX(22)][uX(-83)];t[uX(-133)][uX(-83)]})==0 or r(2,uX(17)))and(q:IsBehind(.3)and(j(G)):HasBuffs(K[uX(29)])==0)))then if K[uX(-124)]()and G==z then return t[uX(-169)]else return t[uX(-74)]end end end;[5]=function(G)if t[uX(-175)]:IsReadyByPassCastGCD(G)and(t[uX(-175)]:AbsentImun(G,l[uX(-99)])and((q:HasAuraBySpellID({t[uX(51)][uX(-83)],t[uX(56)][uX(-83)],t[uX(22)][uX(-83)],t[uX(-133)][uX(-83)]})==0 or r(2,uX(17)))and(j(G)):HasBuffs(K[uX(29)])==0))then if K[uX(-124)]()and G==z then return t[uX(-35)]else return t[uX(-175)]end end end},[uX(-154)]={[1]=function(G)if t[uX(-220)](nil,G,l[uX(-141)])and(t[uX(-164)]:IsInRange(G)and(t[uX(-2)]:IsReady(G)and(G~=z and((q:HasAuraBySpellID({t[uX(51)][uX(-83)];t[uX(56)][uX(-83)];t[uX(22)][uX(-83)];t[uX(-133)][uX(-83)]})==0 or r(2,uX(17)))and(j(G)):HasBuffs(K[uX(29)])==0))))then return t[uX(-2)],true end end,[2]=function(G)if t[uX(-220)](nil,G,l[uX(-141)])and(t[uX(-164)]:IsInRange(G)and(t[uX(-105)]:IsReady(G)and(G~=z and((q:HasAuraBySpellID({t[uX(51)][uX(-83)];t[uX(56)][uX(-83)],t[uX(22)][uX(-83)];t[uX(-133)][uX(-83)]})==0 or r(2,uX(17)))and((j(G)):HasBuffs(K[uX(29)])==0 or(j(G)):HasDeBuffs(K[uX(29)])==0)))))then return t[uX(-105)]end end}}local cX={[uX(55)]=false,[uX(-75)]=false;[uX(-181)]=false;[uX(-129)]=false,[uX(-145)]=false,[uX(-37)]=false;[uX(30)]=0}function t.MultiUnits.GetBySpellLimitedSpell(G,n,R,m,X)if not n then return 0 end for G in W(P)do if((j(G)):CombatTime()>0 or(j(G)):IsDummy())and(n:IsInRange(G)and((not X or(j(G)):TimeToDie()>=X)and((j(G)):HasDeBuffs(m,true)>0 and not(j(G)):IsTotem())))then return(j(G)):HasDeBuffs(m,true)end end return 0 end t[uX(-162)][uX(-90)]=t[uX(27)](t[uX(-162)][uX(-90)])local yX=0 local bX={1,2;3;4;5;6;7}local qX={3,4;5,6,7,8,9}local DX={6,7,8,9,10;11,12}local PX={5;6;7;8;9;10,11}local jX={4,5,6;7,8;9,10}local MX={3,4,5;6;7;8;9}local function NX()local G local n=t[uX(-24)]:GetTalentTraits()~=0 local W=yX>GetTime()local R=t[uX(34)]:GetTalentTraits()~=0 if W and(R and n)then G=DX elseif W and n then G=PX elseif W and R then G=jX elseif W then G=MX elseif n then G=qX else G=bX end return G[q:ComboPoints()]+t[uX(-93)]()/2 end local VX={}local function dX(G)T[uX(21)](VX,{[uX(-87)]=G})T[uX(-44)](VX,function(G,n)return G[uX(-87)]<n[uX(-87)]end)end local function HX()for G=#VX,1,-1 do T[uX(-196)](VX,G)end end local function hX()local G=GetTime()for n=#VX,1,-1 do if VX[n][uX(-87)]<=G then T[uX(-196)](VX,n)end end end local function LX()if#VX>0 then return VX[1][uX(-87)]else return 100 end end local function wX()local G,n,W,R,m,X,T,B,x,o,C,r,A,F,c,y=f()if R~=u(uX(-122))then return end hX()if r~=32645 then return end if n==uX(-207)then dX(GetTime()+NX())return end if n==uX(68)then dX(GetTime()+NX())return end if n==uX(-216)then HX()return end if n==uX(-85)then hX()return end end t[uX(1)]:Add(uX(-171),uX(-200),wX)t[1]=nil t[2]=function(G)if w(uX(-122))then yX=GetTime()+.1 end local n if N(Y)then n=Y elseif N(k)then n=k end if not n then return end local W,R,m,X,T=(j(n)):IsCastingRemains()if W>t[uX(-93)]()*2 then if not T and(t[uX(-164)]:IsReadyP(n,nil,true,true)and t[uX(-164)]:AbsentImun(n,l[uX(-157)],true))then return t[uX(41)]:Show(G)end end if r(1,uX(-217))then A({1;uX(-217)},false)end end t[3]=function(G)local n=I()or b:IsEngage()local R=B[uX(37)]local function X(R)local X,T,B,o,C,A=(j(R)):InfoGUID()local y=p(R)local b=Z()local M=(A==209800 or A==213143)and 100000 or D:GetBySpellAreaTTD(t[uX(-164)])local V=q:HasAuraBySpellID(t[uX(-160)][uX(-83)])==m[uX(59)]and 0 or q:HasAuraBySpellID(t[uX(-160)][uX(-83)])local h=t[uX(-164)]:IsInRange(R)local w=K[uX(-180)]and D:GetBySpell(t[uX(-28)])>=2 local f=q:ComboPointsMax()local u=q:ComboPoints()local g=q:ComboPointsDeficit()local I=u cX[uX(30)]=m[uX(-121)](f-2,5*t[uX(-183)]:GetTalentTraits())v[uX(-182)]=q:HasAuraBySpellID({t[uX(56)][uX(-83)],t[uX(22)][uX(-83)],t[uX(-133)][uX(-83)]})~=0 v[uX(-43)]=q:HasAuraBySpellID(t[uX(51)][uX(-83)])~=0 v[uX(-173)]=v[uX(-43)]or v[uX(-182)]or q:HasAuraBySpellID(t[uX(13)][uX(-83)])~=0 v[uX(-187)]=q:HasAuraBySpellID(t[uX(57)][uX(-83)])-c()>.4 or q:HasAuraBySpellID(t[uX(57)][uX(-83)]+2)-c()>.4 cX[uX(-181)]=q:EnergyRegen()+((D:GetBySpellAppliedDoTs(t[uX(5)],nil,t[uX(-144)][uX(-83)])+D:GetBySpellAppliedDoTs(t[uX(5)],nil,t[uX(0)][uX(-83)]))*7)*t[uX(52)]:GetTalentTraits()>30+10*s(t[uX(-194)]:GetTalentTraits()==0)cX[uX(-75)]=D:GetBySpell(t[uX(-28)])==1 cX[uX(-170)]=(j(R)):HasDeBuffs(t[uX(64)][uX(-83)],true)~=0 or(j(R)):HasDeBuffs(t[uX(-130)][uX(-83)],true)~=0 cX[uX(-119)]=q:EnergyPercentage()>=(80-10*t[uX(-135)]:GetTalentTraits())-30*t[uX(-36)]:GetTalentTraits()cX[uX(-11)]=t[uX(64)]:GetTalentTraits()~=0 and(t[uX(64)]:GetCooldown()<3 and(t[uX(64)]:GetCooldown()~=0 and(not t[uX(64)]:IsBlocked()and y)))cX[uX(-150)]=cX[uX(-170)]or q:HasAuraBySpellID(t[uX(4)][uX(-83)])~=0 or cX[uX(-119)]cX[uX(-1)]=m[uX(45)]((D:GetBySpell(t[uX(-28)])*t[uX(-66)]:GetTalentTraits())*2,20)cX[uX(-95)]=q:HasAuraStacksBySpellID(t[uX(-209)][uX(-83)])>=cX[uX(-1)]local E if N(Y)then E=Y else E=k end local function i()if n then return false end if t[uX(-164)]:IsSpellInRange(R)then return false end local W,m=(j(k)):GetRange()local X=(j(J)):GetCurrentSpeed()if X<=0 then return false end local T=((m+5)/((X/100)*7)+t[uX(-93)]())-F()if a[uX(47)]~=J and(t[uX(-178)]:IsReady(a[uX(47)])and(q:HasAuraBySpellID({57934;59628;1224098})==0 and((j(a[uX(47)])):HasBuffs({156779,136055})==0 and(not(j(a[uX(47)])):IsMounted()and(not q[uX(-167)]()and T<2.5)))))then return t[uX(-178)]:Show(G)end if t[uX(-110)]:IsReady()and(q:HasAuraBySpellID(t[uX(-110)][uX(-83)])<=1.8+u*1.8 and(u>=4 and T<=1))then return t[uX(-110)]:Show(G)end end local function z()if not K[uX(-71)](R)then return false end if D:GetBySpell(t[uX(-164)],2)>=2 then for n in W(P)do if not K[uX(-71)](n)and S(n,t[uX(-164)])then return t[uX(-19)]:Show(G)end end end return t[uX(-136)]:Show(G)end local function l()if t[uX(-88)]:ShouldStopByGCD()then return false end if not h then return false end if not n then return false end if t[uX(-159)]:IsReady(J,true)and(a[uX(-201)](R)and((j(R)):HasDeBuffs(t[uX(-47)][uX(-83)],true)~=0 and(q:HasAuraBySpellID({t[uX(-184)][uX(-83)];t[uX(15)][uX(-83)]})~=0 and(q:HasAuraStacksBySpellID(t[uX(-112)][uX(-83)])>=1 and q:HasAuraStacksBySpellID(t[uX(-45)][uX(-83)])>=1))))then if q:Energy()<=45 then return t[uX(-192)]:Show(G)else return t[uX(-159)]:Show(G)end end if t[uX(-159)]:IsReady(J,true)and(a[uX(-201)](R)and(t[uX(-42)]:GetTalentTraits()==0 and(t[uX(-107)]:GetTalentTraits()==0 and(t[uX(-179)]:GetTalentTraits()~=0 and(t[uX(-144)]:GetCooldown()==0 and((rX(R,t[uX(-144)][uX(-83)])<=1 or(j(R)):HasDeBuffs(t[uX(-144)][uX(-83)],true,true)<5.4)and(((j(R)):HasDeBuffs(t[uX(-47)][uX(-83)],true)~=0 or t[uX(-47)]:GetCooldown()<4)and g>=m[uX(45)](D:GetBySpell(t[uX(-28)]),4))))))))then return t[uX(-159)]:Show(G)end if t[uX(-159)]:IsReady(J,true)and(a[uX(-201)](R)and(t[uX(-107)]:GetTalentTraits()~=0 and(t[uX(-179)]:GetTalentTraits()~=0 and(t[uX(-144)]:GetCooldown()==0 and((rX(R,t[uX(-144)][uX(-83)])<=1 or(j(R)):HasDeBuffs(t[uX(-144)][uX(-83)],true,true)<5.4)and(D:GetBySpell(t[uX(-28)])>2 and(j(R)):TimeToDie()-(j(R)):HasDeBuffs(t[uX(-144)][uX(-83)],true,true)>15))))))then if q:Energy()<=45 then return t[uX(-192)]:Show(G)else return t[uX(-159)]:Show(G)end end if t[uX(-159)]:IsReady(J,true)and(a[uX(-201)](R)and(t[uX(-107)]:GetTalentTraits()~=0 and(t[uX(-179)]:GetTalentTraits()==0 and(not cX[uX(-95)]and(D:GetBySpell(t[uX(-28)])>2 and(j(R)):TimeToDie()>15)))))then return t[uX(-159)]:Show(G)end if t[uX(-159)]:IsReady(J,true)and(a[uX(-201)](R)and(t[uX(-42)]:GetTalentTraits()~=0 and((j(R)):HasDeBuffs(t[uX(-144)][uX(-83)],true)>3 and((j(R)):HasDeBuffs(t[uX(-47)][uX(-83)],true)~=0 and((j(R)):HasDeBuffs(t[uX(64)][uX(-83)],true)<=6+3*t[uX(-139)]:GetTalentTraits()and((j(R)):HasDeBuffs(t[uX(-130)][uX(-83)],true)~=0 or(j(R)):HasDeBuffs(t[uX(-47)][uX(-83)],true)<4))))))then return t[uX(-159)]:Show(G)end if t[uX(-159)]:IsReady(J,true)and(a[uX(-201)](R)and(t[uX(-179)]:GetTalentTraits()~=0 and(t[uX(-144)]:GetCooldown()==0 and((rX(R,t[uX(-144)][uX(-83)])<=1 or(j(R)):HasDeBuffs(t[uX(-144)][uX(-83)],true,true)<5.4)and(j(R)):HasDeBuffs(t[uX(-47)][uX(-83)],true)~=0))))then return t[uX(-159)]:Show(G)end end local function Q()cX[uX(8)]=(j(R)):HasDeBuffs(t[uX(-130)][uX(-83)],true)==0 and((j(R)):HasDeBuffs(t[uX(-144)][uX(-83)],true)~=0 and((j(R)):HasDeBuffs(t[uX(0)][uX(-83)],true)~=0 and D:GetBySpell(t[uX(-28)])<=5))cX[uX(-165)]=t[uX(64)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(t[uX(18)][uX(-83)])~=0 and cX[uX(8)])if t[uX(-88)]:IsReady(E)and(t[uX(39)]:GetTalentTraits()~=0 and(cX[uX(-165)]and((t[uX(-47)]:GetCooldown()==0 or t[uX(-47)]:GetCooldown()<=1)and((t[uX(64)]:GetCooldown()==0 or t[uX(-47)]:GetCooldown()<=2)and(t[uX(-183)]:GetTalentTraits()~=0 and q:GetTier(uX(69))>=2)))))then return t[uX(-88)]:Show(G)end if t[uX(-88)]:IsReady(E)and(t[uX(-63)]:GetTalentTraits()~=0 and((j(R)):HasDeBuffs(t[uX(-130)][uX(-83)],true)==0 and((j(R)):HasDeBuffs(t[uX(-144)][uX(-83)],true)~=0 and((j(R)):HasDeBuffs(t[uX(0)][uX(-83)],true)~=0 and(D:GetBySpell(t[uX(-28)])>=4 and((j(R)):HasDeBuffs(t[uX(-206)][uX(-83)],true)~=0 and((j(R)):HealthPercent()<=35 and t[uX(-127)]:GetTalentTraits()~=0 or t[uX(-88)]:GetSpellChargesFrac()>=1.9)))))))then return t[uX(-88)]:Show(G)end if t[uX(-88)]:IsReady(E)and(t[uX(39)]:GetTalentTraits()==0 and(cX[uX(-165)]and(((j(R)):HasDeBuffs(t[uX(64)][uX(-83)],true)~=0 and(j(R)):HasDeBuffs(t[uX(64)][uX(-83)],true)<(9+c())+3*s(t[uX(-183)]:GetTalentTraits()~=0 and q:GetTier(uX(69))>=2)or(j(R)):HasDeBuffs(t[uX(64)][uX(-83)],true)==0 and t[uX(64)]:GetCooldown()>=24-c())and(t[uX(-206)]:GetTalentTraits()==0 or cX[uX(-75)]or(j(R)):HasDeBuffs(t[uX(-206)][uX(-83)],true)~=0))))then return t[uX(-88)]:Show(G)end if t[uX(-88)]:IsReady(E)and((j(R)):HasDeBuffsStacks(t[uX(-103)][uX(-83)],true)<=2 and(u>=cX[uX(30)]and q:HasAuraBySpellID(t[uX(-172)][uX(-83)])~=0))then return t[uX(-88)]:Show(G)end if t[uX(-88)]:IsReady(E)and(t[uX(39)]:GetTalentTraits()~=0 and(cX[uX(-165)]and((j(R)):HasDeBuffs(t[uX(64)][uX(-83)],true)~=0 and((j(R)):HasDeBuffs(t[uX(64)][uX(-83)],true)<8+3*s(t[uX(-183)]:GetTalentTraits()~=0 and q:GetTier(uX(69))>=4)and(j(R)):HasDeBuffs(t[uX(64)][uX(-83)],true)>4)or t[uX(64)]:GetCooldown()<=1 and(t[uX(-88)]:GetSpellChargesFrac()>=1.7 and(not t[uX(64)]:IsBlocked()and y)))))then return t[uX(-88)]:Show(G)end if t[uX(-88)]:IsReady(E)and(t[uX(-63)]:GetTalentTraits()~=0 and((j(R)):HasDeBuffs(t[uX(-130)][uX(-83)],true)==0 and((j(R)):HasDeBuffs(t[uX(-144)][uX(-83)],true)~=0 and((j(R)):HasDeBuffs(t[uX(0)][uX(-83)],true)~=0 and(j(R)):HasDeBuffs(t[uX(-47)][uX(-83)],true)~=0))))then return t[uX(-88)]:Show(G)end if t[uX(-88)]:IsReady(E)and((j(R)):HasDeBuffs(t[uX(-47)][uX(-83)],true)~=0 and(t[uX(64)]:GetTalentTraits()==0 and(cX[uX(8)]and(((j(R)):HasDeBuffs(t[uX(-206)][uX(-83)],true)~=0 or t[uX(-36)]:GetTalentTraits()~=0)and((t[uX(39)]:GetTalentTraits()+1)-t[uX(-88)]:GetSpellChargesFrac())*30<t[uX(-47)]:GetCooldown()))))then return t[uX(-88)]:Show(G)end if t[uX(-88)]:IsReady(E)and(t[uX(64)]:GetTalentTraits()==0 and(t[uX(-63)]:GetTalentTraits()==0 and(cX[uX(8)]and(t[uX(-206)]:GetTalentTraits()==0 or cX[uX(-75)]or(j(R)):HasDeBuffs(t[uX(-206)][uX(-83)],true)~=0))))then return t[uX(-88)]:Show(G)end if t[uX(-88)]:IsReady(E)and K[uX(-118)](R)<t[uX(-88)]:GetSpellCharges()*8+2*s(t[uX(-183)]:GetTalentTraits()~=0 and q:GetTier(uX(69))>=4)then return t[uX(-88)]:Show(G)end end local function e()cX[uX(-145)]=t[uX(64)]:GetTalentTraits()==0 or t[uX(64)]:GetCooldown()<=2 and(q:HasAuraBySpellID(t[uX(18)][uX(-83)])~=0 and(not t[uX(64)]:IsBlocked()and y))cX[uX(-37)]=q:HasAuraBySpellID({t[uX(56)][uX(-83)];t[uX(22)][uX(-83)];t[uX(-133)][uX(-83)];t[uX(51)][uX(-83)];t[uX(51)][uX(-83)]})==0 and((j(R)):HasDeBuffs(t[uX(0)][uX(-83)],true)~=0 and((q:HasAuraBySpellID(t[uX(18)][uX(-83)])>c()or r(2,uX(62)or D:GetBySpell(t[uX(-28)])>1)and((q:HasAuraBySpellID(t[uX(-110)][uX(-83)])~=0 or r(2,uX(62)))and(t[uX(-206)]:GetTalentTraits()==0 or cX[uX(-75)]or(j(R)):HasDeBuffs(t[uX(-206)][uX(-83)],true)~=0)))and(j(R)):HasDeBuffs(t[uX(-47)][uX(-83)],true)==0))if y and mX(R,G)then return true end if q:HasAuraBySpellID(t[uX(4)][uX(-83)])==0 and Q()then return true end if t[uX(-47)]:IsReady(R)and((not r(2,uX(-77))or not(j(uX(-189))):IsExists()or H(uX(-189),R)or x[uX(23)](uX(-189)))and(((j(R)):TimeToDie()>=r(2,uX(-137))or(j(R)):IsBoss())and(y and(M>=r(2,uX(-137))and cX[uX(-37)]or K[uX(-118)](R)<20))))then return t[uX(-47)]:Show(G)end if t[uX(64)]:IsReady(R)and((not r(2,uX(-77))or not(j(uX(-189))):IsExists()or H(uX(-189),R)or x[uX(23)](uX(-189)))and(y and(((j(R)):TimeToDie()>=r(2,uX(-137))or(j(R)):IsBoss())and((M>=r(2,uX(-137))or(j(R)):IsBoss())and(((j(R)):HasDeBuffs(t[uX(-130)][uX(-83)],true)~=0 or t[uX(-88)]:GetCooldown()<6)and((q:HasAuraBySpellID(t[uX(18)][uX(-83)])~=0 or D:GetBySpell(t[uX(-28)])>1 or r(2,uX(62))and((q:HasAuraBySpellID(t[uX(-110)][uX(-83)])~=0 or r(2,uX(62)))and(t[uX(-206)]:GetTalentTraits()==0 or cX[uX(-75)]or(j(R)):HasDeBuffs(t[uX(-206)][uX(-83)],true)~=0)))and(t[uX(-47)]:GetCooldown()>=50-15*s(t[uX(-183)]:GetTalentTraits()~=0 and q:GetTier(uX(69))>=4)or(j(R)):HasDeBuffs(t[uX(-47)][uX(-83)],true)~=0)))))))then return t[uX(64)]:Show(G)end if t[uX(-191)]:IsReady(J,true)and(not t[uX(-88)]:ShouldStopByGCD()and(q:HasAuraBySpellID(t[uX(-191)][uX(-83)])==0 and((j(R)):HasDeBuffs(t[uX(-130)][uX(-83)],true)>=6 or(j(R)):HasDeBuffs(t[uX(64)][uX(-83)],true)~=0 and(j(R)):HasDeBuffs(t[uX(64)][uX(-83)],true)<=6 or K[uX(-118)](R)<t[uX(-191)]:GetSpellCharges()*6)))then return t[uX(-191)]:Show(G)end local n=K[uX(-108)]()if not v[uX(-182)]and n then return n:Show(G)end if t[uX(-50)]:IsReady()and(y and(h and(j(R)):HasDeBuffs(t[uX(-47)][uX(-83)],true)~=0))then return t[uX(-50)]:Show(G)end if t[uX(-117)]:IsReady()and(y and(h and(j(R)):HasDeBuffs(t[uX(-47)][uX(-83)],true)~=0))then return t[uX(-117)]:Show(G)end if t[uX(36)]:IsReady()and(y and(h and(j(R)):HasDeBuffs(t[uX(-47)][uX(-83)],true)~=0))then return t[uX(36)]:Show(G)end if t[uX(-126)]:IsReady()and(y and(h and(j(R)):HasDeBuffs(t[uX(-47)][uX(-83)],true)~=0))then return t[uX(-126)]:Show(G)end if y and((q:HasAuraBySpellID({t[uX(56)][uX(-83)];t[uX(22)][uX(-83)];t[uX(-133)][uX(-83)],t[uX(51)][uX(-83)],t[uX(51)][uX(-83)],t[uX(13)][uX(-83)]})==0 and V==0 or t[uX(-107)]:GetTalentTraits()~=0 and(t[uX(-179)]:GetTalentTraits()==0 and(not cX[uX(-95)]and(D:GetByRangeAppliedDoTs(5,nil,t[uX(0)][uX(-83)],2)<D:GetBySpell(t[uX(-28)])and D:GetBySpell(t[uX(-28)])>=3))))and l())then return true end if t[uX(-184)]:IsReady(J,true)and((t[uX(-184)]:GetCooldown()==0 and t[uX(15)]:GetCooldown()==0)and(q:HasAuraStacksBySpellID(t[uX(-112)][uX(-83)])>0 and q:HasAuraStacksBySpellID(t[uX(-45)][uX(-83)])>0 or(j(R)):HasDeBuffs(t[uX(-130)][uX(-83)],true)~=0 and(t[uX(-47)]:GetCooldown()>50 and not(t[uX(-183)]:GetTalentTraits()~=0 and q:GetTier(uX(69))>=4)or(j(R)):HasDeBuffs(t[uX(64)][uX(-83)],true)~=0 and(t[uX(-183)]:GetTalentTraits()~=0 and q:GetTier(uX(69))>=4)or t[uX(42)]:GetTalentTraits()==0 and I>=cX[uX(30)])))then return t[uX(-184)]:Show(G)end end local function GX()local n,X=U(t[uX(-84)][uX(-83)])if(t[uX(-84)]:IsReady(R)or X and not t[uX(-84)]:IsBlocked())and(t[uX(-56)]:GetTalentTraits()~=0 and((j(R)):HasDeBuffs(t[uX(-103)][uX(-83)],true)==0 and(D:GetBySpellAppliedDoTs(t[uX(-144)],nil,t[uX(-103)][uX(-83)])==0 and q:HasAuraBySpellID(t[uX(4)][uX(-83)])==0)))then if X then return t[uX(-192)]:Show(G)end return t[uX(-84)]:Show(G)end if t[uX(-88)]:IsReady(R)and(t[uX(64)]:GetTalentTraits()~=0 and((j(R)):HasDeBuffs(t[uX(64)][uX(-83)],true)~=0 and((j(R)):HasDeBuffs(t[uX(64)][uX(-83)],true)<8 and(((j(R)):HasDeBuffs(t[uX(-130)][uX(-83)],true)==0 and(j(R)):HasDeBuffs(t[uX(-130)][uX(-83)],true)<1+c())and q:HasAuraBySpellID(t[uX(18)][uX(-83)])~=0))))then return t[uX(-88)]:Show(G)end if t[uX(18)]:IsUsable()and(t[uX(-164)]:IsInRange(R)and(not t[uX(-88)]:ShouldStopByGCD()and(t[uX(18)]:IsExists()and(I>=cX[uX(30)]and((j(R)):HasDeBuffs(t[uX(64)][uX(-83)],true)~=0 and(q:HasAuraBySpellID(t[uX(18)][uX(-83)])<=3 and((j(R)):HasDeBuffs(t[uX(-103)][uX(-83)],true)~=0 or q:HasAuraBySpellID(t[uX(-184)][uX(-83)])~=0)))))))then return t[uX(18)]:Show(G)end if t[uX(18)]:IsUsable()and(t[uX(-164)]:IsInRange(R)and(not t[uX(-88)]:ShouldStopByGCD()and(t[uX(18)]:IsExists()and(I>=cX[uX(30)]and(q:HasAuraBySpellID(t[uX(-160)][uX(-83)])==m[uX(59)]and(cX[uX(-75)]and((j(R)):HasDeBuffs(t[uX(-103)][uX(-83)],true)~=0 or q:HasAuraBySpellID(t[uX(-184)][uX(-83)])~=0)))))))then return t[uX(18)]:Show(G)end if t[uX(0)]:IsReady(R)and(I>=cX[uX(30)]and q:HasAuraBySpellID({t[uX(-34)][uX(-83)];t[uX(-30)][uX(-83)]})~=0)then if RX(R,5)and((j(R)):HasDeBuffs(t[uX(0)][uX(-83)],true,true)<=1.2*u+1.2 and((j(R)):TimeToDie()>15 and((t[uX(-27)]:GetTalentTraits()~=0 and((j(R)):HasDeBuffs(t[uX(40)][uX(-83)],true)==0 and(j(R)):HasDeBuffs(t[uX(0)][uX(-83)],true)==0)or q:HasAuraBySpellID(t[uX(4)][uX(-83)])==0)and(not cX[uX(-181)]or not cX[uX(-95)]or(t[uX(-194)]:GetTalentTraits()==0 or t[uX(-198)]:GetTalentTraits()==0)and(q:HasAuraBySpellID({t[uX(-34)][uX(-83)],t[uX(-30)][uX(-83)]})~=0 and(j(R)):HasDeBuffs(t[uX(0)][uX(-83)],true)==0)))))then return t[uX(0)]:Show(G)end if b and(not r(2,uX(9))and(not K[uX(-59)](A)and(not r(2,uX(-48))or(j(R)):HasDeBuffs(t[uX(64)][uX(-83)],true)==0 and(j(R)):HasDeBuffs(t[uX(-47)][uX(-83)],true)==0)))then for n in W(P)do if S(n,t[uX(-164)])and(RX(n,5)and((j(n)):HasDeBuffs(t[uX(0)][uX(-83)],true,true)<=1.2*u+1.2 and((j(n)):TimeToDie()>15 and((t[uX(-27)]:GetTalentTraits()~=0 and((j(n)):HasDeBuffs(t[uX(40)][uX(-83)],true)==0 and(j(n)):HasDeBuffs(t[uX(0)][uX(-83)],true)==0)or q:HasAuraBySpellID(t[uX(4)][uX(-83)])==0)and(not cX[uX(-181)]or not cX[uX(-95)]or(t[uX(-194)]:GetTalentTraits()==0 or t[uX(-198)]:GetTalentTraits()==0)and(q:HasAuraBySpellID({t[uX(-34)][uX(-83)],t[uX(-30)][uX(-83)]})~=0 and(j(n)):HasDeBuffs(t[uX(0)][uX(-83)],true)==0))))))then if q:HasAuraBySpellID({t[uX(-34)][uX(-83)],t[uX(-30)][uX(-83)]})~=0 then return t[uX(0)]:Show(G)end if K[uX(-23)](G)then return true end return t[uX(-19)]:Show(G)end end end end if t[uX(-144)]:IsReady(R)and(v[uX(-187)]and not cX[uX(-75)])then if RX(R,5)and((j(R)):TimeToDie()-(j(R)):HasDeBuffs(t[uX(-144)][uX(-83)],true,true)>2 and((j(R)):HasDeBuffs(t[uX(-144)][uX(-83)],true,true)<12 or rX(R,t[uX(-144)][uX(-83)])<=1))then return t[uX(-144)]:Show(G)end if b and(not r(2,uX(9))and(not K[uX(-59)](A)and(not r(2,uX(-48))or(j(R)):HasDeBuffs(t[uX(64)][uX(-83)],true)==0 and(j(R)):HasDeBuffs(t[uX(-47)][uX(-83)],true)==0)))then if r(2,uX(-91))and(S(Y,t[uX(-164)])and(RX(Y,5)and(t[uX(-144)]:IsReady(Y)and((j(Y)):HasDeBuffs(t[uX(-144)][uX(-83)],true,true)<(j(R)):HasDeBuffs(t[uX(-144)][uX(-83)],true,true)and((j(Y)):TimeToDie()-(j(Y)):HasDeBuffs(t[uX(-144)][uX(-83)],true,true)>2 and((j(Y)):HasDeBuffs(t[uX(-144)][uX(-83)],true,true)<12 or rX(Y,t[uX(-144)][uX(-83)])<=1))))))then return t[uX(-6)]:Show(G)end for n in W(P)do if S(n,t[uX(-164)])and(RX(n,5)and(t[uX(-144)]:IsReady(n)and((j(n)):HasDeBuffs(t[uX(-144)][uX(-83)],true,true)<(j(R)):HasDeBuffs(t[uX(-144)][uX(-83)],true,true)and((j(n)):TimeToDie()-(j(n)):HasDeBuffs(t[uX(-144)][uX(-83)],true,true)>2 and((j(n)):HasDeBuffs(t[uX(-144)][uX(-83)],true,true)<12 or rX(n,t[uX(-144)][uX(-83)])<=1)))))then if q:HasAuraBySpellID({t[uX(-34)][uX(-83)];t[uX(-30)][uX(-83)]})~=0 then return t[uX(-144)]:Show(G)end if K[uX(-23)](G)then return true end return t[uX(-19)]:Show(G)end end end end if t[uX(-144)]:IsReady(R)and(RX(R,5)and(v[uX(-187)]and((rX(R,t[uX(-144)][uX(-83)])<=1 or(j(R)):HasDeBuffs(t[uX(-144)][uX(-83)],true,true)<5.4)and g>=1+2*t[uX(28)]:GetTalentTraits())))then return t[uX(-144)]:Show(G)end end local function nX()cX[uX(-25)]=u>=cX[uX(30)]if t[uX(-206)]:IsReady(J,true)and(D:GetBySpell(t[uX(-144)])>=2 and(cX[uX(-25)]and q:HasAuraBySpellID(t[uX(4)][uX(-83)])==0))then local n=0 for G in W(P)do if t[uX(-144)]:IsInRange(G)and(not(j(G)):IsTotem()and(RX(G,8)and((j(G)):HasDeBuffs(t[uX(-206)][uX(-83)],true,true)<=.6*u+1.2 and O(G)-(j(G)):HasDeBuffs(t[uX(-206)][uX(-83)],true,true)>6)))then n=n+1 end end if n/D:GetBySpell(t[uX(-144)])>=.5 then return t[uX(-206)]:Show(G)end end if t[uX(-144)]:IsReady(R)and(g>=1 and(not cX[uX(-181)]and(D:GetBySpell(t[uX(-144)])<=3 and t[uX(-194)]:GetTalentTraits()==0)))then if rX(R,t[uX(-144)][uX(-83)])<=1 and(RX(R,5)and((j(R)):HasDeBuffs(t[uX(-144)][uX(-83)],true,true)<5.4 and(j(R)):TimeToDie()-(j(R)):HasDeBuffs(t[uX(-144)][uX(-83)],true,true)>15))then return t[uX(-144)]:Show(G)end if not K[uX(-59)](A)and((not r(2,uX(-48))or(j(R)):HasDeBuffs(t[uX(64)][uX(-83)],true)==0 and(j(R)):HasDeBuffs(t[uX(-47)][uX(-83)],true)==0)and not r(2,uX(9)))then if r(2,uX(-91))and(S(Y,t[uX(-144)])and(RX(Y,5)and(t[uX(-144)]:IsReady(Y)and(rX(Y,t[uX(-144)][uX(-83)])<=1 and((j(Y)):HasDeBuffs(t[uX(-144)][uX(-83)],true,true)<5.4 and(j(Y)):TimeToDie()-(j(Y)):HasDeBuffs(t[uX(-144)][uX(-83)],true,true)>15)))))then return t[uX(-6)]:Show(G)end for n in W(P)do if S(n,t[uX(-144)])and(RX(n,5)and(t[uX(-144)]:IsReady(n)and(rX(n,t[uX(-144)][uX(-83)])<=1 and((j(n)):HasDeBuffs(t[uX(-144)][uX(-83)],true,true)<5.4 and(j(n)):TimeToDie()-(j(n)):HasDeBuffs(t[uX(-144)][uX(-83)],true,true)>15))))then if q:HasAuraBySpellID({t[uX(-34)][uX(-83)];t[uX(-30)][uX(-83)]})~=0 then return t[uX(-144)]:Show(G)end if K[uX(-23)](G)then return true end return t[uX(-19)]:Show(G)end end end end if t[uX(0)]:IsReady(R)and(cX[uX(-25)]and q:HasAuraBySpellID(t[uX(4)][uX(-83)])==0)then if RX(R,5)and((j(R)):HasDeBuffs(t[uX(0)][uX(-83)],true,true)<=1.2*u+1.2 and(((j(R)):HasDeBuffs(t[uX(64)][uX(-83)],true)==0 or q:HasAuraBySpellID({t[uX(-184)][uX(-83)];t[uX(15)][uX(-83)]})~=0)and((not cX[uX(-181)]or not cX[uX(-95)])and(j(R)):TimeToDie()>(7+t[uX(-194)]:GetTalentTraits()*5)+s(cX[uX(-181)])*6)))then return t[uX(0)]:Show(G)end if b and(not r(2,uX(9))and(not K[uX(-59)](A)and(not r(2,uX(-48))or(j(R)):HasDeBuffs(t[uX(64)][uX(-83)],true)==0 and(j(R)):HasDeBuffs(t[uX(-47)][uX(-83)],true)==0)))then for n in W(P)do if S(n,t[uX(0)])and(RX(n,5)and(t[uX(0)]:IsReady(n)and((j(n)):HasDeBuffs(t[uX(0)][uX(-83)],true,true)<=1.2*u+1.2 and(((j(n)):HasDeBuffs(t[uX(64)][uX(-83)],true)==0 or q:HasAuraBySpellID({t[uX(-184)][uX(-83)];t[uX(15)][uX(-83)]})~=0)and((not cX[uX(-181)]or not cX[uX(-95)])and(j(n)):TimeToDie()>(7+t[uX(-194)]:GetTalentTraits()*5)+s(cX[uX(-181)])*6)))))then if q:HasAuraBySpellID({t[uX(-34)][uX(-83)];t[uX(-30)][uX(-83)]})~=0 then return t[uX(0)]:Show(G)end if K[uX(-23)](G)then return true end return t[uX(-19)]:Show(G)end end end end if t[uX(-144)]:IsReady(R)and((j(R)):HasDeBuffs(t[uX(-144)][uX(-83)],true,true)<5.4 and(g==1 and((rX(R,t[uX(-144)][uX(-83)])<=1 or(j(R)):HasDeBuffs(t[uX(-144)][uX(-83)],true,true)<=AX(R)and D:GetBySpell(t[uX(-144)])>=3)and(((j(R)):HasDeBuffs(t[uX(-144)][uX(-83)],true,true)<=AX(R)*2 and D:GetBySpell(t[uX(-144)])>=3)and((j(R)):TimeToDie()-(j(R)):HasDeBuffs(t[uX(-144)][uX(-83)],true,true)>8 and V==0)))))then return t[uX(-144)]:Show(G)end end local function WX()cX[uX(-10)]=t[uX(-27)]:GetTalentTraits()~=0 and((j(R)):HasDeBuffs(t[uX(0)][uX(-83)],true)~=0 and(((j(R)):HasDeBuffs(t[uX(40)][uX(-83)],true)==0 or(j(R)):HasDeBuffs(t[uX(40)][uX(-83)],true)<=3)and(g>=1 and not cX[uX(-75)])))if t[uX(26)]:IsReady(R)and((not r(2,uX(-77))or not(j(uX(-189))):IsExists()or H(uX(-189),R)or x[uX(23)](uX(-189)))and cX[uX(-10)])then return t[uX(26)]:Show(G)end if t[uX(-84)]:IsReady(R)and cX[uX(-10)]then return t[uX(-84)]:Show(G)end if t[uX(18)]:IsUsable()and(t[uX(-164)]:IsInRange(R)and(not t[uX(-88)]:ShouldStopByGCD()and(t[uX(18)]:IsExists()and(q:HasAuraBySpellID(t[uX(4)][uX(-83)])==0 and(u>=cX[uX(30)]and((cX[uX(-150)]or(j(R)):HasDeBuffsStacks(t[uX(-32)][uX(-83)],true)>=20 or not cX[uX(-75)])and q:HasAuraBySpellID({t[uX(-133)][uX(-83)]})==0))))))then return t[uX(18)]:Show(G)end if t[uX(18)]:IsUsable()and(t[uX(-164)]:IsInRange(R)and(not t[uX(-88)]:ShouldStopByGCD()and(t[uX(18)]:IsExists()and(q:HasAuraBySpellID(t[uX(4)][uX(-83)])~=0 and I>=f))))then return t[uX(18)]:Show(G)end cX[uX(-151)]=u<=cX[uX(30)]and(not cX[uX(-11)]and(y and q:Energy()>110 or q:Energy()>130))or cX[uX(-150)]or not cX[uX(-75)]cX[uX(-54)]=q:HasAuraBySpellID(t[uX(-17)][uX(-83)])~=0 and D:GetBySpell(t[uX(-28)])>=2-s(q:HasAuraBySpellID(t[uX(-172)][uX(-83)])~=0 or t[uX(-135)]:GetTalentTraits()==0)or D:GetBySpell(t[uX(-28)])>=((3-s(t[uX(-142)]:GetTalentTraits()~=0 and t[uX(-102)]:GetTalentTraits()~=0))+s(t[uX(-135)]:GetTalentTraits()~=0))+s(t[uX(-13)]:GetTalentTraits()~=0)if t[uX(-58)]:IsReady(J)and(t[uX(-164)]:IsInRange(R)and(n and(q:HasAuraBySpellID(t[uX(4)][uX(-83)])~=0 and(u==6 and(t[uX(-135)]:GetTalentTraits()==0 or D:GetBySpell(t[uX(-28)])>=2)))))then return t[uX(-58)]:Show(G)end if t[uX(-58)]:IsReady(J)and(t[uX(-164)]:IsInRange(R)and(b and(n and(cX[uX(-151)]and(not w and cX[uX(-54)])))))then return t[uX(-58)]:Show(G)end if t[uX(-84)]:IsReady(R)and(cX[uX(-151)]and((q:HasAuraBySpellID(t[uX(58)][uX(-83)])~=0 or q:HasAuraBySpellID({t[uX(56)][uX(-83)];t[uX(22)][uX(-83)];t[uX(-133)][uX(-83)],t[uX(51)][uX(-83)],t[uX(51)][uX(-83)]})~=0)and((j(R)):HasDeBuffs(t[uX(64)][uX(-83)],true)==0 or(j(R)):HasDeBuffs(t[uX(-47)][uX(-83)],true)==0 or q:HasAuraBySpellID(t[uX(58)][uX(-83)])~=0)))then return t[uX(-84)]:Show(G)end if t[uX(26)]:IsReady(R)and(cX[uX(-151)]and(q:HasAuraBySpellID(t[uX(-5)][uX(-83)])~=0 and q:HasAuraBySpellID(t[uX(-36)][uX(-83)])~=0))then if(j(R)):HasDeBuffs(t[uX(-20)][uX(-83)],true)==0 and(j(R)):HasDeBuffs(t[uX(-32)][uX(-83)],true)==0 then return t[uX(26)]:Show(G)end if b and(not r(2,uX(9))and(not K[uX(-59)](A)and((not r(2,uX(-48))or(j(R)):HasDeBuffs(t[uX(64)][uX(-83)],true)==0 and(j(R)):HasDeBuffs(t[uX(-47)][uX(-83)],true)==0)and D:GetBySpell(t[uX(26)])==2)))then for n in W(P)do if S(n,t[uX(26)])and(RX(n,5)and((j(n)):HasDeBuffs(t[uX(-20)][uX(-83)],true)==0 and(j(n)):HasDeBuffs(t[uX(-32)][uX(-83)],true)==0))then if K[uX(-23)](G)then return true end return t[uX(-19)]:Show(G)end end end end if t[uX(26)]:IsReady(R)and(t[uX(26)]:IsExists()and cX[uX(-151)])then return t[uX(26)]:Show(G)end if t[uX(54)]:IsReady(R)and cX[uX(-151)]then return t[uX(54)]:Show(G)end end local function XX()if t[uX(-144)]:IsReady(R)and(g>=1 and(rX(R,t[uX(-144)][uX(-83)])<=1 and((j(R)):HasDeBuffs(t[uX(-144)][uX(-83)],true,true)<5.4 and(j(R)):TimeToDie()-(j(R)):HasDeBuffs(t[uX(-144)][uX(-83)],true,true)>12)))then return t[uX(-144)]:Show(G)end if t[uX(0)]:IsReady(R)and(u>=cX[uX(30)]and((j(R)):HasDeBuffs(t[uX(0)][uX(-83)],true,true)<=1.2*u+1.2 and(q:HasAuraBySpellID({t[uX(-184)][uX(-83)],t[uX(15)][uX(-83)]})==0 and((j(R)):TimeToDie()-(j(R)):HasDeBuffs(t[uX(0)][uX(-83)],true,true)>(4+t[uX(-194)]:GetTalentTraits()*5)+s(cX[uX(-181)])*6 and(q:HasAuraBySpellID(t[uX(4)][uX(-83)])==0 or t[uX(-27)]:GetTalentTraits()~=0 and(j(R)):HasDeBuffs(t[uX(40)][uX(-83)],true)==0)))))then return t[uX(0)]:Show(G)end if t[uX(-206)]:IsReady(J,true)and(t[uX(-28)]:IsInRange(R)and(u>=cX[uX(30)]and((j(R)):HasDeBuffs(t[uX(-206)][uX(-83)],true,true)<=.6*u+1.2 and(q:HasAuraBySpellID(t[uX(4)][uX(-83)])==0 and(t[uX(-36)]:GetTalentTraits()==0 and D:GetBySpell(t[uX(-28)])==1)))))then return t[uX(-206)]:Show(G)end end if(j(R)):IsDead()then return false end if(j(R)):HasDeBuffs(uX(-78))>0 and not n then return false end if t[uX(-15)]:IsQueued()and not n then K[uX(-132)](G,d)return true end if L(J,R)==false then return false end if q:HasAuraBySpellID(t[uX(-133)][uX(-83)])~=0 and r(2,uX(32))==0 then return false end if not K[uX(-18)]()and(r(2,uX(-143))and q:HasAuraBySpellID(t[uX(46)][uX(-83)],true)~=0)then return false end if a[uX(-94)](G)then return true end if K[uX(-199)](G,t[uX(0)])then return true end if K[uX(71)](G,R,FX,t[uX(-164)])then return true end if a[uX(-197)](G)then return true end if z()then return true end if i()then return true end if(q:HasAuraBySpellID({t[uX(51)][uX(-83)],t[uX(-133)][uX(-83)],t[uX(13)][uX(-83)],t[uX(56)][uX(-83)];t[uX(22)][uX(-83)]})-c()>=.4 or q:HasAuraBySpellID({t[uX(-34)][uX(-83)];t[uX(-30)][uX(-83)]})~=0 or v[uX(-187)]or V-c()>=.4)and GX()then return true end if e()then return true end if XX()then return true end if not cX[uX(-75)]and nX()then return true end if WX()then return true end if t[uX(-68)]:IsReady(J,true)and h then return t[uX(-68)]:Show(G)end if t[uX(33)]:IsReady(R)and h then return t[uX(33)]:Show(G)end if t[uX(-152)]:IsReady(R)and h then return t[uX(-152)]:Show(G)end end local function T()if n then return false end if r(2,uX(-116))and(t[uX(56)]:IsReady(J,true)and(not E()and(q:GetStance()==0 and not h())))then return t[uX(56)]:Show(G)end local function W()if not K[uX(-18)]()then return false end if not K[uX(-176)]()then return false end local n,W=b:GetPullTimer()local R=(m[uX(-121)](W,K[uX(-131)]())-B[uX(37)])+t[uX(-93)]()if t[uX(46)]:IsReady(J)and(C_Map[uX(14)](J)~=2467 and(R<7+a[uX(48)]and R>4))then return t[uX(46)]:Show(G)end if a[uX(47)]~=J and(t[uX(-178)]:IsReady(a[uX(47)])and(q:HasAuraBySpellID({57934;59628;1224098})==0 and((j(a[uX(47)])):HasBuffs({156779,136055})==0 and(not(j(a[uX(47)])):IsMounted()and(not q[uX(-167)]()and(R<=3.5 and R>0))))))then return t[uX(-178)]:Show(G)end if t[uX(-110)]:IsReady()and(q:HasAuraBySpellID(t[uX(-110)][uX(-83)])<=9 and(R<=1 and R>0))then return t[uX(-110)]:Show(G)end if R<=.05 and R>=-0.3 then return false end if R<=-0.3 or R>0 then K[uX(-132)](G,d)return true end end local function X()if not K[uX(-128)]()then return false end if not K[uX(-176)]()then return false end local n,W=b:GetPullTimer()local R=(m[uX(-121)](W,K[uX(-131)]())-B[uX(37)])+t[uX(-93)]()if t[uX(-110)]:IsReady()and(q:HasAuraBySpellID(t[uX(-110)][uX(-83)])<=9 and(R<=1 and R>0))then return t[uX(-110)]:Show(G)end if R<=.05 and R>=-0.3 then return false end if R<=-0.3 or R>0 then K[uX(-132)](G,d)return true end end local function T()if not K[uX(-128)]()then return false end if not K[uX(-176)]()then return false end local n=(K[uX(-60)]()-R)+t[uX(-93)]()if n<-10 then return false end if a[uX(47)]~=J and(t[uX(-178)]:IsReady(a[uX(47)])and(q:HasAuraBySpellID({57934;1224098})==0 and((j(a[uX(47)])):HasBuffs({156779;136055})==0 and(not(j(a[uX(47)])):IsMounted()and(not q[uX(-167)]()and(n<=3.5 and n>0))))))then return t[uX(-178)]:Show(G)end end if q:CastTimeSinceStart()<1.6+2*t[uX(-93)]()then return false end if h()or q:IsStayingTime()<.2 or q:HasAuraBySpellID(t[uX(-133)][uX(-83)])~=0 then return false end if t[uX(-5)]:IsReady(J,true)and(not t[uX(-88)]:ShouldStopByGCD()and(q:HasAuraBySpellID(t[uX(-5)][uX(-83)])==0 or K[uX(-60)]()-R>1 and q:HasAuraBySpellID(t[uX(-5)][uX(-83)])<2520))then return t[uX(-5)]:Show(G)end if t[uX(-204)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(t[uX(-5)][uX(-83)])~=0 and not t[uX(-88)]:ShouldStopByGCD())then if t[uX(-36)]:IsReady(J,true)and(q:HasAuraBySpellID(t[uX(-36)][uX(-83)])==0 or K[uX(-60)]()-R>1 and q:HasAuraBySpellID(t[uX(-36)][uX(-83)])<2520)then return t[uX(-36)]:Show(G)elseif t[uX(44)]:IsReady(J,true)and(not t[uX(-36)]:IsReady(J,true)and(q:HasAuraBySpellID(t[uX(44)][uX(-83)])==0 or K[uX(-60)]()-R>1 and q:HasAuraBySpellID(t[uX(44)][uX(-83)])<2520))then return t[uX(44)]:Show(G)end end if t[uX(60)]:IsReady(J,true)and q:HasAuraBySpellID(t[uX(-218)][uX(-83)])==0 then return t[uX(60)]:Show(G)end local x if t[uX(70)]:GetTalentTraits()~=0 then x=t[uX(70)]elseif t[uX(-97)]:GetTalentTraits()~=0 then x=t[uX(-97)]else x=t[uX(43)]end if x:IsReady(J,true)and(q:HasAuraBySpellID(x[uX(-83)])==0 or K[uX(-60)]()-R>1 and q:HasAuraBySpellID(x[uX(-83)])<2520)then return x:Show(G)end if t[uX(-204)]:GetTalentTraits()~=0 and((t[uX(-97)]:GetTalentTraits()~=0 or t[uX(70)]:GetTalentTraits()~=0)and((q:HasAuraBySpellID(t[uX(43)][uX(-83)])==0 or K[uX(-60)]()-R>1 and q:HasAuraBySpellID(t[uX(43)][uX(-83)])<2520)and t[uX(43)]:IsReady(J,true)))then return t[uX(43)]:Show(G)end if W()then return true end if X()then return true end if T()then return true end end if K[uX(-53)](G)then return true end if q:IsCasting()or q:IsChanneling()then K[uX(-132)](G,d)return true end if h()then K[uX(-132)](G,d)return true end if q:HasAuraBySpellID(460013)~=0 then K[uX(-132)](G,d)return true end if K[uX(-19)](G,t[uX(-164)])then return true end if not n and T()then return true end if K[uX(-124)]()and((j(z)):IsExists()and K[uX(71)](G,z,FX,t[uX(-164)]))then return true end if(j(k)):IsEnemy()and X(k)then return true end if a[uX(-197)](G)then return true end if K[uX(66)](G,t[uX(-164)])then return true end end t[4]=function(G) end t[5]=function(G)B:Fire(uX(-193))local n=(j(k)):IsExists()and k or J local W={t[uX(-175)],t[uX(-177)],t[uX(-74)]}for G,n in ipairs(W)do if n:IsQueued()and not K[uX(10)](n[uX(-83)])then n:SetQueue()t[uX(-65)](n:Info()..uX(-148),nil)end end end t[6]=function(G)if r(2,uX(19))and((j(Y)):IsExists()and(select(6,(j(Y)):InfoGUID())~=179733 and(N(Y)and(j(Y)):IsTotem())))then return t[uX(50)]:Show(G)end if t[uX(-26)]==uX(-73)and K[uX(71)](G,uX(-163),FX,t[uX(-164)])then return true end end t[7]=function(G)if t[uX(-26)]==uX(-73)and K[uX(71)](G,uX(-22),FX,t[uX(-164)])then return true end end t[8]=function(G)if t[uX(-79)]:IsReady(J)and(K[uX(-124)]()and(not h()and(q:HasAuraBySpellID(t[uX(-46)][uX(-83)])==0 and(t[uX(-26)]~=uX(-73)and t[uX(-26)]~=uX(-31)))))then return t[uX(-79)]:Show(G)end if t[uX(-26)]==uX(-73)and K[uX(71)](G,uX(-149),FX,t[uX(-164)])then return true end local n=uX(-189)if not N(n)then return end local W,R,m,X,T=(j(n)):IsCastingRemains()if W>t[uX(-93)]()*2 then if not T and(t[uX(-164)]:IsReadyP(n,nil,true,true)and t[uX(-164)]:AbsentImun(n,l[uX(-157)],true))then return t[uX(-64)]:Show(G)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local bg={"\108\117\084\079\114\078\084\090\101\120\084\120\101\108\112\087\101\088\115\061";"\084\056\076\087\053\088\109\081\053\056\118\098\053\056\052\061";"\109\078\100\057\115\082\114\118\070\082\100\120\069\082\048\112\053\097\084\075","\065\108\077\104\081\084\089\089\081\103\118\108\081\084\109\100";"\108\117\084\122\101\097\112\043\069\078\100\090\101\056\084\090";"\109\078\100\090\069\056\084\098\114\106\077\080\101\056\068\103\081\120\084\088\101\067\061\061";"\108\056\068\087\051\088\118\099\101\082\077\108\053\117\112\075\115\082\109\105";"\070\082\118\075\069\108\112\087\051\120\048\103\055\106\048\105\053\097\089\071\101\097\109\118";"\065\082\087\122\101\097\112\088\101\082\048\103\081\097\048\043\101\082\077\119\115\082\077\043\074\084\048\118\051\120\084\057";"\084\078\100\090\101\056\084\103\108\117\089\118\115\056\118\088\069\082\102\061","\065\082\077\098\114\078\100\075\114\100\089\105\069\097\048\105\053\067\061\061";"\109\120\112\118\101\082\109\105\053\081\061\061";"\070\078\118\075\101\056\084\090\069\082\077\120\109\078\100\090\069\056\077\118\051\117\048\085\114\082\101\088","\108\088\100\075\101\078\076\057\108\056\068\090\053\117\084\119","\070\108\076\108\053\117\109\118\053\081\061\061","\081\088\100\043\069\117\048\103\115\082\055\061";"\108\056\068\087\051\088\118\099\101\082\077\070\114\078\076\090\053\081\061\061";"\084\082\077\080\114\106\114\084\065\108\081\061";"\109\088\118\090\101\082\112\071\053\056\076\119";"\108\056\068\068\101\078\076\117\081\088\072\068\101\078\084\098";"\108\056\068\068\101\078\076\117\109\078\100\075\115\056\108\061","\081\103\048\118\101\121\061\061";"\081\088\100\120\070\056\101\108\051\088\118\043\069\117\102\061","\084\082\077\098\101\082\084\075\081\088\072\068\101\078\108\061","\084\078\076\103\115\082\072\089\053\088\109\048\115\082\114\081\069\107\118\098","\070\078\118\098\114\078\084\075\101\097\055\061";"\081\097\112\068\074\120\048\065\069\097\109\087\115\082\072\078\053\117\112\120\101\081\061\061";"\084\078\076\103\115\082\072\089\053\088\109\081\069\107\118\098\081\082\077\119\081\103\048\089\053\088\109\070\114\107\084\075";"\084\082\077\077\069\082\084\071\101\078\118\075\101\103\077\118\114\078\068\118\051\120\089\090\069\097\048\057";"\065\120\084\075\069\056\087\068\101\097\048\103\051\088\076\098\070\082\084\120\115\108\087\068\101\056\077\118\114\106\112\087\101\088\115\061","\081\117\084\090\051\056\084\119\108\117\109\105\053\088\084\112\101\078\076\071";"\081\097\084\103\053\087\109\068\051\088\114\118\114\121\061\061";"\115\097\112\118\053\088\106\090";"\070\082\118\075\069\082\112\087\051\120\048\103\055\107\114\080\053\078\122\067\115\088\108\067\101\078\076\075\101\065\089\068\114\085\089\075\101\097\068\103\055\106\048\113\115\082\077\043\101\081\061\061","\114\078\100\090\101\056\084\103\051\122\061\061","\070\082\118\075\069\108\112\087\051\120\048\103\055\107\114\080\053\078\122\067\115\088\108\067\101\078\076\075\101\065\089\068\114\085\089\075\101\097\068\103\055\078\048\113\115\082\077\043\101\081\061\061","\109\078\118\098\115\082\112\071\101\084\089\113\074\097\102\061";"\084\056\076\097\108\107\084\071\053\100\109\080\053\082\084\090";"\081\082\087\079\114\097\048\113","\051\056\057\080\051\100\076\090\114\097\089\103\114\097\112\118";"\108\117\109\087\053\088\084\119","\109\106\084\078\109\067\061\061","\109\078\084\088\101\082\077\098\069\097\101\118\051\122\061\061";"\109\078\084\068\114\078\068\081\101\097\112\043\101\097\089\103\069\082\076\075","\081\097\112\043\115\082\077\118\108\107\084\071\051\056\108\061","\109\056\084\103\108\117\089\118\053\078\072\104\053\056\076\071\101\078\076\117\053\067\061\061";"\108\120\084\122\114\107\084\090\101\081\061\061","\065\082\077\103\101\097\112\090\114\097\089\103\051\122\061\061","\108\107\112\118\053\082\084\119\069\097\109\068\114\078\118\105\053\119\112\087\101\088\115\061";"\070\082\118\098\114\078\084\090\070\078\076\043\069\103\077\070\114\078\076\043\069\122\061\061";"\051\056\068\090\053\117\084\119\108\117\109\105\051\106\100\071\053\121\061\061";"\081\103\076\048\070\108\076\110";"\070\082\118\075\069\108\112\087\051\120\048\103\055\106\048\068\053\088\048\118\053\078\072\118\101\121\061\061";"\108\056\084\043\051\088\084\103\084\078\084\043\069\078\077\080\051\097\084\118","\108\117\114\080\053\088\114\108\069\082\087\118\051\119\087\105\053\088\118\103\053\117\055\061";"\109\056\084\103\109\103\048\106";"\109\056\084\103\084\078\076\120\101\056\072\118";"\051\056\084\043\051\088\084\103";"\070\082\076\087\051\056\084\049\114\088\084\090","\081\056\076\075\115\056\076\043\114\078\118\105\053\119\057\080\051\117\048\049\101\119\109\118\115\097\109\113";"\081\056\068\118\115\097\089\070\069\078\076\103\109\088\076\043\114\097\102\061";"\084\078\076\103\115\082\072\089\053\088\109\081\069\107\118\098\081\082\077\119\081\103\102\061","\081\088\076\098\051\103\118\057\053\097\084\075\101\081\061\061","\070\082\100\043\051\088\076\109\114\082\084\087\101\081\061\061";"\081\082\112\098\101\082\077\103\065\082\087\087\053\067\061\061","\084\107\112\080\053\088\057\118\114\104\055\061";"\084\100\109\106\108\056\072\080\101\078\084\090","\065\120\084\075\069\056\087\068\101\097\048\103\051\088\076\098\070\082\084\120\115\108\087\068\101\056\077\118\114\121\061\061","\084\107\112\080\053\088\057\118\114\104\106\061";"\081\088\084\090\051\056\084\090\069\056\118\075\101\122\061\061";"\109\056\084\103\081\088\084\098\114\106\087\068\051\106\101\105\051\118\084\075\069\097\081\061";"\108\056\072\118\101\097\121\061","\108\117\109\087\053\119\118\057\114\082\052\061";"\070\103\076\104\108\117\109\118\115\082\072\103\069\121\061\061";"\081\117\112\080\051\107\089\071\069\082\077\120\108\078\076\080\051\056\076\075";"\084\088\100\071\069\082\109\089\114\097\109\105\084\078\100\090\101\056\084\103";"\109\088\072\068\074\082\084\119\114\056\118\075\101\087\109\105\074\078\118\075";"\081\056\076\087\051\106\109\118\109\117\112\068\115\056\108\061";"\070\097\084\071\114\078\118\084\053\088\118\103\051\122\061\061","\115\120\112\118\115\082\071\061","\053\082\100\080\053\120\109\118\053\088\100\075\115\056\108\061";"\084\107\112\080\115\056\057\098\070\088\076\103\065\082\077\102\070\087\102\061";"\081\097\084\120\053\082\084\075\114\100\112\087\053\088\084\085\114\082\101\088";"\101\088\118\120\069\107\109\116\051\088\084\057\115\082\118\075\051\122\061\061","\065\056\118\119\053\088\084\077\108\056\068\105\114\121\061\061","\081\056\068\118\115\097\089\070\069\078\076\103";"\109\078\100\057\115\082\114\118\108\078\068\077\051\103\118\057\114\082\052\061";"\081\056\076\071\101\106\112\071\053\056\076\119";"\084\078\068\118\108\088\076\103\114\078\084\075";"\084\078\118\118\051\043\102\098","\109\056\072\105\053\056\087\079\053\078\100\119\101\081\061\061";"\051\107\112\118\081\056\076\057\115\088\100\103\081\056\068\118\115\056\057\098","\084\107\112\118\115\082\048\113\101\097\112\105\114\097\048\108\051\088\100\075\051\056\087\080\114\107\109\118\051\067\061\061","\070\082\118\075\069\108\112\087\051\120\048\103";"\084\107\118\122\101\081\061\061","\084\078\076\103\115\082\072\089\053\088\109\081\069\107\118\098";"\053\088\118\071";"\081\108\048\108\065\108\076\110\097\103\084\082\109\108\077\108\097\087\112\101\081\108\077\116\108\087\084\081\109\084\112\104\065\106\100\065\109\103\084\065\097\087\048\084\081\067\061\061","\081\082\077\043\101\097\048\103\051\088\100\071\081\056\100\071\053\121\061\061";"\081\056\072\118\115\097\112\108\069\078\084\097\069\097\109\075\101\097\048\098\101\097\048\085\114\082\101\088";"\109\056\084\103\108\117\089\118\053\078\072\108\101\097\068\103\114\097\112\118","\051\078\072\068\074\082\084\090";"\053\088\076\090\053\082\100\071";"\081\056\076\075\051\117\081\061";"\081\088\072\080\053\088\081\061";"\109\082\077\118\053\097\118\108\101\082\100\057","\097\087\076\080\053\088\109\118\074\121\061\061";"\108\056\100\122","\084\082\077\080\114\121\061\061","\081\097\084\103\053\087\109\068\051\088\114\118\114\106\084\052\115\056\072\087\051\056\118\105\053\120\102\061";"\084\078\068\118\108\088\076\103\114\078\084\075\081\120\084\088\101\067\061\061","\065\056\118\043\069\103\114\090\101\082\084\075\109\088\076\043\114\097\102\061";"\070\078\084\103\069\078\100\071\108\078\076\080\051\056\076\075";"\108\117\109\118\115\082\072\103\069\121\061\061","\108\088\084\043\053\117\112\119\108\117\114\068\051\078\112\068\115\056\071\061","\108\056\118\071\101\082\077\043\101\082\081\061";"\081\056\068\118\115\056\057\104\084\100\081\061","\109\088\118\075\101\100\114\118\115\082\057\075\101\097\048\098\109\078\084\079\114\082\101\088","\108\117\084\079\114\078\084\090\101\120\084\120\101\084\048\103\101\082\100\071\114\078\067\061";"\115\088\076\105\053\078\077\087\053\082\112\118\051\067\061\061";"\115\097\112\118\053\088\106\072","\070\088\076\075\070\078\084\103\069\078\100\071\108\078\076\080\051\056\076\075","\070\078\118\120\069\107\109\098\065\120\084\119\101\056\087\118\053\120\081\061","\109\056\076\087\101\056\108\061";"\082\088\076\075\101\081\061\061","\065\097\048\112\053\119\100\065\115\082\118\119","\109\106\100\048\081\108\114\100\108\067\061\061";"\114\078\100\090\101\056\084\103";"\109\082\077\119\109\082\087\122\053\117\114\118\051\088\084\119";"\109\088\072\068\101\056\084\071\053\078\100\103\069\082\076\075\081\120\084\088\101\067\061\061";"\051\056\068\119\097\056\048\122","\081\097\084\120\053\082\084\075\114\100\112\087\053\088\108\061";"\108\056\068\068\101\078\076\117\109\078\100\075\115\056\084\085\114\082\101\088";"\101\107\084\090\115\097\109\080\053\056\052\061";"\065\097\048\112\053\082\087\087\053\088\108\061";"\109\056\084\103\065\097\109\118\053\108\048\105\053\056\072\119\053\117\114\075","\084\088\100\075\069\097\048\113","\084\078\076\103\115\082\072\089\053\088\109\081\069\107\118\098\065\056\118\043\069\122\061\061","\115\097\112\118\053\088\106\098","\084\106\087\097\097\087\112\101\081\108\077\116\084\084\089\106\081\084\109\100\097\103\118\110\097\087\112\089\070\119\114\100","\065\056\118\043\069\103\114\090\101\082\084\075","\053\082\100\052";"\109\107\084\075\101\056\084\105\053\118\109\080\053\082\084\090","\109\078\084\068\114\078\068\098\114\078\100\071\069\056\084\090\051\103\087\068\051\088\071\061","\070\078\100\103\101\082\077\103\109\082\077\118\051\088\114\077";"\108\056\068\090\053\117\084\119\070\056\101\104\053\056\077\043\101\082\100\071\053\082\084\075\114\121\061\061","\108\078\076\103\069\082\076\075\051\122\061\061","\108\056\076\071\101\082\100\113\051\087\048\118\115\117\112\118\114\100\109\118\115\056\068\075\069\097\100\087\101\081\061\061","\055\107\112\118\053\082\076\056\101\082\081\067\101\120\112\105\053\065\089\109\114\082\084\087\101\065\122\067\084\078\100\090\101\056\084\103\055\078\118\098\055\106\118\057\053\097\084\075\101\081\061\061";"\065\056\118\043\069\122\061\061";"\115\097\112\118\053\088\106\061";"\108\117\118\057\115\088\076\071\051\103\076\088\109\078\084\068\114\078\067\061";"\108\056\068\068\101\078\076\117\051\117\109\090\069\082\057\118\108\088\100\075\101\056\108\061","\065\056\084\077\108\117\109\105\053\088\108\061";"\081\097\084\090\115\108\118\098\084\088\100\071\069\082\081\061";"\109\097\101\080\051\056\048\118\051\088\100\103\101\081\061\061","\065\097\048\048\053\117\084\075\114\078\084\119","\109\119\084\089\108\067\061\061";"\109\078\118\098\053\117\112\080\101\082\077\103\101\082\081\061","\084\078\076\103\115\082\072\089\053\088\109\081\069\107\118\098\081\082\077\119\108\117\109\087\053\067\061\061","\108\056\068\068\101\078\076\117\053\082\084\071\101\121\061\061","\084\078\084\068\053\108\048\068\115\056\068\118","\109\088\072\068\101\056\084\071\053\078\100\103\069\082\076\075\108\078\084\090\051\056\118\098\114\121\061\061","\108\087\089\100\070\106\072\116\081\103\100\070\084\100\076\070\084\108\048\104\109\084\048\070";"\084\107\112\080\115\056\057\098","\065\078\100\098\108\117\109\068\114\106\100\075\074\108\109\081\108\122\061\061";"\084\078\068\080\051\117\109\071\101\084\109\118\115\081\061\061","\084\078\118\118\051\043\102\103";"\109\056\084\103\108\078\118\075\101\122\061\061","\109\088\072\068\101\056\084\071\053\078\100\103\069\082\076\075","\109\088\100\073\101\082\081\061";"\108\107\112\080\053\087\112\105\114\078\100\103\069\082\076\075";"\081\088\072\105\053\056\109\078\114\097\112\077","\108\117\109\105\051\121\061\061","\101\088\076\043\114\097\102\061";"\084\078\076\068\051\117\109\118\051\067\061\061","\051\107\101\122";"\081\103\076\048\081\119\100\108\097\103\072\049\109\087\076\100\084\119\084\110\084\100\076\084\070\119\101\112\070\100\109\100\108\119\084\106","\081\088\084\090\051\056\084\090\069\056\084\090\108\088\100\120\101\108\072\105\081\122\061\061","\114\107\112\080\053\088\057\118\114\100\076\098\074\082\077\043\097\117\048\071\053\117\081\061","\065\082\077\103\101\097\112\088\115\082\048\118\097\106\101\090\069\082\084\075\101\107\048\078\051\088\100\057\101\084\072\085\115\097\109\103\053\078\084\075\101\097\081\057\084\056\076\097\069\082\048\105\053\067\061\061","\070\078\084\118\115\056\068\080\053\088\114\081\053\056\118\098\053\056\052\061";"\070\082\118\075\069\082\112\087\051\120\048\103\055\106\048\105\053\097\089\071\101\097\109\118","\081\088\076\098\051\103\087\105\101\107\102\061","\084\082\077\080\114\106\048\068\053\119\100\103\114\078\100\043\069\122\061\061";"\108\107\112\118\053\082\084\119\069\097\109\068\114\078\118\105\053\067\061\061";"\051\107\112\080\053\117\112\080\114\107\118\116\051\088\076\103\115\097\109\080\053\056\052\061";"\109\088\072\068\114\056\072\118\051\117\048\078\053\117\112\057\081\120\084\088\101\067\061\061";"\081\120\112\118\115\082\057\089\115\088\072\118","\108\088\076\120\114\082\108\061";"\109\056\084\103\108\117\089\118\053\078\072\106\101\097\048\043\051\088\118\122\114\078\118\105\053\067\061\061";"\109\120\112\080\101\082\077\119\053\107\118\065\053\117\109\068\114\078\118\105\053\067\061\061";"\065\056\118\119\053\088\084\077\108\056\068\105\114\106\101\105\115\117\084\098","\108\120\118\068\053\067\061\061";"\051\088\100\043\069\082\100\071\097\117\048\077\053\088\102\061","\114\078\100\079\053\078\108\061";"\108\119\076\107\084\108\084\116\108\087\084\085\084\106\072\100\084\100\119\061";"\053\082\076\087\051\056\084\105\114\088\084\090","\051\117\109\118\115\082\072\103\069\121\061\061","\065\082\077\098\114\078\100\075\115\056\084\112\053\088\101\105";"\101\078\118\088\101\088\118\043\114\082\072\103\074\108\118\106";"\070\078\084\118\115\056\068\080\053\088\114\081\053\056\118\098\053\056\077\085\114\082\101\088","\108\078\118\043\069\087\089\105\115\056\057\118\114\121\061\061";"\065\082\077\043\115\097\089\068\115\056\118\103\115\097\109\118\101\121\061\061","\084\088\100\075\069\097\048\113\081\120\084\088\101\067\061\061","\065\056\118\043\069\103\101\105\115\117\084\098","\051\056\100\088\101\084\109\105\084\088\100\075\069\097\048\113","\070\082\100\119\108\097\084\118\101\082\077\098\070\082\100\075\101\078\100\103\101\081\061\061";"\084\107\112\080\115\056\057\098\070\056\101\108\069\078\084\108\051\088\100\119\101\081\061\061";"\081\120\084\090\051\117\109\112\051\103\076\110";"\051\117\084\079\114\078\084\090\101\120\084\120\101\108\048\104\051\122\061\061","\081\056\076\057\115\088\100\103\070\078\076\120\109\056\084\103\081\117\084\090\051\088\084\075\114\106\084\056\101\082\077\103\065\082\077\088\053\122\061\061";"\065\097\048\084\053\088\118\103\109\082\077\118\053\097\119\061","\109\078\084\068\114\078\068\098\114\078\100\071\069\056\084\090\051\103\087\068\051\088\057\106\101\082\112\087\101\088\115\061","\070\120\084\057\115\088\118\075\101\087\089\105\069\097\048\105\053\067\061\061","\081\088\072\068\115\056\057\081\053\117\114\119\101\097\055\061","\109\120\112\080\101\082\077\119\053\107\119\061","\108\097\084\068\069\056\118\075\101\087\089\068\053\078\103\061";"\108\088\100\043\069\082\100\071\051\122\061\061";"\081\097\109\090\053\117\089\113\069\082\048\081\053\056\118\098\053\056\052\061";"\109\088\084\068\051\067\061\061";"\108\107\112\080\053\120\081\061";"\065\082\077\104\053\056\087\079\115\097\109\102\053\056\048\099\101\078\076\117\053\067\061\061","\065\106\084\089\070\106\084\065";"\109\117\112\105\114\082\077\119\065\078\084\068\053\078\118\075\101\122\061\061","\053\120\084\057\115\088\084\090";"\065\097\048\112\053\119\100\106\114\082\077\120\101\082\076\075","\108\117\114\068\051\078\112\068\115\056\071\061","\084\107\112\080\053\088\057\118\114\121\061\061";"\084\056\100\090\108\117\109\105\053\097\121\061";"\055\085\068\098\051\078\084\071\053\106\118\106\111\065\089\080\051\090\089\075\053\117\081\067\115\065\089\075\114\082\087\079\101\097\055\068";"\108\088\084\122\053\078\118\043\115\097\109\080\053\088\114\070\069\078\100\119\053\117\114\098";"\070\082\118\075\069\082\112\087\051\120\048\103\055\107\114\080\053\078\122\067\053\088\076\103\055\078\112\118\055\078\109\105\053\088\108\061";"\109\056\084\103\084\078\118\057\101\081\061\061","\084\106\100\110\065\122\061\061";"\081\097\084\103\053\103\100\103\114\078\100\043\069\122\061\061","\084\078\076\103\115\082\072\112\053\097\084\075";"\081\103\048\108\053\117\109\068\053\106\118\057\114\082\052\061","\065\097\048\070\053\078\076\103\084\107\112\080\053\088\057\118\114\106\112\071\053\056\048\099\101\082\081\061","\065\097\048\065\101\097\048\103\069\082\077\120";"\070\082\084\103\115\108\100\043\114\078\118\056\101\081\061\061";"\081\088\076\103\114\078\072\118\101\106\101\071\115\097\118\118\101\107\114\080\053\088\114\108\053\117\068\080\053\067\061\061","\065\108\081\061","\109\056\084\103\081\117\084\090\051\088\084\075\114\106\114\104\109\121\061\061","\108\056\084\103\084\078\076\120\101\056\072\118";"\108\056\068\068\101\078\076\117\051\117\109\090\069\082\057\118";"\108\078\072\068\074\082\084\090","\081\103\048\098";"\065\056\118\043\069\103\118\057\114\082\052\061","\108\117\114\080\053\088\114\108\069\082\087\118\051\120\102\061","\108\056\068\080\114\067\061\061","\070\078\118\075\101\056\084\090\069\082\077\120\109\078\100\090\069\056\077\118\051\117\102\061","\109\056\076\090\101\082\087\068\114\117\048\085\069\097\109\118";"\108\120\118\068\053\118\109\105\115\097\048\103"}for u,E in ipairs({{1,254};{1,49};{50,254}})do while E[1]<E[2]do bg[E[1]],bg[E[2]],E[1],E[2]=bg[E[2]],bg[E[1]],E[1]+1,E[2]-1 end end local function lg(u)return bg[u-40814]end do local u=bg local E=table.insert local a=string.len local L=string.char local O=math.floor local B=string.sub local H=table.concat local Y={n=14;Y=1,T=21,t=31,d=5,o=10;E=26,["\049"]=15;J=30,s=24;K=46,["\053"]=27,r=29,["\055"]=8;R=22;g=52,B=59,a=23;["\048"]=13,["\050"]=63,I=58;A=18;u=55,C=32;W=53;j=4,L=61;["\052"]=56,M=57,N=6;["\051"]=28;["\047"]=60,w=36,z=48,["\054"]=62,U=2;H=49;e=25;k=7,["\043"]=35;Z=50;S=11;O=34,["\057"]=45;h=3;F=19,Q=16,p=9,V=42;c=43,P=41;v=37,y=0,l=20;X=38,f=12;m=17,b=51;q=40;i=47,x=39;G=44;["\056"]=54;D=33}local g=type for b=1,#u,1 do local l=u[b]if g(l)=="\115\116\114\105\110\103"then local g=a(l)local h={}local x=1 local o=0 local D=0 while x<=g do local u=B(l,x,x)local a=Y[u]if a then o=o+a*64^(3-D)D=D+1 if D==4 then D=0 local u=O(o/65536)local a=O((o%65536)/256)local B=o%256 E(h,L(u,a,B))o=0 end elseif u=="\061"then E(h,L(O(o/65536)))if x>=g or B(l,x+1,x+1)~="\061"then E(h,L(O((o%65536)/256)))end break end x=x+1 end u[b]=H(h)end end end local u,E,a,L,O=_G,setmetatable,pairs,type,math local B=TMW local H=Action local Y=H[lg(40889)]local g=H[lg(40920)]local b=H[lg(40854)]local l=H[lg(40919)]local h=H[lg(40853)]local x=H[lg(40819)]local o=H[lg(41018)]local D=H[lg(41047)]local F=H[lg(40969)]local K=H[lg(40856)]local Z=H[lg(40942)]local v=Z:GetActiveUnitPlates()local r=H[lg(40972)]local A=H[lg(40822)]local I=H[lg(40967)]local f=I[lg(41060)]local j=ACTION_CONST_PORTRAIT_ROGUE local t=u[lg(41020)]local n=u[lg(41048)]local z=u[lg(40849)]local Q=u[lg(40832)]local U=u[lg(40821)]local i=u[lg(40881)]local V=u[lg(40843)]local k=C_Item[lg(40999)]local w=B[lg(40915)][lg(40918)][lg(40859)]local y=lg(40965)local S=lg(40991)local J=lg(41061)local C=lg(41038)local W=H[lg(41025)][lg(40826)][lg(40990)]local T=H[lg(41025)][lg(40826)][lg(40844)]local P=H[lg(41025)][lg(40826)][lg(40833)]local s=E(H[f],{[lg(40970)]=H})local X=s[lg(41057)]local R=X[lg(41053)]local c=X[lg(40939)]local q=X[lg(40983)]local N={[lg(40959)]={lg(40846);lg(40950)},[lg(41001)]={lg(40846);lg(40950),lg(40858)};[lg(40925)]={lg(40846);lg(40950);lg(40847)},[lg(41023)]={lg(40846);lg(40950),lg(40936)};[lg(40891)]={lg(40846);lg(40950),lg(40847),lg(40936)};[lg(40888)]={lg(40846);lg(40866);lg(40950)},[lg(40900)]={lg(40846),lg(40950),lg(40875),lg(40847)};[lg(41042)]={lg(41021),lg(40867)},[lg(40885)]={lg(40979),lg(40904);lg(40935);lg(40830);lg(41022);lg(41067),360806;20066,s[lg(40949)][lg(40852)]};[lg(40848)]={[s[lg(40923)][lg(40852)]]=true,[s[lg(40817)][lg(40852)]]=true;[s[lg(40872)][lg(40852)]]=true,[s[lg(40851)][lg(40852)]]=true;[s[lg(40956)][lg(40852)]]=true;[s[lg(40931)][lg(40852)]]=true;[s[lg(40913)][lg(40852)]]=true;[s[lg(40894)][lg(40852)]]=true,[s[lg(41011)][lg(40852)]]=true;[s[lg(40892)][lg(40852)]]=true}}local M=H[f]for u=1,#M,1 do local E=M[u]if L(E)==lg(41059)and E[lg(40958)]==lg(40838)then N[lg(40848)][E[lg(40852)]]=true end end local p={s[lg(40864)][lg(40852)],s[lg(41068)][lg(40852)],s[lg(41024)][lg(40852)],s[lg(40977)][lg(40852)],s[lg(40982)][lg(40852)]}local e={s[lg(40977)][lg(40852)];s[lg(40982)][lg(40852)],s[lg(41068)][lg(40852)]}local d={}local G=0 local function m()local u,E,a,L,O,B,H,Y,g,b,l,h=U()if L~=i(lg(40965))then return end if E~=lg(41027)then return end if h==s[lg(40941)][lg(40852)]then G=V()end end s[lg(40889)]:Add(lg(40961),lg(41041),m)local function ug(u)return K:GetTier(lg(41031))>=4 and(s[lg(40941)]:IsReadyByPassCastGCD(u,true)and(G+5)-V()>0)end local function Eg(u)local E,a,L,O,B,H=(r(u)):InfoGUID()if H==174773 then return false end if x(u)then return true end end local ag={[lg(40911)]={[1]=function(u)if s[lg(41013)]:AbsentImun(u,N[lg(41001)])and s[lg(41013)]:IsReadyByPassCastGCD(u)then if X[lg(40850)]()and u==C then return s[lg(40815)]else return s[lg(41013)]end end end};[lg(40857)]={[1]=function(u)if s[lg(40949)]:IsReadyByPassCastGCD(u)and(s[lg(40949)]:AbsentImun(u,N[lg(40925)])and((K:HasAuraBySpellID({s[lg(40864)][lg(40852)],s[lg(40996)][lg(40852)],s[lg(40977)][lg(40852)],s[lg(40982)][lg(40852)],s[lg(41068)][lg(40852)]})==0 or g(2,lg(40820)))and((r(u)):HasBuffs(X[lg(40834)])==0 or(r(u)):HasDeBuffs(X[lg(40834)])==0)))then if X[lg(40850)]()and u==C then return s[lg(40924)]else return s[lg(40949)]end end end;[2]=function(u)if s[lg(40968)]:IsReadyByPassCastGCD(u)and(s[lg(40968)]:AbsentImun(u,N[lg(40925)])and(u~=C and((K:HasAuraBySpellID({s[lg(40864)][lg(40852)],s[lg(40977)][lg(40852)];s[lg(40982)][lg(40852)],s[lg(41068)][lg(40852)]})==0 or g(2,lg(40820)))and((r(u)):HasBuffs(X[lg(40834)])==0 or(r(u)):HasDeBuffs(X[lg(40834)])==0))))then return s[lg(40968)],true end end;[3]=function(u)if s[lg(40948)]:IsReadyByPassCastGCD(u)and(s[lg(40948)]:AbsentImun(u,N[lg(40925)])and((K:HasAuraBySpellID({s[lg(40864)][lg(40852)];s[lg(40996)][lg(40852)],s[lg(40977)][lg(40852)],s[lg(40982)][lg(40852)],s[lg(41068)][lg(40852)]})==0 or g(2,lg(40820)))and((r(u)):HasBuffs(X[lg(40834)])==0 or(r(u)):HasDeBuffs(X[lg(40834)])==0)))then if X[lg(40850)]()and u==C then return s[lg(41056)]else return s[lg(40948)]end end end},[lg(40828)]={[1]=function(u)if s[lg(40928)](nil,u,N[lg(40891)])and(s[lg(41013)]:IsInRange(u)and(s[lg(40839)]:IsReady(u)and(u~=C and((K:HasAuraBySpellID({s[lg(40864)][lg(40852)];s[lg(40996)][lg(40852)];s[lg(40977)][lg(40852)],s[lg(40982)][lg(40852)],s[lg(41068)][lg(40852)]})==0 or g(2,lg(40820)))and(K:IsStayingTime()>.2 and((r(u)):HasBuffs(X[lg(40834)])==0 or(r(u)):HasDeBuffs(X[lg(40834)])==0))))))then return s[lg(40839)],true end end;[2]=function(u)if s[lg(40928)](nil,u,N[lg(40891)])and(s[lg(41013)]:IsInRange(u)and(s[lg(40827)]:IsReady(u)and(u~=C and((K:HasAuraBySpellID({s[lg(40864)][lg(40852)],s[lg(40996)][lg(40852)],s[lg(40977)][lg(40852)],s[lg(40982)][lg(40852)];s[lg(41068)][lg(40852)]})==0 or g(2,lg(40820)))and((r(u)):HasBuffs(X[lg(40834)])==0 or(r(u)):HasDeBuffs(X[lg(40834)])==0)))))then return s[lg(40827)]end end}}local function Lg(u)return K:HasAuraBySpellID(s[lg(40996)][lg(40852)])~=0 and u:GetSpellTimeSinceLastCast()<s[lg(40884)]:GetSpellTimeSinceLastCast()end local function Og(u,E)if(r(u)):IsBoss()or(r(u)):IsDummy()then return true end local a=s[lg(41054)](s[lg(40902)][lg(40852)])local L=a[1]return(r(u)):Health()>(((E*L)*1+1*#W)+.25*#T)+.15*#P end local Bg=Toaster local Hg=B[lg(40964)]Bg:Register(lg(40863),function(u,...)local E,a,O=...u:SetTitle(E or lg(40960))u:SetText(a or lg(40960))if O then if L(O)~=lg(40835)then error(tostring(O)..lg(40840))u:SetIconTexture(lg(41044))else u:SetIconTexture(Hg(O))end else u:SetIconTexture(lg(41044))end u:SetUrgencyLevel(lg(40966))end)local Yg=false local gg=0 function H.Ryan.MiniBurst()if Yg==true then s[lg(41039)]:SpawnByTimer(lg(40863),0,lg(40916),lg(40842),s[lg(41015)][lg(40852)])H[lg(40831)](lg(40916),nil)Yg=false return end s[lg(41039)]:SpawnByTimer(lg(40863),0,lg(40957),lg(40897),s[lg(41015)][lg(40852)])H[lg(40831)](lg(40899),nil)Yg=true gg=V()end function H.Ryan.MiniBurstStatus()return Yg end s[1]=nil s[2]=function(u)local E if A(J)then E=J elseif A(S)then E=S end if not E then return end local a,L,O,B,H=(r(E)):IsCastingRemains()if a>s[lg(41032)]()*2 then if not H and(s[lg(41013)]:IsReadyP(E,nil,true,true)and s[lg(41013)]:AbsentImun(E,N[lg(41001)],true))then return s[lg(41004)]:Show(u)end end if g(1,lg(40845))then b({1,lg(40845)},false)end end s[3]=function(u)local E=Q()or D:IsEngage()local L=V()local B=C_Spell[lg(40909)](s[lg(40977)][lg(40852)])local Y=C_Spell[lg(40909)](s[lg(40982)][lg(40852)])local b=O[lg(41005)](B[lg(40997)],Y[lg(40997)])if Yg and(s[lg(40884)]:GetSpellTimeSinceLastCast()<=V()-gg and s[lg(41015)]:GetSpellTimeSinceLastCast()<=V()-gg)then s[lg(41039)]:SpawnByTimer(lg(40863),0,lg(40957),lg(41046),s[lg(41015)][lg(40852)])H[lg(40831)](lg(40871),nil)Yg=false end local function x(L)local O,B,Y,x,o,D=(r(L)):InfoGUID()local F=Eg(L)local A=s[lg(41013)]:IsSpellInRange(L)local I=K:ComboPoints()local f=K:ComboPointsMax()-I local t=I local z=K:ComboPointsMax()local Q=s[lg(40932)][lg(40852)]or 1 local U=s[lg(40929)][lg(40852)]or 1 local i,V=k(Q)local w,J=k(U)d[lg(41043)]=nil if X[lg(41029)][s[lg(40932)][lg(40852)]]and(not X[lg(41029)][s[lg(40929)][lg(40852)]]or s[lg(40932)][lg(40852)]==s[lg(40956)][lg(40852)]or V>=J)then d[lg(41043)]=1 end if X[lg(41029)][s[lg(40929)][lg(40852)]]and(not X[lg(41029)][s[lg(40932)][lg(40852)]]or J>V)then d[lg(41043)]=2 end d[lg(40898)]=Z:GetBySpell(s[lg(41066)])d[lg(41062)]=K:HasAuraBySpellID({s[lg(40996)][lg(40852)],s[lg(40977)][lg(40852)],s[lg(40982)][lg(40852)],s[lg(41068)][lg(40852)]})-h()>=.05 d[lg(40903)]=K:HasAuraBySpellID(s[lg(40996)][lg(40852)])-h()>=.05 or K:HasAuraBySpellID(s[lg(40869)][lg(40852)])~=0 or d[lg(40898)]>=8 and(s[lg(40841)]:GetTalentTraits()==0 and s[lg(40887)]:GetTalentTraits()~=0)d[lg(40944)]=Z:GetBySpellAppliedDoTs(s[lg(41066)],1,s[lg(40910)][lg(40852)])~=0 or d[lg(40903)]or#v==0 and(r(L)):HasDeBuffs(s[lg(40910)][lg(40852)],true)~=0 d[lg(40921)]=true and(K:HasAuraBySpellID(s[lg(40996)][lg(40852)])-h()>=.05 and K:HasAuraBySpellID(s[lg(40869)][lg(40852)])==0 or s[lg(41033)]:GetCooldown()<60 and(s[lg(41033)]:GetCooldown()>30 and(s[lg(40907)]:GetTalentTraits()~=0 and s[lg(40887)]:GetTalentTraits()~=0)))d[lg(41050)]=X[lg(41035)]and Z:GetBySpell(s[lg(41066)])>=2 d[lg(41058)]=K:HasAuraBySpellID(s[lg(40883)][lg(40852)])~=0 and K:HasAuraBySpellID(s[lg(40996)][lg(40852)])-h()>=.05 or s[lg(40883)]:GetTalentTraits()==0 and K:HasAuraBySpellID(s[lg(41015)][lg(40852)])~=0 or X[lg(40947)](L)<20 d[lg(40994)]=I<=1 or K:HasAuraBySpellID(s[lg(40869)][lg(40852)])~=0 and I>=7 or t>=6 and s[lg(40887)]:GetTalentTraits()~=0 local function C()if E then return false end if s[lg(41013)]:IsSpellInRange(L)then return false end if K:HasAuraBySpellID(s[lg(41009)][lg(40852)],true)~=0 then return false end local a,O=(r(S)):GetRange()local B=(r(y)):GetCurrentSpeed()if B<=0 then return false end local H=((O+5)/((B/100)*7)+s[lg(41032)]())-l()if s[lg(40977)]:IsReadyByPassCastGCD(y,true)and(b==0 and K:HasAuraBySpellID(e)==0)then return s[lg(40977)]:Show(u)end if R[lg(41028)]~=y and(s[lg(40818)]:IsReady(R[lg(41028)])and(K:HasAuraBySpellID({57934,59628,1224098})==0 and((r(R[lg(41028)])):HasBuffs({156779;136055})==0 and(not(r(R[lg(41028)])):IsMounted()and(not K[lg(40945)]()and H<=3)))))then return s[lg(40818)]:Show(u)end end local function W()if not X[lg(40998)](L)then return false end if Z:GetBySpell(s[lg(41013)],2)>=2 then for E in a(v)do if not X[lg(40998)](E)and c(E,s[lg(41013)])then return s[lg(40895)]:Show(u)end end end return s[lg(40926)]:Show(u)end local function T()if s[lg(40951)]:IsReady(y,true)and(not s[lg(40860)]:ShouldStopByGCD()and(A and(s[lg(40917)]:GetCooldown()<h()and(K:HasAuraBySpellID(s[lg(40996)][lg(40852)])-h()>=.05 and(I>=6 and(d[lg(40921)]and(K:HasAuraBySpellID(s[lg(40993)][lg(40852)])~=0 and K:HasAuraBySpellID(s[lg(40993)][lg(40852)])<=3 or K:HasAuraBySpellID(s[lg(41026)][lg(40852)])~=0 and(K:HasAuraBySpellID(s[lg(40883)][lg(40852)])~=0 and K:HasAuraBySpellID(s[lg(40883)][lg(40852)])<=8)or K:HasAuraBySpellID(s[lg(40883)][lg(40852)])==0 and s[lg(40883)]:GetCooldown()>=36)))))))then return s[lg(40951)]:Show(u)end local E=X[lg(41010)]()if K:HasAuraBySpellID(e)==0 and(E and E:Show(u))then return true end if s[lg(41015)]:IsReady(y,true)and(not s[lg(40860)]:ShouldStopByGCD()and(A and((F or Yg)and(((r(L)):TimeToDie()>=g(2,lg(40930))-6 or(r(L)):IsBoss())and(K:HasAuraBySpellID(s[lg(41015)][lg(40852)])<=3.5 and(d[lg(40944)]and(s[lg(41033)]:GetTalentTraits()==0 or s[lg(41033)]:GetCooldown()>=30-15*q(s[lg(40907)]:GetTalentTraits()==0)and s[lg(40917)]:GetCooldown()<8 or s[lg(40907)]:GetTalentTraits()==0 or Yg)))or X[lg(40947)](L)<=15))))then return s[lg(41015)]:Show(u)end if s[lg(40883)]:IsReady(y,true)and(not s[lg(40860)]:ShouldStopByGCD()and(A and(((r(L)):TimeToDie()>=g(2,lg(40930))or(r(L)):IsBoss())and(F and(d[lg(40944)]and(d[lg(40994)]and(K:HasAuraBySpellID(s[lg(40996)][lg(40852)])-h()>=.05 and K:HasAuraBySpellID(s[lg(40912)][lg(40852)])==0)))))))then return s[lg(40883)]:Show(u)end if s[lg(41030)]:IsReady(y,true)and(not s[lg(40860)]:ShouldStopByGCD()and(A and(((r(L)):TimeToDie()>=g(2,lg(40930))-10 or(r(L)):IsBoss())and(K:HasAuraBySpellID(s[lg(40996)][lg(40852)])-h()>4 and K:HasAuraBySpellID(s[lg(41030)][lg(40852)])==0))))then return s[lg(41030)]:Show(u)end if s[lg(41033)]:IsReady(L)and(F and((I>=5 and(((r(L)):TimeToDie()>=g(2,lg(40930))or(r(L)):IsBoss())and s[lg(40883)]:GetCooldown()<=3)or X[lg(40947)](L)<=25)and(s[lg(41015)]:GetSpellChargesFrac()>=1.52 and s[lg(40951)]:GetCooldown()<10)))then return s[lg(41033)]:Show(u)end end local function P()if s[lg(41036)]:IsReady(y,true)and(F and(A and d[lg(41058)]))then return s[lg(41036)]:Show(u)end if s[lg(40933)]:IsReady(y,true)and(F and(A and d[lg(41058)]))then return s[lg(40933)]:Show(u)end if s[lg(40882)]:IsReady(y,true)and(F and(A and(d[lg(41058)]and K:HasAuraBySpellID(s[lg(40996)][lg(40852)])-h()>=.05)))then return s[lg(40882)]:Show(u)end if s[lg(40962)]:IsReady(y,true)and(F and(A and d[lg(41058)]))then return s[lg(40962)]:Show(u)end end local function M()if not A then return false end if s[lg(40860)]:ShouldStopByGCD()then return false end if not F then return false end if not((r(L)):TimeToDie()>g(2,lg(40930))or(r(L)):IsBoss())then return false end if s[lg(40956)]:IsReady(y,true)and(s[lg(41033)]:GetCooldown()<=2 or X[lg(40947)](L)<=15)then return s[lg(40956)]:Show(u)end if s[lg(40872)]:IsReady(y,true)and((r(L)):HasDeBuffs(s[lg(40910)][lg(40852)],true)~=0 and K:HasAuraBySpellID(s[lg(40993)][lg(40852)])~=0)then return s[lg(40872)]:Show(u)end if s[lg(40894)]:IsReady(y,true)and((r(L)):HasDeBuffs(s[lg(40910)][lg(40852)],true)>=25 and K:HasAuraBySpellID(s[lg(40993)][lg(40852)])~=0 or X[lg(40947)](L)<=20)then return s[lg(40894)]:Show(u)end if s[lg(40892)]:IsReady(y)and(K:HasAuraBySpellID(s[lg(40883)][lg(40852)])~=0 and(K:HasAuraStacksBySpellID(s[lg(41008)][lg(40852)])>=8+8*q(s[lg(40890)]:GetEquipped()and s[lg(40890)]:GetCooldown()==0 or not s[lg(40890)]:GetEquipped())or not s[lg(40890)]:GetEquipped()and X[lg(40947)](L)<=90)or X[lg(40947)](L)<=20)then return s[lg(40892)]:Show(u)end if s[lg(40817)]:IsReady(y,true)and((s[lg(40861)]:GetTalentTraits()==0 or K:HasAuraBySpellID(s[lg(40876)][lg(40852)])~=0 or s[lg(40956)]:GetEquipped())and(not s[lg(40956)]:GetEquipped()or s[lg(40956)]:GetCooldown()>20)or X[lg(40947)](L)<=15)then return s[lg(40817)]:Show(u)end if s[lg(40932)]:IsReady(nil,true)and(s[lg(40932)]:GetItemCategory()~=lg(40905)and(not N[lg(40848)][s[lg(40932)][lg(40852)]]and(s[lg(40932)]:AbsentImun(L,N[lg(40888)])and((s[lg(40932)][lg(40852)]~=s[lg(40931)][lg(40852)]or K:HasAuraStacksBySpellID(s[lg(40893)][lg(40852)])~=0)and(d[lg(41043)]==1 and(K:HasAuraBySpellID(s[lg(40883)][lg(40852)])~=0 or X[lg(40947)](L)<=20)or d[lg(41043)]==2 and(not s[lg(40929)]:IsReady(nil,true)and(K:HasAuraBySpellID(s[lg(40883)][lg(40852)])==0 and s[lg(40883)]:GetCooldown()>20))or not d[lg(41043)])))))then return s[lg(40932)]:Show(u)end if s[lg(40929)]:IsReady(nil,true)and(s[lg(40929)]:GetItemCategory()~=lg(40905)and(not N[lg(40848)][s[lg(40929)][lg(40852)]]and(s[lg(40929)]:AbsentImun(L,N[lg(40888)])and((s[lg(40929)][lg(40852)]~=s[lg(40931)][lg(40852)]or K:HasAuraStacksBySpellID(s[lg(40893)][lg(40852)])~=0)and(d[lg(41043)]==2 and(K:HasAuraBySpellID(s[lg(40883)][lg(40852)])~=0 or X[lg(40947)](L)<=20)or d[lg(41043)]==1 and(not s[lg(40932)]:IsReady(nil,true)and(K:HasAuraBySpellID(s[lg(40883)][lg(40852)])==0 and s[lg(40883)]:GetCooldown()>20))or not d[lg(41043)])))))then return s[lg(40929)]:Show(u)end end local function p()if s[lg(40860)]:ShouldStopByGCD()then return false end if not A then return false end if not E then return false end if s[lg(40884)]:IsReady(y,true)and((F or Yg)and((d[lg(40994)]or s[lg(41049)]:GetTalentTraits()==0)and(d[lg(40944)]and(s[lg(40917)]:GetCooldown()<=24 and(K:HasAuraBySpellID(s[lg(41015)][lg(40852)])>=6 or K:HasAuraBySpellID(s[lg(40883)][lg(40852)])>=6)))or X[lg(40947)](L)<=10))then return s[lg(40884)]:Show(u)end if not R[lg(40816)](L)then return false end if s[lg(41000)]:IsReady(y,true)and(F and(K:Energy()>=40 and(K:HasAuraBySpellID(s[lg(40864)][lg(40852)])==0 and t<=3)))then return s[lg(41000)]:Show(u)end if s[lg(41024)]:IsReady(y,true)and(K:Energy()>=40 and f>=3)then return s[lg(41024)]:Show(u)end end local function G()if s[lg(40917)]:IsReady(L)and d[lg(40921)]then return s[lg(40917)]:Show(u)end if s[lg(40910)]:IsReady(L)and(Og(L,5)and(not d[lg(40903)]and(((r(L)):HasDeBuffs(s[lg(40910)][lg(40852)],true,true)==0 or(r(L)):HasDeBuffs(s[lg(40910)][lg(40852)],true,true)<=1.2*I+1.2)and(r(L)):TimeToDie()-(r(L)):HasDeBuffs(s[lg(40910)][lg(40852)],true,true)>6)))then return s[lg(40910)]:Show(u)end if s[lg(40910)]:IsReady(L)and(not d[lg(40903)]and(not d[lg(41050)]and d[lg(40898)]>=2))then if Og(L,5)and((r(L)):TimeToDie()>=2*I and(r(L)):HasDeBuffs(s[lg(40910)][lg(40852)],true,true)<=1.2*I+1.2)then return s[lg(40910)]:Show(u)end if not X[lg(40973)](D)and not g(2,lg(40943))then for E in a(v)do if c(E,s[lg(41013)])and(Og(E,5)and(s[lg(40910)]:IsReady(E)and((r(E)):TimeToDie()>=2*I and(r(E)):HasDeBuffs(s[lg(40910)][lg(40852)],true,true)<=1.2*I+1.2)))then if X[lg(40978)](u)then return true end return s[lg(40895)]:Show(u)end end end end if s[lg(40910)]:IsReady(L)and(Og(L,5)and(K:GetTier(lg(40953))>=2 and((F or Yg)and(not s[lg(41033)]:IsBlocked()and((I>=5 and(r(L)):TimeToDie()>=16 or X[lg(40947)](L)<=25)and(s[lg(40887)]:GetTalentTraits()~=0 and s[lg(41033)]:GetCooldown()<10))))))then return s[lg(40910)]:Show(u)end if s[lg(40941)]:IsReady(L,true)and(s[lg(41013)]:IsInRange(L)and((r(L)):HasDeBuffs(s[lg(41034)][lg(40852)],true)~=0 and(s[lg(41033)]:GetCooldown()>=20 or not F and(K:HasAuraBySpellID(s[lg(41015)][lg(40852)])~=0 and K:HasAuraBySpellID(s[lg(40996)][lg(40852)])-h()>=.05))))then return s[lg(40941)]:Show(u)end if s[lg(40825)]:IsReady(y,true)and(d[lg(40898)]~=0 and(not d[lg(41050)]and(d[lg(40944)]and(d[lg(40898)]>=2 and(s[lg(41007)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(s[lg(40869)][lg(40852)])==0 or K:HasAuraBySpellID(s[lg(40996)][lg(40852)])-h()>=.05 and d[lg(40898)]>=5))or s[lg(40887)]:GetTalentTraits()~=0 and d[lg(40898)]>=5-2*q(K:HasAuraBySpellID(s[lg(40996)][lg(40852)])~=0)or s[lg(40941)]:IsReady(L,true)and d[lg(40898)]>=3))))then return s[lg(40825)]:Show(u)end if s[lg(41019)]:IsReady(L)then return s[lg(41019)]:Show(u)end end local function m()if s[lg(40879)]:IsReady(L)and(s[lg(40954)]:GetTalentTraits()==0 and((s[lg(40887)]:GetTalentTraits()~=0 or d[lg(40898)]<=2)and(K:HasAuraBySpellID(s[lg(40996)][lg(40852)])-h()>=.05 and((K:HasAuraBySpellID(s[lg(40912)][lg(40852)])~=0 or K:HasAuraBySpellID(s[lg(40883)][lg(40852)])~=0)and not Lg(s[lg(40879)]))or not d[lg(41062)]and K:HasAuraBySpellID(s[lg(40883)][lg(40852)])~=0)))then return s[lg(40879)]:Show(u)end if s[lg(40954)]:IsReady(L)and(s[lg(40954)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(s[lg(40996)][lg(40852)])-h()>=.05 and not Lg(s[lg(40954)])or not d[lg(41062)]and K:HasAuraBySpellID(s[lg(40883)][lg(40852)])~=0))then return s[lg(40954)]:Show(u)end if s[lg(40855)]:IsReady(L)and((not g(2,lg(41016))or A)and(not Lg(s[lg(40855)])and s[lg(41049)]:GetTalentTraits()==0))then return s[lg(40855)]:Show(u)end if s[lg(40855)]:IsReady(L)and((not g(2,lg(41016))or A)and(d[lg(40898)]==2 and s[lg(40887)]:GetTalentTraits()~=0))then if Og(L,5)and(r(L)):HasDeBuffs(s[lg(40981)][lg(40852)],true)<=2 then return s[lg(40855)]:Show(u)end if not X[lg(40973)](D)then for E in a(v)do if c(E,s[lg(41013)])and(Og(E,5)and(s[lg(40855)]:IsReady(E)and(r(E)):HasDeBuffs(s[lg(40981)][lg(40852)],true)<=2))then if X[lg(40978)](u)then return true end return s[lg(40895)]:Show(u)end end end end if s[lg(40870)]:IsReady(y,true)and(d[lg(40898)]~=0 and(K:HasAuraBySpellID(s[lg(40876)][lg(40852)])~=0 or s[lg(41007)]:GetTalentTraits()~=0 and(s[lg(40883)]:GetCooldown()>=32 and d[lg(40898)]>=3)or s[lg(40887)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(s[lg(41015)][lg(40852)])~=0 and d[lg(40898)]>=4)))then return s[lg(40870)]:Show(u)end if s[lg(40880)]:IsReady(y,true)and(d[lg(40898)]~=0 and(K:HasAuraBySpellID(s[lg(40963)][lg(40852)])~=0 and(d[lg(40898)]>=2 and K:HasAuraBySpellID(s[lg(41015)][lg(40852)])==0)))then return s[lg(40880)]:Show(u)end if s[lg(40855)]:IsReady(L)and(s[lg(41007)]:GetTalentTraits()~=0 and((r(L)):HasDeBuffs(s[lg(40823)][lg(40852)],true)==0 and(d[lg(40898)]>=3 and(K:HasAuraBySpellID(s[lg(40883)][lg(40852)])~=0 or K:HasAuraBySpellID(s[lg(40912)][lg(40852)])~=0 or s[lg(40952)]:GetTalentTraits()~=0))))then return s[lg(40855)]:Show(u)end if s[lg(40880)]:IsReady(y,true)and(d[lg(40898)]~=0 and(s[lg(41007)]:GetTalentTraits()~=0 and d[lg(40898)]>=2+3*q(K:HasAuraBySpellID(s[lg(40996)][lg(40852)])-h()>=.05)))then return s[lg(40880)]:Show(u)end if s[lg(40880)]:IsReady(y,true)and(d[lg(40898)]~=0 and(s[lg(40887)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(s[lg(41051)][lg(40852)])~=0 and(d[lg(40898)]>=3 and not d[lg(41062)])or K:HasAuraStacksBySpellID(s[lg(40974)][lg(40852)])==1 and(d[lg(40898)]>=7 and K:HasAuraBySpellID(s[lg(40996)][lg(40852)])-h()>=.05))))then return s[lg(40880)]:Show(u)end if s[lg(40880)]:IsReady(y,true)and(d[lg(40898)]~=0 and(ug(L)and K:HasAuraBySpellID(s[lg(40883)][lg(40852)])~=0))then return s[lg(40880)]:Show(u)end if s[lg(40855)]:IsReady(L)and(not g(2,lg(41016))or A)then return s[lg(40855)]:Show(u)end if s[lg(40862)]:IsReady(L)and f>=3 then return s[lg(40862)]:Show(u)end if s[lg(40954)]:IsReady(L)and s[lg(40954)]:GetTalentTraits()~=0 then return s[lg(40954)]:Show(u)end if s[lg(40879)]:IsReady(L)and s[lg(40954)]:GetTalentTraits()==0 then return s[lg(40879)]:Show(u)end end local function Bg()if s[lg(40908)]:IsReady(y,true)and A then return s[lg(40908)]:Show(u)end if s[lg(40986)]:IsReady(L)then return s[lg(40986)]:Show(u)end if s[lg(40886)]:IsReady(y,true)and A then return s[lg(40886)]:Show(u)end end if(r(L)):IsDead()then X[lg(41037)](u,j)return true end if(r(L)):HasDeBuffs(lg(41052))>0 and not E then X[lg(41037)](u,j)return true end if s[lg(40971)]:IsQueued()and((r(L)):CombatTime()~=0 or(r(L)):IsDummy()or(r(y)):CombatTime()~=0 or(r(L)):IsBoss())then H[lg(40927)](lg(40971))end if s[lg(40971)]:IsQueued()and not E then X[lg(41037)](u,j)return true end if not n(y,L)then X[lg(41037)](u,j)return true end if not X[lg(40989)]()and(g(2,lg(40914))and K:HasAuraBySpellID(s[lg(41009)][lg(40852)],true)~=0)then X[lg(41037)](u,j)return true end if X[lg(40837)](u,s[lg(41013)])then return true end if X[lg(40911)](u,L,ag,s[lg(41013)])then return true end if R[lg(40906)](u)then return true end if W()then return true end if C()then return true end if K:HasAuraBySpellID(s[lg(40870)][lg(40852)])>=2.6 then X[lg(41037)](u,j)return true end if T()then return true end if P()then return true end if M()then return true end if not d[lg(41062)]and p()then return true end if(K:HasAuraBySpellID(s[lg(40869)][lg(40852)])==0 and t>=6 or K:HasAuraBySpellID(s[lg(40869)][lg(40852)])~=0 and I==z or s[lg(40941)]:IsReady(L,true)and(A and s[lg(40917)]:GetCooldown()>0))and G()then return true end if m()then return true end if not d[lg(41062)]and Bg()then return true end end local function o()if K:CastTimeSinceStart()<=1.6 then X[lg(41037)](u,j)return true end if g(2,lg(40937))and(s[lg(40977)]:IsReady(y,true)and(b==0 and(not z()and(K:HasAuraBySpellID(s[lg(41009)][lg(40852)],true)==0 and K:HasAuraBySpellID(e)==0))))then return s[lg(40977)]:Show(u)end local function E()if not X[lg(40989)]()then return false end if not X[lg(40955)]()then return false end local E=GetUnitChargedPowerPoints(lg(40965))and#GetUnitChargedPowerPoints(lg(40965))or 0 if s[lg(41015)]:IsReady(y,true)and((not(r(S)):IsExists()or not(r(S)):IsDummy())and(not t()and(K:CastTimeSinceStart()>=1.6 and(K:HasAuraBySpellID(s[lg(41009)][lg(40852)],true)==0 and(s[lg(40868)]:GetTalentTraits()~=0 and E<2)))))then return s[lg(41015)]:Show(u)end local a,B=D:GetPullTimer()local H=(O[lg(41005)](B,X[lg(40901)]())-L)+s[lg(41032)]()if s[lg(41009)]:IsReady(y)and(K:HasAuraBySpellID(p)~=0 and(C_Map[lg(40934)](y)~=2467 and(H<7+R[lg(40877)]and H>4)))then return s[lg(41009)]:Show(u)end if R[lg(41028)]~=y and(s[lg(40818)]:IsReady(R[lg(41028)])and(K:HasAuraBySpellID({57934,59628,1224098})==0 and((r(R[lg(41028)])):HasBuffs({156779,136055})==0 and(not(r(R[lg(41028)])):IsMounted()and(not K[lg(40945)]()and(H<=3.5 and H>0))))))then return s[lg(40818)]:Show(u)end if H<=.05 and H>=-0.3 then return false end if H<=-0.3 or H>0 then X[lg(41037)](u,j)return true end end local function a()if not X[lg(40836)]()then return false end if s[lg(41063)][lg(41017)]~=0 then return false end if not D:HasAnyAddon()then return false end if not g(1,lg(41047))then return false end if s[lg(41063)][lg(41064)]~=23 then return false end local u,E=D:GetPullTimer()local a=(O[lg(41005)](E,X[lg(40901)]())-V())+s[lg(41032)]()end local function B()if not X[lg(40836)]()then return false end if not X[lg(40955)]()then return false end local E=(X[lg(41006)]()-L)+s[lg(41032)]()if E<-10 then return false end if R[lg(41028)]~=y and(s[lg(40818)]:IsReady(R[lg(41028)])and(K:HasAuraBySpellID({57934,1224098})==0 and((r(R[lg(41028)])):HasBuffs({156779,136055})==0 and(not(r(R[lg(41028)])):IsMounted()and(not K[lg(40945)]()and(E<=3.5 and E>0))))))then return s[lg(40818)]:Show(u)end end if K:IsStayingTime()>.2 and K:HasAuraBySpellID(s[lg(41068)][lg(40852)])==0 then if s[lg(40851)]:IsReady(y,true)and K:HasAuraBySpellID(s[lg(40940)][lg(40852)])==0 then return s[lg(40851)]:Show(u)end local E=g(2,lg(40976))==1 and s[lg(40874)]or s[lg(40865)]if E:IsReady(y,true)and(K:HasAuraBySpellID(E[lg(40852)])==0 or X[lg(41006)]()-L>1 and K:HasAuraBySpellID(E[lg(40852)])<2520 or s[lg(41045)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(s[lg(41065)][lg(40852)])==0 or X[lg(40989)]()and((r(S)):IsExists()and((r(S)):IsBoss()and K:HasAuraBySpellID(E[lg(40852)])<300)))then return E:Show(u)end local a if g(2,lg(40985))==1 or s[lg(40824)]:GetTalentTraits()==0 and s[lg(40829)]:GetTalentTraits()==0 then a=s[lg(40938)]elseif s[lg(40824)]:GetTalentTraits()~=0 then a=s[lg(40824)]elseif s[lg(40829)]:GetTalentTraits()~=0 then a=s[lg(40829)]end if a:IsReady(y,true)and(K:HasAuraBySpellID(a[lg(40852)])==0 or X[lg(41006)]()-L>1 and K:HasAuraBySpellID(a[lg(40852)])<2520 or X[lg(40989)]()and((r(S)):IsExists()and((r(S)):IsBoss()and K:HasAuraBySpellID(a[lg(40852)])<300)))then return a:Show(u)end end local H=GetUnitChargedPowerPoints(lg(40965))and#GetUnitChargedPowerPoints(lg(40965))or 0 if s[lg(41015)]:IsReady(y,true)and((not(r(S)):IsExists()or not(r(S)):IsDummy())and(z()and(not t()and(K:CastTimeSinceStart()>=1.6 and(K:HasAuraBySpellID(s[lg(41009)][lg(40852)],true)==0 and(s[lg(40868)]:GetTalentTraits()~=0 and H<2))))))then return s[lg(41015)]:Show(u)end if E()then return true end if a()then return true end if B()then return true end end if X[lg(40992)](u)then return true end if K:IsCasting()or K:IsChanneling()then X[lg(41037)](u,j)return true end if t()then X[lg(41037)](u,j)return true end if K:HasAuraBySpellID(460013)~=0 then X[lg(41037)](u,j)return true end if X[lg(40895)](u,s[lg(41013)])then return true end if not E and o()then return true end if R[lg(40873)](u)then return true end if X[lg(40850)]()and((r(C)):IsExists()and X[lg(40911)](u,C,ag,s[lg(41013)]))then return true end if(r(S)):IsEnemy()and x(S)then return true end if R[lg(40906)](u)then return true end if X[lg(41055)](u,s[lg(41013)])then return true end end s[4]=function() end s[5]=function(u)B:Fire(lg(41003))local E=(r(S)):IsExists()and S or y local a={s[lg(40948)];s[lg(40949)];s[lg(40987)]}for u,E in ipairs(a)do if E:IsQueued()and not X[lg(40980)](E[lg(40852)])then E:SetQueue()s[lg(40831)](E:Info()..lg(41012),nil)end end end s[6]=function(u)if g(2,lg(40878))and((r(J)):IsExists()and(select(6,(r(J)):InfoGUID())~=179733 and(A(J)and(r(J)):IsTotem())))then return s[lg(40922)]:Show(u)end if s[lg(40988)]==lg(41014)and X[lg(40911)](u,lg(40984),ag,s[lg(41013)])then return true end end s[7]=function(u)if s[lg(40988)]==lg(41014)and X[lg(40911)](u,lg(40896),ag,s[lg(41013)])then return true end end s[8]=function(u)if s[lg(40995)]:IsReady(y)and(X[lg(40850)]()and(not t()and(K:HasAuraBySpellID(s[lg(40946)][lg(40852)])==0 and(s[lg(40988)]~=lg(41014)and s[lg(40988)]~=lg(41040)))))then return s[lg(40995)]:Show(u)end if s[lg(40988)]==lg(41014)and X[lg(40911)](u,lg(41002),ag,s[lg(41013)])then return true end local E=lg(41038)if not A(E)then return end local a,L,O,B,H=(r(E)):IsCastingRemains()if a>s[lg(41032)]()*2 then if not H and(s[lg(41013)]:IsReadyP(E,nil,true,true)and s[lg(41013)]:AbsentImun(E,N[lg(41001)],true))then return s[lg(40975)]:Show(u)end end end end)(...)
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
return(function(...)local vl={"\081\056\072\118\115\097\101\080\053\088\114\070\114\107\112\080\069\056\084\098","\065\097\048\112\053\119\100\065\115\082\118\119";"\083\117\048\103\115\097\112\103\115\097\109\103\115\082\048\099\085\079\076\122\101\097\109\068\114\107\109\068\115\056\071\111\083\056\048\068\051\117\081\067\051\117\089\118\053\078\122\073\114\078\068\080\051\103\118\106";"\108\056\118\071\101\082\077\043\101\082\081\061","\109\120\112\105\074\088\084\075\109\078\076\057\069\082\077\080\053\056\052\061";"\083\056\048\068\051\117\081\067\082\103\089\122\053\078\100\077\101\097\112\114\051\117\089\118\053\078\122\073\114\078\068\080\051\103\118\106","\084\056\100\090\108\117\109\105\053\097\121\061";"\084\097\048\118\109\078\084\088\101\082\077\098\069\097\101\118\065\082\077\098\114\078\100\075\114\106\048\068\051\117\109\098";"\108\078\100\103\069\106\076\088\109\120\112\105\051\117\081\061","\051\088\118\120\069\107\081\061","\081\097\101\068\053\078\100\075\115\056\068\118";"\084\106\100\110\065\122\061\061";"\081\097\084\103\053\117\109\068\051\088\114\118\114\078\118\075\101\098\081\061","\081\056\076\057\115\088\100\103\070\078\076\120\109\056\084\103\081\117\084\090\051\088\084\075\114\106\084\056\101\082\077\103\065\082\077\088\053\122\061\061";"\109\117\112\080\051\106\076\088\084\078\068\118\109\078\084\068\101\121\061\061";"\108\107\112\105\101\088\118\071\101\084\084\112";"\081\088\076\075\101\082\114\090\069\082\077\119\101\097\055\061","\065\082\077\104\053\056\087\079\115\097\109\102\053\056\048\099\101\078\076\117\053\067\061\061";"\081\056\076\105\053\078\109\105\114\056\052\067\084\100\109\106","\065\082\077\098\114\078\100\075\115\056\084\070\101\097\109\103\069\082\077\120\051\098\102\061";"\051\078\100\119\101\078\118\075\101\122\061\061","\108\087\089\100\070\106\072\116\081\084\084\065\081\084\076\089\108\100\089\102\065\108\084\106","\083\056\048\068\051\117\081\067\082\103\089\043\114\097\112\098\053\117\112\114\051\117\089\118\053\078\122\073\114\078\068\080\051\103\118\106";"\055\121\061\061";"\108\106\072\089\082\108\084\065\097\087\109\089\070\106\084\110\084\100\076\084\108\106\109\089\084\106\108\061";"\109\088\118\052\101\082\109\108\101\097\068\103\114\097\112\118";"\108\088\118\119\101\097\112\098\081\056\068\068\053\097\089\080\053\056\052\061";"\065\106\084\089\070\106\084\065";"\084\078\100\075\069\117\102\061","\114\078\100\090\101\056\084\103\109\088\076\043\114\097\102\061";"\081\120\112\118\115\097\109\113\070\056\101\070\069\082\077\119\051\088\100\120\053\117\048\068";"\081\117\112\118\115\097\109\118","\109\088\084\068\051\067\061\061","\070\078\076\098\051\103\076\088\081\056\076\075\114\107\112\105\053\121\061\061";"\109\078\084\068\114\078\067\067\108\117\109\090\069\082\057\118";"\070\103\077\049\109\119\115\061","\053\082\076\087\051\056\084\105\114\088\084\090";"\083\056\048\068\051\117\081\067\051\117\089\118\053\078\122\073\114\078\068\080\051\103\118\106","\109\056\084\103\108\078\118\075\101\122\061\061";"\084\107\118\122\101\081\061\061";"\084\082\077\113\053\056\072\077\109\117\112\105\114\082\077\119","\109\097\068\103\101\097\112\057\069\082\077\068\114\078\108\061";"\084\108\118\100\053\078\084\057\101\082\077\103\051\122\061\061","\108\056\072\118\101\097\121\061","\114\078\118\057\101\081\061\061","\083\056\048\068\051\117\081\067\082\103\089\090\115\082\118\119","\081\108\048\108\065\084\101\100\097\087\109\089\070\106\084\110\084\100\076\107\108\119\076\084\108\100\076\104\065\106\100\110\109\103\084\106","\109\106\084\089\084\106\068\083\070\119\118\107\065\100\109\116\109\118\112\049\108\087\081\061";"\081\103\076\048\081\119\100\108\097\103\072\049\109\087\076\100\084\119\084\110\084\100\076\084\070\119\101\112\070\100\109\100\108\119\084\106";"\084\097\048\118\109\078\084\088\101\082\077\098\069\097\101\118\065\082\077\098\114\078\100\075\114\106\109\118\115\120\084\088\101\120\102\061";"\084\088\100\071\069\082\109\089\114\097\109\105\084\078\100\090\101\056\084\103","\081\117\112\118\115\097\109\118\109\120\112\068\053\082\108\061";"\070\108\100\115";"\108\088\084\068\051\078\084\090\051\103\087\068\051\088\057\106\101\082\112\087\101\088\115\061","\108\118\118\089\070\118\076\108\070\084\114\116\084\106\100\102\109\108\077\108\108\122\061\061";"\109\097\068\103\101\097\112\057\069\082\077\068\114\078\084\085\114\082\101\088";"\108\107\084\090\101\056\084\102\053\117\051\061";"\109\088\118\090\101\082\112\071\053\056\076\119";"\109\078\084\068\114\078\067\067\108\117\109\090\069\082\057\118\055\106\112\118\053\078\076\117\055\107\109\113\069\097\102\067\065\078\084\068\053\107\109\113\055\085\108\061";"\055\106\076\075\055\106\087\105\114\097\048\118\053\117\101\118\051\067\113\067\053\117\055\067\084\078\100\090\101\056\084\103","\084\056\118\071\053\100\109\105\108\117\084\090\114\088\118\056\101\081\061\061","\081\106\087\105\114\097\048\118\053\117\101\118\051\067\061\061","\083\117\048\103\115\097\112\103\115\097\109\103\115\082\048\099\085\079\076\122\101\097\109\068\114\107\109\068\115\056\071\111\083\056\048\068\051\117\081\067\051\117\089\118\053\078\122\073\114\078\068\080\051\103\118\106\085\079\076\043\115\097\048\103\055\107\048\122\101\082\072\071\110\043\102\072\048\043\055\098\110\081\061\061","\065\108\081\061";"\065\078\084\068\053\078\084\090\051\122\061\061";"\065\078\118\119\101\078\084\075";"\081\103\068\089\108\119\103\061";"\109\078\084\068\114\078\068\089\053\088\109\106\101\082\048\068\074\108\087\105\114\097\048\118\053\117\101\118\051\067\061\061","\070\056\112\071\069\097\109\118\051\088\100\103\101\081\061\061","\084\117\112\068\069\097\109\113\084\056\100\071\069\122\061\061";"\084\082\077\080\114\100\109\113\051\088\084\068\114\100\048\080\114\107\084\068\114\078\118\105\053\067\061\061","\065\082\048\077\070\056\077\098\053\078\100\087\101\056\068\103";"\109\078\084\068\114\078\068\070\114\107\112\080\069\056\084\055\101\082\100\071\114\078\067\061";"\070\078\118\043\069\078\112\105\051\088\077\118","\065\082\048\077\084\078\100\071\053\056\077\098\081\120\084\088\101\067\061\061","\081\056\068\068\069\082\077\098\070\056\101\112\115\056\108\061","\070\078\118\098\114\078\084\075\101\097\055\061";"\070\082\084\103\115\065\089\089\114\097\109\105\085\119\118\075\055\100\112\068\069\082\081\073","\084\100\081\061";"\081\097\084\103\053\087\109\068\051\088\114\118\114\121\061\061","\108\056\068\068\114\107\109\118\051\088\118\075\101\103\112\071\115\082\109\118";"\065\056\118\071\053\078\118\075\101\103\087\068\115\056\068\080\053\088\084\085\114\082\101\088","\065\097\048\084\053\088\118\103\109\082\077\118\053\097\119\061","\070\082\084\103\115\065\089\100\053\088\114\080\053\088\108\067\070\056\077\071\074\081\113\111\108\088\118\120\069\107\081\067\115\056\072\080\115\056\071\073\055\106\048\090\101\082\100\103\101\065\089\057\115\082\048\090\053\122\061\061";"\109\078\100\090\069\103\048\105\053\082\087\068\053\088\081\061","\065\082\077\098\114\078\100\075\115\056\084\070\101\097\109\103\069\082\077\120\051\098\055\061";"\108\088\100\080\051\056\084\089\053\078\072\077\051\088\100\080\101\121\061\061";"\070\108\118\110","\065\082\048\118\115\088\076\087\053\088\109\078\053\117\112\103\069\097\109\087\101\078\108\061","\081\097\112\043\114\078\118\043\081\097\048\098\115\097\084\071\114\121\061\061","\081\082\077\103\069\108\087\068\101\056\118\043\082\088\076\075\101\108\100\080\053\081\061\061","\081\082\077\103\069\108\087\068\101\056\118\043\082\088\076\075\101\108\112\087\101\088\115\061";"\109\078\100\103\115\081\061\061","\109\078\118\098\051\078\084\071","\081\056\076\071\101\106\068\118\115\097\112\103","\065\082\048\077\084\078\100\071\053\056\077\098","\109\119\084\089\108\067\061\061";"\109\056\084\103\070\078\100\103\101\082\077\043\074\081\061\061";"\070\082\118\075\101\106\101\090\101\082\084\073\101\108\114\090\101\082\084\075\109\088\076\043\114\097\102\061";"\081\056\068\068\069\082\077\098\070\056\101\112\115\056\084\108\051\088\076\071\053\078\112\068\053\088\084\070\053\078\076\117";"\109\078\084\068\114\078\068\083\053\088\118\120\069\107\081\061";"\109\078\084\068\114\078\068\104\053\056\118\071";"\070\097\084\071\114\078\118\084\053\088\118\103\051\122\061\061";"\109\056\100\103\069\078\084\090\069\082\077\120\108\117\109\105\051\088\103\061","\108\056\100\043\051\088\118\088\069\082\048\080\115\082\072\081\115\082\048\103","\109\056\072\068\115\056\118\068\053\106\100\119\114\088\100\075\115\056\108\061";"\108\097\084\118\114\082\084\078\053\117\112\079\069\082\109\119\101\082\052\061","\109\078\084\068\114\078\068\089\053\088\109\106\101\082\048\068\074\081\061\061";"\109\078\084\068\114\078\068\107\051\088\118\122\109\088\076\043\114\097\102\061";"\065\082\077\098\114\078\100\075\115\056\084\070\101\097\109\103\069\082\077\120\051\122\061\061","\084\108\118\081\115\097\112\118\053\120\081\061","\081\082\077\103\069\108\087\068\101\056\118\043\082\088\076\075\101\108\087\105\114\097\048\118\053\117\101\118\051\067\061\061";"\109\120\112\105\051\117\109\079\115\082\077\118\081\120\084\088\101\067\061\061","\108\120\084\075\101\082\101\105\051\088\114\080\053\088\051\061","\109\078\084\068\114\078\068\107\051\088\118\122";"\070\082\118\075\101\106\101\090\101\082\084\073\101\081\061\061","\081\088\076\098\051\103\087\105\101\107\102\061","\108\120\118\068\053\119\068\118\115\082\072\103\069\107\048\103\053\056\077\118\070\117\112\081\053\117\109\080\053\056\052\061","\109\078\100\103\101\084\109\080\053\082\108\061","\108\088\118\057\101\081\061\061";"\081\103\077\106\084\121\061\061";"\108\087\089\100\070\106\072\116\081\084\084\065\081\084\076\065\109\108\087\049\084\119\084\106","\109\078\084\068\114\078\068\081\115\082\048\103","\083\117\048\103\115\097\112\103\115\097\109\103\115\082\048\099\085\079\076\043\115\097\048\103\055\107\048\122\101\082\072\071\110\120\109\113\069\097\048\112\109\121\113\105\115\056\100\098\114\085\089\098\051\078\084\071\053\104\113\098\102\070\115\090\102\098\119\061","\108\117\089\118\053\078\122\061";"\051\078\072\068\074\082\084\090","\109\120\112\105\051\117\109\079\115\082\077\118\108\117\089\118\053\078\122\061","\097\097\048\122\101\082\072\071\110\120\109\113\069\097\048\112\109\121\061\061";"\108\056\072\080\101\078\084\090","\108\056\068\068\114\107\109\118\051\088\084\119\109\120\112\105\051\117\081\061","\081\120\112\118\074\118\109\068\053\088\057\065\115\082\118\119";"\081\097\084\103\053\103\109\080\051\056\100\079\053\078\084\085\114\097\112\098\114\121\061\061","\083\056\048\068\051\117\081\067\082\103\089\088\053\056\048\087\051\090\072\113\115\097\112\057\097\065\089\098\051\078\084\071\053\104\080\103\069\078\118\098\065\108\081\061","\084\082\077\071\101\082\100\098\069\078\084\119\109\120\112\118\053\120\080\077\081\120\084\088\101\067\061\061","\081\056\068\118\115\056\057\079\053\117\067\061","\070\082\100\043\051\088\047\061","\065\056\118\119\053\088\084\077\108\056\068\105\114\121\061\061";"\109\087\112\100\109\108\052\061";"\109\056\084\103\084\078\076\120\101\056\072\118","\070\082\084\103\115\108\100\043\114\078\118\056\101\081\061\061";"\109\056\084\103\065\097\109\118\053\108\118\075\101\088\047\061";"\108\117\089\118\053\078\072\070\069\082\077\120\053\078\084\104\053\056\072\105\051\067\061\061";"\081\108\048\108\065\108\076\110\097\103\084\082\109\108\077\108\097\087\112\101\081\108\077\116\109\106\084\089\084\106\068\116\065\103\077\112\109\103\068\108";"\109\120\112\105\051\117\109\079\115\082\077\118","\084\082\077\080\114\106\084\052\069\097\048\103\051\122\061\061","\081\097\084\103\053\117\109\068\051\088\114\118\114\078\118\075\101\098\081\072","\070\056\112\071\069\097\109\118\051\088\100\103\069\082\076\075","\081\082\048\103\069\082\076\075\108\056\084\103\114\078\118\075\101\117\102\090","\114\117\112\068\069\097\109\113\084\056\100\071\069\087\109\080\053\082\108\061";"\108\087\089\100\070\106\072\116\081\103\100\070\084\100\076\070\084\108\048\104\109\084\048\070";"\081\120\112\118\074\118\109\068\053\088\057\081\115\097\112\103\074\081\061\061","\109\078\084\068\114\078\068\070\114\107\112\080\069\056\084\082\115\082\072\087\101\081\061\061","\081\056\072\080\115\056\071\067\084\078\047\067\108\078\072\068\115\056\108\061","\108\087\109\084\070\067\061\061","\108\117\109\087\053\088\084\119","\115\088\076\105\053\078\077\087\053\082\112\118\051\067\061\061";"\065\078\076\117\053\078\118\075\101\103\112\071\115\097\048\103";"\109\120\112\080\101\082\077\119\053\107\119\061";"\070\082\118\075\101\106\101\090\101\082\084\073\101\108\114\090\101\082\084\075";"\070\078\118\079\108\117\109\087\115\067\061\061";"\081\088\118\075\101\106\118\075\109\078\100\090\069\056\077\118\051\117\102\061";"\081\097\048\122\069\107\118\052\069\082\100\103\101\081\061\061","\109\078\084\098\115\122\061\061";"\084\082\077\080\114\121\061\061";"\108\088\100\080\051\056\084\089\053\078\072\077\051\078\100\090\114\107\119\061","\084\056\118\103\069\078\084\090\081\097\114\068\074\081\061\061","\081\097\084\103\053\090\089\085\115\097\109\103\053\078\108\067\108\088\084\073","\081\097\112\043\115\082\077\118\084\078\076\090\051\088\084\075\114\121\061\061","\081\097\089\105\115\056\100\071\074\097\089\098\101\108\077\105\114\122\061\061","\084\100\109\106\108\056\072\080\101\078\084\090";"\081\100\089\071\115\097\118\118\051\067\061\061";"\070\082\084\103\115\065\089\089\114\097\109\105\085\119\118\075\055\100\089\068\051\120\109\077\110\067\061\061","\109\106\055\061","\108\103\072\100\109\084\121\061","\109\120\112\105\051\117\109\098\115\117\118\103\069\078\108\061","\109\078\084\068\114\078\067\067\108\117\109\090\069\082\057\118\055\100\109\105\055\106\114\068\069\082\052\067\114\078\068\080\051\090\089\055\101\082\100\071\114\078\067\067\112\081\061\061","\081\097\084\103\053\117\109\068\051\088\114\118\114\078\118\075\101\098\051\061";"\109\088\076\043\114\097\102\061","\083\117\048\103\115\097\112\103\115\097\109\103\115\082\048\099\085\079\076\043\115\097\048\103\055\100\057\121\051\078\072\068\074\082\084\090\097\097\048\122\101\082\072\071\110\120\109\113\069\097\048\112\109\121\061\061";"\070\078\100\077\053\117\084\103\070\117\089\103\069\082\076\075\051\122\061\061","\081\056\076\057\115\088\100\103\084\107\112\068\115\056\057\118\051\067\061\061","\070\081\061\061";"\108\078\118\071\053\078\100\090\070\056\101\078\051\088\076\098\114\121\061\061";"\109\106\112\082","\081\120\112\118\074\119\068\118\115\082\072\118\051\118\112\068\069\082\081\061";"\070\082\100\043\051\088\076\078\053\117\112\079\069\082\109\119\101\082\052\061","\081\056\068\080\053\078\072\070\114\107\112\118\115\082\071\061","\065\082\077\098\114\078\100\075\115\056\084\070\101\097\109\103\069\082\077\120\051\098\081\061";"\081\082\048\103\069\082\076\075\108\056\084\103\114\078\118\075\101\117\102\061";"\109\082\077\119\114\097\112\080\053\088\114\070\114\107\112\118\053\088\114\103\069\121\061\061";"\081\097\084\103\053\117\109\068\051\088\114\118\114\078\118\075\101\098\102\090";"\081\097\084\103\053\117\109\068\051\088\114\118\114\078\118\075\101\098\108\061";"\065\097\048\089\053\120\109\080\109\088\100\099\101\081\061\061";"\081\097\084\103\053\117\109\068\051\088\114\118\114\078\118\075\101\098\102\072";"\081\097\084\103\053\117\109\068\051\088\114\118\114\078\118\075\101\098\115\061";"\051\078\100\090\114\107\119\061","\081\082\077\103\069\108\087\068\101\056\118\043\108\056\068\118\053\078\122\061","\081\097\084\103\053\117\109\068\051\088\114\118\114\078\118\075\101\098\102\061";"\084\097\048\118\109\078\084\088\101\082\077\098\069\097\101\118\084\078\100\090\101\056\084\103\101\082\109\104\115\097\048\103\051\122\061\061","\081\097\084\103\053\090\089\106\069\097\048\068\115\088\072\118\055\106\112\087\051\120\048\103\055\106\100\088\114\078\084\090\055\100\089\080\053\078\072\068\051\079\089\100\053\088\109\098","\051\088\100\080\101\121\061\061","\084\082\077\071\101\082\100\098\069\078\084\119\109\120\112\118\053\120\080\077";"\053\078\084\088\114\121\061\061","\084\097\089\119\115\097\109\118\081\056\100\098\114\078\118\075\101\103\048\068\115\056\068\118","\109\106\084\089\084\106\068\083\070\119\118\107\065\100\109\116\084\108\077\055\070\103\072\101","\109\120\112\105\051\117\109\070\114\107\112\080\069\056\108\061","\065\078\076\090\053\119\076\088\084\056\118\075\114\078\084\090";"\101\117\084\103\114\078\084\090";"\084\097\048\118\108\056\084\071\101\119\109\080\051\117\089\118\053\121\061\061";"\115\082\048\103\069\082\076\075\108\117\089\118\053\078\072\098","\109\120\112\105\051\117\109\078\101\097\101\118\051\067\061\061","\108\107\112\105\101\088\118\071\101\108\084\075\115\082\112\071\101\082\081\061";"\109\078\100\090\069\087\048\087\115\056\048\105\051\067\061\061";"\108\078\100\090\051\056\084\048\053\056\109\118","\081\108\077\101","\109\078\084\068\114\078\068\098\081\082\109\056\115\082\077\043\101\081\061\061";"\065\078\084\068\101\078\084\090","\081\117\084\090\051\088\084\075\114\100\089\090\053\056\101\080\053\078\108\061","\108\088\100\120\101\108\076\088\084\078\068\118\109\120\112\105\074\088\084\075\081\056\068\068\053\097\089\080\053\056\052\061","\083\056\048\068\051\117\081\067\082\103\089\088\053\056\048\087\051\087\103\067\051\117\089\118\053\078\122\073\114\078\068\080\051\103\118\106","\108\088\118\120\069\107\081\067\115\056\072\080\115\056\071\073\055\106\048\090\101\082\100\103\101\065\089\057\115\082\048\090\053\122\061\061";"\108\120\118\068\053\067\061\061","\109\120\112\105\051\117\109\117\074\097\112\057\051\103\101\087\051\120\119\061";"\084\097\048\118\055\107\109\105\055\078\100\119\069\120\084\098\114\085\089\043\053\056\076\071\101\078\076\117\053\079\089\087\051\056\100\120\101\081\080\106\101\082\101\068\114\082\072\103\055\078\118\098\055\107\112\118\115\056\076\057\053\082\084\075\101\078\084\119\055\078\101\105\051\079\089\118\114\088\084\090\074\097\109\113\069\082\077\120\055\078\112\087\051\120\048\103\085\043\121\067\051\088\084\043\053\056\087\057\101\082\077\119\101\082\081\067\114\056\118\103\069\085\089\079\114\097\112\098\114\085\089\057\115\082\048\090\053\090\089\103\053\056\114\120\053\078\118\075\101\122\061\061";"\084\078\068\118\070\078\076\075\101\087\114\080\053\120\109\118\051\067\061\061";"\108\088\100\098\069\078\106\061","\084\078\118\118\051\043\102\103";"\108\056\087\105\114\078\068\118\051\088\118\075\101\103\076\088\101\088\084\075\051\056\108\061";"\108\106\072\089\082\108\084\065\097\087\048\081\109\108\048\112\081\108\072\112\082\119\100\108\065\108\076\110\097\103\048\055\081\108\077\107\109\108\081\061","\084\097\048\118\109\078\084\088\101\082\077\098\069\097\101\118\109\078\084\079\114\082\101\088\051\122\061\061","\108\120\084\075\101\084\048\103\051\088\118\099\101\081\061\061","\065\082\048\118\115\120\112\118\115\082\057\118\051\067\061\061","\081\088\072\118\101\082\109\098","\109\056\084\103\081\117\084\090\051\088\084\075\114\106\114\104\109\121\061\061","\108\088\100\080\051\056\084\089\053\078\072\077";"\083\056\048\068\051\117\081\067\082\103\089\122\115\097\112\103\074\081\061\061","\065\056\118\071\053\078\118\075\101\103\087\068\115\056\068\080\053\088\108\061";"\081\056\076\071\053\117\055\061","\084\082\077\113\053\056\072\077\108\117\109\090\101\082\077\120\114\078\067\061","\081\097\084\103\053\117\109\068\051\088\114\118\114\078\118\075\101\098\055\061";"\084\082\077\080\114\106\118\098\109\120\112\080\101\082\077\119";"\101\082\077\118\053\097\118\070\051\078\084\071\053\106\118\075\101\088\047\061";"\070\121\061\061";"\109\078\118\098\053\117\112\080\101\082\077\103\101\082\081\061","\084\082\077\080\114\106\118\098\084\082\077\080\114\121\061\061";"\108\088\100\080\051\056\084\106\101\082\100\119";"\081\088\076\075\101\082\114\090\069\082\077\119\101\097\112\078\051\088\076\098\114\121\061\061","\084\082\077\080\114\106\114\084\065\108\081\061";"\081\056\076\075\114\107\112\105\053\100\084\075\101\078\084\068\101\121\061\061";"\081\082\112\105\053\082\118\075\115\097\109\080\053\056\077\102\069\082\087\079","\084\097\048\118\109\078\084\088\101\082\077\098\069\097\101\118\081\056\100\098\114\107\102\061","\101\088\076\043\114\097\102\061";"\108\088\100\073\053\117\112\080\115\056\108\061";"\081\097\084\090\115\108\118\098\084\088\100\071\069\082\081\061";"\083\056\048\068\051\117\081\067\082\103\089\057\053\117\084\098\101\082\076\056\101\097\055\071\069\078\100\090\053\084\087\053\097\065\089\098\051\078\084\071\053\104\080\103\069\078\118\098\065\108\081\061","\069\097\048\108\115\082\072\118\053\120\081\061","\109\081\061\061","\081\103\048\118\101\121\061\061","\081\056\076\098\053\082\118\043\108\056\118\075\101\117\084\071\115\097\112\080\114\107\118\108\069\082\087\118","\109\097\048\043\115\097\089\118\081\097\112\103\069\097\048\103","\083\056\048\068\051\117\081\067\082\103\089\088\053\056\048\087\051\087\087\098\051\078\084\071\053\104\080\103\069\078\118\098\065\108\081\061","\051\056\057\080\051\100\112\068\053\088\114\118","\109\056\084\103\108\117\089\118\053\078\072\108\101\097\068\103\114\097\112\118";"\109\056\084\103\065\082\077\056\101\082\077\103\053\117\112\077\065\097\109\118\053\108\072\080\053\088\071\061","\109\082\087\122\053\117\114\118\051\118\112\087\053\088\084\097\101\082\100\122\053\056\052\061";"\081\097\048\122\069\107\118\052\069\082\100\103\101\108\101\105\115\117\084\098";"\114\078\100\090\101\056\084\103","\108\056\076\087\053\100\112\118\115\097\089\118\051\067\061\061","\108\088\084\057\053\117\112\098\101\082\072\118\051\117\048\097\069\082\077\103\101\097\055\061","\109\078\084\068\114\078\068\104\069\078\100\090\101\056\108\061";"\084\097\048\118\055\106\114\090\069\097\121\111\109\088\076\090\055\106\118\075\114\078\084\090\051\120\084\122\114\121\061\061","\097\087\076\080\053\088\109\118\074\121\061\061";"\081\088\118\103\069\082\077\120\081\056\076\071\101\121\061\061","\070\082\118\075\101\106\101\090\101\082\084\073\101\108\101\105\115\117\084\098";"\109\120\112\105\051\117\109\079\053\117\084\075\101\100\114\080\053\078\122\061";"\083\117\048\103\115\097\112\103\115\097\109\103\115\082\048\099\085\079\076\043\115\097\048\103\055\100\057\121\053\082\076\087\051\056\084\105\114\088\084\090\083\078\068\068\051\088\087\114\082\087\087\098\051\078\084\071\053\104\080\103\069\078\118\098\065\108\081\061";"\109\117\112\080\051\106\118\075\114\078\084\090\051\120\084\122\114\121\061\061";"\083\117\048\103\115\097\112\103\115\097\109\103\115\082\048\099\085\079\076\043\115\097\048\103\055\107\048\122\101\082\072\071\110\120\109\113\069\097\048\112\109\121\061\061";"\084\106\087\097\097\103\100\104\084\106\118\049\070\118\076\112\108\087\076\112\070\119\118\108\065\108\100\102\065\084\080\100\109\100\076\081\108\119\108\061";"\108\056\084\103\084\078\076\120\101\056\072\118","\108\056\068\068\101\078\076\117\053\082\084\071\101\121\061\061","\083\117\048\103\115\097\112\103\115\097\109\103\115\082\048\099\085\079\076\043\115\097\048\103\055\100\057\121\101\088\076\043\114\097\048\114\055\107\048\122\101\082\072\071\110\120\109\113\069\097\048\112\109\121\061\061";"\065\078\084\068\053\078\118\075\101\103\084\075\101\056\118\075\101\108\100\081\065\081\061\061","\081\082\077\103\069\108\087\068\101\056\118\043\082\088\076\075\101\081\061\061";"\083\056\048\068\051\117\081\067\082\103\089\057\053\117\084\098\101\082\076\056\101\097\055\071\069\078\100\090\053\084\087\053\097\097\048\122\101\082\072\071\110\120\109\113\069\097\048\112\109\121\061\061";"\081\120\112\118\074\119\068\118\115\082\072\118\051\118\089\068\051\120\109\077";"\081\120\112\118\074\119\087\105\114\097\048\118\053\117\101\118\051\118\109\068\051\088\114\118\114\121\061\061","\081\097\081\067\065\078\084\068\053\107\109\113\055\085\108\067\081\088\084\071\053\117\051\073";"\084\078\047\067\109\056\100\080\053\079\121\118\055\106\068\118\115\082\072\103\069\104\113\061";"\108\056\076\057\101\097\109\113\069\082\077\120\055\078\068\068\051\090\089\120\053\056\077\118\055\107\114\090\053\056\077\120\055\106\084\090\051\088\076\090\055\104\102\117\083\085\089\103\051\120\119\067\083\117\112\118\053\078\076\068\101\085\122\067\069\082\115\067\101\097\112\090\053\117\055\067\051\078\084\090\051\056\118\098\114\107\102\067\115\056\076\075\114\078\100\043\114\085\089\065\074\082\100\075","\081\088\076\098\051\103\118\057\053\097\084\075\101\081\061\061","\084\097\048\118\109\078\118\098\051\078\084\071";"\081\088\072\080\053\088\109\080\053\088\114\070\053\078\084\118\114\121\061\061";"\084\078\084\068\053\108\048\068\115\056\068\118";"\081\087\076\112\114\078\084\057","\081\097\084\103\053\117\109\068\051\088\114\118\114\078\118\075\101\122\061\061","\109\106\100\048\081\108\114\100\108\067\061\061","\109\078\084\068\114\078\068\089\053\088\109\106\101\082\048\068\074\108\112\087\101\088\115\061";"\053\082\100\052";"\108\117\109\105\053\088\084\088\053\117\112\057","\108\088\084\068\051\078\084\090\070\056\101\070\053\117\084\071\051\122\061\061","\070\082\076\087\051\056\084\105\114\088\084\090\116\100\109\068\051\088\114\118\114\121\061\061";"\065\082\077\043\115\097\089\068\115\056\118\103\115\097\109\118\101\121\061\061";"\108\078\072\068\074\082\084\090","\108\088\084\068\051\078\084\090\051\103\087\068\051\088\071\061";"\065\097\048\048\053\117\084\075\114\078\084\119";"\084\078\118\118\051\043\102\098","\081\108\101\118\115\097\048\103\070\056\101\070\053\117\084\071\051\122\061\061","\065\056\118\071\053\078\118\075\101\087\048\103\051\088\084\068\069\122\061\061";"\081\108\048\108\065\108\076\110\097\103\084\082\109\108\077\108\097\087\112\101\081\108\077\116\065\103\077\049\081\103\057\085\081\108\048\083","\081\056\076\075\051\117\081\061";"\083\056\048\068\051\117\081\067\082\103\089\057\053\117\084\098\101\082\076\056\101\097\055\071\069\078\084\071\051\100\087\053\097\097\048\122\101\082\072\071\110\120\109\113\069\097\048\112\109\121\061\061","\109\056\084\103\109\103\048\106";"\109\078\084\068\114\078\068\070\114\107\112\080\069\056\108\061"}for U,u in ipairs({{1;314},{1,204};{205,314}})do while u[1]<u[2]do vl[u[1]],vl[u[2]],u[1],u[2]=vl[u[2]],vl[u[1]],u[1]+1,u[2]-1 end end local function UH(U)return vl[U-23116]end do local U=type local u=string.len local h={["\049"]=15,w=36,A=18;["\043"]=35,s=24,F=19,U=2;y=0;k=7;a=23;x=39;d=5,g=52,N=6;Z=50,t=31,E=26;["\057"]=45,S=11;z=48;O=34,Q=16,l=20,e=25;v=37;["\056"]=54,["\048"]=13,W=53;M=57,B=59;["\050"]=63;b=51,G=44,i=47;D=33;["\047"]=60;o=10;X=38;["\053"]=27,n=14;q=40,P=41,j=4;u=55,r=29;["\051"]=28,K=46;c=43,J=30,V=42;H=49,p=9;I=58;h=3,["\052"]=56;Y=1;["\054"]=62;f=12,L=61,["\055"]=8;R=22,C=32,T=21,m=17}local L=math.floor local N=table.insert local E=table.concat local Y=string.char local C=string.sub local t=vl for a=1,#t,1 do local M=t[a]if U(M)=="\115\116\114\105\110\103"then local U=u(M)local r={}local f=1 local p=0 local k=0 while f<=U do local u=C(M,f,f)local E=h[u]if E then p=p+E*64^(3-k)k=k+1 if k==4 then k=0 local U=L(p/65536)local u=L((p%65536)/256)local h=p%256 N(r,Y(U,u,h))p=0 end elseif u=="\061"then N(r,Y(L(p/65536)))if f>=U or C(M,f+1,f+1)~="\061"then N(r,Y(L((p%65536)/256)))end break end f=f+1 end t[a]=E(r)end end end local U,u,h=_G,select,setmetatable local L=TMW local N=Action local E=N[UH(23317)]local Y=Ryan_Addon local C=E[UH(23368)]local t=E[UH(23211)]local a=UH(23132)local M=UH(23273)local r=UH(23357)local f=N[UH(23170)]local p=N[UH(23310)]local k=N[UH(23423)]local n=N[UH(23397)]local c=k:GetActiveUnitPlates()local y=N[UH(23352)]local X=N[UH(23145)]local j=N[UH(23418)]local D=N[UH(23319)]local J=N[UH(23240)]local d=N[UH(23260)]local s=U[UH(23251)]local m=N[UH(23228)]local g=m[UH(23414)]local b=m[UH(23162)]local i=U[UH(23338)]local Z=U[UH(23312)]local H=U[UH(23334)]local T=L[UH(23269)]local F=U[UH(23372)]local l=U[UH(23270)]local e=U[UH(23301)][UH(23147)]local w=U[UH(23151)]local I=U[UH(23117)]local S=U[UH(23247)]local o=U[UH(23254)]local Q=N[UH(23403)]local A=U[UH(23166)]local x=U[UH(23391)]local W=N[UH(23300)][UH(23164)][UH(23303)]local V=N[UH(23300)][UH(23164)][UH(23332)]local B=N[UH(23300)][UH(23164)][UH(23348)]L:RegisterSelfDestructingCallback(UH(23285),function()N[UH(23286)]({8;UH(23289)},false)end)local K={[UH(23263)]=UH(23135);[UH(23408)]=0;[UH(23373)]=45,[UH(23179)]=UH(23176);[UH(23190)]=22,[UH(23356)]=false;[UH(23249)]={[UH(23221)]=UH(23339)};[UH(23399)]={[UH(23221)]=UH(23230)};[UH(23188)]={}}local R={[UH(23263)]=UH(23141);[UH(23179)]=UH(23283),[UH(23190)]=true,[UH(23249)]={[UH(23221)]=UH(23277)};[UH(23399)]={[UH(23221)]=UH(23227)},[UH(23188)]={}}local P={{[UH(23263)]=UH(23223),[UH(23249)]={[UH(23221)]=UH(23173)}}}local G={[UH(23263)]=UH(23223);[UH(23249)]={[UH(23221)]=UH(23178)}}local z={[UH(23263)]=UH(23223);[UH(23249)]={[UH(23221)]=UH(23398)}}local O={[UH(23263)]=UH(23223),[UH(23249)]={[UH(23221)]=UH(23344)}}local q={[UH(23263)]=UH(23141);[UH(23179)]=UH(23293);[UH(23190)]=true;[UH(23249)]={[UH(23221)]=UH(23380)};[UH(23399)]={[UH(23221)]=UH(23227)};[UH(23188)]={}}local v={[UH(23263)]=UH(23141);[UH(23179)]=UH(23157),[UH(23190)]=true;[UH(23249)]={[UH(23221)]=UH(23349)};[UH(23399)]={[UH(23221)]=UH(23404)};[UH(23188)]={}}local Ul={[UH(23263)]=UH(23141);[UH(23179)]=UH(23137);[UH(23190)]=true;[UH(23249)]={[UH(23221)]=UH(23349)},[UH(23399)]={[UH(23221)]=UH(23404)};[UH(23188)]={}}local ul={[UH(23263)]=UH(23141);[UH(23179)]=UH(23292),[UH(23190)]=true;[UH(23249)]={[UH(23221)]=UH(23385)};[UH(23399)]={[UH(23221)]=UH(23404)},[UH(23188)]={}}local hl={[UH(23263)]=UH(23141),[UH(23179)]=UH(23191);[UH(23190)]=false,[UH(23249)]={[UH(23221)]=UH(23385)};[UH(23399)]={[UH(23221)]=UH(23404)},[UH(23188)]={}}local Ll={{[UH(23263)]=UH(23223),[UH(23249)]={[UH(23221)]=UH(23355)}}}local Nl={[UH(23263)]=UH(23135),[UH(23408)]=1;[UH(23373)]=89;[UH(23179)]=UH(23393),[UH(23190)]=30,[UH(23356)]=false,[UH(23249)]={[UH(23221)]=UH(23294)},[UH(23399)]={[UH(23221)]=UH(23379)};[UH(23188)]={}}local El={[UH(23263)]=UH(23135);[UH(23408)]=11;[UH(23373)]=43;[UH(23179)]=UH(23158);[UH(23190)]=22,[UH(23356)]=false;[UH(23249)]={[UH(23221)]=UH(23295)};[UH(23399)]={[UH(23221)]=UH(23182)};[UH(23188)]={}}local Yl={[UH(23263)]=UH(23141);[UH(23179)]=UH(23138);[UH(23190)]=false,[UH(23249)]={[UH(23221)]=UH(23206)},[UH(23399)]={[UH(23221)]=UH(23227)},[UH(23188)]={}}local Cl={Nl;El}local tl=m[UH(23363)]local al={[UH(23214)]=6;[UH(23341)]={[UH(23209)]=5;[UH(23330)]=5}}N[UH(23413)][UH(23218)][N[UH(23224)]]=true N[UH(23413)][UH(23336)]={[UH(23125)]=m[UH(23125)];[2]={[C]={[UH(23186)]=al,tl[UH(23195)],tl[UH(23154)];{R,K},{Yl};tl[UH(23302)];tl[UH(23246)],tl[UH(23204)],tl[UH(23200)];tl[UH(23197)],tl[UH(23333)];tl[UH(23152)];tl[UH(23198)];tl[UH(23201)];tl[UH(23183)];tl[UH(23430)];tl[UH(23406)],tl[UH(23340)];tl[UH(23194)];P,{q,G,v,ul};{O,z;Ul,hl},Ll,Cl};[t]={[UH(23186)]=al,tl[UH(23195)];tl[UH(23154)],tl[UH(23302)],tl[UH(23246)],tl[UH(23204)];tl[UH(23200)],tl[UH(23197)],tl[UH(23333)],tl[UH(23152)];tl[UH(23198)];tl[UH(23201)],tl[UH(23183)];tl[UH(23430)],tl[UH(23406)];tl[UH(23340)];tl[UH(23194)],{R},Ll;Cl}}}m[UH(23421)]={[UH(23155)]=0}local Ml=m[UH(23421)]local rl={[UH(23122)]=y({[UH(23360)]=UH(23131);[UH(23384)]=47528;[UH(23142)]=UH(23261),[UH(23169)]=UH(23308)}),[UH(23280)]=y({[UH(23360)]=UH(23131),[UH(23384)]=47528;[UH(23142)]=UH(23226);[UH(23169)]=UH(23184)});[UH(23165)]=y({[UH(23360)]=UH(23148);[UH(23384)]=47528,[UH(23244)]=UH(23144),[UH(23427)]=true;[UH(23199)]=true;[UH(23142)]=UH(23261)}),[UH(23419)]=y({[UH(23360)]=UH(23148);[UH(23384)]=47528;[UH(23244)]=UH(23144),[UH(23427)]=true,[UH(23199)]=true,[UH(23142)]=UH(23139)});[UH(23428)]=y({[UH(23360)]=UH(23131);[UH(23384)]=43265,[UH(23268)]=true;[UH(23169)]=UH(23177),[UH(23142)]=UH(23185)}),[UH(23203)]=y({[UH(23360)]=UH(23131);[UH(23384)]=48707,[UH(23268)]=true;[UH(23142)]=UH(23185)});[UH(23329)]=y({[UH(23360)]=UH(23131);[UH(23384)]=3714,[UH(23268)]=true,[UH(23142)]=UH(23185)});[UH(23290)]=y({[UH(23360)]=UH(23131),[UH(23384)]=51052,[UH(23268)]=true,[UH(23169)]=UH(23177),[UH(23142)]=UH(23326)}),[UH(23121)]=y({[UH(23360)]=UH(23131),[UH(23384)]=49576;[UH(23142)]=UH(23291);[UH(23169)]=UH(23308)}),[UH(23429)]=y({[UH(23360)]=UH(23131);[UH(23384)]=49576;[UH(23142)]=UH(23267);[UH(23169)]=UH(23184)}),[UH(23241)]=y({[UH(23360)]=UH(23131),[UH(23384)]=61999,[UH(23142)]=UH(23318),[UH(23169)]=UH(23308),[UH(23192)]=true}),[UH(23168)]=y({[UH(23360)]=UH(23131);[UH(23384)]=221562,[UH(23142)]=UH(23282);[UH(23169)]=UH(23308),[UH(23192)]=true});[UH(23272)]=y({[UH(23360)]=UH(23131),[UH(23384)]=221562,[UH(23142)]=UH(23288),[UH(23169)]=UH(23184);[UH(23192)]=true});[UH(23388)]=y({[UH(23360)]=UH(23131);[UH(23384)]=43265;[UH(23268)]=true,[UH(23169)]=UH(23382),[UH(23142)]=UH(23343)});[UH(23118)]=y({[UH(23360)]=UH(23131),[UH(23384)]=51052;[UH(23268)]=true;[UH(23169)]=UH(23382);[UH(23142)]=UH(23343)});[UH(23411)]=y({[UH(23360)]=UH(23131),[UH(23384)]=51052;[UH(23268)]=true;[UH(23169)]=UH(23159),[UH(23142)]=UH(23358)}),[UH(23237)]=y({[UH(23360)]=UH(23131),[UH(23384)]=316239,[UH(23142)]=UH(23284)}),[UH(23405)]=y({[UH(23360)]=UH(23131),[UH(23384)]=56222,[UH(23142)]=UH(23284)});[UH(23422)]=y({[UH(23360)]=UH(23131);[UH(23384)]=47541;[UH(23142)]=UH(23284)}),[UH(23222)]=y({[UH(23360)]=UH(23131),[UH(23384)]=48265;[UH(23346)]=237561,[UH(23268)]=true;[UH(23142)]=UH(23358)});[UH(23276)]=y({[UH(23360)]=UH(23131);[UH(23384)]=444347;[UH(23346)]=237561,[UH(23268)]=true,[UH(23142)]=UH(23358)});[UH(23409)]=y({[UH(23360)]=UH(23131),[UH(23384)]=48792;[UH(23142)]=UH(23284)});[UH(23394)]=y({[UH(23360)]=UH(23131),[UH(23384)]=49039,[UH(23142)]=UH(23284)}),[UH(23120)]=y({[UH(23360)]=UH(23131),[UH(23384)]=53428;[UH(23142)]=UH(23284)}),[UH(23396)]=y({[UH(23360)]=UH(23131);[UH(23384)]=45524,[UH(23142)]=UH(23284)});[UH(23320)]=y({[UH(23360)]=UH(23131),[UH(23384)]=49998;[UH(23142)]=UH(23284)}),[UH(23252)]=y({[UH(23360)]=UH(23131),[UH(23384)]=46585;[UH(23268)]=true,[UH(23142)]=UH(23284)}),[UH(23299)]=y({[UH(23360)]=UH(23131);[UH(23268)]=true,[UH(23384)]=207167,[UH(23142)]=UH(23284)}),[UH(23255)]=y({[UH(23360)]=UH(23131);[UH(23384)]=111673,[UH(23142)]=UH(23284)});[UH(23425)]=y({[UH(23360)]=UH(23131);[UH(23384)]=327574,[UH(23142)]=UH(23284)});[UH(23129)]=y({[UH(23360)]=UH(23131);[UH(23384)]=48743;[UH(23142)]=UH(23284)});[UH(23390)]=y({[UH(23360)]=UH(23131),[UH(23384)]=212552;[UH(23142)]=UH(23284)}),[UH(23274)]=y({[UH(23360)]=UH(23131),[UH(23384)]=343294;[UH(23142)]=UH(23284)});[UH(23256)]=y({[UH(23360)]=UH(23131),[UH(23384)]=383269,[UH(23142)]=UH(23284)}),[UH(23219)]=y({[UH(23360)]=UH(23131),[UH(23384)]=101568,[UH(23386)]=true});[UH(23412)]=y({[UH(23360)]=UH(23131),[UH(23384)]=145629;[UH(23386)]=true}),[UH(23304)]=y({[UH(23360)]=UH(23131);[UH(23384)]=188290,[UH(23386)]=true});[UH(23335)]=y({[UH(23360)]=UH(23131),[UH(23384)]=273952;[UH(23262)]=true;[UH(23386)]=true})}for U=1,40,1 do local u=UH(23407)..U rl[u]=y({[UH(23360)]=UH(23131),[UH(23384)]=61999;[UH(23142)]=UH(23366)..(U..UH(23134)),[UH(23169)]=UH(23207)..U})end for U=1,4,1 do local u=UH(23171)..U rl[u]=y({[UH(23360)]=UH(23131);[UH(23384)]=61999;[UH(23142)]=UH(23242)..(U..UH(23134)),[UH(23169)]=UH(23202)..U})end N[C]={[UH(23275)]=y({[UH(23360)]=UH(23131),[UH(23384)]=196770;[UH(23268)]=true;[UH(23142)]=UH(23284)}),[UH(23212)]=y({[UH(23360)]=UH(23131),[UH(23384)]=49143,[UH(23346)]=237520,[UH(23142)]=UH(23284)}),[UH(23389)]=y({[UH(23360)]=UH(23131),[UH(23384)]=49020;[UH(23142)]=UH(23383)}),[UH(23163)]=y({[UH(23360)]=UH(23131),[UH(23384)]=49184,[UH(23142)]=UH(23284)}),[UH(23426)]=y({[UH(23360)]=UH(23131);[UH(23384)]=194913;[UH(23142)]=UH(23284)}),[UH(23189)]=y({[UH(23360)]=UH(23131),[UH(23384)]=51271,[UH(23268)]=true,[UH(23142)]=UH(23284)}),[UH(23181)]=y({[UH(23360)]=UH(23131);[UH(23384)]=207230,[UH(23142)]=UH(23323)});[UH(23213)]=y({[UH(23360)]=UH(23131),[UH(23384)]=57330;[UH(23142)]=UH(23284)}),[UH(23271)]=y({[UH(23360)]=UH(23131);[UH(23384)]=47568;[UH(23142)]=UH(23284)});[UH(23193)]=y({[UH(23360)]=UH(23131);[UH(23384)]=305392;[UH(23142)]=UH(23284)}),[UH(23229)]=y({[UH(23360)]=UH(23131);[UH(23384)]=279302;[UH(23142)]=UH(23284)});[UH(23351)]=y({[UH(23360)]=UH(23131),[UH(23384)]=1249658,[UH(23142)]=UH(23284)}),[UH(23311)]=y({[UH(23360)]=UH(23131);[UH(23384)]=439843,[UH(23142)]=UH(23284)}),[UH(23133)]=y({[UH(23360)]=UH(23131),[UH(23268)]=true,[UH(23384)]=1228433;[UH(23346)]=237520,[UH(23142)]=UH(23284)});[UH(23424)]=y({[UH(23360)]=UH(23131);[UH(23384)]=194912,[UH(23262)]=true;[UH(23386)]=true}),[UH(23279)]=y({[UH(23360)]=UH(23131),[UH(23384)]=377056,[UH(23262)]=true;[UH(23386)]=true}),[UH(23225)]=y({[UH(23360)]=UH(23131),[UH(23384)]=377076,[UH(23262)]=true,[UH(23386)]=true});[UH(23238)]=y({[UH(23360)]=UH(23131);[UH(23384)]=392950,[UH(23262)]=true,[UH(23386)]=true}),[UH(23167)]=y({[UH(23360)]=UH(23131),[UH(23384)]=440031;[UH(23262)]=true,[UH(23386)]=true});[UH(23331)]=y({[UH(23360)]=UH(23131);[UH(23384)]=207142,[UH(23262)]=true,[UH(23386)]=true}),[UH(23410)]=y({[UH(23360)]=UH(23131);[UH(23384)]=456230,[UH(23262)]=true,[UH(23386)]=true});[UH(23208)]=y({[UH(23360)]=UH(23131),[UH(23384)]=376905,[UH(23262)]=true,[UH(23386)]=true});[UH(23416)]=y({[UH(23360)]=UH(23131),[UH(23384)]=435005,[UH(23262)]=true;[UH(23386)]=true});[UH(23234)]=y({[UH(23360)]=UH(23131);[UH(23384)]=435005,[UH(23262)]=true,[UH(23386)]=true});[UH(23243)]=y({[UH(23360)]=UH(23131);[UH(23384)]=51128;[UH(23262)]=true,[UH(23386)]=true}),[UH(23362)]=y({[UH(23360)]=UH(23131);[UH(23384)]=441378;[UH(23262)]=true;[UH(23386)]=true}),[UH(23136)]=y({[UH(23360)]=UH(23131);[UH(23384)]=455993;[UH(23262)]=true,[UH(23386)]=true});[UH(23401)]=y({[UH(23360)]=UH(23131);[UH(23384)]=207057,[UH(23262)]=true;[UH(23386)]=true});[UH(23314)]=y({[UH(23360)]=UH(23131);[UH(23384)]=444072,[UH(23262)]=true,[UH(23386)]=true}),[UH(23175)]=y({[UH(23360)]=UH(23131);[UH(23384)]=444040,[UH(23262)]=true,[UH(23386)]=true}),[UH(23337)]=y({[UH(23360)]=UH(23131),[UH(23384)]=377098;[UH(23262)]=true;[UH(23386)]=true});[UH(23321)]=y({[UH(23360)]=UH(23131);[UH(23384)]=316916;[UH(23262)]=true;[UH(23386)]=true}),[UH(23415)]=y({[UH(23360)]=UH(23131);[UH(23384)]=281208;[UH(23262)]=true,[UH(23386)]=true}),[UH(23196)]=y({[UH(23360)]=UH(23131);[UH(23384)]=377190;[UH(23262)]=true;[UH(23386)]=true});[UH(23153)]=y({[UH(23360)]=UH(23131);[UH(23384)]=281238,[UH(23262)]=true,[UH(23386)]=true}),[UH(23307)]=y({[UH(23360)]=UH(23131),[UH(23384)]=440002,[UH(23262)]=true,[UH(23386)]=true}),[UH(23231)]=y({[UH(23360)]=UH(23131),[UH(23384)]=456240;[UH(23262)]=true;[UH(23386)]=true});[UH(23361)]=y({[UH(23360)]=UH(23131);[UH(23384)]=374265,[UH(23262)]=true;[UH(23386)]=true}),[UH(23172)]=y({[UH(23360)]=UH(23131),[UH(23384)]=441894,[UH(23262)]=true,[UH(23386)]=true});[UH(23347)]=y({[UH(23360)]=UH(23131),[UH(23384)]=444005;[UH(23262)]=true;[UH(23386)]=true});[UH(23150)]=y({[UH(23360)]=UH(23131),[UH(23384)]=455993;[UH(23262)]=true;[UH(23386)]=true});[UH(23315)]=y({[UH(23360)]=UH(23131);[UH(23384)]=1230153;[UH(23262)]=true,[UH(23386)]=true});[UH(23281)]=y({[UH(23360)]=UH(23131);[UH(23384)]=51271;[UH(23262)]=true,[UH(23386)]=true}),[UH(23325)]=y({[UH(23360)]=UH(23131);[UH(23384)]=377226,[UH(23262)]=true,[UH(23386)]=true}),[UH(23126)]=y({[UH(23360)]=UH(23131);[UH(23384)]=59052;[UH(23386)]=true});[UH(23140)]=y({[UH(23360)]=UH(23131);[UH(23384)]=376907;[UH(23386)]=true}),[UH(23119)]=y({[UH(23360)]=UH(23131);[UH(23384)]=1229310,[UH(23386)]=true});[UH(23259)]=y({[UH(23360)]=UH(23131);[UH(23384)]=51714;[UH(23386)]=true}),[UH(23395)]=y({[UH(23360)]=UH(23131),[UH(23384)]=194879;[UH(23386)]=true});[UH(23402)]=y({[UH(23360)]=UH(23131);[UH(23384)]=51124,[UH(23386)]=true}),[UH(23376)]=y({[UH(23360)]=UH(23131);[UH(23384)]=441416;[UH(23386)]=true}),[UH(23253)]=y({[UH(23360)]=UH(23131);[UH(23384)]=377098;[UH(23386)]=true});[UH(23245)]=y({[UH(23360)]=UH(23131),[UH(23384)]=53365;[UH(23386)]=true});[UH(23392)]=y({[UH(23360)]=UH(23131),[UH(23384)]=1230273;[UH(23386)]=true});[UH(23420)]=y({[UH(23360)]=UH(23131),[UH(23384)]=55095;[UH(23386)]=true});[UH(23217)]=y({[UH(23360)]=UH(23131),[UH(23384)]=55095;[UH(23386)]=true}),[UH(23374)]=y({[UH(23360)]=UH(23131);[UH(23384)]=434765;[UH(23386)]=true})}N[t]={[UH(23275)]=y({[UH(23360)]=UH(23131),[UH(23384)]=196770,[UH(23268)]=true,[UH(23142)]=UH(23284)});[UH(23389)]=y({[UH(23360)]=UH(23131),[UH(23384)]=49020,[UH(23142)]=UH(23130)}),[UH(23163)]=y({[UH(23360)]=UH(23131),[UH(23384)]=49184;[UH(23142)]=UH(23284)});[UH(23426)]=y({[UH(23360)]=UH(23131);[UH(23384)]=194913;[UH(23142)]=UH(23284)}),[UH(23189)]=y({[UH(23360)]=UH(23131),[UH(23384)]=51271,[UH(23268)]=true;[UH(23142)]=UH(23284)});[UH(23181)]=y({[UH(23360)]=UH(23131),[UH(23384)]=207230,[UH(23142)]=UH(23284)});[UH(23213)]=y({[UH(23360)]=UH(23131),[UH(23384)]=57330,[UH(23142)]=UH(23284)});[UH(23271)]=y({[UH(23360)]=UH(23131);[UH(23268)]=true;[UH(23384)]=47568;[UH(23142)]=UH(23284)});[UH(23193)]=y({[UH(23360)]=UH(23131);[UH(23384)]=305392,[UH(23142)]=UH(23284)}),[UH(23229)]=y({[UH(23360)]=UH(23131),[UH(23384)]=279302,[UH(23142)]=UH(23284)});[UH(23351)]=y({[UH(23360)]=UH(23131),[UH(23384)]=152279,[UH(23142)]=UH(23284)})}local function fl(U,u)for U,h in pairs(U)do u[U]=h end return u end if not m[UH(23216)]then error(UH(23296))return end fl(m[UH(23216)],rl)fl(rl,N[C])fl(rl,N[t])p:AddTier(UH(23313),{229289,229287;229292,229290;229288})p:AddTier(UH(23233),{237631,237629,237628;237627,237626})n:Add(UH(23375),UH(23367),L[UH(23127)][UH(23345)])n:Add(UH(23375),UH(23345),L[UH(23127)][UH(23345)])n:Add(UH(23375),UH(23235),L[UH(23127)][UH(23345)])local pl=h(rl,{[UH(23278)]=N})local kl={[UH(23264)]={UH(23324);UH(23161),UH(23364);UH(23353),UH(23250);UH(23309),360806;20066}}local nl=0 local cl=0 n:Add(UH(23316),UH(23369),function()local U,u,h,N,E,Y,C,t,M,r,f,p=H()if u~=UH(23156)then return end if p==1245582 then nl=L[UH(23365)]+8 end if N==o(a)and p==195457 then cl=0 end end)local yl=m[UH(23248)]local function Xl(U)if(f(U)):IsExists()and((f(U)):IsDead()and((f(U)):InGroup(true)and(not(f(U)):GetIncomingResurrection()and pl[UH(23241)]:IsReadyByPassCastGCD(U,true))))then return true end end function Ml.combatBrez(U)if X(2,UH(23220))then return false end if not(i()or pl[UH(23123)]:IsEngage())then return false end if pl[UH(23241)]:GetCooldown()~=0 then return false end if pl[UH(23241)]:IsBlocked()then return false end if X(2,UH(23293))then if Xl(r)then return pl[UH(23241)]:Show(U)end if Xl(M)then return pl[UH(23241)]:Show(U)end end if not m[UH(23146)]()then return false end if not IsInGroup()then return end if not m[UH(23322)]()and X(2,UH(23157))or m[UH(23322)]()and X(2,UH(23137))then for u,h in pairs(N[UH(23300)][UH(23164)][UH(23332)])do if Xl(h)and not pl[UH(23241)]:IsSuspended(.6,1)then return pl[UH(23241)..h]:Show(U)end end end if not m[UH(23322)]()and X(2,UH(23292))or m[UH(23322)]()and X(2,UH(23191))then for u,h in pairs(N[UH(23300)][UH(23164)][UH(23348)])do if Xl(h)and not pl[UH(23241)]:IsSuspended(.6,1)then return pl[UH(23241)..h]:Show(U)end end end end local jl=false local function Dl()local U,u,h,L,N,E,Y,C,t,a,M,r=H()if L~=o(UH(23132))then return end if u==UH(23156)then if r==pl[UH(23390)][UH(23384)]and jl then Ml[UH(23155)]=GetTime()return end end if u==UH(23128)and r==pl[UH(23390)][UH(23384)]then jl=false Ml[UH(23155)]=0 end end pl[UH(23397)]:Add(UH(23149),UH(23369),Dl)local function Jl()if not pl[UH(23320)]:IsReadyByPassCastGCD(M)then return false end if m[UH(23322)]()then return false end if(f(a)):HealthPercent()/100<=X(2,UH(23393))/100 then return true end local U=(pl[UH(23187)]:GetLastTimeDMGX(a,5)/(f(a)):Health())*.4 U=math[UH(23305)](U*(1+.1*b(p:HasAuraBySpellID(pl[UH(23219)][UH(23384)])~=0)),.11)if U>=X(2,UH(23158))/100 and(f(a)):HealthDeficitPercent()/100>=U then return true end end local dl={[1245582]=true,[350086]=true;[1217232]=true}local sl={[432117]=true}local ml={[473220]=true,[468631]=true}local gl={352345;355915;434090;355480,355439,446649,423015}local bl={473713}local function il()local U,u,h,L,N,E,Y,C,t,a,M,r=H()if C~=o(UH(23132))then return end if u==UH(23342)then if r==1233411 then Ml[UH(23155)]=GetTime()return end end end pl[UH(23397)]:Add(UH(23149),UH(23369),il)local function Zl()if p:HasAuraBySpellID({pl[UH(23222)][UH(23384)];pl[UH(23276)][UH(23384)]})~=0 then return false end if not pl[UH(23222)]:IsReadyByPassCastGCD(a,true)then return false end if m[UH(23205)](ml)then return true end if m[UH(23257)](dl)then return true end if m[UH(23328)](sl)then return true end if m[UH(23370)](gl)then return true end if m[UH(23236)](bl)then return true end if Ml[UH(23155)]+2>GetTime()then return true end end local Hl={[438476]=true,[465463]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true;[428169]=true;[427897]=true}local Tl={349954}local function Fl()if p:HasAuraBySpellID(pl[UH(23394)][UH(23384)])~=0 then return false end if not pl[UH(23394)]:IsReadyByPassCastGCD(a,true)then return false end if N[UH(23354)]:Get(UH(23417))~=0 then return true end if N[UH(23354)]:Get(UH(23180))~=0 then return true end if N[UH(23354)]:Get(UH(23387))~=0 then return true end if p:HasAuraBySpellID(pl[UH(23409)][UH(23384)])~=0 then return false end if p:HasAuraBySpellID(pl[UH(23203)][UH(23384)])~=0 then return false end if m[UH(23257)](Hl)then return true end if m[UH(23236)](Tl)then return true end if p:HasAuraStacksBySpellID(1226311)>8 then return true end end local ll={[346742]=true,[438476]=true,[451102]=true;[465463]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true,[326409]=true;[329113]=true;[428169]=true,[427897]=true}local el={}local wl={431333;460135,431350;335338;468811,347949}local Il={349954}local function Sl()if p:HasAuraBySpellID(pl[UH(23409)][UH(23384)])~=0 then return false end if not pl[UH(23409)]:IsReadyByPassCastGCD(a,true)then return false end if N[UH(23354)]:Get(UH(23160))~=0 and not N[UH(23123)]:IsEngage(UH(23232))then return true end if pl[UH(23203)]:GetCooldown()~=0 and(pl[UH(23203)]:GetCooldown()<33 and(nl-L[UH(23365)]>0 and nl-L[UH(23365)]<1))then return true end if p:HasAuraBySpellID(pl[UH(23394)][UH(23384)])~=0 then return false end if p:HasAuraBySpellID(pl[UH(23203)][UH(23384)])~=0 then return false end if m[UH(23257)](ll)then return true end if m[UH(23205)](el)then return true end if m[UH(23370)](wl)then return true end if m[UH(23236)](Il)then return true end if p:HasAuraStacksBySpellID(1226311)>8 then return true end end local ol={433656,448213;453461;1213805,356943,350101;1213803}local function Ql()if not pl[UH(23390)]:IsReadyByPassCastGCD(a,true)then return false end if p:HasAuraBySpellID({pl[UH(23222)][UH(23384)],pl[UH(23276)][UH(23384)]})~=0 then return false end if p:HasAuraBySpellID(ol)~=0 then return true end end local Al={[451107]=true;[451119]=true,[432448]=true;[431333]=true;[1221190]=true,[448787]=true}local xl={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true,[465827]=true;[448492]=true;[473070]=true,[448791]=true;[460156]=true,[438877]=true;[438473]=true;[349954]=true;[428169]=true;[424431]=true,[427897]=true}local Wl={335338,431365,453214;431309,460135;431350,468811;1247045;434406;355487;1236126,433740;347949,1227748}local Vl={}local function Bl()if p:HasAuraBySpellID(pl[UH(23203)][UH(23384)])~=0 then return false end if not pl[UH(23203)]:IsReadyByPassCastGCD(a,true)then return false end if p:HasAuraBySpellID(pl[UH(23409)][UH(23384)])~=0 then return false end if p:HasAuraBySpellID(pl[UH(23394)][UH(23384)])~=0 then return false end if pl[UH(23290)]:GetCooldown()~=0 and(pl[UH(23290)]:GetCooldown()<172 and(nl-L[UH(23365)]>0 and nl-L[UH(23365)]<1))then return true end if m[UH(23205)](Al)then return true end if m[UH(23257)](xl)then return true end if m[UH(23370)](Wl)then return true end end local function Kl()if p:HasAuraBySpellID(pl[UH(23412)][UH(23384)])~=0 then return false end if not pl[UH(23290)]:IsReadyByPassCastGCD(a,true)then return false end if nl-L[UH(23365)]>0 and nl-L[UH(23365)]<1 then return true end end local Rl={[167385]=true;[427616]=true;[454437]=true,[472128]=true,[454438]=true,[454439]=true,[439506]=true;[463248]=true;[322487]=true,[448787]=true}local Pl={447439;431365,431333,448882;451396;431333}local function Gl()if not pl[UH(23287)]:IsReady(a,true)then return false end if m[UH(23205)](Rl)then return true end if m[UH(23370)](Pl)then return true end end function Ml.Defensives(U)if X(2,UH(23220))then return false end if p:HasAuraBySpellID(320102)~=0 then return false end if N[UH(23124)](U)then return true end if pl[UH(23266)]:IsReady(a,true)and(p:HasAuraBySpellID(439829)>1 and not pl[UH(23266)]:IsSuspended(.2,1))then return pl[UH(23266)]:Show(U)end if not i()then return false end m[UH(23210)]()if Jl()then return pl[UH(23320)]:Show(U)end if Ql()then jl=true return pl[UH(23390)]:Show(U)end if Zl()and not pl[UH(23222)]:IsSuspended(.4,1)then return pl[UH(23222)]:Show(U)end if Bl()and not pl[UH(23203)]:IsSuspended(.4,1)then return pl[UH(23203)]:Show(U)end if Fl()and not pl[UH(23394)]:IsSuspended(.4,1)then return pl[UH(23394)]:Show(U)end if Sl()and not pl[UH(23409)]:IsSuspended(.4,1)then return pl[UH(23409)]:Show(U)end if Kl()and not pl[UH(23290)]:IsSuspended(.4,1)then return pl[UH(23290)]:Show(U)end if pl[UH(23306)]:IsReady(a,true)and(m[UH(23215)](g[UH(23239)])and not pl[UH(23306)]:IsSuspended(.4,1))then return pl[UH(23306)]:Show(U)end if pl[UH(23378)]:IsReady(a,true)and(m[UH(23215)](g[UH(23239)])and not pl[UH(23378)]:IsSuspended(.4,1))then return pl[UH(23378)]:Show(U)end if pl[UH(23381)]:IsReady()and(N[UH(23354)]:Get(UH(23160))>2 and not pl[UH(23381)]:IsSuspended(.4,1))then return pl[UH(23381)]:Show(U)end if Gl()and not pl[UH(23287)]:IsSuspended(.4,1)then return pl[UH(23287)]:Show(U)end end local zl={[215968]=function(U)if m[UH(23265)]-L[UH(23365)]>J()+j()then if p:HasAuraBySpellID(432031)~=0 then if pl[UH(23122)]:IsReady(r)then return pl[UH(23122)]:Show(U)end if pl[UH(23168)]:IsReady(r)then return pl[UH(23168)]:Show(U)end if pl[UH(23299)]:IsReady(r)then return pl[UH(23299)]:Show(U)end if pl[UH(23121)]:IsReady(r)then return pl[UH(23121)]:Show(U)end end end end,[229296]=function(U)if pl[UH(23299)]:IsReadyByPassCastGCD(r)then return pl[UH(23299)]:IsReady(r)and pl[UH(23299)]:Show(U)end if pl[UH(23327)]:IsReadyByPassCastGCD(r)then return pl[UH(23327)]:IsReady(r)and pl[UH(23327)]:Show(U)end end,[211140]=function(U)if m[UH(23146)]()and(pl[UH(23335)]:GetTalentTraits()~=0 and(pl[UH(23388)]:IsReady(r)and pl[UH(23405)]:IsInRange(r)))then return pl[UH(23388)]:Show(U)end end;[177500]=function(U)if m[UH(23146)]()and(pl[UH(23335)]:GetTalentTraits()~=0 and(pl[UH(23388)]:IsReady(r)and pl[UH(23405)]:IsInRange(r)))then return pl[UH(23388)]:Show(U)end end,[218961]=function(U)if m[UH(23146)]()and(pl[UH(23335)]:GetTalentTraits()~=0 and(pl[UH(23388)]:IsReady(r)and pl[UH(23405)]:IsInRange(r)))then return pl[UH(23388)]:Show(U)end end,[225982]=function(U) end}local Ol={[215968]=function(U)if m[UH(23265)]-L[UH(23365)]>J()+j()then if p:HasAuraBySpellID(432031)~=0 then if pl[UH(23122)]:IsReady(M)then return pl[UH(23122)]:Show(U)end if pl[UH(23168)]:IsReady(M)then return pl[UH(23168)]:Show(U)end if pl[UH(23299)]:IsReady(M)then return pl[UH(23143)]:Show(U)end if pl[UH(23121)]:IsReady(M)then return pl[UH(23121)]:Show(U)end end end end,[226398]=function(U)if k:GetBySpell(pl[UH(23237)])>=2 and((f(M)):HasBuffs(469981)~=0 and((f(M)):HealthPercent()>=20 and(not X(2,UH(23350))or u(6,(f(UH(23258))):InfoGUID())~=226398)))then for u in pairs(c)do if m[UH(23371)](u,pl[UH(23237)])then return pl[UH(23400)]:Show(U)end end end end,[229296]=function(U)local h if k:GetBySpell(pl[UH(23237)])>=2 and(not X(2,UH(23350))or u(6,(f(UH(23258))):InfoGUID())~=229296)then for L in pairs(c)do h=u(6,(f(M)):InfoGUID())if h~=229296 and m[UH(23371)](L,pl[UH(23237)])then return pl[UH(23400)]:Show(U)end end end return pl[UH(23297)]:Show(U)end;[231176]=function(U)if k:GetBySpell(pl[UH(23237)])>=2 and((f(M)):Health()<2 and(not X(2,UH(23350))or u(6,(f(UH(23258))):InfoGUID())~=231176))then for u in pairs(c)do if m[UH(23371)](u,pl[UH(23237)])then return pl[UH(23400)]:Show(U)end end end end}local ql={[165415]=function(U,u)if pl[UH(23335)]:GetTalentTraits()~=0 and((f(u)):TimeToDieX(30)<D()+pl[UH(23359)]()and(pl[UH(23237)]:IsInRange(u)and(p:HasAuraBySpellID(pl[UH(23304)][UH(23384)])<=1 and pl[UH(23428)]:IsReadyByPassCastGCD(a,true))))then return pl[UH(23428)]:Show(U)end end;[178163]=function(U,u)if pl[UH(23335)]:GetTalentTraits()~=0 and((f(u)):TimeToDieX(25)<D()+pl[UH(23359)]()and(pl[UH(23237)]:IsInRange(u)and(p:HasAuraBySpellID(pl[UH(23304)][UH(23384)])<=1 and pl[UH(23428)]:IsReadyByPassCastGCD(a,true))))then return pl[UH(23428)]:Show(U)end end}function Ml.TargetSpecific(U)if X(2,UH(23220))then return false end local h=0 if(f(r)):IsEnemy()then h=u(6,(f(r)):InfoGUID())end if zl[h]then return zl[h](U)end for h in pairs(c)do local L=u(6,(f(h)):InfoGUID())if ql[L]then if ql[L](U,h)then return ql[L](U,h)end end end if not(f(M)):IsExists()then return false end local L=u(6,(f(M)):InfoGUID())if pl[UH(23174)]:IsReady(a,true)and(pl[UH(23237)]:IsInRange(M)and d(M,UH(23298),UH(23377)))then return pl[UH(23174)]end if Ol[L]then return Ol[L](U)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Ij={"\109\120\112\105\051\117\109\079\053\117\084\075\101\100\114\080\053\078\122\061","\114\107\112\080\053\088\057\118\114\100\047\072\097\056\087\068\053\120\084\068\053\121\061\061";"\053\082\100\052";"\115\056\076\105\053\078\109\105\114\056\077\116\115\056\068\118\115\056\071\061";"\109\078\118\057\101\082\077\098\069\097\084\098\083\085\089\103\069\078\108\067\081\082\072\071\083\108\109\118\114\088\076\087\051\088\118\075\101\122\061\061";"\065\082\077\104\053\056\087\079\115\097\109\102\053\056\048\099\101\078\076\117\053\067\061\061";"\081\117\084\090\051\056\084\119\108\117\109\105\053\088\084\112\101\078\076\071";"\084\107\112\080\053\088\057\118\114\121\061\061","\109\106\100\048\081\108\114\100\108\067\061\061","\109\078\100\057\115\082\114\118\108\078\068\077\051\103\118\057\114\082\052\061","\115\097\112\118\053\088\106\098","\081\103\048\098";"\081\056\076\075\051\117\081\061";"\081\103\076\048\081\119\100\108\097\103\072\049\109\087\076\100\084\119\084\110\084\100\076\084\070\119\101\112\070\100\109\100\108\119\084\106";"\108\088\118\057\101\081\061\061","\109\056\084\103\065\097\109\118\053\108\118\075\101\088\047\061";"\108\120\118\068\053\067\061\061","\081\108\048\108\065\108\076\110\097\103\112\084\108\118\048\108\097\103\109\112\108\103\100\085\070\106\084\116\109\118\112\049\108\087\081\061","\081\120\084\090\051\117\081\061";"\115\082\048\103\069\097\101\118";"\114\107\112\080\053\088\057\118\114\100\047\072\097\117\048\077\053\088\102\061","\108\078\072\068\074\082\084\090";"\069\097\048\108\115\082\072\118\053\120\081\061","\051\120\089\116\051\078\076\105\053\078\118\075\101\122\061\061";"\114\107\112\080\053\088\057\118\114\100\047\090\097\056\109\087\051\088\100\103\069\082\076\075","\109\056\084\103\084\078\076\120\101\056\072\118","\109\056\084\103\109\103\048\106","\070\078\118\098\114\078\084\075\101\097\055\061","\070\082\118\075\101\106\101\090\101\082\084\073\101\081\061\061";"\084\106\087\097\097\087\112\101\081\108\077\116\084\084\089\106\081\084\109\100\097\103\118\110\097\087\112\089\070\119\114\100","\069\097\048\065\115\097\109\118\101\121\061\061";"\065\097\109\118\053\081\061\061";"\070\078\100\103\101\082\077\103\109\082\077\118\051\088\114\077","\070\082\118\075\101\106\101\090\101\082\084\073\101\108\114\090\101\082\084\075\109\088\076\043\114\097\102\061","\101\097\112\117\097\056\112\090\101\082\100\103\069\100\076\090\114\082\077\118\097\117\109\090\069\082\114\120\101\097\055\061","\081\103\048\108\053\117\109\068\053\106\118\057\114\082\052\061";"\108\078\076\103\069\082\076\075\051\122\061\061","\115\120\112\118\115\097\109\113\097\117\112\122\097\117\109\113\051\088\084\098\069\078\076\071\101\121\061\061","\070\056\112\071\069\097\109\118\051\088\100\103\101\081\061\061";"\070\097\084\071\114\078\118\084\053\088\118\103\051\122\061\061";"\065\056\118\071\053\078\118\075\101\103\087\068\115\056\068\080\053\088\084\085\114\082\101\088","\101\078\118\088\101\088\118\043\114\082\072\103\074\108\118\106","\108\088\100\080\051\056\084\106\101\082\100\119","\070\078\076\105\053\065\114\080\114\078\068\068\051\067\061\061","\084\117\112\068\069\097\109\113\084\056\100\071\069\122\061\061";"\065\097\048\112\053\119\100\065\115\082\118\119";"\108\088\084\057\053\117\112\098\101\082\072\118\051\117\048\097\069\082\077\103\101\097\055\061";"\108\088\100\043\069\082\100\071\051\122\061\061","\081\097\112\043\115\082\077\118\108\107\084\071\051\056\108\061","\101\088\118\120\069\107\109\116\051\088\084\057\115\082\118\075\051\122\061\061";"\081\082\109\119\084\088\100\090\069\082\100\079\053\078\108\061";"\081\097\048\122\069\107\118\052\069\082\100\103\101\108\101\105\115\117\084\098","\070\056\101\088","\051\117\109\068\051\120\109\108\069\082\087\118";"\084\100\109\106\108\056\072\080\101\078\084\090","\109\056\100\103\069\078\084\090\069\082\077\120\108\117\109\105\051\088\103\061";"\065\106\084\089\070\106\084\065";"\114\107\112\080\053\088\057\118\114\100\047\090\097\056\087\068\053\120\084\068\053\121\061\061","\109\078\084\068\114\078\068\107\051\088\118\122\109\088\076\043\114\097\102\061";"\081\056\068\118\115\056\057\104\084\100\081\061";"\109\078\084\103\101\097\112\057\069\082\077\118\084\097\048\068\115\088\072\118\070\056\112\086\101\082\048\103";"\065\082\077\098\114\078\100\075\115\056\084\112\053\088\101\105";"\051\056\084\075\101\078\118\075\101\087\076\043\101\107\102\061","\109\056\084\103\081\117\084\090\051\088\084\075\114\106\114\104\109\121\061\061";"\115\097\112\118\053\088\106\072","\108\120\084\075\101\084\048\103\051\088\118\099\101\081\061\061";"\065\097\048\112\053\082\087\087\053\088\108\061","\108\117\109\105\051\121\061\061","\114\107\112\080\053\088\057\118\114\100\047\072\097\056\112\087\101\088\101\098";"\108\056\068\090\053\117\084\119\070\056\101\104\053\056\077\043\101\082\100\071\053\082\084\075\114\121\061\061","\114\078\100\079\053\078\108\061","\097\087\076\080\053\088\109\118\074\121\061\061";"\081\088\072\105\053\056\109\078\114\097\112\077","\101\088\076\043\114\097\102\061","\114\082\077\080\114\106\118\106";"\070\108\076\108\053\117\109\118\053\081\061\061";"\101\120\112\105\051\117\109\098\115\117\118\103\069\078\084\116\051\107\112\080\053\122\061\061","\109\078\084\068\114\078\068\107\051\088\118\122";"\081\097\084\120\053\082\084\075\114\100\112\087\053\088\108\061";"\109\117\112\105\114\082\077\119\065\078\084\068\053\078\118\075\101\122\061\061","\084\082\077\080\114\106\114\084\065\108\081\061";"\109\056\072\068\115\056\118\068\053\106\100\119\114\088\100\075\115\056\108\061","\109\078\100\057\115\082\114\118\070\082\100\120\069\082\048\112\053\097\084\075";"\065\056\118\071\053\078\118\075\101\087\048\103\051\088\084\068\069\122\061\061";"\081\082\112\098\101\082\077\103\065\082\087\087\053\067\061\061","\084\078\076\103\115\082\072\089\053\088\109\081\069\107\118\098\081\082\077\119\081\103\102\061";"\051\107\101\122";"\081\120\112\118\115\082\057\089\115\088\072\118","\065\097\048\084\053\088\118\103\109\120\112\080\101\082\077\119\053\107\119\061","\070\082\076\087\051\056\084\049\114\088\084\090","\108\088\084\068\051\078\084\090\051\103\087\068\051\088\071\061";"\084\107\118\122\101\081\061\061";"\084\082\077\113\053\056\072\077\108\117\109\090\101\082\077\120\114\078\067\061","\109\106\084\078\109\067\061\061","\109\056\084\103\081\120\118\065\115\082\077\120\101\081\061\061","\108\088\084\068\051\078\084\090\070\056\101\070\053\117\084\071\051\122\061\061","\115\097\112\118\053\088\106\061";"\109\120\112\105\051\117\109\117\074\097\112\057\051\103\101\087\051\120\119\061";"\108\056\068\068\101\078\076\117\115\117\112\105\114\056\052\061";"\081\097\084\103\053\087\109\068\051\088\114\118\114\121\061\061","\109\117\112\068\114\088\118\103\074\081\061\061";"\109\088\118\090\101\082\112\071\053\056\076\119";"\114\078\100\090\101\056\084\103","\114\078\100\090\101\056\084\103\109\088\076\043\114\097\102\061";"\065\097\048\084\053\088\118\103\109\082\077\118\053\097\119\061","\101\107\084\090\115\097\109\080\053\056\052\061","\109\120\112\105\074\088\084\075\109\078\076\057\069\082\077\080\053\056\052\061";"\108\078\076\103\069\082\076\075","\115\088\076\105\053\078\077\087\053\082\112\118\051\067\061\061";"\114\107\112\080\053\088\057\118\114\100\047\090\097\056\112\087\101\088\101\098","\084\056\100\090\108\117\109\105\053\097\121\061","\109\082\077\118\053\097\118\108\101\082\100\057","\084\082\077\080\114\121\061\061";"\109\106\084\089\084\106\068\083\070\119\118\107\065\100\109\116\109\118\112\049\108\087\081\061";"\055\107\112\118\053\082\076\056\101\082\081\067\101\120\112\105\053\065\089\109\114\082\084\087\101\065\122\067\084\078\100\090\101\056\084\103\055\078\118\098\055\106\118\057\053\097\084\075\101\081\061\061","\108\056\076\087\053\100\112\118\115\097\089\118\051\067\061\061","\109\082\077\119\109\082\087\122\053\117\114\118\051\088\084\119";"\108\056\076\071\101\082\100\113\051\087\048\118\115\117\112\118\114\100\109\118\115\056\068\075\069\097\100\087\101\081\061\061";"\084\078\076\103\115\082\072\112\053\097\084\075","\108\087\089\100\070\106\072\116\081\084\084\065\081\084\076\089\108\100\089\102\065\108\084\106";"\081\097\084\120\053\082\084\075\114\100\112\087\053\088\084\085\114\082\101\088","\115\088\076\098\051\098\106\061","\108\088\100\073\053\117\112\080\115\056\108\061","\065\056\118\043\069\103\118\057\114\082\052\061","\101\120\114\088\097\056\112\087\101\088\101\098","\081\056\076\057\115\088\100\103\070\078\076\120\109\056\084\103\081\117\084\090\051\088\084\075\114\106\084\056\101\082\077\103\065\082\077\088\053\122\061\061";"\081\082\077\043\101\097\048\103\051\088\100\071\081\056\100\071\053\121\061\061";"\084\078\100\090\101\056\084\103\108\117\089\118\115\056\118\088\069\082\102\061";"\108\097\084\068\069\056\118\075\101\087\089\068\053\078\103\061","\084\056\076\097\108\107\084\071\053\100\109\080\053\082\084\090","\109\120\112\080\101\082\077\119\053\107\118\065\053\117\109\068\114\078\118\105\053\067\061\061","\108\056\068\105\114\082\072\119\108\117\109\105\051\121\061\061","\065\056\084\077\108\117\109\105\053\088\108\061","\109\078\084\068\114\078\068\083\053\088\118\120\069\107\081\061","\065\082\087\122\051\088\076\056\069\097\048\118\101\100\048\118\115\082\101\105\051\088\118\087\053\084\089\068\115\056\084\057\115\082\057\118\051\067\061\061";"\051\107\112\118\081\056\076\057\115\088\100\103\081\056\068\118\115\056\057\098","\109\056\084\103\108\078\118\075\101\122\061\061";"\081\097\089\105\115\056\100\071\074\097\089\098\101\108\077\105\114\122\061\061","\109\120\112\105\051\117\109\070\114\107\112\080\069\056\108\061","\115\056\076\057\115\088\100\103\081\120\112\118\074\067\061\061","\084\107\112\080\053\088\057\118\114\104\106\061";"\108\087\089\100\070\106\072\116\081\084\084\065\081\084\076\065\109\108\101\065\109\084\048\055","\084\078\076\103\115\082\072\089\053\088\109\081\069\107\118\098\081\082\077\119\108\117\109\087\053\067\061\061";"\081\088\084\090\051\056\084\090\069\056\118\075\101\122\061\061","\101\097\112\117\097\056\112\090\101\082\100\103\069\100\076\090\051\100\076\103\051\088\118\120\101\056\084\090","\114\107\112\080\053\088\057\118\114\100\047\072\097\056\109\087\051\088\100\103\069\082\076\075";"\108\117\109\105\051\106\048\068\051\117\081\061";"\109\107\084\075\101\056\084\105\053\118\109\080\053\082\084\090";"\084\107\112\080\053\088\057\118\114\107\102\061";"\109\056\084\103\081\120\118\070\051\078\084\071\053\121\061\061";"\065\108\081\061";"\081\088\076\075\101\082\114\090\069\082\077\119\101\097\112\078\051\088\076\098\114\121\061\061";"\108\117\114\068\051\078\112\068\115\056\071\061";"\065\082\077\103\101\097\112\090\114\097\089\103\051\122\061\061","\108\117\089\118\053\078\122\061","\051\078\072\068\074\082\084\090","\084\088\100\071\069\082\109\089\114\097\109\105\084\078\100\090\101\056\084\103";"\108\107\112\080\053\120\081\061";"\115\082\109\119\051\087\076\090\101\082\087\068\069\082\052\061","\081\082\076\100","\108\088\118\119\101\097\112\098\081\056\068\068\053\097\089\080\053\056\052\061";"\065\078\076\117\053\078\118\075\101\103\112\071\115\097\048\103";"\108\056\084\103\084\078\076\120\101\056\072\118","\084\106\100\110\065\122\061\061","\084\078\084\068\053\108\048\068\115\056\068\118";"\114\107\112\080\053\088\057\118\114\100\076\122\051\088\118\105\051\088\118\103\074\081\061\061","\109\120\112\080\101\082\077\119\053\107\119\061","\081\097\084\103\053\103\100\103\114\078\100\043\069\122\061\061";"\065\097\048\112\053\119\100\106\114\082\077\120\101\082\076\075";"\081\097\084\103\053\103\109\080\051\056\100\079\053\078\084\085\114\097\112\098\114\121\061\061","\081\088\076\098\051\103\087\105\101\107\102\061";"\081\088\076\098\051\103\118\057\053\097\084\075\101\081\061\061","\084\082\077\080\114\106\048\068\053\119\100\103\114\078\100\043\069\122\061\061";"\114\117\112\068\069\097\109\113\084\056\100\071\069\087\109\080\053\082\108\061";"\081\108\048\108\065\108\076\110\097\103\084\065\084\087\076\078\070\100\118\112\070\119\051\061";"\070\078\118\120\069\107\109\098\065\120\084\119\101\056\087\118\053\120\081\061","\108\078\118\071\053\078\100\090\070\056\101\078\051\088\076\098\114\121\061\061","\115\120\112\118\115\097\109\113\097\117\112\080\053\082\084\116\051\120\089\116\114\078\068\090\101\097\048\113\053\056\072\119","\109\120\112\105\051\117\109\078\101\097\101\118\051\067\061\061";"\065\097\048\112\053\119\100\112\053\120\048\103\115\082\077\043\101\081\061\061","\084\078\100\068\069\085\114\079\115\097\081\067\115\082\077\119\055\106\106\120\114\056\100\073\069\067\061\061","\114\107\112\080\053\088\057\118\114\100\047\090\097\117\048\077\053\088\102\061";"\108\118\118\089\070\118\076\089\081\087\109\112\070\103\077\116\109\084\101\100\070\118\109\116\084\106\100\065\109\103\084\108\097\087\109\089\108\100\089\100\109\121\061\061";"\084\078\076\103\115\082\072\089\053\088\109\081\069\107\118\098\065\056\118\043\069\122\061\061","\108\117\114\080\053\088\114\108\069\082\087\118\051\119\087\105\053\088\118\103\053\117\055\061";"\108\056\068\068\114\107\109\118\051\088\118\075\101\103\112\071\115\082\109\118","\108\117\109\087\053\119\118\057\114\082\052\061","\051\117\109\116\051\078\072\068\053\088\077\080\053\088\051\061";"\084\078\076\103\115\082\072\089\053\088\109\048\115\082\114\081\069\107\118\098";"\109\120\112\105\051\117\109\098\115\117\118\103\069\078\108\061";"\101\078\100\057\115\082\114\118\097\117\109\090\069\082\077\099\101\097\109\116\051\107\112\080\053\117\112\080\114\107\119\061";"\051\120\084\075\101\084\076\122\053\056\076\071\069\082\077\120";"\081\082\048\103\069\097\101\118","\115\120\112\118\115\097\109\113\097\056\076\088\097\117\048\080\053\088\109\090\115\082\114\105\051\056\100\116\115\056\068\118\115\056\071\061","\081\120\084\090\051\117\109\112\051\103\076\110";"\081\097\112\043\115\082\077\118\055\106\112\071\069\097\109\073","\115\120\112\118\115\097\109\113\097\117\112\122\097\056\048\105\051\117\081\061";"\081\097\048\122\069\107\118\052\069\082\100\103\101\081\061\061";"\065\108\077\082\084\100\118\081\109\084\047\090\065\100\114\100\081\084\089\049\070\067\061\061";"\081\103\076\048\070\108\076\110","\070\082\118\075\101\106\101\090\101\082\084\073\101\108\114\090\101\082\084\075","\108\087\089\100\070\106\072\116\081\103\100\070\084\100\076\070\084\108\048\104\109\084\048\070";"\109\078\084\088\101\082\077\098\069\097\101\118\051\122\061\061";"\081\056\072\118\115\097\101\080\053\088\114\070\114\107\112\080\069\056\084\098","\065\082\048\077\070\056\077\098\053\078\100\087\101\056\068\103","\115\097\112\118\053\088\106\090";"\065\097\048\048\053\117\084\075\114\078\084\119","\084\107\112\080\053\088\057\118\114\104\055\061";"\108\117\114\080\053\088\114\108\069\082\087\118\051\120\102\061";"\109\117\112\080\051\106\118\075\114\078\084\090\051\120\084\122\114\121\061\061","\109\120\112\105\051\117\109\079\115\082\077\118";"\109\056\084\103\084\078\118\057\101\081\061\061","\108\087\089\100\070\106\072\116\081\084\084\065\081\084\076\065\109\108\087\049\084\119\084\106";"\081\088\076\075\101\082\114\090\069\082\077\119\101\097\055\061";"\081\088\100\120\070\056\101\108\051\088\118\043\069\117\102\061","\065\097\048\070\053\078\076\103\084\107\112\080\053\088\057\118\114\106\112\071\053\056\048\099\101\082\081\061","\109\082\087\122\053\117\114\118\051\118\112\087\053\088\084\097\101\082\100\122\053\056\052\061";"\081\088\072\080\053\088\109\080\053\088\114\070\053\078\084\118\114\121\061\061";"\053\082\076\087\051\056\084\105\114\088\084\090";"\108\087\089\100\070\106\072\116\081\084\084\065\081\084\076\089\108\100\089\102\065\108\084\106\097\103\109\049\108\103\108\061","\084\078\076\103\115\082\072\089\053\088\109\081\069\107\118\098","\070\056\112\071\069\097\109\118\051\088\100\103\069\082\076\075";"\108\088\084\043\053\117\112\119\108\117\114\068\051\078\112\068\115\056\071\061","\084\078\076\103\115\082\072\089\053\088\109\081\069\107\118\098\081\082\077\119\081\103\048\089\053\088\109\070\114\107\084\075","\070\082\084\103\115\108\100\043\114\078\118\056\101\081\061\061","\081\120\112\118\115\097\109\113\070\056\101\070\069\082\077\119\051\088\100\120\053\117\048\068";"\109\120\112\105\051\117\109\079\115\082\077\118\108\117\089\118\053\078\122\061","\070\082\118\075\101\106\101\090\101\082\084\073\101\108\101\105\115\117\084\098";"\081\097\084\103\053\087\109\068\051\088\114\118\114\106\084\052\115\056\072\087\051\056\118\105\053\120\102\061";"\082\088\076\075\101\081\061\061";"\084\082\077\077\069\082\084\071\101\078\118\075\101\103\077\118\114\078\068\118\051\120\089\090\069\097\048\057";"\109\120\112\105\051\117\109\079\115\082\077\118\081\120\084\088\101\067\061\061","\084\078\118\118\051\043\102\103","\084\108\118\116\109\084\112\065\070\087\112\116\070\108\084\070\108\103\100\107\109\081\061\061"}local function Wj(A)return Ij[A+60234]end for A,K in ipairs({{1;234},{1,224},{225;234}})do while K[1]<K[2]do Ij[K[1]],Ij[K[2]],K[1],K[2]=Ij[K[2]],Ij[K[1]],K[1]+1,K[2]-1 end end do local A=string.len local K=table.concat local h=Ij local X={["\052"]=56,p=9,N=6;J=30;o=10,m=17,["\047"]=60;E=26;t=31;c=43,e=25;i=47;["\043"]=35,r=29;z=48,Z=50,I=58,D=33,["\050"]=63,O=34,X=38;S=11;["\049"]=15;x=39,g=52;C=32;F=19,G=44,V=42,f=12;l=20,h=3;d=5,H=49,v=37,w=36,k=7,Q=16;["\057"]=45,M=57,a=23,W=53;j=4;["\056"]=54;K=46,y=0,["\051"]=28;T=21;P=41,u=55;["\055"]=8,["\048"]=13,b=51,s=24;L=61,R=22,B=59;A=18,["\053"]=27,U=2,n=14,Y=1;q=40;["\054"]=62}local D=math.floor local J=table.insert local o=type local e=string.sub local f=string.char for N=1,#h,1 do local S=h[N]if o(S)=="\115\116\114\105\110\103"then local o=A(S)local C={}local U=1 local a=0 local M=0 while U<=o do local A=e(S,U,U)local K=X[A]if K then a=a+K*64^(3-M)M=M+1 if M==4 then M=0 local A=D(a/65536)local K=D((a%65536)/256)local h=a%256 J(C,f(A,K,h))a=0 end elseif A=="\061"then J(C,f(D(a/65536)))if U>=o or e(S,U+1,U+1)~="\061"then J(C,f(D((a%65536)/256)))end break end U=U+1 end h[N]=K(C)end end end local A,K,h,X,D=_G,setmetatable,pairs,type,math local J=TMW local o=Action local e=o[Wj(-60218)]local f=o[Wj(-60217)]local N=o[Wj(-60180)]local S=o[Wj(-60049)]local C=o[Wj(-60073)]local U=o[Wj(-60132)]local a=o[Wj(-60222)]local M=o[Wj(-60204)]local G=M:GetActiveUnitPlates()local n=o[Wj(-60216)]local R=o[Wj(-60131)]local O=o[Wj(-60139)]local c=o[Wj(-60231)]local g=c[Wj(-60130)]local k=135773 local I=3368 local W=3370 local b=A[Wj(-60037)]local d=A[Wj(-60071)]local t=A[Wj(-60004)]local m=A[Wj(-60118)]local y=A[Wj(-60163)]local w=A[Wj(-60032)]local L=Wj(-60088)local v=Wj(-60141)local x=Wj(-60025)local r=Wj(-60170)local Y=o[Wj(-60183)]local E=o[Wj(-60079)][Wj(-60077)][Wj(-60001)]local j=o[Wj(-60079)][Wj(-60077)][Wj(-60080)]local T=o[Wj(-60079)][Wj(-60077)][Wj(-60187)]local B=J[Wj(-60044)][Wj(-60059)][Wj(-60035)]function o.ShouldStopByGCD(A)return A:IsRequiredGCD()and(o[Wj(-60217)]()-o[Wj(-60107)]()>.25 and o[Wj(-60180)]()>=o[Wj(-60107)]()+.15)end function o.IsCastable(J,A,K,h,X,D)if X or(h or not J[Wj(-60112)]())and not J:ShouldStopByGCD()then if J[Wj(-60152)]==Wj(-60089)and(not J:IsBlockedBySpellLevel()and((not J[Wj(-60221)]or J:GetTalentTraits()~=0)and((K or not A or not J:HasRange()or J:IsInRange(A))and J:IsUsable(nil,D))))then return true end if J[Wj(-60152)]==Wj(-60002)then local h=J[Wj(-60093)]if h~=nil and((o[Wj(-60103)][Wj(-60093)]==h and(e(1,Wj(-60095)))[1]or o[Wj(-60036)][Wj(-60093)]==h and(e(1,Wj(-60095)))[2])and(J:IsUsable(nil,D)and(K or not A or not J:HasRange()or J:IsInRange(A))))then return true end end if J[Wj(-60152)]==Wj(-60136)and(o[Wj(-60014)]~=Wj(-60147)and((o[Wj(-60014)]~=Wj(-60157)or not o[Wj(-60182)][Wj(-60213)])and(e(1,Wj(-60136))and(J:GetCount()>0 and J:GetItemCooldown()==0))))then return true end if J[Wj(-60152)]==Wj(-60212)and(o[Wj(-60014)]~=Wj(-60147)and((o[Wj(-60014)]~=Wj(-60157)or not o[Wj(-60182)][Wj(-60213)])and((J:GetCount()>0 or J:GetEquipped())and(J:GetItemCooldown()==0 and(K or not A or not J:HasRange()or J:IsInRange(A))))))then return true end end return false end local u=K(o[g],{[Wj(-60172)]=o})local p=u[Wj(-60227)]local H=p[Wj(-60110)]local l=p[Wj(-60087)]local z=p[Wj(-60135)]local i={[Wj(-60023)]={Wj(-60125),Wj(-60000)},[Wj(-60060)]={Wj(-60125),Wj(-60000),Wj(-60120)};[Wj(-60158)]={Wj(-60125),Wj(-60000),Wj(-60208)},[Wj(-60101)]={Wj(-60125);Wj(-60000),Wj(-60057)};[Wj(-60020)]={Wj(-60125),Wj(-60000);Wj(-60208);Wj(-60057)},[Wj(-60055)]={Wj(-60125),Wj(-60161);Wj(-60000)},[Wj(-60028)]={[u[Wj(-60126)][Wj(-60093)]]=true}}local V=o[g]for A=1,#V,1 do local K=V[A]if X(K)==Wj(-60173)and K[Wj(-60152)]==Wj(-60002)then i[Wj(-60028)][K[Wj(-60093)]]=true end end local function P(A)if u[Wj(-60014)]==Wj(-60147)or u[Wj(-60014)]==Wj(-60157)or u[Wj(-60182)][Wj(-60213)]then return true end if(R(A)):IsBoss()or(R(A)):IsDummy()or C:IsEngage()or M:GetByRange(6)>3 then return true end if(R(A)):Health()==0 then return false end return(R(A)):HealthMax()>(((R(L)):HealthMax()+(R(L)):HealthMax()*#E)+((R(L)):HealthMax()*.3)*#j)+((R(L)):HealthMax()*.15)*#T end local F={[242586]=true;[240905]=true}local Z={[Wj(-60200)]=function()if(R(Wj(-60122))):TimeToDieX(50)<20 and(R(Wj(-60122))):TimeToDieX(50)>0 then return false else return true end end;[Wj(-60063)]=function(A)local K,h,X,D,J,o=(R(A)):IsCasting()if C:GetTimer(Wj(-60048))<20 or J==1219700 then return false else return true end end,[Wj(-60005)]=function()if C:GetTimer(Wj(-60143))~=-1 and C:GetTimer(Wj(-60143))<10 or a:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[Wj(-60145)]=function()if(R(Wj(-60122))):TimeToDieX(50)>0 and(R(Wj(-60122))):TimeToDieX(50)<20 then return false else return true end end}local function q(A)local K,h,X,D,J,o=(R(A)):InfoGUID()local e,f,N,U,a,M=(R(A)):IsCasting()if Z[select(2,C:IsEngage())]then return Z[select(2,C:IsEngage())]()end if F[o]==true then return false end if S(A)and P(A)then return true end end local function s()if not e(2,Wj(-60084))then return false end return true end local Q={[Wj(-60090)]={[1]=function(A)if u[Wj(-60215)]:AbsentImun(A,i[Wj(-60060)])and u[Wj(-60215)]:IsReadyByPassCastGCD(A)then if p[Wj(-60019)]()and A==r then return u[Wj(-60016)]else return u[Wj(-60215)]end end end};[Wj(-60232)]={[1]=function(A)if u[Wj(-60046)]:IsReadyByPassCastGCD(A)and(u[Wj(-60046)]:AbsentImun(A,i[Wj(-60158)])and((R(A)):HasBuffs(p[Wj(-60164)])==0 or(R(A)):HasDeBuffs(p[Wj(-60164)])==0))then if p[Wj(-60019)]()and A==r then return u[Wj(-60192)]else return u[Wj(-60046)]end end end;[2]=function(A)if u[Wj(-60026)]:IsReadyByPassCastGCD(L,true)and(u[Wj(-60178)]:IsInRange(A)and(A~=r and(u[Wj(-60026)]:AbsentImun(A,i[Wj(-60158)])and((R(A)):HasBuffs(p[Wj(-60164)])==0 or(R(A)):HasDeBuffs(p[Wj(-60164)])==0))))then return u[Wj(-60026)]end end;[3]=function(A)if u[Wj(-60166)]:IsReadyByPassCastGCD(A)and(e(2,Wj(-60034))and(u[Wj(-60178)]:IsInRange(A)and(u[Wj(-60166)]:AbsentImun(A,i[Wj(-60158)])and((R(A)):HasBuffs(p[Wj(-60164)])==0 or(R(A)):HasDeBuffs(p[Wj(-60164)])==0))))then if p[Wj(-60019)]()and A==r then return u[Wj(-60185)]else return u[Wj(-60166)]end end end},[Wj(-60196)]={[1]=function(A)if u[Wj(-60159)](nil,A,i[Wj(-60020)])and(u[Wj(-60178)]:IsInRange(A)and(u[Wj(-60133)]:IsReady(A)and(A~=r and(a:IsStayingTime()>.2 and((R(A)):HasBuffs(p[Wj(-60164)])==0 or(R(A)):HasDeBuffs(p[Wj(-60164)])==0)))))then return u[Wj(-60133)],true end end,[2]=function(A)if u[Wj(-60159)](nil,A,i[Wj(-60020)])and(u[Wj(-60178)]:IsInRange(A)and(A~=r and(u[Wj(-60115)]:IsReady(A)and((R(A)):HasBuffs(p[Wj(-60164)])==0 or(R(A)):HasDeBuffs(p[Wj(-60164)])==0))))then return u[Wj(-60115)]end end}}local Aj={[Wj(-60206)]=50,[Wj(-60099)]=70,[Wj(-60209)]=3,[Wj(-60066)]=60,[Wj(-60047)]=17}local Kj={[165913]=true;[218961]=true;[211140]=true}local hj={[242586]=true;[243241]=true;[237872]=true;[245705]=true}local Xj={355071}local function Dj(A)if not(t()or C:IsEngage())then return false end if not(R(x)):IsExists()then return false end if not(R(x)):IsEnemy()then return false end if(R(x)):GetRange()<10 then return false end if(R(x)):CombatTime()==0 then return false end if not u[Wj(-60166)]:IsReadyByPassCastGCD(x)then return false end if not p[Wj(-60184)](u[Wj(-60166)][Wj(-60093)],x)then return false end if M:GetByRange(6)<1 then return false end local K=select(6,(R(x)):InfoGUID())if Kj[K]then return false end if hj[K]then return u[Wj(-60166)]:Show(A)end if(R(x)):HasBuffs(Xj)~=0 then return false end local X=0 for A in h(G)do if u[Wj(-60178)]:IsInRange(A)then X=X+1 end end if X/#G>=.5 then return u[Wj(-60166)]:Show(A)end end local Jj=0 local oj=SPELL_FAILED_CANT_CAST_ON_TAPPED local ej=SPELL_FAILED_VISION_OBSCURED local function fj(...)local A,K=...if K==oj or K==ej then Jj=w()end end n:Add(Wj(-60061),Wj(-60010),fj)local function Nj()return w()<=Jj+.3 end local Sj=false local Cj=false local function Uj()local A,K,h,X,D,J,o,e,f,N,S,C=m()if X==y(Wj(-60088))and(C==u[Wj(-60027)][Wj(-60093)]and K==Wj(-60042))then Cj=true end if e==y(Wj(-60088))and(K==Wj(-60124)or K==Wj(-60102)or K==Wj(-60024))then if C==u[Wj(-60203)][Wj(-60093)]then Cj=false return end end end n:Add(Wj(-60069),Wj(-60230),Uj)local function aj()if not B then return 500 end if not B[16]then return 500 end if not B[16][Wj(-60224)]then return 500 end local A=B[16]local K=A[Wj(-60190)]+A[Wj(-60138)]return K-w()end local Mj={[219314]=8;[242402]=30,[242396]=20}local Gj={[242395]=10;[232541]=15,[219308]=20,[246344]=15}local nj={[219308]=20,[238390]=10;[240213]=12;[246945]=20}local Rj={[219308]=20;[238386]=10}local Oj={[219308]=20,[219311]=10,[246944]=10}local cj={[242402]=0,[246344]=1;[242396]=0;[190958]=0,[246945]=0}local gj={[242403]=120,[242391]=60,[242402]=120;[246945]=120;[246825]=120;[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function kj()local A,K,h,X,D,J,e,f,N,C,U,a=m()if X~=y(Wj(-60088))then return end if a==u[Wj(-60067)][Wj(-60093)]and K==Wj(-60031)then if u[Wj(-60218)](2,Wj(-60074))and S()then o[Wj(-60081)]({1;Wj(-60225)},Wj(-60191))end end end n:Add(Wj(-60226),Wj(-60230),kj)u[1]=nil u[2]=function(A)local K if O(x)then K=x elseif O(v)then K=v end if not K then return end local h,X,D,J,f=(R(K)):IsCastingRemains()if h>u[Wj(-60107)]()*2 then if not f and(u[Wj(-60215)]:IsReadyP(K,nil,true,true)and u[Wj(-60215)]:AbsentImun(K,i[Wj(-60060)],true))then return u[Wj(-60043)]:Show(A)end end if e(1,Wj(-60076))then o[Wj(-60081)]({1;Wj(-60076)},false)end end u[3]=function(A)local K=t()or C:IsEngage()local X=w()p[Wj(-60193)](Wj(-60094),M:GetBySpell(u[Wj(-60178)],3))p[Wj(-60193)](Wj(-60149),M:GetByRange(6))local J=a:RunicPower()local S=a:Rune()local U=gj[u[Wj(-60103)][Wj(-60093)]]or 0 local n=gj[u[Wj(-60036)][Wj(-60093)]]or 0 if cj[u[Wj(-60103)][Wj(-60093)]]and(u[Wj(-60067)]:GetTalentTraits()~=0 and(u[Wj(-60018)]:GetTalentTraits()==0 and U%45==0)or u[Wj(-60018)]:GetTalentTraits()~=0 and 90%U==0)then Aj[Wj(-60223)]=1 else Aj[Wj(-60223)]=.5 end if cj[u[Wj(-60036)][Wj(-60093)]]and(u[Wj(-60067)]:GetTalentTraits()~=0 and(u[Wj(-60018)]:GetTalentTraits()==0 and n%45==0)or u[Wj(-60018)]:GetTalentTraits()~=0 and 90%n==0)then Aj[Wj(-60062)]=1 else Aj[Wj(-60062)]=.5 end Aj[Wj(-60175)]=U~=0 and(u[Wj(-60103)][Wj(-60093)]~=u[Wj(-60109)][Wj(-60093)]and((cj[u[Wj(-60103)][Wj(-60093)]]or Mj[u[Wj(-60103)][Wj(-60093)]]or Rj[u[Wj(-60103)][Wj(-60093)]]or nj[u[Wj(-60103)][Wj(-60093)]]or Oj[u[Wj(-60103)][Wj(-60093)]]or Gj[u[Wj(-60103)][Wj(-60093)]])and true))Aj[Wj(-60134)]=n~=0 and(u[Wj(-60036)][Wj(-60093)]~=u[Wj(-60109)][Wj(-60093)]and((cj[u[Wj(-60036)][Wj(-60093)]]or Mj[u[Wj(-60036)][Wj(-60093)]]or Rj[u[Wj(-60036)][Wj(-60093)]]or nj[u[Wj(-60036)][Wj(-60093)]]or Oj[u[Wj(-60036)][Wj(-60093)]]or Gj[u[Wj(-60036)][Wj(-60093)]])and true))Aj[Wj(-60098)]=Mj[u[Wj(-60103)][Wj(-60093)]]or Rj[u[Wj(-60103)][Wj(-60093)]]or nj[u[Wj(-60103)][Wj(-60093)]]or Oj[u[Wj(-60103)][Wj(-60093)]]or Gj[u[Wj(-60103)][Wj(-60093)]]or 0 Aj[Wj(-60219)]=Mj[u[Wj(-60036)][Wj(-60093)]]or Rj[u[Wj(-60036)][Wj(-60093)]]or nj[u[Wj(-60036)][Wj(-60093)]]or Oj[u[Wj(-60036)][Wj(-60093)]]or Gj[u[Wj(-60036)][Wj(-60093)]]or 0 local O=select(4,C_Item[Wj(-60228)](GetInventoryItemLink(Wj(-60088),INVSLOT_TRINKET1)or 1))or 0 local c=select(4,C_Item[Wj(-60228)](GetInventoryItemLink(Wj(-60088),INVSLOT_TRINKET2)or 1))or 0 if not Aj[Wj(-60175)]and(Aj[Wj(-60134)]and(n~=0 or U==0))or Aj[Wj(-60134)]and(((n/Aj[Wj(-60219)])*(1.5+z(Mj[u[Wj(-60036)][Wj(-60093)]])))*Aj[Wj(-60062)])*(1+(c-O)/100)>(((U/Aj[Wj(-60098)])*(1.5+z(Mj[u[Wj(-60103)][Wj(-60093)]])))*Aj[Wj(-60223)])*(1+(O-c)/100)then Aj[Wj(-60078)]=2 else Aj[Wj(-60078)]=1 end if not Aj[Wj(-60175)]and(not Aj[Wj(-60134)]and c>=O)then Aj[Wj(-60053)]=2 else Aj[Wj(-60053)]=1 end Aj[Wj(-60008)]=u[Wj(-60103)][Wj(-60093)]==u[Wj(-60013)][Wj(-60093)]Aj[Wj(-60186)]=u[Wj(-60036)][Wj(-60093)]==u[Wj(-60013)][Wj(-60093)]local function g(X)local D,C,O,c,g,I=(R(X)):InfoGUID()local W=q(X)local b=u[Wj(-60178)]:IsSpellInRange(X)local t=s()local m=select(9,C_Item[Wj(-60228)](GetInventoryItemID(Wj(-60088),INVSLOT_MAINHAND)))local y=m==Wj(-60045)local w=Y(Wj(-60169),true,nil,nil,nil,u[Wj(-60017)],u[Wj(-60105)])or u[Wj(-60105)]Aj[Wj(-60006)]=u[Wj(-60067)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(u[Wj(-60067)][Wj(-60093)])~=0 or u[Wj(-60067)]:GetTalentTraits()==0 or p[Wj(-60194)](X)<20 Aj[Wj(-60119)]=(a:HasAuraBySpellID(u[Wj(-60067)][Wj(-60093)])<f()or a:HasAuraBySpellID(u[Wj(-60151)][Wj(-60093)])~=0 and a:HasAuraBySpellID(u[Wj(-60151)][Wj(-60093)])<f()or u[Wj(-60030)]:GetTalentTraits()==2 and(a:HasAuraBySpellID(u[Wj(-60092)][Wj(-60093)])~=0 and a:HasAuraBySpellID(u[Wj(-60092)][Wj(-60093)])<f()))and(M:GetByRange(6)>1 or(R(X)):HasDeBuffsStacks(u[Wj(-60121)][Wj(-60093)],true)==5 or u[Wj(-60058)]:GetTalentTraits()~=0)if M:GetByRange(6)==1 then Aj[Wj(-60056)]=true else Aj[Wj(-60056)]=false end Aj[Wj(-60085)]=M:GetByRange(6)>=2 and(((R(X)):TimeToDie()>5 or e(2,Wj(-60189))<5)and W)Aj[Wj(-60181)]=(Aj[Wj(-60056)]or Aj[Wj(-60085)])and W Aj[Wj(-60052)]=u[Wj(-60153)]:GetTalentTraits()~=0 and(u[Wj(-60153)]:GetCooldown()<6 and(S<3 and(Aj[Wj(-60181)]and W)))Aj[Wj(-60220)]=u[Wj(-60018)]:GetTalentTraits()~=0 and(u[Wj(-60018)]:GetCooldown()<4*f()and(J<(60+(35+5*z(a:HasAuraBySpellID(u[Wj(-60039)][Wj(-60093)])~=0)))-10*S and(Aj[Wj(-60181)]and W)))Aj[Wj(-60167)]=3+1*z(u[Wj(-60083)]:GetTalentTraits()~=0 and(a:GetTier(Wj(-60011))>=4 and not(u[Wj(-60040)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(u[Wj(-60197)][Wj(-60093)])~=0)))Aj[Wj(-60050)]=u[Wj(-60018)]:GetTalentTraits()~=0 and(u[Wj(-60018)]:GetCooldown()>20 or u[Wj(-60018)]:GetCooldown()==0 and J>=60-20*u[Wj(-60153)]:GetTalentTraits())local function x()if K then return false end if u[Wj(-60178)]:IsSpellInRange(X)then return false end if a:HasAuraBySpellID(u[Wj(-60174)][Wj(-60093)],true)~=0 then return false end local A,h=(R(v)):GetRange()local D=(R(L)):GetCurrentSpeed()if D<=0 then return false end local J=((h+5)/((D/100)*7)+u[Wj(-60107)]())-f()end local function r()if not p[Wj(-60177)](X)then return false end if M:GetByRange(6)>=2 then for K in h(G)do if not p[Wj(-60177)](K)and l(K,u[Wj(-60178)])then return u[Wj(-60144)]:Show(A)end end end return u[Wj(-60072)]:Show(A)end local function E()if u[Wj(-60054)]:IsReady(X,true)and(b and((a:HasAuraStacksBySpellID(u[Wj(-60203)][Wj(-60093)])==2 or a:HasAuraStacksBySpellID(u[Wj(-60203)][Wj(-60093)])~=0 and S>=3)and M:GetByRange(6)>=Aj[Wj(-60167)]))then return u[Wj(-60054)]:Show(A)end if u[Wj(-60205)]:IsReady(X)and(a:HasAuraStacksBySpellID(u[Wj(-60203)][Wj(-60093)])==2 or a:HasAuraStacksBySpellID(u[Wj(-60203)][Wj(-60093)])~=0 and S>=3)then return u[Wj(-60205)]:Show(A)end if u[Wj(-60082)]:IsReady(X)and(b and(a:HasAuraStacksBySpellID(u[Wj(-60229)][Wj(-60093)])~=0 and u[Wj(-60009)]:GetTalentTraits()~=0 or(R(X)):HasDeBuffs(u[Wj(-60065)][Wj(-60093)],true)==0))then return u[Wj(-60082)]:Show(A)end if w:IsReady(X)and a:HasAuraStacksBySpellID(u[Wj(-60012)][Wj(-60093)])~=0 then if(R(X)):HasDeBuffsStacks(u[Wj(-60121)][Wj(-60093)],true)==5 then return u[Wj(-60105)]:Show(A)end if t and not p[Wj(-60015)](I)then for K in h(G)do if l(K,u[Wj(-60178)])and(R(K)):HasDeBuffsStacks(u[Wj(-60121)][Wj(-60093)],true)==5 then if p[Wj(-60021)](A)then return true end return u[Wj(-60144)]:Show(A)end end end end if w:IsReady(X)and(u[Wj(-60058)]:GetTalentTraits()~=0 and(M:GetByRange(6)<5 and(not Aj[Wj(-60220)]and u[Wj(-60033)]:GetTalentTraits()==0)))then if(R(X)):HasDeBuffsStacks(u[Wj(-60121)][Wj(-60093)],true)==5 then return u[Wj(-60105)]:Show(A)end if t and not p[Wj(-60015)](I)then for K in h(G)do if l(K,u[Wj(-60178)])and(R(K)):HasDeBuffsStacks(u[Wj(-60121)][Wj(-60093)],true)==5 then if p[Wj(-60021)](A)then return true end return u[Wj(-60144)]:Show(A)end end end end if u[Wj(-60054)]:IsReady(X,true)and(b and(a:HasAuraStacksBySpellID(u[Wj(-60203)][Wj(-60093)])~=0 and(not Aj[Wj(-60052)]and M:GetByRange(6)>=Aj[Wj(-60167)])))then return u[Wj(-60054)]:Show(A)end if u[Wj(-60205)]:IsReady(X)and(a:HasAuraStacksBySpellID(u[Wj(-60203)][Wj(-60093)])~=0 and not Aj[Wj(-60052)])then return u[Wj(-60205)]:Show(A)end if u[Wj(-60082)]:IsReady(X)and(b and a:HasAuraStacksBySpellID(u[Wj(-60229)][Wj(-60093)])~=0)then return u[Wj(-60082)]:Show(A)end if u[Wj(-60162)]:IsReady(X,true)and(b and not Aj[Wj(-60220)])then return u[Wj(-60162)]:Show(A)end if u[Wj(-60054)]:IsReady(X,true)and(b and(not Aj[Wj(-60052)]and(not(u[Wj(-60022)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(u[Wj(-60067)][Wj(-60093)])~=0)and M:GetByRange(6)>=Aj[Wj(-60167)])))then return u[Wj(-60054)]:Show(A)end if u[Wj(-60205)]:IsReady(X)and(not Aj[Wj(-60052)]and not(u[Wj(-60022)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(u[Wj(-60067)][Wj(-60093)])~=0))then return u[Wj(-60205)]:Show(A)end if u[Wj(-60082)]:IsReady(X)and(b and(a:HasAuraStacksBySpellID(u[Wj(-60203)][Wj(-60093)])==0 and(u[Wj(-60022)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(u[Wj(-60067)][Wj(-60093)])~=0)))then return u[Wj(-60082)]:Show(A)end if u[Wj(-60082)]:IsReady(X)and(not p[Wj(-60198)]()and(K and(S>5 and((R(X)):HealthPercent()<100 and not b))))then return u[Wj(-60082)]:Show(A)end p[Wj(-60176)](A,k)return true end local function j()if u[Wj(-60205)]:IsReady(X)and(a:HasAuraStacksBySpellID(u[Wj(-60203)][Wj(-60093)])==2 or a:HasAuraStacksBySpellID(u[Wj(-60203)][Wj(-60093)])~=0 and S>=3)then return u[Wj(-60205)]:Show(A)end if u[Wj(-60082)]:IsReady(X)and(b and(a:HasAuraStacksBySpellID(u[Wj(-60229)][Wj(-60093)])~=0 and u[Wj(-60009)]:GetTalentTraits()~=0))then return u[Wj(-60082)]:Show(A)end if w:IsReady(X)and(u[Wj(-60058)]:GetTalentTraits()~=0 and not Aj[Wj(-60220)])then if(R(X)):HasDeBuffsStacks(u[Wj(-60121)][Wj(-60093)],true)==5 then return u[Wj(-60105)]:Show(A)end if t and not p[Wj(-60015)](I)then for K in h(G)do if l(K,u[Wj(-60178)])and(R(K)):HasDeBuffsStacks(u[Wj(-60121)][Wj(-60093)],true)==5 then if p[Wj(-60021)](A)then return true end return u[Wj(-60144)]:Show(A)end end end end if u[Wj(-60082)]:IsReady(X)and(b and a:HasAuraStacksBySpellID(u[Wj(-60229)][Wj(-60093)])~=0)then return u[Wj(-60082)]:Show(A)end if w:IsReady(X)and(u[Wj(-60058)]:GetTalentTraits()==0 and(not Aj[Wj(-60220)]and a:RunicPowerDeficit()<30))then return u[Wj(-60105)]:Show(A)end if u[Wj(-60205)]:IsReady(X)and(a:HasAuraStacksBySpellID(u[Wj(-60203)][Wj(-60093)])~=0 and not Aj[Wj(-60052)])then return u[Wj(-60205)]:Show(A)end if w:IsReady(X)and(not Aj[Wj(-60220)]and(R(L)):GetSpellCounter(u[Wj(-60205)][Wj(-60093)])~=0)then return u[Wj(-60105)]:Show(A)end if u[Wj(-60205)]:IsReady(X)and(not Aj[Wj(-60052)]and not(u[Wj(-60022)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(u[Wj(-60067)][Wj(-60093)])~=0))then return u[Wj(-60205)]:Show(A)end if u[Wj(-60082)]:IsReady(X)and(b and(a:HasAuraStacksBySpellID(u[Wj(-60203)][Wj(-60093)])==0 and(u[Wj(-60022)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(u[Wj(-60067)][Wj(-60093)])~=0)))then return u[Wj(-60082)]:Show(A)end if u[Wj(-60082)]:IsReady(X)and(not p[Wj(-60198)]()and(K and(S>5 and((R(X)):HealthPercent()<100 and not b))))then return u[Wj(-60082)]:Show(A)end end local function T()local K=p[Wj(-60207)]()if K and K:Show(A)then return true end if u[Wj(-60197)]:IsReady(L,true)and(b and(u[Wj(-60137)]:GetTalentTraits()==0 and(Aj[Wj(-60181)]and(M:GetByRange(6)>1 or u[Wj(-60188)]:GetTalentTraits()~=0)or(a:HasAuraStacksBySpellID(u[Wj(-60188)][Wj(-60093)])==10 and a:HasAuraBySpellID(u[Wj(-60197)][Wj(-60093)])<f())and p[Wj(-60194)](X)>10)))then return u[Wj(-60197)]:Show(A)end if u[Wj(-60146)]:IsReady(L)and(b and(u[Wj(-60083)]:GetTalentTraits()~=0 and(u[Wj(-60106)]:GetTalentTraits()~=0 and(Aj[Wj(-60181)]and((u[Wj(-60067)]:GetCooldown()<f()and(R(X)):TimeToDie()>e(2,Wj(-60189))or p[Wj(-60194)](X)<20)and u[Wj(-60018)]:GetTalentTraits()==0)))))then return u[Wj(-60146)]:Show(A)end if u[Wj(-60146)]:IsReady(L)and(b and(u[Wj(-60083)]:GetTalentTraits()~=0 and(u[Wj(-60106)]:GetTalentTraits()~=0 and(Aj[Wj(-60181)]and((u[Wj(-60067)]:GetCooldown()<f()and(R(X)):TimeToDie()>e(2,Wj(-60189))or p[Wj(-60194)](X)<20)and(u[Wj(-60018)]:GetTalentTraits()~=0 and J>=60))))))then return u[Wj(-60146)]:Show(A)end local h=u[Wj(-60018)]:GetTalentTraits()==0 and e(2,Wj(-60189))-5 or u[Wj(-60018)]:GetCooldown()<e(2,Wj(-60189))and e(2,Wj(-60189))or e(2,Wj(-60189))-5 if u[Wj(-60067)]:IsReady(X)and(P(X)and(W and(not u[Wj(-60105)]:ShouldStopByGCD()and(u[Wj(-60018)]:GetTalentTraits()==0 and(Aj[Wj(-60181)]and((not u[Wj(-60153)]:GetTalentTraits()~=0 or S>=2)and(R(X)):TimeToDie()>h))or p[Wj(-60194)](X)<20))))then return u[Wj(-60067)]:Show(A)end if u[Wj(-60067)]:IsReady(X)and(P(X)and(W and((R(X)):TimeToDie()>h and(not u[Wj(-60105)]:ShouldStopByGCD()and(u[Wj(-60018)]:GetTalentTraits()~=0 and(Aj[Wj(-60181)]and((u[Wj(-60018)]:GetCooldown()>20 or u[Wj(-60018)]:GetCooldown()==0 and J>=60-20*u[Wj(-60153)]:GetTalentTraits())and(not u[Wj(-60153)]:GetTalentTraits()~=0 or S>=2))))))))then return u[Wj(-60067)]:Show(A)end if u[Wj(-60018)]:IsReady(L,true)and(b and(W and(a:HasAuraBySpellID(u[Wj(-60018)][Wj(-60093)])==0 and(a:HasAuraBySpellID(u[Wj(-60067)][Wj(-60093)])~=0 and(R(X)):TimeToDie()>e(2,Wj(-60189))or p[Wj(-60194)](X)<20))))then return u[Wj(-60018)]:Show(A)end if u[Wj(-60153)]:IsReady(X)and((not e(2,Wj(-60140))or not(R(Wj(-60170))):IsExists()or UnitIsUnit(Wj(-60170),X)or o[Wj(-60155)](Wj(-60170)))and((W or a:HasAuraBySpellID(u[Wj(-60067)][Wj(-60093)])~=0)and(a:HasAuraBySpellID(u[Wj(-60067)][Wj(-60093)])~=0 or u[Wj(-60067)]:GetCooldown()>5 or p[Wj(-60194)](X)<20)))then return u[Wj(-60153)]:Show(A)end if u[Wj(-60146)]:IsReady(L)and(b and(P(X)and(u[Wj(-60106)]:GetTalentTraits()==0 and(M:GetByRange(6)==1 and((u[Wj(-60067)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(u[Wj(-60067)][Wj(-60093)])~=0 and u[Wj(-60022)]:GetTalentTraits()==0)or u[Wj(-60067)]:GetTalentTraits()==0)and Aj[Wj(-60119)]))or p[Wj(-60194)](X)<3)))then return u[Wj(-60146)]:Show(A)end if u[Wj(-60146)]:IsReady(L)and(b and(P(X)and(u[Wj(-60106)]:GetTalentTraits()==0 and(M:GetByRange(6)>=2 and((u[Wj(-60067)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(u[Wj(-60067)][Wj(-60093)])~=0)and Aj[Wj(-60119)])))))then return u[Wj(-60146)]:Show(A)end if u[Wj(-60146)]:IsReady(L)and(b and(P(X)and(u[Wj(-60106)]:GetTalentTraits()==0 and(u[Wj(-60022)]:GetTalentTraits()~=0 and((u[Wj(-60067)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(u[Wj(-60067)][Wj(-60093)])~=0 and not y)or a:HasAuraBySpellID(u[Wj(-60067)][Wj(-60093)])==0 and(y and u[Wj(-60067)]:GetCooldown()~=0)or u[Wj(-60067)]:GetTalentTraits()==0)and Aj[Wj(-60119)])))))then return u[Wj(-60146)]:Show(A)end if u[Wj(-60201)]:IsReady(L,true)and(W and b)then return u[Wj(-60201)]:Show(A)end if u[Wj(-60128)]:IsReady(X)and(u[Wj(-60148)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(u[Wj(-60148)][Wj(-60093)])~=0 and(a:HasAuraStacksBySpellID(u[Wj(-60203)][Wj(-60093)])<2 and a:HasAuraStacksBySpellID(u[Wj(-60203)][Wj(-60093)])~=0)))then return u[Wj(-60128)]:Show(A)end if u[Wj(-60027)]:IsReady(L)and(b and(not Cj and(P(X)and(((R(L)):GetSpellCounter(u[Wj(-60027)][Wj(-60093)])==0 or(R(L)):GetSpellCounter(u[Wj(-60205)][Wj(-60093)])~=0 or(R(L)):GetSpellCounter(u[Wj(-60054)][Wj(-60093)])~=0)and((R(X)):TimeToDie()>6 and((S<2 or a:HasAuraStacksBySpellID(u[Wj(-60203)][Wj(-60093)])==0)and(J<35+(u[Wj(-60039)]:GetTalentTraits()*a:HasAuraStacksBySpellID(u[Wj(-60039)][Wj(-60093)]))*5 and N()<.5)))))))then return u[Wj(-60027)]:Show(A)end if u[Wj(-60027)]:IsReady(L)and(b and(not Cj and(P(X)and(((R(L)):GetSpellCounter(u[Wj(-60027)][Wj(-60093)])==0 or(R(L)):GetSpellCounter(u[Wj(-60205)][Wj(-60093)])~=0 or(R(L)):GetSpellCounter(u[Wj(-60054)][Wj(-60093)])~=0)and((R(X)):TimeToDie()>6 and(u[Wj(-60027)]:GetSpellChargesFullRechargeTime()<=6 and(a:HasAuraStacksBySpellID(u[Wj(-60203)][Wj(-60093)])<1+1*u[Wj(-60160)]:GetTalentTraits()and N()<.5)))))))then return u[Wj(-60027)]:Show(A)end end local function B()if not W then return false end if u[Wj(-60171)]:IsReady(L,true)and Aj[Wj(-60006)]then return u[Wj(-60171)]:Show(A)end if u[Wj(-60100)]:IsReady(L,true)and Aj[Wj(-60006)]then return u[Wj(-60100)]:Show(A)end if u[Wj(-60195)]:IsReady(L,true)and Aj[Wj(-60006)]then return u[Wj(-60195)]:Show(A)end if u[Wj(-60068)]:IsReady(L,true)and Aj[Wj(-60006)]then return u[Wj(-60068)]:Show(A)end if u[Wj(-60117)]:IsReady(L,true)and Aj[Wj(-60006)]then return u[Wj(-60117)]:Show(A)end if u[Wj(-60142)]:IsReady(L,true)and Aj[Wj(-60006)]then return u[Wj(-60142)]:Show(A)end if u[Wj(-60029)]:IsReady(L,true)and(u[Wj(-60022)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(u[Wj(-60067)][Wj(-60093)])==0 and a:HasAuraBySpellID(u[Wj(-60151)][Wj(-60093)])~=0))then return u[Wj(-60029)]:Show(A)end if u[Wj(-60029)]:IsReady(L,true)and(u[Wj(-60022)]:GetTalentTraits()==0 and(a:HasAuraBySpellID(u[Wj(-60067)][Wj(-60093)])~=0 and(a:HasAuraBySpellID(u[Wj(-60151)][Wj(-60093)])~=0 and a:HasAuraBySpellID(u[Wj(-60151)][Wj(-60093)])<f()*3 or a:HasAuraBySpellID(u[Wj(-60067)][Wj(-60093)])<f()*3)))then return u[Wj(-60029)]:Show(A)end end local function V()if not W then return false end if not K then return false end if not b then return false end if not P(X)then return false end if not((R(X)):TimeToDie()>e(2,Wj(-60189))or(R(X)):IsBoss())then return false end if u[Wj(-60013)]:IsReadyByPassCastGCD(L)and(a:HasAuraStacksBySpellID(u[Wj(-60211)][Wj(-60093)])>8 and(a:HasAuraBySpellID(u[Wj(-60067)][Wj(-60093)])~=0 and(u[Wj(-60018)]:GetTalentTraits()==0 or a:HasAuraBySpellID(u[Wj(-60018)][Wj(-60093)])~=0)))then return u[Wj(-60013)]:Show(A)end local h=u[Wj(-60103)][Wj(-60093)]==u[Wj(-60003)][Wj(-60093)]and 1 or 0 local D=u[Wj(-60036)][Wj(-60093)]==u[Wj(-60003)][Wj(-60093)]and 1 or 0 if u[Wj(-60103)]:IsReadyByPassCastGCD(L,true)and(u[Wj(-60103)]:GetItemCategory()~=Wj(-60150)and(not i[Wj(-60028)][u[Wj(-60103)][Wj(-60093)]]and(h==0 and(Aj[Wj(-60175)]and(not Aj[Wj(-60008)]and(a:HasAuraBySpellID(u[Wj(-60067)][Wj(-60093)])~=0 and(n==0 or u[Wj(-60036)]:GetCooldown()~=0 or Aj[Wj(-60078)]==1)))))))then return u[Wj(-60103)]:Show(A)end if u[Wj(-60036)]:IsReadyByPassCastGCD(L,true)and(u[Wj(-60036)]:GetItemCategory()~=Wj(-60150)and(not i[Wj(-60028)][u[Wj(-60036)][Wj(-60093)]]and(D==0 and(Aj[Wj(-60134)]and(not Aj[Wj(-60186)]and(a:HasAuraBySpellID(u[Wj(-60067)][Wj(-60093)])~=0 and(U==0 or u[Wj(-60103)]:GetCooldown()~=0 or Aj[Wj(-60078)]==2)))))))then return u[Wj(-60036)]:Show(A)end if u[Wj(-60103)]:IsReadyByPassCastGCD(L,true)and(u[Wj(-60103)]:GetItemCategory()~=Wj(-60150)and(not i[Wj(-60028)][u[Wj(-60103)][Wj(-60093)]]and(h>0 and((u[Wj(-60036)][Wj(-60093)]~=u[Wj(-60013)][Wj(-60093)]or a:HasAuraStacksBySpellID(u[Wj(-60211)][Wj(-60093)])<8)and((not u[Wj(-60083)]:GetTalentTraits()~=0 or u[Wj(-60146)]:GetCooldown()~=0)and(Aj[Wj(-60175)]and(not Aj[Wj(-60008)]and(u[Wj(-60067)]:GetCooldown()<h and((u[Wj(-60018)]:GetTalentTraits()==0 or Aj[Wj(-60050)])and(Aj[Wj(-60181)]and(n==0 or u[Wj(-60036)]:GetCooldown()~=0 or Aj[Wj(-60078)]==1))))))))or Aj[Wj(-60098)]>=p[Wj(-60194)](X))))then return u[Wj(-60103)]:Show(A)end if u[Wj(-60036)]:IsReadyByPassCastGCD(L,true)and(u[Wj(-60036)]:GetItemCategory()~=Wj(-60150)and(not i[Wj(-60028)][u[Wj(-60036)][Wj(-60093)]]and(D>0 and((u[Wj(-60103)][Wj(-60093)]~=u[Wj(-60013)][Wj(-60093)]or a:HasAuraStacksBySpellID(u[Wj(-60211)][Wj(-60093)])<8)and((u[Wj(-60083)]:GetTalentTraits()==0 or u[Wj(-60146)]:GetCooldown()~=0)and(Aj[Wj(-60134)]and(not Aj[Wj(-60186)]and(u[Wj(-60067)]:GetCooldown()<D and((u[Wj(-60018)]:GetTalentTraits()==0 or Aj[Wj(-60050)])and(Aj[Wj(-60181)]and(U==0 or u[Wj(-60103)]:GetCooldown()~=0 or Aj[Wj(-60078)]==2))))))))or Aj[Wj(-60219)]>=p[Wj(-60194)](X))))then return u[Wj(-60036)]:Show(A)end if u[Wj(-60103)]:IsReadyByPassCastGCD(L,true)and(u[Wj(-60103)]:GetItemCategory()~=Wj(-60150)and(not i[Wj(-60028)][u[Wj(-60103)][Wj(-60093)]]and(not Aj[Wj(-60175)]and(not Aj[Wj(-60008)]and((Aj[Wj(-60053)]==1 or n==0 or u[Wj(-60036)]:GetCooldown()~=0)and((h>0 and((u[Wj(-60018)]:GetTalentTraits()==0 or a:HasAuraBySpellID(u[Wj(-60018)][Wj(-60093)])==0)and a:HasAuraBySpellID(u[Wj(-60067)][Wj(-60093)])==0)or not(h>0))and(not Aj[Wj(-60134)]or u[Wj(-60067)]:GetCooldown()>20)or u[Wj(-60067)]:GetTalentTraits()==0)))or p[Wj(-60194)](X)<15)))then return u[Wj(-60103)]:Show(A)end if u[Wj(-60036)]:IsReadyByPassCastGCD(L,true)and(u[Wj(-60036)]:GetItemCategory()~=Wj(-60150)and(not i[Wj(-60028)][u[Wj(-60036)][Wj(-60093)]]and(not Aj[Wj(-60134)]and(not Aj[Wj(-60186)]and((Aj[Wj(-60053)]==2 or U==0 or u[Wj(-60103)]:GetCooldown()~=0)and((D>0 and((u[Wj(-60018)]:GetTalentTraits()==0 or a:HasAuraBySpellID(u[Wj(-60018)][Wj(-60093)])==0)and a:HasAuraBySpellID(u[Wj(-60067)][Wj(-60093)])==0)or not(D>0))and(not Aj[Wj(-60175)]or u[Wj(-60067)]:GetCooldown()>20)or u[Wj(-60067)]:GetTalentTraits()==0)))or p[Wj(-60194)](X)<15)))then return u[Wj(-60036)]:Show(A)end end if(R(X)):IsDead()then p[Wj(-60176)](A,k)return true end if(R(X)):HasDeBuffs(Wj(-60156))>0 and not K then p[Wj(-60176)](A,k)return true end if not d(L,X)then p[Wj(-60176)](A,k)return true end if p[Wj(-60091)](A,u[Wj(-60178)])then return true end if p[Wj(-60090)](A,X,Q,u[Wj(-60178)])then return true end if H[Wj(-60041)](A)then return true end if r()then return true end if x()then return true end if V()then return true end if T()then return true end if B()then return true end if M:GetByRange(6)>=3 and(t and E())then return true end if j()then return true end end local function I()local function K()if not p[Wj(-60198)]()then return false end if not p[Wj(-60108)]()then return false end local K,h=C:GetPullTimer()local J=(D[Wj(-60007)](h,p[Wj(-60114)]())-X)+u[Wj(-60107)]()if J<=.05 and J>=-0.3 then return false end if J<=-0.3 or J>0 then p[Wj(-60176)](A,k)return true end end local function h()if not p[Wj(-60075)]()then return false end if u[Wj(-60182)][Wj(-60111)]~=0 then return false end if not C:HasAnyAddon()then return false end if not e(1,Wj(-60073))then return false end if u[Wj(-60182)][Wj(-60202)]~=23 then return false end local A,K=C:GetPullTimer()local h=(D[Wj(-60007)](K,p[Wj(-60114)]())-w())+u[Wj(-60107)]()end local function J()if not p[Wj(-60075)]()then return false end if not p[Wj(-60108)]()then return false end if a:HasAuraBySpellID(u[Wj(-60174)][Wj(-60093)],true)~=0 then return false end local A=(p[Wj(-60096)]()-X)+u[Wj(-60107)]()if A<-10 then return false end end local function o()if not p[Wj(-60064)]()then return false end local A=C:GetTimer(Wj(-60051))if A==0 or A==-1 then return false end end if K()then return true end if h()then return true end if J()then return true end if o()then return true end end local function W()local K=a:IsCasting()or a:IsChanneling()if K==u[Wj(-60199)]:GetSpellInfo()and H[Wj(-60070)]~=0 then return u[Wj(-60097)]:Show(A)end p[Wj(-60176)](A,k)return true end if p[Wj(-60127)](A)then return true end if a:IsCasting()or a:IsChanneling()then W()return true end if b()then p[Wj(-60176)](A,k)return true end if a:HasAuraBySpellID(460013)~=0 then p[Wj(-60176)](A,k)return true end if p[Wj(-60144)](A,u[Wj(-60178)])then return true end if H[Wj(-60104)](A)then return true end if not K and I()then return true end if H[Wj(-60116)](A)then return true end if Dj(A)then return true end if p[Wj(-60019)]()and((R(r)):IsExists()and p[Wj(-60090)](A,r,Q,u[Wj(-60178)]))then return true end if(R(v)):IsEnemy()and((R(v)):Health()+(R(v)):GetAbsorb()~=0 and g(v))then return true end if H[Wj(-60041)](A)then return true end if p[Wj(-60113)](A,u[Wj(-60178)])then return true end end u[4]=function() end u[5]=function()J:Fire(Wj(-60214))local A=(R(v)):IsExists()and v or L local K=select(6,(R(A)):InfoGUID())local h={u[Wj(-60166)]}for A,K in ipairs(h)do if K:IsQueued()and not p[Wj(-60184)](K[Wj(-60093)])then K:SetQueue()u[Wj(-60086)](K:Info()..Wj(-60129),nil)end end end u[6]=function(A)if e(2,Wj(-60168))and((R(x)):IsExists()and(select(6,(R(x)):InfoGUID())~=179733 and(O(x)and(R(x)):IsTotem())))then return u[Wj(-60154)]:Show(A)end if u[Wj(-60014)]==Wj(-60147)and p[Wj(-60090)](A,Wj(-60179),Q,u[Wj(-60215)])then return true end end u[7]=function(A)if u[Wj(-60014)]==Wj(-60147)and p[Wj(-60090)](A,Wj(-60038),Q,u[Wj(-60215)])then return true end end u[8]=function(A)if u[Wj(-60165)]:IsReady(L)and(p[Wj(-60019)]()and(not b()and(a:HasAuraBySpellID(u[Wj(-60123)][Wj(-60093)])==0 and(u[Wj(-60014)]~=Wj(-60147)and u[Wj(-60014)]~=Wj(-60157)))))then return u[Wj(-60165)]:Show(A)end if u[Wj(-60014)]==Wj(-60147)and p[Wj(-60090)](A,Wj(-60233),Q,u[Wj(-60215)])then return true end local K=Wj(-60170)if not O(K)then return end local h,X,D,J,o=(R(K)):IsCastingRemains()if h>u[Wj(-60107)]()*2 then if not o and(u[Wj(-60215)]:IsReadyP(K,nil,true,true)and u[Wj(-60215)]:AbsentImun(K,i[Wj(-60060)],true))then return u[Wj(-60210)]:Show(A)end end end end)(...)
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
