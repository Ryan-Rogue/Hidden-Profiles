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
return({QI=function(K,t,_,X,C,Z,Y,b)_=#t[0X1][5];if t[1][38]==t[0X1][4]then Y=K:DI(Y,C,X,t);end;t[0X1][0X5][_+0X1]=(Z);t[0X1][5][_+2]=b;return Y,_;end,a=function(K,t)t[0X8]=function(...)local _;_=K:b(...);return K.S(_);end;t[9]=({});end,JO=function(K,t,_,X)local C,Z;X=(59);while true do if X<0X3b then Z=K:hI(Z,_,C);X=(64);elseif X>0x40 then C=(_[1][0X24]()-21105);X=0X25;else if X>59 and X<0X5E then K:MO(Z,_,C);break;else if not(X<64 and X>0X25)then else X=94;_[1][0X1d]=({});end;end;end;end;C=(nil);t=(nil);for Y=77,202,24 do if Y==77 then t,C=K:IO(_,C,t);elseif Y==0x7D then if _[0X1][0x1F]~=_[1][0x9]then else return X,{},t;end;break;else if Y==0X65 then if _[1][0X27]~=_[1][0x18]then else if-240 then(_[0X1])[0x1],_[0X1][0x18]=_[0X1][0Xf],(_[0X1][28]);end;end;end;end;end;_[1][5]=_[1][0X12](C*0x3);for K=0x1,C do if _[1][0X26]==_[1][0X1]then else t[K]=_[0X2]();end;end;for K=9,63,0X0036 do if K==9 then for K=0X1,#_[1][0X005],3 do(_[0X1][0X5][K])[_[1][5][K+0x1]]=t[_[0X01][0X5][K+0X2]];end;else if not(Z)then else for K=0x1E,184,88 do if K==30 then _[0X1][16][0X1]=_[1][0x21];else _[0X1][16][4]=(t);break;end;end;end;end;end;return X,nil,t;end,C=function(K,K,t,_,X,C,Z)if t==0X3C then C=((_/Z[0X001][0x4][K])%Z[1][4][X]);C=C-C%0X1;t=0X6b;else if t~=0X6b then else return t,{C},C;end;end;return t,nil,C;end,x=function(K,K)(K)[0x1d]=(nil);K[0X1E]=4.294967296E9;end,xI=function(K,K,t,_,X)t[_]=X[1][0x021][K];end,A=bit,zI=function(K,K,t)K=t[1][35]();return K;end,jO=math,IO=function(K,K,t,_)t=(K[0x1][0x24]()-0x00f50C);_=K[0X001][0X12](t);return _,t;end,y=math,q=function(K,t,_,X)local C;(_)[11]=nil;(_)[12]=(nil);(_)[13]=nil;t=112;repeat C,t=K:f(X,_,t);if C==0Xd5A7 then break;end;until false;_[0xE]=(0X1);(_)[0XF]=(function(X,C,Z)local Y=({_});if Y[1][1]==Y[0x1][6]then while-(251%0x0Fc)do return 56;end;end;Z=Z or 0x1;C=C or#X;if not((C-Z+0X1)>7997)then return Y[1][3](X,Z,C);else if Y[1][0X001]==Y[1][0X00c]then return;end;return Y[0X1][0XC](X,Z,C);end;end);_[0X10]=({});(_)[0x11]=K.SO;return t;end,pI=function(K,K,t,_)K[1][5][t+0x2]=_;end,i=function(K,t,_)_=(18808+((K.L[8]-K.L[0X4]+K.L[0x9]+K.L[6]>K.L[0X1]and _ or K.L[4])-K.L[0x1]+_));(t)[0x3A79]=_;return _;end,eI=function(K,t,_,X,C,Z,Y)local b;t=nil;C=(nil);local i=0X4E;repeat t,i,b,C=K:vI(X,Z,i,C,t);if b~=0X376c then else break;end;until false;(t)[C+0x1]=Y;t[C+2]=(_);return t,C;end,mI=function(K,t,_,X,C)if t==0x77 then C,t=K:gI(t,C,_,X);else if t==106 then return 45231,C,t;end;end;return nil,C,t;end,H=function(...)(...)[...]=nil;end,G=function(K,t,_)local X;if t[0X1][0x1c]==t[0x1][0X0010]then else X=K:h(_);return{K.S(X)};end;return nil;end,lO=(function(K)local t,_={};_=K:T(t,_);local X;X=K:n(_,t,X);X=K:q(X,t,_);K:s(t);K:o(t);X=K:N(t,_,X);X=K:u(X,_,t);X=K:HI(_,t,X);X=K:RI(t,X,_);local C,Z;C,Z=K:RO(t,Z,C);local Y;X,Z,Y=K:WO(_,C,X,t,Z,Y);(t[0X10])[8]=(K.y.modf);t[0X10][6]=K.y.floor;Y=t[0X29](Y,t[37])(C,K.H,t[0x8],Z,t[0x23],t[0X1f],t[32],K.L,t[0x19],t[0x29]);return t[41](Y,t[0X25]);end),R=select,O=function(K)end,fI=function(K,K,t,_,X,C)C=0X4E;(t)[K+0X1]=(_);t[K+2]=(X);return C;end,rO=getmetatable,B=function(K,K,t)t=(K[9170]);return t;end,EI=function(K,K,t,_)(K)[t]=_;end,k=function(K,t,_,X)(_)[0Xc]=(function(C,Z,Y)local b={_};if b[0x1][0X9]==b[1][8]then(b[1])[0X4]=-187 or 95;if b[0X1][8]then(b[0x1])[9],b[1][0x1]=b[0X1][8]+b[1][4],(88);return b[0X1][0X8];end;end;if Z>Y then return;end;local _=Y-Z+0X1;if _==b[0X1][1]then return;elseif _>=8 then return C[Z],C[Z+1],C[Z+2],C[Z+3],C[Z+0X4],C[Z+0X5],C[Z+0X6],C[Z+7],b[1][12](C,Z+0X8,Y);else if _>=7 then return C[Z],C[Z+1],C[Z+0X2],C[Z+0X3],C[Z+0X4],C[Z+0X5],C[Z+0x6],b[1][12](C,Z+7,Y);elseif _==b[1][0x1]then while b[1][0X6]do(b[0X1])[4]=b[1][9];(b[0X1])[0x4]=81;end;elseif _>=0X6 then return C[Z],C[Z+1],C[Z+2],C[Z+0x3],C[Z+4],C[Z+5],b[1][12](C,Z+0X6,Y);elseif _>=5 then return C[Z],C[Z+1],C[Z+0X2],C[Z+3],C[Z+0x4],b[0X1][12](C,Z+5,Y);elseif _>=4 then return C[Z],C[Z+1],C[Z+0X2],C[Z+0x3],b[1][0XC](C,Z+4,Y);elseif _>=3 then return C[Z],C[Z+0X1],C[Z+2],b[1][12](C,Z+3,Y);else if _>=2 then return C[Z],C[Z+1],b[1][0XC](C,Z+0X2,Y);else return C[Z],b[0X001][12](C,Z+0X1,Y);end;end;end;end);if not(not t[0x11b])then X=(t[0X11b]);else X=(-7182685610+((t[0X3956]==t[8381]and K.L[9]or K.L[7])+t[12716]-K.L[6]+K.L[9]+K.L[0X9]+K.L[0x7]));t[0X11B]=(X);end;return X;end,f=function(K,t,_,X)if X<34 and X>15 then K:Z(_);return 0Xd5A7,X;elseif X>0X19 and X<112 then X=K:k(t,_,X);else if X<25 then _[0xb]=(getfenv);if not(not t[12716])then X=(t[0X31Ac]);else X=(-2917146215+((t[0X20BD]==X and t[0X6941]or t[12791])+t[0X3F13]-K.L[8]-K.L[3]-K.L[4]<=X and K.L[5]or K.L[0X2]));(t)[12716]=X;end;else if not(X>0X22)then else _[10]=K.yO;if not t[0X6941]then X=(-7412881397+((((K.L[0x7]+t[8580]-K.L[0x001]==K.L[0X5]and t[0X6aF8]or K.L[8])<K.L[0X7]and t[8580]or K.L[0X7])<=K.L[0X1]and K.L[5]or K.L[0X3])+K.L[0X3]));(t)[0X6941]=X;else X=(t[26945]);end;end;end;end;return nil,X;end,II=function(K,K,t)(t[0X1])[14]=t[1][0Xe]+K;end,e=function(K,t,_,X)X[34]=(function()local C,Z,Y,b,i=({X});i,Y,b=K:D(Y,i,b);repeat Z,i,b,Y=K:v(i,C,b,Y);if Z==0X97E3 then break;else if Z==nil then else return K.S(Z);end;end;until false;return b*C[1][0X1E]+Y;end);if not(not t[0x3D48])then _=(t[15688]);else _=0x4A6E+(((((t[0X46d4]-t[12791]<=t[6950]and K.L[8]or K.L[0x4])<t[0X1B26]and t[0X23d2]or t[0X46d4])<t[0X20BD]and t[6149]or K.L[0X005])<t[0X23d2]and t[10656]or t[8381])-K.L[1]);(t)[0X003d48]=_;end;return _;end,P=function(K,K,t)t=K[0x784D];return t;end,AI=function(K,K)local t,_=(0X05C);repeat if t<0X6E and t>0XB then t=(11);_=K[0x1][0X24]();elseif t>92 then return{_};else if not(t<0x5C)then else if _>=K[0X1][0X01b]then return{_-K[1][0X6]};end;t=(0X6e);end;end;until false;return nil;end,l=function(K,t,_)_=(-3053035563+((K.L[2]+t[0x3956]-K.L[1]+t[16147]<K.L[0x7]and t[14969]or K.L[0X7])+K.L[6]-_));(t)[27384]=(_);return _;end,F=setfenv,vI=function(K,t,_,X,C,Z)if X<0X55 then Z,X=K:OI(_,Z,X,t);else if not(X>0x4E)then else C=#Z;return Z,X,14188,C;end;end;return Z,X,nil,C;end,yO=string.gsub,YI=function(K,K,t)t=K[1][36]();return t;end,qI=function(K,t,_,X,C,Z,Y)local b;if X[1][32]==_ then b=K:kI(t);if b~=nil then return{K.S(b)};end;else if not(X[0x1][0XD])then(Y)[C]=X[0x1][33][Z];else local _=(X[1][0x21][Z]);local X=(#_);local Z=0X6b;repeat if Z==107 then Z=K:fI(X,_,t,C,Z);else if Z~=78 then else _[X+3]=(9);break;end;end;until false;end;end;return nil;end,dO=math.ceil,KI=function(K,t,_,X,C)if t==0x6 then _,t=K:GI(t,_);else if t==45 then C=X[1][0x1f]();return C,t,569,_;end;end;return C,t,nil,_;end,v=function(K,t,_,X,C)local Z;if t==0X6f then t=2;C,X=_[1][32](),_[1][0X20]();else if t==0X2 then Z,t,X=K:Q(C,X,_,t);if Z==nil then else return{K.S(Z)},t,X,C;end;else if t==121 then K:O();return 0X97E3,t,X,C;end;end;end;return nil,t,X,C;end,OI=function(K,K,t,_,X)_=(0X55);t=(X[0X1][33][K]);return t,_;end,aI=function(K,K,t,_,X)t=(0X1f);(_)[K]=X;return t;end,RI=function(K,t,_,X)t[0X26]=(nil);t[39]=(nil);(t)[40]=nil;_=0x4;while true do if _==4 then(t)[37]=({});(t)[38]=function()local C,Z={t};Z=K:AI(C);if Z~=nil then return K.S(Z);end;end;if not(not X[32186])then _=(X[32186]);else _=K:MI(_,X);end;else if _==19 then t[39]=function()local C,Z=({t,t[19]});Z=K:JI(C);return K.S(Z);end;if not(not X[0X71d1])then _=K:FI(X,_);else _=-2497185402+(((X[20607]+K.L[4]<K.L[6]and X[6149]or K.L[0X9])>X[0X31aC]and X[0X3f13]or X[0x23D2])+X[12791]+K.L[2]+X[0x43be]);(X)[29137]=(_);end;else if _~=0X56 then else t[40]=function(...)local X={t};local C=X[1][0X1a]("#",...);if C==0 then return C,X[0X1][9];end;return C,{...};end;break;end;end;end;end;(t)[41]=function(X,C)local Z=({t});local t,Y,b,i,j,x,N,u,V=X[6],X[0x9],X[4],X[0X3],X[0X5],X[0XA],X[8],X[7];V=function(...)local F,n,B,E,d,m,g,A,I,p,M,J=Z[1][0X012](t),1,1,0,1;local t=(0X94);while true do local q=(i[n]);if V==Z[0x1][0XF]then(Z[0X1])[0x24]=0xC6;elseif t~=148 then if t then return 0X4d<-0Xe3;end;else if q<0X59 then if not(q<44)then if t~=148 then return;else if not(q<66)then if not(q<77)then if not(q>=83)then if Z[0X1][0x8]==Z[1][16]then if-(135<=0X98)then return;end;elseif t~=148 then return Z[0x1][25];elseif not(q>=80)then if q>=78 then if Z[1][0X9]==Z[1][34]then if not(0X7f)then else(Z[0X1])[0X1e],Z[1][0X27]=Z[0X1][0X0023],(V>t);return;end;elseif q==0x4f then F[x[n]]=K.XO;else if not(J)then else for k,y,T in Z[1][22],J do if Z[1][0X028]~=V then else return V;end;if k>=1 then if t==0X94 then(y)[0X3]=(y);end;(y)[0X1]=F[k];y[2]=(0x1);J[k]=(nil);end;end;end;return F[j[n]];end;else if not(not(F[j[n]]<=F[b[n]]))then else n=(x[n]);end;end;else if q<0x51 then local k=(b[n]);(F[k])(F[k+1]);B=(k-0X1);else if q==0X52 then F[x[n]]=(g[d]);else F[j[n]]=b;end;end;end;elseif q>=0X56 then if t==0X24 then return-161>80;elseif q>=0x57 then if q~=0X58 then(F)[b[n]]=(unpack);else(F[j[n]])[N[n]]=(F[x[n]]);end;else F[j[n]]=_G;end;else if not(q<0x54)then if q==85 then(F)[x[n]]=(Y[n]+F[b[n]]);else(F)[b[n]]=(i);end;else local k=C[b[n]];k[3][k[2]][F[j[n]]]=u[n];end;end;else if q>=71 then if not(q<0x4A)then if q>=75 then if q~=0X4c then F[b[n]]=F[j[n]]*F[x[n]];else F[b[n]]=(C[x[n]][F[j[n]]]);end;else(F)[j[n]]=(u[n]+N[n]);end;else if q<72 then local k,y=x[n],(0X0);for T=k,k+(b[n]-0x1),1 do F[T]=g[d+y];y=y+0X1;end;else if q==73 then if t~=148 then else(F)[b[n]]=ERR_BADATTACKFACING;end;else F[b[n]]=F[x[n]]/Y[n];end;end;end;else if q>=68 then if not(q<0X45)then if q~=70 then local k=j[n];if t==0X94 then else(Z[1])[0X28],Z[1][0X01C]=-(-0x5a),t;while-t do(Z[0X1])[8],Z[1][24]=199+t,0X13;end;end;(F[k])(F[k+0X1],F[k+2]);B=k-1;else if not(J)then else for k,y,T in Z[1][22],J do if not(k>=0X1)then else y[0X3]=y;y[1]=(F[k]);y[0X2]=1;(J)[k]=nil;end;end;end;return;end;else local k,y,T,G=0X0,(82);repeat if y==0X52 then T=(4503599627370495);y=(-0Xdf+(((y<y and q or y)<y and q or q)-q+y+q+y));elseif y==0X9 then k=(k*T);y=(193+(q+y-q+y+y-q-q));else if y==0x54 then T=(i[n]);y=(-65+(y+y-q-y+q+y-q));elseif y==0X0023 then G=i[n];y=(-65+(((y+y>=y and q or y)-q-q>=q and q or q)+y));else if y~=0X26 then else T=(T+G);break;end;end;end;until false;G=q;T=(T+G);G=(i[n]);y=0X4a;while true do if Z[0x1][0X4]==Z[0X1][8]then while-Z[1][1]do(Z[1])[30],Z[0x1][30]=Z[1][9],(t and Z[0X1][40]);end;while Z[1][0X18]do return;end;else if y==0X4A then if t==7 then else T=(T-G);end;y=(-177+(((q==q and q or q)-q-q<q and q or q)+q+y));else if y==33 then G=(q);T=T+G;break;end;end;end;end;G=(i[n]);T=T-G;G=(q);local z=-101;y=(0X29);while true do if y==0X29 then if Z[0X1][0x24]==z then(Z[0X1])[38]=Z[1][0X0011];end;T=(T-G);y=(48+((q-y-q+q==q and y or q)+q-q));elseif y==0x74 then if t~=0x37 then G=i[n];y=(-0XE9+(q-q+y+q+y+q-q));end;elseif y==67 then T=T+G;y=-0X40+(((q-y>=q and q or q)+q+y<=y and q or y)+y);elseif y==0X46 then G=(q);y=(0x29+(((q<=y and y or q)+y-q>q and q or q)+q-q));else if y==109 then if t~=210 then else while Z[0x1][0X4]and 0X67 do return;end;end;T=(T+G);y=0XfE+(((y~=q and y or y)+y+q>y and q or q)-y-y);else if y==104 then k=k+T;y=(-133+(((q-q==q and q or q)+y+q==q and q or q)+y));else if y~=0X0027 then else z=(z+k);break;end;end;end;end;end;y=23;repeat if y>0x3B and y<0x61 then if Z[0X1][36]~=Z[1][27]then T=F;end;y=-0X9+(y-y+q-y-y+q~=y and q or q);else if y<76 and y>0X17 then G=(j[n]);break;elseif y>76 then k=(x[n]);y=(-0X15+((((y-y<q and q or q)>=y and q or y)+y~=q and q or y)<=q and y or q));elseif y<23 then z=(F);y=(0X1d+((q<q and q or q)+q+y+q-q>=y and q or y));else if not(y>10 and y<0X3b)then else if t==94 then else i[n]=(z);end;y=(-0X3a+(((q<=q and y or q)>=y and q or y)-y+y-q+q));end;end;end;until false;local c=b[n];T=T[G];G=F;y=98;repeat if y>0x59 then if y<100 then if Z[1][0X8]==Z[0X1][16]then Z[0x1][6],Z[0X1][12]=(197~=46)-(0X36 and 0X27),(-24-t);if 0X6F then(Z[0X1])[0X26]=t;return 0X7F;end;end;G=(G[c]);y=-0X27+(((y<y and y or q)>=q and y or q)-q+y+q-q);else(z)[k]=T;break;end;else T=T-G;y=(-0xd6+((((y==y and q or q)<y and q or q)~=q and y or y)+q+q+y));end;until false;end;else if q~=67 then(F)[b[n]]=RyanPlayerAurasBySpellID;else if N[n]<F[x[n]]then n=(j[n]);end;end;end;end;end;else if t==247 then elseif q<55 then if q<0X31 then if not(q<0X2e)then if q<47 then(F)[x[n]]=(rawset);else if q~=0x30 then C[x[n]][Y[n]]=N[n];else if t~=0X94 then(Z[0X1])[28]=(-61);end;if F[b[n]]==F[x[n]]then else n=(j[n]);end;end;end;else if q~=45 then(F[j[n]])[F[b[n]]]=F[x[n]];else m,g=Z[0x1][0X28](...);end;end;else if not(q<0X34)then if not(q>=0X35)then F[j[n]]=(F[x[n]]<=F[b[n]]);else if q==54 then if not(F[b[n]]<F[j[n]])then n=x[n];end;else(F)[x[n]]=F[j[n]]==F[b[n]];end;end;else if t==0X6d then if not(-(-0X92))then else V,Z[1][31]=t,(Z[1][0X26]);Z[1][0x25],Z[1][0X26]=-0x52,(Z[1][0x18]);end;elseif t~=148 then while Z[1][0X25]do return;end;if 0XF then(Z[1])[0X23]=136;return;end;elseif not(q>=0X32)then F[b[n]]=CreateFrame;else if t~=148 then if t then(Z[1])[0X9],Z[1][6]=Z[0X1][35],(0XC2);Z[1][1],Z[0X1][37]=t,t;end;Z[0X1][0X25]=(Z[0X1][0X24]);elseif q==0X33 then F[x[n]][F[j[n]]]=N[n];else if t~=0X94 then else F[x[n]]=K.jO;end;end;end;end;end;else if not(q<60)then if not(q<63)then if q>=64 then if q~=65 then local k=x[n];B=(k+j[n]-0x1);(F[k])(Z[0X1][0X00F](F,B,k+1));B=(k-1);else F[b[n]]=(u[n]);end;else local k=(C[j[n]]);k[0X3][k[2]]=(F[b[n]]);end;else if t~=148 then return;end;if q>=0X3D then if q==62 then(F)[b[n]]=(type);else local k,y,T,G=0x3c;if t~=12 then else Z[1][28],y=Z[1][32],t;while-Z[0X1][0xc]do return;end;end;while true do if k==60 then y=(0);k=(-194+(k+k+q+q+k-q+k));elseif k==107 then T=4503599627370495;k=2+(((k~=q and q or k)-q~=q and q or k)+q-k+q);elseif k==0x4e then y=(y*T);k=0x18+(k+q-k-k-k+k~=k and q or q);elseif k~=85 then else T=(i[n]);G=(i[n]);break;end;end;k=0x3D;local z=178;if Z[1][38]~=Z[1][9]then while true do if t==0X94 then if k<0X77 then T=T+G;k=0Xf2+(((k<=k and k or q)+k>=k and k or q)-k-k-k);elseif k<120 and k>61 then if t==217 then if V<(117 and 48)then return;end;while Z[1][0X26]and z do return t;end;end;T=(T+G);break;elseif not(k>0X0077)then else G=i[n];k=-1+(((q+k+k<q and k or k)~=q and q or q)-k>=q and k or k);end;end;end;end;if Z[1][12]~=Z[0x1][0X9]then G=i[n];T=(T+G);G=q;T=T+G;G=(q);end;k=(57);if t==148 then while true do if k==57 then T=(T-G);k=(129+(q+k+q-q-k-q-q));elseif k==68 then G=(q);break;end;end;end;T=(T-G);k=(0X4);while true do if k>4 then if k==0X13 then if not(not T)then else T=(q);end;k=-0xD+(k+k+k+k+q-k-k);else G=i[n];break;end;else G=q;T=(T>G);if T then T=i[n];end;k=(0X17+((q-q<k and q or q)-q+q-k-q));end;end;k=(11);while true do if not(k<=0X50)then if k<=0X6E then if t==0X45 then return t or t;end;(i)[n]=(z);z=N[n];k=(0x9a+(q+q-k+q-k-k+k));else if t==126 then if not(-(0Xc8==57))then else return;end;elseif Z[1][15]==Z[1][6]then return t;elseif k>0x6F then y=F;k=-93+((k+k-q+k>q and k or q)+k-q);else y=(y[T]);break;end;end;else if k<0X50 then T=(T-G);y=y+T;z=z+y;k=-0xc+(((k-k+k<q and k or q)-q>=q and q or q)+q);else if Z[1][0X24]~=Z[0X1][0x06]then else Z[1][6],Z[0X1][31]=-(0xBd<=0X2b),(-0XB);if-Z[1][0X1f]then return Z[0x1][0XF];end;end;T=(j[n]);k=50+(((q+k>q and q or k)-k>q and q or k)-k~=k and q or k);end;end;end;if t==84 then Z[1][0X1B],Z[0X1][0X6]=0Xb3,t;end;z=(z<y);k=0X5;while true do if k<0x20 then z=(not z);k=0X1B+(((k-k-q+q~=q and q or k)>=k and k or q)>=k and k or k);else if not(z)then else G=(nil);y=(9);while true do if y==0X9 then y=0x54;G=x[n];elseif y==0X54 then n=G;break;end;end;end;break;end;end;end;else local k,y,T,G,z=0,(4503599627370495);while true do if k>0x0 then G=0;break;elseif k<0X5F then T=(28);k=0x23+(((k<=q and q or k)>q and q or q)-k-k+k-k);end;end;k=(0X46);while true do if k>0x46 and k<0X6d then z=(q);k=-21+(((q+q==k and k or k)~=k and q or k)-k-k<=q and q or k);elseif k<104 and k>39 then if t==19 then else G=G*y;y=i[n];end;z=(q);k=(0X31+(((k<=k and q or q)>q and q or k)-k+q+k-k));elseif k>0X68 then y=(y-z);k=0X68+((((q-q~=k and k or q)>=q and k or k)-q==q and q or q)-q);elseif k<0X46 then y=(y+z);break;end;end;z=i[n];k=(109);while true do if k==109 then y=y+z;k=44+(((q+q>k and k or q)-k<=q and q or k)+q-q);elseif k==0X68 then z=(q);k=(-65+((k<q and q or q)-k-k+q+q>k and k or k));elseif k==0X27 then if t==0X52 then else y=y+z;break;end;end;end;k=(0X65);while true do if k<0X32 then y=y-z;k=0X23+((k-k+k-k-q>k and k or q)-k);elseif k>95 and k<0X69 then if t==148 then else(Z[0x1])[0x23]=Z[1][0X00f];if Z[1][0x19]then return t;end;end;z=(q);k=-41+(((q>k and k or q)-k==k and k or k)-q+k-k);elseif k>50 and k<101 then z=(q);k=-105+(((q>=k and q or k)+k+k-k<=q and k or k)+q);elseif t~=148 then return;elseif k>0X65 then if not(y)then else y=(i[n]);end;break;elseif k>0X0 and k<95 then if Z[1][0X1b]~=Z[0x1][0X23]then else Z[1][12],V=-0X80,t;end;y=(y>=z);k=-25+((k<k and k or q)+q-k+q-k+k);end;end;if not y then y=q;end;z=(i[n]);k=0x34;while true do if k~=52 then z=q;break;else y=y-z;k=(-0Xd5+((k<=k and k or q)+k+k+k+q-k));end;end;y=y>z;k=0X51;while true do if k~=0X07C then if y then y=(q);end;k=-38+((q<k and k or k)+q-q+k-q+q);else if not(not y)then else if Z[1][0x18]~=Z[1][9]then else while Z[1][0x1]do return Z[0X1][4]^t;end;end;y=(q);end;break;end;end;G=(G+y);T=(T+G);(i)[n]=T;k=(122);while true do if k>0x11 then T=F;k=17+((k-q+q+q+q>=k and k or q)-k);elseif k<0x7A then G=(j[n]);break;end;end;T=T[G];k=31;while true do if t==247 then while Z[1][38]do return;end;return Z[0X1][0X12];elseif k==31 then if t==56 then else G=N[n];k=143+(((k>q and q or q)-k-q+k>q and q or k)-q);end;elseif k==114 then y=F;k=-19+((k+q+q+k~=q and q or k)-q<k and q or k);elseif k~=0X29 then else if Z[0x1][0X18]==Z[1][36]then Z[0x1][0X22]=-(212-251);Z[0X1][24]=(0X51/t);end;z=x[n];break;end;end;y=y[z];(T)[G]=(y);end;end;else if q<57 then if q==0X38 then(F)[b[n]]=(Y[n]..F[x[n]]);else(F)[x[n]]=(setfenv);end;else if q<58 then(F)[x[n]]=(tostring);else if q~=0X3B then local k,y,T,G,z=97;while true do if Z[1][31]==Z[0X1][6]then while Z[1][0X023]do return;end;while Z[1][0X18]do(Z[1])[0X4],Z[1][0X8]=t,(-(154>90));return 0XAF>t;end;elseif k==0X0061 then y=(0x6c);k=(444+(k-k-q-k-q-q-k));elseif k==76 then z=(0);k=(-35+(q+k+q+k-q-q-q));elseif k==0X003b then T=(4503599627370495);k=(35+(((q<k and k or k)-k+q<=q and k or k)+k<=k and k or k));elseif k==94 then if t~=145 then else if not(0XB7)then else(Z[0X1])[9]=(t);end;return Z[1][1];end;z=z*T;k=-21+(((q>k and q or q)<k and k or q)+q-q-k>k and q or q);elseif k==0X25 then T=(i[n]);k=0X6+((((k~=k and k or q)~=k and q or k)<k and q or q)+k+q<q and q or q);elseif k~=64 then else G=q;break;end;end;k=(0x55);while true do if t~=0x0094 then if-26 then V=(-t);return;end;end;if k>0X4F then if not(k<=85)then G=(q);T=T<=G;if not(T)then else T=(i[n]);end;break;else if t==148 then else Z[0x1][0X8]=(Z[0x1][39]~=-251);end;T=(T+G);k=(0xF5+(((q-q<=k and q or k)~=q and q or q)-k-k-k));end;else if k<=0X30 then G=(q);k=0X4f+(((((q~=k and k or q)>k and q or k)-q<k and q or k)>=k and k or q)-k);else T=T-G;k=98+((((k==k and k or k)-q==q and k or q)-k~=q and k or k)-k);end;end;end;k=(0X62);while true do if Z[0X1][0X24]~=Z[0X1][1]then else return t;end;if k==98 then if not T then T=q;end;if t~=30 then else Z[1][0x22],Z[1][32]=Z[1][0x28],(-t);end;G=(q);T=T-G;k=(-0X43+((k+q-k~=k and q or q)+q+k-q));elseif k==89 then G=q;break;end;end;k=(54);while true do if k==54 then T=(T-G);k=-21+((q-q>=q and q or k)-q+k-q+q);elseif k==29 then G=i[n];k=(30+(k-k+k+q-q-q==q and q or q));elseif k==0X58 then if t==0xc1 then else T=(T<G);k=(-1+((((q>=q and q or k)==q and q or k)+q<k and q or k)+k-k));end;elseif k==87 then if not(T)then else T=(q);end;k=-0XD+(((q+q-k==q and k or q)==q and q or q)-q+k);elseif k==74 then if not(not T)then else if t==148 then else while 0X88 do Z[1][32]=(-t);return Z[0x1][30];end;return;end;T=q;end;k=-41+((k-k+q+q<=k and k or q)+k-q);elseif k~=0X21 then else G=q;break;end;end;if t==148 then else while 154 do return;end;end;T=T==G;k=(0X25);while true do if k<0X25 then if t==0X94 then G=(i[n]);k=83+((k-q>=k and k or q)-k-q+k<=q and k or q);end;elseif k<0X72 and k>37 then if not T then T=q;end;k=(0X1f+((k+q-q-q-k~=q and q or q)-q));elseif k>64 then T=T-G;break;elseif k<0X40 and k>0X1f then if T then if V~=Z[0X01][24]then else while t do return Z[1][0X26];end;end;T=(q);end;k=0x6+(((k<=k and k or q)-k+k>=k and q or k)+k-k);end;end;z=z+T;y=(y+z);(i)[n]=y;y=(F);z=j[n];local c;if t~=6 then else if not(t)then else Z[1][16],Z[0X1][0X1f]=t,t;return t;end;return Z[0x1][0X23];end;k=(0X4f);while true do if not(k>0X59)then if not(k>79)then T=u[n];k=-0X0027+((((q>=q and q or q)~=q and k or k)-k-q>k and q or k)+q);else c=(b[n]);G=(G[c]);k=0X2A+(((k-q==q and k or k)-k>=q and q or q)+q-q);end;else if k>0x62 then if k~=100 then if t~=0X94 then if not(Z[0x1][25])then else c,Z[0X1][18]=0x00da,(-11);end;while t do Z[1][38]=(Z[0X1][8]);end;end;y[z]=T;break;else T=(T~=G);k=15+((k+k-q-k-k<k and k or q)~=k and k or k);end;else G=F;k=(0X12F+(k-q-k-q+q-q-k));end;end;end;else local k,y,T,G=(0X1c);while true do if not(k>46)then if k~=0X1c then G=(4503599627370495);k=(-0X0055+((q-k+q-q>q and q or k)+k+k));else y=0X4a;k=(47+(((k<=k and k or q)-q-k>k and k or k)+k-k));end;else if k~=0X35 then if t==52 then else T=0;end;k=0X2E+((q+q+k+k+k<=q and q or k)-k);else T=T*G;break;end;end;end;local z;if Z[0X1][0X28]~=Z[0X1][1]then G=(q);end;k=0x58;while true do if k>0X21 then if k<=0X4a then if G then G=(q);end;k=-0X29+((q+q+q+k-k<q and q or q)~=k and k or q);else if k<=87 then if t==82 then while t*t do(Z[1])[39]=t;end;end;G=G==z;k=(-0X64+((q==q and k or q)+k+q-k-q+k));else if Z[1][0X4]~=Z[1][36]then else Z[1][30],Z[0X1][0Xf]=t>=210,(t);end;z=q;k=-0X003C+((k+q+q-q-k>k and k or k)+q);end;end;else if k==0XC then z=(q);break;else if not G then G=(i[n]);end;k=0xc+(((k+q<q and q or q)+q+k>=k and k or q)-k);end;end;end;k=(101);while true do if k>0 then if k~=0X5F then G=G+z;z=q;k=(-0X65+((k-k~=q and k or k)-k-q+k+q));else z=(i[n]);break;end;else G=(G+z);k=-141+((k<k and q or q)+q+q-k+q-k);end;end;k=22;while true do if t==0X2a then while V do return;end;end;if k==0x016 then G=(G-z);k=0X1d+((k+q~=k and q or q)+k-k+q-k);elseif k==125 then z=(q);k=-0X80+((k~=k and k or q)+q-q+k-k+k);elseif k~=56 then else G=G+z;z=q;break;end;end;G=(G-z);z=(q);G=(G-z);k=(113);while true do if k==113 then z=i[n];k=(-144+((k-q-k+k-k~=k and q or q)+k));elseif k==28 then G=G<=z;break;end;end;if G then G=q;end;k=0X2a;while true do if not(k>1)then T=T+G;break;else if not G then G=(i[n]);end;k=(-0X3A+(((k-q+q>=k and k or q)~=k and k or q)-q<q and q or k));end;end;y=y+T;(i)[n]=(y);y=(F);k=(0X67);while true do if k==0X67 then T=(x[n]);k=453+(k-q-k-q-k-k-k);elseif k==26 then if Z[0X1][12]==Z[0x1][0X18]then else G=GetUnitEmpowerStageDuration;k=-10+((k+k-q~=q and q or q)-q+k~=q and q or k);end;elseif k==0X31 then(y)[T]=G;break;end;end;end;end;end;end;end;end;end;else if not(q<0X16)then if q>=0X21 then if not(q>=38)then if not(q>=0X23)then if q==34 then F[b[n]]=UnitName;else F[j[n]]=u[n]^F[b[n]];end;else local k=0X5E;if not(q>=0X24)then if t==0X94 then else if not((35%0X53)^k)then else return;end;if t==k then else Z[0X1][25],Z[0X1][25]=-t,(Z[0X1][28]>Z[1][12]);return 224~=Z[0X1][34];end;end;F[j[n]]=(F[x[n]]+F[b[n]]);else if q==0X25 then F[x[n]][N[n]]=(Y[n]);else F[x[n]]=UnitExists;end;end;end;else if q<0X0029 then if not(q<0X27)then if q==0X28 then F[j[n]]=(Z[0X1][2](F[b[n]],u[n]));else F[x[n]]=(getfenv);end;else if t~=243 then B=b[n];F[B]();end;B=B-1;end;else if q>=42 then if q==0X2b then F[x[n]]=F[j[n]]<F[b[n]];else(F)[x[n]]=(N[n]<=Y[n]);end;else(F)[j[n]]=F[b[n]];end;end;end;else if not(q<27)then if q<30 then local k=241;if not(q<0X1c)then if q==29 then(F)[x[n]]=(F[b[n]]*Y[n]);else F[x[n]]=(F[j[n]]..N[n]);end;else local y,T,G,z=0X5;if t~=0X66 then while true do if Z[1][31]==Z[1][27]then while true do(Z[1])[28],Z[0X1][0X25]=-60,(Z[0x001][17]);Z[0X1][0X28]=(Z[1][0X1e]>=t);end;return;else if k~=241 then if 0X5 then Z[1][0x010],Z[0x1][28]=Z[0X1][18],(-83);(Z[0x1])[30]=-Z[0X1][30];end;else if y>5 then if not(y>0X20)then T=(0);y=(87+((((y-y>=q and q or y)-y~=y and y or q)>=y and q or q)-y));else G=(4503599627370495);T=(T*G);break;end;else z=(0X8f);y=(27+((((q-y~=q and y or y)~=q and y or y)==y and q or q)+y>=y and y or q));end;end;end;end;end;G=(i[n]);local c;y=(92);while true do if y<=11 then G=G+c;y=(0x53+(q-y+y+q+y-y>=y and q or q));elseif y~=0X6e then c=i[n];y=(-16+(q+q+y-y+q-y<=y and q or y));else c=(i[n]);G=(G+c);break;end;end;if Z[0x001][34]==Z[1][0X18]then else c=q;G=(G<=c);y=(103);while true do if t~=0X53 then else return t;end;if y>0X1A then if G then G=(i[n]);end;y=(-0X83+((y-q==y and y or q)-y+q+y+y));else if y<103 then if not(not G)then else if k~=0XF1 then if 94 then(Z[0X1])[25],Z[0X1][18]=Z[1][37],(Z[1][0X1f]);end;while Z[0x1][0X25]>Z[0X1][0X20]do(Z[0X1])[6]=k;return;end;end;G=i[n];end;c=(q);break;end;end;end;end;y=(100);while true do if y==0x64 then G=G-c;y=0Xf+(y-y+y+q+y-y<y and q or y);elseif y==0X73 then c=q;y=-34+((((((q<y and y or q)>=y and q or q)~=y and y or q)>y and y or y)<=y and y or q)-q);elseif y==54 then G=(G-c);y=(0X2+(y+y-q+y-y-q-q));else if y==29 then c=i[n];y=61+((y-y+y==y and y or y)+y+y~=y and q or q);elseif y==0X58 then G=G+c;y=(60+((y-q+y-y<y and y or q)+q-y));else if y==0X57 then c=(q);y=-13+((((q+q+y<=q and y or y)<=q and y or y)>y and y or q)==y and y or y);else if y~=0X4A then else G=G<=c;break;end;end;end;end;end;if k~=0X33 then else if Z[1][32]*-0x2 then Z[1][0X22]=(Z[1][1]);end;return;end;if G then G=q;end;if not G then G=(q);end;c=q;y=(60);while true do if y>85 then z=z+T;y=0X69+(q-q+y-y-q-q+q);elseif y>60 and y<85 then(i)[n]=(z);z=(F);y=(0X7+((q-q>y and y or q)+y-q-q+q));else if y<0x6b and y>78 then if Z[0X1][0X1f]==Z[1][9]then if not(k)then else Z[1][17]=-(-0X2e);end;Z[0X1][15],Z[1][4]=-(-0X18),Z[0X1][40];end;T=(x[n]);z=(z[T]);break;else if y<78 then G=(G-c);T=(T+G);y=(0x2F+(y-y-q-y-y+q>=y and q or y));end;end;end;end;y=31;while true do if k~=241 then if 8 then(Z[1])[0Xf],Z[0x1][0X1]=t,0XC1;(Z[0X1])[37],Z[0X01][40]=-Z[0x01][36],Z[0X1][0X6];end;return Z[0x1][0X1]%-0Xdf;else if y==31 then T=Y[n];y=(141+((((y>=q and q or y)<q and y or q)+y>y and y or y)-y-q));else if k==99 then return t;else if y~=0X72 then else z=z<=T;z=not z;if not(z)then else c=nil;for k=0X30,0XAf,76 do if k>48 then n=c;break;else if k<0X7c then c=(b[n]);end;end;end;end;break;end;end;end;end;end;end;else if not(q<31)then if q==32 then local k=(C[x[n]]);F[j[n]]=(k[0X3][k[0X2]][F[b[n]]]);else(F)[x[n]]=nil;end;else if J then for k,y in Z[1][22],J do if k>=0x1 then(y)[0X003]=y;(y)[1]=F[k];y[0X2]=0X1;(J)[k]=nil;end;end;end;local k=(x[n]);if Z[1][8]==Z[0X1][0X6]then else return F[k](F[k+0X1]);end;end;end;else if Z[1][0x6]~=Z[0X1][0X010]then else return;end;if not(q<0X18)then if Z[0X1][0X26]==Z[1][0X1e]then if not(0XC8)then else(Z[1])[0X19]=(t);Z[1][34]=(-Z[0X1][0X28]);end;Z[1][0x1c]=t;elseif q>=25 then if q==0X1a then(F)[x[n]]=C[j[n]][N[n]];else(F)[x[n]]=loadstring;end;else F[j[n]]=(u[n]>N[n]);end;else if q~=0X17 then local k=(x[n]);local y=(F[k]);local T=j[n];if t==235 then while 226 do Z[0X1][12],Z[0x1][0xF]=(-134)^t,(Z[1][34]);return;end;end;for G=0X1,B-k,0X1 do y[T+G]=(F[k+G]);end;else F[j[n]]=Ryan_Addon;end;end;end;end;else if not(q>=0XB)then if not(q<0X5)then if q>=8 then if not(q<0X9)then if Z[1][9]==Z[1][38]then else if q==0XA then if not F[b[n]]then n=x[n];end;else(F)[x[n]]=F[j[n]][F[b[n]]];end;end;else local k=j[n];B=(k+x[n]-0X1);F[k]=F[k](Z[1][15](F,B,k+1));B=k;end;else if q>=0X6 then if q~=0X7 then F[x[n]]=(ipairs);else B=(x[n]);F[B]=F[B]();end;else F[j[n]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;end;else if not(q>=0X2)then if q==0X1 then if t==0x5b then elseif F[j[n]]<=u[n]then n=b[n];end;else F[b[n]]=(C_UnitAuras);end;else if not(q>=0X3)then F[b[n]]=(j);else local k=(11);if q==4 then if k~=0xb then(Z[1])[4],Z[1][0X25]=-Z[0X1][39],(k);if Z[1][0X22]*-0x006A then return;end;end;ToggleRyanDisplay=F[x[n]];else if t==0X18 then else(F)[j[n]]=(N[n]*F[x[n]]);end;end;end;end;end;else if q<16 then if q<13 then if q==12 then M=(p[1]);I=p[3];A=(p[2]);p=p[4];else(C[x[n]])[F[j[n]]]=(F[b[n]]);end;else if t==76 then(Z[1])[31],Z[0X1][0x10]=0xB7^(-0x90),(-t);while-(-250)do return t;end;else if q<14 then F[x[n]]=UIParent;else if q~=15 then p=({[2]=A,[3]=I,[4]=p,[0X1]=M});B=(x[n]);M=(F[B]);I=F[B+1];A=F[B+2];n=(j[n]);else local k,y=j[n],(F[x[n]]);(F)[k+0X1]=y;(F)[k]=y[N[n]];end;end;end;end;else if t==0X7D then Z[0X1][0X9]=(0X82~=7)/t;return t;elseif not(q<0X13)then if q>=0X14 then if q==0X15 then if t~=0x94 then else F[j[n]]=Details;end;else(F)[x[n]]=K.iO;end;else local k,y=x[n],b[n];local T=(F[k]);for G=1,j[n]do T[y+G]=(F[k+G]);end;end;elseif not(q<17)then if q==18 then F[j[n]]=X;else if not(F[j[n]])then else n=(b[n]);end;end;else if not(J)then else for X,k in Z[0X1][22],J do if X>=0x1 then(k)[0x3]=k;(k)[1]=(F[X]);k[2]=1;J[X]=nil;end;end;end;local X=b[n];return Z[1][15](F,X+j[n]-2,X);end;end;end;end;end;else if not(q<0x86)then if not(q>=156)then if t~=35 then elseif not(0X64)then else Z[0X1][0x0022]=t;end;if t~=124 then if not(q<145)then if q<150 then if not(q>=0X93)then if t~=194 then if q==146 then(F)[x[n]]=(F[b[n]]<=Y[n]);else(F)[j[n]]=(next);end;end;else if not(q<0X94)then if q==149 then if t==0x009F then return;end;F[x[n]]=pcall;else if t~=148 then else(F)[j[n]]=#F[b[n]];end;end;else F[b[n]]=F;end;end;else if not(q<153)then if not(q<154)then if q~=0x9B then(F)[j[n]]=F[b[n]][u[n]];else(F)[x[n]]=F[b[n]]-Y[n];end;else F[b[n]]=Y[n]>=F[x[n]];end;else if q<0X97 then local X=C[x[n]];(F)[j[n]]=X[0X3][X[2]][N[n]];else if t~=253 then if q==0x98 then F[x[n]]=(N[n]-Y[n]);else F[b[n]]=(F[j[n]]%F[x[n]]);end;end;end;end;end;else if q<0X8B then if q>=0x88 then if t~=0X94 then(Z[1])[39],Z[1][4]=Z[1][36],(Z[0X1][16]);end;if t~=0X94 then else if not(q>=137)then F[j[n]]=(Z[1][16][b[n]]);else if q~=138 then F[b[n]]=(-F[x[n]]);else if t~=0x74 then else while Z[1][36]do Z[1][0X12]=t;end;return t;end;F[j[n]]=typeof;end;end;end;elseif Z[1][0X001F]==Z[1][0X0018]then while-64-98 do Z[0X1][30]=(-0XeB);Z[0x1][36]=166;end;return;elseif Z[0X001][18]==Z[1][0x1e]then(Z[0x1])[40]=((223 and 0X07a)<=t);else if q~=0X87 then(F)[j[n]]=Z[1][18](x[n]);else F[j[n]]=K.rO;end;end;else if q>=142 then if t~=148 then else if not(q>=0X8F)then(F)[x[n]]=F[j[n]]~=F[b[n]];else if t~=148 then return Z[0X1][12];elseif q~=0X90 then if not(not(F[x[n]]<=Y[n]))then else n=(b[n]);end;else(F)[j[n]]=xpcall;end;end;end;else if q<140 then(F)[x[n]]=select;else if q==141 then local X=({...});for k=1,j[n]do F[k]=X[k];end;else(F)[j[n]]=(N[n]~=u[n]);end;end;end;end;end;end;else if not(q<0XA7)then if q<173 then if q>=170 then if t==0XC6 then if t then(Z[0X1])[0X11]=(t);Z[0X1][0X1B]=-(-210);end;while 44 do return(0X12<0XB)^Z[0x1][6];end;end;if q>=171 then if q~=0XAc then if F[x[n]]~=Y[n]then n=b[n];end;else local X,k=m-E-0x1,0;if not(X<0X0)then else X=(-1);end;local y=b[n];for T=y,y+X,0X1 do(F)[T]=(g[d+k]);k=(k+1);end;B=y+X;end;else(F)[b[n]]=(u[n]-F[j[n]]);end;else if q<0X0a8 then local X=(C[x[n]]);F[b[n]]=(X[0X3][X[2]]);else if q==0XA9 then F[j[n]]=(pairs);else for X=x[n],b[n],0X1 do(F)[X]=nil;end;end;end;end;else if q>=176 then if q<177 then F[b[n]]=(C_DateAndTime);else if q==0xB2 then if not(not(N[n]<F[j[n]]))then else n=(x[n]);end;else local X=(C[b[n]]);X[3][X[0X2]][u[n]]=F[j[n]];end;end;else if not(q<0x00Ae)then if q~=175 then if t==148 then else if-(52<=6)then return;end;if not(Z[0X1][36])then else return t+Z[0x1][31];end;end;n=b[n];else F[x[n]]=(F[b[n]]>=Y[n]);end;else(F)[b[n]]=F[j[n]]==u[n];end;end;end;else if not(q<161)then if t==0X94 then if not(q>=0Xa4)then if q>=0Xa2 then if q==163 then(F)[x[n]]=rawget;else F[b[n]]=Y[n]%u[n];end;else(F)[x[n]]=Y[n]<N[n];end;else if t~=148 then while-t do Z[0X1][0X1f]=(-Z[1][12]);end;end;if q<165 then p=({[2]=A,[0x3]=I,[4]=p,[1]=M});local X=j[n];A=(F[X+2]+0X0);I=F[X+0X1]+0X0;M=(F[X]-A);n=b[n];else if t~=148 then while-t do return;end;end;if q~=166 then F[b[n]]=(F[x[n]]..F[j[n]]);else F[b[n]]=(F[j[n]]~=u[n]);end;end;end;end;else if Z[1][0X8]==Z[1][16]then while Z[0X1][0X1]do Z[1][0X26]=(0X56);end;V=(Z[1][0X1]);end;if q<158 then if q==0X9d then local X=Y[n];local Y=X[2];local p=#Y;local k=(p>0 and{});local y=Z[0X1][41](X,k);(Z[0x1][0X14])(y,(Z[0X1][0Xb]()));F[b[n]]=y;if k==Z[0X1][0x1e]then Z[0X1][24],Z[1][17]=t,t;else if k then for T=1,p,0X1 do y=(Y[T]);X=(y[3]);local Y=(y[2]);if X==0 then if t~=0XeF then if not(not J)then else J=({});end;end;local p=(J[Y]);if not p then p={[3]=F,[0X2]=Y};(J)[Y]=(p);end;(k)[T-0X001]=(p);else if X~=1 then if Z[0X1][0x11]~=V then k[T-1]=(C[Y]);end;else k[T-0x1]=(F[Y]);end;end;end;end;end;else F[x[n]]=(DETAILS_ATTRIBUTE_DAMAGE);end;else if not(q>=0X9F)then F[b[n]]=(not F[j[n]]);else if q~=0Xa0 then local X=b[n];(F)[X]=F[X](F[X+1]);B=X;else if not(not(F[j[n]]<N[n]))then else n=x[n];end;end;end;end;end;end;end;else if not(q>=111)then if q>=0X064 then if Z[1][12]==Z[1][0X4]then while Z[1][27]do return;end;return;end;if q<105 then if q<0X66 then if q~=0X65 then if t==0X5f then(Z[0x1])[0X12],Z[1][0X1]=80,(t);Z[0X001][32]=(t);end;(F)[x[n]]=K.TO;else local K=(j[n]);if t==41 then else(F)[K]=F[K](Z[1][15](F,B,K+1));end;B=(K);end;elseif q<0X67 then if J then for K,X in Z[1][22],J do if K>=0X1 then(X)[3]=X;(X)[0X1]=(F[K]);X[2]=1;J[K]=nil;end;end;end;return F[x[n]]();else if q~=0X68 then(F)[x[n]]=F[j[n]]-F[b[n]];else if F[x[n]]==N[n]then n=j[n];end;end;end;else if not(q>=0X6C)then if not(q>=0X6a)then F[j[n]]=F[b[n]]>u[n];else if q==0X6B then if F[x[n]]~=F[j[n]]then else n=b[n];end;else(F)[j[n]]=assert;end;end;elseif q>=0X6d then if q==0x6E then if not(J)then else for K,X in Z[0X1][22],J do if not(K>=1)then else if t==0x94 then X[0x3]=X;X[1]=F[K];(X)[2]=0x1;end;(J)[K]=(nil);end;end;end;return Z[0x1][0xf](F,B,b[n]);else if t~=0x94 then if-t then return Z[1][0X11];end;end;F[j[n]]=(F[x[n]]/F[b[n]]);end;else if t==0X7f then while Z[1][0x20]do(Z[1])[0X24]=(-Z[1][17]);end;end;(F)[j[n]]=(u[n]~=F[b[n]]);end;end;else if q<0X5e then if q>=0X5B then if t==0X71 then while t do(Z[1])[0X1E]=Z[1][18];return Z[0X1][1];end;Z[0x1][6],Z[0X1][39]=Z[0X1][0X6],(0X9A);else if t==0X38 then Z[0X1][0X006]=Z[0X1][0X1C];elseif q<0X5C then local K=(C[x[n]]);(K[3])[K[2]]=(N[n]);elseif t==0X34 then return;else if q==0x5d then local K,X,Y,p=-0Xb6,0X5B;repeat if X==0X5b then Y=0X0;p=4503599627370495;X=(0XD9+(X-X-X-x[n]-X+X+x[n]));else if X==0x7e then if Z[0X1][0x20]==K then return;end;Y=Y*p;break;end;end;until false;local k;X=(0x56);repeat if t==148 then else if 0X10<=238==t then else return;end;end;if not(X<=0X56)then if Z[1][32]~=Z[0x1][0X18]then if t==143 then if 0X94 then return t;end;else if Z[0X1][36]==Z[1][0x4]then if not(Z[1][8])then else return Z[0X1][32];end;while t do(Z[1])[0X22],Z[1][0X0020]=t^(-0Xb1),Z[0X1][0X1e];end;else if X==120 then k=q;X=(-23+(X-q-x[n]+x[n]+X-q<=x[n]and x[n]or X));else p=p<k;break;end;end;end;end;else if X==61 then if t~=4 then else while Z[1][0X1c]do return Z[1][25];end;return Z[0X1][34];end;p=(p-k);X=0X3b+((x[n]+X+x[n]<q and x[n]or X)-X+X==x[n]and X or X);else p=(i[n]);k=x[n];X=(-0XCC+(x[n]+q+X+X-X-x[n]+X));end;end;until false;if p then p=(q);end;if not p then p=i[n];end;if t~=0x59 then else Z[1][37],Z[0X1][35]=-76,(t);while 81 or 0X43*0X5d do return(223 and 14)*Z[1][0X1c];end;end;if Z[0X1][37]~=Z[0X1][36]then else return(152<245)+-192;end;k=(x[n]);p=p-k;k=x[n];p=(p-k);X=(0x20);repeat if not(X<=0x20)then if X>35 then if t~=246 then else if not(31)then else return Z[0X1][0X1F];end;end;if X==84 then if Z[1][0X001c]==Z[1][0X4]then if not(0X58)then else(Z[1])[0X0024],Z[0x1][17]=t,Z[1][25];end;end;if t==0X9A then else if not(not p)then else p=i[n];end;end;X=0x23+(((((x[n]<X and X or X)-x[n]~=q and x[n]or X)<q and X or X)>=X and X or q)-X);else p=p~=k;X=(-0X002+(((X-X>=X and X or X)>=x[n]and q or q)+x[n]-X-x[n]));end;else k=x[n];break;end;else if not(X<=9)then k=(x[n]);X=18+(((x[n]+q-X>x[n]and q or X)-x[n]<X and X or q)+X);else if t~=0X25 then else return-Z[0X1][18];end;if p then p=(i[n]);end;X=(-160+((X-q-q-X~=q and q or X)+x[n]+X));end;end;until false;p=(p-k);X=2;while true do if t==0X8E then else if X==0x2 then if t~=0X94 then if Z[1][34]then return t;end;end;if t~=39 then k=(i[n]);X=119+(q+X-q+q+X-X>=x[n]and x[n]or X);end;elseif X==0X79 then p=(p<=k);X=(146+((q-q-x[n]+X<q and X or X)-X-x[n]));elseif X==0X4 then if not(p)then else p=i[n];end;if not(not p)then else if t==0X9f then(Z[1])[35]=0xF8;end;p=i[n];end;break;end;end;end;X=(7);repeat if X==7 then k=(q);X=(-0X31+(((q-X<X and X or X)+X>X and X or X)+q+X));else if X~=58 then else p=(p+k);Y=(Y+p);break;end;end;until false;K=K+Y;X=0x33;while true do if X==0X33 then if t~=148 then else i[n]=(K);K=(F);end;X=-0X101+((X+q-X>=X and x[n]or x[n])+x[n]-X+x[n]);else if X~=118 then else Y=x[n];break;end;end;end;if Z[0X1][0X22]==Z[1][27]then if not(t<Z[1][18])then else return;end;end;K=(K[Y]);ToggleRyanDisplay=K;else F[j[n]]=Action;end;end;end;else if q~=90 then F[b[n]]=x;else local K=(j[n]);local X,Y=M(I,A);if not(X)then else(F)[K+0X1]=(X);F[K+2]=Y;n=x[n];A=(X);end;end;end;else if t~=148 then Z[1][12],Z[1][17]=13,(Z[0X1][0X25]);while-t do(Z[1])[0x24]=(t);Z[1][0X0022]=-(-27);end;end;if not(q>=97)then if not(q>=95)then F[b[n]]=C[x[n]];else if q~=96 then if t~=34 then else while t do return 0X3A;end;if not(t)then else Z[0X1][28]=(Z[1][0X11]);end;end;E=(x[n]);m,g=Z[1][0X28](...);for K=0X001,E do(F)[K]=(g[K]);end;d=(E+1);else(F)[j[n]]=(Z[0X1][2](F[x[n]],F[b[n]]));end;end;elseif not(q>=98)then Ryan_Addon=(F[b[n]]);else if q==99 then(F)[j[n]]=TMW;else if t==0X94 then(F)[b[n]]=({});end;end;end;end;end;else if q>=0x7a then if q>=0x80 then if q<131 then if t~=115 then else if not(Z[1][0X28])then else return Z[0X1][0X1e];end;return;end;if q<0X0081 then(F)[x[n]]=F[j[n]]>=F[b[n]];else if q~=0X82 then(F)[j[n]]=(error);else F[j[n]]=(F[b[n]]^F[x[n]]);end;end;elseif q>=0X84 then if q==133 then F[x[n]]=GetUnitEmpowerStageDuration;else RyanPlayerAurasBySpellID=F[b[n]];end;else(F)[x[n]]=(F[b[n]]>F[j[n]]);end;else if not(q>=125)then if not(q<0X7B)then if q==124 then local K=(C[x[n]]);K[0X3][K[0X2]][F[b[n]]]=F[j[n]];else C[j[n]][N[n]]=F[x[n]];end;else local K,X=b[n],j[n];B=K+X-0X1;if not(J)then else for X,C in Z[0X1][0X16],J do if X>=1 then(C)[0x3]=C;(C)[1]=F[X];(C)[0x2]=0X001;(J)[X]=nil;end;end;end;return F[K](Z[1][0xF](F,B,K+1));end;elseif Z[0x1][27]==Z[1][0X12]then else if q<126 then F[b[n]]=(SPELL_FAILED_LINE_OF_SIGHT);else if q~=127 then if J then for K,X,C in Z[1][0X16],J do if K>=0X1 then if t~=0X94 then else(X)[0X3]=(X);X[0x001]=(F[K]);X[0X2]=0x1;(J)[K]=(nil);end;end;end;end;local K=(b[n]);return F[K](Z[0X001][15](F,B,K+0X1));else F[j[n]]=F[b[n]]%u[n];end;end;end;end;else if q<116 then if q<113 then if t==0X84 then else if q~=112 then(Z[0x001][16])[j[n]]=F[b[n]];else local K=(false);if t==0xB then Z[1][0X9]=(Z[1][25]);return Z[1][25];end;M=(M+A);if not(A<=0X0)then K=M<=I;else K=(M>=I);end;if K then(F)[x[n]+3]=M;n=(b[n]);end;end;end;else if q>=114 then if q~=0X73 then local K=(x[n]);F[K]=F[K](F[K+1],F[K+2]);B=(K);else local K,X=b[n],(j[n]);if X==0 then else B=(K+X-1);end;local C,Y,E=(x[n]);if X==0X1 then Y,E=Z[1][0x28](F[K]());else if t==0Xc2 then else Y,E=Z[1][0X28](F[K](Z[0X1][0xF](F,B,K+0X1)));end;end;if C==1 then B=K-0X01;else if C==0X0 then if t~=0X58 then Y=Y+K-0X001;B=(Y);end;else Y=K+C-2;B=Y+1;end;X=0;for C=K,Y do if t==220 then else X=X+1;end;F[C]=(E[X]);end;end;end;else local K,X,C,Y=(0X7c);repeat if K==0X7C then X=-6;if X~=Y then else if not(240)then else return;end;(Z[1])[35]=t;end;K=(0X2b+((K+q-K<q and q or q)-q+K-K));else if K==43 then C=0X0;K=0X1Fd+(q-q-K-q-q-q-q);else if K==0Xe then if t~=148 then else Y=4503599627370495;break;end;end;end;end;until false;local E=i[n];if t==203 then if t then Z[0X1][0x9]=(Z[1][0X19]);Z[1][0X26],Z[1][15]=Z[1][0X26],(t);end;if t then return;end;end;C=C*Y;Y=(q);K=(64);repeat if K<0X29 then E=(q);K=83+(((K-q>=q and K or q)<=q and q or q)+K-q<q and K or K);elseif K>64 then if t~=198 then else return 0x02F;end;Y=Y+E;K=-0x49+(K+K+K+q-q-K-K);elseif K>41 and K<0X72 then Y=(Y-E);K=(0X01f+((((q-q>q and K or K)<=K and K or q)+q<=q and q or K)-K));else if K>31 and K<64 then if t~=154 then else while-0X2e do(Z[0x1])[0X23]=(t/Z[0X1][18]);end;while t do Z[1][40]=t;end;end;E=q;break;end;end;until false;Y=Y+E;K=(125);repeat if K==0X7d then E=(i[n]);K=(-0X0AA+((((q+q>q and q or K)>q and q or K)-K~=q and q or K)+q));else if K==0X38 then Y=(Y-E);K=(111+((K-q==K and q or q)-q-K-q+q));elseif K==0X37 then E=i[n];K=(45+((q-K+K-q>=q and K or K)-q+K));elseif K==42 then Y=(Y+E);K=1+((((q>=q and K or K)<q and q or q)-q+K~=q and q or K)-q);elseif K==1 then E=q;K=-0XE6+((q+q+q>K and q or q)-K+q+q);else if K==108 then Y=(Y<=E);K=-17+((q-K-q>K and K or K)-q+K<K and K or q);else if K==91 then if not(Y)then else Y=q;end;break;end;end;end;end;until false;if not Y then Y=i[n];end;E=(i[n]);Y=Y+E;K=(0x7c);while true do if K<43 then if not(Y)then else Y=i[n];end;break;elseif K>0x2B then E=(i[n]);K=0x2B+((K+K-q-q+K>=q and K or q)-K);else if K<124 and K>14 then Y=(Y<E);K=(-0X63+((((K~=K and K or q)-q<=q and q or K)-K~=q and q or q)~=K and q or q));end;end;end;if not Y then Y=(q);end;if t==154 then else K=(0x3);repeat if K==3 then C=C+Y;K=6+((q+q-K-q+K~=q and K or K)-K);elseif K==0X6 then if t==148 then X=(X+C);end;K=-0X44+((q+K-q+q-q<=K and q or K)>=K and q or q);else if K==45 then(i)[n]=(X);K=(221+(K-K+K-q+K-q-K));else if K==0X28 then X=F;break;end;end;end;until false;end;if t==0X94 then C=(x[n]);X=X[C];C=(F);Y=j[n];K=(0X4f);end;repeat if K<0X62 then if t~=0X86 then else Z[0X1][18]=(0x8c);end;if Z[1][39]~=Z[0X01][4]then C=(C[Y]);end;X=(X==C);K=19+((K-q-q==K and K or q)+K+q>K and K or K);else if not(K>79)then else if t~=0X94 then while 0Xc4-193%0x41 do(Z[1])[6],Z[0x1][0X1B]=t,Z[1][0X20];end;end;if not(X)then else E=b[n];n=E;end;break;end;end;until false;end;end;else if not(q<0X77)then if q<0x78 then F[b[n]]=(F[j[n]]<u[n]);else if q==121 then local K=(x[n]);(F[K])(Z[1][0Xf](F,B,K+1));B=(K-1);else F[j[n]]=(tonumber);end;end;else if not(q>=117)then if not(not(N[n]<=F[j[n]]))then else n=(x[n]);end;else if q~=118 then DumpPlayerAurasBySpellID=(F[x[n]]);else(F)[j[n]]=F[x[n]]+N[n];end;end;end;end;end;end;end;end;end;n=(n+0X1);end;end;return V;end;return _;end,N=function(K,t,_,X)(t)[0X19]=nil;t[26]=nil;X=(8);while true do if X<107 and X>0x47 then(t)[0x1A]=K.R;break;elseif X>8 and X<0X3c then for C=0,255 do t[1][C]=t[17](C);end;if not(not _[0X23D2])then X=K:B(_,X);else X=-0X6bd032FF+(((_[0X2184]~=_[26346]and K.L[4]or _[12791])<_[0x3956]and _[0X20bD]or _[26945])-_[20607]-K.L[0X9]-_[12791]+K.L[0x8]);_[9170]=X;end;elseif X>107 then X=K:_(t,_,X);elseif X<122 and X>0x4E then(t)[25]=(function(C)local Z=({t});(Z[0X1])[23]=C;(Z[0X1])[0XE]=(1);end);if not(not _[0X46D4])then X=(_[0X046d4]);else X=(-3448232851+((((_[8381]<K.L[1]and _[26346]or K.L[6])-X<=_[0x7109]and K.L[0X9]or K.L[3])>=K.L[6]and K.L[4]or _[26945])-_[0X20bd]+_[0X3956]));(_)[0X0046d4]=(X);end;elseif X<0X11 then t[0x14]=K.F;if not(not _[0x43be])then X=(_[0X43bE]);else X=K:U(X,_);end;else if X>0x3C and X<78 then t[0x15]=K.TO;if not _[6149]then(_)[10656]=-2497185317+(((K.L[3]+_[0X2184]<K.L[4]and K.L[8]or _[17342])<_[0X3956]and K.L[0x7]or K.L[0X2])+_[0X20BD]+_[0X20bd]-_[0X31F7]);X=(-6687773495+(((K.L[0X6]-K.L[1]>=K.L[0X7]and _[0X3F13]or _[0X043BE])<K.L[0X5]and _[14969]or _[0X31aC])+K.L[0x9]+K.L[0X2]+K.L[7]));(_)[0X1805]=X;else X=_[6149];end;else if not(X<0X47 and X>17)then else(t)[23]=(function(C)local Z=({t});C=Z[0x1][0Xa](C,"\122","!!\!\33!");return Z[0X1][0xa](C,"\46..\46.",Z[0X1][21]({},{__index=function(C,Y)local b,i,j,x,N=Z[0X1][0x7](Y,1,5);local u=(N-0X21)+(x-33)*85+(j-0x21)*0x001C39+(i-33)*0X95EEd+(b-33)*52200625;i=u%0x100;u=(u/256);u=u-u%1;x=u%0X100;u=u/256;u=(u-u%0X001);N=(u%256);u=(u/0X100);u=(u-u%1);b=(u%256);j=Z[0x1][1][b]..Z[1][1][N]..Z[0X001][0X1][x]..Z[1][0X1][i];if Z[0X1][6]~=Z[0x1][0X0011]then else(Z[1])[0X6],Z[1][0x1]=-x,(0X75);end;u=u/0X100;u=(u-u%1);(C)[Y]=j;return j;end}));end)(t[19]([==[LPH&V5=7nL&lHLz!!%%i/H>bN5RBrAK;]%Uz!!&r$z!!!"R!D4pD!.aB78BujB!Eb'\?XIo#E+Ob):PJmWL&ke_!rr<$z/H>bNzJ>`\Qz!!%`S;MG3sL&t_!L'2+&DIb=!z!8r?]!/:MpL&kqc"onW'zL&k8.#&\R#@V'R3!!!"sIbr;$L'M1+DerunDMA1&L'2""@<.)'5qN':JG4'9^k7@BAqg=]/H>bNJ2i>"Jqa>OD2&(0L&lFq!WW3#zL&lCN!Gj=f!.Yt>^<D4a!Et3Y8Z2Xiz!!%`SCPDj`/H>bN!!!!1J;+)-/H>d$s8W,6K8'DJL&u.-L&uO8/H>bN!(7_8K.R''z@"O+667i0;zi.HabC+TDc!"H_%W.Tg*AVLD!Df0&nFK#3>z!!%`S7ApLmz!!%`SBe9;bzi.6U`GqB!r5_Z>DfRkaUz!!!"R!I?<t!!$sa9LXSg!CheED2&*qD(P_f!2,R!Mh?`b+GKr?D2&'fL&jgsz!!%P"!s+,WE%M%iz5_(Ed!!#L[HD,tG!c`(3!E1QM!!%t\jCj1#!_.#Yz!!(r-/H>bN<OiO>K8'S(F`Lo0BSHS*D2&'YL';[-@VfV1"`7[i@q[Fo!.YW:_khu;!!'gpX-LPSL@c2f+<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<Ve]"^bVUDg-p:<\4:O!!!",npi:l!!(e6ors(I$31&+zL')I-E%M%i!7td<c\$rQBSHOrL&l0D!!!",)&h7^L&se\W!!)#z!/:MUL'D@0F(KB6L&tLp/H>bN!!!"^J;+8?DfT]'FG9fdL'1t2FCg14?XI;]DI[*sL&ka8!!!"+UlsA_L'1jjCh8>%9.^,DzBRkg=Ec$O39ni[:/H>bN!!'glJ;+AOCi*iWGYE<NL&l:K#'4m,Bl7R<"^bVRDe,f`j)pLas8W*Nz!!$DW/H>bN!!!"JJ;+>AF`(]2Bl@l@z!!$D]/H>bN!!'MaJVF2*L&lLQ"^bVXF^g(.?XIVkW4W*1z!3"+gOLY>js8RfS,:rlqz5_Ff1+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46TfL&t=kL'q?qD.RftFCAWpAVPP7Dfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_?bIB6/3)/H>bN?nq`?Jh6s&!!!#g++].M?XIYmCk`+#?Y!koL')L>@YOn\L&rtlW)GW?+92B@s+U\a?X[JUL'h9pFDl5BEbTE(/H>bN!!!"lJ1Ua$zC4HBd/H>bN!!)dYJLpm&zi.!<Y!'kNO8&0b3!bZAKa-@Qbrr<#u/H>bN!!!!AJ>g!Yz!!%`]3[c:b.k+[`%16Bq!AT<;@rH7,AU&<(FEqh:L'1jjAT<G3?XI\^GA1r*AU#d,z!8rH`#@ChPDId='L'D!l@ps1iL'D:-@<?!mU$;^^QiRAe!MTMo"g.lG"U2%0Ba"qaL]f"M:'Cg')2eO_*Miue+<:Up)MeMJ/USQB"g.k<"UtbQ/M0^$"U/3a'f@Ed"U.^S"U2%01^+VR!<iWIRK3kr"<@d`*<ccj(BprB0*M=]#6Ims3DBZSWrE)'XoYd."U/3A%0^>I%0]$DW!!8i/W^&d5QqT#XoT%:"^Voa"^W2a"^WK$/K3gR/HnEt\-!`W"XO=Y,o$Si/L;tep]<;V5s;^[-$(@9"aL7\"^VWQ"^Vp$"_&JU"g.kJ"U/3A%0\s*"U/3A'a:`@56]RO>g3hF"pM.11^*jb"^M9\I;.aA!<oV,M$*tcXoX(V"U/kM!]:.a!SIPY%3!"a,q1Mg,mCFPM$!nb$j?e<7Kir!E$6M2XoTdO%3!"c-(+li*@1ll!Jpg\%1,0d9m3014Uh]l9iZ@U4U%th!<io=<E2Ho<F&l]9bdi7!<E@(9O/r5$!ggG)MeN-"g.k,"^NZRAHf4;:B^oY!@8HaXo[J_"fMR)!?;gXXoXpm"]\5r*EAp:/M0s)J-7/%XoSP,<Hdj6<E4NKa9<k=<<WQ/!>bnC?<%_G.2<"t.89sLEWoHC?mSeVXoWVJ25C6h"Z6C4"=5pKn,kO*Il5:N,q1\T"[P"b4d5s^"U.1\TE,5!!DEY#?6p=<.2<!i5rG;9"[P;E!@8!T,m?RdVu[()!IP%S$j?eL.4k],XoWMG%?1Al"VmI,%B'C5?6'1q.2<!iT)fr9%2t</,ptAe,mCFP)$RDRS,nl_SIuYd,m=IT!>u%UScL,@'e(F4"g.k,"U.1<TE-X/!=]295rF/p-):Q;"XPT4"U2%0>Qk*<!3lJ("g.k<"U2%0#mI^US,rR0eH-bN!<iW1$6:Q!XoWeO%@7)I/M2JR,qT9-/O9QC!?hW>!Lj*),pa]\E%N:\,mCFP2['@N/YE+JXoSh4/PZHQ/J/[#"g.lO"U.1DW!!:,!A"DI!Lj*),pa]\E$]?I%A3`k!?Ebb!Lj*)2$L,`!<k&f2(^D'TE-Vr+Y@XZQN8Ba/Uo(>!@;A1/M0^$"U2%0KE25V#QU.i!<oV,)$L2H!>,J=XoSh4SITb<&EO3%/Hl;=SH00'"fq_>"U0>a"TSW*(mP%$"g.k<"U2%0#mCL8!<E?5N<'1d"[<G""\&Y![0m5i)ncja!s!n&!X5_-T`kT'XoXpo"U2%0OTbp-#=Z<@Kc"Y^"_CtAi!<o0"soW>>m7A3f`;7^=P*mjcj;#f#@66p-0PM<"g.n%"U0\e-)^oOhuk@i!F:9XSH3:*?!-:nA\ALJ"_D86!G.o3"g.m:"9erN"_CtAL]h;)#URh#>m7A3JHZ45$74U3?!S!)"C20P"^M:5AX*^1=>4=U"XVe+>m7A3OTbnZ-/\u5n-C>E"^Rc,-)^lN\-XIc!F5l3!@J''#phiBJ.![%#@6g+--uj%"ZMtUAR/E2$"`$$-27RJW!Od&#$l`d-27LHYR)V;#@3u0-'/16AVpKlV$C:.^^=WVXoSP,O:*A%"'l'JV$(@8=Ps?o"g.mX!<qB^-'/.5O9R#P!F;&s-(kHJcj(ll#@.M9!<E@s#:8"(?'kX=L]^rU!u(oM?!(3?YQlJi"C5T#!<qio?!-RtAV^L9:gIXf!<o;*?!%ADkQ<,]#@.LDPm:l+=MP/Qn,XiV"C7r,-%H#%"g.k,"kWu)TEAJ2OT>Wf"'o#b!bM-1-&;S-\-F>,"'l'_m0mQ3=JuC7"g.k,"_E5c"l0Mk=C>^e!@>Mb>m7A3B*D:p!<iW1@U0/N"XaIb?!-S!AHf4;ZiUD:=J,_,kQiJr"^UL)PlV&"?!+<4AbZTYYQS8$#po?J?&]7VAHc@A^]J)7#UR7g?&/e5a9#Y7$RPQN?"J6ajTGai!Cm<\#pnd??%i>U"_CtA\,g.EXo\7t"_DEPm0$]shudQH"JYu$AR/E"#\=1B!M9Ar"Zb*BAR/F%$"\nu-1D+E"g.m@!<iH5!3#nu"YBl]SI/-r%1Sa,%Bp)f#>YL<"g.kL"U.1LQj!Y6"XS2[!A+HYXoU6\'q,.<^]l)6'a4b,/`6a8XoU0ZOo_*S9a(^'!AOa%SH1SOU&gec4U$/&!C[.qXoU?_N>I9Lr<;9e"\&Y!<@LWG"U>32"U\6T<@LWG"X[4Q"g.k_"TSo;70Ph7=YUdC/Tl_s!X5_-_#X]CXoZ'6"U/3q/O_)t"\j05!@=B>RfP*@4U;3;"^XVT"^Xnd<@J@\?$;kA,mCFP!<o+sRfP*P-$)ca7:cW+"^Xnl"g.k,"]Zu\"UuC6"^NmS!G)E<XoSP,,sVW.'bQ!#"U2%0d0'XO$%W,B+4U`.N<'1d"^VoI*@VF$"g.kT"YD/4"UuC6"Z7<A,on9DE<QNK!D*G()X%>N"`ab]"^W2a,q09,%3"F6/Hp.u*<cZO*<faq*<iSHF9MiN!KdKg"^Y1T"X[4Q"g.l7"UuB+">qbC(BjuF!Vlg$2%`+X"g.ko"\j0=";O?;,R"@S!MKT!"^Z=GI48G*K`NW6"U2%0JH?!TG,PNa?$<.L4U#/'9a.[#!<m<h'a8_/*<g"C"U,(4!<E@8G,PO4D0Di\2$I</9mnH2"bct+4Tu"l!<E@H70Nhu??Jtj.6Rig!@^G@F[ZH;"^Z=GI47SgK`NV["a*6;"U/4T9mnHb"bct+<<[M6"U,'9F\R95<<\'W.:!+"70NhuXoY=""a*6;"U/4T9mnI%"bct+D$>&N"U0#t9a,Z7"U,'99dKri9a(^'!>,Ju&X3A$"g.l?"W\0p"U/4,,m>Vi"U2%01^+%h<@%eq<<WQ/!LEll"^X&4"XZ)1"g.n+!X/a64XC7Y4Tu"l!>bnC?;2^L-;=XIXoYF&"TT,7V#LH!XoUNd"g.k\"U/iO'a:`@$j?ec/I_ld!>bnCXoSh4N<u6YeItYDSH00'"XXZ^"fMGB'a:N:%0Zp<!<E?-Vu[VB"VLtB"[NTJ!sJu?"U2%0!<iX9%0Zo$'qbRJPQ:pk"[OH-!>VC2(Bjd@!<S\h!<oV,.0U_C%4)/r:aI,5'dXk,%36Ha"U,X#!<iW1@N>UU)NY"H"g.k:"k=M/]bQM@"g.kb"TS`,PlCafXoT+<"g.k4"U2%0!<iWY"U,(2!>PbADA<>?)bOD,!WW?+"^,DZY(-QWXoX(X"U,fp!EE-r!ECEL)Lqio"g.l_#mD>#,n1"rfENW*)NY"P*@rKg"^WJi"g.mb!<iWF:d$C!"U,'9/KH\t'a6`L,m?^d,m@!l,m@9t,m=IT!QbKK/O]gH"^Wc$2(97D4XhZ\74BMd-)CW:,mCFP%g<+ThuYJ6)MeMR*@rd""\&Y!D(-b7FX\U?I46HG"g.n%"U,&Jn-:6[/0t`/)F,SPXoZoS"U/?e"Z7_L"U/oM,m@U,*Ao8\"U2%0T`PC'.4#./.4#-$T)i4$ALSo/%<H(a"`m*92.Zpp"WC3#"g.m(!<iX5/KH\t'a5li,s=[G,m=Hm"Z6H%:d"ub!J(7T<It5t,u'^,9iXVp9go5+"Z6Id!FH!N/0t`/)R'>j*@rKG"WFTK,onN_%0`m8M#mhaEWn<()GiR#EWn$@/0ukOXoZ09"U/oM/L;qo/HoH4*<iSHYlY(l.4#-d.4#-l.4#-t.4#-$XoZ`J"W]-?%0[[F!@8a;,n1"rO9HpN/0t`/XoY-r"W]-?%0[Z;"!ns=,n1"rW!=UPXoU0Z@\!N/"^7Gt'a4bM*<cTbhuY2.?7cU,/0ukO)YaF]"g.lr!<iWFp]i)c/0t`/)UJR4"g.lb!<laX,m=GW"^P[g,mA-7,m=IE!G)E<Xo\P'"XOI,2'je*2$H8tkR%Kr!T*n]2(97D4XhZ\M?07K70QC7,m@9t,m><170PP["U,&J:d$C!"U,&JJ,q5*XoWnR*HQ'$"`m*92.Zpp"WC3#/O]gH"^Wc$2(97D4XhZ\74BMd"g.m%"9gAG"U,'9/KH\t'a6`L,m=IT!Ds"@/0t`/)Q3]`*@rKG"WF$<,mCFPQNRI<V#ak--$)KY2.Zpp"WC3#"g.lR"[sX^,pc2Y,u&5&9a.[#mfN^sXo\G&"bd?uPo&Nt!"].DrrE;+!AO`]XoTsT2'X+f,q1\T"g.l_!X0%=!N6.S!<oV,R/mI+N<'1d"[O0%!<kb8W!!:,!KdEe%;.7UE(E,T'k]BuE(E\tE#fs)*@Y7t'e)i\%4OFD"g.mJ!<io]'a4cD!A=U.Igp?SIhco[CL8XsXoV)t/Un4K/[>DU"Ao?*!>bnS2@V;CXoVc2's[k="<7TJ!F,d[.4#-L:'Cea,98'V.6Rh<XoVl5%;.7ME(DiDE#frf*@XD\"g.k,"Uun<"U2%00*Mfj!N6-[!<oV,KE27Q&3@3;Kb4:p!Z`0&rrE;+!Pnd?"g.m:!<kV]"U1h-WrWMQ"g.mb!X/`n/YE+J5olm,"g.mb!X5M**Ap!Y"@t[="g.kB"fMd/!Pngh"g.l_!X5M*WrX1l"g.mZ!<iWm4l?Pk#R)Nq"!&[6,pNjF"g.l'"U.14TE,4&,n2FT'a4b,24ssRXoVK*"^VWA"U>2?"^VoI"U>2G"g.l*"U/3a%5fRL"U.1TQjO!_7CWUT#R)LX?8W0T.2<!i5t-;-"`ac(2'FiM!<n;\2)PQ?!H/,FXoTUJTE-&j4fAKS4ZrtO!I4hpXT:S`"9f,qBa(X?&I#*9*AouC:'Ce)XoV3"a9e=:/Nl6?4`E8O4ZrtO!<EAF#Y7B173b5A4\Iq,4\c.ajUM[#*ebLq&JkTSXoV#r!"&u7#n7Ii'cA%8K)u4Z!MKl)"g.lo$O)Lk1mJ-%!X/pj!eD?qXoT[L,oV#n!f[7+PlcpH,oV#n!X5_-(BjuF!P&gH"`TS>blS'O!V$j-"UkP<7<Fn%_%d-V!J)*lN<0^f('OlE!KeQ0K`W^2!<iWRK`VD]XoX@t"XP)&!K@-aXoUWgjT1eN%:H1:SH8*Y"U1(jo`54"$M=Gq*<iSH\I\q(!YI'h"g.m:&I!jiPQC.P"bd#N!T44!'*YN>\JPJR62^h_"9kq/OV.in(,5C^N<09d!Vm91SH<SSN<09d!T=dto`6MT!<rE&.I@->"ePhg!<rE&RK3l5"5skHo`>!l"g.lR"bd&I!=ahfm/ej;!eg^[XoX(n"W_OC!X7rm.>7g,m/g#d"bd"H"U0S].D5`cN<1R-!<iY!!JLRYN<1OD"U2%0Gm3jA/H#U'!X3'3!<n/Y.EqksN<1R-!<n_i.J3]F"g.l:"e>]D'a:E8.K'8N"ePgd!X4,i0SKRn!X5_-=Tnt<o`56p!La#ui!+l:RK3lE"pM.1Hj,c:.K'8N"ePgT!X73`,tR\0Pl`DJ!<o"q.K'8N"ePg\!X/b1!JCIW"g.lm!X/`9"U.$qo`>!lr;dLm%g<->!J^^[N<1>i!f[7-)X%6f!f[7+PlcpH"g.k,"o&C(N<5(@N<3nS'nl\mXoVZ/"^Zla-%uDb!JLRY,oV::N<1CEkQ7"NN<1>i!f[7-)L.MKN<1>i!f[7-)CUjPN<3aX!f[7-)Roj6!X5_-PQ:pkXoXRa"n_mF[/gF7-M7BC"g.m5!X4hj@#Y6\!VHIBPl_-^!MBIT$&KQ(Xo\&#"U2%0B*Hfe.CB3\h#]%=!X6gM70Nk>!\*L;"k<Z']`J?@XoT[L`<%KR!X/b"!PJO<`<%Kj!X/b1!GM_n!\)(i"jI*;"U3-P.I@->eH.2=!X/b1!<EA[!\(MY"jI*;"U,'=r;d(U!\*dC"U-6,!X/a6K`WP($AAPB!<oV,;$G2G.A[(L"ePh7!X6gM.I@->"g.m]!<l)d!NcD,[/qeZ!X67=.>7g,"ePh'!X67=.BNXT"g.m]!<iY0!OMq4"^\#,/HmJt!X/b1!J(X_N<0^&$O$^:!U17$,oV::Pld3PK)pr5N<07jN<4Y:"g.kT"XP)^#*f7L![Es3N<1CE^]B]%N<1>i!f[6bXoV3""g.n%'*[b)#R)OA!i5qb!eg[J!h'-!TEG,oRK3kR">+]N!Z_FOh#bD)"g.kt"U,;<"l05/PlV'M!\)(i"ml@?D$:*G!<EAs!h'-!kQh%fRK3le#)*/J!=eN&"g.lZ!<iY0!N?P4blO76%DW2P@atJ_p]`#eeH%'EJ-=C'"g.mr!<ipl!<iWARK3j'"_&JU"g.kL"YC%'Fa]\Z%A3cV!La#ua8lII!HA8H5p`H4/Xc\L\,eIU!=d*Q/I=9l"_'Uu"g.m2!X4qr-.i5]Qj4qi"$N"V-0POr"g.mR!X4qr-%H1_Qj4q1"[/4X--ufY"g.ko"cWPO!=ahc/I@C;N<,:FRK3l%!X5_-8Hf`t!OVq3]`FQ&%DW%a!La#uL]Ra_!Ls2p\-=7(eH+J,RK3le"Q]Y5`;p/0!@ch*"U2%0E<Vm6RK3kb">'qN!M'7f!La#u0N+GBXT8S/XoWVJ?((d'YQ6<^?!V$1!=ef+/I?!""g.mR!<nhq--u]VQj4qI"?i+W-%H%["g.n(!<iW3"ml<o*sM<<nHKI,jT,o=YQd7X#:2>mQj4qA"$Hgj!D*FuMZNJY9i[V_%DW)u#ust/XoY=!"dfN@TEIEF#:7Fr4dZI#a9Fd25t.^T"g.l""V;ss4dZI#L^$#0#:6k`4dZI#fE=@)#:5`=4U%the,]_iRK3lM!\F^qD0;9J%>Y)iXoZ0<"U/4t!YlGkN<1,k!\'B8"U/5/!Z`"sSH9f8$N1"1!sPh.E<Z:A.EqksK`W^r!<nGaRK3kR"T8?i"U/Y3!VHHs"g.kL"U/4d!Y#lcr;dpu!\'B8"U2%0Mua+\!@d[B"U-7O!<rE&.?so;"g.ko"U2%0_%?hs)JG*3"g.m-#R-1h&b,l*"g.m*!<n_iRK3kR"I0%(X9":^"g.kL"cWR4'a9j(.J3]F"ePgT!X/b1!B^MhXoZ'B"oSHN]`A:j!\*dC"U1M!r;d'*XoSP,K`[\D%G1oB%5@_]K`VF\!FuAi!a5cl"pM.1X9]!F#p&[>Pld3PJ!C)V"8)[DPl_*mXoYd="XP(s!f[6bXoU6\,oXQ"N<09d!Jq-e"g.l_!X0kgkQ6_F"g.kZ"bd#R!O2b2,oRnk!f[7+PlcpHa9kq,!f[6b6'VME!<oV,1^+$iN<5d]"g.mR!sJj7V#iLX-D^bI"g.mb$3__)r;d'JZ2p<tT`G>"!?hXF!@.OD77A[(!<rE&G+\j^"g.kg"U2%0mfiq!$B5+:"g.kT"XP)N!gNhH![Es3N<1CEBU&XY!e:<:!f[6bXoUWg"g.m(!<jbfp]c]Z"g.m`!<iXGLC&Y9"g.m*!sRWc0_GI;!X5_-VZI%`!EoZ9!X5_-B*F+u%L(Yi"UkP<)P$oR!X/a:eH,p1!h'-!Qid\d!Ta@deH.;X!p'L>!\)(h"m#e7N<07e*sM$5"g.l2"U,8#!Oi7:Xo[bm"m#b6PlV'U!La#uhuiWQRK3kZ!Zc@D!?L8&&[qrJ"g.ko"U2%0<s@sm.(o]W#k\6J2$Np[.D5cd"ePhg!X/b1!<EB&!A*U>o`FL^"+UNf!pp&4n,r%Zm/he)!ltPY!\*L<"U2%0A-K(:.CB0["X^>Q"U2%0Ym1F9$j?e<XoY=%"U/l8!JLRYXoXpn"b6nZN<5(@"[SCTTE0`JU]K-Q"XP(#PlcpH,F&=i![Sa-PlcpHB9`OX![ScK!gNhH!fd;H!f[6b$B5+Z#mII4+U&#X"U,&qK`[nJ,oYtKN<09d!Fu?;XoZ`O"g%hT[/gF7-ER=Q"g.mP#R.%+.CB0["X^&I"U2%0[fHX9$KV?"!X5_-OTYj\!\)(h"oSKOm/dFp*sI?#"g.k,"doN("n_p#?DR]d"X^&I"U2%0PQD$M!@bDW"U-77!<iY0!TX=d"[SsdYR2[tN<07e('TBn"Wmo-!X5_-3<]RPo`;Q0r;e@d!<iX9K`VF;!\%+QPl`E%!<iWmSH>Gb"g.l:"gJ=C"oSHJ)JGB;N<1>i!f[7-)Roj6!f[73PlcpH"U^4jhZ3n`!@\0U6%oB5!@8Z"!K@.,)Roj6!f[7+PlcpH"g.l2"U2%0e-6(&)L.5C"g.mr#6gOsSH8*Z"m#e7m/dFpXo\P("cWQqcNsaYXo\>&"U,;<"U1e)K`VD]#6fe_N<5OL%>Y,j*sK%R]`Nuj%0a-@.D5cd]`Nuj,mB80.D5cdcj6?H]`Q7Y`<)J/%H%BnXoSP,"[UB7W!!8ieH17,"[UrGTE3:=U]FO#,oV::N<09d!R(fQN<0]s"pG15!Sd\Zo`CQ_%F>7N!c.f;m/dHo!?hX6!\(e`"n_pGjT5ShT)n<\"U2%049Ynk!K7'`,oX8pN<09d!Q5BM`![%Yh#\m@h#[c9!\)(h"m#e7*<cTg"ml?pXoU?_"UkP<h#a#G%>Y,rDqtHuh#a#G%>Y,jXoVK*h#^a`W<*7+!B^MhE.eUQ!X5_-Ba+/2=p='j"g.m5#6b8<SH@+C"g.m%"pOZ#.D5`cr;eA7!<iY!!VHHsr;i>f%DW)E!Ge;1o`56!!Oi7:r;e@T!<iWRr;d'*XoYU7"U,;<"U.2G!h]Q?)JG*3,oXQ"PlcpH1mJ-%!X/pj!gEfkXoZWG"fMVGV#n%+W!49E!keZV"WaE@`<*^S,K0_t!X5_-!<nPf*PDNn!lY3c[0";K`<(P.!ltK:!@bth"U2%0_#ae:!e9kDO9G4WB;G[3!g!OUXTGU+"g.lJ"n_qc!UTr5r;rDgm/he@K`dbEm/eDi".B8X!k8I-!a)B(N<9?e!>,Kp"%<@s"g.mu!X4PcRK;dW./a3LW!&(^N<>UMm/m%eK`bGU"H<KeXoT[LN<:WS!<n_j.>7j-SHC=k!X/b1!F,ef""DIq"dK0=o`>;f""Db%"cWUQ"U0kf.Eqks"g.k,"dK0=r;m.n""Db%"cWUQ"U,(4!H\Jk)ScB5!X5_-oEGK$!\(MX"U-6T!X/b1!NZe8,oV::N<09d!RD&U,oXQ"N<09d!ON4<r;g(*cNXQU!WN9+jVX6`boaV-Pn=&I's/A8"[%bPbm3nJ>HJ7g&uZ(9N<5(@"[SCTTE0`JU]K6\"TU@[&XNFt"g.kD"U2%0&I#9<Wr_l4PoU%2!<E?-?NglB;?\'E?6oaYXoSP,*=s4p!!WQH'd4HPJ-#nW!KdNh"g.l_"U,&q7A'Z=U]KEW"U/?e"U.1LW!!8i4b*eAXoT=B"UkP<"g.kR"U,;<"U/l@">p@c!A"BX?<%F<?<m^<#6eB:XoYd."U/4D"U,,7AHcCW"U2%0E<QLN"^M:<AH`NaAHc(F"U,'9>n$t?!E94+#6eZB?>TiTF);(dAH`5h/6,sZ?<%F<?<m^<XoWVJ%<H@i?"F0C/M'n-"g.mJ!X/a6AH`NaAHc(F"U,'9>n$sDAH`7?!L*Tg"^ZTd"^Zl`'a4gGK`M?`N<'b'F,^2(I:WQc"g.m:!<iXG-Og6^!LX&o/M)$m"^Z<l"^ZTl"U>3Z"g.k,"U/4d!<ipRK`M@"AH`6cL&hGe"^Zl`'a4gGK`M?`N<'1lF,^2("Vq8i/M)$m"`X8=<<]N+<s8b6I2)nj"apO]IA?lIXoT[L/M)$m"^Z<T"U>3R"g.ko"U2%05m7F2D`%^$!O2Y/%AX%&!<iWm%A3_*?53VI#6bhG5olU!"g.k_"U/4\'a4gGI0HbSX9&P/5ujid"[QFE#R*M*TE/&g!Rq,R"UkP<"^VWI"^VoY"g.k,"U,,7'a7na"V#Mn"U0>a"mm1[!MpaS'a5!L"U.1LTE,4&4Ttuo"[*#T7A'YbXoSP,25C7["U/4\'a4gGI4YbRI0HbS!<ml`bQ7qOXo[tm"U/4T'a4gGFTi+p9EhR"#mCL8!Sd\Z"^Z<T"U>3R"g.lJ"TT/:E<VX-!<oV,&Hr?@!=8o5XoSP,"^VWA%2t<5'a7DC"U.@!"jIL)h#r]J!!<<,&J_SN!<oV,5m7Fp!BC;eXoU6\Po;oA%YY"H"<B?W/L*,)"^X&$4Xh*L"g.l?"U/3A"U/3I%0]$<TE,3^--uuFEt'])XoX@["U/oM/VjcT/M.-42&/8'*<cU47=YOFEWn<(XoTmR"[PS]#R,5P295qA2)Qs12(\u<2&/8'%0Zo$7@45^EWn<P,;h&):'Ce)?7cmL.4#-$5s:;:"g.lU"TSi2,m@GJrrE;+!EfR0XoVB'%2r&378=!i"`PV2"UkP<"^WJi"XYN!"\&Y!*=4kt-SPuu"g.kB"U/6:%0^2]"U1t.,m=Gf"W[b4-(k8B?7c<i)TVt;"fq_f"YF9h"U.1LTE-@7!@J&I%rg>*`<-)I"_a'VkOu"7J)J9?6n(`aIt6U-a/mr,InEe>k@b[hIh^_95rS5CIfKNEPEh^IJ#<1Q;.Gm2J"YY0E/og9J)I*]_Vj$9J)Il'DO]VilLA_ba&(&W9KRckVKqsiE./8XU+U+!&/V#kJfDC*Q6=\Oq]c'X!PjErn;oEL@n`uPbUihqzLOb*_C.q0qVhPT6>_JAB,"'CaK0V!hz!/5qT!<<*"!'nAN/HGhO!!%PIJ1Ud%z@Xp$2z!.KHQ$*NLCq<@I\3kg=X$&oLVT[,&MXg*'[!\FEQzU4=frz!1A@l'KV$)6-nVSG=1`X2H!&A?LK9OpFQCGzTR\Tpz!(_Wp#_m_jioP9+0J*;*!!!"LW.6H#z!%<AP%s-f^s30+9"+YlLjskAn/HGhO!!!"<J1Ud%zO+;rica'4^,7Ch0!<<*"!!&L=L&t+D/HGhO!!!"OJ1Ud%zTn%k!2]%2Q1d%XC:p5T^6CnTRLM_E$$@4;6/HGhO!!!!QJ1Ud%zS:E0lzJ?j\W!<<*"!!%\&/H>bNz!%e3OzP^nJmol@!f-o$G\I]!LI_gj<>z!8r>/!%e3Oz>_%P9W\=rq=L_9nT7M_$e!jlTZ)'#Q!!!",n)f0Q!<<*"!!#uK/HGhO!!!"2J1Ud%!!!"L`dfWAzJ@U1^!<<*"!!'<TL'W+!?J8@fL%?ksz!+^U3!<<*"!.^_m/HGhO!!!"ZJ;+O,?5;L;?,6bP#WCAX/HGhO!!!!mJ;+8&@@S/!q1]"pim&Pr!<<*"!!!R\L''4ekCsAGp8b_S?aCCf3\lEsbP2!1V;YEWEH3W3z!.9<O#I3YU;8CB@/HGhO!!!"\J;+AJ#R_Rr(YMgDL(.;>b0h7dUO..Q5%);\!<<*"!!!"L/HGhO!!!"8J;+1mY^'2"!<<*"!!&jG/HGhO!!!!eJ1Ud%zDLa;>z!3Lc'!<<*"!5QX*L')"4'8?aa?C7GuqtYsLGLLJ=/HGhO!!%PmJ1Ud%z:k1+uz!/uG_$G9?7eAS>]^CR?!#d;O43"pY"OY$S6zYCJ2*z!3C]&!<<*"!!%+k/HGhO!!!"tJ1Ud%zG^tMQ.na3b-ugg>z!2G&r!<<*"!!$,O/HGhO!!!!YJ;+2\<5P_k'YYfZ4i7QmdDq*;)K'lc^15C0lR`,;zWIT^)Q-:f\z!4.2-!<<*"!!$DW/HGhO!!%PCJ;+[r&0^t=fAkA2)O.Do-lTJ)FY*UozVgp?"z!'l&d!<<*"!!&45/HGhO!!!"YJ1Ud%zVLU6!z!,-n;"kAj/rYU@q'Pi=o]7u$k/HGhO!!!"NJ-,g(!<<*"!!%=q/HGhO!!!"VJ;+0`5&H#d2)9VVo<b,[:cq8(X-Mc*/M-u'zLk(3`AORl6T8!k@gFUmL)_6j"&Es%]KDR5$z!/Z4X!<<*"!!'9S/HGhO!!!#=J1Ud%z+Fl$Ez!4dW7"fE[]q[A2`Xj1=>:p2GOz!,@%="`qP2jO]+iXnub!;MGKN=+7tAHd^.)L'M+ML=k`g/1gl&!!!"6F+K'3JP[2-2pcdQ""k<aRc>1`mP+S.&6pVo<*khaHPiH85@CXIQT9t6Z.X5D.mfp;:6?#eFub;@2n1B<h'Q#^abC,MRC-r<-/ep3L(pFX<[W1lC61"^qN-ETn)[F+LYXN_zCj1F^!<<*"T_/tML(rmd,H0C7<^4sN%kf&e,0(JhdFg)Pzn9]^<!<<*"!0V\[/HGhO!5ufeJh7!'!!(sT'7qe:zp3)"A&3()Bea)\afmkcA]Zr;@YD*Re$bAIV:I1H"dC#aR)S1Y68o_P,NSNTD/J"Q84-,m`!<<*"Ghk90/HGhO!!)@hJLpm&!!%O-W.?N$zn8j.4!<<*"!)Okj/HGhO!!&B8JLpm&!!!"L<IolUjn"*S9o[e'n*uU_[?rk\7A0<4>Zt>V5E'Mh$uuGCfn14CiFqPo;c.+9/HGhO!!*"MJLpm&!!!!A"+`$)zA57]1#7QA#%%YZDW:Kugs8W-!s"+6O!!!!ap4+^qzP[T+p!<<*"0U`f0L(mghr*f$sZ'Jl/$s%FZ`I.t^//0Z:z^tO<n%SUlob"SGpZb97,]OKeN!<<*"!+]Pi/HGhO!,+e\Jh7!'!!!#qFFf/VcaKL`!s,u`H3IQc60<n._CLqh([q9cT.L'D!!!#g"bEU<\GuU/s8W+R&\q"aRSb>fKF1DGA9Aq(HTs(_!!!#G-4#3X$XCumBlPTK`44Q5/HGhO!!()4JLpm&!!!!1&V5ZA*WPWifnCFu!<<*"!2'gQL)31W#Yp_/E=i4W.C(kIDEsfA^lkh7=b[9[-2DpSb6V5r.P1Z$!!!!abCD/F!!!!10G]7p"UEja$=&<OnajA$K$EJO_\@b23J-;;/g3EuK)Eb7E)/2Lmfd.@fhbG\A1^AOEI[79SM:bYhLs#Ai"#O4JGtXu8i4A14=pR6!!!!M(P44>!!!"L[kiVj%mRondCU1sKDQ\^nW8R&/HGhO!!%PdJ;+o$!#t7m)T#2*^BH&iU8DBe?h[d>BUQ+W!<<*"!5rr0/HGhO!!#2pJLpm&!!!!2Jq5KSzW'Z%e!<<*"!!l\X/HGhO!!"/1J;+1&:Q1#G3$)MHr;,?uJcM"L`=;mNTR%"Mb7:@g:FuSI!!!#G$@sc0z819$@!<<*"!$F1NL(7_$SO:CtD5HdKDLF@cL(m&Cp;\&B$TQD>S1l:'O+I.Z,B8H(gMEA'#VdUJ2j+sEL=kC_!,?uUZYP6=]Dn'ef*lEC[?iNk3KV^lbB&&%2f%^`A").M9p]C<9iH!Z[lKj4'o#"G8qmUbdcJUtF`3@tq3H)E*G.FK<FNq(;&I5]GtA-YHf@943CWb&JB7?E$`\`.WPH_DB##fW[rZMSO0#V8/HGhO!!!#8J1Ud%!!!#s?%FR.z\mg4B!<<*"!:YYmL(3oRV[jk1.3&%cfBa,%!<<*"!+18-/HGhO!!'lhJLpm&!!!#G@tB@?*#LE;\pjqk/SA[-AnGYPIteXagMg.Sd)?AG+eKt!'_0c,PbAU>!<<*"!#B-sL(kCr@)XW=[<b'$O0Z6F_*ZK/OEQ?j9NK?i9>Ar^^KOP.9)NrSZRl1X!!!"NC4Rr;zi9PoJ61YThGn:k;kRjo(2>s0\%t.mj?-5qk7.\uDD6;0MDMhu2NH'@t'(K->``uGa5)kY3[32O(F&tDi_$rIMc>5'5z\6"6[+ohTBs8W-!/HGhO!!!aeJLpm&!!!##6\0suM\%//j!LRd\V<E7]PsUl,m8%UO:5MFbW;(1^Xe7ro*8lWoWgF,bN>VF:Oub2f]/SW/NT?KrKe`O+$)IO!,'X3;')$6-q75bL(0H\V$6ALC95EM8pkM.!<<*"!),n6/HGhO!!(G`JLpm&!!!"6IY!4T;d>&C$IGW9aA-H5H9:87,FR8cjO&iPS?9[R&*2k(<(4Q'[ln$dq6.hYMp+]EK;Z@c&Ec$K.pMYqm2-CeZ_8B('8Af=_6ssP^L?p0'`]mB;\$`:H5-"1DIKZ&a#_p5YhsYP.n9+='TcE#E]K,BAaLf@gj)g^ai@[B+e:^5($a/u/HGhO!!$C-JVHIe7.UjYP7CG44GfD;]lF%0F&P,l_-1@nR6?lQlI+IEo`SkUna/#aSF#pf:='D4L9R%pFubY>WL@pK8muZ&/HGhO!!%QEJ1Ud%!!!"fL4P'nJfg4[#Ae+7MeBC\Wn;/g5L@=Z/HGhO!!!#,J1Ud%!!!"0L4LoWz?sJ8;#h=d2fK;.a`[q2k!!'f@fR\bejS-PKi+MVk,o(9aRSPL9!!!"\/fB6m!<<*"!$Ym'/HGhO!!(;sJLpm&!!!!=7"HojzRXK`=!<<*"d,Ygk/HGhO!!!"RJ;+c?RQn_%n^?0VU(26moVQ9Pea<!`5p4",5[]m)4L6Lb_N1V!L=Jf>W0hc<\E#)<5e[Z411'_MXcXrbb8/icq!8A0i'-ma?gr`^*(#_Ho,,)7SRjARzVM'LP!<<*"n-f_W/HGhO!$F`IJqaS_I0^3CKfW<9/HGhO!!)(cJLpm&!!!#cB7VW8zKn+_+!<<*"!7#h?/HGhO!!&6XJLpm&!!!#_."NrNz:_eP96$]*\loib(7UL\:(:F%1e+9MNlkm0mHWX?E+_$=X%TRsD'$@NmY3n.AW^@+D@KflN8q%>Gff:aiJX&@N@BhBbzqL=&J!<<*"!'.!//HGhO!5SRnJqaUg5LpPY3*:XV]7q#m&K8jS>-GRfq4J-%0.R9-hG8MN!<<*"!8L1tL(A85G_$GI1FbN(@GBrM@P%T\!!!!SA:]IDR[R^;BF(NCqA]^c/HGhO!!%PMJ1Ud%!!!"qKRk]Uz[!@3S!<<*"!5(dPL'5kp'.5@4z^rh0Z!<<*"!$5a'/HGhO!!(5_JLpm&!!!".D1O8>zJ@pCa!<<*"!)8)s/HGhO!6!H"JqasJj\B11L-r5Rc.0?&C\JgTML5RZ!<<*"!2kC!L(d6[hq^_WgU4LbEk6MhG<3*oi.aNQ*^u"Jnk&+APA*on#q+0fqBnMj;&VW@&Y2qV]`hk<Y4:pI#qd*uVo7N(COrl6>gUS_ZhhboXSHM@8EI^4L-^iD52MkcZuW;)EaES+Ops2pbWV11^!kZhoEK2ZU$+>^S%G?2+,:/9e)Sb"->Ap#Y*O*L6o@'j!]HR*!ZB05!<<*"TUmQ`L('6q_3K1c)LU:mY/i0qz?jhO?6)\UhJ?,2aI3(:/l32+Og/&m10Hitn/:HStbqhf_hU\7hj9tt;h6"_c6"#g%4L/uQ_gnqtJ;k>gn<7p!\D`0.%.>$8L71B6Xe+";oJaE'j-+s':`1B`hg>D/,o'"skWl3419^<d%=2La?BQ1P(]WAT0rs#nBo-?5La=Z&7kF`A!!!!U8V)U,`<:^8Idet5il^QZe;+m=')qq2s8W-!L(q<N:K/HFibO3&+6/<=f(%`gr.HX&!!!!a7MgY.!<<*"!.]QM/HGhO!,si-Jh7!'!!!#72h?\oRZr*\FWI0@knjEKm.MBQ'^jGkmISsNJepN"Wh1OsBTSb[Sh0sC!!(rK%YBE9oS*S8_U9t_Hn>@!!!!!),_;mls8W-!s8W*N!<<*"!!I.i/HGhO!!$25JLpm&!!%P!^k"'<zZqQ$&!<<*"!+];b/H>bN!.a@0JZ+![s8W-!s8OYOz^d<U,'M%ZO>5F`<XH&cDIDmf][XCB)Lb/W-!!!!q@Y$*3!!!#_cQIfk!<<*"!;Iah/HGhO!!((nJLpm&!!!#)Dh3X/^*T=a_*bqkhV[m'4=Kp00SGkVV8l3U%;U[Vb:%@DOOpP$+XBH2355]:TA<C>`%WT8=*&etDU2c'W8)unVC_fK!!!"l+b>@Oam3R1bq/qr!!&C73.`^_zC=%M`!<<*"!/><@/HGhO!!"/:J;+V7%RUhL=%eI\''eOmXJ$;^$^[Q$GoI'!+gs;R/HGhO!!!:3JLpm&!!!![Ee/rS6(M"aE7f&n9W3Q7go0*/s8W-!s8OYO!!!!aMA:^p!<<*"!*EQY/HGhO!!(q/JVHI%#Vqk%>oJhZ+;nN3IGo%d@6q#LLX#_\?`f(6UmoIJBYZ6<i-Qc:N;Tu9N=sA.OE4U9k'@"?YZ^BK?DmS%/HGhO!!(A!JVFl"Lq-D="0A?m&-uhhVs)@9VeCX95r;m94:1cWs2QC>QkP@3pV%(XZtZOi>k-CX+%M7LoM*"hQ8i)R>9ed_XF*7o=<'FG(RtS`^0"uAr27%i"tV>,!!!#7Be+ce!<<*"i9L`%/HGhO!&,?"JqcQWOUa/ibrV%R\^ZXqU'51VTYFlbS@\BZ):8e)fsJsVFZP\AnXh.J825%t#r.g-<YNJ-+W:E'I(!OP1DHjGL(kf.lOX21*iJ5GZ);AiqFjo2R7]%3zrd03N61<i+k//b\%8%mRMCVY+/fPYR[6X\t1p?Bc$$nB9&'#W='`Zd%@/89<5MBVQLaI.l6*C\7O:MG4Dr$^gk]JHXz'O-,?!<<*"!(MQk/HGhO!!'fSJZ-Qfs8W-!s8OYOz5idGI!<<*"!"Npu/HGhO!-!2`Jh7!'!!(f?AV,XN,IE0]7b@EtC0]uu.SsB`=8Oi_/HGhO!!)5%JZ+oms8W-!s8OYOzidcT7";rTr)D(si!!%/mQ%CRgz^u9eq!<<*"n7`qqL(&ZMd0sA-2Tt_8ic^&BmaI`qnrXd?><CEBRXTB?Q&2W0,]H@44mE2YRbJ#g`]5J@;^3mRDO<0mqi63Nn?<8$L=N5gb8`@%-98>\G:`gq!!".t'nS"<z:54=S$9Z*S8RN5f'pq+^jSo2Zs8W-!/HGhO!'iXPJh7!'zQ%1Fez(cm4"!<<*"5Wn4\L(/I56J$]tOQbABAj43d!<<*"!5(XL/HGhO!!#:0J>f9/s8W-!s8Rfa?FOR+,PLXY5ACr.84_;`!<<*"Af#$1/HGhO!!$,0JVHIRY+Y/J;_C`7nAXRrDM7Er<JQ`1[JlYGXo:2j*4_1]%96/LC#4)7>pU7]S*1N_^L6o4&IBjq"Br]8H5?%/L)LB/!2&NH4qG!kBP9Bf)ma``[^tkQ>M%_./HGhO!!!#BJ>b.#s8W-!s8OYOzS8Eh3"eKo]?1TWKz/nKTg62bKOO>Q0?Y1k*sDkG8^2fP3L_[u0dMqb!-CFJnh@YN%lp:s7Q?87)?bq=-P`.e,[,U?/HDs[R<a4ji;_dY1uzJ2)U,!<<*"!+'\s/HGhO!!%7!JLpm&!!!!11k@4Yz5j*YL!<<*"!+6guL(+`9K]S>u;bDUPrdPk=!<<*"!)uL?L-]n2dAt*O+#UtaDnU45^tQ!"LYWNds1p!`]]=>='"JLV110VKqN<4ePoS8(oB9Hok!/Bc$DrHf83r9Fn4L,@!<<*"!'!](/HGhO!!(#hJLpm&!!!#Wp4+^qzNdcO2!<<*"!9.C;L-\8j7'!j]YP&]9/Nuu:`CMWro8RErs+&3NhIWqEEHj'#TF=T4#Q]-WhNDEaEi[r9#&TsJ=Yt0AC60%;er,&1!<<*"!;^;YL(qB^klP>Cgf4Qq1,Vd*3.L+8SM5d(YKVqR%W.>jW$)*>s8W-!s/=QKs8W-!s8OYOzBK:Wu&'XT6?-O6c2)3J!!Tee1L-Z48W?>m6!ZGr$';#Gh\lUg1YH>AT"aN`7p!129Dq23c%u/4o\baIqU8h\^:ZfZB=:@iDBoRTD!@e[PS*1Qb?N:'*s8W-!L(%RGWd3E!IA-5eHtS0V@>947)#G8YGAj@Us0QgkfiF]l[BWRpQ>QYF$_`78L(kFhZ)YsiV#>c+&ZqCE&-ksKAD\s>zi,+#s!<<*"!(q`l/HGhO!!!F8JVFjt"GiAUYEho'<I9qSgNdiua5=Oa"X20u9N3SEz'O62@!<<*"!+^>*/HGhO!!'MgJLpm&!!#:2*eGsEz@-N2r"o]a;*FgZ%z'S(`d!<<*"!"<%^L(2(?2$(T^g#s)j8+Z=(!<<*"!3B^^W9sTas8W-!s+Uu<@q"#"T16M\K@^#i/HGhO!!$s?JLpm&!!!!m9S"brzXET5M5t/*mXh$Ehp(gkZ1'8!)(je^Of02+ld#`.rDS=pM.kF5f$Q56@=*6XYOYF?sWS&FoD98%Q3[KkP^_5jcg"7kWz&41q"!<<*"&5!poL-\LRMOtW>Kqdi<&`Z$PILGf!\O])FiUS#W6BQ$f=V#Q$lLf.2YQ>bU,!qk$K"hM%9E2*^5lu!ETqoZe]KM$%!<<*"!%WSN/HGhO!!(sEJ;+=N_P+kg.j&AX>0bX`R`<gO0X"ZQdif`E$mQq:%9EaX.=I;j)nsO9^\n1KH?'`MS/FFfkD)-@mu!?UMK\@4@jH4#[o#N/@5noTfZkYAE;"f,$oHeL8S<"tC=YqhJ=+n>!<<*"!0g]=L'GX-7C0!)L-bET&84a-R%tf%X[8iR<(fGU:`+s$-V)G$$6Al$d:RnQV9UDKFV47M%EBMT1Hj.6Fm=AMS23ejP`cu*FPJ2p!<<*"!+LY5L-[J??h/s:8j\KJTM"P`SS/42%W[Tpod;c\;bfG!8"'\?YZ*G$Xf];Q!IYm\o$+DK4Gi)?$.+i*kHE4hnbFjj!<<*"!'!Z'/HGhO!!&mFJVF5XE@h1kzT7DY(RY=JP:,&<Aa"]P*!<<*"JC4@I/HGhO!'oD]JLpm&!!!!E>(MEb!NkWZU1F1qYO0^R*!hYK=L4R$Z^b@Q8L^G*h._3oK(,hqIju'U?+a#s^R,d/pdK02#Bq<!.>^>`U7L&"WjE]5rJ^ctfi^>'5%!CqG,t**lIjB$Pbm&G-+(.#6889V^LC*<Y.;/nh8WOT\<F1":8'6.Fo\:rZs>W4kO;aA<ldE((fi3hzODTQI`r?#<s8W-!/HGhO!&-)BJqa>$-&*,(p"jUq[aW&=hdECCEb?jf\do[5'GN^M([96"M7j+/@.h0^d)bePc%ZH<D,-bF^n-97jl<!U*Q7skoDb8Bk3OJ'$-UUG<^(L730,FR7=S*#R_);.c??A^<F%h)<"FNpL'1/-FIk&bzY%`G=!<<*"!!"L"W!`S)s8W-!s"+6O!!!#t'7trO+8la5RrN65,Br>&mIeta(6jOf_c.q2k'*1I$N,mObOYR5p7'R./HGhO!!"/@J1^LD>`Zbp8:N2l!!!"diA6';!<<*"!5K;"/HGhO!!)pbJLpm&!!!",$%[gMA9LM=Ab:*aTp+XQ'D(DV7-5?'$k+1RJ(a:F6'A(?^D$Zq)mAt]iok'/ZqUkRSkJ2@SC$c(C;3EI`H_bi8p4m-HrO-k'-3J"7JsYRYGFSmI:ida_+Jtfn_8d+!U#B=Z95;.K)+"M!<<*"!'oOoW7q:Os8W-!s"+6O!!#'SAV)K7zQr&>c!<<*"!0ALX/HGhO!!#E<JZ*87s8W-!s8OYOzNc'E&I\:[ZR(cYZl!U=b!HiR.7Ko>'AH7aZI6Hf2K5I2)m*6q13>)'j%F>2Y@4KXP2#)CiLL:U?h3q;c0und-=1srQfCp(?,NS-1PF]=lQ:][HC4Z-*IXNm(TBO@;0jJp3]FZuiM$lc#B5.tc2'/bZa!XjSq;$k#^)F%(!<<*"!!);7/HGhO!!'h!J;+StrqsJr=tW)5Y`I`..`<n>z^rq6[!<<*"W+\,A/HGhO!!)_'JLpm&!!!"P@=^!2zMIh>j!<<*"!7caR/H>bN!!!FDJVFifSAL0Mm_o\sR<_-m(jk#bn_o3046^ut(X:C-_fLP;f69/4eAEXc!<<*"!/N.V/HGhO!!%PPJ1Ud%!!!!i/:fARzb&Mue'^(R/qO0Kf9eJE`*G<X4<uBgK/qsqYn)sUNl3+m^1BgKufWbB-!<<*"!6p1J/HGhO!2^QEJh7!'!!!"+fRYUTz,%,sR!<<*"!%q`3/HGhO!!(_`JVFl61^.4*=*P;AghV29fA&I@HaJba!<<*"!*j5h/HGhO!5OR4JqaPcI=_(5G[MpO!<<*"!6fkB/HGhO!!&I*JLpm&!!$DQ'nS"<z-t.ZY!<<*"!1&.dL(LhY%N?lT<T.3/q?:P7puX./zY%<0='GssSF)@),AYC<C`,K$-cG:8N-7o5u!!!Qc2hEU^z9PT-56(]16j$KX-@/][4#q[k6$H<r8&u:=D@BS%uCXtANL`g__6h+GQOq(Q=4PRne[3r)9EDU><_@/1DO_Vj'jk;9ez^4Cj6KDtoNs8W-!W(-ges8W-!s+WfKX-P,W87agM")#p/;A-l%-qXSc0BQcgAjNQUN5PDO?*)E"YJHDg29.%'[4`kognq<8M%Rq7PB%*!Z?TA7/HGhO!,/5dJh7!'!!!!5AUuE6z9P&c,!<<*"^f;5'W'I`is8W-!s"+6O!!!!e97\Yqz+BX1H!<<*"!15-bL(sPc50q%\1E_B7c3Wdea,$E-C3YIAq']]s^/ZDmMZQ5&W0mVbs8W-!s"+6O!!!!GH@^eTZ8E(*fpaPo!!!"\.Pu`/!<<*"+>=R_/HGhO!!&@:JLpm&!!!"\C4W<ds8W-!s8W*N!<<*"!730GL'i"@Q2/bG2*$>)L'f<3ODfn5p[^*gL'?`9F@Not#A&*7MQ/%B/HGhO!!"\XJLpm&!!!"jAq;N7z98.pK!<<*"!+8$B/HGhO!20<)JuH6Zs8W-!s8Rfffe*pTbl(#7TJub_&IC3L#!p-oL-[U^S7Po1>B,A0r?a_8!ujFJ6^S+;liUZ8Y,CY'$#gl[nsHhr376n\<R?prjSb[uXf+"b&`f9/?O[ik0\_(/!<<*"!0@tI/HGhO!!$F*J1Ud%!!!!q6@g]hz0KXh;!<<*"!.a!X/HGhO!!((_JLpm&!!!!)9S"brzOb&(<$ONjLNh"QB*1!j=/HGhO!!"92JVFk@R6n6^dat;R@H.KqO^ek1<c_h(!<<*"!%NSO/HGhO!0DXWJh7!'!!!#MG(D4Gz8nNX/#e`hO"aho:.4kQ#!!!"`Dh0J@z!<7R$!<<*"po#?f/HGhO!!$t`JLpm&!!&[E#_Id7H&2=n4=pR6!!$]_1P.1ZzQ%FRA$o9'f'b)3h@`>C]0J*;*!!)L8#_FW/z+FJ_l!<<*"!9/*O/H>bN!.`1oJLpm&!!#j@'S;&Fq]2fDG7HV!/HGhO!!'K^JLpm&!!!!GA:]III'2Bk)qNs:>f.H!2[9L]IOtR#!!!!1:P"665k*eke[Z\+Xi;ITp6qZN\NRZ]'[OkrP&`qVj>Kq*V-`73&,,1f_^tlh!!!!aAq;N7zi8T9A$eeE<[OBLH:TMgh/HGhO!!#:NJ1Ud%!!!"t@=^!2z`-[%e!<<*"+EAr`L)!W/lc:D4CB`ln%H7Lf1b53_45ak.$)o)\1u2hTYJc/9TP?uRU)<+TGHUX[?%-0b*h!TbE2JUS3VnSsHA2TW7+So_/HGhO!!"9pJLpm&!!!#',CqEIz'PN%L!<<*"!.o]O/HGhO!0H(\Jh7!'!!!!u<Il_&z,DLcJ63$ubs8W-!/HGhO!'ESZJh7!'!!!":EIf\B!!!"T^+"Yg6!V0nGp,Akd/KRY-Q+X#i<O7ieH&4'?mlpn/UcPqcScI2gO[58YRR^be?"t()eQu91pDEPOPBTjKAB"hXHkF=!!!!I6mmR<!<<*"!*k/-/HGhO!!(;mJLpm&!!!#7pOK4Bs8W-!s8W+R6#UG]2&,tFJ=5ok?hob6YEG:j1;kY,i-?]<NMs+@L_@l#R3PhEi%J7IlrrF)$2^e$`[?Ye(>=Q9mTpU3DY>X_ze8^%o$G/grf<[hO-;++d!<<*"!7Ge:/HGhO!!(AiJVHGshF,]bQ$$6nj!b($]3MXO&+fe&P&u_V'@MH+]iu/WC8!:_p4_iT7#p=%*kr8PDGpsL+O]VZHt_RD5Wg5Z/HGhO!!$nfJVFDn\YGAHs!ia=+jZTC73OqkLm.#j"H_n69ud&5`4@N$!!!"T/i807#Z*RHNm]<pXXsPR!!!#kH@^eTXo3U=8Zs]Hz^f5k:!<<*"!.K*B/HGhO!!#u<JLpm&!!)MW.tT>Rz!;q@!!<<*"kUJE@/HGhO!!(5bJVHIs_[sT5Ne-m6Dge@dCXpYqo9N.%")H?!b'YEsP(EPSF*/K]CVNhXaOF$(PW9j^<?ujpC!/>$r7m$oo<M[!/HGhO!!$s>JZ/:\s8W-!s8OYOzL15^g$O5ArDHbQQN_EP;L'G#u)8bVBL(mESGnT\cCh1!'`?j>OW/Pn4.6oHcz=?h@k"H`OdD_1ti!!!":H%@OJzi%'@1!<<*"T]6N6/HGhO!!#,JJLpm&!!!!5EIij1L1nunR!U2q_:A(JGC<1s5.joPS)7$\a"f4a?R.)d4NKApre8b@TX"p,K[m$<P!CeB.W2nIE1)7SZ%.]sR4SF>!!'5`)hKXB!!!!qJJNil6(J?91(7L.)0%s=g,h3kJWqnCA[gKA.!S%\$qS??![)08Pr%YMq:Qun35s)PA1>eccTo1uNfWl=4Fcqh2pj2Xzp3M9A!<<*"!/,fPL-ZAIg[#%s9E4^r(K5cVVkM;A\S6i]9+6NG7H^hAf(S_i\J_ilH<F-5F(irR%g4.I+3q2]XgL%aWY#4X4p)'B!<<*"!5RE@/HGhO!!#u2JVHJZl58TJI1-0EE&Wc+"9X)l9['dVqWTm;o0X$<1BLn"9e%"MghCE&KZ-+-@(_=BGpl2T%3!1k$[4\dT4Y\bL(!#E'\Gq,lp+QDk:H]7!!!!fJUoBRz`-Qtd!<<*"!8(\1/HGhO!!!dEJVFO=L`2,\`@E(D\UH+2zi$3f-)h=6,acUl'_0:^NY-_,8VeuE_4f+&8&J`XT/HGhO!!&C;JLpm&!!!#o4b8=og-RBb$/KMl^4nrN?b>\L<^aN+iAFa.X/j/`gR1NjfCHKZ6a/YJ.T)ttl;'p&Z_SMS:6]Ho;d:H*n,@BH[nn&ZF\L'\Lp9i5W4TP=s8W-!s"+6O!!!!YD1O8>zG7oKZ!<<*"!2sge/HGhO!!!#IJ;+6hr/s$"W$qZFs8W-!s"+6O!!!"ffmt^UzJ0'7n!<<*"OOuOEL'F8qP,0,g/HGhO!:V`\Jh7!'!!!##:Ot(uzlrATg!<<*"!&u9U/HGhO!!&C>JVFJ<V:W[V3\7N'L(nA]%.XA)_'YA;'ZP[moaVZ132A,,!!!"LE#=0Y!<<*"!3e/.L(lO]JE9EheXBjOU!hPpiF)$UZCWWKzU4@eH!<<*"!$DT!/HGhO!!)(\JLpm&!!!!YBn7i:zj@b%U!<<*"!!)bD/HGhO!!$PLJVF:kk"#1u!<<*"!.ZqX/HGhO!!$F'J1Ud%!!!!'F+GnDzE$'W_!<<*"!5Qp2/HGhO!!&a8JVFO(B'"u7_Upj$ZRl1X!!!#WC4Rr;!!!"de1$!('^O!!<Z^-P.8j+r@H2*U1_\o.KSDc:]J]KU(B>mq:fYIRIRBlkCGi<G`,(<?]oRJb/4QcO)o;n\Gs9s&1pn^2fl@46SB"_eFJ!Hh7)+M5hssWX/HGhO!!%P#JLpm&!!!"D0nCnWzpg&G&!<<*"aR_6?W'1.[s8W-!s"+6O!!!#$Jq5KS!!!!11Cf!g!<<*"!:"f[L(,VuXN&6pn!Z1!\*c/QWrE%us8W-!/HGhO!,sS*Jh7!'!!!#'!eDp(zRVdU-!<<*"!'c$c/HGhO!8o=`Jh7!'!!!!Ao7/Cnz!7$*H!<<*"!:>GjL']b#e?BlBNQ2he!<<*"!.`4BL-[;bc*Y)uK]Gj3L!LRGTpjL$q./J,jMc9J"!2Sogj2s)GT05Hk8*j&4Se_:>V%W8$B[t5)#f>0A#n=M3nIbo'WMBYGCHr"GHQN/$f,tc1D=@[kq)o9!!!#YC4Rr;zDukMA!<<*"n5'gN/HGhO!!%PjJ1Ud%!!!##Aq;N7zpa1PD!<<*"!9@O=/HGhO!5OI,Jh7!'!!!!Am=6bhzenosi!<<*"^j>I#/HGhO!!&.3JVHJ=jl1Sj6+L.&1LBhQqic/\a@;!:ptu>klo=M[&,4Sa*^eW=VB>(mP[t)(>:%kgoPcSJ;bgqH8'_0l\Q(Ra/H>bN!.[V5JZ'dUs8W-!s8OYOz@-2tk!<<*"!)OM`W*TE&s8W-!s"+6O!!!!QH@[XKz!"FK2!<<*"!"^-$/HGhO!!)d:JLpm&!!$tq'nV0+\G2s;$SOFB>aH<Y&Z(@uB;:$r1#-F%Km/"p5k8+tQX9nBC5eK8[;u8oG6L(Q`sH6$c97C[jjVkCUBbO[r%.pL!!!!E7Y-:[)/KIZ$n78+rd6of=AD&&7[aD3]hq!1XRb?_!A."<r5Ij64,C3`=FnUfiiAO)XRnE]&a#E5?O'/E@u;a6"GRVUZBoqE)+nstfm+N9,Rtp>rBmS:!<<*"!3fa[/HGhO!!"]AJLpm&!!!!-6\0tXFdRU`n)l/$''WH)@:&g$rP0]5a[+^:U?r:'[ls8,?239e9L=`DUeU1hO_Fk*%!7$_XrqE>!)%,U&Y2s\lR`,;!!!#'$\9l1zJpi2%zJ0VaYL(qB^klP>Ch-C6#1Gqs/3-jJ,S1o[3bbYdkO[]FlFcE#<]dgMEE(W:9/HGhO!!!#AJ1Ud%!!!"bJq5KS!!!#G+<5tb!<<*"!'l'c/HGhO!!'lXJLpm&!!!!KH\!aLz5^e3<&^8s1?I00I%6*(e)rG<$MCXDrqC[UikG])'6i?nj;%[Y<[^MU^q(2UI!!!#UE.KSA!!!#'-l@Pj%C_Q3)_*^Fpeo3$"`l6rz/:`:'!<<*"!#pK?/HGhO!!$s<JLpm&!!!#XKRnjaBj^%G)2!\B#qZ/X!!!"VEe,eC!!!"DFZ4n(!<<*"!.`^P/HGhO!!")cJh7!'!!!!o@Y(KBrr<#us8W*N!<<*"!%WYP/HGhO!'n.;Jh7!'!!!!iB7VW8zA:&l^6'oGD+APl^FQ#HU1)KtHK:&@<=o?h*UqrWsB9md,[s]KfMll!ge3]S%Q#dApjWdqr\Qc9l?h(2pOsQ*Q6/O6pz!5F%9!<<*"!),h4/HGhO!!'ZCJLpm&!!"^m)hKXBz^aF\f#Lo:#K^lptL(pY39JJd(!G9g<<!L6"2,7%/IccANKdD8]X!'I]<Z>m'9Z^,ckZ0T7Un[<G"E5<`n<pVr3mk;S%"Xs:jf6IRT`&Z=+6/T0>6dM=1lEdf>^[>(S>`:`s8W-!s8OYOzid$*0&+XX5)Cu_[4&Zr5<a(KXW$di0s8W-!s"+6O!!!#G#D"H-z@.Sn#!<<*"+A`f)L'6YnAQ+=L%h<I(il`erCrFinb]%_u1Mjg+1<.sP*g&=,9Mm)c[qM6e')paAb,"6-psdfh`L@f[`@Yf4IOge9qr31a7]:V3s8W-!s8Rgkfi1R<OmkU4ltF01!Hq7-7R5Ec-;UD^4$2]DKR8G5ig]uYC/F\%-\OL(!Z1Fn&AhN+X^D]QM4>MPADCRe7';3(c*21B0!Y1lKU0?JR7Z!a"1%@:F^TR4h4`&@Ip>6`]MToCbm@")F*B2:zi"gkq!<<*"!+KYn/HGhO!:]n"Jh7!'!!!!;J:T9Q!!!!Yg,+C5!<<*"!$Yp(/HGhO!8sLMJh7!'!!!!A,CtR`&Jj,Oo^r\1pcY?1=RaJE8Qgt\/HGhO!!'gUJ;+1STqu!G!<<*"!"`([/HGhO!/S6EJh7!'!!!#Wo72Q]SFbNR@'.ek5)_;*MBsc+'(]9J^g%3lDq^=3]drm8,ZcnFPn#]$T5'HWlA(CMTN5eVU?XSaam8qj)M)3Vd"V^jMe%)B/HGhO!!%QJJ1Ud%!!!#IKn4sm)/`AT$pB@6i,gdT:dK,B6\,>k/HGhO!!%+]JLpm&!!!!Q=Fi%)zJ5h(O!<<*"!69_C/HGhO!!&=.JVGU)@hTcMaq;%dOGKoJrGG<7eb`'+#lWh8n5U8b6=-1#'Yh1%CqWb5/HGhO!!'NRJLpm&!!"-E."X#Oz'N9Q7!<<*"!*hpC/HGhO!!!9qJVHJ(IRmNk.,dCPA/"gmK?s/I>H<e8s-K*=1W+W&iI<,kg&/UDfL4'^Q#R9%i%,+&^C7>)$i6q#OsJf*(Z*N6/HGhO!!'f&JLpm&!!!#o7"Hojz+:*NM!<<*"!46Zq/HGhO!!&6jJVGc]^^bEYn++%U<"s-JUlas1+2YH"#e9jqXPB+sq4fd67ehiL>ZVI_,DS<^!A+<P!!!"`<.QV%zi"(Aj!<<*"!!!:U/HGhO!!%PaJ;+F7cf`?@(>=Gf,7?((z/5^sM!<<*"n5;2s/HGhO!!%NkJVFl<IcG+3/Je>IL<AuD?/gIcZ'(`66/E7B?KOCVp&1kP-&p5@O,EPn$Pp'4n02!1f"=B^Njna#[R$0m#$h7PNkbU<1?nj14s1N]$]_b#2&H2]]b,u3Q*8Xi:K&;mEJ5N&(3rSYS>%S9zU,dfW!<<*"TY_Fq/HGhO!5NM'Jh7!'!!%OSZ[j\/z\nlpL!<<*"!!"!i/HGhO!!%Q2J1Ud%!!!"HDh4jLs8W-!s8W*N!<<*"!+:D0L-`?[o_\[0G)__,M1YKg%MQ']n9\=/fBc0HNj>N"ktdO';-OAPeaKS]39*k%4`_Fc!K$1EAJb?Iks/3e(8C>t^Ae04s8W-!L-b4[/5c\#&K8j"8#ipTrLap4/hmN6`'ShepXj:ks4bP-fO_bKH[:/WY6l#+=p&h_gVn$tG50^1!Blgc>rO2a!<<*"!'pL5/HGhO!8aSaJh7!'!!!"Lj+)kMBfb`.&+J#V9G!2gV]<,Z`bGKV==;M/q/n[W<_.+W6dAT^\kk(OV5D!q"FNe9UVsD$C=V<6$f.<b\Y,MCVhPm!,]uj?-g1SWcIGK*`@NQ29-eX3!<<*"!$EqGL(kf.lOX21*iA/H[&7SmqFXo4RS/A>S<'-n2>&O%z+G>:t!<<*"!!(l+/HGhO!!(_jJVFHe+mB*<@9'E]!<<*"Qo$[PL(pu4(%0YnLnP`)FQpDIbfo;:`Z$K1zN+dbo!<<*"!,rL#L-[R:(>[oE+7'W,C/taK+GT<e-Z-+b9K[G/Ro,11!F\Uqo&rIIE#nQ?`9-JqJ[S*RLX$UBq9@:Xq).FZ\Y":%!<<*"!)N]I/HGhO!!(/RJLpm&!!!"ZKRnjgdAXnsl0OA1i2AKA9^^Aa%%h4#[lF09G,"M!983W=[S5i4L(mESGnT\cCh:'&_'RuHW/5Y0.S5@+50=hm<p_mK##0@'WhLt\/HGhO!!$P,JLpm&!!!#?E.KSAz^u'Yo!<<*"!"sp8/HGhO!!''SJVFkQ5,0N2mFK$K7>\4A(nsHaED]Vg(WHhYZ^NU's.l3"Q8@LC.O9HgpdRZoL'%0eL-`]WF*ltcau9s5gsDUbjBDA0fD:cU*G3;D3kTcXR#(^JK\Sr<rPN^c^ZI0M8*jF>4]nHWXd!k[c:6]Kq!;:@%O8g1K*IRBkTUPB]laK1!<<*"!2P="/HGhO!!(&mJLpm&!!!#k>_+I-zU2kg>&uc8I0'de)^=_))K;/mYij%,f!<<*"!+ph6L-_J%:;O>5Vs-&5TbL][B*2,!9mf@*fP3AAe\Q-_2mnH\F*^-K$ltL6![Tta^b`JGXP>$u5L7@X4*8V,QU&9>%e:5t)DF(/3u.p>5[TC#!<<*"!!#K>L(!F`Vm3"K7GV9dQn8==!!!!A7"HojzJ>.RK6)Zc)K^d0(I3(:b]hr@1h,,620RZOp/:-5iOZ*lUKnZ+li`iL:eutR78M\;13oqtAPhl;DK\Su@W5N`_jfg<;zfI2<*#god,+mJ`WLkZG!(5nRg$`7<H(^"1m]fh*9F+i#=_4DTR`[EmS/Kr)hrj%:58tZ'JE*2Gg-r`[M=l<g!T`)!V,EJ'#MM.nl%MH!+nLn2=K=X`AhR]CT^F]Hd!!",K1kI:[!!!"tD)?hr!<<*"!&--YL'8r[PZilt#t9sXlJbdRqbA^Dz>CqDX!<<*"!%;W6/HGhO!!(A]JLpm&!!!#1It<=`RtoJ5O/'GtWrJ"RbUihq!!!!)7"Hojz,Y3J<!<<*"!+LG/L-b%*KTIqF@'k_4/g*H_>"c^>"=HBlP;_iOW6fMc36T>J0IE/Mc4dpHM;=m.AhWlG0[df#otaCT$?+M#bp=Wi5sMtEe)_MSd$[D^TZl$]s'b75\<&0G#"s,OgF?8*Gt/L:i=u("Abi)f?7]Oe?BJ!.(A?QE@BA"E1"\1gg*&$Kz&0ZTV!<<*"!5SJ^W&*E4s8W-!s+VO>]8u*e5J'b`LB(R^*\om84&ZnW8jq@''(Y6pL(&4r1Cp[^<Xf;m!O7@`e#$YN\$LfTGG@K.HtQDbP"Ta\s4LsoX+82RM)W-*H@:$-V$RjQ?WJIgLQaF&+Ka$7?>@g,=^`Gp4iK^ueD/jQ")][fmk"P?!!!!5L4LoWz!9&G[!<<*"!)PA#/HGhO!!#iFJLpm&!!!#7gjgsWz!*4ZLd?+D.s8W-!/HGhO!!%ftJLpm&!!!"HI=WsN!!!#'p(Ds/!<<*"!'oe!W%@rJs8W-!s"+6O!!!#G(P+.=!!!#me7F5d6(>!8d@I)n?N8L&Wg:t,AX"i2iH]O\M5I_8gI.X5P9j;ujXX@Jm1&#5%\iap^ieA"7GcVbi!DfV4n^*/nUrIpz+Q7j*6'oT!HV[KjHF@UZ2AN7LeXcH=?`Sk3qO<We1;bS)YULf\g\\b7L_@u.`,Q1Mid(_u\.5fS$1P!sPqJ,^5i%//HH."V%j]Q2K.eHmPCqtg+_XS2L-a8QjXF"@\I%7Y%.s+laE*?+&Dbj2\domiDPJd\pse\"&<48t*:"E-CK"@:,(mS-E&4q%5\_Y\blWa+;.LXu!<<*"!,r-nL'OdRhI)AmV1o4>kW\^S&dYG&s8W-!s8W+R(g-SAi:aX4oUmS;>4flY=F1>e5+Es&$\f#@G_KO=?R0_H\1I^]!!!!LKn1fVzGThWm'W>`/KDgBLFAXbPoDiOQfi&*k222m$8<re_8TcK$e@^i/+:iYrQ!Z53N\(83!!(A]-\<oNzj@OnS!<<*"!/*^jL(gniFd]G1k0nJ_)4T7`U:ZkZVM7B#TGY4.a)4lb!@EE3qf-?0<ujAP9UGm=]hi8VXf&`E"ah6XURL,QDh6k=<8E^1jo*KRXS?299<lK]%T4/fL's1%nYoAb3^j"KRtcn'DCQ5\/QL\/g#`cS?+od>:gGe%d]/`)W]/h1?36;8!;#`MK=-7kZjFq$/QNQM-U!;E4>M%T7bP*`li(>YiCR*fEYT+J#sD5MRPK!\LXBUd2=B-FC2b6T8kdAL?9!2\^if[#m`@9k@GRGOAU1!RUeJCYSsf1S2_M;=Eh\H&Vh%F'=(m6Z_(>Zf!!!#o<e2h'zK8"k.!<<*"!"sm7L-ZCaLsYe-$q'AEUaZYHf!l\hhVn*$\O48Q<soKeJ`a"Q1ZDCR4b#hi"HM\E1Don`\J,-n+/JGM[_=eQYo?Xo!<<*"!,?h2L'%F-]S79mPr?it;lA*nYG]#MWl0G_o>M/!QuG8A!<<*"!!!1R/HGhO!%;VAJqabZdna1oF[7(3((*@.Jh7!'!!!"9JUoBRz15(45#[Y/6]/fE7/hI)(!!!"hK7Sa\2DO*`$nVJ[!!!!I3.WX^!!!#?^+"Xcz!*4T#/HGhO!!"ulJVF>-/Qij-/HGhO!!!-mJLpm&!!!"lo7/Cn!!!!I_C'pe!<<*"!9!a)/HGhO!!!#7J;+d9<BeaF(,I(e5JmcodDq';)JsdP!<<*"!&R2s/HGhO!!)dsJVFCZUlOTu3.lqj/jiTeD,=So'ZPJ2p"OFsWmARG_IpQEE.0W4Ub)TI!!".H'S7n;!!!!a2A:Zo!<<*"!"jj7L(AFc1)dHkH4UkZ)o$/mp+6:F!!!!-;h9Z36EDnk\kHB\2,jsL/HGhO!!(/kJLpm&!!'g"3J&g`z=?(j`!<<*"!1JCgL'nt'4H[<j(0nC9jt-T6!!!"t<Iol.O*e$,,)-U1X;L&I\tUJl0!UO5B75LG2@\'F%LAAY2WX4nL#K!i/HGhO!!(XpJLpm&!!!S[2M*L]z0nY%3%nM"TA\hcAG.Es2d/HinL-Z/tqO3rpAAEV-i-[#<NN]RFNY]P1Oad`"Z7/[?\I7S/=ebnh`#t&(']"G;ljjZ:4/+?7V;LZ25i9/G)=C;!%KHJ.s8W-!/HGhO!(,=LJqafU!C`l;1ckQ?SpZ8Ql]3Uuz9P]22!<<*"!6/N"/HGhO!!$sYJLpm&!!!#7epo=Qz`.!7h!<<*"_D>bT/HGhO!!%PgJ1Ud%!!!!iIt90Pzn7I6+6,dNX/j?QhF2Em>[+C-HbP7EG<peii;A-`Nj^VVnrVFAYgrgAgeG/A;&E#UE,@'_i^)TMrZDL=-'p3B5>73"`!!!"L@Q8rk!<<*"!!I"e/HGhO!!!F>JVFEPnhUje>^e9XUMr@'f40:^!<<*"!2OL`/HGhO!-EKtJh7!'!!!#kG_%FIz/96:n!<<*"!#Bj2L'VIA)A)!P\mR)jzZq5g#!<<*"!"`do/H>bN!!%q?JLpm&!!!!Aid`T]z*d`Hm'!Tl4"JqgN'*.Xip-@X[_DE&\zJ?5f&L)BBL7HMBI<*C7W1ke.m(O8MsQD>Slj#&ChzjE#m,6/VoN!-6MtoQE:V=?nqm6^.V2l;h=fXJY@t#CTA:pW^=]5Chc`>LLbc[Ao[GV6+.?9!ZBY%KdOk@*j0!<IZS$z:k!sI!<<*"TO&=aL-\g];JM_a%Q,NU3l)iOK%Q'U%W-Xcm4d2;lCcB:f*cNJ[EX.C@ZcHGSoPqq?otksA^$&5*lKj^7TUmb[V;-]!<<*"!9.[C/HGhO!!)G4JLpm&!!()H.Y95QzG(P8s!<<*"!+7('/HGhO!4]9iJh7!'!!!#kCk4/<zh5GlV!<<*"!#?H(/HGhO!!%PnJ1Ud%!!!"DGCbJOB6JYE/HGhO!,*uAJqcQlM4t&4IJ16_d`fG$_\dq337P^a.3NBAJH(sV,Yp46iDq_'gAi4Z1+4+E,;6<;RUJO`Lt8#gj]hZ7JZk3!/HGhO!!*%OJLpm&!!$-321dC[z&%-s?!<<*"!+8]U/HGhO!!%1mJLpm&!!!"^@Y$*3z@,uhi!<<*"!:4ZUL';"NDAF:J'\P)P(sMqJY+RZM^CU`-2#oqZ9njHmP'7-Fr!'Z?FJc,3R<dKa9:stA[L@lq\UCBYc&lrs!<<*"!15'`/HGhO!!$2IJLpm&!!!#ZKn1fVz@W?sR6(oN;Q%AJI,B+YZ4mW8]ac$I!`\9&@<[0$UC7@1MreoCGUU+=,O+[4raV\NP/i^Kq/&[LJjb2J&bcS^*=6,)JUHh<QQ4toE^:Z3DqNdL]JVFS%Qko)5C9l;W>]=@.!<<*"!5KM(/HGhO!!)LUJLpm&!!!"\3Ira_!!!"\N>dC#!<<*"!5a29/HGhO!!"EjJZ&VLs8W-!s8OYO!!!#W1)PTp!<<*"nAZ8rL'G=q$5@)$/HGhO!2/`tJqan3?I7P*MVOr>CdXn@qK*4ReL^e%!!!#QIt<=glce0c*oAY#;H+uOiG+$%''"h-/HGhO!!'rHJLpm&!!!!qKn1fVzCP.0i!<<*"!'h6L/HGhO!3fc9Jh7!'!!!"JK7PTTzggbme!<<*"!$Loa/HGhO!!!(NJVHH1,7(jB/l31m?/[P@UAk%RG2(=_Nf*Z">nFG%Uj5f/K'sRNN3T-Nm2(jD!F&eXf'NE[4QBR<4+9]G!T*8J/HGhO!8pE?JLpm&!!!"@Aq>\&iA1D[QT`r<j+VN&0,:Yu8]P1;-TmET2n:38hKE3gR?1`3+cnmP*OsYQNq!?=0(cbbfZECKbt<[#CY7U:Itg8:Js$hUTZGZ]Y@Zo<[?iNT!?Q>sgO;suGnM3kite]/1A\$h%k)!c>`hZ/(\3Mu0`KL`4cF9eh]R;o'X%]\/HGhO!!%%XJLpm&!!!#/I"<jM!!!!qBG?%M!<<*"!.[%[L*N1DdF"Po\-Ao3MsAI0(*]&ZAEk^L`7abNgP[;A]u_Z&mO\D=!!!#oH@[XKz5h:I?((Yk1PiCJ;I5T(+]?YLI),+_M<A]Rb!<<*"!#S4WL-].`37hTHNZ`Ti6h1I$SPoV5Di0fil#?XZ,Z8L*Q<u=bbWhF7^!k_rVH,a)p:XqaS*]jn*Jt@gK]J^TE+6b?#I;'u?=RQkL'OP"qc?A*)(bjh!!!"t;LsQ2'O6i!QBmr`q,&LC/HGhO!!(M\JVHH5_4++U_(RsWG]B%+VrWio7\$O!ILGT2/I*!V%cT?KVYg;3ESnkPLs_s/#t<o=TdWd4K'sROK!b/BmR!7R/HGhO!!!#\J;-@>Y,]NafTd)uK(QVY(#_<LGRL@%]2(_KZ(k"W7DNG;%U14.lhhk]lMqu<,t4D,hWRcp9)PgV7K[WPT_>"i/HGhO!!)4lJVFK,4:Z<`\/G6E/HGhO!!$\`JVFX,&$q<M1]E]fHB(5K/HGhO!!#P[JLpm&!!!"JEe,eC!!!!I_'jme!<<*"!.`sWL'l>&_>rZnPDT.7L'@QapukU-!<<*"!&+M+/HGhO!!#h&JLpm&!!!#QFb)+Fz->A#_!<<*"!9@^BL)($FgjdZrr#I@HBgVf]Op=@<00^?V/HGhO!!#&oJVFjFhF#B^NHS[ujt0@p\3f@A&b5lQ!<<*"!+\fTL,0q7(+"W\@e)-ZJc>0#^n4Q4RH$,!]=VcD2<b1O@Tgh4e<OP$NF@OkW4#k6RUZ;,5V3!:!!!#eFFc"Ez0P#`hg&YF3'c#9`Yu0E]KfTVZ)0so;\Ktn&#SoC3:u;r/q[[+*naZ9#ALA#MZ(:FaH-u@9+-"DaMqjV`p7ieF$-g=M:/r8]EN:]]&Ud8>fom9Ck!$VK!G"iF>Rd</6Rn:NI5UGYR:i'Ts4Lm<Fp6tK7_o]M+?mud-`gGC`!-](NIaZ0H-(Gt0:7WbgAaT&D2I[(P*rhTeSil.I=^h%4]aJbg@C:s"<VhtY>HO6bm-Y/Cj?To+%CoJ`FDH6fT_H!nJnIU`Qm2\(N?a$@-Kk&aNWeEL-[37aDHhk[>8pQ/k;`G)jak8,Ac&"1USR4Mf`8ac,Ed=FIG.O'^17,O/#Wh0)`C9e^!IP_AS+94+b5k/9YJS!<<*"!0@>7L-bE/="?NRTB-^_]jUX-(0N;#<*GS^E#&,+CGDrHQ#)FfYhgNPI28\b:65tkEa[YB@d7s:N?MUgR$J%>,arL#!<<*"E',(k/HGhO!8($hJh7!'!!!",7"L(Y[=R;//L3?Bd]B&n-UhT[^BnAAN)pm`2^(`o/:Ff`b%*i;fRq;DZ46fbK_^k&*Atf^BX`:5QJSLJf@WF2Y:TbT!!!!hKn1fVzW-NqG!<<*"!"OC-/HGhO!:YXuJh7!'!!!"PKRnjqHD+d.AQu^bi'K^;k4"o+8IR@Z=I=OK].F$`!!!"T=Fi%)zJ.mKg'RSVPB!0Iq35T46O`Ph*6DG22Pq<":!!!"LgjgsWzBMF%0!<<*"!;h:tW/1HQs8W-!s"+6O!!!"6Ee,eCzi9l+I!<<*"!*Xo(/HGhO!!'HDJVFl55I>\`N/=a=LY6"Wqi,\unE)2P!<<*"+>O^a/HGhO!!)L*JVHJ=l*Ye@8A,Dh2H]gZqi`@aPS8q/p>B(=juN,c=JjL29ga`@V&\esP<)nR#UPPHr-UZg=<;6%6^^j)l;of9L(oA(d']>s-#/Knpjsi5;)10("_91czkXC'$D?'Y9s8W-!/HGhO!!"cqJLpm&!!!!e@"F%uMGl)m)P?4\YIS9Ao+5%O0b"SR(iU;`f46c<f"sG(1UE-g/h]`e>t^Jg"E?W[QXfD,XO&;$5K/dg4!U.X_CYcg!!!!QF+GnCz5JD\#!<<*"+NWu%/HGhO!!!L@JLpm&!!!"[Kn4tEU--(<,*7bajFW1XaT'8$%-t0C;A6QCjY[A:qYS>\Ls?Zpd@e2Z7(-t*Ip;Q!^E4$@[IkNP&tEZ7%M'_:k:H]7!!!!oFFc"Ez80WV`!;HNns8W-!L'hfS*AT8Wpfc;9W5S`9s8W-!s+Up(iB7bR?[U_@V(dW7TiE_rhRq-E+rPT7[oZrh!<<*"!16N4L).ZNHp=nr`FWSSgrG56^)FW%K_<sML(J24^#,+*cGp>WP#u2`-$Cj@z^fu@A!<<*"!'hKS/HGhO!!#h9JLpm&!!!!Q-@r*Trr<#us8W*N!<<*"@%8a!/HGhO!!&gGJLpm&!!"S'AV,XK8p7b3XOcu0/KV7`,(l;rXXsPR!!!#OIt90PzJD,N*!<<*"!!(8o/HGhO!!#:5J1Ud%zR"-ahzLiS%u!<<*"!7GA./HGhO!3l,0JqfEiMDo*57+m\9qVl8UhagCVDd*V,=o_ObLG!]5LOaf-,iI<b5'Bcq>7Ks'5rC[OatW$8qhHFe:S*)7FE$#MOp.D9Ng\[)5:N;pEe'Ifk+Y5Z;.,FBNdQ.;K%R\rGU`tDAZ8']Ob3g-dV!b57W]iSHJ<"#^!bWdihZnKhi%N\h]4T+EI$n'@"HJio$j$FQ)E)H::R$I$rQF5\S)ta^@@J"T#j9h_=./B5kT9tDb79elWjM>lf&3I'AY'48lTMk^Sr>d]Km,\AfJWXRf3h?7J-Gh!`14:[]"nTpbp(!$3Z:+;X!H(MYaG6^J1eb.9Ji>2E?b8<rmP>7+o!Pn_b[RqbgX;FAXUjzOFDbZ_kd>4s8W-!/HGhO!!&%/JLpm&!!!!kEe,eCz<IfXT&:!1XY*P-HLKM]CClRQ"D_1ti!!!#G*e>mDzJp;hu!<<*"!0hh]/HGhO!!&ZDJLpm&!!!"loRJLozP[&d<P+DXQs8W-!/HGhO!!",PJLpm&!!!"t6\0tXZbdFEJD&SK<bO+_^,CMbmd\1/edX]pjdgcNA!GEARWNpN0gG+5A'<P,*Q9a^9*-@kjZCX?'`*cAbbh]QXbK-%E&u^g2!?'WN,o2>`QSE<GFNE45e;R"M"Lp6I&67Gd[n.IbYNppCkCW:/obTge*tJ'I8=9c\5[+.h$-K</HGhO!!'gfJ1Ud%!!!!cL4LoWz1fAlV!<<*"Lef.F/HGhO!$GW.Jh7!'!!!Q>%"a3GFlF_W[]jHT!Se$oF\ngHr%.pL!!!!;It=O9U]:Aos8W*N!<<*"!&fO^/HGhO!!!"'JLpm&!!!#/,_:[R#LDm8l7E#:!!!"(Kn1fVz?ke0H'.(,.b3rWG_PFP;DnAgCG71+./HGhO!0GPGJh7!'!!!#MAq;N7zE!h/N6"t*(H!9jf]Lriq[.G@'6'4B2%KUR0]`*%gj9HVaEY+cFhRZZt)Yg&j&-.)OnFOf\\8R/a(gPk<(Zhj@ht)T7!V70?Dak(qU_<:.2ZKWl$mlB$)1WfC8[F=/DQ24+0\^N,P;YFK;#X'Xa\`%\Ckn9lL-4pn,tDU)O]FFdS3,"3jQXY-j&1=OYjOa1b3SWC+,2HrQ1W6_I4rXrnsq.P75mEZ+!Q]#6pcW=F[]7TId1g>$4+8hdG(^u%AJg5Xc\fA@f8$+pF\5BbkgXdhEoEUR!3*3TkF[.i>]+:#4_Sha<689$_G21pf::s@AtYWn_^lG/HGhO!!&[FJLpm&!!!!Q!eDp(z^uBm!#.n1.n[D8J5otXJRj'4#4)DD01!A?N&sQiX)?M40l=->?'<Ks9_su\_rf2X+P+PK^PUJE&IW:\/YI)p=(WuQ<E*p>fH;cBrz^^kuJ!<<*"!3kF5/HGhO!!$JHJLpm&!!!"[KRk]Uz@UjtD(rIJB0;^2VDH!U^`f@@$-(r/Aq97V6,).@jVTgPQoZYTtfe_q"4?-_Gq14PVGeXM'$niRC7b6c9DHc*Q!<<*"!2a1UL-\>&ZWm0afD<=H8S,mj419TXPhGoALPeOEnWe,q]ARs55jJfaA-DK!Y/PG;PnT46Uu;bMj#Nq\>4L#/(_DQV!<<*"YkJNWW+#]*s8W-!s"+6O!!&rC1kI:[ziba5u!<<*"!+^2&L-_!tUq[gJIi>,UR'Ps<KC0fld[rh`WlKb^Wak'-iKnj$!?ZGmgj'-*-p\`<Zpq(]@BT;o!I\>a%EB?4)5Z(>!<<*"!6Au-/HGhO!!)Y>JLpm&!!!"DEIf\B!!!#')\mrV!<<*"!20CEL'WQS@Ei;NCm]rCk+-$)rIiano]QYUK$^WgT,hIfI;$<DFHqETZ&F`:RJN(e$gZk,:_g_SiB.VBqY61"Mo\?Cd.m#='<lEF,DJMa-ncA/>o^ll$[6LFP&.fXY2=7%Cmi3MA0m=%_a(oag5Mm0D(2=LAUr+lTZ%h)$uLaYSpt]r`7;#]-?`0BL'FM#Tn);I/HGhO!!'h'J;+Urp6br<XMbekZFYK8($>ZN!<<*"E6/rKL'G)T69'sr/HGhO!16S>Jh7!'!!!!I-@m`Lz#U4gO!<<*"!5Qj0/HGhO!!'McJLpm&!!&s_3J&g`zTEg$"!<<*"!)S#n/HGhO!!#:>J1Ud%!!!"bF+GnD!!!#gbTMKh!<<*"!:UGKL(a0"U5:]SmtZNjJ0`.].OfB?/b^YuO2CQ<ItenpB:sMI:'e.UlNpP`daD@'&BZUm/m*PQ\Yq(\z`d31f!<<*"!:WL0/HGhO!!%PQJ1Ud%!!!"lidcan8mnofL!K?[4"5gC1Q<sezW()=i!<<*"!5q9VL(Phi;H+o/`1WRfmlJCP$O_Q@%o>0R]?EGdZ_2aY"8s=9L(*&_ONIR2Vi-VGC#LWEzn1T>E!<<*"!&oFZ/HGhO!:U4-JqcSb.M\XZ:68^XEaXZp0Y2J&Mf].cc+j]E-'<&0(Zj&tO/N+sI.clALS!t0^eK>a37bg5HZj4pL9&QPHpfo//HGhO!!!+RJLpm&!!!"JDLmO.b*P(g?O:h.mAqEcj&\K[IM87VN4rFN(T[&i(/o3GU&E0GlY_RI:C`,O9=+Pbe+'Cm]1fT(/IGN!FCNsJ;MGI_]9QKAIbJtDTU>cZs8W-!/HGhO!!!9jJVF@b!lQMs*\@Bm!!!#%E.KSAz\?:C;#5Co`+tX4X5tN*D#s<sLa<`$?P(`bU-%-gqBtmPT`ngn<O>V;):a:4n50G\nqVQqHVrD%]eD.%BQp<RU.VQ5:E0H@]idiZ^z<cEUA!<<*"!"*q$/HGhO!!(GfJLpm&!!!",:Ot(uz:bdMQ!<<*"!!"6pW4gFTs8W-!s"+6O!!!#O:4Xtt!!!!QTGW84!<<*"!%_o:/HGhO!!)(oJVFko0HllGgD'#"fSI3FAmkAJJ'l@i!<<*"!%MW4W7(_Gs8W-!s"+6O!!!#kJUoBRz\pJu[!<<*"!+9_rL(l*9A*=o7Q@BGL6Z6Dc@KTF]&f<2$!!!"LZSR33$GuiCs8W-!/HGhO!!#JrJLpm&!!!"FKRk]Uz&.*n>!<<*"p`_VJ/HGhO!!!mkJLpj%!!!"?\Uc=5z9OiW*!<<*"OA6I@W-HGas8W-!s"+6O!!!"L%tQ;5z&8?\I!<<*"!*Eia/HGhO!!&7'JLpm&!!%9A2M-ZFI>pofog/Lo)PtKj$PCLTj[ZKu`%D0'9ebV4\KPRYCN9k;'#[;/l3qQ)p9+:$6S2'mT\Su$3l8BY!<<*"!75;./HGhO!!$S^JLpm&!!!!iEe,eCzCe910!<<*"!(;0b/HGhO!!%Q#J1Ud%!!!"JKn4sl-`38XT/u&P0PX/\r_X-h"BHd"!<<*"!!(Ds/HGhO!!(YsJVHHC)%/)T:_&d2.Mhc7Ci-,$P!4aWi7W3&HUmW68AS12,<jeID7OkkhKT3>cc$/I-(-cW'Bn3)h4am40)b$EL-^<fXN5RAQk@c"UqI!JY\gBk;>K(_:IB`@TMFl>SNd9U$ZV6?q/A-r#>&]S6-92\\HO])X.ntn!\-q=o>ooC!<<*"!'nYV/HGhO!!#hiJZ-]js8W-!s8OYOzkVIcA!<<*"!.&://HGhO!!%OBJLpm&!!!"SL4LoW!!!!a"ZCraz!3Ls+/HGhO!!)dOJZ.B's8W-!s8T%Frr<#us8W*N!<<*"!,+rTL(q,T;+bS=7%GBT\4nh#Yc$dt!.?F"zW(DOl!<<*"!0DJW/HGhO!%r8&Jqauj$Qt/hi,q-];a>AH7tCYrUf/s!!<<*"!.[Ff/HGhO!'m\.Jh7!'!!!#s:4\-67f/9i>O^`(:IDl`jtm\Ao!H7dL-[F.>Bqq4?,@[6&>Y;"0Wiff5E00ZN,Wf^&b?6#Pmmh?D;)j>]d!L0GQMR(QNCbIaZ.++k^hHFWDdL[na0tD$hnVcfCS4AJJ"Nd/HGhO!!(A#JLpm&!!!!7@"Bm1z=>5:X!<<*"!0AgaL'hZm=e_hJO`]0q/HGhO!!$D/JLpm&!!!#]A:]IDgf%#;o=e7L-VWR/L(l`HDK-c=f<)l#/.,ua]M]r@M\drGz!.]SO!<<*"+EfVo/HGhO!!#oGJLpm&!!)e@AV,XA+kF+m<%M9+!<<*"!1\=cL'\S_<M@[aPdS7X!<<*"LsnA9/HGhO!!(_sJLpm&!!!jK2hHcMJ#rL/ESmB.du4"g>nlBWTdj0?K=N'iM72tHl:7(U!EicQf"Lr)BsCSUD^8$&!njhW0c$sdlOaCQ*MK7Ni@P'1!!!!OE.KSAz:j%=@!<<*"!4I9+L(o.4WPTjCS.rtnq=P43pckK3>P"fkrr<#us8W*N!<<*"!'hBP/HGhO!0DppJh7!'!!!#G!.fk493,m'%sR'Yq;B8I'\2d+]LZ1_Zb.3b>Es#"?48uPkUcf8!!!#]DLjA?zTGrG6!<<*"!:"NS/HGhO!!)4UJLpm&!!!!GF+K&IB=OnWs8W-!s8W*N!<<*"!(^4CL-[F($S>`j%?V`X(89>n0r!(8C#!U>hK"'m8?W:iPYq]0ClcMOl7/olFp'kLPn#lsa_o!9]$T2^o27_#VseCQ!<<*"ctP"^/HGhO!!"u9JLpm&!!!!a'7h_9!!!"t@5NRj'QT7fanP^9rgVHANg`al`%E1@F"ICm!!!#+I=WsNz^`n=]!<<*"!&,^MW:9`bs8W-!s"+6O!!&s$2hEU^zLk^I4!<<*"!-*[C/HGhO!5QbcJh7!'!!!!I2M!F\zi$a..!<<*"!*!*P/HGhO!!#]$JLpm&!!'7a&qV\9zkYQg^!<<*"!2G'qW%\2Ns8W-!s"+6O!!!!aB7[">rr<#us8W*N!<<*"+Gp/N/HGhO!!&\hJ1Ud%!!!#7G_%FIzp`tDB!<<*"!6/f*W0j+Ts8W-!s+Wg5FcX]]h12?e#t"#Bnpad:d-X@lg#;[#\ItEN:g+-GL?SU\BX^o33H@I/:l2h]1*<[i^(aRd(@q+9i4a,a/HGhO!!"ifJZ*\is8W-!s8RfXr#pHXR9hHGz.V=5`!<<*"!7#k@/HGhO!!"!SJLpm&!!!#_6%LTgz@.Ab!!<<*"!6eAm/HGhO!!!:EJZ'sqs8W-!s8OYNz-+\XZ!<<*"!;J!o/HGhO!!!",JLpm&!!!!Y14b/o?GebYA#PB-B.-6\%Mah(!c2S*L)7I?hS>:kIhuk8J?meW)Y&S+3NN0=bUihq!!!"8C4Rr;z\nHXH!<<*"!$EkE/HGhO!!!QDJLpm&!!!"PGCbJV6+Ts*H/*8)=0dQ4!<<*"!,>nm/HGhO!!)\DJLpm&!!!!1,_7NJz\7^AI5rNY<Z:tYSaUmO4`n'\T@([Jh_0laq6[N@'G?4lk7hV?U6N"JSqk=i3.lIA6`#O"6o@@e7rn#7PMe0PTF=AdBzR!4*5!<<*"!!#oJ/HGhO!,sIoJh7!'!!#8Y'nS"<z!5j>A#rk"fe'-tJd$TP(J;'luQ"/F`6_i8+ZrT`'>l8I>YDKnD!<<*"!)N`J/HGhO!$LJ5Jh7!'!!!!MFb)+Fza?G0R8,rVhs8W-!/HGhO!!#08JLpm&!!!!YGC_=HzHrY_L!<<*"J0Z+d/HGhO!!%POJ1Ud%!!&[O)M4pdrr<#us8W*N!<<*"!(]M/L(!cE]HmnK+XYiHb(`3dp+-XCK>/6lf\iD>lkP[E>$MDVNp3Md53E(fDg"C7#MZji2+moBlp+Kt*20.!jlnkTmn[<Ha:PTORGX_7/HGhO!2+KJJh7!'!!%P\'7qe:z]mtYc!<<*"!-2S#/HGhO!!&NpJLpm&!!!#fK7PTTz!.fZT%GOO9QWeEOl$\.WYEstI-,"QM`eHcs!ZjNN7@dG1kQ*LYXms+E"`YCPTuH-,3et+6=Fu]/Z)X@JV>k2?8@"S*$j9:E2i`.b<-gu/Rc"pak[LNhL'Mf!JGmO7$S;AZ!!!"MJUsa0s8W-!s8W+R""'h,/H>bN!!"jBJVFl3&K8jS>-GRfq4\9(-7]4(hFW,I!<<*"!3BRZ/HGhO!!(#WJVF`i;CSL]`be/Janh%$ZOOT"!<<*"\6(Y@L(O`l*/LE,1F]uIIP)]-%_?&&&=WH?nn8N0PHGE2dcTL_ql&i[s8W-!s8RfnL.\Ylls)dYmf&::;\M/c?A<#/\>1O&[o6QoW"]42s8W-!s"+6O!!!!YFb-L0rr<#us8W*N!<<*"!:##a/HGhO!!%h%JVFP8gW&)3.AUipkU.q_!!!!Qfcu*'5sVoiBSPI_#_AKX\=h!qV"?FT9=Vog#uXN@1YsZ_<IGZ$T<oB9\ifkj71X]&!EdMeGS-_(4D(dPQS@/O[G$@$2JLaL8dU*k'=Rh`eF<EOiZ#,@.guVV+_-Ka!aI?I*1c4[s0ZFAp(pp\2Gjt-9702&MJ6`"d$8J#2n+TdF"I@l!!%PMY^nA,z+;fY]!<<*"!,P2WL'b;X?R1W($Vu=*z!%a^m/HGhO!!'M_JLpm&!!!!)G(D4Gzgin=('KC@^PDulWKu$$tjH+=Jm,0cu6\Z+pbDCDhq+H[sXhAXP]OQ[1]G:F,J_'GN7K.hYXHeQ5@+m+f/HGhO!!!#jJ1Ud%!!!!/B7VW8!!!#GGo2,b!<<*"!$k6h/HGhO!!(p`JLr`81G^gCF+8oMFj_TA\YOZiW6P>As8W-!s/=fSs8W-!s8T#Is8W-!s8W*N!<<*"0G>gc/HGhO!!'eOJLpm&!!!"l."R*]^d<OQ?[&N/(/1';W#>U7s8W-!s"+6O!!!SS1P.1Zz3&uPE%(*_njOYk,IN\>^5V3!:!!"_J(P44>!!!"\fdDBM[K$:,s8W-!/HGhO!!$n\JLpm&!!#":21gPkn"3,5c6-4d#nSqVL(+T^c=A+:G:K4l1lIqW!<<*"!&B:[L'L7i:L*iaZRl1X!!!!#AUuE6z6uIR1&'3_is%Mi!`%DB\97P^%/HGhO!!&1&JLpm&!!'7D"+l7nJf^0d!HVt4O^mf(X5.er43j,t1FSbWOr_*eh;.^&5CK69@FNNfoT0fG$U01'Spi5+Rt[ie,pl2l1Z/RMT.L'D!!!"L["*lG(bA`G)rB!sl[7oX!ZkX,O]QF&ln&5<!!!#7c@@JIzIX?Vt!<<*"i0+h+/HGhO!!$h<JVHJ/4<bK.$er6h1EE<dmh,^S)tj0TiOV)$mN#Pea@j(;`n'[Z2RuPiPB[I5)0.LbIo6A%'d&sP'DoHtWqR-4/HGhO!!(sOJ1Ud%!!!",pjf<Ls8W-!s8W*N!<<*"!9d../HGhO!!#:3J1Ud%!!)QsAV,XN7f/9i>O^`(:I;QXk;O"Bqm=-`L-b`<4ID:72g:WRPniP8M2Lt,3dC>(AVZlDpW">/>Ar'PSL\l%_:>QXE[)Y_C$u=>b2!:oPVXa/"`l9$DO`O8!<<*"!1[AH/HGhO!!'*FJVFm-kS^[h@giNAF(E7>!(\[S#Ku$W!<<*"!2(cl/HGhO!!&fpJLpm&!!!#JKn4si9Omn>8rg][XBKDP@buGDL(U@&d*T)R6nAUeCUJ=FN/@Wf!<<*"!;'EFL(MBA+/'Wf+]WK,Y^eXSaB'qo!!!"t#:G*T!<<*"!$G[#L(IGITX7`dP^2G74e\/*(]Z,gz!7QHM!<<*"!$G0jL-\<-Quu]uY^KFdl3lZ]=S8Yd_K:[Y*RiF2m9:Xk4es82V:WI%(#QX!)=0hY4onbhG)l!o+`=_h*^"WXap6gY5nbUm8msKi"uFN[!`-rs+AN&_H/goR1D[%GJA_'<?E)<"rK`pFA<V6pZn<ZCJZQ6*M+Z!mR!&o+Z$HF:mT;%AzckM%c#1SRIK^Qg66)$KGIOE0dWNqJB(Wu`o-<[t=IKgLr=l<gmTrG,YG2/H#NJ4.=>!qCdTcss=L$_GsNTQrWks:Cj;dKJOe`n^ez^r_+]#\dVf>:5ZAb(^)DUkKq"/HGhO!!)FuJLpm&!!!#7dss"NzMK=>#!<<*"5`5Vo/HGhO!!)KpJLpm&!!!"d97\Yqz?qGo$!<<*"!"aI-/HGhO!!!#@J1Ua$!!!"_V1C3!zA9rf]5pk9/<Gfgm>rj*iC!K)Zd#ZtU;K$jSZT$=Yk4c\fciQ7^[$WHk4i<!RarkjF4))82A'<@'9#<D57o47VY\Pfk!!!!1`uBU^!<<*"!$Gj(/HGhO!!"8[Jh7!'!!!#mI=\=+rr<#us8W*N!<<*"!!&U@/HGhO!!'rMJLpm&!!!!==b/.*ze:`B)!<<*"!0hPU/HGhO!!(@KJVHHp[Rh3k[AOqS:6IV;$X+s/](mO5lV\a=,tH8`Lq<h$9rXrQ&lX&kU@XqaZ>,$M9F-?A&?qhNf<+g`iu,ChL'qCqL=k`g/0C_P2_>%1!!'7"'nS"<z%Wm8V#r3>/gulO?ob4:$rr<#us8W*N!<<*"!%N)A/HGhO!)P-NJh7!'!!!!o@tB@=^fEjbA0``-z5hUZ>!<<*"i$U@5/HGhO!6B%8JuJ!os8W-!s8OYOz@/5=)!<<*"!7#\;L(l3X^I40';HabXJb/h^-Ke<-C2tm,!!!!YMD]u;!<<*"!'kd[/HGhO!'nabJqaXBT>l+"5'CbW<?m5-kh;DgHA3X%ml!.S'eKFd!!!"lk(&1PadQ%al;_@jXJG8&"Fh<YTuj_,44CJR%b70b['.d)Uoe1?*P'.4=TVAH@Z#C?<-f9$bd'\9lS5E;&d]sC;_8"M!!%OU'S7n;zXD*5;!<<*"^q&ET/HGhO!!%QFJ1Ud%!!!!Q,CqEIzJVJ_-!<<*"!0`(eL)&4&jIH1nknYS5C2!;V17X*6Uk$`B!<<*"!;_>!W*oZ*s8W-!s"+6O!!&Z?-\<oNzA6ja<!<<*"!2q&lL'e@#&K$k[*V]Ml/HGhO!:ZTtJh7!'!!!"EK7PTTzn,S"k!<<*"!2OUc/HGhO!!$+iJZ,dPs8W-!s8Rg>p*pZK##CNp<$cA;`AY@Ss4AJk2oN[;2BnPPP7m!,h2\<44F$V+2V-%9oTL,D=_cKlcZh$NOFXLW+=Br>5:lm9!!%Q-*eK+\9I5^k&]TImoaMu;4Jau?o?+a</HGhO!!%k/JLpm&!!!"h7=g1$2@80I#7-Xj!p'51!<<*"?nj0`/HGhO!!);8JVF4k[k.U\!!!!1D1O8>!!!#gQ5"p&!<<*"!7ke6/HGhO!!"/4J1Ud%!!!"-JUrOgLLtecDM1QGNebjX;A^U_jYe[kzCib.Z!<<*"!1[/BL)p_[J.knG+tOK947dd_egX1'ak`D'GS4c>R]Oo_L-[X+j>I==s.R8Og<1/`e"lG97H&0[IpAi$\4TJTk4K\-7$;9i>n/+/^%`pmjTeLuIne#lNT^I!+9&"E5QuHc!<<*"!-W72/HGhO!!!"WJ1Ud%!!"ET+G)0FziN7Zc#Qs`Rpd"G7,qT,t!!!#c>Ce@`1G^gC1NJ##&<QTiH]7ra<-g4<_n+Q60eED+!!!"D,CqEIz3)tM]!<<*"!5RlM/HGhO!!"?]JVFB./YPDL@4_HZ!!%P][t-+3z!4792'N%mM^bdoD<]GTgGF1/nr.pceo.9tC!!!!ahLI0Yz86^Y""8G9=L)<:c`JG\&G/`_fEaq9E%\Wo4+AQp+WJ$!5d'XNK7=pmd3q"X$zTE'Ru6+di4M1M8gj'2A6e,>`'9P2=iDmk'A^tZ'SK&73dYEjZ=kdMd6'#"g^1g0>EWKAI^PS_c'n_jljZY?0a=njQLzck(b_"bUrkA)f-Az?tt6E!<<*"TPbHq/HGhO!!(Y'JVFL#YWLZP5bZNK/HGhO!!"\UJVFnhU%b1$e^$[?fnd%6;nHboFW@Q:L(n(Y.o8X1?KW^Fo]N0i3f9=3hh*K]z6?du4!<<*"!+6XpW.t<Os8W-!s"+6O!!!"tI"<jMzA5%P+!<<*"!46'`L(mU8#$35`)p/%JWLu*=^Ch&41CYo:zeoZHp!<<*"QnpRN/HGhO!!&C2JZ/L(s8W-!s8OYOz-oZ^3(TAL3)uETZT(2KJLP%OEq68<AmPY<\/HGhO!!);,JVFP6i4-<pFL5u_HNbu%z=>PN,b5VG@s8W-!/HGhO!!#84JLpm&!!!"lB7VW8z9LFB0C>8dgs8W-!L(6MSBiZtN@"LZAW.Wh$L'Fp2H6JT*/HGhO!!"9YJLpm&!!!!SJ:T9Qz5Rr>sz!)p%O/HGhO!!&\PJ1Ud%!!!"P@t?34z!7-0I!<<*"!69\BL-[U1S8D:;>U,$8rbub`<Cq'U9UQ-<kYbkcq5<Zr;LV72rLU:-4ON=/=G</4ZEKbFVYN+8)s*6/%0fBN2iDl3!<<*"!/*jn/HGhO!!#B>JLpm&!!!"lomeUpz:1/W)!<<*"!-2\&/HGhO!4X[4JqaZI>g7V^AA=I`ch3#,'KsGPl-A%>]a&C^os9.tan#,?/HGhO!!!4LJVHHXKV7sPlV+S$I9?VI+D':[!)Rr0*LjALrU2nOWtYR^5#W!-+"@infP3+8J]'S*A)lBaF!4,Y"r5,e"!Tjd/HGhO!!(AgJVFA$Cp11+bq/qr!!!!121[=[z!8N)V!<<*"!&SkML'VZK&Npj0fhj=%zcocl6$'NEmZ9qtP6h;l1z3ei3akl:\_s8W-!/HGhO!!)4eJLpm&!!!"Lk(##azT_Etk5o:%<E,+7H@D*o\hK8u\cGL/L.%`\f*Tc&5h"=W/HLg;VeB>M"`Z*K9Ck9(:G]@Z>K)V<bF%Bq)lVV&YLf]<:1I'G-('dfQ/HGhO!,sDEJh7!'!!!"l*J&r2Od9>]G@93f0XW$uMfr,`SBVINFdkA+*Osk[JG)oX/#'=.KturKbXmKj3nWS`.s3klec(tYHl+S&kZ'L1N.sXfk<>GI+/jk@_Y*+qY12;&Q't9"P:CD1GUf&<r8N7a6(+jBEXM'o/HHU"=0jaenZ;N,,`\6)g"2nU%Me/EL'A$F\KG4j/HGhO!!'MRJLpm&!!!#7ja\o`!!!!A4Qh8I!<<*"!"]Bd/HGhO!!%QHJ>iGHs8W-!s8OYO!!!#G)\msZ$5?$p;4if&g[RW_!<<*"!;JL(/HGhO!!#8(JLpm&!!!":D1REI>KI]^n*BmGL(pO^6+U7s1_&mKWSJn[J/6S*o&qY+z2KaS*"OCI0[OhL[!!!!al[X]pq@qdeeEBeb5nl5@5j<u\MY.!d0;@kjd`K&iO<;m]DhPUC.3N-@M>NW`I8+*c^B$0]M#pG<?n"cJ-Zlh6bW&)eO+YNIYZra\z6u7E+!<<*"THYb8/HGhO!!%sLJLpm&!!!"d,(YIP95J)'5DBZoMnI"Q!<'<J&Hqq;]e'6b!!!"P8V*gPrr<#us8W*N!<<*"!(^%>/HGhO!2)j`Jh7!'!!'ed)hKXBz5lQ:g#TF+H<?<\JJLpm&!!!!#IXs'OzJ@C%\!<<*"T\M#K/HGhO!!#h<JLpm&!!!"eKRk]UzfOobi'X48\>P6.R:K`U^]GSCfP\Elr$&/aVMkVesd=hD:/HGhO!!%miJLpm&!!!"47tE5mzO;ia&!<<*"!6@BU/HGhO!;Mg:Jh7!'!!!#-GC_=H!!!#'=qlRC&XeoDREb8)4XcZb-C'^uTnY-"z,X[-;61Y'\/fIF-knU;01]F18=Y;oJ<09at'(Xmp0WEH_4-!sZLa=H$6DP&3SQH4CCYZd>\9>"%G6MiU^gAc?b;h-Tz!!Ij)!<<*"0\[4l/HGhO!!&"/JLpm&!!#hH1kI:[zP%T=t!<<*"!,PJ_/HGhO!!$\EJLpm&!!!##>Ce@,z_!$;#!<<*"!(9A//H>bN!!&FuJVHJ'&c115Stt9NrR-A$QcU=XQ$mSUE[$n-XgX2G5f<N<,?a*h.T8gK%'s@LoDJC(Eep8Qg4?!c$p``hUO6G=/HGhO!1l,\Jh7!'!!)fI1kI:[z\9EKU!<<*"!'iSrL'/d+PkKh?3V>'DC]ij)6bj14L-]7VI8NDs$K<dHVlTTU+c=JYO43mg$P9OVVg)P@J\OVcNjbW#\e;qu=pPCWL?Pg_DW1g?Aq(W=;;UU?1/"Su!<<*"!-D.j/HGhO!!&)cJVHH#TXe8s[q_or&#"aE8JU+BTG[&`P]$R1$Zq!epiC00<uF+H':]GdYm*-ZWN<iL<I@F5Un>-14k6t_</$_S/HGhO!!&6OJVFLc<<&L'#\f`p?7c0X!!!![C4V*MOPjJoZfKn^GW4U7Tu1n&!<<*"!.K?I/HGhO!!)_0JLpm&!!!!U@=^!2!!!"<dM%3a!<<*"!/b`H/HGhO!!#PpJLpm&z3.WX^z^]f9@!<<*"!2)N,/HGhO!5Q'%Jh7!'!!!#?Kn1fV!!!!16jSCCh#IESs8W-!/HGhO!!)G"JLpm&!!!#QH%C]9[Fr:;/TG[DM"mAb,YKjV]E)o?M[(?@?n4qS+aW3ZRpd!*gXi!oZjuo\e>eh*9fA,]3OaJ^P`Da+e;?njqh>M]p_!,lPD[i'1:Kq/!<<*"!;o9:L)hMXg49j*^$I-RR^$cS"Ss.FCIj2mr17Em_a9#.!<<*"!4$?jL))/?Spd+bV=QPtCO4i6=htt@1apPt/HGhO!!&NaJLpm&!!!"\9n=kszJA-Pg62kNQ.L&p!5tma,'rgFSW1k(=IQp[>_+cFKVV+0gUX@%ph_=,MH[ICXnd?JY%LR29Lqkk2FfE`-?>Id%$oKU;!!!",\eBZI!<<*"!.`@F/HGhO!!#h*JVHHkh5:`pIIQYZfZh(,bo_jKD2$uq.j@3oLA]5=I8463^Jng8eH&4]AU5:o+F`Tnc"98ALkW_:isPM.L8^?X/HGhO!.`W9Jh7!'!!!!apjaps!!!#'!<n',!<<*"!.a]l/HGhO!!#:[J1Ud%!!#811kI:[z^d!CKY5eP%s8W-!/HGhO!!"/*J;.U?]U2B&B\P1n5k12!bP+maD1^h'P`,RFP7566IHn_jDKRtbe?"^\,@!QbX^;1&T*%iC+\EddEGV4.gM9-gS_'('Z3.,Tn!<L]*]Sd9DWi9ab(@CIa,(FhXFMc2^8?",)n(i7+d\&o=d*uJ&HQ/dZ8TL95b?E>P-)K'/HGhO!!'gsJ1Ud%znpi:mzY(D3V!<<*"!&.`1W+s`[s8W-!s"+6O!!!"iJ:T9QzN+IQp&3\1)Jc*81^K\_!4F'C7-&)n>ZCF53BP`[ja)cYd`J+f[-hE=NA;_#WeL`s:!<<*"!&e_G/HGhO!!(AjJZ/&;s8W-!s8Rg>3fVc,T(/%c&+-VP"r+QSZ8>[VrVFTYN0Qo^MkfYK']hEV.oE0s[nf8Gk+Ng\:Q]Go;d:`$mJA%eiWMhiIte>-0U8HN-5q`SFpBT"z/8'Mc!<<*"!.ZkVL&s[c/HGhO!!)KmJLpm&!!$E%$\F*FCd7t!7D@\FH=g/G$(ht5A1[f^!!!#O=Fi%)!!!#O%6&m;beO2Xs8W-!/HGhO!!&$hJLpm&!!%Pt'7qe:zVIG*.!<<*"!'XnDW58K5s8W-!s"+6O!!!!1%Y624z!#U5<!<<*"!6e/g/HGhO!!"a.JZ&\Ns8W-!s8Rf[peRA73?8G\kbpqNs8W-!s8OYO!!!!Y.l`,4!<<*"!!HY[L-ZrNcPpT;G\jg9EPd8&Z%:Rqchj&L>3k3%";:-0j^8Pfs8U1`fU>=fKD"I56apg*HO-J*miFfP[A+SL7?g"g!<<*"!&0+X/HGhO!!"WbJLpm&!!!"0H%@OJz/pDl$(_28%;*hErrAma4[I4e@S'gk5q]F!C&;ClS:IL&K]G\IgP\<fo$U'4,i,Ll6#9MEhgik[hW)0,ds8W-!s"+6O!!!!U9nB5Qrr<#us8W*N!<<*"3*A7nL(o1C95nF\IKrCr)@+IG>-#:bqkPeEzE"@MS'LB_H0I2?9`sD%Za,$Q1D11Z\@P%T\!!!"L[=Bh0z%"a$^!<<*"!-!UBL-b\F\[H_f61%n:B+FI2XHP8sT+f]*p?Z!"i&(0V=epc;)+38lUD^g9P<DuQ%j9BbW-:;\=$UYQ6HT:a^B$MM!<<*"+>+Ub/HGhO!$F'-Jh7!'!!!#S6\-fiz+CfsS!<<*"T_o[ZL-\!$bCugs0tBi``-i'p95uhJGZ@We)B5'O62L")Wq6i/.5V$3_\db6rf99!q:``&gMc&/-[76VU^n?`;@7Y#!<<*"!'j)+/HGhO!!#:9J1Ud%!!!"ZH@[XKz&.3uC5mYc2[0le`eb[+S+(rQBB]+1_RGP%+J<!:En;nesjg?:0'!Y]K2Hf\NTuD)2Qk\D/o"##>m67Fq;"o^R9LaaDTPd2WUCtuO@C[rjz^r1aT!<<*"!.]ZP/^;M`bfn;4Ite,Cfst69L(Zbug)U$[+Xj>e4kAGk\^5pE/HGhO!!%PSJ1Ud%!!!#OJ:XX!s8W-!s8W+R6)?m=%84`E!d/44O_;4DXkY7#C7iFH13^rZcUY\'g=Z#uBdotF1Y%o]nrO`I?TEeIQmjUIRtRrh069lF3p8-rzk(A4:z!7Q[R/HGhO!!&[1JLpm&!!!#G!eH(4R^%.sHQB)Ai%4s0z^47d9z8pu7B!<<*"!+7F1L'<9Rfo)FR!<<*"!;'3@/HGhO!!!^XJLpm&!!!"tIY"G]s8W-!s8W*N!<<*"!+>)B/HGhO!!$CgJLpm&!!!#_8V&Gozre5oX5rjdG/1X/m%3EPg<d6[]OZ'UfWe_it4.O>"4*R03_%aT:gOZ1$5CW.eA(R4:TYsXW?9Hg#c[TpqP)9.)E[*.:!!!#'&.=(A!<<*"!/tfH/HGhO!!$bKJVFJZR9WY&A,T^a/HGhO!!(cfJLpm&!!!"^H%DnGp](9ns8W*N!<<*"!$E&.W25aYs8W-!s"+6O!!"WWAV)K7!!!!1\2/`8XT/>#s8W-!L'Sj_WSM)9'6,T)zQrJWk6&%IU\'-FECn$:[S0MuF2E^;(1S'=%:<,4F**7?4i+S`l6iN.oR\SpOqpO9qPKk+T`@bi.H7P5>WT)Ob7*7(^zYS_pC!<<*"!,*U./HGhO!!)kHJLpj%z8:W8mzjFr.:!<<*"!8N0WL(q^cZD/G78!J!j?PFZEoD*AQk?!BE;@YGMZCYKU,)-XqX9W+%DK[Q5@5thTc>s^P!<<*"!&,7@/HGhO!!%PiJ1Ud%!!&)q#_IdMDDE4p1C)$Bg&24j5i:P(<aI,"o;IW:lRgX=!<<*"!8qOA/HGhO!76EAJh7!'!!!#_@t?34z6t1_G-3+#Fs8W-!/HGhO!!!:-JLpm&!!!"<K7PTTz?%db\!<<*"!!%\'L-a>bdYFonT1`m_.R*!A,FOFhY`7NPaK1OL?G>AO;+&*&i&hPHq>A8UMOP79Jaq\/6fL6$HX63hlQ/QKiMdBC#%pe!,Y$cF!<<*"!;pG[/HGhO!,u9aJh7!'!!!"@H\!aLzclmrl!<<*"!$#X&/HGhO!!#<>JVFC3mj?>-l'a1)zqL3uIz!!'ld/HGhO!!!#'J1Ud%!!!#ADLmNUBgDNC!ORF:%hmg^eQVASb;fn]!<<*"kRAqlL'Fd9I$7X8L)*Bj\X081_acd3W6-<HPd[?LB\[KO/HGhO!!&gLJVFkn44(C)0I:IpJc:6HG>U%MoEAeX!<<*"!%ikT/HGhO!!%_+JLpj%!!!"6T7M_*!%L!7+7iW+jU#6=/HGhO!$D:\Jqa\22H#`W>7_Hp34:5i'L&9/]gITm;F_*DRdU,g52o7/CFoPe!!!!cCk4/=!!!#WI1(WY!<<*"!*4W$L'E?/fr(2oL'ARtF*g%Q/HGhO!!%OsJVFlS0fnV(HI(A<)8IdP7S=nMrb7n$/,oSKs8W-!L(5\dW640QeYNZkPi"44/HGhO!!!.&JLpm&!!#iA'nV0+W@6dkcT">dgl7m!k$7_6L96`)5\JAlDRFM,QJ/4MK@CIWs2?0e\Df#88&#H#4:UuSr0DD\T,*L7pUOEJj"193!!!#)I=WsNzAn6II$[)%b)Npn7$QeFM/HGhO!!$efJVFM%MkV>of88_7dk(S#!!!!KI"@"`05(QnPK+4PcKt1@huh.^W'gUbs8W-!s"+6O!!!#W;h9Z;JHebdAAs!&81b_baQQg2^FAuZ/HGhO!!%q0JLpm&!!!#k:Ot(u!!!!90K4S8!<<*"!*COu/HGhO!!%n1JLpm&!!!"LdX['<.h<P`=pAq^g;5bZ/,@jC<GRu??>";G3Pl?;gY^h`!C(i#ZSp:Sm\Ic?eI=RljHb-D5*FCpc?4>&1ck&)1G&V-!!!"(;h6M$z+Ba8M$*3a??+@nW[TY6`ze4tQH!<<*"!1/FkL-`?Uqu-;U,`9eXhpM)/%MH$aTQs\9hWu:PNTBgR]2$@a;c=2QO66:e4R,g>3HIWW!8F^Z2BVke\3gBM9VJ+2!<<*"YbhVVL(r2H+GK.>FZTP"8of,@JHq11<&#s*z]PE'M!<<*"!4lfoL-_[Eq;1I,&_Z6E9=Yb%C'FtS-'.6bEc/-\9KaR3R0;0I<AR:NVXHtXGS]oLbd"]pM<@N9L<^@=XN]1gWat-A!<<*"!)Q+8/HGhO!!#lMJVFRUr:La]K7A1..=T2e!<<*"!(MZnL-`Kr)c:^&[V_Qo+0CQXT:k*PpOUliQC\q&`@<pVIWh*/YN!sZ7\&t2EEhbe/l<8K$aX4Eqtd7WFP=nXNe!s\5tCV0?h]>,X2`=UA&]oSZnEnrO87shM+a?6P]gEDjF%.u\I%1P?D+C&^a@mY7GEOl\doJ:4ng?3U=\iN7"Qukz5h^`?!<<*"!1n+[L(78Zi`&,eU#/"sMRoa;/HGhO!!l%PJh7!'!!!!9/V,JRzT;mGo!<<*"!9.XB/H>bN!.]C%JLpm&!!!!qFFf/N)Ai3Xl('C,!!!#Glkb7*!<<*"!'oIm/HGhO!!!#.J;+/]Aoi\4:H^7.Q\R@Q/HGhO!!!QKJLpm&!!!#cH%@OJzpelYp!<<*"!5KY,/HGhO!!#:7J1Ud%!!!"8?@dhFQbY=*8kUFWrbJ#U(\a#AcL9h"/HGhO!"^q'Jh7!'!!!"6L4LoW!!!#7O<9'+!<<*"!%`DH/HGhO!!%=qJLpm&!!&+Y$\Br2z7W*c/!<<*"!/?)VL'G7tpu9"aL(B+ISKB+[Pb'iopT'p(J1Ud%!!!#*Jq8Xb]On1sigR*]$*Dp3L'a-qaX9Z$/diDK#=b03-5rh\L("1W0_eNBMCSdVP(YCfzBPE#L!<<*"!(\Pi/HGhO!!"9MJLpm&!!!!UB7VW8z!5!b5!<<*"!*F>oL(pY39JJd(!GBm;<X->p2,7(0Id;_S0k^'O'+')"!"[%A-ku@3Bje&nOueM>[tSjNIn6_E)o)e]-Tp)!2SLF9N$D>>bE`SoFIP8+(;AAJgnI_\GqB$s!!!"HBn7i:zi;.sUz!!(r,/HGhO!!%9]Jh7!'!!!!Q$@sc0z^t!re!<<*"!![q(/HGhO!!#PfJVFkGfSQ=(F+!YX@+a#trn&<M(HTnp!<<*"!3cc\L'nYl+:(8SMbuL&LoAo(s8W-!s8OYOz-rbaL!<<*"!-E12/HGhO!0I0nJh7!'!!!"L\pu@5z0F34]!<<*"0Q]4)W':7]s8W-!s"+6O!!'ChAV)K7z^_MDP!<<*"!$Dc&/HGhO!!'e=JLpj%!!!"/Z%4J-zBPrAQ!<<*"W"Lt>L(sA)Oc$0>K\]tWrJbu$nDQ#r6+SWKz[Ut(B!<<*"!4HEh/HGhO!!%Q6J;+_S+K!PGn]]l,,aNXacmi\Wh=64,Amk5l,#VJR-T*IVzi"U_o!<<*"!4mK-L'/g-Gl*4/l/$1PLB/$6P+YutG0PB.5d-M+!<<*"!&,+</HGhO!!%UpJVFTX^`'_&=g>NeO_*&p!<<*"!!'ld/HGhO!!%PbJ;-?pjNf+sBUaRPSff7R1-N9IB$6#8)jFkU9O9%pZ>7WA7/u"mb,;XOq1@%uS!+[H`@O0Y/L/2mWj%H3(;os1L-Zi1WO109&^(*hIp;!r,?@.B>N'3'VQQr7,E80]h:&:5>S5pWU46LGK=Ddfh<(D*^)*;M;d3?Qdd-aO4mN*&5rNH-i(aQ5a@<H2RGX_2C[N2$OEM$:6?+d;IfWPt&KI;%7B<h/Wppf5IP_$1_bGSJV;?'$WR\e!g+]eh-@^aV'Rtd.\r)6tj"193!!!"L]mq[8!!!"Ldi*fi!<<*"GS)ld/HGhO!)R\`Jh7!'!!!!u<e2h'zbZ]RP)9^q4E2:K=8pFi39Y1f_<2,n/-bHRDHA!jNzYR5q5!<<*"&0`'FL(sVsfR3im/J/60iEECs.JfbI%4S4gs8W-!s8W+R$Ge"AnD[0Z)8S<b!<<*"^_A_ZL-_945P6Z?U=?qL(>c@i9C,0>BEq^E-A9)/F#)fS:Mau<a9@C`="tf!XM5AQI2\pZT!>dfKB>i8K#pNhYK;DK!<<*"!'nGPL(5hX96sT7!0o_j;n%Z>/HGhO!,rhaJh7!'!!!!5<.QV%z@XN_Y!<<*"!7kn9/HGhO!!)M"JLpm&!!(BY21gPi@'Qp-d=)W0MTgf@G-&J(LR^VdK_Xb7&EI`'/m.hr[RirEZ)C@1:6[bC$"%h*m&;1GZWTRVF;C,CMsFAP*361$6j5,5V"M^b]Ia-azoRJLozn,n5r6/YRG#Un*cq/ej-=A3=L'VAIZlVKe_qlT2t"`[0*o#83/B[Z'>=bi1Sj8I'LU8fr_+1&e2"9qDCBo.9B<[<D+OPiiHOQFf;Ik:[$!!!#7`die0;dedLEd8cmoNE0'>YoN&Lm0jeENIe9;**%A=>Y0D2O>!=JDT)Q%m2E;mP*)6l2JmuM[XCQjI1@530r"lbUihq!!!"48:`>nz^up5"!<<*"!"]Tj/HGhO!3!XhJh7!'!!!#3D1O8>z3(&6K!<<*"!5S/U/HGhO!!(q#JLpm&!!!","+dD"s8W-!s8W+R#j\sk+[q`6@4_K[!!!"d2h?\sM(=l%)aUWa#rUt$P^K>fiRp:E!<<*"nF[HH/HGhO!!#TDJVFk1*eO_\c*j5u->8Hjs+2V@;):9c!<<*"!!'$LL:mWO_Ms4pcQ`,6+so2Mi`og1)-\gHf#^"TFnM536@I[C8Sr[fA!7)(ONQAB7lNZ+mrRfnZ_Nalef%eTj3MFZHe[Djh)5`V/kiJ\"H/<W8:YAe$P.P-fhhWc#Hu4aPHCS\[F<+VbhieIS9o@R.Wj4smABl8?G)q]2]Js0EruL2AWgk*TV^t=2tP*lR+%qG+(_g,kBd33a3>59d($?&c5"_a'am`YQdj%eA$Z[Z/8'H`@Dh:=/HGhO!!&f\JLpj%!!!",]RbeE%"oQ;Yf%:=oU7?4zR!+$4!<<*"!5JqmL(/4dMY#0h*$^hdJ*/F9!<<*";PdrV/HGhO!!&=9JVFFc1^E:.n4`O-!<<*"!.\^5/HGhO!!#WCJLpm&!!!!e=Fl2@@Yu=YP6).N0G+%ce,:t9:[.DJ/HGhO!!#H<JLpm&!!!#7H%@OJz^c6n"$[mn/;4;mqEsAe3L(b8,Y@Ng/^A,Qa)]>-d)PFO+K.R*(!!!!?L4Q:Os8W-!s8W+tr;Zfss8W-!/HGhO!!%t$JLpm&!!!",l[UPfzJ4+r?!<<*"!5R$5/HGhO!7hKgJqaml>4e7?#%4$bBP1o3Asbogf.@"'!!!#CBRq`9z!5*h6!<<*"!)uRA/HGhO!!)ptJVHHPbq(,(_h"i5+X9W@3Of'!R+tRZ`FgeC"=>SX31)NgplF%MT]B>WNe"1NcUhiiIr=6o,a+)`Z\-pCbGpXL/HGhO!!",BJLpm&!!!!;Bn;!B[>4FqD2(>l86XHf5iDLaeF<Aoit8YjGm+FIG@]*H"B0e?8Xd(RXR'ApTg2m41'_+&)1)piMEEVqg644L1:)[\.3K=u/H>bN!!%_EJZ-Ebs8W-!s8Rf_U."_WI,OqfkgG;-P_KmC$84496,H9*&bj1ZB"$:,-/2j_#u*[F--++R/8?a;zE$Kpg#<TtIB0On`/HGhO!!"!kJLpm&!!!#G+G#85jGfIAl#Q^U-;c_EOpY`DOZ:Z!^X_+sT`T.]nZsq&cg@IO)V#.4K!:Ri,AY5LY0M5=876?$$"][_!ZT0=+GP[QoPXN2Sbi/-_Qm)XL"R4%m,+u(U*m][o7mEQ7M'#fLHQDL3<Mg<^&m](5cXiL?[=&($I];4<6_F"-i/@aD2WT(g1(M,"Sc_*edPV;GjWO6kVLhH1(7rZe5UBAmU2;VYJ[?eoi*dsTRg4OOgqQF%+&$_KC"gc="22:]ZN,\*FO-#/HGhO!!'5^JVFe,S(T+gqPQD*+8cJAG=f-Tl@qTdLL3'oj.%VC30_mpbB.`!2)F/gDk)gk)94^a*E@',lYOXP'X*=OR%^hrrIi_#Ra+VaOaK-n/U,!hWj7/7/HGhO!!%PLJ1Ud%!!)dD1kLGd__PjL^G`#@OoPI]s8W+R60bn7FXnq/nm)um>Q]+0h2sDY-2?>=:iDuN%6>iZD8f!2L5adV#<F=,^L_qdn+;hZf)flDYap5^Dj#YLb]bW>zE&*!!&/l8YBD%f='ks%c;J^NH5)'@K_;e8X!miP(L(mX.=$4RW$8Xf33nkD8cJ";l")!?S%-L8gJs-kUXNKCsX^g?-\XmsO<D=`Ngiiu.,o%9>[Qs]$2uTI=$@4N6$'@Q((\!DHD5rB051sSWMC!:h&M4"`!!!#G5(P9dz/51UH!<<*"!!(c(/HGhO!,a;uJh7!'!!!#'9S"brz7Wj86z!/QYdL-_C9//Y&PSZoeALZ1m/eB^PDX3T.hr&(u%iPp6N$qr$-MKhroGS*T=Z9\?&@'B&3=t3n`?,9&_&cR]"@]Rp/!<<*"!#L9=L-ZSLAATZS[s]E_h66!oNu-*DR;lEsm<qkK\m"$#?1@fn_^(506&gZhlWY%\3hUs1pX$KB'&M]G&aW<04TQ$E!<<*"!7#>1/H>bN!!%k?JLpm&!!!!aaFGiCzYT8:nzz/HGhO!(\^lJqcRg?Li``(dsDEV]N93P<B(R>U%YZq/e^]=\1W&9q)<=YuG0QXe<??"t^\_oZal237RCe>g\a)[B.B$XSQSB/HGhO!!(GYJLpm&!!!!a^jn!;zFA@B=!<<*"!$DJsL-^"\`,aV"6B@&uls(X@2>&A$VUW=Q6@uK5:@:EdB`_0=,(f9_,sCEk6#%W6Qi_lP;)T>pXm?Wt/K+5TcKDbj!<<*"@)a.;W'-^Os8W-!s"+6O!!!!A$\9l1z5fS>/"l^i5lo-Ksz%Xrs\!<<*"!!IOtL-[C2^I5t#>$hdbL$#I\1>r9Q4!7&="GjPhAf1QDmM,bM9Cek(]BEXQYtA2OP8CNtSq*p8CVC[k_^Z-!9Qr6D!<<*"!5JSc/HGhO!!&BHJLpm&!!!"4<IolE^d:VPGo3ck+apgq9HZ/c%@m[h9m;0RnYq;//HGhO!!!9WJVHI"WI6Pa:`4%j:!!Ws]N-^-Y4Cir#(02:Ur;E,3n3+/#go,/kP:[#UA\Wi8?nb1$;j031lclY#C/U,^u>s+L'R<]'PTm9S1OaA!!!#g=Fi%)z!bR!8!<<*"!!#lI/HGhO!!!ihJLpm&!!!#s;1U;"zUi_0B#!=cFgXq02!<<*"0\dOt/HGhO!!#P4JLpm&!!!"4:k=?e:_:nLP&XXn[3AK]\QH=!$M=7ua```7'AJ25]F>J53q[h/n^Zhk5hNNE)8/:s4]Msm+k>iLI66]r88989aXmMn!!!!oH\$nf_CUi,*S'tFJag0jLe-dJDK&S^.5[KJ&`rV\)[qhR2"('q[Geh\Zq`1Rz13S4#!<<*"5ZJYQ/HGhO!!%7GJLpm&!!)M>$\Br2zH\-f#!<<*"!0UcA/HGhO!!!pgJLpm&!!".8."X#OzJ>7WH!<<*">-_^kL-2ZkJ1a>\R#OX[I`?-RBt9LieZ`O<D3=TP_5OTDS3u*d"1%@:F^TR4h4`&@Ip>6`]MToCbm@")F*B2:!!!!1h@kL>&-)\0s8W-!L'u[37UDII)>W?.Xt9YS!!&rlAV,X?I$FI5)MSNDRU!m3ArcM<$U<9%e%?V;Y218j/HGhO!0H"BJh7!'!!!"lr.'M<+l0P,<'"=F[><!$)r.kB#,oB>p&1@3!<<*"@#-1^L(r"N8p_<<hedY;e(cq9HaS`KHRLHHz&.F+A!<<*"!.[4`/HGhO!!%%fJVFFi-[ikboAdhB!<<*"!!'rf/HGhO!!#K"JLpm&!!!#7d"$j:%ps8&iL57>CV\BqT6,-H4)+*c1n0M%8s!O8)dY+CjC=`k&?gtHR/5cDWJ8jrOdm=Ea!a*[H6A<.WTVa`(+fLd!!!"4;LpD#z-@LHDI/a0Gs8W-!/HGhO!!#8bJLpm&!!!"L"G):>bhlVua<+Ru/C;Hlhdc\?/1gl&!!!"\L4LoWz,'ea<q>UEos8W-!/HGhO!!!#OJ1Ua$!!%NqV1F@eQbbO%85Llj[VVKk'!I@UTCCtOr.T\#_Tj!/Q$PXWH$5R+VrWSm'qY;aIgt]&,#K!@$F;l(qYpDU+H2p,gFWF+!!!"DB7VW8z!3:X)6%.r%'BNr+HjK=s\PEum];80c(R8M7=:?O,n#14eZW%u,F[20fO1nLI(9ah('NBAtn>=FmlTL*5)I7s@7C4WIz(c6dq!<<*"!%*DN/HGhO!!"DlJLpm&!!!#+5_1Kfzi,jN%!<<*"0TmT2L(2$MF?$]ch*jo9cdRK#6)cHt@\#GGp4V#?qW1oVe;!dcc;-77IlXu`-(!Ebjc%q/chkV'=h*H@!COF-Y[e-9WVX[^NgW>bJY_R97(+ZJzhueN^!<<*"!0CZ@L-a>bLX</iR2]eV-onLbF-V<YZ@L^GT('[;&*Vtt>"Q>4Z8)daoD$*Dh9/7BL@FV;'X2GL.gkp&mheQU\"jRi'R\HF:I1;QTEW(uLi$$[$n.S3r@J$M!!!"ll%"LS+.l,=_gH:`06``8VW*>i9?F<#-=+6lGQpS$?a)['qY77VFkrNQNm[@_=qTe4oe$dIJ\4]Gg#o#"ks^ap;CqnL!!!#QBn7i:z5k0AZ'Ga>L`@E(=H9[UPZF>h05f2TEG:`gq!!&[](4n+=zckCtb"^9l]5JMp[C/J!6YK`\<f>r[Ud%MO,:U,fp3pD9_D5\6Ls8W-!s8OYNz:gJW(!<<*"!8N*U/HGhO!!%NQJVF@%=sV!s/HGhO!!&s)JLpm&!!!"lL4P'tamF'8^b89!ccqnpDAZm8S@R%t)!$<60!?i-z?>+mA!<<*"!:"EP/HGhO!!$sPJVFaGkM(2>)eOQp5W4Rh*F"kQW-@k5s8W-!s+Wgk(m#1/GWa]OCqV.ohfK$:`0Uum-($m56fipUgnn(5I\>t7d@'.s`(>IcBS<aYIrSqZJGGQW-5eQum8c!_L('9aKXJkN'_-l7.(1].zn-":o!<<*"!!77n/HGhO!!((`JLpm&!!!!QAUuE6zJCT0%!<<*"kb'eb/HGhO!5LrZJh7!'!!!#WomeUpzoL"0]!<<*"!:XKL/HGhO!!!R0JVHI:_,&SgB[X6.H$+%fJbY`^EZ-]N^BAGDNWpNE@!tRE/1TXnSmt(\NmZ(DiElK3e>eVS*G<973jgV[OklnCL'dfBb/cL9HM*%F!<<*"!+pP.L'HZQ&D0Ip/HGhO!3"[4Jh7!'!!!#G-@m`LzCfZ*=!<<*"^sWpK/HGhO!1q/@Jh7!'!!!#?KRnj^.p,*\"@+O>z899>6!<<*"!!)G;L-`#;fQ%-Z`53$nGF^nB'^F3'M5:A?Fo9!/d)kaP`#4=445%'`.WIG7L98]RG=si.lN/oag&Xd-@k/Hp/UjsZ#A7XN4(%TY/HGhO!!'gMJ1Ud%!!'7\+G)0GzP%oP"!<<*"!)Q%6W!35$s8W-!s"+6O!!!!=D1O8>zE%->i!<<*"!%qu:L-a(h?K=$No(/s(-]aW8hp_;1%77<_UNou2f'aRoNk;50[Le`f;,[HCJ\:i-4lfU;Dfe=j"5)p:@nNi)mi,=[!<<*"!<-keL-[#r2Ylq\$796_$,RO.(%mH#A#\%@5)_8UM^!0b(8;=8P$8)9DV`0>[3GM)+]g\B_$_tDT52=Vl-[r7U]WY0!<<*"!5r#k/HGhO!!!#PJ1Ud%!!!!u97\Yq!!!!qcSL0-6%s=.lhbljZW%l[G!XDOM7Wn!)l`MD6NJ`4US+!]\8R,[7UL\06KbA?dId;p]LoEJG?b;F+Cs4Z;c>7Z:S03>!!!":Me.Kp#L;8mRY^V7/HGhO!!$,KJLpm&!!!#'C4Rr;!!!#OkV[rD!<<*"!3Tsc/HGhO!!%OgJLpm&!!!!uF+GnD!!!!a7biPH!<<*"!$m;M/HGhO!!)_AJVFU5%ne2$;-C^X>9YjT!<<*"!:k)[/HGhO!!&rTJLpm&!!!#?Ee,eC!!!#g=ZD!b!<<*"!2(0[/HGhO!!!9NJVF?)'DPa%/HGhO!!)@fJLpm&!!!#Wja`'rhDO[,[r>0QRd6Scf>0b-6/4.gYG1@t:ao!,o?ZF_3/?Q8=OkJZZ2VkqXf44n9&lLd"]c[aADMV<"+Cq%R,LK6]P%#6'jGuK!*b^0Go/+6z5gOs4!<<*"!&-$V/HGhO!!)L(JLpm&!!$sE)1jF@!!!"l7jim?!<<*"!'n\W/HGhO!!",FJLpm&!!!"LWIT^hG-At?gs8=>KD"R97-$>#02\V'^-icsiV+2&7Z_:]?3ha.^\]-g[K9-?Inc10M7iq#:\g^P7KG"\Y,9M&lR`):!!!#HT7NrHrr<#us8W*N!<<*"!60_DL'<Ac/3'/S&dR%J:!43f3=Qj&B%!6O2h.NU"G,bVr%.pL!!!#G8V&Goz+:NfQ!<<*"!2NMDL-[u'RF@u(@,hjYPUfl=8TQbKG?%No&PgL57AoQ0r21<7/n,#e^e$(CV2B1LU=..CM.=#JH@(&TnR!!H%oISM,QIfDs8W-!/HGhO!!&NiJLpm&!!!"L]7>VMK,!E2VDhWIb.LGOMRpG?[Tei,/HGhO!!!R[JLpm&!!!!eGC_=HzLb=61!<<*"!'nJQ/HGhO!!#tbJLpm&!!(#.AV)K7z+Q\,*!<<*"!'nn]L(6*MhS'=LKuGk@m%/q1/HGhO!2q,#JqcR=e`oh%K!qUM^CZVi!E3/Gdd6oV3oj./4X<_D"PE$<AJ_MN^DBct*3Q'_[BaP"[N/K%aq1k]c\1i`A*P#p/HGhO!0GVBJh7!'!!!#[;h6M$zaDQP\!<<*"!$HB7/HGhO!!(#JJLpm&!!!#W1k@4ZzctS&c#PfoeA#`lr/HGhO!!"QAJVFSP!/bU1p_nNl49l$A!<<*"?tpa7L'km$Q?R&=D)1IAL)%=5m`)t.<AA@ZQ(@F?)UY>f.];_e!<<*"nF&2c/HGhO!!"c_JLpm&!!!#W#D%UB3qSgFQ(>`K$+QXK$l6iIQ$+_[z(asqe!<<*"!)%rqL-[UbOZlZG>9VSaq/S[Y=%I3R(X2s:liB=HYP%<K<,`\Xr0aeWD2.1K>Lh"ki2XhOVYFol&E1HN#QdXGAr/)k!<<*"!#'p7/HGhO!!'5\JLpm&!!$u2!.ld'!!!!aUEb@B!<<*"!8n'4/HGhO!!"-^JLpm&!!$tR1kI:[z&8QhK!<<*"!/NF^L'1W@1YF>\zJEMH;5pXe*napD)(pT6Q$3WtDB\dkC:b!%tS@&t*lo_JG&-.&f<+!N\Gnct/BfE*?OueG<iIuH%/k5D9(m%i&-X\M,zYUY3Y#<D`*5&_V>/HGhO!!%QGJ;+<OoeRBd<doc;Zc!UHf#NT?)K'Z]]49(-lg)M)L(npYZaahBk"e7nRU<D"daXrKBB^uKz'R,+_'R\HF:I1;QTEW)#Li-*\#U,Z)s"+6O!!!#5I=WsNz@W[0U#o#po;4W6/f&A7^z!0Vja!<<*"!8pJ#/HGhO!!%PrJ1Ud%!!!!Aj+&]^!!!#G`>F2]#=%Q5_R^g,/HGhO!!')lJLpm&!!!"KK7SbCq[;ks,6pfT%H_%.qYIA6EJ^2NdYmY,"qn."pF]RCdC)b9fsgPo[RH9o>?MGWL$J\\4gYGf3cZ%+"53&C1PS2CKY'rFMQuhI^(Q_m#$_OVKC>sj3j],0AoSF/!04Wf@32AB]b(Au8Yi$([(Ke&k8t"]P!QXXS_(">A[r_gL(DjL@bA2d-uOS=$S3qL_CYcg!!!!5I"<jMz0Hbou!<<*"!!$bbL'=L6#'_1@!<<*"i%#Uq/HGhO!!&YnJLpm&!!!!a21_]&rr<#us8W*N!<<*"!"<ds/HGhO!!&*\JLpm&!!!#WjFAf_z:_A85%)F=7j5iSp)YZ)m*els8@JHl8!@p?5>Js)d6DiNtCol3LClW/7fl;Bm6`40'a'Vbd3o-E@mNnT`G6'_FOUj-fb;[?Ql-kKFV?U^\/HGhO!!"A"JVF7\m=^3[c0JQlB3Lt0qT0q?aVBlfU[D>%loUmb=S76U*_5)FU)CNU_.m%W?Qt3lp`M>s;BBUm7@6s-YuG1,V"*jh:b;\J!!!"-K7Sb27@b(Vlm.Vh7T"/8'g@ok4@ur=3F7iPQu@a(V;EpNH5it-DUo:r2*IST2"+lG/HGhO!!'lfJVG+s8Rk6rOq^&lX,f8(qNd_!S/^D=+sqFMpeZ\ZjauYh=NR"!XJs4_V"oK*+0CfO/HGhO!!'e[JLpm&!!#:^#_K!)R/d3ds8W+R6!_XrV3<!Q$9Zr!R!WdiP(i[tGBQ\;Ds^D7R+,1SOCB>*<[Dmn36sJpXcA++n_jrPL!m,ga[%f0H>L&D+d.QocEjIoe%#?cpD^Z#Ih*DmF*uen/HGhO!!q=(Jh7!'!!!"Lf75FRz>'kfP!<<*"&;q9TL(V.#c$QipY*"dsjE*+!VWoL_#F*FSf09cVL)J1Yk]E`o6<ufG5T$"D-rQ^r.:1VcQ=5`,#t:<ro)3$liDkU@h$cJ('$3Z.iY?5q/HGhO!!%PUJ1Ud%!!!!ak^Y5bzaKL.H!<<*"!/uGZL-`?JoKZY30F_0H9dgUIffqFkJAc5`1ZsI=IOPr+>T/c("sc3d_d_kNUYd4nD4AdV0QW@<PX`C;MiIC,Cb283!<<*"!'p"'/HGhO!)U01Jh7!'!!!##7"Hoj!!!!A&,LjUGQ.XBs8W-!L'bd/-QC-)aQsD8cD:L?s8W-!/HGhO!!$\8JVFlN*3H++%fgkVV!ud;^N>(g;dA*0!<<*"!.7Ll/HGhO!!'55JVHl-OqIeHfH92>R_e.Q't$[,e8B#D>:2Xp,$t=g.13,`'_1*qY5C^oHR;2gLCPG%T]B/YnqEKZcSat;+<_t+e4`EP+'2l.hSgl&/HGhO!.Z8lJVFQ3&%apDDF1)Ig70_qz!!.X&!<<*"!'4M=/HGhO!!$OqJVHJg"?=WM#W6YHCR%<!g51m`<G<nU\n$H7lLrF?d1/.diLPECCR0MMT6DPOAo-`41!#AU:R3_\)dXe7Z>6(E/HGhO!!(@LJVHHG84/<Dnk?\a_eK0U#]bL^qKHf>:`=+i':_sXYlZgWYGU_W<-TI^Vjb3`3ecNf?/<R9ZE'RIU%i3Z8@b=>/HGhO!!#h3JVFQe?B:4>@<g%*Ps?o%zEb0eR!<<*"!2tL#W:0`cs8W-!s/<1%s8W-!s8RfV?@mTb/HGhO!!%NoJLpm&!!!#>3.cmb!QT%&Rjo0^BLYM0i^9`R0_1S@9l+;S"c"0F)YMfuCoH+c-^l@>S16^M*N]_fOAc1*;NT?Skqhq%,mlKT^^iIMSH[\CYD13HjAIdXp:=Yabj3L,=hnAnM=\o0/npN%nXCh#;g*H!&3bu-#nas,.Rm;`7f4pnAI#-Td?aRf=oOH;XJpm^,Eb6$n1K3[MQXFJgIgtteMI[4]l+,qZ<cWM"SD8>6!CCoA*m'r`d1hu6[!"#IK3W%72VNX6E.\-rLuP`/N6]>P!XU0V:fWrXaug$ff-U%F=VhUXpuJl%fp`hN0>goz5ZE:d!<<*"!.7t$/HGhO!1<=5Jh7!'!!!!a#(\?,zp4@iI!<<*"!!&=8/HGhO!!%M!JLpm&!!!"L\:?.3!!!!iD`!%t!<<*"!-3dE/HGhO!!!#>J1Ud%!!([%3.ckq!#>]6,fk:FpHN$q!W(e-!<<*"85a#NL(qdsCf+OR+c#[fI4!lL<GH\ZS-pnL!!!#WgaIb+!<<*"!5RNCW)`lts8W-!s+UlHgu(Wt[itXA74eN?zd"$iWQbI-K$Nk`)TnXAs?Q'PX3M@kFDGuPMfUf1P$,,>Wn]$:r5cjrE_QXssLrobkm%0I4W@*E7!-*<87Cj!LM-:!tBTA!`\3?kEL(J/+m-$s8s$Kq)79p4]&NZlfs8W-!s8W*N!<<*"!!)&0/HGhO!!&m6JLpm&!!!!hJq8Y/:/Z!O(,Zr7.*cC&]q)s'ifYh2]XRRP_@:IKEb+>U."V9_j4'G3g8)P1*3t;bogA<'BO\&t`\EE]Y_dFI/O61?*L'Z',!LgTB>/Dbd<,XRT>OtkFj)b]'C+?0gnRh5/uIniK[/_X`u<<34tQd8!!!"BEe/sG=jbr\3[KGo@d.Z7cJS?WQ&6Q;l/=B9ZClLT(@<'UCKno7n!.J.`'B@!iL*qK]OUn$)PrYo'H5b_RsO3/bpYpc<I**%pLHgf";r^7<P_Sdq[\Dl:/bRB#ZNg^2>pr`WS#"@'GssSF)@),A>(3L`,JNtaMnuR+GLdZe&I5'T<H3_*OMPi2A#]jZZ0-GM>2^5c%ZJW7kLr$aD<F/z!1eWl!<<*"!'"_E/HGhO!!%Q+J>aIes8W-!s8Rg>W&g*kX.OE[(cjnH;)+N"<ZT"eH5Qd..HNR[0LP\rJ]diL;65i0pm[XB@)FT]Zmp(2M#=[1LeGjkP'7;qjt-T6!!!!1++Z!E!!!",JJ3Ve!<<*"!,r3p/HGhO!!%t1JLpm&!!!"T0S(eVzFBF)G!<<*"!!$JZL(BWUFD;6eHT6X+`b%u?fI[+(z+G#7YM)^e;3CU?63<\u?QtLt_/HGhO!!%+iJLpm&!!!9d2M*L]z%V^KK5nQSDL%i4h([Yr,03e/$\/[qoj7=/"&=6s0=:?R3]<<>pZj.L4G!_]qK"b8t)m$0V5ll7&Vu=T?\SHl,)[hB73KA0*/7#+`!1$q5EG1N$D4r2TW*Qk3s8W-!s"+6O!!!"rH%@OJzKQr'&$1^Yn(FK982,c(-z$>"c?!<<*"!8E*V/HGhO!-#L_Jh7!'!!!"-Kn4sheU`n[&cgYTp.bE+b<&]U!<<*"!4$'bL-_he94p<Q;)H:R"V[27GoTd2.(*d31.1qpNP_@N;#Z6)rK<Qj@$>nMZnHL>O0@ZphF!_,QZ*>Bj=++qYu\4`!<<*"!9bPV/HGhO!'jumJLpm&!!!"qJ:T9Qz@,ZVf!<<*"!5QI%L'.Anat3Vo!!!!an:3(kzk]MG.!<<*"fHMYo/HGhO!!&frJLpm&!!!"LBRtmPndbjpGC8(m)c\O$)U&(IWh;3D/HGhO!8tg5JqaH:Non6(L(==]R]s"#]^q?_dEW:JPUun9!!!!iL4LoWzn:?.F'.EK=:chmi[Z'A222\.E"IJ++/HGhO!(_,[Jh7!'!!!#gJq5KS!!!"<`Z'L]!<<*"!'!l-/HGhO!!$23JVFL.-+L'Y#7'VuL(5b`0KGj&+I%\_Lm13VL-[=p8X3XZ,&#YnBC@>MhKVq3T#=uK-_*E=&F\'&gSb<kIJ:9/esa>GPXpR9CPB!_,^4.Ad.s"TFr<=r\l)q7('"=6s8W-!L-\q/8$o8>K;A?$^DQ()GZdl\FZ8!$!sC5H)p5N%XgBk_V%HlX2ca,&9mdTCO#o;&J<N1OA`8\lGqVPY%SOSh!<<*"!2/P+/HGhO!$GPbJqcS]T^QHBT'rJn:=i](f<EIL-YS]tr18+S75\kl<\p3""WY]?Go[$/J$hD[Ae=fuLRJ&&>lKM3V3@8eBpO02/HGhO!!&6VJZ,f-s8W-!s8Rfc8U:/D9X<4-:J2Jdig]@5!%e3O!!"]g)1jF@!!!"l(DDCT$kA)OG%cFu_+6\MZRl1X!!(@S%"^&3zl?\"5!<<*"!!'ug/HGhO!!!">J>g/7s8W-!s8OYO!!!"^$>+mE*rg.-7.V&tPZ_%'I?0UITf/q*,YBT3`a:AUQp$Ta!<<*"!!)hF/HGhO!!)(JJLpm&!!!",9S"brzeq/I-%c051*//B<[u:!;;ssW:!<<*"!!(T#L($[O]oe<0jDcn,Z1s%^S:dj^!7Rp^6)YjP/HGhO!!!meJLpm&!!!!q#D%UqdG:?`\=o>;oVa\6&@09#":%LC1PpDZ<%^I4_!"So^HMUl&I:$I<*79a.RU&f3&Rmo_JYAm[#?;[/eOg^81aiB!!!"lnpi:mz@/b[.!<<*"!:VUlL(q3(>es3H&ba+[A@Bt,-/*"1Li=pHz_"3(.!<<*"d'j.0/HGhO!!)RGJqanZqhjXbcWM?@H[h%tIF[0EonF.gm/;)ks%l7,F@C`^O/,W-"0SMU%/<3!!#-q9-J2SQln&5<!!!"LpOK3_rr<#us8W*N!<<*":s:bJ/HGhO!'"45Jh7!'!!!!%It90Pz!9/M\!<<*"!'j#)L+36&Q+"%<WRln#s6^FQRrN2[3HNF#_peP"2j:2a-jcNX@o"oD*O9'J/HGhO!!)S5JLpm&!!!!bKn1fVzI!1&m!<<*"!"^0%/HGhO!!(W$JLpm&!!!!e:4XttzA4_?NFI`C2s8W-!/HGhO!!#!/JLpm&!!!#/F+GnDzTI,4A!<<*"!+=u?/HGhO!!&\WJ1Ud%!!!"d+Fu*F!!!"D<B,T/DQ!O7s8W-!/HGhO!!)@[JLpm&z]mthCfi:jtQD>/b/HGhO!!)q9JVFPcG@O?'LD:RkY(/))zY[2mZWW3"us8W-!L-^+2]'4!\k8RTTT+nc5bCZVkC?&*tOadN8*d0Bs.ffm(65c0T7fTkTYOOjf/n+rc^`Fs@oT)(CWIr)KM.a(F!<<*"!2=[g/HGhO!!!@YJLpm&!!!!al@:GezOCNhn!<<*"!:VOj/HGhO!!%+cJLpm&!!!!WD1O8>z@"<f_'JCk;o$X:,7@(0T"hmB\D,<_3-nPH"!!(qB,(_BIze5(XM"Td/ATsZHQ!!!"<1DbWp!<<*"+Jom*/HGhO!!"u2JLpm&!!!"Ld=<eLz5hLT=!<<*"!!@e'W%e8Os8W-!s"+6O!!!#/A:Z<5zO<fC36+6(_1!bj\*0b(f9)pPhj$1dJ*iP.JR.99EWK5W1Pfum5Ot:CQI;kJ)XK[J?6HK#BEXTOf-jLLS>I6*pV>`%Iz!-WmI'G2,8JFrLE(\g+m2d#mu^Iq^dYUokU!!!#W>_+I-!!!#7?cR_P']b7>B=U4,fPOVMd)?GI+J'dp&hO+az\:B;KBR^Bkk8h<F;R_;NSRTse@YDe*]Ia-a!!!#mBn7i:!!!"<.MdUf!<<*"!;oK@/HGhO!8qt\JLpm&!!!!]8qAPpz14"M+"KF<dF"ICm!!!!UJUrOb.>0Uk7J+nH8QuoW@k@]]!!!"LY^e;+!!!"4"Z_/d!<<*"!!!@W/HGhO!)O"SJqcS+4RQ6.SDOMhQ80j`"YG&c3L_f;WfDYVVr^aXLXrPjc5^K;-Yqga+d.l`YghMs_stYj&*r;&!(3tsk@\,t/HGhO!!#hHJLpm&!!!"L!eI<"rr<#us8W*N!<<*"!"`Cd/HGhO!!'f0JVFlBW7c2h,L"(A1EqN:`sD+ba,$]H!<<*"!/?,W/HGhO!!#-7JLpm&!!!!ae:9+Oz`*7dE!<<*"?t'CnW7U23s8W-!s+UqT>%m.GI-JoGo$Es[!<<*"!!(W$L-Z@QNT^L")#3U\)Ghk#VtHJ:\8BWu7gRP8(:UKeKrhIdl5d*jHOC6K->8;h!E":Z*1PqVYI-(ZU(pl^1':`4!<<*"!.09J/HGhO!!"iLJLpm&!!!#+7=d#kz$@.1S!<<*"!"sU//HGhO!!$tJJLpm&!!!"li.-Q;!Vf$o"qZ7o&C"S-iBTt`hWOV7FsfQGjdPQ2H,ZQq"+uLd`TuE<qo/WJ7-01J<(@I.0Um!"$@c)Zfn0q&q/)u$%2aM75tmga4oh:-0/rmIKk[)4i5fClE>A<k>0S-m/hP8$1ZNHCRS%F%P`o$h1!=(!7^q'nqVkC;3MEK<J=E[?/HGhO!!'B3JZ'Ofs8W-!s8Rf^laMBN?CYP4&/0C=/HGhO!!#o<JVFkT7BXB[k+`M'/jC1Y`E.<ulIp#*z!7H[S/HGhO!!"$lJVFlGh.F-QDL3d;V[icm=<DX&P*][55uru?;JRrV]Oc_ckPrdKLL4uNig,%;4e'm!RjB=%1cX\$@[iBW)3eY]:/rVik@fu4(Aa'A_kZBus,PR-_36GOz-pE26!<<*"!0UiC/H>bN!!'MYJVFjcgMg.Sd)?>F,G-1"'_0T"PbA(/!<<*"!/O'pL-^JE@K]eu(jHakMJR+3g;Q8,@^k&;.4doj#9B@=$[-FEQS>dis3Z$g3mPcQ@j7C%a%#<JNnC03C45W`0\=Du!<<*"!!e%*L(IGKUpWucVePlt#.0EL'1XVTz'R>6]!<<*"!*4Ds/HGhO!!"];JVFU8^eKOYW4Q#<Y[I$3L(DYF'.3d=LH[r7VNbVO0.d2)!!!!II=WsNz!+g^5!<<*"nF[NJ/HGhO!2(,6Jh7!'!!!"L.tK8Qz%=j"a5n(.j=k&oSZ*2B*VlaV"*TN;4?;M[c@+ol0"t:KbS)Y9f]/K]Y(CMX%#?no6HURC_5A'lC^cL4X[Yf9U/4P@[Jf^4a<c`-2P@2!MX3i0pDog110dW5KQP\b7gPY\,3.7L2CX\^6p6-AH!c$0DaseZQOG<:r-$2O/DS/n(a=RDm!!!!q"+`$)z!0Med$,\#r+MS3;F&.Ms<#na;EcY?E^P3+0<%8Dt6aU,COGGIh!!!!1\-IU;!<<*"!;&g5/HGhO!!"]MJLpm&!!!!==Fl26S;r+K1$OdQGag8cz5QQEf!<<*"!,rj-/HGhO!!!j?JVFm7:,=lr*G3U4<Z^-P.T07t@H2#Q!<<*"!1Z`6/HGhO!!&rEJLpm&!!!#lK7PTTzPXC!R!<<*"!$Gs+/HGhO!!$sEJLpm&!!!##L4LoWz"@7Tn+r_767j_[sM^_I)H4q4=i"G2ND7TC0(i3\O+.<ol!P=jR!<<*"!"]9a/HGhO!77G_Jh7!'!!!",qgbVcLB%;Rs8W+R']OW7\S'..n*@n6SdI0r[%B#uDCkkh!!!"nEIf\Bz`as_"Z2Xe's8W-!/HGhO!!&r?JLpm&!!!!A?%FR.z%"Nm\!<<*"!$ED8/HGhO!!'eDJVF=SKRVCk/H>bN!!$H$JLpm&!!)L@)M0OAz-%^\"!<<*"!,u_)L(ta.nE%HX2k-VZ+:F:CD@mTG)7+N=!<<*"!)d?Y/HGhO!"e-IJh7!'!!!"lmsp-YkE=9gT5u.t2`\JRA=nl\'?)eS8l^%\i+U@n*r:PBcLA,9XOl:)PFP6U__4+2/U*M@YH`l=6-]>F,@.q@,:ror!!'6s$\Br1zTNHas!<<*"!$GHr/HGhO!3i*rJh7!'!!#88#D.[rAkfM$/IYWSEF[aI;cbO`8=es4XQX9oVF:nD0Ehs0:+?tOenS`udZlND1pttX.4I]]>8kHj;g2W/_D&PDpkB.T';c%6&QMP!Q7W+;!!!"l"G&-*zi8K3b2rt#=s8W-!/HGhO!!)Y?JVF?uQLZhm/HGhO!78q9Jh7!'!!!!TJUoBR!!!#GFr>l`!<<*"!/?5Z/HGhO!!%krJLpm&!!!"L(4h2S@fLO1k=eHcCIXj9MRZA>(U0aq/HGhO!!#QCJZ)fPs8W-!s8OYOz&-7>6!<<*"!5*i5L-_6hg=h@V%r6=^m:4\9k+Ks@JdZMHiL,-BCVt_mQuXEC2a6S+@$oSI+3$2h9iE?bk;gk!(&a'A_k?*tpsOnO'Z=j38!tEV]1k4+Yb^Rq!dk'Do.9tC!!!!AmXQkizG_L]#!<<*"(p#QGL(;SA#lm_TV_]^hK:cq:/HGhO!#VjhJqaT_H[OJNW<$Y=L-^Ag+!`e&I8a0r)B,+062\?-YGE$DHX^#]`^tRiV2AtEYLCNPen4!"H[[O]Y$E$_=U$*6g6Q3_+g-]G#!A;*!<<*"OJaa`/HGhO!!%_)JZ-Kcs8W-!s8OYOz>[2h3!<<*"!+o\k/HGhO!!&g>JZ+n6s8W-!s8Rg>AHuedNr`%B3@l*PE@Kp^RV!9-MUBQ<j^8%=JZ+m[5\.o`41-[dQ&_`LN/81jXHt.=l0!:j8a9BaAdn>'YGgjgs8W-!s8OYOzkVRjF6-ZZ8i+E2cs0%`1gR(FYfCld\'B(gA03Ir!m7A+NYc(=]6(Dji?OJ.,\GUD2j\\]8+q^1HM<e#'(AY&F&6+AuX6ojoVuE9YEd!mUejq]_Zd19I/HGhO!!)LaJLpm&!!!#'5_4Y(iF].;`$O8PW/bn2.m^`W)2V]-/HGhO!!"/.J1Ud%!!%NT)hKXBz2hZ`6!<<*"!1IkXL(?*bY=)KjV>%?Gc.tpJb:N_p!!!#pJUoBRzS7-u'2k-#%h2((*!Mbs9q8L;\2:lPlm6>fUR*4OCJ5`DN_'r-l\pm$ni;rX_*0@)nS9pk+<eADgL-Z:GQQmVF@PZnC@\8J]:W,/<8-3j[k!.$D(T<1@aRnUlX4;s)_Tj,WPpeYs.X$r8VROt-7%UU%Iotpn/I"Zr!<<*"5f=:e/HGhO!!(sAJ1Ud%!!!#1D1RF-7(r,V)hhKWf<NCFE]BB6X35T48NJlE"uDe""rP65.iJC2J$EINAeV2&LS(@&$EB/?W0PFE@[/<ZiI3)kgo*=7s8W-!s8OYO!!!!aW"st:!<<*"!2=1Y/HGhO!!&=5JLpm&!!!"BIt90Pz832<V'_;H-/f"]5iEE=i.Jg(R#UV&+?7c0X!!!",j+)jd<qcME!<<*"!)?sR/HGhO!!$JPJLpm&!!!"LomeUpz=?D(g&=(`=$ZUD:$Qlu"G:lm6AqiV?j%Q_@G$A$C,A2sb!`:BY'$KGRW3p47n3pY61fISD9Q<Ajg28hEf>B>&@^h"5GV'Q*#p#-<$70BAQ8#ru/HGhO!2(POJuJFXs8W-!s8RfZR?XSGl.0;V/HGhO!!!"fJ;-?,>>un^h32?U.\bR9"@&B;$9E-sD8\s0eD6,S#A,Wc^2&GHkl8L7d0Mab\">8tCQX/Fb986.?u,"(AB3J*L'rNnYO/WBdEYOJ^b#Qe!!"\r2M*L]z!%!2N"(GQs/HGhO!6Qm*Jh7!'!!!#7#_@^=J!g/#EmVm.MT2U'L1]P>U(%CH_?T)o`RL^_C@)jqLc\@/>:V"Z+q.O)&JNIJIBiQkY-LSlH>=$t_FSV]roA)Ck_IPoRks8_EI03&TaN6+*^M&rf$Z82.B(m><B/,"'R+$20:u+PNmN]X"`/P[/H>bN!.ZK.JZ*bks8W-!s8OYO!!!#]]k)eM"*O!IL'^87Vi3pi;/DCI!<<*"!&+S-/HGhO!$E6pJqcS;_Pk9t=1l!j;\ZhRiACc3XSfkSL7CTYMkf377'o1YHOB7qmnH.*j.T5Y&=boc?W_?"k5$8bZVaFY+;(+DL-]AVAX_BU9$1^m:0o/njZ\b[6MB'[b+[c'rJ-03a2pte^b7\0F!m=0XQ+rg(<HKm-!BWp,?,;i=gBgeVlolN&LXfIDh]S.feEeX*;`u7`rLi[IHh5.[l!e&;52UR84ANCW(af;a)=ug>p@kdYC/Oq<'Y2@'9raS^'-GiUoiqs#^@2_Ur_Z]@+MVT<IpbYZ%bP;.VueD,aFClj,AsaS#sLQ<p6c:!>Og#jtg<6YH,_hhj$[`LSE]68)Z;#HX-*ulQ6mp[\4;G7[-&>#lu9)L'Q`K!5_7`q^hgK!!!#?-\7"<I+%CU6&t.#:$Y<>Dc[DLEJO#YHoU*f*]nj:bu!0^<%o;po']$NE#YsQbM_eMf'c.3L6<=VqTjrgpbB<Oj=LB4!!!#')hBRA!!!"\BaB<F60H(>s2lR,8MFlE"uXQ\!Zo6:01JcZFL#AJ2@un@d@-ul:oW!nq3mip29.:^Z$CDUfri&CgCV9'_BN-mi-g=_Jmdsl/HGhO!"]JSJh7!'!!!"\++Z!E!!!#W1E1ot!<<*"!$FIVL+>1sNf(KEeSW<$AsDH5H>tU]hli))$kadRX&Lj5bpuN:;/-jQB-jH#J;+`=jGo$%7u\WC%0nBMA*V#^6>A(Qz(eoQ5!<<*"!.aEd/HGhO!!"/9J1Ud%!!!#_9S"br!!!#gc81&(!<<*"!!!CXL(qB^klP>Cgf+Kn0f;a'3-aV1S2>sd"fVSg0;?$7K?WcRbY$:iCkK1>G]5^1L96jfHq6(V^JndjhGG6.2LQGHEI[.8O>9<%g""4:ZjNe_K`AlY81aiB!!"/''S7n;zr(qsCg].<Rs8W-!/HGhO!!$J]JLpm&!!!#K6\22.rr<#us8W+R)eEV:N/7^,L-g(s"EZW/1u34fX4c$iY.+_1L(7OuD4;:0c7ptr"OMR2/H>bN!.].!JLpm&!!!#'COn&<z!c<LC5r07BD$=,N,gtuQE]r[j6#(@4SQ=Y8"#D"!VS=&PGTH:KT<Yn>f&B>&L6E1Xq3lu<WG:E1iLbB(!?#rdNd`P[!!!"Lr3_)-!<<*"E0_,g/HGhO!!"R)JLpm&z-\3iMz^qkPU6.5,.-r`U=>IQ@pVtg:UEnd-Rg4Jna%RdW\U*Eg7f=F[HK=dgLlkRNS>>eZLe`s2WC?nk?BdXV;"+mdT2]IJYan^AVh*48>f[)2Nz!7ZNN!<<*"!.`=E/HGhO!!'rgJLpm&!!!!)?%I_6c]5*U1PQAeV3HA/3U#<D5"upk>H#.5s8W-!s8Rffm):SAZ">5CQ*%?ZgdTiiOD8%eL'D_RMXoB9L-]1qh=:\d/+L/cfuiUS`^nMd3SD0lHZhQ6fDM._HqQM9km1ddL]ni^AU7!HEI-bccS--<KT44QZ<FAaK<LCh!<<*"!(_Bd/HGhO!!$PFJVFs3FUE%^6^iWKnEP"ko2AM%IpiMP+"[Kn!!!"L#_=Q.z!2P,s!<<*"!.`RL/HGhO!!'icJZ,(;s8W-!s8OYOzRtH9H"Gt*\E%M(j!!!"GKRp)Qbl@_Cs8W*N!<<*"!,cG#/HGhO!!'64JLpm&!!!"0@=^!2zG(+uo!<<*"!7kh7/HGhO!!(@VJLpm&!!!"<;h:marr<#us8W*N!<<*"!:YAe/HGhO!!%ghJLpm&!!!",+Fu*Fzi"pqr!<<*"!+U\5/HGhO!!#o1JLpm&!!!"JE.KSAz"GVIZ!<<*"!!'T\/HGhO!)VDhJh7!'!!!#?,(V<HzOFi%^lMgh`s8W-!L(68aKE7@N`"X,qUfn6K/HGhO!!%NLJVHJUi7WI&.n92:9U/``-TTnF2RP%6fHjI5b)cs?-cnHj&a\!!ht:#5I\O/\eA:MG`taI=37,C_/9a=sM#>P=/HGhO!!"upJLpm&!!!!1;1U;"zJ6RRV!<<*"!72X8/HGhO!!(GdJLpm&!!!#FK7PTTz0R&("!<<*"!'oXrL'Eh*osmgsL([9F/6%=i%lO$6PY%E%jQIBiL-b(7G-BS??9=aA"$7ZsDO1t!Jr\RV;*-D,].nrS](a&\ciQD_[[o-r5+@/oaY+t_0fm&TDpR9:8XEn6)c.`W=n;Ums8W-!L(kiH2#4$X#qme6=PcYq%J/FqAZdTcz;K[OB!<<*"!!Iq*/HGhO!,uurJh7!'!!#8D'S7n;z^3P9a(+>V[AH?2kR^ptp(Z^B'1o9:c_T]'8",S\8L':?Y-qU1g(db8/:7$*C&HP0H^+.?I6E9G-O/ou!r%.pL!!!!#Ee/rV,J_ul$D4HP/c`J5F;c"Y/HGhO!!#i+JLpm&!!!"L+b;3G!!!"t]IJMf$32J"FqadY9ZI,b!<<*"!.&X9/HGhO!!$,9JLpm&!!!#o3.WX^zY%E5:!<<*"!'Y%H/HGhO!!%PkJ1Ud%!!!"L_gj<>z5g4b5%"#022u8Jt=IM;Efe!4)zY(/))zT`9Os#9#;mG4_=]L(?\@Su$#WInd&^rD$?4kGYois8W-!s8OYNzS=>']!<<*"!$M;lL-_bSQdGPr-RK^BCZl'ZS(V$[a#5A;?ZpnXDpN#-qM^0HUU",!K@9abP8IepIm1Ou+I.tjkC_S&T)Y*"%Huh(!<<*"0I@'W/HGhO!!(qVJVHH->ui4egVl"]G-BV>;J_cG>%;ZDCQoOJL#%]d!Gd,W]ekA`l(Z-9d1'jDZ($,bC6?rGc6doWAo$d5A'N^-/HGhO!!#7rJLpm&!!!!(%"^&3z"D<9;!<<*"E-4*k/HGhO!!(&iJLpm&!!!!+E.KSA!!!!Am0nRu!<<*"!((+F/HGhO!0E$\Jh7!'!!!"\8V&Go!!!"<gF@e,!<<*"!2=^h/HGhO!0D(4Jh7!'!!"_0'7trJ<#egK>ut?j\J=H+@4_K[!!!!Aq1($tzFb##p!<<*"!(MKi/HGhO!4XjGJh7!'!!&[%."X#O!!!!ad1h0a!<<*"E*F33L(I$ZbLoO\e$Hem;S6K2.9J/&zFD6;\'2D)A$Nk$*VCLCk8?KtR[&gqQ/HGhO!!$8%JLpm&!!!"4>(MDo#ful'>PWg!Y*tLn1VbGUjY(S>g\ee5g_QE\Qm)h)[XD%B^CB3Z?1P3!_(L\j&s%tG]aY_<DX_mQp><JT&V`U9]HO81EreLn`"$F$RQnY)ma0F5o)M!.V<Tth^qKEb)M;BZeE*8P-"FlDs2oI2756sk!+qVQ!Zf-e+<=H,/HGhO!!#:?J;+Fi0Z/Mb++qiCjSX`BOP38oJ`+Rt:ccqLYKDS8S%@.tgTA4"lC3IpcHdMMQ%*<%,%`D-z#'PQP'U#Yqknb=b+1q0`Y.JD=j@DPeQn8==!!!"=K7PTTze8g*l!<<*":k&k)/HGhO!!&BNJLpm&!!!!5:Ot(uz/8]rm%7kDIA'\nA"eC@+d-*%^z=<iAK!<<*"!4YgUL'dEo5o1:rRP%^@%eTf$s8W-!/HGhO!!'f(JVFYL;H9otc(@DIhbo'EUkT>n?`I+MXdTDtOC3DL/HGhO!!#<:JVFZWMC8NC??O0b]d7s$(kt=8B%EC<o>)<"=Dum!b("VPQ%Z6/G9K[gCZ&,Ja4O<db;CC[<[KHXCRI1)pYON>oX.j"K7U"aQlS&MGX&NZ/HGhO!!$,QJLpm&!!!"Lfmp$?rr<#us8W*N!<<*"!/>3=/HGhO!!%N\JLpm&!!!#7+Fu*Fzr*+_(!<<*"!$Lc]L'r%ld@I_0*P91GnqKGrS)tKbkr5R2)-hMF!t)pe-lJnCC2L!)O?_?0["s$U-psj=(r]c[+?PIQA*S$4ga5lYT>4bkF.>A5&b";2/HGhO!0B,AJh7!'!!!#g6%LTgz;J1P4!<<*"!7XMi/HGhO!!$\?JLpm&!!!"nE.KSAzJ..!`#RuRb;\q,S;_8"M!!!"4It90P!!!"\FqTC]#5!<&Un?j&!<<*"!2+@`L-`a>FV`:*N:-j**WMtr'+&XsUAW=!]kE#d*F"8g(V0L7fD#5YmS'q*/.2MO,<+A'!<[d>'@#bWpq8M`VAT[l!<<*"!!(i*/HGhO!!&XGJVF[N3$j2sH0%&/`6@r=db$,PzE*e)I!<<*"!;_%nL(,YN?d/^]/hGl-4QCjE%t(8O#oh4Nj%nqAbVB<'/HGhO!+6HWJh7!'!!!!oCOn&<zFbG;t!<<*"!8nTC/HGhO!!&rJJLpm&!!!#G,_:[]>kH``H4nQZ]tnal'6[p"/HGhO!!);4JVFIc9t9(U:3L;K/H>bN!!"u8JLpm&!!!"(BRq`9z&0c\(-N=&Fs8W-!/HGhO!3lG9JqcQZlh817dL'`DZd!i9D4B&TaY%X+2*Tt"@E@;)8\ena7gF*]YW/+]').'0bFmctX+Ag&S!+h"_^]K,/L$:7/HGhO!!(sGJ>a[ks8W-!s8Rg>#bLqO=K0d#Y+(S?2O5[R[=9^FMQ+#5M%uN[`["m&i?JOt]iMUP%&Wg"_C()&7u`G'lNfi<C82tZo&$lM&;Ck8.Y6J5o]i$BoXHZD:s$g/=A1:Iz8pPt>!<<*"TX?2"L(kCr@)XW=[<k-"J[2b?_+2Z/PCG.azcp<47!<<*"!!(5nL-^D0OBkn.DVLa;\fggr-=/U#bZZ`BT5;=TldjjKW!@-dn@`Cbcg(&;("*G)f!M&&-#/ZpWQlh;+#\&K!FqZP!<<*"!5([M/HGhO!!$J\JLpm&!!!!iDLjA?zHsD4S!<<*"d$#,pL-Z!?%q^3_l7gi8lM$T>d9A`\^R$GrDnpq+b:e673\ot)1!J<P(rJ0_92Tj^juAea&Gb+@c_TY0s4,YqRZ^8p!<<*".,m+9/HGhO!!&jLJVFEVUBhu2[$l`2!Fgm/B<rFW4X1WX6/SXgAmOZkW)aKI5ioG>iT<7aS/2ZrTciFnOGin54h_T&QXC:(91WL43*uu2"%\sO*q9/JWr,jP'i\EGRgs."X+rl'Tu+*]MDt(Y@jcL7j\[Da%pLo9o#EZfI(Gk%7r"EH;K-a%07ZHpQB/B$>;n1<X$;-(Xf9iQg_tKmo.9tC!!!",'7h_9zQumm2!<<*"!+8QQ/HGhO!!#:EJ1Ud%!!!#Wnpi:m!!!!IGq4Iu!<<*"!+9l!L(r2/f=XXWMR0r5\m(G7:0IZ]K'=ifz&-d\;!<<*"!:X<G/HGhO!!$\:JLpm&!!!"H;1U;!z:e6-h!<<*"!+7s@/HGhO!738&Jh7!'!!!!akC>,bzVJ:Z6!<<*"Lu'q>/HGhO!!!+UJLpm&!!!",i.-PJdd?4D!#<-TZoqUaWNO#]O-r;ef(cc\'X0WlILkr"],XM*\#)g37`7Jg?3)1ulM)`@huas5E(7tTNkALP81aiB!!!""C4V*R:dN8$Q"j[mq'oTR\68\c"n)8i/HGhO!!#&nJVHHUk.#;bmi;_bQpeC[a+L5]C[FpZP]g@5)(%;#/lGu)65#gI(&Y^-qP+[+HX[4a`'Q+HnD669Y(MotMIX-O/HGhO!9eqiJh7!'!!!"\#_=Q.zS:6$D'V,Ra1]ThY8n8V/_e`klf>8igA;1@$A_#]A6:1Q$!<<*"!(^FIL-b=pD9ZKYW7d0IoBBBRL=<>mcU]e..VuRC-'m;_jatuS_YK<?=R,!$=%;QaZTMUeYP?1^L7:ZcfCn/4(:.n5#aNp'*cZ0_(5<C_mU]=fc-_l\KakN.ORC+?!<<*"!9!X&L)]#78p0a;X!)&J#S&m+)rF0?k7g9Vs5CXZ67i3<!!!"<&V6mNrr<#us8W*N!<<*"!!!O\/HGhO!!'gPJ1Ud%!!!!I6@g]hzQ[jXA$jOocAk_abQ;'b/8qm`XelY'p\)0!*T=V<[!<<*"!75Y8/HGhO!!$neJLpm&!!!".@=a/!POnCk['O2hYo?opbnR[]c.2<`2sO3!`->E_*cNupGZ=_o&KdCH:]7s^rM:A=-o(p1`u07oo[mnhrIN$Lf.@"'!!!!agOLjVzdXZm#!<<*"!!&@9W(d6ks8W-!s"+6O!!!!]Bn;!MlGhX5-<:o"<_23Q5U7l'L(1_&$(_JT;mX"f2=HDS!<<*"!2*GFL'h)-dE`^kKQgnj/HGhO!!)qDJLpm&!!!!A6\0stqBjNnchdrVL-\[:)T"0[)c7f)i,>)n*j"5GRA8tCXjGYp_3.T)`$fN_E[-q(r4g^<7%F:q-=5s(GlU4E<jaXcoDPB#-esq<!<<*"!16uA/HGhO!!(;YJVG*B#E:lE"EIRZMP)$WltX;oCgDC#=TFm*-\`:.36KHGbN,h2>6^0tqIpkAQ1lj2z/uX=Q!<<*"!4[K//HGhO!!'h7J;-!%"&_Dj-U++O6q(9Q8W9EGd+q4%Z:@u5-@>lM+$3B+Sgc%Lb.MS\2l6=%/T;d%*b*7s95'%or%r#HRndR%c:jX!^P7ZsrDG=0W7J3Qs8W-!s+V!6(1c!tWZcl$%imDi/HGhO!!)LRJLpm&!!!"dE.N`J/St@fbW%0TzJ>IcJ!<<*"YZr&t/HGhO!"]hmJh7!'!!!"L>(MD;qCocce)pmD>gMr6&M4"`!!!#r(P44>zW$?jF!<<*"!.]TN/HGhO!!#8#JLpm&!!!!1/:fARz7Xfn?!<<*"!3C-j/HGhO!!%g#JVFY4*$Od1Kk[)4i5dAnIOtR#!!!"\>_.VqdG2tYjnd,QUAcq-)S!^=?3<P<ArV3>;11l,b-Ve^\36ji(B?!s<Y*&B/J.N0BP%-nQ#)IujPP,6GSR%Z)Q6QNs8W-!s8OYOz!4ID0!<<*"!8LP)/HGhO!!!Q@JLpm&!!"uN2M*L\zC35#]62P$UZ?fJA\I%7X=SAnsa<?J/5hLYZlOH2B32%j+o%!+L'&L*q+1W3+D,:^H,1F3*,r4F\95ei=SlUZX=#)?.zZrV`0!<<*"!4lrsL'fJS1*Wdf'U4KP/HGhO!!(sLJ;+R,6a)D35NmlnDN$OJaG(I'94RoEGKnq:kgH1@NhOEL*j<7j%kRe^!!!"l*.`hHW7PW5!<<*"!)O_f/HGhO!!$nPJLpm&!!!"`:k:2!z?jqT<!<<*"!,QM'L((3\DP'4WJsb!Z74kHUrr<#us8W+R'f7P<EDr4)l^)Y7kZir#[&[5!]72C5z=B9u)!<<*"!+>2E/HGhO!!%NMJVF[^`\eHGh47>SI$-P.'^g\Z$]M/=DlAs$s8W-!s8Rfjr!m,+PtPV-_0_MG\Z1G7j]OYQX8Y58L(m934gof(OGU9OK>BmujHFdTn)>o"z)MEYn!<<*"!._/$/HGhO!!#:CJ1Ud%!!!!e?@a[/zT7qiN$6e6(@8K$is/VV@!<<*";"#fa/HGhO!!'gdJ1Ud%!!!!IH\&-Ks8W-!s8W+R!t#<N/HGhO!!'NYJZ'.Zs8W-!s8OYOzW%*@Q#4/7(AElB2zJ/Y;9L-^ra?;VqTgrD=fFo0O/=$)e4"(N_'CV`:#L!tsT"_rMbmkN85m.6E8JI"JkjNAu(3Ki!pQ6:QG0g!-M2OiNW$a';@JnVKUMqe/-/HGhO!.aMMJqaWe?&>%NB6VCERk4X@!!!"D-@pn;3%?DnJbe<TfgO0a`?A@Li?D2fl3ZWd%/0Y%a)d91&`&&8l<?X<26.p*pP-4Q7Gm8!)X0PODc9kG-%tTc-S5?!!!!"NH%@OJz)MWep!<<*"!,sE=L(/oXH,k6"6&L8Id,SIb!<<*"!(]D,/HGhO!!!@6JVGR+>91)&isc!XpAP?W)8S06',b9-^StpX]F=mk1)/#@hl.,p%_1\V9%&om:I6;N/=B%KL4nBj;kKsqK#++k;a^4Phc<=OLu;)`ld;t/m2sG-(B[oP^!rZ+Cq:?`4=V>s=Fd@qF\DYj^&hOg9]W3*!<<*"Ghad#L'VZG3=Q?Pq0sssz\UoAa!<<*"!,tM\/HGhO!!%Q8J1Ud%!!!#/Jq5KS!!!#_KI;@'!<<*"!,+ZL/HGhO!!%PFJ1Ud%!!)MP'7qe9z<5*p<5uTYRLa@Ls7Aj?\_HmUj3f_*o\K\5<-;m(LOTRBgRVB\QlHkHJU/P]RVS"X=SF5ma8;:G)K!:h"G<!CdnB3Ba!!!!9W@riTz!#`%m/H>bN!.]X0JLpm&!!!#G'nIq;!!!"<^H$lt!<<*"!7X\n/H>bN!.[SEJLpm&!!!!1F+GnD!!!!a:(r42!<<*"!5`f./H>bN!.]X-JVFG8pY9e01="C(6/YdK$RphtoH7l-<Z4,C(S+B[\cH@_W:mef#V-tcrLL7Y4FuWe%+NBdjf+Z%n?6Wp9]=!<"]-*bB\k<F<%0C"z5]hQ/!<<*"+JAde/HGhO!!!XVJLpm&!!!!M8:cL+OS`BuN:+K-6o<KIVnjW1!<<*"!5N2t/HGhO!!"\gJLpm&z!eH(B&l*d4a3^L773E[lDlmP*SV7D;K62Mn!<<*"!&RH%L-^DdQO$G6DN2G?kp$.gF]LYmbZ\M!S3Fq)l@FnMUfM2XV7^AkS\Fi^9$doYe)no(Ebgkis2cO18i:>L<+=''!<<*"!,r?t/HGhO!!"WsJVHJ.;'p^sBUphHYM7FHo\s!NK%7&jcVA&jIlk,cE0cE^Z@IoITD4Rg=1PVc!(a\*mU6R&rVsk\LX/6>d&4J]L(r"N8p_<<hedY=f%`:<Ha/KHIk3/Pz!:55j%"4XL8"jJGF9&5"qCM^J!!!#[I"<jMzItWA)!<<*"5cj^2L-^-J+,a5TK!q-p,AP/IqjMOP+#cFL"(dtP<tgoY/fe#40'-T22\Z+Gd[g$p$i,D+rPlqu2T.(-iI,d1h>62e$QKKmZ(Q+r+5n08L(QsP@q3i"Jo.KHT%r=O5<l>'!<<*"WWcscL(sJSS,n\H;)SNXVY1W/AK7o;cF'SZs8W-!s8W+R"XLC1qP#PBzY%*$;+F9r.noRp+`;3G;(&dcrl<"WC;b!-g'!/AmH+QCA/?&6Vs8W-!s8OYOzqI>(.!<<*"!0g'+L(0?qX./D84Op8Z#bIG9!<<*"!!GfCL'XGE=f\e0qrrh=;]b;X-7o5u!!!"JDh3WH:.9F9#;#rV!!!"d7tIVcrr<#us8W*N!<<*"!*Cb&/HGhO!!&sGJLpm&!!!!nL4LoW!!!"\r#:6B'r<&-IrsX0D$LmTo*3Z?d\mWu9=ZVT!!!!aE#!sV!<<*"+OLmTL0+Q=2#(_WN*nSQM:??WA\]t1:p65DZbfTn33E!8P1YhpJOS?n.>.*4IXaQ$Of-#R!Z>inX&1t8R0?1W$VD08I5pgY`G%`:LQo<QZjF@n`UUge$U9@OV)80Y5g'=3W+>o-s8W-!s"+6O!!!"L&qMV8z)h`bo!<<*"!9&HZ/HGhO!!",bJLpm&!!!#]@t?34z^^G]F!<<*"!6p4K/HGhO!!(MbJVFf%`Yd8T!X)\LjL_rV@_;mQCoEd$s8W-!s8OYO!!!#'_)-`q!<<*"!5SA[L'<k8aX9Z7#_%@7]AeA%f.@"'!!!!I.=j&OzKS=t/!<<*"!7Yt=/HGhO!!'6?JLpm&!!!!I+b;3GzO<B*+!<<*"!'nST/HGhO!!'rOJLpm&!!!!MJUoBRzb\D\\!<<*"!-a-J/HGhO!!)J=JZ+Y0s8W-!s8OYOzJ@9t[!<<*"!8n$3/HGhO!!&=;JVHI<hn)<Gf]T(O[mcHC=pk@OK^,^_D6m+Y4X34W;:rW`@2u8>kn""L(8Ul!ip8^^i>kqLbn7MabgQ3`C["L#L'.PhT3NrKz-A6q%!<<*"!0he\L0R3<diqPJXa1CVqbNi"8>`o_KkJPfBS+(.dN<1sAG0[XWKc^S+iriOD!DSM.1[I;;:MVA.qS9,*@ilb_GnX0C/me#r3$0",Y%I0`hUX+e[>ej`5WJMlB!Ruz*b^+Z6)>:e%3:uH<d6[\`%\\EWSSg&36RRi1a&6'cPF'GN/mK33\Ks60n@O5o#s\P>Wp]FROB:o`.@lQF+$YA1[Qapz>]PBI!<<*"!4$*c/H>bN!!))'JLpm&!!!##?\*qGFIab&8M3*g*G*O3<#sjQ-rO%kL(>(IoC8?1k(5^u@.*=]DCkkh!!!!AnUN1lz5gk07!<<*"!5jA=/HGhO!!!#_J1Ud%!!!!Q3Ira_zp3;-?!<<*"!3cQV/HGhO!!'00JVFeNBEo1K*OB/oTV_C9G1XVtR4SF>!!!!EGCc\mrr<#us8W+R62;BS38deTR#(e^O?"si"EStO4Ie,JXPANRo!2H%KnT6@RSI:TGWrA\+dq'[j3`huRB=IT>jf'Q<>2uMjCEuK.;;9@*/5,C,jOB2lh4:MG%accTFs=^ZAOA>VZn4.L'R40+6QU4S>_GHs8W-!s8OYOzR"'[A#NsLR]#Jt=/HGhO!!'`JJLpm&!!!"Ldt!0=adN<lm8mm=Y,:It""YJbn=I5Z@#;<f?&$HgiiSf-p9.l<)6fEN?VsR<1>XS`:b3P\bN0?4\i95T)$)-A;2-$.'?>8kWRAeT[^ZO?rdasn_\Y80EI$psI$6,_z`d<8k6$e_hMd/Eo^6U&gBU=PMRP#^$2Dae,17F8(+-\Q(),VY4l=8(J7f(oebFu<Qrmuh"Oj?QU_(0EbF!o"fXlkE?C1AgrzA:/s,.fTJJs8W-!/HGhO!!!#WJ1Ud%!!!!1&qPcB,b9eN\3.5P!<<*"!$#9q/HGhO!!'gpJ;+3a.=,JU!<<*"!3Ug&/HGhO!!!(OJLpm&!!(+21P.1ZzG\)FX!<<*"J85FB/HGhO!:UgDJh7!'!!!#g-%RWKz/;8X,!<<*"!*F2k/HGhO!2)=kJqcR$o"u?""$5#ocRWsNP_H--F`J@31V6RrcIc&:PVFU.#B;0N5KboQq:O-AUu_uaJ;!s>P8e#L-Z%^eFHqia/HGhO!!'r&JLpm&!!!#3=+Mq(z+T-aA!<<*"!$"abL'mZ@`6?Hea+XVU/HGhO!'$i4Jh7!'!!!#5AUuE6z.VaMd!<<*"!9S!H/HGhO!!#:$J1Ud%!!!"HJq5KSzA7U6C!<<*"!5SD\/HGhO!!)Y2JLpm&!!!!;D1RERld;(9:=<fl)@J3Ik@p;D(5<*>cT@;\^9s%S!<<*"@*glbW4`01s8W-!s"+6O!!!!IAq;N7zJ5CeK!<<*"!-h@l/HGhO!!(pjJLpm&!!!#9Aq;N7z?mC4S!<<*"!:V[nL,<I`38UD<?^bYO(e/L*Tej`%#G'DbPde&0`T3!TbMHAXRs/c=EAHOrqWG\O;jXH#2$&Ft*.M)O[P(TL\-qA.?`*\"P9GaQ&<D_>mKZ/B3i"!'U4^0$(>@`A+1MlKDH%-NFbdT3I;7k?)`i$RPQlcF!\FEQ!!!#_.tK8Qz%"<aZ!<<*"!,71=/HGhO!!$80JVFc3:Kn[%#Wl%qRM7-oK:QG//HGhO!!&+7JLpm&z"+`$)z^s%<\!<<*"!&K:Z/HGhO!!)deJLpm&!!!!sEe,eC!!!"4PV[nC!<<*"!"<t#L'Z=kM#%f)ea\A'AS)^`U`acV5Y=!\5qN*;!!!!7GC_=Hz5fJ7*!<<*"!)umJW3H:$s8W-!s"+6O!!!!q#(_L6VELW9r"p?,"jmjkMMEbaz:`4h=6,NbI.'YeT1IA%nf9u3j$20/*Xd%!o1XCA_iH$?_hQO5EfLM=-OWb/#i%#%"YR09#%]00(`$UM:6B9Ehi)teJN#%SF"]BmpC)T`R/YP>OF9eAhfUee5%BGenrR&G$,1h$SUcVu&bPLG=ju8L8_'K/mYWE4/W&qJ4>Gf-F[WpW\=3K!j]j+:9BUKDnWIX+;<7pX69B8d#*t]#cACCIM-"rq]/HGhO!+6l7JLpm&!!!#-G_(SQ#>UdLr%.pL!!!"L#D"H-zT_a1n6,NgOHKB(k2&?)BN1]b#=SL6rYJm"O1mNH+[W6ALJGlq.fLEua_fAkij!b*uYZnCe=f25s`$(2e*08ICm0tWJz.WU(l!<<*"E-`m`/HGhO!!'gaJ;+?7`[?2Oe,&]k60[iWq:K^h4eJ#I1O"psOqG:RfSQS*BeH7G@+if8p<??c?>YAVT.>&#P(WPO/p0rt1["gNT@a,``asEf#:$23h#IESs8W+tKBE46s8W-!/HGhO!!%%RJVHIY\VH7#o`\q\pUW3.SF$!f:Q#KnKX@+n,%ATCs-b<Y94Brn"D,U+>YiO&+AE#].-G<f1.M:sLWcHu=T-[q/HGhO!!):nJLpm&!!!!iAUuE6!!!",-Y7l]!<<*"!:3C1/HGhO!!!XOJLpm&!!!!3F+GnDzHt@l-5lUf`s8W-!/HGhO!2+NLJh7!'!!!!_H%@OJz^tXAk!<<*"!'F53L('k9'gNtS0'mIBUVn_b!!!!#2e@Rm!<<*"!'h]Y/HGhO!!'`NJLpm&!!!#EBRq`9z/9HFp!<<*"!.b'!/HGhO!!#8/JVFaBO/&KT]Dm]Wf#/ODQtp3iL'",J/HGhO!!%OrJLpm&!!!"n@"Bm1z?lFSJ!<<*"!;LYe/HGhO!!$27JVG)_*GpnC*#Hr%^.,=Kf&I)?:aFnI@I5dn"bm(<-7o5u!!!!q8qD^_8,MORY(>'$Q(1-MQ7=oQH#]&)XQ4qi6d>JFF^+.j,#CkA>dZFqo_YhS,`9YVg=,l_%j'bGUEWP*KBl)pLb/W-!!!"L7=hC+rr<#us8W*N!<<*"!'oFlL-aa%$!\g<k5?ZEhuFg3G=Km[hX:VW(9[>j7TFG&UA(%`lu1;2*"LJe6fP)gdAHeLm1HgiIgQTVG%]M[%fq)1!<<*"!;(,ZL'G:hTukiOL'"JAL'o_5K%E_&Ear;jJ1Ud%!!!!A7Y*,lz^3+uY!<<*"W/E9[L'b>@1GKFY48a&P5qWiO.q8Qc^dED[U=Wp6U4AFhgh!bDFF8<JTNWG$$3G0aLVmN`EW=a4<c=@j=>hMO2oS;Te^BHN;/.YZ^2#;$zi#mS&!<<*"!0fa"/HGhO!!$EdJ1Ud%!!!!a#D"H-zO;rg'!<<*"!(_'[L-^<fTTpg_a;<QcU:LjNiB$IU?_W,?9LI[@n/T+QS8AI:>]J?)qfO^R;''G$(=*,9kYO,Wq"E\^"=d"6ou+.j8#QpFeEGn;0FqbFQ:<Wgbn*:k89P@CB0N1Bh$S;*hV4@"Zj*S[JYn(]2d6/RAE+nHJ_TebeqZiNMUE[ZWNeMq&F1@IW7V(Ls8W-!s"+3N!!!"l^O`>ss8W-!s8W*N!<<*"!.^qsW!2/[s8W-!s"+6O!!!!VKn1fV!!!!A/dR%\!<<*"!$$K>/HGhO!!$C=JLpm&!!!!#C4Rr;!!!"<@2OSJ!<<*"!(LLM/HGhO!!"E%JLpm&!!!#uE.KSAzJAcsi!<<*"19b>A/HGhO!"f#bJh7!'!!!"\;Lte/rr<#us8W*N!<<*"!'oq%/HGhO!!$sRJVGh64tJCF,?%$:9Q/UY)!^I,UA[kC'i\EGRgs."X+rl'Tu+*]MDt(Y@jcL7j\[T1!!!!IV_j![6$Jt8?$g-^$C)Y`';LOuA#n(u3S60tfHDag(8_F4S6o3?D2lSHkp<EjEWeIrO9dU^T0JZ.jO;nDVugmZrTYs8zjCEgr6%sH:]rNJDi`R:9G!q\tNP/D(*3#e"'a#s(ntF=k]3pHT85t2c6*U9XLSjr(i^i-r0+8"$FYo)-:f_u_:7m7Ne:uV<q9dh'+G3R&pHL51zbnYhb$8r@@^(NVn_?/esD#aP8s8W-!/HGhO!-%60Jh7!'!!&Ak2M-YpCa8u[A$4s*=`S.Q$,%eq/HGhO!"_4+Jh7!'!!!".JUsbNq#CBos8W+R6$^b\^M;<Z:K>u88)pYqK;5S^lq6?)FpqAH+D-H[!)S+_(s]K(WU"!gVa:b=10.Yq9e&T/h.e\?g6FAC@'GAO]mCUsE-p\\Rl;,YN/buQjU/)Me#JS&)e[&@Dmak4Q@Q0RNS5#eW/u-2]=)qd8%T)h@h,70s2-";a["Y1odp1E!!!#_;1U;"zgkC<6'NqT&QqVqJ/g.TK5EUu3Z\Q@ac@uDVo.9tC!!!#bY^nA,zr*t;46&%SUk*mVCA&4#(QQdap?p),#1<kUZ'?Xf;:Br!oi,6dn6ESneSbhRXr70>tOI]0WPUeiR/gJDtWO.>8&Y(ERzJAHaf!<<*"TNr"YL-]\Z83M&,Pm)uX!C%U#Vs"mq.o,a1al0pMLZVB:gmAl<W6WedWFrq;[D=L'#"a,SMgk^/I6eOlk!?382u0>*%]K`>.)JPUU!rLiUSA<t1Q2;5s8W-!/HGhO!!'h&J1Ud%!!!#o>_+I-zcm"#m!<<*"!)udG/HGhO!!"]JJVHH_60m.ZM"Lmf/#DN@e!o^u_]72/0SSPU,U.,jLolsf+@J,%^J\^hh,GJXB.b*"E%:$ac"7[bLkD.hjUM3?/HGhO!!#]@JLpm&!!!"86\0ssJoB$Y7P6SN!<<*"!'E`%L-ZPc7]k<sTDRVPpsXchOIJNka!bW-Hm"c8qltb.6dMs&G7Wf>/dE*V%^7i$pA_:]-ATl8NeOD"%hn&=n0hEk!<<*"!6BbC/HGhO!!)G7JVFOp_^eAq(bIt4-;c>q!!!#O3Zs$/&-;I-Mn^73`0]`;hD.*UFbW3Z?0SVC<YF[(i&tE>r;+A[MTA'8dAQ266aT#M-s6)jlq'\"j7=/S7?ol:=:?I9m.t^9jAeH[G"8#+M!S%q/HGhO!!&Z!JVGA7f!ZFopil&G@9%8f7L>Rn/5kel,sCIXJg>n-iRoD-6nJE>!!!"$<Il_&zhK=B$!<<*"!8_19/HGhO!!)(tJVFM7pr_8*,+a-kn1=Y@!!&*p$\Br2zAp](\!<<*"!'5U\/HGhO!+<kUJh7!'!!!"&g4:gV!!!"Db;FmM9)ekjs8W-!/HGhO!!(G_JZ*8^s8W-!s8OYOz/:<#I!ri6"s8W-!/HGhO!0CdmJqaI8M6"&b].F$`!!!">G(D4GzkZWNh!<<*"!'h<N/HGhO!!&\NJ>c]Ps8W-!s8RfcV`#+_#d\LjNhu)pEm`W-R4SF>!!!#'%"Tu2zS4A,^!<<*"OKg]q/H>bN!!)S2JLpm&!!!!]AV#RAKLf`G!1XoNL'JM:i9H\jq^hgK!!!#G#(_LBkg#?VBq$ouh(V$3*q4SO`rfCt6(7.XTdWb.eF-."fX.Ls\J12i<*T]Oe@>-jC:@;:D^RiA;3's=2B2Re\.Vjl*MB0u]";n1jW=k]b!G-gSq*d;_Z0Z9s8W+R'H%BA.sFeLT:Z3\L-@[8#<V6pLb/W-!!!"d7"Hojz5T,,)!<<*"&=#)(L-\@44*QfOQP@0]hM@t,BeKALC4jjCnrt)H?SR/@QS*5?QIYcR,U?)r4Q$5uc/)DlP;aUR=*&l"31`)Brn5nX6*8:Gc5#TuglJ:03[jR_AV8=Brl#k1>AW!Sase]Q_:A>&,]cL85J9p'b10<[b@<"m:iq$FDkAgOpt:4dp#;oTJH,ZLs8W+trr<#us8W-!/HGhO!!&*6JLpm&!!!"Lid`T]z&.=%@!<<*"!(]\4/HGhO!!'5lJLpm&!!!#AF+GnD!!!#7Seco0!<<*"^m5ghL'fgXdA%$LJbpJ\L-]n4eG,;m(hAd\BsE(:PM5o=LQ=gGqN>k0\?^Tf&FNZ)1Cp/MplZkWc4GuaoXS3qk<,Um$MDi[)b8QCnf-jG!<<*"!*k)+L-ZJnFW)trkYj@2L]L&b@sLdM/L\"jQo#NThUS1fkRRTHh>3>!:L]H6BXKH=_MGASJ_h-5WlB*djL0>17Cin^6,?:OZ_AB(6(C(A=UB3!]Dcn:l2jR@Ii$C1O1>:'8GT.B&QaB#TVn0c]OB4H9FfR>']?+;hY-_PlO^:a/Hm^,z0Q;St625-U;&sL$7\!?4\-?@Ys.Hk:!.@T5r6)R`4OUJT?%AA1[ee>!oDE@69"1%.>R!N:A))>5<\G$ucE^6G]eY=.oM)L^bHnK6eF#t5d%*S8rPsScqdmN<[utn;%2gBGh1&F$H4h=DitD.QAbl'e=sl'.>a67X'VaGq1&-OCBe9>c!!!!q3.WX^ze6@KY&;4A2;?<'t4`[iY3#:q8QRr4<!!!"d8V&Goz:k4*K!<<*"!$$E<L-Z!;<,-mQm5N_Cl(u<?d/lI_iL;;ACVto%T5l8!B5Hf=1Rm9$+3.o>*)Rt6lXQJA(U)NDcM-Q5q1[D'Oj4mt!<<*"!;ptj/HGhO!!&g=JVFQc=]J7UW<;kTC9/ufz*(PQ3!<<*"!.`CGL-aElF$#DR2!Q4Zga32>R)]:`-([>d*:2(/MPUPpGk^H3LWdE0`uW\43J$5:GpI3gM>GA=E^VcG^Ap!XgJAkA!<<*"!!@b&/HGhO!!$&<JVFjBU'GLZl+1?Jam&-3+.`s*c*Eal6"&*tMkj<7IeC3]KZrlY`(G[k0S@-_/9YipK)a(>+<NC$kYu-<ePRBM1jg<MF+3F=Rkc(dM1NtBZs<<[L]<)phA!O0iF`\jqYS&TMjtU>LA8>d8)n9W.8cthmmTt)]:p.R(Qr]7?<AD&]Dch1k#4ieFr-bTM!.iJ(9d5k7P+W@!!!!;s+)aZ1G^gC1UDQ_!<<*"!%!;LL-`O#SiO\$khG!OnH<TTTX\Wi^qHSa8:^k]f]8DJF^iCHn]l)m+#@]s#WBlV:`l#ZH:J)_IGnk\A4*DUd%BeZ!<<*"8/!k4/HGhO!!)KnJ_B;j"_g9]!^09WJ-#nW!U0Xh"g.mb!X/b1!SIMX"^WJq"[O_j#R-h$,m=IT!<E?-XoSP,"]Vl1"h4U[L^(6f[/j,."m?"6W!9X1"WmoU!@88D%j_CO!@7mqWr\=hO9Yrl!SInc'cMl9FVPgf6@BReaPR#P!>QNo$]P0%#R,n_"g.kL"VhrC*aKL!pdJa/)Xq-O"g.l*"U,5JW<ia2!J(7T"g.k,"U/&:!<nhk-)_'V!OVr*"U2[H-'/A>!OVr*"U-;#n,p'!"WmoU!<ldE,m?RTJ-Z<Em0(3+"fMGbXU5d]^dpm/)Rt,g'cOmM!EB<+!OMk2"g.n%"pGHq!<iW1?53VI#6bhW&buJ3"g.mj!X7*h6Br4t'a:31'a;)M)rV#:"g.l/"U2%0!<ok3;$@,j"=9.E[/mZ9;$@-5XT9a+::1*+*sK%Q"^VWY"[O/Z#R-h$'a5<_J=HWT"g.lJ"U2%0nHT4$XoSP,"^/56"df<:pt,VT!OVr*"U1RU!@;-]!<jPK[/h!\i3r_=/J#@9eHlCF4j`s)"[PSe!\FZ],mCFP!<k%eW<`Y2XoX(T"Vhrk)BJ&HB[F3h*<iSHd0KmZXoSP,"^/56"dfE=^gXVO[/j,."ipfmLm.qJ!<jPK[/h!\i3r`@!u2@1#SdN8!>Pd*!il@4#8IEF!RUrP"g.lW"pG0"'a4bI'b(lgi-Z7C5p`18"`ab]H"`QH'a:`@_#soFXoSP,"]Vl1"b<u]-'5S:[/mZ9;$@,bj8gR*Dm]TL*sK%Q*=qWE'eLjD"Wbtk*<dI0'a5<ji3r_%'bBd='dY:<"U2%0/-Q3[!<E?-=g\86Qin^k1UR5e<4)`1W!+K'1UR7k!Ds"(\9]IjM?1*c"WmoU!>R]S[fPjt'b>hj!>Pc(-%H7)EWm0]$5Js4"g.k,"U.l5!<qrq-,A^F[/mZ9;$@-EN<(?XScQ5""WmoU!<kZg!sKDXOI?1j*=q?>*<i&9*<hf3Wr^$>*<iSH^B4WC$6>61"g.k,"e>ZdW1j=NT`LtjL]KpJXT=4Y4Tu"]!Mof#SH0t3!M'8T'31S(SH58^G0o(HSH/mnPlV&R!Ee"7!M'7V!Ds"(i2Zl)aI*'o!<jPKPlV&e!?hUe%tLGV'a6lTJ-Z=!"W[cL!Ls/o"g.m2!X/b1!<E?-=g\86p]2]10!t_f!Ds"(W%fU^1pm>f*sK%Q'cNa-!Au_F\9QO1"[PT(p]1Oa9t16^#R)M3&K(`UXoZHD"U.1,kQVbs"U,'!"U,'9,om.T/V"*1T)g5A"g.k,"U2%0!<iW.[/gHH#:5J*!OVs9!Ds"(TQ2@2;mcW0*sK%Qr=0@*%j_CO!@7oj!ZSBF,mCFPT*,<$7MQ(1?6($i5p_$e"ePf9"W\,@%ikhG!?D=a!M9LV#6h72ZiL=6XoSP,"]Vl1"eYrDLrTP(!OVr*"U2-m!@=,p!OVq3*sK%Q"^W2i"f_SLJ-Z=N!?D=a%tL/N*<i&9*<iqU)o2Oq"g.kJ"U2%0!<iX+[/gH0"XWrR!OVs9!Ds"(^d9?GSH6,!"WmoU!>U=i^`!sS!GIj='a:`@Ns,\%)Xog7-(4i\\D[Gl$75-A"g.n+"U-IgQk(bPT)gMIa9!<V""a\Z!<E?-<4)`1n,t'$PQA/m[/j,."c*L3T[3_I!<jPK[/gHp!?hUM?7d0$5rF/u"ePfI"U2%0F9MiN!W3'(!#HB<"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1SboKE;=[!J(L["g.n%#6b:6!V$BuAJ%K;"g.m2*!I&qO<p_(V#d"cV#c*FYo5<m!C[0p!PoQU"[SsckdgcuEWq^/N<)b=!N?J2XoU6\"^[/h2$F3gN<,">6nOB!"^[Gp*<ea"!LNunXoV<%"g.mR#mEak<BX?R!EB:,XoY4#"U2%0!<iW.r;d)c![[=<r;lit;$@-m"sp2Kr;d'D"oSJH".B7-R,7p]RK79XJH9VV!H#UWD41KBfJ<\;F^8hjF_tt%-#EemD4(G/XoT[L"[QGX"pI;(kQY$*OGO!T"g.lr!<iY0!QcGf"^[Gp2$F3gPlZjF2O+<b-3^OQYmgj??6pTq5qSH,"[P#Uc2e*O!<E?-EWm`m$7-8fXoUfl"g.lo#R(B<,pb,l%0Zp-!@7mq&"),Q,o(JI4XC]^!sJk2!MLJ:"g.k,"U/'-!<p7D-29P"!W<$r"U/9[^`<:R"WmpH!>QO:Ehs9M#6cCW$71?+"g.lj!<k%nOI6,lI45U/K`NVK"U2%0!<jKbFX71uFg28WXoZWK"g%eS4U!DKPlV&R!@_"PSH10F"f25KAH`7?!Ajt>!=u](!K@+s)Xp^s!M'7[!M'8D"9ifLN<,">4dZ;e(^7&C+U&$UN<(=7*8gsb!<o(rN<'1dXoVK*"g.m2#mCL8!<E?-<;ch$L^#0hIf0<G!Ds"(J-I=`[fQF."WmpH!<kcS!U'^k6(J&?"pI;h!U'`i!@^/8/R"D?"dhZH!EE,W.9-NT?<&id#6e*2XoT[L/K1"5!F5j6"^P+r>u_'2!DEYs2Dr#j"g.kL"kY=r<@odO<<_#*86%MNXoVK*"g.m"&d8FG<OW#5XoX@t"VhrCgArTH#ot<<&cVn9"g.lW$3^U9!<EB&!Ds"(Qin_NkQ1V_r;fb!"n9M4-.%VPr;d'D"oSH2N<'1d"^\;="U,,7'a:`@!<iY0!<EAc!>qJg!RP9Z$KV9p"[V5NQknca&IAUE60/-'5-P^(!Ta@D!<ihl!=8oqjT3H2!Ta=o#mCJujT4T-!RSsi<TO8C!Ta?*R%+3=!<lHY!<q9[=O734!SmcR"U3Q=!@?Z3h#R[$"l01_?6'J$#Rpq@T)fr9"g.k,"W\3&"9et3!QcAd78/sIFTi,;!KeH-XoZ?K"U2%0!<rE&;$@-E"soWEr;lit;$@,j(a\Zbr;d'D"oSH*6+%!^"t^CG!<iWmN</5I"[SCSkQV2VSH7pY"g.l:"YCXSA<d1\!>!h+PlV&\!L3Zh"U^Lq_%-^P!SJ:nKarq?[1n;r"[Q/P"pM.1d/sQe")-<l%0`m8YoEoNT)k2X"cWO-PlZjFXUd/jPl[-NRK8ZSYRq&A!RUoOV#bc/Z2pd&"`ad3!K@+SPl]bG"g.lW!X/b1!<EB&!Ds"(\,mt\joPD]"TnW'"n2R>YiYub!W<$r"U3OR-*XfYr;d'D"oSJ0#:\aB"U1M!PlV&R!=s^N!L3ZhXoYU)"U2%0!<iX+r;d(h"XU[a!W<&t!Ds"(\;LA6JB.ci!<jPKr;d(\!K@+;"U>3j!<lep!@7oP!OMk2"g.k,"U+u+!<qro-,;;7!W<$r"U2EE!@@NN!W<$&*sMTDeH76X"U/5/!At#c"f25'XoY=""U2%0!<iX+r;d)k"=<8r!W<&t!Ds"(L^GH$ciO(G"WmpH!<oD&Tah50XoSP,"]YF$"[FC/4T,<Z!Ds"(kY!4pf)bgN"WmpH!>WfZrrN?-XoZ0?"U,6]Ym(B7!T=gu"[S+KkQV2VPl^(Q"[S[[kQV2VV#fca/J*mB"U/4t!At#c"dK+J!B-2Di>2[#!<E?-<;ch$n,t&I\H2X0r;fb!"n3`_i&U`:"WmpH!<l/r)$Q9+.9-NT6(J&?"pI;h!U'`i!@^/8/J+0J"U2%0!<iX0r;d(h"!rcl!W<$&<;ch$W!+K'mfE@fr;fb!"gB$oaKGXC!<jPKr;dYQ!K\Vp#*f4X!L3]$M?*kfPl\u5"g.mb(BjuF!<EB&!Ds"(J,psXEr?%;!Ds"(QoHCB-N*rK*sMTD"[RhDkQV2V?0DIr6"T6a<=s-Q"g.mr"pG15!<E?-<;ch$TE?LEaoVGAr;fb!"i(?hYf["F!W<$r"U4[q!@=BSr;d'D"oSH*)8uaB"pI:EkQV2V2<Y5J5s=E9"g.k,"U2%0!<iX+r;d(X"srbSr;lit;$@-]F!^US!W<$&*sMTD/S$.2'cO;.PlV$n"dK)l$C(Xs#6h72]EeZEXoSP,"TnW'"dfB<po"5l!<lI$!<oD,-2=D>r;lit;$@-%HR5'0!W<$&*sMTD[0p5>"e>ZC>m7&*.:iYdXoSP,"g.k,"oSI!"U3N^-%I*9!<lI$!<oD,-%I*9!W<$r"U2]2!@@5Zr;d'D"oSJ(!B7[o"YC:N!<iY0!<EB&!Ds"(J,psPDuB_8!Ds"(fX(Z*p`BA7"WmpH!L3[7Pmdhe!@_:XV#`#V"g%eS4Tu"l!<E?U&=!8""g.k,"U.m(!<muS-'0JP!W<$r"U1R8!@<9Q!W<$&*sMTD"jm@)!N?2*XoYL&"U2%0!<iX+r;d)#"XVOb!W<&t!Ds"(a=ejL`<#o<"WmpH!A/DL,F&95#6g@nPlUuS"I0"I!CW1RPlV&k!<E?-XoSP,"TnW'"[FAq9`4tq<;ch$W!=W19`5"j!Ds"(aRT?XkSsI$"WmpH!I[>#!<iY0!M9]&"g.k,"U.m(!<o+u-%OGFr;lit;$@,r;^I5.r;d'D"oSH*ZiOb%"pM.1\H2s5"[S[`Kc:2u!<EB&!Ds"(QieYeRfWHg"]YF$"eYrDfUDp?!W<$r"U1"L!@?[-!W<$&*sMTD"]R(h!hB?@>m7&*.:i[b!@^/8/J+0J"U2%0f`;6[XoSP,"TnW'"h4X\ct*(U"]YF$"[FB\AGlQ-!Ds"(^siB2aF!jd"WmpH!K@Tg!H/,FXoSP,"]YF$"n2X@Lc,,3r;fb!"c0Jc-.":C!<jPKr;d(M*sDg6<TjVj6!`[Y"[Q_`"pI;0kQWUM<<WQ(!Mog^!Aud3!PAR>XoX@f"[u+E!G)EAN<.N7"g.mJ!<iW6<T+DkXo[D]"dK*HSH8?d"g.lG"U2%0!<r7&QiW<A!Ta@D!HsQ9jT2lj!EJ4^jT4HDG3Be)!SmcR"U3]_=MVlVjT40<;$@-e/1&*&!Smb[*sLI$"fDCo!gNci?C_*S"U>4%!<oV,KE25[XoSP,"]YF$"n2X@QtQ?ur;fb!"n6gak]?\'"WmpH!<kpi!<iY0!<E?-<;ch$5UD55r;lit;$@-mblK-C%fHD3*sMTD9m#.t"U2%0X:#186&bp/"pI;X!U'^k6(J&?"pI;h!U'_>&<-\o"[S+KkQV2VPl^(Q"[S[[kQV3n!<E?-6)=VG"t^CG!<iY0!<E?-<;ch$W!+KO5lC]e=oA@)QieY=5lC`^!Ds"(W&uAnMZNbW"WmpH!A.NS`W=<j"U>3r!K@+JPlZjF"g.k\"YCXK,E2^-#6g(f2+3E)N<'2hPlVm/6(J%D"9kq/&I#s,Wr\h"70Tgp@0Hh;!<E?-<;ch$TE?M0Z2sn)r;fb!"iplon?N)n!W<$r"U1!2-.jI@!<jPKr;d'/[0QJ+"`ad3!K@+JPlZjF"g.lZ!X/b1!Mg#*"g.k,"oSI!"U17q-+MS.r;lit;$@-%bQ0$B,lI`I*sMTD"[SsmkQV2VSH7pY"[SsckQ\-i.6Rhd&=!8""[Q/P"pI:ukQV2VA`s=%6#Gfi/J(nc"g.k,"oSI!"U0DW-&AQ%r;d($r;d(XK)m9SWWE&!r;fb!"b:G9kfEl(!<jPKr;fnZXU>:9XoZ!5"U2%0!<iW.r;d)c![YY:!W<&t!Ds"(O=qpTOobL^"WmpH!Q>Nt%0Zp-!G)FG%o?gPF(GMTAH`6;9N=LbXoZ09"U/449a*ggp]1P)AL.M_!K7$_"g.k,"U.m(!<muS-*T$#!W<$r"U2C=-*T$#!W<$r"U4[u!@>NYr;d'D"oSH*:o+TX%gB*:S.>c,XoSP,"TnW'"o&3HJ4fb@r;fb!"ipuraFF<i!<jPKr;l!h.<PdtXoZQG"U2%0!<iW.r;d)K"XUsF!W<&t!Ds"(kQ3'GNrf1["]YF$"o&-F^lJNp!W<$r"U1Qg!@>7f!W<$&*sMTDh$1.cK`Ssm>q'n"Fd`>JciOBR!OMk2"g.k,"U.m(!<oD*-1FP*!W<$r"U0^N!@=CXr;d'D"oSH:a8qAKPl[-NRK8ZS^kr/X!>3op"U2%0LB[ncXoSP,"^1d)"fMGJOMh1u!W<$r"U2]8!@>6jr;d'D"oSJ@!=r#O$Pda%!<ok3AH`7>!=?.7XT>O)&]>4a"g.k,"U.m(!<qrq-(*`or;lit;$@-%WW=EES,rQh"WmpH!<lJk!<iY0!<EB&!Ds"(Vu\46l2ghar;fb!"fSI&-,9ld!<jPKr;d(.h#\nI!@\H]"ePh7!<iY0!TX7b"^\;3V#d\!&)_'%!<kd&!O/O("`adK!NcABfXV$b!NcArXT=sn"^\S;9a*hr!Vc[!XoY$n"U2%0g]mudXoSP,r;fb!"h4X\d!5Kir;fb!"h<k!-'0AM!<jPKr;d'f]a3g+"g.n(&Hsa)k]i?n"[S[[QimRYV#dfn!<oV,!<iXI"dK)l$C(XV%0`m8Y7h'c&1%J`XoSP,"]YF$"eYrDnC7R<!W<$r"U4D9!@<hd!W<$&*sMTD"eu)EkQV2V/a*BB5rIj1"g.l2"U.14Qi[Go!Tspr'cN/[SH58^RK8r[\.kGC0U2[0!<oV,+U&$UPlZjFSH1/K"U1M!PlV$lXoUoo"g.kZ"[u+M!IY+YPl\,k"g.le"U,(4!<EB&!Ds"(n-12CMZNbWr;fb!"o,P--.n+Vr;d'D"oSH*XoSP,jT1/<<<WOlbmaA="ePhW!<qQcWWD2^W4`6!!JgbV"U.3b!O1kj"ePh_!<qQc,OGNn!T5b6jT4HDjT0P/`W>0%"]X:Y"l02]aS#Yr!SmcR"U3Pt!@?*Bh#R[$"l01_A!I)Y"pI;`!U'^k6)=VG#-@nT4Tu"l!<E?-XoSP,r;fb!"dfB<i8Oe9!W<$r"U0E2-)_IT!<jPKr;eJ]bmst@ScMgp"U\8e#6h72VZ?ri9U,X4!<igq!T+CkXoX1_"TTYG[03]5!<oV,)$L2H!>,J=XoSh4m1E@;%%RY-XoSP,,uFgL\,mu?![S"L,mBY>-0PCV,uFgLp]Mn1!@7mk"XO=;m10@0&!/j^"ePf)"U2%0!<iW6%4MHe%0[1O^u5;'"],X3"g.l7"U2%0=Tnu3!<E?-<$_^8"XWXB,pcCl"h4^^^]Yqe*sEqocN+IY%1hq5%0]Q;"U2%0>Qk;6!@J$S7Kiqq"TnW)0tRAc"g.l/"U2%0;$@-+!D*FuXoUfl]c!FCocK.p"g.k,"U.jo"ipinp]O#S;$@-5""!^C70Ob:70Q6d"U2%0!<knh"U17r-/]"s78X3lQieYu!_!87"[s/c!<iWIRK4/mQiSM%!Ta@OQiSLt!@7mQXoSP,"g.k,"U.jo"n7BM-/\tr"Th*r^]u1D#"8\u70UI3-/\tr78X3lTOK4G!C[/6"\$*6*4Q(#$jC)l"U/3i%5gg:"Z;_L2=RgN/Qh3A2:s]2YQ?Bs/0ukg&#b3`'ePjT(%@Rk*CU,8"g.kZ"TSi2f`DbZ"IjoC"g.l7"U2%0=Tnu3!Ds"(XoXpo"U2%0!<iX+I0GuA-+F&*I8L.OJ,ps`!IY+n"apQ_!At#a5s;^Z/YiFC#6bQr!<iW1Vu\1Z"[O`M!X5_--Ns[V!<E@P;$@-5"=<9?!IY,NI0G-%-0Vc<I=4rr"n8bt-("d_"Wmnr9pu)'hus:L!VH\k"U2%0=TqNg!>Y)A%3!m4!EDi^<D=bg9a+7[!>Wt3!DPs.9hf`Vp]63S"g.mR!<lbt!>V7HR0%&h!aPu4!?VJ>RK4Ge"XQ'$R0Eht!<E?-<.+r>"=8R$I=4rr"gA"Rp]c-M*sI&rAbcE3"g.kT"]^ul*OsJtYlSO*!`]E,!JCIW"[Pku!_lDn"U2%0!<mmK"U17p-'2kiI8L.OJ-%%$f)^:'*sI&r$j?e<7Z@]X,sAa>W<*7+!<E@P;$@,j"=;+mI=4rr"o(,)G^T`;"asC>!L4#-,umW='ibk)!<iY0!QbEI"[Pku!_lDn"`9\/(#URoUB.Cr\H-ONXoSP,"]TmRn,t'$O9'cX;$@-ET`HI4#(6Xs"apQJ!JCLX?((d/i$srmB_^cl>m7A3;$@-+!<E@P;$@,j"=9E=I=4rr"m@$STET`I*sI((RK;d\TGqa:!?J\t!GtPBi;s1c!Q5!BAXWW7i%"X+BUD_0"g.mM!<iY0!<E?-<.+rF![[&ZI=4rr"n3!JL]Vu.*sI'e[fI5Z,n1/T9cYZW"U,5RnGrfr!KR6b<LNq/\Bt<\$<>"G"g.le!sJk2!<E?-<.+q;![ZJ2I=4rr"k\t=-%H)G"Wmnr"^=^o"AP<c9pjB1"[Q.=#[JlJ"U.2'khQ86#R)LXXoSP,'e)i\'bTU0"U2%0LB@][RK4/].]3A^LdtGKXoSP,"]TmRn,t&aY5s'";$@-M$RIKT"Wmnr"TuC>"n`U3Kbg3b"`W5t/Hr9X[fZd6&-/4"!<oV,)$L2H!>,J=XoSh4jTR?G#gF%eXoSP,"TftRQin`1"=5?k"U0DW-("]Z"Wmmo%?1Al"hb83!=eOK!>S?5"U2%0-NsJR"0DX/!d1IA!<oV,Gm+AS!HA8HXoW5?"g.k,"U/$d"i(?h\-"TG;$@-5"=:hg2$G'*2$I;4'a4gGPlhI[,m=IT!>,L[!i#e(&^;C$XoSh4"\&Y!"g.k,"U/$d"dfE=Vu\b5;$@,r"=6;j"Wmn*"YBl]"\0Su#R+N\"^E`%,mCFP*sDWL!JpiTrrE9Aa?'h7$4R:FXoYL&"U,h>d/a[[$4T!!XoSP,"]QKGn,t'4"<AL["U2C<-27K]"Wmmg"\]L3"[NU-.1K#U"U2%0!<iY0!<E?-<#l.8"sq%f*?@u\"lKV3L^"k'*sEYg5n1oP!=]JA"f3#j!Q>)Q&HtH0kX>qU"U+l/#I"<3"/l<EU]]QW*Sp_r"g.lg!X/b1!Jpj]"g.lW!X/b*!>Q'2!il@<!u2!B!D*I>(NAaMXUbT<!<E?-<':DX"sq=l4ZuXG"m?"6W!5Bg*sFe25o&Sf'orA!"U.1,kQVbs"U,(-!?EI,+<;132BA1f"g.l?"U2%0!<iX04U%2U,tL0^;$@,j"=<O>4ZuXG"n2^BTEIC]*sFe2?Bka9"U>3j!<oA%*=W`O*>Ja\!KR6b"g.lG"V$Fl"U,(-!>Pd*!il>D'a:`@!<iX+4U(<X-+F.B4])@dJ-@514Tuo24U'UA56V3s/N!^0!At#qF"IP!IME"iXoSP,"Tggj^]u09!^-]d4U%bh-%H%[4])@dBI3GM!BgT."[*#q'eL.2n-9^$%,V'p"U2%0KE25[XoSP,"]RVgfKpll4ZuXG"crp7OD6o^*sFeB#e0pN"WmmgY5p<l*<iSH#mCK%"U,(4!<E?-<':DX"!ooi4])@dTEZ^8h>obC*sFe2"Vp5*'i"o9!!iTSaSu8EXoXXc"U2%0M#db`XoSP,78X3l^]u1\"@WJn70T=d-27U378X3lJ,ptC"%<A8"[s.:^rcZm"[AgnQiS4K'a5%X"U4i51'JC-RK4/-&`!sQ"W\VP!?JD9!<oV,Gm3jJ1'J*rRK3l%ScK"$'a4cD!>bnCXoSP,"^+7t^]u09>=CtX"U4B"-)^i5"Wmn:"`ab]*IeNK!kf+?"n`?/XoVZ//PZHQ"g.k,"U/$t"h4U[W!>a[;$@,b#:7^t70Ob:7=YG1-1qQJT)fr9"[OHE"9kq/X8rJ.XoSP,78X3lQiSM+!_#OT"U4[t!@>5[70Ob:74"B'-(q+9"[SC^TWA/O.2<"L.3/R<#R)M+.4#-$XoZHA"k=3R!PJ_l*sJeJT)f)q#m&-NSGrTnXoT+<"g.k4"U.@!"U2%0!<jcH"U36T-27Th,uFgL\-++n#:0Nq"XOnC!<iW1?6'1Q-D_+S"g.kB"dKT_V$Aj]XoTUJ!!N@krrE;+!<E?-<&FjCNWCHY"Z8/7"U4Z%-+F"6"Wmn*'q54-"Vi$8"<@q&'cd_i'ce;i"U,(4!=&c[Cm>[)*<6<JJH>EF4UFuSJ-#nW!J(7T"g.lO"U2%0E<RpC'a4cD!P&:9N?(:/!UU^-XoSP,"]Sb2Qj"f"!aT)/"U4Z(-.iB,"WmnR"mc7I%0]$\k\LEp!At#a$8qV["g.mr!sJk2!<E?-<*][K![XcK?!U;2"i(6eQigUt*sGpbN<'1d"^W2Q*Bi=m*A&]L"U2%0!<iXI"W\TqJHc8]XoYL*"U2%0!<iX0>m:!(-.!0.>u:b/-maCJ>m2;R>r<.K**ku^*<cUe"Z;YK)hA)K"g.kL"U/3i'g3ut"U1M!2$F/d!IP%SXoYL&"U2%0!<iW.>m:!(-"pRi;$@-5(F=S7>m2;R>m4Ol'a6ldhuj4U!At%?%M/=>2$KTQ2$F-j2$jGh!N?)'"g.k,"U.k2"h5-jO9Sur;$@-U!@>7X!F5jN"^QWaDTi,5"g.k<"U.1LkQWn>"U,(4!<E?-<*][s"=;F`!F8u."U2[G-*Wa;>m2;R>m1N8"U.1L^]HAg"U,&q/a.!SXoYU)"U2%0!<lb+"U17o-(kEI>u:b/O:`f."^M9R"^M9tXTdVc"g.mm!<iY0!<E?-<*][+#:50-?!U;2"df<:L]Ujf;$@-e[fIer"C20Q"^M:<2&uid4no$]?:>T'nc>!_"U1M!70Q*j:dl+?70PP["U-2G4XC97!<E?-XoSP,"]Sb2\-+,!#@1V4"U2uJ!@<9M!F5jN"^O8j2*F*o!BgTL:'Ce)XoSP,"]Sb2TE?LMH<jfR"U2[H-+J8,>u:b/fRNuKLl;@?"WmnR"`oq5^]GfW"U,(4!<E?-<*]Zp"XPj.>u:b/fF0(a2I-J."^M;M!@7mq&)_%G2(8t<"g.k,"U/oM,paP`\H*u[5qRTm"UYu'"g.kJ"TSr9^]V4O@Gq824c'36J-#nW!O2k5"g.m*#6b:6!MK`%"Wmmg"[="2"Wmmg"g.k,"U2%0!<iX+70T=d----V78X3lkQ3'/#"8\;"[rkb*<cV(!?LA.*DQbA/J55j"U2%0+U'_AJ.O:95rI:""ePfI"U2%01^+&c!MK`%"[O0m"s$GB"U2%0!<knh"U2[H--uZ]78X3l80t2<70Ob:70R!<'a6lLfEVSP!?D=IVZDb^%@I;P*@1ll!<E?-<(-u["=:j$77C&W"o&9J-q+:]"[rS:OT>UhEWn#u$8'X,"g.l'"U2%0!<iX+70TUn-+Fa[78X3lTE6FD!C[/6"[t9fY\5Tl5rI:"4Xh*L"g.lB"U2%0Ylk6t'e<jL&-\[,/Hm^<f`;6[XoWeO"g.k,"[u8l"df<:a9>"$;$@,b"so@G70Ob:70R!L/HnEtfEVSP!W<6,/J%V>/Hr9XF9O6,\<$_C"ePfI"U,5b@0Ne7;$@-+!<E?-<(-tX"XV6`!C]FS"U4B!-.))]70Ob:70VKJ/M.,l2:r-;T)gMI"g.lJ"U2%0bQ7qO7Kir9#R)LX$6:2lXoW5?"g.k,"U.jo"ip`kL]U!K=[`M@"!ra)77C&W"d"68-(rH_70Ob:73*;F@N?JC!P!BF%0]$Ln/VZu2>C\cXoX1V"U2%0M#mhaXoSP,"]Rnon7X,h#=V'Y"U36T---<[78X3laK#=fn.%kj*sG(:\H0YU%0^&a'a6lThuj4U!@7ok!AGN?"g.me!<j3t!<iW1VZ@eA*>+52"U2%0^B"KY)M"gg*?>[[#9>BF%0[bu*<cVL!<E?-!_!9[!@=E0!C]FS"U-S+\3NId*sG)m%1hA.'a6ldfEVS#"YBlb/X->@XoXji"U2%0KE25s)XpoN*=qWE*A&]L"W_n0"U/3Q,m?R\QimRY/\"OZEWmHe$6AI8"g.mP!<iH0"!QV)'tO>F"g.kL"U2%0)$L1a"W[aR*T7#&XoVZ/"g.k,"[,]d"jd>tkQ3n1;$@-5""!^C4Tuo24V`qW"U,'9]aY,K5pa#B"[Oa(9a.[#(BjuF!FZ-85om`B*DQbA"g.k,"U/$l"jd>tW!,=I;$@-mYlQ/l#!E,3"[*;5^u5=-![T9)"U.^C"U2%0A-E.>!F,dS5Qr/37Kir!XoSP,4])@dciYR*4ZuXG"jdc+TOL%f*sFe2?H!<f*=qWE*A&]L"Z7_D"U2%0C^'bM8sL*m$NLG7'd4IhrrE;+!KdHf"g.l_!sJk2!J(=V"\&q)"g.k,"U.j_"eYrDp]NH3;$@,R!@=*62$G'*2%>*;"gnjE();?q"],X3"g.kJ"U.1<n;%)['*T*S5okLN!<oV,!<ip$"U,(4!SISZ"g.k,"U.j_"n2X@n,kO*;$@-%"XW(32$G'*2$FnSOT>n+L&hGm"[O0=!X3jn"U2%0!<k>X"U2C;,q(W.;$@,b![UAp"Wmn*"^]^`'a5Z_'p/MN%2B&L!@J&)'Q2G7N=lC\-,9`p#R)NB!bd,!!=]48!<E?-<&FjK"=:8V2)S57"o+np-+F.:"Wmn*"Xtl(]`V%6%1Sa,%Hsem"WEc2!>Pc(*Ol.SXoWnR"g.m"!<iWr"U,(4!<E?];$@-M"!t1=!At$[2$KWT-*Wa;2)S57"i(?hpc:8i;$@,2-,9O="Wmn*"[PS]ZN1dS"Vh48!L3\YMZF8U"U,(4!VZTu"WE2Z!=]cu!<j2A5omH:"g.lr!<iWr%0Zp<!Ajr`?4@>I5o$m2"[O0uL]I[^!<E?-XoSP,"^*\d\,mtl@5To>"U4\U!@?rk!At$&"Z6I("V'ZaWrXCB$3dR5VZ?r)EWlpH!GJ-a!=]48!Ds"(XoSP,2,OM\\,mt,"uS88"U0\`-,>072$G'*2$I=2"UtW$'t=;K5om29!<oV,C]t!F!TX7b!!`Pp".K5j"g.kL"U2%0)$L2H!>,K85E-!*('UiA!<iY0!<E?-!Z_HS![[%3*?@u\"h4X\p]2B=*sEYg)V>6'`<o?D"TSZ,/a3ASrrE;+!SIJW"g.mR!<iY0!Qb?G"g.k,"U.k""dfH>J,rA=;$@-5"=:hg9a)UB9a,5g%6Z-l"[sjL"U2%0!<iXI"Z8.q*D$F;!<E?u;$@,j!@=BA9heIg"lKV3L^$QW*sG@R.E)>l*@WiL"g.k,"XR=U*sJeJM#dbpF!W+X%L"-^XoSP,9i2&tciYR*9heIg"df?;cjriF;$@,b![[=?9a)UB9b!'_"U,&Oh$Ol#6+mJi![XfH"oSo7?7c<aXoX1V"iUNJjVlAH"g.k,"U.k""fMYPYQdfr;$@-=])a4."\f.B"\f./"U-2M'a60<*<dGp,m=8U!f6piU]1>uXoTCD"g.k<"U2%0#mH:q.tn&T)[3AF!<iX+,mC4N-0PCV,uFgL\,mu'"XPHl"U4Z(-("]Z"Wmmo"`sId!=]L0!W<H2"ag$l!=]3=%1NaWYS[fQXoSP,"[O0-8e"2m"U.@!"U2%0-NsJR$R&7'!f6qX6(J+O!u2,*W.>!RXoYL."U2%0Ta:l+XoXps"ka)nQi\93XoX(S"dom7\,m*CXoY4'"U2%0!<iX+N<'4(#:7_#N<,">;$@-e![XcLN<'2)"cWNdciF:j"UZ9t"pM.1+U&$U*@2^:fQJ8=5qVlW!<oV,56V4n!O2\0*M<Fh#0@#PXoY4$"U.1$Qi[Go!MKPu"g.k,"U/%g!<nhk-/\ue!K@+W"U.FCW!/.]"Wmo-!<kbHQimRY4m9*N"`ae6%P:C$_$gLM!FZ-8XoSP,N<)l["i(?hVur"["TjYa"i(?hVur"[N<)l["b6b&.#e62*sIW)72kYW-(P.,!R2(XLB.Qb/Hl<\!PAF:"g.mj$3_FgYUpk!#6c+O$6?)K"g.l]!<iX5,qUDRi-ZgS?8XkLEWma8TE1]$*sJeJOTkt0.2<",:'Cfg!il@D!=]48!J(7T"g.k,"U/%g!<r6!---7L!K@+W"U4Z^-$YCM"Wmo-!AtD?G*N:IF#=+IAH`7qFfPP:![S#Q!?hUM?6r;L5qSH,72h7u2$L,`Hj'\V!MK`%"g.k,"cWO["U17r-.&(]N<,">;$@,ZPQ<)7"cWNd*sIW)"[VelkQVbs"U,'9'b(=4*InD!5pa;J"g.k,"U2%0!<iX+N<'3]"XWZ:!K@*`=cEFcJ,ptcVu_kYN<)l["d"68-(rH_N<'2)"cWNdVu]%5'cNag!C[_AW'<uka8q)br<a8XaLVCX'cMlNAJH,^XoWAS#R+e#"),1G%0`m8OTPb%&MF:kXoYd/"W\Mc/L:Q*"XO<Z-&Dg0XoSP,"]UH^"n2X@fFa)DN<)l["k\t=-%H)W!<jPKN<'30klq:pXoSP,N<)l["jd>t\3Q#SN<)l["lM9bJ@,E;!<jPKN<'2hr<b+s&)_gU"^Wc<"`abeQia;h*utNf!<E?-</gn^n,t&aY5sU`N<)l["jdW'0T?):*sIW)"oSJ*!sJk2!<E@`!Ds"(^]u1LYlTgb"]UH^"eYrDkck/J!K@+W"U4+>-/`0j!<jPKN<'2jbmW_>,u+UI"\'dA"^VWA"[Nlj"9h(3q"=^lEWlmUXoSP,%2&%2"U2%0^B"KA5pb_!,u+UIci^<L]E/NGXoSP,I7fST\/p'ATO*&nfE#!#I=6;.7"#5<FTlni\.O.3;$@-m/g\#m!HePf"a(""!KR<dci^<LnHB@*Xo[Ja"U2%0!<iX+N<'3]#:7_lN<,">;$@,bl2`4#"H<Ec*sIW),qfu:,u+UI,q0Q4,u+UI"g.k,"U.kb!<pgQ-'7m&N<,">;$@,bT`HIl/r]l8*sIW)"V*[!4V(@P'luMA/S,(hX9E;41G&d5!GM]@XoSP,N<)l["df<:\7gj&"]UH^"dfH>\7gj&N<)l["h9]r-.l=Z!<jPKN<'4/!UTq_"[P$@!<ldm<<YZWhuj4d!R(QJ"[OHu"sm"J"g&)*oc;Qe*?).6,m=MW,m=W%bQ\6R!S7GX"g.k,"cWO["U17p-*X<KN<,">;$@-=IjMV1!K@*`*sIW)"\'L9"g.k,"U.kb!<oD,-'2o%!K@+W"U2E.!@=]"!K@*`*sIW)--lT,"XQnI"[s>kA0iN4fQJPET)g5A,n[cj"U2%0_#X]CXoSP,"^-fc"h4U[kY$m9N<)l["b9Puk`c+-!<jPKN<-g"Wr^uVN<9?e!<E?-</gn^n,t&IDiFdW!Ds"(co<?H4H0@F*sIW)"b6WL"9feaYUq.)#6cCW$70ZqXoSP,"]UH^"n2X@\CCV>!K@+W"U0F5!@=E,!K@*`*sIW)"Z<Xj"U2%0!<nG`;$@-=#:4oU!K@,>!Ds"(coi]E,E2^-*sIW)"\-08"U2%0!<iX+N<'3]D^C5.!K@*`=cEFc\,mt4mfACKN<)l["gB$oaKGW(!<jPKN<,pYXoXmm]aY.J!<E?-=cEFc\,mtde,bO0N<)l["d#S^-,B3TN<'2)"cWQ0"02J#!n@ebXoYF%"TT/9U]Zn^!<oV,+U&%P!>u%EXoT+<bnHfPSJGK7XoSP,%?1Al"U.+""U.@!"TSW*KEJme!<oV,R/mHpXoXXc"U2%0M#dc+=p<jc"g.kt"U2%0!<iW.<<\`m-27UC<D`o'\-"&P!EB:F"]`eKFO1+3"g.kT"U2%0)$L0P"U,'!"U1/0Z2oq)XWI_L!?VIK5s<!b4\c.a"g.k,"U.k*"jdE!J6Q#R;$@-%"XW(3<<XHJ<=Oog"U,(.!?Dn$W<!1!#R.+,/Hll1,paYC!<jbQXoSP,"]SJ*W!=W!"]Y^-<<]l6-+F.Z<D`o'O9[))@T<RR"][^S!B#CT'e)9L4dlC/J5[KP!BgV"$OIh:4V9=N"g.lE"TSo2&Y8q&"g.kD"U2%0&Hr?@!=8o5XoSP,"g.k,"U.jO"dfH>\-"$';$@,R!@=*6,m>@o,m@Ta"Uu!H(_$X7*N2R>70Nhu7Kist(_2fBN<T@d!q?A8T`5#rXoTCD"g.k<"U2%0#mCL8!<E?-XoSP,"]SJ*Ya>G;p]OSs;$@,R!@=*6<<XHJ<<XrX"U-V<'a7o,%0Zt?4U%th!<kV2*BaRQpaeQ37KisL(8q9$",.Hi$N_nCi;Wf]XoX@^"U2%0JHQ,[Xo\>#"U2%0!<iX+<<]<+-0PD1<D`o'p]2])!``5t"U2C<-,9ac"WmnJ4V.<!'hugOh$sSlEWnT0XoSP,"g.k,"]\D'"kWu)TEJ7p;$@-]#:501<<XHJ<<W_h%j;+Z!BC;e$j?eT4dZ9g"g.l7"YEm]Ylb04!A"C+.3/RD:'Ce)?9J`d.5_84T)h(Y"g.k,"[*BP[/iDoT)h(Y4V:p&"g.m2!<iY0!<E?-<)j*`j8gR:#$"Z#"U0D[,nO&[*sGXr`;pu*/PZHQ74C(t"ePfY"[*BHS,kbVT)h(Y"g.k,"U2%0!<lJ#"U3N^-,9O]<D`o'BI0;Q<<XHJ<BVQi,pb"J"9et3!S7>U4a+=:*??Rl"U/3q%0`m8PQ:sT+$SKbKaH?3%L"EfXoSP,<D`o'ciYT0#$"Z#"U2[H-.))]<E2m""gA+UO9S\g*sGXZN<'1d"[Tg,Qi[FWblX76/ZAaSSI,O,2$F_9/L:S'!JCIW"UZ"=!<oV,*sDWP"C8YB^]S$3rrE;+!Ds"(XoV)t"g.kl"U1e)N<'dX#-.bRN<'3c!MKPui<3iH4rjg0!RUrPnA54,!?<*`XoVr7"\&Y!"g.k,"U.l%!<muU---:e!Mofo"U..;p]RDo"WmoE!<k%Y"U/3I"V"TLK`MKnJB%[2"g.m2!X/b*!K@*h2_[sc!<oV,nH&jt7Z@EP/84OR!?D?H!Jpj]"g.k,"U.l%!<oE?--u[h!Mofo"U3fg-1D,8!<jPKV#bDN!QZ6$"g.k,"U.l%!<qrq-27\@!Mofo"U1h0-'/2)!<jPKV#^bL!Cm:sXoSP,"]V<!"i+Om^q0WD!Mofo"U0DZ-,=Dp!<jPKV#^bh!PeaO"\+IP"U2%0!<iX+V#^b@"XRiY!Mofo"U3gZ-*RTM!<jPKV#^a-N<'1dVZDbX%?1B#*sDhN!RCcM"g.mX!<oq5BUEHR"g.mh!<iY0!<EA#!Ds"(5UFJTV#dCn;$@-u3[K$I!<jPKV#_;qh$+#d7Z@EP"g.k,"f25s"U..;32HYP!Ds"(d-gu]pr<E3!<jPKV#^`A"cWNl5Fi5e"Wmo-!<oV,PQ:rI!HH<a/Hr9X;$@-+!<E?-<2BU!Qj"eW"Jl-q!Ds"(ptGfqk`>hA!<jPKV#^`mN<(%'6'VJ$#R-h$N<'1dXoW&:"\+IP"jIKX`=D89!#5M@OoGFc?4@&I:'Ce)XoSb2r<#Xa"oTMC!sF8ZL]]4lLO]F0XoXXf"U2%0M$*tcXoX(V"dK.d!M'hq'a:`@!<m%3"U4Z%--ug,"]T%:i(bTF"_D7B"U4Z(-("^E"WmnZ"^Wc$O?d#e,mBnA/Hl<\!<E?-XoSP,"]T%:a9!['"D).A"U1P%,sZ#F*sH4-&,6A]"ePfI"U,5b5m=Cl8Hf9(*??FT'a4c5!?D=a&'tY('ltBY"UZil!<oV,0a.`"-Og6^!U0XhO?bcW,qW%)^]F\B!A"BXXo[J^"U2%0!<iX+AHe_1-*RD]APiU7\-=7@#A"&\"_@jH9a+8*!J#P<9iupE/QF5g"]Z-P"U2%0q#^d0=p;_D"g.l_!sMD$kU0A)HkcegXoSP,"Ti6=\,mt<C1UsR"U2E<!@?Z!AHa.ZA[MPB"kNbYXoYL'"V%F3"n`-)?541iEt'FK!=f8B"g.k,"U.k:"i)*(3+ZYu"U2C;,rfII;$@-ufE!:+AHa.ZAHcNP"U.+""U/?E"V"Ik"U,(4!K7$_"g.k,"U.k:"o&3HO:c&8;$@-MRK4^r!G)EV"_@k6!<iW9W<!11!<oA%'b(n!%4)1\!<EA*!Y,AC"g.k,"U+s="jd>tOFR@CAPiU7YQlK<+(YTt"_HKmHkd(oXoXI`"U,;<"U.@!"U,;<"U.1$\,lh"(&.e5XoSP,"g.k,"U.k:"eYrDaK#>QAPiU7OLG6:k^I(H*sH3ZRfOP>!Y(q+NrfIgXoSP,"]T%:TE?Lm&S5NN"U3PA!@<6uAHa.ZAH`'6kQV3n!NuS/!"B"K"Mk5VrrE;+!MKMt"g.lo!<iY0!KdBd'j:e2!<oV,#mJ![LB5'jm1ff-!<E?-XoSP,"]Rnop]Mn!#"8\p70Ua6-("d'78X3la9!Zd#"8\;"[rUm!<iW1?53narrJeQ!>Qn0%0[J8"U,'!"U,(4!<E?m;$@-M""!F=77C&W"mEAq-(kB0"Wmn:"[NTb',@JI"dK>s?KDIs'lt*9*tAGh%4Nk4"g.kJ"U2%0!<iX+70SJK-)^o7"^+7tQiSMKDFHuk"U4Z*--uZ]"Wmn:"Zb*:jUX3t,m=a!2$GR>"U-ItYRW7H$ofgj/YrJ"*A+)g/I_ld!Ls/o!!r`jblUn+J-#nW!<E?m;$@,j"=9uN77C&W"o&*E\,o)&*sG(BN<'1d"^\;5"W]$$"U1M!'a5<_\<?q."g.k,"U/3Y%0]$LkQV2V28B8.#R)fI!il?a!u2!B!O2Y/"g.lW!sJk2!<E?-<(-t`"!slL77C&W"n8bt---9Z"Wmn:"jI&_kQVbs"U,(4!<E?-=[`M@"!s$170QXZ"ip`kO9.j>;$@-M!@>5Z70Ob:73,^%>hoPe?7cTi5rIj1"[P;e!X5_-;$@-+!<E?-<(-tX"XUAR77C&W"fMMLW!>`p*sG(:^&]5X,q09,"ePf9"U2%0]E&0>XoSP,"]RnoW!4Q`!C[.n70V$?-,9OM78X3lR)8qNYQdN"*sG*@"O$lM/]e$,Qi\93XoSP,"]Rnon,t&!#":sX"U3NZ-+L&X70Ob:70U4&QN76n5o%0:'i"o9"g.k,"U.jo"eYrD^]m4r;$@-ufE!;>"[rS:"[rT!'u0kc:'Ce)XoSP,78X3lQin`!O9%d=;$@-ET`HI4#"8\;"[rS%eHqiK"g.kT"U/3I'bq83Fqk0H-2>ad"`ab]"g.lB"U2%0f`;6[?6'1q.1HFaT)fr9"g.k,"U2%0!<iW.70V$?-%H1g78X3lL]Sm<KE4LF*sG*(!Y:Y/*<i&9*<dIV!U+En!<oV,U]L_]#sGBoXT8U.!<E?-<(-t`"!u$h!C]FS"U1!s!@?rY70Ob:70VHI-(kSK5qV:)"[P#]!YktE/Y<&WQi\!+XoVZ/"g.k,"[u8l"dfE=\9^S4;$@-UJ,pt+U&d[d*sG(:?C_*#*@VF$"ePf1"VhQXP5uC%XoZ09"U2%0]E/6:#m0W!Fi"(Y"g.n%!X/b1!V$3p"g.mj!X/b1!<E?-=[`L]!@@LD77C&W"h4[]^^!:3*sG(:?7cTi#6c\2,9;I="ael+/Hr9XR/mKd/2*@l"U2%0E<QNK!GM]@XoSP,"]RnofEESjYlR9^;$@-="=9E;70Ob:70R!L%0`d5"YD;N*A%GApae!#XoW&:Qia;hA/tiV!I"^W!il>6'a:`@*sM$C>FcY>)?m8E!<iX070T%Z-)^o7"Th*rQiSM3"%<Am70V<I-+F.J78X3l^htIV#"8\;"[rT$/I_k%"YHh\,9<lq"ag"q/HnTI"U-I]"U.CB(!m&`!NZ;:"g.mE!<iH0!4`%0"g.mJ!<iY0!Pnd?"g.m:!<iY0!<E?-=Z$Am![W?t2)S57"h4[]^]u_#*sFM:&*U"oN<BDN-+F![5qU^m"g.k,"Vh:H,o*N_(!mg%XoSh4"g.kt"U2%0!<iW.2$K?M-)^i%2,OM\^]YsN"#U6("Z;8@:'Ce9&OZd+XoWeO"g.k,"U/$d"h4U[O9.9C<&FiH$RLl>2)S57"lKS2kdCLL"Wmn*%?1Al"VhR3WWCWU"[OHE!X1kAW!3tB"XOo'!>WD7!<oV,Mua(cXoTUJN=\)B&^;3o#6>:7rrE;+!>u%EXoT+<"g.k4"e>cpoad#r'o`4t"U/3Q"U/?]"U2%0;$@-+!<E?-<(-u3#:50177C&W"jdE!\-,5(*sG*K![WYY!A+K5!<jJi.1HG$&01oXXoSP,"^+7t\,mtT"[tjW"U1h*-1Ct)"Wmn:"_'%e/QeALK`SI]SH1SO/Qh3t2$L,`7g0(!!@J$N#lpRs!=b"h"U,Vi%0ZnB'd3a`!EfR05o#ag'i"o9m2RYD$/HR)XoSP,"TftRQin_^"XPHl"U4)k-)_"o"WmmoSH]ZZ"U2%0-NsZ>'t=;KXoU`j!!NGG!YqC.!<oV,)$L2H!>,J=XoSh4"g.k,"U2%0!<iW.,mCd[----6,uFgL\,mu'"XPHl"U4Z(-("]Z"Wmmo%3"^t%1Sa,bmi;.blLKI"U,tO'b-0('b(UI"U2jMP6%L"]bCGM!m(KYRf<BlXoSP,"]QKGW!+L""W\U\"U4Z%-+F!s"Wmmg%C-$(3t2Xf!=dZa%8737%BTX?R*,L>:'Ce)XoSb2m0j?0)RTbL":GN!jT@f*!T=,`+`UrL!l9Eh"g.mR#6b:6!QbQM"g.mB#6c[ii"-Vd.1HFaEWn#uXoSP,/J1h`"g.mj"pG0N"YD;<nI#L(XoSP,"]T=Bn,t&)")VmP"U..;p]PF;*sHKbL]JY&,oX"$/N"sd"[+:L"U2%0:B^p)!N?,("g.k,"`7*?"h4U[88W3@"U4B"-)^i]"Wmnb"^Wbi2(>p@"U1M!/Hm^:p]iAST)gMI/J74L"U2%0d0p0n)T_1E/KH8l"U2%0i<ofH&"!kb"ePfQ"Z:CX"!7]L!Ds"(XoSP,"]T=BW!=WQ#&S3S"U2]R!@<7"D$;!bD$=6'%6_Z2%0Zp-!At#aXoWVJ"g.lo!<jbfW#dMo$8'X6"g.mb!sKDXkjAI'*@WQD"g.m:$3f>jWr]I4%0`m8fa%`bXoSP,"^,[GQiSN.3c/_2"U/9[^`71p*sHL-)PEl,r<P80,m=IE!A+HY$8&La"g.lo"U,VZL^u'h:'Ce9)MenU/PZHQ"g.k,"`7*?"h4U[ptGgd"]T=BW!=XDgAu-p!c8,9!@@Nq!Gu[N"U0u"-(kHZ"Wmnb"^WcTjTg,!$O$^+!A+HY?8YF\5s<j*"ePfQ"U2%0!<quu0J,-cXoZ?>"U2%0!<iX+D$?:1-.lgHD,CH?QiSMcAo2B^"U1iC-0Vf=D$;!bD$<J<"W]0*p]rGT5s;/G"`abu"UZiD"9kq/S,rit?7e;D5rG#4"[P<8Vu['B"YBn\!<EAO"_a8)/Hr9XaU&+SXoXpt"Vhr3%kTA."U,VZn5V%\.4k],XoZ?C"Vm!t"U,&q*LHm3?6oaY5qVj4"^X%q4XggD"g.k,"U2%0!<iX+D$A8h-,A^FD/E,R"iuZ(-.ndiD$;!bD$<Zl"Z6fe2&10i"XR^`"lKNa!LEfr"g.m@!<iY0!<E?-<,De(-.qJ`D/E,R"mE2l-.pcLD$;!bD(X-9]E/6?XoSP,"]T=Bn,t&qWr['S;$@-UNr^QZ6>ZlJ"`4DC.0Tl]/Nj8'24+LM5s<ST!<mKI/Hr9XS,icsXoZiN"U2%0!<lb$aDg&]ck;fK?!W8+<F&m9G(=gC<D`o'<EPUr>ua`*"dg,QkVQ9C*sGXJT)maL"df@l!?WlsXoTsT"^Wbi2(8t<"ePfI"YC7hHn>N)!L*Tg"g.m`!X0;WkbA/1*@WQD"g.mZ!X/a6/IaQd%0Zp-!A+HYXoSP,"g.k,"U/%G"df<:fU2bWD,CH?Lo(2!OJ)\l"Wmnb/J"4RbmIGh^l8@X4dlC7fE;@u"YBn\!<EA%!bdr&/Hr9XaTVhO?7d`d.1HFaT)gMI"UZij!sPh._#acD?7e;D5rG#4"[P;eZ2k,L"YBlb/Pu\S!Ug-p"g.k,"U.kB"fMSN^d;mT;$@-===(b>!Gqu^"`5!!J=Q]m*@WQD"g.k\"U/3a4U",/QimRY4kSZn"`abu"UZiZ!X5_-g]@W_XoSP,D,CH?ciYTXPQ>V)!c8+.!@?ro!Gu[N"U0\h-+KQJD$;!bD3YAUbm+D(:'Cg7$E=-g*9@\7XoSP,"^,[GQiSMkc2hd!;$@-Md/bQWliCr,*sHKr)Mep3"t`RR"Vhr3%kSeN/Hl<\!OMk2"g.k,"U.kB"fMSNnE'agD,CH?i&N+)XT<8B*sHKr"/$8Y*@WQD"g.n(!<iX5/Nj8'24+LM5s;aJ!<mKI/HlJ5pBCf(!<E?-<,Dg."=<OQD/E,R"c2gP-/^n&"Wmnb"iLH9!sJj72+9YW%0Zp-!At#aXoSP,"^X>T"[PSE"9h(ckbnLcXoSP,"`ac0e-%H_4U%thX98\1?7e#\)Q4]74XggD"`abu"UZjB!<oV,e-6'[T)geQ2*J/IVZI%)!EfR0XoSP,"]T=BQj"f2U&f+J;$@,r8L<"XD$;!bD$;[P%6Z-L"U1M!2$GiJQk)%XXoWVJ"g.k,"U.kB"n2X@i,`aP;$@,R0I<rFD$;!bD$=A'!sJZ7!>V7,!<oV,.0TmX!?hUMXoTCD"g.k<"V"31"cWRGPo]fB"g.k,"XR"L"h4U[cik^A;$@-u"=;\(,m>@o,m>4>QiRX"$LJ3K"WH$\!=]JK\:t"n"ePf)"U2%0-NsJR"G?k?q#^KrKRa+-XoTCD"g.k<"U2%0#mCL8!SIV["g.k,"a*ZG"o&*Ep]P_^;$@,R!@=*6FTiijFUa<2"U,(.!OW+H4fJGcjTGab!C[.qXoSP,'luManH9=*4U%th!<mUC"U0DW-)^ieF\r;G^]YsN"*Fbh"a'uTN<'at#6e*2?<nQTXoSP,"U>3:<?kdL'hq]u"9kq/T`bN&XoSP,"]TUJp]Mni%s<"l"U-;#J6R."*sHcj3!BHh7Kir!T)hpq<D=4-"9kq/E<QNK!<E?-<-8Ak"=:8VF`gOb"b6_%^i"8u*sHcj?<%G?.7FCD03&0U%tL/N<<]N+F9Mi?!F5k7&\.uI"g.l/"U2%0!<iX+FTn]K-$XQT;$@,bC*dP9"Wmnj"^YIDASFR:"ePg$"^MZ6F'SsP!H\JKXoZ'7"U.1l^]IM2"U,>A*E?)OoDo+!XoSP,"]TUJn,t$sF`gOb"eZ&GT\]]l"Wmnj"\<V:<LNq_J:&(\<<ZBk!DS)C"g.k,"U2%0!<iX+FTqOA-,<r3F\r;GptGfqk`>gf"Wmnj*@Xtl<>&$i-RC3A"U2%0]E&0>XoTUJ"g.m]!<kVi"cNHcXo\P'"Vl.+!uqKI!A"BXXoSP,"TifMJ,pt[IW]d1"U3Oj-&;YG"Wmnj"[Q/(!hB`p"U,(4!GhoC$70ctXoW>B"g.k,"U+sM"i(?hLl;@WF\r;G\B+atW-3:e*sHd5&PN?3XoXRa"m$Ye!R2YP'EAXG?&8RoYl=_-XoTCD"g.k<"U2%0#mCL8!N?)'"g.k,"dK*c"U2C;-27V.!L3[_"U0DW-("^u!<jPKPlV%p%0[2^jUHVMB\5K`"g.kD"gnG/XW-X8J<0f4!C:9#XoTUJ"g.k,"dK*c"U2sK-)^j0!L3[_"U2[E-("e"!<jPKPlV%XV$mM27Kir!XoSP,"^.)k"ip`kJ6S9>PlX_c"\9r<"dK)l*sIo1'cP`<!Sms.G(9UA%=@<Z!IY-S!F,d.'+Z86"$IAbi<!`+!ssebm/uST@9JQjeU[c*Xo[br"U2%0i=,qoXo[2b"U.14kQW&&"U,&q*U!\J:'Ce9F$1h3%LrY*"g.k,"U.kR"o&-FQihbb;$@-E![W?tI0C\rI6FP1"cWd.)VA4^72SJ'$:UBa7>P^_XoU`j"[Oa("s$,9"U2%0Tb7ML)MjLV*@6F@"Vh2,/[tic5rIR&'b^`s"g.l""U2%0!<iX+I0KBK-'/1VI8L.OciGH^"+:=p"apPA"U,(4!MKr+"^W2Q"[OH%"9h(CfKTO["W[cL!<E?-$6>6<"g.l7"U.14kQW&&"U,(4!<E@P;$@-M"!tGnI=4rr"eYoCYQ9.U*sI&r?L81Z"U>2O*>-[*"U2%0A-E-C*>J`D-/\n0T)fr9*=oZA!?D?9!?D=I$6ApM"g.m*"pG/r-0POZ:'Ce)XoSP,I8L.O\,mt\"FY\q"U2,t!@?A!I0C\rI4ZB,>!5"Zn-;*N.D6)m*I9jP"[Pl8#6g_#70S5O0Khi.XoTsT"^X?'74BMd"ePfY"U/4$AHf4;9EbU&!Mf`""g.k,"U.kR"n2X@TZdFbI8L.O^gSP9RK7g?*sI&r1sl@."\&Y!9b1&p'm!(Q4_4d#JAhPi!L*UJ"g.l7"U2%0!<mmK"U2[H-%O\MI=4rr"fQ>cOFR@["Wmnr"^X>\"[PTP!<le('ic^M!<iY!!DN_$XoXI^"YCXc,!A("n-;*N.1HG$H9DE`2Dr,J"g.lO"U2%0!<iX+I0GuA-2<H#I=4rr"b<u]-&@K\I0C\rI0Js<,ulNG'a5=n,om.q2-gBg!<E?-5s=-/74ArT"`ac("g.lb!<iY0!L*Wh"[O0E!Zb#>"U.1<kQW>."U,(4!<E?-=a^J;![['8!IY,SI0KBK-27OiI8L.OaI*&T^utfI"Wmnr"g.k,"`6laX9&)JaRfM&!Gu\8Vu]n8PmVAOOP^(UAPiU7AQ[TG!GuCF"U4Z&-/bKuAHa.Z`=<&XKa8,6.1HFaT)fr9"UZ9R!X5_-g]7Q^5oo.n*DQbA"ePf9"U,5Rd00]V!GM]@XoSP,"]TmRa9!['dfFk#!dt7!"!tb3!I]An"U181-2:Sj"Wmnr"^W2a"[OHm"9kCu*<hE,q#Q;Z!?D?H!JCIW"g.k,"U.kR"n2X@fIhT#;$@-U;^Hr_I0C\rI0E$_!<iY0!<E?-<.+q;"XTfnI=4rr"d&K[-/]Sf"Wmnr"ip^=D+.,uF^6FB"U/oM9a(ku_#aeC!Vlg$"g.k,"as5O"i(?h\<6l@I8L.OOG<i_Y\/@f*sI&r?DRoB"[O`u"9kCu,m>S*\<$_;"ePfA"XOcA"U,(4!WN6*"fDAA4Tuo2,pdQ)"W[cL!A=T[XoSP,"^-6WciYTh\,h#+;$@-=67&S$!IY+n"apPp"n`?G&Zc->"g.l/"U2%0!<iX+I0Jhp!@<hCI=4rr"h:0*-)fT"I0C\rI21?7"U,'9*<cU4-("f=5qSJ+!<oV,U]CW&5oo.n*DQbA"g.k,"U.kR"ipfmkY$>P;$@,R<$gam!IY+n"arP9!<psT"g.k,"U.kR"n2X@\8QeD;$@-M3$n>^I0C\rI0JO0mf<SD)W1]\4V.#e4\[@7"W_nP"U/3Q"U.1<\,lh"/`6^7EWmHe$6@4j"g.m@!<iY0!<E?-!dt6N"snfT!I]An"U379-1E.-"Wmnrr<5khF\PP(/PQcF#>JJQ%0Zp<!<E?-XoSP,I8L.O\-+,)<.00l"U2^8!@?sD!IY+n"aqD;SIG`+?6p<i5qV!t"ePfA"XO]S#:0PG!@7mQXoSP,"UZQR#6h72bQS0X*i8t'"2,@B)X)3)"U>2o"U[E2!X5_-!<iX+I0K*C-(mhXI8L.OTVhf:TGDqZ*sI&rlN'cb"^W3<"[OI0!<ld]'a6l\huj4U!A+I,%o=hmF"IP9AH`63)Q;Bk,qUPd"U1M!,m=GZ-2[cIXoSP,"]TmRn,t&aZiPT';$@,jeH$ucCOH@."apQO!NuY1"g.k,"U.kR"dfH>po"4AI8L.OW-]hPV#buJ*sI&rbQ/_1*=q(U*A&2NfE!QURK5"m"9ifL*VTVKQi\93XoTUJ!"]<e"'Ie_!rW1`J-#nW!O2h4"g.m*"pG15!MK]$"g.lg#6biaci_Ao"g.lW"U,(4!<E?-=`jmu!@?(rF`gOb"o&3HfEHC$*sHcj?<&!L#6k&4"^YI\"g.k,"U,,7>u`+T<>A5.+U,"LBa*T=>E'K-*X)rU"U.@!"U2%0!<iX+FTm9r-1D"ZF\r;Gn-12;!HePf"a'uo-%Q4'XoTmR,nWfS"g.kb"U2%0!<mUC"U0DW-27[e"]TUJTE?M8#'G&c"U1h0-/\uM"Wmnj"\"[_^]IM2"U,(4!<E@H;$@-5"=9]BFThhh"b6V"TE97Y;$@--"snd'FTiijFc?Wp!Q>0)-RC3A"UtbY<E0XQ"9et3!GM]@XoSP,"TifMJ,psh"*J``"U2C=-(k?_F\r;GGU7$G"WmnjXUgj$Ka`KZ'e*,d<LNq_J5[I;<<WQ/!Rq,R"g.mB!X/b1!<E@H;$@,R!@9^J"]TUJQj"cqF`gOb"eZ&GYa>H6"Wmnj"h+N7"r1Dm70Nje!EB;'%tL/N<<\uq<<WQ/!<E@(9bm[/"g.k<"U.1l^]IM2"U,'9>npp"70Nje!F5k7&,:3O"g.k,"U1M!>m4LGrrE9,XoSP,"]TUJn,t%f#'G&c"U0\`-,>07FTiijFTo\a*sDhN!BC;mN<'1d"fMGZ'g8Ms"f2P0XoSP,"fDAi"Vl)A,lnJZ4U%th!<iX+FTohh-&@K\F`gOb"h;YT-)c!0"Wmnj4_k5A!sPh.Y5ne1XoV3""`acH<=t`'"U2%0!<iX+FTq7;-+H3_F\r;Gi&2m3[/kCR*sHcj$R#ZW?<%G'*8gs*"[Q^M#R.@3C]t!F!W2s%!"T7G"!M+3!l+p*rrE;+!U0Ug"g.mb!<iY0!SIJW"g.k,"U.jW"dfH>J,q5R;$@-5"=:hg/Hm4"/Hpn1'b(=4*LHs55pa=P!<mKI'a4pZq#^f'!LWrl"^VoQ"[O/r"9h(;\5!41!<E?-XoSP,"^*D\Qin_6"YD<'"U4D#!@>ek/Hm4"/Hp.u`=*In*sDhN!=8o5XoX@["U.@1"V$Fl"U,(-!>PbA$5J$oXoZoN"U2%0!<k&P"U36T-27Zr/PuZTO9[)Y!A+Hs"YBm'SIZG=6*11?#6g_#'a5<aJHH&ZXoX(T"k=[u[2O`+"g.k,"U.jW"fMYP^]?#=;$@-5![YV_/Hl2-"i(?h^]?#=;$@-]:*m+F/Hm4"/KGc)ec?L#&+Bf=o`pQZN=Q15H5-SeXoSP,/PuZTQin^s"t_E("U3NZ-+L&X/Hm4"/HnW2!X/b1!<E?U;$@-=#:6SW/M0g'"ea]Q-"&;.*sF5"60/.*"9kCu*<dI'JH6JhXoTsT"^VoY"[O0]#6g_#'a4bI*>Ja\!IP%SXo[\d"U2%0!<iX+/Hrp0---3@/PuZTptGfqk`>fs"Wmn""h"FH"U/,o"sjFB"U,'9'bpm<*S:T#T)fZ1"g.lB"TS`-'t4,C"g.mb!<iY0!SIJW"g.mR!<iWr"U,(4!<E?-XoSP,"^*D\Qin`1">)3&"U2C<-27Km"Wmn""WGI!,o')g"Vh=Q'a:`@!<j2KW5AWN"],p;"g.kJ"bd7kjW+4'"g.k,"U/$\"dfE=W!+b);$@-mYlQ/l"t^!#"YCH"LlDGK#6g_#'a5<a*sDhN!EfR0XoSP,"]R&WW!+Iq/M0g'"jd8rn,k6G*sF5*N<'1d"j@"gD&!dZ'a5<Y%2B&L!M9Ar"g.kR"TS`24]RID#o+VaJ-#nW!QbTN"g.mB#R(C7!P&I>"[NU]"q=<2"U2%0!<iX02$LJk-0PCf2,OM\\-"&P!At$&"Z7SEOCSe0&%G*""9kCu%0[1QOTksmXoTsT"g.k<"U.1$^]Fs?"U,&q%Hn!*:'Ce)5n3#^%8I'1"g.k,"U.j_"[FC'"#Vr5"U4B"-)^i%"Wmn*%4L0="U2%0E<QNK!<E?-<&FiH"XT682)S57"h4U[O9[X#;$@+7-%K2W"Wmn*"_4YA"U.1,huj4U!=]2A&#b-^%0`@)%0Zp<!OMk2"g.k,"U.j_"n2X@TE6u.;$@--"sp2M2$G'*2$I6Y!X/b1!<E?-<&Fi0!@>M^2)S57"dm1.-+FaK"Wmn*"kWhbq#^f'!<E?-<&FjK"=;\$2)S57"eYrDJ-%S3*sFM*X8t$Z"^VWA"[Nm]"9kCu%0[1Op]h63T)fB)"g.m%!<iY0!WN0("g.k,"U.j_"dfH>YQZmA;$@+_-*RM0"Wmn*"UYtR'bAr?'a:31'a4aJ'oW.s5n3#^%8I'1bo9O!!f[9k&X`\("g.l_!<iX5%35U<(&.e5?6'1Q5pbFl"ePf9"U2%0!<iY0!<E?-<&Fj#![WX(2)S57"c*7,aAb##*sFMB$;_`XEubDnAH`5H9FV^?XoY$n"U2%0!<iX+2$KWT-'5S:2)S57"fQSjn.%;Z*sFM*aoMt8"q=<2"U/3A/HnET\,lh"*KXe8EWlm]&WZqr"g.kJ"U1M!%0ZnB%5.mf!@\0U?4@&A5o&;\"ePf)"Uu";#7Uj>!CR(pXoZ?>"U2%0!<iW.2$LJk-1JnT2)S57"ebDe-0UTp2$G'*23eX^Y^?l`T)fB)Zi`[_!Y#=9!Ds"(XoSP,2,OM\\,mu7U&d,/;$@-ER/nV\Y5pKa*sFM*?JQ"n"[NlR#R-h$%0Zp<!Mf`""g.mP"9et$!=]2A4dZ:("g.kT"U/3A"U.1,huj4U!=]2A&$UEj"g.ko"U2%0LB.PY#6DdHV>gQ"XoSP,2,OM\ciYSm"uS88"U4Z%-+F"6"Wmn*'o`4t"iUj5[0Qp^.2<!iT)fr9ka_aT!>ume$P`gKXoSP,"\&Y!"g.k,"U+rb"h4U[TEI,0;$@-E"sq=l2$G'*2;/)%!?D=q$QTBSXoVK*oa%/jeJ=Dh!!`RJYQCHs!<oV,)$L2H!>,J=XoSh4r=oRN%.sf.XoSP,"]QcOQj"eG"!o6j"U0DW-("]Z"Wmmo"ebr+"U,,7%0`X1'b(n$TFDV>XoSP,%5\e/%8I'1"g.kR"TS]1?"'f:Vuq1H"+bt("g.lo"U,(4!KdNh"g.l_"U,'!I0GTOPQA`-PnXD)!<E@p!Ds"(a9![O!hB@_!Ds"(\-"&P!M'5p*sJ29"U>3Z'gJN'"YDrM"U2%0i<9CE#<N*;"[RhCJ-Z<EN<,CJ"`acp"g.k,"U2%0!<iX+SH/nUbQ0$Z".]Gr<1O$nfKplTSH58^;$@-5"XW(3SH/m9"e>\H.nG):I4cPM!e&Jt\,m\1%QaiJ!<kcK!ItFZ6'VJ\!X3TJK`M@[!?hVpQ3!?U*Sh5f"bcs\6&bnq#R.@3klCqkXoSP,"]V#n"o-+=-*RE@!M'6g"U1h,-)_'>!<jPKSH7@nX9""UK`QTHK`QUMYlPl4"9kq/F9MiN!<E?-=e,Qsa9!Z$SH58^;$@-]:*m+KSH/m9"e>[B,D?0c#(<`W*RFn:Q3#>7*UO4r"bcs\6&bnq#R*MZ!RLoPEWq-t"g.k,"kY=rK`Ql.I3XFHI=8@$*P_m`?@=+'XoU0Z"g.k,"U.kr!<o+u-,9_U!M'6g"U4\R!@>ejSH/m9"e>YtOo^gKQimS5"bd!0.nG?pK`M@[!UKgj"g.k<"b=DiWr^TK'a:`@Ig+2;WrX1T"g.lo!<iY0!<E?-<1O$ncibZ9<1O&\!Ds"(a93fFPQ@<U"Wmo=!<ld="V#M^I0Er*%0]%O!ItFZ@snN/EFC-sXoSP,"]V#n"n2X@n>HAY!M'6g"U0D\-0Vf=SH/m9"e>YtM#e\%"^@>q'a8&p"W]gU"U.AD"U.@!"Z0nKJ,pAgXoSP,"]V#n"n2X@\B+cB!M'6g"U0DY-&@BYSH/m9"e>YtmK'Bj"TT5@=h+V@4`-#VVLS^OXoZWH"U2%0_#jiEXoZ'8"U.14kQW&&"U,(4!<E@0;$@-M""!^F?!U;2"h4X\p]4Y(*sGpR?JPf+,q09,"ePf9"U2%0!<jJSOE2EGT)fr9"UZ9L!sPh.OTYgk5oo.n*DQbA"g.k,"U.k2"jdAu\-6/D;$@-e[K.\I"C20Q"^M;*!?D=I$6@e%"g.kT"U/3Q*@3-D"U1M!*<dGopcTW$XoWVJ"g.m""U,&q*U!\J:'Ce)XoSP,>u:b/ciYT(#$kM3"U0D[,nO>c*sGpR61kcP"s$GB"U2%0!<iX+>m6T!-+Fas>u:b/TE6FD!F5jN"^M:u!?EHi5p_$e/L_,4"`abe*>'q."g.kJ"U2%0!<iX+>m9GP!@=B@?!U;2"aD?/!F5jN"^Mj8"U,'9*<cU4-/\nX.1HFaEWmHe$6>fB"g.lb!X1.oJ.N_I.1HFaT)fr9"UZ:/!<oV,=TuJQ9_AYX'*YN>!<iX+>m6l'-0UEk?!U;2"j!A<-(kHJ"WmnR"k3PnkQW&&"U,&q*U!\J:'Ce)XoY-q"U2%0!<iX+>m8:N-&;Y/"^,+7ciYSM"'o20"U2\p!@@Nq!F5jN"^M:<*??FT%0Zp-!?D=a2Y_?Y$jE7(*<cTR*VTU=XoT+<"[O0E!Zb#>"U2%0!<iX+>m6l'-'5S:?!U;2"fQSjn.&_-*sGpRPQ;f?!Zb#>"W\3L!<iY0!?hUe&)\!6/L_,4"`abe"g.k_"U2%0g]@W_5oo.n*DQbA"g.k,"U.k2"gA+UT^i+h"]Sb2n;75mnAYK7"]Sb2J-.+Ml2b0r;$@-U$mk\.!F5jN"^M;7!<E?uPQBDlkgBK+LB52>:!aYU9he?*O>0H5=[`K_=Qm!j9gqn_"c1A',qqak*sG(:?6'aa5pc:,"^Wc$2(8t<"ePfI"YC6]eI*+X!A+HqAH`5X9H=QG$6?2L"g.m(!X/Q4!7h)M"g.mj!<iY0!T=%_"g.mZ!<iXGYlbF=XoXXd"k=*9!M(%7'*YN>JH?!4RK5"U,m=W5*sJeJ!<iX+>m9^#-&;b2>u:b/a9!Z<!F5jN"^M;j!Vla"2(UmZ"g.kJ"U2%0!<iX+>m:!)-+F+a"Ths5fEES2"^PD2"U1h.-1CtA"WmnR"[Y*>&)@M-/\iZ$RK5"-YQ4p1!H\JK5n1=*"[Nlb#6dC6\,m,8!?VIK68c.X4dlC'^a1iE4Z,)/*sDhN!LEfj"g.k,"U.k2"o&3HVup=2;$@-5"so?9>m2;R>m3b&"U.@!"U2%0W<!/c.4#-$EWn$H&O-F&XoSP,"]Sb2n,t&)_Z=%K;$@,:-(k<F"WmnR"aa)M"g.k,"^Ot/"df<:TEAJ*;$@,J-,9Oe"WmnR"TVQ1!\KiA/XXuf"[P"r#R.@3U]CW&XoUHb24=OtR'6Sp$8in/XoXjj"TSr3nH4pR!<jD:/.E%`"U,(4!=&eI(eWm1Pna9$!>W'C!<oV,@0Hh;!EfR0XoVB'"g.lW!X/b"!>PbA$5J[)"g.k,"U.jW"n2X@kQ3=f;$@-u"=;\(/Hm4"/Hq+7@0Hh;!<E?-<%S:;NWCHI"t_E("U4As--ufI"Wmn"%8d94"WGI!'bsCW"Vh=Q'bq78N<'atXoTmR"g.kJ"bdJm!VI>l!<oV,!<iX0/HqLE-/\tZ/PuZTTOK4W"YBm""YCH"W5AY\#mF-?"U2%0+U&#faDDY,9GI^G#n7UQXoW>B"\&Y!!!WPQ"O.&epj`DLXoZoX"U2%0aU87UXoZ?H"U.1L\,lh"4dZ6R5t/9b25C80$j?f@2$GiJaJ]+s"ePfQ"Uun<"U2%0OTPajXoSP,"]W/9"n2X@a9K<Y]`Ct6"dfB<kQ8Eu"Wmo]!<il8"U-[/!X0<ci2?Z>"\(WY"g.k,"U/&B!<ot7-1D#M!PJM2"U2C>-,9Ys!<jPK]`C9b!?J]<!C[O'`rW:O"ePfa"[-]k4U%thC]suK<<ZA5i,ht1.89sLXoSP,"`acH"U\7d$3dR5_#soF$j?e<$4T3'XoSP,"]W/9"jdAupn\#)!PJM2"U0DZ-,=E3!<jPK]`Bu$Yf?bR"c!+9"b6Xn=Z$Ac!C$bGVu`q"\HshkXoZ!4"_Cj@i<fak!<E?-<4r;9n,t&!C:sY]!Ds"(\?,cXi(grd"Wmo]!<jG4!sJit"U,(4!<EA;!Ds"(QiSMS"harM!Ds"(pc9^G]`A9Y"hap??KDOu/J#q$!A+JI!A+Ha.4k]T&+HCr%0^'$%0`m8)$N0l!A2qH'lu5Yq#V$02$L,`!<iX+]`A;0"!s$@]`GeI;$@,ZPQ<)7"hap?*sK=Y[07aC"U2C:9n3KaF%$6aAH`5pW<!1)$O*[6Hj'[[*<dGoaJ]+["ePf9"XO\0@iY`F!@7mQXoSP,,sAa>S,rks!?VIKXoSP,"Tl@<"o&3HOQ6GU!PJM2"U3Oj-&;Z:!<jPK]`A:&I=MS<F*.XlAH`7F"fVM+2/Sc_?.^87F(HZ,!tGKG"g.k,"U/&B!<muS-+KZM]`GeI;$@-mM?,$EWr]m7"Wmo]!F66*V#a!g?>U.Z#9n9o"g.m=!<qD[!NQ5=4U%th0a.^h"U,(4!RV#R2-L/7"g.l="e?_QXVnMb"\)2i"g.k,"U.l=!<r6"-,A^F]`GeI;$@-EN<(?XScQM*"Wmo]!DW(b/\(3L<=c=S!=]4)!EB:tD,j:FHf1h'9a.[#C]tgin>--p"^WbiPmS]m"U.1TJ-Zm22$G"3"U-3O!<n/e/Xc\\fH:oM,p`_t!<E@l!tGJ\"g.k,"U.l=!<o+u-)`Q3!<iP<!<qro-+FQ#!<lH9!<qsF-(#O_!<lH9!<o+u-+KWL]`GeI;$@-u==*_D]`A9Y"hap?XoSP,SH4NI9a(^]!MogIlN%12!NcC,p&P=_[/lYX!Nch;"XT]?/tE$)o`=R?!Lj+\!M'7ip&S0a!M'7^!Hu9I!M'5p=d9!kPlY!K`rV_3PlX_c"jg!jJBS%Z!<jPKPlV%p*<dGoaJ]-A%gAR+*<cm$*<cVL!Sd_[\-!\/!YkmA!FZ-8XoSP,"]W/9"jdAufN>ff]`Ct6"b<?K-(o:l!<jPK]`A:C%0[1OaJ]+K"gJ(;"VhQP`rQVQT)fZ1"g.lJ"U2%0hZX/eE/t&X"g.mH!X/`9"U,(4!VZ["-!CJM!sPh.,R"@S!<EA;!Ds"(\-"%eMZLKl"]W/9"o&-F\;LC$!PJM2"U1iq!@<hA]`A9Y"haqbMug$i\F'BO!=uET!EB;q!JLOXI;OZ=I0HbS!<iY0!<E?-=hOh>a9!['1;*_%!Ds"(\@)Dapp^@<!<jPK]`Ajpi2?[a#R*\G"U2%0!<iX+]`A;H&LGLn]`GeI;$@-%L]Jg3T)lV+"Wmo]!T9mW;RZaF"g.mm!<iH?!=>e+!<oV,Gm+AS!HA8HXoW5?"[OH]jT,Of!=8q+%[-pI%fI:LXoSP,"]R&WTE?Le"YD<'"U4Z(-.iAQ"Wmn""`ab]"nr$<^]t<;"U,'!"U,(4!<E?-!\FSc![YVb/M0g'"eYuE5V3-]"YG];JH5rI$jAp3d+n^;&"od#'a:`@!<iX5,m>S,2['Af!?VIF"p;L?^]S#^rrE;+!<E?-=Y0fE"=9uN/M0g'"o&*E\,n5c*sF5"/Hl:],kVDM#R*L7fEVSP!>PbQ&buG2"g.mJ!<iY0!<E?-=Y0fE"=<O=/M0g'"dfB<kQ3=>*sF5"*sJ2<"[<_*"Wmm_%6kR2"\'41"g.k,"U/$\"dfE=J6OTW;$@,j![WA$/M0g'"\9r<!A+Hs"YBm"%K-Y<58=>**sEAg58=>*7MQ*_)Q<c9'qH9IXoWnR"\&Y!"ePf9"W_S&'a:`@;$@-+!<E?-<%S:CBI1I+!A,m#"U0DZ-,=CM"Wmn""bHai"U/3Q'a6lLfEVS_!GhoCXoW/=!!WR3i<"N3Fft`F"g.lG"U2%0Ba"[C!FZ-87Kir!XoWMG"g.k,"U/%_!<qZg-27Us!JLPO"U2C<-27Lp!<jPKK`MW$J.h5RD41KBfE<9MAShUR!@J$S?4@&IEt*!=5-"]+'a:`@0*MN^!<E?-<.t>Vn;75mn,n@F"TjAY"m?"6n,n@FK`P$S"mEAq---:E!<jPKK`M?`D&icb"`:(C`;u>/D&#9P"U2%0*sLa>8c9%q!WWf6/No>K!X5_-R/mHpXoXXc"U2%0M#dc#9f:<!"g.lW#6b:6!<E?-<.+qs"=<75I=4rr"h4X\p]5dH*sI'm&,:3G"WCAE"U\9*"U2%0+U&$U<=N4_70Nje!EB:,XoU0Z"g.mj!sJk2!<E@P;$@-u!@>5ZI=4rr"fMSNi!4Z6*sI'EN<'1d"[SsjQi\!7_#X]CXo[2V"[-#m;$F*'W<EG/XoSP,"]TmRcibX+I=4rr"jdc+TON<Q*sI&rZN3c(aT=hs!_ij$!EfR0XoSP,"^-6W\-++^#(:ns"U2+2-27[m"Wmnr"^Xn4<@L??"ePfi"\fN3I'j7aXoY=!"U2%0R03[VW<!1a$O'j*"Vl)A-/8M2"[*$l!<E@P;$@-u!@;u=I8L.O^`4Yf_Z>/h*sI'U.?so;4\c.a"g.k,"U.kR"dfH>pr<D`I8L.OYa>G;fE$C(*sI&r>$VSK.7FCDT)i4$>n<<-?#;#:"U.27^]F\B!<E@0#R)M[4dZ<8!<oV,_#acDXoSP,"^-6WJ,pt;"FY\q"U0u"-1D(d"Wmnr<=e"!'kJg_"U/oM4Tu0mOT>Um/_g@1XoSP,"^-6WJ,psH#(:ns"U2+8-0QG!"Wmnr"^Y1<>q&2G"ePfq"]Z(`S,q.K"ePfq"YEGK.0ZjT_u^*:G.7T22(;6'"g.k4"mlgJh#Y2("g.k,"U.kR"b6V"\B+c"I8L.OJ-.*RM#i#.*sI&rLB/Fi!<oV,*sDfV"U.%<2$H-<"U,(4!Ik7VXoSP,I8L.OW!4R3PlZ;];$@-]2C3m]!IY+n"apP\AIWK*`<$2HT)iL,"g.k,"_A4#[/jhBT)iL,AJ*,e"U2%0oDo*q&-BrT'qP@*"g.kD"U2%0&Hr?@!=8o5XoSP,"g.k,"U.jG"fMSN\-!`l;$@,R!@=*6*<dMg*=_cEn2h'gRK3lM":\$6"V%R7%G1jo:'Cfd)6a.t#+Zh9":l55o`>F_M#j.M-$^Xc=^g7jN<-/;!X5_-_*eG1XoZ($"U2%0Ys\a!$8pcF"g.mb-O&0(B\3P)"g.mj5Qr_XLqj%6"U>3R"U]C?3!HGcM*2"G6(J%l!hB?e"U-IrTE1#QPlW<C"U1M!N<'1d$B5)6,R(=OaVP*a$:V3i"g.mj$O(ZV"lV9AXoXXe"U,6m!V&J[XoUfl/K2,jN<,:F.>7d+SH10V"U1M!PlV&R!La%S!S@OG!@_jh"`ad+!<oV,<!<H.!QdM/"[Q/P#$"D%"\fSs63ROq!O4Qe*<l[I?((d7R-+JbF&aO.4q7`rD&VnIN<,">&+Bg`!M'6?%0[buN<'27)P@,%!MofG%0Zp-!M'5p"g.k,"U,7(!RW;!XoZoS"U,;<"U2%0Tg]+g6&bo\!f[4U"U,(4!<EA[!Ds"(kQ3'_!Smb[<8@QYcibZI!Sme4!Ds"(^`4ZY:>GpS*sLI$D(0$"FX\%/"^\SH"U2%0!<m<Nn-<fY.1HG$H>Nfh$j?e<Xo[cC"U2%0!<iX+h#R]S"=6%`!SmcR"U1P'-(s)qh#R[$"l01_2['?gXoZ't"U2%0!<iX+h#R\0!@<g>h#Z=4;$@-MRK4^r!Smb[*sLI$"nMaXnM19N!<E?-<8@QYn,t&)"l048!Ds"(kT;+D"l01_*sLI$"^%r0"U2%0!<iW.h#R\0!@<O'h#Z=4;$@,Z"!u#fh#R[$"l040"'Pl=%L'!9!<iX+h#R]K"=8TP!Sme4!Ds"(k^Fh.#2K:`*sLI$"U9f8"U2%0!<iX+h#R\P"!rI"h#Z=4;$@-E#:5Jm!Smb[*sLI$"m,iF!Pebr!DWe%"g.k,"U.l]!<pOI-2<H#h#Z=4;$@,R[/hS0Muh`8"Wmp(!K@+u"jo43XoYdZ"U2%0!<iW.h#R[E-.ndih#Z=4;$@-MN<(?8HJJT**sLI$r<Xp,!<n_h.;]5'F,^2@>q)$>"]["2!<iW6<QP=HXoZo["dp'<fEW,pXo[bf"U2%0!<iX+h#R\hT`HI<n,_>Gh#U@V"lQ*U-/`1e!<jPKh#WK9c2e*.#R).!>*T,R!La%S!OrK%!La%S!JkM+F,^2H"g.k,"n;j."cWPB!>"Z)<Lj.>%0[buN<'1d$j?e<XoZWN"U.2_!Pec-!DWe%4V<_V"U2%0!<iX+h#R]K"=<PNh#Z=4;$@,RbQ0$"Pl]\A"Wmp(!<r,s_#af-&.S:>r=B.8!<EA[!Ds"(Qin^s+5HtR!Ds"(n,t&IT`NsM"Wmp(!<kck%-VL2Xo[c!"cWP^!<rE*"WH#sPl[-NRK8ZS\-eK%RK8ZSLhd`HN<(>n*"E.3!A,4_!K@,F!@\H]"ePgT!<iW6N<.]a"g.k,"U.l]!<qrq-%M`kh#Z=4;$@-%X8sX2B&*Ik*sLI$"kj!Y"U,&:<QR?,XoYL)"ci^uk\Lt;XoU0Z"[S+K^]KJr:'Ce)XoSP,h#U@V"b6V"YiYuB!SmcR"U3OR-+GJ]!<jPKh#RZdXU;Tb"g.mB,m?^LNrfIgXoWVJ"^Z=G"[RR("9h)F!Vh?L"`ach"g.k,"U,6UOZN`L!VnPU"g.k,"haqm!EB:,6,`lGHj-,C]`A;M!BRmpON7G+$G?Hh]`Eoi9a(\d`<"&X!<kd6!O27u"Wmou!PJL>"XUh_&Ldms!JgbN"U.32!J#\$"[UB6cmJu_eH)oJ!PJL>"XUh_V?+@2J/SRu]`B"a!JgbF"iULu!BgSiT)lV+"hapK#mCJu]`FcYi-SJ;!PJNI!Hs9a!PJL;!jr%4[/jCV35#@#!Ds"(TIM878@8I%*sK%QV$R\%#?@;q.1HG$HAqq//K18_N<,:F.1HFaT)joP"U2%0!<iW6N<.]5"g.k,"U.l]!<qrq-'52/h#Z=4;$@-5\H+#GjoO9="Wmp(!<j_</-Q2CSH6M-SH2Ih"YCY&8W<b9!@`^'"e>ZCD$:*8!L3ZhPl[<SPl]M?SH10V"U/oMN<'1iN<.]k"g.m:%g<+F"U,(4!PoWW"g.k,"U.l]!<n"]!@>8*!Sme4!Ds"(OJW%)_"Ifb!<jPKh#SPW!K@*`"g.k,"U/&b!<k_7fL=Ts"]X:Y"fMSNfL=Tsh#U@V"eZVW^qp-.!<jPKh#V?on63d:N<'RZ#E8bT!@\H]"g.lr!<nG`=p<"i"g.m=!<iX5SH3#]!DK<jFfbZnD$:)`"e>Yt$Cq4V'EtW?!<iX+h#R]K"=;uIh#Z=4;$@,R0I<rFh#R[$"l01_@Y#^,2%blN"U2%0]En`n)P@+j!L3[7%0Zp-!K@*`"U^4iq(W&U!<E?-<8@QYn,t&9Hee_Y!Ds"(W9"%+d'Ni0!<jPKh#RZ[j9Gj*.:i[*.2<!iT)id4"U],2/-W0W!<iX+h#R]K"=<i%!Sme4!Ds"(kSbc:GMN9'*sLI$"YZ8k"U2%0!<iX+h#R\X#:5ag!Sme4!Ds"(aL)$p^mbA\!<jPKh#VA$AHd3*'a4c5!GquDXoSP,"U],@"U2%0nIl'0Xo[K)"U2%0!<iX0h#R\0!@=Ds!Sme4!Ds"(cj_:oFkm'%*sLI$/K1SB!S%Ta.4k],T)hpq"g.k,"U2%0!<iX+h#R[E-.),^h#Z=4;$@-E0."-I!Smb[*sLI$<M9GS!X/b1!<E?-<8@QYn,t',^B*-kh#U@V"i-]1-+M\1h#R[$"l01_\H2%!"U,;<"U2%0e,]_))Rr@u!L3[7K`M@J!@_jh"ePg\!<n_hRK8ZSfE;A\!<E?-XoSP,"TmK\"n2R>i3*1;!SmcR"U4)k-/bs-h#Z=4;$@-MciGG[W<(fU"Wmp(!JM"4r<`]3EWqF'"U^4iNsl2p!ML22"fMH-<Fr-1"jIJ[?>W[GXoSP,'m!q4nLk@UAHbAZ!Pebr!DWe%'m#?8-)UtX"cWNdXoSP,"]X:Y"h:6,-('bph#Z=4;$@-eZ2l8mHee]+*sLI$N<-Qj"hb?K)VA5Y!L3\S!L3\q$C(X\!L3\ACB^jAC]t!F!<E?-=ks)^5UGVah#Z=4;$@-5Nr^Qr1Yi'8*sLI$/K3hn`=E+W"cWNd$B5)Q"pM.1LC4:I(/=`BobOA6::1P]*X/\I!<iX+h#R\p"sq?2h#Z=4;$@-]_>tt(g&^"1"Wmp(!L3\N!M'76SH2ET!H"A.&+Bgp!NcAO%0Zp<!<E?-XoSP,"]X:Y"b<u]-0Qo9!SmcR"U1P:-0PZk!<jPKh#SOESH/ltXoSP,"^0X^"b6V"OD!AMh#U@V"ir&;^r6?1!<jPKh#RZa"W[aR<IkG[XoZ?>"U2%0!<iW.h#R]3"XT89!Sme4!Ds"(Ygrh$n9Wmk"Wmp(!L3g!:d#P74U!EK"U,(.!DPF')Ml00<<]N+X8rJ.XoSP,h#U@V"df<:Yb_BV!SmcR"U0]6-.qD^h#R[$"l01_?KDY;"[P$@!<ldm,t06t"U1M!4Tu"l!Q5!B"g.mr'*SQB!<EA[!Ds"(QieXjkQ0K?h#U@V"lLdTJ@u!>!<jPKh#R[c/S,)OSH7@J"ePg\!<iY0!<E?-XoSP,"]X:Y"b6_%fH]2Qh#U@V"c,,aLm\;"!<jPKh#XJr-&hqj!<oV,!<iX+h#R]K"=9.Qh#Z=4;$@-e*@7@9h#R[$"l01_A5NL6XoSP,h#U@V"[FB\bQ6N#h#U@V"kY(Hn?N)N!<jPKh#R[cXT`:$!@_jh"ePgT!<iY0!L*Wh"g.l_#6b9;/Ia9Bi-[*[5s:lP"`abu$##\-/Hr9XOWjr4?7clq5rIkB"ePfI"U,5be,olW!RD#T"^[/hAX*9FD$:*8!K@*`"^[GpAHbAj!S@V\XoSP,"g.k,"U.l]!<pgQ-,A79h#Z=4;$@,Z]E'=/D;>3r*sLI$"g.k,"haqm!At&"!Jgb>"U/2F!<qZr<P8FH!KbA'Oo`5s]`A9D]`AEC6+m<?+h[mg#mCJu]`IVV!SFOU<P8FH!PJMW\=*H3!<lW6!<ok3=F_j6!OVr*"U4[/-'1-p!<jPK[/gH'!L3Zhlj,;)!A+JX!H/,F?B"tsPlW=N"U1M!N<'1d?BkP&"[S[[fEVSP!L3ZhaTXAX!L3ZhXoSP,"]X:Y"n2X@W/q&9!SmcR"U2EJ!@<Qe!Smb[*sLI$"UWck"U2%0!<iX+h#R\X"XUsF!Smb[=ks)^cik`2Nre&;h#U@V"e_=c-)_d=!<jPKh#T,$!O-6s#^n.="bct+,m=Hm"a+r"56V4n!V%99"UkP<"\&Y!"[Oa("t`RR"f2nbr=,k="g.k,"U.l]!<qrq-*TVi!SmcR"U0^Q!@?[<!Smb[*sLI$"h=XU"U/444^BKO"Vl)Y/PR[2"[skO"[+;?"Z7`/"U2%0Hj,K1&+Bg(SH1/K"W_oK!<iY0!<E?-<8@QYW!+LBPl]\Ah#U@V"lRl2-+J6V!<jPKh#V@)n61ePN<'RZ#E8bT!@\H]"g.k,"W_oK!<iY0!<E?-<8@QYTE?Lmo`<kLh#U@V"i-&t-1F(R!<jPKh#R[^N<-frN<)cX"U2%0!<iX0h#R[E-.oL(h#Z=4;$@,bmf=`]I,+f,*sLI$/K18_]`s`&.1HFaT)joP"U,6m!RCfNXoY$n"U2%0!<iX+h#R]#"=;\Yh#Z=4;$@-mp]2]1;r%HX*sLI$N<+5,`tAQY!T+1e"g.k,"U.l]!<qrq-1JqUh#Z=4;$@-mXT9`H2VeB;*sLI$"iLGX*!Io4k]2X`"U>3j!<igi!J(:UXoSP,"]X:Y"n2X@a=Q-Jh#U@V"gD&Sd),n?!<jPKh#R]Q!T+.dI45m7"`ac`"U],@"U2%0E<QNK!<E?-=ks)^kQ3'/C#&dn<8@QYW!+KGC#&gG!Ds"(n73il]E-gh"Wmp(!A.3Z8[S_E.:i[2.2<!iT)j'<Fd`>RfE;A\!L*Tg"g.k,"U.l]!<qrq-*WC1h#Z=4;$@-Mo)U.n9&0LO*sLI$"\\Y'"U2%0!<iX+h#R\X"XTP%!Sme4!Ds"(aS#W\R#qF*!<jPKh#T+f!MBIQ!L3[7%0Zp-!K@*`"U^4inJh_8!<E?-<8@QYn,t&qiW7j9h#U@V"b8<RW"Rne"Wmp(!<oV,Y6+rn!DK$bFe&P,SH3Su!>"Z)SH5hn.1HG$HCY'?"g.k,"U.l]!<r6$-(*'\h#Z=4;$@,RhuP-cU&j'N"Wmp(!<r/t"U,(4!LEfj"U\Or$jEd7!<iX+h#R]K"=<i(!Sme4!Ds"(TJ.[bo`<kL"Wmp(!<jI`#mG_]"]\is!?L)*'m!A$pB;$1<<Z]O9a*h2QimRYK`T!\!<mKIFTi+pknXH*!M9Ds"g.k,"U.l]!<oD*-+Jm7h#Z=4;$@-%I3m7R!Smb[*sLI$/L@%jSH5Pf.1HFaT)kJ`"U2%0!<iW6SH68%"g.m8&-W4E?,$dOXoZQP"U2%0!<iX+h#R\X#:8k8h#Z=4;$@-u"=<P5h#Z=4;$@,bg&WLM$f(ge*sLI$D+Ui<"a)7/"U1M!D$:*G!<E?-$>kV;"g.k,"U.l]!<qrq-/ciFh#Z=4;$@-];'jkDh#R[$"l01_)=\=C"g.k,"l02V"U4As-+M;&h#R[Yh#R\p"spe+!Smb[!o3k\QieYEciMr'h#U@V"b8TZco0\\"Wmp(!M'Gl!NciSSH2ET!H"A.&+Bgp!NcAO%0[buSH/ltXoSP,"]X:Y"fMYPW2B[P!SmcR"U4Z(-)d^Bh#Z=4;$@-ubQ0$ZDqtEt*sLI$7J[%m#R*@?>m3)7<<WQ/!?VIK?<&jg.2<"$F&aed.;]4lXoXI^"U/oMSH/m$SH624"g.kL"U/5'!F:rk9Vhc4XT9kf"U2%049Ynk!Rq5UF]nsb'EtW?T*#6#XoSP,]`Eoi>m81JL]KXB"ePh/!<p.;G+`K]!MFk1!PJNI!O,I%]`GeI]`E;dKE8ae"]Vl1"gnA5T[X"U!OVr*"U0E^-+Mq8[/gFQ"gn@_)Rr@u!L3[%K`M@J!@_jh"ePg\!<n_hRK8ZSfE@`G.;]4lEWqF'"U^4i]E&2=!Se@m"g.k,"U.l]!<r6$--/U4!SmcR"U2,i!@=]/!Smb[*sLI$"h"F8"U2%0LBRjZ!=f9U"g.k,"U.l]!<r6!-.lne!SmcR"U0Dt-/b9oh#R[$"l03u#3>jhFa]\Z*T.8>F*/c4XoVc2"U[,l%gB*:lj![t$j?e<XoZ!>"U2%0!<iX+h#R\X"XVgX!Smb[=ks)^n,aogh>uF5h#U@V"gEpd-+FNB!<jPKh#T+1!MBIQ"Jl,J%0Zp-!M'5p"U^e$[i,FQ!FH!6XoSP,"]X:Y"fMYPYeL4p!SmcR"U3QJ!@@Ml!Smb[*sLI$N<'QD!<n_h.;]5'F,^2@>q)$>"U2%0!<lIPN<'1d$<=VG"g.k,"U.l]!<qrq-+KrUh#Z=4;$@-5f`<ClT`NsM"Wmp(!<jah!<k%n\4MY\PlW=f!<o"p.;]4lT)k2X"dK+W!L3]<"J#QBD$:*G!<E?-XoSP,"]X:Y"ipopJ:dmY!SmcR"U0Ee-+H+o!<jPKh#R]Y!<nG`"U^4iVZ?t(!ULO)"g.k,"l02V"U1h/-)bD2!SmcR"U2Df!@>O#h#R[$"l01_$FL/c'a:`@nHoF'??JDZ.;]5'F*0'/.?+?374Eok"[+;_"Z7`O"U2%0X98]D)W1^W!K@*jn-=pRSH1/K"W_oK!<mTXkm@RtXoTsT"^Z=WI49":"[RhCfEVS#"a(!O!B^MhXo[;]"e?#*"a,6^!?IQj!>TZu,mCFP!<oG4%L$tYXoSP,h#U@V"b6V"ONIU[!SmcR"U2\2-'5b?h#R[$"l01_?Hi[K"[QF]"9h)&_".R1EWoGHXoSP,<=uDO"U2%0d0p0^XoSP,h#U@V"jdE!Y[#ubh#U@V"n6[]J54o$"Wmp(!<o(rh$aI0RK7Q`"FV^6"U/oMD$:8`T`kV&!?hUu)Rr@UFX^l*I45m7"g.lZ!<iY0!<E?-<8@QYn,t&qg&^"1h#U@V"dn`Z-1H$4!<jPKh#R]+!P\^?D(0$"FX\%/"ePg4"`4e>#Anl<%0[buD$;L0k]2X`"U>3j!<igi!OiF?Xo\P>"U2%0!<iX+h#R\P"!taJ!Sme4!Ds"(Liar!:>GpS*sLI$"^6ld^]KJr:'Ce)??J,R.;]5'F*0'/.?+?374Eok"[+;_"Z7`O"U2%0!<iY0!NZS2"^[`#?'PFaV#b_@!@_jh"`ad;!<ih$!N-/+Xo[tm"e>ZCD$:)`"cWNd$B5)$$jEd70a0-I\4MY\PlW=f!<o"p.;]4lT)k2X"dK+W!L3]<"9kq/<!<H.!W3K4"g.k,"hapRn7B*S"U_pD#mEW.!Joe;]`A]O"U.3*!Pfkl!I!CH]`F5R!EHf6]`GeIG47/u!OVr*"U2:7=P0JO]`GMA;$@-E]`BFH/[YT_*sK%Q"^Z=G"[SCXQimRYK`Ut&!<mKIFTi+pQN78m!R(`O"U\P_!sPh.!<iX+h#R]K"=;FT!Sme4!Ds"(O?FnGaT:2u"Wmp(!<m)b)[05F"cj?$XoZ!7"U2%0!<iW.h#R\H"=::U!Smb[<8@QY^]l*hY6!G[h#U@V"o.Kd-*Y&`h#R[$"l03]#Rj^%<=t8n"U2%0!<iX+h#R]K"=;.L!Sme4!Ds"(d,G'PYV=l6"Wmp(!<oG'r!*B/5qV:)/PZHQ*<l[iI@:0Wa<VLAFX=C+%L$u,)Rr@UFX^l*I45m7"ePg<"U2%0!<mV7!Hm#tI45m7"`ac`"U]+7"U2%0!<iX+h#R]K"=<7th#Z=4;$@,bKE3CWCu#*q*sLI$"V8EQ"U2%0!<iX0h#R\0!@?[P!Sme4!Ds"(cr26`O9+/<"Wmp(!M'])"dK3rRK4GM,SbB#-'8<?"]Y^5<Moj$XoZQX"U,5rQN78m!Ls;s-&hp/"U,h.GV'(b24+LM5s<ST!<mKI/HlJ5miM_9!Rr4q9bE-a"U2%0N#2^%XoSP,"]X:Y"n2X@aN4J=!SmcR"U1Q)-.$ej!<jPKh#R\Z!J(=V"g.k,"U.l]!<oD*-)al#!SmcR"U0u%-.qbhh#R[$"l02r^B*6pN<,">&+Bg`!M'6?%0Zp<!<E?EHAqq/>q)$>"]["2!<iW6<PJqGXoSP,"]X:Y"n2X@^lnfT!SmcR"U2\n!@=u;!Smb[*sLI$"_qHL"g.k,"U.l]!<oD,-)bqA!<iP\!<k_7W-$hrh#U@V"kY.Jphnmg"Wmp(!M'=0K`M@B!@_jh'm#?8*<iSHZiL=6Xo[Sh"]Z/<(^1)G!@\0U?<']'6!]i\"[Q_pK`M?t"]Y`/!B^MhXoXRb"`519"-!>@!>"Z)N<,RN.1HG$HAqq/<E]S()$R/DNu%t2=p;A["g.m(,R"@S!<E?-<8@QYa93gA[K51bh#U@V"k_K/-.kWA!<jPKh#VY,"m6*oXoXb-"`5]""a)7/"U1M!D$=ben-<fY.1HFaXoSP,"g.k,"U.l]!<n"]!@>7n!Sme4!Ds"(^g8=kdK//)"Wmp(!?L;'D$9nZ"_$$c&_$pY!k/+0"g.k,"U+rj"i(?h\-+rX;$@-u!@>5W4Tuo24V`qW"U,'9*<h-%.1HFaT)fr9"g.k,"U1e),n5D+0HDGCXoZWF"U/3a,m=MW/Hr9XBa#4ifY%;+"fDAI*A&]T"U2%0!<iY0!<E?-!^-^S!@>5Z4ZuXG"mEAq-(kB("Wmn2SH9B8"U2%0G6J.>"U,(4!<E?-<':E3!@9-W4])@dO9-_!4Tuo24XI-0/L;Do,on"$"U,(4!KR6beJa_SV&K"E!!i`74c'3-"-iudrrE;+!J(7T"g.lO"U2%0E<QNK!<E?-<(-th#:6k^77C&W"h4[]^^!:3*sG(:?6'J$9FV./T)fr9*=m[j!?D=b"W[b4*N8?+*DQbA"g.k,"U2%0!<iX+70T%^-1J/?77C&W"i(6eQifb\*sG(BN<'1d"U5\F"[O1(!<ldU%0`m8!<k&(%0Zp-!@7mq%o=PUXoSP,"g.k,"U.jo"b6\$&4K#b"U36`-(n^9"Wmn:'lYH&'kIOP'cO;.*<cZO*<iSH!<iW6*I.gk!QbEI"g.k,"[u8l"jd>tTE7PN;$@--"sp2M70Ob:70R#Z%Lj^5%0Zp-!?D=a%tL/N*<dJf*W6NTK`U!7"[O0-m/\5&"U,(4!<E?m;$@-M"!q>D78X3lTE?Kj!_!87"[s.EW076&"U>2O"U^4jG6P,M@0Hh;!<E?-<(-tH![XKD77C&W"o-^N---6Y"Wmn:/ItZ0'ltr1*Pqg\"W^8W,m=VrG6P,ME<QNK!<E?m;$@-M"!u"k70QXZ"dfH>a94q#;$@-ugArVi"[rS:"[rU*!S%GZ"[OI0!<ld]%5fRD"U1M!/Hl<\!Rq,R"g.k,"U.jo"n2X@J-JG2;$@,Z![YX8!C[/6"[rT%*sDhN!<E?m;$@-M"!s&i!C]FS"U0G1!@@66!C[/6"[s/"h$Y5,$6AR:"g.m5!sJZ2"OmMcfE5QgrrE;+!HA8HXoW5?"g.l7"U.@!"U2%0!<iX+4U%M8!@?q24ZuXG"df<:kQ3n1;$@-u"=9E94Tuo24U&S$r=$(<+#"]e"g.kl"U-I]"U.C:'dX%&$O$^:!<E?ME>]c#XoTmR'gEuJ"g.kJ"U2%0!<kV`"U2[H-/\tj"]RVgQj"eo#!G+H"U.FCVu]$b*sFe:)VD_(,m?LZ"U2%0eH6fq5qV!t"ePfA"U2%0KE28$&=`c\&H*.?#RAl]#sHrCh#\29!r;is"g.m"!X/b1!LWum"g.lg!X/b1!<E?-!bDPF"=<75AHc%E"fMYPkQ5=,;$@-5"!t_fAHa.ZAHcC/-1qRT%0]`\4Tu!T?')r)70j&C'e)QT"UYu17@F5ln/3erfY%;[779j=*@XD\7@F5l^a2EC75[LGOTbmlXo\%n"U2%0R0*Tr5t/Qj78=!i"g.k,"U.k:"eYrDO90!);$@-M!@@4;AHa.ZAHaV"kQVbs"U,?p!<iW1?53nQ5oo_$"^WJi"g.k,"U2%0!<iX+AHfjR-+KuVAS"^B"b6_%^i!]e*sH4-.1HFaT)g5A,nEfu'ltZ)'kIOP(!6Ol"U,5JBa(X?T`G<#XoSP,APiU7Qin_."(_X8AHhi1-(k?OAPiU7GU7$7"WmnZ74J0Ad!u-c6le]bFO9d`YlY*3!O2Y/"^VoY*@VF$"ePf1"VhRC#8IEF!<E?-T)fZ1'bQQ/"U2%0mf<Rq5o&Sf'i"o9"g.k,"U.k:"ipind$auHAPiU7k`>fk3+W78"_@iG"U,'o!<iX$RK4/].[UmM!JphO"g.m`!<nGmL]R/M[1`_H!A"BX5rH.R-):QM"U2%0!<iX0AHeG(-%H22APiU7ciYSE#%_@C"U0\`-("jI"WmnZ"fMI8$EX[>5pa#B"^Wc$"g.lJ"U/ie,mCFPli@7nXoTLG!"B/r6/_lJ.1)+=KRj1.XoXXh"U2%0M$=+eXoX(X"U.1<kQW>."U,(4!<E?-<.+qC""!.4I=4rr"h4X\p]5dH*sI&r?6oaY[/hl;"9kCu,m>S*W$iqq5rHFZ"`abm"UZQ<!X5_-nH&jt5s<!b,mXZ#"UZRG!<oV,;$@-+!<E?-=a^Ih#:8jAI=4rr"n2^BVu_;M*sI'-)OT1Y]`obn\<-e<"[P$("9kq/F9MiN!V$3p>m.P9jVS/-,m=H</`6a8T)g5A,nKc6,mBnA,m>S,YmU^=XoSP,"]TmRn,t%f"FY\q"U2+2-27[m"Wmnr"V6Fp"U.1L^]F[["XO<Z-/f17XoVZ/"g.k,"as5O"i(?h\?,d[I8L.OR)8qN\/0Ps*sI&r?6oaY5qV!t"ePgd"9g(^W$iqqXoWnR"g.mm!<iWr"U,'9,n2.2aO1)8"ePfA"XOb>!<iY0!SI\]"g.k,"U.kR"fMSNd-h!`I8L.O^]l*hQiVU=*sI'-XT@>^,pa)k#:25V%0[bu,m>#%Lh7qZ&+BfM2(8t<"g.k,"W_n8"U.14kQW&&"U,(4!<E?-<.+qk![YoeI=4rr"m@$STET`I*sI&rT)fr9*IIPd*<i&9*<cVL!<E?E&[;??"g.kL"Vm!t"U,'9*<cU4-/\n0XoX1V"U2%0S,id.)Q;Tq,pa)3OT?a35rIR'"[P;e![S*U,mCFP!<iY0!<E?-<.+p8-+KZMI0B\#"i(?h\=s"PI8L.On;75mW-3Rm*sI(X%W8o\"U2%0^B"KAXoSP,"]TmRQj"eo2LU!N"U0]<-.ifX"Wmnr"Wern"[O`u"9kCu,m>S*\<$_;"ePfA"U,5Zi<0=e!?VIKXoSP,"]TmRW!4R+@"!H#"U38V!@=E0!IY+n"aq\<"XPI:\,qcr"g.kT"U/3Y,pa)S@jNu]'a4b,4h(OsXoWVJ"g.m8"9fMYhubP_&+BfU4XggD*I9:@"[PSe!\FZ],qX5K!f$m^XoT[L"^Wc,/J$KD/NkNt"U2%06j3as!GhoCXoSP,"Tj)UJ,pt+&Uag^I0H8G-1D%cI8L.O\=ipLTJ(]s*sI&rXoSP,AP1&5!Pj<g?&/MU"U.2'kb\@a?#>sl!<kc3R$%JU#R)MS,@+<jW<$"!<E44H,umZ:"U.V&d!A\d;$@-U/g^!>9a)UB9a+iL*<ea2#2fUf5rF/u"g.k,"U/oM,pa.[!X/b1!K7*a,nYn9"U2%0E<QNK!<E?-!dt6f#:6mC!IY,NI0I[n-+K*=I=4rr"dnBP-&AE!I0C\rI2*ZVAgRB]p]7me!@7n82;eT@5s<!b,mXZ#"g.lZ!<iY0!QPBJ"g.k,"U.kR"dfH>cq&S5;$@-=#:7_fI=4rr"h:i=-.'.&I0C\rI0H_Rbmag[5qV!t"ePfA"XO]S4XC9(!@7mQ$72SP"g.kZ"U2%0!<iX+I0GuA-(rTcI=4rr"d!LGYaPT@"Wmnr"ZRe["[Oa8!<lde"U.1Thuj4d!<E?-XoSP,"]TmRcibYF<.00l"U1Q?-&;nV"Wmnr"kNc4"Z6fe2&10i"XR^`"XQho2$F==LBId`!Sdh^!"]?n!gs+\!Yl$(!p0F_"g.lW!<iY0!I4hPXoWMG"g.k,"U.jg"c*4+a9"Lf;$@-5"=:hg4Tuo24U#.,%0]$<W5eoB?6p<i5qS2,!>TZ%"VhRP"k`uk^hOSfXo[2V"V$Fl"U,&:%2f>P!FZ-8*sEZ*:'Ce)XoSP,"]RVg81!a04ZuXG"h4^^^]Ze(*sFe2-j:>#:'Ce)VZ@M9'i"o9"g.k,"U.jg"d!IF&3W0R"U36`-(n^1"Wmn2SIH/G"W]$$"U1M!'a<h&BV=Jg'a:`@X8rJ>:'Ce)XoSP,"^*tlQin_>#!G+H"U4[t!@>5[4Tuo24WPI!g]<*9"[O0e5m:(""U,tO'a:`@A-E]h/Hm/+"U,&o*<d`<*<d`a"U,(4!<E?e;$@,j!@@M%4ZuXG"kWi%\?,cp"Wmn2"^W2Y,q0Q4"^[/r'f@EL"U2%0KE25[VZ@M9"UYtd"g.n#!<o###L*J?(BprB!<kV`"U36T--2b\4ZuXG"cra2^]lq**sFe2?54ai6(J:K"9i*X/IcbI"VkSP"VhX)!<iY0!N,r%!!idc!Bg`4aTLK'KRa+-XoZWI"U2%0_#soFXoZ'9"U1M!'a4aJ'kmiS!EfR0XoSP,4])@dQin`!!^/\D"U4Z(-.iAa"Wmn2"^^Qt%0]$<fEVSP!>PbQ&,6AE"g.kJ"U2%0YlY(4?541Y5oo_$"^WJa"g.k,"U2%0!<kV`"U17o,tL0&<':DX"!pK$4])@dn,juP"?co1"[*#!SIOe!"ePfA"XO[U,o(JI"VkSP"U/3Q*<iSH!<iWm-("f=5qRmj"`abe"UZ9,!<oV,d/sOmH6!.mXoSP,"]RVgW!+K?!^-]i4U'17-(k<&4])@dYQcD("[*#2"[+GXn/%Vr*=qWE*A&]L"U2%0C]su3"U,'!'a4cD!U0Xh"g.k,"U.jg"dfH>TE@>?;$@,J-,9OE"Wmn2"b%I4"[OH%"9h(CJA)$fEWmHe$6=3lXoXXd"U.@1"oT)doaU!c'bP]p"g.l'"U2%0!<iX+4U(&0!@<g.4ZuXG"gA.Vpt,U1"Wmn2%57qh"WHTF'a4gG'a:`@A-E.>!IP%ST)fZ1'bNA."g.l/"U2%0!<iX+4U'18-0Vf=4ZuXG"dfH>ptGg4"Wmn2"^VoQ"[O0mC^%r^'a5<_p]hN;XoWVJ"g.m]!X0<4*@1jr*TR8*XoVr7"\'41"g.k,"U/$l"jd>tW-1<e;$@,ZM#epTAj$;>"[*#-TVMUJ"XPT4"U1M!*<cTR*PV[[Xo[D]"YCY^(EFM,n-9sc.1HG$H6!.h#Qd<f!keO6"g.mR!X/b1!QbBH"g.mB!X/b1!<E?m;$@-u!@@LD70QXZ"dfH>p]O#S;$@-5"!t_f70Ob:70O+M%LiRH"Z8.q/]e"sXoV)t"g.k,"U.jo"o&3HTEI\P;$@-]#:50170Ob:70Oh<"U.@!"k=#XXW-@>"g.k,"[u8l"o&*E84>sE"U4At-1J/?70Ob:70Pur"2Fsq:'Ce)?7c=4&)_ge4XhZ\"`abu"g.k,"USk0!\FSY!?VI[=p7:tXoX"U'lt*9,Rstm%?1Al"gndD"Vi%,%0Zp<!Ajr[#m!?%rrE;+!V$0o"g.mj!<iY0!T=%_"[O`U!\I.N"U/3a"YC8CHn@K1,m=Hm"YD;hY^Q<J"g.kJ"cWpd[0lRF"g.lg!<iY0!<E?m;$@,j![YVb70QXZ"ipin^][(p;$@-]#:7_#70Ob:70O)'"U-77!X/b1!<E?m;$@,j"=<O>77C&W"n2^BVu]<j*sG(JF+juJ;%<aE"g.k,"U.jo"mCsI-.!/k78X3l-maCJ70Ob:71CXK"hap@"Vi%,%0Zp<!L*Tg'j:bo"g.lE"TSi0`<2V0!<oV,)$L2H!>,J=XoSh4XT9pM(kiJ(XoSP,,uFgLQin`1"=5?k"U0DW-("]Z"Wmmo%?1Al"V"-_"Vjc9"U2%0-NsJR#$n&.W<@bQ;&-`o!X5_-klM"lXo[J_"U2%0f`D?Q!GJ-<I0HbSYlb.5XoSP,eH&MN"c*@/p]T+JeH&MN"h4X\p]8nG"Wmou!<lfs$4Vsq.7FCDT)jWH"bcshq$7--Xo\&!"U/4l!?I.#&)_&Z!M'6?AH`6X"cWPB!>4Q%"U2%0\HN-?XoSP,"^0@V"n2R>n-7DDeH&MN"h4^^^]`0g"Wmou!A,5Jg]=MY"[Ssc\-W=8SH/ltXoSP,"\,$`"bcshLB.P^XoVB'"g.k,"k<WN"U0\d-27\p!S%3J"U1h0-'/2Y!<jPKeH#h[r=0R%!@^G@"ePgL!<iY0!Fu?;XoXXi"U2%0!<q!S;$@-5![Y@W!S%5$!Ds"(TE6FD!S%2S*sL0q"^VWA%<JW\K`M>a/YN=OXoYL)"dK*^SH1$j!AhLmSH/m`SH/lt7YLjHQnGE?T`u58XoZWI"U2%0!<iX0eH#jC![[V&eH+2$;$@,2-,:MN!<jPKeH%6?i7n?M"Z_8=V#d\!.?so;"g.k,"U2%0!<iX+eH#j#"=6%X!S%3J"U1P'-(s)qeH#gq"k<VWiW5kV"f25>fYITb!O/'p32HYP!<l;j!<iWrSH/nR!DK$b-%u@U^]L&-PlXRL!@7mk"f26j!A&p*V#^`hSH/ltXoSP,"Tm3T"lKV3L]c0."]X"Q"fMSNYQr\ZeH&MN"mEDr---5>!<jPKeH%8]!T;`6SH/mSK`e.Pm0+qu!<iY!!Mof#V#_Rg_#^A5Yab_RV#dCn"]1`j"U.Ad!<o;(+LMT:+-ck#SH1%-!>1_#"U2%0quR$*7[3uX"g.k,"U.lU!<oD,-1HcmeH+2$;$@-5aT3]dG1?Ts*sL0q"^Zl`%?1D2!@7mQT)jWH"U2%0!<n/X&Wm(t"g.kZ"cWOVSH1%-!>1Os"U2%0U]L]'$;G4<XoXI^"U2%0!<iX+eH#i`&LF+@!S%5$!Ds"(0I=4oeH#gq"k<XP`;suA!u2!B!Mff$N<)_D!@=9;$&&DN!M'6'\H)j;XoZQF"U2%0!<iX0eH#iP!@?AbeH#hVeH#iP!@?C`!S%5$!Ds"(k^Oo:@+>8]*sL0q"g.k,"kX][!P$ncjTVkqRfUJ/oa/uO<Q,!X!Q>(_J>iRg!<lH9!<p.;=GVS1`<!XQ;$@-UirLIiYlVN="Wmo]!<p"7K`M@L!beOO!>Pd@!FZ-87Z@EP"\&Y!"g.k,"U+tX!<k_7\=irR!S%3J"U1hZ-0R29!<jPKeH)3A*8%e&PlV%pSH1%-!>17m"U2%0[fHZ"/uo$1!u2!B!?VIKXoY=""TTJAfZXC#XoZr3"9et3!QjF+"U2%0_;te'XTFplV#n^bXTFplXTFSQXTFplXTJ92"WmoU!o[uMXTGm3"g.m"KEMIT)_.*`XW<BCWr]U8Png\5K`SRgSKF+%/H$:%)Z:*gV&m;k]bLUn(\JfIV#_m0E6SG95R"7k"g.mJJcl7Z!Y9fNV#gfd]`O9a"[U*/W.b6UXoSP,"_,^X"k!OE!S%5TblU#kTE3RET]Q8$J2GLP\3)'fjoN^.\83J46d5\R9-pgd!R1ZLXoX"UPo,kh[0<r@"g.lgKEMH14Fk0IPld3PRK5!j^B'l,.3/QqXoX@t"U/A3!X6@@-27S=!l+j`^]UD7"_+S8"i(0cn,]WmV#icX!j)Np!^)h_V#gh'!SJ_%V#icX!j)Np!^,Z^V#gg0V#gh9![[UDV#gg0XTA[A![[=:XTG=#4K&=`!X5_-nH&jt@\j,0^]Gg<"Jl18![[%4V#gg0XTA[&!^*C_XTG$p4K-d2V#gh'!PAF:XTB$;_uV.f6+m>u9#Uk#!MokMDp8>4V#gfP5R"7k"U_(-WVHW"XoX)0"i(0ci6;:n!l+j`aI!"!!l+j`W&L7K^]Gg<])eH(^]Gg\^&ac+"g.mJ'*SPKXTA[A![[=:XTG=#4K&=`!X5_-Ta:l+@]]\8^]GhO!NcF"!^*C_XTA[/!SJ_%"_+S8"i(0c\.#J@V#icX!j)Np!^(uZV#gg0V#gf(XoYLL"f28_JCFV%!X3&8!X6(8-/\s/!X5_-q$%#4![Zb.XTG=#4NP\HXTAZ8XTAY0XoYd0"f28_Vuj(&SH:pHg]=5QPla(@M?07L"g.l]!X5+r4J7`9V#gg0V#gh9![[UDV#nF6-0WVTV#nF6-,9VZ!l+j`R"YR;!X5_-aW(HfXoSP,"]Xjq"gA4Xa9V)=m0QVn"Xk\<#OMib#uLj0aK#=fn.+gl"Wmp8#mGY2%gB`M-1Cr;!i5r\Vuj(&SH:qC6)=VdXoYF&"U/A;!X6(8-/\s/!i5r\^le`#!X5_-Ym1FqRK5;81d.9.4c#:&^]GhWNWD:+RK4_5ec>rW!O2b2"_+;0"i(0cp]I>o^]Ggt"/Q(7![[?]!Moi$@]]\8"g.mZ,6anF4P5SnXTAZ8XTA[9![Zb.XTA[/!Ls5qm/`XV%=iR)@eBa*^]Gh?T)nTc^]Gg\FnGdN![ZJao`56!!SJb&"_+#("U/A3!X6@@-27S=!pBh7L]jOU"g.mr!sJk2!<E?-=mZM!\-F><Wr_Som0QVn"o&-Ff]iM)#mDCSm0Ns!!<EA>AXEM6ZN7H9JAqVZ!Q>Aa$./2C<Q,9`$,m3od*_s6$,$XB"U2RG=R^"C$,$XB"U2t]-.n7Z]a4ia"hb5P![Zb.XTG=#4HR>ZXTAZ8SH8u)![Zb.XTG=#4I@7n!X3&8!X6(8-/\s/!i5s#W$\VJ"_+S8"h4U[i!$4aV#jc'2m!,bXoZoe"U/A;!X6@@-+FAc!i5s#Vuj(&SH;pgWWApt"_+;0"i(0cL]jOU^]Ggt"/Q(7![[?]!Moi$@]]\8^]GhO!NcF"!a)B&XTG$p=R_OUV#gg0V#gf(XoYL/"mBqPQjArYkQW?S4-]m2"ss&l!L3_ZMZG-f`rVG,"_+#("m?.:^kr/`!X5_-fcUGeRK5#(GYOV-/bnQ2<LNq?d,4p.XoXq""f29&J9S*s"_+S8"h4U[i!$4acik`*d/g?N"g.n%-j9c`V#gh9![[UDV#nF6-&;]#!X5_-k6(qlXoSP,"]Xjq"Xk\D8F6`N#uLj0\?Z,]i9LF2#mDCSm0Vt\[/oL:!Mok5![YVaV#oib-*U1A!pBh7nBM'2!pBh7R"YR;!l+j`kQ@X_"_+S8"U2%0q$mQ3XoSP,"]Xjq"eZ#FOAP<Nm0QVn"ea3C-+LAam0Nq<"mlVe!^l`@V#gg0V#gh9![WX*V#nF6-0PH-!X5_-nJh_B![Zb.XTG=#=SQj;!X3&8!X6(8-/\s/!X5_-aThtQXoSP,"]Xjq"gA4X\8Ua@m0QVn"Xk\,Ds[ku#uLj0co<>%<:'tq*sM$<"i:;r$3dp@-/\s/!i5s#\6Z3<"_+S8"U2%0PQ:pkXoSP,m0QVn"Xk\d,OGg)#uLj0\CCU+kXk.J"Wmp8#mFdt!X6(8-/\s/!i5s#p_U%6"_+S8"h4U[i!$4aV#jcWhuTq]"g.lW'EnZC!<EAk#uLj0-me(Em0W.d;$@-]ZN2AnY6""s"Wmp8#mFf*$3dp@-/\s/!i5s#\<m<!!X3&8!X/b1!KeE,"g.k,"U.lm#mD_'OQQZ3#mFK!#mJZV-'79jm0W.d;$@,bE[Ae(m0Nq<"mlW3!eLIB/#<Eb![X5K!M';-![WAS!M'8qXoYd:"U2%0!<iX+m0Ns##:6$7m0W.d;$@,rVZA*:(@;D3*sM$<"UM43"h4U[i!$4aV#jc7/Zf'XXoZ'R"U2%0!<iX+m0Nsk![YX/m0W.d;$@,j!@>O.m0Nptm0Nsc![YX/m0W.d;$@-mCF.=dm0Nq<"mlVm$E=."#hV\E!La$Hn2.6JRK5"%A@2H,!=bDF]`FQ&%?PnT!La#u\;C=3!La#uY]BuN!Poo_"g.k,"U.lm#mD_'n9=7+"^14!"crd3n9=7+m0QVn"d#ti-1Hrrm0Nq<"mlW3!p]lC"LS<H![[?]!Moi$@]]\8"g.lg$O$^:!<EAk#uLj0p]2]9*pj:$#uLj0nA,,OW'0MS"Wmp8#sF^XjUCW84dlC7n4a'."[tRVpl5AD"g.mX#6b:6!<E?-<:'tq-mbgT!UU3\#uLj0TQMR5ZiTP#"Wmp8$,?W7!N63n!gNghR+hY4!X3&(!X6@@-,;1)!l+j`TF[Rp^]GgDYQ:9r^]GhW7\'Ur![[UrSH8tt!V?Ku^]Gg<"Jl18![YVaV#nF6-1K1\V#gg0XTA[A![[=:XTA[/!TsLf"g.k,"U+tp#mIgD-1JYMm0W.d;$@-e)^Wl#!UU0s*sM$<"g.k,"oSa"T\BLO4h.HlRfUJ7`<h@<!EI)F`<jKiG2U%7`<c\L]a4kU$!<S/!Q>AY#uLj0L^YTFScQM2"Wmo]$)I]*aI`L8!X3&8!X6(8-/\s/!jr57d)?$f!X3&8!X6(8-/\s/!i5s#i+&kj"g.m%#R/!F-(ntC!l+j`W*Z"r^]Gg\nc>9_^]GgD`;uM2^]Gh/)k@&G![WYGSH?S.-&@&A!gNghYd+;#!X5_-aUA=VXoSP,m0QVn"Xk[IDX@bt#uLj0aEo5#?gS.'*sM$<"_,^["h4U[i!$4aV#jcG#d".3Xo[#X"U/A;!X6@@-1Cr;!i5s#Vuj(&SH;ol4/Du^@\j,0^]GhW"/Q(7![['U!Moi$XoZiQ"U2%0!<iX0m0NrH!@?Aom0Nptm0Ns+"!uSqm0W.d;$@,RHR5=Mm0Nq<"mlW("qT@K!R2&WT)i4$AXWWOOCN-r!=dBt%<H@iARu#KD41JWTQG=F!H#VPI@:0gn=]l:!La$@fEmN<RK5"EX9"ReRK5#08-Q-sZj6g=XoSP,"]Xjq"gA4XkUc*-m0QVn"eZ_ZkR$V_"Wmp8#mCs<!X6@@-27S=!l+j`R"YR;!X5_-LC47hXoSP,"]Xjq"Xk\dHL2%+#uLj0fG#XAZN9G""Wmp8$0VS)\.#J@V#jbt!j)Np!a)ZqV#gh'!V[!+"g.k,"U.lm#mIO<-(&N9$1/$r"U2,G-'7-fm0Nq<"mlU"[/m**"U/A;!X3&(!OVt4"g.lo$O+<I-&?rN!l+j`n,]Wm^]Ggl%'9TH![YA4!NcD,XoXXu"U2%0!<iX0m0Nrh@O86bm0Nqqm0NqE-*U_C$1/$r"U2th-,AgIm0Nq<"mlVPP6%cda;!G;N<5OL/]adi"_*_u"U2%0pBq-.@]]\8\,mu7"g%j&!a+qLXTAZ8XTA[9![Zb.XTG=#=PucQ!X3&8!X6(8-/\s/!i5s#OEdl/"g.lZ"pG15!<E?-!pp9tO9-`tZ2s>!"^14!"Xk\dZ2s>!m0QVn"d!mRfH]bi"Wmp8$(VT/Lk5Z($jC+B!X6(8-/\s/!i5s#pfX^#"g.mJ#mJ*G-,?G[SH?S.-+GY"!l+j`O;4;f"g.lm"9lRB-1Cr;!i5s#Vuj(&SH;p7I\d)LXo\.t"i(0cn,]WmV#jbt!j)Np!a(8[!Moi$@\j,0^]Gg<"Jl18![YVaV#gh'!PnmB"g.k,"mlUn"U-;#OBh/Zm0QVn"iuu1-($IT#mDCSm0Nr*bm"?]![Zb.XTG=#=P2p?XTA[/!JCOY"g.k,"U/&r#mJZV-'0eI$1/$r"U2sW-.'C-m0Nq<"mlV]!a(gN`<?ESSH8ru@\j,0"_+S8"h4U[i!$4aV#jc?CTRXA@]]\8\,mu7"g%h0XoZ'6"U2%0!<qis;$@+O-()1Cm0Nqqm0Ns##:5bI!UU3\#uLj0J12f&hZ<*N"Wmp8#mD[["i(0cn,]WmV#jbt!j)Np!a)*SV#gg0V#gh9![[UDV#nF6-0WVTV#nF6-,9VZ!X3&8!X6@@-1Cr;!X5_-W=T4:@]]\8^]Ggl%'9T-!a)B&XTA[/!LX8uV#jbL^]CP="_+S8"h4U[i!$4a"g.m0#R(C7!<E?-<:'tqYQlKD]E.C+m0QVn"gE1s^uYUa#mDCSm0NqaXTA[9![Zb.XTG=#=Q&!9XTG$p=J/lp!gNghd%19/!X5_-rs/eD![[%4V#nF6-0WVTV#gg0XTAY0XoZoS"U/A;!X6(8-/\s/!i5s#W,8X<"g.le&d?&P-0PH-!X3&8!X6@@-1Cr;!i5s#Vuj(&"g.m*&I"^,L&hGe"[Ssd\FT_1'*Xp."g.m="9et3!<EAk#uLj0\-F><e,eqCm0QVn"fSF%-)d=7m0Nq<"mlU"XoSP,`<h>$2$M52L]KXB"ePh/"U2jOG0#pL`<i2bOo`N.`<c\T`<chS6,a/_oDuo;&IAUE6,a.d-^[t8`<jKi`<g_?T`N+="Tl@D"hb4E^i[O%]a7O>"lQ0W-(*`o]a4ia"hb5X![[=:XTG=#=Ju;'!j)T-i-hF'"_+;0"i(0cL]jOU^]GhG"/Q&&@]]\8^]GhO!NcD,Xo[bj"U2%0!<iX+m0Ns##:5b5!UU3\#uLj0kVFNplN-AZ"Wmp8#mGn]V#gh9![WX*V#nF6-0PH-!X3&8!X/b1!Sd_["g.k,"U/&r#mJZd-1KFcm0W.d;$@-m`rRKJMui;P"Wmp8$*=82Qjs!%"`ad;!i5rIblItOXoZWP"i(0cp]I>o^]GhGc2jaC"_+S8"U2%0N!TXkXoSP,m0QVn"Xk\D]E.C+m0QVn"cscOYZL2u"Wmp8#mFeW$O+$A-/\s/!i5s#W'dZg"_+S8"U2%0f*)>K!a*gB!Moi$@\j,0^]Gg<"Jl18![YVaV#nF6-0PH-!X3&8!X6@@-1Cr;!i5s#Vuj(&SH;oTNWGsX"_+;0"U2%0d09aXXoSP,"^14!"jd8rTFC2om0QVn"dkDQ-(n-&#mDCSm0UQ0-+F#I"Mb'bQirr]^]Gh/".]M/![YVeSH?S.-("_(!l+j`p]6oe^]Gh7"e>\uXoYF8"i(0cn,]WmV#jbt!j)Np!a(8=!Moi$@\j,0"g.mm!X/a:XTA[A![[=:XTG=#=Ju;'!hBBpfHI'm"_+;0"i(0cp]I>o"g.mU#6b:6!<E?-=mZM!-maE%!UU3\#uLj0Lt_qVW0m\R#mDCSm0UQ0-+FAS%Aa,.Vuj(&SH;pOh>sGS"_+;0"U2%0mh5l?![WX*V#nF6-1K1\V#nF6-0PH-!X3&8!X/b1!HA:.!a(O1SH8t(SH8u1![X38SH8tt!V?EsV#jbt!j)Np!a)DM!Moi$@\j,0^]Gg<"Jl/'XoZ?D"e>]s^icIT"_+;0"i(0cL]jOU^]GhG"/Q&&XoZQG"U2%0!<iX0m0NqE-.mP2$1/$r"U0Es-(%[!#mDCSm0UQ0-1Cr;#c.T)Vuj(&SH;otSH5Pg"_+;0"i(0cL]jOU"g.m2!sJk2!<E?-=mZM!80sAO!UU3\#uLj0d+/4Dkc"UM#mDCSm0VSN1'NpJr;i>fr;ij_!JLS(blItO6&br]5m<k]K`VF;!h'.D!q7B;XoY%*"U2%0!<iX0m0NqE-."R;$1/$r"U3i*!@?r2m0Nq<"mlW+![Zb.h$9bX=R`$cXTAZ8XTA[9![Zb.XTA[/!Vlg$"_+S8"h4U[i!$4aV#jbtQiX;j"g.lZ&-\m3=Ju;'!hBBpJ=-G7!X3&0!X6@@-27S=!l+j`R"YR;!X5_-LBRjs![[UDV#nF6-,9VZ!X3&8!X/b1!N[">"g.k,"U.lm#mD_'^t&PR$1/$r"U4\i!@@4Bm0Nq<"mlW3!d48?V#nF6-,9VZ!X3&8!X6@@-1Cr;!i5s#Vuj(&SH;ot-`$kJ@\j,0^]Gg<"Jl18![[%4V#gh'!TY($"g.k,"jh<?fNcB%"U`3T#mEW6$(-kV`<d+_"U.32$(,/G$&AUN"k<p8!BgSiT)m1C"iUd9bmD>qLac?C$,m4i$$OD6!Q>?K=hP+F]a7f6e,dMp]a7O>"b9u,puVUj#mDCS]a;IU-1K1\V#gg0XTA[A![[=:XTG=#=Ju;'!hBBpLuSNd#mII4rs&]2XoSP,"^14!"Xk[qklL/Xm0QVn"n7u^-.klX#mDCSm0TTj=Ju;?#b;$!YepL<!X3&0!X/b1!NZA,V#jc_&Zl*<@]]\8\,mu7"g%h0Xo[;m"U2%0!<iX+m0Nrh"!s%g!UU3\#uLj0-mat7!UU3\#uLj0fOuR];=+Yn*sM$<"i:;R"gA=;6+$d0!X3TJV#gh'!T*t_^]GhG"/Q&&@]]\8^]GhO!NcD,Xo\8#"k<XB!=d[-h#WrF%>^b[jT1eN%EOV3"g.mP#R*A[!B'@'4dlC7n4g\"-0W#C4U%thcP-NdXoSP,"Tn&t"crd3JFrs1$1/$r"U3Q9!@=De!UU0s*sM$<`<TM<Wr]=("_+S8"h4U[i!$4aV#jbTc2k$K"g.m8#6b:6!<E?-!pp9tciGGcT`ONem0QVn"e[[ucm.oa"Wmp8$,$FCOJ;iQ!X3&0!X6@@-27S=!X5_-S.u22Xo[M+!sJith#mnh#^H"PSHQnA#DF/B#OMVC[2SE8m1^V\+8$93"J#SD"9n`+$-`V/"Q]cT!A0\A!SmkbjTOBB"Ua&g<!BE*!<iX+m0Nsc"=8S'm0W.d;$@,RK)m9[aT:c8"Wmp8#mK#`q$I9/XoSP,"^14!"gA.V\:ObK$1/$r"U3PO!@<OUm0Nq<"mlU"E7r,2ble3Q!P,oH"ml\V!VILn&3VYZ#ON'+XoSP,m0QVn"fMVOM!G*/$1/$r"U0_U!@>6Lm0Nq<"mlU"@YG'k4]q1m70R-h"[,uO,t.uH70PhVka2B>"_'n("g.mr!<k>_n@/K^"_'Uu2-BA#!BgUh!U0dl"g.k,"U.lm#mIO<-'5b?m0W.d;$@-Um/\N+M#luM"Wmp8#mJ0H2$F.m4Tu!u70PhV^o@E(2-AKQ4U#:X"Z9D\!^-^i!SIJW4]o5]!C[0$70PhVd)uGY"_'n(4]nY%70TgpnHB("@RUG`=HIDh"_'n(4]p?:70R-h"U2%0A-E.>!<E?-=mZM!W!4QH0^T26#uLj0a>YF'_u]63"Wmp8#sDD#dK.#f"_'n(4]p?Z70R-h"U2%0q#LX&@QalP=K(-Y4U#:X"U2%0liI=o@Qaku@RUG`=Fg#E70R-h"[,tT[fJo$@RUG(Xo\>""U2%0!<iX+m0Ns##:6lHm0W.d;$@-m(aY9N!UU0s*sM$<"U.$m2-@(l4U#:X"Z9E?3'@FS4U!]FOOO:o"_'Uu2-@rm!BgUh!Jpg\4]q2J75\3:1d)"O4U!]FYVSEGXo\G$"U2%0!<iW.m0NsK"XUZSm0Nr!m0Nrp"spcTm0W.d;$@-5M#eplg&^RI"Wmp8$.TJeaG'_\%0^30"[,tdIROFC!TX=d"g.k,"mlUn"U3N^-&BM@m0Nqqm0Ns##:52F!UU3\#uLj0J2\e4XT@eq"Wmp8#mDAe"Z9DTJcS$*#@TIn24=Oti7n>:5s=]Y"].&["g.m:!X/b1!<E?-<:'tqTEQXOG3oS>!pp9tfEES2G3oS>=mZM!W!4QXG3oV'#uLj0^m>'JTWS=_#mDCSm0S3M!ItpX"U/@("[,uGgAs_HXo\G*"U/?u"Z9E'_uW")@QalP=R]-M"g.lj"9et3!<E?-!pp9t\-F>4P6(%Wm0QVn"i/Ic-/c-2m0Nq<"mlU"XoSP,XTD,IaT9bU!V!u-RfUJ7`<l;_<Q,9`$,m3okhH3X#mFJF#mJ!K=O?%.`<j3a;$@,r4=0bI]a4ia"hb3G@RUG`=GW.ASH8t(70Njt!PAO="g.mBU]^i)XoSP,"Tn&t"jl]=-,@\)m0Nqqm0Nsk![YY*!UU3\#uLj0W'2M`m/cS\"Wmp8#p!n8R'$JO":=GujTOBB2WY(@P6;&l!Ds"(XoSP,"]Xjq"fMYPOG!Z%$1/$r"U19a!@=ram0Nq<"mlWP"R#m:"9er6"l0=[!t!3TjTGai!OMk2"g.m]$jH;;%.+2R+0?$F!M(+I#jiY)!JMMI'EtW?!<iX+m0Ns;"XTfJm0W.d;$@--"=9]Im0W.d;$@--9dS`G!UU0s*sM$<"nhtN#6i?R=QlCYeH2E+!@<7QblZ6o-%P+YblX7\--/Hu!iS^;Yfm-m!iVpr-(&Yr!\HY@XTA[/!FZ-8XoSP,"^14!"crd3aN4JM$1/$r"U1Q)-.$f%#mDCSm0Tlr%tI-'"pI<+!g#hS6,`oP])`(EblS&8SH77B"U2%0U]CW&XoSP,"]Xjq"n2X@n<sCF$1/$r"U3O8-'/i.#mDCSm0NqbM73Qj"g.k,"U.lm#mD_'\EO%]$1/$r"U2un!@=CTm0Nq<"mlV`-rn>UblYsZ-*YSoblXi?!@=+PblS'O!Ds"(XoSP,"^14!"crd3fI#tlm0QVn"fU)T-1Io8m0Nq<"mlVu!Y9fNeH#h>]`O9a"[U*/ph0i6!>,Je5R"7k"g.mJ-3XRU!<E?-<:'tqYQlJQ@-n9f#uLj0W"UK@.d[NG*sM$<"]3GF"]ClleH,p!!a+ZZ!S%7EjoHcY1sH*K==&L[!R1ZLXoXag"U,;<"U.2G"h4U;6&c&`#6dDY"h4Vf"f)18Xoejh#RQ1ch%cIn+H7;a&%)h&!S%=t(7c6d]`a;r4^YT'm1TZ+!<E?-<:'tqp];alVuc8lm0QVn"mAc/fX:hJ#mDCSm0T$]V#_%(EKpT-YcRqk"U2%0ad</6"_*`""lN$"+I*)f9-oB!Plq7VSHP;b"`ad+"9kq/amT66"g.k,"mlUn"U0tl-&=,>$1/$r"U1i1-/bEsm0Nq<"mlU"6/<!;#6f,ON<Fq<=Kn7qN<BEf!Vm!)"g.k,"U/&r#mJr^-&>%X#mF;q#mD_'Ldpb<m0QVn"je;:J;40m#mDCSm0U9p;BY'*\4S''#F,Dq6(J.G#6f,ON<Fq<=LdJoN<G4D.HLX8"g.lo-NsZ>SHP;b"`ad+"GHt\cn14["g.mJ<WrZ0!<E?-=mZM!fE!:[:@/>k<:'tq-masMm0W.d;$@-E;^KfR!UU0s*sM$<kQNGl#E8cg6(J.G#6f,ON<Fq<=HGJ$"9kq/Z/Yig"_*`""fSa.,p8HUW3ZLNL^01J"g.mjHj'\V!<E?-=mZM!R)8qNYe1#($1/$r"U2uS!@<i`!UU0s*sM$<^t8Z6kQL8Sbl_)C"k<\Y@atPan>QF7kQKE<"g.m:CBXmE!<E?-=mZM!fE!;^`W>H5m0QVn"gBX+Ln4Y7#mDCSm0R_X+KYZ`-&;ek"9h)^"IKDtEWqF*K`kMV'o`?U"=`F7"U/A#"9mum,p8HU"g.mRK`M>\6(J.G#6f,ON<Fq<=Rbk^N<BEf!QbfT"_*`""m?+9+I*)n"XSs0Plq7VSHP;b"`ad+"9kq/U$Md`"g.k,"U/&r#mIgT-.'R2m0W.d;$@-%1F8,,m0Nq<"mlW#<$g`2h$g+^=SN'%!sN/9!sJk2!LZ.UYVd__#F,Dq6(J.G#6f,ON<Fq<=MQ_P"H<O5jT>YiXoYeg!<iY0!<E?-<:'tq-mbf#m0W.d;$@-=E@%QZ!UU0s*sM$<kQMA;Pm$:S-&;ek"9h)^"IKDtEWqF*K`kM6G`;ic"=`F7"U2%0abKp$kQN8g#F,Dq6(J.G#6f,ON<BEf!TAS1"U2%0!<iX+m0Ns#"=:8`m0Nptm0Ns+#:6Scm0W.d;$@,Z4!h+Bm0Nq<"mlU"XoSP,SI?-uD8:VI\H/0#`<jKif^Ai@`<jKi`<g^<5fF$5<4rSA]a7fnM?1[&]a7O>"fUG^-/`(B#mDCS]a<oW!@<O,Plq7VSHP;b"`ad+"9lO@a\rA&"=`F7"U/A#"9mum,p8HU"g.m"1'Iia!<E?-!pp9tJ-71^BC-#m#uLj0W!Oc+T)n<c"Wmp8$&&Lap]ZWZ"_*Gn"o,/"-0PJk",-hZJ-V&9"_*Gn"U2%0d<5ZsXoSP,m0QVn"b6Y#^`DeKm0QVn"i+IkkT]C#"Wmp8$&o':eH?$Z@[.'"kQN7TPlq7VSHP;b"`ad+"GHt\Qq<8?"g.mZ$3^TR"cWY="B_%5N<G4D.HLX8"_*`""m?+9+I*)n"XSs0Plq8n!NCqX"U2%0!<iX+m0Ns##:6%>!UU3\#uLj0fE!:kV#frim0QVn"k_T2-*Z2+m0Nq<"mlU"n,]X$"c-5+L^01J"[S[^Qj3e8"cWWgXoYf7!<nGc.HLX8"_*`""m?+9+I*)n"XSs0Plq7VSHP;b"`ad+"GHt\nEU+7"9kq/O[KBJ81!0pm/iXV-2>CZm/jd!-&AAum/dHo!Jth#kQN7TPm$:S-&;ek"9h)^"IKDtXoZ)X!<iY0!<E?-<:'tqW!=X,+70C%#uLj0R(EAFkhuR0#mDCSm0SaTcN3,0"U/A#"9mum,p8HU"g.m-"pG15!<EAk#uLj0J-%%LklL/X"Tn&t"eYrDf]`G($1/$r"U2sr-)f5mm0Nq<"mlW(%k4U`"U/A#"9mum,p8HUkQN8g#F,DqXoYfJ!<iY0!<E?-<:'tq-matb!UU0s=mZM!J-@6\\,kt'm0QVn"n3T[^tAbU#mDCSm0W7aq>lDK!>Xh&!@?A#jT9r5-)^t.!pBh7fS'@f!X3'#!X74B-0PL!!p'Jcp]^$d"g.mZrW*1^"=`F7"U/A#"9i`j+I*'5XoY5D"cWX6jT>Yi@[.'"\2,Fe#F,DqXoXq#"U/A#"9mum,p8HU"[S[^Qj3et!MSHQ"U2%0!<iX0m0NsS:*o[Bm0W.d;$@-EL]JgS[/oY$"Wmp8$%T_j-.i=5!pBh7W!('A"_,^Y"U2%0kro7S@dO4#jT8Q*!UTpl@dO4#"g.mM"9l:E,p8HU"[S[^Qj3e8"cWWgXoZ)*!<n/[=J2YpN<G4D.HLX8"_*`""U2%0RButu"g.k,"mlUn"U0tl-(l"?#mF;q#mHt(-(l"?$1/$r"U1!,-.#HT#mDCSm0Ns#!W<:k#6f,ON<Fq<=NEXb"H<O5jT>YiXoXq&"U2%0!<iX+m0Ns##:6=W!UU3\#uLj0R%XO,k`u8:#mDCSm0NqgSHB%\"'EVFSHB%)SHB$$-/\fp!sPh.nS/42XoSP,"]Xjq"gA4Xcs#fCm0QVn"k]OM-0Tj[m0Nq<"mlU"GEi:7kQN8g#F,Dq6(J.G#6h72ac6E+N<C]l!sJj;Plq9S"XP:V"R$"8L^01J"[S[^Qj3e8"cWY="B^2k!K@3cXo[K#"U2%0!<iX0m0Ns3*$qgKm0W.d;$@,jQN8E-Z2s>!"Wmp8$2"C&p]XA$'*[b*jTAWCf`CIBm/r(D"Wd7<.?su=r<"MI!X48\.>7j-"g.k,"W\6[m/uGP=Feg#m/mN$m/mOR"'C'em/u_XL&hGe"g.mb/Hl<\!<E?-<:'tqW!=WQ($u;2!pp9tTE?LE($u=p#uLj0QkUjVp&XOe"Wmp8$(VTQjT>Yi@[.'"d&mBq+I*'5XoXZh!<iY0!<EAC$&AU>"jI@0!BgSiT)ln;"iUdkL_[l8`<g^LJH<^ri#Yn;$,m4i$$PgK!Q>?K<4rSA]a7f^>/^f]#uLj0kWC/I<P8\B*sK=aK`m_CJ3/_nN<C]l!sJj;Plq9S"XP:V"R$"8L^01J"g.m"joGVhXoSP,m0QVn"d!IFTOdErm0QVn"gBO(J?Aq?#mDCSm0Nr*Pm%<p@f6B4co397oE"mmo`J=Co`>!nm/pJcOTG+Wo`HYF!sJk2!RXFA"g.k,"mlUn"U3NZ-+H&(#mF;q#mIO<-+H&($1/$r"U1:_!@>PG!UU0s*sM$<"eu++#6j;p,p8HUkQN8g#F,DqXo[55!<iY0!<E?-=mZM!fE!;>)!qXs#uLj0i%67J<p^1s*sM$<kQN8g#PAK/6(J.G#6f,ON<Fq<=J3G1N<BEf!R]-m"cWX6jT>Yi@[.'"kQN8g#F,Dq6(J.G#6f,ON<Fq<=MPc5"9kq/]F4t'"=`F7"U/A#"9lT$!@8kR"9kq/i?&4,6(J.G#6f,ON<Fq<=SPCG"H<O5jT>Yi@[.'"kQN7TPlq8n!SLQY"g.k,"U+tp#mHt(-.j(%#mF;q#mI74-.j(%$1/$r"U2,p!@?*"m0Nq<"mlVm$4Z)!"U/A#"9i`jL^01J"[S[^Qj3e8"cWY="Ba<p!K@5A"=`F7"U/A#"9k/:,p8HU"g.mrRfNZr6.H+:mf<Ta!R1`Nr<!AN"P!VYXoYML"fMkV+I*).%4-f8Plq7VSHP;b"`ad+"9kq/fes#,XT9^jPm!b^!@<O,Plq7VSHP;b"`ad+"GHt\O@Y?6N<C]l!sJj;Plq9S"XSs0Plq8n!NBi<"g.k,"mlUn"U3NZ-%Mfmm0W.d;$@-=HmQ":m0Nq<"mlU"@Z:Bld!d9s#F,Dq6(J.G#6h72l14oZ"_*/g"lN!!n:1On"T8F)QpHE/"_*/g"m@Zen:1On"T8F)W/gt5"9i7g"9et3!P-qc"U2%0!<iX+m0Nrh"!ulo!UU3\#uLj0i#!c%=mZM!*sM$<"\kNjQj3e8"cWY="B_%`!K@5A"=`F7"U/A#"9n!#,p8HU"g.lW_uU$q"B_&^!K@5A"=`F7"U/A#"9mum,p8HU"g.m*D$>Ur=O?12N<G4D.HLX8"_*`""b=/b,p8HUJ@Yb-L^01J"[S[^Qj3e8"cWWgXoXZ*"U2%0!<iX+m0NqE-1J\Nm0W.d;$@-EUB)\!;sakp*sM$<d+\RbkQgb^\,mt\!qcTu@f6?3JA_I7kQh%f"g.mZQN76nXoSP,"^14!"eYrDJ>WG8$1/$r"U4[+-(&c@#mDCSm0SIL=NJqleI7E?.HLX8"_*`""U2%0X:thl"B^b-N<G4D.HLX8"_*`""U2%0l#?k1XoSP,m0QVn"crp7aJ8k($1/$r"U2]7!@<7Jm0Nq<"mlU"6+m\o#6f,ON<Fq<=Q#_NN<G4D.HLX8"_*`""i(m"L^01J"[S[^Qj3e8"cWWgXo[d^!<iY0!<E?-=mZM!^]>b6?0qsc#uLj0YRDhn=mZM!*sM$<#USC0A[%g.-.i=U"6]q8W!(oY"g.n%F9MhWPlq9+$mg]7Plq7VSHP;b"`ad+"GHt\W7h93"9kq/_8$'T"_.-+"ml@na8tr8"_.-+"o(V7huWKP"g.lW&-W5HPlq9S"XP:V"R$"8L^01J"g.mB;$@+hSHP;b"`ad+"GHt\^mY:`"9kq/Z"X@FEWqF*K`kNA`;tr$N<C]l!sJk2!P(f+"`adK"T8E/XTYa/SHLL?"K_e16)=_BKE27Z!Kgst"g.k,"iUe(!DN_$6-T_G*!JXY$.(%'6/;jo-cHAt"XUD4!EI)F`<jKiG,Wag`<icR!EI)F`<jKiG(<<+#mCCD#mJ!K=R_LT`<j3a;$@-=O9$YhEP2Y^*sK=a"[T6l^grl7SH6,""k<l0XTGm3"g.mJD?U3H!<E?-=mZM!TE?LEH0knA<:'tqTEQXGH0kq*#uLj0k]A-G'(#u/*sM$<K`oj*L_>[PN<C]l!sJj;Plq9S"XP:V"9kq/OY[.EXoSP,m0QVn"_]3d61#!G#uLj0\G$"Mn3?:H"Wmp8$2jrTN=#iC"=_:l"W\6[m/uGP=Psn\!sPh.WMfh$"g.k,"mlUn"U0DX-1I#tm0Nqqm0Nrp#:8l%!UU3\#uLj0fGZ'G8F6]e*sM$<N<FI5"U,'=Plq9S"XP:V"R$"8L^01J"[S[^Qj3e8"cWWgXoYe%"U2%0!<iW.m0Nrh"!u<*m0W.d;$@,R![Z3)m0W.d;$@--jT-[kb5pu:"Wmp8$0;@?eH#gW@[.'"kQN7TPm$:S-&;ek"9h)^"IKDtXoYdq"U2%0!<iX+m0Ns##:7`_!UU3\#uLj0cpf>F)=7_6*sM$<"n;VY"9kGQ,p8HUTJ7aK#F,Dq6(J.G#6f,ON<Fq<=P+(B"H<O5jT>YiXoXZt!<nGc.HLX8"_*`""m?+9+I*'5XoXqh"U/A#"9mum,p8HUkQN8g#F,DqXoZ*!!<iY0!<EAk#uLj0O9R#8_?'$1m0QVn"fQYl^_cAE"Wmp8#mEW^!gj2rEWqF*K`kMf&rd"tXoXBg!<iX9Plq9S"XP:V"R$"8L^01J"g.lJ"U.2_"IKDtEWqF*K`kM61lVWt"=`F7"U/A#"9jUc!@8kR"9h)^"IKDtEWqF*"g.lj"pG/rSHP;b"`ad+"GHt\n5tYQN<C]l!sJk2!Km$U"U/A#"9i`jL^01J"[S[^Qj3e8"cWY="B^ImN<G4D.HLX8"g.m:WW<8,XoSP,"]Xjq"n2R>TRd.2$1/$r"U4,,!@?qSm0Nq<"mlUJGQm11h#^^"Drh&qp&QJl"5O%*"!slKh#[b_!K"es"cWX6jT>Yi@[.'"kQN7TPm$:S-&;ek"9h)^"IKDtEWqF*K`kMfU]HGX"g.m"c2e(P@[.'"kQN7TPlq7VSHP;b"g.l_<!<FkSHP;b"`ad+"GHt\^nq-l"H<O5jT>Yi@[.'"kQN7TPlq7VSHP;b"`ad+"9kq/R2Z<h"=`F7"U/A#"9m`&!@8kR"9h)^"IKDtEWqF*K`kM6T`L,UN<C]l!sJk2!Lt\EN<C]l!sJj;Plq9[&LAQb"Rm!LL^01J"g.l_$3^TBPlq9S"XP:V"R$"8L^01J"[S[^Qj3e8"cWY="B_$RN<BEf!P*%N"g.k,"o+JdQiZEd!Q>Ai$&AUV"U.3B$0^(D"[UrNYkA)$60/EWp&WDE#R)Nn#rKm5`<c\T`<chS6,a0"_Z@^_&IAUE6,a/gWWDn"!EI)F`<jKiG-Kg(`<c]I]a4kU$!=F"!Q>AY#uLj0Lt)MP\9#=i"Wmo]$&o':jT>Yi@[.'"kQN7TPm$:S@>G/R"9kq/`%M;X"XP:V"R$"8L^01J"[S[^Qj3et!N@:I^hY5=Plq7VSHP;b"`ad+"GHt\W-jR-"g.m"k5b_iEWqF*K`kMN^&a2rN<C]l!sJk2!MhIS"g.k,"U.lm#mGh]-'5\=m0W.d;$@,j`;q98/+!WH*sM$<*NB/="!*X0.HLX8"_+#*"f2>4O<fee"[TO!W:'`jEWr9BXTT/r,`Mj/6+mE"mf<Tp!V?j*N<C]l!sJj;Plq9S"XP:V"R$"8L^01J"[S[^Qj3et!Ki9@"U2%0!<iX+m0NqE-.nF_m0W.d;$@,b@3r^7m0Nq<"mlV`!]Tnm!VHM]"=8l#!VHNh<$g0!o`Fo!-)^t>!X5_-q)APs"'EVFbl\,Ybl\+T-/\gK",Ki$fE9A#^]Gg\"O.#P@atPa"g.m=0a.``!<EAk#uLj0fE!:s,OGg)#uLj0YULmV\cM1)"Wmp8#mFe_#6f&mL^01J"[S[^Qj3e8"cWY="Ba$r!K@5A"=`F7"U2%0g#N/;"g.k,"U.lm#mIO<-2;ZN$1/$r"U19?-)f,jm0Nq<"mlU"6^7cXkQN7TPm$:S-&;ek"9kq/JW^$;"`ad+"GHt\O?/@(N<C]l!sJj;Plq9S"XP:V"9h)^"IKDtEWqF*"g.m2QiRAM"=`F7"U/A#"9i`j+I*(K-&;ek"9kq/d<5Zs@[.'"i/dscL^01J"[S[^Qj3e8"cWWgXoYLS"jkd#,p8HUd+&.CL^01J"[S[^Qj3e8"cWY="B_mGN<G4D.HLX8"_*`""`PcD#F,Dq6(J.G#6h72TuR0;m/r(D"UtWEo`GB5@O9q5o`GA,r<!4j4!j(nr<!5+!K89-"[S[^Qj3e8"cWY="BakiN<G4D.HLX8"_*`""U2%0\_dDk"g.k,"U.lm#mHt*-2<o0m0Nptm0Nr@-2<o0m0W.d;$@,b_#Yj4mfDe^"Wmp8$0;70kiDi)"H<O5jT>Yi@[.'"cup]XPm#HW-&;ek"9h)^"IKDtXoZY-!<iWmSHP;b"`ad+"GHt\d$Fcm"H<O5jT>Yi@[.'"kQN8g#F,Dq6(J.G#6h72RAg2j"g.k,"U.lm#mD_'crKH>m0QVn"lR#o-/dDVm0Nq<"mlW3NWH?bL^01J"[S[^Qj3e8"cWY="B_lON<BEf!LYD@"`ad+"GHt\W-=4(N<C]l!sJj;Plq6oXo\&N"`PcD#F,Dq6(J.G#6f,ON<Fq<=QkA<N<G4D.HLX8"g.m:=Tnu3!<E?-<:'tq-mb8;!UU0s=mZM!fE!:ch?!!Mm0QVn"dl:j-,A=;m0Nq<"mlW["WW='N<obSSHP;b"`ad+"GHt\pb%O/N<C]l!sJk2!T>C0"_*`""gC0:L^01J"[S[^Qj3e8"cWY="B``YN<G4D.HLX8"_*`""gHGV,p8HU"g.m**!HMK!<EAC$&enp`rWE+!<ihL#q<h"L]L3R"[UB>J8#0QeHqV+!<kdF$(-kV`<ceR-,g0&#mCJu`<kH]fY@NW!Q>Aa$2AmJ`<jKi`<g^LK`T.!"]W/A"hb4EnB_3T$,$XB"U0up-2<Q&]a4ia"hb3G@_DgHTR).ikQJR#[/sJ*"has@@_DgHYjVT=kQJR#[/sH\#JC0B@_DgH[/sIO!PJO<Xo[41!<iY0!<E?-<:'tqW!=X,ecG.Em0QVn"dgP]a;aLQ"Wmp8$&o)3!TaCe"_*`""b6q++I*'56(J.G#6h72\XW[("g.k,"mlUn"U0DX-0V'(m0W.d;$@-],:1tkm0Nq<"mlVU"=Z23"_*`""m?+9+I*)n"XSs0Plq7VSHP;b"g.lW`W65HEWqF*K`kMn)iXu["=`F7"U/A#"9l"e,p8HU"g.m%3X(KG.HLX8"_*`""dn3K-&;ek"9h)^"IKDtEWqF*K`kN!B8m%R"=`F7"U/A#"9et3!P*IZ"g.k,"U.lm#mIO<-1DT8$1/$r"U3Np-27l8#mDCSm0NsB!L3ckkQN7TPm$:S-&;ek"9h)^"IKDtEWqF*"g.lWh>mc`6(J.G#6f,ON<Fq<=P/l>N<G4D.HLX8"_*`""mFkF,p8HU"g.mJ9*GJbSHP;b"`ad+"GHt\YS)ouN<C]l!sJj;Plq6oXoY6(!<iY0!<E?-<:'tqTEQX7GO5_(#uLj0nCI[en1a59"Wmp8$&&NP!SHH6N<G4D.HLX8"_*`""m?+9+I*'5XoXBA!<iY0!<E?-<:'tqYQlKDScS3bm0QVn"jh68OH9M1#mDCSm0Ns[!VHNu^g\VJ!VHNu@f6B4O;oS1"T8Gq"'G=%r<!KB"mlBqXo[cu"U2%0!<iX+m0Nrh"!u;Xm0W.d;$@,Z=s\^j!UU0s*sM$<"`^(9Qj3e8"cWY="BbH'!K@3cXoZod"U2%0!<qis;$@,R![[UNm0W.d;$@-u:F3fh!UU0s*sM$<N<C]4$3^TBPlq9S"XP:V"R$"8L^01J"g.mbblJ!`\H+#?"K_d&"'C'YXTJ`9XTJa'"'EVFXTJ`9XTJa2>:&2.XTJa0!MRF4"U2%0!<iX+m0Ns##:7H^!UU3\#uLj0a@7JCJ*dOG*sM$<"YGuB"h6*0+I*)>/1$)WPlq7VSHP;b"g.mb>Qk;6!<E?-<:'tqW!=X<3pd7@#uLj0\.9n\47*=X*sM$<N<BLJ!sJj;Plq9S"XP:V"R$"8L^01J"[S[^Qj3e8"cWY="B_&_!K@5A"=`F7"U/A#"9et3!SJt,"g.k,"U.lm#mD_'OA"sIm0QVn"b8KWfO=.R"Wmp8$,@\0!JguG"9h)^"IKDtEWqF*K`kNApAp6VN<C]l!sJj;Plq9#RfOfXPlq8n!Q65e"g.k,"U/&r#mHt(-%P[im0W.d;$@-]GU9SW!UU0s*sM$<"`ae>%tt-gJCjm^"H<O5jT>Yi@[.'""g.lgFThrO!<E?-=mZM!O9[)q<:("Z#uLj0Qo67hW<)Am"Wmp8$+N_VfE4j`![XcJ`<$3PblS%PXoXZ=!<rE(.CB3\K`ij<!X4Pd.Eqnt"g.mRM?*kaXoSP,"^14!"eYrDL`Ypim0QVn"e[b"R'Hb[#mDCSm0SIL=Fbn'"-!F4jT>Yi@[.'""g.mM7Kir]SHP;b"`ad+"GHt\pj%i%"g.mE+pI07-.mnPm/dH#o`><d\cF,@"SDi`!a,4$o`><"!Ki-<"U2%0!<iX+m0Nrh"!s%Gm0W.d;$@,rQ2r:nD=%Ys#uLj0O>A3H0^T/M*sM$<"g.k,"iUe(!EB:,NWIr?f]E2<T)ln;"iUeJ!Q>AlXT?K`RfUJ7`<kI(<Q,9`$,m3oi*sY3"Tl@D"hb4EYdskS$,$XB"U1"U!@@Mr!PJdC*sK=aK`kMF.ZFRr"tAX9"U/A#"9j=W!@8kR"G!QS-&;ek"9kq/l#Hq2XoSP,m0QVn"b6Y#R(37b$1/$r"U3QP!@>Num0Nq<"mlVU"=^/O"U/A#"9mF3,p8HUfJ"V-#F,Dq6(J.G#6f,ON<Fq<=NIWGN<G4D.HLX8"_*`""n4r,+I**!74!`pPlq7VSHP;b"g.mB0a.``!<E?-<:'tq-mde4m0W.d;$@,ZH6pp3m0Nq<"mlWk'366@"S`WVL^01J"[S[^Qj3e8"cWY="B`0AN<G4D.HLX8"_*`""U2%0PT9o2XoSP,"]Xjq"Xk\\ZN9G""^14!"kWi%kd(<W$1/$r"U1"Z!@?+\!UU0s*sM$<kQS^%L^2H3"[S[^Qj3e8"cWY="B_U+N<BEf!N[[Qa@[cB"O.%f"'G=%bl\,Ybl\+QXoYes!<iWmSHP;b"`ad+"GHt\cnLF^N<C]l!sJj;Plq9S"XP:V"9h)^"IKDtEWqF*K`kNA@>tDL"=`F7"U/A#"9et3!K!ZS"cWX6jT>Yi@[.'"a@mm&Pm#0%-&;ek"9kq/TnEFM"g.k,"U/&r#mJ*a-0WYUm0W.d;$@-%&LH@7m0Nq<"mlWh"'G&P!W<6,@f6B4"_*/g"n7TS-1HEcK`q>V=LcQUK`hR^!K8i="_*`""d$Cu-&;ek"9h)^"IKDtEWqF*K`kM^pAp6VN<C]l!sJj;Plq9#\,dluPm"V,!@<O,Plq7VSHP;b"g.m-/d2E]!<E?-<:'tqTE?Krp]9agm0QVn"lMotYi,WM#mDCSm0NqpSHP;b"`ad+"GHt\cjYm:N<C]l!sJj;Plq6oXoZYP!<iY0!<E?-=mZM!TE?L-%daSi#uLj0cq,P)5j\j]*sM$<K`kN9ciMAnN<C]l!sJj;Plq9S"XSs0Plq7VSHP;b"`ad+"9kq/oEYV["=`F7"U/A#"9m_<!@8kR"Q5"8-&;ek"9h)^"IKDtEWqF*"g.m2!<iY0!<EAk#uLj0J-%$qo`=Fdm0QVn"k_c7-+J!_#mDCSm0SaT.@gMD"_*`""m?+9+I*'5XoY$s"U/oMN<Fq<=F`Aj"H<O5jT>Yi@[.'"kQN7TPm$:S-&;ek"9h)^"IKDtXoSP,"`ad+"GHt\pb7[1N<C]l!sJk2!MghAK`kNQhZ8]>N<C]l!sJj;Plq8h7jT:C"9kq/nM17OXoSP,"^14!"kWi%Lc4W,m0QVn"dhP$^f9\-"Wmp8$0VO=+O(>Y"XSs0Plq7VSHP;b"g.n%OT>UhEWqF*K`kM^JcUi6N<C]l!sJj;Plq6oXo\G>"U2%0!<iX+m0Ns;#:9.hm0W.d;$@-5IjMnf!UU0s*sM$<"XaJ5"GHt\T\fd0"H<O5jT>YiXo[$5"U2%0!<qis;$@-U!@<P4m0W.d;$@-eNr^PW)=7_6*sM$<"_+#+"m?[I+I*)n'd\Y@Plq7VSHP;b"`ad+"9kq/W=f@<6(J.G#6f,ON<Fq<=SU;FN<G4D.HLX8"_*`""U2%0fqe]QN<C]l!sJj;Plq9S"XP:V"R$"8L^01J"[S[^Qj3e8"cWWgXoYMB"gHGV-&;ek"9h)^"IKDtEWqF*K`kM>22q_BXoZI8"m?+9+I*'56(J.G#6f,ON<BEf!N\9bkQN8g#F,Dq6(J.G#6f,ON<Fq<=Qj"L"H<O5jT>YiXoXZ6"U2%0!<pFKL]L3R"[UB>YiGfg6.H:g-NtRqh$M%,#R)N1=]NEI`<jV6RfUJ7`<jUc<Q,9`$,m3oi.qEQ#mF;A#mJ!K=MPQg$,$XB"U3hZ!@?sA!PJdC*sK=aXTDW""gnC8RfTnu"lSkN-0PK>!j)N+J-WI`"_+k@"U2%0a^52TXoSP,m0QVn"crp7fNISJ"]Xjq"eYrDfNISJm0QVn"fSd/-.)>dm0Nq<"mlU"g]=5QQj3e8"cWY="BaTf!K@5A"=`F7"U2%0r#Z*%"=`F7"U/A#"9i`jL^01J"g.m*`rQ>IXoSP,"]Xjq"eZ#FW29U_#mCCt#mGQ"W29U_$1/$r"U4*m--15r#mDCSm0Sa[LB2qq!K@5A"=`F7"U/A#"9mum,p8HUkQN8g#F,Dq6(J.G#6f,ON<Fq<=MX\4N<BEf!TBOL"U2%0!<iX+m0Ns;#:6="!UU3\#uLj0a?Co+U&jWf"Wmp8#mFN:N<Fq<=RauEN<G4D.HLX8"_*`""h6N<L^01J"[S[^Qj3e8"cWY="B_=6N<G4D.HLX8"_*`""b>/),p8HUJCX`IL^01J"g.m:5R!Mq-&;ek"9h)^"IKDtEWqF*K`kMFL]NJ<N<C]l!sJj;Plq9S"XP:V"9kq/JZ&SQ"g.k,"U.lm#mHt(-/apem0W.d;$@,RmK"WL[fPk&"Wmp8#mE\e"IKDtEWqF*K`kN!%#kCL"=`F7"U/A#"9mum-&;ek"9h)^"IKDtEWqF*"g.mR_>sfD@atPa#USC0eH=aO!@?A#eH>">-)^ss!sN/i!sJk2!SPQq"m?+9L^01J"[S[^Qj3e8"cWWgXoZ?M"Uu+Km/uGP=LaRrm/u_XL&hGeo`HYN!sK,I"mlER"'C@Fm/u_XL&hGeo`HY>!sK,I"mlBqXo[cb"U2%0!<iX0m0Nrh"!rJp!UU3\#uLj0n.6o0$LJ-'*sM$<K`kM.pAt4#N<C]l!sJj;Plq9S"XP:V"9kq/\[heF"`ad+"GHt\OG3dq"H<O5jT>Yi@[.'"pc0XV#F,Dq6(J.G#6f,ON<Fq<=Q#SJN<G4D.HLX8"_*`""U2%0iJIX>o`J=k"oSN4'*[b*jTAVPGO5M"",6g[*VBL`h#[cY""E=5"U2%0W>PjCEWqF*K`kM>lN)tJN<C]l!sJj;Plq8h.4$+%"9h)^"IKDtEWqF*K`kN)klHbHN<C]l!sJj;Plq9S"XSs0Plq7VSHP;b"g.m:Ad&?IPlq80,p8HUE$^;FPlq8n!T?`V"g.k,"U/&r#mCkdY\EJ2m0QVn"fS[,-(nE.#mDCSm0UQ0-)^t.$3anX!X57'!@?q4`<$4G!O6qSN<C]l!sJj;Plq9S"XP:V"9kq/d5qL8@c[[qh#gd#!TaCe@c[[qm/r(D"XWgD.BNXT"g.n()[1ou=P.kX"H<O5jT>Yi@[.'"^nLiUL^01J"g.m*S,icsXoSP,"]Xjq"jdAuJ0aLgm0QVn"eb,]-/^?A#mDCSm0Ns!!<EAC$&AUN"jI@0!BgSiG/Xak`<g_7g]>A#Lh3%V`<jKipt5[J`<jKi`<g^TAAniY=hP+F]a7f&\H0YU]a7O>"lPUG-*XiZ]a4ia"hb3G@[.'"kQN7TPm6FU-&;ek"9h)^"IKDtEWqF*K`kMF8<!`UXo[42!<iY0!<E?-<:'tq-mdMbm0W.d;$@,rZ2l8U)smq8*sM$<\7CR"+I*)>A0m$:Plq7VSHP;b"`ad+"GHt\Qpco:N<C]l!sJj;Plq9S^B#W'Plq7VSHP;b"`ad+"GHt\i:-i-"H<O5jT>Yi@[.'""g.m2?j-_:!<E?-<:'tq-md4Rm0W.d;$@-uPQ<)/]E.C+"Wmp8$,C0o+I*)FB-i?=Plq7VSHP;b"`ad+"GHt\cod9jN<C]l!sJj;Plq6oXoX[!!<iY0!<EAk#uLj0O9R#8liHJ[m0QVn"j"X`-0X1dm0Nq<"mlU"6*1?Y#6f,ON<Fq<=J/BJ"H<O5jT>Yi@[.'"i/@[_+I*)fMub5\#F,Dq6(J.G#6f,ON<Fq<=Kj97"9kq/X;1sCXoSP,"Tn&t"aD>T)=7_6<:'tqTEQX')=7at#uLj0\:,a.`<#?4"Wmp8$&ntb!RSjfN<G4D.HLX8"_*`""e_dp,p8HUTVql;L^01J"g.m])[-DJ!<E?-<:'tqTE?M09C3&Q#uLj0^e,o'=mZM!*sM$<"oeUo"IKDtEWqF*K`kNABT3.S"=`F7"U2%0q'6+IXoSP,m0QVn"b6Y#W"A>&m0QVn"gE;!i2HbE#mDCSm0SaT.89sL@[.'"^d'1gPlq8n!KftX"[S[^Qj3e8"cWY="B^bL!K@5A"=`F7"U2%0l%f?DciYTPf)bOGkQW?cK`UiJ"_.E3"n6CUkQLhc"g.mr6NmXr!<E?-<:'tqa9O$dZiTP#"^14!"eYrDpp:(h$1/$r"U1i;-+JBj#mDCSm0Nqs"bdG?"B^aMN<G4D.HLX8"_*`""j!bG,p8HUaK,CgL^01J"[S[^Qj3e8"cWY="Ba#TN<G4D.HLX8"_*`""U2%0O]qtmXoSP,"]Xjq"gA4XnD=96$1/$r"U4,\!@<ik!UU0s*sM$<"fVNf"9j>;!@8kR"9h)^"IKDtXoY=-"U2%0!<iX0m0Nr`_Z;(1$1/$&<:'tqTEQXg$1/&d#uLj0Yg`\"TX4ae#mDCSm0V#>5Ca!H!X3&`!sQpO=NCNn!sPh.r!rr7XoSP,"]Xjq"eZ#FW-[h;"^14!"eYoCW-[h;"Tn&t"gA1WW-[h;m0QVn"lN*$n<F%A#mDCSm0Tm!Fas_q#mFe7!sP4t=NCN>!sN/1!sJrVhuTYV\FBSGfE7rPkQW?3"Jl2(@]]_9"g.lm:B^p)!<E?-!pp9tGU9k#m0W.d;$@-5LB/^*\,kt'"Wmp8$2k'1Y^_W8N<C]l!sJj;Plq6oXo[lh"i*,E+I*)F3@0IdPlq7VSHP;b"`ad+"9kq/R8=%jXoSP,"]Xjq"Xk\$cN3D>m0QVn"lL[QQs/k`"Wmp8$#oV>L^01J"[S[^Qj3e8"cWY="B`a:!K@5A"=`F7"U/A#"9mum-&;ek"9kq/j@9C;"XP:V"R$"8L^01J"[S[^Qj3e8"cWWgXoYn-"U.2_"IKDtEWqF*K`kMV;2k^<"=`F7"U/A#"9et3!J,P#"g.k,"iUe,!SFCQOQHQI$H3;X"[U*6TJ"1i&IAUE6,a/gjT2mC!NuOC$,m2S$H3;h`<h>$<<WOlbmC&a!<o(r`<c^e#n[II"[U*6\A/.7JH8ci$,m4i$$Ni-!Q>?K<4rSA]a7ffcN1uk]a7O>"o'SoQr^m,"Wmo]$&&LaL^oCIN<C]l!sJk7!L3ck"g.mb+U&$8SHP;b"`ad+"GHt\d%LK""H<O5jT>YiXo[]\"U2%0!<iX0m0Nrh""!Gk!UU0s!pp9tGU;j6!UU3\#uLj0Lqs*<Lpd?O#mDCSm0U0'=P-LL!K@42jT>Yi@[.'""g.lj56V3VSHP;b"`ad+"GHt\aQikd"H<O5jT>Yi@[.'"pnn-=+I**)VZA*"#F,DqXoYdk"U/A#"9mum,p8HUkQN8g#F,Dq6(J.G#6f,ON<Fq<=MViUN<BEf!K!!@"h7JWkQgb_fEES*!qcX!@f6B4kURtC#Q4`.Xo[KN"U2%0!<iX0m0NsK!@?BBm0W.d;$@-EQN8DjncA+a"Wmp8$-4\EL^01Q"[S[^Qj3e8"cWY="BaUW!K@3cXoZaP"U2%0!<iX+m0NqE--..p$1/$r"U0G2!@=,t!UU0s*sM$<aCIAg#F,Dq6(J.G#6f,ON<Fq<=RaE5N<BEf!SKF9"_*`""m?+9+I*)n"XSs0Plq7VSHP;b"g.mr/Ht>A,p8HUkQN8g#F,Dq6(J.G#6f,ON<Fq<=Qi;8"9kq/KM)IP6(J.G#6f,ON<Fq<=IAd_N<BEf!JDd'"g.k,"U.lm#mD_'OI$"8$1/$r"U4\?!@<8&m0Nq<"mlW#E-*4f"L)hkL^01J"[S[^Qj3et!SJV""g.k,"mlUn"U0tl-1JMIm0Nqqm0Nrh""!HK!UU3\#uLj0n2;SCaoUl9"Wmp8#mGhW%%%8'EWqF*K`kM^[/l6iN<C]l!sJj;Plq80,p8HUE$^;FPlq7VSHP;b"g.m*C]suOPlq9S"XP:V"R$"8L^01J"g.k,"U2%0!<qis;$@,b"ss&o!UU3\#uLj0T]lJ'coLJ""Wmp8#mEW>%%%8'EWqF*K`kN1bQ3\+N<C]l!sJk2!Rs17K`ijT!sK\Y"mlER"'Cp\m/u_XL&hGuo`HZ1!X8N).J3`GK`iia!sK\Y"mlER"'G?X!UTsm@dO7$jTAW+OoaqPPlb(/mK)DOM?9=LjT>YiXoZ@d"m?+9L^01J"[S[^Qj3e8"cWY="Bak@N<G4D.HLX8"_*`""m?+9+I*'5Xo[K#"U2%0!<iX+m0NqE--0K]$1/$r"U1Qc!@?t"!UU0s*sM$<W/Ui#!S@LF"6]q8W!&Xn"_+;1"h6`BkQI^aSHE!h"f2;)@\j/1OKAO0kQI^a"g.m]%L!$=!<E?-<:'tq-mdNM!UU3\#uLj0TMQrMB^H*0*sM$<ci]7.i7A"s!pI2r-.i=e!r.6kW!)Jh"g.m]1^+&c!<E?-<:'tqa9O$,7I:EK#uLj0^s2s,aGU)d#mDCSm0Nr>"cWY="Bak:N<G4D.HLX8"g.lr)?g:1SHP;b"`ad+"GHt\O@Y?6N<C]l!sJj;Plq9C<[AlR"P?a$L^01J"g.lg0*MN^!<E?-!pp9tJ-70K8aQiO#uLj0R%aU-_!hBl#mDCSm0T<k=NCN&!sN.n!sJrVhuSf>\BY+$fE7*8kQW?3"H<KeXoXqY"m?+9+I*)n"XSs0Plq7VSHP;b"g.mB=Tum2!@8kR"NZf.-&;ek"9h)^"IKDtEWqF*K`kMN*fU:+Xo[;m"bd(]R+D@u"H<O5jT>Yi@[.'""g.m%1^+&c!<E?-<:'tqYQQ9I2=1_;#uLj0O?k1sM#luM"Wmp8#mII4!<pFKDkIroliG?;L]L3R"[UZFJ>*&J6/;jOp&P=_jU':Ubm=XZ-,g08bmD>qq!.r\`<jKi`<g^tJ-!Uq]a7O>"hb4Ei9C?^$,$XB"U4[D-29=1#mDCS]a4j_"cWY="B_>8!K@5A"=]T;"U2%0Uf7L$XoSP,"]Xjq"ipopaE[(Ym0QVn"mF#.-(p"om0Nq<"mlU"huO"@"GHt\i"(eMN<C]l!sJj;Plq9S"XP:V"9kq/cXI';"=`F7"U/A#"9k/2,p8HUQl79,#F,Dq6(J.G#6h72TiD8M"B`_iN<G4D.HLX8"_*`""n5_BL^01J"[S[^Qj3e8"cWY="B^IVN<G4D.HLX8"_*`""U2%0nOj#hXoSP,"^14!"Xk[qUB0`gm0QVn"k\P1-(nW4#mDCSm0UQ0-)^s+#6eSE!X56V!@?q4[/pN7!JE!-"g.k,"U.lm#mHt(-%M$Wm0W.d;$@,b"sne\!UU3\#uLj0fUW$hpj`D4#mDCSm0Nru!K@;N#6f,ON<Fq<=K(9]N<G4D.HLX8"g.l_8d,C$!<E?-<:'tqYQlJ9Wr_Som0QVn"n:jZ-1Hfnm0Nq<"mlU"QN<?R"lQ9Z-0PJs"-!CbJ-V>A"_*`!"cWUda8qP."_*`!"UHF4!L3bSXT9a#"-iu(![XcJPlh2!SHB&JVu\4."J#X["'G=%SHB%)SHB%WXT9a3"J#X["'C'YSHB%u!Jan`"g.k,"mlUn"U0tl-)cCrm0W.d;$@-E2C6F%m0Nq<"mlU"6+mJi#6f,ON<Fq<=SO;("9kq/Y?;%-7jWrrPlq7VSHP;b"`ad+"GHt\^j:tCN<C]l!sJk2!SNqC"U2%0!<iW.m0Nr@-0WPRm0Nr!m0Nrh""!0T!UU3\#uLj0LtVkU^aSRV"Wmp8$1.jtk`#Vn$B50;jT>Yi@[.'"n2M^:Pm$S9-&;ek"9h)^"IKDtEWqF*K`kM.1Q;Ns"=`F7"U/A#"9et3!R))YkQN8g#F,Dq6(J.G#6f,ON<BEf!L],P"U/oMPm$a^=Q"i5Pm!W\&,;[rN<08LXTYTk!OW%Zm/mM<5R!\]"g.m2Mua(cXoSP,"]Xjq"eZ#Fi:@!:#mFK!#mHt(-/e@qm0W.d;$@-u-7+1\m0Nq<"mlVM"9dpujT:DE.HLX8"_*`""U2%0`**<JXoSP,"]Xjq"Xk\$$1/&d#uLj0Y[Jj1Q3$@Z"Wmp8$#iat#F,Dq6(J.G#6f,ON<BEf!Sdn`"g.k,"mlUn"U0tl--/C>$1/$r"U4C.-((S2m0Nq<"mlU"61kYR#6f,ON<Fq<=K(rpN<G4D.HLX8"_*`""lMNiL^01J"[S[^Qj3et!QgQ,"cWX6jT>Yi@[.'"E$ZWl"9kq/ab0Zu"[S[^Qj3e8"cWY="B^Jk!K@5A"=`F7"U2%0X?6XiXoSP,"^14!"eYrDJ;+*l$1/$r"U0E>-%IQ6#mDCSm0Nr:"bd&4"B_mh!K@5A"=`F7"U/A#"9nSj!@8kR"9kq/M3%`A"`ad+"GHt\L_u*SN<C]l!sJk2!JrQ8#USC0r;se+!@?A#r;sb9-)^tF!X3%e!sJk2!RW+q"g.k,"U.lm#mD_'YhK3G$1/$r"U19R!@<8b!UU0s*sM$<f[Kp%+I*)^e,^kO#F,Dq6(J.G#6f,ON<BEf!TAh8"U2%0!<pFKL]KpJbmB1,4Tu"]!Q>?Kn9(3$`<jKifM%b8`<jKipb,Xd$,m4i$$O*+`<c]I]a4kU$!=Fc!Q>AY#uLj0YbD.EOIcKd#mDCS]a<m+,p8HUkQN8g#F,Dq6(J.G#6f,ON<Fq<=Q#5@N<BDOM*(qF@[.'"kQN7TPm$:S-&;ek"9kq/`+9+3"=`F7"U/A#"9kH%,p8HUTNWXt#F,Dq6(J.G#6f,ON<BEf!Kh.$"g.k,"U/&r#mHt(-0UKmm0W.d;$@-u4seQ,m0Nq<"mlVM"B_=Q!MomX"=`F7"U/A#"9j=^!@8kR"G!fZ-&;ek"9h)^"IKDtEWqF*K`kMn0T?2=Xo[Ei"cWX6jT>Yi@[.'"d#.oN+I*)VMZG,[#F,DqXoYe)"gIb&-&;ek"9h)^"IKDtEWqF*K`kM>liE(KN<C]l!sJj;Plq6oXoY=$"bd(]nAG?e"H<O5jT>Yi@[.'"i%u`&Pm$#%-&;ek"9h)^"IKDtEWqF*"g.n+=p=\T!@?A#K`f*l-)^s#!sN.n!sOe0!@?q4N<9?e!Uini"_+S8"UHF4!NcErN<(?X"0DV.XoXat"bd(]i4f;P"H<O5jT>Yi@[.'""g.mB?j-_:!<E?-<:'tqYQlJ)kQ1&Wm0QVn"lKh9poa_c#mDCSm0NqZPlq9S"XP:V"R$"8L^01J"[S[^Qj3e8"cWWgXo[K6"m?+9L^01J"[S[^Qj3e8"cWWgXoZj^"U/A#"9jV-!@8kR"GkA)-&;ek"9kq/gc>TBEWqF*K`kN9eH(X4N<C]l!sJj;Plq6oXo[<0"U2%0!<iW.m0Nq--&<c4$1/$r"U4\5!@<7)m0Nq<"mlWh$<Y@M`<$3P`<$2K-/\gC!X5_-N(sN[XoSP,"^14!"kWi%i*>XUm0QVn"jiA4-,;D*#mDCSm0Vt[,p5A7"XSs0Plq7VSHP;b"`ad+"GHt\clnAO"g.lr;[!?-!<E?-<:'tqYQlJ)QiZR\m0QVn"c0;^-/_to#mDCSm0Nq/jT>\EE@'fOjTF<@=SN']!sPh.M+\!UXoSP,"Tn&t"gA+Uf[g/k$1/$r"U1Q:-.#<P#mDCSm0VSW&]Zg6"g.loOoY^iEWqF*K`kMf@Z:MM"=`F7"U2%0iICq4N<C]l!sJj;Plq8@+=/.q"FqU@L^01J"[S[^Qj3e8"cWY="BbF:N<BEf!RV5X"g.k,"U.lm#mD_'J<p<($1/$r"U4Cg!@?rWm0Nq<"mlW["m#c@#F,Dq6(J.G#6f,ON<Fq<=HLl1N<G4D.HLX8"g.lW<!<H.!<EAk#uLj0O9R#0LB6cKm0QVn"e]TVaFaN\#mDCSm0Nq^[0W-)"`ad+"GHt\nEp=:"H<O5jT>Yi@[.'"aJAn`+I*'5XoYdn"U/oMN<Fq<=I>ocN<G4D.HLX8"_*`""kXG6L^01J"g.m2Mua(cXoSP,m0QVn"kWi%J7n6Um0QVn"jj4L-0SY%#mDCSm0Nr*r<iem"XSs0Plq7VSHP;b"g.lo%L!#V"cWY="B^c[!K@5A"=`F7"U2%0Ui6Kk"B`I*!K@5A"=`F7"U/A#"9mum,p8HUkQN8g#F,Dq6(J.G#6h72kpHW<@[.'"^nh&X+I*)FV#_lu#F,Dq6(J.G#6f,ON<Fq<=I?#fN<BEf!L-mo"g.k,"iUe(!EB:,6-T__>Qp`#`<c_;K`RYD`<jKi`<g_7=iC]']`D-P$,m4i$$Li]!Q>?K<4rSA]a7ff5fF&C#uLj0OD#rET)lV3"Wmo]$&o(K!TaCe"_*`""m?+9+I*)n"XSs0Plq8n!Q8.F"g.k,"U.lm#mD_'i#M+jm0QVn"h;8I-%Hs%#mDCSm0Vt[YlTXcPlq7VSHP;b"`ad+"GHt\i'*,'"g.mJ<!<FkSHP;b"`ad+"GHt\\.4K$N<C]l!sJk2!SM5lK`kN1nH"UPN<C]l!sJj;Plq9S"XP:V"R$"8L^01J"[S[^Qj3et!W6:."g.k,"mlUn"U3NZ-'6d\m0W.d;$@,jWrXNfc2m;="Wmp8#mFeO!sRll,p8HUkQN8g#F,DqXoY%`"mBDAL^01J"[S[^Qj3e8"cWWgXo[3j"U.2_"IKDtEWqF*K`kMVmK&:MN<C]l!sJj;Plq9S"XP:V"9h)^"IKDtEWqF*K`kMnG`;ic"=`F7"U2%0e1(V*XoSP,m0QVn"crp7L^EGT"]Xjq"eYrDL^EGTm0QVn"o.]j-(p8!m0Nq<"mlU"%-7td#6f,ON<Fq<=RbJSN<G4D.HLX8"g.m-.0TmX!<E?-=mZM!TE?L-]E.C+m0QVn"b7@7i)&eI"Wmp8$&&LaOPg0$"-!F4jT>Yi@[.'""g.lo2?eUU-0PTQ"1SCYYQDcG"_,^Y"U2%0Tm[(JEWqF*K`kM6YlTgeN<C]l!sJk2!UNG_"g.k,"mlUn"U3NZ-1KCbm0Nqqm0Ns##:8lh!UU3\#uLj0fFoRHDs[i7*sM$<"](s!"m?+9+I*)n"XSs0Plq7VSHP;b"`ad+"9kq/PSjW.XoSP,m0QVn"b6Y#LtDaq$1/$r"U0Dr-&B\Em0Nq<"mlVU"=`.7"U/A#"9i`j+I*(K-&;ek"9kq/Yr;giXoSP,"^14!"kWi%fXLtL$1/$r"U4Zq-0TR?#mDCSm0U9;,p:GC\.p<G#F,Dq6(J.G#6h72!<iY0!<E?-<:'tqa9O$LDX@bt#uLj0fQ/@SpAsXf"Wmp8#mIj?"cWY="Ba$b!K@5A"=`F7"U2%0R=,5BXoSP,"^14!"kWi%a;XFPm0QVn"fSp3--4F6m0Nq<"mlWc,pe?Ph#[aGSHP;b"`ad+"GHt\i3iZG"H<O5jT>Yi@[.'"kQN7TPm$:S-&;ek"9kq/R8F+kEWqF*K`kN)3fO9%"=`F7"U2%0a^52TXoSP,"]Xjq"Xk[I&+'\j#uLj0^q]ssW-Rb:"Wmp8$0VPk!?dX1kQN8g#F,Dq6(J.G#6f,ON<Fq<=GXHfN<G4D.HLX8"g.m-$O$^:!<E?-<:'tqW!=X,:[JJU#uLj0kh,t_kgKS"#mDCSm0SaTPl]tK"U/A#"9k/I-&;ek"9h)^"IKDtEWqF*K`kN!RfSKON<C]l!sJj;Plq9S"XP:V"9kq/M%'XP"XSs0Plq7VSHP;b"`ad+"9kq/r"TA=@[.'"Y\b[/Plq7VSHP;b"`ad+"9kq/iHte4XoSP,"Tn&t"b6Y#d..5)$1/$r"U2+k-2=nLm0Nq<"mlVU$s9IR!UU!V",6g[*VBL``<$2HXoYG>"U2%0!<iX+m0Ns#"=;u`!UU3\#uLj0M!"dbTZ7*##mDCSm0Ns!!<EAC$0qVJ_?#a)`<iXI`<i2a"U`3T#mEW6$-:Zu`<d+o"iUe(!EB:,6-T`2m/[B_!Q>?Kn@ep'`<jKi`<g_Wj8m4+"]W/A"hb4EfPJM5]a7O>"n:aW-+LVh]a4ia"hb3GEWqF*K`o!gTN-sSN<C]l!sJj;Plq80,p8HUE$^;FPlq7VSHP;b"`ad+"GHt\OJr8?"H<O5jT>Yi@[.'"kQN7TPm$:S-&;ek"9h)^"IKDtXoXJ^"U2%0!<iX0m0Ns#f)[2=\H2((m0QVn"lM'\OCIS`"Wmp8#m_j8!W<DYhuP.V"2+g#"sp2N]`SFI`<-:BNWCHi"N:JV"'G=%`<-:H!Qe.A"[S[^Qj3e8"cWY="B_V@!K@5A"=`F7"U2%0kB$k2XoSP,"]Xjq"Xk\T%.+Ag#uLj0kUe*:&FBc-*sM$<kQ^PXW!'L1"_,.I"i(QnkQJR$[0'P+"hb!A@_DjIY^7\["MFoF"'C'Y]`SG@!Po]YK`kN!o)XgRN<C]l!sJj;Plq9S"XP:V"9kq/bRap]XoSP,"Tn&t"eYrDOOaI"$1/$r"U0_;!@?BFm0Nq<"mlWp%k6TB"U/A#"9i`j+I*'5Xo[lU"U2%0!<qis;$@,b"srK\!UU3\#uLj0aGBpDQkeup"Wmp8#mEWV".0;sEWqF*K`kMf\cIcn"g.m*49YmtPlq8HFX8/q"Gh1HL^01J"[S[^Qj3e8"cWY="B`06N<BEf!V'h,"g.k,"U+tp#mGQ"i,J&im0QVn"e`7(-.$;l#mDCSm0W_#=Klh*"H<O5jT>Yi@[.'""g.mj?Np*(=SN'u!X3'3!X8'W-0PL1!qcUsJ-Z#S"g.m2$O)Lm.HLX8"_*`""k[0.+I*)^?R:L5Plq7VSHP;b"g.lj)$L2H!<EAk#uLj0O9R$#'^Z4o#uLj0k^=c@e,eqC"Wmp8#mEW.#+,W!EWqF*K`kMV'TE6T"=`F7"U/A#"9i`j+I*(K-&;ek"9kq/R8=';]E'>B"GHsV!a,4$K`_KfK`_LW*@9nPK`h8T=F^X1!sN.f!sSW)=NCMs!sN.f!sJrVhuSN6"g.mE*sDgg"cWY="B^aJN<G4D.HLX8"g.mE!sJjK"cWY="Bb/'N<G4D.HLX8"_*`""eZ,I+I*)&#UP93Plq8n!ML_AjTAVPY6""mm/r(D"V(,,.D5fe%2/p4"6BVefM1`8"g.mB('OlE!<EAk#uLj0\>oWVpuDJC$1/$r"U2E+!@>66m0Nq<"mlU"@`8NTR-Oc!kQJ9qXTM[U#IOX;XoXq["U.2_"IKDtEWqF*K`kN9BoN7T"=`F7"U/A#"9mum,p8HUkQN8g#F,Dq6(J.G#6f,ON<Fq<=R^Bk"9kq/S7r-16(J.G#6f,ON<Fq<=NJkjN<G4D.HLX8"_*`""U2%0KJ`o:XoSP,"]Xjq"eYrDYSum8m0QVn"j#L#--0H\#mDCSm0NsV!M'@\#6f,ON<Fq<=ST`6N<G4D.HLX8"g.lbJ,ofWXoSP,"]Xjq"Xk[q+RKL&#uLj0W+[Km>3uV"*sM$<^d+t%L^01J"[S[^Qj3e8"cWY="B^1&N<G4D.HLX8"g.m`>Qk9sSHP;b"`ad+"GHt\fW>16"H<O5jT>Yi@[.'""g.mr1Bdrb!<E?-=mZM!YQ6&C=7$=]#uLj0kY*:aWWDJn"Wmp8$((iAYQC'l"_*/f"o+hn-0PSf!sPh.fdm:1XoSP,`<f/X^B)DM`<iCB`<kH/"U`3T#mEW6$(r-S#n[II"[U*6\8eao!EI)F`<jKiG-I54`<c]I]a4kU$!<R&`<j3a;$@,Zd/bQ?EkMb_*sK=a"^2(h"GHt\R+;:t"H<O5jT>YiXoZ0N"U/A#"9jlm,p8HUOBj/g#F,Dq6(J.G#6f,ON<Fq<=Ki0m"H<O5jT>YiXo[$o"m?+9+I*)n"XSs0Plq7VSHP;b"`ad+"GHt\^^c>,N<C]l!sJj;Plq8`IO-,%"9h)^"IKDtXo[Tb"g%i.a8r[M"_+k@"UHF4!OW!mCaI^9[0",F-)^sS!X5_-`-qjnXoSP,"]Xjq"Xk\<jT4`Tm0QVn"n5tId-Ul$#mDCSm0Vt[5)9H/"9h)^"IKDtEWqF*K`kMVT)joSN<C]l!sJj;Plq8P*@2hn"HXWML^01J"[S[^Qj3e8"cWY="B_>7!K@5A"=`F7"U/A#"9et3!K:7e"`ad+"GHt\LcLFtN<C]l!sJj;Plq9S"XSs0Plq7VSHP;b"g.m-/d2E]!<E?-<:'tqYQlJa0C9)5#uLj0YSeb6.d[NG*sM$<"^q91"n_q!a8u5@"_.E3"U2%0gb&a6@[.'"kQN7TPm$:S-&;ek"9h)^"IKDtEWqF*K`kMN7?%ERXoWeOi-lspPm$#o-&;ek"9h)^"IKDtXo\><"fMVOYQFb*9bR]<"0DZ-aD\HgkbnM.fE85X"g.mR8d,B="cWY="B`GSN<G4D.HLX8"_*`""i/.Z,p8HU"g.loBEa@u.HLX8"_*`""ji),,p8HU"[S[^Qj3e8"cWY="B_n.!K@5A"=`F7"U2%0a^G>VXoSP,"]Xjq"eYrDOEp4"m0QVn"d#M\-28VM#mDCSm0Nrd!M'@\#6f,ON<Fq<=GRiS"H<O5jT>Yi@[.'"n0KA'Plq8n!L+K+"g.k,"U.lm#mHt*-.'L0m0W.d;$@-m>pZ`"!UU0s*sM$<K`ijg4cKT("=`F7"U/A#"9k/9-&;ek"9kq/WDWm'XoSP,m0QVn"kWi%aN+DL$1/$r"U1">!@<75m0Nq<"mlU"@[.-$kQN7TPm$:S-&;ek"9h)^"IKDtEWqF*K`kM^7#_>/"=`F7"U/A#"9mum,p8HUkQN8g#F,DqXoSP,"[S[^Qj3e8"cWY="B`Ii!K@3c6&c$*KE27Z!V^pE"g.k,"U+tp#mGQ"n-SIg"^14!"eYrDn-SIgm0QVn"dkYX-)_pQ#mDCSm0SaW=HF/T%ZLT?jT>Yi@[.'""g.m]>6P25!<E?-<:'tqa9O#Y-LD-,#uLj0Qr56W_#`p0"Wmp8#mD7ON<Fq<=R^`u"H<O5jT>Yi@[.'"fS9JR+I*)^LB/]W#F,Dq6(J.G#6h72f6[Z)@[.'"kQN7TPm$:S-&;ek"9h)^"IKDtXoZ"b!<n/[=HJdKN<G4D.HLX8"_*`""m?+9+I*)n"XSs0Plq8n!Ru]%"U/oMN<Fq<=SU>GN<G4D.HLX8"_*`""fOC,L^01J"[S[^Qj3e8"cWWgXo[T0"U/AK!X/iUhuULmfKU\7"2+a>XoY&$"U/A#!sPnU-0PJs"-!Cbp]Zob"g.mm4pC-R,p8HU"[S[^Qj3e8"cWY="BbH=!K@3cXoYG1"bd(]i"_4SN<C]l!sJj;Plq6oXo[<3"U2%0!<pFKL]LKZ"[UB>TK`UP!Q>?KpaoLb$,m4q$&AUV"U.3B$*YER6/;jOp&P=_jU':Ubm=XZ-,g0YbmD>qJ:[f%`<jKi`<g_7`W=$b"]W/A"hb4EYTUmk]a7O>"fMqXOKJVt#mDCS]a<&g!@<O,Plq7VSHP;b"`ad+"GHt\T_8DG"H<O5jT>Yil2e);"e`L/-&;ek"9h)^"IKDtEWqF*K`kN9NWG+B"g.mpHj'[>SHP;b"`ad+"GHt\Ye'pq"H<O5jT>YiXo[l_"U2%0!<iX+m0Nrh"XS[5m0W.d;$@-M1*sG_!UU0s*sM$<K`n[^fNsO?N<C]l!sJj;Plq9S"XP:V"9kq/]S?Lk"g.k,"U.lm#mD_'aM7iD$1/$r"U18#-/c!.m0Nq<"mlW3,9n=r"Mc6.L^01J"[S[^Qj3e8"cWY="B^`kN<BEf!ML/1kQN8g#F,Dq6(J.G#6f,ON<Fq<=O:Z>"H<O5jT>YiXo[3,"U/AK!sQ(7=NCNV!sN/I!sJk2!TY7)"g.k,"U.lm#mJBT-.#*J$1/$r"U1io!@<gVm0Nq<"mlU"irK=C"GHt\W.4o."H<O5jT>YiXoZ0E"mlDH!<io9@eBg,^g\VJ!VHNu@f6B4R!p@F"T8E+Xo[<k"U2%0!<iX+m0Nrh"XThF!UU3\#uLj0^rQO&OF?L&"Wmp8$&&N+!MG\YN<G4D.HLX8"_*`""U2%0QV[hhXoSP,"^14!"eYrD^nUqt$1/$r"U2,#-0Pd)#mDCSm0Nr:"n`%Q"B_%d!K@5A"=`F7"U/A#"9i`j+I*(K-&;ek"9kq/q'uUP@[.'"kQN7TPm$:S-&;ek"9h)^"IKDtXoZHT"U2%0!<iX+m0Nrp#:5c(!UU3\#uLj0YXp/1o)\4b"Wmp8$&o'CjT>Yi@[.'"\-OC:#F,Dq6(J.G#6f,ON<Fq<=SSBeN<G4D.HLX8"_*`""U2%0P^!?86(J.G#6f,ON<Fq<=Q$sqN<G4D.HLX8"_*`""m?+9+I*)n"XSs0Plq7VSHP;b"g.mhIg,Vn!@?q4blYic=SN'E!X3&X!X/b1!LZ1V"g.k,"U+tp#mGQ"a>E8jm0QVn"e^>kfIH7p"Wmp8$/Gqjn2H=0N<C]l!sJj;Plq6oXo\06"mlDH!<io9@eBg,^g\VJ!VHNu@f6B4TZ$pXkQLhdo`J=k"oSN4'*[b*jTAWCd/iV:m/r(D"UtX<!Jb(e"g.k,"U.lm#mJBT-%Kdu#mFK!#mHt(-%Kdu$1/$r"U37S-(',J#mDCSm0Nrj!<ok@K`kMVPQ?aHN<C]l!sJk2!LXH%"_*`""m?+9+I*)n"XSs0Plq7VSHP;b"`ad+"9kq/e05&"XoSP,"]Xjq"Xk[Q@dOI*=mZM!fE!:S@dOKh#uLj0Ydjc\J5Yb@"Wmp8$2Cn/-Qq4RppC,KL^01J"[S[^Qj3e8"cWWgXoY4A"U/B.!X4t@!@?q4o`FL^=F^YL!X5_-pM:!:XoSP,"^14!"h4d`R(<=c$1/$r"U0F)-(&`?#mDCSm0Ns!!<EA&RK8cVpc#kg`<g7t$+TU."U`3T)8uo<!EB:,6-T_Om/[B_!Q>?K`<d+_"U.32$-;Q9OHooI`<jKi`<g_/Mugm("Tl@D"hb4Eki;c`$,$XB"U0G8!@?+#!PJdC*sK=a"`ad+"GI7dk\lF`N<C]l!sJj;Plq9S"XP:V"R$"8L^01J"g.muJH5oX6(J.G#6f,ON<Fq<=QiA:"9kq/LN`n*XoSP,"^14!"h:Z8-1F[s$1/$r"U0ts-*T`'#mDCSm0P'P"k<e<"'C(?m/mN$m/mOR"'G>M!UTsmXoZRo!<iY0!<E?-<:'tqTE?LEK)t?Gm0QVn"k_f8-/_;\#mDCSm0NqGSHP;b"`ad+"GHt\R%",9"9kq/R0Ws"XoSP,m0QVn"crp7OR`G>$1/$r"U1:P!@?*`!UU0s*sM$<"[S[hQj3e8"cWY="B^aaN<G4D.HLX8"_*`""m?+9+I*'56(J.G#6f,ON<BEf!NZb7"`ad+"GHt\TK%o6N<C]l!sJj;Plq9+CF(*g"9kq/T3DI&@[.'"E$ZWl"E5ZC#F,Dq6(J.G#6f,ON<BEf!Kg+\"g.k,"U.lm#mHt(-%HTp$1/$r"U3ON-.!t*#mDCSm0Nq#SHP;b"`ad+"GHt\TWnNW"H<O5jT>Yi@[.'""g.m%8-K0+Plq80,p8HUE$^;FPlq8n!W64,"g.k,"U.lm#mIO<-&B89m0W.d;$@-5b5ioNn,_n_"Wmp8#mIpAPlq8@=sY;V"FsZ%L^01J"g.m]4p;+m!<E?-<:'tq-mbO@!UU3\#uLj0d-(KV^_?)A"Wmp8$0VQX!?dX1"[S[^Qj3e8"cWWgXoZp!"df<:YQEng"_-j$"o+Aa-0PU$"8DmCYQF1o"_.-,"U2%0ls^,%EWqF*K`kN9HAr&e"=`F7"U/A#"9et3!KUgr"`ad+"GHt\QqNDAN<C]l!sJj;Plq80,p8HU"[S[^Qj3e8"cWY="BaTG!K@5A"=`F7"U2%0bV98)EWqF*K`kM..ZFRj"=`F7"U2%0pN$KAEWqF*K`kMNU&g5VN<C]l!sJj;Plq8`]E'<$Plq8n!V@$/"g.k,"U/&r#mHt(-.'($m0W.d;$@-mMub5d)smq8*sM$<"`ad+",-k[\>K@e"H<O5jT>Yi@[.'""g.muJcQ#Y6(J.G#6f,ON<Fq<=IAjaN<BEf!KU@eaJAn`L^01J"[S[^Qj3e8"cWY="B_&I!K@5A"=`F7"U/A#"9n!u,p8HU"g.mM49Ynk!<E?-<:'tqW!=X4>3uX`#uLj0q!\;1\01/F"Wmp8$&o'>jT>Yi@[.'"\A&%j+I*)>^B#X:#F,Dq6(J.G#6f,ON<Fq<=SQZk"9kq/S4a"hXoSP,"Tn&t"eYrDW+PE'm0QVn"b=2c-(l@I#mDCSm0U`=.HLX8"_*`""m?+9L^01J"g.mR%L!$=!<E?-!pp9tTE?LE%IFJh#uLj0i#sEAXo[nr"Wmp8$,$]qjT>Yi@[.'"kQN7TPm$:S-&;ek"9kq/Zmc.^XoSP,"]Xjq"eZ#FTUc,N#mCCt#mCkdTUc,N$1/$r"U2CQ-1GX9#mDCSm0W.c3qrlt!X3&P!X4Zf-0PKN!keY;J-X$p"_,FP"U2%0j@KLYXoSP,"]Xjq"eYrDkTT="m0QVn"jiY<-,B0Sm0Nq<"mlU"XoSP,`<h>$<<WOTbmEn$!<o(r`<c]uYlRkD$,m4q$&AU^"U.3B$/"A@"ePh?#mJ9S1sH?G#mC[T#oU\gL]LKZ"[UB>JFW^ET)ln;"iUc[#mCJu`<iKV!U.#o<Q,9`$,m3oT\9Fc$,$XB"U2RG=LdMp`<j3a;$@-EWW=E=liFd+"Wmo]#mFe'"9l#J-&;ek"9h([Qj3et!O3^M"g.k,"U+tp#mHt(-1H9K#mF;q#mI74-1H9K$1/$r"U2+P--5ERm0Nq<"mlV]%iXO3"U/A#"9i`jL^01J"g.m-Gm+@;SHP;b"`ad+"GHt\OOF5i"H<O5jT>YiXoZjO"U/oMN<Fq<=Lb4/N<G4D.HLX8"g.lZ$O$]CjT>\M*$seOjTF<@=F^Y<!sPh.b^K^!XoSP,"]Xjq"fMYPW9=9L#mCCt#mHt(-)g#.m0W.d;$@,j1F8,+m0Nq<"mlWX#;,$>"U/A#"9i`j+I*'5XoY>="U2%0!<qis;$@,b"sr2m!UU3\#uLj0QrkZ-]`IL,"Wmp8#mEWF$^_/&EWqF*K`kM.Q2usJN<C]l!sJk2!N[dT"_-9i"k<]Wa8t*!"_-9i"U2%0pM0p9XoSP,"^14!"b6_%R#_:8$1/$r"U0]r-(mlt#mDCSm0V,A-*RI$%L$=$!sOK--0PSn"2G-fYQBdd"g.m0Fp/%YPlq9S5U@P<"R&)sL^01J"g.l]8d,C$!<E?-<:'tqW!=W1:$i8S#uLj0LdNJEQN?I["Wmp8$&o)U!TaCe"_*`""i)6,+I*'5XoXTG!<p.==NCN^!sN/Q!sJrVhuUe!"g.mp=Tnu3!<E?-!pp9tTE?M8?L8'd#uLj0OQccl^_,r?"Wmp8$2k2[jT>Yi@[.'"kQN7TPm$:S-&;ek"9kq/[!W#\XoSP,"]Xjq"ipoppa,;6m0QVn"m?=?i*PdW"Wmp8#mKbu"cWY="Ba#aN<G4D.HLX8"_*`""U2%0mn3ffXoSP,"]Xjq"ipopkj8E<#mFK!#mHt(-0X^sm0W.d;$@-u=!bX-m0Nq<"mlU":Bfh\K`kN!aoRJ)N<C]l!sJj;Plq8h9I1gH"K5!?L^01J"g.n+C'=dD!<E?-<:'tqW!=W)8F6`N#uLj0fQ&:rGO5\?*sM$<r<%-&!sJj;K`hR="=`F7"U/A#"9et3!QboW"_-9h"csQIkQK]CeH/kJ"l04`@bh(haQ*@JkQK]CeH/j'#MfFb@bh(heH/jo!Sme\@bh(hYZiF3!Smh=!ep^Z/HoVN!X4sK!@?q7m/iXV-*RI<!X3'+!X/b1!OlbH"g.k,"U.lm#mD_'nB1k"#mFK!#mFugnB1k"$1/$r"U1hX-(#qE#mDCSm0T.:>Nc4g$cN3MJ-X=$"_,^Y"U2%0pO*2KXoSP,"^14!"kWi%Yiu2U$1/$r"U391!@?rg!UU0s*sM$<i+F>YPm6/Z-&;ek"9h)^"IKDtXoYL3"U2%0!<iX+m0Nrp#:5a7m0W.d;$@,b8L9`am0Nq<"mlVU"Jc([!sJj;Plq9S"XP:V"9kq/s'l396(J.G#6f,ON<Fq<=P+RP"H<O5jT>YiXo[uj"m?+9+I*'56(J.G#6f,ON<BEf!JGb&"g.k,"U.lm#mD_'pk&V7$1/$r"U2[Z-0R\_#mDCSm0Vt[-QnZWkQN8g#F,Dq6(J.G#6h72JJJCmXoSP,"]Xjq"gA4XfL,$4m0QVn"k[?3Ls5tf#mDCSm0NqePlq9S"XP:V"9h)^"IKDtEWqF*K`kM.F,^;+XoYGN!<iY0!<EAk#uLj0J-%%,I-h4D<:'tqW!=WYI-h7-#uLj0i)V.kKE:HH"Wmp8$&o(W!M'5p"_*`""it4#+I*'5Xo[$r"U2%0!<iX0m0Nrh"!s=@m0W.d;$@-ub5ipQM?3)N"Wmp8$&&Lacjm/bN<C]l!sJj;Plq6oXoY>B"U2%0!<iX+m0Nrh"!slqm0W.d;$@-uciGH^1@5AO*sM$<"Wa-:Qj3e8"cWY="B_TlN<BEf!M>/K"U/oMN<Fq<=R]"D"H<O5jT>YiXo\&C"U/oMN<Fq<=QoDYN<G4D.HLX8"_*`""U2%0hc^0eXoSP,"]Xjq"jdAu^l\Zb$1/$r"U2u9!@>7s!UU0s*sM$<"g.k,"iUe(!C[1:$&AUF"U.94#mKPX!Lj,/$,m4i$$OD@!Q>Al:fYI@`<jKiG)11X#mF;A#mJ!K=NGL$$,$XB"U37s-(%iK#mDCS]a9Aq=NH6uN<G4D.HLX8"_*`""m?+9L^01J"[S[^Qj3e8"cWY="H<GT4,j@HXoXTF!<iX9jT5U90.#fbjT=6>=SN']!X3&p!X/b1!T>@/"g.k,"mlUn"U0DX-0U*bm0W.d;$@--?mU>r!UU0s*sM$<N<C\a"U,'=Plq9S"XP:V"R$"8L^01J"g.mH:'Cg(!<EAk#uLj0J-%%<G3oS>!pp9tTE?L]G3oS><:'tqW!=WiG3oV'#uLj0ph_=EC@)<2*sM$<AJD6V"U/A#"9ka8!@8kR"9h)^"IKDtXoY>*"U2%0!<iX0m0NsK!@?rTm0W.d;$@,b&1,tb!UU0s*sM$<J;XFS+T2e#MZG,[#F,Dq6(J.G#6h72]Kuc*@[.'"R)&eL+I*(s_#Yj<#F,Dq6(J.G#6f,ON<Fq<=Ld2gN<BEf!S:?UK`kN);N1g="=`F7"U/A#"9et3!SgNUTNiccPm!ab-&;ek"9h)^"IKDtXoZ"2"U2%0!<qis;$@-U!@>h"!UU3\#uLj0d,Y3Ri$Rgt"Wmp8#mFeg"U4)n,p8HUkQN8g#F,Dq6(J.G#6f,ON<Fq<=P/T6N<BEf!Sg3L"g.k,"U.lm#mD_'f[U#i$1/$r"U0]I-%LI3#mDCSm0Vt[m/`"JPlq7VSHP;b"`ad+"9kq/mp?5%6(J.G#6f,ON<Fq<=IAg`N<BEf!L.[0"[S[^Qj3e8"cWY="B`0b!K@3cXoX<8!<iY0!<EAk#uLj0O9R#XS,r!`m0QVn"k_6(-(r?\m0Nq<"mlU"6+%/h#6f,ON<Fq<=HGG#"H<O5jT>YiXoZHu"mET"-1HEcK`q>V=O;JM"SDk!^mP6%!sM!h"0h@t*HUTM*<iSHZk*E.""E=6"U/B.!sJj;r<!5=![Suf"2FsaL^3k\"g.mPRK3QqXoSP,m0QVn"b6Y#pc.XIm0QVn"lOPMJ?T(A#mDCSm0SaT.HL^:"_*`""m?+9+I*'5Xo\&0"U/oMN<Fq<=SPLJ"H<O5jT>Yi@[.'"kQN7TPlq7VSHP;b"`ad+"9kq/Q](qK"_+kA"g%l/a8r[N"_+kA"UHF4!OW$FZ2l9("1847Xo\Gp"m?+9+I*)n"XSs0Plq7VSHP;b"`ad+"9kq/gmS6I"g.k,"U.lm#mI74-(+'#m0Nptm0Nrh"!s?%!UU3\#uLj0J-%$am/cS\m0QVn"jiD5-1G:/#mDCSm0SaZZ2s%q"U/A#"9mEg,p8HU"g.m=$j?g;!<E?-!pp9tGU9jfm0W.d;$@,rK)m:Na8tZ7"Wmp8$1/"#TMgaPN<C]l!sJj;Plq6oXo[-H"U.2_"IKDtEWqF*K`kNIOo^OFN<C]l!sJj;Plq9S"XSs0Plq7VSHP;b"g.n($j?fD`<-;-P5uun"N:JV"'C'Y`<-9Q`<-8IXoZ0O"U2%0!<iX+m0NqE-1G"'$1/$r"U2]E!@<7`m0Nq<"mlW["eu)@Pm$:S-&;ek"9h)^"IKDtEWqF*"g.lrI0BeW!<E?-<:'tqa9O#Y9'lrP#uLj0n8Tb)P6(%W"Wmp8#mD4NN<Fq<=STZ4N<G4D.HLX8"g.mHC]t!F!<E?-<:'tqi*[kHf)b7Fm0QVn"kY@POIlR@#mDCSm0Ns!!<EAC#rn=?!Jo2*"U`3T#mEW6$)!I_`<d+_"U.32$2C(mYYqY*`<jKi"U`3T#mEW6$.qqj#n[II"[U*6W3lZI$<>%O`<jKiG2O%Q#mFJF#mJ!K=K"'q$,$XB"U2si-*U"T#mDCS]a<U;-&;ek"9h)^"IKDtEWsu"K`kMV-]J64XoYV,"U2%0!<iX0m0Nrh"!t1s!UU3\#uLj0M!P-gd#%kk#mDCSm0Nr:"W`:"=Kq>sN<G4D.HLX8"g.mJ&-W6?!<E?-<:'tqTE?KjaT:c8m0QVn"gH>S-'4#cm0Nq<"mlU"HCY2+#6f,ON<Fq<=GVk9N<G4D.HLX8"_*`""m?+9+I*)n"XSs0Plq7VSHP;b"g.m-:B^nfSHP;b"`ad+"GHt\R"k^%"9kq/r!il6XoSP,"^14!"eYrD\/jrCm0QVn"c-t@R)/mk#mDCSm0SIL=P/,:$&o':jT>Yi@[.'"i0s`nL^01J"[S[^Qj3et!WS8_"k]XP,p8HUfVJTpL^01J"[S[^Qj3e8"cWWgXoYGP!<iY0!<E?-<:'tqa9O$<UB0`gm0QVn"d%@;-/deam0Nq<"mlU"M?*m?"GHt\fZjMW"H<O5jT>Yi@[.'""g.m5"U,(4!<E?-<:'tqTEQXOkQ1&Wm0QVn"jg9rd$k('#mDCSm0V#='7^><!X3&`!X6gM=NCNn!X3&`!X/iUhuV@0M"(KlfE9Y*^]Gg\"P!PWXo[T&"U2%0!<iX0m0Nrh"!rKe!UU3\#uLj0i2-N$TXOsh#mDCSm0Nr:"cWb@"B^IHN<G4D.HLX8"_*`""m?+9+I*)n"XSs0Plq7VSHP;b"`ad+"GHt\Lf999"g.m5-j9c`Plq9S"XP:V"R$"8L^01J"g.lmPQ:sO"XSs0Plq7VSHP;b"`ad+"GHt\\ASE-"H<O5jT>YiXo[<j"U2%0!<iX+m0NqE-1H0H#mFK!#mJr^-1H0H$1/$r"U2]D!@=u6!UU0s*sM$<kd^^/L^0IY"[S[^Qj3e8"cWY="Ba;(N<G4D.HLX8"_*`""m?+9+I*'56(J.G#6h72`'jh5XoSP,"]Xjq"Xk\Tb5pu:m0QVn"j#3p-)`!S#mDCSm0V]RjT-Kh"Q3E/L^01J"[S[^Qj3et!Sg?P"g.k,"U/&r#mIgT-0S_'$1/$r"U38(!@<88m0Nq<"mlV`![XcJjTG`r[0$TjQN8Dr"LS?6"'G=%[0$T8!OPi1[0)-a"\f/0]`SGJ.4+0_]`XW'-*RHa!sN/Q!sJk2!PE%K"g.k,"U+tp#mHt(-0Up$m0W.d;$@,R![['%!UU3\#uLj0fHMW_%IFH**sM$<[14YY!<iX9Plq9S"XSs0Plq7VSHP;b"g.me3!BIpPlq9S"XP:V"R$"8L^01J"[S[^Qj3et!S<tF"U2%0!<iX+m0Nrh"XTO^m0W.d;$@-mT)g72eH,%D"Wmp8$&&L8M!b;'"H<O5jT>Yi@[.'"k_0$`L^01J"[S[^Qj3et!Mk/J"g.k,"mlUn"U0DX-)d(0m0Nptm0Nrh"!sn2!UU3\#uLj0nDaNqW9+-J#mDCSm0W^u.?+T:"_*`""c,)`L^01J"g.mUQ2q-mXoSP,"]Xjq"eZ#FLbJ-%m0QVn"h6-1OH0G0#mDCSm0SILblOb7N<G4D.HLX8"_*`""iqQ-+I*)N)'t(DPlq7VSHP;b"`ad+"GHt\TH&poN<C]l!sJj;Plq9S"XP:V"9kq/jAH-b@dO4#^mG-KkQL8SjT8P7#OMQrXoZ:@"ji81-.i=E!pBh7W!(?H"_-!`"m@ijkQKE;blV#B"k<YX@atM`f\HQSkQKE;"g.me#mCKAPlq9S"XP:V"R$"8L^01J"[S[^Qj3et!PF<k"U2%0!<iX+m0Nrh"!u#hm0W.d;$@,bD^C3Hm0Nq<"mlU"XoSP,`<h>$<<WQA!R1q<'*Y!/`<c^e#s-$3i#)\*`<dF$$&AU^"U.3:$,G<s"ePh7#mJ9S&IAUE6,a/O1W9ZDaM.bp$*\kY`<jKi`<g_/h>tS%"]W/A"hb4EOO=0K$,$XB"U1hk-.k;m#mDCS]a=HQPQBtNblYic=F^Y$!X3&X!X6OE=NCNf!X3&X!X/iUhuV(("g.mm!X55B-&;ek"9h)^"IKDtEWqF*"g.n#BE\RB!<E?-<:'tqa9O$d]`IL,m0QVn"o-dP-/cfEm0Nq<"mlU"ZiL>i"GHt\W365]"H<O5jT>Yi@[.'"kRJm]Plq7VSHP;b"g.lZ63V<SL^01J"[S[^Qj3e8"cWY="B`H5N<G4D.HLX8"_*`""c*g<L^01J"g.l_"9es<Plq9#_>ts=#F,Dq6(J.G#6f,ON<BEf!PEjb"[S[^Qj3e8"cWY="B`ab!K@5A"=`F7"U2%0mpQA'6(J.G#6f,ON<Fq<=NHO(N<G4D.HLX8"_*`""mEJt,p8HU"g.lr$j?g;!<EAk#uLj0O9R#hLB6cKm0QVn"h<7e-+Lqqm0Nq<"mlU"6,a5!#6f,ON<Fq<=P0&CN<G4D.HLX8"g.mHG6J/Q!<E?-<:'tqTE?LUoE"=cm0QVn"lMHgaBn6?"Wmp8#mIR7SHP;b"`ad+"GHt\i/Ibs"H<O5jT>Yi@[.'"E$^;FPlq7VSHP;b"`ad+"GHt\p_Abk"g.l7"U.2_"IKDtEWqF*K`kM.:lPU;"=`F7"U/A#"9lju,p8HU"g.m-ScJuu6(J.G#6f,ON<Fq<=GX!YN<G4D.HLX8"g.mUH3K92.HLX8"_*`""m?+9L^01J"[S[^Qj3e8"cWY="B`b'!K@5A"=`F7"U/A#"9et3!OQbK"[S[^Qj3e8"cWY="Ba;>N<BEf!RFXI"_*`""c0Vg-&;ek"9h)^"IKDtXoY/m!<iWmSHP;b"`ad+"GHt\n3W*;"g.mpGQe6m"e>dm"I]?#fY.Bg"I]?C\1"`fRK9Mni'=sYRK9MnR'csP"J#S4"9m$Q.E)Dn"g.mHAH`7?!<E?-=mZM!fE!;.FmTM&#uLj0\:jr0prNR(#mDCSm0TF:-&;fV$jAqf"IKDtEWqF*K`kMf)3"b&XoZHL"bd(]J@P]?"H<O5jT>Yi@[.'"kQN7TPm$:S-&;ek"9h)^"IKDtEWqF*"g.meHj,K4.HLX8"_*`""m?+9+I*)n"XSs0Plq7VSHP;b"g.mu63W>O.HLX8"_*`""m?+9+I*)n"XSs0Plq8n!V`Mn"U/A#"9i`j+I*(K-&;ek"9kq/kB@(5@[.'"E$^;FPlq7VSHP;b"`ad+"9kq/S9P2@XoSP,`<h>$9a(\dbmCV@!<kd>$*a+("Wmp($,m2V"XVD"L]LKZ"[UZFQkKXq!R1oS`<dd6$,m4q$&AU^"U.3B$()A0T)m1C"iUd)bmD>q"U`3T#mEW6$()[N#n[II"[U*6\F0HsCK8=[`<jKiG0!b(#mF;A#mJ!K=MQl7$,$XB"U1Pm-.!@>#mDCS]a:@k!@?q4jT=6>]E*NfjT5TpjT5VA!a*MEjT5TpjT5V\81!0pjT:eP-2>CZjT5Ug!KU=d"g.k,"U/&r#mJr^-1Kmpm0W.d;$@,r%OKb*m0Nq<"mlW["XSs0h$XBPSHP;b"`ad+"GHt\J<U(o"H<O5jT>YiXoYn+"U/A#"9mum,p8HUkQN8g#F,Dq6(J.G#6f,ON<Fq<=R_(HN<G4D.HLX8"_*`""mF\A,p8HU"g.lu;$@-+!<E?-<:'tqTEQXO'C?)0=mZM!TE?LM'C?+n#uLj0^r?C$kX=eE"Wmp8$&&L$i5#He"cWX6jT>Yi@[.'"k\qgjPm$;i-&;ek"9kq/X9o+7XoSP,m0QVn"crp7J=cl0$1/$r"U4,R!@?rHm0Nq<"mlU"6/<!;#6f,ON<Fq<=O<Z@N<G4D.HLX8"_*`""k]dT,p8HUfVnltL^01J"g.n#JH5oXXoSP,"Tn&t"aD>d/+!Z1#uLj0kd:F;\Bb3C#mDCSm0Tm'=O<95N<G4D.HLX8"_*`""m?+9+I*)n"XSs0Plq8n!N_^j"jj1K-0PTY".03;YQE&O"_-!a"fUD]-0PTa"4.,rYQE>W"_-9i"i,1*kQfoG^]u0i!o3q^@c[[qptu0!kQg2O"g.m57g0'*Plq9SJcR/?Pm$<&!@<O,Plq8n!M!'l"g.k,"mlUn"U3NZ-2;TL$1/$r"U1"B!@?))m0Nq<"mlU"@\jJ:kQN7TPm$:S-&;ek"9kq/`..jl"`ad+"GHt\^^uJ.N<C]l!sJk2!LsN$"`ad+"GHt\W4N(i"H<O5jT>Yi@[.'"n8]ftPm$Ss-&;ek"9h)^"IKDtEWqF*"g.mm'a4cD!<E?-<:'tqTEQX?)!qXs#uLj0\1T)s*:4%9*sM$<K`m;7d&-o("H<O5jT>Yi@[.'""g.muT`G<#@[.'"E$^;FPlq7VSHP;b"`ad+"GHt\O=Q:n"g.m5OoY^iXoSP,"]Xjq"eYrDLl_Z)$1/$r"U4\;!@>PA!UU0s*sM$<"\tTkQj3e8"cWY="B^2V!K@5A"=`F7"U/A#"9kHd!@8kR"JD.`-&;ek"9h)^"IKDtEWqF*K`kNIbQ3\+N<C]l!sJj;Plq6oXo\/;"U2%0!<qis;$@-U!@>NZm0W.d;$@,r)C<``m0Nq<"mlU"@f6Q9fZF4@+I*)^aoNfE#F,DqXoYU6"U2%0!<iW.m0Nr@-&?j6$1/$r"U2-u!@?Bg!UU0s*sM$<m1!1%Fc?N`"=`F7"U/A#"9n;'!@8kR"Rri#-&;ek"9h)^"IKDtEWqF*K`kNIg]<B;"g.mXEs77#=GRcQ"H<O5jT>Yi@[.'"Y`f)6L^01J"[S[^Qj3e8"cWY="BbG!N<G4D.HLX8"_*`""m?+9+I*'5XoX3)"i/.Z-&;ek"9h)^"IKDtEWqF*K`kMfp]6?WN<C]l!sJj;Plq9cKE3AAPlq8n!K=/^"gE[],p8HUY_<*(L^01J"[S[^Qj3et!T]1?"U2%0!<iW.m0Ns+#:8<W!UU0s<:'tqYQQ91dfJhBm0QVn"gDSbOF6F%"Wmp8#mII4!<qQc54D$tVZE_?Oo`N.`<c\T`<dF$$&AU^"U.3:$,FFZ"ePh7#mJ9S&K(bk$&AUN"jI@0!BgSiT)ln;"m?b&`<jKi`<g^t7E#Q:<4rSA]a7fNDT)pq#uLj0d#7uOLl)5H#mDCS]a4j.SHP;b"`ad+"GHt\nF-I<"H<O5jT>Yi@[.'"kQN8g#F,Dqo`:TdQj3e8"cWY="Bb/Z!K@3cXoXKD!<iY0!<E?-<:'tq-me'um0Nr!m0Ns3!@?qNm0W.d;$@-EJH7($<UC(r*sM$<puMNGkQJj6eH8qK"l07a@bh+iaQW^OkQK]DeH8p(#MfIcXo\Gh"U2%0!<iX+m0Nsc"=<95!UU3\#uLj0TL1$h+RKI=*sM$<"_3T]"f37Y`>dnK]c'&A&rdbd(BpoJ"Wmn2\a]\S2*D,G!MQ7h"U.`q#R)-;!VH^%"^Ud%oa&581%beU"g.mZ(^1)G!<E?-=mZM!a9O$4KE:HHm0QVn"gFa&-'7Kpm0Nq<"mlW3![Zd7!Q>;Z![WZp!L3o*![XN3!L3o*![XdCPm>)+-%O5@Pm>)+-,>'4Pm>)+-.irt#6h72W>PjCXoSP,"]Xjq"m?"6W*J]rm0QVn"o.Zi-.k3E#mDCSm0Nqd`=IY/"[S+S^ejD(#R)d`XoXXr"i(0cctpZ,^]Ggd42hK@![Y?\`<ZXM!Pol^"[SsiTVMV*"J#Rq#6g@o/>WTR#6h72l$W^=XoSP,"^14!"b6\$W#"b,"]Xjq"Xk[q(@;Fq#uLj0OJ`+*TUu8P#mDCSm0UQ0aT:&!!Taj-![[>6SHlq3-.lUr#J^BefQ<Yh^]Ggl-(P:V![X5n!M'J2![X5Z!M'J2![X5*!M'J2![ZLD!M'J2![['4!M'J2![WYASHlq3-1K@aSHf>$!Jr$)J6O>hXoX4_L^#0`C4urt@Z:Zt"g.lg@KjOK-%L0@"n`0W"gnNA"e#J""fR^f]`ji*%>Yo+XoY5A"i(0c\@2L(#f$Kf^cn"h^]Gg<X9"Rl^]Gg\liE@W^]Gg\6'V_k![YX<!L3r+![YViPm@Pr!Qf$Z/O0K!#E8tW!Q>5HX9":c&'+j4#6dDa#Pdrm"[SsiLuJF=Xo[d1"U2%0!<iX+m0NqE-1Fe!$1/$r"U0EX-)gS>m0Nq<"mlW3!r2kQ!NcXC![YVcXU)]D--u^q#c.f/i0XPI#R+\>#R/!F-&;T(#j;I=^]ghG"g.mr%g<->!<E?-<:'tqTE?L]i;r<Pm0QVn"kYa[TLeGV"Wmp8#mF+q$)#ZH"[Sskpd9`A#R)f>#nQNW!JLg`6(J=Tec>q?V$WLj"[T6sQi\j)"cWhJ#nMh`Ka@oKSI*(^"g.lg-Ns[V!<E?-<:'tqTEQXWJ-#$Dm0QVn"gEd`-.!q)#mDCSm0TTp14XJK#R+\>#R0Dr-&;T(#R.@3d;&mhXoSP,"Tn&t"c1A'-*T;p$1/$r"U1P5-*Soe#mDCSm0V#H&+G/Om0Ek]KaGOF"V%jGN<obSPmP5V"[S[cco2+oV$WLj4[92D#k\H6^u5=]#R.@3bQn@UXoSP,m0QVn"Y_7l-g_6-#uLj0JCafJpgWUs"Wmp8#mFdl%L'WL-&;T(#f$Kf^]ghG"g.n%7g6[0-&;T(#f$Kf^]ghG^]Gh/!j)a)#[$<c!NcV2XoZ(+"U/A3#R/!F-*SYk#R+\>#R/!F-0W/GXU*V`SH6,("VR@,]a+cF6,a,f$JGTQ!R1lR"g.mZ1^0]]=MV-AXU#)>XU#*G![WX'XU)]D-,9\d#f$KfciU<T"g.lW"U4Q)&,=o\m0Ek]KaGNroa!ti"U2%0OXpY>XoSP,`<f/X9pip$bmB1,2$MM:L]KXB"ePh?#mJ9S29cHH#mC[T#mgc$`<j>4!Q>?W)$RtcL]LKZ"[UB>fWP;ZT)ln;"i0[0<Q,9`$,m3o\6m2]]a7O>"hb4ET_AK+$,$XB"U3O_-(rK`]a4ia"hb3G@Z:Tr^]Gg<!NcXC![YVcXU)]D--u^q#c.f/cu#lj"_+S>"U2%0JPZN5!M'8I#6b8sjTj]Gao\+7m0<f[!\EF<m0<ft!Kgdo"g.k,"U.lm#mHt(-/dqem0W.d;$@-%n,Xink5jrVm0QVn"b9W"T^MpK#mDCSm0NrI!UU3OX8sV4"oS_g%l+"g"U2%00a5>o--u^q#c.f/n>$)e#R+\>#R/!F-&;T(#f$Kf^]ghG"g.m2)?g:1KaI6T"Wmo-$'bfGo`t^)Xo[2f"U2%0!<iX+m0Nrh"XStt!UU3\#uLj0W6#&dpko1?#mDCSm0TTp(l4sgXU#)>XU#*G![WX'XU)]D-,9\d#R.@3nIu-1XoSP,"]Xjq"o&-F\A845#mCCt#mKN7-+Lblm0W.d;$@-efE!:kH0knA*sM$<jT=QF/bnZ5o`^cb/VkYM"e#HDW5\iAXoX)$"U2%0!<iX0m0NqM-/_ej$1/$r"U39+!@<iT!UU0s*sM$<V$L2m>_NIf@]]n>^]Gg<!NcV2XoXA<"i(0cn.Lul^]Gg\Vu`.h^]GhW]E+9'"g.lg!sJj;XU#*o"so'+XU)]D-,9\d#f$KfciU<T"g.mU#mCL8!<E?-<:'tq-mcC`!UU3\#uLj0R*#FUfK&=*"Wmp8$0VTi!JgcY#j;I=^]ghGkQW?[!j)a)#[$"8XU#*5!T@_r"g.k,"U.lm#mHt(-+I4I$1/$r"U2s_-1EYV#mDCSm0Nr!SHek_!P/?'!Mou(Pl`M-#,MM-XoXr'"U2%0!<iX0m0Ns[NWCH!n,_n_m0QVn"d$+m-+KTKm0Nq<"mlWh#S5R*PmR[\KaI5a"[S+Sco379"n`-)XoXAl"U2%0!<qis;$@-=KE3CW.I@H/#uLj0\Ej5BW*eou"Wmp8#mEWV!f0^r"J#RQ"pJ!XKa*M@"[RhHk]3s1SH4]S"dK-?Ka*M@"g.l_2[-tu-29]i#f$Kfpo4@[#f$KfkjSV<#R.@3R1oh?![Z1pXU(a/=MQ,_#R+\>#R0Dr-&;T(#R.@3d1Z\K!\D:oblu&i.3/T:"e#IW!a#V8eHH-,"^%-$/Hp.u`<?FJ!TXCf^]GgtYQ:!p^]Gh'e,bg?"_+#."U2%0JNX2#"so'+XU)]D-,9\d#f$KfciU<TV$L2EZN706"g.m:AH`7?!<E?-=mZM!kdLR=n1<r5m0QVn"i,cl-1EJQ$1/$r"U1Pg-."(-#mDCSm0QcD--Zf$6%oO,KE93tSH4]S"][+-#)rfjXoY$p"U2%0!<iX0m0NqM-.pBAm0W.d;$@-e;C.\Xm0Nq<"mlW["sqUtKaFR]=P05HXU(I'/7kX`"[SsjkQ1oRXU$<Y6+%!."pI<+#f$M$#RCSsKa:f51Q;YD@YG'k^]Ggd_Z>Gs^]GhWWW@eZ"g.mr;?[6,!<E?-=mZM!0I;Nlm0Nqqm0NqE-&?F*$1/$r"U1:,!@<7um0Nq<"mlW3!\0!,]a)=S-,9\d#f$KfciU<T"g.m]%0aNK--u^q#c.f/Lg7%f"_+S>"i(0cL]OU`"g.l_<<_ppSH58f"dK-?PmNufl2dFVPmIVb#nNEe!UU-rXoX@h"U2%0!<iX+m0NqE---\c$1/$r"U4ZC-'/o0#mDCSm0UQ0SH7(=XU(a/=P+e!#R+\>#R(C7!SJn*"g.k,"iUe(!F5lR$&AUF"U1M!`<c^e$*"$F$'7Km$*=6I$.+D-"U`3T#mEW6$0YF/#n[II"[U*6k_fIlliC,*$,m4i$$NiO!Q>?K<4rSA]a7f>b5oQg]a7O>"lSSF-/^/a#mDCS]a4j.r<Rq""Wmo%$&o6?m0Ek!6'VcG.eO&Q"YKZY&+G/Oo`t^nnR_s?![YX9!L3o*![Z3!Pm>)+-1DG1#J^Be\0[CF^]GhO;O%L&![ZK,Pm>)+-28pS#J^BeR%=>D#J^BeprWW&#6h72q*tVM#atcGYcIle#S4uYjTl#Uoa$As!<oV,a[cR=XoSP,m0QVn"c*7,\3oWim0QVn"jlQ9-0V-*m0Nq<"mlU"@_DdG^]GhW?)7b@![YnuV$=^:-.j36#/C9dYSX,?^]Gh7H)1]KXoZp%"U2%0!<iX0m0NqM-(n'$#mF;q#mD_'TMOq]m0QVn"fPNLp_<*%"Wmp8$,?U?ciT1:V$L1r:9=d*@]]n>"g.mB3<]Sh!<E?-<:'tq-md4Wm0W.d;$@-]j8gR*l2g8Y"Wmp8$,?Ur!RLnM#c.f/fP@Sp"_+S>"i(0cL]OU`^]Ggt"g&%6Xo\>""U2%0!<qis;$@,Rg&WLUXT@eqm0QVn"h6E9LeR1B"Wmp8#mEWF$A_=Y61"lLlN%/To`iKL"g.lo?j-_:!<E?-<:'tqYQlJY1@5D8#uLj0kY<GV8aQff*sM$<"Ziak"m?.:L]OU`^]Ggt"g&%6Xo\>a"U2%0!<iX+m0Ns##:6l@m0W.d;$@+W-+H#'$1/$r"U2]h!@>Nnm0Nq<"mlU"%@mS)^]Gg<!NcXC![YVcXU#*5!TX:cr<NZ4-%uX9fP^Wn"[SC[aK5IH6(J>?X8sV4"bd8:#nQfUoa$fh.K'MUKaC0O"bd6nka)>K#R):RPmIVs!PB<S"[S[`\CL\T"J#Ri"pL7n/=d!A"pM.1JK"arXoSP,"^14!"Y_6icN3D>m0QVn"cub2aIiS$#mDCSm0UQ0--u_,!Mp'(J-i=`"_+S>"i(0cL]OU`^]Ggt"g&'G![Z1pXU(a/=O=)LXU#)>XU#*G![WX'XU)]D-,9\d#f$KfciU<TV$L1ZA$$"?@]]n>^]Gg<!NcXC![YVcXU)]D--u^q#c.f/Lg@+g"_+S>"i(0cL]OU`^]Ggt"g&%6Xo\G7"U.2g#N5"N"[T6q\?5i96+$sM&-]3;d6%R9XoSP,"]Xjq"Xk\4liHJ[m0QVn"o-pT-'0_G#mDCSm0UQ0iW7s_`<a6\-0V]:`<a6\-(%$<#R*N=#k3iT.\-Uj#R-Ip/BnIN#_E,K!R1lRiWPeQeHc>a"J#SL#R(C7!PA[A"g.k,"U.lm#mD_'i(WMEm0QVn"o(b;aB\*="Wmp8$,?W>!RLnM#c.f/fT$!7#R+\>#R0Dr-&;T(#R.@3!<p7?-,9\d#f$KfciU<TV$L2-T`M8$"_+S>"i(0cL]OU`"g.l_=Tnu3!<EAk#uLj0\9]H_TE4Edm0QVn"lQol-+KNIm0Nq<"mlV]#UukY"YDtCo`r>7SH8Bg"oSZ:a9.D&"[S+RfF%kc!Ds"(XoSP,"]Xjq"Xk[aDX@bt#uLj0L^5<Re,eqC"Wmp8$,?UQJDpTh#6dDY#H6AXWW\jnSHf<%Xo\&)"U.2W#afV&#V#EO"YDtCr<EKlr<N*7RKK)]Ka7jI!\F9TKa7jb!Vnb["[T6sQn2F3!OW4;,sVX)#mII4f`qZaXoSP,"]Xjq"Xk[Q<:("Z#uLj0Y\GJOC$c31*sM$<^]HjtAt91B![Xf%!M'J2![Y&VSHf>$!RWk1^]Ggt"g&'G![Z1pXU(a/=KltN#R+\>#R(C7!RqYa^]Ggt"g&'G![Z1pXU(a/=J.(E#R.@3bSLGu![X3UPmG/,-+G^q#f$KfONdfk#R.@3JK4mtXoSP,m0QVn"h4d`i:[3=$1/$r"U0_>!@>Og!UU0s*sM$<"g.k,"iUe(!F5lR$&AUF"U1M!XU><O$#.?bp`'GE`<chS6,a/'Mugm(&IAUE6,a/OCk,3K!Q>Aa$*^c;<Q,9`$,m3onD42b#mF;A#mJ!K=I9E6$,$XB"U0uU-/]0E#mDCS]a;IU--u^q#c.f/YepLD#R+\>#R/!F-&;T(#f$Kf^]ghG^]O31ciU<TV$L2-=fhr5@]]n>^]Gg<!NcXC![YVcXU)]D--u^q#c.f/THUEC"_+S>"U2%0kmmq$XoSP,"]Xjq"Xk\LC@)>p#uLj0\EX)@OIZF>#mDCSm0UQ0g]@2+!L3o*![[?Y!L3o*![Xe'!L3lnXoTsT^]Ggt"g&'G![Z1pXU(a/=J0H3#R+\>#R(C7!LZF]"g.k,"U.lm#mD_'T^;dI$1/$r"U4C1-+K]Nm0Nq<"mlW3!k/3?$^Ct4![[?5!L3ln@\!`-^]GglQN<W^^]Gg\J"6fJXoZoe"U.3R#e3H@SH8*`"dK-?jTt5Z"g.mR6j3as!<E?-=mZM!0I>q=!UU0s<:'tq-me)5!UU3\#uLj0W(eS:hZ<*N"Wmp8$0VSa!RLo(%&F53LtMg2#R+\>#R(C7!LXT)"g.k,"U.lm#mD_'aAVC3m0QVn"mDc`-2<>um0Nq<"mlW3!i,jYblNe0^]Ggl5E,ra![XLTN<m<$-29]a#R.@3Tb@S5@]]n>kQW>h!NcXC![YVcXU)]D--u^q#R.@3\P36e#t5"$"_*Gt"U.2W$*]9f"g.m-('WLrS,iea$)IqCSH/lt6*1Hd(TIS.!OW4;Pl`M=$+1'C7Kit2![YorSHlq3-.!d*#J^BeW%4DD^]Gg4_Z?;5^]GhG_#^)3"g.lb/Hl<\!<E?-=mZM!Lku-YW0[PP$1/$r"U1hV-)f;om0Nq<"mlW3![[@0!UU91![YXe!VHZ4![WBS!VHZ4![[>Po`i25--56Mo`i25-.%DJo`bT&!PnpC"[S[`W3$*K!hB@g"pL7n/=d!A"pM.1ljj98![XctN<d6#-)`AS#J^BenFcmB#6h72WB^UjXoSP,m0QVn"c*4+\81I<m0QVn"n3oda>*&g"Wmp8#mEW>$@oD_"[TO#OPU!A6+mKD6j9^onO*NaXoSP,"]Xjq"gA4XW$Ug;m0QVn"b<'C-1Gm@#mDCSm0Nso!NcV2^]Gg<!NcXC![YVcXU)]D--u^q#c.f/R$duW#R.@3TfiP_XoSP,m0QVn"Y_7$$LJ/e#uLj0i9^Okcq<[3"Wmp8#mFf"!sQIA-&;T(#f$Kf^]ghG^]Gh/!j)a)#["<+XU#)>XU#*o"so'+XU#*5!ON4<o`u*'HgM(B6%oWtciNeF70Nkf#S3<d!UU-r6%oW$&WI*c!UU0.4=*5roa(3r&")P]m0Ek]KaH[GN<u$Sm0LcT,sVY,#R.@3lmi7T![WX'XU)]D-,9\d#f$KfciU<TV$L2uT)l&""g.m='a4cD!<EAk#uLj00I=5=m0W.d;$@,bFX;iPm0Nq<"mlU"@_E!MkQW>h!NcXC![YVcXU)]D--u^q#c.f/a;(f_"_+S>"U2%0kr&\KXoSP,"^14!"ipopi5u)f$1/$r"U3gg-%M6]m0Nq<"mlW3![[VUN=EZ)-2:6##J^BeLsc<h#6h72j9c(+![YVcXU)]D--u^q#c.f/kjSVT#R.@3`"iNl![YY(!VHZ4![['n!VHX#62_"lBSln_!JLa^Pl`N8#)*9c@f6K7N=U[Cr<<Fg".]Jk"pG0QeHGgT"fMHU#Q4i16&c,B!<oV,q*"tt![[(!!M'G1![WB+!M'Du6)=e4X8rL-!MKi("[RhHYZd1kSH4]S"dK-?Ka*M@"[RhH^cKU=SH4]S"U2%0llcQ*#S6FU!UU-r6%oW\!qcgf"U,(4!OMt5V$L1b=02`3@]]n>kQW>h!NcXk"sq%gXU++p--u^q#c.f/kU<P="_+S>"i(0cL]OU`^]Ggt"g&'G![Z1pXU(a/=I?DqXU#)>XU#(6XoX@`"dK-?Pm<ib"_*`%"i(0c\;gTT#J^BeR'?[W#J^BeJCssg#J^BekemLe#6h72KK',=XoSP,`<f/8[/odT!Jot@RfUJ7`<i3%!EI)F`<jKiG+`cm#mFJF#mJ!K=HH.o$,$XB"U0^'-.qVd]a4ia"hb5X![XM=!NcRA![Z25XTlQB-(%]7#/C9d_!qH-#/C9dW4rAH!X5_-q%*]5XoSP,"Tn&t"kX50TQ0?*m0QVn"mE,j-0Xq$m0Nq<"mlW`#[$"QXU#)>XU#*o"so'+XU)]D-,9\d#f$KfciU<TV$L2-k5h[j"_+S>"i(0cL]OU`"g.m".Kp!Y!<E?-=mZM!0I<Z.m0W.d;$@,RcN,?]pAsXf"Wmp8$,?TgL]P0n^]Ggt"g&'G![Z1pXU(a/=I>$JXU#)>XU#*o"so'+XU)]D-,9\d#f$KfciU<TV$L2m/Zf9^@]]n>"g.lj1'PGp-.p3<XTlQB-/cuJXTlQB-($!\#/C9dfF"_b"g.mB!<iY0!<E?-<:'tqTE?L=F6s;$#uLj0n<X/%kXOqG"Wmp8#mDHB#5DAj"J#Ri"pL7n/=d!A"pJJ,"pMdD-&=1E#/C9dOFNf*"g.m%"pKtl%tJ>1"_+#."U/A3#R/!F-.&mtV$I66XU#*G![WX'XU)]D-,9\d#f$KfciU<TV$L2uL&nC^"_+S>"U2%0]I3s!![[=]XTlQB-.!C/#/C9dT[!S?#/C9dOLkOq#/C9dpdD4g^]GhO.BNdX@^QCD^]Gg48$rO)XoZ?d"i(0cciU<TV$L2=;lp</@]]n>"g.m2*!HMK!<E?-<:'tq-mcq_m0W.d;$@,ZZiMKBoE"=c"Wmp8$,?U'L]OU`^]Ggt"g&'G![Z1pXU(a/=NG'U#R+\>#R0Dr-&;T(#R.@3JI)J`XoSP,"^14!"i0=&-'45im0W.d;$@-U2'noY!UU0s*sM$<Pl`MU#d".3@`8TV^]Gg<RfUJ6"g.mM4U'IB--.d*"kX#*d*i#\"kX#*\6>.$fENYsk5ghO"[S[_W0781".]Ih"U1.m/=cs@"U.2_"gBSQ!hB@g"U1.m/=cs@"U2%0W=/sG![YVcXU)]D--u^q#c.f/YY_G-"g.mM$jFEJ-&;T(#f$Kf^]ghG^]Gh/!j)a)#[$;%XU#)>XU#(6Xo[$6"mQ/[!NcP0Pl`M5#-A(56)=dI4pmh]XTeq\/>WQQ"pM.1ga*+-XoSP,`<h>$9a(\dbmD0I"[UZFYkA)$6/;joFN"Ol"XT6e<Q,9`$,m3oa>:dALcnbW$,m4i$$POM!Q>?K<4rSA]a7g!#fR+`#uLj0pp0uI\0S`o"Wmo]$,?TgcpE]t^]KW!a;'[?^]Gg\5`H&b![YXd!K@B#![Z31N<m<$--4R:N<m<$-.&t!N<f\sPm@Q/![Y)9!L3r+![Y)C!L3ooXoZ'f"U2%0!<iX+m0NqE-.(oXm0W.d;$@-MV#_lu<p^1s*sM$<^]G('!NcXC![YVcXU)]D--u^q#c.f/T]cEY#R+\>#R/!F-&;T(#R.@3X:>C;XoSP,"^14!"lQ*U-)erem0W.d;$@,bIO3Y.!UU0s*sM$<^]u09k5j*@KaCl&P6$XLoa!ti"U2%0gc5NAXoSP,"]Xjq"Xk\DU&jWfm0QVn"h8LtW+#'""Wmp8$,?W4!Pel@#f$KfciU<TV$L259<AI'Xo[2i"i(0cJ4lF<^]Gg4f`@WK^]Gh?AXs(A![[=ZSHlq3-/`=)#6h72Te?Sb![Y?@PmG/,-(o%=#f$Kfa;'sG^]Gg\5a;TYXoX21"U2%0!<iX+m0Ns##:9.Vm0W.d;$@-%#US-?!UU0s*sM$<"VR()"U.2_#2o.TiW5SNV$7*g!\BlHV$7++!UMWH"g.k,"U.lm#mHt*-&>sr$1/$r"U2Dq!@<Ojm0Nq<"mlVm#dscD19Cfc@]]n>^]Gg<!NcXC![YVcXU)]D--u^q#c.f/ONdg.#R+\>#R/!F-&;T(#f$Kf^]ghG"g.lo0a.``!<E?-<:'tq-meZ_!UU3\#uLj0\?u>`^gQO9"Wmp8$,?W@!Pel@#f$KfciU<TV$L2]EifTNXoXJE"U2%0!<iX+m0NqE-(oMM$1/$r"U0^+-+Fo]#mDCSm0UQ0_?%FUXU)]D--u^q#c.f/Yj)7k#R+\>#R/!F-&;T(#f$Kf^]ghG"g.mu$3^T!o`b,k!<kdf"ct)86%oMnklCrRN<Z>6!<oV,\L@[cXoSP,"]Xjq"gA4XY[m,-m0QVn"i+=gpa>G8"Wmp8#mJBNeHQ0\6/;a4!X1mO#+,Gq61"m/<2oti!VHX#Pl`N(#5&1P".]J["pOZ(&'+j4!<oV,fbakr6*1?q7Y1c6!OW+8Pl`M=#.4X=@]]h<^]GhO`<!(F^]GhWC97[DXo\G4"i(0cn8593^]Ggd8?E*3![XL&XTes3!RV#R"g.k,"mlUn"U4B"-%LOIm0Nqqm0Nrp#:4nO!UU3\#uLj0\DI<5\<[0_#mDCSm0SIN7/[,i"U>3b#)rfta9.D&"[S[`i*QXRV$<l._?6>0XTeq\5R!,O"_*Gq"U2%0PQh<T"sq%gXU++p--u^q#c.f/kYnSh"_+S>"i(0cL]OU`^]Ggt"g&'G![Z1pXU#*5!U0Xh^]Gh7liHb`^]GhW$2"M<![XMm!VHZ4![WpEo`bT&!PpSr"g.k,"i+WA!T;o;`<c\T`<chS6,a/'P6&W/&IAUE6,a/'IDlM9OHKX`$1RTg<Q,9`$,m3oR$.Qi#mF;A#mJ!K=O7u*$,$XB"U0uW-.$G@#mDCS]a4j.SHXhb!La(\!Mor'Pl`M-"f2Bn"bm$]XT8Uh!MosM2$H:J"gILt"[TO"Yk8##6+mGX=9V"0"ismO6-TS;nGreZeHP.r"g.mJ/d2E]!<E?-<:'tq-me)[!UU0s=mZM!Lku-YkcOsR$1/$r"U2\;-/c03m0Nq<"mlW3!qu`b+O(G4![Xd5o`i25-0Y%'o`i25-0Ug!o`i25-)e9Ro`bT&!TY=+V$L2%liF3o"_+S>"i(0cL]OU`"g.mZ*sDhN!<E?-=mZM!L]SmL^]Eg/m0QVn"jkKp-%L"&#mDCSm0UQ0-/]D!^]GhGciL6Q^]GgDZN704"g.mj$j?g;!<E?-=mZM!0I>p?m0W.d;$@-%lN&<aBC-!/*sM$<kQW>h!W<;>![YVcXU)]D--u^q#R.@3W=]:;XoSP,"^14!"j!)4-(')I#mF;q#mD_'R!e9-m0QVn"eZDQ\6eP/"Wmp8$,AIj!J!?cn?W-AkUqPq^]GhWRfS3L"g.mE9a/<6--u^q#c.f/J=ZeD#R+\>#R(C7!TZKL"[SCZi&)^L!M'K",sVWf#_`PQ!Hl0_"g.m%'a4cD!<E?-<:'tq-mcCb!UU3\#uLj0YX9^u0'rrK*sM$<^]Nm(L_QBc^]Gh?ScPAf^]GhO-CkFX![WrR!M'M3![XKeSI!"4-(*BeSI!"4-'2)s#f$KfQtr5u^]GhGAXs)1XoY%a"U2%0!<iX+m0NqE-,;n8$1/$r"U38a!@=DL!UU0s*sM$<^]K5kciU<TV$L1rBWVOD@]]n>^]Gg<!NcXk"sq%gXU#*5!K8B0"g.k,"U.lm#mD_'Lu8=$$1/$r"U4CP!@=D-!UU0s*sM$<^]M[[LkYqi#J^BeO;El]^]GhO+H6WA![Xd5N<d6#-)e9RN<d6#-299U#J^Be\?>pm#6h72PU$D9XoSP,"]Xjq"Xk[idfJhBm0QVn"k^ir-/e+jm0Nq<"mlWC"*s+u!R1k:!@<8e!R1kb#:8k>bm+ET!O3FE"_+S>"m?.:L]OU`^]Ggt"g&'G![Z1pXU(a/=MQbq#R+\>#R/!F-&;T(#f$Kf^]ghG"g.mZ%L!$=!<E?-<:'tqGU;Q!m0W.d;$@-=.4'e!m0Nq<"mlUJMua+\#lP#>fP^?f"[S+SaK5IHXoZI4"m?.:L]OU`kQW?K"g&'o"sqUtXU(a/=Qn99XU#*5!LXf/"g.k,"U/&r#mE"/k^`d%#mF;q#mD_'k^`d%$1/$r"U4Bu-(s&pm0Nq<"mlW3!YC.gKab`u-,9\d#f$KfciU<TV$L2%5ck:qXoY%>"U2%0!<qis;$@,bj8gR*9C3&Q#uLj0i3!),W*AWq"Wmp8#mEW6%D^g$"[Veca;5"Gr<B2s4VJ"<"pI<;#/KL)"g.lo,m=IT!<E?-=mZM!J-.+]OTFhUm0QVn"b=bs-(kk;#mDCSm0UQ0-&AK#PmY;.-(sl2SHlq3-+G\##J^BeJ74uR^]GgTcN0RA^]Ggl:n7gpXoZIA"U2%0!<qis;$@,ZPQ<*"H0kq*#uLj0i)h:U?gS.'*sM$<"_.E3"i(0cW6G@F"i(0cJDC7."U2%0bZ+fMXoSP,"]Xjq"gA4X^dRPrm0QVn"fR7Y-."I8#mDCSm0NqbXU#*G![WX'XU)]D-,9\d#f$KfciU<TV$L1jCTRjG@]]n>^]Gg<!NcV2Xo[Sn"i(0cL]OU`^]Ggt"g&'G![Z1pXU#*5!MgkB"g.k,"U/&r#mKOX!@=\T!UU3\#uLj0^hG+iEpX/:*sM$<Ka:fM)GLBEN<f^_P6!!!YQ9^hKa:fMJ,tW8"_*Gs"YuVLPm@PQ#[!H'Pm@P6"oS[[#S4/X!@7oP!LsK#"g.k,"mlUn"U3Q0!@>gr!UU3\#uLj0QnThj,4,[?*sM$<HCY(j#mK]%/G0;I#k\Q[m0Ek!61kNQ?3NXn#f+7W"g.lj>6VeD-&;T(#f$Kf^]ghG^]Gh/!j)_3XoX@d"i(0ckeR;%#/C9daS5e<#/C9di:I&P"pM.1`$#<"![YY(!K@?"![Xe]!K@?"![WAW!K@<fXo[<:"U2%0!<iX+m0Nrh"!s=!m0W.d;$@,rQ2r;!5OAdE#uLj0fP)Ya\cM1)"Wmp8#mII4!<pFKL]L3R"`mDJ+pC9_$(-kV"[UrNfW5+m#m^\\W#(j&`<jKi"U`3T#mEW6$1Q":`<d+o"iUe(!EB:,6-T_'FTnB<`<c^e$$M\2`<hn^<Q,9`$,m3octUH*"]W/A"hb4E^uPO8$,$XB"U2ts-1IH+]a4ia"hb5p"spKUPm,eE-.)AePm,eE_Z@Qt!L3i@"sp4!!L3flXo\&$"aq$f]`uF[L&hH@"[UB;LeS%=eHVZh"[UrKO:ML\jTa(>"g.m5#R/!F-1Gc2#J^Ben3Ds<^]Gg4ClJ\8![WqPN<]Wi!Q5BM^]Gh/O9(mW^]Gh77\'e"![[V:SHf>$!PC,j"g.k,"U.lm#mD_'\5_i%m0QVn"ir/>R#M.6#mDCSm0UQ06]g:.o`i25-,A[Eo`i25-0T[J#/C9dpj2T;"g.mu&d?&P--u^q#c.f/\6#d<"_+S>"U2%0Zk3HF6.H4]S,idZh$:Hp!TaP8]a"]EXoY43"U.3j#P\^b!M'7F#R-Ip/H#g-#lOuW*<cVL!U1't"g.k,"U.lm#mHt*-&=&<$1/$r"U2+Y-/c$/m0Nq<"mlVm#bqENAuu=B@]]n>kQW>h!NcXC![YVcXU)]D--u^q#c.f/Lg-te"g.l_$j?f#Ka6P%!<kcK#H2-t#:]$E"YDtCo`bRco`ibZ8t?"]"pL7n/G05G"pJK/"pG15!JD6m^]GhGXT=[l^]Ggdd/fL;^]GhO@?h'$Xo[T9"U2%0!<iW.m0NsK$mj7Tm0W.d;$@--g]8_j6gY0`*sM$<m0-URp&V9$"_+S>"i(0cL]OU`"g.mm*sDg6r<T?3KaB3a#R)eF"m$!nXoXJ@"i(0cciU<TV$L2EH*%>U@]]n>^]Gg<!NcV2Xo[bg"U2%0!<iX+m0NqE-2:F+$1/$r"U3PF!@>6Xm0Nq<"mlW3!`-T8XU)]D--u^q#c.f/Yk.su#R+\>#R(C7!TYs="g.k,"U/&r#mGh`-'7a"m0W.d;$@-u1*sH/!UU0s*sM$<^]Ggd;l'`7![Wq*[0?e#]`sQ*l3!RX`<HL2!\D"h`<O![L&hI+"g.m2'*SQB!<E?-<:'tq-mct%!UU3\#uLj0n7Eu&KE:HH"Wmp8$,?el!Ot.L$,?clkk"n8$,?cli"h:Y"g.lj,6\7R!<E?-=mZM!0I=e9m0W.d;$@-E#URi-m0Nq<"mlVm#[#0t!Nch8@]]n>kQW>h!NcXC![YVcXU#*5!L-4\^]Ggt"g&'G![Z1pXU(a/=Ldi$XU#)>XU#*o"so'+XU)]D-,9\d#f$KfciU<T"g.mm=U!F^-+IZS"kX#*ptYt9"kX#*W3cSj"kX#*cpO'%fENXpi;o2I"g.lj$O$^:!<E?-=mZM!k`l/paQ<Nj$1/$r"U1PG-2:O.#mDCSm0UQ0-,9nJ%_r,lOFdLm#f$Kfp`5>"^]Gg4FH$RA![Wqm!K@B#![[V.N<m<$-1ELG#f$KfW9aPE#f$KfW'QCK^]GhG;iM'u![YVrN<m<$-,><;N<m<$-'3J5#f$KfJ@5K<#f$Kfn.L]d^]Gg\Vu_k`^]Ggl;N1st![[WS!K@B#![X3UN<m<$-+G^i#R.@3j?*SLXoSP,"]Xjq"h4d`n.k<sm0QVn"n9n?-,9fR#mDCSm0Ns!!<E@sA&JD0S,pS8`<g^DC;gL`>ueiM`<jKiG+cDI`<c]N]a4kU$!>QO!Q>AY#uLj0YY-;+f)`Pk"Wmo]#mFdt#R/!F-*ZY8N<m<$-0Y+)m/dHo!W3!&^]Gg<!NcXk"sq%gXU++p--u^q#R.@3X>C(aXoSP,"^14!"Y_7LoE"=cm0QVn"i,in-(lRO#mDCSm0Vt\-&;TX!Pea_^]ghG^]Gh/!j)a)#[#H[!NcV2XoY=Z"kX#*^n1Xm"kX#*W#V'+fENX``W;>."g.n(/-VCD-(kmq#Ijg]aQ`fN#FGQ=L_%`8WWJ^leHZ6]XoYV3"U/A#"U1::!@?rQPm*Pu!@<7YPm*Pu!@<9D!L3hUb5ipQFd3,tb5io>,*`>!b5ip)>a5HrXoYU-"U2%0!<iX+m0NqE-/dndm0W.d;$@,ZNr^QjT)n<c"Wmp8$,?Tj^]ghG^]Gh/!j)a)#Zuo.!NcV2XoY&("U/As#6gIr-29%Q#FGQ=fEUFBq>m,fm0<gf#7nlXN<'2KKa?<="[S+RJ5lcU!Rs[E^]GgDJcV,B^]GhW*L-oG![WqTPmG/,-%NE)Pm@Pr!Q8:J"_+S>"i(0cL]OU`^]Ggt"g&%6Xo[2W"i(0c^]ghG^]Gh/!j)a)#["#kXU#*5!Mi!b"_+S>"i(0cL]OU`^]Ggt"g&'G![Z1pXU(a/=P/9-XU#)>XU#*G![WX'XU)]D-,9\d#R.@3r#>kDXoSP,m0QVn"Y_7$8F6]e<:'tqYQlJQ8F6`N#uLj0kZ]@[E:!r8*sM$<"WX?C"m?.:L]OU`^]Ggt"g&'G![Z1pXU(a/=NG]g#R.@3OTbml@YG'k"_*Gs"o+8^-1J,>N<f]j!Lso/^]Gg\T`L,X^]Gh7=,dI#![YW_N<]Wi!Lsi-JcVDCjTl%W#S3"8,m?U5#cMWp#q=sA"XQD;m0N(bRK5!j^B"L(oa(>2"g.n('a4cD!<E?-=mZM!0I?M8!UU3\#uLj0W:L$9Yi#QL#mDCSm0UQ0--u^i!i60)QliF9"_+S>"i(0cL]OU`^]Ggt"g&'G![Z1pXU#*5!Lt\E"[SCXJF*@@6(J4i('R"##+/TuXoXbR"i(0cL]OU`kQW?K"g&'o"sqUtXU(a/=HL5tXU#)>XU#*G![WX'XU)]D-,9\d#f$KfciU<TV$L1jGc_5T@]]n>"g.lj*<cVL!<E?-=mZM!0I?M*!UU3\#uLj0n<j;'i:d9>#mDCSm0UQ0-,9]'"2FsaciU<TV$L1bPQ@ll"_+S>"i(0cL]OU`^]Ggt"g&'G![Z1pXU#*5!Kd`n^]Gg4FHm-I![Wqm!L3r+![[V.Pm@Pr!M"*4"g.k,"U.lm#mD_'q!nIQ$1/$r"U3h7!@?AQm0Nq<"mlW3!f6sQQN<W^^]GhW&"Ns@![Xf8!M'J2![WrY!M'J2![Wq\!M'H!XoXb-"kj$K!L3lnPl`Lr#F,OR#FY\4"gG'/N<^!8"-!Nh6(J72OoY_PV$Er/dK,m>XTo"5Xo\H>"U/A;#R0Dr-&;T(#f$Kf^]ghG^]Gh/!j)_3Xo[#b"U2%0!<iX+m0Nrh"!raXm0W.d;$@,j4XIV+!UU0s*sM$<"g.k,"iUe(!EB:,A'G=I'*Y!/`<c]uirPVM`<jKin9(3$`<jKin?`3r`<jKi`<g_7L]PI$"^/MF"hb4E^^nBj]a7O>"e`^5-%L9S#mDCS]a4j.`<OE.!NcA9"oSi56)=a8&Fojm!NcM/Pl`M5"g%q3@\j53^]Gg\MufaY"g.mm*X)_M!<E?-=mZM!fTH7]QsK(cm0QVn"dk#F-1Kjom0Nq<"mlUJ5R!,NiWG_P`<QPM@a,,]J,pt[UB/UE"g.lZ,R"@S!<E?-=mZM!0I=L^m0Nqqm0NqE-,:nq$1/$r"U3g,-/bU#m0Nq<"mlW3!l"c_!gO1j#["T$XU#)>XU#*G![WX'XU#*5!K9bW"[S[`Qjg8$SH5Pk"dK-?SHbnp"g.m=8Hf8``<PO:"[UB;i.1n46.H1LF9Otd#0=LZ"g.lZ>Qk;6!<E?-=mZM!k`,ZiJ84HXm0QVn"lN9)^sW8N#mDCSm0WFk&+G/ON<'2KKaERt!VH^e"U4Q)&'0V/m0El)Ka@ndXoXJ2"U2%0!<iX+m0Ns##:6U?!UU3\#uLj0i9:7gTQ]]/"Wmp8#mF/-#R/!F-&;T(#f$Kf^]ghG"g.m]@KcpEXU#*G![WX'XU)]D-,9\d#f$KfciU<TV$L2eWr]=."_+S>"m?.:L]OU`"g.mE3sDGd=SSlsXU#)>XU#*G![WX'XU)]D-,9\d#R.@3P[js/".]Ip#6c\E"cW`j6&c,rNra9l!L3lnPl`Lr#F,Mt@Z:Tr^]GgL09$4P![Wru!K@?"![[(!!K@?"![Zd:!K@<fXo\G?"U2%0!<iX+m0Nrh"!s%5m0W.d;$@,r6m]q-!UU0s*sM$<"`2uun9bC*jTY._!<kdV"h81KXo[$/"el$g!S%AXPl`M]#1Wn]*sKmn"g.mM1^1PrRK:)*R*u'>6,a"`S,rHgSH6t="U2%0gh?oqXoSP,"]Xjq"Xk\Da8tZ7m0QVn"gG-1-)_=@#mDCSm0UQ028BBt#f$KfciU<TV$L2E0!,B_@]]n>^]Gg<!NcXC![YVcXU#*5!UOP)"g.k,"mlUn"U1iJ-&>@a$1/$r"U1hB-'0VD#mDCSm0Nq^`<1p`!<kcC#DhjM"[S+QLq`ro6'V\:=p73_#H5E="g.n(>Qk;6!<E?-!pp9tfF0'^JH>-Em0QVn"gAsmpsfE4#mDCSm0VkU=I@eCXU#)>XU#*G![WX'XU)]D-,9\d#f$KfciU<TV$L1j7BHh!@]]n>"g.lZ'a4cD!<EAk#uLj0\B+ata?o8#m0QVn"lMirYh0!D#mDCSm0SpYSH4ER"U.2o#FGPr*sK%WncPE`]a"_[#7nlXN<'3c!TY=+^]Gg<L&prO^]GhO5kP>s![Z3.o`i25-()+Ao`i25-*U)9#/C9dTXFmo#/C9dOMV%k"pM.1S08%>6&c2Dec>q?PmMsA"[S[cd"29%XoXb<"U2%0^ISM3XoSP,"^14!"gA.VW1X1Y$1/$r"U4\8!@>fsm0Nq<"mlU"E5;lM"g.mjF9MiN!<E?-<:'tqi(bT6MZN2Om0QVn"k^-^-*W%'m0Nq<"mlV`b5ln%"hb)I"^'+V]`eS3!NcM/V$/FK"K_h2XoYL&"U2%0!<iX0m0NrX&LHr8!UU3\#uLj0aA=2(U&jWf"Wmp8$(,3^]`lXi[09[b!kec."WZG']`ipt35#L/"gnM9cj.5f"ePgt"U1_+/H#^R"U2%0V`4jV"e#IW!a)Q..?so;"_+kC"m>t5cj$l]huY4W"LSE("WZG']`eSB!RUoO"g.k,"U.lm#mJZY-1F%a$1/$r"U2C@-1F%a$1/$r"U3gN-(+<*m0Nq<"mlU"XoSP,`<h>$70UpBL]KXB"bHcg"U2DURfUJ7`<jKiG1bOM`<ka(<Q,9`$,m3opg_8L"Tl@D"hb4EW6kXb$,$XB"U0]E-)_`q#mDCS]a:55*8gsr"b:/DV$3\!r=(3P"U1_+RK8ZT=9Yi.+U,qY35#L/"gnM9fE/_iSHU"k"MFsBXo\.s"U2%0!<iX+m0Nrp#:8R\m0W.d;$@-e&gaKn!UU0s*sM$<XT\oo!<iX9[06`t!@?(s[0>Ii-.i@."e>f:hup^s"g.n(!sJk2!<E?-!pp9taIrV\\3]Kgm0QVn"dnEQ-(%Kq#mDCSm0T$Z*8gsr"dmI632HeT"oSQQV$.#+Xo[;["gnk)r>l-u%hRh5obm-8T`KiUN=.mAh%ZCooa5;r!lYVF)-#Ds`<ldO!<E?-<:'tqa9![O47*@A#uLj0aP6eBT]Z@C#mDCSm0TlrirQC&!@7n8]`R]j!P/<&!Q>*D,sVX9!X5_-)$MTW"g%h0$Ddg?"U2%0Ba"[C!<E?-!pp9t-mbNVm0Nqqm0Ns;![XL0m0W.d;$@-=:*lQ!m0Nq<"mlW0!HbQa!@7n8]`Q8J`<)J/V#o:fblT>j!X/b1!JCIW"g.n+!<iX9[06`t!@?(s[0>Ii-.i@."e>f:hup^skaVZ5]`l(Q"g.kL"U1M!XT\m)"YBTTXTb7!*8gsr"U2%0\H)j;XoSP,"Tn&t"ji\=-(t#6m0W.d;$@-m7jZ4fm0Nq<"mlVU$!>g]]`jr1*8gt5"mB>R]`l(Q"g.mB!<iY0!<E?-<:'tq\-41O])h:*m0QVn"i.eP-,@(mm0Nq<"mlVe"[LuK]`j5=!B@ar]`keI=P*\g"e>f:hup^sa?2Gq"hb)I"^'+V]`eSB!Sd\Z"g.k,"mlUn"U4+O!@>64m0W.d;$@-MZ2l9H)XRh7*sM$<k[6BH$`+%*"=^/N"f2Bk!L3^gXT^/=!<iY0!TX:c[09[Z#JC9ET)l%t"f2ARr<05+"g.k,"U2%0r!ET2XoSP,"]Xjq"h4^^Lbe?("Tn&t"j!A<-&=>D$1/$r"U3g'-.""+#mDCSm0VSRj8n0AV$4q&32HeT"oSQQV$.%!"e#IW!a)Q..?so;"g.k,"U2%0!<qis;$@-MRK4_EZiTP#m0QVn"cu_1pi5[-"Wmp8#mFf*!X7cg--uk("lKG.fEASc"g.m-!sJi8V#mQ4"g.kJ"g%fY!S&!g&+pl_r>>2I"g.k,"U.lm#mIO<-%O8Am0W.d;$@-]OT?cD1$o8N*sM$<"_'n(4]q2J70TgpcSYkhRK5;81^.>W"[,tDP6"*8RK5;81^1#_F9MiN!WPUmN=7?)'SR&$XoSP,m0QVn"crd3aFsZ^$1/$r"U1i#-.qqmm0Nq<"mlVu!h'.T#KS6o!h'.l!g#jQ!h'.l!mnO["g.k,"U2%0!<iX0m0NsC%jg_Q!UU3\#uLj0J.3fl9^N,i*sM$<"Wmp8$/>e?XTGm3"g.lm70TdpRK95da<n"jRK9MlO@?8QRK9MlW.b6UXoSP,"WmoU!pftBXTGm3"g.m*&d<t.-C"r"$1/h$!Sn7I'ieB7"H=5R#At!i'*YN>!<iW.m0Nsc"XV5Ym0W.d;$@-m"XV5Ym0W.d;$@-ublK,Hf)b7F"Wmp8$,m@B!JLTBbQ3t4RK8ZWfE;AM!K@6d"g.mj#6b:6!<EAk#uLj0n-(,Bf`CIHm0QVn"i./>-2<;tm0Nq<"mlV]"e#Ig#hT7`T)joT"bd+^p^2uaN<PaO/]_Z1Xo\&&"U2%0!<iW.m0NrX!@>O*m0W.d;$@,j!@>O*m0W.d;$@,ZW<"<4&FBc-*sM$<r</Pi]`t\CPm*TWPlb'Q"e#IW"k^]n"g.mZ"9et3!<E?-!pp9tn-(-%ecG.Em0QVn"b7aBi%OI("Wmp8$2"gt!L3i@"9kCuN<KK>"^%.V!K@8B"e#HDYQL-oRK8ZT=9Yi.nI5X*XoSP,"]Xjq"eYrD^ome+$1/$r"U2[m-0T^C#mDCSm0Ns!!<EAC$&AU^"U-!m$()A0T)ln;"ir3^!Q>Aa#mC[T#mgc$`<hp5!Q>?W.0[ZsL]L3R"[UB>W!`bpeHsSM"Wmp($,m2V"XVD"L]L3R"[UZF_!V4,6/;jo-Nuft$.('E#m^\\`<dd6$,m5/cN.%b$,m4i$$PO#!Q>?K<4rSA]a7ek@`8Ye#uLj0fY7G5LgIb$"Wmo]$'bZ5Pm,eC"ePgT"U0S`=MUm:N<KKg!TX=d"g.k,"U.lm#mL)*-()pXm0W.d;$@,j)'t*[!UU0s*sM$<Pm+JpPlb'Q"e#IW"c1(tPm*TWPm,eC"ePgT"U0S`=P1q#N<P:FRK5"E!sPh.+U+,7RK8ZWfE;AM!K@6dK`tSGG)ZY/XoZWG"U2%0!<iW.m0Nsc"XTOd!UU3\#uLj0R'Zl?W7M(;#mDCSm0VSURK8ZT=Hs&Y!L3iXcN0:7RK8ZWfE;A\!J(L["g.k,"U+tp#mKf%-.j"#$1/$r"U3!,!@=D/!UU0s*sM$<N<YgPPm,eC"ePgT"U0S`=L_t&"cW\S!A1MXPm*TWPlb'Q"e#IW"kXi\"e#IW"kWq]T)joT"bd+^pt#P+"cW\S!A1MXPm*TWPlb'Q"e#IW"mA,RXo\.u"dK7[!L3i@"9kCuN<KK>"^%E2N<P:FRK5"E"-j%Y!L3^gPm*TWPm*!"!L3hW!L3i@"9kq/YlP#^"^$joN<P:FRK5"E"-j%Y!L3^g"g.m"!X/b1!<E?-!pp9tO9$ZC[K5b%"]Xjq"o&-F^pX:2$1/$r"U1jf!@@M6m0Nq<"mlV]#ZNC["-j%Y!L3^gPm*TWPm-YKPm*TWPm,eC"ePgT"U0S`=Ldo&N<P:FRK5"E"-j%Y!L3^gPm*TWPm,fO"g.lZ#6b:'!K@6dK`tT:BT31T"e#HDYQL-oRK8ZT=Hs&Y!L3iX#R.@3X98\1XoSP,m0QVn"df<:O>?20"Tn&t"cra2O>?20m0QVn"e_4`-,?;Wm0Nq<"mlW@"e#IO#-\2p"e#IW!a(]kRK8ZWpm;'cXoYU2"dK7[!L3i(5EuD@!L3i@"9kCuN<KK>"^(ODN<P:FRK5"E"-j%Y!L3^gPm*TWPm,7@!L3hW!L3i@"9kCuN<KK>"^$;7!K@8B"e#HDYQL-oRK8ZT=9Yi.i<'5eXoSP,"Tn&t"n2[AfXCnK#mF;q#mL)*-.o[-m0W.d;$@,b^B#YEirSNR"Wmp8$)IrWPlb'Q"e#IW"jfu/"e#IW"kWq]T)joT"bd+^O@,!2N<PaO/[,>B"e#IW!a(]kRK8ZWYbqMe"e#IW"kWq]T)joT"U2%0!<iY0!<E?-=mZM!O9$ZC.d[Q0#uLj0fH)?S0'rrK*sM$<K`tS7ecG.@N<PaO/[,>B"e#IW!a(]kRK8ZWkS09cRK8ZWfE;AM!K@6dK`tS/%ZLXO"e#HDYQL-oRK8ZT=Hs&Y!L3he3L'c:!L3i@"9kq/!<iY!!K@6dK`tT*KE7&9N<PaO/[,<\XoY=)"dK7[!L3i(g&[HBRK8ZWfE;AM!K@6dK`tS_G`;ld"e#HDYQL-oRK8ZT=9Yi.oF;$.XoSP,m0QVn"cra2aRK;u$1/$r"U0^"-&D9rm0Nq<"mlU"T)maM"bd+^^c7;WN<PaO/[,>B"e#IW!a(]kRK8ZWW+#q5!R(cP"g.k,"mlUn"U4B!-&<u:$1/$r"U2t3-,<+>#mDCSm0T$]RK8BR\;10N"e#IW"kWq]T)joT"bd+^R(r`^"U2%0KE_U6"UU.lN<PRNRK3krEKp\>O%BKYXoX@["U,;<"U/@h"U0khRK5"E!sPh.qud0,XoSP,m0QVn"n2[AaC=NCm0QVn"kYCQLq*QR#mDCSm0T$]RK8*CLb"_oRK8ZWfE;AM!K@6dK`tTRl2ckJN<PaO/[,>B"e#IW!a#W/!Ls5q"g.mZ;$FW<,NT<0%]pLWKb)]K[1T59]bl/$7PtAB(ClE.m26)1!J`]>"g.lm!<r-(:rO.I&-]3;!<iW.m0Ns+#:9-pm0W.d;$@--OT?ba,jbmA*sM$<"g.k,"m#bWk\?3B!Q>@h`<j&R!<ihL#mgc$`<ho`!Q>?W#mCJu`<hoCOAAlq$,m4i$$O[5`<c]N]a4kU$!?s7`<j3a;$@-%:*n72]a4ia"hb3G@Z:Np(a[N5N<QOC-.i@&$,?TgTEgG[Qj+k`#E8o&![WX+N<KKg!JqWsLjp`'"H<T#![WX+N<KKX!JL[\"g.mr49^EB.?so;"_*Gp"m>t5cj#I5^`FfS"H<QgT)jWL"oSR+d+8;P"U2%0W<!/+T)jWL"oSR+^ubZO"bd+/PlV$l@Z:Np(a[N5N<R\5!@?A$N<KKg!QdV2"g.k,"U+tp#mIO:-()^Rm0W.d;$@,rjT-[;+mfR>*sM$<V$nf<!<iX9N<KJ&--ujU"iu!9fE@0;^]GgT#E8nS"sqV$N<R*!-&;_a"U2%0q(Mu+"Y#];"U/@p"U4)j--ujU"j"R^-.i?["U1M!K`qV`Xo[3?"h:B0--ujU"c.RQfE@0;^]Gg<"cWZhXoXY*"e[XtfE@0;^]GgT#E8nS"sqV$N<R*!-&;_a"jfacO9LUIJ?&\sfE.$9"g.mB.0]YQ=Qhr&"bd+/PlV$l@Z:NpkQ*!V#)rfMM#epT"H<QgT)jWL"oSR+R*5Sb"bd+/PlV$l@Z:NpkQ*!V#)re:80umkN<KKX!JL[\"g.mJ,m=IT!<E?-=mZM!YQZ>WYQ=+tm0QVn"b>Y7-.m)%#mDCSm0W^o=K"H<"bd+/PlV$l@Z:Np"g.mb%g<->!<EAk#uLj0O9$ZKJcY6Fm0QVn"j"L\-1Ft&#mDCSm0Nr*I0Jg8--ujU"ct\ifE@0;"ePgL"U4i-=J2l!K`qX_!JCU[r<-6l@"ec<"Y#];"U/@p"U,_hcj#I5clFFb"H<T#![XKEN<P[R--umV"U2%0q'?3c'.)96N<R*!-+Eu8"U1M!K`qV`Xo[KK"U2%0!<qis;$@--"XSshm0W.d;$@-m$RP:km0Nq<"mlU"T)mIG"oSR+k\GkUK`roj!<iX9N<KLL!@?(sN<SNC-.i?["U2%0WBLLa"B^bS!JL]2"Y#];"U/@p"U4)j--ujU"fO=*fE@0;^]Ggl!K@6dT)jWL"oSR+fXh0<"bd+/PlV$l@Z:Np(a[N5N<KKg!UKgj"g.k,"mlUn"U0tg-/^QG$1/$r"U1hM-1JSKm0Nq<"mlU"@\!o2kQ*!V#)rf]W<"<t"H<QgT)jWL"U2%0Tc+(<@Z:NpkQ*!V#)rerblK-C"H<QgT)jWL"oSR+^d!MVK`roj!<iY0!LYhL^]Gg<"cW]47jX6#N<Oj5!@?A"N<KKX!JL[\r<-6DhZ8E7"g.lo"U2\)-.i?["i(0c\,hQm"ePgL"U,(4!Jr3."g.k,"U.lm#mJZY--22Lm0W.d;$@,Z(+"LX!UU0s*sM$<"g.k,"iUe(!At&*$&AUF"U2U@`<c^8`W9)Y$,m4q$&AUV"U.3B$.r\j6/;jo-Nuft$*a+(bm=XZ-,g08bmD>qn=0MZ`<jKi`<g^l^&c1Z]a7O>"hb4Eco]2Q]a7O>"dmX;-1Iu:]a4ia"hb3o5R%)h"_.E5"bd+/h$sSl@Z:NpkQ*!V#)rf=0.#6RN<KKg!P&sL"g.k,"U.lm#mD_'a?&\pm0QVn"e\sDkVql8"Wmp8$,?Vr!Jgo="n:^V-.i9Y"U1M!K`qYY"B^0jKa!/6.?so;"g.lo!sOA^.?so;"_*Gp"m>t5cj#I5d$4VXfE@0;^]Ggl!K@6dXoXpu"mAr4fE@0;^]Ggl!K@6dT)jWL"U2%0W<!/+XoSP,"^14!"cra2aQNZl$1/$r"U1!T!@?)\m0Nq<"mlWS![ZJ%AV_KUcj,O6f^f+ifE.$9"g.m"3<]Sh!<E?-<:'tq-mat4!UU3\#uLj0YeU8cn:0g3"Wmp8$,?Vl!MB[W"dfK?cj,O6^]Gg<"cW]47jX6#N<KKg!O3IFr<-6l<.tL0"Y#];"U/@p"U4)j--ujU"U2%0_#X]CXoSP,m0QVn"dfB<YVGMOm0QVn"c+HNd)c=U#mDCSm0SIM.HLsA"_*Gp"W/Q4#)rf]@3sP/N<KKg!Sd\Z"ePgL"U4i-=ND,/"bd+/PlV$lXo[;b"U/@p"U4)j--ujU"gIIs-.i?["i(0c\,hQm"ePgL"U4i-=NL4;Ka!/6.?so;"_*Gp"U2%0YpKVXXoSP,"]Xjq"Xk\DHgM.,#uLj0J1`.pWWDJn"Wmp8$.(+TfE@0;^]Ggl!K@6dT)jWL"oSR+J.dP>"g.mr#6b:6!<E?-=mZM!O9$Zsh#ZmLm0QVn"c2"9-)c\%m0Nq<"mlV`4seP\r="cX-'/7h"i.2?-.i9Y"U2%0aT2R!"Y#];"U/@p"U4)j--ujU"e_Ff-.i?["U2%0]E/6?XoSP,"^14!"cra2T^r3O$1/$r"U1iF-0V6-m0Nq<"mlW[!@?(s[0GOj-.i?["dnr`--umV"U2%0fbOb<&1,s3N<Qhr!@?A"N<KKX!JL[\"g.m*'F!F4!@?A"N<KKX!JL[\r<-6D\cIKgK`roj!<iX9N<KIhXoX(]"U2%0!<iX+m0NsC"=;uX!UU3\#uLj0J?Ju"W3QHk#mDCSm0Nsr!JL[\r<-6LNraq<K`roj!<iY0!N?A/\1/fO#E8o&![WX+N<RZc-'/7h"U1M!K`qYY"B^IlKa!/6.?so;"_*Gp"W/Q4#)rciXoZWh"oSR+W%s&1K`roj!<iX9N<KLL!@?(sN<R,U!@?A$N<R*!-&;_a"U2%0_%m1XXoSP,"]Xjq"Xk\$Wr_Som0QVn"e]6LaKP^4#mDCSm0U;!!Q"la#)rfUdK(ZH"H<T#![WX+N<S7X!@?A"N<KKX!JL[\r<-5qb5m;#K`roj!<iY0!Poi]"g.k,"mlUn"U17q-0WJPm0W.d;$@-%<@,Eem0Nq<"mlVM"Y%\+"U/@p"U4)j--ujU"b=)`-.i?["U1M!K`qV`XoXq'"U2%0!<iX0m0Ns#"XW@mm0Nqqm0Nrh"XW@mm0W.d;$@,R5pa=S!UU0s*sM$<r<.?.'ZC<2"Y#];"U/@p"U4)j--ujU"U2%0g]RcaXoSP,"^14!"cra2ppgFm$1/$r"U38:!@=+u!UU0s*sM$<OCffc#PA89^&]OA"H<T;3[ND[N<KKX!JL[\r<-6l>(m-6"Y#];"U/@p"U,(4!Ls>t"ePgL"U4i-=KosLKa!/6.?so;"g.lW/d:G>--ujU"d!OHfE@0;"ePgL"U,(4!N@=JcpoCD"cW\9WrXO!!f[?eT)jWL"U2%0N"Z?uXoSP,`<h>$2$M52L]KXB"ePh7#mJQ[L]L3R"[UZFi,&W`h$MFU"Wmp0$-`b^"XVD"K)rpt`<c\T`<chS6,a/O=iC[Z#mCJu`<j?(!R1q,!DN_$6.H:g5m9R1$.*bt60/F"FNk*t"XV+o,L$P6$.s5t`<jKi`<g^t=iC[N<4rSA]a7g!&]G'i#uLj0YbV:Gpd)S""Wmo]$&&O3PlV$lWr\1`"m>t5cj#I5W0%*,fE@0;"ePgL"U4i-=NK(pK`qX_!ON.:Pm&W("9gAB"n`!%61kA:jT52ZSH8Zl"U2%0R1TT+6&c&0;?]@O"fPq%"Y'*I"U2%0g^s\nXoSP,m0QVn"gA.Vf[Blg$1/$r"U3PV!@>6'm0Nq<"mlU"T)mIG"oSR+\;10>"bd+/PlV$l@Z:Np"g.lo/Hl<M!JL[\r<-6\",-o4"Y#];"U2%0R2Z;5XoSP,"Tn&t"ZRficN3D>m0QVn"jhl&-,<%<#mDCSm0WFd=MRXb"dK-k=T&@+*sMTG"g.lo'EnYLN<KLL!@?(sN<S5A-.i?["U2%0M&HO$XoSP,"]Xjq"o&-FYbhHg$1/$r"U3OK-2;<D#mDCSm0SIMLB0!r8-NI^"U4)j--ujU"dkq`-.i?["c+*DfE.$9"ePgL"U,(4!UL*r"g.k,"U/&r#mHCk-2=SCm0W.d;$@-eL&iU9\,kt'"Wmp8$+Qf4--uju%Y0K=-.i?["i(0cL]rbAi55RAfE.$9"ePgL"U,(4!N@7H^]Gg<"cW]D_Z;(9!f[?eT)jWL"U2%0j;J1*XoSP,"]Xjq"Xk\T5OAdE#uLj0R)f:ST]?.@#mDCSm0Ukg!VQQH!f[?eT)jWL"oSR+i3r`@"bd+/PlV$lXo[K("m>t5cj#I5kV=I:"H<QgT)jWL"oSR+YbqMU"bd+/PlV$l@Z:Np"g.n(#6j&'!@?A"N<KKX!JL[\r<-5Y+GBuQ"Y#];"U/@p"U2E4!@?(sN<PuM!@?A$N<R*!-&;_a"U2%0N"-!p@Z:NpO96fU#)reBFsYcDN<R*!-&;_a"U1M!K`qYY"Ba=1!JL[\XoZWh"oSR+R+VLo"bd+/PlV$l@Z:Np(a[N5N<Oic!@?A$N<KKg!V@*1"_*Gp"W/Q4#)reBQ2r;a"H<T#![XKEN<P[R--umV"i(0cL]rbAcpoCD"cW\9WrXO!!f[?eXoX2!"U2%0!<iX+m0NqE-(rB]m0Nr!m0NrX!@=D]!UU3\#uLj0YR`&,2=1\R*sM$<^]G%V!UU'pT)jWL"oSR+TTK8/"bd+/PlV$lXoZWh"oSR+Lb"/_K`roj!<iX9N<KLL!@?(sN<SgH!@?A$N<KKX!JL[\r<-6D])dThK`roj!<iX9N<KLL!@?(sN<SgT!@?A$N<KKg!J(X_"_*Gp"W/Q4#)reBY5os%"H<T#![XKEN<P[R--umV"U2%0r#,_BXoSP,fZ=/]!MFrD`<jKiG3E8O$+N]0`<jKi`<g^<eH*Vq"]W/A"hb4E\@_j]$,$XB"U19&-*Vn#]a4ia"hb6+!@?(sN<Rt1!@?A$N<KKX!JL[\r<-6T_Z>GpK`roj!<iXIN<KLL!@?(sN<Q9Q!@?A$N<KKX!JL[\"g.mR&Hr?@!<EAk#uLj0YQZ?2K)t?Gm0QVn"fOj9^hiBE"Wmp8#mHq%m0!Uk"B_U$Ka!/6.?so;"g.lr"U4i-=QnWCKa!/6.?so;"_*Gp"U2%0d0'W7"!u:uN<Qh#-.i?["i(0cL]rbA"g.lj!<iY!!JL[\r<-6\CP;qG"Y#];"U/@p"U,(4!Sd_[J?&\sfE.$9"ePgL"U4i-=J/!7"U2%0\JtbVXoSP,"^14!"gA.V^u>C^$1/$r"U4DM!@@4Em0Nq<"mlWp"B^K9!Nc]_"Y#];"U/@p"U4)j--ujU"U2%0d1HNcXoSP,m0QVn"gA.V\E!\X$1/$r"U3QR!@>fHm0Nq<"mlU"T)n$Y"oSR+pdKl?K`roj!<iX9N<KLL!@?(sN<P./!@?A$N<KKg!K7Hk"g.k,"U+tp#mE:7R-F_>$1/$r"U37;-%L[Mm0Nq<"mlVM"^%/^!JL]2"Y#];"U/@p"U,(4!N@.E"g.k,"U/&r#mHCk-(n]6$1/$r"U2uW!@=td!UU0s*sM$<TS3CmO9E6)Qo?>D!f[?eT)jWL"oSR+i.$FaK`roj!<iY0!V$?t"g.k,"U.lm#mHt*-.n:[m0W.d;$@-=^B#XrEpX/:*sM$<r<,(3AVC;A"Y#];"U/@p"U4)j--ujU"irGFfE@0;"ePgL"U4i-=GXlrKa!/6.?so;"g.mm+pF&1--ujU"dl.f-.i?["i(0cL]rbA"ePgL"U4i-=MQ8;"U2%0fbFYoT)jWL"oSR+aOgNI"bd+/PlV$l@Z:Np"g.lo$3^U9!<EAk#uLj0O9$YpaT:c8m0QVn"c1/!-.mhNm0Nq<"mlU"@eC$2kQ*!V#)rf-DC*p<N<KKg!PoEQ^]Gg<"cW]47jX6#N<Oj5!@?A"N<KKg!Sde]"g.k,"U+tp#mH+h--0BZ$1/$r"U4[M-*W+)m0Nq<"mlW8">'3Kr<0t=SH8Bd"oSQ7a9.D&"g.mm&Hr?@!<E?-<:'tqcibYna8tZ7m0QVn"fPKKR*l$&#mDCSm0Nr2K`qYY"B_$4Ka!/6.?so;"g.lb$j?g;!<E?-=mZM!O9$Y`K`UQIm0QVn"i*bW\DRDT#mDCSm0Sj\-.i@N!X51sK`qYY"B_U3K`qX_!SeLq"g.k,"mlUn"U2+6-2:@)$1/$r"U1PZ-+IgZ#mDCSm0Nrg!W<-)r<-6lVZDJTK`roj!<iY0!Jq$b"g.k,"U.lm#mD_'^io)Om0QVn"ct8]Y\`\5"Wmp8$((oTcj,O6^]Gg<"cW\Y1F8+dN<QO`-.i9Y"U1M!K`qYY"B`H1K`qX_!L,2?"g.k,"U.lm#mJZY-0Pm,$1/$r"U18*-+Hh>#mDCSm0NqEK`qYY"B_lgKa!/6.?so;"_*Gp"U2%0OTG]:WrXO!!f[?eT)jWL"oSR+\9io5K`roj!<iX9N<KIhXoZ'?"U/@p"U,_hcj#I5pnRp:fE@0;a>kQn#E8o&![WX+N<S6Y-'/7h"U2%0PS+-'6%oKP!X1lL"crrm6'VV`!egfR!N.m\^]Gg<"cWZhT)jWL"oSR+i%]ohK`roj!<iX9N<KIhXo[#["U2%0!<iX0m0Ns#"XU+=!UU3\#uLj0W&c5\%IFH**sM$<r<-5aRfQfK"Y#];"U/@p"U0ti--ujU"U2%0Ta(`)XoSP,"]Xjq"Xk\,+70@<=mZM!O9$Z;+70C%#uLj0W+mW?+RKI=*sM$<kQ(b3#-A6JVZA*r"H<QgT)jWL"oSR+n-F^OK`roj!<iY0!V$3pcpoCD"cW\9WrXO!!f[?eT)jWL"oSR+a:!\*K`roj!<iY0!K7Qn"g.k,"iUe(!F5lR$&AUF"U1M!`<c^hNWGUM`<jKi`<g^\nH$T8YZ=cC$,m4i$$P5o`<c]I]a4kU$!?[*`<j3a;$@-]/g[/G]a4ia"hb6@"B_T_Ka!/6.?so;"igY'"U4)j--ujU"jebGfE@0;^]Gg<"cWZhT)jWL"U2%0j;nI.@Z:NpO96fU#)rerG9tlEN<KKX!JL[\r<-5q`W:bsK`roj!<iX9N<KKI"!u:uN<P]f!@?A$N<KKg!PAX@kQ*!V#)rfE)C=#=N<R*!-+Eu8"U2%0\IJcH@Z:NpO96fU#)rf]5UG%cN<KKX!JL[\"g.mb%L!#FN<KLL!@?(sN<T(m-.i?["U1M!K`qV`Xo[kj"crg4cj#I5fR,!t"H<T#![WX+N<KKX!JL[\r<-5Q3e[_@XoZHj"oSR+nBV,h"bd+/PlV$l@Z:NpkQ*!V#)rerSH1%h"H<QgXo\/K"b8?Scj,O6d%g[gO9COHO=2F-!f[?eXo[Jc"U/@p"U4)j--ujU"lKG.fE@0;"g.n(-3_I7-.i?["h6$.cj,O6^]Gg<"cWZhXoSP,"g.k,"U/&r#mHCk-.qA]m0W.d;$@,r4sfE]!UU0s*sM$<cnm&1"O.;XT)jWL"oSR+W8Rc2"U2%0i;s/dXoSP,"^14!"cra2fMLrAm0QVn"lShM-2;oU#mDCSm0VtW--uk0"Sfk8-.i?["U1M!K`qV`Xo\G?"lP(8-.i?["U1M!K`qYY"Ba:sKa!/6.?so;"_*Gp"m>t5cj#I5"g.lj$j?g;!<E?-=mZM!O9$Z#9C3&Q#uLj0OGEo`J@#@E#mDCSm0Sjf-.i@V"i(0cL]rbA"ePgL"U,(4!PB*M"g.k,"U.lm#mD_'J;=6n$1/$r"U2D+-(lLM#mDCSm0UQ0\,hBhN<R[!-'/:i"b<WS-.i9Y"U1M!K`qYY"B^HfKa!/6.?so;"g.m=49ZQJcj#I5k\2?q"H<T#![XKEN<KKg!R(rU"g.k,"mlUn"U17q-(#\>$1/$r"U1!k!@@M;m0Nq<"mlVM"Y$8R"U/@p"U,_hcj#I5J/org"H<Sp.OEFHN<KKg!AO`]6/;\-lN,uHSH7gT"YD:]"Q]ai6/;[*$_d`o!TaFf"g.lW$O+<I-&;_a"jf(PO9COH"ePgL"U,(4!Rr%l"g.k,"U.lm#mHt*-2>4Um0W.d;$@-uirLIYWr_So"Wmp8$2k"i!Vi#_Ka!/6.?so;"_*Gp"W/Q4#)reZ$ROF.N<KKg!V@fE"g.k,"U/&r#mIO:-*ZD1m0W.d;$@,R5:+BQm0Nq<"mlWp"B^InSHX]N.?so;"_*Gp"h:B0--ujU"djQ]fE@0;"g.l7"U2%0!<qis;$@--"XS]a!UU3\#uLj0Qq\l_LB6cK"Wmp8#mHq%eIMi^"BbHM!JL]2"Y#];"U/@p"U4)j--ujU"U2%0KJE_H![WX+N<S7X!@?A"N<KKX!JL[\"g.mb#mCKAN<KLL!@?(sN<QgN-.i?["U1M!K`qV`XoXbL"U2%0!<iX+m0NsC"=8lR!UU3\#uLj0TK4B\g]?dK"Wmp8#mG=&"U4i-=R\n9"bd+/PlV$lXoZa*"U/@p"U4)j--ujU"lKG.fE@0;"g.m5.0TlaN<KLL!@?(sN<S6/-.i?["i(0c\,hQm"ePgL"U,(4!Rs+5K`roj!<iX9N<KKI"!u:uN<KKg!SfpD"g.k,"iUe(!At&*$&AUF"U1M!`<c^p@@I;:$,m4q$&AU^"U.3B$&CVGT)m1C"iUd9bmD>qYWPq)$,m4i$$OB\`<c\L]a4kU$!>Q"`<j3a;$@-eT`HI\-+sTg*sK=ar<-5Y7"kf0""BK9"U/@p"U2E4!@?(sN<QO2-.i?["U2%0g`lt+XoSP,"Tn&t"ZRh'BC-#m#uLj0W&5mbiW8EQ"Wmp8$(VN-\/L&)K`roj!<iX9N<KIhXoZ0B"i(0cTEgG[Qj+k`#E8o&![WX+N<R[!-'/:i"U2%0N"Z?uXoSP,"Tn&t"gA.VfRa.k#mF;q#mI74-.meMm0W.d;$@,j7O@Qo!UU0s*sM$<Kb*SPPlV$l@Z:Np(a[N5N<Rr?-.i?["i(0cTEgG[Qj+k`#E8ljXoX1_"U1M!K`qYY"B`I!!JL]2"Y#];"U/@p"U4)j--ujU"U2%0r&4e5"Y#];"U/@p"U4)j--ujU"U2%0`&e/$"B_&D!JL]2"e#HDn43^lN<KLL!@?(sN<RD.!@?A$N<R*!-+Eu8"U1M!K`qYY"B^2S!JL[\XoYUP"U2%0!<qis;$@--"XUCp!UU3\#uLj0Ygib#Y^liB#mDCSm0Nrg!L3oor<-6L9n`b)"Y#];"U/@p"U,(4!Q6;g"_*Gp"crg4cj#I5fSKVTfE@0;"g.lb'a4bMN<KLL!@?(sN<S5A-.i?["h8+icj,O6YSJOH"H<T;fE!;N!f[?eXo[l="U2%0!<qis;$@--"XU,'!UU3\#uLj0^fMi74REFY*sM$<"ePg\%L)e6=R[,\"bd+/PlV$lXoYU/"U2%0!<iX+m0NrH"XTh7!UU3\#uLj0J0uY!OoaqV"Wmp8#qZeG"Q]co%"6q7"U.3R"IK6OSH8*\"n`!/a9.D&"[RhGLuA@<6&c&XYlP$2!R*,!"g.k,"U.lm#mD_'QtG^lm0QVn"i,O4i5Pfb#mDCSm0VtW-I;sV"kY4LfE@0;peiE""H<QgXo[#r"oSR+W3-/T"bd+/PlV$l@Z:Np"g.mE7Kisu!<E?-<:'tq-mb6Wm0Nr!m0NrX!@=+0m0W.d;$@,rKE3C?F6s8;*sM$<kQ)IG#5nk,fE!;N"H<QgT)jWL"oSR+^tJgC"bd+/PlV$lXo[<!"U2%0!<iW.m0NqU-(#M9$1/$r"U4\[!@=\K!UU0s*sM$<KaLqD%YY(?"Y#];"U/@p"U4)j--ujU"lKG.fE@0;^s<$-cj,O6YhoI-O9COHT\'8kfE.$9"ePgL"U4i-=J-jl"bd+/PlV$l@Z:Np(a[N5N<KKg!OPB$"YBl]%9?I4"cED`%2B%WXUZ?tA#0P:/R/IE#mDCS2>$A=0J,-cXoSP,"]Xjq"n2X@i/%L%$1/$r"U4,S!@@LNm0Nq<"mlU"0)SEIbnXKc$hXf(*=_*>jTD=q@/U=i(#9TJXTufXN=A.D#mE1&"k=,HRK5"ei;l*1!Bkt,!<oV,.0YM4--3@m4[#572=NFcRK5R-P5th/"[rTt!?hUh-(l\M4dlC'd,>!gRK5R%T`G>"!DE[C2)%0^"g.m5@g/,3Bse3E)3#0%!Q>qi*X/\I!<iX+m0Ns#"=:ihm0W.d;$@,r^B#XZD!_N4*sM$<"g.k,"iUc\Y[a?9!Q>@gi$-,HfR6c=$,m4i$$Lhe`<j3a;$@-:$!=uu!Q>AY#uLj0R$n%%W*-e?"Wmo]$'bQoYcRqk"dK7[!L3_jXT=[j&*V7=Pm%=WV$6W>"[T6ocqu)S"dK7V"e#JJ%Bur8Pm%]^blO(5"g.m2!X/b1!<E?-<:'tqp];bWS,r!`m0QVn"k_3'-/]:##mDCSm0T$]H'JH8XT=[j&*V7=Pm%=WV$56"!<oV,JH5oXXoSP,m0QVn"n2[AfXq7P#mF;q#mJ,V!@?C2!UU3\#uLj0n2VfaKE:HH"Wmp8$,m'\Pm@Ns6(J18o)T"\V$3f;"g.k,"U,?p%]om<6+$l`K)q5@#R)d`XoY$p"U.2o"m?.:5R!DVPm*TWPle1l!L3g!kfj-n"U.2g"c+6(6*1=S"slM<Pm*EVRK8ZTYcRqk"V78*Pm%=WV$55"!L3gW"U,(4!T](<"U.2g"dn<N"[T6oJ-[Gd"dK7V"e#IW!jJd-Pm%]^blO(5"[Ssgcr$nK.?+K7,sVX!"U2%0quR&`"G?g;(7c*BXoY=u"k=)jr;k^a!1j2lblaI8!<oV,)$L2H!>,J=XoSh4"g.k,"U2%0!<iX+,mELm!@>5X,pcCl"b6V"QiSK:*sEr"8d,A-9GI^G:'Cg?%^H,S"RR',"Tp>>i<#U$!X5_-i<0;fXo[2Y"U2%0d0'UVXoZoR"U,5RYlY*3!J(CX"g.k,"U+s-"fMVOcimEL;$@-u"=;\(<<XHJ<Q,,*4U%)V.2<!iT)h(Y\B4iQ!?jT0XoWMG"`ac0"U[C?"g.l'"U2%0!<iX+<<]<)-0Vc<<E2m""fMSNi!36c*sGXZ$K)IY74ArT9dqq'"g.lB"U2%0aTMc1&)\!69dqq'"`ac0"g.k,"U,5r_$("F!<E?-<)j+k"=:j$<E2m""o&9J-rgEm"]Y^oGm,d'"i1?GXoYd/"U2%0!<iW.<<_"Y-(k<><D`o'YQcDP"'#LH"]`eOG.7T",q1t\"g.kR"[*C#Hp%Y*!BgTL4dZ9u"g.l7"U2%0!<iX+<<]<+-"'_Q;$@-u!@;,R<D`o'fE!;6!EB:F"]Y_44UjhMPm@NsT)h(Y"g.lZ!<iY0!<E?-<)j+k"=;F`!EE,s"U2[G-*Wa;<<XHJ<<],u*sE[E!<iW15p_m"/ZAaSeHc=b2$F_9/LA=:%L"Ef$j?ed.4#-L:'Ce)XoSP,"Th[-ciYTX+&u<<"U1RC!@<g><<XHJ<QttI-/Sb-XoYL'"U2%0!<iX+<<_lL!@<O'<E2m""c*7,aAc.C*sGY-+h.S",q1t\"g.m*!<q9h=1&(Z!sPh.!<iX+<<\`n-)bue<D`o'Lku-YfOe+e*sGXJMZGsM74C(t"ePfY"[*C#Hp%Y*!BgSiXoSP,"g.k,"U+s-"kWu)pl,;S<D`o'J@,D(Ll;@7"WmnJ]aM+HQi\W=Xo[tm"U2%0!<iX+<<_jp-.ndi<E2m""ji50-+J8$"WmnJ"X#/r"g.lb!sJk2!<E@(;$@-U"XVO!!EE,s"U36\,qr=&*sGXJ?C_N774C(t"ePfY"[*BP[/iDoT)h(Y4V9%F"g.kb"TSo2.@gD="g.kD"U2%0&Hr?@!=8o5XoSP,"g.k,"U.jO"dfH>\-"$';$@,R!@=*6,m>@o,m@ih"Uu"#MZF7j5ol<n*I8.uXTSt/!SnCh"TaG\T`5#rXoVZ/"g.l'"U2%08Hf:#!C6kmXoSP,"]QKGTE?LM"!&CZ"U0DW-("]R"Wmmg"UGS$"q=<2"U,g#^]=lJ#6bPG&LR_cXoSh4N<GLIN?+9#"[NU5!Y%m."TSZ+$*=.-"g.lO"U2%0E<QNK!<E?m;$@,j!@>5Y77C&W"fMVOciZ]?*sG(RF1h_\*G#BX"[OGb!?HJ$"U.1DL`J&Xn:L`n4XggD"g.kB"U2%0!<iW.70T%]-)^u9"]RnofTH7]W!,UY;$@-%!@:!""Wmn:%?1Al"iUt%!<o#)"^W2Q"[OI0!<oV,B*AIA!H\KVB&sEf(]XjBYQ"V,XoX@["U2%0JH5oXXoWeO"g.lG"g&"WV&j1OXoSP,"Th[-p]2[+<E2m""h4U[a9#@A;$@-e![[UB<<XHJ<<YZ/Lp@%-RK95lQo-Ia!=d,j!Sn-P!=cOc"g.l7"U2%0!<iX+<<^1e!@@6?!EE,s"U1h*-1Ct9"WmnJN<+;6"V$n$%CiJ?"U>2?Pm:(g'c!/<'qhE)"g.kZ"[/:T%Hp#FRK3kj*<e`'Qi]^&'a4RF7fWMh]==],0x005));t[0X18]=2.147483648E9;if not _[28937]then X=(2336043244+((_[0X31f7]+_[0X2184]-_[14969]<_[0X6aF8]and _[10656]or K.L[2])-_[26346]-K.L[9]+_[0X507f]));_[28937]=X;else X=(_[0X7109]);end;end;end;end;end;t[27]=(4503599627370496);t[28]=(nil);(t)[29]=nil;(t)[0x1e]=nil;return X;end,DI=function(K,K,t,_,X)while t do(X[0X1])[24],K=X[1][0X22],(_);end;return K;end,XO=string,TO=setmetatable,m=function(K,K,t)K=t[0X4007];return K;end,b=function(K,...)return{(...)[...]};end,t=function(K,K)return{K};end,lI=function(K,t,_,X,C,Z,Y,b)if C==0X13 then X,t=K:dI(Y,X,_,t);else b=(Z%8);end;return t,X,b;end,CI=function(K,t,_,X,C,Z)local Y,b,i,j=0X11;while true do Y,b,j,i=K:NI(Z,X,_,t,C,j,i,Y);if b~=0X88d then else break;end;end;end,FI=function(K,K,t)t=K[0X71D1];return t;end,iI=function(K,K,t,_,X,C,Z)_=nil;C=nil;for Y=39,95,0x0038 do if Y>0X27 then C=t[1][0X12](K);else if not(Y<0X5f)then else _=t[1][0X12](K);end;end;end;X=t[0X1][18](K);Z=t[1][18](K);return X,_,C,Z;end,s=function(K,t)t[0X12]=function(_)local X={t};if not(_<=0X186a0)then return{};else return{X[0X1][15](X[0x1][0X9],_,0X1)};end;end;(t)[0X13]=K.J.sub;(t)[0x14]=(nil);(t)[21]=nil;end,gI=function(K,t,_,X,C)if C==3 then _=X[0X1][31]()==1;else _=K:zI(_,X);end;t=(0X6A);return _,t;end,FO=function(K,t,_)if t>0X6C then(_[0X1])[5]=K.M;return 0X8d4d,t;else if t<108 then t=(126);_[0X1][33]=K.M;else if not(t>91 and t<126)then else t=(91);if _[0X1][34]==_[0x1][0X10]then return{0xcB/202},t;end;end;end;end;return nil,t;end,n=function(K,t,_,X)_[6]=(nil);(_)[0x7]=nil;(_)[8]=nil;_[0X9]=nil;X=0X0077;repeat if X==0X077 then _[1]={};if not t[14969]then X=K:i(t,X);else X=(t[0x3a79]);end;elseif X==0X6a then(_)[0x002]=(K.A.bxor);if not(not t[8580])then X=(t[8580]);else X=K:j(X,t);end;else if X==0X41 then(_)[3]=(unpack);if not(not t[16147])then X=t[16147];else X=K:X(t,X);end;elseif X==0X2C then(_)[4]={[0]=0X1,2,0X4,8,16,0x20,0X40,0X80,256,0X0200,1024,2048,4096,0X2000,16384,0x8000,0X010000,0X20000,0X40000,524288,0x100000,2097152,0X400000,8388608,0x1000000,33554432,0X4000000,134217728,0X10000000,536870912,0X40000000,2147483648,4294967296};if not t[14678]then X=K:r(t,X);else X=K:d(X,t);end;elseif X==0x1B then _[5]=K.M;if not t[27384]then X=K:l(t,X);else X=(t[0x6AF8]);end;elseif X==62 then _[6]=(9007199254740992);if not(not t[0X31f7])then X=(t[12791]);else X=-0X02c3F70Df+((X==K.L[3]and t[0x6Af8]or K.L[7])-t[0X2184]+t[8381]-t[8381]-K.L[4]+K.L[0X9]);t[0X31F7]=(X);end;else if X==0X5 then _[7]=K.I;if not(not t[0X66ea])then X=t[26346];else X=(-8231273774+((t[27384]>K.L[3]and K.L[5]or K.L[6])+K.L[0X5]+K.L[6]+K.L[5]+t[16147]-t[14969]));(t)[0X66Ea]=(X);end;else if X==32 then K:a(_);break;end;end;end;end;until false;_[0Xa]=nil;return X;end,WI=function(K,K,t,_)_=t[0x1][36]();K=(5);return K,_;end,PI=function(K,K,t,_)K[t]=t-_;end,LO=function(K,K)K=45;return K;end,dI=function(K,K,t,_,X)t=(_%8);X=(K%8);return t,X;end,JI=function(K,t)local _=t[0X1][0X24]();if t[0X1][0X22]~=t[0X1][16]then K:II(_,t);end;return{t[2](t[1][23],t[0X01][0X0e]-_,t[1][0XE]-0X1)};end,nI=function(K,K,t,_)(K)[_]=(t);end,p=function(K,K,t,_,X)X=0X21;_,t=K[1][0X20](),K[0x1][0X20]();return t,_,X;end,sI=function(K,K,t,_)(_)[t]=t-K;end,Q=function(K,K,t,_,X)if t==0X0 then return{K},X,t;else if not(t>=_[1][24])then else t=t-_[1][0x1e];end;end;X=0X79;return nil,X,t;end,d=function(K,K,t)K=t[0X3956];return K;end,tI=function(K,t,_,X,C,Z,Y)if not(Z[0x1][0xd])then K:xI(C,X,_,Z);else K:CI(_,Z,Y,t,C);end;end,WO=function(K,t,_,X,C,Z,Y)Y=nil;X=(25);repeat if X>0X19 then if X==36 then Y=_();if not(not t[24981])then X=(t[24981]);else X=K:YO(t,X);end;else if C[0X25]==C[0X024]then else for _=0X30,0X0033,3 do if _==0x30 then(C[16])[0X7]=K.Y;else if _~=51 then else(C[0X10])[11]=K.dO;end;end;end;(C[16])[0x9]=K.I;end;break;end;else Z=function(...)return(...)();end;if not(not t[0Xfc])then X=t[0Xfc];else t[0X682B]=(-4144849805+(t[0X507F]+t[9170]-t[29137]+X-t[0x3956]-t[0x2184]>t[0X3d48]and K.L[3]or K.L[8]));t[24462]=72+(K.L[3]+t[15688]+K.L[0X8]+t[8381]+X+t[0x3F13]==t[0X7109]and t[30797]or t[10656]);X=-3448251799+((t[17342]-t[16391]<=t[1059]and t[20607]or t[0X7DBA])-t[1059]+K.L[4]+t[12716]+K.L[1]);t[0XfC]=(X);end;end;until false;(C[0X10])[10]=K.W;if C[0X4]~=C[40]then else C[18],C[0x1C]=0Xd3,((0X4f<=0XFb)%(0Xdb>=0X35));(C)[0X01B]=C[0xf];end;return X,Z,Y;end,HO=function(K,t,_,X,C,Z)if X~=0X6 then if Z then(t[0X1][33])[_]={[0]=C};else(t[0X1][33])[_]=(C);end;return 0X5A88,X;else X=K:LO(X);end;return nil,X;end,j=function(K,t,_)t=-4144849833+(((K.L[4]<=K.L[1]and K.L[0x09]or _[0X3A79])-t-_[0X3a79]<=K.L[4]and K.L[0X7]or K.L[3])+_[14969]==K.L[3]and t or K.L[8]);_[8580]=(t);return t;end,YO=function(K,t,_)t[0X45F0]=(-951047508+((t[0X6Af8]+K.L[3]>t[0X507F]and t[0x6941]or K.L[1])-t[18132]+t[28937]+K.L[0X4]-K.L[0X2]));t[0X00208f]=(-3706440870+(t[1059]+t[0X784D]+t[0x1805]-t[1059]-t[18132]+K.L[3]+t[26667]));_=-2917127294+((((t[0X784d]>=t[252]and t[0x7109]or t[17342])-t[0X029a0]<=t[0X71D1]and K.L[0X8]or K.L[0x02])==t[26945]and K.L[2]or K.L[0X5])-K.L[0X1]+t[0xFC]);(t)[24981]=_;return _;end,Z=function(K,K)K[0XD]=(nil);end,TI=function(K,t,_,X,C,Z,Y)local b;C=(nil);for i=120,268,0x2a do if not(i>=0XA2)then b=K:YI(t,b);else C=({K.M,nil,K.M,nil,K.M,nil,nil,nil,K.M,K.M,K.M});break;end;end;local i=t[0X1][0X12](b);C[0X2]=i;for j=0X1,b do local b,x=(0X3e);while true do if b==0X5 then if t[0X1][29][x]then i[j]=(t[1][29][x]);else K:SI(x,j,i,t);end;break;else b,x=K:WI(b,t,x);end;end;end;X=nil;Z=(nil);for K=33,77,15 do if K>33 then Z=t[1][0X12](X);break;else if not(K<48)then else X=(t[1][0x24]()-32653);end;end;end;_=t[1][18](X);Y=t[1][18](X);return _,C,Z,X,Y;end,r=function(K,t,_)t[8381]=-2336043172+((t[14969]+_+K.L[0x9]+K.L[0X8]+K.L[0X7]==K.L[8]and K.L[4]or K.L[0X6])==t[0X3A79]and _ or K.L[0x9]);_=(-6982785786+((K.L[8]-K.L[0X4]<K.L[8]and t[14969]or t[0x2184])+K.L[0x4]+K.L[1]+K.L[6]+K.L[9]));t[14678]=_;return _;end,BI=function(K,t,_,X,C,Z,Y,b,i,j,x,N,u,V,F,n,B,E)local d;for m=19,0X19,0X6 do C,x,u=K:lI(C,b,x,m,F,B,u);end;N=((F-u)/8);n=(nil);F=nil;local m=(39);while true do if m==0X27 then n=(B-C)/8;m=(0X5A);else if m==90 then m=113;F=(b-x)/8;else if m~=113 then else if V[1][0x10]==V[1][28]then d=K:bI(V);if d==nil then else return u,n,x,N,{K.S(d)},C;end;end;break;end;end;end;end;m=(64);repeat d,m=K:ZI(Y,E,j,F,_,N,i,m);if d==0X684f then break;end;until false;Z[Y]=(n);if x==0 then d=K:qI(X,u,V,Y,F,t);if d~=nil then return u,n,x,N,{K.S(d)},C;end;elseif x==7 then(i)[Y]=(F);else if x==0X1 then(i)[Y]=Y+F;else if x==4 then K:sI(F,Y,i);else if x==0X2 then m=(nil);for _=34,202,56 do if not(_<=90)then if _==0XcA then V[1][5][m+0X3]=(F);else K:oI(Y,m,V);end;else if _~=0X5a then m=#V[1][5];else(V[1][5])[m+0X1]=(t);end;end;end;end;end;end;end;return u,n,x,N,nil,C;end,MO=function(K,t,_,X)for C=1,X,1 do K:AO(_,C,t);end;end,kI=function(K,K)if not(0XB9)then else return{K};end;return nil;end,HI=function(K,t,_,X)(_)[0x23]=nil;_[36]=(nil);X=(36);while true do if X<=51 then if X~=0X33 then(_)[33]=(nil);if not(not t[0X784d])then X=K:P(t,X);else X=-0X62355d84+((X>t[0X2184]and t[14678]or K.L[8])+t[1059]-K.L[0x2]-t[0X20bD]-t[0X507F]-t[8381]);t[0x00784D]=X;end;else X=K:e(t,X,_);end;else if not(X<=93)then X=K:LI(_,X,t);else(_)[0X24]=(function()local t,C,Z={_},0X0,(1);for Y=23,147,0X1A do if Y==0X17 then repeat local b;b=K:w(b,t);C=C+((b>0x7F and b-128 or b)*Z);Z=(Z*0x80);(t[1])[14]=t[0X1][14]+1;until b<128;elseif Y~=0X31 then else return C;end;end;end);break;end;end;end;_[37]=(nil);return X;end,MI=function(K,t,_)t=(-5560985654+(((_[0x66Ea]-K.L[4]+_[0x423]-_[0X423]<_[17342]and K.L[6]or _[0X003a79])==_[0X66EA]and _[283]or K.L[3])+K.L[7]));(_)[0x7DBa]=t;return t;end,V=function(K,K)K[1][14]=(K[1][14]+0X1);end,g=function(K)end,AO=function(K,t,_,X)local C,Z,Y,b=(0X6);repeat b,C,Z,Y=K:KI(C,Y,t,b);if Z==0x239 then break;end;until false;if not(b>45)then local i=0X77;repeat Z,Y,i=K:mI(i,t,b,Y);if Z==45231 then break;end;until false;else if b==134 then Y=t[0x1][0x27]();else Y=t[1][34]();end;end;C=(0x6);while true do Z,C=K:HO(t,_,C,Y,X);if Z~=0X5a88 then else break;end;end;end,_=function(K,t,_,X)(t)[0x16]=(next);if not(not _[0X507F])then X=(_[20607]);else X=(-27+(((K.L[0X3]+_[12791]+K.L[7]<_[26346]and K.L[2]or _[0X3a79])<_[0X2184]and _[0X31F7]or _[0x29A0])+_[12791]<K.L[0X9]and _[16147]or K.L[0X5]));_[0X507F]=(X);end;return X;end,VI=function(K,K)return{K[0X1][0X19]>K[1][0x4]};end,SO=string.char,NI=function(K,t,_,X,C,Z,Y,b,i)if i>17 then Y=(#b);if X[0x1][0X001c]~=_ then for _=0X7C,127,0x03 do if _~=124 then K:_I(C,Y,b);else(b)[Y+1]=(Z);end;end;end;return i,2189,Y,b;else if not(i<60)then else i,b=K:UI(b,i,t,X);end;end;return i,nil,Y,b;end,uI=function(K,t,_,X,C)local Z;for Y=0X7,0Xf5,121 do if Y>0X7 then K:EI(t,C,_);break;else if not(Y<0X80)then else if X[1][0x1E]==X[0x1][0X26]then if not(X[1][0x11])then else Z=K:VI(X);return{K.S(Z)};end;end;end;end;end;return nil;end,bI=function(K,K)if K[1][0X19]then return{};end;if-K[0x1][12]then for t=121,0xF7,56 do if t<177 then K[0x1][0X11]=(K[1][38]);else if not(t>0X0079)then else return{};end;end;end;end;return nil;end,oI=function(K,K,t,_)_[0X1][5][t+0X2]=K;end,z=function(K,K,t)if t==0 then return{K*(0X0/0X0)};else return{K*(0x80BB2f/0X0)};end;return nil;end,M=nil,Y=math.pi,UI=function(K,K,t,_,X)t=0X3C;K=X[0X1][33][_];return t,K;end,u=function(K,t,_,X)t=27;repeat if t<0x3e then X[0X1c]=(function(C,Z,Y)local b,i,j,x={X},0x3c;while true do i,j,x=K:C(Y,i,Z,C,x,b);if j~=nil then return K.S(j);end;end;end);if not(not _[1059])then t=(_[1059]);else(_)[6950]=1198490812+((_[16147]>K.L[0x1]and _[0X6941]or _[0X3f13])+t-_[16147]-_[0x6aF8]-K.L[0X6]-_[16147]);t=3706440610+(((_[0X29a0]~=_[0X66Ea]and _[0X20BD]or K.L[0X5])+_[0X6aF8]<_[0x3a79]and _[0x23D2]or _[14678])+_[0X3956]-K.L[0X3]+_[17342]);_[1059]=(t);end;else if not(t>0X1B)then else K:x(X);break;end;end;until false;(X)[0X1f]=function()local _,C,Z=({X});for Y=0x76,0X1Ac,0X6e do if Y==0X152 then C=K:t(Z);return K.S(C);else if Y==118 then Z=K:E(Z,_);else if Y~=0Xe4 then else K:V(_);end;end;end;end;end;(X)[0X20]=(function()local K=({X});local _,C,Z,Y=K[0X1][7](K[1][0X17],K[1][0Xe],K[0x1][0Xe]+0X3);(K[0x1])[14]=(K[0x1][14]+0x4);return Y*16777216+Z*65536+C*256+_;end);(X)[0X21]=(nil);X[34]=nil;return t;end,XI=function(K,t,_,X,C,Z,Y,b)if X<=65 then if X~=65 then K:jI(Z,t);else(Z)[0X9]=(C);end;else if not(X<=0X4d)then if X~=0X65 then Z[7]=_;else(Z)[0XA]=Y;return 18221;end;else Z[4]=b;end;end;return nil;end,J=string,X=function(K,t,_)_=-7897028805+((K.L[3]+K.L[0X005]+K.L[7]-K.L[8]==K.L[5]and t[0X2184]or K.L[3])+K.L[7]+K.L[0X9]);t[0x3F13]=(_);return _;end,yI=function(K,K,t,_,X)if X>86 then K={[2]=_-_%0X1,[3]=t%4};return K,26937,_;else if not(X<0Xa6)then else _=(t/4);end;end;return K,nil,_;end,D=function(K,K,t,_)K=(nil);_=nil;t=0X6F;return t,K,_;end,SI=function(K,t,_,X,C)local Z,Y,b;for i=86,0Xb8,0X50 do b,Z,Y=K:yI(b,t,Y,i);if Z~=0x6939 then else break;end;end;if C[1][41]==C[0x1][6]then while C[0X1][31]do(C[1])[41],C[0X01][41]=C[0X1][0XF],(C[0X1][38]);end;end;Z=(104);while true do if Z>39 then Z=(0X27);(C[0x1][0x1D])[t]=(b);else X[_]=(b);break;end;end;end,o=function(K,K)(K)[22]=(nil);(K)[23]=nil;(K)[0X18]=(nil);end,RO=function(K,t,_,X)t[42]=function()local C,Z,Y,b,i,j,x={t};j,Y,i,b,x=K:TI(C,j,b,Y,i,x);local N,u,V,F;V,N,u,F=K:iI(b,C,N,V,u,F);if C[0X001][0xf]~=C[0x1][0X1b]then else C[1][35]=C[0X1][0X29];end;for n=0x35,181,0XC do Z=K:XI(j,i,n,V,Y,u,F);if Z~=0X472D then else break;end;end;Y[3]=(x);local n=(0X74);repeat if n==0X74 then n=(0X43);Y[0X8]=N;else if n==67 then Z,n=K:cI(Y,j,n,x,i,u,N,b,V,F,C);if Z==nil then else return K.S(Z);end;else if n~=0X0046 then else Y[0X1]=C[1][0x024]();break;end;end;end;until false;n=48;while true do if n==0X30 then Y[6]=C[1][0X024]();n=79;else return Y;end;end;end;X=function()local C,Z,Y,b=({t,t[42]});Y,Z,b=K:JO(b,C,Y);if Z==nil then else return K.S(Z);end;local t=b[C[1][0X24]()];Y=(108);repeat Z,Y=K:FO(Y,C);if Z==36173 then break;else if Z==nil then else return K.S(Z);end;end;until false;C[1][29]=(nil);return t;end;_=nil;return X,_;end,E=function(K,K,t)K=t[0x1][7](t[0X1][23],t[1][0Xe],t[1][14]);return K;end,w=function(K,K,t)K=t[0X1][7](t[1][23],t[0X1][0XE],t[1][0Xe]);return K;end,ZI=function(K,t,_,X,C,Z,Y,b,i)if i>0X1f and i<0X72 then i=K:aI(t,i,X,Y);elseif i<0X40 then(b)[t]=C;i=(114);else if i>64 then K:nI(Z,_,t);return 26703,i;end;end;return nil,i;end,I=string.byte,K=function(K,K,t,_)if K==116 then K=0X43;t=(0X1);else if K==0X43 then _=(0);return 0X004d60,_,t,K;end;end;return nil,_,t,K;end,hI=function(K,K,t,_)if t[1][0x25]==t[0x001][39]then(t[0X1])[17]=(0x66);end;(t[0x1])[0X21]=t[1][18](_);K=(t[0x1][0X1f]()~=0);(t[0X1])[0Xd]=(K);return K;end,L={18940,2497185368,3706440706,3448232906,2917146249,1198490685,1854544967,4144849898,2336043176},GI=function(K,K,t)t=nil;K=(0x2D);return t,K;end,jI=function(K,K,t)(K)[5]=t;end,_I=function(K,K,t,_)(_)[t+2]=(K);(_)[t+3]=0X8;end,h=function(K,K)return{K*0};end,LI=function(K,t,_,X)t[0X23]=(function()local C,Z,Y,b={t};b,Z,Y=K:c(Y,C,b);if Z==nil then else return K.S(Z);end;local t,i,j=C[0X1][0x1C](0X15,b,0)*2147483648+C[1][28](31,Y,0X1),(-1)^C[1][0X1c](1,Y,0),C[0X1][28](11,b,0X015);b=0X1;if j==0X0 then if t~=0X0 then Y=(116);repeat Z,b,j,Y=K:K(Y,j,b);if Z==19808 then break;end;until false;else Z=K:G(C,i);if Z==nil then else return K.S(Z);end;end;else if j~=0X7FF then else Z=K:z(i,t);if Z~=nil then return K.S(Z);end;end;end;for C=0x32,250,112 do if C==50 then K:g();else if C==162 then return i*(0X2^(j-1023))*(t/(0X2^52)+b);end;end;end;end);if not X[16391]then _=-2497185345+((X[28937]~=X[0x46D4]and X[12791]or K.L[0X7])+X[18132]+X[16147]-X[27384]+X[12791]+K.L[0x2]);(X)[16391]=(_);else _=K:m(_,X);end;return _;end,rI=function(K,K,t,_,X,C,Z,Y,b)t=nil;K=nil;_=(nil);Z=nil;for i=64,431,0X0069 do if i<=169 then if i~=169 then t=b[0X1][38]();else K=b[0x1][0x26]();end;elseif i~=0X17B then _=b[1][0X26]();else Z=b[0X1][0x26]();break;end;end;X=(nil);C=nil;Y=nil;return X,Z,_,K,Y,C,t;end,iO=table,wI=function(K,K,t,_)K[_]=(_-t);end,S=unpack,c=function(K,t,_,X)t=(nil);X=(nil);local C=(0X4a);repeat if C==0x4A then X,t,C=K:p(_,X,t,C);else if C==33 then if not(t==0 and X==0X0)then else return X,{0},t;end;break;end;end;until false;return X,nil,t;end,cI=function(K,t,_,X,C,Z,Y,b,i,j,x,N)local u;X=70;for V=1,i do local F,n,B,E,d,m,g;d,E,B,n,g,m,F=K:rI(n,F,B,d,m,E,g,N);local A,I;g,I,d,A,u,m=K:BI(j,C,t,m,x,V,F,_,Y,d,A,g,N,E,I,B,n);if u==nil then else return{K.S(u)},X;end;for _=15,0X0079,13 do if _>0xF then if m==0X0 then if N[0X1][28]~=N[1][0X9]then K:tI(t,V,b,I,N,i);end;elseif m==7 then u=K:uI(x,I,N,V);if u==nil then else return{K.S(u)},X;end;else if m==0X1 then x[V]=V+I;elseif m==4 then K:PI(x,V,I);else if m~=2 then else B=nil;m,B=K:QI(N,B,I,i,b,m,V);(N[1][0x5])[B+3]=(I);end;end;end;break;else if _<0X1C then if g==0 then if not(N[0X1][13])then Z[V]=N[1][33][A];else F,d=nil;F,d=K:eI(F,V,N,d,A,t);F[d+3]=(0X7);end;elseif g==7 then(Y)[V]=A;elseif g==1 then(Y)[V]=V+A;else if g==4 then K:wI(Y,A,V);else if g~=2 then else E=(nil);for t=0X61,201,0X1D do if t<0x7E then E=#N[1][0X5];else if t>97 and t<0x9b then N[1][0X5][E+1]=Z;else if not(t>0X7e)then else K:pI(N,E,V);break;end;end;end;end;(N[1][0X5])[E+0X3]=A;end;end;end;end;end;end;end;return nil,X;end,U=function(K,t,_)t=(-2507949966+(K.L[3]-_[0X3A79]-_[27384]+_[12716]+_[14969]+_[0X3f13]-K.L[6]));(_)[17342]=(t);return t;end,T=function(K,K,t)t={};(K)[0X1]=nil;(K)[2]=nil;K[0X3]=nil;(K)[0x4]=(nil);(K)[5]=nil;return t;end,W=string.len}):lO()(...);
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
return(function(...)local Zy={"\101\072\081\084\119\089\107\104\119\108\113\061","\119\108\090\067\122\082\117\066\113\072\107\099\054\066\061\061","\097\056\076\105\119\056\050\116\119\057\061\061","\075\086\052\057\122\086\107\099\047\089\100\067\047\065\105\061","\066\077\076\104\097\086\117\067\113\104\081\057\113\072\117\099\119\072\107\084\119\089\107\104\119\108\113\061";"\090\068\050\066\113\072\107\050\122\082\066\061";"\068\108\090\073\122\086\107\105\068\086\047\074\097\056\107\074\113\077\115\061","\090\089\100\067\047\076\117\049\097\108\090\074\047\076\081\067\047\065\090\074\047\056\050\098\122\043\061\061","\066\072\090\099\122\086\117\074\097\108\047\050\047\056\050\116\119\114\103\061";"\066\089\117\074\119\077\076\114";"\066\086\107\067\122\072\081\098\122\050\117\050\122\072\052\050\097\086\066\061","\047\056\076\080\119\077\090\099";"\068\086\047\074\097\076\047\050\113\072\052\098\122\087\099\049\117\068\117\107\090\079\052\068\085\084\050\075\078\066\061\061","\117\108\090\074\097\043\061\061","\068\077\074\104\097\108\050\051\119\089\100\068\122\086\081\114";"\068\086\047\074\097\076\047\050\113\072\052\098\122\043\061\061";"\117\065\107\074\119\077\121\116\090\056\090\102\097\056\090\080\119\089\117\079\122\056\076\105\119\072\103\061";"\053\086\107\104\122\087\052\052\113\086\117\067\122\077\055\116\068\077\090\099\090\056\121\082\119\077\088\050\078\065\115\080\053\079\120\087\075\056\090\099\101\056\076\115\068\056\121\067\097\077\121\116\071\082\099\115\071\111\103\043\053\085\052\052\113\086\117\067\122\077\055\116\117\077\090\099\090\056\121\082\119\077\088\050\078\111\071\115\071\105\088\050\047\056\074\074\122\076\052\098\101\072\081\098\122\087\071\043\078\085\105\061","\072\104\121\067\122\108\117\050\054\120\061\061";"\066\104\121\107\047\056\090\102";"\075\056\050\116\119\077\090\080\101\089\100\082\117\056\076\080\101\077\100\050\097\086\081\079\047\089\119\108","\068\077\074\074\119\056\121\086\097\086\117\080\101\089\102\050\068\108\076\116\119\077\068\061","\117\077\121\104\119\077\090\056\122\077\081\104\097\057\061\061";"\068\076\119\066\072\104\117\107\075\068\090\085\072\104\090\066\117\084\076\068\117\066\061\061";"\071\084\117\050\113\082\090\108\119\043\061\061";"\117\086\107\050\119\089\100\114\101\077\050\116\097\104\047\067\113\077\102\050\097\082\081\079\047\089\119\108","\071\084\121\116\122\065\105\043\101\089\055\043\075\089\090\115\119\089\068\061";"\066\072\090\099\122\086\117\074\097\108\047\050\047\056\050\116\119\114\071\061";"\113\089\081\099\101\089\121\116\068\086\052\050\122\056\088\114";"\068\104\117\090\075\043\061\061","\101\072\081\068\113\089\088\050\122\082\066\061","\122\089\121\104\097\077\090\098\047\108\090\080";"\117\056\076\099\119\090\117\067\122\089\068\061","\090\056\121\082\119\077\088\050\071\076\052\080\101\089\070\061";"\068\077\088\067\113\077\090\052\122\108\117\084\101\089\081\050\066\077\076\116\113\077\090\115";"\066\068\081\068\085\090\119\076\072\104\117\052\075\084\090\118\090\076\121\065\068\105\121\090\068\076\121\111\085\084\076\118\117\099\090\084";"\075\068\050\118","\068\065\107\050\122\089\090\105\101\072\117\074\047\056\050\098\122\043\061\061","\085\072\081\090\122\108\050\099\117\089\100\050\122\072\105\061","\068\077\102\104\122\056\088\052\122\108\117\111\097\108\121\114\097\077\107\098\122\108\090\114","\053\086\081\099\113\072\107\099\113\072\117\099\113\089\081\051\079\087\121\073\113\072\081\099\071\076\102\120\122\089\121\104\097\077\090\098\047\108\090\080\053\056\074\074\097\108\104\047\071\065\081\057\119\089\088\115\118\073\084\100\081\111\103\061","\068\077\074\067\047\105\117\050\113\082\090\108\119\043\061\061";"\066\099\121\081\066\105\076\068\072\099\088\048\117\104\121\076\090\105\090\118\090\076\121\090\075\105\119\107\075\076\117\076\068\105\090\084","\075\056\050\116\119\077\090\080\101\089\100\082\117\056\076\080\101\077\100\050\097\086\103\061","\053\077\081\074\097\086\066\043\097\086\052\050\122\056\057\112\047\056\074\067\097\099\050\084","\068\077\074\080\122\086\090\105\119\089\117\075\047\089\119\108\122\077\081\074\047\056\050\098\122\043\061\061";"\066\108\088\074\119\056\090\085\047\072\081\049";"\090\065\047\067\097\086\117\068\101\056\090\053\122\108\050\108\119\066\061\061","\071\084\050\116\071\120\067\081\119\089\088\050\119\085\052\048\122\108\088\100";"\117\056\076\116\097\077\090\081\113\089\081\074\113\082\107\050\066\082\090\108\119\043\061\061";"\090\108\076\115\101\089\117\052\047\072\117\098\090\056\076\080\119\077\090\099";"\101\089\100\114\119\072\107\099","\085\082\090\116\101\077\104\074\119\072\081\099\097\108\121\114\075\089\090\082\113\068\104\074\119\077\100\050\047\084\107\104\119\108\113\061";"\119\089\100\050\122\072\050\075\097\056\090\115\122\084\050\116\119\108\070\061";"\085\089\100\105\101\072\081\073\097\108\050\102\101\089\100\074\047\056\090\111\113\072\107\116\113\089\047\050\066\082\090\108\119\050\081\099\119\089\076\115\047\056\043\061";"\075\056\050\102\101\072\066\043\047\056\074\050\071\065\107\074\122\108\047\050\071\056\121\108\071\120\061\061";"\090\077\050\115\122\076\117\098\068\086\090\080\047\108\050\077\119\066\061\061","\066\072\090\099\122\086\117\074\097\108\047\050\047\056\050\116\119\114\066\088";"\068\086\117\098\122\108\090\108\122\086\107\102";"\068\084\088\052\089\068\090\085\072\099\119\048\066\104\090\075\072\099\081\071\066\068\100\065\117\068\066\061";"\066\072\090\099\122\104\117\074\097\108\047\050\047\084\090\055\113\077\088\104\097\077\050\098\122\082\103\061","\068\086\090\080\097\065\107\067\097\077\050\116\119\104\081\099\097\108\050\051\119\072\103\061","\117\056\090\074\047\056\074\114\047\056\076\115\101\077\090\080\097\099\104\074\097\108\102\084\119\089\107\104\119\108\113\061","\112\055\116\049\112\051\078\120\112\112\089\113","\117\065\107\098\097\056\117\098\047\077\055\061";"\066\108\088\050\119\089\117\114","\090\056\074\050\117\108\050\080\097\086\117\084\113\089\100\073\119\066\061\061","\075\089\076\114\047\056\090\080\066\072\081\114\113\072\081\114\101\089\055\061","\113\108\121\098\122\056\100\104\122\089\107\050\097\043\061\061";"\066\072\090\099\122\086\117\074\097\108\047\050\047\056\050\116\119\114\097\061";"\117\108\050\080\119\089\107\115\122\077\121\105";"\075\068\076\113";"\068\077\090\099\090\056\121\082\119\077\088\050";"\090\056\121\082\119\077\088\050\118\105\119\104\122\108\100\050\122\079\052\084\113\089\104\074\119\077\068\061";"\068\077\088\067\113\077\068\043\113\089\100\105\071\084\117\067\113\077\068\043\066\077\076\116\113\077\090\115";"\068\077\088\067\119\056\090\080";"\090\072\081\050\071\065\117\098\071\056\076\105\101\082\090\114\047\079\052\111\122\077\121\115\119\056\121\086\122\087\052\104\097\077\076\082\119\066\049\043\103\079\052\080\119\089\081\098\122\089\104\050\122\108\117\050\119\079\052\086\101\072\117\049\071\056\107\104\097\082\081\099\071\056\104\074\113\086\107\098","\117\089\100\080\113\089\047\050\068\077\074\067\047\043\061\061";"\117\108\088\074\047\077\088\050\097\086\081\056\122\086\107\102";"\085\056\090\074\119\056\090\080";"\068\077\074\074\119\056\121\086\122\089\090\115\119\120\061\061","\066\089\117\080\119\089\100\074\122\056\050\116\119\090\107\104\097\077\074\079\047\089\119\108";"\117\108\076\099\119\089\107\098\047\089\100\105\075\086\052\050\122\108\090\080","\085\089\104\057\097\108\121\077\119\089\117\065\113\072\107\080\122\086\117\050\066\082\090\108\119\043\061\061","\117\077\076\080\097\108\121\099\119\068\104\098\047\072\081\050\122\086\119\050\097\043\061\061","\113\082\117\116\103\043\061\061";"\090\056\074\050\097\077\068\043\068\077\090\099\047\056\050\116\119\086\103\043\066\072\107\050\071\056\119\098\097\087\052\075\097\056\090\073\101\089\076\115\071\076\090\114\119\085\052\111\113\072\081\050\097\057\061\061","\101\077\121\053\068\043\061\061","\117\089\076\080\122\065\050\079\047\072\107\114\047\120\061\061";"\068\077\074\074\119\056\121\086\068\086\117\050\097\120\061\061","\066\072\090\099\122\086\117\074\097\108\047\050\047\056\050\116\119\114\068\061";"\066\072\107\073\113\089\100\050\090\056\121\080\097\108\090\116\047\120\061\061";"\090\108\050\073\101\089\121\104\097\104\119\050\122\108\121\102\097\057\061\061","\090\084\104\072\072\099\076\111\090\084\050\048\075\050\121\107\068\104\121\107\075\105\050\068\085\068\076\103\085\090\067\076\117\076\121\066\068\105\068\061","\090\108\076\116\101\072\081\049\066\082\090\108\119\043\061\061","\085\077\050\073\101\099\047\080\119\089\090\116\117\108\121\073\047\072\103\061","\068\082\090\099\101\056\088\050\097\086\081\066\097\108\090\073\101\072\081\067\122\077\055\061";"\075\056\090\050\113\077\074\067\122\108\047\066\122\077\050\114\122\077\055\061";"\068\086\052\050\122\056\088\075\101\089\100\082\122\056\090\111\122\077\088\098\097\043\061\061","\068\084\088\052\089\068\090\085\072\104\090\118\117\099\074\048\068\104\066\061","\053\086\107\104\122\087\052\052\113\086\117\067\122\077\055\116\068\077\090\099\090\056\121\082\119\077\088\050\078\065\115\080\053\079\120\087\113\082\107\050\113\089\115\087\106\085\057\043\122\108\050\115\078\066\061\061";"\090\089\100\079\122\056\121\073\101\077\090\080";"\075\089\076\114\047\056\090\080\066\072\081\114\113\072\081\114\101\089\100\079\047\089\119\108";"\053\086\081\099\122\086\052\074\047\065\117\074\113\077\115\078\053\077\081\074\097\086\066\043\089\099\052\102\122\086\090\114\119\089\121\077\119\072\071\115\101\056\076\080\122\090\104\122\072\085\052\114\097\056\090\115\122\111\067\099\101\056\050\114\085\068\066\061","\075\099\121\111\068\086\117\050\113\089\088\099\101\120\061\061";"\068\082\090\099\101\056\088\050\097\086\081\116\119\072\081\114";"\066\082\107\074\122\108\055\043\066\082\107\098\122\082\067\050\113\108\090\074\097\108\066\061";"\066\077\074\050\113\072\052\075\101\056\121\099";"\117\084\076\081\066\068\047\076\068\043\061\061","\117\056\090\074\119\056\088\100\068\056\121\067\097\077\121\116\117\056\121\099";"\075\089\076\105\068\072\090\050\119\089\100\114\075\089\076\116\119\056\076\099\119\066\061\061";"\053\077\081\074\097\086\066\043\089\099\052\102\122\086\090\114\119\089\121\077\119\072\071\115\101\056\076\080\122\090\104\122\072\085\052\114\097\056\090\115\122\111\067\099\101\056\050\114\085\068\066\061";"\047\108\076\116\101\072\081\049\117\056\090\108\119\089\100\114\119\066\061\061","\117\086\107\074\097\065\052\115\101\089\100\082\085\056\121\098\101\057\061\061";"\085\077\050\105\122\108\090\100\068\077\074\098\047\084\119\098\113\086\090\114";"\085\089\100\105\101\072\081\073\097\108\050\102\101\089\100\074\047\056\090\111\113\072\107\116\113\089\047\050";"\066\077\076\104\097\086\117\067\113\104\081\057\113\072\117\099\119\072\071\061";"\117\108\076\099\119\089\107\098\047\089\100\105\075\065\090\073\101\086\050\111\122\077\050\116","\117\077\090\099\066\086\090\080\097\108\090\116\047\084\047\111\117\120\061\061";"\075\089\076\073\097\108\121\056\122\086\107\087\101\089\117\105\119\089\055\061";"\117\072\119\050\097\082\050\099\101\056\050\116\119\057\061\061","\075\056\121\074\119\056\090\105\117\056\050\073\119\066\061\061";"\117\056\076\116\097\077\090\081\113\089\081\074\113\082\107\050";"\085\089\100\114\047\056\076\116\113\077\090\075\119\072\117\099\101\089\100\082\097\057\061\061","\047\056\076\080\119\077\090\099\117\108\121\073\047\072\103\061","\068\077\081\050\122\082\117\048\119\105\107\115\122\077\121\105","\068\077\050\115\119\089\100\099\068\086\117\098\097\108\104\079\047\089\119\108","\097\077\102\067\097\076\107\074\122\108\047\050","\071\084\074\074\122\108\066\043\047\077\090\074\097\056\121\116\053\079\052\080\122\086\117\074\047\056\050\098\122\087\052\086\101\089\088\115\071\056\100\098\047\079\052\086\122\086\107\051\071\056\081\098\097\082\107\050\113\086\117\115\054\066\061\061";"\066\072\090\080\113\068\050\114\090\108\076\115\101\089\066\061";"\085\089\100\073\113\072\052\074\113\077\050\099\113\072\117\050\119\120\061\061","\117\056\090\074\119\056\088\100\068\056\121\067\097\077\121\116";"\068\082\050\074\122\105\076\104\047\056\121\068\097\108\050\073\101\086\103\061";"\068\086\117\098\097\079\052\084\122\104\066\043\068\086\052\080\119\089\076\105\079\105\117\104\097\108\050\116\119\080\052\084\075\085\119\053\066\043\061\061","\085\056\050\105\119\056\090\116";"\068\104\052\076\075\084\088\106\066\099\076\075\090\076\121\075\090\068\081\111\117\090\081\075","\068\086\117\104\122\108\090\105";"\068\082\050\074\122\105\074\050\113\089\088\099\101\065\081\099\122\077\100\050\075\086\107\066\122\086\117\067\122\077\055\061","\066\086\090\080\097\108\090\116\047\076\052\080\122\077\119\067\122\056\068\061","\075\108\121\116\053\068\088\050\047\056\074\074\122\079\052\066\122\077\050\114\122\077\055\061","\075\089\121\104\097\077\090\098\047\108\090\080\106\076\117\074\097\108\047\050\047\120\061\061","\066\072\090\099\122\086\117\074\097\108\047\050\047\056\050\116\119\114\103\080","\068\077\081\050\122\082\117\048\119\105\107\115\122\077\121\105\066\082\090\108\119\043\061\061";"\066\086\107\050\113\072\117\050\117\082\107\074\122\089\068\061","\117\108\076\116\075\077\119\053\122\108\050\077\119\072\103\061","\117\086\107\074\122\108\117\081\119\089\088\050\119\066\061\061","\117\056\050\114\097\056\076\099\113\077\043\061";"\066\082\107\098\113\089\117\114\101\089\117\050","\075\108\121\116\075\056\090\099\101\056\076\115\068\056\121\067\097\077\121\116";"\085\089\100\050\047\108\050\099\113\089\107\067\122\056\090\076\122\108\066\061";"\085\089\100\105\101\072\081\073\097\108\050\102\101\089\100\074\047\056\090\111\113\072\107\116\113\089\047\050\066\082\090\108\119\043\061\061";"\075\056\090\099\101\056\076\115\068\056\121\067\097\077\121\116";"\117\056\050\114\097\056\090\115";"\090\056\050\050\097\073\103\099";"\079\108\100\098\071\056\104\098\047\108\090\102\119\089\100\099\079\043\067\085\101\089\047\049\047\079\052\073\122\056\050\073\101\114\049\043\066\086\107\050\113\072\117\050\071\056\104\074\113\086\107\098","\066\108\076\073\101\086\081\099\113\089\071\061";"\097\086\090\087\047\056\090\080\119\082\090\082\119\068\081\111\097\057\061\061";"\068\086\090\087\047\056\090\080\119\082\090\082\119\068\107\104\119\108\113\061";"\066\108\088\067\122\108\117\114\101\089\117\050\066\082\090\108\119\043\061\061","\117\077\090\099\085\072\117\050\122\068\050\116\119\108\070\061";"\068\065\107\098\119\108\050\115\119\090\090\107";"\085\089\104\057\097\108\121\077\119\089\117\052\122\089\107\104\097\077\043\061";"\090\108\076\116\101\072\081\049\053\099\104\050\122\056\066\043\117\056\090\108\119\089\100\114\101\072\119\050\122\065\105\061","\066\082\090\099\047\056\121\116","\068\050\050\052\075\050\121\068\075\090\047\106\090\084\076\103\117\068\100\068\068\057\061\061";"\053\077\090\088\047\089\050\057\097\077\088\098\047\079\120\088\081\080\052\118\101\089\047\049\047\056\119\074\122\056\057\043\066\086\090\080\097\077\090\087\122\056\076\105\119\085\047\114\071\084\081\104\119\056\047\050\122\079\120\078\053\077\090\088\047\089\050\057\097\077\088\098\047\079\120\088\081\080\052\076\047\108\090\080\119\108\121\080\119\077\090\105\071\076\081\099\113\089\107\087\119\072\071\061","\053\077\081\074\122\108\081\050\122\056\076\104\097\108\084\043\097\086\052\050\122\056\057\112\103\114\084\104\081\111\105\077","\117\077\121\104\119\077\068\061";"\068\086\052\080\101\089\100\099","\068\086\090\057\119\072\107\073\101\056\076\080\119\077\090\080";"\053\086\081\099\113\072\107\099\113\072\117\099\113\089\081\051\079\087\121\073\113\072\081\099\071\065\081\057\119\089\088\115\118\073\071\057\103\111\097\104\118\120\049\098\113\077\076\114\047\079\052\114\097\056\090\115\122\111\049\104\103\057\061\061";"\075\089\076\073\097\108\070\061","\117\077\090\099\090\056\121\082\119\077\088\050";"\090\084\076\118\085\057\061\061";"\066\077\121\115\119\084\107\115\122\077\121\105\103\043\061\061";"\068\084\088\052\089\068\090\085\072\099\090\117\090\068\050\066\075\068\090\118\090\076\121\111\085\084\076\118\117\099\090\084";"\090\065\107\104\119\068\107\050\113\072\107\067\122\108\097\061";"\113\077\074\050\113\077\102\114\119\089\088\108\113\077\076\114\047\120\061\061";"\117\082\090\115\122\084\104\098\122\089\090\116\047\065\090\102\066\082\090\108\119\043\061\061","\068\065\090\080\119\077\090\103\122\086\097\061";"\068\056\121\067\097\077\121\116\119\089\117\053\122\108\050\108\119\066\061\061","\066\077\121\098\122\056\117\098\047\077\055\043\090\076\117\084";"\068\056\076\080\097\077\090\081\122\077\117\050","\119\072\119\074\097\077\050\098\122\043\061\061";"\117\056\090\108\047\084\104\074\122\108\090\104\047\108\090\080\097\057\061\061";"\068\077\090\073\047\072\107\050\066\089\081\099\101\089\121\116\066\082\090\099\047\056\121\116\090\056\090\102\097\056\088\074\047\056\068\061";"\066\089\104\057\122\056\050\108\054\089\050\116\119\104\052\098\101\072\081\098\122\105\117\050\113\082\090\108\119\043\061\061";"\075\089\076\114\047\056\090\080\066\072\081\114\113\072\081\114\101\089\100\052\047\072\107\074";"\097\077\074\098\047\089\088\105\117\072\119\074\097\077\050\098\122\043\061\061","\085\077\050\073\101\057\061\061";"\068\056\050\073\101\099\088\098\113\077\115\061";"\085\072\117\050\122\066\061\061";"\066\077\074\050\113\072\052\075\101\056\121\099\117\108\121\073\047\072\103\061","\117\056\050\114\122\086\107\067\119\089\100\099\119\089\066\061","\068\065\107\067\122\082\066\061","\090\065\107\067\113\077\102\114","\068\077\076\057","\117\072\081\073\113\089\088\074\047\056\050\116\119\099\107\115\113\089\117\050";"\066\108\088\074\113\077\102\066\122\086\047\105\119\072\071\061";"\075\099\100\048\117\105\113\061";"\090\065\107\050\113\089\081\049\119\072\107\098\047\072\081\068\097\108\076\116\097\077\104\067\047\065\117\050\097\043\061\061","\068\056\121\067\097\077\121\116\097\057\061\061";"\117\072\119\074\097\077\050\098\122\043\061\061","\097\077\074\098\047\089\088\105\066\077\088\098\113\089\115\061","\068\084\090\068\072\099\107\052\068\050\121\090\068\084\117\052\090\084\068\061","\101\072\081\111\101\056\076\116\122\108\090\115";"\090\068\100\107\090\065\103\061";"\117\077\088\098\122\077\104\087\122\056\076\105\119\066\061\061","\068\105\121\065\090\068\090\106\066\090\081\075\066\090\081\075\085\068\100\052\090\084\050\048\075\043\061\061","\085\072\081\107\122\105\076\107\122\082\081\099\113\089\100\073\119\066\061\061","\047\056\090\055\047\120\061\061";"\068\056\050\114\047\056\121\115\068\077\074\098\047\120\061\061";"\117\056\050\114\047\065\107\074\113\086\066\061","\066\086\090\114\047\056\121\102","\066\077\088\050\113\072\107\068\101\056\090\072\101\072\117\116\119\072\081\114\119\072\103\061","\117\089\100\077\119\089\100\098\122\066\061\061";"\068\077\074\074\119\056\121\086\113\086\107\074\119\082\066\061";"\117\084\071\061";"\047\056\050\102\119\090\107\050\122\089\076\067\122\108\050\116\119\057\061\061";"\068\084\088\052\089\068\090\085\072\104\081\066\117\068\081\107\066\068\088\107\089\105\076\068\085\068\121\118\072\099\081\071\066\068\100\065\117\068\066\061","\068\072\090\067\113\077\102\084\097\108\076\086";"\117\077\090\099\085\089\100\077\119\089\100\099\122\086\107\100\085\072\117\050\122\068\088\067\122\108\115\061","\117\056\090\114\113\057\061\061","\075\089\121\104\097\077\090\098\047\108\090\080\071\084\117\098\090\065\103\061";"\075\072\090\115\047\056\050\090\122\108\050\099\097\057\061\061","\119\108\088\098\122\086\071\061";"\090\089\100\067\047\084\090\055\101\072\081\099\097\057\061\061";"\068\084\088\052\089\068\090\085\072\104\052\089\068\076\121\068\066\068\088\076\075\050\117\106\090\090\052\084\066\090\117\076";"\090\108\090\116\122\077\104\098\047\072\081\072\122\086\090\116\119\065\103\061","\089\108\121\115\119\065\050\073\101\104\107\050\113\077\050\057\119\066\061\061";"\117\108\050\116\119\076\047\050\113\089\102\116\119\072\081\114\117\056\090\087\047\089\119\108","\085\089\100\114\047\056\076\116\113\077\090\075\119\072\117\099\101\089\100\082\097\114\103\061","\085\077\050\105\122\108\090\100\068\077\074\098\047\120\061\061","\047\089\100\067\047\120\061\061";"\068\082\090\057\047\065\090\080\119\068\104\098\047\072\081\050\122\086\119\050\097\043\061\061","\090\089\100\067\047\120\061\061";"\122\056\090\108\047\120\061\061","\090\065\107\067\113\077\102\114\075\077\119\068\101\056\090\068\097\108\076\105\119\066\061\061","\066\072\090\099\122\086\117\074\097\108\047\050\047\056\050\116\119\057\061\061","\090\056\090\074\122\068\081\074\113\077\074\050";"\075\056\050\087\068\086\117\104\113\043\061\061","\068\082\090\057\047\065\090\080\119\066\061\061","\090\089\100\067\047\084\050\114\090\089\100\067\047\120\061\061","\090\065\107\067\113\077\102\114\071\065\081\050\047\079\052\099\122\080\052\052\047\072\117\098","\066\099\103\043\117\065\090\080\101\089\100\082\071\076\081\104\113\082\117\050\097\108\119\104\119\077\068\061","\066\077\121\114\122\089\050\073\068\077\050\116\119\086\090\115\113\072\107\067\047\065\050\068\101\089\104\050";"\090\072\081\050\068\077\090\115\119\105\117\067\097\086\052\050\122\120\061\061","\047\108\076\116\101\072\081\049","\117\077\090\099\068\086\052\050\122\056\088\107\122\108\119\098";"\122\056\050\102\101\072\066\043";"\075\108\050\102\113\108\088\050\117\108\088\104\097\082\107\100";"\085\056\076\116\119\084\121\108\117\108\076\099\119\066\061\061","\090\077\076\080\068\086\117\098\122\072\120\061","\117\077\090\099\075\056\076\099\119\089\100\073\054\066\061\061","\090\056\074\050\068\108\121\099\047\056\090\116\066\082\090\108\119\043\061\061";"\068\077\121\102\119\072\117\049\101\089\100\082\071\056\074\074\097\080\052\082\122\077\100\050\071\065\047\080\122\077\100\082\071\084\090\080\097\108\121\080\071\111\103\086\053\079\052\099\097\082\105\043\053\086\107\050\122\056\121\074\119\079\057\043\101\089\113\043\119\072\107\080\122\086\071\043\097\056\090\080\097\077\050\114\047\065\103\043\113\077\121\116\047\056\076\073\047\079\052\085\054\089\076\116","\101\072\081\048\122\050\052\074\097\082\117\100\075\089\090\102\113\108\090\080";"\066\072\090\105\113\089\081\067\047\065\105\061","\053\086\107\104\122\087\052\052\113\086\117\067\122\077\055\116\068\077\090\099\090\056\121\082\119\077\088\050\078\065\115\080\053\079\120\087\075\108\121\116\075\056\090\099\101\056\076\115\068\056\121\067\097\077\121\116\071\082\099\115\071\111\103\043\053\085\052\052\113\086\117\067\122\077\055\116\117\077\090\099\090\056\121\082\119\077\088\050\078\111\071\115\071\105\100\098\122\105\088\050\047\056\074\074\122\076\052\098\101\072\081\098\122\087\071\043\078\085\105\061","\066\108\088\067\122\108\066\061";"\068\077\074\067\047\043\061\061";"\117\108\076\116\090\056\074\050\085\056\076\102\122\089\090\080","\068\084\088\052\089\068\090\085\072\104\107\076\117\099\090\118\072\099\090\118\066\068\107\103\117\068\066\061","\053\086\081\099\113\072\107\099\113\072\117\099\113\089\081\051\079\087\121\073\113\072\081\099\071\065\081\057\119\089\088\115\118\082\117\049\101\072\081\107\117\120\061\061","\085\089\047\116\122\086\107\050\071\084\090\116\047\108\090\116\122\077\099\043\119\108\121\080\071\084\117\081\053\099\102\079\079\043\067\085\101\089\047\049\047\079\052\073\122\056\050\073\101\114\049\043\066\086\107\050\113\072\117\050\071\056\104\074\113\086\107\098";"\090\084\104\072\072\104\107\119\066\068\100\106\068\076\107\107\075\104\121\111\085\084\076\118\117\099\090\084";"\117\108\090\067\122\082\066\061","\090\108\076\116\101\072\081\049\053\099\104\050\122\056\066\043\119\108\121\080\071\084\104\050\113\077\074\074\122\108\050\073\097\057\067\107\119\077\100\098\097\108\090\114\071\084\076\073\047\056\050\098\122\087\052\079\122\056\121\073\101\077\090\080\079\043\067\085\101\089\047\049\047\079\052\073\122\056\050\073\101\114\049\043\066\086\107\050\113\072\117\050\071\056\104\074\113\086\107\098","\090\065\107\067\113\077\102\114\075\108\121\099\085\089\100\103\075\104\103\061","\117\077\090\099\075\056\121\073\113\089\088\050","\090\072\081\050\117\056\050\114\097\056\090\115","\117\056\050\114\122\089\076\116\047\056\088\050","\066\077\121\116\113\077\121\073\047\056\050\098\122\105\102\067\097\086\081\048\119\105\117\050\113\072\117\049","\079\043\067\085\101\089\047\049\047\079\052\073\122\056\050\073\101\114\049\043\066\086\107\050\113\072\117\050\071\056\104\074\113\086\107\098";"\068\077\074\074\119\056\121\086\097\086\117\080\101\089\102\050";"\090\065\107\067\122\108\102\050\047\120\061\061";"\053\077\081\074\097\086\066\043\089\099\052\108\122\077\081\104\097\104\099\043\097\086\052\050\122\056\057\112\047\056\074\067\097\099\050\084","\068\076\119\066\072\104\047\048\068\105\088\084\068\104\117\052\090\084\090\106\090\090\052\084\066\090\117\076","\090\077\121\104\122\108\117\066\122\077\050\114\122\077\055\061","\113\077\074\050\113\077\102\108\122\077\081\104\097\077\081\074\097\086\066\061";"\068\065\107\098\119\108\050\115\119\068\090\116\113\089\107\115\119\089\066\061","\068\065\107\050\122\089\090\105\101\072\117\074\047\056\050\098\122\105\107\104\119\108\113\061","\066\077\121\115\119\084\107\115\122\077\121\105","\117\108\050\055\119\089\117\068\119\072\074\099\047\072\107\050","\066\068\081\068\085\068\121\118\072\099\090\089\117\068\100\068\072\104\090\066\117\084\076\068\117\090\121\068\068\105\050\111\085\104\103\061","\075\056\090\108\047\084\107\104\047\065\117\098\122\043\061\061";"\117\056\050\114\113\089\107\115\119\085\052\081\047\089\088\099\101\085\052\084\122\086\117\067\122\108\097\043\117\065\090\080\101\089\100\082\079\043\067\085\101\089\047\049\047\079\052\073\122\056\050\073\101\114\049\043\066\086\107\050\113\072\117\050\071\056\104\074\113\086\107\098";"\066\077\088\050\113\072\107\068\101\056\090\072\101\072\117\116\119\072\081\114\119\072\081\079\047\089\119\108";"\068\086\117\098\097\079\052\081\047\089\088\099\101\085\052\084\122\086\117\067\122\108\097\043\113\089\100\105\071\056\076\115\122\056\121\086\071\056\119\098\097\087\052\079\047\072\107\114\047\079\052\099\122\080\052\087\119\089\047\067\122\043\067\090\097\077\068\043\090\056\074\067\097\080\052\074\097\080\052\074\071\084\104\074\113\086\107\098\071\065\117\098\071\076\081\099\122\086\120\043\117\077\076\080\097\108\121\099\119\085\052\074\122\108\066\043\068\082\090\057\047\065\090\080\119\085\052\075\097\056\076\102\071\056\121\116\071\084\088\074\097\108\047\050\071\076\052\104\122\056\088\114","\085\089\100\114\047\056\076\116\113\077\090\075\119\072\117\099\101\089\100\082\097\114\071\061";"\068\077\090\115\119\089\081\099\071\065\117\049\119\085\052\116\122\077\055\102\122\056\090\099\101\056\076\115\071\065\052\098\101\072\081\098\122\087\052\099\101\056\068\043\097\108\121\099\113\072\117\067\122\077\055\043\097\077\074\098\047\089\088\105\071\056\076\115\047\077\076\100\097\080\052\102\113\089\050\116\047\056\076\067\122\043\049\078\068\108\050\082\101\065\066\043\113\077\088\067\113\077\115\112\071\084\081\080\119\089\076\099\119\085\052\102\113\089\081\080\122\057\061\061";"\066\099\100\084\090\120\061\061","\085\089\104\057\119\072\107\108\119\089\081\099\066\072\081\073\119\089\100\105\113\089\100\073\054\090\081\050\097\082\090\102","\122\089\121\104\097\077\090\098\047\108\090\080\117\056\121\068";"\117\056\090\074\047\056\074\114\047\056\076\115\101\077\090\080\097\099\104\074\097\108\115\061";"\117\056\076\080\101\077\090\114\047\084\100\067\119\077\074\099","\066\072\117\080\122\086\052\049\101\089\081\066\122\077\050\114\122\077\055\061";"\066\089\081\099\101\089\121\116\068\077\090\099\047\056\050\116\119\086\103\080";"\075\104\066\061";"\066\086\107\050\113\072\117\050";"\066\077\121\115\119\084\107\115\122\077\121\105\071\084\074\050\097\108\121\068\113\089\088\050\122\082\066\061","\066\089\117\080\119\089\100\074\122\056\050\116\119\090\107\104\097\077\043\061";"\117\056\076\080\101\077\090\114\047\084\100\067\119\077\074\099\066\082\090\108\119\043\061\061";"\066\077\121\116\097\086\066\061";"\047\056\050\102\119\066\061\061","\075\056\090\099\101\056\076\115\071\076\052\098\101\072\081\098\122\043\061\061";"\085\084\090\052\075\084\090\085","\066\068\081\068\085\068\121\118\072\099\090\089\117\068\100\068\072\104\107\119\066\068\100\106\085\099\100\048\066\099\102\079\066\068\081\053";"\068\077\090\115\119\089\081\099\071\065\117\049\119\085\052\115\119\072\117\049\113\089\057\043\097\056\121\067\097\077\121\116\071\065\117\049\119\085\052\080\122\086\117\074\047\056\050\098\122\087\052\114\101\056\121\104\122\056\066\043\113\089\088\086\113\072\050\114\071\056\104\074\101\089\100\099\113\089\050\116\079\043\067\085\101\089\047\049\047\079\052\073\122\056\050\073\101\114\049\043\066\086\107\050\113\072\117\050\071\056\104\074\113\086\107\098","\047\056\076\080\119\077\090\099\047\056\076\080\119\077\090\099";"\117\086\107\050\119\089\100\114\101\077\050\116\097\104\047\067\113\077\102\050\097\082\103\061";"\068\108\121\115\122\076\117\049\119\068\107\098\122\108\090\114","\101\072\081\111\113\072\081\099";"\090\065\107\067\113\077\102\114\117\072\119\050\122\082\066\061";"\066\072\090\099\122\086\117\074\097\108\047\050\047\056\050\116\119\114\066\061","\117\108\121\073\047\072\103\061";"\117\108\076\112\119\089\066\061";"\117\077\121\080\119\089\104\074\047\086\081\079\101\072\117\050";"\090\089\100\114\119\089\090\116\066\108\088\074\119\056\068\061";"\090\072\052\105\113\072\117\050\066\077\076\114\047\056\050\116\119\099\081\074\113\077\074\050","\075\056\090\050\113\077\074\067\122\108\047\066\122\077\050\114\122\077\100\079\047\089\119\108","\117\077\090\099\117\099\081\084";"\085\089\100\111\122\077\104\087\113\072\117\103\122\077\081\051\119\056\121\086\122\043\061\061","\075\089\090\074\122\050\081\099\097\108\090\074\101\057\061\061";"\068\077\050\116\101\072\081\099\119\072\107\075\047\065\107\067\101\077\068\061","\085\077\050\115\122\056\050\116\119\104\081\057\097\108\090\050\117\056\090\087\047\089\119\108";"\117\056\121\104\113\108\088\050\085\108\090\098\097\056\076\080\119\065\105\061";"\068\086\090\087\047\056\090\080\119\082\090\082\119\090\081\099\119\089\076\115\047\056\043\061";"\068\077\102\074\097\108\117\100\122\082\081\065\097\108\076\073\119\066\061\061";"\068\084\076\085\090\076\050\106\075\084\090\052\117\084\090\085\072\099\081\071\066\068\100\065\117\068\066\061","\117\066\061\061","\117\108\088\074\047\077\088\050\097\086\081\056\122\086\107\102\066\082\090\108\119\043\061\061";"\090\056\074\050\068\108\121\099\047\056\090\116";"\066\086\107\074\113\077\102\114\101\056\121\099","\068\077\074\104\097\108\050\051\119\089\100\075\047\056\121\080\122\066\061\061";"\066\082\090\080\101\089\090\105\090\065\107\050\113\072\081\104\097\108\068\061","\097\077\074\098\047\089\088\105\117\108\090\067\122\082\066\061","\066\072\090\099\122\086\117\074\097\108\047\050\047\056\050\116\119\114\103\088","\097\065\117\079\068\043\061\061","\068\072\090\050\047\089\090\056\122\086\107\087\101\089\117\105\119\089\055\061";"\097\108\076\116\119\056\121\102";"\047\065\050\057\119\066\061\061","\068\105\076\107\117\076\121\085\075\104\081\068\117\090\107\106\090\090\052\084\066\090\117\076";"\068\077\074\104\097\108\050\051\119\089\100\068\122\086\107\116\113\089\117\098";"\066\068\081\068\085\068\121\118\072\104\107\052\075\105\117\048\075\090\121\075\085\076\107\048\090\068\117\106\117\084\090\103\066\090\105\061","\066\089\100\100\090\072\120\061";"\066\072\090\105\113\089\081\067\047\065\050\079\047\089\119\108","\075\056\121\074\119\056\090\105\117\056\050\073\119\068\107\104\119\108\113\061";"\085\089\100\114\047\056\076\116\113\077\090\075\119\072\117\099\101\089\100\082\097\114\066\061";"\117\077\076\080\097\108\121\099\119\066\061\061","\113\082\107\050\113\089\115\061";"\117\108\088\074\119\077\090\115\122\056\076\099\101\089\121\116","\053\077\081\074\097\086\066\043\089\099\052\057\122\056\076\100\119\072\107\047\071\065\081\057\119\089\088\115\118\082\117\049\101\072\081\107\117\120\061\061";"\066\099\074\052\075\084\088\076\075\105\047\076\072\099\104\048\117\084\090\106\068\104\117\052\068\050\066\061","\113\108\121\114\097\057\061\061";"\090\056\050\050\097\073\103\114","\090\072\081\050\117\056\090\108\119\089\100\114\101\072\119\050\066\077\076\114\047\065\103\061","\068\108\121\082\047\089\068\061";"\085\089\100\114\047\056\076\116\047\076\052\098\101\072\081\098\122\043\061\061","\075\056\050\114\047\056\090\116\119\072\071\061";"\068\108\090\102\122\086\119\050\117\089\100\080\113\089\047\050";"\097\086\052\050\122\056\057\061";"\053\086\081\099\113\072\107\099\113\072\117\099\113\089\081\051\079\087\121\073\113\072\081\099\071\076\102\120\122\089\121\104\097\077\090\098\047\108\090\080\053\056\074\074\097\108\104\047\071\065\081\057\119\089\088\115\118\073\097\057\103\057\061\061";"\075\056\076\100\122\086\090\099\075\086\052\099\101\089\121\116\097\057\061\061";"\085\077\050\116\119\086\081\087\113\089\100\050","\085\077\050\115\122\056\050\116\119\104\081\057\097\108\090\050","\090\065\107\067\113\077\102\114\071\065\081\050\047\079\052\099\122\114\049\061","\090\108\076\116\101\072\081\049";"\117\108\050\116\119\076\047\050\113\089\102\116\119\072\081\114","\097\086\052\050\122\056\088\107\117\120\061\061";"\090\089\100\067\047\084\050\114\117\082\107\067\119\089\100\105","\053\086\081\099\113\072\107\099\113\072\117\099\113\089\081\051\079\087\121\073\113\072\081\099\071\065\081\057\119\089\088\115\118\073\103\055\103\073\071\099\081\066\049\098\113\077\076\114\047\079\052\114\097\056\090\115\122\111\049\099\081\075\113\114\103\114\120\061","\113\077\088\098\113\089\115\061";"\068\082\050\074\122\043\061\061","\117\077\074\098\097\086\117\115\054\090\107\050\047\056\076\080\119\077\090\099";"\117\056\090\074\047\056\074\102\113\072\107\051";"\117\082\107\067\119\089\100\105\122\065\105\061","\090\072\081\050\117\056\090\108\119\089\100\114\101\072\119\050\090\056\076\080\119\077\090\099\119\089\117\111\113\072\081\099\097\057\061\061","\117\056\090\074\047\056\074\056\097\108\121\102\066\089\107\098\047\108\068\061";"\066\077\121\115\122\086\071\061";"\066\089\081\099\101\089\121\116\068\077\090\099\047\056\050\116\119\086\103\061";"\068\077\074\074\119\056\121\086\117\056\076\116\113\077\068\061";"\068\077\088\050\119\072\120\061","\066\077\121\116\113\077\121\073\047\056\050\098\122\105\102\067\097\086\081\048\119\105\117\050\113\072\117\049\066\082\090\108\119\043\061\061","\068\086\052\050\122\056\057\061";"\085\089\104\057\097\108\121\077\119\089\117\079\119\072\117\086\119\089\090\116\090\056\074\050\117\072\050\050\097\057\061\061","\090\065\050\057\119\066\061\061";"\090\072\052\105\113\072\117\050\090\056\076\116\101\057\061\061","\117\077\090\099\068\086\052\050\122\056\088\068\119\072\074\099\047\072\107\050";"\085\089\104\057\097\108\121\077\119\089\117\065\113\072\107\080\122\086\117\050","\090\056\076\051\119\068\090\102\066\082\050\075\047\072\107\057\097\108\050\114\119\066\061\061";"\097\108\050\082\101\065\066\061","\113\089\121\050","\053\086\081\099\113\072\107\099\113\072\117\099\113\089\081\051\079\087\121\073\113\072\081\099\071\065\081\057\119\089\088\115\118\073\066\104\081\073\103\114\103\120\049\098\113\077\076\114\047\079\052\114\097\056\090\115\122\111\049\114\118\111\071\080\081\111\068\061";"\066\108\121\114\097\099\050\102\122\072\090\116\119\066\061\061","\117\084\107\089","\068\086\050\102\113\108\121\115\097\099\121\108\117\056\090\074\047\056\043\061","\085\056\090\074\122\056\050\116\119\099\090\116\119\077\050\116\119\068\076\066\085\066\061\061","\066\108\090\099\047\077\090\050\122\050\117\049\119\068\090\100\119\072\103\061","\117\084\050\075\066\068\107\103\117\090\103\043\066\068\121\076\071\084\076\079\085\068\088\107\090\084\050\076\068\080\052\068\075\080\052\056\090\068\100\118\117\068\057\043\117\084\076\081\066\068\047\076\079\050\107\050\113\077\121\102\122\089\090\116\119\056\090\105\071\056\076\114\071\084\104\074\113\086\107\098\079\043\067\085\101\089\047\049\047\079\052\073\122\056\050\073\101\114\049\043\066\086\107\050\113\072\117\050\071\056\104\074\113\086\107\098";"\053\086\107\104\122\087\052\052\113\086\117\067\122\077\055\116\068\082\050\074\122\050\117\098\119\077\047\115\119\090\052\080\101\089\070\049\078\066\061\061";"\047\108\076\115\047\089\068\061","\090\076\117\084\068\077\088\067\119\056\090\080";"\068\108\090\057\122\056\050\073\113\072\117\067\122\108\047\075\101\056\076\105\122\086\047\114";"\085\077\090\050\097\084\050\099\068\108\121\115\122\056\050\116\119\057\061\061","\090\089\100\105\119\072\107\049\113\089\100\105\119\089\117\090\097\065\052\050\097\105\074\074\122\108\066\061";"\066\072\090\099\122\086\117\074\097\108\047\050\047\056\050\116\119\114\113\061";"\066\089\104\087\047\072\081\049","\066\077\121\116\097\086\117\080\047\089\081\099\071\056\121\108\071\076\081\098\097\108\050\105\122\086\107\102\101\066\061\061";"\053\077\081\074\097\086\066\043\071\072\081\057\119\089\088\115\118\082\117\049\101\072\081\107\117\120\061\061","\090\068\100\107\090\076\121\066\117\090\066\061","\075\077\119\108","\090\089\100\067\047\084\047\090\085\068\066\061";"\068\082\050\074\122\105\076\104\047\056\121\068\097\108\050\073\101\086\103\080","\085\077\050\073\101\099\119\098\113\086\090\114";"\075\072\090\099\101\089\088\074\047\056\068\061";"\066\077\121\102\113\108\076\099\075\056\121\082\117\077\090\099\066\086\090\080\097\108\090\116\047\084\090\077\119\089\100\099\085\089\100\108\122\057\061\061","\053\077\081\115\101\089\081\051\071\076\107\100\113\089\100\052\047\072\117\098\090\065\107\067\113\077\102\114\071\084\088\050\119\082\117\079\047\072\117\099\122\077\055\043\103\066\049\098\113\077\088\067\113\077\115\043\068\082\050\074\122\105\076\104\047\056\121\068\097\108\050\073\101\086\103\043\075\056\090\108\047\084\107\104\047\065\117\098\122\087\120\057\079\087\121\073\122\056\050\073\101\080\052\085\054\089\076\116\066\072\090\099\122\104\117\080\101\089\081\051\097\114\071\043\075\056\090\108\047\084\107\104\047\065\117\098\122\087\120\088\079\087\121\073\122\056\050\073\101\080\052\085\054\089\076\116\066\072\090\099\122\104\117\080\101\089\081\051\097\114\071\043\075\056\090\108\047\084\107\104\047\065\117\098\122\087\120\057\079\087\121\114\047\056\121\057\097\086\052\050\122\056\088\099\113\072\107\082\119\072\066\061";"\068\056\121\067\097\077\121\116\066\108\121\102\113\043\061\061";"\068\056\088\074\054\089\090\080\068\086\052\050\113\057\061\061","\117\077\074\098\097\086\117\115\054\090\081\099\097\108\050\051\119\066\061\061";"\075\089\121\102\119\089\100\099\047\089\104\048\119\105\117\050\097\086\052\074\101\072\071\061";"\090\056\074\080\122\086\047\116\068\065\107\050\113\077\050\114\101\089\121\116","\068\077\088\067\113\077\090\052\122\108\117\084\101\089\081\050";"\068\086\090\087\047\056\090\080\119\082\090\082\119\066\061\061";"\068\077\074\074\119\056\121\086\066\108\088\074\119\056\090\114";"\119\108\090\067\122\082\066\061","\066\072\107\099\119\072\107\067\113\089\088\066\097\108\090\073\101\072\081\067\122\077\055\061";"\068\086\117\050\113\089\088\099\101\120\061\061","\068\077\088\050\101\089\047\049\047\084\121\108\085\056\076\116\119\120\061\061","\075\089\121\102\119\089\100\099\047\089\104\048\119\105\117\050\097\086\052\074\101\072\107\079\047\089\119\108","\068\084\088\052\089\068\090\085\072\099\090\118\090\084\090\085\085\068\100\065\072\104\047\048\068\105\088\084";"\090\056\121\082\119\077\088\050\066\082\090\080\097\086\066\061";"\075\082\090\102\113\108\050\116\119\080\052\098\097\087\052\052\047\065\107\098\097\056\074\067\113\057\061\061","\066\089\104\057\122\056\050\108\054\089\050\116\119\104\052\098\101\072\081\098\122\043\061\061";"\117\072\119\067\097\077\081\050\097\108\076\099\119\066\061\061","\117\089\088\104\097\077\050\077\119\089\100\050\097\086\103\061";"\085\056\050\105\119\056\090\116\075\086\052\057\122\086\107\099\047\089\100\067\047\065\105\061","\075\056\121\114\097\099\121\108\066\077\121\116\047\065\107\098\122\120\061\061";"\053\086\081\099\113\072\107\099\113\072\117\099\113\089\081\051\079\087\121\073\113\072\081\099\097\077\090\088\047\089\090\116\113\077\068\043\097\108\090\114\119\072\066\121\103\087\052\114\097\056\090\115\122\111\067\099\101\056\050\114\085\068\066\115\071\056\100\104\122\056\057\078\053\077\081\088\097\057\061\061";"\117\068\100\111\075\104\090\118\090\084\090\085\072\099\090\118\117\120\061\061","\075\066\061\061";"\066\077\074\050\113\077\102\087\122\086\043\061","\085\068\066\061","\090\068\050\076\122\056\090\102\119\089\100\099\097\057\061\061","\068\084\088\052\089\068\090\085\072\099\076\103\085\090\119\076";"\066\108\088\074\119\056\090\056\122\065\090\080\097\082\105\061","\075\099\121\111\071\076\081\099\119\089\076\115\047\056\043\061";"\085\072\081\052\122\082\117\067\117\108\076\051\119\066\061\061";"\068\082\090\057\047\065\090\080\119\085\121\065\113\072\107\080\122\086\117\050\079\043\067\085\101\089\047\049\047\079\052\073\122\056\050\073\101\114\049\043\066\086\107\050\113\072\117\050\071\056\104\074\113\086\107\098","\117\108\076\099\119\089\107\098\047\089\100\105\066\077\121\067\122\050\117\074\101\089\088\114";"\117\104\107\076\117\068\055\061","\119\056\090\115\113\072\105\061","\068\056\050\073\101\104\052\098\113\077\102\050\047\120\061\061","\066\086\090\105\119\077\090\115","\068\108\050\082\101\065\066\043\113\077\088\067\113\077\115\112\071\084\081\080\119\089\076\099\119\085\052\102\113\089\081\080\122\057\061\061";"\068\105\121\065\090\068\090\106\068\104\090\079\090\084\088\076\090\076\105\061";"\068\077\104\098\101\077\090\079\122\077\104\087";"\117\056\050\114\113\089\107\115\119\085\052\081\047\089\088\099\101\085\052\084\122\086\117\067\122\108\097\043\117\065\090\080\101\089\100\082\071\084\081\098\122\077\088\105\122\086\047\116\097\057\067\085\119\089\081\098\122\089\104\050\122\108\066\043\047\065\107\100\101\089\100\082\071\056\050\116\071\084\099\051\079\043\067\085\101\089\047\049\047\079\052\073\122\056\050\073\101\114\049\043\066\086\107\050\113\072\117\050\071\056\104\074\113\086\107\098","\085\089\104\057\097\108\121\077\119\089\117\052\119\065\107\050\122\108\076\115\101\089\100\050\068\082\090\114\101\120\061\061";"\075\082\090\102\113\108\050\116\119\104\052\098\101\072\081\098\122\043\061\061";"\117\056\076\114\101\056\050\116\119\104\081\073\122\086\090\116\119\065\107\050\122\120\061\061";"\090\056\074\067\097\086\117\115\119\090\117\050\113\066\061\061";"\068\077\050\115\119\089\100\073\119\089\066\061";"\101\072\081\068\113\072\107\082\119\072\117\050\119\120\061\061","\090\076\066\061";"\066\072\090\099\122\080\052\075\101\056\050\077\071\084\090\116\097\108\076\082\119\066\061\061";"\090\065\107\067\113\077\102\114\103\043\061\061","\066\086\107\067\122\072\081\098\122\050\119\067\113\089\057\061";"\119\108\121\073\047\072\103\061";"\113\082\117\116";"\066\068\100\119","\117\108\076\099\119\089\119\104\122\084\090\116\119\056\050\116\119\057\061\061";"\117\056\076\099\113\066\061\061";"\068\056\088\074\054\089\090\080";"\068\077\090\073\097\108\090\099\090\056\090\073\101\056\100\067\097\072\090\050";"\085\072\107\098\122\050\047\067\097\108\068\061";"\085\072\081\107\122\105\076\085\113\089\050\105","\066\086\107\067\097\065\052\115\101\089\100\082\068\056\121\067\097\077\121\116";"\066\077\121\104\097\084\117\050\117\086\107\074\113\077\068\061","\068\077\074\074\119\056\121\086\117\056\076\116\113\077\090\079\047\089\119\108","\097\056\088\074\054\089\090\080","\117\072\081\073\113\072\052\050\066\072\107\099\101\072\081\099";"\085\082\090\116\101\077\104\074\119\072\081\099\097\108\121\114\075\089\090\082\113\068\104\074\119\077\100\050\047\120\061\061","\075\056\050\082\101\065\117\086\119\089\050\082\101\065\117\075\101\056\050\077";"\068\056\121\098\122\076\107\050\097\077\121\104\097\108\081\050","\068\105\121\065\090\068\090\106\075\104\090\068\075\084\076\072","\068\065\107\067\122\104\107\098\047\056\076\099\101\089\121\116","\117\104\107\048\090\090\052\106\068\105\121\075\090\084\090\085\072\104\090\066\117\084\076\068\117\066\061\061";"\097\086\117\098\097\084\117\098\090\065\103\061";"\119\086\090\099\047\056\090\080","\075\077\100\111\122\056\050\073\101\057\061\061";"\117\089\100\074\113\108\088\050\071\084\102\067\119\056\100\050\054\085\119\111\101\056\090\074\097\079\052\114\101\056\121\099\097\057\067\084\047\072\107\067\122\108\097\043\068\086\090\087\047\056\090\080\119\082\090\082\119\066\067\079\085\068\097\043\117\076\052\075\071\084\088\048\068\104\103\078\079\050\107\067\119\077\074\099\071\056\081\115\101\089\081\051\118\087\052\111\097\108\090\074\047\056\068\043\122\089\076\073\097\108\070\061";"\097\077\074\098\047\089\088\105\090\108\076\116\101\072\081\049","\066\077\088\098\113\089\102\048\119\050\081\049\113\089\117\098\047\086\103\061";"\066\099\081\050\119\120\061\061";"\053\077\081\074\122\108\081\050\122\056\076\104\097\108\084\043\097\086\052\050\122\056\057\112\103\075\097\055\081\120\049\098\113\077\076\114\047\079\052\114\097\056\090\115\122\111\049\088\103\114\097\104\103\120\049\098\113\077\076\114\047\079\052\114\097\056\090\115\122\111\049\088\118\075\113\100\103\114\097\061";"\117\108\088\074\119\077\090\115\122\056\076\099\101\089\121\116\068\056\090\080\097\077\050\114\047\120\061\061","\068\050\050\052\075\050\121\084\066\068\047\065\117\090\107\106\066\099\074\076\066\099\115\061";"\117\089\076\080\122\065\105\043\066\082\090\080\097\086\066\061","\066\072\090\099\122\104\117\074\097\108\047\050\047\120\061\061","\066\108\088\067\122\108\117\114\101\089\117\050","\117\089\100\074\113\108\088\050\071\084\121\048\066\080\052\075\047\056\090\074\122\065\117\049\079\043\067\085\101\089\047\049\047\079\052\073\122\056\050\073\101\114\049\043\066\086\107\050\113\072\117\050\071\056\104\074\113\086\107\098";"\117\108\121\080\113\077\090\105\085\089\100\105\047\089\081\099\101\089\121\116";"\090\072\081\050\117\056\090\108\119\089\100\114\101\072\119\050\117\056\090\087\047\089\119\108\097\057\061\061","\090\072\081\050\117\056\090\108\119\089\100\114\101\072\119\050\085\089\100\114\047\056\076\116\047\084\117\050\113\082\090\108\119\082\103\061","\068\108\076\116\119\056\121\102\068\077\074\080\122\086\090\105","\117\104\090\107\117\065\103\061","\085\077\050\073\101\099\047\080\119\089\090\116","\066\108\088\074\119\056\090\085\047\072\081\049\068\108\076\116\119\077\068\061","\117\056\090\074\047\056\074\066\119\072\107\073\119\072\052\099\101\089\121\116","\117\108\076\099\119\089\107\098\047\089\100\105\066\077\121\067\122\105\074\050\113\089\117\114";"\068\084\088\052\089\068\090\085\072\104\117\052\075\084\090\118\090\076\121\090\068\084\117\052\090\084\068\061";"\066\086\107\074\119\082\117\081\113\089\081\080\122\057\061\061","\117\108\088\074\119\077\090\115\122\056\076\099\101\089\121\116\066\082\090\108\119\043\061\061","\075\089\076\067\122\043\061\061","\090\099\076\085\075\105\050\118\117\114\049\043\090\086\107\098\122\108\097\043";"\085\072\081\081\122\086\090\116\047\056\090\105","\075\120\061\061"}local function Jy(B)return Zy[B+37796]end for B,s in ipairs({{1;519},{1,132},{133,519}})do while s[1]<s[2]do Zy[s[1]],Zy[s[2]],s[1],s[2]=Zy[s[2]],Zy[s[1]],s[1]+1,s[2]-1 end end do local B=table.concat local s=table.insert local M=string.len local O=string.sub local R=string.char local K={G=8;["\048"]=15;b=47,T=4;S=63,L=5;A=7,X=49,I=35,K=19;["\052"]=1,d=57;z=27;y=61;N=10,c=52,["\057"]=48,Q=13,k=9;f=45;Z=21,g=12,o=3;U=18,P=50,["\049"]=40,V=55,q=24;D=20,O=2;M=54;p=58;e=26,j=31;B=16,v=14,n=62;i=36,["\043"]=32;["\050"]=37,J=33,["\053"]=11;H=23;l=38;Y=22;["\051"]=43;r=51,F=60,["\056"]=6,t=46;m=59,E=42,W=34,R=39;["\055"]=56,x=0,C=41;h=53;["\054"]=30,s=44;u=17,a=28;["\047"]=29;w=25}local q=type local Z=math.floor local J=Zy for N=1,#J,1 do local d=J[N]if q(d)=="\115\116\114\105\110\103"then local q=M(d)local m={}local Q=1 local h=0 local G=0 while Q<=q do local B=O(d,Q,Q)local M=K[B]if M then h=h+M*64^(3-G)G=G+1 if G==4 then G=0 local B=Z(h/65536)local M=Z((h%65536)/256)local O=h%256 s(m,R(B,M,O))h=0 end elseif B=="\061"then s(m,R(Z(h/65536)))if Q>=q or O(d,Q+1,Q+1)~="\061"then s(m,R(Z((h%65536)/256)))end break end Q=Q+1 end J[N]=B(m)end end end local B,s,M=_G,select,setmetatable local O=TMW local R=Action local K=R[Jy(-37360)]local q=Ryan_Addon local Z=K[Jy(-37726)]local J=K[Jy(-37455)]local N=K[Jy(-37696)]local d=Jy(-37701)local m=Jy(-37652)local Q=Jy(-37632)local h=R[Jy(-37428)]local G=R[Jy(-37708)]local S=R[Jy(-37439)]local L=R[Jy(-37304)]local E=S:GetActiveUnitPlates()local H=R[Jy(-37364)]local n=R[Jy(-37491)]local w=R[Jy(-37410)]local j=R[Jy(-37342)]local W=R[Jy(-37545)]local F=R[Jy(-37534)]local i=B[Jy(-37421)]local o=R[Jy(-37290)]local l=o[Jy(-37511)]local y=o[Jy(-37595)]local z=B[Jy(-37341)]local U=B[Jy(-37665)]local x=B[Jy(-37766)]local T=O[Jy(-37794)]local f=B[Jy(-37520)]local e=B[Jy(-37442)]local c=B[Jy(-37644)][Jy(-37504)]local u=B[Jy(-37437)]local b=B[Jy(-37658)]local p=B[Jy(-37293)]local g=B[Jy(-37770)]local V=R[Jy(-37625)]local t=B[Jy(-37423)]local I=B[Jy(-37656)]local A=R[Jy(-37424)][Jy(-37287)][Jy(-37555)]local a=R[Jy(-37424)][Jy(-37287)][Jy(-37490)]local C=R[Jy(-37424)][Jy(-37287)][Jy(-37357)]O:RegisterSelfDestructingCallback(Jy(-37570),function()R[Jy(-37591)]({8;Jy(-37785)},false)end)local r={[Jy(-37333)]=Jy(-37588),[Jy(-37627)]=0;[Jy(-37592)]=30,[Jy(-37446)]=Jy(-37780);[Jy(-37787)]=16;[Jy(-37464)]=false,[Jy(-37664)]={[Jy(-37711)]=Jy(-37482)},[Jy(-37717)]={[Jy(-37711)]=Jy(-37587)},[Jy(-37741)]={}}local Y={[Jy(-37333)]=Jy(-37740),[Jy(-37446)]=Jy(-37559);[Jy(-37787)]=true,[Jy(-37664)]={[Jy(-37711)]=Jy(-37735)};[Jy(-37717)]={[Jy(-37711)]=Jy(-37680)},[Jy(-37741)]={}}local k={[Jy(-37333)]=Jy(-37740),[Jy(-37446)]=Jy(-37575);[Jy(-37787)]=false;[Jy(-37664)]={[Jy(-37711)]=Jy(-37683)};[Jy(-37717)]={[Jy(-37711)]=Jy(-37399)},[Jy(-37741)]={}}local X={[Jy(-37333)]=Jy(-37740),[Jy(-37446)]=Jy(-37370),[Jy(-37787)]=true;[Jy(-37664)]={[Jy(-37711)]=Jy(-37440)},[Jy(-37717)]={[Jy(-37711)]=Jy(-37733)},[Jy(-37741)]={}}local P={{[Jy(-37333)]=Jy(-37584),[Jy(-37664)]={[Jy(-37711)]=Jy(-37462)}}}local D={[Jy(-37333)]=Jy(-37599);[Jy(-37365)]={{[Jy(-37453)]=R[Jy(-37415)](3408);[Jy(-37781)]=1},{[Jy(-37453)]=Jy(-37749);[Jy(-37781)]=2}};[Jy(-37446)]=Jy(-37515);[Jy(-37787)]=2,[Jy(-37664)]={[Jy(-37711)]=Jy(-37524)};[Jy(-37717)]={[Jy(-37711)]=Jy(-37373)};[Jy(-37741)]={[Jy(-37450)]=Jy(-37405)}}local v={[Jy(-37333)]=Jy(-37599),[Jy(-37365)]={{[Jy(-37453)]=R[Jy(-37415)](315584);[Jy(-37781)]=1};{[Jy(-37453)]=R[Jy(-37415)](8679),[Jy(-37781)]=2}};[Jy(-37446)]=Jy(-37512);[Jy(-37787)]=1;[Jy(-37664)]={[Jy(-37711)]=Jy(-37358)};[Jy(-37717)]={[Jy(-37711)]=Jy(-37355)},[Jy(-37741)]={[Jy(-37450)]=Jy(-37646)}}local BC={[Jy(-37333)]=Jy(-37740),[Jy(-37446)]=Jy(-37551),[Jy(-37787)]=true,[Jy(-37664)]={[Jy(-37711)]=Jy(-37501)},[Jy(-37717)]={[Jy(-37711)]=Jy(-37396)},[Jy(-37741)]={}}local sC={[Jy(-37333)]=Jy(-37740),[Jy(-37446)]=Jy(-37693);[Jy(-37787)]=false,[Jy(-37664)]={[Jy(-37711)]=Jy(-37530)},[Jy(-37717)]={[Jy(-37711)]=Jy(-37724)};[Jy(-37741)]={}}local MC={[Jy(-37333)]=Jy(-37740),[Jy(-37446)]=Jy(-37507),[Jy(-37787)]=false,[Jy(-37664)]={[Jy(-37711)]=Jy(-37419)};[Jy(-37717)]={[Jy(-37711)]=Jy(-37690)};[Jy(-37741)]={}}local OC={[Jy(-37333)]=Jy(-37740);[Jy(-37446)]=Jy(-37289);[Jy(-37787)]=true,[Jy(-37664)]={[Jy(-37711)]=R[Jy(-37415)](196937)..Jy(-37639)};[Jy(-37717)]={[Jy(-37711)]=Jy(-37727)},[Jy(-37741)]={}}local RC={[Jy(-37333)]=Jy(-37740);[Jy(-37446)]=Jy(-37586);[Jy(-37787)]=true,[Jy(-37664)]={[Jy(-37711)]=Jy(-37716)};[Jy(-37717)]={[Jy(-37711)]=Jy(-37727)},[Jy(-37741)]={}}local KC={[Jy(-37333)]=Jy(-37500),[Jy(-37446)]=Jy(-37695),[Jy(-37691)]=function(B,s,M)if s==Jy(-37378)then o[Jy(-37695)]=not o[Jy(-37695)]O:Fire(Jy(-37398))else R[Jy(-37669)](Jy(-37630),Jy(-37782),true,false,false,false)end end;[Jy(-37664)]={[Jy(-37711)]=Jy(-37590)},[Jy(-37717)]={[Jy(-37711)]=Jy(-37783)};[Jy(-37741)]={}}local qC={[Jy(-37333)]=Jy(-37584);[Jy(-37664)]={[Jy(-37711)]=Jy(-37577)}}local ZC={[Jy(-37333)]=Jy(-37740),[Jy(-37446)]=Jy(-37313);[Jy(-37787)]=false;[Jy(-37664)]={[Jy(-37711)]=Jy(-37375)};[Jy(-37717)]={[Jy(-37711)]=Jy(-37377)},[Jy(-37741)]={[Jy(-37450)]=Jy(-37563)}}local JC={D,v}local NC=o[Jy(-37738)]local dC={[Jy(-37692)]=6;[Jy(-37661)]={[Jy(-37427)]=5;[Jy(-37791)]=5}}R[Jy(-37709)][Jy(-37383)][R[Jy(-37525)]]=true R[Jy(-37709)][Jy(-37503)]={[Jy(-37631)]=o[Jy(-37631)];[2]={[Z]={[Jy(-37300)]=dC,NC[Jy(-37283)];NC[Jy(-37366)];{KC};{Y;{[Jy(-37333)]=Jy(-37740),[Jy(-37446)]=Jy(-37642),[Jy(-37787)]=true,[Jy(-37664)]={[Jy(-37711)]=R[Jy(-37415)](185438)..Jy(-37615)},[Jy(-37717)]={[Jy(-37711)]=Jy(-37414)..(R[Jy(-37415)](185438)..Jy(-37390))},[Jy(-37741)]={}},r};{BC;MC,RC};NC[Jy(-37425)];NC[Jy(-37636)],NC[Jy(-37655)],NC[Jy(-37326)],NC[Jy(-37522)],NC[Jy(-37349)];NC[Jy(-37606)],NC[Jy(-37573)];NC[Jy(-37776)];NC[Jy(-37594)],NC[Jy(-37540)];NC[Jy(-37374)],NC[Jy(-37432)],NC[Jy(-37315)],P,JC;{qC};{ZC}},[J]={[Jy(-37300)]=dC;NC[Jy(-37283)];NC[Jy(-37366)],{KC};{Y,r,sC},{k;X,RC},{BC;MC},NC[Jy(-37425)];NC[Jy(-37636)],NC[Jy(-37655)];NC[Jy(-37326)];NC[Jy(-37522)],NC[Jy(-37349)],NC[Jy(-37606)];NC[Jy(-37573)];NC[Jy(-37776)],NC[Jy(-37594)];NC[Jy(-37540)];NC[Jy(-37374)],NC[Jy(-37432)],NC[Jy(-37315)];{qC},{ZC}};[N]={[Jy(-37300)]=dC,NC[Jy(-37283)],NC[Jy(-37366)],{Y,{[Jy(-37333)]=Jy(-37740),[Jy(-37446)]=Jy(-37673);[Jy(-37787)]=true,[Jy(-37664)]={[Jy(-37711)]=R[Jy(-37415)](271877)..Jy(-37637)},[Jy(-37717)]={[Jy(-37711)]=Jy(-37608)..(R[Jy(-37415)](271877)..Jy(-37509))};[Jy(-37741)]={}}};{BC;MC,RC},NC[Jy(-37425)];NC[Jy(-37636)];NC[Jy(-37655)];NC[Jy(-37326)],NC[Jy(-37522)];NC[Jy(-37349)],{OC},NC[Jy(-37606)];NC[Jy(-37573)];NC[Jy(-37776)];NC[Jy(-37594)];NC[Jy(-37540)];NC[Jy(-37374)];NC[Jy(-37432)];NC[Jy(-37315)],P,JC}}}local mC=R[Jy(-37415)](1180)if B[Jy(-37394)]()==Jy(-37576)then mC=Jy(-37600)end if B[Jy(-37394)]()==Jy(-37325)then mC=Jy(-37654)end local function QC(B)local s=Jy(-37666)..(B..Jy(-37535))for B=1,3,1 do R[Jy(-37469)](s,nil)end end local function hC()local B=e(Jy(-37701),16)if not B then if e(Jy(-37701),1)then QC(Jy(-37667))end return end local M=s(7,c(B))if R[Jy(-37763)]==N and M==mC then QC(Jy(-37667))elseif R[Jy(-37763)]~=N and M~=mC then QC(Jy(-37667))end local O=e(Jy(-37701),17)if O then local B,s,M,K,q,Z,J=c(O)if R[Jy(-37763)]~=N and J~=mC then QC(Jy(-37771))end end end L:Add(Jy(-37684),Jy(-37488),hC)L:Add(Jy(-37684),Jy(-37751),hC)L:Add(Jy(-37684),Jy(-37401),hC)L:Add(Jy(-37684),Jy(-37628),hC)L:Add(Jy(-37684),Jy(-37670),hC)L:Add(Jy(-37684),Jy(-37444),hC)o[Jy(-37306)]={[Jy(-37468)]=Jy(-37701);[Jy(-37676)]=0}local GC=o[Jy(-37306)]local SC=R[Jy(-37415)](57934)local LC=false if not B[Jy(-37531)]then GC[Jy(-37712)]=f(Jy(-37500),Jy(-37531),b,Jy(-37478))GC[Jy(-37712)]:SetAttribute(Jy(-37322),Jy(-37302))GC[Jy(-37712)]:SetAttribute(Jy(-37430),Jy(-37701))GC[Jy(-37712)]:SetAttribute(Jy(-37302),SC)GC[Jy(-37712)]:SetAttribute(Jy(-37486),false)GC[Jy(-37712)]:SetAttribute(Jy(-37384),false)GC[Jy(-37712)]:RegisterForClicks(Jy(-37318))else GC[Jy(-37712)]=B[Jy(-37531)]end if not B[Jy(-37769)]then GC[Jy(-37578)]=f(Jy(-37500),Jy(-37769),b,Jy(-37478))GC[Jy(-37578)]:SetAttribute(Jy(-37322),Jy(-37302))GC[Jy(-37578)]:SetAttribute(Jy(-37430),Jy(-37701))GC[Jy(-37578)]:SetAttribute(Jy(-37302),SC)GC[Jy(-37578)]:SetAttribute(Jy(-37486),false)GC[Jy(-37578)]:SetAttribute(Jy(-37384),false)GC[Jy(-37578)]:RegisterForClicks(Jy(-37318))else GC[Jy(-37578)]=B[Jy(-37769)]end local function EC(B)for s in pairs(R[Jy(-37424)][Jy(-37287)][Jy(-37457)])do if(h(B)):Name()==(h(s)):Name()then q[Jy(-37306)][Jy(-37468)]=(h(s)):Name()R[Jy(-37469)](Jy(-37297),(h(B)):Name())return true end end return false end function R.SetTricks(B)if p(d,Q)and EC(Q)then GC[Jy(-37350)]()return elseif p(d,m)and EC(m)then GC[Jy(-37350)]()return end R[Jy(-37469)](Jy(-37420))q[Jy(-37306)][Jy(-37468)]=nil GC[Jy(-37350)]()end function GC.UpdateTank()for B,s in pairs(R[Jy(-37424)][Jy(-37287)][Jy(-37675)])do if q[Jy(-37306)][Jy(-37468)]and(h(s)):Name()==q[Jy(-37306)][Jy(-37468)]then GC[Jy(-37468)]=s GC[Jy(-37712)]:SetAttribute(Jy(-37430),s)for B,M in pairs(R[Jy(-37424)][Jy(-37287)][Jy(-37490)])do if s~=M then GC[Jy(-37715)]=M GC[Jy(-37578)]:SetAttribute(Jy(-37430),M)return end end end if(h(s)):Name()==Jy(-37557)or(h(s)):Name()==Jy(-37774)then GC[Jy(-37468)]=s GC[Jy(-37712)]:SetAttribute(Jy(-37430),s)return end end local B,s=next(R[Jy(-37424)][Jy(-37287)][Jy(-37490)])if s then GC[Jy(-37468)]=s GC[Jy(-37712)]:SetAttribute(Jy(-37430),s)local M,O=next(R[Jy(-37424)][Jy(-37287)][Jy(-37490)],B)if O and O~=s then GC[Jy(-37715)]=O GC[Jy(-37578)]:SetAttribute(Jy(-37430),O)end return end if(h(Jy(-37713))):Name()==Jy(-37557)or(h(Jy(-37713))):Name()==Jy(-37774)then GC[Jy(-37468)]=Jy(-37713)GC[Jy(-37712)]:SetAttribute(Jy(-37430),Jy(-37713))return end GC[Jy(-37468)]=d GC[Jy(-37712)]:SetAttribute(Jy(-37430),d)end function GC.TricksEvent()if z()then LC=true else GC[Jy(-37795)]()end end L:Add(Jy(-37379),Jy(-37751),GC[Jy(-37350)])L:Add(Jy(-37379),Jy(-37694),GC[Jy(-37350)])L:Add(Jy(-37379),Jy(-37310),GC[Jy(-37350)])L:Add(Jy(-37379),Jy(-37321),GC[Jy(-37350)])L:Add(Jy(-37379),Jy(-37772),GC[Jy(-37350)])L:Add(Jy(-37379),Jy(-37459),GC[Jy(-37350)])L:Add(Jy(-37379),Jy(-37444),GC[Jy(-37350)])L:Add(Jy(-37379),Jy(-37386),GC[Jy(-37350)])L:Add(Jy(-37379),Jy(-37436),GC[Jy(-37350)])L:Add(Jy(-37379),Jy(-37640),GC[Jy(-37350)])L:Add(Jy(-37379),Jy(-37334),GC[Jy(-37350)])L:Add(Jy(-37379),Jy(-37604),GC[Jy(-37350)])L:Add(Jy(-37379),Jy(-37564),GC[Jy(-37350)])L:Add(Jy(-37379),Jy(-37401),function()if LC then GC[Jy(-37795)]()LC=false end end)GC[Jy(-37350)]()local function HC()local B=math[Jy(-37323)](-200,200)/100 return math[Jy(-37438)](B*10+.5)/10 end GC[Jy(-37676)]=HC()local function nC()GC[Jy(-37676)]=HC()return end L:Add(Jy(-37319),Jy(-37564),nC)L:Add(Jy(-37319),Jy(-37737),nC)L:Add(Jy(-37319),Jy(-37742),nC)local wC={[Jy(-37474)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=1766;[Jy(-37492)]=Jy(-37552),[Jy(-37441)]=Jy(-37523)}),[Jy(-37768)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=1766,[Jy(-37492)]=Jy(-37387),[Jy(-37441)]=Jy(-37348)}),[Jy(-37674)]=H({[Jy(-37277)]=Jy(-37565),[Jy(-37739)]=1766,[Jy(-37284)]=Jy(-37731);[Jy(-37324)]=true;[Jy(-37734)]=true;[Jy(-37492)]=Jy(-37552)});[Jy(-37568)]=H({[Jy(-37277)]=Jy(-37565),[Jy(-37739)]=1766;[Jy(-37284)]=Jy(-37731),[Jy(-37324)]=true,[Jy(-37734)]=true,[Jy(-37492)]=Jy(-37387)});[Jy(-37556)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=1833;[Jy(-37492)]=Jy(-37552),[Jy(-37441)]=Jy(-37523)});[Jy(-37471)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=1833;[Jy(-37492)]=Jy(-37387);[Jy(-37441)]=Jy(-37348)}),[Jy(-37431)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=408;[Jy(-37492)]=Jy(-37552),[Jy(-37441)]=Jy(-37523)}),[Jy(-37549)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=408,[Jy(-37492)]=Jy(-37387);[Jy(-37441)]=Jy(-37348)});[Jy(-37496)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=1776,[Jy(-37492)]=Jy(-37552);[Jy(-37441)]=Jy(-37523)});[Jy(-37641)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=1776;[Jy(-37492)]=Jy(-37387);[Jy(-37441)]=Jy(-37348)});[Jy(-37467)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=6770,[Jy(-37492)]=Jy(-37560)}),[Jy(-37403)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=5938;[Jy(-37492)]=Jy(-37552)});[Jy(-37404)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=2094,[Jy(-37492)]=Jy(-37560)}),[Jy(-37775)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=8676,[Jy(-37492)]=Jy(-37619)});[Jy(-37339)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=1752;[Jy(-37380)]=136189,[Jy(-37492)]=Jy(-37400)}),[Jy(-37747)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=196819;[Jy(-37380)]=132292,[Jy(-37492)]=Jy(-37400)});[Jy(-37392)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=207777}),[Jy(-37285)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=269513});[Jy(-37574)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=36554}),[Jy(-37550)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=195457;[Jy(-37536)]=true;[Jy(-37492)]=Jy(-37311)}),[Jy(-37725)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=212182,[Jy(-37536)]=true});[Jy(-37451)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=1725,[Jy(-37536)]=true});[Jy(-37714)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=185311;[Jy(-37536)]=true});[Jy(-37305)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=315584,[Jy(-37536)]=true}),[Jy(-37704)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=3408;[Jy(-37536)]=true}),[Jy(-37759)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=315496,[Jy(-37536)]=true});[Jy(-37629)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=79739,[Jy(-37380)]=132306;[Jy(-37536)]=true,[Jy(-37441)]=Jy(-37589);[Jy(-37492)]=Jy(-37497)});[Jy(-37495)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=2983,[Jy(-37536)]=true}),[Jy(-37754)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=1784,[Jy(-37492)]=Jy(-37773),[Jy(-37536)]=true});[Jy(-37473)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=1804,[Jy(-37536)]=true}),[Jy(-37729)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=921}),[Jy(-37296)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=1856,[Jy(-37536)]=true}),[Jy(-37385)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=8679;[Jy(-37536)]=true}),[Jy(-37720)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=381623,[Jy(-37536)]=true;[Jy(-37492)]=Jy(-37619)});[Jy(-37397)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=1966,[Jy(-37536)]=true});[Jy(-37426)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=57934;[Jy(-37536)]=true;[Jy(-37492)]=Jy(-37765)});[Jy(-37688)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=31224,[Jy(-37536)]=true});[Jy(-37461)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=5277;[Jy(-37536)]=true});[Jy(-37722)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=5761,[Jy(-37536)]=true});[Jy(-37367)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=381637,[Jy(-37536)]=true}),[Jy(-37381)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=382245,[Jy(-37441)]=Jy(-37381);[Jy(-37492)]=Jy(-37292)}),[Jy(-37489)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=456330,[Jy(-37441)]=Jy(-37363),[Jy(-37492)]=Jy(-37789)});[Jy(-37569)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=11327,[Jy(-37529)]=true});[Jy(-37336)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=115191,[Jy(-37529)]=true}),[Jy(-37758)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=108208;[Jy(-37633)]=true,[Jy(-37529)]=true}),[Jy(-37506)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=115192,[Jy(-37633)]=true,[Jy(-37529)]=true}),[Jy(-37746)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=79008;[Jy(-37633)]=true,[Jy(-37529)]=true});[Jy(-37566)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=280716,[Jy(-37633)]=true,[Jy(-37529)]=true});[Jy(-37343)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=108211,[Jy(-37529)]=true}),[Jy(-37679)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=470668,[Jy(-37633)]=true,[Jy(-37529)]=true});[Jy(-37494)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=470347,[Jy(-37633)]=true;[Jy(-37529)]=true}),[Jy(-37502)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=381620;[Jy(-37633)]=true,[Jy(-37529)]=true}),[Jy(-37732)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=452917,[Jy(-37529)]=true}),[Jy(-37671)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=452923,[Jy(-37529)]=true}),[Jy(-37546)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=452562,[Jy(-37529)]=true});[Jy(-37412)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=452536;[Jy(-37633)]=true,[Jy(-37529)]=true}),[Jy(-37585)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=441321,[Jy(-37529)]=true}),[Jy(-37332)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=441326,[Jy(-37633)]=true;[Jy(-37529)]=true});[Jy(-37710)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=454428;[Jy(-37633)]=true;[Jy(-37529)]=true}),[Jy(-37338)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=424564,[Jy(-37529)]=true}),[Jy(-37753)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=381839,[Jy(-37529)]=true});[Jy(-37391)]=H({[Jy(-37277)]=Jy(-37388);[Jy(-37739)]=215174});[Jy(-37371)]=H({[Jy(-37277)]=Jy(-37388);[Jy(-37739)]=225654}),[Jy(-37553)]=H({[Jy(-37277)]=Jy(-37388);[Jy(-37739)]=212454}),[Jy(-37335)]=H({[Jy(-37277)]=Jy(-37388);[Jy(-37739)]=133282});[Jy(-37463)]=H({[Jy(-37277)]=Jy(-37388);[Jy(-37739)]=221023}),[Jy(-37699)]=H({[Jy(-37277)]=Jy(-37388),[Jy(-37739)]=230189}),[Jy(-37611)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=1219661;[Jy(-37529)]=true});[Jy(-37280)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=435493,[Jy(-37529)]=true}),[Jy(-37485)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=459228,[Jy(-37529)]=true})}R[N]={[Jy(-37762)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=196937;[Jy(-37492)]=Jy(-37400)}),[Jy(-37617)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=271877;[Jy(-37492)]=Jy(-37400)});[Jy(-37298)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=51690,[Jy(-37536)]=true;[Jy(-37492)]=Jy(-37400);[Jy(-37544)]=false});[Jy(-37452)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=185763;[Jy(-37492)]=Jy(-37400)});[Jy(-37517)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=2098;[Jy(-37380)]=236286;[Jy(-37492)]=Jy(-37400)});[Jy(-37703)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=441776,[Jy(-37380)]=236286;[Jy(-37492)]=Jy(-37400)});[Jy(-37784)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=315341,[Jy(-37492)]=Jy(-37400)}),[Jy(-37736)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=13877;[Jy(-37536)]=true}),[Jy(-37362)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=13750;[Jy(-37536)]=true,[Jy(-37492)]=Jy(-37619)}),[Jy(-37352)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=315508;[Jy(-37536)]=true});[Jy(-37778)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=381989;[Jy(-37536)]=true}),[Jy(-37581)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=13750,[Jy(-37536)]=true;[Jy(-37492)]=Jy(-37686)}),[Jy(-37516)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=193356,[Jy(-37529)]=true});[Jy(-37328)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=199600,[Jy(-37529)]=true}),[Jy(-37518)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=193358,[Jy(-37529)]=true}),[Jy(-37567)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=193357;[Jy(-37529)]=true}),[Jy(-37624)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=199603;[Jy(-37529)]=true}),[Jy(-37487)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=193359,[Jy(-37529)]=true});[Jy(-37660)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=195627;[Jy(-37633)]=true,[Jy(-37529)]=true});[Jy(-37582)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=13750;[Jy(-37529)]=true});[Jy(-37479)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=381878;[Jy(-37633)]=true;[Jy(-37529)]=true}),[Jy(-37558)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=14161,[Jy(-37633)]=true,[Jy(-37529)]=true}),[Jy(-37278)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=235484;[Jy(-37633)]=true,[Jy(-37529)]=true});[Jy(-37413)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=441367,[Jy(-37633)]=true;[Jy(-37529)]=true}),[Jy(-37443)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=196938;[Jy(-37633)]=true,[Jy(-37529)]=true}),[Jy(-37406)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=381845;[Jy(-37633)]=true;[Jy(-37529)]=true}),[Jy(-37317)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=386270;[Jy(-37529)]=true});[Jy(-37542)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=256170;[Jy(-37633)]=true,[Jy(-37529)]=true}),[Jy(-37316)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=256171;[Jy(-37529)]=true}),[Jy(-37777)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=424044,[Jy(-37633)]=true,[Jy(-37529)]=true});[Jy(-37723)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=395422;[Jy(-37633)]=true;[Jy(-37529)]=true}),[Jy(-37402)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=381846,[Jy(-37633)]=true,[Jy(-37529)]=true});[Jy(-37745)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=383281,[Jy(-37633)]=true;[Jy(-37529)]=true}),[Jy(-37353)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=386823;[Jy(-37633)]=true;[Jy(-37529)]=true}),[Jy(-37638)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=394131;[Jy(-37529)]=true});[Jy(-37330)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=423703,[Jy(-37633)]=true;[Jy(-37529)]=true});[Jy(-37466)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=441786,[Jy(-37529)]=true});[Jy(-37340)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=453428,[Jy(-37633)]=true,[Jy(-37529)]=true}),[Jy(-37602)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=441237;[Jy(-37633)]=true;[Jy(-37529)]=true}),[Jy(-37648)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=79739;[Jy(-37380)]=133653;[Jy(-37536)]=true;[Jy(-37441)]=Jy(-37651),[Jy(-37492)]=Jy(-37498)});[Jy(-37728)]=H({[Jy(-37277)]=Jy(-37472);[Jy(-37739)]=237780,[Jy(-37529)]=true});[Jy(-37345)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=441146,[Jy(-37633)]=true;[Jy(-37529)]=true}),[Jy(-37792)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=382742;[Jy(-37633)]=true,[Jy(-37529)]=true});[Jy(-37337)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=454430;[Jy(-37633)]=true;[Jy(-37529)]=true})}R[J]={[Jy(-37579)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=1,[Jy(-37380)]=133644,[Jy(-37492)]=Jy(-37301)});[Jy(-37429)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=2,[Jy(-37380)]=136058;[Jy(-37492)]=Jy(-37623)});[Jy(-37448)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=32645;[Jy(-37492)]=Jy(-37400)}),[Jy(-37519)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=51723;[Jy(-37492)]=Jy(-37400)}),[Jy(-37314)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=703,[Jy(-37492)]=Jy(-37400)});[Jy(-37767)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=1329,[Jy(-37380)]=132304,[Jy(-37492)]=Jy(-37400)});[Jy(-37483)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=185565;[Jy(-37492)]=Jy(-37400)}),[Jy(-37422)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=1943,[Jy(-37492)]=Jy(-37400)});[Jy(-37653)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=121411,[Jy(-37536)]=true,[Jy(-37492)]=Jy(-37400)}),[Jy(-37288)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=360194;[Jy(-37633)]=true,[Jy(-37492)]=Jy(-37400)});[Jy(-37299)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=385627,[Jy(-37633)]=true,[Jy(-37492)]=Jy(-37400)});[Jy(-37532)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=2823;[Jy(-37536)]=true});[Jy(-37748)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=381664,[Jy(-37536)]=true}),[Jy(-37554)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=2818;[Jy(-37529)]=true}),[Jy(-37435)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=79134;[Jy(-37633)]=true;[Jy(-37529)]=true}),[Jy(-37760)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=381629,[Jy(-37633)]=true,[Jy(-37529)]=true});[Jy(-37793)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=381632,[Jy(-37633)]=true,[Jy(-37529)]=true}),[Jy(-37580)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=392401;[Jy(-37633)]=true,[Jy(-37529)]=true}),[Jy(-37547)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=421975;[Jy(-37633)]=true;[Jy(-37529)]=true});[Jy(-37659)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=421976;[Jy(-37633)]=true,[Jy(-37529)]=true}),[Jy(-37698)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=394983,[Jy(-37633)]=true;[Jy(-37529)]=true}),[Jy(-37596)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=255989,[Jy(-37633)]=true;[Jy(-37529)]=true}),[Jy(-37561)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=256735,[Jy(-37633)]=true,[Jy(-37529)]=true});[Jy(-37476)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=256735,[Jy(-37633)]=true;[Jy(-37529)]=true});[Jy(-37571)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=381634,[Jy(-37633)]=true,[Jy(-37529)]=true});[Jy(-37706)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=196861;[Jy(-37633)]=true,[Jy(-37529)]=true});[Jy(-37616)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=381669,[Jy(-37633)]=true;[Jy(-37529)]=true});[Jy(-37681)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=328085;[Jy(-37633)]=true,[Jy(-37529)]=true});[Jy(-37505)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=121153;[Jy(-37529)]=true});[Jy(-37764)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=255544;[Jy(-37633)]=true;[Jy(-37529)]=true});[Jy(-37618)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=385478,[Jy(-37633)]=true;[Jy(-37529)]=true});[Jy(-37434)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=381798;[Jy(-37633)]=true,[Jy(-37529)]=true});[Jy(-37721)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=381797;[Jy(-37633)]=true,[Jy(-37529)]=true});[Jy(-37538)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=381799,[Jy(-37633)]=true;[Jy(-37529)]=true});[Jy(-37521)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=394080;[Jy(-37633)]=true,[Jy(-37529)]=true}),[Jy(-37755)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=400783;[Jy(-37633)]=true,[Jy(-37529)]=true}),[Jy(-37647)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=381801,[Jy(-37633)]=true,[Jy(-37529)]=true}),[Jy(-37548)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=381802;[Jy(-37633)]=true;[Jy(-37529)]=true});[Jy(-37609)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=385754;[Jy(-37633)]=true,[Jy(-37529)]=true});[Jy(-37513)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=385747;[Jy(-37633)]=true;[Jy(-37529)]=true}),[Jy(-37622)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=319504,[Jy(-37529)]=true}),[Jy(-37477)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=383414;[Jy(-37529)]=true});[Jy(-37369)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=457052,[Jy(-37633)]=true,[Jy(-37529)]=true}),[Jy(-37601)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=457129;[Jy(-37529)]=true});[Jy(-37368)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=457058;[Jy(-37633)]=true,[Jy(-37529)]=true});[Jy(-37361)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=457280;[Jy(-37633)]=true;[Jy(-37529)]=true});[Jy(-37761)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=457067,[Jy(-37633)]=true;[Jy(-37529)]=true});[Jy(-37752)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=457115,[Jy(-37529)]=true});[Jy(-37449)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=457053;[Jy(-37633)]=true,[Jy(-37529)]=true}),[Jy(-37376)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=457178;[Jy(-37529)]=true});[Jy(-37620)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=457056,[Jy(-37633)]=true;[Jy(-37529)]=true});[Jy(-37643)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=457273;[Jy(-37529)]=true}),[Jy(-37514)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=454434;[Jy(-37633)]=true,[Jy(-37529)]=true})}R[Z]={[Jy(-37508)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=53;[Jy(-37492)]=Jy(-37400)}),[Jy(-37422)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=1943;[Jy(-37492)]=Jy(-37400)}),[Jy(-37649)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=114014,[Jy(-37492)]=Jy(-37400)}),[Jy(-37389)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=185438,[Jy(-37492)]=Jy(-37400)}),[Jy(-37757)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=121471;[Jy(-37492)]=Jy(-37400)}),[Jy(-37456)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=200758;[Jy(-37492)]=Jy(-37493)});[Jy(-37707)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=280719,[Jy(-37492)]=Jy(-37400)});[Jy(-37346)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=426591,[Jy(-37492)]=Jy(-37400)});[Jy(-37703)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=441776;[Jy(-37380)]=132292,[Jy(-37492)]=Jy(-37400)}),[Jy(-37312)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=384631;[Jy(-37492)]=Jy(-37400)}),[Jy(-37465)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=319175,[Jy(-37492)]=Jy(-37400)}),[Jy(-37320)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=277925;[Jy(-37492)]=Jy(-37400)}),[Jy(-37786)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=212283;[Jy(-37492)]=Jy(-37743)}),[Jy(-37329)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=197835;[Jy(-37492)]=Jy(-37400)}),[Jy(-37282)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=185313;[Jy(-37492)]=Jy(-37400)}),[Jy(-37702)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=185422,[Jy(-37529)]=true}),[Jy(-37295)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=91023;[Jy(-37633)]=true,[Jy(-37529)]=true});[Jy(-37433)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=316220,[Jy(-37633)]=true;[Jy(-37529)]=true});[Jy(-37779)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=382506;[Jy(-37633)]=true,[Jy(-37529)]=true}),[Jy(-37668)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=384631;[Jy(-37529)]=true}),[Jy(-37685)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=394758;[Jy(-37529)]=true});[Jy(-37541)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=382528,[Jy(-37633)]=true,[Jy(-37529)]=true});[Jy(-37614)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=393969,[Jy(-37529)]=true});[Jy(-37620)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=457056,[Jy(-37633)]=true,[Jy(-37529)]=true});[Jy(-37643)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=457273;[Jy(-37529)]=true}),[Jy(-37369)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=457052,[Jy(-37633)]=true,[Jy(-37529)]=true});[Jy(-37601)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=457129;[Jy(-37529)]=true}),[Jy(-37345)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=441146,[Jy(-37633)]=true;[Jy(-37529)]=true}),[Jy(-37626)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=343160,[Jy(-37633)]=true;[Jy(-37529)]=true});[Jy(-37382)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=343173;[Jy(-37529)]=true}),[Jy(-37449)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=457053,[Jy(-37633)]=true;[Jy(-37529)]=true});[Jy(-37376)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=457178,[Jy(-37529)]=true});[Jy(-37331)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=382015;[Jy(-37633)]=true,[Jy(-37529)]=true});[Jy(-37409)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=394203;[Jy(-37529)]=true}),[Jy(-37368)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=457058;[Jy(-37633)]=true,[Jy(-37529)]=true}),[Jy(-37361)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=457280,[Jy(-37633)]=true;[Jy(-37529)]=true});[Jy(-37672)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=469642;[Jy(-37633)]=true,[Jy(-37529)]=true}),[Jy(-37347)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=441224;[Jy(-37529)]=true});[Jy(-37537)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=385727,[Jy(-37529)]=true}),[Jy(-37447)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=426594;[Jy(-37633)]=true;[Jy(-37529)]=true});[Jy(-37466)]=H({[Jy(-37277)]=Jy(-37279);[Jy(-37739)]=441786;[Jy(-37529)]=true});[Jy(-37597)]=H({[Jy(-37277)]=Jy(-37279),[Jy(-37739)]=382505,[Jy(-37633)]=true;[Jy(-37529)]=true})}local function jC(B,s)for B,M in pairs(B)do s[B]=M end return s end if not o[Jy(-37635)]then error(Jy(-37408))return end jC(o[Jy(-37635)],wC)jC(wC,R[N])jC(wC,R[J])jC(wC,R[Z])G:AddTier(Jy(-37308),{229289;229287,229292;229290,229288})G:AddTier(Jy(-37510),{237667;237665,237664;237663,237662})L:Add(Jy(-37499),Jy(-37628),O[Jy(-37372)][Jy(-37670)])L:Add(Jy(-37499),Jy(-37670),O[Jy(-37372)][Jy(-37670)])L:Add(Jy(-37499),Jy(-37444),O[Jy(-37372)][Jy(-37670)])local WC=M(wC,{[Jy(-37645)]=R})local FC={[Jy(-37687)]={Jy(-37719),Jy(-37527),Jy(-37281),Jy(-37650);Jy(-37470);Jy(-37533),360806;20066,WC[Jy(-37556)][Jy(-37739)]}}local iC={115192,404141,428668,322681;82850;439825;259940,421817,473713;427015,422648,469380,323650;319603}local oC={[250096]=true;[198079]=true;[373424]=true;[320788]=true,[439814]=true,[259940]=true,[421817]=true,[271456]=true,[260202]=true}local lC={[186107]=true;[209800]=true,[213143]=true;[125977]=true;[209333]=true;[192955]=true,[190187]=true,[190484]=true}function GC.safeToVanish(B)local s,M,O=UnitDetailedThreatSituation(d,B)O=O or 100 local R,K,q,Z,J,N=(h(B)):InfoGUID()local m=lC[N]and 100000 or S:GetBySpellAreaTTD(WC[Jy(-37474)])local Q,L,E=(h(B)):IsCastingRemains()if oC[E]and(h(Jy(-37354))):Name()==(h(d)):Name()then return false end if G:HasAuraBySpellID(iC)~=0 then return false end if o[Jy(-37454)]()then return true end if(h(B)):IsDummy()then return true end return O~=100 and m>=6 end local yC={[451939]={[Jy(-37322)]=Jy(-37790),[Jy(-37730)]=0},[456751]={[Jy(-37322)]=Jy(-37790),[Jy(-37730)]=0},[428879]={[Jy(-37322)]=Jy(-37790),[Jy(-37730)]=0},[1217280]={[Jy(-37322)]=Jy(-37652),[Jy(-37730)]=0},[263636]={[Jy(-37322)]=Jy(-37652);[Jy(-37730)]=0};[262347]={[Jy(-37322)]=Jy(-37790);[Jy(-37730)]=0},[463206]={[Jy(-37322)]=Jy(-37790);[Jy(-37730)]=0},[441119]={[Jy(-37322)]=Jy(-37652);[Jy(-37730)]=0},[285152]={[Jy(-37322)]=Jy(-37652),[Jy(-37730)]=0};[1218117]={[Jy(-37322)]=Jy(-37790);[Jy(-37730)]=0},[1218127]={[Jy(-37322)]=Jy(-37790),[Jy(-37730)]=0}}local zC=0 local UC=0 L:Add(Jy(-37356),Jy(-37621),function()local B,s,M,R,K,q,Z,J,N,m,Q,h=x()if s~=Jy(-37528)then return end if h==1217987 then zC=O[Jy(-37359)]+6.75 end if h==1245582 then zC=O[Jy(-37359)]+6 end local G=yC[h]if yC[h]and(G[Jy(-37322)]==Jy(-37790)or J==g(d))then UC=(GetTime()+1)+G[Jy(-37730)]end if R==g(d)and h==195457 then UC=0 end end)local xC=o[Jy(-37610)]local function TC(B)local s={[Jy(-37756)]=function(B)return B[Jy(-37306)][Jy(-37327)]and B[Jy(-37663)]end;[Jy(-37662)]=function(B)return B[Jy(-37306)][Jy(-37327)]and(B[Jy(-37663)]and B[Jy(-37407)])end;[Jy(-37291)]=function(B)return B[Jy(-37306)][Jy(-37460)]and B[Jy(-37663)]end,[Jy(-37416)]=function(B)return B[Jy(-37306)][Jy(-37689)]and B[Jy(-37663)]end;[Jy(-37480)]=function(B)return B[Jy(-37306)][Jy(-37475)]and B[Jy(-37663)]end}local M=s[B]local O={}if M then for B,s in pairs(xC)do if M(s)then table[Jy(-37612)](O,B)end end end return O end local fC={}local eC={}local function cC()fC={}eC={}for B,s in pairs(E)do eC[B]=s end for B=1,6,1 do if(h(Jy(-37309)..B)):IsExists()then eC[Jy(-37309)..B]=true end end for B in pairs(eC)do local s,M,O,R,K,q=(h(B)):IsCastingRemains()if O then fC[B]={[Jy(-37445)]=s;[Jy(-37294)]=O,[Jy(-37458)]=q or false}end end end local function uC(B)local s,M,O,R,K for R,K in pairs(fC)do repeat s=K[Jy(-37445)]M=K[Jy(-37294)]O=K[Jy(-37458)]if not B[M]then do break end end if(h(R)):TimeToDie()<=s and not(h(R)):IsDummy()then do break end end if not O and s<=j()+W()then return true end if O and s>=3 then return true end until true end end local bC={[333479]=true;[334747]=true,[338653]=true;[427616]=true;[428019]=true,[429110]=true;[429422]=true,[430805]=true,[434756]=true;[443427]=true;[448787]=true;[449154]=true;[451119]=true;[451395]=true,[474031]=true}local pC={[136182]=true;[320596]=true,[516666]=true;[1016245]=true;[1226111]=true}local gC={[134459]=true,[167385]=true;[237536]=true;[257732]=true;[257882]=true;[269266]=true,[272662]=true;[272711]=true,[321669]=true;[324909]=true,[332756]=true,[346742]=true;[421910]=true,[423305]=true,[423324]=true,[424431]=true;[424879]=true;[424958]=true;[425394]=true,[425974]=true,[426771]=true;[426787]=true,[427015]=true,[427404]=true;[427609]=true,[428066]=true;[428169]=true,[428266]=true;[428535]=true,[428879]=true,[430171]=true;[431304]=true,[434252]=true;[434829]=true;[436205]=true,[437700]=true;[438473]=true;[438476]=true,[438860]=true,[438877]=true,[439365]=true,[440468]=true,[441289]=true,[441395]=true;[443494]=true,[445123]=true;[447146]=true;[447271]=true,[448492]=true;[448619]=true;[448791]=true,[448847]=true,[448888]=true,[449090]=true,[450077]=true;[451102]=true;[451387]=true,[451843]=true,[451939]=true,[451965]=true,[456420]=true,[456751]=true,[460156]=true;[463206]=true,[463218]=true;[465012]=true,[465463]=true;[465827]=true,[473070]=true,[511651]=true,[1214325]=true;[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true;[1241693]=true;[1500971]=true;[3528306]=true}local VC={[326409]=true,[355429]=true;[423015]=true,[426275]=true;[426277]=true;[426619]=true,[427852]=true;[429493]=true;[430812]=true;[435622]=true,[439324]=true;[439524]=true;[442484]=true,[446649]=true,[446717]=true;[460092]=true;[461630]=true;[472128]=true}local tC={45715;323146,325021;325413;325418;326092,327396,341198,420696;421146;423572;423693,424739,424805,426734,429493,431333;431350,431365;431897,433740;439325,439341,439783;443437,443509;443954;446403;447170;448057;448560,448561,449474;451107,451295,451396;453173;453345,456170;461487,463182;468680,468811;468815,469811,473713,1217439;1218308}local IC={327397,424795;428019;432182,434407,437956,447439,448882,461507,461630;464638;469799;3528307}local function AC()if G:HasAuraBySpellID(WC[Jy(-37397)][Jy(-37739)])~=0 then return false end if G:HasAuraBySpellID(WC[Jy(-37688)][Jy(-37739)])~=0 then return false end if not WC[Jy(-37397)]:IsReadyByPassCastGCD(d,true)then return false end if zC-O[Jy(-37359)]>0 and zC-O[Jy(-37359)]<1 then return true end if o[Jy(-37286)](pC)then return true end if o[Jy(-37307)](gC)then return true end if WC[Jy(-37746)]:GetTalentTraits()~=0 and o[Jy(-37307)](VC)then return true end if WC[Jy(-37746)]:GetTalentTraits()~=0 and o[Jy(-37286)](bC)then return true end if o[Jy(-37677)](tC)then return true end if o[Jy(-37678)](IC)then return true end end local function aC()if not WC[Jy(-37688)]:IsReadyByPassCastGCD(d,true)then return false end if zC-O[Jy(-37359)]>0 and zC-O[Jy(-37359)]<1 then return true end local B,s,M,R for O,R in pairs(fC)do repeat if i(O..m,d)then B=R[Jy(-37445)]s=R[Jy(-37294)]M=R[Jy(-37458)]if not s then do break end end if not xC[s]then do break end end if not xC[s][Jy(-37306)][Jy(-37460)]then do break end end if xC[s][Jy(-37718)]and not i(O..m,d)then do break end end if(h(O)):TimeToDie()<=B then do break end end if not M and((B-j())-W())-w()<.3 then return true end if M and((B-j())-W())-w()>4 then return true end end until true end local K=TC(Jy(-37291))if(G:HasAuraBySpellID(K)~=0 or G:HasAuraStacksBySpellID(435789)>=3 or G:HasAuraStacksBySpellID(1218708)>=10)and not WC[Jy(-37688)]:IsSuspended(.4,1)then return true end if G:HasAuraBySpellID(1220648)~=0 and G:HasAuraBySpellID(1220648)<=1 then return true end return false end local function CC()if not(not WC[Jy(-37583)]:IsBlockedByQueue()and(WC[Jy(-37583)]:IsCastable(d,true,nil,nil,nil)and WC[Jy(-37583)]:RunLua(d)))then return false end if not n(2,Jy(-37551))then return false end local B,M,O,R for s,R in pairs(fC)do repeat if i(s..m,d)then B=R[Jy(-37445)]M=R[Jy(-37294)]O=R[Jy(-37458)]if not M then do break end end if not xC[M]then do break end end if not xC[M][Jy(-37306)][Jy(-37689)]then do break end end if xC[M][Jy(-37718)]and not i(s..m,Jy(-37701))then do break end end if(h(s)):TimeToDie()<=B then do break end end if not O and((B-j())-W())-w()<.3 or O and B>4 then return true end end until true end local K=TC(Jy(-37416))if G:HasAuraBySpellID(K)~=0 and s(3,G:HasAuraBySpellID(K))>1 then return true end end local rC={[167385]=true,[472128]=true}local YC={[427616]=true,[439506]=true;[454437]=true,[454438]=true;[454439]=true}local kC={347949;431333,447439;448882;451396}local function XC()if G:HasAuraBySpellID(WC[Jy(-37583)][Jy(-37739)])~=0 then return false end if G:HasAuraBySpellID(WC[Jy(-37569)][Jy(-37739)])~=0 then return false end if not(not WC[Jy(-37296)]:IsBlockedByQueue()and(WC[Jy(-37296)]:IsCastable(d,true,nil,nil,nil)and WC[Jy(-37296)]:RunLua(d)))then return false end if not n(2,Jy(-37551))then return false end if o[Jy(-37286)](YC)then return true end if o[Jy(-37307)](rC)then return true end if o[Jy(-37677)](kC)then return true end end local PC={[152033]=true;[164702]=true;[230312]=true,[229537]=true}local DC={[473070]=true}local function vC()if not WC[Jy(-37461)]:IsReady(d,true)then return false end if G:HasAuraBySpellID(WC[Jy(-37461)][Jy(-37739)])~=0 then return false end if WC[Jy(-37746)]:GetTalentTraits()~=0 and(uC(DC)and not WC[Jy(-37461)]:IsSuspended(.4,1))then return true end local B,M,O,R,K for s,R in pairs(fC)do repeat B=R[Jy(-37445)]M=R[Jy(-37294)]O=R[Jy(-37458)]if not M then do break end end if not xC[M]then do break end end K=xC[M]if not K[Jy(-37306)][Jy(-37475)]then do break end end if not K[Jy(-37351)]then do break end end if K[Jy(-37718)]and not i(s..m,Jy(-37701))then do break end end if(h(s)):TimeToDie()<=B then do break end end if not O and((B-j())-W())-w()<.3 then return true end if O and((B-j())-W())-w()>4 then return true end until true end local q=TC(Jy(-37480))if G:HasAuraBySpellID(q)~=0 then return true end local Z for B in pairs(E)do Z=I(d,B)if Z==3 and(WC[Jy(-37474)]:IsInRange(B)and(not(h(B)):IsTotem()and((h(B..m)):IsExists()and not PC[s(6,(h(B)):InfoGUID())])))then return true end end end local By={[229537]=true,[233474]=true,[230312]=true,[152033]=true}local function sy()if GC[Jy(-37468)]==d then return false end if not WC[Jy(-37426)]:IsReadyByPassCastGCD(GC[Jy(-37468)])and WC[Jy(-37426)]:IsReadyByPassCastGCD(GC[Jy(-37715)])then return false end if(h(GC[Jy(-37468)])):HasBuffs({156779;136055})~=0 then return false end if not G[Jy(-37395)]()then return false end if G:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local B={[d]=true}for s,M in pairs(C)do B[M]=true end for s,M in pairs(A)do B[M]=true end local M={}for B in pairs(E)do if WC[Jy(-37474)]:IsInRange(B)and(not(h(B)):IsTotem()and((h(B..m)):IsExists()and not By[s(6,(h(B)):InfoGUID())]))then M[B]=true end end for s in pairs(M)do for B in pairs(B)do if I(B,s)==3 then return true end end end end local function My()local B=40 if o[Jy(-37705)]()then B=20 end if not WC[Jy(-37714)]:IsReadyByPassCastGCD(d,true)then return false end if(h(d)):HealthPercent()<B and(G:HasAuraBySpellID(WC[Jy(-37714)][Jy(-37739)])==0 and not WC[Jy(-37714)]:IsSuspended(.4,2))then return true end if(h(d)):GetTotalHealAbsorbs()>=20 and G:HasAuraBySpellID(440313)==0 then return true end end local function Oy()if WC[Jy(-37495)]:IsReady(d,true)and(G:HasAuraBySpellID(WC[Jy(-37485)][Jy(-37739)])~=0 and G:HasAuraBySpellID(WC[Jy(-37495)][Jy(-37739)])==0)then return true end end function GC.Defensives(B)if n(2,Jy(-37481))then return false end if R[Jy(-37526)](B)then return true end if sy()then return WC[Jy(-37426)]:Show(B)end if G:HasAuraBySpellID(WC[Jy(-37280)][Jy(-37739)])~=0 and G:HasAuraBySpellID(WC[Jy(-37280)][Jy(-37739)])<1 then return WC[Jy(-37391)]:Show(B)end if Oy()then return WC[Jy(-37495)]:Show(B)end if WC[Jy(-37700)]:IsReady(d,true)and(G:HasAuraBySpellID(439829)>1 and not WC[Jy(-37700)]:IsSuspended(.2,1))then return WC[Jy(-37700)]:Show(B)end if WC[Jy(-37688)]:IsReady(d,true)and(WC[Jy(-37700)]:GetCooldown()>10 and(G:HasAuraBySpellID(439829)>1 and not WC[Jy(-37688)]:IsSuspended(.2,1)))then return WC[Jy(-37688)]:Show(B)end if not z()then return false end cC()o[Jy(-37344)]()if vC()then return WC[Jy(-37461)]:Show(B)end if WC[Jy(-37605)]:IsReady(d,true)and(o[Jy(-37417)](l[Jy(-37598)])and not WC[Jy(-37605)]:IsSuspended(.4,1))then return WC[Jy(-37605)]:Show(B)end if WC[Jy(-37593)]:IsReady(d,true)and(o[Jy(-37417)](l[Jy(-37598)])and not WC[Jy(-37593)]:IsSuspended(.4,1))then return WC[Jy(-37593)]:Show(B)end if aC()then return WC[Jy(-37688)]:Show(B)end if XC()then return WC[Jy(-37296)]:Show(B)end if CC()then return WC[Jy(-37583)]:Show(B)end if WC[Jy(-37607)]:IsReady()and((R[Jy(-37744)]:Get(Jy(-37634))>2 or G:HasAuraBySpellID(345990)~=0)and not WC[Jy(-37607)]:IsSuspended(.4,1))then return WC[Jy(-37607)]:Show(B)end if My()then return WC[Jy(-37714)]:Show(B)end if AC()and not WC[Jy(-37397)]:IsSuspended(.4,1)then return WC[Jy(-37397)]:Show(B)end if UC>=GetTime()and WC[Jy(-37550)]:IsReady(d,true)then return WC[Jy(-37550)]:Show(B)end end local Ry={[215968]=function(B)if o[Jy(-37418)]-O[Jy(-37359)]>W()+w()then if G:HasAuraBySpellID(432031)~=0 then if WC[Jy(-37404)]:IsReady(Q)then return WC[Jy(-37404)]:Show(B)end if WC[Jy(-37556)]:IsReady(Q)then return WC[Jy(-37556)]:Show(B)end if WC[Jy(-37431)]:IsReady(Q)then return WC[Jy(-37431)]:Show(B)end end end end;[229296]=function(B)if WC[Jy(-37404)]:IsReadyByPassCastGCD(Q)then return WC[Jy(-37404)]:IsReady(Q)and WC[Jy(-37404)]:Show(B)or WC[Jy(-37697)]:Show(B)end if WC[Jy(-37411)]:IsReadyByPassCastGCD(Q)then return WC[Jy(-37411)]:IsReady(Q)and WC[Jy(-37411)]:Show(B)or WC[Jy(-37697)]:Show(B)end end,[177500]=function(B)if WC[Jy(-37404)]:IsReadyByPassCastGCD(Q)then return WC[Jy(-37404)]:IsReady(Q)and WC[Jy(-37404)]:Show(B)or WC[Jy(-37697)]:Show(B)end end}local Ky={[211140]=function(B)if WC[Jy(-37404)]:IsReadyByPassCastGCD(m)and(h(m)):HasDeBuffs(FC[Jy(-37687)])==0 then return WC[Jy(-37404)]:Show(B)end end,[215968]=function(B)if o[Jy(-37418)]-O[Jy(-37359)]>W()+w()then if G:HasAuraBySpellID(432031)~=0 and(h(m)):HasDeBuffs(FC[Jy(-37687)])==0 then if WC[Jy(-37404)]:IsReady(m)then return WC[Jy(-37404)]:Show(B)end if WC[Jy(-37556)]:IsReady(m)then return WC[Jy(-37556)]:Show(B)end if WC[Jy(-37431)]:IsReady(m)then return WC[Jy(-37431)]:Show(B)end end end end;[229296]=function(B)local M if S:GetBySpell(WC[Jy(-37474)])>=2 and(not n(2,Jy(-37539))or s(6,(h(Jy(-37713))):InfoGUID())~=229296)then for O in pairs(E)do M=s(6,(h(m)):InfoGUID())if M~=229296 and o[Jy(-37613)](O,WC[Jy(-37474)])then return WC[Jy(-37682)]:Show(B)end end end return WC[Jy(-37788)]:Show(B)end;[231176]=function(B)if S:GetBySpell(WC[Jy(-37474)])>=2 and((h(m)):Health()<2 and(not n(2,Jy(-37539))or s(6,(h(Jy(-37713))):InfoGUID())~=231176))then for s in pairs(E)do if o[Jy(-37613)](s,WC[Jy(-37474)])then return WC[Jy(-37682)]:Show(B)end end end end,[226398]=function(B)if S:GetBySpell(WC[Jy(-37474)])>=2 and((h(m)):HasBuffs(469981)~=0 and((h(m)):HealthPercent()>=20 and(not n(2,Jy(-37539))or s(6,(h(Jy(-37713))):InfoGUID())~=226398)))then for s in pairs(E)do if o[Jy(-37613)](s,WC[Jy(-37474)])then return WC[Jy(-37682)]:Show(B)end end end end,[177500]=function(B)if(h(m)):HasDeBuffs(FC[Jy(-37687)])==0 then if WC[Jy(-37556)]:IsReady(m)then return WC[Jy(-37556)]:Show(B)end if WC[Jy(-37431)]:IsReady(m)then return WC[Jy(-37431)]:Show(B)end end end}local qy={}function GC.TargetSpecific(B)if n(2,Jy(-37481))then return false end local M=0 if(h(Q)):IsEnemy()then M=s(6,(h(Q)):InfoGUID())end if WC[Jy(-37403)]:IsReady(Q)and(((h(Q)):TimeToDie()>7 or o[Jy(-37705)]())and(n(2,Jy(-37586))and o[Jy(-37303)](Q)))then return WC[Jy(-37403)]:Show(B)end if Ry[M]then return Ry[M](B)end local O,R,K,q,Z,J,N=(h(Q)):CastTime()if qy[q]and(N and WC[Jy(-37403)]:IsReady(Q))then return WC[Jy(-37403)]:Show(B)end if not(h(m)):IsExists()then return false end if WC[Jy(-37754)]:IsReady()and((h(m)):IsEnemy()and(G:GetStance()==0 and not U()))then return WC[Jy(-37754)]:Show(B)end local S=s(6,(h(m)):InfoGUID())if WC[Jy(-37403)]:IsReady(m)and((h(m)):TimeToDie()>7 and(not V(Q)and(n(2,Jy(-37586))and o[Jy(-37303)](m))))then return WC[Jy(-37403)]:Show(B)end if WC[Jy(-37403)]:IsReady(m)and(not o[Jy(-37603)](S)and(not V(Q)and n(2,Jy(-37586))))then for s in pairs(E)do if o[Jy(-37613)](s,WC[Jy(-37474)])and(WC[Jy(-37403)]:IsReady(s)and((h(s)):TimeToDie()>7 and o[Jy(-37303)](s)))then if o[Jy(-37657)](B)then return true end return WC[Jy(-37682)]:Show(B)end end end if WC[Jy(-37572)]:IsReady(d,true)and(WC[Jy(-37474)]:IsInRange(m)and F(m,Jy(-37393),Jy(-37484)))then return WC[Jy(-37572)]end local L,H,w,j,W,i,l=(h(m)):CastTime()if qy[j]and(l and WC[Jy(-37403)]:IsReady(m))then return WC[Jy(-37403)]:Show(B)end if Ky[S]then return Ky[S](B)end end function GC.SendAll()R[Jy(-37750)](Jy(-37543))R[Jy(-37562)](Jy(-37296))R[Jy(-37562)](Jy(-37381))R[Jy(-37562)](Jy(-37489))R[Jy(-37562)](Jy(-37720))if R[Jy(-37763)]==261 then R[Jy(-37562)](Jy(-37312))R[Jy(-37562)](Jy(-37757))R[Jy(-37562)](Jy(-37707))R[Jy(-37562)](Jy(-37786))R[Jy(-37562)](Jy(-37282))end if R[Jy(-37763)]==259 then R[Jy(-37562)](Jy(-37288))R[Jy(-37562)](Jy(-37299))R[Jy(-37562)](Jy(-37403))R[Jy(-37562)](Jy(-37653))R[Jy(-37562)](Jy(-37282))end if R[Jy(-37763)]==260 then R[Jy(-37562)](Jy(-37362))R[Jy(-37562)](Jy(-37762))R[Jy(-37562)](Jy(-37778))R[Jy(-37562)](Jy(-37352))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Al={"\066\077\121\102\113\108\076\099\075\056\121\082\117\077\090\099\066\086\090\080\097\108\090\116\047\084\090\077\119\089\100\099\085\089\100\108\122\057\061\061";"\068\082\090\099\101\056\088\050\097\086\081\066\097\108\090\073\101\072\081\067\122\077\055\061";"\085\077\050\073\101\099\119\098\113\086\090\114","\068\086\117\050\113\089\088\099\101\120\061\061","\117\077\121\104\119\077\068\061","\117\082\107\067\119\089\100\105\122\065\105\061";"\066\108\088\074\119\056\090\085\047\072\081\049\068\108\076\116\119\077\068\061";"\085\072\081\085\119\072\081\099\101\089\100\082","\117\056\090\108\119\089\100\114\101\072\119\050\097\057\061\061";"\075\108\090\086\090\056\050\102\119\072\071\061";"\085\077\050\115\122\056\050\116\119\104\081\057\097\108\090\050\117\056\090\087\047\089\119\108","\117\056\076\102\113\089\047\050\075\089\076\082\101\089\081\107\122\072\090\116","\085\089\100\114\047\056\076\116\113\077\090\107\122\108\119\098","\068\077\102\104\122\056\088\052\122\108\117\111\097\108\121\114\097\077\107\098\122\108\090\114","\075\089\050\114\047\056\090\080\075\056\121\073\101\099\100\075\047\056\121\073\101\057\061\061";"\117\108\076\116\090\056\074\050\085\056\076\102\122\089\090\080";"\119\108\050\116\101\072\081\049\072\077\081\098\122\108\117\067\047\056\050\098\122\043\061\061","\085\072\081\075\097\056\090\115\122\076\090\114\113\089\107\115\119\066\061\061","\066\086\107\074\113\077\102\114\101\056\121\099","\090\056\076\080\119\077\090\099\068\086\052\050\113\077\050\108\101\089\103\061";"\090\056\090\074\122\068\081\074\113\077\074\050","\113\082\090\108\119\082\081\106\113\089\107\098\047\108\090\106\097\056\076\116\119\056\090\102\101\089\103\061","\090\108\076\116\101\072\081\049\066\082\090\108\119\043\061\061","\066\089\100\073\119\072\081\099\097\108\076\115\066\077\076\115\122\120\061\061","\068\086\090\087\047\056\090\080\119\082\090\082\119\090\081\099\119\089\076\115\047\056\043\061";"\068\104\052\076\075\084\088\106\066\090\090\085\066\090\121\085\117\068\119\085\117\090\081\071";"\075\082\090\102\113\108\050\116\119\104\052\098\101\072\081\098\122\043\061\061";"\075\089\076\105\068\072\090\050\119\089\100\114\075\089\076\116\119\056\076\099\119\066\061\061";"\075\068\121\068\122\086\117\050\122\066\061\061","\090\056\050\050\097\073\103\099","\117\077\090\099\090\089\100\067\047\084\081\049\113\072\107\082\119\089\117\066\122\086\047\050\097\050\052\098\101\089\100\099\097\057\061\061";"\085\077\050\105\122\108\090\100\068\077\074\098\047\120\061\061";"\085\072\081\107\122\050\052\077\068\120\061\061";"\068\108\121\115\122\076\117\049\119\068\107\098\122\108\090\114","\085\077\050\073\101\099\047\080\119\089\090\116\117\108\121\073\047\072\103\061","\066\089\107\114\119\089\100\099\085\089\104\104\122\043\061\061";"\090\089\100\100\101\089\090\115\119\056\050\116\119\099\100\050\047\056\074\050\097\082\052\080\101\072\081\102";"\101\072\081\085\113\072\117\050\119\120\061\061";"\066\099\121\081\066\105\076\068\072\099\088\048\117\104\121\076\090\105\090\118\090\076\121\090\075\105\119\107\075\076\117\076\068\105\090\084";"\113\089\088\115","\066\068\081\068\085\068\121\118\072\099\090\089\117\068\100\068\072\104\107\119\066\068\100\106\068\104\090\066\117\090\107\111\085\084\076\085\117\099\090\085","\097\086\052\050\113\080\052\099\113\072\107\082\119\072\066\061","\117\086\107\050\119\089\100\114\101\077\050\116\097\104\047\067\113\077\102\050\097\082\081\079\047\089\119\108";"\119\108\050\082\101\065\117\106\097\108\090\102\113\089\050\116\097\057\061\061";"\117\056\076\102\113\089\047\050\068\056\074\100\097\099\050\102\047\089\055\061";"\090\056\121\099\113\089\088\052\122\108\117\081\113\089\047\066\101\065\050\114","\066\108\121\114\097\099\104\098\119\065\103\061","\066\077\074\050\113\072\052\075\101\056\121\099\117\108\121\073\047\072\103\061";"\117\072\081\073\113\089\088\074\047\056\050\116\119\099\107\115\113\089\117\050";"\117\089\100\050\122\072\050\068\119\089\076\102";"\113\082\107\098\113\089\117\114\101\089\117\050";"\068\086\090\087\047\056\090\080\119\082\090\082\119\068\107\104\119\108\113\061";"\117\086\107\050\119\089\100\114\101\077\050\116\097\104\047\067\113\077\102\050\097\082\103\061";"\075\056\121\074\119\056\090\105\117\056\050\073\119\068\107\104\119\108\113\061","\068\077\074\074\119\056\121\086\122\089\090\115\119\120\061\061","\068\105\121\065\090\068\090\106\075\104\090\068\075\084\076\072";"\090\065\107\067\122\108\102\050\047\065\103\061","\066\072\107\073\113\089\100\050\090\056\121\080\097\108\090\116\047\120\061\061","\113\108\121\098\122\056\100\104\122\089\107\050\097\043\061\061","\117\056\121\104\113\108\088\050\085\108\090\098\097\056\076\080\119\065\105\061","\068\086\117\098\097\120\061\061","\117\077\090\099\068\086\052\050\122\056\088\084\119\072\081\073\097\108\050\057\047\056\050\098\122\043\061\061","\068\082\050\074\122\043\061\061","\113\072\107\050\122\108\084\080","\085\084\090\052\075\084\090\085","\090\065\107\067\122\108\102\050\047\111\084\061";"\090\084\076\118\085\057\061\061","\090\056\076\051\119\068\090\102\066\082\050\075\047\072\107\057\097\108\050\114\119\066\061\061","\090\108\076\116\101\072\081\049","\066\086\107\067\097\065\052\115\101\089\100\082\068\056\121\067\097\077\121\116","\068\104\052\076\075\084\088\106\066\099\076\075\090\076\121\075\090\068\081\111\117\090\081\075";"\068\077\088\067\113\077\090\052\122\108\117\084\101\089\081\050";"\117\082\107\074\122\089\068\061","\066\068\081\068\085\068\121\118\072\099\090\089\117\068\100\068\072\104\107\119\066\068\100\106\117\084\121\090\066\105\088\076\085\105\090\048\068\084\076\085\117\076\105\061","\085\089\104\057\097\108\121\077\119\089\117\052\122\089\107\104\097\077\043\061","\085\089\100\114\047\056\076\116\047\076\052\098\101\072\081\098\122\043\061\061","\122\089\050\116";"\066\072\107\073\113\089\100\050\068\065\090\115\097\077\068\061";"\090\065\107\067\122\108\102\050\047\120\061\061";"\122\077\100\111\122\077\121\115\119\056\121\086\122\043\061\061";"\090\077\121\104\122\108\117\066\122\077\050\114\122\077\055\061";"\075\099\121\111\068\086\117\050\113\089\088\099\101\120\061\061";"\085\072\081\107\122\105\076\085\113\089\050\105","\117\108\050\080\119\089\107\115\122\077\121\105";"\068\086\047\074\097\076\047\050\113\072\052\098\122\043\061\061";"\119\072\074\099\097\108\076\111\101\056\076\080\119\077\090\114";"\090\065\107\067\113\077\102\114","\068\065\107\067\122\082\066\061";"\068\082\090\099\101\056\088\050\097\086\081\116\119\072\081\114";"\066\086\090\105\119\077\090\115";"\113\072\107\050\122\108\084\114","\117\072\119\067\097\077\081\050\097\108\076\099\119\066\061\061","\085\077\050\073\101\057\061\061";"\085\072\081\081\122\086\090\116\047\056\090\105";"\066\072\090\105\113\089\081\067\047\065\105\061","\089\108\121\116\119\066\061\061","\066\108\088\067\122\108\066\061","\066\089\104\087\047\072\081\049","\113\082\090\067\122\056\117\050\097\050\076\104\119\072\090\050\090\056\050\102\119\072\071\061";"\068\108\076\116\119\056\121\102\068\077\074\080\122\086\090\105";"\075\072\090\115\047\056\050\090\122\108\050\099\097\057\061\061","\068\056\050\114\047\056\121\115\068\077\074\098\047\120\061\061","\066\089\081\099\101\072\119\050";"\117\077\050\108\047\084\121\108\090\056\074\050\075\108\076\074\097\082\068\061";"\047\056\076\087\122\056\068\061";"\066\077\121\115\119\084\107\115\122\077\121\105","\075\077\100\076\047\108\090\116\047\120\061\061";"\085\089\104\057\097\108\121\077\119\089\117\052\119\065\107\050\122\108\076\115\101\089\100\050\068\082\090\114\101\120\061\061","\117\108\088\074\054\089\090\105\047\077\050\116\119\104\117\098\054\056\050\116";"\085\072\081\107\122\105\076\084\047\089\100\082\119\089\121\116";"\068\077\074\067\047\043\061\061";"\066\072\090\082\122\089\090\116\047\076\107\104\122\108\068\061";"\097\077\076\108\119\090\117\098\090\108\076\116\101\072\081\049","\117\077\121\104\119\077\090\056\122\077\081\104\097\057\061\061","\090\065\050\057\119\066\061\061","\090\056\121\099\113\089\088\052\122\108\117\066\101\065\050\114\066\089\100\105\066\099\081\052\122\108\117\075\047\065\090\116","\066\089\117\105\090\108\076\080\101\089\076\087\122\056\068\061","\090\065\107\067\122\108\102\050\047\111\071\061","\090\089\100\067\047\120\061\061";"\122\089\121\104\097\077\090\098\047\108\090\080";"\090\056\121\099\113\089\088\052\122\108\117\066\101\065\050\114\066\089\100\105\068\086\117\104\122\043\061\061";"\066\099\081\114","\068\086\117\098\097\084\081\074\097\086\066\061";"\113\089\107\114";"\101\072\081\068\113\089\088\050\122\082\066\061";"\068\084\088\052\089\068\090\085\072\099\090\118\090\084\090\085\085\068\100\065\072\104\047\048\068\105\088\084","\075\056\121\074\119\056\090\105\117\056\050\073\119\066\061\061";"\117\086\107\098\047\089\100\105\085\056\090\074\122\056\050\116\119\057\061\061";"\085\077\090\100\068\086\117\098\122\108\068\061","\090\089\100\114\119\089\090\116\071\084\107\115\113\089\117\050\118\043\061\061";"\090\084\104\072\072\104\107\119\066\068\100\106\090\090\052\084\066\090\117\076\072\099\050\118\072\104\107\052\075\105\047\076";"\117\065\090\116\119\077\090\098\122\050\117\067\122\089\090\080";"\068\108\076\073\101\089\076\115\097\057\061\061";"\117\077\090\099\068\086\052\050\122\056\088\107\122\108\119\098","\068\086\047\074\097\056\107\074\113\077\115\061","\113\108\076\114\101\089\103\061","\075\056\090\099\101\056\076\115\068\056\121\067\097\077\121\116","\068\056\088\074\054\089\090\080","\066\108\121\114\097\099\050\102\122\072\090\116\119\066\061\061";"\090\108\076\115\101\089\117\052\047\072\117\098\090\056\076\080\119\077\090\099","\119\056\050\108\119\108\050\073\047\089\088\099\054\068\050\084","\117\084\076\081\066\068\047\076\068\043\061\061";"\117\084\090\056\117\043\061\061";"\075\056\090\050\113\077\074\067\122\108\047\066\122\077\050\114\122\077\055\061";"\117\108\088\074\047\077\088\050\097\086\081\056\122\086\107\102","\097\086\090\087\047\056\090\080\119\082\090\082\119\068\081\111\097\057\061\061";"\097\108\121\082\047\089\068\061";"\075\056\090\050\113\077\074\067\122\108\047\066\122\077\050\114\122\077\100\079\047\089\119\108","\085\068\066\061","\117\077\090\099\068\086\052\050\122\056\088\111\122\077\121\115\119\056\121\086\122\043\061\061","\068\072\090\074\101\077\050\116\119\104\052\074\122\056\099\061","\117\077\090\099\090\056\050\102\119\066\061\061";"\066\089\117\080\119\089\100\074\122\056\050\116\119\090\107\104\097\077\043\061","\117\086\107\074\097\065\052\115\101\089\100\082\085\056\121\098\101\057\061\061";"\113\072\107\050\122\108\084\088";"\066\072\117\080\122\086\052\049\101\089\081\066\122\077\050\114\122\077\055\061","\117\077\074\098\097\086\117\115\054\090\107\050\047\056\076\080\119\077\090\099";"\119\086\107\074\122\108\117\106\122\089\090\115\119\089\068\061","\117\077\090\099\066\108\090\114\047\084\104\074\097\084\119\098\097\050\090\116\101\072\066\061","\117\077\090\099\090\056\121\082\119\077\088\050","\068\077\074\098\047\089\088\105\068\086\117\098\097\120\061\061","\066\104\121\075\097\056\090\115\122\120\061\061";"\066\089\117\080\119\089\100\074\122\056\050\116\119\090\107\104\097\077\074\079\047\089\119\108";"\117\077\074\098\097\086\117\115\054\090\081\099\097\108\050\051\119\066\061\061";"\066\072\090\099\122\104\117\074\097\108\047\050\047\120\061\061";"\066\099\081\068\122\086\117\074\122\084\050\102\047\089\055\061","\097\077\074\080\122\086\090\105\068\086\117\098\097\084\076\115\122\120\061\061","\090\065\107\067\113\077\102\114\075\108\121\099\085\089\100\103\075\104\103\061";"\068\077\074\080\122\086\090\105\075\077\119\111\122\077\100\073\119\089\076\115\122\089\090\116\047\120\061\061";"\068\086\052\050\113\104\117\074\097\108\047\050\047\120\061\061","\068\086\052\050\122\056\057\061";"\068\077\090\099\090\056\121\082\119\077\088\050";"\113\077\074\074\097\108\047\050\097\057\061\061","\090\056\121\099\113\089\088\052\122\108\117\066\101\065\050\114","\075\089\121\104\097\077\090\048\047\108\090\080","\101\065\090\082\119\066\061\061","\097\056\088\074\054\089\090\080","\113\086\090\105\119\077\090\115";"\085\077\050\105\122\108\090\100\068\077\074\098\047\084\119\098\113\086\090\114","\085\082\090\116\101\077\104\074\119\072\081\099\097\108\121\114\075\089\090\082\113\068\104\074\119\077\100\050\047\084\107\104\119\108\113\061","\085\056\050\105\119\056\090\116\075\086\052\057\122\086\107\099\047\089\100\067\047\065\105\061","\117\056\050\114\097\056\076\099\113\077\043\061";"\097\086\117\074\097\082\117\106\047\056\050\102\119\066\061\061","\066\108\088\074\119\056\090\085\047\072\081\049";"\066\108\090\099\047\077\090\050\122\050\117\049\119\068\090\100\119\072\103\061","\075\089\090\099\113\068\076\073\047\056\050\077\119\066\061\061";"\066\077\121\115\119\084\107\115\122\077\121\105\103\043\061\061";"\075\086\052\057\122\086\107\099\047\089\100\067\047\065\105\061","\068\077\076\057","\047\056\076\080\119\077\090\099";"\066\072\090\105\113\089\081\067\047\065\050\079\047\089\119\108";"\075\089\090\074\122\050\081\099\097\108\090\074\101\057\061\061","\075\108\121\116\075\056\090\099\101\056\076\115\068\056\121\067\097\077\121\116";"\090\089\100\067\047\084\047\090\085\068\066\061";"\066\108\090\080\097\077\090\080\101\077\050\116\119\057\061\061","\117\077\090\099\085\072\117\050\122\068\081\098\122\077\088\105\122\086\047\116","\117\068\100\111\075\104\090\118\090\084\090\085\072\104\081\068\066\090\107\068";"\066\077\121\116\113\077\121\073\047\056\050\098\122\105\102\067\097\086\081\048\119\105\117\050\113\072\117\049";"\113\082\090\080\101\089\090\105\072\086\117\080\119\089\076\114\047\072\107\050","\085\072\081\107\122\089\104\104\122\108\068\061","\085\072\081\090\122\108\050\099\117\089\100\050\122\072\105\061";"\047\056\076\080\119\077\090\099\117\108\121\073\047\072\103\061";"\066\077\074\050\113\077\102\111\090\076\066\061","\090\089\100\067\047\084\081\074\122\105\076\099\047\056\076\073\101\057\061\061","\090\056\050\050\097\073\103\114","\117\086\107\074\122\108\117\081\119\089\088\050\119\066\061\061","\117\082\107\067\119\089\100\105\122\065\050\085\122\086\117\074\047\056\050\098\122\043\061\061","\068\072\090\067\113\077\102\084\097\108\076\086";"\071\065\107\050\122\089\121\077\119\089\066\043\119\082\107\098\122\085\052\117\047\089\090\104\119\085\057\043\090\056\076\080\119\077\090\099\071\056\050\114\071\084\050\102\122\072\090\116\119\066\061\061","\066\108\076\082\075\077\119\068\097\108\050\073\101\086\103\061";"\072\104\121\067\122\108\117\050\054\120\061\061","\068\056\121\099\101\089\121\116","\066\082\107\098\113\089\117\114\101\089\117\050","\090\077\121\072\068\065\090\115\122\076\117\067\122\089\090\080","\113\072\107\050\122\108\084\061";"\090\065\107\067\113\077\102\114\075\077\119\068\101\056\090\068\097\108\076\105\119\066\061\061";"\066\108\121\099\047\056\088\050\119\084\119\115\113\072\050\050\119\065\047\067\122\108\047\068\122\086\074\067\122\043\061\061","\097\082\090\099\101\056\088\050\097\086\081\106\097\065\107\050\113\077\050\114\101\089\121\116";"\085\072\081\075\122\056\121\099\090\065\107\067\122\108\102\050\047\084\107\115\122\077\081\051\119\089\066\061","\117\089\100\105\117\089\104\057\122\086\047\050\097\108\090\105","\097\065\119\057";"\090\056\121\099\113\089\088\052\122\108\117\066\101\065\050\114\066\089\100\105\066\099\103\061";"\066\077\121\104\097\084\117\050\117\086\107\074\113\077\068\061";"\090\056\121\099\113\089\088\052\122\108\117\066\101\065\050\114\085\077\050\073\101\057\061\061","\085\072\117\050\122\066\061\061";"\066\077\121\116\113\077\121\073\047\056\050\098\122\105\102\067\097\086\081\048\119\105\117\050\113\072\117\049\066\082\090\108\119\043\061\061","\075\056\050\082\101\065\117\114\085\082\090\105\119\077\104\050\122\082\066\061";"\068\077\088\067\113\077\090\052\122\108\117\084\101\089\081\050\066\077\076\116\113\077\090\115","\122\089\076\055";"\066\068\081\068\085\068\121\118\072\099\090\089\117\068\100\068\072\104\107\119\066\068\100\106\068\050\117\079\072\099\081\048\075\050\117\052\085\068\100\076\068\043\061\061";"\066\082\107\050\113\089\102\052\113\108\088\050";"\068\104\052\076\075\084\088\106\117\084\076\081\066\068\047\076";"\068\086\090\057\119\072\107\073\101\056\076\080\119\077\090\080";"\068\086\090\087\047\056\090\080\119\082\090\082\119\066\061\061";"\068\104\052\076\075\084\088\106\066\090\090\085\066\090\121\052\068\076\052\103\085\068\090\084";"\113\089\104\087\047\072\081\049\072\077\081\098\122\108\117\067\047\056\050\098\122\043\061\061","\090\077\076\080\068\086\117\098\122\072\120\061","\075\056\050\114\047\056\090\116\119\072\071\061","\090\056\121\099\113\089\088\107\122\072\090\116";"\085\077\050\115\122\056\050\116\119\104\081\057\097\108\090\050","\066\108\088\074\119\056\090\056\122\065\090\080\097\082\105\061","\066\086\090\080\097\077\090\105\068\086\117\098\122\108\090\107\119\056\121\115";"\066\077\074\050\113\072\052\075\101\056\121\099";"\097\077\102\104\122\056\088\106\113\089\100\105\072\077\081\080\122\086\081\114\113\108\121\116\119\072\103\061","\066\082\090\080\101\089\090\105\090\065\107\050\113\072\081\104\097\108\068\061","\085\056\076\116\119\084\121\108\117\108\076\099\119\066\061\061";"\066\072\090\082\122\089\090\116\047\076\107\104\122\108\090\079\047\089\119\108","\068\077\088\050\101\089\047\049\047\084\121\108\085\056\076\116\119\120\061\061","\068\104\052\076\075\084\088\106\066\090\090\085\066\090\121\085\117\068\104\048\090\105\090\084","\068\077\050\116\101\072\081\099\119\072\107\075\047\065\107\067\101\077\068\061","\097\065\107\050\066\077\121\102\113\108\076\099\066\077\074\050\113\077\102\114";"\085\077\050\073\101\099\047\080\119\089\090\116","\085\089\100\111\122\077\104\087\113\072\117\103\122\077\081\051\119\056\121\086\122\043\061\061","\066\108\076\114\119\068\090\116\119\072\107\082\054\090\117\067\122\089\090\068\122\099\104\074\054\120\061\061";"\119\065\090\080\113\072\117\067\122\077\055\061";"\090\089\100\114\119\089\090\116\066\108\088\074\119\056\068\061";"\068\084\088\052\089\068\090\085\072\099\088\048\117\099\050\118";"\075\089\076\073\097\108\121\117\047\089\090\104\119\066\061\061","\068\077\121\115\119\089\076\049\097\104\081\050\113\086\107\050\047\076\117\050\113\077\074\116\101\072\076\104\119\066\061\061","\085\089\100\099\119\072\107\080\047\072\052\099\097\057\061\061";"\119\108\121\073\047\072\103\061","\066\077\121\116\097\086\066\061","\117\108\076\099\119\089\107\098\047\089\100\105\075\086\052\050\122\108\090\080","\117\077\090\099\066\086\090\080\097\108\090\116\047\084\047\111\117\120\061\061";"\066\082\090\080\097\086\117\107\097\099\121\118","\075\072\050\090\122\082\081\050\119\089\100\079\122\056\076\105\119\090\117\067\122\089\090\080\117\072\119\050\122\082\117\056\097\108\076\102\119\066\061\061","\117\077\090\099\068\056\050\116\119\057\061\061";"\066\108\088\098\122\077\117\056\047\072\107\100","\085\077\050\073\101\099\050\102\047\089\055\061";"\068\086\052\080\101\089\100\099";"\113\077\121\098\122\056\117\098\047\077\100\068\101\089\104\050\097\043\061\061";"\085\072\081\107\122\105\076\107\122\082\081\099\113\089\100\073\119\066\061\061";"\117\056\090\108\047\084\104\074\122\108\090\104\047\108\090\080\097\057\061\061";"\085\089\104\057\119\072\107\108\119\089\081\099\066\072\081\073\119\089\100\105\113\089\100\073\054\090\081\050\097\082\090\102","\068\056\121\099\101\089\121\116\097\057\061\061";"\068\108\121\082\047\089\068\061";"\117\077\090\099\117\099\081\084";"\068\086\117\104\122\105\050\102\047\089\055\061","\066\072\090\099\122\099\076\099\047\056\076\073\101\057\061\061","\047\065\107\104\119\090\121\087\119\089\076\080\101\089\100\082","\090\089\100\105\119\072\107\049\113\089\100\105\119\089\117\090\097\065\052\050\097\105\074\074\122\108\066\061","\090\065\107\104\119\068\107\050\113\072\107\067\122\108\097\061","\085\072\081\090\122\108\050\099\117\082\107\067\119\089\100\105\122\065\105\061";"\085\082\090\116\101\077\104\074\119\072\081\099\097\108\121\114\075\089\090\082\113\068\104\074\119\077\100\050\047\120\061\061";"\085\077\090\050\097\084\050\099\068\108\121\115\122\056\050\116\119\057\061\061";"\066\089\121\076"}local function Wl(P)return Al[P+45433]end for P,X in ipairs({{1;286};{1,163};{164;286}})do while X[1]<X[2]do Al[X[1]],Al[X[2]],X[1],X[2]=Al[X[2]],Al[X[1]],X[1]+1,X[2]-1 end end do local P=table.concat local X=string.sub local k={V=55;l=38,["\049"]=40,A=7,k=9;s=44;J=33;["\052"]=1,O=2,D=20,K=19,["\051"]=43,C=41,y=61,r=51;["\055"]=56,e=26;S=63;B=16,Q=13,c=52;p=58,T=4;I=35,M=54;X=49,x=0;h=53,F=60,o=3,E=42;z=27;f=45,["\043"]=32,["\054"]=30,["\057"]=48,Y=22;j=31;a=28,v=14,G=8,L=5,Z=21;W=34,g=12,["\047"]=29,i=36;u=17,b=47;U=18;H=23;["\056"]=6;d=57,w=25,m=59,["\050"]=37,N=10;P=50;["\053"]=11,R=39;["\048"]=15,t=46,n=62;q=24}local e=table.insert local H=string.len local J=Al local V=string.char local O=type local f=math.floor for p=1,#J,1 do local z=J[p]if O(z)=="\115\116\114\105\110\103"then local O=H(z)local n={}local Y=1 local h=0 local x=0 while Y<=O do local P=X(z,Y,Y)local H=k[P]if H then h=h+H*64^(3-x)x=x+1 if x==4 then x=0 local P=f(h/65536)local X=f((h%65536)/256)local k=h%256 e(n,V(P,X,k))h=0 end elseif P=="\061"then e(n,V(f(h/65536)))if Y>=O or X(z,Y+1,Y+1)~="\061"then e(n,V(f((h%65536)/256)))end break end Y=Y+1 end J[p]=P(n)end end end local P,X,k,e,H=_G,setmetatable,pairs,type,math local J=TMW local V=Action local O=V[Wl(-45396)]local f=V[Wl(-45384)]local p=V[Wl(-45279)]local z=V[Wl(-45292)]local n=V[Wl(-45291)]local Y=V[Wl(-45223)]local h=V[Wl(-45220)]local x=V[Wl(-45418)]local r=V[Wl(-45169)]local v=r:GetActiveUnitPlates()local R=V[Wl(-45151)]local u=V[Wl(-45355)]local U=V[Wl(-45294)]local M=U[Wl(-45214)]local s=ACTION_CONST_PORTRAIT_ROGUE local K=P[Wl(-45176)]local w=P[Wl(-45352)]local S=P[Wl(-45262)]local A=P[Wl(-45303)]local W=P[Wl(-45394)][Wl(-45252)]local q=P[Wl(-45269)]local c=P[Wl(-45362)]local j=P[Wl(-45404)]local L=P[Wl(-45239)]local y=C_Item[Wl(-45360)]local a=Wl(-45379)local b=Wl(-45366)local g=Wl(-45150)local F=Wl(-45295)local E=V[Wl(-45249)][Wl(-45264)][Wl(-45414)]local G=V[Wl(-45249)][Wl(-45264)][Wl(-45203)]local D=V[Wl(-45249)][Wl(-45264)][Wl(-45205)]function V.ShouldStopByGCD(P)return P:IsRequiredGCD()and(V[Wl(-45279)]()-V[Wl(-45289)]()>.25 and V[Wl(-45292)]()>=V[Wl(-45289)]()+.15)end function V.IsCastable(J,P,X,k,e,H)if e or(k or not J[Wl(-45395)]())and not J:ShouldStopByGCD()then if J[Wl(-45155)]==Wl(-45385)and(not J:IsBlockedBySpellLevel()and((not J[Wl(-45431)]or J:GetTalentTraits()~=0)and((X or not P or not J:HasRange()or J:IsInRange(P))and J:IsUsable(nil,H))))then return true end if J[Wl(-45155)]==Wl(-45191)then local k=J[Wl(-45407)]if k~=nil and((V[Wl(-45204)][Wl(-45407)]==k and(O(1,Wl(-45213)))[1]or V[Wl(-45152)][Wl(-45407)]==k and(O(1,Wl(-45213)))[2])and(J:IsUsable(nil,H)and(X or not P or not J:HasRange()or J:IsInRange(P))))then return true end end if J[Wl(-45155)]==Wl(-45344)and(V[Wl(-45174)]~=Wl(-45341)and((V[Wl(-45174)]~=Wl(-45335)or not V[Wl(-45257)][Wl(-45232)])and(O(1,Wl(-45344))and(J:GetCount()>0 and J:GetItemCooldown()==0))))then return true end if J[Wl(-45155)]==Wl(-45331)and(V[Wl(-45174)]~=Wl(-45341)and((V[Wl(-45174)]~=Wl(-45335)or not V[Wl(-45257)][Wl(-45232)])and((J:GetCount()>0 or J:GetEquipped())and(J:GetItemCooldown()==0 and(X or not P or not J:HasRange()or J:IsInRange(P))))))then return true end end return false end local N=X(V[M],{[Wl(-45345)]=V})local d=N[Wl(-45207)]local i=d[Wl(-45280)]local Z=d[Wl(-45416)]local t=d[Wl(-45211)]local Q={[Wl(-45382)]={Wl(-45317);Wl(-45225)},[Wl(-45332)]={Wl(-45317);Wl(-45225);Wl(-45287)},[Wl(-45334)]={Wl(-45317),Wl(-45225),Wl(-45390)};[Wl(-45149)]={Wl(-45317),Wl(-45225);Wl(-45278)},[Wl(-45154)]={Wl(-45317),Wl(-45225),Wl(-45390),Wl(-45278)};[Wl(-45224)]={Wl(-45317),Wl(-45258);Wl(-45225)},[Wl(-45337)]={[N[Wl(-45358)][Wl(-45407)]]=true,[N[Wl(-45242)][Wl(-45407)]]=true,[N[Wl(-45282)][Wl(-45407)]]=true;[N[Wl(-45339)][Wl(-45407)]]=true,[N[Wl(-45272)][Wl(-45407)]]=true,[N[Wl(-45255)][Wl(-45407)]]=true,[N[Wl(-45314)][Wl(-45407)]]=true,[N[Wl(-45297)][Wl(-45407)]]=true;[N[Wl(-45233)][Wl(-45407)]]=true}}local o=V[M]for P=1,#o,1 do local X=o[P]if e(X)==Wl(-45165)and X[Wl(-45155)]==Wl(-45191)then Q[Wl(-45337)][X[Wl(-45407)]]=true end end local m={N[Wl(-45266)][Wl(-45407)],N[Wl(-45245)][Wl(-45407)];N[Wl(-45218)][Wl(-45407)],N[Wl(-45247)][Wl(-45407)];N[Wl(-45215)][Wl(-45407)]}local T={N[Wl(-45266)][Wl(-45407)];N[Wl(-45245)][Wl(-45407)];N[Wl(-45247)][Wl(-45407)]}local l,I,C=false,{[Wl(-45230)]=false},{}function x.BaseEnergyTimeToMax()return(x:EnergyDeficit()-50*t(x:HasAuraBySpellID(N[Wl(-45393)][Wl(-45407)])~=0))/x:EnergyRegen()end local function B()local P=N[Wl(-45254)]:GetTalentTraits()if P==0 then return x:ComboPoints()end local X=x:HasAuraStacksBySpellID(N[Wl(-45368)][Wl(-45407)])local k=x:HasAuraBySpellID(N[Wl(-45343)][Wl(-45407)])~=0 if N[Wl(-45254)]:GetTalentTraits()==2 then if X==5 or X==2 then return H[Wl(-45193)]((x:ComboPoints()+2)+2*t(k),x:ComboPointsMax())end if X==4 or X==1 then return H[Wl(-45193)]((x:ComboPoints()+1)+1*t(k),x:ComboPointsMax())end end if N[Wl(-45254)]:GetTalentTraits()==1 then if X==5 or X==3 or X==1 then return H[Wl(-45193)]((x:ComboPoints()+1)+1*t(k),x:ComboPointsMax())end end return x:ComboPoints()end local function Pl(P)if n(P)then return true end end local Xl={[193356]=Wl(-45219);[199600]=Wl(-45357);[193358]=Wl(-45398),[193357]=Wl(-45338);[199603]=Wl(-45312);[193359]=Wl(-45276)}local kl={[Wl(-45301)]=30;[Wl(-45373)]=0}local function el()local P,X,k,e,J,V,O,f,p,z,n,Y=q()if e~=c(Wl(-45379))then return end if Y~=315508 then return end if X==Wl(-45321)then kl[Wl(-45301)]=30 kl[Wl(-45373)]=j()return elseif X==Wl(-45244)then kl[Wl(-45301)]=30+H[Wl(-45193)](kl[Wl(-45301)]-H[Wl(-45432)](j()-kl[Wl(-45373)]),9)kl[Wl(-45373)]=j()return end end N[Wl(-45318)]:Add(Wl(-45326),Wl(-45231),el)local Hl=L(Wl(-45379))and#L(Wl(-45379))or 0 local Jl=false local Vl=0 local function Ol()local P,X,k,e,J,V,O,f,p,z,n,Y=q()if e~=c(Wl(-45379))then return end if X~=Wl(-45199)then return end if Y==N[Wl(-45236)][Wl(-45407)]then Hl=H[Wl(-45193)](Hl+1,x:ComboPointsMax())return end if Y==N[Wl(-45374)][Wl(-45407)]or Y==N[Wl(-45371)][Wl(-45407)]or Y==N[Wl(-45333)][Wl(-45407)]or Y==N[Wl(-45316)][Wl(-45407)]then if Hl==0 then Jl=false else Hl=H[Wl(-45327)](Hl-1,0)Jl=true end end if Y==N[Wl(-45333)][Wl(-45407)]then Vl=j()end end N[Wl(-45318)]:Add(Wl(-45229),Wl(-45231),Ol)local function fl(P)return x:GetTier(Wl(-45240))>=4 and(N[Wl(-45333)]:IsReadyByPassCastGCD(P,true)and(Vl+5)-j()>0)end local function pl()local P=H[Wl(-45327)](kl[Wl(-45301)]-H[Wl(-45432)](j()-kl[Wl(-45373)]),0)local X=0 for k,e in k(Xl)do local H,J=x:HasAuraBySpellID(k)if H>z()and H-P>.1 then X=X+1 end end return X end local function zl()local P=H[Wl(-45327)](kl[Wl(-45301)]-H[Wl(-45432)](j()-kl[Wl(-45373)]),0)local X=0 for k,e in k(Xl)do local H,J=x:HasAuraBySpellID(k)if H>z()and P-H>.1 then X=X+1 end end return X end local function nl()local P=H[Wl(-45327)](kl[Wl(-45301)]-H[Wl(-45432)](j()-kl[Wl(-45373)]),0)local X=0 for k,e in k(Xl)do local H=x:HasAuraBySpellID(k)if H>z()and(P-H<=.1 and H-P<=.1)then X=X+1 end end return X end local function Yl()return(zl()+nl())+pl()end local function hl(P)local X=H[Wl(-45327)](kl[Wl(-45301)]-H[Wl(-45432)](j()-kl[Wl(-45373)]),0)local k,e=x:HasAuraBySpellID(P)if k>z()and k-X<=.1 then return true end end local function xl()return zl()+nl()end local function rl()local P=-100 for X,k in k(Xl)do local e=x:HasAuraBySpellID(X)if e>z()and e>P then P=e end end return P end local function vl()local P=100 for X,k in k(Xl)do local e,H=x:HasAuraBySpellID(X)if e>z()and e<P then P=e end end return P end local Rl={[Wl(-45296)]={[1]=function(P)if N[Wl(-45177)]:AbsentImun(P,Q[Wl(-45332)])and(N[Wl(-45177)]:IsReadyByPassCastGCD(P)and d[Wl(-45353)](N[Wl(-45177)][Wl(-45407)],P))then if d[Wl(-45370)]()and P==F then return N[Wl(-45267)]else return N[Wl(-45177)]end end end};[Wl(-45148)]={[1]=function(P)if N[Wl(-45313)]:IsReadyByPassCastGCD(P)and(N[Wl(-45313)]:AbsentImun(P,Q[Wl(-45334)])and((x:HasAuraBySpellID({N[Wl(-45218)][Wl(-45407)],N[Wl(-45266)][Wl(-45407)];N[Wl(-45245)][Wl(-45407)],N[Wl(-45247)][Wl(-45407)]})==0 or O(2,Wl(-45410)))and((R(P)):HasBuffs(d[Wl(-45428)])==0 or(R(P)):HasDeBuffs(d[Wl(-45428)])==0)))then if d[Wl(-45370)]()and P==F then return N[Wl(-45222)]else return N[Wl(-45313)]end end end,[2]=function(P)if N[Wl(-45173)]:IsReadyByPassCastGCD(P)and(N[Wl(-45173)]:AbsentImun(P,Q[Wl(-45334)])and(P~=F and((x:HasAuraBySpellID({N[Wl(-45218)][Wl(-45407)],N[Wl(-45266)][Wl(-45407)],N[Wl(-45245)][Wl(-45407)];N[Wl(-45247)][Wl(-45407)]})==0 or O(2,Wl(-45410)))and((R(P)):HasBuffs(d[Wl(-45428)])==0 or(R(P)):HasDeBuffs(d[Wl(-45428)])==0))))then return N[Wl(-45173)],true end end,[3]=function(P)if N[Wl(-45265)]:IsReadyByPassCastGCD(P)and(N[Wl(-45265)]:AbsentImun(P,Q[Wl(-45334)])and((x:HasAuraBySpellID({N[Wl(-45218)][Wl(-45407)];N[Wl(-45266)][Wl(-45407)],N[Wl(-45245)][Wl(-45407)],N[Wl(-45247)][Wl(-45407)]})==0 or O(2,Wl(-45410)))and(x:IsBehind(.3)and((R(P)):HasBuffs(d[Wl(-45428)])==0 or(R(P)):HasDeBuffs(d[Wl(-45428)])==0))))then if d[Wl(-45370)]()and P==F then return N[Wl(-45156)]else return N[Wl(-45265)]end end end;[4]=function(P)if N[Wl(-45238)]:IsReadyByPassCastGCD(P)and(N[Wl(-45238)]:AbsentImun(P,Q[Wl(-45334)])and((x:HasAuraBySpellID({N[Wl(-45218)][Wl(-45407)];N[Wl(-45266)][Wl(-45407)],N[Wl(-45245)][Wl(-45407)];N[Wl(-45247)][Wl(-45407)]})==0 or O(2,Wl(-45410)))and((R(P)):HasBuffs(d[Wl(-45428)])==0 or(R(P)):HasDeBuffs(d[Wl(-45428)])==0)))then if d[Wl(-45370)]()and P==F then return N[Wl(-45377)]else return N[Wl(-45238)]end end end};[Wl(-45423)]={[1]=function(P)if N[Wl(-45234)](nil,P,Q[Wl(-45154)])and(N[Wl(-45177)]:IsInRange(P)and(N[Wl(-45319)]:IsReady(P)and(P~=F and((x:HasAuraBySpellID({N[Wl(-45218)][Wl(-45407)],N[Wl(-45266)][Wl(-45407)],N[Wl(-45245)][Wl(-45407)],N[Wl(-45247)][Wl(-45407)]})==0 or O(2,Wl(-45410)))and(x:IsStayingTime()>.2 and((R(P)):HasBuffs(d[Wl(-45428)])==0 or(R(P)):HasDeBuffs(d[Wl(-45428)])==0))))))then return N[Wl(-45319)],true end end;[2]=function(P)if N[Wl(-45234)](nil,P,Q[Wl(-45154)])and(N[Wl(-45177)]:IsInRange(P)and(N[Wl(-45405)]:IsReady(P)and(P~=F and((x:HasAuraBySpellID({N[Wl(-45218)][Wl(-45407)],N[Wl(-45266)][Wl(-45407)],N[Wl(-45245)][Wl(-45407)];N[Wl(-45247)][Wl(-45407)]})==0 or O(2,Wl(-45410)))and((R(P)):HasBuffs(d[Wl(-45428)])==0 or(R(P)):HasDeBuffs(d[Wl(-45428)])==0)))))then return N[Wl(-45405)]end end}}local function ul(P,X)if(R(P)):IsBoss()or(R(P)):IsDummy()then return true end local k=N[Wl(-45208)](N[Wl(-45172)][Wl(-45407)])local e=k[1]return(R(P)):Health()>(((X*e)*1+1*#E)+.25*#G)+.15*#D end local function Ul(P)return O(2,Wl(-45270))and(not N[Wl(-45237)]or not(h()):IsBreakAble(12))end RyanUnseenBladeTimer={[Wl(-45383)]=1,[Wl(-45184)]=0,[Wl(-45190)]=false;[Wl(-45171)]=nil;[Wl(-45285)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(X,P)if not P then if X[Wl(-45171)]then X[Wl(-45171)]:Cancel()X[Wl(-45171)]=nil end end local k=true if X[Wl(-45184)]>0 then X[Wl(-45184)]=X[Wl(-45184)]-1 k=false end if X[Wl(-45383)]>0 then X[Wl(-45383)]=X[Wl(-45383)]-1 end if k then X:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(P)if P[Wl(-45285)]then P[Wl(-45285)]:Cancel()P[Wl(-45285)]=nil end P[Wl(-45190)]=true P[Wl(-45285)]=C_Timer[Wl(-45260)](20,function()RyanUnseenBladeTimer[Wl(-45190)]=false RyanUnseenBladeTimer[Wl(-45383)]=RyanUnseenBladeTimer[Wl(-45383)]+1 RyanUnseenBladeTimer[Wl(-45285)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(P)if P[Wl(-45171)]then P[Wl(-45171)]:Cancel()P[Wl(-45171)]=nil end P[Wl(-45171)]=C_Timer[Wl(-45260)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Wl(-45171)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(P)if P[Wl(-45171)]then P:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(X,P)X[Wl(-45383)]=X[Wl(-45383)]+P X[Wl(-45184)]=X[Wl(-45184)]+P end function RyanUnseenBladeTimer.ResetState(P)if P[Wl(-45171)]then P[Wl(-45171)]:Cancel()P[Wl(-45171)]=nil end if P[Wl(-45285)]then P[Wl(-45285)]:Cancel()P[Wl(-45285)]=nil end P[Wl(-45383)]=1 P[Wl(-45184)]=0 P[Wl(-45190)]=false end local Ml=CreateFrame(Wl(-45197),Wl(-45290))Ml:RegisterEvent(Wl(-45299))Ml:RegisterEvent(Wl(-45430))Ml:RegisterEvent(Wl(-45359))Ml:RegisterEvent(Wl(-45231))Ml:SetScript(Wl(-45163),function(P,X,...)if X==Wl(-45299)or X==Wl(-45430)then RyanUnseenBladeTimer:ResetState()elseif X==Wl(-45359)then local P,X,k,e,H=...if H and H>5 then RyanUnseenBladeTimer:ResetState()end elseif X==Wl(-45231)then local P,X,k,e,H,J,O,f,p,z,n,Y,h=q()if e~=c(Wl(-45379))then return end if X==Wl(-45199)and(h==N[Wl(-45306)]:GetSpellInfo()or h==N[Wl(-45172)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif X==Wl(-45324)and h==V[Wl(-45422)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif X==Wl(-45199)and h==N[Wl(-45316)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function sl(P)if not V[Wl(-45396)](2,Wl(-45399))then d[Wl(-45386)]=nil return false end if N[Wl(-45392)]:GetTalentTraits()==0 then d[Wl(-45386)]=nil return false end if not A()then d[Wl(-45386)]=nil return false end if(R(b)):HasDeBuffs(N[Wl(-45392)][Wl(-45407)],true)~=0 then d[Wl(-45386)]=b return end if(R(F)):HasDeBuffs(N[Wl(-45392)][Wl(-45407)],true)~=0 then d[Wl(-45386)]=F return end for P in k(v)do if(R(P)):HasDeBuffs(N[Wl(-45392)][Wl(-45407)],true)~=0 then d[Wl(-45386)]=P return end end d[Wl(-45386)]=nil end local Kl=0 local function wl()if N[Wl(-45210)]:GetTalentTraits()==0 then Kl=0 return false end local P,X,k,e,H,J,V,O,f,p,z,n=q()if e~=c(Wl(-45379))then return end if X==Wl(-45307)and(n==N[Wl(-45266)][Wl(-45407)]or n==N[Wl(-45245)][Wl(-45407)]or n==N[Wl(-45218)][Wl(-45407)]or n==N[Wl(-45247)][Wl(-45407)])then Kl=1 return end if X==Wl(-45199)then if n==N[Wl(-45374)][Wl(-45407)]or n==N[Wl(-45371)][Wl(-45407)]or n==N[Wl(-45333)][Wl(-45407)]or n==N[Wl(-45316)][Wl(-45407)]then Kl=0 return end end end N[Wl(-45318)]:Add(Wl(-45196),Wl(-45231),wl)local function Sl(P,X)if x:HasAuraBySpellID(N[Wl(-45371)][Wl(-45407)])==0 or N[Wl(-45159)]:ShouldStopByGCD()then return false end if not((R(P)):TimeToDie()>20 or(R(P)):IsBoss())then return false end if N[Wl(-45358)]:IsReady(a,true)and x:HasAuraBySpellID(N[Wl(-45330)][Wl(-45407)])==0 then return N[Wl(-45358)]:Show(X)end if N[Wl(-45204)]:IsReady()and(N[Wl(-45204)]:GetItemCategory()~=Wl(-45413)and(not Q[Wl(-45337)][N[Wl(-45204)][Wl(-45407)]]and N[Wl(-45204)]:AbsentImun(P,Q[Wl(-45224)])))then return N[Wl(-45204)]:Show(X)end if N[Wl(-45152)]:IsReady()and(N[Wl(-45152)]:GetItemCategory()~=Wl(-45413)and(not Q[Wl(-45337)][N[Wl(-45152)][Wl(-45407)]]and N[Wl(-45152)]:AbsentImun(P,Q[Wl(-45224)])))then return N[Wl(-45152)]:Show(X)end local k=N[Wl(-45204)][Wl(-45407)]or 1 local e=N[Wl(-45152)][Wl(-45407)]or 1 local J,V=y(k)local O,f=y(e)local p=H[Wl(-45380)]if N[Wl(-45204)][Wl(-45407)]==N[Wl(-45272)][Wl(-45407)]then if f~=0 then p=N[Wl(-45152)]:GetCooldown()end end if N[Wl(-45152)][Wl(-45407)]==N[Wl(-45272)][Wl(-45407)]then if V~=0 then p=N[Wl(-45204)]:GetCooldown()end end if N[Wl(-45272)]:IsReady(a,true)and(x:HasAuraStacksBySpellID(N[Wl(-45376)][Wl(-45407)])~=0 and p>20)then return N[Wl(-45272)]:Show(X)end if N[Wl(-45314)]:IsReady(a,true)and not I[Wl(-45230)]then return N[Wl(-45314)]:Show(X)end if N[Wl(-45233)]:IsReady(a,true)and((Yl()>=4 or N[Wl(-45271)]:GetTalentTraits()==0)and(x:HasAuraBySpellID(N[Wl(-45201)][Wl(-45407)])~=0 or N[Wl(-45322)]:GetTalentTraits()==0)or d[Wl(-45226)](P)<=20)then return N[Wl(-45233)]:Show(X)end end N[1]=nil N[2]=function(P)local X if u(g)then X=g elseif u(b)then X=b end if not X then return end local k,e,H,J,V=(R(X)):IsCastingRemains()if k>N[Wl(-45289)]()*2 then if not V and(N[Wl(-45177)]:IsReadyP(X,nil,true,true)and N[Wl(-45177)]:AbsentImun(X,Q[Wl(-45332)],true))then return N[Wl(-45304)]:Show(P)end end if not C[Wl(-45378)]and N[Wl(-45180)]:GetEquipped()then C[Wl(-45378)]=true end if O(1,Wl(-45277))then f({1,Wl(-45277)},false)end end N[3]=function(P)local X=A()or Y:IsEngage()local e=j()local J=C_Spell[Wl(-45406)](N[Wl(-45266)][Wl(-45407)])local f=C_Spell[Wl(-45406)](N[Wl(-45245)][Wl(-45407)])local n=H[Wl(-45327)](J[Wl(-45301)],f[Wl(-45301)])V[Wl(-45207)][Wl(-45153)](Wl(-45426),RyanUnseenBladeTimer[Wl(-45383)])I[Wl(-45420)]=x:HasAuraBySpellID({N[Wl(-45266)][Wl(-45407)];N[Wl(-45245)][Wl(-45407)];N[Wl(-45247)][Wl(-45407)]})-z()>=.05 I[Wl(-45409)]=x:HasAuraBySpellID(N[Wl(-45218)][Wl(-45407)])-z()>=.05 I[Wl(-45230)]=x:HasAuraBySpellID(m)-z()>=.05 local function h()local X=B()if not d[Wl(-45370)]()then return false end if N[Wl(-45177)]:IsSpellInRange(b)then return false end if not Jl then return false end if X==0 then return false end if not N[Wl(-45198)]:IsReady(a,true)then return false end if N[Wl(-45403)]:GetCooldown()~=0 or N[Wl(-45201)]:GetSpellChargesFullRechargeTime()~=0 or N[Wl(-45271)]:GetCooldown()~=0 or N[Wl(-45371)]:GetCooldown()~=0 or N[Wl(-45236)]:GetCooldown()~=0 or N[Wl(-45286)]:GetCooldown()~=0 or N[Wl(-45402)]:GetSpellChargesFullRechargeTime()~=0 then if x:HasAuraBySpellID(N[Wl(-45198)][Wl(-45407)])~=0 then return N[Wl(-45328)]:Show(P)end return N[Wl(-45198)]:Show(P)end end if d[Wl(-45160)]()and not N[Wl(-45185)]:IsBlocked()then if N[Wl(-45180)]:GetEquipped()and Y:IsEngage()then return N[Wl(-45185)]:Show(P)end if C[Wl(-45378)]and(not N[Wl(-45180)]:GetEquipped()and not Y:IsEngage())then return N[Wl(-45185)]:Show(P)end end local function u(e)local H,J,f,u,U,M=(R(e)):InfoGUID()local K=Pl(e)local S=N[Wl(-45177)]:IsSpellInRange(e)local A=t(x:HasAuraBySpellID(N[Wl(-45343)][Wl(-45407)])>0)local q=B()local c=x:ComboPointsMax()-q C[Wl(-45320)]=(N[Wl(-45375)]:GetTalentTraits()~=0 or c>=(2+t(N[Wl(-45195)]:GetTalentTraits()~=0))+t(x:HasAuraBySpellID(N[Wl(-45343)][Wl(-45407)])~=0))and x:Energy()>=50 C[Wl(-45253)]=q>=(x:ComboPointsMax()-1)-t(I[Wl(-45230)]and N[Wl(-45251)]:GetTalentTraits()~=0 or(N[Wl(-45310)]:GetTalentTraits()~=0 or N[Wl(-45411)]:GetTalentTraits()~=0)and(N[Wl(-45375)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(N[Wl(-45365)][Wl(-45407)])~=0 or x:HasAuraBySpellID(N[Wl(-45368)][Wl(-45407)])~=0)))C[Wl(-45248)]=(((((0+t(x:HasAuraBySpellID(N[Wl(-45343)][Wl(-45407)])>39))+t(x:HasAuraBySpellID(N[Wl(-45268)][Wl(-45407)])>39))+t(x:HasAuraBySpellID(N[Wl(-45274)][Wl(-45407)])>39))+t(x:HasAuraBySpellID(N[Wl(-45350)][Wl(-45407)])>39))+t(x:HasAuraBySpellID(N[Wl(-45311)][Wl(-45407)])>39))+t(x:HasAuraBySpellID(N[Wl(-45256)][Wl(-45407)])>39)l=Yl()==0 or(x:GetTier(Wl(-45351))>=4 or N[Wl(-45308)]:GetTalentTraits()~=0 or N[Wl(-45323)]:GetTalentTraits()~=0)and(xl()<=1 and(C[Wl(-45248)]<5 or rl()<42 or x:GetTier(Wl(-45351))<4))or(x:GetTier(Wl(-45351))>=4 or N[Wl(-45323)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(N[Wl(-45216)][Wl(-45407)])~=0 or N[Wl(-45308)]:GetTalentTraits()~=0 and N[Wl(-45271)]:GetTalentTraits()==0))and Yl()<=2 or x:GetTier(Wl(-45351))>=4 and(xl()<5 and(rl()<11 or N[Wl(-45271)]:GetTalentTraits()==0))or x:GetTier(Wl(-45351))<4 and(N[Wl(-45271)]:GetTalentTraits()==0 and(N[Wl(-45323)]:GetTalentTraits()==0 and(x:HasAuraBySpellID(N[Wl(-45216)][Wl(-45407)])~=0 and(Yl()<=2 and(x:HasAuraBySpellID(N[Wl(-45343)][Wl(-45407)])==0 and(x:HasAuraBySpellID(N[Wl(-45268)][Wl(-45407)])==0 and x:HasAuraBySpellID(N[Wl(-45274)][Wl(-45407)])==0))))))local function y()if x:ComboPointsMax()==q then return N[Wl(-45198)]:Show(P)end if N[Wl(-45306)]:IsReady(e)then return N[Wl(-45306)]:Show(P)end if true then d[Wl(-45209)](P,s)return true end end local function g()if X then return false end if N[Wl(-45177)]:IsSpellInRange(e)then return false end if x:HasAuraBySpellID(N[Wl(-45387)][Wl(-45407)],true)~=0 then return false end local k,H=(R(b)):GetRange()local J=(R(a)):GetCurrentSpeed()if J<=0 then return false end local V=((H+5)/((J/100)*7)+N[Wl(-45289)]())-p()if N[Wl(-45266)]:IsReadyByPassCastGCD(a,true)and(n==0 and(x:HasAuraBySpellID(T)==0 and x:HasAuraBySpellID(N[Wl(-45259)][Wl(-45407)])==0))then return N[Wl(-45266)]:Show(P)end if N[Wl(-45236)]:IsReady(a,true)and(V<=2 and l)then return N[Wl(-45236)]:Show(P)end if i[Wl(-45183)]~=a and(N[Wl(-45340)]:IsReady(i[Wl(-45183)])and(x:HasAuraBySpellID({57934,59628;1224098})==0 and((R(i[Wl(-45183)])):HasBuffs({156779,136055})==0 and(not(R(i[Wl(-45183)])):IsMounted()and(not x[Wl(-45388)]()and V<=3)))))then return N[Wl(-45340)]:Show(P)end end local function F()if not d[Wl(-45356)](e)then return false end if r:GetBySpell(N[Wl(-45177)],2)>=2 then for X in k(v)do if not d[Wl(-45356)](X)and Z(X,N[Wl(-45177)])then return N[Wl(-45391)]:Show(P)end end end if h()then return true end if C[Wl(-45253)]then return N[Wl(-45417)]:Show(P)end if N[Wl(-45306)]:IsReady(e)then return N[Wl(-45306)]:Show(P)end if N[Wl(-45168)]:IsReady(e)and(I[Wl(-45420)]and not S)then return N[Wl(-45168)]:Show(P)end return N[Wl(-45417)]:Show(P)end local function E()if N[Wl(-45164)]:IsReady(a)and((N[Wl(-45164)]:GetCooldown()==0 and N[Wl(-45369)]:GetCooldown()==0)and(x:HasAuraBySpellID({N[Wl(-45164)][Wl(-45407)],N[Wl(-45369)][Wl(-45407)]})==0 and(not N[Wl(-45159)]:ShouldStopByGCD()and(S and C[Wl(-45253)]))))then return N[Wl(-45164)]:Show(P)end local X,k=C_Spell[Wl(-45252)](N[Wl(-45371)][Wl(-45407)])if(N[Wl(-45371)]:IsReady(e)or k and(not N[Wl(-45371)]:IsBlocked()and N[Wl(-45371)]:GetCooldown()<z()))and(((R(e)):CombatTime()>0 or(R(e)):IsDummy()or Y:IsEngage())and(C[Wl(-45253)]and(N[Wl(-45251)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(N[Wl(-45215)][Wl(-45407)])==0 or I[Wl(-45409)]))))then return N[Wl(-45371)]:Show(P)end if N[Wl(-45374)]:IsReady(e)and C[Wl(-45253)]then return N[Wl(-45374)]:Show(P)end if N[Wl(-45168)]:IsReady(e)and(S and(N[Wl(-45251)]:GetTalentTraits()~=0 and(N[Wl(-45254)]:GetTalentTraits()>=2 and(x:HasAuraStacksBySpellID(N[Wl(-45368)][Wl(-45407)])>=6 and(x:HasAuraBySpellID(N[Wl(-45343)][Wl(-45407)])~=0 and q<=1 or x:HasAuraBySpellID(N[Wl(-45227)][Wl(-45407)])~=0)))))then return N[Wl(-45168)]:Show(P)end if N[Wl(-45172)]:IsReady(e)and N[Wl(-45375)]:GetTalentTraits()~=0 then return N[Wl(-45172)]:Show(P)end end local function G()if not K then return false end if N[Wl(-45306)]:ShouldStopByGCD()then return false end if not S then return false end if not X then return false end if not((R(e)):TimeToDie()>6 or(R(e)):IsBoss())then return false end if not N[Wl(-45201)]:IsReady(a,true)then if N[Wl(-45215)]:IsReady(a,true)then return N[Wl(-45215)]:Show(P)end return false end if not i[Wl(-45157)](e)then return false end local k=L(Wl(-45379))~=nil if(N[Wl(-45310)]:GetTalentTraits()~=0 and x:GetTier(Wl(-45240))>=2)and(N[Wl(-45392)]:GetCooldown()==0 and N[Wl(-45392)]:GetTalentTraits()~=0)then return N[Wl(-45201)]:Show(P)end if(N[Wl(-45310)]:GetTalentTraits()~=0 or N[Wl(-45316)]:GetTalentTraits()==0)and((N[Wl(-45371)]:GetCooldown()~=0 and x:HasAuraBySpellID(N[Wl(-45268)][Wl(-45407)])>4 or k)and(not(N[Wl(-45310)]:GetTalentTraits()~=0 and x:GetTier(Wl(-45240))>=2)or N[Wl(-45392)]:GetTalentTraits()==0))then return N[Wl(-45201)]:Show(P)end if N[Wl(-45300)]:GetTalentTraits()~=0 and(N[Wl(-45316)]:GetTalentTraits()~=0 and(N[Wl(-45316)]:GetCooldown()>30 and(j()-Vl<=10 or not(N[Wl(-45300)]:GetTalentTraits()~=0 and x:GetTier(Wl(-45240))>=4))))then return N[Wl(-45201)]:Show(P)end if N[Wl(-45201)]:GetSpellChargesFullRechargeTime()<15 and(not(N[Wl(-45310)]:GetTalentTraits()~=0 and x:GetTier(Wl(-45240))>=2)or N[Wl(-45392)]:GetTalentTraits()==0)or d[Wl(-45226)](e)<N[Wl(-45201)]:GetSpellCharges()*8 then return N[Wl(-45201)]:Show(P)end end local function D()if N[Wl(-45164)]:IsReady(a,true)and((N[Wl(-45164)]:GetCooldown()==0 and N[Wl(-45369)]:GetCooldown()==0)and(x:HasAuraBySpellID({N[Wl(-45164)][Wl(-45407)];N[Wl(-45369)][Wl(-45407)]})==0 and not N[Wl(-45159)]:ShouldStopByGCD()))then return N[Wl(-45164)]:Show(P)end local X,k=W(N[Wl(-45316)][Wl(-45407)])if(N[Wl(-45316)]:IsReady(e,true)or N[Wl(-45316)]:IsReady(a,true)or k and(N[Wl(-45316)]:GetTalentTraits()~=0 and(N[Wl(-45316)]:GetCooldown()==0 and not N[Wl(-45316)]:IsBlocked())))and(K and(S and((R(e)):TimeToDie()>=3 and q>=x:ComboPointsMax())))then return N[Wl(-45316)]:Show(P)end if N[Wl(-45333)]:IsReady(e,true)and N[Wl(-45177)]:IsInRange(e)then return N[Wl(-45333)]:Show(P)end if N[Wl(-45371)]:IsReady(e)and(((R(e)):CombatTime()>0 or(R(e)):IsDummy()or Y:IsEngage())and((x:HasAuraBySpellID(N[Wl(-45268)][Wl(-45407)])~=0 or x:HasAuraBySpellID(N[Wl(-45371)][Wl(-45407)])<4 or N[Wl(-45364)]:GetTalentTraits()==0)and(x:HasAuraBySpellID(N[Wl(-45227)][Wl(-45407)])==0 or N[Wl(-45217)]:GetTalentTraits()==0)))then return N[Wl(-45371)]:Show(P)end if N[Wl(-45374)]:IsReady(e)then return N[Wl(-45374)]:Show(P)end if N[Wl(-45178)]:IsReady(e)then return N[Wl(-45178)]:Show(P)end d[Wl(-45209)](P,s)return true end local function Q()if N[Wl(-45236)]:IsReady(a,true)and(S and l)then return N[Wl(-45236)]:Show(P)end end local function o()if N[Wl(-45403)]:IsReady(e,true)and(K and(S and(not N[Wl(-45159)]:ShouldStopByGCD()and(x:HasAuraBySpellID(N[Wl(-45393)][Wl(-45407)])==0 and(not C[Wl(-45253)]or N[Wl(-45162)]:GetTalentTraits()==0)or x:HasAuraBySpellID(N[Wl(-45393)][Wl(-45407)])~=0 and(N[Wl(-45162)]:GetTalentTraits()~=0 and(q<=2 and(N[Wl(-45201)]:GetSpellCharges()==0 or Kl~=0 or not(N[Wl(-45310)]:GetTalentTraits()~=0 and x:GetTier(Wl(-45240))>=2))))or d[Wl(-45226)](e)<2))))then if d[Wl(-45370)]()and(N[Wl(-45310)]:GetTalentTraits()~=0 and(x:GetTier(Wl(-45240))>=2 and x:HasAuraBySpellID(T)~=0))then return N[Wl(-45293)]:Show(P)else return N[Wl(-45403)]:Show(P)end end if N[Wl(-45392)]:IsReady(e)and(not N[Wl(-45159)]:ShouldStopByGCD()and((not O(2,Wl(-45354))or not(R(Wl(-45295))):IsExists()or UnitIsUnit(Wl(-45295),e)or V[Wl(-45273)](Wl(-45295)))and(ul(e,5)and(((R(e)):TimeToDie()>5 or(R(e)):IsBoss())and(N[Wl(-45310)]:GetTalentTraits()~=0 and(Kl~=0 or d[Wl(-45226)](e)<2 or N[Wl(-45201)]:GetSpellCharges()==0 or not(N[Wl(-45310)]:GetTalentTraits()~=0 and x:GetTier(Wl(-45240))>=2))or N[Wl(-45300)]:GetTalentTraits()~=0 and(q<x:ComboPointsMax()or N[Wl(-45254)]:GetTalentTraits()>1))))))then return N[Wl(-45392)]:Show(P)end if N[Wl(-45315)]:IsReady(a,true)and(Ul(M)and(r:GetBySpell(N[Wl(-45177)])>=2 and x:HasAuraBySpellID(N[Wl(-45315)][Wl(-45407)])<p()))then return N[Wl(-45315)]:Show(P)end if N[Wl(-45271)]:IsReady(a,true)and(K and(Yl()>=4 and nl()<=2 or nl()>=5 and Yl()==6))then return N[Wl(-45271)]:Show(P)end if Q()then return true end if S and(K and(x:HasAuraBySpellID(T)==0 and Sl(e,P)))then return true end if N[Wl(-45201)]:IsReady(a,true)and(K and(not N[Wl(-45306)]:ShouldStopByGCD()and(S and(X and(((R(e)):TimeToDie()>6 or(R(e)):IsBoss())and(i[Wl(-45157)](e)and(N[Wl(-45275)]:GetTalentTraits()~=0 and(N[Wl(-45322)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(N[Wl(-45393)][Wl(-45407)])~=0 and(not I[Wl(-45230)]and(x:HasAuraBySpellID(N[Wl(-45393)][Wl(-45407)])<2 and N[Wl(-45403)]:GetCooldown()>30)))))))))))then return N[Wl(-45201)]:Show(P)end if not I[Wl(-45230)]and((N[Wl(-45316)]:GetCooldown()==0 and N[Wl(-45316)]:GetTalentTraits()~=0 or x:HasAuraStacksBySpellID(N[Wl(-45221)][Wl(-45407)])>=4 or fl(e))and(C[Wl(-45253)]and D()))then return true end if(not I[Wl(-45230)]and(N[Wl(-45251)]:GetTalentTraits()~=0 and(N[Wl(-45275)]:GetTalentTraits()~=0 and(N[Wl(-45322)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(N[Wl(-45393)][Wl(-45407)])~=0 and(C[Wl(-45253)]and(N[Wl(-45403)]:GetCooldown()~=0 or not(N[Wl(-45310)]:GetTalentTraits()~=0 and x:GetTier(Wl(-45240))>=2)))or(N[Wl(-45310)]:GetTalentTraits()~=0 and x:GetTier(Wl(-45240))>=2)and(N[Wl(-45403)]:GetCooldown()==0 and q<=2))))))and G()then return true end if N[Wl(-45201)]:IsReady(a,true)and(K and(not N[Wl(-45306)]:ShouldStopByGCD()and(S and(X and(((R(e)):TimeToDie()>6 or(R(e)):IsBoss())and(i[Wl(-45157)](e)and(not I[Wl(-45230)]and((C[Wl(-45253)]or N[Wl(-45251)]:GetTalentTraits()==0)and((N[Wl(-45275)]:GetTalentTraits()==0 or N[Wl(-45322)]:GetTalentTraits()==0 or N[Wl(-45251)]:GetTalentTraits()==0)and(x:HasAuraBySpellID(N[Wl(-45393)][Wl(-45407)])~=0 and(N[Wl(-45322)]:GetTalentTraits()~=0 and N[Wl(-45275)]:GetTalentTraits()~=0)or(N[Wl(-45322)]:GetTalentTraits()==0 or N[Wl(-45275)]:GetTalentTraits()==0)and(N[Wl(-45375)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(N[Wl(-45365)][Wl(-45407)])==0 and(x:HasAuraStacksBySpellID(N[Wl(-45368)][Wl(-45407)])<6 and C[Wl(-45320)])))or N[Wl(-45375)]:GetTalentTraits()==0 and(N[Wl(-45202)]:GetTalentTraits()~=0 or N[Wl(-45210)]:GetTalentTraits()~=0)))))))))))then return N[Wl(-45201)]:Show(P)end if N[Wl(-45372)]:IsReady(e)and((N[Wl(-45177)]:IsInRange(e)and O(2,Wl(-45263))or not O(2,Wl(-45263)))and(x[Wl(-45302)]()>4 and not I[Wl(-45230)]))then return N[Wl(-45372)]:Show(P)end local k=d[Wl(-45281)]()if x:HasAuraBySpellID(T)==0 and(k and k:Show(P))then return true end if N[Wl(-45288)]:IsReady(e,true)and(K and S)then return N[Wl(-45288)]:Show(P)end if N[Wl(-45361)]:IsReady(e,true)and(K and S)then return N[Wl(-45361)]:Show(P)end if N[Wl(-45186)]:IsReady(e,true)and(K and S)then return N[Wl(-45186)]:Show(P)end if N[Wl(-45246)]:IsReady(a)and(K and S)then return N[Wl(-45246)]:Show(P)end end local function m()if N[Wl(-45172)]:IsReady(e)and(N[Wl(-45375)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(N[Wl(-45365)][Wl(-45407)])~=0)then return N[Wl(-45306)]:Show(P)end if N[Wl(-45306)]:IsReady(e)and(RyanUnseenBladeTimer[Wl(-45383)]>0 and(not I[Wl(-45230)]and(N[Wl(-45375)]:GetTalentTraits()==0 and(x:HasAuraStacksBySpellID(N[Wl(-45221)][Wl(-45407)])<4 and not fl(e)))))then return N[Wl(-45306)]:Show(P)end if N[Wl(-45168)]:IsReady(e)and(S and(x:HasAuraBySpellID(T)==0 and(N[Wl(-45254)]:GetTalentTraits()~=0 and(N[Wl(-45175)]:GetTalentTraits()~=0 and(N[Wl(-45375)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(N[Wl(-45368)][Wl(-45407)])~=0 and x:HasAuraBySpellID(N[Wl(-45365)][Wl(-45407)])==0))))))then return N[Wl(-45168)]:Show(P)end if N[Wl(-45315)]:IsReady(a,true)and(Ul(M)and(N[Wl(-45283)]:GetTalentTraits()~=0 and(r:GetBySpell(N[Wl(-45177)])>=4 and(q<=2 or x:HasAuraBySpellID(N[Wl(-45393)][Wl(-45407)])==0 or N[Wl(-45300)]:GetTalentTraits()==0))))then return N[Wl(-45315)]:Show(P)end if N[Wl(-45315)]:IsReady(a,true)and(Ul(M)and(N[Wl(-45283)]:GetTalentTraits()~=0 and(c==r:GetBySpell(N[Wl(-45177)])+t(x:HasAuraBySpellID(N[Wl(-45343)][Wl(-45407)])~=0)and(r:GetBySpell(N[Wl(-45177)])>=3-t(N[Wl(-45310)]:GetTalentTraits()~=0)and N[Wl(-45254)]:GetTalentTraits()==1))))then return N[Wl(-45315)]:Show(P)end if N[Wl(-45168)]:IsReady(e)and(S and(x:HasAuraBySpellID(T)==0 and(N[Wl(-45254)]:GetTalentTraits()==2 and(x:HasAuraBySpellID(N[Wl(-45368)][Wl(-45407)])~=0 and(x:HasAuraStacksBySpellID(N[Wl(-45368)][Wl(-45407)])>=6 or x:HasAuraBySpellID(N[Wl(-45368)][Wl(-45407)])<2)))))then return N[Wl(-45168)]:Show(P)end if N[Wl(-45168)]:IsReady(e)and(S and(x:HasAuraBySpellID(T)==0 and(N[Wl(-45254)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(N[Wl(-45368)][Wl(-45407)])~=0 and(c>=1+(t(N[Wl(-45348)]:GetTalentTraits()~=0)+t(x:HasAuraBySpellID(N[Wl(-45343)][Wl(-45407)])~=0))*(N[Wl(-45254)]:GetTalentTraits()+1)or q<=t(N[Wl(-45181)]:GetTalentTraits()~=0))))))then return N[Wl(-45168)]:Show(P)end if N[Wl(-45168)]:IsReady(e)and(S and(x:HasAuraBySpellID(T)==0 and(N[Wl(-45254)]:GetTalentTraits()==0 and(x:HasAuraBySpellID(N[Wl(-45368)][Wl(-45407)])~=0 and(x:EnergyDeficit()>x:EnergyRegen()*1.5 or c<=1+t(x:HasAuraBySpellID(N[Wl(-45343)][Wl(-45407)])~=0)or N[Wl(-45348)]:GetTalentTraits()~=0 or N[Wl(-45175)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(N[Wl(-45365)][Wl(-45407)])==0)))))then return N[Wl(-45168)]:Show(P)end if N[Wl(-45333)]:IsReady(e,true)and(N[Wl(-45177)]:IsInRange(e)and not I[Wl(-45230)])then return N[Wl(-45333)]:Show(P)end local k,H=W(N[Wl(-45172)][Wl(-45407)])if(N[Wl(-45172)]:IsReady(e)or H and not N[Wl(-45172)]:IsBlocked())and N[Wl(-45375)]:GetTalentTraits()~=0 then return N[Wl(-45172)]:Show(P)end if N[Wl(-45306)]:IsReady(e)then return N[Wl(-45306)]:Show(P)end if N[Wl(-45168)]:IsReady(e)and(X and(x:EnergyPercentage()>=95 and((R(e)):HealthPercent()<100 and(not S and x:HasAuraBySpellID(T)==0))))then return N[Wl(-45168)]:Show(P)end if N[Wl(-45212)]:IsReady(a)and(S and x:EnergyDeficit()>=15+x:EnergyRegen())then return N[Wl(-45212)]:Show(P)end if N[Wl(-45166)]:AutoRacial(a)then return N[Wl(-45166)]:Show(P)end if N[Wl(-45192)]:IsReady(a)then return N[Wl(-45192)]:Show(P)end if N[Wl(-45329)]:IsReady(e)then return N[Wl(-45329)]:Show(P)end if N[Wl(-45346)]:IsReady(a)and S then return N[Wl(-45346)]:Show(P)end end if(R(e)):IsDead()then d[Wl(-45209)](P,s)return true end if(R(e)):HasDeBuffs(Wl(-45325))>0 and not X then d[Wl(-45209)](P,s)return true end if N[Wl(-45367)]:IsQueued()and((R(e)):CombatTime()~=0 or(R(e)):IsDummy()or(R(a)):CombatTime()~=0 or(R(e)):IsBoss())then N[Wl(-45298)](Wl(-45367))end if N[Wl(-45367)]:IsQueued()and not X then d[Wl(-45209)](P,s)return true end if not w(a,e)then d[Wl(-45209)](P,s)return true end if not d[Wl(-45187)]()and(O(2,Wl(-45389))and x:HasAuraBySpellID(N[Wl(-45387)][Wl(-45407)],true)~=0)then d[Wl(-45209)](P,s)return true end if d[Wl(-45421)](P,N[Wl(-45177)])then return true end if d[Wl(-45296)](P,e,Rl,N[Wl(-45177)])then return true end if i[Wl(-45261)](P)then return true end if F()then return true end if g()then return true end if o()then return true end if I[Wl(-45230)]and E()then return true end if N[Wl(-45201)]:IsReady(a,true)and(K and(not N[Wl(-45306)]:ShouldStopByGCD()and(S and(X and(((R(e)):TimeToDie()>6 or(R(e)):IsBoss())and(x:HasAuraBySpellID(N[Wl(-45393)][Wl(-45407)])~=0 and(x:HasAuraBySpellID(N[Wl(-45393)][Wl(-45407)])<=1 and N[Wl(-45393)]:GetCooldown()>30)))))))then return N[Wl(-45201)]:Show(P)end if C[Wl(-45253)]and D()then return true end if m()then return true end end local function U()local function X()if not d[Wl(-45187)]()then return false end if not d[Wl(-45305)]()then return false end local X=L(Wl(-45379))and#L(Wl(-45379))or 0 if N[Wl(-45236)]:IsReady(a,true)and((not(R(b)):IsExists()or not(R(b)):IsDummy())and(not K()and(x:CastTimeSinceStart()>=1.6 and(x:HasAuraBySpellID(N[Wl(-45387)][Wl(-45407)],true)==0 and(N[Wl(-45323)]:GetTalentTraits()~=0 and X<2)))))then return N[Wl(-45236)]:Show(P)end local k,J=Y:GetPullTimer()local V=(H[Wl(-45327)](J,d[Wl(-45342)]())-e)+N[Wl(-45289)]()if N[Wl(-45387)]:IsReady(a)and(x:HasAuraBySpellID(m)~=0 and(C_Map[Wl(-45397)](a)~=2467 and(V<7+i[Wl(-45170)]and V>4)))then return N[Wl(-45387)]:Show(P)end if i[Wl(-45183)]~=a and(N[Wl(-45340)]:IsReady(i[Wl(-45183)])and(x:HasAuraBySpellID({57934,59628;1224098})==0 and((R(i[Wl(-45183)])):HasBuffs({156779,136055})==0 and(not(R(i[Wl(-45183)])):IsMounted()and(not x[Wl(-45388)]()and(V<=3.5 and V>0))))))then return N[Wl(-45340)]:Show(P)end if V<=.05 and V>=-0.3 then return false end if V<=-0.3 or V>0 then d[Wl(-45209)](P,s)return true end end local function k()if not d[Wl(-45160)]()then return false end if N[Wl(-45257)][Wl(-45427)]~=0 then return false end if not Y:HasAnyAddon()then return false end if not O(1,Wl(-45223))then return false end if N[Wl(-45257)][Wl(-45415)]~=23 then return false end local X,k=Y:GetPullTimer()local e=(H[Wl(-45327)](k,d[Wl(-45342)]())-j())+N[Wl(-45289)]()if N[Wl(-45403)]:IsReady(a,true)and(N[Wl(-45429)]:GetTalentTraits()~=0 and(e>=1 and e<=3))then return N[Wl(-45403)]:Show(P)end end local function J()if not d[Wl(-45160)]()then return false end if not d[Wl(-45305)]()then return false end if x:HasAuraBySpellID(N[Wl(-45387)][Wl(-45407)],true)~=0 then return false end local X=(d[Wl(-45424)]()-e)+N[Wl(-45289)]()if X<-10 then return false end if i[Wl(-45183)]~=a and(N[Wl(-45340)]:IsReady(i[Wl(-45183)])and(x:HasAuraBySpellID({57934;1224098})==0 and((R(i[Wl(-45183)])):HasBuffs({156779,136055})==0 and(not(R(i[Wl(-45183)])):IsMounted()and(not x[Wl(-45388)]()and(X<=3.5 and X>0))))))then return N[Wl(-45340)]:Show(P)end if N[Wl(-45236)]:IsReady(a,true)and(X<=-2 and(X>-4 and l))then return N[Wl(-45236)]:Show(P)end end local function V()if not d[Wl(-45284)]()then return false end local X=Y:GetTimer(Wl(-45167))if X==0 or X==-1 then return false end if N[Wl(-45315)]:IsReady(a,true)and(X<=3.9 and X>2.1)then return N[Wl(-45315)]:Show(P)end if i[Wl(-45183)]~=a and(N[Wl(-45340)]:IsReady(i[Wl(-45183)])and(x:HasAuraBySpellID({57934;59628,1224098})==0 and((R(i[Wl(-45183)])):HasBuffs({156779;136055})==0 and(not(R(i[Wl(-45183)])):IsMounted()and(not x[Wl(-45388)]()and(X<=.9 and X>0))))))then return N[Wl(-45340)]:Show(P)end if N[Wl(-45236)]:IsReady(a,true)and(X<=1 and(X>0 and l))then return N[Wl(-45236)]:Show(P)end end if O(2,Wl(-45188))and(N[Wl(-45266)]:IsReady(a,true)and(n==0 and(not S()and(x:CastTimeSinceStart()>=1.6 and(x:HasAuraBySpellID(N[Wl(-45387)][Wl(-45407)],true)==0 and(x:HasAuraBySpellID(T)==0 and(x:HasAuraBySpellID(N[Wl(-45259)][Wl(-45407)])==0 or N[Wl(-45322)]:GetTalentTraits()==0 or x:HasAuraBySpellID(N[Wl(-45259)][Wl(-45407)])~=0 and x:HasAuraBySpellID(N[Wl(-45218)][Wl(-45407)])<1)))))))then return N[Wl(-45266)]:Show(P)end if x:IsStayingTime()>.2 and(x:HasAuraBySpellID(N[Wl(-45247)][Wl(-45407)])==0 and x:CastTimeSinceStart()>=1.6)then if N[Wl(-45339)]:IsReady(a,true)and x:HasAuraBySpellID(N[Wl(-45161)][Wl(-45407)])==0 then return N[Wl(-45339)]:Show(P)end local X=O(2,Wl(-45419))==1 and N[Wl(-45194)]or N[Wl(-45189)]if X:IsReady(a,true)and(x:HasAuraBySpellID(X[Wl(-45407)])==0 or d[Wl(-45424)]()-e>1 and x:HasAuraBySpellID(X[Wl(-45407)])<2520 or N[Wl(-45412)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(N[Wl(-45408)][Wl(-45407)])==0 or d[Wl(-45187)]()and((R(b)):IsExists()and((R(b)):IsBoss()and x:HasAuraBySpellID(X[Wl(-45407)])<300)))then return X:Show(P)end local k if O(2,Wl(-45363))==1 or N[Wl(-45243)]:GetTalentTraits()==0 and N[Wl(-45400)]:GetTalentTraits()==0 then k=N[Wl(-45200)]elseif N[Wl(-45243)]:GetTalentTraits()~=0 then k=N[Wl(-45243)]elseif N[Wl(-45400)]:GetTalentTraits()~=0 then k=N[Wl(-45400)]end if k:IsReady(a,true)and(x:HasAuraBySpellID(k[Wl(-45407)])==0 or d[Wl(-45424)]()-e>1 and x:HasAuraBySpellID(k[Wl(-45407)])<2520 or d[Wl(-45187)]()and((R(b)):IsExists()and((R(b)):IsBoss()and x:HasAuraBySpellID(k[Wl(-45407)])<300)))then return k:Show(P)end end local f=L(Wl(-45379))and#L(Wl(-45379))or 0 if N[Wl(-45236)]:IsReady(a,true)and((not(R(b)):IsExists()or not(R(b)):IsDummy())and(S()and(not K()and(x:CastTimeSinceStart()>=2 and(x:HasAuraBySpellID(N[Wl(-45387)][Wl(-45407)],true)==0 and(N[Wl(-45323)]:GetTalentTraits()~=0 and f<2))))))then return N[Wl(-45236)]:Show(P)end if h()then return true end if X()then return true end if k()then return true end if J()then return true end if V()then return true end end local function M()local X=x:IsCasting()or x:IsChanneling()if X==N[Wl(-45316)]:GetSpellInfo()and(N[Wl(-45271)]:GetTalentTraits()~=0 and(N[Wl(-45254)]:GetTalentTraits()==2 and x:ComboPoints()==x:ComboPointsMax()))then return N[Wl(-45147)]:Show(P)end if i[Wl(-45261)](P)then return true end d[Wl(-45209)](P,s)return true end if d[Wl(-45336)](P)then return true end if(x:IsCasting()or x:IsChanneling())and M()then return true end if K()then d[Wl(-45209)](P,s)return true end if x:HasAuraBySpellID(460013)~=0 then d[Wl(-45209)](P,s)return true end sl(P)d[Wl(-45153)](Wl(-45228),d[Wl(-45386)])if d[Wl(-45391)](P,N[Wl(-45177)])then return true end if not X and U()then return true end if i[Wl(-45250)](P)then return true end if d[Wl(-45370)]()and((R(F)):IsExists()and d[Wl(-45296)](P,F,Rl,N[Wl(-45177)]))then return true end if(R(b)):IsEnemy()and u(b)then return true end if i[Wl(-45261)](P)then return true end if d[Wl(-45349)](P,N[Wl(-45177)])then return true end end N[4]=function() end N[5]=function()J:Fire(Wl(-45425))local P=(R(b)):IsExists()and b or a local X=select(6,(R(P)):InfoGUID())local k={N[Wl(-45238)],N[Wl(-45313)],N[Wl(-45265)]}for P,X in ipairs(k)do if X:IsQueued()and not d[Wl(-45353)](X[Wl(-45407)])then X:SetQueue()N[Wl(-45182)](X:Info()..Wl(-45347),nil)end end end N[6]=function(P)if O(2,Wl(-45241))and((R(g)):IsExists()and(select(6,(R(g)):InfoGUID())~=179733 and(u(g)and(R(g)):IsTotem())))then return N[Wl(-45381)]:Show(P)end if N[Wl(-45174)]==Wl(-45341)and d[Wl(-45296)](P,Wl(-45401),Rl,N[Wl(-45177)])then return true end end N[7]=function(P)if N[Wl(-45174)]==Wl(-45341)and d[Wl(-45296)](P,Wl(-45206),Rl,N[Wl(-45177)])then return true end end N[8]=function(P)if N[Wl(-45158)]:IsReady(a)and(d[Wl(-45370)]()and(not K()and(x:HasAuraBySpellID(N[Wl(-45309)][Wl(-45407)])==0 and(N[Wl(-45174)]~=Wl(-45341)and N[Wl(-45174)]~=Wl(-45335)))))then return N[Wl(-45158)]:Show(P)end if N[Wl(-45174)]==Wl(-45341)and d[Wl(-45296)](P,Wl(-45179),Rl,N[Wl(-45177)])then return true end local X=Wl(-45295)if not u(X)then return end local k,e,H,J,V=(R(X)):IsCastingRemains()if k>N[Wl(-45289)]()*2 then if not V and(N[Wl(-45177)]:IsReadyP(X,nil,true,true)and N[Wl(-45177)]:AbsentImun(X,Q[Wl(-45332)],true))then return N[Wl(-45235)]:Show(P)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local wH={"\068\086\117\104\122\105\050\102\047\089\055\061";"\085\077\050\116\119\086\081\087\113\089\100\050";"\117\077\090\099\066\108\090\114\047\084\104\074\097\084\119\098\097\050\090\116\101\072\066\061","\066\104\121\075\097\056\090\115\122\120\061\061","\068\077\074\074\119\056\121\086\122\089\090\115\119\120\061\061","\085\068\066\061";"\090\056\121\099\113\089\088\052\122\108\117\081\113\089\047\066\101\065\050\114";"\047\072\081\050\072\077\119\067\122\056\090\080","\085\072\081\085\119\072\081\099\101\089\100\082","\113\108\121\098\122\056\100\104\122\089\107\050\097\043\061\061";"\101\072\081\085\113\072\117\050\119\120\061\061";"\117\089\100\105\117\089\104\057\122\086\047\050\097\108\090\105","\068\104\052\076\075\084\088\106\066\090\090\085\066\090\121\052\068\076\052\103\085\068\090\084\072\099\117\048\068\099\068\061","\085\077\050\073\101\099\119\098\113\086\090\114","\113\072\107\050\122\108\084\061","\066\072\090\099\122\104\117\074\097\108\047\050\047\120\061\061";"\085\072\081\081\122\086\090\116\047\056\090\105","\117\056\050\114\122\086\107\067\119\089\100\099\119\089\066\061";"\066\089\104\087\047\072\081\049","\117\077\090\099\090\056\121\082\119\077\088\050";"\047\072\081\050\072\077\119\067\122\056\088\050\097\043\061\061","\097\056\088\074\054\089\090\080";"\113\077\117\106\097\077\121\098\122\043\061\061";"\097\077\074\067\047\050\121\073\122\077\100\105\101\072\117\067\122\077\055\061","\068\108\076\073\101\089\076\115\097\057\061\061","\066\108\076\082\075\077\119\068\097\108\050\073\101\086\103\061","\085\072\081\090\122\108\050\099\117\082\107\067\119\089\100\105\122\065\105\061";"\090\108\076\115\101\089\117\052\047\072\117\098\090\056\076\080\119\077\090\099","\090\089\100\067\047\084\081\074\122\105\076\099\047\056\076\073\101\057\061\061","\085\082\090\116\101\077\104\074\119\072\081\099\097\108\121\114\075\089\090\082\113\068\104\074\119\077\100\050\047\120\061\061";"\068\056\121\067\097\077\121\116\066\108\121\102\113\043\061\061";"\090\108\076\116\101\072\081\049\068\077\090\099\047\056\050\116\119\057\061\061","\075\056\050\082\101\065\117\114\085\082\090\105\119\077\104\050\122\082\066\061","\122\089\121\104\097\077\090\098\047\108\090\080\117\056\121\068","\066\108\090\080\097\077\090\080\101\077\050\116\119\057\061\061";"\066\077\076\104\097\086\117\067\113\104\081\057\113\072\117\099\119\072\071\061";"\066\099\081\068\122\086\117\074\122\084\050\102\047\089\055\061","\068\105\121\065\090\068\090\106\066\090\081\075\066\090\081\075\085\068\100\052\090\084\050\048\075\043\061\061","\089\108\121\116\119\066\061\061","\090\084\076\118\085\057\061\061","\066\072\052\057\122\056\050\050\119\120\061\061","\066\077\121\115\119\084\107\115\122\077\121\105\103\043\061\061","\090\056\050\102\119\066\061\061";"\117\108\050\080\119\089\107\115\122\077\121\105","\075\089\121\104\097\077\090\048\047\108\090\080","\085\072\081\075\097\056\090\115\122\076\090\114\113\089\107\115\119\066\061\061";"\071\056\050\116\071\076\052\081\047\089\088\099\101\072\052\115\101\089\090\080\071\056\074\074\122\108\117\115\119\072\071\116","\090\089\100\067\047\084\050\114\090\089\100\067\047\120\061\061","\090\056\121\099\113\089\088\052\122\108\117\066\101\065\050\114\085\077\050\073\101\057\061\061";"\090\065\107\067\122\108\102\050\047\120\061\061";"\066\108\121\099\047\056\088\050\119\084\119\115\113\072\050\050\119\065\047\067\122\108\047\068\122\086\074\067\122\043\061\061";"\085\072\081\075\122\056\121\099\090\065\107\067\122\108\102\050\047\084\107\115\122\077\081\051\119\089\066\061";"\117\077\121\104\119\077\068\061","\068\077\088\050\119\072\120\061";"\068\086\117\098\097\120\061\061","\068\082\090\057\047\065\090\080\119\066\061\061";"\075\089\090\099\113\068\076\073\047\056\050\077\119\066\061\061";"\066\072\117\080\122\086\052\049\101\089\081\066\122\077\050\114\122\077\055\061";"\085\068\100\111\066\090\052\052\066\099\050\068\066\090\117\076";"\066\072\107\073\113\089\100\050\068\065\090\115\097\077\068\061","\117\077\090\099\085\072\117\050\122\068\081\098\122\077\088\105\122\086\047\116","\068\108\076\116\119\056\121\102\068\077\074\080\122\086\090\105";"\113\072\107\050\122\108\084\080","\090\056\090\074\122\068\081\074\113\077\074\050";"\090\056\074\067\097\086\117\115\119\090\117\050\113\066\061\061";"\068\108\090\073\122\086\107\105\068\086\047\074\097\056\107\074\113\077\115\061";"\117\056\076\114\101\056\050\116\119\104\081\073\122\086\090\116\119\065\107\050\122\120\061\061","\113\082\107\050\113\089\115\061","\090\108\090\116\122\077\104\098\047\072\081\072\122\086\090\116\119\065\103\061","\119\056\090\074\047\056\074\102\113\072\107\051\072\077\104\074\072\077\081\098\122\108\117\067\047\056\050\098\122\043\061\061";"\085\072\081\107\122\105\076\085\113\089\050\105","\066\068\081\068\085\068\121\118\072\099\090\089\117\068\100\068\072\104\107\119\066\068\100\106\117\068\100\089\117\068\100\048\075\090\121\068\068\105\076\111\085\099\050\118\117\057\061\061","\097\108\121\082\047\089\068\061";"\117\084\090\056\117\043\061\061","\089\089\121\104\071\056\119\098\097\108\047\098\047\079\052\099\122\080\052\080\119\089\047\067\097\086\117\050\097\087\052\099\101\056\068\043\097\086\052\050\122\056\057\043\122\077\107\069\119\089\081\099\053\043\061\061";"\066\099\081\114";"\085\072\081\107\122\105\076\084\047\089\100\082\119\089\121\116","\068\086\117\104\122\108\090\105","\117\077\076\080\097\108\121\099\119\068\104\098\047\072\081\050\122\086\119\050\097\043\061\061","\075\099\121\111\068\086\117\050\113\089\088\099\101\120\061\061";"\090\076\117\084\068\077\088\067\119\056\090\080";"\075\072\090\115\047\056\050\090\122\108\050\099\097\057\061\061";"\066\077\074\050\113\077\102\111\090\076\066\061";"\085\072\081\090\122\108\050\099\117\089\100\050\122\072\105\061","\117\056\076\102\113\089\047\050\068\056\074\100\097\099\050\102\047\089\055\061";"\085\089\100\111\122\077\104\087\113\072\117\103\122\077\081\051\119\056\121\086\122\043\061\061","\047\056\076\080\119\077\090\099\117\108\121\073\047\072\103\061";"\090\065\047\067\097\086\117\068\101\056\090\053\122\108\050\108\119\066\061\061";"\119\108\121\073\047\072\103\061";"\075\082\090\102\113\108\050\116\119\104\052\098\101\072\081\098\122\043\061\061","\068\077\050\115\119\089\100\073\119\089\066\061";"\075\056\050\082\101\065\117\086\119\089\050\082\101\065\117\075\101\056\050\077","\068\082\050\074\122\043\061\061","\117\077\090\099\068\086\052\050\122\056\088\107\122\108\119\098","\068\077\081\050\122\082\117\048\119\105\107\115\122\077\121\105","\119\056\121\099\072\077\119\067\122\108\050\114\101\056\090\080\072\077\081\098\122\108\117\067\047\056\050\098\122\043\061\061";"\090\065\050\057\119\066\061\061","\066\072\090\082\122\089\090\116\047\076\107\104\122\108\068\061";"\066\077\074\050\113\072\052\075\101\056\121\099","\066\082\107\050\113\089\102\052\113\108\088\050","\090\108\076\116\101\072\081\049\066\082\090\108\119\043\061\061","\085\072\081\085\119\089\076\105\054\066\061\061";"\085\056\076\114\068\086\117\074\047\084\076\116\054\068\117\066\068\057\061\061";"\066\099\081\050\119\120\061\061";"\097\077\074\080\122\086\090\105\068\086\117\098\097\084\076\115\122\120\061\061";"\117\077\090\099\066\086\090\080\097\108\090\116\047\084\047\111\117\120\061\061";"\117\082\107\050\119\089\117\098\122\066\061\061","\075\089\076\114\047\056\090\080\066\072\081\114\113\072\081\114\101\089\055\061","\122\089\050\116","\090\065\107\067\122\108\102\050\047\111\071\061","\117\108\121\080\113\077\090\105\085\089\100\105\047\089\081\099\101\089\121\116","\066\089\104\057\122\056\050\108\054\089\050\116\119\104\052\098\101\072\081\098\122\043\061\061","\071\065\107\050\122\089\121\077\119\089\066\043\119\082\107\098\122\085\052\117\047\089\090\104\119\085\057\043\090\056\076\080\119\077\090\099\071\056\050\114\071\084\050\102\122\072\090\116\119\066\061\061","\047\072\081\050\072\077\081\074\047\072\081\099\101\089\081\106\119\108\050\115\122\056\090\080","\068\077\088\067\113\077\090\052\122\108\117\084\101\089\081\050","\117\108\090\074\097\043\061\061";"\090\065\107\067\122\108\102\050\047\111\084\061","\117\108\076\099\119\089\107\098\047\089\100\105\066\077\121\067\122\105\074\050\113\089\117\114","\066\108\121\114\097\099\104\098\119\065\103\061";"\066\077\121\116\113\077\121\073\047\056\050\098\122\105\102\067\097\086\081\048\119\105\117\050\113\072\117\049\066\082\090\108\119\043\061\061","\066\077\121\116\113\077\121\073\047\056\050\098\122\105\102\067\097\086\081\048\119\105\117\050\113\072\117\049","\085\089\100\105\101\072\081\073\097\108\050\102\101\089\100\074\047\056\090\111\113\072\107\116\113\089\047\050\066\082\090\108\119\050\081\099\119\089\076\115\047\056\043\061","\090\108\076\116\101\072\081\049","\066\072\090\082\122\089\090\116\047\076\107\104\122\108\090\079\047\089\119\108","\066\108\121\114\097\099\050\102\122\072\090\116\119\066\061\061";"\090\089\100\067\047\120\061\061";"\066\108\088\098\122\077\117\056\047\072\107\100","\085\077\050\073\101\099\047\080\119\089\090\116";"\113\072\107\050\122\108\084\088","\068\104\052\076\075\084\088\106\066\090\090\085\066\090\121\052\068\076\052\103\085\068\090\084","\117\056\090\074\047\056\074\114\047\056\076\115\101\077\090\080\097\099\104\074\097\108\102\084\119\089\107\104\119\108\113\061","\068\056\121\067\097\077\121\116\119\089\117\053\122\108\050\108\119\066\061\061","\068\077\074\080\122\086\090\105\075\077\119\111\122\077\100\073\119\089\076\115\122\089\090\116\047\120\061\061";"\068\065\107\067\122\082\066\061","\097\077\074\067\047\050\121\051\101\089\100\082\097\077\107\074\122\108\090\106\113\077\121\116\119\056\050\099\101\089\121\116","\066\077\076\104\097\086\117\067\113\104\081\057\113\072\117\099\119\072\107\084\119\089\107\104\119\108\113\061";"\068\086\090\087\047\056\090\080\119\082\090\082\119\068\107\104\119\108\113\061","\075\056\050\114\047\056\090\116\119\072\071\061","\085\089\100\073\113\072\052\074\113\077\050\099\113\072\117\050\119\120\061\061","\117\077\090\099\068\056\050\116\119\057\061\061","\117\065\090\116\119\077\090\098\122\050\117\067\122\089\090\080";"\066\082\090\080\097\086\117\107\097\099\121\118","\085\089\100\099\119\072\107\080\047\072\052\099\097\057\061\061","\090\077\121\072\068\065\090\115\122\076\117\067\122\089\090\080","\113\072\107\050\122\108\084\114","\085\077\050\105\122\108\090\100\068\077\074\098\047\120\061\061";"\085\072\107\098\122\050\047\067\097\108\068\061","\122\089\076\055";"\068\108\121\082\047\089\068\061";"\117\077\090\099\068\086\052\050\122\056\088\084\119\072\081\073\097\108\050\057\047\056\050\098\122\043\061\061";"\068\104\052\076\075\084\088\106\066\090\090\085\066\090\121\085\117\068\119\085\117\090\081\071";"\066\089\107\114\119\089\100\099\085\089\104\104\122\043\061\061","\066\089\100\073\119\072\081\099\097\108\076\115\066\077\076\115\122\120\061\061","\117\056\076\102\113\089\047\050\075\089\076\082\101\089\081\107\122\072\090\116","\117\056\050\114\113\089\107\115\119\090\052\049\054\072\103\061","\089\089\121\104\071\056\119\098\097\108\047\098\047\079\052\099\122\080\052\080\119\089\047\067\097\086\117\050\097\087\052\099\101\056\068\043\097\086\052\050\122\056\057\112\071\120\061\061","\113\089\088\115";"\085\089\100\114\047\056\076\116\113\077\090\107\122\108\119\098";"\066\082\090\108\119\082\103\061","\066\089\121\076","\085\056\076\116\119\084\121\108\117\108\076\099\119\066\061\061","\085\089\100\114\047\056\076\116\047\076\052\098\101\072\081\098\122\043\061\061";"\066\072\090\099\122\099\076\099\047\056\076\073\101\057\061\061";"\085\089\100\050\047\108\050\099\113\089\107\067\122\056\090\076\122\108\066\061","\066\077\121\115\119\084\107\115\122\077\121\105";"\117\077\090\099\090\089\100\067\047\084\081\049\113\072\107\082\119\089\117\066\122\086\047\050\097\050\052\098\101\089\100\099\097\057\061\061";"\068\072\090\074\101\077\050\116\119\104\052\074\122\056\099\061","\085\077\050\073\101\057\061\061","\097\077\050\116\119\077\088\050\072\086\117\074\097\108\047\050\047\120\061\061","\101\089\104\057\097\108\121\077\119\089\117\106\119\077\076\080\097\108\121\099\119\066\061\061","\117\082\107\067\119\089\100\105\122\065\050\085\122\086\117\074\047\056\050\098\122\043\061\061","\119\072\074\057\101\072\107\074\047\056\050\098\122\050\117\067\122\089\068\061";"\068\084\104\104\122\065\117\067\097\056\088\067\119\072\071\061","\068\086\090\087\047\056\090\080\119\082\090\082\119\066\061\061";"\085\089\100\105\101\072\081\073\097\108\050\102\101\089\100\074\047\056\090\111\113\072\107\116\113\089\047\050","\122\082\090\102\113\108\090\080";"\085\082\090\116\101\077\104\074\119\072\081\099\097\108\121\114\075\089\090\082\113\068\104\074\119\077\100\050\047\084\107\104\119\108\113\061","\090\077\076\080\068\086\117\098\122\072\120\061","\117\108\076\116\075\077\119\053\122\108\050\077\119\072\103\061","\066\108\088\067\122\108\117\114\101\089\117\050","\122\089\121\104\097\077\090\098\047\108\090\080","\119\056\090\074\047\056\074\102\113\072\107\051\072\077\102\067\122\108\047\114\113\108\076\116\119\090\121\073\122\077\100\105\101\072\117\067\122\077\055\061";"\066\086\107\067\122\072\081\098\122\050\117\050\122\072\052\050\097\086\066\061","\097\108\090\102\122\086\119\050";"\068\077\081\050\122\082\117\048\119\105\107\115\122\077\121\105\066\082\090\108\119\043\061\061","\119\108\050\082\101\065\117\106\097\108\090\102\113\089\050\116\097\057\061\061";"\097\077\121\080\047\120\061\061";"\066\086\107\067\097\065\052\115\101\089\100\082\068\056\121\067\097\077\121\116";"\090\056\121\099\113\089\088\052\122\108\117\066\101\065\050\114\066\089\100\105\066\099\081\052\122\108\117\075\047\065\090\116","\066\108\088\067\122\108\066\061";"\066\068\081\068\085\068\121\118\072\099\090\089\117\068\100\068\072\104\107\119\066\068\100\106\068\084\104\090\075\076\117\107\068\084\088\107\117\090\071\061";"\117\056\090\108\119\089\100\114\101\072\119\050\097\057\061\061";"\066\089\104\057\122\056\050\108\054\089\050\116\119\104\052\098\101\072\081\098\122\105\117\050\113\082\090\108\119\043\061\061","\090\108\050\073\101\089\121\104\097\104\119\050\122\108\121\102\097\057\061\061";"\097\065\107\050\066\077\121\102\113\108\076\099\066\077\074\050\113\077\102\114","\085\077\050\073\101\099\050\102\047\089\055\061","\075\089\121\102\119\089\100\099\047\089\104\048\119\105\117\050\097\086\052\074\101\072\071\061","\117\089\076\080\122\065\050\079\047\072\107\114\047\120\061\061","\119\089\119\108\119\089\081\099\101\072\119\050\072\086\081\057\119\089\100\105\072\077\081\057","\122\108\121\099\072\086\052\098\122\077\088\067\122\108\097\061","\090\065\107\067\113\077\102\114","\068\056\088\074\054\089\090\080";"\068\056\121\099\101\089\121\116\097\057\061\061","\090\065\107\067\113\077\102\114\075\077\119\068\101\056\090\068\097\108\076\105\119\066\061\061","\066\108\088\067\122\108\117\114\101\089\117\050\066\082\090\108\119\043\061\061","\117\108\076\099\119\089\107\098\047\089\100\105\066\077\121\067\122\050\117\074\101\089\088\114","\101\089\100\114\119\072\107\099","\101\065\090\082\119\066\061\061";"\097\077\081\050\122\082\117\106\097\077\076\099\047\072\107\074\047\056\050\098\122\043\061\061";"\090\068\100\107\090\076\121\084\117\090\081\068\068\105\121\119\117\068\066\061","\068\077\090\099\090\056\121\082\119\077\088\050";"\090\056\121\099\113\089\088\107\122\072\090\116","\117\056\090\074\047\056\074\114\047\056\076\115\101\077\090\080\097\099\104\074\097\108\115\061";"\068\077\074\080\122\086\090\105\119\089\117\075\047\089\119\108\122\077\081\074\047\056\050\098\122\043\061\061","\113\108\076\114\101\089\103\061";"\090\056\050\050\097\073\103\099";"";"\090\089\100\067\047\084\047\090\085\068\066\061","\097\108\090\082\119\089\100\106\097\077\076\099\047\072\107\074\047\056\090\105";"\068\104\052\076\075\084\088\106\066\090\090\085\066\090\121\085\117\068\104\048\090\105\090\084\072\099\117\048\068\099\068\061","\090\056\121\099\113\089\088\052\122\108\117\066\101\065\050\114\066\089\100\105\068\086\117\104\122\043\061\061","\117\105\090\052\068\043\061\061";"\068\056\121\098\122\076\107\050\097\077\121\104\097\108\081\050";"\117\056\090\074\047\056\074\102\113\072\107\051","\117\056\076\080\101\077\090\114\047\084\100\067\119\077\074\099\066\082\090\108\119\043\061\061","\117\108\088\074\054\089\090\105\047\077\050\116\119\104\117\098\054\056\050\116";"\117\077\090\099\117\099\081\084";"\101\089\100\106\113\077\121\098\122\056\117\098\047\077\100\114","\068\104\052\076\075\084\088\106\066\099\076\075\090\076\121\075\090\068\081\111\117\090\081\075";"\090\056\121\099\113\089\088\052\122\108\117\066\101\065\050\114","\066\077\121\116\097\086\066\061";"\090\084\104\072\072\104\107\119\066\068\100\106\090\090\052\084\066\090\117\076\072\099\050\118\072\104\107\052\075\105\047\076","\047\056\076\087\122\056\068\061";"\068\086\090\087\047\056\090\080\119\082\090\082\119\090\081\099\119\089\076\115\047\056\043\061";"\066\072\107\099\119\072\107\067\113\089\088\066\097\108\090\073\101\072\081\067\122\077\055\061";"\090\068\100\107\090\076\121\084\085\068\090\084","\097\077\081\050\122\082\117\106\119\089\119\108\119\089\081\099\101\072\119\050\072\077\104\074\054\076\121\114\047\056\076\073\101\086\103\061","\119\082\090\116\113\086\117\067\122\077\055\061";"\068\077\050\116\101\072\081\099\119\072\107\075\047\065\107\067\101\077\068\061","\097\086\117\098\097\084\117\098\090\065\103\061";"\066\108\090\080\097\077\090\080\101\077\090\080\068\108\076\082\119\068\088\098\066\057\061\061";"\068\077\074\067\047\043\061\061","\075\068\121\068\122\086\117\050\122\066\061\061","\072\104\121\067\122\108\117\050\054\120\061\061";"\117\077\090\099\066\082\050\075\097\056\090\115\122\084\088\067\122\089\050\099\119\089\117\075\097\056\090\115\122\120\061\061","\075\089\050\114\047\056\090\080\075\056\121\073\101\099\100\075\047\056\121\073\101\057\061\061";"\047\056\076\080\119\077\090\099";"\117\056\090\074\119\056\088\100\068\056\121\067\097\077\121\116\117\056\121\099";"\085\077\050\105\122\108\090\100\068\077\074\098\047\084\119\098\113\086\090\114","\119\056\090\074\047\056\074\102\113\072\107\051\072\077\081\098\122\108\117\067\047\056\050\098\122\043\061\061";"\068\065\107\067\122\104\107\098\047\056\076\099\101\089\121\116","\066\099\121\081\066\105\076\068\072\099\088\048\117\104\121\076\090\105\090\118\090\076\121\090\075\105\119\107\075\076\117\076\068\105\090\084","\097\065\119\057","\075\072\090\099\101\089\088\074\047\056\068\061";"\068\104\052\076\075\084\088\106\066\090\090\085\066\090\121\085\117\068\104\048\090\105\090\084";"\071\120\061\061";"\066\077\074\050\113\072\052\075\101\056\121\099\117\108\121\073\047\072\103\061";"\117\077\121\104\119\077\090\056\122\077\081\104\097\057\061\061","\117\056\090\074\119\056\088\100\068\056\121\067\097\077\121\116","\068\056\050\073\101\104\052\098\113\077\102\050\047\120\061\061";"\066\077\088\050\113\072\107\068\101\056\090\072\101\072\117\116\119\072\081\114\119\072\081\079\047\089\119\108","\090\065\107\067\113\077\102\114\075\108\121\099\085\089\100\103\075\104\103\061";"\085\089\104\057\097\108\121\077\119\089\117\065\113\072\107\080\122\086\117\050\066\082\090\108\119\043\061\061";"\068\086\117\050\113\089\088\099\101\120\061\061","\068\077\074\067\047\105\117\050\113\082\090\108\119\043\061\061";"\117\084\076\081\066\068\047\076\068\043\061\061";"\075\089\076\114\047\056\090\080\066\072\081\114\113\072\081\114\101\089\100\052\047\072\107\074";"\097\086\090\087\047\056\090\080\119\082\090\082\119\068\081\111\097\057\061\061";"\068\077\121\115\119\089\076\049\097\104\081\050\113\086\107\050\047\076\117\050\113\077\074\116\101\072\076\104\119\066\061\061","\119\108\121\051\072\086\117\074\097\108\047\050\047\076\121\073\122\086\090\116\047\120\061\061";"\117\082\107\067\119\089\100\105\122\065\105\061";"\066\072\090\099\122\104\117\074\097\108\047\050\047\084\090\055\113\077\088\104\097\077\050\098\122\082\103\061";"\117\077\076\080\097\108\121\099\119\066\061\061";"\068\086\047\074\097\056\107\074\113\077\115\061";"\085\089\100\105\101\072\081\073\097\108\050\102\101\089\100\074\047\056\090\111\113\072\107\116\113\089\047\050\066\082\090\108\119\043\061\061";"\075\056\050\116\119\077\090\080\101\089\100\082\117\056\076\080\101\077\100\050\097\086\081\079\047\089\119\108","\047\056\050\102\119\066\061\061";"\117\065\107\074\119\077\121\116\090\056\090\102\097\056\090\080\119\089\117\079\122\056\076\105\119\072\103\061","\117\086\107\098\047\089\100\105\085\056\090\074\122\056\050\116\119\057\061\061";"\089\108\121\115\119\065\050\073\101\104\107\050\113\077\050\057\119\066\061\061";"\085\084\090\052\075\084\090\085","\085\089\104\057\097\108\121\077\119\089\117\065\113\072\107\080\122\086\117\050";"\097\077\076\108\119\090\117\098\090\108\076\116\101\072\081\049";"\085\077\050\073\101\099\047\080\119\089\090\116\117\108\121\073\047\072\103\061","\075\089\076\051\119\068\119\104\122\108\081\099\101\089\121\116\066\077\076\073\101\056\090\105\117\065\050\116\113\089\104\067\113\057\061\061";"\047\072\052\057\119\072\107\106\122\056\050\102\101\072\117\106\119\089\100\050\097\108\047\100","\085\072\081\107\122\089\104\104\122\108\068\061","\068\077\076\057";"\117\089\100\077\119\089\100\098\122\066\061\061";"\090\056\076\080\119\077\090\099\068\086\052\050\113\077\050\108\101\089\103\061","\090\056\074\080\122\086\047\116\068\065\107\050\113\077\050\114\101\089\121\116";"\066\077\121\102\113\108\076\099\075\056\121\082\117\077\090\099\066\086\090\080\097\108\090\116\047\084\090\077\119\089\100\099\085\089\100\108\122\057\061\061","\090\056\121\099\113\089\088\052\122\108\117\066\101\065\050\114\066\089\100\105\066\099\103\061"}local function AH(I)return wH[I-13436]end for I,i in ipairs({{1,293};{1,211};{212;293}})do while i[1]<i[2]do wH[i[1]],wH[i[2]],i[1],i[2]=wH[i[2]],wH[i[1]],i[1]+1,i[2]-1 end end do local I=table.concat local i=table.insert local g=string.char local Y=wH local V=type local d=math.floor local n={J=33,s=44;E=42;S=63,h=53;["\051"]=43,F=60;W=34;Y=22;T=4;Z=21;p=58,N=10,I=35;O=2;A=7,r=51,["\056"]=6;["\052"]=1;a=28;["\053"]=11;K=19;n=62,t=46,["\047"]=29;f=45;B=16,o=3,Q=13;u=17,G=8,D=20,["\055"]=56;w=25;e=26,b=47,P=50;g=12;C=41,["\054"]=30,z=27,L=5;q=24;["\048"]=15;y=61,["\050"]=37;U=18;["\057"]=48;["\049"]=40,c=52,l=38,R=39,M=54,H=23;k=9;j=31;d=57,x=0;m=59,X=49,i=36;["\043"]=32,V=55,v=14}local U=string.len local z=string.sub for J=1,#Y,1 do local f=Y[J]if V(f)=="\115\116\114\105\110\103"then local V=U(f)local R={}local P=1 local p=0 local K=0 while P<=V do local I=z(f,P,P)local Y=n[I]if Y then p=p+Y*64^(3-K)K=K+1 if K==4 then K=0 local I=d(p/65536)local Y=d((p%65536)/256)local V=p%256 i(R,g(I,Y,V))p=0 end elseif I=="\061"then i(R,g(d(p/65536)))if P>=V or z(f,P+1,P+1)~="\061"then i(R,g(d((p%65536)/256)))end break end P=P+1 end Y[J]=I(R)end end end local I,i,g,Y,V,d,n=_G,setmetatable,pairs,type,math,error,table local U=TMW local z=Action local J=z[AH(13585)]local f=n[AH(13538)]local R=z[AH(13667)]local P=z[AH(13565)]local p=z[AH(13581)]local K=z[AH(13460)]local k=z[AH(13496)]local W=z[AH(13473)]local b=z[AH(13556)]local L=z[AH(13729)]local c=L:GetActiveUnitPlates()local D=z[AH(13480)]local x=C_Item[AH(13708)]local l=z[AH(13438)]local y=J[AH(13685)]local F=ACTION_CONST_PORTRAIT_ROGUE local N=I[AH(13695)]local O=I[AH(13664)]local Z=I[AH(13676)]local H=I[AH(13520)]local w=I[AH(13646)]local A=I[AH(13572)]local e=U[AH(13448)]local M=I[AH(13440)]local Q=I[AH(13651)][AH(13693)]local T=I[AH(13656)]local u=z[AH(13492)]local r=i(z[y],{[AH(13598)]=z})local S=AH(13669)local q=AH(13601)local C=AH(13535)local X=AH(13443)local E=r[AH(13447)]local m=E[AH(13503)]local v=E[AH(13675)]local j=E[AH(13657)]local a={[AH(13584)]={AH(13566),AH(13439)};[AH(13696)]={AH(13566),AH(13439),AH(13550)},[AH(13647)]={AH(13566),AH(13439);AH(13684)},[AH(13575)]={AH(13566),AH(13439);AH(13648)},[AH(13543)]={AH(13566),AH(13439);AH(13684);AH(13648)},[AH(13654)]={AH(13566);AH(13508);AH(13439)},[AH(13509)]={AH(13566);AH(13439),AH(13461);AH(13684)},[AH(13595)]={AH(13576);AH(13706)},[AH(13458)]={AH(13445);AH(13725);AH(13701);AH(13470);AH(13665);AH(13493);360806,20066,r[AH(13453)][AH(13653)]};[AH(13699)]={[r[AH(13475)][AH(13653)]]=true;[r[AH(13698)][AH(13653)]]=true;[r[AH(13677)][AH(13653)]]=true;[r[AH(13600)][AH(13653)]]=true,[r[AH(13623)][AH(13653)]]=true}}local h=z[y]for I=1,#h,1 do local i=h[I]if Y(i)==AH(13587)and i[AH(13451)]==AH(13697)then a[AH(13699)][i[AH(13653)]]=true end end local function t(...)local I={...}local i=AH(13571)for I,g in g(I)do i=i..(tostring(g)..AH(13610))end print(i)end local B={[AH(13569)]=false,[AH(13720)]=false;[AH(13511)]=false;[AH(13524)]=false}local function o(I)if r[AH(13686)]==AH(13662)or r[AH(13686)]==AH(13607)or r[AH(13512)][AH(13658)]then return 500 end if(D(I)):HealthPercent()==0 then return 0 end if(D(I)):HealthPercent()==100 then return 500 end return(D(I)):TimeToDie()end local function G()if not R(2,AH(13514))then return false end return true end local function s(I)local i,g,Y,V,d,n=(D(I)):InfoGUID()if n==229537 then return false end if k(I)then return true end end local IH=z[AH(13711)][AH(13625)][AH(13620)]local iH=z[AH(13711)][AH(13625)][AH(13687)]local gH=z[AH(13711)][AH(13625)][AH(13635)]local function YH(I,i)if(D(I)):IsBoss()or(D(I)):IsDummy()then return true end local g=r[AH(13504)](r[AH(13666)][AH(13653)])local Y=g[1]return(D(I)):Health()>(((i*Y)*1+1*#IH)+.25*#iH)+.15*#gH end local function VH(I,i)if not r[AH(13522)]:IsInRange(I)then return false end if r[AH(13596)]:ShouldStopByGCD()then return false end local g=r[AH(13471)][AH(13653)]or 1 local Y=r[AH(13464)][AH(13653)]or 1 local V,d=x(g)local n,U=x(Y)local z=0 if E[AH(13457)][r[AH(13471)][AH(13653)]]and(not E[AH(13457)][r[AH(13464)][AH(13653)]]or d>=U)then z=1 end if E[AH(13457)][r[AH(13464)][AH(13653)]]and(not E[AH(13457)][r[AH(13471)][AH(13653)]]or U>d)then z=2 end if r[AH(13475)]:IsReady(S,true)and b:HasAuraBySpellID(r[AH(13474)][AH(13653)])==0 then return r[AH(13475)]:Show(i)end if r[AH(13471)]:IsReady()and(r[AH(13471)]:GetItemCategory()~=AH(13721)and(not a[AH(13699)][r[AH(13471)][AH(13653)]]and(r[AH(13471)]:AbsentImun(I,a[AH(13654)])and(z==1 and((D(q)):HasDeBuffs(r[AH(13578)][AH(13653)],true)~=0 or E[AH(13540)](I)<=20)or z==2 and(not r[AH(13464)]:IsReady()or(D(q)):HasDeBuffs(r[AH(13578)][AH(13653)],true)==0 and r[AH(13578)]:GetCooldown()>20)or z==0))))then return r[AH(13471)]:Show(i)end if r[AH(13464)]:IsReady()and(r[AH(13464)]:GetItemCategory()~=AH(13721)and(not a[AH(13699)][r[AH(13464)][AH(13653)]]and(r[AH(13464)]:AbsentImun(I,a[AH(13654)])and(z==2 and((D(q)):HasDeBuffs(r[AH(13578)][AH(13653)],true)~=0 or E[AH(13540)](I)<=20)or z==1 and(not r[AH(13471)]:IsReady()or(D(q)):HasDeBuffs(r[AH(13578)][AH(13653)],true)==0 and r[AH(13578)]:GetCooldown()>20)or z==0))))then return r[AH(13464)]:Show(i)end if r[AH(13677)]:IsReady(S,true)and b:HasAuraStacksBySpellID(r[AH(13531)][AH(13653)])~=0 then return r[AH(13677)]:Show(i)end end r[AH(13469)][AH(13456)]=function()return not r[AH(13469)]:IsBlocked()and(not r[AH(13469)]:IsBlockedByQueue()and(r[AH(13469)]:IsCastable(S,true,true,true)and not r[AH(13596)]:ShouldStopByGCD()))end local dH={}local nH={}local function UH(I)local i=1 for g=1,#I[AH(13513)],1 do local V=I[AH(13513)][g]local d=V[1]local n=V[2]if n then if(D(AH(13669))):HasBuffs(d,true)>0 then local I=Y(n)if I==AH(13530)then i=i*n elseif I==AH(13592)then i=i*n()end end else if Y(d)==AH(13592)then i=i*d()end end end return i end local function zH()u:Add(AH(13545),AH(13606),function()local I,i,Y,V,d,n,z,J,f,R,P,p=w()if V~=A(S)then return end if i==AH(13583)then local I=dH[p]if I then local i=UH(I)I[AH(13527)][J]={[AH(13527)]=i,[AH(13690)]=U[AH(13631)];[AH(13688)]=true}end elseif i==AH(13484)or i==AH(13505)then local I=nH[p]if I then local i=dH[I]if i and i[AH(13527)][J]then i[AH(13527)][J][AH(13688)]=true elseif i then local I=UH(i)i[AH(13527)][J]={[AH(13527)]=I,[AH(13690)]=U[AH(13631)];[AH(13688)]=true}end end elseif i==AH(13609)then local I=nH[p]if I then local i=dH[I]if i and i[AH(13527)][J]then i[AH(13527)][J][AH(13688)]=false end end elseif i==AH(13590)or i==AH(13564)then for I,i in g(dH)do if i[AH(13527)][J]then i[AH(13527)][J]=nil end end end end)end local function JH(I)local i=e(I)if i then return AH(13510)..(i..AH(13694))else return AH(13722)end end local function fH(...)local I={...}local i=I[1]local g=i if Y(I[2])==AH(13530)then g=I[2]f(I,2)end f(I,1)nH[g]=i dH[i]={[AH(13513)]=I,[AH(13527)]={}}end local function RH(I,i)if dH[i][AH(13527)]then local g=dH[i][AH(13527)][A(I)]return g and(g[AH(13688)]and g[AH(13527)])or 0 else d(JH(i))end end zH()fH(r[AH(13627)][AH(13653)],{function()if b:HasAuraBySpellID({r[AH(13617)][AH(13653)],r[AH(13617)][AH(13653)]+2})~=0 then return 1.5 else return 1 end end})fH(r[AH(13703)][AH(13653)],{function()return 1 end})local function PH()local I=2*b:SpellHaste()return I end PH=r[AH(13639)](PH)local pH={[AH(13497)]={[1]=function(I)if r[AH(13627)]:AbsentImun(I,a[AH(13696)])and(r[AH(13627)]:IsReadyByPassCastGCD(I)and(r[AH(13501)]:GetTalentTraits()~=0 and(I~=X and(b:HasAuraBySpellID({r[AH(13491)][AH(13653)];r[AH(13455)][AH(13653)];r[AH(13652)][AH(13653)];r[AH(13618)][AH(13653)];r[AH(13588)][AH(13653)]})-K()>=.4 or b:HasAuraBySpellID(r[AH(13617)][AH(13653)])-K()>.4 or b:HasAuraBySpellID(r[AH(13617)][AH(13653)]+2)-K()>.4))))then return r[AH(13627)]end end,[2]=function(I)if r[AH(13522)]:AbsentImun(I,a[AH(13696)])and r[AH(13522)]:IsReadyByPassCastGCD(I)then if E[AH(13704)]()and I==X then return r[AH(13661)]else return r[AH(13522)]end end end};[AH(13723)]={[1]=function(I)if r[AH(13627)]:AbsentImun(I,a[AH(13696)])and(r[AH(13627)]:IsReadyByPassCastGCD(I)and(r[AH(13501)]:GetTalentTraits()~=0 and(I~=X and(b:HasAuraBySpellID({r[AH(13491)][AH(13653)];r[AH(13455)][AH(13653)];r[AH(13652)][AH(13653)];r[AH(13618)][AH(13653)],r[AH(13588)][AH(13653)]})-K()>=.4 or b:HasAuraBySpellID(r[AH(13617)][AH(13653)])-K()>.4 or b:HasAuraBySpellID(r[AH(13617)][AH(13653)]+2)-K()>.4))))then return r[AH(13627)]end end;[2]=function(I)if r[AH(13453)]:IsReadyByPassCastGCD(I)and(r[AH(13453)]:AbsentImun(I,a[AH(13647)])and((b:HasAuraBySpellID({r[AH(13491)][AH(13653)];r[AH(13618)][AH(13653)];r[AH(13588)][AH(13653)];r[AH(13455)][AH(13653)]})==0 or R(2,AH(13622)))and(D(I)):HasBuffs(E[AH(13633)])==0))then if E[AH(13704)]()and I==X then return r[AH(13611)]else return r[AH(13453)]end end end,[3]=function(I)if r[AH(13544)]:IsReadyByPassCastGCD(I)and(r[AH(13544)]:AbsentImun(I,a[AH(13647)])and(I~=X and((b:HasAuraBySpellID({r[AH(13491)][AH(13653)];r[AH(13618)][AH(13653)],r[AH(13588)][AH(13653)],r[AH(13455)][AH(13653)]})==0 or R(2,AH(13622)))and(D(I)):HasBuffs(E[AH(13633)])==0)))then return r[AH(13544)],true end end,[4]=function(I)if r[AH(13700)]:IsReadyByPassCastGCD(I)and(r[AH(13700)]:AbsentImun(I,a[AH(13647)])and((b:HasAuraBySpellID({r[AH(13491)][AH(13653)];r[AH(13618)][AH(13653)];r[AH(13588)][AH(13653)],r[AH(13455)][AH(13653)]})==0 or R(2,AH(13622)))and(b:IsBehind(.3)and(D(I)):HasBuffs(E[AH(13633)])==0)))then if E[AH(13704)]()and I==X then return r[AH(13612)]else return r[AH(13700)]end end end,[5]=function(I)if r[AH(13500)]:IsReadyByPassCastGCD(I)and(r[AH(13500)]:AbsentImun(I,a[AH(13647)])and((b:HasAuraBySpellID({r[AH(13491)][AH(13653)],r[AH(13618)][AH(13653)],r[AH(13588)][AH(13653)],r[AH(13455)][AH(13653)]})==0 or R(2,AH(13622)))and(D(I)):HasBuffs(E[AH(13633)])==0))then if E[AH(13704)]()and I==X then return r[AH(13603)]else return r[AH(13500)]end end end};[AH(13672)]={[1]=function(I)if r[AH(13506)](nil,I,a[AH(13543)])and(r[AH(13522)]:IsInRange(I)and(r[AH(13532)]:IsReady(I)and(I~=X and((b:HasAuraBySpellID({r[AH(13491)][AH(13653)],r[AH(13618)][AH(13653)];r[AH(13588)][AH(13653)],r[AH(13455)][AH(13653)]})==0 or R(2,AH(13622)))and(D(I)):HasBuffs(E[AH(13633)])==0))))then return r[AH(13532)],true end end;[2]=function(I)if r[AH(13506)](nil,I,a[AH(13543)])and(r[AH(13522)]:IsInRange(I)and(r[AH(13521)]:IsReady(I)and(I~=X and((b:HasAuraBySpellID({r[AH(13491)][AH(13653)],r[AH(13618)][AH(13653)],r[AH(13588)][AH(13653)],r[AH(13455)][AH(13653)]})==0 or R(2,AH(13622)))and((D(I)):HasBuffs(E[AH(13633)])==0 or(D(I)):HasDeBuffs(E[AH(13633)])==0)))))then return r[AH(13521)]end end}}local KH={[AH(13655)]=false;[AH(13523)]=false,[AH(13573)]=false;[AH(13717)]=false,[AH(13536)]=false,[AH(13604)]=false,[AH(13553)]=0}function r.MultiUnits.GetBySpellLimitedSpell(I,i,Y,V,d)if not i then return 0 end for I in g(c)do if((D(I)):CombatTime()>0 or(D(I)):IsDummy())and(i:IsInRange(I)and((not d or(D(I)):TimeToDie()>=d)and((D(I)):HasDeBuffs(V,true)>0 and not(D(I)):IsTotem())))then return(D(I)):HasDeBuffs(V,true)end end return 0 end r[AH(13729)][AH(13599)]=r[AH(13639)](r[AH(13729)][AH(13599)])local kH=0 local WH={1,2,3,4;5,6,7}local bH={3,4;5;6;7,8,9}local LH={6,7,8;9;10,11,12}local cH={5;6;7;8,9;10;11}local DH={4,5;6;7;8,9,10}local xH={3,4,5;6;7,8,9}local function lH()local I local i=r[AH(13442)]:GetTalentTraits()~=0 local g=kH>GetTime()local Y=r[AH(13465)]:GetTalentTraits()~=0 if g and(Y and i)then I=LH elseif g and i then I=cH elseif g and Y then I=DH elseif g then I=xH elseif i then I=bH else I=WH end return I[b:ComboPoints()]+r[AH(13494)]()/2 end local yH={}local function FH(I)n[AH(13561)](yH,{[AH(13526)]=I})n[AH(13541)](yH,function(I,i)return I[AH(13526)]<i[AH(13526)]end)end local function NH()for I=#yH,1,-1 do n[AH(13538)](yH,I)end end local function OH()local I=GetTime()for i=#yH,1,-1 do if yH[i][AH(13526)]<=I then n[AH(13538)](yH,i)end end end local function ZH()if#yH>0 then return yH[1][AH(13526)]else return 100 end end local function HH()local I,i,g,Y,V,d,n,U,z,J,f,R,P,p,K,k=w()if Y~=A(AH(13669))then return end OH()if R~=32645 then return end if i==AH(13484)then FH(GetTime()+lH())return end if i==AH(13660)then FH(GetTime()+lH())return end if i==AH(13609)then NH()return end if i==AH(13574)then OH()return end end r[AH(13492)]:Add(AH(13719),AH(13606),HH)r[1]=nil r[2]=function(I)if H(AH(13669))then kH=GetTime()+.1 end local i if l(C)then i=C elseif l(q)then i=q end if not i then return end local g,Y,V,d,n=(D(i)):IsCastingRemains()if g>r[AH(13494)]()*2 then if not n and(r[AH(13522)]:IsReadyP(i,nil,true,true)and r[AH(13522)]:AbsentImun(i,a[AH(13696)],true))then return r[AH(13482)]:Show(I)end end if R(1,AH(13517))then P({1;AH(13517)},false)end end r[3]=function(I)local i=M()or W:IsEngage()local Y=U[AH(13631)]local function d(Y)local d,n,U,J,f,P=(D(Y)):InfoGUID()local k=s(Y)local W=G()local x=(P==209800 or P==213143)and 100000 or L:GetBySpellAreaTTD(r[AH(13522)])local y=b:HasAuraBySpellID(r[AH(13621)][AH(13653)])==V[AH(13562)]and 0 or b:HasAuraBySpellID(r[AH(13621)][AH(13653)])local O=r[AH(13522)]:IsInRange(Y)local H=E[AH(13605)]and L:GetBySpell(r[AH(13614)])>=2 local w=b:ComboPointsMax()local A=b:ComboPoints()local e=b:ComboPointsDeficit()local M=A KH[AH(13553)]=V[AH(13502)](w-2,5*r[AH(13515)]:GetTalentTraits())B[AH(13569)]=b:HasAuraBySpellID({r[AH(13618)][AH(13653)],r[AH(13588)][AH(13653)],r[AH(13455)][AH(13653)]})~=0 B[AH(13720)]=b:HasAuraBySpellID(r[AH(13491)][AH(13653)])~=0 B[AH(13511)]=B[AH(13720)]or B[AH(13569)]or b:HasAuraBySpellID(r[AH(13652)][AH(13653)])~=0 B[AH(13524)]=b:HasAuraBySpellID(r[AH(13617)][AH(13653)])-K()>.4 or b:HasAuraBySpellID(r[AH(13617)][AH(13653)]+2)-K()>.4 KH[AH(13573)]=b:EnergyRegen()+((L:GetBySpellAppliedDoTs(r[AH(13486)],nil,r[AH(13627)][AH(13653)])+L:GetBySpellAppliedDoTs(r[AH(13486)],nil,r[AH(13703)][AH(13653)]))*7)*r[AH(13716)]:GetTalentTraits()>30+10*j(r[AH(13714)]:GetTalentTraits()==0)KH[AH(13523)]=L:GetBySpell(r[AH(13614)])==1 KH[AH(13582)]=(D(Y)):HasDeBuffs(r[AH(13649)][AH(13653)],true)~=0 or(D(Y)):HasDeBuffs(r[AH(13619)][AH(13653)],true)~=0 KH[AH(13640)]=b:EnergyPercentage()>=(80-10*r[AH(13548)]:GetTalentTraits())-30*r[AH(13466)]:GetTalentTraits()KH[AH(13670)]=r[AH(13649)]:GetTalentTraits()~=0 and(r[AH(13649)]:GetCooldown()<3 and(r[AH(13649)]:GetCooldown()~=0 and(not r[AH(13649)]:IsBlocked()and k)))KH[AH(13554)]=KH[AH(13582)]or b:HasAuraBySpellID(r[AH(13579)][AH(13653)])~=0 or KH[AH(13640)]KH[AH(13591)]=V[AH(13463)]((L:GetBySpell(r[AH(13614)])*r[AH(13449)]:GetTalentTraits())*2,20)KH[AH(13563)]=b:HasAuraStacksBySpellID(r[AH(13539)][AH(13653)])>=KH[AH(13591)]local T if l(C)then T=C else T=q end local function u()if i then return false end if r[AH(13522)]:IsSpellInRange(Y)then return false end local g,V=(D(q)):GetRange()local d=(D(S)):GetCurrentSpeed()if d<=0 then return false end local n=((V+5)/((d/100)*7)+r[AH(13494)]())-p()if m[AH(13555)]~=S and(r[AH(13558)]:IsReady(m[AH(13555)])and(b:HasAuraBySpellID({57934,59628,1224098})==0 and((D(m[AH(13555)])):HasBuffs({156779;136055})==0 and(not(D(m[AH(13555)])):IsMounted()and(not b[AH(13616)]()and n<2.5)))))then return r[AH(13558)]:Show(I)end if r[AH(13469)]:IsReady()and(b:HasAuraBySpellID(r[AH(13469)][AH(13653)])<=1.8+A*1.8 and(A>=4 and n<=1))then return r[AH(13469)]:Show(I)end end local function X()if not E[AH(13641)](Y)then return false end if L:GetBySpell(r[AH(13522)],2)>=2 then for i in g(c)do if not E[AH(13641)](i)and v(i,r[AH(13522)])then return r[AH(13663)]:Show(I)end end end return r[AH(13479)]:Show(I)end local function a()if r[AH(13596)]:ShouldStopByGCD()then return false end if not O then return false end if not i then return false end if r[AH(13477)]:IsReady(S,true)and(m[AH(13637)](Y)and((D(Y)):HasDeBuffs(r[AH(13578)][AH(13653)],true)~=0 and(b:HasAuraBySpellID({r[AH(13519)][AH(13653)],r[AH(13689)][AH(13653)]})~=0 and(b:HasAuraStacksBySpellID(r[AH(13560)][AH(13653)])>=1 and b:HasAuraStacksBySpellID(r[AH(13472)][AH(13653)])>=1))))then if b:Energy()<=45 then return r[AH(13577)]:Show(I)else return r[AH(13477)]:Show(I)end end if r[AH(13477)]:IsReady(S,true)and(m[AH(13637)](Y)and(r[AH(13462)]:GetTalentTraits()==0 and(r[AH(13529)]:GetTalentTraits()==0 and(r[AH(13636)]:GetTalentTraits()~=0 and(r[AH(13627)]:GetCooldown()==0 and((RH(Y,r[AH(13627)][AH(13653)])<=1 or(D(Y)):HasDeBuffs(r[AH(13627)][AH(13653)],true,true)<5.4)and(((D(Y)):HasDeBuffs(r[AH(13578)][AH(13653)],true)~=0 or r[AH(13578)]:GetCooldown()<4)and e>=V[AH(13463)](L:GetBySpell(r[AH(13614)]),4))))))))then return r[AH(13477)]:Show(I)end if r[AH(13477)]:IsReady(S,true)and(m[AH(13637)](Y)and(r[AH(13529)]:GetTalentTraits()~=0 and(r[AH(13636)]:GetTalentTraits()~=0 and(r[AH(13627)]:GetCooldown()==0 and((RH(Y,r[AH(13627)][AH(13653)])<=1 or(D(Y)):HasDeBuffs(r[AH(13627)][AH(13653)],true,true)<5.4)and(L:GetBySpell(r[AH(13614)])>2 and(D(Y)):TimeToDie()-(D(Y)):HasDeBuffs(r[AH(13627)][AH(13653)],true,true)>15))))))then if b:Energy()<=45 then return r[AH(13577)]:Show(I)else return r[AH(13477)]:Show(I)end end if r[AH(13477)]:IsReady(S,true)and(m[AH(13637)](Y)and(r[AH(13529)]:GetTalentTraits()~=0 and(r[AH(13636)]:GetTalentTraits()==0 and(not KH[AH(13563)]and(L:GetBySpell(r[AH(13614)])>2 and(D(Y)):TimeToDie()>15)))))then return r[AH(13477)]:Show(I)end if r[AH(13477)]:IsReady(S,true)and(m[AH(13637)](Y)and(r[AH(13462)]:GetTalentTraits()~=0 and((D(Y)):HasDeBuffs(r[AH(13627)][AH(13653)],true)>3 and((D(Y)):HasDeBuffs(r[AH(13578)][AH(13653)],true)~=0 and((D(Y)):HasDeBuffs(r[AH(13649)][AH(13653)],true)<=6+3*r[AH(13528)]:GetTalentTraits()and((D(Y)):HasDeBuffs(r[AH(13619)][AH(13653)],true)~=0 or(D(Y)):HasDeBuffs(r[AH(13578)][AH(13653)],true)<4))))))then return r[AH(13477)]:Show(I)end if r[AH(13477)]:IsReady(S,true)and(m[AH(13637)](Y)and(r[AH(13636)]:GetTalentTraits()~=0 and(r[AH(13627)]:GetCooldown()==0 and((RH(Y,r[AH(13627)][AH(13653)])<=1 or(D(Y)):HasDeBuffs(r[AH(13627)][AH(13653)],true,true)<5.4)and(D(Y)):HasDeBuffs(r[AH(13578)][AH(13653)],true)~=0))))then return r[AH(13477)]:Show(I)end end local function h()KH[AH(13671)]=(D(Y)):HasDeBuffs(r[AH(13619)][AH(13653)],true)==0 and((D(Y)):HasDeBuffs(r[AH(13627)][AH(13653)],true)~=0 and((D(Y)):HasDeBuffs(r[AH(13703)][AH(13653)],true)~=0 and L:GetBySpell(r[AH(13614)])<=5))KH[AH(13489)]=r[AH(13649)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(r[AH(13643)][AH(13653)])~=0 and KH[AH(13671)])if r[AH(13596)]:IsReady(T)and(r[AH(13446)]:GetTalentTraits()~=0 and(KH[AH(13489)]and((r[AH(13578)]:GetCooldown()==0 or r[AH(13578)]:GetCooldown()<=1)and((r[AH(13649)]:GetCooldown()==0 or r[AH(13578)]:GetCooldown()<=2)and(r[AH(13515)]:GetTalentTraits()~=0 and b:GetTier(AH(13570))>=2)))))then return r[AH(13596)]:Show(I)end if r[AH(13596)]:IsReady(T)and(r[AH(13589)]:GetTalentTraits()~=0 and((D(Y)):HasDeBuffs(r[AH(13619)][AH(13653)],true)==0 and((D(Y)):HasDeBuffs(r[AH(13627)][AH(13653)],true)~=0 and((D(Y)):HasDeBuffs(r[AH(13703)][AH(13653)],true)~=0 and(L:GetBySpell(r[AH(13614)])>=4 and((D(Y)):HasDeBuffs(r[AH(13537)][AH(13653)],true)~=0 and((D(Y)):HealthPercent()<=35 and r[AH(13634)]:GetTalentTraits()~=0 or r[AH(13596)]:GetSpellChargesFrac()>=1.9)))))))then return r[AH(13596)]:Show(I)end if r[AH(13596)]:IsReady(T)and(r[AH(13446)]:GetTalentTraits()==0 and(KH[AH(13489)]and(((D(Y)):HasDeBuffs(r[AH(13649)][AH(13653)],true)~=0 and(D(Y)):HasDeBuffs(r[AH(13649)][AH(13653)],true)<(9+K())+3*j(r[AH(13515)]:GetTalentTraits()~=0 and b:GetTier(AH(13570))>=2)or(D(Y)):HasDeBuffs(r[AH(13649)][AH(13653)],true)==0 and r[AH(13649)]:GetCooldown()>=24-K())and(r[AH(13537)]:GetTalentTraits()==0 or KH[AH(13523)]or(D(Y)):HasDeBuffs(r[AH(13537)][AH(13653)],true)~=0))))then return r[AH(13596)]:Show(I)end if r[AH(13596)]:IsReady(T)and((D(Y)):HasDeBuffsStacks(r[AH(13485)][AH(13653)],true)<=2 and(A>=KH[AH(13553)]and b:HasAuraBySpellID(r[AH(13630)][AH(13653)])~=0))then return r[AH(13596)]:Show(I)end if r[AH(13596)]:IsReady(T)and(r[AH(13446)]:GetTalentTraits()~=0 and(KH[AH(13489)]and((D(Y)):HasDeBuffs(r[AH(13649)][AH(13653)],true)~=0 and((D(Y)):HasDeBuffs(r[AH(13649)][AH(13653)],true)<8+3*j(r[AH(13515)]:GetTalentTraits()~=0 and b:GetTier(AH(13570))>=4)and(D(Y)):HasDeBuffs(r[AH(13649)][AH(13653)],true)>4)or r[AH(13649)]:GetCooldown()<=1 and(r[AH(13596)]:GetSpellChargesFrac()>=1.7 and(not r[AH(13649)]:IsBlocked()and k)))))then return r[AH(13596)]:Show(I)end if r[AH(13596)]:IsReady(T)and(r[AH(13589)]:GetTalentTraits()~=0 and((D(Y)):HasDeBuffs(r[AH(13619)][AH(13653)],true)==0 and((D(Y)):HasDeBuffs(r[AH(13627)][AH(13653)],true)~=0 and((D(Y)):HasDeBuffs(r[AH(13703)][AH(13653)],true)~=0 and(D(Y)):HasDeBuffs(r[AH(13578)][AH(13653)],true)~=0))))then return r[AH(13596)]:Show(I)end if r[AH(13596)]:IsReady(T)and((D(Y)):HasDeBuffs(r[AH(13578)][AH(13653)],true)~=0 and(r[AH(13649)]:GetTalentTraits()==0 and(KH[AH(13671)]and(((D(Y)):HasDeBuffs(r[AH(13537)][AH(13653)],true)~=0 or r[AH(13466)]:GetTalentTraits()~=0)and((r[AH(13446)]:GetTalentTraits()+1)-r[AH(13596)]:GetSpellChargesFrac())*30<r[AH(13578)]:GetCooldown()))))then return r[AH(13596)]:Show(I)end if r[AH(13596)]:IsReady(T)and(r[AH(13649)]:GetTalentTraits()==0 and(r[AH(13589)]:GetTalentTraits()==0 and(KH[AH(13671)]and(r[AH(13537)]:GetTalentTraits()==0 or KH[AH(13523)]or(D(Y)):HasDeBuffs(r[AH(13537)][AH(13653)],true)~=0))))then return r[AH(13596)]:Show(I)end if r[AH(13596)]:IsReady(T)and E[AH(13540)](Y)<r[AH(13596)]:GetSpellCharges()*8+2*j(r[AH(13515)]:GetTalentTraits()~=0 and b:GetTier(AH(13570))>=4)then return r[AH(13596)]:Show(I)end end local function t()KH[AH(13536)]=r[AH(13649)]:GetTalentTraits()==0 or r[AH(13649)]:GetCooldown()<=2 and(b:HasAuraBySpellID(r[AH(13643)][AH(13653)])~=0 and(not r[AH(13649)]:IsBlocked()and k))KH[AH(13604)]=b:HasAuraBySpellID({r[AH(13618)][AH(13653)],r[AH(13588)][AH(13653)],r[AH(13455)][AH(13653)],r[AH(13491)][AH(13653)],r[AH(13491)][AH(13653)]})==0 and((D(Y)):HasDeBuffs(r[AH(13703)][AH(13653)],true)~=0 and((b:HasAuraBySpellID(r[AH(13643)][AH(13653)])>K()or R(2,AH(13552)or L:GetBySpell(r[AH(13614)])>1)and((b:HasAuraBySpellID(r[AH(13469)][AH(13653)])~=0 or R(2,AH(13552)))and(r[AH(13537)]:GetTalentTraits()==0 or KH[AH(13523)]or(D(Y)):HasDeBuffs(r[AH(13537)][AH(13653)],true)~=0)))and(D(Y)):HasDeBuffs(r[AH(13578)][AH(13653)],true)==0))if k and VH(Y,I)then return true end if b:HasAuraBySpellID(r[AH(13579)][AH(13653)])==0 and h()then return true end if r[AH(13578)]:IsReady(Y)and((not R(2,AH(13441))or not(D(AH(13443))):IsExists()or N(AH(13443),Y)or z[AH(13674)](AH(13443)))and(((D(Y)):TimeToDie()>=R(2,AH(13728))or(D(Y)):IsBoss())and(k and(x>=R(2,AH(13728))and KH[AH(13604)]or E[AH(13540)](Y)<20))))then return r[AH(13578)]:Show(I)end if r[AH(13649)]:IsReady(Y)and((not R(2,AH(13441))or not(D(AH(13443))):IsExists()or N(AH(13443),Y)or z[AH(13674)](AH(13443)))and(k and(((D(Y)):TimeToDie()>=R(2,AH(13728))or(D(Y)):IsBoss())and((x>=R(2,AH(13728))or(D(Y)):IsBoss())and(((D(Y)):HasDeBuffs(r[AH(13619)][AH(13653)],true)~=0 or r[AH(13596)]:GetCooldown()<6)and((b:HasAuraBySpellID(r[AH(13643)][AH(13653)])~=0 or L:GetBySpell(r[AH(13614)])>1 or R(2,AH(13552))and((b:HasAuraBySpellID(r[AH(13469)][AH(13653)])~=0 or R(2,AH(13552)))and(r[AH(13537)]:GetTalentTraits()==0 or KH[AH(13523)]or(D(Y)):HasDeBuffs(r[AH(13537)][AH(13653)],true)~=0)))and(r[AH(13578)]:GetCooldown()>=50-15*j(r[AH(13515)]:GetTalentTraits()~=0 and b:GetTier(AH(13570))>=4)or(D(Y)):HasDeBuffs(r[AH(13578)][AH(13653)],true)~=0)))))))then return r[AH(13649)]:Show(I)end if r[AH(13712)]:IsReady(S,true)and(not r[AH(13596)]:ShouldStopByGCD()and(b:HasAuraBySpellID(r[AH(13712)][AH(13653)])==0 and((D(Y)):HasDeBuffs(r[AH(13619)][AH(13653)],true)>=6 or(D(Y)):HasDeBuffs(r[AH(13649)][AH(13653)],true)~=0 and(D(Y)):HasDeBuffs(r[AH(13649)][AH(13653)],true)<=6 or E[AH(13540)](Y)<r[AH(13712)]:GetSpellCharges()*6)))then return r[AH(13712)]:Show(I)end local i=E[AH(13557)]()if not B[AH(13569)]and i then return i:Show(I)end if r[AH(13481)]:IsReady()and(k and(O and(D(Y)):HasDeBuffs(r[AH(13578)][AH(13653)],true)~=0))then return r[AH(13481)]:Show(I)end if r[AH(13682)]:IsReady()and(k and(O and(D(Y)):HasDeBuffs(r[AH(13578)][AH(13653)],true)~=0))then return r[AH(13682)]:Show(I)end if r[AH(13691)]:IsReady()and(k and(O and(D(Y)):HasDeBuffs(r[AH(13578)][AH(13653)],true)~=0))then return r[AH(13691)]:Show(I)end if r[AH(13507)]:IsReady()and(k and(O and(D(Y)):HasDeBuffs(r[AH(13578)][AH(13653)],true)~=0))then return r[AH(13507)]:Show(I)end if k and((b:HasAuraBySpellID({r[AH(13618)][AH(13653)],r[AH(13588)][AH(13653)],r[AH(13455)][AH(13653)],r[AH(13491)][AH(13653)];r[AH(13491)][AH(13653)],r[AH(13652)][AH(13653)]})==0 and y==0 or r[AH(13529)]:GetTalentTraits()~=0 and(r[AH(13636)]:GetTalentTraits()==0 and(not KH[AH(13563)]and(L:GetByRangeAppliedDoTs(5,nil,r[AH(13703)][AH(13653)],2)<L:GetBySpell(r[AH(13614)])and L:GetBySpell(r[AH(13614)])>=3))))and a())then return true end if r[AH(13519)]:IsReady(S,true)and((r[AH(13519)]:GetCooldown()==0 and r[AH(13689)]:GetCooldown()==0)and(b:HasAuraStacksBySpellID(r[AH(13560)][AH(13653)])>0 and b:HasAuraStacksBySpellID(r[AH(13472)][AH(13653)])>0 or(D(Y)):HasDeBuffs(r[AH(13619)][AH(13653)],true)~=0 and(r[AH(13578)]:GetCooldown()>50 and not(r[AH(13515)]:GetTalentTraits()~=0 and b:GetTier(AH(13570))>=4)or(D(Y)):HasDeBuffs(r[AH(13649)][AH(13653)],true)~=0 and(r[AH(13515)]:GetTalentTraits()~=0 and b:GetTier(AH(13570))>=4)or r[AH(13518)]:GetTalentTraits()==0 and M>=KH[AH(13553)])))then return r[AH(13519)]:Show(I)end end local function IH()local i,d=Q(r[AH(13666)][AH(13653)])if(r[AH(13666)]:IsReady(Y)or d and not r[AH(13666)]:IsBlocked())and(r[AH(13567)]:GetTalentTraits()~=0 and((D(Y)):HasDeBuffs(r[AH(13485)][AH(13653)],true)==0 and(L:GetBySpellAppliedDoTs(r[AH(13627)],nil,r[AH(13485)][AH(13653)])==0 and b:HasAuraBySpellID(r[AH(13579)][AH(13653)])==0)))then if d then return r[AH(13577)]:Show(I)end return r[AH(13666)]:Show(I)end if r[AH(13596)]:IsReady(Y)and(r[AH(13649)]:GetTalentTraits()~=0 and((D(Y)):HasDeBuffs(r[AH(13649)][AH(13653)],true)~=0 and((D(Y)):HasDeBuffs(r[AH(13649)][AH(13653)],true)<8 and(((D(Y)):HasDeBuffs(r[AH(13619)][AH(13653)],true)==0 and(D(Y)):HasDeBuffs(r[AH(13619)][AH(13653)],true)<1+K())and b:HasAuraBySpellID(r[AH(13643)][AH(13653)])~=0))))then return r[AH(13596)]:Show(I)end if r[AH(13643)]:IsUsable()and(r[AH(13522)]:IsInRange(Y)and(not r[AH(13596)]:ShouldStopByGCD()and(r[AH(13643)]:IsExists()and(M>=KH[AH(13553)]and((D(Y)):HasDeBuffs(r[AH(13649)][AH(13653)],true)~=0 and(b:HasAuraBySpellID(r[AH(13643)][AH(13653)])<=3 and((D(Y)):HasDeBuffs(r[AH(13485)][AH(13653)],true)~=0 or b:HasAuraBySpellID(r[AH(13519)][AH(13653)])~=0)))))))then return r[AH(13643)]:Show(I)end if r[AH(13643)]:IsUsable()and(r[AH(13522)]:IsInRange(Y)and(not r[AH(13596)]:ShouldStopByGCD()and(r[AH(13643)]:IsExists()and(M>=KH[AH(13553)]and(b:HasAuraBySpellID(r[AH(13621)][AH(13653)])==V[AH(13562)]and(KH[AH(13523)]and((D(Y)):HasDeBuffs(r[AH(13485)][AH(13653)],true)~=0 or b:HasAuraBySpellID(r[AH(13519)][AH(13653)])~=0)))))))then return r[AH(13643)]:Show(I)end if r[AH(13703)]:IsReady(Y)and(M>=KH[AH(13553)]and b:HasAuraBySpellID({r[AH(13629)][AH(13653)],r[AH(13476)][AH(13653)]})~=0)then if YH(Y,5)and((D(Y)):HasDeBuffs(r[AH(13703)][AH(13653)],true,true)<=1.2*A+1.2 and((D(Y)):TimeToDie()>15 and((r[AH(13683)]:GetTalentTraits()~=0 and((D(Y)):HasDeBuffs(r[AH(13490)][AH(13653)],true)==0 and(D(Y)):HasDeBuffs(r[AH(13703)][AH(13653)],true)==0)or b:HasAuraBySpellID(r[AH(13579)][AH(13653)])==0)and(not KH[AH(13573)]or not KH[AH(13563)]or(r[AH(13714)]:GetTalentTraits()==0 or r[AH(13678)]:GetTalentTraits()==0)and(b:HasAuraBySpellID({r[AH(13629)][AH(13653)];r[AH(13476)][AH(13653)]})~=0 and(D(Y)):HasDeBuffs(r[AH(13703)][AH(13653)],true)==0)))))then return r[AH(13703)]:Show(I)end if W and(not R(2,AH(13715))and(not E[AH(13626)](P)and(not R(2,AH(13594))or(D(Y)):HasDeBuffs(r[AH(13649)][AH(13653)],true)==0 and(D(Y)):HasDeBuffs(r[AH(13578)][AH(13653)],true)==0)))then for i in g(c)do if v(i,r[AH(13522)])and(YH(i,5)and((D(i)):HasDeBuffs(r[AH(13703)][AH(13653)],true,true)<=1.2*A+1.2 and((D(i)):TimeToDie()>15 and((r[AH(13683)]:GetTalentTraits()~=0 and((D(i)):HasDeBuffs(r[AH(13490)][AH(13653)],true)==0 and(D(i)):HasDeBuffs(r[AH(13703)][AH(13653)],true)==0)or b:HasAuraBySpellID(r[AH(13579)][AH(13653)])==0)and(not KH[AH(13573)]or not KH[AH(13563)]or(r[AH(13714)]:GetTalentTraits()==0 or r[AH(13678)]:GetTalentTraits()==0)and(b:HasAuraBySpellID({r[AH(13629)][AH(13653)],r[AH(13476)][AH(13653)]})~=0 and(D(i)):HasDeBuffs(r[AH(13703)][AH(13653)],true)==0))))))then if b:HasAuraBySpellID({r[AH(13629)][AH(13653)];r[AH(13476)][AH(13653)]})~=0 then return r[AH(13703)]:Show(I)end if E[AH(13713)](I)then return true end return r[AH(13663)]:Show(I)end end end end if r[AH(13627)]:IsReady(Y)and(B[AH(13524)]and not KH[AH(13523)])then if YH(Y,5)and((D(Y)):TimeToDie()-(D(Y)):HasDeBuffs(r[AH(13627)][AH(13653)],true,true)>2 and((D(Y)):HasDeBuffs(r[AH(13627)][AH(13653)],true,true)<12 or RH(Y,r[AH(13627)][AH(13653)])<=1))then return r[AH(13627)]:Show(I)end if W and(not R(2,AH(13715))and(not E[AH(13626)](P)and(not R(2,AH(13594))or(D(Y)):HasDeBuffs(r[AH(13649)][AH(13653)],true)==0 and(D(Y)):HasDeBuffs(r[AH(13578)][AH(13653)],true)==0)))then if R(2,AH(13681))and(v(C,r[AH(13522)])and(YH(C,5)and(r[AH(13627)]:IsReady(C)and((D(C)):HasDeBuffs(r[AH(13627)][AH(13653)],true,true)<(D(Y)):HasDeBuffs(r[AH(13627)][AH(13653)],true,true)and((D(C)):TimeToDie()-(D(C)):HasDeBuffs(r[AH(13627)][AH(13653)],true,true)>2 and((D(C)):HasDeBuffs(r[AH(13627)][AH(13653)],true,true)<12 or RH(C,r[AH(13627)][AH(13653)])<=1))))))then return r[AH(13726)]:Show(I)end for i in g(c)do if v(i,r[AH(13522)])and(YH(i,5)and(r[AH(13627)]:IsReady(i)and((D(i)):HasDeBuffs(r[AH(13627)][AH(13653)],true,true)<(D(Y)):HasDeBuffs(r[AH(13627)][AH(13653)],true,true)and((D(i)):TimeToDie()-(D(i)):HasDeBuffs(r[AH(13627)][AH(13653)],true,true)>2 and((D(i)):HasDeBuffs(r[AH(13627)][AH(13653)],true,true)<12 or RH(i,r[AH(13627)][AH(13653)])<=1)))))then if b:HasAuraBySpellID({r[AH(13629)][AH(13653)],r[AH(13476)][AH(13653)]})~=0 then return r[AH(13627)]:Show(I)end if E[AH(13713)](I)then return true end return r[AH(13663)]:Show(I)end end end end if r[AH(13627)]:IsReady(Y)and(YH(Y,5)and(B[AH(13524)]and((RH(Y,r[AH(13627)][AH(13653)])<=1 or(D(Y)):HasDeBuffs(r[AH(13627)][AH(13653)],true,true)<5.4)and e>=1+2*r[AH(13568)]:GetTalentTraits())))then return r[AH(13627)]:Show(I)end end local function iH()KH[AH(13450)]=A>=KH[AH(13553)]if r[AH(13537)]:IsReady(S,true)and(L:GetBySpell(r[AH(13627)])>=2 and(KH[AH(13450)]and b:HasAuraBySpellID(r[AH(13579)][AH(13653)])==0))then local i=0 for I in g(c)do if r[AH(13627)]:IsInRange(I)and(not(D(I)):IsTotem()and(YH(I,8)and((D(I)):HasDeBuffs(r[AH(13537)][AH(13653)],true,true)<=.6*A+1.2 and o(I)-(D(I)):HasDeBuffs(r[AH(13537)][AH(13653)],true,true)>6)))then i=i+1 end end if i/L:GetBySpell(r[AH(13627)])>=.5 then return r[AH(13537)]:Show(I)end end if r[AH(13627)]:IsReady(Y)and(e>=1 and(not KH[AH(13573)]and(L:GetBySpell(r[AH(13627)])<=3 and r[AH(13714)]:GetTalentTraits()==0)))then if RH(Y,r[AH(13627)][AH(13653)])<=1 and(YH(Y,5)and((D(Y)):HasDeBuffs(r[AH(13627)][AH(13653)],true,true)<5.4 and(D(Y)):TimeToDie()-(D(Y)):HasDeBuffs(r[AH(13627)][AH(13653)],true,true)>15))then return r[AH(13627)]:Show(I)end if not E[AH(13626)](P)and((not R(2,AH(13594))or(D(Y)):HasDeBuffs(r[AH(13649)][AH(13653)],true)==0 and(D(Y)):HasDeBuffs(r[AH(13578)][AH(13653)],true)==0)and not R(2,AH(13715)))then if R(2,AH(13681))and(v(C,r[AH(13627)])and(YH(C,5)and(r[AH(13627)]:IsReady(C)and(RH(C,r[AH(13627)][AH(13653)])<=1 and((D(C)):HasDeBuffs(r[AH(13627)][AH(13653)],true,true)<5.4 and(D(C)):TimeToDie()-(D(C)):HasDeBuffs(r[AH(13627)][AH(13653)],true,true)>15)))))then return r[AH(13726)]:Show(I)end for i in g(c)do if v(i,r[AH(13627)])and(YH(i,5)and(r[AH(13627)]:IsReady(i)and(RH(i,r[AH(13627)][AH(13653)])<=1 and((D(i)):HasDeBuffs(r[AH(13627)][AH(13653)],true,true)<5.4 and(D(i)):TimeToDie()-(D(i)):HasDeBuffs(r[AH(13627)][AH(13653)],true,true)>15))))then if b:HasAuraBySpellID({r[AH(13629)][AH(13653)];r[AH(13476)][AH(13653)]})~=0 then return r[AH(13627)]:Show(I)end if E[AH(13713)](I)then return true end return r[AH(13663)]:Show(I)end end end end if r[AH(13703)]:IsReady(Y)and(KH[AH(13450)]and b:HasAuraBySpellID(r[AH(13579)][AH(13653)])==0)then if YH(Y,5)and((D(Y)):HasDeBuffs(r[AH(13703)][AH(13653)],true,true)<=1.2*A+1.2 and(((D(Y)):HasDeBuffs(r[AH(13649)][AH(13653)],true)==0 or b:HasAuraBySpellID({r[AH(13519)][AH(13653)];r[AH(13689)][AH(13653)]})~=0)and((not KH[AH(13573)]or not KH[AH(13563)])and(D(Y)):TimeToDie()>(7+r[AH(13714)]:GetTalentTraits()*5)+j(KH[AH(13573)])*6)))then return r[AH(13703)]:Show(I)end if W and(not R(2,AH(13715))and(not E[AH(13626)](P)and(not R(2,AH(13594))or(D(Y)):HasDeBuffs(r[AH(13649)][AH(13653)],true)==0 and(D(Y)):HasDeBuffs(r[AH(13578)][AH(13653)],true)==0)))then for i in g(c)do if v(i,r[AH(13703)])and(YH(i,5)and(r[AH(13703)]:IsReady(i)and((D(i)):HasDeBuffs(r[AH(13703)][AH(13653)],true,true)<=1.2*A+1.2 and(((D(i)):HasDeBuffs(r[AH(13649)][AH(13653)],true)==0 or b:HasAuraBySpellID({r[AH(13519)][AH(13653)];r[AH(13689)][AH(13653)]})~=0)and((not KH[AH(13573)]or not KH[AH(13563)])and(D(i)):TimeToDie()>(7+r[AH(13714)]:GetTalentTraits()*5)+j(KH[AH(13573)])*6)))))then if b:HasAuraBySpellID({r[AH(13629)][AH(13653)];r[AH(13476)][AH(13653)]})~=0 then return r[AH(13703)]:Show(I)end if E[AH(13713)](I)then return true end return r[AH(13663)]:Show(I)end end end end if r[AH(13627)]:IsReady(Y)and((D(Y)):HasDeBuffs(r[AH(13627)][AH(13653)],true,true)<5.4 and(e==1 and((RH(Y,r[AH(13627)][AH(13653)])<=1 or(D(Y)):HasDeBuffs(r[AH(13627)][AH(13653)],true,true)<=PH(Y)and L:GetBySpell(r[AH(13627)])>=3)and(((D(Y)):HasDeBuffs(r[AH(13627)][AH(13653)],true,true)<=PH(Y)*2 and L:GetBySpell(r[AH(13627)])>=3)and((D(Y)):TimeToDie()-(D(Y)):HasDeBuffs(r[AH(13627)][AH(13653)],true,true)>8 and y==0)))))then return r[AH(13627)]:Show(I)end end local function gH()KH[AH(13468)]=r[AH(13683)]:GetTalentTraits()~=0 and((D(Y)):HasDeBuffs(r[AH(13703)][AH(13653)],true)~=0 and(((D(Y)):HasDeBuffs(r[AH(13490)][AH(13653)],true)==0 or(D(Y)):HasDeBuffs(r[AH(13490)][AH(13653)],true)<=3)and(e>=1 and not KH[AH(13523)])))if r[AH(13608)]:IsReady(Y)and((not R(2,AH(13441))or not(D(AH(13443))):IsExists()or N(AH(13443),Y)or z[AH(13674)](AH(13443)))and KH[AH(13468)])then return r[AH(13608)]:Show(I)end if r[AH(13666)]:IsReady(Y)and KH[AH(13468)]then return r[AH(13666)]:Show(I)end if r[AH(13643)]:IsUsable()and(r[AH(13522)]:IsInRange(Y)and(not r[AH(13596)]:ShouldStopByGCD()and(r[AH(13643)]:IsExists()and(b:HasAuraBySpellID(r[AH(13579)][AH(13653)])==0 and(A>=KH[AH(13553)]and((KH[AH(13554)]or(D(Y)):HasDeBuffsStacks(r[AH(13547)][AH(13653)],true)>=20 or not KH[AH(13523)])and b:HasAuraBySpellID({r[AH(13455)][AH(13653)]})==0))))))then return r[AH(13643)]:Show(I)end if r[AH(13643)]:IsUsable()and(r[AH(13522)]:IsInRange(Y)and(not r[AH(13596)]:ShouldStopByGCD()and(r[AH(13643)]:IsExists()and(b:HasAuraBySpellID(r[AH(13579)][AH(13653)])~=0 and M>=w))))then return r[AH(13643)]:Show(I)end KH[AH(13668)]=A<=KH[AH(13553)]and(not KH[AH(13670)]and(k and b:Energy()>110 or b:Energy()>130))or KH[AH(13554)]or not KH[AH(13523)]KH[AH(13624)]=b:HasAuraBySpellID(r[AH(13615)][AH(13653)])~=0 and L:GetBySpell(r[AH(13614)])>=2-j(b:HasAuraBySpellID(r[AH(13630)][AH(13653)])~=0 or r[AH(13548)]:GetTalentTraits()==0)or L:GetBySpell(r[AH(13614)])>=((3-j(r[AH(13551)]:GetTalentTraits()~=0 and r[AH(13645)]:GetTalentTraits()~=0))+j(r[AH(13548)]:GetTalentTraits()~=0))+j(r[AH(13534)]:GetTalentTraits()~=0)if r[AH(13533)]:IsReady(S)and(r[AH(13522)]:IsInRange(Y)and(i and(b:HasAuraBySpellID(r[AH(13579)][AH(13653)])~=0 and(A==6 and(r[AH(13548)]:GetTalentTraits()==0 or L:GetBySpell(r[AH(13614)])>=2)))))then return r[AH(13533)]:Show(I)end if r[AH(13533)]:IsReady(S)and(r[AH(13522)]:IsInRange(Y)and(W and(i and(KH[AH(13668)]and(not H and KH[AH(13624)])))))then return r[AH(13533)]:Show(I)end if r[AH(13666)]:IsReady(Y)and(KH[AH(13668)]and((b:HasAuraBySpellID(r[AH(13559)][AH(13653)])~=0 or b:HasAuraBySpellID({r[AH(13618)][AH(13653)],r[AH(13588)][AH(13653)];r[AH(13455)][AH(13653)];r[AH(13491)][AH(13653)];r[AH(13491)][AH(13653)]})~=0)and((D(Y)):HasDeBuffs(r[AH(13649)][AH(13653)],true)==0 or(D(Y)):HasDeBuffs(r[AH(13578)][AH(13653)],true)==0 or b:HasAuraBySpellID(r[AH(13559)][AH(13653)])~=0)))then return r[AH(13666)]:Show(I)end if r[AH(13608)]:IsReady(Y)and(KH[AH(13668)]and(b:HasAuraBySpellID(r[AH(13613)][AH(13653)])~=0 and b:HasAuraBySpellID(r[AH(13466)][AH(13653)])~=0))then if(D(Y)):HasDeBuffs(r[AH(13602)][AH(13653)],true)==0 and(D(Y)):HasDeBuffs(r[AH(13547)][AH(13653)],true)==0 then return r[AH(13608)]:Show(I)end if W and(not R(2,AH(13715))and(not E[AH(13626)](P)and((not R(2,AH(13594))or(D(Y)):HasDeBuffs(r[AH(13649)][AH(13653)],true)==0 and(D(Y)):HasDeBuffs(r[AH(13578)][AH(13653)],true)==0)and L:GetBySpell(r[AH(13608)])==2)))then for i in g(c)do if v(i,r[AH(13608)])and(YH(i,5)and((D(i)):HasDeBuffs(r[AH(13602)][AH(13653)],true)==0 and(D(i)):HasDeBuffs(r[AH(13547)][AH(13653)],true)==0))then if E[AH(13713)](I)then return true end return r[AH(13663)]:Show(I)end end end end if r[AH(13608)]:IsReady(Y)and(r[AH(13608)]:IsExists()and KH[AH(13668)])then return r[AH(13608)]:Show(I)end if r[AH(13593)]:IsReady(Y)and KH[AH(13668)]then return r[AH(13593)]:Show(I)end end local function dH()if r[AH(13627)]:IsReady(Y)and(e>=1 and(RH(Y,r[AH(13627)][AH(13653)])<=1 and((D(Y)):HasDeBuffs(r[AH(13627)][AH(13653)],true,true)<5.4 and(D(Y)):TimeToDie()-(D(Y)):HasDeBuffs(r[AH(13627)][AH(13653)],true,true)>12)))then return r[AH(13627)]:Show(I)end if r[AH(13703)]:IsReady(Y)and(A>=KH[AH(13553)]and((D(Y)):HasDeBuffs(r[AH(13703)][AH(13653)],true,true)<=1.2*A+1.2 and(b:HasAuraBySpellID({r[AH(13519)][AH(13653)],r[AH(13689)][AH(13653)]})==0 and((D(Y)):TimeToDie()-(D(Y)):HasDeBuffs(r[AH(13703)][AH(13653)],true,true)>(4+r[AH(13714)]:GetTalentTraits()*5)+j(KH[AH(13573)])*6 and(b:HasAuraBySpellID(r[AH(13579)][AH(13653)])==0 or r[AH(13683)]:GetTalentTraits()~=0 and(D(Y)):HasDeBuffs(r[AH(13490)][AH(13653)],true)==0)))))then return r[AH(13703)]:Show(I)end if r[AH(13537)]:IsReady(S,true)and(r[AH(13614)]:IsInRange(Y)and(A>=KH[AH(13553)]and((D(Y)):HasDeBuffs(r[AH(13537)][AH(13653)],true,true)<=.6*A+1.2 and(b:HasAuraBySpellID(r[AH(13579)][AH(13653)])==0 and(r[AH(13466)]:GetTalentTraits()==0 and L:GetBySpell(r[AH(13614)])==1)))))then return r[AH(13537)]:Show(I)end end if(D(Y)):IsDead()then return false end if(D(Y)):HasDeBuffs(AH(13454))>0 and not i then return false end if r[AH(13642)]:IsQueued()and not i then E[AH(13702)](I,F)return true end if Z(S,Y)==false then return false end if b:HasAuraBySpellID(r[AH(13455)][AH(13653)])~=0 and R(2,AH(13679))==0 then return false end if not E[AH(13718)]()and(R(2,AH(13459))and b:HasAuraBySpellID(r[AH(13487)][AH(13653)],true)~=0)then return false end if m[AH(13644)](I)then return true end if E[AH(13628)](I,r[AH(13703)])then return true end if E[AH(13497)](I,Y,pH,r[AH(13522)])then return true end if m[AH(13546)](I)then return true end if X()then return true end if u()then return true end if(b:HasAuraBySpellID({r[AH(13491)][AH(13653)],r[AH(13455)][AH(13653)];r[AH(13652)][AH(13653)],r[AH(13618)][AH(13653)];r[AH(13588)][AH(13653)]})-K()>=.4 or b:HasAuraBySpellID({r[AH(13629)][AH(13653)],r[AH(13476)][AH(13653)]})~=0 or B[AH(13524)]or y-K()>=.4)and IH()then return true end if t()then return true end if dH()then return true end if not KH[AH(13523)]and iH()then return true end if gH()then return true end if r[AH(13707)]:IsReady(S,true)and O then return r[AH(13707)]:Show(I)end if r[AH(13680)]:IsReady(Y)and O then return r[AH(13680)]:Show(I)end if r[AH(13673)]:IsReady(Y)and O then return r[AH(13673)]:Show(I)end end local function n()if i then return false end if R(2,AH(13727))and(r[AH(13618)]:IsReady(S,true)and(not T()and(b:GetStance()==0 and not O())))then return r[AH(13618)]:Show(I)end local function g()if not E[AH(13718)]()then return false end if not E[AH(13549)]()then return false end local i,g=W:GetPullTimer()local Y=(V[AH(13502)](g,E[AH(13498)]())-U[AH(13631)])+r[AH(13494)]()if r[AH(13487)]:IsReady(S)and(C_Map[AH(13650)](S)~=2467 and(Y<7+m[AH(13709)]and Y>4))then return r[AH(13487)]:Show(I)end if m[AH(13555)]~=S and(r[AH(13558)]:IsReady(m[AH(13555)])and(b:HasAuraBySpellID({57934;59628,1224098})==0 and((D(m[AH(13555)])):HasBuffs({156779,136055})==0 and(not(D(m[AH(13555)])):IsMounted()and(not b[AH(13616)]()and(Y<=3.5 and Y>0))))))then return r[AH(13558)]:Show(I)end if r[AH(13469)]:IsReady()and(b:HasAuraBySpellID(r[AH(13469)][AH(13653)])<=9 and(Y<=1 and Y>0))then return r[AH(13469)]:Show(I)end if Y<=.05 and Y>=-0.3 then return false end if Y<=-0.3 or Y>0 then E[AH(13702)](I,F)return true end end local function d()if not E[AH(13724)]()then return false end if not E[AH(13549)]()then return false end local i,g=W:GetPullTimer()local Y=(V[AH(13502)](g,E[AH(13498)]())-U[AH(13631)])+r[AH(13494)]()if r[AH(13469)]:IsReady()and(b:HasAuraBySpellID(r[AH(13469)][AH(13653)])<=9 and(Y<=1 and Y>0))then return r[AH(13469)]:Show(I)end if Y<=.05 and Y>=-0.3 then return false end if Y<=-0.3 or Y>0 then E[AH(13702)](I,F)return true end end local function n()if not E[AH(13724)]()then return false end if not E[AH(13549)]()then return false end local i=(E[AH(13495)]()-Y)+r[AH(13494)]()if i<-10 then return false end if m[AH(13555)]~=S and(r[AH(13558)]:IsReady(m[AH(13555)])and(b:HasAuraBySpellID({57934,1224098})==0 and((D(m[AH(13555)])):HasBuffs({156779;136055})==0 and(not(D(m[AH(13555)])):IsMounted()and(not b[AH(13616)]()and(i<=3.5 and i>0))))))then return r[AH(13558)]:Show(I)end end if b:CastTimeSinceStart()<1.6+2*r[AH(13494)]()then return false end if O()or b:IsStayingTime()<.2 or b:HasAuraBySpellID(r[AH(13455)][AH(13653)])~=0 then return false end if r[AH(13613)]:IsReady(S,true)and(not r[AH(13596)]:ShouldStopByGCD()and(b:HasAuraBySpellID(r[AH(13613)][AH(13653)])==0 or E[AH(13495)]()-Y>1 and b:HasAuraBySpellID(r[AH(13613)][AH(13653)])<2520))then return r[AH(13613)]:Show(I)end if r[AH(13632)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(r[AH(13613)][AH(13653)])~=0 and not r[AH(13596)]:ShouldStopByGCD())then if r[AH(13466)]:IsReady(S,true)and(b:HasAuraBySpellID(r[AH(13466)][AH(13653)])==0 or E[AH(13495)]()-Y>1 and b:HasAuraBySpellID(r[AH(13466)][AH(13653)])<2520)then return r[AH(13466)]:Show(I)elseif r[AH(13516)]:IsReady(S,true)and(not r[AH(13466)]:IsReady(S,true)and(b:HasAuraBySpellID(r[AH(13516)][AH(13653)])==0 or E[AH(13495)]()-Y>1 and b:HasAuraBySpellID(r[AH(13516)][AH(13653)])<2520))then return r[AH(13516)]:Show(I)end end if r[AH(13698)]:IsReady(S,true)and b:HasAuraBySpellID(r[AH(13580)][AH(13653)])==0 then return r[AH(13698)]:Show(I)end local z if r[AH(13444)]:GetTalentTraits()~=0 then z=r[AH(13444)]elseif r[AH(13705)]:GetTalentTraits()~=0 then z=r[AH(13705)]else z=r[AH(13542)]end if z:IsReady(S,true)and(b:HasAuraBySpellID(z[AH(13653)])==0 or E[AH(13495)]()-Y>1 and b:HasAuraBySpellID(z[AH(13653)])<2520)then return z:Show(I)end if r[AH(13632)]:GetTalentTraits()~=0 and((r[AH(13705)]:GetTalentTraits()~=0 or r[AH(13444)]:GetTalentTraits()~=0)and((b:HasAuraBySpellID(r[AH(13542)][AH(13653)])==0 or E[AH(13495)]()-Y>1 and b:HasAuraBySpellID(r[AH(13542)][AH(13653)])<2520)and r[AH(13542)]:IsReady(S,true)))then return r[AH(13542)]:Show(I)end if g()then return true end if d()then return true end if n()then return true end end if E[AH(13659)](I)then return true end if b:IsCasting()or b:IsChanneling()then E[AH(13702)](I,F)return true end if O()then E[AH(13702)](I,F)return true end if b:HasAuraBySpellID(460013)~=0 then E[AH(13702)](I,F)return true end if E[AH(13663)](I,r[AH(13522)])then return true end if not i and n()then return true end if E[AH(13704)]()and((D(X)):IsExists()and E[AH(13497)](I,X,pH,r[AH(13522)]))then return true end if(D(q)):IsEnemy()and d(q)then return true end if m[AH(13546)](I)then return true end if E[AH(13525)](I,r[AH(13522)])then return true end end r[4]=function(I) end r[5]=function(I)U:Fire(AH(13586))local i=(D(q)):IsExists()and q or S local g={r[AH(13500)],r[AH(13453)],r[AH(13700)]}for I,i in ipairs(g)do if i:IsQueued()and not E[AH(13437)](i[AH(13653)])then i:SetQueue()r[AH(13488)](i:Info()..AH(13467),nil)end end end r[6]=function(I)if R(2,AH(13597))and((D(C)):IsExists()and(select(6,(D(C)):InfoGUID())~=179733 and(l(C)and(D(C)):IsTotem())))then return r[AH(13692)]:Show(I)end if r[AH(13686)]==AH(13662)and E[AH(13497)](I,AH(13483),pH,r[AH(13522)])then return true end end r[7]=function(I)if r[AH(13686)]==AH(13662)and E[AH(13497)](I,AH(13710),pH,r[AH(13522)])then return true end end r[8]=function(I)if r[AH(13452)]:IsReady(S)and(E[AH(13704)]()and(not O()and(b:HasAuraBySpellID(r[AH(13478)][AH(13653)])==0 and(r[AH(13686)]~=AH(13662)and r[AH(13686)]~=AH(13607)))))then return r[AH(13452)]:Show(I)end if r[AH(13686)]==AH(13662)and E[AH(13497)](I,AH(13499),pH,r[AH(13522)])then return true end local i=AH(13443)if not l(i)then return end local g,Y,V,d,n=(D(i)):IsCastingRemains()if g>r[AH(13494)]()*2 then if not n and(r[AH(13522)]:IsReadyP(i,nil,true,true)and r[AH(13522)]:AbsentImun(i,a[AH(13696)],true))then return r[AH(13638)]:Show(I)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local bA={"\075\089\050\116\101\089\107\104\097\082\081\099\071\065\047\067\122\056\057\043\113\108\068\043\119\056\121\116\119\085\052\074\047\079\052\116\119\072\074\099\071\084\081\049\113\089\100\073\119\066\061\061","\117\108\088\074\054\089\090\105\047\077\050\116\119\104\117\098\054\056\050\116","\090\056\074\050\117\108\050\080\097\086\117\084\113\089\100\073\119\066\061\061","\066\089\100\073\119\072\081\099\097\108\076\115\066\077\076\115\122\120\061\061";"\090\056\121\099\113\089\088\052\122\108\117\081\113\089\047\066\101\065\050\114";"\113\072\107\050\122\108\084\080","\090\065\050\057\119\066\061\061";"\075\089\076\105\068\072\090\050\119\089\100\114\075\089\076\116\119\056\076\099\119\066\061\061";"\090\089\100\114\119\089\090\116\066\108\088\074\119\056\068\061","\117\056\090\074\047\056\074\114\047\056\076\115\101\077\090\080\097\099\104\074\097\108\102\084\119\089\107\104\119\108\113\061";"\068\086\117\104\122\105\050\102\047\089\055\061","\117\082\107\067\119\089\100\105\122\065\050\085\122\086\117\074\047\056\050\098\122\043\061\061";"\085\084\090\052\075\084\090\085";"\047\056\076\080\119\077\090\099\097\057\061\061","\047\056\076\080\119\077\090\099";"\068\077\074\074\119\056\121\086\097\086\117\080\101\089\102\050","\097\077\090\073\097\108\090\099","\090\056\121\074\097\086\117\050\097\043\061\061";"\090\108\076\115\101\089\117\052\047\072\117\098\090\056\076\080\119\077\090\099";"\085\089\104\057\119\072\107\108\119\089\081\099\066\072\081\073\119\089\100\105\113\089\100\073\054\090\081\050\097\082\090\102","\090\089\100\067\047\084\047\090\085\068\066\061","\085\077\050\105\122\108\090\100\068\077\074\098\047\084\119\098\113\086\090\114";"\068\108\076\073\101\089\076\115\097\057\061\061";"\075\056\090\050\113\077\074\067\122\108\047\066\122\077\050\114\122\077\055\061";"\085\072\081\085\119\072\081\099\101\089\100\082","\066\077\074\050\113\077\102\111\090\076\066\061";"\097\108\076\073\101\089\076\115\072\086\081\100\122\108\103\061","\068\086\047\067\122\108\047\068\101\089\104\050\097\082\103\061";"\068\065\107\050\122\089\090\105\101\072\117\074\047\056\050\098\122\043\061\061";"\090\076\117\084\068\077\088\067\119\056\090\080";"\085\072\081\075\122\056\121\099\090\065\107\067\122\108\102\050\047\084\107\115\122\077\081\051\119\089\066\061";"\075\089\121\104\097\077\090\048\047\108\090\080";"\122\082\090\102\113\108\090\080","\068\086\090\087\047\056\090\080\119\082\090\082\119\068\107\104\119\108\113\061";"\085\089\100\099\119\072\107\108\113\089\081\050\072\084\119\080\101\089\090\116\119\065\081\056\097\108\076\102\119\090\088\079\113\072\117\099\122\056\090\116\119\072\066\102\090\077\121\072\101\089\081\098\122\043\061\061","\066\108\076\073\101\086\081\099\113\089\071\061","\066\077\121\102\113\108\076\099\075\056\121\082\117\077\090\099\066\086\090\080\097\108\090\116\047\084\090\077\119\089\100\099\085\089\100\108\122\057\061\061";"\085\089\100\111\122\077\104\087\113\072\117\103\122\077\081\051\119\056\121\086\122\043\061\061","\117\077\090\099\066\108\090\114\047\084\104\074\097\084\119\098\097\050\090\116\101\072\066\061";"\075\082\090\102\113\108\050\116\119\104\052\098\101\072\081\098\122\043\061\061","\090\056\121\099\113\089\088\052\122\108\117\066\101\065\050\114\066\089\100\105\066\099\081\052\122\108\117\075\047\065\090\116";"\071\065\107\050\122\089\121\077\119\089\066\043\119\082\107\098\122\085\052\117\047\089\090\104\119\085\057\043\090\056\076\080\119\077\090\099\071\056\050\114\071\084\050\102\122\072\090\116\119\066\061\061","\066\108\088\067\122\108\066\061","\068\086\047\074\097\056\107\074\113\077\115\061";"\085\089\100\114\047\056\076\116\113\077\090\107\122\108\119\098","\066\072\117\080\122\086\052\049\101\089\081\066\122\077\050\114\122\077\055\061";"\090\084\076\118\085\057\061\061","\068\056\121\099\101\089\121\116\097\057\061\061";"\085\082\090\116\101\077\104\074\119\072\081\099\097\108\121\114\075\089\090\082\113\068\104\074\119\077\100\050\047\120\061\061";"\066\099\081\050\119\120\061\061";"\090\089\100\100\101\089\090\115\119\056\050\116\119\099\100\050\047\056\074\050\097\082\052\080\101\072\081\102";"\090\077\076\080\068\086\117\098\122\072\120\061";"\068\086\050\102\113\108\121\115\097\099\121\108\117\056\090\074\047\056\043\061";"\068\056\088\074\054\089\090\080";"\068\086\090\057\119\072\107\073\101\056\076\080\119\077\090\080";"\085\077\090\100\068\086\117\098\122\108\068\061";"\075\089\050\116\101\068\107\104\097\082\081\099";"\090\065\107\067\113\077\102\114\075\108\121\099\085\089\100\103\075\104\103\061";"\117\056\050\114\122\086\107\067\119\089\100\099\119\089\066\061","\066\108\090\080\097\077\090\080\101\077\090\080\068\108\076\082\119\068\088\098\066\057\061\061","\085\077\050\073\101\099\047\080\119\089\090\116";"\117\077\090\099\090\056\121\082\119\077\088\050";"\117\082\107\050\119\089\117\098\122\066\061\061","\090\056\074\050\068\108\121\099\047\056\090\116";"\090\056\121\099\113\089\088\107\122\072\090\116";"\090\084\104\072\072\104\107\119\066\068\100\106\090\090\052\084\066\090\117\076\072\099\050\118\072\104\107\052\075\105\047\076";"\075\089\050\114\047\056\090\080\075\056\121\073\101\099\100\075\047\056\121\073\101\057\061\061";"\068\108\090\057\122\056\050\073\113\072\117\067\122\108\047\075\101\056\076\105\122\086\047\114","\085\072\081\107\122\105\076\085\113\089\050\105";"\066\077\121\116\097\086\066\061";"\085\089\100\099\119\072\107\080\047\072\052\099\097\057\061\061";"\117\108\088\074\119\077\090\115\122\056\076\099\101\089\121\116";"\075\056\050\116\119\077\090\080\101\089\100\082\117\056\076\080\101\077\100\050\097\086\081\079\047\089\119\108","\075\108\121\116\075\056\090\099\101\056\076\115\068\056\121\067\097\077\121\116";"\068\077\074\104\097\108\050\051\119\089\100\068\122\086\107\116\113\089\117\098";"\117\086\107\098\047\089\100\105\085\056\090\074\122\056\050\116\119\057\061\061","\068\108\121\082\047\089\068\061","\075\056\050\114\047\056\090\116\119\072\071\061";"\090\056\121\099\113\089\088\052\122\108\117\066\101\065\050\114\066\089\100\105\066\099\103\061","\090\065\107\067\113\077\102\114","\090\089\100\067\047\120\061\061";"\068\086\117\104\122\108\090\105","\068\065\107\050\122\089\090\105\101\072\117\074\047\056\050\098\122\105\107\104\119\108\113\061","\066\077\121\116\113\077\121\073\047\056\050\098\122\105\102\067\097\086\081\048\119\105\117\050\113\072\117\049","\075\056\050\082\101\065\117\114\085\082\090\105\119\077\104\050\122\082\066\061";"\075\089\050\116\101\068\107\104\097\082\081\099\071\084\081\074\122\108\081\050\122\056\088\050\119\120\061\061";"\066\077\074\050\113\072\052\075\101\056\121\099\117\108\121\073\047\072\103\061","\066\089\104\087\047\072\081\049","\117\056\076\080\101\077\090\114\047\084\100\067\119\077\074\099\066\082\090\108\119\043\061\061","\117\108\090\074\097\043\061\061";"\066\072\090\082\122\089\090\116\047\076\107\104\122\108\068\061";"\066\072\107\074\054\082\081\085\101\072\117\104\113\089\088\056\122\086\107\082\119\066\061\061";"\117\084\076\081\066\068\047\076\068\043\061\061";"\117\065\090\116\119\077\090\098\122\050\117\067\122\089\090\080","\090\065\107\067\122\108\102\050\047\111\071\061";"\117\056\090\074\047\056\074\066\119\072\107\073\119\072\052\099\101\089\121\116","\075\099\121\111\068\086\117\050\113\089\088\099\101\120\061\061";"\068\082\050\074\122\050\117\098\113\072\081\099";"\097\065\107\050\066\077\121\102\113\108\076\099\066\077\074\050\113\077\102\114";"\068\108\076\116\119\056\121\102\068\077\074\080\122\086\090\105";"\068\077\074\074\119\056\121\086\066\108\088\074\119\056\090\114","\090\108\076\116\101\072\081\049\066\082\090\108\119\043\061\061","\117\089\100\050\122\072\050\068\119\089\076\102";"\066\077\121\115\119\084\107\115\122\077\121\105";"\090\089\100\067\047\084\081\074\122\105\076\099\047\056\076\073\101\057\061\061";"\068\077\074\080\122\086\090\105\075\077\119\111\122\077\100\073\119\089\076\115\122\089\090\116\047\120\061\061","\085\072\081\107\122\105\076\084\047\089\100\082\119\089\121\116";"\113\108\121\098\122\056\100\104\122\089\107\050\097\043\061\061","\075\089\090\099\113\068\076\073\047\056\050\077\119\066\061\061";"\117\077\121\104\119\077\068\061","\068\077\088\050\119\072\120\061";"\119\108\050\082\101\065\117\106\097\108\090\102\113\089\050\116\097\057\061\061";"\068\065\107\067\122\082\066\061","\066\108\121\099\047\056\088\050\119\084\119\115\113\072\050\050\119\065\047\067\122\108\047\068\122\086\074\067\122\043\061\061";"\075\089\050\116\101\068\107\104\097\082\081\099\071\084\081\098\122\072\052\115\119\072\117\050","\068\077\074\074\119\056\121\086\117\056\076\116\113\077\090\079\047\089\119\108";"\117\077\090\099\066\086\090\080\097\108\090\116\047\084\047\111\117\120\061\061","\117\056\076\102\113\089\047\050\068\056\074\100\097\099\050\102\047\089\055\061";"\066\086\090\080\097\077\090\105\068\086\117\098\122\108\090\107\119\056\121\115","\066\077\121\104\097\084\117\050\117\086\107\074\113\077\068\061";"\113\082\107\050\113\089\115\061","\097\086\090\087\047\056\090\080\119\082\090\082\119\068\081\111\097\057\061\061","\117\084\090\056\117\043\061\061";"\068\077\050\115\119\089\100\073\119\089\066\061","\085\072\081\090\122\108\050\099\117\089\100\050\122\072\105\061","\085\077\050\073\101\099\119\098\113\086\090\114","\090\065\107\050\113\089\081\049\119\072\107\098\047\072\081\068\097\108\076\116\097\077\104\067\047\065\117\050\097\043\061\061";"\117\077\090\099\068\086\052\050\122\056\088\068\119\072\074\099\047\072\107\050";"\068\077\088\067\113\077\090\052\122\108\117\084\101\089\081\050";"\097\077\076\108\119\090\117\098\090\108\076\116\101\072\081\049","\068\077\074\067\047\043\061\061";"\117\077\090\099\068\086\052\050\122\056\088\111\122\077\121\115\119\056\121\086\122\043\061\061","\068\104\052\076\075\084\088\106\066\099\076\075\090\076\121\075\090\068\081\111\117\090\081\075";"\075\089\050\116\101\089\107\104\097\082\081\099\071\084\081\098\122\072\052\115\119\072\117\050","\068\077\074\074\119\056\121\086\097\086\117\080\101\089\102\050\068\108\076\116\119\077\068\061";"\068\077\074\074\119\056\121\086\117\056\076\116\113\077\068\061";"\117\082\107\067\119\089\100\105\122\065\105\061","\097\065\107\067\122\086\107\067\047\065\050\106\097\108\121\099\113\072\117\067\122\077\055\061";"\075\089\076\073\097\108\121\117\047\089\090\104\119\066\061\061";"\113\072\107\050\122\108\084\088","\066\099\121\081\066\105\076\068\072\099\088\048\117\104\121\076\090\105\090\118\090\076\121\090\075\105\119\107\075\076\117\076\068\105\090\084","\122\089\076\055","\090\065\107\067\122\108\102\050\047\120\061\061";"\117\108\050\080\119\089\107\115\122\077\121\105","\068\086\090\087\047\056\090\080\119\082\090\082\119\090\081\099\119\089\076\115\047\056\043\061","\090\065\107\067\113\077\102\114\075\077\119\068\101\056\090\068\097\108\076\105\119\066\061\061","\090\056\076\080\119\077\090\099\068\086\052\050\113\077\050\108\101\089\103\061","\090\056\121\099\113\089\088\052\122\108\117\066\101\065\050\114\085\077\050\073\101\057\061\061","\117\077\090\099\117\099\081\084";"\113\072\107\050\122\108\084\114","\068\108\090\073\122\086\107\105\068\086\047\074\097\056\107\074\113\077\115\061";"\066\072\107\073\113\089\100\050\068\065\090\115\097\077\068\061","\117\077\090\099\068\086\052\050\122\056\088\084\119\072\081\073\097\108\050\057\047\056\050\098\122\043\061\061";"\075\056\076\099\119\089\100\099\117\089\100\050\097\108\047\100","\068\077\074\104\097\108\050\051\119\089\100\075\047\056\121\080\122\066\061\061","\085\072\081\107\122\089\104\104\122\108\068\061";"\066\077\074\050\113\072\052\075\101\056\121\099";"\066\072\090\099\122\104\117\074\097\108\047\050\047\084\090\055\113\077\088\104\097\077\050\098\122\082\103\061";"\066\089\107\114\119\089\100\099\085\089\104\104\122\043\061\061";"\085\068\100\111\066\090\052\052\066\099\050\068\066\090\117\076";"\117\072\119\067\097\077\081\050\097\108\076\099\119\066\061\061","\072\104\121\067\122\108\117\050\054\120\061\061","\097\077\102\067\097\076\121\080\047\072\052\099\047\072\107\050","\097\086\117\050\113\089\088\099\101\120\061\061";"\075\056\090\099\101\056\076\115\068\056\121\067\097\077\121\116";"\089\108\121\116\119\066\061\061","\066\072\090\099\122\104\117\074\097\108\047\050\047\120\061\061","\068\077\074\074\119\056\121\086\113\086\107\074\119\082\066\061","\117\056\050\114\113\089\107\115\119\090\052\049\054\072\103\061";"\068\065\107\067\122\104\107\098\047\056\076\099\101\089\121\116","\117\108\088\074\119\077\090\115\122\056\076\099\101\089\121\116\068\056\090\080\097\077\050\114\047\120\061\061","\066\099\081\068\122\086\117\074\122\084\050\102\047\089\055\061","\117\105\090\052\068\043\061\061";"\090\056\090\074\122\068\081\074\113\077\074\050","\122\089\121\104\097\077\090\098\047\108\090\080","\117\077\121\080\119\089\104\074\047\086\081\079\101\072\117\050";"\085\089\100\073\113\072\052\074\113\077\050\099\113\072\117\050\119\120\061\061";"\085\068\066\061","\090\065\107\067\122\108\102\050\047\111\084\061";"\097\077\074\080\122\086\090\105\068\086\117\098\097\084\076\115\122\120\061\061","\117\077\090\099\090\056\050\102\119\066\061\061";"\066\077\088\050\113\072\107\068\101\056\090\072\101\072\117\116\119\072\081\114\119\072\081\079\047\089\119\108";"\066\108\090\080\097\077\090\080\101\077\050\116\119\057\061\061","\090\077\121\072\068\065\090\115\122\076\117\067\122\089\090\080","\068\077\090\099\090\056\121\082\119\077\088\050","\097\077\074\105\072\077\081\057","\068\072\090\074\101\077\050\116\119\104\052\074\122\056\099\061","\066\072\090\082\122\089\090\116\047\076\107\104\122\108\090\079\047\089\119\108";"\117\072\081\073\113\089\088\074\047\056\050\116\119\099\107\115\113\089\117\050","\068\077\074\074\119\056\121\086\122\089\090\115\119\120\061\061";"\085\077\050\073\101\057\061\061";"\066\108\088\074\113\077\102\066\122\086\047\105\119\072\071\061","\090\056\050\050\097\073\103\099","\066\108\076\082\075\077\119\068\097\108\050\073\101\086\103\061";"\090\056\074\067\097\086\117\115\119\090\117\050\113\066\061\061";"\068\105\121\065\090\068\090\106\068\104\090\079\090\084\088\076\090\076\105\061";"\117\108\088\074\119\077\090\115\122\056\076\099\101\089\121\116\066\082\090\108\119\043\061\061";"\085\072\081\081\122\086\090\116\047\056\090\105","\068\056\050\073\101\104\052\098\113\077\102\050\047\120\061\061","\066\108\121\114\097\099\104\098\119\065\103\061";"\090\077\121\104\122\108\117\066\122\077\050\114\122\077\055\061","\119\056\050\108\119\108\050\073\047\089\088\099\054\068\050\084","\068\086\117\098\097\120\061\061";"\066\072\090\080\113\068\050\114\090\108\076\115\101\089\066\061";"\068\077\090\073\097\108\090\099\090\056\090\073\101\056\100\067\097\072\090\050";"\066\108\121\114\097\099\050\102\122\072\090\116\119\066\061\061","\122\108\050\115";"\075\068\121\068\122\086\117\050\122\066\061\061","\117\056\076\102\113\089\047\050\075\089\076\082\101\089\081\107\122\072\090\116","\119\065\090\080\113\072\117\067\122\077\055\061";"\085\077\050\073\101\099\050\102\047\089\055\061";"\085\056\076\114\068\086\117\074\047\084\076\116\054\068\117\066\068\057\061\061";"\117\077\090\099\085\072\117\050\122\068\081\098\122\077\088\105\122\086\047\116","\117\089\100\105\117\089\104\057\122\086\047\050\097\108\090\105";"\117\077\088\098\122\077\104\087\122\056\076\105\119\066\061\061","\068\077\050\115\119\089\100\099\068\086\117\098\097\108\104\079\047\089\119\108","\047\065\107\067\122\108\102\050\047\076\121\114\054\089\100\073\072\086\081\115\122\086\066\061","\119\108\121\073\047\072\103\061","\117\077\090\099\068\056\050\116\119\057\061\061","\090\056\121\099\113\089\088\052\122\108\117\066\101\065\050\114\066\089\100\105\068\086\117\104\122\043\061\061","\068\077\076\057";"\066\108\088\098\122\077\117\056\047\072\107\100";"\068\086\047\067\122\108\047\068\101\089\104\050\097\105\104\098\122\108\050\099\122\086\071\061";"\066\068\081\068\085\068\121\118\072\099\090\089\117\068\100\068\072\104\107\119\066\068\100\106\068\104\090\066\117\090\107\111\085\084\076\085\117\099\090\085\072\104\081\090\066\043\061\061","\117\056\090\074\047\056\074\114\047\056\076\115\101\077\090\080\097\099\104\074\097\108\115\061";"\085\082\090\116\101\077\104\074\119\072\081\099\097\108\121\114\075\089\090\082\113\068\104\074\119\077\100\050\047\084\107\104\119\108\113\061","\068\086\117\050\113\089\088\099\101\120\061\061","\090\108\076\116\101\072\081\049","\122\108\121\080\122\089\076\115";"\117\108\088\074\047\077\088\050\097\086\081\056\122\086\107\102\066\082\090\108\119\043\061\061","\066\082\107\050\113\089\102\052\113\108\088\050","\066\086\107\067\097\065\052\115\101\089\100\082\068\056\121\067\097\077\121\116";"\085\077\050\073\101\099\047\080\119\089\090\116\117\108\121\073\047\072\103\061";"\097\065\119\057","\071\079\074\114\097\056\090\115\122\084\050\084\078\085\052\067\097\080\052\116\122\086\066\043\113\085\052\116\047\089\104\087\119\072\071\074";"\113\072\107\050\122\108\084\061","\066\072\090\099\122\099\076\099\047\056\076\073\101\057\061\061","\117\056\090\108\119\089\100\114\101\072\119\050\097\057\061\061","\075\056\090\050\113\077\074\067\122\108\047\066\122\077\050\114\122\077\100\079\047\089\119\108";"\068\082\090\057\047\065\090\080\119\066\061\061","\075\089\050\116\101\068\107\104\097\082\081\099\071\065\047\067\122\056\057\043\113\108\068\043\119\056\121\116\119\085\052\074\047\079\052\116\119\072\074\099\071\056\081\049\113\089\100\073\119\066\061\061";"\066\099\121\081\075\068\121\118","\075\056\050\116\119\077\090\080\101\089\100\082\117\056\076\080\101\077\100\050\097\086\103\061","\068\082\050\074\122\043\061\061";"\075\089\050\116\101\089\107\104\097\082\081\099\071\065\047\067\122\056\057\043\122\108\121\099\071\056\107\050\071\056\117\098\122\108\068\061","\117\108\076\112\119\089\066\061";"\066\099\081\114","\085\077\050\105\122\108\090\100\068\077\074\098\047\120\061\061","\090\056\121\099\113\089\088\052\122\108\117\066\101\065\050\114";"\117\108\050\116\119\076\047\050\113\089\102\116\119\072\081\114\117\056\090\087\047\089\119\108";"\097\056\088\074\054\089\090\080";"\122\089\076\067\122\082\117\050\122\108\076\116\113\077\068\061";"\085\089\100\114\047\056\076\116\047\076\052\098\101\072\081\098\122\043\061\061";"\047\056\076\087\122\056\068\061";"\066\082\090\080\097\086\117\107\097\099\121\118";"\075\072\090\115\047\056\050\090\122\108\050\099\097\057\061\061","\068\077\121\115\119\089\076\049\097\104\081\050\113\086\107\050\047\076\117\050\113\077\074\116\101\072\076\104\119\066\061\061"}local function zA(y)return bA[y+17155]end for y,W in ipairs({{1;257};{1,255},{256,257}})do while W[1]<W[2]do bA[W[1]],bA[W[2]],W[1],W[2]=bA[W[2]],bA[W[1]],W[1]+1,W[2]-1 end end do local y=string.len local W=table.insert local A={b=47,y=61,["\048"]=15,Z=21;J=33;u=17;Y=22,k=9,V=55;d=57,t=46;["\051"]=43,I=35;G=8,["\053"]=11;U=18;N=10,e=26;T=4,p=58,C=41,i=36,["\056"]=6,["\049"]=40,x=0;["\050"]=37,["\052"]=1,A=7,B=16,a=28;H=23,P=50,["\043"]=32,f=45,S=63,g=12;r=51;v=14,K=19,M=54,q=24;w=25;o=3,["\047"]=29;s=44,j=31,n=62,z=27,D=20;Q=13,h=53,W=34;["\057"]=48;l=38,c=52;E=42;m=59;L=5,["\054"]=30;["\055"]=56;F=60;X=49;O=2;R=39}local I=type local g=string.sub local t=string.char local H=table.concat local Z=math.floor local B=bA for b=1,#B,1 do local z=B[b]if I(z)=="\115\116\114\105\110\103"then local I=y(z)local x={}local p=1 local R=0 local q=0 while p<=I do local y=g(z,p,p)local H=A[y]if H then R=R+H*64^(3-q)q=q+1 if q==4 then q=0 local y=Z(R/65536)local A=Z((R%65536)/256)local I=R%256 W(x,t(y,A,I))R=0 end elseif y=="\061"then W(x,t(Z(R/65536)))if p>=I or g(z,p+1,p+1)~="\061"then W(x,t(Z((R%65536)/256)))end break end p=p+1 end B[b]=H(x)end end end local y,W,A,I,g=_G,setmetatable,pairs,type,math local t=TMW local H=Action local Z=H[zA(-17079)]local B=H[zA(-17095)]local b=H[zA(-16972)]local z=H[zA(-17008)]local x=H[zA(-17040)]local p=H[zA(-16902)]local R=H[zA(-16953)]local q=H[zA(-16957)]local u=H[zA(-17054)]local N=H[zA(-17103)]local Y=H[zA(-16901)]local j=Y:GetActiveUnitPlates()local l=H[zA(-17076)]local M=H[zA(-17032)]local m=H[zA(-17087)]local E=m[zA(-16961)]local C=ACTION_CONST_PORTRAIT_ROGUE local P=y[zA(-16959)]local L=y[zA(-17052)]local G=y[zA(-17132)]local o=y[zA(-17119)]local a=y[zA(-17120)]local X=y[zA(-17136)]local d=y[zA(-16976)]local K=C_Item[zA(-16944)]local n=t[zA(-16915)][zA(-16934)][zA(-17129)]local J=zA(-16906)local h=zA(-17142)local U=zA(-16982)local r=zA(-16939)local e=H[zA(-16983)][zA(-17020)][zA(-17064)]local f=H[zA(-16983)][zA(-17020)][zA(-17110)]local v=H[zA(-16983)][zA(-17020)][zA(-17144)]local D=W(H[E],{[zA(-16995)]=H})local Q=D[zA(-16913)]local V=Q[zA(-17080)]local c=Q[zA(-17138)]local s=Q[zA(-17049)]local F={[zA(-16908)]={zA(-17092),zA(-17039)};[zA(-17009)]={zA(-17092),zA(-17039);zA(-16946)},[zA(-17078)]={zA(-17092),zA(-17039);zA(-16985)};[zA(-16937)]={zA(-17092);zA(-17039),zA(-17146)},[zA(-17116)]={zA(-17092),zA(-17039),zA(-16985),zA(-17146)},[zA(-17152)]={zA(-17092);zA(-16948);zA(-17039)},[zA(-16988)]={zA(-17092);zA(-17039),zA(-17094);zA(-16985)};[zA(-17097)]={zA(-16984),zA(-16997)};[zA(-17107)]={zA(-17033),zA(-17075);zA(-17046),zA(-17067),zA(-17098),zA(-16980),360806,20066;D[zA(-17000)][zA(-16979)]},[zA(-17126)]={[D[zA(-17073)][zA(-16979)]]=true;[D[zA(-17149)][zA(-16979)]]=true,[D[zA(-17137)][zA(-16979)]]=true,[D[zA(-17043)][zA(-16979)]]=true;[D[zA(-17030)][zA(-16979)]]=true,[D[zA(-17108)][zA(-16979)]]=true,[D[zA(-17090)][zA(-16979)]]=true,[D[zA(-17038)][zA(-16979)]]=true;[D[zA(-16900)][zA(-16979)]]=true,[D[zA(-17106)][zA(-16979)]]=true}}local O=H[E]for y=1,#O,1 do local W=O[y]if I(W)==zA(-16903)and W[zA(-17150)]==zA(-17014)then F[zA(-17126)][W[zA(-16979)]]=true end end local i={D[zA(-17123)][zA(-16979)];D[zA(-17055)][zA(-16979)],D[zA(-16967)][zA(-16979)];D[zA(-16930)][zA(-16979)],D[zA(-17012)][zA(-16979)]}local T={D[zA(-16930)][zA(-16979)],D[zA(-17012)][zA(-16979)];D[zA(-17055)][zA(-16979)]}local S={}local w=0 local function k()local y,W,A,I,g,t,H,Z,B,b,z,x=a()if I~=X(zA(-16906))then return end if W~=zA(-17024)then return end if x==D[zA(-17037)][zA(-16979)]then w=d()end end D[zA(-17079)]:Add(zA(-16933),zA(-17016),k)local function yA(y)return N:GetTier(zA(-16964))>=4 and(D[zA(-17037)]:IsReadyByPassCastGCD(y,true)and(w+5)-d()>0)end local function WA(y)local W,A,I,g,t,H=(l(y)):InfoGUID()if H==174773 then return false end if p(y)then return true end end local AA={[zA(-17086)]={[1]=function(y)if D[zA(-16966)]:AbsentImun(y,F[zA(-17009)])and D[zA(-16966)]:IsReadyByPassCastGCD(y)then if Q[zA(-17048)]()and y==r then return D[zA(-17031)]else return D[zA(-16966)]end end end},[zA(-16910)]={[1]=function(y)if D[zA(-17000)]:IsReadyByPassCastGCD(y)and(D[zA(-17000)]:AbsentImun(y,F[zA(-17078)])and((N:HasAuraBySpellID({D[zA(-17123)][zA(-16979)],D[zA(-17041)][zA(-16979)];D[zA(-16930)][zA(-16979)];D[zA(-17012)][zA(-16979)],D[zA(-17055)][zA(-16979)]})==0 or B(2,zA(-17035)))and((l(y)):HasBuffs(Q[zA(-17081)])==0 or(l(y)):HasDeBuffs(Q[zA(-17081)])==0)))then if Q[zA(-17048)]()and y==r then return D[zA(-17070)]else return D[zA(-17000)]end end end,[2]=function(y)if D[zA(-17114)]:IsReadyByPassCastGCD(y)and(D[zA(-17114)]:AbsentImun(y,F[zA(-17078)])and(y~=r and((N:HasAuraBySpellID({D[zA(-17123)][zA(-16979)],D[zA(-16930)][zA(-16979)],D[zA(-17012)][zA(-16979)];D[zA(-17055)][zA(-16979)]})==0 or B(2,zA(-17035)))and((l(y)):HasBuffs(Q[zA(-17081)])==0 or(l(y)):HasDeBuffs(Q[zA(-17081)])==0))))then return D[zA(-17114)],true end end;[3]=function(y)if D[zA(-16909)]:IsReadyByPassCastGCD(y)and(D[zA(-16909)]:AbsentImun(y,F[zA(-17078)])and((N:HasAuraBySpellID({D[zA(-17123)][zA(-16979)];D[zA(-17041)][zA(-16979)],D[zA(-16930)][zA(-16979)];D[zA(-17012)][zA(-16979)];D[zA(-17055)][zA(-16979)]})==0 or B(2,zA(-17035)))and((l(y)):HasBuffs(Q[zA(-17081)])==0 or(l(y)):HasDeBuffs(Q[zA(-17081)])==0)))then if Q[zA(-17048)]()and y==r then return D[zA(-17135)]else return D[zA(-16909)]end end end};[zA(-17134)]={[1]=function(y)if D[zA(-16998)](nil,y,F[zA(-17116)])and(D[zA(-16966)]:IsInRange(y)and(D[zA(-17105)]:IsReady(y)and(y~=r and((N:HasAuraBySpellID({D[zA(-17123)][zA(-16979)];D[zA(-17041)][zA(-16979)],D[zA(-16930)][zA(-16979)],D[zA(-17012)][zA(-16979)],D[zA(-17055)][zA(-16979)]})==0 or B(2,zA(-17035)))and(N:IsStayingTime()>.2 and((l(y)):HasBuffs(Q[zA(-17081)])==0 or(l(y)):HasDeBuffs(Q[zA(-17081)])==0))))))then return D[zA(-17105)],true end end,[2]=function(y)if D[zA(-16998)](nil,y,F[zA(-17116)])and(D[zA(-16966)]:IsInRange(y)and(D[zA(-16970)]:IsReady(y)and(y~=r and((N:HasAuraBySpellID({D[zA(-17123)][zA(-16979)],D[zA(-17041)][zA(-16979)],D[zA(-16930)][zA(-16979)];D[zA(-17012)][zA(-16979)];D[zA(-17055)][zA(-16979)]})==0 or B(2,zA(-17035)))and((l(y)):HasBuffs(Q[zA(-17081)])==0 or(l(y)):HasDeBuffs(Q[zA(-17081)])==0)))))then return D[zA(-16970)]end end}}local function IA(y)return N:HasAuraBySpellID(D[zA(-17041)][zA(-16979)])~=0 and y:GetSpellTimeSinceLastCast()<D[zA(-17021)]:GetSpellTimeSinceLastCast()end local function gA(y,W)if(l(y)):IsBoss()or(l(y)):IsDummy()then return true end local A=D[zA(-17004)](D[zA(-17069)][zA(-16979)])local I=A[1]return(l(y)):Health()>(((W*I)*1+1*#e)+.25*#f)+.15*#v end local tA=Toaster local HA=t[zA(-17029)]tA:Register(zA(-17059),function(y,...)local W,A,g=...y:SetTitle(W or zA(-16950))y:SetText(A or zA(-16950))if g then if I(g)~=zA(-17124)then error(tostring(g)..zA(-16922))y:SetIconTexture(zA(-17122))else y:SetIconTexture(HA(g))end else y:SetIconTexture(zA(-17122))end y:SetUrgencyLevel(zA(-16928))end)local ZA=false local BA=0 function H.Ryan.MiniBurst()if ZA==true then D[zA(-17139)]:SpawnByTimer(zA(-17059),0,zA(-17071),zA(-16912),D[zA(-17104)][zA(-16979)])H[zA(-17044)](zA(-17071),nil)ZA=false return end D[zA(-17139)]:SpawnByTimer(zA(-17059),0,zA(-17100),zA(-16899),D[zA(-17104)][zA(-16979)])H[zA(-17044)](zA(-16916),nil)ZA=true BA=d()end function H.Ryan.MiniBurstStatus()return ZA end D[1]=nil D[2]=function(y)local W if M(U)then W=U elseif M(h)then W=h end if not W then return end local A,I,g,t,H=(l(W)):IsCastingRemains()if A>D[zA(-16938)]()*2 then if not H and(D[zA(-16966)]:IsReadyP(W,nil,true,true)and D[zA(-16966)]:AbsentImun(W,F[zA(-17009)],true))then return D[zA(-17096)]:Show(y)end end if B(1,zA(-16920))then b({1,zA(-16920)},false)end end D[3]=function(y)local W=o()or q:IsEngage()local I=d()local t=C_Spell[zA(-17025)](D[zA(-16930)][zA(-16979)])local Z=C_Spell[zA(-17025)](D[zA(-17012)][zA(-16979)])local b=g[zA(-17015)](t[zA(-16947)],Z[zA(-16947)])if ZA and(D[zA(-17021)]:GetSpellTimeSinceLastCast()<=d()-BA and D[zA(-17104)]:GetSpellTimeSinceLastCast()<=d()-BA)then D[zA(-17139)]:SpawnByTimer(zA(-17059),0,zA(-17100),zA(-17023),D[zA(-17104)][zA(-16979)])H[zA(-17044)](zA(-17042),nil)ZA=false end local function p(I)local g,t,Z,p,R,q=(l(I)):InfoGUID()local u=WA(I)local M=D[zA(-16966)]:IsSpellInRange(I)local m=N:ComboPoints()local E=N:ComboPointsMax()-m local P=m local G=N:ComboPointsMax()local o=D[zA(-16978)][zA(-16979)]or 1 local a=D[zA(-17062)][zA(-16979)]or 1 local X,d=K(o)local n,U=K(a)S[zA(-16940)]=nil if Q[zA(-16945)][D[zA(-16978)][zA(-16979)]]and(not Q[zA(-16945)][D[zA(-17062)][zA(-16979)]]or D[zA(-16978)][zA(-16979)]==D[zA(-17030)][zA(-16979)]or d>=U)then S[zA(-16940)]=1 end if Q[zA(-16945)][D[zA(-17062)][zA(-16979)]]and(not Q[zA(-16945)][D[zA(-16978)][zA(-16979)]]or U>d)then S[zA(-16940)]=2 end S[zA(-17143)]=Y:GetBySpell(D[zA(-16958)])S[zA(-16993)]=N:HasAuraBySpellID({D[zA(-17041)][zA(-16979)];D[zA(-16930)][zA(-16979)],D[zA(-17012)][zA(-16979)],D[zA(-17055)][zA(-16979)]})>0 S[zA(-16994)]=N:HasAuraBySpellID(D[zA(-17041)][zA(-16979)])-x()>=.05 or N:HasAuraBySpellID(D[zA(-17068)][zA(-16979)])~=0 or S[zA(-17143)]>=4 and(D[zA(-17089)]:GetTalentTraits()==0 and D[zA(-17148)]:GetTalentTraits()~=0)S[zA(-16905)]=(Y:GetBySpellAppliedDoTs(D[zA(-16958)],1,D[zA(-16917)][zA(-16979)])~=0 or S[zA(-16994)]or#j==0 and(l(I)):HasDeBuffs(D[zA(-16917)][zA(-16979)],true)~=0)and(N:HasAuraBySpellID(D[zA(-17028)][zA(-16979)])~=0 or S[zA(-17143)]<=2)S[zA(-17140)]=true and(N:HasAuraBySpellID(D[zA(-17041)][zA(-16979)])-x()>=.05 and N:HasAuraBySpellID(D[zA(-17068)][zA(-16979)])==0 or D[zA(-17085)]:GetCooldown()<60 and(D[zA(-17085)]:GetCooldown()>30 and(D[zA(-17061)]:GetTalentTraits()~=0 and D[zA(-17148)]:GetTalentTraits()~=0)))S[zA(-17019)]=Q[zA(-16987)]and Y:GetBySpell(D[zA(-16958)])>=2 S[zA(-17130)]=N:HasAuraBySpellID(D[zA(-17056)][zA(-16979)])~=0 and N:HasAuraBySpellID(D[zA(-17041)][zA(-16979)])-x()>=.05 or D[zA(-17056)]:GetTalentTraits()==0 and N:HasAuraBySpellID(D[zA(-17104)][zA(-16979)])~=0 or Q[zA(-17045)](I)<20 S[zA(-16971)]=m<=1 or N:HasAuraBySpellID(D[zA(-17068)][zA(-16979)])~=0 and m>=7 or P>=6 and D[zA(-17148)]:GetTalentTraits()~=0 local function r()if W then return false end if D[zA(-16966)]:IsSpellInRange(I)then return false end if N:HasAuraBySpellID(D[zA(-17051)][zA(-16979)],true)~=0 then return false end local A,g=(l(h)):GetRange()local t=(l(J)):GetCurrentSpeed()if t<=0 then return false end local H=((g+5)/((t/100)*7)+D[zA(-16938)]())-z()if D[zA(-16930)]:IsReadyByPassCastGCD(J,true)and(b==0 and N:HasAuraBySpellID(T)==0)then return D[zA(-16930)]:Show(y)end if V[zA(-17077)]~=J and(D[zA(-17011)]:IsReady(V[zA(-17077)])and(N:HasAuraBySpellID({57934;59628,1224098})==0 and((l(V[zA(-17077)])):HasBuffs({156779;136055})==0 and(not(l(V[zA(-17077)])):IsMounted()and(not N[zA(-17099)]()and H<=3)))))then return D[zA(-17011)]:Show(y)end end local function e()if not Q[zA(-17001)](I)then return false end if Y:GetBySpell(D[zA(-16966)],2)>=2 then for W in A(j)do if not Q[zA(-17001)](W)and c(W,D[zA(-16966)])then return D[zA(-16990)]:Show(y)end end end return D[zA(-16951)]:Show(y)end local function f()if D[zA(-17053)]:IsReady(J,true)and(not D[zA(-17026)]:ShouldStopByGCD()and(M and(D[zA(-16952)]:GetCooldown()<x()and(N:HasAuraBySpellID(D[zA(-17041)][zA(-16979)])-x()>=.05 and(m>=6 and(S[zA(-17140)]and(N:HasAuraBySpellID(D[zA(-16960)][zA(-16979)])~=0 and N:HasAuraBySpellID(D[zA(-16960)][zA(-16979)])<=3 or N:HasAuraBySpellID(D[zA(-16986)][zA(-16979)])~=0)))))))then return D[zA(-17053)]:Show(y)end local W=Q[zA(-17109)]()if N:HasAuraBySpellID(T)==0 and(W and W:Show(y))then return true end if D[zA(-17104)]:IsReady(J,true)and(not D[zA(-17026)]:ShouldStopByGCD()and(M and((u or ZA)and(((l(I)):TimeToDie()>=B(2,zA(-17127))or(l(I)):IsBoss())and(N:HasAuraBySpellID(D[zA(-17104)][zA(-16979)])<=3.5 and(S[zA(-16905)]and((S[zA(-17143)]>1 or N:HasAuraBySpellID(D[zA(-16960)][zA(-16979)])==0 or(l(I)):HasDeBuffs(D[zA(-16917)][zA(-16979)],true)>=29 or ZA)and(D[zA(-17085)]:GetTalentTraits()==0 or D[zA(-17085)]:GetCooldown()>=30-15*s(D[zA(-17061)]:GetTalentTraits()==0)and D[zA(-16952)]:GetCooldown()<8 or D[zA(-17061)]:GetTalentTraits()==0 or ZA))))or Q[zA(-17045)](I)<=15 and N:HasAuraBySpellID(D[zA(-17104)][zA(-16979)])<=3.5))))then return D[zA(-17104)]:Show(y)end if D[zA(-17056)]:IsReady(J,true)and(not D[zA(-17026)]:ShouldStopByGCD()and(M and(((l(I)):TimeToDie()>=B(2,zA(-17127))or(l(I)):IsBoss())and(u and(S[zA(-16905)]and(S[zA(-16971)]and(N:HasAuraBySpellID(D[zA(-17041)][zA(-16979)])~=0 and N:HasAuraBySpellID(D[zA(-17074)][zA(-16979)])==0)))))))then return D[zA(-17056)]:Show(y)end if D[zA(-16962)]:IsReady(J,true)and(not D[zA(-17026)]:ShouldStopByGCD()and(M and(((l(I)):TimeToDie()>=B(2,zA(-17127))or(l(I)):IsBoss())and(N:HasAuraBySpellID(D[zA(-17041)][zA(-16979)])-x()>4 and N:HasAuraBySpellID(D[zA(-16962)][zA(-16979)])==0))))then return D[zA(-16962)]:Show(y)end if D[zA(-17085)]:IsReady(I)and(u and(m>=5 and(((l(I)):TimeToDie()>=B(2,zA(-17127))or(l(I)):IsBoss())and D[zA(-17056)]:GetCooldown()<=3)or Q[zA(-17045)](I)<=25))then return D[zA(-17085)]:Show(y)end end local function v()if D[zA(-16935)]:IsReady(J,true)and(u and(M and S[zA(-17130)]))then return D[zA(-16935)]:Show(y)end if D[zA(-16974)]:IsReady(J,true)and(u and(M and S[zA(-17130)]))then return D[zA(-16974)]:Show(y)end if D[zA(-17013)]:IsReady(J,true)and(u and(M and(S[zA(-17130)]and N:HasAuraBySpellID(D[zA(-17041)][zA(-16979)])-x()>=.05)))then return D[zA(-17013)]:Show(y)end if D[zA(-17153)]:IsReady(J,true)and(u and(M and S[zA(-17130)]))then return D[zA(-17153)]:Show(y)end end local function O()if not M then return false end if D[zA(-17026)]:ShouldStopByGCD()then return false end if not u then return false end if not((l(I)):TimeToDie()>B(2,zA(-17127))or(l(I)):IsBoss())then return false end if D[zA(-17030)]:IsReady(J,true)and(D[zA(-17085)]:GetCooldown()<=2 or Q[zA(-17045)](I)<=15)then return D[zA(-17030)]:Show(y)end if D[zA(-17137)]:IsReady(J,true)and((l(I)):HasDeBuffs(D[zA(-16917)][zA(-16979)],true)~=0 and N:HasAuraBySpellID(D[zA(-16960)][zA(-16979)])~=0)then return D[zA(-17137)]:Show(y)end if D[zA(-17038)]:IsReady(J,true)and((l(I)):HasDeBuffs(D[zA(-16917)][zA(-16979)],true)>=25 and N:HasAuraBySpellID(D[zA(-16960)][zA(-16979)])~=0 or Q[zA(-17045)](I)<=20)then return D[zA(-17038)]:Show(y)end if D[zA(-17106)]:IsReady(J)and(N:HasAuraBySpellID(D[zA(-17056)][zA(-16979)])~=0 and(N:HasAuraStacksBySpellID(D[zA(-17003)][zA(-16979)])>=8+8*s(D[zA(-17065)]:GetEquipped()and D[zA(-17065)]:GetCooldown()==0 or not D[zA(-17065)]:GetEquipped())or not D[zA(-17065)]:GetEquipped()and Q[zA(-17045)](I)<=90)or Q[zA(-17045)](I)<=20)then return D[zA(-17106)]:Show(y)end if D[zA(-17149)]:IsReady(J,true)and((D[zA(-16914)]:GetTalentTraits()==0 or N:HasAuraBySpellID(D[zA(-17084)][zA(-16979)])~=0 or D[zA(-17030)]:GetEquipped())and(not D[zA(-17030)]:GetEquipped()or D[zA(-17030)]:GetCooldown()>20)or Q[zA(-17045)](I)<=15)then return D[zA(-17149)]:Show(y)end if D[zA(-16978)]:IsReady(nil,true)and(D[zA(-16978)]:GetItemCategory()~=zA(-17034)and(not F[zA(-17126)][D[zA(-16978)][zA(-16979)]]and(D[zA(-16978)]:AbsentImun(I,F[zA(-17152)])and((D[zA(-16978)][zA(-16979)]~=D[zA(-17108)][zA(-16979)]or N:HasAuraStacksBySpellID(D[zA(-16931)][zA(-16979)])~=0)and(S[zA(-16940)]==1 and(N:HasAuraBySpellID(D[zA(-17056)][zA(-16979)])~=0 or Q[zA(-17045)](I)<=20)or S[zA(-16940)]==2 and(not D[zA(-17062)]:IsReady(nil,true)and(N:HasAuraBySpellID(D[zA(-17056)][zA(-16979)])==0 and D[zA(-17056)]:GetCooldown()>20))or not S[zA(-16940)])))))then return D[zA(-16978)]:Show(y)end if D[zA(-17062)]:IsReady(nil,true)and(D[zA(-17062)]:GetItemCategory()~=zA(-17034)and(not F[zA(-17126)][D[zA(-17062)][zA(-16979)]]and(D[zA(-17062)]:AbsentImun(I,F[zA(-17152)])and((D[zA(-17062)][zA(-16979)]~=D[zA(-17108)][zA(-16979)]or N:HasAuraStacksBySpellID(D[zA(-16931)][zA(-16979)])~=0)and(S[zA(-16940)]==2 and(N:HasAuraBySpellID(D[zA(-17056)][zA(-16979)])~=0 or Q[zA(-17045)](I)<=20)or S[zA(-16940)]==1 and(not D[zA(-16978)]:IsReady(nil,true)and(N:HasAuraBySpellID(D[zA(-17056)][zA(-16979)])==0 and D[zA(-17056)]:GetCooldown()>20))or not S[zA(-16940)])))))then return D[zA(-17062)]:Show(y)end end local function i()if D[zA(-17026)]:ShouldStopByGCD()then return false end if not M then return false end if not W then return false end if D[zA(-17021)]:IsReady(J,true)and((u or ZA)and((S[zA(-16971)]or D[zA(-17128)]:GetTalentTraits()==0)and(S[zA(-16905)]and((D[zA(-16952)]:GetCooldown()<=24 or D[zA(-17154)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(D[zA(-17056)][zA(-16979)])~=0)and(N:HasAuraBySpellID(D[zA(-17104)][zA(-16979)])>=6 or N:HasAuraBySpellID(D[zA(-17056)][zA(-16979)])>=6)))or Q[zA(-17045)](I)<=10))then return D[zA(-17021)]:Show(y)end if not V[zA(-17027)](I)then return false end if D[zA(-16929)]:IsReady(J,true)and(u and(N:HasAuraBySpellID(T)==0 and((l(J)):CombatTime()>1 and(x()~=0 and(N:Energy()>=40 and(N:HasAuraBySpellID(D[zA(-17123)][zA(-16979)])==0 and P<=3))))))then return D[zA(-16929)]:Show(y)end if D[zA(-16967)]:IsReady(J,true)and(N:Energy()>=40 and E>=3)then return D[zA(-16967)]:Show(y)end end local function w()if D[zA(-16952)]:IsReady(I)and S[zA(-17140)]then return D[zA(-16952)]:Show(y)end if D[zA(-16917)]:IsReady(I)and(gA(I,5)and(not S[zA(-16994)]and(((l(I)):HasDeBuffs(D[zA(-16917)][zA(-16979)],true,true)==0 or(l(I)):HasDeBuffs(D[zA(-16917)][zA(-16979)],true,true)<=1.2*m+1.2 or N:HasAuraBySpellID(D[zA(-16960)][zA(-16979)])~=0 and(N:HasAuraBySpellID(D[zA(-17104)][zA(-16979)])==0 and S[zA(-17143)]<=2))and((l(I)):TimeToDie()-(l(I)):HasDeBuffs(D[zA(-16917)][zA(-16979)],true,true)>6 and D[zA(-17085)]:GetCooldown()>=10))))then return D[zA(-16917)]:Show(y)end if D[zA(-16917)]:IsReady(I)and(not S[zA(-16994)]and(not S[zA(-17019)]and S[zA(-17143)]>=2))then if gA(I,5)and((l(I)):TimeToDie()>=2*m and(l(I)):HasDeBuffs(D[zA(-16917)][zA(-16979)],true,true)<=1.2*m+1.2)then return D[zA(-16917)]:Show(y)end if not Q[zA(-16999)](q)and not B(2,zA(-17036))then for W in A(j)do if c(W,D[zA(-16966)])and(gA(W,5)and(D[zA(-16917)]:IsReady(W)and((l(W)):TimeToDie()>=2*m and(l(W)):HasDeBuffs(D[zA(-16917)][zA(-16979)],true,true)<=1.2*m+1.2)))then if Q[zA(-17006)](y)then return true end return D[zA(-16990)]:Show(y)end end end end if D[zA(-17037)]:IsReady(I,true)and(D[zA(-16966)]:IsInRange(I)and((l(I)):HasDeBuffs(D[zA(-16911)][zA(-16979)],true)~=0 and(D[zA(-17085)]:GetCooldown()>=20 or not u and(N:HasAuraBySpellID(D[zA(-17104)][zA(-16979)])~=0 and N:HasAuraBySpellID(D[zA(-17041)][zA(-16979)])-x()>=.05))))then return D[zA(-17037)]:Show(y)end if D[zA(-16965)]:IsReady(J,true)and(S[zA(-17143)]~=0 and(not S[zA(-17019)]and(S[zA(-16905)]and(S[zA(-17143)]>=2 and(D[zA(-16932)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(D[zA(-17068)][zA(-16979)])==0 or N:HasAuraBySpellID(D[zA(-17041)][zA(-16979)])-x()>=.05 and S[zA(-17143)]>=5))or D[zA(-17148)]:GetTalentTraits()~=0 and S[zA(-17143)]>=4 or D[zA(-17037)]:IsReady(I,true)and S[zA(-17143)]>=3))))then return D[zA(-16965)]:Show(y)end if D[zA(-16996)]:IsReady(I)and(D[zA(-17085)]:GetCooldown()>=10 or S[zA(-17143)]>=3)then return D[zA(-16996)]:Show(y)end end local function k()if D[zA(-17121)]:IsReady(I)and(D[zA(-16942)]:GetTalentTraits()==0 and((D[zA(-17148)]:GetTalentTraits()~=0 or S[zA(-17143)]<=2)and(N:HasAuraBySpellID(D[zA(-17041)][zA(-16979)])-x()>=.05 and((N:HasAuraBySpellID(D[zA(-17074)][zA(-16979)])~=0 or N:HasAuraBySpellID(D[zA(-17056)][zA(-16979)])~=0)and not IA(D[zA(-17121)]))or not S[zA(-16993)]and N:HasAuraBySpellID(D[zA(-17056)][zA(-16979)])~=0)))then return D[zA(-17121)]:Show(y)end if D[zA(-16942)]:IsReady(I)and(D[zA(-16942)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(D[zA(-17041)][zA(-16979)])-x()>=.05 and not IA(D[zA(-16942)])or not S[zA(-16993)]and N:HasAuraBySpellID(D[zA(-17056)][zA(-16979)])~=0))then return D[zA(-16942)]:Show(y)end if D[zA(-17141)]:IsReady(I)and((not B(2,zA(-17022))or M)and(not IA(D[zA(-17141)])and D[zA(-17128)]:GetTalentTraits()==0))then return D[zA(-17141)]:Show(y)end if D[zA(-17141)]:IsReady(I)and((not B(2,zA(-17022))or M)and(S[zA(-17143)]==2 and D[zA(-17148)]:GetTalentTraits()~=0))then if gA(I,5)and(l(I)):HasDeBuffs(D[zA(-16907)][zA(-16979)],true)<=2 then return D[zA(-17141)]:Show(y)end if not Q[zA(-16999)](q)then for W in A(j)do if c(W,D[zA(-16966)])and(gA(W,5)and(D[zA(-17141)]:IsReady(W)and(l(W)):HasDeBuffs(D[zA(-16907)][zA(-16979)],true)<=2))then if Q[zA(-17006)](y)then return true end return D[zA(-16990)]:Show(y)end end end end if D[zA(-17082)]:IsReady(J,true)and(S[zA(-17143)]~=0 and(N:HasAuraBySpellID(D[zA(-17084)][zA(-16979)])~=0 or D[zA(-16932)]:GetTalentTraits()~=0 and(D[zA(-17056)]:GetCooldown()>=32 and S[zA(-17143)]>=3)))then return D[zA(-17082)]:Show(y)end if D[zA(-17082)]:IsReady(J,true)and(S[zA(-17143)]~=0 and(D[zA(-17148)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(D[zA(-16930)][zA(-16979)])==0 and((N:HasAuraBySpellID(D[zA(-17041)][zA(-16979)])~=0 and(D[zA(-16989)]:GetTalentTraits()==0 and S[zA(-17143)]>=3)or D[zA(-16989)]:GetTalentTraits()~=0 and S[zA(-17143)]>=3 or not S[zA(-16993)]and S[zA(-17143)]<=2)and N:HasAuraBySpellID(D[zA(-17104)][zA(-16979)])~=0))))then return D[zA(-17082)]:Show(y)end if D[zA(-17002)]:IsReady(J,true)and(S[zA(-17143)]~=0 and(N:HasAuraBySpellID(D[zA(-16975)][zA(-16979)])~=0 and(S[zA(-17143)]>=2 and N:HasAuraBySpellID(D[zA(-17104)][zA(-16979)])==0)))then return D[zA(-17002)]:Show(y)end if D[zA(-17141)]:IsReady(I)and(D[zA(-16932)]:GetTalentTraits()~=0 and((l(I)):HasDeBuffs(D[zA(-17147)][zA(-16979)],true)==0 and(S[zA(-17143)]>=3 and(N:HasAuraBySpellID(D[zA(-17056)][zA(-16979)])~=0 or N:HasAuraBySpellID(D[zA(-17074)][zA(-16979)])~=0 or D[zA(-17093)]:GetTalentTraits()~=0))))then return D[zA(-17141)]:Show(y)end if D[zA(-17002)]:IsReady(J,true)and(S[zA(-17143)]~=0 and(D[zA(-16932)]:GetTalentTraits()~=0 and S[zA(-17143)]>=2+3*s(N:HasAuraBySpellID(D[zA(-17041)][zA(-16979)])-x()>=.05)))then return D[zA(-17002)]:Show(y)end if D[zA(-17002)]:IsReady(J,true)and(S[zA(-17143)]~=0 and(D[zA(-17148)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(D[zA(-16927)][zA(-16979)])~=0 and(S[zA(-17143)]>=3 and not S[zA(-16993)])or N:HasAuraBySpellID(D[zA(-16941)][zA(-16979)])~=0 and(S[zA(-17143)]>=5 and N:HasAuraBySpellID(D[zA(-17041)][zA(-16979)])~=0))))then return D[zA(-17002)]:Show(y)end if D[zA(-17002)]:IsReady(J,true)and(S[zA(-17143)]~=0 and((yA(I)or N:HasAuraStacksBySpellID(D[zA(-16968)][zA(-16979)])==4)and(not IA(D[zA(-17002)])and(N:HasAuraBySpellID(D[zA(-17056)][zA(-16979)])~=0 or S[zA(-17143)]>=4))))then return D[zA(-17002)]:Show(y)end if D[zA(-17141)]:IsReady(I)and(not B(2,zA(-17022))or M)then return D[zA(-17141)]:Show(y)end if D[zA(-16981)]:IsReady(I)and E>=3 then return D[zA(-16981)]:Show(y)end if D[zA(-16942)]:IsReady(I)and D[zA(-16942)]:GetTalentTraits()~=0 then return D[zA(-16942)]:Show(y)end if D[zA(-17121)]:IsReady(I)and D[zA(-16942)]:GetTalentTraits()==0 then return D[zA(-17121)]:Show(y)end end local function tA()if D[zA(-17005)]:IsReady(J,true)and M then return D[zA(-17005)]:Show(y)end if D[zA(-17072)]:IsReady(I)then return D[zA(-17072)]:Show(y)end if D[zA(-16963)]:IsReady(J,true)and M then return D[zA(-16963)]:Show(y)end end if(l(I)):IsDead()then Q[zA(-16954)](y,C)return true end if(l(I)):HasDeBuffs(zA(-16926))>0 and not W then Q[zA(-16954)](y,C)return true end if D[zA(-16936)]:IsQueued()and((l(I)):CombatTime()~=0 or(l(I)):IsDummy()or(l(J)):CombatTime()~=0 or(l(I)):IsBoss())then H[zA(-17018)](zA(-16936))end if D[zA(-16936)]:IsQueued()and not W then Q[zA(-16954)](y,C)return true end if not L(J,I)then Q[zA(-16954)](y,C)return true end if not Q[zA(-17088)]()and(B(2,zA(-16977))and N:HasAuraBySpellID(D[zA(-17051)][zA(-16979)],true)~=0)then Q[zA(-16954)](y,C)return true end if Q[zA(-17113)](y,D[zA(-16966)])then return true end if Q[zA(-17086)](y,I,AA,D[zA(-16966)])then return true end if V[zA(-16919)](y)then return true end if e()then return true end if r()then return true end if N:HasAuraBySpellID(D[zA(-17082)][zA(-16979)])>=2.6 then Q[zA(-16954)](y,C)return true end if f()then return true end if v()then return true end if O()then return true end if not S[zA(-16993)]and i()then return true end if(N:HasAuraBySpellID(D[zA(-17068)][zA(-16979)])==0 and P>=6 or N:HasAuraBySpellID(D[zA(-17068)][zA(-16979)])~=0 and m==G or D[zA(-17037)]:IsReady(I,true)and(M and D[zA(-16952)]:GetCooldown()>0))and w()then return true end if k()then return true end if not S[zA(-16993)]and tA()then return true end end local function R()if N:CastTimeSinceStart()<=1.6 then Q[zA(-16954)](y,C)return true end if B(2,zA(-17060))and(D[zA(-16930)]:IsReady(J,true)and(b==0 and(not G()and(N:HasAuraBySpellID(D[zA(-17051)][zA(-16979)],true)==0 and N:HasAuraBySpellID(T)==0))))then return D[zA(-16930)]:Show(y)end local function W()if not Q[zA(-17088)]()then return false end if not Q[zA(-17058)]()then return false end local W=GetUnitChargedPowerPoints(zA(-16906))and#GetUnitChargedPowerPoints(zA(-16906))or 0 if D[zA(-17104)]:IsReady(J,true)and((not(l(h)):IsExists()or not(l(h)):IsDummy())and(not P()and(N:CastTimeSinceStart()>=1.6 and(N:HasAuraBySpellID(D[zA(-17051)][zA(-16979)],true)==0 and(D[zA(-17102)]:GetTalentTraits()~=0 and W<2)))))then return D[zA(-17104)]:Show(y)end local A,t=q:GetPullTimer()local H=(g[zA(-17015)](t,Q[zA(-16973)]())-I)+D[zA(-16938)]()if D[zA(-17051)]:IsReady(J)and(N:HasAuraBySpellID(i)~=0 and(C_Map[zA(-17118)](J)~=2467 and(H<7+V[zA(-17057)]and H>4)))then return D[zA(-17051)]:Show(y)end if V[zA(-17077)]~=J and(D[zA(-17011)]:IsReady(V[zA(-17077)])and(N:HasAuraBySpellID({57934;59628,1224098})==0 and((l(V[zA(-17077)])):HasBuffs({156779,136055})==0 and(not(l(V[zA(-17077)])):IsMounted()and(not N[zA(-17099)]()and(H<=3.5 and H>0))))))then return D[zA(-17011)]:Show(y)end if H<=.05 and H>=-0.3 then return false end if H<=-0.3 or H>0 then Q[zA(-16954)](y,C)return true end end local function A()if not Q[zA(-17050)]()then return false end if D[zA(-17112)][zA(-17101)]~=0 then return false end if not q:HasAnyAddon()then return false end if not B(1,zA(-16957))then return false end if D[zA(-17112)][zA(-16955)]~=23 then return false end local y,W=q:GetPullTimer()local A=(g[zA(-17015)](W,Q[zA(-16973)]())-d())+D[zA(-16938)]()end local function t()if not Q[zA(-17050)]()then return false end if not Q[zA(-17058)]()then return false end local W=(Q[zA(-17063)]()-I)+D[zA(-16938)]()if W<-10 then return false end if V[zA(-17077)]~=J and(D[zA(-17011)]:IsReady(V[zA(-17077)])and(N:HasAuraBySpellID({57934,1224098})==0 and((l(V[zA(-17077)])):HasBuffs({156779,136055})==0 and(not(l(V[zA(-17077)])):IsMounted()and(not N[zA(-17099)]()and(W<=3.5 and W>0))))))then return D[zA(-17011)]:Show(y)end end if N:IsStayingTime()>.2 and N:HasAuraBySpellID(D[zA(-17055)][zA(-16979)])==0 then if D[zA(-17043)]:IsReady(J,true)and N:HasAuraBySpellID(D[zA(-16898)][zA(-16979)])==0 then return D[zA(-17043)]:Show(y)end local W=B(2,zA(-16992))==1 and D[zA(-16904)]or D[zA(-16956)]if W:IsReady(J,true)and(N:HasAuraBySpellID(W[zA(-16979)])==0 or Q[zA(-17063)]()-I>1 and N:HasAuraBySpellID(W[zA(-16979)])<2520 or D[zA(-17133)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(D[zA(-16918)][zA(-16979)])==0 or Q[zA(-17088)]()and((l(h)):IsExists()and((l(h)):IsBoss()and N:HasAuraBySpellID(W[zA(-16979)])<300)))then return W:Show(y)end local A if B(2,zA(-17083))==1 or D[zA(-17117)]:GetTalentTraits()==0 and D[zA(-17111)]:GetTalentTraits()==0 then A=D[zA(-16925)]elseif D[zA(-17117)]:GetTalentTraits()~=0 then A=D[zA(-17117)]elseif D[zA(-17111)]:GetTalentTraits()~=0 then A=D[zA(-17111)]end if A:IsReady(J,true)and(N:HasAuraBySpellID(A[zA(-16979)])==0 or Q[zA(-17063)]()-I>1 and N:HasAuraBySpellID(A[zA(-16979)])<2520 or Q[zA(-17088)]()and((l(h)):IsExists()and((l(h)):IsBoss()and N:HasAuraBySpellID(A[zA(-16979)])<300)))then return A:Show(y)end end local H=GetUnitChargedPowerPoints(zA(-16906))and#GetUnitChargedPowerPoints(zA(-16906))or 0 if D[zA(-17104)]:IsReady(J,true)and((not(l(h)):IsExists()or not(l(h)):IsDummy())and(G()and(not P()and(N:CastTimeSinceStart()>=1.6 and(N:HasAuraBySpellID(D[zA(-17051)][zA(-16979)],true)==0 and(D[zA(-17102)]:GetTalentTraits()~=0 and H<2))))))then return D[zA(-17104)]:Show(y)end if W()then return true end if A()then return true end if t()then return true end end if Q[zA(-16943)](y)then return true end if N:IsCasting()or N:IsChanneling()then Q[zA(-16954)](y,C)return true end if P()then Q[zA(-16954)](y,C)return true end if N:HasAuraBySpellID(460013)~=0 then Q[zA(-16954)](y,C)return true end if Q[zA(-16990)](y,D[zA(-16966)])then return true end if not W and R()then return true end if V[zA(-17010)](y)then return true end if Q[zA(-17048)]()and((l(r)):IsExists()and Q[zA(-17086)](y,r,AA,D[zA(-16966)]))then return true end if(l(h)):IsEnemy()and p(h)then return true end if V[zA(-16919)](y)then return true end if Q[zA(-17145)](y,D[zA(-16966)])then return true end end D[4]=function() end D[5]=function(y)t:Fire(zA(-17091))local W=(l(h)):IsExists()and h or J local A={D[zA(-16909)],D[zA(-17000)],D[zA(-17047)]}for y,W in ipairs(A)do if W:IsQueued()and not Q[zA(-17131)](W[zA(-16979)])then W:SetQueue()D[zA(-17044)](W:Info()..zA(-17115),nil)end end end D[6]=function(y)if B(2,zA(-16949))and((l(U)):IsExists()and(select(6,(l(U)):InfoGUID())~=179733 and(M(U)and(l(U)):IsTotem())))then return D[zA(-17125)]:Show(y)end if D[zA(-16991)]==zA(-16921)and Q[zA(-17086)](y,zA(-17017),AA,D[zA(-16966)])then return true end end D[7]=function(y)if D[zA(-16991)]==zA(-16921)and Q[zA(-17086)](y,zA(-17151),AA,D[zA(-16966)])then return true end end D[8]=function(y)if D[zA(-17066)]:IsReady(J)and(Q[zA(-17048)]()and(not P()and(N:HasAuraBySpellID(D[zA(-16969)][zA(-16979)])==0 and(D[zA(-16991)]~=zA(-16921)and D[zA(-16991)]~=zA(-16923)))))then return D[zA(-17066)]:Show(y)end if D[zA(-16991)]==zA(-16921)and Q[zA(-17086)](y,zA(-17007),AA,D[zA(-16966)])then return true end local W=zA(-16939)if not M(W)then return end local A,I,g,t,H=(l(W)):IsCastingRemains()if A>D[zA(-16938)]()*2 then if not H and(D[zA(-16966)]:IsReadyP(W,nil,true,true)and D[zA(-16966)]:AbsentImun(W,F[zA(-17009)],true))then return D[zA(-16924)]:Show(y)end end end end)(...)
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
return(function(...)local FE={"\053\086\081\099\113\072\107\099\113\072\117\099\113\089\081\051\079\087\121\073\113\072\081\099\071\065\081\057\119\089\088\115\118\082\117\049\101\072\081\107\117\120\061\061","\066\108\121\116\119\089\047\080\101\089\100\105\119\072\071\061","\090\084\104\072\072\099\076\111\090\084\050\048\075\050\121\107\068\104\121\107\075\105\050\068\085\068\076\103\085\090\067\076\117\076\121\066\068\105\068\061";"\117\082\107\098\097\086\117\087\113\089\100\050";"\068\077\074\074\047\065\117\050\097\108\050\116\119\099\107\115\113\089\117\050","\117\056\090\074\047\056\074\065\097\108\050\057";"\066\072\090\099\122\080\052\084\101\072\081\074\113\108\088\050\071\084\107\104\097\082\081\099\071\084\076\108\047\056\090\080\071\076\052\067\122\056\088\074\097\087\052\076\122\108\117\114","\075\056\076\100\122\086\090\099\075\086\052\099\101\089\121\116\097\057\061\061","\066\099\081\050\119\120\061\061","\090\089\100\067\047\084\047\090\085\068\066\061","\066\099\100\084\090\120\061\061";"\066\082\107\050\054\105\104\098\047\072\081\050\122\086\119\050\097\050\117\074\097\108\047\050\047\120\061\061";"\068\065\107\098\119\108\050\115\119\068\090\116\113\089\107\115\119\089\066\061";"\097\056\076\080\047\065\105\061";"\117\086\107\067\097\084\050\116\047\056\090\080\097\082\090\057\047\120\061\061","\066\072\081\057\101\065\050\055\101\089\076\099\119\068\119\098\113\086\090\114","\068\065\107\098\119\108\050\115\119\090\090\107","\068\056\076\099\101\084\121\108\117\082\107\098\097\086\066\061";"\066\068\100\119";"\090\077\076\080\068\086\117\098\122\072\120\061","\117\077\090\099\066\086\090\080\097\108\090\116\047\084\047\111\117\120\061\061";"\117\072\074\099\119\072\107\102\101\089\100\074\047\056\068\061";"\117\056\090\114\113\057\061\061";"\053\086\081\099\113\072\107\099\113\072\117\099\113\089\081\051\079\087\121\073\113\072\081\099\071\076\102\120\097\056\088\074\054\089\090\080\072\072\081\057\119\089\088\115\118\082\117\049\101\072\081\107\117\120\061\061";"\066\084\104\098\047\072\081\050\122\086\119\050\097\043\061\061";"\066\077\121\115\122\086\071\061";"\090\089\100\067\047\120\061\061";"\117\077\090\099\068\086\052\050\122\056\088\068\119\072\074\099\047\072\107\050";"\053\077\081\074\097\086\066\043\089\099\052\108\122\077\081\104\097\104\099\043\097\086\052\050\122\056\057\112\047\056\074\067\097\099\050\084","\066\072\090\099\122\099\117\067\097\077\076\087\122\056\090\079\047\072\107\114\047\120\061\061","\066\099\121\081\066\105\076\068\072\099\088\048\117\104\121\076\090\105\090\118\090\076\121\090\075\105\119\107\075\076\117\076\068\105\090\084";"\117\077\090\099\075\056\076\099\119\089\100\073\054\066\061\061","\053\086\081\099\113\072\107\099\113\072\117\099\113\089\081\051\079\087\121\057\119\072\117\074\047\065\117\074\113\077\115\078\053\077\081\074\097\086\066\043\097\086\052\050\122\056\057\112\047\056\074\067\097\099\050\084\079\087\121\073\113\072\081\099\071\065\081\057\119\089\088\115\118\073\103\088\081\073\071\114\118\066\061\061";"\117\056\076\080\101\099\081\098\122\089\104\074\122\108\066\061","\066\077\121\116\047\065\107\098\122\076\090\116\119\056\090\074\119\120\061\061","\066\072\090\099\122\086\117\074\097\108\047\050\047\056\050\116\119\114\071\061";"\117\108\121\073\047\072\103\061","\075\056\121\114\097\099\121\108\066\077\121\116\047\065\107\098\122\120\061\061","\117\084\071\061";"\075\120\061\061","\085\089\100\114\047\056\076\116\113\077\090\075\119\072\117\099\101\089\100\082\097\114\066\061";"\117\089\104\057\122\086\047\050\097\050\107\104\122\108\090\072\119\089\076\057\122\077\055\061";"\117\056\076\099\113\066\061\061";"\068\084\088\052\089\068\090\085\072\104\117\052\075\084\090\118\090\076\121\090\068\084\117\052\090\084\068\061","\085\072\081\090\122\108\050\099\117\089\100\050\122\072\105\061";"\053\086\081\099\113\072\107\099\113\072\117\099\113\089\081\051\079\087\121\073\113\072\081\099\071\076\102\120\119\108\121\073\047\072\081\047\071\065\081\057\119\089\088\115\118\082\117\049\101\072\081\107\117\120\061\061","\066\077\121\102\113\108\076\099\075\056\121\082\117\077\090\099\066\086\090\080\097\108\090\116\047\084\090\077\119\089\100\099\085\089\100\108\122\057\061\061","\066\089\081\099\101\089\121\116\068\077\090\099\047\056\050\116\119\086\103\080";"\090\089\100\049\122\077\088\100\117\086\107\098\047\089\100\105","\068\108\050\082\101\065\066\043\113\077\088\067\113\077\115\112\071\084\081\080\119\089\076\099\119\085\052\102\113\089\081\080\122\057\061\061";"\090\089\100\115\119\089\076\114\101\056\090\105\117\082\107\050\122\082\067\100","\047\056\050\102\119\066\061\061";"\090\065\050\057\119\066\061\061";"\117\066\061\061","\075\056\050\073\101\056\107\098\097\108\100\050","\085\072\081\081\122\086\090\116\047\056\090\105","\068\108\076\067\097\077\090\084\119\089\076\105";"\068\104\117\090\075\043\061\061","\075\089\090\099\113\085\052\052\047\072\117\098\079\105\050\116\071\076\107\074\101\089\066\112","\090\072\081\050\117\056\090\108\119\089\100\114\101\072\119\050\090\056\076\080\119\077\090\099\119\089\117\111\113\072\081\099\097\057\061\061";"\066\068\081\068\085\068\121\118\072\099\090\089\117\068\100\068\072\104\107\119\066\068\100\106\117\084\090\052\090\084\074\106\085\099\100\107\117\099\074\068";"\068\108\090\074\097\056\090\080\097\099\104\074\097\108\102\084\119\089\107\104\119\108\113\061";"\066\089\081\099\101\089\121\116\068\077\090\099\047\056\050\116\119\086\103\061","\066\072\052\098\113\077\076\115\054\072\052\114\119\068\100\098\047\057\061\061","\085\089\100\114\047\056\076\116\113\077\090\075\119\072\117\099\101\089\100\082\097\114\071\061","\068\056\076\080\097\077\090\081\122\077\117\050","\113\089\081\099\101\089\121\116\068\086\052\050\122\056\088\114";"\066\077\074\067\122\056\088\075\047\065\107\050\113\089\115\061","\068\108\090\102\122\086\107\114\119\089\088\050\097\086\081\072\101\089\100\099\119\072\071\061","\117\077\088\074\113\077\050\074\122\084\076\105\047\108\076\116\113\077\068\061";"\066\076\052\115\113\072\050\050\097\043\061\061";"\117\082\107\098\097\086\117\086\054\072\107\102\097\099\119\104\097\082\105\061";"\117\056\090\074\047\056\074\066\113\089\081\099";"\068\056\050\115\122\056\076\080\075\077\119\056\097\108\121\114\047\120\061\061";"\066\072\107\073\047\056\050\073\066\072\081\114\113\072\090\115\047\120\061\061","\090\056\070\043\117\077\076\067\122\087\120\050\071\084\074\050\113\089\088\099\101\111\049\061","\117\056\090\074\047\056\043\043\068\086\117\080\101\089\102\050\071\084\107\050\122\056\121\086\071\065\117\049\101\072\103\043\085\056\090\074\122\065\117\049\071\079\068\061";"\068\084\088\052\089\068\090\085\072\104\081\066\117\068\081\107\066\068\088\107\089\105\076\068\085\068\121\118\072\099\081\071\066\068\100\065\117\068\066\061","\090\077\050\115\122\076\117\098\068\086\090\080\047\108\050\077\119\066\061\061","\090\072\081\050\068\077\090\115\119\105\117\067\097\086\052\050\122\120\061\061";"\068\082\050\074\122\043\061\061","\117\077\090\099\117\099\081\084","\072\072\081\057\119\089\088\115\118\082\117\049\101\072\081\107\117\120\061\061","\066\077\088\067\113\077\115\043\090\056\070\043\068\056\088\074\113\077\068\061";"\085\089\081\050\113\108\121\104\122\108\117\056\122\086\107\099\101\072\117\104\119\056\068\061";"\117\056\090\074\047\056\074\052\122\108\117\084\119\089\081\074\054\068\104\098\047\072\081\050\122\086\119\050\097\043\061\061";"\117\084\076\081\066\068\047\076\068\043\061\061";"\066\072\090\099\122\086\117\074\097\108\047\050\047\056\050\116\119\114\068\061","\113\108\121\098\122\056\100\104\122\089\107\050\097\043\061\061","\068\077\076\073\097\108\050\108\101\089\081\067\113\089\088\066\113\089\081\099","\053\077\081\074\097\086\066\043\089\099\052\102\122\086\090\114\119\089\121\077\119\072\071\115\101\056\076\080\122\090\104\122\072\085\052\114\097\056\090\115\122\111\067\099\101\056\050\114\085\068\066\061","\066\108\121\114\097\099\050\102\122\072\090\116\119\066\061\061";"\085\068\066\061";"\090\089\100\049\122\077\088\100\068\086\117\080\119\089\100\082\047\056\043\061","\066\082\107\050\054\050\117\074\122\108\102\085\113\089\050\105";"\090\076\066\061","\075\068\050\118","\068\108\090\074\097\056\090\080\097\099\104\074\097\108\115\061";"\068\108\076\112\122\086\107\067\113\077\068\061";"\117\072\081\073\113\072\052\050\066\072\107\099\101\072\081\099";"\117\082\107\098\097\086\117\087\113\089\100\050\068\086\052\050\122\056\057\061","\085\077\050\115\122\056\050\116\119\099\104\074\113\077\074\067\122\108\068\061","\117\108\121\080\119\077\090\086\119\089\076\077\119\072\071\061";"\066\072\090\099\122\086\117\074\097\108\047\050\047\056\050\116\119\114\066\088";"\068\108\076\067\097\077\090\052\122\056\088\100","\117\105\090\052\068\043\061\061";"\053\077\081\074\097\086\066\043\089\099\052\102\122\086\090\114\119\089\121\077\119\072\071\115\101\056\076\080\122\090\104\122\072\072\081\057\119\089\088\115\118\082\117\049\101\072\081\107\117\120\061\061","\066\077\121\102\113\108\076\099\090\065\107\074\113\077\102\050\097\043\061\061","\117\086\107\067\097\084\121\108\090\056\074\050\117\056\090\074\119\120\061\061";"\117\056\090\074\047\056\074\075\047\065\107\067\101\077\090\089\113\089\088\104\119\066\061\061";"\047\056\076\080\119\077\090\099\117\108\121\073\047\072\103\061","\068\077\088\067\119\056\090\080","\068\086\117\104\122\108\090\105";"\068\065\090\080\119\077\090\103\122\086\097\061";"\090\072\081\050\117\056\090\108\119\089\100\114\101\072\119\050\085\089\100\114\047\056\076\116\047\084\117\050\113\082\090\108\119\082\103\061";"\068\108\076\067\097\077\090\052\122\056\088\100\097\108\076\067\119\120\061\061";"\072\104\121\067\122\108\117\050\054\120\061\061","\117\056\090\074\047\056\074\111\122\077\050\115";"\117\056\076\099\119\090\117\067\122\089\068\061","\075\077\107\115\101\072\117\050\097\108\076\099\119\066\061\061","\090\089\100\067\047\084\050\114\117\082\107\067\119\089\100\105";"\117\082\107\098\097\086\117\087\122\086\090\116\119\076\047\067\122\056\057\061","\053\077\081\074\097\086\066\043\089\099\052\108\122\077\081\104\097\080\088\049\113\072\107\102\072\085\052\114\097\056\090\115\122\111\067\099\101\056\050\114\085\068\066\061","\117\077\090\099\068\056\050\116\119\057\061\061";"\066\077\074\074\101\089\100\114\075\077\119\107\113\077\068\061";"\066\108\088\067\122\108\117\067\122\108\047\075\122\056\090\050\047\120\061\061";"\090\089\100\115\119\089\076\114\101\056\090\105\117\082\107\050\122\082\067\100\066\082\090\108\119\043\061\061","\066\072\090\099\122\104\117\074\097\108\047\050\047\120\061\061","\117\084\090\052\090\084\074\053\075\105\050\065\085\076\117\106\090\068\100\071\075\099\088\119","\085\056\121\115\119\079\052\111\117\065\103\043\119\108\121\080\071\056\119\067\097\082\081\099\071\111\071\100\071\065\081\050\113\077\121\116\119\065\103\043\122\077\113\043\117\108\121\080\119\077\090\086\119\089\076\077\119\072\071\061";"\085\077\050\115\122\056\050\116\119\104\081\099\097\108\090\074\101\057\061\061";"\066\072\107\073\113\089\100\050\090\056\121\080\097\108\090\116\047\120\061\061";"\066\099\074\052\068\105\099\061","\066\089\100\099\101\068\104\074\119\077\050\073\068\077\074\050\122\056\057\061";"\066\089\100\099\101\068\104\074\119\077\050\073\089\108\121\116\119\068\107\104\119\108\113\061";"\085\077\050\105\122\108\090\100\068\077\074\098\047\120\061\061","\053\077\081\074\097\086\066\043\089\099\052\073\047\072\107\114\122\086\107\047\097\086\052\050\122\056\057\112\047\056\074\067\097\099\050\084","\066\082\107\050\054\050\117\074\122\108\102\066\113\072\107\099\054\066\061\061","\090\056\050\050\097\073\103\099";"\066\082\107\050\054\105\074\050\113\089\088\050\097\050\107\074\101\089\066\061","\090\072\081\050\071\065\117\098\071\056\076\105\101\082\090\114\047\079\052\073\122\077\121\115\119\056\121\086\122\087\052\104\097\077\076\082\119\066\067\084\119\089\119\074\047\089\088\099\071\056\050\114\071\065\107\050\113\077\121\102\122\089\090\116\119\056\090\105\071\056\119\098\097\087\052\050\047\108\090\080\054\072\117\049\101\089\100\082\071\056\107\104\097\082\081\099\079\073\120\043\097\108\090\073\122\077\104\102\119\089\100\105\119\089\066\043\047\077\050\099\101\079\052\087\047\072\107\114\047\079\052\102\113\089\081\080\122\080\052\099\122\077\047\082\122\056\050\116\119\057\061\061";"\075\089\050\116\119\084\119\080\119\089\090\112\119\068\047\080\119\089\090\116\117\108\121\073\047\072\103\061";"\090\056\074\050\075\056\121\116\119\104\047\067\122\082\117\050\097\043\061\061","\119\086\090\099\047\056\090\080";"\085\089\100\111\122\077\104\087\113\072\117\103\122\077\081\051\119\056\121\086\122\043\061\061","\075\068\076\113","\053\086\081\099\113\072\107\099\113\072\117\099\113\089\081\051\079\087\121\073\113\072\081\099\071\076\102\120\122\089\121\104\097\077\090\098\047\108\090\080\053\056\074\074\097\108\104\047\089\104\104\114\097\056\090\115\122\111\067\099\101\056\050\114\085\068\066\061","\068\077\074\074\047\065\117\050\097\108\090\105\117\082\107\098\097\086\066\061";"\122\089\076\055";"\097\108\076\067\119\120\061\061","\075\066\061\061","\047\086\107\074\101\072\117\049\090\077\076\115\101\104\117\067\122\089\068\061";"\066\089\107\098\122\089\050\116\113\072\117\067\122\077\100\103\101\089\104\087";"\090\072\081\050\117\056\090\108\119\089\100\114\101\072\119\050\066\077\076\114\047\065\103\061","\090\089\100\067\047\084\050\114\090\089\100\067\047\120\061\061";"\117\056\090\074\047\056\074\075\047\065\107\067\101\077\090\071\119\089\076\115\047\056\043\061","\075\056\050\114\047\056\090\116\119\072\071\061","\085\072\081\052\122\082\117\067\117\108\076\051\119\066\061\061","\053\077\081\074\097\086\066\043\089\099\052\057\113\072\107\099\054\066\061\061","\090\077\050\099\101\056\090\080\066\072\047\074\054\066\061\061","\117\104\107\076\117\068\055\061";"\117\082\107\098\054\108\090\116\117\056\121\102\101\089\100\067\122\077\055\061","\117\056\090\074\047\056\074\065\097\108\050\057\117\108\121\073\047\072\103\061","\085\089\081\100\075\077\100\114\122\056\076\104\119\077\074\099","\066\086\107\050\113\072\117\050";"\068\086\117\098\122\108\090\108\122\086\107\102","\066\072\090\099\122\086\117\074\097\108\047\050\047\056\050\116\119\114\113\061";"\085\056\090\074\122\056\090\080\097\057\061\061";"\117\056\050\114\097\056\090\115","\066\072\090\099\122\086\117\074\097\108\047\050\047\056\050\116\119\114\097\061","\066\072\090\099\122\086\117\074\097\108\047\050\047\056\050\116\119\057\061\061","\068\082\050\074\122\105\074\050\113\089\088\099\101\065\081\099\122\077\100\050\075\086\107\066\122\086\117\067\122\077\055\061";"\097\077\102\067\097\076\107\074\122\108\047\050";"\085\072\081\107\122\105\076\085\113\089\050\105","\066\108\121\116\119\089\047\080\101\089\100\105\119\072\107\056\097\108\121\114\047\120\061\061";"\085\056\121\080\122\105\121\108\090\077\050\116\047\056\090\080","\117\056\090\074\047\056\043\043\068\086\117\080\101\089\102\050";"\053\086\081\099\113\072\107\099\113\072\117\099\113\089\081\051\079\087\121\057\119\072\117\074\047\065\117\074\113\077\115\078\053\077\081\074\097\086\066\043\097\086\052\050\122\056\057\112\047\056\074\067\097\099\050\084";"\085\089\081\100\090\056\076\115\122\077\100\114\066\082\090\108\119\043\061\061";"\068\108\050\102\119\066\061\061","\068\104\052\076\075\084\088\106\066\090\090\085\066\090\121\085\117\068\104\048\090\105\090\084","\071\084\121\116\071\084\104\098\047\072\081\050\122\086\119\050\097\043\049\043\122\086\071\043\090\056\076\080\119\077\090\099";"\068\086\052\050\122\056\057\061","\090\072\081\050\117\056\050\114\097\056\090\115";"\117\056\090\074\047\056\074\052\122\108\117\084\119\089\081\074\054\068\107\104\119\108\113\061";"\090\072\081\050\071\084\047\080\101\072\120\078\117\108\121\080\071\084\050\116\047\056\090\080\097\082\090\057\047\120\061\061","\066\072\081\057\101\065\050\055\101\089\076\099\119\066\061\061";"\085\089\081\100\090\056\076\115\122\077\100\114";"\117\082\107\098\097\086\117\114\113\086\050\099\101\056\068\061","\090\084\076\118\085\057\061\061","\066\072\090\099\122\086\117\074\097\108\047\050\047\056\050\116\119\114\066\061","\068\108\090\074\097\056\090\080\075\077\119\075\122\086\090\115\097\057\061\061","\122\056\090\108\047\120\061\061","\066\072\090\099\122\086\117\074\097\108\047\050\047\056\050\116\119\114\103\061";"\090\056\050\050\097\073\103\114","\068\099\088\076\117\090\120\061","\068\108\076\114\101\056\084\061";"\085\077\050\115\122\056\050\116\119\099\104\074\113\077\074\067\122\108\090\079\047\089\119\108";"\068\077\121\104\122\076\107\050\113\072\052\050\097\043\061\061","\085\089\100\073\113\072\052\074\113\077\050\099\113\072\117\050\119\120\061\061","\117\056\076\080\101\104\081\104\113\077\081\098\097\043\061\061","\117\082\107\098\097\086\117\075\047\065\107\067\101\077\068\061","\066\077\121\115\119\084\074\050\113\072\107\099","\085\056\090\074\122\056\050\116\119\099\090\116\119\077\050\116\119\068\076\066\085\066\061\061";"\075\099\100\048\117\105\113\061";"\068\108\050\105\119\072\107\114\066\077\074\074\122\072\052\067\122\077\055\061";"\075\089\090\099\113\085\052\076\122\108\047\067\122\108\068\043\075\077\100\115\054\066\049\078\068\108\050\082\101\065\066\043\113\077\088\067\113\077\115\112\071\084\081\080\119\089\076\099\119\085\052\102\113\089\081\080\122\057\061\061";"\117\084\107\089","\117\056\090\074\047\056\074\052\122\108\117\084\119\089\081\074\054\066\061\061","\068\108\076\067\097\077\090\052\122\056\088\100\097\056\076\080\047\065\105\061";"\075\089\121\104\097\077\090\098\047\108\090\080\106\076\117\074\097\108\047\050\047\120\061\061";"\066\089\100\099\101\068\104\074\119\077\050\073\089\108\121\116\119\068\076\067\122\066\061\061","\068\077\050\115\119\089\100\073\119\089\066\061","\090\056\076\116\101\086\103\061","\090\068\050\076\122\056\090\102\119\089\100\099\097\057\061\061","\066\077\074\050\113\077\102\087\122\086\043\061","\075\089\090\099\113\085\052\052\047\072\117\098\079\105\050\116\071\076\052\074\097\082\117\100\118\043\061\061","\068\086\052\050\122\056\088\075\101\089\100\082\122\056\090\111\122\077\088\098\097\043\061\061";"\117\082\107\067\119\089\100\105\122\065\105\061","\068\077\088\050\119\072\120\061";"\117\056\090\074\047\056\074\075\047\065\107\067\101\077\068\061","\122\089\121\104\097\077\090\098\047\108\090\080";"\066\077\121\114\122\089\050\073\068\077\050\116\119\086\090\115\113\072\107\067\047\065\050\068\101\089\104\050","\053\077\081\074\097\086\066\043\089\099\052\080\113\089\050\105","\117\082\107\098\097\086\117\056\119\072\119\050\097\043\061\061","\117\077\090\099\085\072\117\050\122\068\050\116\119\108\070\061","\068\104\052\076\075\084\088\106\066\099\076\075\090\076\121\075\090\068\081\111\117\090\081\075";"\068\077\104\098\047\056\074\050\097\108\050\116\119\099\121\108\119\108\090\116\097\077\068\061","\066\068\081\068\085\090\119\076\072\104\117\052\075\084\090\118\090\076\121\065\068\105\121\090\068\076\121\111\085\084\076\118\117\099\090\084","\066\068\119\050\113\072\081\099\075\077\119\075\122\086\090\115\097\057\061\061";"\075\056\050\087\068\086\117\104\113\043\061\061","\053\077\081\074\097\086\066\043\097\086\052\050\122\056\057\112\047\056\074\067\097\099\050\084","\068\077\074\074\119\056\121\086\122\089\090\115\119\120\061\061","\117\077\090\099\090\056\121\082\119\077\088\050","\085\089\081\050\113\082\107\050\113\089\102\050\097\043\061\061","\117\084\090\052\090\084\074\053\075\105\050\065\085\076\117\106\117\050\107\048\068\104\066\061";"\075\089\050\116\119\084\119\080\119\089\090\112\119\068\119\098\113\086\090\114","\117\108\050\080\119\089\107\115\122\077\121\105","\090\072\081\050\117\056\090\108\119\089\100\114\101\072\119\050\085\089\100\114\047\056\076\116\047\084\081\074\097\086\117\114";"\066\077\088\050\113\072\119\067\122\108\047\075\047\065\107\067\101\077\090\114","\119\089\100\050\122\072\050\075\097\056\090\115\122\084\050\116\119\108\070\061";"\090\108\076\115\101\089\117\052\047\072\117\098\090\056\076\080\119\077\090\099","\117\056\090\074\047\056\043\043\068\086\117\080\101\089\102\050\071\076\117\098\071\084\047\074\101\089\055\043\047\056\074\067\097\080\052\071\119\089\076\115\047\056\043\043\107\066\061\061";"\085\084\090\052\075\084\090\085","\068\056\088\074\054\089\090\080","\117\108\090\074\097\043\061\061";"\066\068\081\068\085\068\121\118\072\099\090\089\117\068\100\068\072\104\107\119\066\068\100\106\085\099\100\048\066\099\102\079\066\068\081\053";"\066\082\107\050\054\105\074\050\113\089\088\050\097\050\052\074\097\082\117\100";"\068\108\076\082\119\068\121\108\090\056\074\050\117\082\107\098\054\108\090\116\066\077\074\074\122\072\052\067\122\077\055\061";"\090\056\090\074\122\068\081\074\113\077\074\050";"\066\086\107\050\113\072\117\050\117\082\107\074\122\089\068\061";"\117\072\074\099\119\072\107\102\101\089\100\074\047\056\090\079\047\089\119\108";"\085\056\121\086\122\056\050\116\119\099\107\115\113\072\081\099";"\090\072\052\105\113\072\117\050\066\077\076\114\047\056\050\116\119\099\081\074\113\077\074\050";"\047\056\076\080\119\077\090\099","\097\108\050\082\101\065\066\061";"\068\050\050\052\075\050\121\068\075\090\047\106\090\084\076\103\117\068\100\068\068\057\061\061","\117\089\100\105\047\072\107\067\122\108\047\075\047\065\107\050\122\108\047\099\101\120\061\061";"\117\077\076\099\101\056\090\080\101\089\100\082\068\086\117\098\097\108\099\061","\068\072\090\050\047\089\090\056\122\086\107\087\101\089\117\105\119\089\055\061","\071\120\061\061";"\117\077\090\099\085\089\100\077\119\089\100\099\122\086\107\100\085\072\117\050\122\068\088\067\122\108\115\061";"\119\108\121\073\047\072\103\061";"\101\072\081\068\113\089\088\050\122\082\066\061";"\053\077\081\074\097\086\066\043\089\099\052\102\122\086\090\114\119\089\121\077\119\072\071\115\101\056\090\115\097\076\104\122\072\072\081\057\119\089\088\115\118\082\117\049\101\072\081\107\117\120\061\061","\117\056\090\074\047\056\074\053\122\108\050\082\101\065\066\061","\066\086\090\080\097\108\090\116\047\076\052\080\122\077\119\067\122\056\068\061","\117\108\050\055\119\089\117\068\119\072\074\099\047\072\107\050","\075\089\090\099\113\068\076\073\047\056\050\077\119\066\061\061";"\075\089\050\116\119\084\119\080\119\089\090\112\119\066\061\061","\117\056\090\074\047\056\074\114\066\089\117\077\113\089\100\073\119\066\061\061","\117\108\121\080\119\077\090\086\119\089\076\077\119\072\071\043\085\056\121\115\119\079\052\111\117\065\103\061";"\085\056\090\074\119\056\090\080","\066\089\100\099\101\068\104\074\119\077\050\073\089\108\121\116\119\066\061\061","\066\072\090\080\113\068\050\114\090\108\076\115\101\089\066\061";"\066\108\050\116\119\084\050\116\117\056\076\080\101\077\100\050\097\086\103\061";"\066\077\121\116\097\086\066\061","\066\108\121\114\097\099\104\098\119\065\103\061";"\066\077\121\098\122\056\117\098\047\077\055\043\090\076\117\084";"\068\077\121\102\119\072\117\049\101\089\100\082\071\056\074\074\097\080\052\082\122\077\100\050\071\065\047\080\122\077\100\082\071\084\090\080\097\108\121\080\071\111\103\086\053\079\052\099\097\082\105\043\053\086\107\050\122\056\121\074\119\079\057\043\101\089\113\043\119\072\107\080\122\086\071\043\097\056\090\080\097\077\050\114\047\065\103\043\113\077\121\116\047\056\076\073\047\079\052\085\054\089\076\116";"\085\089\100\114\047\056\076\116\113\077\090\075\119\072\117\099\101\089\100\082\097\057\061\061";"\097\056\076\105\119\056\050\116\119\057\061\061","\117\056\050\114\122\086\107\067\119\089\100\099\119\089\066\061";"\075\089\076\073\097\108\070\061","\117\082\107\098\097\086\117\087\113\089\100\050\066\082\090\108\119\043\061\061";"\090\076\117\084\068\077\088\067\119\056\090\080";"\066\108\088\050\119\089\117\114";"\053\077\081\074\097\086\066\043\089\099\052\057\122\056\076\100\119\072\107\047\097\086\052\050\122\056\057\112\047\056\074\067\097\099\050\084";"\085\056\050\105\119\056\090\116";"\066\082\107\050\113\072\117\049\075\077\119\075\101\089\100\105\097\108\076\082\122\086\081\074","\066\108\050\099\101\089\100\082\066\077\121\115\119\120\061\061","\068\082\090\116\119\089\119\098\097\108\047\067\122\108\097\061","\117\056\090\074\047\056\074\111\101\056\076\080\119\077\068\061";"\085\089\100\114\047\056\076\116\113\077\090\075\119\072\117\099\101\089\100\082\097\114\103\061","\066\072\090\099\122\086\117\074\097\108\047\050\047\056\050\116\119\114\103\088";"\090\072\081\050\117\056\090\108\119\089\100\114\101\072\119\050\117\056\090\087\047\089\119\108\097\057\061\061";"\075\089\050\116\119\084\119\080\119\089\090\112\119\068\047\080\119\089\090\116","\068\104\052\076\075\084\088\106\066\090\090\085\066\090\121\052\068\076\052\103\085\068\090\084","\097\056\088\074\054\089\090\080";"\066\072\119\074\122\056\076\116\113\077\074\050";"\066\072\090\099\122\080\052\079\113\072\117\099\122\056\068\043\068\108\090\112","\066\104\121\107\047\056\090\102","\066\072\066\043\085\056\090\074\122\065\117\049\071\079\068\043\066\108\090\115\122\086\097\112","\053\077\081\074\097\086\066\043\089\099\052\108\122\077\081\104\097\104\104\114\097\056\090\115\122\111\067\099\101\056\050\114\085\068\066\061";"\066\089\100\099\101\068\104\074\119\077\050\073\089\108\121\116\119\068\104\098\047\072\081\050\122\086\119\050\097\043\061\061","\090\068\050\066\113\072\107\050\122\082\066\061","\090\086\107\074\101\072\117\049\090\077\076\115\101\057\061\061","\068\082\090\116\119\090\081\099\097\108\050\051\119\066\061\061";"\068\077\090\099\090\056\121\082\119\077\088\050";"\075\072\090\115\047\056\050\090\122\108\050\099\097\057\061\061","\090\089\100\067\047\084\090\055\101\072\081\099\097\057\061\061","\090\089\100\067\047\076\117\049\097\108\090\074\047\076\081\067\047\065\090\074\047\056\050\098\122\043\061\061","\075\077\107\115\101\072\117\050\097\108\076\099\101\089\121\116","\066\072\090\099\122\086\117\074\097\108\047\050\047\056\050\116\119\114\103\080","\066\077\074\074\101\089\100\114\075\077\119\107\113\077\090\068\097\108\121\115\122\056\107\074\122\108\090\075\122\056\121\086";"\053\086\081\099\113\072\107\099\113\072\117\099\113\089\081\051\079\087\121\073\113\072\081\099\071\065\081\057\119\089\088\115\118\082\117\049\101\072\081\107\117\120\049\098\113\077\076\114\047\079\052\114\097\056\090\115\122\111\049\114\103\075\113\080\103\114\105\061"}local function TE(F)return FE[F-11108]end for F,T in ipairs({{1,316};{1;9};{10,316}})do while T[1]<T[2]do FE[T[1]],FE[T[2]],T[1],T[2]=FE[T[2]],FE[T[1]],T[1]+1,T[2]-1 end end do local F=string.char local T=FE local I=string.len local i=math.floor local n=table.concat local A=type local R=table.insert local X=string.sub local w={d=57;Z=21;y=61,C=41;u=17,h=53,E=42;["\056"]=6;A=7;m=59,P=50,t=46,F=60;v=14;Y=22;K=19;R=39,["\052"]=1,["\055"]=56,p=58,q=24;["\047"]=29;j=31,N=10,H=23;O=2;S=63;["\048"]=15,["\043"]=32,V=55,l=38,i=36;c=52;g=12;r=51,s=44,I=35;b=47,w=25;X=49;k=9;W=34,T=4;G=8,U=18;["\053"]=11;Q=13,["\057"]=48,z=27,B=16,n=62,o=3,x=0,["\050"]=37;M=54;D=20;L=5,f=45;["\051"]=43,e=26;["\049"]=40;a=28,["\054"]=30,J=33}for P=1,#T,1 do local h=T[P]if A(h)=="\115\116\114\105\110\103"then local A=I(h)local K={}local r=1 local k=0 local Z=0 while r<=A do local T=X(h,r,r)local I=w[T]if I then k=k+I*64^(3-Z)Z=Z+1 if Z==4 then Z=0 local T=i(k/65536)local I=i((k%65536)/256)local n=k%256 R(K,F(T,I,n))k=0 end elseif T=="\061"then R(K,F(i(k/65536)))if r>=A or X(h,r+1,r+1)~="\061"then R(K,F(i((k%65536)/256)))end break end r=r+1 end T[P]=n(K)end end end local F,T,I=_G,select,setmetatable local i=TMW local n=Action local A=n[TE(11394)]local R=Ryan_Addon local X=A[TE(11353)]local w=A[TE(11246)]local P=TE(11416)local h=TE(11372)local K=TE(11339)local r=n[TE(11144)]local k=n[TE(11362)]local Z=n[TE(11111)]local L=n[TE(11274)]local t=Z:GetActiveUnitPlates()local Y=n[TE(11282)]local J=n[TE(11351)]local y=n[TE(11149)]local p=n[TE(11199)]local S=n[TE(11138)]local x=n[TE(11392)]local z=F[TE(11272)]local j=n[TE(11198)]local e=j[TE(11286)]local M=j[TE(11206)]local u=F[TE(11262)]local G=F[TE(11173)]local H=F[TE(11164)]local U=i[TE(11145)]local m=F[TE(11368)]local a=F[TE(11379)]local c=F[TE(11419)][TE(11343)]local N=F[TE(11112)]local V=F[TE(11423)]local b=F[TE(11238)]local v=F[TE(11127)]local s=n[TE(11162)]local q=F[TE(11348)]local D=F[TE(11113)]local O=n[TE(11367)][TE(11336)][TE(11204)]local E=n[TE(11367)][TE(11336)][TE(11307)]local f=n[TE(11367)][TE(11336)][TE(11361)]i:RegisterSelfDestructingCallback(TE(11120),function()n[TE(11110)]({8,TE(11321)},false)end)local g={[TE(11171)]=TE(11229),[TE(11214)]=0,[TE(11263)]=45;[TE(11156)]=TE(11403),[TE(11325)]=22;[TE(11322)]=false;[TE(11157)]={[TE(11136)]=TE(11396)},[TE(11213)]={[TE(11136)]=TE(11258)};[TE(11268)]={}}local C={[TE(11171)]=TE(11333),[TE(11156)]=TE(11132);[TE(11325)]=true,[TE(11157)]={[TE(11136)]=TE(11303)},[TE(11213)]={[TE(11136)]=TE(11167)};[TE(11268)]={}}local l={{[TE(11171)]=TE(11390);[TE(11157)]={[TE(11136)]=TE(11418)}}}local W={[TE(11171)]=TE(11390);[TE(11157)]={[TE(11136)]=TE(11334)}}local d={[TE(11171)]=TE(11390),[TE(11157)]={[TE(11136)]=TE(11176)}}local Q={[TE(11171)]=TE(11390),[TE(11157)]={[TE(11136)]=TE(11378)}}local o={[TE(11171)]=TE(11333),[TE(11156)]=TE(11129);[TE(11325)]=true;[TE(11157)]={[TE(11136)]=TE(11299)},[TE(11213)]={[TE(11136)]=TE(11167)},[TE(11268)]={}}local B={[TE(11171)]=TE(11333);[TE(11156)]=TE(11255);[TE(11325)]=true,[TE(11157)]={[TE(11136)]=TE(11331)};[TE(11213)]={[TE(11136)]=TE(11324)},[TE(11268)]={}}local Fw={[TE(11171)]=TE(11333);[TE(11156)]=TE(11212),[TE(11325)]=true,[TE(11157)]={[TE(11136)]=TE(11331)},[TE(11213)]={[TE(11136)]=TE(11324)},[TE(11268)]={}}local Tw={[TE(11171)]=TE(11333);[TE(11156)]=TE(11365);[TE(11325)]=true;[TE(11157)]={[TE(11136)]=TE(11285)};[TE(11213)]={[TE(11136)]=TE(11324)};[TE(11268)]={}}local Iw={[TE(11171)]=TE(11333),[TE(11156)]=TE(11257),[TE(11325)]=false,[TE(11157)]={[TE(11136)]=TE(11285)},[TE(11213)]={[TE(11136)]=TE(11324)};[TE(11268)]={}}local iw={{[TE(11171)]=TE(11390),[TE(11157)]={[TE(11136)]=TE(11294)}}}local nw={[TE(11171)]=TE(11229),[TE(11214)]=1,[TE(11263)]=89,[TE(11156)]=TE(11273),[TE(11325)]=30,[TE(11322)]=false,[TE(11157)]={[TE(11136)]=TE(11420)};[TE(11213)]={[TE(11136)]=TE(11194)},[TE(11268)]={}}local Aw={[TE(11171)]=TE(11229);[TE(11214)]=11;[TE(11263)]=43,[TE(11156)]=TE(11227);[TE(11325)]=22;[TE(11322)]=false;[TE(11157)]={[TE(11136)]=TE(11193)},[TE(11213)]={[TE(11136)]=TE(11360)};[TE(11268)]={}}local Rw={[TE(11171)]=TE(11333),[TE(11156)]=TE(11147),[TE(11325)]=false,[TE(11157)]={[TE(11136)]=TE(11124)},[TE(11213)]={[TE(11136)]=TE(11167)};[TE(11268)]={}}local Xw={[TE(11171)]=TE(11333);[TE(11156)]=TE(11220),[TE(11325)]=false;[TE(11157)]={[TE(11136)]=TE(11389)},[TE(11213)]={[TE(11136)]=TE(11247)};[TE(11268)]={}}local ww={nw,Aw}local Pw=j[TE(11332)]local hw={[TE(11261)]=6,[TE(11399)]={[TE(11310)]=5;[TE(11373)]=5}}n[TE(11160)][TE(11130)][n[TE(11384)]]=true n[TE(11160)][TE(11134)]={[TE(11236)]=j[TE(11236)];[2]={[X]={[TE(11125)]=hw,Pw[TE(11180)];Pw[TE(11165)];{C,g},{Rw};Pw[TE(11288)],Pw[TE(11153)],Pw[TE(11311)],Pw[TE(11412)];Pw[TE(11115)],Pw[TE(11308)];Pw[TE(11221)];Pw[TE(11205)];Pw[TE(11284)];Pw[TE(11287)];Pw[TE(11398)];Pw[TE(11182)],Pw[TE(11411)],Pw[TE(11158)];{Xw};l,{o;W,B,Tw};{Q;d;Fw;Iw};iw,ww};[w]={[TE(11125)]=hw;Pw[TE(11180)],Pw[TE(11165)];Pw[TE(11288)];Pw[TE(11153)],Pw[TE(11311)],Pw[TE(11412)],Pw[TE(11115)];Pw[TE(11308)];Pw[TE(11221)],Pw[TE(11205)];Pw[TE(11284)],Pw[TE(11287)],Pw[TE(11398)],Pw[TE(11182)],Pw[TE(11411)],Pw[TE(11158)];{C},iw;ww}}}j[TE(11383)]={[TE(11269)]=0}local Kw=j[TE(11383)]local rw={[TE(11387)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=47528,[TE(11401)]=TE(11208),[TE(11140)]=TE(11328)}),[TE(11354)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=47528,[TE(11401)]=TE(11146);[TE(11140)]=TE(11154)});[TE(11414)]=Y({[TE(11170)]=TE(11335),[TE(11210)]=47528;[TE(11143)]=TE(11278);[TE(11377)]=true,[TE(11275)]=true;[TE(11401)]=TE(11208)});[TE(11259)]=Y({[TE(11170)]=TE(11335),[TE(11210)]=47528,[TE(11143)]=TE(11278),[TE(11377)]=true,[TE(11275)]=true,[TE(11401)]=TE(11240)});[TE(11326)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=43265,[TE(11290)]=true;[TE(11140)]=TE(11188);[TE(11401)]=TE(11141)}),[TE(11251)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=48707,[TE(11290)]=true,[TE(11401)]=TE(11141)});[TE(11135)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=3714;[TE(11290)]=true;[TE(11401)]=TE(11141)}),[TE(11391)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=51052;[TE(11290)]=true,[TE(11140)]=TE(11188);[TE(11401)]=TE(11405)});[TE(11123)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=49576;[TE(11401)]=TE(11224),[TE(11140)]=TE(11328)});[TE(11280)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=49576,[TE(11401)]=TE(11421);[TE(11140)]=TE(11154)});[TE(11222)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=61999;[TE(11401)]=TE(11382);[TE(11140)]=TE(11328)});[TE(11304)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=221562;[TE(11401)]=TE(11264),[TE(11140)]=TE(11328)});[TE(11133)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=221562;[TE(11401)]=TE(11163);[TE(11140)]=TE(11154)}),[TE(11203)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=43265;[TE(11290)]=true;[TE(11140)]=TE(11142);[TE(11401)]=TE(11254)});[TE(11422)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=51052,[TE(11290)]=true,[TE(11140)]=TE(11142),[TE(11401)]=TE(11254)}),[TE(11329)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=51052,[TE(11290)]=true;[TE(11140)]=TE(11201);[TE(11401)]=TE(11349)});[TE(11109)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=316239,[TE(11401)]=TE(11118)});[TE(11151)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=56222,[TE(11401)]=TE(11118)}),[TE(11235)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=47541,[TE(11401)]=TE(11118)});[TE(11388)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=48265;[TE(11385)]=237561;[TE(11290)]=true;[TE(11401)]=TE(11349)});[TE(11410)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=444347,[TE(11385)]=237561;[TE(11290)]=true;[TE(11401)]=TE(11349)});[TE(11202)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=48792;[TE(11401)]=TE(11118)});[TE(11172)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=49039,[TE(11401)]=TE(11118)}),[TE(11409)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=53428,[TE(11401)]=TE(11118)});[TE(11242)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=45524,[TE(11401)]=TE(11118)}),[TE(11338)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=49998,[TE(11401)]=TE(11118)});[TE(11174)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=46585;[TE(11290)]=true,[TE(11401)]=TE(11118)});[TE(11243)]=Y({[TE(11170)]=TE(11300),[TE(11290)]=true;[TE(11210)]=207167;[TE(11401)]=TE(11118)}),[TE(11152)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=111673,[TE(11401)]=TE(11118)}),[TE(11207)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=327574,[TE(11401)]=TE(11118)});[TE(11190)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=48743,[TE(11401)]=TE(11118)});[TE(11424)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=212552;[TE(11401)]=TE(11118)}),[TE(11316)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=343294,[TE(11401)]=TE(11118)});[TE(11270)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=383269;[TE(11401)]=TE(11118)});[TE(11318)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=101568;[TE(11406)]=true}),[TE(11252)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=145629,[TE(11406)]=true}),[TE(11302)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=188290,[TE(11406)]=true}),[TE(11226)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=273952;[TE(11381)]=true;[TE(11406)]=true})}for F=1,40,1 do local T=TE(11233)..F rw[T]=Y({[TE(11170)]=TE(11300),[TE(11210)]=61999,[TE(11401)]=TE(11341)..(F..TE(11200)),[TE(11140)]=TE(11267)..F})end for F=1,4,1 do local T=TE(11327)..F rw[T]=Y({[TE(11170)]=TE(11300),[TE(11210)]=61999;[TE(11401)]=TE(11276)..(F..TE(11200)),[TE(11140)]=TE(11131)..F})end n[X]={[TE(11186)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=196770;[TE(11290)]=true,[TE(11401)]=TE(11118)}),[TE(11319)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=49143;[TE(11385)]=237520;[TE(11401)]=TE(11118)});[TE(11237)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=49020;[TE(11401)]=TE(11150)}),[TE(11370)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=49184,[TE(11401)]=TE(11118)}),[TE(11187)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=194913,[TE(11401)]=TE(11118)}),[TE(11191)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=51271,[TE(11290)]=true,[TE(11401)]=TE(11118)}),[TE(11306)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=207230,[TE(11401)]=TE(11295)});[TE(11293)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=57330;[TE(11401)]=TE(11118)}),[TE(11159)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=47568;[TE(11401)]=TE(11118)});[TE(11185)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=305392;[TE(11401)]=TE(11118)}),[TE(11189)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=279302,[TE(11401)]=TE(11118)}),[TE(11407)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=1249658;[TE(11401)]=TE(11118)}),[TE(11215)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=439843,[TE(11401)]=TE(11118)}),[TE(11218)]=Y({[TE(11170)]=TE(11300);[TE(11290)]=true,[TE(11210)]=1228433,[TE(11385)]=237520;[TE(11401)]=TE(11118)});[TE(11376)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=194912;[TE(11381)]=true;[TE(11406)]=true});[TE(11408)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=377056,[TE(11381)]=true,[TE(11406)]=true});[TE(11366)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=377076;[TE(11381)]=true,[TE(11406)]=true}),[TE(11352)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=392950,[TE(11381)]=true;[TE(11406)]=true});[TE(11393)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=440031;[TE(11381)]=true,[TE(11406)]=true}),[TE(11417)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=207142,[TE(11381)]=true;[TE(11406)]=true}),[TE(11192)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=456230;[TE(11381)]=true;[TE(11406)]=true});[TE(11168)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=376905;[TE(11381)]=true;[TE(11406)]=true});[TE(11305)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=435005,[TE(11381)]=true,[TE(11406)]=true});[TE(11345)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=435005;[TE(11381)]=true;[TE(11406)]=true});[TE(11219)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=51128;[TE(11381)]=true,[TE(11406)]=true});[TE(11139)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=441378,[TE(11381)]=true;[TE(11406)]=true});[TE(11265)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=455993;[TE(11381)]=true;[TE(11406)]=true}),[TE(11122)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=207057;[TE(11381)]=true;[TE(11406)]=true});[TE(11347)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=444072;[TE(11381)]=true,[TE(11406)]=true}),[TE(11181)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=444040,[TE(11381)]=true,[TE(11406)]=true});[TE(11119)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=377098,[TE(11381)]=true;[TE(11406)]=true});[TE(11357)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=316916,[TE(11381)]=true;[TE(11406)]=true}),[TE(11320)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=281208,[TE(11381)]=true;[TE(11406)]=true}),[TE(11375)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=377190,[TE(11381)]=true,[TE(11406)]=true});[TE(11114)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=281238;[TE(11381)]=true;[TE(11406)]=true});[TE(11309)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=440002;[TE(11381)]=true;[TE(11406)]=true}),[TE(11260)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=456240;[TE(11381)]=true;[TE(11406)]=true});[TE(11166)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=374265;[TE(11381)]=true,[TE(11406)]=true});[TE(11277)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=441894,[TE(11381)]=true;[TE(11406)]=true});[TE(11323)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=444005;[TE(11381)]=true,[TE(11406)]=true}),[TE(11121)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=455993;[TE(11381)]=true,[TE(11406)]=true});[TE(11248)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=1230153,[TE(11381)]=true;[TE(11406)]=true}),[TE(11239)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=51271,[TE(11381)]=true;[TE(11406)]=true}),[TE(11279)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=377226,[TE(11381)]=true;[TE(11406)]=true});[TE(11297)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=59052;[TE(11406)]=true});[TE(11244)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=376907,[TE(11406)]=true});[TE(11402)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=1229310,[TE(11406)]=true}),[TE(11216)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=51714;[TE(11406)]=true}),[TE(11296)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=194879;[TE(11406)]=true});[TE(11315)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=51124,[TE(11406)]=true}),[TE(11369)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=441416,[TE(11406)]=true});[TE(11292)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=377098,[TE(11406)]=true}),[TE(11211)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=53365,[TE(11406)]=true});[TE(11281)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=1230273;[TE(11406)]=true});[TE(11116)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=55095,[TE(11406)]=true});[TE(11342)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=55095,[TE(11406)]=true}),[TE(11179)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=434765,[TE(11406)]=true})}n[w]={[TE(11186)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=196770;[TE(11290)]=true,[TE(11401)]=TE(11118)}),[TE(11237)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=49020;[TE(11401)]=TE(11117)});[TE(11370)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=49184;[TE(11401)]=TE(11118)}),[TE(11187)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=194913;[TE(11401)]=TE(11118)}),[TE(11191)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=51271;[TE(11290)]=true,[TE(11401)]=TE(11118)}),[TE(11306)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=207230,[TE(11401)]=TE(11118)});[TE(11293)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=57330;[TE(11401)]=TE(11118)}),[TE(11159)]=Y({[TE(11170)]=TE(11300);[TE(11290)]=true;[TE(11210)]=47568;[TE(11401)]=TE(11118)}),[TE(11185)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=305392,[TE(11401)]=TE(11118)});[TE(11189)]=Y({[TE(11170)]=TE(11300),[TE(11210)]=279302;[TE(11401)]=TE(11118)});[TE(11407)]=Y({[TE(11170)]=TE(11300);[TE(11210)]=152279,[TE(11401)]=TE(11118)})}local function kw(F,T)for F,I in pairs(F)do T[F]=I end return T end if not j[TE(11184)]then error(TE(11397))return end kw(j[TE(11184)],rw)kw(rw,n[X])kw(rw,n[w])k:AddTier(TE(11312),{229289,229287,229292,229290,229288})k:AddTier(TE(11256),{237631;237629;237628;237627,237626})L:Add(TE(11374),TE(11346),i[TE(11128)][TE(11161)])L:Add(TE(11374),TE(11161),i[TE(11128)][TE(11161)])L:Add(TE(11374),TE(11195),i[TE(11128)][TE(11161)])local Zw=I(rw,{[TE(11234)]=n})local Lw={[TE(11126)]={TE(11330),TE(11230),TE(11337),TE(11363),TE(11400),TE(11317),360806,20066}}local tw=0 local Yw=0 L:Add(TE(11364),TE(11148),function()local F,T,I,n,A,R,X,w,h,K,r,k=H()if T~=TE(11344)then return end if k==1245582 then tw=i[TE(11169)]+8 end if n==v(P)and k==195457 then Yw=0 end end)local Jw=j[TE(11358)]local function yw(F)if(r(F)):IsExists()and((r(F)):IsDead()and((r(F)):InGroup(true)and(not(r(F)):GetIncomingResurrection()and Zw[TE(11222)]:IsReadyByPassCastGCD(F,true))))then return true end end function Kw.combatBrez(F)if J(2,TE(11183))then return false end if not(u()or Zw[TE(11395)]:IsEngage())then return false end if Zw[TE(11222)]:GetCooldown()~=0 then return false end if Zw[TE(11222)]:IsBlocked()then return false end if J(2,TE(11129))then if yw(K)then return Zw[TE(11222)]:Show(F)end if yw(h)then return Zw[TE(11222)]:Show(F)end end if not j[TE(11386)]()then return false end if not IsInGroup()then return end if not j[TE(11291)]()and J(2,TE(11255))or j[TE(11291)]()and J(2,TE(11212))then for T,I in pairs(n[TE(11367)][TE(11336)][TE(11307)])do if yw(I)and not Zw[TE(11222)]:IsSuspended(.6,1)then return Zw[TE(11222)..I]:Show(F)end end end if not j[TE(11291)]()and J(2,TE(11365))or j[TE(11291)]()and J(2,TE(11257))then for T,I in pairs(n[TE(11367)][TE(11336)][TE(11361)])do if yw(I)and not Zw[TE(11222)]:IsSuspended(.6,1)then return Zw[TE(11222)..I]:Show(F)end end end end local pw=false local function Sw()local F,T,I,i,n,A,R,X,w,P,h,K=H()if i~=v(TE(11416))then return end if T==TE(11344)then if K==Zw[TE(11424)][TE(11210)]and pw then Kw[TE(11269)]=GetTime()return end end if T==TE(11298)and K==Zw[TE(11424)][TE(11210)]then pw=false Kw[TE(11269)]=0 end end Zw[TE(11274)]:Add(TE(11178),TE(11148),Sw)local function xw()if not Zw[TE(11338)]:IsReadyByPassCastGCD(h)then return false end if j[TE(11291)]()then return false end if(r(P)):HealthPercent()/100<=J(2,TE(11273))/100 then return true end local F=(Zw[TE(11225)]:GetLastTimeDMGX(P,5)/(r(P)):Health())*.4 F=math[TE(11266)](F*(1+.1*M(k:HasAuraBySpellID(Zw[TE(11318)][TE(11210)])~=0)),.11)if F>=J(2,TE(11227))/100 and(r(P)):HealthDeficitPercent()/100>=F then return true end end local zw={[1245582]=true,[350086]=true,[1217232]=true}local jw={[432117]=true}local ew={[473220]=true;[468631]=true}local Mw={352345;355915;434090,355480;355439}local uw={473713}local function Gw()local F,T,I,i,n,A,R,X,w,P,h,K=H()if X~=v(TE(11416))then return end if T==TE(11415)then if K==1233411 then Kw[TE(11269)]=GetTime()return end end end Zw[TE(11274)]:Add(TE(11178),TE(11148),Gw)local function Hw()if k:HasAuraBySpellID({Zw[TE(11388)][TE(11210)],Zw[TE(11410)][TE(11210)]})~=0 then return false end if not Zw[TE(11388)]:IsReadyByPassCastGCD(P,true)then return false end if j[TE(11177)](ew)then return true end if j[TE(11271)](zw)then return true end if j[TE(11356)](jw)then return true end if j[TE(11232)](Mw)then return true end if j[TE(11413)](uw)then return true end if Kw[TE(11269)]+2>GetTime()then return true end end local Uw={[438476]=true,[465463]=true;[473070]=true;[448791]=true,[460156]=true;[438877]=true;[326409]=true;[329113]=true,[428169]=true;[427897]=true}local mw={349954}local function aw()if k:HasAuraBySpellID(Zw[TE(11172)][TE(11210)])~=0 then return false end if not Zw[TE(11172)]:IsReadyByPassCastGCD(P,true)then return false end if n[TE(11155)]:Get(TE(11223))~=0 then return true end if n[TE(11155)]:Get(TE(11313))~=0 then return true end if n[TE(11155)]:Get(TE(11250))~=0 then return true end if k:HasAuraBySpellID(Zw[TE(11202)][TE(11210)])~=0 then return false end if k:HasAuraBySpellID(Zw[TE(11251)][TE(11210)])~=0 then return false end if j[TE(11271)](Uw)then return true end if j[TE(11413)](mw)then return true end if k:HasAuraStacksBySpellID(1226311)>8 then return true end end local cw={[346742]=true,[438476]=true;[451102]=true;[465463]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true,[329113]=true,[428169]=true,[427897]=true}local Nw={}local Vw={431333;460135,431350;335338;468811;347949}local bw={349954}local function vw()if k:HasAuraBySpellID(Zw[TE(11202)][TE(11210)])~=0 then return false end if not Zw[TE(11202)]:IsReadyByPassCastGCD(P,true)then return false end if n[TE(11155)]:Get(TE(11175))~=0 and not n[TE(11395)]:IsEngage(TE(11314))then return true end if Zw[TE(11251)]:GetCooldown()~=0 and(Zw[TE(11251)]:GetCooldown()<33 and(tw-i[TE(11169)]>0 and tw-i[TE(11169)]<1))then return true end if k:HasAuraBySpellID(Zw[TE(11172)][TE(11210)])~=0 then return false end if k:HasAuraBySpellID(Zw[TE(11251)][TE(11210)])~=0 then return false end if j[TE(11271)](cw)then return true end if j[TE(11177)](Nw)then return true end if j[TE(11232)](Vw)then return true end if j[TE(11413)](bw)then return true end if k:HasAuraStacksBySpellID(1226311)>8 then return true end end local sw={433656,448213;453461;1213805;356943;350101,1213803}local function qw()if not Zw[TE(11424)]:IsReadyByPassCastGCD(P,true)then return false end if k:HasAuraBySpellID({Zw[TE(11388)][TE(11210)],Zw[TE(11410)][TE(11210)]})~=0 then return false end if k:HasAuraBySpellID(sw)~=0 then return true end end local Dw={[451107]=true,[451119]=true;[432448]=true;[431333]=true,[1221190]=true;[448787]=true}local Ow={[1241693]=true;[461487]=true,[1230979]=true,[426787]=true;[465827]=true,[448492]=true;[473070]=true,[448791]=true;[460156]=true;[438473]=true;[349954]=true;[428169]=true;[424431]=true,[427897]=true}local Ew={335338;431365,453214;431309,460135;431350,468811;1247045,434406;355487,1236126,433740,347949,1227748}local fw={1240820}local function gw()if k:HasAuraBySpellID(Zw[TE(11251)][TE(11210)])~=0 then return false end if not Zw[TE(11251)]:IsReadyByPassCastGCD(P,true)then return false end if k:HasAuraBySpellID(Zw[TE(11202)][TE(11210)])~=0 then return false end if k:HasAuraBySpellID(Zw[TE(11172)][TE(11210)])~=0 then return false end if Zw[TE(11391)]:GetCooldown()~=0 and(Zw[TE(11391)]:GetCooldown()<172 and(tw-i[TE(11169)]>0 and tw-i[TE(11169)]<1))then return true end if j[TE(11177)](Dw)then return true end if j[TE(11271)](Ow)then return true end if j[TE(11232)](Ew)then return true end if j[TE(11413)](fw)then return true end end local function Cw()if k:HasAuraBySpellID(Zw[TE(11252)][TE(11210)])~=0 then return false end if not Zw[TE(11391)]:IsReadyByPassCastGCD(P,true)then return false end if tw-i[TE(11169)]>0 and tw-i[TE(11169)]<1 then return true end end local lw={[167385]=true;[427616]=true,[454437]=true,[472128]=true,[454438]=true;[454439]=true,[439506]=true;[463248]=true;[322487]=true,[448787]=true}local Ww={447439,431365,431333;448882,451396,431333}local function dw()if not Zw[TE(11350)]:IsReady(P,true)then return false end if j[TE(11177)](lw)then return true end if j[TE(11232)](Ww)then return true end end function Kw.Defensives(F)if J(2,TE(11183))then return false end if k:HasAuraBySpellID(320102)~=0 then return false end if n[TE(11289)](F)then return true end if Zw[TE(11217)]:IsReady(P,true)and(k:HasAuraBySpellID(439829)>1 and not Zw[TE(11217)]:IsSuspended(.2,1))then return Zw[TE(11217)]:Show(F)end if not u()then return false end j[TE(11371)]()if xw()then return Zw[TE(11338)]:Show(F)end if qw()then pw=true return Zw[TE(11424)]:Show(F)end if Hw()and not Zw[TE(11388)]:IsSuspended(.4,1)then return Zw[TE(11388)]:Show(F)end if Zw[TE(11283)]:IsReady(P,true)and(j[TE(11197)](e[TE(11404)])and not Zw[TE(11283)]:IsSuspended(.4,1))then return Zw[TE(11283)]:Show(F)end if Zw[TE(11355)]:IsReady(P,true)and(j[TE(11197)](e[TE(11404)])and not Zw[TE(11355)]:IsSuspended(.4,1))then return Zw[TE(11355)]:Show(F)end if gw()and not Zw[TE(11251)]:IsSuspended(.4,1)then return Zw[TE(11251)]:Show(F)end if aw()and not Zw[TE(11172)]:IsSuspended(.4,1)then return Zw[TE(11172)]:Show(F)end if vw()and not Zw[TE(11202)]:IsSuspended(.4,1)then return Zw[TE(11202)]:Show(F)end if Cw()and not Zw[TE(11391)]:IsSuspended(.4,1)then return Zw[TE(11391)]:Show(F)end if Zw[TE(11196)]:IsReady()and(n[TE(11155)]:Get(TE(11175))>2 and not Zw[TE(11196)]:IsSuspended(.4,1))then return Zw[TE(11196)]:Show(F)end if dw()and not Zw[TE(11350)]:IsSuspended(.4,1)then return Zw[TE(11350)]:Show(F)end end local Qw={[215968]=function(F)if j[TE(11340)]-i[TE(11169)]>S()+y()then if k:HasAuraBySpellID(432031)~=0 then if Zw[TE(11387)]:IsReady(K)then return Zw[TE(11387)]:Show(F)end if Zw[TE(11304)]:IsReady(K)then return Zw[TE(11304)]:Show(F)end if Zw[TE(11243)]:IsReady(K)then return Zw[TE(11243)]:Show(F)end if Zw[TE(11123)]:IsReady(K)then return Zw[TE(11123)]:Show(F)end end end end;[229296]=function(F)if Zw[TE(11243)]:IsReadyByPassCastGCD(K)then return Zw[TE(11243)]:IsReady(K)and Zw[TE(11243)]:Show(F)end if Zw[TE(11137)]:IsReadyByPassCastGCD(K)then return Zw[TE(11137)]:IsReady(K)and Zw[TE(11137)]:Show(F)end end,[211140]=function(F)if j[TE(11386)]()and(Zw[TE(11226)]:GetTalentTraits()~=0 and(Zw[TE(11203)]:IsReady(K)and Zw[TE(11151)]:IsInRange(K)))then return Zw[TE(11203)]:Show(F)end end,[177500]=function(F)if j[TE(11386)]()and(Zw[TE(11226)]:GetTalentTraits()~=0 and(Zw[TE(11203)]:IsReady(K)and Zw[TE(11151)]:IsInRange(K)))then return Zw[TE(11203)]:Show(F)end end,[218961]=function(F)if j[TE(11386)]()and(Zw[TE(11226)]:GetTalentTraits()~=0 and(Zw[TE(11203)]:IsReady(K)and Zw[TE(11151)]:IsInRange(K)))then return Zw[TE(11203)]:Show(F)end end,[225982]=function(F) end}local ow={[215968]=function(F)if j[TE(11340)]-i[TE(11169)]>S()+y()then if k:HasAuraBySpellID(432031)~=0 then if Zw[TE(11387)]:IsReady(h)then return Zw[TE(11387)]:Show(F)end if Zw[TE(11304)]:IsReady(h)then return Zw[TE(11304)]:Show(F)end if Zw[TE(11243)]:IsReady(h)then return Zw[TE(11253)]:Show(F)end if Zw[TE(11123)]:IsReady(h)then return Zw[TE(11123)]:Show(F)end end end end;[226398]=function(F)if Z:GetBySpell(Zw[TE(11109)])>=2 and((r(h)):HasBuffs(469981)~=0 and((r(h)):HealthPercent()>=20 and(not J(2,TE(11228))or T(6,(r(TE(11380))):InfoGUID())~=226398)))then for T in pairs(t)do if j[TE(11359)](T,Zw[TE(11109)])then return Zw[TE(11245)]:Show(F)end end end end;[229296]=function(F)local I if Z:GetBySpell(Zw[TE(11109)])>=2 and(not J(2,TE(11228))or T(6,(r(TE(11380))):InfoGUID())~=229296)then for i in pairs(t)do I=T(6,(r(h)):InfoGUID())if I~=229296 and j[TE(11359)](i,Zw[TE(11109)])then return Zw[TE(11245)]:Show(F)end end end return Zw[TE(11209)]:Show(F)end;[231176]=function(F)if Z:GetBySpell(Zw[TE(11109)])>=2 and((r(h)):Health()<2 and(not J(2,TE(11228))or T(6,(r(TE(11380))):InfoGUID())~=231176))then for T in pairs(t)do if j[TE(11359)](T,Zw[TE(11109)])then return Zw[TE(11245)]:Show(F)end end end end}local Bw={[165415]=function(F,T)if Zw[TE(11226)]:GetTalentTraits()~=0 and((r(T)):TimeToDieX(30)<p()+Zw[TE(11241)]()and(Zw[TE(11109)]:IsInRange(T)and(k:HasAuraBySpellID(Zw[TE(11302)][TE(11210)])<=1 and Zw[TE(11326)]:IsReadyByPassCastGCD(P,true))))then return Zw[TE(11326)]:Show(F)end end;[178163]=function(F,T)if Zw[TE(11226)]:GetTalentTraits()~=0 and((r(T)):TimeToDieX(25)<p()+Zw[TE(11241)]()and(Zw[TE(11109)]:IsInRange(T)and(k:HasAuraBySpellID(Zw[TE(11302)][TE(11210)])<=1 and Zw[TE(11326)]:IsReadyByPassCastGCD(P,true))))then return Zw[TE(11326)]:Show(F)end end}function Kw.TargetSpecific(F)if J(2,TE(11183))then return false end local I=0 if(r(K)):IsEnemy()then I=T(6,(r(K)):InfoGUID())end if Qw[I]then return Qw[I](F)end for I in pairs(t)do local i=T(6,(r(I)):InfoGUID())if Bw[i]then if Bw[i](F,I)then return Bw[i](F,I)end end end if not(r(h)):IsExists()then return false end local i=T(6,(r(h)):InfoGUID())if Zw[TE(11249)]:IsReady(P,true)and(Zw[TE(11109)]:IsInRange(h)and x(h,TE(11301),TE(11231)))then return Zw[TE(11249)]end if ow[i]then return ow[i](F)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Np={"\047\065\107\067\122\108\102\050\047\076\121\057\097\108\050\098\097\108\050\099\054\066\061\061","\117\077\090\099\090\056\121\082\119\077\088\050";"\068\108\090\102\122\086\107\114\119\089\088\050\097\086\081\072\101\089\100\099\119\072\071\061";"\068\065\107\067\122\082\066\061";"\113\072\107\050\122\108\084\088","\090\065\107\067\122\108\102\050\047\065\103\061","\066\072\090\082\122\089\090\116\047\076\107\104\122\108\090\079\047\089\119\108","\068\104\052\076\075\084\088\106\066\090\090\085\066\090\121\052\068\076\052\103\085\068\090\084","\101\072\081\068\113\089\088\050\122\082\066\061","\090\089\100\049\122\077\088\100\068\086\117\080\119\089\100\082\047\056\043\061";"\066\089\081\099\101\072\119\050";"\066\108\088\067\122\108\117\067\122\108\047\075\122\056\090\050\047\120\061\061";"\066\072\107\073\113\089\100\050\068\065\090\115\097\077\068\061";"\117\077\090\099\068\056\050\116\119\057\061\061";"\068\108\090\074\097\056\090\080\075\077\119\075\122\086\090\115\097\057\061\061";"\068\104\052\076\075\084\088\106\066\090\090\085\066\090\121\052\068\076\052\103\085\068\090\084\072\099\117\048\068\099\068\061","\066\108\121\114\097\099\104\098\119\065\103\061";"\117\056\090\108\119\089\100\114\101\072\119\050\097\057\061\061","\090\084\076\118\085\057\061\061";"\113\082\107\050\113\072\117\049\072\077\121\108\072\086\081\067\122\108\117\080\113\089\047\098\097\077\076\106\113\077\074\050\113\077\115\061","\117\084\090\052\090\084\074\053\075\105\050\065\085\076\117\106\117\050\107\048\068\104\066\061";"\117\077\088\074\113\077\050\074\122\084\076\105\047\108\076\116\113\077\068\061";"\066\077\121\116\097\086\066\061";"\117\082\107\098\097\086\117\056\119\072\119\050\097\043\061\061","\085\077\050\115\122\056\050\116\119\099\104\074\113\077\074\067\122\108\090\079\047\089\119\108","\122\089\121\104\097\077\090\098\047\108\090\080","\075\089\090\099\113\068\076\073\047\056\050\077\119\066\061\061";"\068\086\117\098\097\120\061\061";"\066\082\090\080\097\086\066\061","\117\077\090\099\085\072\117\050\122\068\050\116\119\108\070\061","\090\084\104\072\072\104\107\119\066\068\100\106\090\090\052\084\066\090\117\076\072\099\050\118\072\104\107\052\075\105\047\076","\047\065\107\067\122\108\102\050\047\076\070\088\072\077\107\104\119\108\119\114";"\047\065\107\067\122\108\102\050\047\076\070\080\072\077\104\074\122\082\090\074\122\120\061\061","\085\072\081\090\122\108\050\099\117\082\107\067\119\089\100\105\122\065\105\061";"\085\077\090\100\068\086\117\098\122\108\068\061","\113\082\107\050\113\072\117\049\072\086\107\067\122\089\090\106\097\082\052\106\047\056\074\080\119\072\081\049\122\077\088\105","\117\089\100\050\122\072\050\068\119\089\076\102";"\097\077\090\116\119\056\050\116\119\104\121\073\119\065\103\061";"\066\108\090\080\097\077\090\080\101\077\050\116\119\057\061\061";"\047\065\107\067\122\108\102\050\047\076\070\088\072\086\081\100\122\108\103\061","\066\089\100\073\119\072\081\099\097\108\076\115\066\077\076\115\122\120\061\061","\066\077\121\102\113\108\076\099\075\056\121\082\117\077\090\099\066\086\090\080\097\108\090\116\047\084\090\077\119\089\100\099\085\089\100\108\122\057\061\061","\066\099\121\081\075\068\121\118";"\075\072\090\115\047\056\050\090\122\108\050\099\097\057\061\061","\122\089\076\055";"\047\056\076\080\119\077\090\099\117\108\121\073\047\072\103\061";"\068\072\090\074\101\077\050\116\119\104\052\074\122\056\099\061";"\068\056\088\074\054\089\090\080";"\090\056\121\099\113\089\088\052\122\108\117\081\113\089\047\066\101\065\050\114";"\090\086\107\074\101\072\117\049\090\077\076\115\101\057\061\061","\085\072\081\107\122\105\076\085\113\089\050\105";"\068\077\074\074\119\056\121\086\113\086\107\098\047\077\055\061";"\113\089\081\099\101\072\119\050","\090\056\090\115\122\079\052\085\054\089\076\116\071\056\081\098\119\056\068\043\081\120\061\061";"\085\089\100\114\047\056\076\116\113\077\090\107\122\108\119\098";"\066\072\090\099\122\099\076\099\047\056\076\073\101\057\061\061","\117\086\107\067\097\084\050\116\047\056\090\080\097\082\090\057\047\120\061\061";"\117\082\107\098\097\086\117\075\047\065\107\067\101\077\068\061";"\090\056\121\099\113\089\088\052\122\108\117\066\101\065\050\114\066\089\100\105\066\099\081\052\122\108\117\075\047\065\090\116";"\085\077\050\115\122\056\050\116\119\104\081\099\097\108\090\074\101\057\061\061","\075\056\076\099\119\089\100\099\117\089\100\050\097\108\047\100","\097\086\117\074\097\082\117\068\101\089\104\050","\068\077\121\115\119\089\076\049\097\104\081\050\113\086\107\050\047\076\117\050\113\077\074\116\101\072\076\104\119\066\061\061";"\068\082\050\074\122\043\061\061","\068\077\074\098\047\089\088\105\068\086\117\098\097\120\061\061";"\068\086\117\098\097\084\081\074\097\086\066\061","\117\089\100\105\117\089\104\057\122\086\047\050\097\108\090\105";"\117\086\107\074\047\108\050\099\054\066\061\061";"\047\065\107\067\122\108\102\050\047\076\070\080\072\086\081\100\122\108\103\061";"\047\056\076\087\122\056\068\061","\068\056\050\115\122\056\076\080\075\077\119\056\097\108\121\114\047\120\061\061";"\097\065\119\057","\075\056\050\082\101\065\117\114\085\082\090\105\119\077\104\050\122\082\066\061","\068\086\052\050\122\056\057\061";"\075\077\119\108","\068\086\047\067\122\108\047\068\101\089\104\050\097\082\103\061","\066\108\121\116\119\089\047\080\101\089\100\105\119\072\071\061","\068\077\090\099\090\056\121\082\119\077\088\050";"\090\056\090\074\122\068\081\074\113\077\074\050";"\119\056\050\108\119\108\050\073\047\089\088\099\054\068\050\084","\068\108\076\073\101\089\076\115\097\057\061\061","\113\077\121\102\113\108\076\099\066\082\107\050\054\043\061\061";"\090\065\050\057\119\066\061\061","\047\086\107\074\101\072\117\049\090\077\076\115\101\104\117\067\122\089\068\061","\075\089\050\116\119\084\119\080\119\089\090\112\119\068\047\080\119\089\090\116\117\108\121\073\047\072\103\061";"\066\068\081\068\085\068\121\118\072\099\107\090\068\050\081\068\072\099\117\107\068\099\076\079\075\084\090\106\117\050\107\048\068\104\066\061";"\090\056\076\074\101\079\047\087\113\072\066\043\113\089\100\105\071\084\084\082\047\077\076\112\101\043\061\061","\068\104\052\076\075\084\088\106\066\090\090\085\066\090\121\085\117\068\104\048\090\105\090\084";"\090\065\107\067\122\108\102\050\047\111\071\061","\117\077\076\099\101\056\090\080\101\089\100\082\068\086\117\098\097\108\099\061","\113\082\107\050\113\072\117\049\072\086\107\057\072\086\117\049\097\108\090\114\101\056\121\115\119\120\061\061";"\117\084\076\081\066\068\047\076\068\043\061\061","\085\072\081\107\122\105\076\107\122\082\081\099\113\089\100\073\119\066\061\061","\066\082\107\050\113\089\102\052\113\108\088\050";"\089\108\121\116\119\066\061\061";"\117\056\090\074\047\056\074\053\122\108\050\082\101\065\066\061";"\075\068\121\068\122\086\117\050\122\066\061\061","\117\082\107\098\097\086\117\087\113\089\100\050\066\082\090\108\119\043\061\061","\066\072\090\099\122\104\117\074\097\108\047\050\047\120\061\061";"\117\084\090\056\117\043\061\061","\090\089\100\100\101\089\090\115\119\056\050\116\119\099\100\050\047\056\074\050\097\082\052\080\101\072\081\102","\097\056\088\074\054\089\090\080","\113\072\107\050\122\108\084\114","\117\077\090\099\066\082\050\075\097\056\090\115\122\120\061\061","\117\077\090\099\090\056\050\102\119\066\061\061";"\066\089\117\105\090\108\076\080\101\089\076\087\122\056\068\061";"\097\082\052\106\097\056\121\098\122\056\050\116\119\057\061\061","\090\077\076\080\068\086\117\098\122\072\120\061","\117\082\107\098\097\086\117\114\113\086\050\099\101\056\068\061";"\066\089\107\114\119\089\100\099\085\089\104\104\122\043\061\061","\068\108\050\102\119\066\061\061";"\068\108\076\067\097\077\090\084\119\089\076\105";"\066\082\107\050\113\072\117\049\075\077\119\075\101\089\100\105\097\108\076\082\122\086\081\074","\068\056\121\099\101\089\121\116";"\117\056\090\074\047\056\074\065\097\108\050\057";"\117\056\090\074\047\056\074\065\097\108\050\057\117\108\121\073\047\072\103\061";"\090\089\100\067\047\120\061\061","\047\065\107\067\122\108\102\050\047\076\070\080\072\077\107\104\119\108\119\114";"\047\065\107\067\122\108\102\050\047\076\070\088\072\077\117\104\097\108\076\099\101\089\121\116","\047\065\107\067\122\108\102\050\047\076\070\080\072\077\117\104\097\108\076\099\101\089\121\116";"\117\056\076\102\113\089\047\050\068\056\074\100\097\099\050\102\047\089\055\061","\085\072\081\107\122\089\104\104\122\108\068\061","\119\072\107\086\072\077\107\080\119\089\076\099\101\076\121\080\097\076\121\099\097\108\050\082\119\077\090\080";"\085\072\081\075\122\056\121\099\090\065\107\067\122\108\102\050\047\084\107\115\122\077\081\051\119\089\066\061","\090\056\050\050\097\073\103\099";"\117\077\090\099\066\086\090\080\097\108\090\116\047\084\047\111\117\120\061\061","\066\072\090\099\122\104\117\074\097\108\047\050\047\084\090\055\113\077\088\104\097\077\050\098\122\082\103\061";"\085\072\081\090\122\108\050\099\117\089\100\050\122\072\105\061","\117\065\090\116\119\077\090\098\122\050\117\067\122\089\090\080";"\122\056\121\098\122\085\047\067\047\056\074\074\097\043\061\061","\066\108\076\082\075\077\119\068\097\108\050\073\101\086\103\061","\068\077\121\104\122\076\107\050\113\072\052\050\097\043\061\061";"\072\104\121\067\122\108\117\050\054\120\061\061";"\090\108\076\115\101\089\117\052\047\072\117\098\090\056\076\080\119\077\090\099";"\066\099\081\114";"\097\065\107\050\066\077\121\102\113\108\076\099\066\077\074\050\113\077\102\114";"\085\089\100\099\119\072\107\080\047\072\052\099\097\057\061\061","\085\089\100\111\122\077\104\087\113\072\117\103\122\077\081\051\119\056\121\086\122\043\061\061","\047\065\107\067\122\108\102\050\047\076\070\088\072\077\104\074\122\082\090\074\122\120\061\061";"\075\089\050\116\119\084\119\080\119\089\090\112\119\068\047\080\119\089\090\116";"\117\077\090\099\066\082\050\085\113\089\100\082\119\066\061\061";"\119\082\107\098\097\086\117\114\113\086\050\099\101\056\090\106\097\065\107\067\122\057\061\061","\066\099\121\081\066\105\076\068\072\099\088\048\117\104\121\076\090\105\090\118\090\076\121\090\075\105\119\107\075\076\117\076\068\105\090\084";"\068\082\090\116\119\090\081\099\097\108\050\051\119\066\061\061";"\075\089\050\116\119\084\119\080\119\089\090\112\119\068\119\098\113\086\090\114";"\090\056\121\099\113\089\088\052\122\108\117\066\101\065\050\114\066\089\100\105\068\086\117\104\122\043\061\061","\101\072\081\085\113\072\117\050\119\120\061\061","\068\108\090\073\122\086\107\105\068\086\047\074\097\056\107\074\113\077\115\061","\075\089\050\116\119\084\119\080\119\089\090\112\119\066\061\061","\119\108\121\073\047\072\103\061";"\113\082\107\050\113\072\117\049\072\086\107\057\072\077\081\098\097\086\066\061";"\066\108\088\098\122\077\117\056\047\072\107\100","\085\072\081\081\122\086\090\116\047\056\090\105";"\117\108\121\080\119\077\090\086\119\089\076\077\119\072\071\061";"\066\072\090\082\122\089\090\116\047\076\107\104\122\108\068\061","\066\072\081\057\101\065\050\055\101\089\076\099\119\066\061\061","\119\056\076\102\113\089\047\050\072\086\117\080\101\089\100\051\119\072\117\106\097\065\107\067\122\086\107\067\047\065\105\061","\068\104\052\076\075\084\088\106\066\099\076\075\090\076\121\075\090\068\081\111\117\090\081\075","\066\108\121\114\097\099\050\102\122\072\090\116\119\066\061\061";"\066\086\090\080\097\077\090\105\068\086\117\098\122\108\090\107\119\056\121\115";"\119\082\047\108\072\077\107\104\119\108\119\114";"\085\077\050\073\101\099\050\102\047\089\055\061";"\085\056\121\086\122\056\050\116\119\099\107\115\113\072\081\099","\047\056\076\080\119\077\090\099";"\117\082\107\098\097\086\117\087\113\089\100\050","\113\072\107\050\122\108\084\061","\117\086\107\098\047\089\100\105\085\056\090\074\122\056\050\116\119\057\061\061","\117\082\107\098\097\086\117\087\122\086\090\116\119\076\047\067\122\056\057\061";"\066\082\090\080\097\086\117\107\097\099\121\118";"\097\086\117\106\097\056\088\074\122\108\100\067\122\108\097\061";"\117\089\104\057\122\086\047\050\097\050\107\104\122\108\090\072\119\089\076\057\122\077\055\061";"\066\072\090\099\122\099\117\067\097\077\076\087\122\056\090\079\047\072\107\114\047\120\061\061","\066\108\121\116\119\089\047\080\101\089\100\105\119\072\107\056\097\108\121\114\047\120\061\061","\066\077\074\050\113\077\102\111\090\076\066\061","\048\084\081\074\097\086\066\112\071\076\047\050\113\089\102\050\122\108\090\105\048\043\061\061";"\113\108\121\114\097\114\084\061","\117\056\076\102\113\089\047\050\075\089\076\082\101\089\081\107\122\072\090\116";"\090\065\107\067\122\108\102\050\047\111\084\061";"\090\065\107\067\122\108\102\050\047\120\061\061","\085\072\117\050\122\066\061\061";"\119\072\107\086\072\077\107\080\119\089\076\099\101\076\121\080\047\089\100\050\072\086\117\080\101\089\047\082\119\072\071\061","\113\077\121\098\122\056\117\098\047\077\100\106\113\077\074\050\113\077\115\061","\085\072\081\107\122\105\076\084\047\089\100\082\119\089\121\116","\068\086\047\067\122\108\047\068\101\089\104\050\097\105\104\098\122\108\050\099\122\086\071\061","\068\086\117\104\122\105\050\102\047\089\055\061","\117\108\050\080\119\089\107\115\122\077\121\105";"\066\072\107\073\113\089\100\050\071\084\107\115\101\072\117\112";"\090\089\100\067\047\084\081\074\122\105\076\099\047\056\076\073\101\057\061\061","\047\089\100\067\047\084\050\084";"\085\068\066\061","\066\099\081\068\122\086\117\074\122\084\050\102\047\089\055\061","\075\056\050\114\047\056\090\116\119\072\071\061";"\090\056\121\099\113\089\088\052\122\108\117\066\101\065\050\114\066\089\100\105\066\099\103\061";"\119\108\121\080\119\077\090\086\119\089\076\077\119\072\071\043\113\072\107\074\054\043\061\061","\068\108\076\112\122\086\107\067\113\077\068\061","\090\089\100\067\047\084\047\090\085\068\066\061","\090\077\121\072\068\065\090\115\122\076\117\067\122\089\090\080";"\066\068\081\068\085\068\121\118\072\099\090\085\090\104\121\056\075\076\050\107\075\105\097\061","\066\072\052\098\113\077\076\115\054\072\052\114\119\068\100\098\047\057\061\061","\090\056\121\099\113\089\088\052\122\108\117\066\101\065\050\114","\066\089\121\076","\085\068\100\089\090\076\050\066\117\090\070\080\085\076\047\076\066\090\052\048\075\043\061\061","\117\082\107\098\054\108\090\116\117\056\121\102\101\089\100\067\122\077\055\061";"\119\108\050\082\101\065\117\106\097\108\090\102\113\089\050\116\097\057\061\061";"\085\089\081\100\075\077\100\114\122\056\076\104\119\077\074\099";"\113\108\121\098\122\056\100\104\122\089\107\050\097\043\061\061","\117\082\107\098\097\086\117\086\054\072\107\102\097\099\119\104\097\082\105\061";"\117\082\107\067\119\089\100\105\122\065\050\085\122\086\117\074\047\056\050\098\122\043\061\061","\117\082\107\098\097\086\117\087\113\089\100\050\068\086\052\050\122\056\057\061","\090\056\121\099\113\089\088\052\122\108\117\066\101\065\050\114\085\077\050\073\101\057\061\061","\117\056\090\099\119\072\107\102\101\089\100\050\090\072\081\074\113\108\088\050\075\077\107\069\119\089\081\099","\090\068\050\106\117\090\107\085\075\104\107\106\075\068\090\075\068\099\076\065\117\066\061\061";"\113\072\107\050\122\108\084\080";"\113\089\117\105\097\104\121\080\119\089\104\074\101\089\055\061";"\075\077\107\115\101\072\117\050\097\108\076\099\101\089\121\116";"\068\108\050\105\119\072\107\114\066\077\074\074\122\072\052\067\122\077\055\061";"\068\056\121\099\101\089\121\116\097\057\061\061","\068\108\090\074\097\056\090\080\097\099\104\074\097\108\115\061","\117\056\050\102\119\089\100\114\101\072\090\114\053\079\052\099\101\056\068\043\066\089\088\115\053\068\117\050\047\108\121\104\097\108\050\116\119\057\061\061";"\075\089\121\104\097\077\090\048\047\108\090\080","\097\082\090\116\119\090\121\057\122\077\121\115\101\089\100\082","\119\065\090\080\113\072\117\067\122\077\055\061","\068\104\052\076\075\084\088\106\066\090\090\085\066\090\121\085\117\068\119\085\117\090\081\071","\090\056\121\099\113\089\088\107\122\072\090\116","\068\077\074\080\122\086\090\105\075\077\119\111\122\077\100\073\119\089\076\115\122\089\090\116\047\120\061\061","\090\076\117\084\068\077\088\067\119\056\090\080","\117\077\090\099\117\099\081\084";"\066\077\088\050\113\072\119\067\122\108\047\075\047\065\107\067\101\077\090\114","\075\077\107\115\101\072\117\050\097\108\076\099\119\066\061\061";"\085\089\104\057\097\108\121\077\101\072\081\050\119\076\081\050\113\089\119\098\097\108\050\104\122\090\052\074\113\077\090\102\113\089\102\050\097\043\061\061","\090\056\076\080\119\077\090\099\068\086\052\050\113\077\050\108\101\089\103\061";"\068\050\050\052\075\050\121\052\066\104\117\107\075\099\100\106\117\090\119\076\075\050\117\106\090\084\076\085\117\099\090\068\072\104\117\052\068\076\052\076\117\120\061\061","\068\077\074\074\047\065\117\050\097\108\050\116\119\099\107\115\113\089\117\050","\085\084\090\052\075\084\090\085","\066\072\081\057\101\065\050\055\101\089\076\099\119\068\119\098\113\086\090\114";"\068\086\047\074\097\056\107\074\113\077\115\061";"\117\082\107\067\119\089\100\105\122\065\105\061"}local function dp(v)return Np[v+60769]end for v,B in ipairs({{1,237};{1;149},{150,237}})do while B[1]<B[2]do Np[B[1]],Np[B[2]],B[1],B[2]=Np[B[2]],Np[B[1]],B[1]+1,B[2]-1 end end do local v=table.insert local B=Np local y=type local z=string.len local j=string.char local I=math.floor local h=string.sub local H=table.concat local g={U=18,T=4;L=5,W=34,M=54;z=27;c=52,m=59;["\050"]=37;l=38;Y=22,y=61;h=53;n=62,Z=21;["\056"]=6,R=39,P=50,["\048"]=15;j=31,S=63;A=7;r=51;["\054"]=30,u=17;q=24;["\051"]=43,E=42;F=60,J=33;G=8;["\047"]=29,d=57,i=36;f=45,a=28,s=44,t=46,g=12,k=9,C=41;["\052"]=1;b=47;["\049"]=40;O=2;["\055"]=56;X=49,D=20,K=19;w=25;p=58;v=14;["\043"]=32;I=35;B=16,V=55,["\057"]=48;x=0,e=26;N=10;o=3;["\053"]=11,H=23,Q=13}for x=1,#B,1 do local J=B[x]if y(J)=="\115\116\114\105\110\103"then local y=z(J)local M={}local T=1 local V=0 local D=0 while T<=y do local B=h(J,T,T)local z=g[B]if z then V=V+z*64^(3-D)D=D+1 if D==4 then D=0 local B=I(V/65536)local y=I((V%65536)/256)local z=V%256 v(M,j(B,y,z))V=0 end elseif B=="\061"then v(M,j(I(V/65536)))if T>=y or h(J,T+1,T+1)~="\061"then v(M,j(I((V%65536)/256)))end break end T=T+1 end B[x]=H(M)end end end local v,B,y,z,j=_G,setmetatable,pairs,type,math local I=TMW local h=Action local H=h[dp(-60618)]local g=h[dp(-60630)]local x=h[dp(-60731)]local J=h[dp(-60688)]local M=h[dp(-60603)]local T=h[dp(-60583)]local V=h[dp(-60572)]local D=h[dp(-60576)]local l=D:GetActiveUnitPlates()local c=h[dp(-60665)]local w=h[dp(-60740)]local S=h[dp(-60729)]local p=h[dp(-60597)]local Q=p[dp(-60599)]local o=135773 local N=3368 local d=3370 local O=v[dp(-60704)]local X=v[dp(-60669)]local i=v[dp(-60719)]local E=v[dp(-60578)]local C=v[dp(-60661)]local e=v[dp(-60752)]local f=dp(-60755)local a=dp(-60693)local A=dp(-60594)local b=dp(-60707)local k=h[dp(-60646)]local K=h[dp(-60541)][dp(-60620)][dp(-60765)]local u=h[dp(-60541)][dp(-60620)][dp(-60601)]local G=h[dp(-60541)][dp(-60620)][dp(-60623)]local R=I[dp(-60577)][dp(-60673)][dp(-60544)]function h.ShouldStopByGCD(v)return v:IsRequiredGCD()and(h[dp(-60630)]()-h[dp(-60606)]()>.25 and h[dp(-60731)]()>=h[dp(-60606)]()+.15)end function h.IsCastable(I,v,B,y,z,j)if z or(y or not I[dp(-60555)]())and not I:ShouldStopByGCD()then if I[dp(-60537)]==dp(-60546)and(not I:IsBlockedBySpellLevel()and((not I[dp(-60611)]or I:GetTalentTraits()~=0)and((B or not v or not I:HasRange()or I:IsInRange(v))and I:IsUsable(nil,j))))then return true end if I[dp(-60537)]==dp(-60678)then local y=I[dp(-60667)]if y~=nil and((h[dp(-60679)][dp(-60667)]==y and(H(1,dp(-60614)))[1]or h[dp(-60768)][dp(-60667)]==y and(H(1,dp(-60614)))[2])and(I:IsUsable(nil,j)and(B or not v or not I:HasRange()or I:IsInRange(v))))then return true end end if I[dp(-60537)]==dp(-60743)and(h[dp(-60762)]~=dp(-60691)and((h[dp(-60762)]~=dp(-60548)or not h[dp(-60565)][dp(-60710)])and(H(1,dp(-60743))and(I:GetCount()>0 and I:GetItemCooldown()==0))))then return true end if I[dp(-60537)]==dp(-60677)and(h[dp(-60762)]~=dp(-60691)and((h[dp(-60762)]~=dp(-60548)or not h[dp(-60565)][dp(-60710)])and((I:GetCount()>0 or I:GetEquipped())and(I:GetItemCooldown()==0 and(B or not v or not I:HasRange()or I:IsInRange(v))))))then return true end end return false end local s=B(h[Q],{[dp(-60724)]=h})local m=s[dp(-60556)]local U=m[dp(-60761)]local L=m[dp(-60723)]local q=m[dp(-60651)]local P={[dp(-60657)]={dp(-60633);dp(-60736)};[dp(-60647)]={dp(-60633),dp(-60736),dp(-60695)},[dp(-60664)]={dp(-60633),dp(-60736);dp(-60666)};[dp(-60711)]={dp(-60633),dp(-60736),dp(-60672)},[dp(-60561)]={dp(-60633);dp(-60736);dp(-60666),dp(-60672)};[dp(-60571)]={dp(-60633),dp(-60680),dp(-60736)},[dp(-60733)]={[s[dp(-60557)][dp(-60667)]]=true}}local Z=h[Q]for v=1,#Z,1 do local B=Z[v]if z(B)==dp(-60550)and B[dp(-60537)]==dp(-60678)then P[dp(-60733)][B[dp(-60667)]]=true end end local function Y(v)if s[dp(-60762)]==dp(-60691)or s[dp(-60762)]==dp(-60548)or s[dp(-60565)][dp(-60710)]then return true end if(w(v)):IsBoss()or(w(v)):IsDummy()or M:IsEngage()or D:GetByRange(6)>3 then return true end if(w(v)):Health()==0 then return false end return(w(v)):HealthMax()>(((w(f)):HealthMax()+(w(f)):HealthMax()*#K)+((w(f)):HealthMax()*.3)*#u)+((w(f)):HealthMax()*.15)*#G end local r={[242586]=true,[241832]=true}local F={[dp(-60727)]=function()if(w(dp(-60681))):TimeToDieX(50)<20 and(w(dp(-60681))):TimeToDieX(50)>0 then return false else return true end end;[dp(-60533)]=function(v)local B,y,z,j,I,h=(w(v)):IsCasting()if M:GetTimer(dp(-60670))<20 or I==1219700 then return false else return true end end;[dp(-60638)]=function()if M:GetTimer(dp(-60552))~=-1 and M:GetTimer(dp(-60552))<10 or V:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[dp(-60568)]=function()if(w(dp(-60681))):TimeToDieX(50)>0 and(w(dp(-60681))):TimeToDieX(50)<20 then return false else return true end end,[dp(-60663)]=function()if H(2,dp(-60703))and((w(f)):CombatTime()<=27 or M:GetTimer(dp(-60682))>2)then return false else return true end end}local function t(v)local B,y,z,j,I,h=(w(v)):InfoGUID()local H,g,x,T,V,D=(w(v)):IsCasting()if not J(v)then return false end if F[select(2,M:IsEngage())]then return F[select(2,M:IsEngage())]()end if r[h]==true then return false end if J(v)and Y(v)then return true end end local function W()if not H(2,dp(-60656))then return false end return true end local n={[dp(-60720)]={[1]=function(v)if s[dp(-60708)]:AbsentImun(v,P[dp(-60647)])and s[dp(-60708)]:IsReadyByPassCastGCD(v)then if m[dp(-60593)]()and v==b then return s[dp(-60712)]else return s[dp(-60708)]end end end},[dp(-60722)]={[1]=function(v)if s[dp(-60701)]:IsReadyByPassCastGCD(v)and(s[dp(-60701)]:AbsentImun(v,P[dp(-60664)])and((w(v)):HasBuffs(m[dp(-60690)])==0 or(w(v)):HasDeBuffs(m[dp(-60690)])==0))then if m[dp(-60593)]()and v==b then return s[dp(-60622)]else return s[dp(-60701)]end end end;[2]=function(v)if s[dp(-60608)]:IsReadyByPassCastGCD(f,true)and(s[dp(-60713)]:IsInRange(v)and(v~=b and(s[dp(-60608)]:AbsentImun(v,P[dp(-60664)])and((w(v)):HasBuffs(m[dp(-60690)])==0 or(w(v)):HasDeBuffs(m[dp(-60690)])==0))))then return s[dp(-60608)]end end;[3]=function(v)if s[dp(-60742)]:IsReadyByPassCastGCD(v)and(H(2,dp(-60563))and(s[dp(-60713)]:IsInRange(v)and(s[dp(-60742)]:AbsentImun(v,P[dp(-60664)])and((w(v)):HasBuffs(m[dp(-60690)])==0 or(w(v)):HasDeBuffs(m[dp(-60690)])==0))))then if m[dp(-60593)]()and v==b then return s[dp(-60741)]else return s[dp(-60742)]end end end},[dp(-60539)]={[1]=function(v)if s[dp(-60747)](nil,v,P[dp(-60561)])and(s[dp(-60713)]:IsInRange(v)and(s[dp(-60749)]:IsReady(v)and(v~=b and(V:IsStayingTime()>.2 and((w(v)):HasBuffs(m[dp(-60690)])==0 or(w(v)):HasDeBuffs(m[dp(-60690)])==0)))))then return s[dp(-60749)],true end end;[2]=function(v)if s[dp(-60747)](nil,v,P[dp(-60561)])and(s[dp(-60713)]:IsInRange(v)and(v~=b and(s[dp(-60573)]:IsReady(v)and((w(v)):HasBuffs(m[dp(-60690)])==0 or(w(v)):HasDeBuffs(m[dp(-60690)])==0))))then return s[dp(-60573)]end end}}local vp={[dp(-60766)]=50,[dp(-60734)]=70;[dp(-60676)]=3,[dp(-60584)]=60;[dp(-60706)]=17}local Bp={[165913]=true,[218961]=true;[211140]=true}local yp={[242586]=true;[243241]=true;[237872]=true;[245705]=true}local zp={355071}local function jp(v)if not(i()or M:IsEngage())then return false end if not(w(A)):IsExists()then return false end if not(w(A)):IsEnemy()then return false end if(w(A)):GetRange()<10 then return false end if(w(A)):CombatTime()==0 then return false end if not s[dp(-60742)]:IsReadyByPassCastGCD(A)then return false end if not m[dp(-60683)](s[dp(-60742)][dp(-60667)],A)then return false end if D:GetByRange(6)<1 then return false end local B=select(6,(w(A)):InfoGUID())if Bp[B]then return false end if yp[B]then return s[dp(-60742)]:Show(v)end if(w(A)):HasBuffs(zp)~=0 then return false end local z=0 for v in y(l)do if s[dp(-60713)]:IsInRange(v)then z=z+1 end end if z/#l>=.5 then return s[dp(-60742)]:Show(v)end end local Ip=0 local hp=SPELL_FAILED_CANT_CAST_ON_TAPPED local Hp=SPELL_FAILED_VISION_OBSCURED local function gp(...)local v,B=...if B==hp or B==Hp then Ip=e()end end c:Add(dp(-60625),dp(-60645),gp)local function xp()return e()<=Ip+.3 end local Jp=false local Mp=false local function Tp()local v,B,y,z,j,I,h,H,g,x,J,M=E()if z==C(dp(-60755))and(M==s[dp(-60686)][dp(-60667)]and B==dp(-60699))then Mp=true end if H==C(dp(-60755))and(B==dp(-60612)or B==dp(-60634)or B==dp(-60604))then if M==s[dp(-60595)][dp(-60667)]then Mp=false return end end end c:Add(dp(-60659),dp(-60714),Tp)local function Vp()if not R then return 500 end if not R[16]then return 500 end if not R[16][dp(-60567)]then return 500 end local v=R[16]local B=v[dp(-60558)]+v[dp(-60635)]return B-e()end local Dp={[219314]=8;[242402]=30,[242396]=20}local lp={[242395]=10,[232541]=15,[219308]=20;[246344]=15}local cp={[219308]=20,[238390]=10,[240213]=12;[246945]=20}local wp={[219308]=20;[238386]=10}local Sp={[219308]=20,[219311]=10,[246944]=10}local pp={[242402]=0,[246344]=1,[242396]=0,[190958]=0;[246945]=0}local Qp={[242403]=120,[242391]=60;[242402]=120,[246945]=120;[246825]=120,[219308]=120,[219309]=90,[232543]=120;[246344]=90}local function op()local v,B,y,z,j,I,H,g,x,M,T,V=E()if z~=C(dp(-60755))then return end if V==s[dp(-60549)][dp(-60667)]and B==dp(-60532)then if s[dp(-60618)](2,dp(-60685))and J()then h[dp(-60542)]({1,dp(-60591)},dp(-60545))end end end c:Add(dp(-60534),dp(-60714),op)s[1]=nil s[2]=function(v)local B if S(A)then B=A elseif S(a)then B=a end if not B then return end local y,z,j,I,g=(w(B)):IsCastingRemains()if y>s[dp(-60606)]()*2 then if not g and(s[dp(-60708)]:IsReadyP(B,nil,true,true)and s[dp(-60708)]:AbsentImun(B,P[dp(-60647)],true))then return s[dp(-60717)]:Show(v)end end if H(1,dp(-60564))then h[dp(-60542)]({1,dp(-60564)},false)end end s[3]=function(v)local B=i()or M:IsEngage()local z=e()m[dp(-60751)](dp(-60753),D:GetBySpell(s[dp(-60713)],3))m[dp(-60751)](dp(-60716),D:GetByRange(6))local I=V:RunicPower()local J=V:Rune()local T=Qp[s[dp(-60679)][dp(-60667)]]or 0 local c=Qp[s[dp(-60768)][dp(-60667)]]or 0 if pp[s[dp(-60679)][dp(-60667)]]and(s[dp(-60549)]:GetTalentTraits()~=0 and(s[dp(-60744)]:GetTalentTraits()==0 and T%45==0)or s[dp(-60744)]:GetTalentTraits()~=0 and 90%T==0)then vp[dp(-60580)]=1 else vp[dp(-60580)]=.5 end if pp[s[dp(-60768)][dp(-60667)]]and(s[dp(-60549)]:GetTalentTraits()~=0 and(s[dp(-60744)]:GetTalentTraits()==0 and c%45==0)or s[dp(-60744)]:GetTalentTraits()~=0 and 90%c==0)then vp[dp(-60551)]=1 else vp[dp(-60551)]=.5 end vp[dp(-60588)]=T~=0 and(s[dp(-60679)][dp(-60667)]~=s[dp(-60627)][dp(-60667)]and((pp[s[dp(-60679)][dp(-60667)]]or Dp[s[dp(-60679)][dp(-60667)]]or wp[s[dp(-60679)][dp(-60667)]]or cp[s[dp(-60679)][dp(-60667)]]or Sp[s[dp(-60679)][dp(-60667)]]or lp[s[dp(-60679)][dp(-60667)]])and true))vp[dp(-60739)]=c~=0 and(s[dp(-60768)][dp(-60667)]~=s[dp(-60627)][dp(-60667)]and((pp[s[dp(-60768)][dp(-60667)]]or Dp[s[dp(-60768)][dp(-60667)]]or wp[s[dp(-60768)][dp(-60667)]]or cp[s[dp(-60768)][dp(-60667)]]or Sp[s[dp(-60768)][dp(-60667)]]or lp[s[dp(-60768)][dp(-60667)]])and true))vp[dp(-60738)]=Dp[s[dp(-60679)][dp(-60667)]]or wp[s[dp(-60679)][dp(-60667)]]or cp[s[dp(-60679)][dp(-60667)]]or Sp[s[dp(-60679)][dp(-60667)]]or lp[s[dp(-60679)][dp(-60667)]]or 0 vp[dp(-60737)]=Dp[s[dp(-60768)][dp(-60667)]]or wp[s[dp(-60768)][dp(-60667)]]or cp[s[dp(-60768)][dp(-60667)]]or Sp[s[dp(-60768)][dp(-60667)]]or lp[s[dp(-60768)][dp(-60667)]]or 0 local S=select(4,C_Item[dp(-60590)](GetInventoryItemLink(dp(-60755),INVSLOT_TRINKET1)or 1))or 0 local p=select(4,C_Item[dp(-60590)](GetInventoryItemLink(dp(-60755),INVSLOT_TRINKET2)or 1))or 0 if not vp[dp(-60588)]and(vp[dp(-60739)]and(c~=0 or T==0))or vp[dp(-60739)]and(((c/vp[dp(-60737)])*(1.5+q(Dp[s[dp(-60768)][dp(-60667)]])))*vp[dp(-60551)])*(1+(p-S)/100)>(((T/vp[dp(-60738)])*(1.5+q(Dp[s[dp(-60679)][dp(-60667)]])))*vp[dp(-60580)])*(1+(S-p)/100)then vp[dp(-60619)]=2 else vp[dp(-60619)]=1 end if not vp[dp(-60588)]and(not vp[dp(-60739)]and p>=S)then vp[dp(-60700)]=2 else vp[dp(-60700)]=1 end vp[dp(-60718)]=s[dp(-60679)][dp(-60667)]==s[dp(-60756)][dp(-60667)]vp[dp(-60587)]=s[dp(-60768)][dp(-60667)]==s[dp(-60756)][dp(-60667)]local function Q(z)local j,M,S,p,Q,N=(w(z)):InfoGUID()local d=t(z)local O=s[dp(-60713)]:IsSpellInRange(z)local i=W()local E=select(9,C_Item[dp(-60590)](GetInventoryItemID(dp(-60755),INVSLOT_MAINHAND)))local C=E==dp(-60655)local e=k(dp(-60668),true,nil,nil,nil,s[dp(-60648)],s[dp(-60562)])or s[dp(-60562)]vp[dp(-60675)]=s[dp(-60549)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(s[dp(-60549)][dp(-60667)])~=0 or s[dp(-60549)]:GetTalentTraits()==0 or m[dp(-60653)](z)<20 vp[dp(-60696)]=(V:HasAuraBySpellID(s[dp(-60549)][dp(-60667)])<g()or V:HasAuraBySpellID(s[dp(-60610)][dp(-60667)])~=0 and V:HasAuraBySpellID(s[dp(-60610)][dp(-60667)])<g()or s[dp(-60543)]:GetTalentTraits()==2 and(V:HasAuraBySpellID(s[dp(-60684)][dp(-60667)])~=0 and V:HasAuraBySpellID(s[dp(-60684)][dp(-60667)])<g()))and(D:GetByRange(6)>1 or(w(z)):HasDeBuffsStacks(s[dp(-60662)][dp(-60667)],true)==5 or s[dp(-60624)]:GetTalentTraits()~=0)if D:GetByRange(6)==1 then vp[dp(-60687)]=true else vp[dp(-60687)]=false end vp[dp(-60643)]=D:GetByRange(6)>=2 and(((w(z)):TimeToDie()>5 or H(2,dp(-60631))<5)and d)vp[dp(-60582)]=(vp[dp(-60687)]or vp[dp(-60643)])and d vp[dp(-60636)]=s[dp(-60639)]:GetTalentTraits()~=0 and(s[dp(-60639)]:GetCooldown()<6 and(J<3 and(vp[dp(-60582)]and d)))vp[dp(-60750)]=s[dp(-60744)]:GetTalentTraits()~=0 and(s[dp(-60744)]:GetCooldown()<4*g()and(I<(60+(35+5*q(V:HasAuraBySpellID(s[dp(-60652)][dp(-60667)])~=0)))-10*J and(vp[dp(-60582)]and d)))vp[dp(-60715)]=3+1*q(s[dp(-60641)]:GetTalentTraits()~=0 and(V:GetTier(dp(-60732))>=4 and not(s[dp(-60629)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(s[dp(-60617)][dp(-60667)])~=0)))vp[dp(-60600)]=s[dp(-60744)]:GetTalentTraits()~=0 and(s[dp(-60744)]:GetCooldown()>20 or s[dp(-60744)]:GetCooldown()==0 and I>=60-20*s[dp(-60639)]:GetTalentTraits())local function A()if B then return false end if s[dp(-60713)]:IsSpellInRange(z)then return false end if V:HasAuraBySpellID(s[dp(-60632)][dp(-60667)],true)~=0 then return false end local v,y=(w(a)):GetRange()local j=(w(f)):GetCurrentSpeed()if j<=0 then return false end local I=((y+5)/((j/100)*7)+s[dp(-60606)]())-g()end local function b()if not m[dp(-60735)](z)then return false end if D:GetByRange(6)>=2 then for B in y(l)do if not m[dp(-60735)](B)and L(B,s[dp(-60713)])then return s[dp(-60758)]:Show(v)end end end return s[dp(-60698)]:Show(v)end local function K()if s[dp(-60748)]:IsReady(z,true)and(O and((V:HasAuraStacksBySpellID(s[dp(-60595)][dp(-60667)])==2 or V:HasAuraStacksBySpellID(s[dp(-60595)][dp(-60667)])~=0 and J>=3)and D:GetByRange(6)>=vp[dp(-60715)]))then return s[dp(-60748)]:Show(v)end if s[dp(-60628)]:IsReady(z)and(V:HasAuraStacksBySpellID(s[dp(-60595)][dp(-60667)])==2 or V:HasAuraStacksBySpellID(s[dp(-60595)][dp(-60667)])~=0 and J>=3)then return s[dp(-60628)]:Show(v)end if s[dp(-60694)]:IsReady(z)and(O and(V:HasAuraStacksBySpellID(s[dp(-60746)][dp(-60667)])~=0 and s[dp(-60689)]:GetTalentTraits()~=0 or(w(z)):HasDeBuffs(s[dp(-60596)][dp(-60667)],true)==0))then return s[dp(-60694)]:Show(v)end if e:IsReady(z)and V:HasAuraStacksBySpellID(s[dp(-60759)][dp(-60667)])~=0 then if(w(z)):HasDeBuffsStacks(s[dp(-60662)][dp(-60667)],true)==5 then return s[dp(-60562)]:Show(v)end if i and not m[dp(-60730)](N)then for B in y(l)do if L(B,s[dp(-60713)])and(w(B)):HasDeBuffsStacks(s[dp(-60662)][dp(-60667)],true)==5 then if m[dp(-60709)](v)then return true end return s[dp(-60758)]:Show(v)end end end end if e:IsReady(z)and(s[dp(-60624)]:GetTalentTraits()~=0 and(D:GetByRange(6)<5 and(not vp[dp(-60750)]and s[dp(-60692)]:GetTalentTraits()==0)))then if(w(z)):HasDeBuffsStacks(s[dp(-60662)][dp(-60667)],true)==5 then return s[dp(-60562)]:Show(v)end if i and not m[dp(-60730)](N)then for B in y(l)do if L(B,s[dp(-60713)])and(w(B)):HasDeBuffsStacks(s[dp(-60662)][dp(-60667)],true)==5 then if m[dp(-60709)](v)then return true end return s[dp(-60758)]:Show(v)end end end end if s[dp(-60748)]:IsReady(z,true)and(O and(V:HasAuraStacksBySpellID(s[dp(-60595)][dp(-60667)])~=0 and(not vp[dp(-60636)]and D:GetByRange(6)>=vp[dp(-60715)])))then return s[dp(-60748)]:Show(v)end if s[dp(-60628)]:IsReady(z)and(V:HasAuraStacksBySpellID(s[dp(-60595)][dp(-60667)])~=0 and not vp[dp(-60636)])then return s[dp(-60628)]:Show(v)end if s[dp(-60694)]:IsReady(z)and(O and V:HasAuraStacksBySpellID(s[dp(-60746)][dp(-60667)])~=0)then return s[dp(-60694)]:Show(v)end if s[dp(-60598)]:IsReady(z,true)and(O and not vp[dp(-60750)])then return s[dp(-60598)]:Show(v)end if s[dp(-60748)]:IsReady(z,true)and(O and(not vp[dp(-60636)]and(not(s[dp(-60642)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(s[dp(-60549)][dp(-60667)])~=0)and D:GetByRange(6)>=vp[dp(-60715)])))then return s[dp(-60748)]:Show(v)end if s[dp(-60628)]:IsReady(z)and(not vp[dp(-60636)]and not(s[dp(-60642)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(s[dp(-60549)][dp(-60667)])~=0))then return s[dp(-60628)]:Show(v)end if s[dp(-60694)]:IsReady(z)and(O and(V:HasAuraStacksBySpellID(s[dp(-60595)][dp(-60667)])==0 and(s[dp(-60642)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(s[dp(-60549)][dp(-60667)])~=0)))then return s[dp(-60694)]:Show(v)end if s[dp(-60694)]:IsReady(z)and(not m[dp(-60569)]()and(B and(J>5 and((w(z)):HealthPercent()<100 and not O))))then return s[dp(-60694)]:Show(v)end m[dp(-60592)](v,o)return true end local function u()if s[dp(-60628)]:IsReady(z)and(V:HasAuraStacksBySpellID(s[dp(-60595)][dp(-60667)])==2 or V:HasAuraStacksBySpellID(s[dp(-60595)][dp(-60667)])~=0 and J>=3)then return s[dp(-60628)]:Show(v)end if s[dp(-60694)]:IsReady(z)and(O and(V:HasAuraStacksBySpellID(s[dp(-60746)][dp(-60667)])~=0 and s[dp(-60689)]:GetTalentTraits()~=0))then return s[dp(-60694)]:Show(v)end if e:IsReady(z)and(s[dp(-60624)]:GetTalentTraits()~=0 and not vp[dp(-60750)])then if(w(z)):HasDeBuffsStacks(s[dp(-60662)][dp(-60667)],true)==5 then return s[dp(-60562)]:Show(v)end if i and not m[dp(-60730)](N)then for B in y(l)do if L(B,s[dp(-60713)])and(w(B)):HasDeBuffsStacks(s[dp(-60662)][dp(-60667)],true)==5 then if m[dp(-60709)](v)then return true end return s[dp(-60758)]:Show(v)end end end end if s[dp(-60694)]:IsReady(z)and(O and V:HasAuraStacksBySpellID(s[dp(-60746)][dp(-60667)])~=0)then return s[dp(-60694)]:Show(v)end if e:IsReady(z)and(s[dp(-60624)]:GetTalentTraits()==0 and(not vp[dp(-60750)]and V:RunicPowerDeficit()<30))then return s[dp(-60562)]:Show(v)end if s[dp(-60628)]:IsReady(z)and(V:HasAuraStacksBySpellID(s[dp(-60595)][dp(-60667)])~=0 and not vp[dp(-60636)])then return s[dp(-60628)]:Show(v)end if e:IsReady(z)and(not vp[dp(-60750)]and(w(f)):GetSpellCounter(s[dp(-60628)][dp(-60667)])~=0)then return s[dp(-60562)]:Show(v)end if s[dp(-60628)]:IsReady(z)and(not vp[dp(-60636)]and not(s[dp(-60642)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(s[dp(-60549)][dp(-60667)])~=0))then return s[dp(-60628)]:Show(v)end if s[dp(-60694)]:IsReady(z)and(O and(V:HasAuraStacksBySpellID(s[dp(-60595)][dp(-60667)])==0 and(s[dp(-60642)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(s[dp(-60549)][dp(-60667)])~=0)))then return s[dp(-60694)]:Show(v)end if s[dp(-60694)]:IsReady(z)and(not m[dp(-60569)]()and(B and(J>5 and((w(z)):HealthPercent()<100 and not O))))then return s[dp(-60694)]:Show(v)end end local function G()local B=m[dp(-60640)]()if B and B:Show(v)then return true end if s[dp(-60617)]:IsReady(f,true)and(O and(s[dp(-60654)]:GetTalentTraits()==0 and(vp[dp(-60582)]and(D:GetByRange(6)>1 or s[dp(-60767)]:GetTalentTraits()~=0)or(V:HasAuraStacksBySpellID(s[dp(-60767)][dp(-60667)])==10 and V:HasAuraBySpellID(s[dp(-60617)][dp(-60667)])<g())and m[dp(-60653)](z)>10)))then return s[dp(-60617)]:Show(v)end if s[dp(-60650)]:IsReady(f)and(O and(s[dp(-60641)]:GetTalentTraits()~=0 and(s[dp(-60658)]:GetTalentTraits()~=0 and(vp[dp(-60582)]and((s[dp(-60549)]:GetCooldown()<g()and(w(z)):TimeToDie()>H(2,dp(-60631))or m[dp(-60653)](z)<20)and s[dp(-60744)]:GetTalentTraits()==0)))))then return s[dp(-60650)]:Show(v)end if s[dp(-60650)]:IsReady(f)and(O and(s[dp(-60641)]:GetTalentTraits()~=0 and(s[dp(-60658)]:GetTalentTraits()~=0 and(vp[dp(-60582)]and((s[dp(-60549)]:GetCooldown()<g()and(w(z)):TimeToDie()>H(2,dp(-60631))or m[dp(-60653)](z)<20)and(s[dp(-60744)]:GetTalentTraits()~=0 and I>=60))))))then return s[dp(-60650)]:Show(v)end local y=s[dp(-60744)]:GetTalentTraits()==0 and H(2,dp(-60631))-5 or s[dp(-60744)]:GetCooldown()<H(2,dp(-60631))and H(2,dp(-60631))or H(2,dp(-60631))-5 if s[dp(-60549)]:IsReady(z)and(Y(z)and(d and(not s[dp(-60562)]:ShouldStopByGCD()and(s[dp(-60744)]:GetTalentTraits()==0 and(vp[dp(-60582)]and((s[dp(-60639)]:GetTalentTraits()==0 or J>=2)and(w(z)):TimeToDie()>y))or m[dp(-60653)](z)<20))))then if J<2 then m[dp(-60592)](v,o)return true end return s[dp(-60549)]:Show(v)end if s[dp(-60549)]:IsReady(z)and(Y(z)and(d and((w(z)):TimeToDie()>y and(not s[dp(-60562)]:ShouldStopByGCD()and(s[dp(-60744)]:GetTalentTraits()~=0 and(vp[dp(-60582)]and((s[dp(-60744)]:GetCooldown()>20 or s[dp(-60744)]:GetCooldown()==0 and I>=60-20*s[dp(-60639)]:GetTalentTraits())and(s[dp(-60639)]:GetTalentTraits()==0 or J>=2))))))))then if s[dp(-60639)]:GetTalentTraits()~=0 and J<2 then h[dp(-60616)](dp(-60566))end return s[dp(-60549)]:Show(v)end if s[dp(-60744)]:IsReady(f,true)and(O and(d and(V:HasAuraBySpellID(s[dp(-60744)][dp(-60667)])==0 and(V:HasAuraBySpellID(s[dp(-60549)][dp(-60667)])~=0 and(w(z)):TimeToDie()>H(2,dp(-60631))or m[dp(-60653)](z)<20))))then return s[dp(-60744)]:Show(v)end if s[dp(-60639)]:IsReady(z)and((not H(2,dp(-60574))or not(w(dp(-60707))):IsExists()or UnitIsUnit(dp(-60707),z)or h[dp(-60586)](dp(-60707)))and((d or V:HasAuraBySpellID(s[dp(-60549)][dp(-60667)])~=0)and(V:HasAuraBySpellID(s[dp(-60549)][dp(-60667)])~=0 or s[dp(-60549)]:GetCooldown()>5 or m[dp(-60653)](z)<20)))then return s[dp(-60639)]:Show(v)end if s[dp(-60650)]:IsReady(f)and(O and(Y(z)and(s[dp(-60658)]:GetTalentTraits()==0 and(D:GetByRange(6)==1 and((s[dp(-60549)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(s[dp(-60549)][dp(-60667)])~=0 and s[dp(-60642)]:GetTalentTraits()==0)or s[dp(-60549)]:GetTalentTraits()==0)and vp[dp(-60696)]))or m[dp(-60653)](z)<3)))then return s[dp(-60650)]:Show(v)end if s[dp(-60650)]:IsReady(f)and(O and(Y(z)and(s[dp(-60658)]:GetTalentTraits()==0 and(D:GetByRange(6)>=2 and((s[dp(-60549)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(s[dp(-60549)][dp(-60667)])~=0)and vp[dp(-60696)])))))then return s[dp(-60650)]:Show(v)end if s[dp(-60650)]:IsReady(f)and(O and(Y(z)and(s[dp(-60658)]:GetTalentTraits()==0 and(s[dp(-60642)]:GetTalentTraits()~=0 and((s[dp(-60549)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(s[dp(-60549)][dp(-60667)])~=0 and not C)or V:HasAuraBySpellID(s[dp(-60549)][dp(-60667)])==0 and(C and s[dp(-60549)]:GetCooldown()~=0)or s[dp(-60549)]:GetTalentTraits()==0)and vp[dp(-60696)])))))then return s[dp(-60650)]:Show(v)end if s[dp(-60745)]:IsReady(f,true)and(d and O)then return s[dp(-60745)]:Show(v)end if s[dp(-60725)]:IsReady(z)and(s[dp(-60605)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(s[dp(-60605)][dp(-60667)])~=0 and(V:HasAuraStacksBySpellID(s[dp(-60595)][dp(-60667)])<2 and V:HasAuraStacksBySpellID(s[dp(-60595)][dp(-60667)])~=0)))then return s[dp(-60725)]:Show(v)end if s[dp(-60686)]:IsReady(f)and(O and(not Mp and(Y(z)and(((w(f)):GetSpellCounter(s[dp(-60686)][dp(-60667)])==0 or(w(f)):GetSpellCounter(s[dp(-60628)][dp(-60667)])~=0 or(w(f)):GetSpellCounter(s[dp(-60748)][dp(-60667)])~=0)and((w(z)):TimeToDie()>6 and((J<2 or V:HasAuraStacksBySpellID(s[dp(-60595)][dp(-60667)])==0)and(I<35+(s[dp(-60652)]:GetTalentTraits()*V:HasAuraStacksBySpellID(s[dp(-60652)][dp(-60667)]))*5 and x()<.5)))))))then return s[dp(-60686)]:Show(v)end if s[dp(-60686)]:IsReady(f)and(O and(not Mp and(Y(z)and(((w(f)):GetSpellCounter(s[dp(-60686)][dp(-60667)])==0 or(w(f)):GetSpellCounter(s[dp(-60628)][dp(-60667)])~=0 or(w(f)):GetSpellCounter(s[dp(-60748)][dp(-60667)])~=0)and((w(z)):TimeToDie()>6 and(s[dp(-60686)]:GetSpellChargesFullRechargeTime()<=6 and(V:HasAuraStacksBySpellID(s[dp(-60595)][dp(-60667)])<1+1*s[dp(-60560)]:GetTalentTraits()and x()<.5)))))))then return s[dp(-60686)]:Show(v)end end local function R()if not d then return false end if s[dp(-60705)]:IsReady(f,true)and vp[dp(-60675)]then return s[dp(-60705)]:Show(v)end if s[dp(-60581)]:IsReady(f,true)and vp[dp(-60675)]then return s[dp(-60581)]:Show(v)end if s[dp(-60607)]:IsReady(f,true)and vp[dp(-60675)]then return s[dp(-60607)]:Show(v)end if s[dp(-60547)]:IsReady(f,true)and vp[dp(-60675)]then return s[dp(-60547)]:Show(v)end if s[dp(-60579)]:IsReady(f,true)and vp[dp(-60675)]then return s[dp(-60579)]:Show(v)end if s[dp(-60671)]:IsReady(f,true)and vp[dp(-60675)]then return s[dp(-60671)]:Show(v)end if s[dp(-60726)]:IsReady(f,true)and(s[dp(-60642)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(s[dp(-60549)][dp(-60667)])==0 and V:HasAuraBySpellID(s[dp(-60610)][dp(-60667)])~=0))then return s[dp(-60726)]:Show(v)end if s[dp(-60726)]:IsReady(f,true)and(s[dp(-60642)]:GetTalentTraits()==0 and(V:HasAuraBySpellID(s[dp(-60549)][dp(-60667)])~=0 and(V:HasAuraBySpellID(s[dp(-60610)][dp(-60667)])~=0 and V:HasAuraBySpellID(s[dp(-60610)][dp(-60667)])<g()*3 or V:HasAuraBySpellID(s[dp(-60549)][dp(-60667)])<g()*3)))then return s[dp(-60726)]:Show(v)end end local function Z()if not d then return false end if not B then return false end if not O then return false end if not Y(z)then return false end if not((w(z)):TimeToDie()>H(2,dp(-60631))or(w(z)):IsBoss())then return false end if s[dp(-60756)]:IsReadyByPassCastGCD(f)and(V:HasAuraStacksBySpellID(s[dp(-60559)][dp(-60667)])>8 and(V:HasAuraBySpellID(s[dp(-60549)][dp(-60667)])~=0 and(s[dp(-60744)]:GetTalentTraits()==0 or V:HasAuraBySpellID(s[dp(-60744)][dp(-60667)])~=0)))then return s[dp(-60756)]:Show(v)end local y=s[dp(-60679)][dp(-60667)]==s[dp(-60697)][dp(-60667)]and 1 or 0 local j=s[dp(-60768)][dp(-60667)]==s[dp(-60697)][dp(-60667)]and 1 or 0 if s[dp(-60679)]:IsReadyByPassCastGCD(f,true)and(s[dp(-60679)]:GetItemCategory()~=dp(-60757)and(not P[dp(-60733)][s[dp(-60679)][dp(-60667)]]and(y==0 and(vp[dp(-60588)]and(not vp[dp(-60718)]and(V:HasAuraBySpellID(s[dp(-60549)][dp(-60667)])~=0 and(c==0 or s[dp(-60768)]:GetCooldown()~=0 or vp[dp(-60619)]==1)))))))then return s[dp(-60679)]:Show(v)end if s[dp(-60768)]:IsReadyByPassCastGCD(f,true)and(s[dp(-60768)]:GetItemCategory()~=dp(-60757)and(not P[dp(-60733)][s[dp(-60768)][dp(-60667)]]and(j==0 and(vp[dp(-60739)]and(not vp[dp(-60587)]and(V:HasAuraBySpellID(s[dp(-60549)][dp(-60667)])~=0 and(T==0 or s[dp(-60679)]:GetCooldown()~=0 or vp[dp(-60619)]==2)))))))then return s[dp(-60768)]:Show(v)end if s[dp(-60679)]:IsReadyByPassCastGCD(f,true)and(s[dp(-60679)]:GetItemCategory()~=dp(-60757)and(not P[dp(-60733)][s[dp(-60679)][dp(-60667)]]and(y>0 and((s[dp(-60768)][dp(-60667)]~=s[dp(-60756)][dp(-60667)]or V:HasAuraStacksBySpellID(s[dp(-60559)][dp(-60667)])<8)and((not s[dp(-60641)]:GetTalentTraits()~=0 or s[dp(-60650)]:GetCooldown()~=0)and(vp[dp(-60588)]and(not vp[dp(-60718)]and(s[dp(-60549)]:GetCooldown()<y and((s[dp(-60744)]:GetTalentTraits()==0 or vp[dp(-60600)])and(vp[dp(-60582)]and(c==0 or s[dp(-60768)]:GetCooldown()~=0 or vp[dp(-60619)]==1))))))))or vp[dp(-60738)]>=m[dp(-60653)](z))))then return s[dp(-60679)]:Show(v)end if s[dp(-60768)]:IsReadyByPassCastGCD(f,true)and(s[dp(-60768)]:GetItemCategory()~=dp(-60757)and(not P[dp(-60733)][s[dp(-60768)][dp(-60667)]]and(j>0 and((s[dp(-60679)][dp(-60667)]~=s[dp(-60756)][dp(-60667)]or V:HasAuraStacksBySpellID(s[dp(-60559)][dp(-60667)])<8)and((s[dp(-60641)]:GetTalentTraits()==0 or s[dp(-60650)]:GetCooldown()~=0)and(vp[dp(-60739)]and(not vp[dp(-60587)]and(s[dp(-60549)]:GetCooldown()<j and((s[dp(-60744)]:GetTalentTraits()==0 or vp[dp(-60600)])and(vp[dp(-60582)]and(T==0 or s[dp(-60679)]:GetCooldown()~=0 or vp[dp(-60619)]==2))))))))or vp[dp(-60737)]>=m[dp(-60653)](z))))then return s[dp(-60768)]:Show(v)end if s[dp(-60679)]:IsReadyByPassCastGCD(f,true)and(s[dp(-60679)]:GetItemCategory()~=dp(-60757)and(not P[dp(-60733)][s[dp(-60679)][dp(-60667)]]and(not vp[dp(-60588)]and(not vp[dp(-60718)]and((vp[dp(-60700)]==1 or c==0 or s[dp(-60768)]:GetCooldown()~=0)and((y>0 and((s[dp(-60744)]:GetTalentTraits()==0 or V:HasAuraBySpellID(s[dp(-60744)][dp(-60667)])==0)and V:HasAuraBySpellID(s[dp(-60549)][dp(-60667)])==0)or not(y>0))and(not vp[dp(-60739)]or s[dp(-60549)]:GetCooldown()>20)or s[dp(-60549)]:GetTalentTraits()==0)))or m[dp(-60653)](z)<15)))then return s[dp(-60679)]:Show(v)end if s[dp(-60768)]:IsReadyByPassCastGCD(f,true)and(s[dp(-60768)]:GetItemCategory()~=dp(-60757)and(not P[dp(-60733)][s[dp(-60768)][dp(-60667)]]and(not vp[dp(-60739)]and(not vp[dp(-60587)]and((vp[dp(-60700)]==2 or T==0 or s[dp(-60679)]:GetCooldown()~=0)and((j>0 and((s[dp(-60744)]:GetTalentTraits()==0 or V:HasAuraBySpellID(s[dp(-60744)][dp(-60667)])==0)and V:HasAuraBySpellID(s[dp(-60549)][dp(-60667)])==0)or not(j>0))and(not vp[dp(-60588)]or s[dp(-60549)]:GetCooldown()>20)or s[dp(-60549)]:GetTalentTraits()==0)))or m[dp(-60653)](z)<15)))then return s[dp(-60768)]:Show(v)end end if(w(z)):IsDead()then m[dp(-60592)](v,o)return true end if(w(z)):HasDeBuffs(dp(-60763))>0 and not B then m[dp(-60592)](v,o)return true end if not X(f,z)then m[dp(-60592)](v,o)return true end if m[dp(-60621)](v,s[dp(-60713)])then return true end if m[dp(-60720)](v,z,n,s[dp(-60713)])then return true end if U[dp(-60602)](v)then return true end if b()then return true end if A()then return true end if Z()then return true end if G()then return true end if R()then return true end if D:GetByRange(6)>=3 and(i and K())then return true end if u()then return true end end local function N()local function B()if not m[dp(-60569)]()then return false end if not m[dp(-60721)]()then return false end local B,y=M:GetPullTimer()local I=(j[dp(-60575)](y,m[dp(-60660)]())-z)+s[dp(-60606)]()if I<=.05 and I>=-0.3 then return false end if I<=-0.3 or I>0 then m[dp(-60592)](v,o)return true end end local function y()if not m[dp(-60674)]()then return false end if s[dp(-60565)][dp(-60585)]~=0 then return false end if not M:HasAnyAddon()then return false end if not H(1,dp(-60603))then return false end if s[dp(-60565)][dp(-60540)]~=23 then return false end local v,B=M:GetPullTimer()local y=(j[dp(-60575)](B,m[dp(-60660)]())-e())+s[dp(-60606)]()end local function I()if not m[dp(-60674)]()then return false end if not m[dp(-60721)]()then return false end if V:HasAuraBySpellID(s[dp(-60632)][dp(-60667)],true)~=0 then return false end local v=(m[dp(-60728)]()-z)+s[dp(-60606)]()if v<-10 then return false end end local function h()if not m[dp(-60764)]()then return false end local v=M:GetTimer(dp(-60609))if v==0 or v==-1 then return false end end if B()then return true end if y()then return true end if I()then return true end if h()then return true end end local function d()local B=V:IsCasting()or V:IsChanneling()if B==s[dp(-60570)]:GetSpellInfo()and U[dp(-60536)]~=0 then return s[dp(-60554)]:Show(v)end m[dp(-60592)](v,o)return true end if m[dp(-60553)](v)then return true end if V:IsCasting()or V:IsChanneling()then d()return true end if O()then m[dp(-60592)](v,o)return true end if V:HasAuraBySpellID(460013)~=0 then m[dp(-60592)](v,o)return true end if m[dp(-60758)](v,s[dp(-60713)])then return true end if U[dp(-60538)](v)then return true end if not B and N()then return true end if U[dp(-60626)](v)then return true end if jp(v)then return true end if m[dp(-60593)]()and((w(b)):IsExists()and m[dp(-60720)](v,b,n,s[dp(-60713)]))then return true end if(w(a)):IsEnemy()and((w(a)):Health()+(w(a)):GetAbsorb()~=0 and Q(a))then return true end if U[dp(-60602)](v)then return true end if m[dp(-60649)](v,s[dp(-60713)])then return true end end s[4]=function() end s[5]=function()I:Fire(dp(-60589))end s[6]=function(v)if H(2,dp(-60760))and((w(A)):IsExists()and(select(6,(w(A)):InfoGUID())~=179733 and(S(A)and(w(A)):IsTotem())))then return s[dp(-60637)]:Show(v)end if s[dp(-60762)]==dp(-60691)and m[dp(-60720)](v,dp(-60615),n,s[dp(-60708)])then return true end end s[7]=function(v)if s[dp(-60762)]==dp(-60691)and m[dp(-60720)](v,dp(-60644),n,s[dp(-60708)])then return true end end s[8]=function(v)if s[dp(-60702)]:IsReady(f)and(m[dp(-60593)]()and(not O()and(V:HasAuraBySpellID(s[dp(-60613)][dp(-60667)])==0 and(s[dp(-60762)]~=dp(-60691)and s[dp(-60762)]~=dp(-60548)))))then return s[dp(-60702)]:Show(v)end if s[dp(-60762)]==dp(-60691)and m[dp(-60720)](v,dp(-60754),n,s[dp(-60708)])then return true end local B=dp(-60707)if not S(B)then return end local y,z,j,I,h=(w(B)):IsCastingRemains()if y>s[dp(-60606)]()*2 then if not h and(s[dp(-60708)]:IsReadyP(B,nil,true,true)and s[dp(-60708)]:AbsentImun(B,P[dp(-60647)],true))then return s[dp(-60535)]:Show(v)end end end end)(...)
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
