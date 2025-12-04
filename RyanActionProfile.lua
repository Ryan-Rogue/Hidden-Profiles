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
return({z=function(H,K,I,s)I=60;repeat if not(I>60)then s[14]=({});if not K[14336]then I=H:a(I,K);else I=K[0X3800];end;else if not(I>=0X6B)then s[0X10]=(4503599627370496);(s)[0X11]=4.294967296E9;break;else s[0XF]=H.T;if not(not K[19295])then I=(K[19295]);else I=H:N(I,K);end;end;end;until false;(s)[18]={};s[19]=(2.147483648E9);s[20]=function(H,K,c,f)f={s};if not(c>H)then else return;end;local N=(H-c+0x1);if N>=0x8 then return K[c],K[c+1],K[c+0X2],K[c+3],K[c+4],K[c+0X5],K[c+0X6],K[c+0X7],f[1][0X14](H,K,c+8);elseif N>=0X7 then return K[c],K[c+0X1],K[c+0X2],K[c+3],K[c+4],K[c+0X5],K[c+0x6],f[0x1][20](H,K,c+0X7);elseif N>=0X6 then return K[c],K[c+0x1],K[c+2],K[c+0X3],K[c+0X4],K[c+0X5],f[0X001][0X14](H,K,c+0X6);elseif N>=5 then return K[c],K[c+1],K[c+0x2],K[c+3],K[c+0X4],f[1][20](H,K,c+0X5);else if N>=0X4 then return K[c],K[c+0x1],K[c+0x2],K[c+3],f[1][20](H,K,c+4);else if N>=3 then return K[c],K[c+0X1],K[c+2],f[0X1][20](H,K,c+3);else if N>=2 then return K[c],K[c+1],f[1][20](H,K,c+2);else return K[c],f[1][20](H,K,c+1);end;end;end;end;end;s[0x15]=(nil);s[22]=nil;return I;end,Ho=function(H,...)return{(...)()};end,So=function(H,H,K)if H==119 then return{0X55};else if H~=0X5E then else(K[0X1])[41]=-125>K[1][27];end;end;return nil;end,e=setfenv,s=function(H,K)local I,s,c=K[0X1][33](),(K[1][0X21]());if not(I==0X0 and s==0)then else return{0X0};end;local f,N,g,k=0X1,K[0X001][0X6](s,0X15,0)*2147483648+K[0X1][0X6](I,31,1),K[1][6](s,11,0X15),((-0x1)^K[0x1][0X6](I,0X1,0x000));if g==0 then if N~=0 then g=0x1;f=0;else return{k*0X0};end;else if g==0X7FF then if N==0 then return{k*(0x0/0)};else c=H:_(k);return{H.Z(c)};end;end;end;for H=0X0071,258,0x4C do if H<0XBD then else if not(H>0X71)then else break;end;end;end;return{k*(0x2^(g-0X3fF))*(N/(2^52)+f)};end,D=string.sub,mo=function(H,K,I,s,c)local f;for N=0x75,218,0X65 do if not(N<0X0da)then for N=1,I,0x1 do local I;for g=0x060,113,17 do if g==0X0071 then if not(s[1][0Xf][I])then local k,a;for r=0X3f,187,0X29 do if r>0X3F then f=H:zo(s,r,I,c,N,a);if f~=54773 then else break;end;else k=I/0X4;a=({[1]=k-k%0X1,[0X2]=I%0X4});end;end;else c[N]=(s[1][0XF][I]);end;else if g~=96 then else I=s[1][36]();end;end;end;end;else H:No(K,c);end;end;end,P=setmetatable,GO=function(H,K,I,s,c)local f,N=0x0016;repeat if f==125 then I[14][11]=H.v.modf;break;else f=125;I[0Xe][7]=H.R;(I[0x0E])[6]=H.PO;end;until false;(I[14])[0x9]=H.r;I[14][8]=H.eO;f=(99);repeat c,N,f=H:JO(K,s,I,f,c);if N==nil then else return{H.Z(N)},c;end;until false;return nil,c;end,A=function(H,K,I)I=(-6904282998+((K[15619]+H.h[0x2]-K[0X004De4]~=K[0X27e5]and H.h[0X5]or K[3817])-K[0X006A0C]+H.h[0x3]-K[19233]));(K)[1069]=(I);return I;end,_=function(H,H)return{H*(0X46eD42/0X0)};end,lo=function(H,H,K)K=16;H[1][15]=nil;return K;end,co=function(H,H,K)H=(K[0X536F]);return H;end,ko=function(H,K,I,s,c,f,N,g,k,a,r)local B,T=(0X45);repeat k,B,r,T,c,K,s,I=H:fo(r,g,B,K,I,k,N,a,s,c);if T~=0XFa75 then else break;end;until false;r[0XA]=(I);r[0X8]=f;local F,X;for J=99,413,85 do if J==0X162 then X=g[1][23](F);break;else if J==269 then F=H:po(g,F);else if J==99 then for _=1,N,0X1 do T=H:bo(a,f,_,k,K,g,I,c,r,s);if T~=nil then return s,c,K,{H.Z(T)},k,I,r;end;end;else if J==184 then r[0x9]=g[1][36]();end;end;end;end;end;B=(0X5B);repeat T,B=H:no(r,X,g,B,F);if T==nil then else return s,c,K,{H.Z(T)},k,I,r;end;until false;return s,c,K,nil,k,I,r;end,pO=(function(H)local K,I,s,c={};s,c=H:K(s,K,c);c=H:E(K,c);c=H:I(s,K,c);H:b(K);c=H:z(s,c,K);c=H:c(c,K,s);c=H:C(K,s,c);c=H:M(s,K,c);c=H:Po(c,K,s);c=H:eo(K,c);while true do if c<71 then K[39]=(getfenv);if not s[26997]then c=2246367803+((s[0X3800]-s[0X6eeE]-s[0Xb34]>=s[13469]and s[0x3800]or s[10010])-H.h[7]+s[10010]-s[0X384a]);s[26997]=c;else c=s[26997];end;elseif c<0X7A and c>0X8 then(K)[40]=function(...)local f=({K});local N=f[1][0Xa]("#",...);if N~=0 then elseif f[1][0x1b]~=0xdf then else return N,f[0X01][9];end;return N,{...};end;if not(not s[0X6c50])then c=(s[0X6c50]);else c=-173480580+(s[20828]-s[10010]-s[7675]+s[15627]-s[14336]-s[2868]+H.h[9]);(s)[27728]=(c);end;else if not(c>71)then else K[0x29]=(function(f,N,g)local g={K};local k,a,r,B,T,F,X,J,_=f[0x7],f[0Xb],f[0X1],f[0X8],f[6],f[10],f[0X3],(f[2]);_=(function(...)local A,V,j,p,v,G,D,O,Q,z,e,R=1,0,g[0x1][23](k),1,(1);while true do local k=B[p];if k>=0X5b then if g[1][27]==128 then g[0X1][0X13],g[0X1][19]=g[0x01][27],75^(-0xED);end;if g[1][0X1B]~=0xdF then else if k<136 then if k>=113 then if k<0x7c then local Z=(220);if not(k<118)then if not(k>=121)then if not(k>=0X77)then(j)[a[p]]=(B);else if g[0X1][27]~=0XDF then(g[0X1])[36],g[0X1][23]=g[0X001][0x1A],g[1][0x26];if-0X8A then return 0XA8;end;end;if k~=0x78 then local t=(J[p]);if g[0X1][27]==223 then else return;end;A=t+a[p]-1;(j)[t]=j[t](g[1][0X15](A,t+1,j));A=(t);else local t,P,i,d=(0X29);while true do if t==41 then P=(248);d=(0X0);t=116+(((k~=k and k or t)+k-t-t>k and t or t)-t);else if t==116 then i=4503599627370495;break;end;end;end;local b;t=(0X65);repeat if not(t<=50)then if not(t<=95)then if t==0X65 then d=(d*i);t=-341+(((t<=t and t or k)>=t and t or k)+k-k+k+k);else b=B[p];break;end;else i=(i>b);t=(0X122+(((k<k and t or k)-t>=k and k or t)-k-k-t));end;else if t~=0X32 then if Z==205 then g[1][20]=g[0X1][0X7];end;i=(B[p]);b=B[p];i=(i+b);b=(B[p]);t=0XD7+((t<=k and t or t)+k+t-k-k-t);else if not(i)then else i=(B[p]);end;if Z==0XdC then else g[1][32]=0x8f;end;if not i then i=k;end;t=(-355+(t+k+k+t+k+k-k));end;end;until false;i=(i+b);if g[1][0XE]==g[0X1][0X10]then else t=93;end;while true do if t==93 then b=(B[p]);i=i-b;t=(-0X45+((k+t-t<k and t or t)+k+k<=k and k or t));else if t==0x18 then b=k;break;end;end;end;if g[1][27]==0XFa then else t=(0X1a);while true do if t==0X001A then if g[0x01][0X1b]~=3 then i=i-b;b=k;i=i-b;end;t=-71+((((t+k>=t and t or t)+t==t and k or t)>t and k or k)>t and k or t);elseif t==49 then b=(B[p]);t=(-0x1C+((t-k+k-t<t and t or t)-t>t and t or k));else if t==92 then i=i+b;break;end;end;end;end;b=B[p];t=(6);repeat if t>45 then if g[0X1][0X1B]~=223 then else B[p]=P;end;break;elseif t<103 and t>0X28 then d=d+i;t=-0X18B+(k+k-t+t+k+k-t);elseif t<0X2d and t>6 then if g[0X1][0x25]~=g[1][9]then else while 196+g[0X1][0X15]do return-g[1][0x28];end;while-(-174)do return;end;end;P=P+d;t=(63+(((k<=t and k or t)+t==t and k or k)-t+t<=t and t or t));else if not(t<0X28)then else if g[0X1][23]==g[0X1][26]then(g[1])[0x14]=(-0xA2);return;end;i=i-b;t=267+(k+t-k-k+t+t-k);end;end;until false;t=(94);repeat if t==94 then P=(X[p]);t=(-83+((t-k+k~=k and t or t)+k+t>=t and k or t));else if t~=0X25 then else d=(j);break;end;end;until false;i=a[p];t=(0x52);repeat if t>35 and t<84 then d=(d[i]);t=(0X081+(((k-k+k>k and k or t)<t and k or k)-k-k));elseif t>0X52 then P=(not P);t=(-289+(((k+t+k<=t and k or t)<t and k or k)+k+t));elseif t<35 then P=(P<=d);t=-312+(t+k+k+t+k+t+t);else if not(t>0X9 and t<82)then else if P then b=(T[p]);p=(b);end;break;end;end;until false;end;end;else if g[1][27]~=0XDF then(g[1])[0X17]=(0XB9);while Z do return;end;else if not(k<0X7a)then if k==123 then j[T[p]]=j[a[p]]~=j[J[p]];else local t,P,i=a[p],0x0,Q-V-0X1;if not(i<0)then else i=(-1);end;for d=t,t+i,0X1 do j[d]=D[v+P];P=P+1;end;A=t+i;end;else if g[1][27]==223 then else while Z do return;end;end;(j[J[p]])[j[a[p]]]=(F[p]);end;end;end;else if k<115 then if k==0X72 then if Z~=0XDC then while g[0x1][6]>g[1][0X23]do return;end;if g[1][27]==g[0X1][30]then return Z;end;end;j[a[p]]=g[1][23](J[p]);else(j)[T[p]]=(j[a[p]]^j[J[p]]);end;else if not(k>=0x74)then j[J[p]]=nil;else local Z=(188);if k==0X75 then local t,P,i=a[p],T[p],J[p];if P==0x0 then else A=t+P-0x1;end;local d,b;if P==0x1 then if g[0x1][27]==246 then(g[0X1])[0X15]=g[0x1][40];g[1][37],g[0x1][0X1E]=Z,(g[0x1][0x1b]);end;d,b=g[1][0X28](j[t]());else d,b=g[0X1][0X28](j[t](g[0x1][0X15](A,t+0X1,j)));end;if i~=0X1 then if i~=0 then d=t+i-0X2;A=d+0X1;else d=(d+t-0X1);A=d;end;P=(0);for Z=t,d do P=P+0X1;(j)[Z]=b[P];end;else A=t-0X1;end;else j[J[p]]=H.HO;end;end;end;end;else if not(k>=0x82)then if k<127 then if k<125 then R=(O[0X4]);e=(O[0X1]);z=O[0x3];O=(O[0X5]);else if k~=126 then(j)[a[p]]=(g[1][0X1c](j[T[p]],X[p]));else j[a[p]]=(j[T[p]][X[p]]);end;end;else if k<128 then if G then for Z,t in g[1][0X3],G do if not(Z>=0X1)then else t[0X2]=t;(t)[0X3]=(j[Z]);t[0X1]=(3);G[Z]=nil;end;end;end;local Z=a[p];return j[Z](g[0x1][21](A,Z+1,j));else if k==129 then(j)[J[p]]=ERR_BADATTACKFACING;else if not(not(X[p]<=j[a[p]]))then else p=(T[p]);end;end;end;end;else if g[0x1][0x1b]~=0XCD then else return-g[0x1][38];end;if not(k>=133)then if not(k>=0X083)then j[J[p]]=(unpack);elseif k==0x84 then(j)[J[p]]=(UIParent);else(j)[T[p]]=error;end;else local Z=(0XA1);if g[1][38]==g[0X1][2]then if not(g[1][0X23]and g[1][0x24])then else(g[0X001])[0X6]=(Z);return;end;else if k>=134 then if k~=0X87 then(j)[a[p]]=(X[p]~=j[T[p]]);else local Z=N[J[p]];Z[0X2][Z[0X1]]=(j[T[p]]);end;else(j)[a[p]]=(j[J[p]]-j[T[p]]);end;end;end;end;end;else if not(k>=0x0066)then if k<96 then if k>=0X5D then if not(k<0X5E)then if k~=95 then if not(G)then else for Z,t,P in g[0X1][3],G do if not(Z>=1)then else(t)[0X2]=t;t[3]=(j[Z]);(t)[0X1]=(0X3);G[Z]=(nil);end;end;end;local Z=(a[p]);return j[Z](j[Z+0x1]);else(j)[J[p]]=C_UnitAuras;end;else p=T[p];end;else if g[0x1][2]==g[0x1][21]then else if k==0X5C then(j)[T[p]]=C_DateAndTime;else(j)[T[p]]=j[a[p]]/X[p];end;end;end;else if not(k>=99)then if not(k<97)then if k==0X62 then j[T[p]]=(j[a[p]]<=X[p]);else j[J[p]]=(Ryan_Addon);end;else if j[T[p]]==X[p]then p=a[p];end;end;elseif not(k<100)then if k~=101 then(j)[a[p]]=(next);else(j)[T[p]]=r[p]-j[J[p]];end;else(j)[J[p]]=(T);end;end;else if g[0X1][18]==g[1][16]then g[0X1][0x17],g[0X1][0X24]=-238,g[1][27];else if g[0x1][27]==0X66 then g[1][36]=(g[0X1][0X17]);else if k<107 then if k>=104 then if k<105 then j[T[p]]=(ipairs);elseif k==0X6a then local Z=N[J[p]];(Z[2][Z[1]])[j[a[p]]]=(j[T[p]]);else(j[a[p]])[j[J[p]]]=(j[T[p]]);end;else if g[1][0X1B]==190 then(g[0x1])[0x7]=(g[1][27]);if-g[1][2]then g[0X1][0X25]=-g[0X1][0X1E];(g[0x1])[35]=g[1][0X1B];end;else if k~=0X67 then(j)[T[p]]=SPELL_FAILED_UNIT_NOT_INFRONT;else local Z=(a[p]);(j)[Z]=j[Z](g[0X1][21](A,Z+0x1,j));A=(Z);end;end;end;else if k<0X6e then if not(k<0X6C)then if g[0X1][0X1B]==0XdF then else return;end;if k==109 then j[a[p]][X[p]]=(F[p]);else local Z=F[p];local t=Z[4];local P=#t;local i=(P>0X0 and{});local d=g[1][41](Z,i);(g[0X1][0X8])(d,(g[0X1][39]()));(j)[J[p]]=(d);if not(i)then else for b=1,P,1 do Z=(t[b]);d=(Z[2]);local t=(Z[1]);if d==0 then if not(not G)then else G={};end;local Z=G[t];if not Z then Z=({[1]=t,[2]=j});G[t]=Z;end;(i)[b-1]=(Z);else if d==0X1 then(i)[b-0x1]=j[t];else(i)[b-1]=N[t];end;end;end;end;end;else(j)[a[p]]=(pairs);end;else if g[1][27]==223 then else return g[0X1][37];end;if not(k>=111)then if j[a[p]]==j[J[p]]then p=T[p];end;else if k~=0x70 then if g[0X1][0X001b]==148 then return;end;j[J[p]]=(j[T[p]]==j[a[p]]);else j[T[p]]=-j[J[p]];end;end;end;end;end;end;end;end;else if g[1][26]==g[1][0X2]then(g[0X1])[0X9],_=187,g[0x1][27];end;if not(k<0x9F)then if not(k<170)then if not(k>=0XB0)then if not(k<0xaD)then if k>=174 then if k==175 then(j)[J[p]]=(g[0x1][0X1c](j[T[p]],j[a[p]]));else local Z,t,P,i,d=-0x27,53,0;repeat if t==53 then i=4503599627370495;t=0XCd+(t-k-k-k+k+t+t);else if t==0X10 then if g[0X1][6]==g[0X1][9]then else P=P*i;end;t=0x1f+(t+t+t-t-t-k+k);elseif t==0X2F then i=(k);d=k;t=-28+(((k-t+k<t and t or k)+k==k and k or t)+t);else if t==66 then i=(i+d);break;end;end;end;until false;t=(119);repeat if t>0x2C and t<106 then i=i-d;t=(153+(((t~=t and t or t)+t-t+t==t and k or t)-k));elseif t<0X41 then if g[1][27]~=223 then else d=(k);end;break;elseif t<119 and t>0X41 then if g[1][27]==0XdF then d=(B[p]);end;t=0X41+(((k+t+k+t==t and k or t)>t and k or k)-k);else if not(t>0x6a)then else d=(k);i=(i+d);t=(0xD8+((t>=k and t or k)+t-k-k-k+t));end;end;until false;if g[1][0X12]~=g[1][35]then t=63;while true do if not(t<=0X12)then if not(t>63)then i=(i<d);t=(-108+(((k==t and k or k)-t==k and t or t)+k+t-k));else if not(not i)then else i=k;end;break;end;else if i then i=B[p];end;t=(0xd3+(((t+t<k and k or t)+t~=k and t or t)-k+t));end;end;end;t=(39);while true do if not(t>39)then if t>28 then d=(k);t=(-297+((k-k-t+k<k and k or k)+t+k));else d=B[p];break;end;else if not(t<=0X5a)then d=(B[p]);i=(i+d);t=-0X92+(((t+k==k and t or t)+k+k==t and k or k)>=t and k or k);else i=i+d;t=-61+((k~=k and t or t)-k+k+k-k==t and k or k);end;end;end;i=i-d;t=(0x79);while true do if t<=0x13 then if not(t>4)then i=(i-d);t=(-329+(((t+k<k and t or k)~=k and t or t)+k+k-t));else if g[0X1][27]==0XDf then P=(P+i);end;Z=Z+P;t=(29+(k+t-k-k+t+k+t));end;else if not(t>=0X79)then B[p]=Z;Z=(N);break;else d=(k);t=(4+((t==t and k or t)-k+t-t-t+t));end;end;end;P=J[p];t=0X16;repeat if not(t>22)then Z=(Z[P]);P=(Z);t=(125+(((k+t+k~=k and k or k)+k>k and t or k)-t));else if t<=56 then i=Z;break;else i=(0X2);P=P[i];t=(-69+((t~=k and t or t)-k-k-t-t~=t and t or k));end;end;until false;if g[1][0x1b]~=0xDF then while g[1][27]do return-(0X50/70);end;if not(145*-0x38)then else(g[0X001])[0X09],g[0x1][0X23]=253~=g[0X1][0X1b],-(-0x8A);return g[0X1][0X13];end;end;if g[0x1][0x01B]~=223 then else t=30;end;Z=(T[p]);repeat if not(t<=0)then if t<101 then d=(0X1);t=(71+(k-t-t+k+t+t>t and t or k));else i=(i[d]);t=-174+(((t==t and k or t)-t==k and k or t)+t+t>t and k or k);end;else d=(j);break;end;until false;t=91;repeat if t==0X5B then d=d[Z];t=(209+((t-t+t+t-k>t and k or t)-k));else P[i]=d;break;end;until false;end;else j[J[p]]=j[T[p]]>=r[p];end;else if not(k<0XaB)then if k==0xAc then j[a[p]]=f;else Q,D=g[1][0X28](...);end;else local f=(T[p]);if g[0X1][7]~=g[1][0X26]then else return g[1][0X6];end;(j)[f]=j[f](j[f+0X1]);A=f;end;end;else if k>=179 then if g[1][0X001b]==0X52 then elseif not(k>=180)then(j)[J[p]]=(j[a[p]]>F[p]);else if k~=181 then local f,Z=a[p],0;for t=f,f+(T[p]-0X001)do j[t]=(D[v+Z]);Z=Z+1;end;else(j)[J[p]]=(xpcall);end;end;else if not(k<177)then if k~=0XB2 then RyanPlayerAurasBySpellID=(j[J[p]]);else j[J[p]]={};end;else local f,Z,t,P=0X0,71;while true do if Z<=60 then if g[1][27]~=223 then if not(-(-94))then else(g[1])[0X21],g[0x1][0X17]=-(0X64+65),g[1][0X6];end;end;if Z==0X03c then P=B[p];break;else if g[1][0X1B]~=49 then else(g[0X1])[16],g[0X1][7]=250^g[0X1][6],g[1][0X1E];end;t=(k);Z=0X2B+((k>=k and Z or Z)-k+k-Z+k>=k and Z or k);end;else if Z==71 then t=4503599627370495;Z=51+(((((k~=Z and Z or k)<=k and Z or Z)>=Z and Z or Z)-Z<Z and k or k)>=Z and Z or k);else f=(f*t);Z=-0X119+((k+k+Z+k-k~=k and Z or k)+k);end;end;end;Z=(123);repeat if Z==123 then if g[0x001][2]==g[1][40]then else t=t<=P;end;Z=(0x88+((Z<k and Z or Z)+Z-k-k-k+k));else if Z==30 then if t then t=k;end;break;end;end;until false;if g[1][0X25]~=g[1][0X01A]then else g[1][0X1a],g[1][0x20]=g[0x1][0X15],g[1][0X001B];end;if not t then t=B[p];end;P=(k);t=(t-P);P=(B[p]);t=(t-P);Z=(27);local i=(-319);repeat if Z~=0X1B then t=t+P;break;else if g[0X1][27]==0XdF then P=B[p];Z=0X3e+((((Z==Z and k or k)-k+k>k and k or Z)<Z and Z or k)-k);end;end;until false;P=k;t=t==P;if t then t=k;end;Z=(37);repeat if Z==37 then if not(not t)then else t=(B[p]);end;Z=(-10+(((k==k and Z or k)-Z-k-Z~=Z and Z or k)+Z));elseif Z==0X40 then if g[0x1][0x25]~=g[0x1][7]then else return g[1][0x1b];end;P=(B[p]);Z=-0X21+((Z-Z~=Z and k or Z)+Z+k-k>=k and Z or Z);else if Z==0X1F then t=t-P;break;end;end;until false;if g[1][0x01b]==0X0Df then elseif not(i)then else g[1][9],g[1][20]=g[0X1][27]==g[1][0X1B],g[0x01][7]-_;end;P=k;t=t+P;Z=(0x7);repeat if Z==0X7 then P=(k);Z=-0X6F+((((Z<k and Z or Z)-Z>k and k or k)-Z<=k and k or k)-Z);else if Z==58 then t=t+P;Z=23+(k+k+k-k-k-Z>Z and Z or Z);else if Z==81 then f=f+t;i=(i+f);break;end;end;end;until false;(B)[p]=(i);i=N;f=a[p];i=(i[f]);Z=(0X9);while true do if Z==9 then f=(X[p]);Z=-0x5C+((Z-Z~=Z and k or Z)-Z+Z-Z>=k and Z or k);else if Z~=84 then else t=(F[p]);i[f]=(t);break;end;end;end;end;end;end;else if g[1][27]==0Xf2 then if not(g[0x1][0X7])then else return;end;return;else if not(k<164)then if not(k>=0XA7)then if k<0Xa5 then(j)[a[p]]=(type);elseif k==166 then local f=T[p];local Z=(j[f]);local t=J[p];for P=1,A-f,0X1 do Z[t+P]=j[f+P];end;else(N[J[p]])[j[a[p]]]=j[T[p]];end;else if k<168 then if not(j[a[p]]<=j[T[p]])then p=(J[p]);end;elseif k==169 then for f=a[p],J[p]do if g[0X1][26]~=g[0X1][0X15]then else if-g[1][27]then g[0X1][33],g[0X1][35]=g[0X1][30],(g[1][2]);return 122-g[0X1][0X01B];end;end;if g[0X1][17]==g[0x1][0X6]then else(j)[f]=(nil);end;end;else if g[0X1][9]==g[1][0X1E]then return;elseif g[1][27]==0X001B then while g[0X1][0X13]%g[0X1][2]do g[1][2],g[1][0x25]=g[0X1][30],g[1][37]==g[1][26];end;return;elseif G then for f,Z,t in g[1][0X3],G do if f>=1 then if g[0X1][27]~=0XDf then else(Z)[2]=Z;(Z)[3]=j[f];end;Z[0X1]=3;(G)[f]=nil;end;end;end;return j[J[p]];end;end;else if not(k<161)then if k<0XA2 then(j)[a[p]]=(RyanPlayerAurasBySpellID);else if g[1][27]~=223 then while-119^0X7d do return;end;elseif k==0XA3 then j[J[p]]=r[p]==F[p];else(j)[a[p]]=(j[J[p]]*F[p]);end;end;else if k==0Xa0 then j[T[p]]=j[a[p]][j[J[p]]];else(j)[J[p]]=j[T[p]]%j[a[p]];end;end;end;end;end;else if not(k>=147)then if k>=0X8d then if k<144 then if not(k>=0X8e)then j[a[p]]=j[T[p]]==X[p];else if k~=0X8F then if g[1][0X023]==g[1][0X7]then(g[0x1])[0X11]=(-g[1][0x24]);end;if j[T[p]]then if g[0x1][0x1B]==177 then if g[1][0x2]then g[1][26],g[1][0x25]=0X70,(g[1][0X1B]and g[0X1][0X1b]);return;end;while g[1][0X6]%g[1][27]do g[1][0X23]=(g[0x1][9]);end;end;p=J[p];end;else local f,Z,t,P,i=(0x10);while true do if f<47 then if g[0x01][27]~=0X34 then else while g[1][27]do return;end;end;Z=(259);i=(0X0);f=(47+(((f-f+f<k and f or k)+k<=f and k or f)-f));elseif f>0x39 then i=i*P;f=0X10A+((k>=k and k or k)-k-k+k-k-f);else if f<57 and f>0X10 then P=4503599627370495;f=(0xA2+((f-k-f>f and f or f)-k+k-k));else if not(f>0x2F and f<66)then else if g[0X1][0X1b]~=0X0d8 then else return;end;P=(B[p]);break;end;end;end;end;f=(0X6d);while true do if f>39 then if g[1][0X1b]~=0XDF then while-0X0 do g[1][0xe],g[1][0X9]=g[0X1][21],(39*_);return;end;g[1][2]=g[0X1][20];else if not(f>=0x6d)then P=(P+t);f=-0X111+((k+k<f and f or f)+k+f-k+f);else if g[1][0X1B]==223 then else if not(0xCE)then else return;end;end;t=B[p];f=(-39+((((k>f and k or k)>f and k or k)~=f and f or f)+f+k>k and k or f));end;end;else t=(B[p]);break;end;end;P=P>t;f=99;repeat if g[1][38]==g[1][16]then else if f<=13 then if not(f>=0Xd)then P=P+t;f=(-215+((f+k+f-f+f~=k and k or f)+k));else if g[1][0X23]~=g[0X01][0x11]then else g[1][0X26]=0X5D;end;if f~=g[1][0Xe]then t=(B[p]);f=-0X87+(((k+f-f~=f and f or k)~=f and k or f)+k-f);end;end;else if not(f>0X47)then t=B[p];P=P+t;break;else if f<=0X63 then if not(P)then else P=(B[p]);end;if g[0X1][27]~=0Xf9 then else(g[0X1])[0X10]=(240+0X8f);end;f=(146+((f>=k and f or f)+k-f+f-k-k));else if not P then P=B[p];end;f=(0X9C+((f-f<=f and f or k)-f+k-k-k));end;end;end;end;until false;t=B[p];f=(0x14);while true do if not(f>20)then if g[0x1][27]==7 then(g[0X1])[17],g[0X1][0X21]=44,(0X9e);g[1][37]=(g[0X1][0X22]);else if g[0x1][2]==g[1][19]then if-g[1][0x1B]then return 0Xf8;end;(g[0X1])[6]=(115);else if f>=20 then P=(P-t);f=79+(k-f+f-k+f-k+k);else t=(k);break;end;end;end;else if f>=0X66 then P=(P-t);f=0X36+((k-k-k+f+k~=f and f or f)-k);else t=(k);f=(-41+((f+f+f-k+f>=k and k or k)==f and f or k));end;end;end;f=21;while true do if g[0x1][27]~=0Xdf then(g[0X1])[0xe],g[1][7]=g[0x1][0X001b],0X47;else if f~=21 then t=(B[p]);break;else if g[1][0x11]==g[1][37]then(g[1])[19]=-g[0X1][0X7];end;P=(P-t);f=(0xEA+((k+f-f+k-f<=f and f or f)-k));end;end;end;P=P-t;f=(0x78);while true do if f<0X78 and f>106 then Z=Z+i;f=(-37+(((((f+f<=f and f or k)>f and f or k)~=f and k or k)>k and f or f)<=k and k or f));else if f<119 then B[p]=(Z);break;else if not(f>0X77)then else i=(i+P);f=(0Xd8+((f-f>=f and k or k)-k+k-f-f));end;end;end;end;Z=j;f=0x7A;repeat if not(f<=0x11)then if f==60 then(Z)[i]=(P);break;else i=J[p];f=-0x93+((f-k<k and k or f)+k+k-f-k);end;else if g[1][26]~=g[1][0X1E]then else(g[0X1])[0X021]=0Xe7;while-(76+0X6E)do return;end;end;P=H.HO;f=(43+(((k~=f and f or k)-f<=f and f or f)+k+f<k and k or f));end;until false;end;end;else if not(k<0X91)then if g[1][0X1b]~=0XdF then g[0X1][32],g[0X1][14]=g[1][0X14],g[1][20]/g[1][0X001B];else if k==0X92 then O={[1]=e,[3]=z,[0x4]=R,[5]=O};A=T[p];R=j[A];e=(j[A+1]);z=(j[A+2]);p=(J[p]);else local f=T[p];(j[f])(g[1][0X15](A,f+1,j));A=(f-1);end;end;else(j)[J[p]]=j[T[p]]>j[a[p]];end;end;else if not(k>=138)then if k~=137 then(j)[a[p]]=(j[J[p]]<=j[T[p]]);else O=({[0X1]=e,[3]=z,[4]=R,[5]=O});local f=(a[p]);if g[0X1][27]~=0xdF then else z=j[f+0x2]+0X0;e=j[f+1]+0X0;R=j[f]-z;end;p=(J[p]);end;else if not(k<139)then if k==0X8C then j[T[p]]=(J);else(j)[T[p]]=r[p]+j[J[p]];end;else local f=(N[J[p]]);j[a[p]]=(f[2][f[0x1]]);end;end;end;else if not(k<153)then if not(k<0X9C)then if not(k>=0x9d)then if g[1][0X1b]~=223 then return;end;(j[J[p]])[r[p]]=(j[T[p]]);else if g[0X1][0X1B]==0X1a then while g[1][27]do return;end;else if k~=158 then(N[T[p]])[X[p]]=j[a[p]];else local f=(a[p]);(j)[f]=j[f](j[f+1],j[f+0x2]);A=f;end;end;end;else if g[1][27]==153 then if-(-0X9A)then g[1][19],g[0X1][0X21]=g[0X1][27],g[1][0X20];g[1][37],g[0X1][0x23]=g[0X1][40],(g[0X1][0X15]);end;if not(g[0x1][0X02])then else return g[1][27];end;end;if g[1][9]~=g[0X1][30]then if not(k>=0x9a)then j[a[p]]=j[T[p]]+X[p];else if k==155 then j[T[p]]=(X[p]>r[p]);else j[a[p]]=j[J[p]]>=j[T[p]];end;end;end;end;else if k>=0X96 then if k>=151 then if k~=152 then(j)[a[p]]=rawget;else j[J[p]]=select;end;else(j)[J[p]]=loadstring;end;else if not(k>=148)then(j)[T[p]]=tonumber;else if k~=0X095 then j[a[p]]=X[p]*j[T[p]];else j[a[p]]=(CreateFrame);end;end;end;end;end;end;end;end;else if not(k<45)then if k>=68 then if not(k<0X4f)then if not(k>=85)then if g[1][38]==g[1][0X7]then(g[1])[23]=g[0X1][27]>=g[1][0X7];end;if not(k<82)then if not(k<0X53)then if k==84 then(j)[T[p]]=SPELL_FAILED_LINE_OF_SIGHT;else local f=(a[p]);j[f](j[f+0X001],j[f+0X2]);A=(f-0X1);end;else j[J[p]]=UnitExists;end;else if g[0x1][0X1b]==0xc3 then while g[1][0X1b]do return 0xA0<=-0X49;end;return g[1][0X1b];end;if not(k<0X50)then if k~=0X51 then if not(j[T[p]]<=X[p])then else p=a[p];end;else if not(r[p]<j[T[p]])then p=(J[p]);end;end;else j[J[p]]=(r[p]<j[T[p]]);end;end;else if not(k<0X58)then if k<0X59 then j[T[p]]=(D[v]);else if k~=0X5A then if g[0X1][27]==0X1b then if not(-(202<=180))then else return g[0X1][27];end;while 89 do return-0X88 and-0Xc7;end;elseif not(G)then else for f,O in g[0x1][0X3],G do if f>=1 then O[0X2]=(O);(O)[3]=j[f];(O)[1]=0X3;G[f]=nil;end;end;end;return g[1][21](A,T[p],j);else j[T[p]]=X[p]==j[a[p]];end;end;elseif not(k>=0x56)then local f,O=a[p],(T[p]);A=(f+O-0X1);if G then for O,Z,t in g[0x1][0x3],G do if g[0X1][0X1b]~=223 then while-243 do g[1][0x24]=g[0X1][0X1b];g[0X1][24],g[0X1][0X13]=g[0X1][0X1B],0XAa;end;return g[0X1][27];elseif g[1][16]==g[1][0XE]then if not(g[0X1][2])then else _,g[1][19]=g[0X1][0X22],0x99;end;g[0X1][35],A=A,g[1][27];elseif O>=1 then Z[2]=(Z);Z[3]=j[O];Z[1]=0X3;G[O]=(nil);end;end;end;return j[f](g[0X1][21](A,f+1,j));else if k==87 then if not(r[p]<j[T[p]])then else if g[1][7]==g[1][19]then if not(170)then else return g[1][18];end;while-g[0X1][0x11]do return 0XE9;end;end;p=(J[p]);end;else(j)[T[p]]=r[p]+X[p];end;end;end;else if k<0x49 then if k<0X46 then if g[0X1][0x2]==g[0X1][20]then return-g[1][33];elseif g[0X1][0X1B]==0xE1 then g[1][0x20]=g[0X1][40];while-g[0X1][9]do g[1][0X18],g[0X1][0X22]=g[1][0X001B],(173 or g[1][40]);end;else if k~=0X45 then if not j[J[p]]then if g[0X1][0X1B]==118 then else p=a[p];end;end;else j[a[p]]=rawset;end;end;else if k>=0X47 then if k~=72 then A=T[p];(j[A])();A=A-0X1;else local f=(N[J[p]]);(f[0X2])[f[1]]=r[p];end;else local f,O=J[p],(j[a[p]]);(j)[f+1]=(O);j[f]=(O[F[p]]);end;end;else if k>=0X4c then if g[0X1][0X1b]~=106 then else(g[1])[33],g[0X1][0X25]=g[0x1][27],0X93;(g[1])[0X7]=(g[1][0X1E]);end;if k<77 then j[T[p]]=(X[p]-r[p]);else if g[0x1][18]==g[1][0X28]then while g[1][0X1b]do return;end;return g[1][30];elseif g[1][0x1B]==0Xa6 then if g[1][0X1A]then return;end;if not(-g[1][23])then else return-0X9a;end;elseif k==78 then j[J[p]]=(not j[a[p]]);else local f=(a[p]);local O,Z=R(e,z);if not(O)then else j[f+1]=O;if g[0x1][0X9]==g[1][0X20]then g[0X1][0X18]=(147);end;j[f+2]=(Z);p=T[p];z=O;end;end;end;elseif k<0X4a then(j)[J[p]]=(TMW);else if k~=75 then if g[0X1][0X1b]==217 then else(j)[J[p]]=N[a[p]][F[p]];end;else(j)[a[p]]=(j[J[p]]<j[T[p]]);end;end;end;end;else if not(k<0x38)then if k>=62 then if k<0x41 then if not(k>=0x03f)then(j)[T[p]]=j[J[p]];elseif k~=0X40 then if G then for f,O,Z in g[0x1][0X3],G do if f>=1 then if g[0X1][0x17]~=g[0X1][26]then else(g[0x1])[7],g[0X1][33]=g[0X1][27]and 113,(-(33<201));while 144 do return;end;end;if g[1][37]~=g[1][19]then(O)[2]=(O);O[3]=(j[f]);(O)[1]=0X3;(G)[f]=(nil);end;end;end;end;return;else if g[1][27]~=0X1f then(j)[a[p]]=_G;end;end;else if k>=66 then if g[0X1][0X1b]==0x061 then else if k~=0X43 then(j)[T[p]]=(GetUnitEmpowerStageDuration);else if g[0X1][0x6]==g[1][0x7]then if not(-g[0x1][0X1b])then else return g[1][37];end;end;V=J[p];Q,D=g[0X1][0X28](...);for f=1,V do(j)[f]=D[f];end;v=V+0x1;end;end;else(j)[J[p]]=(r[p]~=F[p]);end;end;else if not(k<0x3b)then if not(k<60)then if k==0X03d then local f=N[J[p]];(f[2][f[0X1]])[j[T[p]]]=r[p];else j[J[p]]=j[T[p]]~=r[p];end;else(j)[T[p]]=(Action);end;else if k>=57 then if g[1][0X1b]==0X5e then(g[1])[6]=(0Xa2);(g[1])[19],g[1][35]=-g[1][0X1B],(g[1][0X1B]);else if k==58 then local f,V,v,D=(0X73);if g[0x1][0X1b]==14 then else repeat if not(f>=0X73)then D=0X00;break;else V=(-0xb6);f=-0x62+((((f~=f and f or T[p])<f and f or T[p])-T[p]==a[p]and f or f)-f+T[p]);end;until false;end;local O=(4503599627370495);D=D*O;O=B[p];f=12;while true do if f<=30 then if g[1][27]~=223 then g[1][18]=(g[0X1][27]*-65);while g[0X01][7]do g[0X1][0X28],g[1][37]=g[0x01][0x1B],g[1][0X1B]+g[0x1][27];end;elseif g[1][6]==g[0X1][0X10]then(g[0x1])[6]=g[1][27]/g[1][27];elseif f==30 then if O then O=(a[p]);end;f=(-0x33+((f-f>f and f or a[p])-f+f+f-f));else v=(T[p]);f=(0X87+(f-f-a[p]-k-f+a[p]+k));end;else if f>101 then O=(O<v);f=-122+(T[p]-k-a[p]-f+k+a[p]+f);else if not O then O=k;end;break;end;end;end;v=(k);O=(O-v);v=B[p];f=26;while true do if f~=49 then if g[0X001][0X1B]==223 then else while g[1][27]do g[1][24]=(201 or 0X35 or g[1][0X1b]);end;(g[1])[0x1A],g[0X1][0X20]=g[1][0X1B],-g[0X1][27];end;O=O-v;f=-103+(((f<=f and T[p]or a[p])+a[p]-f<k and T[p]or f)-f+T[p]);else v=T[p];break;end;end;O=(O+v);f=71;repeat if f<0X0047 then v=T[p];break;else if f>17 and f<122 then v=(k);O=(O+v);f=(0X1D7+(f+f-f-a[p]-k-a[p]-k));else if not(f>0x47)then else v=B[p];O=O-v;f=(-0X13B+((a[p]+f-f+a[p]>f and a[p]or T[p])+f+k));end;end;end;until false;O=O<v;if not(O)then else O=(T[p]);end;if g[0x1][0x1B]==0xDF then f=(0Xc);while true do if not(f<=0Xc)then if f>=0x7b then O=(O+v);f=0X1+((f>f and a[p]or T[p])-T[p]+f+T[p]-f-f);else D=(D+O);V=(V+D);B[p]=(V);break;end;else if g[1][0X1b]~=223 then g[0x1][0X7]=(g[0x1][0X9]);else if not(not O)then else O=T[p];end;end;if g[1][0X1b]==223 then v=(k);end;f=(0X7+((k+T[p]-f+f+f==a[p]and f or k)+k));end;end;V=(j);end;f=61;while true do if f==61 then if g[1][0x01B]~=223 then g[0X1][0X23]=(g[0X001][0X1b]or 195>=0XED);(g[1])[0X22],_=g[1][21],(g[1][0x22]);end;D=a[p];f=(-154+((k+k-k+f==T[p]and f or a[p])+f+f));else if f~=120 then else O=j;break;end;end;end;v=T[p];f=22;repeat if f==0X16 then O=(O[v]);f=(0X7d+((k+k+f+a[p]-f<f and f or T[p])-a[p]));else if f==0X7d then v=(X[p]);f=(-0X204+(k+f+T[p]+T[p]-f+k+T[p]));else if f==0X38 then O=O-v;V[D]=(O);break;end;end;end;until false;else local f=(T[p]);A=f+J[p]-0X1;j[f](g[1][21](A,f+1,j));A=f-1;end;end;else if j[J[p]]==j[a[p]]then else p=T[p];end;end;end;end;else if not(k>=50)then if g[0X1][0X13]==g[0x1][9]then return g[0x1][0X22];elseif k<47 then if k~=46 then j[a[p]]=(F[p]^j[J[p]]);else(j)[T[p]]=H.fO;end;elseif not(k>=0X30)then local f=(N[J[p]]);(j)[T[p]]=(f[2][f[1]][r[p]]);else if k~=49 then(j)[a[p]]=(F[p]>=X[p]);else if g[1][0X1B]~=0Xeb then j[a[p]]=(F[p]>=j[J[p]]);end;end;end;else if _==g[0X1][0X001e]then(g[0X1])[21],g[1][37]=g[1][19]+(0x48+0X8C),g[0X1][0X10];else if not(k>=0X35)then if g[0X1][0X7]==g[1][0x14]then return 0X34>=g[0X1][30];elseif g[0X1][0X7]==g[1][0X28]then if g[0X1][0X20]then(g[0x1])[0X18]=(g[0X001][0X26]);g[1][21]=g[0X1][0X6];end;while-g[0X1][7]do return g[1][18];end;elseif k<0x33 then local f,V=T[p],(a[p]);local v=(j[f]);for D=0X1,J[p]do(v)[V+D]=(j[f+D]);end;else if k==52 then j[T[p]]=(X[p]%r[p]);else j[a[p]]=#j[T[p]];end;end;else if not(k<54)then if g[0x1][0X1b]==230 then g[0X1][17]=0X8e;g[0X1][0X26],g[0X1][0X10]=0X3f,(g[0X1][0x1B]);else if k==0X37 then local f=false;R=R+z;if not(z<=0x0)then f=R<=e;else f=R>=e;end;if g[0X1][27]==171 then return 0Xfb;elseif g[0X1][0X1b]==0XD then g[1][0x7]=g[0X1][27];return;else if not(f)then else j[a[p]+3]=R;p=(T[p]);end;end;else(j)[J[p]]=H.iO;end;end;else local f,V,v,D,O=0x4,4503599627370495,(0);repeat if f<0X56 and f>0X4 then O=(J[p]);f=(0X34+((f+k-f>k and f or k)-f+k-k));else if f<0X13 then if g[0X1][0X1b]~=223 then V,g[1][0X15]=0XBB,-g[0X1][0x15];return;end;D=(N);f=0XF+((k-f==k and k or f)-k+f-k>=k and f or f);else if f>19 then D=D[O];break;end;end;end;until false;O=(0x48);local Q;v=v*V;f=(118);repeat if f==118 then V=k;f=(0x28+((f+k<=f and k or k)-f-k-f<=k and k or f));else Q=B[p];V=V<Q;break;end;until false;if g[1][0X1B]~=0X9 then if V then V=k;end;end;if not V then if g[0X1][27]~=155 then else if not(-g[1][27])then else return-g[1][0X21];end;end;V=(k);end;f=0X6B;repeat if f==107 then Q=(B[p]);f=(25+(((k+f-k~=k and k or k)<k and k or f)+k-f));elseif f~=0x4E then elseif g[1][0x1b]==0Xdf then V=(V+Q);break;end;until false;Q=B[p];f=(8);repeat if f<=8 then V=(V-Q);f=71+((((k<f and f or k)-k-f<=k and k or k)>=f and k or f)-k);else Q=(k);break;end;until false;V=V>Q;f=113;while true do if f<75 then if not V then V=k;end;f=(0X32+((f-k+k~=k and f or f)-f-f+k));else if f>28 and f<0X71 then Q=k;break;else if f>75 then if g[0X1][0X21]==_ then return;else if g[1][27]==0x8b then while true do return;end;if g[0x1][0X1B]then return 0Xb7<=0X27>-30;end;else if not(V)then else V=(k);end;end;end;f=(-0XFb+((k-f+k-k>f and f or f)+k+f));end;end;end;end;V=(V~=Q);f=0X73;while true do if f<115 and f>29 then if not(not V)then else V=(B[p]);end;f=-0X4e+(((((k-k<k and k or f)~=k and f or f)>f and f or f)<k and k or k)+f);elseif f>54 then if V then V=(B[p]);end;f=-0x3d+((f-k-k+f-f>=f and f or k)>k and k or f);elseif not(f<0x36)then else if g[0x1][27]~=115 then Q=k;break;end;end;end;if g[1][0X001B]==132 then else V=(V+Q);Q=B[p];V=(V-Q);Q=(k);end;V=V-Q;if g[1][23]==g[1][0X9]then return g[1][27];end;f=(50);while true do if g[0x1][0X1B]==248 then g[0x1][0X24],g[1][23]=g[0X1][0X1B],g[1][27];(g[0x1])[33],g[0x1][6]=143,g[0X1][0x1B];else if f==105 then O=(O+v);break;else v=v+V;f=0X34+((k+f+f==k and k or k)-k-k~=k and k or k);end;end;end;B[p]=O;O=(D);v=0x2;f=(0x66);repeat if g[1][27]==0XDF then if f<0x66 then v=(D);break;else if f>0Xd then O=O[v];f=(-0x8a+(f-k+k+f+f-k-f));end;end;end;until false;V=(1);f=65;while true do if f>0X2C then v=(v[V]);f=-0X15+((f-k-k+k+k<k and k or f)<=f and f or f);else V=r[p];break;end;end;O[v]=(V);end;end;end;end;end;end;else if k<0X16 then if k<0XB then if not(k<5)then if g[1][27]==0X90 then while g[1][0X1b]do(g[1])[17],g[0X1][0X10]=g[0X1][27],((0X26==106)%(72>47));end;return;elseif g[1][14]==g[0X1][0X23]then if g[0X1][40]then(g[1])[33]=g[0x1][27];return-0x92;end;if not(g[0X001][27])then else g[0X1][18],g[1][0x017]=0X81^0x71 and-0x20,(43);end;elseif k<8 then if not(k>=0x006)then(j)[a[p]]=H.WO;else if k==0X7 then local f=({...});for V=1,a[p]do(j)[V]=f[V];end;else(j)[T[p]]=(Details);end;end;elseif k>=0X9 then if k==10 then j[a[p]]=(assert);else DumpPlayerAurasBySpellID=j[a[p]];end;else j[T[p]]=(j[a[p]]..j[J[p]]);end;else if not(k>=0X2)then if k==0X1 then if not(j[J[p]]<r[p])then p=T[p];end;else(j)[a[p]]=(j[T[p]]..X[p]);end;else if not(k<3)then if g[1][0X01b]==181 then while true do return-0X6F;end;(g[0X1])[7],g[0X1][0X14]=g[1][38]-g[1][0X1B],-228;end;if k~=4 then(j)[J[p]]=(j[T[p]]/j[a[p]]);else local f,V,v,D=(124);repeat if f<=0X0e then if f==g[1][0X2]then(g[1])[2]=g[0X1][0X1b];return;end;D=k;v=B[p];break;else if f==124 then V=0X0;f=(-81+(k-f+k-k-k-k>k and k or f));else D=4503599627370495;V=(V*D);f=0X93+((f<=k and f or k)-f-k-k-f-f);end;end;until false;D=(D-v);v=k;local O=(28);f=(124);repeat if g[1][27]==0Xdf then else g[1][0x26]=0X64;(g[1])[23]=g[0X1][7];end;if f>=0X7c then D=(D+v);f=(-0X0Cd+(((f>k and k or k)-f-f-f<=f and f or f)+f));else v=(k);break;end;until false;D=D>=v;f=73;repeat if f>20 then if f>0x49 then if f==0X63 then v=B[p];f=201+(((k-k<k and f or k)+f>=f and k or k)-f-k);else D=(D-v);f=(209+(((k-k~=f and k or f)>=f and k or k)-f+k-f));end;else if not(D)then else D=k;end;f=(16+((f+f>=k and f or f)-k-k-f~=f and k or k));end;else if f>8 then if not(f>0xd)then v=(B[p]);f=0Xd+((f+f>=k and k or k)+k+k-k-f);else if not(not D)then else D=B[p];end;f=(79+(((f<k and k or f)>k and f or f)+f-k+k-f));end;else D=(D<=v);break;end;end;until false;if not(D)then else D=(B[p]);end;if not D then D=B[p];end;f=0x5f;repeat if f~=0X5f then D=D+v;break;else v=k;f=-53+((k+f-f+f>k and k or f)+f+k);end;until false;v=(B[p]);D=D+v;v=k;D=(D-v);V=(V+D);f=0Xd;while true do if f==13 then if g[0X1][0X24]~=g[1][17]then O=O+V;f=0X4+(((f-f-f>k and k or f)~=k and k or k)-f+f);end;else if f==0X8 then if g[1][0X1B]==28 then(g[1])[0X24]=(g[0x01][0x1b]);end;if g[0X1][27]==0x96 then else B[p]=(O);end;O=j;break;end;end;end;V=J[p];f=0X6D;while true do if g[1][16]==g[1][0X28]then while-g[0X1][23]do(g[0X1])[0x23],g[1][14]=g[0X1][36],(g[1][27]);(g[1])[30],g[1][24]=g[0X1][0X1B],-(-188);end;g[1][6],g[1][0X24]=105,(-g[0X1][0X11]);end;if f<0X6d and f>39 then V=F[p];f=(43+((((k>=f and k or f)<=k and f or k)+f==k and f or f)-k-f));else if f>0X68 then O=(O[V]);f=-5+((f+k+f+k<f and f or f)+f<f and f or f);elseif g[1][27]==30 then return-g[0X1][27];else if not(f<0X68)then else O=(O~=V);if not(O)then else v=(nil);for f=0,0x3D,61 do if g[0X1][0X1b]==223 then else return;end;if f==0X0 then v=(a[p]);else p=(v);end;end;end;break;end;end;end;end;end;else(j)[T[p]]=j[J[p]]+j[a[p]];end;end;end;else if not(k>=16)then if not(k>=0Xd)then if k~=12 then j[J[p]]=(F[p]<r[p]);else(j)[a[p]]=(j);end;elseif g[1][0X25]==g[0X1][7]then if 253 then g[1][35],g[1][20]=g[1][0x1b],g[1][27];return 0X30;end;elseif not(k>=0XE)then j[J[p]]=(N[a[p]]);else if k~=0xF then local f=N[a[p]];(j)[T[p]]=(f[2][f[1]][j[J[p]]]);else if G then for f,V in g[1][3],G do if g[1][35]==g[0X1][0X13]then if g[1][0X24]then(g[1])[0X2]=g[0X1][2]%-0xfE;(g[0X1])[17],g[0X001][33]=g[1][0X1B],65;end;end;if not(f>=1)then else if g[1][0X13]~=g[0X1][0X0017]then else(g[0X1])[32],g[0X1][6]=0X0096<0x00a4>-0X3b,g[0x1][27];end;V[0X2]=(V);(V)[3]=j[f];V[1]=0X3;G[f]=nil;end;end;end;return j[J[p]]();end;end;else if g[1][0X1B]==0XbE then if _ then(g[1])[0x17]=(166);return;end;elseif g[1][24]==g[0X1][2]then if 193 then g[1][17],g[1][0X9]=46,g[1][27];end;(g[0X1])[0X22],g[0x1][7]=_,(0X0032);elseif not(k>=0X13)then if not(k<17)then if k~=18 then if not(j[T[p]]<j[a[p]])then p=J[p];end;else if g[0X1][27]==0xb9 then else j[T[p]]=typeof;end;end;else(j)[a[p]]=(F[p]);end;elseif g[1][0X1B]==0X91 then(g[1])[14],g[0X1][0X20]=g[0X1][35],(5);elseif k<0X14 then j[J[p]]=N[a[p]][j[T[p]]];else if k==0X15 then j[T[p]]=r[p]..j[J[p]];else local f=(N[T[p]]);f[0X2][f[1]][X[p]]=(j[a[p]]);end;end;end;end;else if not(k>=0X21)then if not(k>=0X1B)then if g[1][0x1b]~=49 then if k<0X18 then if k~=0x17 then local f,V,v,D,O=0X0,22,11;repeat if V==22 then O=4503599627370495;V=0X067+((k+k==k and k or V)+k-V+k<V and V or k);elseif V==125 then f=f*O;V=(56+((k+V-V+V+V<=k and V or k)-k));else if V==56 then O=k;V=-1+((k-V-V+V>=k and k or V)-k<=k and V or V);elseif V==0x37 then if g[1][0X18]==g[1][0XE]then else D=(B[p]);V=20+(((V+V-V<V and k or V)>k and V or V)-V+k);end;else if V==0x2A then O=O<D;V=(-0X29+(((V~=V and V or V)+k-k~=V and V or k)-k+V));else if V==0X1 then if O then O=k;end;break;end;end;end;end;until false;if not O then O=k;end;D=(B[p]);V=(79);while true do if V==0X004F then O=O==D;V=-0x10+((V>V and k or V)+V-k-k-k+k);else if V~=98 then else if O then if g[1][37]~=g[0X1][9]then else if g[1][0X2]then(g[0X1])[32]=(-(-0X3c));end;return;end;O=k;end;if g[1][0x1B]~=0X51 then break;end;end;end;end;if not O then O=(B[p]);end;V=(11);repeat if not(V>0XB)then D=(k);V=(77+(((k-k+k<V and V or k)-V<=V and k or k)+V));else if g[0X1][0X1b]~=0XDf then while g[1][0x024]do return g[0X1][27]%g[0X1][17];end;elseif V~=110 then D=(B[p]);break;else if g[1][27]~=16 then O=O-D;end;V=(73+((((k-V+V==k and k or k)<V and V or k)>=k and k or V)+k));end;end;until false;O=(O+D);V=(0X005);while true do if V==5 then D=k;O=(O>D);V=27+((k-k+k<V and k or k)+V-V>V and V or V);else if V==0x20 then if not(O)then else O=(B[p]);end;break;end;end;end;V=58;repeat if g[1][0X20]~=g[0X1][18]then else while-158==g[1][27]do return;end;(g[0x1])[37],v=87,(g[1][0X1B]);end;if g[0X1][27]~=0x3F then if V~=0x03a then O=O+D;break;else if not O then O=B[p];end;if g[1][0X1B]==223 then D=(B[p]);V=23+((k+k<=V and V or k)-V-V+V==V and V or V);end;end;end;until false;V=57;repeat if V==57 then if g[0x1][0X23]~=v then D=B[p];O=(O-D);V=(103+((V+k-V<=k and k or V)-k+k-V));end;elseif V~=68 then elseif g[1][16]~=g[0x1][37]then D=B[p];O=O-D;break;end;until false;V=(0X1);while true do if V>0x5B then v=v+f;V=-103+((V-V<k and V or k)-k+k+V-k);elseif V<0X6C and V>1 then(B)[p]=v;break;else if not(V<0X05b)then else f=(f+O);V=107+((((k+V+k>=V and k or V)<V and k or k)~=k and k or k)==V and k or V);end;end;end;v=(j);V=38;while true do if V==0X26 then f=J[p];V=0X4d+((V-k-k+V+k<V and V or V)-V);else if V==0X4D then O=F[p];V=(-60+((k-V<=V and V or V)+V+k-k-k));else if V~=0x48 then else D=(r[p]);break;end;end;end;end;O=(O<D);(v)[f]=(O);else if G then for f,B,V in g[0x1][3],G do if f>=0x1 then B[2]=(B);B[0X3]=j[f];(B)[0X1]=(0X3);(G)[f]=nil;end;end;end;local f=T[p];return g[0X1][0x15](f+a[p]-0x2,f,j);end;else if g[0X1][0X1b]~=0XDF then elseif k>=25 then if k==0X1A then j[a[p]]=a;else if g[0X1][27]==223 then g[1][0X0e][a[p]]=(j[T[p]]);end;end;else j[J[p]]=H.DO;end;end;end;else if not(k<30)then if g[1][35]==g[0X1][0x10]then while g[1][27]or 0X36/47 do return;end;return g[0X1][27];end;if g[0X01][0x1B]==0X84 then else if not(k<0X1f)then if k~=0X20 then A=T[p];j[A]=j[A]();else Ryan_Addon=j[a[p]];end;else(j)[J[p]]=(j[T[p]]*j[a[p]]);end;end;elseif k>=0x1c then if k==0X1D then ToggleRyanDisplay=j[T[p]];else(j)[a[p]]=(j[T[p]]-X[p]);end;else(j)[a[p]]=(pcall);end;end;else if k<39 then if not(k>=0X24)then if k>=34 then if k==0x23 then j[J[p]]=(DETAILS_ATTRIBUTE_DAMAGE);else j[a[p]]=(j[T[p]]%X[p]);end;else(N[a[p]])[X[p]]=(F[p]);end;else if k<0X0025 then if j[J[p]]==F[p]then else p=(a[p]);end;else if g[1][0X1b]==0XBC then while 4 do g[1][0X22]=g[1][27];end;elseif k==0x26 then j[a[p]]=tostring;else if g[0X1][0X1b]==223 then(j)[T[p]]=(UnitName);end;end;end;end;else if k<0X2a then if k<40 then j[T[p]]=(getfenv);else if k~=41 then local f=(a[p]);j[f](j[f+0X1]);A=(f-1);else(j)[a[p]]=j[J[p]]<F[p];end;end;else if k<0X2B then j[a[p]]=g[1][0X00E][J[p]];else if k~=44 then j[T[p]]=r[p]<=X[p];else if not(not(j[a[p]]<=X[p]))then else p=T[p];end;end;end;end;end;end;end;end;end;p=(p+1);end;end);return _;end);break;end;end;end;K[0X2A]=(function(...)return(...)[...];end);K[0X2B]=(nil);local f,N,g;c=77;while true do if c<=58 then g,c,N=H:Wo(s,N,f,g,c);else I,c,f=H:xO(f,c,s,K);if I==34705 then break;else if I~=nil then return H.Z(I);end;end;end;end;if K[0X1b]==0Xdf then I,g=H:GO(N,K,f,g);if I~=nil then return H.Z(I);end;end;end),xo=function(H,H,K,I)if I>=H[0X1][16]then return{I-H[0X01][26]},K;end;K=1;return nil,K;end,i=string,to=function(H,H,K,I,s)(I)[K]=H[0X1][31][s];end,jo=function(H,K,I,s)local c,f=(s[0X1][32]());if s[0X1][0X001B]==0x22 then elseif not(c>67)then if c>=0X43 then f=s[0X1][0X22]();else f=s[0x1][0X26]();end;else for N=106,0Xf6,0X70 do if N==218 then break;elseif N~=106 then else if c==116 then f=s[0X1][0X23]();else f=H:Ao(s,f);end;end;end;end;if I then(s[1][31])[K]=({[0]=f});else(s[1][31])[K]=(f);end;end,j=function(H,K,I,s)K[32]=function()local c,f,N={K},71;while true do if f<0X47 then return N;else if f<0X7A and f>17 then N=c[0X1][0x19](c[0X1][29],c[1][0XC],c[1][0xc]);f=(122);else if f>71 then c[1][12]=c[0X1][12]+0X1;f=17;end;end;end;end;end;if not s[0x42d]then I=H:A(s,I);else I=s[0X42d];end;return I;end,xO=function(H,K,I,s,c)local f;if not(I>72)then K,I=H:hO(I,K,c,s);else f,I=H:oo(s,c,I);if f==56597 then return 0X8791,I,K;else if f~=nil then return{H.Z(f)},I,K;end;end;end;return nil,I,K;end,go=function(H,H,K,I,s)I=(85);K[1][4][H+2]=(s);return I;end,uo=function(H,H,K,I)K=(0X79);if I[1][0x1B]~=208 then else for s=7,118,0X5c do if s>7 then return H,{},K;else H,I[0X1][0x20]=H,(I[0X1][0X1B]);end;end;end;return H,nil,K;end,wo=function(H,K,I,s,c,f,N,g)if K==112 then K=H:qo(K,I,s,g,f,c);else if K~=0xf then else(g)[s+0X2]=N;return 39742,K;end;end;return nil,K;end,p=[=[LPH+L5c67.0=-q.039p!H]ak=t'MIBINsM.180b-"JMT><33#>q#eVF8u;klVpF#K.-h!6N[;gz!%@q;F8u:@TTjSWK6.(nJ.ROSV1U2uG%`<+6>.eK+=R>'.0O:)F^cd&Anc-n.03Et!%@tABQO4SJG4'9^k4':A4$@tz!!"GKBdj*^BL=WWz!!"GK:+6K8F[T)1DG4#%6O*Skz!-A2@!'gi\O+VNSz!!!"@z!!(r-6NdAhz!%@q>.0X'cA8-39"*.sl.03Rnz!!(r..03dt!!!"<,tpa[.0`IgEa`p#.0=R(F8u:@!!!">J91bkz@"NJ#!!(e6ors&t!CeL>DJ1I"DfbsZ!(QR+Tn=cpD(,KeF8u<Vj/\H^K6.(n!!#D*%YJj'z!,-n)z!!#97F8u:@!!'glJ11n:Df0Z.G][;7H#R=^#QOi)z.0aF%@<?!m.04E;!I?1!Bl8!'Ec``7?XIo#E+LI"<G4`-z!!!!J!Dmk<!.Yt>^<D3Y!I-$o8LX[X.03?r!ELZA'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+=RA-BINsT.04WA!E=.@z@.Jgs$=@.XATqj+A7^!7!CK3Xz!!!!J!DGjbz!!!!J$X[7XATV@&@:F%aF8u:@!!!"^J11M.F8u:@J2i>"Jgg^p.0XQsFCSu5!G*\aAoD^,@<<q!Gprf%BIO4!F`(]2Bl@l<E$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+=R>-F8u:@N3;5TK.-h7.0aj8EbTE(F8u:@zJ11OnBQ=)%!HommFX[?3.02.P"CcXuALRdi?Ys^l.03p-!HT[jB64+RzJ:M_Az!8r>U"^bVUDg*W2:FQ?ABL;h$z!!"GK5q*.J?Z^4-FE2)5B1!"+z!!#@jz!!!!J!D4dA@<;JLzi.FB'z!!!"@z!;Jd0F8u;+KrqQ2K6.(nz5_DEXz!!!!J!H9IgCNKOVJH,ZL^OpV.!!$CE)V]md!!!"+UlsA_.0O!bCh7\g!!!JD2Q26qF8u:@zF8u:@!!"d!JLLe@F_tT!E[_3"?XmM\CdY#p/5?0Es8R0@z!"a[&!<<*"!!(r,6Z_jsp&G'ls!\4\?Xn"l@psJ$!!#9(-V(t).0=a-.0X'cD09Z:!!!"sIbr;$F8u:@!!!#WJogtm!7td<c\"S$5F=8,s8W+@!!!",1'$6a.0FX6@OV=J6giV#0)ttOs![t8.0O!bCih*1@rH6p@<<q'@W-1$ARTIuz!!"-l.0Xg%@VfUtz!!%Iu.0;+d.01YB"^bVXF^cd'?XI5PA17Oo.0O!bAT;el!!$$0%'5)'z!!$D]F8u:@!!)L1JLLh2?YOCgAU&:sz!+:=t!H\;AzTR\Ho@q]:k.=539F`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r/p%'nzC4P*!"07gn"U.b/"U.J'"U,'W,o$Rm"U-2B"U+p4"U,&o"[*$8"YBmj"Z;qX&:#Q*M#e%h"[a:6"gS.4,mASu"WaH@"XTfH&1n%h%5eTn"%i_#5@$\eL]^7<"U1h*4WQta!=_I83!BI:?0)`Z%J:`I"U/7="XPua"U,]J!!=5FE=/#""U,&I>m1BD?)8UE'@dm/"U+p4"U,(1!<j2AH3FHe=TAF)c'\_="j$dN"[0p/&1&V+G9nR1#GM5&"\DuW24t1+2$GjV/a3:t![IpQYlS,f%0[1U"[,$Q7@4;k"Z6IT!<iW[>pTq+!\Fib%2B%(4p=*R$P3J1YR1pn,mAJr"]&D-*M<WK,n1"e'a60Q"Z;qX&-W4J>n$r@%0ZnE*u+q_%0ZnM*sDgI>m1BL>m2gQ#7q%ZO9,ss"Yj:/,`i'Q"U/mO/K'?M,R"?k>s1V>*^'Z1VucZ#4Y7X:4h(\J4ZtYDn-UI1>9-.$!X/`q>u:bgNWD"#O92-WO9.R.>6P0j>r=d,!ho]Y"U1h*"U+p4O9.QkN<)19"[iLt&RCYBjUA74AN^2#Vu\b=TEh1lO9.R.>6P1X>lXpH)%*(*"U,VE#ET!-%=T$4*M<ER=Tq1s"USH<"UA<R"XOX1"U/rN*A)"X%0[1e"Z8II/HmO;%5"4R"U+p4/Hl<V!@7mQF!UtnVu`G$SJK`a;uct.V#^jZRKWiu\HZ=C"gJ8;O9/->R0!*b"XT00"U,cL9dKrP"U.Uj"U1:t>u`0S%0Zo87g0(4!aSMH"UtV=9h,?jYlS,69dOoc70R<u70O,("T_m<"][`l'u1#GAHc7R"U/%74Y6gH%0]0aTEe1CR/rrc<AbaZ,mAK]2$FF`4Tu9("][aZ#@/pL!MB[/2&lc'G?lKu9f^#l"Vm$u"U-PbT`kT_NWB:eM$70J,m=_]"[,?Z"e5U!U]CWVNWB:e/6tsr"UtV=9h,?j(L:;MK`O@@FTk]d9a(u3"arQ<"aOC8!`]u'!K[@g7@=1<!bEC?!K[A"-(+c;"`[gB"bct@"a'uIF\N#K9a,r/"U09ZAHdbg4p?'4;fte<%:o]k4p;*h?#9b!!Bp[0"]JD)FZspO"fMHE9a(t@"arQT"bct@"U.b/4U$6t70SAG4p?'4;fte<%7LGK4s^Ad!Bp[0"]KP<"V"H8I6If<]E):AFTk]d9a(tH"arQt"bct@"a'uIF\N#K"U0hc?)I`-*KC.("^bOu,m=_]"[,?Z"j[6U"Vh34!?DUQ%1NIe4p;+(>s/q<#"fmf*Hf[0"YG`8"U/UG"UtV?'a4aM%0[b9"XQ,>"U/^J,m=Hn/KG!(%0\UQ"U/^J/JZ&*8d-4=ScJuu*?PFg6sTs"bQ2"W*/,E8&QhaR"UtV=9h-!'7?.BP"lBAe!")k/"]98./N#P6&Y#0l"U,KD"U,3<eHD]b"el#$'a4g_"U214,mDp(8dudeBdEq="%j:K-#!f/*M<ER"U1h*"U,uR!!*-*Q'hdb"U.6s"W^\k"U,>=*?>r]&?Q<<+%6>:#@.<1&I-+?"U,'T>m1CO>pULS!^-]54p;,S!F6ED%6aq!T`JF.2(aL_\-=fJ>9-/B#,2,e"W]c1"T_md"V!X!"_h7^O9,kg"U4Ds>m1rH#6c-@#7q%bO9,ss"T_m4"[$)#"t^9.\-=f*+uLrLD?U1[>pTY+4tQpAVu[m"!Y&!1"doBs*#/np"U-Pb,oniE2$G9i"U.+r%6Z:s!Or=s4^/Xq22)&7"T_o=##.fr*F6/ZU&eO'*BjW1!F8D''g=ba%6aq!G?t.a[2b/G1mA$&!YnQ9"g7r4\-=Mo,!V.j/PuZTU]Fa$!"QB,"U,(?"^M98Ym"Eu!<n_i55bKcSH:tY"dK.h!S@RH!Y'S^"T_o"!gNh<+)V5ckoX2j!X5D%4p;+\!ic:B#GhJ2IY@j"!oO?0"U/UG'a9j(5)fUISH;!/!X5D%4p@2Q"]KgQPla,Q"T_ng!X5+r4p;+T!ic9d!<o"q4p;*c>m1D6!ic9d!i5s<3!BI??$umQ!^;SF"g%hi"U1_(WWA@c"g%hiN<09k!^6bk9O.f*M$mU[!gNic!NuNp!X8N'55bML#dG-G"U39b>m6Jp\H+Vm"fW>EjT,Om!^6bk[/ri%"ecE3"U1;$>m9$cd1B"U"ka\tV#hrn!_T!bV#m1h!hBDF$(V-U!<iW-?(D%^!g*t1"U-nlV#hs9!_T!bV#m1h!i5rE^^!K&!hBCh!egZO![[%48t?$S!i5sP!<iXC>m1DJ%p]>B"agIWJI>bk!]:,j"U2:87g0(O!F5ko!ne&B"U0G]?(D$CJ-\aN"cNIf"jI+r))h^&Tbq'k#=T)N9a(^+!E`(3#AjVJaTGhi#\CdTD9rT#^]eT%!c8BqD,kGG!<iY+!F=%V/Id.d"U214O9[oXIK]mk?.]Eo^]eSj#\CdTD3,$7^]eQY"`.HJ%0[!8"VhJqfEE9)IK_$Z!Y>M=Cg@2Jo`605!<iXJi>;ac!KmJf"D,@PD:eo$^]eSj!G0%MD/a(%"`4DHH!SJoFU`eB<HXr8\-.3hIa&4R!<m!;"T_oU"H<EkIZ4A.N<,[QkQd@R%=ZA!SH01KSH2`]!MBJO!Mof+Icps;!=aL[!EH6&TE0QG[/g_c"U.J'TEAc@"`<H1A\\Id^^4Sf"`4DHU]OiX!<lqKjT,OB!GmGj"ml=S]`A<0!BpYjKE>Ge!EHN.TE2h2]`ARk"iUM(!YETW"U214p]T+J%=Zh.<Rh,C!<iX;?-iUHTEK,a#>O+]D5[J8%=Y5Y>n)6g<F)6u"U+p4AH`7C!It8`n,dGtA\\Id^]S/`"`9%sAafb<\-$<X"`4DH!F;?&A\\IdBP"s_D9rGt^]eQY"fqf3SH>>`V#l>OV#hrn!_T!bSH>VhK`M>\$!k"APl_,G!MoiDi!2lF!i5sh!Wo2"--uZbSH>>`V#l>OV#hs9!_T!bV#m1h!hBDf$(V-U!<o;$TEc#3"]Sb2"U08WPldT`&=ikKkQ=GR![Zb08d,Bg!F5ko!jNM""U00WeJjbhV&<P2(SqcC),Jd'Poku#E:jdU(\JHD!JLRY,sL9$^]c#]"U-&T`;tYoK`V=0!X6OD5+i.7![X68"U."o"U3cb?0)(j`<&4,"iUO5"U3!P>m1B8Hj,c:"c<<a"dK-2"U-nl/^4>#.a8"um/]BSblWt.&-W4<>m8a[fE2Zgh#a5S&?c5]!X4D].%LDKIcq')!lY3t--ZJp.a8"u*BjW1A6f?JjT6<b!X7rm54&CT"fMI`!<r,s4p;,_!Cm:sR0[(%"U0;+"ml="I_Z-+!J(N,!<iWh?%i?N!lk@%"U3j!?0q[sC2E8="m#eL"U09Zm/eR;GO5J1!UTpoJ-#<E%=Zq5r;mFW*SgcKFThq?>m1B8Hn>NX!^<.V"m#eL"U+p4SH/o]!^;tSo`>SO\-Ms6%=YelK`_d5"U09Zh#a)I"[iLtR/pUT!<pFD4p;,/!_3Ct\HcCDK`[SB9a(^b&R>Rr!r2ml"U1+k?*s`r#6dL!"\`2*K`[>;&-W6-"C6N^o`>SOo`FL^liM&."X.0""ml@TjT5VY!^6bkm/j9g"U."o"U2O??0).+!X1sq"[$(]![Ur@"U3Q\>m62ho`6k.!ltJk%KQ_:q%-h["oSHco`55M!^6bkr;io!5_T7KIf0;$!hg)`"U.S*I0Gl;55bKcSH:tY"dK.h!C31W%=XiLPlc/I"U/=?o`54'C^'b<"Ut>1Taq;p"U0_`?(D&=&-YH*"Y!^\PldT`&=ikKi!2lN![W?u8u2T[!hBC>"U."o"U2.:?0)(jPla,Q"dK-Z"U0*UK`MAM!^>uQ"oSKdK`_J^F6Ni3o`C9WV#m.h"[iLtd0Es*"bd"Ar;d(]!^6bkK`\7T"U+p4+H6F3IY@i_!oXSJ"U,]JVZR*n!fd9b"ePp'[/qo`%0ZpC!_3CtNs&be!M';M$).Iq#Ftpe![=0:"oSHc"U2gI?0)(jPla,Q"dK-Z"U1+l?-iWF!pp&<=T&<g!e/c,K`g]DIK]m`>m62i"]H->N<;BC!X4hk51K]<SHD%ZN<9>_'a9R!4p;)r>m1Dp!aUK^"dK0ReH,oF"$QmJ!sMU,"Y<rP"H<NN!e0eDO91CDS,pD1N<APLIK]lU?2Xhd!f[;P!T43B"76/=K`dD<N<>[O'a9R!54ns\Plj5#!X5+s4p;,&!F78\o`76Qr;d@V"bd$!"qVgJ!?H:d"T_n_!X/b5!QYM*!Y'SiPl_DDN<4e8PlbZZ!X/b5!L*]jo`:'R"U4E$?%i=`Pla,Q"dK-ZPl`68%@%"e!X1sq"k`o^`<$2mCrHGZblU)"!X7*U4p;,7!ic:?!X7*U5-4kih#]bD"k<[S!<iXH?1e4%jT7Wr!X7rm52?8Do`@;\jT5Tao`56X!^6bk!F=L_"ml@TblS(A!^6eL!X2L+"hXkAblS(9!^>-9"n_p\"m#dh;[!>H?,ZjKh#]dR!X7Ze4p;,G!ic:o!<qQd4p;*`>m1DB"^M<)!XVR)"m5tnfEHs2%=\6Wm/htDBa"Yk?)7V9!f.#S!NcFB!f.#S!MokB!gj%`!<iWe?2+ZL!mLcjblS(I!BpYjr!?ZM!i5ts!@%ICXTG=#K`T6rXTGU+>6P18?,Zli!lY3B`<+9ca9&(:blYQ[blRqM"^G?0![XKC8t?$S!i5sP!MoiDTERpk"T_o"!i5sh!Wo2"--uZbSH>VhSH8k`!gj:b!fI'_"T_m4V#m:p&<?sZ!X4D]jT,P(!^6bk`<&O5"cNgpSH:,$"%i_#d0Et0"l04hIK_=Z!Z?[m"l05DblJ"0!^>uQ"U/u&$O,>fOoY^i"anr+h#\%7"XVt+)$L1C>m1B8Hj,c:TEc%!![Z1o8d,B,?(D%f!i5sP!MoiDTERrY!i5sh!WiN/)-rd7J-hbJMZF!X!h]c0`sS(5"c38V![XK@8t?$S!i5sP!MoiDTERrY!i5sh!WiN/6sZVj-,9aXSH>>`V#l>OV#hrn!_NV"KE5BV!X5+rNWB:eYln@/![Z1o8u2T[!hBC>SH:>G6j3b1"^Qf_"l05Dm/[CP!^>uQ"U/u1!X7B]OoY^i"anPr"el$6eH,mXZ2k+4!F;o7h#\%7jT5T0Cu#0C!p'Jt"U/FBV#m1hSH=//!n7P\6j3`C?'PI;"UtX#!gNgCSH:+a!D90i-%H7n"U.;""U4N-?2Xeg$jB$&"fr/=XTG$pKFMf&"ig[MTEsod`<(Hn"n_p\`<$5A!^6bk$!d]<Y68,7"n_qs!UTqGo`Ajk!UTs-!gE_i"mlBY!gs(V!pp'V![@"5"iUO,"U.;""ml??%S[*1rsW2H!Z_FR*OPq`Fd3%+$jB$&"doBs*L-[@FY*cn!^<^f'a5$eV#hBS/HrN`4p;*h>nmNs!^?P`"cWRIfEINA%=SJ7!X2N$#5nQ3IK]lU?%i=`EbpF2"cWRI"U0ke8+6P=!Y'T1"dK-QSH96(%0Zp*!F5j4[gQL'!<n/Y4p;+D!_3CtMud4T![Ur@"U2gL>m1B8I/O(WK`[nJNsc,F!fd9b"d]a*[/rJp%0ZpC!_3Ct`sQ)Ur;ii'&;:,gK`XGt!X/b5!Gr"*!^?8X"e>]Y"f29n#7q'@!g!^""dK-8FThr.!i?!`!X/aKk7.ZL!g3T>"U1FuNWB:e+^LW?-%H7n"U0P`?%i?^!lk@%"U1t1?(D$CJ-\aN"dB3s!!i]6%1s`u)'(Q#R0<`t&R>PD$!k4J[1N!42?a6fWrWY5RK74.'a8me%0_4b"Wq"M!!AIR"U,>=#6b8?LB.P^"[B[:blZ--+pA,T>lXm:"/M=g"U.J'"U.1t"U,<?`<a-sjT>W;"V#/L"_h6G'qbdC"W[b&"XTfH&-W5'>n$t#!GhoC%7_EB"fVM+"U1t."V&f\&.JdHTE,K*"gS.4"ZK]f'a9Ep"ViCD"U,]J!!!+fR0<`t&R>PD$!d]<!F6-<"Uu1UO98)Y%0\-`"U.-P#DEZT+"%$iK`M>ZYaP_!"mH+p<@(WN>m2';-!ad^"[s_["Z6Hr4U$WD8d-dM;_9!n%35U04s^@q4s_LD!X/b4"'loNa9>0^"kWrM*>Kl7*<e37,o$Rm/Hl<`!<iY[#$hB9?)doO"_Bk$AIWbc70Rf;2$IVU"c*7Q"YBmV"U2.7>m1C;+!h)%4s^AL4p;+$WW=CLD*B6LFZq)TI6IgO*H_NS"a'u+"_Tt%L]^6Q/Ho')*<clm"Z8II"doR#,m@",,m@:4,m@R<,m@jD"U1e)>pTYC4s^A,4s^A44s^A<4p;,6!F6ut4eMg%"[tTY2$KQP4U$WD8d,Co"'loNp]X81'b+jt"dfHc"U2^G>n$rMC_[*WZ2ksLp]F,7%0[1E"fVN.9dM),9dNL9,pcQ29iXo[!C]FOK`M?7"eG`X"c*7Q"U.1t"YBmV/Hlt`/L<9I!<iZ&!F6]L?qMFS%;?gdn-;Ph"h=Y>"YBmV/KG!(*<e;a,m?Fq"U2gG>oaY+BcRB8#"fmN%;?gdVufQp"j$gO70P_g,m@",,m@:4"[sGS"Z6Hr4U$WD8d,CB!F7hlL]^6Q/Hq^H,pb-W/KG!(*<e;a"U2(3>oaXhBcRA-#>-!O%;>tLU]XmS,rKBo"Y`P+"YDnA"i14F/KG!(*<e;a,m?Fq,m?_$,pc7k<<X43"U,EB"YBnL!@9$DBe:>/%35U04s^@q4p;+S!aQNE2*M0i"eG`H*<clm"Z8Ii"[,$q"[tTY"lBAe*>K#t*<kp88f\WUBa"[q"'mJ^p]F,G"kWuN/JU-W"U,&o,m?Fq,m?_$"Z6IT!<iZ!!aQf]%;?gdJ-AOc'b+j\"`IZe'b+jt"dfKd*>K#t*<k'r8f\WUBcRB0#"fmN%;?gdYQmc("`.Jp(Sq;S+0GVJ"nr+)!!EIF$$d)dR0<`tklG&n"lTJf/Hl<V!<k':!Y>M=(L<")r;u?gD?VVb#7q%BBjE;B22)((#;%Nq!A,n5"t_,Q-(b42#;%5G,qU^&!A+HYVu`Or,o%CG-+F.2,pa!&TEd%h*2!No'c[A\7pQo7/WKi8"Wq$C#:1*),pg&*/L;\p!\Gu5T)gMq-(4id6j5s^"ZK]j*<cZg9Edff"b0eX!!nFM"U,(_!F5j4d/dMV<KRJE"U1k0>oa(P%0[a]FTi3XIg#uZHjpMg%2BT]%0ZnM*sDfq?$.`IBltF"%=Jrp%0Zo`+,'_!"UtWh!=a/TFTlCeI0FYF!>PbI"U+p4"U0S\+,p:)"UtWp!=a/T"b!6KFY/#U"U,]J"V%+0&/>?P%0ZnM*sE[X#8"-@%0_Rh"]^Wc&-Z@l!tYWITEc#E<<\3["U4,k>m1B8Hj']<"C3_cI?"=3"X.0"'a5$M"aqJ@/Ua8m"U-_g"U.k2FY/#UFThpX"U0#j"U+p4I2)np"U0;rI:i^O"U3Q]>m1]%"#gAe5@&C8"UtV=FWUbjPQ>'t(Y&l#"I9&l2=(?&"U3*N?&\k""UtWp!=a/TI0F6e"f)0)I16>hK`Mnl%0Zoh!?VIK6sTs"AKPam"UtWP%<Vh["_Uge?"jHGnGuo!AIWbc<<[#@%0[2P"U,>="^G>5%0[2H"U,>="^N3]"U,>=AIWbc<<[#@%0[2P"U,>="_Acm"U,>=D%1Uk>m4k@/R<'j%0[1E"T_n7"U,>="^N3]"U,>="iLFIFVP&h"U0#jFk6Zu6j3aI"'l'6"agIWoE&;%2:MXc"U,'W"Z;qX&3U1#%0Znu*sG*+#8!s=2$Jg;I2)np"U0;r"U/OE/Hl<`!<k?B!Y>MufE2Zg7A'ksHo2(a!<<6C'd4G-Y*fFs"c37c"U0GX>m1CW>m2N#FThpXOT>n+"UtV=.:"57"V!%0"V!=@YQIK$4no'i"U,uR'f?.(*<cVP!<jd2!Y>Me\-NWt"V!Hq"]8P7%0[1E"V$4f%2B$U'cdGe*>J_e,p`^(/M4a>8d.*I!Y?@u"a:+R5@"^-"UtnE"V6:kV%^fK=9&R-D&#o^"X+/QR0<`tR/pRs"d&gk9a+N\"U.mJ<LEjk6j3a^!F8+t)Ji+OJcTZk"W(GJ2:)F:"XO>D!A+IACc)BBCcqs%!GhoC2dOrE"ViZ"!YlH!'a5mI"YGN2&-W55>m1B8Wr\Il"V!*R"q;#j"U.S*"U,&o9a+N\"U.mr"U,]JjW'O*PmX>g!!!C\RKWiuq#jt,"n;_$SHZtQr>cs`"lTSi^]Iet!H#d\AHa#Ycj"'O!LO!qO9TP*"o/4*]`MaKQN:Bj#\BM,+C1oQD:f%uTF#K)"C9(UD>46>\,pLN"jmEXAX*Q*2I36bAXid\$tTU<!F<2<AXic)"h=\?7:cWk>mP#3!G)G:#F5Br-tSnLa95e9!GquD=^>E@\-[#N"'r\LD;YV(p]t``!aY:"D$=LA!sMu7#\BM,cidY<$#Pq0"_Eku?%<8nS,q7C?-ijo"U1S%>qfRJ#&UjT?2+G;SHf=0/t`5VAU[qC!G.c%"U39S?%</cp]bU.$O(*o!F>0qAXieB"^SVAD%L"2")VTQ8o.eC!G.c%Qj$dR$>mQ_>rZ[1"_B;lVu^J"!<iX&?"NC1"df<rO9]?e!>o+H!GquDY5qpR?18,:kQG1Y$>j'S\,f&&>m4Qu"^UU"D.NlnFBst/AXic)9k=rCkQ5=c!<iYV!F<bO?'#2+a8oT9"`7fS"`jhNYlS-q#6eZd?,-SSS,nEJ?'#G2W!$D!$Z1t-?)S-J"U3ca>m443#@.K:Z2pm.?/Pj&"U1"h?"J]u"gnA:n-NZr!O)f7J.$4*m0a(7?0DN)S,icsLB1\_"D%`D>u5+&!LO'sL^J!t!aX.[D6O+J\-d'V"^,,:fEGiV!LNspL]hR+"iUn%!F:KdAXidO!F=UbD$:)O?%<)aO9KLj#@4P8D1Dapi!!um"'s7YD$:(j>m4g<#6g1rAS$<rYR+m2!S@N\a9HM+$Y9Jg?.]KqS,icsoDr7m"^S&3D1DgrL^%]]?*FNM"U278>lXj7l'V\Y"c37c"U0GX>m1B8Hj'ZW5:$IJ4p;)r?.f9*"c36`-(kJS"YC0>"Z;)B&-W4g>pTqF8f]3\3!BK%!aPs5*NB,d%Hmpe*@3O%"U->\"UtV?O9-.+IN8Rq%2B$m4p;*`>m1BT>pTr)8f]3B3!BK5"'q0(]b/4'>pU3h:*g&Y4p;*S>s/WcTE1\j9g+mF9asgi!<iW-?+:)=4dc=N%99&%<CL2d!DQi7Ba"Y@?!SaV'4"%4TE/U5fEFlA?"I^R"Y!^\"U09*"Vj3)"[?9-)3=nF"U1S$>m2OM!B1/c(L7aZ-#a"k-XA#5"Uu1M/Ns=qTEc#34eN#k,p`_="U+p4/I`OhkQ*OePQ@ul2)Ud&"U+p4Qi]-&+uKNM4p<gR"qUr$'f-"^TEc$j!At%;!<lI,ScMh;<NcF'*E<aV"Y!_W'a5$]"^O;d"_Bk$"[lW""\E!"/M.7l!ECG1!O)`-<LElT!``5E<<X[4"U."o"U277>nmMh4p;*;>m3*52['BR!aPd04U!\\,nI>M"U,&A>m1B<?&]Dt#b;k=%0ZnE'b(<U"Wa6@&-W5?>r=L\!ho]I2(\ke'a5$M"doBs/N#*]2&-9(%0\mY"\$c?&-XopScLE#/HRL-"fMG*-(kSV/Ia"K/JSEu,m?.i"[/4\&-XWhScLDpa9eRA2&-9(*<eSi"\"d`&-XopScJuu5@#!-4['$<L^Oat2$KQP2)Ua&U&bE$?X3g=+'ejK"VDIU$K0%ZYBC2\J$,Fh2[kAjIgjZ_\1j9"Ij"\LNk<huJ'?K\+/Oe#IrqQHp_g`nInGK]=OT.bIg?$:=@M)DIf[9k4?;:cQtSct/*')f,*>#*SDRdG.1=*.RSQq))uML5_8PCDhlQqm.0U+BVNIu0#a3#D6'2SBSTFl4z5_(9e*@N]113<NszW.6<%"XI"oJ?A?`!<<*"!.`:DF9)@A!!#:#J11iA'<k\p7\4;Mm3rL<iKttig[Xqc9b5gXF9)@A!!!"hJ91elzNdrP`gWF=4la*L2zzF9)@A!!%PPJ11[YZ];`?lZ<.-zH@U)<z!.KGI!_>Ls!<<*"!!$JYF9)@A!!%PlJ11dDJM"^>I;=&mF9)@A!!!"4J91elzQ[j/Yz!+pb'!<<*"!!"^'F9)@A!!!"6J91elzI"3XM02T0sQ="_7z!1n^_!<<*"!!%k+.1P,]H*[_VOG_=hc+u&T!<<*"!!&[BF9)@A!!!"uJ91elzUOXd!#\U>@(aA<'.0^1CVNICFF9)@A!!!!AJ4'87s8W-!s8R0Az!-3U3!<<*"!!%Y%.0n:[2_8%a9QU:8zDLcg0zJB*0h$)h%GCSUALpgeIIz!.o`C!<<*"!!&R?F9)@A!!!#"J91el!!!"L\U\c&z!).nl$3A7^4'O(*-^VJf!<<*"!.^bnF9)@A!!!#6J11Sn!iC&?z!/l@V"MG(-N-#(#z=FbJoz!60O<#,r*VR:u&2!<<*"!._"uF9)@A!!!"(J91elzU4=ZpaJ[l^rVuots8W-!F9)@A!!!"LJ91elz@"<>"z!-j#]s8W-!s8W-!.24"o4oU%3J.f<.L&$`$<.$Rtc,Fc*z5eqnl!<<*"!!#Q?F9)@A!!!"QJ11lHm"b\M&uU)DF51j<z!(;?Z!<<*"!!(r,.0n-e_.aW\+=S!X'^;(;(MrFf^Tee`1oSq_H['?U$VK2g1SL'Gfd3:fF9)@A!!!!qJ91el!!!"L[X`H#z!"a[$!@\@*85FiM!-=k:#t+^ls8W-!s8R0Az!/uFW#Y5/F#j;3#qC)W^+%Mf+bUE[ZMc=%4#*oWe"OFT"!<<*"!!&^CF9)@A!!!#0J11PoR</H0z."HC?z!2"d`!<<*"!!#!/.0Q`,!#R-f3.h._F9)@A!!!"rJ11P4gF36BcED<jz!/,kO"cA<sk]nT]reqH10WHQ2^QGV!!1G<DS+iNZZuc<K!!$Eqk(.UTzJ=qF7!<<*"!!#uK.1oEDZ3(KqX4'V`gB#3GY]cj`!%A(pXg.I^.1$uC/QH@"VfPaX!<<*"!!&jG.0[^3SW!Ir!N^ADz!,R1-!<<*"!!&C:F9)@A!!!#>J11XgHluTC.2!QMIqmhc`HiS13`m/`]]q?f.1#@\nrc-7dHblTz!/Q/I!<<*"!!'HX.1&"3i,A977#F;[&%j5^'U:lS)Wi(/?#6D1F9)@A!!%PGJ91elzA:Q*;33_u%aU8HMr$6oTF9)@AzJ15"d-0(\tTchKBC"g^k'"h:s1q@>Sr@g93>0!0:AAKT$[uSs,h:HD[MYCJRZrG&PL:Dm'8F`0kpu_`%Jj?4mKWKW=Hh^D$7QmhTa)_G"2cDAuUUb\7%RNtA2(R"kB3goS'_N5kUqF)ZRiq]c;h,^n`f0_NngQld_S"Ls?,2p\XR^OV`uUs!Onj-8HhL5&I06)EQRY6'2$b>Ln_mpp8eXj\1-D"i@N!'gR_e6H)0Td>0hgMHF9)@A!0D(4Joh"n!!!!AKRn4Gz@,ZW'$Jb[]s8W-!6WO-cs8W-!s)\8A!!!#g9S%9dz'QJ[Q5seFZ=`ha\i&D\o6;<e%C64ZB999V)a1:)'FuUX**TJFSGo#>0d9JoH2X@eM>;P6b4YSHL[9ig>'jO,UC!h#'zn25c=!<<*"!9!L"6i6o`s8W-!s)\8A!!!#O4FqST!!!!a],lPQ5pMpWrR=Qg)#;4)kDK71IlHf<c(:=@l+.T@i1(M.)\HmkRIot=\B6_,N3C$*)-)=T5/09;Ko5%L?+f1n]k2?ezEJ/mb!<<*"!4ZKh.7%+__=$)M-YmZZ:$X#*IR*,Ad9^DJ2nlX)>%G>%3+-]5k7@R)6WcY+5(sTF:9mu9VkSj(;HD>DJ(oa,=TZok!<<*"!4$s&F8u:@!!!q9JTLnm!!#8Y'nUN.z+SgP0!<<*"!5`E#F9)@A!3-36JgiX-%%gk2+Nq<:HT9PEmQ!\lJ+-P@'f&TBfn&NC(_0PMd3Nt8NCc`o#hZTHMFDeP0i&OuC`RTuz_I.pD6#Ii%8[KgEI7*7jK`c#!5/"C%=?=-M5%6'NlWgC$:'qW`CX>fH7^6&ZTWX4/;HJM@.bEH">R-?p<iJY$1T,<qz^s[aT!<<*"!!m=jF9)@A!!&*rJOA`%s8W-!s8OM^-9EWL+/"#ddf>[l64J2MG1??!F9)@A!!&I2JTLnm!!%/mQ%CFnR;>d28dQa"2^ZsfF9)@A!!)@RJTLnm!!#8D'S7c"OFBYq0a]%on[*0T777s4@Q;;l1`=)*bE2(L)g6"93(r0P"a`c.S_!sW\MUn%#[T<ocp)GtCTn?Hmh6*Ecu]9g!!(@m#_GECs8W-!s8W*J6,4Q4I#tISC4,^qluc7O:m`XH!At9.S#b^j+&"s9PA*%A`+D]Y%%WKlfh!<"F(S4T+]9m-kfSVf4M!A[jT0H(z^rCmR6#<hfB7\Ln?sL/'s1Dq"05/Ye`Dl:-`#tI4fY8aa?Wkm9!$h@C>lEO.)N3#rT%(/pkjf(Uik`9[W*5OXGboK_z:]c2i!<<*"!%Mo<6^n&Ts8W-!s)\8A!!!#7H\$8>z80WV,!<<*"!.b'!F9)@A!!$EfJ91el!!!!=9n>Zbs8W-!s8W+@!<<*"!2N8=F9)@A!!"g2JTLnm!!!"lm!pMm]3n%rgDZ#Q+`A/G'[JUm\op"@%a*X24o8,Jp",ZMMF0f0s8W-!s8R0Az!3q&''U-TiY4?(A_$9IYM>n_E/>NN`FX\`WSs&IMcAH>KZQWbJ7&DNP[PiJ\nkPi&=cu=+D\H23>%X)'UONb&6$pt2F:AH#%gqkE?Xg'KFc@M%&3L&CN>>9hIs.p_6^`%o5_#Trq/W*FpsVa_&H@iGk)Z93GrkE8b/;F8kIYg:zk^S/*!<<*"!-iF5.0oIcgtrSPN@>(4ZeMVI[OFM:[ue:Wr)gta./rme,/m+MFdDeTCbM\]]Qk$V"-A!D:bW/"_>:HP9hIknQ=`4pS7*DX>L(F(e/NCE,;pJ+.0jkM9s#bi]Q=/S!!!"Li.,nMz3-Tpq!<<*"!!']_F9)@A!!$sVJLNlPBipk!kbdFbC\E:YPA(k8MX3L84u1TCj>(#SjJ_?Zh^gjSM3LlP<m2`/0S-na.:-;5Mu[k#<*Z9UJ4eXNF9)@A!!$\=JTLnm!!!!q>_-ttz3$Noq!<<*"!(]Y3F8u:@!!!b)JTLnm!!!#ZM1KaLzfRSN%'XcLVA:/OZ>2[+a'1(2mLI\mNZ7/'liU[/HkJZQ5r*PT//?/+j,*Nr8-CsmQ4Y3C%l[AuX!1##u;)JT&R]3`5+%6q\R:84C__Fj'#b@*fh@t!F.1@He=IB+EoQ/*[nrY@<2otAd%X.2rBEB_BUCY-('5ekU1>NnIF>Yj11G^hnIjkHU1+<X.kKi0,G;oD[)o>d#!<<*"!.ZVOFS@1gO2CQ\Irk\k!!#Q.1kI.jAO^T;/B&5pYV(%Xn4/4Soa-,GF9)@A!!'MWJLL[WFeEgWzd=[!!6#&e*()rZ"BU?Xm9?(8]`jjP?+?q55)Wc0>GnTGgeR*+QB"bSS$"1!g2DfhslO!U$'b<d\DV%VP:ZMh!o<369zif8S3z!%*>LF9)@A!!$tkJO<H;s8W-!s8PHBhZ*WUs8W+@!<<*"!8rT_6fe7Hs8W-!s)\8A!!!Rg'nRk?>*%SY>oJDGF9)@A!!(qZJO<Als8W-!s8PGE_#OH7s8W+@!<<*"!.a-\F9)@A!!&s%JTLnm!!#8RgjsPJz,(P5d!<<*"0G>gcF9)@A!!)LrJTLnm!!!"LY^e/,A8riTXmpK6zMK47s$#*lbeql9WDf9^uzlu[f#!<<*"!.^eoF9)@A!8sFYJoh"n!!!"$=Fih;rr<#us8W+@!<<*"!#g'4F9)@A!!&BLJTLnm!!)Kn'S:E-za+Jqb!<<*"-u1bnF9)@A!!kYEJoh"n!!)LD(kO1Dic7n3EjjVu8hMP0RS8e&2u[^5\)WV@OsV)NS$Sm]kA6F:.9;16_352XT;-D=i-5.*S\2uB#LV71l*DNjO]eM'd&)&*'&6aU5"1f<`Fr.k2bPfiVP>RW#ZF7>2Z]lOD+L6=fT>6K:OH\-6OC5D5^EXAaaco;F9)@A!!&a6JTLnm!!)MA1kI.p.*#uS'6_'#ku9c[*GcUtL<9u_4_n^-'i/oPzi+%<e"a?KH&]Jhmz'M<p*%/O*9-2BASrI$R)/1D9Q_Ahu`M>ekJ.%ggXF;i=&N@7;=!<<*"!'o4fF9)@A!!&=%JTLnm!!%9!.Y;aCzUe62[!<<*"!$?oG.23p\9Agp1/f4/Ig)"Se._iG5=YOpuz$tOo<!ugDVF9)@A!!(5OJTLnm!!!!sH%@CX30<RVbUNX[q'C`p2EY?q;-g;G!<<*"!.7OmF9)@A!!!#LJ91el!!!!AjFD=Qz!.09=!<<*"!$R)JF9)@A!!(q=JTLnm!!!#7j+)4PzoO<A#"9_P#\g\?mo0A^fkS8QY]:hEX1uX3[S.hkN/8@?sEt689/'Q4N!S0E)TB=CIDEiUn)SC&(85H^NJf5-(B&`1h4)jPXC30IV!!!!98:bj`z5jElA!<<*"!1egpF9)@A!!'rAJTLnm!!!!OF+JE6z%"*VJ!<<*"!/t!16Vma^s8W-!s)\8A!!!!aIt9tEs8W-!s8W*d;:Y^Hs8W-!F9)@A!-m<XJgh$VE)Vpj"CJhI(F]TtH[WBkdaE4<z!9AZP!<<*"!+9>gF9)@A!!!!kJTLnm!!!!uAUu93&V+s(zKN3SF!<<*"!"^?*6Wa<fs8W-!s)\8A!!!"0B7VKK[>eTP-n)A-V"b]t'WF"J!;[VL<dh+LF9)@A!2pMfJoh"n!!'f7(kQi1z**e&:!<<*"!(^IJ.0AkC6V*aIs8W-!s)\8Azk^[aUz0Sk9/'"elZ!eDfX4S]W]=)EZaaO104!<<*"d%VY7.7)jC9n7b8c\^U.ZhY-0jNZtAX\lm+,cID_GfUm%-Ch.`4"^.G]m'^L#/Voa#@e8lR/+0T*(iX9QXN(u`b$!.!<<*"!._q:F9)@A!!'BXJLLoBfXoP:&I`-DF9)@A!!!^#JTLnm!!!"<!eGFnzi#[Fu61b*/O&oD5oQ#J:-40gD$O!D(>%.FeG)@D#9l'oZNYEA1GU31U'?YOj&9d[1r[46spju+h7]XRgZ%qg6EAqt?z^0lM6!<<*"BVmV<F9)@A!!(@rJO?sHs8W-!s8R0AzUj[f9!<<*"!*E`^F9)@A!!#3*JTLnm!!!#;;h7:Orr<#us8W+@!<<*"!0DDUF9)@A!!#fGJLM:q@QT[5.3?MtaN(46'KU"U/PG#D!<<*"OD+uPF9)@A!!"'aJTLnm!!!!6KRn4GzUOdu<!<<*"!-a6M6_hj)s8W-!s)\8A!!!#?It;\BzBI/4O!<<*"!"]rtF9)@A!!(YnJTLnm!!&*m!.o:nzJ?49C!<<*"!$LZZ.7)kA&Di:jbh]ZXjm`lOig8e_TaI$S.K/a],fiRKI$^mQ4aa#"^F]YZ#FR%T#%nGoR/X^-9H"U<_e1clQ!d:-!<<*"!/t]EF9)@A!!&\RJ13c6$X/;::aZ$>#,'P&&DYeebhB=Hiq6FCZc;.Zr*GZ10!=\mF3#Ap+NLN.4Ws83kUm"Y$'R"R"CtYSc`=ZmF9)@A!!"EUJTLnm!!'7##(e:[!L6)@JI$gWWh2jD.WBDJ[p]tP;n(P:81sg4n+0aVAEoI6@r-Cp"f(kr*]8L,dh;1Xmp@KIs2h\o#EnU+Ndr6J?dBR0^KCX@s!&oJAp#Fa%t2N:)t.tp]\ssc@Y7<)j8-8^_J$..)q?F#T\Qm*Z<8\rZ_!MSNaeaN6W)g')i,F6AOFo?s8W-!s8R0A!!!#'p(Dt!!<<*"!!kuDF9)@A!!!4AJLNm5DSb5N"R&^K/=U+,^*P73?/CVB-h:2AV:^eFM2-/Ah;g6Noie/tQ+YS=?H&<bWM+Q[OrpTA`qq&A/>+*LF9)@A!!#7lJO@!Is8W-!s8ON6V:)B.3#VhSjZTq43.]N@2$N:'YJ"Mr-oo5%P6(&IOX&.]g9DeQ$jbA?<cbEC!V),q&WVNlSDWd_k4].XZRH)KC'0MUhK/bu!!'gD2M*@^_%inMLM(]0zct@oO!<<*"YkJNWF9)@A!)P4'Jgh3:8[e'8a9EW=ofn@m,?o6jz^ug.r$b-sNGYj!E"Fe)t6gXjQs8W-!s$L]'s8W-!s8OMMpK$]L+TDE@s8W-!6fiq"s8W-!s)\8A!!!!=?@d2!zH%UZi!<<*"JD_K#F9)@A!!$EmJ91el!!&\b'7t<,z=DWP1!<<*"!(_coF9)@A!!$C8JLNnQWO9WRp<fq)@2i2#j?:7o15(Ii@g0NPX1`,o05eUaQW!8Va!Su=J@^&R>Zug3=**t0"/jc!)N<#qQ/AttF9)@A!'nmPJgj!O4%rP4^H]2@1kLOq?rOPpYIe;)-p#8+`)Z"'_fj'ZNOWpU>76.G;K8m@!N(a*)hH@cc].'6iU^BVm?bN6F9)@A!!)pqJTLnm!!!#'C4Sa]Q2gmas8W+@!<<*"!3_!*F9)@A!!)PCJLM2QSDkq8),h%35CV"qCKZi?.24I-i[4a^([6Y%%<1YtUTt+o2na;6!!!!Qfcu)j!<<*"!)SH%.28]HTsDsnUkZ1@D?Wssn85BS0nMbPs8W-!s8W+@!<<*"!!m@kF9)@A!"d0iJgh,eJP#C=R_#ro"ONc_!<<*"TX?2"F9)@A!!$\!JTLnm!!!#/LOjOJz5j<f@!<<*"aRV-=F9)@A!!"?UJTLnm!!!!;H\$8>zlr8Nb&'_l;gf(WB<d",O&:bH1.2%Rl!0ZCmN.rK<;r(,NUe2_=F9)@A!!&ZcJOAu,s8W-!s8R0Az+=D_-9DJPes8W-!F9)@A!!)Y!JTLnm!!!#'7=cmR;qU2MYWb(pO1R)E]AW_I2UX6?^ke3Zlj(ce`am`fFt-f)J_sEQp]gnqNeC*\d;kZ2kBO6)&,520\qU&e_K5eY!!!#[Ck6[/zRtZE8!<<*"!5r2p.7)ccEBeLu9!g0MIMM7;L0nKT5.TZP;Im(g3&H,%[8Z_179gMQBSI5o9st'_o;mu+!EdmG/VJX%?W<Cu<N$``#_>q?QeAnBU3$D9!!!"KKRn4Gz==8ZA!<<*"!'nbYF9)@A!!'*CJLM:J:J;KBN+"f/QTP>i>LgO$^`FbCz!!(r,F9)@A!!#E'JTLnm!!!!1#D$stzXb_NqNrK(Ys8W-!.1Ggrgs7;IR*dRAMCL&@R1<'b93br(?mL^T@mFW/HJUnYr$rqlog+sdne?PU^\Vul55]pJM%]iQJDf,P+)ipEcC'i^8*RZP*PBWbgN3Gr!!!!9+FuoKrr<#us8W+@!<<*"!,@1<F9)@A!!%N_JTLnm!!!#G14_g,rr<#us8W+@!<<*"!!#]DF9)@A!!(A#JLNn[i&hqr&/^R>4Hkpc(<6g,Om1@6+`AZ99]dX%/el'mgBqKP1%2DF>;52kD)E_Zi!fVM7:/?8BS8\@)mNL-F9)@A!!"/#J11lr2pO=:>oi\&s)rJbzJnfj(ErQ+=s8W-!F9)@A!!"X"JLMIBq;f0<jde@-a7dkB@1C>X4m@8Zd?sWNF9)@A!!$F+J91el!!!#/4Fol4jT#8[s8W+@!<<*"!'j,,F9)@A!!%PjJ91el!!'6s$\EI$zoNZrh!<<*"!5qlg.0>td6V`X@s8W-!s!\X\M!])c,;=YfZS4tak2bf=a*9^g!<<*"/D4Td.7#2L48OP#Kc$u0eE;b`*IB]W`Lb#=7H1U@*TrhXLd;e=<6at!o!"QlXjsGCD&`b:^LZFc0S8!<@0#TNXh8(a!<<*"!2s7UF8u:@!!!:5JTLkl!!!"0<e3WOl2Ue`s8W+@!<<*"i(3Kk.0oJ>dG53=dO@J=]QGk5"k;0+EW$)>o%VY4gOq6$e[9hbn.);QP4.#t$-/Vjq5&E_a%iFM_Y\Il0(MU#F]HZiR<fVO1(/0KF9)@A!5O[<Jggu:UgHPPE+B#l!<<*"!*=u-F8u:@!!&*\JTLnmz%=rU%z:a:O5!<<*"TPbHqF9)@A!!&J@JTLnm!!!#o-%RK]_)%-nVa-nUouS+ZDe#T:1gZe$.[-PT"q6]b>nDj7!<<*"38cZG.29/f0;pc[?7c*&S&O9p)V"W9j(g(\q]lKAMS_X0e/l\^VgG28?c'C)[Ya`^.0W6BIMfqD!<<*"!!In).0]!tM=paf!<<*"!!)&0F9)@A!8($hJoh"n!!!!*Kn1ZTfO-^]!<<*"!+>hW.0R&V9I2,%Q^eZI^(1pcJk+Hn6T[Q)U[t7b.27=GX2'8]NqQFu1\],8MOt^`\.E`_zNc]ho!<<*"E&/;^F9)@A!!)M2JTLnm!!!"X:4[Kfz5g+[,#5XDBs%o:9&Lqm#Uk&qpWYR%aN874[`$?c:9$VB.Wh]]<!<<*"!5<c1F9)@A!!);2JLNl<6g;hL?>A^^lfA-Q@(+m/1k0?"$idRH=r5OpJJ=nQZj^dCWelU6?.JLjK7S/L:s<3HX:u.!V_E5F+`%p/.1F=ei\MH,7U4(nH-n&So?$Cq.jD^V$F-iT4CdZ'G+!eH*<-!<s8W-!.2:5:D=00SYQ73IYfT+AA8(:!rOm:Rzl=#6c!<<*"!9c"c6_jY\s8W-!s)\8A!!!!1=b1Yqz1P11"!<<*"5V*.lF9)@A!!'!TJTLnm!!!"P9S%9cz&.3u1!<<*"!-D+iF9)@A!!'fOJO=/Os8W-!s8R0Azc?+VZ!<<*"!#UQDF9)@A!!%PFJ91el!!!"LWdo0lz8;Vn>!<<*"!:U8FF9)@A!!&s&JLM0RJd`F!Nn?t[i%NcN^2UNeF9)@A!!(A+JTLnm!!!"L-%U.=!!!!OEFj_N($Y.F=X^I@n*Em[B?6!W,qM!O&&32ez&.O1>5ti%gP%AKm_`Sg^=j>"Uh@t*FEb63P/I-\?]:=IWC[*_Aj\f5<Z%b5L/8O?LYI-]!6eOV[61I^Y><;EOfn_'[f=EM'F9)@A!&,QSJgh'VJ49UWBIK"<)9$[u!!!#OeMr.0IfDfTH2S)o-rZ78J6!UY-WVXejJ*@p>Y\RU,&YlVD-`>7fTP<P$tD2;+:5_i<GPC=`kt_-r+Y-`&-R%3Q>Rlh2RH)Pi`BJaP!7FspDW$/CSL+Lh[UQl^2&FQ0Mb$O>na81#WV<n-HUZq<"0poL'.gr=>%:]+5%u_!<<*"!5jVDF9)@A!!!L^JLM9n.\dij@0XpqOXjcB?kRY-jgJlF!<<*"!-s?N.7*BqZ(GO'KrLYZ:'QUE3or84Ko+bs!5@Hk\n']C42m9#"60O)+NuRt]QPh6"k&3)+oD@Ao8_?4NmKGDhr#l(B4bafAnIoiF9)@A!!$/VJLLc^@9mn@F9)@A!!%[JJTLnm!!&\i)1j:Rf&$VMT5!tt.1)83Xt7_o7V6K57H8l>!<<*"!&/ACF9)@A!!&r[JTLnm!!!#<Lk.o@s8W-!s8W*J$;]2WI$aN[gC"C2!<<*"!"O^66]1mCs8W-!s)\8A!!)59-\?F@z*e&Z^!<<*"E0_,gF9)@A!!%4pJTLnm!!!#W.Y2[B!!!#_%4HgM!<<*"!7ldRF9)@A!!#KFJLNmLXEA8,Tc1Wt<R1Zb,8!d\=a/'a\j&e/7ST([5/`^K9u.:/Qg*9DG%i*T9=-8R/4JKbdgJ;&A%B!H$9.%oF9)@A!!!-gJO=kcs8W-!s8R0AzRWsB4"\c105mp&lrr<#us8W+@z!:c2&.0V4E<'=GQ:B(:ns8W-!F9)@A!2/`tJoh"n!!!#DLOgm?c'jrb6ac;#(U]Z,d2Woa<M#ksVrj@VVh2+6Ce4edlt!S=0ne#_1BP2Jqn4l@/3f<R_ZSp"_KVM/J\H7V???2J!!!"t07e3Gz4GSK0!<<*"!<!R_F9)@A!!#:$J11[h=?BA8O`UU(!!(B"++bpUc=4k/*C);t+M+K<3>`c06c;0<.G=ek^_c08A)lUta[ZVsibOI12]Gi;<*H(i9QKN?0Ze`!*A[dVicc-ND_nT'"H+MdE'=6boGR(-^XNk57(^4\Vp)%[/L-[RN76*D^8k[7lblKWE`6"!hYt:gT^c.#gV:c[>RT)c2>q;6ab9D47-(\YpbIdgBn`.i&,(+81ll_$lRR<W=m`3pA#KhQT[3L/bJ5XNM>(;[YYXl'RfB5X#KX\D^kOEuR9cRB_=)MYFoG%o-p@37`HMnt3Eg$SVkYjZ)$bQA0kGt!CI4L1QC@f;%<MUN!!!#+>(J+/qKX,Gs$%m_GB<ic!!!#D'nUN.zJUrA$%4h[pZQ?t7U2V79lL8lr!!!#'`rgoB#+_NW;4!#Z!<<*"!/>]KF8u:@!!$''JLNl;Zg_+jZ-DO_XpLT>,d6id,a1inG*/mM4YNNK]6"1E<0/Ru">L9.Rf2>08kp*:Qnpgg_duQg?I$O%M'"$YF9)@A!:VTZJoh"n!!!!'Jq6;Fs8W-!s8W*J5t>0Nff=p$p)1SJ5,#!7f`YI-W,gJ<+UeLE>$%jD>;`9gFP\0R5W_jmd7-I)/p.!c5b<(q5qSeDX!+$Lqi5b!z!:t__!<<*"!$Lf^F8u:@!!*"BJTLnm!!!"IKn4=H!!!#_cQIfg'1?dCGahc<mVF)AX\.J#XB,VSF9)@A!:]XrJgiuSVGFs3Br.f`MI'G@Te1rQF&i@b%L)YJ=_=dHGhFQU7QXp0NY!31.t7Bh5g=;D75"5GqfeDarmX`q&?`s2.D5aFQ.QJ^!:PHn[F=@I4^k=]Nm?K]\`?EfikP]=>lZ>phY=VUm%/7qa1oM8=:3-Z32QgUglCE<!O%-d]J?',/<8,2')QsC3Os'rgGX:O?^6BYA>0M@cK4%TR*n4PKXbj.\mD\DS#V^`"3,sVrLl7tJd[DbM2?^2B]`Fb,Z]n(Wa?]72c)?%kfuC&%n9./E(ImsE)*#1fWaIh7kK0a5o?JH6@MhFM!6T"ZtA7]6V7W_[WXSWF9)@A!!%A$JTLnm!!!!BM1I)bA!nWQK$ooB\m1b<QZN6.!!!"L0nFEI!!!!a`"IYN#V/)D2Jb.-W^Bqgs8W-!s8PG`s8W-!s8W*J&2M1ZHTri8J.K3c*`*W9BdjSAHnrHWrQJUiESub#1HT[YzT_EtY!<<*"!/65[F9)@A!!#PnJLLm=1&,;o\um+"F>Yj11G^h.Irk\k!!!!UE.N*3z!8;rP6'(XYGrt'.`PnE=iU/rNkFE:@8/43jS>X$k\Xd=+eucku)dD1_5NP$gf%@>m=1l#Bm9ki*5J`AD"RcE2-CT#Wz5iR<9!<<*"^gG-5.11U9k@b>!JtTM0F9)@A!!#DiJTLnm!!!#/,(V0L>T*8o.*ksT&h+3UJQ4J0C&@6p%WHLjz5Dar5!<<*"!'k"EF9)@A!!'fIJTLnm!!!#7e:;WAz87[9#5rO;,-%6"'dZ77JqZ[&mMUE?sd!a3h[Og[<"08oImF8+BR`d#RUj$mu)5_P=W\6L`nIt,.!6kbf.7-jB%=`I#z[W[3N"Wl,I@`EKj!!!#7D_$E]!<<*"!1\Ff6hLEYs8W-!s)\8A!!!!5;Lrojz0FWMSzJ82EAF9)@A!!!:)JTLnm!!!!QEIi34z<*+Wm!<<*"!#/OdF9)@A!!)\IJTLnm!!"\l$\EI$!!!"2(M/2?!<<*"!)RWcF9)@A!!&6dJTLnm!!!##Ck6[/z=Bg>*$5%m8De.,O5Gp^p&<c*o>F?M"JaJ7qIP>q$8TXt5!!#8a(kO1?3GeO]k]?h*!!#j>1kI/BaMR.s8p36>3?I.$<[SsIRY;&3\ROd\!a96GL-@OI@,MHsktYMSJj.NpVbH+Y32*)$h-XH?o.#LF,%"<j?$$)I!!!!q14^kbnKQC+X)0$>m-8$:ICR3E'Y=nk[[LFQ8R=GXJYqeHZH@ZnK6.+o!!!"L4FqSTz8ofJ35o3=Y1d.>H0M97mc,I$H:31+o@nYi/"tE-UcA)H`\hN?W!sh!LL-'<'CpaZGm1`hncu+LPTh;\!4.uT0NrjD(z\8d'K6,4S>EPV<f0Rg#B[!buF$,eD^"ZBS*R&R<!92@rJP[c_i_)rX!?-C4OM&@s.+ZN'#F:9]9m%2U34QSK7ZVklG!!!#G)\msH!<<*"@*glbF9)@A!!%PtJ91el!!!"Le:;WAz6>D'n!<<*"!+7^9F9)@A!!&m6JTLkl!!!#g&V5$)zUelVa!<<*"!)@E_F9)@A!!"d(JLNm/s6pfHFSuq'U9OPBc9:fN98#^3_2%36TLsSdld!e@bsSr-(DF-C(PkXJD@`?1]_CC%@AAU]P%Ya<M!\u`.1?#*!2>tT>g157_fPnZ!!!##K7S+FzlrJ[Z!<<*"!/Q8YF9)@A!:]G6Joh"nzc@C!;z_17)Y!<<*"!"a4&.22fG.mO)[%Wp4q[!,5;$6,7Y5*^3jz!5X2-!<<*"!3Bd`.7$gOqH![fhM*,1d!_G6[3jr,?1>2F]%*H[`h.PTo6qsM)Q.VmY&ZOLn4E%o<6kZ0.8!Yr?6[2T[6G`R'-*9Z!<<*"!+C\7F9)@A!:gJ.Joh"nzO+8YbQ#0d%#`P);F9)@A!!"94JLM7;!q%ohcZ^->/.uoV6ok0p0<6N*&5m[089=k4zG(=Z8zJAm$f6/j.d/3pe8dgg3T0YFbk>W:]kCG^;uis_pT:0\@_CXWli8E*feU9<:2;[_*R0%,;o=TX[g$NEa/DQ%&hM^(UTPlLd`s8W+@zJ:tOcF9)@A!!&rgJTLnm!!!!PJ:T-Y*CD(O,:D>[FTt#?I<5Ji!!!!9H@^/=zr-s9>z!+\QM6eMD<s8W-!s!\@a:WLOl6,">)L[UjW!<<*"!.&%(F9)@A!!).sJLLr<#8O\j9[$$nDF<[Fs8W-!s8OM_=#IqV(;cC]!a!0<5jAU\GO743aE.F_!!!"LgOOAHzKQVhp6%K^Ga,RNeUE;$G]:PX]R7-$!'caoY(#;ML3!c"Vl)(r8AG:YVT048nO7,-95@W*uZt'3Gn,)?,NdGZ^N5Tf=zN-9bo!<<*"!!J%-.1-2\:TMa;9K9>!.7'A)<VmeA26&DWM^gY[3<XiZ(*!0)FfY7.SL47L0(eH,G0FXsKcAH/Wftr;M!uE:0ts%$QC&GrZ4fa4Sj\W,cN!qEs8W-!.24c3WfN!/?dZQ4f#Vr9)jgmPp`+AVz3%0?"!<<*"!7$:LF9)@A!!$OrJTLnm!!!#kL4OFIzSpu<5!<<*"!5JVd6OEbls8W-!s)\8A!!!"d8:`3/aJJ?t89Q[u7i/LO?%,\[g5pM<\7Xaf=TiP.qP!rhs8W-!F9)@A!2+KJJgh+V7"Wd>"fXetFcC5e6$N=+'Up67&pLOaW?KAGWmab#6*?<)[YaNLHt)B[T#R6:[(d=qZ^)<[8.[geT:kVHZ-P>&eucnN(]oQTD74NezJ@^8Q!<<*"!2>=$F9)@A!!"<rJLNkcQQm.DD%1r_nE+1O+$iVf1hk!r@85$ER`2js)0TjCA4sCT;0tReOF[^%lnQ2^#$><<dVCX`53,uK]b4Qd.0Y8hoRY"LqSW@5s8W-!6b/?Zs8W-!s$J+4s8W-!s8R0Az,)1Yj!<<*"!5R'6F9)@A!5MpnJTLnm!!!"4I=Wh5S_<E\ZhFOpZ,43(W)1=VJ,#^d-^70!,b=lW5:iTCluZ:Q!gYAO!&\#'aKF\j926-<OCCG:`aMNc=NJPOLabW1neHSKmAY6"2>htoKGaa*NSoYd)_*Z(S=Z(8)<eRr*T3>\h+SW#?^mt\WNsi)n:7FRC_0Y%]KN\d3.ZmiF9)@A!!$8DJLM;fYVfImqtTH*g3Y!^NSICs+2BFL!<<*"!.`aQ.1+gCE[P.(%C^U3&7Bb6ct[0^"HAu@X$^>MFX]U`#E`-kq\`KnWASdS,Vq\K:je07(p,90rq&^M+T3%#otL?CbA7"**RI:T^k&qSU`Cm@^<+^=QPABH'GS!A.0\6%%RS6Y!<<*"!73cX.;!)/3.I*_Qk[8AcR-poJA6+9&kS=G6$^3M#l`Y8)hEZgVo,6G[,=jEYaOV&W*5Y6,aRXU16i6J0u9S84"6j?]6QQe7+6T_>Td3#_tpZP:J)9GN[8qjKl(%X"N&!eh]<qXF9)@A!!(5LJLM+rkt&8_D*u[j';l]\GSkN'!!!!A0G]7^!<<*"?t'CnF9)@A!)P-NJoh"n!!"-<'nRk=G#*gLA(N.q#Z\$#$8nnAF4`!S(1pBihEW-^.W_Vd':O.=&:a?>XE'mpqM%Lk6*A@]i7e2LH"Z?_T#/Y_kI;'8kF!.@*%;XmU_a5\#`RE7o^_MkqnW'X.pWh6Y&j[E!!!#+G(D(G1;^:c&h+5L:XWb53)Y]&eS>A2!<<*"3*A7n.7",F%Wn0:ibKN+6qih%C6=`:)9rZ:_=*F,G%W6^(pG,`-5Pp<eH9OM1VL7&>@b!h4u@aLZ!74;7Lhn@3R\cn#e+&@nYOf6+=S.)<hoa-\#.e`h8))'S>0#s[7L&'K"@1g!<<*"BE^DJ.24X?^Z>=c@bY9Q`fn2:p'8Jqc7j>@zSqqr>!<<*"+@[0!F9)@A!!'MYJLM<5,WR?O#J>I'cN]@Z72TGBCX)Zs!<<*"!+KnuF9)@A!!"97JTLnm!!'7>1kI/Bk52f'fmc!!gr!7\"O(i/2i?iC.1$K:gf,^$<DrdRf,9*r/t7[W.d<[7Vr5JXhY7PFasm2[IrrXMUNaPVF*%E_!!!"<&V2AFm;BBq1nE@,-rmhTq<i^bI3HI_F9)@A!$DV*Jgj"352YZRGR.X&g]/bt=pCg^JJ$Xi0;%"ZJ%)9\p9;BuhtUKB_Ckh`/TAX(no;PC-Z=A+:@*('SHQoX(C+a^F9)@A!#RCKJoh"n!!!!cLk0XKz-\R%"N<-=[%ICdmX#>eY@[#'a"hHseD=p6Hm4^S";j5K:B!)[]Xc(X7p"C[NVnRSji.(L3Q)<on!RI&ps/%k5PmaiKbIq@6Hh(>858T2`J9_qG5?9(nXlk!E&l`&M5(Cl5,Y!keMjF@e=ElPTBG._$4r&1Dc\kPH^ME#l>>ZTaQ>/?A4nAo[mfcR1!<<*"!98Z^F9)@A!!(emJTLnm!!!#QH%C&<zA4_>o!<<*"!8MXHF9)@A!!"i`JTLkl!!!!a'S.\H#3A]]U0.g_lo$0I<[SVC#^h2F!<<*"!#p`F6`g=fs8W-!s)\8A!!!!_B7VKa`/KiR(k\u=m[u'fK+#+;KT&n5'#?s#,X^Edb]4;%DBB%?Xl:rM>Y7f/,%N,pYNQaL6g0mZa?rYoV8bbCY2##A+H%m\P+Jm/QP,d7OXpC_&3='&Ne.OIU'DIZjlA\agHLUX]6CQ]!OA#G\qfY^K9puc[37mNs8W-!s8W+@!<<*"!1n4^F9)@A!!#DsJTLnm!!!#^J:T-Q/.7Ak,Uj)HD:dqnEF3")Kld=q!!!#ED1Qd0zC=%M\5o_(5F^e/0,uT.)^RrnX34LlW\Q2g?Y_G)JE+lXcp$GK`'%psF7e'$S!Bm?aLl>5<ddhG*h0*"!O:P7\*+!^f!!!"tM_9T1'KIY<(q<uYbT)]q?NjmOG0K'P@mfJ[s8W-!s8R0Az$r__!!<<*"+C@*[6f"R<s8W-!s)\8A!!&ZP)hN/4za+](d!<<*"!8M%7F9)@A!!&*[JOB/1s8W-!s8OMS;uW!l`_9,"Y<r`ts8W-!s8PH"qu?]rs8W*dYl=\&s8W-!F9)@A!!#?$JTLnm!!!#sLOjOJ!!!#'&.=(=60EU!UL'_#c0Wu`%E>"mXoBql`_Q2IQMDbB0;KN"Gu;Za_'9]q0j5ljY-;S18J"FSBkYE"1J,Dcc,9"1*[c%1z"B9qo!<<*"!-flBF9)@A!!'goJ3u?Hs8W-!s8R0AzTS.kF$3BC)0iTMn0:/k0BAigis8W-!.0]'ZlgdGcz!0a(,F9)@A!!(q-JTLnmz[t#nnguL$IU^<s*_<TFM=du".rUP.Y_]SJh`VhH*.A0AF.L2FFR4/dXA6EuqnDIst(_[mO@Q^-H2]g7JS<iDr)FKY)s8W-!s8ON6@<pNKB2*5CGhWoMX"/2bUIWILo+`bJn"D)OB_@*TckNLAJ[UX69IVp2c'lYB(UiTJ'XGnML`R=I?HB"YpN-E9!!!"0E.LAes8W-!s8W+@!<<*"!"sp86ZCWVs8W-!s$Q2Qs8W-!s8OM^5acZe&RqZJ[3M:drIn1#'"5W.F9)@A!!)FuJTLnm!!!#7b^_,K1RsMk_SAUQnoOm4!!&+Y$\EI$zJGOe<!<<*"!2s%O6Yrk(s8W-!s)\8A!!!#?M1J#Cs8W-!s8W*J6,?Cd:rF`P2qY]c/-l[3hGA?o"'2(Pf+H\e/!u@&-Kb+*pZ@S'd&:*4bBTh[I!Lnmp3`/!GAf.3*5*a#T2Th4z@./V5HN*sEs8W-!.0gF-JD@ERZ?-*I!!!#eBn:@,zFB*l@$DGq?-H=[)cRE+@!<<*"!+1;.F9)@A!!)A8JTLnm!!%he21d8C>VZ"cGE6`Q5s#="N^6IE.WPBa7`m(L'n;p^WH"+bY(]Z&&?<b$kM;q,Hsl</ac_rYZ+Li<iQDso9M70Ec?''e!!!#[H@^/<z+S(&)!<<*"!'nSTF9)@A!!#c6JTLnm!!#8R(P6`0z!&fCM!<<*"5`5VoF9)@A!;Mg:Jgh2#_kV^VVdANYKYE]<&OS8Ps8W-!s8R0Az^dN`&$Y4/\X.7lI2Do8ZF9)@A!!'r&JO9tJs8W-!s8R0Az\3bag!<<*"5Qs&tF9)@A!!&*PJTLnm!!!#AIXuSAz\4_B%'_A8_N`&6kTk;[,BjM='#Qs62>BBlG!!!"NKn4=Hzenot[!<<*"!'oXr.0M<pr/5Xtz>`"#R!<<*"!2/k46\;TCs8W-!s)\8A!!!"l+Fts[(cKLGI+<FKhTYL#/`EG*WZdutGh;MR'<cKYzSVVhG(um6YiXf<8NdI!j`ZFSS.$4JNa:83)j)b;%!!!"0>Cf/ms8W-!s8W*dF8u:?s8W-!F9)@A!!&6KJLM<(GEi%N,UoGm]RCdE$&p?+(hO(''F($4!WN.*A[>fiQ6U6LC/d%G(3BQW!!!"P8V&<)(@.@8%rgnoUTaql1VLmkA7TN>F9)@A!!!^UJTLnm!!!!a&qP-*z<(VX_!<<*"!#:*:6OEems8W-!s)\8A!!!">@=^e0^]4?6s8W*J5sa"<e3`^Hisfn"q;9k*<eL&pgP0kX<1[8oX@QJLX^`^1,[qL$="B:F6MrBSW:rTIEqD\In@eg@SSP?Y+4YH6z",)5Iz!:V"[.7$i7p=t9kNJi/0Lp8DeTjFS"Qg9@)%@3V;Wpk4VPY^gkQM;S>0;KKR0*7YDQ[M@-D$M<$s5H%39gfi81-^kBzJFC"!.7(`_p*#QuEbI)!*:G<[cO#p^(C`*(-(+JiBgk`1)olPTS&6rrPmEqC]\FJND0%U2j=C9\($Nhp?>Jp`lf87lzJ<dEk.1hKh'HrOQ.ZfcU,#cE`<k*5Pz5X'a@!<<*"!%ESPF9)@A!!%OSJLM9q`K%i9p&i8obVtcrF>jU6b1op;!<<*"!5q<WF9)@A!!#E.JLLmi*[i2G$`<.lF9)@A!!#PHJLLf1r#M:A+"7_\\HTQNS9gQ'f)."?;\!mMz\:K3Q!<<*"!%r_O.7*\Z-cd.pE6%]n3\'h?lZE3M!g+^#:gmRXT<@?n*`!LeP@nTka'hW):s?uGh\m_#-T3!SE)8,"]Zc.6D=9?(!<<*"+>XLZF9)@A!!(qIJLNnA=*"(7<rLq+9ok3\ce5`Uj.]ZFj2JaZX]gpV/,5oa+N5FrEP\_/CO)RKmsbD[$(667"#^E2c)g(g8KSO=F9)@A!!!#3J91el!!!#OI"?A?z5_FW0!<<*"!&f4U.7&1VogkTprC/90]rWR(5P<K!L.%uVd'hf*(joc+cC^BE)!S@l(?W^OgIOtO>+2V]o&cN&Xb<R74A&S/mqfIT!<<*"!4]1_F9)@A!!)k)JTLnm!!!#cG(D).J;N2o#.icn]OBT?C6O[n:q0AdGKqtt]-]+:$\XQGFKPaIU=P>Dh1p$lM!cq#p'pPrP3@\%?H(6;XRUL[_fPnZ!!!!CFb+W8zN,jIu'u.G[[kN@dD3WS\%CScrEOff-jsP6OzCk%!b"^uZfS&oaQzJDG`t!<<*"!#/gl6f\1Gs8W-!s!\?^@&[K847X1Cg4(eu!<<*"!"+"&6^P@`s8W-!s)\8A!!!"nG_'r;z:`FsQY.FZ5s8W-!F9)@A!!"u0JLLeoT;R%LXE4IC!!"-(kCI^Uzd!L<m"JO)O$?Q:K!!!#3B7Y.*zQo0G:!<<*"!'hKS.1C9(=C%,F.Xn)q%BspTzg2)=-fUi-Cs8W-!.7)nU'0tR!7,LNN4^4?FkbR7]@do-Ja(Q&`MX#!;D)0PfYr#FlYcPEHfRIbWh8'0-"dC1"2hA[dILKB9MbnID6&\hRfCF!9di_m"cWgkV'jW]qA8p0EAjn`\/^P2)X*PrbTLG;hnN\P,\c!f"2#i7Ke/>BMNTK!h*%>:\S',mSz8n3E$#aCuoI<#0QrcA/@!!!#;;Lp8_63/bM,Fne@D&X?69uga+P/Ca$P>TTI^Q'.QD'gqW[O281'C!]g$TmH)\`3]hA@.(MA9pAs?hCa%=r#P#LNEOs!!!#'@=`M$z?k@lVQMgd_s8W-!.27"]lHdS0T+Lt3&dYk:>M2;K4&g;&zn3)>E!<<*"!0V5NF9)@A!!#iPJLLq@1_4Ihhu[Z:_'p-ZL\&gI"TjA+-\I^D5?Z`76*!Bj,XYN1s8W-!s8R0Az!!e's!<<*"Lef.FF9)@A!!#h]JTLnm!!"_-&qWL!R/d3ds8W+@!<<*"!(M`pF9)@A!!'HVJLLu7NI1dU.^T_skn>K[YfU@PJ[1VV"]L6HDR:WBKuU>[.1S>1o%;h.*JF>BJV5s$F9)@A!!!4FJLNlgp$!+s8C9DL:%Cc_#WhVQgtDm3d\_'=dO&<)OT84Z'jG>L2/nL"@2E]ZG_lu)XXJ7jo+B(fr=X=KlhhorF9)@A!!&75JLM'?g5!MVbGP_$B!.A]^iTSW!!!#7hge)Us8W-!s8W*JBZ3u8ES0e83_ro$RK-fu#8-%0dm`*>50/QS;m<Q(pSZNLJ@QNET5OJ(3_QhHYp@>aF)<o59W].4N)mo9;KFp)1Q(DS1)M*,9>t'8nB>B4Jk;H(j,QV]ISt2-ZXH]q9=W0-<HJ3@!!!"HM1I)f_oIF;@ln0o'X<+59N&=BLi`Xt!!%+dAV,")z*c?ON!<<*"!%:s#.36qD!*dWL7ts><&GmaUc<r"30bR`_7MP)e.B'C:ec5[Ls8W-!F9)@A!(\^lJgh#Roe2#L(C!RWF9)@A!!$qmJLM;'V=(+demkMDXd!oF>*nJfW]`1\!<<*"3hg2;F9)@A!!)hIJTLnm!!%i31P0]Lz84A(Y"4.gO.7*6ebb!&jZ+^ed\!Ic_8O@(sPbd[<ill$)J?+cG8m@=iBXTfWJDRS?>edZA]OZkI3Q0[l!PVLM/BqYZ^2S<G5rr8<U?hQ`c"='-qj)+l!fag*ibE"Sh6^\mmBul*15L0=Obo8'^/r9obs'ss+aFA"d>CgLX]82jhguH#d=-0<!!!"476#m@!<<*"!7Ye86^RiQs8W-!s)\8A!!!!)0nFEIz/uX>C!<<*"!(^FI6Z)i&s8W-!s)\8A!!!!a!eGFozhK=Bk!<<*"!+5hY6Y$,qs8W-!s)\8A!!!#7oRM#az!4%,(&3R2OKd3s3QZ\3WbiL!t:NQU;!!!!ZW.B$kz6=>@d!<<*"!+L&$.0n,)_TtZYq/cW;!!!'ZAV,")z&VGW`#-J"aha]eN!<<*"!&AhNF9)@A!5Om;JjYV!s8W-!s8R0AzJAct[!<<*"!5RNCF9)@A!!'Z0JLL^V_N+>3!<<*"!*3W]F9)@A!!'6KJLM.Hdq`d8NppEVhmpG*4G80*!<<*"!9e'HF9)@A!!%.qJTLnm!!!"cLk0XKzpe66\!<<*"!&/5?F9)@A!:X,NJoh"n!!!"8D1O,D>=IJ3=sY^LQk-PQ$0"fOE)sZmPZ2`*zPDFc='Tab1#@S6haQ9[B:ehf/P@Z),Q73*=4RB(Ffmt&`!<<*"!'c6i.7&25lG^r5S3l8A&O=$t:XM`H4]n>M]CP%-2PA[(`'#"?hX*J@D_ZguZt'0IjT"FPM1.S5O2t>b<gG#Q@Y!lg!<<*"!)J?#F9)@A!!)S>JO?i(s8W-!s8R0Az&6aX,!<<*"!7#h?F9)@A!-f)7Joh"n!!&Z9-\?F@z5QlX[!<<*"!;:,X6QlF/s8W-!s!\+&18(QKF9)@A!!%P`J11eG8mG8HNtZZ4.0qlbjB)Ill%)4Irr<#us8W*d/!0f2s8W-!F9)@A!!"!CJOBJ:s8W-!s8PG4rr<#us8W*d#6+Z&s8W-!F9)@A!!))&JTLnm!!!"t4+VJSz=>#/H!<<*"!8N?\F9)@A!!&Z>JLNlF+f%lHGZL@A_KngO10u9MqWBt9*u.D4AMTaq1De)6S!(D?8gcZBAP9IR:ad*jajCGZlnH!2<Eh/^e2D4q.7)n+'c!ss'&#qm4:[pZ]Vi0]@Io&Q`,-ItMS*c?CbX;jYV6(Bk4n0qN-&g!MoSZ[$^PhW2;%>@/dhi;f2s5=!<<*"!;pbdF9)@A!"^h"Jj\>ls8W-!s8R0Azq\Oj+!<<*"!3cWX.7$T*/U+7g5fk8A6?o]Fq'2JHrIIOp7]hg)kM#VKGrNCZcGZ;AjgYpDiKt7:84kiMcge]HZcFkoJuZb&92jLm'M3U,kfD/;S.+>]%hu[.6J>F/5'-f*!!!"ZI=Xb7s8W-!s8W*J2tXDA5g,?:`.7T0[&-g\YgfV9n/THt4ij?A/^SdT,g,S"B7.%6j<>D4&bC/Z=Z@K=MkTr2F9)@A!!!R+JLLtt^:8U&V,,a:RBL]5z.!gGd!<<*"0\dOt6O\kPs8W-!s)\8A!!!#_8V(sazJC/mh!<<*"!$E)/.0cK_NZdK".1(G*T3/?(bH#2r!<<*"!;M.sF9)@A!!#DbJTLnm!!!!EIXrpQh.9b'6r#pf!<<*"!.TiVF9)@A!!)KpJLMNl1;%+&GY+sXQW#]P:[?qD!c6l'?m6^P]iuoipDl,R8?$\3z5i$r>,'eC?"g7Y(*\*g@h#QUVktc0$[b/M.*L5YtN/A_b=3Y;u!<<*"!1&=iF9)@A!!!"sJ13cd_9XG+n9]9!*N($Mr,ZNpV%U.X#L!C?/ONGp$%A>G]4`0P72hG)C;c>j+2SQ3OLg5d+_W5]8E"bnILtngF9)@A!!(s:J91el!!!#tJ:T-^F%oV1Mh)+DUB`$ES]+.Keg,><zGVXh!%;o9h1;$S*C.Q(`N)V50,eR%BdjYGSoLK,6F8u:@!!&B3JLNn:MGkn$;$6?Gdi$qk/=MR]Ha*3MV<l%eKWbiMT6^4.G]]*?Tcq;PFD<B$+22hqT*E;\7o;,JELa&6@Rs6]F9)@A!!%V%JLPL':ZpkB91n,r@j3(@SN;f2>95\`1tG[t&G-igYk->u7kLRtCQ46I:Lrg=I"u)Y);5c-Rq4\^2b$o?<u&i*26!ASMZg%M3p!@>IEQQ%dMf_Iad^_kbN9]gC:TYML[A$Jl;g0G_AA(:*-;2]!!!#c97_0czCjU_T!<<*"!+]Ad.2!q8CdXc<KjQX>DYW:6$?>U&.0itlLj8KfI<5Gh!!!!T\:J`%zi0&X?%#MbHHVm=p]bQ$n#BTtH!!!"fGCai:z5\#@e!<<*"Yl5;fF9)@A!!(M7JLNl%>)VieZTgF'e$:f-[c47S1"[pg`f?3ZlN<AoSMPf$G9^<&L>5l[o2Gtdepnj$L3fKH[P"n\$MLaDk0fn4F9)@A!!$skJTLnm!!%Np*.i85z@W$a=!<<*"!#U6;F9)@A!!(>qJLMDF"Fj!mP+32.V%tDSK@<?GdQ%&V\pJN"!!!#G]JY9i6,2R]l7h+@C<qs_#3/[I-^nP$m;afi"G5H1.Jd'LVq6VrMhQGIMRG"sV%'-&be/Y4>aE9SrV(YYa;q'$a8RLm#HCVNBbsuq!<<*"!)-pS.1,iB)(#;/.F``e!<<*"!;J-sF8u:@!!'6RJLM9\C`tQ/s!.b''^UP%$ukSgUU18JzJ2tAq.2Z)YO[9c4Gp]8n(t^aH8h/NkaF)iTUY.(^WeoD1<e[8rf7n;T:sE/Kp`!4Nr+RA-F([dN!diZk9;O*bXn!'qHDX1an@P\FT/<L!)V7<Ya4%<Mnk=Eh].":[cV3(25c4G+a:CG!s!<GB!<<*"TI;1>F9)@A!"_4+Joh"n!!)N.(P5#)rr<#us8W*J"3<0Q.2Zo_=3Jj91e5Wo5QM9#N$Eu-12J2C$g)O3!!!!sV.G6-".0Z+F9)@A!!!:+JLLch9(1nBF9)@A!!'B\JTLnm!!!#fK7S+Fz0I;9l!<<*"!$H32F9)@A!!%POJ91el!!!!+Dh3!2zJ@g=\60M_*GrV)HaTf<\P9J4+JF4O2=BO2/==F)D;5T3!&W;9_SCFfii:RMT[_h4bX:(8a/Ztpu-,:JnEg<_JBIQ<Arr<#us8W*J6$"Y]%t`I;F/fFCp"bBrgsLD8fX366V?is[Q0lqs?B_!6Un`8aP#%ruQiD/B/uMCSH<$J6Ot@=I2@FJnXg9Gj7gq]3DP'=m;RR)^nZ.b4<^Y60F9)@A!!!L\JTLnm!!%NT)hN/4zc%LX8JcGcMs8W-!F9)@A!+<AOJoh"n!!!#/M1KaKz0Kt%:5p):$ad'T$:+&/E1J=qs![gG)S:Fs1k[s2A"qNc.dl;8o4QHnH^D$l<coltIn4g,jC%JEcO&fN4Uj[lJE=-dgzhI;%X!<<*"Qr#VkF9)@A!!!"<JLNl'k^O)f#a?PI!b2W]S#NYW78":i`A'E<^c!(G>0)i4NYlqUF(.JoG60-^m`s;m39W6ciWr[DYgdK%Iqe"LF9)@A!!%Q2J91el!!!#;I=ZJ@z,XR'(!<<*"!02_`F9)@A!!!dJJO:^_s8W-!s8R0Az3er8Rl+?uqs8W-!F9)@A!!%PbJ13dEP#^fN`$_$cM!T).=:3T;<?\;E<2,6$&<GElT%N*W\*sm(ZcD?_s'!Fc.]WJkEKO%pI$aRTCFQ;+].X</F9)@A!!&YlJogtm!!!!Q%"TiBO-VX0>+`!niSe7"fR7AUmPq@42ab:Ys8W-!s8PFlrr<#us8W*J#*Z`Ao;X<_!<<*"!!)86F9)@A!"dX<JggtbmfFE5q([YH!<<*"!0gT:.0:fF.1VBH"g;p7H(ATmga[MMF9)@A!$GDmJggfI<jX:l[C9O)/31<[T'6q_'U0-[(And58:@@W!<<*"!0@eD.0sZL),l"*5&><A!!!"\L,ad,!<<*"!&uie.1V44.X,!4JqF&KV$d[+.2:Ch;'Q!8<;"+])3oi&JDK9BjR[Hoz&1rHT!<<*"!,P5XF9)@A!!!dPJTLnm!!!"l<Io5mz1jFRnz!/dV(F8u:@!!);tJTLklz8:Yd_z!9J`Q!<<*"!/+X/F9)@A!;J$#Joh"n!!!!I,Csq;!!!#GFr>l\%d4P>"Cd#<K+b=RJQKK5&E(i$=6S49TG@cN+5Z"[j[8cos8W-!s8R0A!!!#O%6&kf$hU+ED9C9Yrg:35F9)@A!!#\jJTLnm!!!!16%O.&bfn;TbcH;9!<<*"!$l!(F9)@A!!)q7JLM:=Su:qNXib+_LTZPL*_qUYEOJ)R!<<*"!3AG:.2:&0O=<[:AI`M!r2sg(;&112@Q8H1zWc3N2!<<*"!2Y3sF9)@A!"cXrJoh"n!!!"uKRn4Gz/6%1B!<<*"!,ted.2;dQ5aci['n<j-Y<JF:iIaam&Ya@J!!!!AYnVe3!<<*"!-s*GF9)@A!!&=+JO9P>s8W-!s8R0Azi'2cA6)VDoZ,0qDfDEEG8Hja\C>s%fe;gjk#/B3oiFRgj4i5jg"7$$)--8'tl$%V]&(cV=F86"@oT%?3M2*UOg9G`#zN)kKs*<#p;s8W-!F9)@A!!!./JLM;8/pI6c?(,iu(4Eg*W'6S*iIX^E!<<*"YQ4oZ6g_A_s8W-!s)\8A!!'gX$\BfA3:X#0M+V.%]m.uHF^5rU!?V%WF9)@A!!!#?J13diB*Gg'Xm0BD-uQn\a&25&`$V'dLqP)_":3Q4<["UG!MP@s9A5#HSWE4gkFiB\m#\m2W",!-,d$]dFcfFpF9)@A!!"'oJTLnm!!$tq'nUN.!!!!Q`Z'LY(Yk<lV6=h/Vj"]T\N7TkH+]"f1Rh.D6br^$s8W-!s!^59ru59^Y@;e7E+MC""=o?B)6GP=XR\g%,GuP5Vsg:!Rr53[:PD*8OG'iuTGfCiil[\/cP5U36U8>Q'\Q&I6d=uts8W-!s)\8A!!!#!@tA_&z84nGT!<<*"!20%9F9)@A!!(qHJLLjkC("&jSZVc<6"F/KaS=j]:/2lHR5SfKQ8KW-%*HQ"N(J"R-Y=4TErdXTi18S+47$FhZ3"5k]SC3>/SjDWr9?cV7abe(7IYC"!!!#G/-piL!<<*"!$@&KF9)@A!!&I(JTLnm!!!"l<e2\%aqh[4!<<*"O;/%Q.2e-D&fQeK.Zf6*)]%C,?+riNE:%WSg0d*d!<<*"!2/Y.F9)@A!!!LRJTLnm!!!#=DLj5MGYt6+P31M!^Y_C[j2qG:*<:P1!<<*"!;^,T.25tc]L<35d;,@BUJeQ/-1J+"NDMtfrr<#us8W+@!<<*"!1%GPF9)@A!!"3UJTLnm!!!";KRn4G!!!",JJ3Va##-pP6bkm-!<<*"!3CEr6Q#h&s8W-!s$N0bs8W-!s8PGnT)\ijs8W*J$-HuTX"+gN;5\L9z,Z928!<<*"!*jc".0XfS=MRUP!<<*"!.J=,F8u:@!.^NIJTLnmz_LO'LVsL+_c@;XEZBeo&;iC-_YTkuXF9)@A!!%S#JTLnm!!$3.AV)?<gZE;gi2!$Z4e=);JRRu$g48%e*\DT.KqHQC;Rtj^<ce?B!!!"<Aq>%)zdtN?%6(QflJ$Yp]n[H`Qf(ra;c7GogHmQm,qKKdO,]/"*)Rq@0aon&U5Qs#NGKoW`3Cue19Tq5MP`n$t_HkF/\;PG0!!!#WlO&5c!<<*"!#klgF9)@A!!&=0JO>q+s8W-!s8R0A!!!!AjV3;g!<<*"!'nYVF9)@A!!#:EJ91el!!!!'Lk.pjbQ%VBs8W+@!<<*"!/#oT.1K+^>FSucA^\dLG$II'aOL7is8W-!F9)@A!!%gdJTLnm!!!!_A:\h'z!el1mS,`Ngs8W-!F9)@A!3i:7Joh"n!!!!mIXrq6DKIWNj`^q\(;#s^%rC\h]!tWFA$^\LAT9op$h^nC#=?dTdmBs-Z<00\s,Mt9>190pdYE$M"NV$QnfJ-JqK)`<!!!#]@Y#s6OAmKE#'1$B.7(UB$4tU$KL__+Z!9Jeq1X_/>)/tqd=?0E"NguNpdboPWaTq+E+D[Y:jCe88ZjRdX.V`"F8ZZ!Y.^JXRPan`!<<*"&@_ssF9)@A!!&C0JLNl-qGL8dNJ&D,MgUnQi@D8(%JR-Pk0g21QcafSpO+1(+80ZjWGlT$V&R$n%`\jCIhr5r#'.khiG0E*'M-+t.7&kA@nf*a0AdEaYC.[snO(B>o+ZQBZ)]16DuYA[L_0BJKt#m9)LF=.S'I:e7'c4n5j+FLhFS8s=N[i5W487;!<<*"!/tK?.7'iBTl?A^r6e0e'`Gt(i7mosEB:bRb*J>-[D,3Fi0Y4:)*ht:SbD3?jHq`uL&73R)[G'^Drt^lJr6ch!l!Z9!<<*"!3f4LF9)@A!!(sVJ12/A&5%1dX0Ed9R3ObH^ZK+tp'rN;8Ui\d`Qc;g7'X97'XF&pNBg*!$dGEXWSu$4UkSZ25>G(6]5"]h@b0>?1^E<Tq<r*TI6#6,Pu>+g`H@V-J11aY`/=%n!W/^8!<<*"!<-_aF9)@A!!!^NJTLnm!!&Z^-\<c]>5u6($XD(nT1,k[[fIfKX,r?>F9)@A!!&[5JTLnm!!!!-6\0=[zBS1kX!<<*"!+6+a.1_952JH85Ng^*!nQ/Q[h/iYt!!!"L`di.3zk^e;,2)@$E1Ga'%F9)@A!3!XhJoh"n!!%9A2M*@j,OK0So`sMCop*mhc(c*q=.XL7z'Ma3.5nO%4L[Egp+"V'iT>Zh_6ajTA6a<4XM]"iE?-f@^U>__'V1Yqf59!YVmUYEmACQLpAcV)&qs,rkH>^Z[_Z=i[zIY32n!<<*"!2/D'F8u:@!!'<rJLLkfp1HXC)kWEF"AF.0\o[rQ!!!#?1kB`LzE"ddO"_[]s($J$$rr<#us8W+@!<<*"!6draF9)@A!!"-TJTLnm!!!"2D1P%arr<#us8W+@!<<*"!:F`U.7'];`OXL%>0"]7q#>gdPoBL>a8.,uHhC(E-k=K'O=ChF@LOBJXg)X\8.\>/@m6';2&q\dcBkid81%qh1em$[$Ql?+QBqK&6?>5&F9)@A!!$EgJ11\`Z5,Q3[WDNM!!!#)L4OFIz[WR.C!<<*"!6BP=.7)C:G77Kq%KWXK$"j&nFc%=r9Ki]0g_*5Y.OD%_7*9ZF7<kNkrGnBCWmjej'DdjBZB+`OIq@iib)sp_[([)#'Pi4fVFmlp3ps#$O]Pl5Uj^S>F*%E_!!!#UF+GbLf=`n=LFtWEVWE.&pHqRQs8W-!s8ON6V:MQ-Bc$o/l>P`G@"dFGAl7m%Xh?IDIlbO(`)s]L`c]Q\MnC2a%L\!G=!RN;!V26")r?0nT@i*SkO]+Zj)b;%!!!!_Dh3!2zaAIM1!<<*"!(q*Z.0\6'#"6[W!<<*"!"^6'F9)@A!!#7hJO@0Os8W-!s8OMQ:\@G.Wq>"4YdXT3s8W-!F9)@A!!"6pJTLnm!!!";J:VeC!!!#W.i3eZ!<<*"!"OR2F9)@A!!"u=JTLnm!!!"`Ee/<5z3&Z>0!<<*"pt7KUF9)@A!!"]pJLM!^oWH)//B!p+T,YL3df0:Hs8W-!F9)@A!!%PpJ91el!!!!=H\"Parr<#us8W+@!<<*"OKg]qF9)@A!!%g#JTLnmz[=E?"zR!F7)!<<*"!73ENF9)@A!!&BdJTLnm!!!#_7=cm%"_J9ebiQ-D:eVo4OCBQ'S1,AoF9)@A!!)@jJTLnm!!!"FAq>%)zMM$J%!<<*"!._D+F9)@A!!"?bJLNl6ck&gPGpTMh':j0='m?G>q^'R(WR=Ab6EHN)Z.f4D.V69:`0/7SkHdE=[[oqE9L:iIR\T#=jN2!,f;?K"F9)@A!!&7/JTLkl!!!"'O+DBR!!!!AVA4])!<<*"!3gm&F9)@A!!&*WJTLnm!!!!eH%C&<zcjPDH!<<*"QnpRNF9)@A!!(s8J91el!!'sUAV,")!!!"Ldi*g[z!5NE%6O*Sjs8W-!s)\8A!!$t\2hH,Pz5&l-q!<<*"!,tY`F9)@A!!&mJJTLnm!!#8B'7t<,z#)7[X5teG+#:CSYc@H%6kr-)]!a]<>Kkb4H536&B\O$K:e2`.LpD`-p0_23#M#n.>V_?YPI9fdD%0c>E?"*ai,`6[EzXD<B/!<<*"!4H?f.1h=-0A4+<HbHM*rLfU[KBjrl$!O)!eD1KQF9)@A!!"/.J91el!!&+(&qY3+z0S4jCB`J,4s8W-!F9)@A!!);:JLNn#8tg3er$#f+n/8oa<M'>UIhVlj?6GX1k;Z!M6Q))"4dDQr9?p\3_<]fL+?F^V9=$0L/eP^dcs&Kp2SJ0P.0cK`M*:"AF9)@A!!)pnJTLnm!!!#g6%O+Y!!!#'?3u4*!<<*"!&+M+F8u:@!!!57JTLnm!!!!e:4Xi*R($9Q]41WU;$LOiJO'JIF9)@A!7:'KJghBW1/$OJ)(l]sRF`6nmjc&Y*Et:@!<<*"!()Ek.2:Ch;'Q!8<;+1`)O5r'JDTEEjS*`szpe?<]!<<*"!+8BL6YZQ"s8W-!s$LDus8W-!s8R0Az-]!=q!<<*"+JC38.2'TuSnm-,/9FI*Nen'iU'2"1F9)@A!!$\,JTLnm!!%i(3J&[dP_NaCG4\Gm.<GRj!!!#+F+JE6z^taH^!<<*"!"_AGF9)@A!!"9hJLLs-noP%],YKeVVXS[.z%X3IQ"j25lUagHez&937M!_&]&z!5c@!F9)@A!!&)gJTLnm!!(+31kI.\fMDqFFYe+>z&3GGb!<<*"!.o!;F9)@A!!&a4JTLnm!!!Q;(kQi1z!0r(V!<<*"!+4B0.0sKJ/0\na:'5S=z=,2>U&Rs8+lcBT-&`'rFVat^ST(-n'zH%^`92ZEaVs8W-!F9)@A!/N6aJggg?ceL[*!<<*"!(98,F9)@A!!)k*JLLjpBb6Fdh%p$4!<<*"!!(o,.7)s7$n`7(bh!5>^+d1Z$!9'idPbNY3pT`;\Ir*ZJo$)Voh)VqD=F[[f`D]3p+D-J-!UG>=U"dr>\3qI,i0\d!<<*"!&'+Y6cB$)s8W-!s)\8A!!!#3>(LbqzgnTEL#Ld`HSnS)n.1COgK=#EgPZm"NOfNR)zno]M*!<<*"!*XVuF9)@A!0E0YJoh"nzkC@XTz)M`km6/_/F(UKE&M]NWr=N^0sW3XK'o?a\V3_NK0]/d96@Y]d&101uqWo,SbHTJrs_cQ:/`?:[,hn+"_%9eG:;(-MezZsnS8"$JeH.2sHF!@nINM,>;gBP2jX1Y?0390K`.q0pM%WH8.@!!!!96@j4Zz<.KOA!<<*"!/sR%F9)@A!3l,0Joh"n!!!#7eUV`BzgeiWE!<<*"!._8'F9)@A!!"4!JLNl2=""aJT%"$.jYuS2#7<2ldlClV3T=<?]Kom>dVOS(nfHcr3i/U.hc!S&U4(XHEXNAE=p4F2>]9OKFkn5qF9)@A!!q=(JjZ!ts8W-!s8R0Az5iI68!<<*"!3f1K6c]6,s8W-!s)\8A!!!"XJ:VeCzD23Zk/!+$W7lOU`\@qVo#p!#;`$Ag9_B]B$#M?]aM+M9-?=mDnB3fIUYhYZ\F9)@A!!(q4JTLnm!!!"JJq8"EzkCS76&%/6[+snkH(olg&=!*32F9)@A!$H;3Joh"n!!!#'-\6@?z83_YS'WgtVF2\@TFc$&L,Uf>k^4%!F"t;jM5S^Sm6]Xr.57*SGkb,/t2Y2_"O??2;fY27;D(pd&Z=d"FjfH(+gaP>(fY^h[<kr^D1YfWc.p`@2N!1O'F9)@A!!&\OJ12''/M1k?R#]&+EPMNH9'W!i!<<*"!(qoqF9)@A!!%>"JLLcEJEf<8F9)@A!3k?'Joh"n!!!!56%O+YzpORm;!<<*"!2rYD.2;`p7gqf1C4fWd:TFdcm]VP2<*+/BzRX0O,zJ/52:.19t0>YWn=p*`q7k&^V(!!!#RK7S+F!!!"$\M\t\!<<*"!,dLA.1ZDCE9r?j,mQB,,GW%6D0,dY!!!"JCk6[/z@-N1j%AqA8E6E[/p'eo3k_=0[!!!"t,;t-@go^VVs8W-!.12HO;_Ya\iPeq0F9)@A!!'gZJ91el!!&s71kI.i.XG6]]E!5\2?^IEdp;M"0$'8E?N1!)s8W-!.0nNf!H/D!noOm4!!!#QFb+W7!!!"L0=cXU!<<*"!#0I).0`AhSQ1^r6aQgms8W-!s!^6tbqGlh.j^Dnp*%GVF#bbD9YPTKRfes070R1*Em1VrDG;2b+2hbUPajZJP6f9r]no9)D/qO%YUrn'(@I=8F9)@A!)W,4Jgh:;f_2E?jc:><g?ZX,AHKr].1G$^6Q\Zp,_fQL>')2Z[qdgOg?1-jlEgK&@b?/f_:lk+\lOn?S28p0+sRS(eW0\Qnlo,dgO^C#eT8okZn1J6$`gLn\^p[UP0#?Oo5k!5!!!#W=b1YqzT`B[d!<<*"E,.:^.36B(Q?C=1,%F@fWK.I1]++tJMT#nLh.kl)]6go,!<<*"!5R3:.1.ktS=@jN;kNkOF9)@A!!!#;J91el!!#9cpOP[Brr<#us8W+@!<<*"!'oIm6hpZ\s8W-!s)\8A!!!#R^4CA,zdVsbZ!<<*"^q&ETF9)@A!!#lIJTLnm!!!"PL4OFIz!7ZO@!<<*"YiHFKF9)@A!!#,qJO=V?s8W-!s8ON6Nl;%/!l?M1@u.g@-s9l2LfABl#$:MTNY1!mI[T!OI,OQtp?[sSLTXb"b]p2Y0.4j\UERMN-"nn('>/HdaE.F_!!!",l@;5drr<#us8W+@!<<*"!&SGAF9)@A!8aSaJoh"n!!!!-IXsidX8i5"s8W+@!<<*"!7XAe.1"\I?kD)-UqLjNzTF6<m!<<*"!!(i*F9)@A!!$_eJLM::s1Cc.>g[8X7AEbi$RP;FOGQkW!<<*"!45^VF9)@A!!$[gJTLnm!!!!i-\3]R'F+@2rF+?']YeglzctS%uM5L=Qs8W-!F9)@A!!(sEJ91el!!'6r!.o:nz\q5KT!<<*"!!&+2F9)@A!!!"`J12EeBMX5["EppV(9O"R@+N+Wb^uTn[%^=fZ\NW'z6t(Xg!<<*"!'hBP.0`Q?;XU%%F9)@A!-$$sJghDZ"-=s%(hF1mbPeSZ:Jh`?N*nbi!<<*"!0i=kF9)@A!!%Q+J12$,m2t4RqOZ36ergCgDmj`gz]8;(f%@;WDUuYECjkKof()1ik!!!!A!?-P=6)opt:gShH.+Zoq#nNR-$iUtP@&@=PJg!$=Dc%s?&PW3RFo1tJas$9e/u6/X,FploeP:Z.WPsP!MP*ZoB('gB!!!"\/fB7_!<<*"!6?pHF9)@A!!#?.JTLnm!!!!=:4Xi[O_&6q`b-1.;4G_lfc"sN-oaiaF:E[3m*:1a3Tr<6Z2n6D^"bh-Gr`>EX0kG.7+>r%:%_!8$#B:0g"B\4eT:fl!!!"H?@aO1lr<-*>mbBs6-"_H<Oi4P-H]t[\U/d0#_^o.,-LtOp"4s?g5::'g[?TPV%*.)_WldO?'1V*YOH^SO\YIq^ohW=+K%otHiPT7[B3j[+@!LUXS<i5(8sFG)>t0+BkOpHdaD,E'IGmiTc]qU#1E[:2F%Lm%!L.r[R7h0s8W-!s8OMNVZmB;F9)@A!!(sJJ91el!!!#m@Y$nQrr<#us8W+@!<<*"!8&HG.7(r^be^oO)g#mC2bi<U:jiu?T@OHf^LXt7"CF%Ef/YZ=D!PH3mM&qtKPZ0.X@_>PD5!\\hc*Y,V^gGSEXMni!<<*"TO&=aF9)@A!!!!EJTLnmzFb+W8z:P+.>!<<*"!#'s8F9)@A!!#82JO;P]s8W-!s8R0Az;K%,.!<<*"!!%b(F9)@A!!!#YJ91el!!!"LI"?A?zNc'Di!<<*"!-h_!6ZN,*s8W-!s!\bW%?>r^)dgWmH`p*C54CHAe7Lf^0irGt!!!#W1)PUb!<<*"!%^`n.0;m_F9)@A!!"j&JLNkrqNK=7h4R#]A\4J(PKuY%\e7N<SjePT6#KerU?V9Sbqo(Fq3GG->MSU*ZSlBMO1&F"m^<#[2ifM,cJQMDF9)@A!!$2OJOAW"s8W-!s8R0AzaG,6p)jO;nKFO??riSV74E,B\]O=<.6bUU&<]%-s.24n`Nl+lj"33FI2O(^m2[g,;gf5d8_u>TtGq)p5(8lLV=\5^7LFGORRaqaY^Lb*_"'oQEeNRV!Drjp#ZkEr`f5-")p.OFL3:a-'N`9'/V'srH-<F$5!*Aq;<&1IaFbk6M9l:)[F9)@A!!)_7JLNl(nfu3PEc69p*U/"VRfJj$5Qs&LGK^!DBG_a'(R$^>`fi>Vc3Tr,]T*[R3cd8QkAUQN''dTd?9%7_]X7o@F9)@A!!"u(JTLnmzk(%OSz5\5Kq!Y#bk6(1%;dMgP"rKP^7N1q502!W<.QC1,"mm':Ra[b/)90NcKU?qBSSn+VCXi5*K#Dqh4YWcIEe$:c+\)[8BC5[07zMKaV#%]E@Z@_(/1q*k.Ogq)-[!<<*"!:jlU.0[7iY]3*!fDbgMs8W-!.2;FjJ#'`b,+9YRLJra>[`3moMXkiizA9WSR"3@\#F9)@A!!%PMJ91el!!!#3E.N*3zdX-O4KDtoNs8W-!.7"s[@&I^XO*<KVC'Ak/&468=,-.A+SL13IHh-Bn+j3'LdneF0rfM`8h4dSk1#pBC_8o(,\f2Bmbtj<<7m.B)!<<*"O=E)=F9)@A!&,`*Jgj!j<"CkIJj2):3k#Lh]0KUkdqFA"TMFYU1%kG#g&h]/nU0*A,n3i"$WX9%$=KlBF4i'R5]0YJd1](H,pobbF9)@A!!&\SJ91el!!!!OJq5?]C+0Nc?.CfNiR`'SQOTL-!<<*"!9eTWF9)@A!!!RXJTLnm!!!"0@=]jnNg3Q0;3NQQ5)Hrr,7Y"1g]MT"!)WCCKc5j#/=q^e-afZZn_hBuhOk1o_g\][.OC2rnfc!G-Z(?5)S:Ju`cM4]!!!#mC4UI-zci\i@!<<*"!2(in.266hKWUG[(g<9pDQ5lTS_gS!;872Rz!8E$G!<<*"!&.0!.22n:(@.O:$ZGPo\Z>g10<rnKAUZ'oG0-iK3DCSa+2g&sP`Rg@``pU.ldQau4)clFl>m#Q7ISBM>AWA3]=/"S1VJBS2h!pU>5Y`?%Rl%fJ/@oLj`CM'zUjsm.m\@#.B=NZ!MeF)*MsbSl4"Q*<.0\.u.f`[nzJ?ZS8F9)@A!!(`'JTLnm!!!!mL4OFIz?>"h2!<<*"!!!jd.7"BnN<OC':f[4IL)khqI%T/u0BVa4V<u+`eur5ASg:A6H#gu%qK9ZS/j1>T)n^V$RSoMu(KY/W+Nggq4@hk^!<<*"^_A_ZF9)@A!!&\hJ91el!!!#5FFeN7z&0-7C!<<*"!.b#uF9)@A!!!#%J91el!!!!QA:Z0AF=(,G>sYu&*$a&Z(>=4"&9IpQ!!!#\M1KaLzLc9l6"0kmU.2;$8dg0XW2SZ<n?8&_8,%c:Hk>QI'!!!"<4<&l>)?0[9s8W-!.7(U9$q#S_J5#K*is9DlYE.=:=js/re:o(R!QY6KX;G5#W*so-,W?9K?RUaF)m(W>qsd%GFeKCoUV!1BSiN_u5r9@o#b%$jMbYL8-93*Q-;f.,]Zl49B^9-;[0^1tZ[ut'G\cGFrjreF&qjqQ&Zndj%;_c;MqJ7>K(17>dre$Rrr<#us8W+@!<<*"!'G=RF9)@A!!)q)JTLnm!!!"<H\$8>zDLR.Yz!2t[(6c8p's8W-!s)\8A!!&,<+G)rue,TIJs8W+@!<<*"!)@fj6^.QMs8W-!s)\8A!!!"4.tK,[<K3O1=l%s^jFW)8^SbBe'\.A6"Ip2.qZ'r8ZXA'E,@O_l;fi$?!!!"H=Fij#^An65s8W*J#cTo*N_0&]3ckB&!!&,6-\?F@zW%ijF!<<*"!2(*Y6fn=Is8W-!s!\>>\9RGK.l3Y]X<M`ezDL$eT!<<*"TGIlc6UCbPs8W-!s)\8A!!!"LeUV`B!!!!Qp_SO(!<<*":^Se+.0^lu)k!;dF9)@A!!#h'JLM$[d&&iLSmR7'_7ai-6S"#ns8W-!s)\8A!!!"HJq8"E!!!!9B/bEa!<<*"!:GAgF9)@A!!$CEJTLnmz4b7\Uz-rkgI%K_iBQu:1#0n3#*Ndqaa!<<*"!;hD".0V$o&%d<YO8f1Zs8W-!F9)@A!!(YNJLLs>C[K1aSJiJm"3Du(a6]#qZ9a%]NCDL\06g`/N-#(#!!$DA*eJJ7zP_4O/!<<*"!$$<9.1._(Wp>RI1U:KLF9)@A!!"/$J91el!!!"t."QI@zU1Jmt!<<*"!3(L".0i1`3*IPt]6"&R!!!#%H%C&<zfN`uL!<<*"!((j[F9)@A!!!#CJ91el!!!"'J:VeCz86pdg!<<*"!:WF.F9)@A!!*%TJTLnm!!&C73.c5Qz@"*ZK!<<*"!0BNuF9)@A!!"]cJTLnm!!!"L]RY))z22Ql5%ail\QDQAW7*J\%NG^.d!<<*"!9!I!F9)@A!!%PZJ91el!!!#%B7Y.*zeqS`t!<<*"!)u[DF9)@A!!!(@JLLo$&+in?WqP)kF9)@A!!%q-JTLnm!!!!'I=WgU?Dum*N/TG?=Njc;F9)@A!!(/ZJTLnm!!!"L>Cgksz3'`%:!<<*"+<2&HF9)@A!!#Q6JLM(RE3bX`bK=@ml;:7@_*aals8W-!s8R0Az3,=(e!<<*"TS!N%.1ATR+*`NJ($KZoX0X5b^;WqeC!;lN3"7OH(oq`Z!!!",H52$R!<<*"DC]:M.7#6$A`(7L.h#R7h?%cu##k2SJP1uVHCiWpJ$o)XUU.r%e,0W:b:NJ`FsN@jTmXZLG<R\L*q+IZa&SIU7oNi<!<<*"!5s,5F9)@A!!&ZqJTLnm!!!!)@Y#sA[n1,KWqU]@bI>0q&X*?,PM:pC6)*;Q\^[]WONDsIUN[rG*2.c!s*&60VG"XM%[[=6/43BR%XuY%ib:q)()XnuD3MtJ9>b,*P3@]r-Y=V_+1-+jzl>D/p!<<*"!*Ef`F9)@A!.]R7JTLnm!!!"L'S1?,zYZHB)5rZ6];,T0VdV3)>CuP`'mQt+kK0P8gX\?J=CARjcO&-;:ngW,;+^YJ9>QUi@%;2SMH&j(X9l3jUgCQuU/1,H>zE'8bo!<<*"!-gJS.1kZJUp<PcZ)=XZpC6DZEq"/Oz98S4A!<<*"!7Z%?F9)@A!!#uMJLL^,NC:X*!<<*"!%r#;F9)@A!!(&!Jgh"pDQUeqekbOg.1!5&%HFdm]/E%&s8W-!s8W+@!<<*"i1L(%F8u:@!!(YhJTLnm!!!#CK7PI;V:)?-3)!;1l=@>>@arl8?rXYCnEaqIIlbQ)Op("P_/[IMMRddQ=:!O5<,qh7<q_E3*SK%nPhE;jiV?iY[OE#p>m-UP5NNo9EXLITa&))-PN+CZA_(r(!!!!a,rC3&6-Ed3f)3QJ)?PiX5/0*<JD9!;;X([\]5$.Q3lQrs#4GTT-c\$u]l5P,?/CH;,H1]CV;6i"hLp9tMW6=npg6B^rr<#us8W+@!<<*"!0g3/.7#DC5TBTKFnYW&P'<f>J$-D^,0jp"eOtN/plj(dNqXK>A\=P*OiTnr\NptmQ5/$k90$4@V<ah]_D.s@q2d[[!<<*"E,ukJF9)@A!!(qJJTLnm!!'klAV*8crr<#us8W+@zJ/tG:.7"m:IoMs>Q@0>LB3f_tq7C--80/bhB0)-FB,Qq?S]gJ^*Hc9K1`kS!<[eUDab:%7lXB/C$"#dTJj3itD!P;I!<<*"!"k'=.0p]NgUC03\S?3dzOJ.5I!<<*"!9.dFF9)@A!2*gMJgiu_-1b.;n_Jm1Mh3UHe[6d2U'RIT^q.ps$-(58Y4+)a_&`@pOfNS?/#"!L.9;uCQ[MI12@XWAr8g%4*CUp7.0rDF$5.7Zao6A_zG("p`!<<*"?nj0`F9)@A!!%aeJTLnm!!!#aE.N*3zs+Q"kPlLd`s8W-!6cK')s8W-!s!^5a63h.0FeAKmC.K42*0FbkOHr$FQ!Tl@l\n@ZAofapj<[YQ'"aO]$Y?n-\`?Zp41E[%Ap?N$%/[[O"r#I&F9)@A!!%PTJ4"ths8W-!s8OM^JJ,$!JGG6"<-U+kc-D3;(&b`VF9)@A!!#o*JTLnm!!!"jL4OFIz3cT^m!<<*"!.JO2F9)@A!!&C8JLLtWY4Q*;p7\1n+cg^Gz.YiR($78PgiD8nb=HQU*!<<*"!!'6RF9)@A!+;<IJoh"n!!!"NCk6[/zjFi)+!<<*"!6/r..7#U"iL8+(3P%-4j&B/niR2O\HTUC!oX#;;7"f'(7&*93>WD<Ogt5q;d.;V3LF-;,cN+-H8-q)O2^=3(1I+!C!<<*"!:WU3F8u:@!!)LnJLLu.PUeW+>IH*+Tk/<Hz8q2C@"`)g1i=/.)M#[MTs8W+@!<<*"!2<nQ.0UMh`%cNd'IGmiTc]qU#L`a:2F@Xn$?akrYpg#E&M,Jg"fgl->=4,Ds8W-!s8R0A!!!"de1#tu'LC/_J3^Y?[M1dl[u>u4>LL31g2m>q!!!"YK7S+FzAr)"*AcD`0s8W-!F9)@A!:Z0cJghCdGb*^N1Z7d=UZ^=te[/G@f-mS>!<<*"E-VG8.7&j%A\L2ZdGM/k!P@IkmUY%#C;u"J<4Z+p/=JKNludSU$.n&>EN'.?p"4gdM2HACM=3+)V@N7-OhHIA>/ed/!<<*"!!$tgF9)@A!!$bKJLM:MmPhec*Ek7tf0=V,CAqB6TgoH3!<<*"!5QO'F9)@A!!(#YJLLkH"'NcL?a!cb%`'TmH^e$DBZg5sFC&*;mf3=es8W-!F9)@A!!(qpJTLnm!!!"LE.N*3zJFJ(<'YSr#bQNnT6PsDDCWlLUBh2)7(3BQW!!!#O7"KF\z:gS]p!<<*"!3B%KF9)@A!!#$3JTLnm!!!"<."QI@zp1&Yq!<<*"!3U<mF9)@A!!'r]JTLnm!!!!fL4OFIz7UUdh!<<*"!$k*d6Uq+Us8W-!s)\8A!!!#UG(F`9zOEuJ"!<<*"!-NpFF9)@A!!"^0JTLnm!!!#MIXuSAz5f8+o!<<*"!5RlM.0<roF9)@A!!"ogJTLnmz]7=u(!!!"\fJnJ)!<<*"6J,k$6[&M0s8W-!s)\8A!!!!M?@bHd[K$:,s8W+@!<<*"!#SRa.1=_P!R70Bl(KLNKQI4p!!#P'21d8C#sS"Zgtl$>d.DS2e0e;tOBVb](^OZQAL3Be1du4].?$_jXX,-opd:EjV@kMW\Y1P!DQSIbcpF_SK]V$c5Ucr@1FN-J3>$?6zR!jO-!<<*"!+=u?F9)@A!2+NLJogtm!!!!9EIi34z\2/\X!<<*"!%<5GF9)@A!!'h%J13dMDb^@c\Rah_21j971]k5Ns1DcrFD]'XP6C.P_Ju)RMsDa<$P1_B!$eZL>k[!6)W$?(S(-CMiUU1AZ'+M3.7&#!$<W%D#B]N@<;bX+)305raPF9Sje2tLikrFdqHo`0-*6ekGK1WqE0I;CCa&9gkUd=;$'oj%:h']OafaTE!<<*"!&+\0F9)@A!!%PKJ4$mIs8W-!s8R0Az/pMqh!<<*"!'gjA6`g:es8W-!s)\8A!!!",idc+OzJ>[p>!<<*"!/>6>F9)@A!!#guJLM,Q'B$[qdPtD5hl/KtBeq2(aMkoM*$f-;Af0HM"+(fpR+2X.j^[Y`#75&(dqpm\CZc*(l4sk$eo/nHThjcT0_>1!g'.n>UN4i=+^P/?%muZ^s8W-!s8PH's8W-!s8W*J!a-3d"e<iBs5e>'zi8K3.!<<*"!3f=O6daros8W-!s)\8A!!!!Y5Ck6tTR"u;EC'nu'a!q+?"^KQG*X7_.0]Gi,aMeZ!<<*"!";,DF9)@A!!)dkJTLnm!!!#7_LO($!Pp9&<b,EaSaj.&*#_1=P@cepa'q]+%*jsLh+/c.,V_[E/6=/5]o^VKD<NpkYu(d:[>-k'/R[KIs1AsK6Z`;.!!!#?4b7\Uz_1@/Z!<<*"!$lW:6UC_Os8W-!s!^8!ae-D@5iTOH604S)fgn@h>0<_RpU%drp=?4,3)*A5j>s_42UdYt2?C=pq<h[PHof3uPumER_Bk[^M=#U=F9)@A!!%[_JTLnm!!!!XJ:U))rr<#us8W*J#P=#/?-M(O.0e]96;<o:F9)@A!!'cbJLL`(>ptUuEW?(=s8W-!6ONhms8W-!s)\8A!!!!A.=lRAzH>S3^$$]:]M6+e=:S^@0lMpnas8W*dDu]k;s8W-!F9)@A!!#8VJTLnmz7Y*o.rr<#us8W+@!<<*"!+7U6F9)@A!2u/CJghfEQujnt_%6_;>8fO&,>YFY0#C9iO-hg#*KbLLe\]KY#r@BjS]Uk0\`@i5zJF7q:6(fWWK-1Y'OU>1f8Q[hIA1$1\@mt*//<)njr\#Stq*<%Er>.$S\bdV>26MX*eI\q%L#\5h:+U&GSsY_/(?BQ<z!crp7!<<*"!/ZG]6Nbg;s8W-!s)\8A!!!"l$%[1!zgin;u'o;]3fnlPAUp*Y#PFK4Kl:C9+ETJW8]+@99Rh1KL7q`4"YNr0pc"j#-q7o$3<eKIL^-=T4h;^<m\$N0oAD_Ys`7g;OkQSnKb%'8lFsmY*dbb-RqK)`<!!!"4=FkPp!!!"L>dJu1%fdhejG7D-/dT*2UuN=%F9)@A!!)d\JTLnm!!!#g.Y0sCqu?]rs8W*J60Me4IVloU`rj$`_fa%3h<B'/#n,1="=3S9>kcs&&;u5nc\h19[%U[(iPb37q?b$\I]T8h+MpaE+i^L'D_<IB1u+Rg"@GVBs8W-!s8R0A!!!"L[kiUb6,`';q?i^[I/ige+NYYpE5AM+BJ0!R\g[]J#a-T$!G;T\Res@(8/ar;P@eRG^b?Og=e:_]gD(rL+D)\$E!17`!!!"l>n)C-!<<*":tlq@F9)@A!!#PpJLNl(VforRE,-tu*q(N_RSq$Q8c^UV--uJHD+[5/*L:1uPJK!pQX7tS]%'>!BI#H,lZWOb6gC)e>W]YT]XA"SF9)@A!!#:=J91el!!!"dBn8W=rr<#us8W+@!<<*"i5HObF9)@A!!&6qJLNl!G4k>%E1&Q]d8/4Zq8.pRNURp;@,oM!`Kq.D^)KPGc9U2N8ig,#VRWM2c=N]sVncsW;3'm#[Qc[ugU1Gk6V7=Xs8W-!s)\8A!!!!dJ:T-Oo.nm=!<<*"!:4o\F9)@A!!"/?J91el!!(r!jahLS!!!"t]IJL^$%-]]7H&Iq=sb[a+_;b\E"+-\l'p$153cai\Q)lniJ'@$.QQQnX6p`57FP_n7&E\e%m'=]g"uf9eYdiIL2gN&RKs8(:KTOP1FYW_(Fc,hTHKFUY(RbE(TG="Z%o/NHSN7[`KccVkI_TDkFN=?9L(TDc1SZCikf0,K_^gI&6b"&3T4m9eW8ZOF9)@A!!",FJTLnm!!!",6\0=[z]7kfX!<<*"!,srL.1&Y:ApJ>lYf;>F"tt*#CZE!J!<<*"!*i'GF8u:@!.`%eJTLnm!!!#7g42Q5rr<#us8W*d<rW.!s8W-!.0uk[g1[/62t_7nzfLCE@5seU\#UH%CjZ,_#'hXQEDnqQE+4"99bIcD!+?^o[);uhAH:%(je6Hq[2nS/X#VkAd3G*\#[8Qhb'F,?&DUU%#Mf<&tAljB57nNM+F0,%%b&m,=.A?))E63%kd78j-UWV&pN2%;92se\ST?S)/\ed`qS57Nu9/9MmnaH&0aE.F_!!!"^K7QD7rr<#us8W+@!<<*"!1\.^F9)@A!!&*HJTLnm!!!!1!J)[c4ttF;ZnPas\,NuufILm'gVEpU!lcJ1ADaY4,7Rr1g/0*d>?.PZeOkgZEmNUM._"nNX5T3*L\M@C_Bl>YHRT[#W/Zg86dVK<e(eYD"G@0ck8mTE!<<*"!3cHSF9)@A!!&)cJTLnm!!!"D<e5>nz$?Ui@!<<*"!%N#?F9)@A!!"?hJTLnm!!!"BIt;\A!!!"L*iFR2!<<*"T`,UV.1rTVfb5s%i]2dP0J$AF>#N(V!<<*"d,YgkF9)@A!!#\fJO>rds8W-!s8PG>s8W-!s8W*J62pODSoUMF.\scT+ilY9O%>!CX-A;(M4dIhBCF$iQ^pM(]KeikSO\K-69GRrUq!A`cX``%VNtX^=-)fajD8o=z9NQco$M:sZ8Cd2[c@iJP&0CL%B%"J<8s23$LZ<tQ-$0.fz^4:;+z\oiRG!<<*"!!$5SF9)@A!"^=nJoh"n!!!"FAV"q'!!!"LkH9AX!<<*"!*if\.7)EhC?RIgj9&LpjFod..Vn$KrT[,_'SLC_6_R)d>VYsPKo#p<K:mJ;eSksoT3VT'93>d%2fjs+@MM%(I+]3U!<<*"!7GA..1&O)DZSY`\)R$/""0A%.1X%$6_?`dIKgNB:aM(4.0?d(F9)@A!!#9$JLLnX$dP-REPI0PF9)@A!!#uQJTLnm!!!!"M1I*)'H>f`a&;/)L%m@iC"9*ML@(0R*)M?f[J9-1Q-+8Xg[$l44Z#SlolL37!!!"L&:np'z$'Kj]z!4'=iF8u:@!!%&QJTLnm!!!!*J:VeCz!;:qb!<<*"!.7+a.1jKOSVPmh8UE3]AHSf;7XB.Wzpjdp;!<<*"!).$VF9)@A!!$&SJLLnmZs,2EF5cIN.2KjhKC(/BWGVI3+om-tXt7Di;J&V\F9)@A!!)G<JTLnm!!!#%F+GbEJSk7Kgp_A*z9Qu%:$VQ%i5Z11WaamJP.1F,;QqM`eIrm-;HVl41J?$F_/\ma>M@-Bd;lB2j3M'WY<NB$mb6UIQVuQess8W+@!<<*"!8n38F9)@A!5OI,Joh"n!!!"gM1KaLzltq;qz!+1b;F9)@A!!%Q'J91el!!!#qKn4=HzTn7i;!<<*"!73fY.1T62Xb5>UfAJmNR_EIBF9)@A!!!QQJTLkl!!%O;UOdLfzKO03Y'IjV%e_<b@qbL2^_M/qnL3S7%j$U!Ls8W-!s8OMQ[X(Z-cM6gL!<<*"!9!R$6[o%7s8W-!s)\8A!!!!?@"ED#z0N*HN0SPqKZ5@7E[$m9%b5m4_;c)l;'9.$X=9QhIWj1TN48.R.L)O5"gSm32@pmcRm3r6b#b_?qpiHN:!!!!uH\$8>z5U:n01VkZM7tu#FE8:;">Z+plSO$SO+Vs-qfisj</&7.KHe[b-pS!lPU\>;AP^'is+>&EOF9)@A!!%sbJTLnm!!!"LiIE?`GXATjPP<j'^F9qHGb<a<&%,Kc3M(?Bm3ar%?&=FEA97hP!!!!OJ:VeCzHAR2%5qb[ARF;4"l7fs1!a&jmJ2_"`CuYs(mnXHbd:nLNTh=5K1%_K%fhb_&W@H9GI90L<=]MOr<+E'gEe8?g&o;XjzT]:QE!<<*"!15ct.7*6jaHt'`Z+(E:i1:L@:(]Z"S#5NCjhbT&JGR2K92j^6Cp7_1KoNB##OLFGi%ir,3lQus;s48&/]_IR]Q5WG!<<*"!)RH^F9)@A!!"PdJgha+rst9>%b9C_>i\e:j<=;9d\cr-o8b+*7tn(JicG2$!!!">G_'r;z=b2-G!<<*"!$l6/F8u:@!!'g-JTLnm!!!"L&V5$)!!!#g(`IuT8+:ETYgehmll3su;X0u=@>%&.%*H2'HYV\Hq*nqb;U9M.:c_f*SarNj1Nk?ta>[V[KkEcF$BrT3Y$Q-5AS#)\FB<<NF9)@A!!(YPJO;uns8W-!s8OMm"VO`YS@n,D)Dt)ga>[YV`,J25%^;8bJOOiE6#R:GH<MkA!<<*"!:5JlF9)@A!!)L,JLLd61m"p,/jj'cs8W-!s8OMYKndUF(E@8)RZPDc;n:t2!<<*"!7?UR6QH.,z!%AB>S%V">4))"IK)rVdF9)@A!!((aJLLnmThdDI<Vu>h.23he?oaR02'1LTakjP_!@D_I0M*]M\-I-sEep.jH)1[5TUNeaf$nI6KV`[aUbS6lS[a^I8ALO5s/^<NZWX1Od&K!7H14qqF9)@A!!(l2JTLnm!!!#?Bn8Y-rr<#us8W+@!<<*"!6g.J.7*ds0]%%g`/MQ5kQI,%bVP<i-$Tq-dZ4GPW)ZlpgX%$mMgs%%jF-3c=ei4An(.8<^r%e$npYi$)5JC>s!BIB!<<*"!+6^rF9)@A!!"iZJLM)g5Y$-C]YoMQ1p;,hm;r@/z<ImN's8W-!s8W+@!<<*"!!'ugF9)@A!!#9&JTLnm!!$sV$\EI$zgdluF$dV,oquL;F9S.j*.0Eg@#"(0Fs8W-!s8OM^>*&%Q8f`V4iYp`^WD4k&n'9![.27H;Q>7L9MsPGk4tM6?Y:rqMjnX!!z@/>C&$^tD$_`ZaNpmKL+F9)@A!!(Z#JLM(K\5&eJd&0?LC@G$Z3%5Aj(s%cJCpfI#o;.beL%9<d!!!"<`Z'MO!<<*"!.\4'F9)@A!!!42JTLnm!!!!q3e;ARzcujmg5sV&_pHg=4]WNBE26DO%Jj]@"e)oKV96jsXbFY&i(>uqs6/nD0Ma9^H=e"sDoWuFko8TW=4W%)R\Snr;1t-OIzoL+6Z#Y@!q[@<H)bB*ab!!&V0AV,")zBLdVq!<<*"!9!<r.1qW+*'?ZtSr(tq<jDNe7-DK;'P)G5NJZRG'FI0RcT-LGa^n\?)KYu[!!!"H;h9#jzetdk=zJ4?boF9)@A!!)L/JLLd]m)BB-:.#<es8W-!s8PGWs8W-!s8W+@!<<*"!46Kl.1\7QPoZ!WjM"2q.X5hNTl^;8!!!#C=b1Yq!!!"\IOB_h!<<*"!,RLCF9)@A!!(W+JTLnm!!!#KEIi34!!!"4/i80%!<<*"!"^W2.7&$#=^BG+!$hAA<rCX&)2d!ocICs'iM0\Z[`,q6TMV)p/bl%j,*X/BF-<ME3I@M>kpchW"N>U$:h0n\SGVDi!<<*"!8',Z.7'0=Gc^KdFd5SgF--9ABR-Bdk]@!O#F?u-!+T5PS,Ba)9Lod5^gTHkQS9>s?-g@QO&%-@,rHUMED\(rm$rfP!<<*"!)uUBF9)@A!!(s<J13d%.:sU/-W)E[m?#d,42*D]Z349;[a@)kIqn*Rq!UQU6e4JP9V>(a$>K%5NSRGBe>[rGd<>m$R10Dr*Em!T.1^"q3M?hUs"[+ZP!@\*pF->),N,r*Ys!10!!!!A1)>Hj6%ub%UJ#rGl-.8fbRrdJ'Lq)M'TX+u4U@YQlD*LYA+5$Fa#HgoMreldBK(d(iA+^,k54I&Lib_qgm800$H.#ez=G;<Jz!60>9.7#U'^!"f139W63i!<F@k1;b(HXPnEpqB6*7ajQM&b-gS></ASN87K@K(aGDdWQ'$R19;o8QfH#20k.&AeI7K!<<*"!0Bg(F9)@A!!!"bJ91el!!!!afRS&Ez(f,^)!<<*"!'on$F9)@A!!%OoJLNn33/0cn9]0/;qY5_s"qQ?ZGgOqf=9-EG"fiXR2#Uf*h'FsJDZtL?&jiE?FStYAR;qpi.eW9.-D*9nJfiGZF9)@A!!!7TJO::Ms8W-!s8OM`jgD+Op,p3JHMOmb'pVn0:["Hk@!a=5"F<VO`L:Km\SL3G?4Canz!&C*rF9)@A!!)nNJTLnm!!!"L_glh0zhh6P0&Ded^WZ(r2R,:Ekk9\Z4\LBgh2<i3'T#sL_mgpMub<Xf'7m7ENUq60-b@@E#qNPb8;iU61iGC?)e)N/_]XR\$@#HXU_VE06\Q=t;Rkr^%.7)5$_9YR2]c%IFQl"Br6td(Up$;2-ShR7)X-Pdc!KHDUZYNs&NjW6u[c"+N0T:*f`SAO6\P\\;Shf*hEI1e:'Ml(B3qg%ANCmR-]mJ8MFB9EO%k/-t#Qu/>$.<cZbgBj)KH,f'q/cW;!!!"<8:bj`zJ9c\p%]d4rT\?a\4`dd2Q.4N0!<<*"!:hptF9)@A!!%Q#J91el!!".!!.o:nz5fS=''3"+J*Q_/Yn[ZV(0[Q)9R2rC8F9)@A!:\8iJoh"n!!!#[=+MedpNLo!9(d7fq&hCBnfG=i"e>b8-kHD7%roamZ#<6,*ZUSV35Lkl(rp!O^qPUD-9iq79Bma"0-9&?LL4c[1ir`u!!!#9J:VeCzDIA#E"7t(-F9)@A!!&U@JTLnm!!)em+bFe:z9PT-#!<<*"!'o"`F9)@A!!'5HJO;*9s8W-!s8PHkL]@DSs8W+@!<<*"!5R09F9)@A!!",IJTLnm!!$tF)hKMo!QH:FPiBquE^+to'Co@<>ZLHQUfB1[-g9tb96^)h@52I8QPo2N))NOg2V1t((A1BMU?S6F#S!$YCU&CD)dgWm+6lW>,JHAqbVCsn/HpOC<u^UT,.c_9_^DAc3</sHI,B59d1Of,kkMoIetE[<,Irr%`5N\baA>.`gCq[D&nrH*F9)@A!;=oRJoh"n!!!#;:P!Tgz82Ys?!<<*"!5RZGF9)@A!!'rPJO:%Ks8W-!s8R0A!!!!Ad1h1S!<<*"!31*kF9)@A!!%glJTLkl!!!!D\Uei'!!!#gr"FZ2%I@$^o2cEFV4q?T4=bLS!!!!abVXon!<<*"!*DO<F9)@A!!$2ZJO:.Os8W-!s8R0A!!!!QOs,E+%)siaP3@Hg=tsQ/*^fAUs8W-!s8R0Az(3>%K!<<*"!!`paF9)@A!!'r:JTLnm!!!",qg^+'=RMeqrIQ.=R74#q!<<*"!%M`7.7"oMFht%0C*<'\lZiKQ#F'I#")S6^^o?7-6lHV1QtSXO`\SKr%*FmKh&[_RFZDeK,7Jl`]q<[X3PI6:k6P@8!<<*"!:"i\.0Fnii$el#`4P.(Mf\t"!!!#7_16V.zYZ$*p!<<*"!)@!SF9)@A!!!L>JTLnm!!!!-COmo900=7U!!!"L]Xr`:!<<*"!*XMr.1cTqC'cot,9bBW(`b=]G`X?ZhC)lp#6^]A!<<*"E1d2_.0YsTU<pSq!<<*"!9!3oF9)@A!!(#RJTLnmzJ:VeC!!!"t9kAou!<<*"!5)NeF9)@A!!"d#JTLnm!!$ud'7t<,zKP,jX!<<*"!5!c4F9)@A!!&m+JTLnm!!!#;Kn4=HzG&;eP!<<*"TUmQ`F9)@A!!)#)JTLnm!!!!aeUV`BzG^"^\!<<*"!.autF9)@A!!&*)JOB;6s8W-!s8OMU=S&##n"O\.T22A,!<<*"ctP"^6cT0+s8W-!s)\8A!!!"HDh0>DaKYGq9k,\`ALRsrW%<1GdZcGm7W\Y2!!!"9JUqnD!!!!1'I\P^6.5pOkruT>"q"u#eM^qgDsCL*m1itre7sLMnOC4nC%7sTNE9H6UFOjM+:M8n$<F2F#\<]a+c7I"5\LBRNCJ!jzY%`H/!<<*"!7lsWF9)@A!!'f9JTLkl!!%NRUOdLfzTJD(?!<<*"!3cZYF8u:@!!)G#JTLnm!!!"<21\-6eGoRKs8W*J5lm2u(B??"ER(TI@RNTu)T4Nsa.6j:OAMF0^>;S+Bd5?'kAXKU'Yho?$Z>EB]!DZG1U5PLDCBD]>4oHn>Y&r;z6?Ic-&`<4OgXn.9K;V>KX\8Z#J@[0<&CQ-lU!0qb->1)].28;Km\@2@A#G`uQ#mm@QgSOe4"r)t+Yl^K+;ldGoU+,EDso0h[N/L-F9)@A!!!"SJ120Tq,1;a_M8tnK7/:+jYQ#j(8g/7!<<*"!+CY6.0c?HU26R#F9)@A!!$EhJ91el!!&*p$\EI$zW*"U"5pefLV,"cW<R1cd.i/V1$\$CjY\Zj%*Z1)QBZA&)8\ePuQK[1"EbHaS9&b!u01*@oL(%Y-5OIP:;EO$sCLD5b!!!!A/dR&N!<<*"-q#G7F9)@A!'ESZJggr67WdLZkBD"Kz?@7<G!<<*"!!&"/F8u:@!!(ecJTLnm!!!!A!eGFozY]t^J5t.G>ZN3;[XH&>C?@\n$L=%,E!1aE'X;qXZX(N^3+_!oW<@Zcn*2kH2Wq8`NEM,dGTtRRNcYN<9*Jd,[OO8.N!!!#gbTMKd'_+MZE:=0_Vkg=BLHYR(8qd_S_F&MGs8W-!s8R0A!!!"^$>+m3zJ;9eKF9)@A!1<=5Joh"n!!!!KG(D(VHCs!S/,\oE^ZWQ+f:YQqatU$jF9)@A!!#-0JTLnm!!!"[KRn4Gz/oQ:i'N/$)h1GieJnL_+qC^ao&#]3@ksNkts8W-!s8OM^]L<;teTQR8\PBRI3;'b>MFq4)F8u:@!!$DRJTLnm!!!k807n9HzCheNC!<<*"!&0+XF9)@A!!)4+JLM(Of;E.kD>/>O,=fLSbUFJJ2Y2nkl"b.rM"#-bj,gm`5*$RqRa.H)Y?*.e*$oJI2-/``)(lTpRFE$hlmfc\.2:Vo5`RHGS#Z@2pZ)kbZ\1r4P&GFCz;L3n9fqWLL$J/d;.2"SWmR7t*V5nkt4&Uh;\`k#,.7*EQpe\rT/uASkFMf0sFclE>D_7t/\g^RJ!0hms%5J35RdmsQ*uu"j`F*B!^bnlR:s,*9L`.I#E&^V"+9m::!<<*"!#.nRF9)@A!'i[0JLMI<3ip@9Ye1,_C&DXgMg6`Wf,l+!;]@M2F9)@A!!&$nJLM!HOW`#1GA;3n=Q2Gb!<<*"!)?sRF9)@A!3"[4Joh"n!!!!q1k@)AhhE,-eT/mdj"'Bc>,(E'k22k>_T[A-o6,)9'(gC7W?H+2TH(Wo"e,UWILlrt#]Z<4\n`-S&K$U>4iEn(:+6Q]>;(lDju,"98kX7,zfI;An!<<*"!.K`TF9)@A!!%O%JTLnm!!!#SFFeN7!!!"lN>dBt#le7X9D_0S,'3hc!!!!Y97\NXgU:Wu^#8kW@?5MI`o!$^\I-,kRUt:>HR]D/er*HTrrZQ(gk/4LL+A\Ai.'hX"8B9jkL->,ONK-Qr[iE5)0>lZ!!!!9B7Y.*z&3YSd!<<*"!/#fQ.0qdfm^f@03eVSUz?@.6F!<<*"!%s(YF9)@A!!)q9JTLnm!!!#EGC_1`fP25iDCE#n"3r6Z5q_Zhl?_>qSCS_1:&::)VC<1rc@fP;12qLEnjQ#k8bqJ,?8sA85\Y<@z:fr9j!<<*"!$R,KF9)@A!!)qEJTLnm!!!"ln:5T]z5_ah='TU(-km,iecRXgVDCZ),fA0+GrH&&?!!!">I=ZJ@z!5j>/!<<*"!*!HZ6Xp)qs8W-!s)\8A!!#!U1kKfMze7X>"])Ma0s8W-!F9)@A!-!63Joh"n!!'6,'S:E-zA7U75!<<*"!!GQ<F9)@A!!!#AJ91el!!!"<%"UdDrr<#us8W*J$`#`E8kc,7aP$Y8F9)@A!!'<=JTLnm!!!"\H\$8>z+>&.d!<<*"!'oUqF9)@A!)UrTJgh!%H4;1e3%rB&'g]G<b7se8ktG]us3KXo;r=fnf>f<Q(!XPuSJ`G^#ljIqjlr$fk(e$Zz0M?sa2ZNgWs8W-!6^%HKs8W-!s!\.XqPNPQ[mQ;Xs8W-!s8R0Az^r(\E!<<*"n<Oc?F9)@A!&CciJoh"n!!!#tJUqnDz@,lcZ!<<*"!,s68F9)@A!!%gkJTLnm!!!#W/qGGU%bY5@NSu<>>=\"5D)s4mOp-ZC"]5GS0A@EAFc:*EV"2Wt"9ODN+P=X<*E1$Q<pDpZ2!dDJ!<<*"!72"&F9)@A!!'h(J13ciT;(YEZ^t[%de]:m&67Ss5HnfTKAPWI!5@Qs]3s*73P^Z==mAl%+NQ?s^ES&3$AFF?,kqREoA"j7fn1itF9)@A!!&=.JTLnm!!!"D5(ReV!!!"T^+"YU!<<*"!$k$b.2"ApNob'nqm3o+4I?UdT&#hKF9)@A!!'`[JTLnm!!%O-W.B$k!!!#gRO`u3!<<*"!7?CLF9)@A!!'0MJTLnm!!!"<2h?&OzU47`9zJ1%dVF8u:@!!!."JTLnm!!!#UIt9uPs8W-!s8W*dd/O(Fs8W-!F9)@A!!!RaJTLnm!!!!QDLj5N%+X35-0A-*l/.-sM2#Z7h"iY^.1\g-*bg1&)sMJnTTpD7-Zf@h!!!!AAUu985fP%X6RMSM!<<*"!2)0"F9)@A!!%+\JTLnm!!!"RAq>%)zW'c+b',ui[d&LW'D<"sG,?0Rfmr][FF9)@A!!()qJTLnm!!$\s1P0]L!!!#]]k)e;!<<*"!'4bD.26]".G>P=X=\2dnm.Z&kSJTX]r6#Q!!!"L=gil1"oQ=OhGeRtz@.&P4MuNbVs8W-!.7*NQSZ*kq.I]pqF]=f.R3NINB3HLLs0k!Z8Jb'^12)uE4W)4HcG72N:NC1q@3+NN""$IMbLBa6mq1jh<E`ctqnrI6s8W-!F9)@A!76!.Joh"n!!!!+@"Ba:G-Ik<57\6%?I^*3cbOW'zpi(e+!<<*"!2YF$F9)@A!!!#dJ91el!!&Ak2M-#O!!!!I?m(%gWrN,!s8W-!.2:W;+Sf)0p"u5VJY%+W_;[*Fn,k*LR<2W2B`g'30IN/0HUMrVzVIY6,!\aIn!<<*"!1ngoF9)@A!!'$GJTLnm!!&,-)M0D(Z92F-kP3tIdXGrNMNV,U$H=C;@#aSrGn(7;hH;50"AnUBK1h9UJ"PBR.H9n.U>iu$JGiZ5b^ZFbH?[D*Tl^;8!!!#'=FkPpzi9Gi7!<<*"!3M!,.1BcB0`c6J7N_(o,.&d1jb0agg'>ojI-?51,a1KuF9)@A!!#:_J122IjSA(Qa*^&(O3(,^!n\[=.u:bc!kucu!<<*"!0hh]F9)@A!&37CJoh"n!!!#_:4Xi$.)AR;-l:MJm4]sj'eMePrr<#us8W+@!<<*"!0g'+.0VWpr$#fr!<<*"!'#CX.0\L[C;-o$%g<PX(9j7I*\]TrIGbo:F9)@A!!!4KJLM98p`3[MZX@a<+CnVl=#ASH=/dGo&i.=THPA.AUCX'V2G=g9&*>Sq$CXAtrXe*Uop*mG!<<*"JC5*_F9)@A!!$kdJTLnm!!!!1)M)u2zqM0VN$UKG0`%(Kmk[.boF9)@A!!'reJLM:%VGFQ--1\*uN_i*iU1Vm&BjM<!6(^Q&9L(]Jafk$.j2tg)N2sl]*E8$c4g7+)e;3-n!l+3+]j]W?3Ki*Z=6`W,/^$#.kpL`^$/^P?,PY,;TT+$ozCfQ%.zJ1.jWF9)@A!!(MtJTLnm!!!"<7"Hcl9([-\X0i$Y(*$!iEc_r-H[0Qs]_0/IA,IY0pN9&L!<<*"!:4!BF9)@A!!(MDJTLkl!!!!d\:J`&zr'u<[!<<*".,m+9F9)@A!!%[AJTLnm!!(#.AV,")z0o(=%!<<*"!$<G;F9)@A!!'B6JTLnm!!!#7nUP]^z&4M.l!<<*"!&/YKF9)@A!$HGBJgj!lD,3e@(WU)N_j*"r`ELTNl&-B*Bco*([NPc**kdrk=_59X\`X8.B"Wn:AL_BU;QI2<#tKV_J/=q!k6Wm>F9)@A!!#h%JTLnm!!!"TF+JE6zmY$.5!<<*"!&e><F9)@A!!&a0JTLnm!!!",rIAtjzJ8p-^!<<*"W!=]%F9)@A!!"-qJTLnm!!%7d2hH,PzE+=H@!<<*"!17kZF9)@A!9!bgJjVKrs8W-!s8R0AzYR,k0'F4a9+'Eon@r7,SGXQFB/)1V1W[S3D>7#j=_AVlc!<<*"!:tkp.2:&0O=<[:AIiS"r2sd/;%k"0@6Sc6zY[2m&!<<*"!8ush.7#X\Yq6E27D$`u%6rra]ANu$2s,j2AoVSG;lI;r#8>`LJ.n_KiWqUAqh<p*<n-djgXU=O#+,o*s%*N0VdXUf!<<*"!$#9qF9)@A!!)e$JTLnm!!&TLAV,")zU3qN6!<<*"!%`&>.2I@9Q!^FJaej<!:#J\5+B#ICb'jpg.1"\N5UbNOS<QB<rr<#us8W*J$o[DG,&U@cMnB==^N9JV!!!"&Lk0XKz-@:;c!<<*"!:Fu\F9)@A!0I*tJoh"n!!!9o2M-#Ozi!FsV!<<*"!/?;\.1#rMBRAo2s"u5/#0L"KY:2b%0Io6C?MhH&>=R1-L(L+QjUQ,(qh3g*?\#"*JV.nK#G56$r_HWOW+'e)-8lKN:jUh19s8kdp7iAKFo<=0F9)@A!!!^>JTLnmzgjjJIzZrVa"!<<*"kb'ebF9)@A!!(GlJTLnm!!!#7hLK\K!!!#SQ=YYi!<<*"!+7%&F9)@A!!"QfJTLnm!!!#7c[\CVs8W-!s8W*J6!Id1eNI@pCZS^t]M8`'d;+>!nK$^"0rFm'hZR!5V17*O,$G/n!=Q(O<+<$gFFn[P6>$CIfgSK2IWq`b8"+N#z12MM`!<<*"+>+UbF9)@A!!#P<JLNnC]+>P3T1%=,5X#V%U$ADWb%@d(X-.-h;N9ctjukHKe)Xm;\[)4I@+m5I_;1;PkYmR_b%0/jG:=#-KABHSF9)@A!!#tcJTLnm!!!k=.tVjDzJG4S9!<<*"!)SK&F9)@A!!$hEJTLnm!!!Si21d7^;-0n9,)<4@z!%_]4F9)@A!!!"*JTLnmz^jmj<F'Na8ZFt>\!!!#7Be+ca6-.*Pg.cR(-"0R2Focq+mEC+f53udgj&9,<j+9@%EBE)^oX[?n8_7F*9rCS@$oms[gk>o=d.&`>KQ.B"Sm<cM3IU!bj#BFU#CKC26d9o]F9)@A!!'*HJLM2Jk+p_2'cL\sOdX/AA#8Q\F9)@A!!%QHJ4&2ns8W-!s8PI9o`+sks8W+@!<<*"!*4Q"F9)@A!!"uJJLLj'KEf@DTN3KKgX:9Hm(^-:4G5-g8IT@5NL@t3!<<*"!1[bSF9)@A!!!RGJLNmJSMj-]&"1W/M&e6_+>t>-,uH$W^R9TZ3:8]kZ;_)`ZI;!I.q%LEWP9&O6%s$,(A:;-%l!\PMi%U=f^phJ.23,-lnuDV!Eq.ah'-HUFl?Zb]M<PLzJVer"!<<*"!+(A1F9)@A!!&Z+JLLrRff5X].h#_->XRrYs8W-!s8R0Aza,,@h!<<*"!$D]$F9)@A!!&6SJLNnP5-\d2e(Wbk?+JmlltY:%35LQ=!l"fREm$Y']dA(8%+<d0,Hh1Lo8\AAhLg3Dg9Z%2n6,JFP.Q7F=HLWTF9)@A!!(qgJLLu?%p5#o_/CZ*3EgM*zab,-n#"NG4M)W7"'KIY<(q<uYcQ&)m?Nb0XFirgMBIQ6H%[>-^q"6.^PTTTBPPZ^e/,'[j0*BE)__2T(0ahrjWSh8S8.Z`'ANdkr0Gp![c]IMM)_O?q@S!tL#:`-R.1$H%PCX<EWY#hb!<<*"5l:n>F9)@A!!(@uJTLnm!!!!ahLK\KzT^%&L!<<*"E![D66U1VNs8W-!s!\YhSOV@.?9;MFVXD+$b($7AZBT3J!<<*"!:GPl.1.ZWZj%e<8%(#*F9)@A!!&BaJTLnm!!!#S=Fhn883o:DRC_j[Xik7bKrKuF(f#nQF9)@A!!%.tJTLnm!!!!a7"KF\zJq/D$%<@Fo0)GP95i,tEdS+``z/nol(H2mpEs8W-!F9)@A!,sD'JjZNSs8W-!s8R0Az]7tlY!<<*"!4mW1F9)@A!!'ghJ91el!!(Xq-A"U`o)Jais8W+@!<<*"!:-k?.1\S]qA8#hd$MuKo:lgJDfc![!!!"8DLj6&S_2qJYb_i+i/m6OTaS`Y.BNMsEQ:eHI$+8E0d691lZr`*;Nr@k"(MfbS?(R`*$5n8a#-&FQXCTL=j!&@h/iYt!!!#QB7Y.*ze4"p;5t;>PfPQK]U)LcR0qk\-NWrS9o.SM>E`Z/$%goC0?8;4g-/U1^(1mY%d1AYB-ulGc'[Lmm7X"@7XWl)0Y1@[q!!!",UC2Z&$H7:PF3<l$CfjF]'Ih`L8>n7drp2qCDtb#VUp.6RSTFl4!!!#rKn4=H!!!#??7LPK!<<*"!)PY+F9)@A!!!.PJTLnm!!!#kK7QD0qZ$Tqs8W*d@/p9,s8W-!F9)@A!!&@<JTLnm!!'5O(kP+oRfEEfs8W*J'Z7H:*[5YJ103E])(ufuR*ldemW8I0!!!#_<ImO,rr<#us8W*J6.,:Eeq7oN".<FqX;FrJr*Uh&-Y,M'!%ce=+/LQ=r22lOFS8.LV!Xiua?$NP)LrU*Q@Q2oUeZ.h\XoD2Q:35/I9DuiKdVn-Z#g!H!!!"hLk0XKzi9,W4!<<*"!),b2F9)@A!!%g1JTLnm!!!#C6@j4Zz'S1g&p](9ns8W-!F9)@A!!'h/J91el!!!"t;Lrojzaao"b!<<*"!"_#=F9)@A!!&)_JLM&Zaplt7C$;rP,DBL&F9)@A!!')sJTLnm!!(q)1kKfMzW)nOl!<<*"!3BU[F9)@A!!&1!JTLnm!!!!OCOmo;lr&fWF9)@A!!"8[Jgi0rX,AY=7*f"4YAksSs#i$j<$rD9"%Bn<=4q^CU95<s/\MH"q>:)5fQ7,o!!#j*#D+BjoSePChU!doeDVq9q$X%'`or,Y?'CY'YG6RpOWUJD_>J@:H)jWNFB-=YP:8k#2\'ktrNS=S9HG.<0l"bE4`g])!!$EH)hKLCf;]U+\HG:qc2[hDs8W+@!<<*"!/ZM_.1ELU$0%_X]bQ5\@Ztm7zTE0Uc!<<*"!,?M).2frW^-\61S7@u/2JuE+L7AHj^M#'sLu1gH!<<*"!3g9jF9)@A!!$8ZJLNm*n4.r&]`!$"C&O&dKg_]"L#n6l8pFdWRDk?86F#tp'"4;Ah&Jm>=d8LAo&Q2qXb*Rk?qaJNm60DhA(-7r6du&7s8W-!s!\$J2KSs"!!!![Jq8"EzS7@+l!<<*"!6eAm.1%s!j];p[m"fC*5t\=0+oe8OS0XjAHgn;B,L:)rNYmC<pq_O@g&FZn1q^uP_OO-W]g*1kS3YgI69&;nU:]pRa>`Y:X2Jin"cd[*z7"p1@'YSr#bQNnT65X5=CWQ=SDbj4G(3BQW!!!#?4b7\TzZ_2kk!<<*"!#^<<.1$d)h2PPd[:nK?!<<*"!.`FHF9)@A!!!!#JTLnm!!!"bH%A>-rr<#us8W+@!<<*"!,[OCF9)@A!!!"QJTLnm!!!"$@"BamQ!m;1>0=hJO%gs;-Y=:+-W_W:]pXTb53l^ni!'NH[*V$LHTnkGY.kPQ7Fbju7&EGg#s%UPfSp"@LT,cUJTLnm!!!"@K7PI;.L?K;hc(m#<X5AMJkatGI%&`p/[2#Xn[-QRKqM_9Sg:97-um-rn8sog/hhYA'"]Orblks;5R/uH-_L7BBdl@C[VAB&(.uJV16TF.*gBdN_S"P9,A\P[6FJ-J/jnU@KjST_A*E)Q;`j-mCi=Q4Z!XHD5mBo8Dq5T!:VU'sF9)@A!6!H"JgiuP<c&@haK"6<*_I2DQ!ue?OYTXr>F`jGe/]Yk.6/F0EE.?N^!;C9DsUs!iW9BBkL)@HH>hkIYIRG56\K<2F9)@A!!&Z%JTLnm!!!"LH@\F6s8W-!s8W+@!<<*"!)e#lF9)@A!!(Z+JLNku+8L1.X7Jm(EV)SHo"(eHaYj(I)M/b'`/Ls]nP"3^m@;D=RM4o")F;'&:>6^#DHWV)m-q9s@AVNPQ>9/q.1O50QK\OpR=+5$+YSI8-N=&Fs8W-!F9)@A!!(AQJTLnm!!!!1Ee-SCs8W-!s8W+@!<<*"!'nk\F9)@A!!#o7JLM!.kt!m_!.#?[S^S'j!<<*"!$kj$.7%3OX#5-]F(@^S<\E#;9r'4fp[gqCFeD#Lo&u`jRQU5k*7,A"ObM`Hp.[%nl(62:QUU/Q',%Un'AQ8H4:@Bq!<<*"+Qs2bF9)@A!!&*5JLNm#d7gB/j'4\;rf2d9$IthrKA:HN&',)YX%?Z.WA8YREGZJ.;1+36*2n:.qXR/&FnQCrVn;mSSj!(,)V7?OF9)@A!!$DKJTLnm!!!"d07e3Gzj+i17'O54P@s+(^B3B.Z1t`IBY:OGengQkah?6m,V/t/8E=,Uf%T*+">;`9dE/\il9g&P0gCbD"/0Xrc7%\[s7=(]5XDsGBrd[Pd(9PW0kLo>FI:;NgF9)@A!!'ZOJLLssEs.FTgE?>.nk+!(z6&U:C5ppPo1J[6f"Y:_]RbA04mkhPY;dV>oh**N3CZ>r.mnO*&eN&L!pIaIJ0qbMuKO.]4o5fT8,n1$I%KWM!#W?c*z2M$F$!<<*"!;(YiF9)@A!!);8JTLnm!!!"$D1Qd/zn:?.4!<<*"5cu/[F9)@A!:]XpJoh"n!!(@S%"`R%z?@[TK!<<*"!!7P!F9)@A!!!"#JTLnm!!!"<Lk0XKz!1A@);#^Lps8W-!F9)@A!!&ZtJOB2)s8W-!s8R0Az07e[r!<<*"!75_:F9)@A!!'g^J12#2;*L&;'Z;PR9g%S"q.`9$T)\ijs8W*J5n6D<3J'u!9tsjonG&!&?X2*XF4#bd$3\TZ;#_D?AZ96aJg"r#3`.Nb'hkS[GPCSAS8tAnH_eCSE1&SeO%)Kfnc/Xhs8W+@!<<*"!$Di(.1LnLm%BqRNg+k*P-Kpe!<<*"TUQ^KF9)@A!!$J;JTLnm!!!#^Kn4=Hz!8`6J!<<*"!1\Ce.1c,%/U*&CNl](3PN,;-i,eu"!!!"DEIfQ)A)&\S_V;p2iWI%FS77;g+t-Q#Jr<\VX\hrlfT.,)eUNk>j*e90%AVpu^=B>l`lik3om1Vp+8'T7X<qk6WcS7AzRt*jJs8W-!s8W+@!<<*"!2O=[F9)@A!!*"NJTLnm!!!!G@=^f'rr<#us8W+@!<<*"!8qdH6^.NLs8W-!s!\1LMd:m^OD%"2rr<#us8W*J5uoMm)AoH&GQ7D-S0[enJ+pXW,a2p:JOtV4WPO5IM==:i1V(ZL`0q8%^I&[oSk%TW7VGnkV7NM.cSqtZqNaLqs8W-!s8W+@!<<*"!&'%WF9)@A!"e!#Joh"n!!!!?Ck4#?Q8Cl:c`&pH!<<*"!5N9!F9)@A!!"]'JLNmUgU&NppC6`$P.T)@$,rA`YG?MaP8j';P5HqKIJ-8#FUuJj`@+4VB+?&Rs0+RY:(n_d@lp!r@2?aeSsR%=6cf<-s8W-!s)\8A!!&,['7t<,!!!#WgaIbr!<<*"!"`[lF9)@A!!!1TJTLkl!!!#)Mh*;kW$.Toq3k*0%BI:3k)AV!E%^@nF9)@A!,u?`Joh"n!!!"l?\'X1TGal+&Lql'z$uLPE5nn[LYb38_D#Vs[dhVhCf!UP-9meh5Sskh5''?nH*OhS*ND;iV%%O!QV7=]-nC=S24\5[+\SU8A37HR@2H2+>]&+JRCHO=Cs!._&(?'to$?5DlF9)@A!!!@CJTLnm!!!"8?\'X?!llS21R,Fj2[p8>hbZK8>"JDFF9)@A!!$DFJLNn4U3tSBEErU8%fr^F?Y'!lF,MAR(-GVJh\o)cGpE3Z(7BC=&hWbAW$]]'qM,o>'!%8EjP'5EE+&%"`5Ke1F9)@A!!&O;JTLnm!!!!ag448G!!!#g;E'2L!<<*"!$"U^F9)@A!!"s7JTLnm!!!"HH%C&<zeo61^!<<*"!#(*<.0YS_ITfTj!<<*"!:UeUF9)@A!!"?uJLNn%LZ=Df5q+MJ`1E<_(#cks6g)`agIMo<&"0?[T]X+$nV433C._CYm;KEs37?[AAlcRMW4H`#FZu)Fa]\':.0^g`^#s<dF9)@A!!'TPJTLkl!!!"(COpR.z;KID2!<<*"!#RYG.1JI@d@'*(&?hG(^,hF!!<<*"!5*Z0F9)@A!!%Q3J4#b)s8W-!s8PHXrr<#us8W*d?iU0+s8W-!F9)@A!!)#!JTLnm!!!!WH@^/=zY]PG<!<<*"\1]@aF9)@A!!%PYJ11po?mf,iWk[OC+!!a<.7%sk)PhPBrZaTZnJ]&b"j@+5GsMRM$[802k$q"#6VY@(DNL/B)8]UKb-KeAFZgmX6fKWsIRi\HelZJE5/#l''K1lZEA%k4e\b6-k#,4Dgk#ZfKdd/LB3=G@!<<*"!)e/pF9)@A!!"/+J12!D`S(BJ$kddlalBl1kK\/Mz^4_&Z!<<*"!$LES6dEIHs8W-!s)\8A!!!"oJ:VeCz=E/n6!<<*"&=#)(.1\2POaB)O3M?n\p`<6IeoUom!!!!]<Io5mz)hEQ^!<<*"&2P/TF9)@A!!!!KJTLnm!!!"WJUqnDz6uIQt!<<*":i[q86NR5es8W-!s)\8A!!!!ACOpR.zDME]k'6st`"hguN9*:#.eUPUUoN$C<6U^qRs8W-!s!\MndU4\&ah("Z)@VcPKYTZkz!1%h[F9)@A!3dCWJgh/%&!r2!$<bDc>,On4F9)@A!!'5.JO9S>s8W-!s8R0Az;hKWM6""QMQ=:cX;4bqBfc"mC,\.bSF&I?$l,qQdC[3^aZ;_?IZd^pH.q#hkrjrpU&;+bM7BK=h%5=W[Lu)JEddehK$!je8Sact)P4`UmP9Cq^h,b8]9HGnb-"-1i+V?IE'B4!FqK+O]U)_#nXr_N3qu(QlB^FFpdSf]d$f3.@Xq2SWLYkVZ.1Ap66V@)-H-=-<6^)Tmz*(#3u!<<*"!#L9=F9)@A!!&rKJTLnm!!!"jE.N*3!!!#/Yqpt\#,7WCO+ZhA!<<*"THb2'F9)@A!!(A9JLM)GoVUEA(G/^rO,h)m<@JGoo)R\[VJU%PrRf1$!/>Rrz5fA1p!<<*"!$$WBF9)@A!!#,IJTLnm!!!#/0nFEIzItiMr!<<*"n0SEmF9)@A!!!OcJTLnm!!!!am=99ZzicK`n!<<*"!(^(?.1qBu"7iFF9V.DXhiOapVqs!S$0h5iEtX*shSL]J&o-_.#)sK*D^e!1ZP+/;T24?<&8YI?YOABuc!m?#rgmO<!/p2[jZbSTd]bi6l/A_UB&+kQcA]bC\,aQnaYDT9+F"B!d+2-9F9)@A!!(sAJ4&]&s8W-!s8OMMGCcqH'\sfXCa:T)i&Cih$gF;/$>T)h]Q=/S!!!!WH%C&<zE,L5K!<<*"!:U>H6gOdPs8W-!s)\8A!!!"L*e>b+&?*X$kE#@/G\=RZc,Ig>j0M#_]pqTR5t=.ESFX:hZd34QL9-_+&H^hNCZRW4KA#9=!kkt>iFCMe5KAZ$=EFQD!!!"D@"ED#z,^Fr_!<<*"!:kMgF9)@A!!)X]JLLroip`O'q=s[6/T^sm!!!"VBn7]A"XdA#N25VV(_oVGF9)@A!!'QdJLLX'2(8kentj<5&B;5`[r_WNzJUf0RS;.f86:!%-pDP0B8!,RO^N4Jtz!(;B[!<<*"!6B236_BD=s8W-!s)\8A!!!"hD1O,B**t4!D&0$r;02g=!!!"&B7VK<\unGA4aKIKL3*Fr!!!!SI"?A?z*(GL$!<<*"!74btF9)@A!!!"@J91el!!!"\J:VeCzpb78@!<<*"!:4ZUF9)@A!"_aBJgh?+3'DJnWL_S]7&8g96H]<cRWJQ1!!)e@AV,")!!!!9X>GMX"$4fNF9)@A!!&rdJO<i1s8W-!s8R0Az#Y]ek!<<*"!;_:uF9)@A!!"!ZJTLnm!!!!I@t?'p"=Y,Rbg]j1mkqka!Y7!Jd;<eR@Hn6u]G4[:K5T-PpDgSH3:j2(h?$p0o6l/;EF04#$3mS'>@aU>G_.5L&9IpQ!!!#;7Y,X^!!!"<\eBZ_irB&Ys8W-!F9)@A!!!"^J91el!!!"eKRn4Gz$@RIS6+!4ON#iQq$_4-.Ts^=DVU>C[C`-H:]/m;`1P4HC@o;RRs12j".;m2[QNQSO_^s(gM<c=4%h45P#B?bE;"/Q-zbXI))!<<*"YZr&t.2-,GdXEkg49JE6:(QrA!MQkAcU58=s8W-!s8R0A!!!"L\eBZE&<<Lh]N^+uRWSSm0j[X]J91el!!!"=JUqnDz1j+@:WR(VEs8W-!.28G#darJ*#FH5-o)N$(ZXA'E,@PZp!!!!qBG?&?!<<*"!(_ZlF9)@A!!#:3J11ssd4Nca7]c%1S1FnsqfDi=!!!"6F+JE6zBRkYU!<<*"n=LPLF9)@A!!"!SJTLnm!!!!Q'S1?,zKS=u!z!:H,'F9)@A!+6HWJoh"n!!!#'AV"q(!!!"D<B,RZ6!]qV]V4K*Au'tUQT,iaKBd"0D.AFXYrl=[Zi03!N$pa*LQtp,;3l7I0orgjILHR<hcD8/>#bEVe.@LhHC7,\rr<#us8W+@!<<*"!9d%+F9)@A!)UutJoh"n!!!!'@=`M$zJEMG35q3BUJrEiTo3)Cmh1HQ)J9/ib[=%!,?hWZJm=_->Qd6tWoI+t(8G+*iX=l7UV%^Oh"J5k;GtV'j#_&<Ak%\u=zTLOKS!<<*"!/Q#RF9)@A!!)KhJTLnm!!!!%G(D(DJA4IFs8W-!s8W+@!<<*"!!'NZF9)@A!!'TEJLLm$?m>dD,ph,a!<<*"!&,jQF9)@A!2/*sJoh"n!!!!]=FhnecS^9eE%DA+e^mrHW)Z`lNm^R\cmb69kBj\4"8B.A]n!(ePaEl!VLKkW)Z+`tq/S/4p)(Mk<Lm'N/P6"P>''cF!!!!&LOjOI!!!"LJZXKF!<<*"!'G%J.0b_3!fm:@F9)@A!!'*LJTLnm!!!#7qLEYg!!!!11Cf"Y!<<*"!!)S?F8u:@!.\%CJTLnm!!!!YF+JE6zk&Gr$%&)+\)q"!"k6kcHk]?h*!!!"jAq>%)z+R">t!<<*"!#^?=.0IebN[Y3^!0g9F,f=^)z5gY%'!<<*"!9!'k.0Bdcb:+!/U@BUkWZjN2b^Ng,809'DL$AX;s8W-!F9)@A!$LY;Joh"n!!#8H#_FK2o@)1c'`jQW.1XSa^d>I(<`eD#22DqgF9)@A!!'`hJTLnm!!!#;E.KH(B<F+8g3,A>D$M_N5sqb'-N*@%SoUVq/Z$4aG*k>gdn5<*Y*XaELS[Wo0Y>W!PF<0El4G#pRn)-t75A,=oI1E;S461Ohf[!@B<c(18M+m"HZT8g!!"],(4mtLNl+]X#M:?K.u:lV.Kg@4gIrpmF8u:@!!$o/JTLnm!!!#(KRn4Gz/VAUr!<<*"!!#36F9)@A!!'gfJ11jq\e#Kl!o*R`rT$=Ps8W-!s8W+@!<<*"!)@TdF9)@A!!$hdJTLnm!!!"dAq>%)zKQr%s6)oUk!aCHMG_aak%8b8O!;fDn19E6Qh0*?ACJl=8)bHlSJ,c5Yc#]aO/+Dp'Ego8gKgsT.rlWaMNU]Uk@dYZJc:-&pF9)@A!!#QFJTLnm!!!"7Jq8"E!!!#G`>F2K!<<*"!6?L<F9)@A!;I`rJoh"n!!!!JJq5A_!AU4<nR+cIU9(b:fQfI&MTBQ)7tu$@Dp@Z%+:eb,el=089b=dkQ9`[F-^W]M.d?O+R/2B8K=M$7T5^\#H?I:GqG3$\ASa@&?K`OAbQX4U5lb4&1Q&<01C4pk'U)rcRuoBNfc5p9We=Jp1Fk4Qi%+jZ/G@n]?[]>'lg+s]1Ul1%A4(R<)5sVX8ed7nJ4-5(^'Ol-n'9TV#F4s/f[k7P%\<\]j]ET[^,Rt+Ir@eo=!?H?F9)@A!!(YYJTLnm!!!!eAV"q(zk$`g_!<<*"!5SD\6TG)Fs8W-!s)\5@!!%O[Y^plszYS)M/!<<*"!;JR*.1cJBA*Jtg(Ha7]5-4_p>6T*Lz^_q]F!<<*"!16]9F9)@A!8oXPJj[K(s8W-!s8R0A!!!!AT`B[d!<<*"!.\s<F9)@A!!&*+JTLnm!!!#/H@[LW9%A>HO0eu2!5*M?oB#UJmW8I0!!!#9I=ZJ@z`b0iO$YY.sXS!3",*5"96UeKas8W-!s)\8A!!(qB,(an;z6&:)6!<<*"!5sPA.1ORHcZf[aFDE7^YN@HZ!<<*"!4lorF9)@A!!%7&JTLnm!!!"VDh3!2z<'Z"V!<<*"!*E!I.7#E=7Sg->If#iTPC)s70)*&\EmAR+d2UM"X-)$$g@n?l@,f>PQC\brmMcqTa\Rd55roC<YOA3mR5aidqiG];!<<*"5g^9t.7(Qb60=\,O%hnr<M#rRU?%bRV2_Cl5=u*8]4eQi3/>rB2-dbtXLVr".;m%[Pud;XP9eFdJ?a2@?4M\F#:'%d!<<*"!;VA#.2l1>V6$1FN$r.gf7sNj;hoF_Enp!]HVR+rF9)@A!!!.JJLM9:Ae0"-jg&Yu:(m_kBI8k4.3?JX&M+'tU_2K3K1dBIg?`7cA#j\Pz@-E,_!<<*"!).0ZF9)@A!!%PcJ11j\nq?OV/`OCT[Pi4.z!4.2t!<<*"!*!uiF9)@A!!#8SJTLnm!!!!A3e;ARz3(&7=!<<*"!,tM\F9)@A!!"?dJTLnm!!!#7aaeI6!!!!i;ItH%!<<*"!1/:gF9)@A!!&BXJTLnm!!!#_;h9#jzPd5j^!<<*"!5K+rF9)@A!!$kjJO@KWs8W-!s8R0Az3)"mF!<<*"!/uM\.7"Yro";(Lc9M?[)Mf!-b(K'6pIp#mj2o9&aqNk#)aUfs6-pK;1K9q;]VW0\2Xl:p_`13lNo`L0ChJLTYWVt8(B!e:_G0T`k.T09$m];\P_e2m8A4F?+DsPX*4ofJH;odHO'ER5FSbSt#^5QlBGDpP^Bgq0*()gfs8W-!s8OM^=HU`ZWTntSh&H6)Q2Nd*+MJ`*F9)@A!5R"sJoh"n!!!#BJUqnDz(jLUR!<<*"!$L<P.7'q1a3B"2U3Un%';9T8X)p=MWu\l%!m4?&.7OAM$6m:TZT]6p&kJC!4dV?d)T<&SQg]_F05_nE(q+JoH5+&7!<<*"!4Hp!F9)@A!!'*&JLNn`]2&l(fK[qSoglP"5P=r1hZI,8p+P%EFBDP)>6Fk"<&Uj;,Mj\"&SD/nM%W1T.jP)f(<psl'R[+NX)aC\F9)@A!!%b#JTLnm!!!"%Kn4=Hza?"l$%?fXa8=p-XQMA3dD/C^f2sR_J=ut_r4>hLMYn!_I:CTbDCXGhO:#lXEo;RP,"^ZtZ.YH>q#nNG,=0"nt@'+-`hK*."Bi]`973AQYE-)*\!!!"tAq>%)zkZNI(Sc8Zhs8W-!.24.G+Ylgm,R#q>l\3dpE:5`\ZNquel0j@%*j]VJi'_Yfzc\I'n!<<*"!.^hp.1R*?_&o40&nEQGj1k0NF9)@A!!$7hJO:g's8W-!s8R0A!!!",-Y7ls,6.]Cs8W-!F9)@A!!)hNJTLnm!!!#//:hmDzkY$JK!<<*"!2aUaF9)@A!!%CsJO9eEs8W-!s8R0@!!!"L<3Cdo!<<*"!8<-X.0;Wc.1]fjd)ofeRLH6_q4:$"0Q[<q!!!#c@tA_&z^^5R6!<<*"!5S;YF9)@A!!(5TJTLnm!!!#[D1O-<J>qRK&EC+]Lch8G>Fs!*5aOuq@.arom4rTZ:4f$&5bo/(X+?R/d+0YcM6fC[XrGoqR_"aY"G;_^rlmhER7sV8KWKK-Hh\/S%n2sae:(:t2-_u(.29TrlN"^\c8LouFuKg>b2$/_qbVA8z^rLtI!<<*"!2NkNF9)@A!!%PuJ11ZK0?XOhF9)@A!!(GcJTLnm!!!!kL4OFIzggbnW!<<*":k9C6.0[45HVdje!<<*"!46<g.18=1hOitT(AaoAX$a/ls8W-!s8R0Az&o3&?!<<*"!)OM`.0N5$7BLY4z:3qJ5!<<*"!<.e*F9)@A!!'*"JTLnm!!%8e21foNziJ)o*!<<*"!7k\3F9)@A!%>]3Joh"n!!&*>"+hsf[K/AZWJfX<%Fq+sJ:JtQ#G);2qA<4FrFU&*F>jhG"Y84k*3(D1p[ptGGOlMlUUg=Jb;uYY8_"OM`eWT7oKu$@s8W-!s8R0Az*,:$R4L.KeiV%l:.[`;,RG6+?^-n'-hbr%((26kj[t,9>U^V1e^#)T3a(inM^4!Th)ptRG^68CbcC9:NW,r">!!%PI[XfknU9r.Yhu=,%cRPpb.jr=WpO&8)FDiVu)Rt+ra]4ES7g!:+FIfP<@mrd#)8KlHPJLX$`"125\_S9ICEbVSYpg;fN/i;RTIVnH7]eArWd0)Bi@+r`F@]tH.0:S;.0J0jNH>1$!!!!7)1k3qs8W-!s8W+@!<<*"!',dbF9)@A!!%Q%J91el!!!"LaaeI6z*-d$V!<<*"!;L5YF8u:@!!!1jJTLnm!!!#sH\$8>zY)%XNz!!K3N.7%:kV(0sCFUV3p=T\1f$"KiHFc7PS9fuB'h*i<a.!GOa&]et_&U<r\TlQQ>Xb93o'!K6-[>FVs/2cd`T9>U0+o_NAs8W-!.1+X>)sMV]VlUVT!<<*"!5Qm1F9)@A!!!!@JTLnm!!&+Y07n9Hz]O-4=6-R9n)<\LK($2#PO%Vf&#gK74p#=.On;OH?C/"bf^M;goB8,(&@9:#!rp+@K/8<(^_,n;PO<D\"J?U@F%1RC[z0N`mJ!<<*"W+\,A.0MlD2pcXIz@t9+Z'ZO@u_8!c+-$(4g<oY>@.Mq`Ie1!\>LO,ED[P"k_&+Qufl/2DG`PO.)nToJs*V=N>XX%b1X%Vc)<1F'-/kZU\%j]6nkA<pe*uDk'5F05A8]FlU.19lS'Lk@62.t+U@ma](s8W-!s8R0AzJBr`p%#6q)FOcquZ1P4<,BNqd!!!"tCOpR.zS4A,Z6#20CV]<#DDY9`]N)pFAnT`Z9+C"ul%gMhO>[a[GG)mt(6on7"h+(&4H?9,Y'$,+f'RoPcY'.lMs+D;G7&k>0zOAg^P!<<*"!$G-i.7)T&)uh45qkZcL-N$.]osh(QSS\(O7b:,.a3`q.TMI*pmEX"@RRQJS6lkE]6dZc<10^3M\>A92BCsdQO_RK;'JAG8$)dR;m`VS+Nlr]Qo6>)e'.F/u)C_Nk^Zfh@!!!"<0,0"[!<<*"!8pk.F9)@A!!%4sJTLnm!!!"sM1KaLz(l3`b!<<*"!$L3MF9)@A!!'lSJTLnmzc%'m:z=B0oo!<<*"!!"?s.1Dc7[VWCK:VjbrZ\g1cHa/_[*u=fX6*3Zp,ebQXRoqii1i*i:8fdS<B<A9Ra=7,l%-6dNB?r0'efDY(F9)@A!!#E5JTLnm!!!"jH@\G#K`D)Ps8W+@!<<*"!._h7F9)@A!!&dKJLM4=7Eet*\4?mLrB;j[F$(@%'Qa?U!!)Ks%"`R%zYi1-^&+E]tYa;_Ip']H.If6W7F9)@A!!'NIJTLnm!!!!cKn4=Hz#[N"'!<<*"^b$LWF9)@A!!"-_JTLnm!!!"tJq8"EzUk+(a`m+P`s8W-!F9)@A!!%1iJTLnm!!!"<@Y&V%z^e]N'!<<*"!0N%fF8u:@!!#h$JLRT"l%bQr3;d[jjBYV:Z-YF=E)QTU^?J^#"bejj8"`Mh$8KZ1aNjo_Lu^1Lhf`3*OUDQ4!Z<9\E@K4X3)4<g/^P&)QSUD1UenodTLj:%\>h$M3Q@Eo_F;)+_6MGd96i8Paj7)?<28j_9^p1Ddn2qd<1'N3^@d:@[GC/d1_NZDlt!jp$_O$\?ps.OXL2cpHp,f4aD1?;L2l*hc0[,+%h7+@<[`%jz/4b=@'VX*@4Rq8*a"9dnad4I:Bl)=Rp2g<8!!"._mX]H\!!!!YMD^!-!<<*"!3cl_6]h?Js8W-!s)\8A!!!"t?%I(tz[VUM:!<<*"!%-ENF9)@A!5Oj[Joh"nzd""L7rr<#us8W+@!<<*"!,Peh6X0Tjs8W-!s)\8A!!!!Y7"I]Drr<#us8W+@z!,S<ZF9)@A!!&O,JTLnm!!!!YJq5?[Pi-"aC@k<t.9W-FfdT4]P_#lloEj-5I_:4T,)'.Y(;[Ul@!;/bV&OlH?%@&<6$,gGM59,k(gKI5dir\Rd3M;O$B9S5bscW$@V$)IF9)@A!0E$\Joh"n!!!#7k^[aUzk(J:76,U4_:N:4o0M^_N!dR-!R+D[V]emL4<F97DJi71d3j;NX]LN2?Jj"cSpIr&'47iK0O&0*4o5f]B+:\S"$NP8L!!!#/=>kbQz!!0?U.0s5@jI?22Q7I%XzC4:_U!<<*"!!7.kF9)@A!!%7:JO<!-s8W-!s8R0Aza+f.e!<<*"TY_Fq.1[U6'eKc#ThQ$lDDf&2"EXYE!!!#9Kn4=HzP&l1'5uoCo)FLJQFoM)"cZ>ltH_Tl.EQi+reO\1YXMon[h#AC@0]L<uQ(AlP^(q^IT24*46uE:$oBW-]R:3"PXcmi-z*-Ql^'FmLWBnofe:TFa_m](r&<+!kCIWPSj!!!"ZEIi34!!!#76T'HE&6B1%q)bX5.2l=4IU'WT#UpP.5dF8Lg)=1:A%0*!?^)]cKq\$Qr$aoQQXN(AOZ-"N?-^L)M+o4-,;`0TE)7lJm`F#j5NG&BYZ+ja^"mR<IQOqFqRB!#&CNbk7AV!0>A9t6M2>,2F9)@A!&0iXJoh"n!!#9_(4mtT]Jb0aW>,7[d4)tW>b&mrr@'Ish&EK%!BkMkF9)@A!!#iCJTLnmzmXQ_kgm3AbWDrdE!bb:W#XIi/[QuP-luW7.!!!"<2M!:`D3/Z6oi20.pN-E9!!!#G@=`M$zS:cB7!<<*"!$6]BF9)@A!!%Q,J16W_Ha'"d!>am(=/A8X)YYF3dX3fPIkPZ[8dW1K,/:K&fdEHr48GlPG)A\^`!XjbpQs;"hP_H.6Fhr<dEbh#mfI%bb>tGU&oIur\%ht(gBIGnoZoHl6eeq,Ve:%3L$`kJi242m4G57nf@ZZ-qbru$hfRZ<0Qg;*a-mJlU'q7)RaOlsgci]6V*:ZX:\19NY__R4K:crTWGX)87'C1F]7+R2ZVK^F7*lP1I8Wa#8nNs_k'@=J:0iDrDVEJd&"=-_P4"/oH%(!Z>J,8I5>elCLf6+A-h$M'95jaHI5sGNVZW[Q='#I=2r,2;)WDJ[V#SQ,'*a,o.Y`L)!>a!R>c/#Z54(*Ya`_b,zP%T>f!<<*"5bfQUF9)@A!!!#aJ91elzWdlNaCp>p0K9*EQ#3tC@kVq@IC;P^l;sOM0/]qRSkp:d]"G53(Er&U4o[nm=Lk[ROMWQSRp^$Mr_<9GK>FNGZs)\8A!!!#_6%LINjH$-/G\4[]aHXm_j6AoC]U2'E9gEDsT;B,s\^,&cJZZn"9*0_+Cp?,\K\EeC!p\bEk[`=n5/<)>"R&h&/9Cmm!!!Qc2hH,P!!!"t@5NR'OoGC\s8W-!6a-Ois8W-!s!\LH90),0Wq>k=-fr.ncT4F8z!!%FuF9)@A!:Wf!Joh"n!!!"ZIXrpV!V(%@?9M./WN#>FF9)@A!!$8MJTLnm!!!#s:4YcWs8W-!s8W*J#nJq]]([EY),hsuCOejN8ui4Wm]2A1<aX(FJ'ZVmF9)@A!!#i"JLM8VjNg].kY"e=h'.R^(2#h`iimM*zN-Knqz!5LmO.7$b=#WVCYfo&[2d\V5Aga3G.b?52D:C:Y01O+m+AjST[+P@JKrZr_dp(j2GU_J0ZlhVcr1p;O%JJY)tKsl_X!<<*"fK(.,.7)[43L#>b=M5*\,agiH]QYe1?\R<<Eqro?V:a-4LkdV(gpS`;VI-7]c0NmZ:n,T[Xn"#`OrpBA`Vjp=H_qj+!<<*"!'#O\6]D'Fs8W-!s)\8A!!(Bi-%^4>z]L.6!5t^o',cIJ,RsL_?J#Bu\,b@'#Kh?k-XMEEHgS.4i1?6?pOdASH\._0jc:-S-95=j)p@"[7bW#$Eq3<oO#MaD%zc@CIf!<<*"!5SM_.7(*lEfMV(&n_=uNCOqkH$B/X6(01j5^&g3W@ON$XcH9-6`@iPiJdFqHo&:VRZPi`jh=5TYb">@9G25Gb-/BuzJ/u(L.7#TNUC3p)`4j\";4GiZqY#/YP"kEnSGFBiIAIkK.L"-r_0S]TAR0<%qR&=&8.eXcAj!uK@2?jcR[:SB)C0)I%&]E0cEA&)kL/N$@rq_O!!!#NL4OFIzWbm</!<<*"!$Yg%.1cT>=;X$_0J_F-+WW9</_MQdF?i168e[^]"Z*k,/^e&S'eLLV5nO(4NOFS;8:<SebaOig'X['i&[@ipgDrpI<QUoto<Fl@UQ)I>D&QL2]5#)t2h]lE?jH)'qWq[PHYp^UPQE9E*()r#B-*pT7pSKe_2VbM&;GT+qB#4+SkXfnCX[j>N-#(#!!!#ZJUqnDz=b)'F!<<*"!/uJ[F9)@A!!!@@JTLnm!!!#lJUo79ji?]6pfiiPI\cO[E5Y>@El"n$CG2S+ln/dh$(#lJ"ud&;T;ga`)&O,-Q8*9?QXpqq;4a,fhG83-+Yc`sF=@]P44oCqE:KW%iLkq:NH>1$!!!#sG_'r;zS:6#V+9)<?s8W-!F9)@A!!!Q3JTLnm!!!"\;Lq39rr<#us8W+@!<<*"!9@".F9)@A!.\AiJoh"n!!!#W3Iu8QzR=^!3!<<*"!.Y0&F9)@A!!$JFJTLnm!!!"/LOjOJz",DFp8,iPgs8W-!F9)@A!!#oRJTLnm!!!#1It;\BzB8(n(6i[2ds8W-!F9)@A!!)q<JO@T[s8W-!s8R0Az82l*A!<<*"!/,`NF9)@A!!$bPJTLnm!!!"DC4UI-z:4n+>!<<*"!(_6`F9)@A!'jumJTLnm!!&\P%YAd'zdt!!kpF':-_Y#=,F9)@A!!%b)JTLnm!!!#S@=`M$!!!"\h$AUS!<<*"aDNke6ZrD.s8W-!s)\8A!!!Q>%"]oo84k[BcEHH-[[f/BJc;6'*s('YBYHVdJ_dYE;!d9?iAHR?28kKm;X[SK--.d#\9E:&=OZ#&Er&sFT\%O0h/iYt!!!"t<e3U<NrT.Zs8W+@zJ/G#3.7&9FNOF?#Tie#LOmIk+=I[W`q=cCb_+jfS`qOLhH(Yi;0*e%EO=_8JA6ElDn_lQ#*CUg5B5NmO1`DMfSAVld6/:QLkk,IZZbu.dXC&ii/,Jp^+I*S;E0^DJCFc/QkU?\]!lQ<O=(_niR..S%6l8<__dGQfOuuL)#g8=ng.6;dzAUo>!.fTJJs8W-!.7'4U(W0CHa6\a,FD2t/6L,drH:R4]Ka;AW0YcZP>%=dgC1Vd#Y[@7@63]g0BnR%p9Aiu5Vu,/$"q&cO0@eEk!<<*".)@<`F9)@A!!&BPJTLnm!!!!I3.Z/PzbY!G.!<<*"!0hGRF9)@A!5OR4JjWtZs8W-!s8R0Az5k9FS$<<F^fgjlK-/X8q!<<*"!2qc+F9)@A!!(/YJLNn73GrhN[L9:M5mor13RAJ6:;-]lo<-u0!XdSZIbW\&=\tRr!;RU;@B*oah'Y-ODG`$C)G^/X-2sW(PC*6EF9)@A!!(s;J11[^K`B0h208j!!!$uQ3J'V!s8W-!s8W+@!<<*"!)QjMF9)@A!+6l7JLNn"n*n##O*GQfNlOu-"ihdT2h:0>GmOn6h,A@o<)W\Nf,]n%.EdRRGitn1Uu9/VJH#tCaXO=^G^#9BUj^&WF9)@A!"f#bJjYt*s8W-!s8R0Az`'f/u!<<*"!(;?g.1p@e#PA8nCLO^@gs@2FPP6\O!<<*"!5jD>F9)@A!-$[BJjZ^/s8W-!s8OMV2)+HoY.Z3a,&`(XF9)@A!!%IhJTLnm!!!"H6%O+Y!!!!aE#!slLuSI7s8W-!6U^tSs8W-!s!\XB.\dij@0Y$tOXa]@A.iq-jg/lIz!;o9:F9)@A!!!"]J91el!!!!A?\*;"zVL*kC$L4RQjhad!i($it%Da?u<LeB(A'<RQ?k7>[zLfo9X!q[ul%NJh?@T*fD@<HQsSbTEVIK'9Hs8W-!F9)@A!!%%PJLO;'1lOBF#5K20>VE=mqpPZeP->q$`?>7\`)0RG-VO^@1,%4.0H*"TIE55,l"D]BVL"pIX@"ApWV_1_DPrJ#nl#IN_6KW5(b9U6F9)@A!75L/Joh"n!!!#O/:hmDz80ib.!<<*"!5JSc.1JicCpfD._VIt`q*@8f!<<*"!+^#!.1T5a\"_JLdEiBIJ[Tj2F9)@A!"_O(Jgh=I;@#`s`\i7k`-5F;#`=l8R4/i9CD]p0n85TY1P`uV0M0"=jQL&p!<<*"!"=C/F9)@A!'"45Joh"n!!!#uL4M]uK`D)Ps8W+@!<<*"!"+7-F9)@A!!$nnJLM98p`3[MZX@a<+_4_o=#APJ=0*]i!<<*"!5aA>F9)@A!!(f.JTLnm!!!"L[=E?"zVJ:[(!<<*"!9e0K6_48Ws8W-!s!\B#keLc(l:#mcc30\[!<<*"!'Q$eF9)@A!!'?XJLMG#M0`udk<n8[A"-`MIK31uD^g[>lnhCX!<<*"!.flU.7(h0ZJ+tDI65*f`0Qc(j1IWC[%:(K)&GJ:R',YJjIJ6-K!(>U*<Fs+A`Yp[KoN;m;7>T]lX8FlBu5\I;nZ%Mz!/O:!F9)@A!!(q8JTLnm!!'Mc3J)>RzPY6QV"&%\YF9)@A!!&U+JTLnm!!!"L3Iu8Qz>]kU>z!"tQJF9)@A!!'6+JTLnmzXaicTrr<#us8W*J#9dUjTl`bE.28ppE/>re7;kgKfa^ZX0m3B[7%/2uzJ:iD%5sbZ->&p17ib]N('H`PpDk"[V9#V7._Wcst,%`2[9Ah$mI2D@rdg\P-A@K#O$=U<nCbdDPl3sWY6Wuq-Ct<\/!!!"t=uV$^'W/L@+eKnUKi<O=[_d^nNrE"+13<Ns!!'ChAV,")zm!sY/!<<*"!8(S.F9)@A!!))"JLLs)hZ.!a^_tT:s)\8A!!!#WA:[*@V>pSqs8W+@!<<*"!45=KF9)@A!!#&gJTLnm!!!"T3.WLc'0,N'.&r%+ffO9VzW',]Rz!(39-F8u:@!!!t>JLL_1%J!bG!<<*"_#?<F6_0\Gs8W-!s!^7UqmU?0)A=$OA87Tr4WKelS<<$k'HoFa2bW9a;0ro5ObO6.lo)H7#RXttdl_%l3jr;ml9tqFdpn7LV+e8tF9)@A!!((tJLNmTU[4_^c![?!r534i"l&?,j(^@!gq$lllJ\c-CP[=Na+hM5mKUo\RUFj`-[l1,L=ufSWWZDrgQ"gbJM*SM6TkAJs8W-!s)\8A!!#"41kKfMzd>!3o!<<*"!4IK1F9)@A!!!.XJTLnm!!!#k?%I(uzXD`Y="l#1$_A%(mzNIl^K)#sX9s8W-!.1qh=8s]^?S(X2sGrn?3*kloA!<<*"!2qN$6_:gfs8W-!s)\5@!!%P:XatQpzVhBUM>3+tV*,%dKSr(sW<PPSS;WZe:Wu2IWBD_\6rLg_LiS2-?4Bt8OZ9Ro.+k_jLE=D-.XS=iED.8mTd1<WdruS:\hV^=R?;QZA$7b?b(SQl+9UOZecCVOf!<<*"!$EA7.3uAu6KFlc90::HN0X^V+'#c=Xs:;>R!kK)d,lTl;-fHB'kqajz*+a\C!<<*"!.8I2.1=-UMO+'u7<1)&ATRqQ!!!!Y=+PGoz<JZ2n9)ekjs8W-!6VRO[s8W-!s)\8A!!!!uIt9s.^An65s8W*J)snC)G\G]^n73*m\?:oOM]lZ"fqAq[>FKl^F9)@A!!!:0JTLnm!!!#JK7PI;+ZL=J,7Gq8]$A]-46nf<iW0R#i.3gu-t'Loo^5'T("GI#'VQQ/#s%SPN/1;9etRQGdW/XpOU29j*tN8c0Q[<q!!!"ZE.KGH&nLOe)9FEBGRDRQF9)@A!!(YqJLQZ]"V=ieR'EDG(`GqM`,JGgeo468*S@.KSmQq/I:ZWNHrkD@Mp6cP0X5*FjU+X9X4KCE6YQ'3Uu315'8:ef)s7Ul=+&,On'qCBQ*;ZsN$e`:M0hOl9GfP!4<`?b3dqtKE1@"hr-pSti<7).Tg:g@qu(_rH`c$1e10+Bgpbeq'IdFgP2+O&!Mf'`.7%?$QG?oJPma2&ZB#nI4X;^W[rDY#5j?FG>AUi-^TmqJ2ReEY1jD.@>,\ht$Ur]^Kg>?'Z2m,[W/?F3$dtk#%BWo!X0W]$-^IUmna(>u!!!!aMA:^l'XBYs^#S2<A&isSg5a6KkQf`fa=.@G']p=t=?1I(z*(tj)!<<*"!2/P+.2:m`n'nF-P0,J]nmcXU#4[+ur?j$[[TklcU4qJ,?dbg!J__JV&!7B&Y9$Y"W\YpVEAS5>"aJB`9E0Hap[CJ9,G@ANTt[1BbW>[L8;';)_U.8$VfVq>!!!#eJq6:BT`>&ls8W+@!<<*"!#CBAF9)@A!!'gXJ4!]Cs8W-!s8OMZ?%_1Pj6*!\[Dr3l4]hp6.0g\DcFbRrI45[UWE'N"BI:Bh(#LOB6[1%G#L!:8-l2nq#B\)diFtt'&PSI%BZ?9!*g^0$`9W3t,!78/9X]$FGsgngJ-ffNAA5>S#\W5M3&<'m[o2k067EI=P@-Xp;RkG6?R`Bsl*:>3!<<*"@#-1^F9)@A!!"[)JO?U>s8W-!s8R0AzKNNeI!<<*"!!lbZ.0TAS'r5pPz!0_p^'F2h_OtL)EAJ042jg/c"9bmhp?uuDL!!%!(#_I.!z==\qi3;!7Ns8W-!.0p?kJJEI+$l19!PuLM3)P+V(M+K-^NJ[g@f:a\AdWARnSdtq+)[U&YAT<WM2afh7/);.=pj+7^Va\pNUd6T+l`,0SDuA-Yf+=stLTum>*,me#c#`sd!!(B0'7t<,zX@7[h(7#eQ2tN1FfLo<=V:Jg.esD/I&AB$(!<<*"!;'EFF9)@A!!']cJO>Its8W-!s8R0Az<JQ-I!<<*"!-`sEF9)@A!!#:,J11Ybk\EJTF9)@A!!'5EJTLnm!!!!@LOjOJz,`%"n!<<*"!3q0-F9)@A!!'6RJTLnm!!!!ak^[aU!!!!1bVOim!<<*"!-F!IF9)@A!!"'_JLLoIS+JcO*_&lH6`9tas8W-!s)\8A!!!"l#_=E=J#'WT-AO_^RSS_KWlg^jNU'5W6V[U\s8W-!s)\8A!!!#O."QI@zjCa$c!<<*"!$6cDF9)@A!!$&9JLL\F0EH7rzQqW'Q!<<*"!4I*&F9)@A!.Z8lJTLnm!!!#W<.T,lzJGF^E6#Gj?lfV8M0sZQt2fLpa$`pp/>=d=`e3L*.^C4uNXkqk:%"S#!dt)[G:n.h"X;_[\V`/[LEA/1h=!3>78GI9-z"Ccq(!<<*"!:Wa7F9)@A!!):qJTLnm!!"]p2M-#OzdW'h[!<<*"!6f_>F9)@A!!#-'JLM5dbA.pk\#6hr\L;]Tf:N;H!(0EZs8W-!s8R0Az<.TUB!<<*"5i0P46c%g_s8W-!s)\8Az["*6!z!1JF[!<<*"!-Cte.3:(OpNe.A%e=hZi\NSEpBRXE"e$Eb.mQsW)Ks<*.0`:;&<\]iF9)@A!!"umJO=PZs8W-!s8R0A!!!!Y8iD8g9E+tks8W-!F9)@A!!(f+JLLcNJi3g&.0d?LEl_[gF9)@A!!!FKJLM%]bJQ/=#0EhPol#!*.7'&?6io(MEQn=<BM0B[*62VOQBFBKOAVFh]\=BH4*4mPi[n&U&\O7U?9%:.la-^#2WWCIApui,#d<JX>=F9g!<<*"!.'<LF9)@A!!'eDJO:7Rs8W-!s8R0A!!!#7Seco,#V&VUNf"Ek^N9JV!!!"ZJUqnDz8nEQ@"onW&s8W-!.1Ggiak[[MXT(GAM^*<Ez?iYb"!<<*"!2/M*F9)@A!!!LTJTLnm!!!!U8:bj`z1gGS\'>q\?97JaHFVUcq?#anph2u&#F9)@A!!&jLJLM9Ybr1KnDCZ50f@`h?qG1)\_LinOz!-kc".7&LAYr#@hYcPNKM0(SkNkec.<0o/+23%$I/RJj<NDX]q;$3JOKcYbsF331B0'2^-pZ0<*dJ-n3T6mC*/TI(u!<<*"!;hG#F9)@A!!&1)JTLnm!!!"cJ:VeCz[tfNV!<<*"!7X>dF9)@A!!#]5JTLnm!!!#TK7S+Fz=FYmD!<<*"!6?[AF9)@A!,d^+Joh"n!!!#UC4Rf8SKK?aJ74n<F9)@A!!%krJTLnm!!#Q1.Y;aCz/nBNT!<<*"!'gg@F9)@A!!&LAJLMC6pp)=>@V!ujmUR@'ZG*S,N>Z5ef:R-czAmg0W>lOd's8W-!F9)@A!9bmhJoh"n!!#8Z'7t<,zMK",g!<<*"!+],].1U$W#JK-t>6BRDoc!K:6`0n`s8W-!s)\8A!!!!3AV"q(z.!C/`!<<*"!(p^O.7(#Xd'e]$+"8r3StDXu(?E1B&@Rrnh+g@%$d\A2U?0O*T[K^"59BlcltEgdAC?ICA-M8dW4QWnH9TB*_GRgb!<<*"!;:)WF9)@A!!%PVJ91el!!!"lpOI>dz]P`9L"l9PsX9V+<QN.!bs8W+@!<<*"!;Lnl.0;2Z.0dkVpkV7[F9)@A!!#38JTLnm!!!#UEe/<5!!!#OkV[r@&C:s:(uuV-),-pqf\[>MKld=q!!!"^Jq69Qs8W-!s8W+@!<<*"!!7ItF9)@A!!'$.JLM"t`4P-RNZmB;q;2c55nZ]IS3r)Q7m7I)p:p4-cSMBDrh!jD<St<"jZ,0Kg:CZh]B8tW2iE&@Q&h8/m81cAcXP\7H?`OuK8]mYY#Zu;lBol7Q:0rL5S`7K:YAN5Cg*D$kGYVQCSB.V_JL.jN9+l\Cc'Sr]/EO$meZB+fQf[#LmJ>7=2B($2VRL@/h%LTN58E[+2fJR2N">P/.`?D_c%t*!<<*"!0r(cF9)@A!!%n%JTLnm!!!!1L4OFI!!!"L@Q8s]!<<*"!17GN.1Od!3%Z/b)P[*A9GE./%&0)R\>fKjd?B%RZuc<K!!!#%Dh3!2z&1E)Y$E-qMH%=NfcqOF+\q9t^s8W-!F9)@A!,u-[JgiukT<>g!ji_81K;aoJ*E@s[B]V9fJW78q;!m93iFCUp5*ClH"R62TG0)Vt]c\O/?IRP+,5bM>o\J"/g4C`;F9)@A!!!mjJTLnm!!!#5Aq>%)!!!!A&,Lj!!<<*"!$kg#F9)@A!!#PmJTLnm!!(q,1kKfMz!6]n7!<<*"!!(>q6[7qss8W-!s)\8A!!!"ZI"<^S-:E:F9?]%VQUf"D&%Tqjj&qT;45tA(^$LmYF9)@A!!"\oJTLnmzXFM`c#0[QXpdnaHY;.;Z+uU6N!$L,0*i(;2X7Sj,+S?FpTY:.ESj01(*/6fUa+iX-U`V*q\Ac^XQU8!h6USPV5]d#,!!%Ob#_I.!zGo2,^"Pl@m0Q[<q!!!#WC4Rf:oUip%F9)@A!!&s.JTLnm!!!#!DLlm1zn99F4'`R\hR<Rj0J%N4n5+"OmK1_XKXE4IC!!'5`)hN/4zR!aI,!<<*"!2rVC.1JKG4#+B-UA,Kr(lpO'#bO>Z/i#mAk]?h*!!!"LmsoK\zP)+[2!<<*":jNk.F9)@A!!!ggJTLnm!!!#')1cl1zm"0e1!<<*"!&AnPF9)@A!!'0PJTLnm!!!"d7Y,X^z_1I4e6)!A1CSK4WOZH/@NTG&`4u\=Tk<)VUm]GD)fR5a!g;!j*;o($.0oE5W/.5e5hH+aq;c3+CN_5:d/sY8TJ*8=Idp>5JAaSIZ%V4ORD.\/Ul<F8$5[R'7A(D=`8$Z<9o<*e';[e2M/V)Aj?W3Eo<W,[!0reZ(MBZ[G3WslX74CMWdu*<s;sL`j\n6bFDoUMN<p0V%--BlQ]l\W0>1\a:F/Vu8U>+*lJ:_j,NUD;\V%0?1`pDQ\?^o1aV>kcdF9)@A!!'f-JTLnm!!&Z_!J3[urr<#us8W+@!<<*"!5RQD.1PHa^S=ul[$S4ap`.:q!<<*"!,ICA.1HF_:_B\?mkuU08k[WT!<<*"!5<K).0m)X4oE@iaE.F_!!!"eM1J$Qm/R+cs8W+@!<<*"!9!!i6O!Jhs8W-!s)\8A!!!"+Lk-udn4ESiJ<l,c*R13\o<KJb.0LCD^_J:1K*0u6[V_k?<V;-0ZA7oRcm_76*q,PL=[27,n$rU"0YPgqA:8C$>,^XQ%Rni`dmNdGjB=eBWf5V-$\bH2dt8cM;j^\pnf;!oV_iOT,%F>2.7#:E/>Z+VH;hg`Q7*=S1'W2pnD\.(910Y^B0MQG4<MLDbf.8U)^8uC3?$n$!\>/RRF2L[]k5"<;dO,!eN5W;6*=[ANd"tJB3p)D66?/OEVZ>!cQr/q.eL6LFe1VnJOtYcplU3:gS5Z:2=ASW_k%Y.\jd==b7K_"76anCoB@\,C`q&"6\57:s8W-!s)\8A!!!">Jq8"E!!!!O?"JU:6,U@g80C!<0cJti<A"oqcI,fY^,!1&#n8Srh)o7fD7:#O[71Zlf4`PCn4C&!C%VF`Mud;6o7#)>E=<&t%K^_Q!!!#7HLHD66'*W`">pX/af48^),1\`O^gV=Q8)"J>fr5BhAp`Q+uN0ZFB*W'l^um;41Sq3ZNO3=["(+iIr=NWWP'$K'%\Q:@"6)@C0Pc\zTETmg!<<*"!7Y\5F9)@A!8s%SJggtu%uZ)i!*IKf!<<*"!+K>e.2;3FYfUOfKs-DJ*);FWEO.YVL#-nPzBSV.\!<<*"!;2"rF9)@A!!);>JO<02s8W-!s8ON6[F[KJ.QXsIW4>Z,8_7m=&Zcte!'I+WgOrQ4LS]%@JTMA(OT5R`:/l,32'RZrD+6Tg.G,8-papLbnO&jhTQC27!!!!)2h?&Oz,YWc2!<<*"!3AP=F9)@A!!$s=JO;Kus8W-!s8OO)!V-KSRo_%BepbhZFh;5D&Kjmr8hZ+)n9R8)<*IR1/*"Wg7[XM6V!j74<\%ZgEL(uBIRLTgO;]+CCTd(n")%AH6pE.WTLu$>=)8G)5I_p9'C$HJXnK]'/-ge(CSR1S##WEH=6aB$2"`%bYs:Db2\J-/:D<_OII;[gc6KS[Du8bq@E!<hzJ>Rj=!<<*".&SnR6fXF2s8W-!s!\Jciua9m#C.]Mo==e\PpUSR!!!#G[fh;)!<<*"!,cG#.1m#8Ln"ln^Ej#^MY]fsdO*$a6/ltf-PGjjgB0\,5J"0*$";c=CLAW-Z<mOE5R8*W3/^,o9!hb^o`'i/"C0FH/VDIt$rrDs"9(tnAG]j]fl;*6z$^?30r3QG's8W-!.1qJ;-QP5RI=tcPnn9A]W#ru-'_A8_N`&6kTOuR#BjUsq$j,T3=`aWD!!%OiZ@R)uz$=SL-!<<*"!8LY,.27<cZ8YXTkP=dZgL*1jPJU;m!lT0]zQp?4E!<<*"!5L1;.7(20B(h#X`&^Iig$W[_4u1WK[:W@Hn+aFOgaR0Xhj74*"NM\02VYob,@"Q+N*.@.<a;<MdMn7pH(<No-gCGK!<<*"!/lS_F9)@A!!$+dJLM9d'^;(;(MrFf]XJnc2lP=gH['7H!<<*"!&RW*F9)@A!!'e9JLM,OJEAp*'hM!e5C^l!C*%Htz5lQ9_"_p.+;aGL+!!!",a:!SK6)7;]=D[Z3f[sP3JFS':eKGA)SQSta86TO"B6SrIC_pqh/_Cb5X!E.op_1blnOA#$l`)+t2>Di"KgW#_KB"Bph&[q[,V;XK3!:Q9l']g,C@O-kF9)@A!!$sLJLM"jpL-UV#G$G3R72CC!<<*"!.a*[.2EU9q!dfs`bD:&)?3.oRa@qXZk,<:F9)@A!!(5`JTLnm!!!"!M1KaLzU,dgI!<<*"!:3((.1A[r$TDW'bOV:sm%-SWs8W-!s8W+@!<<*"!5sG>F9)@A!!'fbJTLnm!!!"'JUp0[rr<#us8W+@!<<*"!#T'o6aH^ks8W-!s)\8A!!%PU1P0]LzJA$JT!<<*"!/bcI.7$GN8/FBnR%ri=Z^NSDJGbZq**.^&4leS5eC*Mm<pelE\ROE;BuJfD"R?5U-I$([\gK(:%>BjA./?b@n_&OD#3l=Z-aiJd!<<*"!#f9sF9)@A!!$2MJTLnm!!!"ZFb(tV?Dum%LP-ccFO4]!\R$pIm3N#4<[ebj;SYq1\3pW`l52,(B0-\C$#G>dF9)@A!)S.QJoh"n!!!#iDh3!2znUlC7!<<*"!8`Q`F9)@A!!$#OJTLnm!!!#)I=ZJ@z7V[Kr!<<*"!(2Ej.2OgQQlV`Kpm>;r(Lf]IZZ]\S:TE3)???2J!!!!ak(%OSzWeH!Q$+r,n*fiP[)=hkMznUc=6!<<*"!"OL0F9)@A!!'gWJ11ZY9bB_jF9)@A!0BqhJghC4M!])c,;G%pYVA_`iT0??a*]]m'Y&-4%ggD9:d+YQ8G1f.*Jg;9ROJq+\(!QNA81!mrOQ/C7*TY.=J/3,!<<*"!30FX.14.n`2%WK)H]EmF9)@A!!'<FJLNn`mS='RJRa=!oh+<U0_MDuLf4i;TI>TGG$,'B>?Cc!=CnKdEJ&@G6tp![g`'%mGU*"R'::$9&2*UcX=KGjF9)@A!!!(2JLNmC.l0V1<.3XB)uD:4WhgGtEq(,#V!F^oaD:U,+4*LW^l7I0o1FI?^<"HhcPPU)&f0KP6eXd:5$je_m\Ss]F9)@A!!)A"JTLnm!!!!-It9%75fb>H'7KQ@YAhcIqUS3d')p%4\)!fP.:qPY`5Kncjg,L0YalDc9G_MKae@jkYaT"oJGta@**\<dCU7e3d4#?FR'%=Q#H:%3z!(]k9.7)kA)i<*lT%L=ujRs%_Yg)I[TNT:,H2mJbGJ[/QGEi&FDgS/p]IF!+$,Rnu"#X7-^ob1W9cY;nOC`-iP[Y[_"uOr[P@>MR!<<*"!$F7P.1!2'.T"3\=rKb<s8W-!s8W+@!<<*"!<7h*6Oj%ps8W-!s!\X:K%mL`8\XBKk[hea52)";:$r!1$e6%8;p&oS\4R&P.3b[D[.C/8l.>aH5>G.7m;1d*ES6cC@7:%"\uRlG,;"ht.0fp_I>qggm6b+Bs8W-!s8OM^`9l-V?&m)[Z1WQ^^`2`dOQ%KEF9)@A!!'lEJO@res8W-!s8OMQs*&g<rCanI!<<*"!(9h<F9)@A!!$nFJTLkl!!!#+]7DC=.D8FhkuBR0Y8Q5>!<<*"!2s:V.7"q"DC%;7jE:r\7.&9N#sPm`]<VJF46M;]DgOXQ=T.VW%75e5KbgI([gt1iY1nU1>1iKtg4=8N#0R>WX@QSF6&N3;Z=l7Rf]4thlF$K!15U9<Q&h23\PpOha>AJ9+a=;"JV[-Er`0$jh1Q`-L+/LHZRN-S%e/H$n'_5AOj8%L!!!#_J2Dk"!<<*"!#g<;F9)@A!!!#1J12"sF]tRM-U.Ji@/kF2'db@?%(2E%IYnpRX1Qtfhpsu5!<<*"!$"mf6b<<ts8W-!s)\8A!!!!WGC`-?l2Ue`s8W+@!<<*"!!S%,.2;YU<VG.9(l=i2PelK4r:(62kKH;+fDkmNs8W*dLV3Zes8W-!F9)@A!!"d'JTLnm!!&BC21foNzi!4gT!<<*"!5Q[+F9)@A!!'NJJO>:ns8W-!s8R0AzP_=U0!<<*"!6T&-F9)@A!!"\VJTLnm!!!!i7tGa_zaC]uP*0qLU0)1qBfKr@-[)Z)g_1Iu4*NTB/U\gf4T6()6!!&Z.'7t<,zEe&^_!<<*"!:Y)]F9)@A!!(u0JTLnm!!!":GCai:zcmF<czJC(*CF9)@A!%<+CJoh"n!!!"L<e5>n!!!"<.Pua!!<<*"!:5DjF9)@A!!&)jJTLnm!!%Q<&V>**!!!#gBc_kJ!<<*"!+o_lF9)@A!!!XgJTLnm!!!#*M1KaLzFC0T@!<<*"!*\*-.0@VhF9)@A!!!R]JTLnm!!$]_1P.%jU6:Y>V>)%MST=/4$ok"dV^]]A;KMm=!!!!RNIc0Pz$AO+R!<<*"+Pdca.1)XLK9c][:sVdV!<<*"!8**Y.1dT1*1rhkK31PmIq:X<F&I)\zfH>`e!<<*"!*4;p.0oNf,PU^+@<;MM!!!#S9S%9dz`dE=d"BpEB&Te$RzaaeI6zE.WWi&`!.rYd.O.U"$9$lQ"W9Gj'5Mz<e>mE!<<*"!2sph.0F^!.!,Ii!!!!e97]I"YQ+Y&s8W+@!<<*"!8q^FF9)@A!!!$!J91el!!!"d6@j4Zzk\Pf!&c596[u-J:bgn/.hW$3Gq$M3Ez^]]41!<<*"!#Tp2F9)@A!!')mJOB54s8W-!s8R0@z#blllz!"Xa6F9)@A!!(2qJTLnm!!!!akC>!I9=An</JIHncj4CPA+-g'#\2eI2`#G]jp:kQ:'hQdDq>]m8$NC^T_R<!!t<QLEeDte>lg;m#HeeJ1orP]ha>B_s8W-!s8R0Azk$Wa-CB"85s8W-!F9)@A!!%+NJO9n=s8W-!s8R0Az0MR+?!<<*"0VB87F9)@A!!%3UJoh"n!!&l4AqDHtWE[BdHiN\_,/Y)jI)5W!0m]`j^O-./#*^;C<b;PXb5T"k:/)KpR5SoF^bJU'&';esfLg:#-oW!I/.Es>\3m@ls8W-!s8R0AzHujj\!<<*"!)@B^F9)@A!!$7qJTLnm!!!"FIt;\Bz^qbIf-NF,Gs8W-!F9)@A!.]#*Joh"n!!!!ahgfeLzA4V8n!<<*"!.aBc.4t\7HAc:VmNQpY@&&JWI&$oj[Z9*9jQ6PpW4mbpY?]GcN:Ne>$cnlWo<KJbF9)@A!7hKgJoh"n!!!!5>Ce4*8hX*l'Ab'Y^E=M_T@66YqBYK]\pU`hF9)@A!!&$lJTLnmzd=?<>!!!"<2J%J-0)knNs8W-!F9)@A!8r85Joh"n!!!!VLOglZL47aj/]`Mm&Gm^[VjbR2p"VdgM7@6+Z?-*I!!"]g)1j:>)$opb$\p:S61po#\(7GlF9)@A!!%g=JOA5ls8W-!s8R0Az+R4K!!<<*"!9bPV6Sn`As8W-!s!\@\6/&SP5<Tm](p*`d'EnM2,JC5@58+Q&=Mtnk^sHO^Kld=q!!!#-H@\G1s8W-!s8W*J5pA*Z3Dq$X&4ldMFo(_qb&d&<H*4`XFdm(CJf')*Y/5hQLAjqt@)'sXQH^3,kncYET,$-#90!L.TtC!-_ddchz5gFn%!<<*"!!%n,F9)@A!6Dl'Jj\8ks8W-!s8R0AzEd*'`(RV%"34X+nmoL`HjG7D-/dT*2UuN=$F9)@A!!'h$J91el!!)M>$\BfnHdpl!%91X]!ra':26US4N[chZDdRhI5THmYGPh&!T6'`C/thV-GKDlDN^eg:W5d>rhP*\lBBl)5T?S%Ul6um(?4>$<6^@]Os8W-!s)\8A!!!!GB7VKBMcMME4qi(/EsV>_/u#.`!<<*"!'nMRF9)@A!2q/"Joh"n!!%Q#(4mtCb80`ioY<=M"Oa8:ddR59s8W-!.7"$%,FgKLl#83^>1/3.,cLeFVN$3>Mq39tNphATnHbhmP3^Zq:m7Cuq!ibYOWL/<SZX/$HM89FF]Fn6Q[T]l!<<*"!/bH@F9)@A!!"]OJTLnm!!!!Q/:hmCzVQ#,g!<<*"!'j#)F9)@A!!"EfJTLnm!!!#;Bn:@,z0G8qY!<<*"3%Ht?F9)@A!1;_$Joh"n!!!!adXZE>zH,"oP!<<*"!'jM7F9)@A!!!OaJTLnm!!!!%Fb+W8!!!"LdJe\G)tFc\XCHU*dRj6\=HIUSD['B+CEo(RmlLgnF9)@A!!"]6JLM%3K]3,,&<8a%4Sfr[F9)@A!!&\\J91el!!!#MH%C&<z0RJ@m!<<*"!.Y<*F9)@A!!'*SJLNlsIllUfX1:u16e-".6hMM0!&4<FNf6tBdAASDegF^(Qk'G':KV21@WR,ED&7!lIG,JZW[)PbU(X(FpD,<QF9)@A!!#-2JTLnm!!(@g*.i85zIX6Qez!6T).F9)@A!!!#&J91el!!!!kKn4=HzB8M0g$eEE&_Lm+$PqO>HF8u:@!!$tgJTLkl!!!#]N.H'Oze45(3!<<*"!<7S#F9)@A!!!Q6JTLnm!!(.nAqG+*zI=d#l!<<*"OO=eoF9)@A!!(K"JTLnm!!!!Y9n@Be!!!!A>oA69!<<*"!!7=pF9)@A!!"ueJTLnm!!!!a7=cm++p/E/!dKH$476o;]V$>'0o/+GpZ;$n`FC>2=HU`ZWTntPh&6*'Pl<a)+heo.F9)@A!!)#&JTLnm!!!#AJq8"Ez^it?O!<<*"!"]]mF9)@A!,sIoJoh"n!!!"LZ%-osz^r:hG!<<*"!'FJ:F9)@A!!#:*J13eB\ePpeRn)9T(MR*<o^;:USi<LnqSd.i=-'n&Z>)4NMRP?Glf@j*1#%"h^l?G<j&F9CcX`(#+=IL'f@^:KF9)@A!!).tJO>4ms8W-!s8PG2s8W-!s8W*J%.Y>6U2ta.k=b7d;F=:Qs8W-!s8PFrs8W-!s8W+@!<<*"!,ub*F9)@A!!)(jJLNms6PQku7,:L$4:K=%k,@C`2P>]#O?H3?O6Sa04Z.qLiF-!XYl;0jhfV,Ghj%./!0_TO@Y(d1-jgC?Lf5`#F9)@A!!!#OJ14_=N8'(*&#EmrVF+!Ll]>j,4"[3KmD'c;"mUI5!W3l.:1:C,S`pgr_:1)jKJ<QqM0Vq36j#H`![Z0)4;p0o'B4!FqK+O]U)_#nXr_N3qu(QlB^FFpdSf]d"m(-i=t=[qz5^%]-6+:bdf%oCF<U@$\kVCS6C;\em"MOlP--A*(mWpBc"G)V5,5YODpPm]rg4=R<NUJ7$nIP0W_S+g"$^AtaYG?7@z3copp!<<*"!1nCcF8u:@!!'fMJTLnm!!!#G!eHSr".bh`"U,cL"U,KD"U,3<N<P"<SHEj8"T_m4*<gVJ"!..?D&ic`A*=(:\--Xh"U/rN%0Zt?"V%U8"U,&o"U-8Z!!/kt"J_Ch"U3!P>m1DJ#$hB9\HZ=C"T_m4"Z;5>p]NJ,"Dn<""a9YD2:r+M2$F.nYQ?\D")Tn!"`rc/"U-Xb(#T3+"U,@8!=]Lj#=\k#%B9F4"T_m<YlP"r"U39V?1erG*/+V'"U2F=>m1BPWW=+\kQ43W*>N]#%0^AR'b(fu"V$Im"U/%7"U+p4"Z6I,a9"6O#&Q4$"_3>h2=LZa2$F/)%35Tj"VoAb&01oX%0\'9":t_?PQ>%n"_h6O-*Tm3%1VeG7Kir)WWAdp"V$Im"U39W>m1B4>m3(hG)0iiO9BDX"U/CD21Y&pD)DJ#Es3#7"dB#s"U1h*"V$Os&.JdHVu[&*!F7Pd"_7$&2:r%K2$F.nTEd@L!c9du"`jhNjTDL`*sE+6!<iX0>m1B4>m3(hG*pVW2:r+M2$F.nciu@p!c9du"`k+V"V:hPhujSp"V%I4%1Uru7Kisk!F5j4k5eil%?L`)%0Zp6!<iqr"qV4I"fMG*"T_m4"Z;5>cttYm"Dp"""_6Hm21PdG2$F/)SHCGI%0[L!":t_WYX]6."T_m4%0`=(F9N,6!<iY)!F5j4!F5jd"a7CB2:r+M2$F.nJ;s[gaH$C>2$F/)%0Zp=!<j4r":t_?%B9F<%Buu97Kir)WWC-AE",YJ"n)Lu"U+p4"Z6I,J9<a%#&Q4$"_44f!B$7b!Gs[t"`k+V"V:hP0G"Bk%B9F<%Buu97Kir)WW<EF%9E]:_#[gF%?L`)%0Zp6!<iW->m3(hG/10[2:r+M2$F.na:'s$ecBVF"U/rV"U-@Z(#T3+"U,@8!<iW->n%7q#=\k#%B9F<*sG%9"c!4d"U+p4"Z6I,k`Ps(O9BDX"U/DW<&OH!D)DJ#Es3#7"Z-Yl"fMG:%0[1U't@U?"U,X@!>X)b"[iLtliCAl#!GtG!so\c#F:b]"U-&T"U,cL"U,KD`=93]Kb"b!"T_m<"U,>E"U1h*!!*B.igp;W"h>"H"U2.=>m1D2$XK"u'u2OrYj;CU!L3\7nIu.l!KI0a"b@+g"^R2n&-W75#@3SqPlV&G!M'6K"UtV=SH0h#'pSfj!>,J=i@A2n!A17O!D3M!N<(+YN<,">K`RG>*<clU"Yj;B!K@,F!JLQ>!A3e_8d,B`!?[:%N<,:FK`OW9!N>5`"9es+>m1B4>m5o`"WE1"K`]<rD1r#p"_5'[!JLT:!H!Ml"U/rN[/tja&-\m2W7h7`"dK)lScJuuKE5?^"lTtt\IA^JNWB:enJGOp"g%eh"YGu?(KCX(!BscmSH1oc"f25`"U-_gPlZ"r'9rUg-j<!B"ka&b"XT66&-XYI"V:hpO9H1!,paA+!d/@/FTl&7Qj%VLIWYg*4p;+h'3tbF!F5k_!X3b?",-f<"Dn<r!X0L8",-g'!H!Ml"U/D'\,h9bL]VFI!X/aK,om-u"YG61&-\U3W1sC.!<jbQScJuu!F7#1$jB$&"o06G<<\Wg4p@JXO9H1!V#cY]&-W4<>s/@n!BpZ=PlV\d!At#i"U1.l+/pNF!L3Zt"U3ip?0*0A"18nJboT<E#A42D!F5j4K`[26phtif\--XPK`VF$phtifn,mN]!X/a;OPBkj!oQ^gK`VD]F4CYT!<nA^"U+p4"bd!]G0#^GK`ZL9K`VD]@sE\/kR26]!X/aK"U0`**gHa`"UtV=PlVu3-&hqj!>,J=!F5k_!X3at"bd#&D1r#p"_3?nK`]U+D1r#p"`jhNZiZEl"U+p4"bd!]G)1bPK`[>=D1r#p"_3WPK`[&4D1r#p"`jiQO9H:$AWR',D,meP9'D<:D/F_*"Y!`">m1[[D/GpH-#ILl!H!Z("[iLt;-a>/!F5k_!X3b?/;4/(")W_n"U/D7",-f,M#qOJ!X/aKaG9k6D+Cf3D/Fa;.W'$O"U09Z"U1M#?%i=L(^3;2"d&jl"U+p4"U0S]Mug`0!JLTb"Drho"U/E2J,t?*i+?h[!X/aKD:p*:6j3bl!aPs5!F5j4K`[26d$"Ka!q6G3K`VD]A#Od/!mh$dK`VD]F4CPU!<ioA"e>ZX"U1.lWWAXk'u2Or\1sNTSH40C"T_m4"T_m4K`VF$\5e4aTEf=f!X/a;d*VlJ!n`5/D1r#p"`oq0SH2N:!<iW->m5o`"a5Fj!JLT"D1r#p"_7>V!JLTbJ-'SA!X/aK"U1#*OT>VsO9H1!"j%NcN<(=/%H%AS!=]#4"cWP_!K@,>!K`$;7\'QspoFKg"U+p4YQLEsSH40CN<'3S!I&LB!Ds"(R0d.&%0ZtO"U,>="Vi*_"T_m4"T_ouNWI53!Ta>UjT4HDW7:pT!Ta=g"[iOU!J&;n&.&O%!KI0ajT2S5&ENrV3opC#!P"U"jT4HDR/mKI!<mZ&!UpEW!Ls2H!<iX:YdOSg!Ji7Ch#RZ_Eub\n((CEn4p;*1WWDW!"W`U("U2FO>m6JokQVT("e>ZXAHen25!9(O!BpZ=PlV\$4U"S\T*5Bd"U0Gn>m6JoO9H1!SH4fU&-\m2O9H1Y"g%eh"YGu?(Bod!O9H1!PlZsM&-\U*O9H1!"T_m4"T_m4K`VDrnAt]b!k88JK`VD]@uuiSK`\J4D1r#p"`jk7!K[Hr"YG]7(BjsC>m5o`"WEK,!JLTr!H!Ml"U/E*])dTeJ1b\m!X/aK"f2]Z#S709!T6rh"dK)lScJuu!F5j4!F5k_!X0L8Wr[nUTE/m5K`VF$TW8*I!eAPsD1r#p"_5V\K`]>0D1r#p"`ppT[0;fr*sDfs?&\kB"UtV=N<(,\!K@+3K`RG>*<clU"j@!Q"U39g>tsbj"[iLt!F5k_!X3b'@tau/D1r#p"_5%NK`]=8D1r#p"`jhN`r^F`('Q"E!<iW->m5o`"a5\MK`ZL9K`VD]A)N7GK`]nJD1r#p"`jhN1$eoe,m=_e"YDnA"XU/L,phb47Qi%4FThqj>m1Dj)I3LM!F5k_!X3b7'86L4D1r#p"_5>JK`_&/!H!Ml"U/rN"m5s4!<iW->m5o`"a7D<!JLT*#Ao.r"U/Do&VU::PlY`U!X/aKPlWJ8X8tlr"dK*1J-_D@Pl[*MN<,:FPlZR>PlV&J!BpYjS,lo\!>VOt8d,B`!?[R-:Ba,i"T_m4K`VF$n/$c[G\r-9"U/E*CkVqPDJb(/"U/rN"gJK3!<iW-?%i=`"_3)R!JLUE#Ao.r"U/E2q#Q0NfZ!r/K`VD]Es4-Y(Bp')O9H1!SH4fU&-\m2O9H1Y"g%eh"U/FBPlZR>72(pemfWe^"U+p4"bd!]G*$9h!dJR9!X/a;kj&8'!f.b3K`VD]Es2`k">L(>!K[Hr"dK+M"V:j.!K[Hr"f26]"V:hhN<'h!<KI@q"U2^Q?+C^S9o]5X"c3Um"U+p4"U0S]Muf;EK`^`KD$>Up"a683K`Zc0D1r#p"_7>1!JLTRM#qOJ!X/aK2&3n]Mug0L!L3\N!Ig:7:Ba,i"d]O$"U+p4K`VD]A%3;.!q6G3"U0S]MugF(K`\aeD1r#p"_6IrK`\KS!H!Ml"U/tL!X7s"5$\>_!Bt&uV#`bC"g%eh"YGu?(Nh<cJ-&=P"arQ\"bct@-$:5NFhnLj6j3aa!aPs5!F:B\"U/DGp]6'M\,gFMK`VF$\G-)Y!mm,3D1r#p"_62:!JLTZ2f46M"U/uB*2N\D$$6?9!<o%qpBll\Pl[c`"U+p4"bd!]G4;((K`ZL9K`VD]@t9XAK`^1[D1r#p"`jhNYl\>;"T_m4"bd#:!JmZTK`]U%D1r#p"_3@e!JLTr!H!Ml"U/DOT`KiKa>n*k!X/aKjUVNS%mHfj2$FEm"f25A"U4N!>m1B4>m1Cc!fR/a-A;Mo!H!Ml"U/D_iW4`7fP58W!X/aKN=.TI%0Zop!?[R-,m=_e"e>ZX"U1.lWWA@cPl\+#7Kiqr>m1B4?%i=`"_6a%K`^`KD$>Up"a9)8K`\1RD1r#p"_7=LK`\JFD1r#p"`jhNXTTl.!L3\F!<SMe"k=!A!SI,IPl[-NIK]n^!aPs5Ym=XU!sKF"!<iXp"^O7pXT:Th/X6>Q<<\Wg5$\>_!Bt&uV#`a`"Z0N/$O(+%!<iYV%:',@!F:B\"U/D7Z2oX\Qiq8[!X/a;OGa-n!f3oYD1r#p"`jhN!F<d"!Pn[8V$L*rm/[A?"n_o+3=l>tm/a3fjT4`LjT,GE!T8S2jT18?fV8K/!Ta?M!<q9["WH1taR9/k!Ls2H!<iX:d.@@p!Pf"Yh#RZ_Es3kO"V:hhO9H1!SHP#X&-W4<>m1B4>m5o`"WDnMK`_#QD1r#p"_3A3!JLT2Nra*O!X/aK"]^Wf&-XX3(BjsC>m5o`"a5Eu!JLSoD1r#p"_7>J!JLTBQ2tiV!X/aKd'EbT!NcCi!NcBn!NcA9[/iu*%0aEGciF]s!@7mY%0auW4p;,/!NH1>!Q>*'!_*=sBjIeG"g%fc!<iW->m5o`"a9BRK`ZL9K`VD]@u/tBK`]o*!H!Ml"U/rN"aQF8XT>7!"V%R7XT@pF!_*@,!T<YP&-]0:"eG_u"lo\i"U+p4"bd!]G+aTlK`\J3D1r#p"_5pX!JLUM<c*Nl"U/rN`;p^:!<ok3"_Y4DXT>O)TE,3"]E):A"c3OkPlWJ@7nT$IPl\C%7Kis\!NH0c!D`ke"U,uR,o*p48f]3(TE3(8"XT00"U4f,>m1B4>m5o`"WF&q!JLTb"Drho"U/E2nH"=FaG'_4K`VD]Es8ZQO9H1!?'#4$"_Ec!&-W6j$=29doFDC="U+p4"bd!]G4>A0K`ZL9K`VD]A$C[gK`[o6D1r#p"`jhNrrVrrN<*TZ'9*$L$3`g$"iLgT"YE^j"U+p4"bd!])M":XK`\aeD1r#p"_7$SK`]'I!H!Ml"U/rNN<,+E&-Z@$"V:iKO9H1!D3+o4"U/FB"U+p4"bd!]G5..#K`[>=D1r#p"_6I)K`]'g!H!Ml"U/rN*H9[4"U1+r?)7Q:^bJINK`S"NV#c%A!C]dD"U4o7>m1B4>m5o`"a7tm!JLT:"Drho"U/D??A/IUhZ7SJ!X/aK"cWPE"lTIcPlZsM&-\U*O9H1!"T_m4"T_m4K`VF$J:IZS!g!P%"bd!])M!>=K`\abD1r#p"_5nsK`_$;D1r#p"`jjT"-<\2"YG]7(Bjua!F8\g72&[$"\o4)T*8MK`s;i:"U+p4"bd!]G*msaK`ZL9K`VD]A&*j$K`]&M!c<Vm"U/rN"[>9V"T_m4K`VDr\42/R\,gFMK`VF$\42/RO9BES!X/a;TS*B#!eC.KD1r#p"`jk'&!-r^"YG]7(Bod!O9H1!PlZsM&-\U*O9H1!"a"#r'qk:%8d,AE+!m6c"[iLtX9Dm09a(t0?-iT`AL.Kh%0^T4"U/J;!<iW-?"IU2!_*?)'m0[["_Uh(<>/A4"\o4)mfm&$"T_m4K`VF$d"VRT!oQ^gK`VD]A'fr2K`\aeD1r#p"_61(K`]>T!c<Vm"U/u:_#Z-q"++#O/O&[?!B!k]>qO,m8d,Ai>m1B4?%i=`"_5XF!JLTb"Drho"U/E*K*$`.\:8@L!X/aK"U4Q"+/]QJ2%]uq0jOqd>p!'H?%i=3S,lVi**!/"5#jHD%0Zo_>m1Cr#@.Lu!K[Hr"e>[U"V:j6!K[Hr"U+p44U%qg4p<O'!>h"%:Ba,i"n;V!"U+p4"bd!]G0m5iK`[>=D1r#p"_5n\K`[pH!H!Ml"U/rN"T_n/jT,N7"ml?CKE2Gao`:]g&-`"5TEGhf!@7nnjT4R>jT18?jT4HDd!7)%!=8ot"m#c@KE;\k"m#cF!<qQcR",2KjT2;LjT18?W&*N9jT1bM"l01_G232W_#`WuS,qFH"U/D/d/i&(OGX'Uh#RZ_F-QbX\9m39"e>[E#S709!P$Y\&-\=""eG_u"bZq_"U+p4"bd!]G*lrs!dJR9!X/a;TGN:`OC2pZ!X/aK"U4'%''Bc/<K7(`"fDE-"U+p4K`VD]A"Y9)!Z5d.!X/a;cs28+OKJV$K`VD]F-QcS]akdA!LFK(6j3aq&R>Q?O9H1!?'#4$"_Ec!&-Zp4"V:hh<>PfB!F5k_!X0L0,)$*.!H!Ml"U/DGfE$[-\/oL@!X/aKPl],?"c<>9(,_oh&Hr?N%UB&LR07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM+eG)*"U+p4,m=H^(a[f;D']>hA(Uo1ciIu0"U/rV%B,6f9!AC,`<Ui$"Uu+["U/rN"T_mD%1RXn"U1h*oa[5l`>(T@"UA<5!m(KY"oObl"U->\"U-&T"U,cLN</,To`]OC"ec-+"U,&o"U+p4"e>YtG3B%!!S@Tn"e>Yt)NY)m!S@NlSH/ltA,$4u!QY@[SH/ltEt&9VhZ8/e":]L%%0[1EK`Nk="U0=S!IZ7CD?U4."C2`KQqIPc"XdRj0?BXa"9et&!F5j4!F5l"!<mZ9!hBA-H>T2R"U/E*!hB@B#]6+5"U/DG_Z?;/d)#g#SH/ltF1B<m\HJH1lN%.m!F5l"!<mZA!M'79D4L\2"_5UTSH6e:D4L\2"`jhNU]DA&_#]5jK`PD+K`QT'L]r2I'En[)!F5lB#(8fAK`Nk="cWP%&-[IcScJuu!F>32!I]B#fE?UC'HPg/I4kcs#DE1F"cWO:&-\="fE;`hK`M@K!<iW->m1B4?(D!""_5m_SH7pVD4L\2"_5?Y!M'7I!c=J/"U/u:_#]5jK`PD+K`T^2!e:Q)*>BNE#^n?0]aoet63RO\!F;o2I2s#M,m=_]"aqHr"^t[?"T_m4SH/n;^jhmUa=M2!!<iX:^jhmUkQ>[m!<iX:kQdXZO909i!<iXJ*Jala!`]F&#DE1F"cWO:&-W4t>nmNkXoU*XAZc%;"YX-bN<(^E"dK+=#S7/n!<o%q"U33R>m6JoL]n=nK`M@K!V!o+K`Ql.>CD2+I0'QUj8iNi"T_m4SH/n;aRfM(!Up80SH/ltA&s]4SH67i!H"A."U/sq"U-%aE!8+I"U214*<gko!IY+T56(mn@B9R0"*LgM'WIK(%0ZnEI16X.^`]<O'jq1KW<$9."T_m4PlV&3O9:aKn-*Zo!<iX:kQR4P\--Z6!<iXJI0BdL"U,&o"U+p4"dK)l)Rog5!U'W&PlV$lA(V!N!Up>2PlV$lF+"dZ,>,HKm/h^(!T;6(I1;_J"U/7=N<YpZPnlc!?hd\*"U/OE"U-8Z!!?M`!>-!*RKX-("gS.4"V%U8%0Zp@!=]2AXoS\0!F5j4!F5k?"WI.=A_7-&AH`6IciI^>")VTQ"`jjl$KVb5'bpl],n1T3nHK.+Oo[-T"Uud)0/XIJ"YH_T"U+p4"U+p4"_@iU\AJ>YkQPg7"U/DG!G0%JD.NkSF"LtU#=\k#/ZJh'\HN.)"U/UG"V',e9a(^:"C207!F97?"_5>`A[hk[AH`6IL]h;)"Dq]R"`mDbF+j[c!<j34C'=cG>m45i"V:h@>[8Z&0.dnJkQWV%"U2.6>t"os5(iq?<K7(`"T_m4AHd75Oo]-=D.NkS@t89)aC&jr"U/rN"X0T@9a(^+!DVKI*Lm.)n:^lpS,icsCg@2J!F5k?"a85sAU&''"U/DO\H-8t!c;KP"`jhNbQ3J""U,'W"V$.oCCM!^M?,"4'm0Z`!F5j4!F97?"_3Ad!G0mdD.NkSA!kUDAWR+5AH`6Ymf<T_#Ef)k*S:K+T`PZ,M#db`!F5k?"a870AWR%3AH`6I-tUaKD.NkSEs2^NHj'u3"K2>)(!lsm"U/FB"U+p4"_@j\^j9SE#&RoT"_5@2!G11uD.NkSEuc8)QN7g),sDJ9*NB,\*ME607Qhb,FY3%_"[iLtKEGMF#42rG'qPF0"U08W"U.*o"T_m4AHa")"_E2iD.NkSA(UrrL]qX,"U/DO>@i>-D.NkSEt,M[V%%/C"]8P/"T_m4AHa")LB1u="Dn<R"a8OR!G0%ID.NkS@u,a=AUsd]D.NkSEs9MaJ%>Xa"lobk"V%O69a(]R"'km0KEI#4/NjQ:R0<`t)-mCL&R>PD$!l'tr<KG.E!6CG>m2MXG)uePfEQ1="U/E""XUY]D']>hEt&9VXoS\0%3H#o"c<<a"T_p(+r(i\!=]JQL]Iqg"fMG*"XdRU!d1^K"h0m'"U/UG"U/=?"U/%7bm/q-bmf.+"T_m4"Z;5>p]NI)#]2F&"_6a"27Nd+2$F/)"YCQ&N=7*:GNbCp'bu]/"U-&T"UtV?'b.s&7Kk*j":t_?-X?lZ!F7Pd"_5=L21PsL2$F.na8n/[Hu1_E"`jtRoaQo^"U,3<'a4c>!<iW->m3(h)TVt;YQAZ!"U/D'"?"QC!Gs[t"`kCf^ir6OPl]M?&-XZ\"V:h@!F6Ed"a?n6'bu]/"U0!R!!!9&RKWiuYln>9"fVW1"U1S&>m1B4>m5W[G.7['fEQ2@"U/D?!e&DuD1)QkF!Utng&V@/hujSp"XU/L,peYp!Cd5MkQVS%,mBk@-%QL/6j3aV!F5jT"eG`@*sG%9"`[fO"T_m4I0FeM!I`T)D$:)kMue_8IBWciI0BdafE$Df"DrPj"`sVL"U2@9"YJX8&-W4`WW=ClON@Mm"Z>KJ&-W5u!F5j4aU2<""U,>=/`6aC"U-3P!@9%ZQN9PZ"XU/L\I/QeNWCFH"UtVehujSp2)#RF"T_m4,mBk@M$jJ5NWB:eTa+jL'r[r08gPdV*_$;jhujSp4m3(]"U+p4,p`_=OTPb5NWB:eq#an+"T_m4I0Fee"+BY>D1)QkA"WpPp]YM_"U/D'\,h#6!c<>h"`l7A"V!%8i/Rh-'a;PY<WtqE";!.2"aAT%/TH"="\Du''a4g_"U,>=-/\n;"U,pH!?E35#=\k#*NB,D"T_ns"pH$-!<iYK#$ieqn,u?8/[,FK%0\mY"YC`p"U,&o"U+p4I0BdaJ;s\ZYQAZi"U/Cd"+B*#D1)QkF!Utn%0\?A":t_?XTkd+,peqF!Cd4r-)ptL"T_mT*sG%9"fDB,"XP0h,o,nP8gPdf#"B%*2*M0I/6rE**E<7H!F5kW"a69R!I]J'D1)QkA&);s^qBbcI0Bdq,o*AT!U9\3-*RSC%0\UQ"U/.:"[2&R&1&V+GAIF/NWB:e+^HB/d,Y4",pf3*7Kk[-":t_?6sTs"!F5kW"a7CMI<]UW"U/DgLB2h-"DrPj"`jhNR09Dg"U+p4"apOmpjIRP")S3i"a9*m!I^mID1)Qk@t9C;ID?P6I0Bdq"U+p49iV?H"dK84D%HjS<La(i>m2\]AUr;3&-ZpD":t`ZJ-6Eh,mAKu<E4BG#mE^#<J\<h&.&M?NWB;`Yk\;2d#.s*<?,#[2H>Y9a?Wa*R/mIc"a3VuNri=O!DN_$A,(QT:$>Gk9a(]A"[1K@m/\LZ"aAT%-0YMV"U-&T,p`^(,phK0!Cde-2*M0IZiXM:"fqi4IFT1b"`u&o"U.9t"T_m4I0FdRI<]UW"U/CdpAo]H)f:!,"`jhN0d@tJ"UtVehujSp"XU/L,pi'6!Cd4r-)ptL"a"#R"n;V!"U+p4"apPtkh#oaO9BEK"U/D'>CF;f!H!5g"`jhfO9GY*"U1h*"[2&R&1&V+G9n=76j3`;>pU6<cN-Wa-(l;K"Z>3@&-W5*>m1Cj#$i;S-&r!0"]8P/"T_nW"U/D/QiVW>!c<>h"_4Kq!I^%[D1)QkF!V8!%4*=1K`OXH"gni?!<iX;>m1Ce"'l'VO9H1A"U1h*"U-c`!Auau!_*>N'm0[+"_TDE,nhl."U.9t"_h6G"T_m4I0Fe]KE6LGD$>=kG1_KLIFna@I0BdaOHKWmpa9p,"U/rn/HlRe/^OM02$F0B!<kXE":t_?U]I+h"U2pK>lY*m6/_lJ.1)+=&Fl1m"U1:u>m1Co#$hB9M$@7a=aaS)K`P2H:.>BjK`S1S"U+p4"U+p4"U2R?Muf"C]`I=!D7orR"_/C_!S@Tn]`A9?F+&`CI06-u!IY]R!Moo&"[>0G%%rCW,R"@F!F7Pd"V!=HOG<j+"U-c`!At#i4p;+h$sbI4"e^YP,R">P>m7nB"a5t.]`E@p]`A9?A&&/Z!T3uq]`A9?Es2a;!rN(Y"e?7U!b+"rTM@r["Z<:\=>e2./-Q3D!F5j4"agIWYmXh@"T_m4]`A9Tn<sBk!RLsd]`A9?@u-QS]`G&8D7orR"`pVF]a$-<<=PTr7KirqWW>go9`q&E!DO<"!DN_$56Y$jScMib"9h0s"X./O"U,?8<J]!&7SO%t4p;*P>m1B4>m1DF!K7&8!keVr")Y^P"U/DOn,^3'n-*[B!<iXJPmp`DK`OY[%0[1Er=3rr"ar'9"a(Q&"^M:E"_GpgCBXkB?'&-)?%+)2'm5oN"_Eht"U,'W%@7)!6j3aL!aPs5!F5lB!<mXs"2+`6")S4T!<jBl"2+a1"`:pR"U/Ct8A,&N+`4mn"U/tG=[a@g!C[Hj:.>Bj7B-AO76L_V"T_m4"T_m4]`A9TTF\^:p]YNJ!<iX:i(L`a^j9k2!<iXJTSNW.!Yq7,4Tu!R"U,'W"U2^I>n$r@%1Nc.LB0jJ"V%I4'b-g27Kir1WW<8,!F:ch'r_Bg"U+p4"hap?G1Zu3!I/Ip!<iX:cj.5bJ9>_B!<iXJ"U1"m70P!P!DN_$PQ>%n2:r$C"[2&Q&-YMT":tSk"c36`"T_m4]`A:[psoJZ!Pe_Q]`A9?A)MIB!N6*;]`A9?Es4G)"60Cc"geA;"U+p4"U2R?Muh:k!PJNd#&V$S"U/D?"MFiGblM[p!<iXJPn(&&TSNUo"U,uR/HlSI/Id5a!Cf3]"UtX;"[s^@9e[+^729qK/Hobj2<=pUOB4RsIK]lU>pV?CFl<H,23Itl"U,>e/Wb_g7KirIWW<8,KE5?^"T_m4]`A9Tpk&X]!Or/I"U2R?MugFg]`FK*D7orR"_5oC!PJNt;/NuI"U/rN"T_n/SH/mD"g%sLJH?AdXT>'t&FBW)"`p48,mAKeV#^`L"g%g`j8feq"f27"!M'7f!M'5m25L<W.Qsm7"Y'ZZV#dRsSH58^V#cAQSH0$#6j9+^\,m3Z"e>[S!DT*c"Y'\P!KcIF&-W6.!NH0k!Q]8O!K-uGf`@WESH5,Z"dK)lG*N*4[K2p"S,nlU"U/DoNrkRIaOC6-PlV$lEubDn4rk)_K`S1S/I_jm"U,KD,pa:Kqud0LOoY^i!F5lB!<jD"d/go]YQAYF]`A:[i6_S=!MJQUD7orR"_7&/!PJNtMumk0!<iXJ"cX$M,m?Fc&-Xp+FTichB*I)rSHA]iOB4"SIK]n6!F6]L"UuImOG<j+"U,pH!<iYf"'loN"UuImOG<j+"U,pH!<iW->pUN,6:M+^-)q!Y"P<i';$@-A#$hB9"[<0%oE@qm"U08W"iLUN"Z;&99a(]u!aPd.d0.\s)&VV+"U,)""C207klb8q"lTSi'o`4tM?/\;)3>")"U1S$?,.TI"!(bQ"fVN."U,&o%?1AlM?+e&N<,%?"U+p4"f25'G45a5!I/IX!<iX:p]RDoTE/o+!<iXJ"U39S9FZs^"c<=TN<(st"U0GY?._+^*FK$S!F5l*!<mY&!MogAD5@7:"_60dV#cqdD5@7:"`jhNYlTmdN<'1d5E,[I"[Dqqm1b6j3p>E$HlZSu"`.JCpAp3R*FK$S!F5l*!<mY&MZT^UG\s8X"U/D7#,M@q!H"Y6"U/rN"]Vl1($Gi*22qV?"[<.o!F5l*!<mXsm/a$an-*[*!<iX:n<sBS!RSacD5@7:"`oY("U33Q*B0A#!<`Q0QN:@q"T_m4V#^`<n,]?dE,>a^V#cMUn,]?dTE/o+!<iX:Llqe8!Vc_5V#^`'F,^CC#6f/X"cWPc!K@*`"`kC^N<-0_N<'1d5E,[q:Mp=>;-a>/!F5j4V#cMUkQdpbTE/o+!<iX:a:G*JJ-Tqf!<iXJo`uQA%0`!t0G"BkN<-$["U/FB"U4W$>m1B4>m7&*"a5CuV#e)V!c=b7"U/BaV#epdD5@7:"`jhN"k`nk"U,?h!>Q&dn:1S,!?GPO"d]9r!!HT?"2G"I'tTe:"U4Ds>m1Dr!F5j4i;m5\%@nTK(e=f6!F5jt"a9YD7IUIt70Nj)kQODb"DpR2"`jhN"agIW"Zur'#u(R,EEr_O!F5jt"a8N!7G%f]70Nj)kQ=8`!Gt7/"`l7!"]m9-pr`\-,m?Fq"U+p4"YBnL!GB2d/Pu['kQVSM"U1h*"U-8Z,o%/;B*B$5!<iW->m3Y#G5)),\F9N9"[rT<\-#0ED++U3@u(7VLme?]70Nj9"UtV?SHB$1"UtVU4p;+3)up"*$([If"U-&T"U,cL"U,KD,u'@0!sJi/>m1B4>pTXXA(Uu3fE?%;"U/D_!@<g0D']>hEs3!V#8IF@$PO6Y"fMG%!Q>-EO.$4U"X..T"W:SL70SPL,s;ucnH9"YOoY^i!F5kO"WGGaFnc,WFThqYciJ9N")W/a"`jhV"U?n""fVM+[1BA@CBXkX>m1D""C6fe'p/WD"U3!K>m46l"qXc<"fMG*"T_m4FTlre#'GIA!Gur_"_4J8Fasa7"a'ulL]hki!Gur_"_60cFl3:;FThqi<=K*@70QuX!<iX,WW?+"Y[p9-"]_Q'klXqF#Ftl!"T_m4FTlru"*Jj*FThqY^]\e9MZRa<"U/rN"b?f8!<lKe"qXc<"fMG*"T_m4FTlrEBm$?VD06!c@pjG0m/_'H"U/u*:/t$:!EB:<54F7,<D@pB"W]eRF&bq`"U+p4"U+p4FThqYL]V_'!c<&`"_5@;!Hml8D06!cF&`C_$pG[@<M0Aj!<lJ`!<iY3"'l'6!F5kO"a5D$FkDHMD06!cA+0SCa<>DC"U/rN"U0hc"U,&o"U+p4"U0%-!K[A*YQAZa"U/Ct#'Ji+D06!cF8Z@N"[iLtLB1Za"T_m4FTi]!k5f`#"`8Ac"_3YL!HkU^D06!cEs8BCmfH2e"T_m4FTlr]%s<,6FThqYi(J4.H>Rd."`jhNoDp<C"T_nO"U/DGn,[[9!c<&`"_6a(Fbj:>FThqili@9T%upYo"\Du'"hXkAm0emq[1&r6>n$rH70R6d"U/23!F9!`?q(;'?)dpY!<lbh!<iX#>u_UC%0Zo8+'flj%0Zo@+&uTH!pft'<Moj$"d]6q"U+p4"a'ul^oRQZG\qR,"_5U^FnjMgD06!cEs2_snGrUmKEFC5!rW02c'nk?"h=kD"U2.9>m1D2#@/VrW'<lX"XP6:f`VIH"U3im>npoSGM!%T'+J=Q"j$dN>ntFJ8nAaaLB1"a'o6Bm"U.+r"U+p4"U1FtMuhQ3SH46HD4L\2"_6`uSH65$D4L\2"`lO1"UtVU0G"C6kQVS%"T_m4"T_m4"e>[Q!K[>Q!Vch8SH/ltA&&/:!T3uqSH/ltF+jcL"fVMk'sJ->9bi1#8lZVYjoJ'X"]nt5"gJPC"XT66&1%J`Vu[p#"<RXJ"h>%I'a5mI,m=IN!=a6l"9es[&7#a%$a9[8"U-_g"U+p4"e>YtG/+-L!Up,,"U1FtMug]pSH46HD4L\2"_5V)SH4P0!H"A."U/u'#6cEj!@7mQVu[&*!F;5s"U/E*"e>[M"`9e2"U/D'\,i-$n,[Bs!<iXJE$)b#?j-_`!F6uT"[<.o!F5l"!<mY&Dk-oZ#Ap"4"U/D_"e>[]ciJ!S!<iXJ,orpK<WrXQ+!mlm"[iLt!F5l"!<mZ)".]I;D4L\2"_6a$SH1-USH/ltEs2aC"Vq7F!F5l"!<mYVpApfcJ-Tq^!<iX:O91sRcu!Wj!<iXJ,orpK)[-Bk+!p.Y"[iLt3F)dl!F5j4SH4ZMkR3p^YQA[4!<iX:phu](TFYn1!<iXJr<ic456V2k>m1D&!K7'#oDtK`YQA[4!<iX:aH$Cn!P%V"D4L\2"`pLI9a(t0/V"*<2+=`>8i8K9?Ub2V'm0[+"_T-t$)$/V"9esk"C207!F5l"!<mZ99:Z*^#&Tn3"U/CdFe&Q#IVkVV"U/rVk5pGCb5hbMnHiJ)"T_m4"e>[Q!O)]t!S@Nl"e>YtG-D+?!S@TnSH/ltA)MI"!Pkc;D4L\2"`s&;"U-R`'n?Q$"Wd*"!>#DD"eG_u"T_m4"T_m4SH/n;OIlQE!U,[ID4L\2"_5'e!M'8dJ,sMX!<iXJf)c*bZN145d0<ks/HlS(*VdeY7P-J$%0[aUScJuu!F5j4!F5j4SH4ZMi!Q"UL]qW!SH/n;i!Q"UW!7+0!<iX:W-k-:i)acd!<iXJ`<aKdE7P$n"T_m4SH/n;QlV^uG\ruP"U/D7#FtnRNrj0h!<iXJ"U2.49*GJ">m6c""a5Fa!M'7i#&Tn3"U/E2K*%SEi1C$eSH/ltEt,AVL]saY"U+p4"e>YtG*mBB!I/IP!<iX:Vu`FiR-XijSH/ltEs2`."MFgN"XQ>Y"U1h*"U+p4"U1FtMueHe!hBAU"`9e2"U/E"2Osl!/8^pY"U/u/$;C[5"Z=X-&3X"s%0]2Y":t_?!F5j44fSNG4m2r:"[*TC"YBmjO>3^;/RS_cVZL-M7Bf9S,pg'.7KirAWWA.a"XT00"U3ce>m1B4>uc:V.KtM,^a'HpN<+P4&-\="\,m4i,mAL@^t8[9MZLmAI=3)`d";CJMZNTlI=7La"a'ulFi]dJI@L=\"U/E"Mun.K@Vp5k"`ktA"Uub(pr`\-2*D*P"U+q"!<jbQScL.)TE3(8!<iWu>m1B856V2k?(D!""_4bjSH7@GD4L\2"_5'(!hBAe&8ds="U/st#_<)s#@I]=LBh)g"T_m4SH/n;J1dAnO9BEk!<iX:pa;U5R"PKWSH/ltEs3kO"Tp%S"fMG*"T_m4SH/m4TKShHYQA[4!<iX:J?&^A!Vf0%SH/ltEs8rRO9H1A"U1h*"U+p4"e>Yt)X,oVSH7@GD4L\2"_3q1!M'7YM#qOb!<iXJ"hb"W&-W6h!aXF]Ns#o""U+p4"e>YtG2QVr!I/IP!<iX:W7D!?!MDesSH/ltEs2`K#%1+.'oi:u"c!4dKau'(h%sB$"T_m4"e>[Q!U,$(!S@Nl"e>YtG3FFH!N63>SH/ltA$?60!Ji.@SH/ltF0,_T#`&Xd"U2.4>nmM`4rje1Vu\25W/UjNi$TfsIOt^,%0Zn9>m1B4>m6c""a8f9SH4fTD4L\2"_3@^!M'7Y'5a9@"U/rN21Pr]"[0@L&-XWhScJuu!F5j4!F5l"!<mY>=e,SDc2hdQ!<iX:W*#SkYW6Qk!<iXJk5m4]3<]T\!aPsEO9H11"U1h*"U+p4"U1FtMuf#XSH4NMD4L\2"_5oY!M'7A]`Du@!<iXJV$SFO%36J!?Ub2Nn;@;Y"W[c<!?LV7"[iLtZiXMR*N21p"U,ng*Ua7;6j3aI!F5[5+\gnsM#gUBSHGPf'a[#;U7)5h"i17G"U2F<>m1D:!aRYe4[)"4"fMG*"T_m4I0Ffh"F\o,D1)QkA'b7)O99?J"U/sQ%0`F+70R6d"U/23!<iW-?!Ub2T)hD-"`6F,Fm'#@>pTYuaTZWh;$@+(>m5W[G47&2G\qj4"_60cICR/qD1)QkEs2aC"sbcR"[iLtklk>r"j$sS"U+p4"U0=5!Pehd\--Ys"U/Ct!I^mND1)QkF.E^S^nq-%70R6d"]Y_t!EH*%"[iLtFBo&%"U>2gE"L+o"Vm$u"U,uR"U+p4"apPtLhV9^D1)Qk@pj_8m/_'P"U/rN"^G34"Jm(1&UFUDOTJ5\"b?h_"U+p4"U0=5!Jgf*\--XPI0FeM!e$F;D1)QkA"X'Tn-*ZW"U/tl#$';`56V3jWW?,Q!X1sq"]8P/"T_m4I0FeE#CY5/D1)QkA+0SKa<>DK"U/sI%0bAb70Qs\"U.o+!<iY6!F5j4pAnP'"T_m4I0CP9+aq]?D1)QkA+4trOPBkRI0Bdq:$i1iXoUuq"\kutpAo5-<s8b)>m1B4>m5W[G2QhXfEQ2@"U/D?(4C^n!c<>h"`mBI"bZnF"][_i"\kut"U1\&>m1Cb!aPs5!F:*W"_5maIF&"3"apOmcj,!G"DrPj"_5&/IA#^'D1)QkF4^W'"e>sf!DN_T4rpg/"[iLt!F5kW"a7+'I<]UW"U/DO]`EP;K*#n<"U/rN"lTKN!<kX*!Gb+-"Uub@'m0Z`!F;l2"[/"L<=K*@70Qs\"U.o+!EE.(AOZh,<N6(i!A.<L!<iW->m5W[G0lNUI<]UW"U/D?"F[f)!H!5g"`jhN0?aG#"U092"[,%4"U1h*AISeP70RNl"U/J;!G,j;GX_i?AZ>d$!X3.q!<iZ!!aVu3*As_q"U4>q>lXpX4V40P"U,&I>m1BD>m1B<?2Y_-&"OA+"U+p4"XO=qO96g("`5Oh"_6a"-+F(p,m=Hn"UtVu'a5$['a4c>!<iWS>lXoM!sRAG"U,'D>m1C?>m1C7>m1B4>m4L;G.7Z\i/[qV>m1CAYQA+W"DqEJ"`r3"2$HgD)a,d%OO=.u/Ufi?7;2o/W<$9.%G1dp"Vo)`&-X*,";$Cj%0_RhoaC.,eJh3d"U08W"U.*o"WUeO"T_m4"^R&fhuR-1!Gu*G"_60d?'kb3>m1CQOO=.e/UmX..0W*C"b?_\"U/^JQl@n7IPhE86j3a1>m1Zt2['?c>m4L;G.7W[G\p^i"_5=N?&4C?D-[;KEs2_Xo`54"!F5k7"a5F`!F;W+D-[;KA#KQ:YiGh%>m1CQ/O]hMcupum>6Ql<&-W4<>m1B4>m4L;)YaA>kQPg/"U/ClOo\k(\H-PQ"U/rn"[,$Q`=<'C!V?Br/WKi8"g7r4"U+p4"^M9MQi^R?!Gu*G"_3>i?-!On>m1CQoa:X%"ebsa)a,d%4Z,*i!M9Ds23%\@"Wq"M!"?#u"U,&Q>m1BL>m1BD>m1ZPV#^`'aT5ZN"T_md"U/Ct"?!CbD)DJ#A"Wi[L]qWQ"U/D_!B&L6D)DJ#Es39^#F,E4"f)/6"g&;!"U0S_WW<8,!F6]Xkd1@9"U,uRXTdMf`>=O8"U+p4"Z6I,L]KBC<GaSs"_3o)2=N/62$F/)*<d?t"UuKr!<iW->m1B856(`'":)f3"U,&1>m3Y#)Aknn#]3!6"_60f7F2'P70Nj9"V$Ou&-^#Ym/h&D"U,>]'btl-!<j4$!<iW->m3Y#G45`*^h[dU"U/E2"@\saD++U3F-R.c"YM))2*M1$%<Vh+"_W?n/M-r+"VG#l"V!X!"]8P/"T_mt"U/Cl"@_MXD++U3A%9DW7?@Oe70Nj9/]c!6V$e"i*A%OK%4qhh"_:mB'jjZ="T_m470RjB7G%f]"U.>R!FS?H#]3!6"_5=N7ApB,70Nj9"U,'W`<QhU;&'hmECLB@,sDJI"]GR."[D)L[2u^gP5tXb`<=![$*0Ht"U,cL"U,KD"U,3<"U,&o"U+p4"U-K:!K[F9J-]uq/Hp<j!A2@nD$:(pMufRP/V"+D/Hl;fkQNQZ")TUn"`jhV"UF]%"d$q/8ppjXCCM!nTE,cBpoOQd"U,X@!?VI[NWBjuON[_t'a5<c%2BVN!>Q?2Nr_]R'a5uh"Wq%3("EqN%5n1e'aCD#"UtX6p]3tr%0]M*p]1g-SH/lt!F5j4!F5j4-&_lG"!uS&D$;3hG1[!FfEQ1="U/E""XWpHD']>hEt&Q^C:+BXOBP*W*Uqb`&-WLH;[!=.56V2q?%idU&VU`?!!7uX&I#5'"U,(G!F5j4\H,t>"gJ)6bn0O`h&RI="T_m4*<d@C"!-"sD&ic`A*=(:\--Xh"U/rNXU*:.!Y>eE"fMG*%D]d\&.JdHVu[&2f_kg^%0Zp6!<iW->m25PG1Zj:J-Tp3"U/D/!?IO4D&ic`Et&;Op]2rU-NumA"_V*M"mCjF8e##/6j3a<>lXn^!<f-b"U,'D>m1C?>m1C7>m1C/>m1B4>m25P)V>67fE?$p*<gW="s*JeD&ic`A*=(:p]PFS"U/rYjU;Th!=]29Vu[>:W/UjNYQG=DILQGi'*SOe?(DYB!j)Ko!<<2C!Ykk6R0<`tW<-?/"ec!'"U1:q>ofUA"[iLtnH<.M"?e'!!BgT44p;,c"'qH(4U%V^'a7#i"U.&h!BnO-ORW>S"U2F?>m1B8HmJqJ4tQpAVu[&*!F5k/"a5t.<N#q8<<WP9O9&AV"`4EC"a5\&<S.Lm"U.nb!JgbVp]YM7"U/D/!EGKiD,g`CF7fnM"k!E/"[tTY"cW\`!BiTMXoUuq"[/jd+)jA?"U2F<>r;ch%4*S@Fcc_//Wp,<*<cZO-#aD!/^4H7"U."o4UhQ(2$HE4"U.&h!<iW->m1B4>m443G0"&kQi_,)"U/DW/6.L?D,g`CF$2[jXoX"U"[/jd+)jA?"U-Pb4UhQ(2$HE4"U.&h!<iW->m1B4>m443)P@14p]YM7"U/E2!`dSND,g`CF$6?,pio73"[/jd*sFff!<iWs?1eW.%a>bH"U,uR"YGZ69a(]=>m1B4>m443G)uc*n,[B+"U/E"#?<0h<<WPIfE=>`R/oGS-,9Nb"Wq#\*@7Ta"U1S#>m1B4>m1C3MueHh!`f"!D$<oCG(>SS<Ib<k<<WP9J-/erD,g`CF-R.K^nq,?'a7#i2$H]<"[*$\!<iW->s0856j3aL!F7i'^nq-%2$H]<"[*$\!BlAC"[iLtf)f4]"`IZH""c[p!XlK*"U,'\!aPs5q#Ob)"n;V!"U+p4"[*$4\-+sF#AlU-"_4b<4jX=K4Tu"1*=\ZPO9#do,sDJQ"XjNpkQVS="U1h*(%hb'*ZG7d+'f$R"[<.o!F5jl"WE0t4bs8Y"[*$4huQ"1!Gst'"_6Hk4m3&d4Tu"!n-;,G/8[NR"`k\!"UuK+%^6.,%0c,&quIN92*N;i*B=9,LB1Za'a4g_"U,>=-.i>3"YHrC&-X'XScKjm!<kjp"b0eX"!QV)'aU7u"U,(7$XEo>W=)u8"ec<0"W`[.&01oXVu[&*!F:*W"_5USI2Hf)I0Ff8!IaG<D1)QkA'b7)fEQ2@"U/rn<<WgH"YDnY,o(P[>m1Z@4l?GS'a99n.g7d6ScSWp/N"+D"jn#i"W`[.&01oXVu[&*!F5kW"a5t.I?4SKI0Bda^]JrB!H!5g"`jhnO9L%Y"U1h**?E3G8eiWUEWn&I":t_on,s:;"XPo-/W^,I"U+p4"U+p4"apOm@"!h7D1)QkA&nn'n<sApI0Bdq"hap?;[!?X#@.K:!F5kW"a5]b!IaG>D1)Qk@t89AaC&k5"U/rfi;j*M"U+p4"apPtp]>kgD1)QkA&&+n=D`Hi"`jhN;,.8u!F5kW"a9A;IFna@I0Bdan,[s1")WGi"`k[n"W.[P,sDJ9*NB,D"iLFI"U2^M>m1B8Hj'\Y%p]>ZO9H19"U1h**<cTU"XVe(&-XZT":t_W"eG`8aTVi9"U0Y_>oa(P%0\&.#S7.kW5eoM"W[c<!<iW->m1B4>m5W[G(>SSIII>UI0Bda\G$#PG\qj4"`k]K!<k7_"T_m4I0FfXH$spSI0Bdai*q,E6>_,S"`jhNBcmRBm0%2n*QX!:9(4`-7=Mb.!C]G+"U+p4,s;uckn+(^Oo\9o"V"IS72$sN>s8Ed"eG`h_%?i="U4]/>m1B4>m5W[G2RIjfEQ2@"U/Cl"+@C9D1)QkEubu!B*BU>":t_?*NB,\*Uq__7Kir9WW=-)!sM'r"T_m4I0FdZI<]UW"U/E2ecC2l/8]e="`jhN_#[sJ"T_m4"au=1OIlQ%L]qXD"U/DGblN7fJ,sM8"U/tT"#U5k"U,ng\I&K\NWB:eaTc#S"T_m4I0Ffh/:I!iD1)QkA)LsIk_fLZI0Bdq*Rk2qrW*0+!F5kW"a5teI<]UW"U/D_Nrja.#Ankm"`jhN@B9J5"T_m4"au=1fS0HUL]qXD"U/Do!e'ir!c<>h"`r3&'a5$M-/\n;"U,pH!?E3UGX_i?*NB,D"k3QY"U4]+>m1B4>m1C[Mug.%I>A&DI0Bda\:=X/Qum1n"U/t\%4)/e*?Fpu!CeXmYU)oG""c*R"W[c<!H<u"*FK$S[fKb<'a4g_"U,>=-%H74"YH*o!Y>MU"eGb`!sK^*!<iW-?$uk[A&u.\IFna@"apPtaLD8!O9TQM"U/D?eH(*F`;sh("U/rN"T_nb[/kgS!UUBV!N<F-D/G75D$^A6"`9Xb!>#P@D2nW#D32d=&8f4h!H!_qn;%*^D4(D.AHd6gfF_tj!G)E<A!fbtfI1TJ"U/rN"Ws!1"U,&o4Y<T>8j,>A#"B%*9g/^a!F5j4!F5kW"a7D;!e&E=D1)QkA&+9/IF)SCI0Bdq"[*lX!<iWYWW=\'kQ43W/JWC3*<g(%:%2+S"U+p4"U+p4"U0=5!KaMdI>A&D"apPtOK\b6n,[BS"U/E*aT6g?/o?"?"`qWd"YILj"U-3P!@<R'"[iLt.:!r_"UtV]ciF\0'a5$M2;eTK"U2O>>m1DR!F5j4!F5kW"a7+8I?4SKI0Bdan?)e?kh?,TI0Bdq"W`[.nGsX6"fMG**U!\=*<cVF!@8Ha%0\?A":t_?-)ptl-.iGl"U-3P!<iW->pV--6j3_p>m5W[G0"HIG\qj4"_3?uICOe.D1)QkEs2`p"&S@nh$!Bb)$L0E>m5W[)PA1#YQAZi"U/Cl.".aZD1)QkEs7O-O9H1A"U1h*"W`[.&01oXVu]%UT_AIZ"U.%24codL6j3at#$hZA>s8Ed*E<7H!F5j4I>e32:OURmD1)QkA!iniICPC?D1)QkF.E_^72&BI9bU5qYQdQ#"_:mB"T_m4"au=1OFRC\p]YM_"U/E29RV`2!H!5g"`qWc/b%d$8j,>A#"B%*9g/_D*E>6C"c<=,"U/rn*OGre"U3K\>m1B4>m5W[G*itlclm7S"U/E2LB;o!YlS]i"U/rN4WS);"T_m4I0FfPa8p^>#Ankm"_5'`!I`&B!H!5g"`lgYn,tO14g5,[%0]Hi"U0hc>m1B4>m5W[G1^GUfEQ0r"au=1fOoW:!c<>h"_3X*IBX?$I0BdqSHfl5/-RW`":t_?-)ptL"T_m4"T_m4I0Fe];gk#7D1)QkA!j(nIAhu(D1)QkF!W.%f`<&r"XU/L0*NY^!<iYI!F5j4!F5kW"a7,:!I`T)D1)QkA)LX@Y_rR"I0Bdq4[fN""\$c=&5<lC%4)0X4p;*aWW>ggkQ43W"T_m4"T_m4I0FfHJcU;(05Z+@"_43TIH[F,D1)QkEs58QCBZj)B0@ub?j$W:PR:\bAH`MH:"TOZ"U.>p!Bil)"ulbi@9j$?!F5j4I>e3rScO97"`4Ek"a9C,!I`T)D1)QkA$CpoIGfKiI0Bdq`<TrXec@'#76UkY4fSMd"cNIf"U4N%>m3CS##,7)`roZJ%jB=&4V^9A!bo:L$&J]M"6fnr=cEFnhjFWO"gJ/8"U1k->m1D*"'l'6!F5k/"WFlR<VQ`7<<WP9YQ@hO"Dq-B"`r<!`=!]S!BgT,5!9>Y%5e;X4p;*QWW<8,!F7iOY[p9-"[/jd,s=Bm4U!,q"U39U>m1B4>u_%3@u(.cYQAYF"]^K^L]LN>"`76C"_60c<L<o+<<WPI]`oM%!<XnW"fMG*"T_m4"]^K^^][Yf#]3QF"_3Vp<N$+=<<WPI`<ZbR6j3bY!F5j4!F5j4<K$tJRK6F`"`76C"_3@W!EH'%D,g`CF6*`<"V!<m76UkY4fSNG4ns7k"U+p4"U.&h!SIJW4cTOH"Wq"R"U09>E#hdZ"fDB,"Vh1G"W_On"XS+!"YGE/CGc8!%4*S@Fb'Ps/Wp,T"YDni"U1h*m2sjf`?28a4^eL^"U.b/"U+p4"]Y^EJ-T))#]3QF"_7$(<QH>#<<WPI4cKuVECMeh9g/_D"eG_u"_:mB"h+P="YKHL9a(^]!F5[,/NjKKR0<`tH!LRWEEr_OBjI8Am0rXt!!NN,>m1C#Mui\V7Hanl70Nj)kQODb"DpR2"`l7!"gS0*%+%l]S,kJNOp#SQQru;:!<iX0>m25h(BjsC>m3Y#G*%)?fEQ1]"U/D/!C`@\D++U3Es39^#9<sO#pf`YZ2k+4-XDOi!\NU?D$:p`ScK9(,sDJ9IpE3]!F5jt"a7Za7<iZ<"U/Ct!C`pkD++U3Es2`&!FGg-%10A/"U,&1>m1B`MuabIJ-^!D"U/Dg">.t$D(PnpEs3!V#Lrt]ON[_t'a5<c%2BVN!<iW->nn+LXT:lp"Vn$<'bLU;"U/%7r?%jO[1X/W"U.*o"T_m4/Hp=5!\MIuD(PnpA+0^TfE,nA"U/r^'p+IW7KjM1[K-O8<*]Y2!F5j4/W9_W_>u6=#]2-s"_7$Q/VjOH/Hl<!9a-X&!D4(1'b_#k'qbR2"ci[i!!*f=XdK=r"c37c"U0GX>m1CW>m1C7>m1B4>r;chA,$0aYQAZ!"U/E""Z<dmD)DJ#F!VP)%0Zop"!7sU-*@7P"Wq%3%%SHi*@V-q"[="R'K?7";-a>/!F5jd"WFng!B#B5D)DJ#A&n[.OF1n&"U/rN"U1q-"bd("ZiMHV"UtV=A6f?B-X?lZA6f0;XTG^.FU+G)"U,&Q>m1BL>m1BD?+gK>*j$;b"U+p4"U+p4"W[bifENAST)idL"U/D_!?I7(D&ic`Et&;/@7gt4"]57#nH/p<R0<`tnH)u""mH(o"U3id?*sj\%Ab//!<iYS!aPs5!F8+t"_6`u7Bci170Nj)a9+ke"`6[3"_5m[7G%f]70Nj9kf3]E<IS$ZN=T4s"WaTD"XVLu&-WdPScJuu!F5j4!F8+t"_5'[!CbWDD++U3A%2P.^]J@A"U/sL*UO4Y>m2N,kc=e2-%6"LkUd>\"Z8Ia"[,$q,mAJr"T_mT"YDni"U1h*"U+p4"[rT<\-#0U>\un5"_4J87JHn#70Nj9"Vi&#"UtX[!>Pe*#EJo<pAl!DIN8U:#`eui"YX-b"T_m470Rk-#=XH$!c8)E7>q8?#=[8JD++U3@t88^^]A:@"U/tT#mL85-KrJN%1Rb$"U,>M'o5s]"XW@9&-W6e!F5[+.1)W7"U,&Q>m1BL>m1BD?*t<I(W@A""U+p4"U+p4"W[abfENAK"Do._"_5m[*KUA?*<cUf%1T7q!_T[!XU5Md%0[1Spa?R\N<'Il"fMG%!m(KY"GWEM"U39S>m1DR!F5j4_#[gn(&59>8hC2e4p;,K"^N\pYkS5k/Hl<V!A,%ba8nmb"W]c1"h=eB"U+p4"`4Edn-<f\#An;]"_7<1D4goHD$:)a/JZ>9JH7>+*BjW1nH<,$"n;n)/JYMb!D4pI*BjW1d0*`,'r]si8hC2e4p;,#"C207!F5kG"a7rgD3+m;D$:)QQiq9Q_?"Lj"U/rN'a4gG*H2$*"U,>="X..T2&16;,m@ojR0DLO"9er`>m2h,!>%*t"UtnE4['#Q26$[72<Y*2"U.k2"U3!T>m1B4>m5'K)OS#8D<M.?D$:)QYiGh%LlqdUD$:)a/JZ'u!CdM%4['&B$3d"%M$*u6NWB:eJHfB`"T_m4D$>+P")Xt;D/BF[@p!Tp#&S2\"`lO1"UtnE4['#Q2<k3"25$!27KirQWW=1i2,OM\`rTI'4eW$="U/mO"U+p4"`4EdO90:g!GuZW"_6a$D('7<"U/s)70O,0"[,'R"Z<:\4ZrrX"\!qI&-YeTec?<c4U%DX"U0P[>m1C%>qLU7"[iLt+^HZO"UtnE2*M0I/ZJgT"Z0Kg"g7r4%11qq"9erk>m1B4?#9`KA"_rbD<M.?"`4EdT]Q8ln,[BC"U/DWNrj16>A\3\"`k[f[/iZI"U1h*/JXYh!D4pI*BjW1CgAV%"UtnE2*M0I/ZJh'/bkq=7QjbE01rGN4["5t/Hq^HE$$Z>"U3cc>m2e`ScS`i"YG`8"U-&T/L@XE!D3e)2*M`Y4['#Q4C&*oKE>E_"T_m4"`92!QmHV5"`4E["a67ZD:f&0D$:)QYQSga<,HIU"`pdK4U'15"Z:f9&-Y5$m/[b%"T_m4"T_m4D$:iVHu8'ND/BF[A,(IhQpY_-"U/rN`<$47!O2_1/WKi8"T_m4D$>+@$>k$)D$:)Qk_fLZi)ac4"U/rN"oJG@!A,%jp]3u="U1h*"U+p4R#;$u7U8^/C0b*b?%D2@?&Ja1@9m0,!<lI,G#dIm!F;2r<<WP9huZo/c2hc^"U/s!4U!qO21PrD"[2&\&-XWhScLFb"9h0s"T_m4D$>+H2Jm\UD$:)QJ08\gD/BF[Es2a3$h=<%"T_m4"`92!Qs4Fk"`8)["_5'n!H!@F!c;cX"`oq:'sRH68hC2MVu[&*!F5kG"a9CB!H$`rD/BF[@u0j[D:lo1D/BF[Es4-!oDrp<!\Id`"T_m4D$>*=.rBNJD$:)Qi/%MPk_oR[D$:)a"U-(L!A-G<%0\V>#S7/&d+/4/"U1Cs>m1D`"C207!F5kG"a68RD3tBAD$:)QY\.gGQiV&@"U/s!/_C:`"U-KX!RUuQ/WKi8"]8P/"T_m4D$>*mO90:O#&S2\"_5?3!H$1qD/BF[F"Ih)J,p)_2*M0I/ZJgT"f)0)"U1e)>m1B4>m5'K)OQ0YD<M.?"`4EdR"PKWhu[b4"U/E2&8gWKD/BF[Es;LD"h=Xc*sG%9"T_m4D$>+X7r<KfD$:)QOK\b&TP/1Z"U/rN"X0'1/Nj7H"Z:f9&-Y4aAe5+LX8uT1"oed4/L>q!!_P$N"[iLtM$.*94Tu8u21PrD"[0q5&-XWhScLF]!sM'r"j$pR/JYMb!D4pI"fMG*"T_m4"`92!i/7VQkQPg?"U/D/6Z'%5D/BF[F0uMf"UtnE2*M0I/ZJh'/[2AY7KirIWW=],")nAH"h=_@"U+p4"U/b%!LV16D<M.?D$:)Qk^RHB+)Piu"`qoj*<cm(/`>Id7KkrBi;jJn"T_m4"T_m4D$:iN$Z5)2D/BF[@uuWMD4$ssD/BF[Es9es"eG`HquHsh"U+p4"`4EdTNQ,VD/BF[A#NLHYW6Q;"U/rN"iLK.!R2Xu*T\!@!<iW->m1CKMuflG!H%$(D/BF[A'c!.OFRCLD$:)ao`u;RX8tpF"W]c1"d]F!"U+p4"`4EdfZ!r/hu[b4"U/E*(N&qrD/BF[Es4-!!%ij,"[iLt+^HZW"V!=8J:[hp%0\mY"U/^J"U+p4"`4Edn@\j>G\q:$"_4LU!H%U+D/BF[Es2_S-j9bT>m5'KG)4oSD:f&0D$:)QL`1-7_#\Ci"U/s)%0[d^"[,$Q"Z<:\2)V%f!Cd4r26$\e68aN#GQe6O>m5'KG,U6!D0To7"U/CdIVlk;D/BF[Es2_+MubLVi55Rf,m?.i"U-KX!A1Yb"[iLtLBq/h"T_m4D$>*eU]G>2!GuZW"_43g!H#'-!GuZW"`jhN2>$u%25CI:"U+p4"`4EdT\BKaG\q:$"_7>C!H%%6D/BF[Es2_%MubM)"UtnE2*M0I/ZJh/9a(t04kKiJ"U1t.>m1De"C2!8#sIAP6&>X$"'Hde@Gq7t\=!L("^t[?"^,+7"]8P/"U.*o"gJ)6"U+p4"[*$4p]NaA2JkS\"_5m[4cfb_4Tu"1,oq9c!<iWM>m1B8WrWA=*OGk?#6cDc"U-Pb"U+p4"[*$4OF03q"Dp:*"_7$,4kKgQ4Tu"1/Hlk0*A&?m"U-8ZjUUr&`=*jm"T_m44Tub>"?krPD*8%+A!dB^d)#g#4Tu"1,n5YT8d,AEXoTgh"UtX##2fUq"U+p4"U-3P!>PbaXoS\0+'ejLe,p<8"(;K-R0<`t0jOqd.:!)\+^G6dO9H11"U1h*"Vp5*&/>?PVu[&*!F5j47>q8?!C_MED$<?3G/s\QVu^a("U/BQ7Hahj70Nj9"UtV?bmXaZ%1NI]4p;*)+Vb`RL&sgj%0[1E"T_m4/W^,I"Z>KJ&/?c#G82cM"9et&!F5j4!F5jt"a7Za7IU=p"[rT<^hZB;!Gt7/"_3o&7E>OI70Nj9'a4aM%0[cK!<iWASH0H?OG3g+"XVee&-W4<>m2gA"V:hpkQVS5/Hp?;*u//e"k`o^SJ&UBr=kb&"U+p4"[rT<=@IIO70Nj)J8%Hn?u8=9"`k[f"UtnE,sDJ9*NB,\*Vc6-7P,&Q%0\VN"V:h@!K@*`"T_m470OU&"%DtgD++U3A,$*ocin8T"U/rNN<eYO&03>+GAs5V*FK$S03n_rkQVS5"U1h*"U,lO"U+p4"U.>R!K[@OL]qW!70Rjr!_(`GD++U3@t4eQhudgb"U/u?%0Zp`!=]2Y4p;*1WW=+\TT9+C"U,pH!<iW->oiE9*ruNKMud2f"T_m470OU&%n2!SD++U3A&.7.7GqWl70Nj9'bpl](%hsE?Ub2Fn;@;Y"Vh34!>Q[[6j3bO!F5[-4j=%.$'^h]"UtV?fN8jtIME"iVu`_(jV,lV[/gF7#@.<0"N$Q1"U2^D>m1DB!aPs5Yl\27"fVQ/"VmF+9a(\$>m3Y#G5)2/fS9KE70Nj)ciHRs")UI1"`jhN"[rRu"[</JkQVSU"U1h*"YBnL!H9D<?j-]7>m3Y#G*%)?G\okQ"_7$,7G%ZY70Nj9"U-&d/Hl:e/M6b@!Ce@=4['#QCg@2J!F5jt"a6gK7?@Oe70Nj)L]Ks6!c:@0"`lO1"UtV=24agr2(]CD"`I]F(p+Y"&X!/@'btj="Vm1$"U+p4"[rT<J8%II"`6[3"_3@H!_(0]D++U3Es3!V"I05r'ke$[*BjW1A6f0:62:Qg\=!L(%0ZtO"U/rN*H2Pn-,g=//Hl:e"U+p4,pa:KBa#fG!W<r0$AAU:"U+p49a(]1\,f=f"`6s;"_60c9s=\99a(]1\-,O!!GtO7"`jhN"ah$g,sE=QV#iga*OPna"XOIL"U/mO"U+p4"U.VZ!Up.bfE?$p9a,_0!_r.bD+t0;@uu(4O9'2m"U/s)%0[1m"[,&o$3`l^!<k=aScO3r*>&GY$!d]<:L,OU'g=JY*BjW1U]Fa$!\NX=$LO5b"U4Ds>m1Dr!F5j4i;m4)*>K5.aTMc8"U2^D>m279$P4<^"fMG*"T_m470Rku"%@_FD++U3A'b?Ia9-9J"U/rf'u3@N"U,ng*B+-i"U3!L>m1B4>m3Y#G47%OLg4dc"U/DW!C`)tD++U3F!W-r!_*>>'m0Zp"oSHB'rX>h"U,ng*Cg9$"U/mO"UtV?'a4aM"Wbqj&-W4<>m1B4>m1C#Mue`m!_'<pD++U3A#KT#p]55#"U/u/%1NIM%0\=I"U-3P!<iXn!F5j4+'f$jQjXHG"U1h*"YCI3"W[bZ*@2^>*B+-i"U+p4"[rT<^psJ7G\okQ"_5V]7DSBnD++U3Es2_mA-E,;>m1C#MuiDM7>M+a"[rT<n,l,3#&Qd4"_1Y'TEB%""U/tT$j?e`"XVLr&1n=p%1NIu4p;*AWW=\'kQ43W"k3QY"U.1t"U4o,>oariAOZhD"^W2Y"UtnE,sDJ9*NB,D"Z0ME%':D$('+RB!F5j47>q8_k5e#-"`6[3"_3YL!Ca4.D++U3F8Z@R"UtnE,sDJ9*NB,\*O'*E"W[bQ!!NZlM#j"HPlh?-R0<`tJHB*\"o/1)"U4Ds>m1B4>m2e`)TW"4E,>a^/W9_O""f$/D$;KpG/sb;L]_KG"U/D?!\N%/D(PnpF6s%b"U.^+"Vn0@'a4b^%0[KL!>PbA58=>*Es2^^XoT7@"`k+V's7QP"U.,u+/KA,*-h]&"c<=$'a5$M-.i;2"U+p4"U,pH!?Do3!H&&E+'h8<'oi:u"_h6G"T_m4/Hp=-""fT9D$;KpG,PQrO9BDP"U/E*!\O0JD(PnpEs2^NWrWq=XU(X%"Wc4t1^+$tWW<8,HsHmZQN:@q"U.*j"2"`O"(;D4RKWiu_#msH"h=_@"U2.5>m1B4>m1BpMugEk4b*fT4Tu"!YQ?u7"Dp:*"`l7)"UtVUkcb(!"U,X@!>Q@%#=\k#'rh;F!<j3u!<iYS#$i6$^aD_p*O#`;%0\=I"W\U`"U+p44Tu"!huPuk#]0`."a8f)4fABu4Tu"!fE".&"Dp:*"`kCnfEXkL"jI>B!>V:2"[iLt!F5jl"a7[s4a:g,"U/Cl"?jO'D*8%+Es2_EZiL=6!F5jl"a9C(!Bo'>D*8%+@u-QS4fAO$4Tu"1'b(>5!<jLr!tYV>'rh9<"fDB,"U/UG"U+p4"[*$4TEdXDOo]D_"U/D__uW$:!Gst'"`kah(&J"8"X..T%0ZtO"ebSj8d,A5*sDgY>nmMH56V2k>m1BpMuh!14b*fT4Tu"!n-(uE")U1)"`oq8"U.*o"T_m4"[.eFO9Rk("`6C+"_3o$4m3,f4Tu"1]`f\s'-.A_6j3aL!F6]d"UtV]J-Z\i/W_.f"W[c<!?F0(6j3_p>m3@pG/38A4a:g,"U/Ctg]9RB(2Z2<"`jhNT`Yo2"U.,m*9A6L#-S%2*<i#8*J=Fs6j3af!F5j\kcb(!"U-3P!@9&U!_*=s;-a>/!F5j44cBEW><RKBD*8%+A%4igaRfLM4Tu"1N<9n!%0[d!!>$Od"UtV=FBo%r'm0Zp"_Shr"UtV]J-Z\i/`8>p"U2O>>m1B4>m3@pG/t(TG\oSI"_3@@!^5I`D*8%+Es2`K",R$n"U.*o"T_m44U$#=9g-iHD*8%+A(ZP;4g5'+4Tu"1"W\V/*A,&S8f\qV#"B%*/Ns=A>[7L:!F5jl"a9Zh4n&Pj4Tu"!d$=\qOIlPj4Tu"1*Lm38FThqG>m1B4>m1BpMui.#!^2>CD*8%+A*BQd4i!'YD*8%+F,^2(i55Rf'a5mI"U,pH!<iXk!F5j4]E):<#)N@D#pICmi;s:qRKWiuaTc#S"i1CK"U2F@>qP"9"[iLt;-a>/!F5j4?&SgZ"C:3pD-[;KA'b6^O99?*"U/tl#o17Q!Cd5UfE2Zg/Hq^H"U,uR"U4,k>oarQAP*s`n<j;H"YJ@9&-W4<>m3+L-P.:E"a:ta"[iLtYln>9"T_m4>m5D5!F:ciD-[;KA&&.OhuR\#"U/rN*KUHC!?D=IVu[&*"[<.o!F8t7"_7<.?&/Z$>m1CAn,cmORK782"U/rf"U/rN"mlVO!?D=IEt&9nXoS\HO9H19"U1h*/N&@%!D3MQfE2Zg"YH_TMua)6NWB:e_#dmG"T_m4>m5D=\,fmf#&RWL"_3)M!F;?'D-[;KF"JsI.g7f_!tYV>/ZJh'/XVk*7KirIWWD_m"YG`8"U4]'>qIq<b5k3=2:r!B'a6`a"U+p4"YBnL!A0'."[iLt!F5k7"a5t3?$L3l"U/D'!aY!pD-[;KEs2a3!UToI&#Bp;#lk,4!F5k7"a6!_!F==^D-[;K@us5e^jg3,"U/rf,m@i`-%H74"YGOl!>#DT"eG`8LB7WI"U1:q>m25h<?3+LirMam*O#`;%0\=I"U-G_"U+p4"^M:TLg46T!Gu*G"_6J"?+<4<>m1CQ*?Cg'!D4@QYQdQ+"YIaq"U+p4"W\U`"U-Pb"Vh1G"W[c(!KdHf*KC.("igXL"U+p4"^M9MYWQ4T"`7NK"_5?]!F:M6!c;3H"`l7I"UtVmfE2Zg"YH_T/X6A+f`=PG"T_m4"YH_T/VaB26j3b\"'l'6!F5k7"a6Oi?'#2+>m1CAQpk;j9l4/>"`k\!"UtV]fE9.p"U,pH!=^=YM?+_DLB9F="d]<s"U+p4"U/1j!Ve3Ocie1h>m5E0!aVH(D$=2K)W1[&YQAZI"U/D'-!cm*D-[;KEs2^J?.c^hY\d*.R#hAD9pl%$%&ep^9oB%FDbWro!C[.q@muJ=9q25Q"U/D7Hpst=D++U3Es2a/"KDJC[0uF+>6P0R>n%eXM?,"<"UtVehujSp"l',a"U+p4"^M:TVu^1KD-[;KA(ZM;?%D>DD-[;KEs2`&!A4?W^]V4O@Gq824c'1JV4%Pk"lTPh"U3Q]>m1DZ"'l'6fa(k(%99&%nH9"qNWB:eR/pRs"T_nO"U/Dg!HinuD$>%cG*iMWVupl?FTi\N#BdNZD06!cA!dLDcie3."U/BQFiXT#FThqii(d9HIT6QR$pO07!JLaV%8^%.*Bqhk<D@pB"XQ>9"XdRZ"fVT0"U+p4"a'ten,daB"Dr8b"_3o&FjRu+D06!cF27nM";Rg8"U/mO"U+p4"a'ulW!.=r#&OMIFc6@""a.<XD06!cA#KTS\-$Sj"U/tD"Vh1Y70Qs\"U.o+!EE.(AOZh,<N6''"ge;9"U0_`?2YJf)4^kU"U+p4"a'ul_!hAIG\qR,"_3@&FdTZ>D06!cEs2`P!Aqn%"XT00"U,uRR/mISOoY^q"U?n""fVM+4k0sV"[rTP!@9lDFThq2>m1B4>m1CSMueG6FcZ]BFThqYn,mgS+`2?*"`oA%'a5%8"_Bk$"^S,/?!Z)j7Kis$WWB1%"^R,h"U2.4>m3AU9a(]?>m46l"qXc<"fMH%%0[4!"C4Fr"_BA!"]Y_t!M9Ds<K7(`"T_m4FTls(H?FILFThqY^uk`@i*pPG"U/rN"mc:c"U+p4"a'ulLg5)TLB277"U/D/%s>t<!Gur_"`jhN"m#ag"U.*o"T_m4FTi]!]`E8+#]4\f"_5XG!HjJ^D06!cF,1"%&,ZHY!<iW->m5?SG*m`$G\qR,"_3q?!HkV"D06!cEs2`C!q--n"T_m4FTlrU7<NilFThqYn4RoVLB277"U/rN"mc<(!<iW->m5?S)PAX(\--Yk"U/D7"*K-N!c<&`"`jjd$0VR)<<WQ)!<iW-?$-;SA!!;`FcZ]BFThqY\BP%spj`B^FThqi"U3E^+&uTH!\kEiVZ?r)+^J(g"UtV=<?GKm"UtV=FBo%R]E):aX98\p"U4N">lY%]"'Ie_!rW02`1$o6"d&jl"U0_a>m1C_!aQfe"UtV]0G"Bk*NB,\*MAGo7Kir9WWC0GJHQui"U3id>m1B4>m7>2"a9A?XT=LdD63gB"_3VrXT=LdD63gB"`k\)"UtV]0NJ>\*NB,\*O'*E"U,pH!RLri\I^:q"h>(J'a4b*"U+p4"g%e/G)ua,!ItDlXT8S/A&&/J!T3uqXT8S/F!VR"N<4+H/0uTk-+O<c6j3a!>m1C_"C20?"U>bG"UtV='d":s'oi:u"Z0M(d/ati"U/%7"U+p4"g%e/G-L$.XT@&YD63gB"_5%EXT<rdD63gB"`kCf"_8>_pr`\-"XT6@&-WdPScJuuCg@2JR0$Xt"T_m4XT8TKn,]WlO9BF&!<iX:^]CP<=Db/@"U/rn*<clU/MI81"XU/L,pf4F!Cd4r-)q"0"!u%k/-Q23>nn+,Y5q61'tF8E7Kk(l&-WdPScKRo!sM'r"i1LN"U+p4"U2"/Muf"AXT@VhD$@$B"a5t/XT<qWD63gB"_3&fXT@>^D63gB"`qoq("f\j(G.6.R/ob\4h(q4"U+p4"\%&H&1o13GF8L9/WKi8"d'7""U+p4"g%e/G3B=9!K[G$"g%e/)X%R2!ItGmXT8S/A&.7.XT>(*D63gB"`jkG"-<]A!>PbAVu[&*!F5l2!<mY^>HIqq"`:@B"U/DG6EL:0oDrg2!<iXJ'a4bB"U+p4"g%e/G)-7&!K[G$"g%e/)MeKt!RLsdXT8S/A"_rbXT@&XD63gB"`jjd"5!aP!Au/,GDQY123%\@"X.//'r^3p8i8KqR/ob\7CWd<"U0P[>m1D"!F6ETY^caHJFrrX!>SuG"_h6_\HrF-"U.b/"U+p4"g%e/G0lNUXT=djD63gB"_4b>XT>rV!H"q>"U/rf'tF8E3X%)h&-X'XScJuuA6f?B='Zg]Y^caHkk>+m!?GPO"igXL"U+p4"g%e/)X*(\XT<qXD63gB"_6bh!NcC<NWF"!!<iXJ*W6;K#"B%*/Ns=Y*E<7H!F;f."U/D_d/g?Ma8p.[!<iX:ci^BNO>q*Z!<iXJ"U+p4TXY$$eH*W"9]1I'SH58^*1[,_L]X+JMZJWb!M'7^!LWrl"dK+I!L3\9pApfcS,nlU"U/Do!gNe:c2hdI!<iXJ>nuQn8nAa1,>)efW/C^LFVXC]9'm-(Y_)sK"U+p4K`Mq`4%bJ5(!-=S8em$\"a:]\"pIBu"T_m4XT8TKJ1Rf'G\sP`"U/BqXT>qCD63gB"`jhNf`;up"T_m4XT8TKfZ4)q!S@Tn"U2"/MuhSP!NcBQ#]6[E"U/CdMZU!]kh#oQXT8S/F+k)M"\](?0G"C6kQVS%"T_m4"T_m4XT8TKpb/`MJF3GT"U2"/Mui],XTA2#D$@$B"WI.hXT@VhD63gB"_5ou!NcC\d/e*d!<iXJ[/o@i"`ZsGLlDF-9bmHg!D6?,\8"V>"lobk"U1\*>nn@`%0[b+&-W4PWW<hLY[p9-"Vn$<cib)m""XTZ!F5l2!<mY.Oo_ZcG\sP`"U/DWPQ@le\<$c/XT8S/Es2^hK`M>\!F5j4XT=@]\;C<h!ItGm"g%e/G.<D1XT<qWD63gB"_7&N!NcCl])ccN!<iXJXUZ)uY5uiJ'c#)$7Kir1WW<j!#B0eL"h=Y>,om-u"YDD>"U-3P!@9%bNr_]R"XU/L"U+p4"U+p4"g%e/G+bl:XT9heXT8S/A,&Qr!Q\tlXT8S/F3"Tq#:2,/"T_m4XT8TKph$W/G\sP`"U/D7@BBR/ecBWi!<iXJ"U3Q[_?$28N?+9+=rlK*E!-=J;-a>/!F5l2!<mZ)MZKp\J-Tqn!<iX:TL5g^YR#*J!<iXJ*>S).!C%SFcs9*E"WaTD"U/FB"U+p4"g%e/G0i+K!I/I`!<iX:aD7mYJ7NN!!<iXJ"U1+nEWlUI>m7>2"a5ud!NcCl"`:@B"U/D/8?DoKrW-l<!<iXJ"U,&N"U+p4"g%e/G46!D!S@TnXT8S/@t52o!MBg;XT8S/F"JC9Vu[&Z0G"Bk/ZJh'/YJ.*7KirIWWD;c/Xuhm"U2@?>m1r`<<WO,>m1D6!K7&@J-)hRJ-^"o!<iX:pe7djLqWn,XT8S/F,^VDfWP<J'c!qW7L]MI4p;*p>lY%B6/_l.9bsq#"U,(/!F5j4T`JF&"doBsob4G=N>X&H"c37c"U+p4"[rT<a9+m#!Gr!/"a6O>7?@Xh70Nj)ciHSf#&Qd4"`k+V4W=PV*H_N+"_Rub\-1(X"Vi%X"XVLr&-XYAd/ae1/YHK@"U-Pb"U+p4"[rT<L]Ks>"`6[3"_60d7@43p70Nj9"UtWMblS%`P5u[-"UtV=FBnkI#mnhD"U,(O!F5j4_#[gF"h=Y>"U+p4"[rT<p]O$9#]3!6"_4b<7F20S70Nj9/I_jm"U-J"/KHF9!Jk/9"e>Yt"lTJf"U+p4"U.>R!S@EAkQPfl"U/E""%B^#D++U3F/90P"UtV=/KZPb/HU`:/Hq[G"U+p4"U,&o"U,(1!<j2aZiLnUL]mnb"c37c"U0*U"U+p4"[rT<a9P.a#]3!6"_3>k7DK%C70Nj9/I_jm"U-J"/KHEG&1n'V!<iX;>nqS9"9\l3CgG!goblj*RK84Q"`U[H"U-G_"U+p4"[rT<Llqd-W!7*-"U/CdBgp*ND++U3Euc?Ah>mc`!F5jt"a9YB7<iZ<"U/DO!C^+-70Nj9"U0P[,6.f8"*Fq.T*5B%_$"$I"h=bA"U2.6?"F1V4r"6D4p;+,WW<8,!F9PZYQdQ+"arQ<D&lU[Fh%oT"U4EO?'PG%"UtX+!S@Jc"U1.lWWA([Pl\]=3!BI/?&\kr"V#;PPlX&P"cWP_!<iX#>m1Dr)dR;4R)8qsAHd3?'a9"L"U+p4"U0%K!O)ZKFab&/I6IgO"eGa3fae6S"U1k6>s5G!"[iLtaTGhN"pK-_fNinGIO0+OFkHj#Fclb/"U08W"U.+j_#jj/"U0`!?&\jg9g473"[tV'"[,%l"Z8II"lThpFYs=3D$>>O/TheN"U.S*U]CWnNWB:eJIPlg"U08W"edANN<*So%;c96!BpYjN<-$[PlYG"%0Zn9>m6c"fE2Zg"dK+g!K@,F!Po7*"U1S7>rA#Z"[iLtR2B35"U08W"doU$<EB>l"U3ip>m2e`ScLF"!X1sq"^,+7"T_m4h#R\&.,=q!"`<&r"U/Cd#MfFMIr4!B"U/rN,m=]/"h8nO"Z:f9&-Y5$m/[b%"a"#R"o0'BeH,nSB\6Tr*I];7'm6bc"]^]dfE:@Z'jq1Kq(#`n9a(t0I=MS7"bd!0:Cm\P"eGa;\HN.)"U-&T"a/K-9a(^B$=-qj!X1sq"lU>)N=#i3BZM9D*I];W'm9<Z"a,t//I_jm/M6b@!Cd5UO:Mm+/Hq^HE:GJ2?j-_u%p]?u!J)Rl"U2(3?.]71*#2ib"c3[oN<(Vu_Z<A`!<n_h5&CIo!BpYjPl[lcYQL-kPlZ>N"e>ZX"cWNdScOfO`rZE4"U1"p?$5rj"[iLt.:%'j"UtW`J-Z\iK`Th%&-[1[ScJuu4C&*oQNCFr"T_m4h#R\&k`Pu&!N6$9h#RZ_@mJiN^_CYA!<iXJ"U+p428'"o.Qt`O"Y'ZZ]`GeI9uR,:.L"&tQqe1r"iUMB!PJNQ!PJMq!PJL?"[iO-!T8M1&.&NR!KI0a]`I>J!>%]=!<jr9blItt"U2jGWWBd6`<!XQO9*#q#mE^#]`I>"&.&NR!KI0a]`EZ:!>)pFaE"rpMZJ?p!PJNI!LWrl[/gFL[/o3X!PJN(!OVq3"_7=X!OVs<<Gf,E"U/rNN<(nPPlV'0LB1$:2O+Z8!IhP?!L3\N!Ib1U!F7"2!>TbD!sOYbOoY^iR3c,BN</5I&<-\o"fMI4)$MmX!<iY;,[HrA>m1\6!HjY.'5[oT!Bp[X!<o%qSH4iR"[iLtkoF%uTd0e0"U3Z`?(D"=PlVPh!H"A.':f/p!O)bt"U+p4%0`j74p@JX*E<8COXNp-"j%*W"cWQH"qZap"U1h*SH1=@Nr_i^"f25`"U1FtWWAXkR2?)q"U2FM>m62g_uWR9"ed/H"YGf>&1n%hVu[&*"agIW_$"&/!<lamN<'2_5#nK`"[iLt+^Kd&"cWOHD$?1*4roU`'m0Z`6sTs"_'**D!H%>d!D8=PN<-6f7L]Nl!Bp[H!?G/DSH7pY&=ih*"fMG2"g%eh"e>Z7<Lj/5PlVPh!H"A.':f/p!O)bt"U-_g"cWPf(ek/;_%Bsa"`6F<"a*!4"`:7?D/HK]7L]NL4p>dD<AfO5"[iLt\KbA`"T_m4h#R\&TKV*3Vupnm!<iX:J1fXYaBrf?!<iXJ"cWPJ%;V40"iuH"9(4a(!L3\h!P"3lPl[-NIO0sS'm5H;"cWPG!K@+k"V#;PPlX&P"cWP_!<iW-?'PG%"UtX+!S@Jc"U1.lWW<8,!F:ZcPl[j!3!BJb#[IUn!U'_!N<'1dVu_$H"V#;PI6Igg!S@Jc"U+p4"a(!?!J^^[FcHJ+"c4L1"U,'W"U4E;?!YJP"[iLtd0<mq!sM\<T[EjH*I];7'm257<K[AG#mE^#"c44)7DTcD6j3at"^M:SOVCLn"d]?t"]b@<9a(^b#@.Lm!U'_!N<'1dVu_kYD=@[#N<,">YQdQ+"e>ZX"cWO'<Fl>N4r"6D4p;+,WW?u,"U.9t"o/F0N<(W(pAmki"cWO)N</hc"[iLtnHrQ]!ETFm"U.J'"U1.lWWB=+Pl[-NIVf7Z!Bp[H!<o%q"U."oN<(Vu_Z<A`!<n_h5&CIo!BpYj9O.f*^B7ba/[3D!8o4`[4s^Ad!Bp[0"eGb*&d<E<!<iYK&7'tj"cWOHD$?1*4roU`'m5cB"^O<O!<lIe<Q>.E6j3ad#@.KJkcb(!"U3ip?%i:_76Z,'4[*ul2*M0Iqup@0"T_m4h#R\&YS,amO9TRX!<iX:OCd5KLti#Jh#RZ_Es2^J?2-[hI_>cK!DUN6"Y']#!Vl9f&-W6V!NH16!PJNQ!Jgci!=8ot"haqe?P"Xi]`F,o<P8D:.L!clW1a5'"jI);#S>Me"U/t\!@7nn]`Ep@]`F#lYbD03!PJN%!<ok3"a79SpqQpD!Ls1u!<iX:^kr3$!QYXc[/gF7F*0VL%;c8s4tUmlFc?D*9g/^aU]Tl`"U,'W"U1;,>m1D%$=3TM[05##(f`Es%2B%P4tTbLFThp\>u_%c4p;+F"C5jJ9g3+l76Xu\4['#Q1gL9E!U'_!N<'1dVu_kY<NlZs%0`:'4p?oH*EA("D=@[#N<,">YQdQ+"e>ZX"U+p4"cWO'<M9g)7?.BP"VG#D<La7f"U3B`?0JKnJIE9$"U33U>m1B4?/5Mb"_3A0!SmeG#Ar8t"U/DG-J\]YVu^bk!<iXJN<(W0Nr_i^"g%nk"U0kdWW<8,!F:ZcM#dcJ"U4?%?&\k:W/gsO%0`!t4p;+L!NH0[!Jpm^6j3b$$!d]<"agIW]Ehf&!A0\V!D8%H"dK*PD$?I24p;+T!NH1)"-inP!IekhSH1nXN<'3S!K@,@"pIBu"l'GjN<*ncirMc3!K@,a#"B%*SH1nXN<(&"N<(W(pAmki"cWO)N</P\"[iLtr!Qei!A0\V!D8%H"dK*PD$?I24p;+T!NH1)"-inP!IekhSH1nXN<'3S!<iW-?&\lI!<kjp"c3FhD(V-m!D6o,FZpNDI6If<FfGJH"*Ja8'a9"L"`4F7!H$<g"[iLtT`n`8($-AL>+G[GW/gsO%0`R/4p;+\!NH0k!WNT46j3bO%:,2+"\k!X"U2OH>ucOc"[iLtklY4N!H%>d!D8=PN<-6f7L]Nl!BpYj!F5kg!?G/DN<(&"N<*nc"A4XSN<-6f7L]Nl!BpYj/7"59/Z=^28dtrh!BpYjN<-$[N<-d'"[iLtj9o7c%L%gmOoY`G!JL\mPlV'0LB1$:2O+<.!IhP?!L3\N!Ic>S!>T_\"[$(-/XXEV8nA0K4r"6L4p;)j>m1B4>m1Df!K7'KDqtHH!c?`o"U/D?QiZ"Dk_&tRh#RZ_Es2^J?)WAWY^X7d9N@1t!PJLr]`AEC6j:7)kj\Zb#mJ!CNWB<s!QZ/j]`I%E]`F#l^f7uJ]`FN%"gn@7)RTU]+2%]F!OVq3"_5'=!OVt'<c,5F"U/rN"a-gGYQK#jIME$74pCTd"eGa3rsJuu"U,uR"U,'W"U39T>m6c"kQVTh!<iY*!K@+[YQdQ+"e>ZX"cWO'<<Xt9"V<6h"fMH]!A0\V!D8%H"dK*PD$?I24p;+T!NH1)"-inP!IekhSH1nX"T_m4N<'3S!K@,m%g>?)"ci[iD/HK]7L]NL4p>dD<Fl>N4r"6D4p;+,WW<8,4C)6O"U.9t"c3gs"U+p4"l01_G5/EFh#Z.4D;>3r"_62k!SmeO`W9r4!<iXJ<BUL+'a7l,/QEO."U+p4D$<WtAHbLd>m3AT"U+p4<<Y6D"U0Ya?&\k:W/gsO%0`!t4p;+L!NH0[!V?O!6j3bW$=*fu'm0[3"_UOe"fVM+"X./'*<clU2:)@84XC7@"U-&T<@u"68d,Au+'!sq"[iLt+^Gfd76UkY4fSNG4m2r:"U0P[>m1Cj%:*7>"fVM+AZZDWD,g`K-"Rg6_$^EXOoY`W!U'_!SH/ltVu[&*W=)u8<KI@q<<WQ)!<o"p*EAX2Fd2t@SH3Su!>D")SH5r!7L]O'!BpYj1gL8b"eGaZ!<lJ`!<iWM>uaT&%0^$f#S7/NfM<%^"[$&o"bZn^N<(W(pAmki"cWO)N<+k@"[iLtV[-R^!<nG`5&CIg!BqN`!>TaB!<lamN<'2_4p;)j>ufYd"[iLt]F/"f/\la+"U0#jFlX,<6j3bo!aPu#!<o%qSH5>m"[iLtT`SL'"T_m4h#RZtTN^.PfE,pG!<iX:\=!BR!Pgp:h#RZ_Es2^J?+g9[;n.hgUB/%/#mE^#eHV,#!>$+P]`F,o9t^Q2.L!cln>--s"U2R?WWDVA!PJNI!Fi_C#mE^#]`G>b&.&NR!KI0a]`IU8&A8+ciW6^nMZMak!keWJ!LWrl[/gGS[/me2!PJN(!Q]YE7D/_&kcY$#!PJLR]`EqJ!keVm!U(Q;!PJN%!OVq3"_4q@\=ir:!Ls1u!<iX:fGh4!kjAIg[/gF7F.E>;"V%:/Fd2t@D$@TWp&P=#]E2@B"eQ3/<A!]>8hC3P4p;*iWWD/`"]^Q`"U4o5>m1B4>m9$b"WH;hh#Y%'!H$Wn"U/D?Vub]TJ:dl>h#RZ_Es2^J>ueQ="Y'\p!LWlf&-^;ZJ-6DeN<4V5&A8)j"a<\[!<jqVblNn2&-W6V!NH16!Q>)Q!<S'<]`GeIN<-]n.0W+>]`A9d"iUMhC(LQn!It:a"k<X(";&6I,mAK!"haqs!<p.;q"k(']`GA$!PJMl!Jp"A]`GeIR/mK!!<mYS!P!0`!Ls1u!<iX:TW%t"!MC6G[/gF7F.E=`W/gt$%0`R/4p;+\!NH0k!RD,W6j3aq#@.K:!F8F5!<jqV`<!K)!>#D<]`G,6q!J0r!PJLRQo2PX]`B+d!K]1P!K-u7fE&Yd]`FN%"U2:7Mug<ekaqmh!Ls1u!<iX:QtWl.i#$==!<iXJK`Nd(Nr_i^"dK*P"U0kdWWA([lkBUk"U1D2?&\k:W/gsO%0`!t4p;+L!NH0[!V[006j3aT$sfD)>m1\6!HjY.'5[oT!Bp[X!<o%q"U+p4SH8`p"[iLt]FeGO!sM\<a<+\.IO.u/FThpL>m1B4?+g9S,D[<T]`AEC6j:7)d%UOP#mJ!CNWB<s!U(I6R,e:]!PJN%!PJNt%_Vn$!SFa[]`GeIR/mK!!<mYS!SFd\]`FW([/gF7A%;%0[/lYK!c>=G"U/tS('R^4!G)FO4r"6D4p;+,WW?tg&HtQ+"h+M<N<(Vu_Z<A`!<n_h5&CIo!BpYjPl[lcYQL-kPlZ>N"e>ZX"cWNdScOfOVZ[/k"U1M&?'G^#4cTOH"iM3_N<T8"V&BB""-jJc('FeP^Cs<F"h+P="U,'W"U2OA>m1B4>m9$b"a9*c!Smd<#&W/s"U/DGNrn,<pc`QN!<iXJ"U+p4L`EWH]`H.STM<*#]`DTU!=8ot"har@ILmq3]`F,o<P8D:.L!clW:L$$"jI'u";')a"U/t\!@7nn]`I%$]`F#lQk$e1]`FN%"gn@7)RTU]:;$[u!OVq3"_7?+!OVsdMude'!<iXJ"jIG="qZap"U1h*<CIW9X:5>5NWE-S"UtW@J-Z\iA^K35&-Z&;ScP&c"]^Q`"U0Pg?$1o("[iLt.:%'j"UtW`J-Z\iK`TQU!>#EW"eG_u"[$&o"ePm&"U+p4?+g7B.Qt`O"Y'ZZ]`G,6]`I=M]`F#lL`F)/]`FN%]`In[!PJMl!K[f)!PJN%!<ok3"WFcLQlNd?S,p"u"U/D/b5o!Ocrb.m!<iXJN<--gYQdQ+"e>ZX"cWO'<<WO0Hj'\/!aRAm"UtVmkcb(!"U-KX!<iW->qPsc"[iLtNsAqo"T_ob!<iX:n>u`I!QY@[h#RZ_@t;Q"h#[:oD;>3r"`n5YD*A[<eH.o<"`:7?D>stI6j3bd(0uV&"a+LOdK+b:IO0+OF]S`hOoYOn'g_Ko#sF+GSHL6a+Y?i*i<"u>*1E9!"U-&T"U,cL"U,KD`=oWsN>i90"T_m<"U,>E%?Oa_"Wd*d!>#D<!F5j<"]GR."[;tf&Hn\n"U,&I>m1BD>m1B<>m1B4>m1B4>m1BXMuf"B-.i?;,m=H^kQN9B"DoFg"`l7!"UtnMcl>LY*U!Y<"UuJP]aKf@[2oAL!@\2XRKWiuT`n^*"doO""U1"l>m271"V;[X"fMG**KUF9*<cVF!<iW->m4L;G)ui4n,[B3"U/BQ?.]?u>m1CQ*@1ju"XPi6%0\?W!<iW->m25PScOrX"W`U("U,uRh%]M`XViPk*KUF9*<cVF!<iW->m4L;G45Q=YV0hs>m2/9!aY!nD-[;K@uu(DO9'3("U/rN"YH_T/M6/f7KnJJ'u'bQ*<g'r%36)c"^,+7"T_m4>m5DM"^TabD-[;KA&)kc\-$SR"U/rf'a6K!--uZ(/KG!(%0\UQ"U2XA>oh#j"[iLtM$%$(/Vq:F8dtqM4p;*1WW=+X"[iLt03n`%kQVS="U1h*"Wce2&01oXVu[&BO9H19"U1h*"U+p4"U/1j!LNpoL]qW!>m5D=!aXF_D-[;KA+0M)a:E,n"U/u?%NP^b%0\%A"U,pH!?E2JQN9PZ"WaTD"U+p4*Q\<c6j3_p>m4L;G//T5G\p^i"_3Ad!F:cgD-[;KEs2`c!NH/@Y6"kq"U-Vd"Vh1G*<cTU"XW(0&.Jdp4p;r1ScJuu6sTs"!F5k7"a9);?'#2+>m1CAphsH2%rGSU"`jhfO9NE#*<cVF!<jL*"V;[X"fMGB*<cl]"XQ>9"WaTD"U+p4"U+p4"^M9MfEGQ:"`4EK"a8N%?'k\1>m1CA^ft)pF_tCf"`k^W#hWOq!<iWIWW=,)"[iLt^B7aF"T_m4"^R&ffS9K5L]qX$"U/D'IU.L(!Gu*G"`s&>*<cl]"XQ>9"WaTD*?CN_!Cd4r*NB,\QNICZ"U2(1>m1B4>m4L;G*jR]O9BE+"U/CdM#pu(<,GnE"`jhfO9I9X"U1h*"U+p4i0==;kZKT6#mE^#:!fO6&.&M7NWB;XQo,H5l2aURN<)`["[iMga=Rr@"\k!X9hbd@"]`&G&-W53WW>hE@nhj^YT?M5R/mI["WBhfNri%G!C[.qA,(QT7Gn5a70Nj9*>QAe!CdM%/Ns?W%0`=(mfN_6NWB:eMum8b#$JJ=#sE-^!=\:^"U,'L>m1CG>m1C?>m1B857Ic"56V2k>m3(hG5)1tO9BDX"U/D_!B#r@D)DJ#Es3ko!gE]p,mAMF&Es9+?j-]_?%ial%5,G?%1Rb$"gAn;"Wc4u&-W4j>m1BZ>m1B4>m3(hG)u_^fEH*q"Z;5>huP^f"Dp"""_3o)22D9M2$F/)%0aft8ei'E.0UaE":t__W(.C&"T_mD"Vicr*T4[5&-WLH;[!?H!F5j4!F5jd"a7s<2:08BD)DJ#A&p2YJ-^!L"U/ClRK59RD)DJ#Etnk<"BPaIa;YZo%0]Z6"Y!^d"iqo\'bpmm"Wc4u&-XAa8Iu%/Mud2n'a5$]"U/rV'd#C="mH%n"U.k2"UtX,!QZ3B%:B>C;-a>/!F5j422hR'!]AU5D)DJ#@u(1Da:E,F"U/u?"UtVE"VoYm&-X)Y8Iu%/Cg@2JHsNQTjUM/,UB(N%!F5jd"a7\2237rX2$F.nO9RT#")Tn!"`k+^"UtVMfE@!2"WaO3&-WLHScK;5!SI>O,R"@T!F6-<"[D)T"V$(b"VpO]!>#DD"XjNX/6r5X'd4G"Y*fFs"aOAW"`[fO"_h6G"U.-0%^d/("uZVg!F5k_!<mZA"GHl$D1quo"_5m[K`R8;D1quo"`jhNEAq_DW8.JHYQJ`ZIV!@<3!BI=>m1B4>m5o_"a8N"K`Tg1D1quo"_42+K`RPGD1quo"`k+V"f_T?%1RFp+2B!%"U/OED&ich"U/`bJ-^"/R/n$+D6<mC"Wq"M"C9sfJ-0p+VjR\l"T_n/"U/E2"BBsXD,g`CA(UucJ-^!l"U/Dg"B?:U<<WPI`=2t[>_ku]%=SHa%3Os@"XPebX8s',#(?^rd-q&IW-]g"I\7u=%=ZY<2%>!<"T_njHT_ge\@M]0%=SITE"E0f79'Kp#@5:fXUDfE63$un]pT$-"j$gO"U2^D>m1DB!aPs5Yl\4m(Yo+_*$b[k!F5jt"a5t176#-Q"U/E""%BEqD++U3A'b6FfEQ1]"U/rN,pbA""=<^DR/nlC"j[3,%0[1u"Z6s\U]E>1IP$?\24O[N"T_m4"T_m470OTk!C_eJD$<?3G)u_naRfLM70Nj)Qj6'9!Gt7/"`rl./\iiQ-(PPuI2s&QHUcXO/JW^<"T_m4"T_m470OV)!C_eJD++U3A&n^?a9QQN"U/rNSHf<s"U,&o"Vh1GfKL;jIb6h1'n-;i03nPZr<"b\S='Na"W:SL"VG#D"USH<"T_m4"T_m4*<gW]"<HEm!Grh\"_6a"*Ol5h*<cUf%0[;8%0ZpN!Nc^j&Zlj-!!2Tl"J_@g"U-&T"U,cL"U,KD"V$Os&.JdHVu[>2^jJ`X"UuOq"V$Im"U+p4"U+p4"U,p*!QY9^fE?$p*<gW-!?L*j!Grh\"_5%F*M<FM*<cUf"V'Z"&=j(1"ac4GobbpbAH2af!<fEj"U,&I>m1BD>m1B<?/5[D&u>^B"U+p4"XO=qO96eZ#Akaj"_6a"-+F(p,m=Hn%0`Dj!L*To#mE^#"USHD"U1h*"U+p4"U+p4"U-32!Pea_fE?$p,mAJ-![X38D']>h@upg>fE,n9"U/rV"e_.^9'$EiTW\A%"U,@8!<iXF>lXm?"dYS\"U4]&>m1E%!F5j4klG'Aklrge"U3Q]>m1DZ!F5j4!F5k7"a7rh?17r5>m1CAp]Xsu"DqEJ"`jhN26$[7*sKF\"U/%7"U+p4"^M:TQj6pL#&RWL"_3Vs?.]0p>m1CQ2&-;n!<kXE":t_?26$[72:r.'"U-hj"U2F>?2Y_-#JC7E"YJrB!>#D<+'kiH"W`U("U/mO"U+p4"^M9Mn<sA`L]qW!"^R&fW!-JZ"DqEJ"_5or!F<bOD-[;KEs39^#9<sO%36JYK`X`'$O&+G"f2M/ScJuuKE5?^-0POE,m=IN!RS.R,p`Np/MI_NaTMc8"U/%7"U+p4"U/1j!Pl5H?*FBI>m1CAaC&;hn,[B3"U/si"U,>]-1HTi7L]MY4p<59ScJuuHsHmZJHB*\"T_m4>m5Dm+^L04D$=2K)TX(-ciIuh"U/D_#$m%'D-[;KEs95ckQ^8P2$F/^!<iW->m4L;G2NI.O9BE+"U/E"#@/`p>m1CQ"Z;AFn,YBM"fMGZ*<clU4jX3@725t8"U,cL2*F*q!BiRL:-AaaVu\IR9g/^a7B-AW7HaeB"[s/K"Z6Hr4XDBf"U.k2'a60Q"U,uR"YJX8&-W4Z>m1B4>m1C;Muf"u?&/Z$"^M:TO>^D6!Gu*G"_6bA?-ign>m1CQ2)TpE!ChbF"[uGq2$KQPE&I7g/-Q2S>m1B4>m4L;G-F)7fEQ1u"U/Dg"^UUjD-[;KF#=[9,qT9`4p;*IWW<8,]E):A"dB*p2%9]u"[2(R!>#D<26$[7Ig&4D"T_m4>m5DuQ2t99D-[;KA$?)A\BP%k>m1CQ"U4&i0)u0,!VHLW#uM,HR0<`tOTA_k"c37c"U0GX>m1Bt>m1B4>m443G)uf+O9BE#"U/E""]`&8D,g`CEs4_j"rTQ-"fMG*"U08W"U.*o-*[JF"U,uRPnAuXjUj#!"Vi;-"U-8Z"U+p4"]Y_LhuQiNjoK<&<<X<!!EH?*D,g`CA%2P>n18EV"U/rN%0ZtW'a:Q;"bd0B%5nAA"c<=,,o(QH"XT<4"U0*U*=Y0)!KR6b4cTOH"^,+7"T_m4<<[R8RK6FX!Gtg?"_5>`<O`-J<<WPIi(cEmIQ[iL_ZB7\!Bi;h4Tuii"U0!R"U0P[>lXnY!t0YH"U,(/liUMs"ek8b>m1D"liUMsKa!U1!B1/c\IVsL"kf+@>m1Djl2t=_'BL.O!K7&U'nl^s*":p0`>jRN!4<'n'Eo29"dK8<Z2mDuV$2Z?&-]0>O9H1!"fVQ/"dK6sPlV&Z"csB/"f2C$M?4=m"[QDtV$3OD!>#F:"crm!,mBP;3<]T&!F;'$Pm*ESI[()%"jjOU7KoUlO@9]a"]8R-"U49&KE27a"dk8N&=!DN"a?45Qjf5`S,nucPm*ESI[()%"jjOU7KoUlkg9DB"g%st4V/nCPm'/O"a"#RXT^Bi,mBP;3LC5?"dK.<Pm*EVd'<[A"U+p4"f2Cl4V3SV"g%ql,mBP;3LC5?"dK.<"U/7=Qjf5`PlcE""dK8\T`IUdV$3M#&-\=&"]GR.a_"g)"dK6OQjf5`PlcE""dK8<Z2mDu"ePg$"U,'W"bd-4":t`r"gA%>"U+p4"dK8D":uZ/"U0_`2$F.JPm*EaXVamR+4UOc(Oa('N<Ln_:mD3L!e0>NPm*EVI]rp>"dK7?"U+p4"U0khWW@eWW,mq%S,pD0N<Ln_:mD3L!e-NY!L3hR"b*ZXPm*EVIK]n7"f_TW"k[FH"e5V/#)rd<IK]n[#@1/k"dK.<J;aPp"dK7?YQL-oPm)U?"cW\c!JL]5M?8b@S,pD0N<Ln_"U3!R?%iHLG)ZZq!Peo!"YG1"Pm*ESIdl+nPm*EVIK]o&"C856Pm*EVIK]n7"f_TW"n5HM"e5Ss"ec!'"U+p4m0Nq"A%;"/m0V\QD=%W5"_429m0UkY!H%31"U/rN"cW\c!JL]M9%=9=!Peo!"YG1"Pm*ESIaI9ZPm*EVIK]lU?*FEr"dK7?"U0khWW@eWO:mNVS,icsquU.-"U0:-"U,(8!Peo!"YG0,"f)3*^]oc%/UgN]"dK.<fST]p"dK7?"U3rf?*FEr"dK7?"U0khWW@eW\?c3q"e5V/#)rd<ISc:5PlcF(0U2g,"b*ZXPm*EVIK]n;"C207N<Q<_Ka#h;N<PgQ^]oc%/Udj,JHK2n#)rd<ISc:5PlcE%AX*Fa"b*ZXPm*EVIK]n7"f_TW"n56G"e5Ss"b?_\:mD3L!e,\!!L3hR"b*ZXPm*EVIK]n&>m1B4>rBS-"Y)[[#mDd^"iUeJ!Q>Aa$,FgeZN8#O#mE^#`<ho^!>#P@`<hP*"iUf;c2eKd!lYJb$(1h5$*XoY$&\i:[fOGS`<hq5"hb3G)SHI0L'#=#S,p;0"U/DoB"\N7;/NuQ"U/tO"-j%T"b$UYN<Q<_Ka"-"!f[AR!PeoQ!\JjtPm*ESIK]n;!F;o3Pm*EVIK]n7"f_TW"e\;D"e5V/#)rd<IK]n.!aWSGN<Ln_:mD3L!e/e]!L3hR"b$UY]E;G9Pm*ESI^j]h"dK7?YQL-oPm)U?"cW\c!<iYA"^Ori"dK.<YXk#_Pm)W@"-j%T"b$UYYle;$7[4.B"b*ZXPm*EVIK]n7"f_TW"jiA4N<PgQR#V6-"YG1_"bd,>"eYl""T_o-M?9%H%=[8q!<n_lNWB:eaTGfP"cW\c!JL]MH&Vut!Peo!"YG0,"hXkA:mD3L!e/d]!L3hR"b*ZXPm*EVIK]n7"f_TW"ebDeN<PgQ^]oc%/UgN]"dK.<YeU:)"dK7?"U0P^>m1B4>m9U%"WG`sm0SjUD=%W5"_4cLm0TGQ!H%31"U/t?quN&dPm)W@"-inP"b$UYN<Q<_Ka"\:N<PgQ^]oc%/UgN]"dK.<i&d2-Pm)W@"-j%T"b$UYN<Q<_Ka"ssN<PgQ"U3rk>u6diPlcE-WWA@gPm)W@"-j%T"b$UYN<Q<_Ka"]3!f[AR!Peo!"YG1"Pm*ESIe_"cPm*EVI]rp>"dK7?"U0khWW@eWYUGJ7S,pD0N<Ln_:mD3L!e(:VquL(,"cW\c!JL]e=H*KS!Peo!"YG1"Pm*ESIe[oJ"dK7?YQL-oPm)U?"cW\c!JL]e(QATg!Peo!"YG1"Pm*ESI_^d@Pm*EVI]rp>"dK7?"U0Yc>m1C]>m1Ce#@3;m`?(9P#c.[3$0;8=aGU,%!i5sIW$8>FXTEt(0s(MZ!e.NY"U/tL!jr*_dK2B3"\E"5%]pE+&S/9Wh&hmoPQB;8SK*V##LrkZRK@<M!pHWbeH26AYX?Y:YZbn2q>nhBaIWELYc.ZJ!jJR'D$:(l?*+1)!mo!h7KpI,W$2cV`<+[H&Bt7["gS.4"^G?kX9$QIJ=Q^XfQYRAW7q>i/Hr6X3<]T&d/mSWSHc$n!>#F2#3`r*&-]0?YaYY)"gnQm,7k"^R5J:>blO(5&8dLbPm%_9\EEsY"V>O$V?)qc&8h2;Pm%_9R*G_t"V>O$3L'aZD3.8Q"V>MS"j(so"U+p4cpa>5!Q>@=7El,B.Qu;g"Y'ZZbmCBN`<jcq`<cUb$%SfP`<hG'fTH9S$,m4=!<p.C"WG&\J7?J(S,p;0"U/CdPl\Q)OFRCL]a4iGF4br$#j;J0k^rnq#j;J0cqo]-kQYn^MuntEkQYm[K`[5>kQYn>:Xp!>#&Sna!K@BK#&OMIa]2W&aT84BkQYn>jT21^kQYl-XTmGU!>)XC"^5`E#*f7t#&11D"U214"U0H3>m1B4>m9U%"a5\?m0Ul+!H%31"U/DGmK)\]i5bq9m0Nq"Es7g6n5Ksi#6fEiPm<QUSHjD)#6b::!UtjFPm?LWD=EPePm?LWD$:+%H<lmAXU++pD5@N*o`;0#S,o_t"U214YQ_-7O9KL"!j)al#&OMIO]Ync#k7EdXU(EtXU#(6Z2q05XU++pD5[N<#j;J0Qj'StkQYn##e6'!XU(Et"U1T0?'ket#j;J0V$P/-!NcWt!NcV2"gS05"g&'o#&U:?XU++pD$:+-/7"VHXU++pD5@Mg@BBg*!NcV2"gS.4"i1dV[0["GCon#/!jr>K"U,&o"k<j.M?+7lh$9%X!>)pL"m#tQ/Hs)u3<]T&,$j]A!VHZ\#&T/`o`jUaD4$1^o`jUaD$:*j.:&$8XTmtnD8>iGXTmtnD2<57#3Z8.f[Bl'#3Z8."U2Fg>m1Cc"s8g/N<+h>7Ko=eOE_<?V$=G_!YDI<"i:@X/Hq+<3<]S;)dTBDXU++pD3tL/#j;J0V$P.gXU(EtXU#(6Z2k+4ktk[)"pN]^CqU%<!lY@XID#ggEWlW/F'Y^GXU++pD3tL/#j;J0V$O:LXU(EtXU#(6Z2q05XU++pD$:*:+^LoMd$Oj9#b1pt#R(C;!O)a0#j;J0"U4]n?'ket#j;J0V$OTX!NcWt!NcV2"gS05"g&'o#&U:?XU++pD3tL/#j;J0"U3Qq?*+A9"gS05"g&&l"`:1>XU++pD$:*2Cg@3u$&FK?&-__4"]P("m0JfE!ChbL"U214k^J3lY_`EuYd=Fb$(/%"D4iA4$0VS1QrJbGL]hRN6%oW,"Dn;GJK8#"r<Tnr&;:Do"`s&:"cWgP"dKD(S,j2o#V?4(r<W'%Lk5Xs"cWhe6kBNe$+L*L"e>su:Cm[5W<li6"T_m4m0Nr>W6kY5#rleh#mCKBOGO#*$,BGUm0Nq"F0,]O"bQi["g&'o#&U:?XU(!lD3tL/#`o4,V$Qkq!NcWt!NcV2"gS.4"n<O;Qj'StkQYn##l(>!XU(EtXU#(6Z2q05XU++pD$:*2CL,!uSHn?_D<SG0SHn?_D>7P1#NuA/"U1T1?2.lg#j;J0n;@@-#j;J0YS<'&kQYo!e,bO7kQYo!Vu_k`kQYl-"dp<8"U+p4`<jWK!T4K`!Q>?O"[iO5$%Q:m#mJ9SNWB=&$(rUV:!EtJ.L"?/p^Ic<"jI@R!Q>Ai$,m2P`<hVb`<hG'Y`&Y&$,m4=!<p.C"a7QcfPe_8S,p;0"U/DWmfC*.J?8ih]a4iGF0GhM#j;K+!N6(%#j;J0Qj'StkQYl-"n<R<Vuj(,kQYmk"g&'o#&U1BOMCn!#b1pt#R(C;!O)a0#`o4,Vuj(,kQYmk"g&'o#&U1BO;b5,S,o_t"U214YQ_-7kQYn&!j)al#&OMIaWt0b#jhoM2b!t)$2@:-a:XC<m0J.e"n`-]"U2G4?*FL7#`o4,Vuj(,kQYmk"g&'o#&U1B\AnWP#b1o!"b?naV$@1h!c/%B#B16^#6b9P]a"_H!c5g\N<+h>7Kisk$!lp&"dK<V/HteO3<f'[OS/\dr<<Gb"Dm`8PlgmgC%VZ6"gS.4"bApEYQ_-7O9KL"!j)`i"`9V1XU(!lD5@O5Jc`%[S,o_t"U214"U1#T?*+86"gS/ZaT8LIkQYmsK`\@[kQYl-"fXamV$QkE!NcWt!NcV2"gS05"g&'o#&U:?XU++pD3tL/#j;J0"U3::?.B2aM?@\N#R/?RCrk?3jTmGejTsrRL^$<P"Yj;]!j)`i"`9V1XU(!lD5@MgR/sDqS,o_t"U214YQ_-7kQYl-"o2)&"U+p4"mlU")Xn+$$0[NQD=%W5"_7>I!UU2T6>c)r"U/rNXU*;@!>#G5#e5Nh&D[TqKaBpp"m$"M"m$#W_Z:>9#R0c$C]t!I+^G9M#I(rD&;:Ang&l0i#F,@E#\b:_r<GN?#R(C;!K@?g"gS/rU]HG\R$.PfKa=%fN<l$TN<f[kZ2p>g!K@APP6#NS#hW7=#b1pT#R(C;!L3oo_?+P5#gcJ7#b1o!"b?naW5o"a#Nu>.aK,Ee#I"8HW87R"#Cm(spp^@L#M9/rYkS7D#B4M`"n>u+R!=l%kQYmsbQ3t7kQYnfM#rqJkQYl-"ee"`/Hu(Y3W06V#`)5F"cWi0Bb1H5$(r@O,mF5Q3<]TNBO(f7#R)XL#R.dBC^%KRo`uQAoa&ePPlV$le-]K3Y5sUfkQYnFJ-(]8kQYn6L]WP@kQYmSKE7&;kQYl-"j(C_YaPTX#NuA/i;E\A#NuA/fGBeXkQYm[Q3!6UkQYl-"mI[G"bd8mq#M$1N=#AR&1%MQ#W_P`m0JN"!Cd4rS.&]*#6j)gCb5gM#<;sI#MAGF&-W6R.p_q'!f[KL#&W;[!K@BK#&TV2"U214"U1S_?*+A9"gS05"g&'o#&U:?XU++pD$:+-%UB5A!F8^E#mDd^bmBIK&-^SjTEPn_#mCKR`<dgoGJslu5K*qe!Qb-=`<jKiR/t85fIt2MMZL%a`<jKiR/mHp]a9Vu]a;3`!Q>A8!PJdC"_5'1!PJfdL&l/)#mCKRV$7,"")OM/PldcdBa(%3Ls5r3"U4Ef?*FL7#`o4,Vuj(,kQYmk"g&'o#&U1BLkPo4#b1o!"l'SnXU#(6Z2q05XU++pD5[N<#j;J0"U1S%?)7hbZ2q'5S,o_t"U214YQ_-7kQYl-"j%Teo`gBVL^$<PKa3^o!>#Eo#IoEg&-W6%$!d]<!F5lr#mGLVVuc8lJ-BfW#mCKBi$%IofRIc*#mCKRTK'%XkQ^5OJC=P$#3Z8.W;H[u#3Z8.Qm]!?kQYl-"lV"<Qn"X3kQYmS17\[6#&TIh!M'JZ#&W9rSHn?_D2;,]#NuA/i3!*O#NuA/i;E\I#NuA/"U4,k?)V;)#j;J0LiJskkQYmcH(>6)#&W:l!M'M[#&Wl!!M'M[#&T`s!M'M[#&W;(!M'M[#&W"4SI"E`D$:*2<a>n-#6g\"Ka9!/F%-=u#iLL>&=j(1dK=;3"bd4BYQBLaFaf;UD31(b7\'eg"gS.4"c3:d"bd98.hDmW#R+0"#jhoM2b!t)$,G[(&Ff2jN="tXIO,0j#WW%loF,#m"g&'o#&U1Bpfad*S,o_t"U214"U3Zh?0I7LSHn?_D:l8tSHn?_D92_XSHn?_D$:*B"C78t"mQ5,N<b^MPm;$EgB!9=`<C\o"b?h_d&[8-#j;J0psK2&#j;J0\FT`\#j;J0Y^)36kQYl-"j@0VKa.de")Ro?PlcXEC&J5>"gS1-"pKtiYlXe-"el$6jU;"k"UTkfr<<G)!<nGfW/grj"U1+k?)7f1"gS0E[K331kQYn+#R(C;!O)a0#j;J0Vuj(,kQYmk"g&'o#&U1BfJ9Q7S,o_t"U214YQ_-7O9KJ)"bAF7aP-`T#K6jqN<bFJL^$<PSHnp2&-\m8fM)n\"fqu8XU#(6Z2q05XU++pD5[N<#j;J0Qj'StkQYn##cO?rXU(EtXU#(6Z2q05XU++pD5[N<#j;J0Qj'StkQYl-"lWKfV$OTd!NcWt!NcV2"gS05"g&'o#&OMITgE%e#R(C;!O)a0#`o4,Vuj(,kQYmk"g&'o#&U1BW9F>b#b1pt#R(C;!O)a0#j;J0Vuj(,kQYmk"g&'o#&OMI_'`Ll"T_m4m0Nr>n@/Md$'5:,m0Nq"A$F5Zm0U:`!c@<2"U/rN[0<d=[fHZG"b9\d"iUYtEY&E!"h:?/&-^Sfk^rpJ"U1;(?-(t*SHn?_D=G"8SHn?_D5b2MSHn?_D7BnC#NuA/paVg>kQYmsTE1SgkQYl-"o1_qSI*gI"XEsI"f2M0"g&*(&.f!KY81E?#iO>9XU(EtXU#(6Z2q05XU(!lD$:*")dNUN!F8.5#mDeAbm=P'"U2jOWWC'FW"-cQAVdGh`<jKiR/t85J3V!ZMZN#U`<jKiR/mK)#mGLc$,AU@$(M%0#mCKB\2(`(d#8$C]a4iGF,^Ea#D`T!!<o#!fTQ=I"f2I6KE;^e#6ejY/Hq+=3<]TA"C:*oPlg=XC#oR'"gS/b@H@`5D$:+-"^R)l"U214Pm.BqZ2k-"#2h$DV$7)iC]t!I?!V$4#c.f@"f2LW"qUs?#f$QS"gnX*RK3s']a3g+&-W6:(1"$J"U214YQ_-7kQYn&!j)al#&OMIJK.s\#mCKR"e>t(<Y,G2$(tW:KaB=7GDuo_$&F067Ko=hW'h1#V$V)P"g&)M&-W6R2I4+CPm?LWD:&"XPm?LWD6Ss"Pm?LWD9uIO#NuA/SHf<%Z2k+4Yom>N!j)al#&T_2XU++pD5@Mo&?Q5.!NcV2"gS.4"h@-/ps]>0#j;J0po"4Y#j;J0Lg?8OkQYm[&=!Ob#&Um/!L3rS#&V_g!L3rS#&OMI\NsMg"g&'o#&U1B\FTa'#b1pt#R(C;!<iXh+'mD#"U214eHO;t/XuhF`<?F:!<iZ&6!^;mi7S.5#b1pt#R(C;!O)a0#j;J0Vuj(,kQYmk"g&'o#&OMI`!9SXB;Ggr#&T`_!Mp"a#&U=.!Mp"a#&OMIf+VEn"T_m4m0Nr>TL\AUO9BD(m0Nq7TL\AUR)]5Em0Nq"A*@q"$()KFm0Nq"Es6]J])b%uN<e\'!>#F"#N3&l&-W6Z4C*pQ"U214i.(if$*XJJTT&u3$*XJJYf[!+$*XJJ"U39a?*FL7#`o4,Vuj(,O9KKg"g&&l"`4DHV\NJ@"T_m4m0Nq7\C(EF$*XPLm0Nq"A$ETHm0TG"D=%W5"`oK*Kam5MD28a_#j;J0\D[IJ#j;J0OGa1"#j;J0d!1NUkQYl-"f)Q4&EO.9D=%Q3OooOn#E8b?#"AcM#cJ:G"cWe\Ae=>7"dK?W/HteP3V<U\Z35"B#E8b?#"AcU#cJ:G"U4-N>m1B4>m1E!$&enpb5pu:YWQdi#mCKBk]6%sf_>Jam0Nq"F6*Z2M?Ib?#6b::!QY_p#IjnRR)&gJ#D`P#"U27K>m1B4>m9U%"a86$m0S:HD=%W5"_62^!UU2\NWF"a#mCKRVuj(,kQXGB"g&'o#&U1Bpc,A]S,o_t"U214YQ_-7kQYn&!j)al#&T_2XU++pD$:+%*aJpQ!F>(!"U/Dg4m`P@D=%W5"_3pZ!UU2d5&KZn"U/tD#jA2fI@L>?#R(C;!O)a0#j;J0"U0Pt?'piW`<bZ3D5bGT`<bZ3D5_p&#j;J0"jI=ONWB^A#R-q*Cs<6N!n@Qjbm4JNC]t"/)I3LM!F:4T`<kJh!AMJ!#mE^#`<h?W!Y>YA`<hP*"iUf#YlPEo1W9[>#s-$3OKAQ&$&\iRjoNF-`<hq5"hb3GG.e3dpAr5>S,l't#mDeAbm=P'"U2jOWW?,E#mDd^eHs%f!>#Fj$%N-i"m$&@";&fa,mAM3$,m4q$&&CKbm=P'4k0iB.Kp"#$*"$F$,m4q$&&E!$1R3\`<hG'J2Y@Q`<hq5"hb3G)SHH]pAr5>S,p;0"U/E"DnQI]O9'43#mCKRaS,`.#3Z8.pko4H#3Z8.aAMU7kQYmsG+Ag##,M>("o0-DVuj(,kQYmk"g&'o#&U1Bpk/^N#b1pt#R(C;!O)a0#`o4,"U4?2>m1B4>m9U%"a6R(!UU3?#&W`6"U/CtmK)\]d*r)5m0Nq"Es2^J?,[,K6Fc%VecE_r#mE^#`<jn1&1Ie%$'#$d`<c\t"jI@PQN7X$eHqlP&D[Wr"`qWh,mAM>2T6!A$(1h5$)h%H$&\hO+iOc,$(1et]a4jc]a93/`<i%8]a4iGA!gH5$/g[AD7p5Z"`jk'"n5;H"m#pO0b=NU"i)Z#"n`%Tc2eI[r<:iB!>#Eg#(S38"cW_b,nL6F#3\Ab"U2XQ?24!lo`jUaD=GLFo`jUaD<QoZo`jUaD<Mc.#3Z8.J:msr#3Z8.fJN7*kQYl-r<BLL!>#D<`"ZJ\"T_m4m0Nr>aGL&d$%N1r"mlU")T[d;m0Q$pm0Nq"A(Wg/$)iR[D=%W5"`pUDXU(!lD3tKd%?Lb+!Mp(;JcVtZS,o_t"U214YQ_-7kQYn&!j)al#&OMILDaC%"g&'o#&U:?XU++pD3tL/#j;J0V$O;NXU(EtXU#(6Z2q05XU++pD$:*E"C3;Wm0G`)&FB`TIKfBMR&0lqr<NSd!GhoCiAOu/"g&'o#&U1BJ.o$jS,o_t"U214YQ_-7kQYn&!j)al#&T_2XU++pD$:*Z86lB&!F>(!"U/D7S,r!`5],lp"U/D?PQC.Xn7lh-#mCKRQj'StkQYn##iO,3`;uJ0XU#(6Z2q05XU++pD5[N<#j;J0"U4W7>m1B4>m9U%"a5t8m0V,ED=%W5"_5Uem0W7jD=%W5"`rc2Plg=YC#oU(\cZI0#US][!Cd7k#e5fo&EO0$KaBpH"f)3*OSAjY#3Z8.[0?d<Z2oJK[0Gh!D$:*Z7pQ9%!F5lr#mD6oN</DQk]q%4#mCKB\<m<a$)f7hm0Nq"F0JZH#3Z8.LbZRGkQYmsZN704kQYmcN<63dkQYo!&$6'"#&OMIffi]/"g&'o#&U1B^_!URS,o_t"U214YQ_-7kQYn&!j)al#&T_2XU++pD$:+8*F/gP!F5lr#mD6OWr_So\4pi-#mCKBaA;10^`I@[#mCKR^e^4$kQYmSp&UuukQYnnKE7>DkQYm[jT1VPkQYl-"n;n)"hb+jYlPC>`<P8\!>)@6"e>fP"f2BY_Z:;P"h@62aFOAO$*XJJKaF]U!K@DU!<r-%"]P("m0N3<!Cd6H$0VR)"U4,k?*FL7#j;J0Vuj(,O9KKg"g&&l"`:(AORiLT#b1o!"mcq/"U+p4"mlU"G*q@lm0S:FD=%W5"_3q]!UU3?")[E3"U/ClC[DGlCi/PG"U/rN"T_o%JH>P,!lYE'!U.&p`<jKi3lME09uREs!KbA'`<jKiR/mK)#mD6\$0]P5`<i%8]a4iGA&sQ/]a;2QD7p5Z"`p%7o`F=]D5@N:^&b>AS,o_t"U214YQ_-7kQYn&!j)al#&OMIe,rt[o`t_"oa'pjn<F#D"bd9H"qUt2#R+0"#jhnb`;rF3"k4T!N<hZNGD-=<.ZF_(!JLd_"gS.4"d&pn"l0B%&-_/"E"E3?#*AHX&-W6:3*c[k!F5lr#mD5t,4,]`P6#M(m0Nr>J0O@eO9BFf#mCKBcqEa4O;;^##mCKR"U+p4<Q,7J.L!3h\/hXO"k<pP";'Aq"U/td#pfb!:!EtJ.L"?/k`,ZT"U3-WWWC'FbmD>q!oSRI$,m4=!Q>A,<5f0%!P%\$`<jKiR/mK)#mGLc$-:Zu`<i%8]a4iGA!!Ab]a<=4D7p5Z"`oY-"mQ3D!JL`C!f[Cum/[BE#!N1o[hi>k@[.2^#&TaI!L3oR#&V^nPm?LWD$:*-(gR:K!F8^E#mDd^bmE%e!>#Fb$+L$J"l0Kp!YE<W,mAKMbm=P'4k0iB.Kp"#$*"$F$,m4q$&&DQT)ln;`<eTE$*`n"`<hG'TYCNH$,m4=!<p.C"a7Qck_'#V$(M%0#mCKBW,''Qd)lB+]a4iGF/T/B#j;Jj!LO%m#j;J0V$PFlXU(EtXU#(6Z2q05XU++pD5[N<#j;J0Qj'StkQYn##gc>K#b1pt#R(C;!<iX`%p]>B!F5lr#mD6G)smsIX9!2*#mCKBcl29XaCoGX#mCKRYTec,kQYnNGJ+IL#&T>*"U214\>'(a#j;J0"U2(B>m1B4>m1E!$&eoCA*jTLQ2tji#mCKBa>N>kJ4=DC#mCKR[0Qrq")RW5"X7ad`<`-b!>*K]"e#O0`<__1bm8%&#R(C;!U,dL`<bZ3D$:+52I2[RXU++pD5@Nr9W\Sj!NcV2"gS05"g&'o#&OMILE9_)"T_m4m0Nq7kc4aO$1J"5m0Nq"A#T)%m0UidD=%W5"`pLD"Y+>Z"l0Q_"_k(>SHT1;"f2Cl2\6.p"h:?/&-W6%+^G6T!F5lr#mD7:%IFJ39l1($#mGMA%IFIP"`<W5"U/CtII.@!F)C:N"U/u2\cJ'%kQYn6ciL6WkQ^5Oi7J'q#j;J0aJo9+#j;J0"U0Gb>m1B4>m9U%"WFVc!UU3_!c8,.#mGLV`rYQ6aRfLMm0Nq"A$EuSm0VDKD=%W5"_3)O!UU3gJH9WT#mCKRPm7K`!c3i$V$Dtj`;tr'"U214i7n?m#NuA/cm=YVkQYnFRK8BQkQYn><fI@J#&Wk&!K@?J#&X-3N<eYOD;a:PN<eYOD9/=MN<eYOD92JQN<eYOD2<oJN<eYOD4l'3#NuA/J8:,LkQYnnY5sUfkQYmc0oZG%#&SnL!K@?J#&SnA!K@?J#&THY!f[HK#&T/`N<eYOD$:+C,[CQW!F5lr#mGL6OTFhUJ-BfW#mCKB^mtMn$.-BeD=%W5"`oLJ!L3oR#&Sn:!L3oR"spbdPm?LWD<Oo`#NuA/"U0H.?2.7h#3Z8.OB2#YkQYnf+8#j%#&W"T!VHZ\#&USLo`jUaD2?pIo`jUaD2@6Ro`jUaD$:+0(gX?LXU++pD5[N<#j;J0Qj'StkQYl-"m6_.J4H.8kQYmk,Fo)'#&US`SHn?_D>;$MSHn?_D$:*r#$hB9!F5lr#mD6_K)t?GfEH-Z#mCKBLbe?(J0]"!#mCKRYVh[NkQYnV.D65T#&X-l!gO#S#&W!iPm?LWD33?MPm?LWD4mO&Pm?LWD5b2MPm?LWD7Bn;#NuA/"U3Z_>m1B4>m9U%"a6ham0S:HD=%W5"_5Wb!UU2\m/_(k#mCKRQrU6mkQYn&(9If)"s!+WXTmtnD1HN+#3Z8.keI5$#3Z8.a9o$RkQYm[G-(u4#&OMINu)(*"T_m4m0Nq7Lc4W,d$"KIm0Nq"A(Y\d$&J0RD=%W5"`jhN!F8F=#mDd^r<13<!>#D<`<iOF`<j&H!Q>@V\E3h2$,m33`<k2,!Q>A'!U/2;`<jKiR/su-"U/DL$0XOk$(M%0#mCKBL_[T0W/Ldp]a4iGF/9/X(PN$_!NcV2"gS05"g&'o#&U:?XU++pD3tL/#j;J0V$O<c!NcWt!NcV2"gS05"g&&l"`4DHq$11/"T_m4m0Nq7d*Mg\$1J"5m0Nq"A'b\P$%TelD=%W5"`qol"k!Ni`<De<blqf%"iUX/:sB0/!e(:Vr$,JN"T_m4"mlVT!K`rTm0Q$p"mlU"G*&?tm0Pahm0Nq"A!#dQm0W8WD=%W5"`pLGYhT8]#b1oI"U.H$"g&'o#&U:?XU++pD3tL/#j;J0V$QSZ!NcWt!NcV2"gS05"g&&l"`:1>XU++pD$:+%&7#J,#*>>U&-__2pm_?r"oSYH57fs]`<J($bm(-6!>*cc"c<=s"U1;1?%?_`#3Z8.aRK<(#3Z8.J@P^R#3Z8."U4?1>m1B4>m9U%"a7CJm0S:HD=%W5"_3Ym!UU3O+DpKP"U/tL#R(C;!O)a0#j;Je!N6(%#j;J0"U4'.?(c5/#NuA/n.V>tkQYm[U]I"kkQYl-"j\W'"f2FU8eA*/"bHhmV$8NR#&0n<"U214"U1tS>m1B4>m9U%"WH=-!UU3'9l98("U/E*7I:E.SH3Tp#mCKRk^ro$#j;J0cqr7%kQYn^Muo7MkQYl-"c"@/"U+p4"mlU")PEc)m0Q$pm0Nq"A,,9hm0W!Z!H%31"U/tO"g&'o#&U:?N=4qSD3tL/#j;J0V$MV7!NcWt!NcV2"gS05"g&'o#&U:?XU++pD3tL/#j;J0V$N`b!NcWt!NcV2"gS05"g&&l"`4DHR3,_2#f,j/XU(EtXU#(6Z2q05XU(!lD5[N<#j;J0Qj'StkQYn##e6W1XU(Et"U1tX>m1B4>m9U%"a5DBm0Pahm0Nq"A)KrG$2Cq0D=%W5"`pLGd-Le8#b1pt#R(B9YQ_-7kQYn&!j)al#&OMIi@nR4@[.5_#&URYPmHRXD30YWPmHRXD:!Kl#j;J0OSf-E#j;J0"U4NJ?)Rh,#j;J0Qj'StkQYn##cK5T#b1pt#R(C;!<iY+.U@RSo`jUaD1L@Ao`jUaD6QM&#3Z8.LkZ!(#3Z8.aS5f/#3Z8."U1\1>m6c*pe25&V$V)P4U(Ka3V<[F#bY]t"U3L'?)Rh,#j;J0Qj'StkQYn##l#pP#b1o!"lV%=W;-Ir"m?/-[06^KNre22!OW*="b,*]!keaHIaE8O"hb(g"iUYdN<'Ro"k3f`"U+p4"U49"MuiE6m0Q$pm0Nq"A'eHI$-:!bD=%W5"`pLGi"rL$S,pS4"U214YQ_-7O9KL"!j)al#&OMIX;YAm"hb*q4iIU/EWs\lW7V+^"k<h(?k<Lt#(SB="m#s(Nrfjr"oJU2YQ_-7O9KL"!j)al#&T_2XU++pD$:*M!F5j4!F5lr#mD7"^]Eg/5],lp"U/Ct-g_5uEGb(L"U/tG!j)al#&T_2eHb:BD5@NJ]`G5@S,o_t"U214"U2gf?+?X1PmHRXD;`hCPmHRXD2<lIPmHRXD$:*m*F5lQXU(!lD5[N<#j;J0Qj'StkQYn##iOeFXU(EtXU#(6Z2q05XU++pD5[N<#j;J0Qj'StkQYn##gaTo#b1pt#R(C;!<iXf+'f$R!F5lr#mD6'Z2s>!i+?in#mCKB\16kP\4CK(#mCKRr<NRl#sJO3"pIqZ$2k.&blL9;"hZQq"U+p4"mlU"G.;&L$'5:,m0Nq"A$D@%m0S;XD=%W5"`jhN!F8^E#mDd^bmC%PP5tj;$(qD4"l0KX";&NY,mALK6H'8M#s-$3J/H634N.U5"[iO5$*]!^&.&NZ$'##i`<h>e&B+s+(<$T<!Kb;%`<jKiR/mK)#mGLc$,C5n$(M%0#mCKBTH(WO\:O`u]a4iGF/T/B#j;I=Qj'StkQYn##k/n;#b1pt#R(C;!<iXp.U<5>#,iUT"mlMeirK\po`jV+&-`":\;LD""U46H>m1B4?+:X=UB/=?<^k7>"Y)[c#mDd^"jI@R!Q>Ai$,m3h`<dCc6oDpi"Y)[[#mDd^"iUeJ!=8qK$'##i`<jV5&B+t&3Q2;_!J#q+`<jKiR/mHp]a9Vu]a:X.!Q>A8!PJdC"_3XD]a<maD7p5Z"`oq8PldccBa(%2W':ii"U1V%Cn1`p!i6'7"e>h4Hk6GboGCl<"g&'o#&U:?XU++pD3tL/#j;J0"U4?;>m1B4>m9U%"a6Q$!UU2D"`<W5"U/ClUB0`gaB3<H#mCKRQsbmZkQYn6ciK+3kQZ_Ai7J'i#j;J0"U2FO?'PQs"gS1(NrbLLpaC!pI?b!2-uB+kko<t4"T_m4m0Nr>plkgH#rleh#mCKB^p4".$.r!im0Nq"F/9/X,-;-@!NcV2"])?+XU(!lD5[N<#j;J0Qj'StkQYl-"ecT8"U+p4"mlU")W9TUm0V]_D=%W5"_5WA!UU2\5&KZn"U/s!"cWgKN<tRQaRoR'"e>sM1_9hM#mF62"`[fO"T_m4m0Nr>W&X/NW!@2,#mCKBOQcf5$/c)+m0Nq"F-m-5#j;J0V$NGrXU)!/XU#(6Z2q05XU++pD5[N<#j;J0Qj'StkQYn##hXU.#b1o!"ck<B"U+p4"mlU")Sk).m0T.ID=%W5"_7%*m0TF9D=%W5"`oY0"U214"mlQY^B"n:#mI=0Cm><l!hBX3PmIW"!Gn;5m0M?'7Kon#TYUX?[0[#:"Df@fSI%:["ns]VQj'StkQYn##h[9#XU(EtXU#(6Z2q05XU(!lD$:*]#[IT;!F5lr#mD72]E.C+L]_M]#mCKBpuVVE$/#+UD=%W5"`qJ8!hBS[#&U$K!M'S]#&T_TSHn?_D$?a@i55R,XTo#u!GnS;Ple&mBa"[L+'f$R!F5lr#mGL>E:!sn"E!N4"U/D_huW3OTV;I(m0Nq"Es2^J>ueiM"Y']#$.+5(hZ3o2$(qG5"l0KX"VAWZ,mALkRfUJ7`<h8"`<chS6j:O9W#$!O"iUe.!<pFKi;N`g:!EtJ.L"?/O9Z=#"jI@R!Q>Aa$-`d1!Q>A<m/b04MZL>^!Q>Aa$(1et"hb5$!PJf<iW7")S,p;0"U/DWbQ5B`d")78]a4iGF+jeb#`+'57KnJPJ2@gs#mI.6KE27A$%OiD"U0Pj>m1B4>m9U%"WGJG!UU2L")[E3"U/ClYlX4uR!3E7#mCKRkYn#WkQYnF*p!mq#&V0C!M'JZ#&TJ!!M'JZ#&WjVSHn?_D$:*(**oKEXU++pD3tL/#j;J0V$OkKXU(EtXU#(6Z2q05XU++pD$:*P(gWsB"o8::SHb>\V$:W;SHb0i&>]R7Ebq9NPldcdBa(%3i/.RIV$7+G!c4D3PldcdBq5G3"gS/Za8qh9kQYl-"o09H"U+p4"mlU")PH6om0R`K"mlU"G+e"!m0SRND=%W5"_6Iom0U"N!H%31"U/tl#*f8?#&2<d,mCOSeHQ0\Z2k+4N%&$9"T_or#mCKBkhcF.$%Rj6D$:+1$&eoKhZ<*NVupo(#mCKBR#D(5$2>Z\m0Nq"Es7g7i#WH;#mK,d4tQs:#<;qk=^;17!F5lr#mD6?N<8JRLk>bGm0Nq"A#RQOm0V^q!H%31"U/rNSHmfs!>#FJ#cKQk"g&#k&.f#Q#PdK`&-W6=&mYYE!F;oTLuJHS$(Ct7#oNn7?,[*R.Qu#_"Y'ZZ`<iOF#mJ9SNWB=&$';Rr&=A@V`<jKi3lMEHB>k18!Uu3P`<jKiR/mK)#mD6\$.prN$(M%0#mCKBaH$A8$..!!D7p5Z"`jk7"OQrF&;:AnOofIu#F,@E#\aGGh]c@)!j)al#&T_2XU++pD5@NjENKM:!NcV2"gS05"g&'o#&U:?XU++pD3tL/#j;J0V$P//!NcWt!NcV2"gS.4"mdjIkb/$B"V>P?h#WcE&8eosPm%_9i&Hu*&8_TA"i*Y?V$.%N!GhoC`"-/KdK,U=kQYn6o)Y*^kQYo!KE@DEkQYmp#R(C;!RN0a#j;J0"U0r:>m1B4>m9U%"a9YQm0S:HD=%W5"_6abm0V-s!H%31"U/tG!j)al#&T_2XU++pm/a$hps]>H#b1o!"hYg\^if#J/UjY"!VHUJIdhIX"YG0,Ka,%8&<-kt_?=\/#*f7L#&+6p#.UN2&<-ktnc<Q\#$$WeBa'1paGBp/N<TQL!GmGo<K.2s"bd0-M#n6J"pN]]CkW'nN<X)#Ka+4E!>#D<e1P#1"T_m4m0Nq7J0""`5],lp"U/D_.d[PH,AlfS"U/tL#R(C;!O)`e%d4+6Vuj(,kQYmk"g&'o#&OMIU`3SC"T_m4m0Nq7Ln4Y7$2Apcm0Nq"A,$>s$1MtPm0Nq"F7fh+#lP$C"cWr`$C(Vqoa%dB&-`"<d's)fKa@pr%tjreN="g:!>+W(/Hp@k#jhnR:.>BjcQuj#SI(r2&1%L6#s!\Goa%M,!Cd4rU_[5>"T_m4m0Nq7f]WA'$&A\#m0Nq"@utp%$1JIBm0Nq"F-r3nSHn?_D=GaMSHn?_D1Kq5SHn?_D4h0*#NuA/"U4f2>m1B4>m9U%"a9+O!UU2D"`<W5"U/D_ZiTP#O?[UL#mCKRYQ_-7kQYn&!j)al#'lR>XU++pD5@O5p&V9$S,o_t"U214YQ_-7kQYn&!j)al#&T_2XU++pD$:*J%UB5A!F5lr#mGLVM?</OJ-Bcnm0Nq7Y_iML#s`@p#mCKBYWM4YfV&=_m0Nq"F0GhM#j;J0VujX;kQ]fCQj'StkQYn##e8goXU(EtXU#(6Z2q05XU++pD5[N<#`o4,Qj'StO9KKt#b\7"XU(Et"U15@?)Rh,#`o4,Qj'StO9KKt#bZXK#b1pt#R(C;!O)a0#j;J0Vuj(,kQYmk"g&'o#&OMIKG7\q"T_m4"mlVT!U+%\#s`@p#mCKBcsQ/Hd!u.6m0Nq"F/9/`1p%%R!EB:,Z2q05XU(!lD5[N<#j;J0"U00WQj'StkQYn##k7<aXU(EtXU#(6Z2q05XU++pD5[N<#j;J0Qj'StkQYn##`+TDXU(Et"U4oE?,2$mN<n_PD8:7Q#j;J0aJo9##j;J0R!=SrkQYmsbQ3\/kQYnfM#rYBkQYl-"g8nO"U+p4"U49"Mui-m!UU2d/8ab\"U/D';=+\BT)ifr#mCKRQj'StkQYnc%+)'VXU(EtXU#(6Z2k+4]Gt5@?'PZY#&T_\Pm?LWD32()Pm?LWD$:*M1gS13SHn?_D;^rcSHn?_D8>-3SHn?_D$:*-'3tbF!F>(!"U/D7ciNM?ci\+gm0Nr>W6bS4$'5@.m0Nq"A(Yqk$/!H&D=%W5"`jhN!F=VrfHYejq!\='$,m3[`<chS6j:O9nBM%G)$RtcNWDSf#mDeAbm=P'"U2jOWWC'FOOF6L$&\h7L]PI$`<hq5"hb3GG.e3<r;jkDS,p;0"U/D7r;jS<O?.6l#mCKRV$I5.ZN99O!Mp(c#&UIJ"U214Qm]!AkQYl-"lqIF"U+p49uRDB.L"''O9Z=#"iUeJ!U.?#`<jKi>/^dS"[iO5$)iLX&1Ie%$'#$d`<c\t"jI@0ZN1U@eHqlP&D[Wr"`qWh,mAKmbm=P'"k<q3_>t2Oh$K_W&EO3%"`qop,mAM3$-`dq#m/'Pi'50eMZKb*`<jKiR/mK)#mGLc$*[sZ$(M%0#mCKBYY`">Leqs%#mCKRo`bR,[K5b"PlgU_C$c*.12I*tf-jr"9!&<]#&UU9!NcRi#&Wk&!NcRi#&V/p!NcRi#&Sl,XTmtnD$:+;-sZu[!F5lr#mGM!Pl^7Ycj+FT#mCKBd(f\L$.(nRm0Nq"F4CL!WWI"m#6iNW-jA];n,s<i#6jAnC]t!g10p^^OSf-]#b1pt#R(C;!O)a0#j;J0Vuj(,kQYl-"lC&#"U+p4"U49"MufU2!UU2d/8ab\"U/Cdj8nWSW.k=im0Nq"F-m-5#j;J0eHirdXU(EtXU#(6Z2q05XU++pD5[N<#j;J0"U4N'?1:J*#j;J0^h(IjkQYn.?c<<7#&OMIa#dS2NWPILpaC!X3gBmD-uFcq!gNra-uIV`!L3i`-uJ`cPm%_9"U4'$>m1B4>m9U%"WF%?m0Q$pm0Nq"A'dg7$)$&SD=%W5"`pUDXU++pD3tJqkQYn##`)cg#b1pt#R(C;!O)a0#j;J0"U3d?>m1B4>m9U%"a5\rm0SjWD=%W5"_4JVm0U"+D=%W5"`jhN!F8^E#mDd^bmD19!f$d[eHpa/&-^kr\,m5\#pfb!kjnho$,m4=!Q>B/0?"5[`<chS6j:O9^lSR.#mJ9SNWB=&$.sJ6`<icq!Q>A'!T</B`<jKiR/mHp]a9Vu]a=HO`<i%8]a4iGA+756]a<=DD7p5Z"`p4@"dKBXr<O\QGD-A%#`)5F"dKD8Bb1FOX:JS?"T_m4m0Nr>W.tHA$%N1rm0Nq"A!i)Rm0V-]D=%W5"`po1!L3g"D91!'Pm%``!JkES"V>MS"cO.$YQ_-7kQYn&!j)al#&T_2XU++pD5@Mg's.b3!<iY!/mSVa!F5lr#mGM9ncA+a3,S$h"U/E*3:.$6Z2nh0#mCKRV$Qj5XU(EtXU#(6!3cX/#`o4,Vuj(,kQYl-"cjF)"iU](qZ.63bm&u:&-^SgpcT/lh$/BQ&-W6u,[CQW!F5lr#mGM)'^Z2dD=%W5"_5&p!UU3/=)I=2"U/tD#iH/o#b1pt#R(B;YQ_-7kQYn&!j)al#&T_2XU++pD$:+C2-mG#[0Gh!D1JG`[0Gh!D$@TWJ9)8*"d^'3"U+p4"mlU"G5/*=m0S:HD=%W5"_6c@!UU2DZ2nh0#mCKRTM1=MkQYnn>`B!P#*K#&WWA(akQYl-"cj@'"U+p4n8ZDRW3H@W`<chS6j:O9TXY"6#mJ9SNWB=&$.*r/<QtgR.L"?/Qn]-Uh$LRm&-_/%\,m5d#pfb!`<jKibmB()`<h?X!Q>A'!U/_J`<jKiR/mK)#mD6\$0_6e`<i%8]a4iGA"\MV]a:@,!H#LV"U/rNr=8c.PlV&B$*\F]N<oalEs2a>#$n>:"U214YQ_-7kQYn&!j)al#&T_2XU++pD5@NbDlj;8!NcV2"gS05"g&&l"`:1>XU++pD3tL/#j;J0V$O#$XU(EtXU#(6Z2k+4PS@C,"T_m4m0Nq7L_oFbfEH-Z#mCKBYl4[j$0]5,D=%W5"`sIW!L3oR#&W!-N="eQD1F@+#NuA/"U1eM?'ket#j;J0V$Ml&XU(EtXU#(6Z2k+4h],o*"T_m4m0Nr>aKGX3$'5:,m0Nq"A(W@"$&I78D=%W5"`p4=PldcdBa(%3O@]MM"pKSZCn1cq!i6*8"e>ke*"W8Wf-Xe-"g&&l"`:1>XU++pD3tL/#j;J0V$N`m!NcWt!NcV2"gS05"g&'o#&OMI]Gb&Z"T_md`<c\t4j=9:.Kp!p$*"$9_#_L]`<eTE$'5n@$*=6I#oNn7?,[*R.Qu#_"Y'ZZ`<iOF)$RtcNWDkn#mDd^bmBI:&-W6V$*"$F$2Bbd`<hG'k_T>Z$,m4=!<p.C"a7Qc^uGI7$(M%0#mCKBTVhh($.(YK]a4iGF0,TL\cRB_V$3+cXT`F8"U,(8!J'A7V$6&eD$:*h+C,-S!F5lr#mD7*NreVSaH$C>m0Nq"A+4m5$*XbRm0Nq"F-o(\#3Z8.aI3-h&*O47O=6Y(kQYl-V$=0#!>)@;"VPXJ#*f7l#&+5Elo/5+"9ern"U+p47E#Q:.Qu#_"Y'ZZ`<iOFfQkFB`<hq5^u5=5$,m4=!Q>B7q#SG@MZN=/!lYJb$(1et]a4jc]a9d/`<i%8]a4iGA!!Vi]a9LU!c>UW"U/rN"eij:"9er0?!YDU"Y)[[#mDd^"iUeJ!Q>ATE5`,G`<chS6j:O9aIiPF)$RtcNWDkn#mDd^bmC%^&-W6V$*"$a*5r6'$&nu)#oNn79uRDB.L"''O9Z=#"iUeJ!=8qK$'##i`<ic#!>*3VJ;jTK$&\iZGJsm-$(1et"hb5$!PJf\m/b04S,p;0"U/DG6+mST_uX_g#mCKRV$R;/56V2k>m9U%"WHmK!UU3/CMiGF"U/E")XRjX4)O?k"U/tT!X/aKXTGm7ahS!<"U.b/"U+p4"mlU"G-H)U$)drCm0Nq"A'hF\m0V]TD=%W5"`qbC!j)O#!e.'lXTGU+@aK]-XTGU+IK]nF!F5j4RDAu2"U+p4"mlU"G,W:Zm0TEjD=%W5"_4K_!UU3_S,mKo#mCKR70Nj94[lW+"<[jOM#glc"T_m4m0Nr>\;ULV$)drCm0Nq"A*BTem0TGf!H%31"U/t'><UmKD><Gu4Z0PHM"(L/4amP<S,lnQ"e>s.cnIU7Ic-+c4["7e])b(9"DuL>4Y;-@MZQ%)IK]n6!F5j4]EMRE"hXnBo`tF"XV!(s$ge^`'W(o0M?9%H%=XQDQjf5`S,icsS1n4P"T_m4"mlVT!U.N(m0WOkD=%W5"_6Jg!UU3gp]57!#mCKR2$LAj@H@h""`lOa]E'tq"i8Rf?'tHhblYsuD6Tu?blY,B!H$br!R1[rSH3T[GKg2fgAu.C"g%hd"U00W"U+p4"U49"Muh!tm0WOgD=%W5"_5'\!UU3gK`Q&X#mCKReH,oS")OM2kc+[6!h9:q6d5\:>&=EHKE5A\!i5tFa8na6]`P,V&-^#SOEM2[!X/b5!<iXS>m1D"#[IUf"f]9>2['B*"'rkVh&H"k1o1i0*0g`1!Tb-:%Aaer!MpCq)!)N`!M'R_(o7IKSHQ&/r>ni?"T_m4m0Nr>W.Y6>$)drCm0Nq"A#P%^m0UQ2D=%W5"_42\m0VFi!H%31"U/tgMZU!^V#l+E,-:oXMZJo_XTGU+I^K4\"`pdI[0#k&3!BK5c2q;%"9lpMCs<+]"5O*Q!O*L(">,)a"Pj4:"J>eO"O%/U6j3`Q>m1DRc2q:2*jl.4#85qt]`jr1!5/Qgn,^3+'t"2f]`jo,"U2"3WWE&$V$3t)C#B,j"e>esV$2t:!Mor7"U1:s>m1B4?21r2LeG\n9MNb<"Y']+$-7r)&-W6^$*"$F$-`dq#m/'P^p*pZ$&\hW42hNF$(1et]a4i\]a:XQ!Q>A8!PJdC"_5X(!PJg'=Db_X"U/u*"Q]u]"TYA&f^Jp<"Vmj;"oSQf"U+p4"U+p4m0Nq"A'h+Sm0V,_D=%W5"_42fm0T/s!H%31"U/sDV$3+cI['p;`=+r<"U,(8!<iWM?*FF="ipmbhup^sSHT#,"mC[B]`f,S"^t[?"T_m4m0Nq7OR`G>$%N+pm0Nq"A#L%-$(0?GD=%W5"`s/;[0=&DD6O,5"ipmbhup^sSHT#,"i*+2"VnEK\-BVMS,icsS-*%#"T_or#mCKBTSWa;$,D%-m0Nq"A,$K"$-7f$D=%W5"`q'T\-BVMS,qON]`n'4!5/Pth#Y1m'a4aA>m1B4?'nNWW<'sE<j3sj$,m33`<joh!Q>A'!N=KK`<jKiR/mHp]a9Vu]a93B`<i%8]a4iGA"]"d]a:(/!H#LV"U/tL%3W=fS,icsXTb^*r</r#XT`DB"Wq"R"T_oJ$0W>TAYT:F#mgc'"iUf3HOpJe`<hP*"iUehKE2YJCW-V!#s-$3YYi@GMZLmH`<jKiR/su-"U/DL$-7A1$(M%0#mCKBQn>uXfT#uL]a4iGF/9$Dm0l0TV$3+cI['p;XT^nr"U,(8!Up<$"h4_Q"U3rh?0rZO($u?<SJ/CO[1+R]+4V+F(`)KVXUG(/ScSco`>\CMBDhq7)7:<E!MokN^&\C*"U4o:?0rL%)XRWk!OWZe)U0?NjU(;gXTG[,SIsruPo4K,+703e(Lt]*r>Z9:!T40I"K2H?"e>c%&-\$r"eG_u"c:"r>m1B4>m9U%"WHld!pp;e")[E3"U/Ct*UO0S3c46j"U/u*#*f>\lN(i+AI&hNN<BEV!<iY#XTDdn!sJk6!LO(V"0_fCTE^Y`R"GHW"U1$o!aV&o"U214a97b2W!$tq#*f=i"Dn;GM8KC#Plq6oZ2r#LPm"#gD;YV`"K2H?"e>c%&-\$r"eGaK"FtEM"IoMS!sOYe5*Z6S"gS0M"I0,R"E!'$Pm$:RD$:+-G$XJ;"U214L^3;LpsfC^kQ1&QciJ"V!sJk6!Jh!R"-?i+kQ1>Yp]YO5!sJk6!Jh!Z"7SBhkQ1Va(i9E[q5j^(Plq6oZ2r#LPm$:RD;YV`"R#u*"e>c%&-\$r"eGaK"K9-;N<GaPjT>[G"?r(R"U214"U2^G>m1B4>m9U%"WDp(!UU3?#&W`6"U/D7'C?+a&8ge@"U/rNSHK30"mlBqScONJLfKE;S,q^R"cWXK"U1lZ!F5j4!F>(!"U/DG;XFe;#&W`6"U/CdD!_P%JcT`U#mCKRK`ob=N<GaPjT>ZT5*Z6S"gS0M"I0,bJHBZlSHK30"cWWgScJuuOX=@f"GdAD"IoMS!sOYe5*Z6S"gS0e#*f=qBPdpD":,PBN<BEV!<iYk3F1_K"cWXKPlq6oZ2r#LPm"#gD$?I5#S7.Cktt^i"T_m4m0Nr>d"_\i$1It4m0Nq"@t9^Cm0SjdD=%W5"`oA#W2K`V"IoMS!sOYe/!U5@"gS0M"I0,2.W#=m\TD-8#*f>DJ,sKjSHK30"cWWgScJuuacHR0"U+p4"U49"MuiEom0Qm3"mlU"G49hF$1It4m0Nq"A$Fqnm0USJ!H%31"U/t$"LubYN<GaPblS'."DF&'"U214a97b2W!$r@SHK30"U1Ug!F5kg"9k@tK`pl`N<GaPjT>[G"?r(R"U214a97b2R,%d["U3jg>m1B4>m9U%"a9C+!UU3O!c@<2"U/DolN-AZ^n:^Fm0Nq"Es8*;#S70!"9jAXK`npX!K@5P!TaCeN<DEK"mI.8Plq6oZ2r#LPm$;uD;YV`"R(5M"e>c%&-\$r"eG_u"d(WIi!,GLOOXAK"e>c%&-\$r"eGaK"R&%/"IoMS!sOYe4p;+Xh#Udb"T_m4m0Nq7M!"g+$(qB;m0Nq"@u/h>m0UR;D=%W5"`rT+Plun-D$B;3#S70!"9k@tK`mc)N<GaP"U3Sj!F5j4!F5lr#mGLFq#TjhJ-BfW#mCKB\-q[1O?%1F#mCKRa97b2W!$tq#*f=i"N(6DSHK30"cWWgScONJd'`t7"IoMS!sOYe5*Z6S"gS0e#*f>4XoWACSHK30"cWWgScONJLi&+SS,icsJ\M4k"U+p4"mlU"G*'WCm0V\PD=%W5"_7<um0U!:D=%W5"`jj<":,PBN<BDoK`plhN<GaP"U4^R!F5l"":,PBN<BEV!JLZ\aT7A(S,q^R"cWXKPlq6oZ2r#LPm"#gD;YV`"K2H?"U3in?0).lN<DG1"9et7!QYD/"K2H?i!,GLW!$r@SHK30"cWWgScONJpt>b."IoMS!sOYe5*Z6S"gS.4"d(<@Plq6oZ2rkfPm#`i!c8+3":,PBN<BEV!JLZL,)l_q!TaCeN<DG1"9et7!QYD/"K2H?i!,GLW!$r@"i8(W>m1B4>m9U%"a7["m0Pahm0Nq"@uql$$)m:nD=%W5"`rc-"cWXKPlq6oq#SP>Pm"<mD;YV`"L(sE"e>c%&-\$r"eGaK"R+>9N<GaPjT>[G"?r(R"U214a97b2kQG`+SHK30"U4.Z!aX^gPlup*!Gr"2":,PBN<BEV!<iX`J,rpZ"T_m4"mlVT!U)o<$.&imm0Nq"A&*g#m0Ui>D=%W5"`rc-"cWXK[0Qp>Z2r#LPm!1(D$:*j**o3AeH2t=!H#UUeH4q=D;>6s"gS/Z#2K@=3Gm:Ji!%p<S,icsagD.T"U+p4"mlU"G3Fqfm0SjWD=%W5"_4J=m0U"Q!c@<2"U/u*#*f=aHu0%X":/B=N<BEV!<iYKHsM^6p]Hc`S,nlW"U214N<>OKPlmNW"U3Zl>m1B4>m9U%"a68=m0T]rD=%W5"_3pBm0T^uD=%W5"`jj,"9k@tK`nom!K@4ijT>[G"?r(R"U214a97b2W!$tq#*f=i"Dn=5":,PBN<BEV!JLZ<JHCf6S,icsM7!@i"U+p4"mlU")N\Ir$(qB;m0Nq"A$C4F$)%%oD=%W5"`rT+Pm"#gD$BkG#S70!"9k@tK`o0uN<GaPjT>[G"?r(R"U214a97b2i:R+f"U2H!!F;5up]I>pS,oGg"U214SHG5[V$!4gV#pl)Z2p<sV$!q&D4h*0"3=ec^]gP:O9KL'!sJk6!ItBV"/o[GV$#WZXTP'o"U4G!!aPs5!F5lr#mD6/C@)>S"`4G1#mGL6C@)=X"`<W5"U/E*?L8&\=DdF3"U/tg"I0+g"E!'$SIVS$quHtl":,PBN<BEV!JLZtT`L,US,icskoa78"T_m4m0Nr>TSER8$/bl%m0Nq"A+4C'$,Bkam0Nq"Es8*;#S70!"9g?1"J@K/"IoJr"o0]T"U+p4"U49"Muh9;m0U#X!H%31"U/D_&a]nO_uX`B#mCKBi625h$-;T:D=%W5"`o1uPlm,#!H$'ki!%($S,nlW"U214J-M8@Y_rO!"U1+o>m1B4>m9U%"a9B9m0SjWD$B;5"WHl2m0TEfD=%W5"_7<Lm0UR=D=%W5"`q`fPm"#gD$B#'#X\cT"9k@t"U4_,!F<JEbld/6D:J^l"gS/Z#1Wh.$#Rohi!%X5S,q.B"U214"U4Fa!F5j4!F>(!"U/DomfDe^p]>="#mCKB^o%5#$/hW\D=%W5"`s>=i!'&]S,j'&r<4t<"3Bg0m/rjZ"U3kK!F5j4!F5lr#mD67OoaqVcj"@S#mCKBJDC7n$0Xiqm0Nq"Es8*;#S71$!<o%qK`mLs!K@5P!TaCeN<DG1"9et7!<iXp])c3q#*f=i"Dn=5":,PBN<BEV!JL[7q>lQYS,q^R"cWXK"U2Ga?-!/6"K2H?i!,GLW!$r@SHK30"U2^m>m6c%#S70!"9k@tK`pnG!K@5P!<iYsK)o6]SHK30"cWWgScONJTWS<T"IoMS!sOYe5*Z6S"gS0M"I0+g"Dn=5":,PB"f[I^>m1B4?*HcmcN1uk9Xor]`<jKi@`8W["[iO5$1J33)$RtcNWDkn#mDd^bmCW/!>#D<`<iOF`<l;T`<hG'a@sPZ`<hq5"hb3GG.e4OPQA`0S,p;0"U/Ct,J=EYf)]a%#mCKRa97b2kQLb`i!,GLkQG`+SHK30"cWWgScONJn2cO3S,q^R"cWXKPlq6oZ2r#LPm$:RD;YV`"R#u*"e>c%&-\$r"eGaK"R(mJN<GaPjT>[G"?r(R"U214a97b2W!$r@SHK30"cWWgScJuuM:DW4"e>c%&-\$r"eGaK"OKi%"IoMS!sOYe4p;+pq>jmX!f3'AjT:qQTEa3Rn<a5n^]iNqL]qW!"kguu?%iES$&o(X!TaCeN<DG1"9et7!<iYsNr`PJ!X/b5!ItC9!l31aD;>9g"6BTS!Ta@d"gS0b!gj#M!h9;Q!X/b5!<iY3YQ8%k!sOYe5*Z6S"gS0M"I0+g"E!'$Pm"#gD$:*J1L9YUi!'&]S,j'&m/o-*"/nKP".TAq"n?#,eH=_5h#j/Jh#dfaZ2oI[h#ll#!GquDTo9"X"U+p4"mlU"G1a)$m0Pahm0Nq"A&)@:$+ML&m0Nq"F6*K-N<DG1"9est!T40I"R#u*"e>c%&-\$r"eG_u"bE]T?-!/6"K2H?i!,GLW!$r@SHK30"cWWgScONJTHoL"S,icsOi@E-a97b2W).?h#*f=i:i-B,":,PB"kg]m?%iESh>rT=S,q^R"cWXKPlq6oZ2rkfPm"%b!GquD\MILp"T_m4"mlVT!T;K/m0Qm3"mlU"G2UmOm0W7_D=%W5"_3p+m0Uj_D=%W5"`oA#i4B#L"IoLh%0_^oAsEK&"gS0e#*f=i"Dn=5":,PB"o4/Z?/PpP"K2H?"e>c%&-\$r"eGaK"R(/k"IoJr"lTYk`<-8IZ2oI[`<23#D7p&0"iUS6!Q>-E"gS.4"gNja?-!/6"P>VLi!,GLfJ[RMSHK30"cWWgScJuuliCAq"T_njb5p8#!Q>@GJ7cb,`<hM)`<chS6j:O9OBW86"iUe.!F<YN"Y)[[#mDd^"iUeJ!Q>ADA]4t6!RQN$`<jKiR/mK)#mGLc$,D&l`<i%8]a4iGA*?b&$%RG@]a4iGF+jb4nc=^Q"m#giN<DG1"9et7!QYD/"K2H?i!,GLW!$r@"edJQ"U+p4m0Nq"A(]Z>m0V,DD=%W5"_3'dm0VESD=%W5"`jj,"9k@tK`o21`=AC=jT>[G"?r(R"U214a97b2OA'Kp"mL8;"U+p4"mlU")PD]am0TEfD$B;5"a6Pk!pp;U"E!N4"U/E*J-#$DQmln>#mCKRi!,GLpj6i]Pm%FD"cWWgScONJcmt(YS,q^R"cWXK"U1tN>m1B4>m9U%"WDnfm0WOgD=%W5"_4Kh!UU3/7r@W""U/t?#0d4Rm/_(>"m$5U"`;ck"U214"U4.*?0).lN<DG1"9et7!T40I"SehpD$?I5#S70!"9k@tK`p=c!K@5P!<iX`PQ>%n"T_m4m0Nr>W366h$1It4m0Nq"A#QR3m0V,DD=%W5"_42Km0Ukk!H%31"U/t$"Rq!EN<GaPjT>[g#W%_K"U214a97b2Lun_T"U2OT>m1B4>m9U%"WH;_m0TEfD=%W5"_4dB!UU2l6Z)2s"U/u*#*f>T:2L0r#RCtFN<BEV!JLZlquMc[S,q^R"cWXKPlq6oZ2rkfPm"#gD$?I5#S7.CM+M"2#*f=i"Dn=5":,PBN<BEV!JL[?S,nTPS,icsM3S*IjT>[G"?r(R"U214a97b2^kMl,i!,GL^kMl,"U1<K!F5j4!F;pYTM<B3<iB6A$,m4=!Q>AD;T/s#!SG$c`<jKiR/su-"U/DL$+Tp7`<i%8]a4iGA&'q7$)!4YD7p5Z"`rc-"k<W;Plq6oZ2rkfPm$%C!Gr"2":,PBN<BEV!<iZ&kQ+uI#*f>4*GktN":,PBN<BEV!JLZDg]<B;S,q^R"cWXKPlq6oZ2r#LPm$l>!Gr"2":,PB"o28+blmtIeHDNG]J'N>"HEKd"bE3G>m1B4>m9U%"WG2"!UU3?"`<W5"U/D'O9+_Tf[U">m0Nq"F-Qk3"gS0M"N:D?"E!'$Pm"#gD$?I5#S70!"9k@tK`n@0!K@5P!<iYC+'f$R!F5j4m0S^PW3cTm$&AY"m0Nq"A([(Jm0U!3D=%W5"`jj,"9k@tKaRV2!K@5P!TaCeN<DG1"9et7!QYD/"K2H?i!,GLW!$r@SHK30"U20,!F5j4!F>(!"U/DO2=1^s#&W`6"U/D/c2m;=J/N4k#mCKRK`o1,N<GaPjT>\R!^;kP"U214a97b2nEp<oi!,GLnEp<o"e>c%&-W6b-!^\6"9k@tK`ob8N<GaPjT>[G"?ltmZ&&Ke"U+p4"mlU")Ml31m0TEfD=%W5"_6Iem0WQH!c@<2"U/u*#*f=Q12R3&%gW^MN<BEV!<iYSNriVF#*f=i"Dn=5":,PBN<BEV!JLZD2N7j0!TaCeN<DG1"9et7!QYD/"K2H?i!,GLW!$r@SHK30"cWWgScONJYg`]5"IoMS!sOYe5*Z6S"gS0M"I0+g"Dn;Gl%oFH"U+p4"mlU"G.;5Q$%N1r"mlU")RsJJ$.&imm0Nq"A+2>B$/!Z,D=%W5"`q`fPm">i!H$a!]a_4E!At%O":,PBN<BEV!<iYs%:',@!F5lr#mGLfmfDe^3,S$h"U/CtQ3$@ZTQ=u;#mCKRjT>[G"?r(R"U3$La97b2Qjmm9"bFVn>m1B4>m1E!$&enh.I@FDD=%W5"_4JLm0U"W!H%31"U/t$"H])RN<GaPoaV.b"?r(R"U214a97b2W!$r@"l'o"jT>[G"?r(R"U214a97b2^b0I-"gPN;>m1B4>m9U%"a7\5!pp<P!c@<2"U/E2EpX1C^&`*<#mCKR"e>c%&-\$r"l]Q:"P=!>"IoMS!sOYe5*Z6S"gS.4"kbk@"U+p4m0Nq"A'd1%$2=R=m0Nq"A&-Xrm0STH!H%31"U/rf"mlCIjTCV6!Mp3p!?LP0"`iu3"n_s]"U3if>m1B4>m9U%"a5\tm0V\PD=%W5"_5=]m0VELD=%W5"`jj<":,PBN<BF_!JL['qZ2ZZS,q^R"cWXKPlq6oZ2k+4W>Suq"JAYP"IoMS!sOYe5*Z6S"gS.4"h>:P"U+p4"mlU"G0mJpm0V\PD$B;5"WGam!UU3?#&W`6"U/D?*UO/hecBXT#mCKR"e>c%&-^l""a5S&aN"=@"IoMS!sOYe5*Z6S"gS0e#*f>T"Dn=5":,PBN<BEV!JL[Gq>lQYS,q^R"cWXK"U3S2!aUK_"U214fN<h1Lk5\Fr<%R-K`mnHo`M^Or<&Pj"oSPeV?%5Km/nAOjT>\b"$VDA"U214jT>[G"?r(R"U214a97b2W!$r@"jrnB>m6c%#S70!"9k@tK`mbZN<GaP"U1#s?/PpP"L&b\"e>c%&-\$r"eGaK"K;.tN<GaP"U1St>m1B4>m9U%"a5EM!pp:RD=%W5"_3A\!UU3GL&l/Y#mCKRjT>[G"?r(R"U.*2"I0+G])caP"hD8H>m1B4>m9U%"WH%P!UU3?"`<W5"U/D7;=+\b;Jke-"U/tg"I0+g"E!'$V#dLtD$?I5#S7.CJW9e;"U+p4m0Nq"A,(u`m0SRMD$B;5"a9["!UU3_!H%31"U/ClWr_SoYepKYm0Nq"F7fS<r<#6C!sS'"?6'4:"#As?\=`li".TDZ!sJk6!<iY;mK$Ss"T_m4m0Nq7YY4?icin:R#mCKBkUZ$,Lq!J&m0Nq"F3"KL"OJ6-i!..&cl[*.SHK30"U4E'?0).lN<DG1"9et7!T40I"SeAcD$:*:M#go'"I0+g"Dn=5":,PBN<BEV!JLZ\/<'e&!<iYk4C&*o!F5lr#mGLf.I@Fl"`<W5"U/DWl2g8Y^kVr-m0Nq"F,1(O".8rdD<M#N",I+mh#dfaZ2oadh#k_ED<M#V"0_iDjT>YiZ2oadjTClgD<M#^"6]o*"U0Q<?/PpP"K2H?"e>c%&-\$r"eGaK"Q2n3"IoMS!sOYe4p;,S=Bu(6!F5lr#mGL&GO5\rD$:+1$&en8GO5^`"`<W5"U/Dg'($"hZ2nh0#mCKRjT>[G"?qeI"U.!/"I0+g"E!'$Pm"#gD$:*=-=$cY!F5lr#mGM9P6(%WVupl?m0Nq7k`Z&7$-3Wom0Nq"A"]4jm0WRc!H%31"U/tg_?$J9%=Z*q!PJUfg]<3P[03T7I^gT8"K_fU`<6@5"Dl$["jI06"k<b6OT?!s"jI1M!<iY.&mY[3":,PBN<BEV!JL['<fI6P!<iXX2-g@h!F5lr#mGMAe,eqC3,S$h"U/DW.I@H*5],lp"U/u7!r)lj!h9;a!X/`pm/iXUo`CWa"U2/F>m1B4>m1E!$&eo;&+'[*D=%W5"_5?g!UU3GScN]q#mCKRK`lq(!K@5P!JLa^N<DG1"9et7!QYD/"OOa]D$:*2r;g1-"T_m4m0Nr>kj/?;$1It4m0Nq"A"\GTm0URJD=%W5"`oA#OFR@k"IoMS!sOYej8kMK"U214a97b2^o7?O"U4-<>m1B4>m9U%"a6!(!UU2D")[E3"U/Ct:@/@tRK79m#mCKR"U+p4n::VuliG'3e,`:g#mDd^eHq<B&-W6^$*"$F$,m4q$&&E!$'6%D$&\h_dfIDo`<hq5"U2RGMugTufFGk,S,p;0"U/D?cN1]cYce(E]a4iGF4C[&"gS0M"I0,27W%&fPm#/tD$:*:P6"sC"H_I@N<GaPjT>[G"?r(R"U214a97b2pu_Zpi!,GLpu_Zp"e>c%&-\$r"eG_u"e"'F>m1B4?0FSI"N:[@`<jKiJ;XFW`<chS6j:O9J-6Di"iUe.!<pFKJ6``*$.sk3`<hG'khuQ]$,m4=!<iY?$&enu$1RWh`<i%8]a4iGA+1VS$(r\`]a4iGF/9-G"gS0M"I0+g0Ppua":,PBN<BEV!JLZdL&m8:S,q^R"cWXKPlq6oZ2rkfPm"#gD$:*M2-g@h!F5j4m0S^Pf]3)#$&AY"m0Nq"A,+[Wm0U:`!H%31"U/rNN<BEV!TaR-5)f]8!TaCeN<DEK"o7Ea>m1B4>m1E!$&enpk5jrVcin:R#mCKBn1!`2Lc92<#mCKRjT>[G"?ubp"U214a97b2W!$tq#*f=i"Dn=5":,PBN<BEV!JL['6&c#;!<iXp-!^ZX!F>(!"U/E*cN3D>cj"@S#mCKBi/e!,$*\#Ym0Nq"Es7O+"eGaK"Lr^D".TDR!sOYe4p;+H2-g@h!F5lr#mD7"7-t<-#&W`6"U/Dgm/cS\nE^0mm0Nq"Es8*;#S70Q"9k@tK`q/rN<GaPjT>[G"?ltmZ'YPtPlq6oZ2r#LPm#Iq!Gr"2":,PBN<BEV!<iYk8R2K'!F>(!"U/D'irSNRcj"@S#mCKBTT0'?$.pVBm0Nq"Es7O+"eGaK"P@mo%\*R]!sOYe5*Z6S"gS.4"d-.m?,-X*!k8AMn0R/tO9KLg!X/b5!<iXp93mnhr;s2(D4h+3!mo^'D86>R!pBi*"U4]r?/PpP"OL+b"e>c%&-\$r"eGaK"M!h"N<GaPjT>[G"?r(R"U214a97b2fF)O""ed;L"U+p4"mlU"G0"+Z$'5:,m0Nq"A&*9T$,@j(m0Nq"F5R7f"K2H?"e>c%Mua*A"9k@tK`m3$N<GaPjT>[G"?r(R"U214a97b2W!$r@SHK30"cWWgScONJR,7q("IoMS!sOYe5*Z6S"gS0e#*f>Dk5fE'"khr;?-!/6"K2H?i!,GLW!$r@SHK30"U4G&!F5j4!F5lr#mD6_7I:E.#&W`6"U/E"LB6cK^ki,0m0Nq"Es8*;#S70Y#R-e#K`o2L!f[>Q!TaCeN<DG1"9et7!QYD/"K2H?i!,GLW!$r@SHK30"U3#S!F5j4!F5lr#mD5t.d[Ph"`<W5"U/DgNrn\TT\TWcm0Nq"F-Qk3"gS0e#1X6o:i-B,":,PB"c8QH>m1B4?0qq%"_5o%m0Qm3m0Nq"A,&(O$/fT9m0Nq"F+=JV"5(QnD;><P"l03L!TaCe"gS/Z#3>r;quLX<"lU\3jT>[G"?r(R"U214a97b2TRm5^i!,GLTRm5^"e>c%&-W6j2dHRj!F5lr#mGLf'($"(#Ari7"U/E2%daSLQN:sj#mCKR"cWWgScONJa?bdg']fE#N<DG1"9et7!T40I"R#u*"e>c%&-\$r"eGaK"Mi^lN<GaP"U2H$!F=dh"cWXKPlq6oZ2r#LPm$:RD;YV`"R#u*"e>c%&-\$r"eGaK"R+A:N<GaPjT>[G"?ltmTibS("T_m4m0Nq7kk5&E$.&imm0Nq"@t<kGm0WP$D=%W5"`q`fPm"#gD;YW;#,hZA"e>c%&-\$r"eG_u"n?;4"U+p4"mlU"G3BA%$%N1rm0Nq"A!lffm0ST%!H%31"U/t4"9et7!QYD/"Lr<g!<o"s#S7.CO[NKJ#42KM<GfMTm/iAGD=Ak=!g!S&o`>:#Z2oI[o`C5-!c@<+i!&cTS,r9a"U214J-PZJYj2=,"U3Zn>m1B4?1<CHJ3(XU<f"<f`<jKi3lMEh:W3Wu!VhHO`<jKiR/mK)#mD6\$0WPO$(M%0#mCKB^cT49f[0_:]a4iGEs6sqScONJQro=NS,q^R"cWXKPlq6oZ2r#LPm"#gD;YV`"K2H?"e>c%&-W75/7"MD"U214a97b2W!$r@SHK30"U4,t>m1B4>m9U%"a6gbm0V\PD=%W5"_3@1m0W8dD=%W5"`jj<":,PBN<BDLK`oJ8N<GaPjT>[G"?r(R"U214"U4fA>m1B4>m9U%"a7tq!UU2l#Ari7"U/DGf)b7Fi2H`om0Nq"Es7O+"eGaK"Rp,b"C^Bo"cWXKPlq6oZ2r#LPm$UT!H$a!Pm$UT!Gr"2":,PBN<BEV!JLZL%?1L\!<iXpQ2t7p"T_m4m0Nr>Le6t?hu[c_#mCKBW-%D5Lkl(Km0Nq"Es8*;#S70!"9l+4K`q/fN<GaPjT>[G"?r(R"U214i!,GLkQG`+SHK30"cWWgScJuua]i$S"T_m4m0Nr>aOgO\$)e)Gm0Nq"A'!:'m0V,DD=%W5"_5&<m0T`$!H%31"U/rNN<BEV!JLZt=hP#GjT>[G"?ltmgdtc\m/mN4o`G@$Z2p<so`O,=D$:*rd/dOo"I0+g"E!'$Pm"#gD$?I5#S70!"9k@t"U1T&>m1B4>m9U%"a7uO!UU3O!c@<2"U/CtkQ1&W\>K@Em0Nq"Es8*;#S70!"9n5pK`obY!f[>Q!<iY+f)].\"T_m4"mlVT!N6k&$!;'3#mCKB\?#_u$2CM$D=%W5"`oA#n:Lb$"IoLX$3cCl5*Z6S"gS0M"I0+g"Dn;GiP,D!"U+p4"mlU"G5-IP$)e)Gm0Nq"A,(H=$.&lnm0Nq"A%7!T$%P?Zm0Nq"Es7O+"eGaK"K8X-[0OVNjT>[G"?r(R"U214a97b2W!$tq#*f=i"Dn;Gakm,)"U+p4"mlU"G4:@im0S:HD=%W5"_6I!m0TG#D=%W5"`q`fPm!`lD;YV`"J??c!<o"s#S70!"9k@t"U1t/>m62j"eGaK"Ghd5N<GaPjT>[G"?r(R"U214a97b2kQGb\#*f>T"Dn;GnL@fJ"T_m4"mlVT!U)6)$&E;4m0Nq"A&tVMm0SRfD=%W5"`pdJ"U214h$'/HXTP'oXTJ_1Z2k+4JTP1_"9et7!QYD/"K2H?"e>c%&-\$r"eG_u"hF%%>m6c%#S70!"9k@tK`p=MN<GaPjT>[G"?r(R"U214"U3<7!F5j4!F5j4m0S^P\E!\X$&AY"m0Nq"A%5D'$0_?hD=%W5"`jj,"9k@tSHYr#N<GaPjT>[G"?r(R"U214a97b2kQGb\#*f>T"Dn=5":,PBN<BEV!JLZD5`Go:!TaCeN<DEK"f,4*"U+p4m0Nq"A&s?*m0WOhD$:+1$&eo+K`^WJ=D\6/#mGLnK`^WJW!@2,#mCKBJ/%AWaL_Iim0Nq"Et&<?"#@7hYeC-l$,HWOm/mN4]`SH2"$R.tm/o-*"1[[um/rjZ"U27<>m1B4?0qq%"_6I2m0V,DD=%W5"_62C!UU2\])cd9#mCKR"cWWgScONJYkeC&!Ls2P!sOYe5*Z6S"gS0M"I0+g"Dn;GS6B2%"T_m4m0Nr>nB(e!$/bl%m0Nq"A)Pi;m0T/g!H%31"U/rN]`d8U!>#F:"9fpM"T8G)"J>dl"J#[t"DJ%9"NVAj"dK2oScSKda;:*ES,o/`N<71e!Cd4rJ`m,?"U+p4"U49"Muf$9!UU3?"`<W5"U/E"W<)Am^lJM5m0Nq"F6*K-N<DH$#6b::!QYD/"Rql]D;YV`"Rql]D$?I5#S7.COe;_\"U+p4"mlU")Sk21m0ST;!H%31"U/D74m`QKMZI\^#mCKRTE`(2W5epU^]j*3kQYnC!X/b5!ItBn!oTRLD$:*r,[CS5"9k@tK`p$DN<GaPjT>[G"?r(R"U214"U3j_>m1B4>m9U%"a7D(m0S:HD$B;5"WFn!m0S=1!H%31"U/D/1[PLq6>c)r"U/t?#+Yk#;f0;R`<22*KE7nO"U214"U1S%>m6c%#S70!"9k@tK`p=)N<GaPjT>[G"?r(R"U214"U3+@>m1B4>m9U%"a8hq!UU3O!c@<2"U/D/[/oY$T_eb,m0Nq"Es8*;#S70!"9k"jK`nV&N<GaPjT>[G"?ltmJX-=B"U+p4"mlU"G.:N=$'5:,m0Nq"@t9dEm0S<[!H%31"U/rN"T_n/`<c\t"jI@0+?9VU$%N-i"l0Kp!YE<W,mAM3$.,CI`<g*Ubm=P'"k<p@EtAN2$(qD4jTu(oF3P";"a@olbmD>qDoE"h"[iO5$)lAT&.&NZ$'##i`<jUS&B+sCbQ5ZhMZKK4!Q>Aa$(1et]a4jc]a<nQ!lYJ9!PJdC"_61:]a<VK!c>UW"U/rNSHK5S!<nGc"eGaK"H\QDN<GaPjT>[G"?ltmiQ)%*"U+p4"U49"MuhiCm0S=1!H%31"U/CdVuc8lp_7T4#mCKRJ-MhPaH?R@?/Pm_".TCg!sJk6!ItBN"0`>R"U1,d>m6c%#S70!"9k@tK`m4.!K@5P!TaCeN<DG1"9et7!QYD/"FraSi!,GLJ3[rTSHK30"U3*R>m62j"eGaK"RqTUN<GaPjT>[G"?r(R"U214"U4-5>m1B4>m9U%"a8fBm0SjWD=%W5"_3XM!pp;]%rL\?"U/u*#*f=Yh#V?rSHK35"cWWgScONJaDd+AS,icsWLa,r"U+p4m0Nq"A+9Bsm0WOhD=%W5"_6J0m0V.Z!H%31"U/rf"mlCIjTCSoN<5UN%IF6$EWlWW<*dQJPm"#gD;YV`"K2H?"e>c%&-\$r"eG_u"k6g`"U+p4"mlU"G2O/'$'5@.m0Nq"A"`i&m0T.VD=%W5"`jhN!F:e-aJ8jU$2=OgWWC'F`<hq5`<i1S`<hG'n;IFf$,m4=!PJdC"_54P^utg<$(M%0#mCKBi4/m%$%S'<D7p5Z"`rc-"gnY#Plq6oZ2rkfPm$:RD$?I5#S7.C\TV6^"T_m4m0Nq7J9pShTEB&u#mCKBQtbpoR%47pm0Nq"F5R7f"Mgu;D$?I<#S70!"9k@tK`m4\!K@5P!TaCeN<DG1"9et7!QYD/"OML4i!,GLd!KU5SHK30"U3RO>m1B4>m9U%"WH;[m0V,DD=%W5"_5&[m0Ujc!c@<2"U/rNSHK30"jI;VScONJ_!D)]"IoMS!sOYe5*Z6S"gS0M"I0+g"E!'$Pm"#gD$?I5#S70!"9k@tK`n?*!f[>Q!TaCeN<DG1"9et7!QYD/"RsqBD$:+%]E)="!sOYe5*Z6S"gS0M"I0+g"E!'$Pm"#gD$?I5#S7.CM-=3H!sOYe5*Z6S"gS0M"I0+g"E!'$Pm"#gD$:*%+^G6T!F5lr#mD7:54&Z\j8j,b#mCKBTR6&4n?N(3m0Nq"F,^8*"gS/Z#2KBk+)Q]6i!#)BS,nTO"U214J-Lu8cnfNm"8DtX".TCO!sJk6!JLWC!K@2O!K@0b"gS.4"d*k3"U+p4"mlU")UR4>m0TEfD=%W5"_4K_!pp<(&T-nA"U/u*#*f>T"Dn==!sfGAN<BEV!JLZDOTCFES,q^R"cWXKPlq6oZ2k+4JNR3A"T_m4"mlVT!SAO^$".W;#mCKBW8RdE$%U2"D=%W5"`o1ur;tnQD7p86"oSLm!W<''"gS/Z#5nVm12R0uaT5ZNSHK30"cWWgScONJJ<L"n"IoJr"k5nF"U+p4"mlU"G0"jo$)e)Gm0Nq"A%5J)$/"\ID=%W5"`jj,"9k@tK`oaXN<D3%!sOYe5*Z6S"gS.4"gPN;?0).lN<DG1"9et7!QYD/"K2H?i!,GLW!$r@SHK30"cWWgScONJi-C:bS,q^R"cWXKPlq6oZ2k+4Ugm^'!r)lr!h9;i!X/b5!VHM]!W<(i!W<''"gS.4"l(J2jT>[G"?r(R"U214a97b2W!$r@SHK30"U4.Q!F=UfPm#_ID$?I5#S70!"9k@t"U2hX>m1B4>m1E!$&eoCQ3$@Z=DdF3"U/DW..%>FoDrgr#mCKRh#mESjTD"RXU548Z2rb`QiZ:NS,q^R"U214-1(d<EifBHo`ICc!X8N)5.q"$K`jTa!X4Pd4s^C""#:#`fiMG_"T_m4m0Nq7nCI^.$(qB;m0Nq"@u.Yrm0T/]!H%31"U/u*#*f=i"Dn==!sfGAN<BEV!JL['0oZ=+!TaCeN<DG1"9et7!QYD/"JD4bD;YV`"JD4bD$:**-=)l>"U214i!,GLkQG`+SHK30"cWWgScONJa=rSVS,q^R"cWXKPlq6oZ2r#LPm#GKD;YV`"OIm#"U4g7>m62j"eGaK"Sc_k"IoMS!sOYe5*Z6S"gS0e#*f>,V#bE:"i2cr"e>c%&-\$r"eGaK"M!auN<GaPjT>[G"?ltmTu[7?"U+p4"mlU"G*iU'$%N+pm0Nq"A&.a<m0T.hD=%W5"`jhN!F=oC!LScG`<ehtL&o7"`<hq5`<ka.`<hG'W*I:J`<hq5"U2RGMugTufM'6jS,o"8!mijE$!,"OkcY$+#s?05#mE^#`<h&g&.&NZ$'##i`<ibB&B+t.28ol[!N;"[`<jKiR/su-"U/DL$.qqj$(M%0#mCKBaBcIckVR.i#mCKRV$$th#sOUW"U214a97b2W!$r@"jqR#"U+p4"mlU"G2PLM$'5:,"mlU")W3aF$.+k:D=%W5"_4K3m0SR]D=%W5"`jhN!F8F=#mDd^Ka#9?!C[.q`<iOF`<jKii#FJj#q6$G<Q,7J.L"''J5[!_eHqlP&D[Wr"`qWh,mAKA"iUe.!EI)F"Y']#$)kK;&-^SjJ-6Deh$LRm&B+r%"aAUD`<jKi3lMEP;8ij"!N;Ce`<jKiR/mK)#mGLc$)kcC`<i%8]a4iGA)M+8$()WJ]a4iGF6*K-Pm!][SHK*"Z2pd)N<4o(7Kp1&i/n$O"f2>*ScPqrN<4o(7KitV)I3LM!F5lr#mGMA1[PK.D=%W5"_5WP!UU3/8T!i$"U/u/!sOYe5*Z6S"iCA^"I0,:+Dh8ci@%t8"T_or#mCKBTG?i#cj"@S#mCKBcp$h'R%FCrm0Nq"F+jbLN<5(BS,q^R"iUj5Plq6oZ2r#LPm#0=D;YV`"NY+j"e>c%&-\$r"eG_u"o06G"U+p4"U49"MufT-!pp<@"`<W5"U/D?K`^WJJ>iQdm0Nq"F6*K-N<DGQ$3^U=!QYD/"K2H?i!,GLW!$r@SHK30"U46??0).lN<DG1"9et7!QYD/"K2H?"U20/!F5kg"9k@tK`m3LN<GaPjT>[G"?r(R"U214a97b2W!$tq#*f=i"Dn=5":,PBN<BEV!JLZT4H0K6!TaCeN<DEK"oL#Z"U+p4"mlU")R*-,$.&imm0Nq"A"^10m0WQS!H%31"U/t4"9et7!T40q%DZds"e>c%&-\$r"eGaK"OOg_N<GaP"U3+c>m6c%#S70!"9k@tK`p>[!K@5P!TaCeN<DG1"9et7!QYD/"R#u*i!,GLkQG`+SHK30"cWWgScONJYe'pq"IoMS!sOYe5*Z6S"gS0e#*f>,)f5bL":,PB"fW,?"U+p4"mlU"G0gff$)e)Gm0Nq"A!i&Qm0S<k!H%31"U/st#42JbdfF=I!r)lb!n78<!X/b5!TaBM!UTrY!UTpl"gS/r#42JZ+Dh8cO[NIY"T_m4m0Nq7Qso@gcj"@S#mCKBR*bs%$(--Xm0Nq"Es8*;#S70Y%gAO*K`pm=N<GaPjT>[G"?ltmr%)+W"T_m4"mlVT!V!Z$m0V,AD=%W5"_3@>!pp;m&T-nA"U/rN"T_or%*3k4HOIe!#mE^#`<kH8&.&NZ$'##i`<j<i&5CCU"Y']+$'5B'"U3-WWWC'F`<jcqK`T.!pqd'N$&\hG42hNF$(1et]a4jc]a94.`<i%8]a4iGA*B3Z]a;LG!H#LV"U/rNN<BD*K`loSN<GaPjT>[G"?r(R"U214a97b2kQGb\#*f>T"Dn;GYm+J;"T_m4"mlVT!N8WX$!;'3#mCKBpf6\fi$`I0#mCKRK`oc1!K@5P!R1ZLN<DG1"9et7!QYD/"K2H?i!,GLW!$r@"b\7/"U+p4"mlU"G0li^m0W7_D=%W5"_5&0m0TF!D=%W5"`oA#^juQH"IoMS!sOYeO9(UL"U214"U1]6?/PpP"K2H?"e>c%&-\$r"eG_u"f)H1Plq6oZ2r#LPm"#gD;YV`"K2H?"e>c%&-W5oP6"r0m/mN4Plh3_"$ZYb"oSNe"U1lU!F5j4!F=>&\DRD,$(Ct7#mgc'"iUeX1_9rs`<hP*"iUeHGS%h#`<hof!j_pH#mgc'"iUe0EY&N\`<hP*"iUehO9#p3$.,(@`<hG'J@bj$$,m4=!PJdC"_54PnFlt&$(M%0#mCKBY^lhg$/hT[D7p5Z"`oA#kSW[sS,q^R"cWXKPlq6oZ2r#LPm"#gD;YV`"K2H?"U3Be>m6c%#S70!"9k@tK`oc)!K@5P!TaCeN<DG1"9et7!<iX`L]Lep!oO7$!h9;1!X/b5!ItBn!nb6gD7p#G"2t>3!<iYcFBo'0"9k@tK`m3*N<GaPjT>[G"?r(R"U214a97b2W!$r@"gL6s"U+p4m0Nq"A#PIjm0V,DD=%W5"_7&M!UU2lkQ,Pf#mCKR"cWWgScONJkU=CVS,q^R"cWXKPlq6oZ2r#LPm"#gD;YV`"K2H?"e>c%&-\$r"eGaK"S`pq"IoJr"gJtOK`pV`!K@5P!TaCeN<DG1"9et7!QYD/"Rt^XD$:)rK)o99#*f=Y6#?dr":,PBN<BEV!JLZl[/l6iS,icsUfC\(SHK30"cWWgScONJd&mD/"IoJr"doR#"U+p4"mlU")Yg$-m0TEfD=%W5"_44t!UU2tl2bbh#mCKRi!,GLY^:3jm0j73"cWWgScONJO>)XsS,icsq(u@\N<BEV!JL[/W<%t]S,q^R"cWXKPlq6oZ2r#LPm"#gD;YV`"K2H?"U4]A>m1B4>m9U%"WI0Y!UU3?"`<W5"U/CtIdII:Ci/PG"U/tg"I0+g"E!'$V%9L-D$?I5#S7.CnZ`+#"U+p4"mlU"G3F,:$%N1rm0Nq"A)QkXm0U!1D=%W5"`q'Q"U214J-NC_i.1oKXTIDa[/uj![/pL8Z2oI[[0!S+!H"q?p]Io*S,p#!"U214"U4-b>m62j"eGaK"HXR^"IoMS!sOYe5*Z6S"gS0M"I0,R"E!'$Pm$:RD$?I5#S70!"9k@tK`o1cN<GaP"U4OL!F5j4!F5j4m0S^Pi)]4Ocin7im0Nr>i)]4O3,S$h"U/E2LB6cKn5X>m#mCKRjT>[G"?mh0"c<?=#*f>T"Dn=5":,PBN<BEV!<iY[RK6]J"GgZL"IoMS!sOYe5*Z6S"gS0M"I0+g"E!'$Pm"#gD$:*2I9d![!F5lr#mGL>dK/_AO9BD(m0Nq7R*l$&$(qB;m0Nq"A*A"$$)#9=D=%W5"`q`fPm"#gD$A`$#\jO&"9k@tK`ocq!K@5P!TaCeN<DG1"9et7!<iZ)2I2RN"U214a97b2W!$r@SHK30"cWWgScONJQthT`S,q^R"cWXKPlq6oZ2k+4li^VU!sOYe5*Z6S"gS0e#*f>,S,mI1"n<O;jT>[G"?r(R"U214a97b2W!$r@"l'Jk"U+p4"mlU"G2P:G$%N1rm0Nq"A#QO2m0W"F!H%31"U/t4"9et7!QYD/"K2I+!T40I"K2H?"e>c%&-\$r"eGaK"H[)P"IoMS!sOYe5*Z6S"gS0M"I0,2*Gkr`lsa7c"9et7!QYD/"K2H?i!,GLW!$r@SHK30"cWWgScJuue7r:Q!VHNH"E")="U214L^3k[^d2i$!W<(M#]57t"U214L^/V9kbS;skQ-A>L]qW!"n='J"cWWgScONJYUYV8S,q^R"cWXKPlq6oZ2r#LPm"#gD;YV`"K2H?"U3+&>m6c%#S70!"9k@tK`ocY!K@5P!TaCeN<DEK"o0KNK`n&nN<GaPjT>[G"?r(R"U214"U1u[!F;?&o`D)G!H#UUo`F>)D6U,Co`BpQD=AkE!g!S&r;m-+Z2k+4Zm/k1"L&]%"IoMS!sOYe5*Z6S"gS0M"I0,*C2Ml5Pm"m;D$:*2AR0umkdCMO"IoMS!sOYe5*Z6S"gS.4"fu?B%IF6$EqKM<"gS/r#5&)V6>cZ'"U214J-PrS\A/,^"U2ha?0).lN<DG1"9et7!QYD/"K2H?"U3!q>m1B4?0qq%"_3pGm0V,DD=%W5"_7=,m0WPlD=%W5"`oA#QjAZSS,q^R"iUL+Plq6oZ2r#LPm"#gD$:+8I9d![!F5lr#mGL>aoUl9W!@/C"mlVT!LV"1m0WOgD=%W5"_3pp!UU3'KE5rW#mCKRJ-OO*aI!!FK`p<;eH0I8!X/b5!<iYk86lB&!F5j4m0S^PW%@<BW!.&*#mCKBYfHk4$0]\9D=%W5"`o1um/jMr!H$Wui!&KLS,r!Y"U214"U0Pq>m62j"eGaK"OO^\N<GaPjT>[G"?r(R"U214a97b2fH4r6"jokH"U+p4"mlU"G-K?pm0S:HD=%W5"_63Y!UU2tKE?#X#mCKRPlq6oZ2r#LPm!aJO9+8DPm!aJD$?I5#S70!"9k@tK`nX/!K@5P!<iZ&L&kSF"9et7!QYD/"J@emi!,GLTK6on"doU$Plq6oZ2r#LPm"#gD;YV`"K2H?"U2FN?2Xj/"gS/_"9et7!SCM."RmaTr<&^i!JLZH!JLX["gS0]=G6mf-#NS_W""F`S,n<H"U214fN<h1pap@]",JF\"IoJr"l*HjK`_J^Z2oI[K`f\8D>aOo"bd&K!JLUZ"gS/Z#)*03ecBXd!r)kO".TCG!sJk6!W<(e!JLWG!JLUZ"gS/r#)*/`!H"J6K`ft'D86=/"6]r+"U3[3>m1B4?0qq%"_62C!pp<@#&W`6"U/CdScS3bfMcYS#mCKRK`p&]!K@5P!TaCem0u7E"9et7!QYD/"H]efD;YV`"H]efD$:*jF'SqQ!F5lr#mGLn1[PL!"`<W5"U/DgFR9CUUB,6!#mCKRPlq6oZ2r#LPm"#ge,eJ3Pm"#gD$:+=PQ>%nSHK30"cWWgScONJfH#qSS,icsbV<B,"T_m4m0Nr>\8Ua@3,Jg&m0S^P\8Ua@cin:R#mCKBY_`DJ$'<%*D=%W5"`rc-"cWXKXU>:9_?&R!Pm"<JD$:+=K)o6]"T_m4"mlVT!Vk^Vm0Qm3m0Nq"A(VI^$*a=.D=%W5"`oA#W.0d0S,oGn"cWXKPlq6oZ2r#LPm#/iD;YV`"NWZA"U0ia?-NHT"gS/r#0d7S!H"J6blclYD$:*5JH9$["T_m4m0Nr>ptGi:#rleh#mCKBka)>;$.t(9D=%W5"`s>="U214r<!3,Wr\lQ!W<,q9PsG)J>3/D".TDZ"5mPZ".TCo!sS?"4q.\_"#As?aPHsb".TB$m/mN4[0$U*"$R.tm/o-*"8KP1m/rjZ%IF6$EhrjAo`IA]"fssp"U+p4"U49"Muh9Rm0UQ/D$B;5"a86@m0Pahm0Nq"@u,9p$'7>fm0Nq"F0u,."hb#.!PJdC"g\5[#/(+p#]0_KOZctR"T_m4m0Nq7Yb(s`$.&lnm0Nq"@u/>0m0V,UD=%W5"`jj<":,PB`<?F:!JLZ,%#kC[!<iYNHsHmZ!F5lr#mD6o6gY3,"`<W5"U/DWYQ=+tM!k@]m0Nq"F-Qk3"gS0M"JlXu&8g>0Pm$RfD$?I5#S70!"9k@tK`o2/N<GaPjT>[G"?r(R"U214a97b2d%^VYi!,GLd%^VY"e>c%&-\$r"eGaK"Gh;^"IoMS!sOYe5*Z6S"gS0M"I0,"])cd,#*f>$])caPSHK30"U1]I?'PNr"gS0e#*f=i"Dn=5":,PBN<BEV!<iZ&2-g@h!F5lr#mGM!Mui;PO9BFf#mCKBQqcrSn5sPp#mCKRi!,GLOA'KpSHK4j!<nGc"eGaK"K3u5"IoMS!sOYe4p;+K!F=dh"cWXKPlq6oZ2r#LPm#1M!Gr"2":,PBN<BEV!JLZ<7Z@P@!TaCeN<DG1"9et7!QYD/"K2H?"U2.I?0).lN<DG1"9et7!QYD/"SdiTD$?I5#S70!"9k@tK`o1TN<GaP"U3sE>m6c%#S70!"9k@tK`mbsN<GaP"U2G0?0).lN<DG1"9et7!QYD/"MdrQi!,GL^f,(R"o2;,i!,GLcld0/SHK30"cWWgScONJOLG7M"IoJr"kdBkPlq6oZ2r#LPm$:RD;YV`"R#u*"e>c%&-\$r"eGaK"R&mG"IoMS!sOYe4p;,cBO(cF!F5j4m0S^PR#D+6$&AY"m0Nq"A%:e)m0U:JD=%W5"`jj,"9k@tV$!*;!K@5P!TaCeN<DG1"9et7!QYD/"K2H?"e>c%&-\$r"eG_u"fYF+"U+p4kSq#r`<f4<bm=P'"k<qSAIo%$$%N-ijTu(oF3P";"a@ol`<jcqRK:A6#mE^#`<kaD&/bYj$'#$\`<c\t"jI@(D%HjS`<iOF`<h@e!Q>A'!LV%2`<jKiR/mK)#mD6\$-3Fl$(M%0#mCKBM"Uk_$,F+QD7p5Z"`q`fPlgHZ!Gr"2":,PBN<BEV!JLZ<q#QHXS,q^R"cWXKPlq6oZ2r#LPm#`GD$?I5#S7.CJRVmg"T_oJ$-8hAk^`b#`<dss6rh24"Y']#$%QCp"k<pP":tam$(qD4`<dgoG6nGl$'##i`<l%Z!>,$3`<jKiR/t85p_(OPMZKcc!Q>Aa$(1et]a4jc]a9ME!Q>A8!PJdC"_3Ac!PJfToDrgB#mCKR"e>c%-O#J4"eGaK"OO1MN<GaPjT>[G"?r(R"U214a97b2W!$tq#*f=i"Dn=5":,PBN<BEV!<iY^-!cc="U214i!,GLW!$r@SHK30"U1E@?/PpP"Q8qRD$?I5#S70!"9k@tK`ocQ!K@5P!TaCeN<DG1"9et7!<iXsOTA_kSHK30"cWWgScONJYf$R%"IoMS!sOYe5*Z6S"gS.4"mJoj"U+p4"mlU")Sg"Q$.&imm0Nq"A)ONkm0V_?!H%31"U/tg"I0,2K*#oJ#/pefK*#lnSHK30"cWWgScONJQqE>@S,q^R"cWXKPlq6oZ2k+4acZ[1o`>:#Z2p<so`CL'D=H`io`B)LLd(J5J-]uq"lpM+"e>c%&-\$r"eGaK"JF'AN<GaP"U2GW?-!/6"R#u*i!,GLkQG`+SHK30"cWWgScONJW6,.#"IoMS!sOYe5*Z6S"gS.4"lrNd"cWWgScONJOBIPGS,q^R"cWXKPlq6oZ2k+4iKsXO"e>c%&-\$r"eGaK"L*B8"IoMS!sOYe4p;+C**qY."cWXKPlq6oZ2r#LPm#aA!H$a!Pm#aA!Gr"2":,PBN<BEV!<iY^'3tbF!F5lr#mGLfXT@eq3,S$h"U/ClSH8*aTS*>_m0Nq"F6*K-N<DG1"9etU!QYD/"N[hKD;YV`"N[hKD$:+-86lB&!F5j4m0S^PJ=lr1$+L(Sm0Nq"A'haem0SlB!H%31"U/rfm/mN4jTu+`"$YfJ"oSNeeH5u/"?ltm]Qd]c"T_m4m0Nr>pl,=A$)e)Gm0Nq"A"^jCm0Ujm!c@<2"U/st#/p]6(2^_ep]JJ;!Q>-E"gS0B".0,.".TAq"n<11"U+p4J;XHL,fL'j<QtgR.L"?/d*i","l0KX";'Z$"U/tl#pfb!`<jKibmB()`<j%C`<hG'aJT'X$,m4=!PJdC"_54Pa>_'ES,p;0"U/DgBY=_>JHB]%#mCKReH>RKbmBm@h#dfaZ2rJXQiZ"FS,icsWFT9<"T_p(RfV_4`<f4oL]YO%`<eTE$+PTh`<hG'pl,?o$,m4=!<p.C"WG&\Lu/6P$(M%0#mCKBJ47-Xp^(fN#mCKR*Rt8rElA(`o`ID&!sSW*5/dU-K`jRC"lr3[K`q1A!K@5P!TaCeN<DG1"9et7!<iYc%:',@!F5lr#mGLnGO5]u"Dn>0#mD6gGO5^0")[E3"U/D'dfJhBW0RI$m0Nq"F3"KL"IM5e"dKN&m/[BM"9k@t"U3:J>m1B4?0qq%"_7?-!UU3?#&OP2#mGMIrrMKnn,[Cn#mCKBk\'8hQn*%@#mCKRK`p$:N<GaPjT>Yi`;u5,"U214"U0R?!F5j4!F7S%#mDeAbm=P'"U2jOWW@Wi`<jKiR/p%,#mDd^eHqU+&-W6^$*"$F$,m4q$&&E!$'5k?$&\iJquObC`<hq5"hb3GG.e3LS,pS8S,p;0"U/D/PQAH(R!`ba#mCKR"e>c%YlP#f"9k@tK`me-!K@5P!TaCeN<DG1"9et7!<iYfO9&Vj"T_or#mCKBpj_Z;cj"@S#mCKBkhlL/$.p57m0Nq"Es7O+"eGaK"RoQb&"E[^!sOYe4p;,6'j\l`Pm$#BD;YV`"Q3-o"e>c%&-\$r"eGaK"PD!#N<GaPjT>[G"?r(R"U214a97b2crk5D#*f><=`">5":,PBN<BEV!JLZ<4H0K6!<iZ!G[1IV!F5lr#mGM!O9+_TW!@2,#mCKBW9+-J$&BI9m0Nq"F+=JF"+]J6D9W1X"4[MI!S%8U"gS.4"kcOS"U+p4"mlU")OQ0Zm0V.'!H%31"U/DObQ7);Lm8!Xm0Nq"Es2^J>tr9E"Y'\P$c'U[&-W6V$*"$qc2klj`<eTp^&c1Z`<eTE$2DRB`<hG'^mP5B$,m4=!<p.C"WG&\i:d8k$(M%0#mCKB\<d60$(1;bD7p5Z"`jk'!<o%qK`pmSN<GaPjT>[G"?ltm\PQQ8"T_m4m0Nq7aDUAOcin:R#mCKBYiYuR$(u-Pm0Nq"F-Qk3"gS0e#)rY^"Dn=5":,PBN<BEV!<iXp@pK6A!F5j4m0S^Pn<O+B$&AY"m0Nq"A!g?b$.p,4m0Nq"Es7O+"eGa+LjY0bS,q^R"cWXK"U0sa!F5j4!F5lr#mD7B^&dU-cin:R#mCKBYgNR>$2DI?D=%W5"`oq3"U214i!/iY\8c?hSHK30"cWWgScONJfL_&*S,q^R"cWXKPlq6oZ2k+4W=W>="T_m4m0Nq7i5Ylc$(qB;m0Nq"@t:ldm0S;dD=%W5"`rT+Pm"#gD$B#-#S70!"9k@t"U27b>m1B4>m9U%"WF=u!UU3?"`<W5"U/D/2=1^SblM\K#mCKRPlq6oZ2r#Lbm`N\!c?j"Pm$#q!c8)ER2]Fc"Mh5BN<GaPjT>[G"?r(R"U214a97b2W!$tq#*f=i"Dn;Gs/,m'i!,GLW!$r@SHK30"cWWgScONJY]c!/S,q^R"cWXKPlq6oZ2r#LPluoP!H$a!PluoP!Gr"2":,PBN<BEV!<iYc;I,7a"U214L^/nAW-W=E!K@2c!c9LmjT71@"jEG:>m1B4>m9U%"a5D'm0SjWD=%W5"_4cEm0UiLD=%W5"`rT+Pm"#gD$?I5#U'A2"9k@tK`nWN!K@5P!TaCeN<DG1"9et7!QYD/"K2H?"U1;/>m1B4>m9U%"WG0^m0W7_D=%W5"_3q_!UU3/eH'OS#mCKRo`G@$Z2p<sKb**.D>aP?"gS/Z#5nY.@r:l@i!'&]S,j'&m/o-*"6^Qg".TB$m/mN4"U3s1?0).lN<DG1"9et7!T40I"NX2P"e>c%&-W6E:0lr`"cWXKPlq6oZ2r#LPluW-!H$a!PluW-!Gr"2":,PBN<BEV!<iYnLB1Za"T_m4m0Nr>i%==&O9BD(m0Nq7i%==&TEB&u#mCKBi'H`:Lj<k)#mCKRi!,GLkZ_m-Plq@&"cWWgScONJOH'@$"IoMS!sOYe4p;)j?'PNr"gS0M"I0+g"E!'$Pm"#gD$?I5#S70!"9k@t"U3C-?0).lN<DG1"9et7!QYD/"Sg7CD;YV`"Sg7CD$?I5#S70!"9k@tK`pUk!f[>Q!<iYcFBuif"U214Qj1M3YQ8U6#/p\+,&P+!`<22*D9W.d"gS/Z#0d7sMZI\6"5j@-".TD:!sJk6!<iY#+^G6T!F;)^!ItQs#u%"B!Q>Aa$(1h5$/jD9`<hG'W(Fr7`<hq5"U2RGMugTufW,%l$(M%0#mCKBYdskK$1L<!]a4iGF/99KN<DG1"9et7!QYD/"Rn-_"U4]5?/PpP"L+a(D$?I5#S70!"9k@tK`p>=!K@5P!<iZ)7U60$!F;o;i$?8J<q(CR$,m33`<kbg!Q>A'!O/X+`<jKiR/mK)#mGLc$.'O.$(M%0#mCKBcl9Y)R-t&m]a4iGF3"KL"K2HN"e>c%&-\$r"eG_u"eVdq>m7>3Y`/Yp[/pNK!Gnk>/[YXoXTAY0Z2p<sXTG^-D4h*8!oSV1D86=W!pBi*"U1DV>m1B4>m9U%"WGa6m0W9N!Gr#-#mGM!HL2#h"`<W5"U/D/O94eULh1Gj#mCKRnE9o?!cW"45(sL!"DG$A!UTrE"`4DHluHA8"T_m4"mlVT!Us"S$!;'3#mCKBn5AW[cj"@S#mCKBR%XQJ$.)Ufm0Nq"F+jb4*/t)k!L4)tSHV3B"9et7!QYD/"K2H?"U0`k>m1B4>m9U%"WHm:!UU2d")[E3"U/D_Vuc8lpaL(I#mCKRi!,GLW!$r@bm+Lc"cWWgScONJ\3u;ZS,q^R"cWXK"U0R%>m6c%#S70!"9k@tK`lp\!K@5P!TaCeN<DG1"9et7!<iXp6=&LRPm">^!Gr"2":,PBN<BEV!JLZT-B/.u!TaCeN<DG1"9et7!QYD/"LtW9D;YV`"LtW9D$?I5#S7.CN0jWO"U+p4"mlU"G-H`'m0SjYD=%W5"_4c#m0WP+D=%W5"`jhN!F;YP!LQd($$&bb#mDd^eHs#n&-W6^$*"$F$,m4q$&AW$#oNn77E#Q:.Qu#_"Y'ZZ`<iOF#mJ9SNWB=&$-5(;`<j%<`<hG'W/q&!$,m4=!<p.C"a7QcW4N)L$(M%0#mCKBn;dXa$,F.RD7p5Z"`jj,"9kCuK`mc6N<GaPjT>[G"?ltmnJPW?!oO6q!h9;)!X/b5!ItBf!q;-LD7'H?"2+c+!PJO<"gS.4"c7G/a97b2i/IbSi!,GLi/IbS"e>c%&-W65G?s;4"cWXKPlq6oZ2rkfPm$#_D$?I5#S70!"9k@tK`p$8N<GaPjT>[G"?ltmZu00j"I0,*;/HK-":,PBN<BEV!<iY+F^5.S!F5lr#mGM9L]ZrMJ-BfW#mCKB^k`$Y$&Dc%m0Nq"F56m$"gS/Z#2K?rO94_KeH5LJh#a)Ih#[``Z2rJWQiZ"ES,icsO\K*b"T_m4m0Nr>pfQni3,S$h"U/D_[fPk&JD^HFm0Nq"F6*MVO9+_NS,r!Z"U4DsjTE"?m/rjZ"U2h(>m1B4>m1E!$&en8JcY6Fcin:R#mCKBJ4/c2LmS3[m0Nq"F6*K-N<DH<%g<-B!QYD/"K2H?i!,GLW!$r@SHK30"cWWgScONJn84-fS,ics\$H*@"U+p4"mlU"G(:1l#rleh#mCKBW0IDN$2Ce,D=%W5"`oq2QiW`[S,o/_"U/q6#+Yk#!GquDUha6>"T_m4m0Nr>\D@8R$1It4m0Nq"@t;Gtm0V^t!H%31"U/t$"Rm+b"IoMS!sOYeRK8ZV"U214a97b2W!$r@SHK30"cWWgScJuu\JSTUSHK30"cWWgScONJR+24s"IoMS!sOYe4p;+C5@"Er!F>(!"U/Ct2!kUr#&W`6"U/D7+mfU"iW3o`#mCKRK`p>D!K@5P!TaCeKa0f,"9et7!QYD/"OL+b"U3\7!F5j4!F5j4m0S^P\Bt?E$.&imm0Nq"A#MET$(-JLD=%W5"`rc-"cWXK>m1D;!T40I"K2H?"e>c%&-W6M(L71J!F8F=#mDd^bmF0_!>#D<`<iOF`<hXd!Q>@@`<chS6j:O9\24aG"iUe.!EI)F"Y']#$)h\P"k<p0";'Aq"U/td#pfb!cu?r1`<hq5`<k08`<hG'W8muu$,m4=!<p.C"a7QcJ5=,jS,p;0"U/D7M?1BsTN?!D#mCKRQj0YpO@5*09sk',EkMPY"gS.4"o2,'"U+p4"mlU")W7=jm0TEfD$B;5"a8gu!UU2T"E!N4"U/Do5j\lfWr[))#mCKRa97b2W!$r@'aV/I"cWWgScONJW&BV<S,q^R"cWXK"U1ua!F;&sjT:elD=H`ijT9r<D2:C;!oO)rTEaKZ\1hb'"k8>/>m1B4>m9U%"a7Da!UU2T"E!N4"U/Do^&dU-^aj9h#mCKRi!,GLW!$r@SHK3."cWWgScJuue4s<-#*f>\0l7)b":,PBN<BEV!JLZ4=,d?Q!<iYC$sa#?!F5j4m0S^PfYIUU$&AY"m0Nq"A+3(W$+R2?D=%W5"`jj,"9k@tPmOrXN<GaPjT>[G"?r(R"U214a97b2W!$tq#*f=i"Dn=5":,PBN<BEV!<iY;='Yt5!F5lr#mGL>5OAcU#Ari7"U/D'5OAd(#&W`6"U/Dob5pu:fP>?k#mCKR"cWWgScONJTN:^fFl`]/N<DG1"9et7!QYD/"K2H?"U4h6!F5j4!F>(!"U/E2pAsXfcj"@S#mCKBT\0A5$)f@km0Nq"F+jaa>`AlV!TaCePm0F;"9et7!T40I"K2H?"U0Qk>m6c%#S70!"9k@tK`n@E!K@5P!TaCeN<DEK"edh["U+p4"mlU"G0"gn$/bl%m0Nq"A(^DSm0T^iD=%W5"`jj<":,PBN<BDKK`nWA!f[>Q!TaCeN<DG1"9et7!<iYN\,flh"IT,gN<GaPjT>[G"?r(R"U214a97b2aKttbi!,GLaKttb"U0RN!F5j4!F5lr#mD6'=mZOB#&W`6"U/D_I-h6uG&?UQ"U/rNSHK30"YBnL!JL[?G`;ir!<iYf(L>r'Pm"#gD$?I5#S70!"9k@t"U39i>m1B4>m9U%"WHStm0TEfD=%W5"_43%m0SjjD=%W5"`q`fPm"#gD$<oF&-\$r"eGaK"Rt@NN<GaPjT>[G"?r(R"U214a97b2Qn3+4#*f=Y/8YQ]":,PBN<BEV!JL[OOTCFES,icsbdRUY"U+p4m0Nq"A*BB_m0V,AD=%W5"_61Xm0WOpD=%W5"`jhN!F=?5!q<o)PlaXpQiY/4`<eTE$*^o?`<hG'\D72)$,m4=!<p.C"a7QcaGp;?$(M%0#mCKBJ>rX`$2@Y?]a4iGF0,M2!OVuV[/pL8Z2p<s[0!Q5D$:*:.p\\J"U214J-MPHYRkZ:"8Dth".TC_!sJk6!<iY.%UB5A!F5lr#mGLVjT4`TO9BD(m0Nq7YiPoQ$(qB;m0Nq"A%6=A$.uijD=%W5"`rT+Pm$"hD$@lc#fZlKN<BEV!<iY^[fKb<"T_m4"mlVT!T9=Gm0UQ/D$B;5"a8gk!UU1QD=%W5"_6KK!UU2T$uPA<"U/tT"8Du3".TD*"U,&7[0)cs]`Xc*]`SEAZ2p<s]`YJ>D4h*H".3\;^]hCRO9KJ)"e<%&>m1B4?,5t2`<kHJ0Z=>)"[iO5$+Mo*#mJ9SNWB=&$,H'3&B+sp$.q;F!Q>?O"[iO5$2Euj&.&NZ$'##i`<jm/&B+s38&Ydm!RQE"`<jKiR/mK)#mD6\$)$tm`<i%8]a4iGA'iF#]a<'M!H#LV"U/rNN<9?U!JLZ<*fU;m!TaCeN<DG1"9et7!<iX[Oo\hl"T_or#mCKBi-ObsLl2=Om0Nq"A#Ru[m0U#J!H%31"U/st#1We-1MtA<p]HK\S,q.A"U214blX75eH26AeH,mXZ2p<seH2rUD$:)uZiOG9"T_m4m0Nq7n@8Se$(qB;m0Nq"A+7kHm0S;!D=%W5"`rT+Pm#_]D$@lg#S70!"9k@tK`oc;!K@5P!TaCeN<DG1"9et7!QYD/"G$FOD;YV`"G$FOD$?I5#S7.CgcJdF"T_m4m0Nr>kY1@M3,S$h"U/D_rrMKnQptr[#mCKRjT>[G"?r(R"U,R\"I0+g"E!'$Pm"#gD$?I5#S70!"9k@tK`q1e!K@5P!TaCeN<DG1"9et7!<iXcG[1K4"9k@tK`lq5!K@5P!TaCeN<DG1"9et7!<iY#;-fFi"U214a97b2fY%<&"e>c%&-\$r"eG_u"oK?G"U+p4"mlU")Xo-A$*`IkD=%W5"_3X!m0T^9D=%W5"`p%8N<?BcD4h*0#,n9tD86=7"-<\'Plh0nZ2k+4YIO[>a97b2W!$tq#*f=i"Dn=5":,PBN<BEV!<iY.%:+JgbldH+D8cVP"3gq<!R1]M"gS0J".0,6".TAq"k6"I"U+p4aSGq1Z2qoN9X'*L`<jKiR/t85i+U(9MZNV"!Q>Aa$(1et"hb5$!PJfD2T5um!PJdC"_6aF]a:&]D7p5Z"`rK+"U214a97b2W!$tq#*f=i"Dn=5":,PB"dB6ti!,GLphjpPSHK30"cWWgScONJ\?u?s"IoMS!sOYe5*Z6S"gS0M"I0+g"Dn=5":,PB"l+q8>m1B4>m1E!$&enPlN-AZcin:R#mCKBfR3&mJFikZm0Nq"F6*K-N<DG1%0Zp@!QYD/"K2H?"U3RL>m1B4>m9U%"a7C`m0T]rD=%W5"_5(%!UU2L^]A<>#mCKR"cWWgScONJkR*:P7-+LSN<DG1"9et7!<iXhA6f?B!F5lr#mGM)D=%Y.#AjVJm0S^PfPU!^L]VG\#mCKB^ejD)J:mu@m0Nq"Es7O+"eGb>$g?aSN<DB*!sOYe5*Z6S"gS.4"dC$5"U+p4"U49"Muf<Y!UU1qD$B;5"a69G!UU3_!H%31"U/D7aT:c8OCrFt#mCKRK`oKj!K@5P!S%Y`N<G^OPlq6oZ2r#LPm$;WD;YV`"R'0/"e>c%&-\$r"eGaK"K48="IoMS!sOYe5*Z6S"gS.4"e6lE"U+p4"mlU"G-IP=m0S:HD$B;5"WFV:!UU3?"`<W5"U/DOH0kp2U]G?"#mCKRPlq6oZ2r#L`<N7Dj8n0CPm"#gD$:)o#[IT;!F5j4m0S^Pcj9"F=D\6/#mGM!#jhrf!H%31"U/Cdg&^RIpg7n*#mCKRK`p'$!K@5P!K@-aN<DJ2"9et7!QYD/"Roo<i!,GLn7-;=SHK30"cWWgScONJR!FYoS,q^R"cWXK"U1]#?-!/6"K2H?"e>c%&-\$r"eGaK"RrDlN<GaP"U0R)>m1B4>m9U%"a5u5m0Pahm0Nq"A%3uT$'9IMm0Nq"F6*K-N<DG1"9eu'!QYD/"R&Tt"U2iZ!F<qO"U214`<)D-blXC9blS%PZ2p<sblY*MD$:*u_#[gF"T_m4m0Nq7TJ5a>W!.&*#mCKBQoOI>TY:GDm0Nq"F6*H,"gS/Z#5&K$NWF"Q!oO7D!h98p"ol@=?'PNr"gS0M"I0,bH#3_U":,PB"k8\9>m1B4>m9U%"a7,\!UU1QD=%W5"_6Js!UU2TUB,6!#mCKRjT>[G"?r(R"U/Y^"I0+ORK79`#*f=QRK77/"gk`>>m1B4>m9U%"WH%I!UU2d")[E3"U/DoVuc8lM#RKmm0Nq"F5R7f"McX,"g&.<&-\$r"eG_u"kT[R?%iEc@>tD[!TaCeN<DG1"9et7!QYD/"L'q(i!,GLYW?V)SHK30"cWWgScONJn55/JS,ics]LlI`"Mg-#N<GaPjT>[G"?r(R"U214"U3[P>m1B4>m9U%"a69B!UU1QD=%W5"_43Rm0Vu+D=%W5"`rc-"cWXKPlq6o>f[&5"K2H?i!,GLW!$r@SHK30"U4]E>m1B4>m9U%"a5EY!UU2T#&W`6"U/D?I-h6U\,gI6#mCKR"U+p4aSGr$+N4X]\1Y`,`<eTE$(-(Y$&\h?@)WGk$(1h-#mCKB]a:@Q!Q>A8!PJdC"_7>r!PJf,kQ,P6#mCKRjT>[g!^;kP"U214i!,GLd-C^L"e>c%&-W6"86poPi$s]hS,q^R"cWXKPlq6oZ2r#LPm"#gD$:)rZ2n7h#*f=i"Dn=5":,PBN<BEV!<iY#;dBP1!F5lr#mGMAAaKf^!c8,.#mD7:AaKfN#&W`6"U/D/FmTL.[K174#mCKR"e>c%&-[al"_<;iW8do<"IoMS!sOYe4p;+kD-[;K!F5lr#mGM9L&pZJi!O>g#mCKBTYplu$2DaGD=%W5"`jhN!F:N;!Up`@$%r>u#q6$G<Q,7J.L"''LhmV+eHqlO&D[Wr"`qWh,mAK!"iUe.!<pFKi6q]<TX"U;$,m33`<j>/`<hG'Qqt[-`<hq5"hb3GG.e4Onc?]9S,p;0"U/DOMup[!fICaO#mCKRjT>[G"O$n3"9et7!QYD/"L&b\"U29D!F5j4!F8^E#mDd^bmD1O!>#Fb$(qD4"l0KX"VAWZ,mAMfFi=[+$!P:S#mE^#`<j$U&.&NZ$'##i`<l%d!>&P]#mDeAeHlC/"U3-WWWC?N`<jKiHc69t"[iO5$1NfR&/bYj$'#$\`<c\t"jI@0'G(EO`<iOF`<l;[`<hG'd+AB<$,m4=!<p.C"a7QcJ3CjXS,p;0"U/D_blPKaYRbTa#mCKRa9;GDkQY#E#5nYf#&X#8W-/%@S,icsZs?r@"T_m4m0Nr>\.J$63,S$h"U/E">3uX[1MuLc"U/u/!sOYe5*Z6S"WcM*PluWa!GquDQbWW-"U+p4"U49"Mufm'!UU1qD=%W5"_7=^!pp<hJ-'TT#mCKRK`q2:!K@5P!L3lnN<DG1"9et7!QYD/"JC-Z"U2BB!F5j4!F5lr#mGL>rW2Bmhu[c_#mCKBf_GR8$1Pe4D=%W5"`jj<":,PBN<BF=!JLZd'TE6c!TaCeN<DEK"g#'3>m1B4>m9U%"a6QP!UU2T"E!N4"U/D?GO5]uo`8ps#mCKRi!,GLLq<\)"e>c%k5baG"9k@tK`q1p!K@5P!TaCeN<DG1"9et7!QYD/"K2H?i!,GLW!$r@SHK30"cWWgScONJYdXXm"IoMS!sOYe4p;+`$sa%-":,PBN<BEV!JL[G4H0K6!<iX`03n_b!F5lr#mGL6/F<c5!H%31"U/E"JcY6FR.12om0Nq"F+jaIL]WP=S,q^R"cWXOPlq6oZ2k+4`"-,W"T_m4m0Nq7R"5;*$.&lnm0Nq"@t9jGm0Ukc!H%31"U/rNSHK30"e>`!ScONJLgH&DS,q^R"cWXKPlq6oZ2k+4bSOOg"T_m4m0Nr>fPp3aJ-BfW#mCKBa:dkHR)f;Fm0Nq"F-Qk3"gS0M"I0+WNrg<Z#*f=YNrj/%SHK30"U2iF!F5j4!F5lr#mGM1]E.C+W!@2,#mCKBfK8I,Lroa8m0Nq"Es7O+"eGaK"OMc%N<C9`!sOYe5*Z6S"gS0M"I0+g"E!'$Pm"#gD$?I5#S70!"9k@t"U29R!F<YG"U214]`OQ%`<)P1`<$2HZ2k+4Yo?sP"T_nb(snoV`<fRqMZLd'`<hq5`<kc#!Q>A'!LV^E`<jKiR/mK)#mGLc$2EN]`<i%8]a4iGA)P<,]a<VQ!c>UW"U/rNN<BFR!JLZ<lN)tJS,q^R"cWXKPlq6oZ2k+4S8V[:"T_m4m0Nq7Lf*OGcin:R#mCKB\>TGq$+S[iD=%W5"`q`fPm!I7D;YV`$(*_i"e>c%&-\$r"eGaK"R+tKN<GaP"U4(n!F5j4!F5lr#mD7"M#luMcj"@S#mCKB\6&&(TToOpm0Nq"Es8*;#S70a$O*+&K`p%i!f[>Q!<iXs&7#GC!F8.5#mDeAbm=P'"U2jOWWC'FW#Wb_4N.U5"[iO5$)"R)&.&NZ$'##i`<jm/&B+sp$.'>7`<chS6j:O9aM\)j#mJ9SNWB=&$%S*=&B+t&<Q,9&!Qb0>`<jKiR/mK)#mGLc$.rD"$(M%0#mCKB^gFb]QnrTm#mCKRi!,GLW;?U$"e>c%&-\$r"eGaK"R*c)N<GaP"U4E@?%iF6R/r9MS,q^R"cWXKPlq6oZ2rkfPm#If!Gr"2":,PB"c'/[?'PNr"gS0M"I0+g"E!'$Pm"#gD$:*@]`DCB"T_or#mCKBi._:"$.&lnm0Nq"A&."'m0Sk>D=%W5"`jj,"9k@tK`m3c!Q>85!TaCeN<DEK"e6H9"cWWgScONJfW5+5"IoMS!sOYe4p;,.8R2LZ"9k@tK`plpN<GaPjT>[G"?r(R"U214a97b2W!$r@"cSHB?'ki("0_fCTE_e+kR_UH"gnGo"`:pT"U214J-N[hk[862"cQtt"U+p4"mlU"G2Sbhm0T]lD=%W5"_3'em0V^4!c@<2"U/rN"T_n7`<c\t4j=9:.Kp!p$"U8q!Q>Aa$(1h5$&H7q`<iXI`<dCc6s[b<"Y)[[#mDd^"iUeJ!=8qK$'##i`<hpF!>*3VaFaN4$&\h742hNF$(1et]a4jc]a<=X`<i%8]a4iG@u0UT]a=2:!H#LV"U/tl".0,>"*)in"U214Qj2(CYQ8U6#1Wg[S,mKB"k<^:"`<&t"U214J-Og3Lq`t-"U4qB!F5kg"9k@tK`n?:!K@5P!TaCeN<DEK"h1`;?0).lN<DG1"9et7!T40I"K2H?"U2FA?'PNr"gS0M"I0+g"Dn=5":,PBN<BEV!JLZlpAp6VS,icsbbP8F"U+p4m0Nq"A"\PWm0WOhD=%W5"_6I4m0STJ!H%31"U/t$!sOA]4rjgO"Z#0ALk#Nn".TDZ!sJk6!TaF1A*jAg!=eDu"`j8<"U214Qj33ci'M;Z!sJk6!ItCQ"1["bD$:*@])c1@"T_m4m0Nr>i,@uhJ-BfW#mCKBYe:))$.-<cD=%W5"`p=@[0#Qr!H#UU[0#Or1q`qo"gS/Z#/():0l7'tbWT7n!sOYe5*Z6S"gS0M"I0+?Nra)$"jo;8"U+p4"mlU")VCS]m0V,CD=%W5"_5%cm0TF$D=%W5"`q`fPm"#gD;YWS"/l?>"e>c%&-W5j1gL7g!F5lr#mGM!KECNI3,S$h"U/Cd_#`p0^^k;L#mCKRjT>[G"?r(R"U/`##*f>T"Dn;GeBe5%"U+p4"mlU")Mj@Sm0V,CD=%W5"_62$m0SkiD=%W5"`oq3"U214i!.^AW!$r@SHK30"cWWgScJuuX<:fi"I0+gE,FM;Pm"%)D$?I5#S7.Ci<3Ei"T_or#mCKBpcRpMcj"@S#mCKB\2s!`d-^pOm0Nq"Es7O+"eGaK"P?bW!Ls2P!sOYe5*Z6S"gS0e#*f=i"Dn=5":,PBN<BEV!JLZ,/WBn'!TaCeN<DEK"b[4g"U+p4"mlU")Mi.q$.&imm0Nq"A#R?Im0T^+D=%W5"`q`fPm!0UD;YW[!K[Y*"e>c%&-W5rIpE3]!F:d%YT^sl<q+H:`<jKi3lMDe0?"6U!IuN9$,m4=!<p.C"WG&\W943#$(M%0#mCKBptu1d$&FoKD7p5Z"`jjT$O@:IN<BEV!JL[O2iRs1!TaCeN<DG1"9et7!QYD/"K2H?"e>c%&-\$r"eGaK"MhYNN<GaP"U0R->m6c%#S70!"9k@tK`oIMN<GaPjT>[G"?r(R"U214a97b2W!$r@SHK30"cWWgScONJTSro2"IoJr"g?#K>m1B4>m9U%"a88`!UU2D"`<W5"U/Cl0'rtLrrI!(#mCKRPlq6oZ2r#LPm!c@!?C#%Pm!c@!Gr"2":,PB"mHA"Plq6oZ2r#LPm$:RD;YV`"R#u*"e>c%&-W6M`rTHLSHK30"cWWgScONJM"q(2"IoJr"oMb6"U+p4m0Nq"A)N+Cm0V,DD=%W5"_5%]m0U:*D=%W5"`jj,"9k@tK`mM;!S%CE!TaCeN<DG1"9et7!<iY9`;s8c"I0+?RK79`#*f=ARK77/SHK30"cWWgScONJY\K.#S,q^R"cWXK"U2i5!F5j4!F5lr#mGL>6L>*K!H%31"U/D_NreVSi+6cm#mCKRK`q0DN<GaPjT>[G"G6`?"9et7!<iXh10k%e!F5lr#mGM9@I4AO")[E3"U/Do7I:DkWW?u(#mCKR"U+p4OM:g`huUe'p&X[.!Q>Aa$(1h5$.q;X$&\i:8AtnS$(1et]a4jc]a950!Q>A8!PJdC"_7$D]a=Io!c>UW"U/rNN<BEu!JL[OM?8b?S,q^R"cWXKPlq6oZ2r#LPm"lXD;YV`"Mcd0"e>c%&-\$r"eGaK"K8^/N<GaPjT>[G"?r(R"U214"U1\,>m1B4>m9U%"a7tV!UU2T#&W`6"U/DWg&^RIn:gs\m0Nq"Es2^J?%?S_1rTbJ:!EtJ.L"?/W.4m["U3-WWWC'F`<jcqK`T.!R">CY$&\iZ>f@#g$(1et"hb5$!PJf$FN"QV!PJdC"_4M'!PJfdO90:4#mCKR>m1D;!QYD/"H\fJD;YV`"H\fJD$?I5#S70!"9k@tK`pW<!K@5P!TaCeN<DG1"9et7!QYD/"K2H?i!,GLW!$r@SHK30"cWWgScONJfT-&m"IoMS!sOYe5*Z6S"gS0M"I0+g"E!'$Pm"#gD$?I5#S70!"9k@tK`po)!K@5P!TaCeN<DG1"9et7!T40I"Rle9"U2Q;!F=dh"cWXKPlq6oZ2r#LPm#1U!H$a!Pm#1U!Gr"2":,PBN<BEV!<iYc&ma;q"U214Qj2@KYQ8U6#2KBkeH'O&"l09B"`<?'"U214"U484!F5j4!F>(!"U/D'$LJ/H")[E3"U/D'0'rtlT`K#t#mCKR"U+p4TQ-?/[00N1bm=P'"k<pPM?4=mh$K_W&-_/%TEPnO#pfb!`<jcq`<cUb$+T[0`<hG'cq;7``<hq5"U2RGMugTun0l6^S,p;0"U/DW<kSgD0l=T1"U/tD"U,(8!ItC!!m&%UD8cS7"jI+=!R1ZL"gS/Z#0d4:l2bb@!r)lB!h98p"b\F4K`q0\N<GaPjT>[G"?r(R"U214"U4g??%iEc`W;&%S,q^R"cWXKPlq6oZ2r#LPm">^!GquD`)'a,#/pYJ!H"J6`<(jW!H#UU`<,6-D$:*e!aPs5!F5lr#mGM94REHR#Ari7"U/D_II.?>DJebI"U/rNN<BEV!JLZd\H.ZmD<1j'N<DG1"9et7!<iYYgAtR`N<BEV!JLZL;2k^K!TaCeN<DEK"k;!%?/5Pc"gS/r#2K?B6u=O;!X3W3!X/b5!Jh!J!iQWHkQ1&PE,G7L"U214L^3SSfHb;;"cS6<>m1B4>m9U%"a8f=m0SjWD=%W5"_6b'm0Ujh!c@<2"U/rN"T_n/`<c\t"jIA;/<Bl9eHpa/&-^krJ-6G&#pfb!n7KWG`<eSu2oQ*B#s-$3Lr9>5$&\iZRK:A6`<hq5"hb3GG.e3t%)iOC!PJdC"_6a,]a:oq!c>UW"U/u*#*f=i"OR5RSHK30"cWWgScONJLj+g]S,q^R"cWXKPlq6oZ2r#LPm$l"D$:+02I-Ii!F5lr#mD6OL'$`Kcj"@S#mCKBk]Q8!n?i:6m0Nq"Es8*;#S714!X5.rK`q20!K@5P!<iY1e,`j?"9et7!QYD/"K2H?"e>c%&-W70OTA_k"T_or#mCKBTSim=$.&lnm0Nq"A&)sK$/gI<D=%W5"`oA#OLbIP"IoMS!sR3^5*Z6S"gS.4"frGE"U+p4m0Nq"@utQp$.&ln"U49"Muf#Wm0Qm3m0Nq"A#Paqm0WP6D=%W5"`oA#Lm\:'"IoLX%g@Xs5*Z6S"gS.4"m<f)>m1B4>m9U%"a9*k!pp;E"`<W5"U/DO($u=;8T!i$"U/tT!sJk6!ItB^"2I/fXTS>#[0)p"[0$R9Z2q'0QiXSsS,p#""U214"U1D9?0).lN<DG1"9et7!QYD/"K2H?i!,GLW!$r@SHK30"U2.9>m1B4>m9U%"a6hmm0Pahm0Nq"A$GD&m0U"X!c@<2"U/u/!sOYe5*Z6S"Y.RrPm#I'!H$a!Pm#I'!Gr"2":,PB"jFFV>m1B4>m1E!$&en@K)t?G=DdF3"U/DGScS3bW9XJ$m0Nq"F+jb47Z@P@!UU@#N<DG1"9et7!<iYS,[CQW!F5lr#mD5tp]9agcj"@S#mCKBTT90A$/gI;D=%W5"`jj<":,PBjU26`!JLZDq#QHXS,q^R"cWXKPlq6oZ2r#LPm#I0!H$a!Pm#I0!Gr"2":,PBN<BEV!JLZ\Oo^OFS,q^R"cWXKPlq6oZ2r#LPm!1eD;YV`"H[P="e>c%&-W68[/jP:"T_m4m0Nq7JCFVe$(qB;m0Nq"A"Zcf$'<I6D=%W5"`rT+PluW0!Gr"*#m_(GN<BEV!JLZ\15uF,!<iY;-X?lZ!F5lr#mD6/:[JJ8P6#Of#mCKBfO+"Pd!op"#mCKR"U+p49uRDB.L"W2LrTN-"U2jOWWB&7`<jKiR/p=4#mDd^eHs<Y!Y>Ok$(qD4jTu(oF3P";"a@olbmD>qDoE"h"[iO5$%Ptd#mJ9SNWB=&$1OPf&B+s3*Q8>C!Pg&$$,m4=!<p.C"a7QcW)U_BS,p;0"U/D'VuaR<n6p1I#mCKR"cWWg/;44W[K2?jS,q^R"cWXK"U1\7?0).lN<DG1"9et7!QYD/"K2H?i!,GLW!$r@SHK30"cWWgScJuuZo21n"T_m4m0Nq7TZR<&$(qB;"mlU"G+ctYm0SjWD=%W5"_5?,!UU2lOo]Fe#mCKRi!,GLW!$r@[0R$["cWWgScONJi-pXgS,ics[!5j["T_m4m0Nq7\0UGJcj"@S#mCKBYh]?I$(t:8m0Nq"Es8*;#S70a!<o%qK`m3q!K@5P!TaCeN<DEK"g!^b>m1B4>m9U%"a5]k!UU2l#Ari7"U/D_4m`RN;f1n."U/rNN<BEV!JL[7`W;&%0BE9>N<DG1"9et7!QYD/"K2H?i!,GLW!$r@"e8\#L^1Tqd"VU=kQ/@!E,EPr"U214"U2.N>m1B4>m9U%"a696!UU2T"E!N4"U/DGG3oUo6uD;t"U/u*#*f=i"Dn=5":,nLN<BEV!<iYiaT5\$"H\9;N<GaPjT>[G"?r(R"U214a97b2W!$tq#*f=i"Dn;GoF,$e!sOYe5*Z6S"gS0e#*f=i"Dn;GLXlK3K`o2E!K@5P!TaCeN<DG1"9et7!T40I"K2H?"e>c%&-\$r"eGaK"PDQ3N<GaP"U4h)!F5j4!F5lr#mD6_4m`QK")[E3"U/D7hZ<*NW29T4m0Nq"F5R7f"Ro6)"iUZO&-\$r"eGaK"HY6q"IoMS!sOYe5*Z6S"gS0M"I0+oHYioiS=fmgr<!3,Z2oI[r<)OLD=n"h"oSOn!=]5""#As?n0.0$S,icsKR@&/"T_m4m0Nq7d(obM$(qB;"mlU"G0n&+m0SjWD=%W5"_3A*!UU2D6Z)2s"U/u*#*f>\eH'Lj[0m7V"cWWgScONJd-h!p"IoMS!sOYe5*Z6S"gS0M"I0,BJ,sKj"o#"t>m1B4?0qq%"_5=[m0Qm3m0Nq"A&qpB$(,^Lm0Nq"F6*M6)XRWs!L3`](YoIh!TaCeq>kEo!sS&o54o!]"gS1-!sJk6!<iY.3*kVJ"cWXKPlq6oZ2r#LPm$<F!H$a!Pm$<F!Gr"2":,PBN<BEV!JLZ<K`R/9S,icsoG:d:"T_or#mCKBW078L$.&ln"mlU"G,UT*m0W7_D=%W5"_3('m0Sle!H%31"U/t$"PBpZN<GaPjT>Yq)jLO0"gS0e#*f=Ip]548SHK30"U1D(>m1B4?0qq%"_5VXm0V,AD=%W5"_7&p!UU2d>]&j7"U/rN"T_omm/a`H!S%3O7El,B.Qu;g"Y'ZZbmCBN`<jKibmB()`<kJ]!Q>A'!OuIT$,m4=!<p.C"WG&\^dH'IS,p;0"U/Cd[/mrIJ95YA#mCKRi!,GLW!$r@SHK30"cWWgScONJ\6Y'sS,q^R"cWXKPlq6oZ2rkfPm"#gD$:+@KE5?^N<BEV!JLZlRK8BNS,q^R"cWXKPlq6oZ2r#LPm"=g!GquDb\UPg"T_m4m0Nr>LbnE)J-BfW#mCKBJFEU,$+PrrD=%W5"`oq3"U214a97b2W!#!9#*f=i"Dn=5":,PB"oL2_"e>c%&-\$r"eGaK"Fu%)N<GaP"U17L!F5j4!F:L^n.N\H<aErV"Y)[c#mDd^"jI@R!Q>Ai$,m2P`<iba`<hG'TLm*/`<hq5"U2RGMugTuONdgF$(M%0#mCKB\<[0/$+TX/D7p5Z"`s&<"cWXKPlq6oZ2r#LPm$:RD;YV`"R#u*"U0hn>m1B4>m9U%"a7t.m0V\PD=%W5"_3AZ!UU2t/T'k]"U/rNSHK30"cWWg5_T>s-B/.u!TaCeN<DG1"9et7!T40I"IKg="U4hH!F5j4!F5lr#mGLN]`IL,J-BfW#mCKBpdXWWfTuVUm0Nq"F-Qk3"gS0e#*f=i"De74":,PBN<BEV!JLZ4Muen@S,q^R"cWXKPlq6oZ2k+4T@*aG"U+p4"mlU"G0l`[m0SjWD=%W5"_6KA!UU37dK+4P#mCKRa97b2W!$r@SHK4?"cWWgScONJJ:R`\"IoMS!sOYe4p;,;!F5j4!F8F=#mDd^bmDJ?!>#D<`<iOF`<jVd!Q>A'!EIAN"Y']+$*[/9"l0KX";'Z$"U/tl#pfb!`<jcq`<cUb$1R$W`<hG'TMNN5`<hq5"U2RGMugTui3`U)$(M%0#mCKBptPn`$1NoUD7p5Z"`s&<W.=u/"IoMS!sOYe5*Z6S"gS0e#*f>$Bl+$E":,PBN<BEV!JLZTArQq`!<iY^0O4hc!F5lr#mGM9ecG.EJ-BfW#mCKBfR<,nct%"\#mCKRPlq6oZ2r#LPlup1!@H_/Plup1!GquDjO+'7jT>[G"?r(R"U214a97b2i$*"A"mfDu"U+p4m0Nq"A"Xt3$.&ckm0Nq"A+6Q#m0W!6!c@<2"U/rN"T_n7`<c\t4j=9:.Kou=WWD%/!lYJb$&/K"#mgc'"iUf#LB8"n"iUe.!<pFK^juLt<QtgR.L"?/cq"]Oh$LRm&EO3%"`qop,mAM3$-`dq#m/'PkdUZ4$&\iZHGp30$(1et]a4jc]a93K`<i%8]a4iGA+7YB]a:'n!H#LV"U/sA"gnGNXTOBD!OW$"!MBY!"45U"D86=W")r+b!sJk6!ItB^"-?DtXTRJb[0)p""U1,0>m62j"eGaK"Gl:CN<GaPjT>[G"?r(R"U214a97b2J=cjZ"U3*d>m1B4?*Nu&OL>2/$(Ct7#mgc'"iUf3klD>%"iUe.!<pFKkd:F&R&U2+$,m4=!Q>B?Y5uTKMZM2H!Q>Aa$(1et]a4jc]a:?9`<i%8]a4iGA*=N<$(r2R]a4iGF2.sE"6]qUSHB$!Z2oI[SHJ)^!H")(i!#YRS,icsr*EY4"T_or#mCKBODO:jci\.P#mCKBYc7`k$,DN%D=%W5"`jhN!F;X?\=Wg#%no^B#mDd^eHtH\!>#D<bmCBN`<jKibmBg>`<chS6j:O9^^(JX"iUe.!<pFK_!qF:`<i1q`<hG'J.9I(`<hq5"hb3G)SHHmMZLd'S,p;0"U/E"p]8&7ke."6]a4iGEs77%#S70!"9k@tK`pTGN<GaPjT>[G"?ltmba/?9"U+p4"mlU")X)/-$.&im"mlU"G3Eo4$%N1rm0Nq"A"]Com0S;7D=%W5"`oq3"U214a97b=W!%qX"e>c%&-\$r"eGaK"J@T2"IoMS!sOYe5*Z6S"gS0e#*f=YblMYbSHK30"cWWgScONJ^tf$N"IoJr"f)`9"U+p4"mlU"G0m&dm0T]rD=%W5"_5?o!UU2LTE/os#mCKR"cWWgScONJ\;(*E"N^ZJN<I<=&0:]O*H_Mhgr0;""U+p4"mlU")Yg*/m0V,CD=%W5"_449!UU3/j8j,b#mCKRa97b2W!$tq#2K]d"Dn=5":,PBN<BEV!<iZ):gF5.!F5lr#mGL.$ge7^#&W`6"U/D7$1/&o]E)m:#mCKR"U+p4Y^urGc2klj`W;``!Q>Aa#s-$3W/Uhs$&\hGe,dMp`<hq5"U2RGMugTui,-F>S,p;0"U/E2T`Mh5J3Ih`#mCKRr<!3,Z2r#LPm"#gD;YV`"K2H?"U0\>!F5l"":,PBN<BEV!JL['4H0K6!<iYImf?\tSHK30"cWWgScONJYa,<L"IoJr"l)^U"U+p4"U49"Muf<q!UU1qD$B;5"a69_!UU3_!H%31"U/D7+RKL)oDrgr#mCKRK`p%+N<GaPSH/nR"Eft4"U214"U1-/>m1B4>m9U%"a7+fm0Pahm0Nq"@t;&im0V,PD=%W5"`q'QQiXl%S,p;)"U-TI#/()B!GquDN8O_Ba97b2d!u17i!,GLd!u17"e>c%&-W6u_uX.t"OOmaN<GaPjT>[G"?r(R"U214i!,GLW!$r@"oPP)>m1B4>m9U%"WGHEm0V,CD=%W5"_3pLm0TH'!H%31"U/tg"I0,"`;si6#42Q'`;sfZSHK30"cWWgScONJLc^S!S,q^R"cWXKPlq6oZ2rkfPm$:RD$?I5#S70!"9k@tK`oc]!K@5P!TaCeN<DG1"9et7!<iYq`rTHL"T_m4m0Nq7kaDP>$(qN?m0Nq"A!l!Om0T`k!H%31"U/t'#K6e$V?(Pt!Sn"5"DuBc"U214L^20,OFdONkQ/p1J-^#B!sJk6!<iYqg]:]7"H\E?N<GaPjT>[G"?r(R"U214a97b2W!$tq#*f=i"Dn;GUu28Z"U+p4"mlU"G4<KPm0SjWD$B;5"WHmM!UU2d")[E3"U/E"f)b7Ff\cdIm0Nq"F5R7f"NVHt"n`6/Es7O+"eG_u"cP'>"U+p4"mlU")Mfj0$(qB;m0Nq"A!lukm0T0T!H%31"U/tg"I0+g"Dn=]$4%1HN<BEV!<iYa^]@^E"T_omn,\'B!Q>@G<QtgR.L"?/T^r0q"l0KX":tau$(qD4bm>["GJsm-$-`cL`<chS6j:O9JCsr7#mJ9SNWB=&$';Rr&B+s[`<!paMZM0M`<jKiR/mHp]a9Vu]a;JW`<i%8]a4iGA,*#(]a;c7!c>UW"U/td#I#h?"IoMS!sOYe5*Z6S"gS0M"I0,R"Dn=5":,PBN<BEV!JL[?-B/.u!<iY.eH&qZ"T_nrW<('c`<e'6#mgc'"iUe0f`;Wj"iUe.!<pFKR">>MkTIhN`<hq5`<hWX!Q>A'!Jl6E$,m4=!<iY?$&enu$,F"N`<i%8]a4iGA%4Y7$'<")D7p5Z"`sVP"U214J-N+Xi047ZV$$JpXTP'o"U1.X!F5j4!F>(!"U/Do_u]63Qi_-l#mCKBkahhB$+P+pm0Nq"Es8ZKi/n$Om/mOJ%mD9CSHLsD"9esM"U4q_!F=dh"cWXKPlq6oZ2r#LPm"#gD$:*PX8uT1N<BEV!JL[OUB->WS,q^R"cWXKPlq6oZ2r#LPm"#gD$:*@d/dMVSHK30"cWWgScONJ\G?5c"IoJr"jC(S"U+p4"mlU")VCM[m0V,CD=%W5"_6a9m0SlO!H%31"U/tg"I0,2_#\E2#%bll!Gr"2":,PBN<BEV!<iY>_?!qr"GdPI"IoMS!sOYe5*Z6S"gS0e#*f>T%;c9>":,PBN<BEV!JLZDClJRf!TaCeN<DG1"9et7!T40I"HWn+"e>c%&-\$r"eG_u"batu>m1Bb>m1DPS,lol);Ppj*fC&e8)4=0";(e@@9j$?!F>(!"U/D7H0kq%#Ari7"U/Cl0^T1&T)ifr#mCKReH?'3"?ltm]aGq,"T8Ga"J>e")XRYZIdI:""Q]cZ!<iXK>m1CuPQ>%n"kT4E?.B+d)jMJO!<iYKB3jm1Pn*I(7Eldr$CqR&!R1h>$\]FK!<iW->m9U%"a9+A!UU2L!c@<2"U/D_7dUNOIVnHY"U/rN"U1q-[1!KJMua[,%0`+"*JFq+2?a8H!F5j4!F5lr#mGMArrMKnJ-0ZU#mCKBQkeupR%aUum0Nq"Es2^J?-(q)n;.4c$/Ycf-cHD2$(1h5$,D])`<hG'^b*M3`<hq5"hb3G)SHH-9uRF/!PJdC"_5&I]a955!H#LV"U/s!]aKUa!B:5d+^HAt<Cm@j#VA+q"U/rN"ge;9"U4W&?!YtlN<lKa]b(,H]b+@`bmTdC%@$qtK`sZ""U,(8!Up;Q"h4_Q"U1SH?18&X"h4_QYQKjgW.P+f"U0S`WWE&$pi1ukS,nlU"bd+D"U4F!?'PEoK`sZ""U,(8!Up;Q"gA5KYQKjgaK5J[+H6Qg8o4_8\Pul(#)rer"`:IGN<T)CD$:)s"f_V%"OQ?5Ka!tI"U1#E?'PEoK`sZ""U,(8!Up;Q"gA5KYQKjgOJr7t"U3Q^>m1B4>m9U%"a9)Sm0W7_D$:+1$&eoK,OGg,#Ari7"U/E2BC-"UK*#oW#mCKRr<1d8!JL]I!JLX[Ka$N<N<KIhZ2k+4kpp$C"T_m4m0Nr>i.D*u$%N1rm0Nq"A&q1-$&C]\m0Nq"F5R:_"m?/-+H6Q7#GhGlN<SMMD$:*j93q#kN<QNkD6O,%"lL88i!55FkQYl-"h?a$PlV&B"[7nL"U214n-4jU\-6`R"-!K2PQ>W7N<SMMD$:*Z:0e#,!F5lr#mGLFD!_OZ"`<W5"U/D'<p^3\XT<;+#mCKRn-4jU\-6`R"-!JOf)[l8"bd,[!<iYS3*c[k!F>(!"U/E*E:!r[D=%W5"_5Vqm0WR@!H%31"U/tO"-!J_?#9`KKb(0ar</4C!egfJ!SCt;"YG1_"U,(8!Up;Q"h4_Q"U1#I>tBqYkQYms!f[A^?>[1VN<PEr!GquDff<>t"U,(8!Up;Q"gA5KYQKjgY`Ag%i!55FkQYlHN<QfsD$:)B>m1B4?0qq%"_4do!UU3W#Ari7"U/E"g]?dKTR(JB#mCKRh#o=k"DNPr"l0A^"m#l+&-W6J3*kGIN<SMMD'4fA\-HkAN<SMMD4gri"fPaE"U1##>m1B4>m1E!$&en@YQ=+thudi`#mCKBnAbRs$1L/rm0Nq"F-Qb0K`s[="U,(8!Up;Q"h4_QYQKjgJ0&P2"d),WBT32Z#&OMIKa"IWr<0(T!JL]I!<iZ&03n_b!F5lr#mGL>NreVS\-$U8#mCKBLcOi/R&9t%m0Nq"Es2^J?2-%nhuUe'.`D]#"[iO5$.sM7)$RtcNWD#V#mDeAbm=P'"U2jOWWA4A!Q>Aa#s-$3TWeI9$&\iR*Q8?($(1h-#mCKB]a:on!lYJ9!DUN>"Y']#$&F$A"U2jOWW?DM#mDeAeHlC/"U3-WWWC'F`<jcqK`Tgp`<jKiR/t85OM1b7$&\i:Mugm(`<hq5"hb3GG.e3dJ-*[rS,p;0"U/E*ID#r[JHB]%#mCKR"U1G)blRbGprNPj"e5UY!<n/\5)f^L"gS0u#)rer"`:IGN<RBiD7Be0"kY/="U2^f?'PEoK`sZ""U,(8!Up;Q"h4_QYQKjgaGp=="U0S`WWE&$T\':!"e5UY!<n/\5)f^L"gS0u#)rer"`4DHM+CnU"T_m4m0Nr>kS!7hJ-BfW#mCKBa=HWai/IeTm0Nq"F,^>,"gS0u#)rer"o/2'"-!KZVZCW<"bd,[!W</Z4,!j.!<iYK-=$cY!F5lr#mD5to)\4bhudi`#mCKBLjSLqkir1cm0Nq"F,^>,"gS0u#/(GT"`:IGN<SfaD$:*28mMT(Ka"IWr<1d!!JL]I!L3ZhK`sZ""U,(8!Up;Q"gA5KYQKjgfTZDR"U3!S>m1B4>m9U%"a9Zs!pp;E"`<W5"U/Ct4m`RNL&l/Y#mCKRN<KIhZ2sG!N<Qfq(U+"$"fSX+D$:*B1gL7gKa"IWr<0q%!JL]I!L3ZhK`sZ""U,(8!<iZ)$!iMo"U214n-4jUJ@YbuYQKjgaJJuT8<!f:#&OMIklG&n"T_m4m0Nq7W1j=[$/bo&m0Nq"A"Z*S$0X!Ym0Nq"F0Gb+"ipmb+Oq"l]E)l"!f[B9b5lIi#)rf5h>qHs"d(9?BT32Z#&OMIKa"IWr<2nY!JL]I!<iXp3*c[kKa"IWr</d;Ka!tIPlV&B"[3(nM*bJO"T_m4m0Nr>L_f@aJ-BfW#mCKBW8I^D$1OemD=%W5"`oY,"U214n-4jUYQmIu"-!KRG&7BdTgrCu#)rfE0PpssKa"IWr<1K&!JL]I!<iY+6X9j!Ka"IWr<2%eKa!tIPlV&B"[3(nOXj]@"T_m4m0Nr>kVql8J-BfW#mCKB^nLks$&B",m0Nq"F!-GG\-HkAN<SMM\cJH*N<Q7eD$:*:4C&*o!F5lr#mGLfQN?I[n,[Cn#mCKBa@,D%\1MRb#mCKRr<0p-!JL]I!L3ZhK`r`]"U,(8!Up;Q"i(@["U3!o>m1B4>m9U%"WH%T!UU3?P6#Of#mCKBOKeiR$&FE=D=%W5"`jhN!F8^E#mDd^PmP7T!>#Fb$(qG5h$F5gF2\G3"a@olnGWI-$"_K@!Q>Aa#s-$3cpYhZMZN$Q`<jKiR/mK)#mGLc$/i/k`<i%8]a4iGA,,-d]a=I*D7p5Z"`jhNKa"(Lr</M]!JL]I!L3ZhK`sZ""U,(8!Up;Q"h4_QYQKjgf[p4A"U0S`WWE&$n1]P"S,icsZkH^K"T_nroDsbT`<f44bm=P'"k<p0LB8"j"jI@R!Q>Aa$-`d1!Q>B7ecE_rMZJ?b!Q>Aa$(1et]a4jc]a:>``<i%8]a4iG@u(Z/$2BDZD7p5Z"`s/;N<Qfq%^6%p"mGd`D.nn4kQYl-"bd,[!W</"jT1&=S,nlU"bd+DN<KIhZ2k+4i=&uq"T_n'`<c\t"jI@h%1i[H`<iOF`<j?,!Q>@V\DI>+$,m4=!Q>AdJ-!UqMZMJc!Q>Aa$(1et]a4jc]a;d?!Q>A8!PJdC"_5&n!PJfdKE5r'#mCKRn-4jU^^!?5"-!KBYQ8T3N<SMMD$:)s"f_V%"PE;HKa!tIPlV&B"[3(nW<?M2"-!J?U&f+]!f[AnAo.\TKa"IW"U1kA>tBqYkQYn6#)rerLB;;r"bd,[!W</rM#i;6S,icsR0d.&"T_m4m0Nq7TQKQ-hudi`#mCKB\74h3ptc$gm0Nq"F79Bn"gA5KYQMQHLf/*J#E8oN#&OMInMFMT"T_m4m0Nq7JDpUs$/bo&m0Nq"A,*M6m0SU!!H%31"U/tO"-!KJAo1)H%-Rn4"U0S`WW<8,fb[ot"T_or#mCKBaBIs;-uJ>X"U/E"`<#?4d&$h\m0Nq"F1;F6"d%@;D$:*&"0)D#"Rp2\"e5Ss"i33)"U+p4"mlU"G(<HW$)e)Gm0Nq"A&s<)m0WRT!H%31"U/rN"bd,[!W</Jj8jr<m/`IQ"bd+D"U2FO>m1B4>m9U%"a6!!!UU2D")[E3"U/E"ciNM?fMl_T#mCKR"U+p4Lc*hP!Q>AH!N7Bb$,m33`<hXe!Q>A'!Jm6H`<jKiR/mHp]a9Vu]a:?A`<i%8]a4iGA'hC[]a:ocD7p5Z"`oq>N<+h>7KnbTW9OBp"dK8$KE;\g"mH_,"U+p4"mlU"G1c?dm0S:HD=%W5"_5?c!UU3Wo`8ps#mCKRN<KIhZ2sG!N<QfqP6%liN<OhuD$:*E$sb!8"jdWo8<!f:#&SklN<SfqD$:+@%UB5A!F>(!"U/DW;!eQ;D=%W5"_3XY!UU2\^&`*<#mCKR"U0S`WWE&$YRS8VS,nlU"bd+DN<KIhZ2k+4Tbgu<"T_m4m0Nr>YjMPZ#rleh#mCKBn8mt'nG!$$m0Nq"F-Qb0K`sZ""U,'Hn-4jU\-6^Q"bA+.N<KIhZ2sG!N<QfqD6O,%"i/dlD$:)s"f_V%"IR:3Ka!tIPlV&B"[7nL"U214"U3[$>m1B4>m9U%"a9[)!UU3'")[E3"U/E*QN?I[d/F&_m0Nq"Es2^J?0Hh?^lST9#p@1n#mE^#`<h@6!>#P@`<hP*"iUe0g&Vbh4iI`H#opnjOE&5GMZNU,!lYJb$(1et]a4i\]a93]`<i%8]a4iG@u)\L$%Uk5D7p5Z"`pmMN=>:nD.nn4kQYl-"bd,[!<iYs$!d]<!F5lr#mGLNDs[ijD=%W5"_3YQ!UU2T%;kJ="U/t4!<n/\5)f^L"XEL@N<QfqD6O,%"n7QRD$:)s"f_V%"JBXd"e5UY!<n/\4p;,N'4(P>n4&*8S,nlU"bd+DN<KIhZ2sG!N<QNkD6O,%"e\>%"U1S:>m1B4>m9U%"a8gEm0Pahm0Nq"A,%kI$&IdGD=%W5"`oq0"bd+DN<KIh1[kU."h4_Q"U2^U?*FEj"b>A/D$:)s"f_V%"G$IPKa!tIPlV&B"[7nL"U214n-4jU\-6^Q"mHY*"U+p4"U49"MugGK!pp<P")[E3"U/D7M#luMW(:dm#mCKRPlV&B"[;#O"U214n-4jU\-6`R"-!KBg&Z$o"e694n-4jU\-6`R"-!K*#&PKB"eb/^D$:*r(gR:K!F>(!"U/DoK`^WJ-uB.T#mGM1K`^WJVu^c&#mCKB\<6m[$.rEum0Nq"F1;F6"mF)0D$:*.#[@61LlDFh"e5UY!<n/\4p;+p/R8M`!F5lr#mD6_^&dU-hudi`#mCKBR'Hb[$,FU_D=%W5"`m4o"m?/-\-DU:i%T!O"bd,[!<iYF+^G6T!F5j4m0S^P^b>']hudi`#mCKBi7e;"$,B_]m0Nq"F-Qb0K`sZ2#6b::!Up;Q"h4_QYQKjgQtL7>"bd,[!<iYN"C:s/OT#97"e5UY!<n/\5)f^L"gS0u#)rer"`4DH_&ckc"T_m4m0Nq7f\HSq$/bo&"mlU"G1bUOm0S:HD=%W5"_5'P!UU3'[fL@5#mCKRN<KIhZ2sG![1'PKquO#(N<RZMD+KWikQYl-"hYj]N<KIhZ2sG!N<QNkD6O,%"d$\(D;YYY"m?/-+H6Q7#Am"k"m?/-"U1k7>m9m(J7T;j"9hD6o`TsLr<-j-"9gi&"U3rq>m1B4>m9U%"a6POm0T]rD=%W5"_43<m0P1Xm0Nq"A&uUim0UiKD=%W5"`jhNKa"IWr<1J4Pm@te!<n/\4p;+P"'l'6!F>(!"U/DgrW2Bm-uJ>X"U/D/n,_n_aG^.:m0Nq"F0Gb+"fR+VD$:*6$*"%)"JGYnKa!tIPlV&B"[3(nKEGK`"T_oUTE0SG!Q>@=a<8G.`<hM)`<chS6j:O9\3LT3"iUe.!<pFKi8"DF`<jo7!Q>A'!O.F^`<jKiR/mK)#mD6\$2Bkg`<i%8]a4iGA)K;Z$'<:1D7p5Z"`s/;eHW5_D6O,%"i/%WD;YYY"m?/-"U1,->m1B4?20H^keR;=#qNt$#mE^#`<i30!>#P@`<hP*"iUdu=V+<P#mDd^eHr0I&-W6^$*"$F$-`dq#m/'P\6?iXMZN=#!lYJb$(1et"hb5$!PJg'8Atn*!PJdC"_44E!PJfl-#L=%"U/tD%A5A."e5UY!<n/\5)f^L"gS.4"i1CK"U+p4"mlU"G1c<cm0SjWD=%W5"_44a!UU3G^&`*<#mCKR"U+p49uRDB.L"''kbJ7X!<iYG$*"$F$+RtU`<eZG#oNn79uRDB.L"''\;1.s"U2jOWW<D0`<hP*"iUf+=:eKW#mDd^eHs$F!>#Fj$1J33"m$'[#S>5e,mAM3$-`dq#m/'POG<nV$&\hg$,m4i$(1et]a4jc]a<?C!Q>A8!PJdC"_3)?!PJg/'lCVj"U/t,"U,&Fn-4jU^^"_\"-!KJ8Sq"X"m?/-"U0Q"?*FEj"jdcs8<!f:#&OMIKa"IWr<0W*Ka!tI"U39m?+:)u"lM(O"U0S`WWE&$J00IKS,nlU"bd+DN<KIhZ2sG!N<OjD!H#%CN<RBpD+KWikQYn6#)rfE0Ppsse.Gsi"T_m4m0Nr>OF[H"#rlc*"mlVT!K_j5m0V\QD=%W5"_3'Fm0VEr!H%31"U/t4!<n/\533%R"g7sr#)rf%#AjVJUa]RQ"T_or#mCKBLsH+h#q0ZX#mCKBaSl5-$+R8AD=%W5"`sVFd!gZPS,nlU"l0;FN<KIhZ2sG!N<QfqD$:+8%:/H-N<OjD!H#%CN<P,n!GtAe"m?/-"U1t/?&]!k"gS0u#)rej#Ap[IN<R,>!GquDlk<Y."bd,[!W</RiW4`:S,nlU"bd+DN<KIhZ2sG!N<QfqD$:*B+C4XC"e>f\/Hu(U3W0'a"gS/o!<n/\5)f^L"gS.4"cOF,"U+p4m0Nq"A&u+[m0P1Xm0Nq"A+8=Um0VuXD=%W5"`sVFYU+u,S,nlU"bd%BN<KIhZ2sG!N<QfqD$:*5'3tbF!F5lr#mGL^AF0\R"`4G1#mD6WAF0]]")[E3"U/D_M#luMOP^(Um0Nq"F79Bn"h4_QYQGWm4BZ?W"m?/-"U0S`WWE&$poFLM"e5UY!<n/\4p;,;)-mCL!F5j4m0S^PQmV2,hudg"m0Nr>QmV2,3,S$h"U/CdT`ONeO<8?,#mCKRPlV&B"[9U0"U.9_#)rer"`:IGN<RB-D'4fA^m+q;J-(]6n7Z[K#)rejL]M>r"bd,[!<iX`-X?lZ!F5lr#mGM!3pd55D=%W5"_3onm0TG$D=%W5"`oq0"bd+DN<KIh0CT1*"h4_Q"U3j*?(_7Y"fPaE\-@orOOsSN"U0S`WWE&$Y_)t1"e5Ss"lqCDn-4jU^^"_\"-!K:5A^Q-Ka"IWr<0WHKa!tIPlV&B"[7nL"U214n-4jU^^"]["c44)YQKjgd"MO<"U0S`WWE&$fST]`"e5Ss"cO+#"U+p4"mlU")Xq&"$/bo&m0Nq"A)PK1m0T.tD=%W5"`pmMN<T*M!GuM8#j;J0"U0S`WW<8,aVe@f"T_m4"mlVT!LU4pm0V\QD=%W5"_7<Mm0T`E!H%31"U/t4!<n/\5-5"m"gS0u#)rer"`:IGN<R+n!GquDKa"IWr<0WVKa!tIPlV&B"[3(noGCl<"-!K*aoQ?MN<SMMD$:)s"f_S,"lpq7YQKjg\<R)3i!55FkQYlHN<QfsD+KWikQYms!f[A^?>[1VN<PEr!GquDKa"IWr<0'W!egfJ!L3ZhK`sXD"n;q*"U+p4"mlU"G4:4fm0T]lD=%W5"_3p8m0U:HD=%W5"`q0XN<S5oD$:)s"oA?!"NWra"e5UY!<n/\5)f^L"gS0u#)re:\cHZP"-!KB\cHXO"j@ZdYQKjgi2Zlq8<!f:#&OMIKa"IWr<1L-!JL]I!L3ZhK`sZ""U,(8!<iYs+'k-4"bd+DN<KIhZ2sG!N<QfqD6O,%"e\M*"U0S`WWE&$nAkWa"e5Ss"iM9a"U+p4"mlU"G0p'dm0S:HD=%W5"_5?j!UU3OL&u5Z#mCKR+H6QO$Z/Fo"m?.RJ-(]6n98^Q"bd,[!W</"V#c8RS,ics\IDgJ"T_or#mCKB^gla<ci\.P#mCKBp`o/4cuO!j#mCKR"U+p4nDjVK-fkD1n@eqB$,m41!Q>?_"[lY8#mDeAbm=P'"U2jOWW<D0`<hP*"iUf+9b>8Mn1DTcMZLUc`<jKiR/mK)#mGLc$/k%K`<i%8]a4iGA'g5;]a<'2!H#LV"U/rN"bd+Or<0&+Ka!tIPlV&B"[7nL"U214"U4NC>m1B4>m9U%"a9Cm!UU2D"`<W5"U/D7o`=FdONmlDm0Nq"F+==O"b:u;\-@orYh9&B!<iX\"f_V%"RlPJ"e5Ss"f*5G\-@or\C1Iq"U0S`WWE&$L_GIGS,icsgcA^E"T_m4m0Nr>d+8<c$%N1rm0Nq"A&sN.m0TFkD=%W5"`oY,"U214n-4jU\-4gq"-!K*#&PKB"d"TCD7Be0"b9-\"U0S`WWE&$^aFg>S,icsPRCb#"T_m4m0Nr>\EO%]$%N1rm0Nq"A!e/$$-3ftm0Nq"F0Gb+"i,cmD.nn4kQ[ja"U0S`WWE&$T[a's"e5Ss"h>+K"U+p4m0Nq"A(]fBm0P1X"U49"MuhSk!UU3_#Ari7"U/E2B^H+Vq#P@"#mCKRr<.Y0!egfJ!Sn1gm0>h7"U,(8!Up;Q"h4_QYQKjgJ-g&r"bd,[!W<.oWW@eWS,icsj;M;-"T_or#mCKBi/Rm+#q0Wom0Nr>i/Rm+$)dlAm0Nq"A#PFim0SlK!H%31"U/tW#)reJfE#gm"bd7Fr<14?!JL]I!L3ZhK`sZ""U,(8!<iYN(L?D2"c<@to`U6TL^$<PKa#PL!>#D<Tc@>A"T_or#mCKBpbM4C-uJ>X"U/CdnH&"`fRs<Cm0Nq"Es2`$"f_V%"Sh6_bljO;PlV&B"[7nL"U214"U3[D>m1B4>m9U%"a5F_!UU2D"`<W5"U/DWA*jT\p]57!#mCKR+H6Q7#Am"k"m?.hTE:)VLf/'n"k4T!"U+p4"mlU")OSGDm0V\QD$B;5"a69O!UU2D"`<W5"U/D7J-,*E\4:E'#mCKRYQKjga9HK(V$*_7#(Qc7"mBZ;"U0P`?&]!k"gS0u#)rej#Ap[IN<PCiD;YYY"m?/-+H6Q7#Am"k"m?/-TE:)VW*X<E"o/4*"U+p49uRDB.L"''O@p,g"iUeJ!T9UO`<jKiR/tBj!Q>Aa$(1h5$':5M`<hG'TN&l:`<hq5]a4iGA%`2a2T5um!PJdC"_7>=!PJg/6>aCB"U/rN"oS_,!W</*^]B,mS,nlU"bd+DN<KIhZ2k+4gd,3L"T_m4m0Nq7ORE5;$/bo&m0Nq"A,*e>m0UkL!H%31"U/tO"-!KJPQ>W7bmNY=D$:)s"f_V%"Mf&3"e5Ss"T_no!<n/\5)f^L"gS0u#)rf%#AjVJlk`q2"T_m4"mlVT!SH`>m0SjYD$B;5"a8Pb!UU3?#Ari7"U/DG]E.C+i5l":m0Nq"Es:A&cjgVh"U2I<quPUV/`d+L"l0=&j8fhR"9jAYC]t"/5$bZ&N<PEr!GquDKa"IWr</c<Ka!tIPlV&B"[3(nS2adX"T_m4m0Nr>^c^ujJ-BfW#mCKBLjeXsM"Ldcm0Nq"F,^>,"gS0u#)rer"e>[u"-!JOYQ8SE"oL/^YQKjga9HK(N<Q!=!H!>gN<SMkD7Be0"j#d+D$:)s"f_V%"PE,CKa!tIPlV&B"[7nL"U214n-4jU\-6`R"-!K*#&OMIq#an+"T_m4"mlVT!U0Oam0V\QD=%W5"_7&[!UU37^B&3=#mCKRPlV&B"[;S^"U214n-4jUYQo$L"-!KZ0Pqql"jdWo8<!f:#&SklN<SfqD$:*m/mX_C"bd+DN<KIhZ2sG!N<R*&D6O,%"j"CYD+KWikQYl-"k4]$"U0S`WWE&$fWP=0"e5UY!<n/\5)f^L"gS0u#)rer"`4DHYmjtB"T_p(@$'(C`<fR6bm=P'4k0iB.Kp"#$*"$F$,m4q$&&E!$+Q3#`<hG'Yic&+$,m4=!<p.C"a7Qci-iQNS,p;0"U/DW=1npE[/k-X#mCKRPlV&B"m,iF"U,(8!Up;Q"i(@["U2gX>m1B4>m9U%"a8he!UU1QD=%W5"_4bRm0TFfD=%W5"`oq0"bd+DN<KIhA+0\^"h4_Q"U2FH>m1B4?0qq%"_3'fm0P1Xm0Nq"A(XfK$1KH^m0Nq"Es2`$"f_V%"Rt1I[0`?(PlV&B"[3(nUd&,g"T_m4m0Nq7^iSlLhudi`#mCKBfR)ulOG3dQm0Nq"F!-GG\BFtjJ-)PWTU,[r\-@orYRG@P"lq^M"U+p4"mlU")XsO'm0V\QD=%W5"_4dA!UU3GgAu0Y#mCKRN<KIhZ2sG!SIN(4D6O,%"c2+<D$:)r6s\GVK`s&WN<KIhZ2sG!N<QfqD6O,%"b7,#\-@ori+[$3"bd,[!W</RXoX4[S,nlU"bd+DN<KIhZ2sG!N<QfqD$:+81gL7g!F5lr#mD6ojoOiUhudi`#mCKBi%+1$W9s\'m0Nq"F!-GG\-HkA[0,UsD4gri"fPaE\-@orOOsSN"U0S`WWE&$kXU=1S,nlU"bd+DN<KIhZ2sG!N<QNkD6O,%"gG<6D$:*u8mSq2N<PEr!GquDKa"IWr<2mWKa!tIPlV&B"[3(nZm]2`"T_m4m0Nr>\?5l"$'5:,m0Nq"A!#gRm0S:SD=%W5"`jj$"kWqh"cW],#6>!n"kWqhLR\C!"U0_`"U+p4"mlU"G)5Gbm0W7_D=%W5"_3(-m0S:QD=%W5"`sVFTS<N%"e5UY!<n/\&WHqt"gS.4"oLAd"U+p4"mlU"G51V/m0S:HD=%W5"_3W>m0VueD=%W5"`p=<N<Q7eD7Be0"d%@;=9Sk^"f_V%"Lr3#"e5UY!<n/\4p;+K8mSY'N<R[ED$:)s"f_V%"L(FN"e5Ss"i1=IYQKjgi,rl?"bd,[!W<.W080S"!<iXk,@(HV!F5lr#mD7"rrMKnhudi`#mCKBJ6qULa@gC;#mCKRN<KIhZ2sG!SH?##D6O,%"h76C"U3!O>m1B4?0qq%"_3@0m0P1Xm0Nq"A!jM%m0T^WD=%W5"`pmMN<Qi\!GquDV$F"$r<0om!JL]I!<iY.#[IT;!F5lr#mD6_K*(EHhudi`#mCKBfXV%M$2?Pum0Nq"F,^>,"gS0u#-A'E#Ap[IN<R,L!GtAe"m?/-"U0S`WW<8,KJ$Pq!<n/\5)f^L"gS0u#)rej#AjVJbT'ml"T_m4m0Nr>d.dY/$)e)Gm0Nq"A'juOm0P1Xm0Nq"A(W!m$0W+@m0Nq"Es2`$"f_V%"Mi7_`<&2f!<n/\4p;,V6X?nuN<R+m!GquDKa"IWr</K9Ka!tIPlae\"IoMk"9esM"U4N%>m1B4>m9U%"a7C;m0Pah"U49"MugFMm0V\QD=%W5"_4J:m0Vu3D=%W5"`oq0"bd+D`<-8I"7QMS"b=/bD6O,%"k\h:D+KWikQYl-"oKBHPlV&B"[7nL"U214n-4jU\-6`R"-!J7U&f*7"bd,[!W<.gAVC;X!L3ZhK`sZ""U,(8!Up;Q"h4_QYQKjgW,c_Y"bd,[!W</Z_?#>oS,nlU"bd+DN<KIhZ2sG!N<QfqD$:*55@(JqN<R\H!GuM0"m?/-"U0S`WWE&$nEBt-"e5Ss"e8Ir"U+p4"mlU")N\Ls$/bo&m0Nq"@t9(2m0VD^D=%W5"`m4o"m?/-J-*[raA$N]#)rf==)A*Eg^[WJ#E8oN#&PKB"h4eS8<!f:#&U"7N<Q7eD$:*](gR:KKa"IWr<13(!JL]I!L3ZhK`sZ""U,(8!Up;Q"h4_QYQKjgTL!Du"bd,[!W<.onH"=IS,icsj@iimN<SMMD$:)s"f_V%"Q1S["e5UY!<n/\5)f^L"gS0u#)rer"`4DH`(=8(#)re:\cHZP"-!KBQN:qoN<SMMD7Be0"lM(O"U0S`WWE&$Lh)2CS,nlU"bd+D"U1u">m1B4?0qq%"_3W#m0V,AD=%W5"_3W6m0V]LD=%W5"`jhN!F='0!f.2S$s'<,`<jKi*5r57BZ1:9!SCr%$,m4=!<p.C"WG&\Yjhb5$(M%0#mCKBTFSXAn6g+H#mCKRYQL.!\8uKj"bd,[!W</RN<+_:S,nlU"bd+D"U27I>m1B4?,[,CklHl56,a-:"[iO5$+Mo*)$RtcNWD#V#mDeAbm=P'"U2jOWWAK.`<jKi*5r57klJa0MZKd%!Q>Aa$(1h-#mCKB]a<Vd!Q>A8!PJdC"_42E]a9cpD7p5Z"`sVFnDaPo#+P^Z!<n/\5)f^L"gS0u#)rer"`4DHS/PZ:"T_m4m0Nr>d.7;*$%N1rm0Nq"@uu?Fm0VF`!H%31"U/t,"U,(8!Up;Q"h4^qYQKjgQl^)J"bd,[!W</b)2/6a!<iYV<*]Y2!F5lr#mGM);!eSY!GquDm0S^PfMLrAM#79jm0Nq"A)K63$'=EQD=%W5"`jj,"d$P$&G6>5Pm)d@/HteM3<]T12I3Pd!R1\MVZCYmX9$QInCdn[fQYRAW7q>i/Hr6X3<]TF$sa#?!F8F=#mDd^bmDag!>#D<`<iOF\8]Cn`<dOBliG'3`<hq5`<j>E!Q>A'!K\nP$,m4=!<p.C"a7QcJA)''$(M%0#mCKBfZ=0-$/k1OD7p5Z"`qoi"U2dEeH,os!Gp!^kc+[6!h9:q6d5\:>&BZ'!R1\eScN[3"iLFI"U+p4"mlU"G,S+%$'5:,"mlU")Q6?s$&G#ND=%W5"_4d\!UU3_LB;>[#mCKRXTG=#d)Z5W"jIFR,%Uqs!mlN"&-W78!F7S("[/@V4Tu"p!C[.qZ2m,P<(3;X70Nk#!Bn6u!C`LZ70Nk#!Bn6o!C`LZ70Nk#!Bo?S7@XA^"o/@."Z>ZR+Lm=12(a7\4iefY"U4,r>m1B4>m1E!$&eo3f`CIHp]YO%#mCKBn<*h>$.sQ@m0Nq"F#Bn14e)QG!<iY4!B&f(!BlqR4Tu"p!B%A[4e)O9"U21422LZ$4e)O9"U214"U2F>>m1B4>m1E!$&enpqZ6'jp]YO%#mCKB^o.;$$+Qr8D=%W5"`m*9"gS0b#DaHjS,l%^"gS.l^bA3I!C[.qZ2m,HUB*fR!<iXp#@.K:!F>(!"U/Cd<p^21D=%W5"_5XE!UU2\[/k.3#mCKR70Nk#!BoZ#!VHei!B'Z=!BlqR4Tu"p!B$fj4e)O9"U21425i]%S,icsW<HQ2"T_m4"mlVT!SF+Im0WOkD=%W5"_4bYm0V,aD=%W5"`m*9"gS/_!m#1HS,l%^"gS.4"T_mlLbqPj!C[.qZ2m+E4[kkA70Nk#!Bl8/!C`LZ"U4N!>m1B4>m1E!$&eoSVuc8lci\.P#mCKBd.RM-$2@A7m0Nq"Es2^J?+gO-C=qeP6,a-:"[iO5$-8b?&.&NZ$'##i`<hX>!>%uM#mDd^eHsl^!Y>M=bmCBN`<jcq`<cUb$+L8[$&\iJLB>F$`<hq5"hb3GG.e3TS,pS8S,p;0"U/D'&\SLD\cHZ]#mCKR70Nk`!Bm@q7@XBI"U2144o"jS7@XA^"lo_j240s94e)O9"U21428D.6S,kbV"gS.dTOC!R!BgSiZ2lh]TE.3G!<iXk#$hB9!F5lr#mGLfZiTP#3,S$h"U/DWjoOiUYh&nmm0Nq"F#=+)Z2m)l"Y)qE"gS.l_!1qhS,kLGXT:ST!BgSiZ2k+4e-B7_"T_n/`<c\t"jI@@!>#Fb$(qD4"l0KX";&NY,mAM3$0ZTP$"`UW!Q>Aa$(1h5$-59K$&\iBGf:!.$(1et"hb5$!PJf\cN1ukS,p;0"U/ClNWQm#k`Gm_]a4iGF/9<L"gS.li-.V[!C[.qZ2m+=`;rDt!<iX[#@.K:!F5lr#mGLNB^H,)#AjVJm0S^PW+bQ)ciJ"N#mCKBW+bQ)p]YO%#mCKBkcFmQ$*`=gD=%W5"`lg1"gS0J%+$Tf#L<E6"U214"U45u>m3(h-j9d@R/pRs"T_or#mCKBOOaI"#oIL_"mlVT!Kbk5m0WOkD=%W5"_7=<m0VE4D=%W5"`m*9"gS1%#a"l``=/7;70Nk#!Bnfm!C`LZ"U1+p?&]GU%YY<6ob?3l[2CM!"T_m4m0Nr>LrKJ_$'5:,m0Nq"A&p"a$(s:qm0Nq"F0,KiY]E8;]`Q7df)`hl"el*8,mCCP3NW?/Y]E8;]`N_T!>)1^`<)k;I\d)LblU'4"T_m\"g%hdV#m9b!<kjp"oN4C]ajE1Ka:2>$`sg()1_hM)oWW<!e^T6'(m7C(jcDiKFM4P#IOWp)]&A[V%0%2P5tgj!F5j4m0S^P\.\08(iAXH"U/Cl8F6_6)f=sK"U/uBliB7,IdI:B"gS.lM"(L7S,ics!F>Ke!Bi;h70Nk#!BoZ#!C`LZ"U3:;?1e^;]bsTL"T_or#mCKBd#A+o$1J"5m0Nq"A#Sr!m0T/1!c@<2"U/tD"U4i-5#A'ZN<juu!<oS/5.(Ot"gS0u#.4WE"`:IG[0=VUD;YQ1"e>es]`kA$!PJXO[0=&E]`jo,hup^sSHSus"Y!_RV$3+cI['p;XT^nr"U,(8!Up<$"h4_Q"U2^C>m1B4>m1E!$&en8QiZR\J-0ZU#mCKBJ=$B)$.*O+m0Nq"A#P(^m0U#N!H%31"U/t\"jlc?]`f.i#pAmMS,icsXTb^*"U.b/"U+p4"mlU"G0hl/$.o8qm0Nq"A)K32$&FTBD=%W5"`rT)V$3Cn!2Tko.&@)qV$.&$"?ltmg]:^Z"Jl:("_e,DLR\BN"U+p4"mlU"G*qCmm0R`Km0Nq"A!lBZm0URXD=%W5"_3'_m0S<j!H%31"U/tO"18<R#&W9$]`l@bWr]m;W%G[d't"4T#/(21!T4*o"e>es]`n0Z]`f.Y"X(J^S,icsXTb^*r</r#XT`Fs"Jl9m"TYA&d.%.5"Vh1EPQY7q"T_m4m0Nq7R'-PX$)e&Fm0Nq"A!"5%m0Sl.!c@<2"U/st!Mok]#&UmL!PJa%#&UID"U214"U1SR>m1B4?,/7`oDuo;9Rp9b$,m2j`<i3B!Q>A'!O+)n$,m4=!PJdC"_54Ppoje<$(M%0#mCKBTGbEL^kr/0]a4iGF-Qgjj8nWTS,j(i!X3TJV#n`o!>#D<\L(Sc"T_m4"mlVT!O,ks$,?[\m0Nq"A&rr_$(rnfm0Nq"F/8pA"gS/_"U,(8!Pef>!n[WmV#mmR!NcEn!<iXX&R>PD!F>(!"U/D/]E.C+ci\.P#mCKBJ;+-m$%S!:D=%W5"`jhN!F9!M#mDeAbm=P'"U0ShWW?,E#mDd^eHt0I!>#Fj$(qD4"m$&`"VAob,mAM3$,m4q$&&Dq@DrPl#opnji![L1MZM1!`<jKiR/mHp]a9Vu]a=0]`<i%8]a4iGA,,]t]a=0?D7p5Z"`oY)"U214^]U\?fE?&f!n^b[!h9:n!X/b5!<iXh!F;f/"U214p]mo&kQYn#!ltPI!h9:^!g&cMV#m.f"U0_i?(D$#"gS05liEXYO9KKd!l-O]!h9:^!X/b5!H=S2kQYnV"J#VX#&SkrSHA!ZD$:+%&RDL?"U214^]U\?fE?&f!k9)L!h9:n!X/b5!<iY3&7#GC!F>(!"U/Do?L8'7"Dn;Gm0S^Pi*PdWW!7,+#mCKBkgKS"$2C(mD=%W5"`qH]XTI,XD2f(I`W>`;S,o_n"U214"U1S#>m1B4>m9U%"a7+gm0S:HD=%W5"_4cbm0WR8!H%31"U/t7"/Q(_#&X-"V#oibL]OUZ"U214"U2^Z>m1B4?0qq%"_5'!!UU3/"E!N4"U/DO7-t<-L]MA[#mCKR^]U\?fE?&f!oR%;$Ch.!!X/b5!<iXh#$hB9!F<crk\\9F<_^gF"Y']+$';Lp&-W6^$*"$N$,m4i$%'Vt#mE^#`<i4(!>$[``<hP*<Q,7J.L"''fRj29"k<pP":tam$+L$J`<dgoGJslUquObCMZJp;!Q>Aa$(1et]a4jc]a95(!Q>A8!PJdC"_3'-]a;3o!H#LV"U/t_"0DXW";Ra7i0+2D!h9:n!X/b5!Pef>!n[WmV#n.EXTG!nXTAY0Z2k+4W?,?TjT21ZkQYn+!X/b5!Ut66!pBi*V#n^AXTG!n"U2FK>m1B4>m9U%"a8hd!UU1QD=%W5"_3p1m0V^d!H%31"U/st!Mok]#&UID"U,n@#H\'k#&OMIi?hh6"T_or#mCKBT`"oY$)e&Fm0Nq"A#O&-$1NNID=%W5"`pLAa9A[IS,o/^kdgfn$_.6o!X/b5!<iX(>m1C;WWBX-!G*j3YkA*7%=SHanJtp)Ffb`/#&T/DXTI\jD5@<T"g%ir!M':ri;obVS,oGf"U214"U0`,?2+W#!pBi*J,uJJkQYmk"/Q(_#&UID"U214p]mo&kQYl-"c4^7"U+p4"mlU"G,V2;m0Pahm0Nq"@u,Hu$%UV.D=%W5"`pLA\;:9h!h9:n!X/as!Pef>!n[WmV#p/L!NcEn!<iZ)$!k(&!MojZ"`:dK!MojZ"`9V/V#oibD$:*:'O:kG!F5lr#mD6_9C3&$"E!N4"U/D/V#friYZYi1#mCKRXTAY0Z2q`C]`ZmiD5@='W<'+&S,o_n"U214^]U\?fE?&f!pEmk!h9:n!X/b5!<iYf#$hB9!F>2O!jI-m#u!5$#mDeAeHlC/"U3-WWWC'F`<jcqK`T.!n28/kMZKK2!lYJb$(1et]a4jc]a:oZ`<i%8]a4iG@t:ca]a:([!H#LV"U/t_"0DXW"AkorkbeH`!h9:n!X/b5!Pef>!n[Wm"U0_b?)7T+"gS1(#,MCb#&T_0V#oibD$:+5-sZu[!F>(!"U/E2[/oY$ci\.P#mCKBYiu2U$'9:Hm0Nq"Es2^J?/Y,O\2K<T9_`#7$,m2j`<kHc`<hG'J9f*?`<hq5"U2RGMugTukgBLN$(M%0#mCKBYhfDo$+LI^]a4iGF7fqF"gS0E"0DXW"Dst:W(sGrS,o_n"U214^]U\?fE?&f!gqsJXTG!n"U3Z`?)7UQX9#F)S,o_n"U214^]U\?fE?&f!m$0!XTG!nXTAY0Z2k+4JM1<*!X/b5!RLnE!pBi*pckSVkQYn+!X/b5!Vco%!pBi*"U1k+>m1B4>m9U%"WH<^!UU37!c@<2"U/Do0'rsqblM\K#mCKRXTHjI[/uj!"bd-aScR(:"f28a"U1;A>m1B4>m9U%"a885!UU1QD=%W5"_6cX!UU2ThuR]^#mCKRV#n`G!NcEn!NcD,"bcum"0DXW"Dst:f_PWN!h98p"c3:dV#n^AXTG!nSH==:V#m.fV#gf(Z2s_)V#oibD3tF%!pBi*"U0Gt?)7VD"g%ir!M';UK`\(PS,oGf"U214p]dPrkQYn6jT21ZkQYl-"d(?A^]U\?fE?&f!f.Gj!h9:^!r-i5!h9:V!k>?5SH>;^"U4]K>m1B4>m9U%"a8gq!UU2D"`<W5"U/Cl@dOJhmK%1l#mCKRXTAY0Z2q`CXTI,X.&@"7_Z?k@S,o_n"U214^]U\?fE?&f!pC<"!h9:n!X/b5!Pef>!n[WmV#o;I!NcEn!<iY+%:',@!F5lr#mGMAVZH/kJ-BfW#mCKBY^5[C\7'7A#mCKRXTAY0Z2q`CXTI,Xf)_]LLa&r&S,o_n"U214"U0H&>m1B4>m9U%"a5\Jm0S:HD=%W5"_3(?!pp;m9l98("U/tg%\3[b#&SlgSHA!ZHH>CQSHA!ZD$:*:#[IT;!F>(!"U/DGaoUl9^]\KX"mlVT!P$8Qm0T]qD=%W5"_4c)m0Vu@D=%W5"`qH]XTI,XD3YILH]8?%!NcD,"gS0E"0DXW"Dst:QsZrsS,o_n"U214^]U\?fE?&f!l1E/XTG!n"U4f/>m1B4>m9U%"a8g3m0S:HD=%W5"_5=cm0W:L!H%31"U/t'"e>_Y#&URGSHA!Z"6]oZ!pBi*ciK[=kQYo!"e>_Y#&OMInKD0A"T_m4m0Nq7Lu8=$$)e&Fm0Nq"A,*A2m0T/K!H%31"U/uB#,MCb#&SkkjU(,TD7J[.V#oibD63jC"gS1(#H\'k#&OMI_%'`S"T_m4m0Nr>O?r7?J-BfW#mCKBYknIg$)h?Nm0Nq"F81@gSHA!ZD90m$SHA!ZNWIeM!M';U#&V0-!M';U#&W;!!M';U#&OMIS/>N8"T_m4"mlVT!Ve#/$,?[\m0Nq"A'"'=m0Vu#D=%W5"`pLAJEHs8!h9;)#R(C;!Pef>!n[Wm"U0Ph?*+/3"gS1(#H\'k#&U1<a9A[IS,o/^ke7(o!h9:f!X/b5!RLnE!pBi*J,uJJkQYn+!X/b5!Vco%!pBi*V#n^AXTG!nSH@0,!Mojf!Moi$"gS1(#,MCb#&T_0V#oibD63jC"gS1(#H\'k#&U1<a9A[IS,o/^a>0RnS,icsS-iO*"T_oJ$+RtUi$9)W#mgc'"iUf33"QB"`<hP*"iUe0.1h<=!Q>Aa#opnj^`CB#MZL&I!Q>Aa$(1et]a4jc]a93-`<i%8fHZ2Q`<i"7`<chS6j:O9Ql$A@"iUe.!<pFKpn\!&<QtgR.L"?/aLhNb"l0LS#S71$$1J33bm>["GJsm5$,m3h`<dss6rh24"Y']#$0WEA"k<qK#S>eu"U/td#pfb!)$RtcNWD#V#mDeAbm=P'"U2jOWWC'Fcnr]JMZMJN!Q>Aa$(1h-#mCKB]a93-`<i%8]a4iG@t<24]a<Wf!H#LV"U/t<!f5k;ATagN"U214p]dPrkQYn6jT21ZkQYn+!X/b5!Vco%!pBi*V#n^AXTG!nSH?keV#m.fV#gf(Z2r;RV#oibD$:+5&7*qb!M';U#&U<M!M';U#&U$e!M';U#&W9FSHA!ZD$:*J$XEo>!F5lr#mGL6ciNM?3,S$h"U/D?UB0`gn0Dl<#mCKRciU$FkQYn+!X/a"p]mo&kQYn#!ltPI!h9:^!iZ)!V#m.fV#gf(Z2r;RV#oibD>6>l!pBi*"U46->m1B4>m1E!$&eoSN</DQW!7,+#mCKBplGOD$2?r+m0Nq"F8-!B!pBi*Kau0-XTG!nSHA"CV#m.fV#gf(Z2r;RV#oibD$:*Z(0q(I!F>(!"U/CtN</DQW!7)B"mlVT!K`9Am0Ui8D=%W5"_3(l!UU3/qZ1R$#mCKRV#n^AXTG!nr=8=-N<GaPV#gf(Z2r;RV#oibD>4=3!pBi*"U2FG?*+/3"gS05_?$b?kQYo!#H\'k#&OMIS/,B6"T_m4m0Nr>W&<rK3,S$h"U/D_.I@H"V?(Q$#mCKRJ,uJJkQYn+!X/bc!Ut66!g!S&"U3rf>m1B4>m9U%"WGH^m0UQ2D=%W5"_6bI!pp<0klGYg#mCKRXTAY0Z2q`C`=(<$D5@<D33<7P!NcD,"gS0E"0DXW"E!WuXTHQGD5@<LRfTVmS,o_n"U214^]U\?fE?$p"l'Di"U+p4"mlU"G+dCem0Pah"U49"MufU&!UU3/"E!N4"U/E*^]Eg/OR*!bm0Nq"F/8pA"gS0:#R(C`!OVt4g&u3q"hYIR"U+p4"mlU")PHL!m0T]qD$B;5"a6R,!UU2D"`<W5"U/DG1[PM4@VtK="U/uB5G\FC"`8bj`<k`4.&]5(!g!S&"U4N7>m1B4?0qq%"_42>m0TuuD$B;5"a6OQm0T]nD=%W5"_3X$m0T__!H%31"U/toNWD<,#&U#i!BmOh2Rn*&/Udj,TbC]8"T_oMk5jLp!Q>@=<QtgR.L"?/pm(pl"l0KX":tau$(qD4bm>["GJsm-$-`d1!Q>A,pAr5>MZKcn!Q>Aa$(1et]a4i\]a<UP`<i%8]a4iGA&&Jc$)l&KD7p5Z"`pdIm0U"<7KpI,nCdmSW%Q$jV#l+B!X6gM4tQr?!]d(YgaiUs"U2FT?*+/3"gS1(#H\'k#&U1<a9A[IS,o/^J/+m^S,oGf"U214ciU$FkQYl-"l(5+"U+p4m0Nq"A#LI9$)e&Fm0Nq"A!!bmm0V/)!H%31"U/tD!ltPI!h9:^!h]o!%@dHq!X/b5!<iY3%:',@!F>(!"U/DG/F<bZ"E!N4"U/D7WWDJnM#%-hm0Nq"F2.m[!n[WmV#oR(eHhZGXTAY0Z2q`CXTI,XD5@<\$*=9!!<iXk,@(HV!F5j4m0S^POL5,V$1J"5m0Nq"A)M_$$-;oCD=%W5"`k+VSH:R+$^be%!h9:^!X/b5!<iXc-X?lZ!F5lr#mGMI($u<`>]&j7"U/Ct\,kt'^omcUm0Nq"Es6CiFTl=[&,8J./UlWX!Hi7.YZ-$&I^k+6K`NcSaP-`T!A/a("jmW^"U+p4"mlU"G0$ujm0T]lD=%W5"_5W[!UU3?")[E3"U/DWSH8*acmN\t#mCKR"U+p428ok*.Qu#_"Y'ZZr<=a-$H3=j$(1h8KE9$u`<hq5`<j>>!Q>A'!Ji_S$,m4=!<p.C"WG&\Qpen"S,p;0"U/DgWWBd>_"[qI]a4iGF.aQP"m?/-YW/0TkQYnFP6%3UkQYl-"oK!="U+p4"U49"Mui].m0V,AD=%W5"_6IXm0W9e!H%31"U/rN"T_oj!g$9X>=$47#mE^#`<jW@!>#P@`<hP*"iUe`^B"m?bm=P'"k<p@#7q%BbmCBN`<jKibmB()`<iK!!lYJ(!P![^`<jKiR/mK)#mGLc$)#cK`<i%8]a4iGA*>qd$/cb>]a4iGF/8pA"W7"=V#oibD3tF%!pBi*XTAY0Z2s_*XTI\jD5@<T"g%ir!M';e])e`0S,oGf"U214p]dPrkQYmk"/Q(_#&OMIKEkf0!i5t^#&UmL!Mok]#&UID"U214n9(i7kQYl-"oK9E"U+p4"mlU")Rq$Z$-30bm0Nq"A"^pEm0V,`D=%W5"`p%BSHA!ZD9u(t%-Rn4pbnZEkQYl-"e6H9XTAY0Z2s_*XTI\jD5@<T"g%ir!M';e6_sjS!Moi$"gS1(#,MCb#&SkkV#oibD3tF%!pBi*"U1D2>m1B4>m1E!$&enPL'$`K^]\NA#mCKB\;^OV$(.+]D=%W5"`q3Q!Mok]#&X#C"U214n9(i7kQYn#!ltPI!h9:^!ml.f!h9:f!X/b5!Vckq!pBi*"U1k5?*+/3"gS0*!ltPI!h9:^!jFte!h9:f!X/b5!RLnE!pBi*J,uJJkQYl-"oKlVp]dPrkQYn6jT21ZkQYn+!X/b5!Vco%!pBi*V#n^AXTG!nSH>`FV#m.fV#gf(Z2r;RV#oibD1DY`!pBi*"U3[/?)7VD"g%ir!M':r,,G@2!Moi$"gS0U!i5t^#&OMIKFhGYFfb`/#&U1<a9A[IS,o/^n3j)SS,icsPQkCs"T_m4m0Nq7fSBRq$.+k:D=%W5"_5X#!UU3?dK+4P#mCKR"U+p4<Q,7J.KtM-T^Mmm"k<pP";'Aq"U/td#pfb!J;sZL$,m3[`<chS6j:O9YU9tg"iUe.!<pFKLpR0ok^`cR$,m4=!Q>A$`<!paMZKba`<jKiR/mHp]a9Vu]a;3&!lYJ9!PJdC"_5&a]a=1QD7p5Z"`q'^OCk<jS,nlVd#nF#!h99CfFX;LS,q7RPl`Od*<hu84p;,6&7#GC!F5lr#mD5t-g_5]!Gr#-#mGL&-g_5=")[E3"U/DO+mfU";Jke-"U/u"AX*9JIYb!)K`s'q!Vl!^V#`H&YXber/Ul?(!jr%<IdfV9!=aMAYlVfE%=XrtblJ9&O<E'S%=Xts!SmbcI`Q*^!=aL>B^Gg0Ie<^F"gS0]lN-YZkQYn6JcbTGkQYl-"doX%"U+p4"mlU"G)3d3m0Pahm0Nq"A*A@.$0ZJJm0Nq"F3jub!pBi*XTAY0<VQg$!pBi*V#n^AXTG!nSH=mFV#m.fV#gf(Z2r;RV#oibD>6>l!pBi*"U2h%>m1B4>m9U%"a8NAm0T]rD$:+1$&eo;+mfTW!c@<2"U/DO..%>.,]2oT"U/tD!ltPI!h9;i"e]G'!ct1>"U214"U1D5>m1B4>m9U%"a6Qs!UU1QD=%W5"_4KTm0TFMD=%W5"`sH'V#oibD63jC"YocWXTI\jD$:*%/R8M`!F5j4m0S^P^cCcg^]\NA#mCKBT`+uZ$.tLDD=%W5"`pLApk/[M!h9:N"U,(8!Pef>!n[Wm"U2Od?*+/3"gS1(#H\'k#&U1<a9A[IS,o/^fSfm.!h9:f!X/b5!Vckq!pBi*Qij/dkQYl-"k`u`"U+p4m0Nq"@t<\Bm0Vt[D=%W5"_3XS!pp<`O9'4c#mCKRLi?'?I\=.N<Qtl">ucuJ!Cd4rS1\(NXTI.N!>#FB!pBh""f28(ScJuuPS@E="0DXW"Dst:fKcP?S,o_n"U214^]U\?fE?$p"fqc2"U+p4"U49"Muhk=!UU3_!c@<2"U/CdMui;PfLKfG#mCKR(nC`l#&T&#\0.=DS,o/^"U214R#1p8!pBi*ph?9#kQYn.KE7VFkQYo!CRkOj#&UlT!M';U#&OMIg^IJZ!X/b5!Moi$"gS0U!i5t^#&X,>V#l_^D$:*5(L?h&!Bi;hkh6&#4arJ>4m3)eq!8#E21FcC!BiSp"U2F?>m1B4>m9U%"WF%k!UU2l#&W`6"U/DOC$c5jq#P@"#mCKRJ,uJJkQYn6jT21YkQYn+!X/b5!Vco%!pBi*V#n^AXTG!nSH>a5V#m.fV#gf(Z2k+4Zm8o\"T_m4m0Nq7L`u-l^]\NA#mCKB\1d4UR+;:Tm0Nq"F0,KI"gS1(#F,PX#&U1<a9A[IS,o/^n/8&(S,oGf"U214p]dPrkQYmk"/Q(_#&UID"U214p]mo&kQYn#!ltPI!h98p"k3oc"U+p4"mlU"G1^Nr$'5:,m0Nq"A&*d"m0UR%D=%W5"`jhN!F8^E#mDd^bmC>)!EB<R$(qD4"l0KX"VAWZ,mAM3$,G<s`<hG'cjI_u`<dO'$&DR"$&\iJM?1[&`<hq5"hb3GG.e3L2oQ)n!PJdC"_5'Z!PJeqXoWCQ#mCKRQq?rOkQ]uHr;d(U#EJoDoE"mkr;hAl!<n/Y4p?oIi+*B&"bd#X!MI:1N<4e8I[DsO!f6@ID33-GN<1\\Pl_*mZ2qbj!L3`=TE/onMZK(EO9KL"p]6W]O9KLZc2j13a;\t""l).EQij/dkQYn+!X/b5!Vco%!pBi*V#n^AXTG!nSH=nR!Mojf!Moi$"gS.4"iLpW"U+p4m0Nq"@utZs$,?[\m0Nq"A)R@fm0SRXD=%W5"`qH]XTI,XD5@<dA&StK!NcD,"gS0E"0DXW"Dst:J17T%S,o_n"U214"U27b>t"o#F$7m1!C`LZq!8#E21CAO!BiSp"U3*i>m1D`R/pTq"be"o"%`ImScQ6e"U,(/!F5j4T`JF&"doBs"U+p4"[*#-\-+tY"`6C+"_4b<4jX=K4Tu"1-1)3h!Z`:-L]JM""fMGR,m=_]"YCf""Wq$@*0gkj#)!!t'o4),*@1lH!>Pbi4p;)j>os5%NWB:e<*]Y2!F5jl"a6gK4eN$s"[*#-a9"N/!c:(("_60d4l??X4Tu"1"Vh1G*<cTU%0\%A"U,pH!=bk8"c<=$,mc1-"c!+a"U,&o!!Qf`!tj#bq#Ui&R0<`tBjClG@9j$?=^BPfh&bqnM?*ka!F5j\"a8N&/\ljQ/Hl;fkQNQJ"Do^o"`jh^"eG_u*O#SV"UtX5!<iW156V2k>qH3`A(Uf6fE?%C"U/E"""h"`D(PnpF,^G/XU0U\"Vpe?&/>rDX8td:"U,>="T_mV"XT00"XSuV!>#D<-X?]Q#mUBs"U,(g"^M98f`bXb"jmKZ"U+p4"[*$4fEOLC05WiU"_4b<4jX=K4Tu"1'dX"m"W`+!&1&n3%0\$e:'D@9B*e_VNWB:eM$.)f"T_m44U$#E!^50?D*8%+A"WicQj7Ik"U/rf%0[1U"XQ>a'a=L9%0\UQ"YCI3"W[bZ"U,pL!<iW->oa(p4s^@9Vu[&*!F5jl"WFlQ4b*fT"[*$4\-"n8#AlU-"_5or!BnL/D*8%+Eto_*MZHER*ME'+&-]0E"cWNt"U/rN"T_m4"T_m4"[.eFLlqd%J-]uq4U$"bOo[`(T)idl"U/CD4ih#J4Tu"1N=,mn3!BHd>m3@pG5),%fS0HE4Tu"!^]?T#D*8%+F6s/H"f_S4"W]c1"Vn$<YZdFq'jq1KW<-?/,o(P+'a86[<Z`&a"U/%7"U+p4"[*$4O9Rl##&QL,"_3o$4m3,f4Tu"1'b(=5"Wd@q&1&%p%0\?Q?P!AEHsHmZLB:a%"U/rf"U1h*"Vh2u!>U7g"[iLt!F5jl"a9ZZ4hqbK4Tu"!J-.sm95Qfq"`jh^"Xt/i"fMG*"T_m44U$#=69Y)ID*8%+@t9R@4iiZcD*8%+Es3!VGmt&`6j3aI"'l'6!F5j44cBDl"[.AAD*8%+@u+AQcj+DN"U/uG#R(BQ'a4c>!VH\O'%J"W!<<=_!gs+\!Yl$(!XP6`"U,)"!F5j4klG&n"lTJf"U2^E>m1B4>m1C[MuhQ8IF&+6I0BdakQQCE"DrPj"`s1-!DO;X<=Oa/9!ndr<J:HJ"XQ@:8kg%L9hcpf!OrS5klQ)5"doL!oa9dkbo[P-SH2_*I\<,1q#OK'"U0_c>m1B4?$uk[@u(/6J-^"?"U/Dg!e$F=D1)QkF1@bAD2e[ID1McHq#LU%"fVN."U+p4"apPt^h\An"`8Yk"_3>kID>u&I0Bdq"UtW<,o$T_!<k(-";!Eo"UtV=!F5jlfE;bZ"YBn7!Pee3*Ia+S,u"sT"doEt^]R:OISGY#"[iLt1gL8ZkQVSm"U1h*"U+p4"apPt=FK,"!H!5g"_5V]IDG=QD1)QkEs5;%"qXK4"d8rj"U08W"U.*o"T_m4"au=1R*Yk^cie36"U/E*"b#kBD1)QkF-mn@'n/jd9qVOc#6c,3*Phg]6j3bD!F5j4!F5kW"a2;BVupmb"U/Cd#CZ)kD1)QkF,77*>ntTbE;T`B?j-^"?1:?a*I_"Q!X1sq"c37c_u\Kn,uFgLJH9&dSH3"2I^n,5X9)[8"U2^D>m1B4>m5W[)T[s@IJ<q^I0BdaaH$CNJ-^"?"U/Do97?"3D1)QkF,77*D63qin4.=9Ib=a=AZ#P4"d]<s"U2.3?'lR2'n0-t<>4Ep"]^Q`"U1M!>m1B4>m5W[G48.Qn,[A0"au=1n4S0HD1)QkA'bI/L]_LB"U/sA]`eRHcur,XIK`_*&>]m@?(h9&A_;P8&5=GSG>/5U4p;)j>pfdjNWB:e+'nA+<?6O-QNL5q"U2O@>m2ge!B1/ck6"un"T_m4I0COV-%5OkD1)Qk@t9C;IE5B)I0Bdq\=EZN"VlLEM#jLVARGZF[fKb7"5*_fT`bppR0<`t+^G6T)-mCL&R>PD$!kLfN>Ju1/-Qal#9<sO%0ZnU7g0%s>m1B856(`+"9b]l"U,'L>m1CG>m1C?>m1C7>m1B4>u_%3A,$1,p]YM7"U/E""]`&8D,g`CEs2_1+$CXH%0D>o4U%AW"U+p4"U,&o"U+p4"]Y^EfE,''#]3QF"_3Vs<S.=h<<WPI"U,(1!<q!X27*BI%0[1E"XdUK(psG$&9@gQnH3nAUmVAq"U,>E%Hs>`7Kir)WW<PH"[iLt@9j$?"[CNL]cHJU+U&#M>m2MX)NY(JfE?%;"U/BQ-.iE=,m=Hn%0ZnE%1TNG7KqlZ"XjNX03o"j"UtnMTO^Lq%0\-`"YX-]!OW%6WL3nn"aOAW"`[fO"_h6G'lX^!"U1h*"U+p4"XO=qp]MmfD']>hA'b6&O99>G"U/rN"Wo"T%kYa/C]tR+":upa'oi:u"YX-b%0ZtG"Vj39/-SEF"T_m4,mAJ%_Z;'.D']>hA%2Oc^]J@!"U/rN"`NW+!!!2&RKWiui<EQk"ka)c"U39X?#^%-!KI0a"^,+7"T_m4"haqq!Vcf2!MBI1]`A9?A'b7i!K[D#]`A9?F6sDW"V$FlN</O&!_-`)SH1nXN<'3S!<iWK>m1B\?&\jg"[CA?!L3\F!<AYk,m=a7#R-b"NWB:eOTo*V!<iWk("!,6<s/[1_#dmG"T_m4"haqq!Jgll!K[G$]`A9?A%9DW]`F2qD7orR"`oA,'a5%8"cWOH"U0S\WW=aVK`R27"U0qf?(D!BPlVPh!JLR<#'la?"U.*o"T_m4]`A:[@(cT^#Aq-T"U/DW#JC0-RK79=!<iXJ"e>Yt`;uM1"U.*o"T_m4]`A:[LlqeP!ItDl]`A9?@t8:,!Q\Yc]`A9?F.E=`\;LB$V$Wt!"X]K8"g%eh"U1_'WWD$IV#dCn!2T_;8>Q>%"U1t.?%i:g"V!m(N<)3H"bcuW!Png@K`R27"U1S'>m1B4?+g7B"_3@,]`Fc,D7orR"_5m_]`FMI!H#LN"U/t<!@=iY':f/X!U'`5SH1%%!>D:1"U/rN"T_n_!M'7f!GS)*"U.,]!@<^+'86IX!M'7a!O2Y/SH4`O"U1e*>m1B4>m7nB"a7*c]`G&9D7orR"_5>t]`GY;!H#LN"U/r^ESt!"!<iX;?%i:g"Uua]N<)3H"bcuW!P&:9K`R27"U1Ct>m1B4>m7nB"a7u3!PJN4#&V$S"U/DOHG'@CH#:4q"U/r^q#TDVli@7nOTSkm"U.,@=3gm^?j-^=?'QJu"N;E<:!!G?6j3aa!F5j4!F5lB!<mY&K*&^efEQ3+!<iX:O>acQL]_M-!<iXJ%0Zoi!JLO`%<X8u!<kjp"_:o0!<iWk"U+p4"U2R?Mui_)!PJNT!H#LN"U/DoFM.^R")Y^P"U/t<"td?C!D3Nl!MC&:"e>Yt-j9cZ?(D!BPlVQ5!<o"pNWB:errQJ[!<iWk"U+p4"U2R?Mui.8!PJNT!H#LN"U/D_Q3"Z"OIlPj]`A9?F/8oY8>Q>%"e>Yt.*Ves"[AOY/\$]>8sKXX!<jg0!<oS+4p;+d!NH1Y7\p-^!<<9,HsMF,"U.,]!@<^+'=7cDSH4`O"U.k2cpuC_I:*3^ZiOG4#$n&.W<@bQ;&'q:RKWiuM#glc"b?\["U+p4"U/Ir!RLs\YQAZQ"U/Cl"_ANfAH`6YSI?h.!_*>>'m0Zp"_SPR'b_=U!<kjp"`[fo'a5$U"YDnA"XU/L"U,]J"U+p4"_@j\n18.4"Dq]R"_5USAWV:VAH`6Y"UtV?'b(<U"WbqjVZ?r)G?k@U&R>Pdklj!L"doR#"Vm+&&/>?PVu[&*!F97?"_3@H!bHlfD.NkSA+0P2Lme?]AH`6Y'bpl]%0[b9"U1.rWW<8,!F6ETfEXkL"Vn$<#mD'(!<iXh"'l'6!F5k?"a6ODAUs1LD$:)SMufRVAV^M,AH`6IJ8&T1!GuBO"`rc3'a50Q-.i>3/KG!("Z=p8&FTWG"c36`"T_m4AHd7M"(c^oAH`6Ip]>$R"`7fS"`jhNq#fj^\=EXp'n/mG!K[Nh"U+p4"_@j\O9T9@D.NkSA!d=/kQbs9"U/rN"[P!7U&d[tISDDM,>(Bn9n`U:"W]do)atKj75[LI\H<"(NWB:e&R>Q/kQVSe"U1h*YY%>!IRQ[GK`S[m7IL8%"U+p4"_@j\^j9R:D.NkSA&.7.A`.$7AH`6Y"U45nD$:*E!F5j4!F5k?"WG0\AUk&'"_@j\^ftB3"Dq]R"_6a(A]XKED.NkSEs95bO9OkL'a4c>!<iW->m1CCMuhQ7AJf8q"U/D_#A&F.D.NkSF&aLiG=;ZM4r)!<"[iLt!F5k?"a5Fr!G-LmAH`6IYV0S/$uKPZ"`jhN.18Qj"UtnE9g1]D<B^RlOK&<m"U1t.>m1Cj!aXUuN<A8QV#^`'!F5k?"a67ZA_;b=D.NkS@t9C;A]RhfAH`6Y"U,(6!<iW156V5Z!F5[1eH-%?f`Kt2&^^XhU6u/g"_h6G"^t[?"^,+7"]8P/"T_md"U/Dg"uV2?D$;d#G1[!VkYZ1S"U/E""Z?&XD)DJ#Eto.L$CCi7"U1h*"Vh1Ghuk&8!#5q`Ba"Yf?*,*[)Qa4#!<<*)esQ[F"b?b]"U4]'>m1E%!aPs5!F5jl"WHS,4b*fT4Tu"!kQ<u("`6C+"_4b<4cfb_4Tu"1'cdGe"U,V_%35V0!>Xu-K`m)1,om/H!?Dmq%^?$L*>&GYM#glc'p&S1'a4c>!UUMr*JFWo!>X5i'e^R2"`kD!+#jE-T`SL'"T_m4"[.eFd)#fHkQPfd"U/E*/3SdlD*8%+F1i)A"UtVm"c<<a/JWC3'a9(%/HlRu'sIm3%0\%A"U0!R"U,&o"U+p4"[*$4YiGgJi1C$e4Tu"!Ll2<ta=M0k"U/rN'p&S1'a4c,!<iW->m3@pG*oc?4hqbK4Tu"!d)5rJ^]A:8"U/rN%0Zt?'a9m('a\g^"U1M!>n%MPM?+I$!H8/F"[QDt"T_m4"[.eFQi]F$#]2^."_7$*4n&Pj4Tu"1"Vm+&&<-er"fMG*"nVh$!!f_1X95C'Fef,u!Z_R.R0<`td0*_Y"j$mQ"U2^F>m1rHScQY/"Vm$u"U.b/"U+p4"YBn$fENq[#&Ppq"_7<2/bfHc/Hl<!'b(>_!<jKo#S7.cLl_WK"U,uR"U3!M>m1B4>m1B`Muhi;/VjRI/Hl;fn-:Pt!c9Lm"`kCn"UtVUfE2Zg"Vn$<*>J_e"XW(0&-W4XWWA(a(#]12"U2F<>nmP)!`B1BfE2Zg"Vn$<\H)jKNWB:eNr`Mi"T_m4/Hm'&""f$/D(PnpA&&4!Ll2=O/Hl<!"jI5TScKRe!<kjp"]8P/"T_m4/Hp<RBe@sAD(Pnp@pgm=m/_&U"U/r^%0_Og"W`+!&-XBD&.f!KS,ln!"j@!Q'a4b*"U0_`>m1B4>m1B`Muh90/V"+D/Hl;f^psItL]VEF"U/u7#o*UQ"Wc4t&-W4PWW<8,'s7Q`O9GeF"U,&o'cl4@8ei)F#"B%*,sDJI*E<gX"[<.o!F5j\"a7\2/\i';/Hl;fO9R;p")TUn"`jhV"U>2G"m>t%2[)SQ"mc7q`?5$rjVht9"hXp\@Gq:'!sV!j]=],eo=function(H,H,K)(H)[0X28]=nil;H[0X29]=nil;K=0X8;return K;end,r=string.len,yo=function(H,K,I,s,c,f,N,g)if not(s<=54)then if not(s<=0x4a)then s=H:Eo(f,s,I,N,K);else(f)[N+3]=10;return 0Xa8Af,s,N,f;end;else N,s,f=H:Ko(c,f,s,N,g);end;return nil,s,N,f;end,Lo=function(H,H,K,I)I[H]=H-K;end,F=function(H,H)return{H};end,q=function(H,K,I)I[31518]=(-7665052230+(((H.h[0X08]>=H.h[6]and H.h[1]or H.h[0X1])+H.h[3]+H.h[4]>=H.h[0X4]and H.h[9]or H.h[0X5])+H.h[0x5]+H.h[0x8]));(I)[10213]=(6123744005+(I[1206]+I[0X6a0C]-I[14410]+I[20695]-H.h[7]+I[0X50d7]-H.h[0x5]));K=(-0x5f+((((H.h[9]<K and I[0x349d]or H.h[3])-H.h[2]>=I[0X4dE4]and H.h[5]or H.h[7])>=H.h[5]and I[16371]or I[1206])-K+I[19233]));return K;end,Ro=function(H,H,K)H=K%8;return H;end,TO=string.char,zo=function(H,K,I,s,c,f,N)if I>=145 then H:ao(f,N,c);return 54773;else K[0X1][0xf][s]=N;end;return nil;end,X=function(H,H)(H)[0Xc]=1;end,WO=table,O=function(H,H,K)H=K[0X3fF3];return H;end,HO=math,d=function(H,K,I,s)for c=0X0,255,1 do s[0X12][c]=s[24](c);end;(s)[28]=H.f;(s)[29]=(function(c)local f=({s});c=f[0x1][0X1](c,'z',"!!\33!!");return f[1][1](c,"\46\46...",f[1][5]({},{__index=function(c,N)local g,k,a,r,B=f[0x1][0x19](N,1,5);local T=(B-0X21)+(r-0X21)*85+(a-33)*0X1C39+(k-33)*614125+(g-33)*0X31c84b1;B=T%0X100;if f[1][0X7]~=f[0X1][0x15]then T=(T/0X100);end;T=(T-T%1);a=T%0X100;T=T/256;T=(T-T%1);r=T%256;T=(T/256);T=(T-T%0X1);k=(T%0X100);g=(f[1][18][k]..f[1][0X12][r]..f[0X1][18][a]..f[1][18][B]);T=T/256;T=(T-T%1);c[N]=g;return g;end}));end)(s[0Xd](H.p,5));s[0X1E]=function(c)local f=({s});H:U(c,f);end;(s)[31]=(nil);if not I[16006]then K=(-1474922535+((H.h[8]>H.h[0X4]and H.h[8]or I[0X2132])+I[0X04B5f]-I[0X2132]-I[0x349d]+I[0X3d03]-H.h[4]));I[16006]=(K);else K=I[0x3E86];end;return K;end,Uo=function(H,K,I,s)local c;s=nil;for f=110,0Xe9,0X22 do if f<0X90 then(K[1])[0Xf]=({});s=K[0X1][36]()-34256;else if not(f>110)then else K[0X1][0x1F]=K[0X1][0X17](s);break;end;end;end;I=nil;for f=37,0X58,17 do c,I=H:Co(I,K,f);if c==29593 then break;end;end;return I,s;end,ro=function(H,H,K,I)H[K]=(K+I);end,fo=function(H,K,I,s,c,f,N,g,k,a,r)if s==0X45 then c=I[0x1][0X17](g);a=I[0X001][23](g);s=96;elseif s==96 then K=({nil,H.T,nil,H.T,nil,H.T,nil,H.T,nil,H.T,nil});s=63;f=I[0X1][23](g);elseif s==0X3F then N=I[1][0x17](g);s=(0X12);elseif s==18 then r=I[0X1][23](g);s=73;else if s==73 then H:io(r,K,a,I,k,N,c);return N,s,K,0XfA75,r,c,a,f;end;end;return N,s,K,nil,r,c,a,f;end,Qo=function(H,K)local I;while K[0X1][27]do for s=94,190,25 do I=H:So(s,K);if I~=nil then return{H.Z(I)};end;end;end;return nil;end,so=function(H,H,K,I)if I[1][0X23]==I[0X001][0X12]then else(I[1][0X4][H])[I[0X01][4][H+0X1]]=(K[I[1][0x4][H+0X2]]);end;end,Eo=function(H,H,K,I,s,c)if K==0X57 then K=(0X4a);(H)[s+2]=c;else(H)[s+0X1]=(I);K=(87);end;return K;end,a=function(H,K,I)K=(-2994045619+(((H.h[6]==H.h[0X4]and I[10213]or H.h[0X3])+I[0x3FF3]-I[0X1Dfb]+H.h[4]>=I[10213]and I[0X2d58]or H.h[0x4])~=I[31518]and H.h[6]or I[0X3fF3]));(I)[14336]=K;return K;end,o=function(H,K,I)(I)[0X3D03]=(-3877376377+((I[0x4B21]-I[19233]+I[0X1Dfb]==I[0XeE9]and H.h[5]or K)+H.h[0X5]-I[0X50D7]-I[13469]));K=-3026906758+(((I[0X1Dfb]-H.h[6]-I[0X004b6]>H.h[0X4]and H.h[1]or I[0X4b5f])-I[0x349d]<=I[19295]and H.h[0x3]or H.h[3])==H.h[0X8]and H.h[0X1]or H.h[0X3]);(I)[2868]=(K);return K;end,v=math,hO=function(H,K,I,s,c)I=function()local f,N,g,k={s};k,g=H:Uo(f,k,g);local s,a;N,s,a=H:Vo(k,a,g,f,s);if N~=nil then return H.Z(N);end;for r=0x20,132,0x64 do H:_o(a,s,r,f);end;for r=0x1,#f[1][4],0X3 do H:so(r,a,f);end;g=nil;s=0X71;while true do if s<0X2E and s>16 then s=0x4B;g=(a[f[1][0X24]()]);elseif s<75 and s>46 then s=H:lo(f,s);elseif s<28 then return g;elseif s>0X1c and s<53 then(f[1])[0x4]=nil;s=0X35;else if s<113 and s>53 then f[0X1][31]=nil;s=0X2E;else if s>75 then s=(0X1c);if f[1][27]==195 then N=H:Qo(f);if N==nil then else return H.Z(N);end;else if f[1][0X1b]==230 then f[1][18],f[0X1][24]=f[0X1][27]*f[1][38],f[0x1][0x26];if not(184<=0Xef>-0xf8)then else return-(-0X63);end;else if k then f[1][0xE][4]=(f[1][31]);(f[0X1][0XE])[0X5]=a;end;end;end;end;end;end;end;end;if not c[0X2179]then K=-9+((c[2868]-c[15619]-H.h[0x7]-c[0X4Bb1]==c[27728]and c[0X536F]or c[16371])+c[0X006eEe]<=H.h[0x4]and c[19377]or H.h[0X3]);c[8569]=(K);else K=(c[8569]);end;return I,K;end,Yo=function(H,H,K)if H==111 then return{0X0059};else(K)[7]=(K[0x20]);end;return nil;end,ho=function(H,K,I,s)K[0X24]=function()local c,f,N,g,k={K},(53);while true do if f<=0x10 then k=(1);if c[1][0X11]==c[1][34]then else repeat local K;for a=45,0XFe,0X41 do if a<=0X2D then H:l();else if not(a>110)then else K=c[1][25](c[0X1][0X1d],c[1][0xC],c[0x1][0Xc]);break;end;end;end;g=(g+((K>127 and K-128 or K)*k));for a=0X1,123,0X7A do if a==123 then H:S(c);else if a==1 then k=(k*0X80);end;end;end;until K<128;end;f=0x2f;else g,N,f=H:Q(f,g);if N==nil then else return H.Z(N);end;end;end;end;if not(not I[28398])then s=(I[28398]);else s=-854773460+(I[8498]-I[8498]-H.h[4]+H.h[0X6]+I[19295]+I[0X27E5]+I[14336]);(I)[0X6eEE]=(s);end;return s;end,W=unpack,po=function(H,H,K)K=H[0X1][36]();return K;end,No=function(H,H,K)H[4]=K;end,I=function(H,K,I,s)while true do if s>0X30 and s<0X55 then I[0X6]=(function(c,f,N)local g,k,a={I},0x002d;repeat if k>45 then return a;elseif k<0X2d then a,k=H:y(k,a);else if not(k<0X67 and k>40)then else k=0X28;a=(c/g[1][2][N])%g[1][2][f];end;end;until false;end);if not(not K[19233])then s=H:g(s,K);else s=-3290088104+(((s==H.h[4]and s or H.h[0X4])>=K[20695]and H.h[3]or H.h[0X6])-K[14410]-H.h[0X008]+H.h[0X5]+K[19940]);K[19233]=s;end;elseif s>89 then s=H:B(I,K,s);else if s<0X62 and s>85 then(I)[8]=H.e;break;else if s>0X4F and s<89 then I[4]=H.T;if not(not K[13469])then s=K[0X349D];else s=(-883454029+(((H.h[0X4]-s==H.h[0X1]and H.h[6]or H.h[9])<=H.h[6]and H.h[0x1]or H.h[6])-H.h[6]+H.h[5]+H.h[0X1]));(K)[0X349d]=(s);end;else if not(s<79)then else I[5]=H.P;if not(not K[0X2d58])then s=(K[11608]);else(K)[20695]=3508376276+((H.h[0X2]+H.h[0X6]+H.h[1]<K[0X4B6]and K[1206]or H.h[2])-H.h[5]-K[1206]-K[19940]);K[14410]=(-0X20+(H.h[0X1]-H.h[7]-H.h[0X005]+s+H.h[7]-H.h[3]<s and s or H.h[0X5]));s=-620149251+((((H.h[9]+H.h[3]>H.h[0X6]and H.h[4]or H.h[4])>=K[16371]and H.h[0X8]or H.h[0x9])-H.h[1]==K[19940]and H.h[3]or H.h[0X8])-H.h[0X6]);K[11608]=(s);end;end;end;end;end;end;I[0X9]=({});(I)[10]=(nil);I[11]=(nil);(I)[12]=nil;s=9;repeat if s==0X9 then s=H:t(s,K,I);else if s==0X54 then H:X(I);break;end;end;until false;return s;end,U=function(H,H,K)for I=9,26,0X11 do if I==0x1a then K[1][12]=(1);else(K[0X1])[0X1d]=H;end;end;end,Vo=function(H,K,I,s,c,f)for N=0X1,s,0X1 do H:jo(N,K,c);end;f=(nil);I=nil;for K=0X3a,205,39 do if K==97 then I=H:Fo(I,c,f);break;else if K~=0X3a then else f=(c[0X1][36]()-0Xc6c7);end;end;end;if c[0X1][27]==0xDf then else return{-(-0X2D)},f,I;end;return nil,f,I;end,Do=function(H,H,K,I,s,c,f,N,g,k,a)s=nil;k=(nil);f=nil;for r=21,0X84,0x6F do if r<132 then s=(K[0X1][36]()-85135);else k=K[0X1][23](s);f=K[1][0X17](s);end;end;H=nil;g=nil;c=nil;a=(nil);I=(nil);N=(nil);return I,N,g,f,a,H,s,k,c;end,g=function(H,H,K)H=K[0X4B21];return H;end,n=function(H,K,I)I=(-3877376403+((H.h[3]+K[0X7b1E]-H.h[5]<I and K[0X0027E5]or K[19940])-K[0X6a0c]+H.h[5]+K[27148]));K[0xEE9]=I;return I;end,t=function(H,K,I,s)s[0XA]=H.H;(s)[0xb]=H.W;if not(not I[0x1dFB])then K=(I[7675]);else K=H:q(K,I);H:w(K,I);end;return K;end,Oo=function(H,H,K,I,s)H=((I-s)/0X8);K=(0X2);return H,K;end,R=math.pi,Ao=function(H,H,K)if H[0X01][0X1b]==0XB6 then else K=(H[0X1][32]()==1);end;return K;end,S=function(H,H)H[1][0Xc]=(H[1][0Xc]+1);end,no=function(H,K,I,s,c,f)if c==91 then if s[1][27]~=225 then H:mo(K,f,s,I);end;c=126;elseif c==126 then K[0x7]=s[0X1][36]();c=(0x45);else if c==69 then return{K},c;end;end;return nil,c;end,w=function(H,H,K)(K)[0X1dFb]=(H);end,K=function(H,K,I,s)K=({});I[1]=(nil);(I)[0x2]=nil;I[0x3]=nil;s=(0x68);while true do if s>39 and s<104 then I[3]=H.G;break;else if s<90 then s=H:u(K,s,I);else if not(s>0x5A)then else(I)[0X01]=H.J;if not K[19940]then s=-5753467456+((((H.h[0X8]-H.h[5]-H.h[4]>H.h[8]and H.h[0X8]or s)<H.h[0X6]and H.h[0X6]or H.h[4])>H.h[1]and H.h[4]or H.h[1])+H.h[0X8]);(K)[19940]=(s);else s=K[19940];end;end;end;end;end;(I)[0X4]=nil;(I)[5]=(nil);(I)[6]=(nil);return K,s;end,c=function(H,K,I,s)K=96;repeat if K~=63 then I[0X15]=function(c,f,N)local g={I};if g[0X1][0X12]==g[0X1][0X14]then return;end;f=f or 1;c=(c or#N);if not((c-f+1)>7997)then return g[1][11](N,f,c);else return g[0X1][20](c,N,f);end;end;if not s[3817]then K=H:n(s,K);else K=(s[3817]);end;else H:m(I);break;end;until false;(I)[23]=(function(s)local c,f={I};f=H:k(c,s);if f~=nil then return H.Z(f);end;end);I[24]=H.TO;return K;end,Co=function(H,H,K,I)if I==54 then K[0x1][22]=H;return 0X7399,H;else if I==0X25 then H=K[1][0X20]()~=0x0;end;end;return nil,H;end,h={61686,369000353,3026906804,2139272439,3877376431,2994045726,2246367832,3614195056,173480863},iO=setmetatable,k=function(H,H,K)if not(K<=0X186A0)then return{{}};else return{{H[1][0x15](K,0X1,H[0X1][9])}};end;return nil;end,Xo=function(H,H,K,I)(I)[K]=(H);end,E=function(H,H,K)H[0X7]=nil;(H)[8]=(nil);K=(85);return K;end,T=nil,l=function(H)end,J=string.gsub,M=function(H,K,I,s)I[33]=nil;I[34]=(nil);s=0x0;while true do if s==0X0 then s=H:d(s,K,I);elseif s==0X5f then s=H:j(I,s,K);elseif s==0X32 then I[33]=function()local c={I};local f,N,g,k=c[1][25](c[1][29],c[0X1][12],c[0X1][0x0C]+0X3);(c[1])[12]=(c[1][0Xc]+4);return k*0X1000000+g*0X10000+N*256+f;end;if not K[0X17A8]then K[0X16e7]=78+(((K[0x3fF3]+K[0X4De4]-K[0x3fF3]+H.h[0x7]<K[0X1DFb]and K[0X002d58]or H.h[0X1])~=K[0X6A0C]and H.h[0X2]or K[1069])-H.h[0X2]);(K)[0X271a]=6020952740+(K[0X50D7]-H.h[0x6]-K[14336]-K[0X3e86]-K[2868]-H.h[0X3]+K[10213]);s=(-6020952554+((K[0X3E86]<=K[2868]and K[0X3ff3]or H.h[3])+H.h[6]-K[0X4B5f]+K[13469]+K[0x7B1e]+K[19940]));K[0X17A8]=s;else s=(K[0X17a8]);end;else if s==105 then(I)[34]=function()local K,c={I};c=H:V(K);if c==nil then else return H.Z(c);end;end;break;end;end;end;I[35]=nil;(I)[0X24]=nil;return s;end,io=function(H,H,K,I,s,c,f,N)if s[0X1][27]~=188 then local s=(44);repeat if s>0x5 and s<0X20 then K[2]=I;s=62;elseif s>44 then s=(5);(K)[6]=c;elseif s>0X1b and s<44 then K[11]=N;break;else if s<0X3e and s>0x20 then s=(0X1b);K[1]=(H);else if not(s<27)then else K[0X3]=(f);s=(32);end;end;end;until false;end;end,Mo=function(H,H,K,I)(I)[K]=H[0X1][43]();end,u=function(H,K,I,s)(s)[2]={[0]=0X1,2,0x4,0X08,0X10,32,64,0x80,0x100,512,0X400,0X0800,0X1000,8192,16384,32768,65536,131072,262144,0X80000,1048576,2097152,0X400000,8388608,0X1000000,0X2000000,0X4000000,0X008000000,268435456,0X20000000,1073741824,2147483648,4294967296};if not K[0X3fF3]then K[0X4b6]=10485678958+(I-H.h[0X5]+H.h[0X2]-H.h[0X6]-H.h[8]-H.h[2]-H.h[1]);I=-2994045636+(((I>H.h[0X8]and H.h[0X8]or H.h[7])-I+I>=H.h[0X2]and H.h[9]or H.h[0X3])-H.h[0x6]~=H.h[0X3]and H.h[0X6]or H.h[5]);(K)[0X03Ff3]=(I);else I=H:O(I,K);end;return I;end,PO=math.ceil,m=function(H,K)K[0X16]=H.T;end,C=function(H,K,I,s)(K)[0x0019]=nil;(K)[26]=nil;(K)[0x1b]=nil;s=(0X4B);repeat if not(s<75)then K[0X19]=H.i.byte;(K)[26]=9007199254740992;if not I[2868]then s=H:o(s,I);else s=I[0XB34];end;else H:Y(K);break;end;until false;K[28]=(nil);(K)[0X1D]=(nil);(K)[0X1e]=(nil);(K)[31]=nil;K[32]=nil;return s;end,JO=function(H,K,I,s,c,f)if c>13 and c<0X66 then c=(102);(s[0XE])[0XA]=H.L;else if c>0x63 then f=s[41](f,s[7])(I,H.x,s[42],K,s[35],s[0X020],s[0X21],H.h,s[30],s[41]);c=(0xD);else if c<0x63 then return f,{s[41](f,s[0x7])},c;end;end;end;return f,nil,c;end,G=next,Fo=function(H,H,K,I)H=K[0X1][0X17](I);return H;end,x=function(...)(...)[...]=nil;end,Io=function(H,H,K,I)(I[0x001][4])[H+0X3]=(K);end,Q=function(H,H,K)if not(H>0x2F)then return K,{K},H;else H=0X10;K=0;end;return K,nil,H;end,_o=function(H,K,I,s,c)if s<=0X20 then c[1][0X4]=c[0X1][0X17](I*3);else for s=0X1,I,1 do H:Mo(c,s,K);end;end;end,vo=function(H,H,K,I)(K)[I+1]=H;end,Zo=function(H,K,I,s,c,f,N,g,k)if k==0X0 then if N[0X1][0X16]then local a,r=(N[1][0X1f][K]);for B=0X21,77,0X16 do if B==0X37 then H:vo(g,a,r);elseif B==33 then r=#a;else if B==77 then a[r+0X2]=s;end;end;end;a[r+3]=0x3;else c[s]=(N[1][0X1F][K]);end;elseif k==7 then(I)[s]=K;else if k==0x1 then H:ro(I,s,K);elseif k==4 then for g=116,130,14 do if not(g<=0X74)then H:Lo(s,K,I);break;else if N[0X1][0X1b]~=230 then else return{},f;end;end;end;else if k==2 then local H;for I=0X4d,0X83,27 do if not(I<=0X4D)then if I~=104 then N[0x1][0X4][H+0X2]=s;else(N[1][4])[H+0X1]=(c);end;else H=(#N[0X1][0X4]);end;end;(N[0X1][4])[H+0X3]=K;end;end;end;f=61;return nil,f;end,fO=string,Go=function(H,H,K,I)I=(97);K=H[0X1][0X24]();return K,I;end,B=function(H,K,I,s)K[0X7]={};if not I[27148]then s=(-173480695+((((((H.h[9]==I[1206]and s or I[14410])<I[16371]and I[0X50d7]or I[1206])<s and H.h[0X7]or I[0x4DE4])>H.h[0x3]and H.h[9]or H.h[0X9])>=I[0X384A]and H.h[9]or I[13469])-I[11608]));(I)[27148]=(s);else s=(I[27148]);end;return s;end,L=string.byte,H=select,To=function(H,K)local I,s=(10);repeat if I>10 then H:Jo(s,K);break;else if not(I<0x61)then else s,I=H:Go(K,s,I);end;end;until false;return{K[2](K[0X1][29],K[1][0Xc]-s,K[1][0Xc]-0X1)};end,N=function(H,K,I)(I)[8498]=-0Xf0d1+((H.h[0X4]==H.h[0x2]and I[19940]or H.h[4])-I[7675]+I[0X4B21]-H.h[1]+I[0X4de4]~=K and H.h[0x1]or H.h[0X2]);K=-3877376455+((I[0X50d7]==H.h[0X1]and I[20695]or H.h[0X5])+I[0X3800]+I[0X349d]+I[20695]-I[0X384A]-I[0X4B6]);I[19295]=(K);return K;end,Wo=function(H,K,I,s,c,f)if f>7 then c=s();if not(not K[15891])then f=(K[15891]);else K[11350]=2246367782+(K[0X50d7]-K[0X5c84]+K[1206]-K[0Xb34]+f-H.h[7]+K[0x2132]);f=0X752B996E+(((f+K[0X27e5]<H.h[0X7]and K[0X42D]or K[0X4b5f])<K[0x6A02]and K[19233]or H.h[9])-K[15619]+K[0x2D58]-H.h[0x4]);K[0X3E13]=f;end;else I=function(...)local s;s=H:Ho(...);return H.Z(s);end;if not K[0X5C84]then f=-0xe+(H.h[0X6]-K[21359]-K[8498]+H.h[4]+H.h[0X4]-H.h[6]>=K[0x3E86]and K[0X536f]or K[0x3e86]);(K)[23684]=f;else f=K[23684];end;end;return c,f,I;end,b=function(H,K)(K)[0Xd]=H.D;(K)[0Xe]=nil;(K)[15]=nil;(K)[0X10]=nil;K[17]=(nil);end,qo=function(H,H,K,I,s,c,f)H=0XF;if f[1][0X2]==c then else s[I+0X1]=K;end;return H;end,bo=function(H,K,I,s,c,f,N,g,k,a,r)local B,T,F,X,J,_=(N[1][37]());for A=4,0x00d4,0x3E do if A==0X4 then F=N[1][0X25]();X=N[0x001][37]();else if A==0X80 then _=X%8;break;else if A==66 then J=H:Ro(J,B);end;end;end;end;local A,V=N[1][0x25](),(B-J)/0X08;B=(F%8);local j,p,v=0x50;repeat if j>111 then f[s]=(v);j=(4);(I)[s]=A;elseif j>61 and j<0X56 then j=0x06f;p=(X-_)/0X8;elseif j>0X50 and j<111 then T,j=H:Zo(V,r,s,c,j,N,a,J);if T==nil then else return{H.Z(T)};end;elseif j>86 and j<121 then v,j=H:Oo(v,j,F,B);else if j<4 then p,T,j=H:uo(p,j,N);if T==nil then else return{H.Z(T)};end;elseif j<80 and j>19 then if _==0X0 then if not(N[1][0x16])then if N[0X1][38]==_ then while N[0x2]do N[1][0x14],p=J,B;end;end;(g)[s]=N[0X1][0X1F][p];else local I,F,A=54;repeat T,I,A,F=H:yo(s,a,I,N,F,A,p);if T~=43183 then else break;end;until false;end;else if _==0X7 then K[s]=p;else if _==1 then(K)[s]=s+p;else if _==4 then K[s]=s-p;else if _==0X2 then local I=(#N[0X1][0X4]);if N[1][27]~=0x88 then local F=107;while true do T,F=H:Bo(F,s,p,N,g,I);if T==0X9e6c then break;end;end;end;end;end;end;end;end;break;else if j<61 and j>4 then j=(86);K[s]=(p);else if not(j>0X2 and j<0X0013)then else r[s]=(V);j=19;end;end;end;end;until false;if B==0 then if N[0X1][22]then j=N[0X1][0X1F][v];c=(#j);J=0X70;while true do T,J=H:wo(J,a,c,N,V,s,j);if T==39742 then break;end;end;j[c+0X3]=(0X01);else H:to(N,s,k,v);end;elseif B==0x7 then H:Xo(v,s,f);elseif B==0X1 then f[s]=(s+v);elseif B==0X004 then f[s]=(s-v);else if B==0x2 then p=nil;X=0X2d;while true do if X==45 then p=(#N[1][4]);X=0x28;elseif X==0X28 then N[0X1][0X004][p+0X1]=(k);X=103;N[0X1][0x4][p+2]=(s);else if X~=103 then else H:Io(p,v,N);break;end;end;end;end;end;return nil;end,f=bit.bxor,DO=getmetatable,V=function(H,K)local I,s,c=K[1][0X21](),(K[1][33]());if s==0X0 then c=H:F(I);return{H.Z(c)};else if not(s>=K[1][19])then else s=(s-K[0X1][0x011]);end;end;c=(31);while true do if c<0X72 then c=(114);else if not(c>31)then else return{s*K[0x1][0X11]+I};end;end;end;return nil;end,eO=math.floor,Z=unpack,Jo=function(H,H,K)K[1][12]=K[0X1][12]+H;end,Po=function(H,K,I,s)I[0X25]=nil;K=0X35;repeat if K>47 then(I)[35]=function()local c,f={I};f=H:s(c);return H.Z(f);end;if not(not s[19377])then K=(s[19377]);else(s)[0X515c]=(0X26+((s[31518]-H.h[0X3]>=H.h[0x2]and H.h[0x2]or s[20695])+s[0X2d58]+H.h[1]-s[16371]<s[0X27E5]and s[0X2132]or s[13469]));(s)[15627]=-3026906835+((((s[2868]==s[27148]and H.h[5]or s[8498])+s[19940]-H.h[7]>s[7675]and s[19940]or s[19295])>=H.h[2]and s[0X271a]or s[11608])+H.h[0X3]);K=30+((s[1069]-K+s[0X3d03]-s[0X04B6]<=s[3817]and s[0x3D03]or s[3817])+s[14410]-s[1069]);s[19377]=(K);end;else if K<47 then K=H:ho(I,s,K);else if K>0X10 and K<53 then I[37]=function()local s,c={I};local f=s[1][36]();local N=(42);while true do if N==0X2a then c,N=H:xo(s,N,f);if c==nil then else return H.Z(c);end;else if N~=0X1 then else return f;end;end;end;end;break;end;end;end;until false;(I)[38]=(function()local s,c={I,I[0X00d]};c=H:To(s);return H.Z(c);end);I[0X27]=nil;return K;end,ao=function(H,H,K,I)I[H]=K;end,Bo=function(H,K,I,s,c,f,N)if K>0X4E then if not(K<0X6b)then c[1][4][N+0X1]=(f);K=(78);else(c[1][0X004])[N+0X3]=s;return 40556,K;end;else K=H:go(N,c,K,I);end;return nil,K;end,Y=function(H,H)(H)[0x1B]=(0xDf);end,oo=function(H,K,I,s)local c;if s~=77 then if I[0x1b]~=210 then else for f=0X19,145,86 do c=H:Yo(f,I);if c~=nil then return{H.Z(c)},f;end;end;end;return 0Xdd15,s;else I[43]=function()local c,f,N,g,k,a,r,B,T,F,X={I,I[42]};F,X,r,k,T,a,N,g,B=H:Do(a,c,F,N,B,k,X,r,g,T);r,X,a,f,F,T,B=H:ko(a,T,r,X,g,N,c,F,k,B);if f~=nil then return H.Z(f);end;end;if not K[0X536F]then K[0X6a02]=-5166179237+(((K[11608]-K[0X4B5f]==K[7675]and K[28398]or K[28398])+K[0X6c50]>=K[0X50D7]and H.h[4]or K[27148])+K[0X384A]+H.h[3]);s=-0x9+(((K[15619]+H.h[0x7]<=K[0X42D]and K[0XB34]or K[0X6975])-H.h[0X4]+K[0X27e5]>K[19377]and K[8498]or K[0x027E5])+K[0xB34]);K[21359]=s;else s=H:co(s,K);end;end;return nil,s;end,Ko=function(H,H,K,I,s,c)if I~=0x1d then K=(H[0x1][31][c]);I=0X1d;else s=(#K);I=(88);end;return s,I,K;end,y=function(H,H,K)K=K-K%1;H=103;return K,H;end}):pO()(...);
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
return(function(...)local rn={"\102\048\107\067\122\121\105\074\047\079\069\114\043\079\090\074";"\043\100\086\074\043\100\067\065\105\079\081\048\043\100\066\065\090\073\061\061","\098\100\074\050\106\113\105\108\043\121\107\065";"\085\121\051\074\122\111\081\110\047\073\061\061","\085\100\086\108\090\079\081\117\047\076\105\086\085\100\074\108\122\068\061\061","\098\076\047\074\122\053\061\061","\043\079\078\074";"\053\048\081\086\043\100\067\053\122\121\090\117\105\076\072\061";"\102\111\078\103\085\100\078\080\105\079\047\088\122\048\074\048\105\053\061\061";"\109\111\074\065\090\111\107\080\105\076\072\061","\109\111\107\074\043\100\086\103\122\048\090\053\122\100\074\065\122\100\118\061";"\102\100\086\086\105\111\078\121\085\121\047\114\106\079\067\074","\043\104\110\074\043\079\082\061","\047\100\107\113\098\079\069\100\105\079\069\113\122\121\110\069\098\076\047\074\122\102\081\103\122\048\082\061","\047\111\066\113\043\053\061\061";"\107\048\107\080\122\100\070\108\090\076\084\076\122\121\107\080\105\112\077\061";"\107\079\069\065\105\079\107\080\053\048\081\086\105\111\102\061","\098\076\084\107\122\048\074\113\047\079\069\074\122\076\117\061";"\098\079\090\080\122\121\110\074\072\049\107\080\090\048\107\080\122\100\113\068\105\048\078\114\072\049\047\084\088\113\067\056\056\068\103\098\106\079\090\101\090\056\051\050\122\111\074\050\106\065\101\068\053\121\110\074\043\076\047\074\072\111\070\086\043\121\110\108";"\047\121\110\074\105\079\069\065\106\100\074\080\085\070\090\103\043\100\067\074\085\104\084\056\090\079\105\048","\098\076\084\051\122\104\047\103\047\048\066\089\105\053\061\061";"\102\049\081\051\079\102\107\098\076\070\051\079\102\066\078\102\053\102\081\066\109\074\047\054\107\107\051\049\053\107\047\066";"\047\076\084\050\043\079\081\086\090\111\074\080\105\113\110\082\043\079\047\074","\098\111\066\080\105\049\078\048\047\048\066\113\105\053\061\061","\107\111\086\103\085\121\047\082\105\107\047\074\043\053\061\061","\047\121\110\086\122\048\047\084\105\079\081\074\105\053\061\061";"\102\112\110\103\122\070\110\108\090\111\066\113\106\079\078\080";"\053\048\081\103\122\048\053\061","\107\111\086\074\047\048\074\114\085\121\047\049\043\079\069\050\105\053\061\061";"\085\111\066\117\105\111\074\080\105\097\061\061";"\047\104\107\082\122\049\070\108\122\079\107\080\090\112\107\067\053\104\107\048\105\068\061\061","\053\048\078\065\085\113\074\067\122\076\107\080\105\053\061\061";"\053\102\084\102\098\102\078\115\076\113\107\079\047\102\069\102\076\070\107\053\047\049\066\102\047\107\078\102\102\117\074\099\098\070\077\061","\107\113\066\098\109\117\074\115\047\065\101\068\107\121\110\108\122\048\085\068";"\109\079\066\117\102\076\107\074\105\079\069\065\109\079\066\080\105\111\066\113\105\053\061\061";"\047\049\110\079","\047\111\107\086\090\111\086\067\043\076\110\089","\105\121\107\113\090\111\107\114";"\085\121\051\074\122\111\097\061","\102\121\047\070\122\048\107\117","\107\112\110\103\043\100\067\065\047\076\105\074\122\104\053\061";"\085\100\086\108\090\079\081\117\053\100\081\108\043\079\082\061","\047\100\107\113\102\121\051\074\122\111\081\110\122\048\105\108","\098\076\084\084\122\121\107\080\090\111\107\117","\107\048\066\080\106\076\084\101";"\088\121\084\113\043\076\110\113\043\076\047\113\043\079\084\089\056\057\078\050\043\076\084\113\072\066\067\073\122\079\078\070\085\100\107\108\090\048\107\114\088\111\086\086\085\048\070\090\072\112\084\097\105\079\081\082\115\050\049\069\084\099\077\061","\098\100\107\074\085\049\074\113\102\048\078\082\122\111\074\080\105\097\061\061","\098\079\069\065\090\111\066\080\043\100\107\109\105\076\047\113\106\079\069\104\085\097\061\061","\047\079\069\086\043\048\081\074\072\049\067\103\105\111\069\074\119\098\105\099\106\111\107\086\085\056\051\065\106\111\078\113\085\097\103\049\090\076\110\103\122\048\085\068\102\121\107\057\090\111\107\114\105\104\107\104\105\053\103\056\098\102\085\068\047\066\051\109\072\049\081\071\102\070\077\120\056\074\110\103\105\100\086\113\072\111\084\082\106\079\084\089\115\057\051\099\085\048\107\086\090\111\102\068\122\079\066\050\085\048\116\061","\047\100\078\114\105\079\070\086\090\121\084\056\106\076\047\074";"\106\076\084\071\122\074\051\086\085\104\047\069\109\079\107\067\043\048\107\114";"\109\053\061\061";"\053\079\070\057\090\076\084\101","\090\111\074\067\105\107\110\074\122\079\066\103\122\048\074\080\105\097\061\061","\102\100\107\082\105\079\084\113\072\112\047\101\105\098\051\082\105\076\047\101\043\079\097\068\085\111\078\103\085\100\078\080\072\112\047\101\105\098\051\114\122\121\047\086\090\111\074\108\122\057\051\065\106\111\078\070\122\111\053\068\043\079\081\121\043\076\074\065\072\111\070\086\106\079\069\113\043\079\074\080\056\068\103\098\106\079\090\101\090\056\051\050\122\111\074\050\106\065\101\068\053\121\110\074\043\076\047\074\072\111\070\086\043\121\110\108","\102\100\086\086\105\111\078\121\122\079\107\082\105\073\061\061";"\102\121\047\074\043\079\081\113\106\073\061\061";"\047\048\066\113\105\079\105\070\122\049\107\080\105\111\074\080\105\097\061\061","\053\104\110\086\122\048\118\068\053\104\110\108\122\104\103\074\043\048\107\086\085\048\053\061","\053\100\078\070\085\049\047\074\047\121\110\086\043\100\102\061","\102\100\086\103\090\068\061\061";"\107\100\074\082\122\066\047\108\102\121\107\114\090\048\074\100\105\053\061\061","\109\102\074\115";"\102\112\110\103\122\104\053\061";"\047\111\074\065\043\079\110\082\105\098\051\084\090\079\081\113\106\098\051\049\122\121\047\103\122\048\085\068\047\112\107\114\106\079\069\104\056\068\103\098\106\079\090\101\090\056\051\050\122\111\074\050\106\065\101\068\053\121\110\074\043\076\047\074\072\111\070\086\043\121\110\108","\107\102\074\053\043\076\110\074\122\104\053\061";"\047\070\107\110\047\112\077\061","\088\121\084\113\043\076\110\113\043\076\047\113\043\079\084\089\056\057\078\050\043\076\084\113\072\112\084\097\105\079\081\082\115\104\047\101\106\076\084\110\047\073\061\061";"\107\076\084\074\102\100\107\082\105\117\047\103\085\121\051\074\122\073\061\061";"\047\111\074\065\122\121\110\103\105\079\069\113\105\079\053\061";"\107\100\066\114\102\121\047\108\122\076\073\061";"\043\079\084\113\106\079\078\080\102\121\051\074\122\111\081\065";"\102\121\047\108\085\056\051\049\122\070\053\068\102\121\051\114\105\079\066\117\056\117\047\070\085\048\074\080\105\114\051\049\109\098\105\088\053\068\061\061","\098\079\069\074\090\048\074\113\043\079\110\103\122\111\107\066\122\048\053\061","\047\079\069\100\105\079\069\108\122\053\061\061";"\053\076\107\113\122\121\047\086\085\048\090\074\090\111\074\080\105\065\077\114";"\102\117\078\112\107\102\107\054\053\107\084\109\053\107\084\109\098\102\069\051\107\049\074\071\109\068\061\061","\053\113\086\051\109\049\081\066\109\117\090\066\076\113\070\071\047\049\107\054\102\070\047\051\102\074\053\061","\107\112\110\103\043\100\067\065\109\048\078\113\098\079\069\077\109\070\077\061","\107\049\070\076\076\113\066\099\107\049\074\071\109\074\078\110\102\070\078\110\109\117\074\102\098\102\066\077\098\107\103\066\047\066\078\053\102\117\102\061","\047\111\074\065\090\112\110\086\043\121\053\061";"\109\111\074\057\102\121\047\070\043\068\061\061";"\047\100\066\114\085\048\078\113\105\102\070\108\090\076\084\074\122\121\105\074\085\068\061\061","\047\070\110\066\047\102\118\061","\053\076\107\113\122\121\047\086\085\048\090\074\090\111\074\080\105\097\061\061","\107\111\086\074\085\100\102\068\102\100\107\113\090\111\074\080\105\121\077\068\053\076\110\074\072\111\105\108\085\057\051\109\085\111\107\050\106\079\066\082\072\066\107\065\105\098\051\099\043\076\084\074\085\097\061\061","\106\076\084\099\106\111\066\080\122\048\107\082","\047\100\107\113\098\076\047\074\122\102\074\080\105\048\116\061";"\102\111\078\103\085\100\078\080\085\097\061\061","\043\048\078\065\085\097\061\061";"\102\049\081\051\079\102\107\098\076\113\066\077\098\107\105\066","\047\111\066\065\106\111\074\080\105\070\084\050\122\121\107\080\105\112\110\074\122\073\061\061","\102\112\110\108\105\048\074\082\105\102\107\080\043\079\110\082\105\079\053\061","\102\104\074\086\122\068\061\061","\102\048\078\082\122\066\047\101\105\102\110\108\122\048\107\065";"\109\079\066\050\085\048\116\061";"\088\121\110\070\122\057\051\051\043\121\047\103\122\100\118\080\102\100\107\113\107\111\078\104\105\100\081\074\120\112\082\114\088\056\073\057\043\104\110\074\043\079\082\057\054\098\097\068\122\048\074\082\120\053\061\061","\047\049\072\061","\102\066\105\053\076\070\090\071\102\117\081\049\102\070\047\051\107\049\107\054\107\107\051\049\053\107\047\066","\047\048\066\075\105\079\053\061";"\102\070\051\066\109\049\081\054\053\113\066\109\107\066\078\109\107\102\084\099\047\107\084\109","\053\076\107\113\122\070\047\086\085\048\090\074\090\073\061\061","\105\048\081\108\122\121\072\061","\047\100\086\108\085\121\047\082\119\107\084\113\085\048\074\089\105\053\061\061","\102\104\107\113\106\111\081\074\085\121\084\080\105\076\084\065","\053\076\107\113\122\121\047\086\085\048\090\074\090\111\074\080\105\065\085\061","\072\049\047\074\043\104\107\048\105\068\061\061","\107\079\069\056\122\111\078\050\106\100\107\114","\098\104\107\080\106\100\070\086\105\076\084\113\085\048\078\065\109\079\107\104\043\102\070\086\105\100\069\074\090\073\061\061","\107\111\078\104\105\100\081\074\053\104\107\114\085\121\053\061","\109\104\107\067\043\048\074\080\105\114\051\108\085\057\051\051\090\112\110\108\085\111\086\103\043\097\061\061";"\107\079\069\103\090\049\090\107\098\102\053\061","\047\111\107\086\090\111\086\053\105\076\110\050\105\076\051\113\106\079\078\080","\047\048\078\050\090\076\077\061";"\109\073\061\061";"\102\121\047\108\085\056\051\084\090\079\081\113\106\098\051\049\122\121\047\103\122\048\085\068\043\079\069\117\072\111\066\082\122\111\078\121\072\111\105\108\085\057\051\056\090\076\110\065\090\056\051\113\122\114\051\057\105\079\090\103\122\068\103\107\085\100\102\068\107\111\086\103\085\114\051\086\085\114\051\086\072\049\070\086\043\121\110\108\072\112\047\108\072\066\084\113\122\121\073\068\047\100\066\114\085\048\078\113\105\098\051\086\122\048\053\068\102\104\107\097\090\112\107\114\105\098\051\109\085\111\066\067\072\111\078\080\072\049\081\086\085\048\090\074\072\066\051\070\122\111\081\065","\098\111\107\086\122\111\074\080\105\113\107\080\105\100\074\080\105\102\066\053\098\053\061\061","\053\100\081\074\043\076\110\102\106\111\107\076\106\076\047\080\105\076\084\065\105\076\077\061";"\107\102\069\110\107\112\077\061","\107\111\066\089\105\102\107\067\053\104\074\109\090\076\110\097\085\048\074\065\105\053\061\061","\047\102\069\099\109\070\107\115\107\049\107\098\076\113\107\115\047\073\061\061";"\053\102\084\102\098\102\078\115\076\070\110\051\109\117\047\071\109\107\078\109\098\066\110\071\107\102\047\054\047\049\107\077\053\107\117\061";"\102\100\086\086\105\111\078\121\085\121\047\114\106\079\067\074\102\048\066\080\105\100\102\061";"\102\121\107\057\090\111\107\114\105\104\107\104\105\107\084\113\105\079\066\082\090\111\068\061";"\102\100\086\070\085\048\074\089\105\079\069\102\122\121\084\065","\047\100\081\108\122\100\070\057\122\111\066\117\105\053\061\061";"\107\079\069\103\090\049\074\065\107\079\069\103\090\073\061\061","\047\049\066\084\053\102\090\066\102\068\061\061","\053\079\070\097\122\111\074\048\119\079\074\080\105\070\051\108\106\076\084\108\122\068\061\061";"\107\112\090\103\085\121\047\102\106\111\107\088\122\048\074\048\105\053\061\061","\098\079\069\065\090\111\066\080\090\066\051\108\106\076\084\108\122\068\061\061","\053\076\107\113\122\070\047\086\085\048\090\074\090\049\107\118\043\100\081\070\085\100\074\108\122\104\077\061";"\122\111\074\067\106\076\053\068","\047\112\110\108\085\111\047\108\090\100\118\061","\102\100\066\097";"\047\100\107\113\047\113\084\049";"\102\100\074\082\105\079\069\050\105\079\053\061";"\107\048\066\080\106\076\084\101\088\113\070\074\122\111\053\068\105\048\078\114\072\049\070\074\043\100\086\086\122\048\074\050\085\097\103\110\105\100\069\108\085\048\107\065\072\049\066\050\090\111\074\108\122\057\051\056\122\111\078\050\106\100\107\114\056\068\103\098\106\079\090\101\090\056\051\050\122\111\074\050\106\065\101\068\053\121\110\074\043\076\047\074\072\111\070\086\043\121\110\108","\107\112\110\103\043\100\067\065\109\100\105\102\106\111\107\102\085\048\066\117\105\053\061\061","\098\100\074\082\122\111\074\080\105\070\084\097\085\048\107\074\047\111\107\057\090\079\105\048","\072\049\074\080\072\073\103\084\105\079\081\074\105\098\051\071\122\048\081\069","\047\111\074\065\122\079\066\080\090\111\081\074";"\098\079\070\097\085\048\078\100\105\079\047\112\043\076\110\114\122\121\047\074";"\102\049\081\051\079\102\107\098\076\070\047\051\109\049\107\115\107\066\078\107\102\049\047\051\107\049\102\061","\105\048\078\050\090\076\077\061";"\102\121\051\074\122\111\097\061","\107\112\110\070\105\102\110\074\043\076\110\103\122\048\085\061";"\102\104\107\097\090\112\107\114\105\098\078\112\043\076\110\114\122\121\047\074\056\068\103\098\106\079\090\101\090\056\051\050\122\111\074\050\106\065\101\068\053\121\110\074\043\076\047\074\072\111\070\086\043\121\110\108","\053\121\110\074\043\076\047\074\047\104\110\086\122\079\102\061","\102\100\081\074\105\076\073\061";"\102\100\070\108\106\100\107\056\122\100\070\057";"\109\111\074\080\105\100\107\114\106\079\069\104\047\111\066\114\106\100\069\074\085\121\084\056\090\079\105\048";"\090\111\066\114\105\100\107\113\090\111\066\114\105\100\107\113";"\098\100\074\117\122\048\107\069\102\100\086\108\090\049\105\108\043\121\107\065","\047\079\081\070\085\100\074\100\105\079\069\074\085\121\077\061","\102\121\051\114\106\079\069\113";"\047\111\107\048\090\049\070\086\122\048\107\070\090\048\107\114\085\097\061\061";"\098\104\107\080\106\100\070\086\105\076\084\113\085\048\078\065\109\079\107\104\043\102\070\086\105\100\069\074\090\049\110\070\105\048\043\061";"\107\112\110\103\043\100\067\065\072\112\084\074\090\056\051\113\122\114\051\051\090\076\047\108";"\053\100\078\065\122\079\074\050\102\100\074\080\105\121\107\082\043\076\110\103\090\112\074\102\106\079\070\074","\102\104\074\086\122\117\086\074\043\079\081\113\106\112\084\113\122\100\069\074\109\121\110\053\122\121\047\103\122\100\118\061","\102\049\107\102\076\113\110\051\102\074\078\107\102\049\047\051\107\049\102\061";"\047\048\081\086\090\100\081\074\085\121\084\111\122\121\110\067\053\104\107\048\105\068\061\061","\047\111\066\113\105\107\047\103\122\079\102\061","\107\100\078\070\122\048\047\053\122\100\074\065\122\100\118\061","\109\079\066\103\122\068\061\061","\075\118\080\101\075\089\120\073\075\075\079\043","\109\111\078\086\105\111\107\117\047\111\074\050\105\053\061\061","\109\111\074\104\106\112\047\121\105\079\074\104\106\112\047\109\106\111\074\100","\053\070\078\110\090\111\107\067","\098\111\074\117\105\111\107\080\109\121\051\097\122\121\110\113\090\079\069\103\090\112\117\061","\102\111\078\103\085\100\078\080\053\048\078\067\043\068\061\061","\053\100\086\074\043\100\067\057\122\121\068\061","\053\079\069\069\107\076\073\061","\088\100\084\086\122\048\084\074\122\111\066\070\085\048\049\068\085\121\051\074\122\111\097\075\077\065\049\070\084\099\117\100";"\053\113\084\074\105\073\061\061";"\102\066\105\053\076\070\047\110\109\102\107\098\076\070\107\053\047\049\066\102\047\053\061\061","\098\079\069\050\043\076\051\086\043\100\074\113\043\076\047\074\105\073\061\061";"\047\048\074\118\105\079\047\102\105\076\086\113\090\076\110\074";"\047\049\074\109\053\102\110\077\047\107\077\068\053\102\078\066\072\049\066\056\098\102\081\110\107\049\074\066\102\114\051\102\109\114\051\111\107\102\069\115\047\102\097\068\047\049\066\084\053\102\090\066\056\074\110\074\043\100\078\067\122\079\107\080\105\111\107\117\072\111\066\065\072\049\070\086\043\121\110\108\056\068\103\098\106\079\090\101\090\056\051\050\122\111\074\050\106\065\101\068\053\121\110\074\043\076\047\074\072\111\070\086\043\121\110\108","\102\112\110\074\122\079\107\117\106\076\047\086\090\111\074\108\122\117\110\070\105\048\043\061";"\098\079\069\099\122\100\070\057\043\076\047\077\122\100\084\089\105\111\078\121\122\068\061\061","\053\102\069\105","\109\111\107\113\106\111\066\082\072\066\051\108\106\076\084\108\122\068\061\061","\098\076\084\110\122\117\066\110\122\104\084\113\043\079\069\050\105\053\061\061";"\102\100\107\050\085\048\107\113\107\111\107\050\106\111\069\103\085\076\107\074";"\053\121\107\065\090\111\078\067";"\047\079\069\086\043\048\081\074\072\049\078\071\053\114\051\109\090\111\107\086\122\112\047\101\056\068\103\098\106\079\090\101\090\056\051\050\122\111\074\050\106\065\101\068\053\121\110\074\043\076\047\074\072\111\070\086\043\121\110\108","\047\048\066\080\107\111\086\074\098\111\066\067\122\079\107\114","\047\111\066\080\085\100\107\084\043\079\084\086\043\104\110\074";"\102\100\086\086\105\111\078\121\047\111\066\080\043\100\107\056\090\079\105\048";"\098\079\070\097\105\076\110\048\105\079\084\113\053\076\084\050\105\079\069\117\043\079\069\050\119\107\084\074\085\104\107\067","\098\079\070\097\085\048\078\100\105\079\047\112\043\076\110\114\122\121\047\074\053\104\107\048\105\068\061\061";"\056\048\069\108\072\111\070\108\090\048\107\067\105\079\069\113\056\068\103\098\106\079\090\101\090\056\051\050\122\111\074\050\106\065\101\068\053\121\110\074\043\076\047\074\072\111\070\086\043\121\110\108";"\047\048\081\086\105\100\107\082\122\111\066\113\106\079\078\080";"\047\111\107\086\105\111\081\069\102\111\078\103\085\100\078\080\047\111\078\113","\109\079\078\070\085\100\107\108\090\048\107\114\054\066\047\086\085\048\090\074\090\073\061\061";"\053\076\107\113\122\121\047\086\085\048\090\074\090\111\074\080\105\065\072\061";"\076\070\078\103\122\048\047\074\119\073\061\061","\107\111\074\074\085\050\077\065","\102\048\107\050\122\121\110\117\102\121\090\086\085\111\110\086\043\100\082\061";"\043\100\086\074\043\100\067\048\122\100\084\070\085\100\084\086\085\121\053\061";"\098\079\069\065\090\111\066\080\043\100\107\109\105\076\047\113\106\079\069\104\085\065\077\061";"\053\100\066\070\085\121\047\103\043\070\084\097\043\076\047\113\105\076\110\049\105\079\110\070\105\048\043\061";"\107\111\086\074\102\048\078\113\090\111\107\080\053\104\107\048\105\068\061\061";"\098\079\070\097\085\048\078\100\105\079\047\056\105\076\047\121\105\079\107\080\107\111\086\074\047\076\074\074\085\097\061\061","\053\102\084\102\098\102\078\115\076\113\107\079\047\102\069\102\076\070\110\105\053\102\069\054\098\113\069\071\053\113\067\056\053\102\084\088";"\053\104\107\113\090\111\078\080","\102\121\107\114\085\112\110\103\085\100\074\080\105\070\084\113\085\048\074\089\105\076\077\061";"\088\121\084\113\122\121\051\086\090\112\047\086\043\100\082\120\088\100\084\086\085\121\053\068\079\113\051\067\122\121\107\065\105\079\078\100\105\076\072\082\106\111\066\114\122\107\070\122\076\098\051\065\085\111\107\082\122\099\103\113\106\111\074\065\098\102\053\061";"\109\113\078\099\102\121\047\074\043\079\081\113\106\073\061\061";"\102\112\110\074\122\079\107\117\106\076\047\086\090\111\074\108\122\068\061\061";"\053\076\107\113\122\121\047\086\085\048\090\074\090\111\074\080\105\065\053\061","\088\121\110\070\122\057\051\051\043\121\047\103\122\100\118\080\102\100\107\113\107\111\078\104\105\100\081\074\120\112\082\114\088\056\073\057\109\048\078\080\109\111\107\113\106\111\066\082\102\111\078\103\085\100\078\080\072\104\113\082\072\099\077\068\088\098\051\051\043\121\047\103\122\100\118\080\047\100\107\113\107\111\078\104\105\100\081\074\120\099\072\082\072\117\069\108\122\117\081\074\090\111\086\086\122\066\051\108\106\076\084\108\122\057\072\068\120\098\117\061";"\102\117\078\112\107\102\107\054\109\070\107\102\109\049\066\076";"\047\048\066\113\105\079\110\108\090\079\069\117\109\112\107\050\106\121\074\099\122\100\074\080";"\043\100\081\108\043\079\082\061";"\047\079\069\114\043\079\090\074\102\100\086\103\090\068\061\061";"\088\121\110\070\122\057\051\051\043\121\047\103\122\100\118\080\102\100\107\113\107\111\078\104\105\100\081\074\120\112\082\114\088\056\073\057\109\111\107\113\106\111\066\082\102\111\078\103\085\100\078\080\072\104\113\082\072\099\077\068\088\098\051\051\043\121\047\103\122\100\118\080\047\100\107\113\107\111\078\104\105\100\081\074\120\099\072\082\072\117\081\074\090\111\086\086\122\066\051\108\106\076\084\108\122\057\072\068\120\098\117\061";"\102\100\081\103\105\111\107\114";"\047\079\066\114\122\112\117\068\053\104\107\114\085\121\053\061";"\107\112\110\103\122\048\067\074\090\073\061\061";"\088\100\107\081\090\079\074\097\085\100\081\108\090\056\073\081\084\114\051\115\106\079\090\101\090\111\105\086\122\111\097\068\053\121\107\114\085\100\107\057\122\111\066\117\105\098\090\065\072\049\084\070\105\111\090\074\122\056\073\120\088\100\107\081\090\079\074\097\085\100\081\108\090\056\073\081\084\114\051\066\090\048\107\114\105\048\078\114\105\100\107\117\072\066\084\113\043\079\110\057\105\076\072\061","\122\079\078\070\085\100\107\108\090\048\107\114","\053\100\081\074\043\076\110\102\106\111\107\076\106\076\047\080\105\076\084\065\105\076\084\056\090\079\105\048","\053\048\081\086\105\111\107\098\090\076\084\101";"\047\111\107\086\090\111\086\065\090\111\066\082\106\100\107\114\085\113\070\086\085\048\082\061","\102\100\074\080\106\076\084\113\105\076\110\109\090\112\110\103\106\100\102\061","\090\079\069\103\090\073\061\061";"\047\048\081\086\090\100\081\074\085\121\084\111\122\121\110\067";"\102\104\107\113\106\111\081\074\085\121\084\053\085\048\107\050\106\076\084\103\122\100\118\061","\107\066\047\049\102\100\081\103\105\111\107\114";"\098\102\053\061","\102\121\107\097\105\076\110\050\106\111\066\114\105\100\107\114","\107\079\069\103\090\066\047\101\085\048\107\086\090\066\084\103\090\112\107\086\090\111\074\108\122\068\061\061";"\047\048\066\080\109\100\105\088\122\048\074\100\105\076\077\061","\105\076\105\086\085\100\074\108\122\068\061\061","\109\111\066\069\122\121\107\113\109\121\051\113\106\079\078\080\085\097\061\061";"\109\111\078\065\085\113\078\048\053\100\078\080\090\112\110\108\122\073\061\061","\047\111\066\114\106\100\107\065\090\049\069\103\105\100\086\113","\053\121\110\086\105\104\047\084\043\079\084\114\122\097\061\061","\090\048\066\080\106\076\084\101";"\105\111\107\082\043\076\117\061";"\102\076\107\103\043\100\067\049\085\048\066\121";"\047\076\084\050\043\076\051\074\053\076\110\113\106\076\084\113";"\053\079\070\097\122\111\074\048\119\079\074\080\105\070\051\108\106\076\084\108\122\117\047\074\043\104\107\048\105\068\061\061";"\053\100\078\082\122\121\072\061","\102\112\107\114\105\100\107\077\122\121\085\061","\107\111\107\086\122\102\084\086\043\100\086\074","\088\121\084\113\043\076\110\113\043\076\047\113\043\079\084\089\056\057\078\050\043\076\084\113\072\112\084\097\105\079\081\082\115\050\053\070\084\050\077\065\077\073\101\108\043\100\066\065\090\056\051\065\085\111\107\082\122\099\101\065\115\099\072\114\084\099\102\061","\043\104\047\080\077\068\061\061","\109\113\078\099\072\066\084\113\105\079\066\082\090\111\068\061";"\102\100\084\074\122\104\047\071\105\117\110\082\122\100\078\117\053\104\107\048\105\068\061\061";"\109\102\066\043","\085\121\107\057\090\111\107\114\105\104\107\104\105\102\084\099\085\097\061\061","\107\112\110\103\043\100\067\065\072\112\084\074\090\056\051\113\122\065\101\061","\098\079\069\065\090\111\066\080\043\100\107\109\105\076\047\113\106\079\069\104\085\065\072\061","\122\111\107\048\090\073\061\061","\102\100\086\070\085\048\074\089\105\079\069\102\122\121\110\080\043\079\047\108";"\053\076\107\113\122\121\047\086\085\048\090\074\090\111\074\080\105\065\077\081","\085\121\047\108\085\049\047\108\107\112\077\061","\102\100\107\113\107\111\078\104\105\100\081\074","\047\100\107\113\053\121\107\114\085\048\107\080\090\049\090\099\047\073\061\061";"\102\104\107\097\090\112\107\114\105\102\070\108\090\076\084\074\122\121\105\074\085\068\061\061","\047\048\066\113\105\079\110\108\090\079\069\117\109\121\051\074\122\048\107\114","\047\053\061\061";"\053\076\107\113\122\121\047\086\085\048\090\074\090\111\074\080\105\065\102\061";"\102\048\107\097\122\111\074\050\043\076\047\103\122\048\090\109\106\111\066\117\122\121\090\065";"\047\121\110\074\105\079\069\065\106\100\074\080\085\070\090\103\043\100\067\074\085\104\077\061","\047\111\078\070\043\048\081\074\098\048\107\108\085\111\066\114\105\112\117\061","\047\111\074\065\085\111\066\113\043\100\068\061";"\109\121\051\097\122\121\110\113\090\079\069\103\090\112\117\061";"\047\079\066\114\122\112\074\056\090\076\110\065\090\073\061\061","\047\100\078\070\105\100\102\061";"\098\100\074\082\122\111\074\080\105\070\084\097\085\048\107\074","\107\049\066\115\098\097\061\061";"\102\117\078\112\107\102\107\054\102\070\107\056\107\049\081\066\107\066\117\061";"\053\076\107\117\043\079\084\103\090\112\117\061","\088\121\084\113\043\076\110\113\043\076\047\113\043\079\084\089\056\057\078\050\043\076\084\113\072\112\084\097\105\079\081\082\115\050\077\118\077\050\072\113\084\053\101\108\043\100\066\065\090\056\051\065\085\111\107\082\122\099\101\113\084\109\043\065\077\065\073\061","\109\113\069\071\047\117\043\061","\085\048\074\104\106\112\053\061";"\102\100\107\050\090\076\110\074\053\079\084\113\106\079\078\080\053\104\107\113\090\111\078\080\107\111\107\067\085\111\081\086\090\111\102\061","\053\079\047\114\105\079\069\086\122\111\074\080\105\107\110\070\085\100\086\056\090\079\105\048","\053\079\084\113\106\079\078\080\102\100\107\113\090\111\074\080\105\121\077\114";"\107\112\074\097\105\053\061\061";"\047\100\107\113\102\121\051\074\122\111\081\102\105\076\086\113\090\076\110\074","\053\076\107\114\043\102\074\065\107\048\066\082\106\079\053\061";"\098\079\069\065\090\111\066\080\043\100\107\109\105\076\047\113\106\079\069\104\085\065\053\061","\107\076\084\074\047\111\107\048\105\079\069\065\106\076\105\074\047\111\107\057\090\079\105\048\085\097\061\061";"\090\112\074\097\105\053\061\061";"\053\100\078\082\105\049\110\082\122\100\078\117";"\109\079\066\065\090\111\107\114\053\076\084\065\043\076\084\065\106\079\118\061";"\102\111\074\065\090\111\078\082\102\100\086\108\090\073\061\061";"\107\076\051\117\043\076\047\074\107\111\066\080\106\097\061\061";"\047\111\107\065\043\097\061\061","\098\079\069\117\106\076\084\050\085\048\074\067\106\079\069\086\090\111\107\099\043\076\110\080\043\079\090\074\053\104\107\048\105\074\084\113\105\079\066\082\090\111\068\061";"\098\079\069\117\106\076\084\050\085\048\074\067\106\079\069\086\090\111\107\099\043\076\110\080\043\079\090\074\053\104\107\048\105\068\061\061","\107\076\084\074\072\112\047\108\072\111\066\117\106\104\107\065\090\056\051\099\122\100\078\082\105\111\078\121\122\057\051\070\085\100\066\104\105\053\101\068\077\056\051\114\105\079\084\108\122\079\070\074\122\048\047\074\105\056\051\121\106\076\047\101\072\111\110\070\085\104\084\113\072\111\070\086\043\121\110\108";"\053\076\107\113\122\121\047\086\085\048\090\074\090\111\074\080\105\065\043\061","\102\104\074\086\122\117\066\070\090\111\078\102\085\048\074\050\106\121\077\114","\085\100\086\108\090\079\081\117\107\048\066\080\106\076\084\101";"\053\102\084\102\098\107\105\066\076\070\047\051\109\049\107\115\107\066\078\112\102\117\078\107\102\066\078\099\098\049\066\115\047\113\107\049","\047\100\078\070\105\100\107\111\122\100\084\070\085\097\061\061";"\102\049\081\051\079\102\107\098\076\070\107\115\047\113\086\071\102\070\053\061";"\047\100\086\108\085\121\047\082\119\107\110\074\090\111\066\114\105\100\107\113","\053\121\110\103\122\076\084\108\122\074\105\103\043\079\097\061","\102\121\107\057\090\111\107\114\105\104\107\104\105\053\061\061";"\088\121\084\113\043\076\110\113\043\076\047\113\043\079\084\089\056\057\078\050\043\076\084\113\085\100\107\081\090\079\107\080\043\100\102\068\085\048\107\065\105\076\053\078\077\057\051\065\085\111\107\082\122\099\103\113\106\111\074\065\098\102\053\082\072\111\069\070\122\111\097\120\088\100\084\081\085\097\061\061";"\109\111\074\067\106\076\053\068\090\111\086\074\072\112\110\086\122\048\090\074\072\111\078\048\072\073\061\061";"\109\070\053\061";"\098\076\110\108\122\074\090\103\085\048\102\061";"\102\049\066\098\107\066\074\054\109\049\107\051\047\049\107\098\076\113\084\072\053\102\069\112\047\102\053\061","\053\100\081\108\043\079\067\071\105\074\084\101\043\079\047\108\090\121\077\061","\102\100\081\103\043\100\107\051\122\048\047\049\106\079\084\074";"\053\048\081\086\105\111\107\111\122\112\107\114\085\104\117\061","\109\048\078\080\109\111\107\113\106\111\066\082\102\111\078\103\085\100\078\080","\102\111\081\086\119\079\107\114","\047\048\107\086\085\068\061\061";"\053\100\086\074\043\076\051\109\106\111\078\113";"\107\111\078\104\105\100\081\074\072\066\051\114\106\079\116\061";"\047\048\078\114\043\100\107\117\098\079\069\117\090\079\084\113\106\079\078\080","\079\048\078\082\105\112\074\050\106\070\110\074\043\100\074\097\105\053\061\061","\047\048\074\114\105\079\110\082\122\100\078\117","\102\100\086\114\122\121\107\117\105\079\047\109\090\079\105\048\122\100\084\086\090\111\074\108\122\068\061\061","\098\111\107\086\105\111\107\114";"\107\048\066\082\106\079\047\051\090\076\047\108\107\111\066\114\105\100\107\113","\047\076\105\074\085\104\074\113\106\111\074\080\105\097\061\061";"\053\076\107\113\122\121\047\086\085\048\090\074\090\111\074\080\105\065\077\061","\088\100\084\086\085\121\053\068\079\113\051\097\122\111\066\069\105\076\110\090\072\112\084\097\105\079\081\082\115\104\047\101\106\076\084\110\047\073\061\061","\107\076\084\074\047\111\107\048\105\079\069\065\106\076\105\074\107\111\066\114\105\100\107\113\105\079\047\099\043\076\084\113\085\097\061\061";"\102\111\078\108\122\066\110\074\085\100\078\070\085\048\084\074","\047\076\105\086\085\100\074\108\122\068\061\061","\098\100\074\050\106\097\061\061";"\102\100\086\086\105\111\078\121\043\121\110\086\105\104\053\061","\109\100\105\048";"\102\121\047\108\122\048\107\048\122\121\110\067","\098\079\070\097\085\048\078\100\105\079\047\051\105\112\110\074\122\048\066\082\106\079\069\074\102\104\107\065\106\073\061\061","\088\100\084\086\085\121\053\068\079\113\051\048\122\100\084\070\085\070\113\068\085\121\051\074\122\111\097\075\090\111\086\103\085\113\074\049";"\047\111\066\080\085\100\107\084\043\079\084\086\043\104\110\074\053\104\107\048\105\068\061\061";"\047\048\066\113\105\079\110\108\090\079\069\117\053\100\078\103\122\117\086\074\043\079\047\065";"\047\048\074\080\105\066\090\074\043\079\067\080\105\076\084\065\047\111\107\057\090\079\105\048";"\107\111\074\074\085\050\077\113";"\106\076\084\099\043\076\084\113","\072\049\086\086\122\048\053\068\090\100\107\086\085\111\078\080\088\056\051\114\122\121\047\086\090\111\074\108\122\057\051\121\106\079\081\082\072\111\069\108\090\056\051\121\122\121\110\089\072\111\084\108\085\104\110\074\043\121\047\082\119\053\061\061","\107\076\084\074\047\111\074\065\085\111\107\082";"\053\100\078\080\043\100\078\050\090\111\074\108\122\117\067\103\085\121\084\071\105\117\047\074\043\076\047\101\053\104\107\048\105\068\061\061","\053\100\078\108\122\111\047\108\090\100\118\068\107\066\047\049","\090\048\066\080\106\076\084\101\047\111\107\048\105\079\069\065\105\053\061\061";"\102\100\107\082\105\079\084\113\072\112\047\101\105\098\051\080\122\100\118\067\122\111\107\113\106\111\066\082\072\112\051\108\106\076\084\108\122\057\051\113\106\111\102\068\085\048\078\113\043\076\047\103\122\100\118\068\085\100\086\108\090\079\081\117\072\111\066\082\090\100\066\069\085\114\051\067\043\079\074\080\090\111\066\103\122\068\101\120\102\048\074\104\106\112\053\068\043\100\081\103\043\100\082\075\072\049\084\114\105\079\066\113\105\098\051\067\043\079\084\114\122\097\061\061","\047\111\066\114\106\100\107\065\090\049\069\103\105\100\086\113\053\104\107\048\105\068\061\061","\106\076\084\102\043\076\110\104\105\076\047\074\105\073\061\061";"\053\100\078\080\085\121\047\114\090\079\084\113\072\111\078\048\072\066\084\108\085\048\074\117\122\121\110\067\106\053\061\061";"\085\100\086\108\090\079\081\117\047\048\107\103\122\104\053\061","\102\048\066\080\105\111\078\067\102\100\086\114\122\121\107\117";"\102\070\047\107\109\068\061\061";"\098\079\070\097\085\048\078\100\105\079\047\051\122\079\110\070\085\100\068\061","\088\100\084\082\106\079\084\089\072\066\110\069\043\079\069\051\090\076\047\108\107\112\110\103\043\100\067\065\072\049\081\074\105\104\047\056\090\076\047\113\122\100\118\068\077\053\101\108\043\100\081\103\043\100\082\068\102\104\074\086\122\117\066\070\090\111\078\102\085\048\074\050\106\121\077\068\109\111\107\048\090\049\110\070\090\112\047\108\122\057\073\097\056\057\078\050\122\111\074\050\106\114\051\098\119\079\066\080\053\076\107\113\122\070\047\114\106\079\084\089\085\065\072\068\109\111\107\048\090\049\110\070\090\112\047\108\122\057\073\081\056\057\078\050\122\111\074\050\106\114\051\098\119\079\066\080\053\076\107\113\122\070\047\114\106\079\084\089\085\065\072\068\109\111\107\048\090\049\110\070\090\112\047\108\122\057\073\097\056\057\078\065\090\111\078\097\085\121\051\074\122\111\081\113\043\076\110\104\105\076\053\061","\107\111\086\114\122\121\090\080\102\112\110\074\043\100\074\065\106\079\078\080","\107\066\053\061","\047\111\107\086\090\111\086\111\085\048\078\067\053\079\110\108\090\048\102\061";"\102\100\086\086\105\111\078\121\047\111\066\080\043\100\102\061","\053\104\110\108\043\079\047\065\106\079\047\074";"\053\079\084\113\106\079\078\080\102\100\107\113\090\111\074\080\105\121\077\061";"\088\121\110\070\122\057\051\051\043\121\047\103\122\100\118\080\102\104\074\086\122\074\047\108\105\100\090\082\105\107\051\114\106\079\116\101\120\053\061\061","\107\111\086\074\102\048\078\113\090\111\107\080";"\102\121\107\057\090\111\107\114\105\104\107\104\105\102\110\070\105\048\043\061";"\053\121\107\117\105\100\107\082","\102\049\081\051\079\102\107\098\076\070\084\053\047\102\084\110\053\102\081\110\079\117\066\102\098\102\078\115\076\113\084\072\053\102\069\112\047\102\053\061","\043\104\047\080","\107\079\069\103\090\049\074\065\047\104\110\103\105\079\069\117";"\098\111\074\117\105\111\107\080","\047\048\081\086\105\100\107\082\122\111\066\113\106\079\078\080\053\104\107\048\105\068\061\061";"\106\100\078\088\102\068\061\061";"\109\104\107\067\043\048\074\080\105\070\051\108\106\076\084\108\122\068\061\061","\047\076\105\103\085\100\084\074\085\048\066\113\105\053\061\061";"\053\048\081\103\122\048\047\065\106\079\047\074\053\104\107\048\105\068\061\061","\102\074\074\051\109\074\078\102\109\107\090\054\107\049\066\077\047\102\069\102\102\097\061\061","\088\121\084\113\043\076\110\113\043\076\047\113\043\079\084\089\056\057\078\050\043\076\084\113\072\066\067\073\122\079\078\070\085\100\107\108\090\048\107\114\088\111\086\086\085\048\070\090\072\112\084\097\105\079\081\082\115\050\085\097\077\097\061\061","\109\079\078\067\105\079\069\113\090\079\070\071\105\117\047\074\085\121\051\086\106\076\072\061","\088\100\084\086\085\121\053\068\072\076\084\097\105\079\081\082\115\104\047\101\106\076\084\110\047\073\061\061";"\047\121\110\086\085\112\051\082\106\079\069\104\098\111\078\108\106\097\061\061","\085\112\047\056\102\068\061\061";"\098\100\074\050\106\113\090\114\105\079\107\080\047\048\078\050\090\076\077\061","\102\104\074\086\122\117\066\070\090\111\078\102\085\048\074\050\106\121\077\061";"\102\100\081\103\043\100\102\068\043\079\069\117\072\049\047\103\043\100\102\068\053\100\066\080\043\100\107\082";"\090\048\066\082\090\079\102\061";"\109\111\078\086\105\111\107\117\047\111\074\050\105\102\110\070\105\048\043\061","\088\121\084\113\043\076\110\113\043\076\047\113\043\079\084\089\056\057\078\050\043\076\084\113\072\112\084\097\105\079\081\082\115\050\072\097\077\099\085\070\115\073\101\108\043\100\066\065\090\056\051\065\085\111\107\082\122\099\101\070\077\097\061\061","\085\100\067\103\085\066\110\086\122\048\090\074","\102\121\090\086\085\066\090\074\043\076\051\108\122\068\061\061","\102\117\066\110\047\066\078\098\109\070\084\102\047\107\110\054\107\107\051\049\053\107\047\066";"\102\100\086\103\090\117\047\074\043\104\107\048\105\068\061\061","\053\121\110\086\043\100\067\065\106\111\078\113","\102\100\086\086\105\111\078\121\053\048\081\086\105\111\107\065","\109\100\069\099\122\111\074\050\106\097\061\061","\085\048\066\080\105\111\078\067","\047\111\107\086\105\111\081\069\102\111\078\103\085\100\078\080";"\053\079\047\114\105\079\069\086\122\111\074\080\105\107\110\070\085\100\068\061","\053\100\078\080\043\100\078\050\090\111\074\108\122\117\067\103\085\121\084\071\105\117\047\074\043\076\047\101","\109\076\107\113\106\079\081\086\090\111\102\061","\047\100\107\113\109\111\066\113\105\079\069\050\119\053\061\061","\107\112\110\074\043\079\084\101\105\076\110\108\090\076\084\102\085\048\066\080\085\100\070\103\090\112\047\074\085\068\061\061","\109\111\107\113\106\111\066\082\102\111\078\103\085\100\078\080";"\109\048\078\080\088\102\081\074\090\111\086\086\122\056\051\053\122\100\074\065\122\100\118\061","\106\076\084\102\043\079\081\074\122\104\053\061";"\053\048\081\103\122\048\047\065\106\079\047\074";"\107\048\066\080\106\076\084\101\088\113\070\074\122\111\053\068\047\111\107\048\105\079\069\065\106\076\105\074\122\112\117\061";"\053\076\110\113\105\076\110\103\043\079\081\053\085\048\107\050\106\076\084\103\122\100\118\061","\053\100\078\082\105\049\110\082\122\100\078\117\077\068\061\061";"\102\048\074\104\106\112\053\068\043\100\081\103\043\100\082\075\072\049\084\114\105\079\066\113\105\098\051\067\043\079\084\114\122\097\061\061";"\047\048\107\103\122\104\053\061";"\047\048\066\113\105\079\110\108\090\079\069\117\053\100\078\103\122\074\047\086\106\079\081\065";"\107\076\051\117\043\076\047\074\053\100\066\065\090\111\074\080\105\113\084\086\043\100\086\074";"\053\076\047\114\122\121\051\101\106\079\084\053\122\100\074\065\122\100\118\061";"\102\100\084\074\122\104\047\071\105\117\110\082\122\100\078\117";"\107\112\110\103\043\100\067\065";"\122\079\078\070\085\100\107\108\090\048\107\114\047\111\078\102";"\102\111\066\114\085\100\107\084\122\100\047\074";"\098\079\069\117\106\076\084\050\085\048\074\067\106\079\069\086\090\111\107\099\043\076\110\080\043\079\090\074";"\107\076\084\074\047\111\107\048\105\079\069\065\106\076\105\074\098\079\069\065\090\111\066\080\090\049\047\074\043\104\107\048\105\104\077\061";"\053\113\078\084\053\117\066\102\076\113\081\071\047\070\078\066\107\117\107\115\107\066\078\107\109\117\105\110\109\066\047\066\102\117\107\049","\102\100\067\070\122\111\081\051\122\048\047\099\085\048\078\065\085\100\110\108\122\048\107\065";"\053\121\110\074\043\076\047\074";"\106\079\069\065\105\076\110\113","\053\100\078\067\043\048\066\113\109\111\078\104\047\100\107\113\053\121\107\114\085\048\107\080\090\049\107\100\105\079\069\113\098\079\069\048\122\097\061\061","\109\079\107\086\122\074\084\113\085\048\107\086\106\097\061\061","\102\111\074\050\106\070\051\108\043\100\067\074\090\073\061\061","\098\076\084\110\122\117\066\098\043\079\074\117","\102\100\067\086\085\048\047\069\122\104\084\112\085\048\066\050\105\053\061\061";"\053\121\110\103\085\112\051\082\106\079\069\104\102\111\078\103\085\100\078\080";"\102\049\081\051\079\102\107\098\076\113\107\047\107\102\074\053\109\102\107\115\107\066\078\099\098\049\066\115\047\113\107\049","\047\111\074\065\043\079\110\082\105\098\051\084\090\079\081\113\106\098\051\049\122\121\047\103\122\048\085\068\047\112\107\114\106\079\069\104\072\049\084\108\122\100\081\117\122\121\090\080\085\097\103\098\105\079\084\108\122\079\070\074\122\048\053\068\090\112\110\069\106\079\069\104\072\111\074\080\072\049\113\089\056\068\103\098\106\079\090\101\090\056\051\050\122\111\074\050\106\065\101\068\053\121\110\074\043\076\047\074\072\111\070\086\043\121\110\108";"\090\111\074\067\105\053\061\061","\088\100\084\086\085\121\053\068\085\121\051\074\122\111\097\075\090\111\086\103\085\113\074\049";"\102\074\074\051\109\074\078\049\053\102\090\112\047\107\110\054\053\113\086\066\053\113\082\061","\053\121\110\103\122\076\084\108\122\074\047\074\122\076\051\074\085\121\053\061";"\102\121\074\067\043\048\078\082\085\113\078\048\047\111\107\086\090\111\068\061","\102\049\081\051\079\102\107\098\076\070\110\066\047\113\107\115\076\113\107\115\053\102\110\077\047\102\053\061";"\088\100\084\086\122\048\084\074\122\111\066\070\085\048\049\068\085\121\051\074\122\111\097\075\077\109\085\118\084\073\101\108\043\100\066\065\090\056\051\065\085\111\107\082\122\099\101\081\077\065\085\070\077\073\101\108\043\100\066\065\090\056\051\065\085\111\107\082\122\099\101\081\115\109\043\069\077\065\085\061";"\090\111\066\114\105\100\107\113\047\048\078\050\090\076\077\061","\109\048\074\067\043\048\081\074\047\048\081\070\085\104\110\069";"\053\100\086\074\043\076\051\109\106\111\078\113\047\048\078\050\090\076\077\061","\047\070\110\071\107\107\051\054\102\117\078\109\107\049\107\098\076\070\107\053\047\049\066\102\047\053\061\061","\107\112\110\103\043\100\067\065\077\068\061\061","\102\100\086\070\085\048\074\089\105\079\069\109\090\111\078\114\122\053\061\061","\053\076\107\117\043\079\084\103\090\112\074\056\090\079\105\048";"\098\100\074\080\105\121\084\057\043\079\069\074","\043\048\078\108\122\111\069\070\122\079\110\074\085\068\061\061";"\102\049\081\051\079\102\107\098\076\113\107\115\107\049\107\098\098\102\069\112\076\070\090\071\102\117\081\049";"\102\121\051\074\122\111\081\109\106\079\069\104\122\111\107\099\122\100\081\108\085\068\061\061","\109\079\066\050\085\048\078\111\122\121\110\057\106\079\047\117\105\079\118\061";"\102\112\110\108\105\048\074\082\105\107\107\110";"\105\048\107\103\122\104\053\061";"\109\111\107\074\043\100\086\103\122\048\090\053\122\100\074\065\122\100\069\056\090\079\105\048";"\102\049\081\051\079\102\107\098\076\113\105\071\053\070\107\109\076\113\084\072\053\102\069\112\047\102\053\061","\090\111\107\118\090\073\061\061";"\107\049\070\076\076\070\110\105\053\102\069\054\102\066\110\110\109\070\078\099\098\049\066\115\047\113\107\049";"\107\111\078\104\105\100\081\074\115\117\105\070\122\048\069\074\122\056\051\049\043\079\070\086\105\100\102\061";"\053\079\047\086\105\100\066\065";"\107\102\069\110\107\066\078\053\047\107\053\061","\090\111\066\114\105\100\107\113","\053\100\066\070\085\121\047\103\043\070\084\097\043\076\047\113\105\076\072\061","\102\076\107\074\090\079\107\111\122\121\110\057\106\079\047\117\105\079\118\061","\047\100\107\113\107\111\078\104\105\100\081\074","\109\111\107\048\090\049\110\070\090\112\047\108\122\068\061\061";"\053\100\078\080\085\121\053\061","\085\111\081\086\119\079\107\114","\047\100\107\113\109\111\078\050\043\079\081\074","\053\048\081\086\105\111\107\098\090\076\084\101\102\048\066\080\105\100\102\061";"\047\112\110\086\105\100\078\080\107\111\107\067\085\111\107\114\105\079\047\056\122\111\066\117\105\076\077\061","\102\048\078\104\090\079\102\061","\102\121\090\086\085\066\090\074\043\076\051\108\122\057\113\101\047\102\047\110\107\056\051\102\098\049\074\109\120\053\061\061";"\107\048\066\080\106\076\084\101\053\104\107\048\105\068\061\061";"\102\100\078\067\105\076\047\101\106\079\069\104\072\111\086\086\085\114\051\104\122\100\069\074\072\112\090\114\122\100\069\104\072\049\107\114\085\048\078\114\072\099\077\121\088\056\051\113\085\104\117\068\088\121\110\074\122\111\078\086\105\056\097\068\106\079\043\068\105\076\110\114\122\121\072\068\085\111\107\114\085\100\074\065\090\112\077\068\043\100\078\080\090\111\066\050\090\056\051\098\119\079\066\080";"\047\100\066\114\085\048\078\113\105\053\061\061";"\053\104\107\114\106\079\107\117\107\112\110\074\043\076\084\070\085\048\102\061";"\053\121\107\114\085\048\107\080\090\066\051\114\122\100\105\103\122\111\102\061","\109\079\066\065\090\111\107\114\053\076\084\065\043\076\084\065\106\079\069\051\090\076\110\086","\053\048\066\050\106\121\084\113\043\079\072\061";"\109\079\078\067\105\079\069\113\090\079\070\071\105\117\047\074\085\121\051\086\106\076\110\056\090\079\105\048";"\107\079\069\103\090\049\107\118\106\076\084\113\085\097\061\061","\102\100\074\082\105\079\069\113\102\121\047\108\085\048\070\056\090\079\105\048","\053\076\107\113\122\121\047\086\085\048\090\074\090\111\074\080\105\065\053\081";"\102\104\107\097\090\112\107\114\105\053\061\061";"\053\113\077\068\047\112\107\114\106\079\069\104\072\066\084\070\043\104\047\074\085\048\105\070\105\100\102\061";"\053\048\081\074\105\079\047\065";"\056\068\103\098\106\079\090\101\090\056\051\050\122\111\074\050\106\065\101\068\053\121\110\074\043\076\047\074\072\111\070\086\043\121\110\108";"\107\102\074\066\122\111\107\067\105\079\069\113\085\097\061\061";"\107\048\074\050\106\079\078\070\085\070\105\074\122\048\078\067\085\097\061\061","\107\079\069\117\105\076\110\101\043\079\069\117\105\079\047\107\085\112\051\074\085\117\086\086\122\048\053\061";"\053\076\107\113\122\114\051\109\106\111\074\100\072\049\107\080\085\048\066\104\105\053\061\061";"\098\100\074\050\106\113\090\114\105\079\107\080";"\053\113\069\049\107\073\061\061";"\047\048\081\086\105\100\107\082\122\111\066\113\106\079\078\080\102\111\107\114\085\100\074\065\090\073\061\061","\109\076\107\082\090\111\074\107\122\048\074\113\085\097\061\061","\107\076\084\074\047\111\107\048\105\079\069\065\106\076\105\074\053\100\066\065\090\112\077\061";"\109\079\078\070\085\100\107\108\090\048\107\114\072\049\047\108\107\112\077\061","\102\100\086\086\105\111\078\121\102\121\047\074\085\073\061\061","\047\048\074\080\105\066\090\074\043\079\067\080\105\076\084\065","\109\079\066\065\090\111\107\114\053\076\084\065\043\076\084\065\106\079\069\056\090\079\105\048","\053\076\110\050\043\079\069\074\107\111\078\114\085\048\107\080\090\073\061\061";"\102\111\081\086\119\079\107\114\102\121\051\074\043\097\061\061";"\102\111\074\050\106\113\081\108\043\100\082\061";"\047\104\110\103\105\079\069\117\122\112\117\061","\105\079\069\074\122\076\074\109\085\111\107\082\122\049\074\080\105\048\116\061","\107\079\069\103\090\073\061\061";"\053\100\078\082\105\049\110\082\122\100\078\117\072\049\086\074\085\048\078\102\043\079\081\074\122\104\053\061","\105\048\107\103\122\104\047\053\043\076\110\113\119\053\061\061","\053\048\107\113\090\100\107\074\122\074\047\101\105\102\107\069\105\076\077\061";"\102\100\081\103\043\100\107\051\122\048\047\049\106\079\084\074\053\100\066\080\043\100\107\082","\072\049\078\080\122\112\117\068\106\079\118\068\109\079\107\082\105\079\102\061","\102\100\081\074\106\079\090\101\090\049\078\048\098\111\066\080\105\073\061\061","\088\100\084\086\085\121\053\068\079\113\051\067\122\121\107\065\105\079\078\100\105\076\072\082\106\111\066\114\122\107\070\122\076\098\051\065\085\111\107\082\122\099\103\113\106\111\074\065\098\102\053\061";"\098\049\107\051\109\049\107\098","\106\076\084\049\105\079\110\070\105\048\043\061";"\098\100\074\117\122\048\107\069\102\100\086\108\090\073\061\061";"\109\111\074\080\105\100\107\114\106\079\069\104\047\111\066\114\106\100\069\074\085\121\077\061";"\047\111\107\086\090\111\086\065\090\111\066\082\106\100\107\114\085\113\070\086\085\048\067\049\105\079\110\070\105\048\043\061";"\047\111\074\065\085\111\107\082"}for L,q in ipairs({{1,519},{1,254},{255;519}})do while q[1]<q[2]do rn[q[1]],rn[q[2]],q[1],q[2]=rn[q[2]],rn[q[1]],q[1]+1,q[2]-1 end end local function xn(L)return rn[L-47139]end do local L={y=55;s=14,C=45;n=9,["\055"]=62;L=23;G=15;e=40;["\057"]=34;J=37,X=11;a=48;z=27,q=52,D=32;k=21,i=25,l=47,x=10;p=7,S=63,O=22;["\053"]=16,K=58;Q=49;u=36,["\048"]=38;j=26,h=39,f=20;Y=43;t=60,U=28;B=5;w=30,Z=29,m=19,M=12,v=56,c=3;A=51,o=6,d=54;["\054"]=31;N=61,H=8,["\052"]=42;["\051"]=1,P=46;g=41;V=33;W=59;["\043"]=24,F=53,T=13,b=18,["\050"]=35,["\049"]=4,R=44,E=57;r=50,I=0;["\047"]=17,["\056"]=2}local q=string.char local H=type local s=rn local c=string.sub local w=string.len local j=table.insert local r=table.concat local x=math.floor for h=1,#s,1 do local R=s[h]if H(R)=="\115\116\114\105\110\103"then local H=w(R)local I={}local Y=1 local B=0 local U=0 while Y<=H do local s=c(R,Y,Y)local w=L[s]if w then B=B+w*64^(3-U)U=U+1 if U==4 then U=0 local L=x(B/65536)local H=x((B%65536)/256)local s=B%256 j(I,q(L,H,s))B=0 end elseif s=="\061"then j(I,q(x(B/65536)))if Y>=H or c(R,Y+1,Y+1)~="\061"then j(I,q(x((B%65536)/256)))end break end Y=Y+1 end s[h]=r(I)end end end local L,q,H=_G,select,setmetatable local s=TMW local c=Action local w=c[xn(47340)]local j=Ryan_Addon local r=w[xn(47151)]local x=w[xn(47470)]local h=w[xn(47608)]local R=xn(47341)local I=xn(47335)local Y=xn(47617)local B=c[xn(47380)]local U=c[xn(47191)]local T=c[xn(47369)]local o=c[xn(47403)]local g=T:GetActiveUnitPlates()local C=c[xn(47297)]local K=c[xn(47338)]local J=c[xn(47275)]local b=c[xn(47529)]local n=c[xn(47656)]local z=c[xn(47161)]local W=L[xn(47520)]local m=c[xn(47487)]local A=m[xn(47393)]local l=m[xn(47322)]local d=L[xn(47575)]local t=L[xn(47437)]local D=L[xn(47299)]local y=s[xn(47160)]local k=L[xn(47542)]local Z=L[xn(47407)]local Q=L[xn(47563)][xn(47481)]local v=L[xn(47355)]local e=L[xn(47459)]local X=L[xn(47244)]local a=L[xn(47505)]local P=c[xn(47411)]local M=L[xn(47475)]local O=L[xn(47628)]local N=c[xn(47642)][xn(47378)][xn(47521)]local i=c[xn(47642)][xn(47378)][xn(47150)]local S=c[xn(47642)][xn(47378)][xn(47388)]s:RegisterSelfDestructingCallback(xn(47473),function()c[xn(47655)]({8,xn(47510)},false)end)local V={[xn(47140)]=xn(47613),[xn(47456)]=0;[xn(47647)]=30;[xn(47491)]=xn(47625),[xn(47429)]=16;[xn(47154)]=false;[xn(47508)]={[xn(47576)]=xn(47221)},[xn(47233)]={[xn(47576)]=xn(47172)};[xn(47445)]={}}local u={[xn(47140)]=xn(47566);[xn(47491)]=xn(47604),[xn(47429)]=true;[xn(47508)]={[xn(47576)]=xn(47645)};[xn(47233)]={[xn(47576)]=xn(47581)};[xn(47445)]={}}local G={[xn(47140)]=xn(47566),[xn(47491)]=xn(47147);[xn(47429)]=false,[xn(47508)]={[xn(47576)]=xn(47614)},[xn(47233)]={[xn(47576)]=xn(47412)},[xn(47445)]={}}local p={[xn(47140)]=xn(47566),[xn(47491)]=xn(47291),[xn(47429)]=true,[xn(47508)]={[xn(47576)]=xn(47371)};[xn(47233)]={[xn(47576)]=xn(47541)},[xn(47445)]={}}local f={{[xn(47140)]=xn(47199),[xn(47508)]={[xn(47576)]=xn(47482)}}}local F={[xn(47140)]=xn(47527);[xn(47184)]={{[xn(47330)]=c[xn(47436)](3408);[xn(47260)]=1},{[xn(47330)]=xn(47504);[xn(47260)]=2}},[xn(47491)]=xn(47190);[xn(47429)]=2,[xn(47508)]={[xn(47576)]=xn(47278)};[xn(47233)]={[xn(47576)]=xn(47223)},[xn(47445)]={[xn(47580)]=xn(47607)}}local E={[xn(47140)]=xn(47527);[xn(47184)]={{[xn(47330)]=c[xn(47436)](315584),[xn(47260)]=1},{[xn(47330)]=c[xn(47436)](8679);[xn(47260)]=2}},[xn(47491)]=xn(47277),[xn(47429)]=1,[xn(47508)]={[xn(47576)]=xn(47577)};[xn(47233)]={[xn(47576)]=xn(47448)};[xn(47445)]={[xn(47580)]=xn(47612)}}local LH={[xn(47140)]=xn(47566);[xn(47491)]=xn(47222);[xn(47429)]=true;[xn(47508)]={[xn(47576)]=xn(47281)};[xn(47233)]={[xn(47576)]=xn(47531)},[xn(47445)]={}}local qH={[xn(47140)]=xn(47566),[xn(47491)]=xn(47654),[xn(47429)]=false,[xn(47508)]={[xn(47576)]=xn(47466)};[xn(47233)]={[xn(47576)]=xn(47306)},[xn(47445)]={}}local HH={[xn(47140)]=xn(47566);[xn(47491)]=xn(47648),[xn(47429)]=false;[xn(47508)]={[xn(47576)]=xn(47359)};[xn(47233)]={[xn(47576)]=xn(47442)},[xn(47445)]={}}local sH={[xn(47140)]=xn(47566);[xn(47491)]=xn(47179),[xn(47429)]=true,[xn(47508)]={[xn(47576)]=c[xn(47436)](196937)..xn(47500)};[xn(47233)]={[xn(47576)]=xn(47284)},[xn(47445)]={}}local cH={[xn(47140)]=xn(47566);[xn(47491)]=xn(47611),[xn(47429)]=true;[xn(47508)]={[xn(47576)]=xn(47365)};[xn(47233)]={[xn(47576)]=xn(47284)},[xn(47445)]={}}local wH={[xn(47140)]=xn(47601);[xn(47491)]=xn(47420),[xn(47269)]=function(L,q,H)if q==xn(47339)then m[xn(47420)]=not m[xn(47420)]s:Fire(xn(47331))else c[xn(47634)](xn(47194),xn(47238),true,false,false,false)end end,[xn(47508)]={[xn(47576)]=xn(47332)};[xn(47233)]={[xn(47576)]=xn(47573)},[xn(47445)]={}}local jH={[xn(47140)]=xn(47199);[xn(47508)]={[xn(47576)]=xn(47479)}}local rH={[xn(47140)]=xn(47566),[xn(47491)]=xn(47406);[xn(47429)]=false,[xn(47508)]={[xn(47576)]=xn(47509)};[xn(47233)]={[xn(47576)]=xn(47458)},[xn(47445)]={[xn(47580)]=xn(47490)}}local xH={F,E}local hH=m[xn(47362)]local RH={[xn(47431)]=6;[xn(47423)]={[xn(47651)]=5,[xn(47155)]=5}}c[xn(47408)][xn(47486)][c[xn(47351)]]=true c[xn(47408)][xn(47326)]={[xn(47557)]=m[xn(47557)];[2]={[r]={[xn(47631)]=RH;hH[xn(47237)];hH[xn(47158)],{wH},{u;{[xn(47140)]=xn(47566);[xn(47491)]=xn(47516),[xn(47429)]=true,[xn(47508)]={[xn(47576)]=c[xn(47436)](185438)..xn(47534)};[xn(47233)]={[xn(47576)]=xn(47526)..(c[xn(47436)](185438)..xn(47361))};[xn(47445)]={}},V},{LH;HH;cH};hH[xn(47478)],hH[xn(47591)],hH[xn(47202)];hH[xn(47653)],hH[xn(47469)],hH[xn(47606)],hH[xn(47357)];hH[xn(47141)];hH[xn(47173)],hH[xn(47499)],hH[xn(47441)];hH[xn(47650)],hH[xn(47596)];hH[xn(47162)];f,xH,{jH};{rH}},[x]={[xn(47631)]=RH,hH[xn(47237)];hH[xn(47158)],{wH};{u,V,qH};{G,p;cH};{LH;HH};hH[xn(47478)],hH[xn(47591)];hH[xn(47202)],hH[xn(47653)];hH[xn(47469)],hH[xn(47606)];hH[xn(47357)],hH[xn(47141)],hH[xn(47173)];hH[xn(47499)];hH[xn(47441)],hH[xn(47650)],hH[xn(47596)];hH[xn(47162)],{jH},{rH}},[h]={[xn(47631)]=RH,hH[xn(47237)],hH[xn(47158)],{u;{[xn(47140)]=xn(47566),[xn(47491)]=xn(47343);[xn(47429)]=true;[xn(47508)]={[xn(47576)]=c[xn(47436)](271877)..xn(47385)},[xn(47233)]={[xn(47576)]=xn(47183)..(c[xn(47436)](271877)..xn(47587))},[xn(47445)]={}}},{LH;HH;cH};hH[xn(47478)],hH[xn(47591)],hH[xn(47202)],hH[xn(47653)];hH[xn(47469)],hH[xn(47606)];{sH},hH[xn(47357)],hH[xn(47141)];hH[xn(47173)],hH[xn(47499)];hH[xn(47441)];hH[xn(47650)];hH[xn(47596)];hH[xn(47162)];f,xH}}}local IH=c[xn(47436)](1180)if L[xn(47342)]()==xn(47247)then IH=xn(47560)end if L[xn(47342)]()==xn(47256)then IH=xn(47333)end local function YH(L)local q=xn(47427)..(L..xn(47218))for L=1,3,1 do c[xn(47457)](q,nil)end end local function BH()local L=Z(xn(47341),16)if not L then if Z(xn(47341),1)then YH(xn(47559))end return end local H=q(7,Q(L))if c[xn(47376)]==h and H==IH then YH(xn(47559))elseif c[xn(47376)]~=h and H~=IH then YH(xn(47559))end local s=Z(xn(47341),17)if s then local L,q,H,w,j,r,x=Q(s)if c[xn(47376)]~=h and x~=IH then YH(xn(47209))end end end o:Add(xn(47309),xn(47305),BH)o:Add(xn(47309),xn(47323),BH)o:Add(xn(47309),xn(47312),BH)o:Add(xn(47309),xn(47176),BH)o:Add(xn(47309),xn(47537),BH)o:Add(xn(47309),xn(47242),BH)m[xn(47345)]={[xn(47290)]=xn(47341);[xn(47228)]=0}local UH=m[xn(47345)]local TH=c[xn(47436)](57934)local oH=false if not L[xn(47258)]then UH[xn(47243)]=k(xn(47601),xn(47258),e,xn(47156))UH[xn(47243)]:SetAttribute(xn(47164),xn(47432))UH[xn(47243)]:SetAttribute(xn(47622),xn(47341))UH[xn(47243)]:SetAttribute(xn(47432),TH)UH[xn(47243)]:SetAttribute(xn(47395),false)UH[xn(47243)]:SetAttribute(xn(47595),false)UH[xn(47243)]:RegisterForClicks(xn(47567))else UH[xn(47243)]=L[xn(47258)]end if not L[xn(47174)]then UH[xn(47644)]=k(xn(47601),xn(47174),e,xn(47156))UH[xn(47644)]:SetAttribute(xn(47164),xn(47432))UH[xn(47644)]:SetAttribute(xn(47622),xn(47341))UH[xn(47644)]:SetAttribute(xn(47432),TH)UH[xn(47644)]:SetAttribute(xn(47395),false)UH[xn(47644)]:SetAttribute(xn(47595),false)UH[xn(47644)]:RegisterForClicks(xn(47567))else UH[xn(47644)]=L[xn(47174)]end local function gH(L)for q in pairs(c[xn(47642)][xn(47378)][xn(47512)])do if(B(L)):Name()==(B(q)):Name()then j[xn(47345)][xn(47290)]=(B(q)):Name()c[xn(47457)](xn(47649),(B(L)):Name())return true end end return false end function c.SetTricks(L)if X(R,Y)and gH(Y)then UH[xn(47434)]()return elseif X(R,I)and gH(I)then UH[xn(47434)]()return end c[xn(47457)](xn(47552))j[xn(47345)][xn(47290)]=nil UH[xn(47434)]()end function UH.UpdateTank()for L,q in pairs(c[xn(47642)][xn(47378)][xn(47460)])do if j[xn(47345)][xn(47290)]and(B(q)):Name()==j[xn(47345)][xn(47290)]then UH[xn(47290)]=q UH[xn(47243)]:SetAttribute(xn(47622),q)for L,H in pairs(c[xn(47642)][xn(47378)][xn(47150)])do if q~=H then UH[xn(47318)]=H UH[xn(47644)]:SetAttribute(xn(47622),H)return end end end if(B(q)):Name()==xn(47452)or(B(q)):Name()==xn(47226)then UH[xn(47290)]=q UH[xn(47243)]:SetAttribute(xn(47622),q)return end end local L,q=next(c[xn(47642)][xn(47378)][xn(47150)])if q then UH[xn(47290)]=q UH[xn(47243)]:SetAttribute(xn(47622),q)local H,s=next(c[xn(47642)][xn(47378)][xn(47150)],L)if s and s~=q then UH[xn(47318)]=s UH[xn(47644)]:SetAttribute(xn(47622),s)end return end if(B(xn(47538))):Name()==xn(47452)or(B(xn(47538))):Name()==xn(47226)then UH[xn(47290)]=xn(47538)UH[xn(47243)]:SetAttribute(xn(47622),xn(47538))return end UH[xn(47290)]=R UH[xn(47243)]:SetAttribute(xn(47622),R)end function UH.TricksEvent()if d()then oH=true else UH[xn(47168)]()end end o:Add(xn(47426),xn(47323),UH[xn(47434)])o:Add(xn(47426),xn(47317),UH[xn(47434)])o:Add(xn(47426),xn(47471),UH[xn(47434)])o:Add(xn(47426),xn(47265),UH[xn(47434)])o:Add(xn(47426),xn(47334),UH[xn(47434)])o:Add(xn(47426),xn(47555),UH[xn(47434)])o:Add(xn(47426),xn(47242),UH[xn(47434)])o:Add(xn(47426),xn(47492),UH[xn(47434)])o:Add(xn(47426),xn(47415),UH[xn(47434)])o:Add(xn(47426),xn(47570),UH[xn(47434)])o:Add(xn(47426),xn(47186),UH[xn(47434)])o:Add(xn(47426),xn(47329),UH[xn(47434)])o:Add(xn(47426),xn(47178),UH[xn(47434)])o:Add(xn(47426),xn(47312),function()if oH then UH[xn(47168)]()oH=false end end)UH[xn(47434)]()local function CH()local L=math[xn(47270)](-200,200)/100 return math[xn(47496)](L*10+.5)/10 end UH[xn(47228)]=CH()local function KH()UH[xn(47228)]=CH()return end o:Add(xn(47515),xn(47178),KH)o:Add(xn(47515),xn(47484),KH)o:Add(xn(47515),xn(47514),KH)local JH={[xn(47207)]=C({[xn(47159)]=xn(47539);[xn(47626)]=1766;[xn(47489)]=xn(47387);[xn(47169)]=xn(47590)});[xn(47396)]=C({[xn(47159)]=xn(47539);[xn(47626)]=1766;[xn(47489)]=xn(47212),[xn(47169)]=xn(47507)});[xn(47366)]=C({[xn(47159)]=xn(47324),[xn(47626)]=1766;[xn(47640)]=xn(47477),[xn(47337)]=true,[xn(47414)]=true,[xn(47489)]=xn(47387)});[xn(47257)]=C({[xn(47159)]=xn(47324),[xn(47626)]=1766,[xn(47640)]=xn(47477),[xn(47337)]=true;[xn(47414)]=true;[xn(47489)]=xn(47212)});[xn(47193)]=C({[xn(47159)]=xn(47539);[xn(47626)]=1833,[xn(47489)]=xn(47387);[xn(47169)]=xn(47590)}),[xn(47316)]=C({[xn(47159)]=xn(47539),[xn(47626)]=1833,[xn(47489)]=xn(47212);[xn(47169)]=xn(47507)}),[xn(47390)]=C({[xn(47159)]=xn(47539);[xn(47626)]=408;[xn(47489)]=xn(47387);[xn(47169)]=xn(47590)});[xn(47547)]=C({[xn(47159)]=xn(47539);[xn(47626)]=408,[xn(47489)]=xn(47212),[xn(47169)]=xn(47507)}),[xn(47148)]=C({[xn(47159)]=xn(47539),[xn(47626)]=1776,[xn(47489)]=xn(47387),[xn(47169)]=xn(47590)});[xn(47177)]=C({[xn(47159)]=xn(47539),[xn(47626)]=1776,[xn(47489)]=xn(47212),[xn(47169)]=xn(47507)});[xn(47528)]=C({[xn(47159)]=xn(47539);[xn(47626)]=6770;[xn(47489)]=xn(47603)}),[xn(47454)]=C({[xn(47159)]=xn(47539);[xn(47626)]=5938,[xn(47489)]=xn(47387)});[xn(47421)]=C({[xn(47159)]=xn(47539),[xn(47626)]=2094;[xn(47489)]=xn(47603)});[xn(47446)]=C({[xn(47159)]=xn(47539),[xn(47626)]=8676;[xn(47489)]=xn(47308)});[xn(47621)]=C({[xn(47159)]=xn(47539),[xn(47626)]=1752;[xn(47572)]=136189;[xn(47489)]=xn(47461)});[xn(47249)]=C({[xn(47159)]=xn(47539),[xn(47626)]=196819,[xn(47572)]=132292;[xn(47489)]=xn(47461)}),[xn(47535)]=C({[xn(47159)]=xn(47539),[xn(47626)]=207777}),[xn(47234)]=C({[xn(47159)]=xn(47539),[xn(47626)]=269513}),[xn(47372)]=C({[xn(47159)]=xn(47539);[xn(47626)]=36554}),[xn(47255)]=C({[xn(47159)]=xn(47539),[xn(47626)]=195457;[xn(47263)]=true,[xn(47489)]=xn(47203)}),[xn(47544)]=C({[xn(47159)]=xn(47539);[xn(47626)]=212182,[xn(47263)]=true}),[xn(47474)]=C({[xn(47159)]=xn(47539),[xn(47626)]=1725;[xn(47263)]=true}),[xn(47180)]=C({[xn(47159)]=xn(47539),[xn(47626)]=185311,[xn(47263)]=true}),[xn(47524)]=C({[xn(47159)]=xn(47539);[xn(47626)]=315584;[xn(47263)]=true});[xn(47304)]=C({[xn(47159)]=xn(47539);[xn(47626)]=3408;[xn(47263)]=true}),[xn(47188)]=C({[xn(47159)]=xn(47539),[xn(47626)]=315496;[xn(47263)]=true}),[xn(47384)]=C({[xn(47159)]=xn(47539);[xn(47626)]=79739;[xn(47572)]=132306;[xn(47263)]=true;[xn(47169)]=xn(47259);[xn(47489)]=xn(47568)}),[xn(47549)]=C({[xn(47159)]=xn(47539),[xn(47626)]=2983;[xn(47263)]=true});[xn(47450)]=C({[xn(47159)]=xn(47539);[xn(47626)]=1784,[xn(47489)]=xn(47254);[xn(47263)]=true}),[xn(47377)]=C({[xn(47159)]=xn(47539),[xn(47626)]=1804,[xn(47263)]=true}),[xn(47301)]=C({[xn(47159)]=xn(47539);[xn(47626)]=921}),[xn(47438)]=C({[xn(47159)]=xn(47539),[xn(47626)]=1856;[xn(47263)]=true}),[xn(47558)]=C({[xn(47159)]=xn(47539);[xn(47626)]=8679;[xn(47263)]=true});[xn(47418)]=C({[xn(47159)]=xn(47539);[xn(47626)]=381623;[xn(47263)]=true;[xn(47489)]=xn(47308)}),[xn(47285)]=C({[xn(47159)]=xn(47539);[xn(47626)]=1966;[xn(47263)]=true});[xn(47532)]=C({[xn(47159)]=xn(47539);[xn(47626)]=57934,[xn(47263)]=true,[xn(47489)]=xn(47231)});[xn(47187)]=C({[xn(47159)]=xn(47539),[xn(47626)]=31224,[xn(47263)]=true}),[xn(47206)]=C({[xn(47159)]=xn(47539),[xn(47626)]=5277,[xn(47263)]=true}),[xn(47248)]=C({[xn(47159)]=xn(47539),[xn(47626)]=5761;[xn(47263)]=true}),[xn(47288)]=C({[xn(47159)]=xn(47539),[xn(47626)]=381637,[xn(47263)]=true});[xn(47165)]=C({[xn(47159)]=xn(47539);[xn(47626)]=382245,[xn(47169)]=xn(47165);[xn(47489)]=xn(47153)}),[xn(47283)]=C({[xn(47159)]=xn(47539),[xn(47626)]=456330;[xn(47169)]=xn(47381);[xn(47489)]=xn(47643)}),[xn(47347)]=C({[xn(47159)]=xn(47539),[xn(47626)]=11327,[xn(47245)]=true}),[xn(47517)]=C({[xn(47159)]=xn(47539),[xn(47626)]=115191,[xn(47245)]=true});[xn(47181)]=C({[xn(47159)]=xn(47539);[xn(47626)]=108208,[xn(47279)]=true,[xn(47245)]=true}),[xn(47240)]=C({[xn(47159)]=xn(47539),[xn(47626)]=115192;[xn(47279)]=true;[xn(47245)]=true}),[xn(47548)]=C({[xn(47159)]=xn(47539);[xn(47626)]=79008;[xn(47279)]=true,[xn(47245)]=true}),[xn(47404)]=C({[xn(47159)]=xn(47539),[xn(47626)]=280716;[xn(47279)]=true,[xn(47245)]=true}),[xn(47328)]=C({[xn(47159)]=xn(47539);[xn(47626)]=108211,[xn(47245)]=true});[xn(47195)]=C({[xn(47159)]=xn(47539);[xn(47626)]=470668,[xn(47279)]=true;[xn(47245)]=true}),[xn(47627)]=C({[xn(47159)]=xn(47539);[xn(47626)]=470347;[xn(47279)]=true,[xn(47245)]=true});[xn(47230)]=C({[xn(47159)]=xn(47539),[xn(47626)]=381620,[xn(47279)]=true,[xn(47245)]=true}),[xn(47286)]=C({[xn(47159)]=xn(47539),[xn(47626)]=452917,[xn(47245)]=true}),[xn(47214)]=C({[xn(47159)]=xn(47539),[xn(47626)]=452923;[xn(47245)]=true});[xn(47609)]=C({[xn(47159)]=xn(47539),[xn(47626)]=452562;[xn(47245)]=true});[xn(47417)]=C({[xn(47159)]=xn(47539),[xn(47626)]=452536,[xn(47279)]=true;[xn(47245)]=true});[xn(47623)]=C({[xn(47159)]=xn(47539);[xn(47626)]=441321;[xn(47245)]=true}),[xn(47556)]=C({[xn(47159)]=xn(47539),[xn(47626)]=441326;[xn(47279)]=true,[xn(47245)]=true});[xn(47451)]=C({[xn(47159)]=xn(47539);[xn(47626)]=454428;[xn(47279)]=true,[xn(47245)]=true});[xn(47533)]=C({[xn(47159)]=xn(47539);[xn(47626)]=424564;[xn(47245)]=true});[xn(47386)]=C({[xn(47159)]=xn(47539),[xn(47626)]=381839;[xn(47245)]=true}),[xn(47273)]=C({[xn(47159)]=xn(47615);[xn(47626)]=215174});[xn(47585)]=C({[xn(47159)]=xn(47615);[xn(47626)]=225654}),[xn(47428)]=C({[xn(47159)]=xn(47615),[xn(47626)]=212454}),[xn(47303)]=C({[xn(47159)]=xn(47615),[xn(47626)]=133282});[xn(47276)]=C({[xn(47159)]=xn(47615);[xn(47626)]=221023});[xn(47502)]=C({[xn(47159)]=xn(47615);[xn(47626)]=230189});[xn(47551)]=C({[xn(47159)]=xn(47539),[xn(47626)]=1219661;[xn(47245)]=true}),[xn(47220)]=C({[xn(47159)]=xn(47539),[xn(47626)]=435493;[xn(47245)]=true});[xn(47424)]=C({[xn(47159)]=xn(47539);[xn(47626)]=459228,[xn(47245)]=true})}c[h]={[xn(47497)]=C({[xn(47159)]=xn(47539);[xn(47626)]=196937,[xn(47489)]=xn(47461)});[xn(47619)]=C({[xn(47159)]=xn(47539);[xn(47626)]=271877,[xn(47489)]=xn(47461)});[xn(47149)]=C({[xn(47159)]=xn(47539),[xn(47626)]=51690;[xn(47263)]=true;[xn(47489)]=xn(47461);[xn(47325)]=false}),[xn(47167)]=C({[xn(47159)]=xn(47539),[xn(47626)]=185763;[xn(47489)]=xn(47461)}),[xn(47145)]=C({[xn(47159)]=xn(47539);[xn(47626)]=2098;[xn(47572)]=236286;[xn(47489)]=xn(47461)}),[xn(47453)]=C({[xn(47159)]=xn(47539);[xn(47626)]=441776;[xn(47572)]=236286;[xn(47489)]=xn(47461)}),[xn(47383)]=C({[xn(47159)]=xn(47539);[xn(47626)]=315341;[xn(47489)]=xn(47461)});[xn(47189)]=C({[xn(47159)]=xn(47539);[xn(47626)]=13877;[xn(47263)]=true}),[xn(47272)]=C({[xn(47159)]=xn(47539);[xn(47626)]=13750;[xn(47263)]=true,[xn(47489)]=xn(47308)});[xn(47488)]=C({[xn(47159)]=xn(47539),[xn(47626)]=315508,[xn(47263)]=true}),[xn(47440)]=C({[xn(47159)]=xn(47539);[xn(47626)]=381989;[xn(47263)]=true});[xn(47658)]=C({[xn(47159)]=xn(47539),[xn(47626)]=13750,[xn(47263)]=true,[xn(47489)]=xn(47313)});[xn(47236)]=C({[xn(47159)]=xn(47539);[xn(47626)]=193356;[xn(47245)]=true});[xn(47350)]=C({[xn(47159)]=xn(47539),[xn(47626)]=199600;[xn(47245)]=true}),[xn(47419)]=C({[xn(47159)]=xn(47539);[xn(47626)]=193358,[xn(47245)]=true});[xn(47624)]=C({[xn(47159)]=xn(47539);[xn(47626)]=193357;[xn(47245)]=true});[xn(47296)]=C({[xn(47159)]=xn(47539),[xn(47626)]=199603;[xn(47245)]=true});[xn(47540)]=C({[xn(47159)]=xn(47539);[xn(47626)]=193359;[xn(47245)]=true});[xn(47146)]=C({[xn(47159)]=xn(47539),[xn(47626)]=195627,[xn(47279)]=true;[xn(47245)]=true});[xn(47157)]=C({[xn(47159)]=xn(47539),[xn(47626)]=13750;[xn(47245)]=true});[xn(47550)]=C({[xn(47159)]=xn(47539);[xn(47626)]=381878,[xn(47279)]=true,[xn(47245)]=true}),[xn(47498)]=C({[xn(47159)]=xn(47539),[xn(47626)]=14161;[xn(47279)]=true;[xn(47245)]=true});[xn(47599)]=C({[xn(47159)]=xn(47539),[xn(47626)]=235484;[xn(47279)]=true,[xn(47245)]=true});[xn(47315)]=C({[xn(47159)]=xn(47539),[xn(47626)]=441367,[xn(47279)]=true;[xn(47245)]=true});[xn(47637)]=C({[xn(47159)]=xn(47539),[xn(47626)]=196938,[xn(47279)]=true,[xn(47245)]=true});[xn(47152)]=C({[xn(47159)]=xn(47539),[xn(47626)]=381845;[xn(47279)]=true;[xn(47245)]=true});[xn(47320)]=C({[xn(47159)]=xn(47539),[xn(47626)]=386270,[xn(47245)]=true});[xn(47561)]=C({[xn(47159)]=xn(47539),[xn(47626)]=256170,[xn(47279)]=true;[xn(47245)]=true}),[xn(47261)]=C({[xn(47159)]=xn(47539);[xn(47626)]=256171;[xn(47245)]=true});[xn(47364)]=C({[xn(47159)]=xn(47539),[xn(47626)]=424044,[xn(47279)]=true,[xn(47245)]=true});[xn(47211)]=C({[xn(47159)]=xn(47539);[xn(47626)]=395422,[xn(47279)]=true;[xn(47245)]=true}),[xn(47582)]=C({[xn(47159)]=xn(47539),[xn(47626)]=381846,[xn(47279)]=true;[xn(47245)]=true}),[xn(47564)]=C({[xn(47159)]=xn(47539),[xn(47626)]=383281;[xn(47279)]=true,[xn(47245)]=true});[xn(47143)]=C({[xn(47159)]=xn(47539),[xn(47626)]=386823,[xn(47279)]=true;[xn(47245)]=true});[xn(47413)]=C({[xn(47159)]=xn(47539);[xn(47626)]=394131;[xn(47245)]=true});[xn(47267)]=C({[xn(47159)]=xn(47539),[xn(47626)]=423703,[xn(47279)]=true,[xn(47245)]=true});[xn(47416)]=C({[xn(47159)]=xn(47539);[xn(47626)]=441786,[xn(47245)]=true}),[xn(47300)]=C({[xn(47159)]=xn(47539),[xn(47626)]=453428;[xn(47279)]=true;[xn(47245)]=true}),[xn(47602)]=C({[xn(47159)]=xn(47539);[xn(47626)]=441237;[xn(47279)]=true;[xn(47245)]=true}),[xn(47264)]=C({[xn(47159)]=xn(47539),[xn(47626)]=79739;[xn(47572)]=133653;[xn(47263)]=true,[xn(47169)]=xn(47346),[xn(47489)]=xn(47616)}),[xn(47241)]=C({[xn(47159)]=xn(47399),[xn(47626)]=237780,[xn(47245)]=true}),[xn(47410)]=C({[xn(47159)]=xn(47539),[xn(47626)]=441146;[xn(47279)]=true,[xn(47245)]=true}),[xn(47513)]=C({[xn(47159)]=xn(47539);[xn(47626)]=382742,[xn(47279)]=true;[xn(47245)]=true}),[xn(47144)]=C({[xn(47159)]=xn(47539),[xn(47626)]=454430;[xn(47279)]=true,[xn(47245)]=true})}c[x]={[xn(47476)]=C({[xn(47159)]=xn(47539),[xn(47626)]=1,[xn(47572)]=133644,[xn(47489)]=xn(47252)}),[xn(47657)]=C({[xn(47159)]=xn(47539),[xn(47626)]=2,[xn(47572)]=136058;[xn(47489)]=xn(47439)});[xn(47468)]=C({[xn(47159)]=xn(47539);[xn(47626)]=32645;[xn(47489)]=xn(47461)});[xn(47629)]=C({[xn(47159)]=xn(47539),[xn(47626)]=51723;[xn(47489)]=xn(47461)}),[xn(47349)]=C({[xn(47159)]=xn(47539),[xn(47626)]=703;[xn(47489)]=xn(47461)}),[xn(47274)]=C({[xn(47159)]=xn(47539);[xn(47626)]=1329,[xn(47572)]=132304;[xn(47489)]=xn(47461)}),[xn(47402)]=C({[xn(47159)]=xn(47539),[xn(47626)]=185565,[xn(47489)]=xn(47461)});[xn(47358)]=C({[xn(47159)]=xn(47539),[xn(47626)]=1943;[xn(47489)]=xn(47461)}),[xn(47310)]=C({[xn(47159)]=xn(47539);[xn(47626)]=121411;[xn(47263)]=true;[xn(47489)]=xn(47461)}),[xn(47430)]=C({[xn(47159)]=xn(47539),[xn(47626)]=360194;[xn(47279)]=true,[xn(47489)]=xn(47461)});[xn(47321)]=C({[xn(47159)]=xn(47539),[xn(47626)]=385627;[xn(47279)]=true,[xn(47489)]=xn(47461)}),[xn(47271)]=C({[xn(47159)]=xn(47539);[xn(47626)]=2823;[xn(47263)]=true}),[xn(47522)]=C({[xn(47159)]=xn(47539);[xn(47626)]=381664;[xn(47263)]=true});[xn(47589)]=C({[xn(47159)]=xn(47539),[xn(47626)]=2818;[xn(47245)]=true}),[xn(47409)]=C({[xn(47159)]=xn(47539),[xn(47626)]=79134,[xn(47279)]=true;[xn(47245)]=true}),[xn(47232)]=C({[xn(47159)]=xn(47539),[xn(47626)]=381629,[xn(47279)]=true;[xn(47245)]=true});[xn(47536)]=C({[xn(47159)]=xn(47539);[xn(47626)]=381632,[xn(47279)]=true,[xn(47245)]=true});[xn(47586)]=C({[xn(47159)]=xn(47539);[xn(47626)]=392401,[xn(47279)]=true;[xn(47245)]=true}),[xn(47336)]=C({[xn(47159)]=xn(47539),[xn(47626)]=421975;[xn(47279)]=true,[xn(47245)]=true});[xn(47597)]=C({[xn(47159)]=xn(47539),[xn(47626)]=421976;[xn(47279)]=true;[xn(47245)]=true});[xn(47562)]=C({[xn(47159)]=xn(47539),[xn(47626)]=394983,[xn(47279)]=true,[xn(47245)]=true}),[xn(47166)]=C({[xn(47159)]=xn(47539);[xn(47626)]=255989;[xn(47279)]=true;[xn(47245)]=true});[xn(47374)]=C({[xn(47159)]=xn(47539);[xn(47626)]=256735,[xn(47279)]=true,[xn(47245)]=true});[xn(47352)]=C({[xn(47159)]=xn(47539);[xn(47626)]=256735;[xn(47279)]=true,[xn(47245)]=true});[xn(47363)]=C({[xn(47159)]=xn(47539),[xn(47626)]=381634,[xn(47279)]=true,[xn(47245)]=true});[xn(47185)]=C({[xn(47159)]=xn(47539),[xn(47626)]=196861;[xn(47279)]=true;[xn(47245)]=true}),[xn(47523)]=C({[xn(47159)]=xn(47539);[xn(47626)]=381669,[xn(47279)]=true,[xn(47245)]=true}),[xn(47280)]=C({[xn(47159)]=xn(47539);[xn(47626)]=328085;[xn(47279)]=true,[xn(47245)]=true}),[xn(47250)]=C({[xn(47159)]=xn(47539),[xn(47626)]=121153,[xn(47245)]=true}),[xn(47565)]=C({[xn(47159)]=xn(47539),[xn(47626)]=255544,[xn(47279)]=true;[xn(47245)]=true});[xn(47198)]=C({[xn(47159)]=xn(47539),[xn(47626)]=385478;[xn(47279)]=true;[xn(47245)]=true}),[xn(47196)]=C({[xn(47159)]=xn(47539),[xn(47626)]=381798;[xn(47279)]=true,[xn(47245)]=true}),[xn(47485)]=C({[xn(47159)]=xn(47539),[xn(47626)]=381797;[xn(47279)]=true,[xn(47245)]=true});[xn(47289)]=C({[xn(47159)]=xn(47539),[xn(47626)]=381799,[xn(47279)]=true;[xn(47245)]=true}),[xn(47646)]=C({[xn(47159)]=xn(47539),[xn(47626)]=394080;[xn(47279)]=true;[xn(47245)]=true}),[xn(47282)]=C({[xn(47159)]=xn(47539),[xn(47626)]=400783,[xn(47279)]=true,[xn(47245)]=true}),[xn(47344)]=C({[xn(47159)]=xn(47539);[xn(47626)]=381801,[xn(47279)]=true;[xn(47245)]=true});[xn(47293)]=C({[xn(47159)]=xn(47539),[xn(47626)]=381802;[xn(47279)]=true,[xn(47245)]=true}),[xn(47170)]=C({[xn(47159)]=xn(47539);[xn(47626)]=385754,[xn(47279)]=true;[xn(47245)]=true});[xn(47171)]=C({[xn(47159)]=xn(47539);[xn(47626)]=385747;[xn(47279)]=true,[xn(47245)]=true}),[xn(47266)]=C({[xn(47159)]=xn(47539);[xn(47626)]=319504;[xn(47245)]=true});[xn(47639)]=C({[xn(47159)]=xn(47539);[xn(47626)]=383414,[xn(47245)]=true});[xn(47620)]=C({[xn(47159)]=xn(47539),[xn(47626)]=457052;[xn(47279)]=true,[xn(47245)]=true}),[xn(47392)]=C({[xn(47159)]=xn(47539),[xn(47626)]=457129;[xn(47245)]=true}),[xn(47633)]=C({[xn(47159)]=xn(47539);[xn(47626)]=457058;[xn(47279)]=true;[xn(47245)]=true});[xn(47224)]=C({[xn(47159)]=xn(47539),[xn(47626)]=457280;[xn(47279)]=true,[xn(47245)]=true}),[xn(47253)]=C({[xn(47159)]=xn(47539);[xn(47626)]=457067,[xn(47279)]=true;[xn(47245)]=true});[xn(47354)]=C({[xn(47159)]=xn(47539);[xn(47626)]=457115;[xn(47245)]=true}),[xn(47511)]=C({[xn(47159)]=xn(47539);[xn(47626)]=457053,[xn(47279)]=true;[xn(47245)]=true}),[xn(47618)]=C({[xn(47159)]=xn(47539),[xn(47626)]=457178,[xn(47245)]=true}),[xn(47391)]=C({[xn(47159)]=xn(47539),[xn(47626)]=457056;[xn(47279)]=true,[xn(47245)]=true});[xn(47545)]=C({[xn(47159)]=xn(47539);[xn(47626)]=457273,[xn(47245)]=true});[xn(47467)]=C({[xn(47159)]=xn(47539),[xn(47626)]=454434;[xn(47279)]=true,[xn(47245)]=true})}c[r]={[xn(47353)]=C({[xn(47159)]=xn(47539);[xn(47626)]=53,[xn(47489)]=xn(47461)}),[xn(47358)]=C({[xn(47159)]=xn(47539),[xn(47626)]=1943;[xn(47489)]=xn(47461)});[xn(47518)]=C({[xn(47159)]=xn(47539);[xn(47626)]=114014,[xn(47489)]=xn(47461)}),[xn(47405)]=C({[xn(47159)]=xn(47539),[xn(47626)]=185438,[xn(47489)]=xn(47461)});[xn(47268)]=C({[xn(47159)]=xn(47539);[xn(47626)]=121471;[xn(47489)]=xn(47461)}),[xn(47519)]=C({[xn(47159)]=xn(47539),[xn(47626)]=200758;[xn(47489)]=xn(47262)});[xn(47579)]=C({[xn(47159)]=xn(47539),[xn(47626)]=280719;[xn(47489)]=xn(47461)});[xn(47443)]=C({[xn(47159)]=xn(47539);[xn(47626)]=426591,[xn(47489)]=xn(47461)}),[xn(47453)]=C({[xn(47159)]=xn(47539);[xn(47626)]=441776;[xn(47572)]=132292;[xn(47489)]=xn(47461)});[xn(47588)]=C({[xn(47159)]=xn(47539);[xn(47626)]=384631,[xn(47489)]=xn(47461)});[xn(47401)]=C({[xn(47159)]=xn(47539),[xn(47626)]=319175;[xn(47489)]=xn(47461)}),[xn(47652)]=C({[xn(47159)]=xn(47539),[xn(47626)]=277925,[xn(47489)]=xn(47461)}),[xn(47311)]=C({[xn(47159)]=xn(47539);[xn(47626)]=212283,[xn(47489)]=xn(47182)}),[xn(47319)]=C({[xn(47159)]=xn(47539);[xn(47626)]=197835,[xn(47489)]=xn(47461)});[xn(47235)]=C({[xn(47159)]=xn(47539);[xn(47626)]=185313,[xn(47489)]=xn(47461)}),[xn(47584)]=C({[xn(47159)]=xn(47539);[xn(47626)]=185422;[xn(47245)]=true});[xn(47373)]=C({[xn(47159)]=xn(47539);[xn(47626)]=91023,[xn(47279)]=true;[xn(47245)]=true});[xn(47215)]=C({[xn(47159)]=xn(47539),[xn(47626)]=316220;[xn(47279)]=true;[xn(47245)]=true}),[xn(47142)]=C({[xn(47159)]=xn(47539),[xn(47626)]=382506;[xn(47279)]=true;[xn(47245)]=true}),[xn(47246)]=C({[xn(47159)]=xn(47539),[xn(47626)]=384631;[xn(47245)]=true}),[xn(47368)]=C({[xn(47159)]=xn(47539);[xn(47626)]=394758,[xn(47245)]=true}),[xn(47583)]=C({[xn(47159)]=xn(47539);[xn(47626)]=382528,[xn(47279)]=true;[xn(47245)]=true});[xn(47213)]=C({[xn(47159)]=xn(47539),[xn(47626)]=393969,[xn(47245)]=true}),[xn(47391)]=C({[xn(47159)]=xn(47539);[xn(47626)]=457056;[xn(47279)]=true;[xn(47245)]=true}),[xn(47545)]=C({[xn(47159)]=xn(47539);[xn(47626)]=457273;[xn(47245)]=true}),[xn(47620)]=C({[xn(47159)]=xn(47539);[xn(47626)]=457052;[xn(47279)]=true;[xn(47245)]=true}),[xn(47392)]=C({[xn(47159)]=xn(47539);[xn(47626)]=457129;[xn(47245)]=true}),[xn(47410)]=C({[xn(47159)]=xn(47539),[xn(47626)]=441146,[xn(47279)]=true,[xn(47245)]=true}),[xn(47605)]=C({[xn(47159)]=xn(47539);[xn(47626)]=343160,[xn(47279)]=true,[xn(47245)]=true});[xn(47574)]=C({[xn(47159)]=xn(47539);[xn(47626)]=343173,[xn(47245)]=true});[xn(47511)]=C({[xn(47159)]=xn(47539);[xn(47626)]=457053;[xn(47279)]=true;[xn(47245)]=true}),[xn(47618)]=C({[xn(47159)]=xn(47539),[xn(47626)]=457178,[xn(47245)]=true});[xn(47239)]=C({[xn(47159)]=xn(47539),[xn(47626)]=382015,[xn(47279)]=true,[xn(47245)]=true}),[xn(47598)]=C({[xn(47159)]=xn(47539),[xn(47626)]=394203;[xn(47245)]=true}),[xn(47633)]=C({[xn(47159)]=xn(47539);[xn(47626)]=457058;[xn(47279)]=true,[xn(47245)]=true}),[xn(47224)]=C({[xn(47159)]=xn(47539),[xn(47626)]=457280,[xn(47279)]=true,[xn(47245)]=true});[xn(47506)]=C({[xn(47159)]=xn(47539),[xn(47626)]=469642,[xn(47279)]=true,[xn(47245)]=true});[xn(47493)]=C({[xn(47159)]=xn(47539);[xn(47626)]=441224,[xn(47245)]=true}),[xn(47356)]=C({[xn(47159)]=xn(47539);[xn(47626)]=385727;[xn(47245)]=true}),[xn(47208)]=C({[xn(47159)]=xn(47539);[xn(47626)]=426594;[xn(47279)]=true,[xn(47245)]=true});[xn(47416)]=C({[xn(47159)]=xn(47539);[xn(47626)]=441786,[xn(47245)]=true}),[xn(47422)]=C({[xn(47159)]=xn(47539);[xn(47626)]=382505;[xn(47279)]=true;[xn(47245)]=true})}local function bH(L,q)for L,H in pairs(L)do q[L]=H end return q end if not m[xn(47465)]then error(xn(47348))return end bH(m[xn(47465)],JH)bH(JH,c[h])bH(JH,c[x])bH(JH,c[r])U:AddTier(xn(47593),{229289;229287;229292,229290,229288})U:AddTier(xn(47216),{237667;237665,237664;237663;237662})o:Add(xn(47251),xn(47176),s[xn(47367)][xn(47537)])o:Add(xn(47251),xn(47537),s[xn(47367)][xn(47537)])o:Add(xn(47251),xn(47242),s[xn(47367)][xn(47537)])local nH=H(JH,{[xn(47592)]=c})local zH={[xn(47569)]={xn(47530),xn(47433),xn(47543);xn(47192);xn(47463),xn(47571);360806;20066;nH[xn(47193)][xn(47626)]}}local WH={115192,404141;428668;322681;82850,439825,259940,421817;473713,427015,422648,469380;323650;319603}local mH={[250096]=true;[198079]=true;[373424]=true,[320788]=true,[439814]=true,[259940]=true,[421817]=true;[271456]=true,[260202]=true}local AH={[186107]=true;[209800]=true;[213143]=true,[125977]=true,[209333]=true,[192955]=true;[190187]=true,[190484]=true}function UH.safeToVanish(L)local q,H,s=UnitDetailedThreatSituation(R,L)s=s or 100 local c,w,j,r,x,h=(B(L)):InfoGUID()local I=AH[h]and 100000 or T:GetBySpellAreaTTD(nH[xn(47207)])local Y,o,g=(B(L)):IsCastingRemains()if mH[g]and(B(xn(47546))):Name()==(B(R)):Name()then return false end if U:HasAuraBySpellID(WH)~=0 then return false end if m[xn(47578)]()then return true end if(B(L)):IsDummy()then return true end return s~=100 and I>=6 end local lH={[451939]={[xn(47164)]=xn(47400);[xn(47636)]=0};[456751]={[xn(47164)]=xn(47400);[xn(47636)]=0};[428879]={[xn(47164)]=xn(47400);[xn(47636)]=0};[1217280]={[xn(47164)]=xn(47335),[xn(47636)]=0};[263636]={[xn(47164)]=xn(47335);[xn(47636)]=0};[262347]={[xn(47164)]=xn(47400);[xn(47636)]=0};[463206]={[xn(47164)]=xn(47400),[xn(47636)]=0};[441119]={[xn(47164)]=xn(47335);[xn(47636)]=0},[285152]={[xn(47164)]=xn(47335);[xn(47636)]=0},[1218117]={[xn(47164)]=xn(47400);[xn(47636)]=0},[1218127]={[xn(47164)]=xn(47400);[xn(47636)]=0}}local dH=0 local tH=0 o:Add(xn(47600),xn(47295),function()local L,q,H,c,w,j,r,x,h,I,Y,B=D()if q~=xn(47494)then return end if B==1217987 then dH=s[xn(47307)]+6.75 end if B==1245582 then dH=s[xn(47307)]+6 end local U=lH[B]if lH[B]and(U[xn(47164)]==xn(47400)or x==a(R))then tH=(GetTime()+1)+U[xn(47636)]end if c==a(R)and B==195457 then tH=0 end end)local DH=m[xn(47379)]local function yH(L)local q={[xn(47327)]=function(L)return L[xn(47345)][xn(47227)]and L[xn(47389)]end,[xn(47382)]=function(L)return L[xn(47345)][xn(47227)]and(L[xn(47389)]and L[xn(47444)])end;[xn(47610)]=function(L)return L[xn(47345)][xn(47435)]and L[xn(47389)]end,[xn(47635)]=function(L)return L[xn(47345)][xn(47175)]and L[xn(47389)]end,[xn(47630)]=function(L)return L[xn(47345)][xn(47398)]and L[xn(47389)]end}local H=q[L]local s={}if H then for L,q in pairs(DH)do if H(q)then table[xn(47298)](s,L)end end end return s end local kH={}local ZH={}local function QH()kH={}ZH={}for L,q in pairs(g)do ZH[L]=q end for L=1,6,1 do if(B(xn(47483)..L)):IsExists()then ZH[xn(47483)..L]=true end end for L in pairs(ZH)do local q,H,s,c,w,j=(B(L)):IsCastingRemains()if s then kH[L]={[xn(47447)]=q;[xn(47397)]=s,[xn(47480)]=j or false}end end end local function vH(L)local q,H,s,c,w for c,w in pairs(kH)do repeat q=w[xn(47447)]H=w[xn(47397)]s=w[xn(47480)]if not L[H]then do break end end if(B(c)):TimeToDie()<=q and not(B(c)):IsDummy()then do break end end if not s and q<=b()+n()then return true end if s and q>=3 then return true end until true end end local eH={[333479]=true;[334747]=true,[338653]=true;[427616]=true;[428019]=true;[429110]=true,[429422]=true;[430805]=true;[434756]=true,[443427]=true;[448787]=true,[449154]=true,[451119]=true;[451395]=true;[474031]=true}local XH={[136182]=true;[320596]=true,[516666]=true;[1016245]=true,[1226111]=true}local aH={[134459]=true,[167385]=true,[237536]=true;[257732]=true,[257882]=true;[269266]=true;[272662]=true;[272711]=true;[321669]=true;[324909]=true;[332756]=true,[346742]=true,[421910]=true,[423305]=true,[423324]=true;[424431]=true,[424879]=true,[424958]=true,[425394]=true;[425974]=true,[426771]=true,[426787]=true,[427015]=true;[427404]=true;[427609]=true;[428066]=true;[428169]=true,[428266]=true;[428535]=true;[428879]=true;[430171]=true,[431304]=true;[434252]=true;[434829]=true;[436205]=true,[437700]=true;[438473]=true;[438476]=true;[438860]=true,[438877]=true,[439365]=true;[440468]=true,[441289]=true;[441395]=true;[443494]=true,[445123]=true;[447146]=true;[447271]=true;[448492]=true,[448619]=true;[448791]=true;[448847]=true,[448888]=true;[449090]=true;[450077]=true,[451102]=true,[451387]=true;[451843]=true,[451939]=true,[451965]=true,[456420]=true,[456751]=true,[460156]=true;[463206]=true;[463218]=true,[465012]=true;[465463]=true,[465827]=true,[473070]=true;[511651]=true,[1214325]=true,[1214628]=true,[1216607]=true;[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true;[1500971]=true,[3528306]=true}local PH={[326409]=true;[355429]=true;[423015]=true;[426275]=true,[426277]=true;[426619]=true;[427852]=true,[429493]=true,[430812]=true,[435622]=true;[439324]=true,[439524]=true,[442484]=true;[446649]=true;[446717]=true,[460092]=true;[461630]=true,[472128]=true}local MH={45715;323146,325021;325413,325418;326092;327396;341198;420696,421146,423572;423693,424739;424805,426734,429493;431333;431350,431365,431897,433740,439325,439341;439783;443437;443509;443954,446403;447170,448057;448560;448561,449474;451107,451295,451396,453173;453345,456170,461487,463182;468680;468811;468815;469811,473713;1217439,1218308}local OH={327397,424795;428019;432182,434407,437956;447439;448882;461507;461630,464638;469799,3528307}local function NH()if U:HasAuraBySpellID(nH[xn(47285)][xn(47626)])~=0 then return false end if U:HasAuraBySpellID(nH[xn(47187)][xn(47626)])~=0 then return false end if not nH[xn(47285)]:IsReadyByPassCastGCD(R,true)then return false end if dH-s[xn(47307)]>0 and dH-s[xn(47307)]<1 then return true end if m[xn(47204)](XH)then return true end if m[xn(47370)](aH)then return true end if nH[xn(47548)]:GetTalentTraits()~=0 and m[xn(47370)](PH)then return true end if nH[xn(47548)]:GetTalentTraits()~=0 and m[xn(47204)](eH)then return true end if m[xn(47294)](MH)then return true end if m[xn(47163)](OH)then return true end end local function iH()if not nH[xn(47187)]:IsReadyByPassCastGCD(R,true)then return false end if dH-s[xn(47307)]>0 and dH-s[xn(47307)]<1 then return true end local L,q,H,c for s,c in pairs(kH)do repeat if W(s..I,R)then L=c[xn(47447)]q=c[xn(47397)]H=c[xn(47480)]if not q then do break end end if not DH[q]then do break end end if not DH[q][xn(47345)][xn(47435)]then do break end end if DH[q][xn(47225)]and not W(s..I,R)then do break end end if(B(s)):TimeToDie()<=L then do break end end if not H and((L-b())-n())-J()<.3 then return true end if H and((L-b())-n())-J()>4 then return true end end until true end local w=yH(xn(47610))if(U:HasAuraBySpellID(w)~=0 or U:HasAuraStacksBySpellID(435789)>=3 or U:HasAuraStacksBySpellID(1218708)>=10)and not nH[xn(47187)]:IsSuspended(.4,1)then return true end if U:HasAuraBySpellID(1220648)~=0 and U:HasAuraBySpellID(1220648)<=1 then return true end return false end local function SH()if not(not nH[xn(47449)]:IsBlockedByQueue()and(nH[xn(47449)]:IsCastable(R,true,nil,nil,nil)and nH[xn(47449)]:RunLua(R)))then return false end if not K(2,xn(47222))then return false end local L,H,s,c for q,c in pairs(kH)do repeat if W(q..I,R)then L=c[xn(47447)]H=c[xn(47397)]s=c[xn(47480)]if not H then do break end end if not DH[H]then do break end end if not DH[H][xn(47345)][xn(47175)]then do break end end if DH[H][xn(47225)]and not W(q..I,xn(47341))then do break end end if(B(q)):TimeToDie()<=L then do break end end if not s and((L-b())-n())-J()<.3 or s and L>4 then return true end end until true end local w=yH(xn(47635))if U:HasAuraBySpellID(w)~=0 and q(3,U:HasAuraBySpellID(w))>1 then return true end end local VH={[167385]=true,[472128]=true}local uH={[427616]=true;[439506]=true,[454437]=true;[454438]=true,[454439]=true}local GH={347949,431333,447439,448882;451396}local function pH()if U:HasAuraBySpellID(nH[xn(47449)][xn(47626)])~=0 then return false end if U:HasAuraBySpellID(nH[xn(47347)][xn(47626)])~=0 then return false end if not(not nH[xn(47438)]:IsBlockedByQueue()and(nH[xn(47438)]:IsCastable(R,true,nil,nil,nil)and nH[xn(47438)]:RunLua(R)))then return false end if not K(2,xn(47222))then return false end if m[xn(47204)](uH)then return true end if m[xn(47370)](VH)then return true end if m[xn(47294)](GH)then return true end end local fH={[152033]=true;[164702]=true,[230312]=true,[229537]=true}local FH={[473070]=true}local function EH()if not nH[xn(47206)]:IsReady(R,true)then return false end if U:HasAuraBySpellID(nH[xn(47206)][xn(47626)])~=0 then return false end if nH[xn(47548)]:GetTalentTraits()~=0 and(vH(FH)and not nH[xn(47206)]:IsSuspended(.4,1))then return true end local L,H,s,c,w for q,c in pairs(kH)do repeat L=c[xn(47447)]H=c[xn(47397)]s=c[xn(47480)]if not H then do break end end if not DH[H]then do break end end w=DH[H]if not w[xn(47345)][xn(47398)]then do break end end if not w[xn(47217)]then do break end end if w[xn(47225)]and not W(q..I,xn(47341))then do break end end if(B(q)):TimeToDie()<=L then do break end end if not s and((L-b())-n())-J()<.3 then return true end if s and((L-b())-n())-J()>4 then return true end until true end local j=yH(xn(47630))if U:HasAuraBySpellID(j)~=0 then return true end local r for L in pairs(g)do r=O(R,L)if r==3 and(nH[xn(47207)]:IsInRange(L)and(not(B(L)):IsTotem()and((B(L..I)):IsExists()and not fH[q(6,(B(L)):InfoGUID())])))then return true end end end local Ln={[229537]=true;[233474]=true;[230312]=true,[152033]=true}local function qn()if UH[xn(47290)]==R then return false end if not nH[xn(47532)]:IsReadyByPassCastGCD(UH[xn(47290)])and nH[xn(47532)]:IsReadyByPassCastGCD(UH[xn(47318)])then return false end if(B(UH[xn(47290)])):HasBuffs({156779,136055})~=0 then return false end if not U[xn(47472)]()then return false end if U:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local L={[R]=true}for q,H in pairs(S)do L[H]=true end for q,H in pairs(N)do L[H]=true end local H={}for L in pairs(g)do if nH[xn(47207)]:IsInRange(L)and(not(B(L)):IsTotem()and((B(L..I)):IsExists()and not Ln[q(6,(B(L)):InfoGUID())]))then H[L]=true end end for q in pairs(H)do for L in pairs(L)do if O(L,q)==3 then return true end end end end local function Hn()local L=40 if m[xn(47302)]()then L=20 end if not nH[xn(47180)]:IsReadyByPassCastGCD(R,true)then return false end if(B(R)):HealthPercent()<L and(U:HasAuraBySpellID(nH[xn(47180)][xn(47626)])==0 and not nH[xn(47180)]:IsSuspended(.4,2))then return true end if(B(R)):GetTotalHealAbsorbs()>=20 and U:HasAuraBySpellID(440313)==0 then return true end end local function sn()if nH[xn(47549)]:IsReady(R,true)and(U:HasAuraBySpellID(nH[xn(47424)][xn(47626)])~=0 and U:HasAuraBySpellID(nH[xn(47549)][xn(47626)])==0)then return true end end function UH.Defensives(L)if K(2,xn(47292))then return false end if c[xn(47554)](L)then return true end if qn()then return nH[xn(47532)]:Show(L)end if U:HasAuraBySpellID(nH[xn(47220)][xn(47626)])~=0 and U:HasAuraBySpellID(nH[xn(47220)][xn(47626)])<1 then return nH[xn(47273)]:Show(L)end if sn()then return nH[xn(47549)]:Show(L)end if nH[xn(47638)]:IsReady(R,true)and(U:HasAuraBySpellID(439829)>1 and not nH[xn(47638)]:IsSuspended(.2,1))then return nH[xn(47638)]:Show(L)end if nH[xn(47187)]:IsReady(R,true)and(nH[xn(47638)]:GetCooldown()>10 and(U:HasAuraBySpellID(439829)>1 and not nH[xn(47187)]:IsSuspended(.2,1)))then return nH[xn(47187)]:Show(L)end if not d()then return false end QH()m[xn(47287)]()if EH()then return nH[xn(47206)]:Show(L)end if nH[xn(47210)]:IsReady(R,true)and(m[xn(47462)](A[xn(47360)])and not nH[xn(47210)]:IsSuspended(.4,1))then return nH[xn(47210)]:Show(L)end if nH[xn(47197)]:IsReady(R,true)and(m[xn(47462)](A[xn(47360)])and not nH[xn(47197)]:IsSuspended(.4,1))then return nH[xn(47197)]:Show(L)end if iH()then return nH[xn(47187)]:Show(L)end if pH()then return nH[xn(47438)]:Show(L)end if SH()then return nH[xn(47449)]:Show(L)end if nH[xn(47455)]:IsReady()and((c[xn(47632)]:Get(xn(47229))>2 or U:HasAuraBySpellID(345990)~=0)and not nH[xn(47455)]:IsSuspended(.4,1))then return nH[xn(47455)]:Show(L)end if Hn()then return nH[xn(47180)]:Show(L)end if NH()and not nH[xn(47285)]:IsSuspended(.4,1)then return nH[xn(47285)]:Show(L)end if tH>=GetTime()and nH[xn(47255)]:IsReady(R,true)then return nH[xn(47255)]:Show(L)end end local cn={[215968]=function(L)if m[xn(47553)]-s[xn(47307)]>n()+J()then if U:HasAuraBySpellID(432031)~=0 then if nH[xn(47421)]:IsReady(Y)then return nH[xn(47421)]:Show(L)end if nH[xn(47193)]:IsReady(Y)then return nH[xn(47193)]:Show(L)end if nH[xn(47390)]:IsReady(Y)then return nH[xn(47390)]:Show(L)end end end end,[229296]=function(L)if nH[xn(47421)]:IsReadyByPassCastGCD(Y)then return nH[xn(47421)]:IsReady(Y)and nH[xn(47421)]:Show(L)or nH[xn(47205)]:Show(L)end if nH[xn(47464)]:IsReadyByPassCastGCD(Y)then return nH[xn(47464)]:IsReady(Y)and nH[xn(47464)]:Show(L)or nH[xn(47205)]:Show(L)end end,[177500]=function(L)if nH[xn(47421)]:IsReadyByPassCastGCD(Y)then return nH[xn(47421)]:IsReady(Y)and nH[xn(47421)]:Show(L)or nH[xn(47205)]:Show(L)end end}local wn={[211140]=function(L)if nH[xn(47421)]:IsReadyByPassCastGCD(I)and(B(I)):HasDeBuffs(zH[xn(47569)])==0 then return nH[xn(47421)]:Show(L)end end,[215968]=function(L)if m[xn(47553)]-s[xn(47307)]>n()+J()then if U:HasAuraBySpellID(432031)~=0 and(B(I)):HasDeBuffs(zH[xn(47569)])==0 then if nH[xn(47421)]:IsReady(I)then return nH[xn(47421)]:Show(L)end if nH[xn(47193)]:IsReady(I)then return nH[xn(47193)]:Show(L)end if nH[xn(47390)]:IsReady(I)then return nH[xn(47390)]:Show(L)end end end end,[229296]=function(L)local H if T:GetBySpell(nH[xn(47207)])>=2 and(not K(2,xn(47314))or q(6,(B(xn(47538))):InfoGUID())~=229296)then for s in pairs(g)do H=q(6,(B(I)):InfoGUID())if H~=229296 and m[xn(47200)](s,nH[xn(47207)])then return nH[xn(47495)]:Show(L)end end end return nH[xn(47425)]:Show(L)end;[231176]=function(L)if T:GetBySpell(nH[xn(47207)])>=2 and((B(I)):Health()<2 and(not K(2,xn(47314))or q(6,(B(xn(47538))):InfoGUID())~=231176))then for q in pairs(g)do if m[xn(47200)](q,nH[xn(47207)])then return nH[xn(47495)]:Show(L)end end end end;[226398]=function(L)if T:GetBySpell(nH[xn(47207)])>=2 and((B(I)):HasBuffs(469981)~=0 and((B(I)):HealthPercent()>=20 and(not K(2,xn(47314))or q(6,(B(xn(47538))):InfoGUID())~=226398)))then for q in pairs(g)do if m[xn(47200)](q,nH[xn(47207)])then return nH[xn(47495)]:Show(L)end end end end,[177500]=function(L)if(B(I)):HasDeBuffs(zH[xn(47569)])==0 then if nH[xn(47193)]:IsReady(I)then return nH[xn(47193)]:Show(L)end if nH[xn(47390)]:IsReady(I)then return nH[xn(47390)]:Show(L)end end end}local jn={}function UH.TargetSpecific(L)if K(2,xn(47292))then return false end local H=0 if(B(Y)):IsEnemy()then H=q(6,(B(Y)):InfoGUID())end if nH[xn(47454)]:IsReady(Y)and(((B(Y)):TimeToDie()>7 or m[xn(47302)]())and(K(2,xn(47611))and m[xn(47394)](Y)))then return nH[xn(47454)]:Show(L)end if cn[H]then return cn[H](L)end local s,c,w,j,r,x,h=(B(Y)):CastTime()if jn[j]and(h and nH[xn(47454)]:IsReady(Y))then return nH[xn(47454)]:Show(L)end if not(B(I)):IsExists()then return false end if nH[xn(47450)]:IsReady()and((B(I)):IsEnemy()and(U:GetStance()==0 and not t()))then return nH[xn(47450)]:Show(L)end local T=q(6,(B(I)):InfoGUID())if nH[xn(47454)]:IsReady(I)and((B(I)):TimeToDie()>7 and(not P(Y)and(K(2,xn(47611))and m[xn(47394)](I))))then return nH[xn(47454)]:Show(L)end if nH[xn(47454)]:IsReady(I)and(not m[xn(47525)](T)and(not P(Y)and K(2,xn(47611))))then for q in pairs(g)do if m[xn(47200)](q,nH[xn(47207)])and(nH[xn(47454)]:IsReady(q)and((B(q)):TimeToDie()>7 and m[xn(47394)](q)))then if m[xn(47594)](L)then return true end return nH[xn(47495)]:Show(L)end end end if nH[xn(47375)]:IsReady(R,true)and(nH[xn(47207)]:IsInRange(I)and z(I,xn(47219),xn(47641)))then return nH[xn(47375)]end local o,C,J,b,n,W,A=(B(I)):CastTime()if jn[b]and(A and nH[xn(47454)]:IsReady(I))then return nH[xn(47454)]:Show(L)end if wn[T]then return wn[T](L)end end function UH.SendAll()c[xn(47503)](xn(47201))c[xn(47501)](xn(47438))c[xn(47501)](xn(47165))c[xn(47501)](xn(47283))c[xn(47501)](xn(47418))if c[xn(47376)]==261 then c[xn(47501)](xn(47588))c[xn(47501)](xn(47268))c[xn(47501)](xn(47579))c[xn(47501)](xn(47311))c[xn(47501)](xn(47235))end if c[xn(47376)]==259 then c[xn(47501)](xn(47430))c[xn(47501)](xn(47321))c[xn(47501)](xn(47454))c[xn(47501)](xn(47310))c[xn(47501)](xn(47235))end if c[xn(47376)]==260 then c[xn(47501)](xn(47272))c[xn(47501)](xn(47497))c[xn(47501)](xn(47440))c[xn(47501)](xn(47488))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local fc={"\107\079\069\103\090\049\084\086\122\117\066\113\090\111\066\050\106\097\061\061";"\107\111\078\113\043\079\081\051\122\048\047\053\106\112\074\065";"\102\100\074\080\106\076\084\113\105\076\110\109\090\112\110\103\106\100\102\061";"\047\100\107\113\107\079\069\103\090\049\084\101\043\076\110\104\105\079\047\053\122\121\090\074\085\074\051\108\106\079\069\113\085\097\061\061";"\076\070\078\103\122\048\047\074\119\073\061\061","\098\104\107\080\106\100\070\086\105\076\084\113\085\048\078\065\109\079\107\104\043\102\070\086\105\100\069\074\090\073\061\061";"\106\076\084\102\043\079\081\074\122\104\053\061","\098\100\074\050\106\113\074\067\090\079\118\061","\053\048\081\108\122\100\047\111\090\076\110\069","\102\104\074\086\122\068\061\061","\102\111\081\086\119\079\107\114","\107\112\110\103\043\100\067\065\109\048\078\113\098\079\069\077\109\070\077\061";"\047\104\110\103\105\079\069\117\122\112\074\098\122\121\047\086\090\111\074\108\122\068\061\061","\053\104\107\114\106\079\107\117\107\112\110\074\043\076\084\070\085\048\102\061","\107\112\110\103\043\100\067\065","\102\121\047\074\043\079\081\113\106\073\061\061";"\102\100\067\070\122\111\081\051\122\048\047\099\085\048\078\065\085\100\110\108\122\048\107\065";"\085\121\047\086\085\104\047\054\090\111\074\067\105\053\061\061";"\109\121\051\097\122\121\110\113\090\079\069\103\090\112\117\061","\102\100\086\103\090\068\061\061","\102\100\086\086\105\111\078\121\122\079\107\082\105\073\061\061";"\047\100\078\070\105\100\102\061","\122\079\074\080","\047\100\107\113\107\111\074\067\105\053\061\061";"\047\100\107\113\053\048\107\065\090\049\070\086\085\049\105\108\085\074\107\080\106\076\053\061";"\102\121\090\086\085\066\090\074\043\076\051\108\122\068\061\061","\047\102\069\099\109\070\107\115\107\049\107\098\076\070\084\102\053\107\110\102","\043\076\110\074\122\048\049\061";"\109\111\078\086\105\111\107\117\047\111\074\050\105\102\110\070\105\048\043\061","\053\121\110\103\085\112\051\082\106\079\069\104\102\111\078\103\085\100\078\080","\053\100\078\080\085\121\053\061";"\053\048\066\104\109\100\105\102\085\048\074\050\106\121\077\061","\047\049\066\084\053\102\090\066\102\068\061\061";"\053\048\078\065\085\113\074\067\122\076\107\080\105\053\061\061","\107\049\070\076\076\070\110\105\053\102\069\054\107\107\051\049\053\107\047\066\076\113\074\115\076\070\110\051\109\117\090\066","\043\104\107\114\106\079\107\117\076\121\047\114\105\079\066\065\090\076\110\074";"\047\100\086\108\085\121\047\082\119\107\084\113\085\048\074\089\105\053\061\061","\043\079\070\057\090\076\084\101\076\100\084\108\122\048\047\103\090\111\074\108\122\068\061\061","\107\100\078\076\102\112\107\082\122\066\047\103\122\079\107\114";"\047\111\066\067\043\079\090\074\109\079\066\104\106\079\084\110\122\076\107\080","\085\048\078\104\090\079\102\061";"\107\048\066\082\106\079\047\051\090\076\047\108\107\111\066\114\105\100\107\113","\090\111\066\114\105\100\107\113","\043\100\078\108\122\111\047\108\090\100\069\102\106\079\070\074\085\068\061\061","\102\121\107\057\090\111\107\114\105\104\107\104\105\107\084\113\105\079\066\082\090\111\068\061","\047\048\074\114\105\079\110\082\122\100\078\117","\102\070\051\066\109\049\081\054\053\107\107\098\053\107\078\098\047\102\070\071\107\117\107\049";"\043\104\107\103\122\111\047\074\085\074\066\070\105\076\107\074\107\111\074\067\105\076\072\061","\102\100\086\108\090\079\081\117\102\121\047\108\085\073\061\061","\102\048\078\082\122\066\047\101\105\102\110\108\122\048\107\065","\047\121\110\108\090\079\069\117\098\111\107\086\122\111\074\080\105\097\061\061","\109\111\107\113\106\111\066\082\102\111\078\103\085\100\078\080";"\107\111\078\113\043\079\081\051\122\048\047\053\106\112\074\065\053\079\069\117\053\113\077\061","\107\079\069\065\105\079\107\080\072\049\110\082\043\079\047\074\115\068\061\061";"\047\121\110\074\105\079\069\065\106\100\074\080\085\070\090\103\043\100\067\074\085\104\077\061";"\047\104\110\086\122\079\102\061","\053\100\078\082\105\049\110\082\122\100\078\117\077\068\061\061";"\107\079\069\117\105\076\110\101\043\079\069\117\105\079\047\107\085\112\051\074\085\117\086\086\122\048\053\061";"\098\076\047\074\122\053\061\061";"\053\121\107\114\085\100\107\117\102\121\047\108\122\048\107\110\105\111\078\082","\053\076\107\113\122\113\066\113\090\111\066\050\106\097\061\061";"\053\113\078\084\053\117\066\102\076\113\081\071\047\070\078\066\107\117\107\115\107\066\078\107\109\117\105\110\109\066\047\066\102\117\107\049";"\053\113\084\065","\109\111\107\074\043\100\086\103\122\048\090\053\122\100\074\065\122\100\069\056\090\079\105\048";"\047\100\107\113\053\121\107\114\085\048\107\080\090\049\090\099\047\073\061\061","\053\100\086\074\043\076\051\109\106\111\078\113","\109\079\066\050\085\048\078\047\090\079\107\070\105\053\061\061","\102\076\107\103\043\100\067\049\085\048\066\121","\053\100\086\074\043\076\051\109\106\111\078\113\047\048\078\050\090\076\077\061";"\109\104\107\067\043\048\074\080\105\070\051\108\106\076\084\108\122\068\061\061","\107\111\078\113\043\079\081\051\122\048\047\053\106\112\074\065\098\100\074\050\106\097\061\061","\102\121\107\057\090\111\107\114\105\104\107\104\105\053\061\061";"\053\079\047\114\105\079\069\086\122\111\074\080\105\107\110\070\085\100\086\056\090\079\105\048";"\047\100\107\113\047\113\084\049","\098\076\084\084\122\121\107\080\090\111\107\117";"\107\079\069\065\105\079\107\080\053\048\081\086\105\111\102\061","\098\079\069\065\090\111\066\080\090\066\051\108\106\076\084\108\122\068\061\061";"\098\076\084\109\085\111\107\082\122\066\107\065\043\079\110\082\105\053\061\061";"\053\102\084\102\098\102\078\115\076\113\107\079\047\102\069\102\076\070\110\105\053\102\069\054\102\074\047\056\076\113\084\071\109\074\047\051\098\102\069\066\102\068\061\061","\079\048\078\080\105\053\061\061";"\053\100\078\067\043\048\066\113\109\111\078\104\047\100\107\113\053\121\107\114\085\048\107\080\090\049\107\100\105\079\069\113\098\079\069\048\122\097\061\061";"\105\112\107\114\043\076\047\103\122\100\118\061","\053\076\107\104\122\079\107\080\090\066\110\070\122\048\107\056\090\079\105\048","\072\112\110\074\122\079\078\100\105\079\053\068\105\104\110\108\122\098\051\047\090\079\107\070\105\098\097\068\107\111\066\114\105\100\107\113\072\111\074\065\072\049\074\067\122\076\107\080\105\053\061\061","\109\048\078\080\109\111\107\113\106\111\066\082\102\111\078\103\085\100\078\080";"\053\048\081\086\105\111\107\098\090\076\084\101";"\047\049\107\111\047\068\061\061","\043\079\081\082";"\053\079\069\050\105\076\084\113\085\048\066\082\053\100\066\082\122\073\061\061";"\109\048\107\121\107\111\074\067\105\076\072\061","\102\121\107\057\090\111\107\114\105\104\107\104\105\102\110\070\105\048\043\061";"\053\100\078\082\105\049\110\082\122\100\078\117";"\102\104\107\113\106\111\081\074\085\121\084\053\085\048\107\050\106\076\084\103\122\100\118\061";"\085\111\081\086\119\079\107\114","\053\048\066\065\105\102\107\080\105\076\110\104\119\107\047\103\122\079\107\102\122\113\070\086\119\073\061\061","\098\076\084\110\122\117\066\110\122\104\084\113\043\079\069\050\105\053\061\061";"\047\100\107\113\102\121\051\074\122\111\081\110\122\048\105\108";"\098\076\084\109\122\111\078\113\107\112\110\103\122\048\067\074\090\049\110\082\122\100\084\089\105\079\053\061","\107\112\110\103\043\100\067\065\109\100\105\102\106\111\107\102\085\048\066\117\105\053\061\061","\098\076\084\098\105\076\084\113\106\079\069\104","\047\100\107\113\102\111\074\080\105\097\061\061";"\105\048\074\104\106\112\047\054\085\048\107\067\043\079\074\080\085\097\061\061","\109\111\074\065\090\111\107\080\105\076\072\061","\102\121\047\108\085\049\084\086\085\121\053\061","\053\048\081\086\105\111\107\098\090\076\084\101\102\048\066\080\105\100\102\061";"\102\049\081\051\079\102\107\098\076\113\081\071\047\113\074\115","\098\100\107\074\085\049\074\113\102\048\078\082\122\111\074\080\105\097\061\061","\098\111\074\117\105\111\107\080\109\121\051\097\122\121\110\113\090\079\069\103\090\112\117\061","\053\079\047\117\107\048\066\114\106\079\066\057\122\111\102\061";"\047\111\107\048\105\079\069\065\106\076\105\074\085\097\061\061","\053\076\047\114\122\121\051\101\106\079\084\053\122\100\074\065\122\100\118\061";"\047\048\066\080\107\111\086\074\098\111\066\067\122\079\107\114";"\109\111\074\104\106\112\047\065\098\104\107\117\105\100\070\074\122\104\053\061";"\043\079\110\065","\102\117\078\112\107\102\107\054\109\070\107\102\109\049\066\076";"\053\076\107\104\122\079\107\080\090\066\110\070\122\048\102\061","\102\121\051\074\043\070\047\086\085\048\090\074\090\073\061\061","\053\104\107\114\085\121\047\110\085\113\078\115","\043\076\110\074\122\048\049\065";"\102\121\051\074\122\111\097\061","\085\104\107\113\106\111\081\074\085\121\084\054\085\112\110\074\043\100\074\065\106\079\078\080","\102\121\107\097\105\076\110\050\106\111\066\114\105\100\107\114";"\047\076\084\050\043\079\081\086\090\111\074\080\105\113\110\082\043\079\047\074";"\102\121\047\108\085\073\061\061","\047\100\107\113\098\076\047\074\122\102\084\108\122\100\081\117\122\121\090\080";"\043\076\110\074\122\048\049\081";"\047\100\086\108\085\121\047\082\119\107\110\074\090\111\066\114\105\100\107\113";"\106\112\107\104\105\053\061\061","\047\111\107\048\090\049\070\086\122\048\107\070\090\048\107\114\085\097\061\061","\047\111\066\067\043\079\090\074\102\111\086\069\085\113\074\067\090\079\118\061","\109\079\074\065\090\111\107\114\109\111\078\050\106\113\069\109\090\111\078\050\106\097\061\061";"\102\112\110\103\122\104\053\061";"\107\111\078\113\043\079\081\051\122\048\047\053\106\112\074\065\053\079\069\117\053\113\084\051\122\048\047\109\090\112\107\080","\090\111\066\114\105\100\107\113\047\048\078\050\090\076\077\061";"\109\100\069\066\090\048\107\080\090\073\061\061","\105\048\074\080\106\076\084\101\076\100\084\108\122\048\047\103\090\111\074\108\122\068\061\061","\102\100\081\103\043\100\107\051\122\048\047\049\106\079\084\074";"\053\079\047\114\105\079\069\086\122\111\074\080\105\107\110\070\085\100\068\061";"\102\121\047\070\122\117\074\067\090\079\118\061","\107\048\066\080\106\076\084\101\053\104\107\048\105\068\061\061";"\098\100\074\050\106\113\090\114\105\079\107\080\047\048\078\050\090\076\077\061","\098\100\074\082\122\111\074\080\105\070\084\097\085\048\107\074\047\111\107\057\090\079\105\048","\053\104\110\108\043\079\047\065\106\079\047\074","\098\079\069\065\090\111\066\080\043\100\107\110\122\048\105\108";"\102\076\107\086\106\100\074\080\105\070\051\086\122\111\113\061";"\107\079\069\103\090\073\061\061";"\090\111\066\057\122\111\102\061","\122\100\069\099\122\100\078\082\105\111\078\121\122\068\061\061","\043\104\110\108\043\079\047\065\106\079\047\074";"\098\100\074\050\106\113\105\108\043\121\107\065","\047\111\078\070\043\048\081\074\098\048\107\108\085\111\066\114\105\112\117\061","\107\111\078\113\043\079\081\051\122\048\047\053\106\112\074\065\053\079\069\117\102\121\047\070\122\068\061\061","\047\100\074\048\090\049\078\048\107\111\086\074\109\048\066\086\085\104\102\061";"\047\121\110\086\122\048\047\084\105\079\081\074\105\053\061\061";"\098\079\070\097\105\076\110\048\105\079\084\113\053\076\084\050\105\079\069\117\043\079\069\050\119\107\084\074\085\104\107\067","\047\112\107\080\105\100\107\108\122\074\047\103\122\079\107\114","\107\112\110\103\122\048\067\074\090\099\049\061";"\107\111\074\074\085\050\077\113","\102\070\051\066\109\049\081\054\053\113\066\109\107\066\078\109\107\102\084\099\047\107\084\109";"\098\076\084\107\122\048\074\113\047\104\110\103\105\079\069\117\122\112\117\061";"\102\100\081\074\106\079\090\101\090\049\078\048\098\111\066\080\105\073\061\061","\047\079\069\117\047\079\070\097\122\121\090\074\085\048\107\117","\098\100\074\050\106\097\061\061";"\107\048\066\080\106\076\084\101";"\053\100\078\080\043\100\078\050\090\111\074\108\122\117\067\103\085\121\084\071\105\117\047\074\043\076\047\101\053\104\107\048\105\068\061\061","\102\100\081\103\043\100\107\051\122\048\047\049\106\079\084\074\053\100\066\080\043\100\107\082","\106\076\084\098\043\076\047\074\105\073\061\061";"\053\102\084\102\098\102\078\115\076\113\107\079\047\102\069\102\076\070\110\105\053\102\069\054\102\070\107\053\047\107\110\099\098\049\066\098\047\113\107\098","\098\100\074\117\122\048\107\069\102\100\086\108\090\049\105\108\043\121\107\065";"\053\121\107\117\105\100\107\082","\102\121\090\086\085\111\110\086\043\100\082\061";"\122\079\078\070\085\100\107\108\090\048\107\114";"\047\048\081\086\090\100\081\074\085\121\084\111\122\121\110\067";"\105\121\110\086\122\048\047\054\122\079\107\082\105\079\102\061","\102\100\066\097","\085\100\066\048\105\107\047\108\107\048\066\080\106\076\084\101";"\053\079\110\065\105\079\069\113\098\079\070\070\122\068\061\061";"\047\121\110\086\085\112\051\082\106\079\069\104\098\111\078\108\106\097\061\061","\053\076\107\113\122\070\047\086\085\048\090\074\090\073\061\061";"\098\049\107\051\109\049\107\098";"\043\076\110\074\122\048\049\114";"\102\111\078\113\106\079\078\080\085\097\061\061";"\098\079\070\097\085\048\078\100\105\079\047\051\105\112\110\074\122\048\066\082\106\079\069\074\102\104\107\065\106\073\061\061";"\053\070\078\109\085\111\107\082\122\073\061\061","\102\121\051\114\106\079\069\113";"\098\079\070\097\085\048\078\100\105\079\047\051\122\079\110\070\085\100\068\061","\098\104\107\080\106\100\070\086\105\076\084\113\085\048\078\065\109\079\107\104\043\102\070\086\105\100\069\074\090\049\110\070\105\048\043\061";"\107\079\069\069\106\079\107\082\105\111\074\080\105\113\069\074\090\111\086\074\085\104\051\114\106\076\084\067","\105\076\086\113\085\048\066\099\106\111\066\114\105\100\107\065";"\043\104\107\048\105\104\084\054\043\079\110\108\090\048\107\054\085\111\066\080\105\111\107\067\106\079\077\061","\102\100\078\082\105\079\066\101\085\070\084\074\043\121\110\074\090\066\047\074\043\100\086\080\106\076\066\070\105\053\061\061","\107\112\110\103\122\048\067\074\090\099\072\061";"\085\100\086\114\122\121\107\117\102\121\047\108\085\049\066\082\122\073\061\061";"\109\111\107\074\043\100\086\103\122\048\090\053\122\100\074\065\122\100\118\061","\047\100\107\113\102\121\051\074\122\111\081\049\105\076\084\050\085\048\074\097\090\111\074\108\122\068\061\061","\107\111\078\113\043\079\081\110\122\076\107\080";"\105\111\074\048\105\048\074\050\090\079\081\113\119\102\074\049","\053\100\078\070\085\049\047\074\047\121\110\086\043\100\102\061","\053\079\078\066","\053\079\084\113\106\076\105\074";"\107\111\066\089\105\102\107\067\053\104\074\109\090\076\110\097\085\048\074\065\105\053\061\061","\098\076\084\110\122\074\051\100\102\073\061\061","\053\100\078\080\043\100\078\050\090\111\074\108\122\117\067\103\085\121\084\071\105\117\047\074\043\076\047\101","\053\048\081\086\105\111\107\111\122\112\107\114\085\104\117\061","\102\111\074\065\090\111\078\082\102\100\086\108\090\073\061\061","\085\112\110\074\053\100\078\067\043\048\066\113\053\100\086\074\043\100\067\065";"\109\111\078\086\105\111\107\117\047\111\074\050\105\053\061\061";"\122\079\066\118","\053\048\081\103\122\048\053\061","\107\111\107\086\122\102\084\086\043\100\086\074";"\085\112\105\097";"\053\113\084\102\122\121\047\086\122\049\074\067\090\079\118\061";"\098\076\084\107\122\048\074\113\047\079\069\074\122\076\117\061","\107\112\110\103\122\048\067\074\090\112\077\061";"\102\070\051\066\109\049\081\054\053\107\107\098\053\107\078\098\047\102\105\098\047\107\084\072","\109\079\107\113\043\102\066\050\090\111\074\100\105\053\061\061","\107\111\066\114\105\100\107\113\102\121\051\074\043\100\074\048\106\079\077\061","\107\100\078\070\122\048\047\053\122\100\074\065\122\100\118\061";"\102\100\107\113\107\111\078\104\105\100\081\074";"\098\100\074\082\122\111\074\080\105\070\084\097\085\048\107\074";"\053\048\107\114\085\100\107\114\106\100\074\080\105\097\061\061","\098\100\074\050\106\113\090\114\105\079\107\080","\043\121\107\117\105\100\107\082","\053\076\107\117\043\079\084\103\090\112\074\056\090\079\105\048";"\085\121\107\057\090\111\107\114\105\104\107\104\105\102\084\099\085\097\061\061","\047\104\110\103\105\079\069\117\122\112\117\061";"\053\121\110\086\043\100\067\065\106\111\078\113","\047\121\110\074\105\079\069\065\106\100\074\080\085\070\090\103\043\100\067\074\085\104\084\056\090\079\105\048","\109\076\074\107\122\104\084\074\105\079\069\056\122\111\066\117\105\107\047\103\122\079\107\114\047\076\105\074\122\104\047\111\085\048\066\067\105\053\061\061","\085\121\051\074\043\114\051\113\043\076\110\104\105\076\053\061";"\043\048\078\108\122\111\069\070\122\079\110\074\085\068\061\061","\047\079\069\074\122\076\074\102\105\079\066\067";"\107\111\074\074\085\050\077\065";"\107\111\078\113\043\079\081\051\122\048\047\084\043\079\090\053\106\112\074\065";"\053\076\110\050\043\079\069\074\107\111\078\114\085\048\107\080\090\073\061\061";"\098\079\069\113\105\076\110\114\090\076\051\113\085\097\061\061";"\053\102\084\102\098\102\078\115\076\113\107\079\047\102\069\102\076\070\110\105\053\102\069\054\047\049\078\107\053\117\081\066\098\117\107\071\102\049\066\098\047\066\117\061","\047\048\081\086\119\079\107\117\090\100\074\080\105\070\047\108\119\111\074\080";"\053\048\078\113\090\111\081\074\105\049\105\082\043\076\074\074\105\112\090\103\122\048\090\102\122\121\086\103\122\068\061\061";"\109\079\066\117\102\076\107\074\105\079\069\065\109\079\066\080\105\111\066\113\105\053\061\061";"\107\079\069\103\090\049\090\107\098\102\053\061","\053\048\078\065\085\113\070\108\105\112\077\061";"\098\076\084\110\122\117\066\098\043\079\074\117";"\098\100\107\069\102\121\047\108\122\048\102\061";"\102\111\078\113\106\079\078\080";"\085\100\067\070\122\111\081\054\043\079\069\117\076\100\084\114\122\121\084\065\043\048\078\080\105\076\077\061";"\102\049\081\051\079\102\107\098\076\113\107\115\107\049\107\098\098\102\069\112\076\070\090\071\102\117\081\049";"\053\048\107\113\090\100\107\074\122\074\047\101\105\102\107\069\105\076\077\061";"\107\112\110\103\122\048\067\074\090\073\061\061","\102\070\051\066\109\049\081\054\047\049\066\084\053\102\090\066";"\053\076\110\050\043\079\069\074\102\112\107\082\085\100\102\061";"\098\111\066\080\105\049\078\048\047\048\066\113\105\053\061\061","\098\079\069\099\122\100\070\057\043\076\047\077\122\100\084\089\105\111\078\121\122\068\061\061";"\047\100\107\113\102\121\051\074\122\111\081\099\122\100\078\082\105\111\078\121\122\068\061\061","\053\100\086\074\043\100\067\099\107\066\053\061","\102\104\107\113\106\111\081\074\085\121\084\080\105\076\084\065","\043\100\086\086\085\048\090\074\085\097\061\061";"\047\100\107\113\107\111\078\104\105\100\081\074";"\098\100\074\117\122\048\107\069\102\100\086\108\090\073\061\061","\107\049\066\115\098\097\061\061","\102\048\066\080\105\111\078\067\102\100\086\114\122\121\107\117","\109\079\107\086\122\074\084\113\085\048\107\086\106\097\061\061";"\109\113\078\099\102\121\047\074\043\079\081\113\106\073\061\061";"\098\076\084\110\122\117\066\049\090\079\069\104\105\079\078\080";"\105\048\078\050\090\076\077\061","\090\112\110\070\105\107\078\057\105\079\066\114\106\079\069\104";"\109\076\107\082\090\111\074\107\122\048\074\113\085\097\061\061","\102\048\066\050\106\079\066\082\085\097\061\061";"\047\100\078\070\105\100\107\111\122\100\084\070\085\097\061\061","\107\112\074\097\105\053\061\061","\047\076\105\103\085\100\084\074\085\048\066\113\105\053\061\061","\102\070\051\066\109\049\081\054\053\107\107\098\053\107\078\051\102\066\051\077\098\102\107\049","\109\079\078\070\085\100\107\071\090\048\107\114";"\098\102\053\061","\107\112\110\070\105\102\110\074\043\076\110\103\122\048\085\061";"\047\111\074\065\085\111\066\113\043\100\068\061";"\102\048\078\104\090\079\102\061";"\053\104\110\074\043\079\067\051\043\048\081\074";"\098\076\084\110\122\079\070\070\122\048\102\061";"\053\076\107\117\043\079\084\103\090\112\117\061","\107\100\066\114\102\121\047\108\122\076\073\061";"\043\048\066\065\106\079\077\061","\053\079\070\057\090\076\084\101","\102\100\086\114\122\121\107\117\109\100\105\099\122\100\069\050\105\079\066\082\122\079\107\080\090\073\061\061","\109\102\078\102\122\121\047\074\122\053\061\061","\047\048\066\113\105\079\110\108\090\079\069\117\109\121\051\074\122\048\107\114"}local function Kc(J)return fc[J+29061]end for J,S in ipairs({{1,286};{1,43},{44;286}})do while S[1]<S[2]do fc[S[1]],fc[S[2]],S[1],S[2]=fc[S[2]],fc[S[1]],S[1]+1,S[2]-1 end end do local J=math.floor local S=type local F=string.char local Z=table.concat local n=table.insert local i=string.len local y={I=0;w=30;Q=49,e=40,A=51;R=44,["\049"]=4;i=25,t=60,O=22;q=52;Z=29;["\047"]=17,y=55;G=15;T=13,g=41,P=46;b=18;u=36;E=57;["\053"]=16,X=11,["\048"]=38;l=47,Y=43,v=56,V=33,H=8;C=45,s=14,p=7,["\051"]=1;n=9,x=10,["\057"]=34,m=19;z=27,["\052"]=42,d=54,f=20;D=32,["\050"]=35,["\043"]=24,["\056"]=2,U=28;a=48,S=63,h=39,N=61,k=21,["\055"]=62;j=26;["\054"]=31;B=5;K=58,J=37;L=23;r=50,c=3,F=53,M=12;W=59,o=6}local v=string.sub local e=fc for A=1,#e,1 do local m=e[A]if S(m)=="\115\116\114\105\110\103"then local S=i(m)local O={}local h=1 local C=0 local D=0 while h<=S do local Z=v(m,h,h)local i=y[Z]if i then C=C+i*64^(3-D)D=D+1 if D==4 then D=0 local S=J(C/65536)local Z=J((C%65536)/256)local i=C%256 n(O,F(S,Z,i))C=0 end elseif Z=="\061"then n(O,F(J(C/65536)))if h>=S or v(m,h+1,h+1)~="\061"then n(O,F(J((C%65536)/256)))end break end h=h+1 end e[A]=Z(O)end end end local J,S,F,Z,n=_G,setmetatable,pairs,type,math local i=TMW local y=Action local v=y[Kc(-29046)]local e=y[Kc(-28799)]local A=y[Kc(-28944)]local m=y[Kc(-28953)]local O=y[Kc(-28900)]local h=y[Kc(-28776)]local C=y[Kc(-28786)]local D=y[Kc(-29007)]local r=y[Kc(-29037)]local W=r:GetActiveUnitPlates()local L=y[Kc(-28872)]local N=y[Kc(-28805)]local H=y[Kc(-28987)]local B=H[Kc(-28903)]local M=ACTION_CONST_PORTRAIT_ROGUE local x=J[Kc(-28943)]local V=J[Kc(-29017)]local l=J[Kc(-28918)]local f=J[Kc(-29051)]local K=J[Kc(-28834)][Kc(-28940)]local b=J[Kc(-28937)]local k=J[Kc(-28777)]local w=J[Kc(-28994)]local t=J[Kc(-29014)]local I=C_Item[Kc(-28893)]local U=Kc(-28924)local q=Kc(-28975)local G=Kc(-28846)local X=Kc(-29039)local j=y[Kc(-28808)][Kc(-28792)][Kc(-28985)]local Y=y[Kc(-28808)][Kc(-28792)][Kc(-29044)]local T=y[Kc(-28808)][Kc(-28792)][Kc(-28838)]function y.ShouldStopByGCD(J)return J:IsRequiredGCD()and(y[Kc(-28944)]()-y[Kc(-28917)]()>.25 and y[Kc(-28953)]()>=y[Kc(-28917)]()+.15)end function y.IsCastable(i,J,S,F,Z,n)if Z or(F or not i[Kc(-28969)]())and not i:ShouldStopByGCD()then if i[Kc(-29034)]==Kc(-28898)and(not i:IsBlockedBySpellLevel()and((not i[Kc(-29011)]or i:GetTalentTraits()~=0)and((S or not J or not i:HasRange()or i:IsInRange(J))and i:IsUsable(nil,n))))then return true end if i[Kc(-29034)]==Kc(-29055)then local F=i[Kc(-29030)]if F~=nil and((y[Kc(-28861)][Kc(-29030)]==F and(v(1,Kc(-28804)))[1]or y[Kc(-28826)][Kc(-29030)]==F and(v(1,Kc(-28804)))[2])and(i:IsUsable(nil,n)and(S or not J or not i:HasRange()or i:IsInRange(J))))then return true end end if i[Kc(-29034)]==Kc(-29059)and(y[Kc(-28938)]~=Kc(-28990)and((y[Kc(-28938)]~=Kc(-28807)or not y[Kc(-28874)][Kc(-28851)])and(v(1,Kc(-29059))and(i:GetCount()>0 and i:GetItemCooldown()==0))))then return true end if i[Kc(-29034)]==Kc(-28959)and(y[Kc(-28938)]~=Kc(-28990)and((y[Kc(-28938)]~=Kc(-28807)or not y[Kc(-28874)][Kc(-28851)])and((i:GetCount()>0 or i:GetEquipped())and(i:GetItemCooldown()==0 and(S or not J or not i:HasRange()or i:IsInRange(J))))))then return true end end return false end local a=S(y[B],{[Kc(-29013)]=y})local o=a[Kc(-29008)]local P=o[Kc(-29027)]local c=o[Kc(-28976)]local g=o[Kc(-28787)]local p={[Kc(-29016)]={Kc(-28822);Kc(-28888)};[Kc(-28947)]={Kc(-28822),Kc(-28888);Kc(-29010)},[Kc(-28965)]={Kc(-28822);Kc(-28888),Kc(-28806)};[Kc(-28866)]={Kc(-28822);Kc(-28888),Kc(-28879)},[Kc(-28885)]={Kc(-28822),Kc(-28888),Kc(-28806);Kc(-28879)};[Kc(-28784)]={Kc(-28822);Kc(-28978),Kc(-28888)};[Kc(-28920)]={[a[Kc(-28815)][Kc(-29030)]]=true;[a[Kc(-28778)][Kc(-29030)]]=true;[a[Kc(-28863)][Kc(-29030)]]=true;[a[Kc(-28779)][Kc(-29030)]]=true;[a[Kc(-29012)][Kc(-29030)]]=true;[a[Kc(-28887)][Kc(-29030)]]=true;[a[Kc(-28958)][Kc(-29030)]]=true;[a[Kc(-28827)][Kc(-29030)]]=true;[a[Kc(-28830)][Kc(-29030)]]=true}}local u=y[B]for J=1,#u,1 do local S=u[J]if Z(S)==Kc(-28871)and S[Kc(-29034)]==Kc(-29055)then p[Kc(-28920)][S[Kc(-29030)]]=true end end local s={a[Kc(-29002)][Kc(-29030)],a[Kc(-28973)][Kc(-29030)];a[Kc(-28927)][Kc(-29030)];a[Kc(-28878)][Kc(-29030)];a[Kc(-28997)][Kc(-29030)]}local z={a[Kc(-29002)][Kc(-29030)];a[Kc(-28973)][Kc(-29030)],a[Kc(-28878)][Kc(-29030)]}local R,d,E=false,{[Kc(-28930)]=false},{}function D.BaseEnergyTimeToMax()return(D:EnergyDeficit()-50*g(D:HasAuraBySpellID(a[Kc(-28945)][Kc(-29030)])~=0))/D:EnergyRegen()end local function Q()local J=a[Kc(-28906)]:GetTalentTraits()if J==0 then return D:ComboPoints()end local S=D:HasAuraStacksBySpellID(a[Kc(-28999)][Kc(-29030)])local F=D:HasAuraBySpellID(a[Kc(-28875)][Kc(-29030)])~=0 if a[Kc(-28906)]:GetTalentTraits()==2 then if S==5 or S==2 then return n[Kc(-28995)]((D:ComboPoints()+2)+2*g(F),D:ComboPointsMax())end if S==4 or S==1 then return n[Kc(-28995)]((D:ComboPoints()+1)+1*g(F),D:ComboPointsMax())end end if a[Kc(-28906)]:GetTalentTraits()==1 then if S==5 or S==3 or S==1 then return n[Kc(-28995)]((D:ComboPoints()+1)+1*g(F),D:ComboPointsMax())end end return D:ComboPoints()end local function Jc(J)if O(J)then return true end end local Sc={[193356]=Kc(-28869),[199600]=Kc(-28982),[193358]=Kc(-28844),[193357]=Kc(-28897),[199603]=Kc(-29058),[193359]=Kc(-29038)}local Fc={[Kc(-28936)]=30,[Kc(-29000)]=0}local function Zc()local J,S,F,Z,i,y,v,e,A,m,O,h=b()if Z~=k(Kc(-28924))then return end if h~=315508 then return end if S==Kc(-29032)then Fc[Kc(-28936)]=30 Fc[Kc(-29000)]=w()return elseif S==Kc(-28803)then Fc[Kc(-28936)]=30+n[Kc(-28995)](Fc[Kc(-28936)]-n[Kc(-28904)](w()-Fc[Kc(-29000)]),9)Fc[Kc(-29000)]=w()return end end a[Kc(-28915)]:Add(Kc(-28939),Kc(-28956),Zc)local nc=t(Kc(-28924))and#t(Kc(-28924))or 0 local ic=false local yc=0 local function vc()local J,S,F,Z,i,y,v,e,A,m,O,h=b()if Z~=k(Kc(-28924))then return end if S~=Kc(-28859)then return end if h==a[Kc(-28968)][Kc(-29030)]then nc=n[Kc(-28995)](nc+1,D:ComboPointsMax())return end if h==a[Kc(-29028)][Kc(-29030)]or h==a[Kc(-29056)][Kc(-29030)]or h==a[Kc(-28820)][Kc(-29030)]or h==a[Kc(-28798)][Kc(-29030)]then if nc==0 then ic=false else nc=n[Kc(-28810)](nc-1,0)ic=true end end if h==a[Kc(-28820)][Kc(-29030)]then yc=w()end end a[Kc(-28915)]:Add(Kc(-28850),Kc(-28956),vc)local function ec(J)return D:GetTier(Kc(-28860))>=4 and(a[Kc(-28820)]:IsReadyByPassCastGCD(J,true)and(yc+5)-w()>0)end local function Ac()local J=n[Kc(-28810)](Fc[Kc(-28936)]-n[Kc(-28904)](w()-Fc[Kc(-29000)]),0)local S=0 for F,Z in F(Sc)do local n,i=D:HasAuraBySpellID(F)if n>m()and n-J>.1 then S=S+1 end end return S end local function mc()local J=n[Kc(-28810)](Fc[Kc(-28936)]-n[Kc(-28904)](w()-Fc[Kc(-29000)]),0)local S=0 for F,Z in F(Sc)do local n,i=D:HasAuraBySpellID(F)if n>m()and J-n>.1 then S=S+1 end end return S end local function Oc()local J=n[Kc(-28810)](Fc[Kc(-28936)]-n[Kc(-28904)](w()-Fc[Kc(-29000)]),0)local S=0 for F,Z in F(Sc)do local n=D:HasAuraBySpellID(F)if n>m()and(J-n<=.1 and n-J<=.1)then S=S+1 end end return S end local function hc()return(mc()+Oc())+Ac()end local function Cc(J)local S=n[Kc(-28810)](Fc[Kc(-28936)]-n[Kc(-28904)](w()-Fc[Kc(-29000)]),0)local F,Z=D:HasAuraBySpellID(J)if F>m()and F-S<=.1 then return true end end local function Dc()return mc()+Oc()end local function rc()local J=-100 for S,F in F(Sc)do local Z=D:HasAuraBySpellID(S)if Z>m()and Z>J then J=Z end end return J end local function Wc()local J=100 for S,F in F(Sc)do local Z,n=D:HasAuraBySpellID(S)if Z>m()and Z<J then J=Z end end return J end local Lc={[Kc(-28782)]={[1]=function(J)if a[Kc(-28855)]:AbsentImun(J,p[Kc(-28947)])and(a[Kc(-28855)]:IsReadyByPassCastGCD(J)and o[Kc(-29049)](a[Kc(-28855)][Kc(-29030)],J))then if o[Kc(-28802)]()and J==X then return a[Kc(-28868)]else return a[Kc(-28855)]end end end},[Kc(-28955)]={[1]=function(J)if a[Kc(-28952)]:IsReadyByPassCastGCD(J)and(a[Kc(-28952)]:AbsentImun(J,p[Kc(-28965)])and((D:HasAuraBySpellID({a[Kc(-28927)][Kc(-29030)];a[Kc(-29002)][Kc(-29030)],a[Kc(-28973)][Kc(-29030)],a[Kc(-28878)][Kc(-29030)]})==0 or v(2,Kc(-28793)))and((L(J)):HasBuffs(o[Kc(-28967)])==0 or(L(J)):HasDeBuffs(o[Kc(-28967)])==0)))then if o[Kc(-28802)]()and J==X then return a[Kc(-28949)]else return a[Kc(-28952)]end end end;[2]=function(J)if a[Kc(-28809)]:IsReadyByPassCastGCD(J)and(a[Kc(-28809)]:AbsentImun(J,p[Kc(-28965)])and(J~=X and((D:HasAuraBySpellID({a[Kc(-28927)][Kc(-29030)];a[Kc(-29002)][Kc(-29030)],a[Kc(-28973)][Kc(-29030)];a[Kc(-28878)][Kc(-29030)]})==0 or v(2,Kc(-28793)))and((L(J)):HasBuffs(o[Kc(-28967)])==0 or(L(J)):HasDeBuffs(o[Kc(-28967)])==0))))then return a[Kc(-28809)],true end end,[3]=function(J)if a[Kc(-28996)]:IsReadyByPassCastGCD(J)and(a[Kc(-28996)]:AbsentImun(J,p[Kc(-28965)])and((D:HasAuraBySpellID({a[Kc(-28927)][Kc(-29030)],a[Kc(-29002)][Kc(-29030)];a[Kc(-28973)][Kc(-29030)];a[Kc(-28878)][Kc(-29030)]})==0 or v(2,Kc(-28793)))and(D:IsBehind(.3)and((L(J)):HasBuffs(o[Kc(-28967)])==0 or(L(J)):HasDeBuffs(o[Kc(-28967)])==0))))then if o[Kc(-28802)]()and J==X then return a[Kc(-29035)]else return a[Kc(-28996)]end end end,[4]=function(J)if a[Kc(-29045)]:IsReadyByPassCastGCD(J)and(a[Kc(-29045)]:AbsentImun(J,p[Kc(-28965)])and((D:HasAuraBySpellID({a[Kc(-28927)][Kc(-29030)],a[Kc(-29002)][Kc(-29030)],a[Kc(-28973)][Kc(-29030)],a[Kc(-28878)][Kc(-29030)]})==0 or v(2,Kc(-28793)))and((L(J)):HasBuffs(o[Kc(-28967)])==0 or(L(J)):HasDeBuffs(o[Kc(-28967)])==0)))then if o[Kc(-28802)]()and J==X then return a[Kc(-28849)]else return a[Kc(-29045)]end end end};[Kc(-29036)]={[1]=function(J)if a[Kc(-28841)](nil,J,p[Kc(-28885)])and(a[Kc(-28855)]:IsInRange(J)and(a[Kc(-29023)]:IsReady(J)and(J~=X and((D:HasAuraBySpellID({a[Kc(-28927)][Kc(-29030)];a[Kc(-29002)][Kc(-29030)];a[Kc(-28973)][Kc(-29030)];a[Kc(-28878)][Kc(-29030)]})==0 or v(2,Kc(-28793)))and(D:IsStayingTime()>.2 and((L(J)):HasBuffs(o[Kc(-28967)])==0 or(L(J)):HasDeBuffs(o[Kc(-28967)])==0))))))then return a[Kc(-29023)],true end end,[2]=function(J)if a[Kc(-28841)](nil,J,p[Kc(-28885)])and(a[Kc(-28855)]:IsInRange(J)and(a[Kc(-28873)]:IsReady(J)and(J~=X and((D:HasAuraBySpellID({a[Kc(-28927)][Kc(-29030)],a[Kc(-29002)][Kc(-29030)],a[Kc(-28973)][Kc(-29030)],a[Kc(-28878)][Kc(-29030)]})==0 or v(2,Kc(-28793)))and((L(J)):HasBuffs(o[Kc(-28967)])==0 or(L(J)):HasDeBuffs(o[Kc(-28967)])==0)))))then return a[Kc(-28873)]end end}}local function Nc(J,S)if(L(J)):IsBoss()or(L(J)):IsDummy()then return true end local F=a[Kc(-28823)](a[Kc(-29021)][Kc(-29030)])local Z=F[1]return(L(J)):Health()>(((S*Z)*1+1*#j)+.25*#Y)+.15*#T end local function Hc(J)return v(2,Kc(-28819))and(not a[Kc(-28816)]or not(C()):IsBreakAble(12))end RyanUnseenBladeTimer={[Kc(-29047)]=1;[Kc(-28829)]=0,[Kc(-28870)]=false;[Kc(-28970)]=nil;[Kc(-28974)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(S,J)if not J then if S[Kc(-28970)]then S[Kc(-28970)]:Cancel()S[Kc(-28970)]=nil end end local F=true if S[Kc(-28829)]>0 then S[Kc(-28829)]=S[Kc(-28829)]-1 F=false end if S[Kc(-29047)]>0 then S[Kc(-29047)]=S[Kc(-29047)]-1 end if F then S:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(J)if J[Kc(-28974)]then J[Kc(-28974)]:Cancel()J[Kc(-28974)]=nil end J[Kc(-28870)]=true J[Kc(-28974)]=C_Timer[Kc(-28928)](20,function()RyanUnseenBladeTimer[Kc(-28870)]=false RyanUnseenBladeTimer[Kc(-29047)]=RyanUnseenBladeTimer[Kc(-29047)]+1 RyanUnseenBladeTimer[Kc(-28974)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(J)if J[Kc(-28970)]then J[Kc(-28970)]:Cancel()J[Kc(-28970)]=nil end J[Kc(-28970)]=C_Timer[Kc(-28928)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Kc(-28970)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(J)if J[Kc(-28970)]then J:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(S,J)S[Kc(-29047)]=S[Kc(-29047)]+J S[Kc(-28829)]=S[Kc(-28829)]+J end function RyanUnseenBladeTimer.ResetState(J)if J[Kc(-28970)]then J[Kc(-28970)]:Cancel()J[Kc(-28970)]=nil end if J[Kc(-28974)]then J[Kc(-28974)]:Cancel()J[Kc(-28974)]=nil end J[Kc(-29047)]=1 J[Kc(-28829)]=0 J[Kc(-28870)]=false end local Bc=CreateFrame(Kc(-28962),Kc(-28789))Bc:RegisterEvent(Kc(-28912))Bc:RegisterEvent(Kc(-29057))Bc:RegisterEvent(Kc(-28991))Bc:RegisterEvent(Kc(-28956))Bc:SetScript(Kc(-28883),function(J,S,...)if S==Kc(-28912)or S==Kc(-29057)then RyanUnseenBladeTimer:ResetState()elseif S==Kc(-28991)then local J,S,F,Z,n=...if n and n>5 then RyanUnseenBladeTimer:ResetState()end elseif S==Kc(-28956)then local J,S,F,Z,n,i,v,e,A,m,O,h,C=b()if Z~=k(Kc(-28924))then return end if S==Kc(-28859)and(C==a[Kc(-29015)]:GetSpellInfo()or C==a[Kc(-29021)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif S==Kc(-29054)and C==y[Kc(-28921)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif S==Kc(-28859)and C==a[Kc(-28798)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Mc(J)if not y[Kc(-29046)](2,Kc(-28891))then o[Kc(-28901)]=nil return false end if a[Kc(-28981)]:GetTalentTraits()==0 then o[Kc(-28901)]=nil return false end if not f()then o[Kc(-28901)]=nil return false end if(L(q)):HasDeBuffs(a[Kc(-28981)][Kc(-29030)],true)~=0 then o[Kc(-28901)]=q return end if(L(X)):HasDeBuffs(a[Kc(-28981)][Kc(-29030)],true)~=0 then o[Kc(-28901)]=X return end for J in F(W)do if(L(J)):HasDeBuffs(a[Kc(-28981)][Kc(-29030)],true)~=0 then o[Kc(-28901)]=J return end end o[Kc(-28901)]=nil end local xc=0 local function Vc()if a[Kc(-28867)]:GetTalentTraits()==0 then xc=0 return false end local J,S,F,Z,n,i,y,v,e,A,m,O=b()if Z~=k(Kc(-28924))then return end if S==Kc(-28971)and(O==a[Kc(-29002)][Kc(-29030)]or O==a[Kc(-28973)][Kc(-29030)]or O==a[Kc(-28927)][Kc(-29030)]or O==a[Kc(-28878)][Kc(-29030)])then xc=1 return end if S==Kc(-28859)then if O==a[Kc(-29028)][Kc(-29030)]or O==a[Kc(-29056)][Kc(-29030)]or O==a[Kc(-28820)][Kc(-29030)]or O==a[Kc(-28798)][Kc(-29030)]then xc=0 return end end end a[Kc(-28915)]:Add(Kc(-28781),Kc(-28956),Vc)local function lc(J,S)if D:HasAuraBySpellID(a[Kc(-29056)][Kc(-29030)])==0 or a[Kc(-28998)]:ShouldStopByGCD()then return false end if not((L(J)):TimeToDie()>20 or(L(J)):IsBoss())then return false end if a[Kc(-28815)]:IsReady(U,true)and D:HasAuraBySpellID(a[Kc(-28853)][Kc(-29030)])==0 then return a[Kc(-28815)]:Show(S)end if a[Kc(-28861)]:IsReady()and(a[Kc(-28861)]:GetItemCategory()~=Kc(-28931)and(not p[Kc(-28920)][a[Kc(-28861)][Kc(-29030)]]and a[Kc(-28861)]:AbsentImun(J,p[Kc(-28784)])))then return a[Kc(-28861)]:Show(S)end if a[Kc(-28826)]:IsReady()and(a[Kc(-28826)]:GetItemCategory()~=Kc(-28931)and(not p[Kc(-28920)][a[Kc(-28826)][Kc(-29030)]]and a[Kc(-28826)]:AbsentImun(J,p[Kc(-28784)])))then return a[Kc(-28826)]:Show(S)end local F=a[Kc(-28861)][Kc(-29030)]or 1 local Z=a[Kc(-28826)][Kc(-29030)]or 1 local i,y=I(F)local v,e=I(Z)local A=n[Kc(-28890)]if a[Kc(-28861)][Kc(-29030)]==a[Kc(-29012)][Kc(-29030)]then if e~=0 then A=a[Kc(-28826)]:GetCooldown()end end if a[Kc(-28826)][Kc(-29030)]==a[Kc(-29012)][Kc(-29030)]then if y~=0 then A=a[Kc(-28861)]:GetCooldown()end end if a[Kc(-29012)]:IsReady(U,true)and(D:HasAuraStacksBySpellID(a[Kc(-28831)][Kc(-29030)])~=0 and A>20)then return a[Kc(-29012)]:Show(S)end if a[Kc(-28958)]:IsReady(U,true)and not d[Kc(-28930)]then return a[Kc(-28958)]:Show(S)end if a[Kc(-28830)]:IsReady(U,true)and((hc()>=4 or a[Kc(-28911)]:GetTalentTraits()==0)and(D:HasAuraBySpellID(a[Kc(-28854)][Kc(-29030)])~=0 or a[Kc(-28946)]:GetTalentTraits()==0)or o[Kc(-28916)](J)<=20)then return a[Kc(-28830)]:Show(S)end end a[1]=nil a[2]=function(J)local S if N(G)then S=G elseif N(q)then S=q end if not S then return end local F,Z,n,i,y=(L(S)):IsCastingRemains()if F>a[Kc(-28917)]()*2 then if not y and(a[Kc(-28855)]:IsReadyP(S,nil,true,true)and a[Kc(-28855)]:AbsentImun(S,p[Kc(-28947)],true))then return a[Kc(-28796)]:Show(J)end end if not E[Kc(-28795)]and a[Kc(-28848)]:GetEquipped()then E[Kc(-28795)]=true end if v(1,Kc(-28957))then e({1,Kc(-28957)},false)end end a[3]=function(J)local S=f()or h:IsEngage()local Z=w()local i=C_Spell[Kc(-29050)](a[Kc(-29002)][Kc(-29030)])local e=C_Spell[Kc(-29050)](a[Kc(-28973)][Kc(-29030)])local O=n[Kc(-28810)](i[Kc(-28936)],e[Kc(-28936)])y[Kc(-29008)][Kc(-28909)](Kc(-28964),RyanUnseenBladeTimer[Kc(-29047)])d[Kc(-29022)]=D:HasAuraBySpellID({a[Kc(-29002)][Kc(-29030)],a[Kc(-28973)][Kc(-29030)],a[Kc(-28878)][Kc(-29030)]})-m()>=.05 d[Kc(-28977)]=D:HasAuraBySpellID(a[Kc(-28927)][Kc(-29030)])-m()>=.05 d[Kc(-28930)]=D:HasAuraBySpellID(s)-m()>=.05 local function C()local S=Q()if not o[Kc(-28802)]()then return false end if a[Kc(-28855)]:IsSpellInRange(q)then return false end if not ic then return false end if S==0 then return false end if not a[Kc(-28881)]:IsReady(U,true)then return false end if a[Kc(-28880)]:GetCooldown()~=0 or a[Kc(-28854)]:GetSpellChargesFullRechargeTime()~=0 or a[Kc(-28911)]:GetCooldown()~=0 or a[Kc(-29056)]:GetCooldown()~=0 or a[Kc(-28968)]:GetCooldown()~=0 or a[Kc(-28833)]:GetCooldown()~=0 or a[Kc(-28840)]:GetSpellChargesFullRechargeTime()~=0 then if D:HasAuraBySpellID(a[Kc(-28881)][Kc(-29030)])~=0 then return a[Kc(-28852)]:Show(J)end return a[Kc(-28881)]:Show(J)end end if o[Kc(-29040)]()and not a[Kc(-28992)]:IsBlocked()then if a[Kc(-28848)]:GetEquipped()and h:IsEngage()then return a[Kc(-28992)]:Show(J)end if E[Kc(-28795)]and(not a[Kc(-28848)]:GetEquipped()and not h:IsEngage())then return a[Kc(-28992)]:Show(J)end end local function N(Z)local n,i,e,N,H,B=(L(Z)):InfoGUID()local x=Jc(Z)local l=a[Kc(-28855)]:IsSpellInRange(Z)local f=g(D:HasAuraBySpellID(a[Kc(-28875)][Kc(-29030)])>0)local b=Q()local k=D:ComboPointsMax()-b E[Kc(-28980)]=(a[Kc(-28910)]:GetTalentTraits()~=0 or k>=(2+g(a[Kc(-28832)]:GetTalentTraits()~=0))+g(D:HasAuraBySpellID(a[Kc(-28875)][Kc(-29030)])~=0))and D:Energy()>=50 E[Kc(-28882)]=b>=(D:ComboPointsMax()-1)-g(d[Kc(-28930)]and a[Kc(-28791)]:GetTalentTraits()~=0 or(a[Kc(-29052)]:GetTalentTraits()~=0 or a[Kc(-28845)]:GetTalentTraits()~=0)and(a[Kc(-28910)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(a[Kc(-28794)][Kc(-29030)])~=0 or D:HasAuraBySpellID(a[Kc(-28999)][Kc(-29030)])~=0)))E[Kc(-28828)]=(((((0+g(D:HasAuraBySpellID(a[Kc(-28875)][Kc(-29030)])>39))+g(D:HasAuraBySpellID(a[Kc(-28925)][Kc(-29030)])>39))+g(D:HasAuraBySpellID(a[Kc(-29029)][Kc(-29030)])>39))+g(D:HasAuraBySpellID(a[Kc(-28864)][Kc(-29030)])>39))+g(D:HasAuraBySpellID(a[Kc(-29004)][Kc(-29030)])>39))+g(D:HasAuraBySpellID(a[Kc(-29001)][Kc(-29030)])>39)R=hc()==0 or(D:GetTier(Kc(-28785))>=4 or a[Kc(-28857)]:GetTalentTraits()~=0 or a[Kc(-28896)]:GetTalentTraits()~=0)and(Dc()<=1 and(E[Kc(-28828)]<5 or rc()<42 or D:GetTier(Kc(-28785))<4))or(D:GetTier(Kc(-28785))>=4 or a[Kc(-28896)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(a[Kc(-28989)][Kc(-29030)])~=0 or a[Kc(-28857)]:GetTalentTraits()~=0 and a[Kc(-28911)]:GetTalentTraits()==0))and hc()<=2 or D:GetTier(Kc(-28785))>=4 and(Dc()<5 and(rc()<11 or a[Kc(-28911)]:GetTalentTraits()==0))or D:GetTier(Kc(-28785))<4 and(a[Kc(-28911)]:GetTalentTraits()==0 and(a[Kc(-28896)]:GetTalentTraits()==0 and(D:HasAuraBySpellID(a[Kc(-28989)][Kc(-29030)])~=0 and(hc()<=2 and(D:HasAuraBySpellID(a[Kc(-28875)][Kc(-29030)])==0 and(D:HasAuraBySpellID(a[Kc(-28925)][Kc(-29030)])==0 and D:HasAuraBySpellID(a[Kc(-29029)][Kc(-29030)])==0))))))local function I()if D:ComboPointsMax()==b then return a[Kc(-28881)]:Show(J)end if a[Kc(-29015)]:IsReady(Z)then return a[Kc(-29015)]:Show(J)end if true then o[Kc(-28894)](J,M)return true end end local function G()if S then return false end if a[Kc(-28855)]:IsSpellInRange(Z)then return false end if D:HasAuraBySpellID(a[Kc(-29020)][Kc(-29030)],true)~=0 then return false end local F,n=(L(q)):GetRange()local i=(L(U)):GetCurrentSpeed()if i<=0 then return false end local y=((n+5)/((i/100)*7)+a[Kc(-28917)]())-A()if a[Kc(-29002)]:IsReadyByPassCastGCD(U,true)and(O==0 and(D:HasAuraBySpellID(z)==0 and D:HasAuraBySpellID(a[Kc(-28876)][Kc(-29030)])==0))then return a[Kc(-29002)]:Show(J)end if a[Kc(-28968)]:IsReady(U,true)and(y<=2 and R)then return a[Kc(-28968)]:Show(J)end if P[Kc(-29003)]~=U and(a[Kc(-28919)]:IsReady(P[Kc(-29003)])and(D:HasAuraBySpellID({57934,59628,1224098})==0 and((L(P[Kc(-29003)])):HasBuffs({156779;136055})==0 and(not(L(P[Kc(-29003)])):IsMounted()and(not D[Kc(-29006)]()and y<=3)))))then return a[Kc(-28919)]:Show(J)end end local function X()if not o[Kc(-29025)](Z)then return false end if r:GetBySpell(a[Kc(-28855)],2)>=2 then for S in F(W)do if not o[Kc(-29025)](S)and c(S,a[Kc(-28855)])then return a[Kc(-28839)]:Show(J)end end end if C()then return true end if E[Kc(-28882)]then return a[Kc(-28984)]:Show(J)end if a[Kc(-29015)]:IsReady(Z)then return a[Kc(-29015)]:Show(J)end if a[Kc(-28813)]:IsReady(Z)and(d[Kc(-29022)]and not l)then return a[Kc(-28813)]:Show(J)end return a[Kc(-28984)]:Show(J)end local function j()if a[Kc(-28926)]:IsReady(U)and((a[Kc(-28926)]:GetCooldown()==0 and a[Kc(-28961)]:GetCooldown()==0)and(D:HasAuraBySpellID({a[Kc(-28926)][Kc(-29030)];a[Kc(-28961)][Kc(-29030)]})==0 and(not a[Kc(-28998)]:ShouldStopByGCD()and(l and E[Kc(-28882)]))))then return a[Kc(-28926)]:Show(J)end local S,F=C_Spell[Kc(-28940)](a[Kc(-29056)][Kc(-29030)])if(a[Kc(-29056)]:IsReady(Z)or F and(not a[Kc(-29056)]:IsBlocked()and a[Kc(-29056)]:GetCooldown()<m()))and(((L(Z)):CombatTime()>0 or(L(Z)):IsDummy()or h:IsEngage())and(E[Kc(-28882)]and(a[Kc(-28791)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(a[Kc(-28997)][Kc(-29030)])==0 or d[Kc(-28977)]))))then return a[Kc(-29056)]:Show(J)end if a[Kc(-29028)]:IsReady(Z)and E[Kc(-28882)]then return a[Kc(-29028)]:Show(J)end if a[Kc(-28813)]:IsReady(Z)and(l and(a[Kc(-28791)]:GetTalentTraits()~=0 and(a[Kc(-28906)]:GetTalentTraits()>=2 and(D:HasAuraStacksBySpellID(a[Kc(-28999)][Kc(-29030)])>=6 and(D:HasAuraBySpellID(a[Kc(-28875)][Kc(-29030)])~=0 and b<=1 or D:HasAuraBySpellID(a[Kc(-28790)][Kc(-29030)])~=0)))))then return a[Kc(-28813)]:Show(J)end if a[Kc(-29021)]:IsReady(Z)and a[Kc(-28910)]:GetTalentTraits()~=0 then return a[Kc(-29021)]:Show(J)end end local function Y()if not x then return false end if a[Kc(-29015)]:ShouldStopByGCD()then return false end if not l then return false end if not S then return false end if not((L(Z)):TimeToDie()>6 or(L(Z)):IsBoss())then return false end if not a[Kc(-28854)]:IsReady(U,true)then if a[Kc(-28997)]:IsReady(U,true)then return a[Kc(-28997)]:Show(J)end return false end if not P[Kc(-28842)](Z)then return false end local F=t(Kc(-28924))~=nil if(a[Kc(-29052)]:GetTalentTraits()~=0 and D:GetTier(Kc(-28860))>=2)and(a[Kc(-28981)]:GetCooldown()==0 and a[Kc(-28981)]:GetTalentTraits()~=0)then return a[Kc(-28854)]:Show(J)end if(a[Kc(-29052)]:GetTalentTraits()~=0 or a[Kc(-28798)]:GetTalentTraits()==0)and((a[Kc(-29056)]:GetCooldown()~=0 and D:HasAuraBySpellID(a[Kc(-28925)][Kc(-29030)])>4 or F)and(not(a[Kc(-29052)]:GetTalentTraits()~=0 and D:GetTier(Kc(-28860))>=2)or a[Kc(-28981)]:GetTalentTraits()==0))then return a[Kc(-28854)]:Show(J)end if a[Kc(-28942)]:GetTalentTraits()~=0 and(a[Kc(-28798)]:GetTalentTraits()~=0 and(a[Kc(-28798)]:GetCooldown()>30 and(w()-yc<=10 or not(a[Kc(-28942)]:GetTalentTraits()~=0 and D:GetTier(Kc(-28860))>=4))))then return a[Kc(-28854)]:Show(J)end if a[Kc(-28854)]:GetSpellChargesFullRechargeTime()<15 and(not(a[Kc(-29052)]:GetTalentTraits()~=0 and D:GetTier(Kc(-28860))>=2)or a[Kc(-28981)]:GetTalentTraits()==0)or o[Kc(-28916)](Z)<a[Kc(-28854)]:GetSpellCharges()*8 then return a[Kc(-28854)]:Show(J)end end local function T()if a[Kc(-28926)]:IsReady(U,true)and((a[Kc(-28926)]:GetCooldown()==0 and a[Kc(-28961)]:GetCooldown()==0)and(D:HasAuraBySpellID({a[Kc(-28926)][Kc(-29030)];a[Kc(-28961)][Kc(-29030)]})==0 and not a[Kc(-28998)]:ShouldStopByGCD()))then return a[Kc(-28926)]:Show(J)end local S,F=K(a[Kc(-28798)][Kc(-29030)])if(a[Kc(-28798)]:IsReady(Z,true)or a[Kc(-28798)]:IsReady(U,true)or F and(a[Kc(-28798)]:GetTalentTraits()~=0 and(a[Kc(-28798)]:GetCooldown()==0 and not a[Kc(-28798)]:IsBlocked())))and(x and(l and((L(Z)):TimeToDie()>=3 and b>=D:ComboPointsMax())))then return a[Kc(-28798)]:Show(J)end if a[Kc(-28820)]:IsReady(Z,true)and a[Kc(-28855)]:IsInRange(Z)then return a[Kc(-28820)]:Show(J)end if a[Kc(-29056)]:IsReady(Z)and(((L(Z)):CombatTime()>0 or(L(Z)):IsDummy()or h:IsEngage())and((D:HasAuraBySpellID(a[Kc(-28925)][Kc(-29030)])~=0 or D:HasAuraBySpellID(a[Kc(-29056)][Kc(-29030)])<4 or a[Kc(-29042)]:GetTalentTraits()==0)and(D:HasAuraBySpellID(a[Kc(-28790)][Kc(-29030)])==0 or a[Kc(-28963)]:GetTalentTraits()==0)))then return a[Kc(-29056)]:Show(J)end if a[Kc(-29028)]:IsReady(Z)then return a[Kc(-29028)]:Show(J)end if a[Kc(-29033)]:IsReady(Z)then return a[Kc(-29033)]:Show(J)end o[Kc(-28894)](J,M)return true end local function p()if a[Kc(-28968)]:IsReady(U,true)and(l and R)then return a[Kc(-28968)]:Show(J)end end local function u()if a[Kc(-28880)]:IsReady(Z,true)and(x and(l and(not a[Kc(-28998)]:ShouldStopByGCD()and(D:HasAuraBySpellID(a[Kc(-28945)][Kc(-29030)])==0 and(not E[Kc(-28882)]or a[Kc(-28835)]:GetTalentTraits()==0)or D:HasAuraBySpellID(a[Kc(-28945)][Kc(-29030)])~=0 and(a[Kc(-28835)]:GetTalentTraits()~=0 and(b<=2 and(a[Kc(-28854)]:GetSpellCharges()==0 or xc~=0 or not(a[Kc(-29052)]:GetTalentTraits()~=0 and D:GetTier(Kc(-28860))>=2))))or o[Kc(-28916)](Z)<2))))then if o[Kc(-28802)]()and(a[Kc(-29052)]:GetTalentTraits()~=0 and(D:GetTier(Kc(-28860))>=2 and D:HasAuraBySpellID(z)~=0))then return a[Kc(-29018)]:Show(J)else return a[Kc(-28880)]:Show(J)end end if a[Kc(-28981)]:IsReady(Z)and(not a[Kc(-28998)]:ShouldStopByGCD()and((not v(2,Kc(-28884))or not(L(Kc(-29039))):IsExists()or UnitIsUnit(Kc(-29039),Z)or y[Kc(-28858)](Kc(-29039)))and(Nc(Z,5)and(((L(Z)):TimeToDie()>5 or(L(Z)):IsBoss())and(a[Kc(-29052)]:GetTalentTraits()~=0 and(xc~=0 or o[Kc(-28916)](Z)<2 or a[Kc(-28854)]:GetSpellCharges()==0 or not(a[Kc(-29052)]:GetTalentTraits()~=0 and D:GetTier(Kc(-28860))>=2))or a[Kc(-28942)]:GetTalentTraits()~=0 and(b<D:ComboPointsMax()or a[Kc(-28906)]:GetTalentTraits()>1))))))then return a[Kc(-28981)]:Show(J)end if a[Kc(-28814)]:IsReady(U,true)and(Hc(B)and(r:GetBySpell(a[Kc(-28855)])>=2 and D:HasAuraBySpellID(a[Kc(-28814)][Kc(-29030)])<A()))then return a[Kc(-28814)]:Show(J)end if a[Kc(-28911)]:IsReady(U,true)and(x and(hc()>=4 and Oc()<=2 or Oc()>=5 and hc()==6))then return a[Kc(-28911)]:Show(J)end if p()then return true end if l and(x and(D:HasAuraBySpellID(z)==0 and lc(Z,J)))then return true end if a[Kc(-28854)]:IsReady(U,true)and(x and(not a[Kc(-29015)]:ShouldStopByGCD()and(l and(S and(((L(Z)):TimeToDie()>6 or(L(Z)):IsBoss())and(P[Kc(-28842)](Z)and(a[Kc(-28960)]:GetTalentTraits()~=0 and(a[Kc(-28946)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(a[Kc(-28945)][Kc(-29030)])~=0 and(not d[Kc(-28930)]and(D:HasAuraBySpellID(a[Kc(-28945)][Kc(-29030)])<2 and a[Kc(-28880)]:GetCooldown()>30)))))))))))then return a[Kc(-28854)]:Show(J)end if not d[Kc(-28930)]and((a[Kc(-28798)]:GetCooldown()==0 and a[Kc(-28798)]:GetTalentTraits()~=0 or D:HasAuraStacksBySpellID(a[Kc(-28895)][Kc(-29030)])>=4 or ec(Z))and(E[Kc(-28882)]and T()))then return true end if(not d[Kc(-28930)]and(a[Kc(-28791)]:GetTalentTraits()~=0 and(a[Kc(-28960)]:GetTalentTraits()~=0 and(a[Kc(-28946)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(a[Kc(-28945)][Kc(-29030)])~=0 and(E[Kc(-28882)]and(a[Kc(-28880)]:GetCooldown()~=0 or not(a[Kc(-29052)]:GetTalentTraits()~=0 and D:GetTier(Kc(-28860))>=2)))or(a[Kc(-29052)]:GetTalentTraits()~=0 and D:GetTier(Kc(-28860))>=2)and(a[Kc(-28880)]:GetCooldown()==0 and b<=2))))))and Y()then return true end if a[Kc(-28854)]:IsReady(U,true)and(x and(not a[Kc(-29015)]:ShouldStopByGCD()and(l and(S and(((L(Z)):TimeToDie()>6 or(L(Z)):IsBoss())and(P[Kc(-28842)](Z)and(not d[Kc(-28930)]and((E[Kc(-28882)]or a[Kc(-28791)]:GetTalentTraits()==0)and((a[Kc(-28960)]:GetTalentTraits()==0 or a[Kc(-28946)]:GetTalentTraits()==0 or a[Kc(-28791)]:GetTalentTraits()==0)and(D:HasAuraBySpellID(a[Kc(-28945)][Kc(-29030)])~=0 and(a[Kc(-28946)]:GetTalentTraits()~=0 and a[Kc(-28960)]:GetTalentTraits()~=0)or(a[Kc(-28946)]:GetTalentTraits()==0 or a[Kc(-28960)]:GetTalentTraits()==0)and(a[Kc(-28910)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(a[Kc(-28794)][Kc(-29030)])==0 and(D:HasAuraStacksBySpellID(a[Kc(-28999)][Kc(-29030)])<6 and E[Kc(-28980)])))or a[Kc(-28910)]:GetTalentTraits()==0 and(a[Kc(-28817)]:GetTalentTraits()~=0 or a[Kc(-28867)]:GetTalentTraits()~=0)))))))))))then return a[Kc(-28854)]:Show(J)end if a[Kc(-28932)]:IsReady(Z)and((a[Kc(-28855)]:IsInRange(Z)and v(2,Kc(-28913))or not v(2,Kc(-28913)))and(D[Kc(-28923)]()>4 and not d[Kc(-28930)]))then return a[Kc(-28932)]:Show(J)end local F=o[Kc(-28836)]()if D:HasAuraBySpellID(z)==0 and(F and F:Show(J))then return true end if a[Kc(-29009)]:IsReady(Z,true)and(x and l)then return a[Kc(-29009)]:Show(J)end if a[Kc(-28797)]:IsReady(Z,true)and(x and l)then return a[Kc(-28797)]:Show(J)end if a[Kc(-28972)]:IsReady(Z,true)and(x and l)then return a[Kc(-28972)]:Show(J)end if a[Kc(-28929)]:IsReady(U)and(x and l)then return a[Kc(-28929)]:Show(J)end end local function s()if a[Kc(-29021)]:IsReady(Z)and(a[Kc(-28910)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(a[Kc(-28794)][Kc(-29030)])~=0)then return a[Kc(-29015)]:Show(J)end if a[Kc(-29015)]:IsReady(Z)and(RyanUnseenBladeTimer[Kc(-29047)]>0 and(not d[Kc(-28930)]and(a[Kc(-28910)]:GetTalentTraits()==0 and(D:HasAuraStacksBySpellID(a[Kc(-28895)][Kc(-29030)])<4 and not ec(Z)))))then return a[Kc(-29015)]:Show(J)end if a[Kc(-28813)]:IsReady(Z)and(l and(D:HasAuraBySpellID(z)==0 and(a[Kc(-28906)]:GetTalentTraits()~=0 and(a[Kc(-29024)]:GetTalentTraits()~=0 and(a[Kc(-28910)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(a[Kc(-28999)][Kc(-29030)])~=0 and D:HasAuraBySpellID(a[Kc(-28794)][Kc(-29030)])==0))))))then return a[Kc(-28813)]:Show(J)end if a[Kc(-28814)]:IsReady(U,true)and(Hc(B)and(a[Kc(-28889)]:GetTalentTraits()~=0 and(r:GetBySpell(a[Kc(-28855)])>=4 and(b<=2 or D:HasAuraBySpellID(a[Kc(-28945)][Kc(-29030)])==0 or a[Kc(-28942)]:GetTalentTraits()==0))))then return a[Kc(-28814)]:Show(J)end if a[Kc(-28814)]:IsReady(U,true)and(Hc(B)and(a[Kc(-28889)]:GetTalentTraits()~=0 and(k==r:GetBySpell(a[Kc(-28855)])+g(D:HasAuraBySpellID(a[Kc(-28875)][Kc(-29030)])~=0)and(r:GetBySpell(a[Kc(-28855)])>=3-g(a[Kc(-29052)]:GetTalentTraits()~=0)and a[Kc(-28906)]:GetTalentTraits()==1))))then return a[Kc(-28814)]:Show(J)end if a[Kc(-28813)]:IsReady(Z)and(l and(D:HasAuraBySpellID(z)==0 and(a[Kc(-28906)]:GetTalentTraits()==2 and(D:HasAuraBySpellID(a[Kc(-28999)][Kc(-29030)])~=0 and(D:HasAuraStacksBySpellID(a[Kc(-28999)][Kc(-29030)])>=6 or D:HasAuraBySpellID(a[Kc(-28999)][Kc(-29030)])<2)))))then return a[Kc(-28813)]:Show(J)end if a[Kc(-28813)]:IsReady(Z)and(l and(D:HasAuraBySpellID(z)==0 and(a[Kc(-28906)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(a[Kc(-28999)][Kc(-29030)])~=0 and(k>=1+(g(a[Kc(-28950)]:GetTalentTraits()~=0)+g(D:HasAuraBySpellID(a[Kc(-28875)][Kc(-29030)])~=0))*(a[Kc(-28906)]:GetTalentTraits()+1)or b<=g(a[Kc(-29048)]:GetTalentTraits()~=0))))))then return a[Kc(-28813)]:Show(J)end if a[Kc(-28813)]:IsReady(Z)and(l and(D:HasAuraBySpellID(z)==0 and(a[Kc(-28906)]:GetTalentTraits()==0 and(D:HasAuraBySpellID(a[Kc(-28999)][Kc(-29030)])~=0 and(D:EnergyDeficit()>D:EnergyRegen()*1.5 or k<=1+g(D:HasAuraBySpellID(a[Kc(-28875)][Kc(-29030)])~=0)or a[Kc(-28950)]:GetTalentTraits()~=0 or a[Kc(-29024)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(a[Kc(-28794)][Kc(-29030)])==0)))))then return a[Kc(-28813)]:Show(J)end if a[Kc(-28820)]:IsReady(Z,true)and(a[Kc(-28855)]:IsInRange(Z)and not d[Kc(-28930)])then return a[Kc(-28820)]:Show(J)end local F,n=K(a[Kc(-29021)][Kc(-29030)])if(a[Kc(-29021)]:IsReady(Z)or n and not a[Kc(-29021)]:IsBlocked())and a[Kc(-28910)]:GetTalentTraits()~=0 then return a[Kc(-29021)]:Show(J)end if a[Kc(-29015)]:IsReady(Z)then return a[Kc(-29015)]:Show(J)end if a[Kc(-28813)]:IsReady(Z)and(S and(D:EnergyPercentage()>=95 and((L(Z)):HealthPercent()<100 and(not l and D:HasAuraBySpellID(z)==0))))then return a[Kc(-28813)]:Show(J)end if a[Kc(-28783)]:IsReady(U)and(l and D:EnergyDeficit()>=15+D:EnergyRegen())then return a[Kc(-28783)]:Show(J)end if a[Kc(-28865)]:AutoRacial(U)then return a[Kc(-28865)]:Show(J)end if a[Kc(-29053)]:IsReady(U)then return a[Kc(-29053)]:Show(J)end if a[Kc(-28905)]:IsReady(Z)then return a[Kc(-28905)]:Show(J)end if a[Kc(-28986)]:IsReady(U)and l then return a[Kc(-28986)]:Show(J)end end if(L(Z)):IsDead()then o[Kc(-28894)](J,M)return true end if(L(Z)):HasDeBuffs(Kc(-29026))>0 and not S then o[Kc(-28894)](J,M)return true end if a[Kc(-28843)]:IsQueued()and((L(Z)):CombatTime()~=0 or(L(Z)):IsDummy()or(L(U)):CombatTime()~=0 or(L(Z)):IsBoss())then a[Kc(-28951)](Kc(-28843))end if a[Kc(-28843)]:IsQueued()and not S then o[Kc(-28894)](J,M)return true end if not V(U,Z)then o[Kc(-28894)](J,M)return true end if not o[Kc(-28775)]()and(v(2,Kc(-28825))and D:HasAuraBySpellID(a[Kc(-29020)][Kc(-29030)],true)~=0)then o[Kc(-28894)](J,M)return true end if o[Kc(-28847)](J,a[Kc(-28855)])then return true end if o[Kc(-28782)](J,Z,Lc,a[Kc(-28855)])then return true end if P[Kc(-28908)](J)then return true end if X()then return true end if G()then return true end if u()then return true end if d[Kc(-28930)]and j()then return true end if a[Kc(-28854)]:IsReady(U,true)and(x and(not a[Kc(-29015)]:ShouldStopByGCD()and(l and(S and(((L(Z)):TimeToDie()>6 or(L(Z)):IsBoss())and(D:HasAuraBySpellID(a[Kc(-28945)][Kc(-29030)])~=0 and(D:HasAuraBySpellID(a[Kc(-28945)][Kc(-29030)])<=1 and a[Kc(-28945)]:GetCooldown()>30)))))))then return a[Kc(-28854)]:Show(J)end if E[Kc(-28882)]and T()then return true end if s()then return true end end local function H()local function S()if not o[Kc(-28775)]()then return false end if not o[Kc(-28812)]()then return false end local S=t(Kc(-28924))and#t(Kc(-28924))or 0 if a[Kc(-28968)]:IsReady(U,true)and((not(L(q)):IsExists()or not(L(q)):IsDummy())and(not x()and(D:CastTimeSinceStart()>=1.6 and(D:HasAuraBySpellID(a[Kc(-29020)][Kc(-29030)],true)==0 and(a[Kc(-28896)]:GetTalentTraits()~=0 and S<2)))))then return a[Kc(-28968)]:Show(J)end local F,i=h:GetPullTimer()local y=(n[Kc(-28810)](i,o[Kc(-28979)]())-Z)+a[Kc(-28917)]()if a[Kc(-29020)]:IsReady(U)and(D:HasAuraBySpellID(s)~=0 and(C_Map[Kc(-28993)](U)~=2467 and(y<7+P[Kc(-29043)]and y>4)))then return a[Kc(-29020)]:Show(J)end if P[Kc(-29003)]~=U and(a[Kc(-28919)]:IsReady(P[Kc(-29003)])and(D:HasAuraBySpellID({57934;59628,1224098})==0 and((L(P[Kc(-29003)])):HasBuffs({156779;136055})==0 and(not(L(P[Kc(-29003)])):IsMounted()and(not D[Kc(-29006)]()and(y<=3.5 and y>0))))))then return a[Kc(-28919)]:Show(J)end if y<=.05 and y>=-0.3 then return false end if y<=-0.3 or y>0 then o[Kc(-28894)](J,M)return true end end local function F()if not o[Kc(-29040)]()then return false end if a[Kc(-28874)][Kc(-29060)]~=0 then return false end if not h:HasAnyAddon()then return false end if not v(1,Kc(-28776))then return false end if a[Kc(-28874)][Kc(-28821)]~=23 then return false end local S,F=h:GetPullTimer()local Z=(n[Kc(-28810)](F,o[Kc(-28979)]())-w())+a[Kc(-28917)]()if a[Kc(-28880)]:IsReady(U,true)and(a[Kc(-28811)]:GetTalentTraits()~=0 and(Z>=1 and Z<=3))then return a[Kc(-28880)]:Show(J)end end local function i()if not o[Kc(-29040)]()then return false end if not o[Kc(-28812)]()then return false end if D:HasAuraBySpellID(a[Kc(-29020)][Kc(-29030)],true)~=0 then return false end local S=(o[Kc(-28862)]()-Z)+a[Kc(-28917)]()if S<-10 then return false end if P[Kc(-29003)]~=U and(a[Kc(-28919)]:IsReady(P[Kc(-29003)])and(D:HasAuraBySpellID({57934,1224098})==0 and((L(P[Kc(-29003)])):HasBuffs({156779;136055})==0 and(not(L(P[Kc(-29003)])):IsMounted()and(not D[Kc(-29006)]()and(S<=3.5 and S>0))))))then return a[Kc(-28919)]:Show(J)end if a[Kc(-28968)]:IsReady(U,true)and(S<=-2 and(S>-4 and R))then return a[Kc(-28968)]:Show(J)end end local function y()if not o[Kc(-28922)]()then return false end local S=h:GetTimer(Kc(-28818))if S==0 or S==-1 then return false end if a[Kc(-28814)]:IsReady(U,true)and(S<=3.9 and S>2.1)then return a[Kc(-28814)]:Show(J)end if P[Kc(-29003)]~=U and(a[Kc(-28919)]:IsReady(P[Kc(-29003)])and(D:HasAuraBySpellID({57934,59628,1224098})==0 and((L(P[Kc(-29003)])):HasBuffs({156779;136055})==0 and(not(L(P[Kc(-29003)])):IsMounted()and(not D[Kc(-29006)]()and(S<=.9 and S>0))))))then return a[Kc(-28919)]:Show(J)end if a[Kc(-28968)]:IsReady(U,true)and(S<=1 and(S>0 and R))then return a[Kc(-28968)]:Show(J)end end if v(2,Kc(-29041))and(a[Kc(-29002)]:IsReady(U,true)and(O==0 and(not l()and(D:CastTimeSinceStart()>=1.6 and(D:HasAuraBySpellID(a[Kc(-29020)][Kc(-29030)],true)==0 and(D:HasAuraBySpellID(z)==0 and(D:HasAuraBySpellID(a[Kc(-28876)][Kc(-29030)])==0 or a[Kc(-28946)]:GetTalentTraits()==0 or D:HasAuraBySpellID(a[Kc(-28876)][Kc(-29030)])~=0 and D:HasAuraBySpellID(a[Kc(-28927)][Kc(-29030)])<1)))))))then return a[Kc(-29002)]:Show(J)end if D:IsStayingTime()>.2 and(D:HasAuraBySpellID(a[Kc(-28878)][Kc(-29030)])==0 and D:CastTimeSinceStart()>=1.6)then if a[Kc(-28779)]:IsReady(U,true)and D:HasAuraBySpellID(a[Kc(-28780)][Kc(-29030)])==0 then return a[Kc(-28779)]:Show(J)end local S=v(2,Kc(-28966))==1 and a[Kc(-28941)]or a[Kc(-28800)]if S:IsReady(U,true)and(D:HasAuraBySpellID(S[Kc(-29030)])==0 or o[Kc(-28862)]()-Z>1 and D:HasAuraBySpellID(S[Kc(-29030)])<2520 or a[Kc(-28824)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(a[Kc(-28954)][Kc(-29030)])==0 or o[Kc(-28775)]()and((L(q)):IsExists()and((L(q)):IsBoss()and D:HasAuraBySpellID(S[Kc(-29030)])<300)))then return S:Show(J)end local F if v(2,Kc(-28933))==1 or a[Kc(-28948)]:GetTalentTraits()==0 and a[Kc(-28907)]:GetTalentTraits()==0 then F=a[Kc(-28988)]elseif a[Kc(-28948)]:GetTalentTraits()~=0 then F=a[Kc(-28948)]elseif a[Kc(-28907)]:GetTalentTraits()~=0 then F=a[Kc(-28907)]end if F:IsReady(U,true)and(D:HasAuraBySpellID(F[Kc(-29030)])==0 or o[Kc(-28862)]()-Z>1 and D:HasAuraBySpellID(F[Kc(-29030)])<2520 or o[Kc(-28775)]()and((L(q)):IsExists()and((L(q)):IsBoss()and D:HasAuraBySpellID(F[Kc(-29030)])<300)))then return F:Show(J)end end local e=t(Kc(-28924))and#t(Kc(-28924))or 0 if a[Kc(-28968)]:IsReady(U,true)and((not(L(q)):IsExists()or not(L(q)):IsDummy())and(l()and(not x()and(D:CastTimeSinceStart()>=2 and(D:HasAuraBySpellID(a[Kc(-29020)][Kc(-29030)],true)==0 and(a[Kc(-28896)]:GetTalentTraits()~=0 and e<2))))))then return a[Kc(-28968)]:Show(J)end if C()then return true end if S()then return true end if F()then return true end if i()then return true end if y()then return true end end local function B()local S=D:IsCasting()or D:IsChanneling()if S==a[Kc(-28798)]:GetSpellInfo()and(a[Kc(-28911)]:GetTalentTraits()~=0 and(a[Kc(-28906)]:GetTalentTraits()==2 and D:ComboPoints()==D:ComboPointsMax()))then return a[Kc(-28914)]:Show(J)end if P[Kc(-28908)](J)then return true end o[Kc(-28894)](J,M)return true end if o[Kc(-28856)](J)then return true end if(D:IsCasting()or D:IsChanneling())and B()then return true end if x()then o[Kc(-28894)](J,M)return true end if D:HasAuraBySpellID(460013)~=0 then o[Kc(-28894)](J,M)return true end Mc(J)o[Kc(-28909)](Kc(-28788),o[Kc(-28901)])if o[Kc(-28839)](J,a[Kc(-28855)])then return true end if not S and H()then return true end if P[Kc(-28801)](J)then return true end if o[Kc(-28802)]()and((L(X)):IsExists()and o[Kc(-28782)](J,X,Lc,a[Kc(-28855)]))then return true end if(L(q)):IsEnemy()and N(q)then return true end if P[Kc(-28908)](J)then return true end if o[Kc(-29005)](J,a[Kc(-28855)])then return true end end a[4]=function() end a[5]=function()i:Fire(Kc(-28983))local J=(L(q)):IsExists()and q or U local S=select(6,(L(J)):InfoGUID())local F={a[Kc(-29045)],a[Kc(-28952)],a[Kc(-28996)]}for J,S in ipairs(F)do if S:IsQueued()and not o[Kc(-29049)](S[Kc(-29030)])then S:SetQueue()a[Kc(-28886)](S:Info()..Kc(-28934),nil)end end end a[6]=function(J)if v(2,Kc(-29019))and((L(G)):IsExists()and(select(6,(L(G)):InfoGUID())~=179733 and(N(G)and(L(G)):IsTotem())))then return a[Kc(-29031)]:Show(J)end if a[Kc(-28938)]==Kc(-28990)and o[Kc(-28782)](J,Kc(-28892),Lc,a[Kc(-28855)])then return true end end a[7]=function(J)if a[Kc(-28938)]==Kc(-28990)and o[Kc(-28782)](J,Kc(-28837),Lc,a[Kc(-28855)])then return true end end a[8]=function(J)if a[Kc(-28902)]:IsReady(U)and(o[Kc(-28802)]()and(not x()and(D:HasAuraBySpellID(a[Kc(-28935)][Kc(-29030)])==0 and(a[Kc(-28938)]~=Kc(-28990)and a[Kc(-28938)]~=Kc(-28807)))))then return a[Kc(-28902)]:Show(J)end if a[Kc(-28938)]==Kc(-28990)and o[Kc(-28782)](J,Kc(-28899),Lc,a[Kc(-28855)])then return true end local S=Kc(-29039)if not N(S)then return end local F,Z,n,i,y=(L(S)):IsCastingRemains()if F>a[Kc(-28917)]()*2 then if not y and(a[Kc(-28855)]:IsReadyP(S,nil,true,true)and a[Kc(-28855)]:AbsentImun(S,p[Kc(-28947)],true))then return a[Kc(-28877)]:Show(J)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Zy={"\105\048\078\089\076\121\047\086\085\048\090\074\090\066\078\050\122\121\107\080\090\073\061\061";"\109\113\078\099\102\121\047\074\043\079\081\113\106\073\061\061";"\098\076\110\108\122\074\090\103\085\048\102\061","\107\100\066\114\102\121\047\108\122\076\073\061";"\098\076\084\110\122\079\070\070\122\048\102\061";"\102\100\086\103\090\068\061\061","\102\111\081\086\119\079\107\114","\053\104\110\074\043\079\067\051\043\048\081\074","\047\111\066\067\043\079\090\074\109\079\066\104\106\079\084\110\122\076\107\080";"\107\111\074\067\105\053\061\061","\102\100\078\082\105\079\066\101\085\070\084\074\043\121\110\074\090\066\047\074\043\100\086\080\106\076\066\070\105\053\061\061","\047\079\069\117\047\079\070\097\122\121\090\074\085\048\107\117";"\047\100\107\113\107\111\078\104\105\100\081\074","\053\100\086\074\043\076\051\109\106\111\078\113\047\048\078\050\090\076\077\061","\106\079\069\065\105\076\110\113","\085\111\081\086\119\079\107\114","\102\100\074\082\105\079\069\050\105\079\053\061";"\098\076\084\109\085\111\107\082\122\066\107\065\043\079\110\082\105\053\061\061";"\107\048\074\050\106\079\078\070\085\070\105\074\122\048\078\067\085\097\061\061";"\047\049\066\084\053\102\090\066\102\068\061\061";"\047\104\110\103\105\079\069\117\122\112\074\098\122\121\047\086\090\111\074\108\122\068\061\061";"\053\113\078\084\053\117\066\102\076\113\081\071\047\070\078\066\107\117\107\115\107\066\078\107\109\117\105\110\109\066\047\066\102\117\107\049";"\102\121\107\057\090\111\107\114\105\104\107\104\105\102\110\070\105\048\043\061";"\102\100\086\086\105\111\078\121\122\079\107\082\105\073\061\061";"\109\079\074\065\090\111\107\114\109\111\078\050\106\113\069\109\090\111\078\050\106\097\061\061";"\053\076\051\097\122\111\074\074\105\073\061\061";"\098\079\069\099\122\100\070\057\043\076\047\077\122\100\084\089\105\111\078\121\122\068\061\061","\053\076\110\050\043\079\069\074\102\112\107\082\085\100\102\061","\106\076\084\098\043\076\047\074\105\073\061\061";"\047\111\107\086\105\111\081\069\102\111\078\103\085\100\078\080";"\047\049\107\111\047\068\061\061","\102\121\107\057\090\111\107\114\105\104\107\104\105\053\061\061","\053\079\078\066","\102\121\047\070\122\117\074\067\090\079\118\061","\107\112\110\103\043\100\067\065\109\100\105\102\106\111\107\102\085\048\066\117\105\053\061\061";"\098\100\074\050\106\097\061\061","\102\100\081\074\105\076\073\061","\047\104\110\074\105\079\047\108\122\053\061\061";"\072\112\110\074\122\079\078\100\105\079\053\068\105\104\110\108\122\098\051\047\090\079\107\070\105\098\097\068\107\111\066\114\105\100\107\113\072\111\074\065\072\049\074\067\122\076\107\080\105\053\061\061","\109\111\074\104\106\112\047\121\105\079\074\104\106\112\047\109\106\111\074\100";"\102\121\107\057\090\111\107\114\105\104\107\104\105\107\084\113\105\079\066\082\090\111\068\061","\107\112\110\103\122\048\067\074\090\099\049\061","\047\100\107\113\047\113\084\049";"\102\076\107\086\106\100\074\080\105\070\051\086\122\111\113\061";"\053\104\107\048\105\104\077\061";"\047\111\107\086\090\111\086\065\090\111\066\082\106\100\107\114\085\113\070\086\085\048\082\061";"\085\121\047\108\085\049\047\108\107\112\077\061";"\053\079\110\065\105\079\069\113\098\079\070\070\122\068\061\061","\102\121\047\108\085\073\061\061";"\047\111\074\065\043\079\110\082\105\107\051\101\119\076\077\061";"\053\121\110\103\122\076\084\108\122\074\047\074\122\076\051\074\085\121\053\061","\047\048\078\114\043\100\107\117\098\079\069\117\090\079\084\113\106\079\078\080";"\098\079\069\074\090\048\074\113\043\079\110\103\122\111\107\066\122\048\053\061","\047\100\107\113\102\121\051\074\122\111\081\110\122\048\105\108","\102\048\107\050\122\121\110\117\102\121\090\086\085\111\110\086\043\100\082\061";"\053\100\081\074\043\076\110\102\106\111\107\076\106\076\047\080\105\076\084\065\105\076\084\056\090\079\105\048","\047\111\066\067\043\079\090\074\102\111\086\069\085\113\074\067\090\079\118\061";"\053\048\107\114\085\100\107\114\106\100\074\080\105\097\061\061";"\098\076\084\098\105\079\066\117\119\053\061\061";"\047\100\107\113\102\121\051\074\122\111\081\049\105\076\084\050\085\048\074\097\090\111\074\108\122\068\061\061";"\098\100\074\117\122\048\107\069\102\100\086\108\090\073\061\061","\053\048\078\113\090\111\081\074\105\049\105\082\043\076\074\074\105\112\090\103\122\048\090\102\122\121\086\103\122\068\061\061";"\107\049\066\115\098\097\061\061";"\102\100\084\074\122\104\047\071\105\117\110\082\122\100\078\117\053\104\107\048\105\068\061\061";"\085\100\084\074\122\104\047\054\105\079\105\048\105\079\084\113\106\076\105\074\076\100\070\086\119\066\078\065\090\111\066\050\106\121\077\061";"\053\100\078\080\043\100\078\050\090\111\074\108\122\117\067\103\085\121\084\071\105\117\047\074\043\076\047\101";"\085\100\074\080\105\100\081\074\076\121\047\086\085\048\090\074\090\073\061\061","\102\048\078\104\090\079\102\061";"\053\102\084\102\098\102\078\115\076\113\107\079\047\102\069\102\076\070\110\105\053\102\069\054\102\049\070\107\109\066\047\110\102\049\081\110\047\107\072\061";"\053\076\047\114\122\121\051\101\106\079\084\053\122\100\074\065\122\100\118\061";"\090\111\066\114\105\100\107\113";"\107\112\110\103\043\100\067\065";"\107\048\066\080\106\076\084\101","\053\048\078\065\085\113\070\108\105\112\077\061","\098\079\069\113\105\076\110\114\090\076\051\113\085\097\061\061","\102\070\051\066\109\049\081\054\053\107\107\098\053\107\078\098\047\102\070\071\107\117\107\049\076\113\047\071\102\113\102\061";"\047\100\107\113\053\048\107\065\090\049\070\086\085\049\105\108\085\074\107\080\106\076\053\061","\109\079\066\065\090\111\107\114\053\076\084\065\043\076\084\065\106\079\118\061","\098\076\084\107\122\048\074\113\047\079\069\074\122\076\117\061","\047\121\110\108\090\079\069\117\098\111\107\086\122\111\074\080\105\097\061\061","\109\111\074\080\105\100\107\114\106\079\069\104\047\111\066\114\106\100\069\074\085\121\084\056\090\079\105\048";"\085\121\107\057\090\111\107\114\105\104\107\104\105\102\084\099\085\097\061\061","\043\048\078\108\122\111\069\070\122\079\110\074\085\068\061\061";"\053\076\110\113\105\076\110\103\043\079\081\053\085\048\107\050\106\076\084\103\122\100\118\061","\053\100\078\082\105\049\110\082\122\100\078\117";"\102\111\074\050\106\070\051\108\043\100\067\074\090\073\061\061","\109\079\078\070\085\100\107\071\090\048\107\114","\053\100\086\074\043\100\067\099\107\066\053\061","\109\102\078\102\122\121\047\074\122\053\061\061","\085\100\086\114\122\121\107\117\102\121\047\108\085\049\066\082\122\073\061\061","\053\079\070\097\122\111\074\048\119\079\074\080\105\070\051\108\106\076\084\108\122\117\047\074\043\104\107\048\105\068\061\061","\047\100\066\114\085\048\078\113\105\102\070\108\090\076\084\074\122\121\105\074\085\068\061\061";"\053\079\070\057\090\076\084\101";"\076\070\078\103\122\048\047\074\119\073\061\061","\053\048\107\114\085\100\107\114\106\100\107\114\102\048\066\104\105\102\081\108\053\097\061\061","\106\079\069\054\043\100\078\108\122\111\047\108\090\100\069\065","\047\048\066\080\109\100\105\088\122\048\074\100\105\076\077\061";"\090\111\074\067\105\053\061\061";"\047\100\107\113\053\121\107\114\085\048\107\080\090\049\090\099\047\073\061\061","\053\048\081\103\122\048\047\065\106\079\047\074","\072\073\061\061","\098\076\084\110\122\117\066\049\090\079\069\104\105\079\078\080","\079\048\078\080\105\053\061\061","\107\111\078\113\043\079\081\051\122\048\047\053\106\112\074\065\053\079\069\117\053\113\077\061","\107\048\066\080\106\076\084\101\053\104\107\048\105\068\061\061";"\105\111\107\086\090\111\086\067\043\076\110\089\076\100\067\103\122\048\090\065\043\048\066\080\105\107\078\050\122\100\069\117\106\076\047\103\122\100\118\061";"\102\111\078\103\085\100\078\080\105\079\047\088\122\048\074\048\105\053\061\061","\085\100\086\103\090\074\078\050\122\100\069\117\106\076\047\103\122\100\118\061";"\053\076\107\113\122\070\047\086\085\048\090\074\090\049\107\118\043\100\081\070\085\100\074\108\122\104\077\061","\107\100\078\076\102\112\107\082\122\066\047\103\122\079\107\114","\107\102\069\110\107\066\078\049\098\102\107\049";"\102\100\107\113\107\111\078\104\105\100\081\074","\098\100\074\080\105\121\084\057\043\079\069\074";"\053\100\078\080\043\100\078\050\090\111\074\108\122\117\067\103\085\121\084\071\105\117\047\074\043\076\047\101\053\104\107\048\105\068\061\061";"\102\121\047\070\122\048\107\117","\053\113\084\102\122\121\047\086\122\049\074\067\090\079\118\061","\085\048\107\104\105\079\069\054\085\100\066\113\090\076\110\086\090\111\107\117";"\047\100\078\070\105\100\102\061";"\053\048\066\104\109\100\105\102\085\048\074\050\106\121\077\061";"\053\076\107\104\122\079\107\080\090\066\110\070\122\048\107\056\090\079\105\048","\098\079\070\097\085\048\078\100\105\079\047\112\043\076\110\114\122\121\047\074";"\098\079\069\117\106\076\084\050\085\048\074\067\106\079\069\086\090\111\107\099\043\076\110\080\043\079\090\074\053\104\107\048\105\068\061\061","\047\100\078\070\105\100\107\111\122\100\084\070\085\097\061\061";"\102\070\051\066\109\049\081\054\053\107\107\098\053\107\078\051\102\066\051\077\098\102\107\049\076\113\047\071\102\113\102\061";"\047\104\110\103\105\079\069\117\122\112\117\061","\107\112\110\103\043\100\067\065\109\048\078\113\098\079\069\077\109\070\077\061";"\053\076\107\113\122\070\047\086\085\048\090\074\090\073\061\061","\107\049\070\076\076\070\110\105\053\102\069\054\107\107\051\049\053\107\047\066\076\113\074\115\076\070\110\051\109\117\090\066";"\107\111\078\113\043\079\081\051\122\048\047\053\106\112\074\065\053\079\069\117\053\113\084\051\122\048\047\109\090\112\107\080";"\090\076\084\074\076\100\084\086\090\076\084\113\106\079\084\054\105\048\074\082\122\111\107\114";"","\107\111\078\113\043\079\081\051\122\048\047\053\106\112\074\065";"\105\111\107\086\090\111\086\067\043\076\110\089\076\100\070\086\076\100\084\108\122\048\047\103\090\111\074\108\122\068\061\061";"\047\048\081\086\119\079\107\117\090\100\074\080\105\070\047\108\119\111\074\080";"\098\079\070\097\085\048\078\100\105\079\047\112\043\076\110\114\122\121\047\074\053\104\107\048\105\068\061\061";"\122\048\078\113\076\121\051\108\122\100\081\103\122\048\085\061","\090\076\051\097\105\076\110\054\122\111\074\067\106\076\047\054\105\079\069\074\085\048\090\069","\043\076\110\074\122\048\049\061";"\105\104\107\080\043\121\047\103\122\100\118\061","\102\100\086\114\122\121\107\117\109\100\105\099\122\100\069\050\105\079\066\082\122\079\107\080\090\073\061\061";"\053\048\078\065\085\113\074\067\122\076\107\080\105\053\061\061","\098\076\084\098\105\076\084\113\106\079\069\104","\098\079\069\065\090\111\066\080\090\066\051\108\106\076\084\108\122\068\061\061";"\105\111\107\086\090\111\086\067\043\076\110\089\076\100\084\108\122\048\047\103\090\111\074\108\122\068\061\061","\098\076\084\107\122\048\074\113\047\104\110\103\105\079\069\117\122\112\117\061";"\122\079\074\080","\109\079\066\089\105\102\105\070\122\048\084\113\106\079\078\080\053\100\066\050\106\111\107\117\047\112\074\080\043\079\070\103\043\097\061\061";"\053\113\084\074\105\073\061\061";"\107\111\074\074\085\050\077\113";"\043\104\110\074\043\079\082\061";"\090\076\084\074\076\100\105\103\122\111\081\074\085\068\061\061";"\047\117\107\051\102\068\061\061";"\053\102\084\102\098\102\078\115\076\113\107\079\047\102\069\102\076\070\110\105\053\102\069\054\047\102\069\079\047\102\069\071\109\107\078\102\102\117\066\099\098\113\074\115\047\097\061\061";"\053\100\066\070\085\121\047\103\043\070\084\097\043\076\047\113\105\076\072\061","\047\111\107\086\105\111\081\069\102\111\078\103\085\100\078\080\047\111\078\113","\107\111\078\113\043\079\081\051\122\048\047\053\106\112\074\065\098\100\074\050\106\097\061\061";"\109\079\066\065\090\111\107\114\053\076\084\065\043\076\084\065\106\079\069\051\090\076\110\086","\102\100\086\114\122\121\107\117\105\079\047\109\090\079\105\048\122\100\084\086\090\111\074\108\122\068\061\061","\085\112\110\074\053\100\078\067\043\048\066\113\053\100\086\074\043\100\067\065","\107\079\069\103\090\073\061\061";"\122\104\107\067\043\048\107\114";"\122\079\066\118";"\102\111\078\108\122\066\110\074\085\100\078\070\085\048\084\074";"\107\048\066\080\106\076\084\101\102\100\107\113\090\111\074\080\105\097\061\061","\106\112\107\104\105\053\061\061","\047\111\066\065\106\111\074\080\105\070\084\050\122\121\107\080\105\112\110\074\122\073\061\061";"\053\079\069\050\105\076\084\113\085\048\066\082\053\100\066\082\122\073\061\061";"\102\111\078\113\106\079\078\080\085\097\061\061";"\043\100\047\054\085\100\078\108\122\068\061\061";"\047\048\066\113\105\079\110\108\090\079\069\117\053\100\078\103\122\117\086\074\043\079\047\065";"\109\079\107\113\043\102\066\050\090\111\074\100\105\053\061\061","\109\079\078\067\105\079\069\113\090\079\070\071\105\117\047\074\085\121\051\086\106\076\072\061";"\102\104\074\086\122\068\061\061","\102\121\090\086\085\111\110\086\043\100\082\061";"\047\100\107\113\102\111\074\080\105\097\061\061","\098\104\107\080\106\100\070\086\105\076\084\113\085\048\078\065\109\079\107\104\043\102\070\086\105\100\069\074\090\073\061\061";"\102\070\051\066\109\049\081\054\053\107\107\098\053\107\078\098\047\102\070\071\107\117\107\049";"\053\070\078\109\085\111\107\082\122\073\061\061";"\047\048\074\114\105\079\110\082\122\100\078\117";"\090\076\084\074\076\100\105\103\122\111\107\114";"\098\100\074\050\106\113\090\114\105\079\107\080\047\048\078\050\090\076\077\061","\107\048\066\082\106\079\047\051\090\076\047\108\107\111\066\114\105\100\107\113","\053\113\084\065","\107\111\078\113\043\079\081\051\122\048\047\084\043\079\090\053\106\112\074\065";"\053\076\107\113\122\113\066\113\090\111\066\050\106\097\061\061";"\102\112\110\103\122\104\053\061";"\098\100\074\050\106\113\105\108\043\121\107\065","\102\100\084\074\122\104\047\071\105\117\110\082\122\100\078\117","\098\079\069\117\106\076\084\050\085\048\074\067\106\079\069\086\090\111\107\099\043\076\110\080\043\079\090\074\053\104\107\048\105\074\084\113\105\079\066\082\090\111\068\061","\053\100\086\074\043\076\051\109\106\111\078\113";"\105\048\074\104\106\112\047\054\085\048\107\067\043\079\074\080\085\097\061\061","\047\100\066\114\085\048\078\113\105\053\061\061";"\053\048\081\103\122\048\053\061","\085\100\086\103\090\074\078\089\106\079\069\104\085\100\110\086\122\048\107\054\043\100\078\080\105\111\074\113\106\079\078\080";"\053\048\081\103\122\048\047\065\106\079\047\074\053\104\107\048\105\068\061\061","\053\100\078\082\105\049\110\082\122\100\078\117\077\068\061\061";"\043\076\110\074\122\048\049\114","\107\079\069\103\090\049\074\065\107\079\069\103\090\073\061\061";"\098\079\069\050\043\076\051\086\043\100\074\113\043\076\047\074\105\073\061\061","\107\102\069\110\107\066\078\049\047\107\084\102\102\117\078\105\047\102\053\061";"\107\111\086\114\122\121\090\080\102\112\110\074\043\100\074\065\106\079\078\080";"\107\111\078\113\043\079\081\110\122\076\107\080";"\107\112\110\103\122\048\067\074\090\099\072\061";"\122\079\078\070\085\100\107\108\090\048\107\114\047\111\078\102";"\085\048\107\067\122\121\105\074";"\043\076\110\074\122\048\049\065";"\053\048\081\108\122\100\047\111\090\076\110\069";"\047\112\110\086\105\100\078\080\107\111\107\067\085\111\107\114\105\079\047\056\122\111\066\117\105\076\077\061","\047\048\107\086\085\068\061\061","\102\070\051\066\109\049\081\054\053\107\107\098\053\107\078\051\102\066\051\077\098\102\107\049","\107\048\107\080\122\100\070\108\090\076\084\076\122\121\107\080\105\112\077\061","\090\111\066\114\105\100\107\113\047\048\078\050\090\076\077\061","\105\076\086\097\106\076\110\086\090\111\074\108\122\074\047\103\122\079\102\061";"\098\111\066\080\105\049\078\048\047\048\066\113\105\053\061\061";"\053\104\107\114\085\121\047\110\085\113\078\115","\109\076\107\082\090\111\074\107\122\048\074\113\085\097\061\061";"\107\111\078\113\043\079\081\051\122\048\047\053\106\112\074\065\053\079\069\117\102\121\047\070\122\068\061\061","\098\102\069\099\053\107\051\051\053\113\074\102\053\107\047\066","\047\112\107\080\105\100\107\108\122\074\047\103\122\079\107\114";"\053\079\070\097\122\111\074\048\119\079\074\080\105\070\051\108\106\076\084\108\122\068\061\061","\098\104\107\080\106\100\070\086\105\076\084\113\085\048\078\065\109\079\107\104\043\102\070\086\105\100\069\074\090\049\110\070\105\048\043\061","\105\048\078\050\090\076\077\061";"\102\070\051\066\109\049\081\054\053\107\107\098\053\107\078\098\047\102\105\098\047\107\084\072","\105\111\078\113\076\100\105\103\122\048\074\065\106\111\107\114\076\100\084\108\122\048\047\103\090\111\074\108\122\068\061\061";"\043\079\081\082";"\107\111\066\114\105\100\107\113\102\121\051\074\043\100\074\048\106\079\077\061","\047\111\107\086\090\111\086\067\043\076\110\089","\053\100\078\080\085\121\053\061";"\098\076\084\110\122\117\066\098\043\079\074\117","\098\100\074\050\106\113\090\114\105\079\107\080";"\098\076\084\084\122\121\107\080\090\111\107\117";"\109\111\074\065\090\111\107\080\105\076\072\061","\047\079\066\114\122\112\074\056\090\076\110\065\090\073\061\061","\107\066\047\049\102\100\081\103\105\111\107\114","\102\117\078\112\107\102\107\054\053\107\084\109\053\107\084\109\098\102\069\051\107\049\074\071\109\068\061\061","\107\112\090\103\085\121\047\102\106\111\107\088\122\048\074\048\105\053\061\061";"\053\100\066\070\085\121\047\103\043\070\084\097\043\076\047\113\105\076\110\049\105\079\110\070\105\048\043\061","\085\100\084\074\122\104\047\054\085\100\066\113\090\076\110\086\090\111\074\108\122\068\061\061","\102\100\081\103\043\100\107\051\122\048\047\049\106\079\084\074","\047\111\066\114\106\100\107\065\090\049\069\103\105\100\086\113\053\104\107\048\105\068\061\061","\085\048\078\104\090\079\102\061";"\090\111\066\057\122\111\102\061","\098\079\069\117\106\076\084\050\085\048\074\067\106\079\069\086\090\111\107\099\043\076\110\080\043\079\090\074";"\047\079\069\100\105\079\069\108\122\053\061\061";"\047\100\107\113\053\104\074\109\085\111\107\082\122\049\081\103\122\079\074\113\105\079\047\109\085\111\107\082\122\073\061\061","\107\079\069\103\090\049\084\086\122\117\066\113\090\111\066\050\106\097\061\061";"\102\048\066\050\106\079\066\082\085\097\061\061","\079\048\078\082\105\112\074\050\106\070\110\074\043\100\074\097\105\053\061\061","\109\104\107\067\043\048\074\080\105\070\051\108\106\076\084\108\122\068\061\061","\109\111\074\104\106\112\047\065\098\104\107\117\105\100\070\074\122\104\053\061";"\079\079\078\070\072\111\105\108\085\048\090\108\090\056\051\113\122\114\051\114\105\079\090\103\085\121\047\074\085\057\051\113\106\111\102\068\085\121\051\074\122\111\097\068\122\100\110\052\105\079\084\113\088\068\061\061";"\047\111\107\086\090\111\086\065\090\111\066\082\106\100\107\114\085\113\070\086\085\048\067\049\105\079\110\070\105\048\043\061";"\047\111\074\065\122\121\110\103\105\079\069\113\105\079\053\061";"\043\076\110\074\122\048\049\081";"\107\079\069\103\090\049\090\107\098\102\053\061","\085\100\078\114\090\073\061\061","\047\048\066\113\105\079\110\108\090\079\069\117\053\100\078\103\122\074\047\086\106\079\081\065","\098\100\074\117\122\048\107\069\102\100\086\108\090\049\105\108\043\121\107\065";"\106\079\070\097\085\048\078\100\105\079\047\054\105\100\066\114\085\048\078\113\105\053\061\061","\102\070\051\066\109\049\081\054\053\113\066\109\107\066\078\109\107\102\084\099\047\107\084\109";"\047\111\107\048\105\079\069\065\106\076\105\074\085\097\061\061","\053\121\110\103\085\112\051\082\106\079\069\104\102\111\078\103\085\100\078\080";"\047\100\107\113\107\079\069\103\090\049\084\101\043\076\110\104\105\079\047\053\122\121\090\074\085\074\051\108\106\079\069\113\085\097\061\061","\085\100\066\048\105\107\047\108\107\048\066\080\106\076\084\101";"\098\102\053\061","\102\100\074\080\106\076\084\113\105\076\110\109\090\112\110\103\106\100\102\061";"\053\100\078\067\043\048\066\113\109\111\078\104\047\100\107\113\053\121\107\114\085\048\107\080\090\049\107\100\105\079\069\113\098\079\069\048\122\097\061\061";"\102\121\047\074\043\079\081\113\106\073\061\061","\107\111\107\086\122\102\084\086\043\100\086\074";"\079\079\078\070\072\111\105\108\085\048\090\108\090\056\051\113\122\114\051\114\105\079\090\103\085\121\047\074\085\057\051\113\106\111\102\068\085\121\051\074\122\111\097\075\072\073\061\061";"\102\049\070\070\122\112\047\103\085\111\081\103\105\076\072\061","\085\112\105\097","\047\100\107\113\098\076\047\074\122\102\084\108\122\100\081\117\122\121\090\080","\043\048\066\065\106\079\077\061","\109\076\107\113\106\079\081\086\090\111\102\061";"\102\111\078\103\085\100\078\080\053\048\078\067\043\068\061\061","\102\112\110\103\122\070\110\108\090\111\066\113\106\079\078\080","\105\079\105\048\105\079\084\113\106\076\105\074\076\121\084\097\105\079\069\117\076\100\084\097","\098\079\069\065\090\111\066\080\043\100\107\110\122\048\105\108";"\098\100\074\050\106\113\074\067\090\079\118\061";"\098\049\107\051\109\049\107\098";"\107\111\086\103\085\121\047\082\105\107\047\074\043\053\061\061";"\102\100\086\103\090\117\047\074\043\104\107\048\105\068\061\061","\102\104\107\097\090\112\107\114\105\053\061\061";"\098\111\066\065\102\121\047\086\090\049\066\080\119\102\047\053\102\097\061\061";"\098\076\084\109\122\111\078\113\107\112\110\103\122\048\067\074\090\049\110\082\122\100\084\089\105\079\053\061";"\053\076\107\104\122\079\107\080\090\066\110\070\122\048\102\061";"\072\111\074\080\072\066\051\084\090\079\081\113\106\076\051\082\106\079\107\114\072\111\086\086\122\048\047\082\105\076\072\080","\102\048\066\080\105\111\078\067\102\100\086\114\122\121\107\117","\102\100\066\097";"\122\079\078\070\085\100\107\108\090\048\107\114","\107\112\110\103\122\048\067\074\090\073\061\061";"\107\112\074\097\105\053\061\061"}for q,w in ipairs({{1,293},{1;130};{131;293}})do while w[1]<w[2]do Zy[w[1]],Zy[w[2]],w[1],w[2]=Zy[w[2]],Zy[w[1]],w[1]+1,w[2]-1 end end local function ry(q)return Zy[q+43204]end do local q=table.insert local w=type local J=math.floor local i={m=19;C=45,p=7,Y=43;["\048"]=38;A=51,y=55;S=63;O=22;h=39;o=6,k=21,z=27,j=26,M=12;d=54,K=58,W=59,T=13;b=18,["\050"]=35;Q=49,u=36;["\049"]=4;G=15;["\057"]=34;B=5;V=33,a=48,t=60;R=44,D=32,["\051"]=1;["\055"]=62,P=46;U=28;J=37,["\047"]=17;w=30,i=25,g=41,v=56;X=11;["\056"]=2;["\053"]=16;n=9;q=52;c=3,Z=29;["\054"]=31,H=8;["\052"]=42,L=23;l=47,F=53,e=40,N=61;x=10,f=20,E=57;I=0;r=50,["\043"]=24;s=14}local m=table.concat local f=Zy local n=string.char local W=string.sub local o=string.len for k=1,#f,1 do local G=f[k]if w(G)=="\115\116\114\105\110\103"then local w=o(G)local a={}local z=1 local s=0 local p=0 while z<=w do local m=W(G,z,z)local f=i[m]if f then s=s+f*64^(3-p)p=p+1 if p==4 then p=0 local w=J(s/65536)local i=J((s%65536)/256)local m=s%256 q(a,n(w,i,m))s=0 end elseif m=="\061"then q(a,n(J(s/65536)))if z>=w or W(G,z+1,z+1)~="\061"then q(a,n(J((s%65536)/256)))end break end z=z+1 end f[k]=m(a)end end end local q,w,J,i,m,f,n=_G,setmetatable,pairs,type,math,error,table local W=TMW local o=Action local k=o[ry(-43139)]local G=n[ry(-43162)]local a=o[ry(-43061)]local z=o[ry(-42962)]local s=o[ry(-43031)]local p=o[ry(-42975)]local c=o[ry(-43152)]local P=o[ry(-43000)]local x=o[ry(-43067)]local X=o[ry(-43151)]local K=X:GetActiveUnitPlates()local V=o[ry(-42914)]local N=C_Item[ry(-43094)]local A=o[ry(-42995)]local g=k[ry(-43132)]local C=ACTION_CONST_PORTRAIT_ROGUE local F=q[ry(-43169)]local y=q[ry(-43136)]local b=q[ry(-43121)]local R=q[ry(-43104)]local Z=q[ry(-43100)]local r=q[ry(-43112)]local M=W[ry(-43020)]local d=q[ry(-43047)]local e=q[ry(-43189)][ry(-43056)]local E=q[ry(-42932)]local S=o[ry(-43135)]local v=w(o[g],{[ry(-42980)]=o})local t=ry(-43058)local B=ry(-43003)local h=ry(-43076)local U=ry(-43145)local H=v[ry(-43194)]local Y=H[ry(-43006)]local O=H[ry(-43185)]local j=H[ry(-42991)]local L={[ry(-42942)]={ry(-43165),ry(-43017)},[ry(-42918)]={ry(-43165),ry(-43017),ry(-43087)};[ry(-42970)]={ry(-43165),ry(-43017);ry(-42958)};[ry(-43150)]={ry(-43165),ry(-43017);ry(-43040)},[ry(-42945)]={ry(-43165),ry(-43017),ry(-42958),ry(-43040)};[ry(-43183)]={ry(-43165);ry(-43065);ry(-43017)};[ry(-43024)]={ry(-43165);ry(-43017);ry(-43036);ry(-42958)};[ry(-42979)]={ry(-42922),ry(-43149)},[ry(-42926)]={ry(-43057),ry(-42959);ry(-43037),ry(-43158);ry(-43114);ry(-43168),360806;20066;v[ry(-43177)][ry(-43102)]};[ry(-43081)]={[v[ry(-43008)][ry(-43102)]]=true;[v[ry(-43012)][ry(-43102)]]=true;[v[ry(-43191)][ry(-43102)]]=true;[v[ry(-43049)][ry(-43102)]]=true;[v[ry(-43063)][ry(-43102)]]=true}}local l=o[g]for q=1,#l,1 do local w=l[q]if i(w)==ry(-43125)and w[ry(-43074)]==ry(-43075)then L[ry(-43081)][w[ry(-43102)]]=true end end local function Q(...)local q={...}local w=ry(-42943)for q,J in J(q)do w=w..(tostring(J)..ry(-42973))end print(w)end local u={[ry(-43093)]=false,[ry(-43126)]=false;[ry(-43142)]=false,[ry(-43108)]=false}local function D(q)if v[ry(-42971)]==ry(-42936)or v[ry(-42971)]==ry(-43095)or v[ry(-43088)][ry(-43045)]then return 500 end if(V(q)):HealthPercent()==0 then return 0 end if(V(q)):HealthPercent()==100 then return 500 end return(V(q)):TimeToDie()end local function T()if not a(2,ry(-43041))then return false end return true end local function I(q)local w,J,i,m,f,n=(V(q)):InfoGUID()if n==229537 then return false end if c(q)then return true end end local qy=o[ry(-43098)][ry(-42949)][ry(-43054)]local wy=o[ry(-43098)][ry(-42949)][ry(-43011)]local Jy=o[ry(-43098)][ry(-42949)][ry(-43086)]local function iy(q,w)if(V(q)):IsBoss()or(V(q)):IsDummy()then return true end local J=v[ry(-43014)](v[ry(-42981)][ry(-43102)])local i=J[1]return(V(q)):Health()>(((w*i)*1+1*#qy)+.25*#wy)+.15*#Jy end local function my(q,w)if not v[ry(-43038)]:IsInRange(q)then return false end if v[ry(-43068)]:ShouldStopByGCD()then return false end local J=v[ry(-43032)][ry(-43102)]or 1 local i=v[ry(-43164)][ry(-43102)]or 1 local m,f=N(J)local n,W=N(i)local o=0 if H[ry(-43082)][v[ry(-43032)][ry(-43102)]]and(not H[ry(-43082)][v[ry(-43164)][ry(-43102)]]or f>=W)then o=1 end if H[ry(-43082)][v[ry(-43164)][ry(-43102)]]and(not H[ry(-43082)][v[ry(-43032)][ry(-43102)]]or W>f)then o=2 end if v[ry(-43008)]:IsReady(t,true)and x:HasAuraBySpellID(v[ry(-42960)][ry(-43102)])==0 then return v[ry(-43008)]:Show(w)end if v[ry(-43032)]:IsReady()and(v[ry(-43032)]:GetItemCategory()~=ry(-43043)and(not L[ry(-43081)][v[ry(-43032)][ry(-43102)]]and(v[ry(-43032)]:AbsentImun(q,L[ry(-43183)])and(o==1 and((V(B)):HasDeBuffs(v[ry(-43140)][ry(-43102)],true)~=0 or H[ry(-43176)](q)<=20)or o==2 and(not v[ry(-43164)]:IsReady()or(V(B)):HasDeBuffs(v[ry(-43140)][ry(-43102)],true)==0 and v[ry(-43140)]:GetCooldown()>20)or o==0))))then return v[ry(-43032)]:Show(w)end if v[ry(-43164)]:IsReady()and(v[ry(-43164)]:GetItemCategory()~=ry(-43043)and(not L[ry(-43081)][v[ry(-43164)][ry(-43102)]]and(v[ry(-43164)]:AbsentImun(q,L[ry(-43183)])and(o==2 and((V(B)):HasDeBuffs(v[ry(-43140)][ry(-43102)],true)~=0 or H[ry(-43176)](q)<=20)or o==1 and(not v[ry(-43032)]:IsReady()or(V(B)):HasDeBuffs(v[ry(-43140)][ry(-43102)],true)==0 and v[ry(-43140)]:GetCooldown()>20)or o==0))))then return v[ry(-43164)]:Show(w)end if v[ry(-43191)]:IsReady(t,true)and x:HasAuraStacksBySpellID(v[ry(-43146)][ry(-43102)])~=0 then return v[ry(-43191)]:Show(w)end end v[ry(-43128)][ry(-43015)]=function()return not v[ry(-43128)]:IsBlocked()and(not v[ry(-43128)]:IsBlockedByQueue()and(v[ry(-43128)]:IsCastable(t,true,true,true)and not v[ry(-43068)]:ShouldStopByGCD()))end local fy={}local ny={}local function Wy(q)local w=1 for J=1,#q[ry(-43029)],1 do local m=q[ry(-43029)][J]local f=m[1]local n=m[2]if n then if(V(ry(-43058))):HasBuffs(f,true)>0 then local q=i(n)if q==ry(-42913)then w=w*n elseif q==ry(-42935)then w=w*n()end end else if i(f)==ry(-42935)then w=w*f()end end end return w end local function oy()S:Add(ry(-43005),ry(-43052),function()local q,w,i,m,f,n,o,k,G,a,z,s=Z()if m~=r(t)then return end if w==ry(-43107)then local q=fy[s]if q then local w=Wy(q)q[ry(-43096)][k]={[ry(-43096)]=w,[ry(-43064)]=W[ry(-42976)];[ry(-43048)]=true}end elseif w==ry(-43157)or w==ry(-43144)then local q=ny[s]if q then local w=fy[q]if w and w[ry(-43096)][k]then w[ry(-43096)][k][ry(-43048)]=true elseif w then local q=Wy(w)w[ry(-43096)][k]={[ry(-43096)]=q;[ry(-43064)]=W[ry(-42976)];[ry(-43048)]=true}end end elseif w==ry(-43190)then local q=ny[s]if q then local w=fy[q]if w and w[ry(-43096)][k]then w[ry(-43096)][k][ry(-43048)]=false end end elseif w==ry(-42963)or w==ry(-43167)then for q,w in J(fy)do if w[ry(-43096)][k]then w[ry(-43096)][k]=nil end end end end)end local function ky(q)local w=M(q)if w then return ry(-43097)..(w..ry(-43079))else return ry(-43116)end end local function Gy(...)local q={...}local w=q[1]local J=w if i(q[2])==ry(-42913)then J=q[2]G(q,2)end G(q,1)ny[J]=w fy[w]={[ry(-43029)]=q,[ry(-43096)]={}}end local function ay(q,w)if fy[w][ry(-43096)]then local J=fy[w][ry(-43096)][r(q)]return J and(J[ry(-43048)]and J[ry(-43096)])or 0 else f(ky(w))end end oy()Gy(v[ry(-43175)][ry(-43102)],{function()if x:HasAuraBySpellID({v[ry(-42939)][ry(-43102)];v[ry(-42939)][ry(-43102)]+2})~=0 then return 1.5 else return 1 end end})Gy(v[ry(-43083)][ry(-43102)],{function()return 1 end})local function zy()local q=2*x:SpellHaste()return q end zy=v[ry(-42927)](zy)local sy={[ry(-42999)]={[1]=function(q)if v[ry(-43175)]:AbsentImun(q,L[ry(-42918)])and(v[ry(-43175)]:IsReadyByPassCastGCD(q)and(v[ry(-43071)]:GetTalentTraits()~=0 and(q~=U and(x:HasAuraBySpellID({v[ry(-43051)][ry(-43102)];v[ry(-42969)][ry(-43102)],v[ry(-43050)][ry(-43102)],v[ry(-43099)][ry(-43102)],v[ry(-43033)][ry(-43102)]})-p()>=.4 or x:HasAuraBySpellID(v[ry(-42939)][ry(-43102)])-p()>.4 or x:HasAuraBySpellID(v[ry(-42939)][ry(-43102)]+2)-p()>.4))))then return v[ry(-43175)]end end;[2]=function(q)if v[ry(-43038)]:AbsentImun(q,L[ry(-42918)])and v[ry(-43038)]:IsReadyByPassCastGCD(q)then if H[ry(-43196)]()and q==U then return v[ry(-43180)]else return v[ry(-43038)]end end end};[ry(-43184)]={[1]=function(q)if v[ry(-43175)]:AbsentImun(q,L[ry(-42918)])and(v[ry(-43175)]:IsReadyByPassCastGCD(q)and(v[ry(-43071)]:GetTalentTraits()~=0 and(q~=U and(x:HasAuraBySpellID({v[ry(-43051)][ry(-43102)];v[ry(-42969)][ry(-43102)],v[ry(-43050)][ry(-43102)],v[ry(-43099)][ry(-43102)],v[ry(-43033)][ry(-43102)]})-p()>=.4 or x:HasAuraBySpellID(v[ry(-42939)][ry(-43102)])-p()>.4 or x:HasAuraBySpellID(v[ry(-42939)][ry(-43102)]+2)-p()>.4))))then return v[ry(-43175)]end end,[2]=function(q)if v[ry(-43177)]:IsReadyByPassCastGCD(q)and(v[ry(-43177)]:AbsentImun(q,L[ry(-42970)])and((x:HasAuraBySpellID({v[ry(-43051)][ry(-43102)],v[ry(-43099)][ry(-43102)],v[ry(-43033)][ry(-43102)],v[ry(-42969)][ry(-43102)]})==0 or a(2,ry(-42992)))and(V(q)):HasBuffs(H[ry(-42994)])==0))then if H[ry(-43196)]()and q==U then return v[ry(-43060)]else return v[ry(-43177)]end end end,[3]=function(q)if v[ry(-43174)]:IsReadyByPassCastGCD(q)and(v[ry(-43174)]:AbsentImun(q,L[ry(-42970)])and(q~=U and((x:HasAuraBySpellID({v[ry(-43051)][ry(-43102)],v[ry(-43099)][ry(-43102)];v[ry(-43033)][ry(-43102)],v[ry(-42969)][ry(-43102)]})==0 or a(2,ry(-42992)))and(V(q)):HasBuffs(H[ry(-42994)])==0)))then return v[ry(-43174)],true end end;[4]=function(q)if v[ry(-42956)]:IsReadyByPassCastGCD(q)and(v[ry(-42956)]:AbsentImun(q,L[ry(-42970)])and((x:HasAuraBySpellID({v[ry(-43051)][ry(-43102)],v[ry(-43099)][ry(-43102)],v[ry(-43033)][ry(-43102)];v[ry(-42969)][ry(-43102)]})==0 or a(2,ry(-42992)))and(x:IsBehind(.3)and(V(q)):HasBuffs(H[ry(-42994)])==0)))then if H[ry(-43196)]()and q==U then return v[ry(-42951)]else return v[ry(-42956)]end end end;[5]=function(q)if v[ry(-43013)]:IsReadyByPassCastGCD(q)and(v[ry(-43013)]:AbsentImun(q,L[ry(-42970)])and((x:HasAuraBySpellID({v[ry(-43051)][ry(-43102)];v[ry(-43099)][ry(-43102)],v[ry(-43033)][ry(-43102)],v[ry(-42969)][ry(-43102)]})==0 or a(2,ry(-42992)))and(V(q)):HasBuffs(H[ry(-42994)])==0))then if H[ry(-43196)]()and q==U then return v[ry(-43109)]else return v[ry(-43013)]end end end},[ry(-43120)]={[1]=function(q)if v[ry(-43026)](nil,q,L[ry(-42945)])and(v[ry(-43038)]:IsInRange(q)and(v[ry(-43070)]:IsReady(q)and(q~=U and((x:HasAuraBySpellID({v[ry(-43051)][ry(-43102)];v[ry(-43099)][ry(-43102)],v[ry(-43033)][ry(-43102)];v[ry(-42969)][ry(-43102)]})==0 or a(2,ry(-42992)))and(V(q)):HasBuffs(H[ry(-42994)])==0))))then return v[ry(-43070)],true end end,[2]=function(q)if v[ry(-43026)](nil,q,L[ry(-42945)])and(v[ry(-43038)]:IsInRange(q)and(v[ry(-43030)]:IsReady(q)and(q~=U and((x:HasAuraBySpellID({v[ry(-43051)][ry(-43102)];v[ry(-43099)][ry(-43102)];v[ry(-43033)][ry(-43102)];v[ry(-42969)][ry(-43102)]})==0 or a(2,ry(-42992)))and((V(q)):HasBuffs(H[ry(-42994)])==0 or(V(q)):HasDeBuffs(H[ry(-42994)])==0)))))then return v[ry(-43030)]end end}}local py={[ry(-43187)]=false,[ry(-43007)]=false;[ry(-42957)]=false,[ry(-42941)]=false;[ry(-42968)]=false;[ry(-42930)]=false;[ry(-43089)]=0}function v.MultiUnits.GetBySpellLimitedSpell(q,w,i,m,f)if not w then return 0 end for q in J(K)do if((V(q)):CombatTime()>0 or(V(q)):IsDummy())and(w:IsInRange(q)and((not f or(V(q)):TimeToDie()>=f)and((V(q)):HasDeBuffs(m,true)>0 and not(V(q)):IsTotem())))then return(V(q)):HasDeBuffs(m,true)end end return 0 end v[ry(-43151)][ry(-43122)]=v[ry(-42927)](v[ry(-43151)][ry(-43122)])local cy=0 local Py={1;2,3,4;5,6;7}local xy={3,4;5,6,7;8,9}local Xy={6,7,8;9;10;11,12}local Ky={5,6,7,8;9;10,11}local Vy={4;5;6,7;8,9,10}local Ny={3;4;5;6;7;8;9}local function Ay()local q local w=v[ry(-43131)]:GetTalentTraits()~=0 local J=cy>GetTime()local i=v[ry(-43022)]:GetTalentTraits()~=0 if J and(i and w)then q=Xy elseif J and w then q=Ky elseif J and i then q=Vy elseif J then q=Ny elseif w then q=xy else q=Py end return q[x:ComboPoints()]+v[ry(-43192)]()/2 end local gy={}local function Cy(q)n[ry(-43059)](gy,{[ry(-43154)]=q})n[ry(-43111)](gy,function(q,w)return q[ry(-43154)]<w[ry(-43154)]end)end local function Fy()for q=#gy,1,-1 do n[ry(-43162)](gy,q)end end local function yy()local q=GetTime()for w=#gy,1,-1 do if gy[w][ry(-43154)]<=q then n[ry(-43162)](gy,w)end end end local function by()if#gy>0 then return gy[1][ry(-43154)]else return 100 end end local function Ry()local q,w,J,i,m,f,n,W,o,k,G,a,z,s,p,c=Z()if i~=r(ry(-43058))then return end yy()if a~=32645 then return end if w==ry(-43157)then Cy(GetTime()+Ay())return end if w==ry(-42950)then Cy(GetTime()+Ay())return end if w==ry(-43190)then Fy()return end if w==ry(-42998)then yy()return end end v[ry(-43135)]:Add(ry(-42921),ry(-43052),Ry)v[1]=nil v[2]=function(q)if R(ry(-43058))then cy=GetTime()+.1 end local w if A(h)then w=h elseif A(B)then w=B end if not w then return end local J,i,m,f,n=(V(w)):IsCastingRemains()if J>v[ry(-43192)]()*2 then if not n and(v[ry(-43038)]:IsReadyP(w,nil,true,true)and v[ry(-43038)]:AbsentImun(w,L[ry(-42918)],true))then return v[ry(-43137)]:Show(q)end end if a(1,ry(-43182))then z({1,ry(-43182)},false)end end v[3]=function(q)local w=d()or P:IsEngage()local i=W[ry(-42976)]local function f(i)local f,n,W,k,G,z=(V(i)):InfoGUID()local c=I(i)local P=T()local N=(z==209800 or z==213143)and 100000 or X:GetBySpellAreaTTD(v[ry(-43038)])local g=x:HasAuraBySpellID(v[ry(-42917)][ry(-43102)])==m[ry(-43202)]and 0 or x:HasAuraBySpellID(v[ry(-42917)][ry(-43102)])local y=v[ry(-43038)]:IsInRange(i)local R=H[ry(-43090)]and X:GetBySpell(v[ry(-42988)])>=2 local Z=x:ComboPointsMax()local r=x:ComboPoints()local M=x:ComboPointsDeficit()local d=r py[ry(-43089)]=m[ry(-42912)](Z-2,5*v[ry(-43153)]:GetTalentTraits())u[ry(-43093)]=x:HasAuraBySpellID({v[ry(-43099)][ry(-43102)],v[ry(-43033)][ry(-43102)];v[ry(-42969)][ry(-43102)]})~=0 u[ry(-43126)]=x:HasAuraBySpellID(v[ry(-43051)][ry(-43102)])~=0 u[ry(-43142)]=u[ry(-43126)]or u[ry(-43093)]or x:HasAuraBySpellID(v[ry(-43050)][ry(-43102)])~=0 u[ry(-43108)]=x:HasAuraBySpellID(v[ry(-42939)][ry(-43102)])-p()>.4 or x:HasAuraBySpellID(v[ry(-42939)][ry(-43102)]+2)-p()>.4 py[ry(-42957)]=x:EnergyRegen()+((X:GetBySpellAppliedDoTs(v[ry(-42967)],nil,v[ry(-43175)][ry(-43102)])+X:GetBySpellAppliedDoTs(v[ry(-42967)],nil,v[ry(-43083)][ry(-43102)]))*7)*v[ry(-43156)]:GetTalentTraits()>30+10*j(v[ry(-43201)]:GetTalentTraits()==0)py[ry(-43007)]=X:GetBySpell(v[ry(-42988)])==1 py[ry(-42978)]=(V(i)):HasDeBuffs(v[ry(-42961)][ry(-43102)],true)~=0 or(V(i)):HasDeBuffs(v[ry(-43084)][ry(-43102)],true)~=0 py[ry(-42937)]=x:EnergyPercentage()>=(80-10*v[ry(-43055)]:GetTalentTraits())-30*v[ry(-43147)]:GetTalentTraits()py[ry(-43198)]=v[ry(-42961)]:GetTalentTraits()~=0 and(v[ry(-42961)]:GetCooldown()<3 and(v[ry(-42961)]:GetCooldown()~=0 and(not v[ry(-42961)]:IsBlocked()and c)))py[ry(-42938)]=py[ry(-42978)]or x:HasAuraBySpellID(v[ry(-43127)][ry(-43102)])~=0 or py[ry(-42937)]py[ry(-43009)]=m[ry(-42928)]((X:GetBySpell(v[ry(-42988)])*v[ry(-43179)]:GetTalentTraits())*2,20)py[ry(-43129)]=x:HasAuraStacksBySpellID(v[ry(-43010)][ry(-43102)])>=py[ry(-43009)]local E if A(h)then E=h else E=B end local function S()if w then return false end if v[ry(-43038)]:IsSpellInRange(i)then return false end local J,m=(V(B)):GetRange()local f=(V(t)):GetCurrentSpeed()if f<=0 then return false end local n=((m+5)/((f/100)*7)+v[ry(-43192)]())-s()if Y[ry(-43002)]~=t and(v[ry(-43039)]:IsReady(Y[ry(-43002)])and(x:HasAuraBySpellID({57934;59628;1224098})==0 and((V(Y[ry(-43002)])):HasBuffs({156779,136055})==0 and(not(V(Y[ry(-43002)])):IsMounted()and(not x[ry(-42948)]()and n<2.5)))))then return v[ry(-43039)]:Show(q)end if v[ry(-43128)]:IsReady()and(x:HasAuraBySpellID(v[ry(-43128)][ry(-43102)])<=1.8+r*1.8 and(r>=4 and n<=1))then return v[ry(-43128)]:Show(q)end end local function U()if not H[ry(-43069)](i)then return false end if X:GetBySpell(v[ry(-43038)],2)>=2 then for w in J(K)do if not H[ry(-43069)](w)and O(w,v[ry(-43038)])then return v[ry(-42947)]:Show(q)end end end return v[ry(-42933)]:Show(q)end local function L()if v[ry(-43068)]:ShouldStopByGCD()then return false end if not y then return false end if not w then return false end if v[ry(-43001)]:IsReady(t,true)and(Y[ry(-43103)](i)and((V(i)):HasDeBuffs(v[ry(-43140)][ry(-43102)],true)~=0 and(x:HasAuraBySpellID({v[ry(-42989)][ry(-43102)];v[ry(-43171)][ry(-43102)]})~=0 and(x:HasAuraStacksBySpellID(v[ry(-43110)][ry(-43102)])>=1 and x:HasAuraStacksBySpellID(v[ry(-43197)][ry(-43102)])>=1))))then if x:Energy()<=45 then return v[ry(-42911)]:Show(q)else return v[ry(-43001)]:Show(q)end end if v[ry(-43001)]:IsReady(t,true)and(Y[ry(-43103)](i)and(v[ry(-42996)]:GetTalentTraits()==0 and(v[ry(-43124)]:GetTalentTraits()==0 and(v[ry(-42953)]:GetTalentTraits()~=0 and(v[ry(-43175)]:GetCooldown()==0 and((ay(i,v[ry(-43175)][ry(-43102)])<=1 or(V(i)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true,true)<5.4)and(((V(i)):HasDeBuffs(v[ry(-43140)][ry(-43102)],true)~=0 or v[ry(-43140)]:GetCooldown()<4)and M>=m[ry(-42928)](X:GetBySpell(v[ry(-42988)]),4))))))))then return v[ry(-43001)]:Show(q)end if v[ry(-43001)]:IsReady(t,true)and(Y[ry(-43103)](i)and(v[ry(-43124)]:GetTalentTraits()~=0 and(v[ry(-42953)]:GetTalentTraits()~=0 and(v[ry(-43175)]:GetCooldown()==0 and((ay(i,v[ry(-43175)][ry(-43102)])<=1 or(V(i)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true,true)<5.4)and(X:GetBySpell(v[ry(-42988)])>2 and(V(i)):TimeToDie()-(V(i)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true,true)>15))))))then if x:Energy()<=45 then return v[ry(-42911)]:Show(q)else return v[ry(-43001)]:Show(q)end end if v[ry(-43001)]:IsReady(t,true)and(Y[ry(-43103)](i)and(v[ry(-43124)]:GetTalentTraits()~=0 and(v[ry(-42953)]:GetTalentTraits()==0 and(not py[ry(-43129)]and(X:GetBySpell(v[ry(-42988)])>2 and(V(i)):TimeToDie()>15)))))then return v[ry(-43001)]:Show(q)end if v[ry(-43001)]:IsReady(t,true)and(Y[ry(-43103)](i)and(v[ry(-42996)]:GetTalentTraits()~=0 and((V(i)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true)>3 and((V(i)):HasDeBuffs(v[ry(-43140)][ry(-43102)],true)~=0 and((V(i)):HasDeBuffs(v[ry(-42961)][ry(-43102)],true)<=6+3*v[ry(-43042)]:GetTalentTraits()and((V(i)):HasDeBuffs(v[ry(-43084)][ry(-43102)],true)~=0 or(V(i)):HasDeBuffs(v[ry(-43140)][ry(-43102)],true)<4))))))then return v[ry(-43001)]:Show(q)end if v[ry(-43001)]:IsReady(t,true)and(Y[ry(-43103)](i)and(v[ry(-42953)]:GetTalentTraits()~=0 and(v[ry(-43175)]:GetCooldown()==0 and((ay(i,v[ry(-43175)][ry(-43102)])<=1 or(V(i)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true,true)<5.4)and(V(i)):HasDeBuffs(v[ry(-43140)][ry(-43102)],true)~=0))))then return v[ry(-43001)]:Show(q)end end local function l()py[ry(-42966)]=(V(i)):HasDeBuffs(v[ry(-43084)][ry(-43102)],true)==0 and((V(i)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true)~=0 and((V(i)):HasDeBuffs(v[ry(-43083)][ry(-43102)],true)~=0 and X:GetBySpell(v[ry(-42988)])<=5))py[ry(-43173)]=v[ry(-42961)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(v[ry(-43123)][ry(-43102)])~=0 and py[ry(-42966)])if v[ry(-43068)]:IsReady(E)and(v[ry(-43034)]:GetTalentTraits()~=0 and(py[ry(-43173)]and((v[ry(-43140)]:GetCooldown()==0 or v[ry(-43140)]:GetCooldown()<=1)and((v[ry(-42961)]:GetCooldown()==0 or v[ry(-43140)]:GetCooldown()<=2)and(v[ry(-43153)]:GetTalentTraits()~=0 and x:GetTier(ry(-42925))>=2)))))then return v[ry(-43068)]:Show(q)end if v[ry(-43068)]:IsReady(E)and(v[ry(-42990)]:GetTalentTraits()~=0 and((V(i)):HasDeBuffs(v[ry(-43084)][ry(-43102)],true)==0 and((V(i)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true)~=0 and((V(i)):HasDeBuffs(v[ry(-43083)][ry(-43102)],true)~=0 and(X:GetBySpell(v[ry(-42988)])>=4 and((V(i)):HasDeBuffs(v[ry(-43023)][ry(-43102)],true)~=0 and((V(i)):HealthPercent()<=35 and v[ry(-43119)]:GetTalentTraits()~=0 or v[ry(-43068)]:GetSpellChargesFrac()>=1.9)))))))then return v[ry(-43068)]:Show(q)end if v[ry(-43068)]:IsReady(E)and(v[ry(-43034)]:GetTalentTraits()==0 and(py[ry(-43173)]and(((V(i)):HasDeBuffs(v[ry(-42961)][ry(-43102)],true)~=0 and(V(i)):HasDeBuffs(v[ry(-42961)][ry(-43102)],true)<(9+p())+3*j(v[ry(-43153)]:GetTalentTraits()~=0 and x:GetTier(ry(-42925))>=2)or(V(i)):HasDeBuffs(v[ry(-42961)][ry(-43102)],true)==0 and v[ry(-42961)]:GetCooldown()>=24-p())and(v[ry(-43023)]:GetTalentTraits()==0 or py[ry(-43007)]or(V(i)):HasDeBuffs(v[ry(-43023)][ry(-43102)],true)~=0))))then return v[ry(-43068)]:Show(q)end if v[ry(-43068)]:IsReady(E)and((V(i)):HasDeBuffsStacks(v[ry(-43115)][ry(-43102)],true)<=2 and(r>=py[ry(-43089)]and x:HasAuraBySpellID(v[ry(-42993)][ry(-43102)])~=0))then return v[ry(-43068)]:Show(q)end if v[ry(-43068)]:IsReady(E)and(v[ry(-43034)]:GetTalentTraits()~=0 and(py[ry(-43173)]and((V(i)):HasDeBuffs(v[ry(-42961)][ry(-43102)],true)~=0 and((V(i)):HasDeBuffs(v[ry(-42961)][ry(-43102)],true)<8+3*j(v[ry(-43153)]:GetTalentTraits()~=0 and x:GetTier(ry(-42925))>=4)and(V(i)):HasDeBuffs(v[ry(-42961)][ry(-43102)],true)>4)or v[ry(-42961)]:GetCooldown()<=1 and(v[ry(-43068)]:GetSpellChargesFrac()>=1.7 and(not v[ry(-42961)]:IsBlocked()and c)))))then return v[ry(-43068)]:Show(q)end if v[ry(-43068)]:IsReady(E)and(v[ry(-42990)]:GetTalentTraits()~=0 and((V(i)):HasDeBuffs(v[ry(-43084)][ry(-43102)],true)==0 and((V(i)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true)~=0 and((V(i)):HasDeBuffs(v[ry(-43083)][ry(-43102)],true)~=0 and(V(i)):HasDeBuffs(v[ry(-43140)][ry(-43102)],true)~=0))))then return v[ry(-43068)]:Show(q)end if v[ry(-43068)]:IsReady(E)and((V(i)):HasDeBuffs(v[ry(-43140)][ry(-43102)],true)~=0 and(v[ry(-42961)]:GetTalentTraits()==0 and(py[ry(-42966)]and(((V(i)):HasDeBuffs(v[ry(-43023)][ry(-43102)],true)~=0 or v[ry(-43147)]:GetTalentTraits()~=0)and((v[ry(-43034)]:GetTalentTraits()+1)-v[ry(-43068)]:GetSpellChargesFrac())*30<v[ry(-43140)]:GetCooldown()))))then return v[ry(-43068)]:Show(q)end if v[ry(-43068)]:IsReady(E)and(v[ry(-42961)]:GetTalentTraits()==0 and(v[ry(-42990)]:GetTalentTraits()==0 and(py[ry(-42966)]and(v[ry(-43023)]:GetTalentTraits()==0 or py[ry(-43007)]or(V(i)):HasDeBuffs(v[ry(-43023)][ry(-43102)],true)~=0))))then return v[ry(-43068)]:Show(q)end if v[ry(-43068)]:IsReady(E)and H[ry(-43176)](i)<v[ry(-43068)]:GetSpellCharges()*8+2*j(v[ry(-43153)]:GetTalentTraits()~=0 and x:GetTier(ry(-42925))>=4)then return v[ry(-43068)]:Show(q)end end local function Q()py[ry(-42968)]=v[ry(-42961)]:GetTalentTraits()==0 or v[ry(-42961)]:GetCooldown()<=2 and(x:HasAuraBySpellID(v[ry(-43123)][ry(-43102)])~=0 and(not v[ry(-42961)]:IsBlocked()and c))py[ry(-42930)]=x:HasAuraBySpellID({v[ry(-43099)][ry(-43102)];v[ry(-43033)][ry(-43102)];v[ry(-42969)][ry(-43102)];v[ry(-43051)][ry(-43102)],v[ry(-43051)][ry(-43102)]})==0 and((V(i)):HasDeBuffs(v[ry(-43083)][ry(-43102)],true)~=0 and((x:HasAuraBySpellID(v[ry(-43123)][ry(-43102)])>p()or a(2,ry(-43134)or X:GetBySpell(v[ry(-42988)])>1)and((x:HasAuraBySpellID(v[ry(-43128)][ry(-43102)])~=0 or a(2,ry(-43134)))and(v[ry(-43023)]:GetTalentTraits()==0 or py[ry(-43007)]or(V(i)):HasDeBuffs(v[ry(-43023)][ry(-43102)],true)~=0)))and(V(i)):HasDeBuffs(v[ry(-43140)][ry(-43102)],true)==0))if c and my(i,q)then return true end if x:HasAuraBySpellID(v[ry(-43127)][ry(-43102)])==0 and l()then return true end if v[ry(-43140)]:IsReady(i)and((not a(2,ry(-43155))or not(V(ry(-43145))):IsExists()or F(ry(-43145),i)or o[ry(-42929)](ry(-43145)))and(((V(i)):TimeToDie()>=a(2,ry(-43133))or(V(i)):IsBoss())and(c and(N>=a(2,ry(-43133))and py[ry(-42930)]or H[ry(-43176)](i)<20))))then return v[ry(-43140)]:Show(q)end if v[ry(-42961)]:IsReady(i)and((not a(2,ry(-43155))or not(V(ry(-43145))):IsExists()or F(ry(-43145),i)or o[ry(-42929)](ry(-43145)))and(c and(((V(i)):TimeToDie()>=a(2,ry(-43133))or(V(i)):IsBoss())and((N>=a(2,ry(-43133))or(V(i)):IsBoss())and(((V(i)):HasDeBuffs(v[ry(-43084)][ry(-43102)],true)~=0 or v[ry(-43068)]:GetCooldown()<6)and((x:HasAuraBySpellID(v[ry(-43123)][ry(-43102)])~=0 or X:GetBySpell(v[ry(-42988)])>1 or a(2,ry(-43134))and((x:HasAuraBySpellID(v[ry(-43128)][ry(-43102)])~=0 or a(2,ry(-43134)))and(v[ry(-43023)]:GetTalentTraits()==0 or py[ry(-43007)]or(V(i)):HasDeBuffs(v[ry(-43023)][ry(-43102)],true)~=0)))and(v[ry(-43140)]:GetCooldown()>=50-15*j(v[ry(-43153)]:GetTalentTraits()~=0 and x:GetTier(ry(-42925))>=4)or(V(i)):HasDeBuffs(v[ry(-43140)][ry(-43102)],true)~=0)))))))then return v[ry(-42961)]:Show(q)end if v[ry(-43085)]:IsReady(t,true)and(not v[ry(-43068)]:ShouldStopByGCD()and(x:HasAuraBySpellID(v[ry(-43085)][ry(-43102)])==0 and((V(i)):HasDeBuffs(v[ry(-43084)][ry(-43102)],true)>=6 or(V(i)):HasDeBuffs(v[ry(-42961)][ry(-43102)],true)~=0 and(V(i)):HasDeBuffs(v[ry(-42961)][ry(-43102)],true)<=6 or H[ry(-43176)](i)<v[ry(-43085)]:GetSpellCharges()*6)))then return v[ry(-43085)]:Show(q)end local w=H[ry(-43199)]()if not u[ry(-43093)]and w then return w:Show(q)end if v[ry(-43160)]:IsReady()and(c and(y and(V(i)):HasDeBuffs(v[ry(-43140)][ry(-43102)],true)~=0))then return v[ry(-43160)]:Show(q)end if v[ry(-43016)]:IsReady()and(c and(y and(V(i)):HasDeBuffs(v[ry(-43140)][ry(-43102)],true)~=0))then return v[ry(-43016)]:Show(q)end if v[ry(-43188)]:IsReady()and(c and(y and(V(i)):HasDeBuffs(v[ry(-43140)][ry(-43102)],true)~=0))then return v[ry(-43188)]:Show(q)end if v[ry(-43200)]:IsReady()and(c and(y and(V(i)):HasDeBuffs(v[ry(-43140)][ry(-43102)],true)~=0))then return v[ry(-43200)]:Show(q)end if c and((x:HasAuraBySpellID({v[ry(-43099)][ry(-43102)];v[ry(-43033)][ry(-43102)];v[ry(-42969)][ry(-43102)],v[ry(-43051)][ry(-43102)];v[ry(-43051)][ry(-43102)];v[ry(-43050)][ry(-43102)]})==0 and g==0 or v[ry(-43124)]:GetTalentTraits()~=0 and(v[ry(-42953)]:GetTalentTraits()==0 and(not py[ry(-43129)]and(X:GetByRangeAppliedDoTs(5,nil,v[ry(-43083)][ry(-43102)],2)<X:GetBySpell(v[ry(-42988)])and X:GetBySpell(v[ry(-42988)])>=3))))and L())then return true end if v[ry(-42989)]:IsReady(t,true)and((v[ry(-42989)]:GetCooldown()==0 and v[ry(-43171)]:GetCooldown()==0)and(x:HasAuraStacksBySpellID(v[ry(-43110)][ry(-43102)])>0 and x:HasAuraStacksBySpellID(v[ry(-43197)][ry(-43102)])>0 or(V(i)):HasDeBuffs(v[ry(-43084)][ry(-43102)],true)~=0 and(v[ry(-43140)]:GetCooldown()>50 and not(v[ry(-43153)]:GetTalentTraits()~=0 and x:GetTier(ry(-42925))>=4)or(V(i)):HasDeBuffs(v[ry(-42961)][ry(-43102)],true)~=0 and(v[ry(-43153)]:GetTalentTraits()~=0 and x:GetTier(ry(-42925))>=4)or v[ry(-43021)]:GetTalentTraits()==0 and d>=py[ry(-43089)])))then return v[ry(-42989)]:Show(q)end end local function qy()local w,f=e(v[ry(-42981)][ry(-43102)])if(v[ry(-42981)]:IsReady(i)or f and not v[ry(-42981)]:IsBlocked())and(v[ry(-43028)]:GetTalentTraits()~=0 and((V(i)):HasDeBuffs(v[ry(-43115)][ry(-43102)],true)==0 and(X:GetBySpellAppliedDoTs(v[ry(-43175)],nil,v[ry(-43115)][ry(-43102)])==0 and x:HasAuraBySpellID(v[ry(-43127)][ry(-43102)])==0)))then if f then return v[ry(-42911)]:Show(q)end return v[ry(-42981)]:Show(q)end if v[ry(-43068)]:IsReady(i)and(v[ry(-42961)]:GetTalentTraits()~=0 and((V(i)):HasDeBuffs(v[ry(-42961)][ry(-43102)],true)~=0 and((V(i)):HasDeBuffs(v[ry(-42961)][ry(-43102)],true)<8 and(((V(i)):HasDeBuffs(v[ry(-43084)][ry(-43102)],true)==0 and(V(i)):HasDeBuffs(v[ry(-43084)][ry(-43102)],true)<1+p())and x:HasAuraBySpellID(v[ry(-43123)][ry(-43102)])~=0))))then return v[ry(-43068)]:Show(q)end if v[ry(-43123)]:IsUsable()and(v[ry(-43038)]:IsInRange(i)and(not v[ry(-43068)]:ShouldStopByGCD()and(v[ry(-43123)]:IsExists()and(d>=py[ry(-43089)]and((V(i)):HasDeBuffs(v[ry(-42961)][ry(-43102)],true)~=0 and(x:HasAuraBySpellID(v[ry(-43123)][ry(-43102)])<=3 and((V(i)):HasDeBuffs(v[ry(-43115)][ry(-43102)],true)~=0 or x:HasAuraBySpellID(v[ry(-42989)][ry(-43102)])~=0)))))))then return v[ry(-43123)]:Show(q)end if v[ry(-43123)]:IsUsable()and(v[ry(-43038)]:IsInRange(i)and(not v[ry(-43068)]:ShouldStopByGCD()and(v[ry(-43123)]:IsExists()and(d>=py[ry(-43089)]and(x:HasAuraBySpellID(v[ry(-42917)][ry(-43102)])==m[ry(-43202)]and(py[ry(-43007)]and((V(i)):HasDeBuffs(v[ry(-43115)][ry(-43102)],true)~=0 or x:HasAuraBySpellID(v[ry(-42989)][ry(-43102)])~=0)))))))then return v[ry(-43123)]:Show(q)end if v[ry(-43083)]:IsReady(i)and(d>=py[ry(-43089)]and x:HasAuraBySpellID({v[ry(-42952)][ry(-43102)],v[ry(-43178)][ry(-43102)]})~=0)then if iy(i,5)and((V(i)):HasDeBuffs(v[ry(-43083)][ry(-43102)],true,true)<=1.2*r+1.2 and((V(i)):TimeToDie()>15 and((v[ry(-42920)]:GetTalentTraits()~=0 and((V(i)):HasDeBuffs(v[ry(-43130)][ry(-43102)],true)==0 and(V(i)):HasDeBuffs(v[ry(-43083)][ry(-43102)],true)==0)or x:HasAuraBySpellID(v[ry(-43127)][ry(-43102)])==0)and(not py[ry(-42957)]or not py[ry(-43129)]or(v[ry(-43201)]:GetTalentTraits()==0 or v[ry(-43091)]:GetTalentTraits()==0)and(x:HasAuraBySpellID({v[ry(-42952)][ry(-43102)];v[ry(-43178)][ry(-43102)]})~=0 and(V(i)):HasDeBuffs(v[ry(-43083)][ry(-43102)],true)==0)))))then return v[ry(-43083)]:Show(q)end if P and(not a(2,ry(-42924))and(not H[ry(-42965)](z)and(not a(2,ry(-43027))or(V(i)):HasDeBuffs(v[ry(-42961)][ry(-43102)],true)==0 and(V(i)):HasDeBuffs(v[ry(-43140)][ry(-43102)],true)==0)))then for w in J(K)do if O(w,v[ry(-43038)])and(iy(w,5)and((V(w)):HasDeBuffs(v[ry(-43083)][ry(-43102)],true,true)<=1.2*r+1.2 and((V(w)):TimeToDie()>15 and((v[ry(-42920)]:GetTalentTraits()~=0 and((V(w)):HasDeBuffs(v[ry(-43130)][ry(-43102)],true)==0 and(V(w)):HasDeBuffs(v[ry(-43083)][ry(-43102)],true)==0)or x:HasAuraBySpellID(v[ry(-43127)][ry(-43102)])==0)and(not py[ry(-42957)]or not py[ry(-43129)]or(v[ry(-43201)]:GetTalentTraits()==0 or v[ry(-43091)]:GetTalentTraits()==0)and(x:HasAuraBySpellID({v[ry(-42952)][ry(-43102)];v[ry(-43178)][ry(-43102)]})~=0 and(V(w)):HasDeBuffs(v[ry(-43083)][ry(-43102)],true)==0))))))then if x:HasAuraBySpellID({v[ry(-42952)][ry(-43102)],v[ry(-43178)][ry(-43102)]})~=0 then return v[ry(-43083)]:Show(q)end if H[ry(-43019)](q)then return true end return v[ry(-42947)]:Show(q)end end end end if v[ry(-43175)]:IsReady(i)and(u[ry(-43108)]and not py[ry(-43007)])then if iy(i,5)and((V(i)):TimeToDie()-(V(i)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true,true)>2 and((V(i)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true,true)<12 or ay(i,v[ry(-43175)][ry(-43102)])<=1))then return v[ry(-43175)]:Show(q)end if P and(not a(2,ry(-42924))and(not H[ry(-42965)](z)and(not a(2,ry(-43027))or(V(i)):HasDeBuffs(v[ry(-42961)][ry(-43102)],true)==0 and(V(i)):HasDeBuffs(v[ry(-43140)][ry(-43102)],true)==0)))then if a(2,ry(-43163))and(O(h,v[ry(-43038)])and(iy(h,5)and(v[ry(-43175)]:IsReady(h)and((V(h)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true,true)<(V(i)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true,true)and((V(h)):TimeToDie()-(V(h)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true,true)>2 and((V(h)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true,true)<12 or ay(h,v[ry(-43175)][ry(-43102)])<=1))))))then return v[ry(-42982)]:Show(q)end for w in J(K)do if O(w,v[ry(-43038)])and(iy(w,5)and(v[ry(-43175)]:IsReady(w)and((V(w)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true,true)<(V(i)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true,true)and((V(w)):TimeToDie()-(V(w)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true,true)>2 and((V(w)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true,true)<12 or ay(w,v[ry(-43175)][ry(-43102)])<=1)))))then if x:HasAuraBySpellID({v[ry(-42952)][ry(-43102)],v[ry(-43178)][ry(-43102)]})~=0 then return v[ry(-43175)]:Show(q)end if H[ry(-43019)](q)then return true end return v[ry(-42947)]:Show(q)end end end end if v[ry(-43175)]:IsReady(i)and(iy(i,5)and(u[ry(-43108)]and((ay(i,v[ry(-43175)][ry(-43102)])<=1 or(V(i)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true,true)<5.4)and M>=1+2*v[ry(-42916)]:GetTalentTraits())))then return v[ry(-43175)]:Show(q)end end local function wy()py[ry(-43143)]=r>=py[ry(-43089)]if v[ry(-43023)]:IsReady(t,true)and(X:GetBySpell(v[ry(-43175)])>=2 and(py[ry(-43143)]and x:HasAuraBySpellID(v[ry(-43127)][ry(-43102)])==0))then local w=0 for q in J(K)do if v[ry(-43175)]:IsInRange(q)and(not(V(q)):IsTotem()and(iy(q,8)and((V(q)):HasDeBuffs(v[ry(-43023)][ry(-43102)],true,true)<=.6*r+1.2 and D(q)-(V(q)):HasDeBuffs(v[ry(-43023)][ry(-43102)],true,true)>6)))then w=w+1 end end if w/X:GetBySpell(v[ry(-43175)])>=.5 then return v[ry(-43023)]:Show(q)end end if v[ry(-43175)]:IsReady(i)and(M>=1 and(not py[ry(-42957)]and(X:GetBySpell(v[ry(-43175)])<=3 and v[ry(-43201)]:GetTalentTraits()==0)))then if ay(i,v[ry(-43175)][ry(-43102)])<=1 and(iy(i,5)and((V(i)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true,true)<5.4 and(V(i)):TimeToDie()-(V(i)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true,true)>15))then return v[ry(-43175)]:Show(q)end if not H[ry(-42965)](z)and((not a(2,ry(-43027))or(V(i)):HasDeBuffs(v[ry(-42961)][ry(-43102)],true)==0 and(V(i)):HasDeBuffs(v[ry(-43140)][ry(-43102)],true)==0)and not a(2,ry(-42924)))then if a(2,ry(-43163))and(O(h,v[ry(-43175)])and(iy(h,5)and(v[ry(-43175)]:IsReady(h)and(ay(h,v[ry(-43175)][ry(-43102)])<=1 and((V(h)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true,true)<5.4 and(V(h)):TimeToDie()-(V(h)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true,true)>15)))))then return v[ry(-42982)]:Show(q)end for w in J(K)do if O(w,v[ry(-43175)])and(iy(w,5)and(v[ry(-43175)]:IsReady(w)and(ay(w,v[ry(-43175)][ry(-43102)])<=1 and((V(w)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true,true)<5.4 and(V(w)):TimeToDie()-(V(w)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true,true)>15))))then if x:HasAuraBySpellID({v[ry(-42952)][ry(-43102)];v[ry(-43178)][ry(-43102)]})~=0 then return v[ry(-43175)]:Show(q)end if H[ry(-43019)](q)then return true end return v[ry(-42947)]:Show(q)end end end end if v[ry(-43083)]:IsReady(i)and(py[ry(-43143)]and x:HasAuraBySpellID(v[ry(-43127)][ry(-43102)])==0)then if iy(i,5)and((V(i)):HasDeBuffs(v[ry(-43083)][ry(-43102)],true,true)<=1.2*r+1.2 and(((V(i)):HasDeBuffs(v[ry(-42961)][ry(-43102)],true)==0 or x:HasAuraBySpellID({v[ry(-42989)][ry(-43102)],v[ry(-43171)][ry(-43102)]})~=0)and((not py[ry(-42957)]or not py[ry(-43129)])and(V(i)):TimeToDie()>(7+v[ry(-43201)]:GetTalentTraits()*5)+j(py[ry(-42957)])*6)))then return v[ry(-43083)]:Show(q)end if P and(not a(2,ry(-42924))and(not H[ry(-42965)](z)and(not a(2,ry(-43027))or(V(i)):HasDeBuffs(v[ry(-42961)][ry(-43102)],true)==0 and(V(i)):HasDeBuffs(v[ry(-43140)][ry(-43102)],true)==0)))then for w in J(K)do if O(w,v[ry(-43083)])and(iy(w,5)and(v[ry(-43083)]:IsReady(w)and((V(w)):HasDeBuffs(v[ry(-43083)][ry(-43102)],true,true)<=1.2*r+1.2 and(((V(w)):HasDeBuffs(v[ry(-42961)][ry(-43102)],true)==0 or x:HasAuraBySpellID({v[ry(-42989)][ry(-43102)];v[ry(-43171)][ry(-43102)]})~=0)and((not py[ry(-42957)]or not py[ry(-43129)])and(V(w)):TimeToDie()>(7+v[ry(-43201)]:GetTalentTraits()*5)+j(py[ry(-42957)])*6)))))then if x:HasAuraBySpellID({v[ry(-42952)][ry(-43102)],v[ry(-43178)][ry(-43102)]})~=0 then return v[ry(-43083)]:Show(q)end if H[ry(-43019)](q)then return true end return v[ry(-42947)]:Show(q)end end end end if v[ry(-43175)]:IsReady(i)and((V(i)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true,true)<5.4 and(M==1 and((ay(i,v[ry(-43175)][ry(-43102)])<=1 or(V(i)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true,true)<=zy(i)and X:GetBySpell(v[ry(-43175)])>=3)and(((V(i)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true,true)<=zy(i)*2 and X:GetBySpell(v[ry(-43175)])>=3)and((V(i)):TimeToDie()-(V(i)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true,true)>8 and g==0)))))then return v[ry(-43175)]:Show(q)end end local function Jy()py[ry(-42944)]=v[ry(-42920)]:GetTalentTraits()~=0 and((V(i)):HasDeBuffs(v[ry(-43083)][ry(-43102)],true)~=0 and(((V(i)):HasDeBuffs(v[ry(-43130)][ry(-43102)],true)==0 or(V(i)):HasDeBuffs(v[ry(-43130)][ry(-43102)],true)<=3)and(M>=1 and not py[ry(-43007)])))if v[ry(-43092)]:IsReady(i)and((not a(2,ry(-43155))or not(V(ry(-43145))):IsExists()or F(ry(-43145),i)or o[ry(-42929)](ry(-43145)))and py[ry(-42944)])then return v[ry(-43092)]:Show(q)end if v[ry(-42981)]:IsReady(i)and py[ry(-42944)]then return v[ry(-42981)]:Show(q)end if v[ry(-43123)]:IsUsable()and(v[ry(-43038)]:IsInRange(i)and(not v[ry(-43068)]:ShouldStopByGCD()and(v[ry(-43123)]:IsExists()and(x:HasAuraBySpellID(v[ry(-43127)][ry(-43102)])==0 and(r>=py[ry(-43089)]and((py[ry(-42938)]or(V(i)):HasDeBuffsStacks(v[ry(-42983)][ry(-43102)],true)>=20 or not py[ry(-43007)])and x:HasAuraBySpellID({v[ry(-42969)][ry(-43102)]})==0))))))then return v[ry(-43123)]:Show(q)end if v[ry(-43123)]:IsUsable()and(v[ry(-43038)]:IsInRange(i)and(not v[ry(-43068)]:ShouldStopByGCD()and(v[ry(-43123)]:IsExists()and(x:HasAuraBySpellID(v[ry(-43127)][ry(-43102)])~=0 and d>=Z))))then return v[ry(-43123)]:Show(q)end py[ry(-42923)]=r<=py[ry(-43089)]and(not py[ry(-43198)]and(c and x:Energy()>110 or x:Energy()>130))or py[ry(-42938)]or not py[ry(-43007)]py[ry(-43073)]=x:HasAuraBySpellID(v[ry(-43018)][ry(-43102)])~=0 and X:GetBySpell(v[ry(-42988)])>=2-j(x:HasAuraBySpellID(v[ry(-42993)][ry(-43102)])~=0 or v[ry(-43055)]:GetTalentTraits()==0)or X:GetBySpell(v[ry(-42988)])>=((3-j(v[ry(-43195)]:GetTalentTraits()~=0 and v[ry(-43166)]:GetTalentTraits()~=0))+j(v[ry(-43055)]:GetTalentTraits()~=0))+j(v[ry(-42974)]:GetTalentTraits()~=0)if v[ry(-42977)]:IsReady(t)and(v[ry(-43038)]:IsInRange(i)and(w and(x:HasAuraBySpellID(v[ry(-43127)][ry(-43102)])~=0 and(r==6 and(v[ry(-43055)]:GetTalentTraits()==0 or X:GetBySpell(v[ry(-42988)])>=2)))))then return v[ry(-42977)]:Show(q)end if v[ry(-42977)]:IsReady(t)and(v[ry(-43038)]:IsInRange(i)and(P and(w and(py[ry(-42923)]and(not R and py[ry(-43073)])))))then return v[ry(-42977)]:Show(q)end if v[ry(-42981)]:IsReady(i)and(py[ry(-42923)]and((x:HasAuraBySpellID(v[ry(-43172)][ry(-43102)])~=0 or x:HasAuraBySpellID({v[ry(-43099)][ry(-43102)],v[ry(-43033)][ry(-43102)];v[ry(-42969)][ry(-43102)];v[ry(-43051)][ry(-43102)],v[ry(-43051)][ry(-43102)]})~=0)and((V(i)):HasDeBuffs(v[ry(-42961)][ry(-43102)],true)==0 or(V(i)):HasDeBuffs(v[ry(-43140)][ry(-43102)],true)==0 or x:HasAuraBySpellID(v[ry(-43172)][ry(-43102)])~=0)))then return v[ry(-42981)]:Show(q)end if v[ry(-43092)]:IsReady(i)and(py[ry(-42923)]and(x:HasAuraBySpellID(v[ry(-43044)][ry(-43102)])~=0 and x:HasAuraBySpellID(v[ry(-43147)][ry(-43102)])~=0))then if(V(i)):HasDeBuffs(v[ry(-42919)][ry(-43102)],true)==0 and(V(i)):HasDeBuffs(v[ry(-42983)][ry(-43102)],true)==0 then return v[ry(-43092)]:Show(q)end if P and(not a(2,ry(-42924))and(not H[ry(-42965)](z)and((not a(2,ry(-43027))or(V(i)):HasDeBuffs(v[ry(-42961)][ry(-43102)],true)==0 and(V(i)):HasDeBuffs(v[ry(-43140)][ry(-43102)],true)==0)and X:GetBySpell(v[ry(-43092)])==2)))then for w in J(K)do if O(w,v[ry(-43092)])and(iy(w,5)and((V(w)):HasDeBuffs(v[ry(-42919)][ry(-43102)],true)==0 and(V(w)):HasDeBuffs(v[ry(-42983)][ry(-43102)],true)==0))then if H[ry(-43019)](q)then return true end return v[ry(-42947)]:Show(q)end end end end if v[ry(-43092)]:IsReady(i)and(v[ry(-43092)]:IsExists()and py[ry(-42923)])then return v[ry(-43092)]:Show(q)end if v[ry(-43101)]:IsReady(i)and py[ry(-42923)]then return v[ry(-43101)]:Show(q)end end local function fy()if v[ry(-43175)]:IsReady(i)and(M>=1 and(ay(i,v[ry(-43175)][ry(-43102)])<=1 and((V(i)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true,true)<5.4 and(V(i)):TimeToDie()-(V(i)):HasDeBuffs(v[ry(-43175)][ry(-43102)],true,true)>12)))then return v[ry(-43175)]:Show(q)end if v[ry(-43083)]:IsReady(i)and(r>=py[ry(-43089)]and((V(i)):HasDeBuffs(v[ry(-43083)][ry(-43102)],true,true)<=1.2*r+1.2 and(x:HasAuraBySpellID({v[ry(-42989)][ry(-43102)],v[ry(-43171)][ry(-43102)]})==0 and((V(i)):TimeToDie()-(V(i)):HasDeBuffs(v[ry(-43083)][ry(-43102)],true,true)>(4+v[ry(-43201)]:GetTalentTraits()*5)+j(py[ry(-42957)])*6 and(x:HasAuraBySpellID(v[ry(-43127)][ry(-43102)])==0 or v[ry(-42920)]:GetTalentTraits()~=0 and(V(i)):HasDeBuffs(v[ry(-43130)][ry(-43102)],true)==0)))))then return v[ry(-43083)]:Show(q)end if v[ry(-43023)]:IsReady(t,true)and(v[ry(-42988)]:IsInRange(i)and(r>=py[ry(-43089)]and((V(i)):HasDeBuffs(v[ry(-43023)][ry(-43102)],true,true)<=.6*r+1.2 and(x:HasAuraBySpellID(v[ry(-43127)][ry(-43102)])==0 and(v[ry(-43147)]:GetTalentTraits()==0 and X:GetBySpell(v[ry(-42988)])==1)))))then return v[ry(-43023)]:Show(q)end end if(V(i)):IsDead()then return false end if(V(i)):HasDeBuffs(ry(-43066))>0 and not w then return false end if v[ry(-43077)]:IsQueued()and not w then H[ry(-43025)](q,C)return true end if b(t,i)==false then return false end if x:HasAuraBySpellID(v[ry(-42969)][ry(-43102)])~=0 and a(2,ry(-43203))==0 then return false end if not H[ry(-43138)]()and(a(2,ry(-42984))and x:HasAuraBySpellID(v[ry(-42934)][ry(-43102)],true)~=0)then return false end if Y[ry(-43141)](q)then return true end if H[ry(-43193)](q,v[ry(-43083)])then return true end if H[ry(-42999)](q,i,sy,v[ry(-43038)])then return true end if Y[ry(-43106)](q)then return true end if U()then return true end if S()then return true end if(x:HasAuraBySpellID({v[ry(-43051)][ry(-43102)];v[ry(-42969)][ry(-43102)],v[ry(-43050)][ry(-43102)];v[ry(-43099)][ry(-43102)];v[ry(-43033)][ry(-43102)]})-p()>=.4 or x:HasAuraBySpellID({v[ry(-42952)][ry(-43102)];v[ry(-43178)][ry(-43102)]})~=0 or u[ry(-43108)]or g-p()>=.4)and qy()then return true end if Q()then return true end if fy()then return true end if not py[ry(-43007)]and wy()then return true end if Jy()then return true end if v[ry(-43046)]:IsReady(t,true)and y then return v[ry(-43046)]:Show(q)end if v[ry(-43117)]:IsReady(i)and y then return v[ry(-43117)]:Show(q)end if v[ry(-42955)]:IsReady(i)and y then return v[ry(-42955)]:Show(q)end end local function n()if w then return false end if a(2,ry(-43072))and(v[ry(-43099)]:IsReady(t,true)and(not E()and(x:GetStance()==0 and not y())))then return v[ry(-43099)]:Show(q)end local function J()if not H[ry(-43138)]()then return false end if not H[ry(-42915)]()then return false end local w,J=P:GetPullTimer()local i=(m[ry(-42912)](J,H[ry(-42964)]())-W[ry(-42976)])+v[ry(-43192)]()if v[ry(-42934)]:IsReady(t)and(C_Map[ry(-42997)](t)~=2467 and(i<7+Y[ry(-43078)]and i>4))then return v[ry(-42934)]:Show(q)end if Y[ry(-43002)]~=t and(v[ry(-43039)]:IsReady(Y[ry(-43002)])and(x:HasAuraBySpellID({57934,59628;1224098})==0 and((V(Y[ry(-43002)])):HasBuffs({156779;136055})==0 and(not(V(Y[ry(-43002)])):IsMounted()and(not x[ry(-42948)]()and(i<=3.5 and i>0))))))then return v[ry(-43039)]:Show(q)end if v[ry(-43128)]:IsReady()and(x:HasAuraBySpellID(v[ry(-43128)][ry(-43102)])<=9 and(i<=1 and i>0))then return v[ry(-43128)]:Show(q)end if i<=.05 and i>=-0.3 then return false end if i<=-0.3 or i>0 then H[ry(-43025)](q,C)return true end end local function f()if not H[ry(-42972)]()then return false end if not H[ry(-42915)]()then return false end local w,J=P:GetPullTimer()local i=(m[ry(-42912)](J,H[ry(-42964)]())-W[ry(-42976)])+v[ry(-43192)]()if v[ry(-43128)]:IsReady()and(x:HasAuraBySpellID(v[ry(-43128)][ry(-43102)])<=9 and(i<=1 and i>0))then return v[ry(-43128)]:Show(q)end if i<=.05 and i>=-0.3 then return false end if i<=-0.3 or i>0 then H[ry(-43025)](q,C)return true end end local function n()if not H[ry(-42972)]()then return false end if not H[ry(-42915)]()then return false end local w=(H[ry(-43148)]()-i)+v[ry(-43192)]()if w<-10 then return false end if Y[ry(-43002)]~=t and(v[ry(-43039)]:IsReady(Y[ry(-43002)])and(x:HasAuraBySpellID({57934,1224098})==0 and((V(Y[ry(-43002)])):HasBuffs({156779,136055})==0 and(not(V(Y[ry(-43002)])):IsMounted()and(not x[ry(-42948)]()and(w<=3.5 and w>0))))))then return v[ry(-43039)]:Show(q)end end if x:CastTimeSinceStart()<1.6+2*v[ry(-43192)]()then return false end if y()or x:IsStayingTime()<.2 or x:HasAuraBySpellID(v[ry(-42969)][ry(-43102)])~=0 then return false end if v[ry(-43044)]:IsReady(t,true)and(not v[ry(-43068)]:ShouldStopByGCD()and(x:HasAuraBySpellID(v[ry(-43044)][ry(-43102)])==0 or H[ry(-43148)]()-i>1 and x:HasAuraBySpellID(v[ry(-43044)][ry(-43102)])<2520))then return v[ry(-43044)]:Show(q)end if v[ry(-43159)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(v[ry(-43044)][ry(-43102)])~=0 and not v[ry(-43068)]:ShouldStopByGCD())then if v[ry(-43147)]:IsReady(t,true)and(x:HasAuraBySpellID(v[ry(-43147)][ry(-43102)])==0 or H[ry(-43148)]()-i>1 and x:HasAuraBySpellID(v[ry(-43147)][ry(-43102)])<2520)then return v[ry(-43147)]:Show(q)elseif v[ry(-42931)]:IsReady(t,true)and(not v[ry(-43147)]:IsReady(t,true)and(x:HasAuraBySpellID(v[ry(-42931)][ry(-43102)])==0 or H[ry(-43148)]()-i>1 and x:HasAuraBySpellID(v[ry(-42931)][ry(-43102)])<2520))then return v[ry(-42931)]:Show(q)end end if v[ry(-43012)]:IsReady(t,true)and x:HasAuraBySpellID(v[ry(-42940)][ry(-43102)])==0 then return v[ry(-43012)]:Show(q)end local o if v[ry(-43118)]:GetTalentTraits()~=0 then o=v[ry(-43118)]elseif v[ry(-43004)]:GetTalentTraits()~=0 then o=v[ry(-43004)]else o=v[ry(-43105)]end if o:IsReady(t,true)and(x:HasAuraBySpellID(o[ry(-43102)])==0 or H[ry(-43148)]()-i>1 and x:HasAuraBySpellID(o[ry(-43102)])<2520)then return o:Show(q)end if v[ry(-43159)]:GetTalentTraits()~=0 and((v[ry(-43004)]:GetTalentTraits()~=0 or v[ry(-43118)]:GetTalentTraits()~=0)and((x:HasAuraBySpellID(v[ry(-43105)][ry(-43102)])==0 or H[ry(-43148)]()-i>1 and x:HasAuraBySpellID(v[ry(-43105)][ry(-43102)])<2520)and v[ry(-43105)]:IsReady(t,true)))then return v[ry(-43105)]:Show(q)end if J()then return true end if f()then return true end if n()then return true end end if H[ry(-43062)](q)then return true end if x:IsCasting()or x:IsChanneling()then H[ry(-43025)](q,C)return true end if y()then H[ry(-43025)](q,C)return true end if x:HasAuraBySpellID(460013)~=0 then H[ry(-43025)](q,C)return true end if H[ry(-42947)](q,v[ry(-43038)])then return true end if not w and n()then return true end if H[ry(-43196)]()and((V(U)):IsExists()and H[ry(-42999)](q,U,sy,v[ry(-43038)]))then return true end if(V(B)):IsEnemy()and f(B)then return true end if Y[ry(-43106)](q)then return true end if H[ry(-43053)](q,v[ry(-43038)])then return true end end v[4]=function(q) end v[5]=function(q)W:Fire(ry(-42946))local w=(V(B)):IsExists()and B or t local J={v[ry(-43013)],v[ry(-43177)],v[ry(-42956)]}for q,w in ipairs(J)do if w:IsQueued()and not H[ry(-42986)](w[ry(-43102)])then w:SetQueue()v[ry(-43181)](w:Info()..ry(-43035),nil)end end end v[6]=function(q)if a(2,ry(-42985))and((V(h)):IsExists()and(select(6,(V(h)):InfoGUID())~=179733 and(A(h)and(V(h)):IsTotem())))then return v[ry(-42987)]:Show(q)end if v[ry(-42971)]==ry(-42936)and H[ry(-42999)](q,ry(-43113),sy,v[ry(-43038)])then return true end end v[7]=function(q)if v[ry(-42971)]==ry(-42936)and H[ry(-42999)](q,ry(-43170),sy,v[ry(-43038)])then return true end end v[8]=function(q)if v[ry(-43080)]:IsReady(t)and(H[ry(-43196)]()and(not y()and(x:HasAuraBySpellID(v[ry(-42954)][ry(-43102)])==0 and(v[ry(-42971)]~=ry(-42936)and v[ry(-42971)]~=ry(-43095)))))then return v[ry(-43080)]:Show(q)end if v[ry(-42971)]==ry(-42936)and H[ry(-42999)](q,ry(-43161),sy,v[ry(-43038)])then return true end local w=ry(-43145)if not A(w)then return end local J,i,m,f,n=(V(w)):IsCastingRemains()if J>v[ry(-43192)]()*2 then if not n and(v[ry(-43038)]:IsReadyP(w,nil,true,true)and v[ry(-43038)]:AbsentImun(w,L[ry(-42918)],true))then return v[ry(-43186)]:Show(q)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local sv={"\098\076\084\110\122\117\066\049\090\079\069\104\105\079\078\080","\107\111\074\074\085\050\077\113","\107\111\078\113\043\079\081\051\122\048\047\053\106\112\074\065\053\079\069\117\102\121\047\070\122\068\061\061";"\085\100\066\048\105\107\047\108\107\048\066\080\106\076\084\101";"\107\111\086\074\047\048\074\114\085\121\047\049\043\079\069\050\105\053\061\061";"\098\100\074\117\122\048\107\069\102\100\086\108\090\049\105\108\043\121\107\065";"\085\100\086\114\122\121\107\117\102\121\047\108\085\049\066\082\122\073\061\061";"\053\048\081\108\122\100\047\111\090\076\110\069","\090\111\066\114\105\100\107\113\085\097\061\061";"\090\111\066\114\105\100\107\113","\053\079\110\065\105\079\069\113\098\079\070\070\122\068\061\061","\107\100\066\114\102\121\047\108\122\076\073\061","\102\076\107\086\106\100\074\080\105\070\051\086\122\111\113\061";"\072\112\110\074\122\079\078\100\105\079\053\068\105\104\110\108\122\098\051\047\090\079\107\070\105\098\097\068\107\111\066\114\105\100\107\113\072\111\074\065\072\049\074\067\122\076\107\080\105\053\061\061","\102\100\078\082\105\079\066\101\085\070\084\074\043\121\110\074\090\066\047\074\043\100\086\080\106\076\066\070\105\053\061\061";"\102\100\066\097","\102\048\066\080\105\111\078\067\102\100\086\114\122\121\107\117","\109\102\078\102\122\121\047\074\122\053\061\061";"\107\100\078\070\122\048\047\053\122\100\074\065\122\100\118\061";"\098\100\074\050\106\113\090\114\105\079\107\080";"\085\112\110\074\053\100\078\067\043\048\066\113\053\100\086\074\043\100\067\065";"\105\111\074\048\105\048\074\050\090\079\081\113\119\102\074\049","\122\079\066\118","\107\112\110\103\122\048\067\074\090\073\061\061";"\047\079\069\074\122\076\074\102\105\079\066\067","\047\048\081\086\105\100\107\082\122\111\066\113\106\079\078\080\102\111\107\114\085\100\074\065\090\073\061\061";"\102\100\086\086\105\111\078\121\085\121\047\114\106\079\067\074","\107\111\078\086\085\121\047\074\085\068\061\061";"\102\112\110\103\122\070\110\108\090\111\066\113\106\079\078\080";"\090\111\066\057\122\111\102\061";"\122\079\066\103\122\104\047\074\122\048\066\080\043\100\102\061","\102\100\086\114\122\121\107\117\109\100\105\099\122\100\069\050\105\079\066\082\122\079\107\080\090\073\061\061","\098\100\107\069\102\121\047\108\122\048\102\061";"\047\048\081\086\105\100\107\082\122\111\066\113\106\079\078\080\053\104\107\048\105\068\061\061";"\109\079\074\080\106\102\110\070\085\104\084\113";"\098\076\084\084\122\121\107\080\090\111\107\117","\047\111\107\086\090\111\086\065\090\111\066\082\106\100\107\114\085\113\070\086\085\048\082\061","\047\048\107\086\085\068\061\061","\102\121\107\057\090\111\107\114\105\104\107\104\105\102\110\070\105\048\043\061";"\107\048\066\082\106\079\047\051\090\076\047\108\107\111\066\114\105\100\107\113","\102\104\107\097\090\112\107\114\105\053\061\061","\102\121\074\067\043\048\078\082\085\113\078\048\047\111\107\086\090\111\068\061","\098\049\107\051\109\049\107\098","\098\079\069\065\090\111\066\080\043\100\107\110\122\048\105\108","\102\121\047\070\122\048\107\117";"\047\076\105\103\085\100\084\074\085\048\066\113\105\053\061\061","\053\048\066\104\109\100\105\102\085\048\074\050\106\121\077\061","\102\048\078\104\090\079\102\061";"\047\100\107\113\047\113\084\049";"\047\111\107\086\090\111\086\053\105\076\110\050\105\076\051\113\106\079\078\080","\047\104\110\103\105\079\069\117\122\112\074\098\122\121\047\086\090\111\074\108\122\068\061\061";"\098\100\074\050\106\113\074\067\090\079\118\061";"\053\048\078\065\085\113\070\108\105\112\077\061","\053\076\107\104\122\079\107\080\090\066\110\070\122\048\102\061";"\109\079\074\080\106\079\110\070\085\104\084\113\072\112\090\103\122\111\097\068\122\048\078\113\072\111\110\074\072\111\047\108\122\048\102\061";"\047\100\107\113\102\121\051\074\122\111\081\099\122\100\078\082\105\111\078\121\122\068\061\061";"\107\079\069\103\090\049\090\107\098\102\053\061","\090\112\110\103\122\048\067\074\090\066\078\065\119\079\069\050\076\121\084\082\122\121\053\061","\047\100\107\113\053\048\107\065\090\049\070\086\085\049\105\108\085\074\107\080\106\076\053\061","\079\048\078\080\105\053\061\061";"\047\076\084\050\043\079\081\086\090\111\074\080\105\113\110\082\043\079\047\074";"\098\100\074\050\106\113\090\114\105\079\107\080\047\048\078\050\090\076\077\061";"\043\048\078\108\122\111\069\070\122\079\110\074\085\068\061\061","\102\112\110\103\122\104\053\061";"\098\079\069\065\090\111\066\080\090\066\051\108\106\076\084\108\122\068\061\061","\109\079\074\080\106\102\110\070\085\104\084\113\072\049\084\108\122\076\051\082\105\076\047\074";"\105\048\074\104\106\112\047\054\085\048\107\067\043\079\074\080\085\097\061\061","\053\113\084\065";"\107\079\069\065\105\079\107\080\053\048\081\086\105\111\102\061","\109\079\066\117\102\076\107\074\105\079\069\065\109\079\066\080\105\111\066\113\105\053\061\061","\109\079\074\080\106\102\110\070\085\104\084\113\072\049\084\086\122\048\084\074\122\111\081\074\105\073\061\061","\109\111\107\113\106\111\066\082\102\111\078\103\085\100\078\080";"\107\100\078\076\102\112\107\082\122\066\047\103\122\079\107\114","\107\112\110\074\043\079\084\101\105\076\110\108\090\076\084\102\085\048\066\080\085\100\070\103\090\112\047\074\085\068\061\061","\105\112\107\114\043\076\047\103\122\100\118\061";"\053\048\107\114\085\100\107\114\106\100\074\080\105\097\061\061";"\053\076\110\050\043\079\069\074\102\112\107\082\085\100\102\061";"\047\100\107\113\102\111\074\080\105\097\061\061","\053\100\078\082\105\049\110\082\122\100\078\117";"\102\100\086\070\085\048\074\089\105\079\069\102\122\121\110\080\043\079\047\108";"\107\048\066\080\106\076\084\101\053\104\107\048\105\068\061\061","\053\076\110\086\119\104\084\098\106\076\047\070\043\079\081\111\122\121\110\104\105\053\061\061","\102\111\081\086\119\079\107\114","\085\121\047\074\043\079\081\113\106\073\061\061";"\053\079\069\050\105\076\084\113\085\048\066\082\053\100\066\082\122\073\061\061";"\098\076\084\109\122\111\078\113\107\112\110\103\122\048\067\074\090\049\110\082\122\100\084\089\105\079\053\061","\107\066\047\049\102\100\081\103\105\111\107\114","\047\117\107\051\102\068\061\061","\109\079\107\113\043\102\066\050\090\111\074\100\105\053\061\061","\109\048\078\080\109\111\107\113\106\111\066\082\102\111\078\103\085\100\078\080";"\053\100\078\070\085\049\047\074\047\121\110\086\043\100\102\061","\053\076\107\104\122\079\107\080\090\066\110\070\122\048\107\056\090\079\105\048","\047\104\110\103\105\079\069\117\122\112\117\061","\102\121\107\097\105\076\110\050\106\111\066\114\105\100\107\114","\047\100\107\113\098\076\047\074\122\102\084\108\122\100\081\117\122\121\090\080";"\047\112\107\080\105\100\107\108\122\074\047\103\122\079\107\114";"\053\048\081\103\122\048\053\061","\102\100\086\086\105\111\078\121\047\111\066\080\043\100\102\061";"\053\113\084\102\122\121\047\086\122\049\074\067\090\079\118\061";"\102\121\090\103\122\048\090\102\106\079\070\074\085\117\070\108\122\048\074\113\122\121\072\061","\107\079\069\103\090\073\061\061";"\107\112\110\103\122\048\067\074\090\099\072\061";"\098\100\074\050\106\113\105\108\043\121\107\065","\047\111\107\086\090\111\086\065\090\111\066\082\106\100\107\114\085\113\070\086\085\048\067\049\105\079\110\070\105\048\043\061";"\107\049\066\115\098\097\061\061","\102\121\047\108\085\073\061\061";"\102\121\047\074\043\079\081\113\106\073\061\061";"\098\102\069\099\053\107\051\051\053\113\074\102\053\107\047\066";"\053\113\078\084\053\117\066\102\076\113\081\071\047\070\078\066\107\117\107\115\107\066\078\107\109\117\105\110\109\066\047\066\102\117\107\049","\102\121\090\086\085\111\110\086\043\100\082\061","\102\100\086\086\105\111\078\121\043\121\110\086\105\104\053\061";"\102\100\081\074\105\076\073\061","\098\079\069\099\122\100\070\057\043\076\047\077\122\100\084\089\105\111\078\121\122\068\061\061","\102\112\110\074\122\079\107\117\106\076\047\086\090\111\074\108\122\068\061\061","\047\048\066\075\105\079\053\061";"\102\100\086\103\090\068\061\061","\107\111\078\113\043\079\081\051\122\048\047\084\043\079\090\053\106\112\074\065","\107\111\078\113\043\079\081\051\122\048\047\053\106\112\074\065\098\100\074\050\106\097\061\061","\102\104\074\086\122\068\061\061";"\107\111\078\113\043\079\081\051\122\048\047\053\106\112\074\065\053\079\069\117\053\113\084\051\122\048\047\109\090\112\107\080","\047\111\066\114\106\100\107\065\090\049\069\103\105\100\086\113\053\104\107\048\105\068\061\061","\047\104\110\074\105\079\047\108\122\053\061\061";"\107\112\110\103\043\100\067\065\109\100\105\102\106\111\107\102\085\048\066\117\105\053\061\061","\047\100\078\070\105\100\102\061","\053\076\107\114\043\102\074\065\107\048\066\082\106\079\053\061","\107\049\070\076\076\070\110\105\053\102\069\054\107\107\051\049\053\107\047\066\076\113\074\115\076\070\110\051\109\117\090\066","\085\111\081\086\119\079\107\114","\043\076\110\074\122\048\049\081","\102\121\090\103\122\048\090\102\106\079\070\074\085\104\077\061";"\085\112\110\103\122\121\110\103\090\112\074\054\085\048\078\113\043\076\047\103\122\100\118\061";"\047\048\081\086\105\100\107\082\122\111\066\113\106\079\078\080";"\109\079\074\080\106\079\110\070\085\104\084\113\072\049\084\108\122\076\051\082\105\076\047\074","\098\079\069\113\105\076\110\048\043\079\084\074\076\049\105\114\106\079\107\080\105\112\084\111\085\048\066\067\105\107\081\056\043\076\047\113\122\111\107\080\105\076\053\067\107\100\078\076\106\079\084\108\122\068\061\061","\109\111\107\074\043\100\086\103\122\048\090\053\122\100\074\065\122\100\118\061";"\043\076\110\074\122\048\049\114","\047\048\081\086\090\100\081\074\085\121\084\111\122\121\110\067\053\104\107\048\105\068\061\061","\053\100\078\067\043\048\066\113\109\111\078\104\047\100\107\113\053\121\107\114\085\048\107\080\090\049\107\100\105\079\069\113\098\079\069\048\122\097\061\061";"\107\079\069\103\090\049\084\086\122\117\066\113\090\111\066\050\106\097\061\061","\107\111\066\114\105\100\107\113\102\121\051\074\043\100\074\048\106\079\077\061","\098\102\053\061";"\047\048\081\086\119\079\107\117\090\100\074\080\105\070\047\108\119\111\074\080","\047\100\081\108\122\100\070\057\122\111\066\117\105\053\061\061";"\102\104\074\086\122\074\047\108\043\076\084\113","\053\121\110\103\085\112\051\082\106\079\069\104\102\111\078\103\085\100\078\080";"\047\079\069\117\047\079\070\097\122\121\090\074\085\048\107\117";"\047\048\074\114\105\079\110\082\122\100\078\117","\109\111\074\080\105\100\107\114\106\079\069\104\047\111\066\114\106\100\069\074\085\121\084\056\090\079\105\048","\047\100\107\113\053\121\107\114\085\048\107\080\090\049\090\099\047\073\061\061";"\098\076\084\098\105\076\084\113\106\079\069\104","\053\104\110\074\043\079\067\051\043\048\081\074";"\102\048\107\050\122\121\110\117\102\121\090\086\085\111\110\086\043\100\082\061","\047\100\078\114\105\079\070\086\090\121\084\056\106\076\047\074","\102\111\078\113\106\079\078\080\085\097\061\061";"\107\111\078\113\043\079\081\051\122\048\047\053\106\112\074\065";"\047\048\074\080\105\066\090\074\043\079\067\080\105\076\084\065\047\111\107\057\090\079\105\048";"\043\076\110\074\122\048\049\061","\102\100\107\050\085\048\107\113\107\111\107\050\106\111\069\103\085\076\107\074";"\053\076\047\114\122\121\051\101\106\079\084\053\122\100\074\065\122\100\118\061","\043\104\110\074\043\079\082\061","\107\079\069\069\106\079\107\082\105\111\074\080\105\113\069\074\090\111\086\074\085\104\051\114\106\076\084\067";"\053\104\107\114\085\121\047\110\085\113\078\115";"\107\048\066\080\106\076\084\101";"\098\076\084\110\122\117\066\098\043\079\074\117","\102\100\074\082\105\079\069\050\105\079\053\061","\098\076\084\110\122\079\070\070\122\048\102\061","\053\100\086\074\043\100\067\099\107\066\053\061","\102\100\086\086\105\111\078\121\047\111\066\080\043\100\107\056\090\079\105\048";"\085\100\086\117\076\100\084\097","\107\112\110\103\043\100\067\065","\102\100\086\086\105\111\078\121\053\048\081\086\105\111\107\065","\107\111\107\086\122\102\084\086\043\100\086\074";"\053\048\107\114\085\100\107\114\106\100\107\114\102\048\066\104\105\102\081\108\053\097\061\061";"\047\100\107\113\102\121\051\074\122\111\081\102\105\076\086\113\090\076\110\074";"\102\048\066\050\106\079\066\082\085\097\061\061";"\053\100\086\074\043\076\051\109\106\111\078\113\047\048\078\050\090\076\077\061","\107\111\078\113\043\079\081\051\122\048\047\053\106\112\074\065\053\079\069\117\053\113\077\061";"\053\100\081\074\043\076\110\102\106\111\107\076\106\076\047\080\105\076\084\065\105\076\084\056\090\079\105\048";"\107\112\110\103\043\100\067\065\109\048\078\113\098\079\069\077\109\070\077\061";"\053\121\107\114\085\100\107\117\102\121\047\108\122\048\107\110\105\111\078\082";"\047\049\107\111\047\068\061\061","\102\048\107\097\122\111\074\050\043\076\047\103\122\048\090\109\106\111\066\117\122\121\090\065";"\122\048\074\082";"\043\076\110\074\122\048\049\065";"\053\113\078\084\109\102\078\115","\109\111\066\113\105\079\069\113\047\079\069\074\085\048\090\069";"\053\048\078\065\085\113\074\067\122\076\107\080\105\053\061\061";"\053\113\084\074\105\073\061\061","\098\111\066\065\102\121\047\086\090\049\066\080\119\102\047\053\102\097\061\061","\098\079\069\113\105\076\110\114\090\076\051\113\085\097\061\061";"\109\111\074\080\105\100\107\114\106\079\069\104\047\111\066\114\106\100\069\074\085\121\077\061";"\053\076\107\113\122\070\047\086\085\048\090\074\090\073\061\061","\053\048\081\086\043\100\067\053\122\121\090\117\105\076\072\061","\122\079\078\070\085\100\107\108\090\048\107\114";"\105\048\078\050\090\076\077\061","\053\076\107\113\122\070\047\086\085\048\090\074\090\049\107\118\043\100\081\070\085\100\074\108\122\104\077\061";"\053\100\078\080\043\100\078\050\090\111\074\108\122\117\067\103\085\121\084\071\105\117\047\074\043\076\047\101","\102\100\086\070\085\048\074\089\105\079\069\109\090\111\078\114\122\053\061\061","\076\070\078\103\122\048\047\074\119\073\061\061","\109\079\066\050\085\048\078\047\090\079\107\070\105\053\061\061","\085\048\066\050\106\079\066\082\076\121\084\069\122\048\077\061";"\107\111\086\074\102\048\078\113\090\111\107\080","\098\104\107\080\106\100\070\086\105\076\084\113\085\048\078\065\109\079\107\104\043\102\070\086\105\100\069\074\090\049\110\070\105\048\043\061";"\102\121\107\057\090\111\107\114\105\104\107\104\105\107\084\113\105\079\066\082\090\111\068\061";"\098\079\070\097\105\076\110\048\105\079\084\113\053\076\084\050\105\079\069\117\043\079\069\050\119\107\084\074\085\104\107\067","\098\104\107\080\106\100\070\086\105\076\084\113\085\048\078\065\109\079\107\104\043\102\070\086\105\100\069\074\090\073\061\061";"\109\111\107\074\043\100\086\103\122\048\090\053\122\100\074\065\122\100\069\056\090\079\105\048","\085\100\107\050\085\048\107\113";"\098\076\084\107\122\048\074\113\047\079\069\074\122\076\117\061";"\102\100\074\082\105\079\069\113\102\121\047\108\085\048\070\056\090\079\105\048";"\098\100\074\117\122\048\107\069\102\100\086\108\090\073\061\061","\122\048\078\114\122\079\066\082","\047\100\107\113\102\121\051\074\122\111\081\049\105\076\084\050\085\048\074\097\090\111\074\108\122\068\061\061","\047\100\107\113\107\111\074\067\105\053\061\061","\102\100\107\113\107\111\078\104\105\100\081\074";"\053\079\070\057\090\076\084\101";"\102\100\081\103\043\100\107\051\122\048\047\049\106\079\084\074";"\053\048\066\050\106\121\084\113\043\079\072\061","\053\048\078\113\090\111\081\074\105\049\105\082\043\076\074\074\105\112\090\103\122\048\090\102\122\121\086\103\122\068\061\061","\047\111\074\065\043\079\110\082\105\107\051\101\119\076\077\061","\107\111\078\113\043\079\081\110\122\076\107\080";"\109\079\074\080\106\079\110\070\085\104\084\113\072\112\090\103\122\111\097\068\043\048\102\068\105\111\078\080\105\098\051\086\090\056\051\080\105\076\086\113\072\049\084\101\043\079\069\050\105\053\061\061","\047\111\107\048\105\079\069\065\106\076\105\074\085\097\061\061","\109\079\078\070\085\100\107\071\090\048\107\114","\072\056\086\065\085\111\107\082\122\049\074\049\120\098\051\103\085\114\051\080\122\121\053\068\043\098\051\080\090\079\070\057\105\076\072\086";"\098\100\074\050\106\097\061\061";"\098\079\069\050\043\076\051\086\043\100\074\113\043\076\047\074\105\073\061\061","\053\100\086\074\043\076\051\109\106\111\078\113";"\102\100\086\086\105\111\078\121\085\121\047\114\106\079\067\074\102\048\066\080\105\100\102\061","\102\100\086\086\105\111\078\121\122\079\107\082\105\073\061\061";"\102\112\110\074\122\079\107\117\106\076\047\086\090\111\074\108\122\117\110\070\105\048\043\061";"\102\121\047\070\122\117\074\067\090\079\118\061";"\047\111\066\067\043\079\090\074\102\111\086\069\085\113\074\067\090\079\118\061","\085\100\067\103\085\066\078\114\090\076\051\113\090\076\110\074";"\047\111\074\065\122\121\110\103\105\079\069\113\105\079\053\061";"\053\076\107\113\122\113\066\113\090\111\066\050\106\097\061\061","\109\079\074\065\090\111\107\114\109\111\078\050\106\113\069\109\090\111\078\050\106\097\061\061","\053\102\084\102\098\102\078\115\076\113\107\079\047\102\069\102\076\070\110\105\053\102\069\054\102\070\107\053\047\107\110\099\098\049\066\098\047\113\107\098\076\070\084\107\053\068\061\061";"\109\076\107\082\090\111\074\107\122\048\074\113\085\097\061\061","\047\111\066\067\043\079\090\074\109\079\066\104\106\079\084\110\122\076\107\080","\109\111\074\065\090\111\107\080\105\076\072\061","\085\121\107\057\090\111\107\114\105\104\107\104\105\102\084\099\085\097\061\061";"\102\111\074\050\106\070\051\108\043\100\067\074\090\073\061\061","\047\100\107\113\107\111\078\104\105\100\081\074";"\047\049\066\084\053\102\090\066\102\068\061\061";"\085\112\105\097","\109\113\078\099\102\121\047\074\043\079\081\113\106\073\061\061";"\122\104\107\067\043\048\107\114";"\047\121\110\108\090\079\069\117\098\111\107\086\122\111\074\080\105\097\061\061","\109\079\074\080\106\102\110\070\085\104\084\113\072\112\090\103\122\111\097\068\043\048\102\068\105\111\078\080\105\098\051\086\090\056\051\080\105\076\086\113\072\111\084\101\043\079\069\050\105\053\061\061","\053\100\078\080\085\121\053\061","\102\070\051\066\109\049\081\054\053\113\066\109\107\066\078\109\107\102\084\099\047\107\084\109","\102\117\078\112\107\102\107\054\102\070\107\056\107\049\081\066\107\066\117\061","\107\112\110\103\122\048\067\074\090\099\049\061";"\107\112\074\097\105\053\061\061";"\109\104\107\067\043\048\074\080\105\070\051\108\106\076\084\108\122\068\061\061";"\109\111\074\104\106\112\047\065\098\104\107\117\105\100\070\074\122\104\053\061","\107\111\086\103\085\121\047\082\105\107\047\074\043\053\061\061"}local function Kv(p)return sv[p+9478]end for p,i in ipairs({{1,257},{1,192},{193;257}})do while i[1]<i[2]do sv[i[1]],sv[i[2]],i[1],i[2]=sv[i[2]],sv[i[1]],i[1]+1,i[2]-1 end end do local p=string.sub local i=table.insert local J=string.char local S=sv local A=type local c=string.len local x=table.concat local P=math.floor local L={E=57,h=39,L=23;R=44;["\043"]=24;M=12,G=15;p=7,C=45,B=5,l=47,P=46;J=37,K=58,w=30,W=59;U=28;e=40;q=52,s=14;V=33;z=27,y=55,["\057"]=34,["\051"]=1;f=20,O=22,S=63;["\053"]=16,Y=43;b=18;["\055"]=62;g=41;m=19,a=48,H=8;i=25;["\052"]=42,t=60,["\048"]=38;v=56,Q=49,k=21;x=10;Z=29;["\050"]=35,r=50;T=13,u=36;n=9,["\054"]=31;d=54;o=6,["\047"]=17;["\056"]=2;A=51;X=11,j=26;D=32;N=61;["\049"]=4;I=0;F=53,c=3}for s=1,#S,1 do local K=S[s]if A(K)=="\115\116\114\105\110\103"then local A=c(K)local W={}local D=1 local V=0 local k=0 while D<=A do local S=p(K,D,D)local c=L[S]if c then V=V+c*64^(3-k)k=k+1 if k==4 then k=0 local p=P(V/65536)local S=P((V%65536)/256)local A=V%256 i(W,J(p,S,A))V=0 end elseif S=="\061"then i(W,J(P(V/65536)))if D>=A or p(K,D+1,D+1)~="\061"then i(W,J(P((V%65536)/256)))end break end D=D+1 end S[s]=x(W)end end end local p,i,J,S,A=_G,setmetatable,pairs,type,math local c=TMW local x=Action local P=x[Kv(-9303)]local L=x[Kv(-9300)]local s=x[Kv(-9329)]local K=x[Kv(-9237)]local W=x[Kv(-9395)]local D=x[Kv(-9382)]local V=x[Kv(-9418)]local k=x[Kv(-9233)]local T=x[Kv(-9261)]local O=x[Kv(-9460)]local E=x[Kv(-9305)]local l=E:GetActiveUnitPlates()local R=x[Kv(-9442)]local q=x[Kv(-9335)]local y=x[Kv(-9293)]local h=y[Kv(-9291)]local t=ACTION_CONST_PORTRAIT_ROGUE local G=p[Kv(-9250)]local F=p[Kv(-9405)]local I=p[Kv(-9394)]local Y=p[Kv(-9430)]local g=p[Kv(-9406)]local H=p[Kv(-9229)]local e=p[Kv(-9330)]local z=C_Item[Kv(-9448)]local w=c[Kv(-9359)][Kv(-9443)][Kv(-9414)]local C=Kv(-9416)local N=Kv(-9276)local o=Kv(-9350)local U=Kv(-9349)local d=x[Kv(-9372)][Kv(-9450)][Kv(-9299)]local f=x[Kv(-9372)][Kv(-9450)][Kv(-9438)]local B=x[Kv(-9372)][Kv(-9450)][Kv(-9243)]local j=i(x[h],{[Kv(-9345)]=x})local b=j[Kv(-9424)]local Q=b[Kv(-9238)]local M=b[Kv(-9246)]local r=b[Kv(-9223)]local u={[Kv(-9389)]={Kv(-9323),Kv(-9311)};[Kv(-9425)]={Kv(-9323),Kv(-9311);Kv(-9234)},[Kv(-9367)]={Kv(-9323);Kv(-9311),Kv(-9444)},[Kv(-9283)]={Kv(-9323);Kv(-9311),Kv(-9312)};[Kv(-9423)]={Kv(-9323),Kv(-9311),Kv(-9444),Kv(-9312)},[Kv(-9426)]={Kv(-9323);Kv(-9304),Kv(-9311)};[Kv(-9324)]={Kv(-9323);Kv(-9311);Kv(-9421),Kv(-9444)},[Kv(-9371)]={Kv(-9455),Kv(-9435)};[Kv(-9356)]={Kv(-9379),Kv(-9241);Kv(-9431),Kv(-9248),Kv(-9309);Kv(-9317);360806;20066;j[Kv(-9316)][Kv(-9403)]};[Kv(-9457)]={[j[Kv(-9347)][Kv(-9403)]]=true;[j[Kv(-9473)][Kv(-9403)]]=true;[j[Kv(-9339)][Kv(-9403)]]=true;[j[Kv(-9325)][Kv(-9403)]]=true,[j[Kv(-9469)][Kv(-9403)]]=true,[j[Kv(-9338)][Kv(-9403)]]=true,[j[Kv(-9307)][Kv(-9403)]]=true,[j[Kv(-9364)][Kv(-9403)]]=true,[j[Kv(-9271)][Kv(-9403)]]=true,[j[Kv(-9383)][Kv(-9403)]]=true}}local Z=x[h]for p=1,#Z,1 do local i=Z[p]if S(i)==Kv(-9256)and i[Kv(-9289)]==Kv(-9262)then u[Kv(-9457)][i[Kv(-9403)]]=true end end local n={j[Kv(-9247)][Kv(-9403)];j[Kv(-9462)][Kv(-9403)],j[Kv(-9314)][Kv(-9403)],j[Kv(-9436)][Kv(-9403)],j[Kv(-9340)][Kv(-9403)]}local v={j[Kv(-9436)][Kv(-9403)];j[Kv(-9340)][Kv(-9403)],j[Kv(-9462)][Kv(-9403)]}local m={}local X=0 local function a()local p,i,J,S,A,c,x,P,L,s,K,W=g()if S~=H(Kv(-9416))then return end if i~=Kv(-9292)then return end if W==j[Kv(-9452)][Kv(-9403)]then X=e()end end j[Kv(-9303)]:Add(Kv(-9306),Kv(-9434),a)local function pv(p)return O:GetTier(Kv(-9284))>=4 and(j[Kv(-9452)]:IsReadyByPassCastGCD(p,true)and(X+5)-e()>0)end local function iv(p)local i,J,S,A,c,x=(R(p)):InfoGUID()if x==174773 then return false end if D(p)then return true end end local Jv={[Kv(-9354)]={[1]=function(p)if j[Kv(-9318)]:AbsentImun(p,u[Kv(-9425)])and j[Kv(-9318)]:IsReadyByPassCastGCD(p)then if b[Kv(-9454)]()and p==U then return j[Kv(-9440)]else return j[Kv(-9318)]end end end},[Kv(-9475)]={[1]=function(p)if j[Kv(-9316)]:IsReadyByPassCastGCD(p)and(j[Kv(-9316)]:AbsentImun(p,u[Kv(-9367)])and((O:HasAuraBySpellID({j[Kv(-9247)][Kv(-9403)];j[Kv(-9376)][Kv(-9403)],j[Kv(-9436)][Kv(-9403)],j[Kv(-9340)][Kv(-9403)];j[Kv(-9462)][Kv(-9403)]})==0 or L(2,Kv(-9302)))and((R(p)):HasBuffs(b[Kv(-9295)])==0 or(R(p)):HasDeBuffs(b[Kv(-9295)])==0)))then if b[Kv(-9454)]()and p==U then return j[Kv(-9368)]else return j[Kv(-9316)]end end end;[2]=function(p)if j[Kv(-9446)]:IsReadyByPassCastGCD(p)and(j[Kv(-9446)]:AbsentImun(p,u[Kv(-9367)])and(p~=U and((O:HasAuraBySpellID({j[Kv(-9247)][Kv(-9403)],j[Kv(-9436)][Kv(-9403)],j[Kv(-9340)][Kv(-9403)],j[Kv(-9462)][Kv(-9403)]})==0 or L(2,Kv(-9302)))and((R(p)):HasBuffs(b[Kv(-9295)])==0 or(R(p)):HasDeBuffs(b[Kv(-9295)])==0))))then return j[Kv(-9446)],true end end,[3]=function(p)if j[Kv(-9333)]:IsReadyByPassCastGCD(p)and(j[Kv(-9333)]:AbsentImun(p,u[Kv(-9367)])and((O:HasAuraBySpellID({j[Kv(-9247)][Kv(-9403)],j[Kv(-9376)][Kv(-9403)],j[Kv(-9436)][Kv(-9403)],j[Kv(-9340)][Kv(-9403)];j[Kv(-9462)][Kv(-9403)]})==0 or L(2,Kv(-9302)))and((R(p)):HasBuffs(b[Kv(-9295)])==0 or(R(p)):HasDeBuffs(b[Kv(-9295)])==0)))then if b[Kv(-9454)]()and p==U then return j[Kv(-9280)]else return j[Kv(-9333)]end end end};[Kv(-9369)]={[1]=function(p)if j[Kv(-9275)](nil,p,u[Kv(-9423)])and(j[Kv(-9318)]:IsInRange(p)and(j[Kv(-9274)]:IsReady(p)and(p~=U and((O:HasAuraBySpellID({j[Kv(-9247)][Kv(-9403)],j[Kv(-9376)][Kv(-9403)],j[Kv(-9436)][Kv(-9403)];j[Kv(-9340)][Kv(-9403)],j[Kv(-9462)][Kv(-9403)]})==0 or L(2,Kv(-9302)))and(O:IsStayingTime()>.2 and((R(p)):HasBuffs(b[Kv(-9295)])==0 or(R(p)):HasDeBuffs(b[Kv(-9295)])==0))))))then return j[Kv(-9274)],true end end;[2]=function(p)if j[Kv(-9275)](nil,p,u[Kv(-9423)])and(j[Kv(-9318)]:IsInRange(p)and(j[Kv(-9273)]:IsReady(p)and(p~=U and((O:HasAuraBySpellID({j[Kv(-9247)][Kv(-9403)];j[Kv(-9376)][Kv(-9403)],j[Kv(-9436)][Kv(-9403)],j[Kv(-9340)][Kv(-9403)];j[Kv(-9462)][Kv(-9403)]})==0 or L(2,Kv(-9302)))and((R(p)):HasBuffs(b[Kv(-9295)])==0 or(R(p)):HasDeBuffs(b[Kv(-9295)])==0)))))then return j[Kv(-9273)]end end}}local function Sv(p)return O:HasAuraBySpellID(j[Kv(-9376)][Kv(-9403)])~=0 and p:GetSpellTimeSinceLastCast()<j[Kv(-9445)]:GetSpellTimeSinceLastCast()end local function Av(p,i)if(R(p)):IsBoss()or(R(p)):IsDummy()then return true end local J=j[Kv(-9331)](j[Kv(-9328)][Kv(-9403)])local S=J[1]return(R(p)):Health()>(((i*S)*1+1*#d)+.25*#f)+.15*#B end local cv=Toaster local xv=c[Kv(-9370)]cv:Register(Kv(-9400),function(p,...)local i,J,A=...p:SetTitle(i or Kv(-9361))p:SetText(J or Kv(-9361))if A then if S(A)~=Kv(-9296)then error(tostring(A)..Kv(-9319))p:SetIconTexture(Kv(-9410))else p:SetIconTexture(xv(A))end else p:SetIconTexture(Kv(-9410))end p:SetUrgencyLevel(Kv(-9332))end)local Pv=false local Lv=0 function x.Ryan.MiniBurst()if Pv==true then j[Kv(-9258)]:SpawnByTimer(Kv(-9400),0,Kv(-9472),Kv(-9231),j[Kv(-9244)][Kv(-9403)])x[Kv(-9222)](Kv(-9472),nil)Pv=false return end j[Kv(-9258)]:SpawnByTimer(Kv(-9400),0,Kv(-9251),Kv(-9322),j[Kv(-9244)][Kv(-9403)])x[Kv(-9222)](Kv(-9294),nil)Pv=true Lv=e()end function x.Ryan.MiniBurstStatus()return Pv end j[1]=nil j[2]=function(p)local i if q(o)then i=o elseif q(N)then i=N end if not i then return end local J,S,A,c,x=(R(i)):IsCastingRemains()if J>j[Kv(-9465)]()*2 then if not x and(j[Kv(-9318)]:IsReadyP(i,nil,true,true)and j[Kv(-9318)]:AbsentImun(i,u[Kv(-9425)],true))then return j[Kv(-9266)]:Show(p)end end if L(1,Kv(-9308))then s({1,Kv(-9308)},false)end end j[3]=function(p)local i=Y()or k:IsEngage()local S=e()local c=C_Spell[Kv(-9230)](j[Kv(-9436)][Kv(-9403)])local P=C_Spell[Kv(-9230)](j[Kv(-9340)][Kv(-9403)])local s=A[Kv(-9263)](c[Kv(-9468)],P[Kv(-9468)])if Pv and(j[Kv(-9445)]:GetSpellTimeSinceLastCast()<=e()-Lv and j[Kv(-9244)]:GetSpellTimeSinceLastCast()<=e()-Lv)then j[Kv(-9258)]:SpawnByTimer(Kv(-9400),0,Kv(-9251),Kv(-9411),j[Kv(-9244)][Kv(-9403)])x[Kv(-9222)](Kv(-9477),nil)Pv=false end local function D(S)local A,c,P,D,V,k=(R(S)):InfoGUID()local T=iv(S)local q=j[Kv(-9318)]:IsSpellInRange(S)local y=O:ComboPoints()local h=O:ComboPointsMax()-y local G=y local I=O:ComboPointsMax()local Y=j[Kv(-9290)][Kv(-9403)]or 1 local g=j[Kv(-9441)][Kv(-9403)]or 1 local H,e=z(Y)local w,o=z(g)m[Kv(-9228)]=nil if b[Kv(-9355)][j[Kv(-9290)][Kv(-9403)]]and(not b[Kv(-9355)][j[Kv(-9441)][Kv(-9403)]]or j[Kv(-9290)][Kv(-9403)]==j[Kv(-9469)][Kv(-9403)]or e>=o)then m[Kv(-9228)]=1 end if b[Kv(-9355)][j[Kv(-9441)][Kv(-9403)]]and(not b[Kv(-9355)][j[Kv(-9290)][Kv(-9403)]]or o>e)then m[Kv(-9228)]=2 end m[Kv(-9277)]=E:GetBySpell(j[Kv(-9301)])m[Kv(-9459)]=O:HasAuraBySpellID({j[Kv(-9376)][Kv(-9403)],j[Kv(-9436)][Kv(-9403)],j[Kv(-9340)][Kv(-9403)];j[Kv(-9462)][Kv(-9403)]})>0 m[Kv(-9310)]=O:HasAuraBySpellID(j[Kv(-9376)][Kv(-9403)])-W()>=.05 or O:HasAuraBySpellID(j[Kv(-9422)][Kv(-9403)])~=0 or m[Kv(-9277)]>=4 and(j[Kv(-9362)]:GetTalentTraits()==0 and j[Kv(-9474)]:GetTalentTraits()~=0)m[Kv(-9255)]=(E:GetBySpellAppliedDoTs(j[Kv(-9301)],1,j[Kv(-9245)][Kv(-9403)])~=0 or m[Kv(-9310)]or#l==0 and(R(S)):HasDeBuffs(j[Kv(-9245)][Kv(-9403)],true)~=0)and(O:HasAuraBySpellID(j[Kv(-9327)][Kv(-9403)])~=0 or m[Kv(-9277)]<=2)m[Kv(-9336)]=true and(O:HasAuraBySpellID(j[Kv(-9376)][Kv(-9403)])-W()>=.05 and O:HasAuraBySpellID(j[Kv(-9422)][Kv(-9403)])==0 or j[Kv(-9412)]:GetCooldown()<60 and(j[Kv(-9412)]:GetCooldown()>30 and(j[Kv(-9236)]:GetTalentTraits()~=0 and j[Kv(-9474)]:GetTalentTraits()~=0)))m[Kv(-9413)]=b[Kv(-9257)]and E:GetBySpell(j[Kv(-9301)])>=2 m[Kv(-9343)]=O:HasAuraBySpellID(j[Kv(-9373)][Kv(-9403)])~=0 and O:HasAuraBySpellID(j[Kv(-9376)][Kv(-9403)])-W()>=.05 or j[Kv(-9373)]:GetTalentTraits()==0 and O:HasAuraBySpellID(j[Kv(-9244)][Kv(-9403)])~=0 or b[Kv(-9476)](S)<20 m[Kv(-9375)]=y<=1 or O:HasAuraBySpellID(j[Kv(-9422)][Kv(-9403)])~=0 and y>=7 or G>=6 and j[Kv(-9474)]:GetTalentTraits()~=0 local function U()if i then return false end if j[Kv(-9318)]:IsSpellInRange(S)then return false end if O:HasAuraBySpellID(j[Kv(-9254)][Kv(-9403)],true)~=0 then return false end local J,A=(R(N)):GetRange()local c=(R(C)):GetCurrentSpeed()if c<=0 then return false end local x=((A+5)/((c/100)*7)+j[Kv(-9465)]())-K()if j[Kv(-9436)]:IsReadyByPassCastGCD(C,true)and(s==0 and O:HasAuraBySpellID(v)==0)then return j[Kv(-9436)]:Show(p)end if Q[Kv(-9374)]~=C and(j[Kv(-9420)]:IsReady(Q[Kv(-9374)])and(O:HasAuraBySpellID({57934;59628;1224098})==0 and((R(Q[Kv(-9374)])):HasBuffs({156779,136055})==0 and(not(R(Q[Kv(-9374)])):IsMounted()and(not O[Kv(-9365)]()and x<=3)))))then return j[Kv(-9420)]:Show(p)end end local function d()if not b[Kv(-9378)](S)then return false end if E:GetBySpell(j[Kv(-9318)],2)>=2 then for i in J(l)do if not b[Kv(-9378)](i)and M(i,j[Kv(-9318)])then return j[Kv(-9352)]:Show(p)end end end return j[Kv(-9357)]:Show(p)end local function f()if j[Kv(-9464)]:IsReady(C,true)and(not j[Kv(-9427)]:ShouldStopByGCD()and(q and(j[Kv(-9386)]:GetCooldown()<W()and(O:HasAuraBySpellID(j[Kv(-9376)][Kv(-9403)])-W()>=.05 and(y>=6 and(m[Kv(-9336)]and(O:HasAuraBySpellID(j[Kv(-9252)][Kv(-9403)])~=0 and O:HasAuraBySpellID(j[Kv(-9252)][Kv(-9403)])<=3 or O:HasAuraBySpellID(j[Kv(-9260)][Kv(-9403)])~=0)))))))then return j[Kv(-9464)]:Show(p)end local i=b[Kv(-9390)]()if O:HasAuraBySpellID(v)==0 and(i and i:Show(p))then return true end if j[Kv(-9244)]:IsReady(C,true)and(not j[Kv(-9427)]:ShouldStopByGCD()and(q and((T or Pv)and(((R(S)):TimeToDie()>=L(2,Kv(-9456))or(R(S)):IsBoss())and(O:HasAuraBySpellID(j[Kv(-9244)][Kv(-9403)])<=3.5 and(m[Kv(-9255)]and((m[Kv(-9277)]>1 or O:HasAuraBySpellID(j[Kv(-9252)][Kv(-9403)])==0 or(R(S)):HasDeBuffs(j[Kv(-9245)][Kv(-9403)],true)>=29 or Pv)and(j[Kv(-9412)]:GetTalentTraits()==0 or j[Kv(-9412)]:GetCooldown()>=30-15*r(j[Kv(-9236)]:GetTalentTraits()==0)and j[Kv(-9386)]:GetCooldown()<8 or j[Kv(-9236)]:GetTalentTraits()==0 or Pv))))or b[Kv(-9476)](S)<=15 and O:HasAuraBySpellID(j[Kv(-9244)][Kv(-9403)])<=3.5))))then return j[Kv(-9244)]:Show(p)end if j[Kv(-9373)]:IsReady(C,true)and(not j[Kv(-9427)]:ShouldStopByGCD()and(q and(((R(S)):TimeToDie()>=L(2,Kv(-9456))or(R(S)):IsBoss())and(T and(m[Kv(-9255)]and(m[Kv(-9375)]and(O:HasAuraBySpellID(j[Kv(-9376)][Kv(-9403)])~=0 and O:HasAuraBySpellID(j[Kv(-9313)][Kv(-9403)])==0)))))))then return j[Kv(-9373)]:Show(p)end if j[Kv(-9286)]:IsReady(C,true)and(not j[Kv(-9427)]:ShouldStopByGCD()and(q and(((R(S)):TimeToDie()>=L(2,Kv(-9456))or(R(S)):IsBoss())and(O:HasAuraBySpellID(j[Kv(-9376)][Kv(-9403)])-W()>4 and O:HasAuraBySpellID(j[Kv(-9286)][Kv(-9403)])==0))))then return j[Kv(-9286)]:Show(p)end if j[Kv(-9412)]:IsReady(S)and(T and(y>=5 and(((R(S)):TimeToDie()>=L(2,Kv(-9456))or(R(S)):IsBoss())and j[Kv(-9373)]:GetCooldown()<=3)or b[Kv(-9476)](S)<=25))then return j[Kv(-9412)]:Show(p)end end local function B()if j[Kv(-9278)]:IsReady(C,true)and(T and(q and m[Kv(-9343)]))then return j[Kv(-9278)]:Show(p)end if j[Kv(-9467)]:IsReady(C,true)and(T and(q and m[Kv(-9343)]))then return j[Kv(-9467)]:Show(p)end if j[Kv(-9397)]:IsReady(C,true)and(T and(q and(m[Kv(-9343)]and O:HasAuraBySpellID(j[Kv(-9376)][Kv(-9403)])-W()>=.05)))then return j[Kv(-9397)]:Show(p)end if j[Kv(-9458)]:IsReady(C,true)and(T and(q and m[Kv(-9343)]))then return j[Kv(-9458)]:Show(p)end end local function Z()if not q then return false end if j[Kv(-9427)]:ShouldStopByGCD()then return false end if not T then return false end if not((R(S)):TimeToDie()>L(2,Kv(-9456))or(R(S)):IsBoss())then return false end if j[Kv(-9469)]:IsReady(C,true)and(j[Kv(-9412)]:GetCooldown()<=2 or b[Kv(-9476)](S)<=15)then return j[Kv(-9469)]:Show(p)end if j[Kv(-9339)]:IsReady(C,true)and((R(S)):HasDeBuffs(j[Kv(-9245)][Kv(-9403)],true)~=0 and O:HasAuraBySpellID(j[Kv(-9252)][Kv(-9403)])~=0)then return j[Kv(-9339)]:Show(p)end if j[Kv(-9364)]:IsReady(C,true)and((R(S)):HasDeBuffs(j[Kv(-9245)][Kv(-9403)],true)>=25 and O:HasAuraBySpellID(j[Kv(-9252)][Kv(-9403)])~=0 or b[Kv(-9476)](S)<=20)then return j[Kv(-9364)]:Show(p)end if j[Kv(-9383)]:IsReady(C)and(O:HasAuraBySpellID(j[Kv(-9373)][Kv(-9403)])~=0 and(O:HasAuraStacksBySpellID(j[Kv(-9358)][Kv(-9403)])>=8+8*r(j[Kv(-9461)]:GetEquipped()and j[Kv(-9461)]:GetCooldown()==0 or not j[Kv(-9461)]:GetEquipped())or not j[Kv(-9461)]:GetEquipped()and b[Kv(-9476)](S)<=90)or b[Kv(-9476)](S)<=20)then return j[Kv(-9383)]:Show(p)end if j[Kv(-9473)]:IsReady(C,true)and((j[Kv(-9353)]:GetTalentTraits()==0 or O:HasAuraBySpellID(j[Kv(-9396)][Kv(-9403)])~=0 or j[Kv(-9469)]:GetEquipped())and(not j[Kv(-9469)]:GetEquipped()or j[Kv(-9469)]:GetCooldown()>20)or b[Kv(-9476)](S)<=15)then return j[Kv(-9473)]:Show(p)end if j[Kv(-9290)]:IsReady(nil,true)and(j[Kv(-9290)]:GetItemCategory()~=Kv(-9363)and(not u[Kv(-9457)][j[Kv(-9290)][Kv(-9403)]]and(j[Kv(-9290)]:AbsentImun(S,u[Kv(-9426)])and((j[Kv(-9290)][Kv(-9403)]~=j[Kv(-9338)][Kv(-9403)]or O:HasAuraStacksBySpellID(j[Kv(-9341)][Kv(-9403)])~=0)and(m[Kv(-9228)]==1 and(O:HasAuraBySpellID(j[Kv(-9373)][Kv(-9403)])~=0 or b[Kv(-9476)](S)<=20)or m[Kv(-9228)]==2 and(not j[Kv(-9441)]:IsReady(nil,true)and(O:HasAuraBySpellID(j[Kv(-9373)][Kv(-9403)])==0 and j[Kv(-9373)]:GetCooldown()>20))or not m[Kv(-9228)])))))then return j[Kv(-9290)]:Show(p)end if j[Kv(-9441)]:IsReady(nil,true)and(j[Kv(-9441)]:GetItemCategory()~=Kv(-9363)and(not u[Kv(-9457)][j[Kv(-9441)][Kv(-9403)]]and(j[Kv(-9441)]:AbsentImun(S,u[Kv(-9426)])and((j[Kv(-9441)][Kv(-9403)]~=j[Kv(-9338)][Kv(-9403)]or O:HasAuraStacksBySpellID(j[Kv(-9341)][Kv(-9403)])~=0)and(m[Kv(-9228)]==2 and(O:HasAuraBySpellID(j[Kv(-9373)][Kv(-9403)])~=0 or b[Kv(-9476)](S)<=20)or m[Kv(-9228)]==1 and(not j[Kv(-9290)]:IsReady(nil,true)and(O:HasAuraBySpellID(j[Kv(-9373)][Kv(-9403)])==0 and j[Kv(-9373)]:GetCooldown()>20))or not m[Kv(-9228)])))))then return j[Kv(-9441)]:Show(p)end end local function n()if j[Kv(-9427)]:ShouldStopByGCD()then return false end if not q then return false end if not i then return false end if j[Kv(-9445)]:IsReady(C,true)and((T or Pv)and((m[Kv(-9375)]or j[Kv(-9429)]:GetTalentTraits()==0)and(m[Kv(-9255)]and((j[Kv(-9386)]:GetCooldown()<=24 or j[Kv(-9281)]:GetTalentTraits()~=0 and O:HasAuraBySpellID(j[Kv(-9373)][Kv(-9403)])~=0)and(O:HasAuraBySpellID(j[Kv(-9244)][Kv(-9403)])>=6 or O:HasAuraBySpellID(j[Kv(-9373)][Kv(-9403)])>=6)))or b[Kv(-9476)](S)<=10))then return j[Kv(-9445)]:Show(p)end if not Q[Kv(-9282)](S)then return false end if j[Kv(-9381)]:IsReady(C,true)and(T and(O:HasAuraBySpellID(v)==0 and((R(C)):CombatTime()>1 and(W()~=0 and(O:Energy()>=40 and(O:HasAuraBySpellID(j[Kv(-9247)][Kv(-9403)])==0 and G<=3))))))then return j[Kv(-9381)]:Show(p)end if j[Kv(-9314)]:IsReady(C,true)and(O:Energy()>=40 and h>=3)then return j[Kv(-9314)]:Show(p)end end local function X()if j[Kv(-9386)]:IsReady(S)and m[Kv(-9336)]then return j[Kv(-9386)]:Show(p)end if j[Kv(-9245)]:IsReady(S)and(Av(S,5)and(not m[Kv(-9310)]and(((R(S)):HasDeBuffs(j[Kv(-9245)][Kv(-9403)],true,true)==0 or(R(S)):HasDeBuffs(j[Kv(-9245)][Kv(-9403)],true,true)<=1.2*y+1.2 or O:HasAuraBySpellID(j[Kv(-9252)][Kv(-9403)])~=0 and(O:HasAuraBySpellID(j[Kv(-9244)][Kv(-9403)])==0 and m[Kv(-9277)]<=2))and((R(S)):TimeToDie()-(R(S)):HasDeBuffs(j[Kv(-9245)][Kv(-9403)],true,true)>6 and j[Kv(-9412)]:GetCooldown()>=10))))then return j[Kv(-9245)]:Show(p)end if j[Kv(-9245)]:IsReady(S)and(not m[Kv(-9310)]and(not m[Kv(-9413)]and m[Kv(-9277)]>=2))then if Av(S,5)and((R(S)):TimeToDie()>=2*y and(R(S)):HasDeBuffs(j[Kv(-9245)][Kv(-9403)],true,true)<=1.2*y+1.2)then return j[Kv(-9245)]:Show(p)end if not b[Kv(-9348)](k)and not L(2,Kv(-9384))then for i in J(l)do if M(i,j[Kv(-9318)])and(Av(i,5)and(j[Kv(-9245)]:IsReady(i)and((R(i)):TimeToDie()>=2*y and(R(i)):HasDeBuffs(j[Kv(-9245)][Kv(-9403)],true,true)<=1.2*y+1.2)))then if b[Kv(-9392)](p)then return true end return j[Kv(-9352)]:Show(p)end end end end if j[Kv(-9452)]:IsReady(S,true)and(j[Kv(-9318)]:IsInRange(S)and((R(S)):HasDeBuffs(j[Kv(-9428)][Kv(-9403)],true)~=0 and(j[Kv(-9412)]:GetCooldown()>=20 or not T and(O:HasAuraBySpellID(j[Kv(-9244)][Kv(-9403)])~=0 and O:HasAuraBySpellID(j[Kv(-9376)][Kv(-9403)])-W()>=.05))))then return j[Kv(-9452)]:Show(p)end if j[Kv(-9351)]:IsReady(C,true)and(m[Kv(-9277)]~=0 and(not m[Kv(-9413)]and(m[Kv(-9255)]and(m[Kv(-9277)]>=2 and(j[Kv(-9249)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(j[Kv(-9422)][Kv(-9403)])==0 or O:HasAuraBySpellID(j[Kv(-9376)][Kv(-9403)])-W()>=.05 and m[Kv(-9277)]>=5))or j[Kv(-9474)]:GetTalentTraits()~=0 and m[Kv(-9277)]>=4 or j[Kv(-9452)]:IsReady(S,true)and m[Kv(-9277)]>=3))))then return j[Kv(-9351)]:Show(p)end if j[Kv(-9240)]:IsReady(S)and(j[Kv(-9412)]:GetCooldown()>=10 or m[Kv(-9277)]>=3)then return j[Kv(-9240)]:Show(p)end end local function a()if j[Kv(-9326)]:IsReady(S)and(j[Kv(-9401)]:GetTalentTraits()==0 and((j[Kv(-9474)]:GetTalentTraits()~=0 or m[Kv(-9277)]<=2)and(O:HasAuraBySpellID(j[Kv(-9376)][Kv(-9403)])-W()>=.05 and((O:HasAuraBySpellID(j[Kv(-9313)][Kv(-9403)])~=0 or O:HasAuraBySpellID(j[Kv(-9373)][Kv(-9403)])~=0)and not Sv(j[Kv(-9326)]))or not m[Kv(-9459)]and O:HasAuraBySpellID(j[Kv(-9373)][Kv(-9403)])~=0)))then return j[Kv(-9326)]:Show(p)end if j[Kv(-9401)]:IsReady(S)and(j[Kv(-9401)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(j[Kv(-9376)][Kv(-9403)])-W()>=.05 and not Sv(j[Kv(-9401)])or not m[Kv(-9459)]and O:HasAuraBySpellID(j[Kv(-9373)][Kv(-9403)])~=0))then return j[Kv(-9401)]:Show(p)end if j[Kv(-9259)]:IsReady(S)and((not L(2,Kv(-9315))or q)and(not Sv(j[Kv(-9259)])and j[Kv(-9429)]:GetTalentTraits()==0))then return j[Kv(-9259)]:Show(p)end if j[Kv(-9259)]:IsReady(S)and((not L(2,Kv(-9315))or q)and(m[Kv(-9277)]==2 and j[Kv(-9474)]:GetTalentTraits()~=0))then if Av(S,5)and(R(S)):HasDeBuffs(j[Kv(-9388)][Kv(-9403)],true)<=2 then return j[Kv(-9259)]:Show(p)end if not b[Kv(-9348)](k)then for i in J(l)do if M(i,j[Kv(-9318)])and(Av(i,5)and(j[Kv(-9259)]:IsReady(i)and(R(i)):HasDeBuffs(j[Kv(-9388)][Kv(-9403)],true)<=2))then if b[Kv(-9392)](p)then return true end return j[Kv(-9352)]:Show(p)end end end end if j[Kv(-9463)]:IsReady(C,true)and(m[Kv(-9277)]~=0 and(O:HasAuraBySpellID(j[Kv(-9396)][Kv(-9403)])~=0 or j[Kv(-9249)]:GetTalentTraits()~=0 and(j[Kv(-9373)]:GetCooldown()>=32 and m[Kv(-9277)]>=3)))then return j[Kv(-9463)]:Show(p)end if j[Kv(-9463)]:IsReady(C,true)and(m[Kv(-9277)]~=0 and(j[Kv(-9474)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(j[Kv(-9436)][Kv(-9403)])==0 and((O:HasAuraBySpellID(j[Kv(-9376)][Kv(-9403)])~=0 and(j[Kv(-9432)]:GetTalentTraits()==0 and m[Kv(-9277)]>=3)or j[Kv(-9432)]:GetTalentTraits()~=0 and m[Kv(-9277)]>=3 or not m[Kv(-9459)]and m[Kv(-9277)]<=2)and O:HasAuraBySpellID(j[Kv(-9244)][Kv(-9403)])~=0))))then return j[Kv(-9463)]:Show(p)end if j[Kv(-9346)]:IsReady(C,true)and(m[Kv(-9277)]~=0 and(O:HasAuraBySpellID(j[Kv(-9366)][Kv(-9403)])~=0 and(m[Kv(-9277)]>=2 and O:HasAuraBySpellID(j[Kv(-9244)][Kv(-9403)])==0)))then return j[Kv(-9346)]:Show(p)end if j[Kv(-9259)]:IsReady(S)and(j[Kv(-9249)]:GetTalentTraits()~=0 and((R(S)):HasDeBuffs(j[Kv(-9439)][Kv(-9403)],true)==0 and(m[Kv(-9277)]>=3 and(O:HasAuraBySpellID(j[Kv(-9373)][Kv(-9403)])~=0 or O:HasAuraBySpellID(j[Kv(-9313)][Kv(-9403)])~=0 or j[Kv(-9342)]:GetTalentTraits()~=0))))then return j[Kv(-9259)]:Show(p)end if j[Kv(-9346)]:IsReady(C,true)and(m[Kv(-9277)]~=0 and(j[Kv(-9249)]:GetTalentTraits()~=0 and m[Kv(-9277)]>=2+3*r(O:HasAuraBySpellID(j[Kv(-9376)][Kv(-9403)])-W()>=.05)))then return j[Kv(-9346)]:Show(p)end if j[Kv(-9346)]:IsReady(C,true)and(m[Kv(-9277)]~=0 and(j[Kv(-9474)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(j[Kv(-9407)][Kv(-9403)])~=0 and(m[Kv(-9277)]>=3 and not m[Kv(-9459)])or O:HasAuraBySpellID(j[Kv(-9334)][Kv(-9403)])~=0 and(m[Kv(-9277)]>=5 and O:HasAuraBySpellID(j[Kv(-9376)][Kv(-9403)])~=0))))then return j[Kv(-9346)]:Show(p)end if j[Kv(-9346)]:IsReady(C,true)and(m[Kv(-9277)]~=0 and((pv(S)or O:HasAuraStacksBySpellID(j[Kv(-9225)][Kv(-9403)])==4)and(not Sv(j[Kv(-9346)])and(O:HasAuraBySpellID(j[Kv(-9373)][Kv(-9403)])~=0 or m[Kv(-9277)]>=4))))then return j[Kv(-9346)]:Show(p)end if j[Kv(-9259)]:IsReady(S)and(not L(2,Kv(-9315))or q)then return j[Kv(-9259)]:Show(p)end if j[Kv(-9391)]:IsReady(S)and h>=3 then return j[Kv(-9391)]:Show(p)end if j[Kv(-9401)]:IsReady(S)and j[Kv(-9401)]:GetTalentTraits()~=0 then return j[Kv(-9401)]:Show(p)end if j[Kv(-9326)]:IsReady(S)and j[Kv(-9401)]:GetTalentTraits()==0 then return j[Kv(-9326)]:Show(p)end end local function cv()if j[Kv(-9466)]:IsReady(C,true)and q then return j[Kv(-9466)]:Show(p)end if j[Kv(-9287)]:IsReady(S)then return j[Kv(-9287)]:Show(p)end if j[Kv(-9239)]:IsReady(C,true)and q then return j[Kv(-9239)]:Show(p)end end if(R(S)):IsDead()then b[Kv(-9437)](p,t)return true end if(R(S)):HasDeBuffs(Kv(-9393))>0 and not i then b[Kv(-9437)](p,t)return true end if j[Kv(-9270)]:IsQueued()and((R(S)):CombatTime()~=0 or(R(S)):IsDummy()or(R(C)):CombatTime()~=0 or(R(S)):IsBoss())then x[Kv(-9344)](Kv(-9270))end if j[Kv(-9270)]:IsQueued()and not i then b[Kv(-9437)](p,t)return true end if not F(C,S)then b[Kv(-9437)](p,t)return true end if not b[Kv(-9380)]()and(L(2,Kv(-9279))and O:HasAuraBySpellID(j[Kv(-9254)][Kv(-9403)],true)~=0)then b[Kv(-9437)](p,t)return true end if b[Kv(-9433)](p,j[Kv(-9318)])then return true end if b[Kv(-9354)](p,S,Jv,j[Kv(-9318)])then return true end if Q[Kv(-9321)](p)then return true end if d()then return true end if U()then return true end if O:HasAuraBySpellID(j[Kv(-9463)][Kv(-9403)])>=2.6 then b[Kv(-9437)](p,t)return true end if f()then return true end if B()then return true end if Z()then return true end if not m[Kv(-9459)]and n()then return true end if(O:HasAuraBySpellID(j[Kv(-9422)][Kv(-9403)])==0 and G>=6 or O:HasAuraBySpellID(j[Kv(-9422)][Kv(-9403)])~=0 and y==I or j[Kv(-9452)]:IsReady(S,true)and(q and j[Kv(-9386)]:GetCooldown()>0))and X()then return true end if a()then return true end if not m[Kv(-9459)]and cv()then return true end end local function V()if O:CastTimeSinceStart()<=1.6 then b[Kv(-9437)](p,t)return true end if L(2,Kv(-9297))and(j[Kv(-9436)]:IsReady(C,true)and(s==0 and(not I()and(O:HasAuraBySpellID(j[Kv(-9254)][Kv(-9403)],true)==0 and O:HasAuraBySpellID(v)==0))))then return j[Kv(-9436)]:Show(p)end local function i()if not b[Kv(-9380)]()then return false end if not b[Kv(-9265)]()then return false end local i=GetUnitChargedPowerPoints(Kv(-9416))and#GetUnitChargedPowerPoints(Kv(-9416))or 0 if j[Kv(-9244)]:IsReady(C,true)and((not(R(N)):IsExists()or not(R(N)):IsDummy())and(not G()and(O:CastTimeSinceStart()>=1.6 and(O:HasAuraBySpellID(j[Kv(-9254)][Kv(-9403)],true)==0 and(j[Kv(-9449)]:GetTalentTraits()~=0 and i<2)))))then return j[Kv(-9244)]:Show(p)end local J,c=k:GetPullTimer()local x=(A[Kv(-9263)](c,b[Kv(-9470)]())-S)+j[Kv(-9465)]()if j[Kv(-9254)]:IsReady(C)and(O:HasAuraBySpellID(n)~=0 and(C_Map[Kv(-9227)](C)~=2467 and(x<7+Q[Kv(-9269)]and x>4)))then return j[Kv(-9254)]:Show(p)end if Q[Kv(-9374)]~=C and(j[Kv(-9420)]:IsReady(Q[Kv(-9374)])and(O:HasAuraBySpellID({57934,59628,1224098})==0 and((R(Q[Kv(-9374)])):HasBuffs({156779;136055})==0 and(not(R(Q[Kv(-9374)])):IsMounted()and(not O[Kv(-9365)]()and(x<=3.5 and x>0))))))then return j[Kv(-9420)]:Show(p)end if x<=.05 and x>=-0.3 then return false end if x<=-0.3 or x>0 then b[Kv(-9437)](p,t)return true end end local function J()if not b[Kv(-9285)]()then return false end if j[Kv(-9242)][Kv(-9253)]~=0 then return false end if not k:HasAnyAddon()then return false end if not L(1,Kv(-9233))then return false end if j[Kv(-9242)][Kv(-9264)]~=23 then return false end local p,i=k:GetPullTimer()local J=(A[Kv(-9263)](i,b[Kv(-9470)]())-e())+j[Kv(-9465)]()end local function c()if not b[Kv(-9285)]()then return false end if not b[Kv(-9265)]()then return false end local i=(b[Kv(-9447)]()-S)+j[Kv(-9465)]()if i<-10 then return false end if Q[Kv(-9374)]~=C and(j[Kv(-9420)]:IsReady(Q[Kv(-9374)])and(O:HasAuraBySpellID({57934,1224098})==0 and((R(Q[Kv(-9374)])):HasBuffs({156779;136055})==0 and(not(R(Q[Kv(-9374)])):IsMounted()and(not O[Kv(-9365)]()and(i<=3.5 and i>0))))))then return j[Kv(-9420)]:Show(p)end end if O:IsStayingTime()>.2 and O:HasAuraBySpellID(j[Kv(-9462)][Kv(-9403)])==0 then if j[Kv(-9325)]:IsReady(C,true)and O:HasAuraBySpellID(j[Kv(-9402)][Kv(-9403)])==0 then return j[Kv(-9325)]:Show(p)end local i=L(2,Kv(-9471))==1 and j[Kv(-9221)]or j[Kv(-9267)]if i:IsReady(C,true)and(O:HasAuraBySpellID(i[Kv(-9403)])==0 or b[Kv(-9447)]()-S>1 and O:HasAuraBySpellID(i[Kv(-9403)])<2520 or j[Kv(-9409)]:GetTalentTraits()~=0 and O:HasAuraBySpellID(j[Kv(-9337)][Kv(-9403)])==0 or b[Kv(-9380)]()and((R(N)):IsExists()and((R(N)):IsBoss()and O:HasAuraBySpellID(i[Kv(-9403)])<300)))then return i:Show(p)end local J if L(2,Kv(-9453))==1 or j[Kv(-9288)]:GetTalentTraits()==0 and j[Kv(-9385)]:GetTalentTraits()==0 then J=j[Kv(-9399)]elseif j[Kv(-9288)]:GetTalentTraits()~=0 then J=j[Kv(-9288)]elseif j[Kv(-9385)]:GetTalentTraits()~=0 then J=j[Kv(-9385)]end if J:IsReady(C,true)and(O:HasAuraBySpellID(J[Kv(-9403)])==0 or b[Kv(-9447)]()-S>1 and O:HasAuraBySpellID(J[Kv(-9403)])<2520 or b[Kv(-9380)]()and((R(N)):IsExists()and((R(N)):IsBoss()and O:HasAuraBySpellID(J[Kv(-9403)])<300)))then return J:Show(p)end end local x=GetUnitChargedPowerPoints(Kv(-9416))and#GetUnitChargedPowerPoints(Kv(-9416))or 0 if j[Kv(-9244)]:IsReady(C,true)and((not(R(N)):IsExists()or not(R(N)):IsDummy())and(I()and(not G()and(O:CastTimeSinceStart()>=1.6 and(O:HasAuraBySpellID(j[Kv(-9254)][Kv(-9403)],true)==0 and(j[Kv(-9449)]:GetTalentTraits()~=0 and x<2))))))then return j[Kv(-9244)]:Show(p)end if i()then return true end if J()then return true end if c()then return true end end if b[Kv(-9398)](p)then return true end if O:IsCasting()or O:IsChanneling()then b[Kv(-9437)](p,t)return true end if G()then b[Kv(-9437)](p,t)return true end if O:HasAuraBySpellID(460013)~=0 then b[Kv(-9437)](p,t)return true end if b[Kv(-9352)](p,j[Kv(-9318)])then return true end if not i and V()then return true end if Q[Kv(-9404)](p)then return true end if b[Kv(-9454)]()and((R(U)):IsExists()and b[Kv(-9354)](p,U,Jv,j[Kv(-9318)]))then return true end if(R(N)):IsEnemy()and D(N)then return true end if Q[Kv(-9321)](p)then return true end if b[Kv(-9235)](p,j[Kv(-9318)])then return true end end j[4]=function() end j[5]=function(p)c:Fire(Kv(-9417))local i=(R(N)):IsExists()and N or C local J={j[Kv(-9333)],j[Kv(-9316)];j[Kv(-9419)]}for p,i in ipairs(J)do if i:IsQueued()and not b[Kv(-9377)](i[Kv(-9403)])then i:SetQueue()j[Kv(-9222)](i:Info()..Kv(-9272),nil)end end end j[6]=function(p)if L(2,Kv(-9268))and((R(o)):IsExists()and(select(6,(R(o)):InfoGUID())~=179733 and(q(o)and(R(o)):IsTotem())))then return j[Kv(-9320)]:Show(p)end if j[Kv(-9226)]==Kv(-9387)and b[Kv(-9354)](p,Kv(-9415),Jv,j[Kv(-9318)])then return true end end j[7]=function(p)if j[Kv(-9226)]==Kv(-9387)and b[Kv(-9354)](p,Kv(-9408),Jv,j[Kv(-9318)])then return true end end j[8]=function(p)if j[Kv(-9232)]:IsReady(C)and(b[Kv(-9454)]()and(not G()and(O:HasAuraBySpellID(j[Kv(-9451)][Kv(-9403)])==0 and(j[Kv(-9226)]~=Kv(-9387)and j[Kv(-9226)]~=Kv(-9298)))))then return j[Kv(-9232)]:Show(p)end if j[Kv(-9226)]==Kv(-9387)and b[Kv(-9354)](p,Kv(-9360),Jv,j[Kv(-9318)])then return true end local i=Kv(-9349)if not q(i)then return end local J,S,A,c,x=(R(i)):IsCastingRemains()if J>j[Kv(-9465)]()*2 then if not x and(j[Kv(-9318)]:IsReadyP(i,nil,true,true)and j[Kv(-9318)]:AbsentImun(i,u[Kv(-9425)],true))then return j[Kv(-9224)]:Show(p)end end end end)(...)
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
return(function(...)local vj={"\090\111\066\114\105\100\107\113";"\088\100\084\086\085\121\053\068\079\113\051\067\122\121\107\065\105\079\078\100\105\076\072\082\106\111\066\114\122\107\070\122\076\076\084\097\105\079\081\082\115\104\047\101\106\076\084\110\047\073\061\061";"\109\079\107\113\043\102\066\050\090\111\074\100\105\053\061\061","\098\100\074\082\122\111\074\080\105\113\070\086\043\100\086\103\122\048\107\056\090\079\105\048","\085\111\081\086\119\079\107\114";"\109\079\107\113\043\098\051\051\090\076\047\108\056\117\074\080\072\066\110\086\106\079\053\075";"\102\121\047\108\122\048\107\048\122\121\110\067";"\109\079\074\080\105\049\105\114\105\079\107\075\105\053\061\061","\102\113\081\066\047\107\073\061","\047\111\074\065\122\121\110\103\105\079\069\113\105\079\053\061";"\047\049\110\079","\098\111\078\114\122\117\078\048\107\100\074\080\090\111\107\114";"\053\076\107\113\122\121\047\086\085\048\090\074\090\111\074\080\105\065\102\061","\109\111\078\065\085\113\078\048\053\100\078\080\090\112\110\108\122\073\061\061";"\053\079\084\113\106\079\078\080\102\100\107\113\090\111\074\080\105\121\077\061";"\053\100\086\086\106\079\069\065\109\100\105\110\043\100\102\061";"\107\079\069\103\090\049\074\065\047\104\110\103\105\079\069\117";"\053\066\051\082\043\076\074\074\085\068\061\061";"\098\079\069\065\090\111\066\080\043\100\107\109\105\076\047\113\106\079\069\104\085\065\072\061";"\047\117\107\051\102\068\061\061";"\047\100\107\113\047\113\084\049";"\088\121\084\113\043\076\110\113\043\076\047\113\043\079\084\089\056\057\078\050\043\076\084\113\072\066\067\073\085\111\081\086\119\079\107\114\076\076\084\097\105\079\081\082\115\104\047\101\106\076\084\110\047\073\061\061";"\047\076\086\113\105\076\110\067\106\079\069\086\090\111\102\061";"\047\111\107\086\090\111\086\109\090\112\110\103\106\100\102\061","\102\048\074\117\105\076\110\065\053\100\086\086\122\076\051\103\122\100\118\061";"\107\111\107\086\122\102\084\086\043\100\086\074";"\102\112\110\108\105\048\074\082\105\107\107\110","\098\100\074\082\122\111\074\080\105\070\084\113\085\048\107\086\106\097\061\061";"\107\111\074\074\085\050\077\113","\053\076\107\113\122\114\051\056\043\076\047\113\122\111\102\068\102\048\107\075";"\053\100\078\067\043\048\066\113\107\112\110\086\043\100\067\074\085\068\061\061";"\107\079\069\082\105\079\066\065\106\111\107\117\047\104\110\074\122\104\103\069";"\090\111\066\114\105\100\107\113\047\048\078\050\090\076\077\061";"\047\111\107\065\043\097\061\061","\047\104\110\108\085\121\047\065\043\121\074\113\106\111\102\061","\102\121\051\074\122\111\081\109\106\079\069\104\122\111\107\099\122\100\081\108\085\068\061\061","\047\111\107\086\090\111\068\068\102\121\047\114\106\079\067\074\072\066\047\108\072\049\090\086\106\079\118\068\090\111\086\103\085\114\051\072\105\079\066\082\090\111\068\068\110\053\061\061","\088\121\084\113\043\076\110\113\043\076\047\113\043\079\084\089\056\057\078\097\105\076\047\086\090\112\047\086\043\100\082\120\088\100\084\086\085\121\053\068\085\121\051\074\122\111\097\075\090\111\086\103\085\113\074\049\056\057\078\050\043\076\084\113\072\112\084\097\105\079\081\082\115\050\077\081\084\050\072\065\115\053\061\061","\053\076\053\068\098\111\107\086\122\112\047\101\072\056\102\068\053\048\107\082\122\121\085\075";"\047\100\107\113\102\121\051\074\122\111\081\102\105\076\086\113\090\076\110\074","\053\048\078\065\085\113\070\108\105\112\077\061","\098\079\069\065\090\111\066\080\043\100\107\109\105\076\047\113\106\079\069\104\085\097\061\061","\098\102\053\061","\102\048\107\067\122\121\110\065\105\079\081\074\085\121\084\076\106\079\069\113\105\076\072\061","\053\100\078\080\090\112\110\108\122\066\107\080\105\111\107\086\105\073\061\061";"\053\102\105\074\043\076\084\113\109\100\105\109\122\121\107\082\085\097\061\061";"\053\104\110\074\119\074\047\086\122\048\067\053\043\076\110\113\119\053\061\061","\102\104\107\080\105\079\105\108\085\048\090\103\122\048\085\061";"\102\070\047\107\109\068\061\061","\107\079\069\082\105\079\066\065\106\111\107\117\047\104\110\074\122\104\103\069\053\104\107\048\105\068\061\061";"\053\079\069\113\106\102\070\086\105\100\074\050\079\048\078\080\105\102\066\103\122\053\061\061","\107\076\084\074\047\111\074\065\085\111\107\082","\098\079\084\074\043\048\078\070\122\048\047\111\122\121\110\113\106\076\047\070\105\111\102\061","\047\100\066\113\106\111\107\114\106\079\069\104\102\121\047\108\085\048\113\061";"\098\111\078\082\105\056\051\099\047\112\077\068\105\048\078\114\072\111\105\103\085\104\084\113\072\099\072\069\072\112\084\074\043\100\078\080\105\112\077\068\122\100\043\068\047\048\078\114\105\100\107\121\105\079\066\100\105\076\072\061","\047\049\107\051\107\049\086\088\109\117\074\112\098\066\047\054\047\074\110\071\102\070\053\061","\047\111\066\113\105\107\047\103\122\079\102\061";"\047\049\066\084\053\102\090\066\102\068\061\061";"\102\048\066\075\122\121\110\103\043\100\102\061";"\053\113\069\049\107\073\061\061","\102\048\066\103\085\100\107\049\105\079\066\117","\109\111\074\050\106\111\110\108\085\048\069\074","\098\076\084\084\122\121\107\080\090\111\107\117";"\107\049\066\115\098\097\061\061","\047\049\072\061";"\107\079\069\103\090\073\061\061","\047\121\110\103\085\049\074\080\090\111\107\114\085\104\107\097\090\073\061\061","\072\073\061\061";"\053\076\110\050\043\079\069\074\107\111\078\114\085\048\107\080\090\073\061\061","\043\079\084\113\106\079\078\080\102\121\051\074\122\111\081\065","\047\121\110\103\085\049\078\048\107\111\086\074\047\111\107\086\105\073\061\061","\102\121\051\074\122\111\097\061","\102\100\086\086\090\112\047\074\085\048\107\117\047\104\110\108\085\121\053\061","\053\079\110\108\122\079\074\080\043\076\047\103\122\100\069\077\106\079\070\057","\102\111\066\113\106\049\078\048\047\104\110\108\085\121\053\061";"\109\076\107\082\090\111\074\107\122\048\074\113\085\097\061\061";"\053\121\107\114\085\048\107\080\090\066\051\114\122\100\105\103\122\111\102\061";"\053\076\107\113\122\121\047\086\085\048\090\074\090\111\074\080\105\065\043\061";"\047\100\107\113\053\121\107\114\085\048\107\080\090\049\090\099\047\073\061\061","\053\102\069\105","\053\076\107\113\122\114\051\049\106\076\084\086\043\048\081\074\072\049\110\070\085\104\084\113\072\049\066\048\090\111\107\114\072\066\051\103\122\111\081\086\085\057\051\066\122\048\047\065";"\053\048\078\080\105\079\090\114\106\079\069\117\105\076\110\111\085\048\078\065\090\073\061\061";"\109\111\074\065\090\111\107\080\105\076\072\061","\106\076\084\102\043\079\081\074\122\104\053\061";"\047\048\078\050\090\076\077\061";"\107\076\084\074\072\112\047\108\072\111\066\117\106\104\107\065\090\056\051\050\122\100\078\082\105\111\078\121\122\057\051\070\085\100\066\104\105\053\103\049\105\079\105\086\090\079\081\113\072\111\074\065\072\112\110\074\043\100\078\067\122\079\107\080\105\111\107\117\072\111\105\108\085\057\051\074\090\048\107\114\119\076\047\101\106\079\069\104\072\111\110\070\085\104\084\113\056\050\073\068\085\048\107\050\122\100\070\067\105\079\069\117\105\079\053\068\090\100\074\113\106\056\051\057\090\076\110\065\090\056\051\067\043\079\084\114\122\114\051\113\122\100\090\104\122\111\074\080\105\097\061\061","\107\049\070\076\076\113\066\099\107\049\074\071\109\074\078\110\102\070\078\110\109\117\074\102\098\102\066\077\098\107\103\066\047\066\078\053\102\117\102\061","\053\100\078\082\122\121\072\061";"\102\104\107\080\105\107\084\113\085\048\074\089\105\053\061\061","\047\048\078\114\105\100\107\121\105\079\066\100\105\076\072\061";"\102\100\074\082\105\079\069\050\105\079\053\061";"\053\076\084\097\106\112\074\118\106\079\066\113\105\053\061\061";"\088\100\084\086\085\121\053\068\079\113\051\048\122\100\084\070\085\114\081\101\043\076\110\067\076\098\051\065\085\111\107\082\122\099\103\113\106\111\074\065\098\102\053\061","\107\079\069\103\090\049\074\065\107\079\069\103\090\073\061\061";"\053\113\086\051\102\117\113\061";"\102\100\086\086\105\111\078\121\122\079\107\082\105\073\061\061";"\109\079\074\080\105\049\105\114\105\079\107\075\105\102\090\114\105\079\107\080";"\053\076\084\097\106\112\074\118\106\079\066\113\105\102\105\108\043\121\107\065","\102\100\070\108\090\111\086\074\085\048\074\080\105\113\078\048\105\048\107\080\085\100\102\061","\102\100\086\086\090\112\047\074\085\048\074\080\105\113\110\082\043\079\047\074","\102\104\074\086\122\068\061\061","\047\111\107\086\090\111\086\099\106\111\066\114\105\100\102\061","\102\121\047\070\122\048\107\117";"\102\100\078\070\122\066\110\074\043\076\051\074\085\068\061\061","\053\113\084\074\105\073\061\061";"\107\076\084\074\072\049\090\114\106\076\073\120\047\048\078\114\072\049\074\080\090\111\107\114\085\104\107\097\090\073\061\061","\107\076\084\074\047\111\107\048\105\079\069\065\106\076\105\074\047\111\107\057\090\079\105\048\085\097\061\061","\107\066\047\049\102\100\081\103\105\111\107\114";"\047\111\107\086\090\111\086\112\085\048\074\097\047\048\078\050\090\076\077\061","\047\100\107\113\098\076\047\074\122\102\074\080\105\048\116\061","\102\049\081\051\079\102\107\098\076\070\084\053\047\102\084\110\053\102\081\110\079\117\066\102\098\102\078\115\076\113\084\072\053\102\069\112\047\102\053\061";"\047\053\061\061";"\107\076\084\074\047\111\107\048\105\079\069\065\106\076\105\074\053\100\066\065\090\112\077\061","\102\112\107\114\105\100\107\077\122\121\085\061";"\088\100\084\086\085\121\053\068\079\113\051\048\122\100\084\070\085\070\113\068\085\121\051\074\122\111\097\075\090\111\086\103\085\113\074\049";"\047\104\110\108\085\121\047\057\043\079\069\074\053\104\107\048\105\068\061\061","\047\070\110\066\047\102\118\061","\098\079\069\065\090\111\066\080\043\100\107\109\105\076\047\113\106\079\069\104\085\065\077\061";"\102\048\074\104\106\112\053\068\043\100\081\103\043\100\082\075\072\049\084\114\105\079\066\113\105\098\051\067\043\079\084\114\122\097\061\061";"\088\121\084\113\043\076\110\113\043\076\047\113\043\079\084\089\056\057\078\050\043\076\084\113\072\112\084\097\105\079\081\082\115\104\047\101\106\076\084\110\047\073\101\108\043\100\066\065\090\056\051\065\085\111\107\082\122\099\101\065\077\109\043\114\077\065\117\061","\047\100\107\113\109\111\066\113\105\079\069\050\119\053\061\061";"\053\048\078\080\105\079\090\114\106\079\069\117\105\076\072\061";"\102\048\066\103\085\100\107\051\122\111\081\069","\109\111\074\057\102\121\047\070\043\068\061\061";"\122\079\078\070\085\100\107\108\090\048\107\114","\053\048\074\113\106\079\069\104\053\100\078\082\105\073\061\061";"\102\048\107\086\085\111\107\114\085\113\070\086\085\048\082\061","\102\111\081\086\119\079\107\114","\053\076\107\113\122\121\047\086\085\048\090\074\090\111\074\080\105\065\072\061";"\109\079\107\113\043\098\051\051\090\076\047\108\056\117\074\080\072\066\051\086\085\104\047\069\115\068\061\061";"\107\111\086\074\109\111\078\080\105\070\090\103\122\104\047\074\085\068\061\061","\098\079\084\069\107\111\066\082\122\100\069\065\053\104\107\048\105\068\061\061";"\109\100\110\082\106\076\047\074\085\048\066\113\106\079\078\080","\098\049\107\051\109\049\107\098","\047\100\107\113\102\111\074\080\105\097\061\061";"\088\121\084\113\043\076\110\113\043\076\047\113\043\079\084\089\056\057\078\050\043\076\084\113\072\112\084\097\105\079\081\082\115\104\047\101\106\076\084\110\047\073\061\061";"\053\102\084\102\098\107\105\066\076\070\047\051\109\049\107\115\107\066\078\112\102\117\078\107\102\066\078\099\098\049\066\115\047\113\107\049";"\088\121\084\113\043\076\110\113\043\076\047\113\043\079\084\089\056\057\078\050\043\076\084\113\072\066\067\073\105\048\078\050\090\076\084\090\072\112\084\097\105\079\081\082\115\104\047\101\106\076\084\110\047\073\061\061";"\107\079\069\103\090\066\047\101\085\048\107\086\090\066\084\103\090\112\107\086\090\111\074\108\122\068\061\061","\076\076\084\097\105\079\081\082\115\104\047\101\106\076\084\110\047\073\061\061";"\098\111\107\086\122\111\074\080\105\113\107\080\105\100\074\080\105\102\066\053\098\053\061\061","\109\111\066\069\122\121\107\113\109\121\051\113\106\079\078\080\085\097\061\061";"\107\079\069\103\090\049\107\118\106\076\084\113\085\097\061\061";"\102\100\107\113\107\111\078\104\105\100\081\074";"\098\079\069\065\090\111\066\080\043\100\107\109\105\076\047\113\106\079\069\104\085\065\053\061";"\109\073\061\061";"\047\048\074\118\105\079\047\102\105\076\086\113\090\076\110\074";"\098\076\084\051\122\104\047\103\047\048\066\089\105\053\061\061","\109\102\074\115";"\085\048\066\103\105\073\061\061";"\107\102\074\066\122\111\107\067\105\079\069\113\085\097\061\061","\053\100\078\067\043\048\066\113\109\111\078\104\047\100\107\113\053\121\107\114\085\048\107\080\090\049\107\100\105\079\069\113\098\079\069\048\122\097\061\061","\107\079\069\101\122\100\081\069\102\121\047\114\105\079\069\104\090\111\068\061","\053\048\081\103\122\048\047\103\122\048\090\109\122\111\107\074\090\073\061\061","\098\076\084\110\122\117\066\098\043\079\074\117";"\053\100\078\065\122\079\074\050\102\100\074\080\105\121\107\082\043\076\110\103\090\112\074\102\106\079\070\074","\109\100\110\082\106\076\047\074\085\048\066\113\105\053\061\061","\053\076\107\113\122\121\047\086\085\048\090\074\090\111\074\080\105\065\053\081","\047\111\107\086\090\111\086\051\122\048\047\049\105\079\084\086\119\102\070\108\090\076\084\074\122\121\105\074\085\068\061\061";"\053\121\110\074\043\076\047\074\047\104\110\086\122\079\102\061";"\107\100\074\082\122\066\047\108\102\121\107\114\090\048\074\100\105\053\061\061";"\109\079\078\070\085\100\107\108\090\048\107\114\054\066\047\086\085\048\090\074\090\073\061\061","\088\121\084\113\043\076\110\113\043\076\047\113\043\079\084\089\056\057\078\097\105\076\047\086\090\112\047\086\043\100\082\120\088\100\084\086\085\121\053\068\085\121\051\074\122\111\097\075\090\111\086\103\085\113\074\049";"\053\076\107\113\122\113\047\103\085\100\066\057\122\111\107\056\090\076\110\065\090\073\061\061";"\107\048\066\082\106\079\047\051\090\076\047\108\107\111\066\114\105\100\107\113","\122\111\107\048\090\073\061\061","\047\111\107\086\090\111\086\109\090\112\110\103\106\100\107\072\105\079\066\082\090\111\068\061";"\047\104\110\108\119\048\107\080\047\111\078\067\106\079\069\103\122\100\118\061";"\102\100\081\103\105\111\107\114","\102\070\051\066\109\049\081\054\053\107\107\098\053\107\078\051\102\066\051\077\098\102\107\049";"\047\111\107\086\090\111\086\109\090\112\110\103\106\100\107\079\043\079\081\070\105\053\061\061";"\105\048\078\050\090\076\077\061";"\053\100\078\108\122\111\047\108\090\100\118\068\107\066\047\049";"\090\111\074\067\105\053\061\061","\047\111\066\113\043\053\061\061","\053\079\084\113\106\079\078\080\102\100\107\113\090\111\074\080\105\121\077\114","\047\079\069\117\090\076\110\103\122\048\090\109\090\112\110\074\122\048\090\113\106\073\061\061","\088\100\084\086\085\121\053\068\079\113\051\097\043\076\110\113\119\053\061\061","\047\048\107\086\085\068\061\061","\053\079\069\113\106\102\070\086\105\100\074\050\079\048\078\080\105\053\061\061";"\053\104\110\074\043\076\047\101\109\100\105\109\106\079\069\117\085\048\066\104\122\121\084\086";"\107\076\084\074\047\111\107\048\105\079\069\065\106\076\105\074\107\111\066\114\105\100\107\113\105\079\047\099\043\076\084\113\085\097\061\061";"\085\100\067\103\085\066\110\086\122\048\090\074","\102\111\074\082\122\111\066\114\109\100\105\111\085\048\078\065\090\073\061\061","\047\076\084\050\043\076\051\074\053\076\110\113\106\076\084\113","\102\074\074\051\109\074\078\102\109\107\090\054\107\049\066\077\047\102\069\102\102\097\061\061","\047\111\107\086\090\111\086\088\122\048\074\104\106\112\053\061";"\053\100\086\074\043\100\067\057\122\121\068\061","\102\076\107\074\090\079\107\111\122\121\110\057\106\079\047\117\105\079\118\061","\053\076\105\086\122\111\066\080\043\100\086\074","\109\113\069\071\047\117\043\061","\102\112\110\108\105\048\074\082\105\102\107\080\043\079\110\082\105\079\053\061","\053\100\081\074\043\076\105\103\122\048\090\109\090\112\110\103\106\100\107\065","\047\049\107\051\107\049\086\088\109\117\074\112\098\066\047\054\107\102\069\072\109\113\081\105";"\107\111\074\074\085\050\077\065","\102\048\074\067\105\053\061\061","\053\100\086\086\106\079\069\065\109\100\105\110\043\100\107\102\085\048\078\082\122\111\110\086\122\048\107\109\122\111\078\121","\107\076\084\074\102\100\107\082\105\117\047\103\085\121\051\074\122\073\061\061";"\047\048\078\114\105\100\107\121\105\079\066\100\105\076\072\068\098\111\078\082\105\056\051\099\047\112\077\061","\053\079\069\113\106\102\070\086\105\100\074\050\102\100\086\074\122\111\097\061","\047\100\081\086\043\100\074\086\122\049\066\117\090\048\066\080\043\100\102\061","\088\100\084\086\085\121\053\068\079\113\051\050\090\076\110\065\122\121\110\090\085\121\051\074\122\111\097\075\090\111\086\103\085\113\074\049";"\047\111\107\086\090\111\086\112\085\048\074\097";"\109\102\066\043";"\053\076\107\113\122\070\047\086\085\048\090\074\090\073\061\061","\107\076\051\117\043\076\047\074\053\100\066\065\090\111\074\080\105\113\084\086\043\100\086\074","\107\100\066\114\102\121\047\108\122\076\073\061","\047\048\074\114\105\079\110\082\122\100\078\117","\102\048\107\086\085\111\107\114\109\100\105\109\122\121\107\082\085\097\061\061";"\047\104\110\108\085\121\047\109\090\112\110\103\106\100\102\061","\047\111\107\086\090\111\068\068\102\121\047\114\106\079\067\074\072\049\110\074\122\111\078\121\072\112\047\101\106\076\077\068\098\111\107\086\122\112\047\101\072\056\102\061","\053\104\110\074\119\074\047\086\122\048\067\098\043\079\074\117","\053\076\107\113\122\121\047\086\085\048\090\074\090\111\074\080\105\065\053\061","\053\100\078\082\105\049\086\074\043\076\110\113";"\053\102\084\102\098\102\078\115\076\113\107\079\047\102\069\102\076\070\110\105\053\102\069\054\098\113\069\071\053\113\067\056\053\102\084\088","\109\079\074\080\105\049\105\114\105\079\107\075\105\102\105\108\043\121\107\065";"\107\111\116\068\047\100\066\103\122\057\073\074\072\049\086\074\043\079\081\113\106\099\101\061";"\053\076\107\114\043\102\074\065\107\048\066\082\106\079\053\061";"\047\100\107\113\107\111\078\104\105\100\081\074";"\047\104\110\108\085\121\047\111\105\076\105\074\085\068\061\061","\047\104\110\108\085\121\047\057\043\079\069\074","\053\076\051\108\043\100\066\082\119\076\051\065\105\102\069\108\090\097\061\061","\053\100\081\103\043\100\082\068\107\111\116\068\102\111\081\086\043\100\102\061";"\076\070\078\103\122\048\047\074\119\073\061\061","\047\111\066\114\106\113\084\108\122\079\070\086\122\048\053\061";"\088\100\084\086\085\121\053\068\085\121\051\074\122\111\097\075\090\111\086\103\085\113\074\049";"\122\079\066\118";"\085\111\066\117\105\111\074\080\105\097\061\061";"\047\111\074\065\085\111\107\082","\098\111\107\086\105\111\107\114";"\107\079\069\103\090\049\090\107\098\102\053\061","\088\121\084\113\043\076\110\113\043\076\047\113\043\079\084\089\056\057\078\050\043\076\084\113\072\066\067\073\122\079\078\070\085\100\107\108\090\048\107\114\088\111\086\086\085\048\070\090\079\070\070\065\085\111\107\082\122\099\103\113\106\111\074\065\098\102\053\061","\053\076\107\113\122\121\047\086\085\048\090\074\090\111\074\080\105\065\077\061","\047\079\070\097\122\121\090\074\085\074\110\070\122\048\107\076\105\079\066\097\122\100\118\061","\053\048\081\074\105\079\047\065","\085\111\066\114\090\112\117\061";"\088\100\084\086\085\121\053\068\079\113\051\048\122\100\084\070\085\070\070\065\085\111\107\082\122\099\103\113\106\111\074\065\098\102\053\061";"\098\111\074\117\105\111\107\080","\047\104\110\108\085\121\047\121\119\076\110\067\085\113\105\070\085\104\117\061","\053\104\110\074\119\117\070\108\090\076\084\074\122\121\105\074\085\074\047\086\085\048\090\074\090\073\061\061","\109\079\074\080\105\049\105\114\105\079\107\075\105\102\090\114\105\079\107\080\047\048\078\050\090\076\077\061";"\047\111\107\086\090\111\086\099\122\100\074\082";"\098\079\084\069\107\111\066\082\122\100\069\065","\107\066\053\061","\098\076\084\107\122\048\074\113\047\079\069\074\122\076\117\061","\053\076\110\050\090\111\074\050\053\076\084\065\043\076\107\082\090\073\061\061";"\072\049\078\080\072\049\070\108\090\076\084\074\122\121\105\074\085\068\101\068\122\121\072\068\107\111\066\114\105\100\107\113";"\107\111\066\080\106\121\077\061","\047\111\107\086\090\111\086\051\122\048\047\049\105\079\084\086\119\102\110\070\105\048\043\061";"\105\121\107\113\090\111\107\114";"\102\048\066\065\106\111\049\061";"\088\100\084\086\085\121\053\068\079\113\051\067\122\121\107\065\105\079\078\100\105\076\072\082\106\111\107\082\085\066\070\122\076\076\084\097\105\079\081\082\115\104\047\101\106\076\084\110\047\073\061\061";"\053\076\107\113\122\121\047\086\085\048\090\074\090\111\074\080\105\065\085\061","\107\076\084\074\047\111\107\048\105\079\069\065\106\076\105\074\098\079\069\065\090\111\066\080\090\049\084\086\085\121\047\065","\053\079\069\113\106\102\070\086\105\100\074\050\079\048\078\080\105\102\070\108\090\076\084\074\122\121\105\074\085\068\061\061","\043\048\078\108\122\111\069\070\122\079\110\074\085\068\061\061";"\047\076\086\113\105\076\110\067\106\079\069\086\090\111\107\056\090\079\105\048";"\053\048\078\065\085\113\074\067\122\076\107\080\105\053\061\061";"\053\104\110\074\119\117\086\074\043\079\081\074\085\074\051\086\085\104\047\069";"\053\076\107\113\122\121\047\086\085\048\090\074\090\111\074\080\105\065\077\081","\090\121\110\086\106\076\047\101\107\100\066\082\106\070\047\103\122\079\102\061";"\053\113\078\084\053\117\066\102\076\113\081\071\047\070\078\066\107\117\107\115\107\066\078\107\109\117\105\110\109\066\047\066\102\117\107\049","\102\070\051\066\109\049\081\054\053\113\066\109\107\066\078\109\107\102\084\099\047\107\084\109","\088\100\084\086\085\121\053\068\079\113\051\067\122\121\107\065\105\079\078\100\105\076\072\082\106\111\066\114\122\107\070\122\076\098\051\065\085\111\107\082\122\099\103\113\106\111\074\065\098\102\053\061","\109\079\107\113\043\098\051\066\122\048\090\103\122\048\102\068\109\100\069\082\119\053\101\120\102\048\074\104\106\112\053\068\043\100\081\103\043\100\082\075\072\049\084\114\105\079\066\113\105\098\051\067\043\079\084\114\122\097\061\061","\085\048\074\104\106\112\053\061";"\102\070\051\066\109\049\081\054\053\107\107\098\053\107\078\098\047\102\070\071\107\117\107\049";"\047\111\066\114\106\070\084\070\043\100\084\108\085\068\061\061";"\053\076\107\113\122\121\047\086\085\048\090\074\090\111\074\080\105\065\077\114","\098\079\069\099\122\100\070\057\043\076\047\077\122\100\084\089\105\111\078\121\122\068\061\061","\047\104\110\108\085\121\047\057\122\121\107\080\105\066\090\103\122\111\097\061";"\102\111\066\114\085\100\107\084\122\100\047\074","\053\048\074\080\105\049\074\080\047\111\066\114\106\100\069\074\085\121\077\061";"\053\070\078\110\090\111\107\067","\098\079\084\074\043\104\110\074\043\079\067\074\085\068\061\061";"\047\111\107\086\090\111\086\051\122\048\047\049\105\079\084\086\119\053\061\061";"\088\100\084\086\085\121\053\068\079\113\051\097\122\111\066\069\105\076\110\090\085\121\051\074\122\111\097\075\090\111\086\103\085\113\074\049","\098\079\069\050\043\076\051\086\043\100\074\113\043\076\047\074\105\073\061\061","\053\104\110\074\119\117\086\074\043\079\081\074\085\074\110\086\106\079\053\061";"\102\100\081\074\105\076\073\061","\102\048\107\086\085\111\107\114\085\113\070\086\085\048\067\049\105\079\110\070\105\048\043\061","\107\112\074\097\105\053\061\061";"\107\076\084\074\047\111\107\048\105\079\069\065\106\076\105\074\098\079\069\065\090\111\066\080\090\049\047\074\043\104\107\048\105\104\077\061","\102\104\074\086\122\117\086\074\043\079\081\113\106\112\084\113\122\100\069\074\109\121\110\053\122\121\047\103\122\100\118\061","\053\049\070\108\090\076\084\074\122\121\105\074\085\068\061\061";"\107\102\074\053\043\076\110\074\122\104\053\061";"\102\100\078\067\105\076\047\101\106\079\069\104\072\111\086\086\085\114\051\104\122\100\069\074\072\112\090\114\122\100\069\104\072\049\107\114\085\048\078\114\072\099\077\121\088\056\051\113\085\104\117\068\088\121\110\074\122\111\078\086\105\056\097\068\106\079\043\068\105\076\110\114\122\121\072\068\085\111\107\114\085\100\074\065\090\112\077\068\043\100\078\080\090\111\066\050\090\056\051\098\119\079\066\080","\107\079\069\101\122\100\081\069\047\121\110\108\090\079\069\117";"\047\100\107\113\098\079\069\100\105\079\069\113\122\121\110\069\098\076\047\074\122\102\081\103\122\048\082\061";"\098\100\074\082\122\111\074\080\105\113\070\086\043\100\086\103\122\048\102\061","\047\104\110\103\105\079\069\117\122\112\117\061";"\102\048\066\103\085\100\107\051\122\111\081\069\085\111\066\114\090\112\117\061","\105\079\069\074\122\076\074\109\085\111\107\082\122\049\074\080\105\048\116\061","\107\121\110\086\106\076\047\101\107\100\066\082\106\097\061\061","\109\079\066\050\085\048\116\061","\107\100\074\113\106\111\107\114\053\076\090\086\119\053\061\061";"\102\048\066\103\085\100\107\051\122\111\081\069\085\048\066\103\105\073\061\061";"\053\100\078\080\085\121\053\061","\109\053\061\061","\047\104\110\108\085\121\047\057\043\079\069\074\102\121\051\074\122\111\097\061","\102\049\081\051\079\102\107\098\076\070\047\051\109\049\107\115\107\066\078\107\102\049\047\051\107\049\102\061","\053\076\107\113\122\121\047\086\085\048\090\074\090\111\074\080\105\097\061\061","\098\100\074\117\122\048\107\069\102\100\086\108\090\073\061\061","\053\102\084\102\098\102\078\115\076\113\107\079\047\102\069\102\076\070\110\105\053\102\069\054\047\049\107\051\107\049\086\054\098\113\069\110\047\113\086\102";"\047\111\107\086\090\111\068\068\102\121\047\114\106\079\067\074";"\053\121\110\074\043\076\047\074";"\098\111\107\086\122\111\107\114\085\097\061\061";"\053\079\069\113\106\102\070\086\105\100\074\050\079\048\078\080\105\102\110\070\105\048\043\061","\102\048\066\104\105\102\078\048\107\111\086\074\047\104\110\108\119\048\107\080\053\100\086\086\122\076\051\103\122\100\118\061","\047\111\107\086\090\111\086\065\053\079\047\100\043\079\069\050\105\053\061\061";"\053\100\086\103\122\111\081\109\090\112\110\074\043\079\082\061";"\098\079\084\069\109\100\069\065\122\111\066\070\105\100\086\113";"\102\100\066\050\085\048\074\048\106\079\084\103\043\079\081\053\043\079\084\113","\047\111\107\086\090\111\086\053\043\079\084\113";"\098\111\078\121\122\111\074\080\105\113\110\082\043\076\084\113";"\088\100\084\086\085\121\053\068\079\113\051\114\043\079\074\117"}local function Bj(v)return vj[v-8431]end for v,B in ipairs({{1,316},{1,219};{220,316}})do while B[1]<B[2]do vj[B[1]],vj[B[2]],B[1],B[2]=vj[B[2]],vj[B[1]],B[1]+1,B[2]-1 end end do local v=vj local B=table.insert local S=type local j=table.concat local O=math.floor local W=string.sub local t={k=21;G=15;l=47;P=46;J=37,o=6;W=59,p=7;m=19,h=39,z=27;n=9;N=61;b=18;s=14,T=13,f=20;["\052"]=42;["\055"]=62,O=22,F=53;x=10,R=44;A=51;j=26,V=33;["\050"]=35;w=30,i=25;["\047"]=17,I=0,Y=43,r=50,a=48;B=5,C=45;["\049"]=4;c=3;D=32,E=57;g=41;y=55,v=56,L=23,X=11,t=60;U=28;["\043"]=24;d=54,["\048"]=38;["\056"]=2;Q=49;Z=29;["\051"]=1;S=63,q=52,["\057"]=34;["\053"]=16,K=58,H=8,["\054"]=31,e=40;u=36;M=12}local d=string.char local C=string.len for D=1,#v,1 do local q=v[D]if S(q)=="\115\116\114\105\110\103"then local S=C(q)local l={}local x=1 local b=0 local a=0 while x<=S do local v=W(q,x,x)local j=t[v]if j then b=b+j*64^(3-a)a=a+1 if a==4 then a=0 local v=O(b/65536)local S=O((b%65536)/256)local j=b%256 B(l,d(v,S,j))b=0 end elseif v=="\061"then B(l,d(O(b/65536)))if x>=S or W(q,x+1,x+1)~="\061"then B(l,d(O((b%65536)/256)))end break end x=x+1 end v[D]=j(l)end end end local v,B,S=_G,select,setmetatable local j=TMW local O=Action local W=O[Bj(8632)]local t=Ryan_Addon local d=W[Bj(8706)]local C=W[Bj(8528)]local D=Bj(8655)local q=Bj(8651)local l=Bj(8459)local x=O[Bj(8716)]local b=O[Bj(8462)]local a=O[Bj(8726)]local e=O[Bj(8733)]local H=a:GetActiveUnitPlates()local A=O[Bj(8640)]local i=O[Bj(8553)]local k=O[Bj(8455)]local w=O[Bj(8671)]local y=O[Bj(8729)]local G=O[Bj(8552)]local F=v[Bj(8744)]local X=O[Bj(8435)]local Z=X[Bj(8563)]local R=X[Bj(8590)]local Q=v[Bj(8604)]local h=v[Bj(8713)]local s=v[Bj(8486)]local K=j[Bj(8690)]local m=v[Bj(8494)]local f=v[Bj(8623)]local J=v[Bj(8608)][Bj(8444)]local r=v[Bj(8477)]local z=v[Bj(8620)]local u=v[Bj(8667)]local o=v[Bj(8565)]local V=O[Bj(8579)]local T=v[Bj(8458)]local L=v[Bj(8473)]local P=O[Bj(8676)][Bj(8625)][Bj(8708)]local U=O[Bj(8676)][Bj(8625)][Bj(8714)]local E=O[Bj(8676)][Bj(8625)][Bj(8468)]j:RegisterSelfDestructingCallback(Bj(8737),function()O[Bj(8478)]({8,Bj(8475)},false)end)local p={[Bj(8446)]=Bj(8503),[Bj(8483)]=0;[Bj(8538)]=45;[Bj(8715)]=Bj(8442);[Bj(8661)]=22,[Bj(8525)]=false;[Bj(8480)]={[Bj(8730)]=Bj(8507)};[Bj(8578)]={[Bj(8730)]=Bj(8736)};[Bj(8633)]={}}local I={[Bj(8446)]=Bj(8522);[Bj(8715)]=Bj(8717),[Bj(8661)]=true;[Bj(8480)]={[Bj(8730)]=Bj(8440)},[Bj(8578)]={[Bj(8730)]=Bj(8453)},[Bj(8633)]={}}local N={{[Bj(8446)]=Bj(8564);[Bj(8480)]={[Bj(8730)]=Bj(8680)}}}local Y={[Bj(8446)]=Bj(8564),[Bj(8480)]={[Bj(8730)]=Bj(8464)}}local c={[Bj(8446)]=Bj(8564);[Bj(8480)]={[Bj(8730)]=Bj(8656)}}local g={[Bj(8446)]=Bj(8564);[Bj(8480)]={[Bj(8730)]=Bj(8718)}}local n={[Bj(8446)]=Bj(8522);[Bj(8715)]=Bj(8574),[Bj(8661)]=true,[Bj(8480)]={[Bj(8730)]=Bj(8581)};[Bj(8578)]={[Bj(8730)]=Bj(8453)};[Bj(8633)]={}}local M={[Bj(8446)]=Bj(8522);[Bj(8715)]=Bj(8697),[Bj(8661)]=true,[Bj(8480)]={[Bj(8730)]=Bj(8582)},[Bj(8578)]={[Bj(8730)]=Bj(8599)},[Bj(8633)]={}}local vL={[Bj(8446)]=Bj(8522),[Bj(8715)]=Bj(8546),[Bj(8661)]=true;[Bj(8480)]={[Bj(8730)]=Bj(8582)};[Bj(8578)]={[Bj(8730)]=Bj(8599)};[Bj(8633)]={}}local BL={[Bj(8446)]=Bj(8522),[Bj(8715)]=Bj(8593),[Bj(8661)]=true;[Bj(8480)]={[Bj(8730)]=Bj(8641)},[Bj(8578)]={[Bj(8730)]=Bj(8599)},[Bj(8633)]={}}local SL={[Bj(8446)]=Bj(8522);[Bj(8715)]=Bj(8613),[Bj(8661)]=false,[Bj(8480)]={[Bj(8730)]=Bj(8641)};[Bj(8578)]={[Bj(8730)]=Bj(8599)},[Bj(8633)]={}}local jL={{[Bj(8446)]=Bj(8564),[Bj(8480)]={[Bj(8730)]=Bj(8639)}}}local OL={[Bj(8446)]=Bj(8503),[Bj(8483)]=1;[Bj(8538)]=89;[Bj(8715)]=Bj(8501),[Bj(8661)]=30;[Bj(8525)]=false,[Bj(8480)]={[Bj(8730)]=Bj(8689)};[Bj(8578)]={[Bj(8730)]=Bj(8545)};[Bj(8633)]={}}local WL={[Bj(8446)]=Bj(8503),[Bj(8483)]=11,[Bj(8538)]=43;[Bj(8715)]=Bj(8505),[Bj(8661)]=22;[Bj(8525)]=false,[Bj(8480)]={[Bj(8730)]=Bj(8551)},[Bj(8578)]={[Bj(8730)]=Bj(8687)},[Bj(8633)]={}}local tL={[Bj(8446)]=Bj(8522),[Bj(8715)]=Bj(8498),[Bj(8661)]=false;[Bj(8480)]={[Bj(8730)]=Bj(8731)};[Bj(8578)]={[Bj(8730)]=Bj(8453)};[Bj(8633)]={}}local dL={[Bj(8446)]=Bj(8522),[Bj(8715)]=Bj(8740);[Bj(8661)]=false;[Bj(8480)]={[Bj(8730)]=Bj(8533)},[Bj(8578)]={[Bj(8730)]=Bj(8705)},[Bj(8633)]={}}local CL={OL,WL}local DL=X[Bj(8485)]local qL={[Bj(8584)]=6,[Bj(8562)]={[Bj(8500)]=5;[Bj(8600)]=5}}O[Bj(8509)][Bj(8526)][O[Bj(8727)]]=true O[Bj(8509)][Bj(8677)]={[Bj(8707)]=X[Bj(8707)],[2]={[d]={[Bj(8476)]=qL,DL[Bj(8665)],DL[Bj(8510)],{I,p};{tL};DL[Bj(8636)];DL[Bj(8463)],DL[Bj(8567)];DL[Bj(8594)],DL[Bj(8603)];DL[Bj(8547)];DL[Bj(8492)],DL[Bj(8663)];DL[Bj(8728)];DL[Bj(8587)],DL[Bj(8692)];DL[Bj(8669)],DL[Bj(8452)];DL[Bj(8479)];{dL},N;{n;Y;M;BL};{g,c;vL,SL};jL,CL},[C]={[Bj(8476)]=qL,DL[Bj(8665)];DL[Bj(8510)];DL[Bj(8636)];DL[Bj(8463)];DL[Bj(8567)],DL[Bj(8594)];DL[Bj(8603)],DL[Bj(8547)];DL[Bj(8492)],DL[Bj(8663)];DL[Bj(8728)],DL[Bj(8587)];DL[Bj(8692)],DL[Bj(8669)],DL[Bj(8452)],DL[Bj(8479)],{I},jL,CL}}}X[Bj(8521)]={[Bj(8595)]=0}local lL=X[Bj(8521)]local xL={[Bj(8658)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=47528,[Bj(8629)]=Bj(8598);[Bj(8684)]=Bj(8496)});[Bj(8550)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=47528;[Bj(8629)]=Bj(8449);[Bj(8684)]=Bj(8735)}),[Bj(8747)]=A({[Bj(8616)]=Bj(8686),[Bj(8693)]=47528,[Bj(8738)]=Bj(8451),[Bj(8523)]=true,[Bj(8482)]=true;[Bj(8629)]=Bj(8598)}),[Bj(8575)]=A({[Bj(8616)]=Bj(8686),[Bj(8693)]=47528;[Bj(8738)]=Bj(8451),[Bj(8523)]=true,[Bj(8482)]=true,[Bj(8629)]=Bj(8743)});[Bj(8610)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=43265;[Bj(8517)]=true;[Bj(8684)]=Bj(8668),[Bj(8629)]=Bj(8672)}),[Bj(8534)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=48707;[Bj(8517)]=true,[Bj(8629)]=Bj(8672)});[Bj(8725)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=3714,[Bj(8517)]=true;[Bj(8629)]=Bj(8672)});[Bj(8514)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=51052;[Bj(8517)]=true,[Bj(8684)]=Bj(8668);[Bj(8629)]=Bj(8611)}),[Bj(8537)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=49576,[Bj(8629)]=Bj(8652),[Bj(8684)]=Bj(8496)}),[Bj(8443)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=49576,[Bj(8629)]=Bj(8571),[Bj(8684)]=Bj(8735)});[Bj(8457)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=61999;[Bj(8629)]=Bj(8586),[Bj(8684)]=Bj(8496)});[Bj(8742)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=221562;[Bj(8629)]=Bj(8566);[Bj(8684)]=Bj(8496)}),[Bj(8432)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=221562,[Bj(8629)]=Bj(8472),[Bj(8684)]=Bj(8735)});[Bj(8493)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=43265,[Bj(8517)]=true,[Bj(8684)]=Bj(8619);[Bj(8629)]=Bj(8536)});[Bj(8589)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=51052;[Bj(8517)]=true,[Bj(8684)]=Bj(8619);[Bj(8629)]=Bj(8536)});[Bj(8701)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=51052;[Bj(8517)]=true;[Bj(8684)]=Bj(8557),[Bj(8629)]=Bj(8560)}),[Bj(8739)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=316239;[Bj(8629)]=Bj(8470)}),[Bj(8559)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=56222;[Bj(8629)]=Bj(8470)}),[Bj(8576)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=47541,[Bj(8629)]=Bj(8470)}),[Bj(8644)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=48265,[Bj(8481)]=237561;[Bj(8517)]=true,[Bj(8629)]=Bj(8560)});[Bj(8436)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=444347,[Bj(8481)]=237561,[Bj(8517)]=true;[Bj(8629)]=Bj(8560)});[Bj(8703)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=48792;[Bj(8629)]=Bj(8470)});[Bj(8712)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=49039;[Bj(8629)]=Bj(8470)}),[Bj(8698)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=53428,[Bj(8629)]=Bj(8470)}),[Bj(8666)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=45524,[Bj(8629)]=Bj(8470)}),[Bj(8674)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=49998;[Bj(8629)]=Bj(8470)}),[Bj(8711)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=46585,[Bj(8517)]=true,[Bj(8629)]=Bj(8470)}),[Bj(8488)]=A({[Bj(8616)]=Bj(8722),[Bj(8517)]=true;[Bj(8693)]=207167;[Bj(8629)]=Bj(8470)}),[Bj(8695)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=111673,[Bj(8629)]=Bj(8470)}),[Bj(8647)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=327574,[Bj(8629)]=Bj(8470)}),[Bj(8648)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=48743;[Bj(8629)]=Bj(8470)});[Bj(8628)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=212552,[Bj(8629)]=Bj(8470)}),[Bj(8438)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=343294;[Bj(8629)]=Bj(8470)}),[Bj(8724)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=383269;[Bj(8629)]=Bj(8470)});[Bj(8602)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=101568;[Bj(8572)]=true}),[Bj(8642)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=145629,[Bj(8572)]=true}),[Bj(8583)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=188290;[Bj(8572)]=true}),[Bj(8721)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=273952;[Bj(8734)]=true,[Bj(8572)]=true})}for v=1,40,1 do local B=Bj(8631)..v xL[B]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=61999,[Bj(8629)]=Bj(8650)..(v..Bj(8474)),[Bj(8684)]=Bj(8484)..v})end for v=1,4,1 do local B=Bj(8626)..v xL[B]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=61999,[Bj(8629)]=Bj(8512)..(v..Bj(8474)),[Bj(8684)]=Bj(8570)..v})end O[d]={[Bj(8694)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=196770,[Bj(8517)]=true;[Bj(8629)]=Bj(8470)}),[Bj(8544)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=49143,[Bj(8481)]=237520;[Bj(8629)]=Bj(8470)}),[Bj(8491)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=49020;[Bj(8629)]=Bj(8688)}),[Bj(8649)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=49184;[Bj(8629)]=Bj(8470)});[Bj(8535)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=194913,[Bj(8629)]=Bj(8470)}),[Bj(8518)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=51271,[Bj(8517)]=true,[Bj(8629)]=Bj(8470)}),[Bj(8685)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=207230,[Bj(8629)]=Bj(8497)}),[Bj(8662)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=57330,[Bj(8629)]=Bj(8470)});[Bj(8568)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=47568,[Bj(8629)]=Bj(8470)});[Bj(8645)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=305392;[Bj(8629)]=Bj(8470)});[Bj(8573)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=279302,[Bj(8629)]=Bj(8470)}),[Bj(8515)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=1249658;[Bj(8629)]=Bj(8470)}),[Bj(8461)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=439843,[Bj(8629)]=Bj(8470)}),[Bj(8634)]=A({[Bj(8616)]=Bj(8722);[Bj(8517)]=true,[Bj(8693)]=1228433;[Bj(8481)]=237520,[Bj(8629)]=Bj(8470)});[Bj(8704)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=194912,[Bj(8734)]=true,[Bj(8572)]=true}),[Bj(8460)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=377056;[Bj(8734)]=true;[Bj(8572)]=true}),[Bj(8643)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=377076,[Bj(8734)]=true,[Bj(8572)]=true}),[Bj(8609)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=392950;[Bj(8734)]=true;[Bj(8572)]=true}),[Bj(8607)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=440031,[Bj(8734)]=true;[Bj(8572)]=true}),[Bj(8524)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=207142;[Bj(8734)]=true,[Bj(8572)]=true});[Bj(8580)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=456230,[Bj(8734)]=true;[Bj(8572)]=true});[Bj(8682)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=376905;[Bj(8734)]=true,[Bj(8572)]=true});[Bj(8577)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=435005;[Bj(8734)]=true,[Bj(8572)]=true}),[Bj(8433)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=435005,[Bj(8734)]=true,[Bj(8572)]=true}),[Bj(8624)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=51128,[Bj(8734)]=true;[Bj(8572)]=true});[Bj(8673)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=441378,[Bj(8734)]=true,[Bj(8572)]=true});[Bj(8723)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=455993,[Bj(8734)]=true;[Bj(8572)]=true}),[Bj(8434)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=207057;[Bj(8734)]=true,[Bj(8572)]=true}),[Bj(8696)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=444072,[Bj(8734)]=true,[Bj(8572)]=true});[Bj(8556)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=444040,[Bj(8734)]=true;[Bj(8572)]=true}),[Bj(8456)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=377098;[Bj(8734)]=true,[Bj(8572)]=true});[Bj(8527)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=316916;[Bj(8734)]=true;[Bj(8572)]=true}),[Bj(8548)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=281208;[Bj(8734)]=true,[Bj(8572)]=true}),[Bj(8511)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=377190;[Bj(8734)]=true;[Bj(8572)]=true}),[Bj(8467)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=281238;[Bj(8734)]=true;[Bj(8572)]=true}),[Bj(8543)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=440002;[Bj(8734)]=true,[Bj(8572)]=true}),[Bj(8465)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=456240,[Bj(8734)]=true;[Bj(8572)]=true}),[Bj(8622)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=374265,[Bj(8734)]=true,[Bj(8572)]=true}),[Bj(8630)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=441894,[Bj(8734)]=true,[Bj(8572)]=true});[Bj(8675)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=444005,[Bj(8734)]=true,[Bj(8572)]=true}),[Bj(8555)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=455993,[Bj(8734)]=true,[Bj(8572)]=true});[Bj(8678)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=1230153;[Bj(8734)]=true,[Bj(8572)]=true}),[Bj(8605)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=51271;[Bj(8734)]=true;[Bj(8572)]=true}),[Bj(8502)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=377226;[Bj(8734)]=true,[Bj(8572)]=true}),[Bj(8530)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=59052,[Bj(8572)]=true}),[Bj(8700)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=376907;[Bj(8572)]=true}),[Bj(8450)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=1229310,[Bj(8572)]=true});[Bj(8709)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=51714;[Bj(8572)]=true}),[Bj(8466)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=194879,[Bj(8572)]=true});[Bj(8654)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=51124,[Bj(8572)]=true}),[Bj(8591)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=441416;[Bj(8572)]=true}),[Bj(8732)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=377098,[Bj(8572)]=true}),[Bj(8487)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=53365,[Bj(8572)]=true}),[Bj(8646)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=1230273,[Bj(8572)]=true}),[Bj(8531)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=55095;[Bj(8572)]=true}),[Bj(8554)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=55095;[Bj(8572)]=true}),[Bj(8615)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=434765;[Bj(8572)]=true})}O[C]={[Bj(8694)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=196770,[Bj(8517)]=true,[Bj(8629)]=Bj(8470)}),[Bj(8491)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=49020;[Bj(8629)]=Bj(8454)});[Bj(8649)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=49184,[Bj(8629)]=Bj(8470)}),[Bj(8535)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=194913,[Bj(8629)]=Bj(8470)}),[Bj(8518)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=51271,[Bj(8517)]=true;[Bj(8629)]=Bj(8470)});[Bj(8685)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=207230,[Bj(8629)]=Bj(8470)});[Bj(8662)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=57330;[Bj(8629)]=Bj(8470)});[Bj(8568)]=A({[Bj(8616)]=Bj(8722);[Bj(8517)]=true;[Bj(8693)]=47568;[Bj(8629)]=Bj(8470)});[Bj(8645)]=A({[Bj(8616)]=Bj(8722);[Bj(8693)]=305392;[Bj(8629)]=Bj(8470)});[Bj(8573)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=279302,[Bj(8629)]=Bj(8470)}),[Bj(8515)]=A({[Bj(8616)]=Bj(8722),[Bj(8693)]=152279;[Bj(8629)]=Bj(8470)})}local function bL(v,B)for v,S in pairs(v)do B[v]=S end return B end if not X[Bj(8720)]then error(Bj(8621))return end bL(X[Bj(8720)],xL)bL(xL,O[d])bL(xL,O[C])b:AddTier(Bj(8529),{229289;229287;229292;229290,229288})b:AddTier(Bj(8679),{237631,237629;237628;237627;237626})e:Add(Bj(8520),Bj(8471),j[Bj(8710)][Bj(8635)])e:Add(Bj(8520),Bj(8635),j[Bj(8710)][Bj(8635)])e:Add(Bj(8520),Bj(8445),j[Bj(8710)][Bj(8635)])local aL=S(xL,{[Bj(8558)]=O})local eL={[Bj(8439)]={Bj(8741),Bj(8437);Bj(8614);Bj(8513);Bj(8660);Bj(8612),360806,20066}}local HL=0 local AL=0 e:Add(Bj(8549),Bj(8596),function()local v,B,S,O,W,t,d,C,q,l,x,b=s()if B~=Bj(8597)then return end if b==1245582 then HL=j[Bj(8508)]+8 end if O==o(D)and b==195457 then AL=0 end end)local iL=X[Bj(8627)]local function kL(v)if(x(v)):IsExists()and((x(v)):IsDead()and((x(v)):InGroup(true)and(not(x(v)):GetIncomingResurrection()and aL[Bj(8457)]:IsReadyByPassCastGCD(v,true))))then return true end end function lL.combatBrez(v)if i(2,Bj(8606))then return false end if not(Q()or aL[Bj(8691)]:IsEngage())then return false end if aL[Bj(8457)]:GetCooldown()~=0 then return false end if aL[Bj(8457)]:IsBlocked()then return false end if i(2,Bj(8574))then if kL(l)then return aL[Bj(8457)]:Show(v)end if kL(q)then return aL[Bj(8457)]:Show(v)end end if not X[Bj(8653)]()then return false end if not IsInGroup()then return end if not X[Bj(8489)]()and i(2,Bj(8697))or X[Bj(8489)]()and i(2,Bj(8546))then for B,S in pairs(O[Bj(8676)][Bj(8625)][Bj(8714)])do if kL(S)and not aL[Bj(8457)]:IsSuspended(.6,1)then return aL[Bj(8457)..S]:Show(v)end end end if not X[Bj(8489)]()and i(2,Bj(8593))or X[Bj(8489)]()and i(2,Bj(8613))then for B,S in pairs(O[Bj(8676)][Bj(8625)][Bj(8468)])do if kL(S)and not aL[Bj(8457)]:IsSuspended(.6,1)then return aL[Bj(8457)..S]:Show(v)end end end end local wL=false local function yL()local v,B,S,j,O,W,t,d,C,D,q,l=s()if j~=o(Bj(8655))then return end if B==Bj(8597)then if l==aL[Bj(8628)][Bj(8693)]and wL then lL[Bj(8595)]=GetTime()return end end if B==Bj(8601)and l==aL[Bj(8628)][Bj(8693)]then wL=false lL[Bj(8595)]=0 end end aL[Bj(8733)]:Add(Bj(8638),Bj(8596),yL)local function GL()if not aL[Bj(8674)]:IsReadyByPassCastGCD(q)then return false end if X[Bj(8489)]()then return false end if(x(D)):HealthPercent()/100<=i(2,Bj(8501))/100 then return true end local v=(aL[Bj(8681)]:GetLastTimeDMGX(D,5)/(x(D)):Health())*.4 v=math[Bj(8561)](v*(1+.1*R(b:HasAuraBySpellID(aL[Bj(8602)][Bj(8693)])~=0)),.11)if v>=i(2,Bj(8505))/100 and(x(D)):HealthDeficitPercent()/100>=v then return true end end local FL={[1245582]=true,[350086]=true,[1217232]=true}local XL={[432117]=true}local ZL={[473220]=true;[468631]=true}local RL={352345,355915,434090;355480;355439}local QL={473713}local function hL()local v,B,S,j,O,W,t,d,C,D,q,l=s()if d~=o(Bj(8655))then return end if B==Bj(8504)then if l==1233411 then lL[Bj(8595)]=GetTime()return end end end aL[Bj(8733)]:Add(Bj(8638),Bj(8596),hL)local function sL()if b:HasAuraBySpellID({aL[Bj(8644)][Bj(8693)];aL[Bj(8436)][Bj(8693)]})~=0 then return false end if not aL[Bj(8644)]:IsReadyByPassCastGCD(D,true)then return false end if X[Bj(8516)](ZL)then return true end if X[Bj(8447)](FL)then return true end if X[Bj(8588)](XL)then return true end if X[Bj(8617)](RL)then return true end if X[Bj(8441)](QL)then return true end if lL[Bj(8595)]+2>GetTime()then return true end end local KL={[438476]=true;[465463]=true;[473070]=true;[448791]=true,[460156]=true;[438877]=true,[326409]=true;[329113]=true;[428169]=true;[427897]=true}local mL={349954}local function fL()if b:HasAuraBySpellID(aL[Bj(8712)][Bj(8693)])~=0 then return false end if not aL[Bj(8712)]:IsReadyByPassCastGCD(D,true)then return false end if O[Bj(8664)]:Get(Bj(8670))~=0 then return true end if O[Bj(8664)]:Get(Bj(8659))~=0 then return true end if O[Bj(8664)]:Get(Bj(8745))~=0 then return true end if b:HasAuraBySpellID(aL[Bj(8703)][Bj(8693)])~=0 then return false end if b:HasAuraBySpellID(aL[Bj(8534)][Bj(8693)])~=0 then return false end if X[Bj(8447)](KL)then return true end if X[Bj(8441)](mL)then return true end if b:HasAuraStacksBySpellID(1226311)>8 then return true end end local JL={[346742]=true,[438476]=true;[451102]=true,[465463]=true,[473070]=true,[448791]=true,[460156]=true;[438877]=true;[326409]=true;[329113]=true,[428169]=true,[427897]=true}local rL={}local zL={431333,460135;431350;335338,468811,347949}local uL={349954}local function oL()if b:HasAuraBySpellID(aL[Bj(8703)][Bj(8693)])~=0 then return false end if not aL[Bj(8703)]:IsReadyByPassCastGCD(D,true)then return false end if O[Bj(8664)]:Get(Bj(8699))~=0 and not O[Bj(8691)]:IsEngage(Bj(8585))then return true end if aL[Bj(8534)]:GetCooldown()~=0 and(aL[Bj(8534)]:GetCooldown()<33 and(HL-j[Bj(8508)]>0 and HL-j[Bj(8508)]<1))then return true end if b:HasAuraBySpellID(aL[Bj(8712)][Bj(8693)])~=0 then return false end if b:HasAuraBySpellID(aL[Bj(8534)][Bj(8693)])~=0 then return false end if X[Bj(8447)](JL)then return true end if X[Bj(8516)](rL)then return true end if X[Bj(8617)](zL)then return true end if X[Bj(8441)](uL)then return true end if b:HasAuraStacksBySpellID(1226311)>8 then return true end end local VL={433656;448213;453461,1213805;356943,350101,1213803}local function TL()if not aL[Bj(8628)]:IsReadyByPassCastGCD(D,true)then return false end if b:HasAuraBySpellID({aL[Bj(8644)][Bj(8693)],aL[Bj(8436)][Bj(8693)]})~=0 then return false end if b:HasAuraBySpellID(VL)~=0 then return true end end local LL={[451107]=true;[451119]=true,[432448]=true,[431333]=true;[1221190]=true;[448787]=true}local PL={[1241693]=true;[461487]=true;[1230979]=true;[426787]=true,[465827]=true,[448492]=true,[473070]=true;[448791]=true;[460156]=true,[438473]=true;[349954]=true;[428169]=true,[424431]=true;[427897]=true}local UL={335338;431365,453214;431309;460135;431350,468811;1247045;434406,355487;1236126,433740;347949;1227748}local EL={1240820}local function pL()if b:HasAuraBySpellID(aL[Bj(8534)][Bj(8693)])~=0 then return false end if not aL[Bj(8534)]:IsReadyByPassCastGCD(D,true)then return false end if b:HasAuraBySpellID(aL[Bj(8703)][Bj(8693)])~=0 then return false end if b:HasAuraBySpellID(aL[Bj(8712)][Bj(8693)])~=0 then return false end if aL[Bj(8514)]:GetCooldown()~=0 and(aL[Bj(8514)]:GetCooldown()<172 and(HL-j[Bj(8508)]>0 and HL-j[Bj(8508)]<1))then return true end if X[Bj(8516)](LL)then return true end if X[Bj(8447)](PL)then return true end if X[Bj(8617)](UL)then return true end if X[Bj(8441)](EL)then return true end end local function IL()if b:HasAuraBySpellID(aL[Bj(8642)][Bj(8693)])~=0 then return false end if not aL[Bj(8514)]:IsReadyByPassCastGCD(D,true)then return false end if HL-j[Bj(8508)]>0 and HL-j[Bj(8508)]<1 then return true end end local NL={[167385]=true;[427616]=true;[454437]=true,[472128]=true,[454438]=true;[454439]=true;[439506]=true;[463248]=true;[322487]=true,[448787]=true}local YL={447439,431365;431333,448882,451396,431333}local function cL()if not aL[Bj(8746)]:IsReady(D,true)then return false end if X[Bj(8516)](NL)then return true end if X[Bj(8617)](YL)then return true end end function lL.Defensives(v)if i(2,Bj(8606))then return false end if b:HasAuraBySpellID(320102)~=0 then return false end if O[Bj(8618)](v)then return true end if aL[Bj(8519)]:IsReady(D,true)and(b:HasAuraBySpellID(439829)>1 and not aL[Bj(8519)]:IsSuspended(.2,1))then return aL[Bj(8519)]:Show(v)end if not Q()then return false end X[Bj(8540)]()if GL()then return aL[Bj(8674)]:Show(v)end if TL()then wL=true return aL[Bj(8628)]:Show(v)end if sL()and not aL[Bj(8644)]:IsSuspended(.4,1)then return aL[Bj(8644)]:Show(v)end if aL[Bj(8657)]:IsReady(D,true)and(X[Bj(8532)](Z[Bj(8569)])and not aL[Bj(8657)]:IsSuspended(.4,1))then return aL[Bj(8657)]:Show(v)end if aL[Bj(8542)]:IsReady(D,true)and(X[Bj(8532)](Z[Bj(8569)])and not aL[Bj(8542)]:IsSuspended(.4,1))then return aL[Bj(8542)]:Show(v)end if pL()and not aL[Bj(8534)]:IsSuspended(.4,1)then return aL[Bj(8534)]:Show(v)end if fL()and not aL[Bj(8712)]:IsSuspended(.4,1)then return aL[Bj(8712)]:Show(v)end if oL()and not aL[Bj(8703)]:IsSuspended(.4,1)then return aL[Bj(8703)]:Show(v)end if IL()and not aL[Bj(8514)]:IsSuspended(.4,1)then return aL[Bj(8514)]:Show(v)end if aL[Bj(8495)]:IsReady()and(O[Bj(8664)]:Get(Bj(8699))>2 and not aL[Bj(8495)]:IsSuspended(.4,1))then return aL[Bj(8495)]:Show(v)end if cL()and not aL[Bj(8746)]:IsSuspended(.4,1)then return aL[Bj(8746)]:Show(v)end end local gL={[215968]=function(v)if X[Bj(8490)]-j[Bj(8508)]>y()+k()then if b:HasAuraBySpellID(432031)~=0 then if aL[Bj(8658)]:IsReady(l)then return aL[Bj(8658)]:Show(v)end if aL[Bj(8742)]:IsReady(l)then return aL[Bj(8742)]:Show(v)end if aL[Bj(8488)]:IsReady(l)then return aL[Bj(8488)]:Show(v)end if aL[Bj(8537)]:IsReady(l)then return aL[Bj(8537)]:Show(v)end end end end,[229296]=function(v)if aL[Bj(8488)]:IsReadyByPassCastGCD(l)then return aL[Bj(8488)]:IsReady(l)and aL[Bj(8488)]:Show(v)end if aL[Bj(8541)]:IsReadyByPassCastGCD(l)then return aL[Bj(8541)]:IsReady(l)and aL[Bj(8541)]:Show(v)end end;[211140]=function(v)if X[Bj(8653)]()and(aL[Bj(8721)]:GetTalentTraits()~=0 and(aL[Bj(8493)]:IsReady(l)and aL[Bj(8559)]:IsInRange(l)))then return aL[Bj(8493)]:Show(v)end end;[177500]=function(v)if X[Bj(8653)]()and(aL[Bj(8721)]:GetTalentTraits()~=0 and(aL[Bj(8493)]:IsReady(l)and aL[Bj(8559)]:IsInRange(l)))then return aL[Bj(8493)]:Show(v)end end;[218961]=function(v)if X[Bj(8653)]()and(aL[Bj(8721)]:GetTalentTraits()~=0 and(aL[Bj(8493)]:IsReady(l)and aL[Bj(8559)]:IsInRange(l)))then return aL[Bj(8493)]:Show(v)end end,[225982]=function(v) end}local nL={[215968]=function(v)if X[Bj(8490)]-j[Bj(8508)]>y()+k()then if b:HasAuraBySpellID(432031)~=0 then if aL[Bj(8658)]:IsReady(q)then return aL[Bj(8658)]:Show(v)end if aL[Bj(8742)]:IsReady(q)then return aL[Bj(8742)]:Show(v)end if aL[Bj(8488)]:IsReady(q)then return aL[Bj(8637)]:Show(v)end if aL[Bj(8537)]:IsReady(q)then return aL[Bj(8537)]:Show(v)end end end end;[226398]=function(v)if a:GetBySpell(aL[Bj(8739)])>=2 and((x(q)):HasBuffs(469981)~=0 and((x(q)):HealthPercent()>=20 and(not i(2,Bj(8683))or B(6,(x(Bj(8506))):InfoGUID())~=226398)))then for B in pairs(H)do if X[Bj(8499)](B,aL[Bj(8739)])then return aL[Bj(8539)]:Show(v)end end end end;[229296]=function(v)local S if a:GetBySpell(aL[Bj(8739)])>=2 and(not i(2,Bj(8683))or B(6,(x(Bj(8506))):InfoGUID())~=229296)then for j in pairs(H)do S=B(6,(x(q)):InfoGUID())if S~=229296 and X[Bj(8499)](j,aL[Bj(8739)])then return aL[Bj(8539)]:Show(v)end end end return aL[Bj(8592)]:Show(v)end;[231176]=function(v)if a:GetBySpell(aL[Bj(8739)])>=2 and((x(q)):Health()<2 and(not i(2,Bj(8683))or B(6,(x(Bj(8506))):InfoGUID())~=231176))then for B in pairs(H)do if X[Bj(8499)](B,aL[Bj(8739)])then return aL[Bj(8539)]:Show(v)end end end end}local ML={[165415]=function(v,B)if aL[Bj(8721)]:GetTalentTraits()~=0 and((x(B)):TimeToDieX(30)<w()+aL[Bj(8469)]()and(aL[Bj(8739)]:IsInRange(B)and(b:HasAuraBySpellID(aL[Bj(8583)][Bj(8693)])<=1 and aL[Bj(8610)]:IsReadyByPassCastGCD(D,true))))then return aL[Bj(8610)]:Show(v)end end,[178163]=function(v,B)if aL[Bj(8721)]:GetTalentTraits()~=0 and((x(B)):TimeToDieX(25)<w()+aL[Bj(8469)]()and(aL[Bj(8739)]:IsInRange(B)and(b:HasAuraBySpellID(aL[Bj(8583)][Bj(8693)])<=1 and aL[Bj(8610)]:IsReadyByPassCastGCD(D,true))))then return aL[Bj(8610)]:Show(v)end end}function lL.TargetSpecific(v)if i(2,Bj(8606))then return false end local S=0 if(x(l)):IsEnemy()then S=B(6,(x(l)):InfoGUID())end if gL[S]then return gL[S](v)end for S in pairs(H)do local j=B(6,(x(S)):InfoGUID())if ML[j]then if ML[j](v,S)then return ML[j](v,S)end end end if not(x(q)):IsExists()then return false end local j=B(6,(x(q)):InfoGUID())if aL[Bj(8719)]:IsReady(D,true)and(aL[Bj(8739)]:IsInRange(q)and G(q,Bj(8702),Bj(8448)))then return aL[Bj(8719)]end if nL[j]then return nL[j](v)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local fA={"\105\048\078\050\090\076\077\061";"\107\079\069\103\090\049\084\086\122\117\066\113\090\111\066\050\106\097\061\061","\090\121\110\086\106\076\047\101\107\100\066\082\106\070\047\103\122\079\102\061","\106\076\084\098\043\076\047\074\105\073\061\061";"\053\113\078\084\109\102\078\115";"\098\100\074\082\122\111\074\080\105\070\084\113\085\048\107\086\106\097\061\061","\122\111\078\108\122\098\090\103\090\111\086\086\085\068\061\061";"\090\112\110\103\122\048\067\074\090\066\116\114\076\100\070\086\122\104\107\086\122\073\061\061","\098\079\084\069\109\100\069\065\122\111\066\070\105\100\086\113","\047\104\110\108\085\121\047\065\043\121\074\113\106\111\102\061";"\107\111\078\113\043\079\081\051\122\048\047\053\106\112\074\065\053\079\069\117\102\121\047\070\122\068\061\061","\053\121\107\114\085\100\107\117\102\121\047\108\122\048\107\110\105\111\078\082","\102\048\107\086\085\111\107\114\085\113\070\086\085\048\082\061";"\102\111\074\082\122\111\066\114\109\100\105\111\085\048\078\065\090\073\061\061";"\053\113\084\102\122\121\047\086\122\049\074\067\090\079\118\061","\102\121\047\108\085\073\061\061","\079\048\078\080\105\053\061\061","\107\048\066\082\106\079\047\051\090\076\047\108\107\111\066\114\105\100\107\113";"\090\079\069\103\090\049\074\049","\102\048\107\050\122\121\110\117\102\121\090\086\085\111\110\086\043\100\082\061";"\098\076\047\074\122\053\061\061";"\043\076\110\074\122\048\049\061";"\098\102\053\061";"\085\121\047\086\085\104\047\102\106\079\070\074";"\098\100\074\082\122\111\074\080\105\113\070\086\043\100\086\103\122\048\107\056\090\079\105\048","\109\079\078\070\085\100\107\071\090\048\107\114","\102\121\051\074\122\111\097\061";"\107\111\078\113\043\079\081\110\122\076\107\080","\098\100\107\069\102\121\047\108\122\048\102\061";"\047\111\107\086\090\111\086\088\122\048\074\104\106\112\053\061";"\047\079\070\097\122\121\090\074\085\074\110\070\122\048\107\076\105\079\066\097\122\100\118\061";"\102\048\066\075\122\121\110\103\043\100\102\061","\053\113\078\084\053\117\066\102\076\113\081\071\047\070\078\066\107\117\107\115\107\066\078\107\109\117\105\110\109\066\047\066\102\117\107\049","\102\048\066\103\085\100\107\049\105\079\066\117";"\047\079\069\117\047\079\070\097\122\121\090\074\085\048\107\117";"\107\112\074\097\105\053\061\061";"\109\079\107\113\043\102\066\050\090\111\074\100\105\053\061\061","\090\112\110\103\122\048\067\074\090\066\078\097\085\048\074\108\085\048\074\113\119\053\061\061";"\107\111\078\113\043\079\081\051\122\048\047\053\106\112\074\065\053\079\069\117\053\113\084\051\122\048\047\109\090\112\107\080","\109\079\074\080\105\049\105\114\105\079\107\075\105\102\090\114\105\079\107\080","\098\076\084\110\122\079\070\070\122\048\102\061","\102\111\078\113\106\079\078\080\085\097\061\061";"\047\100\066\113\106\111\107\114\106\079\069\104\102\121\047\108\085\048\113\061","\047\104\110\108\085\121\047\057\043\079\069\074";"\107\102\074\054\047\107\110\098\109\070\110\054\109\102\107\109\102\113\066\112\047\053\061\061","\047\104\110\108\085\121\047\121\119\076\110\067\085\113\105\070\085\104\117\061";"\071\049\084\086\085\121\053\075\072\066\090\074\043\079\067\074\122\048\107\117\071\068\061\061","\047\104\110\108\119\048\107\080\047\111\078\067\106\079\069\103\122\100\118\061";"\053\048\081\108\122\100\047\111\090\076\110\069","\102\070\051\066\109\049\081\054\053\107\107\098\053\107\078\051\102\066\051\077\098\102\107\049","\053\048\081\103\122\048\047\103\122\048\090\109\122\111\107\074\090\073\061\061";"\047\104\110\108\085\121\047\057\122\121\107\080\105\066\090\103\122\111\097\061";"\107\111\066\086\106\056\090\057\043\076\053\068\043\079\069\117\072\049\049\104\090\100\066\075\106\068\061\061";"\105\104\110\108\085\121\047\065\043\121\074\113\106\111\107\054\085\112\110\103\122\097\061\061","\105\076\110\121\076\100\110\114\105\079\066\113\106\066\078\114\090\079\069\074\076\121\047\114\106\079\090\104\105\076\072\061";"\109\079\074\080\105\049\105\114\105\079\107\075\105\102\090\114\105\079\107\080\047\048\078\050\090\076\077\061","\102\070\051\066\109\049\081\054\053\107\107\098\053\107\078\051\102\066\051\077\098\102\107\049\076\113\047\071\102\113\102\061";"\105\111\066\067\043\079\090\074\076\121\047\114\106\079\069\089\105\076\047\054\085\112\110\103\122\121\110\103\090\112\117\061";"\043\104\110\074\043\076\047\101\076\121\110\097\076\121\047\101\085\048\107\065\106\111\078\082\105\073\061\061","\053\104\110\074\043\079\067\051\043\048\081\074","\105\111\074\048\105\048\074\050\090\079\081\113\119\102\074\049","\043\079\084\113\106\076\105\074","\098\076\084\110\122\117\066\098\043\079\074\117";"\053\076\107\104\122\079\107\080\090\066\110\070\122\048\102\061";"\098\079\069\113\105\076\110\114\090\076\051\113\085\097\061\061","\102\048\107\086\085\111\107\114\109\100\105\109\122\121\107\082\085\097\061\061","\090\112\110\103\122\048\067\074\090\066\116\081\076\100\110\070\105\048\105\065";"\107\111\066\114\105\100\107\113\102\121\051\074\043\100\074\048\106\079\077\061","\047\100\107\113\098\076\047\074\122\102\074\080\105\048\116\061","\047\100\107\113\107\111\078\104\105\100\081\074";"\109\111\074\104\106\112\047\065\098\104\107\117\105\100\070\074\122\104\053\061";"\098\076\084\084\122\121\107\080\090\111\107\117","\053\079\047\117\107\048\066\114\106\079\066\057\122\111\102\061","\102\100\078\082\105\079\066\101\085\070\084\074\043\121\110\074\090\066\047\074\043\100\086\080\106\076\066\070\105\053\061\061","\047\048\074\114\105\079\110\082\122\100\078\117","\047\104\110\108\085\121\047\057\043\079\069\074\053\104\107\048\105\068\061\061";"\109\076\107\082\090\111\074\107\122\048\074\113\085\097\061\061";"\047\104\110\108\085\121\047\057\043\079\069\074\102\121\051\074\122\111\097\061","\102\100\086\086\090\112\047\074\085\048\074\080\105\113\110\082\043\079\047\074";"\043\104\110\074\043\076\047\101\076\121\110\097\076\100\084\108\085\121\053\061";"\085\112\105\097","\053\100\078\080\085\121\053\061","\105\048\074\104\106\112\047\054\085\048\107\067\043\079\074\080\085\097\061\061";"\047\100\107\113\053\121\107\114\085\048\107\080\090\049\090\099\047\073\061\061","\047\112\107\080\105\100\107\108\122\074\047\103\122\079\107\114";"\107\079\069\069\106\079\107\082\105\111\074\080\105\113\069\074\090\111\086\074\085\104\051\114\106\076\084\067";"\107\111\107\082\122\056\051\098\119\079\066\080\072\111\084\108\105\111\102\068\084\073\061\061","\047\111\074\067\105\079\069\065\106\076\107\065\088\056\051\113\106\111\102\068\053\079\081\082\088\102\047\074\090\048\078\070\085\048\074\080\105\097\061\061","\107\111\078\113\043\079\081\051\122\048\047\084\043\079\090\053\106\112\074\065","\053\048\078\065\085\113\074\067\122\076\107\080\105\053\061\061";"\098\076\084\109\122\111\078\113\107\112\110\103\122\048\067\074\090\049\110\082\122\100\084\089\105\079\053\061";"\053\076\107\113\122\070\047\086\085\048\090\074\090\049\107\118\043\100\081\070\085\100\074\108\122\104\077\061";"\107\112\110\103\122\048\067\074\090\099\072\061","\047\049\107\051\107\049\086\088\109\117\074\112\098\066\047\054\047\074\110\071\102\070\053\061","\085\121\047\054\085\111\081\086\122\048\069\103\122\048\085\061";"\053\048\078\080\105\079\090\114\106\079\069\117\105\076\072\061","\098\079\069\099\122\100\070\057\043\076\047\077\122\100\084\089\105\111\078\121\122\068\061\061";"\043\079\047\117\085\070\078\114\105\079\070\086\106\079\118\061","\107\111\078\113\043\079\081\051\122\048\047\053\106\112\074\065\053\079\069\117\053\113\077\061";"\043\100\078\108\122\111\047\108\090\100\069\054\043\100\086\074\043\100\082\061";"\043\048\078\108\122\111\069\070\122\079\110\074\085\068\061\061";"\047\079\069\074\122\076\074\102\105\079\066\067","\109\100\105\048","\053\079\110\065\105\079\069\113\098\079\070\070\122\068\061\061","\043\048\078\065\085\065\049\061","\090\112\110\103\122\048\067\074\090\066\116\114\076\100\110\070\105\048\105\065","\109\079\074\080\105\049\105\114\105\079\107\075\105\053\061\061";"\102\076\107\086\106\100\074\080\105\070\051\086\122\111\113\061","\102\070\051\066\109\049\081\054\053\107\107\098\053\107\078\098\047\102\070\071\107\117\107\049","\043\104\110\074\043\076\047\101\076\100\078\048\076\121\084\103\122\048\047\114\043\079\090\108\085\100\066\054\043\100\086\074\043\100\082\061","\085\104\107\080\105\107\078\097\122\100\078\082\106\079\069\104","\102\121\090\086\085\111\110\086\043\100\082\061";"\076\070\078\103\122\048\047\074\119\073\061\061";"\098\076\084\107\122\048\074\113\047\079\069\074\122\076\117\061";"\107\112\110\103\122\048\067\074\090\073\061\061","\047\111\107\086\090\111\086\112\085\048\074\097\047\048\078\050\090\076\077\061","\047\111\107\086\090\111\086\112\085\048\074\097";"\053\048\107\114\085\100\107\114\106\100\074\080\105\097\061\061","\107\079\069\103\090\073\061\061","\047\121\110\108\090\079\069\117\098\111\107\086\122\111\074\080\105\097\061\061","\053\048\078\080\105\079\090\114\106\079\069\117\105\076\110\111\085\048\078\065\090\073\061\061","\047\104\110\103\105\079\069\117\122\112\074\098\122\121\047\086\090\111\074\108\122\068\061\061","\047\100\107\113\102\111\074\080\105\097\061\061","\105\076\110\121\076\100\110\114\105\079\066\113\106\066\078\114\085\066\078\113\085\048\074\104\105\100\107\114","\098\076\084\110\122\117\066\110\122\104\084\113\043\079\069\050\105\053\061\061";"\047\100\107\113\047\113\084\049";"\102\070\051\066\109\049\081\054\053\113\066\109\107\066\078\109\107\102\084\099\047\107\084\109";"\047\048\078\114\105\100\107\121\105\079\066\100\105\076\072\061","\102\100\107\113\107\111\078\104\105\100\081\074";"\102\121\047\070\122\117\074\067\090\079\118\061","\102\121\090\103\122\048\090\102\106\079\070\074\085\117\070\108\122\048\074\113\122\121\072\061","\109\100\110\082\106\076\047\074\085\048\066\113\106\079\078\080";"\107\066\047\049\102\100\081\103\105\111\107\114";"\053\079\084\113\106\076\105\074","\107\079\069\103\090\049\090\107\098\102\053\061";"\053\048\066\104\109\100\105\102\085\048\074\050\106\121\077\061","\090\111\066\114\105\100\107\113";"\090\112\110\103\122\048\067\074\090\066\116\081\076\100\070\086\122\104\107\086\122\073\061\061";"\102\100\086\114\122\121\107\117\109\100\105\099\122\100\069\050\105\079\066\082\122\079\107\080\090\073\061\061","\122\079\078\070\085\100\107\108\090\048\107\114","\107\111\078\113\043\079\081\051\122\048\047\053\106\112\074\065\098\100\074\050\106\097\061\061","\053\102\084\102\098\102\078\115\076\113\110\107\102\074\084\102\076\113\047\110\102\113\066\056\109\049\107\054\047\074\110\071\102\070\053\061","\047\100\107\113\053\104\074\109\085\111\107\082\122\073\061\061","\102\100\086\108\090\079\081\117\102\121\047\108\085\073\061\061";"\053\076\084\097\106\112\074\118\106\079\066\113\105\053\061\061","\043\076\110\074\122\048\049\081","\102\100\086\086\105\111\078\121\043\121\110\108\090\100\118\061";"\053\076\107\113\122\113\047\103\085\100\066\057\122\111\107\056\090\076\110\065\090\073\061\061";"\102\048\066\050\106\079\066\082\085\097\061\061";"\053\100\078\067\043\048\066\113\109\111\078\104\047\100\107\113\053\121\107\114\085\048\107\080\090\049\107\100\105\079\069\113\098\079\069\048\122\097\061\061","\047\104\110\108\085\121\047\109\090\112\110\103\106\100\102\061","\109\102\078\102\122\121\047\074\122\053\061\061";"\053\076\110\050\043\079\069\074\102\112\107\082\085\100\102\061";"\090\111\066\114\105\100\107\113\047\048\078\050\090\076\077\061","\098\079\070\097\085\048\078\100\106\076\084\074\105\066\084\074\043\079\105\108\085\048\074\070\122\107\051\086\043\100\107\067\043\079\067\074\085\068\061\061","\053\104\107\114\085\121\053\061","\109\100\110\082\106\076\047\074\085\048\066\113\105\053\061\061","\102\048\074\117\105\076\110\065\053\100\086\086\122\076\051\103\122\100\118\061";"\102\104\107\080\105\107\084\113\085\048\074\089\105\053\061\061","\085\112\110\074\053\100\078\067\043\048\066\113\053\100\086\074\043\100\067\065","\047\104\110\103\105\079\069\117\122\112\117\061","\053\079\069\050\105\076\084\113\085\048\066\082\053\100\066\082\122\073\061\061";"\098\111\078\121\122\111\074\080\105\113\110\082\043\076\084\113";"\090\112\110\103\122\048\067\074\090\066\116\081\076\121\084\069\122\048\077\061";"\102\121\047\108\085\049\084\086\085\121\053\061","\047\100\107\113\107\111\074\067\105\053\061\061";"\047\111\066\067\043\079\090\074\109\079\066\104\106\079\084\110\122\076\107\080";"\053\113\084\065";"\122\079\066\118","\053\102\084\102\098\102\078\115\076\113\107\098\107\070\078\111\109\066\074\110\109\117\085\061","\102\048\107\067\122\121\110\065\105\079\081\074\085\121\084\076\106\079\069\113\105\076\072\061","\085\104\051\054\085\111\078\108\122\111\074\080\105\097\061\061";"\047\100\081\086\043\100\074\086\122\049\066\117\090\048\066\080\043\100\102\061","\107\112\110\103\122\048\067\074\090\099\049\061","\085\111\081\086\119\079\107\114","\098\102\069\079\107\066\074\053\047\107\116\114\098\066\090\066\053\107\051\071\109\068\061\061";"\043\076\110\074\122\048\049\114","\107\111\078\113\043\079\081\051\122\048\047\053\106\112\074\065";"\102\104\074\086\122\068\061\061","\047\100\107\113\053\104\074\098\043\079\069\104\105\053\061\061","\107\049\070\076\076\070\110\105\053\102\069\054\107\107\051\049\053\107\047\066\076\113\074\115\076\070\110\051\109\117\090\066","\085\100\107\080\105\111\074\080\105\070\078\050\105\112\077\061";"\090\111\066\057\122\111\102\061";"\102\100\078\070\122\066\110\074\043\076\051\074\085\068\061\061";"\090\112\110\103\122\048\067\074\090\066\116\114\076\121\084\069\122\048\077\061";"\047\121\110\086\090\048\074\113\119\053\061\061";"\053\104\107\114\085\121\047\110\085\113\078\115";"\102\070\051\066\109\049\081\054\053\107\107\098\053\107\078\098\047\102\105\098\047\107\084\072";"\105\104\090\048\076\100\110\070\105\048\105\065","\098\079\069\065\090\111\066\080\043\100\107\110\122\048\105\108","\109\079\074\080\105\049\105\114\105\079\107\075\105\102\105\108\043\121\107\065","\107\111\107\086\122\102\084\086\043\100\086\074","\107\112\110\103\122\048\067\074\090\112\077\061","\053\076\107\113\122\113\066\113\090\111\066\050\106\097\061\061";"\098\076\084\110\122\117\066\049\090\079\069\104\105\079\078\080","\102\111\081\086\119\079\107\114","\047\111\107\113\105\076\110\067\106\079\069\074\107\076\084\086\043\048\081\074\109\100\110\052\105\079\084\113","\047\049\066\084\053\102\090\066\102\068\061\061","\047\111\066\067\043\079\090\074\102\111\086\069\085\113\074\067\090\079\118\061","\053\076\084\097\106\112\074\118\106\079\066\113\105\102\105\108\043\121\107\065";"\053\104\110\074\043\076\047\101\109\100\105\109\106\079\069\117\085\048\066\104\122\121\084\086","\047\111\107\048\105\079\069\065\106\076\105\074\085\097\061\061";"\102\121\090\103\122\048\090\102\106\079\070\074\085\104\077\061","\043\104\110\074\043\076\047\101\076\121\110\103\122\079\107\054\085\104\051\054\090\111\086\114\105\076\084\101\122\100\081\117";"\105\048\078\114\105\100\107\121\105\079\066\100\105\076\072\068\043\076\110\086\119\068\061\061";"\053\076\051\108\043\100\066\082\119\076\051\065\105\102\069\108\090\097\061\061","\053\100\081\074\043\076\105\103\122\048\090\109\090\112\110\103\106\100\107\065","\053\076\107\113\122\070\047\086\085\048\090\074\090\073\061\061","\102\048\074\067\105\053\061\061","\107\100\066\114\102\121\047\108\122\076\073\061","\047\104\110\108\085\121\047\111\105\076\105\074\085\068\061\061","\053\079\078\066";"\107\100\078\076\102\112\107\082\122\066\047\103\122\079\107\114","\098\049\107\051\109\049\107\098","\053\048\078\065\085\113\070\108\105\112\077\061";"\107\121\110\086\106\076\047\101\107\100\066\082\106\097\061\061";"\047\049\107\111\047\068\061\061";"\109\111\066\113\105\079\069\113\047\079\069\074\085\048\090\069","\090\112\110\103\122\048\067\074\090\066\116\114\076\100\047\070\085\048\066\113\106\079\078\080";"\043\076\110\074\122\048\049\065","\107\111\074\074\085\050\077\113";"\053\076\110\050\043\079\069\074\072\049\110\082\106\076\047\075";"\098\100\074\050\106\113\074\067\090\079\118\061";"\102\074\074\051\109\074\078\051\053\070\047\110\109\113\069\054\047\107\105\066\109\074\047\054\107\049\066\098\047\113\107\102\076\070\047\051\102\066\051\066\047\073\061\061";"\053\076\107\104\122\079\107\080\090\066\110\070\122\048\107\056\090\079\105\048";"\107\049\066\115\098\097\061\061";"\098\076\084\107\122\048\074\113\047\104\110\103\105\079\069\117\122\112\117\061","\102\112\110\103\122\104\053\061","\106\076\084\102\043\079\081\074\122\104\053\061";"\047\121\110\103\085\049\074\080\090\111\107\114\085\104\107\097\090\073\061\061";"\107\079\069\101\122\100\081\069\102\121\047\114\105\079\069\104\090\111\068\061";"\109\111\074\065\090\111\107\080\105\076\072\061","\043\100\078\067\043\048\066\113\053\104\110\074\119\068\061\061","\090\112\110\103\122\048\067\074\090\066\116\081\076\100\047\070\085\048\066\113\106\079\078\080","\053\100\086\074\043\100\067\099\107\066\053\061";"\105\112\107\114\043\076\047\103\122\100\118\061";"\102\111\078\113\106\079\078\080"}local function qA(B)return fA[B+38000]end for B,t in ipairs({{1,237},{1,98};{99,237}})do while t[1]<t[2]do fA[t[1]],fA[t[2]],t[1],t[2]=fA[t[2]],fA[t[1]],t[1]+1,t[2]-1 end end do local B=string.len local t=table.concat local W=math.floor local J=type local v=table.insert local l={["\049"]=4,J=37,i=25;X=11,["\052"]=42,l=47;u=36,j=26,N=61,P=46;f=20;g=41;b=18;W=59;y=55,["\056"]=2;G=15,T=13,e=40;U=28;Y=43,q=52;L=23,a=48,t=60;["\048"]=38;o=6,Z=29,["\054"]=31;p=7;v=56;x=10,D=32;V=33;k=21,["\053"]=16,h=39,["\050"]=35,A=51,O=22;S=63,E=57,H=8,["\043"]=24;n=9,K=58;w=30;d=54,Q=49;c=3;m=19;z=27;R=44,["\055"]=62,r=50;["\047"]=17;F=53;I=0,B=5,["\051"]=1;s=14;M=12,C=45;["\057"]=34}local H=string.char local V=fA local Z=string.sub for e=1,#V,1 do local G=V[e]if J(G)=="\115\116\114\105\110\103"then local J=B(G)local S={}local F=1 local C=0 local w=0 while F<=J do local B=Z(G,F,F)local t=l[B]if t then C=C+t*64^(3-w)w=w+1 if w==4 then w=0 local B=W(C/65536)local t=W((C%65536)/256)local J=C%256 v(S,H(B,t,J))C=0 end elseif B=="\061"then v(S,H(W(C/65536)))if F>=J or Z(G,F+1,F+1)~="\061"then v(S,H(W((C%65536)/256)))end break end F=F+1 end V[e]=t(S)end end end local B,t,W,J,v=_G,setmetatable,pairs,type,math local l=TMW local H=Action local V=H[qA(-37832)]local Z=H[qA(-37776)]local e=H[qA(-37818)]local G=H[qA(-37952)]local S=H[qA(-37924)]local F=H[qA(-37800)]local C=H[qA(-37943)]local w=H[qA(-37825)]local A=w:GetActiveUnitPlates()local M=H[qA(-37907)]local D=H[qA(-37783)]local u=H[qA(-37788)]local R=H[qA(-37820)]local d=R[qA(-37808)]local X=135773 local f=3368 local q=3370 local z=B[qA(-37830)]local K=B[qA(-37900)]local g=B[qA(-37805)]local N=B[qA(-37989)]local P=B[qA(-37767)]local h=B[qA(-37973)]local r=qA(-37964)local y=qA(-37765)local O=qA(-37999)local L=qA(-37901)local U=H[qA(-37942)]local Q=H[qA(-37947)][qA(-37978)][qA(-37941)]local a=H[qA(-37947)][qA(-37978)][qA(-37913)]local k=H[qA(-37947)][qA(-37978)][qA(-37925)]local p=l[qA(-37897)][qA(-37771)][qA(-37936)]function H.ShouldStopByGCD(B)return B:IsRequiredGCD()and(H[qA(-37776)]()-H[qA(-37779)]()>.25 and H[qA(-37818)]()>=H[qA(-37779)]()+.15)end function H.IsCastable(l,B,t,W,J,v)if J or(W or not l[qA(-37995)]())and not l:ShouldStopByGCD()then if l[qA(-37866)]==qA(-37875)and(not l:IsBlockedBySpellLevel()and((not l[qA(-37910)]or l:GetTalentTraits()~=0)and((t or not B or not l:HasRange()or l:IsInRange(B))and l:IsUsable(nil,v))))then return true end if l[qA(-37866)]==qA(-37787)then local W=l[qA(-37879)]if W~=nil and((H[qA(-37965)][qA(-37879)]==W and(V(1,qA(-37946)))[1]or H[qA(-37809)][qA(-37879)]==W and(V(1,qA(-37946)))[2])and(l:IsUsable(nil,v)and(t or not B or not l:HasRange()or l:IsInRange(B))))then return true end end if l[qA(-37866)]==qA(-37902)and(H[qA(-37885)]~=qA(-37880)and((H[qA(-37885)]~=qA(-37821)or not H[qA(-37949)][qA(-37898)])and(V(1,qA(-37902))and(l:GetCount()>0 and l:GetItemCooldown()==0))))then return true end if l[qA(-37866)]==qA(-37881)and(H[qA(-37885)]~=qA(-37880)and((H[qA(-37885)]~=qA(-37821)or not H[qA(-37949)][qA(-37898)])and((l:GetCount()>0 or l:GetEquipped())and(l:GetItemCooldown()==0 and(t or not B or not l:HasRange()or l:IsInRange(B))))))then return true end end return false end local b=t(H[d],{[qA(-37789)]=H})local n=b[qA(-37960)]local j=n[qA(-37872)]local o=n[qA(-37884)]local Y=n[qA(-37801)]local I={[qA(-37961)]={qA(-37874);qA(-37940)},[qA(-37998)]={qA(-37874);qA(-37940);qA(-37916)},[qA(-37803)]={qA(-37874),qA(-37940),qA(-37887)},[qA(-37891)]={qA(-37874);qA(-37940),qA(-37772)},[qA(-37863)]={qA(-37874),qA(-37940),qA(-37887);qA(-37772)};[qA(-37813)]={qA(-37874);qA(-37972);qA(-37940)},[qA(-37811)]={[b[qA(-37828)][qA(-37879)]]=true}}local T=H[d]for B=1,#T,1 do local t=T[B]if J(t)==qA(-37956)and t[qA(-37866)]==qA(-37787)then I[qA(-37811)][t[qA(-37879)]]=true end end local function i(B)if b[qA(-37885)]==qA(-37880)or b[qA(-37885)]==qA(-37821)or b[qA(-37949)][qA(-37898)]then return true end if(D(B)):IsBoss()or(D(B)):IsDummy()or S:IsEngage()or w:GetByRange(6)>3 then return true end if(D(B)):Health()==0 then return false end return(D(B)):HealthMax()>(((D(r)):HealthMax()+(D(r)):HealthMax()*#Q)+((D(r)):HealthMax()*.3)*#a)+((D(r)):HealthMax()*.15)*#k end local c={[242586]=true,[241832]=true}local m={[qA(-37895)]=function()if(D(qA(-37797))):TimeToDieX(50)<20 and(D(qA(-37797))):TimeToDieX(50)>0 then return false else return true end end,[qA(-37849)]=function(B)local t,W,J,v,l,H=(D(B)):IsCasting()if S:GetTimer(qA(-37917))<20 or l==1219700 then return false else return true end end;[qA(-37814)]=function()if S:GetTimer(qA(-37953))~=-1 and S:GetTimer(qA(-37953))<10 or C:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[qA(-37992)]=function()if(D(qA(-37797))):TimeToDieX(50)>0 and(D(qA(-37797))):TimeToDieX(50)<20 then return false else return true end end,[qA(-37934)]=function()if V(2,qA(-37774))and((D(r)):CombatTime()<=27 or S:GetTimer(qA(-37855))>2)then return false else return true end end}local function s(B)local t,W,J,v,l,H=(D(B)):InfoGUID()local V,Z,e,F,C,w=(D(B)):IsCasting()if not G(B)then return false end if m[select(2,S:IsEngage())]then return m[select(2,S:IsEngage())]()end if c[H]==true then return false end if G(B)and i(B)then return true end end local function E()if not V(2,qA(-37927))then return false end return true end local x={[qA(-37837)]={[1]=function(B)if b[qA(-37795)]:AbsentImun(B,I[qA(-37998)])and b[qA(-37795)]:IsReadyByPassCastGCD(B)then if n[qA(-37865)]()and B==L then return b[qA(-37948)]else return b[qA(-37795)]end end end};[qA(-37971)]={[1]=function(B)if b[qA(-37994)]:IsReadyByPassCastGCD(B)and(b[qA(-37994)]:AbsentImun(B,I[qA(-37803)])and((D(B)):HasBuffs(n[qA(-37782)])==0 or(D(B)):HasDeBuffs(n[qA(-37782)])==0))then if n[qA(-37865)]()and B==L then return b[qA(-37939)]else return b[qA(-37994)]end end end;[2]=function(B)if b[qA(-37851)]:IsReadyByPassCastGCD(r,true)and(b[qA(-37980)]:IsInRange(B)and(B~=L and(b[qA(-37851)]:AbsentImun(B,I[qA(-37803)])and((D(B)):HasBuffs(n[qA(-37782)])==0 or(D(B)):HasDeBuffs(n[qA(-37782)])==0))))then return b[qA(-37851)]end end;[3]=function(B)if b[qA(-37785)]:IsReadyByPassCastGCD(B)and(V(2,qA(-37909))and(b[qA(-37980)]:IsInRange(B)and(b[qA(-37785)]:AbsentImun(B,I[qA(-37803)])and((D(B)):HasBuffs(n[qA(-37782)])==0 or(D(B)):HasDeBuffs(n[qA(-37782)])==0))))then if n[qA(-37865)]()and B==L then return b[qA(-37786)]else return b[qA(-37785)]end end end};[qA(-37990)]={[1]=function(B)if b[qA(-37798)](nil,B,I[qA(-37863)])and(b[qA(-37980)]:IsInRange(B)and(b[qA(-37929)]:IsReady(B)and(B~=L and(C:IsStayingTime()>.2 and((D(B)):HasBuffs(n[qA(-37782)])==0 or(D(B)):HasDeBuffs(n[qA(-37782)])==0)))))then return b[qA(-37929)],true end end;[2]=function(B)if b[qA(-37798)](nil,B,I[qA(-37863)])and(b[qA(-37980)]:IsInRange(B)and(B~=L and(b[qA(-37794)]:IsReady(B)and((D(B)):HasBuffs(n[qA(-37782)])==0 or(D(B)):HasDeBuffs(n[qA(-37782)])==0))))then return b[qA(-37794)]end end}}local BA={[qA(-37843)]=50,[qA(-37778)]=70;[qA(-37847)]=3;[qA(-37935)]=60,[qA(-37822)]=17}local tA={[165913]=true;[218961]=true;[211140]=true}local WA={[242586]=true;[243241]=true;[237872]=true,[245705]=true}local JA={355071}local function vA(B)if not(g()or S:IsEngage())then return false end if not(D(O)):IsExists()then return false end if not(D(O)):IsEnemy()then return false end if(D(O)):GetRange()<10 then return false end if(D(O)):CombatTime()==0 then return false end if not b[qA(-37785)]:IsReadyByPassCastGCD(O)then return false end if not n[qA(-37904)](b[qA(-37785)][qA(-37879)],O)then return false end if w:GetByRange(6)<1 then return false end local t=select(6,(D(O)):InfoGUID())if tA[t]then return false end if WA[t]then return b[qA(-37785)]:Show(B)end if(D(O)):HasBuffs(JA)~=0 then return false end local J=0 for B in W(A)do if b[qA(-37980)]:IsInRange(B)then J=J+1 end end if J/#A>=.5 then return b[qA(-37785)]:Show(B)end end local lA=0 local HA=SPELL_FAILED_CANT_CAST_ON_TAPPED local VA=SPELL_FAILED_VISION_OBSCURED local function ZA(...)local B,t=...if t==HA or t==VA then lA=h()end end M:Add(qA(-37915),qA(-37857),ZA)local function eA()return h()<=lA+.3 end local GA=false local SA=false local function FA()local B,t,W,J,v,l,H,V,Z,e,G,S=N()if J==P(qA(-37964))and(S==b[qA(-37871)][qA(-37879)]and t==qA(-37775))then SA=true end if V==P(qA(-37964))and(t==qA(-37852)or t==qA(-37951)or t==qA(-37845))then if S==b[qA(-37877)][qA(-37879)]then SA=false return end end end M:Add(qA(-37969),qA(-37869),FA)local function CA()if not p then return 500 end if not p[16]then return 500 end if not p[16][qA(-37840)]then return 500 end local B=p[16]local t=B[qA(-37878)]+B[qA(-37903)]return t-h()end local wA={[219314]=8;[242402]=30,[242396]=20}local AA={[242395]=10,[232541]=15;[219308]=20,[246344]=15}local MA={[219308]=20,[238390]=10,[240213]=12;[246945]=20}local DA={[219308]=20;[238386]=10}local uA={[219308]=20;[219311]=10;[246944]=10}local RA={[242402]=0,[246344]=1;[242396]=0,[190958]=0,[246945]=0}local dA={[242403]=120;[242391]=60;[242402]=120,[246945]=120,[246825]=120,[219308]=120;[219309]=90;[232543]=120,[246344]=90}local function XA()local B,t,W,J,v,l,V,Z,e,S,F,C=N()if J~=P(qA(-37964))then return end if C==b[qA(-37888)][qA(-37879)]and t==qA(-37793)then if b[qA(-37832)](2,qA(-37991))and G()then H[qA(-37773)]({1;qA(-37983)},qA(-37799))end end end M:Add(qA(-37997),qA(-37869),XA)b[1]=nil b[2]=function(B)local t if u(O)then t=O elseif u(y)then t=y end if not t then return end local W,J,v,l,Z=(D(t)):IsCastingRemains()if W>b[qA(-37779)]()*2 then if not Z and(b[qA(-37795)]:IsReadyP(t,nil,true,true)and b[qA(-37795)]:AbsentImun(t,I[qA(-37998)],true))then return b[qA(-37862)]:Show(B)end end if V(1,qA(-37945))then H[qA(-37773)]({1;qA(-37945)},false)end end b[3]=function(B)local t=g()or S:IsEngage()local J=h()n[qA(-37829)](qA(-37996),w:GetBySpell(b[qA(-37980)],3))n[qA(-37829)](qA(-37959),w:GetByRange(6))local l=C:RunicPower()local G=C:Rune()local F=dA[b[qA(-37965)][qA(-37879)]]or 0 local M=dA[b[qA(-37809)][qA(-37879)]]or 0 if RA[b[qA(-37965)][qA(-37879)]]and(b[qA(-37888)]:GetTalentTraits()~=0 and(b[qA(-37938)]:GetTalentTraits()==0 and F%45==0)or b[qA(-37938)]:GetTalentTraits()~=0 and 90%F==0)then BA[qA(-37975)]=1 else BA[qA(-37975)]=.5 end if RA[b[qA(-37809)][qA(-37879)]]and(b[qA(-37888)]:GetTalentTraits()~=0 and(b[qA(-37938)]:GetTalentTraits()==0 and M%45==0)or b[qA(-37938)]:GetTalentTraits()~=0 and 90%M==0)then BA[qA(-37954)]=1 else BA[qA(-37954)]=.5 end BA[qA(-37835)]=F~=0 and(b[qA(-37965)][qA(-37879)]~=b[qA(-37984)][qA(-37879)]and((RA[b[qA(-37965)][qA(-37879)]]or wA[b[qA(-37965)][qA(-37879)]]or DA[b[qA(-37965)][qA(-37879)]]or MA[b[qA(-37965)][qA(-37879)]]or uA[b[qA(-37965)][qA(-37879)]]or AA[b[qA(-37965)][qA(-37879)]])and true))BA[qA(-37796)]=M~=0 and(b[qA(-37809)][qA(-37879)]~=b[qA(-37984)][qA(-37879)]and((RA[b[qA(-37809)][qA(-37879)]]or wA[b[qA(-37809)][qA(-37879)]]or DA[b[qA(-37809)][qA(-37879)]]or MA[b[qA(-37809)][qA(-37879)]]or uA[b[qA(-37809)][qA(-37879)]]or AA[b[qA(-37809)][qA(-37879)]])and true))BA[qA(-37905)]=wA[b[qA(-37965)][qA(-37879)]]or DA[b[qA(-37965)][qA(-37879)]]or MA[b[qA(-37965)][qA(-37879)]]or uA[b[qA(-37965)][qA(-37879)]]or AA[b[qA(-37965)][qA(-37879)]]or 0 BA[qA(-37920)]=wA[b[qA(-37809)][qA(-37879)]]or DA[b[qA(-37809)][qA(-37879)]]or MA[b[qA(-37809)][qA(-37879)]]or uA[b[qA(-37809)][qA(-37879)]]or AA[b[qA(-37809)][qA(-37879)]]or 0 local u=select(4,C_Item[qA(-37833)](GetInventoryItemLink(qA(-37964),INVSLOT_TRINKET1)or 1))or 0 local R=select(4,C_Item[qA(-37833)](GetInventoryItemLink(qA(-37964),INVSLOT_TRINKET2)or 1))or 0 if not BA[qA(-37835)]and(BA[qA(-37796)]and(M~=0 or F==0))or BA[qA(-37796)]and(((M/BA[qA(-37920)])*(1.5+Y(wA[b[qA(-37809)][qA(-37879)]])))*BA[qA(-37954)])*(1+(R-u)/100)>(((F/BA[qA(-37905)])*(1.5+Y(wA[b[qA(-37965)][qA(-37879)]])))*BA[qA(-37975)])*(1+(u-R)/100)then BA[qA(-37864)]=2 else BA[qA(-37864)]=1 end if not BA[qA(-37835)]and(not BA[qA(-37796)]and R>=u)then BA[qA(-37844)]=2 else BA[qA(-37844)]=1 end BA[qA(-37764)]=b[qA(-37965)][qA(-37879)]==b[qA(-37816)][qA(-37879)]BA[qA(-37894)]=b[qA(-37809)][qA(-37879)]==b[qA(-37816)][qA(-37879)]local function d(J)local v,S,u,R,d,f=(D(J)):InfoGUID()local q=s(J)local z=b[qA(-37980)]:IsSpellInRange(J)local g=E()local N=select(9,C_Item[qA(-37833)](GetInventoryItemID(qA(-37964),INVSLOT_MAINHAND)))local P=N==qA(-37963)local h=U(qA(-37883),true,nil,nil,nil,b[qA(-37824)],b[qA(-37988)])or b[qA(-37988)]BA[qA(-37802)]=b[qA(-37888)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(b[qA(-37888)][qA(-37879)])~=0 or b[qA(-37888)]:GetTalentTraits()==0 or n[qA(-37819)](J)<20 BA[qA(-37950)]=(C:HasAuraBySpellID(b[qA(-37888)][qA(-37879)])<Z()or C:HasAuraBySpellID(b[qA(-37908)][qA(-37879)])~=0 and C:HasAuraBySpellID(b[qA(-37908)][qA(-37879)])<Z()or b[qA(-37806)]:GetTalentTraits()==2 and(C:HasAuraBySpellID(b[qA(-37781)][qA(-37879)])~=0 and C:HasAuraBySpellID(b[qA(-37781)][qA(-37879)])<Z()))and(w:GetByRange(6)>1 or(D(J)):HasDeBuffsStacks(b[qA(-37870)][qA(-37879)],true)==5 or b[qA(-37823)]:GetTalentTraits()~=0)if w:GetByRange(6)==1 then BA[qA(-37807)]=true else BA[qA(-37807)]=false end BA[qA(-37804)]=w:GetByRange(6)>=2 and(((D(J)):TimeToDie()>5 or V(2,qA(-37769))<5)and q)BA[qA(-37957)]=(BA[qA(-37807)]or BA[qA(-37804)])and q BA[qA(-37791)]=b[qA(-37889)]:GetTalentTraits()~=0 and(b[qA(-37889)]:GetCooldown()<6 and(G<3 and(BA[qA(-37957)]and q)))BA[qA(-37967)]=b[qA(-37938)]:GetTalentTraits()~=0 and(b[qA(-37938)]:GetCooldown()<4*Z()and(l<(60+(35+5*Y(C:HasAuraBySpellID(b[qA(-37893)][qA(-37879)])~=0)))-10*G and(BA[qA(-37957)]and q)))BA[qA(-37848)]=3+1*Y(b[qA(-37981)]:GetTalentTraits()~=0 and(C:GetTier(qA(-37918))>=4 and not(b[qA(-37932)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(b[qA(-37968)][qA(-37879)])~=0)))BA[qA(-37792)]=b[qA(-37938)]:GetTalentTraits()~=0 and(b[qA(-37938)]:GetCooldown()>20 or b[qA(-37938)]:GetCooldown()==0 and l>=60-20*b[qA(-37889)]:GetTalentTraits())local function O()if t then return false end if b[qA(-37980)]:IsSpellInRange(J)then return false end if C:HasAuraBySpellID(b[qA(-37763)][qA(-37879)],true)~=0 then return false end local B,W=(D(y)):GetRange()local v=(D(r)):GetCurrentSpeed()if v<=0 then return false end local l=((W+5)/((v/100)*7)+b[qA(-37779)]())-Z()end local function L()if not n[qA(-37861)](J)then return false end if w:GetByRange(6)>=2 then for t in W(A)do if not n[qA(-37861)](t)and o(t,b[qA(-37980)])then return b[qA(-37931)]:Show(B)end end end return b[qA(-37812)]:Show(B)end local function Q()if b[qA(-37892)]:IsReady(J,true)and(z and((C:HasAuraStacksBySpellID(b[qA(-37877)][qA(-37879)])==2 or C:HasAuraStacksBySpellID(b[qA(-37877)][qA(-37879)])~=0 and G>=3)and w:GetByRange(6)>=BA[qA(-37848)]))then return b[qA(-37892)]:Show(B)end if b[qA(-37982)]:IsReady(J)and(C:HasAuraStacksBySpellID(b[qA(-37877)][qA(-37879)])==2 or C:HasAuraStacksBySpellID(b[qA(-37877)][qA(-37879)])~=0 and G>=3)then return b[qA(-37982)]:Show(B)end if b[qA(-37976)]:IsReady(J)and(z and(C:HasAuraStacksBySpellID(b[qA(-37930)][qA(-37879)])~=0 and b[qA(-37850)]:GetTalentTraits()~=0 or(D(J)):HasDeBuffs(b[qA(-37928)][qA(-37879)],true)==0))then return b[qA(-37976)]:Show(B)end if h:IsReady(J)and C:HasAuraStacksBySpellID(b[qA(-37826)][qA(-37879)])~=0 then if(D(J)):HasDeBuffsStacks(b[qA(-37870)][qA(-37879)],true)==5 then return b[qA(-37988)]:Show(B)end if g and not n[qA(-37810)](f)then for t in W(A)do if o(t,b[qA(-37980)])and(D(t)):HasDeBuffsStacks(b[qA(-37870)][qA(-37879)],true)==5 then if n[qA(-37882)](B)then return true end return b[qA(-37931)]:Show(B)end end end end if h:IsReady(J)and(b[qA(-37823)]:GetTalentTraits()~=0 and(w:GetByRange(6)<5 and(not BA[qA(-37967)]and b[qA(-37858)]:GetTalentTraits()==0)))then if(D(J)):HasDeBuffsStacks(b[qA(-37870)][qA(-37879)],true)==5 then return b[qA(-37988)]:Show(B)end if g and not n[qA(-37810)](f)then for t in W(A)do if o(t,b[qA(-37980)])and(D(t)):HasDeBuffsStacks(b[qA(-37870)][qA(-37879)],true)==5 then if n[qA(-37882)](B)then return true end return b[qA(-37931)]:Show(B)end end end end if b[qA(-37892)]:IsReady(J,true)and(z and(C:HasAuraStacksBySpellID(b[qA(-37877)][qA(-37879)])~=0 and(not BA[qA(-37791)]and w:GetByRange(6)>=BA[qA(-37848)])))then return b[qA(-37892)]:Show(B)end if b[qA(-37982)]:IsReady(J)and(C:HasAuraStacksBySpellID(b[qA(-37877)][qA(-37879)])~=0 and not BA[qA(-37791)])then return b[qA(-37982)]:Show(B)end if b[qA(-37976)]:IsReady(J)and(z and C:HasAuraStacksBySpellID(b[qA(-37930)][qA(-37879)])~=0)then return b[qA(-37976)]:Show(B)end if b[qA(-37966)]:IsReady(J,true)and(z and not BA[qA(-37967)])then return b[qA(-37966)]:Show(B)end if b[qA(-37892)]:IsReady(J,true)and(z and(not BA[qA(-37791)]and(not(b[qA(-37770)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(b[qA(-37888)][qA(-37879)])~=0)and w:GetByRange(6)>=BA[qA(-37848)])))then return b[qA(-37892)]:Show(B)end if b[qA(-37982)]:IsReady(J)and(not BA[qA(-37791)]and not(b[qA(-37770)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(b[qA(-37888)][qA(-37879)])~=0))then return b[qA(-37982)]:Show(B)end if b[qA(-37976)]:IsReady(J)and(z and(C:HasAuraStacksBySpellID(b[qA(-37877)][qA(-37879)])==0 and(b[qA(-37770)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(b[qA(-37888)][qA(-37879)])~=0)))then return b[qA(-37976)]:Show(B)end if b[qA(-37976)]:IsReady(J)and(not n[qA(-37839)]()and(t and(G>5 and((D(J)):HealthPercent()<100 and not z))))then return b[qA(-37976)]:Show(B)end n[qA(-37886)](B,X)return true end local function a()if b[qA(-37982)]:IsReady(J)and(C:HasAuraStacksBySpellID(b[qA(-37877)][qA(-37879)])==2 or C:HasAuraStacksBySpellID(b[qA(-37877)][qA(-37879)])~=0 and G>=3)then return b[qA(-37982)]:Show(B)end if b[qA(-37976)]:IsReady(J)and(z and(C:HasAuraStacksBySpellID(b[qA(-37930)][qA(-37879)])~=0 and b[qA(-37850)]:GetTalentTraits()~=0))then return b[qA(-37976)]:Show(B)end if h:IsReady(J)and(b[qA(-37823)]:GetTalentTraits()~=0 and not BA[qA(-37967)])then if(D(J)):HasDeBuffsStacks(b[qA(-37870)][qA(-37879)],true)==5 then return b[qA(-37988)]:Show(B)end if g and not n[qA(-37810)](f)then for t in W(A)do if o(t,b[qA(-37980)])and(D(t)):HasDeBuffsStacks(b[qA(-37870)][qA(-37879)],true)==5 then if n[qA(-37882)](B)then return true end return b[qA(-37931)]:Show(B)end end end end if b[qA(-37976)]:IsReady(J)and(z and C:HasAuraStacksBySpellID(b[qA(-37930)][qA(-37879)])~=0)then return b[qA(-37976)]:Show(B)end if h:IsReady(J)and(b[qA(-37823)]:GetTalentTraits()==0 and(not BA[qA(-37967)]and C:RunicPowerDeficit()<30))then return b[qA(-37988)]:Show(B)end if b[qA(-37982)]:IsReady(J)and(C:HasAuraStacksBySpellID(b[qA(-37877)][qA(-37879)])~=0 and not BA[qA(-37791)])then return b[qA(-37982)]:Show(B)end if h:IsReady(J)and(not BA[qA(-37967)]and(D(r)):GetSpellCounter(b[qA(-37982)][qA(-37879)])~=0)then return b[qA(-37988)]:Show(B)end if b[qA(-37982)]:IsReady(J)and(not BA[qA(-37791)]and not(b[qA(-37770)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(b[qA(-37888)][qA(-37879)])~=0))then return b[qA(-37982)]:Show(B)end if b[qA(-37976)]:IsReady(J)and(z and(C:HasAuraStacksBySpellID(b[qA(-37877)][qA(-37879)])==0 and(b[qA(-37770)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(b[qA(-37888)][qA(-37879)])~=0)))then return b[qA(-37976)]:Show(B)end if b[qA(-37976)]:IsReady(J)and(not n[qA(-37839)]()and(t and(G>5 and((D(J)):HealthPercent()<100 and not z))))then return b[qA(-37976)]:Show(B)end end local function k()local t=n[qA(-37860)]()if t and t:Show(B)then return true end if b[qA(-37968)]:IsReady(r,true)and(z and(b[qA(-37854)]:GetTalentTraits()==0 and(BA[qA(-37957)]and(w:GetByRange(6)>1 or b[qA(-37859)]:GetTalentTraits()~=0)or(C:HasAuraStacksBySpellID(b[qA(-37859)][qA(-37879)])==10 and C:HasAuraBySpellID(b[qA(-37968)][qA(-37879)])<Z())and n[qA(-37819)](J)>10)))then return b[qA(-37968)]:Show(B)end if b[qA(-37856)]:IsReady(r)and(z and(b[qA(-37981)]:GetTalentTraits()~=0 and(b[qA(-37933)]:GetTalentTraits()~=0 and(BA[qA(-37957)]and((b[qA(-37888)]:GetCooldown()<Z()and(D(J)):TimeToDie()>V(2,qA(-37769))or n[qA(-37819)](J)<20)and b[qA(-37938)]:GetTalentTraits()==0)))))then return b[qA(-37856)]:Show(B)end if b[qA(-37856)]:IsReady(r)and(z and(b[qA(-37981)]:GetTalentTraits()~=0 and(b[qA(-37933)]:GetTalentTraits()~=0 and(BA[qA(-37957)]and((b[qA(-37888)]:GetCooldown()<Z()and(D(J)):TimeToDie()>V(2,qA(-37769))or n[qA(-37819)](J)<20)and(b[qA(-37938)]:GetTalentTraits()~=0 and l>=60))))))then return b[qA(-37856)]:Show(B)end local W=b[qA(-37938)]:GetTalentTraits()==0 and V(2,qA(-37769))-5 or b[qA(-37938)]:GetCooldown()<V(2,qA(-37769))and V(2,qA(-37769))or V(2,qA(-37769))-5 if b[qA(-37888)]:IsReady(J)and(i(J)and(q and(not b[qA(-37988)]:ShouldStopByGCD()and(b[qA(-37938)]:GetTalentTraits()==0 and(BA[qA(-37957)]and((b[qA(-37889)]:GetTalentTraits()==0 or G>=2)and(D(J)):TimeToDie()>W))or n[qA(-37819)](J)<20))))then if G<2 then n[qA(-37886)](B,X)return true end return b[qA(-37888)]:Show(B)end if b[qA(-37888)]:IsReady(J)and(i(J)and(q and((D(J)):TimeToDie()>W and(not b[qA(-37988)]:ShouldStopByGCD()and(b[qA(-37938)]:GetTalentTraits()~=0 and(BA[qA(-37957)]and((b[qA(-37938)]:GetCooldown()>20 or b[qA(-37938)]:GetCooldown()==0 and l>=60-20*b[qA(-37889)]:GetTalentTraits())and(b[qA(-37889)]:GetTalentTraits()==0 or G>=2))))))))then if b[qA(-37889)]:GetTalentTraits()~=0 and G<2 then H[qA(-37911)](qA(-37815))end return b[qA(-37888)]:Show(B)end if b[qA(-37938)]:IsReady(r,true)and(z and(q and(C:HasAuraBySpellID(b[qA(-37938)][qA(-37879)])==0 and(C:HasAuraBySpellID(b[qA(-37888)][qA(-37879)])~=0 and(D(J)):TimeToDie()>V(2,qA(-37769))or n[qA(-37819)](J)<20))))then return b[qA(-37938)]:Show(B)end if b[qA(-37889)]:IsReady(J)and((not V(2,qA(-37985))or not(D(qA(-37901))):IsExists()or UnitIsUnit(qA(-37901),J)or H[qA(-37912)](qA(-37901)))and((q or C:HasAuraBySpellID(b[qA(-37888)][qA(-37879)])~=0)and(C:HasAuraBySpellID(b[qA(-37888)][qA(-37879)])~=0 or b[qA(-37888)]:GetCooldown()>5 or n[qA(-37819)](J)<20)))then return b[qA(-37889)]:Show(B)end if b[qA(-37856)]:IsReady(r)and(z and(i(J)and(b[qA(-37933)]:GetTalentTraits()==0 and(w:GetByRange(6)==1 and((b[qA(-37888)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(b[qA(-37888)][qA(-37879)])~=0 and b[qA(-37770)]:GetTalentTraits()==0)or b[qA(-37888)]:GetTalentTraits()==0)and BA[qA(-37950)]))or n[qA(-37819)](J)<3)))then return b[qA(-37856)]:Show(B)end if b[qA(-37856)]:IsReady(r)and(z and(i(J)and(b[qA(-37933)]:GetTalentTraits()==0 and(w:GetByRange(6)>=2 and((b[qA(-37888)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(b[qA(-37888)][qA(-37879)])~=0)and BA[qA(-37950)])))))then return b[qA(-37856)]:Show(B)end if b[qA(-37856)]:IsReady(r)and(z and(i(J)and(b[qA(-37933)]:GetTalentTraits()==0 and(b[qA(-37770)]:GetTalentTraits()~=0 and((b[qA(-37888)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(b[qA(-37888)][qA(-37879)])~=0 and not P)or C:HasAuraBySpellID(b[qA(-37888)][qA(-37879)])==0 and(P and b[qA(-37888)]:GetCooldown()~=0)or b[qA(-37888)]:GetTalentTraits()==0)and BA[qA(-37950)])))))then return b[qA(-37856)]:Show(B)end if b[qA(-37868)]:IsReady(r,true)and(q and z)then return b[qA(-37868)]:Show(B)end if b[qA(-37955)]:IsReady(J)and(b[qA(-37836)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(b[qA(-37836)][qA(-37879)])~=0 and(C:HasAuraStacksBySpellID(b[qA(-37877)][qA(-37879)])<2 and C:HasAuraStacksBySpellID(b[qA(-37877)][qA(-37879)])~=0)))then return b[qA(-37955)]:Show(B)end if b[qA(-37871)]:IsReady(r)and(z and(not SA and(i(J)and(((D(r)):GetSpellCounter(b[qA(-37871)][qA(-37879)])==0 or(D(r)):GetSpellCounter(b[qA(-37982)][qA(-37879)])~=0 or(D(r)):GetSpellCounter(b[qA(-37892)][qA(-37879)])~=0)and((D(J)):TimeToDie()>6 and((G<2 or C:HasAuraStacksBySpellID(b[qA(-37877)][qA(-37879)])==0)and(l<35+(b[qA(-37893)]:GetTalentTraits()*C:HasAuraStacksBySpellID(b[qA(-37893)][qA(-37879)]))*5 and e()<.5)))))))then return b[qA(-37871)]:Show(B)end if b[qA(-37871)]:IsReady(r)and(z and(not SA and(i(J)and(((D(r)):GetSpellCounter(b[qA(-37871)][qA(-37879)])==0 or(D(r)):GetSpellCounter(b[qA(-37982)][qA(-37879)])~=0 or(D(r)):GetSpellCounter(b[qA(-37892)][qA(-37879)])~=0)and((D(J)):TimeToDie()>6 and(b[qA(-37871)]:GetSpellChargesFullRechargeTime()<=6 and(C:HasAuraStacksBySpellID(b[qA(-37877)][qA(-37879)])<1+1*b[qA(-37896)]:GetTalentTraits()and e()<.5)))))))then return b[qA(-37871)]:Show(B)end end local function p()if not q then return false end if b[qA(-37853)]:IsReady(r,true)and BA[qA(-37802)]then return b[qA(-37853)]:Show(B)end if b[qA(-37784)]:IsReady(r,true)and BA[qA(-37802)]then return b[qA(-37784)]:Show(B)end if b[qA(-37986)]:IsReady(r,true)and BA[qA(-37802)]then return b[qA(-37986)]:Show(B)end if b[qA(-37831)]:IsReady(r,true)and BA[qA(-37802)]then return b[qA(-37831)]:Show(B)end if b[qA(-37977)]:IsReady(r,true)and BA[qA(-37802)]then return b[qA(-37977)]:Show(B)end if b[qA(-37827)]:IsReady(r,true)and BA[qA(-37802)]then return b[qA(-37827)]:Show(B)end if b[qA(-37766)]:IsReady(r,true)and(b[qA(-37770)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(b[qA(-37888)][qA(-37879)])==0 and C:HasAuraBySpellID(b[qA(-37908)][qA(-37879)])~=0))then return b[qA(-37766)]:Show(B)end if b[qA(-37766)]:IsReady(r,true)and(b[qA(-37770)]:GetTalentTraits()==0 and(C:HasAuraBySpellID(b[qA(-37888)][qA(-37879)])~=0 and(C:HasAuraBySpellID(b[qA(-37908)][qA(-37879)])~=0 and C:HasAuraBySpellID(b[qA(-37908)][qA(-37879)])<Z()*3 or C:HasAuraBySpellID(b[qA(-37888)][qA(-37879)])<Z()*3)))then return b[qA(-37766)]:Show(B)end end local function T()if not q then return false end if not t then return false end if not z then return false end if not i(J)then return false end if not((D(J)):TimeToDie()>V(2,qA(-37769))or(D(J)):IsBoss())then return false end if b[qA(-37816)]:IsReadyByPassCastGCD(r)and(C:HasAuraStacksBySpellID(b[qA(-37921)][qA(-37879)])>8 and(C:HasAuraBySpellID(b[qA(-37888)][qA(-37879)])~=0 and(b[qA(-37938)]:GetTalentTraits()==0 or C:HasAuraBySpellID(b[qA(-37938)][qA(-37879)])~=0)))then return b[qA(-37816)]:Show(B)end local W=b[qA(-37965)][qA(-37879)]==b[qA(-37890)][qA(-37879)]and 1 or 0 local v=b[qA(-37809)][qA(-37879)]==b[qA(-37890)][qA(-37879)]and 1 or 0 if b[qA(-37965)]:IsReadyByPassCastGCD(r,true)and(b[qA(-37965)]:GetItemCategory()~=qA(-37922)and(not I[qA(-37811)][b[qA(-37965)][qA(-37879)]]and(W==0 and(BA[qA(-37835)]and(not BA[qA(-37764)]and(C:HasAuraBySpellID(b[qA(-37888)][qA(-37879)])~=0 and(M==0 or b[qA(-37809)]:GetCooldown()~=0 or BA[qA(-37864)]==1)))))))then return b[qA(-37965)]:Show(B)end if b[qA(-37809)]:IsReadyByPassCastGCD(r,true)and(b[qA(-37809)]:GetItemCategory()~=qA(-37922)and(not I[qA(-37811)][b[qA(-37809)][qA(-37879)]]and(v==0 and(BA[qA(-37796)]and(not BA[qA(-37894)]and(C:HasAuraBySpellID(b[qA(-37888)][qA(-37879)])~=0 and(F==0 or b[qA(-37965)]:GetCooldown()~=0 or BA[qA(-37864)]==2)))))))then return b[qA(-37809)]:Show(B)end if b[qA(-37965)]:IsReadyByPassCastGCD(r,true)and(b[qA(-37965)]:GetItemCategory()~=qA(-37922)and(not I[qA(-37811)][b[qA(-37965)][qA(-37879)]]and(W>0 and((b[qA(-37809)][qA(-37879)]~=b[qA(-37816)][qA(-37879)]or C:HasAuraStacksBySpellID(b[qA(-37921)][qA(-37879)])<8)and((not b[qA(-37981)]:GetTalentTraits()~=0 or b[qA(-37856)]:GetCooldown()~=0)and(BA[qA(-37835)]and(not BA[qA(-37764)]and(b[qA(-37888)]:GetCooldown()<W and((b[qA(-37938)]:GetTalentTraits()==0 or BA[qA(-37792)])and(BA[qA(-37957)]and(M==0 or b[qA(-37809)]:GetCooldown()~=0 or BA[qA(-37864)]==1))))))))or BA[qA(-37905)]>=n[qA(-37819)](J))))then return b[qA(-37965)]:Show(B)end if b[qA(-37809)]:IsReadyByPassCastGCD(r,true)and(b[qA(-37809)]:GetItemCategory()~=qA(-37922)and(not I[qA(-37811)][b[qA(-37809)][qA(-37879)]]and(v>0 and((b[qA(-37965)][qA(-37879)]~=b[qA(-37816)][qA(-37879)]or C:HasAuraStacksBySpellID(b[qA(-37921)][qA(-37879)])<8)and((b[qA(-37981)]:GetTalentTraits()==0 or b[qA(-37856)]:GetCooldown()~=0)and(BA[qA(-37796)]and(not BA[qA(-37894)]and(b[qA(-37888)]:GetCooldown()<v and((b[qA(-37938)]:GetTalentTraits()==0 or BA[qA(-37792)])and(BA[qA(-37957)]and(F==0 or b[qA(-37965)]:GetCooldown()~=0 or BA[qA(-37864)]==2))))))))or BA[qA(-37920)]>=n[qA(-37819)](J))))then return b[qA(-37809)]:Show(B)end if b[qA(-37965)]:IsReadyByPassCastGCD(r,true)and(b[qA(-37965)]:GetItemCategory()~=qA(-37922)and(not I[qA(-37811)][b[qA(-37965)][qA(-37879)]]and(not BA[qA(-37835)]and(not BA[qA(-37764)]and((BA[qA(-37844)]==1 or M==0 or b[qA(-37809)]:GetCooldown()~=0)and((W>0 and((b[qA(-37938)]:GetTalentTraits()==0 or C:HasAuraBySpellID(b[qA(-37938)][qA(-37879)])==0)and C:HasAuraBySpellID(b[qA(-37888)][qA(-37879)])==0)or not(W>0))and(not BA[qA(-37796)]or b[qA(-37888)]:GetCooldown()>20)or b[qA(-37888)]:GetTalentTraits()==0)))or n[qA(-37819)](J)<15)))then return b[qA(-37965)]:Show(B)end if b[qA(-37809)]:IsReadyByPassCastGCD(r,true)and(b[qA(-37809)]:GetItemCategory()~=qA(-37922)and(not I[qA(-37811)][b[qA(-37809)][qA(-37879)]]and(not BA[qA(-37796)]and(not BA[qA(-37894)]and((BA[qA(-37844)]==2 or F==0 or b[qA(-37965)]:GetCooldown()~=0)and((v>0 and((b[qA(-37938)]:GetTalentTraits()==0 or C:HasAuraBySpellID(b[qA(-37938)][qA(-37879)])==0)and C:HasAuraBySpellID(b[qA(-37888)][qA(-37879)])==0)or not(v>0))and(not BA[qA(-37835)]or b[qA(-37888)]:GetCooldown()>20)or b[qA(-37888)]:GetTalentTraits()==0)))or n[qA(-37819)](J)<15)))then return b[qA(-37809)]:Show(B)end end if(D(J)):IsDead()then n[qA(-37886)](B,X)return true end if(D(J)):HasDeBuffs(qA(-37842))>0 and not t then n[qA(-37886)](B,X)return true end if not K(r,J)then n[qA(-37886)](B,X)return true end if n[qA(-37790)](B,b[qA(-37980)])then return true end if n[qA(-37837)](B,J,x,b[qA(-37980)])then return true end if j[qA(-37937)](B)then return true end if L()then return true end if O()then return true end if T()then return true end if k()then return true end if p()then return true end if w:GetByRange(6)>=3 and(g and Q())then return true end if a()then return true end end local function f()local function t()if not n[qA(-37839)]()then return false end if not n[qA(-37979)]()then return false end local t,W=S:GetPullTimer()local l=(v[qA(-37970)](W,n[qA(-37926)]())-J)+b[qA(-37779)]()if l<=.05 and l>=-0.3 then return false end if l<=-0.3 or l>0 then n[qA(-37886)](B,X)return true end end local function W()if not n[qA(-37944)]()then return false end if b[qA(-37949)][qA(-37873)]~=0 then return false end if not S:HasAnyAddon()then return false end if not V(1,qA(-37924))then return false end if b[qA(-37949)][qA(-37841)]~=23 then return false end local B,t=S:GetPullTimer()local W=(v[qA(-37970)](t,n[qA(-37926)]())-h())+b[qA(-37779)]()end local function l()if not n[qA(-37944)]()then return false end if not n[qA(-37979)]()then return false end if C:HasAuraBySpellID(b[qA(-37763)][qA(-37879)],true)~=0 then return false end local B=(n[qA(-37817)]()-J)+b[qA(-37779)]()if B<-10 then return false end end local function H()if not n[qA(-37777)]()then return false end local B=S:GetTimer(qA(-37768))if B==0 or B==-1 then return false end end if t()then return true end if W()then return true end if l()then return true end if H()then return true end end local function q()local t=C:IsCasting()or C:IsChanneling()if t==b[qA(-37923)]:GetSpellInfo()and j[qA(-37899)]~=0 then return b[qA(-37974)]:Show(B)end n[qA(-37886)](B,X)return true end if n[qA(-37867)](B)then return true end if C:IsCasting()or C:IsChanneling()then q()return true end if z()then n[qA(-37886)](B,X)return true end if C:HasAuraBySpellID(460013)~=0 then n[qA(-37886)](B,X)return true end if n[qA(-37931)](B,b[qA(-37980)])then return true end if j[qA(-37906)](B)then return true end if not t and f()then return true end if j[qA(-37834)](B)then return true end if vA(B)then return true end if n[qA(-37865)]()and((D(L)):IsExists()and n[qA(-37837)](B,L,x,b[qA(-37980)]))then return true end if(D(y)):IsEnemy()and((D(y)):Health()+(D(y)):GetAbsorb()~=0 and d(y))then return true end if j[qA(-37937)](B)then return true end if n[qA(-37780)](B,b[qA(-37980)])then return true end end b[4]=function() end b[5]=function()l:Fire(qA(-37958))end b[6]=function(B)if V(2,qA(-37987))and((D(O)):IsExists()and(select(6,(D(O)):InfoGUID())~=179733 and(u(O)and(D(O)):IsTotem())))then return b[qA(-37876)]:Show(B)end if b[qA(-37885)]==qA(-37880)and n[qA(-37837)](B,qA(-37993),x,b[qA(-37795)])then return true end end b[7]=function(B)if b[qA(-37885)]==qA(-37880)and n[qA(-37837)](B,qA(-37962),x,b[qA(-37795)])then return true end end b[8]=function(B)if b[qA(-37838)]:IsReady(r)and(n[qA(-37865)]()and(not z()and(C:HasAuraBySpellID(b[qA(-37914)][qA(-37879)])==0 and(b[qA(-37885)]~=qA(-37880)and b[qA(-37885)]~=qA(-37821)))))then return b[qA(-37838)]:Show(B)end if b[qA(-37885)]==qA(-37880)and n[qA(-37837)](B,qA(-37919),x,b[qA(-37795)])then return true end local t=qA(-37901)if not u(t)then return end local W,J,v,l,H=(D(t)):IsCastingRemains()if W>b[qA(-37779)]()*2 then if not H and(b[qA(-37795)]:IsReadyP(t,nil,true,true)and b[qA(-37795)]:AbsentImun(t,I[qA(-37998)],true))then return b[qA(-37846)]:Show(B)end end end end)(...)
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
