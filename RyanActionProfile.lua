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
return({Iq=function(n,e,X)e[0X6920]=(-20+((n._[0x7]+n._[7]<e[0X6f6e]and e[0x40D0]or e[25243])-e[15574]-e[0x3904]+e[14596]>=n._[1]and e[0X626A]or e[14142]));X=-0x613dB520+(((n._[0X1]-e[0X4ff9]-e[0X629B]-e[0X02EC1]==X and e[8075]or e[0X2Ec1])>=e[8075]and e[0X4e3d]or n._[0X2])+e[0x7093]);(e)[0x007585]=X;return X;end,nq=function(n,n,e,X)e=(X-n)/8;return e;end,o=string.sub,zn=function(n,e,X,Q,C,N,K,Z,t,G,T,l,w,b)local Y;if b>0X44 and b<0X7d then X[0X8]=N;for E=1,C,0X1 do local C,f,y,r,i;f,i,C,y,r=n:iq(C,r,i,Q,y,f);local V,J,q;for M=0X7A,0X89,3 do if M==122 then y=Q[1][37]();elseif M==134 then J=n:nq(V,J,i);else if M==0x83 then V=(i%0x8);elseif M==128 then i=Q[1][37]();elseif M==137 then q=n:Cq(C,q);else if M~=0X7D then else r=f%8;end;end;end;end;i=nil;local M,p=0X20;while true do if M>0X23 and M<0X54 then p,M=n:Mq(p,q,C,M);elseif M>9 and M<0X23 then i=(f-r)/8;M=(0X052);elseif M<0X20 then if Q[0X1][37]==J then local C=0X54;while true do Y,C=n:Yq(Q,C);if Y==0XE7f8 then break;end;end;end;M=(0X54);else if M>32 and M<0x52 then(Z)[E]=(i);break;else if not(M>0x52)then else N[E]=y;M=0x23;end;end;end;end;for C=0X4E,0X1E0,0X5D do Y,i=n:an(V,Z,i,p,X,C,E,G,l,Q,r,K,q,t,J,T);if Y~=30090 then else break;end;end;end;b=(22);elseif b<0X44 then e=Q[0X1][0x24]();b=125;elseif b>22 and b<0x53 then if Q[0X1][33]==Q[1][0X1E]then else local C;C=n:Un(T,l,t,C,X);while true do if C==0X1E then(X)[6]=Z;X[11]=(G);C=0X65;else if C==0X65 then(X)[3]=K;break;end;end;end;end;b=(83);else if b>0X53 then w=n:Kn(e,Q,w);return w,7729,b,e;end;end;return w,nil,b,e;end,t=function(n,n)if n[2][0X4]~=n[0X2][30]then else n[0X2][23]=(-n[2][20]);repeat return{n[0X2][29]};until false;end;return nil;end,Aq=function(n,n)if not(n[0x1][40]/n[0x1][17])then else return{n[1][35]};end;return nil;end,Vq=function(n,e,X,Q,C)if not(Q<=0X19)then for Q=1,#C[0X01][0X2],0X3 do(C[0X1][0X2][Q])[C[1][2][Q+0x1]]=e[C[1][2][Q+2]];end;else X=(C[1][0X24]()-58436);e=C[0X1][0X12](X);C[0X1][0X2]=C[0x1][18](X*3);for Q=1,X,0X1 do n:Fq(C,e,Q);end;end;return X,e;end,Yq=function(n,n,e)if e>0X23 then e=(35);while n[0X1][0X28]do n[1][0X1C],n[0X1][0X8]=(-84)^(-63),(22);end;else if e<0x0054 then(n[1])[4]=n[0X01][0X014];return 0Xe7F8,e;end;end;return nil,e;end,Cq=function(n,n,e)e=(n%8);return e;end,M=function(n,e,X,Q)local C;e[32]=(nil);(e)[33]=nil;X=0X72;while true do C,X=n:C(e,X,Q);if C~=0Xdbf then else break;end;end;e[34]=(nil);(e)[0X23]=nil;return X;end,Q=function(n,e)local X;local Q,C,N,K=e[1](e[2][0X18],e[0x2][12],e[0X2][12]+3);for Z=28,169,0x17 do if Z==0X1c then X=n:t(e);if X~=nil then return{n.O(X)};end;elseif Z==0X4a then return{K*0x1000000+N*0X10000+C*0X100+Q};else if Z==51 then n:W(e);end;end;end;return nil;end,S=function(n,e,X)X=({});(e)[0X1]=n.D;(e)[2]=(nil);return X;end,b=function(...)(...)[...]=nil;end,n=function(n,n,e,X)return{n*X[0X1][0X10]+e};end,T=function(n,e,X)local Q;if e<=0X186a0 then Q=n:V(e,X);return{n.O(Q)};else return{{}};end;return nil;end,sq=function(n,e,X)e=-14+((X[20473]+X[12930]-X[7644]==n._[3]and n._[0x3]or X[20029])+X[16592]-X[0X4FF9]<=X[0X4e3d]and X[15223]or X[0X40d0]);(X)[25194]=(e);return e;end,Oq=function(n,n)local e=n[0X1][0x24]();(n[1])[12]=n[0X1][12]+e;return{n[1][9](n[0X1][24],n[1][0xc]-e,n[1][12]-0X1)};end,Bn=function(n,n,e,X)(X)[e]=(e+n);end,uq=function(n,n,e,X)X[e]=n;end,Nq=function(n,e,X,Q)if X~=0X6D then n:Lq(e,Q);return 3347;else n:Tq(Q);end;return nil;end,s=setfenv,lq=function(n,e,X,Q,C,N,K)if C<0X13 then C,N=n:mq(X,e,C,N);else if C<86 and C>0X4 then K=X[0X1][18](e);C=(86);else if C>0X13 then Q=X[0x1][18](e);return C,0X6cb0,N,K,Q;end;end;end;return C,nil,N,K,Q;end,O=unpack,Eq=function(n,e,X,Q,C)e=(nil);C=(nil);Q=91;repeat if Q>69 then if Q==0X7e then Q=0X45;e[7]=X[0x1][0X24]();else e,Q=n:jq(e,Q);end;else C=n:Jq(X,e,C);break;end;until false;return C,e,Q;end,fq=function(n,e,X,Q)local C;for N=25,78,53 do Q,C=n:Vq(C,Q,N,X);end;if e then n:Gq(X,C);end;e=nil;for N=0X6d,184,0x19 do if N<0X86 then e=n:dq(e,C,X);else if N>109 then n:kq(X);break;end;end;end;X[1][2]=(nil);for n=55,208,0x58 do if n>55 then return{e},Q;else X[0x1][0x7]=(nil);end;end;return nil,Q;end,hn=function(n,e,X,Q,C,N)if e>0x24 then if not(C[0X1][0X7][N])then n:sn(Q,N,X,C);else(Q)[X]=(C[0X1][0X7][N]);end;return N,0Xb7d9,e;else if e<0x33 then N,e=n:yn(C,e,N);end;end;return N,nil,e;end,L=function(n,e,X,Q)(X)[18]=(function(C)local N,K=({X});K=n:T(C,N);if K~=nil then return n.O(K);end;end);if not(not e[0X3282])then Q=(e[12930]);else Q=(53+((n._[0x2]+n._[7]-n._[0X7]+e[16592]-n._[7]<n._[0X6]and e[16592]or n._[7])-e[10801]));e[0X03282]=Q;end;return Q;end,v=function(n,e,X,Q)(X)[11]=n.Hn;if not Q[16592]then e=9+(((n._[0X8]+n._[0X7]-n._[2]~=Q[28661]and Q[0x2A31]or e)>n._[0x3]and n._[0X6]or n._[3])-e<=n._[0X8]and Q[10801]or Q[10801]);Q[0X40d0]=(e);else e=Q[0x0040D0];end;return e;end,I=function(n,e,X,Q)e[22]=n.z;if not Q[0X7093]then X=-3500475471+((Q[7663]+Q[0X2A31]+n._[0x3]-n._[0X8]-Q[0X40d0]<=n._[6]and n._[9]or Q[14596])+Q[0X40d0]);Q[28819]=(X);else X=n:f(X,Q);end;return X;end,yn=function(n,n,e,X)e=(0x33);X=n[0X1][0x24]();return X,e;end,gq=function(n,n,e,X)e[0X1][2][n+0x3]=(X);end,B=nil,_n=function(n,e,X,Q,C,N,K,Z)local t=(#N[1][2]);for G=67,0x51,0X7 do if G==0X51 then N[0x1][0X2][t+2]=Z;else if G==0x4A then n:Xq(t,e,N);else if G==0x43 then if N[1][0X1c]~=C then else local n=(68);while true do if n~=0x0044 then if not(N[0X1][30])then else(N[1])[0X21]=0XDf;end;break;else n=83;K,N[1][27]=N[0X1][17],Q;end;end;end;end;end;end;end;(N[1][2])[t+0X3]=(X);return K;end,Un=function(n,n,e,X,Q,C)for N=112,314,77 do if N>0X70 then(C)[0xA]=(e);break;else if not(N<0xBd)then else(C)[1]=n;end;end;end;(C)[2]=X;Q=30;return Q;end,i=function(n)end,y=math.modf,p=string.gsub,vn=function(n,e,X,Q)while true do if Q==5 then Q=n:Sq(X,Q,e);else if Q~=32 then else n:Zq(X);break;end;end;end;(X)[41]=(function(C,N,K)local K=({X,X[0X26]});local Z,t,G,T,l,w,b,Y,E=C[7],C[0X1],C[0X8],C[10],C[0X6],C[0X2],C[0X3],(C[0XB]);E=(function(...)local f,y,r,i,V,J,q,M,p,g,B,F=K[0X1][18](Z),0X1,0x1,1,0;repeat local Z=(G[r]);if not(Z<0X5B)then if not(Z<0x88)then if K[1][0x4]==E then return;else if K[0X1][27]==K[1][0xf]then while K[0X1][16]do(K[1])[0X8]=(K[0X1][4]);end;K[0X1][0X008],K[0X1][23]=K[0x1][0X20],K[0x1][37]+K[1][0XB];else if Z<159 then if Z>=147 then if Z<0X99 then if K[1][0x1C]==E then return K[1][35];elseif K[0X1][0x3]==K[1][0X21]then if K[0x001][0X024]then return;end;while-K[0X1][0x23]do K[1][0X23]=(K[1][23]==0X20^0xA);return K[0X1][8];end;else if not(Z>=0X96)then if not(Z>=0X94)then local v=(l[r]);f[v]=f[v](f[v+0X1],f[v+0X2]);y=v;else if Z~=149 then if K[1][0Xe]==K[0x1][30]then else f[Y[r]]=(error);end;else(f)[w[r]]=tonumber;end;end;else if K[0X1][14]~=K[0X01][0xf]then elseif not(E)then else return;end;if not(Z>=151)then f[l[r]]=C_DateAndTime;else if Z==152 then local v,H=w[r],0X0;for c=v,v+(l[r]-0X1)do(f)[c]=(g[i+H]);H=H+1;end;else f[l[r]]=(b[r]<t[r]);end;end;end;end;else if not(Z<0x9c)then if Z<0X9d then(f)[w[r]]=Action;else if Z==0X9E then f[Y[r]]=_G;else(f)[l[r]]=f[Y[r]]^f[w[r]];end;end;else if Z<0X09A then r=(Y[r]);else if Z==155 then(f)[l[r]]=(l);else f[l[r]]=(select);end;end;end;end;else if Z<0X8d then if Z<138 then if Z==0X89 then(f)[Y[r]]=G;else if K[0X1][23]==K[0x1][28]then if K[1][39]then return;end;end;p={[1]=p,[5]=q,[0X2]=J,[3]=B};y=(l[r]);B=f[y];J=(f[y+1]);q=f[y+2];r=(w[r]);end;else if not(Z>=0x8b)then(f)[w[r]]=(#f[l[r]]);else if Z==0X8c then if not(M)then else if K[0X01][39]~=K[0X1][27]then else(K[1])[33]=K[0X1][39];end;for v,H in K[1][0X16],M do if K[0X1][36]==E then if K[0X1][40]then return;end;while 0XC4*(220*0x60)do K[0X1][30],K[1][0X28]=142,(-(0xf8 or 121));return;end;else if v>=1 then if K[0X1][17]==K[0X1][8]then return K[0X1][0X1e];end;(H)[0X3]=(H);H[0X1]=(f[v]);H[2]=(0X1);M[v]=(nil);end;end;end;end;local v=(l[r]);return f[v](f[v+1]);else f[l[r]]=n.Nn;end;end;end;else if K[0X1][18]==K[1][0X10]then return K[1][0X11];end;if Z<0X90 then if not(Z<142)then if Z~=143 then if not(b[r]<f[Y[r]])then r=l[r];end;else f[Y[r]]=(-f[w[r]]);end;else(f)[w[r]]=(f[Y[r]]==T[r]);end;else if not(Z>=0x91)then f[l[r]]=b[r]==t[r];else if Z~=146 then local v,H,c=l[r],Y[r],w[r];if K[0x1][0X10]==K[0X1][0X24]then while K[0X1][26]-K[0x1][16]do K[0X1][0X0e],K[1][0x17]=K[0X1][32]*K[0x1][37],K[1][0X1d];end;else if H==0X0 then else y=(v+H-0x1);end;end;local A,_;if H~=1 then if A==K[0x1][14]then return;end;A,_=K[0x1][0X28](f[v](K[0X1][0x11](v+0x1,f,y)));else A,_=K[1][0X28](f[v]());end;if c~=1 then if c~=0X0 then A=(v+c-2);y=(A+0X1);else A=(A+v-1);y=A;end;H=0X0;if K[1][11]~=y then for c=v,A do H=H+0X1;(f)[c]=(_[H]);end;end;else y=(v-1);end;else f[w[r]]=(f[l[r]]+f[Y[r]]);end;end;end;end;end;else if not(Z<170)then if not(Z>=176)then if not(Z<173)then if Z<174 then(f)[w[r]]=(UIParent);else if K[0X01][0x25]~=K[0X1][8]then if Z~=0XaF then f[Y[r]]=(K[1][0X22](f[l[r]],b[r]));else local v,H,c=l[r],F-V-0X001,(0X0);if not(H<0x0)then else H=-0X1;end;for A=v,v+H do f[A]=(g[i+c]);c=(c+1);end;y=v+H;end;end;end;else if not(Z<171)then if Z~=172 then local v=N[w[r]];(v[3][v[0X2]])[f[Y[r]]]=(T[r]);else local v=(l[r]);f[v](K[1][17](v+0x1,f,y));y=v-1;end;else local v=l[r];local H,c=B(J,q);if H then if K[1][0x1F]==K[1][8]then(K[0X1])[16]=K[1][16];return;end;if K[1][0X1a]~=K[1][0x21]then f[v+0X1]=H;f[v+2]=c;r=(w[r]);q=H;end;end;end;end;elseif not(Z<0Xb3)then if E~=K[0X1][0X27]then else while K[0X1][0X1C]do K[1][37]=(K[1][27]);return-K[0X1][0x020];end;end;if not(Z>=180)then RyanPlayerAurasBySpellID=f[l[r]];else if K[1][0xE]==E then return-0x2b;elseif Z==0XB5 then f[l[r]]=(next);else if not(M)then else for v,H,c in K[0x1][22],M do if not(v>=1)then else H[0X3]=H;(H)[0X1]=(f[v]);H[2]=1;M[v]=nil;end;end;end;local v=Y[r];if K[1][26]==K[0X1][0X21]then if not(K[0X1][28])then else K[0X1][0X27]=0xbC;return;end;end;return f[v](K[0X1][0x11](v+1,f,y));end;end;else if not(Z>=0Xb1)then if K[1][0X20]~=K[0X1][8]then f[Y[r]]=pcall;end;else if Z~=0xB2 then local v=Y[r];local H=(f[v]);local c=(l[r]);for A=1,w[r]do H[c+A]=(f[v+A]);end;else local v,H,c,A,_=18;while true do if v<20 then if K[0X1][35]==K[0X1][26]then if not(-K[1][28])then else return;end;end;A=-58;H=(0);v=(0x0049+(((((Z<v and v or Y[r])~=v and Y[r]or v)-Z<v and Z or v)>Y[r]and v or Z)-v));elseif v>0X12 and v<73 then H=(H*_);break;elseif K[0X1][4]==K[1][30]then return;elseif v>20 then _=4503599627370495;v=(-0XeC+((w[r]-v-Z+Z<Y[r]and v or v)+Z+w[r]));end;end;if K[0x1][0XE]~=K[1][0x14]then else if K[1][0X1F]then(K[0X1])[4]=(-(0X0A7>=0X2));end;end;if K[1][0X24]==K[1][0X10]then else _=(Z);v=47;end;while true do if v==47 then c=Z;_=_-c;v=-0x21+((Z+v+v+Z==Y[r]and Y[r]or v)+v+Y[r]);elseif v==66 then c=Z;v=(-233+(Z-v+Z-w[r]+Y[r]+Y[r]-Y[r]));elseif v==57 then _=_-c;v=68+((((v-v<=Y[r]and Z or v)>=v and Z or v)+Z>=v and v or v)-v);elseif v==68 then if K[0X1][35]~=E then c=(G[r]);end;v=0x100+((v-v+v>Z and Y[r]or Z)-Z+w[r]-Z);elseif v==0X53 then _=(_-c);c=w[r];break;end;end;_=(_+c);v=(12);while true do if K[0X1][0x27]~=K[1][0X1E]then else return-K[1][28];end;if v<0X7B then c=(G[r]);v=0X7b+((((v==v and Y[r]or w[r])-w[r]~=Z and Z or v)+Z~=v and v or w[r])-v);else _=(_+c);c=Y[r];break;end;end;if K[1][20]~=K[1][11]then _=_==c;end;if _ then _=(w[r]);end;if not(not _)then else _=(Y[r]);end;v=79;while true do if K[1][0Xb]==K[1][16]then else if v==0x4f then c=Z;v=(-0X9f+(((w[r]+v>w[r]and v or v)>=w[r]and w[r]or Y[r])+Z-Y[r]+v));elseif v~=98 then else _=(_+c);break;end;end;end;c=(w[r]);_=(_+c);H=H+_;A=(A+H);local m;G[r]=A;v=(0X65);while true do if v==101 then A=(f);v=(-0X5+((Z+v+w[r]-v>=v and v or v)+Y[r]-v));elseif v==0X0 then H=(w[r]);v=(-83+(((Z-Y[r]~=v and v or v)+v+Z>v and v or v)==w[r]and v or Z));elseif v==95 then if K[0X1][17]~=K[1][0XF]then _=f;end;v=(-0x2d+((v==Y[r]and Y[r]or v)-v-v+w[r]-v>Y[r]and v or v));elseif v==50 then c=l[r];v=-0X49+(v+w[r]-v+v-Y[r]+v>=w[r]and Z or w[r]);elseif v~=105 then else _=_[c];break;end;end;v=0X0055;while true do if not(v>0x4f)then if not(v>=0X4F)then if K[1][27]~=K[0x1][30]then else return;end;m=(Y[r]);c=c[m];v=74+(Z-Y[r]-w[r]+Z-v+w[r]<=Y[r]and w[r]or w[r]);else _=_..c;v=(0X15E+((((w[r]~=v and v or Y[r])>=w[r]and Z or Y[r])-Z<=v and Y[r]or w[r])-v-Z));end;else if v~=0x55 then(A)[H]=_;break;else c=f;v=(-37+(((w[r]~=v and Y[r]or v)-Y[r]+Y[r]-Z>v and Y[r]or v)==v and v or Y[r]));end;end;end;end;end;end;else if Z<0XA4 then if Z>=0XA1 then if K[1][0X28]~=K[0X1][0x14]then if not(Z>=162)then f[Y[r]]=rawget;else if Z==163 then(f)[Y[r]]=rawset;else if K[1][0X8]==K[1][0X1F]then K[0X1][8]=(E);if 0x88 then(K[1])[0x27],K[1][0X01f]=211*0x084 or K[0X1][0Xb],(E<0Xc5);(K[0X1])[0X25],K[1][0xb]=0XF9,(K[0X1][0x14]);end;else if not(not(f[Y[r]]<=T[r]))then else r=w[r];end;end;end;end;end;else if Z~=0XA0 then local v,H=Y[r],l[r];y=v+H-0X1;if not(M)then else for H,c in K[0X001][0X16],M do if not(H>=1)then else if K[0x1][0X27]~=K[1][20]then else while 0X45 do return;end;end;c[3]=c;c[0X1]=(f[H]);(c)[0X2]=1;(M)[H]=(nil);end;end;end;return f[v](K[0X1][0X11](v+1,f,y));elseif K[1][0X1D]~=K[0x1][0XF]then(f[Y[r]])[f[w[r]]]=(T[r]);end;end;else if Z<0Xa7 then if K[0X1][37]==K[1][0x3]then while-(0xA1~=0Xa9)do(K[0X1])[33],K[0X1][37]=K[1][27],K[0x1][17];end;while K[1][0x10]do(K[0x1])[0X1B]=K[1][11];return K[1][16];end;else if Z<165 then if M then for v,H in K[0x1][22],M do if v>=1 then H[3]=(H);(H)[1]=(f[v]);H[0x2]=(1);M[v]=(nil);end;end;end;return;else if Z~=166 then if K[1][0X28]~=E then if K[0X1][30]==K[0X1][0X24]then while K[0X1][0XB]do(K[0x1])[14]=K[1][0X4];E,K[1][31]=-0X00c5,(-(66/175));end;elseif K[0X001][0x10]==K[1][0x1F]then while K[1][36]/-0X00A0 do(K[1])[0X3],K[1][0X14]=0X6,(-K[1][0X1E]);return;end;else if not(not(f[Y[r]]<T[r]))then else r=w[r];end;end;end;else f[Y[r]]=(f[l[r]]/b[r]);end;end;end;else if K[1][28]==K[0X1][20]then else if Z>=168 then if Z~=169 then local v=false;B=(B+q);if not(q<=0)then v=(B<=J);else v=B>=J;end;if not(v)then else(f)[Y[r]+0X3]=(B);r=(w[r]);end;else f[l[r]]=(TMW);end;elseif K[0X1][36]~=E then(N[Y[r]])[b[r]]=f[l[r]];end;end;end;end;end;end;end;end;else if Z>=113 then if not(Z>=124)then if not(Z>=118)then if K[0X1][0x8]==K[0X1][0X23]then else if not(Z>=115)then if Z==0X72 then f[l[r]][t[r]]=b[r];else(f)[Y[r]]=(b[r]-T[r]);end;else if Z<0X74 then f[Y[r]]=f[l[r]]>=b[r];else if K[0X1][31]==K[0X1][0X10]then if K[1][32]then return;end;end;if Z==0X75 then f[l[r]]=f[w[r]]%t[r];else f[Y[r]]=(xpcall);end;end;end;end;else if not(Z<121)then if Z<0X7A then f[Y[r]]=(b[r]>T[r]);else if Z~=0X7b then if K[0X1][0x17]==K[1][0X8]then else(f)[Y[r]]=nil;end;else f[w[r]]=(f[Y[r]][T[r]]);end;end;else if Z<0X77 then B=(p[3]);J=p[0X2];q=(p[5]);p=(p[0x1]);else if Z~=0X0078 then if K[0X1][28]~=K[1][26]then f[w[r]]=K[0X1][0x12](l[r]);end;else if not(not(t[r]<=f[w[r]]))then else r=l[r];end;end;end;end;end;else if not(Z>=130)then if K[0X1][26]==E then(K[0X1])[11]=(K[0x1][0X1a]);end;if not(Z<0X07f)then if K[0X1][0x4]==K[1][0X10]then while K[1][0X1a]do return;end;K[1][0x20]=K[0X1][18]and K[1][0X24];else if not(Z<128)then if Z==129 then F,g=K[0x1][0X28](...);else local v=l[r];if K[1][0X1E]==K[0x1][32]then while K[1][0Xb]do K[1][0X10]=-235;return 30;end;end;y=(v+Y[r]-1);(f)[v]=f[v](K[0x1][0x11](v+0X1,f,y));y=v;end;else local v,H,c,A,_=(0X18);while true do if v<24 and v>10 then _=(0);v=-13+((Z==v and Z or Y[r])-v-Y[r]+Z-Z<Z and v or v);else if v<0x17 then if K[1][0X21]~=K[0X1][0X8]then else while c do(K[0X1])[0xe]=(0XB1);return;end;end;A=(4503599627370495);break;else if not(v>0X17)then else H=(-88);v=(0X12+((v-Y[r]<=v and v or Z)+Y[r]-Y[r]-v<v and Y[r]or v));end;end;end;end;v=(0x0);repeat if K[1][4]==E then if K[1][0X12]then return K[1][0x25];end;if K[0X1][36]then return K[1][0X00f];end;end;if v>50 then if not(v>0x34)then A=(A<c);break;else if not(v>95)then A=G[r];v=(-45+(v-v+v+Z+v-Z-v));else c=Z;v=(-0X35+(v+v+v+v-v+Y[r]~=Z and v or Y[r]));end;end;else if not(v<=0X0)then c=Z;A=(A-c);v=(0X0069+(((Z-Z+Y[r]>v and Y[r]or v)+v>Z and Z or Y[r])-Y[r]));else _=(_*A);v=(0x5F+(((v+Z+v~=Z and v or Y[r])~=Y[r]and v or v)+v+v));end;end;until false;if K[1][0X21]~=K[1][0xf]then if K[1][37]==K[1][26]then repeat return E;until false;if not(K[1][26])then else(K[1])[0X24]=K[0X1][0X4];K[0X1][0Xb]=(K[1][4]);end;else if A then A=G[r];end;end;end;if not(not A)then else A=Z;end;v=(0X5F);while true do if v==0x5f then c=Z;v=(172+(((v+Y[r]+v-Y[r]>=v and Y[r]or v)~=v and Y[r]or v)-Z));else if v==0x32 then A=(A-c);break;end;end;end;c=(G[r]);v=0X21;repeat if K[1][14]==K[1][23]then K[1][0X20],K[1][3]=-(-0X88),K[1][0xf]+K[0X1][26];repeat E=(106);until false;else if K[1][0XB]==K[1][3]then return K[1][0X14];elseif v>30 then if v~=123 then A=A+c;v=-0X52+((v+Y[r]-v+Z+v<=v and Z or Z)-v);else A=(A+c);v=(0X97+(v+Y[r]-Z-v+Y[r]-Z+v));end;else if v==30 then if K[0x1][0x10]==K[0X1][0X27]then return K[1][0x11];end;c=(Y[r]);break;else c=Z;v=111+(v-v-Z-v+v+Y[r]<=v and v or Z);end;end;end;until false;v=0x5;while true do if K[1][0X24]~=K[0X1][3]then elseif not(K[0X1][0x11]and K[1][18])then else(K[0X1])[0X27]=K[0x1][29];end;if v==0X05 then A=(A+c);v=(0xA9+(Z-Y[r]-Z+v-v-v-Z));elseif v==32 then if K[1][0Xe]~=K[1][23]then else if 13 then return K[0X1][36]/K[0X1][0X14];end;while K[0X1][8]do(K[0x1])[11]=(-(0XFB==124));end;end;if K[1][0XB]==K[0X1][0X10]then else c=(Y[r]);v=-45+((Y[r]-Z~=v and Z or v)+v-v-Z<v and Z or v);end;elseif v==82 then A=A+c;v=-0X9b+(((Y[r]+v-v+v>Z and Z or v)==v and v or Y[r])+v);else if v==0x9 then c=Y[r];break;end;end;end;if K[1][0X10]~=K[1][0X0b]then else if K[0x1][0X8]then return K[1][0X1e];end;end;if K[1][0X21]==K[0x1][0X1e]then return;end;A=A-c;_=(_+A);v=0X2a;while true do if v==42 then if K[1][4]~=K[1][20]then else while-(0Xdb+0Xda)do(K[0X1])[0X24],K[0x1][17]=(-0xd1)^K[1][0X1e],K[1][0x28];return K[1][0X23];end;end;H=H+_;v=-83+((((Z+v>=v and v or v)<=v and v or Y[r])+Y[r]==v and v or v)+v);else G[r]=H;break;end;end;H=N;_=(w[r]);v=(0X2);repeat if not(v<=2)then if K[0X1][0x11]==K[1][0X1a]then K[1][23]=(K[1][26]or K[1][37]);if K[1][0x17]then return;end;else if not(v>4)then _=(_[A]);break;else if K[0X1][26]~=K[1][0x20]then else while K[0x1][35]do return;end;return K[0X1][32];end;A=0x3;v=-238+((((v>Y[r]and v or Y[r])+Y[r]+v>=v and v or Z)<=v and v or v)+v);end;end;else H=H[_];_=H;v=-8+((Z+v-v-v-v~=Z and v or v)+Z);end;until false;v=(115);while true do if v<54 then A=(A[c]);v=(245+(v+v+Y[r]-Z-Z+Y[r]+v));elseif v<0X73 and v>0X36 then if K[0x1][4]~=E then _=_[A];A=(f);break;end;elseif v<0X58 and v>0x1D then c=(0X2);v=-25+((v+v-Z+v+Y[r]<Y[r]and Y[r]or v)<v and v or v);else if v>0X58 then A=H;v=-188+((v+Z-Y[r]<=v and v or v)+v+Z-v);end;end;end;v=(0x6F);repeat if v>0x6f then c=T[r];_[A]=(c);break;else if v<111 then A=A[c];v=-6+((Y[r]-Z>v and v or v)-Z+v-v<Y[r]and Z or Y[r]);else if v<0X79 and v>2 then c=(Y[r]);v=-0xE6+((v+Z+v~=Z and Y[r]or Z)+Y[r]+v+v);end;end;end;until false;end;end;else if K[1][0X25]==K[1][0x1B]then K[0X1][17],K[0X1][29]=K[0X1][0X1c]<K[0X1][32],K[1][28];else if K[1][0x10]==K[0X1][0X1d]then if-108~=(0X9b<0X00DA)then K[1][11]=(K[1][0x27]);end;(K[1])[29]=K[0X1][11];else if not(Z>=125)then f[l[r]]=f[w[r]]+t[r];else if Z==126 then y=Y[r];f[y]=f[y]();else f[Y[r]]=(b[r]-f[l[r]]);end;end;end;end;end;else if not(Z<133)then if Z<0X86 then local v=l[r];y=v+Y[r]-1;f[v](K[1][17](v+1,f,y));y=v-0x001;else if Z==135 then(f)[Y[r]]=(CreateFrame);else f[Y[r]]=(T[r]+b[r]);end;end;else if not(Z<0X83)then if K[1][18]==K[1][3]then return K[1][14];elseif K[1][0X11]==K[1][0X1E]then if not(178)then else return 59;end;elseif Z~=132 then local v=(N[w[r]]);(f)[l[r]]=(v[0X3][v[0X2]][t[r]]);else local v,H=Y[r],f[w[r]];f[v+1]=H;(f)[v]=(H[T[r]]);end;else f[w[r]]=f[l[r]]..f[Y[r]];end;end;end;end;else if not(Z<102)then if K[1][0X23]==K[1][0XF]then(K[0X1])[0X3],K[0X1][27]=K[1][23],-0X006f;else if not(Z<107)then if Z<0X6e then if not(Z<108)then if Z~=109 then f[w[r]]=t[r]*f[l[r]];else f[l[r]]=(f[w[r]]<=t[r]);end;else Ryan_Addon=f[l[r]];end;else if Z<0X06F then local v=(N[Y[r]]);(f)[w[r]]=v[3][v[2]][f[l[r]]];else if Z==0X70 then local v={...};for H=1,l[r],1 do(f)[H]=v[H];end;else if E==K[1][39]then else if not(f[Y[r]])then else if K[1][31]==E then(K[0x1])[4]=(167>50>=K[1][0X1c]);return K[1][0XE];end;r=l[r];end;end;end;end;end;elseif not(Z<0X68)then if not(Z<105)then if Z~=106 then f[w[r]]=(C_UnitAuras);else if K[1][28]==K[1][20]then K[0X1][0X1a],K[0X1][40]=-122~=K[1][0X25],K[0X1][0X20];end;if K[0X1][29]~=K[0X1][0X14]then(f)[w[r]]=g[i];end;end;else f[l[r]]=n.Ln;end;else if Z==103 then(f)[w[r]]=t[r]>=T[r];else local v,H=w[r],l[r];local c=f[v];for A=0X1,y-v,1 do(c)[H+A]=f[v+A];end;end;end;end;else if Z>=0X60 then if not(Z<99)then if Z>=100 then if Z==0X65 then(f)[l[r]]=K[1][0x1E][Y[r]];else local v,H,c=0x0,123,(4503599627370495);v=v*c;local A;if K[0X1][39]~=c then while true do if H==0X7B then c=(l[r]);H=45+((H+H-H-l[r]~=H and H or H)-H-l[r]);elseif H~=0X1E then else A=(Z);c=(c+A);break;end;end;end;if K[0x1][0X1D]~=K[0X1][20]then else if not(K[0X1][0Xb])then else return;end;while 0X3e do return E;end;end;A=(G[r]);H=0X67;while true do if K[1][37]==K[0X1][16]then while 254 do(K[0X1])[0XF]=0X86;(K[1])[0X21]=(251);end;(K[0X1])[20],K[1][0X23]=-0Xf6>K[0X1][20],(K[0x1][23]);elseif H==103 then c=c-A;A=l[r];H=(26+((Z+H-Z+H-Z<l[r]and H or H)-H));elseif H==0X1a then c=(c-A);break;end;end;H=(106);while true do if H<0X6a then c=(c<A);break;elseif H>65 then if K[1][0X1d]~=K[1][0X10]then A=Z;c=c+A;end;A=G[r];H=(371+(l[r]-Z-Z+H-l[r]-H-H));end;end;if c then c=(G[r]);end;H=15;while true do if H==15 then if not c then c=(G[r]);end;H=(-0X88+((l[r]==Z and Z or Z)-H-l[r]-H+l[r]+Z));elseif H==34 then if K[1][0X23]~=v then A=(l[r]);end;H=(0X4c+(H-H+l[r]-Z-Z+Z+H));elseif H==25 then c=c-A;H=46+(((H+H+l[r]-l[r]~=H and H or H)<=l[r]and l[r]or l[r])-H);elseif H==36 then A=l[r];c=(c==A);H=74+((l[r]+l[r]<l[r]and Z or Z)-l[r]-H-H-H);elseif H==0X33 then if c then c=(l[r]);end;break;end;end;if not c then c=G[r];end;local _=-103;if K[0X1][8]==K[0X1][31]then else A=(Z);c=c+A;H=(0X13);while true do if not(H>0X13)then v=(v+c);H=71+(((H>H and Z or l[r])+l[r]>=H and l[r]or l[r])+Z-l[r]<H and l[r]or l[r]);else if H==0X0056 then if K[1][37]~=H then else while K[1][0Xf]do return 105;end;H,K[1][0X27]=-K[1][35],(K[0X1][0x10]or K[1][33]);end;_=(_+v);H=0X2f+((l[r]+H-l[r]>H and H or Z)-l[r]+l[r]-H);else(G)[r]=_;break;end;end;end;_=N;end;v=w[r];H=0X9;while true do if H<=35 then if H==0X023 then c=(3);H=(0X26+(((Z-H>=H and l[r]or H)+l[r]-H~=l[r]and H or H)-H));else _=(_[v]);H=(0xa6+(H+Z+H-Z-Z+H-H));end;else if H~=38 then v=_;H=(-0x50+((((H-H<H and H or H)+Z<H and H or H)>l[r]and Z or H)+l[r]));else v=v[c];break;end;end;end;local m;c=_;A=2;H=64;while true do if H>0x1f and H<0X40 then A=(f);m=l[r];H=0X48+((H+H-H+l[r]>H and Z or H)-l[r]-H);elseif H<0X72 and H>0X29 then if K[0X1][0X01F]==K[0X1][0X1A]then else c=c[A];H=16+(H-Z+H+Z+H+H<H and H or l[r]);end;elseif H>64 and H<0X74 then c=t[r];H=(-73+((l[r]-Z+l[r]-l[r]+Z>l[r]and Z or H)<=H and H or Z));elseif H>114 then A=(A[m]);break;elseif H<41 then if K[1][0X27]~=E then else(K[1])[0x1A],K[1][0x8]=0x00E3,(K[1][0x3]);(K[1])[0X1f]=-(165~=0X5);end;v=(v[c]);H=(14+(((Z<H and H or Z)+l[r]-l[r]~=l[r]and H or H)+H<=H and Z or Z));end;end;v[c]=(A);end;else f[l[r]]=b[r]^f[Y[r]];end;else if K[1][0X23]~=K[1][30]then if K[0X1][20]==K[1][0X20]then if not(K[0X1][0X1E])then else E,K[0x001][20]=-(183~=172),(K[1][8]);end;elseif K[1][29]==K[1][0x1E]then while K[1][23]do return;end;elseif Z<0X61 then f[Y[r]]=f[w[r]]>=f[l[r]];else if Z~=0X62 then local v=N[w[r]];v[3][v[0X2]][t[r]]=f[l[r]];else(N[w[r]])[T[r]]=t[r];end;end;end;end;else if K[1][0Xb]==K[1][0xf]then K[0X1][11],K[1][15]=214,-(0xEb>222);else if K[0X1][11]==K[0x001][30]then(K[0X1])[0X23]=0x4d or 49;else if not(Z<0X05d)then if K[0x1][33]==K[0X1][3]then return;else if K[0X1][0X1A]==K[0X1][0X25]then while-0x3<K[0X1][11]do K[0X1][0X25],E=K[0X1][30],(K[1][32]);K[0X1][0X1A]=E;end;else if not(Z<0x5e)then if Z~=95 then if not(f[l[r]]<f[w[r]])then r=Y[r];end;else f[Y[r]]=f[l[r]]..b[r];end;else f[l[r]]=(b[r]~=t[r]);end;end;end;else if Z==0X5C then(f)[Y[r]]=f[w[r]]>T[r];else local v=(Y[r]);f[v](f[v+1]);y=v-0X1;end;end;end;end;end;end;end;end;else if not(Z<0X2d)then if not(Z>=68)then if not(Z>=0X38)then if Z>=0X32 then if not(Z<53)then if not(Z<54)then if Z~=55 then if K[1][0XE]==K[1][0X3]then else if K[0X1][0Xe]==E then if not(59)then else return;end;(K[1])[0x20],K[0x1][0X21]=K[1][8],7;else if not(M)then else if K[0X1][0X1C]~=K[1][20]then else while K[1][0X1a]do return-K[0X1][27];end;while K[0X1][0x0027]do(K[0x1])[20]=(K[0X1][23]);return K[0X1][4];end;end;for v,H,c in K[1][0X16],M do if v>=0X1 then H[3]=H;(H)[1]=f[v];(H)[2]=1;M[v]=nil;end;end;end;end;return f[Y[r]];end;else if not(not f[w[r]])then else r=l[r];end;end;else(f)[w[r]]=assert;end;else if not(Z<0X33)then if Z==0X34 then f[Y[r]]=(N[l[r]][b[r]]);else(f)[Y[r]]=UnitExists;end;else if K[1][14]~=K[1][27]then f[Y[r]]=(T[r]<=b[r]);end;end;end;else if K[1][0x1c]==K[0x1][0x10]then K[1][27]=-K[0X1][28];elseif Z<47 then if Z==46 then if K[1][26]~=K[0x1][32]then DumpPlayerAurasBySpellID=f[w[r]];end;else f[w[r]]=RyanPlayerAurasBySpellID;end;else if not(Z>=0x30)then if K[1][0X17]==K[0X001][0X00e]then else if M then for v,H,c in K[1][0X16],M do if v>=1 then H[3]=(H);H[1]=f[v];H[0X2]=0X1;M[v]=(nil);end;end;end;return K[0X1][0X11](l[r],f,y);end;else if K[0x1][3]~=K[0X1][0X11]then else(K[1])[15]=K[0x1][0X3];end;if Z~=0x31 then f[l[r]]=(t[r]~=f[w[r]]);else(f)[Y[r]]=f[l[r]]~=b[r];end;end;end;end;else if K[0X1][33]~=E then else while-(48 and 0X49)do return 162;end;end;if Z<62 then if Z<0X3B then if not(Z>=57)then(f)[Y[r]]=(f[w[r]]~=f[l[r]]);elseif Z==0X3a then(f)[w[r]]=ERR_BADATTACKFACING;else(f)[l[r]]=(f[w[r]]/f[Y[r]]);end;else if Z>=60 then if Z~=61 then(f)[w[r]]=(f[l[r]]<t[r]);else local v=Y[r];(f)[v]=f[v](K[0X1][0X11](v+1,f,y));y=(v);end;else(f)[l[r]]=GetUnitEmpowerStageDuration;end;end;else if not(Z>=0x41)then if K[1][11]==K[0X1][8]then while K[1][0X28]do K[0X1][36]=(K[1][0x27]);K[0X1][20]=K[0X1][0X00e]*K[0X1][18];end;if 215 then K[1][20],K[0X1][0X1a]=-241,K[0x1][0X25];end;else if not(Z<63)then if Z~=0X40 then local v=T[r];local H=(v[4]);local c=#H;local A=(c>0 and{});local _=K[0X01][0X0029](v,A);K[2](_,(K[0x1][6]()));(f)[w[r]]=_;if A then for m=0x1,c do v=(H[m]);_=v[3];local H=(v[2]);if _==0X0 then if not M then M={};end;local v=(M[H]);if not(not v)then else v=({[2]=H,[0x3]=f});M[H]=v;end;A[m-0X1]=v;else if _==0x1 then A[m-1]=f[H];else A[m-1]=(N[H]);end;end;end;end;else(f)[Y[r]]=N[l[r]][f[w[r]]];end;else ToggleRyanDisplay=(f[w[r]]);end;end;else if not(Z<0X42)then if Z==67 then local v,H,c,A=(75);while true do if v<75 then c=Y[r];break;else if not(v>46)then else H=N;v=(-13+(Z+Z-Z-v+Z+v-v));end;end;end;local _;H=H[c];v=(44);while true do if v==44 then c=201;v=(0X32+((((Z<=Z and v or Z)+Z-v~=v and Z or Z)>Z and v or v)-Z));else if v~=0X1B then else _=0;break;end;end;end;local m=(4503599627370495);v=123;repeat if K[1][0X8]==K[0X1][18]then return;end;if v==0X7B then _=(_*m);v=0X8E+((Z-Z-Z==v and v or Z)-v-v+Z);elseif v==0X1e then m=(G[r]);v=(101+((((Z-Z>Z and Z or Z)+v==Z and Z or v)<v and Z or v)-v));elseif K[1][11]==E then(K[0x1])[0X23],K[1][29]=K[1][15],0X72;else if K[1][0X20]==K[0X01][27]then if not(K[1][26]- -215)then else(K[1])[18],K[0X1][0x1B]=129%-146,(-K[1][0XB]);(K[0X1])[0X1D]=-0XB5/(59>=146);end;while 131/118-K[1][16]do return;end;else if v==0x65 then A=G[r];break;end;end;end;until false;m=m~=A;v=(35);while true do if K[0X1][0X27]==K[0X1][23]then if not(-(84%0X0050))then else(K[1])[0X1A],K[1][32]=K[0X1][14],(K[1][18]);K[0X01][36]=K[1][20];end;end;if not(v>38)then if v==38 then if not(not m)then else m=(G[r]);end;v=(-0X1c+((v+v-v+v+Z>=Z and Z or Z)+v));else if not(m)then else m=(G[r]);end;v=-99+((Z-v~=Z and v or Z)+Z-Z+v+Z);end;else if v~=72 then A=(G[r]);v=-139+(v-Z+Z+Z+Z+v-v);else m=(m-A);break;end;end;end;A=G[r];v=89;repeat if v>100 then A=(Z);break;elseif v>0x59 and v<0x73 then if not(m)then else m=(Z);end;if not(not m)then else m=Z;end;v=(82+(((Z<=v and v or Z)+Z<=v and v or v)+Z-Z-Z));else if v<0x64 then if K[0X1][0X20]~=K[1][15]then else return;end;m=(m~=A);v=(33+(((v-v-v<Z and Z or Z)-Z>=v and v or Z)==Z and Z or Z));end;end;until false;v=(51);while true do if v==0x33 then m=(m>=A);v=(16+((v-v+Z-Z-Z>Z and Z or v)+v));else if v==0X76 then if m then m=(Z);end;v=(26+(((v+v+v<=v and Z or v)>v and v or Z)+Z==Z and v or Z));else if v==93 then if not(not m)then else m=(G[r]);end;break;end;end;end;end;if K[0X1][23]~=K[1][17]then A=(G[r]);m=m-A;A=(G[r]);end;v=0X5c;repeat if K[1][0Xe]==K[1][8]then else if v~=92 then A=G[r];break;else m=(m-A);v=-56+(v-Z+Z-v+Z+Z-Z);end;end;until false;m=m-A;v=(34);repeat if v<0x22 then m=(m-A);v=-39+(((Z-Z<Z and v or v)+Z>Z and v or v)+v+v);elseif v<36 and v>25 then A=(Z);v=(-0X2a+((Z+Z-v+Z<=v and v or Z)-Z~=v and Z or Z));else if v>0X22 and v<0X33 then _=(_+m);c=(c+_);v=82+((v-Z-Z-v+Z~=Z and v or v)-Z);else if v>36 then G[r]=c;c=H;break;end;end;end;until false;_=3;if K[1][0X27]==K[0X1][0X1A]then else c=c[_];v=0X18;while true do if v==0x18 then _=(H);v=0X5A+(v-v-Z-v+Z+v-Z);elseif K[0X1][0XE]==K[1][8]then return;else if v==0X0017 then m=(2);v=33+((((v>=Z and Z or Z)>Z and v or v)-Z<Z and Z or v)-Z-v);else if v==10 then _=_[m];v=(0x0057+((Z==v and v or v)-v-v-Z+Z~=Z and v or Z));else if v==0x61 then m=(b[r]);break;end;end;end;end;end;end;(c)[_]=(m);else f[l[r]]=(f);end;else y=l[r];f[y]();y=(y-1);end;end;end;end;else if Z<79 then if not(Z<73)then if Z>=0x4c then if Z>=77 then if Z==0X4E then(f)[Y[r]]=pairs;else(f)[w[r]]=n.Tn;end;else if K[1][0x1d]==K[0X1][0X1B]then else for v=w[r],l[r],1 do(f)[v]=(nil);end;end;end;else if K[1][36]==K[0X1][0X14]then if not(K[1][39])then else(K[1])[0X11],K[0X1][14]=K[1][39],(K[0X1][0X1E]);end;else if K[1][14]==K[0x1][15]then return K[0X1][0X20];elseif Z<74 then if K[1][3]~=K[1][16]then f[Y[r]]=loadstring;end;elseif Z==0x4B then f[Y[r]]=(T[r]%b[r]);else f[w[r]]=(w);end;end;end;else if K[0X1][0X17]~=K[0X1][31]then else while-K[1][4]do return K[1][37];end;(K[0X1])[0X1E],K[0x1][0X25]=K[1][0x3],(98>-106);end;if Z<0X46 then if Z~=0X45 then f[w[r]]=(K[1][34](f[Y[r]],f[l[r]]));else(f)[Y[r]]=(f[w[r]]<=f[l[r]]);end;else if Z>=0X47 then if Z==0X48 then local v,H,c,A=(76);repeat if v<0X4C then A=(0x0);c=4503599627370495;v=(0X22+(Z-w[r]+v+Z-w[r]-Z-v));else if v<0X5E and v>59 then H=(-0X21);v=0x37+(((w[r]+w[r]>=v and v or v)+v+v==w[r]and v or v)-Z);else if not(v>76)then else A=(A*c);break;end;end;end;until false;local _=w[r];if K[1][29]==K[0X001][0X1a]then while K[1][0X24]do return-(241<169);end;while-0Xe2<K[1][0xf]do K[1][0x28],K[1][0x27]=K[0X1][14],(K[0X1][0X1A]);end;end;c=Z;c=(c-_);v=1;while true do if not(v>0X1)then _=(w[r]);v=107+(w[r]+Z+Z-v-Z+v~=v and v or v);else if v>=0x6c then if K[0X1][17]==K[0X1][0X10]then if K[1][15]then return K[0X1][4];end;if not(K[0X1][8]/-66)then else return K[1][0X21];end;end;c=c-_;_=(w[r]);v=(-0X137+(v+Z+v+v+v+w[r]-v));else c=(c+_);break;end;end;end;_=(G[r]);v=(23);while true do if K[1][37]==E then if not(K[0X1][0x1B])then else return K[1][0X3];end;elseif v==23 then c=c+_;v=0X26+(w[r]-v+w[r]-v+v+w[r]-v);else if v==0xa then _=(Z);v=0x25+((Z-v==w[r]and v or Z)-v-w[r]+v-w[r]);else if v==0X61 then c=(c-_);break;end;end;end;end;v=0X7a;repeat if v==122 then _=G[r];v=(-161+(Z+Z-v+w[r]+w[r]+Z+Z));else if v==0X11 then c=c<=_;if not(c)then else c=w[r];end;if K[0X1][0x1a]==K[0X1][0X1F]then if 0xE1 then return K[1][0x17];end;else if K[1][39]==K[0X1][3]then while K[0X1][0x8]do K[0X1][40]=(K[1][11]);E=K[0X1][0X1e];end;else if not c then if K[0X1][16]~=K[0X001][0x21]then c=(G[r]);end;end;end;end;break;end;end;until false;v=(43);while true do if v==0x2b then _=(G[r]);v=98+((w[r]+Z>=Z and v or v)-Z-w[r]-w[r]-v);elseif v==0xe then c=(c>=_);v=(-0X33+(((w[r]>Z and v or v)+v>=v and w[r]or Z)-Z+v<w[r]and Z or Z));else if v==21 then if not(c)then else c=(w[r]);end;if K[0X1][18]~=E then v=-0x6e+(((v+w[r]~=w[r]and v or v)<Z and w[r]or w[r])+Z+Z+Z);end;else if v==112 then if not(not c)then else c=(Z);end;break;end;end;end;end;_=w[r];c=(c+_);v=71;repeat if v==0X47 then A=(A+c);v=123+((((v<=Z and v or v)+w[r]+v<v and Z or v)>=v and v or v)-Z);else if v==122 then H=(H+A);break;end;end;until false;(G)[r]=H;v=(52);while true do if v>3 then H=(f);v=-127+(((w[r]-Z+w[r]>=v and Z or v)<=Z and v or Z)+Z+w[r]);else if not(v<0X034)then else A=(w[r]);break;end;end;end;c=(RyanPlayerAurasBySpellID);(H)[A]=(c);else if f[Y[r]]~=T[r]then else r=(w[r]);end;end;else f[Y[r]]=({});end;end;end;else if K[0x1][39]==K[1][0x1e]then K[1][0X1f]=(K[1][14]);if not(K[1][0x1b])then else return;end;elseif K[0X1][0X28]==K[1][0X17]then(K[1])[0X24]=K[1][14];while K[1][0X24]do(K[0x001])[30],K[0X1][0X1C]=-85*K[1][17],0X00f1;return K[1][0X1f];end;else if Z>=0X55 then if K[1][31]~=K[0X1][27]then else K[1][0x1f],K[1][0X12]=(0X9>=0XC9)+65,K[1][0xe];end;if Z>=88 then if Z<0x59 then local v=N[l[r]];(v[0X3][v[2]])[f[Y[r]]]=f[w[r]];else if Z==90 then f[Y[r]]=b[r]>=f[l[r]];else K[1][0X1e][l[r]]=f[w[r]];end;end;else if Z<0x56 then local v=N[Y[r]];(f)[l[r]]=(v[0x3][v[2]]);else if Z==0X57 then(f)[Y[r]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else f[l[r]]=(setfenv);end;end;end;else if K[0X1][0X1b]~=K[0X1][0X28]then else while K[1][0xe]~=24+108 do E,K[1][18]=0x65,K[0X1][0X1c];(K[1])[11],E=K[0X001][27],(-K[0X1][0XF]);end;end;if not(Z<82)then if Z>=0x53 then if Z==0X54 then(f)[Y[r]]=unpack;else f[Y[r]]=b[r]>f[l[r]];end;else(f)[Y[r]]=getfenv;end;elseif K[0X1][14]==K[1][0X3]then return K[1][11]>K[0x1][18];else if K[0X1][36]==K[1][16]then if not(K[0X1][0X20])then else K[0x1][0x10],K[1][0XE]=K[1][4],(0xb5);(K[0X1])[0X001f],K[0X1][37]=159,-180;end;else if not(Z>=0X50)then if K[0X1][0X1c]==K[0x1][0X10]then while K[0X1][0X3]do K[1][26],K[0X1][0X28]=K[1][0X25],E;end;while 0Xb4-0xf5 do return;end;end;(f)[w[r]]=T[r];else if K[0X001][0X1d]~=K[0X001][15]then if Z==81 then if not(M)then else for v,H,c in K[0x1][22],M do if not(v>=1)then else H[3]=H;(H)[0X1]=(f[v]);H[0X2]=(1);(M)[v]=(nil);end;end;end;local v=w[r];if K[1][20]~=K[1][30]then return K[0X1][17](v,f,v+l[r]-0X2);end;else(f)[w[r]]=(f[l[r]]*f[Y[r]]);end;end;end;end;end;end;end;end;end;else if Z<22 then if not(Z>=11)then if not(Z<0X5)then if not(Z>=8)then if Z>=0X006 then if Z~=7 then(f)[Y[r]]=f[l[r]];else V=Y[r];F,g=K[0X1][0X28](...);for F=1,V,0x1 do(f)[F]=g[F];end;i=V+0X1;end;else(f)[w[r]]=ipairs;end;else if not(Z>=9)then if K[1][39]==K[1][30]then else N[w[r]][f[l[r]]]=f[Y[r]];end;else if Z==10 then f[l[r]]=f[w[r]]==f[Y[r]];else(f)[w[r]]=(Y);end;end;end;else if not(Z<0X2)then if not(Z<0x3)then if Z==0X4 then f[l[r]]=(type);else(f)[l[r]]=Details;end;else if K[1][14]==K[1][26]then if not(K[1][0X20])then else return;end;end;f[Y[r]]=C;end;else if Z==1 then f[l[r]]=n.Vn;else local C=(N[Y[r]]);C[3][C[2]]=b[r];end;end;end;else if K[1][39]~=K[0X1][8]then if not(Z<16)then if K[1][0X10]==K[0X1][0X12]then return 0X9B;end;if not(Z>=19)then if not(Z<17)then if Z~=0X12 then(f)[l[r]]=typeof;else if f[Y[r]]==b[r]then else r=l[r];end;end;else local C,i,V,g=(22);repeat if C<=0X37 then if C~=22 then i=(G[r]);break;else g=0X0;C=109+((l[r]+Z+l[r]+C>Z and C or C)+C<=l[r]and Z or Z);end;else if not(C>=125)then g=(g*i);C=(15+(((C-C-C>C and C or Z)+l[r]<C and C or l[r])-Z));else i=(4503599627370495);C=(0X36+((C<=Z and l[r]or l[r])+l[r]-C+Z-Z>=C and C or l[r]));end;end;until false;local F=126;C=(0X61);repeat if C==0X61 then V=Z;C=-120+(((Z-l[r]-l[r]==Z and Z or Z)==Z and C or l[r])+l[r]+C);else if C==76 then if K[1][0x1a]==F then return;end;i=i-V;C=(59+(((Z-Z-C-C>C and C or C)<C and C or C)-C));elseif C==59 then V=(G[r]);C=(147+((C-C+C~=l[r]and l[r]or C)+l[r]+l[r]-C));elseif C==0X5E then i=(i-V);V=l[r];C=(115+((((C>=C and l[r]or Z)+C<=Z and Z or l[r])+C>l[r]and Z or Z)-C));else if C==0x25 then i=(i>=V);if i then i=G[r];end;break;end;end;end;until false;if not(not i)then else i=Z;end;V=(G[r]);C=(0X2A);while true do if C==42 then local v=81;if v~=0xEB then i=(i-V);end;C=(-0X1+((Z+Z-C-C>C and l[r]or l[r])+Z<Z and l[r]or l[r]));else if C==1 then V=l[r];C=107+(((l[r]+l[r]==Z and C or l[r])==C and C or C)+C-C<Z and C or C);else if C==0x6c then if K[0X1][23]==K[0x1][11]then else i=i-V;V=(Z);break;end;end;end;end;end;if K[1][16]~=K[0X1][0Xf]then C=120;repeat if C>=120 then i=i+V;C=(103+((C-C>=C and Z or C)+C-l[r]+C<=C and Z or Z));else if K[1][28]~=K[0X1][0X17]then else return;end;V=(l[r]);i=i-V;break;end;until false;end;V=G[r];i=i+V;C=38;repeat if not(C<=0X26)then if C~=77 then(G)[r]=F;C=(23+(l[r]+C-Z+C-l[r]-C-C));else F=F+g;C=-0x7+((l[r]+C+C<C and Z or C)-C+C+l[r]);end;else if K[1][16]==K[1][3]then return-(-0x66);else if not(C>=0X0026)then F=(f);break;else g=(g+i);C=(97+((((C==C and C or Z)+Z~=l[r]and C or C)~=l[r]and l[r]or C)-C+Z));end;end;end;until false;if K[0X1][0X21]==K[1][20]then else g=(l[r]);end;C=(45);repeat if not(C>=0X2D)then(F)[g]=i;break;else i=(select);C=-5+((l[r]-l[r]+C>=l[r]and l[r]or Z)+Z-C>Z and Z or C);end;until false;end;else if not(Z>=0X14)then if not(not(f[w[r]]<=f[Y[r]]))then else r=(l[r]);end;elseif Z==0X15 then(f)[Y[r]]=(UnitName);else local C,i,V,g,F=0X46;while true do if K[0X1][18]==K[0x1][0Xf]then while K[0X1][16]do return;end;return K[1][0X20];elseif K[0X1][0Xb]==E then K[0X1][32]=-93*K[0X1][23];elseif not(C>70)then i=(-0X0014);if V==K[0X1][0X23]then else V=(0);C=-0X15+((((C<C and C or C)>=C and C or Z)<Z and Z or Z)+C+Z+Z);end;else g=(4503599627370495);break;end;end;V=V*g;C=0X4;while true do if C<19 then g=Z;C=-0X1+((C~=C and C or C)-C-C-C-C>=C and Z or Z);elseif C>4 then F=(G[r]);break;end;end;g=g+F;C=(0X55);while true do if not(C<=0X4F)then if not(C>0X55)then F=Z;C=(0X8+((C==C and C or Z)-Z+Z+Z-C+Z));else if not(not g)then else if K[1][0x1C]==K[1][0X10]then else g=(G[r]);end;end;break;end;else if C==48 then g=g>=F;C=31+((Z-C~=C and C or Z)+C-C-C~=C and C or Z);else if K[0X1][0X11]==E then else if g then g=(Z);end;end;C=19+(((C<C and Z or C)<Z and Z or Z)+Z+C+Z<=C and Z or C);end;end;end;if K[0X1][0X14]==K[1][0X0025]then if K[0X1][26]then(K[0X1])[0x14],K[1][0X27]=K[1][3]<=0X3F+0X5e,(K[0X1][0X1f]);return;end;end;C=(104);while true do if C==104 then F=G[r];C=-253+((Z-Z-C>=C and C or C)+C-Z+C);elseif C==0X27 then g=g+F;C=0X6d+((((Z<=C and Z or C)<Z and Z or C)<=C and Z or Z)-Z-C+Z);elseif C~=90 then else F=Z;break;end;end;if K[1][17]~=K[1][0X10]then C=0X32;end;while true do if C~=0X32 then F=(Z);break;else if K[0x1][0X14]==K[1][36]then return;end;g=(g+F);C=0X69+((((C<=C and Z or Z)-C+Z~=Z and C or C)<C and Z or Z)-Z);end;end;local v=37;g=g+F;F=Z;C=0X44;while true do if C==0X44 then g=(g-F);F=G[r];g=(g-F);C=(0x3F+((((C<=C and C or Z)-C-Z~=Z and C or Z)>Z and Z or C)<=C and Z or C));elseif C==83 then F=(Z);break;end;end;g=g+F;V=V+g;C=(109);while true do if v==0XA8 then if 0X62<=0X18 or 176 then(K[0X1])[0X10]=v and K[1][0x001f];return-(-0x4A);end;return;elseif C<109 then(G)[r]=(i);break;elseif not(C>0X68)then else i=i+V;C=-114+((Z+Z-Z+Z+C<=Z and C or C)+C);end;end;i=f;V=(l[r]);g=n.Fn;i[V]=(g);end;end;else local C=(0Xe7);if not(Z<13)then if not(Z<14)then if Z~=15 then f[l[r]]=SPELL_FAILED_LINE_OF_SIGHT;else(f[Y[r]])[f[l[r]]]=(f[w[r]]);end;else(f)[w[r]]=f[l[r]]<f[Y[r]];end;else if C~=0XD then if Z==12 then f[w[r]]=Ryan_Addon;else if f[Y[r]]~=f[l[r]]then else r=w[r];end;end;end;end;end;end;end;else if not(Z>=33)then if Z>=0X1b then if not(Z<30)then if Z<0x1f then if f[Y[r]]<=T[r]then r=w[r];end;elseif Z~=32 then(f)[l[r]]=f[w[r]]*t[r];else(f)[l[r]]=f[Y[r]][f[w[r]]];end;else if Z>=0x1c then if Z~=29 then if not(M)then else for C,i,V in K[0X001][22],M do if not(C>=0X1)then else V=(227);if V~=0x99 then i[0x3]=(i);i[1]=(f[C]);(i)[2]=(0X1);(M)[C]=nil;end;end;end;end;return f[w[r]]();else(f)[l[r]]=(N[w[r]]);end;else f[w[r]]=(f[Y[r]]-T[r]);end;end;else if K[1][0X1A]==K[1][0XE]then while K[0x1][0X8]do return;end;if not(K[1][30]*K[1][28])then else K[1][0X1e]=(K[0X1][30]);return;end;else if not(Z<0X18)then local C=0Xd4;if C~=212 then(K[1])[0X4],K[1][0X27]=0x063,C;if not(97)then else return 90;end;else if Z<0x19 then(f)[l[r]]=tostring;else if Z==26 then f[l[r]]=(f[w[r]]-f[Y[r]]);else local C=l[r];f[C]=f[C](f[C+1]);y=C;end;end;end;else if Z==23 then(f[Y[r]])[b[r]]=(f[l[r]]);else if not(b[r]<f[Y[r]])then else r=(l[r]);end;end;end;end;end;else if Z<0x27 then if Z>=36 then if K[1][0X25]==K[1][0X14]then while K[0X1][0x25]do return;end;return;else if K[1][36]==K[1][8]then if not(60)then else(K[1])[15],K[0X1][33]=K[0X1][23],(K[1][0X1e]);return 0X6f;end;else if not(Z<37)then if Z==0X26 then(f)[w[r]]=f[Y[r]]>f[l[r]];else local C,b,i=0X074;repeat if C==116 then b=(0X0);C=(0X01E+(((C~=Z and Z or C)+C+Z<=Z and C or Z)+Z>C and C or Z));elseif C==67 then if K[0X1][0X1B]~=K[1][0x1E]then else return-63;end;i=(4503599627370495);C=0X21+(((Z<C and C or Z)+C+Z<C and Z or Z)-C<Z and Z or C);elseif C~=0X46 then else if K[1][0XB]~=K[1][0x10]then b=(b*i);break;end;end;until false;local V=Z;i=(G[r]);C=(0x71);while true do if not(C>0X2e)then if K[1][26]==K[0X1][0X24]then else if C==0x2E then if not(i)then else i=Z;end;break;else V=Z;C=(0Xb1+(Z-C-Z-Z-C-Z+C));end;end;else if C<=0x4b then i=i<=V;C=46+((C+Z+Z+C-Z~=Z and Z or C)-Z);else i=i-V;C=(65+((Z+Z+C-Z>=Z and C or C)-Z-C));end;end;end;if not(not i)then else i=(G[r]);end;C=(0x31);repeat if K[0x1][31]~=K[0X1][16]then if C==0X31 then if K[0X1][20]~=E then else return;end;V=G[r];i=i+V;C=(0XCB+(C-Z-Z-Z-C+Z-Z));else if C~=0X5c then else if K[1][17]==K[1][15]then return;end;V=Z;i=(i-V);break;end;end;end;until false;V=G[r];local M=0Xe;if K[0X1][14]==K[1][3]then else i=i>=V;C=(111);repeat if C<0X6F then V=G[r];C=0X31+((C-Z+C-Z>C and Z or Z)+Z-C);else if C<0X79 and C>0X02 then if not(i)then else i=Z;end;if not(not i)then else i=(G[r]);end;C=2+((C+C-Z-C-C<C and C or Z)-C);else if not(C>111)then else i=i+V;break;end;end;end;until false;end;C=63;repeat if K[0x1][26]~=K[0X1][0x11]then if C==0X3F then V=G[r];i=(i+V);C=-0X2d+((Z+Z-C-Z>Z and C or C)-C<=C and C or C);elseif C==18 then V=G[r];C=((Z-C-C+C>C and C or C)+C+Z);else if C~=73 then else i=(i+V);b=b+i;break;end;end;end;until false;M=(M+b);C=(0X11);while true do if C==17 then G[r]=(M);C=0X3C+((C-Z+C<C and C or C)-Z+Z-C);elseif C==0X3C then M=(f);C=0X2F+(C-Z-C-C-C+C<=C and C or C);else if C~=107 then else b=(Y[r]);M=(M[b]);break;end;end;end;if K[0X001][0X1F]~=K[1][23]then C=0X17;repeat if K[0X1][31]~=K[0x1][0xf]then else if E then K[1][18],K[0X1][36]=20,K[0X01][4];return(0X43>0X3b)%K[0X1][37];end;if 248 then(K[0x1])[16],C=K[1][0xB],-(109/135);end;end;if C~=10 then if K[1][31]~=K[0X1][27]then b=(T[r]);C=(-50+(((Z-Z==Z and Z or Z)==Z and Z or C)+C-Z+Z));end;else M=M<=b;break;end;until false;M=not M;end;if M then i=(nil);C=(23);repeat if C>0XA then i=w[r];if K[0X1][0X1C]~=K[0X1][0X17]then C=(10);end;else if C<0X17 then r=i;break;end;end;until false;end;end;else p={[1]=p,[0X05]=q,[0x2]=J,[0x003]=B};local C=(l[r]);q=f[C+0X2]+0X0;J=f[C+0x1]+0x0;B=(f[C]-q);r=(w[r]);end;end;end;else if Z>=34 then if Z==35 then if K[1][0x1d]==K[0X1][0X14]then return;end;f[l[r]]=(f[w[r]]%f[Y[r]]);else f[Y[r]]=(not f[l[r]]);end;else if f[Y[r]]==f[w[r]]then else r=(l[r]);end;end;end;else if Z<42 then if not(Z<40)then if K[1][0X1E]==K[1][35]then K[0X1][32]=K[1][15];end;if Z~=0X29 then(f)[l[r]]=n.Fn;else local C=N[Y[r]];C[3][C[0X2]]=f[l[r]];end;else f[w[r]]=(t[r]..f[l[r]]);end;else if K[1][0X10]==E then while-202 do(K[0X1])[29]=-K[0X1][0x28];(K[0x1])[28],K[1][0X1a]=0X49+0X62+0xa9*105,237>0XC2;end;else if Z>=43 then if Z~=0X02c then f[w[r]]=t[r]+f[l[r]];else f[Y[r]]=DETAILS_ATTRIBUTE_DAMAGE;end;else local C=(w[r]);if K[1][0x20]==K[0X1][27]then else f[C](f[C+0X1],f[C+0X2]);end;y=C-0X1;end;end;end;end;end;end;end;end;r=r+1;until false;end);return E;end);X[42]=nil;local C,N,K;Q=(58);repeat if Q<124 and Q>58 then C,Q=n:qq(X,C,e,Q);elseif Q>81 then N=(function(...)local Z;Z=n:Pq(...);return n.O(Z);end);if not e[0X9fF]then Q=-1+(((n._[3]+e[0X07093]+e[14968]>=n._[3]and e[0X03A78]or n._[0X5])-e[0x3904]~=e[28661]and e[0X6F6e]or n._[0X9])~=e[0X1DEf]and e[28661]or e[0X392C]);(e)[0x9fF]=(Q);else Q=n:eq(Q,e);end;elseif Q<0X0051 and Q>0X2b then(X)[0X2a]=(function()local Z,t,G,T,l=({X});T,G,l=n:Eq(G,Z,l,T);local w,b,Y,E,f,y,r,i,V;l,V,Y,y,i,w,E,f,r,b=n:Qq(l,T,y,b,w,V,E,Z,i,Y,r,f);while true do V,t,l,i=n:zn(i,G,Z,T,w,f,Y,b,E,r,y,V,l);if t~=0X1e31 then else break;end;end;G[4]=V;l=(110);while true do t,l=n:On(Z,l,G,i,V);if t==nil then else return n.O(t);end;end;end);if not e[0X373E]then Q=-55082+(((e[0X3CD6]-e[0x4Ff9]-e[14968]-e[0X3904]>e[0X1DEf]and e[0X01dDC]or e[0X3a78])==e[0x3cD6]and n._[1]or n._[1])-e[0X1f8b]);(e)[14142]=Q;else Q=n:Sn(Q,e);end;else if not(Q<58)then else K=C();break;end;end;until false;Q=0Xd;while true do if Q<=0x11 then Q=n:Rn(X,e,Q);elseif not(Q>71)then if Q==60 then K=X[41](K,X[3])(C,n.b,X[4],N,X[0x23],X[31],X[32],n._,X[28],X[0X29]);if not(not e[0X5cd])then Q=n:An(e,Q);else Q=n:rn(Q,e);e[0X5cD]=Q;end;else X[30][0X8]=n.dn;if not(not e[0X3e54])then Q=e[0x003E54];else Q=55278+(((e[25243]~=e[26249]and e[0x3Cd6]or e[0X03cD6])>=n._[8]and e[7663]or e[0x07585])+e[14596]-e[28526]-n._[1]-e[0x2ec1]);e[15956]=Q;end;end;else if Q~=0X7a then return{X[0X29](K,X[0X3])},Q;else(X[30])[0Xb]=n.Gn;if not(not e[0X15A3])then Q=e[5539];else Q=(-0X3CcDFF32+((e[14596]-e[15574]>e[26249]and n._[4]or n._[6])+e[16592]+e[15223]+e[0x4e3d]+e[0x4e3D]));e[0X15a3]=(Q);end;end;end;end;return nil,Q;end,J=function(n,e,X,Q)(X)[23]=(nil);X[24]=nil;(X)[0X19]=nil;e=0X6a;while true do if e==0X6A then e=n:k(Q,e,X);elseif e==65 then e=n:I(X,e,Q);elseif e==0X2C then(X)[0x17]=9007199254740992;if not(not Q[0X3CD6])then e=(Q[0X3Cd6]);else e=-334562007+((n._[0X7]+Q[7663]+n._[4]-n._[4]~=n._[5]and Q[0x1dEf]or n._[0x3])+Q[28819]<=Q[0X7093]and Q[28526]or n._[0x3]);Q[15574]=(e);end;elseif e==27 then(X)[24]=(function(C)local N={X,X[1],X[21]};if N[1][0x8]~=N[1][0X11]then C=N[0X001][10](C,'\122','!\33!\33!');return N[1][10](C,".....",N[0X2]({},{__index=function(C,K)local Z,t,G,T,l=N[3](K,1,5);local w=((l-0X21)+(T-33)*85+(G-33)*7225+(t-33)*614125+(Z-0X21)*0x31C84B1);l=w%256;w=(w/0X100);w=(w-w%0X1);t=(w%0X100);w=w/256;w=w-w%1;T=(w%256);if N[0x1][0xf]==N[1][0X14]then else w=w/256;w=(w-w%1);end;G=w%256;w=(w/0X100);w=(w-w%1);Z=N[1][8][G]..N[1][8][T]..N[1][0X8][t]..N[0x1][8][l];C[K]=(Z);return Z;end}));end;end)(X[0X9]([=[LPH-Q^.aSo)rZ>DIg0U"98E%!!!#-*WuHCI$%$1[f6F0z!:p4p[f6F0zJFa.U?Ys@r@<>peCh<2=:%JNq?Z9q-o)V_[!D`4eGOkiG[N5PO!1`n21\1W=[M&cDz!:p8$7.UIe7%FG\z!!)Tk<V$65[N5PO!6(KK!M'5kz!!'GJ"98Eg+:]4Z!C?;X7.UdI-m`CS.9ehB$=36'Sb)m^z!:p5)S`'PKz!4EpO!!%O\BPd8@=n;Z*[K?X4z8@AKuz!!)Tq@W-1$ARTKJ!?gt79(N'jo)WLq"*.slo)V2L!IF><BsnNTz!!'G/"98E%!!!#j#[^qKDf0&nFRoQO7(+*=!!$![1,/;#Eh*R<z!!)Tl84<%M6ae$=!!&(`<XQ8R"98E%!!!#j!Hmu7Gd\Rp!!%OIeh-IoH+!q\z!!)Tk=Ik0W13!9ns8TMJ"98EY!8AXf!Gh9.:IOdU5t&.""98G;PqWsE!HFY3z!!!#j!CsR<"98E%,of)>#&\R#@V'SN#ljr*zo)`r#[N,JN!<3#uJ$pF%z!!'G1"98E%!!!#-*WuHChT'%,o)WU7"p=o+!!!"KSHAilz!4E"5z!(c\^;RQZ1z!$J]e"98E%&8=,4*<Z?B(sV@Mo)_WS[N5PO!*kl84S&VP7.UFYo)_o[o)V>P!H7Q1G4P`.[N5PO!#;rV@e0V$SL"79z!:p54o)`bso)VMU!Dg-F"98G);^"0m"a"0^Ch:$o"98EU\rn<0!D)ej@rH7,AU&<(FEqh:SHo2qz!4EpO!!$c@pbMFD@X3',o)V[Y$31&+z[MAuG!!)!u!qQJ%7.UFfo)WIp#'4m,Bl7ST!E6EC"98FPaT)=3#64`(zo*/iE@<?!m[Kcp8!!!"L8b2t%o)Wa""onW'zo)W[9*<Z?BE9#G8o)^O/o)W?lR/d3ezo*&K.D09['!sAT(!!!!I[Km!9!!!#7J+EeM?Y+6K!@.1:=7ZQ%?Yj;^1B[[Xzo)W_"!AV"_"98E%!!#:U"D;du@^ZOFz^g?U9?XIYgAFk.NDfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_CVc@rH6p@<D)B=[_id?XIMbA7^#W"*8ToSHSunz!:pP)?Z'G!Bl7HmGb'6/&Rte@!!)To?XI5PAFg";DfT]'FRoiH?Z^4-FE2)5BCc=$F`Lo0BXS][z!!)TrAp&!$FD5Z2j8ecU?XI;OCi#Z;.O+3Ys8W,-"U"f*zo)V;O"^bVXF^jqF@q]:ko5GgmATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3S3c?XI>XG4Y>@$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdLo)a,([K-L2z!9=1P!FkX(D..NrB_):M7(*1#z!!&Q'AXS#Is8W,-#m:5.!!(r,o*/oHF(KB6o)rE-Cio7QE`Hq$Ebi)c"98E%!!%98#%(_ZH#R?Ja9)eMRfjo>R/mL1#+5Jr<_`i'#$+"oM?*pL!<r`4JH5tH!Y/lJ%fHTY%[I24BEf7&!db\0('XsI[/s,V#5nU!2?kLl!<rT0R/mKrIm5OiDa-,a(I((f7mBHI:HqS]#+5Jr[L;4(:[T0&:'Lo'#(?a\$9(us#+5Jr"pUk("onr0V$+pA#+5Jr2D1-n/d=3S(-WK<"pTbh:IYOHP5tmT"#_5Z2D1-n/d=3S(9.B>R/mKr2B<Ps*X2fQo`S&["u_YG#5&$U+#XB/R/mL=%ZpcE"tgo32C8V4&dFa)"u\)s!A5u/2?jAV$;Whi/s?;?oa*5m/l2b?!<r`<*<l]`*=`9":EB_r$;W!o#+5Jr4q7c$#5nU!7Ktc7!=!fRR/mLh#+5Jr^'s]EU&hD.!sK8O#QUP$C'L(,#%@e)!<u^3R/mKr/fc8s/i87d#)*(R5,&&^R/mLE/i5-aK`Ot--6@[<"pQCp()R7D!<r`<*=`8X*"E/_*=`8`.0]td*>S\\R/mKr(*+G#*ZZ"#-64Em#+5Jr*X5(<#,MAs-3iQ7:G+70K`MBc#+5Jr-74iU"pPR=!<r`<*>Shp*B$b!R/mNS#`]+q!JUU[!a.NT>m1rS!1sG+#R6[t#-nL=R/mN[*KD3sXpq*2#+5Jr*c@)@"pRPZ!<tFd4U+(S1mJ7L"tD50/fc!B#+5Jr*[VC--3c;,*[VC-RKNh_!<u:G"pS*T"pSB\"pSB<IKjC2"pSrl"pP9D)$WtCR/mLM('Xt,-3aZD-3aYY2Nn.G4pEj/"pQ]D!<skt%k\&=*?I*S"pRBuR/mM0-3aZt-3a['-3aYs#+5Jr4pEj/"pP8]/d<pK*f:()R/mL=4s21A-3aYY2Nn.G4pEj/"pQ]D!<skt%k\&=*?I*S"pR7<"pX&g#+5Jr<[ND!<aGteN<CS7JcT1)7Zd]U2?l;K4pEj/"pP8]0#@\pR/mL5-4_^U"uQ8`*[VC--3c;\"Wf!$%OMB:m/jQs#+5Jr-72Pa-;HQr-<?Z<-<<kd:/47s7Ktc7!=#5!#+5Jr?7#j\AgR]d#$r/OAgR]d%VCh("pRPZ!<tFd4U+(S1mJ:A!X>%n"ssO2h#\WE%h9oj1p$d"-4^S5"uL0<-4^S5"uN^i*[VC--3c<o"Wf!$%OMB:>ok='%[mJ(R/mKr=$K/L-3aZT-3aYq7Zd]U2?l;K4pEj/"pP8]/hR>bN<CRd+>+un%lPU9R/mLM('Xt,-3aZD-3a[!#+5Jr2?l"O!\QA8"tg*:bl]j.1o1DF!="qm"pQ\#*]=c<#!O@<"st[[!Cj<r#+5Jr2BE&,"t#N7"pQ\#*]=c<#!O@<#"BpD##6KL#$*&T#/LBGR/mKr"tD50/fbuk('Xt,-3aZ@#+5Jr*\Is]"pUk("pUt+57RmQ!C%>@#"AeD"uOR,"tgo+fE2>G!<u"?"pQD$JcSVI"uM;BQidP\!<skT1sH(S"uQ8^*[VCM"st?+/d=cLJH?%D!<sSl%h9oj1kc/U-4^S5"uPuT*[VC--3c="!E]Po!<rZ1AIWne!/:U\#(ZdZ#!Y<^"r=BC"qCjE!=%*fXpek'*WQD4!<rN[!1=+m(^?B/#,2q=R/mMH!mUfN"pTe`5mEJS#+5JrNWLOaSH5Gp#+5Jr#4;ML!JUZ1!j)X&!J1g0!="qm#.=TY!<r`4[K8`!dNAa^!<rb*!Z`ltV?0$fZ4$r*!="hk-8b)oQ3*'JOo^REQ3&Bio`pcaNWP@ENWPLJ-8a6UQ3*'J)NFmt"-*F5NWOq:NWKUb!>#I'!<rbf$odk\q@3^t!<rbb!ic:$!m1rVR/mMX!q$'n"pQALScT*R:Sn1?NWP=D"pP9DL'!A:#'pIXrW.fUM?4!i!DiCirW.`S"pTe`#"AfW!_*@u@0W,##-J$Q!<r`4Xo^lnWX8ru!="hkNWP@ENWPLJ-8bB#Q3*'J)NFla$B>0<NWKD2:R2%dL&rWp$C1aR!g3SE!gWm71q`pU!fd>F!KI5I![]b3"Bbqs!<r`S:PJq2![]b;$'kW>2"_*>!fd=#NWPLJ-8^tk=U(8p#/1bB'Kkdeh@PDL09uVC\fE_q!`0)h!=&6!L&hJ_rW;Kh"pTea#'pIXp&^$Nap/.M!NH0P(SV0>R/mMH"82d##*&f*!X8i5"tKTRZ2k/t!="Pd`W?>K"pQRV!r`6B"pR?tR/mNK!keV]joXB@Pm)O&!o=!<#CH.Gh?'MUHi=*/!r`6;V#oKT[01jU!WiRo!=%rnrW3n4!o="O#CHFOp&b3p(Sq34!ZhOM!X>%n#)36B!X8jh"3(BH"pP8]rW<'#*X2h'"7?3p#-e15R/mKrc2t!HR/s#m#+5Jr#-S%lmK2MPmK*Rsnd5Sh!=#t6c2e+R#.=S!#*JukR/mMX!i?#,\d$4W#+5Jr*ps&k!?V4@#"Ae,XTX!*!WiRo!<s%!!dfq/rW.`T%up_Z!MTg;"tBhF!<s%1#(,J5mK%J8"qH'.p&P[%"ag4LBa0t+#3#jlR/mKr#'L4'!="qm"pU+h5ILX-!k&.7#0$_)!X8jL#+5Jr#0$]^#0m:Y!X8k[!j2S/"qh-.!<r`>2hhC>!="qm"pW?S)$\Xnp&P@%h?(Cm"pX2k`W?>K"pQR.!nIGH!<rbb!lb9G"sO8>!<rbB!Z;3^!k&.7#0m:A!X8jk!="qm#3H!4!X8i5"tJ1*ecPOG"pWocc2n1SjoW6u"pP89.b4ZU!r`3)"pTe`5m@OJ!Z`W(!="qm#+?//R/mMP![]ap!KmZlR/mN2#F5E5p&XO`Q3)2p!qlY\!X8k-"9t7p#*o<;1q`pU!fd=#NWPLJ-8`sPQ3*'JOo^REQ3&Bim08jXNWP@ENWLC/R/mKr#'L1T,u96sNWLOabm.AUR/mMX![]bS"I9+L!ZI(#Q3&BieHD0>NWL,Z!f[SJ!\994"sm'2!X=A\,k;-$!R:]M"pX2j5mF"c#+5JrQ3&B;#+bnq!<r`4Q3%p.!X>%n"qII6H_(;)!hKH$dKccR#+5Jr#5/+u!=H@?#+5Jr%]'AVL'-iFrW3Ub""=GB!=%rnAd/J5!p0Og"pXJs)$USQ"+0_CmK3(`$fV;V"pUIr#)30`Vu`n.Jcu@H!<r`4Fp?LurW+/8!WE+_!cJ:K#R6[t"pULs2uWh%#+5Jr%eU!PmK!N!5P>*^rW,=i0a=$H#-%n4R/mMH!X>S(B__]6R/mKr#'L3A"h=h^?F^+AR/mL%jTg/3!VQP'+oVKd#+5Jrp&Sb0#6"Yk!<r`4p&Q$83<klP"ulgT!="8[c2e+R#)31F#)WQgR/mMH!mUfN"pTe`5mI/t#+5Jr#3Grd!F_As#+5JrNWRo:D[)(1#+5Jr(B+=="r8qR!M'B<#+5JrrW->g!WE++rW*3--2mpm(-)Se!=#P-#+5Jra8lL5!<r`4Fp?e)Fp805!o<q^#4;P1"pPR&!IOMA%`JTurW3SK"abt+!X>%n"t&a>J,olB!nIF)!U^!nm0QS^!Y2%2Hi=(!h?&f?*X7u92r4VY%0i4$#*&a31pmI:!="qm"pUq+*B",!!^R#W#+5JrL&trk#*&cY!<r`4L&r4s%cmqBNWOq:NWKU2&((F_R/mMP!e:;i#&+:0!="8[#,hQ2nd>Yi!<r`\=loeR!epa\#4;Ns2?pSk^&eKC#,MAs^&eLu"]*,>8d:[a"pP9T"pTe`<<e0Z#(?cZ!egqRm/mip#(*c[(;9i]#3Gs#!X8iM^&hjMBa0t+"pQALc2n3a![Np1#)31)nHG3[-8^tkQ3*'JOo^REQ3&Bim03UrR/mMX!fd=#NWPLJ-8`C:Q3*'JOo^REbmBC3.ujZ8,u9g.=U(8p"pP8]L&qQ,5Q1\<!r`3)"pTe`5mE&FFp8.3#+5JrL&rD##*&ca!<r`<V$;:4!`9/i!<s=:!g*L)#5A9ZL&ssOR/mKrNWL42(5;mQ!?RO.Fp8-P#+5Jr#+bl:()E2;OT?N#!d4bP#-J"J*ao8@!<uF+R/mN+!X>S(q?m'(#+5JrR0Nqa!="8[Ad/I"!r`3)"pTe`)$UT4"+-%0!X>%n#)33L"sK!.fa.kN!=#t6c2e+R#.=S!#5A9)R/mKrV#jHl!P&C=R/mKr#'L1\V$;:l!X9ECc2nL3"FJDq!X>%n"qII6He&6&*a.%q%ZLL9ecGmWR/mNK!ep^[#3Gu9"pXJs#'pIXh?&K6fE!#D!HO_7bluZ!Eh*@DjT9ec!TjE;!<rbr!QG-E#3#[gR/mN*!KI2$V#utdNWF1."H<YH!HRi<%]'>UQ3!-N#+5JrIKi7G%]'2QL&m;8#"Aeg#+5Jr%b1Z./e4ETHSu@n"+*3A`<(BU2F\fY%Rk_>2GPAi%cmk@<[%a9!=$4@ecBf^"dK2@!HO_7Fk-S6SH\9Z#+5Jr#,MAs?4PcqHY*c4!IJ]BDBNg,m0@u]\H)o&!<r`<E!?NC!`'RAAU>I.SHF3c_#Xb.!<s%a"adra%]ot_`W68c5L';\!<u!tKa?61Eh*93!="qm#1Wq/!HO_7h#l4/Eh*B!#M&orSH\ZjecBf^"f_S-R/mN[!=!uWp&PAD"pX2jL]N&7%_W'nXoUG`!?eNG#+#?T[K2Kk#+5JrK`os-Eh*Af!nIBmSHXuWecBf^"mH*nR/mLMQ2r+o!M0;r7Ks?^!dgdF2PpKtV?(B8R/mN2#1`fqSHZD)ecBf^"iUVq!HO_4]`ZgdEh*B]!="qm#,MIR!HO_7r<1[PEh*BQ!S.9lSHYD`#+5Jr#,VGB4pIkc5mGC=#+5JrrW1(A+dN2H!X>%n#5/4T!Zh7WSeU;rFl!Gu!KI4LQ3-a\Q3%6pp&W,7V#g,gn-K;e!="hkNWL,Z!gWm72!kL5!fd<hNWKFT$9*tH.L):A"pTe`*@:uF!f@#5!fd=/1pmIP![]bK#>k\n!=%Hg#+5Jr%daFHc2n3B!C,-:`WFEe&(Ue+#+5Jr"pT5T#'W;G!lb9G7Ku-_R/mN;!ep^[#1`ja!X8kc!X<rT!X>%n"pW?SL]N;9"pT5T"sm'"!fd=/1n=Z5![]bK#6G*t!="hkNWP@ENWPLJ-8a6UNWPLJ@#b9mfFBj#![n8@!=&N(a9!N^!ltQMR/mKrQj,M3!gjB#R/mNZ"3(BaQ3,&-^&jGu^&ms/`W@6r!j2UE!g3T(!pp-1!d2Kap&W/7"pQgeR/mNb!gWn1p&UH\ScTi(!M0@a!i?"k!o4*a![!^0h$:Xq+.`OJ#+5JrW!!<m!="Pc-8^tkaUABA!=#\.h?!lcd0^)G!<rbj!Z;36!T!kgjoV(XXo`Fr!rW/V!dri+m/u2HFl!0c#+5Jrh?'h]XoY(!joR^N#4;Pq!X8j+#+5JrV?2JR"pP:'!Z;3>![\*U+pOG9"pU(h)$ZB.-3a[G!epa\#&4@1!=#\.L&qP`#,VG>#*&c+![4-:EX%p4#)30`7L"kS*X2h7!epa\"p,!s!=#+srW*3-"pQQ;!fd=o"pU@pL&qP`M#dgK!<rao!Z;1PXTX!B!r`5f!MBIb!hKI*"pWHU#+5JrW<NQp!<rb\#</L]YQb<"!<rf4#n7Ii'cA#%!;cnV"pUIr#1`lg<X)lB(X36I#@;GY#JC=JEqKbDAsral#@;!Yo`^3R#+5JrN<*@+bmK.0??2kJV$^OLSI*gI??4!jo`JN@`<q'+BEi(V$%$8jAf'P4iW07O!<ukB(O^uA??2#2XTMmMr<\&W#+5Jrr<HYLN=,Xd#*f4$?=k#@$Mjf.R/mN2!a]pG#*f3qEkMgF#$u?3$IT%]R/mM(2H0leAf&u"B(cM*!<ukB(Y&iu#+5Jr]`MM\m0I=t!O)S/?=k#@#>#,f!=$gRAf(_YAf'P7?!_Qj$2"=*EfCCE"^Z5O$YBTh"sO8>!=$dL??4j.^'\J1!<ukB(S(Y3#+5Jr?=k"M#0d6VEodTr??5uM5R*VW"ta/%[0#J"Acr<EAf'8-PmC]:SI:tn??2;;m0-g:XU1p,#+5Jrh#^o']a4!,??3.T?BkYH!F>t:Mua,p#'A](?=k#0"U;[F9kI^D(M*e05A"56(R5+-Sd%&aL]I^J!=&K+??1`,Ad4J#c3[fh(Yo4J"^Z6"$#O!heHi8[??3^ep&\hS#$tmXV$R?<[/ot,?=k"M!K[?eR/mLuAf%iZV$11G%D;mNEnpb.h?d'a?=k"U#F,?sEodL*??/cn!="qm#-A)9Em4^kAc]=G?=k"M#F5I(BEhdT(S(]3!bN#KGm9Z;"pS+I#$qL'#%m!"8HrL5(Zb]b#+5Jrc3\)r#%k7MHY-Sr(QALu#+5JrAmV/3#$tmXr<fY-??2kMYQ>#s!=#q6??1`%Q2tT2#%lBeHY-Sr(Y&]N"($#m#)r[jEn(DS"C?-1!R1[PE]q)@??3.LnGri^!=$@@#+5Jr`X^9/8EL`h$37dCdK'Q?!=$[I#+5Jr-D^d'!Bp^^"#iED!X>%n"pQAL/dA-R:EIpc#+5JrV#ih&2Eh='"st`2V#heER/mKr2B<8k('XsIo`S&[1'X-I"pQAL2?p8e:Hg*PJ,olA"=>3;%OR>>->EaQ!<r`dP5tkG2Ie$k#*/dC/rB]CV#kZAR/mKr%NP``#(?a\(**Sp#(?a\,u5Qd-63RK('Xtn!="qm"pQ\#%Q5(,"pV18:Heuj$Vs5=/q<s,?j<#"##GMl!<si6+#Z;HV?*Lp=pCAq#,MAb+#Z;HV?*Lp;?iNi#"CdQ5!B0/"tm:h)a6GL@hh0c:d.>qV?,KY7NR]n7R76H!<t^pD['n[R/mLU"uZZ<;%f-%&-eO'#2TWo(LXr^!Z`-k!<32u!="qm#4_d!R/mKrL&i;1L&hL-"pU(g*<m"6!KdBe"pS[g/p7bS!X>%n#-n:7R/mL%L&mD;#'L26"pPQ]ILl^O!<t0"%t4_+*?GE6*>X).IKg"2!?DA@#+5Jr"sm&7"u[`q""jdI"pUn*:GrE:"]%<:#+5Jr"pT5T63`hY"pP9T#!iH]!<r`S:EB]M,VfQM:C[RE*<m8`IKhM2R/mLM#,hP`;$NEh"qCj9!Jpi7"U:@q"pT5k(3Tn2"pTY^2g-q\R/mKrV#jFn#)rd^?3V]OAd29]!`fN(!D1*.#+5Jr#'M!kFp<C"Z3(<!!<raW*>X).IKj`qR/mKrIN92Q#(?a\E&W4i#+5Jr/p7bS#'M!kFp<C"5mE_X#%7_(!<rag!?DpcNWG7C#(?b>#"]#e!<raW*=`:.!?Dr1!=!uW5mE_X"uZ[a!A^YV#+5Jr#%ek[%VCh(#$(pk"pSBS%[mD&R/mKr<ZMYS?6'5V#(?aX#+5Jr#%ek[%VCh(#$(pk"pSBS%L-Mc#%e'g"pSrc"qGO5!<uj74U*N>%pfH@*=`9[*<ogSIKm=`#+5Jrd/aH>!<ra?*<p*[IKg!o*<m!kOT>Ym#!E/C<Y&M&#+5JrVAJY$SH6_@#(@R.IKk6*/q+plI[L:V#2'%^R/mKr#'L1T,u6E'4rjh/#+5Jr4pHH?"sm&7"u[a"!Y-96!<s#<ZiL@8#'L1T%NQ#`(*+/+#(?a\*ZYGN#+5Jr"<A4#)$U(s";1p,!<rl8R/mKn#+5Jr%L*.B"pSf`"st>p"s-V_rY<ET(S23>&IJN+"=aVD!<s_PR/mL57Nal)EZmnA%Q'FT7KtaT%L*.B*X5(<"t$MS"pP9D*X3od-3c(C"p,!s!<tFl1t;U25-Ftk/d=HC"sm&'"stSs-3gCL&./W0!=&N?rY?lI&-`>^"pQCp('Z*O"pP:-!<rXK"_@c9LBJM"R/mL)#+5Jr$3ln!#0n4F#%$.%"qGSV"qE'd"pUk("p#PH!29TG#+5Jr+pOG9"pQAL/hRKL#-%\.R/mLE"uZYi*cM;fRK5>g(*snH-734;-71__*[MaX&dFa)"thMH-8#K\"r8L(2E!0+/gW,t/cl6F!<t//@hgUC,:4]hFXBriR/mKrV#jFF-jH(?#/15k)m9;9%3YqD!<s;c)^ZmY@hg=;Oo[0f/gCiY-=AG1(cO&Y#+5Jr!"T(_"QBOgR/mNG"9t7p"qF*F4s`sO4q:=1:)-fW4otqV!<s$7+BCs<+BDfD%i,3NR/mLu-9tU$?6EQd#'pJ[:(LsJ!sY.o"r8Ni#.am@R/mLM#,hR6!K$p_R/mLE%Q'.J"r0ol"r<'s4t6c)!<r`T*>U7C"pP8X:GrD':HfBqR/mKr,u6u72C)u`-@c+$SH^EW0)Yf'HnOdg/p/cn/d;N:!="qm"pS+l!<uRO6rm>05ZUo<JcRJJ#+5Jr#$)`[?5<_LAkiO78HtR`#+YrFCf^K8<d[s8"'0PF!X>%n"t!@T#*8iiR/mML!X>%n"pP9T"r8fq#)WEcR/mL=%Q*8P*]bGk^]=Y-!<skd"pTSY#+5Jr(((\N![.c9!<skTNr^#H!="qm"ssg:XTfh%+XT2RR/mL=(*Wqu-3aYe#+5Jr-3gCL&?,[7R/mKr,u5il%Z19>#5&6t2?kKR0a8,,"qII2HPQf,*<mi+"pP,5R/mKr*Z5//%Q(j(*pE\K-BS<5R/mKr#'L1T#,D8(h@%=DUB/p_"Yg0(9goNlZ351PR/mM,#+5Jr'eXV=0%'c\!MoiA#+5Jr(4(uAV#l5L#+5Jr%Mf6Q;?iNi"s,+S!B)8_"pU4k#+5Jr*[[$N4siGt#-%\.R/mKr(2sH^,u5QdV#jF>iW07O!<s$SNWGsX&-eO'"rRnW(,uMd!<s8kFUf-EFVZSf$W:@:R/mL57Ks&,2?j@g#+5Jr/iFUX2E%E5'bs1[*]XFm!<t/'"pQ[a2?kct)@eqpV?%Di:)Xld#+5Jr(/>&<%R(($+pOG9##7pj!>Q>U+!)J0"pR'lR/mL%Vu_nZV#i%LR/mNK&$?+EmLT@&!0%+J#+5Jr3X1uQ#3HDm$t/K>.L):A"s+6b-7/pRPm/9F%ji>=+:]Fs2?j@$E!@?f7Kt1D2#RS##+5Jr!<Ni5r<0,(#+5JrU'1ah!<ra'*@:tc5mF%g#+5Jr2UV\G#/UQKR/mL-M?e&(U&bId!<uj?1qa"rB0TuT:5&]Q0a=$H"pR73/k-<T"sm#l-8$S`<[L"\!<r`t*B"*s*BjN/R/mLm%L*+`?@4(P,o^GC:6>P]7Ku![##61.<Xo<<8-YI_"qV!,!<raO*DV&Y"pTe_Ad/GD"tFd#Fra>,Ad/Ho!H&)G!X>%n"pP8]Fp<+1:4@'b#3#XfR/mM@7Ks'O!B(,d"pQQ#JH5tC!=!ug"pTe_*X2fQ"tFd#Fra>,*X2h'!Bp\l"pQQ##'M"^IQdr?+pOG9#)3.b"pP89.X#u1"pT5T2?nm:7Ks&$"tFd#Fra>_!="qm#,MB%Hq'q6?@4Z-!bQg$V#kO^4pH0N:;Hr8R/mMH!EKC/"pQQ##'M"^IT?XWR/mM[!=#A%:4*g@Z3"qKU&kOe!<tFl1o1C'g&c0sM?*pL!<r`T*?HgC"pQsq1qa#5-BS<M5mE_X"pPQV"pPh`"s+6Y"ssg:]`\NTP5tjl*ZZ"C%L*+=#+5Jr/e0_O"9op2!<sSLIKkW0#+5JrRK3V\!<ra'*@:tc5mH!C#+5Jr#$)`k#$+"o;?iNi"pS*K-3dL:"t0\D!<r`l*@:tS5mD!,R/mKr<ZNLk<^?qP!sY.o#&+:0!<u"AD['VSR/mNS"O7:O!N$kA4rksS5!]Ac#+5Jr*r,kU#/L<ER/mLEBQ"*3!="qm"q"?6;+Y=J*?c_S!s"Pg"qNp."qEp'"s-GR"r9lB"qF<2"pP,5#5nU!%L*+[%Lr\4"pQAL('Xu#!?MFk:F68],T;[NNZ*&s#71U&!<s,?R/mL-#,hP0)$ZK0"pQ[j%Nu%E!<rN0!0dV$#+5Jr@Kr5$#3HT-"180\$O.Yi-8#cbV$7tF==sXZR/mKr/fb]c-3aZ,#$V9A/g(o^"uZZ4%Q(!d-3c@4"r;.^%]'5R*Zc@F('ZKP*Z,*L!<t7_R/mKoE!;d5"9=,Y"pTVZ"pPjH!<r`D0*\is^).Qe)#sl/!<rN+!/Lar#+5Jr&dFa)"ptR&!=#,-c58=&)$UQk"r7\*SHfW/>6Y99U]CZ$V#^`'rDVF+YuI5=rKE:>$cNW"rkh$o]2A0'rR5Ne^^0')ro5:KZ4e_ir=bIAi'\b%qnisRLkDXEqZDc6B*>MX./-R+ri(#q\nYnnZ:FD.,73sh/>*Y>q!K%BfDY@sS@/Q;o*BaT2h-$LnIr>7"98E%!!&\`#pL>7"t1p&Pm=`#"98E%!!)N[#K,KS/=-PP[KQd6zJFa)K:"[HB1'4u?[K?X4zJ@5R`z!6Fa9&'&I%(Y#kr"98E%!!(f_"U"f*!!!#W[K6R3zTXFn)z!5Q#G"98E%!!%P?rr<#us8W-![K-L2zT^r8l%;`HU"98E%!!&\`%ASaF]>(p,(t+WgH]@V!6G%sC#3?3VLkk9e"b\2"Dq)2u"98E%!!&Ot"9\])!!!#/j8l[m"98E%!!&>V"[5!hg!R5.z!!!#-"9\])!!!#+[KH^5zOL>8pz!;Nu+"98E%!!%WB&d%='SHjn*>u*9>cTdfu%>:gk"p=o+!!!"P[KZj7zR.CUF(?qoq``:m(!X&K'!!!"Lo*.?PD6g!k[KH^5z`3ogPz!2?n+"98E%!!&GY%h:/#:].^CMl6k\p,Wd8Sc&Nfs8W-!s76<PD"@cJI]M>6!sAT(!!!"l[LWK@!!%P_S+?sK`N@OTq4dN1[KQd6zjRWZ>d\+gFkEEln!X&K'!!!"\o*Zl(YC/pQ(PdVQ2RWblz!;>IR[KQd6zo^`LB,sA<C:)1,4&\LX*#"3t$Y8+G9#fGKP#+-G4T=+n+z!8b-e"98E%!!'+/"9\])!!!"p[KH^5zd.7JL^)3l["&\XpefHrHY=B]+$#UPS8W1KdbY7U3j*e1^F1)8Uz!0ahp"98E%!!)#e"U"f*!!!"p[KQd6zT(<QK6YTTj>mOJhD3-U<XOEBq[K?X4zM";<Z9BbbA#c26BF0`s$SC,n?A6^1a!sAT(!!!#oo)^Wko*[.Ll[[9Yr$$L]?h4FLA&$E+[K?X4zOL>/mz!5S1-BK`d*"98E%!!(B:s8W-!s8W-![K?X4zW3ud2z!9gin"98E%!!(C;"]!3b'W8AC"98E%!!&t+!sAT(!!!#g[KQd6zZL\8'Tebk*p[](^))C76g2@ED_OC+Q$#?nBQ=H3O$N>HC'beZeL<*<%"9\])!!!#W[K?X4z\@)PDz!0">d"98E%!!%Q@$CeQ#^+`<,P/OK2!sAT(!!!#?o)oTR?uPW>`J4t.o*=3PZNjb*.CK9\z!3l%t(kHCfo+*V*,W,Y8qr7]J0O3A-CUO<Jz!1:1p"98E%!!'gC!X&K'!!!#g[KQd6zL:.0ez!5S1.m[F0a"9\])!!!"T[K6R3zi:@.33,dr)WjVp2z!.aYF8'C9A?Tbb$"98E%!!%`E"^i<2Q,^69"98E%!!%]D$CE^#.mMk*ZY2b8"9\])!!!"X[KH^5zPdUYsz!8+^\"98E%!!(rcrrW6$!!!"Lo*sTo&^LL*"Y0XBZ6be-$273%-CM_#i9p1GpIhnUT?SA@mbr/2#IY!CzfS6gB"98E%!6DD960OO(+6sX3q+9r>?5&uI5U<^i[\'/?GqW#gLK@!/\nGeJ]%H6Y:2C>qn7.alYn>?XLq[Wt+%iVL-6VF<d9!aa"98E%!1;]Q$NpG0!!!;C[L!':!!!!aZaL&@z!<;WmI"EfU&Hi(6!.^]gSQVoks8W-!s78N`4dTL9);+\ClY`F:*r.p@,iJ'F</>'lV2.(:>HFqncn[1O1a9ke>`HPb4WiHFa4!t0-QrJe9R$`nHGLQ`o+Z_t:UKVZb+m1B["EcZXpNp\s5g[#"98E%JB6BO$NpG0!!%h,o,>WQ^h1?FYB2+>>nmtKVjuOhd(i7k]t'Lao*=0t!S&O8'"//Nz\D=S*"98E%5X!H%&-Mt5!5Jf'[L!':!!!#WM4J5Ws8W-!s8V[),ecV_C_`!).)c;g&^]gt\8h(1[L33<!!!#'U@S]k5k$lP#O.04[L33<!!!#_K_#Bq93p^9Mma#szGa4h%s8W-!s8W,-%g2k4!!'fh[L33<!!!!aQF7,'z^lu25"98E%!'p@g$j6P1!!'s2[L<9=!!!"pM7+'#!!!"<>F)]/"98E%!:8UO#6Y#,!!!#1[L<9=!!!"HKXMEpz2:_:*#'Q=fG[#2;a<7o&"98E%JBYO3$NpG0!!#!A[KZj7zZ(3QJs8W-!s8V[#"[pE9I3C?dTrLj)T()>;a[PHM]g`iV%>aXebm<8sL@j?5BV?:]qD^,TkO+'-d4l'.h.>eSqQCQc1+`Q?F-V1^fTX'39@jorJQ!_7+LVOYzJGo'D]Z32?2":*&kNPO3Y8m#p;+'k_&LXp3^<;t"IrSa0K2rQ)Z"@AU\rXQj+)+r>pLDGWj[7GqLqGqK8/eQm,:pO7L/in;$hFJQD2t/bs8W-!s8W,-#6Y#,!!%QFo0J)>!o(?`ZEn[*^m.6-RVU5!Ga`G/hjnuNa/(al58lops7t?n=4*Q[1U>rW4C::6bi":_,N',l1r<*6#W]H(&-Mt5!5NI5[L`QA!!!!fe$]Jaz!1UD*"98E%!-F4/$3U>/!!'gTSSA*'s8W-!s.+8cs8W-!s8TM="98E%5Uc/n;Z?^rs8W-!o0L-B2_J&iGEaL_MT31f8WFP%dg:)<-WU1B.KnBISfQn^JXuG[`3Pg[/$TB7^A>7q+YT+B8Ks[=PTtXLD/I_0$3U>/!!%P<[L<9=!!!"\TsbC5zWX&,(M^:f(>,BhfdgfbI[L33<!!!"lYdOlAzE6#Bo"98E%!3i6,'*J:8!79hm[L33<!!!#odC';`z^lJ!nk/!_+YPj3rlcYiH[f?C-s8W,-$NpG0!!".9o*8lM0h)e'#.=a>z!3<O9"98E%!!n2J#!ee]bs.u3$NpG0!!'6X[L33<!!!#gM":m%3qsD\@Ot]k$3U>/!!"^'o)u*h1;pU+"98E%!!)Pt$j6P1!!)MR[L<9=!!!#3OgYf(z<T1@u"98E%TVC8N&-Mt5!.`#9[L!':!!!#7M7*ZmzJ:k99"98E%!!(*K$NpG0!!)L+[LiWB!!(qfjgGL!zY_D[7f3!jJkWBF37@)^>HZO3-rBr4>MgNZ?kOsPFo[:R[T.D:o!o1PnjkqJ3P`eCRcT]HpJ'U/>KYV`rb4IUpBXS9OzM#Xmk"98E%!$IKs'M:?A.Op?UjL0]Jm2,N4#SqWsS[K+5!!!!aIY5'9"98E%!5QsPC9%=6s8W-!o0J%7[r0nJI)K!hrIMHN'`$Pp&S($e>K79Yg[M39JU=!bd0TM=a(0,j9QX)J@7[K#AqF/GG;Eh"Y7s?eogZ[(#Qt,-!!#:`o++&1]D0G;NC^[Q=\LC5g@ITX,RUt?MCg3k=6ur?Zh"a0M$t#,]ZCPu9i0:1U\)r\ch`5qY"bHp+Uo;8!#8o^ql)W5=?CnB@A3Z78Ajs<S_a;Fs8W-!s0`:<zT\Qs`"98E%!#VB;$3U>/!!!#fo*_-^V!iB^"\(++0V,S9s8W-!s8TM4"98E%!!(c^'*J:8!$Fju[L33<!!!#'aR_\KSP:p"ife'ZD3^ORgfl#37#u*";C,C_^*V*n.IQ]q2DS.]"ltJh#j+7#Gq"s^jJ^Sdob@+[#S:dUQs5hM[L<9=!!!!IT(>5iUt)+/K>tWp.t-DZh<CrKjE)i;^dE7:Doa8Mb\oYrPBFBtV_DI?'cL$MrQr^gd?%+5Yd;5^=_X&Bi7SP^o0JKi@qG6-&J^M,)X^5kr(FWe=%99+'IVkr\]LJj/p^YlL&_n3Z",['m+B!>*+/c-VdY\hi>L%>hmI1k)&iO`$3U>/!!&+bo*@<)1cf*E-C;.F"98E%!!)T]$.(b+_IZBWlm9(J"98E%!3l4+$j6P1!!#8$o*lUZL\n]m]-f5sT,)[[$3U>/!!!#M[L33<!!!#_W4!$9z:lb,QLj;D4*&puZo+Z\@,jEA90i]G<8kuGc`L6psQ6#Q_V*J_(c<eIU!T3XLVN6)Bq1VbG*L^Fa!)"S96p;UhY%?Aq3dkWsnbsF?aRr*:8b)BliTF60XDC7Gimtlfc*dr^zn<13g"98E%!$mHn&qiHKCY(deL+Kq)fCQ:G^6qd*$NpG0!!'76[L33<!!!"4P-to)!!!"LM4q?i"98E%TG*p*$j6P1!!))No+)aQOQiI*TJ.YbO90Bj.J!a$><e?40t%;iz!/^:T&GcBl*W_mhjSd-j!>P,kEL^*\S4PEA[ZbH2DigFUh$tg<9nHll<-2J3\TG`\J%28KAj0(J<8`]`?F;tQH[M#U[Jl)oneS0\$:/C<S[Jn/z@%s2Ws8W-!s8W,-&Hi(6!.]Bi[L33<!!!!1YdOi@z@"Pfp"98E%!%8o['R>k4kSU0:9W!2eA)Yah;oLInmdg^L]&\qJEt?*q$j6P1!!%7so*uHfWtem8CK"a)pkrJ8[L*-;!!!#gf<u%iz31TS+gE7XBs%@G;M1!-2kOR5so@LgbR<Wu=%aho^jkt0"OiJ5[Qt=E`/!sa\es.SlPFs]75"J<JW2PWt<7Ai]2"O#K?&YF1P$-`Te>8):31q-+n2kY:kIo8@LL:@fhdj8.WV[7Y2(SkaE1\UcMO*]m&WK3!JQQt<G#A0.IK\GRo*2V=Kg(Kb[L33<!!!#7s0`4:z^jriu"98E%!!(155s6,EjQ2M9$TQ;P]ncq>j?qa8_uq8j46e#]b:C0qoO^9`f*A_=GR<DHM]dA1#Igmk\"j`6M[L:a\XZa:(JpYPnGiOgs8W,-$NpG0!!'7c[KZj7zNq4;o-!*-!;+@S_N.M^sQ;91+i5I_g.DqOdPo=hT&G&2"1iNXpE<?k4*W,XkMc_tg@:T87)AU*]8a7CnW(jt<<YVAp5]XB_]?\NRG]=36N_pR[\hmqal]14"'51S)[Kcp8!!!"LaL2W_!!!#7DUe8DM,UKJ0*$q^SJnr1LRk8lOQ+T5H*d\/\?4\nE\>@s&g>F_c>YD.Bg%04E:1R<A-P%e*`i9=d?mkaQ4l4;['g;EzE/1k5"98E%^`21>&-Mt5!5NoW[L33<!!!"$^%2Xr#9N-SZ[H\A':>?^$mq!BPujhSZa55C3OT>!zgmtkX"98E%!!%VZ#m:5.!!#:K[L!':!!!#7K=2'hz@$.l+"98E%!2u3S.D5]\s8W-![L`QA!!'fRkI(X!z!1:2&"98E%!4_"Z5nEU#5#d+:[YoTAj$)4C/<g1@Y(kl37fJ6N(-h2Y?,/g+e+!%/LNq.IKF=q&R:UM@6?>s>AK1XIArKhR.PRFGs8W-!s8W,j#!%)Hg)&/F'*J:8!9!=2[L`QA!!%Pmi3ijnzJ=s=X"98E%!!'+l"PD5(fsVFp!!!#7jajiK"98E%!%ai8%77P-B+A<?)%jrkP+8rd"98E%!!)Su$NpG0!!(rTSV-tBs8W-!s0`:<zOK#Yr"98E%!'$VB6!^Z58AqAIkoQn/:$_(@&u91TE4F9+ba<u+/6GTo"%UYG@:9b_hrmHID@bUu4O";D):>17\2p<*9<0rrF0M56s8W-!s8W,-#6Y#,!!!#S[LiWB!!$CgJb'>,5XkD[*aG:]N#(ZYSY1o@s8W-!s76B.UcVoS#[/<IWFBIbiU[nP6u:uHW`7A-9(ef(j]DE-<4+f+>Ac(b6*Z=ZOk*iXE[(ae8gmToH^c):Vi74Ifp1Zd/g[l-d(HBfZ$^q]_\70bBZP1?S7+V2QR;(:q(r13+!4AZYDfmu"98E%!4[WO0t%&]s8W-!o+q"`Dp;HtobFb+hS??sU4cZ>*p3A?o0LQ]"*"`,\ojU5Gj4e$1G_tY;rWgd?f4$$IOh!fjfR%qpI>&8%i7FuO^F;=!RgM5p!P52Y)?N]9:BK?"<Aes$NpG0!!!k,o0IDmW:kijb5[#!Y=ctoF]D$]";X3Br;&2+=?S*E2"CGW5fp3$l;.-M)sP"4&GBuW,d;s6cG\(T.UG`q%31i.6'iQb<N3%QR9,B2*b"6nQ#6tDQ]p?d%X,*FfkZ^K-<N:lG+?l2m&-U94]R:EmY?&oi]hrE/AMMPqLl/O7BQ/I$e:QKRrg<k=bsemiT"l+Oci4TRq0f`H-'o:e&*HrPFuFg4@gMoq#68p!n36%BBQOa56Pl>T&A:+GN1rKA[VpKzi7#+B"98E%!)VnN#I'h.A9-Yj[L<9=!!!"8PF[U1s8W-!s8TM@"98E%81L"u])g8K>/a;@_Y,fL:$d_H9-.IrOL'+m)nT+(WmndspHfnj"Z]ubm_W)E1/k+-B>+DIVC]k5BNH?+djkEQOmY@DgeRmm*\haj?Kr@N$.piR8%%j#eE<"6VoLfCmJu"PrU8]a6&gO"Eo&Y*Fsk1BDUb1!kkORg'Pe-m(]U;ZSHjq@+#)ILJh:(URbk^-"a%+?K5-N`BH)E2A!>_#iiK%83a.7Eh2u@m[OTX?HHT[XWe7kV+7fn_D,raX_#]ZE"c':i$NpG0!!(*Ho0M.666cOFAeqSL22PQlIpldTr"DWAY=IpuVQNP&jon9GC.BJQKXRD<cm!`F(P`)5S`"3i7I/an72'DEN2&)u6.;<:4k.;"mD/F(?Tf*!:p-mXc;]O\8N#Vm`bu5A^s9TK%WSifO#FjT+V-X%EPdef^S(10Bj6;riK&7kiBF[R"98E%!!'I9$j6P1!!#uZo+[_7$fD`Dp>;N[oiE%#+t"\9]%cf`<6o[@)(5qQ2Qu]YmIDFa%4W<,\[DnLzR%Ukq"98E%!4]#:$NpG0!!#RE[L!':z]!_nJzi4\_JG!Npm%rcK.#-8Yh<mr598$W#Jc)9'ZZ(-/jk?3]1q;en+.?T],+j+_o,:UfL4+bCjmE21`"DSlE>5@ZHRI^`/`%QiZ:8qoJ[M&cD!!'gfPdUo%z!8P!j"98E%!'oT9$YKb,<[O=o3f)0r[L*-;!!!!Ao!So/z0[-s:"98E%!28,T#m:5.!!"-s[L33<!!!"dT:MVSs8W-!s8TM>"98E%i:5R1$NpG0!!#RP[L`QA!!%P6e$]G`z!9LWt"98E%!8o<t#q02id!6(oDqDE+"98E%!!JGU6)UfAC9nAOXVT>qIfj)!PBmLj_7XS'NBiSV>]h2<<2UU_!7E:?9t("ScDK75\!MIqZsJ^%X5i>j.?VM=--N_)"98E%!+<CH#Qt,-!!%PV[Kcp8!!!"LP+<&^s8W-!s8TM1"98E%!!(Z[$NpG0!!"^o[L33<!!!#G]CRS4a5=<;fd%X1Kg2@NbkaqgF@f,5/r)(^fRo/k7aDn$[g"(*Hl('=,tX0+&-Mt5!5NEo[Kcp8z`3p$Vz0\2e$rr<#us8W,-$NpG0!!)fZ[KQd6zd'a2_zJ;3Y]_mml!PnXDTUS+U:-Hbt5>5M+;?mH-t.onqj*;ZLCNX]fPDIB1;&Osk88%B\6W#Fp7<#4sd7<djE\t,DHI^Tdj!!!#7+4.G)"98E%!!n^q$NpG0!!!#.[Km!9!!!!ak-bj)!!!"lX3e9`"98E%!1]@`#m:5.!!'gG[L`QA!!'g/i3isqz5`hNno`+sks8W,-&Hi(6!8qM=[LiWB!!$Egf!Z.n!!!"l#bSO:"98E%^`JQF%0QY2!!)F5[Km!9!!!#7iq#J7g@_,4K.k?Gf*SWGS2M\u*d:IM@SQg$2ieD%H88n!WY\.Go1\KknbZ(qkZ&Yt@ha4MfBersJ1,eP++[6R[LE?>!!!#O1:@Jlz^prtM_BBN1X2=G<Y"Am_C?0,Rs2+pA[L<9=!!!!QM7*Tkz!6(L+rr<#us8W+iU$hs\s8W-!o0M_ENVB*EKI=aAJ.MTSbr6eC6ZH-?2+mkE0nTftG[k3\qF3fiUeS?nnZGNrk#NLu4\'S'hS71#KmRbJ9@XHZ$NpG0!!%i>[Km!9!!!#7V"4cbrJ9L*[L<9=!!!#3M";<jRs;WA\2?<CJcPY-.m`;[PUe)h#Qt,-!!#:<[L<9=!!!!IM7*`ozJ;L]B"98E%!/RP]#Qt,-!!#9[[L!':!!!"LP-t`$zR"r*W"98E%!"bC'$NpG0!!#"#[KZj7zkdD'+!!!#W`m4/cD/?gYN0AhL.Bs:H^1t(^"98E%!'mp"#6Y#,!!%Q2[L!':!!!"LKsh3hzJ?uZi"98E%!!)9T'_UEGM_-]M>kt@RXRQk^f`_k$Z1C9F`M+Bf'_&.Ala[6?U2*7Ek25WsR>3@F>tL(^(R_^@BbS1?^-Ec)=cN&0PutL1fqmQk5Pe%br&lEKiTc1![KQd6zg9qCmzTTuqs"98E%^llmL$NpG0!!([K[LiWB!!#8&ijK0sz:uetl"98E%!/QuM#6Y#,!!%P0[L<9=!!!!-T(<]EanbXMGUCdC[b5mK]RS(PE6nT^SMe([s8W-!s0`IA!!!!aS"R2'"98E%TJi(+XT&8"s8W-!o+J8)b#ihk^6C]sBntQLelXf7STFf1s8W-!s76DA0m.,,o*j?Ph'r<^fP>mChcKCVS@2M4:5"1fs!>)^"98E%!!o:,$3U>/!!'7Z[L`QA!!%PBYOb&([6O7W:\\fOF1np2"P./jUlI=B>G.u.ehJ`X?m_.g%c,"]4rK>G_q&*:G9d4h7=#)pJ"9';p"#b/e!@A1SLOU=s8W-!s0`@>zc:55K"98E%!'lUR#m:5.!!%P3[L33<zqmHk8z@+q19s8W-!s8W,j$=PpSZ1sRRJB[#]$j6P1!!!Rho,E`[iTQUqeJ;HTKfnFCmH[Z-3_rgn0Zu*efsVIq!!!",SDCU^"98E%!&TE$'M.6(C^;3$S+MRJCUZd!@?F9->IFkAzOIr(&rr<#us8W,-#6Y#,!!!#([L<9=!!!"HNLc9Ks8W-!s8TM9"98E%!2P4T#m:5.!!!#Fo*>2[hYboXFn6IOhG]Ou:K)<^_E(E`f!Kj"SPb-[-6m#IS^7<8s8W-!s0`==z&<jO,"98E%!!'=5#6Y#,!!!#\[Km!9!!!#7T:PBLs8W-!s8VZr(md_)JQ"fg[L33<!!!#7_t+`tY2P&pilENgn5GtHL:F*7.a3T&G)[s.o)kn=X7H_CQb,a#V"P5.8a#[O0IuSNn7,u?aITI5s8W-!s8V[!A;].KljKk,2cCc0[KZj7zht'-XlYH&Y:&8TXENm34#)$S!Y)$l(>-+hIL1#6/A9<qa%,[N64WiBH^sWL-,puTi8hX2t0#8UjVh^l9dZrq<o+%^k,@Bnt2Z=TXr`#"3o*H*IV?;.W@!HY^6#+^1J6dZf7?2,K;'B:1kpMnAI(H/O2Ju]M#dT:;%cVE]/gcl^i2MIoV@iN^$5[C>bm]gM=5WWAVUd>dWR8-_"98E%!9fQR$NpG0!!'OJ[L!':!!!#7Tsb71z_#LhN"98E%!!r/e6"6_AQ+r`9.^05<\?=bu+FhDP7O-5ias/I\D/"U?-g\Y>1K6D+)HNp8N1'j$QVLrNkJM(>BpG:JgBJk_(>n_H!ZM4j(9j@S(JZkhT8RN@8@qZQld!EsitGV[I</rhifI-hG=qGM1%-"-nPt]/G@"f*LG&b^K:?U\L&dI"%ONo-=o)D(>`4$$)lBFbT<boOou/1sj;Nj:X7j1bCWr@Q2j#]EH6nn<1WI=ZWR@GW*\Le;!pQS:K,2;H$Z!M`Rk%WUe&AH9=u<&[e0_sF/cfIcDq`E!lM.brGn&O?\B8q#TdnlHC"5lKdaXu$8A!,B7R*m-#G22gT;Ur7Rm)qAP7.=/OD&32#VlodEt5eQER=bu.!@GIY6#]#[g]QEo"G[EYsqFMHQFfuKBpY+_gO'U&&MU<MrQZO(pKRr!C\g^qlb10<1l[g#Qt,-!!'gNo+.2k_C,i7c`UDSJ.S6,%^l`Jz5h<@S"98E%!3tCh$j6P1!!'O'o+Q4a=#Kg8!.Z$rN/cl8hIMkFe@#_fz8=6gl"98E%!2,JG"U\kkEu4E^_E`+Hd\E>Wc7=61+-%0SP-8A-SSJ0(s8W-!s78O^A?rJ&57]ToPMhF+FL=f!@ZU^;=`<PEcH7U$Vkc1a;:ejWh(&i;Bo@<k`*BdOdCJi\p>6/iBs>cd_%T_'[L*-;!!!#GqmHh7zJFU&U"98E%!79`s"Dk%e)R]qTz+Fpm."98E%!$Ld%PN2]Cs8W-!o*WL1b\"Su[q,klo*4`4_GP<i[Kcp8!!!"Lm.3N`%Q2:u]@dE3j?VO6OB6l:DX&R?R=)HGU,G49f2_:!/QLdchg@&?;WIP*\bQl?g/o#%l^J:%78Ve2o((?bo*$oC1a<+o"%fBL[L*-;!!!!aSF[1($*YKXRs9-gk3@M$[L*-;!!!"LKC]TW7b\km2BP#bY##4Sk6gfHV+54aR9,^g=,?VFo$_s2oRL8O8=Vne"rSR`&2Y@*r\N>5BeEq,U@Jp.PkH$_)kcap]tR>aU2(H_k(:+2bI.`\z&<4+*"98E%!&08<%g2k4!!)2:[K$F1zi:@GA,NX3]b'4u$J&uM3jgGR#z[%HprW8]F:o=Q7,<h1',s8W-!s8TM9"98E%!-FF5$j6P1!!!.U[KQd6zrjE1;z./rg(*))8KQVhg-2",CQbB^_mVI2ViLfCh=.g`[@gj1Qj;W.D([J</fNt4`q^<'[!(K&k_VXfIhSGnFKWCY/cE:XdBJnGLj_.("jWilf[Cc2JWD3B4R$j6P1!!!^i[KZj7zVm[!:ze:dDsEV`emd'a8az@%Nourr<#us8W,-"p=o+!!!#O[L<9=!!!#cL@YbIReWno\HjD,Ksh0gz!0Wles8W-!s8W,-#6Y#,!!!"i[L<9=!!!##MREipz!2T3PEhK5,N\?duf3/&Ib@GSt)C/9N@2Z9K@+boB.;rVmo,8F/U`7#fVu0<&k62EnC.BZ1e@1^^gELVE8V^>3R%;=us8W-!s8TM4"98E%!!%b^&-Mt5!.[Jd[L!':!!!!ajdh5-s8W-!s8TM4"98E%!!%td$NpG0!!(["[L33<!!!"D>Fj:Cs8W-!s8TM8"98E%!(`3[$j6P1!!#!J[L`QA!!#9-UUCg=!!!!)@@*P!rr<#us8W,-$NpG0!!%iA[L`QA!!!"NqmI(>!!!#7IY74p"hM/ko+W4UdK>2L&$NfZ]+h3I$eA]D"ui)<rr<#us8W,-$3U>/!!(Beo+o,ad'InX)kC&a[H,7][i\hcH=gU[[L`QA!!!#[iLR3Ts8W-!s8TM5"98E%!5PeH#m:5.!!#9Co+0,pkaisd=7"74MDB3YA@<$P!!!!ag<$c2"98E%!$IQ8&Hi(6!'p/,[LiWB!!(rXd'aMh!!!"lJ:Y-;"98E%!:ZVOD?'Y9s8W-![L33<!!!#O[^H_M!!!!al.*3M"98E%!2+kN$j6P1!!"^Bo)h?J"1AR?znGfp$"98E%!!'\'&4j?b&Q;qtfWDu1,Nop"+LVU[zOJTAl"98E%!+:Jg#Qt,-!!#:([L<9=!!!"\O1#E!zGdHuU]pZ09AQnP]TgKoD#`.e(_\VAO[L<9=!!!!aLpdQlz!2Ht1"98E%!$Kb!$j6P1!!%D-[L*-;!!!!Q]^nF9"FsteXGAUD!3#`*e2Ac\0QrY'=cSU.0ML=u`.:i1GBEne)(JXE+i,/*VN&`nK9bGdHR-4.h<_-%jaAPA[M&cD!!!;NPdUu'zgm,;Z"98E%!$&5O$NpG0!!'7i[L<9=!!!!ML[t]"@%MV#[L`QA!!#8Nla@3)z&=oB3s8W-!s8W,j$iBO&Us2j>^44a_[Kcp8!!!"LgU7Imz^kA6rs8W-!s8W,-#6Y#,!!!#Vo0Mi\d0Oi:-rHm9Hr\T;bY,A5f9r>b_R5^ZIC*84\GNS9F=NW=(3@Z7Pp^gK?t\&V-16lc@T.+c*DuY-Mja^U$NpG0!!(rN[L*-;!!!#GOI\oAs8W-!s8V[VE9mD`Y]_LY_%Lh843Aitbr]UjOES@]p,#]`:Ds55XkB<If9@=eiTZRi$9u_Wl[]@aYsO7TP#?a3Drc,bT=,+1zTTesaLV'51&+'sk@1c?P@K]S<8tGQtdfsE5[L33<!!!!QP-t]#z_"R@c)ei_L]T'<f*]dVboKC/&jVQ;7h!ASK:.k=G-?ll3ed-kF&,Y*>kmXcl7,2B*#@__=/R+.Q\8"Xk'>iO-+S,ftD80t!F1)V_!!!"L%\gBC"98E%^hV9g#n0(6(=Zm/ds/;/"98E%!;N/W%<G15''ZaM^AO22i61^+7ut;K+*7gLlSl`tiu$&7g7W?W[LE?>!!!#5-_86Us8W-!s8TM4"98E%!!)i'$NpG0!!)NZ[L`QA!!'gHkjoLO:k8]-P:U#=4,>aHQ:Tr;T<\'t&-Mt5!5R13[Km!9!!!"LU:(=1zJEHG;):cHnaj)D`737L,'qMO;AQnPYo+b!TfCabc\qjQa..HL;V$-mTY1V6p70!;es8W-![KQd6zlF%$&z0WVVj"98E%!)ST^$3U>/!!"-m[L33<!!!"tQ(=6?s8W-!s8TM9"98E%!(;d:n,E@es8W-!SQ,Xhs8W-!s0`7;z^s0:o"98E%!5S0s60Q/X)nSi=q*;X[#=kk*8os.EmDt]LH[AmfKNAo2k@nE<]\'V'*'7H^TJjhsi":S@M!S[A(eUcC-?HQYK2f8d"98E%!8s$K%g2k4!!$^1o+=ch+Y(ck(ds6:_KHfR4Yqu($NpG0!!"G#o*T@m;e(p*]@gF@o0F5g')(*f7W,l#>eq+[MYcq>K71tDdTQGcRPT=l)'i0N2&c:n0oc\tI;^s=X[,OuoLA:AnF@UclNKSUBFoBr$NpG0!!#"@[Km!9zK_#J?=978IV:g+%$NpG0!!)4Jo*gpkFSEq:8F\K>nq+:V"98E%!'l+D"p=o+!!!#X[LiWB!!!#rj0fC"zjB2!f\MYH.W@j*3-%99Ip%]+b`O\k1[Km!9zT^rjZ_a#NkE1J4db@kqIP<&*Olnq_M#m:5.!!$ET[KZj7zTq0Qrs8W-!s8TM9"98E%!1\r<%TfZ5<uLqi*KqERXF\pn"8kYKo0Ks&^7#JJ5m#O,WV2BtSH%.NW#a/=G75N9<Z*e6Y5^S?$p/`GAYQ1?7[9ZA\.nG3:@.7Q6hP4bEOaE[bFd5S6+rHDAhcWaMRZ%e3X^qAB>n0A(=8i2\NTIR*WJ;JEP8^,<Rbppqpf,f%'HWEei/%YA0mgj?&ch6D,/[ra+1T*"98E%!!&@o$j6P1!!#!<[L33<!!!"$ijK6uz&=B"Lrr<#us8W,-$3U>/!!!T*[L`QA!!!"^n?rW+z^sVa>Jco^0T.3jsPjUUFNCT2\>'+m2<Mpga!/Q'F:U-SESY1SQiL#'BYZoiJY4(OsF-2e\F3%p],'qEm4bCQuiq!B%D*"2G!O`C>z@#^^_cN!qEs8W+iD#aP8s8W-![L33<!!!#OY-nZ?zE.[[I"8gHh:kk5S2s.Qb3*A8ZT':c3FgONmB#%4d=$H'rR?;m3VQ=BD"G[2gN@YFp3nuA>O]UT<MWFS#YMN@mBsnBPz3!-Mp"98E%!2-ak#\(W'eC2SuBXS0LzJBPA0"98E%!1]_R(NaRh2XJNjKdHhVYk7#:H_.%h"6^2_[Km!9!!!!a\@)_IznGMklL6P^#Y+Mrg$N/Ti&nn)/=PH5L[L<9=!!!"<O7Nhld:IS0pd2L;=W=YkhmNprzgkG>0(B<MgC'E6gPM^<gZu<AZ"98E%!!(ud$3U>/!!'6mSSY2's8W-!s0`LB!!!"L60%P>T^)AO[L33<!!!"\W:L6^J*3jAXfSrB"98E%J99nD6iR,cs8W-!o0Gs2B+-nfcg$AmI_?BJC6DG8=(q#EaiH'upS222;V)*@g*BhdCYpOdPZHqIMR]EIpPBCp5.JmFc9bR\qP!Pi&Hi(6!$H*=o,FcJ`Ul,K(p)Nf)FQc.g8AYU<OHh-Z\RNqn?rl2z9$d)3-d((=[L`QA!!'g%T^rDeo0,kIJ2XhI"98E%^k%*G$NpG0!!&,:[KH^5zbju9rAfORa;F037,;C7N[M&cD!!'OIQ*q&'zG_WX?"98E%BZZRK&-Mt5!'ml`o+X&*HHU/Gf9A;]`9]6Z,9B9KYPYa?"98E%_!.E]&?Q=J"Cl+4YPi\@!GsAN-FOQj!!!"$/!RIM"98E%!!qJj#6Y#,!!%P?o*[=n0HqLHdH)'//[buhzOQNtZ"98E%!8rG"'Ujh\3dQ-`o]?fTh5*m9*i8$nkabNLs8W-!s8TM7"98E%!-$cc#-[U6?Uf[V#6Y#,!!!"^[Km!9!!!#7L:.Elzi9Tu#F_^AMXnbK<0eEB8-GhEBNQ(:$)id:LJ6OBI,S0c@Ig_/XaW066Kp_@``o>,l/[,c?YcH]dHn(Au7jOWfR'm;(zT]ifg"98E%!!)qf62poas8W-!SML3Es8W-!s0`+7z!8Fpj"98E%!5OH"&-Mt5!5RjE[L33<!!!"DNOB/sznFZ;dn&Np\G<@#PZV5H^g*tQFZKR(g[L!':!!!",a0l9WzJ@Y7c7<-J>IA3X9.6(7r!U#Xp?iE6I[L33<!!!"<PF\$6s8W-!s8TM3"98E%!!'^@$j6P1!!"RA[L33<!!!!aXL8H=zYhP^Srr<#us8W,j#TFL&(;&&[)Y4Kgo+a0>KjVQPiCj;t8.`3;"98E%!'%Bp$NpG0!!(B5[L*-;!!!"\TUfAKs8W-!s8TM="98E%JC!TR6%W#hGF!VZO-&^A9SuThJQX<F-P*-n/dpPhSOg0YJXGt]R,l>7IH;!e\uN6EGCP^@&gj&YQ$%>sBP2j^/FBkP"98E%!._A`$j6P1!!#]W[Km!9!!!"LY4DmU#`L;bM9GJs"]j+QHjBfoJFc&7f9*A2Gq\+ch7idGYpFmh_aG]o363R%c8fXga"68en75?T'h&2(renm"Jrgm-Yi:g1%6]fE]@gA1YsFCb[L<9=!!!"l:UUZ7zUkA7DkJ'CI^)"-J%5(_BL#"98%?Y'A>8=RS"98E%!3h1K$k]#,ZnN]ASK`NM.CKTezkc2&u"98E%!:Z>`&-Mt5!.]%4[LWK@!!%NodC';`zJ@b><McUX&*r_sDg^6(o@57DQ&kC"98%DBgr>WGa;+L.d6$;/<kfh9*/:@jtK*=cj\m[<Y\D69_).3c*UGTgrjms)8"Yd0?9bN0@/ZMP*W#3.R[LE?>!!!#A0"(rez!7\Fg"98E%5W#^R$j6P1!!$ho[L`QA!!%Pbf^hE((-`S<ragpg4F:s)p&>UlaRMdf(%D,>^@,#9Tl3;@Z.6P3b(k<q$QFj0*0RX;A/;l6kXHXW#i,/;QO0o^[ejQq_Y#<^O1#E!z&DOW#"98E%!0FV["!m#Lo)h0B`jQ-UzJAJZ&"98E%!2,I_$3U>/!!"_>o+W^]n.ki9%2*lsO[@&U8_a-TTn]uf"98E%J:-=a$3U>/!!(rN[L!':!!!"lRC3G*zE.jdtrr<#us8W,-&Hi(6!'jN3[L33<!!!#_U:(C3z^uY(sOU*`dLSR]ZOlIpu62%_q"98E%!"=q[%.RTZ>#E?&(H!8<agMHXz!._Kc"98E%!&0JB&Hi(6!'pCOo+?2^26[Qa\jLadn&;P#h_\?A$NpG0!!#R,[LiWB!!!#Vg@GW;AK;?7]T1*&o+Y0,1Pf9^IV3p!nde"-\k_;eT_S+EnoAk"<r*k^!K/V!*P_8uR\8#mZCWUqi<eDTWoW/]0:'RB,+E>g.k/Y'Ckn<sn&FrS#!EY<=0)/ER1=n88@Am/zE9FY:"98E%!:YfQ$j6P1!!$\j[L33<!!!!QVR?^4z!;a,4"98E%!8O"6&@[V_GL[^J4Y\XpU.c??V7$p<!!!!aWM$[-"98E%!0H!E$3U>/!!&+Lo*3M`\#rO/[L33<!!!!IJ[Pjfz5cqI#"98E%!'mg\%-(a->[qC<mYk/r1U[SmzT`4Nn#fON&Nk!XMg'W^[,Z#QR'NX;VG(,Lf69<G0JKoKjBlD1]+S,h99-8fW$EgfE"98E%!"agST`4uks8W-![L<9=!!!!IL\!h$3.*YDT`7:kaRN$>)l*C'm(-.^XZB'qjjC`_RaWa6#oA0n'?ICd0bs/6ZpRE%%G[a<Q=&\he"PL+C&1@r[Km!9!!!#7f<u"hz@,87!"98E%!-$S]<WE+!s8W-![Kcp8!!!"L\+;o`\#b@kp(7.\"VWo+T+8h-;r./GnV/I7r.POW9#r]-;As^T&n)UPs#5O33dG3lnuirsP+Y>+*36#0mC?7_[L!':!!!"lO1#H"zE&4p0"98E%!!)u+#Qt,-!!'gn[L33<!!!!9U:(F4znEI@i"98E%!0AS:&-Mt5!'l2+[L33<!!!!IiU]>i>L#P=NU`k8Jh!Aff3>?sSM__s+"IF\2AiLk2i^aNHtI3crYeAKY"@^sV6!ASl;^6S3C@cEK'ge(LO"=Xo+1kDjtmc#m"4'7O-"E0#.=d?z!9NeUL=?chcF*r\zJBPA/"98E%!*J[\#[n/8T\,UcV7$s=!!!"LEN\m:D43LZZL\5</Yi.a[L!':!!!#7rprD\:46-q/'1Dgo@D*[eWR>0IX\L/d(K@`m3-M8Pn\>4D93rHbAM+F^b+Tap0n.g:./$UrJAf'er`Nckip#Mo0H;L]^#V>nmW;X\)+mDT%e^D=<H$i&Ba$BBL2%BkXHG*>MK-2O:U:dK;72/3V,QVY&5j=[(b#leM[Z6hdP`W%Klb3!!!o,o*\RW"n"=1E\(E0@Ijp53$M=SGF]ZEQdLAWo**^_^^h@T&UB,#q(n?V>H_dN28\F*7)QG@"98E%!,2A&R?7IKs8W-![Kcp8!!!"LT(<ZN,9R/j:jiAb.*PSur0b[$b`fcL$j6P1!!%+p[L33<!!!!)VmZs9zk`N:\"98E%!9!FV&Hi(6!'jARo+:QX`j^4fSJ.-m"?(LS=fq9,DB2tiTB3iS=!PU%aZ%W^o+-a%<HCI:rGgX%HmUg.o!Sl.z:s-3X"98E%5jZk+"p=o+!!!#"o0I^.J7Dc_NFo^/WNHqdApFVkH,Fi*h3.&=9&:;uKaJuD,?(a>I0tdXbtR6jf$(&>R,a]]HKPakYlF.XF+2-;$NpG0!!$uJ[L*-;!!!!qs0`4:z5_>QUrr<#us8W,-$NpG0!!$u=S`GD&s8W-!s0`4:zTS;tEaX=jLrt]6*>hZUn"98E%!$L.,$3U>/!!"^J[Kcp8!!!"LPdUl$z+SW;V"98E%i$d0b&Hi(6!5Jff[L33<!!!"<n[8f.z0]hm68jh3HHINb)lc/LdUYYtMs8W-!o0IEnnF>'WS?IHIr(EV9FUV#e";##Xr;&I,$SX(f2#$Q.'#=,]m2G]!8\XEh*;2E`+QCeWR[VcRH!O(i;&#D+$3U>/!!"^?[L`QA!!%PKq=>%2eDPL]$f>$<d;KQ-[LE?>!!!#I"h"dAzJ@)`n"98E%!#V$n$j,hQX[9UX84#;tc*dl\z5`W8["98E%!79`6#Qt,-!!'g&[L*-;!!!"lZaL5Ez.*M2ig:uMsrU8]]@LUhr$NpG0!!%95[LiWB!!!"YNq4ng+M.ErmA1&KJp@GHk1gGu*".JAS&4$-Q+3"aob!^2IhXkM"@7*%mI=Z=)e\b.6Z5YT&=:rXEH3K5r'Yj.gj5J]Yjp)4n^*Q.RXKYJ%Z%dsi8f<5_o,(jauGZ*H_"neKYVTn`UYc_D&XKmrjE1;zi1m^g"98E%!19hY!\,G'$j6P1!!"^Io0J"U=rN)k&=U1??p_Md]bVSL%#Lfh`<5-ce>:jb3V?0@nNA%8jh-7GJmr#ge7\"PX/JI;2(/W=,+g>bKpD,8$NpG0!!#"<[Kcp8zdC'>az!:TMFeQ.VWSkJ.BKUMAYOQDjV,iB-fl`.AO,q6XM'JII@RjrlXDa)R7GN6R1Algua:0%+gfU2quPo2C>k*@t4Bsn0Jz!7J:`"98E%!1<\T'EA+4s8W-![L<9=!!!!aMXq@7;*sO\3)Z,mSI=nee'@P!\,WNaO$l!WHY)d1'1^lS:@K=$o,TCL7WP9=JN$><Qhe;I=Xj(cc9Lh",R\"n.%f8&#Qt,-!!!"g[L!':!!!#7n?rc/zQ?9S8!rr<$!!!#-&-Mt5!'lako0LJ3\r,ki)ES8]U1DLWj[7Vkh7RFq91\k:+EZf6L/id_$)H?3kZe%f5_CqB"Z:7`/6%LnlSqJe7`U$W,B>%##?i'NX^QE!o0G6RHI$JDJ<2)FQMG&g593,sr;)GA;piTV@H6U:DZt$raR+rq,N_:O2O75a>W(^mccduPo:[p#!Jsd`g*g:9&-Mt5!!#Cco*)rhM9ol+'>cUPoVM<]N.uL%+[Pd)8]g!=o+ZqD<T^HVYji)#gCY*8Umk`G5[Cf("98E%!5OPa6i[2ds8W-![LiWB!!&\QXgSfE!!!#WMqGHI"98E%!/=Ua"U"f*!!!"ro,)OUQQ5V*rKZMude2?XB[0VJql73%+ZZt8"98E%!!)$M#V%h/)jY+c8%&d.z:mCPVOU![!TWV,"$NpG0!!"G,[L*-;!!!!A`3p$VzOJDD5D-c39JYUo1C\patX(s=2iOdW=M.6bhhIX2-qth)V@"&J@F-_8SfpCtd*KEG(f3'IL,Zab5FU!dWa@>1Yf<u(jz9VSs'"98E%!*IkE6&johVdreC*ZA+Sq:s(kJsI63ij-L<$YdSIm+D^lYsO:X`DV.g53m0WRs`!FULcVnK`L.mHX,SqN@HTC<p$gu"98E%!'%U!$j6P1!!&[J[L33<zS=MS<s8W-!s8SXcPQ1[_s8W+ip\t3ms8W-![LiWB!!!#?caF,_z5eFH6"98E%!!ib:#Qt,-!!#:V[L!':!!!!aM":mRWDu8Dk/Ie;"U"f*!!!#+o+P%RW4N:3nJDopoT%kP^Og_S%J'`_'/LS;[L<9=!!!#WPI:f$zJGchb"98E%!$$0j$NpG0!!!#i[L`QA!!#:=jms1rdeDP,EUla*qE$ba]Va'_SRrB'6(3U5D(TWZr:<0@_P0il+0)J<]"M)Tn39/\ZA#cVaOVP_>=jkX8"AaN1J[+m\k3lY$f:GaQ3+E]fDgc>3V0Zc"98E%!5R[($NpG0!!!SB[LE?>!!!#OI^T[gz\=g8<"98E%!$L4.$NpG0!!&,'[KZj7z_t+Rd^MNF9"Sk2B-aoo$!1dX/Yh<g#"U"f*!!!#qo*d6F]S6);e2aX*!+rYN"98E%J@OsS$j6P1!!$Q'[L!':!!!"l]!_tLzR(&XVrr<#us8W,-$3U>/!!(Ar[KQd6zh"(q8M/$4E)O[<;,CFY*0QdBo=QmM?KI2(JFYee6!hAJ\C.%*1Vi;*7AM@*S'JES83P,a\UqiS-N5=T1,.7d\z^ll,;"98E%^qeU2$3U>/!!&+;[Km!9!!!#7XL8N?zJ0_Q7"98E%!($Lj$NpG0!!$\jo+[R4Q[DntP3XA1gfq_P7X#t<"KSs9"98E%!.ZW/&Hi(6!+8^&[L*-;!!!#7K=2?p!!!"lK@[I9"98E%!!'=5#Qt,-!!'gq[L33<!!!!Aa0lN^!!!"LDVF[ri9Kc1&@lOBCpDilS]/l'Hpo$+[LWK@!!!#hS@/n1zHf=QQS!Cb?&5mbB_meMF,4Gfb4N9W##(Ns;SteX.s70uU6IK,Qh0)ij8]uO2dK&q5e)IZ(o+]?W$*(!5e7LT?2Jnb+5`(Zu4Wh*@"98E%!%a'"6"6_>Og19(H0,QnZ1m;?F`YHe&hfenR!!o(3ba;f,eD"dAclrm93\FcN0mOtO<6NjiPmncD8DgVh?S)`7,>9["98E%!/QH>#Qt,-!!!!J[L33<!!!#GkI(X!z!0=Q""98E%!'/<4&Hi(6!!"#![LE?>!!!"((:FeX!!!#WUP?2_"98E%!!'aA$NpG0!!(CD[L<9=!!!#sPI:l&zplr2o"98E%!$JfC'"6b(8B:*V,TjYqirN:B;qe1Y$NpG0!!)fL[KZj7ze[>hgz&<+%*"98E%!3jYT$NpG0!!(BUo0EtjZF;26P*A?YS8Y!<J!seae<2As`V!bB3u&T0Wi_0$;M)^u0]:m0BO!O8SE\c4,IU$tA=6;D=_mJGbfFeq#g3!:p\@UA0t%>jz^uq7\s8W-!s8W,-$NpG0!!$\b[L*-;!!!#gT!eq.z5a/Vb"98E%!*ko_'H:Oi7I-&K5mM02P4q,m%cRoIosP21z5e4<1"98E%!)TAt&Hi(6!.`%i[L33<!!!"4V7$X4z_"Y8A"98E%!!)*O.^%A:3*)DrR2k7Tn<3C&cf""OII:IMh1kfh/Lo&;(KHSDJPd_O4?A_8#m:5.!!$Dt[LE?>!!!!u..]_TYjiP0fN8i)]UN*C'O?Qho^^Q\`3.Wnr#3U0E<f3X#8oE:XT(?:%mMLN0r=a_8<WX>knW^e5j7E<(8Nr`[L<9=!!!!MS@/Y*z!/%]g"98E%!5,#6$NpG0!!(CGSNaaes8W-!s76pI.PI#_q5T%JnK6fH$k@!dKjD[+&-Mt5!!%B"o)msa7@bn,s8W-!s8V[%h)Nu=*aY$afmPNg2_'X"[L*-;!!!!a^[i&S"sEJele/Y2F?L(=qc$V3o0GPg$]C8;C*2.BP^j2c,U*8f:FZO+IEkTrnr1`\fT>3bHn;T3h<Y!G[s!8;`tT`@A]Sn?bre%=`cggnpbW/F"18+.s8W-![LiWB!!!#UcF+)`zfVl4c"98E%!0FRr$j6P1!!(B)[L*-;!!!#W[[e!/s8W-!s8TM8"98E%!4\`2#Qt,-!!%Pi[Km!9!!!"LS[Jn/z5kqbp"98E%!!%qc&-Mt5!'pLb[L`QA!!#7qTsbL8!!!#7i8=,3Nf>m2FsNM>o7$YK]C>fd?^[kJ"M$CUFZ*M?F\Mj2>4)!%RN$*-,<WE;7T#<D)Z<e8Y?@m0&k(Y5*A=(GrJcu!D.s5^dmljalT[=0\'qDk$7fE:ZY#>,nj7o:O7"m7!se%'F((mEMH#Zq>5<e6WaG&\9>q*E;f?<uDCO,_\Ro$'[L33<!!!!9caF/`z+RlfI"98E%!-me;$3U>/!!&[b[L<9=!!!"DS=M#,s8W-!s8TM7"98E%!:Z'@#Z/.U6KZNiB=8*Lz@$C1JMCZe34P%>#^WZ7*#&$RM;69VRbtug-:,K9<a#XMh`gbqE"spoPheJ?OG?R/tF.:<$^\+I8Dd%`mjc4RbiO0*sz30pu\"98E%!3#abK7X(&s8W-!o/A-X\IjcI.pWrH"%?Wa^\K,!)dtfaHfUeh*LsSiUeUgQ(q.%GEr@jn+J?+%b`IlH)&bug:ppo<!!!"Lo&mFi"98E%!5t,1#Qt,-!!'h2[L`QA!!%P&K!l!hz0V\/)'bNu$>)Mi^O9st^L83V<CnMYAX$._N\*hdFLGWB8Lc4T,rh^ag0eWlE,bBJoMNt_g:=pB'dLCDE+9AB/J$o^fzOR0C]"98E%!5RF!$NpG0!!)N<[L*-;!!!!aVR?g7z@'-jE"98E%!-%;5&-Mt5!'j?*[L33<!!!!9adpr]s8W-!s8TM4"98E%!!))NhZ*WUs8W-!S\"k$s8W-!s76[&W?CG-kk\qY+EBbjo.*IHO0su2I"Dl7VgEW#j6i48hCp"YV*1i%lMEr8FAu3_&Ci-0cH<;/!O`=<zYkGL3"98E%!2+o7"E/9F2ms+tz`0n%A"98E%!4]eP"U"f*!!!"^o+^WZNP7jeBF0jq1t`5p%+Xmc]P@%((9ahtC/p#miJ8deZ9F7q/]CesW6hrL(\uop&T>CT<l@^4fV,#0J1o*JJ6r.Lc=_P09.F"42\u%gBAZuXI.IsddI;*H)ra,gdW$k4DqI`VijK6uzUm(BYN6ULG7,B\DnsMZ/o+YV-[eG@(UX5".S7!q[(Yudajl!QT"98E%!)W6p$j6P1!!$,P[Km!9!!!#7Qh(cH'2N:FK^is+#Ajc-+KDX:'2/fY`L.`kM_j"+,F8g&PLjf^o+^WZNP7jeBF'do1t`5p%+=^a\S\bZ"98E%!!&t+#m:5.!!&\.o+[qW&^p6f]Pd.1&`l2%33^$@"bX5g"98E%!._*@&5Cs3ooiIXJP]`3r5K\>#P16;,7aSg.0JEZcUb>8J^'n<Pi\>a/`d)i]WL2[I=%0@6?::]a<H)*3bd-\+h5_c@T,6':/nFqfUZ!$`Yr7K[Km!9!!!"Le@#Ydz+Q9a3"98E%!!&CW?a0S1s8W-!o*]*$efNBJMf1(K#dt<J!!!#W=4Xef"98E%!9dJT#YSipQ&Fug]!`"Mz^kSD?ZN't)s8W,-"U"f*!!!#9o0G*4_%?j.V"L^I0?*jD>-CTB@rt^H-3+]j)>a@ofj6@UDIrL?'Lop69Bo+BY<]_`"%94O8pB:Fl^Gf?.PD/#&:=\2<G42;.j+W3W(gHU&b?9j#8[W%NH[Oo$j6P1!!#]\o*5LP,=dB0QLe3^3(U]/H>o\7NCAp/=6YBZ`_>^a/FNdl6Zad-.it5P[=(>k(tFBD-ZXQ3qHY=Ob$LVNj1!R*ZB`8fUdn2F?%MqB[CIk;aidL[N&]'p0A/3HL"C[[&Hi(6!2-FLo,87MI-1cbhRFKCGK89W\fFdt<=.dh,j+6\[LiWB!!#8rTCX+:$/n8e\/PgZl<8kQP$]h,A1/q^Kq\0\nb[Z0PdUr&zi09eUf)PdMs8W,-$3U>/!!"^P[KZj7zV7$a7z^l,W4"98E%!.*&$!X&K'!!!!Ao*foIS]N[c*DD<,H>p;""98E%!0Fk%$j6P1!!))>[LiWB!!&[Td'if*UMr@'f;#b]"98E%!!)i'$NpG0!!#:3[L`QA!!%Q#caF5bzplVuk"98E%!5SK&\c;^0s8W-![L!':zb4@n3cj#%U#5m@nZWjB-'%C?=<+7#;HsPTl\3(V\8!Db4-6jZ:XWMshg+(3?^ScXNn^E]^cS$U&!o*"?md+nBST=`0s8W-!s0`IA!!!"LG."aj"98E%!2ls-$NpG0!!([!o)ojk\b>V')LJ"CU9hHc):tJqSULM;s8W-!s0`:<zkcV?!"98E%!!&k($j6P1!!&CIo0N5Rpl<W"NKm3rkd82f%5c%rm+`"l[mu<4P#QR2543EYb:`(TUGG%8ciN4]IpTTthg$Q6;s139Yjt-Yh$Y",%0QY2!!$8F[L*-;!!!"lYI4Q:z!3!=7"98E%!!o(&#6Y#,!!!#8[L33<!!!!iPOfJC?,fB3`q,n;L+(FJJ4H_8dPGq862;Z4DsD>7QuTb-oIt/aKiR6h.95;BO!/tk?0;.5kGB'ne-usQ]UN&c&HIfaWM"klaKC7'WuK&9Fob3S!Z1G4m[;Pa*`)A2?n+@$_6smX!!!#7k3V\*Yjjbs,-no3;q,_hV:]Om>HF_kh/+SD3-iMk#i2!00M0qnQ[r(^F<FV`8:(NqGem.]rJ&DcdDE;].t>#=NOBB$!!!#7JE"!K"98E%J3_YU-3!rEs8W-!SX9BVs8W-!s0`:<z(mX[tV+!9=`=@L.#Qt,-!!%PWo+58<L/OaZNN/K.3JA2QVJEUH"98E%!+<1B#Qt,-!!%P8[L33<!!!"ljdjs%s8W-!s8TM3"98E%!!&7l#m:5.!!(r3[KH^5zr3ck6z!:B@mj<n5eHBTB4VVe]ZN7I19$Zl#@NOB2tz0Z0G\rr<#us8W,j#KIHlSB7kU[L!':!!!",`3p!UzJ=j7X"98E%!7:W7"E?3g6LtC@,;L6f\[E(Q!!!",p>PU/a>O[ugUTri566f81Q_e&7>(2flT"H-9Dpgm,-nN%<R`c0XjghD!W8o3dPWOR@W7Z_</m120i$ChQeW$iF7TO3"jnIa$:Zj?rBF1mTW4iZ(S1U+s8W-!o0K09OIk`t=X1UGNA6Mn-!!%?--r04^\=HZ3sO,1Ze-j0[r70Q/!Bt;pk>rH+8=G!'0GU)>/O&9h=757KmKB"&Hi(6!+=+![L<9=!!!#;OL>GuzJCq:7"98E%!!%TA%hYhOYUM?tJJENp'Z+u=[Km!9!!!!aS$i_.zE.t_*"98E%!.`;%#6Y#,!!!#6[L`QA!!%NPkdD$*!!!#7A*EM.Yif_GG4G@EC@F8]kascp:]9YfJ1P_,FYepu!nbN)D0<8l"98E%!!)3R%!do'j!^c1>(pj)I^TLbzJ=j7Y"98E%!$mQ4$NpG0!!!SA[Km!9!!!#7j0f<uzE00ZWQ?=F[ZI&m*1Ksd;27$JhqF&acIKMMQQ[<"lQ+/spg(;8Z>B2#5!NmCo#EOAX:Z1iranCFMk/qfu[p.M!WUgWsUrH9fcr`i7[#d(G@YaOk'f8]<Hci^>O]A8fJZF^h32-\,Tji*7-rf#Hc4"8K,'C,c!Z[j((V<\R\/`&k91o%>$Xr[^m(o+-FY?8m`Uao!jpa?Dm$(Of\MLk%1]^E<BZ`(IG,MbS"98E%!'p:e#Qt,-!!%PBo+XLX<YqHQ6Z]B]]n"AT2gS^1K*:cK9IV10[L33<!!!#WiO0*szE/(e/"98E%!-$-Q'L,[[WJ@SF(?=9_%Vre4?H-)Hg9q=kz@%k":"98E%!-nLO&-Mt5!.[kj[L`QA!!#:CSt/+Fs8W-!s8TM9"98E%!-F=2#6Y#,!!%QC[L`QA!!!!2bI.`\z!2$\*"98E%!'lIN$3U>/!!$F&o0Hs=HS#RDK*=T`[l7qg^Y%a:*FW95UbJ):i>Bq8g9j*?8P8M8F=,tZeHppc$`Mim\dJ;2']!@S<&f*AG?g0:$j6P1!!&7G[LiWB!!%Q%eajLK`'m_`n"?>B/BQk'>dR)K.sD0*$NpG0!!"_!o+U[+BQ724#WQ)'G`!?uZ/D54Q*q8-!!!",^tc@1"98E%J0CNU$F3=>Ulm9)H%Xt^"p=o+!!!"uo*t<"%%_Pb;%Ij]7;>o4$j6P1!!!:q[L<9=!!!!mNOB)qz!7/(X"98E%!!)Jr#6Y#,!!%P/[L<9=!!!#+R.EUkD(egt-C-%jLm%-Z:6%c)LKZ'IFB5G7.0\QNbXet5d)i'2Q+*<1H0&1g]DJo#Ft/fC&LGLXc?1S'4$CrT[LE?>!!!!K%J'me;>0(6<Snoqo;Vg0'qG0$p:N(3cc\X"b%6qi5h7M<K8"`WQ`N5J3Z1=^UVk.+7F6]SG-ns-C^E)ERGkF_1\MEM44OKa<'TSj_O>n,\_q[L6J+]3djJJ]3.NP1X@f2Mf:f0BX+1BdCV,^5`ICOPZ1P9WC7(]O=K"j313Yo]B+dW\8%JG5J6P$_DJf$^%0V=S?F3i.VaKb;<un&FG]*2=l]%0rIj@o4LBJTe](6DOj'UEr6tM(WOE1mU_mTsVzoTGd=rr<#us8W,j#`bthm9Ld8*4?4Xz&<ZPrpi9h8V!iNb)bVeE3MrfB)Y67bbm`MHK(@^3DYd-KY!4'WYe/9eKk:dmh)2\BWVSl82Bi?9Fi#Y9N0:q=98Z'Pf*HLD.9?:50*72_b"Cdfo*m-n:$I9Tkud9;:Q%$;#6Y#,!!!#+[L!':!!!!aagMQ[zfYI(_iLY-6=rQuuI0ad;-r]n0/d@AbR8)`7J^1%;`NmX..^0<.^\PA+FY:MI6ZgLhT.>B43c9J2FhYogAHb+79N80nN13Y'_".o]l[h*:T/"uF1U[ku!!!"lEoW_Ls8W-!s8W,-#m:5.!!'g%[LiWB!!'f.S@0"4!!!#WB[aBu"98E%!5tA8"p=o+!!!#C[Kcp8zQ1I:Jh77D"*$+rA,':N5gB,c5>5sUmZ4Hr3&_185=(QTIG6j2El8TcB:6^JCFWr21r"s_[N%;_=[Jc&QUXG@@[L`QA!!!#9iU[YHYh6VA9-_=neL'i$2$[X'o*q&ua<:TP`i3QUSJ@6p$j6P1!!)YI[L<9=!!!#oQCUSGs8W-!s8TM9"98E%!5tD9%0QY2!!#+t[LiWB!!$ELc^eP@s8W-!s8TM3"98E%!!&Ot&Hi(6!5O9?[L33<z['g8DzJ@4tUnU&_a8a,1i3"iY'"98E%!!'%-#Qt,-!!'g.o+$Zk89I5.pe]6?GRcbp[KZj7zqX[".chNE'Tc;*`Hj;uW<tR;coW)BV>!I:M1&Uqg(R1a5]+t%B612En5b_^RH/[5^basT=IpPj1;&5b01bof\[KQd6zppLM4znB&*M"98E%^jk@P$NpG0!!!#b[L33<!!!#'XRe_\(];of'54nI>f%0Zh=dV:L+:0BLL-nuc7s`D)BhsG5=haK2;VYUHtG:1rBV+5U`[*<VPk?DlW"_n5='A#[Kcp8zpU1V9!!!#7Vtmb0"98E%!$iDi&Hi(6!!'d9o+\j7CI!!Df"ZaZd5Q;Q!eUpgR'Q<Lp<F=KM=[L:Jq(l?M[ob\S2,0j+)h;o0HL&i3fFD1G@=mQrC.UCU)UT[TrT*tk["tr5!jPUL?P#Cf6f/P(q'bSz&E^D0"98E%!47RR)b)MHk!'M4oUt3fR#65R#@5;n6-nRS4<CcV[L*-;!!!!aU:(7/z!9^d""98E%!%q$;/cYkNs8W-![L<9=!!!"\OL>N"z0\,b\&[&A!FF1gB'6DH1c71B75%`9^Fm-W:2I8@778j#`Mp#&J_&P/9Z]]63D3ga]gfegY&Vsq`=!:X-^3@bi0")#gz!6XmI@843)J_$UCNOG0]/\;hO]&Mf;[L*-;!!!"<ijK6uz</pJ``mg8#mbdLf8j"+k;l\p4Ri?mC[L<9=!!!#CPdUr&zGke]T"98E%!3i`!:&k7ns8W-![L<9=!!!"<T(<5H_sWh!ff<3D$NpG0!!!:Z[L33<!!!"t_t+-0po^d>>0rh[rr<#us8W,-$3U>/!!)Mqo+]3oPpYqVn1dO!'i@l(jP6.BKq,RW"98E%!5SWC$NpG0!!#jS[L*-;!!!"<[^HJFzi;9qi"98E%!3h?h$NpG0!!#"/[L*-;!!!"Liq!X;;Ep.".u2_t^4rS(!4E7<z5ju,h"98E%!6F91"p=o+!!!#Go*ER"V.Bb$iXWC*"98E%!5P;!pTso"s8W-![Kcp8!!!"LkI(m(z7f0V&"98E%!#1Uf"01P-o+3>`?giLpWc7[t6^K-;6?T^E"98E%!/RoO6!-#J5>FcMqtSg4%Y0``A@:O84^W,ncFSi?-a5sq@#tD.#W^ui_TdPAo;6+^>(BZ4M^T(oC#:LkP?-eHJEQMiF*a5miptKbn:R"fQnBuR%H"etiT+u._o,&ba?,o2Egf(.d).!@Pkd%?2bZXAU9*1<<JQnS1ZmoAAcss0cF+&_z&Dac&"98E%!-l?O#Nik&esH8po*]4VEf(FGALj6,3qELWNkORq[L!':!!!"LYdO`=z!5u;O"98E%!.^Z3No^6?s8W-![L!':!!!#WOn0EN<6*msIf9V"bGcN=B$/,+Ws_^M9Ek*t$NpG0!!!kn[L33<!!!#o^:"@Oz5f0)Gs8W-!s8W,-$j6P1!!#u][L`QA!!'f$XL8E<zJ<TR:>#ek-I;s5qX--;r,=h-X-h@Y<d]%#4;jK\:[LiWB!!"-:kI(p)!!!"LR+A\Q"98E%!77IK#6Y#,!!!#ko+]FBq[c0OVGH\&T]\u3nl673Db@GB"98E%!!)Pt$3U>/!!!SJSV@+Ds8W-!s77Ln$b?`^WU!3KUkDK!;1Bl9e<[/N7G,jU;7O?%.oC/7_l^b`$j6P1!!(5pSVI1Es8W-!s78O(@OMI=H,D+7fTG009\DgtcsIqA,?+M/HihtPSP?K]KZp*@`oN\;,iT<d]<:>[G:LFl7<Q[8c?:b`4DKYA[L<9=!!!"lP-tPtz!:[E'"98E%!8u>7&-Mt5!'m-Y[L<9=!!!!mNj]5sz+G7*2"98E%!+;/%&Hi(6!+;SRSV$nAs8W-!s0`:<zE4;Bgs8W-!s8W,-$NpG0!!%hK[LiWB!!$D.j7<sE;KlA*nT)g+H+(>]1+#qU*Ti6f&Hi(6!2)s6o+Wf.c2NGfW(>>nE#D7j9G9Vms/i^;"98E%!9ip\&-Mt5!._G_o+W;@KZU.9Og]mi.]s0,V>B9JE.=E8rr<#us8W,j"WIOm(9mBr#"R/u/Q=KF`%"`F_W!OMgCod$%WE^;!j,!C$JTsD)<^LDbGp5ZjioH-YmT=Op[>S6J&05rFiJ"=,_)G%4LPS"zOLt*MSSeY];R26-%cBG+.=7=ZiqSD;UI5"7=qtQ6R97?p=59REo7JU5pkoWT6,tf/<?EPc68_R:V(dc4CO]kLn?rZ,zd&4;X"98E%!'lkA'W,u[7ZMt[:hj6!nT)L"ID!1i4LPFsz!1WRG/YDabOM9$i-/i!bmJGu,F"+oF7Wt;;SKTGtCH@*c,Ikai@o>Nd*EK9?dE5J<O;p1?jhkt?4N<StJ-g_<5dgt%zJFW4HWig<!*os<J\Gh$-o_p%PpIL,!];>*46uVY-(q[3h9'-X)2<B_Ofnk^[%-92C]qX4L_9G]$R@Tr(s8W-!s8TM3"98E%!!&:m#m:5.!!'fs[LE?>!!!"^3V*^B_Q_aapQ!PJ`uoZt[L33<!!!!9l*^p%z5de$,"98E%!.[VK#Qt,-!!%Q8[L!':!!!!AQ*pu%zTZabN"98E%!-#lb$NpG0!!"/<o+/,oUnjA->^hp`XjKuh[^HPHzYc..,\Nifuh0-jF9J.MGL9bS:Pk#$e$3U>/!!!#V[KZj7zdC'8_zJ:Y-:"98E%!2.TF$3U>/!!!T![L*-;zSb!#O:D4<([L`QA!!'fgiO0=$!!!#744!L4L6P^#Y+Mrf$N/Zk'5XJ8?/%eE[M&cD!!'O2PdUl$z@'-jE"98E%!.^X3#$gk^i0)Tu#6Y#,!!!#%[LiWB!!%PjWO<0;zB`%B8>_^Fpe;^o.?nSc%fY-;-j(Wb"[L!':!!!!AZ^huss8W-!s8TM2"98E%!!)r*#Qt,-!!%Pr[L`QA!!%PQX7JX-#EC:)8E6StT;9hs[`g1LYR]LSqR<eTHB=4T+jXqoG'UndC4O?D^VTIp"`52L"g.f^buBI]8iO*;_)tg^o0Is.A8m_^=kU[U59/DmP_E@gF=7<n97$fp/C,9>Vh!*nd$1i'/1n==gV!CEiH':^P7o=hBpiupSNUW6O<D9G$j6P1!!(rD[Km!9!!!#7T!f%1z#`"s@rr<#us8W,-$NpG0!!)5D[L33<!!!#?rjE7=znl>8a*';t5[Km!9zNUmN_n>Y9#e+83>1:+Cs"98E%!8rm.!g3N_s8W-![Kcp8!!!"LOgYGsz!107#s8W-!s8W,j'_IELkWB%*7+g$nD^-ACY=`4.fX;(hzTSKr]"98E%!!':q]`IPVdeNnN/P=TlC"l1V6^+=9j=IbR7]%hXHM4D[6BEQgnqoKj>e'K-`A(jhBJRFS9XaQ$Ce:-1eZg&?E+Dk\"=$C'3O99tKAG:uPf!(;5BZQmJENW]h[h&bO9K-[1>[=2S9QB;ct<0CUj5IK9*bacl(c$5o?@Y`UnX)3>^r'4S^C+Wl3?-dlif3dCqD%Jl7)bmoPJ/+nmAoW-VTRog2(rZ"JGaWMop+<N)E1qW1lVS$jD?n&Hi(6!+;V:[L<9=!!!#OQaR2'zi/4rM"98E%!:\=*#ljr)s8W-![LE?>!!!!s9_/NTlu3`^1&V<b$NpG0!!)MA[L33<!!!!ihmO+"!!!",l[ZDN"98E%!8o$l(7>hJ86cSqXNc>ua2q(gnZnH7=_3B[$)siHEXKBighX>'"98E%!!&%f#m:5.!!'h'[L!':!!!#WWjW<=z"Ilh2"98E%!&s2O$NpG0!!&tj[L33<!!!!IrO*(:z0S&a&D^#XEV:4PRGaQ#4$egcf0[ShU>A4K&[KQd6z\@)_Iz;#TuO&=EsG5Q]T6WMY_/aS==hTc1p^,?@Ph;F398q>Fc]?T]en2tm1c'??mfmM_dt5jc*]*:dT/,dGtfT?De7IC9Ldz.)DGUrr<#us8W,j>_="88sX*qb3X9r=-qD2(0E(]ca"k,;P@+UkFq].V?gM%Huh0mpkKIR10FIB5Q2PRr)/J8FV7RudlIW[`2Nh_]cWDr+(B8<?MtX_'<,c<*qGtgQLf^VkdCj%zf[[D8"98E%!!&bb$4F3%b3oI2b&jfX#1QQ59T8i>A<p;BoBMf3O<n,8QnnGCrTaZ_4*X89@*U/pcc3*iCk`+XL'K)K0OFN[%7Zq4X<.#.d>tT>_=#H_;;t,umCi5%/2"c-'m'"Krd$/Y/:WAqICP^B+=)>**>eb?L!E]=bOZ1XWASTqD`$Gr#gUA`[L33<!!!#_^pXURzLrd"3"98E%!0Fb"&-Mt5!.]1C[L`QA!!'gZgpROmzT_+dMrr<#us8W,-$NpG0!!$uB[L<9=zTsb=3zd$=2O\!bWCjX<b@*u^$$CHnWC/<>(oSgoMQ07)4V2ZV@%dI+]W?OeH3n$WH(z!2-b/"98E%!-jWso)A[hs8W-!SHf,os8W-!s76R5qtb;W#MqqUbdJ&c!!!#7:X8PG@\D,3Z@dNWXpEdYroEiuG`Tg6[L<9=!!!#kPI:l&zG__gmrr<#us8W,-$j6P1!!!.o[L33<!!!"DYI4`?zTU*"q"98E%!:Xp8#6Y#,!!%P,[L*-;!!!!q`LS.'s8W-!s8VZo2]7&)8[]05!!!"L,),VS/^=!BPiL">/*7Ar\b`\<I4E.!6Z\c6cZOZ[?tn)T-LI%m0i;[+9*)/pd?t*d`u6\<[$GS4C6m'1g^A81&@MrLz\D+G""98E%!-jUs%tall:>/rFbgJ[#*jO2-[Km!9!!!"LNUmp)gk(*7()#ZB01W)Xj%Kca)%iS#:ppZ5z^oFgT"98E%5Uj(K#m:5.!!%Nr[L`QA!!#8BlF%?/!!!"LSWr^PJ+7-VPHSU,C\'j->`YO:`<rk;JYJ(jC7uRcq)<>8i4@J@Ji$j3ghQ0]W2Do2D(Pa#,/Sg8MnnU;9\Vt!J-[DH+:e;kIL"MO[L33<!!!"4[du,k[F02udZn5UBh/L@]"Nl[FnVs]:q4!,.NNH"_n+;#B#Y&31XuYA")P_,Q1GNQC`aJbVM>"I_9bMb[\L8="98E%!4_'t&-Mt5!5R44[L33<!!!"DpU1G4zi7PIH"98E%!;MBA$N^,lP7)V@D^NaY[Kcp8zf(21\%H;8d+b#RSk5U4Gq%]uf$P>D0R9[Zq"cfDOW7H49WeFUP6(VV,%2^Ds5r)6=s"TC94tL2Op8no>Pk7\[[L*-;!!!#W_6sUPz5a\tf"98E%!)VOCT`>&ls8W-![L33<zR^Ne2!!!"l&=p6;"98E%!+<@G$NpG0!!(rW[L<9=!!!#sKXM0iz+IKSG"98E%!5O2p$NpG0!!!:f[L<9=!!!!9M":paW.-KH9#+7o[L<9=!!!"tORkb)`Uc#i2bQ_Cqt]-<"br45@CP=;Bad,CcL$DsIc3\S0pr%g=_m+FSrbJjV=l`0>1X(dM(9+r386'4a&VN$o0Ia_H3uQOSph*-Q+T-qfFsM"?7'_9;>We3$e]oq:?;#ub4O2GilZ^"[gh&qp:%8LH'6/_-C\_;-$-mcB%E3T%0QY2!!$Iao*[5_lJfU'D@lYEY-nZ?zTUkZeAYaf=.TYV09$HH0+qhZTfJg5N"98E%5j[+2&-Mt5!'oJ6[L<9=!!!!]P-t`$zplk:U6'hg]q)TB=o!S`*z!9U^$"98E%^hg*\$NpG0!!%P6o-=/,>dE*u"hedBG%o8(]BRf;WCa(c=[G%)`X&F[&;%%aUUCR6z5`G:@R0%+q))1ZgNOBB$znY>\A@8>pXf:&A[P2i-Z-*Rg4^T$DUFF9@q73TrlSL#o(Da)R7/AK?tAcXe-6s$Gag6tpjS4RA"iPdbdBueHaJFa1@ZiOiLRbjFV9dfY*@K-<,s8W-![LiWB!!%OjUUCC1zJ=6!p]_?;4,Na[CcGe?_/Qk`p<t`ibBP0crN4BZD3XaZ;2T6087Fq(`lYc5b*3;&@-K;ei!JE=4V:[]j!<&o2KUiDJs8W-!s8TM5"98E%!.`5##m:5.!!#9N[L*-;!!!#GPdUi#zJC=#uJ+@rFU9n_E>!rr,kaaU2s8W-!s8TM8"98E%!;MrQ$*N/,3*M#[]KN\3"98E%!(`%>AiniQA=J"dB.oKYD:b++m).""&q*;U$LY!LPluc+&iJY%fIK^2e&/<D;LGrBM//G\9gO$--JH6tlMIbC3`(G5ij:HYTPp6<CVpGGWIqPJ&c1Z(<[mBk#(dBmdI<g'Kdb6T#6Y#,!!!"r[L33<!!!!IR^Nb1!!!#7#HmY(:AK,OLL\h^o+XLX<YqHQ6Z]B[]R\5T2ge^/L(*YXonGm(9Ph-J"98E%J0;J4#Qt,-!!#:>[L<9=!!!#CMRF*"!!!#W<T0Jrs8W-!s8W,-$3U>/!!#9U[L33<!!!",Vm[!:z1mYQT"98E%!.`k5#m:5.!!!#Z[L33<!!!"tr::'O?Di%V$3U>/!!%Po[L33<!!!"\ZL^A"AdN.jcb8!<FL)b>@$"K0=(pYARE?tno;4W2;1r!/MBiPk1YR,#`)GcuLU*WdqV)/iDn;>FO:bCEp[n-0o+W;@KZU.9OgTgk/ZoB3V>TfWFa^\3"98E%d%6Tq"_rcUe>9SY"98E%!!!\@'*J:8!-f9Go+'`ID^&Es9bTs1:SdQ#o*FVN2I#%<@#)/u"98E%!1<De$NpG0!!(*\[LiWB!!".Qd'a8azYl4/36X3iQ16@(t/7Nljq^F*_NI6['ieH!>k*!.\"98E%!2/rT%btIuG;;U&8;["Yap_gh$j6P1!!'fgo+o%)_$(]9OQ+A.D\m6JP[(V=NFK8Y[L`QA!!#:\caF5bzgm5AV"98E%!$Jt`&Hi(6!5R.@[Km!9!!!!aKsh<kzOM\F4"98E%!8sQA_5[J7s8W-!o0Gq-_J'KB_OB`E>U6Zlhe/*S,[3+oEh&5=\u2B5DH28ki7]hkibX-jH_+-DY(EtM7f/)R5s)<<?,/p/ht<tW$NpG0!!&\So*t[g80&6/TtB&^gVFc9&Hi(6!8s6m[L33<!!!#oqR-_6z_!e]>"98E%!'nN3$j6P1!!%hC[L33<!!!"<qmI%=!!!"LK7^ND"98E%+N^Uk&-Mt5!.^*AS[%;Vs8W-!s0`IA!!!!a9$d)C8]>QX3Sp7iPmr2@7>ZMW;/0?"[L!':zRe%6:P>HC++RO1#R!bX*V("K0S-&/f$NpG0!!%8\[L<9=!!!#3P4KF%cg)c>"h3.D#@fSjb,A^R<2WNF[L<9=!!!"8T!f"0zTQ.CI"98E%!.^HF$3U>/!!#jf[KZj7zV"6nB(XQ2JagX'=7DFPk91_*IM#M#(?JlUKVMOPVV]QoW2Kp:LZdD_#1_6RAA%l<PY!@^qIoA?N`-VdG`oo-!o*O<s)X\fg!Ab,T#Z$m%%e..d:7Ykos8W-!s8VZtneQ1i>KmL$6]\Y\"98E%!.^0>#Qt,-!!%Q*[L33<!!!#?iO/pnz!:KGE\nJb%?Bl(#NMNAGd3cs4edeB>R5?-i81%D-4rsO$AW9u4I5#+#W>6&_ThN3AU%o\q\d(X$4r,ENKt<nFfCKM7]EqW-3Q$7TO=MuA`,5*3M$:%RFTL9D^`MS,d[?e\`P.gj0&ctkl2L/7+Y&Si&LYh@b'&3%BKXn1/E=aJ2uu&S)$6P7hT5uRQ5sMCi3j4#!!!!A:"6T["98E%!7Zbp5s-CVQLJHe4%r7HU]92r:kZY&B'JBsD?r)9bi+'XE4el*2j.!Y#X.K#c-:OJU@`#8>)34=L+-6f1YX'%Oot;A:U"ddOcg?!T52aqHHg,>K#&\A`VDMpDb*J*q>Z;n#DA6X2r`b\CC`:caM6F6FQ#K:2O4Jg=`<bLcH:.9YI4Z=z!9'I\s8W-!s8W,-$NpG0!!(B;o*&B+OHsCb$j6P1!!&7L[LiWB!!"/<VR?a5z^sTRr"98E%!!'.0$NpG0!!'g)[L!':!!!"lNOBE%!!!#W^9$ol`nuq+l'Cft"Z@2h;6'QHR/i5e*&4e)`&J2i`Ql0Q=`q%dLhDnT-!WUtEQZ?O\+6=Q3)b>5Z&C:@j>,O?Hh.uJ=/"*QepJq9)UC@k4_I\Lr*dp0[L<9=!!!"4RC3D)zT\-[Z"98E%!2,7Y$3U>/!!#97[L!':!!!#WijK6uzI%d)arr<#us8W,-$j6P1!!'6f[LiWB!!'gLe$]VeznBgbm)@VVjs6efgEl#^^Fj=ff+b.gGCkS-pl'CjL;E>jo<3H8KS.C@j*&Zj?_.jHBb+$&)%j9puM.OU-FB3;?HaXIg!!!!aD==n@"98E%!9idX#6Y#,!!!"`[Kcp8!!!"LTsb=3z_!/94"98E%!.`_1#m:5.!!&[T[L!':!!!!AT(<N<5QP+tmjegnf<SRbJ/FBV&-Mt5!5S3PSb2s^s8W-!s0`IA!!!#7-02KG"98E%!:%k<#6Y#,!!!#'o+qiV*[Kj2kJNdiIjbFhfMZh0p,G8Sn$Wf2!!!"lnuA5qrr<#us8W,-&Hi(6!!$*_[Kcp8!!!"LXgSQ>znE6@qs8W-!s8W,-$NpG0!!'Nro0H31aUX&l*b"<?`,&O>Q':Wp%!TBZhIjf1+UDfI+N^*m]qP0YBa<0gmYWG&iB3*I.?FY:rmnFK6E5lL'5>(e$j6P1!!#iPo+\U+qFg5H<tr2Z7;T6WUR]HO.X8B6"98E%+M614$3U>/!!&,J[L*-;!!!!aYdOi@zTWI`!)"JL@fF\a2UmYHA7p!_$UqMO9[L*-;zo^`as9$]>5)+l,I&3g9qX"KE=-%9d@$j6P1!!$])o*)4%U_eiq$NpG0!!%8Y[L`QA!!#8#j.2,-s8W-!s8V[)1sXPuHpo*0(_rRE@piL+KV:XE[L*-;!!!!qmIM$K"g1XH*nr*n9Xa/=ahQ;mWh"RH$3U>/!!!S-o*]QX7H)3gA[J7r3jo:sz5``>Z"98E%!'lM76!fQ:3i5Unq`Q)JZb"lkdUQP]eRcB!XSiaYA9e85-BNCVKq%FB)idD.LCGAHE<30\IoY-Ga;MDWJ=lPd_6^QY"98E%!-"I:$j6P1!!&CJo0J)8>hSEBYi:(PQbl08aCq"c.@iO]K"rPu`M,'j59<R"poW2>;q/c-@HFlA3t5kcRd5c5EjSQ$B9r`I?97HE$UVV(F9YB*)[c5=o*$fXk2c%'$hgh:&?3:Zn_&2To0Gb_nbG`Ak#Ot@CeAm1ddNXMJU&bP*nLK*RBeS['>9(d7NOT!g8-ru>2_l$o\6ugqB$=KD'=),mtO_n1^O)h&Hi(6!+:_P[Km!9!!!"LUUCg=!!!#O;jXp$"98E%!:Z&X#m:5.!!'fro0Jad`HDaKQ0C"reeGsK#]hCB#,WA_;Visr*kn=uaJ.+FZ-.88ZX2>LX0]-\H]uB9-(8Di.PAh)CYlmIil^r&q:hZ`4UTf9[L<9=!!!"\J=Vt(s8W-!s8VZsk0^!EW90,bpU1G4zOJ;=\iu@bV,<3*CcN&WE%'RKUZP9O?o)ps?^rEej"98E%!9htA&-Mt5!5O>l[L33<!!!!AjgGR#z(npO6WhXcr$g4SBT#$*0o>`)&n-JUln$A;]-\$5BkOV!o.3qde7<f#p.@j8oTS/p1d)>"5/gTE^dHgPq[rH\T_+--(A]et5bA;$IPp*lboe6P.846FVs,EQRd$5J1[L33<!!!"LlF%''z+S3#L"98E%!(_s;dFS?ts8W-![L<9=!!!#STCY?6L^5Be6B*qC=FUitl>k%k._VSK@PS1D"LEn6<Nn:5.PHrbj0"'Gq*Xn:?5.;CQs#YD<ndDHUPC=jq1i4X[L33<!!!!QS+?qOs&q1r(XG7n[L33<!!!#/VmZs9zfS/o#57=mmf<u7o!!!#7A<4/)"98E%!.__j$3U>/!!#:9[Km!9z^pXOPzi./6G"98E%!-t3F$j6P1!!%Cs[L33<!!!#GcF*u]z^tQ4'"98E%!.`"r$NpG0!!%8eSI,>rs8W-!s76bUk7F<Y`o+-fX-ls^4he?2"98E%!+;/%$j6P1!!$P^o0M9<9oguo=X+88^2_>Y._>9B@QO_C;mY@,?K=5.0.4eG[A\YcpHe\8?P.)BbR2-U:u(Z;UkF/`W/FlZ9U]J"$NpG0!!#:;[L<9=!!!#oNOBB$!!!"L)=P!A"98E%!._`R#EGoDc$h10o0HX.aROkDZ,eONYZTP^rpK,mJ"+=j+O=tjE."-n3o7YrlB(Kq;emHr!Nc=Sc;97X*+ZCac>!K!Q($sk$\#Ik$j6P1!!"".o+"0*iMd[&\hZn?.2OZ0[L<9=!!!"8U%:Q<(&%5l]Xn>7n7+p8jb)d<bh=Qt%N^W2'q2R=AeaKe\jmWO>_hr`_[3P8K(7L)D5'BjrG*`-Zb4[aehm[0o+Y$TT*0\$)DM*J`H)GIhO<\o$?2O[s8W-!s8W,-$NpG0!!)f`[LWK@!!%PuQ1I;/,+j0eN5FjD)iR1LcsLs:,uaa[.8ehMc:m?hN1KId_7#_\.,bTg^THSWGBo:87Wk5>as)2UCh_F`+R7#A[L33<!!!"\^R`LHs8W-!s8TM8"98E%!(aW.%0QY2!!"Je[L33<!!!#'Ln.3=s8W-!s8V[)PjWV6S7TF4\263AK*1t/,sgKFo*p@4Z?Y5SCPF+?rS..V&-Mt5!5MgeS`9\Ls8W-!s78O1i<%B9Y3t@l.[Q;g0?A$r-[qFjDhYtPl,<'L"DShr=/c(SSds58)`6d>_e'0<Qd5&U>]o*oO#+[MF&k0[[L33<!!!#on$WT,zf^lNZ"98E%!/Q?;#Qt,-!!%P$[Km!9!!!#7S@/e.zE4kd.g^HMk;\M&`Y5LE7%;L'(1%b62'pYFa^)<gE)sP$>&ZfG1E440-R$iJSI9fUp!'m'd1,K^0gqQ*I4UKj:B=8?S!!!!aVP1F,"98E%!7Z_2&-Mt5!.apl[LiWB!!!!6fX;1kzgkMA@\,ZL.s8W,-"p=o+!!!#ao,J`-p]fq8#r+u.#.4=Fh9XSC<%%TOR-@^:Q;4jp"98E%!.^oS$NpG0!!!$![KZj7zT=,.2zaJ-*N"98E%!2us,$j6P1!!$tqSV*a<s8W-!s0`LB!!!!aT"^b5rr<#us8W,-$j6P1!!&sV[L33<!!!"dbdI]Yz!4;>32h*B`&&c$XqrDa/P/giTcZ#I#[L<9=!!!#SNOB2tzkf^C?"98E%!5ObgXe5Xns8W-!o+^F8c>T+7HcpPLhM<KEht8fu4<1d5"98E%!!&%f$j6P1!!)ed[L33<!!!!iV7$p<!!!#7bM_t/&W+*'+[=/B(IOZGgibZI4:d:rIC,O8[L*-;!!!#WOgYJtzJ;<_1r8t&1[-\Y.^^_0)\X5_#77l5-[LiWB!!&Z,iO0*szaM5.l"98E%!'G(gq>UEos8W-!SV@(Cs8W-!s76YKi'rd?Y&j_66lu^+)4!Tke'tU8nJPcV]GJb.h8!s0$V>D8#ND;FM#[MTs8W,-&Hi(6!8r"S[L33<!!!#GJ@5R`z!3l&/`t(;KTCdsMCUZ]tA!fu6?6J]\[L*-;!!!"LNOB5uz1m7GE:ZlhFQeXkRdqtR<HcpPIdYK%2[L`QA!!#:"f^fAP/P*I$IsUgs$3U>/!!(r][L`QA!!!#0qR-_6zi/"fO"98E%!1<!A&<2[5X_@l5=9o>\W1(e+_=Krfgj`\s15gU0SlOaLKt$UcXk6oKC:hbo^eI\_qY-f90?gWO&,8E820&^=EEO)f)lTSfhd8NlDeA\@6PPc^[KQd6zn?rN(z!2Ht5"98E%JFK);$j6P1!!%80[L33<!!!"ld^BMdzLpON$"98E%!5?L^"U"f*!!!#=[L<9=!!!#7MXq0u-'43Q/Tu>BqmHh7zJ>Mj'd[QFe--'qrEd>qlC!i+g\](4#;*RSn"f)!Paq'/i8iGV5_`SAk`lmc(%j9q&NASFRG$&JH,+Qk+]^hk0D70WOz!/n8k"98E%!!&Ot$j6P1!!#iU[LNE?!!!"4k-bKtz!/n8l"98E%!'o;I$NpG0!!'7f[L!':!!!",RC3J+z0[$m1"98E%!5SK?$j6P1!!#]cSMU<Gs8W-!s0`7;zE4WId"98E%!:Z;_&-Mt5!5PSd[L*-;!!!!qXgSfE!!!!aZ-]oe"98E%!0E_Arr2rts8W-![L*-;!!!!q^:"1Jz!3WaD"98E%&/1D=$3U>/!!)N>[L<9=!!!!5OL>Q#zYbJQ7"98E%!*G`!$NpG0!!#R1[LE?>!!!#U*OZ4Vz!:dK)"98E%!)TQ$$NpG0!!([;[L!':zQ1GN`,Q.bn+M\[D!Fpp8QculG"98E%!%?Ch62inZ:/^l`M98nZO:jG8l-D=k4i!Q"JIQ_^6\o0k<?YF,l?8SXHb&eB@5D-;"m(Rn$/faUIX/e,jJg_lnK,+G"98E%!:\FF$NpG0!!)Mp[L<9=!!!"dQaR2'z+R&D_"P@Iq!O)Glf/>-U1a^0n%#pP?4W]IqPL3KP-RB;#:4<>+0?>3ton1/ZfoY4:/1A,:M!F`?jWQ(BP!X?:D70cSzOHT3$19tIH7d]*H&f>HqMY8jE$F`BRoSViqq\pKR3co>R]\<_BA6Ptd@_3/MqAt<%,>g4<Sps_q`U,c/h\*e[$+9s>z!9CQm"98E%!!)i'$NpG0!!'gKo0MfWMXNqQ3"(Q3A&2HU'nW6=mlpG4)Qc#?GJ*1f!/"fdqq,<?!N>f,JRU$.@!0F=<8Eo-CJ<Oub_?UO-?W8Y'^KhEe[p@Vd5Q>W!f$a^T=]J]5dgk"z!;j24"98E%!/RA?)#jR8s8W-![LiWB!!",Yg%,S1%sd\:N;B?b]-F`r"98E%^h;Wt'XUV6W;OW+#FL_h0AtjDC^_K)Sb!U!P,ZYlgri,^^9j%**APfrqrgTRVmZs9zE:rfgrJpUDon%FVon6ZJ6(C.a#"Wi6&2>$oY@-,k5;$G&r;.$n_=Jc7)5m("^$JW2XDUCE[+DdUc[^Lp$VQ.M'Xe5LzJ:t?="98E%!(_jQ&-Mt5!!(]r[L33<!!!#7T^tIM13B.6>D0i-59/EFPh&_Z,:?El:+9%uI@3ahTnf#.KpfZ@0/)9hNOo/X[W?kd_@ppY30YY/brn5;QR;%8o0KU^5;.2flIQ)hA-Vhc@_5kBV\Rf<Gm-&NPBpGl_;[UNgIKN;>B_64&$@"%=5A2D9!t=EReM>u^RQ`u[0_c""p=o+!!!#jo*nd8=]ZR@g`<"'&YGu0$j6P1!!#!7o*0+f(7qT"o*_im[%t)WDL@bi[C-AEzJ;:QD"98E%J3<&($j6P1!!":5o0GCFQ7OSm%c-FFZJftT`5N?4Rm*?^HI$AFdukueb4%:l3Ct:or;MSt=4=u'2RDA-3a=b5T'G)8F0uR=A!:'($NpG0!!)M][L33<!!!!AkI(a$zi:6CL&Gd0/)_HcPo]!i*NOZdq6$Ma6VArD.3@8^O^"65<@U6(j2Rm,iXrl2)/-TT0PUodpP3P2*MA3qY=X,/4#Q,Hd;VuoE8$Jo<b4jQ-[`u5g"98E%!'%g'$NpG0!!"G3[L33<zb+5R3s8W-!s8TM8"98E%!&48X#Qt,-!!%QL[L33<!!!#OZ*k&Dz9S0\]"98E%!.9^5$NpG0!!!"eo+Z/Ts5`*PHBR&K-.?e)5'tLrD;M]/"98E%!9!LX#Qt,-!!!#I[L33<!!!#W[%3uls8W-!s8V[)WTB-n=oLL>2(t%^k,P&ZnI#<L[L*-;!!!#'ZaL5EzTWRel5k.MUl2oBr`q)KormbMg#l=N6L12W220,"/=c1&+4&"3nbgfrD.4J,m)(epKI@_D>pOo.4Js,2^0.OA:g;!FE[rHK0_\=9:[L33<!!!"tpU1G4zaJlTT"98E%!"bs7$3U>/!!(At[L<9=!!!"PMt9%ZID4&k-an*=CiIGqo[h^hV+^6e;ZdR,btk2T&;%%aR_;CZX4n]+)j>1e?U6Fk;IWG4q'4JsCHX\d'*J:8!1<MH[L33<!!!"t\$cVHzT`;G."98E%!;O1t0(,(Tp_Hsr=kocTYYqf%O.`HO4g#lLSOP\<mHT^<f+h0E_%H!:oCu:B+a$ho$3U>/!!(rA[LWK@!!!#b]s\:OzTYn2C"98E%!.^iQ"p=o+!!!"n[L33<!!!!aQ^un1s8W-!s8V[VVuPRbmglD$&Crck"$%QtHs#+=]J*(8:W%_n-?(48q\X`^h1(h3[\hZDn^k[eS:<0'=H)LFn*G'I^lUr1b4A?qS'g.0=YsF/UEYI4PYQk:SZN9O>"kf.H[OfIkRlf0?1NP1moTG`6H(=$7Wg0%.;-*ZZYi$t<gJOC+aPUSh%(r4Sp]0'kGH7`[L<9=!!!#SPdUo%z_""i?"98E%!&0P++92B@s8W-!o+_Y<m)Jc*:>C5obF4-B#6X#$2c@6Y6"6P<QK67?GifO`m.]JtI4q%P8M8.IaE;OH4uq)^,/;!f2.&6\9)t^Uh9/cW^_8E0iQ#gE4-lB)L_"X76Jf-Z"98E%!+;;f*#@)Y8P(/gDk$9#1R;;D<_N6BRbdkcP[^/]Gd\"`zb`VK&KHujQl!@!I[L`QA!!!!Jf!Ytiz'Sj+."98E%!5[4W&=WM$CH<baM542SQ1tWp?Ln^P'@[^E)JlQ%TA:[LnY%i3"Y8u:6+ZYR&c^nP,'1Z@6mBWgbp.8M@:nAZFmYFe1g`IC79-;_NgN^sQQ7igif\*gBp"SINsI&m9o:lo<cMJ1l6X<i.CKWfz+G@00"98E%!8tuj#*l+=[a\7I6$`I]]l!=,*:Q(0,d?Le=,:AtXGUZW%f<=CKOc;2AL<Rd=c'u^D]RY#_:)M*,Tm)e*\(7D.aB'KVh!$gKu<L)qT,b!`^R_[=])Q=OW%>OLY/]_9/#TEpbU/',nFn&[L*-;!!!",S[Jb+zJH*%e"98E%!)c>Y$H7l/@&?[eFRAP*$j6P1!!""&o+4=jO4ub]o#>WZ%+KR/d;cT,"98E%J9%^^6,i@8)#S)i,d?Nf!/P(gWS2+$$i]rjcs\++0mT(/>)L2_C_2I;c-p!B+sU%d:4EE$HHdAfUk-Xbd?V/aHS)Z7"98E%!(<BKB)ho2s8W-!o+]sa9-@1C2BUk[2O@N,@Uj9>q\A]9a%g3<caVY4&*OnV4N&Qp)e6Cd$NpG0!!$uFSO2?9s8W-!s0`:<zBX+uQ"98E%!-!q+#m:5.!!"._o0M2^PJ\%ZT5;au.@Y09LR'7Q`;*t@4@gMiqs_t#<S*@)45o29BEU<7T'D=AG2kjFA&D=o$p=!&bF*kGo^lb(#m:5.!!$E$[L*-;!!!#gUp^X6zLp-D9J&WkGOeam8BGh[cs0(7M"jic3A$tC;D@&@dbik!lEO?O?A\nTt?Yd4qb/eqtp%DiV;h51YN%\ArBoIEhPb!60s8W-!s8V[)[Y+f"T!)O2>4.*<65XeOO6\^E[L!':!!!",nad'Z"@3QH0iDmT[L33<!!!"LOL>Q#z#ai%4"98E%!0tq&6#B`e(=hs.l"g,5*W8#G-*Y#1:k30frf8qM!33.kf5*'<2Bn55>hI*W4<E0N^k#T2E-#%Z*%;'?GfiV>TS'Za"98E%!4V='$NpG0!!(rrS^-j,s8W-!s7=qF%1a@"mYn<uPEn6_#@3X#9%`hk4<(cYlVe<D(sfR(P#B"^cHWr[I'=)O\pH>WUu.89d5s2<KcoV\lMCda0k`j\-c0aRh:&N?6%N(FMZbIZ)EkeX(dWe!P[BBqi0:Nteapd)DX'KGW4'702J^F!#reJ<fQK7-'/7ViIJ\W'EWfuJ%gJ,TJ_X8Zek[K[[=g,:CR0jHfhXBa*S#2i%k%T?r#`Pn4QbSoE,J"j?b4^6!k/09:O:.f]CsjMZq0VQ<(;2gd12OD-\S]$jk4j7[?C+pC@8=L:FbE7aE$e`/cdPd/=t(o#6Y#,!!!"jo*5iq$A(#\YFUrks8W-!s8TM8"98E%!,1N'$3U>/!!#id[L33<z_6s^Sz@'T;5#&])A84HuDjrbB5o80m`"98E%!#Y:8#6Y#,!!!"V[L33<!!!#/Qh(qlnfR68X(O@i*bH["A4!fpC=NQ9[LiWB!!(qsX0rTC!!!"l\^7br"98E%J6pIk'+RmR:#N`gX02UspgF@Ul'06Q[L33<!!!!icF+)`zYf!mT"98E%!!%b^$3U>/!!#:Uo1H[L'II8:U<V]&Y$VDbC@W&kn*;/P'scJn11h7<dA^p7ItD^VVMsRiWX_:rHlO6Zie:ORG?s`m0]<,Dgf/e]Dc\)6`[r:][L33<!!!"<n?r]-z+@*@A"98E%!'lOP&Hi(6!$FIV[L*-;!!!!1KC]@1[2EME4Pt=j$NpG0!!$-To0J!Y%SkLW(!X<D0gt;dknXqL!JmR\c!BEtf;7-03r22]qJC=#\%dPlJnG:hgh"$'ri$O[14<55E5d;4g;36d#m:5.!!(r0o+ZUUE[)kKY>&F-h)*5KX71kpUY3'`"98E%!"dEH6,3hgs'V*tiCDJug$<LO*"`-.,'L9*d/\l4%B.c2Z4<o3*n)km<+C-DHWlBIl#0.R'Z#P8E$uo0Y8_ing`a*<"98E%+MH1o6)0CMX7!3>I)*Q5--'kl-7mGV45ZPR\]aYW;ed1E!3G_CR8e^V*BW9Ba(>fCOI5Em%WLG@O#N=*E*dFl+jRM("98E%!,.%o$3U>/!!"^@[Km!9!!!"LQ*pr$zJAh$la;l+ucKS8=03uiH;4C@j9Tumk"98E%!2,dh$j6P1!!))So,&;CXJT#%2er5$C])3T%mH*>aWYm;B^<)/"98E%!!$-0"9\])!!!#_[L*-;!!!!Al*^s&zYf*sX"98E%!,/C',6%WBs8W-![L<9=!!!!UTsbL8!!!!a3mI7.JobuVh*"!Qf<8jUW>UJD%\:]$s8W-!s8TM8"98E%!*CuI6*qM.rpbr7",F]g1U==)B3]>nT'Fu<Ic(dn@[L(@?9.FsSt:2=TVOM2!.n(SO!tFEDr#jh_uoE'L>qeGXP!,1]pdkgAjYX:m6jN/$JD7`OUJK,d.H#(5,CU`nNV4DYe/9hM.^)mO"e<LT`#R[@!r)aH'9a_h86fb&D'FkdC'Dcz@"Ylq"98E%!;M?@1L5`0"G?7WX%D:85I\9=<jWSc!qXIr_N)N?-j<An:bICH1aEk9pu2uT2dN&4CR@Hc[LiWB!!(qGgpRdt!!!"l[aDMp"98E%5UbR!$3U>/!!'ff[L!':!!!#7S@/b-zJ@i5p"98E%!!'Fu%5"%.Oj*7</84<KL\nLc"98E%!!&Ir#m:5.!!&[B[L33<!!!!if<u%iznAXu296GfnM<HAJ2b(K.F*dEFOL>Q#z=Hg0$"98E%!7:#%;#gRqs8W-!o0ERKghh<DA0Sj5%Z8*f5>@)&^t_h2-ZrCi8M4))/C,?Nn:7+(e!/m]I3n"Wft.+Alu[]@P8/5^BqHPsT5S?55o-?hB0QUP;RVF-?K#gY+X`LS[f1ocp-eh7>o."_bup2s=,QkDo[>4[oRdYN5gD/."<Ssg5rD95X($lj4a+7?"98E%!5P27$NpG0!!$uM[L`QA!!'fTjgG?rz!2d14"98E%!'lp[$NpG0!!"^Fo+7@U*GIYk0X0k>&=N,"\6-0I"98E%!(c^PB&Wdis8W-![KQd6z^:"CPz+G$s."98E%!)SC@$VuI&3RO'f>*1he[M&cD!!%9#PdUl$zJAIdjlMpnas8W,j#/eO%(8D&A&Hi(6!8uD`[Km!9!!!#7_t-0niJ&Xa[VOVM.?d`?q9\'m(A?5b'5m-'$Be(ghYX:IJU#N9J6AgFaYIm<*@Cq&2AuAi3fX_5/S6p5o,C9=[Km!9!!!"LjL,I"z0U0!R"98E%!.`t8"9\])!!!#K[L*-;!!!!qZh'7ZQ+,)Ifg]T:&`#V!"_T6"Y;`*-4Kld$GBaME>dBr%"gDFA8p\G`\b=YDU`JmZ&eJulU0lIQ%>V*ko$T^dU;.iF(5iSsAeK4m<$tD6ojH0G-k%@TV8#MtSb=)-6^`uUZ)^?-of)q(TTe>oR"f;t)G8Em;TeDQ21;%CjUa_'<SjQrRiA5"^pK$q[L`QA!!#9QJ[PsizR#8<a"98E%TJrP86+\h)it8LikG&sjR0c@A-rL]>PPW4\KFhQVB%gAj`U+sj"hW%;&kP2&gp;3Z?G':RTn2V\YZ;((Bf9S^s3%hY"98E%!:]rq#m:5.!!(s%SVI.Ds8W-!s0`19z^o4[K"98E%!)S3S$3U>/!!'7ko,AANV?fnq@:E:'k($:H2GiY1*q*D1o1Fs'Fe,Cas8W-!s8TM>"98E%TH9Wp#:/(H9-@Nb[L*-;!!!"<Mt7Dg&#`(nUfk75'i=$V)4c?Xs8W-!s8TM2"98E%!!)/i#6Y#,!!%Q*o+6R,LI9[0HINb)lc.)H7&@=#"98E%!8O<W#6Y#,!!!"s[L33<!!!!1kOVjd%KRiJU#F:RO?,N0&*6,HgS,?9'XbF))FcS$rj-U6)hCDAkG[B)[L!86Bf9DdmZ:D05#&_B4T65mnO)bO8R#dTdr#ZBb.1socS^K/$8uu[>5oX->db"CznFs?u"98E%!$J&F$j6P1!!#]F[L*-;!!!!AagM``!!!#71U-I:O@k?u^kE8A-#ura*%hEOGf^ofr.WImKZ1:AH7@q`dI$eij`c0nO?kLhCs!rLRqOk6_/\JXULaUD:EER:rO*:@!!!",2r+!jr3uWWZ1pf`g'g;]]#kGE9ig!AU%X1g`VkZuX$N42E)K:Y<Y.#ZqP7_U#Wd?OD5I+s(RFS\koBHm5e4E*(:FVSzr1:>*"98E%!)0#n#m:5.!!!"[[LiWB!!%Q#U:(@2z^l=n<s8W-!s8W,-&-Mt5!._Z.[L`QA!!'fZcaF,_z+QW,[dCJqO@QRYI!OIS7>3@]rHRZp7[B.m<oG7D\$PR<\Sdh#&=53EBW.fPeq1fB[*lg,b#9G6p7Qq]mUc[453joD!zfXUMV#l)8^R.EV\7<IM>\=B1GHmi,5cqk:;\n#GCl%JLk)f/j6n1hlgl9L!ofskgk:CsKfFEG!tLBE3<%fG$ikZt?j5_`\u[L33<!!!"lLUIct!!!"lrmJ4Z"98E%!!(rc#6Y#,!!%P:[L*-;!!!"<QLb82p.B,.[L*-;!!!#'qR-e8z<.jcMe5>p?S`-$I]J)=R$NpG0!!#j_[L33<!!!"4q6g\7z4G:-L"98E%!.^WK$j6P1!!'s'[L<9=!!!!9Jt7Mms8W-!s8SYAs8W-!s8W,j&0HMOO26stlbXNbqbE[XWq/O:*rA-F-a:48:t@E5X5@Et%B-?AJ7C23@!7ca%uZP<4WTP!OO[KV.!/>`+*@V@+e2<eo$YdYfYZ[@07)Oc[L!':!!!!AqstMVPZ?kKT<Rels3qVnBV_/*gI>GV"U"f*!!!#E[L<9=!!!#[TsbL8zmJ=6u"98E%!-$l)$NpG0!!%PT[L`QA!!%Q6e[>hgzBZ%7j"98E%5eWr$#Qt,-!!%P4[L*-;!!!!qV=PUGQf@\)9SBP(:$Qc-BJE?j?kcFY%Y=:lcF+8e!!!#7)=P!>"98E%!'pAO#*j3=#L7Sc5n%0b:kf;Fgj9@h5Mpo:T3(4TeE-0cXc<`Y4RALEPsP_9oqSA7IDrCB>d$rD1i`Rg,#puc8H,VGM@XKGAo4)VPQ1[_s8W,-#Qt,-!!#:_[L`QA!!'f+caF/`zJ:X9"s8W-!s8W,-#m:5.!!'g'[Kcp8!!!"LT=,:6!!!"L."_$rVr*"eku.KI[L!':!!!#7YdOoBzi.ddCrr<#us8W,j$4;CmOg-`2qE,S&$NpG0!!%PWo+^s42]VUt15eO[I!]N"jq1&<UJCCoe5bm2N;C5_V(`A'Op,C$1Vdb6$j6P1!!$\q[L33<!!!!A`O63YzTN(Lj=u&X\9642)m=[fs')qq2s8W-![KZj7zYk(.1#cp:_0lR.[,QpP#*N8otN);<QAnU`+'L7uW8EEY?nk6OV";.;:'.:'6^6tG:H$Ki:J--FTZ!oI'^PfT7[L33<!!!!qYO`H-Xttl=-%9BLpA5@caLY%+!N5_$$NpG0!!%PZ[L33<!!!"LqmHh7z!;3c)"98E%!!'mE"p=o+!!!#oSL4@9s8W-!s0`:<z&F6b3"98E%!!(]\#6Y#,!!%QK[L<9=!!!!E8@Am/zk`3(`"98E%i*tBJ$NpG0!!#RW[Kcp8!!!"LhmNmqzi5i>4"98E%!.^lR#6Y#,!!!#3[L33<!!!#OYdOoBzkhPb>SKnut6Eo3Y9XSHcD/?Wh"98E%!&0W.60*>gN%Vn@\"M<qnUd"cR!a@i=PUXjjm=?D`lJoBQu&$70:ciqf>&ZlQ_uVB2b?F>Xo=6J</$YOB'-J;3!cr#"98E%!#X,T2b3At#$F&iaeO(0ID%t4[*HPtJ-cOb?t;.>jd&l_,tmWm+Fk'SqGMug?<h(kaX^*Wc*hQlo*YOH^/P\],ZuO39:b@9s8W-!s8TM5"98E%!!))g"p=o+!!!"S[Km!9zS[Jb+z!<'>:"98E%!/:BBC]=A6s8W-![L<9=!!!"DK=2$gz_"F6dh>dNTs8W,-$3U>/!!#:No*@Ml1=aX`Cf'^+(Z;^'[L33<!!!!)caF&]zJF/m7s8W-!s8W,-$j6P1!!$8o[L33<!!!#7p@AKN4#]*sY-ncBze2t)F"98E%!'ljY'*J:8!9f6)[f&!<1G^gCZaL2DzT`+HcFA>LerO*:@!!!",\?<7J"98E%!#VfG#6Y#,!!!"]o*KrJ#j8VHRdl9D$NpG0!!$-HST"Q.s8W-!s76qq3DtJ5qN!0ni]<;Q/W3Ke[YD6!$j6P1!!'fm[Kcp8zR'm2%z!1gP%"98E%!!'h+5qmYtT_(0&#LWn;M(Dc6BT@LiO9agLL#A[Hpsfa;34d:?P7n+Uo(DX0.a"mE>,rO\@XV,r,uR*?)Z?crfa.0OP/NaZ$Ii8E8;ui/\[ipT"eK4unn>H<"98E%!!'[?$NpG0!!!#)[KZj7zO7NSWgJ=+\IU8SQrr<#us8W,j"FESp-ajBczW6MaW"98E%!8ur05mmEQ]BrW6nSAt`k0^o2R*[:$;+ZBB'pH*`A.n+Z]+IRn$f:n?Plou6K;R;63:]f_XDB"+jmCP"d:Ejch.Q<\80bPP"98E%!-6>T28T=ms8W-![L<9=!!!!iT^rihn+3/?A?[qu[m(m"7<I?F+(2M]"98E%!!%PX'EeC9!7Y0'[L!':!!!"Lp9k81z5_\eq#=N]8g3h-c^\*3%o@B)1bBtVp>`-2o\)qi_QH)KJbWM7=/=Ja`K>SnI_tQ#b3_L@lY56qG"+ub/A%1ZcD"A(5fr5V@ERW<RU)Zu#62qYgBG;Yrf=IKje0o\P(kYa"cer4f8%@7?8k:oAO/HF'%(8KRVV:BRpE(CEC*mr/^"*J;D@??%C:jqXY8<`Fs8W-!s8W,j'[)\:F^$!UEn?\)U84Y84&DFNj0f0qzJ@tIeH<i'AIFh^hs5P=_&utT`(Jc3_$j6P1!!":#[L<9=!!!#;MXqD\eju)LH<ao*oICg#b-Z%jSWj'Qs8W-!s76K0We=/7.-0t46G'FB'5p5[#0Es:gL&^Q=>@5j"98E%!8tJt$3U>/!!$Dm[L33<!!!#Om'[6(z5Xi*f"98E%!$KLo$3U>/!!&\B[L<9=!!!"4K!kmezJE"!E"98E%!-%#-#Qt,-!!'g?[LiWB!!%Ntd.7G?BjVSg[L!':!!!#7bI.WYz!._Kc"98E%!(_7@$3U>/!!"^W[L33<!!!"TLn3T+s8W-!s8TM="98E%J2Z]a5p,dO_lJI.jio5)i<,(QY4&f=.);!20?e9uG(%MA4l41*]u'SU<]h':>P\3DRT%e.)`6O3`b>]=Qd=oI%s55f"98E%!%?+`"f=NB(!6%Z1S;fj,O5om/+X9-%sbQ6PdUu'z!0">l"98E%!.]X/#6Y#,!!%P$o*SIiE;9NK+ZM0S[L33<!!!!IpU1V9!!!#7.Ft%<rr<#us8W,-$j6P1!!&C:[L<9=!!!#+OgYZ$zd"/V;"98E%5UM5o$3U>/!!"^B[Km!9zQLbfsCC#pk.)cPn'A;[.ZuP\0"T(0L>lXj(s8W-![L33<!!!"Dq6g\7zm%Ccq"98E%!:62`$NpG0!!#ij[L<9=!!!"HNj]K%!!!!a]$[qo"98E%!)Slf#6Y#,!!!#5[L*-;!!!#GWq/NDG*X[bg7.Li*0!IQeI$XM-s$9gFTgA?_&hY,LW]7BQF)u-.^W?9meu,)F=kMJ7X!*nQ$%,g?o`n1-L/J@[L<9=!!!"8F7V[JjInuBgfPJ/\t9=n&6IT^o:UY]b56`pX;o;9FTbH]<Y/jYWMsLe$>Cr#BCYs9(W!6p]Lep#:?^tD5ketZ[LE?>!!!!i*juI[zr/1)3RZ:WjGVD(Ms$RNaoc*?6nZNeg]Mq8lC_.lSK"K+Md<mEM(tT33RH.sn(@I+G72oqHNhA4l&%"^UToZfKVmZs9zYe[[R"98E%!8sHW$NpG0!!#"2[LiWB!!#8\gU7Ooz0NmuTJP<rnQM94pX$XJj#Nk?J`glpeo*N+on2)j%X3^%=&-Mt5!'p,D[L<9=!!!#SO1#T&!!!"L(u;V."98E%!0H.1&[7=2@TN$pOAt']II_qDlV4f""98E%5iBqr$j6P1!!(f4[KZj7zhR3O9bfn;TbfI4)"98E%!"[Vg$3U>/!!$EE[L`QA!!#9&e@#ql!!!"lRF7Xps8W-!s8W,-$3U>/!!!Rr[L33<!!!"t\FU)f\Xfm>$%"oY#3_V"l2Ue`s8W,-$j6P1!!'N]o*qf-H4Eqj8t5crdi)W&$NpG0!!!Rl[L33<!!!"$oCG8t-/`$flhp54,'q%i&gtn7Sg?&84(d'[G2gE82-t,;*EB94d@UKlPta-sjhPV51mOQhM@4I`7>bZo:iHbW[L`QA!!#9/cgq706k$L2"98E%!-%H!(&HCj]#n+%h._4eZ%O]XD1LK7qg5aZ"98E%!'n<j(CGd2XL]*Ii@>*<o;1HjT86Mj)dCcg[L<9=!!!"$M7*cpzfXgYekhkDBY=nT'=gbII<q/!L,kCP?i_p:fAll^ZESj03/gN3G^B,UEq]!7Op9%P`^(a?4.8hSVa8XtaOFJVt-1Y;Bb2>E?'E6MH;gp\ufV<H9ID%t4[*J(rVAV_&CE+GIie:ORG?s`m0]<,Dgf/e]Dc\)6`[r:][L33<!!!"TVXm+,PC?lm`T''%gdKD@=F265<VdY`;;EbE*U!%FbGWpQZcX_CYQB`fs01I'/Xhnk0:t=k.WV(nDM#\Plc&L+o*t1a+>k:NlZNhkn/J@8$NpG0!!$,T[L33<!!!!iSXm"as8W-!s8TM0"98E%!!(rc$j6P1!!#-8o+?(j9ISuD)mL(`NfO,1eoI.d$3U>/!!)NN[L33<!!!!aTXG:4zApq)p"98E%!2/!9#b=9ooNniPA@<-S!!!"d?C8/+"98E%!!&=n"U"f*!!!"V[L<9=!!!"(OL>N"z=NC";(pd;<KLk]o!Uc6&mhcB]?/2DpO@\q1J[L+%<ehD`].\DTn>hO=eKmo]Lc28TnaQgd4a:*Q"Mu>k`Mni)7"\O+KcVsj0LYUI5"EbAR1/YpP`PdZ_W$S&Fl6,Um-h^$2a>3P"FGoP`H>pQ4Y+P"HaM5#B`M`mFtrTkJD1jja?j=HlIR%PBp.>cQr5<o#1W61>Gn:G.@@,e$`b8=2fVn>,6L;E)t^3mgfla]AS1o?7MWtH:[B*tq&6rY:_f]c73o=nka]tL07"*HeHJ:1Zh"A_U)RR)1%PcA(6lTs`oY!N@MZB["98E%!6F!)$NpG0!!&,W[L!':!!!",cF+;f!!!",L<m:8"98E%!79fu'U_rb+%]5.pr/d/R$J[Ej5o!0%^lNDz!3im>"98E%!&3oN"p=o+!!!#BS`,b3s8W-!s0`==zE0@X;"98E%!&3HA$j6P1!!"-qo+GQX+oM)tBgN?c7Ch/W"/]Vb[L<9=!!!!]K!kmez!;?!u$&("Xq4:fh<R3I7"\CpT&h4pu[L`QA!!%Q+c*e/d!!!"L]'$L."98E%!.`M+#Qt,-!!!#![L33<!!!",iU[bZ5/WcSPn%u97?;q[;efStnTN$Fn,NFfs8W-![L!':!!!"lUUCa;!!!!aVldB8"98E%!;QB]5ln,TL1Ym920+j5<KE<R3Z?[>c-m2I,9R)f:+9)$I%3^fo[fY/J<I@c.kg&pgZn[uj)oUd`((r=A=I^eT/sCg"98E%!%>gp#6Y#,!!%P'[L33<!!!#oiq#I1YsO*:gq@X"(`<'_/p?0fKE-U:#Pd%-lWU<d'8'g?:c9T:.LqH']07(f7[)V3EH3K4Y"UDON\8NpkO@$Ho*RgXUi\G1?PO7BS_a>Gs8W-!s0`==z>_M\R4BJMKTQC7D$3U>/!!&+Jo+WZVWCk;`F9Ybj=:I2+i2nr)>!9;$"98E%!3jc?'202]kIiuK^Bjg:'t=M[WpETTo)i.t$hJ8A9";@&IW]@f`i[T0#h:lTIXrjp!GVHXQ.p!Kjnrk06Lo5oSoOnc.dLAFkpVtVr5FA"m[@-W19'LVJf6>#YkIb-5.dT:+6lssBI$UpG6KH*I&-XTc:Mdr5;o_8!]#Au+/qi<V\m%J$1gG2"gj===gi8(HnM$li;\\mn.tlN%hgqkbZ;Uq#E#CTVhH^lpt&lH9ZLX`=!)Ad(blu5V.Y\o3%cmnVPlcqS\4t%s8W-!s78PV'!,b:H/sUfbfeE_IU5Tu<^<)32`*keNOo`83XCY?4d?;[6A=rfk[^S48GP.f,2g&_=4UddXl!m^$MgP@[L33<!!!#o\+9m]3Q%3uB:C@A$-Lt;dEm0>"B`)@"98E%!.]m6'*J:8!2pZt[L*-;!!!#gOgYZ$z@%-ZnF+'#WkHWj-r3d1?!!!#7CTb)N"98E%!!'.m$t@hL_<&N^;=%)Im@B7:s8W-!s8TM5"98E%!.^TJ$j6P1!!)5VSbrHes8W-!s76tc[klZ[3/]@AP(cf@OgK1"5sl2%o0MmeKMXqTj#8k0]8l(d&oIu8nMJ-di'i6pf'@2I)\N!c/g.Ufdo;'1>-F!!kZt6m7FG^m<]P,]H<#fbj"O'5$j6P1!!!"W[KZj7zL:.Elz_"sVsrr<#us8W,-&-Mt5!!#d[[L*-;!!!#'SF]%cp)b:L4>.i?mFhhr@UK&cBBrk#r'5ckH3.P"Sh"'(PdrLjfLNp3#U_#F%erFF:tR4g8&"VNcgZV*j2u^!S]h$4s8W-!s0`19z^qI/^"98E%!5RrllMgh`s8W-![Kcp8zRI_,g5/WcSPn%o77#ZVX;/0GqnTN*a&Hi(6!5M-[[L*-;!!!"<TCY@N(b8Dq1J%MF0T'!fH#I6cq\Ks0oLn7:orK(Dk?\^mD@n8(eEiF<L+71K*mt'0cb!h''"j1g5T`&nfqgIC[Kcp8!!!"Li:@G/\Imqra,f//bf%gNE4-,Wz^n8%C"98E%!'obV'*J:8!6DsA[Km!9!!!"Lcgqhp@$+?-6Tj^QaI$PRUUW!=:OiVW'*J:8!!qAE[L`QA!!!"#iU[@E2j;34h#HhO[Kcp8z^pXRQzJDcuAs8W-!s8W,j"qm#"f0;m9$j6P1!!'feSUSKVs8W-!s0`:<zR-1md"98E%!'H+H&Hi(6!!%o8[L!':!!!!aL:.<izJC*lp1Q'CQ.,Y`f+O'EhCPcI6:KS).fW`!F;q]6$7e7=B=`P`5)QuqF"5PfT:94#<eu.*-"U"f*!!!"h[Kcp8!!!"L`gtPUs8W-!s8TM5"98E%!5QR^&-Mt5!'jSXSXof\s8W-!s76rV51IufHq^1E[Yk;4FE(OV(a;KA&9lt>L,NV07T`.,b,KX`)n$%Uz+GI62"98E%!-$2k$j6P1!!$u'SYZ;cs8W-!s76T4V_rB^D'ep")4f9@s8W-!s8TM5"98E%!.^EE$NpG0!!%hMo0Ks%]U`BJ&67P^oV'\[bG`tuXrbkGE)fJQ:_R>5rhVK5?8sNTA>fAA7`D2q]Lq\k)nP93(@Z!+EjjKdSXP?*"Zh0G7Z+Vc"98E%!$^d<&-Mt5!'o`+[Kcp8!!!"Ll*_0,!!!!a1"2\ks8W-!s8W,-&Hi(6!8o9Y[L<9=!!!#7PI:i%z0_`!`"98E%!6EBm#Qt,-!!#9co*8*Kh,E(I)7BnUz:t2oY"98E%!.^O0#):YCZ1m,H![0n=#m:5.!!(rE[Km!9!!!!an+.1`hAMJd"'ZLP.7mo:U%MsE*V1+@B8iRCq),8pIB?sjE;&^S@G`;2nq(<A5t)ogRX`$DnM=h_Ka+uAIpTQ=J9u^^=1/!b\bJRpN!UG:]UW8j&5\F`VY,KecMZ*nqFmJ:I/lVY<u3Ycrr'85"98E%!'#qG$NpG0!!!;U[KQd6zOL>]'!!!#7QI`JM"98E%!'n-($3U>/!!%P\[L33<!!!!iTXG42zi9[lZ"98E%!)T;r%0QY2!!%<Uo*;<e1Z]c$caF2az:p[SB"98E%+F;AB$NpG0!!'fio,u]6^<bi7U0/K[@/+JFrPou_.$!iB.W5]-l]b)PE.PG$"98E%!!%iH"/a4k[Km!9zM7*Zmz^oFgN"98E%!!'Y&5r?d4+tF*qdL?c6i&*A^m>gHs&oM!7n1hfgj[I\iMR7'g)'AZh+<e%rd0S8\&,=m<mL?5p&D]5h:h"C*G?_K\"98E%!._ZP"m3ddi1RL_"98E%!!'dB$NpG0!!#!iSIPW!s8W-!s0`7;zYaMp,"98E%!+;\4$NpG0!!!;$[L<9=!!!#+P-to)!!!"Lg<&qP)e*JIm>JPB(gm?tV)#qlZUKK9NUC>T8kcC)/o]g\J6.82$3/[ilNmIb(YiVK"D)kM.pn@$\8"Xm5g@\^-aj3^z!;3c+"98E%!.^+$'Z)^QoVV$/Q'Hh=#"HI@8BUW_,IS!`zN0X!#Sf7X.1YtrFI:>,.W>A+HTh4;bp%q&C\Q'41DFANLeEidMJUD`H*nLN0S`Vb=&a/#\736=IO8`\*%cA%RV=R"9jW=0n+1^P96)A'ZE41D.SXJ5^03Lu':_oMX@PeecMRu1s3rk0-@E2^8&V]o2mQU88+7M:5,I6df#h1Y9[L33<!!!!AOgYW#zq!tj!"98E%!!'",#Qt,-!!%Q/[Kcp8!!!"LqR-t=!!!"L",XGl"98E%!!&/Q6+K3#rNBhc$uRV(AYT#?6B^t3\4ZIu::\&85bL:WGdrIkbK\cp/QipN=$`7\@V8'sMs3YO@0kW[17),/6dbK6W8e,0hQmI1CZ!id[L<9=!!!!)S@/h/z+J&**0dX79"98E%!:]3\&-Mt5!5RHp[L<9=!!!"PKXM<mzjq%%l$CD[8].6;30GcP:[Kcp8!!!"L_Xg(dj)!O"I?RUrU5H2G7/r0I&n:'q%E'&\h"@N6LF/XqL/\%Ea?O\S)'DdD2]r%"1Po3r.q(C1W'`k5Udsblo)sc_H()/L"98E%!'n!$#Qt,-!!'h#[L*-;!!!"<ppLP5z5f:#A"98E%^m^_##m:5.!!(s3[L!':!!!",J[PphzpnkJ."98E%!6gb;#m:5.!!"-r[L33<!!!!)bdI]Yz!:B@iGJl.b)d9mdG]MC'O&4Li9stT9!!!!a]&`HK!#j-jG61?Z;\ijYr;C5c;*QUAAYuCo(WQ&:mN85$)X6Kd6h`c0E9>W[bFd-7H!MJF;aHu:Bk\7LL$qMODmg#VzON4d8"98E%!._uY6'U_VSsXl=TWL+h#Cur]ga*<iB\Ii\QVk0dKs^Lar7hZF@_\@9`BjX`pSXmK/"?Qj?2@48B-n'^E<I.9)>(?D"98E%!!'L:#m:5.!!!"P[L*-;!!!!ahX_EqDY$C=jZY%O['J!YJU.a(_.0g[$j6P1!!$u1o0I^(K5V:(ghXE)YH8Si@4Y8b,F3`fKq#S8*7u'kel[#:-3UCf/IU<ZR7ac_NQS9SP.$f0.GtJfmB,I3HnL`V%-0BGR!tS6^oH"HiU[om_U<=aXj@Th3Jqi,?lEDW7<9`*o46;Wo++Ee&9M$Um[WTY'Zr$,(:FSRz#e[SP"98E%!+:PPHiO-Gs8W-![KZj7z]!`"MzOIETk"98E%n-G;f$NpG0!!$-,SW90=s8W-!s0`==zd"Jh6"98E%!5OZe6*U5L,B:0+KER!:$EV`9mT?Tg6IoNo#@MSD/6n7TmV`r"7*O3hHQdP6Y!juENd],G[eGEkT[Jt;SLJjB?Jk??2gKh_#iE;jjKO%^PE6K%S7S+40:G$ehN]:r_k]%p3_VpBWVh[@"4WDG26c2^Alrr5P3n&0FgXZlCVj1q>datBzTYe,E"98E%!!&_$#6Y#,!!%PSo0J:8&N(Q-X_!Mi3-]=Kr3$](`1\$_:8@Ct]'iK:XCr2kjO(E(aG5+h?QXt2(8'PBA5BdmZpm\J=cW/;`E;'i#-,7MOV.0U6)Ud62S!+srBu0I+p)=tPUKXe`T]B"f2'25;^6L.;l1CR#)F\M:U]hIc_Aq.YfM2D[fY:OWoNJh09O=I+J#&Ls8W-!s8W,j&r"1uS`cKOV^!hFQl^4N%I[]5&Hi(6!5M7`o)et4S[K(4!!!#7na*[k"98E%!0E>O$3U>/!!%!.o0IGBc:>22f>FYAOM@66.cFNh]W9u!G:Joq66O?0cZ!sN5&/Te-1$um0a'T\*X2H?M9JtZQ5_`dkeoOnDir/M$3U>/!!#jaS[8=qs8W-!s76l6<.9YM:ZX,r*uP-2R=-p+e+3b'>P\nP[L33<!!!#opU1G4z^p1<R"98E%!!(=9&6m*0r^ro@qDl\QY=B1E.(0BazJCh48"98E%!5SN@$j6P1!!".)[Kcp8zf<u"hz!5>lK"98E%!0Gh(%#*(rLusZ,TIN1HK=2$gz!5GrL"98E%!-#'K&-Mt5!!'7Y[L<9=!!!#?NOB#oz!6;MX"98E%!<.PX$NpG0!!$\_[M&cD!!%85QF7/(z&C^5:[YG)Rc/<+j8+,6H7S>cMg8AAq$L/C]U#!A!nOuKV3cZRQl./b^2%KG>0YLYmV\d`kGYi$nQ7NO"_RhrOg[b[(QbXsEipaA^"98E%!!)cb'INH0`X`"[dd#`#EUug+qD^P^[C-_O!!!#?/!TWkEL-[TSJsBJ[_Y'44d!juNERUi&;"Ya;gqngjX&0?J*`m'Ais)C!9T&^?*QWH-mk*^i2MC>neJ:`%hillagMT\z"H;q<g]gD$<Y.,_rhV=+:d0&?A>T2?6H8R:\Jk5B)X>!;(\L!Z+Lm0?SBKH0/RBHJ"W#1a@;&-nLqa`tBb&ntA$uREz!6XmHf07:"W[UW1"It>X84%PinH^PO$NpG0!!)5s[L33<!!!!)\FU53KWHIGp7<(>OuWAJ,F7peFqC!q=EZ&9!W,K8<o/5M9BG`k_t2Nt[%Am!j]RYWWorCbGa=O]El`-i,(>tEC!ajHmD\[/<]3_k#HdODagMT\zn;apb"98E%!4\&t$j6P1!!(N,[L`QA!!'gJd.9OC5hIoU!HhR]\0B4eGe^)O1Mp(@<o\s[&$\6UH$YTLmJV[CpI(t0%n:F%Qs%?=<Sd3>oRJE\qgo=T8=Dbco0H*Qf!b8fYMKX#D7lKC`Xu+/nXu\4/t9"r$i!?:5&sL@E)oF`9)nj%fNr<@1,5['5X^p9:[]@uq`qjX:_fet'GGETnNr0nH:Dd-e-$W@`4'PPS+@/V6?MqfLIM"aI/&@UjB]2$"98E%!.__j$3U>/!!"/>[L`QA!!%P/Y-nT=zJ>]g["98E%!!'+l5pWs*:Ma3knM6D;l581Gg?:Tj*tbPiE%L2;ecO5U$*W/m^KgZ>'SA+h"#=r7H=)>glTH2I:6a10E[`=:r'^-B:>.=)Y\\kC-^IT;U4K`B's*I!6#XB+>fB25NUcY>Nd@>mcsN^ka$1hI6?,j8@nNi(1YrBlIPPR7q\2A\YOb&-@"&/;,aEUVhj(]i9T;BZdSbF5-rp3cIKn8LRS;c6N6UsGPNJ?WJ)FFi])CdLI4pnO(3Rf6b'#;[D/7V=[L<9=!!!!UKXM6kz)!JC9"98E%!''H=LB/6J:8rpeCHq%$)kL%Z]7JtSQW]KHf1Q&ZN@$>L&psl`6u'HKCt)s!/itcJVb7)E[i_a]eYO1dX@@C'0*WimJ>/$pQ>UC@5f"1%`:,N>=/t'T'Mg:tbH>6@)l6)iYCZHsiuCOhH=\1Yfo&n`,9Hi73pBP:^L``dH:DFQatF7MbdIl^z=MhKS"98E%!.]a2$NpG0!!)6$[L<9=!!!!-P4Jfgm<laY#Qt,-!!!"cSVR7Fs8W-!s0`:<zGdb$d"98E%!!(sK$S0Gt;m390=#9m$o*UGM]?jQ8EXo:/o+7<:HW_!uqn%p36JT^W1#VXh4VMJ9jN_[M4j2(-M%4X5(>:U^=EIY%jE-cWHag0O@P_#8;mVK6>3BUZ.t5N>jf=-DU_U(o?Q3gdS.1WO;RQi6z5j@ka\@^akd!WSG:TeDN-+(;4<6-Fgmtj!'9)\*VN&u.qI585C"98E%!)q[]$3U>/!!)N)[Kcp8zi16hHs8W-!s8TM4"98E%!.a\4&R3`Se9.1ng`"EXP'/9S%sRUZ\C1-,\8h(3"Sk/A-,$2'!1d^0o0L+dfaAa7m@O`P7p"F:WM%]e`;A'mX<#>oFT>#Y";#!4s/fjk>&#TB@eBL_'To:bj\DTN9'Nre7eUU2,d?.6$j6P1!!"!uo)jn_A@;gJz&DX]&"98E%!(<<b&Hi(6!'m`Y[LE?>!!!#W](6VQ$/uWKlJK9pnOj#\2`i@jVU>IQ$j6P1!!'Nbo*g:(TkW/&HM.o[kh#D4*PdG9^bJpYR'm>)z0`8?d"98E%!'n'c"X].BRoQm&"98E%!!%`E613pk^I8c"#`8%]QWi<6d\bm6D=ASer&Ae?[Ck!jLGT@AhJ;=ZW2r7;@4_jDG*4LchNtl=+4rlsJPmY4Fp5;^"98E%!-m2*$3U>/!!(rD[L33<!!!!i]s\=PzG`&p7"98E%!!'O;#m:5.!!!#S[L33<!!!"LW4!':z\6ZNJ"98E%!.`V.$j6P1!!(64o)j;=*OZ=Yzd.FaR"98E%!0EPU#Qt,-!!'g"o*j[_Au&/7/_,[MWS+]i"98E%!3!`B$3U>/!!%P6SY;_Vs8W-!s0`:<zB_q<4;[p:;#Z9D9+#ND;aMNdnIe+9J5O<C9KR(;DV(a5pM&kT50O3SF$NpG0!!([5o0G&]\>#ZSDGc!d[biWBYW7Ll0>Li[rmnLQ&c:;d7Us*U=2PdTM=RC6LFSprKb(=,R5/t_*?eK!0MemNArC!(#Qt,-!!#:$[L<9=!!!"dS$iJ'z!:l[$mf3=es8W,-#6Y#,!!!"k[KQd6zaR_]p+QQ5PAs-;H<]KPk_jPq^oCF[l</+DZgalR83.ZN,QNliOf&NG;YDEZQ54"[IQV:G?oCSo3I@Tqa%'3'mo0IW<jHb3C]+!T1Wj8jL.$]udFiJ9g,V,Bn4bAeDlB.ns!B_;l=0J`_RKAJ18NX9<^h?t6`LlUW=`E=cfk$>T$NpG0!!&CXo+Y!`FEs5.5paurQp,l4F`,cd,jVlH"98E%!"cX2#G,k5pfH2[SUph@s8W-!s76TcMU^T#IPuT)URb#\s8W-!s8TM6"98E%!2,UJ7-XaOs8W-![L33<!!!#OS$iY,z^s;O;n&KrbG9M&3XW/_rgFp?6^8$D-Ut1s?Q[<t^%Z@TmiU(],_o>8#cT]W%F3?[,e%p%8PGC$BD&OH!XSUY;;RQr9zLr?_,"98E%!._fT([d:IboqN?B_.!aZ"]2,YEGR3(lU%Z[L!':!!!!AM=VQ60'j@@@k(Yd1dQ.o8#a-th]7(k3&7u7$/QtQYSWMX.H.]A"98E%!!)Su$j6P1!!!Fpo+.6GCKW:jkba$NFkt;4B(H`1`'m_`n"?AC0$iL.?aNJP.s2!'$j6P1!!&+Ko0GPj=H/KY4AC\H_LPg/,:NZi8UaQtI*3M9VhCM>d_`E</1e@7fspq=k92FHQPO\eAXF]`S3/g_^b+ifnmk\j$XTRk3k%(R]R+pN[L*-;!!!!AcCO2!s8W-!s8V[)`UQP>r?<U8WOgY#JRB.jgO?mGo0Kk\W+Cl`Cas==p&.?M`:Y&0:T+1dkjD>9XZAlr[Y=%=R"?c4#o8R)6("o21dpK`kt2e+$&J1bOUC"]L8*;k'N!MU"Fu=I1]64OEt(:hR-g.JG+Dh:s8W-!s8TM6"98E%!8uJ"J,]KJs8W-!SJ@@gs8W-!s0`19zJ;j(cHWAX7$2E.`l!=4c*nOgN"?7UBG?Bio^+iC=7`!UcF*2V+W^V.8fc\@-Yc!#pUk>#BRX9=l=kpZjmc8L?S+Aqf7-9<i78%%hg%/a9=gf-uUtOuno1r&[4sk?T^X3:ADHd%#Aa<Y#r']"A02lG$OEXs^PjN<_M,(t9??C<;[L<9=!!!!i+1;FXz5eutW+>57,!TpN8\YKi9NW_d\Z,p(67L%YAVPSenbQ!K(X%CJgE`Yp^<YmqqrVe[2=?:nDA+cih6'Lq6\5/ju)RfUnbfn;TbfmL'"98E%!+:WS$:+H-!T3tK4NA!(#(g3"0%2/U&-Mt5!'i*d[L<9=!!!#WORibjNOl\O0B\lA[L<9=!!!!]S[K(4!!!#7JqCE="98E%!&45W$j6P1!!$u*o*$oD5</hS&-Mt5!.Y6u[L*-;!!!",oX5/2z0SAs'/EfE?V6u^Q:\+pkg5.3!<qZD]Oe$1bs8W-!s8TM="98E%J9oVO$NpG0!!%i!SU:A9s8W-!s76<4R^NS,zYbCY%4aC7nSu<!D?F90\kBmcX3rBf&#6Y#,!!%Q0[L33<!!!#/XL8]D!!!"LA>-F>"98E%!5Q1S#m:5.!!$Dm[L<9=!!!!)NOB/sz;#.O-"98E%!3i$&$NpG0!!&t`[L33<!!!",r3ce4z!7/(Z"98E%!!&b%"U"f*!!!#Mo0M&n0+Wc*mqj-$'$Pn5+Wr$?W>p-cdXRi^Z_3#po[h$jR=6ct%ZRahYjEc`QcTgd`bV"m/Bp:ke&6F>`U[L0"tC&S(Q`b1$)C=dfrF^A,5/GQ"98E%!'o&B"p=o+!!!"f[L*-;!!!"L`q)LcD0of(Vu/hJa.Pui)#'t'l0)%YV)T'/iR>B,RF!K8%3(<-7`jUEBbT`l^IoP2=k]Z7^f]P5eF8O+4nTj;SOJbBs8W-!s0`:<zLrJrfT<mRK=9&=#s8W-![L33<!!!#gX7JXFm+Jp7(i9];oKC)$lUB:rh<[>p:)g8t,;$15eHjY_%].]7]NqV>*euF%#<$^s0*mH!mVa$#6bq+WE--+u[L<9=!!!#_T!eq.z5iT3V"98E%!!&\`&/(a9`'.&i^Gc'cnaSo2B(J<*&)\)Mn_CclTH>'NBm1famtLnn?j?D\2SE:nVaSuf.ge*VP'U,d`k6%-M\=7`$?gQ8<qoI=#L[kB:#bo#[L<9=!!!#KO7NWoD7<)nUk7g=%0QY2!!(MI[L<9=!!!!UK!l!hz+O.>&"98E%!9fu^$3U>/!!'g2[L33<!!!"dPI:c#z+O?T4rr<#us8W,j$O87+;NlKc/G>ag[L!':!!!#7N4',tz`0^']B0;E!F.YQYdukmBQ_u`=3ttCdpoiAq#(VmZ27;AYCC<7kR(_;aJ%\O4A\_Ak?YR"naNo@HV56%f=+UUah6m[oz(nmK;]Dqp2s8W,-$NpG0!!'Ou[L*-;!!!!1o!Sc+zJ;^iD"98E%!0H0J#Qt,-!!!#P[L*-;!!!!qd'a;bz0SQqD"98E%!*Go&$3U>/!!"^pS^>@Us8W-!s.+Q:s8W-!s8TM4"98E%!.^9A&Hi(6!2+)_[L`QA!!#9?m'[6(zd"Jh="98E%5WR<%#m:5.!!#9:[Km!9zqR-b7zR-qBi"98E%!$M-H#Qt,-!!!"S[L<9=!!!"\S$i\-z&=0a:"98E%TG?Or$3U>/!!'g8[L!':!!!#7^:"CPzn;=X["98E%!!%VZ$NpG0!!&t)[L33<!!!"<JFa=`U2MXf9%ZFQhX!'3!k@!n&-Mt5!.[f%S]_!4s8W-!s0`4:zi.n`K"98E%!'mCP"\FEOaD/-p"98E%5bZT6$j6P1!!!"f[L<9=!!!"0QaR;*zr.h]l"98E%!0Gk)#=D$TRie)V[L33<!!!",bjuO8+&#P8jOp(CKTu`tkl&G5&3n4D$3U>/!!".6[L33<!!!"dqR-P1z!7^TKW94q?o9_H29C;1G[LiWB!!#8?Qh(bN@%<ReAJK,d)(tNYV9ViE$j6P1!!$8h[L<9=!!!#CS@/t3!!!"LpT:k5"98E%!0fdX$j6P1!!%D%o8*M+R[Q!BZl(e;_8jd`W1jhB%:6qW<mL5T'*>;XiuSOE>Ka3bRN$rKJZQ'M/u!<%TmV'.kjFQFnN0X^K.#Y`lG%1p2fM&+.EQHlh9*G6Itel0_uqW>Bc#;603HA!M[]'Kg7J#SlgE"EDi$0[iMaJaA15`j'7@`HmpRl:/3:elFgut)SLX[>s8W-!s76rO.SdiH8C!q156LnJqbq)X9?[7A#m:5.!!(rmo*X:Xc%H1>Yq*q)o+[#bY"s<agF:ZJYipb`^XSFHRsDFS"98E%i,G[e%`'ZVaDm''XC2TH6kTX2'*J:8!#QZ?o*e;.0#a%rEf<-5H6fp+"98E%!.^-=&Hi(6!$HWfSHo/os8W-!s78OZr(AM:M("i7^[m&GVV%$9RX6[M=H0icYi0tVQ]r(0c=iXmH(?rVdDR9tPjpY13(Y"mWiM)H:sm,t1?.?1o*XK##ZGDAV"nlQ[L<9=!!!#KLUI`sz>N3'r"98E%!!&(g&-Mt5!!$3W[L33<!!!#?gU7FlzE0'SuiOikQ<Z5R-8SUoi'N7Zgm8F:eCL;.lb.jCmf.LT:(:FSRzfX:;`2a2NF:RgaPp9lIterUbpRkM2Y"98E%!!Jh##6Y#,!!!#J[KQd6zPk.0G*d%^H/Xf;?T[B=.fTYEh-mc;0h!V0%jDcf@^doc=Djr%uQu-\lS0tkdU1OKl)bL@=XjPAoKpG8<Za7t=[Kcp8zWjW<=zYah7/rr<#us8W,-$j6P1!!(f0[L33<!!!!1K(B8VqHQMbp*;E%$NpG0!!#i_o*4&!IZ,V6o*))25#_6b$NpG0!!#"5[L<9=!!!#7LUINmz0^80C9rW`Noa:`S&J8NKQs\T6:r`+#o0MTUUeJBBnu*Plkl;]s5"fq*L:rkjJLc-X(QJS`S%E5f6gij='bbIfM5;rD>3?`SVN85uV+DNoCiadXk_9AO$NpG0!!'gD[Km!9z`jQ6Xzd$(mG"98E%!/S4p$j6P1!!!"ho*4OmKXUCJ[L33<!!!!ad^BJcz+G7*1"98E%!#W`I"Vi.d2FsC0rr<#us8W,-#Qt,-!!!#p[L`QA!!'gZiO0-tz8;d!S/E]E@]Xa79<+;*L[Fn8-nI=qKbQYEe"98E%5cW2%/[GEVs8W-![L`QA!!!#kcgqYf_hV(D5#D*g4T81OnJ&D:"98E%!!&hd5s68Gj6=R#"DEpdmb1rgk=+$4OoZk735-T(O=S'7X^sNoe,e]hHsEp<h'mWg!4S_WjIo'?eQ>.&Yau<D6rCAu"98E%!5R$k#6Y#,!!%Q7SbrEds8W-!s76\*U.c2^k9%E,kGo'*o*oZoY,&?H5D$?dFGhc[#Qt,-!!#:ISTXu4s8W-!s.,e]s8W-!s8TM>"98E%5`:6&$j6P1!!!._o,G:e\]5eu8cP1sWiuh%dO>h\jg49gN/r<K%CQWIzkg6aL"98E%^a8$L&Hi(6!$LX\[L!':!!!!ATsb40z5a8\_"98E%!!&ke5o-Vu2JN9A!8u`\=m@tt/1d#_j8";fU_Ng]%i%1@aU+1I;r@/=omhCWqU\sO*7&,:<C/04&S;iXWAKK>0eTm@"98E%!5PE%"F37kI^TXfzb`&*3s8W-!s8W,-$NpG0!!(+3[Kcp8!!!"LO1#E!zn?DKf!'Hin,dn9f!!!#7'@O;r"98E%!+:ep$j6P1!!'6qo)pWTjW*k%)]0e`Yl)H\=Y3e(V-p_7"98E%!!%]D6.Ro%o;N<<Q)$pb's"AP]'iW8V)UnfiJ"ecb^k$h=\d<F8"-_=1.UeeZqD9P#i5,2a'#l<L83M5C%b=nW]%9n"98E%!-""-#Qt,-!!#9I[Km!9z>IFnBzYbSW<"98E%5R#lM$j6P1!!#QV[L<9=!!!!YPOf%*"fn@p*hKeJ"98E%!$KJV&nCi$lI,02D@FBbU"`l_TRP&T5sg^.AclsI6rEs`N13i!O\KHLk/M'A3L7eRgC,@79T(UB=EG!fllaH>E:'Hp?oqD>!8rl^>ISL0H[CoSj0,m!"98E%!%@?F$NpG0!!!"g[L33<!!!"\XgSW@z%%t$?"98E%!3W$(&Hi(6!8ss:[Km!9z['g>Fz5`G:=qV6h+qIR)C"98E%!19Ff$NpG0!!(BC[L*-;!!!#7VmZs9z#b8=-"98E%!!)u+$j6P1!!%PD[Km!9!!!"Lqjm0Ts8W-!s8TM7"98E%!77[Q"p=o+!!!#7[f)\`R@0J2RC3D)z+Lece"98E%!"bL*#6Y#,!!!#-SY?)`s8W-!s0`:<zE/D"."98E%!!)Ao#Qt,-!!!##[L33<!!!#'dC'AbzE.PG+"98E%!/RAX$j6P1!!!"So+Za-Q<3%RK<X_XqS3OZGIX,/`(%0>"98E%!!(TY$NpG0!!&[po)h4<b-hW[znC=)es8W-!s8W,-#Qt,-!!#:-o+[jtY8#?/.K_5BQXa<YNpet3gd[j5rr<#us8W,-$3U>/!!&[Go+[\Si5KIC4i3!=JJ*.5=c[-Q;fM=7M08+r+CUmWOL>Guzi3'Ko"98E%!5Q+Q#m:5.!!&\\o.[unK@+i=\$'ES?q=NWs1"W>7*r^m#_T[L2G#H]`j"2sI&/dD2o$+O:11aXLrT#mY0@7t6`G<g$hGB%Del)?Rm0;je)\$h=uPU[cSs9;/c[Jc-C2k-o+78o_E'<ucF@OmT`^[:%PY<u"98E%!._)X$3U>/!!$F#[LE?>!!!"VTXG42zTYg:(QWY%6s76G9?]#ojT^rL)4/NL9VghTUpU1Y:!!!"l;9lT]"98E%!#aU`*<-!<s8W-![KZj7zOgYi)!!!"L*hB_I"98E%!0G0j\GuU/s8W-!SQsG>s8W-!s.(Res8W-!s8V[,B,eX009%\@JaIHgSu?N,?:"o)or$R96*"QA_^l;TOM>^-N"j7Y$@<m?#,rSb:ssc`)SYanSYFZ%Z^NOqZ<W<tqrY,+F2Z'3-(&D:-[WsM3J5@kj-6t["98E%!7:Q5#H]D'#Xi-,[L33<!!!#'d[^dFs8W-!s8TM6"98E%!$I90$NpG0!!!<'[L33<!!!!Y]XA.MzJFKuQ"98E%!'n<-&-Mt5!!)P^[L`QA!!'ggbFP*Rs8W-!s8TM7"98E%!"d/Y%0QY2!!$sW[L33<!!!#?T=,+1zR$+lh"98E%JFh*q%0QY2!!">t[L*-;!!!#gTCY@tRp^'[Pq9M4pbbl/)bO?7nVW\7K>C8>jQOm%?Ytmsl.ZOfZpB^\`!.@q5Iho(OaOm?o4:'ce,\slIL51Q[L33<!!!#WOgYMuz!%,,]"98E%!2-6u&-Mt5!5Pk0[L<9=!!!"$R.CB@,4c&tOch56g)d[+"98E%!!'[?$j6P1!!$DY[L33<!!!"$jL,F!zJ:b38"98E%!!(6O$3U>/!!(Bno*4P3V2a*Xo+)_5f)<"]?O\;rj^r)ja7Bg-QNKYN1)qXfM#,&RN@D:>"98E%!!'+/$NpG0!!(+"[L`QA!!#8#rjE"6z!7(0EEgH4Sd!LV/eI:pI[L<9=!!!"dNj],pz!0FW$"98E%!.9as)Xk&257:e(BZq_2IC2YR52UnQUslaD`pF!%&X8>4T>`)3oCHX5!QB)RfR(%7"98E%!,/M+62I[dM3\C!PojGBl,I@=C6d!2hH>!*(YLX/=`t07l>Xk7J%qe]12.!A<98u`%cM?\.jgigi;&#1V@iT`";@?2s8W-!s8W,j'RXLC!&SPYImB!ZpGj;37a9%]Fn7o5rf.C#5OHWu`>;D(U[k=D.EJZH=o(n;1a)oe-<M'>*3Q)FgJK\T?tSp.'1\AY)sS?:rCcDB;%WId5ps+uSJqM-s8W-!s0`19z5kDDl"98E%!6E<k&Hi(6!._,so+ZcV0liFe>`Oj.3!J//f[X8G,pAh1T`>&ls8W,-$3U>/!!$Ea[L<9=!!!"@N4'/uzjIipg"98E%!'m3c$NpG0!!$uqo+B#b@^*hYg0QPV)q[0i%kn!l%0QY2!!%rk[L!':!!!!aa0l6Vz^kfE)"98E%!!'7p'Z*+TZI5M<cH[qd73@4#'q)76@C?CDzJ>\qHs8W-!s8W+iO8o7[s8W-!o0E?rcXS1.(b,M'@2o'A23&#(H#INjnj=&+Xr-G!Wq&sD]MT@45!UC%f=[TrLEgb@)3.N[ca@7l'>07j'bYGn"U"f*!!!#;o0G<WGi8t^meZ#2I!M'o6Z\l8S18QJ5!=F_Eppi;3D_Y.9O"['NQqXW^e$HH[)$M`C;ZONJHg,,(Psi/#'=+Y%0QY2!!)LD[L*-;!!!!1Qh)0@;I"Dp^`afUf<]*cV\>;N!\AL[=R$SF?/)dt"98E%!$n/E$j6P1!!$hk[L*-;!!!#'QF7A.!!!#WJCh48"98E%!5O3X$aN(/Z'd:J@%,$J[KZj7z^@Mi7U3r@Bnu^uEi.Ar4g9qFnzZ>6#Err<#us8W,-#Qt,-!!!#^SIY]"s8W-!s0`:<z0`1H-9,*$MgZWSG8K@UfG:^5;e,e,X%'/&:km@6c'nftC"?C^i/QIkIlt]5M'?8O+,9h1=X[IF:djiKXj7S)KWjW*7z!<0D7"98E%!6B]!&-Mt5!5P_3[Kcp8zagM``ziR".\s8W-!s8W,-$3U>/!!(C7[L*-;!!!#gfX;"fz!/Iuh"98E%!!)l($3U>/!!".&o+&6cnT35%D*9[0K;:jTSY#i\s8W-!s76pM^-``R'oqu9`sVhYf';,(EUlco(0Es+H:SMUo;@TE7F]=IB:cE"4'm1'&hZkFX4eHY*K<<67Q>i&6Yp&:$3U>/!!!!.SU(88s8W-!s0`+7z!3Yo!U%4%;RnpLeo*kA"\Mq%>/*-9aCO<Jt"98E%!,.G%$NpG0!!!S9[L33<!!!!IhR4"!!!!"lL=,Sr^SqfNB!r'Mz\<433"98E%TKe(;#6Y#,!!!#&[L33<!!!"Lf^fIKU9W/:`+kO2e@#Ydz_#:\M"98E%!,.G%$NpG0!!'7h[L33<!!!!A_Xg&[OJ"O0C*-/Ss/XtH!/-M-1ZPa*D[:*oPO457EO6>22T,eC$ubKSb0"\5T_'s">Lc[8O*b0u1PdP5Op&&go+Z/Ts5`*PHBR&N-IZh$5'tOsD:H!*"98E%!3r'&&Hi(6!+<%Z[LE?>!!!"PA$uXGz5gT$fHt%=s1aSA:</m.,C/!JLPh$<fFEIVb)h/*N0#:,nUOg=We\gL8HS)T7LqEQBY]VCZ_aGlrBq$GuRV4^6SF]%qS31G:S1VLmnhX0\)]_qQXP]IEf9.+^Yij%d?Z!]Pl@E2a[ml9dP>EJ2DRq.>Spn9DTJ\`,JI/X;.1N_!o+Bd[b_6dCN%!Io",[RPMTg%J!sAT(!!!#'o*8@29ia@Qc*du_z3.nXJ"98E%!*kl^'W,u[7ZMt[;JKPrnT)O#H+CP[0_5>odC'Dcz=Fp'0Ei5i.KmLtBJdM<GcXeF**@k2)@i,":Arg25/S8Sar>#s]UJ/3nnbjE<l;\Jf3><[sKsmMsg3G2O:='C\Sb!>2k#fI9=`C10K+_.5L[t[d=M7.W[L*-;!!!#Wf<u%iz\=E/H!Je=\`!bK2hfKtY%s&CS@Tr0KG17OL4XG6-W_aV\nI_r5VXI[!YR"(gHT!#6L?Ze7ML9+W9#<f#_XT<8)nXe))GGF%b-GcT>+e?=Zd.GkWZDJ#DIe4Tq8-ITGBi\>-M\P6pHs["IT?hKod:*rfD95ML)$<:9*&OF<pCN<?Aj,e&@MrLz#_]Vt"98E%5dT@=0Db_Ks8W-!o0L@e66,c8,'2kUJHg]`#Gg!+moZNd5hBEr"Y_6cIgh1Q^H*Ce'u8:$G:=^HX@juChLD"jihXr<o7`:bb'GN.%Gj6RR1Hb""ieO$5u4%bs8W-!s8W,-%0QY2!!"cT[KZj7z\[DnLz>`,rs"98E%!!(KV$3U>/!!(raSY?&_s8W-!s76ZU057p2S(f+So_Dq($NpG0!!!jt[L33<!!!#7aL2Z`!!!!aaP=34"98E%!6C#*#Qt,-!!#:C[Km!9!!!"L`jQH^!!!!a`nIj/"98E%!-j@l5m`8sc`Mn'TH20bFB2'_;a`M]s/9Cc$>_5$2#Qr57)AOem2Pft)nbEB'_Q8UEOXf:S^5n>/R9<J#9;$tAMgh-"98E%^o>]P#=\eonMLM+[L33<!!!"<]!_tLzW0k"!"98E%!'nf;$j6P1!!(5q[L*-;!!!!A](6=$b5n2J(KD<!!)0g/"98E%!9!@T$NpG0!!!"To*J>;Xg&%,rA5Mc$EZ4-#"W?2K'm$T$NpG0!!#:.[L<9=!!!#WOe"o=s8W-!s8V["A*bQ.e+e#q(">RUg9q@lzaIosK"98E%!-!bc#b^&R7?KZG9CiNqhtbWBM6>VNpDrik"ZP0C3-]=NU&#Qq_Xeb[8uAXa]^8ZcXCDed[*uaWT$f#:$l72e7@^Y@AeO?dm1g:K=kfT'a'.Xog%O%^C@`,iZg\_,^^Um"\=,b)9M+"0]VL:j$3U>/!!&[][L`QA!!%Or](6=dXk?DlhuMt$e-mk9$j6P1!!!FXo+\++ggRr3W29sSAi9]FD3B93M3G@Z"98E%!%ZX/$j6P1!!#]Ho0HjXd$a"=.j_G.hm)p]Y]=fH`Y0M_5+NjEa_kjK_^=ZknRbi`'hVL(rS3rBe!*HZ['R_7"[BrI\qpZ2ZUEHS$j6P1!!(Z>o*BJ$qG$ML8=&i]PD^h@P=Xf8T<n(qrnS.uA#,Z![L*-;!!!"lRI^[belB.@F@C,V&Hi(6!5P_a[L<9=!!!!%R^NM*zJDIXA"98E%!5Qph$j6P1!!&[P[L*-;!!!#WYFS/_s8W-!s8TM7"98E%!'n]8&-Mt5!5O$M[L33<!!!"4S@/t3!!!#7Brn`L"98E%!+:kr$NpG0!!&+D[L33<!!!!q`jQH^!!!#Wdc@hF"98E%!":3_$NpG0!!".e[L33<!!!#_LpdTmz+Odb("98E%!!(:8"$bf:[Km!9!!!!aKC]8",e@mK[L*-;!!!!Qo<nf*z!:I9""98E%!!(aE6#=nPFXD)5r>TuXN.&u@j7:X9Ust^:Q@(0i$/+VBZF5-1`5`O6bWhLFF3SA]f9UCB_XTTlCE5rIqu)PI#DTYl"98E%!.a/%'NX;VG(,Lf5s!5$JKf-aCM_1[-FOKh!!!"LU7AY#"98E%!#0sl$3U>/!!#:J[Kcp8!!!"L_6spY!!!"LNhNlh"98E%!9iRR$j6P1!!)MQ[L!':!!!",[^HbN!!!"lSC4hN"98E%!!'^@$NpG0!!&\d[L`QA!!'h2cgq]S]'(lT+'Yj_7XFR`NF.7F$j6P1!!)eZo0JkPl&oimBu$5)gKf!15`IM=<[A#fm<"ti.D)DI4ZWh%<OUe3>2h;p.!^nZ\+kZeTbmX`=[?Q3SILYm<7CHI$NpG0!!'72o+VLb0$j?b>GtQH5A10m5?/FJ*rEAZ"98E%Y[j*/#Qt,-!!!"Xo+Z/Ts5`*PHB[,N,1CD!5'k%fDqDE*"98E%!;M)8K\?D*s8W-![L<9=!!!!1M"<nq).qgjc>!K"_p%?#?%;!+hI)HMG$$oo+de?D\FfMRBj6/pZ\s8Bi%j1?.@sT'qU)\A7]bGR'0,BL?cGS:[L33<!!!#ge$]A^z!5,`I"98E%!$LF4$j6P1!!$h^[L*-;!!!#G4LPItz!62GY"98E%!%ienht@$Ls8W-![L<9=!!!#WR@QA<s8W-!s8TM>"98E%?p`8L$NpG0!!)MH[Km!9!!!!aJ[Pmgzi2X4!"98E%&6kLm!t+dRSbE*`s8W-!s0`7;z^q]IT`mg8#mbdLh8j"1m;QAg3R2^jN[L<9=!!!"$N1FMYs8W-!s8TM7"98E%!5R^)&-Mt5!5N:)[L33<zPatqUs8W-!s8TM>"98E%^b^VO$3U>/!!&[`o+X>*1?7KMD[[f,POs\9CU?Eo@$A#+"98E%!)V:U$NpG0!!%8o[L`QA!!%P0eFNgK1TT^1%6k-3p%dgH9T"X&66l(fr3<<MkFrUgeQEW%\=?g?5uWU/V4iVmc``$4rCNJ;Hjidr=@Q^>r:j^T>!FWW1na\45f*(a\4NHs9"F'c6adO/z=QHmq"98E%!._KK6!fPXD>#&Fq`f*JYjR5LJS&8bfk7WnWqo5:B.jEtG/>h2hN@2A8`()pKirRC-W@!>Gu`TLSP$3\L<9.E_nYdE]XbHY"98E%!,t*0&-Mt5!5LtL[L<9=!!!#WK!l!hzi6h,u]3q2<$j6P1!!'fq[L<9=!!!"XOgYZ$zS<rh5Jl"BLOXa\p^uB3)h*@1R%jNKB<iJK8$]?XQ::KbQc(i^LZ^WKqj]dVUp>E8)GaFad+Im/f-Rd5TDUOgo^U=IPzd)WR+"98E%J?Rb:#m:5.!!".A[L33<!!!"$\[DnLz7$R9J3%6[6BY>e%&-Mt5!5KH?[L33<!!!"4gpRas!!!"Lk3TM`"98E%!76Yq"p*LYMC3*/#2eqcc90XJ9=b*&s8W-![L<9=!!!#CJXm.Bs8W-!s8V[&Yan6T:tF=%A+(=_cG(":I's4^z!/R1brr<#us8W,-$j6P1!!"jKo0FJrd@%&a`o`e;J)CBe^\d'QEI!hf6m9Zdb&AoRCHC(6+hc(mAl*=^9inCbNQk:R`Cae-Z'8o442IBSM[h&A%0QY2!!%rpSLjd?s8W-!s76i8].O+0TT8liOkD.2>98h.o0HP%9^k.i,Ne6C!.nW]r/"kH!299+J7*U*AT>_7%#C)73>gQ`OG*s[G:3Qo7"59j+Mgj_oo5Q<K#HW7H%"lI)ll4]diga-dCj@$cT%c!(h.]=7D:c6?Aj9'o*%lg1>R2`$3U>/!!$E@[L33<!!!!1k-bNuz^l#Q4"98E%!7&m]<_I7skH4M4[hV<p6[<_>ke^EY,p(j0-fn(um6Q7FEa33KkVrjndBd[aS6!"P+"Meh([W&!7tZ#XFc;[CSGJM$jME0lkQ&`J]sG("/qTT*FGqu`#Qt,-!!'ga[Km!9!!!#7NOB5uzFID_2U&MB<Rnp@hLSC6u18IIL&Hi(6!8oH\o+[GWF3'k_^8/7q4AUM5qMQdgjur;==[SmC[L*-;!!!!QhR3Rjz!6hkZ"98E%!9gi!$3U>/!!(s>[L33<!!!",hR3dpz(tl>2"98E%\1O#T$NpG0!!'OT[L*-;!!!!1cF+&_z5l1'S*jh7)%s!C!p;9asR+i/')4kq(o+]e`N03QS);SN8d7/1*4U7r_Hj[:d"98E%!!'M"&f"YX3(hhuEL9q'<KsANl8c?F6,UI_%['+Ue+`F2eh<Nid0][gb%2hq)(Si(2bj;N1lP9o.Q:b/r'q=?Tc`Mpp%'0g]jDBF3"U;me*G3&Jq(3:"98E%!9![]$NpG0!!%7:o0H_q`='%>JYL`-C%=V/s(Wf'kJ,ULdP_R1h)4L-rVAn40eQBb-BWH^KYZh6)3#BLcj=n@EWE71GmB7PSJo8O&-Mt5!'ncd[L*-;!!!"\e$]VezGd*a:K`D)Ps8W,-#Qt,-!!'grS_jAGs8W-!s0`:<z:lDae"98E%!!)r*"U"f*!!!#O[L*-;!!!!qkdCZuz!:69/rr<#us8W,-&Hi(6!$JhNo+XHI%s5$YMIVTDG=+L\DTS8W^S8.B"98E%!'mQm#Qt,-!!!#0[L*-;!!!"<VmZj6z5k28h"98E%!!%ka"p=o+!!!#$[Km!9!!!"LL%>K/3(fWe[L33<!!!#_Mma#szk_-AM"98E%!.^<B$j6P1!!&sKo*DWpU6L6c:j)@q,>gFMARhX<5t/Sc*4Sb<qbHJ?<Y2BK&U(G/kg,^IH$`XfciOd']4GP>l\iDJ+),#AV_XDCj[I[pg:qFo8Fm/>.J<2"94Y%Xo0G;d0!GkB^%^^!+>&ko&TYuQcR10`4_fV6,4*MIA-4t7:/n<shj=Su`u\WrkE0Nh29X>(O'X-=7G).f!cqW<&(o!gh;+K[FoV_pf3:Vf[LE?>!!!!A"L\[@z!/@on"98E%5g6aH$NpG0!!%P#o0KE3Eg/4`g6001*JtQOe6d2?,7^UmHW#ZER2`I1f#XoDOQ)aTI^9I8Yc6gF+Xk1J66OKhSTT=PDJt6"G3HlQ#Qt,-!!#:3o+\5]E0Yc8NKX#r)8\e[a]`aJ+9f1Z"98E%!5R-n$NpG0!!#R<o*i_rYhJ1Z:HV8:UOT]Z"98E%!3i<k)u`>p$4?a/Ra+7Tb"PF7Z(![NCSSkNd827#o)os7WfXXs"98E%!-n&*5u"E3[dZVcNX-:Xmu^i#9i0]AVPo5#`;e1hWDCiQG6/X0;\_MkXT(5?#Wd8eAb5gh'>UM>mi/""9YTfr5bYUn"98E%!'mBh$3U>/!!&\"[Kcp8!!!"LVXk06C5(o\Z_nQg_3FO$7O*,mHTWqQK!+7$J8t/bRo#na20$&5"98E%!#Ugh%%/ni?Q04;O,(qH`jQ9Yzm$I;L_BLW)No@m:[L33<!!!"te+4C8<"29*>,:_"ndK4W5<GX09a-s[&F[%5"98E%!5Q.R&Hi(6!2,/"[L!':!!!"lo!S])z!9j#?9RM?-^dfQlBTsbqcT+,EP&TlSpGl2g)';`Oq:_B<f#Jjfj5?2@"?=BDm!oLeZ:<\,OTK],3UM1=O`A.>U:(7/z!/\,l"98E%!$L^<$j6P1!!'el[L!':!!!"LkI(d%zR%^qq"98E%!3g#*5r.V3@SXOhl5*30>)2W*Q<iJcL@X605,([kphV3t\*A]IJ7&o`MI=2&X/A@<0n3,3,Jto?Nf^e9+,r_0edAhn"98E%!)VaIK`;#Os8W-![LE?>!!!#u0t%Akz^k]?*"98E%!$Hs'$NpG0!!%8.o+W;s09f</We7DB']\!V%V`J-?-]kc"98E%!3j5/m/I%bs8W-![L!':!!!#Wq6gV5z^l,W/"98E%!$JAO$3U>/!!!S![Km!9!!!!aT!eh+z!;<i)"98E%!!&Cp$3U>/!!"^bo0F#=#1b\;YE!)[$E1*rh-qR*1NS^/?AY#`4V3WD`me3>F=.<k)_DEM.aB$<Uk['nfu2stHS"/YgT^\?[jH.e#E7g.K3Hf9[L!':!!!",Nj]N&!!!!Aqkge,"98E%!!(77%k/B'mu9L+I.$i1JN[[D[L33<!!!!a`q)J_bG6jj2G5,mqu;VI!eHIO3ofChBE`7kaM$F<FQ5^EA=3I?>!BYDc^SqAU8L+e:k_g0M(Ml=1>O@,Q2p!K[L<9=!!!!MQF7/(z)#j+m&btMN-[qMN7PDl#S8g0KCMJL<-h!Dq2,l[Y8li%ngm_5r_&bGo[)?T]35V<"gCJD67GVOA"XRG<mjH?(H1O=62';r@EE*fc*VH3hhd:2D1h!6V&k0U/9&rb:pd"-2:`Z6C6ZD2Fkf_2)0.:$rLBAQgj>1FDl/(i#'4D=+[L!':!!!!ap[](^))C76g2@BC_NXVK$>["8Q=-,h&-Mt5!5Ma[[L33<!!!"dp%&uU;*sO\(fH`MSI;<]eWTXBmH31NH1A<N"98E%!8u_B$3U>/!!(r-S[H33s8W-!s0`+7z!9pp'"98E%!8P]f(g0V,Na5RFlG4F+!<Jpur8lUY];*@KrUU5?6.$uNjRYYanMA#ljV?G=hX#1T8ko1DE%U59d8bd9=J_'i^K@3+&DT-k#@_YlIT>3ii]S9=7@2d9F<Db2ru!4cgjP\e[M&cD!!"FVR'mP/z1tT/C"98E%!-!S^#6OYoY=u!h[Kcp8zKshEnz?7`Mr"98E%5TK7$&-Mt5!'oG)o+Yc`.XPG&LBe-S]6n$^o8L(`(hrRH)L-u'Wj8M1&Hi(6!.]`so0FG?H6p01h<h<4i$U"C_FS[836?2gcTF>;O`7nSo3kU38PK5[XG`NFf>&Fdj6=HB>ABLsk^a7dk=shgPuf9&9`P.ms8W-![L*-;!!!!APdV/,!!!"l<R8)]"98E%!!q)_&Hi(6!5Qt7o)oA5*M0\F"98E%!.a%:$NpG0!!!;H[L<9=!!!!aORka\/L\L=Z)E5^UD9u^=[5(4SmIUS;W":GW.QJ=WInLQ)4Y4_;,&8=&i*#QXZP<FCOC%Vp[^ZbPOVH09r7V)[L!':!!!#W^:"FQzCne?E"98E%!5R'l$j6P1!!#Q`S_T\6s8W-!s0`19z5b5=k"98E%!0GsD#m:5.!!(r5SLa^>s8W-!s0`+7z!8!c>ZiC(*s8W,-$NpG0!!"F:[L33<!!!!q_6sUPz5bPOo"98E%!$IrC"p=o+!!!"jo)eMmo)jkhfsV7kzB_]"D"98E%!$Kn%$NpG0!!!SKS]T:Zs8W-!s0`:<zfV=uOrr<#us8W,-$j6P1!!#E<[L33<!!!"tfsV7kz\B=CW3OPH..BX'3V>frYFa]=e6TWA*[M&cD!!&BlPdUf"zJFW4>:B+uE]IN;oD8?4Fo+/e7@3_3s/?$^!P+7M-1q!u!!!!!aadojP"98E%+Nr+&5mr=`[[Jk!ZWu:sXREB7F-i4,-^m#`-[O!RCtFkoj2:OD<'3fH!W2_Mb6$)2:,V(rP\XWC_NO/A>(=4%fk'aqBJXms5L!gFQ9Q4=d9!K$ZXjGhBF4t9]qN8=g9q@lzGgQ$lXYP8=7<MkFm!&(-ALb+s"98E%!).sP#m:5.!!$Ek[L*-;!!!!qO1#>tz@,SI#"98E%!+=*\$j6P1!!&s_[KH^5zoX5,1z31dPa"98E%!5Qdd$3U>/!!!S4[M&cD!!'NNQ(8Eas8W-!s8V[#$D/->X!L11)?r(XK]TWL"98E%!:[G*#6Y#,!!%PRo*-@S1?97u[L33<!!!!QRe$qS]rsg=Db;Z!qn&Bi&E0["-q#+a"@Q<W\b0dg>IFnBz.'0ib"98E%!8*RF#Qt,-!!#9H[L<9=!!!"(R^NJ)zJFg2T"98E%!5Q(P$NpG0!!%!:[L<9=!!!!IS@/_,z!0O]%"98E%TN:3G4TGH]s8W-![LE?>!!!"0@C?LGz@/0=Z6m&>1*:1<@6_\'%GIE1:S]HP7H4*<!=$b!81h&rANp]CS4'CD6@E/bb(t/!/[;PV49E%"*+LJ]0"G/B<W4!':z@/][#%NiG]pU1Y:!!!"l"JbPreSMX;SI"\bd%9O2$j6P1!!%t/SQl-os8W-!s0`LB!!!!AmaefW"98E%J9eB-%0QY2!!!-Co)kStG.%b]zi6et?"98E%!$JcB6$_sZ^M<C78?$<D,Icrk:krReW80/=$3$n=h(a@[@O%If<Ska[4<<3IPD3=^E$5Cb9J6D"/XmZnn:R;*d?pJrs8W-!s8W,-$j6P1!!)57o)d0Po0F*,).3`)ni`6HjV!<EO2!^P9c^3KG9jK^cj,;9%fb'5^0%E67,2C""?@We-sDJImQ4.%:<1dhEcN<(Y=j2M$3U>/!!!Rgo/j[USll.3k1q#@<@aW<j06F@h3cV-rZ-nD&R,ci$r[T\TClaC*@NI"4K"hh;7#@']NFmm'Y1jj9"#*1z5lS2""98E%!,1&o#6Y#,!!!#E[L33<zc(0^js8W-!s8TM8"98E%!+:Mh$j6P1!!%P%[LNE?!!!"4l*^d!z!6DSS"98E%!'o#A%0QY2!!$1)[KZj7z`q'a<]Zrpn_-][9]p:Z\6DNf:%Fe\Z?^p#dZ\C1p`K[e:"98E%!.apS$j6P1!!"j2[L!':!!!"LK(B2GRbrDpYk&Q]HWV;@(_rOD?tW[2KV:XOF:F#s"td"?Ls5M"&-Mt5!'mE`[L33<!!!#gU@S[]oApZQ/Uc*@o0FaN<8omiHn1O`[]G8Eq%WYX$6!ckb#cn`;3%RFnpi-\XbL!T*R$5\;''dU7Uf$dr@j17BmF/Bo_CjDPk%PW$3U>/!!)MKSN-ZLs8W-!s0`:<z\Au#`"98E%!5QX`$NpG0!!)Nf[L33<!!!#7kI(^#z^mqh@"98E%!!pKN&-Mt5!!%P$SH&Wiz!:p_;LBAoEHVs;S3C&FGM[T+jgERgEX&+3Ha!f21\+5s0U<Jb7o+ZRa.f_DCQ@D/[PP7'Z_FMVf??*C\"98E%!.`"r#m:5.!!%Pe[L33<!!!#7a0l0Tz!0+Dp"98E%!/SJ"$j6P1!!&+3o+s,5R/mkSVtJWqItXfQ*Uji3;CY?QI%AH^s8W-!s8TM6"98E%!!(*K$NpG0!!%h+[L!':!!!"LMm`urzn=@!""98E%^hp.D6,]-;/sne:d?&>8`VF!J4;ggrWVPGn</cq\AEi?BDd,9=ah!E8FgFGm2T,\C?YmJsaNlHLTVl0Q;h5"UN@hRF"98E%!2/,U$j6P1!!"^Eo*C46M*3YPlu;P'QXgUMp83bd;pk2&Q7jMl\^gb;@KrsjB!VsBW'o5kIfhDMQ@<)p_RM]?ej@T4=<f%>%]2lO"Of$L9=+;Gbk'6!je!uHZ3/pfWO<*9z@(E]M"98E%!!(i`$NpG0!!&\B[Kcp8!!!"LrO*.<zXM_IO"98E%!.^F-']I:pG6(_h:^o9'i2e`$=YXAuCn8??s8W-!s8TM:"98E%!:CZp)mGl\F&Co`LL7q_8GK#Eq+^\T;P>gj7qX0u[L33<!!!"\M":ubf4BFIh,X49GS]m:Mbt4!(An%cMd/5dAn:N((J2`C8FIMkY91Ek?9tB%8gWJO]q(eE/h^<GeHHc1YW$80kD6f>*'@Mani"?jlF%''z@(Z"rL;R*%XO+9E(TcF%(2LLQ>L+)hMY-S8KI32cdSc_U`\hl>)C88n1Je%NAr0kVHXp[Vq`mKeV'"nmX8!_$]=&+Nz<2,rEs8W-!s8W,-&-Mt5!.\CKo*=6TB.udrI'sRh!!!"L+g8<_"98E%!2uCY(:%#VWLc1KBUZlRp0'6=&]l6G#rDam$NpG0!!$DsSQu0os8W-!s76X8jKGR_*A)^#@!)G?6+*`j9]>+6'D4R+E4ONcR`3W%-ji_%!>V$\1hfbJgqHB%BF'[m2O+g=7>%Cp^H&#`:&AXKFLA`6"c"uDpkeSLcN&iSFtU/Y4.3Mc"98E%!"agl&-Mt5!.YmG[Kcp8!!!"LUp^U5z+K;dX"98E%!"=PP'ZSXf-LTd\0hOPF;,XLVfpNe0PI:l&z\<EK6WW3"us8W,j"AA@LHLhi0f$^=CmfS'cWtsQ(gXg)='4([I$NpG0!!)Md[L*-;!!!"<_mTmTz:lr*m"98E%!3lL3$NpG0!!#9To*o`+o_lgWNk"-ep^EM\#KQlK\(L]c[L!':!!!",V7$^6z5i\E_p&G'ls8W,-$NpG0!!$]I[L33<!!!!Y['g>Fz:sl]Z"98E%!4[`k"p=o+!!!"O[LiWB!!#8<c^clks8W-!s8SYas8W-!s8W,-$3U>/!!$uSo+W)Kft.%WjE>.!_d+V/E1SFib\6T6_*$>7EOs#^@8LVU78WmWgrTeRP8n,rZ^#B04HZ-#h?e;d7+l49:k&j6\0f@[HLCItB0B+D;rWT]%cV2ZHaX:bzi7#+A"98E%!!&%f"p=o+!!!#@o0K6mk!jqZPZ];;39tb3a=4j,XZU;pJHFhk.gY)og+.W=;W.N#[IP%1h?=I"lC/3F7o56=WMe9pTD7#?WuK0OA,cN.s8W-![KZj7z\FTl+9a5<&[L33<!!!#oagMHXz^t?(&"98E%!79r<&Hi(6!2'GB[L!':!!!!aR%<mKs8W-!s8VZtGMbE`'2b93HZ8Qb7Q#29#pp_CY/BJ+[L33<!!!"<NUoHgZI-/-aFPgc?5S5l(XKB@A45[8ksl_2%Z0g9_@5KAeu%<lC\J\eq)0F=ZL-*@KJEr8fk7g#XKE1dCb&RA[L<9=!!!"8T=,(0z@#)/u"98E%!19[T4T>B\s8W-!o0M2QQ'FTZT0AKZ/&=>.LW1\*QDZMA4@r+FU[X/.%YU*<A)QC0DHUY=R_@BYEO?V:@$(P8=ZX)?b+!dnYH2?E$3U>/!!)Na[L33<!!!!ikI(TuzJAAT*"98E%!&;s2$j6P1!!"^([L!':!!!"LKXM9lzS>*G'"98E%J-so:#Qt,-!!#9^[Km!9!!!!aU:(4.z!:9;C^fuZc@)397&qfl0mqD52*;MZ>/@+Zs:l&NcWe`S%=T,EEK/Y>_3-W7j?'!"o4%\0C`8"R>E[b#d(jf<?J$o^fzGga#."98E%!:[A($NpG0!!'6io)gB4U7HK,s8W-!s8TM8"98E%!-!_%%Klb3!!%E*[LE?>!!!#e?a^7DzJ>9OY"98E%!.`ep#KSV']@6.4o*iJi+Qo]eq2U>X+rdru"98E%!.a7@#m:5.!!$DkSN2c2s8W-!s0`IA!!!#7S"R1t"98E%!#W;U$NpG0!!)f:SSA-(s8W-!s0`==zaITaF"98E%!'oJN&-Mt5!!#[@[L33<!!!#_jL,9rz!/.cm"98E%5`"%`"0Wo5o0Mk,G&LdXq*[]iY=n.TVu.Y%k6F8S5"BRsea/mOJq#=T*edH2S`!sf:VVUn6k_^ffq^LD$0<%UUlW5SThS8Q$&7"6VXM^uV,Of0"98E%!"_,u&Hi(6!!%i;[Kcp8!!!"LS$iY,zTXhK;"98E%!!(354oYK]s8W-![L33<!!!!YaL2K[zI%0^n3*C]4Drc&eT.]L%TOfnaL/PC:.95:jLb:=!;7ENT\>DRfe.3+/]:91h6rVq7Tqp7cRJ;M>qangl+UfA6"L\mF!!!#7rT:No"98E%!.^I.$`$@Jc`=lQ0&Qrj[KZj7zQF7>-!!!"Ll-?^E"98E%!:\IG%0QY2!!"??o+WduU=5C-T7&H!$cKXUqrD^.QHA_/9PZi>PYcgd35I%nb\:q&$NpG0!!'7?o+0O>-Nfn&ZYDkR16@;!415=rz!/gA6_EoWVd^PLdcm!j@(4]@#R'^6W6go`:6;1bpO/$<R!p`;*V:Olqp)ciqCaF&5ZJ&:,Dcj-$0t@[pX[I[nHF=@fzKS$W>"98E%!'no>$3U>/!!".([L33<!!!#ObOZ2Me974_fGXT$R:RX6&+^3]F&WkB""<X-Rndhl7gCG,<m"C.$MC'V[,cngVqN=Wb#Fr!]qh;X5H(=lFHJ8nFsNVA45>NoQ2&O#%V\?;6i!R0b[$9_BQ1>`K0()^P0'cVo+bkC?q2P!'1HY3V"/Jn9PeVn0W2GP#SdS;.pq#9G.%qb!!!#7f@RGB"98E%!&(Oa$NpG0!!)Mu[L*-;!!!"<q6g_8zg7Ykd"98E%TJ!hI'VMJ0'[V+T!\AAS@pOqOks#@.8+R66=_c@lT_cIdV,O:E>8Nj0rr<#us8W,-$3U>/!!(BC[LE?>!!!"8qmHV1z!:9:\c@>&F4LP\%z@L'=M"98E%!2uU""p=o+!!!"X[L33<!!!"$K(BM3`Vu00O98kYM`1Q2p@u'("98E%!-#?S"p=o+!!!#P[Kcp8!!!"Lg@H#NG6CJb9G'2crM;-&=XAB+GkCU9$NpG0!!#RXo*o6!ng;^GTMbo)4BFDK#Qt,-!!!"ro+/:r<(bKs4Y[,Ll2DYl27<nrz^a/LZUg/JsWnUQ!lPJEd$j6P1!!$C6[LiWB!!".fe$]Yfz.%n!V"98E%!,+s4#Qt,-!!%PMo*eCjGQGHfnSN9o!2f?Rl4S"9h=<A>$ap_"Ul2p)TM-I&4)up^^"QD;@0rab1%#AFrC;TT/-T[,Q$EYl`p.A5eec3R#U^m@&$&*?;76i8z^r3Yb"98E%!!'V%614&u[7<bI>MGo.PleB,JcFQjBVJ'oWbc\uk.?9QJo2!tNA9Z.rVAt4@"&8<,/JR5LrJR<)3#<JKai#KF9]/\"98E%!8sL@&EuQS0\gh2fc3&9^iuuKV7$[5zT\[$b"98E%!:5WP$NpG0!!)flo*!:E]i)9I"98E%!4\Ef&:.S-$!,MP;o7lZ";n#cijK!nz!1L>("98E%!$IuDqpWd5bfn;TSJLAfs8W-!s..C5s8W-!s8VZq,i0/*0Nll5%0QY2!!$tD[L<9=!!!!uOL>N"z31'4N0RCL0TIDp#S,qQ3/R/3=M`!#O[L<9=!!!!)POf0h1C`3QM9'8Eb?MCe"98E%5[rdF'[LFaq%m;PVGlh&^A:FolrFChA$upO!!!!ahMh%>qUV=#a$S7u=_4tIZRf?qS^4P3$:K1<L_[D3%7'(I#Z/7N?d[h&A@<$P!!!"L\=g8?"98E%!.UQJ$NpG0!!'gi[L`QA!!#8?YdOlAz+S#%h42aW:b!*lhGb8k9f9CIGa7_:i3uf;CY-6L'#*$V@@,p7`3`nM]S%IM]+QbtL@Zae=#X7]$S=P&<YOjt5:ppr=!!!"lNnCcK"98E%!+;5'"p=o+!!!#!o+k^O.[%q>\q$Yh'/"PJ&FRH3^ern-[LE?>!!!!/>db:K!!!!iQ'Sie"98E%!5+Eb"ncC12Cu9F"98E%!;)ei"U"f*!!!#A[L`QA!!'g9jmtd!G.m:t!RYLaYLm<u>-IiGKPYo;B6;.=>1oCT3"apYPL'h\FWski(jZPDGfrdhUt*_ifTG-`."8N)gpjDm[L33<!!!"$W:LD^GqiIVWH+D5^.%WZ>_(&id$:r,H%+iWh<_8Oj)][h_@^k850YQ+RUKsY_(G,uV_D(d+&,\/n^5Q\NKR'nioQA>%mH?+\D@[7[^HGEz5je.WDJTbG`eWc8&pLQ_MJJ/IEC2tY[L*-;!!!"ld[`pjs8W-!s8SXOrr<#us8W,-$NpG0!!%Q"[KH^5z^pXURzW;3k/"98E%!"apo$j6P1!!%+uo+O-_g+7-:CkgoLp5g^Id=MsALUIHkz5f'l:"98E%!#V*3$NpG0!!#QLo+Z$JiY0l-hn=%!9*G#R4!hS;dg5P2Wnehd9#(+ZR&Yh,Zct"M[9edYr3Nk[F25g]G0<"?-SEM(4G1Ijj3",Q"?mc#<35qSRK1aO)J&!m`G\jrQ1G^37IH5I?5mYpO7=X<#lbOhlJ0#C6-p&]JINU?k$V[bl/&c_)INQ$TO>eBYn_kcM!dF(6;"49F!To4dg1M:%K)#@\.5^?5_EPs<&\s>/7$qpk\.C3"98E%!!(rc&Hi(6!+6l#[LiWB!!$ETe=@Z\s8W-!s8TM7"98E%!$L:0$NpG0!!'77[LiWB!!%P,SF]#V9">Y/o,GC-?Uq5:7rZ#elC#VAIrJXaJd`Wh]/"%6m>ndn*,,h@U,&#ClP%nEO6g`W+%ZBJ0-dm=LJlQ<[Kcp8!!!"LLpdNkzJAe!As8W-!s8W,-$3U>/!!'fd[L!':!!!#7c&p*M#6<H\!X>%n"uZ[B!=#q52KH2-"pPAlm0>OiK`s@=H3UMV%VQ%VQ$COS%Mf7*`?kfV#>ZBFSHhq;!X>%n"ssh1!<s$f?q:%pg&VDG!<rT0R/mLM#)N?bo`d<ph$O>j#r_G\2KFc]"pPAl75f2b"Z?R2#0$uSC).$85#34("tC,:!sY.o"qCho`IIsn(3^Mum0?E.#-AP7-?o`_!<s#<1rXtG"r;Cu#42Xk*WcP6!<rbY@S\<d#-e1E#,OIY*X2fu%Z1;lR/mN3#4<EBh?*rdU]Cr,#+5Jr"pPAl9f@%Z#6kA=2O/bMElA)<#'pL!#6pCnc3OW>+\rj`#$V99#,D80!X>%n"uZ[B!<si.Er?+F"pm3d(cHE2K`X.:H3Ok"o`;1K!a5er!<rT0R/mKr#"gemV#`JpN<TRk#r[J=2KJ0h2?nI3"qDX`#42Xk^'+_k@S\$L%[-ntR/mM[!="&U#+5Jr"pUk("p,!s!<tFdM#dh*!]G)$"U5/;2VeBlEYUJ:H3OQ`p&PX-m0?E&#-AP7*X3+<!<s%q5">t4!="qm"pPPX()@+#"qH1b+Vr]3#+5Jr!u2ss$NQ@n)?uT1"qh-.!<rl8R/mNK$2t$:[N,DRR/mLm#)N?b]`qMX]i#%=$!*#d<cW%X#'pIX"qq1F2OFL\#!O%;4pHH?!X>%n"s,sk!Bp]OVZEo;"pUk("s=,<!<rVq"*FtOq#os`#+5JriW07O!=%6Y#+5Jr5&q:<RfQCkR/mKn#+5Jr#$.2o#'EsejTbto$!)``<cYkX<X*jSrW<'0"9q=2"pP8q)$Uo^R/mMl"pUIr"pWKY2a1CLR/mKn#+5Jr"pPB7SH`,8jTbto$!,R\<c[j;<X*jSrX9Q!m?[iC('Xt<2?j?i5*H!OBa0t+#1<VYR/mKn#+5Jr<X+B]#/pUDEj_tL"pPB7h#pc!r;fq'H3OQpE!?O6!Db$p#-%^L%L+g3"r8hR!@A"'L]NqH#!Nn/55G>@!UTnk#+5Jr!X>%n#$(qb!=&K)<cY;G"pPB7blLjcV(bpSH3OR;OoZ%^2?j?i4rFPgXiUTs!BtK-R/mN'!="qm#)WHdR/mKn#+5Jr<X+B]#42UqEh*79#"hq`#$,c("pP8<<i(KO<cYkY<X*jS54+[;=,mY`2?j?i5*H!O#&-"[d/aH>!=&N9jr^)o/d=K[%Rr>\"pR7/"p,!s!<taD%tjsI#!Nn/5%8F7-jH(?"p,!s!<r`4$!+I2!EO63#6kA=<m:\HEi%:e<X*jSm0>h&-Jekh"pTV[#+5Jr-5mO=g&VDG!<r`82]a+HR/mKr/uerW!<NIn!<uR/M#dh"M#p^ueH,pZ$!."d!EO6S]`D.<H3T6-"u6DM#<mM^-9_V<Ba0t+"p,!s!<ra/RfN`T"'0I(#6kA=<g>jLEpZ1o#'pIXc3t^'7Q(GT#!Nn/5-;p-KE47@4rFPgaT7D&m/_b=#+5JrciXK?!<r`4Fp9QG"pQ[a2?j784lHGJ!3HBE#+5JrC'L(,#%@e)!<u^3R/mKn#+5Jr"pR[`N<_Xfh$-%IM#dg?#<m06"pPAtN<)4`FZp"U"pQ-4!<ras!NcD%#:]qG!<r`DE!?Lf*<l`8#>ZZNeR20*+9n57"s+72S`'Sr%L*+Y#$V95#+5Jr!X>%n"pP9(52??*Enpp("pmJa#!R(P"[3-:"pVaC:VI8Z"uZ\2";YCB%fus'!<t^lM#dhR"$Uar!X8i85(s5*ElA&C#'pIX*ZZ";o`W/5*\Ip,"u[5$"stCF!<r`4U]CZ%+lNJ;#lqL=C'L(,#%@e)!<rT0R/mL]#)N?bD+8QR!sSr97bn8<EjYs<#'pL9!?MpZ*lYtsV#_Va%]07Q"s+Wd#,MDt-IMo!R/mKn#+5Jr"pR[h^"WQWEpX)9"pmc\#"EY3!_*B?#*o9"'F#&d_?#"t#R2%b"r=U^KE2i,#+5Jr-746D"th5,"tg*<"p,!s!<u!tM#dhZ!Ch+KdK'OV#tD$#7WO1f7L"/C#)rXZ-6<p["qCi##*o]6'F#?O;gT8k#+5Jr"r<C'"sk=5%b;"7BEeMBR/mKn#+5Jr7L"\M#$j]=eH,pZ#tFRg7WM3m#'pJ#ePLT>#5u(5:G+O@"pR74"pW-L#!3%g&V^Wph@"9,R/mKm.1-'U"mQ6qR/mNO"U:@q#204bR/mKr%NP`XK`k0e"qDLT!X>%n"p,!s!<r`4#u3oaEpX)9#"hWZ:3,_,"pPB/[/s*DjT\HaH3U5O[BBUa!NlY3%N,H\RKma8M?='N!<rT0R/mLe#)N?boqVU`EodB-"pn&tU]F52m0<h"#u:F#:3,.q:'Q"KSdNU@8d5>$R/mLe#)N?bbm.!aeH,pZ#u7T+:3)$n:'Q"K.L+c2"pPPX/dC\J:DO/Z_?!FR"qHgt#+,DqR/mLi#+5Jr#1W`M%Lr\$"p,!s!<u:'M#dfT:3+#N"pPB/Q%)PL`<&d=H3OT(!Smbd%L+fq#1W`M%Lr\$"p,!s!<u:'M#df,:3+#N"pPB/r>8:MV1etG#'pIX]`YbF%Lr\$"pPPX"pTba:DO-E)$USQaT7%q%L*C\"qJcXNWJMJaoVd8!<r`<*?GE="]#m<*ZYFhK`k0u"s+Wd*Z]n7*YofZ!<s#<4U)B35Rn:8")eAF#+5Jr:'QOU#1ZgNEn(3q"pn&<"AX!V"\o8J#!)tO!<rT0R/mLe#)N?bKk=)#eH,pZ#u7>I!D[\&(/>'[#-%\.PlV'neH&GU%L+fq!X>%n"pRhl!=$N"!`!e'#6kA=:Ap7T:3+%]!DWiF"pY&4*<l_U##?!=%N,HP#+5Jr%^!hRKE2Pe%N,H\fE)iU!P&48R/mN+(kr]"ecuE0!Da18"uZYiZ2us#;?iNi"p,!s!<u:'M#dhZInk$d"U5/;:6boVEin:$:'Q"K"r:8M(<%)C!>YkT)$XLRR/mNE!X>%n"qDt:c,'JkXXo,+%L*C\"qI"%D[+8a#+5Jr%[@0M!=f;D)$U:22\&^iR/mKn#+5Jr##:Wg#/u8t:3,_,"pPB/rM]fmEnu6H:'Q"K#+c)@"pTba:DO-E)$Y'bR/mKn#+5Jr:'QOU#.9'b:3+kd"pPB/e^X[qEqNg8#'pL;!sUF`!X>%n#!Ujl1=]\8$9(-QeNcno4pl34#2N$M5)nt25(#PRa8nIT5-<<85(#Nu2Oa^O2EhrE9a1e.2P"A:Em8S^#'pIXNWpL.#)*1U('Y6d"qHn$KE2Pe%N,HTW<,!g(^?B/"pR4jN<9J%+UeA#"L8.7R/mMl"9t7p#,25)R/mNO!X>%n#*&tt)dr(D!X>%n"pP8<?B#1rEfC*+#)N?bN<`d1jT>\k$!r;h??2;7?3Y][L'?iE%0ck<R/mLu#)N?bV$11GeH,pZ$!u]t??5uG?3Y][1'X`Z"pY&;BeD%"@='U2[0BDb4sgI<"tl)?"t0\D!<rT0R/mLu#)N?bKa1q)eH,pZ$"!;#!FBgFblM,TH3P2j]E&4'#+5Jr!X>%n#$qLj!=%@U??6!;"pPB?r;g5Fo`JM)H3Oi`&#]LY#+5Jr#%gCa0)bVIHTj>G+?h\lD['ALR/mKr#'L1T#,D8(/u<i?2?o!=2`:^AR/mLu#)N?bV1etWEn(3q"pnW'OTAd/Xc<Eg#'pKq!=!BF#3GqW2D4t)!II!_V0RDW!X>%n"p,!s!<uj7M#dg7#$u?3"pP8<?8Z&0`META#'pJ35$g^G!X>%n"pXH":C[T"!DaI8m0?E."qDoG!WiRo!<r`48m\n.??1`'"pPB?rU'\mEm4Yl#'pJ+rV?PAed_nO!]N$"!X>%n"onu1Z34nHR/mM$#+5Jr=pCAq"pQES!J1BY!="qm"p,!s!<u:'M#dgG"\s*WdK'OV#u60X:3+#P:'Q"K"tgo#(++b:-3bfQ!>kkBR/mKr"pn&t##92u##5AZ!=&3$:3+;U"pPB/jT\J#^"WQ_#'pIX%WDWL!s[H["pXGq:EChe:?DR*#+5Jr"pT5T-5Hdi/fk3$"s-Vg(+odq*]=3,(^?B/"rJCf2Hg<Q!<rT0R/mKr:7D7gm/p+(K`qYb#u9"U:3,/d:'Q"K#1a8)%R)KL#"B(,"pQuL!=!6BR/mL!#+5JrXp=)&+9!.G!="qm"p-C@!t51("gS=:R/mMl"pUIr#,2;+R/mKr-5d"/RKXi]EX%p4"p,!s!<ra7RfN_Q#@;GA#6kA=?KDDuEck[mH3Oj#<<`ZI"!&-]K`k1((^?B/"pW>-!`(^$*e47q#/UI$*`<31!<rT0R/mKr"pnW/U]FeBh$+&f$!sG3??3FW?3Y][*Zd/o9%F+#2hV2Q#-CWr/o_)`!="tp#+5Jr"pUk("s+gBrTjP+o`TpK*\Ip,"s+hX!<rT0R/mKr?CLs"o`8B>N<'4f$!u-e??4jt?3Y]["tgoK#/((62?r:M)$U-HR/mLEXec&O!A4R/)$U;-!B2Xj!sY.o"p,!s!<r`4$!sH^!a]o,!F>te!=#BS!a]pG!sSr9?DT>^Eik?&?3Y][ecdto!K@m"]`Ltf"tgbt0),Hc#5J9(R/mLEm?[j,!>YmQ!`(ua/s?;?#5A3X/cl6F!<uj7M#dh:aT5^geH,pZ$!uGk!FBf393qgK#/L<EIKl)LL)rU_"!.Ym"pQ+t"s*tp"p,!s!<s#T.0^",!DaaX"uZZ,*]0/7!?Un:KE3,H%L*+Y*hNH;#1W`M*ZbMD"p,!s!<uj7M#dhZ9O;bA"U8;&!=&Kr??4j+"pPB?eHK9"[@@8(#'pIXrWj#]#)rg_-3h^O:G)\QR/mKr*g6U/#5A3X*g-O.R/mKr(2sH^*`WCc0Q./p!="qm"pQ]D!<rc'!B2W/#+5Jr!X>%n#$qLj!=&KP??5uH"pPB?jTAh0^$Pi,#'pJ+2LFh@#/((62Ehl\#&+:0!=$pR#+5Jr"s+d##/((6-3bM/"p,!s!<rT0R/mKr"pnV<#@;H,"pP8<?B&H$Eio<A?3Y][%OP0[2Y[:r-3=C>!<r`48m_0u??2kE#%!c"#5)A1EhrkE#)N?bojD*Hm/mOs$!sG2??2kE"pPB?rM]g(ElHH-?3Y][!X>%n#4;_e_#\P`<_e?N)c#d>mLAF^Sc\kL!D\#;"pPB'7SXbRI0Kl^7`?WBEkPjM#'pIX/fcPK]`Ltf"tgbt`WW^3!JCJ+"tgbt0),Hc#+u#%R/mKs^]V4O@Gq824c'1T!1a>*"U:@q#-nC:R/mMl"U:@q"t$2!!JCJ#"st2l-Ck/Ync;VmR/mKn#+5JrXoS``!=%WiXoWRV"9o&:XoYp3XoWR."g.k1H3OR#*?GEm##d,Y-5d")#+5JrJcc4F!<t.l1nAS<h)Buf/d@TV!Dbl`m0?EV!X>%n"stsQ!<t11"E+L=%gJF&"p,!s!=#\-#)N?bKa4a]EjYuR"pqF5h$:(`Edb(k#'pJ#(,U^V-D_7i-3h<i2^Yg3#+5Jr2AS.:=#SknKE3t8Q,!Dr7KNd^!<rT0R/mMp!="A]#+acTXoWRV"9o&:Xo\1tXoWRf!NlG-H3OT@#JpL:-8pAT"u`ahD[*c\#+5Jr^)F]pTE4`k"st2l-KPFXq>sh)R/mKn#+5JrXoS``!=%ZX!NlHDXT\n5$*F;7XoWPhXoS`Q"pQF=!?MHQ##?iU-5d"7V:Yg%!@DdjR/mMR!="qm"pQ\#*X9"V:GrD0)$V^ifE$X+/d<pG"p,!s!<t1<"srg@TE5=c!<rT0R/mMp!="A]#0d4P!HQG)"pPC:!SmdZ!HJpX!=!iS"pRL3"s+d+#.4Y2-3bM/"s3`V!JCIp"s+Wd*i/rbW<"s_R/mKr%WDUV(**Sp#(?aX#+5Jr!X>%n"pP8<XoYq\!NlHDN<TRk$*F<rL'"LYElHW2XoS`Q#3H5T$#^$:#6pRs"r7t2]r_;NrDlGI!=B%!!<r`4U]CZ@(,W_,!?S(m!_7eCciF?=!<rT0R/mKrXoY!m#*f:n!HO/("pPC:!L;pNXoWRF"Khb0H3OTA"W\oo[0BDJ#/(+7-3cY-/fFq^!="8Z(4ZDi#)N@>(6S\&R/mKn#+5JrXoS``!=$58XoWSA!sSr9XoZKDXoWS!,H_%OH3QhS2#V2b()6-h<YdNgliCE.2!*<iAem5rdK+5$1nF"7!X>%n#'Lb=Klqh[1nE.tL&i&HmE5Nj!>[NZBW2":R/mNW!X>%n"p,!s!<r`49!/3nnc>loEn(As!="A]#6")nXoWQK"pR]&!PMmD!HS,?#-Iur!=#Z.XoWRn"pP8<XoXga!NlHDV#me##'pIT#+5Jr2P'q\"pW&F!Dg]9#6"oH#+bje!E59%!<rn3!JU^]`?S0M!M0<!D[$EB5#7aNScP*h)kI(q)kI'\ScPrGScO51!L<`jM#dgH!M0<.SN@#[$'kVB!gWk-`Dr3)#'pIX*ZZ:+[0H:)-3bM/"s0Vn!JCIp!X>%n"pQ+d"s0<9*fpE,!sY.o"p,!s!=#\-#)N?bNW0$^!HPjV"pPC:!Snj#!HP%$!NlG-H3OT(!CIV<"uZYe#+5Jr"pPC:!VOb>XoWS!"pP8<XoYB+!NlHDSZi-t!=!iS`WhEu!JCIh#.4Y2/d<A\!<rbe"ZIJ(#+5JrXoS``!=%Ah!NlHDeH,pZ$*F;o?*43Kp&4up!=!iSL]muC"p,!s!=#\-#)N?bojP!(EifKL"pqF5`MN[=!HNm!XoS`Q"pPid*X9"V:EB]U)$UlT]`Ece('YNl"r=$;-*RL)"9t7p"p,!s!=#\-#)N?boqDJi!HQG)"pPC:!NdWM!HOb.!NlG-H3OQX\cEQJ#+5JrXoS``!=#qKXoWSA!sSr9XoZ3YXoWR^7]larH3P-#1S&J#SP4\;('YNl"r<j9'(#_r!X>%n"p,!s!<r`49!/3^?EO<LN<TRk$*F<jI'*Kjm8^:i#'pIpo`TpKL'K=@"pQ+iT)f-#(6\b'(@;,mWW=:JR/mKr(**l#V5s]N!>YmA=&1/'#+5Jr!X>%n#-It2M#dgoT)l(qEn(3q"pqF5m9$LlEkMa]!=!iSq#goA!<r`DP5tjlTE[=j!X>%n#-It2M#dgWKE84VEn(3q"pqF5rF)i0EijopXoS`Q"sO90!<s;T1nAS$NMHT.!>YmI##?R[#+5JrJHH+E!<rT0R/mKr"pqF5X_=j<EfC8-"pqF5[=57ZEg;RaXoS`Q#$r'%ST#A;"G?dk-4U4a(*9(K"s+O:m406K9S<Ef"s+Wd*hW]Mm/`UY#+5Jr"_g9]!^06e!/LfQ"pUIr#+>`#R/mMT"pUIr"pQ[t"pX>p2_J8<R/mKn#+5Jr"pPBG7:pS"!<r`7B&s80EcksuH3OR+*?Lb\-7:\U/f=lm"-j"B!A52nR/mN7"9t7p"pWTY:KEng#+5Jr"pT5T"pUk("p,!s!=!-?M#dg/Ao`S/#%j>*#(:*(N<TRk$"j,>Aoc-"Ad3Pc"s+d+-H6NW"pQ+d"p,!s!<rT0R/mM(#)N?bo`JfHSH9!"$"hEeAoaFCAd3Pc*gO&4;B?SpOT@WMdKDK]iW07O!=%Btc3R7,*s)Y7!=!-?M#dhZ"(lT8J-#oZ$"hE_Aoa_%Ad3Pc"pV@6"pXH":C[S_"]#m<m0?E."qDnV!X>%n"pP8<ArQk(EfC8-#"iKe!bQK/"pP8<B!$[dAo]b@#'pKF$k?Cr%.XK)R/mL%#,hPV"pT5T%L,]-#S%VM"r7]2!@A!\L]QcB!X>%n#%e'r!=$4?Ao`S0"pPBGPtP_0[B'C@#'pJK#'C,F*Z)N2!DY6`brJfo"pP,5R/mKn#+5JrAd4(m#+\%lEodB-"pnn\"_Mf*"_Isb#$1!iT`G@Z!="qm"p,!s!<ra?RfN`4f)]K(SHf?'$"em'AodiDAd3PcSRS`.-S@$b"+LfC!X>%n"pPQn!SRPU#+5Jr"pPBGQ0JB^EpX)9"pnn\kQ,:9[DDrV#'pL!$O0')"qE'd%L,B,%Lsol!X>%n"qCi4[Kd!P*>TD#OT?e[!="qm#(ZdZR/mKr%]TQ6!MBGtR/mKn#+5Jr"pPBGNFQR@V#po+$"j-cAob"?Ad3Pc^'IaUV4[i)#$=W'#+5Jr"qIX6^]OWBR/mM(#)N?bNTU=SEn(3q"pnnT'4u9eRK7")H3WR7#.4I9"G?l5""cYV!3ud6#mQdu#-%t6R/mMd#mQdu"p,!s!<r`49'-.kjoKMI"9o&:joM"XjoKM!"6KUgH3TrA-:#i]ScQM,TE0cJScL0'Q3!i`#'pKF!JUUcV?$l*U]I%f"pUk(NWB?9"ZK3I#6pRs#+biB5aDGB!K%/$#+>]"R/mKn#+5JrjoG[C!=&4m!TjE'c#Epl$0D9%gB$F;Enpu_!=!iS"pTM\#)3.!%ZUQZ"pP9d!>u)r!J1>j#(cs^R/mKn#+5Jr"pPCr!M'8R!HQ]p"pPCr!JLd@!HQ-[joG[4#3HFK1l\mD#*g'%V?*7h#$V95#+5Jr"pUk(ScK$"U]H2NScL0'NWG^PO9'8(l2_*W!<s=QVu]E:"Ng`LR/mKn#+5JrjoG[C!=#ZY!TjE'eH,pZ$0D8b0]iCVo`aIY#'pK2"9q$oScL0'NWG^PScKsg!M0=j!H/1j!sY.o"p,!s!=%Ze#)N?bh6-kA!HP:G"pPCr!JLU;!HRQ3joG[4"pU(gpAl=q!UV@i!KI2P!G2N?#*&_J!="PbRK7=2\H)o&!<s=<!><B,!KdBeR/mL-JH?J'g]<Q=#+5Jr!X>%n#3GpjM#dh""m,i+r<!6.$0D8rX9%GaEn*D:!=!iSScLJ8!KFJfL'jdY(^@,DNWB=g#,VD=#,VEu!FNf;Q*::d!@O`FScK%""pP:-!M0=X!KI1f]h8R$!?EMY!U'T'#)E<bR/mM@e^OUig&^+5#+5Jr!X>%n#3GpjM#dh")<Ls?c#Epl$0D9-f)b"7Eg;pkjoG[4"pP:=!JUUV#+5JrjoG[C!=!,t!HRi;"pPCr!L5k2!HRQojoG[4#+biJ1l\mDXq.B1]E&5>!L<`j"pUq*)$Zr=V?(&C8X6L\V?&'A!M0;r>6Y-5R/mKr#,D9k!M0<=5aDGB!PJT.!JUUZ#,D9k!<rb(!L<`f#+5JrjoG[C!=#Y2joKLV"U5/;joMRhjoKMI"9o&:joPE_joKM)rW2-^#'pIXL&i;1[KT,h"pTe_)$U-HR/mKn#+5Jr"pPCr!S%hF!HLU5"psDmNTU?)!HOJ%!TjCeH3Vq.kQ>`-GQsQ:#.>DX%OA1a#)3.!%ZUQ:"pP9d!>u)r!LX%.#2fLdR/mL-a93-hVu[_>R/mKn#+5JrjoG[C!=%pcjoKMISH7jR#)N?bc#MkHEkMS["psDmV#oc[EeSr(!=!iS!X>%n##</=AHi@hk5eB(!=%We:Y#ONjT8cF!@GeeH3UcA`W:J,!PM=L!IVlfobb[L/&hUTmK(<.I)Z3$!="A]#/1,X!>jQ!"pPCJ!O]fG^&`9Af`Aef#'pIX%NP``%ZpdH!=")YU&cls!="qm"pSA0"K;NT!DsR9!3$*i!="qm#*JukR/mML!="qm#'pKA!<rT0R/mKr"ploI"YOhT"tg+:!=$dO/op=p"pPAdN<(YPFY3lE#1a(b1nDPc('[#>()A#&(8[`+KE2i(#06fL(^?B/#+caQ&eNn%"pUk("pPQV"r7D"S\tOE#!`q*#+5Jr!X>%n"pP9(/q#?mN<TRk#qhbQ/oo2?/d?V+()A#&(5;VdKE6f3"r8'\(3sg&!X>%n"tg+:!=&3!/ooJD"pPAdbm,kASH1>IH3PJrFp7s^"TY"pC'L(,#%@e)!<u^3R/mL-"uZYe#+5Jr-3f;-#'D85eH,pZ#ptW4-?<rM#'pIXm/]uu(^;8j()Uro+9n57"p,!s!<r`4#q!@?!@DiH"pP8<-KPFYEr?%d#'pIX%WDW,$4[7E#$El#!X>%n"pXH":DR=BR/mMh&ZuO2L("&!!87VQ"9t7p#4_m$R/mNW"9t7p"tkc>'!8bHU'Lsk!<rT0R/mN+!="A]#*fA+!HO_4"pPCJ!JL]k!HPjX^&\Fa"pQ\#"tn`+!<=_V/f=j'/d;M4NHp0X%KZj&!<rT0R/mN+!="A]#-A'C!HPTL!<r`7^&e08^&`9Q"hk!AH3OR;*=bQI$l&sN[0BE%(.ODe"tg*C"uZZ1mKYA`KE?Ka(,h9U-3cAa!MTj+L!'LDIYIl_2M;*3#)3-r#)3/-3IV`mVZEp3!<rb(!Ii$/XqcTjL(?K-#84/N!<NIn!=$7=#)N?bS`9ab!HQ]l"pPCJ!VHQ/!HQEc^&\Fa#(cs^=9\s6Fp=*7#+5Jr!X>%n"pP9(^&dm1^&`7k"pPCJ!DU9/Ea?B[#'pJ[NHp0XrWEFC*=d84#o*XK[0BEU(3Yf@#$qKs#%e'7h@BYlR/mLu`In;>DAHiH!@A"_L]NYA"pT5T#3l=M%[$u"R/mKr#'L41"U:@q"p,!s!=$7=#)N?b]`c%MEn(3q"pr!Eor\>0!HPl/!kn[>H3OQXFp?(p#'C+O#+5Jr"qDXX%c*i[KE2Pe%N,HdNAcFj%L*[d"r=lV-'A:\!X>%n"p,!s!<rbB!Lj)o`Rb.)!HNkt^&\Fp!=$Np!PSST`R4bk"pr!E[AEu=!HS.#!PSR=H3Q:!!>PeC[0BDj(B+MF"s*t3"ssOLmLK@'R/mL5`In;>/f#dr!@A!tL]QcB"s+ch*o3OkKE3+u*Z5.l*X2fiNHp0X%L+O+%`&/MR/mLEL!'LD:0*?4KE2Pe<Z)*B:,u&b:8\,p])`*?U]F4;.#n>q#@[n*!<rT0R/mN+!="A]#2LN<!HO_4"pPCJ!W@M^!HP;/^&\Fa"pQ+h"s2Tp!O)SG"s+Wd-LK1]KE3+u-5d#-#+5JrOobiU!<ra?WW<J&!sY.o#&Y:kXh+Ua!X>%n"pP:-!BqQYb5lrR7ZB<Z!=f<')$WPo3Be3BVZEp3!BC@P!<s#l"pU4k#+5Jr"u[J+2Vk).KE3t82Al]R#+5Jr"t$>N)#+.:R/mLMNAcFj%L+g/"u[bR8l5e\!<rbf"#j71#+5Jr#$)`K<gCK%KE5+c:'Ln,<g*Og3<klP#)E?cR/mKr#,D8("u`I^\,rT3#+5Jr!X>%n"pP8<^&aMo!PSSTeHQ3^9"k=kp]8)0En(B.!="A]#1YKC!HQ-]"pR]6!S&s>!HRQ.^&\Fp!=&5*!PSSTSHce/#)N?bp&5!+!HOJ%!<r`7^&dp+!PSSTeHQ3^$,-Fo,ea;"NW0$n!=!iS!X>%n##:`jAHi@HXoV=q!=#(u:Ta`,!<sFU#UZ,DJ,ol1irP_P/"Qd5!L<Q`)kI)LUB-qe/"Qd\jT1qRI%C?C#"k0^Q3!QX(UZ\4ScNC,7]$2t"pUY"V?$n(#3?12V?_h\Xj$l%ScK$&2kC$S`Rk2eScPD`$?$+Qm?I]JScOP/!M0<BScQetScO51!L<`jM#dgH!M0<.[7(9($'kVJg]<]AEnrR<!=!iS#42Y#[K-Sl!Dbl`m0?EV"u[_.2?p)\i<,/E#+5Jr"477r";qjQS-0`7R/mL)#+5Jr$3ln!"pP:-!Ib(SR/mKrQ3!HU#'H44EpX)9"ppRrN<,=GEc%*C#'pIX%NP```WhP+IMTnn!CplA#+5JrQ6"N\C2O(WR/mKn#+5Jr"pPC"!W<1f!HR9+"pPC"!R1b5!HPm.!L<`jH3UMV(,W/9!H!:5IL^h)!R8dg"pUk(#%eG[oooJk#+5Jr"'p`a&I/<8"DS./!=!!;R/mLq#+5Jr\cE#'!<rT0R/mLM#)N?bPm''djT>\k#r[bD2KEXm#'pJ#(4ZDi(:Bk;N<'e1C/+t:#+5Jr!X>%n"uZ[B!=#A(2KE@5"pm3L"u^N#!]C7/"pPQU"r<JKKE2Pem0?E6#.4M./g(@d!<sAFR/mL-"uZYe#+5Jr"pR[Xr;efsN<'4f#r_IP!B+usblK^,H3P.MG_?)-#42Xk-3iQ::SnC!#+5Jr-5M+4"r>b,!K@*qE<_g3#-J9P*t[9=!"].k#(d<hR/mNg%0i4$#4`3-R/mKr#,D8(mN/eV#,Ve5#'L3N'F's+"pQ+h"pXH":F6:J"&CNN#+5Jr!X>%n#(?c5!=&K*IWD7f"pPB_FaeAU"F^Q$"pQ-S!<raC2]fg?#+5Jr4s!].-3ec#*[V8h%?_A/R/mKreH&Ge*X4M,#1W`M-7/pT"tm"YHS,LDP5tk/m/]`:%T3M!!<rT0R/mKrI[^?B`;tF.h$+&f$%Dit!If(&9R[1l"pX2l*@;i(X9!tT*\K'%jfAK&#+5JrU&tUf!<sB!?7pO.R/mKr2B?*.K`k187MZ14"u_YG"uumU!<rT0R/mKrI[^?BXc<F2EfC8-"poaT0Re'8"b$Z%"pQCp<\DZ$"pPhiOT?MK#+5JrRL]Uj!<r`l*G.bf"pP8q)$U:7*G,?WR/mKn#+5JrIKkW0#2K</EkMS[#"j@#!If'c!sSr9IdI>gEo"h<IKk*&#/('cmKs.f)$W83+\%V##+5Jr!X>%n"pP8<IaqPLEodN1"poal"FbC1"b$Z%#0$jB2"eB[4pHH?#-&1m5)KIIR/mKr*ZY_;%L*+A*Z5.d_?W"@dLHJL!<r`lWWAP!-jH(?"p,!s!<r`48q+bC!If(F"pP8<I^P[HIWEDa!e(?""pWTY:W<DV"uZZL/i:Pt!C$/ZKE483%L*,$*hNH;#1W`M-7/pT"p,!s!=!uWM#dgom/_ZV]`\ND$%D8.IWCF3!Ib6!"pWTYkQ)_G"uZYe#+5JrIKkW0#5qYQEn(3q"pob?J-(1?[0(j^H3Sm$#&=DE#+5JrIKkW0#-Ik*IWGAh"pPB_X[7JW]b>i!H3PE3/B*,?"r;D0#42Xk/dAE[:GsO(YlPUEeH&Gu"pQOuW<!3k!<rT0R/mM@#)N?b`R4d9Eh*79"pob7J,t+>e^X\L#'pJ#Xec&(-3be7"t#E6D[%BiR/mKr-63j+K`k1("st2lE<_g3#1*ATR/mLU##<_N7NOD2=@U8SHU^KLD0n_f5*5jm#!RhDOTYk0*>Sj5"A^?K*Z5/'h%,/>*X3Z'"pR%G*h!39R/mKn#+5Jr#(E$B#4:(EIWC\W"pPB_Kd;+fmC31G#'pIT#+5JrrL<of%[R3]bQ.nd2f;r>AHkVIAHi?V)$XscD[$E"8Pa5A`DddoKt[S*.rMbH!H*:&"pR\3Ao8EUYQ4q4$"iSi!G6A[-Y<R/##9>,7SYR$:/:HbKE:KJ?4I/D:*-#."s0nC!JCIp"s+Wd"unO_!X>%n#(?c5!=$N?!If(>!X8i8IYA_iEo"2*IKk*&+pNE!"s+d##)*1U-3bM/#&sj8!="A_#+5Jr4t\\jliB<C"G?e>:(@I44s$<s"p,!s!=!uWM#dhZ0n+/F"U5/;I^MUnEjaj,IKk*&"s,i1#)rg_-3j.r!Db<P*g6U/!X>%n"pR%G*jG_MR/mKr(2sH^*ZYFhN<W0*!X>%n"pY#;:G)hmP5tk/^]eW\kQV6Z!<rbY!DaaX"uZYe#+5JrIKkW0#3?AEEifKL"poaTl2c?SX^6G\H3OQpScM:bK`t7!"tgo3!X>%n"p,!s!=!uWM#dhB0n+/V"9o&:IeE+0IWEtk!Ib6!"pTba5rJp")$V]6KE3\@/s-/=*X4b3-;HCoMubOP"pP8Y)$U;&!]MG-#+5JrIKkW0#48;hIWEs?"pPB_SY-"4EqSo&IKk*&fEMOJ"p,!s!=!uWM#dg?&Unc&"U5/;If1O@ElEq<IKk*&"s1th2BE'O"s0E<D[)p<#+5Jr!X>%n#(?c5!=#rCIWCt\"pPB_rI=otEqNF]#'pJ#Plu[>-3be7"pU.k2^SS1R/mM@#)N?bm21:meH,pZ$%BS4!If(&0n'=Q"sO90!<r`T*>Sj5"A^WS-5d#]!="qm"p,!s!=!uWM#dgWS,n(ZeH,pZ$%C-#IWE.!!Ib6!#+u8,FTqmOR/mM@#)N?bjamP_EifKL"poa4PlZ>S`=%,!H3OR;YlR;uK`t7A##60S!X>%n"p,!s!=!uWM#dg_'Rk(V"U5/;If1sLEkQ+7#'pJS-;OgM:)O72*J=Gg(/Btm#!N5S#!V5Q'"*c$\-</*!<rbA"&BsZ"uZ\$!="qm"pWTY:ECP]2?l>t1p$jDo`TpK5#)Rl"p,!s!<t_/T)f-#:*"4QG!JN'-3aYU#+5Jr!X>%n#(?c5!=%@hIWD7f"pPB_oaH:iV0.4kH3ORKGQnB9"ZK0X#+5JrIKkW0#3A4$En(3q"poalg&ZYCrNlTS#'pKX$3jK7%jB=&4V^9A!bo:L$&J]M"6fnr=cEFb!0@<n"uQ"t!=f<_"qDhq"ptR&!<rN.R/mKr]`V%?%L+fq!X>%n"s*u*!=%Wi*ch2r"pPAT[/qCiPm&35H3OT(!Da18"qq3<*PM`'?3,l`$NS?QOotuW!="Da#+5JrJcl:G!<rak!]LmX!sY.o"p,!s!<ra/RfN`l"BKQ6#6kB)<rE/%EodN1"pn=a"]fZ/"]bhR#"CKT"pR7/#!W"!!JCJ;#!Nn/53<$3!T",,#+5Jrm0>h&*ZdKL"pR73%O_OL!<sl7"pWKV#+5Jr"pT5T*mt(L!UTof!="qm"p,!s!<r`48lj1A<c[:,"pPB7XT_aGKa1W_H3QRh%tjsQ#!Nn/5&tQG+pOG9"pR73%Rr>\"pR7/#&sj8!<rT0R/mLm#)N?b`<'(\eH,pZ$!-Eq<cY$o!`fMO#+,Dq_#X`]/ib72"uZYi/uepha8lL5!<t.t"pQ[a2?j3eR/mKr"pn=a!`j@'#6kA=<qQVsEoloo<X*jSXou`0!JCIh:,W:\#!S4O"pT'+52cMHR/mMP*o7eZp(%?CE!?O6!Daa@m/^!0!X>%n"tg*TmKa"T*<m93OT?d5/r0PE!<Oi9#lp\'RKs+c!="\m#+5JrM?jES!<rT0R/mL]#)N?bD+8QJ"U5/;7\'cREhrk-#'pIX*jPef-4U4a"s+Wd*i7![KE3+u*Z5.daoXLCJcQ(D!<rbY!DaaX"uZYe#+5Jr7L"\M#-A%uEeOZ$"pmc$"\*Nl!<r`77b%]4EjZ'?#'pIX*ZZR3[0BDRScoV`!<r`LP5tk/(iKUV#+5Jr!X>%n"pP9(7eHjQEnpph#)N?bo`I[(]`\ND#tFm<!Ch+#!Cd9>"pWTY'_W%Y"uZYieH&Ge*X4M,#/(+7*ZbMD"p,!s!<r`48k/31!Ch+c"pP8<7\/Q?7WSG07L"/C#1W`Mp&c??2?jB9!DaaX"uZYe#+5Jr"pPB'SP_jsh$+&f#tD%L!Ch*`!_*B?#1a)51lW:u%L*+A*Z5.diWD+\W<!3k!<rT0R/mKr7[jD_rU'\UEnpph#)N?brU'\UEifKL"pmcTY5q+5h#TtLH3OS6$[*9iK`t7!"tgo;=pCAq"r8hR!<sSL4U)r;5TU,=2]`#)R/mL]#)N?bSO#_ceH,pZ#tDl;7WR#_7L"/C+pNAu2@]oq"tgbt/ffTG/pRYh!="D_#+5Jr!X>%n"pP8<7`FQl7WR;h"pPB'[@@7eElEk:7L"/C[L;Jh!JCIh/e/'i"s/s/"s++i#,),'R/mKn#+5Jr7L"\M#-A"tEifKL"pmc,_?!,HAOZlM"pQ+i*[V@$"pQ+d"p,!s!<rT0R/mKr"pmc,"%I=e"pP8<7f=f+ElA,M#'pL1%^kF"KE3+u*Z5.dU&d1oJ,okB!<rbA"&BsZ"uZYieH&Ge*X4M,#(Zn9*b#>A!<rT0R/mL]#)N?bh1,MqEb,FZ#tD$%7WS0S!_*B?"pPiO"pQ+h"pTba:F7\("pP8QP5tl-#+5JrEX%p4"p,!s!<r`tRfN_i!_.4d"pP8<7`?WBEh-`1#'pIX(*+GC%L*+A*Z5.`#+5Jr*i80'KE3+u*Z5.dO9%9]huX+N!<rbY!DaaX"uZ\b%c/(S!QG`V=h+V@4`-#V"TXbi+pOG9"r[]6!<s/@R/mKr[Kg5Y!X>%n"p,!s!<r`TRfN_Q#:=KY#:9Y3!="Mg-??3l"pPA\K`rfDPm&K=H3OSn#EAfh%L.@d%Mi%K!X>%n#5ujK(46l-(.A]C"uZYeFg(oQ!5J^A%WDUV(0(PS=q^3'WW<<l!<rT0R/mKr#"h(%5'$#k"pPAtN<)4`D*A/M#42X2K)l`/#'u".(;^(q*Z>6N!<s#L<<a3]'(#^_!X>%n"p,!s!<t^lM#dhR#!R(@"9o&:55bUJEr?/*#'pIXeH%HA('ZZ$#1W`M()@*4"p,!s!<r`lRfN`<#<m1a"pP8<54t]P5'$VH!Bp^6"stBk"r?&#DB@4,*aTUs#+5Jr!X>%n"pR8\!=$dL5&uVe4pHiE#0d04EifKL"pmK,9KmLi!Bp^6"pW?_+<D:&IKg9'<<aK[)A]ja#+5Jr&dFa)"pWTY:DO]M2?j@$*A/-#"G?dk-4U4a"tgoS"u]Hc!X>%n"r8hR!<s;DZiL@2#+5Jr"pUk(#/1i?%$CYJ(C./HX95C'Fef,u!Z`9]aUO+P#+5JrJg1Jf!=&BE#+5Jr#2Nof(4n+BR/mKrNWH-\\f&@D#+5JrScO""Q3!QXDEscoScSKeKE7YFXoT":#+bi:T)f.V!A65%\H.]k#(?a\qD(!i!J1IZR/mKrng6;U!D3Qa!<rao!>u*-!NcBLQ3!QXD?^:LNWG=E"uumU!="Pb/i8OiQ2u^@"pUY"D?^;:#+5JrdO>Bg!<r`4Fp?A>#+5Jr#$.`)dPd7U#+5Jr#$)a.?5<_L(06Ou/l$9g#"E2/"p,!s!<t_o"pQtd"pW3c#+5Jr#/(+7ScPD`"uZ[W!A64b!i>u."pP:'!>u(C#+5Jr"unQ5!Qk`RR/mL-h.K7;8BNgpR/mKr]`V'%!M0;r2?qS>#+5Jr"pT5TZ7lKN!<rT0R/mKr"psDm]a*[#EfC;.joLqP#/(9(!HN;e"psDmXb-Z:!HL'[!=!iSDD!c*",7*L#R1K^('XsIFr:L-XT<clIMN+l#&]V*"pUM$2f@>&#+5Jr!X>%n"pP8<joH4Z!HQEf"pPCr!StiujoKM9"Qf^hH3X'R/i;AcQ2qI""pU(g)$U;n6oU,,!X>%n#3GpjM#dgO6082geH,pZ$0D9-"m,i+eHP(9#'pKZ/-aB#"r=lR8(&b%#+5JrNWCahosk*`!=!uW#-e1fNWGk;#+5JrNWB>Zedn&I"uOS,Q3"sLH^4\u!R5J.Q2qb]!KdC0#*&_?!K&c>#'L3f.0c1@#*&^:1lVU'!JUUZ#+bj5"pPtMR/mKrNWG=E"pV@92i[n_#+5Jr#*o9-#*o:l!IL+5ScN^5"uumU!=$sa#+5Jr!X>%n#3GpjM#dg_6KS;hXT\pk!Lj)oX[;.NEfC;."psDmr@6q1ErB,&!=!iS#5/B5:'Q[^:OWMM,>X$p!X>%n"pT77!<rc!-T?2M#+5JrjoG[C!=$g9!TjE'eH,pZ$0D8jrW2-^EfK5_joG[4#(d3e<sA^1R/mNS!="A]#1_6)joKM9"9o&:joP.-!p0N(m@44>!=!iS#/(+1NWG.@"uZZL?3UTl<X&d!%gJF&"p,!s!=%Ze#)N?b]jTt'EifKL"psDmojHn_Eo"S5joG[4"pS*j2I7.'"r:7%!A7,b"pRP/"pT>WR/mKn#+5JrjoG[C!="6'joKLV"U5/;joP-+joKMIO9+JE#'pJkB!24>Fqt8d#&Y:_DY4-c!H%rCR/mKn#+5Jr#3GrU!=%@%joKMi#6kA=joOkZ!TjE'h$W9F#'pK&^'+]FDB>DN#-JZk(DDf1#1=2E<h^`AR/mKrc3skW*j)^KHX7IgOT?d1#+5Jr#$-N\!X;]*!J1IV#+5JrjoG[C!=#\$!TjE'SH]9&$0D9=1?JUXm?dq:!=!iS!X>%n#!Ta%AHkWD!G)H>^&bP@#/1,WrW*tP!TaBs!IVT^h0cp;/%u%DZ2qZ?I(fWi!="A]#.=QH!>gGp"pPCB!M)Qc!HP$R!O`"5H3U*'#+GVtNWF#SrTjQF!VHSK!KI2P!=f;<NWC2n!=!FR"pT5d"pP9L)$U;60fO!K!sY.o#2TQM!OVro*<HG5!=%Ze#)N?b]e&:HEkMS["psDmrA!F8ErD4'joG[4"pVaCBV#6r!<tFd"tgo+/u>WMKE3\0X]J:^"tl)?"p,!s!<rT0R/mKr"psDmQ#c!fEfC)("psDmPoSoeEfIC+joG[4#.=R"!Cs.MiXuH`!<rT0R/mKr"psDmp$MkC!HN#]"psDmm9\oUEojM+joG[4#*oH_5SdD34DtG8/I%UD"p,!s!<r`4$0D9%#j)/.ble4T$0D8rK)t*8Eo#@KjoG[4#6#&a1u/5!!=f;<#*&^%"p,!s!<rT0R/mKr#"n"YmAC!I!HQEfjoG[C!=%qh!TjE'>m:K>joPEhjoKMqn,_YP#'pIXnh@i[[Kb/6#+5JrDIs(WFqt8d#&Y:_#,qbbD?:$1!=%Ze#)N?bh8B?V!HQ]l"pPCr!QBrujoKN$J-"d5#'pKh!sWQG!X>%n#3GpjM#dg?aT:N)EhrmC"psDmSL*D!Eh+65!=!iS#&Ygn#3%0mDL)MT!<rT0R/mKr"psDmrB'-BEg6gj!="A]#5pXG!HS,@"pPCr!W@$#!HP#YjoG[4#)3=7\H.ZlG%Lp_IMN+l#'LjgG-(dlG((22#/L<ER/mN/-jH(?#$*?5V2PF]/d;La<Z)*BdPu.Lq@X"#!<rak&iW#.*X8#5"pVaC:Q>I9!<tFd!X>%n#3GpjM#dgoBBB58N<'4f$0D9=,j#,J]pAc^!=!iS#0$_u!HoOO5C7hpG*)eP#'Pe'iY)@tR/mKr"psDm[85ocEm4^k"psDm]k6C-ErGn:joG[4#+biJ1u/5!!=f;<#*&^%"pX;s2i[pU&I+X("p,!s!<r`4$0D8R9]c@rble4T$0D8bf)b"7Ep^sLjoG[4#.=UTT)f,t#+5Jr"pPCr!Sq5I!HQEf"pPCr!VHl`!HP#ZjoG[4#0mZq2#ZbANWJeUKE7)6ScK<*#)N?bR/mKr#'L3-!sY.o"p,!s!=%Ze#)N?bj]:LEEohfQ"pPCr!L4bh!HQ.!joG[4"pP9o!=&*-#+5Jr!X>%n"pP8<joPFm!TjE'eHQ3^$0D9=NreADElC$#!=!iS[K1P:Q3!QXDEscoScSKeKE7YF!X>%n"p,!s!<rbj!Lj)oS`0\4!HRQ4"pPCr!Nc^k!HOHs!TjCeH3UMQQ3.<qScKn)!<rT0R/mKr#"n"Ym8)jFEbu!b$0D9%T`O9VEi"9fjoG[4"pSC-rWd$>:?DT^DB2anAs!*@#%iYldMIoEL&hJ_Q2tk-"r<4"OT?L)#+5Jr?BtTr#$-`b"pP:+0/lqs*!Vf3"pU_.2dYbq#+5Jr"pT5T"pUk("pVX]2`:^AR/mNS!="A]#)2":joKMQ!X8i8joMk&joKMY;W[uaH3UYU#3#Xf7[c)N#)E?cR/mN3(u>rFrWEFs!?GLD!Hp_o!NlH@"pP:'!L!Ng"t2F%!La8uR/mKrq#iX:!E',i!<rT0R/mNS!="A]#)-gS!HS,@"pPCr!S,9mjoKLn]E.-q#'pK6!A4i;!gWis"pP9l!>u)M#+5JraTi$<!<rT0R/mKr"psDmodJr'EhrjB"psDm]l`B;Eh*a'!=!iS^&aZDD[,2S#+5Jr!X>%n"pX2jRfN`,R/uFNEodK0"psDmQ#>^bEfDO1!=!iS5*c6S"u^W/#-n@9R/mKn#+5Jr#3GrU!=$M8joKL^#6kA=joO"QjoKMQ_#`[!#'pIX-65!nD?^:\G*)eX:6#>Z#"F=J"pV%-#+5Jr#'M"^#)rg_IKl@,!DeFN#'Q12"p,!s!<rbu#rd%5*<qo4"p,!s!=$7=[EJY,e`6`8$9,["#/rZ"^&bqK)K,g<^&_dL#*%RB:W<D>^&])U:<!<G"pU>g:X/tFK`P!#!="Mu:Yl+!`W:Sj#/1,X!@GM]"q!<'!=#qr:VHkD!=E`L#//[j:VHkKh>t=k/%u%Tc2kW[I(fUc#"l<)[K4)C(TggE"pq^=NQ_F3!HQ^i[K-SY"pXPt2jOSm#+5JrDD!c*"*S8\#(@<l"pT5g"p,!s!<rT0R/mKr#"n"YXnr.]!HO/)"pPCr!O]05joKM9RK;OO#'pJsXT<dG$[riq"pSt/!=$pQ#+5JrJ-lLK!<rT0R/mKrjoLqP#*kh^joKL^#6kA=joM;:joKMqirS9C#'pIXL'=RXdNA$.#+5Jr!X>%n"pP9(joOiYjoKLV"U5/;joM<u!TjE'Q/Mc+!=!iS#0@<5rX+bj#+5Jr!X>%n"pX2jRfN`dl2g#JEbu!b$0D8R/EQtRm;M+f#'pIX:*!(6N<W0b#+^qY:M'f3P5tkgq$CsDRMZ6s!<rbY!Db=#"uZYiNWC/4Q2tk-"pU(g)$U;2!?GbR#+5Jr#/((6ScK%]!>u*%!T4,)Q3"c3#+5JrScLH#h#aGS%L*+AScK]5!X>%n"p,!s!<r`49'-0AG3/gGeHQ3^$0D9Uk5j]GEol9]joG[4"pX''2s(Oi!X>%n"pQDn"tg*:eI2YA##@,Y#+5Jr!X>%n#3GpjM#dhBG3/gG]`\ND$0D8JkQ0fHEn*S?!=!iS#3@r#!Bp]?P5tjlO:F3%_A`]I!="Pb/i8OiQ2u^@"pUY"D?^:H#+5Jr!X>%n#3GpjM#dhJIHCQNSH]9&$0D9Eo`=1UEn-HVjoG[4"pU@oM#dgH!NcBLQ3!QXD?^:LNWG=E"pW3Y2i[p,!sY.o"p,!s!<r`49'-/n]E.-qEm4^k"psDmrQG<)!HRjm!TjCeH3OSe"&H?/NWB>B"p,!s!<r`49'-019BH7q[/pO:$0D8j@-.K1V6'd\!=!iS#)WaHQ40Dk#+5Jr#0m__Frmck!IK82G*)eP#'Pe'U'im%-#X"1&-eO'"p,!s!<r`49'-0!;W\"#ble4T$0D8J4luccbs(7j#'pIX]`V(0#`\oi2?n=W2!odAD?^<"!@A!T!X>%n"pT77!=!_A$#^$Z,6jP:"pTSk2b$[LR/mKrNWH-\ar^ZhR/mNS!="A]#43Mp!HQ]l"pPCr!U]:UjoKLf;s")bH3WmO"p5&6G,bSj&$Q6BR/mKn#+5Jr"pR]^!S&[^!HN&>!="A]#1Y3c!HO/#"pPCr!UWhJ!HR"H!p0LfH3OSn!PST[%j(+&HX7IgOT?d5<epeI'`nT-!=%Ze#)N?bL!9Y\!HS,@"pPCr!PN^>!HP:]joG[4#*&_%>ce*g!VHSK!KI2P!=f;<NWC2n!<rT0R/mKr"psDmjgY?R!HQEf"pPCr!KDg8joKMQJ-+j6#'pLQ">2Oe!gWis"pP9l!>u(GT`I*4!KdNiR/mKn#+5JrjoG[C!=$O.!TjE'V$$u,$0D9%Ooa\GEi#Z7joG[4"pUY"-jBn@&N?9^!X>%n#3GpjM#dg?Xo[YcEn(3q"psDmoreDY!HPTp!TjCeH3PPt%L*-/!?GLD!Hp_o!NlH@"pUIr#+5JrJf4i]!<rag!?Gd<!H&)G#*&^%"pU@o*G,Mh!`,Bg#*o9-#*&^l+dN.r'F's+"p,!s!<rbj!Lj)oeMlUkEr?+F"psDm[3k#:EkQ#G!=!iS#5/BA#*o:l!IL+5ScN^5"pU(gP5tjld0qso!E',i!<rT0R/mNS!="A]#-Am-!HS,@"pPCr!M,h`joKLfcN3//#'pK6!A7Q8"-rtB!<rb"!H&)GYlP&s!=%6g#+5Jr!X>%n#/1,'(kr(Y'ZL(Q^&`Vq!Stp"^&]au!Tg!U^&`Vq!O`"5M#dgh!PSRN`R+\j"pq^=h,(N\EqT)+[K-SY"pQ\#*X7<%:GrD@*@:gllN%1k#+5JrjoG[C!=$4ojoKLV"U5/;joN`l!TjE'Ks(O>!=!iS7M`iA"pR7/#!O&\!Bq8_OT>Y=#!E.p:/!QH/i<7G!EKDR"pTSZ2ccRX#+5JrQ3#6IH^4[JNWG7C-3fJ2L]R;V!X>%n#3GpjM#dh"dfJS3Ej_tL"pPCr!O\p.joKMQ[K5Lk#'pK6!=$@@Q33ER"uOS,Q3"sLH^4\H#+5Jr!X>%n#3GpjM#dgO+m&fGNJR]@"psDmKtm`O!HP;"joG[4"pS\d!QbYa(C$9."p,!s!<r`4$0D9-OTFSFEfC;."psDmQ+[4\!HPTS!TjCeH3TrK/i<7G!HnZr"pVpF2g,6,R/mNS!="A]#3Eu.joKMQ!X8i8joPF?!TjE'c)^s.!=!iS\J5;["p,!s!<rbj!Lj)oXn`"[!HO/)"pPCr!S&R[!HOGrjoG[4"pXc3WWA7shuO%M!<rbA"&FpXNWB>B"pT5k:'Q[^:OWMM,>X$p!X>%n"pT77!<raZ%6&IP$jN+#"p,!s!<rbj!Lj)orR:l1!HO/)"pPCr!S)#K!HRl*!TjCeH3OTA#ou3YD?^:\G*)eX:6#>Z#"F=J"pR8?"pQu/"pP,5R/mKn#+5JrjoG[C!=#*q!TjE'eH,pZ$0D8J[K5LkEh1qcjoG[4#.YBO+U3r-/i;AcQ2qI""pU(g)$U-HR/mKrq@trL!QYNNR/mKn#+5JrjoG[C!="8%!TjE'K`qYb$0D9]lN-,KEp[]*!=!iSDJ""qFqt8d#&Y:_DY4-c!H*>r"pSrdT)f.f!H&)G#*&_J!<rb&!]Q,?1'X-I#*&^:1lVU'!JUUZ#+bj5"pP9t!>u*-!NcBLQ2sheR/mN/$jN+##*&^:1lVU'!JUUZ#+bj5"pPtMR/mKrNWG=E"pTYl2i[oJ#+5Jr!X>%n#3GpjM#dhJH0,-JSH];\!Lj)om<RgpEr?+F"psDmV>gSY!HPl)!p0LfH3OTI"2FpAQ3")gH^4](!H&)GGm9Z;#-&"7R/mLUne?!H!X>%n#3GpjM#dg79'-.peH,pZ$0D9ED<:k>KlZ;V#'pL#)$\4a"pTV_2ce$6#+5Jr#'M"nIVo>o#/((6L&hL%P5tl2W"X(Rap\KB!<rT0R/mNS!="A]#3G@UjoKMaJ-#oZ$0D9U\H1gnEin-ujoG[4"pP:b!=$UJ#+5Jr#4MXPDGg\,!<rT0R/mKr"psDmV4%GI!HOG/"pPCr!NiU-joKM);s")bH3UefAd/H_('XsIDA`Xe#+5Jr!X>%n#3GpjM#dh:.cpbPeH,pZ$0D8j3T^?_obllm#'pL,)?tNm#-ee"5-PD!R/mL-]`L]]')2q@R/mKn#+5Jr#3GrU!="h#!TjE'D$C1NjoOR4joKMI*9I8+H3OSf"s$GCN<W0b#-B+GAd2;"!<uTW(N0MP&I+X(##;*1D[)U3#+5JrScKn)!<rT0R/mNS!="A]#,P2Z!HL%%"psDmX^U>mEkSIRjoG[4#+bj=[fMcqScN^oScPD`o`TpKScPtp%L*,G#+5JrDIs(WFqt8d#&Y:_!X>%n"p,!s!<r`49'-01l2g#JEg6gj!="A]#2SPFjoKLn!X8i8joNH(!TjE']n-:I!=!iSDY4.r!QG.h%L*,T*hNH;!X>%n#3GpjM#dhJo`=1UEfGnW"pPCr!SnIP!HP$f!TjCeH3OS6!I*c?YQG)t!="B##+5Jr!X>%n#/1,7?ZEK:!C"L(AHkWL!G)H>`W6q]`W<dSOo`8tQ,Nd<!@tkbeUG45I(fWi!="A]#.=QH!>i/e!<r`7[K2(J[K1F1;ml]2H3OS6!?Gd<!H&)G#*&^%"pU@o*G,Mh!`,Bg#*o9-#*&_Q$)%Bc!<NIn!=%Ze#)N?bh+?`0En(3q"psDmop,X@!HQ0S!TjCeH3U;d"oni3<iQ1n%JUYBR/mKn#+5JrjoG[C!=&K0joKLn!X8i8joPDfjoKMI"9o&:joO;a!TjE'Q'VO6!=!iSScSKe$<E`!%L*,t!?Rj6"p,!s!=%Ze#)N?b[9MboEkMS["psDmeIL^BEp\P]joG[4"pWTYW<"V("uZYe#+5JrjoG[C!=$eojoKLV"U5/;joM"sjoKM)''93!H3TB1L&m_D#*o:-"pPj'!KdC(?BtTr#$-`b"pP,5R/mKn#+5JrjoG[C!=$d\joKL."pPCr!VK(I!HPk8joG[4"pU_.cN.(^"pUIr"pX&k2dXo>#+5Jr#/(+7NWG.@"uZ\B&%3Qec5QfhR/mKr"psDmc*IH5!HQEf"pPCr!R8RajoKM1N<//B#'pL1$uRp#liE+Io`TpKNWG^P%L*,t!?Rj6"p,!s!=%Ze#)N?bjdcG7!HMHM"psDm]mp1H!HRk7!TjCeH3OSA$Wp_M#+5Jr!X>%n"pP9(joLIC!TjE'r<*</$0D9%*9I9BrNZId!=!iSQ3#6IHTi4*!KdC0#*&_?!@Ws/##=jrQ2q1Hbug84`HZ`q!GMb+!<rT0R/mKr#"n"Ye]%XP!HN#]"psDmKc&qQEh2V!joG[4#*&`W"G?f!ScK<*#*&^*T)f,t#+5JrjoG[C!=%ZN!TjE'NTU<H"psDmNBu\-EkV#EjoG[4"pT6Pp`BPAR/mKr#"n"YV$Z8bEfC;."psDmc+X5@!HR92joG[4"pWWf"eGi<XZUrZ(3Yf@-A_a-R/mKr#'L3u$O3"""pP9T#)OB*R/mKn#+5JrjoG[C!=$eijoKN$!sSr9joO:KjoKMIq>o^Z#'pKF!A52E!i>u."pP:'!>u(Ga;-_+!LNrnR/mKn#+5Jr#3GrU!="7;!TjE'70Wr&joL0q!TjE'ble4T$0D9%-KY>LV:,J-!=!iSp''R^"pU@oD?^:\NWG7C*WcP6!<ukr!<ra/NWB=g#0@B7<p:2#R/mKrScKj<V?(j*Q3",hD?^:LScP#U"pXlF2kC'&!X>%n"p,!s!=%Ze#)N?be[,A>!HS,@"pPCr!L8lMjoKMQ39C5GH3TB10":rT\H.]k#(?a\aW<C$!SJ:oR/mKrR34Fh\,cf%!<r`\*>Sk8B2:Di/f=ip#+5Jr!X>%n"pP9(joPEgjoKL^!<r`7joLJ8!TjE'eKO&U#'pIXaW!0n"Temr!=%Ze#)N?b`H:5CEn(3q"psDmX^1&iEqLC6!=!iScijVQ"p,!s!=%Ze#)N?bm9SiTEohfQ"pPCr!JNo'!HO`&joG[4"pP:[!=#J9#+5JrNWF#SXTORao`TpKNWG^P%L*+=#+5JrNWC2n!<rT0R/mKr"psDm[:/1uEm4^k"psDmh15Xi!HQ_B!TjCeH3TZFDD\HtNWJeUKE7)6ScK<*#*&^*T)f,t#+5JrjoG[C!=&55!TjE'eH,pZ$0D8J^&d?sEkRqCjoG[4#+6D7#6kB5L]QuG!X>%n#3GpjM#dgGHKG6KN<'4f$0D8ZB]]>9h/)3S#'pIXNWtUH<Z\A*HX7IgOT?e3#+5Jr#1W`M<`TD_"p,!s!<r`4$0D9%Xo[YcEm4^k"psDmh.l'QEhuk"!=!iSrX/<$KE5,F!=f;<NWC2n!<s&L61k9c4c'31"=8=:/QlN@!f[3e!3-/?#+5Jr&dFa)"r7u:!@A!dL]NA7!X>%n"pP9(7Wh1@N<TRk#tBmT7WN?8#'pIX%WDUVNX5mO"<J$W"qV!,!=%[#p)"(d)$U:g"pP:-!<t0F!KI2W,6A(;!<u!tM#dgO#"EX`!X8i87b%]4EqKW+#'pJW#%Ii=#+5Jr#"G'_#0dBBEfC)("pmc,"\*Og"@`TA"pQ\#"tlaR!JCJ+4sgI<#.=`"!=">\#+5Jr&dFa)"pPjC!GQc_R/mKr]`V%_/d=3<+9n57"p%!m!0ICf#+5Jr;?iNi#"f)f!=$7RedR<7^&\9>R/mKr"pl>n*cgWQ"pPATN<()@D&rn-"qHnpN<'OW!sUXf%Lt=L&.YfCHO^Mi5Rnn@R/mL@#+5Jr!m(KY"otq3nc8r_!=%fi#+5JriW07O!=&6!Q2t'Q#mLU0!<rT0R/mKr#"gM-#;1&a!<r`7/qjH]EkMZ0#'pIh#'pIX(+BG'#(!-I!X>%n"qDCt"pP:-!>Y_@R/mKr"ploi"YOhT"tg+:!=#q8/ono5"pPAdr<+`nSH^\NH3TZG#+P\u"r8Wl(']'h%MgJt"pUk((+9BT!<r`4JH5rjXpQrh#/((6*X3At"p,!s!<s;HD[&K3R/mKn#+5Jr/d@.5#5&!LEn+7r"plp$!A8DXIkCqO"pPiW"pQ+h('_GR:F68e)$Uit$Qt6+#+5Jr"2"`O"(;W=ncc$##+5JrU'_*m!="u"#+5Jr#42Xk4shV,!=%orWWRJm;?iNi"p,!s!=!-?M#dhB#%hnH!X8i8B!h\PEg6f?#'pIX-64E[on3?<-8lVD"rIQ4!=%6b#+5JrrW1"QW<),u"st?#-ImhOKE3D(-5d!h#+5Jr-JAZB"p,!s!<r`4$"hurAoaFI"pPBGSH`\Hblq\`H3WdH(,V<C!@Ho%KE3D(K`k10#/(+74otqV!<sktJ,oj$RL=$<g&hPI!<r`4U]CZ(-639pK`k1("st2l!X>%n"t$b?!JCJ#"st2l#-%hc-Lq9DR/mKn#+5Jr"pPBGr>9-eN<'4f$"g#k!bQK?OTB%uH3U5U*hNH;/f$:G""s6LKE3\h%L*,?#+5JriWoaV!<rT0R/mM(#)N?bKmmWS]`_pOM#dg7#%hnX"U5/;AgM&0m07/,H3OR#*A.PM"]$`T2MD/9#)*2m!Bp]G)$Vu>KE3tH2N\"E-3cU;/iGsA#-\.f/uf0]R/mKr]`V%o-746D"pU4m2^VE,R/mKn#+5JrAd4(m#1WlhEr?(E"pnnl5A"rDV?(95H3P]3[/nel-KRpS!@A#)"A^pq#+5Jrg'7hM!<rbA"&D*--@c+$-Gg"+##YYn!<rT0R/mM(#)N?b[DDrVEn(3q"pnn\f)]K(Q'MG_#'pJ#(,V:;-KRpS!@A#)"A^pq#0HrNd/aH>!<r`T*?GE="A^WS[0BDb!X>%n"pQE<!<sm]")eB'#+5Jr!X>%n#%e'r!=$LFAobQf"pPBG^$Pi4Ei$GMAd3Pc#/(+O2?kLl!<r`h2^U!YR/mKr-639pK`k1("st2l-B28`!@E'rR/mMZ!="qm"p,!s!=!-?M#dg_S,m5B`<-;K$"g<0!G6AK!sSr9ArTZ"Ebu!b$"f_0Aoa15!G2O^"p,!s!="PV!ENK[H3P9H<]3ui"pUV1:L46+)$ZZA$?$+QS^@I6<`Y3[!?5(YX8u?P<fPT0<d[qC#)N?b:0&0bJ,oiY#u9"`:3*J,!VQa&gAqK_-639pK`k1("st2l-B28`!@A#a"&CfZ-<CBQ#+5Jr#1s#:-Lq6CR/mKr(2sH^*ZYFhK`k0u!X>%n"p,!s!<r`4$"i!8Aoc]3"pPBGSNCG([?pu,#'pIX*Z50Z#F,FF!?MFd)$V,hD[+Pj#+5Jr"st>p#)*1U/d<X?"p,!s!<smQV#c5M-3be7"pVR=2^YO+#+5Jr!X>%n"pP9(Aq_19Eh*F>"pnn4fE#T)SO-omH3P]31p$j,o`TpKecI`>"pQCqT)f-#eH&Ge*X4M,!X>%n#%e'r!=&4*Aoc.e!<r`7B&0osAoa`b!G2O^"pXH":IZZ`d/aI=#I"8S/g:Lf!<r`\*@<E3KE6`,/j:$T#&sj8!=#b1#+5Jr!X>%n"pP8<B"]=!Eh*F>"pno'K`Yk,oqDJ!#'pKn$5PI`liAI+"G?e&2@]oq-6Ac["pWTY:F7Cm2?j@4*<l_%"A^WS-5d!h#+5Jr!X>%n"pP9(B'iT1Eh*F>"pnnDn,[-AQ#^I@H3P_(joL,9p'_-P)$VG?")eD%"pUIr"p[:Wi<!.2$'><!!;ls$#+5Jr"pR\3V#t=Mh$+&f$"iQ0Ao`S/Ad3Pc"qGSV"r83h#)*4VQ3daB*>U7;"pP\ER/mKrM?>dQ@Kr5$"p,!s!<r`4$"ii7Ao`k8"pPBGjT]=;r;pR8H3OR#)$VE.KE3D8-BS<5NWo\N"r7D.(17?7!=%6\#+5Jr-:WLd"r9Z4"pSg$(0Up1!<rT0R/mKr#"iM#"(lSe"pP8<Apn93eH][jH3ORC*@=Mk"pS*l"pP:VL]L;S%s\AI!="tq#+5JrOobiU!<s=9W<%?8*_%&;Q,!F#"*d:=#+5Jr!X>%n#%e'r!=&3#Aodhe"pPBG`<'Xlr>9,NH3OT(!DaIH#1ESW(6&iO:/94=&tKWg!="qm"sF2=!=$OVjqo\I(pX2IR/mKr(*+/3%L*+A()[;X#+5Jr!X>%n"pP9(B&*K"EfC98#)N?b]nZZ$EodB-"pno/#%ho3aT5uXH3P.M"G?g4!X9DX"r:C.!=&&p#+5Jr!X>%n"pP9(Au4#YAod8>"pPBG]`_qf`<BiXH3OQXFp8-TU]IV)#/(+77RdS?"p,!s!<r`48nS$`!G6A3"pP8<B%7&sEo#4GAd3Pc"s-Ip!=%or:F68u*?G7dR/mKrm0?EF"stSs-3gCLp]823#+5Jr!X>%n#%e'r!=%pXAodhe"pPBGQ'MG_Eg>njAd3Pc#1W`M()@)p"p,!s!<r`4$"j,cAo`k8"pPBGjTB+8^$Pi4#'pK^#Mjt4HU^a_1p+n$:.?-k*_$><(B+(1HU^I_5Xn6,")eD%!X>%n"p`Z[#sHrCh#\29!ZqE@$&U2:R/mMD.L):A#5TbQR/mMX!EKC/ScN.%#,VE5"pV424pD2q/l@o8#1W`M?KrpCR/mKreH&HXWXT0#!="PbQ2q0oOq.bb!="hj/i;+:!L<`jIKkc9Q2tff!L<bP!?-t!3<klP"pWTY:Q>G[eH&I3!=%'T:S%Rg#+5Jr!X>%n"pP9(p&WtPp&T3Y"9o&:p&Xgjp&T39"nhs$H3OT(!DfQn"ticm$3n0G:R2$Q!F>s7V?(95"p,!s!=#\-4pD2q/l@o8B)2^M#20OkR/mKrQ2r!aQ2q2=#3lV_!FCceZ6KRA!=$OE*J=I5!>`ZUOT>Zp!<t[kXoY[++LV<R!Kmt3#4_d!R/mKn#+5Jrp&PAS!=#Zd!VQP7V$%"r!Lj)oXc<GU!HP"?"pPD-!DW7gEijrpp&PAD"pU(tD?d6EXoVnC9<J;e!C3dg#.=OQ:'QCU:VHj=#+5Jr!X>%n#5/'%M#dhRXo\4sEifKLp&UW`#5,,"p&T31"U5/;p&R&E!HNmCp&PAD"pW?]@&<t-!UV@i!NlG-KnTP'^&cU^#+5Jr#0$Za-I)W%"pP:O!>u*8!X>%n#20^pR/mKn#+5Jr"pPD-!W@QMp&T44"9o&:p&WD>p&T31eH,@E#'pJs/i:hi!L<c*(PDgT!="hj)$U<)'/u3X!X>%n#5/'%M#dhZ9_JL-eH,pZ$2+De(A7cL[@@9k!=!iSl4=/2"pV(62cdEi#+5JrQ2rTpeI2YA##Cfk#46k8V?$me!L!Ng#4`BcQ3!-^#+5Jr!X>%n#5/'%M#dflp&T3I"9o&:p&VkI!VQP7jTG2W#'pIXeH'J5#1W`M/dBi,:GrD(;'mV*2"eB[-3eo'#/V?=-3=C>!=&5u#)N?bX[;^^En(3q"psu(Xl0<S!HS-@p&PAD#5ST0#R1>7R/mKr#"nRirM]hk!HR!#p&PAS!=&M%!VQP7]`\ND$2+CZA+fqDXU"P##'pIXm/_-k"l^L+R/mKrQ2r"d!M0<%"pP9t!>u(C#+5Jr!X>%n"pP8<p&W,Xp&T3a"pP8<p&W-d!qlY8`R4e\!=!iS`WR&6`Q&"N!JOg+ScP,XOq8e.!J1=VR/mKn#+5Jrp&PAS!=#Z.p&T39"U5/;p&VRR!qlY8]jUO7#'pIXNWH<a2N@eBIKhEb!?-t!#*o91*X7T.:S%Rg#+5Jr#*n9N:Sn-sQ3!0M#*o9^'93*F&-eO'#,VD:1r[K9V?+q%H_ph@!V-^D7ecugR/mMg$`3rPV?$me!L!NgQ3$h&'93+A!="qm"pU(g*B&oY#(?a\Q2r!QScK<*"pU@o)$ZB-rOi5b!L<`f#+5Jr#*o9-#*o:M!KmJD!R:h6!>Ga(!W>rDQ2q$kR/mKn#+5JrjoP,sELkJX`U3ch!IX#1oloO!/*6l'CZYYFjoGYj$/P^>!TjD!Q!FRu$/P]ZZiT"aEh,PR!=!iS[KADl"pUq**B'bq#(?dH!="qm#+,DqR/mKn#+5Jr#5/(e!=#C;!VQP7D$C1Np&Xjc!VQP7^"!/W!=!iS#4;O5:'QCU:L46;*@>Y6"pP,5R/mKrAf1eb*J=H*(1r[0#$(pk#$+2Y<WWJn!<rT0R/mKrp&UW`#5sbep&T2N"pPD-!O^kep&T3I+SGg?H3RF<#9jB3"9t7p"p,!s!=&5u#)N?bja?b&E]"%*$2+D]I.dS]ble4T$2+D]5P>+uXmcAb!=!iSL(.as!Cd9n!]Q,?OqIte!<rT0R/mNc!="A]#1\A-p&T3I"9o&:p&U/Z!VQP7jU_%c#'pIXeH&*>#1W`M?3\p\:M'g]!DdS;/l>XN#+5Jr"pR]n!SuB/p&T3A!X8i8p&XiR!VQP7c-HFa!=!iSQ2uG"jphUL"ZM_J\cE#'!="hjG!JM$=Z;WI!X>%n#5/'%M#dgWKE:cIEn(3q"psu(rF,C#Eijopp&PAD#)EHfJ,ojT5!VS<<[%_\#+5Jr%_Vp6MA+&8#+5Jr#4_dR<l"nCR/mLmi<O9*Z3gf(!<rbY!De^V#1W`MQ2q3?!Df9f#1W`MV?$lR;2t[C!EKC/ScN.%#,VE5"pV424pD2q/l@o8#1W`MQ2q3?!Df9f#1W`MV?*h#4pD2m#+5Jr"tic=!<NIn!<rc%!Lj)orB']REbu!b$2+CbAG-%EV0)D3#'pK>!VQ^%#+bj%"pUq*Ad/IB!Bp\l"tic=!=%'T:L47U!Dd<F<]%4l!H-^^HZ!_\D0p.u#+5JrDJgS?DJgRD#1<r>D?:$1!=&5u#)N?b]fPifEn(3q"psu(jamR-!HQGC!VQNuH3R7OB*JDAR/mNc!="A]#/+XB!HPRM"pPD-!O]TAp&T39FS5_>H3S8X#ClhmDRG0!HYs%2*F>E?#+5Jr!X>%n#5/'%M#dg_P6(@XEn(3q"psu(oudC0!HQ`W!VQNuH3UAZ"r[[I#+5Jr"pR]n!L6@P!HS,A"pPD-!N"BKp&T4$aT;)9#'pIXeH&IK$3o#]:S%RkeH&IC!NlGe"pP,5R/mKr/l@o8!X>%n#5/'%M#dgWo`=aeE]"%*$2+CrFnPiVrH.`6#'pK>!JUUY7L$^52jOKe%L/=%"p,!s!<r`4$2+CbciNh@Ebu$S!Lj)oQ-]R*!HR9,"pPD-!Tc]B!HP=(!VQNuH3TrHp')]F#5JE]<iH9-R/mKn#+5Jr"pPD-!KF;ap&T44"9o&:p&W,lp&T39$MFK)H3TZF(,X"N!L<c*07/ucQ3$7RD[$7IR/mNc!="A]#3AbV!HQ]l"pPD-!S*S=p&T3I^&dp.#'pK)!sYb+#-JB3%\!KZ%IOCS&o3dNQ3!i`<<e!YV?(!]!X>%n#5/'%M#dh*MZWSQEn(3q"psu(mGS*>!HP"Sp&PAD#5A9)2[0K:!DcaJ%L/=%"p,!s!<r`49(i;YfE([HEr?+F"psu(^#K.e!HRQ?p&PAD"pWTY:]:D"eH&I;!=%'T:Sn/q!Bp\l"tic=!L<bP!EB=.ScKiiScK%E#/LP9!FD&mf`;;F!<rT0R/mKr"psu(rB9iTEr?+F"psu(jnAfL!HOI,!VQNuH3RCc1sLjXQ2q2="pT'+Q2uL>#+5Jr#1W`MNWB@7!Df!^#1W`MScK&G!DfQn!X>%n"p,!s!<ulm!G)I)mK$l'#3Gq(#3Gs2NWC*]!O_FujoKkl!S%J<!A!:5rU9jM!IX#1h>mh;!=%B]joH9`'a=jKh>s1[!T!itodJYt#'pIX/h2k^?Dn0K#,hS-R/mKn#+5Jrp&PAS!=&4s!VQP7XT\n5$2+CbP6(@XEj`IZp&PAD"pU@oa8n2b!=!uWQj/iW?B,'&$3ln!#*o9*1r[K9Q3"rXH^4[:M$#]&!OrC>R/mKn#+5Jrp&PAS!=#B*p&T39"U5/;p&W.k!VQP7Ki@[G#'pIX-;5HbN<W02#)/EF:Gr7YR/mKn#+5Jr#5/(e!=$Lep&T3)#6kA=p&W^G!VQP7Xj@+B!=!iS#4;\Z!<rb&"udlr#6pRs"pWTY:K@\M!Dd#+eH&HX#1W`MD?:$1!<r`\;-!`&R/mNc!="A]#+])o!HNkt"pPD-!OWC1!HQ/j!VQNuH3Q9..L$)X*B$q&IKmUo2I9Fq!="qm"p,!s!<rc%!Lj)oV$lttEfC)("psu(ePu5CEighb!=!iS<mD#K!S,-i/li/\<]6fUe\qPq/i<N1!X>%n"p,!s!<r`4$2+Cr2YI/l]a"02#)N?bV)J#JEfFQ5"psu(NTpQ<!HPl1!VQNuH3TB8#,_J+?<.tF<eWCM<fmFfR/mN6!X>%n"p,!s!<r`4$2+CZfE([HEh*F>"psu(p#?)H!HOHQp&PAD#*&m'1mP?I-70iV-E.,d#(cs^R/mLeq%%BJWWWNo!=!^"1nCECILZPdL&iV*"p,!s!<rT0R/mKrp&UW`#/r=j!HO/)"pPD-!UXh!!HQF&p&PAD"s/d7OT?d5q?/a#Ta:pk!<u#D&/)BP@Kr5$#*&^:1t@KbNWB?5#*&_E!?*j#Q2r!I#)rg_ScK&o,#>':#*o:R!="hjNWC&Y!L<a=1lX)Q!=!uWQ3!!H)NFi<#+5JrE!D^2"p,!s!=&5u#)N?bXZuL[En(3q"psu(m8Wc[Eok%:p&PAD#+5MshZ3o_#+5Jr"pR]n!U[)lp&T2n#6kA=p&Xhrp&T444SAd[H3S8P#CDaD??QMWDT)j-G%Pn%#*AojR/mKr-64Ec%L*+A-5d"7c.W2O!@@jPR/mKn#+5Jrp&PAS!=%)?!VQP7`R4bk"psu(`N]I;!HOIN!VQNuH3P-3p]3Q*q#t[@i!osZ!<rar#rbTr#+5Jr#1W`M-3i!$:G)k%!DbTXeH&H0"tib"(?#O;#)NKfR/mKreH&HH#1W`M?3\p\:M,+h#+5Jr!X>%n"pP8<p&Xh"p&T31"U5/;p&Xh_p&T3i9D/AjH3UM[4pD2q/l@o8!X>%n"pP8<p&X99!VQP7r<*</$2+CrK*(`IEfE6U!=!iSed5@]"pWTY:S%RkeH&IC!KdBeR/mKrg&a3^!X>%n#5/'%M#dgOI.dS]eH,pZ$2+DE;YC-3c)Ca;!=!iS5R'.O!X>%n"pP8<p&U^ip&T3Y"9o&:p&VRi!VQP7mHt#K!=!iSV?>KTNWJMJ!X>%n#5/'%M#dhJncAFbEn(3q"psu(]jpa:Enr;?!=!iSWW<<U!<rT0R/mKr"psu(Xhk,4!HQ]p"pPD-!UWhZ!HR!up&PAD#4;\52!rfoScPqoH_(6BNWG=E#/L<ER/mKn#+5Jrp&PAS!=$f:!VQP7XT\n5$2+Du-h[R]m2Pa"#'pIXNWCs`Q2qJ&K`hU?!>u*%!S')]!KI2[!="qm"qh-.!<raa%QB+C:^3<g"pWTY:Q>G[eH&I3!=%'T:S%RkeH&IC!<t/RNWCI:"pP8Q)$V/P"E+Jo#+5Jr"qGSV"r83`(']3l"s+cp8HtR`#3Z9rR/mL,R07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM$ip#)M?4!M!=",W#+5Jrq>geg!<rT0R/mLu#)N?b]`qe`jn&QX"pnV,#@;GI"'u1X"r9[j!<tFdRfN^W-9rmZ#+5Jr5!C)I5!C.p4pEnL!X>%n#$qLj!=#q8??2S@#%!c"#.4V@EjYrQ"pnV\"C?-A#$qL[##6cT"pVLEBEgpHKE4OZ#+5Jr"u[JC#)*4V4pFIs(4ZDiR/mLE('Xu#"U:@q"p,!s!<uj7M#dhJ"($#=!X8i8?Hi^]Eh*5;#'pIX(2sH^*ZYG+m4-rn*\Ip,"pQ-4!<rT0R/mL5WWR/DU&kOe!<rT0R/mKr?CLs"Xc<EgEfC*+#)N?bXc<EgEeOZ$"pnVT!a]p?"^VCZ"pQt+(-Wdp!<r`d)$U-HR/mLM[5!=82F\_l"pQuL!<tIL!@?Y)!X>%n#$qLj!="7,??4Qt"pPB?N<3F,Ka(ifH3R7OUB(Q'2B<P;K`k18"u[>'!X>%n"u__LKE3t82Al]'WWG+;Z2t5u!<rbY!DbU3"uZZ'#+5Jr#/(+72Dtat"pVaC:F7Cm2?j3eR/mKr?CLs"m=k[KEeOZ$"pnW7JH9(tKk=WqH3OSF#9=9Yh.KMI"u[>'#0?m)2@9YV!="i0Xp^g%p(.GaB2:.+#+5Jr!X>%n#$qLj!=#sK!FBfK"U5/;?H%a&??3a"!F>tV"pQDE"t&^eKE3DX%L*+=#+5Jr"t#N7"st[(]h8R;##?iUi;kkQJ-#qC!<t0,!tr!GR0!S\!<ra^"A^Wn#+5Jr"b?^I!^-ie"TXVe+pOG9"r[]6!<s/@R/mL!#+5JrQ5n`u=H4$r#+5Jr"pR[HjT[&Pm0=sBM#dhB"t"@J"pPA\K`rfDPm&K=H3OQ`E!@'^gB#"j('ZZ$!R1]M!1!bF!="qm#(cj[R/mM<#+5JrEX%p4#*'SH*3oUR'`nT-!<r`TRfN_Q#:=KY#6kB)-KPFYEpX)9"plW1"X\8T"XXG""pW?S*=`RMGD$!g#R:6@:EB]E.LlXeU]CZ0"uN.k%LsZe"qIO3V%kB_R/mKnM#e1k!2B\>!="qm#/UBFR/mN'!="qm#+>PsR/mL%"uN.k"q!:!63`hY"p,!s!<r`4#p/14*cgWQ"pPAT[/qCiPm&35H3OT@@o!Sh!sUXf!X>%n"pP8<*rQ6`EpX)9"pl>>*ce(\*X6op#5t:t:C_gX2?jAfK`Y$[%L+fqNY@]hC2O(WR/mL5#)N?brQP?aEr?(E"pl@,#9Io6*X6op%L+]eM?*o(2\$Z/R/mKmM#j1K!4u8-Jcu@H!=&+H"U:@q#3pdD#+5JreeNoQZ2qBLeeOJdA;1]1'uh.0Scl>[#+5Jr%ZT<GH^4i$!gX!+jbEo[ZiLB!!=$7R`Wo&s(9S;D"U:P(V@$Y0!PT--$-!BUp(=/+Se67f(T%8QBR?l`Xoc9NH`dFQ!khW]Xoc$5#'pKV!h-V$+gqHpU&kOe!=#sq!R:aejj=+B(!Zl$[<(0[!R:aeomS@pR/mMp!q!Z%KE7qO#/(^H^&eM`[K01D!mUiO7Ksb8R/mMg+O1%/Q,`nXXoa:X#-+?u#+5Jr#+#HWecO+uecHYAg]=f9c2r%R%"SE`R/mMP*;1%kmMH/63&f[s.L):A"pX5l5Lou:"5X/'c3,c=-@=kXh?;[<+Q`ee#+5JrMDYU+!="8^#,hRNK*Bu$!X>%n#-oldR/mM`(Z$3,h?iTR?3n7LhA5McE7P^TV?1eO"180,!cksVXo\es#0d7Q!cksVV?3n%(KI%.V?.RIC8M%:7Ku#Q!cksVPm4)eEkMS')[;]2#)uBT!clflPm4)eEkMRX!X;*uSMmVPEkMS""0M]G]`ZD,#+5JrV?3n%(YpdJ!X;*uXTkp0EpX+/!j2S@jhUu#!X;*uXTkp0EpX+/!j2S@c1V1@!X;*uXTkp0EpX+/!j2S@SWNrU!X;*uXTkp0EpX+/!j2S@Kn9?.!X;*uOragq!=#D&Xo]D>ScYbj(U]/&V?-rk#!JgbEkMR?#,VHB]`YD=#"AgA"0M]G]`Y,5Xo]D>ScYbj(Tk(GV?-rk#!JgbEkMR,$O3"""qJ=`HgUq.!<u!trBBoUEkMSG$O3"""p,!s!=%ru#)N?bm6^4IEg6_2"ps](]tFI7$$):pmKj)D#0d7Q!cksVV?3n%(KI%.V?.RiJc_eN#"AeKV?6&a]`[)6V?1eO",[?gR/mMh!X;*u/Z&Si]`XN(V?1eO"3LrTR/mLTV?1eO"-j(f!cksVXo\es#+?G7R/mMo#-J#Jm0BKiXo]EA`<!+C#"Ag!#-J#Jm0BKiXo]E9;Q^'*7L&E*#+5Jr#*iaqV?3=j#-e1=Q3*WZ([VR$!X;*uV?-rk#5SQ/R/mMh!j2S@<Ls8h!Z-jB!N#o&7L#gm#+5JrScYbj(X48'!X;*u/Z&Si]`X6hV?1eO"0M\07L&MtXo`XW"8XALR/mKn#+5Jr`X0=<ELkPZXk*Tn$%0`!`O#Zc#qO"%Kj)J&I)ZK,#mQ4e#/1D`#oER2!<r`7^'Vd,!PSk\h803,#mP\[h0,XsEkMRX!X;*ublb*MEkMR<!=$1;"pSBO"tkV+!IJDgeK0'T%W7C0#%e'&"tmS5HZ!`_h>qtHWWiZq!=#\!!NlKEN<c<^Xo]E1=KV]07L#"j#+5Jr535Uf5"5a&#!PKm^#/oLKi37]5-:FXHTq9,#+5JrV?3n%(KI%.V?.R!U&h+m#"Ae[V?1eO"-j(f!cksVXo\es#3lU$R/mM`!X;*uXks/N!cksVS[/?g!cksVp&"i^!cksVV%fL&EkMR?)P."N]`XgSScWrG"4]]/!cksVrEc&sEkMSO!="qm#.4K/!cksVND?>PEkMRX!X;*uob">.EkMRB"U:@q"tn0;!ILsM%fN4)HaWqbSb)r0^&\`"1OI+BZ4$r*!=#q4V?1eO"0M\07L%*>Xo`XW"4A4pR/mKn#+5Jr"pR]f$-i#AmKmpq#6kA=mKnSPmKmpA7ICHdH3V(@!BtP;""*]+!IMNb0%CAW7P;+'!IIQoXd&p6<aPI'!JCJSnH/u`!<t]a!cksV[/m-+EkMR70;\ek]`Zt)#+5Jr[D2g7!cksV[@dPl!cksVeVF6t!cksV]p&Ph!cksVoqMPZ!cksVc%#ke!cksVc%H.i!cksVV0JR5EkMRoirP_QEkMRoQN<ZZEkMRD"U:@q#,VI)!Z+k.!i?#8c'ABr!hKH0`DS=S!Z-Pu/qm\[Q3*3R#+5Jr[/m-+EkMRX!X;*ublb*MEkMRP!j2S@<Ls8h!Z/7HV?-rk"tc\REkMR_!N#p=]`YD=#"Af[$O3""#,VG+7Ku#Q!cksV[/m-+EkMS'*!Vf3#-A*4!cmZ5V?3n%(T$X&Xo\es#-A*4!cmZ5TEGIe!=#\.#"Ag!#-J#Jm0BKiXo]E!4K\_i7L#t!Xo`Y2#GqR*!Z-jN!TF7eR/mLEPpC^*0("f&H\MPRNPPXBNWIQF#+5JrPm4)eEkMRX!X;*ublb*MEkMRP!j2S@<Ls8h!Z.E&!ItCZR/mM`!i?#8h*\%@#"Ae[V?1eO"-"t2!cksVXo\es#0d7Q!cksVV?3n%(KK`5#+5Jrh0,XsEkMRX!X;*ublb*MEkMS7(^?B/#*l=lp&T3I"3#fmp&T3I",6mV!>Gb;!Srt@Hi='")?uT1"p,!s!=$OM[FYG!m=>9rc3\%d#5oiDed2Q+#oNrm$-!:7!QGG:RK:D7/&hn?K*'%!I)ZK,#mQ4e#/1D`#oBG@!<r`7^'UXT!PSk\]kkCh#'pLH&Zu1U]`Y,5XocTD<Ls8h!Z.D[!i?#'7Ku#Q!cksVNA%.1EkMRX!X;*ublb*MEkMRP!j2S@<Ls8h!Z-P#_@d'@!=&KtScWrG"0FAN!cksVm0fKeEkMR<(^?B/"p,!s!=%ru#)N?bV:Pb9$$(_("pPD%$)Q5SmKmpa#6kA=mKp";mKmpA:[SMnH3U5JXo]E!W<'.'#"Ag!#-J#Jm0BKiXo]F,-,p;sdfBZT#-J#Jm0BKiXo]Ea6`pIp7L#Oi#+5Jr!X>%n"pP8<mKq]YmKmpY#6sT&RfN`L@dXPCh$+&f$18,eaT:f9Ei!pH#mP\[:3HgGV?-rk#-J"37Ks'X"$a3qXoc$5(\O3tq?7(k!<rbA"&H?,#,VHc!=#\.buTJu-3jE^:VHn-!js5!`WE.D#+5JrXo\es#-A*4!cmZ5V?3n%(Y)lq!X;*uXTkp0EpX+/!j2S@XmH.l!X;*uZ3CN$!<t-Q!cksVXo\es#0d7Q!cksVV?3n%(KI%.V?.Ri-DghK7KtHA!cksVh0,XsEkMRc$O3"""p,!s!<rbr$(Cr"V18X8$$+Q$mKj)S!=#BN!q$A8r<3B0$18+bScS6cElG'[mKj)D#,VH6rW-#j!i?#8eXZ`<!X;*uW<!3k!<rT0R/mKr"ps](]rV8&$$,tFmKj)S!=$6=!U^87r<3B0$18+jZ2sA"EkUK6mKj)D#/18D!WZ5l!i?#8`NK<>!X;*u/Z&Si]`YMJ#+5Jr!X>%n#4;d%M#dg_mfDh_EjYuR"ps](p"0<5$$*^>mKj)D"qHp@!TO4+!=neR!INAu%[H\fHenc5SXok/joP5\#+5JrXo\es#-A*4!cmZ5V?3n%(QER?!X;*u!X>%n#-A*4!cmZ5V?3n%(Zh+eXo\es#-A*4!cmZ5V?3n%(U^(?Xo\es#-A*4!cmZ5ncoAe!=#D&Xo]F$o)Yuq#"Ag!#-J#Jm0D;K#+5Jr!X>%n#4;d%M#dgO&+0aEPlh6Y$(Cr"SIb,pEn(C!"ps]([C-,($$,Ee!q$@!H3X$SV?utteH)NKXo]D>ScYbj(UY0Y!X;*u/Z&Si]`UEp!cksVnc8r_!=$gNV?-r+0!580!<rb&J,qU+!m25^R/mKrScY)V#,VII!<r`4V,gBp!gs5sR/mKn#+5Jr"pPD%$+1c@$$+8q"pPD%$&tPXmKmpq+79F>H3Vq&#"Ag90:i5ceH(s;ScT_I`rVb5#"Aga!M0@5]`[O.#+5Jr2MG%U5!J()HTo+m5'"==2MG%U50sW@R/mMo#-J#Jm0BKiXo]Ei9WeF$7L#t!Xo`Y2#I"O>R/mKn#+5Jr"pPD%$17<bmKmpa#OVm&M#dhJo)\7cEeO]%"ps](NLKt:$$*E_mKj)D#0m;TYlP'R"0M]G]`Y,5Xo]D>g'ItO!<rT0R/mN[#mQ4e#1Z]@$$):5"pPD%$,sIVmKmq4V?-)k#'pJ*V?3q%]`UEp!clflh0,XsEn(2u!N#p=]`YqqV?1eg!KAb0!clfln,il_!=#+sV?.R)nH"pWScT`$S,o2_#"Afo!X;*uOT>ZS!=#\.#"AgA"0M]G]`Y,5Xo]D>WW`Tp!<rT0R/mLM`X-2\#+Z?%c3X]p#oNre$)LE:`X+iS$"X<1ed5ml#0mMm#0mOp#n=l\"q!</#mR6$!Dg]A`X+,5##</EAHi@PJc\`n#mQ(a:Y#gVK`P!+#q!XuJ,olQjoNI./&hn'RfUM8I)ZK,#mQ4e#/1D`#oDEV!<r`7^'U'm!PSk\c+="j#mP\[XTkp0EpX+/!j2S@h;A=:!X;*uXTkp0)=7[+!j2S@m4b[E#"Ag4#6pRs"p,!s!<rbr$(Cr"mB6QY$$+Q$mKj)S!=%qp!U^87Plh3p$18,e`<#B5EfJZOmKj)D#0d8D!X-1=V?3n%(KI%.V?.R)PQ=)TR/mMh!j2S@j^P@o#"Ag!#-J#Jm0BKiXo]EY=fqf17L#t!Xo`Y2#GqR*!Z.tt!T=+bR/mMh!X;*u4f/:$]`XN(V?1eO"0M\07L%*>Xo`XW"5"(fR/mKn#+5Jr#4;ee!=%(BmKmpa#6kA=mKrQ"mKmpY%.4E+H3UJU^(#,M#GqR*!Z/g0Xo\es#-A*4!cmZ5V?3n%(WFGrXo\es#-A*4!cmZ5V?3n%(PUoNXo\es#-A*4!cmZ5V?3n%(PVM_Xo\es#-A*4!cmZ5V?3n%(UYsN"9t7p#+bmn!Z.+aV?-rk"tc\REkMR_!N#p=]`X6IV?1eO"0M\07L$(0#+5Jr!X>%n"pXK%RfN`\TE4HeEr?"C"ps](Q0SJ=$$+"t!U^6uH3TrBjp2d"T)kej#"AeKV?1eO"+U[^R/mKn#+5JrmKj)S!=#BQ!q$A8Ka%_c$18,M\H2+)Eh-t5#mP\[Xo\g`!=$dNXo`XW"/Z.&!Z+k.!i?#8]jfV)#+5JrV?-rk"tc\REkMR7:8S)5]`YD=#"Agi&Zu1U]`Y,5Xo]D>ScYbj(Ze&^!X;*ui!fmY!<rT0R/mKrmKo?`#+\<Q$$+Q$"pPD%$0?[<mKmp9ncA.b#'pKU#4;h=m0BKiXo]EA@]fb:7L#t!Xo`Y2#GqR*!Z.taXo\es#-A*4!cmZ5Ta_3o!=#Y1Xo`Y2#GqR*!Z.+.Xo\es#*AojR/mKn#+5JrmKj)S!=%((mKmq4"U5/;mKqDnmKmpY#6kA=mKr8ZmKmpiJ-,-F#'pK>!N#o$rIY-J!X;*u4f/:$]`S<?R/mN"!N#p=]`XN(V?1eO"0M\07L%*>Xo`XW"/Z.&!Z+k.!i?#8L%GDC!X;*uTE>Cd!=#\.#"Ag!#-J#Jm0BKiXo]EQ%-\9,R/mLESYuR9Q2rV_f`?Gk!B,X0H_phJ$jN+#"p,!s!=%ru#)N?bV6L'h$$):5"pPD%$0AYtmKmpIOoatW#'pL@#G)!T!PJSp#+bm:]`['pScWrG".][g!cksVN<,UPEkMR/"eGd9]`[@$ScWrG"183%!cksVQ3*WZ(R;9,\-iM/!<rT0R/mN[#mQ4e#*!]l$$,tJ"pPD%$-e2+mKmp)6gb6bH3U5JXoc*6<Ls8h!Z.\o!N#o&7KtHA!cksVh0,XsEkMRl!sY.o"p,!s!<r`4$18+bf)b:GEr?"C"ps](bqnboEj[7^#mP\[h@-Og(KI%.V?.RI&Z,U67Ku#Q!cksV8d:[a#,R4YScWrG"2.$m!cksVQ3*WZ(PReK"qGjK!r*!)R/mMO0;\ek]`YD=#"AgA"0M]G]`Y5K#+5JrPm4)eEkMRX!X;*ublb*MEkMRR#R6[t"p,!s!<tI%$"X;Fh*"QZ#mSBU)$X-e$"X<1ed5ml#0mMm#0mOp$'G>/$-!:jnc9]L$)RS$`X+08$(WQc$%0`!^'P"#!=$7E`X*HXm/[Cq$,-`-(qp;sh(HDJ#'pK.!mUfN"pY$9:Q>J\L&r4sL'#%6H]A0X]E+#oEikr7/u:R2NWPLJ#"Agq.@($UeHu23!L<e-eH)K]Q3)*W!R8dgQ3)*g504EAR/mNb&Zu1U]`Zf[!NlKE]`Y,5Xo]D>a9W!<!<rT0R/mKr"ps](rC$&[En(C!"ps]([<_0HEj_nJmKj)D#+c8.7L%*>Xo`XW"/Z.&!Z+k.!i?#8[;;]A#"Ae[V?1eO"180,!cksV=pCAq"p,!s!<r`4$18,%2=:ckbm+FW$18,=H0tuZc&)Sj#mP\[XpV$-(]B-kV?-rk"tc\REkMRX!X;*uQj*b_!="enV?1eO"0M\07L%*>Xo`XW"/Z.&!Z+jf!="qm#,VI)!Z+k.!i?#8`UNu+!X;*u4f/:$]`X6IV?1eO"-j(f!cksVXo\es#0d7Q!cksVV?3n%(KICG#+5Jr!X>%n#4;d%M#dhR%IOOCeH,pZ$18,-h#ZpMEio-<mKj)D#27W2#'L3J!l\i"Xoba-]bGgr!j2UL[K1`X!k&.7H3UMRMX^]j[K;Tt#+5Jr\J5=:!<rT0R/mN[#mQ4e#/r4_$$*EU"pPD%$*@D!$$)$Q!U^6uH3Q9];HZ1Q#"Ae\7Mi2!!B,X0HTjn'7Ku%G(ZeJ5#+5Jr!X>%n"pXK%RfN_agB$^KErCOi"pPD%$(]fOmKmp1eH#jY$18,mh#ZpMEog<h#mP\[XpsM"(Yo8/"eGm)K`oBa!PS^b^'.sMR/mNW"pUIr"p,!s!=%ru#)N?bV1o$=$$*uc"pPD%$'f#g$$(`@mKj)D#0h`$^'-L1"h"TK"W+QO#-J+I#,VS'":qX=@0W,#"p,!s!<rbr$(Cr"L$/R*$$,uq!<r`7mKoHZ!U^87X\A-h#'pK^"h"jV[0Ho="W7NA"o\W8Xp&PER/mKn#+5Jr"pPD%$)KWL$$*ugmKj)S!=#A[mKmq4O9#Oi$18+RliHM\Eh0W>mKj)D#4;ql"_WMl`UEo*"Xg/NrWK)%"pU@pV#bq?"bHaZR/mKn#+5JrmKj)S!=$5g!q$A8rK%$a"ps](mDK%n$$+90mKj)D#,VQq"bm&3"O2N"V?J?E"o\Y%"U50s!i5pEV?O++Q2q0o=pCAq#5)99"Xh"f[KXAK(Yo8/"eGm)K`mM?#+5JrXp(*l"pVL>#"Aff"L\JSeH;oS[KU]*"24r1"^crdboj_(-b]bh"9t7p#.=[>7L#Cd[KU^%"0DU4"`f;!^'1)3?\JW6!="qm#.e@MR/mKn#+5JrmKj)S!=%pNmKmpYE<ZURmKo/1!q$A8jm`B>#mP\["pWKVecb[Qjp\6jmKDqh`XAjKp&g$UNXBT_(BOf/!<r`49(!#Q6gb8$h,!GF#)N?bm6g:JEh-&3"ps](eJdi^En-9QmKj)D"pQ`H!M0bG!nIDhL"l^:0?sW>m0mG.R/mKn#+5Jr"pR]f$*DDPmKmq4!<r`7mKrRN!U^87^"<AR#mP\[Xoe"(!JCK^#mS'W:VHl7]iIqK!mUiO7L$C(#+5JrWrE,)R/mN"kQ/s1ElEq;]bSfoEfG_Qh;&+W!cms_V'+%bEg=ZG0!580!<tOgR/mN5!="qm#13JVR/mMp%@.eNh?;sFrWOpO(\SU+"gS/`%0d$4!T!q\#+5Jr"pPD%$2',VmKmnK"pPD%$,*VFmKmp1;=4_pH3X?R#,hRu"klcWR/mNS$LS!,Q6"6bp'd,cp)U:;`Y'>i%0kAf$oU9RH3Q:eo)U!uMXLQMR/mMo!KI>(eVjNg"HEY+]`SIn"W7N]/d@^E"pTec)$^'CL'8C\eH(C.Q2q0oM?='N!=&N+L'8CD4GF$*!<rag"U7F#Z4.#+!="8^Q2q0oNWfVV#+YmW"`h9WMB`=n!<ra_"W7OD"GR'rjc0@r"dT/n#*&ik7L&E!#+5JrKa<\BEn,+5L'8G!rWIrZ(R7$q#+5Jr!X>%n#4;d%M#dgo7d^S']`\ND$18,URK;g_EileOmKj)D"p,!s!<u<=$"X;F]tja"!R:uUSHVg?#mQq(:YlC)`X..r#0$t_TE1#Q`X)hV2oZ..h'Gk:$-!8YD[$EbW<#f7$-!:BZiM,c$'c%@#qO"%h8995$%0`!"pPCJ$,-_c#oBGH!<r`7^'Wn"^'ShVJH<Ik#'pKU!KI>(KgGuu"W7OD"GR'roc9>.Q2q0oNWfVV#+YmW"`i,qMC&Oq!="Pf#"Aff"HEY+eH;oSNWjIbE3]`RR/mM_"HEY+eH;oSNWjHgLB.U6"W7OD"GR'rc2Rg1!r`<=V#gPu#'pIXm0?FA"U:Lu:Q>S_m0?FQ"U9\b,k(j:#+5JrmKj)S!=%Yk!U^87Plh3p$18,eNreYTEj[Id#mP\[XT=FcOo_[A#)3:!#6"a["W-Q/L'<kD"pU(k#"Aff"HEY+h#jb[NWjI2KE2:3"W7Nm4pIDU"p,!s!<r`4$18,E`<#B5EkMS["ps](ebB15$$)#4mKj)D#*oRM"W*F\L'<kD"pU(k#"Adu#+5Jr!X>%n#4;d%M#dgoJ-,-FEg6_2"ps](bnKLOEm6!"#mP\[SHOrVp]8nIXT=FcEh+EZL'8G!rWIrZ(R5Td3!PcO"pTec)$^'CL'8CdAVLAS!<rb6/I%UD"p,!s!=%ru#)N?bQ*^S[$$(_'"pPD%$/I]2$$)$,!U^6uH3T*-Q3$(J#*&ik7L#CdNWjIR"8W''R/mKn#+5Jr#4;ee!=#rBmKmq4"9o&:mKo.UmKmq4KE:KI#'pK."mu[$#*&ik7L#CdNWjIZ"0DTa"`fU[!UU&N"`h9YqBH34!=#(tNWjIZ"0DTa"`gGt!UU&N"`h9Y#)3:!#6"a["W+lM!T=%`R/mKn#+5JrmKj)S!=#A,mKmp!!sSr9mKq.P!U^87jULVa#'pKE"HEY-]`G59NWjHWe,deuNWjI:"-P;AR/mKrL'8G!rWIrZ(R<VR/tJpAH\M^h2[5ZN"p,!s!=%ru#)N?bc#`:ZEg6_2"ps](h.5p[Em=F]mKj)D#+YjV"c38F'AWhP"`g/7#)3:!#0J:tR/mNJ"c`b,SS\Rc"W7OD"GR'rof@g2Q2q0oRLTOi!<rT0R/mKrmKo?`#,RObmKmpY!q$@!M#dgWPQC1YEg6_2"ps](V8NE&$$)SXmKj)D#-@q*"pDnhN<G7FEkMPZL'8G!rWIrZ(Yr]^!sY.o"p,!s!=%ru#)N?b`S^db$$):5#4;ee!=$O$!U^87blS(R$18+jmfDh_EigDN#mP\[SHP5bCu#2q!KI>(e`d,%"c`b,]`SIn"W7OD"GR'r]f*G?#+5JrN<G7FEkMPZL'8G!rWIrZ(YrJR"dT/n#3%0<R/mKn#+5Jr#4;ee!=#qQmKmpY!X8i8mKqEfmKmpa'CH/2H3W1/p&T3)D$G^u)$^'CL'8C$iW4c;Q2q0o\h42T!=#Y,NWjHgWr\1_NWjI:!sXJ`)$[)T#+5Jr!X>%n"pXK%RfN_a8aZn*'a=jKmKpjSmKmof7d^QeH3X?OL("mCa8q#!Q2q0oNWfVV#+YmW"`i,qRQ(M>!=#(tNWjIR"0DTa"`f;![0M]qEnu(o1^9?K#+YmW"`i,qXT=FcElFLK#)3:!#6"a["W-;!!JUcD!<rag"U7F#g,fM,!="5`NWjHgVZGTWNWjI*klD!C"W7OD"GR'rrL3hB"dT/n#0IqjR/mMP"U7F#SHOrVEn(8o!KI>([H[dP"HEY+]`SIn"W7O@&-eO'#42SS"`h9YSHFlUEg7<o"c`b,SQ<l9#+5JrL'<kD"pU(k#"Aff"HEY+]`G59NWjJ%[K2?jNWjI:!sXJ`)$]%1#+5Jr!X>%n#0$uJQiV2dXT=,H`X.%4$14bo`X+08$.Y^M`X.%4$,-]MM#dgp$-!8fh),B@$,-_ZrrKh?Eg;1V^'P!i#42SS"`h9Y#)39k#6"a["W-:%!Qm)#R/mKn#+5Jr#4;ee!=#ru!U^87blS(R$18+REUF-RNK+&-#mP\[SHPMnEn(8o!KI>(K`e^fNWjI"bQ3D'NWjIR^]E6pNWjIjR/mMH"W7OD"GR'rrTjQ>"dT/n#*&ik7L#CdNWjIR"0DTa"`f;![0M]qEeTSUKa<\BEpZc\"c`b,[A3g-L'8G!dO5<f!<rT0R/mN[#mQ4e#0iD6mKmq4"U5/;mKpjn!U^87eOJs5#'pLQ"GR)/eWKrf"dT/n#*&ik7L#CdNWjIZ"5s^oR/mKn#+5JrmKj)S!="7P!U^87SH]9&$18,EFRBHU[?(FW#mP\[#)3;?!=&N+L'8Bq",6uF!<rbf1'X-I#*&ik7L#CdNWjIR"0DTa"`f;!aq4iG!=%?`NWjHo<X+9^)$^'CL'8Bam/_qFQ2q0ongap4!<ra_"W7OD"GR'rS^daq"dT/n#*&ik7L"DP#+5Jr!X>%n#4;d%M#dhZDsdpPSH]9&$18,mbQ7,<EqLRC#mP\[#)3;Z!=&N+L'8CLd/et*Q2q0oRMc<t!<rT0R/mN[#mQ4e#0!J@mKmof"U=B$RfN`4VZH2lEkR50"pPD%$,reCmKmpA"9o&:mKpji!U^87[=JDI#mP\[^(4OM"toTPK`MA^rUU%cp&sY*#+5Jr#)3:!#6"a["W,^l!JUcD!<rag"U7F#RN2U#!<rT0R/mN[#mQ4e#5*B3$$*]^"pPD%$'ia9mKmq,r;l<m#'pIXc'JHb!T!q`Da3@e0&?^Ajobn%L]UB/"9sV`5NW)$h?4AO":!]c%e^;8m/^#F"HillR/mM_"HEY+eH;oSNWjIj;iLp?"`h9Y#)3:!#6"a["W-PSJHuIJ!=#(tNWjIR"0DTa"`f=F!="8^)$^'CL'8ClGD69e!<rb^*<qo4#+YmW"`gG6XT=FcEh/Ntm0/LREkMSN$O3""#6"a["W+So!JUcD!<rag"U7F#\g.KJ!="Pf#"Aff"HEY+V+n&mNWjIJDs[^g"`h9Yh$&fBEh.%OL'8G!rWIrZ(W@iG-O,t>"p,!s!=%ru#)N?b`F\HDEeOZ$"ps](S`Tt@$$(`6mKj)D#)3;I!NlG-NWfVV#+YmW"`i,qXT=FcEohe>)?uT1#)3;I!<rag"U7F#SHOrVEkMLU!KI>(h/pmGNWjI:"18Ao"`fk0m0/LREkMRG"-*P*PnUD,#+5Jr!X>%n"pXK%RfN`4@dXPCblS(R$18,mFm]QVbr>%s#'pK]#Q=dFeYE5"#`](/Pq_"tNWjIB;$MaY)$](-#+5JrrWIrZ(ZgJTL'<kD"pU(k#"Aff"HEY+eH;oSNWjIZecFS1NWjIBMuhW]#+5Jr!X>%n#0$t7F`HLL`X0Wk0njoX$9,s2#5sni:W<^\#mtST#3GOZ:W<^3[/n8R/&hn77)fO\`X)hR9"kVG$-!8feX$:@"pr!M^!Qkp$$)#2^'P!i"pVgE5OJ[J"Jl<U!L=)teZT!LL'7d8k5eA="h=jBR/mNk"GR'rV7Qb_"dT/n#*&ik7L#CdNWjIR"0DTa"`h"-RMH*q!=&N+L'8C$mfA.HQ2q0oNWfVV#([9hR/mKn#+5JrmKj)S!=#q;mKmp)"pP8<mKpQ_mKmq4@dXO,H3OS."W.IC"GR'rh2)/e"dT/n#*&ik7L%fd#+5Jrbm'13EkMR_#EAt.Plg=VNWjI:"5spuR/mKn#+5Jr"pPD%$+2DR$$$abmKo?`#.6)O$$,tImKj)S!=#qamKmof"U5/;mKr8WmKmpQ=RHJ"H3X?Pp'@Jq#*&ik7L#CdNWjIR"0DTa"`g`E!JLf>"`f<M!mqhhR/mKn#+5Jr#4;ee!="8)!U^87'a=jKmKnm4!U^87`NoU5#mP\[#*'02#6"a["W-PZL'<kD"pU(k#"Aff"HEY+]`G59NWjHWnH$l=NWjI:"18Ao"`fk0m0/LREkMRG"-*P*^#f@O"c`b,`>/Z4"W7NE*<qo4"p,!s!=%ru#)N?b[5..VEr?.G"ps](m2GC!Eg?M&mKj)D#6"a["c*2eLB<26Q2q0oNWfVV#3cj,R/mKn#+5Jr#4;ee!="N%mKmq4"9o&:mKp!3mKmpY6LG-aH3T*-Q3@HsNWfVV#+YmW"`i,qR32^%!<rT0R/mKrmKo?`#2PdMmKmnK"pPD%$2$RO$$+Rf!U^6uH3X?OXoT?P`W:etQ2q0oNWfVV#+YmW"`iE$XT=FcEo"5+m0/LREkMS/,R0Y;#+YmW"`gG6XT=FcEqOD="c`b,]`ZY!#+5JrSHOrVEn(8o!KI>(NOJomL'8G!q#ptj!<rT0R/mN[#mQ4e#)2UKmKmp!!s\0"RfN_IncA.bEm4Xi"ps]([286;Eg=WFmKj)D#-@n1j8npqbm'13EkMR_#EAt.PldWn#+5JrXT=FcEjbcF#)3:!#6"a["W-9Hq#Ubg!=#Y,NWjH_6a[/Z"`j#-!UU&N"`h9YKa<\BEn,+5L'8G!rWIrZ(Y'4S"dT/n#3#gkR/mKn#+5Jr#4;ee!="6OmKmpY!X8i8mKoH*!U^87V3(fH#mP\[XT@PlEo!Ah#)3:!#6"a["W.-;!JUcD!<rag"U7F#SHOrVEn(8o!KI>(XdoIsL'8G!rWIrZ(\NC]L'<kD"pV@<#+5Jr[0M]qEqT#)Ka<\BElAaK"c`b,buNF0#+5Jr!X>%n"pP8<mKrQ3mKmpI"RZR#M#dhRH0tuZr<3B0$18+Rq>p!jEm7JL#mP\[NX(:B"goJ-"dT/n#*&ik7KtUPR/mMH"dT/n#*&ik7L#CdNWjIZ"0DTa"`iENm0/LREkMS&#mQdu#+YmW"`i,qXT=FcEeOV'#EAt.m>(e#-3fk=#+YmW"`i,qXT=FcEfFc;L'8G!rWIrZ(\MdA#mQdu#6"a["W+"aL'<kD"pU(k#"AgN'F's+"p,!s!<rbr$(Cr"[>G"Q$$+8l"pPD%$*>uN$$*`U!U^6uH3Wa?p'YoS".]OS"`fkAh$&fBEh-58L'8G!rWIrZ([Ymj"dT/n#*&ik7L#CdNWjI:!Km]mR/mKn#+5JrmKj)S!=%X\mKmof"U5/;mKr8]mKmp!M#m#N#'pK."dT0?#*&ik7L#CdNWjI:!N?8-R/mNk"GR'rh+ED*Q2q0oNWfVV#-e46R/mKn#+5JrmKj)S!=&4g!U^87SH]9&$18,mJcb?HEkPoL#mP\[!X>%n#%#:UAHkWL$"X;F`X,iR]r(nN#s?36"q!</#mQZG!`-fB`X)uj"pU?^!Dg]A`X/3T!?9#bV&I>[/&hnGJc`puI)ZHs^'U80#/1D`#oB_,!<r`7^'V3>!PSk\jbj2S#mP\[XT>:%EpY1XL'8G!rWIrZ(X8HNq@Ek!!<rT0R/mN[#mQ4e#*$P%mKmof"pP8<mKo/U!U^87[3+fC#'pK6"U<<S#+YmW"`h9WXT=FcEin7#m0/LREkMS/!="qm#*&ik7L#CdNWjI:!NcB_"`h;&R19Fh!<ra_"W7OD"GR'reLlR[Q2q0oNWfVV#+YmW"`iE$XT=FcEijNP"c`b,]`Xu7#+5JrNWfVV#+YmW"`i,qXT=FcEeOV;&dFa)"p,!s!=%ru#)N?bSYlMV$$(_("pPD%$0<c,$$,DamKj)D#*&ikbQ.p="HEY+eH;oSNWjH_56ciG)$]mJ#+5Jr!X>%n#4;d%M#dhR?LA,?Plh3p$18,uhuW6PEg?1rmKj)D#2KHC"f275k5bdA"W7OD"GR'rSPOtDQ2q0oNWfVV#+YmW"`i,qW?DJ6!="Pf#"Aff"HEY+eH;oSNWjI2+i,3(R/mNk"GR'rm43npQ2q0oNWfVV#0@YcR/mNJ"c`b,SQ5rL"W7OD"GR'rp!Nkq"dT/n#*&ik7L#CdNWjIR"47J\R/mMH"dT/n#*&ik7L#CdNWjIR"0DTa"`fU7!K@5B"`h9YaY*jd!=#Y,NWjIBI-h)t"`h9Yh$&fBEh.(;)$ZK0"p,!s!=%ru#)N?b`H1GREeO]%"ps](c+a;I$$*FOmKj)D#*&ikh>mhO"HEY+eH;oSNWjIj#mQ+f)$^'CL'8BI0nojt!<rbn#R6[t#-@od"`fSXbm'13EkMR_#EAt.Plg=VNWjI:".]OS"`fkAh$&fBEh-58L'8G!rWIrZ([]BHfa%eM!=#(tNWjIR"0DTa"`j9d!UU&N"`h9Y#)3:!#141jR/mKn#+5JrmKj)S!="7j!U^87r<3B0$18+RJH>0FEo"#%mKj)D#6"a["n_nmliDhEQ2q0oNWfVV#+YmW"`h9Wl2h0X!<rT0R/mKrmKo?`#*"B>mKmpY!q$@!M#dg?LB?lMEg6_2"ps](mJ6kO$$-"%!U^6uH3UJPp&T^Fh:2N1L'8G!rWIrZ(Yrk]"dT/n#*&ik7L$[J#+5Jr#)3:!#6"a["W,E!L'<kD"pU(k#"Aff"HEY+eH;KG#+5JrSHOrVEhuL4!KI>(Xl9BK"c`b,]`['oNWjHoD$G^u)$[nc#+5Jr#)3:!#6"a["W*Hg!JUcD!<rc!!="qm"p,!s!<r`4$18,-9^W4-blS(R$18,EoE"@dEg8<G#mP\[Q3dab#+YmW"`i,qXT=FcEj\%7L'8G!aX7:\!<ra_"W7OD"GR'r`BK"[Q2q0oWX/lt!<rT0R/mKrmKo?`#+]Z"$$+8l"pPD%$*D)GmKmpiF7'>=H3UJPXoWS1Q3#57NWjI:"18Ao"`fk0OpqV`!="Pf#"Aff"HEY+eH;oSNWjIJ49gND)$]%?#+5Jr!X>%n"pXK%RfN_Q-12([V#gi*$18,=PQC1YEpZ0\#mP\[!X>%n#%#:UAHkWL$"X;FXoTCEKkSI4I)ZIfc3\%d#2O/med2QB!`.YZ#3>n^jp<B[$%N$\`X0os7E,W<$9,s2#0gdV`X0Wk$?$+QmA'bY`X/L2!QGEr`X2T/`X.%4$,-]MM#dgp$-!8fNIq69"pr!MQ(7ri$$,.p!PSjEH3TB5#"Aff"HEY+eH;oSNWjI2=U'Ta)$^'CL':#b;hbIA!<rag"U7F#JHlCI!<rT0R/mKrmKo?`#/0X0mKmpY!X8i8mKq](mKmpQ'CH/2H3Ub^h@"@h!pp/O"`h9YSHFlUEg7<o"c`b,SQ5rL"W7OD"GR'rKlsXB#+5JrNWfVV#+YmW"`i,qXT=FcEi"To#)3:!#6"a["W.+uL'<kD"pVpU#+5JrNWfVV#+YmW"`i,qXT=FcEi#'&#)3:!#1573R/mKr[fJ_m"GQsN":tJ7#)<4Dp&t?tV$;SRNWB@'?;HRb#/,fn:R20U"ni''"tolXK`MDW"9q="L'<kD"pU(k#"Aff"HEY+eH;oSNWjIBLB3A;NWjI:!sXJ`)$^'CL'8C\=,$mE!<rb--O,t>#6"a["W+#V!JUcD!<rag"U7F#SHOrVEkMLU!KI>(jYF4KNWjIRFR96l"`h9Yaq"]E!<rT0R/mKr"ps](]k-U<Em4Xi"ps](Kg+o2Em;u4mKj)D#0$uS7L#CdNWjI"9s"GV"`j8hdK0W@!="8^Q2q0oNWfVV#+YmW"`i,qq%j7'!<rT0R/mN[#mQ4e#0gQD$$):5"pPD%$.V6-$$,]r!U^6uH3ToCNWgEY"0DTa"`g.O#)3:!#14n)R/mKn#+5JrmKj)S!=$e!mKmp!!sSr9mKr!h!U^87[I""_#mP\[SHOrVB@R*d!KI>([<Dh0"W7OD"GR'rc%,rD,R0Y;#6"a["W.,QL'<kD"pU(k#"Aff"HEY+]`G59NWjI:K*':%NWjI:"18Ao"`fk0_%m6C!="8^Q2q0oNWfVV#+YmW"`i,qWX/lt!="Pf#"Aff"HEY+h#jb[NWjI:6L=r:"`h9YkWB';!=%opNWjI:"5O-@"`g/N#)3:!#.b6JR/mNk"GR'rm5Kb'Q2q0oNWfVV#0@hhR/mKn#+5JrmKj)S!=%r[!U^87K`qYb$18,USH8-bEeQXD#mP\[L'<kD<!J?d#"Aff"HEY+]`G59NWjI:J$fNA"`j#-!UU&N"`h9YKa<\BEn,-_$3ln!#*&ik7L#CdNWjI:!NcB_"`i_J!R1h/"`h9Y[0M]qEg6^n"c`b,]`Xf-NWjHg'B'N-R/mKn#+5Jr"pPD%$)Q;UmKmnK"pPD%$&&`S$$+;Y!U^6uH3V@pQ2q0oNWfVV#+YmW"`gG6aUn`F!="Pf#"Aff"HEY+eH;oSNWjHW3o't""`iF"JLq(o!<rT0R/mKr"ps](c!0TBEYSc_$18+RQ3$C[En*qQ#mP\[`XJ.6"pU(k#"Aff"HEY+eH;oSNWjI*6a?^sR/mMG#`](/j[n83NWjIBM?4!:"W7OD"GR'r`RP!D"dT/n#*&ik7L#CdNWjI:!NcB_"`h<=!R1h/"`h9YM?sKT!<rT0R/mKrmKo?`#44G=$$+8lmKj)S!=%pOmKmp!!sSr9mKqFt!U^87jYuT6#'pL@"m-;4]`Xf-NWjHg'AWhP"`g/7\KhBI!="MdNWjI:!sXJ`)$^'CL'8BQ;oo^XR/mKn#+5Jr"pPD%$,r&.mKmp1!X8i8mKrh7mKmp1%ION,H3OETR/mN3#G$bSELle(`X.pk!?9#botgaL#qO"%bs02SI)ZHs^'U80#/1D`#oB0%!<r`7^'W>2^'SiA6G<a1H3X?OmKXR,#VM[H!IKP)NWfVV#5SE+R/mKn#+5JrmKj)S!=#Be!U^87SH]9&$18+b/+*^a`R"YR#mP\[#)3<V!=&N+L'8BaX9"%ZQ2q0oNWfVV#+YmW"`i,qXT=FcEm6lSL'8G!rWIrZ(SsQT"dT/n#*&ik7L#Rg#+5JrXT=FcEfKhp#)3:!#6"a["W+!TTa1jj!<rT0R/mN[#mQ4e#5s8WmKmof"pP8<mKoF:mKmpiMZW;Q#'pK6"U89;SHOrVEn(8o!KI>(K`e^fNWjHW(V)L0R/mKn#+5JrmKj)S!=&3@mKmp)"pP8<mKo0%!U^87jmW<=#mP\[#)3:g#6"a["W+<;!JUcD!<rb]3!PcO"p,!s!<rbr$(Cr"V="BP$$+8l"pPD%$.VE2$$(_ZmKj)D#-@ot#BGNn!="8^)$^'CL'8C,p]6*QQ2q0o_&*BE!<rT0R/mKrmKo?`#/.tVmKmpY!X8i8mKqu4mKmpINreYT#'pKE"SN7EeH;oSNWjIjKE;@4"W7O/*sS,6#+YmW"`i,qXT=FcEkRD4N<G7FEkMR;5R*VW"p,!s!<r`4$18+Z%djXDblS(R$18+ZOTFkVEi%.amKj)D#3HC"7L#CdNWjI:!NcB_"`j8m[0M]qEp``)m0/LREkMR:4U.;T#*&ik7L#CdNWjIR"0DTa"`j!J#)3:!#-eO?R/mM_"HEY+eH;oSNWjIRn,W`J"W7OD"GR'r]sn)t"dT/n#*&ik7L%4(#+5Jr#)3:!#6"a["W*Hj!JUcD!<rbe!="qm"p,!s!<rbr$(Cr"KbNk\Em4Xi"ps]([>G%R$$,_=!U^6uH3T'/`XQt=q#T:TNWjIZK)u73"W7OD"GR'rST';eQ2q0oNWfVV#+YmW"`i,qkW9!:!=#q:NWjHg!pp/O"`h9YSHFlUEg7<o"c`b,SQ5rL"W7OD"GR'rjjsNf"dT/n#0@tlR/mKn#+5Jr#4;ee!=&3TmKmnKmKj)S!=&3TmKmq4"U5/;mKq_+!U^87h1+i!#'pLQ"RZ=?`Us7d"dT/n#*&ik7L%g$#+5Jr!X>%n#4;d%M#dgG6gb8$Plh3p$18+b,OPkYh&Gbg#'pL0"c`aSrDEiS"W7OD"GR'rh%#/CQ2q0oNWfVV#5L@cR/mN3*52qAL),d\c5D?;SeKZic4GH-%[I:CS,mu&"dT=o!IL+9#*&j)#)3;A"W.+incoAe!="hnXT<d7"U9tj)$Yg!NWg6$h>q'iR/mKn#+5Jr"pR]f$,uW>mKmpY!X8i8mKqEJmKmp98F?cgH3Q"p#CETWQ3*l`H^4i$"iXDeQ3EQXXT<d7"U9tj)$](*#+5Jr!X>%n#4;d%M#dh2joOlVEjYuR"ps](oo]@D$$+Sa!U^6uH3Q"p#E/\D"dT4d!IL+9Q3F\D!IL+9Q3FAkH^4j3#mQdu"pP9T#)39c7KtL<#CDI7Q3*l`H^4i$"be[XQ3EQXXT<d7"U9tj)$Yg!NWg5q(,#7bH]A8q!i5pEQ3Hgb#+5JrL'<S@(]?*Ao`oi("dT4d!IL+9q#Ubg!<rT0R/mN[#mQ4e#,Qh;$$*-N"pPD%$&p1t$$+kH!U^6uH3OETR/mN3$0?d?$'cg=YQ;`MI)ZKC8&bic`X2$#`X.%4#mLT+^'VL[`X*HP&-`=F^'Up!!PSk\mJ[.##mP\[#*&j)#)3;A"W+9M0(fHrNWk^MV#bq/"dT=g])d9P#aPXr!IL+9#*&j)#)3;A"W-R_!A=$MH]A8q!i5pEQ3EQXrMfmFQ3FMr#+5Jr0(fHrNWk^MV#bq/"dT>b*IF(UQ3FAkH^4hl!X>%n"p,!s!<rbr$(Cr"e]7dZ$$+8l"pPD%$*Dk]mKmp1aT:f9#'pK."g/(HjXDhT#CDI7Q3*l`H^4i$"dS<QH^4i$"g%fPQ3@JQ"W7N,!sY.o"p,!s!<r`4$18,Er;l<mEYSc_$18+Z8aZn*SJpo&#'pKN%#tK-SLcDd#CDI7Q3*l`H^4i0$3ln!#*oF`X9![6"dT=o!IL+9#*&j)#2'"]R/mKn#+5JrmKj)S!="gF!U^87[0$U;$18+r.IIL_Q%T5,#mP\[Q3*l`7[=4D"f32cQ3EQXXT<d7"U9tj)$Yg!NWg5Q&X!;%R/mKn#+5Jr"pR]f$'hIjmKmpA"9o&:mKpk?!U^87Xa][E#'pK>!i5pEXojsnjbX%cQ3EQXXT<d7"U9tj)$Yg!NWg5Qq#SkJ#+5Jr0(fHrNWk^MV#bq/"dT>:(42>Nq>geg!<rT0R/mN[#mQ4e#/(T9$$(Fu"ps](SV$t2$$+iPmKj)D#)3;A"YYl>%ZT<GH^4i$"ZUE)ncoAe!="8^NWg6,L]T4%#CDI7Q3*l`H^4i$"l3s@Q3EQXXT<d7"U9tj)$Yg!NWg6T^&]kZ#CDI7q#Ubg!<rT0R/mKr"ps](^$u-k$$)"+"pPD%$2k1u$$(_>mKj)D#.>!6#CDI7Q3*l`H^4i$"f4Y7Q3EQXXT<d7"U9tj)$\1c#+5Jr!X>%n"pP9(mKpR^!U^87[0-[<$18,U]E.F,Eoh-*#mP\[Q3FAkH^4pANWg:)L'<S@(W@4Do`oi("dT4d!IL+9q>pkh!<rag"W7N!"c`a&`P;L,o`oi("dT4d!IL+9Q3ENcH^4i$"g%fPQ3G\;#+5JrQ3EO1H^4i$"g%fPQ3@JQ"W7N!"c`a&`J=RJo`oi("i1<GR/mKn#+5Jr#4;ee!="OK!U^87blS(R$18,%UB0chEo!;fmKj)D"pSr_#)3;A"W-Q!0(fHrNWjG-R/mKn#+5Jr"pR]f$/O26mKmpY!X8i8mKrjD!U^87XY&rI#'pJ+o`oi@"-s"b!IL+9Q3H):H^4j+!="qm"pU(k)$Yg!NWg6l>V=k!!IKh1JHZ7G!<rT0R/mKr#"n:iV)7THEjZ#S"ps](]t=C6$$,.>!U^6uH3TZ:V#br:"dT>RH@(q]Q3FAkH^4j2!X>%n"p,!s!<r`4$18+rVuc;mEjZ#S"ps](`B<PpEkQJ\#mP\[c4%t=!IL+9Q3FAkH^4g>NWg:)L'<S@(R9^VOTbrW!="8^NWg5iM#f7%#CDI7Q3*l`H^4i$"oWXlQ3D:5R/mKn#+5Jr"pR]f$+6u<mKmpA"RZR#M#dggYQ=.uEjYuR"ps](m>V/7$$+kZ!U^6uH3TZ=XT8ls$jM^q)$Yg!NWg5Y:bMDGH]A8q!i5pEQ3G)2#+5Jr!X>%n"pP9(mKp9[mKmpA"9o&:mKp9[mKmpA"9o&:mKr"C!U^87KadAU#'pLI#d",SV?[<c"W7N!"c`a&V>L@F$jN+##*oGcK)p=b"dT=o!IL+9#*&j)#+5MsR/mN_L]I^J!=$OOp(!l!SeD/0R/mKr#"n:iSM0C;Eh*7!#mQ4e#+[F8$$*EU"pPD%$0@f\mKmofhZ<-O#'pKN!js6A!S.e,!i?#'"tm%[K`MA^_M8.NV?2>M#+5Jr-E[E(!=#\.buTJu-3j-l:VHme!="qm"p,!s!=%ru#)N?b`VBQ&$$)R<"pPD%$,u]@mKmpa#6kA=mKqu!mKmp)WWDMo#'pKN"3jl\!@A#a9i&J)#*/mO`WC\l#+5Jr!X>%n#4;d%M#dggM#m#NEn(3q"ps](Q"'.fEp\bcmKj)D#(SH570_l`L(Jn:Xrd]LR/mN3$/M3SELkGW2U2V?"pUVU:Y#gVc3Y?mc3_Js)TE)kq>nSB/&hn?)TE)2`X0?c#)N?b^'Vdc(S)fU"pr!Mc!nBnErBjh#mP\[h?;C4"pWoe"r7FB"6K_/c3,c=-@>.`!X>%n"p,!s!<r`49(!#I<:1'5]nZXn"ps](jl?I1$$,u5mKj)D#3H'N"<c8*iCrA:?JYed#+5JrmKj)S!=%(OmKmpa!X8i8mKp#9!U^87jf/@L#mP\[0EuV'!X>%n#4;d%M#dgGe,etDEg6_2"ps](Kcf^hErC^omKj)D#-Epe`Wug_",1($#]dT\ogHe*EkMSBD8lj%]`Wk##+5Jr!X>%n"pP8<mKrPWmKmpQ"U5/;mKr"+!U^87SMT[?#'pK."9q="eS_5fEkMRX"U7F#m9d""EkMRWJ,ueVEkMSG)?uT1"p,!s!=%ru#)N?bV,ZjhEr?.G"ps](os=bf$$)k3mKj)D#,V[/#cRiqFfkuS7L#srXpB'u!L3nm#]dT\`<WOOEkMRP#d+FLj[?6W#"Ag&<<eil"p,!s!<rbr$(Cr"oi^\hEifHK"ps](eMZb$EpZHd#mP\[h,j"PEkMR/aT7D,EkMSBFH-TH]`Z\R#+5Jr#/-c4:PK&XG<_)lQ3)dF%uphuX\2HE#-nL=R/mKn#+5JrmKj)S!=&3YmKmp!!sSr9mKo.bmKmpYP6((X#'pKm#He=r]`Y,;Xp>iG<NZT37L#srXpB'u!L3nm#]dT\`<WOOEkMRP#d+FLh5p_3.L):A"p,!s!<rbr$(Cr"onEM8$$,uo"pPD%$+130$$,,QmKj)D"tkW<K`MA^`reQG#L3PY7L%DJ!R:pjD>H'nR/mNZK)pu<EkMR?MZJhDEkMRgYlTjjEkMS?@0W,##/phM#]dT\V?j=1(Y.=BXp>5$#-@s0#]eGrdQn)*!<rT0R/mN[#mQ4e#2PRGmKmof"U5/;mKq-q!U^87`U!Wn#mP\[Sd>#pjoGZ=rWe,X"pXa::]:S'hZQ/u#aPPk#7lOp#*!%erW`Y2"@%VH\et^?!=#r6L'Vh5"6Dq*#]dT\NX,hY#-H;SNX0[="1<00#]dT\i`cVT!=&6%V$;SRNWB@OHr#J%#/,fn:Q>[S(^?B/"pUoE:]:V(ec`)UL'\(/\cGTe#qkWOJ,olJ#aIu7!U^3tS_4$>L'\'tV#aAP#q#?OK`MDO#ji.U!U^3t]cU%)$*#9UR/mMo!j2fL]`XN)XpB']"2tMJ#]dT\V?j=1(Su2i+pOG9"p,!s!<r`4$18+r@.">AXTo%7$18,Ml2g;ZEkTd"mKj)D#+bl#7L#srXpB']"-j+o#]dT\`<WOOEkMRL@Kr5$#2Q<\NX9`s#DJ]LNX9`s#Q6H=$$)RAL'`kH(]?8s"tK<Pp'CV%KE:KH#/(+7L'a;f#+5Jr#(JkG$'kXq#nOHN"pUk("p,!s!<r`49(!#I:$r=.m@41]"ps](mEYh$$$(au!U^6uH3T*1j]@*9Sdq%m#'pIXj`+(f$*$T%R/mMo!j2fL]`XN)XpB']"2tMJ#]dT\fa%eM!="P(!L<t2]`ZM/Q3VHD"3&7\Q3VHD"0L>ZQ3VHD"22kYQ3VHD"/R?1#BIK[jgG2U#BIK[Q0&+5#BIK[Sd,Hh#43(q#BIK[bt4K3EkMRg[/lj(EkMS/:^3<g"p,!s!=%ru#)N?brSmqH$$):5"pPD%$2)[HmKmpQT`OQf#'pK=#He>E]`Z4YXpB']"/Z@,#T'oJ!Nl\47L$.`#+5Jr!X>%n#0$t/_Z=c5X9$<INQ;,>`X2$m!QGEr`X1Hp`X.%4$,-]MM#dgp$-!8f[1ifL$,-_"/%u=1NQ)"5#mP\[#,_JdNWrO="qQ^u#3?RqL'@k&"HrkH#$-H_%uphuSNfo)"pQ/6NX!WE#+5JrPtI>GEXfG+!L<n0%Fp"1Q3D:<c$u#_EXg"[!L<n0%ItA@R/mN2#He>QeH)NQXp>jB)6O5L7L#srXpB']"-j+o#]dT\g+rr$!<rT0R/mKrmKo?`#2Q]gmKmq$63[W#mKrja!U^87SP&;V#'pL8L]NeGEkMR/cN3_DEkMR?aT;)>EkMSGB*Ob)"pUV5:Z_icp%AD^mKNm7)Gg&2#.8;DrWWS'@S_^`dTm'F!=#Y-XpB']"-j+o#]dT\`<WOOEkMRP#d+FLQ/VhI#R3a&XTGX2EkMR?#He>Q]`[Os#+5Jr#1il?V?N7eScoY%"U=YE!Df9j#2]MIV?N7eScoY%"o8E-R/mN2O9(XPEkMR_I$P"X]`[@-Q3VHD"82EiQ3VHD"0MJ%Q3VHD"/8-eR/mMp#R3a&XTGX2EkMR?#He>Q]`Z4YXpB']"1f3OR/mKrSV7,@c3=K4J,rHs"pTe9!DhPVR0!S\!<rT0R/mKr"ps](m<.h'Eh*79"ps](Q/D]2$$+:_!U^6uH3U5LXp>ht:Tas-7L#srXpB'u!L3nm#]dT\`<WOOEkMRP#d+FL[E&BO#R3a&q@!Rr!=$LJXpB']"/Z@,#T'?$!Nl\47L&E_#+5Jr]p8\Z#BIK[V831m#BIK[c%,nU#BIK[\ekX>!=#D,Xp>iO=0;f57L#srXpB']"-j+o#]dT\`<WOOEkMRP#d+FLbr2^1#"Ag!!j2fL]`Yi[#+5Jr[FtYQ#]dT\od-18EkMR_%\<rH]`Z\F#+5Jr55#89!=&6'S`'U&!U^6e#R4K;#+l#_p'@*1#+5Jr#3Q(QV?W=fSd#_&"pU&0:S%apmfPeO#*o=^"qRR8b#nq:!="eoXpB']"2tMJ#]dT\V?j=1(X:A/U.to\!=$f!!L<n0%K40FQ3D:<`@$rTEXe:f!gX"1%C.krR/mKn#+5JrmKj)S!=$Mt!U^87Plh3p$18,mOTFkVEg8fU#mP\[V$co#RfU2)rFYa-EkMR7-h[ab]`[("p',QN"9#A'p',QN",1C]#'.BZJf+c\!=%pTV?V(S"4_[o#'.BZc-l]j#'.BZ]h#")EkMPZKqJHBXp,*n!C+!sW_*J`!<rT0R/mN[#mQ4e#,PPl$$):5"pPD%$117N$$,^o!U^6uH3V=nXpE2O]`Y,;Xp>i7*3KPO7L#srXpB'u!U;<BR/mKn#+5Jr"pPD%$-hf;mKmpA"9o&:mKoFmmKmp!2=:bTH3TZF#"Ag!CR,-EPu+#-Q3D;o:nhD'R/mKrXoWa<"U=Af!DfQr#*"NB:Taj*^"i]b[KQl+(f.jL#43I-`WZR+MZQ]""U:6M!`.ANg/eKH!<rT0R/mKrmKo?`#*no`mKmp1!q$@!M#dgGpAs[gEh*C="ps](`EVa:ErAMr#mP\[!X>%n#$/_MAHkWL$"X;FSci:&?Hrjg#"I/MAHi@a#oNrm$-!:7!QGGc$-!9mjX:<?2oZ..NET,t$-!8YD[$F%$W"bKNCUtp/&hm\%)rU$`X)hR$,-_[$-!8f]t4:L"pr!MSb3#t$$)S*^'P!i#/phM#]dT\rW0/-(R8()#R3a&XTGX2En(2U#He>QeH*VoXpB'u!N$.*#T'%f!\+DB!=%p?Xp/p[".`r)#'.BZ[0s,AEkMRGquNr)EkMR4*!Vf3#-J497L#srXpB']"-j+o#]dT\dO5<f!<rT0R/mKrmKo?`#47!DmKmpI;?d=3mKoFRmKmq,B'os0H3W2ENXKm@"0G%Q#]dT\]g%M_EkMRl49h2S#/phM#]dT\V?j=1(PR@A#R3a&l9bcD!<rT0R/mKrmKo?`#*#eemKmp!4pD2tmKnU(!U^87]n$4P#mP\[Q3-1L&(Us1"pTAXecl=J"pXGq:Yl9[m/^#F"p,!s!<rb9f`=n:"pY)/5P>;I!q$7'p'(`I!^H)WJJABW!<rT0R/mN[#mQ4e#*iTa$$,Fu!<r`7mKnU9!U^87c&Vnn#mP\[#+c0:NX5odg&Y!8#mS)>!Df9n#42FeV?uJn#+5Jrc"O6`EkMR@$FU*P#.=]kPQ?->"V.AFHbK[+2$THL"p,!s!=%ru#)N?bPtp`REh-&3"ps](Ppl&,Em;)pmKj)D"pUCpMui>OQ3-1R&+0\b#6mX%X`!8+EpWnU56dMV#3@A<#'.BZKouJ>#'.BZrU0ci#'.BZKeTY6EkMSBJHDtYEkMRg*NfTe]`ZXb#+5JrNX)BbKE7)<#.=C1:S%dqV2,.JV?[=_!C*^l/rg0j!="ui#+5JrXTGX2EkMR?#He>Q]`Z4YXpB']"/Z@,#T)=V!U:!rR/mKn#+5JrmKj)S!=%BC!U^87SP]Rq$18,5[K5e&EqOtamKj)D"pPmi!VQct#GhWX!KI0b[9ZRg#R88^!Df!ei>Dif!="hpmKNk"0(oL'!<rbQh>pFG"pVgC5Q1kQ!qlg/rW`'##"AfVVZHJqEkMRoj8nrYEkMSN$O3"""p,!s!<r`4$18+jj8nZTEeO`&#"n:iS`Bh>$$+:]!<r`7mKpQsmKmpImK)_^#'pLQ!r`E8ecu*Y*X2h'#R3a&U/D2`!=#\4#"Ag!!j2fL]`XN)XpB']"6(4'R/mMo!j2fL]`XN)XpB']"2tMJ#]dT\V?j=1(Y-b28HtR`#-@s0#]dT\Pm=GtEkMRo#He>Q]`Y,;Xp>igI%j(7R/mMp#R3a&XTGX2EkMR?#He>Q]`Wj?#+5Jrc%lFm#'.BZeVF9u#'.BZ#3@O7V?R5`5HY3*#+5Jr!X>%n#4;d%M#dg_\cM4*Eg6_2mKo?`#-GH;mKmp9#6kA=mKq/;!U^87Q"o^n#'pKU!o=1Q!S%49#He>Q]`Z4YXpB']"/Z@,#T&J#q%<n"!<rT0R/mKr"ps](mBco^$$(_)"pPD%$-ccD$$,]WmKj)D#*&qc"qRj@#/q<QV?R6+5HY2CV?RR6#,VS/7L&N*V?V(S"8NE2R/mKn#+5JrmKj)S!=$OA!U^87Plh3p$18,-?LA,?NM?OB#mP\[XTGX27D/eg#He>Q]`Z4YXpB']"0+$ZR/mMW#He>Q]`Z4YXpB']"/Z@,#T)Tc!Nl\47L#srXpB']"-j+o#]eGrW^-iW!<rT0R/mN[#mQ4e#6">umKmof"pP8<mKnk<mKmpQ@I=F+H3UMX#.Xa=XTGX2EkMR?#He>Q]`Z4YXpB']"7cU"R/mMgkQ-tTEkMS*h#WfIEkMS:-C+pX]`YQ,#+5JrV?j=1(Y&tt#R3a&XTGX2EkMSO!X>%n"p,!s!<tI%$"X;FmCE<oc3X]p#oNre$&oW<`X0Wk^&A$O`X0UX`X+08$,(]*$%0`!^'P"#!=$7E`X*IC_>siF$,-_RBYFdnjjO7E#mP\[ob*i$EkMRg$D%KC]`XOp!M0O:]`Z6m!M0O:]`Ws7Sd0;L"2,)6#BIK[Z6KR@!=#C!!L<n0%@-_iQ3D:<L"??k"`b';N<,=KEXgFt#+5Jr<e^ehNWo^\\H,K\"pUt-5E5pt#+5Jr`<WOOEkMRP#d+FL]c+$Z#"Ag!!j2fL]`X-N#+5Jr!X>%n"pXK%RfN_QjoOlVEj_D<"pPD%$*=X($$+Q(mKj)D#*o=N%hF[)L'I&H"pTed#(?c:#,MNW!KI0bh,@+@"pVbs!DfQsWZ)/1!="eoXpB']"2tMJ#]dT\V?j=1(VPq3atEse!<ra^1f'\H#.F_"V?N7eScoY%"U<5.!Df9jTc+-'!<rT0R/mKr"ps](NPtqd$$*-Q"pPD%$'ck*$$+jc!U^6uH3UMV#"Ag!!j2fLeH(p?XpB']"2tMJ#]dT\V?j=1(ZgJSXp>5$#-@s0#]dT\W_E\c!=#r.NX'U<"3$]0NX'U<"/WL.NX'U<",SE1R/mKn#+5Jr"pPD%$&q%7$$*-Q"pPD%$&)OM$$)m#!U^6uH3V@n#"Ag!!j2fL]`XN)XpB']"2tMJ#]dT\V?j=1(Tg0D;$NEh#,V[/#T)<>Xp>5$#-@s0#]dT\Pm=GtEn(30#He>QeH)NQXp>iOJc`(\#"Ag!!j2fL]`XN)XpB']"2tMJ#]dT\V?j=1(TeUY#R3a&XTGX2En(2U#He>QeH*VoXpB'u!N$.*#T'oK!Nl\47L#srXpB'u!L3nm#]dT\`<WOOEkMRP#d+FLh15U0#R3a&XTGX2En(2U#He>Q]`Z4YXpB']"/Z@,#T*.kXp>5$#+5l(R/mKr"tK<Pp'CWM!JCLA#_iWi7L#,^L'_n.LB5@#L'_nF7[;C&L'_n6"21`9L'_mKNGO=UE^bup#"AgqL]NMBEh*Gd,mKb<"p,!s!=%ru#)N?b[;PC=Eg6_2"ps](mDAtm$$-!G!U^6uH3WaBp'(u>"-$X\#'.BZr>5/3EkMS.+9n57"p,!s!=%ru#)N?bS\G3n$$):5"pPD%$,nF_$$-".!U^6uH3V=nXpF=o]`Y,;Xp>i?E39HN7L#h7#+5Jr!X>%n#4;d%M#dgW^&dX.EeO]%"ps](earn1$$*GP!U^6uH3UMX#$(r1!j2fL]`XN)XpB']"6(I.R/mKrf)n7g#6m[_h?O7e"&J%aM%^)]!=#rr!M0O:]`YB/Sd0;L"1;+"#BIK[j_(.iEkMRo:7_]2]`[))Sd0;L".a.t#BIK[bpo:iEkMS:T)kMgEkMS*AY'-I]`X]G#+5Jr!X>%n"pP8<mKrR)!U^87SH9!"$18,]AF9bENJ%B$#mP\[[L')B(Y+KGXp>5$#-@s0#]dT\Pm=GtEkMRo#He>Q]`Y,;Xp>iGR/m?nR/mKn#+5Jr<lPGW#"HlEAHi@Y#oNre$-!:"V(k`j$"X;FjZ-,f#mQq(:YlB^N>57O#q!q(J,ol"$-!:7!QGGZBZ:?/`X/J/`X.%4#mLS?^'VL[`X*I;jT,Pi$,-_Z%_`6iL"-4<#mP\[p'1dk#-@s0#]dT\Pm=GtEkMRo#He>Q]`Y,;Xp>i7g&\>^#"Ag!!j2fL]`XN)XpB']"2tMJ#]dT\V?j=1([^)\Xp>5$#.cYrR/mKn#+5JrmKj)S!=%rH!U^87jTYnn$18+RM?<2PEqP"bmKj)D#*o>)"tmn"#(Cd1"pWTg:W<Ud,6jP:"pY).5OJfC!p0b!mKa"-5NW7>#d&paKE3EW+U4>8"p,!s!=%ru#)N?b`Ie6[$$(_$"pPD%$/OhHmKmp!(@DJ5H3OS.%jL]Qp'BdhLB.S`og2IR#_iWiH3TB9mKa"$#1^ou:R2;>p'?0L#,3dUR/mMWiW5>NEkMS*%@.9?]`Ys1!L="3]`[A7Q3_NE"2[;-R/mKr5'P!N#1[Qdc3=KLJHAWu"pU>\:Yl<@*<qo4#,UD^Xp/p[".`8k#'.BZ[KZq*#)s;)#'.BZjidb6#'.BZeL7j1EkMPZokmR>"pXf'5K3nY!sY.o"p,!s!=%ru#)N?bN=bLaEr?.G"ps](rLO&X$$-!k!U^6uH3U5PXpF4l`D*K@#"Ag!!j2fL]`XN)XpB']"2[5+R/mKrV%6Aq"U;BA!Di[u#-BOSL'F@u#+5Jr#*juG:PK2D#fRs6NX7'+#_`9`p'C$rKE:KH#,U#S:PK27)[;]2"p,!s!<rbr$(Cr"p#H/A$$*-Q"pPD%$&sN;mKmpIH0ttCH3V=nG&k7uV?j=1(U\u!Xp>5$"p,!s!<rT0R/mN[#mQ4e#5o/%$$):5"pPD%$,s=RmKmong]?gL#'pKU!j2fZ!PJT##He>Q]`Z4YXpB']"/Z@,#T'mhXp>5$#3%BBR/mL=rWn2Y#6"n:!f$d\#+a0C:PK19#mP\[Z60@>!<rT0R/mKr#"n:iNL9h8$$,,0"pPD%$)OI!mKmp!f`CLI#'pIXm=.ol#R7I55DBE/!r`B7L'R\^#"Ag663`hY#5tJ$c3JCG#.6eC#BGe)V9]1f#BH@?c+F)&#BGe.Kn]ZS#BK2:jUocCEpWnd$3ln!#+c))7L#^q#"AgIquNZ#EkMRX#R3a&XTGX2EkMR?#He>Q]`YMu#+5Jrp'?AN!JCLA#R8!8!DeFVmKi2#H]ACZp'??Q#5/=VVu_PPmKe@H#+5JreI@NEEkMRgOTCIJEkMS:DiP*D]`YZ:NX0[="5S*[#]dT\V=+GF#]dT\dKToD!=$LJXpB']"/Z@,#T(_kXp>5$#-@s0#]dT\Pm=GtEn(30#He>QeH)NQXp>i/p&V<%#"Ag!!j2fL]`XN)XpB']"6'aoR/mKn#+5JrmKj)S!=&5.!U^87Plh3p$18,e1@>HheJIW[#'pL8U&gPcnH$<*SYcFR#]dT\Q&>[/#]dT\!X>%n#/.8BQ3_NE"3hXJ#]dT\jY)o*EkMRobQ4"8EkMROmfA^[EkMS:7$\+!]`Y5>#+5Jr#1!E:Sd6Zt#_`9`G+AkbL'WeFe].]D!H+k=#+5Jr!X>%n"pP8<mKp!MmKmp)!X8i8mKqu[mKmp93:7(WH3T*+Xp>j2kQ.7\Ae1aE#*f?fV?km6#+5Jr!X>%n#4;d%M#dh2ZN9J#EifHK"ps](e[#;E$$)jD"pPD%$&'Gg$$,DpmKj)D"p,!s!=#D)h1l's!Su0)`X1b/!F3VN"q!</#mSp5:W<^\#mtST#3Br&`X2="!QGEr`X0%m`X.%4$,-]MM#dgp$-!8fc.2n""pr!M^$#L2$$,EA^'P!i#)0,ZNX0[="1<jbNX0[="/T^l#]dT\STTquEkMR?p&U0ZEkMSJ;2tpL!PJSt3sM)R"tknO!INr7jp7dfKE:3@#/tLVp'?6[#+5JrSdEC=/-Z<U#m9l*#,T`K:Tb#/2[5ZN"p,!s!=%ru#)N?bc)Um5$$,tJ#4;ee!=$fL!U^87XTo%7$18+RMZW;QEikW.mKj)D#,VZl%E\^j5HY7r7L#srXpB'u!NIp[R/mN2#He>Q]`Y,;Xp>j25ct@s7L#srXpB']"3EG*R/mMW#He>Q]`Z4YXpB']"/Z@,#T)m1!Nl\47L#h5#+5JrXp>5$#-@s0#]dT\Pm=GtEkMRk)?uT1#,N`.#]dT\Khm^7EkMRg)NG)D]`ZY1#+5Jr`<WOOEkMRP#d+FL`F#bR#"AfS!X>%n"p,!s!=%ru#)N?bj]h-ZEh-&3"ps](V2GEC$$*^_mKj)D"pXf&EP;\_XZTD!#R8<M5L'P#!lbKVc3T:g#+5Jr!X>%n"pP8<mKnjnmKmp)!XA'!RfN_Q*UX5SXTo%7$18+R4miVsrVZcb#mP\[p'.Z*(S0@_Xp>5$#-@s0#]dT\ni-iA!<rb+!^Egl/rg-i!="Pg#"Af_"pRO$#,OU]Sd+`g#+5JrXp>5$#-@s0#]eGrPm=GtEkMRs56dMV#-@s0#]eGrPm=GtEkMRo#He>Q]`\*Z#+5Jr!X>%n"pXK%RfN_iV?-)kEifQN"ps](Q(J*F$$(_XmKj)D#*fG]$$+Ps`<WOOEn(2f#d+FLp#cA8/d@^E#*fFr#]dT\`<WOOEkMRP#d+FLNV!7_.gDCB"pWlq:S%apQNKIL#*o=^"qRR8Sd#Bg#2SSGSd'5K"3h1E#'.BZd3Jpa!<rT0R/mN[#mQ4e#,U>\mKmpI"9o&:mKpSf!U^87h-'.P#'pIXV2PG(Q3RW'!^E7]Q3*?W&"X#l#6mX%[D`04#BIK[bqG@fEkMS&2[5ZN"p,!s!=%ru#)N?bNMQ[D$$):5"pPD%$&p\-$$+S[!U^6uH3TW>Xp?;d"2tMJ#]dT\V?j=1(Zd!H#R3a&XTGX2EkMRK"pUIr#0"O^Q3VHD"8*:m#BIK[]aC&1EkMRWc2j49EkMRGJc_5CEkMSRfE%9CEkMSJ^]B`+EkMS"-C+mW]`Zfh!L<t2]`Xrl#+5Jr!X>%n#4;d%M#dgOl2g;ZEg6_2"ps](X`a%<Eol6\mKj)D#/phM#_2rh"/Z@,#T(0=Xp>5$#-@s0#]eGrPm=GtEkMRo#He>Q]`Y,;Xp>io3OoA!R/mKn#+5JrmKj)S!=$Nc!U^87SP]Rq$18,%rrMNoEj^o.mKj)D"pSEnV?W=fSd#_&"pWW'!Df9kM)PX,!=$LJXpB']"/Z@,#T'=OXp>5$#,+9dR/mN2JcV/@EXeT+!L<n0%DAtHQ3D:<d6.]%!=#*H!hKX;]`YC1!M0O:]`[rC!M0O:]`\'K#+5JrrBp8_EkMS"JH>HKEkMR/aT;)>EkMS"M$!ATEkMS27.ph*]`X6sp',QN"8,Rc#'.BZeZo5L#'.BZQ#u^(EkMS"joP/[EkMRK&dFa)#6"mn8V@-<#R9Zu:Q>_cSL%'t$0`',R/mNJNWG.FEkMRW:lYd$]`XOANX'U<"3%ACNX'U<"-okeNX'U<"21E0NX'U<"6fsnR/mMo!j2fLeH(p?XpB']"2tMJ#]dT\V?j=1(Tl*d\O6Xi!<rT0R/mKrmKo?`#,Or[$$)jD"pPD%$-b3m$$*^:mKj)D"p,!s!<ta-$"X<1c3\%d#5/3<#3C<R#qO"%:<j/W"pX2N!Dh8Q#)*(Rh?i<N#'pJ#c3]"%#0mOp$'G>/$*=r^#qO"%Xk3Zo$%0`!#/1D5!=$7E`X*ICFTr$V^'X1q!PSk\`HJs%#'pL(X9"mtEkMR?Cn:lP]`YD7!M0O:]`X6SV?_.T"-"@n#BIK[JdVdN!<rbAL]L<N#_iZB#R1Jcjp6YA"pU%h:Z_rI)?uT1"pW*L5F)P?!fdKrQ3YD5NPPXBNX(RLV$;SRNX#d5_#[?'#6qkt!DfQt#.F\!Xp6S>#DE0_`W_@<!IKh3YqZHN!<rT0R/mN[#mQ4e#*!*[$$):5"pPD%$-eV6mKmof&+0`.H3X'$!M0Rj!PJU6Eh3PW]`[Z(!M0R;]`XE4#+5Jr!X>%n"pXK%RfN_Qf`CLIEfH7`mKj)S!="P:!U^87Plh3p$18,U[/o\%Ej]lS#mP\[bmj(DXT?*;c(Y61#BIK[mFVH2#BIK[bqP^oEkMRK"9t7p"p,!s!=%ru#)N?b^!d#M$$):5"pPD%$0=_G$$(`q!U^6uH3UeH!M0Pm!PJShjT1qXEkMS2<1X>8]`X-@#+5Jr`<WOOEkMRP#d+FLSYH4g#R3a&XTGX2EkMR?#He>Q]`YMa#+5Jr!X>%n"pXK%RfN_I,45bXXTo%7$18,eL]ZuNEm:ummKj)D#/ph%"*2'WV?j=1(X8iYXp>5$#16$IR/mKn#+5Jr"pPD%$1/Ps$$,uq!<r`7mKnl/!U^87e\hLV#mP\[Q3-/VHbKXfN@I`D"U=Dr5L'Fu!lbBSc3;2k*X2h7!i5pEc3;?,#+5JrrNQBh#BIK[[4%=GEkMS:?'Y_9]`[Y;Q3VHD"-NckR/mKn#+5Jr"pR]f$0@*HmKmp!l2_(n$18,]3pm;pV;VIC#mP\[#//Le:\G2$c"'W<"pU&T:\FtsNK!s7rW^@H#-e1m#*&!N:X0.K^B?dP#15F8R/mKrc)q(CV?nl0$%N$\NX>(`KE6f6g(O[Y!<rT0R/mKr"ps](rP/I%$$)R<"pPD%$&*Qj$$+")mKj)D#!T0q(U]2&Xp>5$#-@s0#]dT\R1KRj!<rT0R/mN[#mQ4e#3D3QmKmpI"9o&:mKnkcmKmp)1@>GQH3OSu9mcjFL'cuJ"pQFB#_`9`/qm\[mKa#nb5kE4#R2Y@rWqotp';3.#jqu<$&8Nc#+a0C:\G'^:Bm3f#,VY17L$7YV?h4U"0Mn67L%[JXpB']!sY@u5ILjf'*aj*#*fFr#]dT\`<WOOEkMRP#d+FLQ')0N#R3a&XTGX2EkMS.1'X-I"p,!s!=%ru#)N?beLBnmEg6_2"ps](rQtZ6$$,E*mKj)D#.;MQNX3Z+]`XQ+#"Ag!dK,X>EkMRC1'X-I#49G3Q3VHD"4`&+Q3VHD"6G^IQ3VHD"8NH3R/mMo!j2fL]`XN)XpB']"2tMJ#]dT\V?j=1(PNm4#R3a&XTGX2EkMR?#He>Q]`Z4YXpB']"/Z@,#T)=T!Nl\47L#srXpB']"-j+o#]dT\d6Ru)!<rT0R/mN[#mQ4e#0!kKmKmof"pP8<mKqDqmKmp9p&XRf#'pKV#R3BqXTGX2EkMR?#He>Q]`Z4YXpB']"2Y'CR/mN"8=g',]`[@QSd0;L"6G=?Sd0;L"5,I7R/mKn#+5JrmKj)S!=%Y=!q$A8XTSh4$18,-:@8F/Ku*lY#mP\[!X>%n#0$u"^B'T#S[ALSdK.>oI)ZKS'?1>/`X1H``X.%4#mLS?^'VL[`X*IC`;p/I$,-`=<5&ZZQ%/qM#mP\[Q3m6j"pQFR#_2p[mK&SEKE;&XWYbr.!<rT0R/mKrmKo?`#)0&XmKmp9#OVm&M#dg7WWDMoEr?.G"ps](L$8X+$$)T%!U^6uH3U5PXor(mDls?M7L#srXpB']"-j+o#]dT\`<WOOEkMRP#d+FL[7uK:#+5Jr`K1+l#BIK[`CQR*EkMR_Wr\dsEkMS"XT>!uEkMRC$jN+##+c-TVu_PPmKa$QEDN_D#2]JH[L":P$&&BaM&Z_f!<rT0R/mKr#"n:i[CZJ-$$,u<"pPD%$2l%8$$+S+!U^6uH3OS]eH&J>!X>d-!Df!c#+Z)sSd#Ci'MkS1Jfb2b!<rT0R/mKrmKo?`#3@i4$$,uHmKj)S!=%XFmKmp!!sSr9mKpQmmKmpq0('#MH3Oi0$BbGW!=$:?5OJdM#GhWX!KI0b[9ZR_#Qb3u!<rT0R/mN[#mQ4e#+]]#$$*]^"pPD%$&rQb$$+Rc!U^6uH3OT(rrH5^#aPba#6kAbp'69P#5LIfR/mMo!j2fL]`XN)XpB']"2tMJ#]dT\Te6P;!="PiQ3\<"RK3Wl#Eo/mL'Z%)KE3D([:`:$#iQp2R/mMW#He>Q]`Z4YXpB']"/Z@,#T'mKXp>5$#-@s0#]dT\nH]>e!="hkXp,EF#-J.77L#t3Xp/p["/RrZ#'.BZ]i;-=EkMRW>cn9O]`YPB#+5Jr!X>%n"pXK%RfN`Dr;l<mEkN+j"ps]([6*d_Ei"NlmKj)D#.895#'.BZV.l5$EkMRGFd<;R]`[YS!L="3]`[(\Q3_NE"0j*UR/mMooDssXEm5/M#`]0,jW0?e#"Ae$k6+#8#ak_uR/mKn#+5JrmKj)S!=#sO!U^87Plh6Y$(Cr"[Di78$$*-Q"pPD%$12<l$$(a/!U^6uH3V=np&`qK]`Y,;Xp>iGJ-)kZ#"Ag!!j2fL]`XN)XpB']"0k?#R/mKn#+5JrmKj)S!="O5mKmof"pP8<mKo.+mKmpqfE(CH#'pKV#R6k$#-@s0#]dT\Pm=GtEkMRo#He>Q]`YhV#+5Jr!X>%n#4;d%M#dh"2spumPlh3p$18,miW8HREeTVVmKj)D#2Me0#^*f_je;d9#]dT\SYcFJ#]dT\e_L7d#]dT\jX,unEkMR+,mKb<"p,!s!<rbr$(Cr"`VKW'$$+"A!X8i8mKr:8!U^87jm)s8#mP\[h&2deEkMR?40Ad.]`[ZR!NlWI]`[ACXp/p["7=)/Xp/p["4bj$Xp/p["1?PXXp/p["0I@\Xp/p["-)gOXp/p["5QqZ#'.BZnO<_N!<rT0R/mN[#mQ4e#*$b+mKmpI"9o&:mKo.5mKmq4%.4E+H3OTHKE?V"#6sS>!Dfj'#/r,h[KjMN#-e2Xfe3Pt!=%B@!M0R;]`ZLbSd9AM"3"!+#]dT\M%9fY!<rT0R/mN[#mQ4e#5&8i$$)R<"pPD%$-e/*mKmq,e,etD#'pLQ#ji.<p':m$A5A3l#&R/%#mQ)Y:S%kFrWn2Y#0@bfR/mN2#He>QeH)NQXp>j23j&_m7L#srXpB']"-j+o#]dT\`<WOOEkMRK0F!pG#-@s0#]dT\Pm=GtEkMRo#He>Q]`Y,;Xp>i7?`jY=7L#srXpB'u!L3nm#]dT\`<WOOEkMRc-3fk="p,!s!<rbr$(Cr"ogS9TEkP?T"ps](c.`9e$$)#d!U^6uH3VV1ecg*-"6D1r#]dT\V,!$VEkMRobQ3_0EkMRs/-_LC#-J497L#srXpB']"-j+o#]dT\`<WOOEkMS&,R0Y;#)0,ZQ3_NE"-n5!#]dT\Kt@AO#]dT\Ym:Q%!<rc,A5Ad'#42FeV?mIo!Dfj)/rg6l!="Pjj^<`BL'aRd#+5Jr!X>%n#!U$5AHkWL$"X;F`X*Le`X1bJ!?9#b`X0m3)o`2d]`H+Z/&hngm/b35I)ZK,#mQ4e#/1D`#oC"[!<r`7^'UXk!PSk\jc';T#mP\[XTGX2EkMR?#He>Q]`Z4YXp@A-"/Z@,#T'mNXp>5$#2)NOR/mNB-,p42]`SJHDbnXa#1iuBed/Pi#+5Jr!X>%n#4;d%M#dg7AaTkF]`\ND$18,u...C^bmEeE#'pIXh>73[Sd#DF!C*FcQ3*W^&#KQq,R0Y;#1`q^7L%EI/f42L!=$OIP5tlN%0i4$"p,!s!=%ru#)N?brV$?\$$,tJ"pPD%$2qdCmKmpiU]Kli#'pKN#d+HW!Ti>BXp>5$#-@s0#]dT\Pm=GtEkMRk<X+rm"p,!s!<rbr$(Cr"V>^M`$$*-Q"pPD%$&s?#$$)"^mKj)D#-@sh#BJ>qPm=GtEkMRo#He>Q]`YfK#+5Jr!X>%n#4;d%M#dg7>ODf<]`\ND$18+jH0tuZea!8(#mP\[#0k0hmfAFR#1\3!Q3RVrI8?F>aTr*=!<rb)Dblr/#4DUXV?W=fSd#_&#)NEdR/mKn#+5JrmKj)S!=$4kmKmp!!sSr9mKp"K!U^87NE#<P#'pKU!j2eO]`XN)XpB']"2tMJ#]dT\V?j=1(T"\DXp>5$#-@s0#]eGrd96aB!<rT0R/mKrmKo?`#2PUHmKmp9#6kA=mKnj^mKmon#jr!'H3U5PSc]eR26I2h7L#srXpB'u!L3nm#]dT\`<WOOEkMRK?3Zeu"pXaa!DhPU#)1%t:Z_fb]se#<mKJG,#+5Jr`G:J=EkMS:H]A>O]`[("NX'U<"8trS#BIK[odPn+EkMR7-]SFP]`\4FNX'U<"7]Y$R/mKn#+5JrmKj)S!=%qU!U^87]`\ND$18+jJHG6GEr?sF#mP\[#5t"lDiP&,:Ht-MQ3*'O&!dHX$O3"""p,!s!<r`4$18+jh?!$NEn*DB#mQ4e#+aTOmKmpi$3g\@mKq.A!U^87Q&bt6#mP\[Q4!oO!NlG-N>GBf"U=Du5HY0U!i?,3Xp'Z$#+5JrV?j=1(Y-\0Xp>5$#-@s0#]eGrPm=GtEkMRo#He>Q]`Y,;Xp>i/Ds8eWR/mKn#+5Jr"pPD%$0D$bmKmp9#6kA=mKoH"!U^87eXlm1#mP\[4pFI\XTGX2EkMR?#He>Q]`ZYi#+5Jr!X>%n"pP8<mKo-fmKmp)!XA'!RfN_Y%IOOCXTo%7$18,=HgV2\p##l=#mP\[h?rBQ(U_fpXp>5$#-@s0#]dT\Pm=GtEkMRo#He>Q]`\'2#+5JrNX,hY#-ILuNX0[M&;CIN#T'm/NX,hY#/LoVR/mKn#+5JrmKj)S!=$O!!U^87]`\ND$18,]GjYlYV9f82#mP\[#45OK!L=#rSL%('#ptB5K`MC4$2)"5KE:cPQ3mNr"pP89.Y\8OC'L(,#-J497L#srXpB'u!L3nm#]dT\`<WOOEkMRP#d+FLrH#+I#"Afj#6pRs#-J497L#srXpB'u!L3nm#]eGrZ"F9/!="eoXpB']"2tMJ#]dT\V?j=1(PUKBXp>5$#5M.$R/mKreH\mQ#R9r&:UUN5]`V'E#X47SJ,ok/#`]0,[=nX9#R3a&JSta\!=$LJXpB']"/Z@,#T(H#Xp>5$#-@s0#]dT\Pm=GtEn(30#He>QeH)'t#+5Jr[7uqmEkMS2Fd<;R]`WsaQ3_NE"2,V=#]dT\g&VDG!=#)$p',QN"21!$p',QN"/Wg7p',QN"._sU#'.BZfdd8p!<rT0R/mN3$.\);EMXp=c3\%d#)2dP:Y#gVc3Y?mc3_Js)TE*NklJd1/&hn76,j4Y`X0?c#)N?b^'Vdc(UZU7"pr!MS]1]E$$(ab!PSjEH3TZ:c3Os3#R6=j5L'N=LBMqS#R4p+h?^qV#+5JrPm=GtEkMRo#He>Q]`Y,;Xp>j"E3WFJR/mNJE0^cM]`Yr4Q3_NE".fc&7L%OW#+5Jr!X>%n"pP8<mKr:@!U^87N<'4f$18,m:$r=.L$Jd-#mP\[c2sgUHgV%ieVaHTp'!(./URI#d<,Y]!<rT0R/mKrmKo?`#+a'@mKmpA"9o&:mKpQqmKmpqXo[qs#'pKMY5uoZEg9JOG*W;PPu.GO!L<n0Pu-",Q3D;o;!DNqR/mKr"tK<Pp'A@2!JCLA#R7sE:PK/["tK<Pp'?XPKE:KH#*lq(:PK/["tK<POZs&<!<rb)g&Y!@#mLS`NX:^P#"Ae$L"uc*Q3dcA"$`@`Q3*?Y&"X(3f)e1&$)nsMR/mKrV6p>"V?[<\!^EgmQ3*og&$?-ApB*XW#6sPr:Tar2#6oJY#-S(m^'DX_V$;SRNWB@GeH&Is#6onF!DhPWjp/U*"pXU@#+5Jr!X>%n#4;d%M#dgG1@>HhKa%_c$18,UM?<2PEo$`rmKj)D#*&om]`A>^jT1AHEkMS2n,\OSEkMS"L]WSAEkMSF$jN+##*fFr#]dT\`<WOOEkMRP#d+FL]k``9#+5Jr#/(dJXp,*t&5T_=#2R?$:VI#;h>..J`WiCN#+5Jr#6"h5!M0T%5<o,O#/1O!rWWR]#>G+$#2K>VNX(\!#+5JrXp>5$#-@s0#]dT\Pm=GtEkMRk1^9?K#*fFr#]dT\`<WOOEkMRP#d+FLeaW[C#R3a&XTGX2En(2U#He>Q]`\(!#+5Jr`Wuc<#2Q9[`X$Uu"4c?2`X$Uu"3GrqR/mKrV1\nGV?I1S!Dfj%-C+gh!="hkjbEnaQ3C.jR/mKn#+5Jr"pR]f$)O$jmKmpA"9o&:mKo/g!U^87Kk0TX#'pK>"l4h4KE84]#6!ff:Sn:"Xf_\#Xp)ZD#+5JrQ3H)t!JCK>"U=)a!DfQr#1W`MXp$/<"bcs]!X>%n"p,!s!=%ru#)N?bNQqRm$$*EU"pR]f$'!42mKmpA"9o&:mKp!RmKmofg&^UJ#'pK>!p,1=XoXgkQ3Ggl!JCK>"U;As!DfQr"pQQC"o2j:R/mLEQ3Dd>#*o=V"W-9U!gWoLLB;gg"b?^ZR/mKrXf_\#V?O++NWfUk-C+gh!="hkjbEnaQ3EQXh1Pf^!L<oB!X>%n"p,!s!<r`4$18+Zh#ZpMEjZ#S"ps](eRS"REo!JkmKj)D#*obU%#4if#1YM*Sco=Xh>pEL"U=AuXT>R.#3?n%[KWo:#+5Jr!X>%n"pXK%RfN_IMZN5PEhrgA"ps](]d<(QEj\j6#mP\[!X>%n#46Ee%$1Lt)$V!<`X+QC$"X;Fj\\h!#mSBU)$\(e$?$+Q[=(ij$-!:Zj8iN*#mL_q`X)j_;,>1<`X)uj"pUo9:W<^cirR.+/&hn'irR.+I)ZHs#"lT9^'Vdc(R;6+"pPCJ$0>j7$$+!c^'P!i"t#W>K`MCD!p,1=HhIf4"l4h4KE7AB#492,:Sn:"[0BF0"X]N=K`MCD!p,1=H^4i$"l4h4KE7ABW<3?m!<r`4Fp80<#>^'X#+YupNWfXS#>^Wh#)3:,n2duYee([N*:=+3(jl6%rY<-VEeY(l+,1.]V?3n0G"h$&c34+QO9*?A!X>%n"pP9(mKq]1mKmq4!<r`7mKp#L!U^87V:5P6#mP\[#1Ab;2hhZa#+5JrYW2oU!=#5##+5Jr!X>%n"pP9(mKqDNmKmof"U5/;mKr8qmKmpY.IIKHH3OQXU]KlcL(^@'WWBOHc3O%N%uq71(&e=<L'3eDeeEGM*j-0:%k*/E!X>%n#4;d%M#dhZdfJkCEeO]%"ps](h%8u\Em<MCmKj)D#!N7)!<tGG(KEX'7Ku<d7Ku%G(\PiM7Ku<d5"6?bEV]\?R/mL]#"Ae\7Mj<?7Ku<d5"6?JM?-0N7Ku%G(Tftm#"Ae\7MiI&RKEb^!<rT0R/mKr"ps]([@mWh$$,,4"pPD%$)J."$$,]7mKj)D#6"W-7Ktb7(S(su#"Ag.!="qm"p,!s!<r`4$18,5.IIL_K`qYb$18,=1@>HhKu=#[#mP\[mK5Wh`II"V2JWLLNO8e62?q]&:HgZ@>6`LZ#+5Jr!X>%n#4;d%M#dh*j8nZTEeO]%"ps](mE,It$$+R3mKj)D#"Af=#!PKmS]h+(#"Ae\7Mic-!RUrQR/mLM4r;b(!^6fX"u\X]m=YL(#"Adu#+5Jr!X>%n#4;d%M#dhRC[MLLr<3B0$18,m5OJhuXmQ5X#mP\[2Eh>!#sJP_"u\X]Q2^kK#"AeT4r;b>!Bp]W#4_d!R/mL]#"Ae\7MjmM!Cd8_#!PKmj\#XZR/mKn#+5Jr"pPD%$.UBj$$*ETmKj)S!=%($mKmof"pP8<mKqE<mKmpY;!nVoH3V(b"p+um7Mj%8!Cd8_"p,!s!<t_W([\(#7Ku<d5"6@MjoIpU7Ku%G(\PEA7Ku<dRK3V\!<tFd7Ku$\7Ku<d7Ku%G(Suif2EhrEn,^?0#+5Jr!X>%n"pXK%RfN`Do`=IeEodN1"ps](SLa+7Eij!B#mP\[2XUedSIIae7Ktb7([_/%4pFI\2EhrU+$Klu#,)2)R/mKn#+5Jr"pPD%$2"Vm$$,,4"pPD%$2qgDmKmp98aZlhH3W447Ml"R7Ku<d5"6?j;+:aZ"p,!s!<t_W(Tj;17Ku<d5"6@M:c:KRKi1)=7Ktb7(X78W#6pRs#,2/'R/mMP#.>N]Xr-"6V?]or)m0GF'48Ho`Z<VETE4H`SfP6FL&o"(`Y$32JcY!:NY272W<),d`YdhQYQ9agc5POQ9?n+"$2,Bded9VCNZSkY$/PpD%[7!S!M1"&&"s$l)$1#1!=%ru#)N?bjbEm)$$):5"pPD%$'!:4mKmq4LB?lM#'pKE&jBIc">7sD!II!oV'11Lopl+IElA._#+5Jr2MG%U5!H*@!II""#'pIT#+5Jr!X>%n"pP8<mKoGC!U^87jTbto$18+b*UX5SKn0<n#mP\[L'<)J+\!X[R/mKrSc]BZ0$VWAHTjWi+aZE+!="qm#(Qd[R/mMH"HEU$V(Rc2joYelQ37C]#42PZ"EN#qR[X?_R/mKn#+5Jr"pPD%$(]3>mKmp1!X8i8mKqF$!q$A8eW9h"#mP\[!X>%n#3H)CH?"r4!B/40AHi?mo)VY<#mSZ])$\@m`X.e/`X.?/`X+08$,qW#`X.%4#mLS?^'VL[`X*HpFTr$V^'W%-^'SiIh#Y4r#'pIXNWbOH#4<"^";fU7NWeJH"pXY]!="qm"p,!s!=%ru#)N?bNJ7K%$$):5"pPD%$'d=7$$(`:mKj)D#42PZ"9a]X`<;J0EfE`sjT//K"9skhP5tlB"HEU$NVNU8"Qfdj#*oAr7L&5_Q3;7$?]rb;#+5Jr#*&hM!="8]NW^0cJcQ(h2c#G:*rZ8(!?RO0joYelScf6e#,VO"CP2_K!X?X'!Dg-,#,VNe!=#\0V/(_bNWKF(iW2ih"9u"3P5tme"0MbLXot=!V?@F4"9uOu:Sn7!Q3<BP#5/.b";ea1Scj`TKE7)7#0#R&:Tai/"RZ?r"t#oEK`MCL"9s/VdR+5,!<rT0R/mN[#mQ4e#.=+)mKmof"pP8<mKp:9mKmp9D=.]7H3TZ<#.jm?`<;J0EqLX]jT//K"9skhP5tmYA-SG&"pU(jP5tlB"HEU$eLQX_joYelQ37C]#42PZ"EN#q`<;J0En(<H#mQdu"pU(jP5tlB"HEU$j[P75joYelQ37C]#42PZ"EOIT!Q>2-"EOIT!V.*4R/mMH!sV4!]`j,mEfEtn#DN>$h$/lA#"Ag1"c`\*Xb-\O#EAn,SHm:u#+5Jr!X>%n#4;d%M#dg7H0tuZr<3B0$18,ec2m>>Eo$9emKj)D#)38@">0;V!KI<F!sSsq"9q="`<;J0En.`%#3>k]Scf7X"Hrij_ScK[R/mKrNWbOH#)38@";d>U!fdEG!sSsq"9q="`<;J0EfHXk#3>k]Scf7X"HrijP+2RXR/mN2"I912X]l"k!Df9i#*&hM!="8]NW^0snH"XQjoYelqVM;XR/mKn#+5Jr"pR]f$,t3kmKmpqoDo.#$18+j^&dX.Em6l;#mP\["s/!N#5//U!X8l."6KXh#)393!sStt!sZ"2*ic(=#+5Jr!X>%n"pP9(mKp;Z!U^87m03b!$18+R'(-'H`V]c)#mP\[#3>k]rWNLd"HrijL'3M>(TlEmNWeJH"pWdO#+5Jr!X>%n"pP8<mKo/"mKmof!X8i8mKr!+!U^87Q.uE.#mP\[rX&j!#42Kc"*4?)rW<?o#/pfG"*2r+!UBF\#+5Jr`<;J0EeTAO#3>k]Scf7X"HrijL'3M>(QH01NWeJH"pX@g!="qm"p,!s!<r`4$18,]U]KliElA(a"ps](obHm$Eo$ZpmKj)D#$qL'#42JP"*4>Fr<A8aEeTk]nlZ0b!=$LGQ3;7,:Bon]:S%[nNWbOH#,3XQR/mMP"Qfdj#*oAr7L&5_Q3;6Y"N:M0"EN#q\fh9G!<rT0R/mKrmKo?`#1`PNmKmpI#OVm&M#dh2q>p!jEg6_2"ps](NPY_a$$,^V!U^6uH3V=kc2l&geH?*<!Df9i#*&hM!=#Q)#+5Jr^&nR/#.=WJ!uHq#^&nR/#42K+"*4>FP0j:7R/mKn#+5Jr2T?&7"pUV1:X07N`X*Le`X0=<)o`3($&olC`X1J9!QGEr`X/3'!QGFn`X)hR$,-_[$-!8fj`1P0$,-`5oDuZ4En.i(^'P!i#*oAr7L&5_Q3;5fEQ&'H"EKKA#3>k]Scf7X"HrijL'3M>(UZNB%d!it#*oAr7L&5_Q3;5fGR!71:S%]h\,ll&!<rT0R/mN[#mQ4e#5o8($$(_'"pPD%$2kS+$$)","pPD%$&'ks$$+j`!U^6uH3UMQjo[+<Q37C]#42PZ"EKc-`<;J0Eg9W/jT//K"L?AT#+5Jr#3>k]Scf7X"HrijL'3M>(]B?pNWeJH"pU@r#"AgnMua-N!<rT0R/mN[#mQ4e#5-FGmKmof"pP8<mKnjimKmofWr_Vp#'pK>":"c)#42PZ"ENT-`<;J0EodH/jT//K"Od/J#+5Jr`<O<aElB-7"3(EZjTNR*#"Ag9#0$acS_O825mE_X"p,!s!=%ru#)N?bQ*15V$$,tJ"pPD%$2kA%$$)<-!U^6uH3T*,NWdf3bt!csjoYelQ37C]#-qYAR/mMH"HEU$onNR."Qfdj#*oAr7L&5_Q3;6qiW7"$Q3;6qiW7K6!="qm"p,!s!=%ru#)N?be_U>p$$):5"pPD%$*DMSmKmpIKE:KI#'pL@"I91r!S%=l"I912eH?*<!Df9i#*&hM!=#hK#+5Jr!X>%n"pXK%RfN`4LB?lMEkM\^"ps](SV7+4$$*_t!U^6uH3V=kV?q;)"U=&h:S%[nNWbOH#25:C#+5Jrm0&^XEn(<3"I912eH?*<!Df9i#*&hM!=$E7!X>%n#4;QtYlP?s"7?7-NHtd=GO>S/#mQdu"p,!s!<r`4$18+Z8F?e)]a"`G$18,5?g\5@`PDTC#mP\[L("8U#42PZ"EN#q`<;J0En(9sjT//K"N#![R/mKn#+5Jr"pR]f$0;T`$$,D;mKj)S!=%WomKmpI"9o&:mKoF5mKmq,3:7(WH3OT8!B6ka#*&hM!="8]NW^0cSH68-#+5Jrm0&^XEn(<3"I912eH?*<!Df9il@]0BR/mKn#+5Jr"pPD%$&*Wl$$*]a"pPD%$*=g-$$+jS!U^6uH3OQX7L&5_Q3;6AecE_mQ3;6AecEX>!X>%n"p,!s!<rbr$(Cr"rV-E]$$*]amKj)S!=&Mt!U^87Plh3p$18,5$18+?rAF!L#'pL@"JuJ"!VN)d`<;J0EqQ(+#3>k]Scf7X"HrijL'3M>(Zc-e"Qfdj#5T5BR/mKrjT//K"9skhP5tlB"HEU$`?:0DjoYelb('KsR/mKn#+5Jr"pPD%$'ddD$$)",#4;ee!="fSmKmn["pPD%$([ajmKmp9XT@hr#'pKN%+Y[g#*oAr7L&5_Q3;6Y/<XTLR/mKn#+5JrmKj)S!=$e3mKmof"pP8<mKo`8!U^87[IXFe#mP\[Q37D;#/p_2"EKbW#3>k]SclWg!X>%n#42PZ"EN#q`<;J0En(9sjT//K"9skhP5tlNaT2U6!=&2urW7,R",6m^7L$g9L')J0<MG-I#+5Jr`<;J0EodH/jT//K"9skhP5tm9B*Ob)#)38@";g1g!KI<F!sSsq"9q="m0&^XEodJD"I912jTPkM!Df9i#*&hM!="8]NW^0+klHeIjoYelQ37C]#42PZ"EN#q`<;J0En(9sjT//K"9skhP5tlB"HEU$NH^BcjoYelQ37C]#/p_2"ENT-#3>k]ScjWf#+5Jr!X>%n"pXK%RfN_YIdRM_N<8MS#)N?bQ%&--Er?.G"ps](`NTC2$$+kA!U^6uH3T*,jpS'fh-Q*EjoYelQ37C]#)[s4#+5Jr!X>%n##</EAHiA;Q2se,#mTJm:Y#gVh5LENh?bOK$%N$\:<j/W"pTe!!Dh8Q#)*(Rh?i<N#'pJ#c3]"%#0mOp#o^eiod%N`I)ZJ`>fI(#`X.o4`X.%4#mS*MRfN`-$-!8f`M<OS$(ZtUL&o9.!UVV]$%0`!`P_es#qO"%XfhcF$%0`!^'P"#!=$7E`X*I#U]CZ($,-_R7_T1LKf?^P#'pK."HEU$h$B#DjoYelQ37C]#42PZ"EN#q#3>k]Scf7X"HrijL'3M>([[CeNWeJH"pU@r#"Aga"I912eHEhoNWk.<eH?*<!Df9i#*&hM!=$tj#+5Jr#3>k]Scf7X"HrijL'3M>([\O0NWeJH"pT[^!X>%n"p,!s!=%ru#)N?beN3+)EeO]%"ps]([EemA$$,F=!U^6uH3TB4joYelQ37Ca#42PZ"EKdT!=%Wd:S%[nNWbOH#-t60#+5Jr`<;J0En(9sjT//K"9skhP5tlB"HEU$`Ie2O"Qfdj#25^O#+5Jr!X>%n"pP8<mKrjl!U^87]a"`G$18+RDXIgOjW!Uo#'pK6"Qfdj#,VV07L&5_Q3;5fQ3"r-Q3;5fQ3$8I#+5Jr!X>%n#4;d%M#dgor;l<mEhrmC"ps](Q$Md(Eoe#'#mP\[#3>k]Scf7X"MOm@L'3M>(S)LsQN@AZ!=#t7#"Ag""1A:JN<Q`m#"AgnR0!S\!<rbi!Df9i#*&hM!="8]NW^/X^]BGujoYelQ37C]#0Oga#+5Jr!X>%n#4;d%M#dgo0CB-eKa%_c$18,UM$!)OEfI^4mKj)D#5&%`"*2'WSc]2_!=$LISca$3ZN6?oSc]ej"O[\_R/mKn#+5Jr#4;ee!="f#mKmpI#6kA=mKq]XmKmpq8+$ZfH3TZ<#"Ag9"PsK+V;qX]jT//K"9skhP5tmYk5bdT!="8]NW^0+.?4Pn!sSsq"9q="`<;J0EpYL53X1uQ#/p_2"EKe+!=%Wd:S%[nNWbOH#)38@";fU.NWeJH"pU@r#"Ag9"I912[E/FRjT//K"9skhP5tlB"HEU$V%J^jjoYelU'h0n!<rT0R/mKr#"n:im=kZ0$$,D;"pPD%$2###$$)RQmKj)D#/p_2"EN#q#3>k]Sd5O\"HrijL'3M>([\%"NWeJH"pU@r#"Afk3!PcO#42PZ"EN#q#3>k]Scf7X"HrijL'3M>(VQ=>qKiF7!=%ooQ3;6aZN8#JQ3;6aZN19l!Df9i#*&hM!=%4&#+5Jr#3>k]Scf7X"HrijL'3M>(SuG@#6pRs"p,!s!="N&`X.t4m6q3d2oZ..ji@Hu`X0Wk)K,gd`X-2\7a;<O"pW'R)$\(em3*Fg$+5Zl`X+08$14;b`X.%4#mS*MRfN`-$-!8fSMUNT$,-_bNWHj#Em8@5#mP\[L'3MC(]?1N"Qfdj#*oAr7L&5_Q3;6Y"N:M0"EN#q#3>k]Scf7X"HrijZ;1[m!<rbi!Df9i#*&hM!="8]NW^0[1QDV#!sSsq"9q="m0&^XEn(9sjT//K"9skhP5tlE('^0-"p,!s!=%ru#)N?bQ$r',EkMS["ps](brb>"En*>@#mP\[`<;J0En(9sjT,LU"9skhP5tm@!X>%n#)38@";dVLNWeJH"pU@r#"Aga"I912ec#Tg"I912ec#TTquI"i!<rT0R/mN[#mQ4e#0lfAmKmp9"9o&:mKo/r!U^87m@+.E#mP\[!X>%n#0$t'8UIjr!D^oHAHiA;02L.*#)s?nh?aCG'i3ru-I)pJ!=$gU`X*!l#mL_q`X)k2f`=mg$-!8YD[$EJPQ=S"$,&pM#qO"%SYZA,$%0`!^'P"#!=$7E`X*I;_#X`E$,-`%mK($.Eh-@I#mP\[Q37C9#42PZ"EN#q#3>k]Scn$o#+5JrNWeJH"pU@r#"Aga"I912eHFU:!="qm#*oAr7L&5_Q3;61a8lM,!Df9i#*&hM!="8]NW^0CG`Dph!sSsq"9q="m0&^XEn(;T*sS,6#5&&K"*2omh?*sO#/pf'"*3M4!S.A0!uL&%o#^t;R/mKn#+5Jr"pPD%$-e2*mKmq4!sSr9mKrR:!U^87p!*U+#mP\[Xoekt#-J<9!uHq#Xoekt#42Jp"*0Z-##9BN"8WW7R/mMH"HEU$]nuiN"Qfdj#*oAr7L&5_Q3;6QaoTHaQ3;6QaoTqN!="qm#*&iK!sSsq"9q="m0&^XEn(<3"I912eHE`q#+5JrL'3M>(VPM'NWeJH"pU@r#"Aga"I912eHFP/#+5Jr#3>k]Scf7X"HrijL'3M>([Z_SWZ_S7!<rbi!Df9i#*&hM!="8]NW^/pgB!<;joYelQ37C]#42PZ"EM2j!LhmH#+5Jr!X>%n#4;d%M#dg_:[SO0K`qYb$18,%:[SO0N<0:g$18,eciNP@Eg89F#mP\[L'3M>(QIka`WYE+WrWEj"9q="i<]^V!=#+t#"Ag9#+bp;rT=3I".fT2Pl[HY#"Af_".fT2N<R1$#+5JrQ37C]#42PZ"EM12`<;J0EkO5b$3ln!"p,!s!<r`49(!#9M?3,OEpX&8"ps](`L$\o$$);EmKj)D#/p_2"ELVT#3>k][LEG$"HrijL'3M>(\N+F*<qo4#)38@";f<BNWeJH"pU@r#"Ag9"I912eHCK%!="qm#)38@";f=9!KI<F!sSsq"9q="W>>c,!=%ooQ3;6i"iUV1"ENT-#3>k]Scm2l!="qm"p,!s!<ulM$"X<1c3\%d#0$re#-F6n`X+08$&*s4`X.%4$0;Q7#qO"%rP&BQ$%0`!"pPCJ$,-_c#oD^f!<r`7^'Vaj^'ShNB>+ZVH3TZG#"Aga"I912eH?*<!Df9i#*&hM!=$tm#+5Jr!X>%n"pXK%RfN`LR/u^^EkM\^"ps](V$ubuEg6pu#mP\[Q37C]#42Q-%W^)&`<;J0En(<7$O3"""p,!s!=$OMrG6K@HVVimAHi@p+]$Yq#)s?nh?i<N#'pJ#c3]"%#0mOp#o^eiNL'[c#qO"%j^Z::I)ZHs"pr!M^'Vdc(Suui"pPCJ$,t-i^'SiYMZLNu#'pKf!TjIg#*oAr7L&5_Q3;6Y"Hp%k#+5Jr!X>%n"pP8<mKnTU!U^87N<0:g$18,E>j_o=j]_'Y#'pK."HEU$XmlG+%H[`s#*oAr7L#Rg#+5Jr!X>%n"pXK%RfN_Qg&^UJEqKG;"ps](on<G7$$,-t!U^6uH3Wd=#"Ag1"i^ggc"<dWmK.Fr!Q+j;#+5Jrm0&^XEn(<3"I912eH?*<!Df9i#*&hM!="8]NW^0+XT=l-#+5Jr!X>%n"pXK%RfN`,DXIgO]a"`G$18,5ZiTS$Ej_26mKj)D#*oAr7L$g7ScNkc6jD`R:S%[nNWbOH#)38@";fTiNWeJH"pU@r#"Aga"I912h=CZd"I912h=CZqQiRDZ!<rbi!Df9i#*&hM!="8]NW^0+jT4)U!="qm#42PZ"EK3P!lY;."EK3P!X@`e:S%[nNWbOH#)38@";h#6NWeJH"pW50!="qm#/p_2"EN#q#3>k]Scf7X"Hrijg=?9/R/mKn#+5JrmKj)S!=#BN!U^87V$$u,$18,5Y6"%tEoe\:#mP\[#3>k]Scf7X"<@]$"HEU$eQe+;joYelZGchKR/mMH"HEU$SR@H\joYelQ37C]#23bqR/mKn#+5JrmKj)S!=$5>mKmp1"9o&:mKqDZmKmq4JcY9G#'pIXjT//K"9skh!="8]NW^0s$]YAP!sSsq"9q="m0&^XEoi/[`<;J0Eoi/[klD!V!<rT0R/mKrmKo?`#3@u8$$)",mKj)S!=%XJmKmp1"9o&:mKo0X!U^87Q&5V1#mP\[#3>k]Scf7h%G_$hL'3M>(S*.<"Qfdj#*oAr7L%O)#+5Jr!X>%n#4;d%M#dhZJ-,-FEeO]%"ps](rI=t;$$%m-"ps](Xi:D0$$*/&!U^6uH3X?NjoYel<X,W+#*&iK!sSt`RK3V\!<rag"HrijL'3M>(QENs"Qfdj#*oAr7L$g7Q3;6Y"JU#CR/mKn#+5Jr#4;ee!=&4`!U^87,mFP[mKrQQ!U^87N<0:g$18+Z1[YQih1Ypu#mP\[L'3M>(\QM`p(%'3"pU@r#"Aga"I912e`$VK"I912e`$T6jT//K"Ss_TR/mKn#+5Jr#4;ee!=$g4!U^87N<0:g$18,EiW8HREkTQqmKj)D"pU(jP5tlB"SN*;Q1P*;"Qfdj#*oAr7L$g7Q3;6i"U=&h:S%[nNWbOH#)38@";dVe!KI<F!sSsq"9q="m0&^XElH]4MMM9;R/mKn#+5Jr#4;ee!=%Yr!U^87N<0:g$18,-Z2sA"EkQ2T#mP\[#3>k]Scf7X%[-ntL'3M>(]CiENWeJH"pXA?!="qm#)38@";do?!KI<F!sSsq"9q="`<;J0En(9sjT//K"9skhP5tlB"HEU$c#W*(!X>%n"p,!s!=%ru#)N?bjh1]_$$(_("pPD%$&'bp$$,DNmKj)D#*&iK!sSsq"9qF%m0&^XEodJD"I912jTPkM!Df9i#*&hM!=%fj#+5Jr^&nR/#/(2S"*3d=V$F^:EpWnI!sV4!]`lCXEm6$/p&PAc!<rT0R/mN[#mQ4e#+^MMmKmq4"U5/;mKp"&mKmpa6LG-aH3OS6"HrijL'3M>Oo`7S!fdEG!sSu#L&hLH!<rT0R/mN[#mQ4e#5,G+mKmp9i;j,e9(!#Y[fPn'Eoloo"pPD%$/N`)mKmq$Vuc;m#'pL9!sV4!"t$PTQ4*BgXo\e3l7rR3!="PejoYelQ37C]#/p_2"EN>F!=%Wd:S%]P<!J`k"p,!s!<r`4$18,MQiZU]EpWr5"ps]([<q<JEihFk#mP\[joPal!A<dLjoQ@$]E.s8h?%__XTA(rh?%`R#3Gsk7L%9o#+5Jr!X>%n#4;d%M#dh:KECQJEh*C="ps]([A*cj$$+9ZmKj)D"p,!s!<ta-$"X<1c3\%d#0$s^#0$th#r/R*!<rli`X)jg,>Z;c`X)uj"pXIG!Dg]Ajcokd$%0`!eN:bW/&hno6,j4Y`X0?c#)N?b^'Vdc(WC+n"pr!MeW^*K$$)m)!PSjEH3T*,NW`%HSH4`RjoYelQ37C]#42PZ"ENT-qTT$FR/mMH"HEU$SPkINjoYelQ37C]#42PZ"EMaiP"GqH!<rT0R/mLM`X-2\#0j[Z:X07N`X*Le`X0WkIJ*=8oaAbGI)ZK#SH6_:/&hmlp]8A@I)ZHs"pr!M^'Vdc(\N=\"pPCJ$.TU$$$)k@^'P!i#*&eG";dVFNWeJH"pU@r#"AgfZN18u!<rT0R/mN[#mQ4e#3FYAmKmp!!sSr9mKo_o!U^87h&,Pd#'pL1!sV4!]`m6pA$'IA#MoQ'SHkmg!="qm"p,!s!=%ru#)N?bmD/hk$$(_("pPD%$2)FAmKmp9MZW;Q#'pLI!sV4!rW<@7#42Qm"*2'WJl)`?!<rT0R/mKr"ps](og/!PEkM\^"ps](XeZ!c$$-!J!U^6uH3TB4joYeljpMA_#42PZ"EN#q`<;J0En(9sjT//K"KFHdR/mKn#+5Jr"pPD%$,)E$mKmpI9Ek\-mKpQlmKmq4qZ6*k#'pKV!k&.HjTPPf#"Ag9#.=SR]fl3;#+5Jr#3>k]Scf7X"HrijL'3M>(WF&gU4r[QR/mMp"1A:JjTN!o#"Ag9#.=VS]qb\3"1A:JPl\uS#+5Jr!X>%n"pP9(mKnl[!U^87`MES>"ps](N>_-jEik)tmKj)D"qIKF!IL[H0(&E7H]AW>"I8EVHaX'["T;nY^'"YD"$ad.c32,i"pV(F#+5Jr!X>%n"pP8<mKpjYmKmnk#4;ee!=$MhmKmon!X8i8mKp;M!U^87V0q\;#'pIXNWbOH#3H8Q#8`)T!KI<F!sSsq"9q="`<;J0En(9sjT//K"9skhP5tlB"HEU$jYi,%joYelQ37C]#42PZ"EMb)U@80fR/mMX"9q="`<;J0En(9sjT//K"9skhP5tlU0a=$H#*&iK!sSsq"9q="m0&^XEj_eG_?C.3!<rT0R/mN[#mQ4e#+ZFq$$):5"pPD%$/KOf$$,FF!U^6uH3V@k#"Aga!lb>:!W<9%#0$acXW@'9`WL83!R:cO7L$g9c3&*XNrd6&c3"mE"HjE&R/mMX"9q="m0&^XErF\m`<;J0ErF\mas71Z!<rag"HrijL'3M>(\N-8"Qfdj#4duZ#+5Jr#*&hM!="8]NW^0k$B>8O!sSsq"9q="`<;J0En(9sjT//K"9skhP5tlB"HEU$SU6A"joYelQ37C]#42PZ"EM1C`<;J0EkOj9%gJF&#3H$U!uINl!U^$o7L%uWmK49U@0R3cmK<.b#"Ag&SH/q_!="hm#"Aga"I912eH?*<!Df9i#*&hM!="8]NW^0#A,>'`#+5JrNWeJH"pU@r#"Aga"I912eH?*<!Df9i_Xdd4R/mKn#+5Jr"pPD%$,p3<$$%m-"ps](]n6@R$$,FB!U^6uH3X?NrW39.^&j#k"pXJt#-e1Mf`;;F!="PejoYelQ37C]#42PZ"EMI2`<;J0ElBL4jT//K"L?&K#+5Jr!X>%n"pXK%RfN_iG4#ZWN<0:g$18+bU]KliEfL&!mKj)D"pX/i:S%[njoLYH#)38@";dn2ZEsW:R/mKn#+5JrmKj)S!=$etmKmp1"9o&:mKo_:mKmon9C<)jH3OT8!Df9i#*&g[#)38@";f&G!W%?J#+5Jr`<;J0Ej_eG#3>k]Scf7X"Hrij_'fMU!=%ooQ3;6!J&MPV"EL&_#3>k]Scf7X"Hrijau'Bk!<rag"HrijL'3M>(\L@["Qfdj#+7+KR/mMP"-s$*Pl[0Q#"AfW"-s$*N<R1r!="qm#*oAr7L&5_Q3;6Y"N:M0"EN#qWBCHR!=&N)L'&6W!JU[\7L&hnL'&6O"bm*`7L$I(!="qm"p,!s!=%ru#)N?bj_!oeEg6_2"ps](rLj8[$$,]>mKj)D#42PZ"ENme!Q>2-"O7&8M?*qC!Df9ig6MaDR/mKn#+5JrmKj)S!=$Ms!U^87Ka%_c$18,mMZN5PEh-h1#mP\[^&u@W(R5$@!sZC=#/12Z!uHq#Ym:Q%!<rT0R/mN[#mQ4e#+bSkmKmof"U5/;mKr"G!U^87m9K&c#'pK."HEU$S`Km4"QfgD!="hm#"Aga"I912eHF<N!="qm#)38@";g`e!fdEG!sSsq"9q="g.)@8!="PejoYelQ37C]#/p_2"EL?r!W)3b#+5Jr`WFEe(QAUD!X;*um/kQ7Er?7A#0m9jjZE,:c2r%:!S.;V7L%j##+5Jr!X>%n#4;d%M#dg_\H2+)EeO]%"ps](mFhU/$$+!CmKj)D#*&iK!sSsq":")k#42PZ"ENT-`<;J0EodJY\H)o&!<rT0R/mKrmKo?`#3CI=mKmpI#6kA=mKo.umKmondK/bB#'pL@"I912jTWU+XpT42"U=&h:S%[nNWbOH#)38@";d'&!KI<F!sSsq"9q="m0&^XEqP:k`<;J0EqP:k#3>k]Scf7X"Hrij]$(0ZR/mKn#+5JrmKj)S!=$fS!U^87]`\ND$18,Eq#TmiEj\d4#mP\[`<;J0En(9sjT1MFScf7X"HrijL'3M>(X3GM"Qfdj#5YY,#+5Jr!X>%n#4;d%M#dg7+RTPVSH];d$(Cr"KcodiEhrgA"ps](`KgPm$$+:G!U^6uH3OETR/mLU`X-2\7a;<O"pY&/HNqIrKmOcY$,%k/$%0`!r@Gqp/&hnG&]P-)`X)j`$(Cr"^'Vdc(T$^("pPCJ$&r0'$$*-R^'P!i#3H"G(X6[^!sV4!job#R(VR]eU2^C*!<rbi!Df9i#*&hM!="8]NW^03pAp9WjoYelQ37C]#42PZ"EMbS!Pp`"R/mNZ"I912V8iT@jT//K"9skhP5tl]4pIDU"p,!s!=%ru#)N?bjb<j)$$):5"pPD%$+7JJmKmpINWJPS#'pK>"9q="m0&^X@atV#"I912eH?*<!Df9i#*&hM!=&Bc#+5Jr!X>%n#4;d%M#dgoE:+$QSH];d$(Cr"]l<BGEhrgA"ps](]t"13$$);u!U^6uH3OETR/mLm`X-2\7a;<O"pY&:N<'7'$2oGW)o`3($&pPV`X1b>!QGEr`X.?-`X.%4#mLS?^'VL[`X*I3dK'OV$,-`-VZFL<ErEiU^'P!i#4;Tu7L&5_Q3;6Y"N:M0"EN#q#3>k]Scjq^!="qm"p,!s!=%ru#)N?brJq!I$$):5"pPD%$1/l'$$*/+!U^6uH3TZ<#"Aga"I90meHEhoQ3;6Y":!rg:S%[nNWbOH#-sa"#+5Jr!X>%n#4;d%M#dh2huW6PEg6_2"ps](S]_'%$$*`J!U^6uH3Wa>Q3;6Y"N:M0"L\?]":!rg:S%^"&I+X(#*&iK!sSsq"9q="m0&^XEg;@[ZCCq"R/mKrjT//K"9skhP5tlB"HEU$h9H%]"Qfdj#*oAr7L"]2#+5Jr#3>k]Scf7X"HrijL'3M>(Ypa)"Qfdj#*oAr7L&5_Q3;6Y":!rg:S%[nNWbOH#)38@";fU=!KI<F!sSsq"9q="m0&^XEn,<S-jH(?"p,!s!<rbr$(Cr"eYN<7$$*/#!<r`7mKrPRmKmp9JcY9G#'pL!!sV4!`<O<lEm:N``WOKg(R5#i*<qo4#42PZ"EO0E`<;J0EqNlGjT//K"O_8oR/mKn#+5JrmKj)S!="O%mKmq4W<!2-$18,%ZN9J#Ei&R4mKj)D"p,!s!=$OMX_`OheQkqq$"X;F`LHs)ed2P7!DhPYjp;6<"t%V%J,ol"$-!8i`X11N!lbNs`X/an`X.%4$,-]MM#dgp$-!8fKnBF2"pr!MNVW[i$$(_;^'P!i#)38@"QKNrZN6'hjoYelQ37C]#42PZ"EN#qg,9/'!=#t6^&f+1"hk$B7L&5]^&i?R#Q4k@!cmte!TH'CR/mKn#+5Jr#4;ee!="hF!U^87N<0:g$18,eB'otGXUjh+#'pIXjT//K"9uRGP5tlB"HEU$N=1aLjoYelqT8gCR/mKn#+5JrmKj)S!=#r(mKmp)"pP8<mKpk#!U^87mI:5F#mP\[#0#R&:Y#XQc31*I#6"_U"<btmec`biD[+AR!="qm"p,!s!<ulM$"X<1c3\%d#0$re#0$th#ue6_!<t#4`X,D[$"X;FmBH[fc3X]G"]*\Uh?aC4"t%=rJ,oko#mtST#.<(a:W<^\$*C3.N<.$*"q!</#mRdf:W<^\#mtST#46J-`X2<3`X+08$2sPu`X.%4#mS*MRfN`-$-!8feV+#."pr!MN?#Y=Eh342^'P!i#)38@#8bXL!KI<F!sSsq"9q="P/IA*R/mKrjT//K"9skhP5tlB"HEU$V(I]1joYelQ37C]#42PZ"EL'b!K+Sl#+5Jro`C-UEn(2V!sV4!`<MV1Eoj8$NWYRL(Zbdc!sV4!`<MV1En/P<aV4rI!<rT0R/mN[#mQ4e#-HGWmKmp1"9o&:mKo.FmKmpao)\7c#'pIXjT//K"9skhIg1W1NW^/XCQ8P[!sSsq"9q="m0&^XEeT/IaUJHB!<rT0R/mN[#mQ4e#+^;GmKmq4W<!2-$18,uJHG6GEm;l1mKj)D"p,!s!=$OMm::tQ^!Zr$$12dQ`X1JM!QGEr`X/2j!lbOo`X)j`$(Cr"^'Vdc(]AU`"pr!MSNX[nEg9V<#mP\[L'6oJ(Y,noNWeJH"pU@r#"Ag9"I912V(r8:!Df9i#*&hM!="F=!="qm"p,!s!=%ru#)N?bjaHP'EeO]%"ps](`C92$Eh.jbmKj)D#*&iK!sSsq"9oYH`<;J0En(9sjT//K"Hmd0R/mKn#+5Jr#4;ee!=#sg!U^87]a"`G$18+RZN9J#EqL7:#mP\[Q37C]#42QM!clgF#3>k]Scf7X"Hrij_G1<'!<rT0R/mN[#mQ4e#/u#Y$$(_("pPD%$(]*;mKmp9_#`s1#'pK6"Qfdj#*oArkQ(nT"I912eJuO2Q3;6Y*!YL*:S%[nNWbOH#+D:f#+5Jr!X>%n"pXK%RfN`4N</GRE[:no$18,=N</GREfC,)"ps](KrtIE$$,G-!U^6uH3T*,NW^0SL&n.VmLBF*Q37C]#*RmF#+5Jr!X>%n#0$t_??*A!`X0m8>fI'S)E5YB5/mn?#"HlEAHi@Y#oNre#mtST#-B=M`X/1D`X+08$0?'E$%0`!#/1D5!=$7E`X*H@SH/p!$,-`=T)lY4EeRu:#mP\[#*oIW!="8]NW^0s3K=7)!sSt05R*VW#)38@";fUt!KI<F!sSsq"9q="m0&^XEoehVjT//K"9skhP5tm1M?*pL!=#\.[K781!O`%67L$!s[K78)"nL@J#+5Jr!X>%n"pXK%RfN_IS,r$aE]"%*$18,ehuW6PEm9ODmKj)D#)36b7L%rpQ3;6IAGu[c";d?R!JU^]7L%rpL'2P1MZNeZL'/<pKE?l2#"AgY*JO];]n?Id",6pp`Fai-#"AgY*JO];S[nk$",6pp[Hdke"9&B=rGDi<Bi"^1*ps,m!?S3s#+5Jr!X>%n"pP8<mKq]?mKmon!q$@!M#dh:8F?e)K`qYb$18,]H0tuZKpr,2#mP\[L'3M>(Tk1JedCOAGQsH:#"Ag=A-SG&"p,!s!=$OMS^mfs[D;kJ.Q>?R:<!TO"pU>#:X07NSHVg?#mQ(a:YlC)`X..r#0$rVD[$E";,>1<Kn'6E$%0`!m9mp?/&hno&&np'`X)j`$(Cr"^'Vdc(PUcJ"pPCJ$(Y)1$$,_&!PSjEH3OT1#*T&lL'3M>(Ti(F"Qfdj#*oAr7L&5_Q3;6Y"N:M0"EN#qRMH*q!<rbi!Df9i#*&hM!="8]NW^03hZ8`?joYeldP(ln!<rbi!Df9i#*&hM!="8]NW^0;_Z>c#joYelQ37C]#-q;7R/mMH"HEU$eS'sGjoYelQ37C]#42PZ"EOJ,!P/=:R/mKn#+5Jr`X.VOL&ps&:<j/W"pU(K!Dh8Q#+Yonh?i<N#'pJ#c3]"%#0mOp$'G>/$,mOs#qO"%r=-aQI)ZHs^'U80#/1D`#oA;;"pPCJ$)R7p^'Si9bQ5Ea#'pKm#3H54Q,j!_!p0P#jTO]I#"Ag9#3Gu-X\G6C#+5Jr!X>%n"pP9(mKoH`!U^87m03b!$18+RRK;g_EkP69#mP\[m0&^XEn(9sjT//[$jM^pP5tlB"HEU$m7rZEjoYelQ37C]#/p_2"ENo*!U1'uR/mNk"1A78#)38p!X8jh"O7&Q#4;QtYlQ2n*!Vf3"p,!s!=%ru#)N?b`=2/@Eh*C="ps](^!HfJ$$)#$mKj)D"p,!s!<uTE$"X<1c3\%d#0$rL#+aZQ`X+08$/M3S`X.%4$16.A`X+08$/OtL`X.%4#mS*MRfN`-$-!8fNU-ZM"pr!MNV<If$$)$K!PSjEH3V=kL')JplN%4O!Df9i#*&hM!="8]NW^0sm/`4MjoYelg-5e0!<rT0R/mN[#mQ4e#*mX<mKmpI"9o&:mKrQ:!q$A8SU^b/#mP\[`<;J0ElAt%jT0@m"9skhP5tlB"HEU$m4F>$joYelaXRL_!<rT0R/mN[#mQ4e#)+Jn$$(_'"pPD%$&'eq$$)","pPD%$)Js9$$)<?!U^6uH3T*,NW^/h3S"T#"#^@L"9q="`<;J0En(9sjT//K"9skhP5tlB"HEU$jo5@A"Qfdj#(^4fR/mMH"HEU$c.;uV"Qfdj#*oAr7L&5_Q3;6Y"Hl4YR/mNb!nIEn]`[*m#"Ag9#2TE%jd#qQ8d:[a"p,!s!=%ru#)N?bQ/_o5$$)jF#4;ee!="hL!U^87N<0:g$18+bm/cV]Eom9$mKj)D"pX/i:S%[nScM"ZL'3M>(PO)k5R*VW"p,!s!=%ru#)N?bSZW"]$$(_'"pPD%$(\4"mKmon!X8i8mKq/.!U^87e\V@T#mP\[L'3M>(YsrL^&d?u_Z9t-"9q="m0&^XEi!*]"I912V-XAf!Df9i#*&hM!="8]NW^0;1l__$!sSsq"9q="m0&^XEkQq@"I912]mdhf!="qm#*oAr7L&5_Q3;6Y":!rg:S%[nNWbOH#)38@";gGNNWeJH"pU@r#"Agm,R0Y;"p,!s!<r`4$18,U>ODf<V#p&k#)N?bh-9:REifHK"ps](NCrUFEohlRmKj)D"p,!s!=%Bbr?b@sI`;]mM#eR8$.\SI`X+08$*E@k`X.%4#mLS?^'VL[`X*HPM?3td$,-_:>.t;`rT"!n#mP\[NX5nZ#/p_2"EOH[#3>k]Scm/Y#+5Jr!X>%n"pXK%RfN_aGjYlYN<0:g$18+jGjYlY2$O6kmKo`e!U^87[:\h5#'pIXNWbOH#0$nF!uIdqNWeJH"pU@r#"AgMAd4Y("p,!s!<rbr$(Cr"XWd*=Eijrp"pPD%$14krmKmp9)=@e8H3VXs#"Ag:"-*X'N<RT0#"Aga!mUmgr<L1K#+5Jr#3>k]Scf7X"HrijL'3M>(X92cg3j0n!=$LIecKlWOTE`/ecHZL"P*VY7L$g9ecKmZMuh3*ecHYQ!S.;V7L%->ecHYI"gY31#+5Jr`<;J0En)]FjT//K"9skhP5tln%0i4$#*&iK!sSsq"9q="m0&^XEn(<3"I912eH?*<!Df9i#*&hM!="8]NW^0;Jc_oj#+5Jr!X>%n#4;d%M#dg_5jer!V$$u,$18+jo)\7cEqPIomKj)D"pX/i:S%[nNW_HKL'3M>(]=u,"Qfdj#*oAr7L&5_Q3;6Y":!rg:S%[nNWbOH#)38@";f$bNWeJH"pU@r#"Aga"I912eH?*<!Df9ii\Le,!="hm#"Ag9"I912jTPkM!Df9iq03+3!<rag"HrijL'3M>(QH*/NWeJH"pU@r#"Aga"I912eHFi>#+5Jrm0&^XEn(<3"I912eH?*<!Df9i#*&hM!=&)t#+5Jr!X>%n"pP8<mKpkd!U^87N<8MS#)N?b`S(@\$$(_'"pPD%$&tY[mKmpA3:7(WH3T*,NW^0K)!1k]"+gOXQ37C]#42PZ"EN#qqH!lh!<rag"HrijL'3M>(St8p"Qfdj#*oAr7L&5_Q3;61%L2"q:S%[nNWbOH#.Z>jR/mKn#+5Jr"pR]f$2#h:$$,D;mKj)S!=&3ImKmpI"9o&:mKr8pmKmpqkQ1)X#'pKm"I912eH?*<!F;Q,#*&hM!=".?!="qm"p,!s!<rbr$(Cr"h7E^U$$,\>"pPD%$*AOA$$+kr!U^6uH3Wd=#"Aga!gWn.NRIq,RK;gXEpWmm,45MQm0CT;mK.Fb#5nbo!cjRf!Lc.UR/mKn#+5Jr2T?&7"pUV1:X07N`X*LeXm,r,#r'@*"r]G?#r]d0AHiA;8l*_=#0$re#0$s!D[&tV$"X;F[J'\tc3X]G"]*\Uh?aC4"t%=rJ,oko$2s)h)o`2do)Zi;/&hnO35u8P`X)j`$(Cr"^'Vdc(W@F""pr!Mc1:tM$$)l%!PSjEH3TB4NXl<uQ37C]#42PZ"EN#q`<;J0En(9sjT//K"9skhP5tlB"HEU$^$Gc["Qfdj#1B1G#+5JrL'3M>(PPSD"Qfdj#*oAr7L&5_Q3;6Y"T#5$#+5Jr#3>k]Scf7X"HrijL'3M>(]BU"R9Tra!="8]NW^/p99'/;!sSsq"9q="_S?0VR/mKn#+5Jr#4;ee!=#A:mKmon!X8i8mKnk1mKmpAaoUo:#'pIXjT//K"9skmP5tlB"HEU$h6[3C"Qfdj#*oAr7L&C##+5JrSc]0d#42J`"*4>Fr<AhqEhue$2[5ZN"p,!s!<rbr$(Cr"S]Lp#$$)S6"pPD%$+9=)mKmpiB^Q02H3X?N#"AgQWr_>fEkS:Mp&k9r(TjD4\l/g$!="8]NW^0seH([5joYelQ37C]#42PZ"EMb1`<;J0Em8b3jT//K"9skhP5tlB"HEU$XhFgr"Qfdj#3'"pR/mNZ"I912eHEhoQ3;6Y":!rg:S%[nNWbOH#)38@";f>=!KI<F!sSt0R/mM[!<rT0R/mKrmKo?`#5&Jo$$)","pPD%$,u$-mKmp92sptVH3OT8!Df9i#0%1;!="8]NW^0CN<,%BjoYelffTJ,!<rT0R/mKr#"n:iX[VXaEkP-N"ps](h1u.#$$,-q!U^6uH3OTP[fK:-!X=\e5LoohXo]-B!j2S/7L&5]Xo`YB#GRIa#+5Jrr<COLEnrtQ!mUmg]`Zgf#"Ag9#1`lsNLBmn"4dPjjTO-:#"Ag9#1`lsrJ(FMHNol="pX/i:S%[nNWbOH#)38@";h$[!KI<F!sSsq"9q="iD^#L!<rT0R/mKrmKo?`#)/oTmKmn["pPD%$(Wd<$$)"3mKj)D#)38@";d&*NWbpW"pU@r#"Aga"I912eHEhoQ3;6Y":!rg:S%[nNWbOH#)38@";h"ONWeJH"pU@r#"Aga"I912V*Dp%Q3;6)5FR?.#+5Jr!X>%n"pP8<mKq_5!U^872$O6kmKo04!U^87V/#E)#'pIXNWbOH#3HGV";d=ENWeJH"pUbg#+5JrL'3M>(Zi")NWeJH"pU@r#"Ag9"I912eH?*<!Df9i#*&hM!="8]NW^0KfE%!8joYelWjVp4R/mKrjT//K"9skhP5tlB"HEU$`In9gE<_g3"p,!s!=%ru#)N?b]j:%4EeOZ$"ps](Q1+hB$$,\mmKj)D#)38@";gaf!KI<F"-!<cQ37C]#42PZ"EMb>!Q>2-"EMb>!=%Wd:S%^3;?iNi"p,!s!<rbr$(Cr"jcKT3$$*]a"pPD%$&rNa$$,Fa!U^6uH3TZ<#"Aga"RZ>3eHEhoQ3;6Y"StIiR/mMX"9q="`<;J0EnrVXjT//K"9skhP5tlB"HEU$V25631'X-I#*&iK!sSsq"9q="m0&^XEn(<3"I912eH?*<!Df9i#*&hM!="8]NW^0CU]HJYjoYelQ37C]#42PZ"EN#qME1s0!<rT0R/mN3$2"[GL"69"c3\%d#5,A):Y#gVN>57G$0DNuH3P_A$%N$\c3_Js)TE)[IDuRD`X1`F`X.%4$,-]MM#dgp$-!8fV$I80$,-_*6G<bHeY3)Y#mP\[#*&i5!="8]NW^/pWWA+_joYelQ37C]#-t!)#+5Jr#*&hM!="8]NW^0S*0(0a!sSsq"9q="dZ4D5R/mN2"I912eH?*<!Df9i#*&hM!=%4P#+5JrNWeJH"pU@r#"Aga"I912eHD=b#+5Jr!X>%n#4;d%M#dg_VZH2lEr?.G"ps](Pr\7=EkP]F#mP\[`<Q;DEn,jFp&k9r]`I3tmK3Zu!=n5omK49m>6Z-mmK<.bQ3.<qd7"8-!<rT0R/mN[#mQ4e#*!Zk$$):5"pPD%$0B)+mKmq4'CH/2H3Wa>Q3;6Y"N:M0">84-#3>k]Sclk3#+5Jr!X>%n"pXK%RfN`d4miVs-12'DM#dhR4miVsr<3B0$18,m4miVsKa.ed$18+R<:1'5Kg>&4#'pL9"7?7-eK'qVc3R5-(C$K65NW(9"6K[i#163NR/mKn#+5Jr`X1J3!JUWW7o%>9AHiA3/Pjq(#3>n^h?i<N#'pJ#c3]"%#0mOp$'G>/$&("O#qO"%m5)`gI)ZK,#mQ4e#/1D`#oARF"pPCJ$,%q)$$*/u!PSjEH3OS6"Si'&L'3M>(U_!YNWeJH"pU@r#"Ag]!X>%n"p,!s!=%ru#)N?bh&#JcEr?.G"ps](h&#JcE]"%*$18,mVZH2lEo!SnmKj)D"pU(jP5tmE$'#.h!M-\#NWeJH"pUcY!="qm#/p`E"*2'Wp&k9r(Th9J!sV4!fd[2o!="hm#"Aga"I912eHEhoQ3;6Y"KH>DR/mMX"9q="m0&^XEoedi"I912jXQFe!="qm"p,!s!<tI%$"X;Fm;c"J#mSBU)$\(e`X,hnC^(5*`X)jWG#-*a`X)uj"pUWS!Dg]A2U2V?"pUn]:Y#gVc3Y?mc3_JsOo`Q/V=FZ,#qO"%ojl&KI)ZK,#mQ4e#/1D`#oE!Y!<r`7^'W>(^'Sh6mK($.#'pKm"I90FeH?*<!Df9i#*&hM!=$Dn!="qm"pU(jP5tlB"HEU$h7<WI"Qfdj#*oAr7L&5_Q3;6Y"N:M0"EN#q#3>k]Scf7X"HrijL'3M>(QECM#6pRs"pU(jP5tlB"HEU$]b6>.joYelnH&o_!<rT0R/mKr"ps](V*+/PEh*7!#mQ4e#,OHM$$(_("pPD%$)N4TmKmp9GjYkBH3X$D^&i>g"5X+aU]C\=#0$^bKoQ2J!lb9XjTNR)#"Ag9#0$^bc1_7mZiLB!!="8]NW^0kqZ2][joYelQ37C]#/p_2"EMcG!=%Wd:S%[nNWbOH#)38@";gI)!P/[DR/mKn#+5JrmKj)S!="7k!U^87Plh3p$18,u;!nX1rEJ[r#'pL@"I912eHEhoQ3>\<eH?*<!Df9iWe:BWR/mN2"I912V5jV$jT//K"9skhP5tm!YQ4rr!<rT0R/mKrmKo?`#,N1)$$*]a"pPD%$0C=NmKmon/FEfKH3Wa>Q3;6I28o^<$?F*C#3>k]Scf7X"HrijR;E.r!<rT0R/mN[#mQ4e#0deK$$(_("pPD%$-a+N$$)l"!X8i8mKr!5!U^87Q#Q-t#'pLQ!epdnjTM.`#0HrN`<M&!ErA>@9Epmc#*&iK!sSsq"9q="m0&^XErEWO@Kr5$"p,!s!<r`49(!"^K`UTJEpX&8"ps](rS[eF$$*G;!U^6uH3V=kQ3;6YWW<=c!Dh8V#*&hM!="8]NW^0SrW/#^joYelZ82]Q!<rT0R/mKr#"n:ieU[ei$$,D;"pPD%$(ZSJmKmq$2XUkUH3V=kQ3;7,]E&5u!Dg-0#*&hM!="BG#+5Jr!X>%n#4;d%M#dh*7.(A%Ka%_c$18,mWr_VpEkV8LmKj)D#*&iK!sSsq":"As#42PZ"ENT-#3>k]Scl'q!="qm#/p_2"EN#q#3>k]Scf7X"HrijL'3M>(PR\HJt`8MR/mKn#+5Jr"pPD%$(Vk"$$*]a"pPD%$'i%%mKmonWr_Vp#'pK6"Qfdj#*oN!7L$g7Q3;7$9*XJY:S%]p'aC',#*oAr7L&5_Q3;5^-3iQ4:S%[nNWbOH#)38@";g`SW`B=l!=%ooQ3;5fecE_mQ3;5fec?!:!Df9i#*&hM!="8]NW^0sG_m%;R/mMP"Qfdj#*oAr7L&5_Q3;6)6K(fHR/mKn#+5Jr"pPD%$-e/)mKmpI#6kA=mKrQk!U^87Q!s(e#'pK6"Qfdj#-It27L&5_Q3;6YHc6,R"EN%>#3>k]Scf7X"Hrijq'uZ;!="PejoYelQ37C]#42PZ"EL't!Q>2-"EL't!=%Wd:S%^c#6pRs"p,!s!=%ru#)N?b[<1gCEr?.G"ps](V&Sh/EfGVNmKj)D"pU(jP5tlB"HEW`!KH+?NWeJH"pU@r#"Aga"I912jTWU+Q3;6i"j)`)#+5Jr!X>%n"uaI-AHiA3ciHqf#mSBU)$\(eS](UK`X,Dc$"X;F[2Vom#mTJm:YlE?#mP\[-I)pJ!=$gU`X*R'$&*?<#qO"%h+#BjI)ZHs"pr!M^'Vdc(Y*a7"pr!MrA_LtEpZE3#mP\[Sd:>Z(Y(s7"Qfdj#*oAr7L&5_Q3;6i"iUV1"ENT-#3>k]Scf7X"HrijL'3M>(QH!,NWeJH"pTo##+5Jr!X>%n#4;d%M#dg7R/u^^EkMS["ps](Q&l%7$$*]smKj)D"p,!s!<tI%$"X;FSIktL#mSBU)$\(e`X+B=:^.gs`X+iK$"X<1c3\%d#0$re#0$rVD[$E"d/d%_#r^'8AHi@0blLVk#mSZ])$\@m`X*R'$)J``#qO"%XlBH%$%0`!^'P"#!=$7E`X*ICg&VB^$,-_2=hY2_Q,3R9#mP\[#*&h-#)38@";g`5NWeJH"pU@r#"AgeS,ih^!<rT0R/mLe`X-2\#+]p5c3X^:!`.AR#3>n^h?bOK$%N$\`X0Wk>+LHM"tDRO#u8JHAHiA#`W8l\#mQA(:Y#j/#mP\[-H6@B!=$OM$?$+QXXR&c$-!;M?Q6ukSZMq4#qO"%e_C2F$%0`!#/1D5!=$7E`X*I[8HoA*^'W&9!PSk\jX%VI#'pK6"I9Q&#*oAr7L$g7Q3;6Y"N!n<R/mKn#+5JrmKj)S!=#*:mKmq$L&qP`$18,5...C^jdlM@#mP\[!X>%n#0e4/#r8p4!<rli`X)j?>>N6F`X)uj"pV1P:W<^K&]P-)`X0To`X+08$.UlP$%0`!"pPCJ$,-_c#oC"7!<r`7^'U@6!PSk\[@%'0#mP\[V@DYh(R5$`!X;*uh?)g@(QAU\!X;*um/lDOEfJNKRYh+MR/mKrNWbOH#)38@";ccY!KI<F!sSsq"9q="m0&^XEh+r("I912SM:?1!Df9iP)02DR/mKrjT//K"9skhP5tlB"HEU$mHXe5"Qfdj#*oAr7L#<$#+5JrQ37C]#42PZ"EN#q`<;J0En(9sjT//K"9skhP5tm@J,okB!<rT0R/mN[#mQ4e#/rUj$$*]^"pPD%$.\DDmKmq4K`^ZK#'pKm"I912eH?*<!J:EE"9skhP5tmaA-SG&#*&iK!sSsq"9q="`<;J0En(9sjT//K"SjbVR/mKn#+5Jr2T?&7"pU>E:X07N`X*Le[3`g!D8lkd$9,s2#*$M$:W<^\#mtST#3A*G`X0Wk`X-^ok5bbo2oZ..XU.eC$-!8YD[$EjHV_Wfh+blq/&hmL3Q;AQ`X0?c#)N?b^'Vdc(\Lu:"pr!Mh8KE/$$)TI!PSjEH3TB4joZ2"Q37C]#42PZ"EOHt!lY;."EOHt!X@`e:S%[nNWbOH#)38@";ec1!N?J3R/mMX"9q="`<;J0Ep[KDjT//K"9skhP5tlB"HEU$m>:t*"Qfdj#*oAr7L&5_Q3;6Y":!rg:S%[nNWbOH#18D2#+5Jr#3>k]Scf7X"HrijL'3M>(U^aRqB#p0!<rT0R/mN[#mQ4e#/-l7mKmp9"9o&:mKri=mKmp1,45aAH3OETR/mN3$,+O`LB5Xl`X1b7!?9#bXWkak/&hn7klJd1I)ZK,#mQ4e#/1D`#oB^,"pPCJ$0BG5^'SiQMugX!#'pKm"I90DeH?*<!Df9i#*&hM!="8]NW^0S>`JsL!sSsq"9q="m0&^XEqP+fMDGI)!<rT0R/mKr#"n:iNI1("En(3q"ps](c,9YN$$)<f!U^6uH3OETR/mLM`X-2\#2LJ!ed_o(#oNqBc3\%d#,Rjk:Y#gVSHVgG#mQq(:Z_s1c3]"%#0mOp$'G>/$-!:r`W7$u$'eE.#qO"%V&mV_I)ZHs^'U80#/1D`#oC#9!<r`7^'Wn.^'ShN4MD++H3OSV$BkJpL'3M>(Z"N\NWeJH"pU@r#"AgmIKl2@"pU(jP5tlB"HEU$V+cmPjoYelQ37C]#42PZ"EN#q`<;J0En(9sjT//K"M,HTR/mKn#+5Jr"pPD%$&slEmKmnk"pPD%$*Am^mKmof+moX@H3OS6"HrijL'*G=([[%\NWeJH"pTW?#+5JrQ37C]#42PZ"EN#q`<;J0En(;T#mQdu"p,!s!=$OMrL<nC!Ms>o0uaNI`X1aq!QGEr`X0=]`X.%4$,-]MM#dgp$-!8fSZr2j`X-2\#)*L^c3X]7'i3Beh?aC4"t%=rJ,okN.`MdB`X0WkNMljs`X.pE!QGEr`X/Im`X.%4#mLS?^'VL[`X*HPYlP%5$,-_j9>1^Q[48ls#'pLA$O5bp#42PZ"EN#q`<;J0En(9sjT//K"ITo-R/mKn#+5Jr#4;ee!=%Y\!U^87N<0:g$18,UGjYlYm>qA:#mP\[#*&hM!="8]edWGW(6/O[!sSt_-O,t>"pU(jP5tlB"HEU$h'n?ejoYelQ37C]#/p_2"EL>,R8sN[!<rT0R/mKrmKo?`#).Hm$$%<r"ps](X`*V6Eja-mmKj)D#)38@";fUF!fdEO#R1L!"9q="m0&^XEj])i"I912[9<dr!Df9i#*&hM!="BG#+5JrNWeJH"pU@r#"Aga"I912jTWU+Q3;6i"U=&h:S%[nNWbOH#)38@";d>U!KI<F!sSto4pIDU"pU(jP5tlB"HEU$eM3'ejoYelQ37C]#42PZ"ENnj!Q>2-"ENnj!=%Wd:S%^B-O,t>"p,!s!<rbr$(Cr"SV@15$$)Ts!<r`7mKoG=!U^87blJ"Q$18+RDsdpP[CcP.#mP\[`<Q;CElD:l"'uf*"TAH,7L$g9rW7-%V#g8krW3n$!WE-)7L&E?#+5JrQ37C]#42PZ"EN#q#3>k]Scf7X"HrijL'3M>(VST)NWeJH"pVXD#+5Jr#3>k]Scf7X"HrijL'3M>(X;FMNWeJH"pP,5R/mKn#+5Jr#4;ee!=%@kmKmpI#6kA=mKo/3!U^87L%#-2#mP\[Q37C]#/p_2%s$b8#3>k]Scf7X"HrijL'3M>(Y,GbNWeJH"pVAS#+5Jr#*&hM!="8]NW^/`Ar[#V!sSsq"9q="m0&^XEn(<3"I912eHF!T!="qm#/pel!cmZP`WFEe(ZbeF!X;*udOGHh!=$LGQ3;7,KE;A>!Df9i#*&hM!=$Yk#+5Jr`<O$XEj^Q%[K=/E(R5$8!X;*uO^&*Y!=%ooQ3;6Y":!rg:S%[nNWbOH#)38@";gHt!MX<5R/mN2"I912eH?*<!Df9i#*&hM!="8]NW^0sK*(<R#+5Jr!X>%n#0$t_\cI)IdfBX[2oZ..jj*s'`X0Wk$?$+QjU"`&$0@KS`X.%4$-b6F#qO"%SRoeII)ZHs"pr!M^'Vdc(]CH:"pPCJ$)O*l^'Sh^TE2b5#'pKn%d!it#*oAr7L&5_Q3;6Y"S"SYR/mKrjT//K"9skhP5tlB"HEU$NG=IVjoYelRYq1NR/mKn#+5Jr"pPD%$2"hs$$)jD"pPD%$0>mh$$)m%!U^6uH3OETR/mNK"-&fOEV2&Ok5iR/I)ZK#3lVIV`X.pb!QGFn`X0?c#)N?b^'Vdc(]C`B"pPCJ$0?mB^'Si!P6&B(#'pLH!hKKeeH)NL#"Ag9#,VKCQ&,R6"/Z/:jTMF_#"Ag9#,VKCrT=3Q"/Z/:Pl[`a#"AgNA-SG&"p,!s!<rbr$(Cr"h-04QEqKG;"ps](V+C"\Eg?4smKj)D#5&&c!clPT!KGV1Xp&jr!VQR!7L$g9p&]:%K*(HBp&Z&l"SMm$7L$g9p&]:5OTD`s#+5Jr#3>k]Scf7X"HrijL'3M>(QB2j"Qfdj#-r7RR/mNC!o<tpjTOEA#"Ag9#2TE%X_-,ch?"LY!KobRR/mMX"9q="m0&^XElC'DjT//K"9skhP5tlB"HEU$]faFP#+5Jr!X>%n"pP8<mKnT@!U^87]a*s3#)N?bKqSP8$$(_("pPD%$/NAtmKmpIPl^:Z#'pK6"Qfdj#)33aqZ-og"I912]fsC<Q3;6A4pL*L:S%[nNWbOH#2*r"R/mKn#+5Jr"pPD%$,,R(mKmon!X8i8mKp"Q!q$A8L!p(j#mP\[L'3M>(YttimL84["pU@r#"Ag&0F!pG"p,!s!=%ru#)N?bjb3a'$$):5"pPD%$.YpSmKmpY@I=F+H3TZ<#"Ag9"I90iQ14kZjT//K"L<ga#+5Jr`<;J0ElH]4#3>k]Scf7X"HrijR8aBY!<rT0R/mN[#mQ4e#.7%j$$*]^"pPD%$15A+mKmonV?-)k#'pIT#+5Jr2T?&7"pUV13mJ$9`X*Le`X0WkIE`eP$/KV@`X1Hd`X+08$-b$@$%0`!^'P"#!=$7E`X*Hp*X2fT^'V3f!PSk\X`1u\#'pIXjT-*f"9skhP5tlB"HEU$c+O.<"Qfdj#*oAr7L&-h#+5Jr!X>%n"pP9(mKq^:!U^87eH5.F#)N?bh3\62$$*]^"pPD%$-h*'mKmq$@dXO,H3OETR/mLM`X-2\#2SeMWW@hW#0$re#0$tOC)b/!`X0$b)o`2<rW1"F/&hnOf`B)!I)ZHs"pr!M^'Vdc(]><X"pr!Mc#CB'EnsU,#mP\[mK<_`#42PZ"EN#q`<;J0En(9sjT//K"R3r-#+5Jrm0&^XEo#IN`<;J0Eo#IN#3>k]Scf7X"HrijL'3M>(]C64NWeJH"pT[)#+5Jr"qGkF"82g$7L&5]p&f@65Q1`h7L"`f#+5Jr!X>%n"pXK%RfN_iDXIgO,mFP[mKo_-mKmon!X8i8mKoH$!U^87SNcHJ#'pK."HEU$^"3:F!gX/t#*oAr7L$g7Q3;6)L]ReB!Df9iiXQ0\!<rT0R/mN[#mQ4e#-H>TmKmof"pP8<mKnS9mKmp)LB?lM#'pIX%X7=Cp&bNA!=%omp&f@65Q1`h7L"E'#+5Jr!X>%n#4;d%M#dhZo`=IeEkMS[#"n:irUg3Z$$,D;"pPD%$0>ad$$*`Q!U^6uH3V=kQ3;6Y":!rg/&hl"NWbOH#)38@";f=F!KI<F!sSsq"9q="`<;J0EfG5HjT//K"9skhP5tlB"HEU$m6-I4joYelQ37C]#*HFs#+5Jr`<O$XEh+Pc!kn^PjTN:!#"Afj%gJF&"p,!s!<rbr$(Cr"jWj1"Eh24k"pPD%$)NdcmKmpamfDh_#'pLQ!X;*u]`ju<Eht.[#Q=dFN<]3u!="qm"p,!s!<rbr$(Cr"X]4]pEfC,)"ps](eb9+4$$*./mKj)D"pU(jP5tlB"I9')Kt.5E"Qfdj#*oAr7L"]D#+5Jr#*&hM!="8]NW^/pK)pu8joYelQ37C]#42PZ"EN#q\S)28!<rT0R/mKr"ps](rI"#>EkM\^"ps](h.,jZEjb]DmKj)D#*&iK!sSt,"pRO$m0&^XEh,kB"I912SP'1K!Df9iYr)`R!<rbi!Df9i#*&hM!="8]NW^/h_Z>c#joYelQ37C]#42PZ"EN#qi_'KD!=%rnp&Z%q!VQR!7L&8^p&Z%i"ni!%7L#Rg#+5Jr!X>%n"pP8<mKnS;mKmpI#OVm&M#dg78+$\(Ka%_c$18+j%djXDV%W2&#'pK6"Qfdj#+c/+0F#K!Q3;6a5mHEO:S%^JaoM^7!<rT0R/mKr"ps](h;JD&$$*]a"pPD%$*>TC$$)To!U^6uH3TB4joYelrWWQr#42PZ"EN#q`<;J0En(9sjT//K"9skhP5tlB"HEU$h%m80#+5Jr#*&hM!="8]NW^0s;2teA!sSsq"9q="m0&^XEg=6;`<;J0Eg=6;#3>k]Scf7X"Hrij\mP`1!=%omp&]8odfKE9!VQS8m/`Irp&]8o#5nc"!cn5`o`FggEm9@@nd#Gf!="PejoYelQ37C]#/p_2"EL&4RPY5:!<rT0R/mKrmKo?`#0!59mKmpI#6kA=mKq]pmKmq$GO>bAH3TZ<#"Ag9"GR#!eH?*<!Df9i#*&hM!="8]NW^0CT`L/VjoYelQ37C]#42PZ"ELWG!Q>2-"ELWG!=%Wd:S%[nNWbOH#)38@";dnr!T=RoR/mKrjT//K"9skhP5tlB"HEU$otLNf"Qfdj#*oAr7L&5_Q3;6ip]8>:Q3;6ip]1T\!Df9i#*&hM!="8]NW^/XblNh-joYelQ37C]#-pZ%R/mN2"I912eH?*<!Df9i#*&hM!="8]NW^/PquMf\joYelR2Q9t!="PejoYelQ37C]#42PZ"EN#q`<;J0En(9sjT//K"9skhP5tleRK3V\!<rT0R/mN[#mQ4e#.=((mKmp!!sSr9mKp:O!q$A8`Ua,u#mP\[Q37C]#42PZ"Cosb`<;J0En(<O('^0-"p,!s!=$eYc'eZG`X)hV2oZ..N>,1.$-!8YD[$ERL&k)i$-!:rqZ.YU$/LL?`X+08$-hc:`X.%4#mS*MRfN`-$-!8fV>:2s"pr!MeP!U_Eo$Ei^'P!i#/p`E$$+Q!#3>k]Scf7X"HrijL'3M>(PT@"NWeJH"pUbF#+5Jr!X>%n#0$t_ScOQHbq8nL!QGFn`X/ao`X+08$'!F8`X.%4$,-]MM#dgp$-!8feXupI"pr!MSa-<j$$,_$!PSjEH3OT8!>D%-#*&hM!="8]NW^0SN<,%BjoYelQ37C]#/p_2"EN#qR>CqKR/mNZ"I912eHEhoQ3;6Y":!rg:S%]GR/mM[!="PejoYelQ37C]#42PZ"ELX.!Q>2-"ELX.!=%Wd:S%[nNWbOH#)O'!R/mKn#+5Jr"pPD%$2(.rmKmnkmKj)S!=&4o!U^87r<3B0$18,UPl^:ZEok1>mKj)D"pU(jP5tlR"HEUqNBW@*joYelQ37C]#,rRHR/mKn#+5Jr"pR]f$&+uPmKmq$"pP8<mKriG!U^87jjX>!#mP\[`<;J0En(9sjT//K%gJ$sP5tlB"HEU$om_NE#+5Jr`<;J0En(9sjT//K"9skhP5tlB"HEU$KbhLh!="qm"pU(jP5tlB"HEU$Kia9;joYelQ37C]#42PZ"EN%m!T?-FR/mKn#+5JrmKj)S!=%Y#mKmp!!sSr9mKp!;mKmpa(%)A4H3V=qp&]9j#*%.6p&YHK!WE-)7L"Df#+5Jr!X>%n"pP8<mKp#i!U^87K`VG_$18,E?LA,?e`?i"#mP\[mK<.b(QCKT#He.5#4;QtYlP?s"7?7-onWVQ%X7=Cp&h`*"pXJt#-e1=Oqe1h!="8]NW^0K<fR=F!sSsq"9q="m0&^XEr@&u"I912r>l1)!Df9iR>_.NR/mMP"Qfdj#*oAr7L&5_Q3;7,KEAD$#+5Jr!X>%n"pXK%RfN_iPl^:ZE[C,[#)N?bV3M)L$$(_'"pPD%$&-1rmKmpaP6((X#'pK."HEU$[7$#XrWLRK#*oAr7L&5_Q3;6Y"Q;uXR/mKn#+5JrmKj)S!="8Q!U^87Plh3p$18+jHL;)[eX?O,#mP\[r<Bt<ElCQA!kncl!S%4j!sV4!WQkMKR/mKrjT//K"9skhP5tlB"HEU$]tsf1"Qfdj#*oAr7L&E2#+5Jr!X>%n"pXK%RfN`TWr_VpEfC,)"ps](oeZ"BEm:?[mKj)D"pU(jP5tlB"Ju;<X`KL*joYelU0Rtk!<rT0R/mLu`X-2\7a;<O"pW'R)$\(e`X,S7O9#Om2oZ..j`F;<$-!8YD[$F=D,8.XoeFGmI)ZK;V?+[C/&hn_LB>I%I)ZHs^'U80#/1D`#oE",!<r`7^'Xbo!PSk\NVrml#mP\[#/1M0!="8]NW^0[&rm+W!sSt?GQsQ:"p,!s!=%ru#)N?b`K^Jl$$):5"pPD%$&scBmKmon\H2+)#'pK>"9q="m0&^X%b1^$"I912eHDm?#+5Jr#*&hM!="8]NW^0+1QDV#!sSsq"9q="nd5Sh!<rT0R/mKr#"n:iKsCaI$$+PtmKj)S!="7`!U^87]`\ND$18+bVuc;mEpXJ,#mP\[!X>%n"uaI-AHi@@liBr.!sZaO)$Wj]$"X;FPn[$F#mQ(a:YlB^h5LENjp<B[$%N$\c3_Js$H<AV$9,s2#*"<<:W<^\#mtST#)3'X:W<^\$&tqc)o`3OGfC%?`X1bb!QGFn`X)j`$(Cr"^'Vdc(QB[E"pr!M[0jVSEm:rl^'P!i#)38H#T)Te!KI<F!sSsq"9q="m0&^XEn(<O6O&qZ"p,!s!<rbr$(Cr"eKaJgEfC,)"ps](NU$W5$$+R2mKj)D"pX/i:S%[nh>rf@#)38@";h#9R2#po!=%ooQ3;6AG/XTM"EM2!#3>k]SclV9#+5Jr!X>%n"pP9(mKrif!U^87m03b!$18,]V?-)kEqLLA#mP\[`<;J0EqP+f#3>k]Sc]1W"HrijL'3M>(PU-8R@=3]R/mKn#+5Jr`X.VaEJ790$+8gp)o`2DM?:d(/&hmdU&i7?I)ZK,#mQ4e#/1D`#oCiI"pPCJ$+8Xk^'Si1;SEGAH3OT8!<ets#*&hM!="8]NW^0SGKD6;R/mNb!p0Q)D2m'HjoTSR!U^!n7L#kD#+5Jr#3>k]Scf7X"HrijL'3M>(YsfINWeJH"pU@r#"Ag9"I912rI"n3!Df9i#*&hM!="8]NW^0sSH4`RjoYelq9o?KR/mKn#+5JrmKj)S!="62mKmq4"U5/;mKpRFmKmpII-q:FH3V=mc2r%"P6&Z)c2rk(Pl]/3#"Ag]P5tlU!="hm#"Aga"I912Pt/drQ3;5n8+J#3R/mMH"HEU$`H@1DjoYelQ37C]#/p_2"EO06#3>k]Scf7X"HrijU'Lsk!<rbi!Df9i#*&hM!="8]NW^/`ecCd6joYelQ37C]#(fn\R/mKrNWbOH#)38@";f<,NWeJH"pU@r#"Aga"I912c!SEmQ3;6Q?b/*!R/mMX"9q="m0&^XEn(<3"I912eH?*<!Df9i#*&hM!=$pP#+5JrQ37C]#/p_2"EN#q#3>k]Scf7X"HrijL'3M>(Th_<"Qfdj#*oAr7L&5_Q3;6Y"N:M0"EN#q#3>k]ScnRh#+5Jrm/lt`ErA6%!sV4!`<Q;DEh/?op&k9r(Zbef!sZ"2%d!l]!uH[&!<sThmK<.b`W?>KrWCFJ"pTeb`WHDLmK3Zu!?UA*mK48r2p!6JR/mKn#+5JrmKj)S!=%)%mKmof"pP8<mKr8SmKmpIEpa5<H3TB4joYelQ37D6#42PZ"EN#q`<;J0En(;U0F!pG"p,!s!<rbr$(Cr"`FJ<BE[:no$18,-,jktZe^+?b#mP\[L'3M>(PUuPNWe2H"pU@r#"Ag%49h2S"p,!s!<r`49(!#1p]9dhEn(3q"ps](h1u+"$$):jmKj)D"p,!s!<u<=$"X;Fjf\\\Q3dbL!Dh8Q#)*(Rh?bOK$%N$\`X/cI!?9#b:<j/W"pUVZ:Y#gVSHVgG#mQA(:Z_s1c3]"%#0mOp#o^eiSVdHf#qO"%Q+R.;$%0`!#/1D5!=$7E`X*I[`rQAK$,-_b.)$".rF`hN#'pL@"Ki&OjTWU+Q3;6i"U=&h:S%[nNWbOH#)38@";ga)!K!6G#+5JrjoYfW#/(3&"*2Am!Mp%`"*0A%mK3Y_#/(3."*2B8!Mp%h"*0)!p&bLg#/(36"*35[!Mp%p"*3K.rW<?o#.d;/R/mKn#+5Jr"pPD%$&-M&mKmp)irK>g$18,5aoUo:ErF&[mKj)D#5/,t!Z-h"Q3mgc#42Kk!cn5Er<E6&Eh/BpZ.B!\R/mNj#0$^bbr#(p`WC1o"3prP7L&*5#+5Jr!X>%n"pXK%RfN`dC@2CKN<0:g$18+R`rYT7EeWNSmKj)D"pX/i:S%[nXojjg#)38@";cbmq9f9JR/mKn#+5Jr#4;ee!=&3EmKmn["pPD%$)O3omKmpqKE:KI#'pK."HEU$`GCP;jpD:sQ37C]#,5'$R/mNS"7?7-[6=d)GO>S,"/Z/)#/V>aR/mMH"HEU$mD8ma"Qfdj#*oAr7L$^d#+5Jr!X>%n"pXK%RfN`,7.(A%N<0:g$18,mf)b:GEeUInmKj)D"pX/i:S%[n7[!iWL'3M>(QB&f"Qfdj#*oAr7L&5_Q3;6Y"JJ9hR/mKn#+5JrmKj)S!=$4VmKmq$L&qP`$18,=5jer!j]V!X#'pIT#+5JrSQEf;4bY<h$9,s2#-B=M`X0Wk)K,gd`X-2\7a;<O"pW'R)$\>X`X.%4$2o=m#qO"%V.djTI)ZK,#mQ4e#/1D`#oE8K"pPCJ$(\[/^'SiQ=2"tFH3TZ<#3c-mm0&^XEn(<3"I912eH?*<!Df9i#*&hM!="8]NW^/h34Zm,#+5Jr!X>%n"pXK%RfN`l)X[oP]a"`G$18,u,OPkYeJmo_#'pL@"I912eHEhoQ4@rc":!rg:S%^2\H)o&!<rT0R/mN[#mQ4e#,S*rmKmq4"U5/;mKrim!U^87c#rF\#'pIXNWbOH#)38@"NphB>)iaJ!sSsq"9q="m0&^XEodJpC^-:.#2TFd7L$g9h?.eh7+MIs!uI4'h?*sO#1`n5!uHq#h?*sO#4`H4R/mMX"9q="m0&^XEn(<3"I912eH?*<!Df9i#*&hM!="8]NW^0KaoV%B!="qm"p,!s!<r`4$18+rh#ZpMEfC.g#mQ4e#,U,VmKmof"U5/;mKo-cmKmof1@>GQH3T*,NW^/hpAsCajo\3[Q37C]#.^*%#+5JrQ3.=\#42JX"*4>Fr<APiEr?R>ec>uC!="PejoYelQ37C]#42PZ"EN#q`<;J0En(;l^]=Y-!<rbi!Df9i#*&hM!="8]NW^/P'oiFZ!sSsq"9q="m0&^XEn(;dU&bId!=%ooQ3;6Y"N:M0"EN#q#3>k]SckI=!="qm"p,!s!<r`4$18,=b5q#;EfC,)mKo?`#0"admKmn["pPD%$,mJD$$*.3mKj)D#)38@";eHWp(-j$"pU@r#"Aga"I912[C61U"I912[C61b6O&qZ"p,!s!<r`4$18,m])h=+EhrgA"ps](jkKn)$$)SbmKj)D"p,!s!=#,&m1+jOm=t_e+3"V7`X/JI`X+08$,rM;`X.%4#mS*MRfN`-$-!8fKe3K5$,-_ZM?:KuEfH4_^'P!i#/p`5$Z_Me!=%Wd:S%[nNWbOH#5N9DR/mKn#+5Jr"pR]f$0?$l$$+Pt"pPD%$/Hlp$$*_0!U^6uH3OETR/mLe`X-2\#4:aX:W<MAh5LENed:1>#'pJ#`X..r#5s,T`X.%4$)R@s`X.%4$0@$F`X+08$161B`X.%4#mS*MRfN`-$-!8for.rr"pr!MXe#R-$$,F,!PSjEH3TB4c3"7TQ37C]#/p_2"EN#q#3>k]Scf7X"HrijWT!p_R/mMX"9q="m0&^XEoeGKjT//K"9skhP5tm@p&PAc!<rT0R/mN[#mQ4e#)t/$$$):5#4;ee!="N6mKmpI#6kA=mKp!`mKmp!D=.]7H3TZ<#"Aga"PsGCeHEhoQ3;6Y":!rg:S%[nNWbOH#)38@";dV^!E',i!<rT0R/mN[#mQ4e#).g5mKmof"pP8<mKrhMmKmofL&p]K#'pK6"Qfdj#*oArfDu2q"I912eHD;L!="qm#*&iK!sSsq"9q="m0&^XEjb<9`<;J0Ejb<9#3>k]SckHU#+5Jr`<;J0En(9sjT//K"9skhP5tlB"HEU$jn]"<"Qfdj#/L]PR/mKn#+5JrmKj)S!=%qc!U^87V$$u,$18+jS,r$aEh0]@mKj)D"pX/i:S%[nNW_!>L'3M>(POE#"Qfdj#4\Mj#+5Jr!X>%n#4;d%M#dh:*ps>TSH]9&$18+bLB?lMEfH^mmKj)D"p,!s!<uTE$"X<1c3\%d#0$tO!=$OM`X.'QVu\g%$"X;FSInZK#mSZ])$\@m`X*R'$)K;p#qO"%e^jiA$%0`!#/1D5!=$7E`X*H`.g?1a^'W&n!PSk\Kl"I0#'pK6"NCfR#*oAr7L&5_Q3;6i"iUV1"ENT-R3Mp(!<rT0R/mKr#"n:ie^ach$$,D;"pPD%$*E7hmKmq$2!tYSH3V=kQ3;6i"U=&h:UUK4NWbOH#)38@";d>W!Pr:NR/mMP"Qfdj#*oAr7L&5_Q3;6Al2ej,Q3;6Al2_+N!Df9i#*&hM!="8]NW^0K)3+j^!sStOW<!3k!<rT0R/mN3$+4,p!UX(1$/HU@`X0'C!QGEr`X/K%!QGFn`X)j`$(Cr"^'Vdc(\L9&"pr!M]m[U$Ei%"]^'P!i#5//M#8cJ)mK3Zu!=n5omK495ScS*Q!="qm#*&iK!sSsq"9q="m0&^XEil2>`<;J0Eil2>#3>k]Scf7X"HrijL'3M>(U_0^NWeJH"pU@r#"AfZZiLB!!<rT0R/mN[#mQ4e#+\]\$$,tJ"pPD%$2q[@mKmpq\cM4*#'pL1!X;*uecO\0RfSKPh?!mN#42KK!cjQ,"tk,^!h%F:#+5Jr!X>%n#4;d%M#dh">4)];Xl09b"ps]([4UeQEnsa`#mP\[job#R(PRPE"qJ-DmK<.b#"Ag%IKl2@"p,!s!=%ru#)N?bSKI8+EhrmC"ps](r@RFDEm5![#mP\[#3>k]Scf7X"9Jd^"HEU$]pJhX&I+X("pX/i:S%[nNWbOH#)38@";f#fNWeJH"pVVi!X>%n#/p_2"EN#q#3>k]Scf7X"Hrijq03+3!=$gOecQ_R!S.>W7L%-?ecQ_J"kEb[7L&5]ecTsk#Q4kX"*3L*dG+a,R/mKn#+5JrmKj)S!=#)imKmq4"U5/;mKr9h!U^87h0n\t#'pKm#/11[V)l$e^&tD:jTN:"#"Ag9#/11[eRl5l^&o1:!TEnV#+5Jr!X>%n#0$u*K`Ns:L&hK.2oZ/!`X-2\#*"08:X07NK`P!#$/PsmH3P_9$%N$\`X)uj"pU?M!`-fB`X1Js!F3VN"q!</#mRg-!Dg]A`X)uj"pU&/:W<^s%)rT(`X2Up!QGFn`X0?c#)N?b^'Vdc([Z_R"pPCJ$+5)n$$(`,^'P!i#/p_2"TJM)Vu[+a!Df9i#*&hM!=&@j!="qm#/p_2"EN#q#3>k]Scf7X"HrijL'3M>(ZhRrNWeJH"pU@r#"AfZYlP&s!<rT0R/mN[#mQ4e#*%OAmKmof"U=B$RfN_QhuW6PE[:no$18+rT`OQfEm<,8mKj)D#)38@";e1r!KI;k"O@)QQ37C]#42PZ"EN#qOUMG^!="hm#"Aga"I912jTWU+Q3;6i"kf(?#+5Jrm/l,HEr?7A#2TH&m=+^0h?.fK!TjIg7L$g9jo]YcliGrFjoZF]"Qfdj7L#;,#+5Jr#*&hM!="8]NW^0C%upeT!sStWgAqMH!<rT0R/mKrmKo?`#*h+7$$%<r"ps](NOT#W$$+;7!U^6uH3T*,NW^/p@u^][%gE6("9q="m0&^XEil8@aTMg9!=$LGQ3;6A^B"Q#!Df9i#*&hM!="8]NW^0k+jr7QR/mMH"HEU$ofeB=joYelQ37C]#42PZ"EOHe`<;J0ErC:gjT//K"9skhP5tlB"HEU$X`oWH!="qm"p,!s!=%ru#)N?boe,Y=EeOZ$"ps](obQs%Eo#FMmKj)D#)38@";d&J!fdEG""=G?"9q="Ja*7?R/mKn#+5Jr"pPD%$,'.&$$%<r"ps](N@=3$Enr,2#mP\[mK3Zu!=o)3mK48Z3sH1=mK<.b^&nQDl2(JcR/mKrjT//K"9skhP5tlB"HEU$h&;:VjoYelQ37C]#4a_XR/mKn#+5Jr#4;ee!=$N;!U^87]a"`G$18,ejT4cUEm;K&mKj)D#*oAr7L&5_ec^$lQN>&.Q3;7,QN7<P!Df9i#*&hM!=$,##+5Jr!X>%n#0$uJTE0cJeOmgfh'F#[$0BS9`X+08$([Ib`X.%4#mLT+^'VL[`X*ISli@:p$,-_jGJ4B(Q%B%N#mP\[#3>k][L3;""HrijL'3M>(Z"uiNWeJH"pU@r#"Ag9"I912eH?*<!Df9i#*&hM!="8]NW^0#$_d+l#+5Jr!X>%n"pP9(mKq.7!U^87m03b!$18,mnH&%aEqP1hmKj)D#/p_2"ENT-#3>k]jp;6P"HrijL'3M>([Vrt"Qfdj#*oAr7L%!C#+5Jr!X>%n"pP8<mKnSkmKmon!q$@!M#dg7GO>cXK`qYb$18,E<:1'5Q!3S^#'pK."HEU$N?S9*jo^/8#*oAr7L&5_Q3;6Y"MsO-#+5Jr!X>%n"pXK%RfN_q;XOj3o`57$$18+RC[MLLXbd,I#mP\[`<P`3EeQ=3!_sQn"RZ<q7L$g9mK.EgLB6N=mK+2i!U^!n7L%uVmK+2a"bDd:#+5Jr!X>%n#0$tg^B&>Fq#SJANQ;,>`X.W8`X+08$(ZnS`X.%4#mLT+^'VL[`X*IC)$U9O^'VKg!PSk\bo"/$#'pIXjT//K%gJ$sP5tlB"HEU$`TI8^"Qfdj#*oAr7L&5_Q3;7,(<$EB"EOGV#3>k]Scf7X"HrijL'3M>(TiYtNWeJH"pWb7!X>%n"pX/i:S%[nNWbOH#)38@";e3+!KI<F!sSsq"9q="m0&^XEj];o"I912[9s4#!Df9i#*&hM!="tS!="qm"pU(jP5tlB"HEU$[IsW]"Qfdj#*oAr7L&5_Q3;6Y"G&Z>R/mKn#+5JrmKj)S!="6XmKmq4"U5/;mKpjFmKmq,jT4cU#'pIXNWbOH#)38@"Qf`u;iV"C!sStWmK!N[!<rT0R/mKr"ps](`=;5AEfC,)"ps]([5I@YEm:6XmKj)D#)38@";ccs!T!n?!sSsq"9q="m0&^XEiilokQ(mU!<rT0R/mKr"ps](jWNstEkM\^"ps](`J=Q_$$*`9!U^6uH3TB4joYelc34DA#42PZ"EN#q`<;J0En(</<X+rm"p,!s!=%ru#)N?b[9W,+EhrmC"ps](btd[5ElGQimKj)D"pX/i:S%[nNWc*X#)38@";fmf!O=9]R/mKn#+5Jr"pPD%$-d8R$$%m-"ps](XgS8u$$*.tmKj)D"pU(jP5tlB"-*L#V+H[MjoYelQ37C]#42PZ"EN%@`<;J0En,SpRfN_]!<rT0R/mKr#"n:ieYWB8$$,D;"pPD%$/JnT$$)#m!U^6uH3V=kQ3;6i"U=&h:Tam+NWbOH#)38@";gI#!KI<F!sSsq"9q="`<;J0En(9sjT//K"9skhP5tlB"HEU$h&q^\joYelQ37C]#-!F\#+5Jr!X>%n#4;d%M#dgOEUF-RV$$u,$18,]?LA,?c*.6:#mP\[#3>k]Scf7X"OI/RL'3M>(T$9qNWeJH"pU@r#"Aga"I912eHEhoQ3;6Y"Gno=R/mN2"I912eH?*<!Df9i#*&hM!="8]NW^0c^B'>tjoYelQ37C]#*D:XR/mKn#+5JrmKj)S!=%'rmKmp1"9o&:mKp!rmKmonL]ZuN#'pIXjT//K"9skh$jMFhNW^/`CS?.\R/mKn#+5JrmKj)S!=$6_!U^87K`qYb$18,MM#m#NEqPh$mKj)D#)38@";h$)!KI<F"2b-DQ37C]#2.0##+5Jr`<;J0ElInV#3>k]Scf7X"HrijL'3M>(WC:VaT2U6!<rT0R/mKr#"n:ibp2W_EpX&8"ps](NK=2/$$*-`mKj)D#/p_2"EN#q#3>k]^'k4+"HrijL'3M>(]BNua[$-!!<rbi!Df9i#*&hM!="8]NW^/P'TN=Y!sSsq"9q="m0&^XEn(<3"I912eHG-1!="qm"p,!s!<rbr$(Cr"orS8_$$)","pPD%$+3Fo$$)U8!U^6uH3OT8!Df9i#*&_J!="8]NW^03lN*"KjoYeliL^,TR/mNj#,VKC[J0dq!i?'?eH)fT#"AgN-jH(?"p,!s!=%ru#)N?bNCE7AEg6_2"ps]([6a3eEqO)5#mP\[r<BD+EjZYT!j2T$]`Y\E#"Ag9#.=SR[2%ZR!="qm"pU(jP5tlB"HEU$Ks1T<"Qfdj#*oAr7L&5_Q3;6a]`H(TQ3;6a]`A?!!Df9i#*&hM!=$Z-!X>%n"p,!s!=%ru#)N?b`A?ogEnq',"ps](h2qa+$$*01!U^6uH3T*,NWTIimK3Zc!?UA*mK49MScS6]#"AgMN<'6O!=%ooQ3;6Y"N:M0"EN#q#3>k]Scf7X"HrijL'3M>(WEiaNWeJH"pU@r#"Aga"I912eHEhoQ3;6Y":!rg:S%]oD?cL0#*oAr7L&5_Q3;6AL&o6rQ3;6AL&hM?!Df9i#*&hM!=#Ob!="qm#)38@";fTkNWeJH"pU@r#"Ag%+U4>8"p,!s!<r`49(!#9>4)];m03b!$18,mF7'?TeOf08#'pKm"I912S_!lHjT/0>#mQCmP5tlB"HEU$j[#S`#+5Jr!X>%n"pP8<mKo.ImKmon!X8i8mKnT'!U^87L#N.$#mP\[L'3M>(WB1q&*<ru#*oAr7L&5_Q3;6i"iUV1"ENT-#3>k]Scl<8#+5Jr#3>k]Scf7X"HrijL'3M>(UXd6"Qfdj#*oAr7L&5_Q3;6Y"N:M0"EN#q#3>k]Scf7X"Hrijl1"cYR/mMg#L3ElN<[r9#"Ag1"kEcrPsM5OecTsK#3"J@#+5JrScbhl(QATq!sV4!m/j-eEr?62"pUIr"p,!s!=%ru#)N?bh$NKUEhrmC"ps](h8]Qa$$(a%!U^6uH3OT8!Df9i#*&gQ#)38@";f$?NWeJH"pU@r#"AgMOTG`T!<rT0R/mKr#"n:ih=La9$$,D;"pPD%$2q(/mKmq$*:=+;H3V=kQ3;69#mTJl:VI8BNWbOH#)38@";cd"!KI<F!sSt'nc8r_!="hm#"Aga"I912XjI0g"I912XjI1>M#mmL!="8]NW^/h#`]&M!sSsq"9q="anGf?R/mKn#+5JrmKj)S!=$6s!U^87Ka%_c$18,%...C^]aaB9#'pK6"Qfdj#*oArN<'7N"I912eHEhoQ3;6Y":!rg:S%[nNWbOH#)38@";gI*!KI<F!sSu*bQ.p9!<rT0R/mN[#mQ4e#*!Ng$$*]^"pPD%$10kC$$+;Z!U^6uH3Wa>Q3;61a8lM,!I(+<#*&hM!=%N\!="qm#*&iK!sSsq"9q="m0&^XErFhq#3>k]Scf7X"HrijL'3M>(T"G=NWeJH"pU@r#"Aga"I912eH?*<!Df9i#*&hM!="8]NW^0;EfL:b!sStG/I%UD"p,!s!=%ru#)N?bKc9@cEg6_2mKo?`#)*u`$$+it"pPD%$'g#AmKmq,Epa5<H3Vq%#"Aga!q$:.r<N9*ecKmjgB#F&!="qm"p,!s!<rbr$(Cr"os+Vd$$*udmKj)S!=&5&!U^87r<3B0$18,U'CH0IeWg1'#mP\[`<M>)ElDaI"7?IrPlZmI#"AfO"-*I"N<Q#L!X>%n"p,!s!<rbr$(Cr"rE&CnEfC,)"ps](eSjj^ElES1mKj)D"pU(jP5tlB"P*qsNV`a:"Qfdj#*oAr7L&5_Q3;6YhZ;]]!="qm#/p_2"ENT-#3>k]Scf7X"HrijL'3M>(Yu:rNWeJH"pU@r#"Ag9"I912jTUL=!="qm#*oAr7L&5_Q3;6i#R9Ak:S%[nNWbOH#)38@";f>I!KI<F!sSs\2[5ZN"p,!s!=%ru#)N?brPem+$$-!D!<r`7mKp;H!U^87e_:,m#mP\[!X>%n#0$u2[/nPRh*Ol^$"X;FNT:+9ed2P7!DhPYjp;6<"t%V%J,ol"$-!8i`X1H9`X+08$.\nR`X.%4#mS*MRfN`-$-!8frT+%a"pr!MQ!_63EeT,H^'P!i#*&hH$O-g$"9q="`<;J0Eg<-q#3>k]Scjmk#+5Jrjob#R(VP%t*d@#Sp&j^a"pY&/p&YF&W=B-#!<rT0R/mN[#mQ4e#.7t/$$):5"pPD%$*D,HmKmpaAF9a.H3TZ<#"Aga"I90CeH?*<!Df9iR26'q!<rT0R/mN[#mQ4e#/r1^$$-!D!<r`7mKpiamKmp1!X8i8mKnU7!U^87NJdi*#mP\[!X>%n#+c@u]`A\`W<(!Fc27TI`X)hf2oZ.f`X-2\7a;<O"pW'R)$\(e.W5Md`X-2\#49Y9:X07NK`P!##mQ(a:YlC)`X..r#.6S5#qO"%XbHns$%0`!#/1D5!=$7E`X*H@7Ks&'^'X2@!PSk\`RFq&#mP\[`<P0/EeVR8h?2mB(R5$`!sV4!h?2mB(QATlnc8r_!<rT0R/mLe`X-2\#.99h:X07NjT86/#mTJm:YlC)`X..r#0$t'ScKeM$!tm`AHkWT$"X;Fc3Y?mc3_Js)TE*FJHEgt/&hmtJHEgtI)ZK,#mQ4e#/1D`#oB_!!X8i8^'Wo:!PSk\rDgQ<#'pK."HEVP!UY^ENWeJH"pU@r#"Aga"I912Pstu>!Df9i#*&hM!="8]NW^0C'oiFZ!sSsq"9q="m0&^XEn(;\?3Zeu#/p_2"EN#q#3>k]Scf7X"HrijM,snL!=&6!#"Ag1"ni"<Q'DBH#PJ4>m0B%m#+5JrQ37C]#42PZ"EN#q`<;J0En(<_Wr`Kn!="8]NW^0SXoXOcjoYelQ37C]#42PZ"ELVKWN?4+R/mKrNWbOH#)38@";d?2!KI<F!sSu*M?4!M!=%ooQ3;6a?c</6"EN=*#3>k]Scf7X"Hrijai=DdR/mKn#+5JrmKj)S!=$5YmKmp!!sSr9mKoFYmKmofM$!)O#'pLPRK;OPEfC9g,3Aqdbm"%MjoTT%C>hqmR/mKn#+5Jr"pPD%$&-+pmKmp9K)l/\$18+bkQ1)XElE"c#mP\[V$G!BEpX+g"pRO$]`l[`EfDcp&I+X(#/(3>"*4(2!Mp&#"*1dN[K?`=!D]d"[K@>J]E.s8Xoi^0hZ;F=#+5Jr`<Q;DEofpe"9&B=jTOuR#-e1=R5+u7!<rT0R/mKr"ps](e`-\u$$)jD"pPD%$&)%?$$+#B!U^6uH3OETR/mMX$2qsHL&prsh$_4/I)ZK3ecEbs/&hn7M#kU&I)ZK,#mQ4e#/1D`#oE9l!<r`7^'U&`^'SiQ`W<d[#'pK6"Qfg'!="hm#"Aga"I912eHEhoQ3;6Y":!rg:S%[nNWbOH#)38@";d=9l+-m"R/mKn#+5Jr:<!TO"pVbG:X07NK`P!##mQ(a:YlC)`X..r#0$t'8K5YUXaA%oI)ZK[joNI./&hmT<lPGn`X0?c#)N?b^'Vdc(S.N+"pPCJ$&sW>^'SiAo`;c5#'pIXjT1tSScf7X"HrijL'3M>(]F=6NWeJH"pU@r#"Aga"I912`>aBI!="qm#/p_2"EMb)#3>k]Scf7X"HrijL'3M>([]9ETb.Ks!<rT0R/mLm`X-2\7a;<O"pW'R)$\(e[9jlm#r^'8AHi?uklFT2#mSZ])$\@m`X*R'$)KGt#qO"%V=jr0$%0`!^'P"#!=$7E`X*IC:JSn9AHi@p3D[p,#+Yoned:1>#'pJ#`X..r"uaa5AHi@X#Z'"X#0mMm#0mOp$'G>/$+4oq$%0`!XcWY(#qO"%oo9'm$%0`!#/1D5!=$7E`X*IC:Bh"0^'UpK!PSk\c"4Tq#'pL@!hKqT!W<9%#.=VSos4\l!k&2OeH*Ad#"Afr2$THL"p,!s!<rbr$(Cr"`?jpYEkM\^"ps](h0SJqEh+TG#mP\[Q37C]#42QU!clfo#3>k]Sclj7!X>%n"p,!s!=%ru#)N?b[>4kO$$)jF"pPD%$2qF9mKmp1JcY9G#'pIXjT//K"9skh3X1<ANW^/`%ZU\S!sSsq"9q="`<;J0Eim(W#3>k]ScjVC!="qm"p,!s!=%ru#)N?bS\5'l$$):5"pPD%$&sQ=mKmq,`<#B5#'pK6!sV4!`<M>)T`Lu[L'*G<(Zbd[!sV4!JJ8<V!<rT0R/mN[#mQ4e#,Ss5mKmp!!s\0"RfN_i]E.F,EkM\^"ps]([JU'n$$*^\mKj)D#*oAr7L&5_joQ?QVZFa>Q3;5^VZ@"`!Df9il14o[R/mMX"9q="m0&^XEn(<3"I912eHCFu#+5Jr!X>%n#4;d%M#dh:YlX8!ErDs<"pPD%$'h1bmKmq4aoUo:#'pIT#+5Jr`X0$gYlWZU`X11r!?9#bh3%fY#qO"%h*/gbI)ZHs^'U80#/1D`#oDtu"pPCJ$-gQm^'Sh6p&Vl6#'pL@"FbC9>/^W1"EMaj#3>k]Scf7X"HrijTf!%B!<rag"HrijL'3M>(PP\G"Qfdj#*oAr7L&5_Q3;61&B+d<"ELUUZ3^`'!<rT0R/mN[#mQ4e#5q*\$$):5"pPD%$([OdmKmq4G4#Y@H3TZ<#"Aga"I912p%\X-"I912p%\UmjT//K"9skhP5tl]g]7VI!="PejoYelQ37C]#42PZ"EN#q`<;J0En(</6O&qZ#5&&#"*3c0[K?_'#/peT"*0Cj!P/(.#+5Jr!X>%n#4;d%M#dhB`rYT7EhrmC"ps](ouR7&$$)#-mKj)D"pX/i:S%[nNWcWg#)38@";g`c!o]gR#+5JrNWeJH"pU@r#"Ag9"I912of!*:!Df9i#*&hM!="8]NW^0k3U'WMR/mKn#+5Jr#4;ee!=%@.mKmpI#6kA=mKpR`!q$A8eQ)#D#'pK>"9q="`<<mUEn(9sjT//K"9skhP5tluBEjk*"p,!s!<r`4$18,mM#m#NEkM_G#mQ4e#5*fRmKmof"pP8<mKr![!U^87c+jAJ#mP\[NWeJH"pVLC"r@L2"I912]o<'3"I912]o<$sjT//K"9skhP5tmH=U(8p#42PZ"ENlW`<;J0EpY4YjT//K"9skhP5tlB"HEU$m3@VojoYelTa(di!="PejoYelQ37C]#42PZ"EN#q`<;J0En(9sjT//K"OWkC#+5Jr#*&hM!="8]NW^0sdK,@2joYelQ37C]#42PZ"EOH`WF,pu!=$LGQ3;6I9*XJY:S%[nNWbOH#)38@";dUWNWeJH"pU@r#"Aga"I912[:4tA#+5Jr!X>%n"pXK%RfN`d&FKjF]hAV7$18+ZJcb?HEjZSK#mP\[[K6Y&#42JX%W_LQr<B\3EntC$!k&/N]`YtM#"AfjHj5u>#42PZ"EN#q#3>k]Scf7X"HrijL'3M>(]B3mO[]PC!<rT0R/mKr"ps](p%e^W$$)jDmKj)S!=&5n!U^87XTSh4$18+r*UX5S]asN;#'pIT#+5JrL'*]l![c1I!ERJPAHkWT$"X;Fc3Y?m`X0os-H6>r$9,s2#+Zf2`X0Wk$?$+QV8!%,`X/JD`X+08$)M(M$%0`!^'P"#!=$7E`X*IS=p>0;^'WUN^'Sh^EP;_`H3V=mXogZ.k5hF^XofL%"Khh27L$g9Xoi^@\H/Q0XofK*!ND[m#+5JrQ37C]#42PZ"EN#q`<;J0En(9sjT//K"SmHMR/mNZ"I912`GNQsQ3;6ID$K)&:S%[nNWbOH#)38@";e2%!K#e:#+5Jr#3>k]Scf7X"HrijL'3M>(Y-+uNWeJH"pU@r#"Ag9"I912eH?*<!Df9iiG8^d!="8]NW^/he,bR4joYelQ37C]#42PZ"EN#qfinZK!<rT0R/mN[#mQ4e#*!<a$$):5"pPD%$)PN?mKmofPQC1Y#'pK>"9q="m0&^XaT8f!`<;J0Ej^B$jT//K"9skhP5tlB"HEU$[:tX(joYelQ37C]#2-Qh#+5JrL'3M>(PP)6"Qfdj#*oAr7L&5_Q3;7$mfCB1Q3;7$mfC7h!X>%n"pU(jP5tlB"HEU$Ppq^rjoYell*UQsR/mKn#+5JrmKj)S!=%Yl!U^87V7cm6"ps](jg,!U$$)jD"pPD%$&t/MmKmp!G4#Y@H3OETR/mNk%E6'_Nrc(-"q!</#mTcS:W<^\#qBit:<!TO"pX2D!DguI#+Yoned2PO"]*t]-H6@B!=$OM[H%?-`X0'.!QGEr`X.oE`X.%4#mS*MRfN`-$-!8f[3Gk[$,-`5rrKh?EokOH^'P!i"pWWeP5tlB"HEU$]bc\3joYelQ37C]#42PZ"EN%F!lY;."EN%F!X@`e:S%[nNWbOH#)38@";g1A!KkS,#+5Jr!X>%n"pP8<mKnl%mKmp)!<r`7mKrQ2mKmq,-LM0EH3V(b`W?sA!S.V_7L$R.`W?s9"i^TJ7L&5]`WC2Z#JjdPR/mKn#+5Jr#4;ee!=$5l!q$A8,mFP[mKrj;!U^87p$r.O#mP\[L'3M>(S*gO"HETh#*oAr7L$EE!="qm"p,!s!<rbr$(Cr"KuF)\$$)jD"pPD%$(^5[mKmpISH8-b#'pIT#+5Jr<lPGW#"HlEAHiA4#oNre$.Xq8)o`1Bc3\%d#*g<,ed2Q+#oNrm$-!8\`X)hV2oZ..L"QK&`X0Wk$?$+QXd9&a`X0$n`X+08$+5Hg`X.%4#mS*MRfN`-$-!8fbq92)$,-_JJH<IkEg7HT#mP\[m/k!*Er?7A#)35#XX!K?L')J0"5spuR/mN2"I912oj7pb!Df9i#*&hM!="8]NW^0kg&\Ik!X>%n#08h0R/mKr#(ZdZ%L/L*^'"WU&=*\.ed"nj"t$;MNXGad#+P]H!X>%n"uZ[3"tmtY+Z=kH!X>%n"p,!s!<rbr$(Cr"r>k;4En*AY"ps](NM-C@$$)kTmKj)D#-@p7"`f;!^'2dl?\JWb0YR]<^'1qK^',>/"i:?GR/mKn#+5Jr#4;ee!=%)7!U^87rIFtR"ps]([<V*GEm5<d#mP\[^'1)3?\JXUVubHY-b]bm"hk-V[0Ho="W7NA"o\W8Xp+:r#+5Jr!X>%n#4;d%M#dhJHL;)[`;p/I9(!#QHL;)[`<?GM$18+jncA.bElCB5#mP\[V?NOp?\JXUVu`b!?bQsJ"Ju>,#*o=e!IL[IWWEBm!<rT0R/mKr"ps](mHjrB$$+Qu"pPD%$0?6r$$)"6mKj)D#*o=e!IL[ImKf*Z"pVL>#"Aff"L\JSeH>UK#+5Jr!X>%n"pP8<mKnj[mKmp1!X8i8mKpR\!q$A8rC62]#'pIT#+5Jr[K>9`!JUWGdfIFf!QGFn`X2V'!QGEr`X0<q`X.%4#mS*MRfN`-$-!8feYrQR"pr!MQ!D$0Eh/Ks^'P!i#,VR4$=AJiPu+=]-`.(H"Ju>,#5J9(R/mN+"eGm)K`mZ;^',mu"h"TK"W+QO#-J+I#,VS'":qX=OTPfU!=#\1Q2q0o[KQk)#+Yn*"`i,qXT>j6EeOV0"eGm)K`pM!!PS^b^'1qK^',>/"gJ17R/mKn#+5JrmKj)S!="P]!U^87[0$U;$18+ZquQ3lEn(C!"ps](jZW#<Ehu%h#mP\[V?4_MH`dFI!kf:JXoba-]d%m,!k&.7H3OETR/mMp!goJY+gqG]#+5Jr!X>%n"pP8<mKq.b!U^87o`GC&$18+ZncA.bEn/J:mKj)D"pUCq5Loo($e>@qL"l^:0?sW>m0pDd!R:ae`JXc1(!Zl$NJ%=9#+5Jr!X>%n"pP9(mKpQMmKmpQ!<r`7mKpj_!q$A8SUpn1#mP\[Xoe"(!JCKN!X?=P:PK&X]d$=m!mUiO7L$C(#+5Jr!X>%n"pXK%RfN_YNWJPSEqKM="ps](NIC4$Ei"s#mKj)D#2S)9c2r%bBVci3$?DEP!A:MVK`MCFS,ih^!<rN9!1j=6#+5JrC'L(,#%@e)!<rT0R/mMH!="A]#&T(qEifKL"pp"bSHjlMEhrkm!=!iS#&Z1;D?bOoN<X9JD?:$1!<s<W.0aesR/mKn#+5Jr#)3/J!=&K+L&l>^#6kA=L&j_t!HP"?L&hL)"pPPX"qJ?UOTB>8.MB^k!H&B(h-b-&!IJ]r&g;-0#+5JrSd!+@9^Vue#,D8("C9sfJ-0p"!365h#+5Jr3X1uQ"u6CN!<t"XR/mKr#,D8(`X)i1/fklR0#@VnR/mNC#4;tY!S/+i#+5Jr4pHiE#5nZgEkP@7#)N?beHS3XV#gi*#sN2iEm4_N#'pIX"pG28*YB/7V?'a&*[V7u-jH(?"p,!s!<t^lM#dh:"?pl!!sSr955bXKEqQ4/4pH<;#)*1U/d<X?"r8Q5!<s_PR/mL=%Q(<1!<sl""pQCp*cVCP!<rT0R/mLU#)N?bm/oOmeH,pZ#sQlE5'#IT4pH<;+9m<""OmMcfE5Ob!/Lar#+5Jr&dFa)"ptR&!<rT0R/mKr%WDUf#!`Y6"uZ[W"GR^/mKip5!snt9"H!3aR/mMD!="qm#'pKA!<s;H'(#q(!X>%n"p,!s!<u!tM#dgG"\*Nl@g3,D7YM"8EkMZH#'pIX/fbES#)<3`*\NTV/d<r+!Ng5D#,D8(*a03D!NH/)R/mKn#+5Jr7L"\M#2KMREr?+F"pmcL#"EY+#"AfC"pP9_!<r`TQiRs<(^f('@0W,#"p,!s!<u!tM#dh*#=`a9"U5/;7]ch`EeO`f#'pIX/r0N</d?b/*\NTV/d<r+!Ng5V#+5Jrm/a>,@KmYRR/mMX'V5k#Q4!`uR/mKr7[jD_`<&MLN<'4f#tF:a7WP>_!_*B?"pW?\*=a\+IKgiGOo[0>/uJ^Z!X>%n"t0\D!<rVq"*FeJdKBaaE!?L^<<`Ze!B1eZ!X>%n"p,!s!<t.\M#dgo"tjrp!sSr9/r]laEc!E5H3P-++134,o`TpK(+'Lq"r88P!<r`4U]D7^&CqA?Sd-,;R/mKrq>rSk=pCAq"p,!s!<t.\M#dh:#;1&1"9o&:0)Yi(Eh*Ce#'pIX(**khN<X;B#5,;':F68]P5tl%#+5JrC'L(,"pPh`%L.ms:EB_b1f#G"#+5Jr!X>%n"tg+:!=%on/op%U"pPAdr;eNko`HfNH3OQhP5tk'QiV74J,okB!<s=R#VuYh]`LtN"r8'\((tNiJcQ(D!<r`4U]D54#+5Jr"pR[P,qa5o"tg+:!=#BS!\SMq"U5/;/u:6SEik?&/d?V+"r:)P#/((6[KZpO)$U9\.0_+'6e)2=#+5Jr"pUk("pPh`('_GR:EB]U)$U]XR/mL-*XeYB;?iNi"p,!s!<t.\M#dggX8sqoXT\n5#qknR!A8E+LB9(4H3OQpf)ZWkK`k0u"s+Wd@0W,#"s=,<!<r_?"!M+3!l+mP!:C!D"U:@q#1<YZR/mN7"U:@q"r7D1m/_Y?7Kso_.0]t\U]GoG#+5Jr"pR\k!K@>U!HR9+"pPC*!OW!#!HOG/ScK%A"pP:-!B(,dU]C\>$/Q>I!Nle3#+5Jr#+bjb!=%?bScNln"pP8<ScR(=ScNlFgB!lH#'pKn%t6SE#.4Y2L&hMG!De^V#(Da:#(G,.V?,5d!R_#RR/mKn#+5Jr#+bjb!=%'ZScNln"pP8<ScPqsScNkc#G(r#H3T*)L&n.Pe\qQD!Ig14I[p_`#%8PWIN9ba#(?alIOPIRAgmrL!X>%n"p,!s!<r`48tH'[0V/;cble4T$(_1b".fO6V2>>G!=!iSh$/=\!?V4LL&j@?#.4Y2L'Iq=##CNc#)3/B!=$pP#+5Jr!X>%n"pP8<ScRZN!M0=47@jMaM#dh:Y5t3qElB:."ppk%?(M(;K`[hH#'pK.!ep_;"pVI>:Q>G[N<W1E!="8ZP5tlB!JUWP!S,-imKe9[!Iii/IUjMY!="qm"p,!s!<rb"!Lj)oeN]W+E^^0:$(_0OI\$R\rU']X!=!iSm0A)N*pj2]K)m#'L&j@?#.4Y2NWB@O#>^Wd#)3/B!="8ZrX#G&e\qQD!Ig14IZ4P\A0-^7IY.YBM#mmL!=!KIR/mL-mBlsb(]jo0!<s<s!>:r`!>l$/!<rT0R/mM`!="A]#/uE#ScNl6"eG`!M#dgo`rVb4En(3q"ppk%m=k\6!HPle!M0;rH3OQ`Ad/_TOTBn8IN8n&[0BE]!=!uj"p,!/"t"d,R/o8OR/mL-E"_g^J,okB!<ra6@B9R0"*LgM#lq+2_>sk/!=$+9#+5JrZ2k/t!<rT0R/mKr"pmct"@dEk!Cd9M!=&K*7WSHh!<u#_!=%Wi7WP%)"pPB'SHhW)Pm'V]H3Ue]/f4dNL&qP`%Q9FM"tg*C#1a28$I.'$NUm0'-S@"mZ2lQZ#+5Jr/e5/f/e0K<#,2,&R/mKr(5N![!=#),:C\-E:<!D@*ZYG#(6JVE0a=$H"ssfa"pP8]('Xu=!<rT0R/mL]#)N?bSH23#ja[C:"pmbQ#=`aQ!Cd9>"pP8n"pPh`%Ml`1KE2j&#+5JrjrCf6*/5(1(9.BPBa0t+"p2aH_#sl@L'.\rE!?Lf*<l]h5m@MtU]C\&+-$[0`W6&DR/mKmaTMtOV?E%_#+5JrM?*pL!=",V#+5JrV?HSs;2,J\#+5Jr<X+B]#3?%iEn(3q"pn=i!EO5X<X*jS#2Knf*Y/.@!IH.'XhXsa/e7hcHStp0*!Qn<5C5R(V7-JP7L&5\:JMZpT)f,t#+5Jr"pPB7r;fr>N<TRk8lklk<cX0(<X+B]#5nR'EjYuR<gs*oI9(CU#6kA=<rE)#Enpk!#'pIXNXh?U^'kLr;gSua#(?dU#o71Yed^/+/FEri#+5JrQiRDZ!<rN7!/(NU!sY.o#,22(R/mM\!sY.o#*'e^&5:@^!X>%n#'L3-!=$4AG&j\g"pPBWN<+3CD0?,0"pS,t!=iF*?\JUe[0BE=#$-og#$1R(D[)@,#+5Jr#/(+7<`TD_"p,!s!<raORfN`$"a4po!X8i8G1?e?EqKW[#'pIX?6'enQ2q0o#$r/O?DZrgKE5B`?5WrROofP+&dFa)"pVaC:KCL#2?olW#+5Jr!X>%n"pP8<G3oBTEkM[##)N?bm/qNP`?YWl$$OPuG&lD7Fp<6srX)[h<`Zd4',E&%R/mKr<ZN5^#(?a\?6(A!#(?c-!="qm#(Q^YR/mKr7TBX.5*5jm#!RhDJcPoWR/mKrG+/L:K`ZF<K`qYb$$KTtE[>l5H3OQ`E!?OG%87O$##<GPBa0t+"sst$#,qV-R/mL1#+5Jr"qijAh$+42(AIn7R/mKn#+5Jr#'QI:#/,cnG&l[L"pPBWKmn2crU']0#'pIX%]TPEU&tUf!<u+"R/mKn#+5Jr"pPBWV:>TiEhrjB"poGfG&l,8Fp<6sp'[^i!IIio<X&a<<ZiGa+E%I!#+5Jr!X>%n#'L3-!=#r^!HrLk!sSs%G-ui$G&hF("poJ?(3X`;f)^%!H3R-Xa8rdOV?%H5"pRiI3I=dJ<X&cE!="qm"p,!s!=!]OM#dhJ6?[D"!X8i8G/Y>BEoe9a#'pK)!X<]M!X>%n"pT7?!=&KPG&hF("poJ7"*S^um/_A7H3OS.$QU!h7Ks&$<Z)*BrOi5b!EK7+R/mKn#+5Jr#'QI:#0i\>G&hF("poIl"*S_@,Ba9;"pV49)$Uk,";=gt!="qm"pP9T"pP:-!<r^\"'Ie_!rW0,!8I_*!X>%n#0HuOR/mN/!X>%n"pU&G:ECP]2?j3eR/mKr"pmbA7WR;h"pPB'K`sqd]`pq1H3WLA*^CJFWWY7%(^?B/#5/DL#7Qn/!X>%n#"AfR!=#)!7WQ0F"pR[hSH_Q(SHf?'#t@?QEr?/2#'pIX*ZYFhKa#!fecH%.*=at;"pP8a)$U-HR/mKn#+5Jr"pR[h]hCn9N<)KQM#dgo9La&n!X8i87a2*+En(Ca#'pJ+*T$n[!Z!DN!<sSL4U)rS5TU,]!]M1[!X>%n"p,!s!<u!tM#dfT7WN&E"pmbaIn"It!_*B?"pPS2!<r`D*<l_%"]$0D-63Qt#+5Jr/e/'i"st2l-67a?-3=C>!<rT0R/mKr7[jD_N<2RiSHf?'#tCbF!_.2f7L"/C(>]L_!<s;D4U)rC1sLjX*X7&t"q!:1-jH(?"s+O:KeshTIKfu`2]d2JR/mKn#+5Jr"pR[hblU@Th$+&f#tE_O7WK55#'pIXNAjYY%3>^3"pQ+h%OMYi"pQ+d"s3`V!JCIp"s/^("pQ+h%OMYi"pQ+d"s3`V!JCIp"s/^("pG;rM#j"HPlh-hNW^O1R/mL1#+5Jr&dFa)"ptR&!="hp[N?=b"9Jdq!<sSLM#dg'*cbfr"pl?)"Wh]t"s*tp"pPS-!<r`<.0]t\U]CZ#U]Uf$ZNPRYR/mM4#+5JrC'L(,"pP:-!=$[I#+5JrQ33Ee-_:SF#+5Jr/d@.5#)rj?Eh*C="plpD#;1%>/d?V+(5;VdKE2hm(=*!c"rK97C'L(,"p,!s!<t.\M#dgg"YOio!sSs%0&6abEfC8-"plp,">4`f"tg++"pPQV"r7El!M..0('[%T#o4:!%PS*T!<sYNR/mKn#+5Jr"pPAd`;qT3N<V!>M#dh"!A8Ek!sSr90&6X_EkP.!#'pK>"U<9RS\tOE#!`q>(*F)&V4n!D!>ZFT>6Y-5R/mKn#+5Jr/d@.5#,O"+En(3q"plpT!A8Ce/d?V+(^@)C"p#GD!0RI/#+5Jr)?uT1"qh-.!<rl8R/mNK#IXhBc5m#kR/mKr2Oa^O75f1G"uZ[B!=$dO2KF3M"pm2A"ZCCd"Z?R2"pPi^"s+OeK`hmG":lO`*oR,8*X4M,!!rY-"G-XYR/mM<#+5JrEX%p4"pVaC:Gt*82?j3eR/mKr"pmba"\*Nl!<r`77YM"8EkMZH#'pIX/fb.n%Ag-,KE3\h-3aYY/s?;?0'r[0aoTok#+5Jr!X>%n#"AfR!=#q87WO1d"pPB'r<,T1r<5XpH3OQ`E!?O?"9fP^%__rJ!X>%n"r7u:!@A!dL]Lrd#+5Jr7L"\M#1WrJEfFQ5"pmcD"\*OW#=\oD"pQt+%Q4MQ"r]+#2AcXd!<r`4Fp8-TU]CZ((9.B`+U4>8#'gE@!=#,(hA9bS$3ENh!XSk""I]>qR/mMT!="qm#)WEcR/mMh(u>Z%edQj/R/mKn#+5Jr7L"\M#3?%YEr?.G7[jD_jT\1pK`qYb#tBUP7WOat7L"/C#,_Sg2D4t8<RpdDofOjI]`SH[P5tk7%L*+=#+5Jr"s-V_!X>%n"pP8<7a2*+EfC)("pmbq"\*O?"\&]B"pPi^"pQ+h"ssOD#,V_37KtIT(\O3t-jH(?"p#/:!0.0l"uMTh#$Nqq!X>%n"pP8<-D^ekEpX)9"plX4"t"Au![\+t#5/Q31mN7pNE:c6%L*C\"ptR&!=&N0mK+Q?*tAK5"p#GE!71kS!X>%n#-%_/R/mMd!X>%n#3#^hR/mKn#+5Jr#!SLW#)rjOEpX)q#)N?bN<_XfK`qYb#sO=L5&td0#'pK^%2K'N*nCRp!<r`D)$U-HR/mL-m0lLZ"3LZLR/mKr(**kheKRd1"st?+#0$9::G*D0OT>Y%#!E/+`U*[r$5`u8!<rT0R/mLU#)N?bKa0e^]`\ND#sR/M5&u'8#'pIX(*+_+N<]%V*X3r3/e04j!<s;D4U)ZGD[*cS#+5Jr"qGSV#*K!G%NktD!<rT0R/mLU#)N?b9g3TO"U5/;54&G9Ei"Wp4pH<;"s+cp-5J3<"tgo32@]oq$3ln!"ssO4"r8hR!<sSL4U)*3.0_+?"pQddR/mL-#'pIh"uZYi(0(PS"uZ\Z%\<i$rXfne1l\mD#).g6:EC8U>6YiIH3P,h2?j3eR/mLU#)N?brU'\MEn+7r"pmJI#!R(`!Bp^6"pPjj!<rai!B1dN!="qm"s*tp"s*t,"pU"fR0&o\'a^!('`d(ng&qVJ!=$sT#+5Jraohp:!<s;D6bNR+#,D9[!<NIn!=#D%#)N?bFf#1[Kmj41$)R`W"f;<@]`t>7#'pIp`LR%N!U9a?!X>%n"p,!s!=#D%#)N?b^"WRb!HQ-]"pPC2!K@>]!HQ]pV?$mI#*&]gH3Ok>!@\55!=#_."r<4".0]t\U]HJVRKEb^!<r`4U]CZ0NWE,a:+.9G!<NIn!=#D%#)N?bbm1*HEn(3q"pq.-XTbR&EeOaq!=!iSBEjP!"r<4"<<eHa@1q)k(^?B/"pP:-!KI1%Q*p]`EEWR7!<rT0R/mKrV?*.e##1rqEm4`a!="A]##1rqEn+7r"pq.-h+smKElA*W!=!iS%aGOc#*&_8!H/0^#+5Jr*gN/p8'h8X-kbpK!RLiOR/mN#'t+^A!VRT>#,D9[!<NIn!<r`48u;XV#,VEAr</tu#)N?bm09EgEkMS["pq.-Xc<FZ!HO/$V?$mI"pU(g*?GEm"p)^I#*&^%"tko:$fM*f#+5Jr"pR\s!WDEeV?(_^"9o&:V?)ATV?(_n!N#l%H3OQXU]Kli!X>%n#,VD*M#dh25GeI%]i#%=$)Ra:LB==REjZ%I!=!iS"pT;V"r83`%Mk0-L&i@WquK=7!?Qs%!CtK;!X>%n#,VD*M#dh:e,cEIEn(3q"pq.-[AEu%!HRR^!i>u&H3Uk\#)<3`"C8YB^]S!M!1O++#+5Jr@Kr5$#$M5!!<rT0R/mKr"pm3$"u^Lm#6kA=2Ot(2Ehrjr#'pIX-63kn$jM.b%ONV/"pUk(#,W'*+)&q9!X>%n"pP9(2SIiG2KFc]"pPAljT[V`r;nk]H3OQXJH5rZ*gcuB"pQCp"p,!s!<sTQ+XS$1R/mM+#+5Jr"0DX/!d+bKVZ[&*R/mLU#)N?bD*E!2"pP8<54&S=EeOZ\#'pIX(2sH^*ZYG3%L*+A*r#a?%OP0[*XX&;@Kr5$"pP:-!<rT0R/mKr"pmJi"[6sd!<r`7532u4Er?&'#'pL)$mq,<-6=L&*ZbMD"tibk##YYn!<rT0R/mLU#)N?bI6M]M!sSr95.(PXEnpj^#'pIp(52dkaoNP1<<b&k"pSK?R/mKr/fc8k#(?bq#+5JrQ3rWWZiTS,"_$$c&_$pY!XA^u"EF^7!=!9CR/mM$#+5Jr"pUk("p,!s!<tFdM#dg'2KI=L"pPAlN<(qXD)MTE"r7[S"rIR2!<r`L)$V..&uFFc@Kr5$"p,!s!<r`4#r]0p2KG>n2?o!=#.4UmEeOZ$"pm1V2KJa"2?nI3"r;.^rXKtP#-J1H70[-(R/mL7#+5Jr^)2S7)jUO0rrYJ,*Y&G[(^?B/"p)[G%KP>il4=/f!=%Np#+5Jrg(4IV!<r`d*C`4&"pP8i)$U:/*Bj[e##@\i#+5Jr!X>%n#&XX%!=&K*DK>^#!<r`7DJa93jT]T,H3OS=hZ6MJ#!S4O"u_&8$9l$4#+5Jr0("u+KE2iP%L*+A/s?;?/rC0X#*K2qR/mKn#+5JrD?bpu#(:B0K`qYb$#Z:<DK<u*D?bCk"u[J34q91L"u[>'2Po%,KE3t82Al]WM?f.B(&AOIR/mKr/fci.-8_894q7c$"tl)?"pV@92_MBB#+5Jr0!34rKE3\0/f=jGQiRie!Fc8$!<rT0R/mM0#)N?bo`]5RXT\oHRfN`d"`A@?!<r`7DP`3lDK9$##'pIX:?)?b2@]oq"tgbtJH5tC!<rT0R/mM0#)N?b]a&FqeH,pZ$#V&,EfC-<#'pK*&-i(6"pQ\#4pHuN:GrFMZN3ic!X>%n"pQ]D!<rbf$9'Sh"9t7p"p,!s!<r`4$#UJqEfC)("po2'aT6:"]``3WH3TrF(,Y+b/d=3<%a"neK`m88#+5Jr/f$;BVu[ql"pV(1#+5Jr/f$;*&M=8G"p,!s!=!EGM#dhZO9'6>XT\n5$#\8sDK=R_!H&*f"pQ]p!=h!t"pP8a)$V^iQiVj@/j<;mNDi$C!II!7/s?;?0'r[0q?"G5#+5Jr!X>%n#&XX%!=%pXDK>[X"pPBO`>NQ6jW&.BH3Pu;#c5iJ*\IX$g&_JH!<r`\*Bj[e##@,][J0bu4pEX'!<rc!!]M_5#+5JrD?bpu#5qYAEn(3q"po2/J-'V/[0(:NH3TfI"uc_f#+5Jr"pR\;Xo8?=EfC)("po1L6>ghW'5e##"pV(.2i\Cm#+5Jr"tgoK2@]oq"tgbt@0W,##"f)f!=$sT#+5Jr!X>%n#&XX%!=$Nk!H)rV!sSr9DV]gDDK=:X!H&*f"tg\T!TanG"uZZ<(,Y+b*\IX$1'X-I"tgZJKn]XM/d;Lu#+5Jr/g`EG+9p3p2_M$1#+5Jr!X>%n"pSt7!=%A8!H)r6"pP8<DQR#YEqLu$#'pJ+NWo[l/d=3<!X>%n"u]e!"pV4.!Dd;3?5WrR^%28a!F>s;2dQ^%8l&c"$?$+QL"QK&?I`[pHsZJo?7T@T`rTLo?<.8e!<uS2(QJFq"pPB7c#Hd)c$`UsH3OR+*Bj[e##@,]Q/;U<4otqZ!<rT0R/mKrDOUY2SZi-4EfC)("po2'g];;5S_*s\#'pIX2Nn.G0'r[0O9?C)R/mKn#+5JrD?bpu#*nraDK>[X"pPBOm?dolEqQjAD?bCk/f'iUeZf,r/d;OU!X>%n"p,!s!=!EGM#dhR@;^,!"9o&:DT/IRDK:G9D?bCk#/(*5!Bp]G)$V^N![0I*#+5Jr!X>%n#&XX%!=&KWDK;i_"pPBO[7+tR[G_.(#'pIX0!G@O2@]oq"tgbt"u[JsW<!3k!=$%<#+5Jr!X>%n#&XX%!=&L*DK9"e"po1\/8fLiCMj?&"pXi(G:m&'R/mKn#+5JrD?bpu#45E.EifKL"po1Ln,[EIQ#^aHH3OR+b5iY:`OGr%!A4T<G>CC,/s?;?R/mM[!=#b3#+5Jr!X>%n#&XX%!=%),!H)q["U5/;DWS)'DK>,HD?bCk"tnC+4pHuN:GrEr7o);Q/s?;?#13W6/cl6F!=!EGM#dhR7W*7s!X8i8DS;YCDK;;@!H&*f#/CBHEs=7b#]Bns#+5Jr/g`FBIl7c@#!Ne,"pQ]D!<tOgR/mMJ"U:@q"pPi^"pXGq:EB]e*<l_%"]$`T2B<8k%L*+A2Al]W*J=GO(,h9U"ssO;"qHIj&qpH,#+5Jr/f$:O667``#*B/qR/mKr/fbE[%L*+A/f=ip#+5Jr/sQQm!A4R/)$V_P")eC\!X>%n"pQ\#4pHuN:GrF=4&8$A#+5Jr!X>%n"pSt7!=$fK!H)q;!H&*u!=$fK!H)qS"9o&:DTu7#EeTbZD?bCk#*oZl"tkH5D[)R4#+5Jr!X>%n"pP9(DS;A;DK:F7"pPBO]pAb;EeO[7#)N?b]pAb;Eh*79"po1DXoWE\[ClTY#'pK6%Ah\X7ICBb2Al_4]`FK$GW$`MR/mKr2B<8k%L*+A2Al^]!="qm"p,!s!=!EGM#dh2liD!EeH,pZ$#\:K!H)qSD/KQ(#06oO`;p/q(,Y+b/d=3</g`EO[/i04"pP8a)$U;4$9'U5!X>%n"p,!s!=!EGM#dgWF`)6u!sSr9DO!n5Ej_kID?bCk/f&TS]E''+"pW]d#+5JrV@Jn'23%kK#sIAP6&>X$"'Hde@Gq7k!0RI'#+5Jr&dFa)"ptR&!=%BlXpUp)p&b@#R/mL=#)N?b]`og(r<!6.#ptW4-?<rM#'pI`%^5tf&.YfCHO^Mi5RnP6H3OETR/mL%(,ud6"uZZ.#+5Jr!m(KY%fkerl3%<Z!=%Nd#+5Jrg&qVJ!<rT0R/mKr#"j&u#Bk-)"pPBWSHj=YV#tlFH3ORS*>VZ[IKg!_*?JMkIKj+ZOoat\<l+nO('_GS:KCL#2?j@LWW@\QiW9=P!<uU']`Ece<X)SB"r=3@'38!8R/mKn#+5JrFp<d(#(:Z8SH]9&$$PtGG&j\gFp<6s#$)`S?:G,'#$*MaE<_g3#0I#PR/mKr]`V&2<X(Gd!X>%n"pP9(G0L&2Ec#t(M#dh*!HrLk!sSr9G1?h@Eg;,t#'pIp<X&b'V4[icNXI17"pPQ<+<FRn!H//d#+5Jr:;+^LHWCn_"pRiI3I=eh!="qm#-n76R/mKn#+5Jr"pR\CK`ZF<SHf?'$$PtFG&l^:!HnZn"pTka2sq(e#+5Jr"pT5T"pUk(#2KK>!I,B:!X>%n#*o;P'LML*!X>%n#'L3-!=%?\G&l+7"pPBW`METYEo"h<Fp<6sL]I^&"t$;MD[%$_R/mMJ!="qm"p,!s!=!]OM#dhZJH9q7[B'B5"poId"Enh)"a1)r"pPQV"pQtZ(-Vq/mL'4g<<`L/R/mL-5*5jm#!RhDL]IP]R/mM8#)N?b[=A:$EeOZ$"poI,Ap/4n9QgVd"pSBS%VA0\"pSBO#%".l!JCJ[#$r/O?Jtp'#,))&R/mKpKEFC5!rW0.!365,%WDUV*_[=r##=Rs!X>%n"p,!s!<uR/M#dgo#$,cp=9\s9<fI,\Ec"h]H3OR+NWB>"-BS<U"t#-,'&<a!GSUnrR/mKr-E7)M\cE#'!<rbA"&D*E"uZYe#+5Jr<X+B]#.4V8EodB-"pn?/!`j?4#$(qS#!Q_+!=!!;R/mKn#+5Jr"pR\#Ka1Y!jTbto$!-_p!EO7>blLiLH3Q:@a8pXj!u=')"ua^dHTiK7"pPQ$+<HmN#+5JrGQsQ:"pP9T"pP:-!=$OaSeA%(ecZ#,!seo""O[>UR/mN7!X>%n#/UEGR/mMh%H[qi!N$e?*ZZ:+N<W0*#-AnA/d<A\!<rbf"?.Ce"U:@q"p,!s!<t^lM#dgW"[6s\"U5/;5,AEHEfC)("pmK,#!R)+"?m$9"s,BRh$tM!"G?dsh?"0("s+hX!<sSt1u/W_o`TpK*\Ip,"s+hX!<rbf!]Lm(#+5Jr!X>%n"pP8<5.sWREfC8-"pmJq"[6s\#<i?<"pPh`%L0TJ:EB]U)$\q*Plua@('YNl#&sj8!=#h3#+5Jr(?ts>##YYn!<rT0R/mLU#)N?b9g3T/"pPAtQ%(u<`<&4-H3OQ`huO#t"uQ"`!>Ylg#%7_(!=",W#+5Jr!X>%n#!N6J!="5Z5'!1q"pPAt>s<9T4pH<;"st2l-69]!-5Iqj!<s;D4U)*3*?GEE##?QI#+5Jr#2ML>/d<A\!<r`N2]c]<R/mKn#+5Jr"pR[`eNZ6<N<)3IM#dh25<a,$"9o&:54u&Z5'"=>4pH<;"r83p#)*4V*X3r3%L1a%irP_^nGri^!=$+9#+5Jr"pUk("pP:-!>YkT*=`;0B29QQ()[;X#+5Jr(6o#U!>YkT)$Ul7!H//L#+5Jr"pUk(('4].!<t^lM#dgGQ2s0ic#Epl#sS;]5'"X+!Bp^6"pP9`!>Z^\1o7S\-5Hdi"s+Wd#-e1f*j>YLR/mKn#+5Jr4pHiE#/0C)5&sp5"pmKT*'SD."$Qp8"s,*V('Ym;*`*'/!<rab!Bg`4aTLK'!s!uW"qDXX%L+fqV?`\2IV&QaR/mKm#mgU$"9o?T#.=sFPlVX)*ZYFd#+5Jr!X>%n"pP9(7Wh1@N<'4f#tBmT7WN?8#'pIXK`t7!#/0+!:Tb3\h5(.*!A4EXR/mKn#+5Jr#"G'_#,MJmEpX)9"pmc\#"EY3!_*B?#!UlS"pQ,$OT>Y-#!E.pD,2Jo*hNH;!!\hl#*&uG$&\iP"T\o5!0ICf#+5Jr;?iNi#"f)f!<tjpR/mKn#+5Jr-3f;-#/(3fEnsLq"plW9!@Di(-3ec#"pRO,"pUk("pPPX"qI2JKE2PerFetJ+9n57#0%%:),p5D!>,G7L'.\j*<m"MGD#u,#)rXZ*Y'6`!=$g\XrCgK&c`-(!<rQR"TY%q)?uT1"qh-.!<rl8R/mKr#,D8("qDXX%cuRKKE2Pe%N,HT)E/.P#+5Jr+9n57#6#/$$s1Fh!X>%n"pP8<-GA.7-?AJY-3f;-#,MJMEh*79"plW!-?@W@-3ec#"qDXX%eTtQ!=m*V#$V95#+5Jr(^?B/"pPPX"qI3_!JCI`%L-,A(^?B/"p)+7"ot7uM?*pL!=",V#+5JrH3Tc<#)3P@(GGIq!X>%n"pP9(/p/deh$+&f#qh2</oke]#'pIX(6\b'#+YuprXK,:.LlLaR/mKr#,D8(!X>%n"pW&g!Db$b#+5Jr!X>%n"tg+:!=#)!/olqK"pPAdeHRXHo`d#QH3Oi`:At>"ePf6Z(=c67!>Y_@R/mKr-63:;+E%I/#+5Jr!=8l/N<C.(R/mL)#+5Jr$3ln!#0%>E*]j9*!X>%n"s*u*!=$4A*ch2]"pPATN<()@D&rn-"qCiA%1WS#"s=,<!<rSp!sAU`"9Jdq!<r`4#p-JU*cgWQ"pPATm0=\QK`rM%H3Oih1kcLl"K_]O%Lr\.%Lrr-!=fSD2?q_Qc2t6Oh@oqoR/mKnaT<1i!8n$<$3ln!#(d0dR/mNg#mQdu"st)i"ssO4"pP:-!@Aj/1sLjX*X7&t#-nLn*qBUAR/mL57AU$R$\AQeR/mKn#+5Jr"pPBo!S%C7!HN;e"pp:jPm*0KEr?-$!=!iSQ4+Nc`Us7L(,WGY!G3*t!<s&$#=gIo#+5Jr!X>%n#*&]gM#dh:"HEM']`\ND$'#&Z#*&_)XTa^c#'pIX(**kh[0Dcp*X9:[:F6909J/dM1o5Xr(,XRE!EKsm`@5+/2"`n;#+5JrM?sKT!<r`\*DQfm"]%#\4rmZ*#+5Jr!X>%n#*&]gM#dfTNWF16"9o&:NWGDpNWF1>!fd9cH3OS-"ER$:4rFPg*J=GW(-[i]"tg*C"tm;[8(n7>#6pRs"uaF:KE3tH2N\"E-3cU;-F*mirK71Z#+5Jr!X>%n"pU(gRfN`LY5sXaEh*F>"pp:jK`[88EpX'k!=!iS#0mPr:'Q[^:G+Op1sNl<Gm9Z;#)NBcR/mL%_?LXD#Pn]1R/mL=7PrB,!@Gc%KE3D(-5d"7l3M;4-jH(?"p,!s!="Pb#)N?beHLs6EjYuR"pp:jeHLs6Eh*F>"pp:j'oi<8rIG!0!=!iS-:ThG&C(=,+J&T\"tgo##)rg_2?F)N!<rT0R/mKr#"jmV[=A:<!HR9,"pPBo!UYUCNWF1>f)^m4#'pIXrG#-*"pQ]D!<sn8!>@'e#+5JrNWB?@!="hS!KI2$eH,pZ$'#&*kQ-\EEj`abNWB?1#.ag>p&P@!#+5JrNWB?@!="OI!KI2$eH,pZ$'#&J*0(&?Plm$I#'pL5!s[0S"qJ-D'(#]$#+5JrNWB?@!=#q6NWF1N!X8i8NWK).NWF1>"-*BdH3VLo#3Q!k%ZLZ_klLnjR/mMP!="A]#-Ik*NWF1N!X8i8NWH7KNWF16'93(tH3OudaT2Sm('Xsi"uZYqnH0E["p,!s!="Pb#)N?bQ21NA!HQ]l"pPBo!NhdkNWF1>K`[88#'pLD!sVF'*pNh?m/^r+R/mKn#+5JrNWB?@!=#ra!fd;%XT\n5$'#&:eH([2EqNh#!=!iS"s0$1/fpjj!JCIp"tgoS"s/s/#&+:0!<snDRfT>dJcdJ,R/mKr-64]cV5s]N!@A"/*BjZSP5tkJ#+5JrWWEBm!<r`<*<l_-##?!=Q)t'_*X3+<!<s%-")eC$!X>%n"pQ+h-6C,BKE3+uV.EFT!X>%n"pQ-4!<rc(!B2("!="qm"pWTY:F7Cm2?j?iU]CZ0m0?-BRK<\]!<rbY!DaIH"uZYieH&Gm-3c@4%ab=jh$,P;R/mL=*]2,u!@A#""pU1m2^T@GR/mL=*]2,u!@A#""pWKV2^ZlS#+5Jr(5W'1#20(^R/mL5('Xsa"uZ[?)O;F&NYr&O!Db$h"uZYim/]um_$(%2!<rT0R/mM@ohKN"D=+,"IXHV#Oo^"^Ia(Z;I"$5CM#dg(IM_+m!<r`7G/[O+Ej\>Z#'pIpm/a?j_#[@:R/mL%klh^U#5J9(R/mL=('Xsi"uZZ4*]2,u!@A#""pX#e2^[_j#+5Jr"pUk(-4:tki<"i:<C*/XT`Z#94V.UZ"mQ*mR/mNO!="qm#20(^R/mLMaorG"WWiZq!<rT0R/mM@#)N?bPm)VWjT>\k$%@R3IWE++IKk*&#%e_WAs*=\!<u^3R/mKn#+5Jr#(E$B#5n^SEchQj$%Ct?IWGAgIKk*&#%ekcDFOg7#1`np#%l[%KE5[5#+5JriW9=P!<t^l:@8Jo7ND[K5*5jm#!RhDq?$pSE!?O6!DbTh3H#+b!X>%n"p,!s!<r`48q-F8IWB90"pob'#C^]a!Ib6!#$.Sd!JCKN"pS*G"pUe(2c`f\R/mKn#+5Jr#(E$B#47NRIWB90"pobO!If&`IKk*&#$)`S?:G,'"tgbtT`G@c!=$CA#+5Jr!X>%n"pTOG!="5ZIWB90"pobO"b(LRoDsCFH3OSn"W\(Z7Ks&$<Z)*BrOi5b!EKD*)$X.$!>@*>"9t7p#!OpL#!N5L"p,!s!=!uWM#dgoLB;pFrE'7.$%@SWIWGDT!Ib6!#42Xj-oNtY"pTY[#+5Jr&dFa)"pT*,<`0-i!<rT0R/mKr"pob/"b(K/"pPB_eN\M'[AEtR#'pKF%IKJ_KE2j#7Ks&$<g*Og@0W,##.am@R/mKr5,nX(&dFa)"pPr(*Z,*L!<rT0R/mKr"poal`rUX0jTbto$%BkF!If'SQ2uF=H3OQXFp:,g"pXc1"uZZ_#+5Jrp(6p(3UR+R#+5JrIKkW0#3C@:IWEs?"pPB_jW&_iPllI>H3ORK*=c+>"pP9,)$U-HIg/ZMaT7%q:'OH2##;]1(@;.\!X>%n"p,!s!<r`48q*oA!If(&"pP8<I]`SMIWE++"pPB_[0(ku]b>i!H3TB>V3h::!M0=0-3aYY]`V&R!X>%n"p,!s!<raWRfN_Yq>l%c]`nZF$%B"F!If(.K`Z]-H3P^n$@i-]?MOY_!UTn3#+5Jr#$r;[Ajut/#$r/OaT2U6!=!KIR/mKr0fL_p!sY.o"p-A>#lpt.\cE#'!=#h1#+5JrWW<<l!=#tLc4OtARK3V\!<rT0R/mKr"pmbY#=``f"\&]Q!<tt^Er?.G"pmbQ"\*Nt"\&]B"r7D.2E%]0!IH^W2L)n=V$AVn[=nV_#+5Jr*[VCM*mIB3!>ZHqhZ8'V!X>%n"pP8]*X2hE!<rT0R/mL]#)N?bbm-^YAOZl\!=%'Z7WPm="pPB'eH\QaN<TRk#tCHi7WO1f7L"/C"r?\/"r>J@!IGmM%F*c2@3u1*M?,'k#:=gF/d=cL"u[J3-jH(?"p4`*0b=>D"f_V.R/mMd!X>%n#+>StR/mKr]`V&*:'NT\hAQ;)5Q2?4N=UAB?Cd&V8'1r1"U:@q"p,!s!=!uWM#dhZ"FbC!!sSs%If0CuEhrjB"po`qIWE[9IKk*&(B+(1W<'^7%Se-A*_lnD!X>%n"pTqh2]`kAR/mL5Xn;^A<X'C"<gj*pR/mKn#+5Jr"pR\KrQP@lEhrjB"pob7#C^]AIKk*&*j#WnV?mH02bnr*#+5Jr-:j-tm0E1_#+5JrdK0W@!<rT0R/mKr#"j?h!If'K"pP8<I`2>:Eg;-'#'pIX%WDUV-;6#rm0?E>"u[J+!X>%n"pXH":Het8,bbD_XTj,IOp"Nd-Fa'\R/mKn#+5JrIKkW0#3GIXIWFP#!X8i8IU.DC-%6&E"pP8["pP:-!<s=!%sq>Xm86@\0F!pG"pVaC:JOXh2?j3eR/mKr#"j@#!If'+"pPB_h6-j.Eg9:H#'pIhrV?PA<`Tu$^'Ib1D[(IkR/mL5Xn;^A<`\Sg7i9q\#+5Jr!X>%n"pP8<I^Q$RIWC\W"pPB_blW?7V:>Tq#'pIhN=UARL&smY`QeM#!="qm"p,!s!<r`4$%B:P!If'K"pP8<I[rcRErD(#IKk*&L'ugh!IIRB%Q(<1!EMr6:*r^?"r=&7!IIQg:)Zk/#+5JrQ,!DkGYXV-#+5Jr(6&iOAnKlo!Ct65Vud0k!<rT0R/mM@#)N?br@38:Kmj41$%Dh&IWE++"pPB_Q0JC!EfH7`IKk*&(>Y#PHX=,`m/^l;OoYcT!=#b1#+5Jr/dA6T3W]MR!=!uWM#dh:,CX[`!X8i8I\j^YIWCEXIKk*&YQG)."pW?SBhhFb@=(`R[0BE-?:G,'#*hnYAgU9'!<s<7"pPk5!cJ:*!="qm"r?$U!IJE"Xn;^ADJ#RC'5eWkR/mKof`DbZ"9SXZ"<n&<!<sGHR/mL)#+5Jr$3ln!#.>,0)5R@o%Lr\"X_nUQ2?j3P!sJ[b"<%K4!<s/@R/mL!#+5Jrc5;QW;=5"t#+5Jr-3f;-#/(3fEb,FZ#ptW4-?<rM#'pIX%d3ot%cn^X()@*4"s=,<!<rN1!9F?@!="qm#(cj[R/mM<#+5Jr#/(+7()@*4"pWTY:DO]M2?pT(SeSC0mMc33R/mKr#"hA0"@dEk#"AfR!=$dO7WQ0F"pPB'V#s2-77IK-"pVaCScRCK('ZZ$"qGSV"r83`*Y&AY"r8'\&dFa)"r8$gm/^Z#R/mKn#+5Jr"pR[hbm-^YK`qYb#tD<+7WR;f7L"/C(=b<r!>Ykd*=`;(!Db<P]`V'u"tg[A!=!NJR/mM$#+5Jr!X>%n#"AfR!=$dL7WP%$"pPB'`;rGKQ%)7-H3OQh*>TF0(HE68V.EFL"r<C'"pQJ7(6Sb(R/mKr*ZYG3%L*+A*Z5/'V3h::!?MFt*=`,TR/mKn#+5Jr"pR[hSP_jsK`qYb#tD%L!Ch*`!_*B?"pWTY:W<nL]`V%o/foND"s3.48)XIc#+5Jr!X>%n"pRPd!=&Mj!Ch*h"pRPd!=#s5!Ch*h"pP8<7bt6K7WR;c7L"/C#5/6A"s+6Y"pX2k)$Ul,2M;)H#/u$e-3i!$:G)jb"&Cg-(4ZDi(@;,m-lN;X!<r`L)$V/\U&h(k-s?hC!<rT0R/mL]#)N?b[@@7eEeOZ$"pmcL"\*Oge,`#CH3OQp*<mi#6O!`9)$V.YfE$X+*cVCP!<tdnR/mMS!X>%n"p7$5!`^HF]=],0X5));if not(not Q[0X4e3d])then e=Q[0x4e3D];else e=(-0x19496927+(((Q[28526]+Q[0x1DEf]~=Q[0X3282]and Q[0X03904]or n._[6])-Q[12930]~=n._[5]and n._[0X5]or Q[12930])-Q[12930]-n._[1]));(Q)[20029]=e;end;else if e==0X3E then n:q(X);break;end;end;end;X[26]=({[0X0]=1,0X2,0X4,8,16,0X20,64,128,256,512,0X400,0X800,4096,0X2000,0X4000,32768,65536,0X20000,262144,524288,1048576,0x200000,0X400000,0X800000,16777216,0X2000000,67108864,0X8000000,268435456,0X20000000,1073741824,2147483648,4294967296});X[0X1b]=(4503599627370496);(X)[28]=(function(Q)local C,N,K={X},(0X18);repeat K,N=n:j(C,N,Q);if K==19229 then break;end;until false;end);X[0X1D]=(nil);X[30]=(nil);X[31]=nil;return e;end,r=function(n,e,X,Q)repeat if X<=70 then(e)[0X6]=getfenv;if not(not Q[8075])then X=(Q[0X1F8B]);else X=-334561925+((((X+n._[4]==n._[3]and n._[7]or n._[5])<=n._[9]and n._[6]or n._[6])-n._[0X1]==n._[0X7]and Q[7644]or n._[3])~=n._[8]and n._[0x3]or n._[0x1]);(Q)[0X1f8b]=(X);end;else e[7]=n.B;break;end;until false;e[0X8]=({});(e)[0X9]=nil;return X;end,dq=function(n,n,e,X)n=(e[X[1][0X24]()]);return n;end,W=function(n,n)n[2][0XC]=(n[0X2][12]+4);end,dn=math.pi,R=function(n,e,X,Q)(e)[3]=nil;e[0X4]=(nil);e[0x5]=(nil);Q=(63);while true do if Q>63 then e[0x5]=n.B;break;else if Q<0X3f then(e)[0X3]=({});e[4]=function(...)return(...)[...];end;if not X[0x1DDc]then Q=-3261491484+(Q+n._[0X8]-X[0x2a31]+n._[3]+Q-n._[1]-n._[0X3]);X[0x1ddc]=Q;else Q=X[7644];end;else if not(Q>0X12 and Q<73)then else(e)[2]=nil;if not X[10801]then Q=-6031456157+((n._[5]-n._[8]>=n._[3]and n._[8]or n._[9])+n._[0X1]+n._[7]-n._[5]-Q);(X)[0X2A31]=Q;else Q=n:Z(Q,X);end;end;end;end;end;(e)[6]=nil;(e)[0X7]=nil;Q=(0X46);return Q;end,on=function(n,n,e,X)n[0X1][2][X+0x1]=(e);end,yq=function(n,e,X,Q)if not(X<=13)then if X>71 then(Q)[34]=bit.bxor;if not(not e[0X626A])then X=e[0X626a];else X=n:sq(X,e);end;else(Q)[0x25]=function()local C={Q};local N=C[0x1][0X24]();local K=(0x41);while true do if K~=44 then if C[0X1][0X1d]==C[1][3]then if 248 then(C[0X1])[20]=(-0X8B<=C[0X1][29]);end;else if N>=C[0x1][27]then return N-C[1][23];end;end;K=(0X02C);else return N;end;end;end;return 0X601b,X;end;else if X<13 then Q[0x24]=(function()local C,N={Q,Q[21]};N=n:u(C);if N~=nil then return n.O(N);end;end);if not(not e[0x392c])then X=n:_q(e,X);else X=n:X(e,X);end;else(Q)[0x23]=function()local C,N,K,Z,t,G,T,l={Q};N,t,l,G,K,T,Z=n:oq(G,Z,t,l,K,C,T);if N==nil then else return n.O(N);end;for Q=10,234,123 do if not(Q<0X85)then G,T,l=(-0X001)^C[0X1][0X1D](0X001f,1,Z),C[0x1][0x1D](0x0,0XB,K),C[0X1][0X1d](0X0,0X1F,Z)*0X200000+C[0X1][0X1d](0XB,21,K);break;else t=n:pq(t);end;end;if T==0x0 then if l~=0X0 then T=0x1;t=(0);else return G*0x0;end;elseif T~=2047 then elseif l~=0X0 then return G*(2092262/0);else if C[0X1][16]~=C[1][28]then else for Q=68,99,0X1f do if Q==0X63 then if 0X33 then Z=(0X1A);while true do N,Z=n:Uq(Z,C);if N==nil then else return n.O(N);end;end;end;else N=n:Kq(C);if N~=nil then return n.O(N);end;end;end;end;return G*(0x0/0X0);end;for Q=0X29,0XAa,0X02E do N=n:zq(t,Q,T,l,G);if N==nil then else return n.O(N);end;end;end;if not(not e[0X2Ec1])then X=e[0X2ec1];else X=-3261546803+((n._[1]==n._[5]and n._[0x2]or n._[0X8])+e[28819]+e[0x4e3d]-n._[0X3]-e[12930]>e[0X3Cd6]and n._[8]or e[16592]);e[0X002eC1]=X;end;end;end;return nil,X;end,Rn=function(n,e,X,Q)if Q>8 then if Q==13 then e[0X1e][9]=n.K;if not X[0XF52]then Q=-0Xd6+((X[25194]+X[0X3cD6]+X[0X373E]+X[0X3B77]~=X[0X626A]and X[0X7585]or n._[0X3])+X[7663]+X[0X1dDc]);(X)[0XF52]=Q;else Q=n:Zn(X,Q);end;else e[30][7]=n.xn;(e[30])[6]=n.h;if not(not X[32422])then Q=(X[32422]);else Q=-0X613db585+(((X[0X1ddc]-Q~=X[11969]and X[0x3B77]or n._[2])-n._[2]+X[14596]==n._[5]and X[0X1dEf]or X[14142])+n._[2]);X[32422]=Q;end;end;else e[30][10]=n.y;if not X[26249]then Q=-2955222250+((X[20029]>X[0x392C]and n._[7]or X[0X7093])-n._[0X005]+X[15223]+X[0X3B77]+n._[1]<n._[4]and n._[0x7]or n._[8]);X[0X6689]=(Q);else Q=(X[0X6689]);end;end;return Q;end,Uq=function(n,e,X)if e>0X1A then return{-(0x81~=158)},e;else if not(e<49)then else e=n:aq(e,X);end;end;return nil,e;end,Fn=math,z=next,sn=function(n,n,e,X,Q)local C=(e/0X4);local N=({[3]=e%4,[2]=C-C%1});(Q[1][0X7])[e]=(N);(n)[X]=N;end,Jq=function(n,n,e,X)(e)[0X9]=n[0X1][0X24]();X=n[0X1][0X24]()-512;return X;end,Zq=function(n,n)n[0X28]=(function(...)local e={n};local n=e[0X1][19]("#",...);if e[0X1][26]~=e[0X1][37]then else if not(e[1][15])then else return;end;return e[0X1][0X20];end;if n==0x0 then return n,e[1][15];end;return n,{...};end);end,Tn=setmetatable,e=function(n,n)(n[0X1])[0XC]=0X1;end,Ln=string,vq=function(n,n)n=(0x39);return n;end,Lq=function(n,n,e)e[0X1][30][0X3]=n;end,Wq=function(n,e,X,Q,C,N,K)if Q<108 then K,X=n:tq(e,K,X,C);else if Q>35 then N=e[0X1][0X12](C);return N,K,0X333b,X;end;end;return N,K,nil,X;end,xq=function(n,e,X,Q)local C,N;for K=16,0xD4,98 do if K>0X10 and K<0XD4 then N=Q[0x1][0X24]()-0X0010A60;else if K<0x72 then(Q[1])[7]={};else if not(K>114)then else Q[0X1][0X5]=Q[1][18](N);end;end;end;end;X=nil;local K=0x29;repeat if K>0x29 then(Q[1])[0X19]=X;break;else if K<116 then K=116;X=Q[1][31]()~=0X0;end;end;until false;for Z=1,N,1 do K=n.B;local t=Q[1][0X1f]();if Q[0X1][39]==Q[0X1][0X17]then for G=61,0X6B,0x2E do if G==0x3d then if-184 then return X,{},e;end;else if G==107 then Q[1][41]=(N~=(44 and 0XBC));end;end;end;elseif Q[1][33]==X then while Q[0x1][27]/53 do local G=(0X1B);repeat if G==27 then G=62;Q[0X1][0X12]=(141);else Q[0x001][0X17],Q[1][0x27]=Q[1][0X8],Q[1][0X1B]-Q[1][31];break;end;until false;end;else if t<=182 then local G=14;repeat K,C,G=n:rq(t,K,G,Q);if C~=6933 then else break;end;until false;else if Q[1][0X1F]==Q[0X1][26]then elseif N==Q[0X001][26]then C=n:Aq(Q);if C==nil then else return X,{n.O(C)},e;end;elseif t~=243 then K=(Q[0X1][0X001F]()==1);else K=Q[1][0X27]();end;end;end;t=0X42;while true do if t==66 then t=n:vq(t);else if t==0X39 then if X then(Q[1][0X5])[Z]={[0X0]=K};else n:Hq(Q,K,Z);end;break;end;end;end;end;e=nil;return X,nil,e;end,C=function(n,e,X,Q)if X>41 and X<0X74 then e[0x1d]=function(C,N,K)local Z,t,G,T={e},(6);repeat if t>0X6 then G=n:E(T);return n.O(G);else if not(t<0X2D)then else t=0X2d;T=((K/Z[1][26][C])%Z[0X1][26][N]);T=T-T%0X1;end;end;until false;end;if not(not Q[14968])then X=Q[14968];else X=-1020132914+((Q[0X3904]-Q[0X6F6E]-Q[7644]+Q[28819]<Q[0X4e3D]and Q[12930]or Q[14596])-Q[0X3cD6]+n._[6]);Q[14968]=(X);end;else if X<0X72 then(e)[30]=({});(e)[0X1f]=function()local C,N=({e,e[0x15]});N=n:m(C);if N==nil then else return n.O(N);end;end;if not Q[15223]then X=n:l(X,Q);else X=(Q[0X3B77]);end;else if X>0X72 then e[32]=(function()local Q,C=({e[21],e});C=n:Q(Q);if C~=nil then return n.O(C);end;end);e[0X21]=function()local Q,C={e};local e,N=Q[1][32](),Q[0X1][32]();for K=110,233,0X8 do if K==118 then n:i();else if K==126 then C=n:n(N,e,Q);return n.O(C);else if K==110 then if Q[0X1][31]~=Q[1][16]then if N==0 then return e;else if not(N>=Q[1][0X14])then else N=N-Q[1][0x10];end;end;end;end;end;end;end;end;return 0XDbF,X;end;end;end;return nil,X;end,l=function(n,e,X)e=(116+(((n._[0X6]-e+X[12930]>n._[9]and e or X[0X3282])+X[0X40d0]<n._[9]and X[20029]or n._[9])-X[20029]));(X)[15223]=(e);return e;end,Pq=function(n,...)return{(...)()};end,Gq=function(n,e,X)local Q;for C=0X6D,0X83,0x13 do Q=n:Nq(X,C,e);if Q~=3347 then else break;end;end;end,V=function(n,n,e)return{{e[1][17](1,e[0X1][15],n)}};end,mq=function(n,n,e,X,Q)Q=n[0X1][0X12](e);X=19;return X,Q;end,F=function(n,e,X,Q)Q[13]=n.a;if not X[0X1deF]then e=n:H(X,e);else e=n:x(e,X);end;return e;end,kn=(function(n)local e,X,Q=({});Q=n:S(e,Q);local C;C=n:R(e,Q,C);C=n:r(e,C,Q);C=n:G(e,Q,C);C=n:J(C,e,Q);C=n:M(e,C,Q);C=n:hq(C,e,Q);X,C=n:vn(Q,e,C);if X~=nil then return n.O(X);end;end),a=unpack,U=select,eq=function(n,n,e)n=e[2559];return n;end,N=function(n,n,e)e=n[20473];return e;end,D=setmetatable,Rq=function(n,n,e,X,Q)if e==182 then X=n[0x1][35]();else X=n[0X1][0x21]();end;Q=(0X15);return Q,X;end,K=string.byte,_q=function(n,n,e)e=(n[0X392c]);return e;end,An=function(n,n,e)e=(n[0X5cD]);return e;end,H=function(n,e,X)X=(-424296818+((e[0X1f8b]+n._[0X9]-n._[8]-e[28661]-n._[2]>=X and n._[7]or n._[7])==n._[0X5]and e[28661]or n._[5]));(e)[0x1def]=(X);return X;end,j=function(n,e,X,Q)if X==0X18 then X=n:P(X,e,Q);else if X==0X17 then n:e(e);return 19229,X;end;end;return nil,X;end,zq=function(n,n,e,X,Q,C)if e~=0X57 then else return{C*(0X2^(X-1023))*(Q/(0X2^0X34)+n)};end;return nil;end,c=function(n,e,X,Q)repeat local C,N=10;repeat if C<0x25 then C=97;elseif C<0X4c and C>0x25 then X=X+((N>0X7f and N-0x80 or N)*e);C=(94);elseif C>59 and C<0X5E then N=Q[2](Q[1][0x18],Q[0X1][12],Q[0X1][0XC]);C=(0X3B);elseif C>94 then C=76;elseif C<97 and C>76 then e=e*0X80;C=37;else if not(C<0X3b and C>10)then else n:Y(Q);break;end;end;until false;until N<128;return e,X;end,pq=function(n,n)n=(0X1);return n;end,oq=function(n,e,X,Q,C,N,K,Z)N,X=K[1][0X20](),K[1][32]();if N==0 and X==0 then local t=86;while true do if not(t<=0X3d)then if K[1][0X11]~=K[0X1][8]then else local G=63;while true do if G==63 then G=(18);if not(K[0x1][0X1D])then else n:Bq(K);end;else if G~=18 then else if K[0X1][29]then(K[1])[0X21]=K[1][4];end;break;end;end;end;end;t=(0X3D);else return{0},Q,C,e,N,Z,X;end;end;end;Q=(nil);e=(nil);Z=nil;C=nil;return nil,Q,C,e,N,Z,X;end,Zn=function(n,n,e)e=n[3922];return e;end,Sn=function(n,n,e)n=e[14142];return n;end,Y=function(n,n)n[0X1][12]=(n[0X1][0XC]+0X1);end,Dq=function(n,e,X)if e==0x7b then X[1][0X11],X[1][4]=X[1][0X17]^0X055,-0x37~=X[0X1][31];e=(30);else if e==0X1E then n:bq(X);return 25580,e;end;end;return nil,e;end,tq=function(n,n,e,X,Q)e=n[0x1][0X12](Q);X=n[0x1][0X12](Q);return e,X;end,Qq=function(n,e,X,Q,C,N,K,Z,t,G,T,l,w)local b;N=nil;C=nil;T=(nil);e=(4);repeat e,b,N,C,T=n:lq(X,t,T,e,N,C);if b~=0X6cB0 then else break;end;until false;Z=t[0X1][0X12](X);w=(nil);Q=(nil);l=(nil);for Y=0x23,164,73 do l,w,b,Q=n:Wq(t,Q,Y,X,l,w);if b~=0X333b then else break;end;end;if t[0X1][20]==t[0X1][0x1D]then(t[0X01])[0X1A]=(-t[0x1][4]);end;G=(nil);K=(nil);e=0X44;return e,K,T,Q,G,N,Z,w,l,C;end,pn=function(n,e,X,Q,C,N)if N~=0x10f then n:on(Q,X,C);else Q[0X1][0X2][C+0X2]=(e);return 0xD653;end;return nil;end,iq=function(n,n,e,X,Q,C,N)n=Q[1][0X25]();N=Q[1][0X25]();C=nil;e=nil;X=nil;return N,X,n,C,e;end,Nn=getmetatable,bn=function(n,n,e,X,Q)X[n]=e[1][0X5][Q];end,qq=function(n,e,X,Q,C)X=function()local N,K,Z,t={e};Z,K,t=n:xq(t,Z,N);if K~=nil then return n.O(K);end;K,t=n:fq(Z,N,t);if K~=nil then return n.O(K);end;end;if not(not Q[30085])then C=(Q[0X7585]);else C=n:Iq(Q,C);end;return X,C;end,u=function(n,e)local X,Q,C,N=(56);repeat if X==56 then C=(0X0);X=55;else if X==55 then N=(1);X=0X2a;else if X~=42 then else if e[0X1][0x23]~=e[1][0x3]then N,Q,C=n:w(C,e,N);if Q~=nil then return{n.O(Q)};end;end;break;end;end;end;until false;return nil;end,Sq=function(n,e,X,Q)e[39]=function()local C,N={e};N=n:Oq(C);return n.O(N);end;if not Q[25243]then X=14+((Q[15574]+n._[9]==Q[0X392C]and Q[7644]or Q[28819])-X+Q[20473]-n._[0X4]>Q[0x2eC1]and Q[16592]or Q[10801]);(Q)[0X629b]=X;else X=(Q[0x629B]);end;return X;end,Hq=function(n,n,e,X)(n[0X1][0X5])[X]=e;end,m=function(n,n)local e,X=(0X3e);while true do if e<62 then if n[1][18]~=n[0X1][27]then(n[0X1])[0Xc]=n[0X1][0Xc]+1;return{X};end;break;else if e>5 then X=n[0x2](n[0X1][0X18],n[1][0XC],n[1][12]);e=(5);end;end;end;return nil;end,q=function(n,e)(e)[25]=n.B;end,Kq=function(n,n)if not(n[1][0X11])then else return{n[1][0X12]};end;return nil;end,On=function(n,e,X,Q,C,N)local K;if X<117 then for Z=1,C do local C,t=(0X24);repeat t,K,C=n:hn(C,Z,N,e,t);if K~=47065 then else break;end;until false;end;X=(0X075);else if not(X>110)then else return{Q},X;end;end;return nil,X;end,Xq=function(n,n,e,X)(X[0X1][0X2])[n+1]=(e);end,kq=function(n,n)n[0X1][5]=nil;end,E=function(n,n)return{n};end,cq=function(n,n,e,X)(X)[e]=(n);end,Dn=function(n,e,X,Q,C,N)if Q[1][0X19]then local K=(Q[0X1][5][N]);local Z=#K;K[Z+0X1]=e;K[Z+2]=(X);(K)[Z+0x3]=(3);else n:bn(X,Q,C,N);end;end,x=function(n,n,e)n=(e[7663]);return n;end,g=function(n,e,X,Q,C)if C==78 then return{Q},X,Q;else if C==23 then X,Q=n:c(X,Q,e);end;end;return nil,X,Q;end,Gn=math.floor,an=function(n,e,X,Q,C,N,K,Z,t,G,T,l,w,b,Y,E,f)local y;if K<171 then n:cq(E,Z,Y);elseif K>0X4E and K<0x108 then(t)[Z]=C;elseif K>264 then if l==5 then if not(T[0X01][0x19])then(G)[Z]=T[0X1][0x5][Q];else local r=T[1][5][Q];local i=(#r);local V=30;while true do if V<0X65 then V=101;(r)[i+0X1]=N;r[i+0X2]=(Z);elseif V>30 then r[i+0X3]=(10);break;end;end;end;elseif l==0x0 then(X)[Z]=Q;elseif l==2 then X[Z]=Z+Q;elseif l==0x1 then(X)[Z]=(Z-Q);elseif l==0x7 then local X=(#T[1][2]);(T[1][0x2])[X+0X1]=(G);local G=(0X48);while true do if G<72 then n:gq(X,T,Q);break;else G=0X7;(T[1][0X2])[X+0x2]=(Z);end;end;end;if b==5 then if not(T[1][0x19])then f[Z]=T[0X1][0X5][C];else n:wq(Z,T,C,N);end;elseif b==0 then n:uq(C,Z,t);elseif b==0X2 then(t)[Z]=(Z+C);elseif b==0X1 then(t)[Z]=Z-C;elseif b==7 then Q=n:_n(f,C,e,l,T,Q,Z);end;return 0X758a,Q;elseif not(K>0XAB and K<0X165)then elseif e==0X5 then n:Dn(N,Z,T,w,E);else if e==0x0 then(Y)[Z]=E;elseif e==0X2 then n:Bn(E,Z,Y);elseif e==0X001 then(Y)[Z]=(Z-E);elseif e==0X7 then local e;for X=0X0067,282,0x54 do if not(X>0X67)then e=#T[1][0X2];else y=n:pn(Z,w,T,e,X);if y~=54867 then else break;end;end;end;T[1][2][e+3]=E;end;end;return nil,Q;end,A=function(n,n,e)e=n[0X6F6e];return e;end,rn=function(n,e,X)(X)[0x6cC8]=0X1Af3d+((X[0x6f6e]<n._[2]and X[20029]or n._[0X1])-n._[1]-n._[0X1]+X[0X392C]+X[0x040d0]+X[26249]);(X)[10631]=(35+(X[0X1f8B]-X[0X001F8B]+X[14968]-X[26249]-X[5539]-n._[0X2]>X[32422]and X[0X15a3]or X[0XF52]));e=(0XCF+(((X[25243]~=n._[5]and n._[0x4]or e)+n._[5]-X[0x01deF]<=X[5539]and X[28819]or X[0X3Cd6])-X[0X4E3D]-X[28526]));return e;end,wq=function(n,n,e,X,Q)local C,N;for K=117,158,0X29 do if K<0X09e then C=(e[0X1][0x5][X]);N=#C;else if K>0X75 then(C)[N+0X1]=(Q);end;end;end;C[N+0x2]=(n);C[N+3]=0X1;end,jq=function(n,e,X)e={n.B,nil,n.B,nil,n.B,n.B,n.B,n.B,nil,nil,nil};X=(0X7E);return e,X;end,Vn=table,xn=math.ceil,d=function(n,n,e)(e[0X8])[n]=e[11](n);end,Bq=function(n,e)local X,Q=0X7B;while true do Q,X=n:Dq(X,e);if Q~=0X63ec then else break;end;end;end,Fq=function(n,n,e,X)e[X]=n[1][0x2a]();end,k=function(n,e,X,Q)for C=0,0Xff do n:d(C,Q);end;if not e[0X3904]then X=1690404707+(((e[0X4ff9]<n._[0X2]and e[20473]or n._[0X03])-n._[0X6]>=e[0X1f8b]and e[7663]or e[0X2A31])+e[0X2a31]-n._[0x7]+n._[0X4]);e[0X3904]=X;else X=(e[14596]);end;return X;end,hq=function(n,e,X,Q)local C;(X)[36]=(nil);X[37]=nil;e=(102);repeat C,e=n:yq(Q,e,X);if C~=24603 then else break;end;until false;X[38]=n.s;(X)[39]=nil;(X)[0X28]=nil;e=(5);return e;end,Kn=function(n,n,e,X)X=e[0x1][18](n);return X;end,P=function(n,n,e,X)n=(0X17);(e[0X1])[0X18]=(X);return n;end,Mq=function(n,n,e,X,Q)n=(X-e)/8;Q=9;return n,Q;end,w=function(n,e,X,Q)local C;for N=0X17,0X60,0X37 do C,Q,e=n:g(X,Q,e,N);if C==nil then else return Q,{n.O(C)},e;end;end;return Q,nil,e;end,aq=function(n,n,e)e[0X1][33],e[0X1][0x20]=e[0X1][31],(-e[0X1][0x1e]);n=(0X31);return n;end,Tq=function(n,n)n[0x1][0X1E][2]=n[0X1][5];end,Z=function(n,n,e)n=(e[10801]);return n;end,h=string.len,bq=function(n,n)(n[0X1])[0Xe],n[0x1][27]=n[0X1][3],(n[1][0X10]);end,_={55272,1631434096,334562034,1264817643,424296843,1020132920,2955222321,3261546811,3500475488},X=function(n,e,X)X=(2955222194+(e[7663]+e[0X3a78]+e[8075]-e[25194]-n._[0X7]-X+e[28819]));e[14636]=(X);return X;end,G=function(n,e,X,Q)e[10]=(nil);e[0XB]=(nil);e[12]=(nil);Q=(0X6A);repeat if Q<44 then(e)[0xc]=1;break;else if Q>0X41 then e[0x9]=n.o;if not(not X[0X6f6E])then Q=n:A(X,Q);else Q=(3261546770+((Q>=n._[0X7]and n._[6]or X[7644])-n._[2]+n._[0X2]+Q-X[7644]-n._[0x8]));X[28526]=(Q);end;else if Q>0x2C and Q<106 then e[0XA]=n.p;if not(not X[0X6FF5])then Q=(X[0X6FF5]);else Q=(-1631434052+(((Q+n._[0x3]>X[28526]and X[8075]or n._[0X009])+n._[0X8]>=n._[9]and n._[4]or n._[0X2])-X[7644]+X[7644]));X[0x6fF5]=(Q);end;else if Q<0x41 and Q>0X1B then Q=n:v(Q,e,X);end;end;end;end;until false;e[13]=nil;e[0XE]=(nil);e[15]=nil;e[0X10]=nil;Q=(0X22);while true do if Q==0X22 then Q=n:F(Q,X,e);else if Q~=25 then else(e)[14]=(function(C,N,K)local Z=({e});if not(N>C)then else return;end;local t=(C-N+0X1);if t>=8 then return K[N],K[N+0x1],K[N+0X2],K[N+0X3],K[N+0X4],K[N+0X5],K[N+6],K[N+0X7],Z[1][14](C,N+8,K);else if t>=0X7 then return K[N],K[N+0X1],K[N+2],K[N+3],K[N+0X4],K[N+0X5],K[N+0X6],Z[0X1][0X0E](C,N+0X7,K);elseif t>=6 then return K[N],K[N+1],K[N+0x2],K[N+0x3],K[N+0x4],K[N+5],Z[0X1][0XE](C,N+0X6,K);elseif t>=0x5 then return K[N],K[N+1],K[N+0x2],K[N+0X3],K[N+0X4],Z[1][14](C,N+5,K);elseif t>=0X4 then return K[N],K[N+0X1],K[N+2],K[N+3],Z[1][0Xe](C,N+0x4,K);else if t>=0X3 then return K[N],K[N+1],K[N+0X2],Z[0X1][14](C,N+3,K);else if t>=2 then return K[N],K[N+1],Z[0X1][0Xe](C,N+0X2,K);else return K[N],Z[0X1][14](C,N+1,K);end;end;end;end;end);(e)[0Xf]={};(e)[16]=4.294967296E9;break;end;end;end;(e)[17]=(function(C,N,K)local Z=({e});C=C or 1;K=(K or#N);if(K-C+1)>0x1F3D then return Z[1][0XE](K,C,N);else return Z[0x1][13](N,C,K);end;end);e[18]=(nil);e[0X013]=nil;(e)[20]=(nil);Q=(0X1B);repeat if Q==0X1b then Q=n:L(X,e,Q);else if Q==0X3E then e[0X13]=n.U;if not(not X[20473])then Q=n:N(X,Q);else Q=55059+(((X[7663]<=X[0X6f6E]and X[0x40D0]or X[28661])>n._[4]and n._[0x9]or X[0x6Ff5])+X[28526]+X[0X6f6E]-n._[0x1]+X[28661]);X[0X4Ff9]=(Q);end;else if Q==0x5 then e[0x14]=2.147483648E9;break;end;end;end;until false;e[0X15]=n.K;(e)[22]=(nil);return Q;end,rq=function(n,e,X,Q,C)if Q<21 then Q,X=n:Rq(C,e,X,Q);else if not(Q>14)then else return X,6933,Q;end;end;return X,nil,Q;end,Hn=string.char,f=function(n,n,e)n=e[0X7093];return n;end}):kn()(...);
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
return(function(...)local up={"\069\088\083\076\100\069\100\078\055\082\100\069\055\056\115\113","\099\113\057\056\074\047\049\082\074\114\097\061","\070\047\057\080\099\047\083\085\069\111\100\080\084\054\121\085\074\073\106\061","\070\111\079\121\097\113\049\069\099\054\100\113\099\113\103\085\074\113\057\118\074\113\057\087\084\047\074\114","\069\073\065\121\101\054\079\055\099\047\048\043\101\054\100\052\101\111\079\066\053\098\061\061","\103\047\048\102\097\047\084\121\069\111\068\107\084\098\061\061";"\069\076\049\107\101\082\049\066\084\054\115\080\099\047\083\085","\069\054\115\102\053\111\100\057\101\111\103\121";"\069\073\065\121\101\054\086\061","\103\043\100\050\101\056\082\066\101\047\100\085\084\076\100\116\070\043\100\114\074\098\061\061";"\047\114\083\050\074\076\121\081\099\082\049\121\097\111\121\086\074\070\061\061","\070\111\083\050\074\056\049\050\101\111\083\088\119\056\068\121\053\114\083\069\097\047\079\121\101\043\070\061";"\069\073\084\068\053\115\084\121\097\113\065\066\101\098\061\061";"\097\111\068\121\097\111\116\114\101\111\057\082\053\111\057\068\053\073\070\061";"\113\082\083\107\101\114\103\121\077\108\061\061";"\119\056\068\068\101\114\070\098\084\111\100\068\053\054\083\085\112\087\065\102\101\073\103\068\084\054\121\066\101\075\065\073\099\047\079\050\119\054\048\066\084\087\065\073\101\073\049\104\119\054\057\066\053\043\049\121\097\073\103\050\077\070\061\061","\069\043\121\068\101\088\115\082\084\054\083\069\053\114\121\081\099\073\106\061";"\069\111\068\082\053\114\121\104\074\047\048\069\101\073\057\118","\055\054\100\121\097\111\068\107\101\114\084\070\101\111\121\118\101\111\117\061","\119\056\121\085\119\108\107\057\074\047\079\121\074\109\065\105\101\114\079\048","\069\073\065\102\099\047\048\080";"\103\056\121\055\070\069\049\106\103\100\106\098\070\069\083\115\119\056\115\087\109\069\079\049\100\056\121\115\069\102\065\069\055\102\065\054\100\069\048\090\103\069\086\098\103\056\115\057\070\069\084\115\087\121\049\121\097\111\083\116\101\047\100\085\074\054\100\088\119\054\115\118\119\056\082\068\097\073\049\066\087\098\107\109\099\047\084\051\084\087\065\081\101\054\121\081\099\118\051\098\070\073\049\121\097\113\103\121\119\054\082\068\097\073\049\066","\103\047\048\111\074\047\048\066\101\070\061\061";"\070\047\082\075\084\113\057\051","\069\111\115\086";"\070\047\103\068\074\111\115\118","\109\043\100\085\099\111\082\068\074\113\057\080\053\114\083\118\055\047\100\043\097\069\082\068\074\111\048\121\084\056\049\082\074\114\097\061";"\055\080\048\105\103\088\097\061";"\069\111\083\116\074\113\103\051\099\047\048\043\119\054\068\068\053\102\065\043\101\111\048\121\119\076\084\102\101\111\048\043\119\056\100\102\053\114\083\102\119\052\106\073\112\087\065\080\053\043\088\098\112\073\049\121\101\054\083\068\074\087\086\098\099\047\097\098\074\113\049\102\101\073\119\098\053\054\100\102\053\111\121\118\084\076\106\098\097\111\083\085\084\054\115\081\084\087\065\109\077\047\115\085";"\103\114\083\081\084\113\106\061";"\100\076\084\107\053\073\103\069\099\054\100\112\101\114\121\114\074\070\061\061","\100\069\048\049\100\115\083\070\103\100\070\061";"\070\073\100\118\084\054\083\116";"\097\047\083\121","\069\056\079\065\047\069\100\109\113\082\057\070\103\069\057\049\070\069\079\049\047\088\115\069\109\069\083\090\113\080\057\119\070\069\048\076\103\069\070\061","\069\056\079\065\047\069\100\109\113\080\074\105\070\082\100\055\113\080\057\119\070\069\048\076\103\069\070\061","\112\073\049\082\101\075\065\065\097\073\103\107\101\111\117\085\069\111\100\080\100\054\083\043\074\111\079\121\122\076\050\102\112\087\108\075\097\043\049\121\097\047\050\075\078\109\086\098\101\114\121\050\122\070\061\061","\070\114\115\081\099\073\057\080\097\047\119\061","\109\047\048\052\101\111\082\075\097\113\103\106\101\111\057\104\074\054\083\073\101\098\061\061";"\069\056\079\065\047\069\100\109\113\082\100\090\103\080\068\105\069\082\070\061","\069\043\121\068\101\098\061\061","\069\114\083\050\101\115\103\051\074\069\049\066\101\114\100\118","\103\054\100\068\084\054\068\116\097\113\049\104","\112\073\057\080\097\113\049\080\097\113\103\080\097\047\057\104\087\075\083\081\097\113\057\080\119\076\057\086\074\047\079\050\090\081\106\117\106\081\119\080\057\070\051\066\097\111\115\118\084\087\065\118\053\054\100\050\101\052\051\080\057\055\097\118\106\118\108\061";"\070\111\083\085\097\111\083\081\084\054\121\066\101\088\116\107\053\073\057\105\074\088\103\121\097\113\103\051";"\070\069\057\069\109\069\083\090\113\082\049\065\055\088\103\105\055\100\083\055\109\115\049\105\100\069\103\078\103\056\100\106\070\100\088\061";"\100\054\121\121\053\081\106\118";"\103\056\049\047","\069\111\068\068\074\054\083\073\053\073\103\102\099\047\116\121\069\114\115\085\074\111\069\061","\103\054\100\114\084\056\082\068\101\114\100\082\084\114\100\102\053\086\061\061","\070\111\083\085\097\111\083\081\084\054\121\066\101\088\116\107\053\073\057\105\074\088\103\121\097\113\103\051\070\043\100\114\074\098\061\061";"\103\054\115\085\053\111\100\057\097\047\057\068\097\043\049\121";"\103\054\100\068\074\054\079\048\069\054\083\107\053\111\083\085","\103\114\121\102\074\047\049\050\101\111\083\088","\070\113\100\102\097\069\121\118\100\114\115\050\099\047\070\061","\100\113\065\088\097\113\103\121\100\054\115\085\099\086\061\061","\100\076\049\121\097\047\057\051\074\113\049\066\084\113\057\069\053\114\115\085\053\111\082\107\084\076\103\121\053\098\061\061";"\100\114\100\085\101\111\082\066\084\113\057\113\101\073\100\085\074\076\106\061";"\069\111\068\068\074\054\083\073\053\073\103\102\099\047\116\121";"\069\073\121\116\097\114\083\050\053\080\083\114\103\054\100\068\084\054\098\061","\069\114\100\116\101\073\074\121\103\047\048\102\097\047\084\121","\070\114\079\107\101\114\103\118\099\047\103\121\070\043\100\114\074\098\061\061","\100\047\048\107\084\115\103\051\053\114\100\068\084\115\057\107\084\076\100\068\084\054\121\066\101\098\061\061";"\103\114\100\068\053\098\061\061","\100\054\083\043\074\111\079\121\070\043\100\102\053\073\070\061","\112\073\057\080\097\113\049\080\097\113\103\080\097\047\057\104\087\075\083\081\097\113\057\080\119\115\116\108\101\047\083\082\053\111\100\066\084\114\100\102\112\054\068\068\053\114\082\084\119\076\057\086\074\047\079\050\090\081\056\048\057\052\106\061";"\055\047\100\068\101\121\057\080\053\114\100\068\099\086\061\061","\069\114\100\081\101\073\049\088\069\073\084\068\053\054\049\068\097\111\050\061";"\055\054\121\085\074\111\100\102\099\047\048\043\103\054\115\102\099\111\048\121\053\073\106\061","\100\054\068\121\103\114\121\102\053\073\103\056\097\047\048\081\074\070\061\061";"\070\073\049\107\101\113\057\066\101\121\103\121\101\113\065\121\053\073\070\061";"\069\082\103\100\055\098\061\061","\103\114\083\102\097\111\100\088\109\047\048\088\084\047\057\080\099\047\083\085";"\070\073\049\068\097\111\116\118\099\054\083\080";"\103\114\115\085\055\111\074\112\101\114\121\111\074\113\106\061";"\069\111\068\107\084\098\061\061";"\069\076\049\121\101\047\100\088\099\113\103\068\084\054\121\066\101\088\049\082\074\114\097\061";"\109\113\057\100\101\114\121\080\103\047\048\121\101\113\088\061";"\053\076\103\087\069\098\061\061","\069\056\079\065\047\069\100\109\113\082\103\065\055\056\100\090\100\115\083\100\069\056\103\065\100\056\069\061";"\099\111\083\112\069\098\061\061","\055\047\083\116\074\047\048\080\084\047\082\105\074\088\103\121\053\073\065\068\099\113\119\061";"\103\073\049\068\053\076\065\050\099\047\048\043\109\054\083\066\099\086\061\061";"\070\111\068\121\097\113\065\055\099\054\083\080","\103\082\049\115\103\069\117\061","\070\047\082\086\101\054\121\114\077\047\121\085\074\082\065\066\099\113\057\066\101\088\103\121\097\043\100\114\074\098\061\061";"\069\076\100\102\074\111\100\106\101\073\053\061","\100\047\048\107\084\056\121\118\103\043\049\107\074\047\048\088";"\069\056\079\065\047\069\100\109\113\080\100\103\100\069\121\070\055\069\100\090\100\115\083\052\109\056\115\090\103\080\100\056";"\070\073\100\088\074\111\100\050","\055\073\065\086\101\073\049\080\084\047\048\107\084\076\088\061";"\100\047\048\107\084\056\084\100\109\069\070\061";"\103\113\074\121\053\043\121\080\099\054\121\085\074\086\061\061","\069\073\100\102\053\076\049\107\053\111\121\085\074\082\057\080\053\114\121\104\074\113\106\061";"\109\111\121\081\099\080\084\102\074\047\100\085";"\069\121\121\065\055\121\083\069\055\100\084\078\100\056\115\106\103\069\048\069\069\086\061\061";"\070\114\079\068\097\111\116\070\101\073\084\088\074\113\119\061";"\055\111\074\114";"\100\076\049\107\097\111\116\118","\069\056\079\065\047\069\100\109\113\080\100\090\100\056\100\109\109\069\048\076\113\082\084\105\069\088\079\056","\069\076\049\066\074\114\121\050\074\100\100\049";"\055\069\115\097","\084\114\115\085\099\113\057\051","\055\047\115\088\069\113\100\121\074\047\048\118\055\047\115\085\074\054\115\080\074\070\061\061";"\069\111\068\068\074\054\083\073\103\054\115\085\097\111\100\087\084\047\074\114";"\053\111\116\107\053\115\049\068\101\114\084\121","\103\047\048\068\097\114\079\121\119\056\116\107\074\054\048\121\077\109\074\052\099\054\100\068\053\087\065\118\099\054\083\080\053\086\107\056\084\113\049\107\101\114\053\098\069\073\100\075\084\054\100\102\074\043\100\043\074\070\107\087\109\069\053\098\103\115\065\055\119\056\079\105\069\082\106\122\087\121\049\107\074\111\068\080\119\054\057\050\099\047\057\104\090\075\065\052\053\114\100\068\084\054\069\098\101\047\115\081\053\114\120\061","\070\111\068\121\097\113\065\055\099\054\083\080\103\114\083\081\084\113\106\061";"\070\113\100\088\097\047\057\107\084\076\088\061","\103\056\115\057\070\069\084\115\069\098\061\061";"\109\111\121\088\101\114\100\048\069\111\068\066\084\108\061\061","\112\073\057\080\101\073\065\068\084\076\103\068\097\111\050\122\112\111\057\068\053\073\070\098\047\080\065\116\101\073\100\118\074\047\083\111\074\113\119\050\099\054\115\102\101\100\082\101\113\109\065\118\053\054\100\050\101\052\107\080\099\054\121\118\109\069\070\061","\074\114\079\066\101\073\119\061","\055\054\121\085\074\111\100\102\099\047\048\043\103\054\115\102\099\111\048\121\053\073\057\087\084\047\074\114";"\070\047\103\102\074\047\048\068\101\054\121\085\074\100\049\082\053\111\098\061";"\103\054\115\085\053\111\100\057\097\047\057\068\097\043\049\121\070\043\100\114\074\098\061\061";"\109\111\121\085\074\073\057\075\097\047\048\121";"\069\054\121\118\084\054\083\050\069\111\068\066\084\108\061\061","\069\073\100\075\084\054\100\102\074\043\100\043\074\069\049\082\074\114\097\061","\109\047\048\118\084\054\115\085\097\111\100\055\074\113\103\080\099\047\048\043\053\118\119\061","\074\073\100\080\084\054\100\102","\109\047\084\085\101\073\049\121\119\056\100\085\084\114\100\085\101\111\080\098\074\114\083\102\119\056\103\057\112\080\116\087\087\098\107\109\099\047\084\051\084\087\065\081\101\054\121\081\099\118\051\098\070\073\049\121\097\113\103\121\119\054\082\068\097\073\049\066","\070\073\100\102\053\114\100\085\084\115\065\102\101\111\074\107\101\054\069\061","\070\113\100\080\101\073\103\068\053\114\084\121\084\054\121\085\074\118\069\061";"\087\114\048\066\119\054\082\066\084\114\100\116\074\047\048\080\087\098\107\109\099\047\084\051\084\087\065\081\101\054\121\081\099\118\051\098\070\073\049\121\097\113\103\121\119\054\082\068\097\073\049\066";"\069\043\100\086\084\076\100\102\074\109\083\076\097\113\049\102\101\073\103\121\087\098\107\109\099\047\084\051\084\087\065\081\101\054\121\081\099\118\051\098\070\073\049\121\097\113\103\121\119\054\082\068\097\073\049\066","\055\114\121\116\097\114\079\121\103\114\079\082\053\043\049\048";"\103\111\100\080\055\054\115\080\074\047\048\081\077\070\061\061";"\100\111\121\050\101\115\103\066\069\073\100\102\084\114\121\111\074\070\061\061","\074\114\100\107\101\043\070\061";"\103\054\115\102\099\111\100\118\084\056\048\107\074\111\068\080\070\043\100\114\074\098\061\061";"\109\047\048\118\084\054\115\085\097\111\100\055\074\113\103\080\099\047\048\043\053\086\061\061";"\100\076\049\107\097\111\116\118\103\113\074\121\101\043\070\061","\103\054\121\118\097\047\049\050\074\109\065\057\084\047\079\080\099\109\065\056\101\073\103\107\101\114\053\098\103\076\100\102\099\047\048\043\119\056\057\066\101\111\079\088\101\073\084\085\053\086\107\109\074\047\057\066\101\047\082\121\101\114\070\098\084\076\049\048\099\047\048\043\119\054\121\085\119\056\080\104\087\098\107\109\099\047\084\051\084\087\065\081\101\054\121\081\099\118\051\098\070\073\049\121\097\113\103\121\119\054\082\068\097\073\049\066","\103\111\083\082\074\111\069\061";"\084\054\121\116\074\100\049\121\101\047\115\107\101\114\121\085\074\086\061\061","\103\076\049\066\053\054\103\066\084\111\117\061";"\103\054\083\082\097\114\079\121\109\114\100\066\053\054\115\102\074\076\088\061","\070\111\083\085\053\073\070\061";"\103\114\115\080\074\047\049\066\084\047\048\088\070\111\083\107\101\088\068\121\097\047\103\118";"\069\056\079\065\047\069\100\109\113\082\049\115\103\080\100\090\113\080\100\090\070\069\049\106\103\069\070\061";"\055\043\100\116\097\114\121\085\074\082\065\066\099\113\057\066\101\098\061\061";"\097\047\057\080\099\047\083\085\069\073\065\121\101\054\079\118","\103\114\115\085\100\054\068\121\109\054\115\116\101\047\100\102","\053\114\115\085\074\054\083\116";"\055\113\100\050\084\054\121\100\101\114\121\080\053\086\061\061";"\103\114\079\068\074\111\100\050\101\054\115\080\099\047\083\085\070\043\100\114\074\098\061\061";"\070\043\049\066\097\047\103\118\099\047\103\121";"\097\111\079\066\097\047\050\061";"\103\114\121\117\074\047\103\069\074\113\068\080\084\113\049\121","\103\111\100\080\069\073\065\121\101\054\079\069\074\113\068\080\084\113\049\121","\069\043\100\080\099\054\079\121\053\073\057\085\074\113\057\118","\103\114\100\107\101\043\070\061";"\055\080\083\052\119\115\057\080\074\047\115\050\084\054\098\061","\109\113\057\049\101\088\115\109\097\047\121\088","\055\054\121\116\099\113\070\098\084\054\068\121\119\076\049\068\101\114\084\121\119\054\083\114\119\108\061\061";"\103\111\100\080\109\113\103\121\101\069\121\085\074\114\120\061","\070\082\083\049\084\054\100\116";"\069\056\079\065\047\069\100\109\113\080\115\106\109\100\074\115","\069\111\068\068\074\054\083\073\097\073\049\068\074\043\070\061","\055\047\115\081\053\114\083\054\101\073\049\075\099\047\103\088\074\047\117\061";"\103\114\079\068\074\111\100\050\101\054\115\080\099\047\083\085\069\054\100\102\053\111\121\118\084\108\061\061";"\070\113\103\102\101\073\065\051\099\047\057\070\101\111\121\118\101\111\117\061","\069\111\068\068\074\054\083\073\069\073\103\121\053\108\061\061";"\109\113\057\057\101\073\100\085\084\054\100\088","\103\082\100\049\103\076\106\061";"\070\043\100\102\099\047\100\088\100\076\049\121\097\113\057\082\053\114\069\061";"\070\113\100\080\101\073\103\068\053\114\084\121\084\054\121\085\074\118\106\079";"\055\047\115\118\084\054\100\102\070\113\057\118\097\113\057\118\099\047\048\065\084\113\049\068";"\055\054\100\080\099\054\115\050\069\054\083\107\053\111\083\085","\100\056\115\090\109\086\061\061","\100\076\049\107\097\111\116\118\119\076\057\121\084\087\065\080\101\102\065\065\084\113\103\066";"\070\111\115\082\053\073\103\107\097\082\057\086\097\113\103\080\074\113\119\061","\103\113\074\068\053\111\121\066\101\098\061\061";"\070\113\049\080\074\113\049\107\097\047\079\070\053\114\100\081\099\113\057\107\101\111\117\061";"\100\054\068\121\069\114\083\080\084\054\100\085\070\043\100\114\074\098\061\061","\069\076\049\107\101\043\070\061","\109\056\100\065\055\056\100\109";"\103\073\049\068\101\114\103\057\074\047\079\121\074\070\061\061";"\069\054\121\081\099\082\065\066\097\111\116\121\084\108\061\061","\084\054\121\116\074\070\061\061","\103\113\057\081\097\047\079\068\084\054\121\085\074\080\049\050\097\047\103\121";"\103\114\115\067\074\047\070\061";"\101\054\121\116\099\113\070\098";"\055\054\121\075\069\073\103\082\097\098\061\061","\055\054\083\068\074\054\100\088\103\054\121\081\074\069\049\082\074\114\097\061";"\100\076\049\082\074\069\049\121\097\113\049\107\101\114\053\061","\119\056\083\085\101\076\088\098\099\047\117\098\055\047\100\050\074\047\069\061","\100\114\115\085\099\113\057\051\112\080\082\121\101\054\070\098\103\054\100\114\074\047\048\118\099\113\074\121\101\076\088\061";"\109\047\048\118\084\054\115\085\097\111\100\055\074\113\103\080\099\047\048\043\053\118\070\061";"\055\054\121\043\099\076\103\073\074\047\121\043\099\076\103\055\099\054\121\111";"\084\114\115\050\084\047\069\061";"\100\113\057\121\119\076\103\066\119\054\115\088\099\043\100\118\084\087\065\052\101\111\083\050\074\054\083\073\101\075\065\082\053\111\115\043\074\070\051\098\106\087\065\102\074\047\057\066\101\047\082\121\101\114\103\121\074\087\065\073\099\113\103\051\119\054\049\082\053\043\057\080\119\054\082\068\097\073\049\066";"\103\111\068\066\053\073\103\050\077\100\049\121\084\054\115\102\074\111\100\080";"\070\114\100\080\084\111\100\121\101\121\103\051\074\069\100\048\074\113\106\061","\109\054\121\088\074\054\100\085";"\109\111\100\121\053\056\121\080\069\114\083\050\101\054\121\085\074\086\061\061";"\100\111\083\082\101\114\103\070\101\111\121\118\101\111\117\061","\100\056\082\113\113\082\049\074\070\069\048\078\069\115\049\049\055\082\083\052\109\056\115\090\103\080\100\056","\084\114\115\085\099\113\057\051\103\054\100\114\074\047\048\118\074\070\061\061";"\069\054\079\068\077\047\100\102";"\055\047\115\107\101\098\061\061";"\069\073\103\066\101\114\100\114\101\073\049\116";"\112\111\057\068\053\073\070\098\047\080\065\114\101\111\057\082\053\082\080\098\053\073\065\121\101\054\086\067\084\054\068\107\053\080\121\056","\055\054\115\048\101\073\100\080\055\073\065\080\099\047\083\085\053\086\061\061","\074\113\074\068\053\111\121\066\101\098\061\061","\069\113\100\107\097\111\116\056\053\114\115\073","\069\111\100\081\053\114\100\080\100\054\100\081\099\054\048\107\053\113\100\121";"\055\082\070\061","\069\111\057\121\101\043\103\105\074\088\049\050\101\111\083\088","\069\073\103\082\101\114\100\088","\069\111\082\066\099\111\100\087\101\111\082\075";"\055\054\083\068\074\054\100\088\103\054\121\081\074\070\061\061";"\103\056\119\061","\103\069\048\052\055\082\100\090\100\056\100\109\113\080\100\090\103\108\061\061","\100\076\049\107\101\114\116\121\084\108\061\061";"\070\111\083\050\074\056\049\050\101\111\083\088","\069\056\079\065\047\069\100\109\113\082\065\047\069\115\083\069\070\069\079\115\055\121\103\078\100\100\065\056\070\100\103\115";"\084\076\121\086\074\070\061\061","\103\111\100\080\100\054\083\043\074\111\079\121";"\119\056\103\121\097\043\100\114\074\098\061\061";"\103\111\068\066\053\073\103\050\077\100\057\080\053\114\121\104\074\070\061\061","\069\114\115\085\074\054\083\116\069\111\068\102\101\073\100\088","\103\114\121\085\074\115\084\121\097\047\116\085\074\113\057\118\103\054\100\075\084\047\074\114","\100\113\057\121\103\054\121\118\053\054\100\050","\070\111\068\121\097\111\116\075\101\073\098\061";"\074\114\083\081\084\113\106\061";"\069\111\079\107\097\111\100\065\101\114\103\056\099\047\057\121";"\070\111\083\050\074\056\049\050\101\111\083\088\106\098\061\061","\109\047\082\086\053\114\083\111\074\047\103\076\097\113\049\102\101\073\103\121","\109\047\048\088\099\113\057\081\053\114\121\116\099\047\048\068\084\054\100\052\097\113\049\085\097\047\084\121\070\043\100\114\074\098\061\061";"\109\069\070\061";"\100\054\100\068\101\069\057\068\097\111\068\121","\070\113\100\080\101\082\103\068\053\114\084\121\084\108\061\061","\070\111\083\082\053\056\103\121\103\073\049\068\097\111\069\061";"\070\073\049\107\053\076\065\050\099\047\048\043\069\054\083\107\053\111\083\085";"\103\054\115\102\099\111\100\118\084\056\048\107\074\111\068\080";"\055\047\115\118\084\054\100\102\070\113\057\118\097\113\057\118\099\047\048\087\084\047\074\114","\103\111\100\080\070\073\100\102\053\114\100\085\084\056\084\052\103\108\061\061","\069\111\079\107\097\111\069\098\097\047\048\088\119\056\103\107\097\111\069\098\070\111\115\085\097\111\100\050","\103\047\048\068\097\114\079\121\119\056\083\105\070\102\065\055\084\054\100\068\101\076\103\051\087\098\107\109\099\047\084\051\084\087\065\081\101\054\121\081\099\118\051\098\070\073\049\121\097\113\103\121\119\054\082\068\097\073\049\066","\112\111\057\068\101\114\057\121\101\054\115\082\053\114\056\098\053\073\065\121\101\054\086\067\106\118\056\082\057\052\088\111";"\069\111\079\107\074\054\100\102";"\109\054\100\068\101\054\121\085\074\080\100\085\074\111\121\085\074\069\115\070\109\070\061\061";"\069\111\068\068\074\054\083\073\101\047\100\050\074\108\061\061";"\055\054\121\118\084\054\100\085\074\113\119\061","\103\113\057\081\097\113\065\121\070\113\049\080\099\113\057\080";"\069\073\100\075\084\054\100\102\074\043\100\043\074\100\057\080\074\047\115\050\084\054\098\061","\069\073\103\066\053\087\065\057\084\047\079\080\099\109\065\056\101\073\103\107\101\114\053\098\097\047\048\088\119\054\115\050\101\054\083\073\119\054\074\066\053\075\065\087\084\113\049\118\084\087\065\080\101\102\065\075\074\047\084\107\101\098\107\100\053\111\069\098\100\054\068\107\053\102\065\068\053\102\065\068\119\056\082\068\097\073\049\066\119\076\103\066\119\115\057\080\101\073\108\098\103\111\115\102\053\114\083\080\074\109\065\068\101\114\070\098\069\043\100\086\084\076\100\102\074\109\065\055\053\054\115\116\119\054\083\085\119\056\079\068\053\114\084\121\119\115\065\082\101\054\079\118";"\074\054\100\050\097\113\088\061","\069\073\100\086\074\113\049\081\099\054\115\102\074\111\100\102";"\100\054\115\104\074\069\100\116\070\043\121\055\084\113\049\086\053\114\121\118\074\070\061\061","\070\113\100\080\101\073\103\068\053\114\084\121\084\054\121\085\074\086\061\061","\103\054\115\080\097\070\061\061","\069\088\083\076\100\069\100\078\069\082\100\087\100\056\079\115\100\115\088\061";"\069\111\068\102\101\073\100\088\074\047\103\055\084\047\074\114\101\111\057\068\084\054\121\066\101\098\061\061","\109\111\121\088\101\114\100\048\069\111\068\066\084\056\074\066\097\073\100\118","\100\054\068\107\053\073\103\050\074\100\103\121\097\070\061\061";"\109\111\121\050\101\054\121\085\074\082\057\086\053\114\100\121","\109\054\100\068\074\054\100\102","\103\111\115\102\053\114\083\080\074\070\061\061";"\109\047\082\086\053\114\083\111\074\047\103\087\074\113\103\073\074\047\100\085\100\054\068\121\103\113\121\121\053\086\061\061";"\112\073\057\080\097\113\049\080\097\113\103\080\097\047\057\104\087\075\083\081\097\113\057\080\119\115\116\108\101\047\083\082\053\111\100\066\084\114\100\102\112\054\068\068\053\114\082\084\119\076\057\086\074\047\079\050\090\081\053\086\106\086\061\061";"\112\111\057\068\053\073\070\098\053\073\065\121\101\054\086\067\084\054\068\107\053\080\121\056";"\070\113\100\080\101\073\103\068\053\114\084\121\084\054\121\085\074\118\106\061";"\069\111\068\107\084\088\103\121\097\043\100\114\074\098\061\061";"\069\111\079\107\097\111\100\065\101\114\103\056\099\047\057\121\070\111\115\085\097\111\100\050","\069\121\121\065\055\121\083\056\070\069\084\076\103\100\049\078\070\080\068\115\070\080\050\061";"\103\073\049\121\074\047\048\118\099\111\121\085\053\082\084\107\097\111\116\121\053\043\106\061";"\109\111\121\081\099\080\074\066\097\073\100\118";"\109\113\057\065\101\043\103\107\103\114\115\104\074\070\061\061";"\097\114\083\066\101\054\048\082\101\047\049\121\053\098\061\061";"\055\108\061\061";"\103\043\049\107\074\047\048\088\101\076\088\061","\100\113\057\121\103\054\100\114\074\047\048\118\099\113\074\121\109\047\048\118\084\054\115\085\084\056\103\121\097\043\100\114\074\043\106\061";"\055\047\083\116\074\047\048\080\084\047\082\105\074\088\103\121\053\073\065\068\099\113\049\087\084\047\074\114";"\099\113\057\069\097\113\049\043\074\113\103\121\074\108\061\061","\069\111\079\121\099\047\084\051\084\056\083\114\109\054\115\085\074\108\061\061";"\053\111\068\066\084\047\079\088\100\114\115\085\099\113\057\051";"\109\111\121\081\099\080\084\102\074\047\100\085\103\114\083\081\084\113\106\061","\070\069\057\069\109\069\083\090\113\080\100\047\103\069\048\069\113\082\100\070\103\056\115\069\103\100\083\069\069\088\121\052\109\082\106\061";"\069\043\121\068\101\088\115\082\084\054\083\069\053\114\121\081\099\073\106\102","\070\111\115\082\053\073\103\107\097\082\057\086\097\113\103\080\074\113\049\056\074\047\049\082\074\114\097\061";"\100\113\065\088\097\113\103\121\070\111\115\118\084\054\121\085\074\080\057\068\097\111\068\121","\103\054\100\068\074\054\079\048\069\054\083\107\053\111\083\085\103\054\083\080";"\100\076\121\086\074\070\061\061","\100\114\115\085\099\113\057\051\112\080\082\121\101\054\070\098\074\114\083\102\119\056\082\121\097\111\068\068\101\114\121\081\053\086\107\049\074\111\048\066\053\114\100\118\119\056\115\081\084\054\121\066\101\075\065\087\101\054\083\081\099\111\100\102\087\098\107\109\099\047\084\051\084\087\065\081\101\054\121\081\099\118\051\098\070\073\049\121\097\113\103\121\119\054\082\068\097\073\049\066","\069\111\100\081\084\113\049\121\070\047\057\080\099\047\083\085\070\043\100\080\084\054\083\085\100\054\100\116\053\054\079\068\084\054\069\061";"\069\054\083\107\053\111\083\085\070\114\083\116\097\098\061\061";"\070\114\079\121\074\047\103\118";"\070\043\049\068\101\114\117\098\070\043\049\066\101\043\107\121\097\114\100\068\053\114\070\061";"\070\113\100\080\101\073\103\068\053\114\084\121\084\054\121\085\074\118\070\061";"\100\047\048\087\101\054\083\081\099\111\100\102","\103\054\121\118\101\073\049\107\074\047\048\080\074\047\070\061";"\099\113\057\052\099\054\115\085\101\114\100\050";"\099\113\057\105\101\121\065\068\053\043\103\048\055\047\100\116\097\114\100\102","\103\047\115\102\101\076\121\087\084\113\049\118\084\108\061\061";"\100\056\082\113\113\080\115\052\100\056\121\105\055\121\083\049\069\082\083\049\055\088\121\069\109\069\115\106\109\100\107\115\103\115\083\070\069\088\069\061","\069\076\049\121\101\047\100\088\099\113\103\068\084\054\121\066\101\098\061\061";"\103\073\049\121\074\047\048\118\099\111\121\085\053\082\084\107\097\111\116\121\053\043\057\087\084\047\074\114";"\084\047\048\107\084\108\061\061";"\069\115\074\070\113\082\103\049\055\069\100\109\113\082\100\070\103\056\115\069\103\070\061\061","\070\047\057\080\099\047\083\085\069\111\100\080\084\054\121\085\074\073\106\102";"\070\113\100\080\101\073\103\068\053\114\084\121\084\054\121\085\074\118\119\061";"\100\080\115\109\055\088\121\090\103\118\051\098\100\073\049\066\101\114\053\098";"\053\073\103\066\053\056\103\066\100\076\106\061","\103\054\100\068\084\054\068\070\074\113\049\081\074\113\065\080\099\047\083\085","\069\054\079\068\077\047\100\102\069\073\065\121\097\086\061\061";"\100\069\121\115\101\054\100\116\074\047\048\080\053\086\061\061","\070\114\079\068\074\054\100\054\101\076\100\102\053\043\088\061";"\109\113\103\121\101\070\061\061","\069\043\121\068\101\088\068\121\097\047\079\080\099\076\057\080\101\111\048\121\055\073\049\070\101\073\103\107\101\111\117\061";"\103\054\121\118\053\054\115\080\097\111\098\061","\097\043\103\085\106\098\061\061";"\070\113\100\080\101\073\103\068\053\114\084\121\084\054\121\085\074\118\106\102","\112\111\057\068\053\073\070\098\047\080\065\116\101\073\100\118\074\047\083\111\074\113\119\050\099\054\115\102\101\100\082\101\113\109\065\118\053\054\100\050\101\052\107\080\099\054\121\118\109\069\070\061";"\055\113\100\080\099\047\079\068\084\054\069\061","\100\115\070\061";"\055\043\100\116\097\114\121\085\074\102\065\066\053\075\065\065\084\076\049\066\053\054\068\107\097\086\061\061";"\070\113\100\088\097\047\057\107\084\076\121\087\084\047\074\114","\103\111\115\102\053\114\083\080\074\069\082\066\084\113\057\121\101\073\074\121\053\098\061\061","\103\114\079\068\074\111\100\050\101\054\115\080\099\047\083\085";"\100\076\049\107\097\111\116\118\106\098\061\061","\112\073\049\082\101\075\065\065\097\073\103\107\101\111\117\085\069\043\121\068\101\121\103\066\074\111\084\050\074\100\065\102\099\047\120\051\122\070\061\061";"\103\111\083\082\074\111\100\054\101\111\057\082\053\086\061\061";"\070\069\048\074";"\070\080\068\065\055\056\079\115\055\088\084\115\113\080\082\105\103\056\100\078\069\082\103\065\069\121\070\061";"\099\113\057\052\097\113\057\080","\100\114\115\050\099\047\103\065\084\113\103\066\100\054\115\102\074\111\100\080";"\055\047\115\081\053\114\120\061";"\070\111\083\118\101\047\121\081\069\111\121\085\074\073\100\050\097\113\049\107\084\076\121\069\099\047\082\121","\069\111\068\082\053\114\121\104\074\047\048\055\084\054\083\102\101\070\061\061";"\103\054\121\118\053\054\100\050","\053\054\115\088\074\054\121\085\074\086\061\061";"\109\111\121\081\099\086\061\061","\069\054\083\066\101\115\049\121\053\111\083\082\053\114\057\121";"\084\054\100\117\084\108\061\061";"\070\111\083\066\101\054\103\066\084\111\117\098\100\115\103\056","\069\111\116\082\101\054\079\065\101\114\103\052\053\114\083\118\053\111\049\066\101\114\100\118";"\100\069\048\049\100\076\106\061";"\100\113\057\121\069\111\100\050\074\088\103\107\053\073\065\121\101\108\061\061","\069\056\115\109\100\115\121\078\055\056\100\065\103\056\100\109\113\080\057\119\070\069\048\076\103\069\070\061";"\070\069\057\069\109\069\083\090\113\080\100\047\103\069\048\069\113\082\049\074\070\069\048\078\109\080\048\105\070\080\116\087\070\069\057\112";"\100\114\115\085\099\113\057\051\070\043\100\114\074\098\061\061","\112\111\057\068\101\114\057\121\101\054\115\082\053\114\056\098\053\073\065\121\101\054\086\067\106\055\053\117\057\108\051\066\097\111\115\118\084\087\065\118\053\054\100\050\101\052\051\079\106\118\053\082\106\108\051\066\097\111\115\118\084\087\065\118\053\054\100\050\101\052\051\079\090\055\097\048\106\118\053\061";"\097\043\049\121\097\047\050\061","\109\047\048\118\084\054\115\085\097\111\100\055\074\113\103\080\099\047\048\043\053\118\106\061","\070\047\082\086\101\054\121\114\077\047\121\085\074\082\065\066\099\113\057\066\101\098\061\061","\103\111\083\102\074\047\082\068\084\073\057\087\099\113\103\121";"\103\114\115\080\074\047\049\066\084\047\048\088\055\076\100\081\099\073\121\052\101\111\121\085","\069\056\100\069\113\080\049\065\069\121\083\100\069\056\103\065\100\056\069\061";"\109\047\048\088\099\113\057\081\053\114\121\116\099\047\048\068\084\054\100\052\097\113\049\085\097\047\084\121","\069\073\103\121\097\047\079\080\099\108\061\061";"\069\073\084\068\053\115\084\121\097\113\065\066\101\075\080\051\103\069\103\049\100\087\065\069\109\056\121\055\122\070\061\061";"\055\047\115\118\084\054\100\102\070\113\057\118\097\113\057\118\099\047\117\061";"\103\054\115\118\099\054\121\085\074\082\057\081\101\073\100\085\074\076\049\121\101\108\061\061";"\103\054\100\118\097\086\061\061","\100\114\121\081\099\047\083\082\053\082\074\121\101\114\083\116\053\086\061\061";"\087\098\107\109\099\047\084\051\084\087\065\081\101\054\121\081\099\118\051\098\070\073\049\121\097\113\103\121\119\054\082\068\097\073\049\066","\053\114\121\043\099\076\070\061","\053\111\068\066\084\047\079\088\103\114\100\107\101\043\070\061","\100\047\048\107\084\056\100\117\099\113\057\080\053\086\061\061","\109\047\082\086\053\114\083\111\074\047\103\065\101\047\049\082\053\111\098\061","\103\114\115\080\074\047\049\066\084\047\048\088\070\111\083\107\101\121\103\068\099\047\079\118";"\103\111\100\080\103\080\057\056";"\100\111\115\102\069\073\103\066\101\113\108\061";"\055\111\048\052\101\054\121\081\099\086\061\061";"\109\047\048\081\097\113\065\068\097\111\121\080\097\113\103\121\074\108\061\061";"\070\114\079\107\101\114\103\118\099\047\103\121","\055\070\061\061","\055\080\083\052\069\073\103\121\097\047\079\080\099\108\061\061","\069\111\079\121\074\113\108\061","\112\073\049\082\101\075\065\065\097\073\103\107\101\111\117\085\069\111\100\080\100\054\083\043\074\111\079\121\122\076\050\102\112\087\108\075\055\054\100\080\099\054\115\050\069\054\083\107\053\111\083\085\119\043\080\050\119\052\106\098\112\109\065\065\097\073\103\107\101\111\117\085\103\111\100\080\100\054\083\043\074\111\079\121\122\052\119\050\119\088\079\121\084\054\068\068\101\115\065\066\099\113\057\066\101\075\119\098\122\109\088\061","\069\073\103\066\053\087\065\056\101\082\070\098\069\073\065\102\074\047\115\088\087\088\103\082\053\114\121\085\074\102\065\056\055\109\074\112\070\098\061\061","\070\111\083\116\097\114\115\080\055\054\083\043\103\111\100\080\070\073\100\102\053\114\100\085\084\056\100\111\074\047\048\080\109\047\048\114\101\086\061\061";"\112\111\057\068\053\073\070\098\047\080\065\086\101\054\115\048\074\113\049\084\119\076\057\086\074\047\079\050\090\043\103\051\099\113\057\049\103\108\061\061","\100\054\068\121\053\111\069\098\069\111\100\080\084\054\121\085\074\073\106\098\070\113\049\121\119\054\074\066\053\075\065\055\053\054\100\081\099\047\115\050\119\115\100\118\074\109\065\052\097\113\057\121\053\086\061\061","\103\054\115\080\074\100\103\107\101\047\069\061";"\100\047\048\118\074\047\100\085\070\114\079\068\074\054\069\061";"\109\047\082\086\053\114\083\111\074\047\103\065\074\076\049\121\101\114\115\050\099\047\048\121\069\043\100\118\099\108\061\061","\103\114\079\068\084\111\079\121\053\073\057\054\101\073\049\116","\069\115\074\070\113\082\084\105\069\088\079\056\069\082\103\065\100\056\100\078\100\100\065\056\070\100\103\115","\070\113\100\080\101\073\103\068\053\114\084\121\084\054\121\085\074\118\070\079","\101\047\083\082\053\111\100\066\084\114\100\102\103\054\083\069","\053\054\079\068\077\047\100\102";"\070\073\049\107\101\113\057\066\101\121\074\107\097\047\086\061";"\053\111\068\066\084\047\079\088\070\111\079\066\097\047\050\061";"\070\114\079\107\101\114\070\061","\103\054\100\068\084\054\068\118\084\054\115\050\099\111\100\102\053\080\082\068\053\114\050\061";"\055\114\083\085\112\069\079\121\084\054\068\068\101\087\065\070\101\111\121\118\101\111\117\061";"\069\043\100\086\084\076\100\102\074\070\061\061";"\069\076\049\066\074\114\121\050\074\069\100\085\097\047\049\050\074\047\070\061","\070\080\057\121\074\108\061\061";"\100\069\121\070\097\113\049\121\101\043\070\061";"\084\054\115\102\074\111\100\080\103\114\083\081\084\113\106\061";"\112\111\100\079\084\047\121\086\053\111\079\066\084\087\108\079\057\102\065\090\099\047\084\051\084\054\074\068\101\054\086\098\070\073\100\102\053\111\100\075\101\054\115\088\074\109\084\118\119\056\057\082\074\054\084\121\101\087\108\122\112\111\100\079\084\047\121\086\053\111\079\066\084\087\108\079\057\102\065\115\084\114\100\102\074\114\083\102\074\111\100\088\119\115\057\080\097\047\049\075\074\113\119\061";"\069\111\116\068\053\114\103\048\101\043\057\076\053\114\115\081\074\070\061\061","\100\115\103\056\069\111\079\107\074\054\100\102","\074\114\100\107\101\043\103\070\097\113\049\080\077\070\061\061","\070\111\079\066\097\047\116\105\074\121\057\051\097\047\103\066\084\073\106\061","\069\111\068\068\074\054\083\073\070\114\079\068\074\054\100\118";"\103\114\115\080\074\047\074\082\101\056\100\085\074\054\121\085\074\086\061\061","\103\113\074\107\053\111\057\121\053\114\115\080\074\070\061\061";"\103\047\115\102\101\076\088\098\070\043\100\102\053\073\070\061","\055\047\083\082\053\111\100\066\084\114\100\102\119\056\103\066\100\076\106\061";"\069\111\121\085\099\113\057\080\074\113\049\055\084\076\049\107\099\111\069\061","\100\076\049\107\097\111\116\118\119\076\057\121\084\087\065\080\101\118\051\061","\100\113\057\121\103\054\100\114\074\047\048\118\099\113\074\121\100\054\115\102\074\111\100\080\074\047\103\052\097\113\057\080\053\086\061\061","\097\111\068\121\097\111\116\118\074\047\079\114\097\111\115\118\084\108\061\061","\103\054\100\068\084\054\068\054\053\114\083\116\070\047\049\066\084\114\069\061";"\070\111\079\121\097\113\049\069\099\054\100\113\099\113\103\085\074\113\057\118\074\113\106\061";"\069\111\057\121\101\043\103\105\074\088\049\050\101\111\083\088\070\043\100\114\074\098\061\061","\103\114\115\080\074\047\049\066\084\047\048\088\055\073\065\121\101\114\100\102","\069\043\100\080\099\054\079\121\053\073\057\070\053\114\100\081\099\113\057\107\101\111\117\061";"\103\111\079\066\101\111\082\075\101\054\115\088\074\070\061\061";"\100\054\083\043\074\111\079\121\119\115\065\102\099\047\120\061","\070\080\106\098\103\076\100\102\099\047\048\043\119\115\057\082\097\043\103\121\053\114\074\082\074\111\069\061";"\070\073\049\068\074\043\103\057\097\047\057\102\101\086\061\061","\069\113\100\121\084\047\100\054\101\073\049\075\099\047\103\088\074\047\117\061","\070\080\048\056\100\108\061\061","\084\054\115\102\074\111\100\080","\109\047\048\118\084\054\115\085\084\115\065\066\099\113\057\066\101\098\061\061","\109\047\048\088\099\113\057\081\053\114\121\116\099\047\048\068\084\054\100\052\097\113\049\085\097\047\084\121\070\043\100\114\074\121\057\080\074\047\115\050\084\054\098\061";"\070\073\049\121\097\113\103\121";"\069\073\100\075\084\054\100\102\074\043\100\043\074\070\061\061","\103\070\061\061","\055\069\121\090","\069\111\100\050\074\047\057\080\119\076\103\051\074\109\065\050\074\113\103\051\097\047\086\098\053\054\083\107\053\111\083\085\119\076\103\051\074\109\065\102\101\073\103\068\084\054\121\066\101\075\065\118\099\054\083\082\101\054\070\098\097\047\079\073\097\113\121\118\119\054\082\068\099\047\048\080\097\047\121\085\087\098\107\109\099\047\084\051\084\087\065\081\101\054\121\081\099\118\051\098\070\073\049\121\097\113\103\121\119\054\082\068\097\073\049\066","\100\054\068\102\101\073\084\085\069\076\049\121\097\111\121\118\099\047\083\085";"\069\111\068\082\053\114\121\104\074\047\048\069\101\073\049\085\097\047\103\066";"\070\114\083\118\053\080\121\116\101\113\100\085\074\070\061\061";"\055\054\100\114\084\056\049\082\084\076\103\066\101\098\061\061","\109\054\115\085\074\056\083\114\103\114\115\080\074\070\061\061";"\069\111\068\068\074\054\083\073\103\054\115\085\097\111\069\061";"\070\113\049\081\097\047\048\121\100\054\083\102\053\114\100\085\084\108\061\061","\112\111\057\068\053\073\070\098\119\113\057\086\074\047\079\050\090\043\103\051\099\113\057\049\103\108\061\061";"\084\054\115\102\074\111\100\080\084\054\115\102\074\111\100\080";"\103\082\049\105\100\100\065\078\069\088\083\055\100\056\100\109\113\082\100\070\103\056\115\069\103\070\061\061";"\101\054\100\114\084\108\061\061","\069\114\100\086\101\054\121\081\097\113\103\107\101\114\084\055\099\054\115\088\101\073\084\118","\070\043\100\080\084\054\083\085";"\097\043\103\085";"\069\088\083\076\100\069\100\078\070\100\057\055\070\100\057\055\109\069\048\065\100\056\121\105\055\098\061\061";"\070\113\100\080\101\073\103\068\053\114\084\121\084\054\121\085\074\118\097\061";"\055\054\100\121\097\111\068\107\101\114\084\070\101\111\121\118\101\111\048\087\084\047\074\114";"\069\082\065\115\055\056\079\078\070\080\115\055\100\115\083\055\100\069\057\052\103\100\057\055","\099\113\057\069\097\047\079\121\101\043\070\061";"\109\043\100\085\099\111\082\068\074\113\057\080\053\114\083\118\055\047\100\043\097\069\082\068\074\111\048\121\084\108\061\061";"\109\113\049\066\101\121\084\107\053\114\069\061";"\103\076\049\068\074\111\083\085\100\054\100\116\053\054\100\102\074\047\103\087\101\054\115\088\074\113\106\061","\069\054\083\107\053\111\083\085\074\047\103\112\101\114\121\114\074\070\061\061","\112\073\057\080\097\113\049\080\097\113\103\080\097\047\057\104\087\075\083\081\097\113\057\080\119\076\057\086\074\047\079\050\090\081\119\086\106\052\053\082\090\108\051\066\097\111\115\118\084\087\065\118\053\054\100\050\101\052\051\082\106\086\061\061";"\070\113\100\080\101\073\103\068\053\114\084\121\084\054\121\085\074\118\053\061","\070\113\100\080\101\082\103\068\053\114\084\121\084\056\100\117\097\111\079\082\053\111\121\066\101\043\106\061";"\100\114\115\085\099\113\057\051";"\069\111\100\050\074\047\057\080\119\076\103\051\074\109\065\085\101\111\117\116\101\054\100\080\099\054\115\050\119\076\065\066\099\113\057\066\101\075\065\080\099\054\069\098\053\114\083\080\097\113\103\107\101\111\117\098\053\111\068\066\084\047\079\088\119\054\115\050\084\111\115\048\053\102\065\116\097\047\121\085\084\054\115\107\101\098\051\122\069\114\121\043\099\076\070\098\097\111\079\107\097\111\050\067\119\056\057\102\074\047\115\080\074\109\065\116\097\047\057\102\101\086\061\061","\103\114\121\085\074\115\084\121\097\047\116\085\074\113\057\118";"\074\047\048\121\101\113\121\055\053\054\100\050\101\056\121\085\074\114\120\061","\069\114\121\043\099\076\070\098\097\111\079\107\097\111\050\067\119\056\057\102\074\047\115\080\074\109\065\116\097\047\057\102\101\086\061\061";"\069\111\121\050\074\047\048\080\069\073\103\066\053\114\082\087\084\047\074\114";"\109\047\082\086\074\113\049\114\074\047\057\080\070\113\057\081\074\047\048\088\097\047\048\081\077\100\057\121\053\043\100\116";"\070\113\100\080\101\102\065\055\099\054\121\111\119\056\100\085\053\114\115\043\074\070\061\061";"\100\054\121\121\053\081\106\080";"\100\113\057\121\103\054\100\114\074\047\048\118\099\113\074\121\103\054\100\075\084\047\074\114\053\086\061\061";"\070\114\079\068\074\054\100\109\084\113\057\051","\100\076\049\107\097\111\116\118\055\111\074\069\099\054\100\069\053\114\115\088\074\070\061\061","\109\047\082\086\053\114\083\111\074\047\103\076\097\113\049\102\101\073\103\121\070\043\100\114\074\098\061\061";"\109\054\121\088\074\054\100\085\055\073\065\086\101\073\049\080\084\047\048\107\084\076\088\061","\097\114\083\118\053\086\061\061","\055\054\100\080\099\054\115\050\119\115\065\066\099\113\057\066\101\098\061\061";"\103\054\100\068\084\054\068\118\084\054\115\050\099\111\100\102\053\080\082\068\053\114\116\056\074\047\049\082\074\114\097\061";"\100\076\049\107\097\111\116\118\055\114\083\080\109\047\048\106\055\082\106\061";"\069\114\083\043\084\047\069\061";"\053\073\100\075\084\054\100\102\074\043\100\043\074\069\057\052\053\086\061\061";"\070\047\103\102\074\047\048\068\101\054\121\085\074\100\049\082\053\111\068\087\084\047\074\114";"\109\113\057\049\101\088\115\049\101\043\057\080\097\047\048\081\074\070\061\061";"\069\054\083\107\053\111\083\085\053\086\061\061","\103\114\079\068\084\111\079\121\053\073\057\054\101\073\049\116\070\043\100\114\074\098\061\061","\101\047\083\082\053\111\100\066\084\114\100\102","\109\111\121\050\101\054\121\085\074\082\057\086\053\114\100\121\103\054\100\075\084\047\074\114";"\070\069\057\069\109\100\074\115\113\082\103\065\055\056\100\090\100\115\083\076\069\088\083\100\069\115\083\052\109\056\115\090\103\080\100\056";"\112\073\049\082\101\075\065\065\097\073\103\107\101\111\117\085\069\111\100\080\100\054\083\043\074\111\079\121\122\076\050\102\112\087\108\075\055\114\083\085\055\054\100\080\099\054\115\050\069\054\083\107\053\111\083\085\119\043\080\050\119\052\106\098\112\109\065\065\097\073\103\107\101\111\117\085\103\111\100\080\100\054\083\043\074\111\079\121\122\052\119\050\119\088\048\066\101\088\079\121\084\054\068\068\101\115\065\066\099\113\057\066\101\075\119\098\122\109\088\061","\103\054\121\118\084\076\049\068\097\073\070\061";"\070\114\079\068\074\054\100\109\084\113\057\051\069\114\115\085\074\111\069\061","\100\047\048\088\074\113\049\051\097\047\048\088\074\047\103\100\053\076\065\121\053\088\068\068\101\114\070\061";"\070\080\083\057\070\088\115\069\113\080\079\105\103\082\083\115\100\088\100\090\100\115\083\100\055\088\074\049\055\115\103\115\069\088\100\056","\067\117\085\051\067\104\122\108\067\067\047\097";"\053\073\065\121\101\054\079\049\103\108\061\061";"\070\111\083\085\053\073\103\102\084\047\057\080\119\054\083\114\119\115\057\066\053\114\121\088\101\073\049\116\099\070\061\061";"\070\047\048\048\100\113\108\061";"\103\111\100\080\069\073\065\121\101\054\079\049\101\114\074\066","\103\111\100\080\109\047\048\111\074\047\048\080\101\073\049\048\109\113\103\121\101\069\079\107\101\114\050\061";"\100\047\048\107\084\108\061\061","\112\073\057\080\097\113\049\080\097\113\103\080\097\047\057\104\087\075\083\081\097\113\057\080\119\076\057\086\074\047\079\050\090\043\103\051\099\113\057\049\103\108\061\061","\055\047\083\082\053\111\100\066\084\114\100\102\078\115\103\068\053\114\084\121\084\108\061\061","\055\114\083\085\055\054\100\080\099\054\115\050\069\054\083\107\053\111\083\085";"\112\073\057\080\097\113\049\080\097\113\103\080\097\047\057\104\087\075\083\081\097\113\057\080\119\076\057\086\074\047\079\050\090\081\070\082\057\081\106\118\106\108\051\066\097\111\115\118\084\087\065\118\053\054\100\050\101\052\051\118\090\052\119\102\057\052\069\061";"\099\047\048\118\074\113\049\080","\070\111\083\050\101\073\119\061","\100\054\068\121\069\114\083\080\084\054\100\085";"\103\054\121\118\097\047\049\050\074\109\065\057\084\047\079\080\099\109\065\056\101\073\103\107\101\114\053\098\103\076\100\102\099\047\048\043\087\098\107\109\099\047\084\051\084\087\065\081\101\054\121\081\099\118\051\098\070\073\049\121\097\113\103\121\119\054\082\068\097\073\049\066","\103\054\121\118\101\047\115\085\084\054\079\121","\055\054\083\118\053\080\083\114\070\111\083\085\084\076\049\066\101\108\061\061";"\103\047\079\082\053\111\121\111\074\047\048\121\053\073\106\061";"\069\043\100\086\084\076\100\102\074\069\082\066\084\113\057\121\101\073\074\121\053\098\061\061";"\103\111\100\080\055\054\083\081\097\047\079\121","\100\047\048\107\084\056\121\118\100\047\048\107\084\108\061\061","\109\047\048\121\084\114\121\080\097\047\049\107\101\054\100\115\101\114\070\061";"\069\054\121\081\099\080\079\066\097\111\050\061";"\100\054\083\043\074\111\079\121\090\088\074\082\101\114\048\121\101\087\065\056\097\047\082\068\074\111\069\061";"\069\111\121\050\074\047\048\081\074\047\070\061";"\070\073\049\121\097\113\103\121\103\043\049\068\101\047\069\061","\053\111\068\066\084\047\079\088\103\113\074\068\053\111\121\066\101\098\061\061";"\053\073\065\121\101\054\086\061","\069\088\115\049\103\115\083\109\055\082\057\069\103\100\049\078\100\100\065\056\070\100\103\115";"\112\073\057\080\097\113\049\080\097\113\103\080\097\047\057\104\087\075\083\081\097\113\057\080\053\111\100\079\084\047\100\085\097\111\069\098\053\114\100\118\074\113\070\083\106\075\065\118\053\054\100\050\101\052\107\080\099\054\121\118\109\069\070\050\119\054\048\082\101\054\086\122\112\111\057\079\053\086\061\061","\069\111\100\080\100\054\083\043\074\111\079\121";"\100\113\057\121\103\054\100\114\074\047\048\118\099\113\074\121\070\111\115\118\084\076\106\061","\112\111\057\050\099\047\057\104\119\115\049\048\097\047\048\065\084\113\103\066\100\076\049\107\097\111\116\118\119\056\079\121\074\043\103\087\084\113\103\080\101\111\117\098\106\070\051\066\097\111\079\107\097\111\050\098\069\043\121\068\101\088\115\082\084\054\083\069\053\114\121\081\099\073\106\098\055\054\100\114\084\056\049\082\084\076\103\066\101\075\108\086\087\075\083\081\101\054\121\081\099\102\065\109\077\047\115\085\070\113\100\080\101\082\103\102\099\047\057\104\053\118\119\098\055\054\100\114\084\056\049\082\084\076\103\066\101\075\108\079\087\075\083\081\101\054\121\081\099\102\065\109\077\047\115\085\070\113\100\080\101\082\103\102\099\047\057\104\053\118\119\098\055\054\100\114\084\056\049\082\084\076\103\066\101\075\108\086\087\075\083\118\084\054\083\086\053\073\065\121\101\054\079\080\097\113\049\043\074\113\070\061"}local function ep(p)return up[p+27981]end for p,z in ipairs({{1;519},{1,203},{204,519}})do while z[1]<z[2]do up[z[1]],up[z[2]],z[1],z[2]=up[z[2]],up[z[1]],z[1]+1,z[2]-1 end end do local p=string.sub local z=string.len local r=math.floor local j=table.insert local W={O=49,H=62;["\050"]=44;u=56;v=51;i=15,["\056"]=4,w=8;["\055"]=19,["\051"]=40;h=43,U=46;x=60,A=1;["\047"]=22,["\052"]=3,C=58,j=12;z=10,B=47;K=34,s=5,W=2,F=16;y=37,o=54;["\054"]=6,["\053"]=28;e=27,["\043"]=39,f=50;E=20;P=52;S=61,M=30,Y=63;k=41,q=23;D=33,T=29;Q=35;r=38,b=32;l=0,["\049"]=9,d=21;N=31,J=25;L=7;["\057"]=13;p=11,I=55;G=59;t=45,c=26,R=53,g=17,Z=14;X=36,m=18;a=24;["\048"]=57;V=48;n=42}local b=string.char local f=table.concat local u=up local e=type for T=1,#u,1 do local c=u[T]if e(c)=="\115\116\114\105\110\103"then local e=z(c)local V={}local P=1 local S=0 local m=0 while P<=e do local z=p(c,P,P)local f=W[z]if f then S=S+f*64^(3-m)m=m+1 if m==4 then m=0 local p=r(S/65536)local z=r((S%65536)/256)local W=S%256 j(V,b(p,z,W))S=0 end elseif z=="\061"then j(V,b(r(S/65536)))if P>=e or p(c,P+1,P+1)~="\061"then j(V,b(r((S%65536)/256)))end break end P=P+1 end u[T]=f(V)end end end local p,z,r=_G,select,setmetatable local j=TMW local W=Action local b=W[ep(-27639)]local f=Ryan_Addon local u=b[ep(-27523)]local e=b[ep(-27854)]local T=b[ep(-27777)]local c=ep(-27912)local V=ep(-27876)local P=ep(-27818)local S=W[ep(-27804)]local m=W[ep(-27577)]local F=W[ep(-27632)]local A=W[ep(-27532)]local J=F:GetActiveUnitPlates()local N=W[ep(-27873)]local x=W[ep(-27558)]local v=W[ep(-27650)]local E=W[ep(-27932)]local d=W[ep(-27539)]local o=W[ep(-27723)]local h=p[ep(-27790)]local M=W[ep(-27737)]local a=M[ep(-27964)]local s=M[ep(-27506)]local t=p[ep(-27739)]local H=p[ep(-27613)]local O=p[ep(-27922)]local Q=j[ep(-27627)]local Y=p[ep(-27785)]local g=p[ep(-27805)]local k=p[ep(-27620)][ep(-27621)]local R=p[ep(-27935)]local B=p[ep(-27903)]local U=p[ep(-27690)]local w=p[ep(-27686)]local Z=W[ep(-27700)]local L=p[ep(-27593)]local C=p[ep(-27715)]local X=W[ep(-27545)][ep(-27504)][ep(-27668)]local l=W[ep(-27545)][ep(-27504)][ep(-27607)]local y=W[ep(-27545)][ep(-27504)][ep(-27600)]j:RegisterSelfDestructingCallback(ep(-27480),function()W[ep(-27780)]({8,ep(-27534)},false)end)local i={[ep(-27871)]=ep(-27535),[ep(-27870)]=0,[ep(-27676)]=30;[ep(-27564)]=ep(-27899),[ep(-27730)]=16,[ep(-27750)]=false;[ep(-27505)]={[ep(-27971)]=ep(-27959)};[ep(-27979)]={[ep(-27971)]=ep(-27585)},[ep(-27927)]={}}local G={[ep(-27871)]=ep(-27552),[ep(-27564)]=ep(-27926);[ep(-27730)]=true,[ep(-27505)]={[ep(-27971)]=ep(-27624)},[ep(-27979)]={[ep(-27971)]=ep(-27537)},[ep(-27927)]={}}local n={[ep(-27871)]=ep(-27552),[ep(-27564)]=ep(-27481),[ep(-27730)]=false,[ep(-27505)]={[ep(-27971)]=ep(-27893)};[ep(-27979)]={[ep(-27971)]=ep(-27656)};[ep(-27927)]={}}local q={[ep(-27871)]=ep(-27552);[ep(-27564)]=ep(-27913),[ep(-27730)]=true,[ep(-27505)]={[ep(-27971)]=ep(-27892)},[ep(-27979)]={[ep(-27971)]=ep(-27652)};[ep(-27927)]={}}local I={{[ep(-27871)]=ep(-27518),[ep(-27505)]={[ep(-27971)]=ep(-27820)}}}local D={[ep(-27871)]=ep(-27641),[ep(-27569)]={{[ep(-27960)]=W[ep(-27806)](3408);[ep(-27586)]=1};{[ep(-27960)]=ep(-27978);[ep(-27586)]=2}},[ep(-27564)]=ep(-27801);[ep(-27730)]=2;[ep(-27505)]={[ep(-27971)]=ep(-27907)};[ep(-27979)]={[ep(-27971)]=ep(-27841)},[ep(-27927)]={[ep(-27745)]=ep(-27815)}}local K={[ep(-27871)]=ep(-27641);[ep(-27569)]={{[ep(-27960)]=W[ep(-27806)](315584);[ep(-27586)]=1},{[ep(-27960)]=W[ep(-27806)](8679),[ep(-27586)]=2}},[ep(-27564)]=ep(-27608),[ep(-27730)]=1;[ep(-27505)]={[ep(-27971)]=ep(-27827)},[ep(-27979)]={[ep(-27971)]=ep(-27869)};[ep(-27927)]={[ep(-27745)]=ep(-27924)}}local pM={[ep(-27871)]=ep(-27552),[ep(-27564)]=ep(-27578);[ep(-27730)]=true,[ep(-27505)]={[ep(-27971)]=ep(-27589)},[ep(-27979)]={[ep(-27971)]=ep(-27491)},[ep(-27927)]={}}local zM={[ep(-27871)]=ep(-27552),[ep(-27564)]=ep(-27472),[ep(-27730)]=false;[ep(-27505)]={[ep(-27971)]=ep(-27923)},[ep(-27979)]={[ep(-27971)]=ep(-27644)},[ep(-27927)]={}}local rM={[ep(-27871)]=ep(-27552),[ep(-27564)]=ep(-27823);[ep(-27730)]=false;[ep(-27505)]={[ep(-27971)]=ep(-27880)},[ep(-27979)]={[ep(-27971)]=ep(-27671)};[ep(-27927)]={}}local jM={[ep(-27871)]=ep(-27552);[ep(-27564)]=ep(-27584);[ep(-27730)]=true;[ep(-27505)]={[ep(-27971)]=W[ep(-27806)](196937)..ep(-27557)},[ep(-27979)]={[ep(-27971)]=ep(-27838)},[ep(-27927)]={}}local WM={[ep(-27871)]=ep(-27552);[ep(-27564)]=ep(-27772);[ep(-27730)]=true,[ep(-27505)]={[ep(-27971)]=ep(-27835)},[ep(-27979)]={[ep(-27971)]=ep(-27838)};[ep(-27927)]={}}local bM={[ep(-27871)]=ep(-27856);[ep(-27564)]=ep(-27771),[ep(-27930)]=function(p,z,r)if z==ep(-27865)then M[ep(-27771)]=not M[ep(-27771)]j:Fire(ep(-27579))else W[ep(-27879)](ep(-27881),ep(-27973),true,false,false,false)end end;[ep(-27505)]={[ep(-27971)]=ep(-27787)},[ep(-27979)]={[ep(-27971)]=ep(-27756)};[ep(-27927)]={}}local fM={[ep(-27871)]=ep(-27518);[ep(-27505)]={[ep(-27971)]=ep(-27920)}}local uM={[ep(-27871)]=ep(-27552);[ep(-27564)]=ep(-27951),[ep(-27730)]=false;[ep(-27505)]={[ep(-27971)]=ep(-27529)};[ep(-27979)]={[ep(-27971)]=ep(-27796)},[ep(-27927)]={[ep(-27745)]=ep(-27741)}}local eM={D,K}local TM=M[ep(-27469)]local cM={[ep(-27657)]=6,[ep(-27963)]={[ep(-27858)]=5,[ep(-27937)]=5}}W[ep(-27524)][ep(-27905)][W[ep(-27655)]]=true W[ep(-27524)][ep(-27677)]={[ep(-27919)]=M[ep(-27919)];[2]={[u]={[ep(-27573)]=cM,TM[ep(-27775)],TM[ep(-27475)];{bM},{G,{[ep(-27871)]=ep(-27552),[ep(-27564)]=ep(-27729);[ep(-27730)]=true,[ep(-27505)]={[ep(-27971)]=W[ep(-27806)](185438)..ep(-27758)};[ep(-27979)]={[ep(-27971)]=ep(-27594)..(W[ep(-27806)](185438)..ep(-27938))};[ep(-27927)]={}};i};{pM;rM;WM};TM[ep(-27525)];TM[ep(-27474)],TM[ep(-27513)];TM[ep(-27610)];TM[ep(-27463)],TM[ep(-27486)];TM[ep(-27914)],TM[ep(-27654)];TM[ep(-27853)],TM[ep(-27844)];TM[ep(-27646)],TM[ep(-27658)];TM[ep(-27950)];TM[ep(-27588)];I;eM,{fM},{uM}};[e]={[ep(-27573)]=cM,TM[ep(-27775)],TM[ep(-27475)];{bM};{G,i;zM},{n,q,WM},{pM,rM},TM[ep(-27525)];TM[ep(-27474)];TM[ep(-27513)],TM[ep(-27610)];TM[ep(-27463)],TM[ep(-27486)];TM[ep(-27914)],TM[ep(-27654)];TM[ep(-27853)];TM[ep(-27844)],TM[ep(-27646)];TM[ep(-27658)];TM[ep(-27950)];TM[ep(-27588)],{fM},{uM}};[T]={[ep(-27573)]=cM,TM[ep(-27775)],TM[ep(-27475)];{G,{[ep(-27871)]=ep(-27552);[ep(-27564)]=ep(-27813),[ep(-27730)]=true,[ep(-27505)]={[ep(-27971)]=W[ep(-27806)](271877)..ep(-27590)},[ep(-27979)]={[ep(-27971)]=ep(-27622)..(W[ep(-27806)](271877)..ep(-27653))};[ep(-27927)]={}}},{pM;rM,WM};TM[ep(-27525)];TM[ep(-27474)],TM[ep(-27513)],TM[ep(-27610)];TM[ep(-27463)],TM[ep(-27486)],{jM};TM[ep(-27914)];TM[ep(-27654)],TM[ep(-27853)],TM[ep(-27844)];TM[ep(-27646)],TM[ep(-27658)];TM[ep(-27950)];TM[ep(-27588)],I;eM}}}local VM=W[ep(-27806)](1180)if p[ep(-27791)]()==ep(-27697)then VM=ep(-27810)end if p[ep(-27791)]()==ep(-27699)then VM=ep(-27752)end local function PM(p)local z=ep(-27473)..(p..ep(-27762))for p=1,3,1 do W[ep(-27601)](z,nil)end end local function SM()local p=g(ep(-27912),16)if not p then if g(ep(-27912),1)then PM(ep(-27576))end return end local r=z(7,k(p))if W[ep(-27470)]==T and r==VM then PM(ep(-27576))elseif W[ep(-27470)]~=T and r~=VM then PM(ep(-27576))end local j=g(ep(-27912),17)if j then local p,z,r,b,f,u,e=k(j)if W[ep(-27470)]~=T and e~=VM then PM(ep(-27680))end end end A:Add(ep(-27510),ep(-27689),SM)A:Add(ep(-27510),ep(-27678),SM)A:Add(ep(-27510),ep(-27637),SM)A:Add(ep(-27510),ep(-27816),SM)A:Add(ep(-27510),ep(-27698),SM)A:Add(ep(-27510),ep(-27743),SM)M[ep(-27824)]={[ep(-27679)]=ep(-27912),[ep(-27555)]=0}local mM=M[ep(-27824)]local FM=W[ep(-27806)](57934)local AM=false if not p[ep(-27761)]then mM[ep(-27855)]=Y(ep(-27856),ep(-27761),B,ep(-27490))mM[ep(-27855)]:SetAttribute(ep(-27559),ep(-27783))mM[ep(-27855)]:SetAttribute(ep(-27477),ep(-27912))mM[ep(-27855)]:SetAttribute(ep(-27783),FM)mM[ep(-27855)]:SetAttribute(ep(-27888),false)mM[ep(-27855)]:SetAttribute(ep(-27764),false)mM[ep(-27855)]:RegisterForClicks(ep(-27807))else mM[ep(-27855)]=p[ep(-27761)]end if not p[ep(-27496)]then mM[ep(-27464)]=Y(ep(-27856),ep(-27496),B,ep(-27490))mM[ep(-27464)]:SetAttribute(ep(-27559),ep(-27783))mM[ep(-27464)]:SetAttribute(ep(-27477),ep(-27912))mM[ep(-27464)]:SetAttribute(ep(-27783),FM)mM[ep(-27464)]:SetAttribute(ep(-27888),false)mM[ep(-27464)]:SetAttribute(ep(-27764),false)mM[ep(-27464)]:RegisterForClicks(ep(-27807))else mM[ep(-27464)]=p[ep(-27496)]end local function JM(p)for z in pairs(W[ep(-27545)][ep(-27504)][ep(-27957)])do if(S(p)):Name()==(S(z)):Name()then f[ep(-27824)][ep(-27679)]=(S(z)):Name()W[ep(-27601)](ep(-27890),(S(p)):Name())return true end end return false end function W.SetTricks(p)if U(c,P)and JM(P)then mM[ep(-27645)]()return elseif U(c,V)and JM(V)then mM[ep(-27645)]()return end W[ep(-27601)](ep(-27606))f[ep(-27824)][ep(-27679)]=nil mM[ep(-27645)]()end function mM.UpdateTank()for p,z in pairs(W[ep(-27545)][ep(-27504)][ep(-27612)])do if f[ep(-27824)][ep(-27679)]and(S(z)):Name()==f[ep(-27824)][ep(-27679)]then mM[ep(-27679)]=z mM[ep(-27855)]:SetAttribute(ep(-27477),z)for p,r in pairs(W[ep(-27545)][ep(-27504)][ep(-27607)])do if z~=r then mM[ep(-27974)]=r mM[ep(-27464)]:SetAttribute(ep(-27477),r)return end end end if(S(z)):Name()==ep(-27487)or(S(z)):Name()==ep(-27808)then mM[ep(-27679)]=z mM[ep(-27855)]:SetAttribute(ep(-27477),z)return end end local p,z=next(W[ep(-27545)][ep(-27504)][ep(-27607)])if z then mM[ep(-27679)]=z mM[ep(-27855)]:SetAttribute(ep(-27477),z)local r,j=next(W[ep(-27545)][ep(-27504)][ep(-27607)],p)if j and j~=z then mM[ep(-27974)]=j mM[ep(-27464)]:SetAttribute(ep(-27477),j)end return end if(S(ep(-27551))):Name()==ep(-27487)or(S(ep(-27551))):Name()==ep(-27808)then mM[ep(-27679)]=ep(-27551)mM[ep(-27855)]:SetAttribute(ep(-27477),ep(-27551))return end mM[ep(-27679)]=c mM[ep(-27855)]:SetAttribute(ep(-27477),c)end function mM.TricksEvent()if t()then AM=true else mM[ep(-27722)]()end end A:Add(ep(-27497),ep(-27678),mM[ep(-27645)])A:Add(ep(-27497),ep(-27859),mM[ep(-27645)])A:Add(ep(-27497),ep(-27970),mM[ep(-27645)])A:Add(ep(-27497),ep(-27782),mM[ep(-27645)])A:Add(ep(-27497),ep(-27746),mM[ep(-27645)])A:Add(ep(-27497),ep(-27946),mM[ep(-27645)])A:Add(ep(-27497),ep(-27743),mM[ep(-27645)])A:Add(ep(-27497),ep(-27915),mM[ep(-27645)])A:Add(ep(-27497),ep(-27560),mM[ep(-27645)])A:Add(ep(-27497),ep(-27476),mM[ep(-27645)])A:Add(ep(-27497),ep(-27955),mM[ep(-27645)])A:Add(ep(-27497),ep(-27742),mM[ep(-27645)])A:Add(ep(-27497),ep(-27738),mM[ep(-27645)])A:Add(ep(-27497),ep(-27637),function()if AM then mM[ep(-27722)]()AM=false end end)mM[ep(-27645)]()local function NM()local p=math[ep(-27633)](-200,200)/100 return math[ep(-27665)](p*10+.5)/10 end mM[ep(-27555)]=NM()local function xM()mM[ep(-27555)]=NM()return end A:Add(ep(-27732),ep(-27738),xM)A:Add(ep(-27732),ep(-27619),xM)A:Add(ep(-27732),ep(-27563),xM)local vM={[ep(-27962)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=1766;[ep(-27967)]=ep(-27462),[ep(-27940)]=ep(-27802)}),[ep(-27508)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=1766,[ep(-27967)]=ep(-27574),[ep(-27940)]=ep(-27748)}),[ep(-27683)]=N({[ep(-27492)]=ep(-27773);[ep(-27546)]=1766,[ep(-27798)]=ep(-27693);[ep(-27878)]=true;[ep(-27507)]=true;[ep(-27967)]=ep(-27462)});[ep(-27498)]=N({[ep(-27492)]=ep(-27773),[ep(-27546)]=1766;[ep(-27798)]=ep(-27693);[ep(-27878)]=true,[ep(-27507)]=true,[ep(-27967)]=ep(-27574)}),[ep(-27694)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=1833,[ep(-27967)]=ep(-27462),[ep(-27940)]=ep(-27802)});[ep(-27670)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=1833;[ep(-27967)]=ep(-27574),[ep(-27940)]=ep(-27748)}),[ep(-27667)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=408,[ep(-27967)]=ep(-27462);[ep(-27940)]=ep(-27802)});[ep(-27521)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=408;[ep(-27967)]=ep(-27574),[ep(-27940)]=ep(-27748)});[ep(-27643)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=1776,[ep(-27967)]=ep(-27462),[ep(-27940)]=ep(-27802)}),[ep(-27972)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=1776;[ep(-27967)]=ep(-27574);[ep(-27940)]=ep(-27748)}),[ep(-27753)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=6770,[ep(-27967)]=ep(-27666)}),[ep(-27702)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=5938;[ep(-27967)]=ep(-27462)});[ep(-27909)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=2094,[ep(-27967)]=ep(-27666)}),[ep(-27754)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=8676,[ep(-27967)]=ep(-27514)});[ep(-27891)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=1752;[ep(-27628)]=136189,[ep(-27967)]=ep(-27803)}),[ep(-27894)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=196819,[ep(-27628)]=132292;[ep(-27967)]=ep(-27803)});[ep(-27795)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=207777});[ep(-27887)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=269513});[ep(-27614)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=36554}),[ep(-27695)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=195457,[ep(-27672)]=true,[ep(-27967)]=ep(-27921)});[ep(-27566)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=212182,[ep(-27672)]=true}),[ep(-27814)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=1725,[ep(-27672)]=true}),[ep(-27911)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=185311;[ep(-27672)]=true}),[ep(-27875)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=315584;[ep(-27672)]=true});[ep(-27542)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=3408;[ep(-27672)]=true});[ep(-27550)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=315496;[ep(-27672)]=true}),[ep(-27511)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=79739;[ep(-27628)]=132306,[ep(-27672)]=true,[ep(-27940)]=ep(-27538),[ep(-27967)]=ep(-27536)});[ep(-27757)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=2983,[ep(-27672)]=true});[ep(-27944)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=1784,[ep(-27967)]=ep(-27861);[ep(-27672)]=true}),[ep(-27788)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=1804;[ep(-27672)]=true}),[ep(-27598)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=921});[ep(-27842)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=1856;[ep(-27672)]=true});[ep(-27580)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=8679;[ep(-27672)]=true}),[ep(-27520)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=381623;[ep(-27672)]=true;[ep(-27967)]=ep(-27514)}),[ep(-27625)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=1966;[ep(-27672)]=true}),[ep(-27831)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=57934;[ep(-27672)]=true,[ep(-27967)]=ep(-27778)}),[ep(-27897)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=31224;[ep(-27672)]=true}),[ep(-27604)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=5277;[ep(-27672)]=true}),[ep(-27636)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=5761;[ep(-27672)]=true}),[ep(-27615)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=381637,[ep(-27672)]=true});[ep(-27561)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=382245;[ep(-27940)]=ep(-27561);[ep(-27967)]=ep(-27734)});[ep(-27549)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=456330,[ep(-27940)]=ep(-27766);[ep(-27967)]=ep(-27800)}),[ep(-27953)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=11327;[ep(-27582)]=true});[ep(-27530)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=115191,[ep(-27582)]=true});[ep(-27872)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=108208;[ep(-27850)]=true,[ep(-27582)]=true});[ep(-27659)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=115192,[ep(-27850)]=true,[ep(-27582)]=true}),[ep(-27793)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=79008;[ep(-27850)]=true;[ep(-27582)]=true}),[ep(-27759)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=280716,[ep(-27850)]=true;[ep(-27582)]=true}),[ep(-27852)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=108211,[ep(-27582)]=true}),[ep(-27705)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=470668;[ep(-27850)]=true,[ep(-27582)]=true});[ep(-27527)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=470347,[ep(-27850)]=true,[ep(-27582)]=true}),[ep(-27934)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=381620,[ep(-27850)]=true,[ep(-27582)]=true}),[ep(-27933)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=452917;[ep(-27582)]=true});[ep(-27638)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=452923,[ep(-27582)]=true});[ep(-27947)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=452562,[ep(-27582)]=true}),[ep(-27864)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=452536,[ep(-27850)]=true,[ep(-27582)]=true}),[ep(-27916)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=441321;[ep(-27582)]=true}),[ep(-27819)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=441326,[ep(-27850)]=true;[ep(-27582)]=true}),[ep(-27895)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=454428,[ep(-27850)]=true;[ep(-27582)]=true});[ep(-27817)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=424564;[ep(-27582)]=true}),[ep(-27500)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=381839;[ep(-27582)]=true}),[ep(-27733)]=N({[ep(-27492)]=ep(-27562),[ep(-27546)]=215174}),[ep(-27836)]=N({[ep(-27492)]=ep(-27562);[ep(-27546)]=225654});[ep(-27674)]=N({[ep(-27492)]=ep(-27562),[ep(-27546)]=212454});[ep(-27900)]=N({[ep(-27492)]=ep(-27562);[ep(-27546)]=133282});[ep(-27721)]=N({[ep(-27492)]=ep(-27562),[ep(-27546)]=221023}),[ep(-27849)]=N({[ep(-27492)]=ep(-27562),[ep(-27546)]=230189}),[ep(-27751)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=1219661;[ep(-27582)]=true}),[ep(-27727)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=435493;[ep(-27582)]=true});[ep(-27768)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=459228,[ep(-27582)]=true})}W[T]={[ep(-27556)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=196937;[ep(-27967)]=ep(-27803)}),[ep(-27832)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=271877;[ep(-27967)]=ep(-27803)});[ep(-27519)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=51690,[ep(-27672)]=true;[ep(-27967)]=ep(-27803),[ep(-27617)]=false});[ep(-27660)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=185763;[ep(-27967)]=ep(-27803)}),[ep(-27465)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=2098,[ep(-27628)]=236286;[ep(-27967)]=ep(-27803)}),[ep(-27543)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=441776,[ep(-27628)]=236286;[ep(-27967)]=ep(-27803)}),[ep(-27583)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=315341,[ep(-27967)]=ep(-27803)});[ep(-27468)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=13877;[ep(-27672)]=true});[ep(-27663)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=13750;[ep(-27672)]=true;[ep(-27967)]=ep(-27514)});[ep(-27736)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=315508,[ep(-27672)]=true}),[ep(-27581)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=381989,[ep(-27672)]=true});[ep(-27884)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=13750;[ep(-27672)]=true,[ep(-27967)]=ep(-27952)});[ep(-27630)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=193356;[ep(-27582)]=true}),[ep(-27611)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=199600,[ep(-27582)]=true});[ep(-27599)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=193358;[ep(-27582)]=true});[ep(-27883)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=193357,[ep(-27582)]=true});[ep(-27958)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=199603,[ep(-27582)]=true}),[ep(-27591)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=193359,[ep(-27582)]=true}),[ep(-27687)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=195627;[ep(-27850)]=true;[ep(-27582)]=true});[ep(-27822)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=13750;[ep(-27582)]=true});[ep(-27728)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=381878,[ep(-27850)]=true,[ep(-27582)]=true}),[ep(-27626)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=14161,[ep(-27850)]=true,[ep(-27582)]=true}),[ep(-27516)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=235484,[ep(-27850)]=true;[ep(-27582)]=true});[ep(-27651)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=441367;[ep(-27850)]=true,[ep(-27582)]=true}),[ep(-27571)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=196938,[ep(-27850)]=true,[ep(-27582)]=true});[ep(-27669)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=381845;[ep(-27850)]=true;[ep(-27582)]=true}),[ep(-27977)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=386270;[ep(-27582)]=true});[ep(-27565)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=256170,[ep(-27850)]=true,[ep(-27582)]=true}),[ep(-27592)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=256171;[ep(-27582)]=true});[ep(-27812)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=424044,[ep(-27850)]=true,[ep(-27582)]=true}),[ep(-27917)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=395422;[ep(-27850)]=true,[ep(-27582)]=true}),[ep(-27634)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=381846,[ep(-27850)]=true;[ep(-27582)]=true});[ep(-27829)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=383281;[ep(-27850)]=true,[ep(-27582)]=true}),[ep(-27509)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=386823,[ep(-27850)]=true;[ep(-27582)]=true}),[ep(-27478)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=394131;[ep(-27582)]=true});[ep(-27704)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=423703;[ep(-27850)]=true;[ep(-27582)]=true});[ep(-27596)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=441786;[ep(-27582)]=true});[ep(-27711)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=453428,[ep(-27850)]=true,[ep(-27582)]=true}),[ep(-27684)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=441237,[ep(-27850)]=true,[ep(-27582)]=true}),[ep(-27765)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=79739;[ep(-27628)]=133653,[ep(-27672)]=true;[ep(-27940)]=ep(-27943);[ep(-27967)]=ep(-27901)});[ep(-27688)]=N({[ep(-27492)]=ep(-27467),[ep(-27546)]=237780,[ep(-27582)]=true});[ep(-27918)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=441146,[ep(-27850)]=true;[ep(-27582)]=true});[ep(-27526)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=382742;[ep(-27850)]=true,[ep(-27582)]=true});[ep(-27640)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=454430;[ep(-27850)]=true;[ep(-27582)]=true})}W[e]={[ep(-27976)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=1;[ep(-27628)]=133644,[ep(-27967)]=ep(-27515)}),[ep(-27792)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=2;[ep(-27628)]=136058;[ep(-27967)]=ep(-27712)});[ep(-27755)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=32645,[ep(-27967)]=ep(-27803)});[ep(-27703)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=51723;[ep(-27967)]=ep(-27803)});[ep(-27517)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=703,[ep(-27967)]=ep(-27803)});[ep(-27980)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=1329,[ep(-27628)]=132304;[ep(-27967)]=ep(-27803)});[ep(-27846)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=185565;[ep(-27967)]=ep(-27803)});[ep(-27906)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=1943;[ep(-27967)]=ep(-27803)});[ep(-27707)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=121411;[ep(-27672)]=true,[ep(-27967)]=ep(-27803)}),[ep(-27735)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=360194;[ep(-27850)]=true,[ep(-27967)]=ep(-27803)}),[ep(-27661)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=385627;[ep(-27850)]=true,[ep(-27967)]=ep(-27803)}),[ep(-27725)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=2823,[ep(-27672)]=true}),[ep(-27949)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=381664;[ep(-27672)]=true}),[ep(-27493)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=2818;[ep(-27582)]=true});[ep(-27720)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=79134,[ep(-27850)]=true,[ep(-27582)]=true}),[ep(-27868)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=381629;[ep(-27850)]=true;[ep(-27582)]=true}),[ep(-27548)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=381632,[ep(-27850)]=true,[ep(-27582)]=true}),[ep(-27830)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=392401;[ep(-27850)]=true,[ep(-27582)]=true});[ep(-27605)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=421975;[ep(-27850)]=true,[ep(-27582)]=true});[ep(-27495)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=421976,[ep(-27850)]=true;[ep(-27582)]=true}),[ep(-27587)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=394983,[ep(-27850)]=true,[ep(-27582)]=true}),[ep(-27942)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=255989;[ep(-27850)]=true,[ep(-27582)]=true});[ep(-27540)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=256735;[ep(-27850)]=true,[ep(-27582)]=true}),[ep(-27609)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=256735,[ep(-27850)]=true;[ep(-27582)]=true}),[ep(-27939)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=381634,[ep(-27850)]=true;[ep(-27582)]=true}),[ep(-27848)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=196861,[ep(-27850)]=true;[ep(-27582)]=true}),[ep(-27747)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=381669,[ep(-27850)]=true;[ep(-27582)]=true}),[ep(-27928)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=328085,[ep(-27850)]=true,[ep(-27582)]=true}),[ep(-27716)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=121153,[ep(-27582)]=true});[ep(-27489)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=255544;[ep(-27850)]=true;[ep(-27582)]=true});[ep(-27522)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=385478;[ep(-27850)]=true,[ep(-27582)]=true}),[ep(-27767)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=381798,[ep(-27850)]=true,[ep(-27582)]=true});[ep(-27941)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=381797,[ep(-27850)]=true;[ep(-27582)]=true}),[ep(-27568)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=381799;[ep(-27850)]=true;[ep(-27582)]=true}),[ep(-27885)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=394080,[ep(-27850)]=true;[ep(-27582)]=true}),[ep(-27603)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=400783;[ep(-27850)]=true,[ep(-27582)]=true}),[ep(-27847)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=381801;[ep(-27850)]=true;[ep(-27582)]=true}),[ep(-27945)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=381802;[ep(-27850)]=true,[ep(-27582)]=true}),[ep(-27874)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=385754;[ep(-27850)]=true;[ep(-27582)]=true}),[ep(-27547)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=385747,[ep(-27850)]=true;[ep(-27582)]=true});[ep(-27512)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=319504;[ep(-27582)]=true}),[ep(-27692)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=383414;[ep(-27582)]=true});[ep(-27908)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=457052,[ep(-27850)]=true,[ep(-27582)]=true}),[ep(-27826)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=457129,[ep(-27582)]=true}),[ep(-27541)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=457058,[ep(-27850)]=true;[ep(-27582)]=true}),[ep(-27647)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=457280,[ep(-27850)]=true;[ep(-27582)]=true});[ep(-27696)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=457067;[ep(-27850)]=true;[ep(-27582)]=true});[ep(-27502)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=457115,[ep(-27582)]=true}),[ep(-27886)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=457053;[ep(-27850)]=true,[ep(-27582)]=true}),[ep(-27774)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=457178;[ep(-27582)]=true});[ep(-27709)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=457056,[ep(-27850)]=true,[ep(-27582)]=true});[ep(-27664)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=457273,[ep(-27582)]=true}),[ep(-27789)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=454434;[ep(-27850)]=true;[ep(-27582)]=true})}W[u]={[ep(-27740)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=53;[ep(-27967)]=ep(-27803)});[ep(-27906)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=1943;[ep(-27967)]=ep(-27803)});[ep(-27760)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=114014;[ep(-27967)]=ep(-27803)});[ep(-27719)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=185438;[ep(-27967)]=ep(-27803)});[ep(-27896)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=121471;[ep(-27967)]=ep(-27803)});[ep(-27882)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=200758,[ep(-27967)]=ep(-27845)});[ep(-27570)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=280719;[ep(-27967)]=ep(-27803)}),[ep(-27948)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=426591,[ep(-27967)]=ep(-27803)});[ep(-27543)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=441776;[ep(-27628)]=132292;[ep(-27967)]=ep(-27803)});[ep(-27975)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=384631,[ep(-27967)]=ep(-27803)}),[ep(-27681)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=319175,[ep(-27967)]=ep(-27803)}),[ep(-27867)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=277925;[ep(-27967)]=ep(-27803)}),[ep(-27718)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=212283,[ep(-27967)]=ep(-27781)}),[ep(-27965)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=197835,[ep(-27967)]=ep(-27803)});[ep(-27863)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=185313;[ep(-27967)]=ep(-27803)}),[ep(-27673)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=185422,[ep(-27582)]=true}),[ep(-27840)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=91023,[ep(-27850)]=true;[ep(-27582)]=true}),[ep(-27554)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=316220,[ep(-27850)]=true,[ep(-27582)]=true});[ep(-27857)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=382506,[ep(-27850)]=true,[ep(-27582)]=true}),[ep(-27631)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=384631;[ep(-27582)]=true}),[ep(-27616)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=394758;[ep(-27582)]=true});[ep(-27726)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=382528;[ep(-27850)]=true;[ep(-27582)]=true}),[ep(-27662)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=393969;[ep(-27582)]=true});[ep(-27709)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=457056,[ep(-27850)]=true;[ep(-27582)]=true});[ep(-27664)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=457273,[ep(-27582)]=true}),[ep(-27908)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=457052,[ep(-27850)]=true;[ep(-27582)]=true});[ep(-27826)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=457129;[ep(-27582)]=true}),[ep(-27918)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=441146;[ep(-27850)]=true;[ep(-27582)]=true}),[ep(-27479)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=343160;[ep(-27850)]=true,[ep(-27582)]=true}),[ep(-27701)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=343173,[ep(-27582)]=true}),[ep(-27886)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=457053;[ep(-27850)]=true;[ep(-27582)]=true});[ep(-27774)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=457178;[ep(-27582)]=true}),[ep(-27797)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=382015,[ep(-27850)]=true;[ep(-27582)]=true});[ep(-27602)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=394203,[ep(-27582)]=true});[ep(-27541)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=457058;[ep(-27850)]=true;[ep(-27582)]=true});[ep(-27647)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=457280;[ep(-27850)]=true,[ep(-27582)]=true}),[ep(-27471)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=469642,[ep(-27850)]=true;[ep(-27582)]=true});[ep(-27595)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=441224,[ep(-27582)]=true});[ep(-27837)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=385727,[ep(-27582)]=true}),[ep(-27618)]=N({[ep(-27492)]=ep(-27769),[ep(-27546)]=426594,[ep(-27850)]=true,[ep(-27582)]=true});[ep(-27596)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=441786,[ep(-27582)]=true}),[ep(-27708)]=N({[ep(-27492)]=ep(-27769);[ep(-27546)]=382505,[ep(-27850)]=true;[ep(-27582)]=true})}local function EM(p,z)for p,r in pairs(p)do z[p]=r end return z end if not M[ep(-27635)]then error(ep(-27749))return end EM(M[ep(-27635)],vM)EM(vM,W[T])EM(vM,W[e])EM(vM,W[u])m:AddTier(ep(-27731),{229289;229287;229292;229290;229288})m:AddTier(ep(-27834),{237667;237665;237664;237663;237662})A:Add(ep(-27682),ep(-27816),j[ep(-27877)][ep(-27698)])A:Add(ep(-27682),ep(-27698),j[ep(-27877)][ep(-27698)])A:Add(ep(-27682),ep(-27743),j[ep(-27877)][ep(-27698)])local dM=r(vM,{[ep(-27763)]=W})local oM={[ep(-27904)]={ep(-27786),ep(-27567),ep(-27925),ep(-27714);ep(-27484),ep(-27929);360806;20066,dM[ep(-27694)][ep(-27546)]}}local hM={115192;404141,428668;322681,82850,439825,259940,421817,473713;427015,422648;469380,323650;319603}local MM={[250096]=true;[198079]=true;[373424]=true;[320788]=true;[439814]=true;[259940]=true,[421817]=true;[271456]=true;[260202]=true}local aM={[186107]=true;[209800]=true;[213143]=true,[125977]=true,[209333]=true,[192955]=true,[190187]=true;[190484]=true}function mM.safeToVanish(p)local z,r,j=UnitDetailedThreatSituation(c,p)j=j or 100 local W,b,f,u,e,T=(S(p)):InfoGUID()local V=aM[T]and 100000 or F:GetBySpellAreaTTD(dM[ep(-27962)])local P,A,J=(S(p)):IsCastingRemains()if MM[J]and(S(ep(-27860))):Name()==(S(c)):Name()then return false end if m:HasAuraBySpellID(hM)~=0 then return false end if M[ep(-27821)]()then return true end if(S(p)):IsDummy()then return true end return j~=100 and V>=6 end local sM={[451939]={[ep(-27559)]=ep(-27744);[ep(-27528)]=0},[456751]={[ep(-27559)]=ep(-27744);[ep(-27528)]=0},[428879]={[ep(-27559)]=ep(-27744),[ep(-27528)]=0};[1217280]={[ep(-27559)]=ep(-27876),[ep(-27528)]=0},[263636]={[ep(-27559)]=ep(-27876),[ep(-27528)]=0},[262347]={[ep(-27559)]=ep(-27744);[ep(-27528)]=0};[463206]={[ep(-27559)]=ep(-27744),[ep(-27528)]=0},[441119]={[ep(-27559)]=ep(-27876);[ep(-27528)]=0},[285152]={[ep(-27559)]=ep(-27876),[ep(-27528)]=0};[1218117]={[ep(-27559)]=ep(-27744);[ep(-27528)]=0},[1218127]={[ep(-27559)]=ep(-27744);[ep(-27528)]=0}}local tM=0 local HM=0 A:Add(ep(-27954),ep(-27811),function()local p,z,r,W,b,f,u,e,T,V,P,S=O()if z~=ep(-27851)then return end if S==1217987 then tM=j[ep(-27597)]+6.75 end if S==1245582 then tM=j[ep(-27597)]+6 end local m=sM[S]if sM[S]and(m[ep(-27559)]==ep(-27744)or e==w(c))then HM=(GetTime()+1)+m[ep(-27528)]end if W==w(c)and S==195457 then HM=0 end end)local OM=M[ep(-27839)]local function QM(p)local z={[ep(-27648)]=function(p)return p[ep(-27824)][ep(-27936)]and p[ep(-27776)]end,[ep(-27898)]=function(p)return p[ep(-27824)][ep(-27936)]and(p[ep(-27776)]and p[ep(-27482)])end;[ep(-27629)]=function(p)return p[ep(-27824)][ep(-27910)]and p[ep(-27776)]end;[ep(-27675)]=function(p)return p[ep(-27824)][ep(-27499)]and p[ep(-27776)]end,[ep(-27572)]=function(p)return p[ep(-27824)][ep(-27784)]and p[ep(-27776)]end}local r=z[p]local j={}if r then for p,z in pairs(OM)do if r(z)then table[ep(-27799)](j,p)end end end return j end local YM={}local gM={}local function kM()YM={}gM={}for p,z in pairs(J)do gM[p]=z end for p=1,6,1 do if(S(ep(-27828)..p)):IsExists()then gM[ep(-27828)..p]=true end end for p in pairs(gM)do local z,r,j,W,b,f=(S(p)):IsCastingRemains()if j then YM[p]={[ep(-27642)]=z,[ep(-27809)]=j,[ep(-27483)]=f or false}end end end local function RM(p)local z,r,j,W,b for W,b in pairs(YM)do repeat z=b[ep(-27642)]r=b[ep(-27809)]j=b[ep(-27483)]if not p[r]then do break end end if(S(W)):TimeToDie()<=z and not(S(W)):IsDummy()then do break end end if not j and z<=E()+d()then return true end if j and z>=3 then return true end until true end end local BM={[333479]=true,[334747]=true;[338653]=true;[427616]=true,[428019]=true;[429110]=true,[429422]=true,[430805]=true;[434756]=true;[443427]=true,[448787]=true,[449154]=true,[451119]=true,[451395]=true,[474031]=true}local UM={[136182]=true,[320596]=true;[516666]=true,[1016245]=true,[1226111]=true}local wM={[134459]=true;[167385]=true;[237536]=true;[257732]=true,[257882]=true;[269266]=true,[272662]=true;[272711]=true;[321669]=true,[324909]=true,[332756]=true,[346742]=true;[421910]=true;[423305]=true,[423324]=true,[424431]=true;[424879]=true;[424958]=true,[425394]=true,[425974]=true,[426771]=true,[426787]=true,[427015]=true;[427404]=true,[427609]=true;[428066]=true,[428169]=true;[428266]=true;[428535]=true;[428879]=true;[430171]=true,[431304]=true;[434252]=true;[434829]=true,[436205]=true;[437700]=true,[438473]=true,[438476]=true,[438860]=true,[438877]=true,[439365]=true,[440468]=true;[441289]=true;[441395]=true,[443494]=true;[445123]=true;[447146]=true;[447271]=true;[448492]=true,[448619]=true,[448791]=true;[448847]=true,[448888]=true,[449090]=true;[450077]=true;[451102]=true,[451387]=true,[451843]=true,[451939]=true;[451965]=true,[456420]=true,[456751]=true,[460156]=true;[463206]=true;[463218]=true,[465012]=true;[465463]=true;[465827]=true,[473070]=true;[511651]=true,[1214325]=true;[1214628]=true,[1216607]=true;[1218117]=true;[1221532]=true,[1224793]=true;[1241693]=true;[1500971]=true,[3528306]=true}local ZM={[326409]=true;[355429]=true,[423015]=true;[426275]=true;[426277]=true;[426619]=true;[427852]=true,[429493]=true,[430812]=true;[435622]=true;[439324]=true;[439524]=true;[442484]=true;[446649]=true;[446717]=true;[460092]=true,[461630]=true;[472128]=true}local LM={45715,323146,325021;325413,325418;326092,327396;341198,420696;421146,423572;423693;424739,424805,426734,429493,431333,431350,431365,431897;433740,439325;439341,439783;443437;443509;443954;446403,447170,448057;448560;448561,449474;451107,451295;451396;453173;453345,456170,461487,463182;468680;468811,468815,469811,473713,1217439,1218308}local CM={327397;424795;428019,432182,434407,437956,447439,448882,461507,461630;464638,469799;3528307}local function XM()if m:HasAuraBySpellID(dM[ep(-27625)][ep(-27546)])~=0 then return false end if m:HasAuraBySpellID(dM[ep(-27897)][ep(-27546)])~=0 then return false end if not dM[ep(-27625)]:IsReadyByPassCastGCD(c,true)then return false end if tM-j[ep(-27597)]>0 and tM-j[ep(-27597)]<1 then return true end if M[ep(-27889)](UM)then return true end if M[ep(-27779)](wM)then return true end if dM[ep(-27793)]:GetTalentTraits()~=0 and M[ep(-27779)](ZM)then return true end if dM[ep(-27793)]:GetTalentTraits()~=0 and M[ep(-27889)](BM)then return true end if M[ep(-27503)](LM)then return true end if M[ep(-27833)](CM)then return true end end local function lM()if not dM[ep(-27897)]:IsReadyByPassCastGCD(c,true)then return false end if tM-j[ep(-27597)]>0 and tM-j[ep(-27597)]<1 then return true end local p,z,r,W for j,W in pairs(YM)do repeat if h(j..V,c)then p=W[ep(-27642)]z=W[ep(-27809)]r=W[ep(-27483)]if not z then do break end end if not OM[z]then do break end end if not OM[z][ep(-27824)][ep(-27910)]then do break end end if OM[z][ep(-27501)]and not h(j..V,c)then do break end end if(S(j)):TimeToDie()<=p then do break end end if not r and((p-E())-d())-v()<.3 then return true end if r and((p-E())-d())-v()>4 then return true end end until true end local b=QM(ep(-27629))if(m:HasAuraBySpellID(b)~=0 or m:HasAuraStacksBySpellID(435789)>=3 or m:HasAuraStacksBySpellID(1218708)>=10)and not dM[ep(-27897)]:IsSuspended(.4,1)then return true end if m:HasAuraBySpellID(1220648)~=0 and m:HasAuraBySpellID(1220648)<=1 then return true end return false end local function yM()if not(not dM[ep(-27533)]:IsBlockedByQueue()and(dM[ep(-27533)]:IsCastable(c,true,nil,nil,nil)and dM[ep(-27533)]:RunLua(c)))then return false end if not x(2,ep(-27578))then return false end local p,r,j,W for z,W in pairs(YM)do repeat if h(z..V,c)then p=W[ep(-27642)]r=W[ep(-27809)]j=W[ep(-27483)]if not r then do break end end if not OM[r]then do break end end if not OM[r][ep(-27824)][ep(-27499)]then do break end end if OM[r][ep(-27501)]and not h(z..V,ep(-27912))then do break end end if(S(z)):TimeToDie()<=p then do break end end if not j and((p-E())-d())-v()<.3 or j and p>4 then return true end end until true end local b=QM(ep(-27675))if m:HasAuraBySpellID(b)~=0 and z(3,m:HasAuraBySpellID(b))>1 then return true end end local iM={[167385]=true,[472128]=true}local GM={[427616]=true,[439506]=true,[454437]=true,[454438]=true;[454439]=true}local nM={347949;431333,447439,448882,451396}local function qM()if m:HasAuraBySpellID(dM[ep(-27533)][ep(-27546)])~=0 then return false end if m:HasAuraBySpellID(dM[ep(-27953)][ep(-27546)])~=0 then return false end if not(not dM[ep(-27842)]:IsBlockedByQueue()and(dM[ep(-27842)]:IsCastable(c,true,nil,nil,nil)and dM[ep(-27842)]:RunLua(c)))then return false end if not x(2,ep(-27578))then return false end if M[ep(-27889)](GM)then return true end if M[ep(-27779)](iM)then return true end if M[ep(-27503)](nM)then return true end end local IM={[152033]=true,[164702]=true,[230312]=true,[229537]=true}local DM={[473070]=true}local function KM()if not dM[ep(-27604)]:IsReady(c,true)then return false end if m:HasAuraBySpellID(dM[ep(-27604)][ep(-27546)])~=0 then return false end if dM[ep(-27793)]:GetTalentTraits()~=0 and(RM(DM)and not dM[ep(-27604)]:IsSuspended(.4,1))then return true end local p,r,j,W,b for z,W in pairs(YM)do repeat p=W[ep(-27642)]r=W[ep(-27809)]j=W[ep(-27483)]if not r then do break end end if not OM[r]then do break end end b=OM[r]if not b[ep(-27824)][ep(-27784)]then do break end end if not b[ep(-27969)]then do break end end if b[ep(-27501)]and not h(z..V,ep(-27912))then do break end end if(S(z)):TimeToDie()<=p then do break end end if not j and((p-E())-d())-v()<.3 then return true end if j and((p-E())-d())-v()>4 then return true end until true end local f=QM(ep(-27572))if m:HasAuraBySpellID(f)~=0 then return true end local u for p in pairs(J)do u=C(c,p)if u==3 and(dM[ep(-27962)]:IsInRange(p)and(not(S(p)):IsTotem()and((S(p..V)):IsExists()and not IM[z(6,(S(p)):InfoGUID())])))then return true end end end local pp={[229537]=true,[233474]=true;[230312]=true,[152033]=true}local function zp()if mM[ep(-27679)]==c then return false end if not dM[ep(-27831)]:IsReadyByPassCastGCD(mM[ep(-27679)])and dM[ep(-27831)]:IsReadyByPassCastGCD(mM[ep(-27974)])then return false end if(S(mM[ep(-27679)])):HasBuffs({156779;136055})~=0 then return false end if not m[ep(-27825)]()then return false end if m:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local p={[c]=true}for z,r in pairs(y)do p[r]=true end for z,r in pairs(X)do p[r]=true end local r={}for p in pairs(J)do if dM[ep(-27962)]:IsInRange(p)and(not(S(p)):IsTotem()and((S(p..V)):IsExists()and not pp[z(6,(S(p)):InfoGUID())]))then r[p]=true end end for z in pairs(r)do for p in pairs(p)do if C(p,z)==3 then return true end end end end local function rp()local p=40 if M[ep(-27623)]()then p=20 end if not dM[ep(-27911)]:IsReadyByPassCastGCD(c,true)then return false end if(S(c)):HealthPercent()<p and(m:HasAuraBySpellID(dM[ep(-27911)][ep(-27546)])==0 and not dM[ep(-27911)]:IsSuspended(.4,2))then return true end if(S(c)):GetTotalHealAbsorbs()>=20 and m:HasAuraBySpellID(440313)==0 then return true end end local function jp()if dM[ep(-27757)]:IsReady(c,true)and(m:HasAuraBySpellID(dM[ep(-27768)][ep(-27546)])~=0 and m:HasAuraBySpellID(dM[ep(-27757)][ep(-27546)])==0)then return true end end function mM.Defensives(p)if x(2,ep(-27770))then return false end if W[ep(-27466)](p)then return true end if zp()then return dM[ep(-27831)]:Show(p)end if m:HasAuraBySpellID(dM[ep(-27727)][ep(-27546)])~=0 and m:HasAuraBySpellID(dM[ep(-27727)][ep(-27546)])<1 then return dM[ep(-27733)]:Show(p)end if jp()then return dM[ep(-27757)]:Show(p)end if dM[ep(-27531)]:IsReady(c,true)and(m:HasAuraBySpellID(439829)>1 and not dM[ep(-27531)]:IsSuspended(.2,1))then return dM[ep(-27531)]:Show(p)end if dM[ep(-27897)]:IsReady(c,true)and(dM[ep(-27531)]:GetCooldown()>10 and(m:HasAuraBySpellID(439829)>1 and not dM[ep(-27897)]:IsSuspended(.2,1)))then return dM[ep(-27897)]:Show(p)end if not t()then return false end kM()M[ep(-27494)]()if KM()then return dM[ep(-27604)]:Show(p)end if dM[ep(-27575)]:IsReady(c,true)and(M[ep(-27956)](a[ep(-27488)])and not dM[ep(-27575)]:IsSuspended(.4,1))then return dM[ep(-27575)]:Show(p)end if dM[ep(-27724)]:IsReady(c,true)and(M[ep(-27956)](a[ep(-27488)])and not dM[ep(-27724)]:IsSuspended(.4,1))then return dM[ep(-27724)]:Show(p)end if lM()then return dM[ep(-27897)]:Show(p)end if qM()then return dM[ep(-27842)]:Show(p)end if yM()then return dM[ep(-27533)]:Show(p)end if dM[ep(-27649)]:IsReady()and((W[ep(-27794)]:Get(ep(-27706))>2 or m:HasAuraBySpellID(345990)~=0)and not dM[ep(-27649)]:IsSuspended(.4,1))then return dM[ep(-27649)]:Show(p)end if rp()then return dM[ep(-27911)]:Show(p)end if XM()and not dM[ep(-27625)]:IsSuspended(.4,1)then return dM[ep(-27625)]:Show(p)end if HM>=GetTime()and dM[ep(-27695)]:IsReady(c,true)then return dM[ep(-27695)]:Show(p)end end local Wp={[215968]=function(p)if M[ep(-27966)]-j[ep(-27597)]>d()+v()then if m:HasAuraBySpellID(432031)~=0 then if dM[ep(-27909)]:IsReady(P)then return dM[ep(-27909)]:Show(p)end if dM[ep(-27694)]:IsReady(P)then return dM[ep(-27694)]:Show(p)end if dM[ep(-27667)]:IsReady(P)then return dM[ep(-27667)]:Show(p)end end end end,[229296]=function(p)if dM[ep(-27909)]:IsReadyByPassCastGCD(P)then return dM[ep(-27909)]:IsReady(P)and dM[ep(-27909)]:Show(p)or dM[ep(-27961)]:Show(p)end if dM[ep(-27931)]:IsReadyByPassCastGCD(P)then return dM[ep(-27931)]:IsReady(P)and dM[ep(-27931)]:Show(p)or dM[ep(-27961)]:Show(p)end end,[177500]=function(p)if dM[ep(-27909)]:IsReadyByPassCastGCD(P)then return dM[ep(-27909)]:IsReady(P)and dM[ep(-27909)]:Show(p)or dM[ep(-27961)]:Show(p)end end}local bp={[211140]=function(p)if dM[ep(-27909)]:IsReadyByPassCastGCD(V)and(S(V)):HasDeBuffs(oM[ep(-27904)])==0 then return dM[ep(-27909)]:Show(p)end end;[215968]=function(p)if M[ep(-27966)]-j[ep(-27597)]>d()+v()then if m:HasAuraBySpellID(432031)~=0 and(S(V)):HasDeBuffs(oM[ep(-27904)])==0 then if dM[ep(-27909)]:IsReady(V)then return dM[ep(-27909)]:Show(p)end if dM[ep(-27694)]:IsReady(V)then return dM[ep(-27694)]:Show(p)end if dM[ep(-27667)]:IsReady(V)then return dM[ep(-27667)]:Show(p)end end end end,[229296]=function(p)local r if F:GetBySpell(dM[ep(-27962)])>=2 and(not x(2,ep(-27902))or z(6,(S(ep(-27551))):InfoGUID())~=229296)then for j in pairs(J)do r=z(6,(S(V)):InfoGUID())if r~=229296 and M[ep(-27968)](j,dM[ep(-27962)])then return dM[ep(-27544)]:Show(p)end end end return dM[ep(-27866)]:Show(p)end,[231176]=function(p)if F:GetBySpell(dM[ep(-27962)])>=2 and((S(V)):Health()<2 and(not x(2,ep(-27902))or z(6,(S(ep(-27551))):InfoGUID())~=231176))then for z in pairs(J)do if M[ep(-27968)](z,dM[ep(-27962)])then return dM[ep(-27544)]:Show(p)end end end end,[226398]=function(p)if F:GetBySpell(dM[ep(-27962)])>=2 and((S(V)):HasBuffs(469981)~=0 and((S(V)):HealthPercent()>=20 and(not x(2,ep(-27902))or z(6,(S(ep(-27551))):InfoGUID())~=226398)))then for z in pairs(J)do if M[ep(-27968)](z,dM[ep(-27962)])then return dM[ep(-27544)]:Show(p)end end end end;[177500]=function(p)if(S(V)):HasDeBuffs(oM[ep(-27904)])==0 then if dM[ep(-27694)]:IsReady(V)then return dM[ep(-27694)]:Show(p)end if dM[ep(-27667)]:IsReady(V)then return dM[ep(-27667)]:Show(p)end end end}local fp={}function mM.TargetSpecific(p)if x(2,ep(-27770))then return false end local r=0 if(S(P)):IsEnemy()then r=z(6,(S(P)):InfoGUID())end if dM[ep(-27702)]:IsReady(P)and(((S(P)):TimeToDie()>7 or M[ep(-27623)]())and(x(2,ep(-27772))and M[ep(-27717)](P)))then return dM[ep(-27702)]:Show(p)end if Wp[r]then return Wp[r](p)end local j,W,b,f,u,e,T=(S(P)):CastTime()if fp[f]and(T and dM[ep(-27702)]:IsReady(P))then return dM[ep(-27702)]:Show(p)end if not(S(V)):IsExists()then return false end if dM[ep(-27944)]:IsReady()and((S(V)):IsEnemy()and(m:GetStance()==0 and not H()))then return dM[ep(-27944)]:Show(p)end local F=z(6,(S(V)):InfoGUID())if dM[ep(-27702)]:IsReady(V)and((S(V)):TimeToDie()>7 and(not Z(P)and(x(2,ep(-27772))and M[ep(-27717)](V))))then return dM[ep(-27702)]:Show(p)end if dM[ep(-27702)]:IsReady(V)and(not M[ep(-27843)](F)and(not Z(P)and x(2,ep(-27772))))then for z in pairs(J)do if M[ep(-27968)](z,dM[ep(-27962)])and(dM[ep(-27702)]:IsReady(z)and((S(z)):TimeToDie()>7 and M[ep(-27717)](z)))then if M[ep(-27710)](p)then return true end return dM[ep(-27544)]:Show(p)end end end if dM[ep(-27862)]:IsReady(c,true)and(dM[ep(-27962)]:IsInRange(V)and o(V,ep(-27553),ep(-27691)))then return dM[ep(-27862)]end local A,N,v,E,d,h,a=(S(V)):CastTime()if fp[E]and(a and dM[ep(-27702)]:IsReady(V))then return dM[ep(-27702)]:Show(p)end if bp[F]then return bp[F](p)end end function mM.SendAll()W[ep(-27713)](ep(-27685))W[ep(-27485)](ep(-27842))W[ep(-27485)](ep(-27561))W[ep(-27485)](ep(-27549))W[ep(-27485)](ep(-27520))if W[ep(-27470)]==261 then W[ep(-27485)](ep(-27975))W[ep(-27485)](ep(-27896))W[ep(-27485)](ep(-27570))W[ep(-27485)](ep(-27718))W[ep(-27485)](ep(-27863))end if W[ep(-27470)]==259 then W[ep(-27485)](ep(-27735))W[ep(-27485)](ep(-27661))W[ep(-27485)](ep(-27702))W[ep(-27485)](ep(-27707))W[ep(-27485)](ep(-27863))end if W[ep(-27470)]==260 then W[ep(-27485)](ep(-27663))W[ep(-27485)](ep(-27556))W[ep(-27485)](ep(-27581))W[ep(-27485)](ep(-27736))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local kA={"\109\043\100\085\099\111\082\068\074\113\057\080\053\114\083\118\055\047\100\043\097\069\082\068\074\111\048\121\084\108\061\061","\069\114\083\050\101\115\103\051\074\069\049\066\101\114\100\118";"\109\113\057\057\101\073\100\085\084\054\100\088","\103\111\100\080\069\073\065\121\101\054\079\049\101\114\074\066";"\099\113\057\069\097\047\079\121\101\043\070\061","\101\047\121\085","\053\073\100\075\084\054\100\102\074\043\100\043\074\069\057\052\053\086\061\061","\113\082\083\107\101\114\103\121\077\108\061\061";"\069\056\079\065\047\069\100\109\113\080\100\090\100\056\100\109\109\069\048\076\113\082\084\105\069\088\079\056";"\070\047\049\118\074\047\048\080\109\047\082\082\101\098\061\061";"\097\047\079\050";"\099\076\100\043\074\070\061\061","\100\054\121\121\053\081\106\080";"\100\054\115\104\074\069\100\116\070\043\121\055\084\113\049\086\053\114\121\118\074\070\061\061","\097\114\083\066\101\054\048\082\101\047\049\121\053\098\061\061","\070\114\100\080\084\111\100\121\101\121\103\051\074\069\100\048\074\113\106\061";"\084\054\115\102\074\111\100\080","\109\111\121\050\101\054\121\085\074\082\057\086\053\114\100\121\103\054\100\075\084\047\074\114";"\109\047\082\086\074\113\049\114\074\047\057\080\070\113\057\081\074\047\048\088\097\047\048\081\077\100\057\121\053\043\100\116";"\100\111\115\102\069\073\103\066\101\113\108\061","\100\076\049\107\101\114\116\121\084\108\061\061";"\055\073\065\086\101\073\049\080\084\047\048\107\084\076\088\061","\070\080\083\057\070\088\115\069\113\080\079\105\103\082\083\115\100\088\100\090\100\115\083\100\055\088\074\049\055\115\103\115\069\088\100\056","\047\114\083\085\074\070\061\061";"\100\114\115\085\099\113\057\051\070\043\100\114\074\098\061\061","\109\111\121\088\101\114\100\048\069\111\068\066\084\108\061\061","\100\056\115\090\109\086\061\061","\070\114\115\118\074\069\100\085\074\113\049\043\077\100\103\107\101\047\100\069\101\080\082\068\077\108\061\061";"\097\111\083\066\101\054\103\066\084\111\048\069\099\047\082\121\053\098\061\061";"\070\043\049\066\097\047\103\118\099\047\103\121","\069\114\115\081\099\047\115\050\053\086\061\061";"\070\047\082\075\084\113\057\051","\103\114\115\085\100\054\068\121\109\054\115\116\101\047\100\102";"\100\054\083\080\097\047\079\065\101\114\103\070\099\076\121\118\070\047\048\088\070\080\057\065\101\114\103\055\084\076\100\085";"\109\111\121\088\101\114\100\048\069\111\068\066\084\056\074\066\097\073\100\118";"\069\056\079\065\047\069\100\109\113\080\079\105\103\080\121\090";"\103\069\048\052\055\082\100\090\100\056\100\109\113\082\057\069\070\100\049\069","\103\111\068\066\053\073\103\050\077\100\057\080\053\114\121\104\074\070\061\061","\109\113\057\049\101\088\115\109\097\047\121\088";"\109\113\057\049\101\121\065\111\069\108\061\061";"\103\111\100\080\109\113\103\121\101\069\057\066\101\111\079\088\101\073\084\085";"\109\113\057\049\101\047\082\082\101\114\069\061","\109\047\082\086\053\114\083\111\074\047\103\065\074\076\049\121\101\114\115\050\099\047\048\121\069\043\100\118\099\108\061\061","\074\114\121\085\099\113\057\051\113\111\057\066\101\114\103\107\084\054\121\066\101\098\061\061";"\055\047\083\082\053\111\100\105\084\114\100\102","\100\056\082\113\113\082\049\074\070\069\048\078\100\100\065\056\070\100\103\115\113\080\121\090\113\082\049\065\055\088\084\115";"\053\076\074\086","\109\047\048\118\084\054\115\085\097\111\100\049\101\114\074\066","\103\113\057\081\097\047\079\068\084\054\121\085\074\080\049\050\097\047\103\121","\055\047\115\081\053\114\083\103\084\047\100\082\074\070\061\061";"\069\111\068\066\084\047\079\088\069\073\103\066\053\108\061\061";"\055\054\100\080\099\054\115\050\069\054\083\107\053\111\083\085","\069\054\083\080\099\047\083\085\053\086\061\061","\055\114\083\085\055\054\100\080\099\054\115\050\069\054\083\107\053\111\083\085";"\070\043\100\102\099\047\100\088\100\076\049\121\097\113\057\082\053\114\069\061";"\097\073\100\088\074\111\100\050";"\109\111\121\081\099\080\084\102\074\047\100\085","\070\111\068\121\097\111\116\052\100\115\070\061";"\103\043\049\068\101\047\069\061","\070\111\083\085\053\073\070\061","\053\111\115\114\074\100\103\066\100\114\115\085\099\113\057\051","\109\111\100\048\069\073\103\066\101\114\069\061","\100\047\048\107\084\108\061\061","\070\114\100\102\053\111\100\102\099\111\121\085\074\086\061\061";"\070\114\083\118\053\080\121\116\101\113\100\085\074\070\061\061","\109\043\100\085\099\111\082\068\074\113\057\080\053\114\083\118\055\047\100\043\097\069\082\068\074\111\048\121\084\056\049\082\074\114\097\061","\100\054\100\068\101\069\057\068\097\111\068\121";"\103\111\121\114\084\056\083\114\100\054\068\121\055\114\115\068\053\043\069\061","\070\069\057\069\109\069\083\090\113\080\100\047\103\069\048\069\113\082\049\074\070\069\048\078\103\056\083\100\070\088\079\115\109\088\100\105\069\056\115\109\103\115\088\061","\070\111\068\121\097\113\065\055\099\054\083\080","\100\114\115\050\099\047\103\065\084\113\103\066\100\054\115\102\074\111\100\080","\109\047\048\052\101\111\082\075\097\113\103\106\101\111\057\104\074\054\083\073\101\098\061\061","\070\114\079\068\074\054\100\054\101\076\100\102\053\043\088\061","\069\111\079\107\097\111\100\065\101\114\103\056\099\047\057\121\070\111\115\085\097\111\100\050";"\069\082\065\115\055\056\079\078\070\100\100\109\070\100\083\109\103\069\082\105\100\088\100\056";"\070\114\083\118\053\080\082\066\074\076\106\061","\069\054\121\118\084\054\083\050\069\111\068\066\084\108\061\061","\069\111\083\050\074\047\115\051\053\082\057\121\097\073\049\121\084\115\103\121\097\111\068\085\099\113\115\082\074\070\061\061";"\109\113\057\109\074\113\057\080\099\047\048\043";"\103\054\121\118\053\054\115\080\097\111\098\061";"\053\114\083\043\084\047\069\061";"\070\111\083\085\097\111\083\081\084\054\121\066\101\088\116\107\053\073\057\105\074\088\103\121\097\113\103\051";"\109\113\057\100\101\114\121\080\103\043\049\107\074\047\048\088\101\076\088\061";"\103\111\100\080\100\047\048\107\084\056\057\051\097\113\049\043\074\047\103\070\101\073\084\121\053\121\065\066\099\047\048\080\053\086\061\061";"\069\111\116\082\101\054\079\065\101\114\103\052\053\114\083\118\053\111\049\066\101\114\100\118","\084\076\049\082\074\100\083\075\074\047\115\102\099\047\048\043";"\109\056\100\065\055\056\100\109","\103\043\049\107\074\047\048\088\101\076\121\109\101\073\103\068\084\054\121\066\101\098\061\061","\069\113\100\068\099\111\121\085\074\082\065\068\101\054\080\061";"\084\054\115\075\101\054\069\061";"\103\111\100\080\070\073\100\102\053\114\100\085\084\056\084\052\103\108\061\061","\069\073\100\075\084\054\100\102\074\043\100\043\074\069\049\082\074\114\097\061";"\069\111\079\121\099\047\084\051\084\056\083\114\109\054\115\085\074\108\061\061","\055\043\100\116\097\114\121\085\074\082\065\066\099\113\057\066\101\098\061\061";"\070\111\083\082\053\056\103\121\103\073\049\068\097\111\069\061";"\074\073\049\068\101\114\103\078\101\047\100\050\074\047\069\061","\055\113\100\050\084\054\121\100\101\114\121\080\053\086\061\061";"\070\080\057\118","\103\073\049\068\053\076\065\050\099\047\048\043\109\054\083\066\099\086\061\061";"\100\114\115\085\099\113\057\051";"\070\113\100\088\097\047\057\107\084\076\088\061","\069\111\068\068\074\054\083\073\101\047\100\050\074\108\061\061","\109\113\057\055\101\054\083\080\100\076\049\107\101\114\116\121\084\056\049\050\101\111\057\104\074\047\070\061";"\097\047\082\075\084\113\057\051\113\111\057\066\101\114\103\107\084\054\121\066\101\098\061\061";"\103\111\100\080\069\073\065\121\101\054\079\052\101\111\083\050\074\054\083\073\101\098\061\061";"\069\073\103\066\053\056\057\068\053\073\070\061","\103\076\100\085\074\111\100\066\101\121\103\107\101\047\100\102","\055\111\048\115\084\114\100\085\084\108\061\061";"\103\073\049\066\084\047\048\088\109\054\100\068\101\054\121\085\074\086\061\061","\100\047\048\118\074\047\100\085\119\056\049\050\097\047\103\121\090\098\061\061";"\103\054\100\114\074\047\048\118\099\113\074\121\053\086\061\061","\069\111\079\107\097\111\100\065\101\114\103\056\099\047\057\121";"\053\111\116\082\101\054\079\078\097\047\048\088\113\111\057\102\101\073\057\118\097\114\083\085\074\113\106\061","\053\073\103\068\053\043\103\078\084\054\121\116\074\070\061\061","\070\114\079\068\074\054\100\109\084\113\057\051";"\109\113\057\055\053\054\100\050\101\115\100\118\097\047\049\050\074\070\061\061";"\069\111\068\102\101\073\100\088\055\111\074\052\101\111\048\081\074\047\115\050\101\047\100\085\084\108\061\061","\069\043\100\080\099\054\079\121\053\073\057\070\053\114\100\081\099\113\057\107\101\111\117\061","\100\076\049\107\097\111\116\118\055\111\074\069\099\054\100\069\053\114\115\088\074\070\061\061","\100\054\083\080\097\047\079\065\101\114\103\070\099\076\121\118\109\111\121\081\099\086\061\061";"\103\111\100\080\070\114\100\118\084\056\082\068\053\056\074\066\053\121\100\085\099\113\070\061","\069\073\103\066\053\108\061\061";"\055\047\100\068\101\121\057\080\053\114\100\068\099\086\061\061";"\070\111\068\121\097\113\065\055\099\054\083\080\103\114\083\081\084\113\106\061","\109\069\070\061","\070\113\049\081\097\047\048\121\069\076\100\050\053\111\069\061","\103\054\083\082\097\114\079\121\109\114\100\066\053\054\115\102\074\076\088\061","\100\047\048\048\099\047\100\050\074\054\121\085\074\080\048\121\084\054\068\121\053\043\065\102\099\113\057\116";"\070\113\100\088\097\047\057\107\084\076\121\087\084\047\074\114";"\101\047\115\117","\109\111\121\050\101\054\121\085\074\082\057\086\053\114\100\121";"\053\076\049\121\070\111\083\116\097\114\115\080\070\111\068\121\097\111\116\118","\103\056\100\054\103\098\061\061","\070\047\057\080\099\113\074\121","\103\114\115\080\074\047\049\066\084\047\048\088\055\073\065\121\101\114\100\102";"\074\114\083\081\084\113\106\061","\070\113\100\043\101\047\100\085\084\115\049\082\101\114\069\061";"\100\054\083\080\097\047\079\065\101\114\103\070\099\076\121\118";"\055\054\083\068\074\054\100\088\103\054\121\081\074\070\061\061","\100\076\049\107\097\111\116\118\055\114\083\080\109\047\048\106\055\082\106\061";"\097\043\049\066\097\047\103\118\099\047\103\121";"\103\054\115\116\097\047\084\121\055\047\115\043\099\047\057\049\101\113\100\085";"\070\111\083\050\074\056\049\050\101\111\083\088";"\070\047\103\102\074\047\048\068\101\054\121\085\074\100\049\082\053\111\068\087\084\047\074\114";"\070\113\100\043\101\047\100\085\084\115\049\082\101\114\100\087\084\047\074\114";"\100\076\049\107\101\114\116\121\084\052\119\061";"\100\054\083\080\097\047\079\065\101\114\103\070\099\076\121\118\070\047\048\088\069\073\103\082\101\098\061\061";"\109\111\100\121\053\056\121\080\069\114\083\050\101\054\121\085\074\086\061\061","\053\043\100\080\099\054\079\121\053\073\057\078\053\076\049\121\097\111\121\118\099\047\083\085";"\069\054\079\068\077\047\100\102";"\097\047\049\118","\109\047\048\118\084\054\115\085\084\115\065\066\099\113\057\066\101\098\061\061";"\069\073\084\068\053\115\084\121\097\113\065\066\101\098\061\061","\069\114\115\085\074\054\083\116\069\111\068\102\101\073\100\088";"\070\043\049\121\097\047\116\065\097\114\079\121","\069\043\100\080\099\054\079\121\053\073\057\085\074\113\057\118";"\109\111\121\081\099\080\121\116\084\047\117\061","\069\043\121\068\101\098\061\061";"\069\073\084\068\053\054\049\068\097\111\050\061";"\103\113\074\107\053\111\057\121\053\114\115\080\074\070\061\061";"\070\114\079\066\101\111\103\054\084\113\049\048";"\069\073\065\121\097\082\103\068\053\114\084\121\084\108\061\061","\069\073\065\121\101\054\086\061";"\069\111\121\085\099\113\057\080\074\113\049\055\084\076\049\107\099\111\069\061","\097\111\068\068\053\114\084\121\053\086\061\061";"\055\054\100\121\097\111\068\107\101\114\084\070\101\111\121\118\101\111\048\087\084\047\074\114";"\055\113\121\100\101\043\057\121\074\047\048\087\101\054\115\088\074\100\103\107\101\047\100\102\103\113\074\121\101\043\103\054\053\114\115\116\074\070\061\061","\100\076\049\107\097\111\116\118","\100\054\121\121\053\081\106\118","\100\054\115\102\074\111\100\080\069\073\065\121\097\111\121\114\099\047\106\061";"\069\114\083\043\084\047\069\061","\103\111\100\080\069\073\065\121\101\054\079\056\074\113\057\081\053\114\121\086\084\054\121\066\101\098\061\061";"\097\043\100\102\099\047\100\088\113\073\103\102\074\047\115\118\084\113\049\121","\069\111\100\080\100\054\083\043\074\111\079\121","\099\113\057\109\097\113\103\121\074\108\061\061";"\103\114\121\102\074\047\049\050\101\111\083\088","\103\111\068\066\053\073\103\050\077\100\049\121\084\054\115\102\074\111\100\080";"\069\073\103\082\101\088\121\116\084\047\117\061","\109\113\103\121\101\070\061\061","\069\073\065\102\099\047\048\080","\100\054\083\080\097\047\079\065\101\114\103\070\099\076\121\118\070\047\048\088\070\080\106\061","\070\047\103\102\074\047\048\068\101\054\121\085\074\100\049\082\053\111\098\061","\055\054\121\118\084\054\100\085\074\113\119\061","\070\113\100\080\101\080\115\080\084\054\115\081\099\086\061\061";"\053\111\068\102\101\073\100\088\069\073\103\066\053\056\115\050\101\108\061\061";"\103\114\079\068\077\047\100\088\084\111\121\085\074\082\103\066\077\054\121\085","\074\113\068\080\053\114\115\052\099\054\115\102\074\111\100\118";"\103\111\100\080\100\054\083\043\074\111\079\121","\070\114\115\043\055\111\074\069\053\114\121\081\099\073\106\061";"\070\073\049\068\097\111\116\118\099\054\083\080","\103\111\083\082\074\111\100\054\101\111\057\082\053\086\061\061";"\100\054\083\080\097\047\079\049\101\113\100\085";"\097\043\100\107\101\054\103\121\053\121\115\082\074\113\100\121\100\054\121\116\074\113\119\061","\055\054\083\068\074\054\100\088\103\054\121\081\074\069\049\082\074\114\097\061";"\103\073\049\068\101\114\103\057\074\047\079\121\074\070\061\061";"\097\113\049\121\101\114\056\061";"\097\113\049\121\101\114\056\118","\070\113\103\102\101\073\065\051\099\047\057\070\101\111\121\118\101\111\117\061","\070\114\079\107\101\114\070\061","\097\113\049\121\101\114\056\079";"\103\054\115\116\097\047\084\121\069\054\068\048\053\080\121\116\084\047\117\061";"\097\114\115\118\099\047\106\061","\109\054\121\088\074\054\100\085\055\073\065\086\101\073\049\080\084\047\048\107\084\076\088\061","\103\054\100\114\084\056\082\068\101\114\100\082\084\114\100\102\053\086\061\061","\053\073\065\121\097\102\065\080\097\113\049\043\074\113\070\061";"\103\047\048\121\101\113\121\069\074\047\115\116","\055\069\083\069\101\073\103\121\101\070\061\061","\101\047\083\082\053\111\100\066\084\114\100\102","\074\054\121\114\074\114\121\081\084\047\079\080\077\069\121\056";"\069\076\049\107\101\043\070\061","\100\047\048\107\084\056\057\068\101\088\115\080\084\054\115\081\099\086\061\061","\055\047\121\118\084\054\100\102\055\054\083\081\099\080\048\055\084\054\083\081\099\086\061\061","\070\111\083\116\097\114\115\080\055\054\083\043\103\111\100\080\070\073\100\102\053\114\100\085\084\056\100\111\074\047\048\080\109\047\048\114\101\086\061\061","\103\114\079\068\084\111\079\121\053\073\057\054\101\073\049\116";"\119\076\049\121\101\047\083\111\074\047\070\098\074\043\049\066\101\109\065\103\084\047\100\082\074\109\086\098\100\054\115\102\074\111\100\080\119\054\121\118\119\056\121\116\101\113\100\085\074\070\061\061";"\053\054\079\068\077\047\100\102","\070\113\049\081\097\047\048\121\100\054\083\102\053\114\100\085\084\108\061\061";"\055\114\100\073\100\054\121\116\074\113\119\061";"\100\111\083\113\069\076\100\050\101\115\103\107\101\047\100\102","\055\047\115\088\069\113\100\121\074\047\048\118\055\047\115\085\074\054\115\080\074\070\061\061";"\069\073\103\121\097\047\079\080\099\108\061\061";"\100\076\121\086\074\070\061\061","\109\054\115\085\074\056\083\114\103\114\115\080\074\070\061\061","\109\113\057\100\101\114\121\080\103\047\048\121\101\113\088\061";"\069\073\100\086\074\113\049\081\099\054\115\102\074\111\100\102","\070\069\057\069\109\069\083\090\113\080\100\047\103\069\048\069\113\082\049\074\070\069\048\078\069\121\103\087\113\080\057\105\055\121\103\065\109\069\048\115\069\098\061\061","\103\111\100\080\100\054\121\116\074\070\061\061";"\070\043\100\102\053\073\103\049\053\080\083\090";"\070\114\083\080\084\054\079\121\074\056\074\050\097\113\121\121\074\076\084\107\101\114\084\069\101\073\068\107\101\098\061\061";"\070\111\083\050\074\056\049\050\101\111\083\088\106\098\061\061","\103\073\049\121\074\047\048\118\099\111\121\085\053\082\084\107\097\111\116\121\053\043\106\061","\069\082\065\115\055\056\079\078\070\100\100\109\070\100\083\065\069\115\065\106\109\069\100\056";"\070\047\083\115","\100\054\083\080\097\047\079\065\101\114\103\057\097\047\084\070\099\076\121\118";"\074\114\121\043\099\076\103\078\053\114\100\116\097\047\121\085\053\086\061\061";"\069\054\083\080\099\047\083\085","\055\047\100\080\097\069\115\081\084\054\121\111\074\070\061\061";"\055\080\083\052\069\073\103\121\097\047\079\080\099\108\061\061";"\070\073\049\107\053\076\065\050\099\047\048\043\069\054\083\107\053\111\083\085","\109\113\057\049\101\088\115\049\101\043\057\080\097\047\048\081\074\070\061\061";"\109\111\121\081\099\086\061\061","\070\047\103\088\100\114\115\102\099\047\115\075\101\054\069\061";"\069\082\065\115\055\056\079\078\103\056\115\057\070\069\084\115";"\070\111\083\085\097\111\083\081\084\054\121\066\101\088\116\107\053\073\057\105\074\088\103\121\097\113\103\051\070\043\100\114\074\098\061\061","\100\047\048\118\074\047\100\085\070\114\079\068\074\054\069\061","\097\043\100\114\074\043\057\078\097\047\049\066\084\114\100\078\053\054\115\085\074\054\100\116\099\047\106\061";"\109\047\048\080\074\113\049\102\084\113\065\080\053\086\061\061";"\069\082\065\115\055\056\079\078\070\100\100\109\070\100\083\109\103\069\074\109\103\100\057\119","\109\111\121\081\099\080\074\066\097\073\100\118","\109\047\082\086\053\114\083\111\074\047\103\065\101\047\049\082\053\111\098\061","\084\054\115\102\074\111\100\080\103\114\083\081\084\113\106\061","\103\111\100\080\069\054\121\085\074\086\061\061";"\070\114\079\068\074\054\100\109\084\113\057\051\069\114\115\085\074\111\069\061","\100\047\048\107\084\056\084\100\109\069\070\061";"\074\076\100\102\097\113\103\107\101\111\117\061";"\103\111\100\080\103\080\057\056";"\069\113\100\107\097\111\116\056\053\114\115\073";"\069\082\065\115\055\056\079\078\070\080\115\055\100\115\083\055\100\069\057\052\103\100\057\055";"\100\076\049\107\101\114\116\121\084\052\056\061","\109\111\121\081\099\080\084\102\074\047\100\085\103\114\083\081\084\113\106\061";"\069\111\115\086";"\101\111\048\052\101\111\083\050\074\054\083\073\101\098\061\061","\100\076\049\082\074\069\049\121\097\113\049\107\101\114\053\061","\100\047\048\088\074\113\049\051\097\047\048\088\074\047\103\100\053\076\065\121\053\088\068\068\101\114\070\061","\103\073\049\121\074\047\048\118\099\111\121\085\053\082\084\107\097\111\116\121\053\043\057\087\084\047\074\114","\103\043\049\107\074\047\048\088\101\076\088\061","\103\056\115\057\070\069\084\115\069\098\061\061","\070\047\048\081\074\113\057\080\053\114\115\050\070\111\115\050\101\108\061\061","\055\054\121\043\099\076\103\118\109\043\100\088\074\111\082\121\101\043\070\061";"\069\111\068\107\084\098\061\061","\070\069\057\069\109\069\083\090\113\080\100\047\103\069\048\069\113\082\049\074\070\069\048\078\069\082\100\070\103\100\049\052\109\056\115\109\103\080\100\109";"\070\082\083\055\053\054\100\050\101\108\061\061";"\103\111\083\082\074\111\069\061","\069\073\100\075\084\054\100\102\074\043\100\043\074\070\061\061","\070\073\100\088\074\111\100\050","\070\113\100\080\101\082\103\068\053\114\084\121\084\108\061\061","\069\073\100\075\084\054\100\102\074\043\100\043\074\100\057\080\074\047\115\050\084\054\098\061","\103\047\048\088\103\047\082\086\101\073\084\121\053\114\100\088";"\097\113\049\121\101\114\056\102";"\069\088\083\076\100\069\100\078\055\082\100\069\055\056\115\113";"\100\076\049\107\101\114\116\121\084\076\106\061","\070\073\100\102\053\111\100\088\069\073\103\066\101\114\100\049\074\054\083\050";"\100\111\083\082\101\114\103\070\101\111\121\118\101\111\117\061","\070\080\057\069\101\073\103\068\101\056\121\116\084\047\117\061";"\055\054\100\121\097\111\068\107\101\114\084\070\101\111\121\118\101\111\117\061","\109\113\057\049\101\088\115\056\084\047\048\043\074\047\083\085"}local function JA(Q)return kA[Q-47784]end for Q,W in ipairs({{1,286},{1;122};{123,286}})do while W[1]<W[2]do kA[W[1]],kA[W[2]],W[1],W[2]=kA[W[2]],kA[W[1]],W[1]+1,W[2]-1 end end do local Q=table.concat local W=math.floor local e=string.char local M=string.len local y=kA local T=string.sub local R={L=7;F=16,Y=63,K=34;E=20,["\049"]=9;["\056"]=4;s=5,M=30;T=29,W=2,["\054"]=6,i=15,["\047"]=22,x=60;A=1;w=8;h=43;z=10,O=49,U=46;r=38;B=47,y=37;["\051"]=40;["\052"]=3;["\050"]=44;V=48;p=11;Z=14,J=25;N=31;e=27;["\053"]=28,d=21;b=32;j=12,C=58,o=54;P=52,H=62,m=18,Q=35,l=0;I=55;D=33,c=26,f=50,["\055"]=19,R=53;u=56,n=42;t=45,X=36;g=17;["\057"]=13,k=41;["\048"]=57;v=51;a=24,["\043"]=39;S=61;q=23,G=59}local i=type local f=table.insert for h=1,#y,1 do local o=y[h]if i(o)=="\115\116\114\105\110\103"then local i=M(o)local F={}local D=1 local g=0 local b=0 while D<=i do local Q=T(o,D,D)local M=R[Q]if M then g=g+M*64^(3-b)b=b+1 if b==4 then b=0 local Q=W(g/65536)local M=W((g%65536)/256)local y=g%256 f(F,e(Q,M,y))g=0 end elseif Q=="\061"then f(F,e(W(g/65536)))if D>=i or T(o,D+1,D+1)~="\061"then f(F,e(W((g%65536)/256)))end break end D=D+1 end y[h]=Q(F)end end end local Q,W,e,M,y=_G,setmetatable,pairs,type,math local T=TMW local R=Action local i=R[JA(47808)]local f=R[JA(47794)]local h=R[JA(47876)]local o=R[JA(47997)]local F=R[JA(47848)]local D=R[JA(47982)]local g=R[JA(47826)]local b=R[JA(48056)]local q=R[JA(48003)]local a=q:GetActiveUnitPlates()local z=R[JA(47969)]local E=R[JA(47844)]local p=R[JA(47966)]local v=p[JA(47900)]local K=ACTION_CONST_PORTRAIT_ROGUE local c=Q[JA(47909)]local A=Q[JA(47831)]local I=Q[JA(47985)]local k=Q[JA(47978)]local J=Q[JA(47892)][JA(48022)]local V=Q[JA(47833)]local X=Q[JA(47874)]local Y=Q[JA(47847)]local Z=Q[JA(47990)]local O=C_Item[JA(47947)]local s=JA(47836)local w=JA(47923)local l=JA(47828)local B=JA(48042)local r=R[JA(47973)][JA(47886)][JA(47887)]local j=R[JA(47973)][JA(47886)][JA(47933)]local u=R[JA(47973)][JA(47886)][JA(47993)]function R.ShouldStopByGCD(Q)return Q:IsRequiredGCD()and(R[JA(47876)]()-R[JA(47872)]()>.25 and R[JA(47997)]()>=R[JA(47872)]()+.15)end function R.IsCastable(T,Q,W,e,M,y)if M or(e or not T[JA(47957)]())and not T:ShouldStopByGCD()then if T[JA(47842)]==JA(48069)and(not T:IsBlockedBySpellLevel()and((not T[JA(47911)]or T:GetTalentTraits()~=0)and((W or not Q or not T:HasRange()or T:IsInRange(Q))and T:IsUsable(nil,y))))then return true end if T[JA(47842)]==JA(47927)then local e=T[JA(48031)]if e~=nil and((R[JA(47879)][JA(48031)]==e and(i(1,JA(47901)))[1]or R[JA(48052)][JA(48031)]==e and(i(1,JA(47901)))[2])and(T:IsUsable(nil,y)and(W or not Q or not T:HasRange()or T:IsInRange(Q))))then return true end end if T[JA(47842)]==JA(47856)and(R[JA(47930)]~=JA(47816)and((R[JA(47930)]~=JA(47953)or not R[JA(47954)][JA(47795)])and(i(1,JA(47856))and(T:GetCount()>0 and T:GetItemCooldown()==0))))then return true end if T[JA(47842)]==JA(47799)and(R[JA(47930)]~=JA(47816)and((R[JA(47930)]~=JA(47953)or not R[JA(47954)][JA(47795)])and((T:GetCount()>0 or T:GetEquipped())and(T:GetItemCooldown()==0 and(W or not Q or not T:HasRange()or T:IsInRange(Q))))))then return true end end return false end local S=W(R[v],{[JA(47914)]=R})local H=S[JA(48064)]local C=H[JA(47791)]local d=H[JA(47977)]local N=H[JA(47921)]local U={[JA(48044)]={JA(47812),JA(47821)},[JA(48026)]={JA(47812);JA(47821),JA(48063)},[JA(47801)]={JA(47812);JA(47821),JA(47904)},[JA(48053)]={JA(47812);JA(47821),JA(47798)},[JA(47940)]={JA(47812);JA(47821),JA(47904);JA(47798)};[JA(47854)]={JA(47812);JA(48048),JA(47821)};[JA(48009)]={[S[JA(47988)][JA(48031)]]=true;[S[JA(47840)][JA(48031)]]=true,[S[JA(47925)][JA(48031)]]=true;[S[JA(47849)][JA(48031)]]=true,[S[JA(47907)][JA(48031)]]=true;[S[JA(47832)][JA(48031)]]=true;[S[JA(47902)][JA(48031)]]=true;[S[JA(47984)][JA(48031)]]=true;[S[JA(48034)][JA(48031)]]=true}}local x=R[v]for Q=1,#x,1 do local W=x[Q]if M(W)==JA(47996)and W[JA(47842)]==JA(47927)then U[JA(48009)][W[JA(48031)]]=true end end local t={S[JA(47841)][JA(48031)],S[JA(47897)][JA(48031)];S[JA(47998)][JA(48031)];S[JA(47931)][JA(48031)],S[JA(48008)][JA(48031)]}local n={S[JA(47841)][JA(48031)],S[JA(47897)][JA(48031)];S[JA(47931)][JA(48031)]}local L,P,G=false,{[JA(47917)]=false},{}function b.BaseEnergyTimeToMax()return(b:EnergyDeficit()-50*N(b:HasAuraBySpellID(S[JA(48050)][JA(48031)])~=0))/b:EnergyRegen()end local function m()local Q=S[JA(47939)]:GetTalentTraits()if Q==0 then return b:ComboPoints()end local W=b:HasAuraStacksBySpellID(S[JA(47928)][JA(48031)])local e=b:HasAuraBySpellID(S[JA(47936)][JA(48031)])~=0 if S[JA(47939)]:GetTalentTraits()==2 then if W==5 or W==2 then return y[JA(47912)]((b:ComboPoints()+2)+2*N(e),b:ComboPointsMax())end if W==4 or W==1 then return y[JA(47912)]((b:ComboPoints()+1)+1*N(e),b:ComboPointsMax())end end if S[JA(47939)]:GetTalentTraits()==1 then if W==5 or W==3 or W==1 then return y[JA(47912)]((b:ComboPoints()+1)+1*N(e),b:ComboPointsMax())end end return b:ComboPoints()end local function QA(Q)if F(Q)then return true end end local WA={[193356]=JA(48047),[199600]=JA(47793);[193358]=JA(48002);[193357]=JA(48055),[199603]=JA(48019),[193359]=JA(47992)}local eA={[JA(47875)]=30;[JA(48020)]=0}local function MA()local Q,W,e,M,T,R,i,f,h,o,F,D=V()if M~=X(JA(47836))then return end if D~=315508 then return end if W==JA(47852)then eA[JA(47875)]=30 eA[JA(48020)]=Y()return elseif W==JA(47868)then eA[JA(47875)]=30+y[JA(47912)](eA[JA(47875)]-y[JA(48057)](Y()-eA[JA(48020)]),9)eA[JA(48020)]=Y()return end end S[JA(47803)]:Add(JA(47846),JA(47929),MA)local yA=Z(JA(47836))and#Z(JA(47836))or 0 local TA=false local RA=0 local function iA()local Q,W,e,M,T,R,i,f,h,o,F,D=V()if M~=X(JA(47836))then return end if W~=JA(47878)then return end if D==S[JA(47908)][JA(48031)]then yA=y[JA(47912)](yA+1,b:ComboPointsMax())return end if D==S[JA(47986)][JA(48031)]or D==S[JA(47922)][JA(48031)]or D==S[JA(48001)][JA(48031)]or D==S[JA(48037)][JA(48031)]then if yA==0 then TA=false else yA=y[JA(48036)](yA-1,0)TA=true end end if D==S[JA(48001)][JA(48031)]then RA=Y()end end S[JA(47803)]:Add(JA(47891),JA(47929),iA)local function fA(Q)return b:GetTier(JA(47919))>=4 and(S[JA(48001)]:IsReadyByPassCastGCD(Q,true)and(RA+5)-Y()>0)end local function hA()local Q=y[JA(48036)](eA[JA(47875)]-y[JA(48057)](Y()-eA[JA(48020)]),0)local W=0 for e,M in e(WA)do local y,T=b:HasAuraBySpellID(e)if y>o()and y-Q>.1 then W=W+1 end end return W end local function oA()local Q=y[JA(48036)](eA[JA(47875)]-y[JA(48057)](Y()-eA[JA(48020)]),0)local W=0 for e,M in e(WA)do local y,T=b:HasAuraBySpellID(e)if y>o()and Q-y>.1 then W=W+1 end end return W end local function FA()local Q=y[JA(48036)](eA[JA(47875)]-y[JA(48057)](Y()-eA[JA(48020)]),0)local W=0 for e,M in e(WA)do local y=b:HasAuraBySpellID(e)if y>o()and(Q-y<=.1 and y-Q<=.1)then W=W+1 end end return W end local function DA()return(oA()+FA())+hA()end local function gA(Q)local W=y[JA(48036)](eA[JA(47875)]-y[JA(48057)](Y()-eA[JA(48020)]),0)local e,M=b:HasAuraBySpellID(Q)if e>o()and e-W<=.1 then return true end end local function bA()return oA()+FA()end local function qA()local Q=-100 for W,e in e(WA)do local M=b:HasAuraBySpellID(W)if M>o()and M>Q then Q=M end end return Q end local function aA()local Q=100 for W,e in e(WA)do local M,y=b:HasAuraBySpellID(W)if M>o()and M<Q then Q=M end end return Q end local zA={[JA(47867)]={[1]=function(Q)if S[JA(47861)]:AbsentImun(Q,U[JA(48026)])and(S[JA(47861)]:IsReadyByPassCastGCD(Q)and H[JA(47964)](S[JA(47861)][JA(48031)],Q))then if H[JA(47857)]()and Q==B then return S[JA(47869)]else return S[JA(47861)]end end end};[JA(48004)]={[1]=function(Q)if S[JA(47976)]:IsReadyByPassCastGCD(Q)and(S[JA(47976)]:AbsentImun(Q,U[JA(47801)])and((b:HasAuraBySpellID({S[JA(47998)][JA(48031)];S[JA(47841)][JA(48031)];S[JA(47897)][JA(48031)],S[JA(47931)][JA(48031)]})==0 or i(2,JA(47913)))and((z(Q)):HasBuffs(H[JA(48015)])==0 or(z(Q)):HasDeBuffs(H[JA(48015)])==0)))then if H[JA(47857)]()and Q==B then return S[JA(48030)]else return S[JA(47976)]end end end;[2]=function(Q)if S[JA(47819)]:IsReadyByPassCastGCD(Q)and(S[JA(47819)]:AbsentImun(Q,U[JA(47801)])and(Q~=B and((b:HasAuraBySpellID({S[JA(47998)][JA(48031)],S[JA(47841)][JA(48031)];S[JA(47897)][JA(48031)];S[JA(47931)][JA(48031)]})==0 or i(2,JA(47913)))and((z(Q)):HasBuffs(H[JA(48015)])==0 or(z(Q)):HasDeBuffs(H[JA(48015)])==0))))then return S[JA(47819)],true end end;[3]=function(Q)if S[JA(47893)]:IsReadyByPassCastGCD(Q)and(S[JA(47893)]:AbsentImun(Q,U[JA(47801)])and((b:HasAuraBySpellID({S[JA(47998)][JA(48031)];S[JA(47841)][JA(48031)],S[JA(47897)][JA(48031)];S[JA(47931)][JA(48031)]})==0 or i(2,JA(47913)))and(b:IsBehind(.3)and((z(Q)):HasBuffs(H[JA(48015)])==0 or(z(Q)):HasDeBuffs(H[JA(48015)])==0))))then if H[JA(47857)]()and Q==B then return S[JA(47811)]else return S[JA(47893)]end end end,[4]=function(Q)if S[JA(47932)]:IsReadyByPassCastGCD(Q)and(S[JA(47932)]:AbsentImun(Q,U[JA(47801)])and((b:HasAuraBySpellID({S[JA(47998)][JA(48031)];S[JA(47841)][JA(48031)];S[JA(47897)][JA(48031)];S[JA(47931)][JA(48031)]})==0 or i(2,JA(47913)))and((z(Q)):HasBuffs(H[JA(48015)])==0 or(z(Q)):HasDeBuffs(H[JA(48015)])==0)))then if H[JA(47857)]()and Q==B then return S[JA(47941)]else return S[JA(47932)]end end end},[JA(47937)]={[1]=function(Q)if S[JA(47916)](nil,Q,U[JA(47940)])and(S[JA(47861)]:IsInRange(Q)and(S[JA(47926)]:IsReady(Q)and(Q~=B and((b:HasAuraBySpellID({S[JA(47998)][JA(48031)];S[JA(47841)][JA(48031)],S[JA(47897)][JA(48031)],S[JA(47931)][JA(48031)]})==0 or i(2,JA(47913)))and(b:IsStayingTime()>.2 and((z(Q)):HasBuffs(H[JA(48015)])==0 or(z(Q)):HasDeBuffs(H[JA(48015)])==0))))))then return S[JA(47926)],true end end;[2]=function(Q)if S[JA(47916)](nil,Q,U[JA(47940)])and(S[JA(47861)]:IsInRange(Q)and(S[JA(47995)]:IsReady(Q)and(Q~=B and((b:HasAuraBySpellID({S[JA(47998)][JA(48031)];S[JA(47841)][JA(48031)],S[JA(47897)][JA(48031)],S[JA(47931)][JA(48031)]})==0 or i(2,JA(47913)))and((z(Q)):HasBuffs(H[JA(48015)])==0 or(z(Q)):HasDeBuffs(H[JA(48015)])==0)))))then return S[JA(47995)]end end}}local function EA(Q,W)if(z(Q)):IsBoss()or(z(Q)):IsDummy()then return true end local e=S[JA(47792)](S[JA(47938)][JA(48031)])local M=e[1]return(z(Q)):Health()>(((W*M)*1+1*#r)+.25*#j)+.15*#u end local function pA(Q)return i(2,JA(47853))and(not S[JA(47946)]or not(g()):IsBreakAble(12))end RyanUnseenBladeTimer={[JA(47785)]=1,[JA(47807)]=0,[JA(47882)]=false;[JA(47813)]=nil,[JA(47935)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(W,Q)if not Q then if W[JA(47813)]then W[JA(47813)]:Cancel()W[JA(47813)]=nil end end local e=true if W[JA(47807)]>0 then W[JA(47807)]=W[JA(47807)]-1 e=false end if W[JA(47785)]>0 then W[JA(47785)]=W[JA(47785)]-1 end if e then W:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(Q)if Q[JA(47935)]then Q[JA(47935)]:Cancel()Q[JA(47935)]=nil end Q[JA(47882)]=true Q[JA(47935)]=C_Timer[JA(47838)](20,function()RyanUnseenBladeTimer[JA(47882)]=false RyanUnseenBladeTimer[JA(47785)]=RyanUnseenBladeTimer[JA(47785)]+1 RyanUnseenBladeTimer[JA(47935)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(Q)if Q[JA(47813)]then Q[JA(47813)]:Cancel()Q[JA(47813)]=nil end Q[JA(47813)]=C_Timer[JA(47838)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[JA(47813)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(Q)if Q[JA(47813)]then Q:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(W,Q)W[JA(47785)]=W[JA(47785)]+Q W[JA(47807)]=W[JA(47807)]+Q end function RyanUnseenBladeTimer.ResetState(Q)if Q[JA(47813)]then Q[JA(47813)]:Cancel()Q[JA(47813)]=nil end if Q[JA(47935)]then Q[JA(47935)]:Cancel()Q[JA(47935)]=nil end Q[JA(47785)]=1 Q[JA(47807)]=0 Q[JA(47882)]=false end local vA=CreateFrame(JA(47965),JA(47787))vA:RegisterEvent(JA(47942))vA:RegisterEvent(JA(47915))vA:RegisterEvent(JA(47943))vA:RegisterEvent(JA(47929))vA:SetScript(JA(48014),function(Q,W,...)if W==JA(47942)or W==JA(47915)then RyanUnseenBladeTimer:ResetState()elseif W==JA(47943)then local Q,W,e,M,y=...if y and y>5 then RyanUnseenBladeTimer:ResetState()end elseif W==JA(47929)then local Q,W,e,M,y,T,i,f,h,o,F,D,g=V()if M~=X(JA(47836))then return end if W==JA(47878)and(g==S[JA(48070)]:GetSpellInfo()or g==S[JA(47938)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif W==JA(47863)and g==R[JA(47910)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif W==JA(47878)and g==S[JA(48037)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function KA(Q)if not R[JA(47808)](2,JA(47797))then H[JA(48068)]=nil return false end if S[JA(47944)]:GetTalentTraits()==0 then H[JA(48068)]=nil return false end if not k()then H[JA(48068)]=nil return false end if(z(w)):HasDeBuffs(S[JA(47944)][JA(48031)],true)~=0 then H[JA(48068)]=w return end if(z(B)):HasDeBuffs(S[JA(47944)][JA(48031)],true)~=0 then H[JA(48068)]=B return end for Q in e(a)do if(z(Q)):HasDeBuffs(S[JA(47944)][JA(48031)],true)~=0 then H[JA(48068)]=Q return end end H[JA(48068)]=nil end local cA=0 local function AA()if S[JA(48033)]:GetTalentTraits()==0 then cA=0 return false end local Q,W,e,M,y,T,R,i,f,h,o,F=V()if M~=X(JA(47836))then return end if W==JA(47981)and(F==S[JA(47841)][JA(48031)]or F==S[JA(47897)][JA(48031)]or F==S[JA(47998)][JA(48031)]or F==S[JA(47931)][JA(48031)])then cA=1 return end if W==JA(47878)then if F==S[JA(47986)][JA(48031)]or F==S[JA(47922)][JA(48031)]or F==S[JA(48001)][JA(48031)]or F==S[JA(48037)][JA(48031)]then cA=0 return end end end S[JA(47803)]:Add(JA(47975),JA(47929),AA)local function IA(Q,W)if b:HasAuraBySpellID(S[JA(47922)][JA(48031)])==0 or S[JA(47890)]:ShouldStopByGCD()then return false end if not((z(Q)):TimeToDie()>20 or(z(Q)):IsBoss())then return false end if S[JA(47988)]:IsReady(s,true)and b:HasAuraBySpellID(S[JA(47864)][JA(48031)])==0 then return S[JA(47988)]:Show(W)end if S[JA(47879)]:IsReady()and(S[JA(47879)]:GetItemCategory()~=JA(48039)and(not U[JA(48009)][S[JA(47879)][JA(48031)]]and S[JA(47879)]:AbsentImun(Q,U[JA(47854)])))then return S[JA(47879)]:Show(W)end if S[JA(48052)]:IsReady()and(S[JA(48052)]:GetItemCategory()~=JA(48039)and(not U[JA(48009)][S[JA(48052)][JA(48031)]]and S[JA(48052)]:AbsentImun(Q,U[JA(47854)])))then return S[JA(48052)]:Show(W)end local e=S[JA(47879)][JA(48031)]or 1 local M=S[JA(48052)][JA(48031)]or 1 local T,R=O(e)local i,f=O(M)local h=y[JA(47918)]if S[JA(47879)][JA(48031)]==S[JA(47907)][JA(48031)]then if f~=0 then h=S[JA(48052)]:GetCooldown()end end if S[JA(48052)][JA(48031)]==S[JA(47907)][JA(48031)]then if R~=0 then h=S[JA(47879)]:GetCooldown()end end if S[JA(47907)]:IsReady(s,true)and(b:HasAuraStacksBySpellID(S[JA(47972)][JA(48031)])~=0 and h>20)then return S[JA(47907)]:Show(W)end if S[JA(47902)]:IsReady(s,true)and not P[JA(47917)]then return S[JA(47902)]:Show(W)end if S[JA(48034)]:IsReady(s,true)and((DA()>=4 or S[JA(48054)]:GetTalentTraits()==0)and(b:HasAuraBySpellID(S[JA(48006)][JA(48031)])~=0 or S[JA(47894)]:GetTalentTraits()==0)or H[JA(47855)](Q)<=20)then return S[JA(48034)]:Show(W)end end S[1]=nil S[2]=function(Q)local W if E(l)then W=l elseif E(w)then W=w end if not W then return end local e,M,y,T,R=(z(W)):IsCastingRemains()if e>S[JA(47872)]()*2 then if not R and(S[JA(47861)]:IsReadyP(W,nil,true,true)and S[JA(47861)]:AbsentImun(W,U[JA(48026)],true))then return S[JA(47963)]:Show(Q)end end if not G[JA(47962)]and S[JA(47895)]:GetEquipped()then G[JA(47962)]=true end if i(1,JA(47804))then f({1;JA(47804)},false)end end S[3]=function(Q)local W=k()or D:IsEngage()local M=Y()local T=C_Spell[JA(48011)](S[JA(47841)][JA(48031)])local f=C_Spell[JA(48011)](S[JA(47897)][JA(48031)])local F=y[JA(48036)](T[JA(47875)],f[JA(47875)])R[JA(48064)][JA(47862)](JA(48016),RyanUnseenBladeTimer[JA(47785)])P[JA(47822)]=b:HasAuraBySpellID({S[JA(47841)][JA(48031)];S[JA(47897)][JA(48031)],S[JA(47931)][JA(48031)]})-o()>=.05 P[JA(47987)]=b:HasAuraBySpellID(S[JA(47998)][JA(48031)])-o()>=.05 P[JA(47917)]=b:HasAuraBySpellID(t)-o()>=.05 local function g()local W=m()if not H[JA(47857)]()then return false end if S[JA(47861)]:IsSpellInRange(w)then return false end if not TA then return false end if W==0 then return false end if not S[JA(48018)]:IsReady(s,true)then return false end if S[JA(47802)]:GetCooldown()~=0 or S[JA(48006)]:GetSpellChargesFullRechargeTime()~=0 or S[JA(48054)]:GetCooldown()~=0 or S[JA(47922)]:GetCooldown()~=0 or S[JA(47908)]:GetCooldown()~=0 or S[JA(47800)]:GetCooldown()~=0 or S[JA(48005)]:GetSpellChargesFullRechargeTime()~=0 then if b:HasAuraBySpellID(S[JA(48018)][JA(48031)])~=0 then return S[JA(47980)]:Show(Q)end return S[JA(48018)]:Show(Q)end end if H[JA(47906)]()and not S[JA(48059)]:IsBlocked()then if S[JA(47895)]:GetEquipped()and D:IsEngage()then return S[JA(48059)]:Show(Q)end if G[JA(47962)]and(not S[JA(47895)]:GetEquipped()and not D:IsEngage())then return S[JA(48059)]:Show(Q)end end local function E(M)local y,T,f,E,p,v=(z(M)):InfoGUID()local c=QA(M)local I=S[JA(47861)]:IsSpellInRange(M)local k=N(b:HasAuraBySpellID(S[JA(47936)][JA(48031)])>0)local V=m()local X=b:ComboPointsMax()-V G[JA(48010)]=(S[JA(47823)]:GetTalentTraits()~=0 or X>=(2+N(S[JA(47870)]:GetTalentTraits()~=0))+N(b:HasAuraBySpellID(S[JA(47936)][JA(48031)])~=0))and b:Energy()>=50 G[JA(47950)]=V>=(b:ComboPointsMax()-1)-N(P[JA(47917)]and S[JA(47810)]:GetTalentTraits()~=0 or(S[JA(47843)]:GetTalentTraits()~=0 or S[JA(47834)]:GetTalentTraits()~=0)and(S[JA(47823)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(S[JA(48035)][JA(48031)])~=0 or b:HasAuraBySpellID(S[JA(47928)][JA(48031)])~=0)))G[JA(47866)]=(((((0+N(b:HasAuraBySpellID(S[JA(47936)][JA(48031)])>39))+N(b:HasAuraBySpellID(S[JA(48024)][JA(48031)])>39))+N(b:HasAuraBySpellID(S[JA(47883)][JA(48031)])>39))+N(b:HasAuraBySpellID(S[JA(47815)][JA(48031)])>39))+N(b:HasAuraBySpellID(S[JA(47961)][JA(48031)])>39))+N(b:HasAuraBySpellID(S[JA(47991)][JA(48031)])>39)L=DA()==0 or(b:GetTier(JA(47789))>=4 or S[JA(47999)]:GetTalentTraits()~=0 or S[JA(47845)]:GetTalentTraits()~=0)and(bA()<=1 and(G[JA(47866)]<5 or qA()<42 or b:GetTier(JA(47789))<4))or(b:GetTier(JA(47789))>=4 or S[JA(47845)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(S[JA(47814)][JA(48031)])~=0 or S[JA(47999)]:GetTalentTraits()~=0 and S[JA(48054)]:GetTalentTraits()==0))and DA()<=2 or b:GetTier(JA(47789))>=4 and(bA()<5 and(qA()<11 or S[JA(48054)]:GetTalentTraits()==0))or b:GetTier(JA(47789))<4 and(S[JA(48054)]:GetTalentTraits()==0 and(S[JA(47845)]:GetTalentTraits()==0 and(b:HasAuraBySpellID(S[JA(47814)][JA(48031)])~=0 and(DA()<=2 and(b:HasAuraBySpellID(S[JA(47936)][JA(48031)])==0 and(b:HasAuraBySpellID(S[JA(48024)][JA(48031)])==0 and b:HasAuraBySpellID(S[JA(47883)][JA(48031)])==0))))))local function O()if b:ComboPointsMax()==V then return S[JA(48018)]:Show(Q)end if S[JA(48070)]:IsReady(M)then return S[JA(48070)]:Show(Q)end if true then H[JA(48028)](Q,K)return true end end local function l()if W then return false end if S[JA(47861)]:IsSpellInRange(M)then return false end if b:HasAuraBySpellID(S[JA(48023)][JA(48031)],true)~=0 then return false end local e,y=(z(w)):GetRange()local T=(z(s)):GetCurrentSpeed()if T<=0 then return false end local R=((y+5)/((T/100)*7)+S[JA(47872)]())-h()if S[JA(47841)]:IsReadyByPassCastGCD(s,true)and(F==0 and(b:HasAuraBySpellID(n)==0 and b:HasAuraBySpellID(S[JA(47924)][JA(48031)])==0))then return S[JA(47841)]:Show(Q)end if S[JA(47908)]:IsReady(s,true)and(R<=2 and L)then return S[JA(47908)]:Show(Q)end if C[JA(47788)]~=s and(S[JA(48025)]:IsReady(C[JA(47788)])and(b:HasAuraBySpellID({57934;59628,1224098})==0 and((z(C[JA(47788)])):HasBuffs({156779,136055})==0 and(not(z(C[JA(47788)])):IsMounted()and(not b[JA(48046)]()and R<=3)))))then return S[JA(48025)]:Show(Q)end end local function B()if not H[JA(47948)](M)then return false end if q:GetBySpell(S[JA(47861)],2)>=2 then for W in e(a)do if not H[JA(47948)](W)and d(W,S[JA(47861)])then return S[JA(47896)]:Show(Q)end end end if g()then return true end if G[JA(47950)]then return S[JA(47971)]:Show(Q)end if S[JA(48070)]:IsReady(M)then return S[JA(48070)]:Show(Q)end if S[JA(47983)]:IsReady(M)and(P[JA(47822)]and not I)then return S[JA(47983)]:Show(Q)end return S[JA(47971)]:Show(Q)end local function r()if S[JA(48049)]:IsReady(s)and((S[JA(48049)]:GetCooldown()==0 and S[JA(47850)]:GetCooldown()==0)and(b:HasAuraBySpellID({S[JA(48049)][JA(48031)],S[JA(47850)][JA(48031)]})==0 and(not S[JA(47890)]:ShouldStopByGCD()and(I and G[JA(47950)]))))then return S[JA(48049)]:Show(Q)end local W,e=C_Spell[JA(48022)](S[JA(47922)][JA(48031)])if(S[JA(47922)]:IsReady(M)or e and(not S[JA(47922)]:IsBlocked()and S[JA(47922)]:GetCooldown()<o()))and(((z(M)):CombatTime()>0 or(z(M)):IsDummy()or D:IsEngage())and(G[JA(47950)]and(S[JA(47810)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(S[JA(48008)][JA(48031)])==0 or P[JA(47987)]))))then return S[JA(47922)]:Show(Q)end if S[JA(47986)]:IsReady(M)and G[JA(47950)]then return S[JA(47986)]:Show(Q)end if S[JA(47983)]:IsReady(M)and(I and(S[JA(47810)]:GetTalentTraits()~=0 and(S[JA(47939)]:GetTalentTraits()>=2 and(b:HasAuraStacksBySpellID(S[JA(47928)][JA(48031)])>=6 and(b:HasAuraBySpellID(S[JA(47936)][JA(48031)])~=0 and V<=1 or b:HasAuraBySpellID(S[JA(47885)][JA(48031)])~=0)))))then return S[JA(47983)]:Show(Q)end if S[JA(47938)]:IsReady(M)and S[JA(47823)]:GetTalentTraits()~=0 then return S[JA(47938)]:Show(Q)end end local function j()if not c then return false end if S[JA(48070)]:ShouldStopByGCD()then return false end if not I then return false end if not W then return false end if not((z(M)):TimeToDie()>6 or(z(M)):IsBoss())then return false end if not S[JA(48006)]:IsReady(s,true)then if S[JA(48008)]:IsReady(s,true)then return S[JA(48008)]:Show(Q)end return false end if not C[JA(47967)](M)then return false end local e=Z(JA(47836))~=nil if(S[JA(47843)]:GetTalentTraits()~=0 and b:GetTier(JA(47919))>=2)and(S[JA(47944)]:GetCooldown()==0 and S[JA(47944)]:GetTalentTraits()~=0)then return S[JA(48006)]:Show(Q)end if(S[JA(47843)]:GetTalentTraits()~=0 or S[JA(48037)]:GetTalentTraits()==0)and((S[JA(47922)]:GetCooldown()~=0 and b:HasAuraBySpellID(S[JA(48024)][JA(48031)])>4 or e)and(not(S[JA(47843)]:GetTalentTraits()~=0 and b:GetTier(JA(47919))>=2)or S[JA(47944)]:GetTalentTraits()==0))then return S[JA(48006)]:Show(Q)end if S[JA(47865)]:GetTalentTraits()~=0 and(S[JA(48037)]:GetTalentTraits()~=0 and(S[JA(48037)]:GetCooldown()>30 and(Y()-RA<=10 or not(S[JA(47865)]:GetTalentTraits()~=0 and b:GetTier(JA(47919))>=4))))then return S[JA(48006)]:Show(Q)end if S[JA(48006)]:GetSpellChargesFullRechargeTime()<15 and(not(S[JA(47843)]:GetTalentTraits()~=0 and b:GetTier(JA(47919))>=2)or S[JA(47944)]:GetTalentTraits()==0)or H[JA(47855)](M)<S[JA(48006)]:GetSpellCharges()*8 then return S[JA(48006)]:Show(Q)end end local function u()if S[JA(48049)]:IsReady(s,true)and((S[JA(48049)]:GetCooldown()==0 and S[JA(47850)]:GetCooldown()==0)and(b:HasAuraBySpellID({S[JA(48049)][JA(48031)],S[JA(47850)][JA(48031)]})==0 and not S[JA(47890)]:ShouldStopByGCD()))then return S[JA(48049)]:Show(Q)end local W,e=J(S[JA(48037)][JA(48031)])if(S[JA(48037)]:IsReady(M,true)or S[JA(48037)]:IsReady(s,true)or e and(S[JA(48037)]:GetTalentTraits()~=0 and(S[JA(48037)]:GetCooldown()==0 and not S[JA(48037)]:IsBlocked())))and(c and(I and((z(M)):TimeToDie()>=3 and V>=b:ComboPointsMax())))then return S[JA(48037)]:Show(Q)end if S[JA(48001)]:IsReady(M,true)and S[JA(47861)]:IsInRange(M)then return S[JA(48001)]:Show(Q)end if S[JA(47922)]:IsReady(M)and(((z(M)):CombatTime()>0 or(z(M)):IsDummy()or D:IsEngage())and((b:HasAuraBySpellID(S[JA(48024)][JA(48031)])~=0 or b:HasAuraBySpellID(S[JA(47922)][JA(48031)])<4 or S[JA(48029)]:GetTalentTraits()==0)and(b:HasAuraBySpellID(S[JA(47885)][JA(48031)])==0 or S[JA(47851)]:GetTalentTraits()==0)))then return S[JA(47922)]:Show(Q)end if S[JA(47986)]:IsReady(M)then return S[JA(47986)]:Show(Q)end if S[JA(48066)]:IsReady(M)then return S[JA(48066)]:Show(Q)end H[JA(48028)](Q,K)return true end local function U()if S[JA(47908)]:IsReady(s,true)and(I and L)then return S[JA(47908)]:Show(Q)end end local function x()if S[JA(47802)]:IsReady(M,true)and(c and(I and(not S[JA(47890)]:ShouldStopByGCD()and(b:HasAuraBySpellID(S[JA(48050)][JA(48031)])==0 and(not G[JA(47950)]or S[JA(47949)]:GetTalentTraits()==0)or b:HasAuraBySpellID(S[JA(48050)][JA(48031)])~=0 and(S[JA(47949)]:GetTalentTraits()~=0 and(V<=2 and(S[JA(48006)]:GetSpellCharges()==0 or cA~=0 or not(S[JA(47843)]:GetTalentTraits()~=0 and b:GetTier(JA(47919))>=2))))or H[JA(47855)](M)<2))))then if H[JA(47857)]()and(S[JA(47843)]:GetTalentTraits()~=0 and(b:GetTier(JA(47919))>=2 and b:HasAuraBySpellID(n)~=0))then return S[JA(48041)]:Show(Q)else return S[JA(47802)]:Show(Q)end end if S[JA(47944)]:IsReady(M)and(not S[JA(47890)]:ShouldStopByGCD()and((not i(2,JA(47871))or not(z(JA(48042))):IsExists()or UnitIsUnit(JA(48042),M)or R[JA(47989)](JA(48042)))and(EA(M,5)and(((z(M)):TimeToDie()>5 or(z(M)):IsBoss())and(S[JA(47843)]:GetTalentTraits()~=0 and(cA~=0 or H[JA(47855)](M)<2 or S[JA(48006)]:GetSpellCharges()==0 or not(S[JA(47843)]:GetTalentTraits()~=0 and b:GetTier(JA(47919))>=2))or S[JA(47865)]:GetTalentTraits()~=0 and(V<b:ComboPointsMax()or S[JA(47939)]:GetTalentTraits()>1))))))then return S[JA(47944)]:Show(Q)end if S[JA(47979)]:IsReady(s,true)and(pA(v)and(q:GetBySpell(S[JA(47861)])>=2 and b:HasAuraBySpellID(S[JA(47979)][JA(48031)])<h()))then return S[JA(47979)]:Show(Q)end if S[JA(48054)]:IsReady(s,true)and(c and(DA()>=4 and FA()<=2 or FA()>=5 and DA()==6))then return S[JA(48054)]:Show(Q)end if U()then return true end if I and(c and(b:HasAuraBySpellID(n)==0 and IA(M,Q)))then return true end if S[JA(48006)]:IsReady(s,true)and(c and(not S[JA(48070)]:ShouldStopByGCD()and(I and(W and(((z(M)):TimeToDie()>6 or(z(M)):IsBoss())and(C[JA(47967)](M)and(S[JA(47884)]:GetTalentTraits()~=0 and(S[JA(47894)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(S[JA(48050)][JA(48031)])~=0 and(not P[JA(47917)]and(b:HasAuraBySpellID(S[JA(48050)][JA(48031)])<2 and S[JA(47802)]:GetCooldown()>30)))))))))))then return S[JA(48006)]:Show(Q)end if not P[JA(47917)]and((S[JA(48037)]:GetCooldown()==0 and S[JA(48037)]:GetTalentTraits()~=0 or b:HasAuraStacksBySpellID(S[JA(47955)][JA(48031)])>=4 or fA(M))and(G[JA(47950)]and u()))then return true end if(not P[JA(47917)]and(S[JA(47810)]:GetTalentTraits()~=0 and(S[JA(47884)]:GetTalentTraits()~=0 and(S[JA(47894)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(S[JA(48050)][JA(48031)])~=0 and(G[JA(47950)]and(S[JA(47802)]:GetCooldown()~=0 or not(S[JA(47843)]:GetTalentTraits()~=0 and b:GetTier(JA(47919))>=2)))or(S[JA(47843)]:GetTalentTraits()~=0 and b:GetTier(JA(47919))>=2)and(S[JA(47802)]:GetCooldown()==0 and V<=2))))))and j()then return true end if S[JA(48006)]:IsReady(s,true)and(c and(not S[JA(48070)]:ShouldStopByGCD()and(I and(W and(((z(M)):TimeToDie()>6 or(z(M)):IsBoss())and(C[JA(47967)](M)and(not P[JA(47917)]and((G[JA(47950)]or S[JA(47810)]:GetTalentTraits()==0)and((S[JA(47884)]:GetTalentTraits()==0 or S[JA(47894)]:GetTalentTraits()==0 or S[JA(47810)]:GetTalentTraits()==0)and(b:HasAuraBySpellID(S[JA(48050)][JA(48031)])~=0 and(S[JA(47894)]:GetTalentTraits()~=0 and S[JA(47884)]:GetTalentTraits()~=0)or(S[JA(47894)]:GetTalentTraits()==0 or S[JA(47884)]:GetTalentTraits()==0)and(S[JA(47823)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(S[JA(48035)][JA(48031)])==0 and(b:HasAuraStacksBySpellID(S[JA(47928)][JA(48031)])<6 and G[JA(48010)])))or S[JA(47823)]:GetTalentTraits()==0 and(S[JA(47920)]:GetTalentTraits()~=0 or S[JA(48033)]:GetTalentTraits()~=0)))))))))))then return S[JA(48006)]:Show(Q)end if S[JA(48021)]:IsReady(M)and((S[JA(47861)]:IsInRange(M)and i(2,JA(47873))or not i(2,JA(47873)))and(b[JA(47934)]()>4 and not P[JA(47917)]))then return S[JA(48021)]:Show(Q)end local e=H[JA(47959)]()if b:HasAuraBySpellID(n)==0 and(e and e:Show(Q))then return true end if S[JA(48067)]:IsReady(M,true)and(c and I)then return S[JA(48067)]:Show(Q)end if S[JA(47970)]:IsReady(M,true)and(c and I)then return S[JA(47970)]:Show(Q)end if S[JA(47796)]:IsReady(M,true)and(c and I)then return S[JA(47796)]:Show(Q)end if S[JA(47888)]:IsReady(s)and(c and I)then return S[JA(47888)]:Show(Q)end end local function t()if S[JA(47938)]:IsReady(M)and(S[JA(47823)]:GetTalentTraits()~=0 and b:HasAuraBySpellID(S[JA(48035)][JA(48031)])~=0)then return S[JA(48070)]:Show(Q)end if S[JA(48070)]:IsReady(M)and(RyanUnseenBladeTimer[JA(47785)]>0 and(not P[JA(47917)]and(S[JA(47823)]:GetTalentTraits()==0 and(b:HasAuraStacksBySpellID(S[JA(47955)][JA(48031)])<4 and not fA(M)))))then return S[JA(48070)]:Show(Q)end if S[JA(47983)]:IsReady(M)and(I and(b:HasAuraBySpellID(n)==0 and(S[JA(47939)]:GetTalentTraits()~=0 and(S[JA(48007)]:GetTalentTraits()~=0 and(S[JA(47823)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(S[JA(47928)][JA(48031)])~=0 and b:HasAuraBySpellID(S[JA(48035)][JA(48031)])==0))))))then return S[JA(47983)]:Show(Q)end if S[JA(47979)]:IsReady(s,true)and(pA(v)and(S[JA(47824)]:GetTalentTraits()~=0 and(q:GetBySpell(S[JA(47861)])>=4 and(V<=2 or b:HasAuraBySpellID(S[JA(48050)][JA(48031)])==0 or S[JA(47865)]:GetTalentTraits()==0))))then return S[JA(47979)]:Show(Q)end if S[JA(47979)]:IsReady(s,true)and(pA(v)and(S[JA(47824)]:GetTalentTraits()~=0 and(X==q:GetBySpell(S[JA(47861)])+N(b:HasAuraBySpellID(S[JA(47936)][JA(48031)])~=0)and(q:GetBySpell(S[JA(47861)])>=3-N(S[JA(47843)]:GetTalentTraits()~=0)and S[JA(47939)]:GetTalentTraits()==1))))then return S[JA(47979)]:Show(Q)end if S[JA(47983)]:IsReady(M)and(I and(b:HasAuraBySpellID(n)==0 and(S[JA(47939)]:GetTalentTraits()==2 and(b:HasAuraBySpellID(S[JA(47928)][JA(48031)])~=0 and(b:HasAuraStacksBySpellID(S[JA(47928)][JA(48031)])>=6 or b:HasAuraBySpellID(S[JA(47928)][JA(48031)])<2)))))then return S[JA(47983)]:Show(Q)end if S[JA(47983)]:IsReady(M)and(I and(b:HasAuraBySpellID(n)==0 and(S[JA(47939)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(S[JA(47928)][JA(48031)])~=0 and(X>=1+(N(S[JA(47877)]:GetTalentTraits()~=0)+N(b:HasAuraBySpellID(S[JA(47936)][JA(48031)])~=0))*(S[JA(47939)]:GetTalentTraits()+1)or V<=N(S[JA(48062)]:GetTalentTraits()~=0))))))then return S[JA(47983)]:Show(Q)end if S[JA(47983)]:IsReady(M)and(I and(b:HasAuraBySpellID(n)==0 and(S[JA(47939)]:GetTalentTraits()==0 and(b:HasAuraBySpellID(S[JA(47928)][JA(48031)])~=0 and(b:EnergyDeficit()>b:EnergyRegen()*1.5 or X<=1+N(b:HasAuraBySpellID(S[JA(47936)][JA(48031)])~=0)or S[JA(47877)]:GetTalentTraits()~=0 or S[JA(48007)]:GetTalentTraits()~=0 and b:HasAuraBySpellID(S[JA(48035)][JA(48031)])==0)))))then return S[JA(47983)]:Show(Q)end if S[JA(48001)]:IsReady(M,true)and(S[JA(47861)]:IsInRange(M)and not P[JA(47917)])then return S[JA(48001)]:Show(Q)end local e,y=J(S[JA(47938)][JA(48031)])if(S[JA(47938)]:IsReady(M)or y and not S[JA(47938)]:IsBlocked())and S[JA(47823)]:GetTalentTraits()~=0 then return S[JA(47938)]:Show(Q)end if S[JA(48070)]:IsReady(M)then return S[JA(48070)]:Show(Q)end if S[JA(47983)]:IsReady(M)and(W and(b:EnergyPercentage()>=95 and((z(M)):HealthPercent()<100 and(not I and b:HasAuraBySpellID(n)==0))))then return S[JA(47983)]:Show(Q)end if S[JA(47837)]:IsReady(s)and(I and b:EnergyDeficit()>=15+b:EnergyRegen())then return S[JA(47837)]:Show(Q)end if S[JA(47974)]:AutoRacial(s)then return S[JA(47974)]:Show(Q)end if S[JA(48032)]:IsReady(s)then return S[JA(48032)]:Show(Q)end if S[JA(47889)]:IsReady(M)then return S[JA(47889)]:Show(Q)end if S[JA(47809)]:IsReady(s)and I then return S[JA(47809)]:Show(Q)end end if(z(M)):IsDead()then H[JA(48028)](Q,K)return true end if(z(M)):HasDeBuffs(JA(48061))>0 and not W then H[JA(48028)](Q,K)return true end if S[JA(47881)]:IsQueued()and((z(M)):CombatTime()~=0 or(z(M)):IsDummy()or(z(s)):CombatTime()~=0 or(z(M)):IsBoss())then S[JA(47956)](JA(47881))end if S[JA(47881)]:IsQueued()and not W then H[JA(48028)](Q,K)return true end if not A(s,M)then H[JA(48028)](Q,K)return true end if not H[JA(47945)]()and(i(2,JA(47805))and b:HasAuraBySpellID(S[JA(48023)][JA(48031)],true)~=0)then H[JA(48028)](Q,K)return true end if H[JA(48065)](Q,S[JA(47861)])then return true end if H[JA(47867)](Q,M,zA,S[JA(47861)])then return true end if C[JA(48017)](Q)then return true end if B()then return true end if l()then return true end if x()then return true end if P[JA(47917)]and r()then return true end if S[JA(48006)]:IsReady(s,true)and(c and(not S[JA(48070)]:ShouldStopByGCD()and(I and(W and(((z(M)):TimeToDie()>6 or(z(M)):IsBoss())and(b:HasAuraBySpellID(S[JA(48050)][JA(48031)])~=0 and(b:HasAuraBySpellID(S[JA(48050)][JA(48031)])<=1 and S[JA(48050)]:GetCooldown()>30)))))))then return S[JA(48006)]:Show(Q)end if G[JA(47950)]and u()then return true end if t()then return true end end local function p()local function W()if not H[JA(47945)]()then return false end if not H[JA(48038)]()then return false end local W=Z(JA(47836))and#Z(JA(47836))or 0 if S[JA(47908)]:IsReady(s,true)and((not(z(w)):IsExists()or not(z(w)):IsDummy())and(not c()and(b:CastTimeSinceStart()>=1.6 and(b:HasAuraBySpellID(S[JA(48023)][JA(48031)],true)==0 and(S[JA(47845)]:GetTalentTraits()~=0 and W<2)))))then return S[JA(47908)]:Show(Q)end local e,T=D:GetPullTimer()local R=(y[JA(48036)](T,H[JA(47839)]())-M)+S[JA(47872)]()if S[JA(48023)]:IsReady(s)and(b:HasAuraBySpellID(t)~=0 and(C_Map[JA(48027)](s)~=2467 and(R<7+C[JA(48060)]and R>4)))then return S[JA(48023)]:Show(Q)end if C[JA(47788)]~=s and(S[JA(48025)]:IsReady(C[JA(47788)])and(b:HasAuraBySpellID({57934,59628;1224098})==0 and((z(C[JA(47788)])):HasBuffs({156779,136055})==0 and(not(z(C[JA(47788)])):IsMounted()and(not b[JA(48046)]()and(R<=3.5 and R>0))))))then return S[JA(48025)]:Show(Q)end if R<=.05 and R>=-0.3 then return false end if R<=-0.3 or R>0 then H[JA(48028)](Q,K)return true end end local function e()if not H[JA(47906)]()then return false end if S[JA(47954)][JA(47968)]~=0 then return false end if not D:HasAnyAddon()then return false end if not i(1,JA(47982))then return false end if S[JA(47954)][JA(47829)]~=23 then return false end local W,e=D:GetPullTimer()local M=(y[JA(48036)](e,H[JA(47839)]())-Y())+S[JA(47872)]()if S[JA(47802)]:IsReady(s,true)and(S[JA(48045)]:GetTalentTraits()~=0 and(M>=1 and M<=3))then return S[JA(47802)]:Show(Q)end end local function T()if not H[JA(47906)]()then return false end if not H[JA(48038)]()then return false end if b:HasAuraBySpellID(S[JA(48023)][JA(48031)],true)~=0 then return false end local W=(H[JA(48013)]()-M)+S[JA(47872)]()if W<-10 then return false end if C[JA(47788)]~=s and(S[JA(48025)]:IsReady(C[JA(47788)])and(b:HasAuraBySpellID({57934,1224098})==0 and((z(C[JA(47788)])):HasBuffs({156779,136055})==0 and(not(z(C[JA(47788)])):IsMounted()and(not b[JA(48046)]()and(W<=3.5 and W>0))))))then return S[JA(48025)]:Show(Q)end if S[JA(47908)]:IsReady(s,true)and(W<=-2 and(W>-4 and L))then return S[JA(47908)]:Show(Q)end end local function R()if not H[JA(47860)]()then return false end local W=D:GetTimer(JA(48040))if W==0 or W==-1 then return false end if S[JA(47979)]:IsReady(s,true)and(W<=3.9 and W>2.1)then return S[JA(47979)]:Show(Q)end if C[JA(47788)]~=s and(S[JA(48025)]:IsReady(C[JA(47788)])and(b:HasAuraBySpellID({57934,59628,1224098})==0 and((z(C[JA(47788)])):HasBuffs({156779,136055})==0 and(not(z(C[JA(47788)])):IsMounted()and(not b[JA(48046)]()and(W<=.9 and W>0))))))then return S[JA(48025)]:Show(Q)end if S[JA(47908)]:IsReady(s,true)and(W<=1 and(W>0 and L))then return S[JA(47908)]:Show(Q)end end if i(2,JA(47858))and(S[JA(47841)]:IsReady(s,true)and(F==0 and(not I()and(b:CastTimeSinceStart()>=1.6 and(b:HasAuraBySpellID(S[JA(48023)][JA(48031)],true)==0 and(b:HasAuraBySpellID(n)==0 and(b:HasAuraBySpellID(S[JA(47924)][JA(48031)])==0 or S[JA(47894)]:GetTalentTraits()==0 or b:HasAuraBySpellID(S[JA(47924)][JA(48031)])~=0 and b:HasAuraBySpellID(S[JA(47998)][JA(48031)])<1)))))))then return S[JA(47841)]:Show(Q)end if b:IsStayingTime()>.2 and(b:HasAuraBySpellID(S[JA(47931)][JA(48031)])==0 and b:CastTimeSinceStart()>=1.6)then if S[JA(47849)]:IsReady(s,true)and b:HasAuraBySpellID(S[JA(47806)][JA(48031)])==0 then return S[JA(47849)]:Show(Q)end local W=i(2,JA(47958))==1 and S[JA(48058)]or S[JA(47903)]if W:IsReady(s,true)and(b:HasAuraBySpellID(W[JA(48031)])==0 or H[JA(48013)]()-M>1 and b:HasAuraBySpellID(W[JA(48031)])<2520 or S[JA(47905)]:GetTalentTraits()~=0 and b:HasAuraBySpellID(S[JA(47786)][JA(48031)])==0 or H[JA(47945)]()and((z(w)):IsExists()and((z(w)):IsBoss()and b:HasAuraBySpellID(W[JA(48031)])<300)))then return W:Show(Q)end local e if i(2,JA(47960))==1 or S[JA(48000)]:GetTalentTraits()==0 and S[JA(47818)]:GetTalentTraits()==0 then e=S[JA(47859)]elseif S[JA(48000)]:GetTalentTraits()~=0 then e=S[JA(48000)]elseif S[JA(47818)]:GetTalentTraits()~=0 then e=S[JA(47818)]end if e:IsReady(s,true)and(b:HasAuraBySpellID(e[JA(48031)])==0 or H[JA(48013)]()-M>1 and b:HasAuraBySpellID(e[JA(48031)])<2520 or H[JA(47945)]()and((z(w)):IsExists()and((z(w)):IsBoss()and b:HasAuraBySpellID(e[JA(48031)])<300)))then return e:Show(Q)end end local f=Z(JA(47836))and#Z(JA(47836))or 0 if S[JA(47908)]:IsReady(s,true)and((not(z(w)):IsExists()or not(z(w)):IsDummy())and(I()and(not c()and(b:CastTimeSinceStart()>=2 and(b:HasAuraBySpellID(S[JA(48023)][JA(48031)],true)==0 and(S[JA(47845)]:GetTalentTraits()~=0 and f<2))))))then return S[JA(47908)]:Show(Q)end if g()then return true end if W()then return true end if e()then return true end if T()then return true end if R()then return true end end local function v()local W=b:IsCasting()or b:IsChanneling()if W==S[JA(48037)]:GetSpellInfo()and(S[JA(48054)]:GetTalentTraits()~=0 and(S[JA(47939)]:GetTalentTraits()==2 and b:ComboPoints()==b:ComboPointsMax()))then return S[JA(48012)]:Show(Q)end if C[JA(48017)](Q)then return true end H[JA(48028)](Q,K)return true end if H[JA(47898)](Q)then return true end if(b:IsCasting()or b:IsChanneling())and v()then return true end if c()then H[JA(48028)](Q,K)return true end if b:HasAuraBySpellID(460013)~=0 then H[JA(48028)](Q,K)return true end KA(Q)H[JA(47862)](JA(47825),H[JA(48068)])if H[JA(47896)](Q,S[JA(47861)])then return true end if not W and p()then return true end if C[JA(47790)](Q)then return true end if H[JA(47857)]()and((z(B)):IsExists()and H[JA(47867)](Q,B,zA,S[JA(47861)]))then return true end if(z(w)):IsEnemy()and E(w)then return true end if C[JA(48017)](Q)then return true end if H[JA(47994)](Q,S[JA(47861)])then return true end end S[4]=function() end S[5]=function()T:Fire(JA(47952))local Q=(z(w)):IsExists()and w or s local W=select(6,(z(Q)):InfoGUID())local e={S[JA(47932)];S[JA(47976)];S[JA(47893)]}for Q,W in ipairs(e)do if W:IsQueued()and not H[JA(47964)](W[JA(48031)])then W:SetQueue()S[JA(47830)](W:Info()..JA(47835),nil)end end end S[6]=function(Q)if i(2,JA(47827))and((z(l)):IsExists()and(select(6,(z(l)):InfoGUID())~=179733 and(E(l)and(z(l)):IsTotem())))then return S[JA(47951)]:Show(Q)end if S[JA(47930)]==JA(47816)and H[JA(47867)](Q,JA(47820),zA,S[JA(47861)])then return true end end S[7]=function(Q)if S[JA(47930)]==JA(47816)and H[JA(47867)](Q,JA(47899),zA,S[JA(47861)])then return true end end S[8]=function(Q)if S[JA(48043)]:IsReady(s)and(H[JA(47857)]()and(not c()and(b:HasAuraBySpellID(S[JA(48051)][JA(48031)])==0 and(S[JA(47930)]~=JA(47816)and S[JA(47930)]~=JA(47953)))))then return S[JA(48043)]:Show(Q)end if S[JA(47930)]==JA(47816)and H[JA(47867)](Q,JA(47817),zA,S[JA(47861)])then return true end local W=JA(48042)if not E(W)then return end local e,M,y,T,R=(z(W)):IsCastingRemains()if e>S[JA(47872)]()*2 then if not R and(S[JA(47861)]:IsReadyP(W,nil,true,true)and S[JA(47861)]:AbsentImun(W,U[JA(48026)],true))then return S[JA(47880)]:Show(Q)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local BQ={"\074\054\100\068\084\054\068\116\097\113\049\104\113\111\116\107\101\114\084\118\097\114\115\085\074\100\083\081\101\111\048\088\099\113\103\107\101\111\117\061","\100\054\121\121\053\081\106\080","\084\113\057\121\113\111\057\068\084\113\057\080\099\047\057\078\074\114\121\050\101\054\100\102";"\103\047\048\088\103\047\082\086\101\073\084\121\053\114\100\088";"\055\113\100\080\099\047\079\068\084\054\069\061";"\103\114\121\102\074\047\049\050\101\111\083\088","\103\043\049\107\074\047\048\088\101\076\088\061","\053\114\100\116\101\073\074\121","\103\114\115\085\055\111\074\112\101\114\121\111\074\113\106\061";"\055\047\083\116\074\047\048\080\084\047\082\105\074\088\103\121\053\073\065\068\099\113\119\061";"\100\069\048\049\100\115\083\056\103\100\057\069\069\088\083\074\103\069\070\061";"\069\076\049\107\101\082\049\066\084\054\115\080\099\047\083\085";"\109\113\057\049\101\088\115\056\084\047\048\043\074\047\083\085";"\103\111\115\102\053\114\083\080\074\070\061\061","\109\111\121\088\101\114\100\048\069\111\068\066\084\056\074\066\097\073\100\118";"\069\111\079\121\074\113\108\061";"\103\111\100\080\070\073\100\102\053\114\100\085\084\056\084\052\103\108\061\061";"\055\047\100\080\097\069\115\081\084\054\121\111\074\070\061\061";"\103\111\100\080\070\043\121\055\053\054\100\050\101\056\079\107\101\047\121\080\074\047\103\055\053\054\100\050\101\108\061\061";"\109\047\048\088\099\113\057\081\053\114\121\116\099\047\048\068\084\054\100\052\097\113\049\085\097\047\084\121\070\043\100\114\074\121\057\080\074\047\115\050\084\054\098\061","\070\114\083\080\084\054\079\121\074\056\074\050\097\113\121\121\074\076\084\107\101\114\084\069\101\073\068\107\101\098\061\061","\070\111\068\121\097\113\065\055\099\054\083\080","\084\054\115\075\101\054\069\061";"\101\114\083\080\113\073\065\066\101\111\079\107\101\114\053\061","\084\113\057\121\113\111\074\107\101\054\079\121\053\098\061\061","\109\047\048\121\084\114\121\080\097\047\049\107\101\054\100\115\101\114\070\061","\055\113\100\050\084\054\121\100\101\114\121\080\053\086\061\061","\070\113\100\080\101\082\103\068\053\114\084\121\084\056\100\117\097\111\079\082\053\111\121\066\101\043\106\061","\070\047\049\118\074\047\048\080\109\047\082\082\101\098\061\061";"\100\115\103\056\069\111\079\107\074\054\100\102";"\084\054\115\102\074\111\100\080\103\114\083\081\084\113\106\061";"\103\111\100\080\109\113\103\121\101\069\057\066\101\111\079\088\101\073\084\085";"\109\113\057\100\101\114\121\080\103\047\048\121\101\113\088\061";"\097\114\115\118\099\047\106\061","";"\047\114\083\085\074\070\061\061","\074\043\100\085\097\073\103\107\101\111\117\061";"\069\111\121\085\099\113\057\080\074\113\049\055\084\076\049\107\099\111\069\061","\070\047\083\115","\103\054\115\116\097\047\084\121\055\047\115\043\099\047\057\049\101\113\100\085","\100\054\083\080\097\047\079\065\101\114\103\070\099\076\121\118\070\047\048\088\070\080\106\061","\047\114\083\050\074\076\121\081\099\082\049\121\097\111\121\086\074\070\061\061","\100\114\115\050\099\047\103\065\084\113\103\066\100\054\115\102\074\111\100\080","\069\111\100\080\100\054\083\043\074\111\079\121","\053\073\100\075\084\054\100\102\074\043\100\043\074\069\057\052\053\086\061\061";"\069\088\083\076\100\069\100\078\070\100\057\055\070\100\057\055\109\069\048\065\100\056\121\105\055\098\061\061";"\070\113\065\086\101\054\121\121\074\108\061\061";"\047\047\083\082\119\054\074\066\053\114\084\066\084\087\065\080\101\102\065\102\074\047\084\107\053\073\103\121\053\075\065\080\099\054\069\098\053\073\065\121\101\054\086\067\119\108\061\061";"\053\076\074\086","\084\054\121\116\074\070\061\061";"\100\054\083\080\097\047\079\065\101\114\103\070\099\076\121\118";"\103\054\100\068\074\054\079\048\069\054\083\107\053\111\083\085\103\054\083\080","\101\047\121\085","\069\054\083\066\101\115\049\121\053\111\083\082\053\114\057\121";"\103\114\115\080\074\047\049\066\084\047\048\088\070\111\083\107\101\121\103\068\099\047\079\118";"\101\047\115\117","\109\111\121\085\074\073\057\075\097\047\048\121";"\069\111\068\107\084\098\061\061","\103\111\083\082\074\111\069\061";"\074\047\074\114\074\047\057\080\099\113\074\121\113\073\057\086\074\047\048\088\113\111\057\086","\069\073\103\066\053\108\061\061";"\109\113\057\049\101\047\082\082\101\114\069\061","\109\054\115\085\074\056\083\114\103\114\115\080\074\070\061\061","\103\076\100\085\074\111\100\066\101\121\103\107\101\047\100\102";"\069\073\100\075\084\054\100\102\074\043\100\043\074\070\061\061";"\070\047\082\075\084\113\057\051";"\101\047\083\082\053\111\100\066\084\114\100\102\103\054\083\069","\069\111\083\050\074\047\115\051\053\082\057\121\097\073\049\121\084\115\103\121\097\111\068\085\099\113\115\082\074\070\061\061","\100\076\049\107\097\111\116\118","\074\114\121\043\099\076\103\078\053\114\100\116\097\047\121\085\053\086\061\061";"\109\113\057\057\101\073\100\085\084\054\100\088";"\100\054\083\080\097\047\079\065\101\114\103\070\099\076\121\118\070\047\048\088\069\073\103\082\101\098\061\061";"\100\076\049\107\101\114\116\121\084\052\056\061";"\070\082\083\055\053\054\100\050\101\108\061\061";"\069\111\068\068\074\054\083\073\101\047\100\050\074\108\061\061";"\109\047\048\052\101\111\082\075\097\113\103\106\101\111\057\104\074\054\083\073\101\098\061\061","\100\114\121\081\099\047\083\082\053\082\074\121\101\114\083\116\053\086\061\061";"\097\113\049\121\101\114\056\102","\055\080\083\052\069\073\103\121\097\047\079\080\099\108\061\061";"\069\111\068\102\101\073\100\088\074\047\103\055\084\047\074\114\101\111\057\068\084\054\121\066\101\098\061\061","\119\076\049\121\101\047\083\111\074\047\070\098\074\043\049\066\101\109\065\103\084\047\100\082\074\109\086\098\100\054\115\102\074\111\100\080\119\054\121\118\119\056\121\116\101\113\100\085\074\070\061\061","\119\108\061\061";"\070\073\049\107\053\076\065\050\099\047\048\043\069\054\083\107\053\111\083\085";"\055\047\083\082\053\111\100\105\084\114\100\102","\074\114\083\081\084\113\106\061","\109\047\048\080\074\113\049\102\084\113\065\080\053\086\061\061";"\103\054\115\116\097\047\084\121\069\054\068\048\053\080\121\116\084\047\117\061";"\084\054\115\102\074\111\100\080";"\055\054\121\043\099\076\103\073\074\047\121\043\099\076\103\055\099\054\121\111";"\053\111\068\107\084\121\083\104\099\047\048\043\053\111\049\068\101\114\100\078\097\111\083\085\074\054\121\080\099\047\083\085","\100\054\068\102\101\073\084\085\069\076\049\121\097\111\121\118\099\047\083\085";"\074\054\083\080\113\111\074\107\101\114\121\118\099\054\100\102\113\111\057\066\101\114\103\107\084\054\121\066\101\098\061\061";"\069\111\115\086";"\100\076\049\107\101\114\116\121\084\052\119\061","\070\113\100\080\101\082\103\068\053\114\084\121\084\108\061\061";"\099\047\048\118\074\113\049\080","\069\082\065\115\055\056\079\078\070\100\100\109\070\100\083\109\103\069\082\105\100\088\100\056\113\080\103\105\069\080\069\061";"\074\113\068\086\099\113\049\068\084\054\121\066\101\121\103\107\101\047\069\061";"\103\054\121\118\101\073\049\107\074\047\048\080\074\047\070\061";"\055\047\115\118\084\054\100\102\070\113\057\118\097\113\057\118\099\047\048\065\084\113\049\068","\070\114\083\118\053\080\082\066\074\076\106\061";"\097\113\049\121\101\114\056\079";"\053\111\057\121\101\043\103\078\074\047\074\114\074\047\057\080\099\113\074\121\113\111\082\068\077\115\083\118\084\054\115\081\099\073\106\061";"\109\047\048\118\084\054\115\085\097\111\100\049\101\114\074\066","\070\113\100\043\101\047\100\085\084\115\049\082\101\114\100\087\084\047\074\114","\109\111\121\088\101\114\100\048\069\111\068\066\084\108\061\061","\109\047\048\088\099\113\057\081\053\114\121\116\099\047\048\068\084\054\100\052\097\113\049\085\097\047\084\121";"\109\113\057\100\101\114\121\080\103\043\049\107\074\047\048\088\101\076\088\061","\109\054\115\118\069\073\103\068\084\056\115\085\077\069\103\070\069\086\061\061";"\055\054\121\118\084\054\100\085\074\113\119\061";"\069\082\065\115\055\056\079\078\070\100\100\109\070\100\083\109\103\069\074\109\103\100\057\119","\103\054\115\118\099\054\121\085\074\082\057\081\101\073\100\085\074\076\049\121\101\108\061\061","\100\054\083\080\097\047\079\065\101\114\103\057\097\047\084\070\099\076\121\118","\100\047\048\107\084\056\084\100\109\069\070\061","\100\111\083\113\069\076\100\050\101\115\103\107\101\047\100\102";"\103\111\100\080\100\054\083\043\074\111\079\121","\103\114\115\080\074\047\049\066\084\047\048\088\070\111\083\107\101\088\068\121\097\047\103\118";"\070\080\083\057\070\088\115\069\113\080\079\105\103\082\083\115\100\088\100\090\100\115\083\100\055\088\074\049\055\115\103\115\069\088\100\056","\109\069\048\052\070\100\065\065\070\080\121\069\070\100\103\115","\069\073\084\068\053\054\049\068\097\111\050\061";"\069\043\121\068\101\098\061\061";"\053\114\083\043\084\047\069\061","\069\054\121\081\099\082\065\066\097\111\116\121\084\108\061\061";"\070\069\057\069\109\069\083\090\113\080\100\047\103\069\048\069\113\082\049\074\070\069\048\078\103\069\048\047\103\069\048\105\055\100\083\069\069\088\115\052\109\080\121\090\103\086\061\061","\070\114\100\102\053\111\100\102\099\111\121\085\074\086\061\061","\069\073\103\082\101\114\100\088","\097\043\049\121\097\047\050\061";"\069\111\057\121\101\043\103\105\074\088\049\050\101\111\083\088","\103\043\049\107\074\047\048\088\101\076\121\109\101\073\103\068\084\054\121\066\101\098\061\061","\109\113\049\066\101\121\084\107\053\114\069\061";"\097\113\049\121\101\114\056\118","\069\082\065\115\055\056\079\078\070\100\100\109\070\100\083\065\069\115\065\106\109\069\100\056";"\101\047\083\082\053\111\100\066\084\114\100\102","\103\111\115\102\053\114\083\080\074\069\082\066\084\113\057\121\101\073\074\121\053\098\061\061","\070\111\068\121\097\113\065\055\099\054\083\080\103\114\083\081\084\113\106\061","\100\069\048\049\100\115\083\056\109\069\100\056";"\103\054\100\068\084\054\068\118\084\054\115\050\099\111\100\102\053\080\082\068\053\114\050\061","\070\113\049\081\097\047\048\121\069\076\100\050\053\111\069\061","\070\111\079\121\097\113\049\069\099\054\100\113\099\113\103\085\074\113\057\118\074\113\057\087\084\047\074\114";"\100\114\115\085\099\113\057\051\069\111\100\080\084\054\121\085\074\086\061\061","\103\056\100\054\103\098\061\061";"\070\047\048\081\074\113\057\080\053\114\115\050\070\111\115\050\101\108\061\061","\070\111\083\050\074\056\049\050\101\111\083\088\106\098\061\061","\103\076\049\068\074\111\083\085\100\054\100\116\053\054\100\102\074\047\103\087\101\054\115\088\074\113\106\061";"\109\111\121\081\099\080\074\066\097\073\100\118","\103\111\100\080\069\054\121\085\074\086\061\061";"\069\114\115\085\074\054\083\116\069\111\068\102\101\073\100\088","\070\047\082\086\101\054\121\114\077\047\121\085\074\082\065\066\099\113\057\066\101\088\103\121\097\043\100\114\074\098\061\061";"\099\113\057\109\097\113\103\121\074\108\061\061","\100\054\083\080\097\047\079\065\101\114\103\070\099\076\121\118\109\111\121\081\099\086\061\061";"\069\073\100\075\084\054\100\102\074\043\100\043\074\100\057\080\074\047\115\050\084\054\098\061";"\069\111\121\050\074\047\048\081\074\047\070\061";"\055\043\100\116\097\114\121\085\074\082\065\066\099\113\057\066\101\098\061\061";"\109\043\100\085\099\111\082\068\074\113\057\080\053\114\083\118\055\047\100\043\097\069\082\068\074\111\048\121\084\108\061\061","\097\113\049\121\101\114\056\061";"\069\114\083\043\084\047\069\061";"\053\054\079\068\077\047\100\102","\069\111\068\102\101\073\100\088\055\111\074\052\101\111\048\081\074\047\115\050\101\047\100\085\084\108\061\061";"\069\082\065\115\055\056\079\078\070\100\100\109\070\100\083\109\103\069\082\105\100\088\100\056";"\097\111\103\078\053\111\083\066\101\098\061\061";"\103\054\100\114\074\047\048\118\099\113\074\121\053\086\061\061","\069\054\083\107\053\111\083\085\070\114\083\116\097\098\061\061","\069\114\100\081\101\073\049\088\069\073\084\068\053\054\049\068\097\111\050\061","\053\111\083\102\084\108\061\061","\070\111\083\050\074\056\049\050\101\111\083\088","\109\111\121\081\099\080\084\102\074\047\100\085";"\100\114\100\085\101\111\082\066\084\113\057\113\101\073\100\085\074\076\106\061","\103\056\115\057\070\069\084\115\069\098\061\061";"\103\111\100\080\069\073\065\121\101\054\079\049\101\114\074\066";"\070\114\079\066\101\111\103\054\084\113\049\048";"\055\069\083\069\101\073\103\121\101\070\061\061";"\070\111\083\116\097\114\115\080\055\054\083\043\103\111\100\080\070\073\100\102\053\114\100\085\084\056\100\111\074\047\048\080\109\047\048\114\101\086\061\061","\109\113\057\049\101\088\115\109\097\047\121\088";"\069\043\100\086\084\076\100\102\074\070\061\061","\119\054\121\085\119\115\065\057\084\047\079\080\099\113\065\050\099\047\100\102\119\054\068\068\101\114\103\050\074\113\119\085","\053\111\068\102\101\073\100\088\069\073\103\066\053\056\115\050\101\108\061\061","\097\047\079\050","\101\043\100\116\097\114\100\102";"\109\111\121\081\099\080\084\102\074\047\100\085\103\114\083\081\084\113\106\061","\070\111\115\082\053\073\103\107\097\082\057\086\097\113\103\080\074\113\049\056\074\047\049\082\074\114\097\061","\069\054\083\107\053\111\083\085\074\047\103\112\101\114\121\114\074\070\061\061","\069\054\079\068\077\047\100\102";"\103\111\100\080\069\073\065\121\101\054\079\056\074\113\057\081\053\114\121\086\084\054\121\066\101\098\061\061";"\100\114\115\085\099\113\057\051\070\043\100\114\074\098\061\061";"\103\073\049\066\084\047\048\088\109\054\100\068\101\054\121\085\074\086\061\061";"\070\080\057\121\074\108\061\061";"\100\076\049\107\101\114\116\121\084\108\061\061";"\070\113\049\080\074\113\049\107\097\047\079\070\053\114\100\081\099\113\057\107\101\111\117\061";"\070\113\100\043\101\047\100\085\084\115\049\082\101\114\069\061","\100\054\083\080\097\047\079\065\101\114\103\070\099\076\121\118\070\047\048\088\070\080\057\065\101\114\103\055\084\076\100\085","\070\111\083\085\097\111\083\081\084\054\121\066\101\088\116\107\053\073\057\105\074\088\103\121\097\113\103\051\070\043\100\114\074\098\061\061","\109\047\082\086\053\114\083\111\074\047\103\076\097\113\049\102\101\073\103\121";"\109\113\057\109\074\047\115\088\077\070\061\061","\070\114\100\102\053\111\100\102\099\111\100\102\069\114\115\043\074\069\079\066\070\086\061\061";"\100\076\121\086\074\070\061\061","\070\080\057\118","\109\111\121\081\099\086\061\061","\084\113\057\121\113\111\074\107\101\054\100\102","\103\047\115\102\101\076\121\087\084\113\049\118\084\108\061\061","\074\054\100\068\084\054\068\116\097\113\049\104\113\111\082\068\113\111\057\066\101\114\103\107\084\054\121\066\101\098\061\061","\070\111\115\082\053\073\103\107\097\082\057\086\097\113\103\080\074\113\119\061";"\070\080\057\069\101\073\103\068\101\056\121\116\084\047\117\061";"\103\054\100\068\084\054\068\118\084\054\115\050\099\111\100\102\053\080\082\068\053\114\116\056\074\047\049\082\074\114\097\061","\097\114\083\066\101\054\048\082\101\047\049\121\053\098\061\061";"\103\043\049\121\074\047\103\066\101\070\061\061","\103\088\100\065\069\098\061\061";"\100\054\121\116\074\070\061\061","\103\111\083\082\074\111\100\054\101\111\057\082\053\086\061\061","\070\114\083\118\053\080\121\116\101\113\100\085\074\070\061\061";"\069\114\115\081\099\047\115\050\053\086\061\061","\070\111\068\121\097\111\116\052\100\115\070\061","\053\111\121\085\074\111\079\121\113\073\103\068\053\114\084\121\084\108\061\061";"\070\113\103\102\101\073\065\051\099\047\057\070\101\111\121\118\101\111\117\061";"\109\047\048\088\099\113\057\081\053\114\121\116\099\047\048\068\084\054\100\052\097\113\049\085\097\047\084\121\070\043\100\114\074\098\061\061","\070\114\079\107\101\114\103\118\099\047\103\121";"\069\076\049\107\101\043\070\061","\099\076\100\043\074\070\061\061","\070\047\082\086\101\054\121\114\077\047\121\085\074\082\065\066\099\113\057\066\101\098\061\061","\070\043\100\102\053\073\103\049\053\080\083\090","\053\114\100\043\074\047\048\078\053\111\115\080\084\113\049\068\084\054\100\088";"\053\076\049\121\070\111\083\116\097\114\115\080\070\111\068\121\097\111\116\118";"\100\047\048\107\084\056\121\118\100\047\048\107\084\108\061\061";"\103\114\083\102\097\111\100\088\109\047\048\088\084\047\057\080\099\047\083\085","\053\111\115\114\074\100\103\066\100\114\115\085\099\113\057\051","\074\054\100\068\084\054\068\116\097\113\049\104\113\111\057\066\101\114\103\107\084\054\121\066\101\098\061\061","\103\054\121\118\097\047\049\050\074\100\065\051\077\113\106\061","\069\111\068\107\084\088\103\121\097\043\100\114\074\098\061\061";"\109\047\048\118\084\054\115\085\084\115\065\066\099\113\057\066\101\098\061\061";"\103\111\100\080\100\047\048\107\084\056\057\051\097\113\049\043\074\047\103\070\101\073\084\121\053\121\065\066\099\047\048\080\053\086\061\061";"\103\054\100\068\074\054\079\048\069\054\083\107\053\111\083\085";"\100\076\049\107\097\111\116\118\055\111\074\069\099\054\100\069\053\114\115\088\074\070\061\061";"\070\043\100\114\074\043\106\061","\070\069\057\069\109\069\083\090\113\080\100\047\103\069\048\069\113\082\049\074\070\069\048\078\069\056\082\100\055\115\103\049\069\056\079\049\103\100\119\061";"\100\076\084\107\053\073\103\069\099\054\100\112\101\114\121\114\074\070\061\061","\109\113\057\055\053\054\100\050\101\115\100\118\097\047\049\050\074\070\061\061","\069\056\082\082\101\076\103\107\053\054\079\107\074\113\119\061";"\070\114\079\107\101\114\103\118\099\047\103\121\070\043\100\114\074\098\061\061","\047\047\083\082\119\054\074\066\053\114\084\066\084\087\065\080\101\102\065\102\074\047\084\107\053\073\103\121\053\075\065\080\099\054\069\098\053\073\065\121\101\054\086\098\101\111\049\110\074\047\057\080\112\098\061\061";"\069\073\103\082\101\088\121\116\084\047\117\061";"\074\114\083\104\113\073\103\068\053\114\084\121\084\115\083\081\101\073\100\085\084\108\061\061";"\070\114\079\107\101\114\070\061";"\070\043\049\121\097\047\116\065\097\114\079\121","\053\073\103\066\053\056\103\066\100\076\106\061";"\100\056\082\113\113\082\049\074\070\069\048\078\100\100\065\056\070\100\103\115\113\080\121\090\113\082\049\065\055\088\084\115","\100\111\115\102\069\073\103\066\101\113\108\061";"\103\047\048\111\074\047\048\066\101\070\061\061";"\055\047\115\118\084\054\100\102\070\113\057\118\097\113\057\118\099\047\117\061";"\053\111\057\121\101\043\103\078\053\111\115\080\084\113\049\068\084\054\121\066\101\098\061\061";"\109\043\100\085\099\111\082\068\074\113\057\080\053\114\083\118\055\047\100\043\097\069\082\068\074\111\048\121\084\056\049\082\074\114\097\061";"\069\111\057\121\101\043\103\105\074\088\049\050\101\111\083\088\070\043\100\114\074\098\061\061";"\070\114\115\043\055\111\074\069\053\114\121\081\099\073\106\061","\103\114\079\068\077\047\100\088\084\111\121\085\074\082\103\066\077\054\121\085";"\109\069\070\061","\055\054\121\043\099\076\103\118\109\043\100\088\074\111\082\121\101\043\070\061";"\055\054\121\085\074\111\100\102\099\047\048\043\103\054\115\102\099\111\048\121\053\073\057\087\084\047\074\114";"\069\082\065\115\055\056\079\078\070\080\115\055\100\115\083\055\100\069\057\052\103\100\057\055";"\109\111\121\081\099\080\121\116\084\047\117\061";"\070\073\049\107\101\113\057\066\101\121\103\121\101\113\065\121\053\073\070\061","\103\114\100\068\053\098\061\061","\100\054\083\080\097\047\079\049\101\113\100\085","\100\054\068\107\053\073\103\050\074\100\103\121\097\070\061\061";"\103\111\100\080\070\114\100\118\084\056\082\068\053\056\074\066\053\121\100\085\099\113\070\061","\069\111\079\107\097\111\100\065\101\114\103\056\099\047\057\121";"\070\111\083\085\053\073\070\061";"\109\047\048\081\097\113\065\068\097\111\121\080\097\113\103\121\074\108\061\061";"\055\047\115\104\074\069\074\082\101\114\057\080\099\047\083\085\070\111\115\081\099\054\100\088\103\076\121\085\097\047\082\107\097\086\061\061","\100\054\100\068\101\069\057\068\097\111\068\121","\055\047\121\118\084\054\100\102\055\054\083\081\099\080\048\055\084\054\083\081\099\086\061\061";"\100\076\049\107\097\111\116\118\055\114\083\080\109\047\048\106\055\082\106\061";"\100\054\115\102\074\111\100\080\069\073\065\121\097\111\121\114\099\047\106\061","\069\073\100\075\084\054\100\102\074\043\100\043\074\069\049\082\074\114\097\061";"\109\056\100\065\055\056\100\109";"\113\082\083\107\101\114\103\121\077\108\061\061";"\070\113\100\080\101\080\115\080\084\054\115\081\099\086\061\061","\069\082\065\115\055\056\079\078\070\100\100\109\070\100\083\065\069\115\065\106\109\069\100\056\113\080\103\105\069\080\069\061";"\100\056\115\090\109\086\061\061","\069\073\103\121\097\047\079\080\099\108\061\061";"\109\047\082\086\053\114\083\111\074\047\103\076\097\113\049\102\101\073\103\121\070\043\100\114\074\098\061\061","\069\113\100\068\099\111\121\085\074\082\065\068\101\054\080\061","\053\111\068\107\084\121\083\081\101\111\048\088\099\113\103\107\101\111\117\061";"\099\047\082\086\053\114\083\111\074\047\103\078\074\111\115\102\053\114\083\080\074\070\061\061","\084\113\065\086\074\113\049\078\101\054\121\116\099\113\103\078\074\047\048\121\053\114\084\048","\100\114\115\085\099\113\057\051","\069\054\083\080\099\047\083\085\053\086\061\061","\109\113\057\055\101\054\083\080\100\076\049\107\101\114\116\121\084\056\049\050\101\111\057\104\074\047\070\061";"\100\047\048\107\084\108\061\061","\070\111\083\085\097\111\083\081\084\054\121\066\101\088\116\107\053\073\057\105\074\088\103\121\097\113\103\051";"\103\111\100\080\103\080\057\056";"\109\113\057\109\074\113\057\080\099\047\048\043","\099\047\048\078\097\111\083\066\101\054\103\066\084\111\048\118","\103\054\100\068\084\054\068\116\097\113\049\104","\100\047\048\107\084\056\057\068\101\088\115\080\084\054\115\081\099\086\061\061","\103\054\115\102\099\111\100\118\084\056\048\107\074\111\068\080\070\043\100\114\074\098\061\061"}local function xQ(u)return BQ[u-6733]end for u,L in ipairs({{1;293};{1,173},{174;293}})do while L[1]<L[2]do BQ[L[1]],BQ[L[2]],L[1],L[2]=BQ[L[2]],BQ[L[1]],L[1]+1,L[2]-1 end end do local u=table.insert local L=string.char local f=BQ local a=math.floor local K=string.len local z=type local P=string.sub local F=table.concat local X={S=61;e=27,s=5,U=46;T=29;i=15;x=60,["\047"]=22;V=48;Z=14,C=58,n=42;c=26;["\056"]=4,p=11,N=31,O=49;j=12;u=56,o=54,J=25;I=55;["\049"]=9,k=41;y=37,["\055"]=19;g=17,A=1;["\048"]=57,b=32;["\050"]=44;z=10,L=7;["\051"]=40;B=47,["\054"]=6,G=59;M=30,w=8,P=52,h=43;["\043"]=39,a=24,v=51,d=21,["\052"]=3,r=38;D=33,f=50;K=34,Q=35,["\057"]=13;F=16;X=36;Y=63;t=45,R=53,H=62;E=20;["\053"]=28,l=0,m=18,q=23;W=2}for T=1,#f,1 do local C=f[T]if z(C)=="\115\116\114\105\110\103"then local z=K(C)local M={}local s=1 local n=0 local Z=0 while s<=z do local f=P(C,s,s)local K=X[f]if K then n=n+K*64^(3-Z)Z=Z+1 if Z==4 then Z=0 local f=a(n/65536)local K=a((n%65536)/256)local z=n%256 u(M,L(f,K,z))n=0 end elseif f=="\061"then u(M,L(a(n/65536)))if s>=z or P(C,s+1,s+1)~="\061"then u(M,L(a((n%65536)/256)))end break end s=s+1 end f[T]=F(M)end end end local u,L,f,a,K,z,P=_G,setmetatable,pairs,type,math,error,table local F=TMW local X=Action local T=X[xQ(6877)]local C=P[xQ(6914)]local M=X[xQ(7022)]local s=X[xQ(6950)]local n=X[xQ(6901)]local Z=X[xQ(6923)]local b=X[xQ(6832)]local E=X[xQ(7007)]local v=X[xQ(6795)]local D=X[xQ(6933)]local g=D:GetActiveUnitPlates()local y=X[xQ(6899)]local H=C_Item[xQ(6938)]local I=X[xQ(6939)]local J=T[xQ(6952)]local o=ACTION_CONST_PORTRAIT_ROGUE local q=u[xQ(6835)]local i=u[xQ(6977)]local G=u[xQ(6905)]local e=u[xQ(6842)]local B=u[xQ(6785)]local x=u[xQ(7020)]local l=F[xQ(6782)]local U=u[xQ(6982)]local N=u[xQ(6980)][xQ(6848)]local O=u[xQ(6902)]local m=X[xQ(7016)]local Q=L(X[J],{[xQ(6886)]=X})local w=xQ(6770)local d=xQ(6994)local k=xQ(6746)local S=xQ(6991)local V=Q[xQ(6734)]local A=V[xQ(6769)]local W=V[xQ(6949)]local h=V[xQ(6817)]local Y={[xQ(6957)]={xQ(6873);xQ(6993)};[xQ(6763)]={xQ(6873);xQ(6993),xQ(6870)};[xQ(6947)]={xQ(6873),xQ(6993),xQ(6815)},[xQ(6978)]={xQ(6873);xQ(6993);xQ(6852)},[xQ(6803)]={xQ(6873);xQ(6993),xQ(6815),xQ(6852)},[xQ(7019)]={xQ(6873),xQ(6946);xQ(6993)};[xQ(6839)]={xQ(6873),xQ(6993);xQ(6818),xQ(6815)};[xQ(6807)]={xQ(6819);xQ(7025)},[xQ(6799)]={xQ(6765),xQ(6739),xQ(6922);xQ(6872);xQ(7005);xQ(6878);360806;20066;Q[xQ(6928)][xQ(6866)]},[xQ(6898)]={[Q[xQ(6900)][xQ(6866)]]=true;[Q[xQ(6927)][xQ(6866)]]=true;[Q[xQ(6767)][xQ(6866)]]=true;[Q[xQ(6881)][xQ(6866)]]=true,[Q[xQ(6974)][xQ(6866)]]=true}}local p=X[J]for u=1,#p,1 do local L=p[u]if a(L)==xQ(6929)and L[xQ(6808)]==xQ(6800)then Y[xQ(6898)][L[xQ(6866)]]=true end end local function t(...)local u={...}local L=xQ(6941)for u,f in f(u)do L=L..(tostring(f)..xQ(6988))end print(L)end local R={[xQ(6940)]=false,[xQ(6735)]=false,[xQ(6790)]=false;[xQ(6894)]=false}local function r(u)if Q[xQ(6942)]==xQ(6768)or Q[xQ(6942)]==xQ(6955)or Q[xQ(7010)][xQ(6762)]then return 500 end if(y(u)):HealthPercent()==0 then return 0 end if(y(u)):HealthPercent()==100 then return 500 end return(y(u)):TimeToDie()end local function c()if not M(2,xQ(6945))then return false end return true end local function j(u)local L,f,a,K,z,P=(y(u)):InfoGUID()if P==229537 then return false end if b(u)then return true end end local uQ=X[xQ(6880)][xQ(6913)][xQ(6781)]local LQ=X[xQ(6880)][xQ(6913)][xQ(6889)]local fQ=X[xQ(6880)][xQ(6913)][xQ(6885)]local function aQ(u,L)if(y(u)):IsBoss()or(y(u)):IsDummy()then return true end local f=Q[xQ(6796)](Q[xQ(6972)][xQ(6866)])local a=f[1]return(y(u)):Health()>(((L*a)*1+1*#uQ)+.25*#LQ)+.15*#fQ end local function KQ(u,L)if not Q[xQ(6810)]:IsInRange(u)then return false end if Q[xQ(6964)]:ShouldStopByGCD()then return false end local f=Q[xQ(6979)][xQ(6866)]or 1 local a=Q[xQ(7000)][xQ(6866)]or 1 local K,z=H(f)local P,F=H(a)local X=0 if V[xQ(7015)][Q[xQ(6979)][xQ(6866)]]and(not V[xQ(7015)][Q[xQ(7000)][xQ(6866)]]or z>=F)then X=1 end if V[xQ(7015)][Q[xQ(7000)][xQ(6866)]]and(not V[xQ(7015)][Q[xQ(6979)][xQ(6866)]]or F>z)then X=2 end if Q[xQ(6900)]:IsReady(w,true)and v:HasAuraBySpellID(Q[xQ(6804)][xQ(6866)])==0 then return Q[xQ(6900)]:Show(L)end if Q[xQ(6979)]:IsReady()and(Q[xQ(6979)]:GetItemCategory()~=xQ(6754)and(not Y[xQ(6898)][Q[xQ(6979)][xQ(6866)]]and(Q[xQ(6979)]:AbsentImun(u,Y[xQ(7019)])and(X==1 and((y(d)):HasDeBuffs(Q[xQ(6904)][xQ(6866)],true)~=0 or V[xQ(6976)](u)<=20)or X==2 and(not Q[xQ(7000)]:IsReady()or(y(d)):HasDeBuffs(Q[xQ(6904)][xQ(6866)],true)==0 and Q[xQ(6904)]:GetCooldown()>20)or X==0))))then return Q[xQ(6979)]:Show(L)end if Q[xQ(7000)]:IsReady()and(Q[xQ(7000)]:GetItemCategory()~=xQ(6754)and(not Y[xQ(6898)][Q[xQ(7000)][xQ(6866)]]and(Q[xQ(7000)]:AbsentImun(u,Y[xQ(7019)])and(X==2 and((y(d)):HasDeBuffs(Q[xQ(6904)][xQ(6866)],true)~=0 or V[xQ(6976)](u)<=20)or X==1 and(not Q[xQ(6979)]:IsReady()or(y(d)):HasDeBuffs(Q[xQ(6904)][xQ(6866)],true)==0 and Q[xQ(6904)]:GetCooldown()>20)or X==0))))then return Q[xQ(7000)]:Show(L)end if Q[xQ(6767)]:IsReady(w,true)and v:HasAuraStacksBySpellID(Q[xQ(6862)][xQ(6866)])~=0 then return Q[xQ(6767)]:Show(L)end end Q[xQ(6876)][xQ(6806)]=function()return not Q[xQ(6876)]:IsBlocked()and(not Q[xQ(6876)]:IsBlockedByQueue()and(Q[xQ(6876)]:IsCastable(w,true,true,true)and not Q[xQ(6964)]:ShouldStopByGCD()))end local zQ={}local PQ={}local function FQ(u)local L=1 for f=1,#u[xQ(6845)],1 do local K=u[xQ(6845)][f]local z=K[1]local P=K[2]if P then if(y(xQ(6770))):HasBuffs(z,true)>0 then local u=a(P)if u==xQ(6791)then L=L*P elseif u==xQ(6943)then L=L*P()end end else if a(z)==xQ(6943)then L=L*z()end end end return L end local function XQ()m:Add(xQ(6846),xQ(7024),function()local u,L,a,K,z,P,X,T,C,M,s,n=B()if K~=x(w)then return end if L==xQ(6869)then local u=zQ[n]if u then local L=FQ(u)u[xQ(6849)][T]={[xQ(6849)]=L;[xQ(6820)]=F[xQ(6956)];[xQ(6953)]=true}end elseif L==xQ(6745)or L==xQ(7017)then local u=PQ[n]if u then local L=zQ[u]if L and L[xQ(6849)][T]then L[xQ(6849)][T][xQ(6953)]=true elseif L then local u=FQ(L)L[xQ(6849)][T]={[xQ(6849)]=u;[xQ(6820)]=F[xQ(6956)],[xQ(6953)]=true}end end elseif L==xQ(6772)then local u=PQ[n]if u then local L=zQ[u]if L and L[xQ(6849)][T]then L[xQ(6849)][T][xQ(6953)]=false end end elseif L==xQ(6749)or L==xQ(6917)then for u,L in f(zQ)do if L[xQ(6849)][T]then L[xQ(6849)][T]=nil end end end end)end local function TQ(u)local L=l(u)if L then return xQ(6954)..(L..xQ(6788))else return xQ(6851)end end local function CQ(...)local u={...}local L=u[1]local f=L if a(u[2])==xQ(6791)then f=u[2]C(u,2)end C(u,1)PQ[f]=L zQ[L]={[xQ(6845)]=u;[xQ(6849)]={}}end local function MQ(u,L)if zQ[L][xQ(6849)]then local f=zQ[L][xQ(6849)][x(u)]return f and(f[xQ(6953)]and f[xQ(6849)])or 0 else z(TQ(L))end end XQ()CQ(Q[xQ(6920)][xQ(6866)],{function()if v:HasAuraBySpellID({Q[xQ(6891)][xQ(6866)];Q[xQ(6891)][xQ(6866)]+2})~=0 then return 1.5 else return 1 end end})CQ(Q[xQ(6787)][xQ(6866)],{function()return 1 end})local function sQ()local u=2*v:SpellHaste()return u end sQ=Q[xQ(6879)](sQ)local nQ={[xQ(6992)]={[1]=function(u)if Q[xQ(6920)]:AbsentImun(u,Y[xQ(6763)])and(Q[xQ(6920)]:IsReadyByPassCastGCD(u)and(Q[xQ(6743)]:GetTalentTraits()~=0 and(u~=S and(v:HasAuraBySpellID({Q[xQ(6884)][xQ(6866)],Q[xQ(6797)][xQ(6866)],Q[xQ(6981)][xQ(6866)],Q[xQ(6890)][xQ(6866)],Q[xQ(6764)][xQ(6866)]})-Z()>=.4 or v:HasAuraBySpellID(Q[xQ(6891)][xQ(6866)])-Z()>.4 or v:HasAuraBySpellID(Q[xQ(6891)][xQ(6866)]+2)-Z()>.4))))then return Q[xQ(6920)]end end;[2]=function(u)if Q[xQ(6810)]:AbsentImun(u,Y[xQ(6763)])and Q[xQ(6810)]:IsReadyByPassCastGCD(u)then if V[xQ(6924)]()and u==S then return Q[xQ(6758)]else return Q[xQ(6810)]end end end};[xQ(6809)]={[1]=function(u)if Q[xQ(6920)]:AbsentImun(u,Y[xQ(6763)])and(Q[xQ(6920)]:IsReadyByPassCastGCD(u)and(Q[xQ(6743)]:GetTalentTraits()~=0 and(u~=S and(v:HasAuraBySpellID({Q[xQ(6884)][xQ(6866)];Q[xQ(6797)][xQ(6866)];Q[xQ(6981)][xQ(6866)],Q[xQ(6890)][xQ(6866)];Q[xQ(6764)][xQ(6866)]})-Z()>=.4 or v:HasAuraBySpellID(Q[xQ(6891)][xQ(6866)])-Z()>.4 or v:HasAuraBySpellID(Q[xQ(6891)][xQ(6866)]+2)-Z()>.4))))then return Q[xQ(6920)]end end,[2]=function(u)if Q[xQ(6928)]:IsReadyByPassCastGCD(u)and(Q[xQ(6928)]:AbsentImun(u,Y[xQ(6947)])and((v:HasAuraBySpellID({Q[xQ(6884)][xQ(6866)];Q[xQ(6890)][xQ(6866)],Q[xQ(6764)][xQ(6866)],Q[xQ(6797)][xQ(6866)]})==0 or M(2,xQ(6951)))and(y(u)):HasBuffs(V[xQ(6798)])==0))then if V[xQ(6924)]()and u==S then return Q[xQ(6748)]else return Q[xQ(6928)]end end end,[3]=function(u)if Q[xQ(6854)]:IsReadyByPassCastGCD(u)and(Q[xQ(6854)]:AbsentImun(u,Y[xQ(6947)])and(u~=S and((v:HasAuraBySpellID({Q[xQ(6884)][xQ(6866)],Q[xQ(6890)][xQ(6866)];Q[xQ(6764)][xQ(6866)],Q[xQ(6797)][xQ(6866)]})==0 or M(2,xQ(6951)))and(y(u)):HasBuffs(V[xQ(6798)])==0)))then return Q[xQ(6854)],true end end;[4]=function(u)if Q[xQ(6965)]:IsReadyByPassCastGCD(u)and(Q[xQ(6965)]:AbsentImun(u,Y[xQ(6947)])and((v:HasAuraBySpellID({Q[xQ(6884)][xQ(6866)];Q[xQ(6890)][xQ(6866)],Q[xQ(6764)][xQ(6866)];Q[xQ(6797)][xQ(6866)]})==0 or M(2,xQ(6951)))and(v:IsBehind(.3)and(y(u)):HasBuffs(V[xQ(6798)])==0)))then if V[xQ(6924)]()and u==S then return Q[xQ(6821)]else return Q[xQ(6965)]end end end,[5]=function(u)if Q[xQ(7012)]:IsReadyByPassCastGCD(u)and(Q[xQ(7012)]:AbsentImun(u,Y[xQ(6947)])and((v:HasAuraBySpellID({Q[xQ(6884)][xQ(6866)],Q[xQ(6890)][xQ(6866)],Q[xQ(6764)][xQ(6866)],Q[xQ(6797)][xQ(6866)]})==0 or M(2,xQ(6951)))and(y(u)):HasBuffs(V[xQ(6798)])==0))then if V[xQ(6924)]()and u==S then return Q[xQ(6921)]else return Q[xQ(7012)]end end end};[xQ(6823)]={[1]=function(u)if Q[xQ(6935)](nil,u,Y[xQ(6803)])and(Q[xQ(6810)]:IsInRange(u)and(Q[xQ(6858)]:IsReady(u)and(u~=S and((v:HasAuraBySpellID({Q[xQ(6884)][xQ(6866)],Q[xQ(6890)][xQ(6866)];Q[xQ(6764)][xQ(6866)],Q[xQ(6797)][xQ(6866)]})==0 or M(2,xQ(6951)))and(y(u)):HasBuffs(V[xQ(6798)])==0))))then return Q[xQ(6858)],true end end;[2]=function(u)if Q[xQ(6935)](nil,u,Y[xQ(6803)])and(Q[xQ(6810)]:IsInRange(u)and(Q[xQ(6892)]:IsReady(u)and(u~=S and((v:HasAuraBySpellID({Q[xQ(6884)][xQ(6866)],Q[xQ(6890)][xQ(6866)],Q[xQ(6764)][xQ(6866)],Q[xQ(6797)][xQ(6866)]})==0 or M(2,xQ(6951)))and((y(u)):HasBuffs(V[xQ(6798)])==0 or(y(u)):HasDeBuffs(V[xQ(6798)])==0)))))then return Q[xQ(6892)]end end}}local ZQ={[xQ(6811)]=false;[xQ(6825)]=false;[xQ(6833)]=false;[xQ(6813)]=false,[xQ(6907)]=false;[xQ(6838)]=false,[xQ(6966)]=0}function Q.MultiUnits.GetBySpellLimitedSpell(u,L,a,K,z)if not L then return 0 end for u in f(g)do if((y(u)):CombatTime()>0 or(y(u)):IsDummy())and(L:IsInRange(u)and((not z or(y(u)):TimeToDie()>=z)and((y(u)):HasDeBuffs(K,true)>0 and not(y(u)):IsTotem())))then return(y(u)):HasDeBuffs(K,true)end end return 0 end Q[xQ(6933)][xQ(6925)]=Q[xQ(6879)](Q[xQ(6933)][xQ(6925)])local bQ=0 local EQ={1;2,3;4;5;6;7}local vQ={3,4;5;6,7;8,9}local DQ={6,7,8;9,10,11,12}local gQ={5,6,7;8,9,10,11}local yQ={4,5,6,7;8;9,10}local HQ={3;4,5;6;7;8,9}local function IQ()local u local L=Q[xQ(6847)]:GetTalentTraits()~=0 local f=bQ>GetTime()local a=Q[xQ(6836)]:GetTalentTraits()~=0 if f and(a and L)then u=DQ elseif f and L then u=gQ elseif f and a then u=yQ elseif f then u=HQ elseif L then u=vQ else u=EQ end return u[v:ComboPoints()]+Q[xQ(6759)]()/2 end local JQ={}local function oQ(u)P[xQ(7002)](JQ,{[xQ(7004)]=u})P[xQ(6777)](JQ,function(u,L)return u[xQ(7004)]<L[xQ(7004)]end)end local function qQ()for u=#JQ,1,-1 do P[xQ(6914)](JQ,u)end end local function iQ()local u=GetTime()for L=#JQ,1,-1 do if JQ[L][xQ(7004)]<=u then P[xQ(6914)](JQ,L)end end end local function GQ()if#JQ>0 then return JQ[1][xQ(7004)]else return 100 end end local function eQ()local u,L,f,a,K,z,P,F,X,T,C,M,s,n,Z,b=B()if a~=x(xQ(6770))then return end iQ()if M~=32645 then return end if L==xQ(6745)then oQ(GetTime()+IQ())return end if L==xQ(6888)then oQ(GetTime()+IQ())return end if L==xQ(6772)then qQ()return end if L==xQ(7003)then iQ()return end end Q[xQ(7016)]:Add(xQ(6737),xQ(7024),eQ)Q[1]=nil Q[2]=function(u)if e(xQ(6770))then bQ=GetTime()+.1 end local L if I(k)then L=k elseif I(d)then L=d end if not L then return end local f,a,K,z,P=(y(L)):IsCastingRemains()if f>Q[xQ(6759)]()*2 then if not P and(Q[xQ(6810)]:IsReadyP(L,nil,true,true)and Q[xQ(6810)]:AbsentImun(L,Y[xQ(6763)],true))then return Q[xQ(6779)]:Show(u)end end if M(1,xQ(6887))then s({1;xQ(6887)},false)end end Q[3]=function(u)local L=U()or E:IsEngage()local a=F[xQ(6956)]local function z(a)local z,P,F,T,C,s=(y(a)):InfoGUID()local b=j(a)local E=c()local H=(s==209800 or s==213143)and 100000 or D:GetBySpellAreaTTD(Q[xQ(6810)])local J=v:HasAuraBySpellID(Q[xQ(7006)][xQ(6866)])==K[xQ(6830)]and 0 or v:HasAuraBySpellID(Q[xQ(7006)][xQ(6866)])local i=Q[xQ(6810)]:IsInRange(a)local e=V[xQ(6918)]and D:GetBySpell(Q[xQ(6736)])>=2 local B=v:ComboPointsMax()local x=v:ComboPoints()local l=v:ComboPointsDeficit()local U=x ZQ[xQ(6966)]=K[xQ(6962)](B-2,5*Q[xQ(6969)]:GetTalentTraits())R[xQ(6940)]=v:HasAuraBySpellID({Q[xQ(6890)][xQ(6866)];Q[xQ(6764)][xQ(6866)],Q[xQ(6797)][xQ(6866)]})~=0 R[xQ(6735)]=v:HasAuraBySpellID(Q[xQ(6884)][xQ(6866)])~=0 R[xQ(6790)]=R[xQ(6735)]or R[xQ(6940)]or v:HasAuraBySpellID(Q[xQ(6981)][xQ(6866)])~=0 R[xQ(6894)]=v:HasAuraBySpellID(Q[xQ(6891)][xQ(6866)])-Z()>.4 or v:HasAuraBySpellID(Q[xQ(6891)][xQ(6866)]+2)-Z()>.4 ZQ[xQ(6833)]=v:EnergyRegen()+((D:GetBySpellAppliedDoTs(Q[xQ(6794)],nil,Q[xQ(6920)][xQ(6866)])+D:GetBySpellAppliedDoTs(Q[xQ(6794)],nil,Q[xQ(6787)][xQ(6866)]))*7)*Q[xQ(6780)]:GetTalentTraits()>30+10*h(Q[xQ(7018)]:GetTalentTraits()==0)ZQ[xQ(6825)]=D:GetBySpell(Q[xQ(6736)])==1 ZQ[xQ(6903)]=(y(a)):HasDeBuffs(Q[xQ(6963)][xQ(6866)],true)~=0 or(y(a)):HasDeBuffs(Q[xQ(6840)][xQ(6866)],true)~=0 ZQ[xQ(6895)]=v:EnergyPercentage()>=(80-10*Q[xQ(6983)]:GetTalentTraits())-30*Q[xQ(6831)]:GetTalentTraits()ZQ[xQ(6773)]=Q[xQ(6963)]:GetTalentTraits()~=0 and(Q[xQ(6963)]:GetCooldown()<3 and(Q[xQ(6963)]:GetCooldown()~=0 and(not Q[xQ(6963)]:IsBlocked()and b)))ZQ[xQ(6930)]=ZQ[xQ(6903)]or v:HasAuraBySpellID(Q[xQ(6906)][xQ(6866)])~=0 or ZQ[xQ(6895)]ZQ[xQ(7009)]=K[xQ(6959)]((D:GetBySpell(Q[xQ(6736)])*Q[xQ(6741)]:GetTalentTraits())*2,20)ZQ[xQ(6861)]=v:HasAuraStacksBySpellID(Q[xQ(6863)][xQ(6866)])>=ZQ[xQ(7009)]local O if I(k)then O=k else O=d end local function m()if L then return false end if Q[xQ(6810)]:IsSpellInRange(a)then return false end local f,K=(y(d)):GetRange()local z=(y(w)):GetCurrentSpeed()if z<=0 then return false end local P=((K+5)/((z/100)*7)+Q[xQ(6759)]())-n()if A[xQ(6975)]~=w and(Q[xQ(6844)]:IsReady(A[xQ(6975)])and(v:HasAuraBySpellID({57934,59628,1224098})==0 and((y(A[xQ(6975)])):HasBuffs({156779;136055})==0 and(not(y(A[xQ(6975)])):IsMounted()and(not v[xQ(6882)]()and P<2.5)))))then return Q[xQ(6844)]:Show(u)end if Q[xQ(6876)]:IsReady()and(v:HasAuraBySpellID(Q[xQ(6876)][xQ(6866)])<=1.8+x*1.8 and(x>=4 and P<=1))then return Q[xQ(6876)]:Show(u)end end local function S()if not V[xQ(6968)](a)then return false end if D:GetBySpell(Q[xQ(6810)],2)>=2 then for L in f(g)do if not V[xQ(6968)](L)and W(L,Q[xQ(6810)])then return Q[xQ(7001)]:Show(u)end end end return Q[xQ(6822)]:Show(u)end local function Y()if Q[xQ(6964)]:ShouldStopByGCD()then return false end if not i then return false end if not L then return false end if Q[xQ(6896)]:IsReady(w,true)and(A[xQ(6837)](a)and((y(a)):HasDeBuffs(Q[xQ(6904)][xQ(6866)],true)~=0 and(v:HasAuraBySpellID({Q[xQ(6778)][xQ(6866)],Q[xQ(6756)][xQ(6866)]})~=0 and(v:HasAuraStacksBySpellID(Q[xQ(6961)][xQ(6866)])>=1 and v:HasAuraStacksBySpellID(Q[xQ(7023)][xQ(6866)])>=1))))then if v:Energy()<=45 then return Q[xQ(6960)]:Show(u)else return Q[xQ(6896)]:Show(u)end end if Q[xQ(6896)]:IsReady(w,true)and(A[xQ(6837)](a)and(Q[xQ(6860)]:GetTalentTraits()==0 and(Q[xQ(7013)]:GetTalentTraits()==0 and(Q[xQ(6805)]:GetTalentTraits()~=0 and(Q[xQ(6920)]:GetCooldown()==0 and((MQ(a,Q[xQ(6920)][xQ(6866)])<=1 or(y(a)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true,true)<5.4)and(((y(a)):HasDeBuffs(Q[xQ(6904)][xQ(6866)],true)~=0 or Q[xQ(6904)]:GetCooldown()<4)and l>=K[xQ(6959)](D:GetBySpell(Q[xQ(6736)]),4))))))))then return Q[xQ(6896)]:Show(u)end if Q[xQ(6896)]:IsReady(w,true)and(A[xQ(6837)](a)and(Q[xQ(7013)]:GetTalentTraits()~=0 and(Q[xQ(6805)]:GetTalentTraits()~=0 and(Q[xQ(6920)]:GetCooldown()==0 and((MQ(a,Q[xQ(6920)][xQ(6866)])<=1 or(y(a)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true,true)<5.4)and(D:GetBySpell(Q[xQ(6736)])>2 and(y(a)):TimeToDie()-(y(a)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true,true)>15))))))then if v:Energy()<=45 then return Q[xQ(6960)]:Show(u)else return Q[xQ(6896)]:Show(u)end end if Q[xQ(6896)]:IsReady(w,true)and(A[xQ(6837)](a)and(Q[xQ(7013)]:GetTalentTraits()~=0 and(Q[xQ(6805)]:GetTalentTraits()==0 and(not ZQ[xQ(6861)]and(D:GetBySpell(Q[xQ(6736)])>2 and(y(a)):TimeToDie()>15)))))then return Q[xQ(6896)]:Show(u)end if Q[xQ(6896)]:IsReady(w,true)and(A[xQ(6837)](a)and(Q[xQ(6860)]:GetTalentTraits()~=0 and((y(a)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true)>3 and((y(a)):HasDeBuffs(Q[xQ(6904)][xQ(6866)],true)~=0 and((y(a)):HasDeBuffs(Q[xQ(6963)][xQ(6866)],true)<=6+3*Q[xQ(6971)]:GetTalentTraits()and((y(a)):HasDeBuffs(Q[xQ(6840)][xQ(6866)],true)~=0 or(y(a)):HasDeBuffs(Q[xQ(6904)][xQ(6866)],true)<4))))))then return Q[xQ(6896)]:Show(u)end if Q[xQ(6896)]:IsReady(w,true)and(A[xQ(6837)](a)and(Q[xQ(6805)]:GetTalentTraits()~=0 and(Q[xQ(6920)]:GetCooldown()==0 and((MQ(a,Q[xQ(6920)][xQ(6866)])<=1 or(y(a)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true,true)<5.4)and(y(a)):HasDeBuffs(Q[xQ(6904)][xQ(6866)],true)~=0))))then return Q[xQ(6896)]:Show(u)end end local function p()ZQ[xQ(6893)]=(y(a)):HasDeBuffs(Q[xQ(6840)][xQ(6866)],true)==0 and((y(a)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true)~=0 and((y(a)):HasDeBuffs(Q[xQ(6787)][xQ(6866)],true)~=0 and D:GetBySpell(Q[xQ(6736)])<=5))ZQ[xQ(6996)]=Q[xQ(6963)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(Q[xQ(6859)][xQ(6866)])~=0 and ZQ[xQ(6893)])if Q[xQ(6964)]:IsReady(O)and(Q[xQ(6995)]:GetTalentTraits()~=0 and(ZQ[xQ(6996)]and((Q[xQ(6904)]:GetCooldown()==0 or Q[xQ(6904)]:GetCooldown()<=1)and((Q[xQ(6963)]:GetCooldown()==0 or Q[xQ(6904)]:GetCooldown()<=2)and(Q[xQ(6969)]:GetTalentTraits()~=0 and v:GetTier(xQ(6908))>=2)))))then return Q[xQ(6964)]:Show(u)end if Q[xQ(6964)]:IsReady(O)and(Q[xQ(6801)]:GetTalentTraits()~=0 and((y(a)):HasDeBuffs(Q[xQ(6840)][xQ(6866)],true)==0 and((y(a)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true)~=0 and((y(a)):HasDeBuffs(Q[xQ(6787)][xQ(6866)],true)~=0 and(D:GetBySpell(Q[xQ(6736)])>=4 and((y(a)):HasDeBuffs(Q[xQ(6871)][xQ(6866)],true)~=0 and((y(a)):HealthPercent()<=35 and Q[xQ(6948)]:GetTalentTraits()~=0 or Q[xQ(6964)]:GetSpellChargesFrac()>=1.9)))))))then return Q[xQ(6964)]:Show(u)end if Q[xQ(6964)]:IsReady(O)and(Q[xQ(6995)]:GetTalentTraits()==0 and(ZQ[xQ(6996)]and(((y(a)):HasDeBuffs(Q[xQ(6963)][xQ(6866)],true)~=0 and(y(a)):HasDeBuffs(Q[xQ(6963)][xQ(6866)],true)<(9+Z())+3*h(Q[xQ(6969)]:GetTalentTraits()~=0 and v:GetTier(xQ(6908))>=2)or(y(a)):HasDeBuffs(Q[xQ(6963)][xQ(6866)],true)==0 and Q[xQ(6963)]:GetCooldown()>=24-Z())and(Q[xQ(6871)]:GetTalentTraits()==0 or ZQ[xQ(6825)]or(y(a)):HasDeBuffs(Q[xQ(6871)][xQ(6866)],true)~=0))))then return Q[xQ(6964)]:Show(u)end if Q[xQ(6964)]:IsReady(O)and((y(a)):HasDeBuffsStacks(Q[xQ(6816)][xQ(6866)],true)<=2 and(x>=ZQ[xQ(6966)]and v:HasAuraBySpellID(Q[xQ(6868)][xQ(6866)])~=0))then return Q[xQ(6964)]:Show(u)end if Q[xQ(6964)]:IsReady(O)and(Q[xQ(6995)]:GetTalentTraits()~=0 and(ZQ[xQ(6996)]and((y(a)):HasDeBuffs(Q[xQ(6963)][xQ(6866)],true)~=0 and((y(a)):HasDeBuffs(Q[xQ(6963)][xQ(6866)],true)<8+3*h(Q[xQ(6969)]:GetTalentTraits()~=0 and v:GetTier(xQ(6908))>=4)and(y(a)):HasDeBuffs(Q[xQ(6963)][xQ(6866)],true)>4)or Q[xQ(6963)]:GetCooldown()<=1 and(Q[xQ(6964)]:GetSpellChargesFrac()>=1.7 and(not Q[xQ(6963)]:IsBlocked()and b)))))then return Q[xQ(6964)]:Show(u)end if Q[xQ(6964)]:IsReady(O)and(Q[xQ(6801)]:GetTalentTraits()~=0 and((y(a)):HasDeBuffs(Q[xQ(6840)][xQ(6866)],true)==0 and((y(a)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true)~=0 and((y(a)):HasDeBuffs(Q[xQ(6787)][xQ(6866)],true)~=0 and(y(a)):HasDeBuffs(Q[xQ(6904)][xQ(6866)],true)~=0))))then return Q[xQ(6964)]:Show(u)end if Q[xQ(6964)]:IsReady(O)and((y(a)):HasDeBuffs(Q[xQ(6904)][xQ(6866)],true)~=0 and(Q[xQ(6963)]:GetTalentTraits()==0 and(ZQ[xQ(6893)]and(((y(a)):HasDeBuffs(Q[xQ(6871)][xQ(6866)],true)~=0 or Q[xQ(6831)]:GetTalentTraits()~=0)and((Q[xQ(6995)]:GetTalentTraits()+1)-Q[xQ(6964)]:GetSpellChargesFrac())*30<Q[xQ(6904)]:GetCooldown()))))then return Q[xQ(6964)]:Show(u)end if Q[xQ(6964)]:IsReady(O)and(Q[xQ(6963)]:GetTalentTraits()==0 and(Q[xQ(6801)]:GetTalentTraits()==0 and(ZQ[xQ(6893)]and(Q[xQ(6871)]:GetTalentTraits()==0 or ZQ[xQ(6825)]or(y(a)):HasDeBuffs(Q[xQ(6871)][xQ(6866)],true)~=0))))then return Q[xQ(6964)]:Show(u)end if Q[xQ(6964)]:IsReady(O)and V[xQ(6976)](a)<Q[xQ(6964)]:GetSpellCharges()*8+2*h(Q[xQ(6969)]:GetTalentTraits()~=0 and v:GetTier(xQ(6908))>=4)then return Q[xQ(6964)]:Show(u)end end local function t()ZQ[xQ(6907)]=Q[xQ(6963)]:GetTalentTraits()==0 or Q[xQ(6963)]:GetCooldown()<=2 and(v:HasAuraBySpellID(Q[xQ(6859)][xQ(6866)])~=0 and(not Q[xQ(6963)]:IsBlocked()and b))ZQ[xQ(6838)]=v:HasAuraBySpellID({Q[xQ(6890)][xQ(6866)],Q[xQ(6764)][xQ(6866)],Q[xQ(6797)][xQ(6866)],Q[xQ(6884)][xQ(6866)],Q[xQ(6884)][xQ(6866)]})==0 and((y(a)):HasDeBuffs(Q[xQ(6787)][xQ(6866)],true)~=0 and((v:HasAuraBySpellID(Q[xQ(6859)][xQ(6866)])>Z()or M(2,xQ(6812)or D:GetBySpell(Q[xQ(6736)])>1)and((v:HasAuraBySpellID(Q[xQ(6876)][xQ(6866)])~=0 or M(2,xQ(6812)))and(Q[xQ(6871)]:GetTalentTraits()==0 or ZQ[xQ(6825)]or(y(a)):HasDeBuffs(Q[xQ(6871)][xQ(6866)],true)~=0)))and(y(a)):HasDeBuffs(Q[xQ(6904)][xQ(6866)],true)==0))if b and KQ(a,u)then return true end if v:HasAuraBySpellID(Q[xQ(6906)][xQ(6866)])==0 and p()then return true end if Q[xQ(6904)]:IsReady(a)and((not M(2,xQ(6937))or not(y(xQ(6991))):IsExists()or q(xQ(6991),a)or X[xQ(7014)](xQ(6991)))and(((y(a)):TimeToDie()>=M(2,xQ(6936))or(y(a)):IsBoss())and(b and(H>=M(2,xQ(6936))and ZQ[xQ(6838)]or V[xQ(6976)](a)<20))))then return Q[xQ(6904)]:Show(u)end if Q[xQ(6963)]:IsReady(a)and((not M(2,xQ(6937))or not(y(xQ(6991))):IsExists()or q(xQ(6991),a)or X[xQ(7014)](xQ(6991)))and(b and(((y(a)):TimeToDie()>=M(2,xQ(6936))or(y(a)):IsBoss())and((H>=M(2,xQ(6936))or(y(a)):IsBoss())and(((y(a)):HasDeBuffs(Q[xQ(6840)][xQ(6866)],true)~=0 or Q[xQ(6964)]:GetCooldown()<6)and((v:HasAuraBySpellID(Q[xQ(6859)][xQ(6866)])~=0 or D:GetBySpell(Q[xQ(6736)])>1 or M(2,xQ(6812))and((v:HasAuraBySpellID(Q[xQ(6876)][xQ(6866)])~=0 or M(2,xQ(6812)))and(Q[xQ(6871)]:GetTalentTraits()==0 or ZQ[xQ(6825)]or(y(a)):HasDeBuffs(Q[xQ(6871)][xQ(6866)],true)~=0)))and(Q[xQ(6904)]:GetCooldown()>=50-15*h(Q[xQ(6969)]:GetTalentTraits()~=0 and v:GetTier(xQ(6908))>=4)or(y(a)):HasDeBuffs(Q[xQ(6904)][xQ(6866)],true)~=0)))))))then return Q[xQ(6963)]:Show(u)end if Q[xQ(6874)]:IsReady(w,true)and(not Q[xQ(6964)]:ShouldStopByGCD()and(v:HasAuraBySpellID(Q[xQ(6874)][xQ(6866)])==0 and((y(a)):HasDeBuffs(Q[xQ(6840)][xQ(6866)],true)>=6 or(y(a)):HasDeBuffs(Q[xQ(6963)][xQ(6866)],true)~=0 and(y(a)):HasDeBuffs(Q[xQ(6963)][xQ(6866)],true)<=6 or V[xQ(6976)](a)<Q[xQ(6874)]:GetSpellCharges()*6)))then return Q[xQ(6874)]:Show(u)end local L=V[xQ(6897)]()if not R[xQ(6940)]and L then return L:Show(u)end if Q[xQ(6783)]:IsReady()and(b and(i and(y(a)):HasDeBuffs(Q[xQ(6904)][xQ(6866)],true)~=0))then return Q[xQ(6783)]:Show(u)end if Q[xQ(6738)]:IsReady()and(b and(i and(y(a)):HasDeBuffs(Q[xQ(6904)][xQ(6866)],true)~=0))then return Q[xQ(6738)]:Show(u)end if Q[xQ(6912)]:IsReady()and(b and(i and(y(a)):HasDeBuffs(Q[xQ(6904)][xQ(6866)],true)~=0))then return Q[xQ(6912)]:Show(u)end if Q[xQ(6755)]:IsReady()and(b and(i and(y(a)):HasDeBuffs(Q[xQ(6904)][xQ(6866)],true)~=0))then return Q[xQ(6755)]:Show(u)end if b and((v:HasAuraBySpellID({Q[xQ(6890)][xQ(6866)];Q[xQ(6764)][xQ(6866)];Q[xQ(6797)][xQ(6866)];Q[xQ(6884)][xQ(6866)],Q[xQ(6884)][xQ(6866)];Q[xQ(6981)][xQ(6866)]})==0 and J==0 or Q[xQ(7013)]:GetTalentTraits()~=0 and(Q[xQ(6805)]:GetTalentTraits()==0 and(not ZQ[xQ(6861)]and(D:GetByRangeAppliedDoTs(5,nil,Q[xQ(6787)][xQ(6866)],2)<D:GetBySpell(Q[xQ(6736)])and D:GetBySpell(Q[xQ(6736)])>=3))))and Y())then return true end if Q[xQ(6778)]:IsReady(w,true)and((Q[xQ(6778)]:GetCooldown()==0 and Q[xQ(6756)]:GetCooldown()==0)and(v:HasAuraStacksBySpellID(Q[xQ(6961)][xQ(6866)])>0 and v:HasAuraStacksBySpellID(Q[xQ(7023)][xQ(6866)])>0 or(y(a)):HasDeBuffs(Q[xQ(6840)][xQ(6866)],true)~=0 and(Q[xQ(6904)]:GetCooldown()>50 and not(Q[xQ(6969)]:GetTalentTraits()~=0 and v:GetTier(xQ(6908))>=4)or(y(a)):HasDeBuffs(Q[xQ(6963)][xQ(6866)],true)~=0 and(Q[xQ(6969)]:GetTalentTraits()~=0 and v:GetTier(xQ(6908))>=4)or Q[xQ(6932)]:GetTalentTraits()==0 and U>=ZQ[xQ(6966)])))then return Q[xQ(6778)]:Show(u)end end local function uQ()local L,z=N(Q[xQ(6972)][xQ(6866)])if(Q[xQ(6972)]:IsReady(a)or z and not Q[xQ(6972)]:IsBlocked())and(Q[xQ(6750)]:GetTalentTraits()~=0 and((y(a)):HasDeBuffs(Q[xQ(6816)][xQ(6866)],true)==0 and(D:GetBySpellAppliedDoTs(Q[xQ(6920)],nil,Q[xQ(6816)][xQ(6866)])==0 and v:HasAuraBySpellID(Q[xQ(6906)][xQ(6866)])==0)))then if z then return Q[xQ(6960)]:Show(u)end return Q[xQ(6972)]:Show(u)end if Q[xQ(6964)]:IsReady(a)and(Q[xQ(6963)]:GetTalentTraits()~=0 and((y(a)):HasDeBuffs(Q[xQ(6963)][xQ(6866)],true)~=0 and((y(a)):HasDeBuffs(Q[xQ(6963)][xQ(6866)],true)<8 and(((y(a)):HasDeBuffs(Q[xQ(6840)][xQ(6866)],true)==0 and(y(a)):HasDeBuffs(Q[xQ(6840)][xQ(6866)],true)<1+Z())and v:HasAuraBySpellID(Q[xQ(6859)][xQ(6866)])~=0))))then return Q[xQ(6964)]:Show(u)end if Q[xQ(6859)]:IsUsable()and(Q[xQ(6810)]:IsInRange(a)and(not Q[xQ(6964)]:ShouldStopByGCD()and(Q[xQ(6859)]:IsExists()and(U>=ZQ[xQ(6966)]and((y(a)):HasDeBuffs(Q[xQ(6963)][xQ(6866)],true)~=0 and(v:HasAuraBySpellID(Q[xQ(6859)][xQ(6866)])<=3 and((y(a)):HasDeBuffs(Q[xQ(6816)][xQ(6866)],true)~=0 or v:HasAuraBySpellID(Q[xQ(6778)][xQ(6866)])~=0)))))))then return Q[xQ(6859)]:Show(u)end if Q[xQ(6859)]:IsUsable()and(Q[xQ(6810)]:IsInRange(a)and(not Q[xQ(6964)]:ShouldStopByGCD()and(Q[xQ(6859)]:IsExists()and(U>=ZQ[xQ(6966)]and(v:HasAuraBySpellID(Q[xQ(7006)][xQ(6866)])==K[xQ(6830)]and(ZQ[xQ(6825)]and((y(a)):HasDeBuffs(Q[xQ(6816)][xQ(6866)],true)~=0 or v:HasAuraBySpellID(Q[xQ(6778)][xQ(6866)])~=0)))))))then return Q[xQ(6859)]:Show(u)end if Q[xQ(6787)]:IsReady(a)and(U>=ZQ[xQ(6966)]and v:HasAuraBySpellID({Q[xQ(6827)][xQ(6866)];Q[xQ(6926)][xQ(6866)]})~=0)then if aQ(a,5)and((y(a)):HasDeBuffs(Q[xQ(6787)][xQ(6866)],true,true)<=1.2*x+1.2 and((y(a)):TimeToDie()>15 and((Q[xQ(6814)]:GetTalentTraits()~=0 and((y(a)):HasDeBuffs(Q[xQ(6793)][xQ(6866)],true)==0 and(y(a)):HasDeBuffs(Q[xQ(6787)][xQ(6866)],true)==0)or v:HasAuraBySpellID(Q[xQ(6906)][xQ(6866)])==0)and(not ZQ[xQ(6833)]or not ZQ[xQ(6861)]or(Q[xQ(7018)]:GetTalentTraits()==0 or Q[xQ(6775)]:GetTalentTraits()==0)and(v:HasAuraBySpellID({Q[xQ(6827)][xQ(6866)];Q[xQ(6926)][xQ(6866)]})~=0 and(y(a)):HasDeBuffs(Q[xQ(6787)][xQ(6866)],true)==0)))))then return Q[xQ(6787)]:Show(u)end if E and(not M(2,xQ(6740))and(not V[xQ(6934)](s)and(not M(2,xQ(6856))or(y(a)):HasDeBuffs(Q[xQ(6963)][xQ(6866)],true)==0 and(y(a)):HasDeBuffs(Q[xQ(6904)][xQ(6866)],true)==0)))then for L in f(g)do if W(L,Q[xQ(6810)])and(aQ(L,5)and((y(L)):HasDeBuffs(Q[xQ(6787)][xQ(6866)],true,true)<=1.2*x+1.2 and((y(L)):TimeToDie()>15 and((Q[xQ(6814)]:GetTalentTraits()~=0 and((y(L)):HasDeBuffs(Q[xQ(6793)][xQ(6866)],true)==0 and(y(L)):HasDeBuffs(Q[xQ(6787)][xQ(6866)],true)==0)or v:HasAuraBySpellID(Q[xQ(6906)][xQ(6866)])==0)and(not ZQ[xQ(6833)]or not ZQ[xQ(6861)]or(Q[xQ(7018)]:GetTalentTraits()==0 or Q[xQ(6775)]:GetTalentTraits()==0)and(v:HasAuraBySpellID({Q[xQ(6827)][xQ(6866)];Q[xQ(6926)][xQ(6866)]})~=0 and(y(L)):HasDeBuffs(Q[xQ(6787)][xQ(6866)],true)==0))))))then if v:HasAuraBySpellID({Q[xQ(6827)][xQ(6866)];Q[xQ(6926)][xQ(6866)]})~=0 then return Q[xQ(6787)]:Show(u)end if V[xQ(6776)](u)then return true end return Q[xQ(7001)]:Show(u)end end end end if Q[xQ(6920)]:IsReady(a)and(R[xQ(6894)]and not ZQ[xQ(6825)])then if aQ(a,5)and((y(a)):TimeToDie()-(y(a)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true,true)>2 and((y(a)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true,true)<12 or MQ(a,Q[xQ(6920)][xQ(6866)])<=1))then return Q[xQ(6920)]:Show(u)end if E and(not M(2,xQ(6740))and(not V[xQ(6934)](s)and(not M(2,xQ(6856))or(y(a)):HasDeBuffs(Q[xQ(6963)][xQ(6866)],true)==0 and(y(a)):HasDeBuffs(Q[xQ(6904)][xQ(6866)],true)==0)))then if M(2,xQ(6973))and(W(k,Q[xQ(6810)])and(aQ(k,5)and(Q[xQ(6920)]:IsReady(k)and((y(k)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true,true)<(y(a)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true,true)and((y(k)):TimeToDie()-(y(k)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true,true)>2 and((y(k)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true,true)<12 or MQ(k,Q[xQ(6920)][xQ(6866)])<=1))))))then return Q[xQ(6747)]:Show(u)end for L in f(g)do if W(L,Q[xQ(6810)])and(aQ(L,5)and(Q[xQ(6920)]:IsReady(L)and((y(L)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true,true)<(y(a)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true,true)and((y(L)):TimeToDie()-(y(L)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true,true)>2 and((y(L)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true,true)<12 or MQ(L,Q[xQ(6920)][xQ(6866)])<=1)))))then if v:HasAuraBySpellID({Q[xQ(6827)][xQ(6866)];Q[xQ(6926)][xQ(6866)]})~=0 then return Q[xQ(6920)]:Show(u)end if V[xQ(6776)](u)then return true end return Q[xQ(7001)]:Show(u)end end end end if Q[xQ(6920)]:IsReady(a)and(aQ(a,5)and(R[xQ(6894)]and((MQ(a,Q[xQ(6920)][xQ(6866)])<=1 or(y(a)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true,true)<5.4)and l>=1+2*Q[xQ(6986)]:GetTalentTraits())))then return Q[xQ(6920)]:Show(u)end end local function LQ()ZQ[xQ(6998)]=x>=ZQ[xQ(6966)]if Q[xQ(6871)]:IsReady(w,true)and(D:GetBySpell(Q[xQ(6920)])>=2 and(ZQ[xQ(6998)]and v:HasAuraBySpellID(Q[xQ(6906)][xQ(6866)])==0))then local L=0 for u in f(g)do if Q[xQ(6920)]:IsInRange(u)and(not(y(u)):IsTotem()and(aQ(u,8)and((y(u)):HasDeBuffs(Q[xQ(6871)][xQ(6866)],true,true)<=.6*x+1.2 and r(u)-(y(u)):HasDeBuffs(Q[xQ(6871)][xQ(6866)],true,true)>6)))then L=L+1 end end if L/D:GetBySpell(Q[xQ(6920)])>=.5 then return Q[xQ(6871)]:Show(u)end end if Q[xQ(6920)]:IsReady(a)and(l>=1 and(not ZQ[xQ(6833)]and(D:GetBySpell(Q[xQ(6920)])<=3 and Q[xQ(7018)]:GetTalentTraits()==0)))then if MQ(a,Q[xQ(6920)][xQ(6866)])<=1 and(aQ(a,5)and((y(a)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true,true)<5.4 and(y(a)):TimeToDie()-(y(a)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true,true)>15))then return Q[xQ(6920)]:Show(u)end if not V[xQ(6934)](s)and((not M(2,xQ(6856))or(y(a)):HasDeBuffs(Q[xQ(6963)][xQ(6866)],true)==0 and(y(a)):HasDeBuffs(Q[xQ(6904)][xQ(6866)],true)==0)and not M(2,xQ(6740)))then if M(2,xQ(6973))and(W(k,Q[xQ(6920)])and(aQ(k,5)and(Q[xQ(6920)]:IsReady(k)and(MQ(k,Q[xQ(6920)][xQ(6866)])<=1 and((y(k)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true,true)<5.4 and(y(k)):TimeToDie()-(y(k)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true,true)>15)))))then return Q[xQ(6747)]:Show(u)end for L in f(g)do if W(L,Q[xQ(6920)])and(aQ(L,5)and(Q[xQ(6920)]:IsReady(L)and(MQ(L,Q[xQ(6920)][xQ(6866)])<=1 and((y(L)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true,true)<5.4 and(y(L)):TimeToDie()-(y(L)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true,true)>15))))then if v:HasAuraBySpellID({Q[xQ(6827)][xQ(6866)],Q[xQ(6926)][xQ(6866)]})~=0 then return Q[xQ(6920)]:Show(u)end if V[xQ(6776)](u)then return true end return Q[xQ(7001)]:Show(u)end end end end if Q[xQ(6787)]:IsReady(a)and(ZQ[xQ(6998)]and v:HasAuraBySpellID(Q[xQ(6906)][xQ(6866)])==0)then if aQ(a,5)and((y(a)):HasDeBuffs(Q[xQ(6787)][xQ(6866)],true,true)<=1.2*x+1.2 and(((y(a)):HasDeBuffs(Q[xQ(6963)][xQ(6866)],true)==0 or v:HasAuraBySpellID({Q[xQ(6778)][xQ(6866)],Q[xQ(6756)][xQ(6866)]})~=0)and((not ZQ[xQ(6833)]or not ZQ[xQ(6861)])and(y(a)):TimeToDie()>(7+Q[xQ(7018)]:GetTalentTraits()*5)+h(ZQ[xQ(6833)])*6)))then return Q[xQ(6787)]:Show(u)end if E and(not M(2,xQ(6740))and(not V[xQ(6934)](s)and(not M(2,xQ(6856))or(y(a)):HasDeBuffs(Q[xQ(6963)][xQ(6866)],true)==0 and(y(a)):HasDeBuffs(Q[xQ(6904)][xQ(6866)],true)==0)))then for L in f(g)do if W(L,Q[xQ(6787)])and(aQ(L,5)and(Q[xQ(6787)]:IsReady(L)and((y(L)):HasDeBuffs(Q[xQ(6787)][xQ(6866)],true,true)<=1.2*x+1.2 and(((y(L)):HasDeBuffs(Q[xQ(6963)][xQ(6866)],true)==0 or v:HasAuraBySpellID({Q[xQ(6778)][xQ(6866)],Q[xQ(6756)][xQ(6866)]})~=0)and((not ZQ[xQ(6833)]or not ZQ[xQ(6861)])and(y(L)):TimeToDie()>(7+Q[xQ(7018)]:GetTalentTraits()*5)+h(ZQ[xQ(6833)])*6)))))then if v:HasAuraBySpellID({Q[xQ(6827)][xQ(6866)],Q[xQ(6926)][xQ(6866)]})~=0 then return Q[xQ(6787)]:Show(u)end if V[xQ(6776)](u)then return true end return Q[xQ(7001)]:Show(u)end end end end if Q[xQ(6920)]:IsReady(a)and((y(a)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true,true)<5.4 and(l==1 and((MQ(a,Q[xQ(6920)][xQ(6866)])<=1 or(y(a)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true,true)<=sQ(a)and D:GetBySpell(Q[xQ(6920)])>=3)and(((y(a)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true,true)<=sQ(a)*2 and D:GetBySpell(Q[xQ(6920)])>=3)and((y(a)):TimeToDie()-(y(a)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true,true)>8 and J==0)))))then return Q[xQ(6920)]:Show(u)end end local function fQ()ZQ[xQ(6909)]=Q[xQ(6814)]:GetTalentTraits()~=0 and((y(a)):HasDeBuffs(Q[xQ(6787)][xQ(6866)],true)~=0 and(((y(a)):HasDeBuffs(Q[xQ(6793)][xQ(6866)],true)==0 or(y(a)):HasDeBuffs(Q[xQ(6793)][xQ(6866)],true)<=3)and(l>=1 and not ZQ[xQ(6825)])))if Q[xQ(6911)]:IsReady(a)and((not M(2,xQ(6937))or not(y(xQ(6991))):IsExists()or q(xQ(6991),a)or X[xQ(7014)](xQ(6991)))and ZQ[xQ(6909)])then return Q[xQ(6911)]:Show(u)end if Q[xQ(6972)]:IsReady(a)and ZQ[xQ(6909)]then return Q[xQ(6972)]:Show(u)end if Q[xQ(6859)]:IsUsable()and(Q[xQ(6810)]:IsInRange(a)and(not Q[xQ(6964)]:ShouldStopByGCD()and(Q[xQ(6859)]:IsExists()and(v:HasAuraBySpellID(Q[xQ(6906)][xQ(6866)])==0 and(x>=ZQ[xQ(6966)]and((ZQ[xQ(6930)]or(y(a)):HasDeBuffsStacks(Q[xQ(6761)][xQ(6866)],true)>=20 or not ZQ[xQ(6825)])and v:HasAuraBySpellID({Q[xQ(6797)][xQ(6866)]})==0))))))then return Q[xQ(6859)]:Show(u)end if Q[xQ(6859)]:IsUsable()and(Q[xQ(6810)]:IsInRange(a)and(not Q[xQ(6964)]:ShouldStopByGCD()and(Q[xQ(6859)]:IsExists()and(v:HasAuraBySpellID(Q[xQ(6906)][xQ(6866)])~=0 and U>=B))))then return Q[xQ(6859)]:Show(u)end ZQ[xQ(6931)]=x<=ZQ[xQ(6966)]and(not ZQ[xQ(6773)]and(b and v:Energy()>110 or v:Energy()>130))or ZQ[xQ(6930)]or not ZQ[xQ(6825)]ZQ[xQ(6853)]=v:HasAuraBySpellID(Q[xQ(6752)][xQ(6866)])~=0 and D:GetBySpell(Q[xQ(6736)])>=2-h(v:HasAuraBySpellID(Q[xQ(6868)][xQ(6866)])~=0 or Q[xQ(6983)]:GetTalentTraits()==0)or D:GetBySpell(Q[xQ(6736)])>=((3-h(Q[xQ(6916)]:GetTalentTraits()~=0 and Q[xQ(6997)]:GetTalentTraits()~=0))+h(Q[xQ(6983)]:GetTalentTraits()~=0))+h(Q[xQ(6828)]:GetTalentTraits()~=0)if Q[xQ(6915)]:IsReady(w)and(Q[xQ(6810)]:IsInRange(a)and(L and(v:HasAuraBySpellID(Q[xQ(6906)][xQ(6866)])~=0 and(x==6 and(Q[xQ(6983)]:GetTalentTraits()==0 or D:GetBySpell(Q[xQ(6736)])>=2)))))then return Q[xQ(6915)]:Show(u)end if Q[xQ(6915)]:IsReady(w)and(Q[xQ(6810)]:IsInRange(a)and(E and(L and(ZQ[xQ(6931)]and(not e and ZQ[xQ(6853)])))))then return Q[xQ(6915)]:Show(u)end if Q[xQ(6972)]:IsReady(a)and(ZQ[xQ(6931)]and((v:HasAuraBySpellID(Q[xQ(6850)][xQ(6866)])~=0 or v:HasAuraBySpellID({Q[xQ(6890)][xQ(6866)],Q[xQ(6764)][xQ(6866)],Q[xQ(6797)][xQ(6866)],Q[xQ(6884)][xQ(6866)];Q[xQ(6884)][xQ(6866)]})~=0)and((y(a)):HasDeBuffs(Q[xQ(6963)][xQ(6866)],true)==0 or(y(a)):HasDeBuffs(Q[xQ(6904)][xQ(6866)],true)==0 or v:HasAuraBySpellID(Q[xQ(6850)][xQ(6866)])~=0)))then return Q[xQ(6972)]:Show(u)end if Q[xQ(6911)]:IsReady(a)and(ZQ[xQ(6931)]and(v:HasAuraBySpellID(Q[xQ(6843)][xQ(6866)])~=0 and v:HasAuraBySpellID(Q[xQ(6831)][xQ(6866)])~=0))then if(y(a)):HasDeBuffs(Q[xQ(6958)][xQ(6866)],true)==0 and(y(a)):HasDeBuffs(Q[xQ(6761)][xQ(6866)],true)==0 then return Q[xQ(6911)]:Show(u)end if E and(not M(2,xQ(6740))and(not V[xQ(6934)](s)and((not M(2,xQ(6856))or(y(a)):HasDeBuffs(Q[xQ(6963)][xQ(6866)],true)==0 and(y(a)):HasDeBuffs(Q[xQ(6904)][xQ(6866)],true)==0)and D:GetBySpell(Q[xQ(6911)])==2)))then for L in f(g)do if W(L,Q[xQ(6911)])and(aQ(L,5)and((y(L)):HasDeBuffs(Q[xQ(6958)][xQ(6866)],true)==0 and(y(L)):HasDeBuffs(Q[xQ(6761)][xQ(6866)],true)==0))then if V[xQ(6776)](u)then return true end return Q[xQ(7001)]:Show(u)end end end end if Q[xQ(6911)]:IsReady(a)and(Q[xQ(6911)]:IsExists()and ZQ[xQ(6931)])then return Q[xQ(6911)]:Show(u)end if Q[xQ(6944)]:IsReady(a)and ZQ[xQ(6931)]then return Q[xQ(6944)]:Show(u)end end local function zQ()if Q[xQ(6920)]:IsReady(a)and(l>=1 and(MQ(a,Q[xQ(6920)][xQ(6866)])<=1 and((y(a)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true,true)<5.4 and(y(a)):TimeToDie()-(y(a)):HasDeBuffs(Q[xQ(6920)][xQ(6866)],true,true)>12)))then return Q[xQ(6920)]:Show(u)end if Q[xQ(6787)]:IsReady(a)and(x>=ZQ[xQ(6966)]and((y(a)):HasDeBuffs(Q[xQ(6787)][xQ(6866)],true,true)<=1.2*x+1.2 and(v:HasAuraBySpellID({Q[xQ(6778)][xQ(6866)],Q[xQ(6756)][xQ(6866)]})==0 and((y(a)):TimeToDie()-(y(a)):HasDeBuffs(Q[xQ(6787)][xQ(6866)],true,true)>(4+Q[xQ(7018)]:GetTalentTraits()*5)+h(ZQ[xQ(6833)])*6 and(v:HasAuraBySpellID(Q[xQ(6906)][xQ(6866)])==0 or Q[xQ(6814)]:GetTalentTraits()~=0 and(y(a)):HasDeBuffs(Q[xQ(6793)][xQ(6866)],true)==0)))))then return Q[xQ(6787)]:Show(u)end if Q[xQ(6871)]:IsReady(w,true)and(Q[xQ(6736)]:IsInRange(a)and(x>=ZQ[xQ(6966)]and((y(a)):HasDeBuffs(Q[xQ(6871)][xQ(6866)],true,true)<=.6*x+1.2 and(v:HasAuraBySpellID(Q[xQ(6906)][xQ(6866)])==0 and(Q[xQ(6831)]:GetTalentTraits()==0 and D:GetBySpell(Q[xQ(6736)])==1)))))then return Q[xQ(6871)]:Show(u)end end if(y(a)):IsDead()then return false end if(y(a)):HasDeBuffs(xQ(6855))>0 and not L then return false end if Q[xQ(6999)]:IsQueued()and not L then V[xQ(6967)](u,o)return true end if G(w,a)==false then return false end if v:HasAuraBySpellID(Q[xQ(6797)][xQ(6866)])~=0 and M(2,xQ(6753))==0 then return false end if not V[xQ(6786)]()and(M(2,xQ(6789))and v:HasAuraBySpellID(Q[xQ(6771)][xQ(6866)],true)~=0)then return false end if A[xQ(6883)](u)then return true end if V[xQ(7026)](u,Q[xQ(6787)])then return true end if V[xQ(6992)](u,a,nQ,Q[xQ(6810)])then return true end if A[xQ(6774)](u)then return true end if S()then return true end if m()then return true end if(v:HasAuraBySpellID({Q[xQ(6884)][xQ(6866)],Q[xQ(6797)][xQ(6866)];Q[xQ(6981)][xQ(6866)];Q[xQ(6890)][xQ(6866)],Q[xQ(6764)][xQ(6866)]})-Z()>=.4 or v:HasAuraBySpellID({Q[xQ(6827)][xQ(6866)],Q[xQ(6926)][xQ(6866)]})~=0 or R[xQ(6894)]or J-Z()>=.4)and uQ()then return true end if t()then return true end if zQ()then return true end if not ZQ[xQ(6825)]and LQ()then return true end if fQ()then return true end if Q[xQ(6751)]:IsReady(w,true)and i then return Q[xQ(6751)]:Show(u)end if Q[xQ(6867)]:IsReady(a)and i then return Q[xQ(6867)]:Show(u)end if Q[xQ(6864)]:IsReady(a)and i then return Q[xQ(6864)]:Show(u)end end local function P()if L then return false end if M(2,xQ(6985))and(Q[xQ(6890)]:IsReady(w,true)and(not O()and(v:GetStance()==0 and not i())))then return Q[xQ(6890)]:Show(u)end local function f()if not V[xQ(6786)]()then return false end if not V[xQ(6834)]()then return false end local L,f=E:GetPullTimer()local a=(K[xQ(6962)](f,V[xQ(7021)]())-F[xQ(6956)])+Q[xQ(6759)]()if Q[xQ(6771)]:IsReady(w)and(C_Map[xQ(6875)](w)~=2467 and(a<7+A[xQ(6760)]and a>4))then return Q[xQ(6771)]:Show(u)end if A[xQ(6975)]~=w and(Q[xQ(6844)]:IsReady(A[xQ(6975)])and(v:HasAuraBySpellID({57934;59628;1224098})==0 and((y(A[xQ(6975)])):HasBuffs({156779,136055})==0 and(not(y(A[xQ(6975)])):IsMounted()and(not v[xQ(6882)]()and(a<=3.5 and a>0))))))then return Q[xQ(6844)]:Show(u)end if Q[xQ(6876)]:IsReady()and(v:HasAuraBySpellID(Q[xQ(6876)][xQ(6866)])<=9 and(a<=1 and a>0))then return Q[xQ(6876)]:Show(u)end if a<=.05 and a>=-0.3 then return false end if a<=-0.3 or a>0 then V[xQ(6967)](u,o)return true end end local function z()if not V[xQ(6919)]()then return false end if not V[xQ(6834)]()then return false end local L,f=E:GetPullTimer()local a=(K[xQ(6962)](f,V[xQ(7021)]())-F[xQ(6956)])+Q[xQ(6759)]()if Q[xQ(6876)]:IsReady()and(v:HasAuraBySpellID(Q[xQ(6876)][xQ(6866)])<=9 and(a<=1 and a>0))then return Q[xQ(6876)]:Show(u)end if a<=.05 and a>=-0.3 then return false end if a<=-0.3 or a>0 then V[xQ(6967)](u,o)return true end end local function P()if not V[xQ(6919)]()then return false end if not V[xQ(6834)]()then return false end local L=(V[xQ(6970)]()-a)+Q[xQ(6759)]()if L<-10 then return false end if A[xQ(6975)]~=w and(Q[xQ(6844)]:IsReady(A[xQ(6975)])and(v:HasAuraBySpellID({57934,1224098})==0 and((y(A[xQ(6975)])):HasBuffs({156779;136055})==0 and(not(y(A[xQ(6975)])):IsMounted()and(not v[xQ(6882)]()and(L<=3.5 and L>0))))))then return Q[xQ(6844)]:Show(u)end end if v:CastTimeSinceStart()<1.6+2*Q[xQ(6759)]()then return false end if i()or v:IsStayingTime()<.2 or v:HasAuraBySpellID(Q[xQ(6797)][xQ(6866)])~=0 then return false end if Q[xQ(6843)]:IsReady(w,true)and(not Q[xQ(6964)]:ShouldStopByGCD()and(v:HasAuraBySpellID(Q[xQ(6843)][xQ(6866)])==0 or V[xQ(6970)]()-a>1 and v:HasAuraBySpellID(Q[xQ(6843)][xQ(6866)])<2520))then return Q[xQ(6843)]:Show(u)end if Q[xQ(6757)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(Q[xQ(6843)][xQ(6866)])~=0 and not Q[xQ(6964)]:ShouldStopByGCD())then if Q[xQ(6831)]:IsReady(w,true)and(v:HasAuraBySpellID(Q[xQ(6831)][xQ(6866)])==0 or V[xQ(6970)]()-a>1 and v:HasAuraBySpellID(Q[xQ(6831)][xQ(6866)])<2520)then return Q[xQ(6831)]:Show(u)elseif Q[xQ(6841)]:IsReady(w,true)and(not Q[xQ(6831)]:IsReady(w,true)and(v:HasAuraBySpellID(Q[xQ(6841)][xQ(6866)])==0 or V[xQ(6970)]()-a>1 and v:HasAuraBySpellID(Q[xQ(6841)][xQ(6866)])<2520))then return Q[xQ(6841)]:Show(u)end end if Q[xQ(6927)]:IsReady(w,true)and v:HasAuraBySpellID(Q[xQ(6865)][xQ(6866)])==0 then return Q[xQ(6927)]:Show(u)end local X if Q[xQ(6766)]:GetTalentTraits()~=0 then X=Q[xQ(6766)]elseif Q[xQ(6826)]:GetTalentTraits()~=0 then X=Q[xQ(6826)]else X=Q[xQ(6989)]end if X:IsReady(w,true)and(v:HasAuraBySpellID(X[xQ(6866)])==0 or V[xQ(6970)]()-a>1 and v:HasAuraBySpellID(X[xQ(6866)])<2520)then return X:Show(u)end if Q[xQ(6757)]:GetTalentTraits()~=0 and((Q[xQ(6826)]:GetTalentTraits()~=0 or Q[xQ(6766)]:GetTalentTraits()~=0)and((v:HasAuraBySpellID(Q[xQ(6989)][xQ(6866)])==0 or V[xQ(6970)]()-a>1 and v:HasAuraBySpellID(Q[xQ(6989)][xQ(6866)])<2520)and Q[xQ(6989)]:IsReady(w,true)))then return Q[xQ(6989)]:Show(u)end if f()then return true end if z()then return true end if P()then return true end end if V[xQ(6910)](u)then return true end if v:IsCasting()or v:IsChanneling()then V[xQ(6967)](u,o)return true end if i()then V[xQ(6967)](u,o)return true end if v:HasAuraBySpellID(460013)~=0 then V[xQ(6967)](u,o)return true end if V[xQ(7001)](u,Q[xQ(6810)])then return true end if not L and P()then return true end if V[xQ(6924)]()and((y(S)):IsExists()and V[xQ(6992)](u,S,nQ,Q[xQ(6810)]))then return true end if(y(d)):IsEnemy()and z(d)then return true end if A[xQ(6774)](u)then return true end if V[xQ(6742)](u,Q[xQ(6810)])then return true end end Q[4]=function(u) end Q[5]=function(u)F:Fire(xQ(6857))local L=(y(d)):IsExists()and d or w local f={Q[xQ(7012)],Q[xQ(6928)],Q[xQ(6965)]}for u,L in ipairs(f)do if L:IsQueued()and not V[xQ(6824)](L[xQ(6866)])then L:SetQueue()Q[xQ(6829)](L:Info()..xQ(6987),nil)end end end Q[6]=function(u)if M(2,xQ(6784))and((y(k)):IsExists()and(select(6,(y(k)):InfoGUID())~=179733 and(I(k)and(y(k)):IsTotem())))then return Q[xQ(6990)]:Show(u)end if Q[xQ(6942)]==xQ(6768)and V[xQ(6992)](u,xQ(7008),nQ,Q[xQ(6810)])then return true end end Q[7]=function(u)if Q[xQ(6942)]==xQ(6768)and V[xQ(6992)](u,xQ(6984),nQ,Q[xQ(6810)])then return true end end Q[8]=function(u)if Q[xQ(6802)]:IsReady(w)and(V[xQ(6924)]()and(not i()and(v:HasAuraBySpellID(Q[xQ(7011)][xQ(6866)])==0 and(Q[xQ(6942)]~=xQ(6768)and Q[xQ(6942)]~=xQ(6955)))))then return Q[xQ(6802)]:Show(u)end if Q[xQ(6942)]==xQ(6768)and V[xQ(6992)](u,xQ(6744),nQ,Q[xQ(6810)])then return true end local L=xQ(6991)if not I(L)then return end local f,a,K,z,P=(y(L)):IsCastingRemains()if f>Q[xQ(6759)]()*2 then if not P and(Q[xQ(6810)]:IsReadyP(L,nil,true,true)and Q[xQ(6810)]:AbsentImun(L,Y[xQ(6763)],true))then return Q[xQ(6792)]:Show(u)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local jM={"\070\069\057\069\109\069\083\090\113\080\100\047\103\069\048\069\113\082\049\074\070\069\048\078\069\082\100\070\103\100\049\052\109\056\115\109\103\080\100\109\113\082\057\100\070\098\061\061","\084\076\049\107\101\114\116\121\084\115\083\118\077\047\048\081\113\073\057\050\101\073\070\061","\100\114\115\085\099\113\057\051\070\043\100\114\074\098\061\061";"\070\114\083\118\053\080\082\066\074\076\106\061";"\069\114\115\085\074\054\083\116\069\111\068\102\101\073\100\088","\101\114\083\102\101\047\115\050";"\100\047\048\107\084\056\084\100\109\069\070\061","\100\047\048\048\099\047\100\050\074\054\121\085\074\080\048\121\084\054\068\121\053\043\065\102\099\113\057\116","\109\047\048\118\084\054\115\085\084\115\065\066\099\113\057\066\101\098\061\061";"\103\111\083\102\074\047\082\068\084\073\057\087\099\113\103\121","\055\047\121\085\099\069\049\082\053\043\057\080\119\076\084\107\101\054\086\098\097\114\069\098\074\054\083\085\074\109\065\068\084\087\065\085\074\113\068\080\119\054\057\051\097\047\048\081\074\070\061\061";"\069\043\121\068\101\121\103\066\097\113\057\080";"\097\113\049\121\101\114\056\061","\069\111\068\107\084\098\061\061","\069\043\121\068\101\098\061\061","\069\073\100\075\084\054\100\102\074\043\100\043\074\069\049\082\074\114\097\061","\069\076\049\107\101\043\070\061","\069\114\115\081\099\047\115\050\053\086\061\061","\103\111\100\080\103\080\057\056","\055\114\083\085\055\054\100\080\099\054\115\050\069\054\083\107\053\111\083\085","\103\054\115\116\097\047\084\121\069\054\068\048\053\080\121\116\084\047\117\061","\119\087\068\118\053\054\100\050\101\056\121\056\122\109\065\107\053\102\065\085\101\073\070\098\097\109\065\085\084\047\082\075\074\113\119\068","\069\111\068\102\101\073\100\088\055\111\074\052\101\111\048\081\074\047\115\050\101\047\100\085\084\108\061\061","\100\054\068\121\103\114\121\102\053\073\103\056\097\047\048\081\074\070\061\061","\070\111\068\121\097\113\065\055\099\054\083\080\103\114\083\081\084\113\106\061","\070\073\100\102\053\111\100\088\069\073\103\066\101\114\100\049\074\054\083\050";"\055\047\121\085\099\069\049\082\053\043\057\080\119\056\057\068\101\114\057\121\101\054\079\121\074\108\061\061","\053\111\100\081\053\114\100\080","\103\043\049\107\074\047\048\088\101\076\088\061","\109\043\100\085\099\111\082\068\074\113\057\080\053\114\083\118\055\047\100\043\097\069\082\068\074\111\048\121\084\056\049\082\074\114\097\061";"\069\088\083\076\100\069\100\078\069\082\100\087\100\056\079\115\100\115\088\061";"\053\073\100\075\084\054\100\102\074\043\100\043\074\069\057\052\053\086\061\061","\109\111\121\081\099\080\121\116\084\047\117\061";"\103\076\100\085\074\111\100\066\101\121\103\107\101\047\100\102","\055\054\121\085\074\111\100\102\099\047\048\043\103\054\115\102\099\111\048\121\053\073\057\087\084\047\074\114","\084\054\115\102\074\111\100\080";"\103\113\074\107\053\111\057\121\053\114\115\080\074\070\061\061","\103\054\100\068\084\054\068\070\074\113\049\081\074\113\065\080\099\047\083\085";"\055\080\083\052\069\073\103\121\097\047\079\080\099\108\061\061","\109\113\057\057\101\073\100\085\084\054\100\088";"\103\111\083\082\074\111\069\061","\100\076\049\107\097\111\116\118\055\111\074\069\099\054\100\069\053\114\115\088\074\070\061\061";"\070\080\083\057\070\088\115\069\113\080\079\105\103\082\083\115\100\088\100\090\100\115\083\100\055\088\074\049\055\115\103\115\069\088\100\056";"\055\047\121\085\099\047\049\082\053\043\057\080\119\056\057\066\101\113\065\050\074\113\103\121","\103\043\049\121\074\047\103\066\101\070\061\061","\100\111\083\113\069\076\100\050\101\115\103\107\101\047\100\102";"\109\047\048\080\074\113\049\102\084\113\065\080\053\086\061\061";"\103\054\121\118\101\073\049\107\074\047\048\080\074\047\070\061","\103\047\048\088\103\047\082\086\101\073\084\121\053\114\100\088","\069\111\068\068\074\054\083\073\101\047\100\050\074\108\061\061";"\074\054\121\114\074\114\121\081\084\047\079\080\077\069\121\056";"\100\054\083\080\097\047\079\065\101\114\103\070\099\076\121\118\070\047\048\088\070\080\057\065\101\114\103\055\084\076\100\085";"\103\111\100\080\070\114\100\118\084\056\082\068\053\056\074\066\053\121\100\085\099\113\070\061","\069\111\068\068\074\054\083\073\103\054\115\085\097\111\100\087\084\047\074\114","\100\076\121\086\074\070\061\061";"\070\114\083\118\053\080\121\116\101\113\100\085\074\070\061\061","\100\054\083\080\097\047\079\065\101\114\103\057\097\047\084\070\099\076\121\118","\103\114\079\068\077\047\100\088\084\111\121\085\074\082\103\066\077\054\121\085";"\053\111\068\088\113\111\057\086";"\069\043\100\086\084\076\100\102\074\070\061\061","\097\113\049\121\101\114\056\079","\069\111\079\121\074\113\108\061","\074\076\100\102\097\113\103\107\101\111\117\061";"\100\054\115\102\074\111\100\080\069\073\065\121\097\111\121\114\099\047\106\061","\070\113\103\102\101\073\065\051\099\047\057\070\101\111\121\118\101\111\117\061","\069\114\083\043\084\047\069\061";"\055\047\100\080\097\069\115\081\084\054\121\111\074\070\061\061","\069\111\121\050\074\047\048\080\069\073\103\066\053\114\082\087\084\047\074\114";"\101\114\121\050";"\103\054\100\114\074\047\048\118\099\113\074\121\053\086\061\061","\103\114\079\068\074\111\100\050\101\054\115\080\099\047\083\085";"\101\047\115\107\101\043\103\121\101\114\115\085\097\111\069\061";"\055\047\121\085\099\069\049\082\053\043\057\080","\069\114\100\081\101\073\049\088\069\073\084\068\053\054\049\068\097\111\050\061","\069\073\103\082\101\088\121\116\084\047\117\061","\109\047\048\118\084\054\115\085\097\111\100\049\101\114\074\066","\055\047\115\088\069\113\100\121\074\047\048\118\055\047\115\085\074\054\115\080\074\070\061\061";"\055\113\100\050\084\054\121\100\101\114\121\080\053\086\061\061";"\053\111\115\114\074\100\103\066\100\114\115\085\099\113\057\051";"\069\073\084\107\101\114\084\069\099\047\082\121\053\043\106\061";"\100\076\049\121\097\047\057\051\074\113\049\066\084\113\057\069\053\114\115\085\053\111\082\107\084\076\103\121\053\098\061\061","\070\111\083\116\097\114\115\080\055\054\083\043\103\111\100\080\070\073\100\102\053\114\100\085\084\056\100\111\074\047\048\080\109\047\048\114\101\086\061\061","\069\073\103\066\053\108\061\061","\069\073\103\121\097\047\079\080\099\108\061\061";"\103\054\121\118\097\047\049\050\074\100\065\051\077\113\106\061","\100\115\103\056\069\111\079\107\074\054\100\102","\069\054\079\068\077\047\100\102";"\100\047\048\118\074\047\100\085\070\114\079\068\074\054\069\061","\055\043\100\116\097\114\121\085\074\082\065\066\099\113\057\066\101\098\061\061","\070\047\082\075\084\113\057\051","\109\047\048\052\101\111\082\075\097\113\103\106\101\111\057\104\074\054\083\073\101\098\061\061";"\109\113\057\049\101\047\082\082\101\114\069\061";"\109\047\048\080\074\113\049\114\097\047\057\121\113\056\074\102\099\047\100\085\074\076\057\054\053\114\115\116\074\100\079\087\097\113\103\080\101\054\100\085\074\113\070\116\100\111\083\113\099\047\057\066\101\098\061\061","\069\113\100\068\099\111\121\085\074\082\065\068\101\054\080\061","\070\114\100\102\053\111\100\102\099\111\121\085\074\086\061\061","\055\054\100\121\097\111\068\107\101\114\084\070\101\111\121\118\101\111\048\087\084\047\074\114";"\103\114\121\102\074\047\049\050\101\111\083\088","\069\073\121\116\097\114\083\050\053\080\083\114\103\054\100\068\084\054\098\061","\100\054\083\080\097\047\079\065\101\114\103\070\099\076\121\118\109\111\121\081\099\086\061\061";"\109\113\057\049\101\088\115\056\084\047\048\043\074\047\083\085","\069\111\068\068\074\054\083\073\070\114\079\068\074\054\100\118","\103\114\079\068\084\111\079\121\053\073\057\054\101\073\049\116\070\043\100\114\074\098\061\061","\100\054\083\080\097\047\079\049\101\113\100\085";"\055\047\121\085\099\047\049\082\053\043\057\080\119\076\084\107\101\054\086\098\097\114\069\098\074\054\083\085\074\109\065\068\084\087\065\085\074\113\068\080\119\056\057\051\097\047\048\081\074\070\061\061";"\069\111\068\082\053\114\121\104\074\047\048\069\101\073\049\085\097\047\103\066","\070\113\100\080\101\082\103\068\053\114\084\121\084\056\100\117\097\111\079\082\053\111\121\066\101\043\106\061";"\100\054\083\080\097\047\079\065\101\114\103\070\099\076\121\118\070\047\048\088\069\073\103\082\101\098\061\061";"\069\114\100\086\101\054\121\081\097\113\103\107\101\114\084\055\099\054\115\088\101\073\084\118","\070\113\049\081\097\047\048\121\069\076\100\050\053\111\069\061";"\069\076\049\121\101\047\100\088\099\113\103\068\084\054\121\066\101\098\061\061","\069\111\083\050\074\047\115\051\053\082\057\121\097\073\049\121\084\115\103\121\097\111\068\085\099\113\115\082\074\070\061\061","\055\047\121\085\099\069\049\082\053\043\057\080\119\056\057\066\101\113\065\050\074\113\103\121","\103\043\049\107\074\047\048\088\101\076\121\109\101\073\103\068\084\054\121\066\101\098\061\061";"\097\114\083\066\101\054\048\082\101\047\049\121\053\098\061\061";"\101\047\083\082\053\111\100\066\084\114\100\102";"\103\113\057\081\097\047\079\068\084\054\121\085\074\080\049\050\097\047\103\121";"\070\080\057\121\074\108\061\061";"\097\113\049\121\101\114\056\102","\070\113\100\080\101\080\115\080\084\054\115\081\099\086\061\061","\100\111\083\082\101\114\103\070\101\111\121\118\101\111\117\061","\109\111\121\081\099\080\074\066\097\073\100\118";"\069\054\083\080\099\047\083\085\053\086\061\061","\070\080\057\118","\070\047\049\118\074\047\048\080\109\047\082\082\101\098\061\061","\109\043\100\085\099\111\082\068\074\113\057\080\053\114\083\118\055\047\100\043\097\069\082\068\074\111\048\121\084\108\061\061","\100\054\068\107\053\073\103\050\074\100\103\121\097\070\061\061","\103\047\048\121\101\113\121\069\074\047\115\116","\101\047\115\117";"\070\114\079\107\101\114\070\061","\069\073\100\075\084\054\100\102\074\043\100\043\074\100\057\080\074\047\115\050\084\054\098\061";"\070\043\049\121\097\047\116\065\097\114\079\121";"\070\111\083\082\053\056\103\121\103\073\049\068\097\111\069\061";"\055\054\100\121\097\111\068\107\101\114\084\070\101\111\121\118\101\111\117\061","\100\076\049\107\097\111\116\118";"\103\114\115\067\074\047\070\061","\069\111\068\068\074\054\083\073\053\073\103\102\099\047\116\121\069\114\115\085\074\111\069\061","\070\114\083\080\084\054\079\121\074\056\074\050\097\113\121\121\074\076\084\107\101\114\084\069\101\073\068\107\101\098\061\061";"\053\054\079\068\077\047\100\102";"\103\111\079\066\101\111\082\075\101\054\115\088\074\070\061\061";"\069\073\084\107\101\114\084\069\099\047\082\121\053\088\082\066\101\114\121\080\101\073\119\061","\070\113\100\102\097\069\121\118\100\114\115\050\099\047\070\061","\053\114\115\081\099\047\115\050\113\073\057\048\101\114\106\061";"\109\111\121\088\101\114\100\048\069\111\068\066\084\108\061\061","\084\054\115\075\101\054\069\061";"\103\114\079\068\074\111\100\050\101\054\115\080\099\047\083\085\070\043\100\114\074\098\061\061","\100\114\115\085\099\113\057\051";"\103\111\100\080\100\054\121\116\074\070\061\061";"\103\073\049\066\084\047\048\088\109\054\100\068\101\054\121\085\074\086\061\061","\055\047\121\085\099\047\049\082\053\043\057\080\119\076\084\107\101\054\086\098\101\114\083\080\119\054\049\121\119\054\103\066\101\114\069\061","\069\073\084\068\053\054\049\068\097\111\050\061","\069\076\049\107\101\082\049\066\084\054\115\080\099\047\083\085";"\103\088\100\065\069\098\061\061","\103\056\115\057\070\069\084\115\069\098\061\061","\070\047\048\081\074\113\057\080\053\114\115\050\070\111\115\050\101\108\061\061";"\103\111\100\080\109\113\103\121\101\069\057\066\101\111\079\088\101\073\084\085","\070\114\079\068\097\111\116\070\101\073\084\088\074\113\119\061";"\053\076\074\086";"\100\056\115\090\109\086\061\061";"\103\111\100\080\069\073\065\121\101\054\079\052\101\111\083\050\074\054\083\073\101\098\061\061","\069\111\115\086","\109\111\121\081\099\080\084\102\074\047\100\085";"\074\114\121\043\099\076\103\078\053\114\100\116\097\047\121\085\053\086\061\061","\070\111\083\085\053\073\070\061";"\069\111\079\107\097\111\100\065\101\114\103\056\099\047\057\121";"\100\076\049\107\101\114\116\121\084\052\119\061";"\100\056\082\113\113\082\049\074\070\069\048\078\100\100\065\056\070\100\103\115\113\080\121\090\113\082\049\065\055\088\084\115";"\070\111\068\121\097\111\116\052\100\115\070\061","\109\054\115\118\069\073\103\068\084\056\115\085\077\069\103\070\069\086\061\061","\097\113\049\121\101\114\056\118";"\109\111\100\048\069\073\103\066\101\114\069\061";"\100\114\115\050\099\047\103\065\084\113\103\066\100\054\115\102\074\111\100\080","\113\082\083\107\101\114\103\121\077\108\061\061","\084\054\115\102\074\111\100\080\053\086\061\061";"\100\111\115\102\069\073\103\066\101\113\108\061","\103\054\115\102\099\111\100\118\084\056\048\107\074\111\068\080\070\043\100\114\074\098\061\061";"\100\054\100\068\101\069\057\068\097\111\068\121";"\053\073\103\121\097\047\079\080\099\108\061\061","\100\076\049\107\097\111\116\118\055\114\083\080\109\047\048\106\055\082\106\061";"\069\111\121\050\074\047\048\081\074\047\070\061","\103\054\100\068\084\054\068\118\084\054\115\050\099\111\100\102\053\080\082\068\053\114\050\061";"\103\114\100\068\053\098\061\061";"\100\047\048\107\084\108\061\061";"\109\113\057\055\101\054\083\080\100\076\049\107\101\114\116\121\084\056\049\050\101\111\057\104\074\047\070\061";"\070\111\079\121\097\113\049\069\099\054\100\113\099\113\103\085\074\113\057\118\074\113\057\087\084\047\074\114";"\100\076\049\107\101\114\116\121\084\052\056\061";"\047\114\083\085\074\070\061\061","\053\076\049\121\070\111\083\116\097\114\115\080\070\111\068\121\097\111\116\118","\119\076\049\121\101\047\083\111\074\047\070\098\074\043\049\066\101\109\065\103\084\047\100\082\074\109\086\098\100\054\115\102\074\111\100\080\119\054\121\118\119\056\121\116\101\113\100\085\074\070\061\061","\100\054\083\080\097\047\079\065\101\114\103\070\099\076\121\118";"\100\054\121\121\053\081\106\080";"\053\076\049\107\101\073\049\107\084\076\121\078\053\114\083\080\097\113\103\107\101\111\117\061";"\070\114\100\102\053\111\100\102\099\111\100\102\069\114\115\043\074\069\079\066\070\086\061\061","\103\054\100\068\084\054\068\118\084\054\115\050\099\111\100\102\053\080\082\068\053\114\116\056\074\047\049\082\074\114\097\061";"\069\076\049\121\101\047\100\088\099\113\103\068\084\054\121\066\101\088\049\082\074\114\097\061","\069\073\100\086\074\113\049\081\099\054\115\102\074\111\100\102","\055\054\100\080\099\054\115\050\069\054\083\107\053\111\083\085","\055\069\083\069\101\073\103\121\101\070\061\061","\100\054\068\121\069\114\083\080\084\054\100\085","\070\113\100\080\101\082\103\068\053\114\084\121\084\108\061\061";"\055\054\121\085\074\111\100\102\099\047\048\043\103\054\115\102\099\111\048\121\053\073\106\061";"\109\111\121\081\099\080\084\102\074\047\100\085\103\114\083\081\084\113\106\061";"\109\113\057\109\074\113\057\080\099\047\048\043";"\069\111\068\068\074\054\083\073\053\073\103\102\099\047\116\121","\103\054\115\116\097\047\084\121\055\047\115\043\099\047\057\049\101\113\100\085","\069\073\103\082\101\114\100\088","\055\047\083\082\053\111\100\105\084\114\100\102";"\055\047\121\118\084\054\100\102\055\054\083\081\099\080\048\055\084\054\083\081\099\086\061\061","\070\111\083\050\074\056\049\050\101\111\083\088";"\100\054\083\068\053\073\103\121\053\098\061\061";"\070\114\115\081\099\073\057\080\097\047\119\061";"\103\111\100\080\069\073\065\121\101\054\079\056\074\113\057\081\053\114\121\086\084\054\121\066\101\098\061\061","\100\054\083\080\097\047\079\065\101\114\103\070\099\076\121\118\070\047\048\088\070\080\106\061","\069\111\068\068\074\054\083\073\097\073\049\068\074\043\070\061";"\103\111\100\080\069\073\065\121\101\054\079\069\074\113\068\080\084\113\049\121";"\103\056\100\054\103\098\061\061","\069\111\068\068\074\054\083\073\103\054\115\085\097\111\069\061","\070\080\057\069\101\073\103\068\101\056\121\116\084\047\117\061","\055\054\121\118\084\054\100\085\074\113\119\061","\074\114\083\081\084\113\106\061";"\070\113\100\043\101\047\100\085\084\115\049\082\101\114\069\061","\103\111\100\080\070\073\100\102\053\114\100\085\084\056\084\052\103\108\061\061","\109\111\121\088\101\114\100\048\069\111\068\066\084\056\074\066\097\073\100\118","\055\054\115\080\074\047\048\080\103\047\048\121\053\114\084\048","\069\111\100\081\053\114\100\080\100\054\100\081\099\054\048\107\053\113\100\121";"\053\111\068\102\101\073\100\088\069\073\103\066\053\056\115\050\101\108\061\061","\103\114\079\068\074\111\100\050\101\054\115\080\099\047\083\085\069\054\100\102\053\111\121\118\084\108\061\061","\070\073\049\107\053\076\065\050\099\047\048\043\069\054\083\107\053\111\083\085","\055\047\115\081\053\114\083\103\084\047\100\082\074\070\061\061";"\069\111\100\080\100\054\083\043\074\111\079\121";"\069\082\065\115\055\056\079\078\070\080\115\055\100\115\083\055\100\069\057\052\103\100\057\055";"\070\113\049\068\077\043\057\109\099\113\103\082\097\047\079\054\101\073\049\043\074\070\061\061";"\109\047\082\086\074\113\049\114\074\047\057\080\070\113\057\081\074\047\048\088\097\047\048\081\077\100\057\121\053\043\100\116","\055\054\121\043\099\076\103\118\109\043\100\088\074\111\082\121\101\043\070\061","\070\080\083\057\055\069\083\090";"\070\114\115\043\055\111\074\069\053\114\121\081\099\073\106\061";"\070\111\083\085\097\111\083\081\084\054\121\066\101\088\116\107\053\073\057\105\074\088\103\121\097\113\103\051";"\103\114\121\085\074\115\084\121\097\047\116\085\074\113\057\118\103\054\100\075\084\047\074\114";"\109\113\057\100\101\114\121\080\103\047\048\121\101\113\088\061","\100\047\048\107\084\056\057\068\101\088\115\080\084\054\115\081\099\086\061\061","\053\111\116\107\053\115\083\102\084\113\065\080\084\113\049\121","\109\047\048\081\097\113\065\068\097\111\121\080\097\113\103\121\074\108\061\061","\103\111\100\080\100\054\083\043\074\111\079\121";"\070\043\100\102\053\073\103\049\053\080\083\090","\109\056\100\065\055\056\100\109";"\109\113\057\049\101\088\115\109\097\047\121\088","\069\111\068\082\053\114\121\104\074\047\048\055\084\054\083\102\101\070\061\061","\070\113\100\043\101\047\100\085\084\115\049\082\101\114\100\087\084\047\074\114";"\100\076\049\107\101\114\116\121\084\108\061\061";"\097\043\049\121\097\047\050\061";"\070\111\068\121\097\113\065\055\099\054\083\080";"\069\054\121\081\099\082\065\066\097\111\116\121\084\108\061\061";"\070\114\079\066\101\111\103\054\084\113\049\048";"\109\069\070\061";"\109\069\048\052\070\100\065\065\070\080\121\069\070\100\103\115","\101\043\100\116\097\114\100\102","\103\111\100\080\069\054\121\085\074\086\061\061","\109\111\121\081\099\086\061\061"}for R,i in ipairs({{1;257},{1,159};{160,257}})do while i[1]<i[2]do jM[i[1]],jM[i[2]],i[1],i[2]=jM[i[2]],jM[i[1]],i[1]+1,i[2]-1 end end local function kM(R)return jM[R-49623]end do local R=math.floor local i=jM local I=string.len local q=table.insert local A=string.char local P={x=60,w=8;b=32;k=41;e=27;N=31,i=15,q=23,h=43;["\056"]=4;["\051"]=40,K=34;u=56,T=29,R=53,m=18;P=52;["\057"]=13,U=46;["\053"]=28,d=21,F=16,Q=35;E=20,["\049"]=9,o=54;r=38,M=30,p=11,y=37,I=55;["\048"]=57;["\052"]=3,["\050"]=44;["\043"]=39,B=47;W=2;J=25,C=58;["\054"]=6;a=24;c=26,O=49;D=33;["\047"]=22,f=50,v=51;s=5,l=0,H=62,g=17,V=48,["\055"]=19;Y=63,n=42,L=7,z=10,j=12;A=1,G=59,t=45,X=36;Z=14,S=61}local X=string.sub local S=table.concat local J=type for j=1,#i,1 do local k=i[j]if J(k)=="\115\116\114\105\110\103"then local J=I(k)local W={}local G=1 local g=0 local o=0 while G<=J do local i=X(k,G,G)local I=P[i]if I then g=g+I*64^(3-o)o=o+1 if o==4 then o=0 local i=R(g/65536)local I=R((g%65536)/256)local P=g%256 q(W,A(i,I,P))g=0 end elseif i=="\061"then q(W,A(R(g/65536)))if G>=J or X(k,G+1,G+1)~="\061"then q(W,A(R((g%65536)/256)))end break end G=G+1 end i[j]=S(W)end end end local R,i,I,q,A=_G,setmetatable,pairs,type,math local P=TMW local X=Action local S=X[kM(49743)]local J=X[kM(49767)]local j=X[kM(49754)]local k=X[kM(49801)]local W=X[kM(49746)]local G=X[kM(49768)]local g=X[kM(49666)]local o=X[kM(49786)]local b=X[kM(49652)]local f=X[kM(49869)]local O=X[kM(49860)]local n=O:GetActiveUnitPlates()local z=X[kM(49707)]local V=X[kM(49763)]local E=X[kM(49688)]local s=E[kM(49813)]local d=ACTION_CONST_PORTRAIT_ROGUE local p=R[kM(49822)]local a=R[kM(49764)]local D=R[kM(49727)]local Q=R[kM(49873)]local U=R[kM(49864)]local N=R[kM(49789)]local v=R[kM(49672)]local M=C_Item[kM(49680)]local y=P[kM(49759)][kM(49665)][kM(49862)]local e=kM(49663)local Z=kM(49818)local B=kM(49640)local Y=kM(49744)local C=X[kM(49701)][kM(49811)][kM(49678)]local L=X[kM(49701)][kM(49811)][kM(49683)]local x=X[kM(49701)][kM(49811)][kM(49769)]local T=i(X[s],{[kM(49697)]=X})local u=T[kM(49797)]local t=u[kM(49848)]local c=u[kM(49696)]local h=u[kM(49639)]local H={[kM(49714)]={kM(49628);kM(49803)};[kM(49624)]={kM(49628);kM(49803);kM(49815)},[kM(49737)]={kM(49628),kM(49803),kM(49742)},[kM(49632)]={kM(49628);kM(49803);kM(49857)},[kM(49834)]={kM(49628);kM(49803);kM(49742),kM(49857)},[kM(49839)]={kM(49628),kM(49729),kM(49803)},[kM(49867)]={kM(49628);kM(49803),kM(49827),kM(49742)};[kM(49717)]={kM(49677),kM(49779)};[kM(49642)]={kM(49704),kM(49730),kM(49844),kM(49706);kM(49830);kM(49766),360806;20066;T[kM(49775)][kM(49778)]};[kM(49708)]={[T[kM(49761)][kM(49778)]]=true,[T[kM(49859)][kM(49778)]]=true,[T[kM(49757)][kM(49778)]]=true,[T[kM(49662)][kM(49778)]]=true,[T[kM(49863)][kM(49778)]]=true,[T[kM(49650)][kM(49778)]]=true,[T[kM(49732)][kM(49778)]]=true,[T[kM(49808)][kM(49778)]]=true,[T[kM(49636)][kM(49778)]]=true;[T[kM(49790)][kM(49778)]]=true}}local r=X[s]for R=1,#r,1 do local i=r[R]if q(i)==kM(49669)and i[kM(49837)]==kM(49773)then H[kM(49708)][i[kM(49778)]]=true end end local m={T[kM(49798)][kM(49778)];T[kM(49785)][kM(49778)];T[kM(49832)][kM(49778)],T[kM(49866)][kM(49778)];T[kM(49655)][kM(49778)]}local F={T[kM(49866)][kM(49778)];T[kM(49655)][kM(49778)],T[kM(49785)][kM(49778)]}local K={}local l=0 local function w()local R,i,I,q,A,P,X,S,J,j,k,W=U()if q~=N(kM(49663))then return end if i~=kM(49755)then return end if W==T[kM(49657)][kM(49778)]then l=v()end end T[kM(49743)]:Add(kM(49783),kM(49825),w)local function RM(R)return f:GetTier(kM(49715))>=4 and(T[kM(49657)]:IsReadyByPassCastGCD(R,true)and(l+5)-v()>0)end local function iM(R)local i,I,q,A,P,X=(z(R)):InfoGUID()if X==174773 then return false end if G(R)then return true end end local IM={[kM(49829)]={[1]=function(R)if T[kM(49782)]:AbsentImun(R,H[kM(49624)])and T[kM(49782)]:IsReadyByPassCastGCD(R)then if u[kM(49849)]()and R==Y then return T[kM(49646)]else return T[kM(49782)]end end end},[kM(49648)]={[1]=function(R)if T[kM(49775)]:IsReadyByPassCastGCD(R)and(T[kM(49775)]:AbsentImun(R,H[kM(49737)])and((f:HasAuraBySpellID({T[kM(49798)][kM(49778)];T[kM(49836)][kM(49778)];T[kM(49866)][kM(49778)],T[kM(49655)][kM(49778)],T[kM(49785)][kM(49778)]})==0 or J(2,kM(49814)))and((z(R)):HasBuffs(u[kM(49673)])==0 or(z(R)):HasDeBuffs(u[kM(49673)])==0)))then if u[kM(49849)]()and R==Y then return T[kM(49807)]else return T[kM(49775)]end end end,[2]=function(R)if T[kM(49654)]:IsReadyByPassCastGCD(R)and(T[kM(49654)]:AbsentImun(R,H[kM(49737)])and(R~=Y and((f:HasAuraBySpellID({T[kM(49798)][kM(49778)];T[kM(49866)][kM(49778)],T[kM(49655)][kM(49778)],T[kM(49785)][kM(49778)]})==0 or J(2,kM(49814)))and((z(R)):HasBuffs(u[kM(49673)])==0 or(z(R)):HasDeBuffs(u[kM(49673)])==0))))then return T[kM(49654)],true end end,[3]=function(R)if T[kM(49668)]:IsReadyByPassCastGCD(R)and(T[kM(49668)]:AbsentImun(R,H[kM(49737)])and((f:HasAuraBySpellID({T[kM(49798)][kM(49778)];T[kM(49836)][kM(49778)],T[kM(49866)][kM(49778)];T[kM(49655)][kM(49778)];T[kM(49785)][kM(49778)]})==0 or J(2,kM(49814)))and((z(R)):HasBuffs(u[kM(49673)])==0 or(z(R)):HasDeBuffs(u[kM(49673)])==0)))then if u[kM(49849)]()and R==Y then return T[kM(49747)]else return T[kM(49668)]end end end};[kM(49800)]={[1]=function(R)if T[kM(49649)](nil,R,H[kM(49834)])and(T[kM(49782)]:IsInRange(R)and(T[kM(49699)]:IsReady(R)and(R~=Y and((f:HasAuraBySpellID({T[kM(49798)][kM(49778)];T[kM(49836)][kM(49778)];T[kM(49866)][kM(49778)],T[kM(49655)][kM(49778)];T[kM(49785)][kM(49778)]})==0 or J(2,kM(49814)))and(f:IsStayingTime()>.2 and((z(R)):HasBuffs(u[kM(49673)])==0 or(z(R)):HasDeBuffs(u[kM(49673)])==0))))))then return T[kM(49699)],true end end,[2]=function(R)if T[kM(49649)](nil,R,H[kM(49834)])and(T[kM(49782)]:IsInRange(R)and(T[kM(49876)]:IsReady(R)and(R~=Y and((f:HasAuraBySpellID({T[kM(49798)][kM(49778)];T[kM(49836)][kM(49778)];T[kM(49866)][kM(49778)],T[kM(49655)][kM(49778)],T[kM(49785)][kM(49778)]})==0 or J(2,kM(49814)))and((z(R)):HasBuffs(u[kM(49673)])==0 or(z(R)):HasDeBuffs(u[kM(49673)])==0)))))then return T[kM(49876)]end end}}local function qM(R)return f:HasAuraBySpellID(T[kM(49836)][kM(49778)])~=0 and R:GetSpellTimeSinceLastCast()<T[kM(49741)]:GetSpellTimeSinceLastCast()end local function AM(R,i)if(z(R)):IsBoss()or(z(R)):IsDummy()then return true end local I=T[kM(49736)](T[kM(49872)][kM(49778)])local q=I[1]return(z(R)):Health()>(((i*q)*1+1*#C)+.25*#L)+.15*#x end local PM=Toaster local XM=P[kM(49739)]PM:Register(kM(49794),function(R,...)local i,I,A=...R:SetTitle(i or kM(49851))R:SetText(I or kM(49851))if A then if q(A)~=kM(49780)then error(tostring(A)..kM(49804))R:SetIconTexture(kM(49875))else R:SetIconTexture(XM(A))end else R:SetIconTexture(kM(49875))end R:SetUrgencyLevel(kM(49788))end)local SM=false local JM=0 function X.Ryan.MiniBurst()if SM==true then T[kM(49734)]:SpawnByTimer(kM(49794),0,kM(49809),kM(49674),T[kM(49880)][kM(49778)])X[kM(49799)](kM(49809),nil)SM=false return end T[kM(49734)]:SpawnByTimer(kM(49794),0,kM(49855),kM(49629),T[kM(49880)][kM(49778)])X[kM(49799)](kM(49793),nil)SM=true JM=v()end function X.Ryan.MiniBurstStatus()return SM end T[1]=nil T[2]=function(R)local i if V(B)then i=B elseif V(Z)then i=Z end if not i then return end local I,q,A,P,X=(z(i)):IsCastingRemains()if I>T[kM(49781)]()*2 then if not X and(T[kM(49782)]:IsReadyP(i,nil,true,true)and T[kM(49782)]:AbsentImun(i,H[kM(49624)],true))then return T[kM(49686)]:Show(R)end end if J(1,kM(49644))then j({1;kM(49644)},false)end end T[3]=function(R)local i=Q()or o:IsEngage()local q=v()local P=C_Spell[kM(49684)](T[kM(49866)][kM(49778)])local S=C_Spell[kM(49684)](T[kM(49655)][kM(49778)])local j=A[kM(49653)](P[kM(49845)],S[kM(49845)])if SM and(T[kM(49741)]:GetSpellTimeSinceLastCast()<=v()-JM and T[kM(49880)]:GetSpellTimeSinceLastCast()<=v()-JM)then T[kM(49734)]:SpawnByTimer(kM(49794),0,kM(49855),kM(49826),T[kM(49880)][kM(49778)])X[kM(49799)](kM(49637),nil)SM=false end local function G(q)local A,P,S,G,g,o=(z(q)):InfoGUID()local b=iM(q)local V=T[kM(49782)]:IsSpellInRange(q)local E=f:ComboPoints()local s=f:ComboPointsMax()-E local p=E local D=f:ComboPointsMax()local Q=T[kM(49710)][kM(49778)]or 1 local U=T[kM(49690)][kM(49778)]or 1 local N,v=M(Q)local y,B=M(U)K[kM(49784)]=nil if u[kM(49693)][T[kM(49710)][kM(49778)]]and(not u[kM(49693)][T[kM(49690)][kM(49778)]]or T[kM(49710)][kM(49778)]==T[kM(49863)][kM(49778)]or v>=B)then K[kM(49784)]=1 end if u[kM(49693)][T[kM(49690)][kM(49778)]]and(not u[kM(49693)][T[kM(49710)][kM(49778)]]or B>v)then K[kM(49784)]=2 end K[kM(49698)]=O:GetBySpell(T[kM(49776)])K[kM(49702)]=f:HasAuraBySpellID({T[kM(49836)][kM(49778)];T[kM(49866)][kM(49778)];T[kM(49655)][kM(49778)];T[kM(49785)][kM(49778)]})>0 K[kM(49765)]=f:HasAuraBySpellID(T[kM(49836)][kM(49778)])-W()>=.05 or f:HasAuraBySpellID(T[kM(49700)][kM(49778)])~=0 or K[kM(49698)]>=4 and(T[kM(49633)]:GetTalentTraits()==0 and T[kM(49870)]:GetTalentTraits()~=0)K[kM(49854)]=(O:GetBySpellAppliedDoTs(T[kM(49776)],1,T[kM(49842)][kM(49778)])~=0 or K[kM(49765)]or#n==0 and(z(q)):HasDeBuffs(T[kM(49842)][kM(49778)],true)~=0)and(f:HasAuraBySpellID(T[kM(49689)][kM(49778)])~=0 or K[kM(49698)]<=2)K[kM(49810)]=true and(f:HasAuraBySpellID(T[kM(49836)][kM(49778)])-W()>=.05 and f:HasAuraBySpellID(T[kM(49700)][kM(49778)])==0 or T[kM(49853)]:GetCooldown()<60 and(T[kM(49853)]:GetCooldown()>30 and(T[kM(49820)]:GetTalentTraits()~=0 and T[kM(49870)]:GetTalentTraits()~=0)))K[kM(49716)]=u[kM(49676)]and O:GetBySpell(T[kM(49776)])>=2 K[kM(49667)]=f:HasAuraBySpellID(T[kM(49626)][kM(49778)])~=0 and f:HasAuraBySpellID(T[kM(49836)][kM(49778)])-W()>=.05 or T[kM(49626)]:GetTalentTraits()==0 and f:HasAuraBySpellID(T[kM(49880)][kM(49778)])~=0 or u[kM(49687)](q)<20 K[kM(49841)]=E<=1 or f:HasAuraBySpellID(T[kM(49700)][kM(49778)])~=0 and E>=7 or p>=6 and T[kM(49870)]:GetTalentTraits()~=0 local function Y()if i then return false end if T[kM(49782)]:IsSpellInRange(q)then return false end if f:HasAuraBySpellID(T[kM(49805)][kM(49778)],true)~=0 then return false end local I,A=(z(Z)):GetRange()local P=(z(e)):GetCurrentSpeed()if P<=0 then return false end local X=((A+5)/((P/100)*7)+T[kM(49781)]())-k()if T[kM(49866)]:IsReadyByPassCastGCD(e,true)and(j==0 and f:HasAuraBySpellID(F)==0)then return T[kM(49866)]:Show(R)end if t[kM(49659)]~=e and(T[kM(49824)]:IsReady(t[kM(49659)])and(f:HasAuraBySpellID({57934,59628;1224098})==0 and((z(t[kM(49659)])):HasBuffs({156779,136055})==0 and(not(z(t[kM(49659)])):IsMounted()and(not f[kM(49703)]()and X<=3)))))then return T[kM(49824)]:Show(R)end end local function C()if not u[kM(49874)](q)then return false end if O:GetBySpell(T[kM(49782)],2)>=2 then for i in I(n)do if not u[kM(49874)](i)and c(i,T[kM(49782)])then return T[kM(49724)]:Show(R)end end end return T[kM(49838)]:Show(R)end local function L()if T[kM(49733)]:IsReady(e,true)and(not T[kM(49796)]:ShouldStopByGCD()and(V and(T[kM(49749)]:GetCooldown()<W()and(f:HasAuraBySpellID(T[kM(49836)][kM(49778)])-W()>=.05 and(E>=6 and(K[kM(49810)]and(f:HasAuraBySpellID(T[kM(49670)][kM(49778)])~=0 and f:HasAuraBySpellID(T[kM(49670)][kM(49778)])<=3 or f:HasAuraBySpellID(T[kM(49751)][kM(49778)])~=0)))))))then return T[kM(49733)]:Show(R)end local i=u[kM(49647)]()if f:HasAuraBySpellID(F)==0 and(i and i:Show(R))then return true end if T[kM(49880)]:IsReady(e,true)and(not T[kM(49796)]:ShouldStopByGCD()and(V and((b or SM)and(((z(q)):TimeToDie()>=J(2,kM(49868))or(z(q)):IsBoss())and(f:HasAuraBySpellID(T[kM(49880)][kM(49778)])<=3.5 and(K[kM(49854)]and((K[kM(49698)]>1 or f:HasAuraBySpellID(T[kM(49670)][kM(49778)])==0 or(z(q)):HasDeBuffs(T[kM(49842)][kM(49778)],true)>=29 or SM)and(T[kM(49853)]:GetTalentTraits()==0 or T[kM(49853)]:GetCooldown()>=30-15*h(T[kM(49820)]:GetTalentTraits()==0)and T[kM(49749)]:GetCooldown()<8 or T[kM(49820)]:GetTalentTraits()==0 or SM))))or u[kM(49687)](q)<=15 and f:HasAuraBySpellID(T[kM(49880)][kM(49778)])<=3.5))))then return T[kM(49880)]:Show(R)end if T[kM(49626)]:IsReady(e,true)and(not T[kM(49796)]:ShouldStopByGCD()and(V and(((z(q)):TimeToDie()>=J(2,kM(49868))or(z(q)):IsBoss())and(b and(K[kM(49854)]and(K[kM(49841)]and(f:HasAuraBySpellID(T[kM(49836)][kM(49778)])~=0 and f:HasAuraBySpellID(T[kM(49719)][kM(49778)])==0)))))))then return T[kM(49626)]:Show(R)end if T[kM(49651)]:IsReady(e,true)and(not T[kM(49796)]:ShouldStopByGCD()and(V and(((z(q)):TimeToDie()>=J(2,kM(49868))or(z(q)):IsBoss())and(f:HasAuraBySpellID(T[kM(49836)][kM(49778)])-W()>4 and f:HasAuraBySpellID(T[kM(49651)][kM(49778)])==0))))then return T[kM(49651)]:Show(R)end if T[kM(49853)]:IsReady(q)and(b and(E>=5 and(((z(q)):TimeToDie()>=J(2,kM(49868))or(z(q)):IsBoss())and T[kM(49626)]:GetCooldown()<=3)or u[kM(49687)](q)<=25))then return T[kM(49853)]:Show(R)end end local function x()if T[kM(49777)]:IsReady(e,true)and(b and(V and K[kM(49667)]))then return T[kM(49777)]:Show(R)end if T[kM(49877)]:IsReady(e,true)and(b and(V and K[kM(49667)]))then return T[kM(49877)]:Show(R)end if T[kM(49879)]:IsReady(e,true)and(b and(V and(K[kM(49667)]and f:HasAuraBySpellID(T[kM(49836)][kM(49778)])-W()>=.05)))then return T[kM(49879)]:Show(R)end if T[kM(49679)]:IsReady(e,true)and(b and(V and K[kM(49667)]))then return T[kM(49679)]:Show(R)end end local function r()if not V then return false end if T[kM(49796)]:ShouldStopByGCD()then return false end if not b then return false end if not((z(q)):TimeToDie()>J(2,kM(49868))or(z(q)):IsBoss())then return false end if T[kM(49863)]:IsReady(e,true)and(T[kM(49853)]:GetCooldown()<=2 or u[kM(49687)](q)<=15)then return T[kM(49863)]:Show(R)end if T[kM(49757)]:IsReady(e,true)and((z(q)):HasDeBuffs(T[kM(49842)][kM(49778)],true)~=0 and f:HasAuraBySpellID(T[kM(49670)][kM(49778)])~=0)then return T[kM(49757)]:Show(R)end if T[kM(49808)]:IsReady(e,true)and((z(q)):HasDeBuffs(T[kM(49842)][kM(49778)],true)>=25 and f:HasAuraBySpellID(T[kM(49670)][kM(49778)])~=0 or u[kM(49687)](q)<=20)then return T[kM(49808)]:Show(R)end if T[kM(49790)]:IsReady(e)and(f:HasAuraBySpellID(T[kM(49626)][kM(49778)])~=0 and(f:HasAuraStacksBySpellID(T[kM(49748)][kM(49778)])>=8+8*h(T[kM(49756)]:GetEquipped()and T[kM(49756)]:GetCooldown()==0 or not T[kM(49756)]:GetEquipped())or not T[kM(49756)]:GetEquipped()and u[kM(49687)](q)<=90)or u[kM(49687)](q)<=20)then return T[kM(49790)]:Show(R)end if T[kM(49859)]:IsReady(e,true)and((T[kM(49725)]:GetTalentTraits()==0 or f:HasAuraBySpellID(T[kM(49817)][kM(49778)])~=0 or T[kM(49863)]:GetEquipped())and(not T[kM(49863)]:GetEquipped()or T[kM(49863)]:GetCooldown()>20)or u[kM(49687)](q)<=15)then return T[kM(49859)]:Show(R)end if T[kM(49710)]:IsReady(nil,true)and(T[kM(49710)]:GetItemCategory()~=kM(49740)and(not H[kM(49708)][T[kM(49710)][kM(49778)]]and(T[kM(49710)]:AbsentImun(q,H[kM(49839)])and((T[kM(49710)][kM(49778)]~=T[kM(49650)][kM(49778)]or f:HasAuraStacksBySpellID(T[kM(49812)][kM(49778)])~=0)and(K[kM(49784)]==1 and(f:HasAuraBySpellID(T[kM(49626)][kM(49778)])~=0 or u[kM(49687)](q)<=20)or K[kM(49784)]==2 and(not T[kM(49690)]:IsReady(nil,true)and(f:HasAuraBySpellID(T[kM(49626)][kM(49778)])==0 and T[kM(49626)]:GetCooldown()>20))or not K[kM(49784)])))))then return T[kM(49710)]:Show(R)end if T[kM(49690)]:IsReady(nil,true)and(T[kM(49690)]:GetItemCategory()~=kM(49740)and(not H[kM(49708)][T[kM(49690)][kM(49778)]]and(T[kM(49690)]:AbsentImun(q,H[kM(49839)])and((T[kM(49690)][kM(49778)]~=T[kM(49650)][kM(49778)]or f:HasAuraStacksBySpellID(T[kM(49812)][kM(49778)])~=0)and(K[kM(49784)]==2 and(f:HasAuraBySpellID(T[kM(49626)][kM(49778)])~=0 or u[kM(49687)](q)<=20)or K[kM(49784)]==1 and(not T[kM(49710)]:IsReady(nil,true)and(f:HasAuraBySpellID(T[kM(49626)][kM(49778)])==0 and T[kM(49626)]:GetCooldown()>20))or not K[kM(49784)])))))then return T[kM(49690)]:Show(R)end end local function m()if T[kM(49796)]:ShouldStopByGCD()then return false end if not V then return false end if not i then return false end if T[kM(49741)]:IsReady(e,true)and((b or SM)and((K[kM(49841)]or T[kM(49635)]:GetTalentTraits()==0)and(K[kM(49854)]and((T[kM(49749)]:GetCooldown()<=24 or T[kM(49806)]:GetTalentTraits()~=0 and f:HasAuraBySpellID(T[kM(49626)][kM(49778)])~=0)and(f:HasAuraBySpellID(T[kM(49880)][kM(49778)])>=6 or f:HasAuraBySpellID(T[kM(49626)][kM(49778)])>=6)))or u[kM(49687)](q)<=10))then return T[kM(49741)]:Show(R)end if not t[kM(49861)](q)then return false end if T[kM(49671)]:IsReady(e,true)and(b and(f:HasAuraBySpellID(F)==0 and((z(e)):CombatTime()>1 and(W()~=0 and(f:Energy()>=40 and(f:HasAuraBySpellID(T[kM(49798)][kM(49778)])==0 and p<=3))))))then return T[kM(49671)]:Show(R)end if T[kM(49832)]:IsReady(e,true)and(f:Energy()>=40 and s>=3)then return T[kM(49832)]:Show(R)end end local function l()if T[kM(49749)]:IsReady(q)and K[kM(49810)]then return T[kM(49749)]:Show(R)end if T[kM(49842)]:IsReady(q)and(AM(q,5)and(not K[kM(49765)]and(((z(q)):HasDeBuffs(T[kM(49842)][kM(49778)],true,true)==0 or(z(q)):HasDeBuffs(T[kM(49842)][kM(49778)],true,true)<=1.2*E+1.2 or f:HasAuraBySpellID(T[kM(49670)][kM(49778)])~=0 and(f:HasAuraBySpellID(T[kM(49880)][kM(49778)])==0 and K[kM(49698)]<=2))and((z(q)):TimeToDie()-(z(q)):HasDeBuffs(T[kM(49842)][kM(49778)],true,true)>6 and T[kM(49853)]:GetCooldown()>=10))))then return T[kM(49842)]:Show(R)end if T[kM(49842)]:IsReady(q)and(not K[kM(49765)]and(not K[kM(49716)]and K[kM(49698)]>=2))then if AM(q,5)and((z(q)):TimeToDie()>=2*E and(z(q)):HasDeBuffs(T[kM(49842)][kM(49778)],true,true)<=1.2*E+1.2)then return T[kM(49842)]:Show(R)end if not u[kM(49631)](o)and not J(2,kM(49774))then for i in I(n)do if c(i,T[kM(49782)])and(AM(i,5)and(T[kM(49842)]:IsReady(i)and((z(i)):TimeToDie()>=2*E and(z(i)):HasDeBuffs(T[kM(49842)][kM(49778)],true,true)<=1.2*E+1.2)))then if u[kM(49856)](R)then return true end return T[kM(49724)]:Show(R)end end end end if T[kM(49657)]:IsReady(q,true)and(T[kM(49782)]:IsInRange(q)and((z(q)):HasDeBuffs(T[kM(49660)][kM(49778)],true)~=0 and(T[kM(49853)]:GetCooldown()>=20 or not b and(f:HasAuraBySpellID(T[kM(49880)][kM(49778)])~=0 and f:HasAuraBySpellID(T[kM(49836)][kM(49778)])-W()>=.05))))then return T[kM(49657)]:Show(R)end if T[kM(49681)]:IsReady(e,true)and(K[kM(49698)]~=0 and(not K[kM(49716)]and(K[kM(49854)]and(K[kM(49698)]>=2 and(T[kM(49705)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(T[kM(49700)][kM(49778)])==0 or f:HasAuraBySpellID(T[kM(49836)][kM(49778)])-W()>=.05 and K[kM(49698)]>=5))or T[kM(49870)]:GetTalentTraits()~=0 and K[kM(49698)]>=4 or T[kM(49657)]:IsReady(q,true)and K[kM(49698)]>=3))))then return T[kM(49681)]:Show(R)end if T[kM(49819)]:IsReady(q)and(T[kM(49853)]:GetCooldown()>=10 or K[kM(49698)]>=3)then return T[kM(49819)]:Show(R)end end local function w()if T[kM(49735)]:IsReady(q)and(T[kM(49664)]:GetTalentTraits()==0 and((T[kM(49870)]:GetTalentTraits()~=0 or K[kM(49698)]<=2)and(f:HasAuraBySpellID(T[kM(49836)][kM(49778)])-W()>=.05 and((f:HasAuraBySpellID(T[kM(49719)][kM(49778)])~=0 or f:HasAuraBySpellID(T[kM(49626)][kM(49778)])~=0)and not qM(T[kM(49735)]))or not K[kM(49702)]and f:HasAuraBySpellID(T[kM(49626)][kM(49778)])~=0)))then return T[kM(49735)]:Show(R)end if T[kM(49664)]:IsReady(q)and(T[kM(49664)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(T[kM(49836)][kM(49778)])-W()>=.05 and not qM(T[kM(49664)])or not K[kM(49702)]and f:HasAuraBySpellID(T[kM(49626)][kM(49778)])~=0))then return T[kM(49664)]:Show(R)end if T[kM(49728)]:IsReady(q)and((not J(2,kM(49661))or V)and(not qM(T[kM(49728)])and T[kM(49635)]:GetTalentTraits()==0))then return T[kM(49728)]:Show(R)end if T[kM(49728)]:IsReady(q)and((not J(2,kM(49661))or V)and(K[kM(49698)]==2 and T[kM(49870)]:GetTalentTraits()~=0))then if AM(q,5)and(z(q)):HasDeBuffs(T[kM(49762)][kM(49778)],true)<=2 then return T[kM(49728)]:Show(R)end if not u[kM(49631)](o)then for i in I(n)do if c(i,T[kM(49782)])and(AM(i,5)and(T[kM(49728)]:IsReady(i)and(z(i)):HasDeBuffs(T[kM(49762)][kM(49778)],true)<=2))then if u[kM(49856)](R)then return true end return T[kM(49724)]:Show(R)end end end end if T[kM(49630)]:IsReady(e,true)and(K[kM(49698)]~=0 and(f:HasAuraBySpellID(T[kM(49817)][kM(49778)])~=0 or T[kM(49705)]:GetTalentTraits()~=0 and(T[kM(49626)]:GetCooldown()>=32 and K[kM(49698)]>=3)))then return T[kM(49630)]:Show(R)end if T[kM(49630)]:IsReady(e,true)and(K[kM(49698)]~=0 and(T[kM(49870)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(T[kM(49866)][kM(49778)])==0 and((f:HasAuraBySpellID(T[kM(49836)][kM(49778)])~=0 and(T[kM(49738)]:GetTalentTraits()==0 and K[kM(49698)]>=3)or T[kM(49738)]:GetTalentTraits()~=0 and K[kM(49698)]>=3 or not K[kM(49702)]and K[kM(49698)]<=2)and f:HasAuraBySpellID(T[kM(49880)][kM(49778)])~=0))))then return T[kM(49630)]:Show(R)end if T[kM(49771)]:IsReady(e,true)and(K[kM(49698)]~=0 and(f:HasAuraBySpellID(T[kM(49709)][kM(49778)])~=0 and(K[kM(49698)]>=2 and f:HasAuraBySpellID(T[kM(49880)][kM(49778)])==0)))then return T[kM(49771)]:Show(R)end if T[kM(49728)]:IsReady(q)and(T[kM(49705)]:GetTalentTraits()~=0 and((z(q)):HasDeBuffs(T[kM(49718)][kM(49778)],true)==0 and(K[kM(49698)]>=3 and(f:HasAuraBySpellID(T[kM(49626)][kM(49778)])~=0 or f:HasAuraBySpellID(T[kM(49719)][kM(49778)])~=0 or T[kM(49723)]:GetTalentTraits()~=0))))then return T[kM(49728)]:Show(R)end if T[kM(49771)]:IsReady(e,true)and(K[kM(49698)]~=0 and(T[kM(49705)]:GetTalentTraits()~=0 and K[kM(49698)]>=2+3*h(f:HasAuraBySpellID(T[kM(49836)][kM(49778)])-W()>=.05)))then return T[kM(49771)]:Show(R)end if T[kM(49771)]:IsReady(e,true)and(K[kM(49698)]~=0 and(T[kM(49870)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(T[kM(49627)][kM(49778)])~=0 and(K[kM(49698)]>=3 and not K[kM(49702)])or f:HasAuraBySpellID(T[kM(49850)][kM(49778)])~=0 and(K[kM(49698)]>=5 and f:HasAuraBySpellID(T[kM(49836)][kM(49778)])~=0))))then return T[kM(49771)]:Show(R)end if T[kM(49771)]:IsReady(e,true)and(K[kM(49698)]~=0 and((RM(q)or f:HasAuraStacksBySpellID(T[kM(49641)][kM(49778)])==4)and(not qM(T[kM(49771)])and(f:HasAuraBySpellID(T[kM(49626)][kM(49778)])~=0 or K[kM(49698)]>=4))))then return T[kM(49771)]:Show(R)end if T[kM(49728)]:IsReady(q)and(not J(2,kM(49661))or V)then return T[kM(49728)]:Show(R)end if T[kM(49792)]:IsReady(q)and s>=3 then return T[kM(49792)]:Show(R)end if T[kM(49664)]:IsReady(q)and T[kM(49664)]:GetTalentTraits()~=0 then return T[kM(49664)]:Show(R)end if T[kM(49735)]:IsReady(q)and T[kM(49664)]:GetTalentTraits()==0 then return T[kM(49735)]:Show(R)end end local function PM()if T[kM(49634)]:IsReady(e,true)and V then return T[kM(49634)]:Show(R)end if T[kM(49758)]:IsReady(q)then return T[kM(49758)]:Show(R)end if T[kM(49760)]:IsReady(e,true)and V then return T[kM(49760)]:Show(R)end end if(z(q)):IsDead()then u[kM(49865)](R,d)return true end if(z(q)):HasDeBuffs(kM(49656))>0 and not i then u[kM(49865)](R,d)return true end if T[kM(49685)]:IsQueued()and((z(q)):CombatTime()~=0 or(z(q)):IsDummy()or(z(e)):CombatTime()~=0 or(z(q)):IsBoss())then X[kM(49753)](kM(49685))end if T[kM(49685)]:IsQueued()and not i then u[kM(49865)](R,d)return true end if not a(e,q)then u[kM(49865)](R,d)return true end if not u[kM(49770)]()and(J(2,kM(49750))and f:HasAuraBySpellID(T[kM(49805)][kM(49778)],true)~=0)then u[kM(49865)](R,d)return true end if u[kM(49675)](R,T[kM(49782)])then return true end if u[kM(49829)](R,q,IM,T[kM(49782)])then return true end if t[kM(49852)](R)then return true end if C()then return true end if Y()then return true end if f:HasAuraBySpellID(T[kM(49630)][kM(49778)])>=2.6 then u[kM(49865)](R,d)return true end if L()then return true end if x()then return true end if r()then return true end if not K[kM(49702)]and m()then return true end if(f:HasAuraBySpellID(T[kM(49700)][kM(49778)])==0 and p>=6 or f:HasAuraBySpellID(T[kM(49700)][kM(49778)])~=0 and E==D or T[kM(49657)]:IsReady(q,true)and(V and T[kM(49749)]:GetCooldown()>0))and l()then return true end if w()then return true end if not K[kM(49702)]and PM()then return true end end local function g()if f:CastTimeSinceStart()<=1.6 then u[kM(49865)](R,d)return true end if J(2,kM(49821))and(T[kM(49866)]:IsReady(e,true)and(j==0 and(not D()and(f:HasAuraBySpellID(T[kM(49805)][kM(49778)],true)==0 and f:HasAuraBySpellID(F)==0))))then return T[kM(49866)]:Show(R)end local function i()if not u[kM(49770)]()then return false end if not u[kM(49712)]()then return false end local i=GetUnitChargedPowerPoints(kM(49663))and#GetUnitChargedPowerPoints(kM(49663))or 0 if T[kM(49880)]:IsReady(e,true)and((not(z(Z)):IsExists()or not(z(Z)):IsDummy())and(not p()and(f:CastTimeSinceStart()>=1.6 and(f:HasAuraBySpellID(T[kM(49805)][kM(49778)],true)==0 and(T[kM(49720)]:GetTalentTraits()~=0 and i<2)))))then return T[kM(49880)]:Show(R)end local I,P=o:GetPullTimer()local X=(A[kM(49653)](P,u[kM(49828)]())-q)+T[kM(49781)]()if T[kM(49805)]:IsReady(e)and(f:HasAuraBySpellID(m)~=0 and(C_Map[kM(49835)](e)~=2467 and(X<7+t[kM(49787)]and X>4)))then return T[kM(49805)]:Show(R)end if t[kM(49659)]~=e and(T[kM(49824)]:IsReady(t[kM(49659)])and(f:HasAuraBySpellID({57934,59628;1224098})==0 and((z(t[kM(49659)])):HasBuffs({156779,136055})==0 and(not(z(t[kM(49659)])):IsMounted()and(not f[kM(49703)]()and(X<=3.5 and X>0))))))then return T[kM(49824)]:Show(R)end if X<=.05 and X>=-0.3 then return false end if X<=-0.3 or X>0 then u[kM(49865)](R,d)return true end end local function I()if not u[kM(49625)]()then return false end if T[kM(49858)][kM(49695)]~=0 then return false end if not o:HasAnyAddon()then return false end if not J(1,kM(49786))then return false end if T[kM(49858)][kM(49833)]~=23 then return false end local R,i=o:GetPullTimer()local I=(A[kM(49653)](i,u[kM(49828)]())-v())+T[kM(49781)]()end local function P()if not u[kM(49625)]()then return false end if not u[kM(49712)]()then return false end local i=(u[kM(49816)]()-q)+T[kM(49781)]()if i<-10 then return false end if t[kM(49659)]~=e and(T[kM(49824)]:IsReady(t[kM(49659)])and(f:HasAuraBySpellID({57934,1224098})==0 and((z(t[kM(49659)])):HasBuffs({156779,136055})==0 and(not(z(t[kM(49659)])):IsMounted()and(not f[kM(49703)]()and(i<=3.5 and i>0))))))then return T[kM(49824)]:Show(R)end end if f:IsStayingTime()>.2 and f:HasAuraBySpellID(T[kM(49785)][kM(49778)])==0 then if T[kM(49662)]:IsReady(e,true)and f:HasAuraBySpellID(T[kM(49840)][kM(49778)])==0 then return T[kM(49662)]:Show(R)end local i=J(2,kM(49721))==1 and T[kM(49791)]or T[kM(49645)]if i:IsReady(e,true)and(f:HasAuraBySpellID(i[kM(49778)])==0 or u[kM(49816)]()-q>1 and f:HasAuraBySpellID(i[kM(49778)])<2520 or T[kM(49658)]:GetTalentTraits()~=0 and f:HasAuraBySpellID(T[kM(49878)][kM(49778)])==0 or u[kM(49770)]()and((z(Z)):IsExists()and((z(Z)):IsBoss()and f:HasAuraBySpellID(i[kM(49778)])<300)))then return i:Show(R)end local I if J(2,kM(49802))==1 or T[kM(49871)]:GetTalentTraits()==0 and T[kM(49847)]:GetTalentTraits()==0 then I=T[kM(49752)]elseif T[kM(49871)]:GetTalentTraits()~=0 then I=T[kM(49871)]elseif T[kM(49847)]:GetTalentTraits()~=0 then I=T[kM(49847)]end if I:IsReady(e,true)and(f:HasAuraBySpellID(I[kM(49778)])==0 or u[kM(49816)]()-q>1 and f:HasAuraBySpellID(I[kM(49778)])<2520 or u[kM(49770)]()and((z(Z)):IsExists()and((z(Z)):IsBoss()and f:HasAuraBySpellID(I[kM(49778)])<300)))then return I:Show(R)end end local X=GetUnitChargedPowerPoints(kM(49663))and#GetUnitChargedPowerPoints(kM(49663))or 0 if T[kM(49880)]:IsReady(e,true)and((not(z(Z)):IsExists()or not(z(Z)):IsDummy())and(D()and(not p()and(f:CastTimeSinceStart()>=1.6 and(f:HasAuraBySpellID(T[kM(49805)][kM(49778)],true)==0 and(T[kM(49720)]:GetTalentTraits()~=0 and X<2))))))then return T[kM(49880)]:Show(R)end if i()then return true end if I()then return true end if P()then return true end end if u[kM(49831)](R)then return true end if f:IsCasting()or f:IsChanneling()then u[kM(49865)](R,d)return true end if p()then u[kM(49865)](R,d)return true end if f:HasAuraBySpellID(460013)~=0 then u[kM(49865)](R,d)return true end if u[kM(49724)](R,T[kM(49782)])then return true end if not i and g()then return true end if t[kM(49846)](R)then return true end if u[kM(49849)]()and((z(Y)):IsExists()and u[kM(49829)](R,Y,IM,T[kM(49782)]))then return true end if(z(Z)):IsEnemy()and G(Z)then return true end if t[kM(49852)](R)then return true end if u[kM(49638)](R,T[kM(49782)])then return true end end T[4]=function() end T[5]=function(R)P:Fire(kM(49691))local i=(z(Z)):IsExists()and Z or e local I={T[kM(49668)],T[kM(49775)],T[kM(49823)]}for R,i in ipairs(I)do if i:IsQueued()and not u[kM(49692)](i[kM(49778)])then i:SetQueue()T[kM(49799)](i:Info()..kM(49713),nil)end end end T[6]=function(R)if J(2,kM(49722))and((z(B)):IsExists()and(select(6,(z(B)):InfoGUID())~=179733 and(V(B)and(z(B)):IsTotem())))then return T[kM(49731)]:Show(R)end if T[kM(49711)]==kM(49795)and u[kM(49829)](R,kM(49843),IM,T[kM(49782)])then return true end end T[7]=function(R)if T[kM(49711)]==kM(49795)and u[kM(49829)](R,kM(49643),IM,T[kM(49782)])then return true end end T[8]=function(R)if T[kM(49745)]:IsReady(e)and(u[kM(49849)]()and(not p()and(f:HasAuraBySpellID(T[kM(49772)][kM(49778)])==0 and(T[kM(49711)]~=kM(49795)and T[kM(49711)]~=kM(49682)))))then return T[kM(49745)]:Show(R)end if T[kM(49711)]==kM(49795)and u[kM(49829)](R,kM(49694),IM,T[kM(49782)])then return true end local i=kM(49744)if not V(i)then return end local I,q,A,P,X=(z(i)):IsCastingRemains()if I>T[kM(49781)]()*2 then if not X and(T[kM(49782)]:IsReadyP(i,nil,true,true)and T[kM(49782)]:AbsentImun(i,H[kM(49624)],true))then return T[kM(49726)]:Show(R)end end end end)(...)
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
return(function(...)local rr={"\122\117\061\061";"\117\077\107\073\049\111\076\105\099\111\115\075\049\088\079\087\069\077\107\113\076\078\061\061";"\097\106\074\100\120\106\074\097","\081\077\119\054\049\081\107\077\074\087\052\065\122\054\079\104\089\077\074\073\117\116\052\052\066\088\100\055\066\116\071\061";"\097\087\074\052\066\087\074\105\069\114\061\061","\117\116\107\104\066\087\122\104\076\116\071\053\074\119\122\106","\117\081\108\081\097\081\107\082\088\121\074\111\122\081\115\081\088\050\079\049\117\081\115\068\097\121\115\118\117\121\072\070\117\081\108\084","\074\111\115\055\076\106\065\113\122\054\079\055\049\111\115\075";"\117\088\074\105\056\081\065\113\074\077\119\051\099\111\117\061","\122\116\074\121\122\121\108\106";"\117\081\108\081\097\081\107\082\088\121\074\111\122\081\115\081\088\050\079\049\117\081\115\068\122\106\074\100\074\106\052\068\097\121\115\079\122\121\052\081","\117\111\115\121\099\081\050\052\049\116\065\083\111\077\107\073\049\081\119\055\066\117\061\061";"\085\078\061\061";"\122\054\079\104\069\090\122\086\056\111\115\065";"\088\088\108\114\049\111\110\051\082\054\122\112\099\088\108\079\122\078\061\061","\117\054\079\065\089\065\122\052\066\077\072\097\056\111\065\075";"\097\116\065\075\066\077\074\115\081\116\052\104\076\078\061\061","\097\111\108\065\056\054\079\065\056\111\072\065\069\053\061\061","\074\088\108\065\122\087\074\077\049\111\115\113\099\088\049\065\122\087\074\086\076\111\049\077\069\114\061\061","\117\111\108\121\099\111\107\073\081\116\074\121\076\087\065\073\049\090\102\105","\117\088\074\121\066\050\122\052\069\077\076\065\076\078\061\061";"\122\116\074\121\097\088\122\065\066\081\065\073\049\077\109\061";"\117\088\074\121\066\090\122\052\069\077\076\065\076\087\065\073\049\113\085\061";"\097\111\115\113\076\087\119\073\056\116\074\120\049\088\122\121\099\111\115\054\069\113\102\061","\074\087\109\053\122\116\119\055\066\086\078\065\085\106\052\065\056\111\110\121\099\043\112\061","\117\088\074\121\066\090\122\052\069\077\076\065\076\087\065\073\049\113\069\061";"\117\111\115\121\099\081\050\052\049\116\065\083\111\077\107\073\049\081\050\104\076\088\108\065\066\090\049\065\069\053\061\061","\117\088\074\121\066\090\122\052\069\077\076\065\076\087\065\073\049\113\056\061";"\120\111\074\121\056\097\100\100\076\088\122\104\070\075\065\073\085\119\100\052\069\054\122\115\082\053\061\061","\117\111\108\121\099\111\107\073\081\116\074\121\076\087\065\073\049\090\102\061","\122\116\074\121\120\087\119\121\049\111\115\083\089\117\061\061","\120\116\079\051\099\088\122\065\069\077\119\121\049\117\061\061","\117\088\117\053\097\087\074\052\066\048\122\112\085\070\081\053\117\077\074\051\066\090\069\047";"\117\088\074\121\066\121\122\055\069\116\119\086\066\087\074\070\076\088\079\113\076\078\061\061";"\081\065\065\100\120\065\107\081\120\074\076\068\074\106\119\102\122\081\115\081\081\114\061\061","\081\050\100\119\120\106\110\068\117\074\074\097\117\074\107\100\081\119\100\102\097\081\074\106";"\097\087\107\090\066\087\065\073\049\121\079\051\056\088\108\121","\117\111\115\121\099\081\050\052\049\116\065\083\081\116\052\065\066\087\114\061","\117\088\074\121\066\090\122\052\069\077\076\065\076\087\065\073\049\113\117\061","\066\111\119\071","\117\077\107\113\069\121\065\072\066\088\074\073\049\117\061\061","\084\116\108\052\069\090\117\053\111\121\100\083\076\088\079\113\066\090\079\076\069\090\100\065\066\087\114\047\076\087\052\055\069\121\065\106";"\081\050\100\119\120\106\110\068\117\074\074\097\117\074\107\097\122\081\050\118\074\075\074\106","\122\088\052\121\049\088\079\072\099\111\115\052\076\087\081\061","\120\087\065\086\081\090\122\050\056\053\061\061","\099\088\108\081\056\111\110\065\066\054\117\061","\074\081\065\117\056\088\079\065\066\054\117\061";"\120\111\074\121\056\097\100\119\066\077\076\055\066\077\081\053\120\116\115\051\089\117\112\098\081\077\065\054\099\048\117\053\056\116\110\055\056\116\051\047\085\106\108\105\049\111\119\121\049\097\100\072\056\111\108\105\066\114\061\061";"\084\116\108\052\069\090\117\053\111\121\100\077\066\116\108\050\069\050\050\113\069\087\074\051\066\043\055\121\099\087\065\113\097\081\117\061";"\122\087\074\113\056\114\061\061","\066\111\107\050\069\116\074\104\076\077\074\105","\074\088\108\065\122\087\074\077\049\111\115\113\099\088\049\065\097\111\115\113\076\087\119\073\076\106\122\065\056\054\074\077\049\054\102\061";"\117\077\107\073\049\111\076\105\099\111\115\075\049\088\085\061","\117\121\107\108\117\075\119\081\088\121\110\118\122\050\107\119\074\075\074\082\074\119\107\074\120\075\049\079\120\119\122\119\081\075\074\106";"\081\116\065\051\049\111\115\083\049\111\117\061";"\097\087\074\052\049\087\074\105","\117\116\107\051\049\106\052\065\056\088\079\121";"\122\054\079\104\069\090\122\113\056\090\065\121\099\087\081\061";"\122\087\074\052\076\087\052\113\117\111\122\116\056\111\115\083\049\117\061\061";"\049\090\074\121\076\087\074\105","\120\087\065\113\076\087\074\073\049\088\085\061","\122\088\108\083\056\088\100\065\117\088\079\121\099\088\108\121","\049\111\115\065\066\088\065\120\069\087\074\051\066\106\065\073\049\077\109\061","\097\116\065\051\066\087\065\073\049\121\050\052\056\116\052\055\066\077\074\070\076\111\049\077";"\122\106\119\108\117\081\076\119\081\053\061\061","\074\088\108\065\081\116\074\051\049\075\122\055\069\090\100\065\066\078\061\061","\081\077\065\054\099\048\117\053\056\116\110\055\056\116\051\047\085\106\108\105\049\111\119\121\049\097\100\072\056\111\108\105\066\114\061\061";"\122\106\079\111","\120\087\065\083\099\087\079\104\069\077\115\065";"\117\116\110\055\056\116\051\053\074\087\109\053\081\087\110\052\056\116\081\061";"\120\121\115\118\122\075\056\061";"\074\111\115\051\049\111\119\113\099\087\074\075\122\054\079\065\066\054\055\115";"\097\111\115\043\066\116\050\086\056\088\122\102\066\116\108\057\049\087\107\090\066\053\061\061";"\117\106\050\104\076\088\108\065\066\090\049\065\069\053\061\061";"\122\087\119\121\049\074\122\055\066\111\081\061","\122\116\074\121\081\087\065\073\049\114\061\061";"\122\116\119\121\099\087\074\105\099\111\115\054\081\090\122\104\069\077\121\061";"\074\088\108\065\122\087\074\077\049\111\115\113\099\088\049\065\074\087\119\105\049\116\074\121\049\111\122\043\056\088\108\121\069\114\061\061";"\117\088\074\121\066\105\100\106\099\088\108\052\056\077\110\065\085\106\079\050\069\054\108\121\085\106\119\077\076\087\074\105\085\119\100\055\066\087\110\052\069\086\100\119\066\077\122\113";"\097\116\065\051\066\087\065\073\049\050\108\121\069\077\074\052\099\114\061\061";"\117\116\107\051\066\090\085\061","\117\116\052\052\099\111\115\113\120\116\049\079\056\116\074\081\069\077\107\051\066\087\079\052\066\077\074\120\066\087\107\090";"\122\077\107\105\049\116\074\090\049\111\119\116\049\088\085\053\097\087\107\051\049\070\100\043\122\048\102\061","\122\087\074\052\076\087\052\100\066\077\122\106\049\111\108\052\089\117\061\061","\097\087\107\051\049\070\100\043\122\048\102\053\049\077\107\105\085\087\049\055\069\054\108\121\085\043\085\115\085\048\108\065\056\116\107\073\049\048\102\053\066\116\056\053\122\077\107\105\049\116\074\090\049\111\119\116\049\088\085\061";"\117\081\115\049","\081\121\110\119\122\074\078\061","\084\090\108\121\056\088\079\121\056\088\122\121\056\111\108\057\070\086\107\083\056\088\108\121\085\119\072\078\066\111\107\050\069\116\074\104\076\077\074\105\084\087\052\052\069\077\050\076\111\050\050\113\069\087\074\051\066\043\055\121\099\087\065\113\097\081\117\061","\122\087\065\113\066\090\079\055\049\111\115\121\049\111\117\061";"\074\087\065\065\069\083\102\113","\074\119\122\106\081\116\110\055\049\087\074\105";"\122\116\074\121\117\090\074\105\069\077\074\073\076\106\076\043\122\078\061\061","\122\106\074\100\074\106\052\084\120\075\065\048\097\119\122\068\074\081\115\085\120\121\110\049";"\117\077\110\065\049\111\122\113";"\117\081\049\065\056\088\108\121\120\116\049\120\066\090\074\051\069\114\061\061";"\081\077\119\055\069\116\074\100\066\087\110\115","\120\088\074\051\076\087\065\074\066\077\065\121\069\114\061\061","\122\087\119\121\056\117\061\061","\122\075\074\100\081\053\061\061","\081\116\052\052\076\048\122\065\069\077\074\075\122\054\079\104\069\090\117\061","\120\111\107\050\069\116\074\104\076\077\074\105\068\119\122\052\069\077\076\065\076\078\061\061","\117\116\052\052\099\111\115\113\120\116\049\079\056\116\081\061","\117\111\079\104\066\111\065\073\056\088\122\055\066\116\115\102\099\111\050\086","\122\087\074\052\076\087\053\053\081\090\122\105\099\111\072\065\085\106\079\065\066\087\107\090\085\048\122\112\099\088\102\053\097\087\074\052\066\048\122\112\085\070\081\061";"\122\087\074\052\076\087\053\053\081\090\122\105\099\111\072\065\085\119\122\104\085\106\076\052\099\111\071\053\076\087\052\055\069\105\100\085\049\111\119\051\076\087\053\053\079\117\061\061";"\122\077\107\083\076\088\102\061","\117\116\052\055\066\087\110\120\076\048\079\065\056\111\051\061";"\120\078\061\061";"\074\116\119\105\081\090\122\104\066\088\078\061","\117\119\100\051\056\088\065\065\069\053\061\061","\120\081\119\056","\074\116\065\121\099\087\074\105\117\088\076\052\089\117\061\061","\074\106\119\082\097\114\061\061";"\081\116\107\072\049\088\122\112\099\111\115\054\085\087\052\052\069\105\100\054\066\116\115\065\085\048\076\105\066\116\115\054\085\106\074\105\069\077\107\105\085\043\102\090\084\070\100\121\069\054\075\053\084\090\079\065\066\087\107\052\049\070\114\053\099\111\056\053\049\088\079\105\066\090\085\053\069\087\074\105\069\116\065\113\076\048\102\053\056\116\107\073\076\087\119\083\076\070\100\097\089\111\119\073";"\122\054\079\104\069\090\122\090\089\088\079\072\069\121\049\050\069\054\075\061","\084\116\108\052\069\090\117\053\111\121\100\105\056\111\065\075","\117\090\079\065\056\088\122\065\122\054\079\052\066\111\081\061";"\084\090\108\121\056\088\079\121\056\088\122\121\056\111\108\057\070\086\107\114\049\088\122\052\076\048\122\052\056\116\051\098\084\116\108\052\069\090\117\053\069\090\100\065\066\087\114\047\076\087\052\055\069\121\065\106\070\086\107\083\056\088\108\121\085\048\108\114\049\111\110\051\082\083\102\110\108\083\085\113\082\117\061\061";"\120\111\065\073\049\106\049\105\049\111\074\047\049\081\049\104\056\090\074\113";"\097\088\108\108\066\090\074\073\076\087\074\075";"\117\116\107\073\076\048\079\104\066\119\074\073\049\087\074\052\049\078\061\061","\117\088\074\121\066\090\122\052\069\077\076\065\076\087\065\073\049\113\102\110","\117\088\074\121\066\090\122\052\069\077\076\065\076\087\065\073\049\113\117\110";"\081\090\122\050\066\077\074\075";"\120\111\065\073\049\106\049\105\049\111\074\047\049\081\076\105\049\111\074\073\122\077\107\083\076\088\102\061","\122\087\074\052\076\087\052\100\066\077\122\106\049\111\108\052\089\081\079\050\049\077\056\061","\081\116\119\083\069\077\065\077\099\111\108\055\056\111\110\117\056\111\108\121";"\122\087\074\052\076\087\052\043\099\087\119\105\049\116\081\061","\084\116\108\052\069\090\117\053\069\090\100\065\066\087\114\047\076\087\052\055\069\121\065\106";"\122\106\085\061","\117\090\074\105\069\077\074\073\076\119\100\105\066\116\049\055\066\087\081\061","\074\119\117\061";"\074\088\108\065\085\048\122\104\085\087\119\075\099\054\074\113\076\070\100\083\066\116\107\051\049\087\107\090\066\086\100\050\069\116\119\054\049\117\055\106\049\111\049\052\076\111\110\121\085\087\065\113\085\048\079\065\056\116\107\072\066\111\074\073\049\087\074\075\085\087\049\104\069\086\100\065\076\077\074\105\089\088\122\112\099\111\115\054\085\087\079\050\069\054\108\121\070\083\078\053\069\077\074\083\066\116\050\072\049\111\115\075\049\111\117\053\076\116\065\121\099\070\100\086\076\088\079\113\076\070\100\072\056\111\108\105\066\105\100\121\066\116\076\054\066\087\065\073\049\114\061\061","\081\077\119\047\066\090\079\055\056\116\081\061","\117\116\107\113\066\111\065\083\081\116\065\073\049\090\074\051\056\088\079\055\076\048\065\081\099\111\050\065";"\074\087\074\052\066\081\108\052\056\116\052\065","\069\116\072\055\069\119\079\052\066\077\076\065","\122\077\074\052\069\053\061\061","\081\077\119\113\099\087\106\061";"\074\111\115\051\049\111\119\113\099\087\074\075\122\054\079\065\066\054\055\115\117\054\074\077\049\053\061\061";"\081\090\100\065\066\087\114\061","\074\111\115\055\076\078\061\061","\074\088\108\065\122\087\065\113\069\087\074\051";"\117\121\115\106\074\078\061\061","\056\077\107\104\066\087\115\050\066\111\079\065\069\053\061\061";"\122\087\074\052\076\087\053\053\081\090\122\105\099\111\072\065";"\122\054\079\104\069\090\122\120\076\048\079\055\099\116\081\061","\076\087\119\105\049\116\074\121";"\117\077\107\113\069\121\050\104\049\048\102\061","\122\077\065\105\049\111\079\051\066\116\107\075";"\097\081\117\061","\074\088\108\065\122\087\074\077\049\111\115\113\099\088\049\065\117\116\119\113\076\048\102\061";"\122\090\079\055\069\106\107\077\074\087\052\065\122\087\074\052\049\078\061\061","\097\088\108\100\066\054\122\055\122\077\119\057\049\117\061\061";"\081\116\074\121\074\087\107\054\049\116\110\065","\117\088\079\083\056\111\115\065\074\087\107\105\069\077\074\073\076\078\061\061","\074\111\115\055\076\106\076\074\097\081\117\061","\084\116\108\052\069\090\117\053\111\121\100\072\066\090\074\113\049\111\107\116\049\088\085\051\099\087\074\051\069\119\050\066\088\088\108\114\049\111\110\051\082\054\122\112\099\088\108\079\122\078\061\061","\122\077\107\105\049\116\074\090\049\111\119\116\049\088\085\061","\084\116\108\052\069\090\117\053\111\121\100\072\066\090\074\113\049\111\107\116\049\088\085\051\099\087\119\105\066\074\050\066\088\097\100\113\069\087\074\051\066\043\055\121\099\087\065\113\097\081\117\061";"\081\116\050\104\076\087\052\065\069\077\065\073\049\121\107\077\049\077\074\073\069\116\081\061","\120\111\065\073\049\106\049\105\049\111\074\047\049\117\061\061";"\122\054\079\104\069\090\122\086\056\111\115\065\081\090\100\065\066\087\114\061";"\122\116\074\121\081\090\100\065\066\087\110\081\049\088\052\121\076\088\079\065";"\085\106\107\073\085\106\050\104\076\088\108\065\066\090\049\065\069\053\112\053\066\090\085\053\074\087\119\105\049\116\074\121","\122\116\074\121\074\087\107\054\049\116\110\065","\097\088\108\074\066\077\065\121\122\111\115\065\066\088\075\061","\084\090\108\121\056\088\079\121\056\088\122\121\056\111\108\057\070\086\107\083\056\088\108\121\085\119\072\078\069\087\110\052\089\111\074\105\088\088\108\114\049\111\110\051\082\054\122\112\099\088\108\079\122\078\061\061";"\117\077\110\055\066\077\122\055\066\077\076\120\066\087\074\065\076\078\061\061","\122\106\074\100\074\106\052\084\120\075\065\048\097\119\122\068\122\065\079\118\081\050\117\061";"\122\087\119\105\099\050\108\050\056\116\108\104\069\053\061\061","\097\111\115\083\056\088\100\052\056\116\065\121\056\088\122\065\049\078\061\061";"\074\087\065\065\069\083\102\121","\120\116\079\051\099\088\122\065\069\077\119\121\099\111\107\073";"\081\054\074\073\049\111\049\104\069\077\076\055\066\077\069\061";"\081\048\074\105\049\116\074\102\066\090\069\061","\097\111\108\115\120\116\115\113\066\087\119\050\049\116\052\121";"\069\087\119\105\076\048\075\061";"\097\111\115\113\076\087\119\073\056\116\074\120\049\088\122\121\099\111\115\054\069\113\117\061";"\120\111\065\073\049\106\049\105\049\111\074\047\049\081\076\105\049\111\074\073","\117\054\079\065\089\065\122\052\066\077\072\117\056\088\079\121\089\117\061\061";"\081\077\065\075\049\088\079\113\117\116\052\052\066\088\100\055\066\116\071\061";"\084\090\108\121\056\088\079\121\056\088\122\121\056\111\108\057\070\086\107\083\056\088\108\121\085\048\108\114\049\111\110\051\082\054\122\112\099\088\108\079\122\078\061\061";"\117\116\107\073\069\090\117\061";"\076\090\079\052\099\088\122\112\074\116\119\051\099\050\122\055\066\111\081\061";"\122\050\079\119\122\081\071\061";"\074\048\065\114\049\117\061\061";"\117\088\108\114\099\048\065\071\099\111\119\121\049\081\049\104\056\090\074\113";"\074\090\079\052\099\088\122\112\074\116\119\051\099\114\061\061","\117\121\108\065\049\078\061\061","\081\054\074\073\049\074\108\121\069\077\065\057\049\117\061\061","\081\116\052\052\076\048\122\065\069\077\065\073\049\121\079\051\056\111\122\065";"\117\116\052\065\056\116\072\086\066\090\053\061","\117\088\100\104\056\116\119\051\089\088\100\113\049\081\115\104\076\114\061\061";"\122\054\079\104\069\090\122\087\049\088\049\065\069\053\061\061","\097\087\065\075\049\087\074\073","\122\087\074\052\076\087\052\120\076\048\079\055\099\116\074\111\056\111\110\050\049\117\061\061";"\074\111\115\055\076\119\122\112\069\077\074\052\076\119\108\055\076\048\074\052\076\087\065\104\066\053\061\061","\097\116\065\051\066\087\065\073\049\121\050\052\056\116\052\055\066\077\081\061";"\117\077\065\121\099\111\115\054\117\116\107\051\049\078\061\061","\122\087\065\113\069\087\074\051","\117\088\079\083\076\087\065\083\117\088\108\113\056\088\074\051\076\078\061\061";"\120\111\074\121\056\097\100\100\076\088\122\104\070\075\065\073\085\119\079\052\099\111\117\047";"\074\087\052\065\120\087\107\073\049\050\076\055\066\054\122\065\069\053\061\061";"\117\081\108\081\097\074\049\119\088\050\122\100\120\106\074\082\074\119\107\048\081\075\107\074\081\119\107\043\097\106\119\082\122\121\074\106";"\074\111\115\112\066\116\110\115\081\090\122\105\049\111\115\054\076\087\053\061","\122\077\065\071\049\111\122\081\049\088\052\121\076\088\079\065";"\081\088\074\065\076\111\074\087\066\090\079\086\099\111\122\075\049\111\071\061","\081\087\119\121\099\106\107\077\122\054\079\104\069\090\117\061";"\084\116\108\052\069\090\117\053\111\121\100\114\066\087\119\115\049\088\079\076\069\090\100\065\066\087\114\047\076\087\052\055\069\121\065\106";"\081\077\065\072\049\117\061\061","\081\090\122\104\066\077\074\077\066\090\079\072";"\084\116\108\052\069\090\117\053\111\121\100\077\066\116\108\050\069\105\110\112\056\088\079\072\088\097\100\113\069\087\074\051\066\043\055\121\099\087\065\113\097\081\117\061","\122\054\079\055\049\111\115\075\066\048\075\061";"\117\121\052\100\081\075\121\061";"\097\111\108\115\074\087\119\051\066\116\115\113\117\054\074\077\049\053\061\061";"\074\111\115\112\066\116\110\115\122\090\079\104\076\111\115\075";"\122\087\074\052\076\087\052\120\076\048\079\055\099\116\081\061";"\081\087\119\105\069\116\074\108\066\116\122\065";"\122\054\079\104\069\090\122\086\066\090\074\073\049\119\076\055\066\087\114\061";"\117\111\115\121\099\081\050\052\049\116\065\083\111\077\107\073\049\081\079\050\049\077\056\061";"\097\111\108\115\074\087\119\051\066\116\115\113";"\081\106\110\100\111\081\074\097\088\050\122\100\120\106\074\082\074\119\107\074\081\106\122\100\074\106\081\061","\084\090\108\121\056\088\079\121\056\088\122\121\056\111\108\057\070\086\107\083\056\088\108\121\085\119\072\078\049\077\107\083\076\088\108\076\085\048\108\114\049\111\110\051\082\054\122\112\099\088\108\079\122\078\061\061";"\081\116\052\052\049\087\107\090\066\111\074\051\049\078\061\061";"\122\054\079\104\069\090\122\086\056\111\115\065\117\054\074\077\049\053\061\061";"\056\111\108\121\099\111\107\073\081\090\100\065\066\087\110\113";"\117\088\108\114\099\048\065\071\099\111\119\121\049\117\061\061";"\081\054\065\052\066\053\061\061","\081\087\110\052\089\111\074\105";"\122\087\074\052\076\087\052\043\066\116\065\051";"\117\088\074\121\066\105\100\070\056\088\122\121\066\087\081\053\081\077\074\047";"\084\090\108\121\056\088\079\121\056\088\122\121\056\111\108\057\070\086\107\083\056\088\108\121\085\048\108\114\049\111\110\051\082\054\122\112\099\088\108\079\122\078\112\104\056\116\119\113\076\070\100\113\069\087\074\051\066\043\112\113\102\120\056\105\102\113\075\061","\120\087\119\115\066\090\074\121\120\090\100\121\099\111\107\073\069\114\061\061","\122\087\074\052\076\087\052\120\076\048\079\055\099\116\074\085\049\111\119\051\076\087\053\061","\122\087\074\052\076\087\052\048\069\077\065\114";"\120\111\119\083\069\077\109\061";"\117\050\107\079\076\087\074\072";"\081\077\119\055\069\116\074\100\066\087\110\115\069\077\119\055\049\078\061\061","\117\054\079\065\089\075\052\065\056\111\110\065\069\065\100\052\069\054\122\115";"\117\090\079\065\056\088\122\065";"\117\116\110\065\056\088\049\055\066\077\076\120\076\048\079\055\099\116\074\113","\122\111\115\075\076\088\079\055\066\077\076\120\076\048\079\065\066\077\076\121\099\078\061\061","\084\116\108\052\069\090\117\053\111\121\100\114\056\088\079\121\089\117\061\061";"\081\048\079\104\049\077\065\051\049\074\074\079","\120\087\107\113\069\121\107\077\117\116\107\073\076\048\079\104\066\078\061\061";"\097\088\108\079\066\075\119\097\056\111\065\075";"\074\077\119\051\099\111\122\100\076\088\122\104\074\087\119\105\049\116\074\121","\074\116\065\051\066\119\122\104\081\090\074\105\076\077\065\116\049\117\061\061","\117\054\079\065\089\075\050\104\076\088\108\065\066\090\049\065\069\065\122\052\069\077\076\065\076\078\061\061","\081\050\122\074\120\053\061\061";"\117\088\074\121\066\090\122\052\069\077\076\065\076\087\065\073\049\113\081\061","\117\077\065\073\049\106\065\073\122\087\119\105\099\116\115\065\069\090\102\061","\081\116\110\065\049\088\078\061","\069\087\119\075\049\087\065\073\049\114\061\061","\088\050\107\055\066\077\122\065\089\078\061\061";"\122\087\119\105\099\121\108\104\066\111\050\052\066\077\117\061","\074\088\100\075\056\088\122\065\117\116\119\113\076\087\065\073\049\121\108\052\056\116\052\065","\069\077\065\054\099\048\117\061";"\084\116\108\052\069\090\117\053\111\121\100\077\066\116\108\050\069\050\121\053\069\090\100\065\066\087\114\047\076\087\052\055\069\121\065\106","\081\077\119\055\069\116\074\100\066\087\110\115\069\087\119\105\076\048\075\061";"\081\077\119\055\069\116\074\106\049\111\119\075","\097\111\115\113\076\087\119\073\056\116\074\120\049\088\122\121\099\111\115\054\069\113\085\061";"\081\077\074\052\069\087\074\105\069\121\050\052\069\077\051\061","\117\088\049\052\066\087\119\073\056\116\052\065";"\122\087\074\052\076\087\052\084\066\077\065\054\099\048\117\061";"\081\050\100\119\120\106\110\068\117\121\119\120\074\119\107\120\074\081\108\043\122\074\108\120","\117\116\107\072\056\077\119\121\120\087\107\054\122\116\074\121\117\090\074\105\069\077\074\073\076\106\074\116\049\111\115\121\097\111\115\077\066\114\061\061";"\069\077\119\055\049\078\061\061";"\074\111\115\055\076\106\074\071\099\088\108\121\069\114\061\061","\117\111\115\121\099\081\050\052\049\116\065\083\111\077\107\073\049\117\061\061","\074\106\050\088\088\121\119\043\074\106\065\118\120\065\107\079\081\050\107\079\120\075\065\081\097\081\119\102\097\074\055\119\122\119\107\117\081\075\081\061","\074\111\115\055\076\106\065\113\074\111\115\055\076\078\061\061";"\081\087\065\051\066\087\119\105\120\116\049\087\069\077\107\113\076\078\061\061";"\120\081\065\082","\097\111\115\113\076\087\119\073\056\116\074\120\049\088\122\121\099\111\115\054\069\114\061\061";"\084\116\108\052\069\090\117\053\111\121\100\072\066\090\074\113\049\111\107\116\049\088\085\051\099\087\119\105\066\074\050\066\088\088\108\114\049\111\110\051\082\054\122\112\099\088\108\079\122\078\061\061","\076\087\065\072\049\117\061\061","\066\087\074\077\076\078\061\061";"\122\087\074\052\076\087\052\117\056\111\108\121";"\122\087\074\052\076\087\052\100\066\077\122\106\049\111\108\052\089\081\050\104\076\088\108\065\066\090\049\065\069\053\061\061","\074\088\108\065\085\106\076\105\099\088\078\098\122\077\107\105\085\106\065\073\076\087\074\105\069\054\074\114\076\078\061\061";"\081\054\065\052\066\075\052\065\056\111\110\121\099\048\108\121\066\116\115\065\120\090\079\117\066\090\122\055\066\116\071\061","\120\117\061\061";"\117\054\079\065\089\075\052\065\056\111\110\065\069\065\079\052\099\111\117\061","\081\077\074\052\069\087\074\105\120\116\049\120\066\090\074\051\069\114\061\061","\076\087\119\105\049\116\074\121\122\077\107\083\076\088\102\061","\122\116\074\121\097\111\115\116\049\111\115\121\066\090\079\115\097\088\122\065\066\081\110\055\066\077\051\061","\122\116\110\052\056\116\065\052\066\106\119\075\076\077\119\073\056\116\081\061";"\117\088\074\121\066\090\122\052\069\077\076\065\076\087\065\073\049\114\061\061","\117\088\074\121\066\090\122\052\069\077\076\065\076\087\065\073\049\113\102\061","\122\054\079\104\089\077\074\073\122\087\107\072\099\111\115\055\066\116\071\061","\074\081\065\119\066\087\074\072\049\111\115\121\069\114\061\061","\081\090\100\065\066\087\110\120\099\111\115\054\066\087\074\043\066\116\110\104\069\053\061\061","\122\087\074\052\076\087\052\048\069\077\065\114\122\077\107\083\076\088\102\061";"\122\088\052\121\049\088\079\072\099\111\115\052\076\087\074\070\076\111\049\077","\122\111\050\114\066\090\076\065\069\065\079\050\066\077\074\088\049\111\119\114\066\116\071\061","\097\111\108\065\056\077\107\050\066\077\122\087\066\090\079\121\099\088\122\050\049\087\081\061";"\081\116\110\055\049\087\074\105";"\120\111\074\121\056\081\119\083\076\087\065\116\049\117\061\061";"\081\116\107\050\066\119\079\065\056\088\100\065\069\053\061\061","\074\087\119\073\099\090\102\061","\084\090\108\121\056\088\079\121\056\088\122\121\056\111\108\057\070\086\107\114\049\088\122\052\076\048\122\052\056\116\051\098\084\116\108\052\069\090\117\053\069\090\100\065\066\087\114\047\076\087\052\055\069\121\065\106","\081\048\079\104\049\077\065\051\049\081\074\073\056\111\079\051\049\111\117\061";"\117\116\107\072\056\077\119\121\074\048\079\052\056\116\072\065\069\053\061\061";"\097\087\107\105\066\075\107\077\074\116\065\073\076\087\074\105";"\117\088\074\121\066\090\122\052\069\077\076\065\076\087\065\073\049\113\102\105","\081\106\110\100\111\081\074\097\088\050\108\117\122\081\108\079\117\081\110\079\111\075\119\081\097\081\107\082\088\121\108\085\117\081\115\048\122\081\117\061","\081\077\074\052\069\087\074\105\069\121\050\052\069\077\072\106\049\111\079\050\049\077\056\061";"\122\090\079\055\069\106\065\073\076\087\074\105\069\054\074\114\076\078\061\061","\097\087\074\052\066\087\065\073\049\121\074\073\049\116\065\073\049\081\119\117\097\117\061\061";"\069\087\110\052\089\111\074\105";"\117\054\079\065\056\088\122\112\120\116\049\120\099\111\115\075\069\077\119\054\066\090\108\052","\074\088\108\065\122\087\074\077\049\111\115\113\099\088\049\065\097\111\115\113\076\087\119\073\076\106\108\052\069\090\122\113","\081\077\074\072\066\090\079\113\049\111\110\065\069\090\108\088\099\111\115\121\049\088\085\061","\049\077\107\083\076\088\102\061"}local function Pr(r)return rr[r+23682]end for r,P in ipairs({{1;316};{1,65},{66,316}})do while P[1]<P[2]do rr[P[1]],rr[P[2]],P[1],P[2]=rr[P[2]],rr[P[1]],P[1]+1,P[2]-1 end end do local r=rr local P=string.char local b=math.floor local w=string.sub local u=string.len local q=type local T={J=21;F=2;A=37,["\053"]=32;i=50;v=15,t=54;["\051"]=44;Q=20;o=22,e=42,["\047"]=58,u=16;N=0,H=45;K=36,T=11,r=48;m=60,n=49,["\057"]=43,Y=30;V=34;["\043"]=3,U=8,["\048"]=7;q=51,D=31;["\056"]=24;z=17;a=18;s=57;w=5;Z=55,["\052"]=33,y=52,O=9,p=40,["\054"]=39,d=1,M=38,g=62;I=46,R=14,k=61;j=4,b=10,C=59,X=23;G=56;L=29;["\050"]=53,B=27;E=28,f=12,S=35,P=63;x=19;W=6;l=13;["\049"]=25,h=47,["\055"]=41,c=26}local A=table.concat local N=table.insert for h=1,#r,1 do local Y=r[h]if q(Y)=="\115\116\114\105\110\103"then local q=u(Y)local S={}local D=1 local d=0 local k=0 while D<=q do local r=w(Y,D,D)local u=T[r]if u then d=d+u*64^(3-k)k=k+1 if k==4 then k=0 local r=b(d/65536)local w=b((d%65536)/256)local u=d%256 N(S,P(r,w,u))d=0 end elseif r=="\061"then N(S,P(b(d/65536)))if D>=q or w(Y,D+1,D+1)~="\061"then N(S,P(b((d%65536)/256)))end break end D=D+1 end r[h]=A(S)end end end local r,P,b=_G,select,setmetatable local w=TMW local u=Action local q=u[Pr(-23433)]local T=Ryan_Addon local A=q[Pr(-23447)]local N=q[Pr(-23524)]local h=Pr(-23621)local Y=Pr(-23469)local S=Pr(-23566)local D=u[Pr(-23475)]local d=u[Pr(-23387)]local k=u[Pr(-23520)]local p=u[Pr(-23556)]local v=k:GetActiveUnitPlates()local U=u[Pr(-23376)]local I=u[Pr(-23451)]local x=u[Pr(-23586)]local j=u[Pr(-23607)]local X=u[Pr(-23525)]local a=u[Pr(-23608)]local Z=r[Pr(-23660)]local J=u[Pr(-23388)]local s=J[Pr(-23416)]local m=J[Pr(-23472)]local E=r[Pr(-23544)]local n=r[Pr(-23497)]local O=r[Pr(-23665)]local K=w[Pr(-23453)]local L=r[Pr(-23500)]local g=r[Pr(-23645)]local z=r[Pr(-23379)][Pr(-23595)]local B=r[Pr(-23663)]local l=r[Pr(-23570)]local f=r[Pr(-23609)]local y=r[Pr(-23460)]local M=u[Pr(-23450)]local G=r[Pr(-23572)]local t=r[Pr(-23419)]local Q=u[Pr(-23481)][Pr(-23403)][Pr(-23552)]local W=u[Pr(-23481)][Pr(-23403)][Pr(-23504)]local o=u[Pr(-23481)][Pr(-23403)][Pr(-23614)]w:RegisterSelfDestructingCallback(Pr(-23661),function()u[Pr(-23462)]({8,Pr(-23622)},false)end)local R={[Pr(-23616)]=Pr(-23634),[Pr(-23658)]=0;[Pr(-23506)]=45,[Pr(-23487)]=Pr(-23526),[Pr(-23549)]=22;[Pr(-23546)]=false,[Pr(-23509)]={[Pr(-23531)]=Pr(-23611)},[Pr(-23485)]={[Pr(-23531)]=Pr(-23484)};[Pr(-23649)]={}}local c={[Pr(-23616)]=Pr(-23424),[Pr(-23487)]=Pr(-23623),[Pr(-23549)]=true,[Pr(-23509)]={[Pr(-23531)]=Pr(-23651)};[Pr(-23485)]={[Pr(-23531)]=Pr(-23550)},[Pr(-23649)]={}}local F={{[Pr(-23616)]=Pr(-23561),[Pr(-23509)]={[Pr(-23531)]=Pr(-23385)}}}local C={[Pr(-23616)]=Pr(-23561);[Pr(-23509)]={[Pr(-23531)]=Pr(-23588)}}local i={[Pr(-23616)]=Pr(-23561),[Pr(-23509)]={[Pr(-23531)]=Pr(-23414)}}local e={[Pr(-23616)]=Pr(-23561);[Pr(-23509)]={[Pr(-23531)]=Pr(-23604)}}local H={[Pr(-23616)]=Pr(-23424),[Pr(-23487)]=Pr(-23367);[Pr(-23549)]=true,[Pr(-23509)]={[Pr(-23531)]=Pr(-23452)},[Pr(-23485)]={[Pr(-23531)]=Pr(-23550)},[Pr(-23649)]={}}local V={[Pr(-23616)]=Pr(-23424),[Pr(-23487)]=Pr(-23436),[Pr(-23549)]=true,[Pr(-23509)]={[Pr(-23531)]=Pr(-23631)},[Pr(-23485)]={[Pr(-23531)]=Pr(-23569)};[Pr(-23649)]={}}local rM={[Pr(-23616)]=Pr(-23424),[Pr(-23487)]=Pr(-23601);[Pr(-23549)]=true;[Pr(-23509)]={[Pr(-23531)]=Pr(-23631)},[Pr(-23485)]={[Pr(-23531)]=Pr(-23569)},[Pr(-23649)]={}}local PM={[Pr(-23616)]=Pr(-23424),[Pr(-23487)]=Pr(-23377);[Pr(-23549)]=true;[Pr(-23509)]={[Pr(-23531)]=Pr(-23612)},[Pr(-23485)]={[Pr(-23531)]=Pr(-23569)},[Pr(-23649)]={}}local bM={[Pr(-23616)]=Pr(-23424),[Pr(-23487)]=Pr(-23648);[Pr(-23549)]=false,[Pr(-23509)]={[Pr(-23531)]=Pr(-23612)},[Pr(-23485)]={[Pr(-23531)]=Pr(-23569)};[Pr(-23649)]={}}local wM={{[Pr(-23616)]=Pr(-23561);[Pr(-23509)]={[Pr(-23531)]=Pr(-23471)}}}local uM={[Pr(-23616)]=Pr(-23634);[Pr(-23658)]=1,[Pr(-23506)]=89,[Pr(-23487)]=Pr(-23382),[Pr(-23549)]=30,[Pr(-23546)]=false;[Pr(-23509)]={[Pr(-23531)]=Pr(-23584)},[Pr(-23485)]={[Pr(-23531)]=Pr(-23513)},[Pr(-23649)]={}}local qM={[Pr(-23616)]=Pr(-23634);[Pr(-23658)]=11;[Pr(-23506)]=43,[Pr(-23487)]=Pr(-23420);[Pr(-23549)]=22;[Pr(-23546)]=false;[Pr(-23509)]={[Pr(-23531)]=Pr(-23592)},[Pr(-23485)]={[Pr(-23531)]=Pr(-23512)};[Pr(-23649)]={}}local TM={[Pr(-23616)]=Pr(-23424),[Pr(-23487)]=Pr(-23583);[Pr(-23549)]=false,[Pr(-23509)]={[Pr(-23531)]=Pr(-23538)},[Pr(-23485)]={[Pr(-23531)]=Pr(-23550)};[Pr(-23649)]={}}local AM={[Pr(-23616)]=Pr(-23424),[Pr(-23487)]=Pr(-23458);[Pr(-23549)]=false;[Pr(-23509)]={[Pr(-23531)]=Pr(-23534)};[Pr(-23485)]={[Pr(-23531)]=Pr(-23532)},[Pr(-23649)]={}}local NM={uM,qM}local hM=J[Pr(-23640)]local YM={[Pr(-23557)]=6,[Pr(-23678)]={[Pr(-23654)]=5,[Pr(-23674)]=5}}u[Pr(-23519)][Pr(-23629)][u[Pr(-23486)]]=true u[Pr(-23519)][Pr(-23372)]={[Pr(-23542)]=J[Pr(-23542)];[2]={[A]={[Pr(-23383)]=YM;hM[Pr(-23587)],hM[Pr(-23597)],{c,R};{TM},hM[Pr(-23643)];hM[Pr(-23594)];hM[Pr(-23642)],hM[Pr(-23495)];hM[Pr(-23626)];hM[Pr(-23578)];hM[Pr(-23494)];hM[Pr(-23681)],hM[Pr(-23589)];hM[Pr(-23591)];hM[Pr(-23657)];hM[Pr(-23670)];hM[Pr(-23593)],hM[Pr(-23438)];{AM},F,{H;C,V;PM};{e,i,rM,bM},wM,NM};[N]={[Pr(-23383)]=YM,hM[Pr(-23587)];hM[Pr(-23597)],hM[Pr(-23643)];hM[Pr(-23594)],hM[Pr(-23642)];hM[Pr(-23495)];hM[Pr(-23626)],hM[Pr(-23578)];hM[Pr(-23494)];hM[Pr(-23681)],hM[Pr(-23589)],hM[Pr(-23591)],hM[Pr(-23657)],hM[Pr(-23670)],hM[Pr(-23593)];hM[Pr(-23438)];{c},wM,NM}}}J[Pr(-23667)]={[Pr(-23432)]=0}local SM=J[Pr(-23667)]local DM={[Pr(-23455)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=47528;[Pr(-23380)]=Pr(-23457),[Pr(-23567)]=Pr(-23516)});[Pr(-23498)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=47528;[Pr(-23380)]=Pr(-23673),[Pr(-23567)]=Pr(-23511)});[Pr(-23437)]=U({[Pr(-23430)]=Pr(-23639),[Pr(-23466)]=47528,[Pr(-23536)]=Pr(-23431);[Pr(-23409)]=true,[Pr(-23463)]=true,[Pr(-23380)]=Pr(-23457)}),[Pr(-23492)]=U({[Pr(-23430)]=Pr(-23639);[Pr(-23466)]=47528,[Pr(-23536)]=Pr(-23431),[Pr(-23409)]=true,[Pr(-23463)]=true,[Pr(-23380)]=Pr(-23404)});[Pr(-23533)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=43265,[Pr(-23480)]=true,[Pr(-23567)]=Pr(-23507);[Pr(-23380)]=Pr(-23449)}),[Pr(-23579)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=48707;[Pr(-23480)]=true,[Pr(-23380)]=Pr(-23449)});[Pr(-23408)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=3714,[Pr(-23480)]=true;[Pr(-23380)]=Pr(-23449)});[Pr(-23662)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=51052;[Pr(-23480)]=true,[Pr(-23567)]=Pr(-23507);[Pr(-23380)]=Pr(-23407)});[Pr(-23381)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=49576;[Pr(-23380)]=Pr(-23656),[Pr(-23567)]=Pr(-23516)}),[Pr(-23638)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=49576,[Pr(-23380)]=Pr(-23568);[Pr(-23567)]=Pr(-23511)});[Pr(-23521)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=61999;[Pr(-23380)]=Pr(-23459),[Pr(-23567)]=Pr(-23516)}),[Pr(-23389)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=221562;[Pr(-23380)]=Pr(-23529),[Pr(-23567)]=Pr(-23516)}),[Pr(-23429)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=221562,[Pr(-23380)]=Pr(-23393),[Pr(-23567)]=Pr(-23511)});[Pr(-23652)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=43265;[Pr(-23480)]=true;[Pr(-23567)]=Pr(-23543),[Pr(-23380)]=Pr(-23575)});[Pr(-23590)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=51052,[Pr(-23480)]=true,[Pr(-23567)]=Pr(-23543),[Pr(-23380)]=Pr(-23575)}),[Pr(-23605)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=51052;[Pr(-23480)]=true,[Pr(-23567)]=Pr(-23547),[Pr(-23380)]=Pr(-23488)});[Pr(-23426)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=316239;[Pr(-23380)]=Pr(-23434)});[Pr(-23676)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=56222;[Pr(-23380)]=Pr(-23434)});[Pr(-23386)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=47541;[Pr(-23380)]=Pr(-23434)});[Pr(-23558)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=48265;[Pr(-23410)]=237561,[Pr(-23480)]=true;[Pr(-23380)]=Pr(-23488)}),[Pr(-23489)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=444347,[Pr(-23410)]=237561,[Pr(-23480)]=true,[Pr(-23380)]=Pr(-23488)});[Pr(-23635)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=48792;[Pr(-23380)]=Pr(-23434)}),[Pr(-23548)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=49039,[Pr(-23380)]=Pr(-23434)});[Pr(-23442)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=53428;[Pr(-23380)]=Pr(-23434)});[Pr(-23515)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=45524,[Pr(-23380)]=Pr(-23434)}),[Pr(-23399)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=49998;[Pr(-23380)]=Pr(-23434)});[Pr(-23671)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=46585,[Pr(-23480)]=true;[Pr(-23380)]=Pr(-23434)});[Pr(-23448)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23480)]=true;[Pr(-23466)]=207167,[Pr(-23380)]=Pr(-23434)});[Pr(-23496)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=111673;[Pr(-23380)]=Pr(-23434)}),[Pr(-23490)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=327574,[Pr(-23380)]=Pr(-23434)}),[Pr(-23653)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=48743,[Pr(-23380)]=Pr(-23434)});[Pr(-23428)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=212552,[Pr(-23380)]=Pr(-23434)});[Pr(-23632)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=343294,[Pr(-23380)]=Pr(-23434)});[Pr(-23514)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=383269,[Pr(-23380)]=Pr(-23434)}),[Pr(-23446)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=101568;[Pr(-23421)]=true}),[Pr(-23396)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=145629,[Pr(-23421)]=true}),[Pr(-23491)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=188290,[Pr(-23421)]=true});[Pr(-23464)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=273952;[Pr(-23571)]=true,[Pr(-23421)]=true})}for r=1,40,1 do local P=Pr(-23378)..r DM[P]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=61999;[Pr(-23380)]=Pr(-23501)..(r..Pr(-23602));[Pr(-23567)]=Pr(-23664)..r})end for r=1,4,1 do local P=Pr(-23672)..r DM[P]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=61999;[Pr(-23380)]=Pr(-23373)..(r..Pr(-23602)),[Pr(-23567)]=Pr(-23439)..r})end u[A]={[Pr(-23618)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=196770,[Pr(-23480)]=true;[Pr(-23380)]=Pr(-23434)}),[Pr(-23470)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=49143,[Pr(-23410)]=237520,[Pr(-23380)]=Pr(-23434)}),[Pr(-23585)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=49020,[Pr(-23380)]=Pr(-23499)}),[Pr(-23580)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=49184;[Pr(-23380)]=Pr(-23434)});[Pr(-23644)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=194913;[Pr(-23380)]=Pr(-23434)});[Pr(-23659)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=51271;[Pr(-23480)]=true;[Pr(-23380)]=Pr(-23434)});[Pr(-23559)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=207230;[Pr(-23380)]=Pr(-23630)}),[Pr(-23627)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=57330;[Pr(-23380)]=Pr(-23434)}),[Pr(-23636)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=47568;[Pr(-23380)]=Pr(-23434)});[Pr(-23510)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=305392;[Pr(-23380)]=Pr(-23434)}),[Pr(-23502)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=279302,[Pr(-23380)]=Pr(-23434)}),[Pr(-23620)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=1249658;[Pr(-23380)]=Pr(-23434)}),[Pr(-23669)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=439843,[Pr(-23380)]=Pr(-23434)});[Pr(-23454)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23480)]=true;[Pr(-23466)]=1228433,[Pr(-23410)]=237520;[Pr(-23380)]=Pr(-23434)});[Pr(-23540)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=194912,[Pr(-23571)]=true,[Pr(-23421)]=true}),[Pr(-23417)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=377056,[Pr(-23571)]=true;[Pr(-23421)]=true}),[Pr(-23613)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=377076,[Pr(-23571)]=true;[Pr(-23421)]=true});[Pr(-23599)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=392950,[Pr(-23571)]=true,[Pr(-23421)]=true});[Pr(-23680)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=440031,[Pr(-23571)]=true,[Pr(-23421)]=true}),[Pr(-23668)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=207142,[Pr(-23571)]=true,[Pr(-23421)]=true}),[Pr(-23415)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=456230,[Pr(-23571)]=true,[Pr(-23421)]=true});[Pr(-23545)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=376905,[Pr(-23571)]=true,[Pr(-23421)]=true});[Pr(-23395)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=435005,[Pr(-23571)]=true;[Pr(-23421)]=true});[Pr(-23456)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=435005;[Pr(-23571)]=true,[Pr(-23421)]=true}),[Pr(-23418)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=51128;[Pr(-23571)]=true;[Pr(-23421)]=true}),[Pr(-23573)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=441378;[Pr(-23571)]=true,[Pr(-23421)]=true});[Pr(-23517)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=455993,[Pr(-23571)]=true,[Pr(-23421)]=true});[Pr(-23425)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=207057;[Pr(-23571)]=true;[Pr(-23421)]=true}),[Pr(-23522)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=444072;[Pr(-23571)]=true;[Pr(-23421)]=true});[Pr(-23423)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=444040,[Pr(-23571)]=true,[Pr(-23421)]=true}),[Pr(-23564)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=377098;[Pr(-23571)]=true;[Pr(-23421)]=true}),[Pr(-23375)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=316916;[Pr(-23571)]=true,[Pr(-23421)]=true}),[Pr(-23560)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=281208;[Pr(-23571)]=true,[Pr(-23421)]=true});[Pr(-23374)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=377190;[Pr(-23571)]=true,[Pr(-23421)]=true});[Pr(-23443)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=281238;[Pr(-23571)]=true;[Pr(-23421)]=true});[Pr(-23647)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=440002;[Pr(-23571)]=true;[Pr(-23421)]=true});[Pr(-23413)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=456240,[Pr(-23571)]=true;[Pr(-23421)]=true}),[Pr(-23400)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=374265,[Pr(-23571)]=true;[Pr(-23421)]=true});[Pr(-23505)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=441894,[Pr(-23571)]=true;[Pr(-23421)]=true});[Pr(-23435)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=444005;[Pr(-23571)]=true,[Pr(-23421)]=true});[Pr(-23603)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=455993;[Pr(-23571)]=true,[Pr(-23421)]=true});[Pr(-23537)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=1230153,[Pr(-23571)]=true;[Pr(-23421)]=true}),[Pr(-23397)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=51271,[Pr(-23571)]=true;[Pr(-23421)]=true});[Pr(-23641)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=377226;[Pr(-23571)]=true,[Pr(-23421)]=true}),[Pr(-23406)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=59052,[Pr(-23421)]=true}),[Pr(-23477)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=376907,[Pr(-23421)]=true});[Pr(-23391)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=1229310;[Pr(-23421)]=true}),[Pr(-23483)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=51714,[Pr(-23421)]=true}),[Pr(-23401)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=194879,[Pr(-23421)]=true});[Pr(-23553)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=51124;[Pr(-23421)]=true});[Pr(-23637)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=441416,[Pr(-23421)]=true});[Pr(-23615)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=377098,[Pr(-23421)]=true});[Pr(-23411)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=53365,[Pr(-23421)]=true});[Pr(-23440)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=1230273;[Pr(-23421)]=true});[Pr(-23535)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=55095;[Pr(-23421)]=true});[Pr(-23422)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=55095,[Pr(-23421)]=true}),[Pr(-23624)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=434765,[Pr(-23421)]=true})}u[N]={[Pr(-23618)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=196770,[Pr(-23480)]=true;[Pr(-23380)]=Pr(-23434)}),[Pr(-23585)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=49020,[Pr(-23380)]=Pr(-23384)}),[Pr(-23580)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=49184,[Pr(-23380)]=Pr(-23434)}),[Pr(-23644)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=194913,[Pr(-23380)]=Pr(-23434)});[Pr(-23659)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=51271,[Pr(-23480)]=true;[Pr(-23380)]=Pr(-23434)});[Pr(-23559)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=207230;[Pr(-23380)]=Pr(-23434)}),[Pr(-23627)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=57330,[Pr(-23380)]=Pr(-23434)});[Pr(-23636)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23480)]=true;[Pr(-23466)]=47568;[Pr(-23380)]=Pr(-23434)});[Pr(-23510)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=305392;[Pr(-23380)]=Pr(-23434)}),[Pr(-23502)]=U({[Pr(-23430)]=Pr(-23476);[Pr(-23466)]=279302;[Pr(-23380)]=Pr(-23434)});[Pr(-23620)]=U({[Pr(-23430)]=Pr(-23476),[Pr(-23466)]=152279,[Pr(-23380)]=Pr(-23434)})}local function dM(r,P)for r,b in pairs(r)do P[r]=b end return P end if not J[Pr(-23390)]then error(Pr(-23503))return end dM(J[Pr(-23390)],DM)dM(DM,u[A])dM(DM,u[N])d:AddTier(Pr(-23527),{229289,229287;229292;229290,229288})d:AddTier(Pr(-23444),{237631;237629;237628;237627,237626})p:Add(Pr(-23582),Pr(-23412),w[Pr(-23473)][Pr(-23394)])p:Add(Pr(-23582),Pr(-23394),w[Pr(-23473)][Pr(-23394)])p:Add(Pr(-23582),Pr(-23625),w[Pr(-23473)][Pr(-23394)])local kM=b(DM,{[Pr(-23677)]=u})local pM={[Pr(-23427)]={Pr(-23562),Pr(-23493);Pr(-23679),Pr(-23479),Pr(-23528);Pr(-23445),360806,20066}}local vM=0 local UM=0 p:Add(Pr(-23610),Pr(-23563),function()local r,P,b,u,q,T,A,N,Y,S,D,d=O()if P~=Pr(-23666)then return end if d==1245582 then vM=w[Pr(-23655)]+8 end if u==y(h)and d==195457 then UM=0 end end)local IM=J[Pr(-23554)]local function xM(r)if(D(r)):IsExists()and((D(r)):IsDead()and((D(r)):InGroup(true)and(not(D(r)):GetIncomingResurrection()and kM[Pr(-23521)]:IsReadyByPassCastGCD(r,true))))then return true end end function SM.combatBrez(r)if I(2,Pr(-23398))then return false end if not(E()or kM[Pr(-23468)]:IsEngage())then return false end if kM[Pr(-23521)]:GetCooldown()~=0 then return false end if kM[Pr(-23521)]:IsBlocked()then return false end if I(2,Pr(-23367))then if xM(S)then return kM[Pr(-23521)]:Show(r)end if xM(Y)then return kM[Pr(-23521)]:Show(r)end end if not J[Pr(-23633)]()then return false end if not IsInGroup()then return end if not J[Pr(-23370)]()and I(2,Pr(-23436))or J[Pr(-23370)]()and I(2,Pr(-23601))then for P,b in pairs(u[Pr(-23481)][Pr(-23403)][Pr(-23504)])do if xM(b)and not kM[Pr(-23521)]:IsSuspended(.6,1)then return kM[Pr(-23521)..b]:Show(r)end end end if not J[Pr(-23370)]()and I(2,Pr(-23377))or J[Pr(-23370)]()and I(2,Pr(-23648))then for P,b in pairs(u[Pr(-23481)][Pr(-23403)][Pr(-23614)])do if xM(b)and not kM[Pr(-23521)]:IsSuspended(.6,1)then return kM[Pr(-23521)..b]:Show(r)end end end end local jM=false local function XM()local r,P,b,w,u,q,T,A,N,h,Y,S=O()if w~=y(Pr(-23621))then return end if P==Pr(-23666)then if S==kM[Pr(-23428)][Pr(-23466)]and jM then SM[Pr(-23432)]=GetTime()return end end if P==Pr(-23574)and S==kM[Pr(-23428)][Pr(-23466)]then jM=false SM[Pr(-23432)]=0 end end kM[Pr(-23556)]:Add(Pr(-23606),Pr(-23563),XM)local function aM()if not kM[Pr(-23399)]:IsReadyByPassCastGCD(Y)then return false end if J[Pr(-23370)]()then return false end if(D(h)):HealthPercent()/100<=I(2,Pr(-23382))/100 then return true end local r=(kM[Pr(-23628)]:GetLastTimeDMGX(h,5)/(D(h)):Health())*.4 r=math[Pr(-23577)](r*(1+.1*m(d:HasAuraBySpellID(kM[Pr(-23446)][Pr(-23466)])~=0)),.11)if r>=I(2,Pr(-23420))/100 and(D(h)):HealthDeficitPercent()/100>=r then return true end end local ZM={[1245582]=true,[350086]=true;[1217232]=true}local JM={[432117]=true}local sM={[473220]=true,[468631]=true}local mM={352345,355915,434090,355480;355439}local EM={473713}local function nM()local r,P,b,w,u,q,T,A,N,h,Y,S=O()if A~=y(Pr(-23621))then return end if P==Pr(-23581)then if S==1233411 then SM[Pr(-23432)]=GetTime()return end end end kM[Pr(-23556)]:Add(Pr(-23606),Pr(-23563),nM)local function OM()if d:HasAuraBySpellID({kM[Pr(-23558)][Pr(-23466)],kM[Pr(-23489)][Pr(-23466)]})~=0 then return false end if not kM[Pr(-23558)]:IsReadyByPassCastGCD(h,true)then return false end if J[Pr(-23539)](sM)then return true end if J[Pr(-23465)](ZM)then return true end if J[Pr(-23619)](JM)then return true end if J[Pr(-23565)](mM)then return true end if J[Pr(-23598)](EM)then return true end if SM[Pr(-23432)]+2>GetTime()then return true end end local KM={[438476]=true,[465463]=true,[473070]=true;[448791]=true;[460156]=true;[438877]=true;[326409]=true,[329113]=true;[428169]=true;[427897]=true}local LM={349954}local function gM()if d:HasAuraBySpellID(kM[Pr(-23548)][Pr(-23466)])~=0 then return false end if not kM[Pr(-23548)]:IsReadyByPassCastGCD(h,true)then return false end if u[Pr(-23371)]:Get(Pr(-23518))~=0 then return true end if u[Pr(-23371)]:Get(Pr(-23530))~=0 then return true end if u[Pr(-23371)]:Get(Pr(-23402))~=0 then return true end if d:HasAuraBySpellID(kM[Pr(-23635)][Pr(-23466)])~=0 then return false end if d:HasAuraBySpellID(kM[Pr(-23579)][Pr(-23466)])~=0 then return false end if J[Pr(-23465)](KM)then return true end if J[Pr(-23598)](LM)then return true end if d:HasAuraStacksBySpellID(1226311)>8 then return true end end local zM={[346742]=true;[438476]=true;[451102]=true;[465463]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true;[326409]=true,[329113]=true;[428169]=true,[427897]=true}local BM={}local lM={431333;460135,431350;335338,468811,347949}local fM={349954}local function yM()if d:HasAuraBySpellID(kM[Pr(-23635)][Pr(-23466)])~=0 then return false end if not kM[Pr(-23635)]:IsReadyByPassCastGCD(h,true)then return false end if u[Pr(-23371)]:Get(Pr(-23366))~=0 and not u[Pr(-23468)]:IsEngage(Pr(-23478))then return true end if kM[Pr(-23579)]:GetCooldown()~=0 and(kM[Pr(-23579)]:GetCooldown()<33 and(vM-w[Pr(-23655)]>0 and vM-w[Pr(-23655)]<1))then return true end if d:HasAuraBySpellID(kM[Pr(-23548)][Pr(-23466)])~=0 then return false end if d:HasAuraBySpellID(kM[Pr(-23579)][Pr(-23466)])~=0 then return false end if J[Pr(-23465)](zM)then return true end if J[Pr(-23539)](BM)then return true end if J[Pr(-23565)](lM)then return true end if J[Pr(-23598)](fM)then return true end if d:HasAuraStacksBySpellID(1226311)>8 then return true end end local MM={433656;448213,453461;1213805;356943,350101;1213803}local function GM()if not kM[Pr(-23428)]:IsReadyByPassCastGCD(h,true)then return false end if d:HasAuraBySpellID({kM[Pr(-23558)][Pr(-23466)],kM[Pr(-23489)][Pr(-23466)]})~=0 then return false end if d:HasAuraBySpellID(MM)~=0 then return true end end local tM={[451107]=true,[451119]=true;[432448]=true;[431333]=true;[1221190]=true,[448787]=true}local QM={[1241693]=true;[461487]=true,[1230979]=true,[426787]=true,[465827]=true,[448492]=true,[473070]=true;[448791]=true,[460156]=true,[438473]=true;[349954]=true,[428169]=true,[424431]=true;[427897]=true}local WM={335338;431365;453214,431309;460135,431350,468811,1247045,434406,355487;1236126;433740;347949,1227748}local oM={1240820}local function RM()if d:HasAuraBySpellID(kM[Pr(-23579)][Pr(-23466)])~=0 then return false end if not kM[Pr(-23579)]:IsReadyByPassCastGCD(h,true)then return false end if d:HasAuraBySpellID(kM[Pr(-23635)][Pr(-23466)])~=0 then return false end if d:HasAuraBySpellID(kM[Pr(-23548)][Pr(-23466)])~=0 then return false end if kM[Pr(-23662)]:GetCooldown()~=0 and(kM[Pr(-23662)]:GetCooldown()<172 and(vM-w[Pr(-23655)]>0 and vM-w[Pr(-23655)]<1))then return true end if J[Pr(-23539)](tM)then return true end if J[Pr(-23465)](QM)then return true end if J[Pr(-23565)](WM)then return true end if J[Pr(-23598)](oM)then return true end end local function cM()if d:HasAuraBySpellID(kM[Pr(-23396)][Pr(-23466)])~=0 then return false end if not kM[Pr(-23662)]:IsReadyByPassCastGCD(h,true)then return false end if vM-w[Pr(-23655)]>0 and vM-w[Pr(-23655)]<1 then return true end end local FM={[167385]=true;[427616]=true;[454437]=true;[472128]=true,[454438]=true;[454439]=true;[439506]=true,[463248]=true;[322487]=true,[448787]=true}local CM={447439,431365,431333,448882,451396,431333}local function iM()if not kM[Pr(-23392)]:IsReady(h,true)then return false end if J[Pr(-23539)](FM)then return true end if J[Pr(-23565)](CM)then return true end end function SM.Defensives(r)if I(2,Pr(-23398))then return false end if d:HasAuraBySpellID(320102)~=0 then return false end if u[Pr(-23650)](r)then return true end if kM[Pr(-23555)]:IsReady(h,true)and(d:HasAuraBySpellID(439829)>1 and not kM[Pr(-23555)]:IsSuspended(.2,1))then return kM[Pr(-23555)]:Show(r)end if not E()then return false end J[Pr(-23675)]()if aM()then return kM[Pr(-23399)]:Show(r)end if GM()then jM=true return kM[Pr(-23428)]:Show(r)end if OM()and not kM[Pr(-23558)]:IsSuspended(.4,1)then return kM[Pr(-23558)]:Show(r)end if kM[Pr(-23405)]:IsReady(h,true)and(J[Pr(-23551)](s[Pr(-23523)])and not kM[Pr(-23405)]:IsSuspended(.4,1))then return kM[Pr(-23405)]:Show(r)end if kM[Pr(-23467)]:IsReady(h,true)and(J[Pr(-23551)](s[Pr(-23523)])and not kM[Pr(-23467)]:IsSuspended(.4,1))then return kM[Pr(-23467)]:Show(r)end if RM()and not kM[Pr(-23579)]:IsSuspended(.4,1)then return kM[Pr(-23579)]:Show(r)end if gM()and not kM[Pr(-23548)]:IsSuspended(.4,1)then return kM[Pr(-23548)]:Show(r)end if yM()and not kM[Pr(-23635)]:IsSuspended(.4,1)then return kM[Pr(-23635)]:Show(r)end if cM()and not kM[Pr(-23662)]:IsSuspended(.4,1)then return kM[Pr(-23662)]:Show(r)end if kM[Pr(-23368)]:IsReady()and(u[Pr(-23371)]:Get(Pr(-23366))>2 and not kM[Pr(-23368)]:IsSuspended(.4,1))then return kM[Pr(-23368)]:Show(r)end if iM()and not kM[Pr(-23392)]:IsSuspended(.4,1)then return kM[Pr(-23392)]:Show(r)end end local eM={[215968]=function(r)if J[Pr(-23482)]-w[Pr(-23655)]>X()+x()then if d:HasAuraBySpellID(432031)~=0 then if kM[Pr(-23455)]:IsReady(S)then return kM[Pr(-23455)]:Show(r)end if kM[Pr(-23389)]:IsReady(S)then return kM[Pr(-23389)]:Show(r)end if kM[Pr(-23448)]:IsReady(S)then return kM[Pr(-23448)]:Show(r)end if kM[Pr(-23381)]:IsReady(S)then return kM[Pr(-23381)]:Show(r)end end end end;[229296]=function(r)if kM[Pr(-23448)]:IsReadyByPassCastGCD(S)then return kM[Pr(-23448)]:IsReady(S)and kM[Pr(-23448)]:Show(r)end if kM[Pr(-23508)]:IsReadyByPassCastGCD(S)then return kM[Pr(-23508)]:IsReady(S)and kM[Pr(-23508)]:Show(r)end end;[211140]=function(r)if J[Pr(-23633)]()and(kM[Pr(-23464)]:GetTalentTraits()~=0 and(kM[Pr(-23652)]:IsReady(S)and kM[Pr(-23676)]:IsInRange(S)))then return kM[Pr(-23652)]:Show(r)end end,[177500]=function(r)if J[Pr(-23633)]()and(kM[Pr(-23464)]:GetTalentTraits()~=0 and(kM[Pr(-23652)]:IsReady(S)and kM[Pr(-23676)]:IsInRange(S)))then return kM[Pr(-23652)]:Show(r)end end;[218961]=function(r)if J[Pr(-23633)]()and(kM[Pr(-23464)]:GetTalentTraits()~=0 and(kM[Pr(-23652)]:IsReady(S)and kM[Pr(-23676)]:IsInRange(S)))then return kM[Pr(-23652)]:Show(r)end end,[225982]=function(r) end}local HM={[215968]=function(r)if J[Pr(-23482)]-w[Pr(-23655)]>X()+x()then if d:HasAuraBySpellID(432031)~=0 then if kM[Pr(-23455)]:IsReady(Y)then return kM[Pr(-23455)]:Show(r)end if kM[Pr(-23389)]:IsReady(Y)then return kM[Pr(-23389)]:Show(r)end if kM[Pr(-23448)]:IsReady(Y)then return kM[Pr(-23600)]:Show(r)end if kM[Pr(-23381)]:IsReady(Y)then return kM[Pr(-23381)]:Show(r)end end end end,[226398]=function(r)if k:GetBySpell(kM[Pr(-23426)])>=2 and((D(Y)):HasBuffs(469981)~=0 and((D(Y)):HealthPercent()>=20 and(not I(2,Pr(-23646))or P(6,(D(Pr(-23617))):InfoGUID())~=226398)))then for P in pairs(v)do if J[Pr(-23369)](P,kM[Pr(-23426)])then return kM[Pr(-23596)]:Show(r)end end end end,[229296]=function(r)local b if k:GetBySpell(kM[Pr(-23426)])>=2 and(not I(2,Pr(-23646))or P(6,(D(Pr(-23617))):InfoGUID())~=229296)then for w in pairs(v)do b=P(6,(D(Y)):InfoGUID())if b~=229296 and J[Pr(-23369)](w,kM[Pr(-23426)])then return kM[Pr(-23596)]:Show(r)end end end return kM[Pr(-23576)]:Show(r)end;[231176]=function(r)if k:GetBySpell(kM[Pr(-23426)])>=2 and((D(Y)):Health()<2 and(not I(2,Pr(-23646))or P(6,(D(Pr(-23617))):InfoGUID())~=231176))then for P in pairs(v)do if J[Pr(-23369)](P,kM[Pr(-23426)])then return kM[Pr(-23596)]:Show(r)end end end end}local VM={[165415]=function(r,P)if kM[Pr(-23464)]:GetTalentTraits()~=0 and((D(P)):TimeToDieX(30)<j()+kM[Pr(-23541)]()and(kM[Pr(-23426)]:IsInRange(P)and(d:HasAuraBySpellID(kM[Pr(-23491)][Pr(-23466)])<=1 and kM[Pr(-23533)]:IsReadyByPassCastGCD(h,true))))then return kM[Pr(-23533)]:Show(r)end end,[178163]=function(r,P)if kM[Pr(-23464)]:GetTalentTraits()~=0 and((D(P)):TimeToDieX(25)<j()+kM[Pr(-23541)]()and(kM[Pr(-23426)]:IsInRange(P)and(d:HasAuraBySpellID(kM[Pr(-23491)][Pr(-23466)])<=1 and kM[Pr(-23533)]:IsReadyByPassCastGCD(h,true))))then return kM[Pr(-23533)]:Show(r)end end}function SM.TargetSpecific(r)if I(2,Pr(-23398))then return false end local b=0 if(D(S)):IsEnemy()then b=P(6,(D(S)):InfoGUID())end if eM[b]then return eM[b](r)end for b in pairs(v)do local w=P(6,(D(b)):InfoGUID())if VM[w]then if VM[w](r,b)then return VM[w](r,b)end end end if not(D(Y)):IsExists()then return false end local w=P(6,(D(Y)):InfoGUID())if kM[Pr(-23461)]:IsReady(h,true)and(kM[Pr(-23426)]:IsInRange(Y)and a(Y,Pr(-23474),Pr(-23441)))then return kM[Pr(-23461)]end if HM[w]then return HM[w](r)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Kt={"\103\111\100\080\109\113\103\121\101\069\121\085\074\114\120\061","\103\076\100\085\074\111\100\066\101\121\103\107\101\047\100\102","\109\047\048\052\101\111\082\075\097\113\103\106\101\111\057\104\074\054\083\073\101\098\061\061";"\103\043\049\066\053\073\103\054\074\113\074\121\053\098\061\061";"\109\113\103\121\101\070\061\061";"\070\043\100\102\053\073\103\049\053\080\083\090";"\109\047\057\048\055\111\048\118\101\054\115\082\074\111\068\080";"\074\113\049\073\113\111\049\102\074\047\115\080\099\115\083\102\084\047\048\121\113\073\103\102\099\047\084\043\074\113\119\061";"\100\047\048\051\101\111\079\048\069\073\103\102\074\047\048\043\084\054\098\061","\055\047\121\085\074\056\074\102\074\047\100\067\074\070\061\061";"\070\047\049\118\074\047\048\080\109\047\082\082\101\098\061\061";"\109\054\083\073\101\054\121\085\074\080\049\050\097\113\057\080","\100\054\083\080\097\047\079\065\101\114\103\070\099\076\121\118\070\047\048\088\069\073\103\082\101\098\061\061","\097\113\049\121\101\114\056\118";"\103\111\100\080\069\054\121\085\074\086\061\061";"\070\080\057\118","\070\113\100\080\101\080\115\080\084\054\115\081\099\086\061\061";"\069\082\065\115\055\056\079\078\070\100\100\109\070\100\083\109\103\069\082\105\100\088\100\056","\084\076\049\107\101\114\116\121\084\115\120\079\113\111\103\082\053\114\115\080\099\047\083\085","\070\114\079\066\101\111\103\054\084\113\049\048","\070\073\100\102\053\111\100\088\069\073\103\066\101\114\100\049\074\054\083\050","\053\043\065\078\053\054\083\066\101\054\121\085\074\086\061\061";"\069\113\100\068\099\111\121\085\074\082\065\068\101\054\080\061","\097\113\049\121\101\114\056\061";"\055\054\115\080\074\047\048\080\103\047\048\121\053\114\084\048";"\070\113\065\066\097\111\115\050\077\113\065\118\074\069\048\066\084\086\061\061","\103\073\049\068\084\114\121\080\077\070\061\061";"\074\113\049\073\113\111\049\102\074\047\115\080\099\115\083\102\053\115\083\080\053\114\121\043\074\111\100\102","\109\113\057\100\101\114\121\080\103\047\048\121\101\113\088\061","\103\043\049\066\053\073\103\075\097\047\048\121\070\043\100\114\074\098\061\061";"\084\076\049\107\101\114\116\121\084\115\120\079\113\111\049\082\074\114\074\118","\084\076\049\107\101\114\116\121\084\115\120\102\113\111\103\082\053\114\115\080\099\047\083\085","\103\054\100\114\074\047\048\118\099\113\074\121\053\086\061\061";"\103\114\121\102\074\047\049\050\101\111\083\088";"\084\073\049\068\099\113\103\051\100\111\115\050\099\082\103\107\101\047\069\061";"\097\047\057\080\099\113\074\121";"\100\069\121\078\103\100\049\109\055\082\049\078\055\069\100\055\069\080\115\076\103\070\061\061","\109\047\082\086\053\114\083\111\099\113\057\121\074\115\057\121\097\047\074\066\053\114\121\082\101\100\065\068\097\111\100\116\097\047\116\121\053\098\061\061";"\100\047\048\107\084\108\061\061";"\069\114\115\081\099\047\115\050\053\086\061\061";"\103\043\049\107\074\047\048\088\101\076\088\061";"\070\113\100\043\101\047\100\085\084\115\049\082\101\114\100\087\084\047\074\114","\070\047\048\081\074\113\057\080\053\114\115\050\070\111\115\050\101\108\061\061";"\053\073\103\078\053\054\079\068\101\114\048\107\101\114\053\061";"\070\113\049\081\097\047\048\121\069\076\100\050\053\111\069\061","\055\047\121\085\074\056\074\102\074\047\100\067\074\069\074\066\097\073\100\118","\069\073\103\066\053\056\057\068\053\073\070\061","\074\114\083\081\084\113\106\061","\069\073\084\107\101\114\084\069\099\047\082\121\053\088\082\066\101\114\121\080\101\073\119\061","\069\082\065\115\055\056\079\078\070\100\100\109\070\100\083\109\103\069\074\109\103\100\057\119","\070\111\083\116\097\114\115\080\055\054\083\043\103\111\100\080\070\073\100\102\053\114\100\085\084\056\100\111\074\047\048\080\109\047\048\114\101\086\061\061";"\100\054\083\080\097\047\079\065\101\114\103\070\099\076\121\118\070\047\048\088\070\080\106\061";"\109\111\121\081\099\080\121\116\084\047\117\061","\084\076\049\107\101\114\116\121\084\115\120\102\113\111\082\068\101\043\100\068\101\108\061\061","\070\043\049\121\097\047\116\065\097\114\079\121","\070\113\049\081\097\047\048\121\119\056\049\050\099\113\103\067";"\097\047\103\088\053\082\083\102\074\047\082\068\099\047\117\061","\109\056\100\065\055\056\100\109","\069\114\100\068\053\054\100\102\053\080\082\068\053\114\050\061","\103\054\100\068\084\054\068\112\101\114\121\043\099\076\070\061";"\101\047\083\082\053\111\100\066\084\114\100\102";"\084\076\049\107\101\114\116\121\084\115\120\079\113\111\082\068\101\043\100\068\101\108\061\061";"\069\054\083\080\099\047\083\085\053\086\061\061","\097\113\049\121\101\114\056\079";"\097\043\049\121\097\113\103\051\113\073\049\086\113\073\103\051\053\114\100\118\099\054\083\050\074\108\061\061","\100\111\083\113\069\076\100\050\101\115\103\107\101\047\100\102";"\070\069\057\069\109\069\083\090\113\080\049\100\069\121\057\069\113\080\103\049\069\080\115\087\055\056\100\078\103\121\049\105\069\082\070\061","\100\047\048\107\084\056\057\068\101\088\115\080\084\054\115\081\099\086\061\061";"\070\047\103\088\100\114\115\102\099\047\115\075\101\054\069\061";"\053\043\100\085\074\100\083\086\101\111\083\050\099\047\048\043","\103\043\049\066\053\073\103\075\101\073\100\085\074\115\084\107\101\054\086\061","\074\054\121\114\074\114\121\081\084\047\079\080\077\069\121\056","\053\111\100\085\074\054\121\085\074\082\083\081\074\076\106\061";"\109\047\048\118\084\054\115\085\097\111\100\049\101\114\074\066","\100\076\121\086\074\070\061\061","\070\114\079\107\101\114\103\107\101\114\084\055\101\054\100\121\084\108\061\061","\069\073\103\082\101\088\121\116\084\047\117\061";"\103\054\100\080\074\113\049\116\099\047\048\121\100\113\057\068\097\114\079\121\055\111\049\110\074\047\057\080","\097\111\083\116\097\114\115\080\070\043\049\121\077\098\061\061","\055\111\049\050\099\113\103\121\053\114\115\080\099\047\083\085";"\070\080\057\069\101\073\103\068\101\056\121\116\084\047\117\061";"\103\043\049\107\074\047\048\088\101\076\121\109\101\073\103\068\084\054\121\066\101\098\061\061";"\069\082\065\115\055\056\079\078\070\100\100\109\070\100\083\065\069\115\065\106\109\069\100\056\113\080\103\105\069\080\069\061","\070\114\115\043\055\111\074\069\053\114\121\081\099\073\106\061";"\103\056\100\054\103\098\061\061","\070\114\083\085\074\047\084\102\099\047\048\088\074\113\119\061";"\103\111\100\080\070\043\121\055\053\054\100\050\101\108\061\061";"\055\111\074\114","\055\113\100\050\084\054\121\100\101\114\121\080\053\086\061\061";"\103\056\115\057\070\069\084\115\069\098\061\061","\055\047\121\085\074\056\074\102\074\047\100\067\074\069\084\102\074\047\100\085\103\114\083\081\084\113\106\061","\070\043\049\121\097\113\103\051\055\111\074\055\099\047\048\088\053\114\115\043\101\073\057\068";"\113\082\083\107\101\114\103\121\077\108\061\061";"\103\111\115\080\099\054\100\102\099\047\048\043\069\073\103\066\053\114\080\061","\109\113\057\049\101\088\115\049\101\043\057\080\097\047\048\081\074\070\061\061","\100\111\115\102\069\073\103\066\101\113\108\061","\070\113\100\080\101\080\103\107\053\111\115\075\101\054\100\087\084\113\049\118\084\108\061\061","\069\111\083\082\101\115\049\121\097\113\065\121\053\098\061\061","\100\114\115\050\099\047\103\065\084\113\103\066\100\054\115\102\074\111\100\080";"\069\111\068\068\074\054\083\073\097\073\049\066\084\111\117\061";"\084\076\049\107\101\114\116\121\084\115\120\102\113\073\057\048\101\114\106\061";"\109\113\057\055\101\054\083\080\100\076\049\107\101\114\116\121\084\056\049\050\101\111\057\104\074\047\070\061","\055\111\049\050\099\113\103\121\053\114\115\080\074\070\061\061","\070\113\057\086\099\076\121\117\099\047\115\080\074\070\061\061","\109\113\057\100\101\114\121\080\103\043\049\107\074\047\048\088\101\076\088\061";"\074\043\084\114\113\111\049\082\074\114\074\118","\103\073\049\107\053\056\121\085\084\054\100\102\053\043\100\086\084\108\061\061","\069\054\083\080\099\047\083\085","\103\056\100\065\100\056\068\112\055\088\121\076\109\115\103\078\103\121\049\105\069\082\070\061";"\101\047\115\117";"\100\054\100\050\101\087\065\109\077\047\115\085\119\054\057\066\074\054\069\098\057\108\061\061","\070\080\083\057\055\069\083\090";"\069\043\100\085\074\100\057\080\053\114\121\104\074\070\061\061";"\103\111\100\080\100\054\121\116\074\070\061\061";"\109\113\057\049\101\047\082\082\101\114\069\061";"\053\076\074\086";"\070\069\057\069\109\069\083\090\113\080\100\109\100\082\083\054\055\115\121\049\055\088\053\061";"\109\111\100\048\069\073\103\066\101\114\069\061","\069\082\065\115\055\056\079\078\070\080\115\055\100\115\083\055\100\069\057\052\103\100\057\055","\103\114\083\102\074\111\100\073\074\047\115\111\074\113\119\061";"\103\043\049\066\053\073\103\075\097\047\048\121";"\069\054\079\068\077\047\100\102","\084\076\049\107\101\114\116\121\084\115\120\079\113\073\057\048\101\114\106\061","\097\043\049\121\097\113\103\051\113\073\049\086\113\111\057\066\053\073\070\061","\103\047\082\086\101\073\084\121\053\121\049\082\101\114\100\113\074\047\115\086\101\111\117\061","\069\111\068\102\101\073\100\088\055\111\074\052\101\111\048\081\074\047\115\050\101\047\100\085\084\108\061\061","\069\111\068\066\084\047\079\088\069\073\103\066\053\108\061\061";"\074\114\121\043\099\076\103\078\053\114\100\116\097\047\121\085\053\086\061\061";"\097\114\083\118\053\118\056\061";"\055\047\100\080\097\069\115\081\084\054\121\111\074\070\061\061";"\097\043\049\121\097\113\103\051\113\073\049\107\101\047\100\078\053\043\065\078\084\054\068\102\074\113\057\051\101\111\079\088","\069\114\100\068\053\054\100\102\055\111\074\055\101\073\100\050\053\086\061\061","\069\073\065\121\101\054\086\061";"\055\054\121\118\084\054\100\085\074\113\119\061";"\100\047\048\048\099\047\100\050\074\054\121\085\074\080\048\121\084\054\068\121\053\043\065\102\099\113\057\116";"\103\054\115\116\097\047\084\121\069\054\068\048\053\080\121\116\084\047\117\061";"\105\056\057\068\053\073\070\067\119\115\084\121\097\047\116\121\101\114\100\088\105\098\061\061";"\097\043\049\121\097\113\103\051\113\111\083\114\113\073\057\107\101\114\103\102\097\047\084\066\053\111\115\078\097\111\068\121\097\111\050\061";"\069\121\121\065\055\121\083\065\070\082\103\049\055\080\048\078\103\100\074\115\055\121\103\078\100\056\115\109\103\080\100\069\113\082\103\065\069\115\065\115\103\108\061\061";"\103\073\049\066\084\047\048\088\109\054\100\068\101\054\121\085\074\086\061\061";"\055\054\121\043\099\076\103\118\109\043\100\088\074\111\082\121\101\043\070\061";"\069\076\049\107\101\043\070\061","\055\069\083\069\101\073\103\121\101\070\061\061","\100\054\083\080\097\047\079\065\101\114\103\070\099\076\121\118","\103\043\049\066\077\114\100\085\103\054\083\116\099\047\048\107\101\111\117\061";"\103\043\049\066\053\073\103\118\097\073\121\080\099\054\069\061";"\053\054\079\068\077\047\100\102";"\103\111\100\080\100\054\083\043\074\111\079\121","\103\054\121\116\074\047\048\118\099\113\100\118\112\087\065\080\099\054\069\098\070\047\079\050\112\069\103\121\084\114\083\082\053\114\121\085\074\086\061\061","\070\113\100\080\101\082\103\068\053\114\084\121\084\108\061\061","\109\113\057\057\101\073\100\085\084\054\100\088";"\055\047\121\085\074\056\074\102\074\047\100\067\074\069\084\102\074\047\100\085";"\100\054\115\068\099\087\084\075\097\113\070\098\097\047\048\088\119\056\056\043\084\111\115\067\099\098\061\061","\069\114\115\067\101\073\049\107\097\111\069\061","\103\054\100\068\084\054\068\076\053\114\121\086","\100\056\082\113\113\082\049\074\070\069\048\078\100\100\065\056\070\100\103\115\113\080\121\090\113\082\049\065\055\088\084\115";"\100\054\115\102\074\111\100\080\069\073\065\121\097\111\121\114\099\047\106\061","\084\054\115\102\074\111\100\080\103\114\083\081\084\113\106\061";"\053\076\049\121\070\111\083\116\097\114\115\080\070\111\068\121\097\111\116\118";"\100\054\083\080\097\047\079\049\101\113\100\085","\100\054\100\068\101\069\057\068\097\111\068\121","\069\073\084\107\101\114\084\069\099\047\082\121\053\043\106\061";"\100\073\049\068\099\113\103\051\100\111\115\050\099\086\061\061";"\069\114\100\081\101\073\049\088\069\073\084\068\053\054\049\068\097\111\050\061","\103\111\079\068\097\111\121\068\101\056\115\088\084\114\115\085\097\111\069\061","\070\111\083\085\053\073\070\061","\103\111\100\080\070\043\121\109\097\047\048\043\074\070\061\061";"\100\076\049\107\101\114\116\121\084\052\056\061","\070\113\100\043\101\047\100\085\084\115\049\082\101\114\069\061","\109\047\048\080\074\113\049\102\084\113\065\080\053\086\061\061";"\069\114\115\107\053\111\100\056\074\047\115\088";"\103\054\100\068\084\054\068\076\053\114\121\086\103\114\083\081\084\113\106\061";"\103\111\100\080\070\073\100\102\053\114\100\085\084\056\084\052\103\108\061\061";"\100\076\049\107\101\114\116\121\084\108\061\061";"\069\111\100\080\100\054\083\043\074\111\079\121";"\070\047\057\080\099\113\074\121","\109\111\121\050\101\054\121\085\074\080\082\068\097\111\068\107\101\114\100\087\084\047\074\114";"\097\111\083\066\101\054\103\066\084\111\048\078\097\111\068\121\097\111\050\061";"\103\043\049\066\053\073\103\073\077\113\049\116\053\080\074\082\053\043\088\061";"\109\069\070\061";"\070\111\068\121\097\111\116\052\100\115\070\061";"\069\114\121\116\074\070\061\061";"\099\113\057\069\097\047\079\121\101\043\070\061","\103\047\048\121\101\113\121\069\074\047\115\116","\100\054\083\080\097\047\079\065\101\114\103\070\099\076\121\118\109\111\121\081\099\086\061\061";"\069\082\065\115\055\056\079\078\070\100\100\109\070\100\083\065\069\115\065\106\109\069\100\056","\053\073\103\068\053\043\103\069\099\047\082\121","\099\113\057\109\097\113\103\121\074\108\061\061","\100\054\083\080\097\047\079\065\101\114\103\057\097\047\084\070\099\076\121\118","\069\114\100\116\101\073\049\118\074\047\079\121\053\073\057\113\099\047\048\080\074\113\119\061";"\070\113\057\086\099\076\121\117\099\047\115\080\074\069\074\066\097\073\100\118","\100\054\121\121\053\081\106\080","\100\076\049\107\101\114\116\121\084\076\106\061";"\069\114\121\088\074\113\049\118\070\111\068\068\101\113\065\107\101\111\117\061","\069\073\103\066\053\108\061\061";"\074\043\049\066\053\073\103\118\097\073\121\080\099\054\100\078\053\076\049\107\101\086\061\061","\070\043\100\102\053\073\070\061","\070\111\079\121\097\113\074\107\101\114\084\055\084\076\049\107\099\111\100\118","\070\114\083\085\074\047\084\102\099\047\048\088\074\113\049\054\053\114\083\118\084\108\061\061","\047\114\083\085\074\070\061\061";"\055\047\083\082\053\111\100\105\084\114\100\102","\069\111\068\068\084\076\103\121\053\114\121\085\074\080\049\050\097\047\103\121","\103\043\049\066\053\073\103\075\097\047\048\121\069\073\065\121\101\054\086\061";"\070\114\100\102\053\111\100\102\099\111\121\085\074\086\061\061";"\069\073\084\068\053\054\049\068\097\111\050\061","\070\080\083\057\070\088\115\069\113\080\079\105\103\082\083\115\100\088\100\090\100\115\083\100\055\088\074\049\055\115\103\115\069\088\100\056","\084\076\049\107\101\114\116\121\084\115\120\102\113\111\049\082\074\114\074\118","\100\115\103\056\069\111\079\107\074\054\100\102";"\100\054\083\080\097\047\079\065\101\114\103\070\099\076\121\118\070\047\048\088\070\080\057\065\101\114\103\055\084\076\100\085","\101\054\083\066\101\109\084\107\084\054\068\068\053\098\061\061";"\070\114\083\118\053\080\082\066\074\076\106\061","\097\114\083\066\101\054\048\082\101\047\049\121\053\098\061\061","\069\043\121\068\101\098\061\061","\070\047\083\115";"\070\114\083\118\053\080\121\116\101\113\100\085\074\070\061\061","\109\111\121\050\101\054\121\085\074\082\057\080\053\114\100\068\099\086\061\061";"\103\111\100\080\103\080\057\056";"\084\076\049\107\101\114\116\121\084\115\083\086\053\114\121\066\053\114\121\080\077\070\061\061","\084\054\115\075\101\054\069\061","\084\047\048\107\084\056\121\056","\100\047\048\107\084\056\084\100\109\069\070\061","\084\054\115\102\074\111\100\080","\109\069\048\047\100\115\121\070\103\100\120\102\109\115\084\115\070\100\065\105\055\098\061\061","\074\076\100\102\097\113\103\107\101\111\117\061";"\074\114\083\102\074\111\100\073\074\047\115\111\074\113\119\098\097\113\049\068\077\098\061\061","\100\056\115\090\109\086\061\061","\109\113\057\049\101\088\115\109\097\047\121\088";"\097\113\049\121\101\114\056\102";"\069\111\083\050\074\047\115\051\053\082\057\121\097\073\049\121\084\115\103\121\097\111\068\085\099\113\115\082\074\070\061\061","\074\054\115\116\097\047\084\121\113\073\103\102\099\047\048\104\074\113\103\078\053\076\049\107\101\073\049\107\084\076\088\061","\103\043\049\066\053\073\103\055\084\076\049\107\099\111\069\061","\103\047\048\088\103\047\082\086\101\073\084\121\053\114\100\088";"\100\076\049\107\101\114\116\121\084\052\119\061";"\103\054\115\116\097\047\084\121\055\047\115\043\099\047\057\049\101\113\100\085";"\109\113\057\049\101\088\115\056\084\047\048\043\074\047\083\085","\069\054\121\050\101\054\115\102\055\111\074\054\053\114\083\118\084\108\061\061";"\070\113\100\080\101\082\103\068\053\114\084\121\084\056\100\117\097\111\079\082\053\111\121\066\101\043\106\061"}local function xt(X)return Kt[X+4868]end for X,H in ipairs({{1,237};{1;137};{138,237}})do while H[1]<H[2]do Kt[H[1]],Kt[H[2]],H[1],H[2]=Kt[H[2]],Kt[H[1]],H[1]+1,H[2]-1 end end do local X=math.floor local H=string.sub local V=string.char local U=table.insert local p=Kt local y=table.concat local I={G=59,v=51,n=42,a=24,y=37,N=31,U=46;A=1;["\050"]=44,W=2,i=15;g=17;["\049"]=9;["\051"]=40,r=38,Q=35,x=60;X=36;D=33,p=11,f=50,V=48;B=47,I=55;["\048"]=57,P=52,O=49,["\057"]=13;C=58;w=8;["\054"]=6;l=0;j=12,L=7,s=5,K=34,Y=63,["\047"]=22;T=29,h=43;q=23;J=25,m=18;F=16;["\052"]=3;M=30;t=45,H=62;b=32;["\043"]=39,["\056"]=4;d=21,k=41,u=56,z=10;["\055"]=19;e=27;E=20,Z=14;["\053"]=28,R=53,S=61,o=54,c=26}local L=type local o=string.len for l=1,#p,1 do local E=p[l]if L(E)=="\115\116\114\105\110\103"then local L=o(E)local f={}local h=1 local g=0 local a=0 while h<=L do local p=H(E,h,h)local y=I[p]if y then g=g+y*64^(3-a)a=a+1 if a==4 then a=0 local H=X(g/65536)local p=X((g%65536)/256)local y=g%256 U(f,V(H,p,y))g=0 end elseif p=="\061"then U(f,V(X(g/65536)))if h>=L or H(E,h+1,h+1)~="\061"then U(f,V(X((g%65536)/256)))end break end h=h+1 end p[l]=y(f)end end end local X,H,V,U,p=_G,setmetatable,pairs,type,math local y=TMW local I=Action local L=I[xt(-4820)]local o=I[xt(-4751)]local l=I[xt(-4795)]local E=I[xt(-4725)]local f=I[xt(-4757)]local h=I[xt(-4784)]local g=I[xt(-4846)]local a=I[xt(-4642)]local c=a:GetActiveUnitPlates()local i=I[xt(-4834)]local e=I[xt(-4692)]local j=I[xt(-4702)]local m=I[xt(-4802)]local n=m[xt(-4859)]local b=135773 local K=3368 local x=3370 local D=X[xt(-4817)]local N=X[xt(-4663)]local Q=X[xt(-4728)]local q=X[xt(-4680)]local T=X[xt(-4747)]local F=X[xt(-4854)]local M=xt(-4821)local d=xt(-4746)local r=xt(-4670)local R=xt(-4683)local k=I[xt(-4653)]local B=I[xt(-4807)][xt(-4690)][xt(-4641)]local v=I[xt(-4807)][xt(-4690)][xt(-4742)]local A=I[xt(-4807)][xt(-4690)][xt(-4673)]local z=y[xt(-4856)][xt(-4682)][xt(-4806)]function I.ShouldStopByGCD(X)return X:IsRequiredGCD()and(I[xt(-4751)]()-I[xt(-4716)]()>.25 and I[xt(-4795)]()>=I[xt(-4716)]()+.15)end function I.IsCastable(y,X,H,V,U,p)if U or(V or not y[xt(-4841)]())and not y:ShouldStopByGCD()then if y[xt(-4656)]==xt(-4835)and(not y:IsBlockedBySpellLevel()and((not y[xt(-4785)]or y:GetTalentTraits()~=0)and((H or not X or not y:HasRange()or y:IsInRange(X))and y:IsUsable(nil,p))))then return true end if y[xt(-4656)]==xt(-4794)then local V=y[xt(-4788)]if V~=nil and((I[xt(-4800)][xt(-4788)]==V and(L(1,xt(-4775)))[1]or I[xt(-4735)][xt(-4788)]==V and(L(1,xt(-4775)))[2])and(y:IsUsable(nil,p)and(H or not X or not y:HasRange()or y:IsInRange(X))))then return true end end if y[xt(-4656)]==xt(-4860)and(I[xt(-4768)]~=xt(-4707)and((I[xt(-4768)]~=xt(-4852)or not I[xt(-4657)][xt(-4780)])and(L(1,xt(-4860))and(y:GetCount()>0 and y:GetItemCooldown()==0))))then return true end if y[xt(-4656)]==xt(-4726)and(I[xt(-4768)]~=xt(-4707)and((I[xt(-4768)]~=xt(-4852)or not I[xt(-4657)][xt(-4780)])and((y:GetCount()>0 or y:GetEquipped())and(y:GetItemCooldown()==0 and(H or not X or not y:HasRange()or y:IsInRange(X))))))then return true end end return false end local w=H(I[n],{[xt(-4638)]=I})local O=w[xt(-4755)]local W=O[xt(-4671)]local u=O[xt(-4632)]local s=O[xt(-4756)]local S={[xt(-4824)]={xt(-4808);xt(-4832)},[xt(-4783)]={xt(-4808);xt(-4832);xt(-4678)};[xt(-4679)]={xt(-4808),xt(-4832),xt(-4650)};[xt(-4718)]={xt(-4808);xt(-4832);xt(-4654)},[xt(-4759)]={xt(-4808),xt(-4832),xt(-4650),xt(-4654)};[xt(-4779)]={xt(-4808),xt(-4734),xt(-4832)},[xt(-4866)]={[w[xt(-4739)][xt(-4788)]]=true}}local Y=I[n]for X=1,#Y,1 do local H=Y[X]if U(H)==xt(-4749)and H[xt(-4656)]==xt(-4794)then S[xt(-4866)][H[xt(-4788)]]=true end end local function G(X)if w[xt(-4768)]==xt(-4707)or w[xt(-4768)]==xt(-4852)or w[xt(-4657)][xt(-4780)]then return true end if(e(X)):IsBoss()or(e(X)):IsDummy()or f:IsEngage()or a:GetByRange(6)>3 then return true end if(e(X)):Health()==0 then return false end return(e(X)):HealthMax()>(((e(M)):HealthMax()+(e(M)):HealthMax()*#B)+((e(M)):HealthMax()*.3)*#v)+((e(M)):HealthMax()*.15)*#A end local P={[242586]=true,[241832]=true}local C={[xt(-4758)]=function()if(e(xt(-4839))):TimeToDieX(50)<20 and(e(xt(-4839))):TimeToDieX(50)>0 then return false else return true end end;[xt(-4815)]=function(X)local H,V,U,p,y,I=(e(X)):IsCasting()if f:GetTimer(xt(-4675))<20 or y==1219700 then return false else return true end end;[xt(-4819)]=function()if f:GetTimer(xt(-4704))~=-1 and f:GetTimer(xt(-4704))<10 or g:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[xt(-4631)]=function()if(e(xt(-4839))):TimeToDieX(50)>0 and(e(xt(-4839))):TimeToDieX(50)<20 then return false else return true end end;[xt(-4743)]=function()if L(2,xt(-4848))and((e(M)):CombatTime()<=27 or f:GetTimer(xt(-4831))>2)then return false else return true end end}local function t(X)local H,V,U,p,y,I=(e(X)):InfoGUID()local L,o,l,h,g,a=(e(X)):IsCasting()if not E(X)then return false end if C[select(2,f:IsEngage())]then return C[select(2,f:IsEngage())]()end if P[I]==true then return false end if E(X)and G(X)then return true end end local function Z()if not L(2,xt(-4754))then return false end return true end local J={[xt(-4798)]={[1]=function(X)if w[xt(-4721)]:AbsentImun(X,S[xt(-4783)])and w[xt(-4721)]:IsReadyByPassCastGCD(X)then if O[xt(-4838)]()and X==R then return w[xt(-4685)]else return w[xt(-4721)]end end end};[xt(-4715)]={[1]=function(X)if w[xt(-4864)]:IsReadyByPassCastGCD(X)and(w[xt(-4864)]:AbsentImun(X,S[xt(-4679)])and((e(X)):HasBuffs(O[xt(-4828)])==0 or(e(X)):HasDeBuffs(O[xt(-4828)])==0))then if O[xt(-4838)]()and X==R then return w[xt(-4777)]else return w[xt(-4864)]end end end,[2]=function(X)if w[xt(-4655)]:IsReadyByPassCastGCD(M,true)and(w[xt(-4855)]:IsInRange(X)and(X~=R and(w[xt(-4655)]:AbsentImun(X,S[xt(-4679)])and((e(X)):HasBuffs(O[xt(-4828)])==0 or(e(X)):HasDeBuffs(O[xt(-4828)])==0))))then return w[xt(-4655)]end end;[3]=function(X)if w[xt(-4813)]:IsReadyByPassCastGCD(X)and(L(2,xt(-4861))and(w[xt(-4855)]:IsInRange(X)and(w[xt(-4813)]:AbsentImun(X,S[xt(-4679)])and((e(X)):HasBuffs(O[xt(-4828)])==0 or(e(X)):HasDeBuffs(O[xt(-4828)])==0))))then if O[xt(-4838)]()and X==R then return w[xt(-4796)]else return w[xt(-4813)]end end end},[xt(-4691)]={[1]=function(X)if w[xt(-4720)](nil,X,S[xt(-4759)])and(w[xt(-4855)]:IsInRange(X)and(w[xt(-4635)]:IsReady(X)and(X~=R and(g:IsStayingTime()>.2 and((e(X)):HasBuffs(O[xt(-4828)])==0 or(e(X)):HasDeBuffs(O[xt(-4828)])==0)))))then return w[xt(-4635)],true end end,[2]=function(X)if w[xt(-4720)](nil,X,S[xt(-4759)])and(w[xt(-4855)]:IsInRange(X)and(X~=R and(w[xt(-4708)]:IsReady(X)and((e(X)):HasBuffs(O[xt(-4828)])==0 or(e(X)):HasDeBuffs(O[xt(-4828)])==0))))then return w[xt(-4708)]end end}}local Xt={[xt(-4666)]=50,[xt(-4703)]=70;[xt(-4723)]=3;[xt(-4837)]=60;[xt(-4844)]=17}local Ht={[165913]=true,[218961]=true,[211140]=true}local Vt={[242586]=true;[243241]=true,[237872]=true,[245705]=true}local Ut={355071}local function pt(X)if not(Q()or f:IsEngage())then return false end if not(e(r)):IsExists()then return false end if not(e(r)):IsEnemy()then return false end if(e(r)):GetRange()<10 then return false end if(e(r)):CombatTime()==0 then return false end if not w[xt(-4813)]:IsReadyByPassCastGCD(r)then return false end if not O[xt(-4787)](w[xt(-4813)][xt(-4788)],r)then return false end if a:GetByRange(6)<1 then return false end local H=select(6,(e(r)):InfoGUID())if Ht[H]then return false end if Vt[H]then return w[xt(-4813)]:Show(X)end if(e(r)):HasBuffs(Ut)~=0 then return false end local U=0 for X in V(c)do if w[xt(-4855)]:IsInRange(X)then U=U+1 end end if U/#c>=.5 then return w[xt(-4813)]:Show(X)end end local yt=0 local It=SPELL_FAILED_CANT_CAST_ON_TAPPED local Lt=SPELL_FAILED_VISION_OBSCURED local function ot(...)local X,H=...if H==It or H==Lt then yt=F()end end i:Add(xt(-4829),xt(-4694),ot)local function lt()return F()<=yt+.3 end local Et=false local ft=false local function ht()local X,H,V,U,p,y,I,L,o,l,E,f=q()if U==T(xt(-4821))and(f==w[xt(-4843)][xt(-4788)]and H==xt(-4849))then ft=true end if L==T(xt(-4821))and(H==xt(-4782)or H==xt(-4681)or H==xt(-4648))then if f==w[xt(-4791)][xt(-4788)]then ft=false return end end end i:Add(xt(-4851),xt(-4762),ht)local function gt()if not z then return 500 end if not z[16]then return 500 end if not z[16][xt(-4695)]then return 500 end local X=z[16]local H=X[xt(-4781)]+X[xt(-4744)]return H-F()end local at={[219314]=8;[242402]=30,[242396]=20}local ct={[242395]=10;[232541]=15;[219308]=20;[246344]=15}local it={[219308]=20;[238390]=10,[240213]=12,[246945]=20}local et={[219308]=20,[238386]=10}local jt={[219308]=20,[219311]=10,[246944]=10}local mt={[242402]=0,[246344]=1;[242396]=0,[190958]=0;[246945]=0}local nt={[242403]=120,[242391]=60;[242402]=120;[246945]=120,[246825]=120;[219308]=120;[219309]=90;[232543]=120,[246344]=90}local function bt()local X,H,V,U,p,y,L,o,l,f,h,g=q()if U~=T(xt(-4821))then return end if g==w[xt(-4732)][xt(-4788)]and H==xt(-4713)then if w[xt(-4820)](2,xt(-4634))and E()then I[xt(-4793)]({1,xt(-4771)},xt(-4643))end end end i:Add(xt(-4664),xt(-4762),bt)w[1]=nil w[2]=function(X)local H if j(r)then H=r elseif j(d)then H=d end if not H then return end local V,U,p,y,o=(e(H)):IsCastingRemains()if V>w[xt(-4716)]()*2 then if not o and(w[xt(-4721)]:IsReadyP(H,nil,true,true)and w[xt(-4721)]:AbsentImun(H,S[xt(-4783)],true))then return w[xt(-4816)]:Show(X)end end if L(1,xt(-4714))then I[xt(-4793)]({1,xt(-4714)},false)end end w[3]=function(X)local H=Q()or f:IsEngage()local U=F()O[xt(-4662)](xt(-4644),a:GetBySpell(w[xt(-4855)],3))O[xt(-4662)](xt(-4801),a:GetByRange(6))local y=g:RunicPower()local E=g:Rune()local h=nt[w[xt(-4800)][xt(-4788)]]or 0 local i=nt[w[xt(-4735)][xt(-4788)]]or 0 if mt[w[xt(-4800)][xt(-4788)]]and(w[xt(-4732)]:GetTalentTraits()~=0 and(w[xt(-4639)]:GetTalentTraits()==0 and h%45==0)or w[xt(-4639)]:GetTalentTraits()~=0 and 90%h==0)then Xt[xt(-4845)]=1 else Xt[xt(-4845)]=.5 end if mt[w[xt(-4735)][xt(-4788)]]and(w[xt(-4732)]:GetTalentTraits()~=0 and(w[xt(-4639)]:GetTalentTraits()==0 and i%45==0)or w[xt(-4639)]:GetTalentTraits()~=0 and 90%i==0)then Xt[xt(-4867)]=1 else Xt[xt(-4867)]=.5 end Xt[xt(-4700)]=h~=0 and(w[xt(-4800)][xt(-4788)]~=w[xt(-4693)][xt(-4788)]and((mt[w[xt(-4800)][xt(-4788)]]or at[w[xt(-4800)][xt(-4788)]]or et[w[xt(-4800)][xt(-4788)]]or it[w[xt(-4800)][xt(-4788)]]or jt[w[xt(-4800)][xt(-4788)]]or ct[w[xt(-4800)][xt(-4788)]])and true))Xt[xt(-4761)]=i~=0 and(w[xt(-4735)][xt(-4788)]~=w[xt(-4693)][xt(-4788)]and((mt[w[xt(-4735)][xt(-4788)]]or at[w[xt(-4735)][xt(-4788)]]or et[w[xt(-4735)][xt(-4788)]]or it[w[xt(-4735)][xt(-4788)]]or jt[w[xt(-4735)][xt(-4788)]]or ct[w[xt(-4735)][xt(-4788)]])and true))Xt[xt(-4712)]=at[w[xt(-4800)][xt(-4788)]]or et[w[xt(-4800)][xt(-4788)]]or it[w[xt(-4800)][xt(-4788)]]or jt[w[xt(-4800)][xt(-4788)]]or ct[w[xt(-4800)][xt(-4788)]]or 0 Xt[xt(-4699)]=at[w[xt(-4735)][xt(-4788)]]or et[w[xt(-4735)][xt(-4788)]]or it[w[xt(-4735)][xt(-4788)]]or jt[w[xt(-4735)][xt(-4788)]]or ct[w[xt(-4735)][xt(-4788)]]or 0 local j=select(4,C_Item[xt(-4730)](GetInventoryItemLink(xt(-4821),INVSLOT_TRINKET1)or 1))or 0 local m=select(4,C_Item[xt(-4730)](GetInventoryItemLink(xt(-4821),INVSLOT_TRINKET2)or 1))or 0 if not Xt[xt(-4700)]and(Xt[xt(-4761)]and(i~=0 or h==0))or Xt[xt(-4761)]and(((i/Xt[xt(-4699)])*(1.5+s(at[w[xt(-4735)][xt(-4788)]])))*Xt[xt(-4867)])*(1+(m-j)/100)>(((h/Xt[xt(-4712)])*(1.5+s(at[w[xt(-4800)][xt(-4788)]])))*Xt[xt(-4845)])*(1+(j-m)/100)then Xt[xt(-4750)]=2 else Xt[xt(-4750)]=1 end if not Xt[xt(-4700)]and(not Xt[xt(-4761)]and m>=j)then Xt[xt(-4738)]=2 else Xt[xt(-4738)]=1 end Xt[xt(-4669)]=w[xt(-4800)][xt(-4788)]==w[xt(-4833)][xt(-4788)]Xt[xt(-4677)]=w[xt(-4735)][xt(-4788)]==w[xt(-4833)][xt(-4788)]local function n(U)local p,f,j,m,n,K=(e(U)):InfoGUID()local x=t(U)local D=w[xt(-4855)]:IsSpellInRange(U)local Q=Z()local q=select(9,C_Item[xt(-4730)](GetInventoryItemID(xt(-4821),INVSLOT_MAINHAND)))local T=q==xt(-4745)local F=k(xt(-4748),true,nil,nil,nil,w[xt(-4765)],w[xt(-4737)])or w[xt(-4737)]Xt[xt(-4790)]=w[xt(-4732)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(w[xt(-4732)][xt(-4788)])~=0 or w[xt(-4732)]:GetTalentTraits()==0 or O[xt(-4840)](U)<20 Xt[xt(-4862)]=(g:HasAuraBySpellID(w[xt(-4732)][xt(-4788)])<o()or g:HasAuraBySpellID(w[xt(-4722)][xt(-4788)])~=0 and g:HasAuraBySpellID(w[xt(-4722)][xt(-4788)])<o()or w[xt(-4645)]:GetTalentTraits()==2 and(g:HasAuraBySpellID(w[xt(-4769)][xt(-4788)])~=0 and g:HasAuraBySpellID(w[xt(-4769)][xt(-4788)])<o()))and(a:GetByRange(6)>1 or(e(U)):HasDeBuffsStacks(w[xt(-4814)][xt(-4788)],true)==5 or w[xt(-4766)]:GetTalentTraits()~=0)if a:GetByRange(6)==1 then Xt[xt(-4687)]=true else Xt[xt(-4687)]=false end Xt[xt(-4674)]=a:GetByRange(6)>=2 and(((e(U)):TimeToDie()>5 or L(2,xt(-4760))<5)and x)Xt[xt(-4658)]=(Xt[xt(-4687)]or Xt[xt(-4674)])and x Xt[xt(-4661)]=w[xt(-4672)]:GetTalentTraits()~=0 and(w[xt(-4672)]:GetCooldown()<6 and(E<3 and(Xt[xt(-4658)]and x)))Xt[xt(-4709)]=w[xt(-4639)]:GetTalentTraits()~=0 and(w[xt(-4639)]:GetCooldown()<4*o()and(y<(60+(35+5*s(g:HasAuraBySpellID(w[xt(-4724)][xt(-4788)])~=0)))-10*E and(Xt[xt(-4658)]and x)))Xt[xt(-4772)]=3+1*s(w[xt(-4774)]:GetTalentTraits()~=0 and(g:GetTier(xt(-4776))>=4 and not(w[xt(-4770)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(w[xt(-4778)][xt(-4788)])~=0)))Xt[xt(-4830)]=w[xt(-4639)]:GetTalentTraits()~=0 and(w[xt(-4639)]:GetCooldown()>20 or w[xt(-4639)]:GetCooldown()==0 and y>=60-20*w[xt(-4672)]:GetTalentTraits())local function r()if H then return false end if w[xt(-4855)]:IsSpellInRange(U)then return false end if g:HasAuraBySpellID(w[xt(-4842)][xt(-4788)],true)~=0 then return false end local X,V=(e(d)):GetRange()local p=(e(M)):GetCurrentSpeed()if p<=0 then return false end local y=((V+5)/((p/100)*7)+w[xt(-4716)]())-o()end local function R()if not O[xt(-4853)](U)then return false end if a:GetByRange(6)>=2 then for H in V(c)do if not O[xt(-4853)](H)and u(H,w[xt(-4855)])then return w[xt(-4818)]:Show(X)end end end return w[xt(-4753)]:Show(X)end local function B()if w[xt(-4822)]:IsReady(U,true)and(D and((g:HasAuraStacksBySpellID(w[xt(-4791)][xt(-4788)])==2 or g:HasAuraStacksBySpellID(w[xt(-4791)][xt(-4788)])~=0 and E>=3)and a:GetByRange(6)>=Xt[xt(-4772)]))then return w[xt(-4822)]:Show(X)end if w[xt(-4865)]:IsReady(U)and(g:HasAuraStacksBySpellID(w[xt(-4791)][xt(-4788)])==2 or g:HasAuraStacksBySpellID(w[xt(-4791)][xt(-4788)])~=0 and E>=3)then return w[xt(-4865)]:Show(X)end if w[xt(-4719)]:IsReady(U)and(D and(g:HasAuraStacksBySpellID(w[xt(-4786)][xt(-4788)])~=0 and w[xt(-4660)]:GetTalentTraits()~=0 or(e(U)):HasDeBuffs(w[xt(-4727)][xt(-4788)],true)==0))then return w[xt(-4719)]:Show(X)end if F:IsReady(U)and g:HasAuraStacksBySpellID(w[xt(-4701)][xt(-4788)])~=0 then if(e(U)):HasDeBuffsStacks(w[xt(-4814)][xt(-4788)],true)==5 then return w[xt(-4737)]:Show(X)end if Q and not O[xt(-4731)](K)then for H in V(c)do if u(H,w[xt(-4855)])and(e(H)):HasDeBuffsStacks(w[xt(-4814)][xt(-4788)],true)==5 then if O[xt(-4804)](X)then return true end return w[xt(-4818)]:Show(X)end end end end if F:IsReady(U)and(w[xt(-4766)]:GetTalentTraits()~=0 and(a:GetByRange(6)<5 and(not Xt[xt(-4709)]and w[xt(-4847)]:GetTalentTraits()==0)))then if(e(U)):HasDeBuffsStacks(w[xt(-4814)][xt(-4788)],true)==5 then return w[xt(-4737)]:Show(X)end if Q and not O[xt(-4731)](K)then for H in V(c)do if u(H,w[xt(-4855)])and(e(H)):HasDeBuffsStacks(w[xt(-4814)][xt(-4788)],true)==5 then if O[xt(-4804)](X)then return true end return w[xt(-4818)]:Show(X)end end end end if w[xt(-4822)]:IsReady(U,true)and(D and(g:HasAuraStacksBySpellID(w[xt(-4791)][xt(-4788)])~=0 and(not Xt[xt(-4661)]and a:GetByRange(6)>=Xt[xt(-4772)])))then return w[xt(-4822)]:Show(X)end if w[xt(-4865)]:IsReady(U)and(g:HasAuraStacksBySpellID(w[xt(-4791)][xt(-4788)])~=0 and not Xt[xt(-4661)])then return w[xt(-4865)]:Show(X)end if w[xt(-4719)]:IsReady(U)and(D and g:HasAuraStacksBySpellID(w[xt(-4786)][xt(-4788)])~=0)then return w[xt(-4719)]:Show(X)end if w[xt(-4803)]:IsReady(U,true)and(D and not Xt[xt(-4709)])then return w[xt(-4803)]:Show(X)end if w[xt(-4822)]:IsReady(U,true)and(D and(not Xt[xt(-4661)]and(not(w[xt(-4651)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(w[xt(-4732)][xt(-4788)])~=0)and a:GetByRange(6)>=Xt[xt(-4772)])))then return w[xt(-4822)]:Show(X)end if w[xt(-4865)]:IsReady(U)and(not Xt[xt(-4661)]and not(w[xt(-4651)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(w[xt(-4732)][xt(-4788)])~=0))then return w[xt(-4865)]:Show(X)end if w[xt(-4719)]:IsReady(U)and(D and(g:HasAuraStacksBySpellID(w[xt(-4791)][xt(-4788)])==0 and(w[xt(-4651)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(w[xt(-4732)][xt(-4788)])~=0)))then return w[xt(-4719)]:Show(X)end if w[xt(-4719)]:IsReady(U)and(not O[xt(-4741)]()and(H and(E>5 and((e(U)):HealthPercent()<100 and not D))))then return w[xt(-4719)]:Show(X)end O[xt(-4773)](X,b)return true end local function v()if w[xt(-4865)]:IsReady(U)and(g:HasAuraStacksBySpellID(w[xt(-4791)][xt(-4788)])==2 or g:HasAuraStacksBySpellID(w[xt(-4791)][xt(-4788)])~=0 and E>=3)then return w[xt(-4865)]:Show(X)end if w[xt(-4719)]:IsReady(U)and(D and(g:HasAuraStacksBySpellID(w[xt(-4786)][xt(-4788)])~=0 and w[xt(-4660)]:GetTalentTraits()~=0))then return w[xt(-4719)]:Show(X)end if F:IsReady(U)and(w[xt(-4766)]:GetTalentTraits()~=0 and not Xt[xt(-4709)])then if(e(U)):HasDeBuffsStacks(w[xt(-4814)][xt(-4788)],true)==5 then return w[xt(-4737)]:Show(X)end if Q and not O[xt(-4731)](K)then for H in V(c)do if u(H,w[xt(-4855)])and(e(H)):HasDeBuffsStacks(w[xt(-4814)][xt(-4788)],true)==5 then if O[xt(-4804)](X)then return true end return w[xt(-4818)]:Show(X)end end end end if w[xt(-4719)]:IsReady(U)and(D and g:HasAuraStacksBySpellID(w[xt(-4786)][xt(-4788)])~=0)then return w[xt(-4719)]:Show(X)end if F:IsReady(U)and(w[xt(-4766)]:GetTalentTraits()==0 and(not Xt[xt(-4709)]and g:RunicPowerDeficit()<30))then return w[xt(-4737)]:Show(X)end if w[xt(-4865)]:IsReady(U)and(g:HasAuraStacksBySpellID(w[xt(-4791)][xt(-4788)])~=0 and not Xt[xt(-4661)])then return w[xt(-4865)]:Show(X)end if F:IsReady(U)and(not Xt[xt(-4709)]and(e(M)):GetSpellCounter(w[xt(-4865)][xt(-4788)])~=0)then return w[xt(-4737)]:Show(X)end if w[xt(-4865)]:IsReady(U)and(not Xt[xt(-4661)]and not(w[xt(-4651)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(w[xt(-4732)][xt(-4788)])~=0))then return w[xt(-4865)]:Show(X)end if w[xt(-4719)]:IsReady(U)and(D and(g:HasAuraStacksBySpellID(w[xt(-4791)][xt(-4788)])==0 and(w[xt(-4651)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(w[xt(-4732)][xt(-4788)])~=0)))then return w[xt(-4719)]:Show(X)end if w[xt(-4719)]:IsReady(U)and(not O[xt(-4741)]()and(H and(E>5 and((e(U)):HealthPercent()<100 and not D))))then return w[xt(-4719)]:Show(X)end end local function A()local H=O[xt(-4668)]()if H and H:Show(X)then return true end if w[xt(-4778)]:IsReady(M,true)and(D and(w[xt(-4823)]:GetTalentTraits()==0 and(Xt[xt(-4658)]and(a:GetByRange(6)>1 or w[xt(-4637)]:GetTalentTraits()~=0)or(g:HasAuraStacksBySpellID(w[xt(-4637)][xt(-4788)])==10 and g:HasAuraBySpellID(w[xt(-4778)][xt(-4788)])<o())and O[xt(-4840)](U)>10)))then return w[xt(-4778)]:Show(X)end if w[xt(-4789)]:IsReady(M)and(D and(w[xt(-4774)]:GetTalentTraits()~=0 and(w[xt(-4705)]:GetTalentTraits()~=0 and(Xt[xt(-4658)]and((w[xt(-4732)]:GetCooldown()<o()and(e(U)):TimeToDie()>L(2,xt(-4760))or O[xt(-4840)](U)<20)and w[xt(-4639)]:GetTalentTraits()==0)))))then return w[xt(-4789)]:Show(X)end if w[xt(-4789)]:IsReady(M)and(D and(w[xt(-4774)]:GetTalentTraits()~=0 and(w[xt(-4705)]:GetTalentTraits()~=0 and(Xt[xt(-4658)]and((w[xt(-4732)]:GetCooldown()<o()and(e(U)):TimeToDie()>L(2,xt(-4760))or O[xt(-4840)](U)<20)and(w[xt(-4639)]:GetTalentTraits()~=0 and y>=60))))))then return w[xt(-4789)]:Show(X)end local V=w[xt(-4639)]:GetTalentTraits()==0 and L(2,xt(-4760))-5 or w[xt(-4639)]:GetCooldown()<L(2,xt(-4760))and L(2,xt(-4760))or L(2,xt(-4760))-5 if w[xt(-4732)]:IsReady(U)and(G(U)and(x and(not w[xt(-4737)]:ShouldStopByGCD()and(w[xt(-4639)]:GetTalentTraits()==0 and(Xt[xt(-4658)]and((w[xt(-4672)]:GetTalentTraits()==0 or E>=2)and(e(U)):TimeToDie()>V))or O[xt(-4840)](U)<20))))then if E<2 then O[xt(-4773)](X,b)return true end return w[xt(-4732)]:Show(X)end if w[xt(-4732)]:IsReady(U)and(G(U)and(x and((e(U)):TimeToDie()>V and(not w[xt(-4737)]:ShouldStopByGCD()and(w[xt(-4639)]:GetTalentTraits()~=0 and(Xt[xt(-4658)]and((w[xt(-4639)]:GetCooldown()>20 or w[xt(-4639)]:GetCooldown()==0 and y>=60-20*w[xt(-4672)]:GetTalentTraits())and(w[xt(-4672)]:GetTalentTraits()==0 or E>=2))))))))then if w[xt(-4672)]:GetTalentTraits()~=0 and E<2 then I[xt(-4826)](xt(-4857))end return w[xt(-4732)]:Show(X)end if w[xt(-4639)]:IsReady(M,true)and(D and(x and(g:HasAuraBySpellID(w[xt(-4639)][xt(-4788)])==0 and(g:HasAuraBySpellID(w[xt(-4732)][xt(-4788)])~=0 and(e(U)):TimeToDie()>L(2,xt(-4760))or O[xt(-4840)](U)<20))))then return w[xt(-4639)]:Show(X)end if w[xt(-4672)]:IsReady(U)and((not L(2,xt(-4810))or not(e(xt(-4683))):IsExists()or UnitIsUnit(xt(-4683),U)or I[xt(-4863)](xt(-4683)))and((x or g:HasAuraBySpellID(w[xt(-4732)][xt(-4788)])~=0)and(g:HasAuraBySpellID(w[xt(-4732)][xt(-4788)])~=0 or w[xt(-4732)]:GetCooldown()>5 or O[xt(-4840)](U)<20)))then return w[xt(-4672)]:Show(X)end if w[xt(-4789)]:IsReady(M)and(D and(G(U)and(w[xt(-4705)]:GetTalentTraits()==0 and(a:GetByRange(6)==1 and((w[xt(-4732)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(w[xt(-4732)][xt(-4788)])~=0 and w[xt(-4651)]:GetTalentTraits()==0)or w[xt(-4732)]:GetTalentTraits()==0)and Xt[xt(-4862)]))or O[xt(-4840)](U)<3)))then return w[xt(-4789)]:Show(X)end if w[xt(-4789)]:IsReady(M)and(D and(G(U)and(w[xt(-4705)]:GetTalentTraits()==0 and(a:GetByRange(6)>=2 and((w[xt(-4732)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(w[xt(-4732)][xt(-4788)])~=0)and Xt[xt(-4862)])))))then return w[xt(-4789)]:Show(X)end if w[xt(-4789)]:IsReady(M)and(D and(G(U)and(w[xt(-4705)]:GetTalentTraits()==0 and(w[xt(-4651)]:GetTalentTraits()~=0 and((w[xt(-4732)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(w[xt(-4732)][xt(-4788)])~=0 and not T)or g:HasAuraBySpellID(w[xt(-4732)][xt(-4788)])==0 and(T and w[xt(-4732)]:GetCooldown()~=0)or w[xt(-4732)]:GetTalentTraits()==0)and Xt[xt(-4862)])))))then return w[xt(-4789)]:Show(X)end if w[xt(-4797)]:IsReady(M,true)and(x and D)then return w[xt(-4797)]:Show(X)end if w[xt(-4633)]:IsReady(U)and(w[xt(-4836)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(w[xt(-4836)][xt(-4788)])~=0 and(g:HasAuraStacksBySpellID(w[xt(-4791)][xt(-4788)])<2 and g:HasAuraStacksBySpellID(w[xt(-4791)][xt(-4788)])~=0)))then return w[xt(-4633)]:Show(X)end if w[xt(-4843)]:IsReady(M)and(D and(not ft and(G(U)and(((e(M)):GetSpellCounter(w[xt(-4843)][xt(-4788)])==0 or(e(M)):GetSpellCounter(w[xt(-4865)][xt(-4788)])~=0 or(e(M)):GetSpellCounter(w[xt(-4822)][xt(-4788)])~=0)and((e(U)):TimeToDie()>6 and((E<2 or g:HasAuraStacksBySpellID(w[xt(-4791)][xt(-4788)])==0)and(y<35+(w[xt(-4724)]:GetTalentTraits()*g:HasAuraStacksBySpellID(w[xt(-4724)][xt(-4788)]))*5 and l()<.5)))))))then return w[xt(-4843)]:Show(X)end if w[xt(-4843)]:IsReady(M)and(D and(not ft and(G(U)and(((e(M)):GetSpellCounter(w[xt(-4843)][xt(-4788)])==0 or(e(M)):GetSpellCounter(w[xt(-4865)][xt(-4788)])~=0 or(e(M)):GetSpellCounter(w[xt(-4822)][xt(-4788)])~=0)and((e(U)):TimeToDie()>6 and(w[xt(-4843)]:GetSpellChargesFullRechargeTime()<=6 and(g:HasAuraStacksBySpellID(w[xt(-4791)][xt(-4788)])<1+1*w[xt(-4752)]:GetTalentTraits()and l()<.5)))))))then return w[xt(-4843)]:Show(X)end end local function z()if not x then return false end if w[xt(-4711)]:IsReady(M,true)and Xt[xt(-4790)]then return w[xt(-4711)]:Show(X)end if w[xt(-4764)]:IsReady(M,true)and Xt[xt(-4790)]then return w[xt(-4764)]:Show(X)end if w[xt(-4686)]:IsReady(M,true)and Xt[xt(-4790)]then return w[xt(-4686)]:Show(X)end if w[xt(-4827)]:IsReady(M,true)and Xt[xt(-4790)]then return w[xt(-4827)]:Show(X)end if w[xt(-4688)]:IsReady(M,true)and Xt[xt(-4790)]then return w[xt(-4688)]:Show(X)end if w[xt(-4697)]:IsReady(M,true)and Xt[xt(-4790)]then return w[xt(-4697)]:Show(X)end if w[xt(-4647)]:IsReady(M,true)and(w[xt(-4651)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(w[xt(-4732)][xt(-4788)])==0 and g:HasAuraBySpellID(w[xt(-4722)][xt(-4788)])~=0))then return w[xt(-4647)]:Show(X)end if w[xt(-4647)]:IsReady(M,true)and(w[xt(-4651)]:GetTalentTraits()==0 and(g:HasAuraBySpellID(w[xt(-4732)][xt(-4788)])~=0 and(g:HasAuraBySpellID(w[xt(-4722)][xt(-4788)])~=0 and g:HasAuraBySpellID(w[xt(-4722)][xt(-4788)])<o()*3 or g:HasAuraBySpellID(w[xt(-4732)][xt(-4788)])<o()*3)))then return w[xt(-4647)]:Show(X)end end local function Y()if not x then return false end if not H then return false end if not D then return false end if not G(U)then return false end if not((e(U)):TimeToDie()>L(2,xt(-4760))or(e(U)):IsBoss())then return false end if w[xt(-4833)]:IsReadyByPassCastGCD(M)and(g:HasAuraStacksBySpellID(w[xt(-4706)][xt(-4788)])>8 and(g:HasAuraBySpellID(w[xt(-4732)][xt(-4788)])~=0 and(w[xt(-4639)]:GetTalentTraits()==0 or g:HasAuraBySpellID(w[xt(-4639)][xt(-4788)])~=0)))then return w[xt(-4833)]:Show(X)end local V=w[xt(-4800)][xt(-4788)]==w[xt(-4710)][xt(-4788)]and 1 or 0 local p=w[xt(-4735)][xt(-4788)]==w[xt(-4710)][xt(-4788)]and 1 or 0 if w[xt(-4800)]:IsReadyByPassCastGCD(M,true)and(w[xt(-4800)]:GetItemCategory()~=xt(-4646)and(not S[xt(-4866)][w[xt(-4800)][xt(-4788)]]and(V==0 and(Xt[xt(-4700)]and(not Xt[xt(-4669)]and(g:HasAuraBySpellID(w[xt(-4732)][xt(-4788)])~=0 and(i==0 or w[xt(-4735)]:GetCooldown()~=0 or Xt[xt(-4750)]==1)))))))then return w[xt(-4800)]:Show(X)end if w[xt(-4735)]:IsReadyByPassCastGCD(M,true)and(w[xt(-4735)]:GetItemCategory()~=xt(-4646)and(not S[xt(-4866)][w[xt(-4735)][xt(-4788)]]and(p==0 and(Xt[xt(-4761)]and(not Xt[xt(-4677)]and(g:HasAuraBySpellID(w[xt(-4732)][xt(-4788)])~=0 and(h==0 or w[xt(-4800)]:GetCooldown()~=0 or Xt[xt(-4750)]==2)))))))then return w[xt(-4735)]:Show(X)end if w[xt(-4800)]:IsReadyByPassCastGCD(M,true)and(w[xt(-4800)]:GetItemCategory()~=xt(-4646)and(not S[xt(-4866)][w[xt(-4800)][xt(-4788)]]and(V>0 and((w[xt(-4735)][xt(-4788)]~=w[xt(-4833)][xt(-4788)]or g:HasAuraStacksBySpellID(w[xt(-4706)][xt(-4788)])<8)and((not w[xt(-4774)]:GetTalentTraits()~=0 or w[xt(-4789)]:GetCooldown()~=0)and(Xt[xt(-4700)]and(not Xt[xt(-4669)]and(w[xt(-4732)]:GetCooldown()<V and((w[xt(-4639)]:GetTalentTraits()==0 or Xt[xt(-4830)])and(Xt[xt(-4658)]and(i==0 or w[xt(-4735)]:GetCooldown()~=0 or Xt[xt(-4750)]==1))))))))or Xt[xt(-4712)]>=O[xt(-4840)](U))))then return w[xt(-4800)]:Show(X)end if w[xt(-4735)]:IsReadyByPassCastGCD(M,true)and(w[xt(-4735)]:GetItemCategory()~=xt(-4646)and(not S[xt(-4866)][w[xt(-4735)][xt(-4788)]]and(p>0 and((w[xt(-4800)][xt(-4788)]~=w[xt(-4833)][xt(-4788)]or g:HasAuraStacksBySpellID(w[xt(-4706)][xt(-4788)])<8)and((w[xt(-4774)]:GetTalentTraits()==0 or w[xt(-4789)]:GetCooldown()~=0)and(Xt[xt(-4761)]and(not Xt[xt(-4677)]and(w[xt(-4732)]:GetCooldown()<p and((w[xt(-4639)]:GetTalentTraits()==0 or Xt[xt(-4830)])and(Xt[xt(-4658)]and(h==0 or w[xt(-4800)]:GetCooldown()~=0 or Xt[xt(-4750)]==2))))))))or Xt[xt(-4699)]>=O[xt(-4840)](U))))then return w[xt(-4735)]:Show(X)end if w[xt(-4800)]:IsReadyByPassCastGCD(M,true)and(w[xt(-4800)]:GetItemCategory()~=xt(-4646)and(not S[xt(-4866)][w[xt(-4800)][xt(-4788)]]and(not Xt[xt(-4700)]and(not Xt[xt(-4669)]and((Xt[xt(-4738)]==1 or i==0 or w[xt(-4735)]:GetCooldown()~=0)and((V>0 and((w[xt(-4639)]:GetTalentTraits()==0 or g:HasAuraBySpellID(w[xt(-4639)][xt(-4788)])==0)and g:HasAuraBySpellID(w[xt(-4732)][xt(-4788)])==0)or not(V>0))and(not Xt[xt(-4761)]or w[xt(-4732)]:GetCooldown()>20)or w[xt(-4732)]:GetTalentTraits()==0)))or O[xt(-4840)](U)<15)))then return w[xt(-4800)]:Show(X)end if w[xt(-4735)]:IsReadyByPassCastGCD(M,true)and(w[xt(-4735)]:GetItemCategory()~=xt(-4646)and(not S[xt(-4866)][w[xt(-4735)][xt(-4788)]]and(not Xt[xt(-4761)]and(not Xt[xt(-4677)]and((Xt[xt(-4738)]==2 or h==0 or w[xt(-4800)]:GetCooldown()~=0)and((p>0 and((w[xt(-4639)]:GetTalentTraits()==0 or g:HasAuraBySpellID(w[xt(-4639)][xt(-4788)])==0)and g:HasAuraBySpellID(w[xt(-4732)][xt(-4788)])==0)or not(p>0))and(not Xt[xt(-4700)]or w[xt(-4732)]:GetCooldown()>20)or w[xt(-4732)]:GetTalentTraits()==0)))or O[xt(-4840)](U)<15)))then return w[xt(-4735)]:Show(X)end end if(e(U)):IsDead()then O[xt(-4773)](X,b)return true end if(e(U)):HasDeBuffs(xt(-4676))>0 and not H then O[xt(-4773)](X,b)return true end if not N(M,U)then O[xt(-4773)](X,b)return true end if O[xt(-4763)](X,w[xt(-4855)])then return true end if O[xt(-4798)](X,U,J,w[xt(-4855)])then return true end if W[xt(-4698)](X)then return true end if R()then return true end if r()then return true end if Y()then return true end if A()then return true end if z()then return true end if a:GetByRange(6)>=3 and(Q and B())then return true end if v()then return true end end local function K()local function H()if not O[xt(-4741)]()then return false end if not O[xt(-4809)]()then return false end local H,V=f:GetPullTimer()local y=(p[xt(-4858)](V,O[xt(-4665)]())-U)+w[xt(-4716)]()if y<=.05 and y>=-0.3 then return false end if y<=-0.3 or y>0 then O[xt(-4773)](X,b)return true end end local function V()if not O[xt(-4733)]()then return false end if w[xt(-4657)][xt(-4850)]~=0 then return false end if not f:HasAnyAddon()then return false end if not L(1,xt(-4757))then return false end if w[xt(-4657)][xt(-4659)]~=23 then return false end local X,H=f:GetPullTimer()local V=(p[xt(-4858)](H,O[xt(-4665)]())-F())+w[xt(-4716)]()end local function y()if not O[xt(-4733)]()then return false end if not O[xt(-4809)]()then return false end if g:HasAuraBySpellID(w[xt(-4842)][xt(-4788)],true)~=0 then return false end local X=(O[xt(-4729)]()-U)+w[xt(-4716)]()if X<-10 then return false end end local function I()if not O[xt(-4636)]()then return false end local X=f:GetTimer(xt(-4792))if X==0 or X==-1 then return false end end if H()then return true end if V()then return true end if y()then return true end if I()then return true end end local function x()local H=g:IsCasting()or g:IsChanneling()if H==w[xt(-4805)]:GetSpellInfo()and W[xt(-4696)]~=0 then return w[xt(-4684)]:Show(X)end O[xt(-4773)](X,b)return true end if O[xt(-4736)](X)then return true end if g:IsCasting()or g:IsChanneling()then x()return true end if D()then O[xt(-4773)](X,b)return true end if g:HasAuraBySpellID(460013)~=0 then O[xt(-4773)](X,b)return true end if O[xt(-4818)](X,w[xt(-4855)])then return true end if W[xt(-4652)](X)then return true end if not H and K()then return true end if W[xt(-4811)](X)then return true end if pt(X)then return true end if O[xt(-4838)]()and((e(R)):IsExists()and O[xt(-4798)](X,R,J,w[xt(-4855)]))then return true end if(e(d)):IsEnemy()and((e(d)):Health()+(e(d)):GetAbsorb()~=0 and n(d))then return true end if W[xt(-4698)](X)then return true end if O[xt(-4649)](X,w[xt(-4855)])then return true end end w[4]=function() end w[5]=function()y:Fire(xt(-4812))end w[6]=function(X)if L(2,xt(-4825))and((e(r)):IsExists()and(select(6,(e(r)):InfoGUID())~=179733 and(j(r)and(e(r)):IsTotem())))then return w[xt(-4767)]:Show(X)end if w[xt(-4768)]==xt(-4707)and O[xt(-4798)](X,xt(-4667),J,w[xt(-4721)])then return true end end w[7]=function(X)if w[xt(-4768)]==xt(-4707)and O[xt(-4798)](X,xt(-4740),J,w[xt(-4721)])then return true end end w[8]=function(X)if w[xt(-4799)]:IsReady(M)and(O[xt(-4838)]()and(not D()and(g:HasAuraBySpellID(w[xt(-4689)][xt(-4788)])==0 and(w[xt(-4768)]~=xt(-4707)and w[xt(-4768)]~=xt(-4852)))))then return w[xt(-4799)]:Show(X)end if w[xt(-4768)]==xt(-4707)and O[xt(-4798)](X,xt(-4717),J,w[xt(-4721)])then return true end local H=xt(-4683)if not j(H)then return end local V,U,p,y,I=(e(H)):IsCastingRemains()if V>w[xt(-4716)]()*2 then if not I and(w[xt(-4721)]:IsReadyP(H,nil,true,true)and w[xt(-4721)]:AbsentImun(H,S[xt(-4783)],true))then return w[xt(-4640)]:Show(X)end end end end)(...)
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
