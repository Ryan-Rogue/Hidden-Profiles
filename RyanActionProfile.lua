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
return({xS=function(X,X,C,v)(v)[C]=X;end,XS=function(X,C,v,I,y)local L,F;for b=0x7E,312,63 do L,F=X:US(C,I,b,F,v);if L~=0x460 then else break;end;end;C[0X01][0X24][F+0X3]=(y);end,bS=string.char,F=function(X,X,C)C=(X[19214]);return C;end,SS=function(X,C,v,I,y,L,F,b,o,d,q,J,x,D,N,g,W,G,E)local T;if W==32 then g[J]=(y);(C)[J]=(N);W=(82);elseif W==82 then W=(9);if v==0X1 then if q[1][7]then local C,N;for B=0X29,308,71 do if not(B<=0X29)then if B>=0Xb7 then C[N+1]=o;C[N+2]=(J);break;else N=(#C);end;else C=X:TS(q,d,C);end;end;(C)[N+0X3]=(5);else X:rS(J,q,d,I);end;elseif v==4 then D[J]=(d);else if v==0X6 then D[J]=J+d;else if v==0x5 then D[J]=(J-d);else if v==0x3 then local C;for D=44,173,0x3b do T,C=X:HS(C,d,I,q,D,J);if T==0X1DB4 then break;end;end;end;end;end;end;else if W==9 then if E==0X1 then if not(q[1][7])then X:OS(q,J,G,x);else local C,I,d=19;while true do if C==19 then I=(q[0X1][0x02][x]);C=86;elseif C==86 then C,d=X:BS(d,I,C);else if C==61 then C=X:ES(C,o,I,d);else if C==120 then(I)[d+0X2]=J;C=(0X77);else if C~=0x77 then else I[d+3]=(4);break;end;end;end;end;end;end;else if E==4 then if q[0x1][0X27]~=v then X:_S(b,x,J);end;elseif E==0X6 then(b)[J]=(J+x);elseif E==0x5 then b[J]=J-x;else if E~=3 then else X:XS(q,J,G,x);end;end;end;W=(0X54);else if W~=84 then else if F==0x1 then if not(q[1][7])then(L)[J]=(q[1][0X2][y]);else local C,v,I=51;repeat if C==51 then C=(118);v=q[0X1][2][y];elseif C==0X76 then I=#v;C=0X5d;elseif C==0X5D then C=X:qS(o,v,I,C);else if C~=24 then else(v)[I+2]=J;break;end;end;until false;v[I+0X3]=0Xa;end;elseif F==0X4 then(g)[J]=y;elseif F==6 then if E==q[1][38]then else g[J]=J+y;end;else if F==5 then g[J]=(J-y);else if F==0X3 then X:KS(J,y,L,q);end;end;end;return 12302,W;end;end;end;return nil,W;end,S=function(X,C,v,I)if I<=0X10 then(v)[0XF]=(function(y,L,F)local b=({v});if y>L then return;end;local o=L-y+1;if o>=0X8 then return F[y],F[y+0X1],F[y+0X2],F[y+3],F[y+4],F[y+5],F[y+6],F[y+7],b[1][15](y+0X8,L,F);elseif o>=0X7 then return F[y],F[y+1],F[y+0X2],F[y+0x3],F[y+4],F[y+0x5],F[y+0X6],b[0X1][15](y+7,L,F);elseif o>=6 then return F[y],F[y+0x1],F[y+2],F[y+0X003],F[y+4],F[y+0X5],b[0X1][0XF](y+0X006,L,F);elseif o>=0X5 then return F[y],F[y+0X1],F[y+2],F[y+3],F[y+0X4],b[1][15](y+5,L,F);elseif o>=4 then return F[y],F[y+0X1],F[y+2],F[y+0X3],b[1][0Xf](y+0X4,L,F);else if o>=3 then return F[y],F[y+1],F[y+0X2],b[0X1][0XF](y+0x3,L,F);else if o>=2 then return F[y],F[y+0X1],b[0X1][15](y+0X002,L,F);else return F[y],b[0X1][15](y+0X1,L,F);end;end;end;end);(v)[16]=X.j;if not(not C[0X16A6])then I=X:U(C,I);else I=0X1F+(X.M[2]-X.M[0X1]+X.M[0x5]+I-X.M[0X6]-X.M[0x3]>X.M[1]and I or X.M[1]);C[5798]=(I);end;else if I>47 then(v)[0x0014]=(function(y)local L,F={v};if L[0X1][0Xf]==L[0X1][0Xc]then(L[1])[1]=-L[0X1][0Xf];elseif L[1][0X11]==L[0x1][0xF]then F=X:X(L);if F==nil then else return X.T(F);end;else if y<=0x186a0 then return{L[0X1][18](y,0X001,L[1][0x9])};else F=X:q();return X.T(F);end;end;end);if not(not C[0X713A])then I=X:K(I,C);else I=(-0X75A31eEB+(((X.M[5]>C[0Xda3]and I or C[17608])-C[5716]>I and X.M[1]or X.M[0X2])+C[0X16a6]+X.M[5]-X.M[2]));(C)[0x713a]=I;end;else(v)[17]=(4503599627370496);if not C[0x3DCd]then I=-0X3d294478+((C[0x1654]+X.M[8]-C[3491]-I-C[0X1654]>=C[0X1654]and X.M[0X3]or I)-X.M[0X8]);C[0X3DCd]=(I);else I=C[0X3dcD];end;end;end;return I;end,aS=function(X,X)if X[0X1][0X14]~=X[0X1][0X9]then else return{};end;return 8146;end,P=function(X,X)X=(13);return X;end,C=function(X,C,v)C=(-0X43868C28+((v[0X3D70]+v[22293]-v[16508]+X.M[0X7]~=v[0X21ab]and X.M[0X8]or v[0x1654])+v[0X2187]+X.M[6]));(v)[0X1919]=C;return C;end,_S=function(X,X,C,v)(X)[v]=(C);end,N=string,AS=setmetatable,v=function(X,C,v,I)if not(C<=108)then I=0;else v=X:y(v);end;return v,I;end,L=function(X,C,v,I,y,L)if L==0X94 then C=X:b(C,I);else v=v+((y>127 and y-0X80 or y)*C);end;return C,v;end,A=function(X,C,v,I)local y;v[0x25]=(nil);I=45;repeat y,I=X:d(C,v,I);if y~=0xFc32 then else break;end;until false;return I;end,YS=function(X,X,C,v)v=X[0X1][20](C);return v;end,E=function(X,C)C[0X9]=({});(C)[0XA]=X.bS;(C)[11]=(nil);end,BS=function(X,X,C,v)v=0X3d;X=(#C);return v,X;end,M9=math.ceil,eS=function(X,X,C,v)for I=0x1,C,0X01 do(X)[I]=v[0x1][42]();end;end,lS=function(X,X,C,v,I)C=(65);v=X[1][20](I);return C,v;end,oS=function(X,X,C)X=(C[21399]);return X;end,h=function(X,C,v,I,y,L,F)local b,o;I=(nil);L=nil;v=(nil);y=nil;C=(0x49);while true do if C>0x14 and C<99 then C=0X14;b,o=F[0x1][31](),F[0X1][0X1f]();else if C>99 then L,v,y=(-1)^F[0X1][5](0x0,b,1),F[1][5](0X000,o,0X15)*2147483648+F[1][5](0X1,b,0x1F),F[0X1][5](21,o,0Xb);break;else if C<73 then I=1;C=(0X63);else if C<0X66 and C>0X49 then if not(b==0X0 and o==0X0)then else return L,v,{0},C,y,I;end;C=(102);end;end;end;end;end;if y==0 then if I==F[1][0X1F]then if not(0X65>107-0xAc)then else return L,v,{0X1C},C,y,I;end;if 0X6E then for b=0X5a,0X117,0X4D do if b>90 then return L,v,{F[1][0XA]},C,y,I;elseif not(b<167)then else F[1][0x21]=0Xce;end;end;end;end;if v~=0 then y,I=X:W(y,I);else return L,v,{L*0X000},C,y,I;end;elseif F[0X1][13]==F[0x1][1]then for b=0x7c,267,0X6B do if b==0Xe7 then return L,v,{40},C,y,I;elseif b~=0X7c then else X:e(F);end;end;elseif F[0x1][10]==F[0X001][17]then while F[1][29]+236 do for X=0X2B,0xa4,0XD do if X~=0X38 then F[1][30],F[1][30]=F[0X1][0X5],-L;else(F[1])[13],F[0x1][12]=66,(F[1][18]);break;end;end;end;elseif y~=0X7Ff then else if v~=0 then return L,v,{L*(0XCC8868/0X0)},C,y,I;else return L,v,{L*(0/0X0)},C,y,I;end;end;return L,v,nil,C,y,I;end,sS=function(X,C,v,I,y,L,F,b,o,d,q)local J;for x=46,180,0x21 do if not(x<=79)then if x<=0X70 then(L)[1]=q;else if not(x<=145)then for D=1,o do local N,g,W,G,E,T;N,W,E,T,g,G=X:jS(W,g,N,E,T,G);local B,n,Q,s;T,g,E,N,G,B,n,J,W,Q,s=X:ZS(n,Q,g,E,T,D,q,s,W,F,b,B,N,o,G);if J==nil then else return{X.T(J)};end;while true do J,s=X:SS(v,B,d,E,C,G,b,L,n,F,D,Q,q,W,I,s,y,T);if J==0X300E then break;end;end;end;break;else(L)[6]=I;end;end;elseif x~=0X2E then X:fS(L,y,b);else(L)[0X5]=(d);end;end;(L)[8]=F[0X1][0X23]();J=F[0X01][0X23]();I=F[0X1][0X14](J);for C=40,0X61,27 do if C==67 then return{L};else if C==40 then X:uS(L,J,F,I);end;end;end;return nil;end,x=function(X,C,v,I)v[22]=nil;I=16;repeat if not(I<=0X39)then if I>66 then if not(I>0X44)then(v)[21]=(1);if not C[0X4f51]then I=(-1937585623+(((((X.M[6]<=C[28986]and C[8583]or C[0x713a])>C[3491]and I or C[0xDA3])-C[3491]<=X.M[0X6]and X.M[9]or C[0X2187])>X.M[0X4]and X.M[2]or X.M[1])-X.M[7]));C[0X4f51]=I;else I=(C[20305]);end;else v[22]=X.n;break;end;else v[18]=function(y,L,F)local b={v,v[0X8]};L=L or 0X1;y=(y or#F);if(y-L+1)>7997 then return b[0X1][15](L,y,F);else return b[0x2](F,L,y);end;end;(v)[0X13]=function(...)return(...)[...];end;if not C[17608]then(C)[0X2187]=0X75a31f22+(((X.M[1]<C[3491]and X.M[3]or X.M[0X3])+C[0X3DCd]-X.M[0x9]<=X.M[1]and X.M[0X5]or I)-X.M[0X5]-X.M[5]);I=(-56+((X.M[0x4]+X.M[0X8]-C[0x3DCD]-X.M[8]+C[0x3Dcd]<X.M[5]and I or X.M[0X9])+C[0X16a6]));C[17608]=(I);else I=C[17608];end;end;else I=X:S(C,v,I);end;until false;(v)[0X17]=X.LS;v[24]=(nil);return I;end,e=function(X,X)X[0X1][0XC],X[1][0X19]=X[0X1][1],(X[1][0X14]);end,OS=function(X,X,C,v,I)v[C]=X[0x1][2][I];end,M={21208,2590795479,1803006669,522308786,1973624576,355999343,653209773,776891923,1920457388},Q=function(X,C,v)(C)[0x26]=(function()local I,y,L,F={C},0x29;while true do if not(y>0x29)then F=I[1][0X23]();y=116;else if y<0X74 then L=X:V(F,I);return X.T(L);else I[0X1][0x15]=I[0X1][0X15]+F;y=(67);end;end;end;end);(C)[39]=(nil);C[0X28]=(nil);(C)[0X29]=(nil);(C)[42]=(nil);v=nil;return v;end,K=function(X,X,C)X=C[0X713a];return X;end,mS=function(X,X,C)C=X[1][0X25]();return C;end,jS=function(X,X,C,v,I,y,L)v=(nil);C=(nil);X=nil;L=nil;I=nil;y=(nil);return v,X,I,y,C,L;end,Y9=(function(X)local C,v,I=({});I=X:r(C,I);X:B(C);X:E(C);local y;y=X:_(C,I,y);X:g(C);y=X:x(I,C,y);v,y=X:u(I,y,C);if v==nil then else return X.T(v);end;y=X:c(y,I,C);y=X:k(y,C);y=X:R(C,I,y);y=X:A(I,C,y);local L;L=X:Q(C,L);y=0X03A;repeat if y==0X3A then C[39]=(function(...)local F={C[4],C};local b=F[0X1]("#",...);if b~=0x0 then else return b,F[0X2][0X9];end;return b,{...};end);(C)[40]=X.m;if not I[30754]then y=(-2590816733+(((I[15728]==X.M[0x1]and I[15821]or X.M[8])==I[3491]and I[0xdA3]or I[0X4B0e])+X.M[0X1]+X.M[0X2]+I[15821]+I[0X1654]));I[0X7822]=y;else y=(I[30754]);end;elseif y==0X51 then(C)[41]=(function(F,b)local o={C};local d,q,J,x,D,N,g,W,G=F[0X8],F[0X3],F[0X6],F[0x1],F[0X5],F[0X4],F[0xA],F[2];G=function(...)local E,T,B,n,Q,s,j,i,w,H,a,k=o[0x1][20](d),0x1,1,1,(0X0);repeat local d,_=W[B],(96);if _~=96 then if _ then return;end;else if _~=96 then if o[0X1][1]then o[0X1][0X21],o[1][0X26]=_>_,(208);o[1][24]=0xD8;end;o[0x1][0X21]=o[0X001][34];else if not(d>=91)then if _==0XD9 then return o[0X1][34];else if d<0x2D then if not(d<22)then if not(d>=0x21)then if not(d>=27)then if _~=0X60 then else if not(d<0X18)then if not(d>=0X19)then(E)[x[B]]=(g[B]-E[q[B]]);else if d~=0x1a then E[x[B]]=g[B]+E[q[B]];else(E)[x[B]]=E[J[B]]~=N[B];end;end;else if d==23 then if not(N[B]<=E[J[B]])then if _==0X60 then B=(x[B]);end;end;else if not(not E[q[B]])then else B=(x[B]);end;end;end;end;elseif not(d<0X1e)then if o[1][15]==o[0X1][0x19]then return 0x9c;elseif not(d<31)then if _==0x3B then else if d~=0x20 then E[q[B]]=select;else(E)[J[B]]=N[B]<D[B];end;end;else E[q[B]]=(xpcall);end;else if not(d<28)then if _==129 then else if d==0x1d then(E)[x[B]]=(N[B]*E[J[B]]);else(E)[J[B]]=(E[x[B]]/E[q[B]]);end;end;else(E)[q[B]]=F;end;end;else if d>=39 then if not(d>=42)then if d>=0X28 then if d==0x29 then if E[J[B]]~=D[B]then B=(q[B]);end;else(E)[x[B]]=(E[J[B]]%E[q[B]]);end;else E[x[B]]=(E[J[B]]..E[q[B]]);end;else if not(d>=0X2b)then local F=b[x[B]];(F[2][F[0X1]])[N[B]]=(E[J[B]]);else if d~=44 then local F=(b[q[B]]);(E)[J[B]]=F[0X2][F[0x1]][D[B]];else if E[q[B]]==E[x[B]]then B=(J[B]);end;end;end;end;else if not(d<0x24)then if _==0XFC then return;elseif not(d<0X25)then if d==0X26 then E[q[B]]={};else Ryan_Addon=(E[x[B]]);end;else k=({[2]=i,[0X4]=a,[5]=j,[3]=k});local F=x[B];a=(E[F+0X2]+0);j=E[F+1]+0x0;i=E[F]-a;B=(q[B]);end;elseif _~=96 then if o[0x1][0x23]then return;end;elseif _~=0X60 then o[1][30]=-o[0X1][0X14];return G;elseif not(d<34)then if d==35 then E[x[B]]=N[B]>g[B];else E[x[B]]=(tostring);end;else if _~=0X0f1 then else o[1][29],o[1][0X27]=-o[1][0x001f],_;end;(E)[x[B]]=error;end;end;end;else if not(d>=11)then if not(d>=5)then if not(d<2)then if d>=3 then if d~=0X4 then E[x[B]]=(Details);else E[x[B]]=b[J[B]][N[B]];end;else E[x[B]]=N[B]+g[B];end;else if d~=0X1 then E[q[B]]=(rawget);else local F=q[B];E[F]=E[F](E[F+1],E[F+0X2]);T=F;end;end;elseif not(d<0X8)then if d<9 then E[q[B]]=X.QS;else if d==0Xa then RyanPlayerAurasBySpellID=E[q[B]];else(E)[J[B]]=D[B]%N[B];end;end;else if d<0X6 then E[x[B]]=N[B]<=g[B];else if o[1][0X11]~=o[0X1][35]then else return(248-117)/o[0X1][13];end;if d~=0x7 then(E)[q[B]]=(Ryan_Addon);else E[J[B]]=E[x[B]][E[q[B]]];end;end;end;else if d>=0X10 then if not(d>=0X13)then if d>=0x011 then if d==18 then E[x[B]][g[B]]=E[q[B]];else if not(not(E[J[B]]<=D[B]))then else B=(q[B]);end;end;else(E)[x[B]]=#E[J[B]];end;else if _~=0XA1 then if not(d<0x14)then if d==0X15 then if not(w)then else for F,l,p in o[1][22],w do if F>=1 then l[2]=l;l[3]=E[F];(l)[0x1]=(3);(w)[F]=(nil);end;end;end;local F=q[B];return o[0X001][0x12](F+x[B]-2,F,E);else E[q[B]]=getfenv;end;else DumpPlayerAurasBySpellID=E[q[B]];end;end;end;else if d<0XD then if d~=12 then E[J[B]]=E[x[B]]/N[B];else E[q[B]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;else if not(d<14)then if d==15 then E[x[B]]=N[B]^E[J[B]];else T=(J[B]);E[T]=E[T]();end;else E[q[B]]=(not E[J[B]]);end;end;end;end;end;else if not(d<0X44)then if o[0X1][0X3]==o[1][20]then while _ do o[1][10],o[1][23]=_,_>=_;o[0X1][0XF],o[0X1][0X19]=0x0E9,(o[0X1][0X18]);end;while o[1][0X20]do(o[0X1])[3]=(_);end;end;if _~=96 then else if not(d>=79)then if not(d<0X49)then if o[1][0Xc]==o[1][15]then o[1][0X18],o[1][19]=118,(0xd);end;if d<76 then if not(d>=0X4A)then local F,l,p,Z=(5);repeat if F==5 then Z=66;p=(0);F=(27+(F+F+d-F-d-F+q[B]));else if F~=32 then else if _==0x60 then l=4503599627370495;end;break;end;end;until false;p=(p*l);l=q[B];local U=W[B];l=l+U;U=(d);l=l<=U;if l then l=d;end;if _==182 then elseif not(not l)then else if _~=0X60 then else l=(q[B]);end;end;F=116;repeat if F>70 then if F~=116 then U=d;break;else U=(q[B]);F=(0x3e+((d+q[B]~=d and F or d)+q[B]+F-F-F));end;else if F==67 then l=(l>U);F=(-0X3+(((d-F>=F and d or F)-d~=d and d or F)-F+F));else if not(l)then else l=(q[B]);end;if _==213 then else if not(not l)then else l=(q[B]);end;end;F=41+(((F+d==q[B]and F or d)-F+F>=d and d or F)-q[B]);end;end;until false;l=(l-U);F=64;while true do if F>31 and F<114 then U=(W[B]);F=(-28+((F<=d and F or F)-F+F-q[B]+q[B]-q[B]));else if _~=0X60 then return;else if F>64 then U=(q[B]);break;elseif _~=96 then while _ do(o[0X1])[20],o[1][12]=_,(_);end;else if not(F<0X40)then else if _~=96 then else l=l-U;end;F=(0Xa+(((d-F==F and d or q[B])-F-F~=q[B]and F or d)+d));end;end;end;end;end;F=56;repeat if _==96 then if F==56 then l=l+U;F=(0X6F+(((d+F>F and F or q[B])+F<F and F or F)-F-F));else if F~=0X37 then else if _==0x3 then else U=d;end;break;end;end;end;until false;l=(l-U);U=d;F=(89);while true do if F>0X59 then if not(l)then else l=(q[B]);end;if not l then l=(W[B]);end;if o[1][20]==o[1][9]then return;end;if _==9 then else p=(p+l);Z=Z+p;break;end;else if F<0X64 then l=l>U;F=(0x006F+(((F-d+q[B]>=q[B]and d or F)<=d and d or d)-F+q[B]));end;end;end;F=(96);while true do if F>0X3f then(W)[B]=(Z);Z=E;p=q[B];F=131+((q[B]+d+q[B]-F+F<=F and q[B]or F)-d);else l=ERR_BADATTACKFACING;break;end;end;(Z)[p]=(l);else if d==0x4b then if not(w)then else for F,l in o[0X1][22],w do if not(F>=0X1)then else(l)[0X2]=l;(l)[0X3]=E[F];(l)[1]=0X3;w[F]=(nil);end;end;end;return E[x[B]];else local F,l=q[B],x[B];if l~=0 then T=F+l-0X1;end;local p,Z,U=(J[B]);if _==0X60 then if l==0X1 then Z,U=o[1][0X27](E[F]());else Z,U=o[0X1][39](E[F](o[0X001][0X12](T,F+1,E)));end;end;if p==0X1 then T=(F-0X1);else if p==0 then Z=Z+F-0X1;T=(Z);else Z=F+p-0x2;T=(Z+0x1);end;l=0;if _==0x60 then else while-(150<71)do(o[0X1])[0X26]=120;end;end;for p=F,Z do l=(l+1);E[p]=U[l];end;end;end;end;else if _~=96 then return _;end;if not(d>=77)then E[q[B]]=(typeof);else if o[0X1][0X19]~=o[1][0X5]then else while _ do o[1][29]=o[1][15];o[1][0XD],o[0X1][20]=o[0X1][25],_;end;end;if d~=0X4e then local F=b[x[B]];(E)[J[B]]=(F[2][F[0X1]][E[q[B]]]);else E[J[B]]=(E[x[B]]*N[B]);end;end;end;else if d>=0X46 then if not(d<71)then if d==72 then if _==96 then Q=(J[B]);s,H=o[1][39](...);end;for F=0x1,Q do E[F]=(H[F]);end;n=(Q+1);else E[x[B]]=g[B]..E[q[B]];end;else if _~=96 then while 0X28 do return;end;while-243>=o[0X1][0x14]do return;end;elseif not(w)then else for F,l in o[0X1][22],w do if F>=0X1 then if o[0X1][32]==o[1][3]then else(l)[2]=l;l[0X3]=(E[F]);(l)[1]=0X3;(w)[F]=(nil);end;end;end;end;return;end;else if d==0X45 then(E)[J[B]]=(C_UnitAuras);else(E)[x[B]]=type;end;end;end;else if d>=85 then if not(d>=0X58)then if not(d<0x56)then if d~=87 then(E)[q[B]]=(next);else o[1][0X21][J[B]]=E[x[B]];end;else local F=(q[B]);local l,p=i(j,a);if not(l)then else if o[0X1][0X01]==o[0X1][0X14]then else(E)[F+0X1]=(l);end;(E)[F+0X2]=(p);B=(x[B]);a=l;end;end;else if d<89 then i=k[2];j=(k[0X5]);a=(k[4]);k=(k[3]);else if _~=98 then if d==90 then(E)[J[B]]=E[q[B]]>=D[B];else if not(E[J[B]]<E[q[B]])then B=(x[B]);end;end;end;end;end;else if not(d<0X52)then if d<0X0053 then E[J[B]]=C_DateAndTime;else if d==84 then T=q[B];E[T]();T=T-0X1;else E[J[B]]=E[q[B]]>=E[x[B]];end;end;else if not(d>=80)then if _==0X60 then else return _;end;(E)[q[B]]=tonumber;else if d==81 then E[q[B]]=D[B]-g[B];elseif _==0X004C then else E[x[B]]=(b[q[B]]);end;end;end;end;end;end;else if d<0X038 then if _~=96 then return o[1][13];end;if not(d<50)then if _~=49 then if not(d>=0x35)then if d<51 then local F,l,p,Z,U=67;while true do if _~=0X60 then else if not(F>70)then if not(F>=0X46)then Z=-0x062;F=(0X003+(d+F-d+d+F-d>F and F or F));else l=0;F=159+((F+F>=F and F or F)+F-F-d-F);end;else if F==109 then p=4503599627370495;l=l*p;F=(0x107+((d-d+F<F and d or F)-F-F-d));else p=(d);break;end;end;end;end;if _~=217 then F=0X79;while true do if F==121 then U=W[B];F=-46+(d+d-d+d-d-F+F);elseif F==4 then p=(p-U);F=0X41+(((F+d~=d and F or F)+d+d<=F and F or F)-d);elseif F==0x13 then U=d;F=(0X43+((d-F+F>F and d or d)-F+F>F and F or F));elseif F==86 then p=(p+U);F=(11+(((d>F and F or d)~=d and F or F)-d+F-F>=F and d or d));elseif F==61 then U=W[B];F=0X124+(((F>F and d or d)>=F and d or F)-F-F-d-F);elseif F~=0x78 then else p=p-U;break;end;end;end;if o[1][0XA]==o[0X1][0Xd]then return o[0X1][0Xc];end;U=(W[B]);p=(p+U);F=0x37;while true do if F<42 then if not(p)then else p=d;end;if _==0X9 then return;end;break;elseif F<55 and F>1 then p=p>U;F=-107+((F==d and d or d)-F-d+d+d+d);elseif F>42 then U=(d);F=-0X8+(((F~=d and F or d)~=F and F or d)+F+d-d-F);end;end;F=(0X3d);while true do if F==61 then if not(not p)then else p=(d);end;F=(131+(((d-d-F<d and F or F)+F>=d and d or F)-F));elseif o[0x1][0xd]==o[0X1][0X27]then(o[0X1])[0X1e],o[0X1][20]=_,_;if-o[0X1][0X13]then return _>(240==217);end;elseif _==235 then while-_ do return o[1][23];end;elseif F~=120 then else U=W[B];break;end;end;p=(p+U);F=0x03C;while true do if _~=101 then else while 0X37 do return 0XA9;end;end;if F>0x3c then if _==0XCA then while 117 or _ do return;end;return o[1][10];end;p=(p-U);U=W[B];break;elseif not(F<107)then else U=W[B];F=(7+(((d>=d and d or d)-F==F and F or F)-F+d+d));end;end;F=35;while true do if F==35 then p=(p+U);F=-12+(((d<=d and d or F)<=d and F or d)+d-F+d<=d and d or d);elseif F~=38 then else l=l+p;break;end;end;Z=(Z+l);F=(0X76);while true do if F<76 and F>23 then if _~=0X60 then o[0X1][29],o[1][0X23]=o[1][31],-(-0Xf1);if _ then o[1][0xD]=o[1][0X12];return;end;end;l=(x[B]);F=0x63+((d+d+d+F~=d and F or F)-d-d);elseif F>93 and F<0X0076 then if _==96 then p=p+U;end;F=(-409+(F+F-d+F+F+d+F));elseif F<97 and F>76 then if o[1][9]==o[0X1][29]then else Z=(E);end;F=(-0X77+((((F-F>F and d or d)>d and d or d)-F==d and d or F)+d));elseif F<23 then U=g[B];F=97+((F+F+d+F+d<=F and d or d)-d);elseif F<24 and F>0XA then p=(N[B]);F=-0x3f+(((F<=d and F or F)-d-F+F<=d and F or d)+d);elseif F>0x61 then if _==0X60 then W[B]=Z;F=-93+(F-d+F+d+F-d-F);end;elseif not(F<93 and F>24)then else Z[l]=p;break;end;end;elseif d~=0X34 then local F=x[B];local l=(E[F]);local p=(q[B]);for Z=0X1,J[B]do l[p+Z]=E[F+Z];end;else(E)[q[B]]=E[J[B]]-D[B];end;else if o[1][35]==o[1][13]then elseif not(d>=54)then local F=b[x[B]];F[0x2][F[0X1]]=(N[B]);else if _==150 then else if d==55 then E[x[B]]=(o[1][0X1c](E[J[B]],N[B]));else local F=(q[B]);E[F](E[F+1]);T=(F-0x01);end;end;end;end;end;else if _~=0x60 then else if d>=47 then if d<48 then local F=(J[B]);T=(F+x[B]-0X1);(E[F])(o[1][0X12](T,F+1,E));T=(F-1);else if _~=0X60 then o[0X001][0Xd],o[1][0X14]=0X53,(0Xbe);elseif _~=0X60 then o[0X1][0X3]=(_);return-(-92);else if d~=49 then local F,l,p,Z,U=0,-0X104,0X40;if o[1][30]==Z then else repeat if p==0X40 then Z=4503599627370495;p=0X02F+((p+p+p+d+p<=p and q[B]or d)-p);else if p==31 then F=(F*Z);break;end;end;until false;Z=d;end;p=94;repeat if p==94 then U=W[B];p=-0X97+(((q[B]>q[B]and d or p)-q[B]+p-p<d and p or p)+p);else if p==0x25 then Z=(Z-U);p=-0X5f+(((p+d+d-q[B]>d and p or p)==p and q[B]or p)+d);else if p~=0X40 then else U=(d);Z=(Z-U);break;end;end;end;until false;if _~=92 then else return _;end;p=0X75;while true do if not(p>0X50)then if o[1][25]==o[0X1][0X3]then if _ then o[1][39]=(0XE2*(0x7D or 0Xc6));return;end;return;end;U=d;break;else U=(W[B]);Z=Z-U;p=536+((p<=p and d or d)-q[B]-q[B]-p-p-d);end;end;p=122;repeat if p==0X7A then if o[0X1][13]~=o[1][0x27]then else return 0x2A^98==-0Xe9;end;Z=(Z<=U);p=0x105+((q[B]~=p and d or d)-d-p-d-p+d);elseif _==174 then(o[0x1])[3],o[1][0x20]=o[0X1][10],(o[0x1][12]);if not(o[1][0x1e]>=_)then else(o[1])[0X5]=-(-224);l,o[1][13]=(0x23^36)^o[0X1][0X21],(_<=_);end;elseif p==17 then if not(Z)then else Z=(d);end;if _~=96 then else p=43+((q[B]<=p and p or p)-q[B]+d-d-p>=q[B]and p or p);end;else if o[0X1][0X1F]==o[0x1][0XC]then return-0Xc8==0xB2;else if p==60 then if not(not Z)then else Z=W[B];end;p=0Xe3+(((d-d<=p and q[B]or q[B])==p and p or d)-d-p-p);else if p~=0X6b then else U=(q[B]);break;end;end;end;end;until false;p=(0X18);while true do if _~=0Xc6 then else return;end;if p<76 and p>59 then if _~=96 then else F=(q[B]);l=(l[F]);end;RyanPlayerAurasBySpellID=(l);if _~=66 then else return;end;break;elseif p>0X18 and p<0X3B then l=(E);p=-0XA+((((d==d and d or q[B])-p<=p and p or q[B])-q[B]~=q[B]and p or p)+p);elseif p>37 and p<64 then l=(l+F);p=(-13+((((q[B]<d and d or p)+p-q[B]==p and p or p)~=q[B]and p or p)+d));elseif p>0X40 and p<0X5e then if o[1][25]==o[1][3]then return 83;end;F=(F+Z);p=-204+((d+d-p+d>=p and q[B]or q[B])+p+p);elseif p>94 then Z=(Z+U);p=42+(d+p-p-q[B]-p+p+p);elseif p<0X25 and p>23 then Z=Z+U;U=(d);p=(-247+(d+d-d+q[B]-q[B]+q[B]+q[B]));else if p<0X17 then U=q[B];p=(87+((q[B]-d+q[B]+p==p and d or d)-d+p));else if p>10 and p<0X18 then Z=(Z-U);U=W[B];Z=(Z+U);p=-78+((p-p+d+q[B]-d<q[B]and p or q[B])-p);else if p>76 and p<97 then(W)[B]=(l);p=(-9+(((d==d and p or p)-p-d-p~=d and p or q[B])-d));end;end;end;end;end;else local F=false;if _==128 then else i=(i+a);end;if not(a<=0X00)then F=(i<=j);else F=i>=j;end;if not(F)then else if o[0X01][13]==o[1][0X1F]then return o[0X01][17];end;E[J[B]+0x3]=(i);B=q[B];end;end;end;end;else if d~=0X2e then if _==0x60 then else return-_;end;(E)[x[B]]=(E[J[B]]<=N[B]);else E[q[B]]=Action;end;end;end;end;else if d<62 then if not(d>=0x3B)then if not(d>=57)then E[q[B]]=D[B]>=g[B];else if d==58 then E[q[B]]=(H[n]);else(E)[J[B]]=nil;end;end;else if d>=60 then if d==0X3d then if E[J[B]]<=N[B]then if o[1][23]~=o[0X1][0Xc]then else while 243 do o[0X1][3],o[0X1][0X22]=-(0Xd5 and 0X09b),(40);end;o[0x1][1]=_;end;B=x[B];end;else local F=x[B];local l=E[F];local p=J[B];for Z=0X1,T-F do(l)[p+Z]=E[F+Z];end;end;else if _==17 then else if w then for F,l in o[0x1][0x16],w do if _==0X10 then if-69 then(o[1])[0x27]=(_);end;elseif not(F>=1)then else l[2]=(l);l[0X3]=E[F];(l)[0x1]=3;w[F]=(nil);end;end;end;return E[x[B]]();end;end;end;else if d<65 then if d<0X3f then if _==89 then return;end;if E[q[B]]~=E[J[B]]then B=x[B];end;else if d==0x40 then local F,l,p,Z=89;while true do if F>0X59 then if F~=115 then l=0;p=4503599627370495;F=(0x33+(((d-F+F<=d and d or d)>F and d or d)+F-F));else if o[1][0X12]==o[1][0XD]then else l=(l*p);end;p=(W[B]);break;end;else Z=(-0x7);F=-0X8e+(d+F-d+d+F+F-F);end;end;local U;F=0x2A;while true do if F<0X5b and F>1 then U=d;p=(p-U);F=(-0x7F+((d-d-F+d-d==F and F or d)+d));elseif F>91 then if _~=32 then p=(p+U);F=(91+((((F>=d and F or F)+d~=d and F or F)-d==d and d or F)-F));end;elseif F>0X2a and F<108 then U=(W[B]);break;elseif o[0X1][17]==o[1][31]then(o[0x1])[0X25],o[0x001][0X3]=251,-o[1][20];elseif F<42 then U=d;F=(0XAb+(((((d==d and d or F)<F and d or d)+d==d and F or d)>=F and F or d)-d));end;end;if _~=216 then F=29;while true do if not(F<=29)then if F<88 then if not(not p)then else p=W[B];end;break;else if p then p=(d);end;F=111+((F+F+F-F+d<d and F or d)-F);end;else p=p>=U;F=-0X05+((((F>=d and F or d)<d and F or F)>d and d or d)-d+d+F);end;end;end;if _~=0X00d then else if not(_)then else return;end;if o[1][10]then return;end;end;U=(W[B]);p=p-U;F=(100);while true do if F==0X64 then U=d;F=(115+((d-d-d-F+d<d and F or F)-F));elseif F==0X73 then p=(p+U);U=W[B];F=(3+(((d-d<=F and d or F)~=d and F or d)+F-d-d));elseif F~=54 then else p=p<U;break;end;end;if o[1][31]~=o[0X1][9]then else return 0XDC;end;F=(0X3f);while true do if F==0X3f then if not(p)then else p=(d);end;F=-0X02e+(((F~=F and F or F)<F and F or F)+F+F-d>=d and d or F);elseif F==18 then if not(not p)then else p=(d);end;F=(73+(((d>F and F or d)+d-F+d~=d and d or d)-d));elseif F==73 then if _==96 then else while 4 do o[1][13]=_;end;end;if _==96 then U=d;p=(p-U);F=(93+(d-F-d-d+d+d-d));end;elseif F~=20 then else U=W[B];break;end;end;p=p+U;if _~=0X60 then else l=(l+p);Z=(Z+l);end;W[B]=Z;Z=E;F=(14);while true do if _==0XB4 then return;elseif F==14 then l=J[B];p=(nil);F=0X6b+(F-d+F+F+F-d-F);else(Z)[l]=p;break;end;end;else(E[J[B]])[E[x[B]]]=(E[q[B]]);end;end;else if d>=66 then if d==0X43 then local F=(b[J[B]]);(F[0X2][F[0X1]])[E[q[B]]]=D[B];else(E)[q[B]]=(GetUnitEmpowerStageDuration);end;else E[x[B]][N[B]]=(g[B]);end;end;end;end;end;end;end;else if d>=0x89 then if _==0x1F then while-233~=o[1][20]do return;end;return _;else if not(d>=0xa0)then if not(d<0x94)then if _==0x91 then if-104<o[1][0X0011]then(o[1])[0X14],G=_,(_);(o[0X1])[0x9],o[1][32]=o[1][0X5],(o[1][35]);end;end;if d<154 then if d>=0X97 then if not(d>=0X98)then if _~=141 then else return;end;k={[2]=i,[0X4]=a,[0x5]=j,[3]=k};T=x[B];i=E[T];j=(E[T+1]);a=E[T+2];B=q[B];else if d~=0x99 then E[x[B]]=(RyanPlayerAurasBySpellID);else if not(E[J[B]])then else B=x[B];end;end;end;else if not(d<0X95)then if d==150 then local F,j=x[B],0X0;for i=F,F+(q[B]-0X1)do(E)[i]=H[n+j];j=j+1;end;else(E[q[B]])[E[x[B]]]=g[B];end;else E[q[B]]=X.AS;end;end;else if not(d<0x9d)then if o[0X1][34]==o[0X1][0x0d]then else if _==25 then if not(_)then else(o[1])[29],o[0X1][0X12]=181,(_);return;end;o[0X1][0X18]=(o[1][0XF]~=0X8F/60);elseif _~=0x60 then G=(-(-183));elseif not(d<158)then if d~=0X9f then(E)[q[B]]=E[J[B]]<D[B];else ToggleRyanDisplay=E[x[B]];end;else local F,j,i,a,k=75;while true do if o[1][0x9]==G then if not(o[1][29])then else G=(-o[0X1][0X25]);end;return o[0x1][0Xd];elseif o[0x1][5]==o[1][0X19]then return o[1][0X11]==-0XE6;elseif not(F<=53)then if F<=66 then if F<0X42 then if _~=0X9d then i=d;end;F=-0X59+((F-d+F-d-d~=F and F or F)~=F and F or d);else a=a-i;F=-0x4B+(((d==F and F or F)+d-d-d~=F and F or d)+F);end;else if not(F>0X44)then a=(a-i);F=(62+(((d<d and d or d)~=d and d or d)+d-d-F-F));else if not(F<0X53)then i=(d);break;else j=(-161);F=-186+(((d==F and F or F)-F+d+F<F and d or F)+d);end;end;end;else if _~=96 then while 216 do o[1][38]=(o[1][35]);end;(o[1])[25],o[0X1][0X005]=-o[0X1][24],(0x51);elseif not(F<=46)then if F==0X035 then if _==96 then else if o[0X1][0X3]then return;end;while-(233%32)do(o[0x1])[0X19]=_;return _;end;end;a=4503599627370495;F=(-0X25+(((F>F and d or d)+d+d-d==d and d or d)==F and F or F));else a=(d);i=d;F=(-0X185+(F+F+d+d-F+F+F));end;else if F>16 then k=(0);F=-0X96+(((F<d and F or d)-d-d-d==d and F or d)+F);else k=k*a;F=-110+((((F>=d and d or d)+F<F and F or F)~=d and d or d)+d-d);end;end;end;end;F=0X3b;while true do if _~=0X60 then if not(0X41<0X32)then else o[1][9],o[1][31]=_,(o[0X001][13]);end;if _ then(o[1])[0x5],o[0x1][13]=_,(o[1][0X13]%103);return;end;elseif F<=37 then if F==0x25 then if o[0X001][0X1E]~=o[1][33]then if not(not a)then else a=(W[B]);end;end;i=d;F=0X01B+(((F-d<=d and d or d)+F>=F and d or F)+d~=F and F or d);else i=(W[B]);break;end;else if o[0X1][38]~=o[0x1][12]then if not(F<=59)then if _~=96 then if _ then(o[1])[10],o[0x1][5]=o[0X1][0X27],(-(0xA4==0X8B));end;while 3+195>=-0X2f do return o[1][37];end;elseif F~=0X40 then if not(a)then else a=(W[B]);end;F=-0X173+(d+d-d+d+F-F+F);else a=a+i;F=0X1F+(((d+F+F+F<d and d or F)<d and F or d)-F);end;else if _~=96 then while _ do return;end;return 68;end;a=(a>i);F=-63+((((F>=d and F or F)<d and F or F)<=d and d or F)-F-F>F and d or d);end;end;end;end;F=0X62;while true do if o[0X1][0XD]==o[1][0x00c]then if _~=6-0X0E0 then(o[0X1])[0x21],o[0X1][0X9]=_,129*0X31>=o[0X1][0x9];o[0x1][33]=(o[1][34]);end;end;if not(F<0x62)then a=(a+i);F=-9+((d-d-F<=F and d or F)+F+F>=d and F or d);else if _==96 then i=(W[B]);break;end;end;end;a=a-i;F=94;while true do if F<=0X25 then if _==96 then a=a+i;end;break;else i=(d);F=-214+(((d~=F and F or d)-d~=d and d or d)+F-d+d);end;end;i=d;F=0X013;while true do if F==0X13 then a=(a-i);k=k+a;F=0X43+(((d-F>F and F or d)-F+d<=d and F or F)<d and F or F);elseif F~=86 then else j=j+k;break;end;end;W[B]=j;F=0x003a;while true do if F<124 and F>58 then j=j[k];F=(-0X10F+(((F>d and d or F)==d and d or d)+F+F-F+d));elseif F>81 then a=(0X0EC);if a~=0x88 then if not(j)then else i=nil;local a=(3);while true do if a>3 then B=(i);break;else a=(6);i=(x[B]);end;end;end;end;break;elseif not(F<0x51)then else j=E;k=(J[B]);F=(0x17+(((d+d>=d and d or F)-d==F and d or d)-d+F));end;end;end;end;else if not(d>=155)then local F=b[q[B]];if _~=216 then else return-142;end;(E)[x[B]]=(F[2][F[1]]);else if d==0X9C then if _==0XDf then else E[J[B]]=UnitName;end;else local F=q[B];E[F](E[F+0X1],E[F+0X2]);T=(F-0x1);end;end;end;end;else if not(d<142)then if d>=0X91 then if not(d>=0X92)then(E)[J[B]]=assert;else if d==0X93 then E[J[B]]=o[1][20](x[B]);else local F=({...});for j=1,q[B]do E[j]=(F[j]);end;end;end;else if o[0X1][37]==o[1][1]then return 44;elseif _==0X67 then return o[1][0xa]>=_;elseif d>=143 then if d==144 then E[J[B]]=E[q[B]]-E[x[B]];else E[q[B]]=E[x[B]]+g[B];end;else if w then for F,j in o[0X1][22],w do if F>=0x1 then j[2]=(j);j[0X3]=E[F];j[0X1]=(3);w[F]=(nil);end;end;end;return o[1][18](T,x[B],E);end;end;else if d<0X8B then if d~=0x8A then E[q[B]]=pairs;else(E)[J[B]]=E[x[B]]>N[B];end;else if _~=0X60 then return 0xe2;elseif _~=0X60 then while-162>-0XCF do return;end;if not(0Xdc)then else return 0X00b5<=0Xd8==31%0X20;end;elseif not(d>=0X8C)then E[q[B]]=ERR_BADATTACKFACING;else if d==0X8D then(E)[q[B]]=(E[J[B]]+E[x[B]]);else if _~=164 then(E)[J[B]]=(E[q[B]]);end;end;end;end;end;end;else if _==172 then if not(o[0X1][0XA]<o[0X1][34])then else return;end;elseif _~=96 then return;else if d>=0x0aB then if o[0X01][29]==o[0X1][9]then return;elseif o[0X1][5]==o[0X01][0x11]then(o[0X1])[15]=-(-0X7D);else if not(d<177)then local F=201;if d<0Xb4 then if not(d>=0XB2)then B=(J[B]);else if d==179 then(E)[J[B]]=loadstring;else(E)[x[B]]=E[J[B]]*E[q[B]];end;end;else if d<0XB5 then(E)[x[B]]=(g[B]>=E[q[B]]);else if F==54 then if not(-F)then else o[1][0X0014],o[1][5]=_,(F);end;end;if d==0xB6 then E[J[B]]=(N[B]);else local F,j,i=s-Q-1,J[B],(0);if not(F<0X0)then else F=-1;end;for Q=j,j+F do E[Q]=(H[n+i]);i=(i+1);end;T=j+F;end;end;end;elseif not(d<174)then if d<175 then E[q[B]]=(TMW);else if d==0xb0 then(E)[q[B]]=E[J[B]]<E[x[B]];else(E)[x[B]]=X.JS;end;end;elseif d>=172 then if d~=0x0ad then E[J[B]]=(q);else E[x[B]]=W;end;else E[J[B]]=(E[q[B]]==D[B]);end;end;else local F=0X0077;if d>=0XA5 then if not(d>=0Xa8)then if d>=166 then if d==0XA7 then(E)[x[B]]=N[B]~=g[B];else local n,Q=J[B],E[q[B]];E[n+1]=(Q);(E)[n]=Q[D[B]];end;else E[q[B]]=X.dS;end;else if d<169 then(E)[J[B]]=b[q[B]][E[x[B]]];else if d~=0xAa then(E)[J[B]]=o[1][33][x[B]];else E[q[B]]=(CreateFrame);end;end;end;else if not(d>=0XA2)then if d~=161 then(E)[J[B]]=(D[B]>E[q[B]]);else(E)[x[B]]=E;end;else if d>=0xa3 then if d~=0Xa4 then if _==253 then if not(0x34<-0XCc)then else return _==174^49;end;elseif o[1][0X17]==o[0X1][0X21]then while F do return;end;else if not(E[x[B]]<g[B])then B=q[B];end;end;else E[J[B]]=pcall;end;else local n=(x[B]);if o[1][3]~=o[0x1][35]then else if _ then o[1][34]=F;return o[0X1][0XC];end;while _ do return;end;end;E[n]=E[n](o[0x1][18](T,n+1,E));T=n;end;end;end;end;end;end;end;else if not(d>=0x72)then if not(d>=102)then if _==96 then else while-_ do o[0x1][3]=(0X6b);end;return _;end;if not(d>=96)then if d<0X5D then if d==0x5C then E[x[B]]=-E[J[B]];else E[J[B]]=E[q[B]][D[B]];end;else if d>=0x5E then if d==0X5F then local F,n,Q,j,i=(0X3e);repeat if not(F>0x26)then if F>9 then if not(F<=0X20)then if F>0X23 then if _==252 then else j=d;F=-0x5E+((d-d<=F and F or F)-d+d+d+F);end;else n=n+j;F=38+((((F<F and d or d)-d+d~=F and d or d)~=d and d or d)-d);end;else n=(4503599627370495);F=(0X71+(d-d+F+d-d+F-d));end;else if not(F<=0X5)then if F==0X7 then n=(n==j);F=-51+((d+d+F-F>d and F or F)+d+F);else n=d;F=0x54+(((d-F-F+F<F and d or d)==F and F or d)-d);end;else if o[0X01][37]==o[0X1][3]then return o[1][9];end;i=0;F=32+((((F<=F and F or d)~=d and d or d)+d-d==F and d or d)-d);end;end;else if F>72 then if F<=0x4D then n=(n-j);F=54+((F+F-F-d+F<F and d or F)-F);else if F==0x54 then if o[1][35]~=o[0x1][0X3]then j=(W[B]);n=n-j;end;j=(d);F=-0x3c+(d-d-F+d+d+F-d);else i=(i*n);F=(-0X9B+(((F+F+d+d>d and d or F)~=F and F or d)+F));end;end;elseif not(F>58)then if not(n)then else n=(d);end;break;else if _==55 then else if F==62 then Q=(177);F=(0X64+(F+F+d-d-F-F-d));else j=d;F=-255+((d+F+d-d==F and d or d)+F+d);end;end;end;end;until false;if _~=0X60 then while o[0X1][10]do return;end;(o[0x1])[0x13],o[1][23]=o[1][39],(_);end;F=(0x78);repeat if F==0X78 then if not(not n)then else n=d;end;j=(W[B]);F=0X5E+(((F<d and d or F)-F+F+d<=d and F or F)-d);else if F==0x77 then if _~=0x0Eb then n=n-j;end;F=(106+(((((F==F and F or F)==F and F or F)>d and F or d)-d>=d and d or d)-d));else if F==106 then j=(W[B]);break;end;end;end;until false;if _==0X60 then F=41;while true do if F<=0X46 then if F<=0X29 then if not(F>=0X29)then n=(n-j);F=(51+((((F>=F and F or F)<F and d or d)~=d and d or d)+F-d>d and F or F));else n=n-j;F=0X4b+(F+d+F+F-d+d>F and F or F);end;else if not(F>=0X46)then if o[0X1][29]~=o[1][0X18]then else return;end;n=(n~=j);F=-92+(((d-d<=d and F or d)-F+F>=F and d or d)+F);else if not(n)then else n=(W[B]);end;F=0xE5+((d+F<d and F or F)+F-d-d-F);end;end;else if not(F>0X68)then if F~=104 then i=i+n;Q=Q+i;break;else j=(d);F=30+((d>=F and F or F)-F-d+d-d+F);end;else if F==109 then if not(not n)then else n=(d);end;F=-0X64+((d+d+d>=F and F or d)+F+d-F);else if _==96 then j=W[B];end;F=(0Xb7+(F+d-F-F-F+F-d));end;end;end;end;end;(W)[B]=(Q);F=41;repeat if G==o[0X1][10]then while o[1][1]do o[1][3]=(_);return;end;elseif F<0X74 then Q=J[B];F=(49+(d-F+d-F-F-F+F));else if not(F>0x29)then else B=(Q);break;end;end;until false;else(E)[x[B]]=X.VS;end;else E[q[B]]=(E[J[B]]<=E[x[B]]);end;end;else if _==0X60 then else return;end;if d>=0x63 then if not(d<0X64)then if d==101 then(E)[J[B]]=(J);else(E)[q[B]]=(x);end;else local F=q[B];(E)[F]=E[F](E[F+1]);T=F;end;else if d<97 then if D[B]<E[J[B]]then B=(q[B]);end;else if o[0x1][31]==G then if-(-65)then o[1][20]=o[0X1][17]^G;end;else if d~=98 then local F=(x[B]);T=F+J[B]-0X1;E[F]=E[F](o[1][0X12](T,F+1,E));T=(F);else for F=J[B],x[B]do E[F]=nil;end;end;end;end;end;end;else if not(d<108)then if d>=111 then if d>=0X70 then if d==0X71 then(b[x[B]])[g[B]]=E[q[B]];else local F,n,Q,j,i=22;while true do if F==22 then n=(68);F=411+(F-F+F-F-F-d-x[B]);elseif F==0X7d then Q=(0x0);F=127+(q[B]-F-F+q[B]-d-F+d);elseif F==0X38 then i=4503599627370495;F=-0Xd1+((((x[B]+q[B]>=F and F or d)~=x[B]and F or F)<q[B]and q[B]or d)+F+F);elseif F==0X37 then Q=Q*i;break;end;end;F=0x6b;while true do if F<=78 then j=x[B];break;else i=(q[B]);F=-29+(((F-q[B]-F<F and d or x[B])<F and q[B]or d)-d+F);end;end;if _~=88 then i=(i-j);j=(d);i=(i-j);j=(q[B]);end;i=i<=j;F=0X72;while true do if not(F<=70)then if F>109 then if F==0x74 then j=(x[B]);F=(0X0019f+(((F<x[B]and F or q[B])>=F and d or q[B])-F-F-F-d));else if i then i=(d);end;F=-0X12b+((((d+q[B]==F and x[B]or F)==d and q[B]or F)~=F and F or F)+F+d);end;else i=i-j;break;end;else if F<=0X29 then if not(not i)then else i=(q[B]);end;F=(0X4b+((((d-q[B]~=F and d or q[B])~=q[B]and x[B]or F)~=F and d or x[B])+F-d));else if F==0X43 then if o[1][13]~=o[0X1][38]then else return;end;if o[0X1][0X01e]==o[0X1][0x3]then else i=(i-j);end;F=(115+((F-d-x[B]~=d and F or F)-F-d+F));else j=(d);F=(0X157+((F-d+d+F>=F and F or F)-q[B]-x[B]));end;end;end;end;F=0X24;while true do if F>36 then i=(i-j);break;elseif not(F<51)then else j=W[B];i=(i-j);j=(W[B]);F=(15+(F-q[B]+F+F-F+x[B]-F));end;end;j=d;F=(49);while true do if _~=96 then else if not(F<0x5c)then if not(not i)then else if _~=0x60 then return;end;i=(x[B]);end;break;else if _~=96 then while 213 do o[0X1][0XD],o[1][33]=-(0x84>198),(-(-219));end;return _;end;i=i~=j;if i then i=(d);end;F=0Xf4+(F-F+F-x[B]-F-q[B]+q[B]);end;end;end;if _~=96 then else Q=(Q+i);F=106;end;while true do if F==106 then n=(n+Q);F=-41+(((d+q[B]>=F and F or q[B])+d>=F and q[B]or F)+d>=d and F or q[B]);elseif F==0X41 then W[B]=(n);F=(69+(x[B]-x[B]-F+x[B]-d+q[B]-q[B]));elseif F~=0X2c then else n=E;break;end;end;F=69;while true do if F~=0X45 then i=g[B];break;else Q=x[B];F=-56+((x[B]-F+x[B]+F<d and F or F)-F+q[B]);end;end;local a=(q[B]);j=(E);F=0X8;while true do if F==0X8 then j=(j[a]);i=i>=j;if _~=97 then else o[0X1][0x19],o[1][0X1D]=0X00C4-67>236,(0x8);end;F=239+((d+d<F and F or F)-F-q[B]-F-F);elseif F==71 then n[Q]=(i);break;end;end;end;else(E)[x[B]]=g[B]~=E[q[B]];end;else if not(d>=109)then if w then if _~=0X0fC then for F,n in o[1][0X16],w do if F>=0x1 then(n)[0x2]=(n);n[3]=(E[F]);n[1]=0x3;w[F]=(nil);end;end;end;end;local F=q[B];if _~=0x60 then else return E[F](o[1][18](T,F+0X1,E));end;else if d==0X6E then local F=g[B];local n=F[9];local Q=(#n);local j=(Q>0 and{});local i=o[0X1][41](F,j);if _==0XdA then else(o[0X1][0X28])(i,(o[0x1][27]()));end;(E)[x[B]]=(i);if j then for a=1,Q do i=n[a];F=(i[2]);local n=(i[0X1]);if _==0Xdb then else if F==0X0 then if not w then w=({});end;local Q=(w[n]);if o[1][24]==o[1][30]then while _>=-0X7D do return _*0XD9;end;elseif not(not Q)then else Q={[0X2]=E,[0X1]=n};(w)[n]=(Q);end;if _~=96 then else j[a-0X1]=(Q);end;elseif F~=0x1 then if _==96 then else o[0X1][29]=-_;end;j[a-0X1]=(b[n]);else(j)[a-1]=(E[n]);end;end;end;end;else(E)[q[B]]=D[B]==g[B];end;end;end;else if not(d>=0X69)then if _~=0x60 then(o[1])[25]=_;if _- -38 then(o[1])[0x19],o[0X1][0X1f]=0xE6~=0X5F,_*0Xe4;end;elseif o[1][1]==o[0X1][0X14]then while o[0X1][0X1]do return _;end;else if not(d<0x67)then if _==82 then while-(0X54 and 200)do o[1][0x23],o[1][0X3]=159,_;return;end;if o[1][30]/0X91 then return o[0X1][19];end;else if _~=0X60 then while-_ do(o[1])[0X11],o[1][3]=0XC6,o[1][0X17];end;else if d~=0x068 then E[q[B]]=E[J[B]]~=E[x[B]];else if _==0X96 then o[0X1][9]=67^0X7A-_;end;E[x[B]]=UIParent;end;end;end;else if not(not(g[B]<E[q[B]]))then else B=x[B];end;end;end;else if not(d<106)then if d~=107 then local F,n=x[B],q[B];T=F+n-1;if w then for n,Q,j in o[0x1][0X16],w do if _==76 then if not(_)then else return;end;return;end;if n>=1 then Q[2]=(Q);(Q)[3]=E[n];(Q)[1]=3;(w)[n]=nil;end;end;end;return E[F](o[1][18](T,F+1,E));else local F=(q[B]);E[F](o[0X1][18](T,F+0X1,E));T=(F-0X1);end;else(E)[x[B]]=(E[q[B]]%g[B]);end;end;end;end;else if not(d>=0X7d)then if d<119 then if _~=96 then return;else if _==0x69 then while _ do(o[0X1])[33]=o[1][10]and 32;end;else if d<0X74 then if _~=0X60 then return(146+165)%0X32;end;if d==115 then local F=b[J[B]];(F[0x2])[F[1]]=E[x[B]];else(E)[J[B]]=_G;end;else if d>=0X75 then if d~=0x76 then(E)[J[B]]=(E[x[B]]>E[q[B]]);else E[q[B]]=(E[x[B]]..g[B]);end;else local F,T,n,Q=110;repeat if F==0X6e then n=-0X37;F=-0X67+(((d<d and d or d)+d-F-F==d and F or F)+F);else if F==117 then T=0;F=-36+(d-d+d-d+F+d==F and F or d);else if F==80 then Q=4503599627370495;T=T*Q;break;end;end;end;until false;local j=170;Q=(W[B]);local i=(d);F=0X10;while true do if F>0X0010 then if F>47 then Q=Q+i;break;else i=(W[B]);F=-213+(d+d+d+F+d-d-d);end;else Q=(Q-i);F=(31+(F+F+d+F-d-F-F));end;end;if j~=0XA0 then i=d;F=(31);end;while true do if F==31 then Q=Q==i;F=0X1d+(((F-F-d~=F and F or F)+d>=F and d or F)-F);else if F==114 then if Q then Q=(d);end;F=(-0x131+(((F+d>d and d or F)-d==F and F or d)+d+F));elseif F==41 then if j==170 then else return;end;if not Q then Q=(W[B]);end;F=(F-d-F-F-F-d<d and d or d);elseif F==116 then i=(d);F=-0XA5+((((d+F>F and d or F)==F and F or d)-F~=F and F or F)+F);else if F==0X43 then Q=Q-i;F=(186+(F-F+F-F-d-d+d));elseif F==0X46 then i=(d);F=-123+((d+F+d+d-F>F and d or F)+d);else if F==109 then Q=(Q+i);break;end;end;end;end;end;F=117;while true do if not(F>80)then Q=(Q-i);F=-0X31+((d<d and F or F)-d+F+F+d-F);else if _==177 then while j do return-0XB7;end;(o[1])[0x22],G=0X9e,99 or 225;else if F>0X6F then i=W[B];F=-0X24+((F-F~=F and d or d)-F-d+d+F);else i=W[B];break;end;end;end;end;Q=Q-i;i=W[B];Q=(Q==i);if Q then Q=d;end;if _==96 then else while o[1][39]do o[0X1][0X17]=_;return;end;if-G then(o[1])[31],o[1][0X20]=-_,(o[1][34]);return 34;end;end;F=95;repeat if o[1][0X21]==o[1][39]then return o[1][0x027];elseif j==0X0F5 then while _ do(o[1])[0XF],o[0X1][0X0022]=_,j;end;else if F<0x5F then T=(T+Q);break;else if not Q then Q=(d);end;F=240+((d~=F and d or F)-d-d+d-F-F);end;end;until false;n=n+T;F=(0X48);repeat if F==72 then(W)[B]=(n);F=(-385+(d+F+d-F+d-F+d));else if F==0X7 then if _~=0X60 then return;end;n=(E);T=(J[B]);break;end;end;until false;F=0x78;repeat if F==0X77 then T=N[B];break;else n=(n[T]);F=(239+(d+F-d-F-F-F+F));end;until false;if _~=0X9a then else if-_ then return 252;end;end;n=n<=T;if not(n)then else F=(nil);for W=0X7b,0xe7,0X56 do if W>0X7B then B=F;break;else if W<209 then F=(x[B]);end;end;end;end;end;end;end;end;else if d>=122 then if d>=0X7B then if d==0X7C then E[x[B]]=SPELL_FAILED_LINE_OF_SIGHT;else s,H=o[1][0X27](...);end;else(E)[J[B]]=ipairs;end;else if d<0X78 then(E)[x[B]]=E[q[B]]^E[J[B]];else if d~=121 then(E)[x[B]]=(E[q[B]]==E[J[B]]);else E[q[B]]=(DETAILS_ATTRIBUTE_DAMAGE);end;end;end;end;else if not(d>=131)then if d<0x80 then if not(d<0X007E)then if d~=0x7F then(b[x[B]])[g[B]]=(N[B]);else(E)[q[B]]=(o[1][0X1C](E[x[B]],E[J[B]]));end;else(E)[J[B]]=rawset;end;else if d<129 then if not(E[q[B]]<=E[J[B]])then B=x[B];end;else if d~=130 then local F=(b[J[B]]);(F[0X2][F[1]])[E[q[B]]]=(E[x[B]]);else(E)[x[B]]=unpack;end;end;end;else if d<0X86 then if not(d<132)then if d~=0x85 then(E)[q[B]]=D[B]<E[J[B]];else if E[x[B]]==g[B]then B=(q[B]);end;end;else(E)[q[B]]=(UnitExists);end;else if d>=135 then if d==0X88 then b[q[B]][E[J[B]]]=(E[x[B]]);else if _~=223 then E[J[B]]=(N[B]==E[x[B]]);end;end;else if w then for F,b,d in o[0x1][22],w do if not(F>=0X1)then else b[2]=b;(b)[0X3]=E[F];(b)[1]=(3);(w)[F]=(nil);end;end;end;local F=(J[B]);return E[F](E[F+0X1]);end;end;end;end;end;end;end;end;end;B=B+0X1;until false;end;return G;end);if not I[6425]then y=X:C(y,I);else y=X:MS(I,y);end;else if y==124 then(C)[0x2a]=function()local F,b,o,d,q={C};q,d,o=X:zS(d,q,o);local J,x,D,N,g,W;J,N,g,W,q,x,o,D,d=X:IS(d,D,F,J,N,g,W,x,q,o);b=X:sS(q,J,g,W,d,F,x,o,N,D);if b~=nil then return X.T(b);end;end;if not(not I[12196])then y=(I[0x2fa4]);else I[0x36B3]=0X38+(((I[0X320f]-X.M[9]+I[0X0407C]>X.M[5]and I[8619]or I[16508])-X.M[4]>I[30754]and X.M[4]or I[0X4f51])-I[0x5715]);y=(-0X51+(I[0X44C8]-I[5716]-I[22293]+I[0x4F51]-I[6425]+X.M[7]<I[0X5715]and I[15728]or y));I[0X2fa4]=(y);end;else if y~=43 then else L=function()local F,b,o,d={C};b,d,o=X:FS(F,d,o);if b==nil then else return X.T(b);end;b=(o[F[0X1][35]()]);d=(0x56);repeat if d==86 then if F[0X1][0X1d]==F[1][0X19]then while F[0X1][30]do return;end;end;d=(0x3D);(F[0X1])[0X2]=(nil);else if d~=0X3d then else F[1][0X24]=X.w;break;end;end;until false;(F[1])[0Xb]=X.w;return b;end;break;end;end;end;until false;local F,b=function(...)local o,d={C};d=X:iS(o,...);if d==nil then else return X.T(d);end;end,L();y=(119);while true do if y<0X77 then C[33][8]=X.CS;(C[0x21])[0X6]=X.j;break;else(C[33])[10]=X.M9;if not I[0xC76]then y=-3591270878+((y<I[5798]and X.M[3]or X.M[5])-X.M[6]+X.M[1]-I[0X36B3]+X.M[5]+I[0x3dCD]);I[0Xc76]=y;else y=X:PS(I,y);end;end;end;(C[33])[0x9]=(X.N.len);y=7;repeat if y>0X3a then if y>=0x7C then v=X:RS(b,C);return X.T(v);else b=C[41](b,C[3])(L,X.z,C[19],F,C[0X22],C[0X1e],C[0x1f],X.M,C[29],C[41]);if not I[7137]then y=40+(((I[0X5715]-X.M[0X2]-I[0X4b18]+I[0X2FA4]<=X.M[0x5]and I[16508]or I[0x2187])<=X.M[9]and I[0X1919]or X.M[0x8])-I[0X5715]);I[0X1bE1]=y;else y=(I[7137]);end;end;else if y>0X7 then(C[33])[0Xb]=X.Z;if not(not I[0X5397])then y=X:oS(y,I);else(I)[23562]=(92+(((X.M[5]-X.M[0X2]>I[15728]and I[28986]or I[19224])-X.M[7]<X.M[0x8]and I[6493]or I[6425])-I[20305]==I[28986]and X.M[0X5]or I[0X21AB]));y=-2329602746+(I[15728]-I[3190]+I[0X1919]+I[6493]+X.M[0X5]+X.M[6]-X.M[1]);I[0X005397]=(y);end;else C[33][0X7]=X.z9;if not I[6493]then I[0x4b18]=-0x15381E7A+((I[28986]+I[28986]~=I[3491]and I[0x3DCD]or y)+I[0X2187]-I[0X4B0e]-I[5716]+X.M[6]);y=58+((y+X.M[6]-I[8583]+I[14003]-I[0X05715]==X.M[1]and I[6425]or X.M[6])-X.M[0X6]);(I)[6493]=y;else y=I[6493];end;end;end;until false;end),Y=select,kS=function(X,X,C,v)if C~=224 then v=(X[1][30]()==1);else v=X[1][0X22]();end;return v;end,ES=function(X,X,C,v,I)X=(0x78);v[I+1]=(C);return X;end,c=function(X,C,v,I)local y;C=122;while true do y,C=X:D(C,v,I);if y~=0X7331 then else break;end;end;(I)[0X1D]=(function(v)local y,L={I},(0X27);while true do if L~=90 then L=X:a(y,v,L);else X:t(y);break;end;end;end);return C;end,yS=function(X,C,v,I,y)if C==23 then y=X:kS(I,v,y);else if C==139 then end;end;return y;end,O=function(X,C,v,I)if v==0x35 then I[12]=({});if not(not C[0X1654])then v=(C[5716]);else(C)[0XDA3]=-2590795368+((((X.M[0X1]<X.M[2]and X.M[0X8]or X.M[9])+X.M[0X4]<=X.M[7]and X.M[2]or X.M[0X5])~=X.M[0x3]and v or X.M[0X2])-X.M[0X09]<=X.M[5]and X.M[0x2]or X.M[3]);v=-875839747+((X.M[0X2]>=X.M[4]and X.M[0X9]or X.M[0x3])-X.M[0X2]-X.M[4]-v+X.M[0x2]-X.M[0X4]);C[5716]=(v);end;else if v==16 then I[13]=(2.147483648E9);return 13835,v;end;end;return nil,v;end,X=function(X,X)(X[1])[10]=X[1][5];while-139 do return{};end;return nil;end,z=function(...)(...)[...]=nil;end,j=string.byte,TS=function(X,X,C,v)v=X[0X1][0X2][C];return v;end,ZS=function(X,C,v,I,y,L,F,b,o,d,q,J,x,D,N,g)local W;for G=0X11,0Xf9,0X3a do if G>75 then if not(G<=0X85)then if G~=0XBF then L,y=X:nS(g,I,L,D,y);else g=I%8;end;else d=q[1][37]();end;elseif G<0x4b then D=q[0x1][37]();else I=q[1][0X25]();end;end;local G;x=(nil);for E=0X5C,153,0X21 do W,x,G=X:wS(G,x,E,q);if W==31591 then break;end;end;C=((G-x)/8);v=((D-L)/0X8);if q[0X001][0X29]==N then G=114;repeat W,G=X:NS(G,q);if W~=nil then return L,I,y,D,g,x,C,{X.T(W)},d,v,G;end;until false;end;b[F]=(C);J[F]=v;o=32;return L,I,y,D,g,x,C,nil,d,v,o;end,JS=getmetatable,p=function(X,X)local C,v=0X6c;while true do if C<0X007e and C>0X5b then C=91;v=X[1][16](X[0x1][0x1a],X[1][21],X[1][0X15]);else if C>108 then return{v};else if C<108 then C=0X7E;(X[1])[0X15]=X[0x1][21]+0x1;end;end;end;end;return nil;end,g=function(X,X)(X)[0XF]=(nil);X[0X10]=nil;X[0x11]=nil;X[18]=(nil);X[19]=(nil);X[20]=nil;(X)[0X15]=nil;end,q=function(X)return{{}};end,m=setfenv,zS=function(X,X,C,v)v=(nil);X=nil;C=nil;return C,X,v;end,n=next,dS=math,k=function(X,C,v)(v)[30]=(function()local I,y={v};y=X:p(I);if y==nil then else return X.T(y);end;end);v[31]=(nil);(v)[32]=nil;v[33]=(nil);v[34]=nil;C=(0X6);return C;end,VS=table,J=function(X,C,v,I,y)local L;if C==0XC1 then y=0X1;repeat for F=113,0Xb8,0x27 do if F==0x71 then else if F==0X98 then break;end;end;end;local F=v[1][0X10](v[1][26],v[1][21],v[1][21]);for b=34,148,0X39 do if b<=34 then L=X:o(I,v);if L~=nil then return y,{X.T(L)},I;end;else y,I=X:L(y,I,v,F,b);end;end;until F<0X80;return y,0X6dEd,I;else if C==0X66 then I=0;end;end;return y,nil,I;end,gS=function(X,X,C)X=#C[1][0X24];return X;end,pS=function(X,X,C,v,I)if not(C<=43)then C=(0X2B);if I<=69 then X=v[1][38]();else X=v[1][0x20]();end;else return C,0x52,X;end;return C,nil,X;end,b=function(X,X,C)X=(X*128);(C[0X1])[0x15]=C[1][21]+0x1;return X;end,IS=function(X,C,v,I,y,L,F,b,o,d,q)y=(nil);for J=0X13,202,0x4a do if J==0X5D then y=X:YS(I,q,y);break;else if J==0X13 then q=I[0X1][0X23]()-0X538F;C=({X.w,nil,nil,X.w,nil,X.w,nil,nil,nil,nil,nil});d=I[1][20](q);end;end;end;o=nil;v=nil;L=(nil);F=(nil);local J=(0X2C);repeat if J==0X2C then J=(0X1b);o=I[1][0x14](q);elseif J==27 then J=(0X3e);v=I[1][20](q);else if J~=0x3E then else L=I[0X1][0X14](q);F=I[0X1][0x14](q);break;end;end;until false;b=nil;J=106;while true do if J==0X6A then J,b=X:lS(I,J,b,q);else if J==65 then C[2]=y;J=(0X2c);else if J==44 then(C)[0Xa]=(d);break;end;end;end;end;return y,L,F,b,d,o,q,v,C;end,f=setmetatable,RS=function(X,X,C)return{C[41](X,C[0X03])};end,R=function(X,C,v,I)while true do if I>6 and I<0X2d then(C)[0X21]=({});C[34]=(function()local y,L,F,b,o,d,q={C};b,o,L,q,d,F=X:h(q,o,F,d,b,y);if L~=nil then return X.T(L);end;q=81;repeat if q==0X51 then q=(0X7C);else if q~=0X7c then else return b*(0X2^(d-0X3fF))*(o/(0x2^0x34)+F);end;end;until false;end);break;else if I<40 then I=X:i(I,C,v);else if I>40 then(C)[0X20]=function()local y,L,F,b={C},(20);while true do if not(L>20)then if L>13 then L=(0X63);F,b=y[0X1][31](),y[1][0X1f]();else return b*y[0X01][0X18]+F;end;elseif not(L<0X66)then L=X:P(L);else if b==0 then return F;elseif b>=y[0X1][13]then b=(b-y[0X1][0X18]);end;L=0X66;end;end;end;if not v[22293]then I=-0XF85E+((v[0X44c8]-X.M[0X2]>=X.M[7]and v[0X713A]or X.M[0X1])+I+X.M[1]-v[0X16A6]+X.M[1]);(v)[22293]=(I);else I=v[0X5715];end;end;end;end;end;(C)[35]=nil;C[0x24]=nil;return I;end,iS=function(X,X,...)if X[0x1][12]==X[0X1][0xf]then else return{(...)()};end;return nil;end,FS=function(X,C,v,I)local y,L,F;for b=0x2,0XBE,56 do if b==0X2 then(C[0x1])[11]={};else if b==0X72 then y=X:WS(F,L,C);if y==0xC25d then break;else if y~=nil then return{X.T(y)},v,I;end;end;else if b==58 then L=(C[0x1][35]()-0X30aB);(C[1])[0X2]=C[1][20](L);F=(C[0X01][0X01E]()~=0x0);end;end;end;end;L=(C[1][0X23]()-32586);I=nil;v=(48);while true do if not(v>0X30)then I=C[1][20](L);v=0X4f;else if v>79 then X:eS(I,L,C);break;else v=(98);C[0X1][36]=C[0x01][0X14](L*3);end;end;end;for L=0x1,#C[0x1][0X24],3 do C[1][36][L][C[1][0x024][L+1]]=(I[C[0X1][36][L+2]]);end;if not(F)then else for L=13,137,0x7C do y=X:hS(L,I,C);if y==nil then else return{X.T(y)},L,I;end;end;end;return nil,v,I;end,MS=function(X,X,C)C=X[0X1919];return C;end,d=function(X,C,v,I)if I>0X28 then(v)[0X23]=function()local y,L,F,b={v};for o=102,287,0x5b do b,L,F=X:J(o,y,F,b);if L==28141 then break;else if L~=nil then return X.T(L);end;end;end;return F;end;(v)[0X24]=nil;if not C[15728]then C[12815]=2590795448+(((C[0X713a]<X.M[0X007]and X.M[0x4]or C[5716])+C[0x1654]-C[0X0016a6]~=C[8619]and C[8619]or C[22293])+C[0X407C]-X.M[2]);I=(-1920457321+(((C[5716]==C[3491]and C[0X713A]or X.M[0X009])-X.M[1]>=C[0X1654]and C[22293]or X.M[8])+C[0x1654]+X.M[0X9]-C[20305]));(C)[0x3d70]=(I);else I=C[15728];end;else if I<45 then v[37]=(function()local X={v};local C=X[0X1][0X23]();if not(C>=X[1][0x0011])then else return C-X[0X1][0x19];end;return C;end);return 64562,I;end;end;return nil,I;end,GS=function(X,C,v,I,y)local L,F,b=93;while true do if L<0X0018 then X:xS(b,y,v);break;else if L>0X18 then F=(C/4);b={[0X1]=F-F%1,[2]=C%0x4};L=(24);else if L>0X17 and L<93 then(I[1][11])[C]=b;L=23;end;end;end;end;end,l=string.gsub,G=function(X,X)if X[0x14]~=X[0XC]then else if not(X[5])then else return{};end;if not(X[1])then else X[0Xc]=X[0X3]-X[10];end;end;return nil;end,s=function(X,X)(X)[27]=getfenv;(X)[28]=(bit.bxor);end,T=unpack,I=unpack,uS=function(X,C,v,I,y)C[9]=y;for L=0X1,v,1 do local v;for F=0X29,0XC9,0X2B do if not(F>=84)then v=I[1][35]();else if I[0x1][0xB][v]then y[L]=I[1][11][v];else X:GS(v,y,I,L);end;break;end;end;end;C[11]=I[1][0x23]();end,W=function(X,C,v)for I=108,176,0X44 do C,v=X:v(I,C,v);end;return C,v;end,U=function(X,X,C)C=X[5798];return C;end,u=function(X,C,v,I)local y;I[25]=(nil);v=0x5B;while true do if v>0X5B then(I)[0X19]=(9007199254740992);break;else I[24]=(4.294967296E9);if not C[0X407c]then v=2424486178+((X.M[0X5]-X.M[6]-C[28986]<X.M[0x8]and v or X.M[4])-C[0X1654]-X.M[0X6]-X.M[2]);(C)[0X407C]=(v);else v=(C[16508]);end;end;end;for C=0,255,1 do for L=0X27,0X95,110 do if L==0x27 then y=X:G(I);if y~=nil then return{X.T(y)},v;end;else if L~=0x95 then else(I[12])[C]=I[10](C);end;end;end;end;I[0X1a]=(nil);(I)[0X1b]=(nil);I[28]=nil;return nil,v;end,vS=function(X,X)X=(0X39);return X;end,wS=function(X,C,v,I,y)if I==0x5C then C=X:mS(y,C);else if I==125 then v=C%8;return 31591,v,C;end;end;return nil,v,C;end,PS=function(X,X,C)C=X[3190];return C;end,w=nil,_=function(X,C,v,I)local y;C[12]=nil;(C)[13]=(nil);I=53;repeat y,I=X:O(v,I,C);if y~=13835 then else break;end;until false;(C)[14]=X.f;return I;end,CS=math.pi,qS=function(X,X,C,v,I)I=(0X18);(C)[v+0X1]=(X);return I;end,z9=math.floor,a=function(X,X,C,v)(X[1])[0X1A]=C;v=0X5A;return v;end,QS=string,cS=function(X,X,C,v,I)if not(C)then v[0X1][0X2][I]=(X);else(v[0X1][0X2])[I]=({[0]=X});end;end,HS=function(X,X,C,v,I,y,L)if y<162 and y>44 then I[0X1][0X24][X+2]=(L);else if y>0x67 then I[0x1][36][X+0x03]=C;return 7604,X;else if not(y<103)then else X=#I[0X1][36];(I[1][0x24])[X+1]=(v);end;end;end;return nil,X;end,KS=function(X,X,C,v,I)local y=#I[1][0X24];I[0X1][36][y+1]=(v);(I[0x1][36])[y+2]=X;(I[0x1][0X24])[y+3]=C;end,y=function(X,X)X=(1);return X;end,V=function(X,X,C)return{C[0X1][0X17](C[0X1][26],C[0X1][0X15]-X,C[1][21]-0X1)};end,t=function(X,X)X[1][0X15]=0X1;end,WS=function(X,C,v,I)local y;I[0x1][0X7]=C;for L=0X1,v do local v,F,b=49;while true do y,F,b,v=X:tS(v,b,F,I);if y==62174 then break;else if y~=nil then return{X.T(y)};end;end;end;v=0X2F;while true do if v>47 and v<0x42 then if I[1][29]~=I[0X1][0x1]then X:cS(F,C,I,L);end;break;elseif v<0x39 then v=(0X42);if b<=191 then local C=0X07C;repeat C,y,F=X:pS(F,C,I,b);if y~=82 then else break;end;until false;else for C=23,0X8B,0X74 do F=X:yS(C,b,I,F);end;end;else if v>57 then v=X:vS(v);end;end;end;end;return 0XC25D;end,hS=function(X,X,C,v)if X==0X89 then(v[1][0X21])[0x4]=(C);else if X==0xD then if v[0x1][3]==v[0X1][29]then return{};end;v[0X001][0X21][1]=v[0X1][0X2];end;end;return nil;end,nS=function(X,X,C,v,I,y)y=((C-X)/8);v=I%0X8;return v,y;end,rS=function(X,X,C,v,I)(I)[X]=C[1][0X2][v];end,DS=function(X,X,C,v)C=v[0x1][30]();X=(0xB);return X,C;end,o=function(X,X,C)if C[0X1][0X5]~=X then else repeat return{};until false;end;return nil;end,Z=math.modf,B=function(X,C)C[5]=(function(v,I,y)local L,F={C};F=X:H(I,v,y,L);if F~=nil then return X.T(F);end;end);(C)[0X6]=X.l;C[0x7]=nil;C[0X8]=X.I;end,H=function(X,X,C,v,I)local y;for L=6,112,0x17 do if L>6 then return{y};else if not(L<29)then else y=((X/I[1][0X1][C])%I[1][1][v]);y=(y-y%0X1);end;end;end;return nil;end,LS=string.sub,NS=function(X,X,C)if X==114 then if not(C[0X1][0Xd])then else return{C[1][5]},X;end;X=41;else if X~=0X29 then else return{(-0x54)^C[0X1][35]},X;end;end;return nil,X;end,fS=function(X,X,C,v)(X)[3]=v;(X)[4]=(C);end,r=function(X,C,v)v={};C[1]={[0x0]=0X1,2,4,0x8,16,0x20,64,0X80,0X100,512,0X400,2048,4096,0X2000,0X4000,32768,0X10000,0x20000,0X40000,524288,1048576,2097152,0X400000,0x800000,0X1000000,33554432,67108864,0X8000000,0X10000000,0x0020000000,1073741824,2147483648,4294967296};(C)[2]=(nil);C[3]=({});C[0x4]=X.Y;return v;end,tS=function(X,C,v,I,y)local L;if C==0x31 then I=X.w;C=0X5c;else if C==92 then C,v=X:DS(C,v,y);else if C==0xb then L=X:aS(y);if L==8146 then return 0XF2DE,I,v,C;else if L~=nil then return{X.T(L)},I,v,C;end;end;end;end;end;return nil,I,v,C;end,D=function(X,C,v,I)if C>0X11 then I[26]=(function(y)local L=({I,I[0X6],I[0XE]});if L[1][0X11]~=L[1][20]then else return 122;end;y=L[0X2](y,"z",'!!!!\33');return L[2](y,'\46\46...',L[3]({},{__index=function(y,F)local b,o,d,q,J=L[0X1][16](F,0x1,5);local x=((J-0X21)+(q-33)*0X55+(d-0X21)*7225+(o-33)*0X95EED+(b-0X21)*52200625);q=x%0X100;x=(x/256);x=(x-x%1);d=x%256;if L[1][12]~=L[0X1][13]then x=x/256;end;x=x-x%0X1;J=(x%0X100);if L[0X1][0X11]==L[1][0x12]then else x=(x/0X100);end;x=(x-x%0X1);b=(x%0X100);x=x/0X100;o=(L[1][12][b]..L[1][12][J]..L[0X1][12][d]..L[0X1][12][q]);if L[1][19]==L[0X1][24]then else x=(x-x%0X1);(y)[F]=o;end;return o;end}));end)(I[0X17]([=[LPH&hdQRS!G=h%GXVmF?Xn"l@psIJ#%qd]FCSuQ!^^>1!<<*"z70.R#!E2DfHJec'zi.8X;z!!!#Wz!!#9770,eF"`7[i@q`Vsz!!!!f!a9#$"CGMIECBn(70.*k#%(_ZH#R=`!D1$1z!!!#Wz!+>AJ70-TMz!!$\_rW1pWz!-3TY$T][^A1K*53XlF%70.'j"]/?"F)XPPBl8!'Ecf&'z!!!!fE$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+@Q?%@7:Q2?Ys@r@<>peCh6$9=@E7!70-O[!Du8j@W-1$ARTJk#ljr*z70-sg!G"V"@mpD@70R%*D/WrR!D5c]=%*-U^B=N:z!(?p-70d1,Bl7HmGXVaIBl7HM!cDH)z!!%P"^Baf>z!(?oh70-(N"^bVIBm)oJ?XIV\70[XPD.7's70ZG.Ea`p#70,bE!HU[2Ea_B<G[X#AEk_hZz!!#Fp?XInnF*)G:DJ)BF?XI\^GA1r*AU*,5z^u'Z2!d8!@!Gt7+;FLUV7=/0UF`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r/k#k`F^dc@=CFW$B6/3)70[@BEc#6,70-'>zz70I+6@<+d=Eb04Jz!!!"L^BFT;z!(?p)huE`W!!!",Jjf]LhuE`W!!!#WJGoO;!C]EX:dkFQ@7:3@70[gTEbTE(70.L!"CcXuAOQc0?Ysq%70R%*E,Tqh!E;Jh<FJ;t7U\^dC.//@huE`W!!!"^J40ZPDf0&nF@?4)70+W%!Gb+*Ddc'8ECBn!70,kH!CG]Ez!8r>q"a"0^Ch;N)z!8rJu!AR"E8mt-h?bZ[Cz!!#Ff70-CW!Hl-Yz!!!!f!DZ&aDr:TqJEp0*c@`mAn=(X%s8W*f$tF3nFCf]=?Z^R4AOQYQ5MuMAzIXp>V!!(e6ors),!!!#NAM_Yb^G2kjs8W-!s53kW!(QR+TnD8'!'l7?YLnIr#%(_I@;Kc<z!;Jd0huEbmj/\H^KAZb1zi.'Ybz!2+l#z!!$DW70Ht)Cii)L?XI5PAA@d;z!!(pW!!$CE)V]o&!!!!a#tL&/^[;;&GlRgDs53kW!*-Q<XFoF2!.af`fYE-t!!%Nf/\]G]huE`WN3;5TK>7Ccq_8'Ms8V!Wz!'l1p!!!",1'$6ahuE`W!!!",L.)A[F`(]2Bl@lXoG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<]SB!.YW:_khuS"^bVXF^j8/z!8rIez!!$ba70.\KCB+>7zhuE`WTTjSWKAZ_0!+2ObfRr)^!!%O/LVSN"z!32*270.#Y!!!!.^c&-DhuE`W!(7_8KAZ_0!2k;&b_+gR!'kNO8&0c8z!!"-lhuE`W!!)L1J`$M.!,s5X7>'Lu!.b+Ls1a3Ez!!!R\hu3Y4VuZss"gJ(0!hKS#!<RQs5B6f,:iZVX%K[7E:jN1h%KZ\9YlOoP!Z%@/!i?"'!<W*8_AHV%#Qb'0!Woe7YlOq*!\uJ3!o=*c!<S8^;DA4SQ3=Gn!YPQ2H3/C&!d].t.KTgZ!<N=KR/n!'Scl;!!WiF*!X]!*$5*D:&cr[U!WiF")B&ZL$46iN!YPQ2H3/C&!Wl]5!<Nl8:iZVX%K^YP(5r7qjo_jh!YPQ2JcPq)!=f/4!`4aTM?*cN$3C8kH?q&*EWUWn!<RQs5B7YD:i[0M:jN1h%KZ\5:kA_"!<Pk#!Wo(sEWUQN!=Am^!O2Y,$3F%%!Wl2%!a6'8!Wl2-@KK./!Wo(s;@3J%=op%U!<NT0:f7>r:g*p(%KZ\qYlOn-!`3>-@L`G@!`3WH!_Ne$!ho^!=t2a7!c5+B!WiF"@U]C2$3C:'!E'7+:g*o%:gsK8%KZ\5:hj_H8dYV$U&eG$.R-f4o`;;u!WiF*!WnYhYlOp"#7@m?!WiF"&cr[U!hfi;[K-H4!<OMR$3F%M&ctm]!<RiR%K[7E:l5:2!<Pk#!Wo(sH3+ec!<N<(:iZVX%KZ]j!O2Y,OTeXk!<Te7>.+G5Ta,&8!<RWM,Z:<@6FHmrD?;(=!WlI*Ta*?]!<N<(:c\Y=%KZ\pYlOnI$8DS`]E,8<!hfic[K-GG![KNN![[u2"Z!Le!kAFp[K-F226d/`V#`>+!WlW3!<Nl:*>K_8!0sG_!Wl1*Ylb=9&de[u!WiEm!eLNS)A9Uk!X,b/!WrK1"TZB:!<OmY!<N<LYlOne,)lUA3[0L`!WnA_YlOn-7^2sq&d"3s!hfi;[K-Gl"X:AU!Woe3YlOps's\=*!V.<f,)lUA1*VYX!WnqoYlOn5W<Huc.ZjmHNWB2=YlOp*"^4Y>=rN>#!_O)a!<P:hMu`t]ecE#V!X^uM!@k&P3X[t]8rs'/W<Gm%8ci"t!<Nmr"_M?JI^&nT&djQu!Wl]5!<OGpMu`t]!_Y!M16;MdW<G$b18tFD:)X0<YlOnm)N4[u1(&s@!Wj.B!<Nl@=UkLMYlOn5OTf?.!\CSW!Xbn1Bdsap"_f_AZiM^5!Yhm?!Xb%nAk`??!O2Y,%KHL.VuZt6#I+:2$5,QAB`\DU$5,QAYlXt0)?PWpYlOnM@Z1<h=or18,%?K3!WiS2!<Q^38d[ld8cf%qU&d$["Teff.KZ(?!ZD,:.N1($!<OH+Mu`u(6AtpH!qlc%!<Vcq!X'DK&jI;^!s/TD$5,QA!epi_!<V3]!X'F0!<NBJ+qd*Y!il?>)A3*J+t<X@!YR8I!<OGH!<O/@:b!A=Mu`u(3fF(@,!q4h!WnYgYlOn5&jI:k#6G#H$5,QA!f[5c!<P"X!<Te8!X(P6!W`?P,!R7i!`1?b15l58,!(Y`!WlkL66]$\!<OHCMu`uH!_O@4!ho]N\HN$;3W^Y5!<OH;Mu`u(;N(VX,$Kp+!Wk3`!<O_PRfNRV!X'u&1']!Y,!ROYNWlZg!ZEhQ!<OH+Mu`uH,)lUI+sO;n8g6kI8g5I';Gp+88jYk+!D5*K!<N>Z!O2Y,,$H?t639b'!Wo(s1:[Pi"?J"6RfNR/!`1?JN<-9b![:6q!<OHCMu`u(>)WI`!a6'8,%?K3![;B<!<N>:!jMb-d0'LR)@@*A)T`3c"<%U[58jh0"<%U[58o@_!X'DK&jI99L&nO[![8g98lF=IFs93R"Bkl_!O2Y,\HN$;3[t3#!<O/@:b!A=Mu`u(3fF(@,!q4h!Wq0YYlOnE!`1?b15l58,!#rQ,!q4h!WpjQYlOpj!<NBB$5,QAklh+k)@@*A)MnOt"<%=MYlOn-P6#P.&csB]d/j@P)@?OB+sIXa)G'u5)@@*A)?Q]8YlOo8!b29UC5`/p,'&VC![;rL!<R!;8fC"t8cf%qU&d$["Teff.KZ(?!ZD,:.N1($!<OH+Mu`u(6AtpH1'.IX\HN$;3[t13!\,BY+p+kJYlOpb"p+o_1+J4`!mq&N"=i(+!X(86&jIiI!_*7N#MKoBU(dZo!jMb-&-N/V?$QGJVZ?jj"gJ(0!gX"p!<UsUM?BFNOr"1S"gJ(0R/ttE6!Cf&d/cO:@KIV)#%E,d&mF5qR0#ZXOU%!Q6!E4NT`IG_d/p9M6!BBRJI4\HnHAXo6!=?X!O2Y,M$L9g6!DA8f`ONDYm0_#6!AgEklO.S!hKIu!<N>n"sIGb_#Y0Pd0,jA6!=>]!jMb-Yliqf6!D)-klX4TOTF,>6!AgA+[K9DR0>l[@c@Fp!b1s,&mA`G!5\hIJH6Be$1S'_=os)V!<SDd!a]>FW<s8AU'UmQ!FfNk";4nd#%Fn>!b1s0&m@l[#XMXN"doW^=oti-YlOpR"-EpV>3Q9C#!lF\"/,ud>%3p-V#^X,fa8?q!k&39!<V3bkla:UYl^U$6!>`-!C9o2"fV_m=p"*nYlOpJ"R-+V>%61l9EJ\&"qk)@U]I_$!r2qt"$p*Vf`sfHBc03?@KMbpdK<sp"qk)@^&bJ>!a8d)!Jpp\>)!%ZR0WNj6!ELRM#fnGq?m?m@Uc;<&mCD!M#otH!b.r+!b+/&=osioY5r*AR04.+!b+.k@bCeq>)<HW#!lF%M?FUp@]9A@>+l"K"[Q>^"o/0b=oq0u!<Q.#OoYVf![[uZ#/L@,=ouVCYlOpb#.Xt)>(QugI0*l/#SL;BblP'M!l5-#!C9nG"5s>J>%.P6aoc+p"qk,8"`Zh3!b.8m.Ur2Y&m>@$"0hk.M?j8-@UdF]&mDgIT`m_c![P#O!WmuTDIR(3";4o.#*B3X>3Q3I#sh_rS-#qr!Y,21[&3p+rW08)!Wr&rYlOn-mK'Qn!kKBRRK:P<1'.IX.OpDY1'.MM.M;eZ1)`34!<Te66FHmr!^<ji!X^DL+qarR.O$X,!<W'&3jo%j.KTVPR0kE=.KV`;!<P"X!<Q+R:,4:KN<(dI!`1Wb3fF(@!X>n1!eCYE[K-Fb!W`AM"Yrh..OpDY1(jXb1($($!<Q[r[K-F2,d@@O!Wl1*$3F$:Ta)LE!<Rf[,.7LR!aMu2!XSr4&JY;HVZ?j"YlOn-:9ag$!Wkgm8lCTK!Wl70!`B(8'EScL!<Vg/U)7/#$qaEV!<Q.#<!!+@YlOn-!datU1'dpg$<rVs'!_iM!WiS2!<NlH>G235,)cO(klN?C!<Q[b[K-FR!W`?()f@,,#-e11!_[Dd!]+^T!c)[?!Xim<!Z\HG!Xeu.k,/4]NWHBc!Wn)WYlOpK*81ubdM!6;Mu`t]ecN)W!pKps"<na.5-=qgQ3"5k!Wj!>+p+nKYlOnM&e+md&rZhm!X>n1!hfiC[K-F2$4n\\$So-k!WiS2!<S8a![Jrs!g3Qc$5-R*"Tea%)A46Q!<O/@@fj1F$3VOk,!IOZ<3ZH*&ctlR&h8h@!hfiS[K-H'#<K9o!WjQS,$?*1.Oo_)!@fSH"_fG9,)cO(!X>n1!^R.r.]ES,[K-F2&eI*t#=>j"!mUfJ,VfE&=99rbMu`t]Cp=!B_#t)J+rVXhC]_$HYlOnM&rZhm!c5+B!YS[$8g7H;!E**)#=@)F$3XgI>!GU\7^2sq;Q0h\!BO+V#7=@4#=8JlYlOne63diiTa-VZ3_E!L$3EZ$!<N=o!O2Y,!WlI*!Wkgm7PZ\"!o3m^!<N<SYlOo(,(EK/;Q'Uo;CX%D=X"ka;L+<(;?AJU!<Nl8:f7p0Mu`uP@Z1<h;??k#!aW&3!`IDLBi7hQMu`t]N<-9b!mL`i0`hE9!O2Y,6kUr2"Tf[K!<Nc8FTid/SH/_qVZ?i?YlOn-(9mlA!\0T=/cqUFYlOnE!g3Qc)?L\G!<PHi!<StuiYFKL'ES>/.]ES$%k9%Q-mBk/#AGY3.ZaZ\!Wl"E+qc`+#H7kN%jE2A*!u`OYlOnU)Dn,m1(lF;#:_3b!AZ-u#EJm8!_fj"!g*X9[K-F27'Qao+qc`+#H7kN%jEJIN<(4Q$7IAR.T7Mm#-e11.KUA"Ta*'U!<N<:YlOn3!!&=_!<O%A!<N<4YlOn-#-e11$3H@k!WiFE$3C8u!pTt>J'nW*!?_B"Vu[5,OoYUc!`0L:)N4[u!`lQ,!X^-1!<U(B$3Vgs!W`?()@cfe!`1'J.Z=B0_$:;M1*RW/)?M+N!F>gSYlOpB#7:SX&cr(8&ctlJ![P#O!WnqoYlOnM!`2cm!`T4&<j;Z,!]$/EQ2q%>YlOn-.[^=_!<SPfYlOnM!`2K]!`T4&2R*8a+p(S=;?Bf!!`$!$!`G-aNr_!;6C@k7!s61<YlOnuOTgdH&cru>!IY#EYlOnM!`1X-!`T4&N<-9b!WkEN!EB2k!O2Y,_?7(Q4mEn/!`1X-!`T4&*jG_I+p(S=;?Bf!!ji!5!<O_P:biA=Mu`uHTa-VZ,"a=ATa(WC@59S>:c^W=:dPL]Mu`uXTa-VZ+p&Ob!<N<8R/th=!a`,4!a7'1Ta*mc8g4<<U&d=.!X]&s639tU$;uf`!WiS2!<U(B$3XN6;f6%G8hV@iD6X*C!n77U!<OGH:g.$(<!!+ZYlOoH!h02l8chh0;L49&!c!;fMua!#!h02l!_0Eq!a:]iNr_RVOTgdH)G1'-C'$l0!<Pl>Mu`uhJcUf2!ce@3!<N>*!O2Y,8chh0C3kg>!a:0VMu`t]c2k0N!YTO4!<O0cMu`up!h02lC68[\!BL9OYlOneJcUf2!ce@3!<Pjp:i\UCMu`uHJcUf2!ce@3!<Pjp:iZW>!O2Y,8chh0)L@>C!]#?.Mu`t]-F!RQ8chh0@X<t6!`FUNMu`t]]`PG>!ce@3!<Pjp:i\=;Mu`t]V#dh%!ce@3!<Pl6Mu`t]!_[PG$<[O(6#eUs*A)O:R&9rd*jG_I!Z&$A!Wik:!<O/@'cI,\8-0\23W]?a:a,r\YlOp3(kNL$!U:a2!>,=TVZ?km!jMb-!q$,p!<Qj_.H(O6[K3W6!hfiK[K-Gl"WFfM!Wkir!<Sr"3_hGm"Zd#P!hKFt!<OMj.?Oc8?EjM4OTdd@16D`$$T\>iYlOne.PutiW<G<n3]]%%!BT`W644u()N=ba69;CQ3W]Mj!<N<(90/1=3_hF3!_YQU!_YQu3i`:D"Zc]#%K\bt!<N<`R/nl@A?c.:$3F$R&i,CH!hfr^[K-H/#XYs#!WjQS.LH5R1(lX,!<Te66FHmr1'.IXTa*=`1'2X(!<U@D3jo%j![;%sYm2IJ+sJ4j!=Am^!O2Y,!Wl1*!X]D=!Wl12!YPtETa)LE!<NT0:a-N%Mua!R#;W^g!WmML!<N<X>V[!C.?Oc8<3ZH*dKkF2*9%#,!Z`-YQ_sic(9mlA!Y2I9!WiS2!<N<(HNF7!D@-FX[/g=9!c.qL(]"h"JfFjm!2HFm!`$!$!Wkir!<O/`9`iuL$3Vgs!eCA%&ctlZ+u5)X!\+70!YQsf$3C9%.M;fG!<NTH>EK(%)@%/^#-e11)?LZq!Yhm?!l>nN*Augf!_'?p!ndV^"<mmK9-OWDA-Je1!4T!0!mV@^!<N>B&?u6;ee*c@0`hEb"0hk.OTgUD[K-F2NXE#l!WnMdR/sH3!hLI<!<Sts!Z'o%!lc+_!<V6]Jc^l3!eLIT<!!-(+L(qK%Z1<B!WppgYlOnU!`5luWWE6$!WjsY!<TM,+p=>9OogdJN<,ILOohlp)3P&p#FY_&!<Q7&,`2Yk$,Qa&l2ia3!fR-]_?0Q8Mu`t]#-e11ncAl&!qHCZ5O&;Q_?(bC!pTi4NreMIl2o?:C$Gcb!l>"t!<N>:*O,VHmMLf_0`hEJ)mKDFaT<XhOob^9"gJ(0Jc_AB5,K2!eci;Z!h'1^#:ukV!fe/'!<StsRK@tj!hoaJ!fR-]jqH\[UB,rJ!p16&!<TM,+p=>9OogdJN<,ILYlu<SRK<NpYlOoh!g3VE!La(Q!ndktOoh<^RKBnu!i5o!,`2Ys"<mu;!g3VJ!g!GO!l4s_"I]An-F!RQ!WlI*Ta-GV[K-H'"<mu3!Wkfq!<SDcOog^GRKCS4+p=>9OogdJN<,IL!i5q&!<N=c!gs)_'EXjCYlOn-!a#MU!f@$a)?PctR/r$H![P#O!r;qL!fR-]JcZ!Q!XaM\>PSII!`4aU!p0Ng!<U[N!h02lnc@/?Mua!s!nm^7!<N<,YlOpK!oa9?!<U[N!h02lnc@/?Mu`t]-F!RQ\cMqC!jVmE!fR-]RKCV5Mu`t]-F!RQao^8uMua!k!oa9?!<U[N!h02l!j)L.!<U+>!b2;;!m1S'!<T8&dK5@.!m1QG@fl3%dK5@.!kJHe!fR-]_?/]uMu`t]`<!4E!WlSDZ3%<5\cRfk!f@&r!fR-]!i5q&!<S,[!Z$ds!qlZ"!<Vfn!`e(h!p16&!<RT<!fR-]l2pe`Mu`t]Jce"72$0*FncIeP!Z&3Y!qmG8!<NUk!aFmoM?9(O/<U&9-F!RQl2cbDMua"V!KmMC!<S,[!b2954g>"h!hL"/!<V6]M?8_;!f@$\<!!-(%C#p8OTQd1Oob]L!O2Y,!g3VQ!L*Td-*[IP!X>n1!eLKR!^==3!lP/F!<S,[!`d_O!hBJ!!<TM0+p=&1!nICW!<OGH:l5;UM?4?H!l4s_"Hiff#-e11YlQ$ORKAWROog^GRKC;-+p=>9OogdJN<,IL_#kkaRKAWROoepX!g3Td(6eq'h@d'o!jMbM"Hiff1pI&_Ylu<SRKAWRRK@_s!g3Td(=`EeU]Re%!WqKhYlOn-UB,9'!<N=r!Vuin!<O$9!q$B"!<V6]nc=[M!qH?n<!!,]$F'U5!g3VQ!Gqn`&[;?<Oob\#6itXAYlOo`!ic9\!K$r9!ic9[!<S,[Ta-VZC'"UE!<S,[C5`/pC=*5tNXGoZ!O2Y,l2cJ<Mua"V!K$r;!<RiS!b29=M?7#H#D*#7!^>HJ!r`_8!<VNfM?@)1#DrVG"VQCh\cIZjMua"N!g3YE!<U[NRKJKL!f@']RfNT%!K$u<!<W*!OopXD!WiS2!<U[NRKJKL!f@']RfNT%!K$u<!<RiTOopXD!Wkir!<VNfncE$H!pTj`!aDo5l2lP>>EK$Q!f@(aYlT^aOTcBg!pTiE"'[L;"-Ea"q>p`+!O2Y,dK5j>Mua!;!s4qm!WoM8YlOpj#giiB)USl=#!j0<$IK&D)T`?6#!j./jo_jh!Xc46>PSH.!O;_2+ptm^>JULN_?!lO!l=uT!='eUaoP`"!WpXKYlOn5@U%dr@U]QdOTfL.!<NUK>G2*"I^&nT$6i^M!\0?9*s)d)>7iVG#9jL9>EK.O3X6iq![[sM^&bJ>!f793#!j0L#giiB)S$1%#!j0t$IK&D)?RVSYlOn-Jc[q6NX#WP!V-83EX*cqH<\Jq$A&:_q#c3LJcQ*#$AnjgR03k[!F(*WOo^^H#9jMD!F)N($DIQ*f`I9>WWBO/!Wob2YlOp2#h]5E)MnaI#!j0l$IK&D)Q=%r!C7V*K`eR\!X_P(3=8Ygf`VXc>F>_"=pH5QblY-N!Wn8\DUJR>!<OSL!h04.iW0DO!F)N)HL_)q!<S\jq>lNU!Wr3!%KZ_1!O2Y,$3H@k!X]QE_#YGU-3=7V!O2Y,aU-?!5oPjnd0;lT_$SKn5oKgd!jMb-i<ms:5oQF'd0;lTd0S,(5oRQHd0;lT\HpRe5oKgT"0hk.!WlI*d0?TO(Y/Whh$:1c!r<oMT)jfW_?np)7D^-%!`5luWWE6$!Wj(@!<N<@=5j:E!pTiG!<N<(9BlS9!hoaT!<S\k!b29=U&nQX"Tj\bYlOo`!Wj\M\cIrqMua!;!h'1L!<RiSU&p8S!g3TdRfNQl#-e11l2d%LMua!;!h'1L!<SDc!b2:h!La(K!<N=NYlOp#!Wlj5M?0^YMua!;!jVld!<T8&!b2:p!ho`[V?d5MYlOoX!jN)t!MTY\!MTXS!<S,[WWJ+[!WlB,!<N>0!jMb-l2cJ<Mua"V!K$r;!<RiS!b295#-e11$AnmhaT[7tM?5t@!ko)J!<Pma!K7$\$Mjd-q$.7Y!aD&n!Z&$A!WqonR/sGn!]I:a!qH@18fE9_![[sUM?7#@"U^Co>DWNH!eLJ<M?3iJYlOn-L&nO[!g3Td(7Y^5<j;Z,Ta-GV[K-I"#9j;6!jMbM"I]CT!g3VE!La&k#-e11YlQ$ORKAWROogUDRK>2f"I]C\!g3V-Oob\rYlOn-]EkbC!qH?n<V-V"`<<FH!WnqtYlOq&!<O&!!Wo_6YlOpS!eLK4!<N>(#dFC3;:5M@ao]umdK5C/_?/-eYm5!k!Wk6a!<RiS;/)a+Jc`4ZO9)'W;6g62Z3%Q;_?*K,!kA?S!`$$&d07r":8.g4!m1S(!R_#NA[)7;OogdJO9(dOOogaO)3P&p#FY_&!<Nr:,`2Z.!?qZ8!g3VJ!f[5L!hf`@"I]An7Bljp!WlI*Ta-GV[K-HO![7c1!jMnQ"I]CT!g3VE!La);#9j;>!WiS2!<SDcOog^GRKCS4+p=>9OogdJN<,IL!e%<S!oa6d!fR-]Z2t),!WoG1YlOn-Jce"7Jck9>5PbE_g]k"a!pL#c!`"=KU&qS)Bqb['!eLK4!<N>(#dFC3iW4o<Mua!;!Wl=&!n@L[!<U@E+p=>9OogdJN<,ILOTQd1RKAWROoepX!g3Td(,Q)o$*aL4q$M]T[K-GUM?8_;!g3Td-3?5s!fR-]q>m;lMua!R#H@j6!<VcsZ3%H8!h'/l8g4<<4H]aIRK>JNX9\lo!K$s<!O;cc!<TP.!`T4&X9Pp1!WqWg3<FX2QN>eA$JGPcf`D4!=5!_%g&d36!nm\7!fR-]!^3dh!WiF*!XdW_>M0&Z$<Pp_!_op#!]gBZWWK1%!`T4&PQJ)j!Wr3!&<[+."j$e?!KmKcr;j/(!nm\W<U9nk`WWOI!Wj$Ql2p5PiW>&>!Wq0aYlOpc!O;cc!<TP.!`T4&j9`'l!\kl%Oob]t$*aL4nHU6@Oob]L"L.t/g&_=UPRIW4!O2Y,iW6=dMua!c!Wl=&!^s9o!m(Kf"Hiff`<3@G!WiF*!WoJ)YlOoW!jMbl\cMrM!iZ2-_?.j\Mu`t]-F!RQOTil/[K-H?"O[@[!<Sr"g&e\`!k&.3,g$/i_?-\;,/ODU!K7$\d07Ag$.0(]7Bljp!WlI*$AnmhOTY^eRK8QQ!g3Tp!kJF7-3B;3d0DtK!jMn`6+R+!V#dh%!oa:0!^GB?HJ/FZ!<StriW>&>!WiS2!<N>f!]^=Q!Wn\hg&_<W=98OkDTW%/!Wj\M$JGPcYlXuRDW1^!A[)7;0d6a`!g3W$#T8d,M?;T?/<U&9g]t(b!pTi@%4q&O!\U_Y!pTgO!fR-]iWAZPMua"F!Wlj5$M"7&nH8nVYlOn-r<';*!nnWW!It3F$0hWH"F7ic]E-.V0`hEa!O2Y,Ep<^b!<NW!!aCcg$Mjg..11Y/>:BV#YlOn-!a#Lrg&d36!eLL5!fR-]!_op#!WjQSl2p5PM?50j!XeK">HnA>q>smS!nm\o8h/Nr!Z%%)!fRAh!<S,ZOogRC!r;qd!fR-]Oob\p!Xb@t>M0&Z#-e11Ooc+ERK<OiYlOp;!J1B3!<W)uM?8_;!Xb(l>M0(0!Wnhl!WjTaq>pEnJc^l3!eLIT<!#[D!fR-]!^<ji!g3U'8eOaj!fR-])?Na8!WiS2!<Sts)G1Wo!Wj.=$3Dib!<NT0:l5=+!ZFZD8s077!<Nl8:mqFeA[)7;!i67/!<P(`":5ML+Vbk8!2udr!fd;d!<N=W!O2Y,iZ7:u1Vt17G-M&L!Y)C8!X\un.KY>*YlOp"#9pSW!d4Vj&cr,D$3C8J!iZ>1[K-F:!XAc.#-e11$3DOUTa)4=!<N<(&/kU4YlOn-4)PB4!`T4&$=XVL&n2a\9X+U"/.sZ=![P#O!WrE&QDX`b(9mlA!Y2I9!g4X_"!G`$!Wm]M!YVmA!WiF`!>5GRYlOn/!!''t!<ShnYlOn-Q3"5k!hp7;%r$n=JHmY-._u9D[K-F2,%2B&!`1'b!`1A7""FF/_$)m.!<OGH8g4TDCB>+M:^SrZ:_FZJ-3B;5,.7LRR0tLQ!<N<00.I;1:^R7*3sl;r:^R7*Es`N]:^S*B:_FBB:`:MZ:a,r\YlOn-7Bljp#R:EF,sbrC.0-<E!<PHi!<N<\YlOp+$aLC,Z5gCY$3WZs!_Yj@63eD969]8g*3fMG!X_I")?M5e![>#Q!WiEc)PIB[[K-F2#-e11!Wl1JaTMqR1'0ME!<N<(U&ca;#;W^g!X8]O+tOom!WiF*!YPQ2+sI(f!WiEm!X]#E"`XO4VZ?igYlOn-5-Y+i!]I:a!eM?e)]5jr+rWZQ\HN$;+sIpi&dfN^)?Kt5)A3+7!<O/@-3BS9!X'\K,d@@O"p"c*%\V8]-7EqoJ$96^b'6F^J"TQUln_q0Ij"PEGfNOnJ%0+GQ#a^5IiaUK:LoI4Ii)*cT`Th,Iu[/_OuP5LIi)a'.ZmDXIhm?mL<liD.ppJY?;V4<cNDP[2CeujANN>o7TtCq!MMpjh/#i,\ITauba>#/huNfX!!!!QJ40R].)A=V0)o$XS_;p%z!0D_"%sOE>Re)n]/>rYbZT<%thuNfX!!!"(J40X:f``VH^]4?6s8W-!s$[<C$-G$O\74YkV;juWM$TNNE3DpQ(nuu7\?M.'j%\G4z!.9=T!<<*"!!&dEhuNfX!!!"tJ40R`+],rQs8W-!s8W*f#5FIVCEAc!!<<*"!!&^ChuNfX!!!"UJ40a,b#"NX#=\nd$.aAN"k;(hlf6n(z!,@$Q$Z&EnpS47pKi[;%huNfX!!!!iJD^G.z@Y!A;z!"aZL#u'k/F-SVurZ^8$z!1AAq!<<*"!._>)huNfX!!%PBJD^G.zLk+Caz!,-mO$4MpL'7]tBU[T6l"o,:570_ZNz!/H*_!<<*"!!&[BhuNfX!!!"LJ40W+j9+C(huNfX!!!"@J40u$i*9K:`!MJmCSB1RmI!CHR&F&+V*tQ0l%>I-huNfX!!%PRJD^G.zi."0#=s%).P.B[C"SIs/BA`dj!!!"LTn)&%z!+pbrrVuots8W-!huNfX!!!"8JD^G.zV1:u<De5d+I74ABN`i3Qf1Y$&z!!%O<#%5hLpY&j0!<<*"!!$DWhuNfX!!!"[J40TO1!(5#%Bl\o0>$cD?L$op4nD)FqA8B5huNfX!!!!YJD^G.zVL[S*z!-j#_#EX>m`XU2_huNfX!!%PkJ40hD(3MINYV(Io,N&S&!!!!ab^`+d,@?YA?PGp2r.04Q!<<*"!!&O>huNfX!!!"bJD^G.zPCVQlz!0Me#$=ABHNaDGpV1m,^$/?[Y!&@4@o7]UB$*m,+\HouoKJ!a')at%S7h<^Pd[U<q!<<*"!.`"<72-@SPt(c!R+UuZkb/UpCf?"N`O"J'z5fS?4!<<*"!.^nrhuNfX!!!"uJ40`R\BjlB=S#3T"@FW0A`*RhzL4J1^z!!!#W!<<*"!._"u708*L71&):L&b<5iB@+Rr;Zfss8W-!huNfX!!!#:JD^G.zA:R)_L3OlY1?8!P`j>K;c`kb:HM:5m70X'p9-'i1huNfX!!!#=JD^G.!!!"Lc%+^Qz!)S4(!<<*"!!%%ihuNfX!!!"$JD^G.!!!!a_14rZTjORAY?J6i!<<*"!!#uKhuNfX!!!!eJ40MdDuKdq!<<*"!!&76huNfX!!!!AJ40YF2Mb)S#=S]&-UeK5EJQ%$qD;G-7r'kJhuNfX!!!!IJGoQ,!<<*"!!%V$71#U=A)iIP61)VK!<<*"!!%=qhuNfX!!!"BJ41'>\'8Y]a_Z8nBr!-kkf9<QhuNfX!!!"MJD^G.!!!"LWdmMDb\Wj-"1M<[702E+!<<*"!!#]ChuNfX!!!":J40YcpbM1]e)16,!!$Eqk(2Fkz!/5s]!<<*"!._2%huNfX!!!!aJD^G.!!!"\8V+Wdrr<#us8W,66N@)cs8W-!huNfX!!)G!J`$P/!!!!,K7QHWb+MsCZnB4>,5O+rSM4mF3FKT?A]p?NefKuJqLF[[^!uD]'+8pbK\Vp&Y7]*NRR7hbP5V3ki[Q;K?TN-g*T-qu!!!!5H%FlS!!!#gKJ\9L$'DM:'Xr?Piu:Di6o@n:77#:^HNY9jD?W7A`o!NA<F86R,F0Dk*l=L$&1_t?5,e*!e)^>0ag@O4-L1dnZu.-SO!&rMXDiFn.L=KIPM?@2"mnJ5TBY87zLd6OL!<<*"!)\8t70X4['3k9`huNfX!!$2;J`$P/zFFi?NzHuOYp!<<*"5]@HihuNfX!,sS*K&?Y0!!&[E#_GJN^+*qE%j2-C71Yldbt:Hb7r`![^CqC@g#)l2!!"-I)1pcIz]R59!5mjoc+"$@XA%"EC'o=/^r2h8j#]X4uG*Llc<On>rT!-&7FGJ1T65(8lGAC%/Na#?6C=26$!c`-42BVR,XUj=i!!!"L%C(KB!<<*"0\dOthuNfX!!%[^J`$P/!!#":21j`dzFbYJ*!<<*"!)O/V76rESn$tpqF&@LJ_<(J\c,uYK)5NPsV*X0lEi]d]H8lj-)p+snKsrl*V8lo<qKdUeXP*=);t37Zeq\!0g);?s!<<*"VAEirhuNfX!!$87J`$M.!!!#ODLoP;YlFb's8W,W!<<*"!6KqGhuNfX!$Em5K&?Y0!!!"NKRr%^zi*Lum!<<*"!30gc71\"G6#d*0V#V+$jH>[*^#/nk!!!!'KRr%^z@VgTa#??G78$02L76u/k@%36ediQFBXbN5"m+1U7'+&aaJ;_J0X[1$sQphjj`iJSD[X<+t%qI5+7Pm]$Ve_!q1$GC'=n\e?.J<Pq!<<*"!!&"/71%-@G'&r['M=);!<<*"!#p]EhuNfX!!"EVJ`$P/!!!!mI"B%Rs8W-!s8W*f)r[gk^#uHZO%Uh&5u*1UAd$q<CUf:H+C0("huNfX!!!(BJ`$P/!!!!aepuZZz`cH^h!<<*"!3Lp*huNfX!!&YnJOL='M<%@7Kcd@b+lBbXO-!!9U`f&5huNfX!!);2J\Nu?s8W-!s8V!X!!!!IV_j"`!<<*"!,>to76uMseokm6O4b">M/%S,2c4NWAmlUO3VZbH%TMS?`$9B%D-WJfC@+&n]G`Mq_D0U]O[Z4rRG>H-jLGt0,uBXk&M79El4kGuPTlo!aV_"0b(JUQ!!!"L?5/"L!<<*"!#f?u71uB6&g6%m5(lT&&\jXIL:EN57151(_1dkFjHeV->t#%WFOXoApRu0Vz!$kp&huNfX!!'58J`$P/!!!QS)hQuKzc%(B'!<<*"!.ZGJ76r@)5IH=;n$M2JEkZdYEJ3",UD3Eu.Bn@D[^]`2jugSk8.af_bn\#G;B6-`<B`UcK;I6&%mi%#QV:'m^rn"<&,uV/s8W-!7101/6_UL&9i-Ss$:PSsU="HuOF(n5EM+K]jM@UkESpit!!!!YCk:LFz_1mO!!<<*"!%_'"huNfX!!&)kJ`$P/!!!#YJ:ZVZzYZ684!<<*"!1npr71FlXrJ.TV"Mu9(jpZT*!tXH"huNfX!!'f'JOL+p=dd!-'VYZOFdkT'7L!bg!<<*"!6TS<^EKNTs8W-!s53nX!!!"h8V,e#zCf5iB!<<*"!5R!4huNfX!!#K*J`$P/!!!!-G(JQPzc>A,$)3M'F4Ig.?kRo#ULGc5"ec;_/h5e8TWW1lWzfPH+-#?doTK^L(ehuNfX!8sFYK&?Y0!!!!I97]Mt/8VrY29Xnt6K8-=7)C>V*=QOVBg%p?nV.2T6XY5V:.cMFSgY@*,f)=;n0-VmXQmm3aVcD>#;kj3/3qp.IGb,+!!$tZ(kP1BWR/7c<@0nB2&rDUnI2<)=QM'"G9HZj#FT!_k\XtC)J,;!@"fPc7.Z2*N4RU$^-YsM"+cHOkH74sR[t67s53nX!!!!aaFN1LzQ@FJD!<<*"!+5q\huNfX!!#$XJ`$P/!!!"(;h<j-zJCT2.!<<*"!75G2huNfX!!"\VJ`$P/!!!#/1kEEjK)blNs8W,Wz!18Ik709:YhuNfX!!!@BJOMkh1q#On'8%QXWVR`e=E+`#--"U=#._ZLOT!+sGgjrJ&Od_fI6CW`O'bf>3J>%!<dm5C0MV:&W=#C'?+PKO73$JTiY5_H)`tb:*0se8h^&orXqdscl6D=nm&]+Gzk[T2%!<<*"!&9%UhuNfX!9!/MJjht:'49AC3()=i.7Ja^#90t2^rQtYm!r>Egt,Nd"_k;sV73kpSoh2aMK4a21oa(<o.RT$)R/F@]B;?#[n%(977#=YEA.1_E-k\0>1[kgfj+dG_-EB*Q*,OiS2D-K:P0iS"k\f@"kblcZXHjQCHQ5IVekl0U]k&_.E!BOXts!F#5:8p$>9b(!<<*"!;:5[huNfX!!'AtJ`$P/!!$tF)hR#B-sVhMogjSj!<<*"cl3^OhuNfX!!",CJOL#9=im3H<TV%*iUO_ShuNfX!!#T@J\NMRs8W-!s8V!X!!!#'=qlSH!<<*"!'!Q$huNfX!!&s"JOMk>_tba4T/.<!9nX^*<f2`:<Rl!6mU?AD3'8o6ofW$YnQ]>W/sCN)VD2AnC2:G!1:^18R#kb5*L.A<d[Q3]^Q8Eps8W-!s$]5$H/*OuMD4rGp9-+,clV0)3juG3T&pYPZ<#0]Pq#`T>WMpN5*_/'f*#;I1+A;M9hE9fH:r^/_)JIi,DkR]huNfX!%:5_K&?Y0!!!#]I=]/%rr<#us8W,W!<<*"!._&!^XJDHs8W-!s53nXz"+`lDPYI_\huNfX!!)Y<J`$M.!!!!ZRXsAtzGU%c.!f]"ozJ:OMJhuNfX!-hL'K&?Y0!!!#UH%FlSzQ\C"K!<<*"^f;5'huNfX!!$hfJ`$P/z21`Nus8W-!s8W,W!<<*"!0W"dhuNfX!!'*NJ`$P/!!%+dAV.[Frr<#us8W,Wz!5bgg^J=e.s8W-!s55aj1G^gCF+<*Kzi"(B-5mSBJmo;BS3[$bF.X_0i,V'-J$%sP@N*QRtO^-/5Pc9&[aC7UQ9nRgS#)J0I#N'IJkqWDg3+b'DUckddVZ]F"0pp!S98_.]W*El?q4lp5huNfX!!(/mJOKn(T]`PtRdc\0huNfX!!(;uJ`$P/!!!!NLOhl*&FVT.a^BEbEOZB*p!9%q70VLO7qo*`!<<*"ODYba^M]qKs8W-!s$]5]+fd:raD*fNCh3!-2k#n;d2BksYCN,"]n<u06!nn9KAXZ-qEi$DRhSDm_l<9![kDdm$>(qQ7Q3`WnncmdhuNfX!!'rDJOKg8;C6c,BbTD*z-%gd,!<<*"i5HOb77!hbmlkBp9kVe;1XQuX7&\JVNUMM0mh6+P<RZ]<i3#J8c'V6tY/:)-6*MbXVc.#DDF\22cLa2MZ=<'pP@!t@!<<*"!,r3p71cs)4N])EJSspPV9s:UMB>7lr_&#NH;\Y=!<<*"!.9KO71]+nD'!F+_P@O!oKKPWQUMU.a;Tu'g(IlkYbh@5i\)bV%W";d!<<*"!4ZirhuE`W!.ZMkJ\P(^s8W-!s8V!Xz5RN'2&<oPj13mZk7WJB`Gs>G>*oI&!!!".='nSjc#;$r_L<+6J/jZ+NVlG'r72&@])crYZjlJI$B1lo$=KuPN7c4:I!!!"pG(JQPz5kffe!<<*"OCeKEhuNfX!!kYEK&?Y0!!!#7?%Lo7zT`B[58oU6[(9&5K"nJ?^hf"1r>4h5I];dmY\nKl^Aj,Vi_+WGl13uJT">jN/cDZFb1k/PHPn=E8Q,.SS+Y1o-]V'D>kNV*"jc;de!<<*"!0i4hhuNfX!!)A;J`$P/!!!#lL4Mc)^&BhAJS+OSP2^GbV@KuJ71JIL+u[O'W2as*SG-mY!<<*"!.K9GhuNfX!,r5^K&?Y0!!"//%"dC<zJ-CKm%!!@8jofQJ:(:hIal!1"!!!#/L4Mc#`^l`rUAE*Fbq7iSz!6fu.56(Z_s8W-!76si,"ou/t&'_#9X"VoC@i.QQdrB1-M:ku8h)NdI2-+o[@5/Yj4oJQY?<a^[R<^$ZAHe\\D!a/8]2)h&__d)*!<<*"!+7R5huNfX!!)q*J`$P/zomks$zLaI]2!<<*"!2+4\^R`UKs8W-!s53nX!!!!=DLp^Hz)M3Ou!<<*"!*3NZhuE`W!!"FDJ`$P/!!!#_I"C2VzWcs$P!<<*"!5KD%huNfX!!$sKJOL5AV(tn)H6jqCVe)Y-Z;h(t;rup<!!!#??7LQb!<<*"d"NQn72*/U/^":8^N9ELXPRo^M\`P,/AHVBs8W-!s8PMR/q@46f8j(r;*)1;U?oP%R4#UkflrA01\a?5nL:r%8[.,g\$@ucYo--A<1"]HGQUQDC^30hQ&;>i!tIaXIc(5,!!!#YC4Y:DzY],0O!<<*"!8nuN71/7:"qJMrR[d?]huNfX!!$8SJ`$P/!!!#7"bB*.MDe(uTPrBCDssgF"8)@=.eESkU>?!N6=&$!3YmTG-P^n+<CsI8QHB9&m=ALBN7D+q"uEa9pUdj"SL!YSNk\DHs8W-!s8V!XzQr/FmzJBtu]huNfX!!$hdJ`$P/!!!!QEe3-Lz/8TmPkl1V^s8W-!huNfX!'pGfK&?Y0!!!!Aidef;rr<#us8W,W!<<*"!,P5XhuE`W!.a%)J`$P/!!!"t,(W/g^kn<<<_SD*70Y->.-&'fhuNfX!!)S7J`$M.!!!!DTRl#%!!!#?nhYmU!<<*"!%<)C70;\<huNfX!!$h(J`$P/!!!#O?@h#8zOb//B!<<*"3*[qb76qXLA\,"["/YlC.\u]qUu,7O((/iV4$_.4H4kMu;Als2a2h?P\V'qjg4iVr"DQnLotRi=c$&H$h/SF8BD<5"!<<*"!!(Gt71,'EWY"I)@>MNohuE`W!.`t$JOK`dNnq.\huNfX!!(@^J\U3Ns8W-!s8V!Xz'SV*,6-BpSHB]7=(XA6k7OTLs5Q(1#O66H,b-]8d,/6r/juatWh/dnFWH9a&E*C^>`8:b-\<KjZWg9f1JB0W<5oee`z6?[oK#Z5=-qJe.a^:u2's8W-!s8PLj;QgFIhuNfX!!!#BJD^G.!!!#/AV&b?z,\)Bo6%-r<RiEX9<G&R%+W$%\.]E,]HrtMtLipXp;ZZ1(?Cdt/XFJ`fB,O)VJgP79Mqq\>hE'9%AQEb7@5](&0_jQ,zT^mWJN84I5s8W-!72.F&gT^UPcF2(@E;*0fqJ@ejMBbOr+(OP)!4BgU:#H!O!!!#SEe3-Lz^u9h%!<<*"!:GSm72sUI3!X:03<M'eb06Z\=\Sp.FbW%"9nUW8!(B1_/*tV#jkr8ei,?p#&ej@1b!X*!#"f:f?Z/#kNqV++"r'!E`(h?lQd.3M/9R44r:)#cYl22(j-^U%l;_E$huNfX!,sIoK&?Y0!!!#K6\.Z4!71WPWf4_18AEWPs8W-!s8V!Xz:i_-F!<<*"!._S0huNfX!!"<rJOL:C.De_P!lpid6$k`11?8!O`jbG+6#II[_9>DCWPJ;'8E,#=V$UaR4&'3,S+f+sZsiCsS.G.l.<hKaM5-(;TLE1<K4knQ)gW*DW<,c(P*;@;pUT2_zL4"R1!<<*"!;qP%huNfX!!$2?J\O1\s8W-!s8V!X!!!"\fdDC0!<<*"!.`:DhuNfX!!)XZJ`$P/!!!#WqgdT*zSUl@M!<<*"!6@-NhuNfX!!$D>JOM3&hkS9dQrifG$b>b96\S$T?uN.W+5QV(drDM$hH"!cfbO$sCU2]fr9Bup-:J<V12&]V56=@?p5Ru2z:]Z.*!<<*"!-fZ<^[f2?s8W-!s$]5Cf7Z@-gE(_`I'-Njj-,^s%.WP3=94E5>ic!)Y_)W<[HEo&m!mf6hVC&`)>*GGZd;%J\7"X\CWs%#8%&JjhuNfX!!#:KJ42b3``f4BI!qpcg%!r%VA<9eKfMMY)(Im)oiF\kQc>LrTYAo_>)e8?lqfJ"L8MSimEZrdH.dCqeM=*;o_*X<huNfX!!"u'J`$P/!!!"LepuZZz$>P.,h>[HSs8W-!70H*U,Z7&8r8Oh[,Rm0RU@I3]8bN!tDre"MpR5(BhuNfX!!&%3J\OpVs8W-!s8V!XzXD!1C!<<*"!:4*EhuNfX!!&g-J`$P/!!&rlAV.[2s8W-!s8W,W!<<*"!,@(972?fY"h>:X^X_>=jJKpEm:b<'dthc,^\.X,s8W-!s53nX!!!"PJq;h\z!4IF9!<<*"!$#6p7>LuRa<\hS`1J:<7.'#aVh6%fq%3D4H't@/;4RpH:=Lj)>=`KrI;[9Y[$);P'PVlY**>[lNGfRr)mjLrUiqOVXf.QDh/,'Q%TKkfE^A#,9DPH*D/jS5g3(rk$:_)W#0Z;^]ap$n@S7=P^J5)>hU!2WN\K2O3XTLoG;2^uD!4cp?68H%5n7F6i,(=::L]p7BS@Oj8,h5gdI5u,\j0M?;MU1H[BDs@bK`@ErKjL[6,%MiV-#W(CE?qURAXeOZ#@=Ra'(nG8YOi?V$^S[R5khs)D2CMs%Z+khuNfX!!&pKJ`$P/!!!"`:k@O*z!98Uf!<<*"5[j\D^Q\]ts8W-!s53nX!!!!9It?MYz/:2s+!<<*"&.08+huNfX!!%1fJ`$P/!!!#7qgdT*zSnrsH$"J_3s1VUp7KD?Izk\#J)!<<*"^lTXihuNfX!!$bLJ`$P/!!!",EIm$KzFDZTe!<<*"!$k6hhuNfX!!(r!J`$P/!!!#BK7Vq]z@/kc8!<<*"!!(i*76rnlVhb>J7:1_&58;li.2FJ6!?8>_P+N2[l-g&EMN1m%$?+qRo=20hSTF.:hK4I40Wl8_Y(*e,:?:Y%\@6D7!<<*"!5Qs3huNfX!!'MrJ`$P/!!!!K@"C`\Z"X8tNC!m+EItrQ!.H.I@0ZHghuNfX!!$F+JD^G.!!!!@,D+hSz@,lc+#`X4qfhWM?F@??659!`7huNfX!!'igJOL.>##;"&]1\np.dUj113WKO!<<*"@&"*]huNfX!!!9bJ`$P/!!!!1#D(e6zOFVmN#Tn<JEA+<i:Z)6R!!!"pIt?MYz&9!-X!<<*"!![CnhuNfX!%>]3Jjg;-cg[UG(?dg3,KYXVrGReID+-a@1,"qg*D+;q/f-#\`+5h=G)5)SZ-U1S*cp@>1[]$u5`@3AWW"&i?Zlp7+H_^_;8&,'RB4B+Itc3X&.qHdhuNfX!!'MPJ`$P/!!!"gJq;h\zHrtqg#KBQ;hlQ/<^Q/?os8W-!s$]43CP(V(^Sd;&p8KTdV>H:KMu]al=ji6m'\ON[&:*qJ)n(sVRLSo&e,^!0Jm@[D5IJu?m,5=@E:8/-Enf8/70BnqkMQ@@!!!#!J:ZVZz=@%L,62_d7*hDh9dc*.QUr!6(r@BCqs,<t=#4k:nf8Mm]farQDH)LrcYa1Ts"nq93!=7K2<:'cLY_Aj_Z*;Apk^Gr*#(tnli\)HD6+MNj1_N)GLF$C2g5/p5hJ._VAI0\J1LhBrBWM[5$X2Y=`Gm4!Cf$L2@Hfp_\/f/+a^Kl@S5&n7bLl*1mHNO/zE1hd?!<<*"!(DKjhuNfX!!",YJ`$P/!!!#+:P%F)!!!!i/h2If('"=6s8W-!huNfX!!(s;JD^G.!!!!aBn>1Cz6>(ka2ZEaVs8W-!huNfX!!#7tJ`$P/!!!#t'8#-CzhIqJu!<<*"!$F@S7:qgPbD+uf)i^E*9HUCQo;4g5@5-jS+s;7OCIaueB\9e,e@O$upUP9*o:Ui3gB4De=7;W-;2bd(;L"m<8?e8ra8jNXa%BX`h\it20]R`W]X-OiD>ZKLB%32[pD`\#/EbGPhuNfX!"^nEK&?Y0!!&,Y)hQuKz@-<'T=8r7"s8W-!huNfX!!$,1J`$P/!!!"6@"I5:!!!#'ob2r8!<<*"!-O!HhuNfX!!",bJ`$P/!!!#+Ee1uOrr<#us8W*f6%"0;-]$;-U-eYG-K0_#Z0sgBZTae^&kTB+Sj^CE;&p'`"$UG>h"fT&%2LcP_+m`FQ'a$;0-HQ7q"H(pi32&>zi)bIu$b<^P6qe4,cmg\7huNfX!75m,K&?Y0!!!!G@=^k(!EHP>@>4UJHu,sO0:?HGgZ"t-n@dL&qIod_cBrGB!J0lX]SdNqN]lgD9SoH9H^##r7$]2*>"B\A0eCPoWJ*b^5&GP4$<TcbND:*2Fo"q4WHcVRVrWT0[RD=D5s_:uHpcG.ICOr[/luFg]0af"%7$u1"i:,]Vei#^A3g;:PpnakbLbYQz8:c?M!<<*"!"O1'huNfX!!(;kJ`$P/!!!"@@Y*G<!!!#'3?*S.!<<*"5gUR(huNfX!79d>K&?Y0!!!!9A:`Y>zn:?/K!<<*"Lef.FhuNfX!)UlrJjg$-e)e0UI#=*bIc(5,!!!#SFb/HOz!02Ru'I,idi?)=`=+_4&AlBa>CJf%2Q:4*d`[t(]=?05h1mX!jeH$%F2L(N+*D;T`-q#L,OuE:5,)PIX\shfP)'J>N3O3OB7Z/B<rVIsa#prp-EgPHZhuNfX!!$EmJ40X[_@(j,huNfX!!"QPJOL4n_5R.#jcijuW&8Lg4*YtqB6W87zP]VK7!<<*"!0@;6huNfX!!"E`JOK`Tm<q+VhuNfX!!(s?JD^D-!!!!O]n*pMrr<#us8W,Wz!(aJJhuNfX!,/5dK&?Y0!!!",-@nSfIi`.Y!<<*"nBNhAhuNfX!!)5-J`$P/!!!#sAqAk@!!!#76T'JR!<<*"!((CNhuNfX!!#DuJ`$P/z^4>,Bz8qV]Q!<<*"^q&EThuNfX!15Q!K&?V/!!!"D97]M?&Lip**710KY*a,PhuNfX!!()kJ`$P/!!!!ab()oH=qs]4_t*:dY^Rjp=C<Up7l3o,o/tL^Dsscm$*4"VHLUidUtPtE&6==@C(T)2-V#bj"WZ]m_p2-QimV7@gu&25!!!!]G_+cRz!5*j?!<<*"YhpRT76uei+3C?@KsP[/VSu]<TcedQrnmF1=7I#4J;.bOLeT63H`dQ?ig,k!=/+o0>RKB<<Ou'`imOXkiT/7(lRCQG!<<*"J0Z+dhuNfX!!%6kJ`$P/!!!#Wk()@j!!!!AkR3"#!<<*"!0hq`^S_&2s8W-!s1]J's8W-!s8PMRdL1VbDB$qr0,6,8!)2=:c^P"+^X*K%N7V8"<G8Ueo=_fGRW,l`M0+`5BDG&pUFG6N)!C*t]]M&=YoXIa"lKC]!!)6/+G/MPzCP.1,"F@6OrP.b"s8W-!s8V!Xzi*V&n!<<*"!&/qShuNfX!!(]+JOL+!Pi-b_O<1j!.f,uXR'toR!!!"d1c9mC!<<*"!"^'"huNfX!!#:EJD^G.!!'5O(kUZHzkV.SG!<<*"!*ErdhuNfX!._C3K&?Y0!!!##<.Ws.zP\Yj.!<<*"!,?M)728l*`pgt@/qTL+Bc7Z#.R%t*blL^26!>'EqSfP160'MCU^B/-DG+IYaJNY$Z"!*n_?-M1+=['[Nhb$%UI>WIei=B!8LGU0rDslIQBfH!VsK1G$]O!Ez3cor2!<<*"cn#HS71%BgJCo3:J6QeX6,b*/1i4*&C91X9>RJ&fQR-dR0`fF-46S_;Zq<'E^h&';`^K^TR,7:e]XUF9E_t/>QF?f/adL=I*2o%tV\\1kz83VSn)=5S!5n\'-/,rE9^*.XVk;M;Hq9KMP]gTVos8W-!s8W*f5pV'Tlf#=q,k!;<FkMg;XV()r0B.^X[_"Q/YWU"4&k0'4Rhq?9#9R86<'E=YhX]#m#t8ETb"5>IcBp1UF)XPaEX4,a%X&t,(etpmY;;7&#I374<;`]Q!<<*"!9?q,huNfX!!#:FJA41Ys8W-!s8V!Xzi!k6+'P>tuU(TiCKI.AZ"YUrOs&N4,QbRe7s8W-!s8V!X!!!"<2J%J/5q`C%mV4"9O!#VEq^$Io,[,eCQI\q6lGa*kqNh+/eX9q_7o.S[3ED/s=94@tMR-npIm7<r*i*SR?)7[1jY#Hlz.#*;f+TDE@s8W-!72:XEVCnV%,J3Ni8aG,>*9O3Hs.a_p!<<*"!#S1VhuNfX!!&*mJ`$P/!!!",oRPj#!!!#g$k._V'IW3[^#L6Zl3B];8tQaLIp3%YBA`dj!!!#<Jq;h\z_J+SZ!<<*"!2+@`huNfX!!'h.J418JnGtt40#@Q26k4W83(flRKN>KP$0T&]NrT.Zs8W*f61qR$/Ok>2.'<4eHs.^sKQP.l;$"1h>Ks(2V('p<@hB=nK7.M=NJ^q:Me\17B*<?q?oLZQ3rBJ_$Os=i`$.VT1s]#r(3+"V5mKXq:!]GX&pPaeAG2Z@hm`Epc*>>,FmW1@ZoB?JhBOPQW@rR$,RK/JPM]VBl,6`HrkkQaJBTec78AJZC/ID(ZkD6KSabP<!!!"LJ&$WM=9&=#s8W-!^[D+$s8W-!s53nX!!!!a2M":#/$1BWg>Du3!!!"BH@\KqNGb$7FW;YnQ#jO<HAqCP!<<*"!&.&shuNfX!+<AOJjhu>!"iIS<]iL/M5&F!$:-@j`uQ*lPKtgHHm4b0p7lf`j7p@5ZC`%Sm/o-&D'p+V,^]CdE-r*<?ABbfg/J*dhuNfX!!%akJ`$P/!!!#i@Y*G<z'Sh7t!<<*"!*!BX70j'@]W-"(m]>=I!!!"l(DDBh(;*<ZEZ!Z91QUW!Xn9V7pXXX:o<-/'%R7lQmQ(RF"[bG#*b?,F!<<*"!!mh#70V2Hpi3"c!<<*"!%s%X^V9^Is8W-!s53nXzfmqu]z]7kf)%$X&a3^Z?XH[,C^F5R'!!!!"4-@nTOoL27jdjAr6J_aH5gh;5OAHsJC0kD9r40&[^=^C2@R!9jSC]^/9BY81@^.U5EO>PNaPXVP$b`2(Amd1p!-f>"*!!!#UAV!99'>Csi?ZQ7$NgJ\('VE[q6;FSus76u>H#]Je?nZ:k@SE<a375,gm]=H2V5bXjV"BP<h?Tei?.Y&u5g^Q)&E!Qh!!#8a(kP1BOiq;q]K'B`(i,:r1!q).&ZO-JM7MNR\ee[s=,u+\kG^emaI#=6Uroj='BOLZp00@(3__P%R.+k@j'q;KP=6!!#f5OV>;ST[+C_E@LMYlLz^t4+p!<<*"!6d]ZhuNfX!8oULK&?Y0zXaihM&D(D^MF22IEN0!Xo$g);-@Z*)8,Z>N3rheZ1dqt&e$[4Hm0Uojd^WcM7]#-6';.781H1_J,2t"+fTnCYHGBd#huNfX!!#oGJ`$P/!!#9cpOV6'z5gOu=!<<*"YkJNWhuNfX!!!#AJD^G.!!!"fH%ACMjdqA1!U[d.c)Hs-.YaEJ&J7U]G<,udgg="5BT)=n"+P5PAOrV8q-9^u$KcfQE?qSt>b>Ohi,2r;945l'ADdIg!!!",iIF?&(_sj>3F=IJhuNfX!!&pLJ\SJhs8W-!s8Tjkrr<#us8W,W!<<*"`^XNkhuNfX!!%PYJD^G.!!!#7b(/CN!!!!QCDh`^!<<*"!'#.Q71'/#N^LT)Uo(qehuNfX!!)(tJ`$P/!!!"D@Y*G<zi.Z_N#$ZDbOPjU+!<<*"!3d`"794Vcn__<A?T5A$+Ib*+:"V4NpUrHn8S84GERfmG5iTutU<q9^5*;%?70Hrh-SJ]Tek\_j.*(@4=%rg!4\Vl(kZk,e&*P-e"(h?d&>!o!\SNPN^Kgd<s8W-!s53nX!!#8B'8#-CzJB!,t!<<*"!&+b2huNfX!2(_fK&?V/!!!"&Jq;h\z7WO(<!<<*"!1Z?+73_@7&J<SK-kbP7!a1mDf&\8Z2'QEZ6EtsN'<"e7k'P&fhuNfX!!(#PJ`$P/!!!#TKRr%^z:On#S!<<*"!:W.&huNfX!!%t'JOMkI0tX="%]Z4OG,P.np<j*96s>5kD\Ler.M43.<C=(1PFD[Hj+CP9Mh#.";ED&2pV+'&RWQ5^fl2b-48]_c71^6H@T4B\gD<%Cc-ZPhSo3He!!!#ofee;qD#XJ7s8W-!huNfX!!"]rJ`$P/!!!#G<e900z5%B0%!<<*"!$d2K^Tmh=s8W-!s53nX!!!"<"bB*.VTHV]JPF&po@0;`k18h^&Ifp`JrZ2ZW#!IGc9b(tQML/Ak&quD;daT\9JfGgTPN*;@dNiQ$`g?[0))<tWo*mX!!&Z9-\=cQb7eK4_+dZF^rS#p0-ul;qPGKu\u;m)[EM?f]E2^*4!YHr+YEQfF*eE@>D7.7fMbk^P[9gSQ_c<hSi.E\(uPDp!!!!ahLJ%X!rH%N8usIu>G>!sUK>MmAG8.ff5_G(00fG@+jYZbNa0@2l^#Q3]n?:&9h@2CgX;2A]+^O$O#KhtR_8+mi[SNi"_MI:&8)m&Vg<m]1]G878bqk!.(65*pW?Uu#69Xs.nuF:G"HbW%pJ/BL#,e/U68/TNl;(*+"F,EkND0?a#EB;T..m8B'99$phI0t'"tb)U\8AY[R=!$'u<Gj,SiZT/Oha7e]I9qITTTuFGF!,8s>6J)^Ah=F/uu^a.fC"hrgCu/@7]WUjdY`cSBD4]mV/(F@so/_p/N^X3_(+rmLE`NS8&E<ta455?H[*:JlorPQ!RBB5_347'%i?9rUr_a)fZRGjI0"0;8FGs8W-!70hiU:Jh;4A%up]s8W-!s8PLhJ$@i3!!!"l>n)DDz!+]nshuNfX!!#,IJOMk_egEU]f\0C0M/(YV1/`.+@:1,I5Q;(c?<Q28_f7?42[70.3kdg9]h`Fb_dnB@O[]/tR>pE^\[Xn2F]O$MhuE`W!!%AYJ`$P/!!!!E7Y*uonu2.,MWXoPaM,kn+MLu8Z>LjUJgMZ<r?-RsE"7LIPD`ZG\<C'XqN@t+eseQ06qksUDc>JN<We7qK<mE=,Xi1mY.XdR:*:8Ed#>c`+[m!qZ\H$_;!p@eq,&ho4&/"6huNfX!!$7lJ`$P/!!!#cH%ABf$<qV?f\gCSAnGXeVLQANirB&Ys8W,WzJF9[n70Mu/]li66zbXmBD!<<*"f[Vs5huNfX!!)dCJOKlGo<P2q=VP@p^BX];s8W-!s53kW!!!"T+bAPP!!!#7?cR`4<<*!us8W-!huNfX!!"/:J42cQI/Zr<i0DX7=.m6\#[*%9#epUYiRRMb[,RU&^F\,^N8?Cm7JEH,[YIV^]l3/q4iQ__8EU3%'?)A!8d]?5huNfX!!%giJ`$P/!!!!OI=^;Wz2MH_?!<<*"!#1!8huNfX!!"!7J`$P/!!!"PLOhl)k`$>fmaRP];PC;K='sY=!<<*"ctP"^721>9e1`O^gmC</R=(P'EI9NiEGj\8!!!#7HLHFCz!'#U^huNfX!!!#&JA2<gs8W-!s8PMRA3f."Fn#`GI5i6T7%!g[e[7="Xd'3nWdB#gqMb!t#P&L4d#;X*MB"*90DPiF[[32J"n_&0%LJ,I$g:E*jPU%=!!!!i4FuDkzQqi3$#B5=60^^O?huE`W!!#$bJOKcTN*ZHS*8ght!!!"t14e?az!;(g"!<<*"T#G8mhuNfX!!'emJ`$P/!!!"<"+fA2zXE9$O!<<*"!6025huNfX!!#]FJ`$P/!!!#c@=d>;zEeT(Z>j;:gs8W-!71VWh10)`G*.4,5eE8Yp1IXUtOVf*3_8q';-mXs1Xn6Sf[/.;R\&_8fmoF&Z3$h(IEI+SZE-YQ.;Lg3fO'G\ka'>87Pcf,VbrH>27u_OR^Kpj=s8W-!s$["2.Rad)UXt:V]%!lk!f/>a!<<*"!+p%uhuE`W!!'HVJ`$P/!!!!%>_1f6z?tOuJ!<<*"!'iPq71ZaM_T[eoo`hCQ^^rp'QJ_cD!!!"fAV&b?z!4%.5!<<*"OKg]qhuNfX!:Z9gK&?Y0!!!#nJUu_[z*dN=p!<<*"!.`jT71RB\lZL].F5%oCLc[N'huNfX!!&jIJOKgN1Y^NDiT]8$zkTYRH%;7taQ#o\5.+B_%6.+Tkz+:*PV!<<*"!2P$ohuNfX!!)L(JOLDIeV7&r;[860?UocOH;o-f1DTT)R#hM@9bBS'[6=H"BTBM1!q7AL7Y*NcIOTaK1MP.`Um!q_-Xh7j'GX6-aa"\;@[2#GXEoh]_qLF8PuqP,%;E1,0*M&XI/1BqD,G<[_gb*@HL<c2i^jjF;O/*9.U,G?4]Q37P2)_Z<Ep(i,*3a=)N^R>7sH8sA,#^LMW:o+a0;-LEP)?4ZY^jUh^U,Pq;;8Rzk()@jz:`t<X$(8SB`$&XV-NV!#U&Y/ms8W,W!<<*"E+'T876t:E1=R)17]h3'f]q)R\e,Gs<S#pD[f&V?^m[V*qT#P-60'L<oi!Ym5>#E,Pk7/hj_jGSOq+:\.t4.mg%X7Z!<<*"!+]/^71`kV8b^q_,4qtXd"56g9HE$lze6IR_!<<*"!'Ec&70O\Q@=@V&!<<*"@#-1^71M@i,u/h0eO.f:'m8]b721\Q+2jO$6@(c22WOHR`jYZ=cEk:Ps8W-!s8W,W!<<*"!$Df'huNfX!!(5EJ`$P/!!!"@97c"%z07e]4!<<*"!5R9<711$q#cN,sV:hg*p>>oN!!%NhXb#C2zW$-^\6!<k@f]Hi4XHd.gW\/Y%YMZ15!q?g-LO_DtfH2a_-2IW]j-.O*;uGn2?Obc:=Lnl#Z@em`]X!]Cl>VM(O5Adq!!!#OkV[t,o`+sks8W-!708AIhuNfX!!"PdK&?Y0!!!#)H%FlSzRV.30!<<*"!4X>+huNfX!!&*JJ`$P/!!!"l@tEP=!!!"t=uV%%"UJ3[[fkUiz`.`b2'ENJW)dRJcD'>%%m*GbH6o6g;8DjLK!!!#?@=d>;z+<H)&#=iN*NnXuJhuNfX!!%7:JOL:,`18MMB-=u>r:)f$[H+pAX3V^B!<<*"+>O^a71CE[/*@#c-.]#,p-?1H!<<*"!5(pThuNfX!5QbcK&?Y0!!!!6Jq:[]s8W-!s8W,W!<<*"!'c*ehuNfX!!'*QJ`$P/!!!#'$A%+9z89KKu,Q@`Cs8W-!77#^3D,`VYOb9I[;@aR"0#/K!(rVhj74EAD0X(F+NOS]JagT>_FgqT5mVd1\g*//CqBgXs,S#JQP2'>?^Qo<t5q)q#kLB17iU"m4\grOYK[aJ*5kFXt[aS"5lu'K(4jN%.8*:#C&Arm"86A#ODEX,?nC@eN'Jt&s9H?gIR=F,qz.W'ap!<<*"!._V1huNfX!!&U0J\P(]s8W-!s8PO"!R"YdBU;j6>EciL6%1-$1\]3WT(/n\QL^D/H0A6bmqOC+P\4b0msd?#ISbYBPL`bDJW1Z(qM+W%L6jt76V<>^@lTe!*)k*>a6u+tFZM6n)#"-q9!qbpl>FNl/Z`J`_IdZ5+=$k'F2N\hMA2CGq:hIpe]Fci7N*ZhdaQONW^+ADSU:M'J?Q3qo.)5l=Yk:V7lGRD[OHm&5-"+o!MHA?GG4Z;]UqO`#7$C=Af08?/flM7^NBMUs8W-!s1]BLs8W-!s8V!Xzcj>9]!<<*"!8_jL76sXN<KCkF\MOV93Arflo092`UL"8h/<hJ,W\dYkA7<25DS8RpaN.uE)3G[/et7riK^6>g$?K0sMo"SW'V*"t!<<*"!%<PPhuNfX!!$s^J`$P/z\U`T=!!!"<gF@eD$'DPM.[kZ;lOVnS!!!!Y=ZM)K"98E$s8W-!huNfX!!(SrJ`$P/!!!!9B7\t@!!!"L$*8]m70!;es8W-!huE`W!!&LqJ`$P/!!!#7bCJLOzpkF@X!<<*"!<.Fu71LP7NkA^@ZnKTjQm)r6huNfX!2+3DK&?Y0!!!#7'S50Czg1Z&q!<<*"!$LWYhuNfX!6Qm*Jjg9\^cVHAcBrA=7[!=`[#Gfo720+H@+?3P7JkE#g@Ek\Tb.`M:l!s0z,[Q&:ci3tEs8W-!^U*q>s8W-!s53nXz."Oeko/MT1(4G*Az!53p@!<<*"R+*R:70AZiOl-6?!!!!9BRrSS')I!j-gLa3s8W-!huNfX!!(kcJ`$P/!!!!e?\(WO&I>,D1uk3BhuNfX!!'Z]J`$P/!!'7##(kb5!!!"LbIE,]!<<*"!.`RLhuNfX!!!F#J`$P/!!!#?3e?2iz!7ZPW!<<*"!#0$rhuNfX!!$8GJ`$P/!!!!Q-\4]P4L(=7c6%5h#;Yad,8Q(]Hi3mkF9ustKd`/:;[2^/%%=/^YC"ifB1,K7JgG;6MiLsOhJIeR@0@c91Mmu)C.1G4%ZJb<j8qEMdeE.ki6QMT.Yo@+g,#]GU%Wg!JkEE6@CidZcJfcWi*XYpa!b.d;*IilDjT,HdgfPJ?nR[;huNfX!!%C:J`$P/!!!#jL4S7_zr1&>r!<<*"!*Ec_huNfX!!"WtJ`$P/!!!#7'nP9DzUfN%85m*]-7XH>E2Ya%eg?8"?S)^(Z-0nGd[VTpuLj"*Fp)nSf,7')K`7Roh^5u[Cq8KBeJ]otb'2=(&D#r:F#u][^!!!!A!?-RJ!<<*"!:,2ehuNfX!!():J`$P/!!!!E<e900z+=)Nr!<<*"!5j><72.Mi[H='!\9O0\M8:pG%.KuIjjZ^1OdmOJW(&l,#sHVD5E\:JhuNfX!2*gMK&?Y0!!!"lomjf"nc/Xhs8W,W!<<*"i(3Kk^S:c.s8W-!s53nX!!!"08V';>*j*-?NT$7,A#KBAZetia!!!">Aq@^/rr<#us8W*f#r?l6pKPKkGjO>hzi95^L!<<*"!.ZAH^Q?)-s8W-!s53nX!!!#s@tEP=zVKROK!<<*"!2sO]71HAlU25js:Be-4b=IU]5s(tgMR9LtSE7^\-g4WDk;m]*g2em?r[o`0.pINLT%I!I\s?UCWPJEbf#'F9'MX*%D$A[Q$3H9%J@f@pEbaM5zJA?\(&45ZHpA>_d]ZqHiqj)oO1IV?G-f>"*!!!"1JUu_[zn2Z'X!<<*"Gl0IO71&fHko2PVQn!^G!<<*"!'!>shuNfX!'j!iK&?V/!!!!Y-\4\oo.S"g'p8,PZ2<-A$ZtBqNCJo9hb7(.huNfX!0E$\JjhuNVlhFpor4"GN!Jqi?\a4s("uD4(Ou3]*3m?#``MiDJ-ugEdp;>BBX`hlmBGT>Ej.(IFcMGmXqgZ5J*bu_huNfX!2)=kJjht0(WS-.&IiAZ5<b3jnC@^I&MSKl8khsAT7'!R.*".@r?9hSn@kEtQlI7/=>8]H,nl)U/cMk*.p4,qe0Mof71S)5#,m0pNJiXsr^KjEhuNfX!!(sDJD^G.!!$C?(kP0di*b8HEm_RG,C!`,_feHX5QN91fZ4DDT.&Fh-/\e(!!!"LrIDX)]Dqp2s8W,Wc-4DUbfm/<huE`W!!)5DJ`$P/!!&\"."^@XzYSi#,\c2X/s8W-!huNfX!:]n"K&?Y0!!!!a_gpYGzYX!ct!<<*"!8Le070`\&:pO=+72cAgdNm*=$d1P7#Y#q;1$tDOZelOU_<#pphuNfX!!%G!JOMkC'D:lK[Xh,Z^MUTe29FlS($JuF(Qp1D*F:a5DE=$;p=)tK'/2#"9c4qdT70+O,*apaUik>QXmO<maW;brhuNfX!!$8:J`$P/!!#8Y'nY?Ez`+FSY!<<*"!,rBu70f"C@(IF-Hf+o)!!!#o9nD4'zbnYiFD3"Yrs8W-!huNfX!!&+*J`$P/!!!"VFFh2.Z2ak(s8W,W!<<*"!#^E?huNfX!!)YCJ`$P/!!!#GG(JQP!!!"l7jimW"cOp+T?6!l!!!#_KI;@?6"d;BGk\8"Vi(\R6sG4r5=UPMHkq##!?&,-OdH1=j3\2>eppl`$U*^/s1PbESoVJjhLFG=1AaJ7p+*D'9Xhc1kl:\_s8W*f&_oMb3>c)moom.:HR;ft[63@JzWc!CG!<<*"!/?8[71CFXH:Q7h3R"X:.TpEB!<<*"0H1CO71'M+/%oa`rY7Q675kF;Yo31O/,]\s.r?/<&'<i`PNa=(]7b+solP,j[,(]';#WgWZJB'nL^6[II%V!RdF+V>:uD?S!!!"l$%_"8zOFr,B!<<*"!#pQAhuNfX!!'`UJ`$P/!!!!)7tF)RUWX3,c\4B98aIA/Mp@*[LT0B0>mU\cd[]V#,*n2-)+1Sr'ZG2Y2dlp^3TUbA&72V#PBf3i@_^Urs8W-!s8PLrn.8?uAu9dY;]+Y1huNfX!!$PRJ\RkFs8W-!s8TjOs8W-!s8W,6df9@Is8W-!huNfX!!)M)J`$P/!!!"l3e?2iza=Mm2"^S6%pr_LqzU2bbB!<<*"n1GW2706NVhuNfX!!&m.JOK\3JZI]0zP\5Q^aoDD@s8W-!706Rt70Y>;,QA94huE`W!.`7cJOMjIekPJBD!g@Ib2aQZirbl@^j&ij%;SdT3gGNlec5tC14$eU:E,Re/P:J2`aSo>+HEq3^!!dN(io$I39N@LhuNfX!)W,4Jjg?E9.,**F:['2/uS.pX6/_JrntONrr<#us8W*f%>mmtc*&aVdj)-p_$T$#zl=#8%!<<*"!#^KAhuNfX!.`JrJ`$P/!!&*p#_Lt8!!!#WgaIchFP6]os8W-!huNfX!!!"PJ40cMe'IGAL6Q4HhuNfX!!$EgJD^G.!!!"<5(VVmzA4(o:0PDPmRrJEQ+3,Ti7`q);=j7c:krLk">\l2`[OJ7UY?hIE3oVo8ruhEt5<-9'3T'o<zEe3-LzfJnH?!<<*"+NWu%71Y+5-6W$_A0u(!FWSf30&Qa1!!!"n3J-/hzBWcnT6+fEO2]eTc@Y;'sm@]sWV6):nVt>nJdf?9Y$J*c`6&SJj'7Tl[6EnDH`W`*sK+A"9e5bi95Hr].\$k4^-bMl6HfjI^HL3>?,`%:iq\,g(/)\rM\*Q5ci',EO*CmAAT0S`f;+b,1<Fn.Rf^OUq?P"qEQQ&U>`gS:g/gZfJWkSW7s8W-!s8V!X!!!#/1c^.V#FLu]I[9SX70gh=Yf4$9lU:q$5eW*6!<<*"_#?<FhuNfX!!%CDJ\Q=+s8W-!s8PLkOC&;TU;(LCs8W-!s8PM%J2Spn9N<.RJ1XB++MoW)of:[9^VoI<s8W-!s$[3mj6Jj*,A1fM!<<*"!3g^!74>M?R!8R(Yi@p@Md*s)4Q`kign@LTZqA/-Qnh!6#sAVT/Blo.`C/Vbz-s2&8jo5;[s8W-!huNfX!!)A9J`$P/!!!"ln:9Et!!!#W5U(g<!<<*"!.a0]huE`W!!(!FJOL6gf[^8Z^V]1uMNh^&,SnEN/lpm2!!!#W-T$G5!<<*"!#RnNhuNfX!!)YAJ`$P/!!!!==+T91!!!#'TaQJ1!<<*"!7Yh9huNfX!'nabK&?Y0!!!#g@"H(&LB%;Rs8W,6A,lT/s8W-!76qn2HPLn2;+e6YccHF^\:k>tg!UDt:cc)8V75WqPB,k<M/h40@f$n6VCJgt6au;B^#1oiYnKO6"d]nBHr:g>!<<*"E,.:^72/oM?MV(6pD)pU/E..//8>N")rKQRzl@slJ!<<*"!6KnF70d(SXb3tI&E!Qh!!!!A&V8j@zclI\q!<<*"!)S#nhuNfX!!(q$J`$P/!!!!MKRr%^zTJ_9h"#^kQhuNfX!!"]XJ`$P/!!!!17=j@tzC=%Oi!<<*"!:49JhuNfX!!%PNJD^G.!!!!q$A%+9zmUUl;/&6bD^fk$ipDBi6I^$\^lg_[--)k;G.%R,Qr^='$;7"1kTWgBR^NkP0^MNrMs8W-!s53nX!!&*U'8!t1rr<#us8W,W!<<*"!![e$70TcX?o[<,!<<*"!5RHA^GPris8W-!s53nX!!!#7gOS2_za@h*B!<<*"!:>DihuNfX!!!#[JD^G.!!!!1#(b\5zRY?;]$o*gl94*Rn/$i'%U.#UbB`p$,+ZE`seid)e44Zh2BGQ2aAO.7Wa"7fef$jf[!<<*"!,@"7huNfX!!&Z-J`$P/!!!#37Y0IuzWbd7E!<<*".,m+977$o<fh*h_,l1A4i0_I'#5@T<>$6i==M=o%k(369^$!]h\Ts!Tf[sj4'W1RQkLN#d\nJXYCnBo48*3jp(<1hm#@RgH4)YmJ71DB<Ol`*<,.Ru$[OQ7S!<<*"5WBI0huNfX!!%UbJ`$P/!!!#iDLp^HzBPN+V!<<*"!<-AWhuNfX!-#L_K&?Y0zR"4)q!!!#7'K:X%!<<*"!:U2D^Vp0Ps8W-!s$[Nu=Mi.VKgQn@CMn\C(KlsZ^R5$#s8W-!s53nX!!!!eKn8._z!#L2T&A1dWE\?.E2N>U6X8C7Mi'fqS1VKHu"/W#HIA!OrTSlY<'3U*ED\\1%/O1fb>9)\?_okuQlIH@PMLf.&!BfGlo'>8pb'UcNMggZ<AZld>77!M,Im$7c)k*KbKX#F]pQGZPX*H;kpkYZs;tV24h:4M)h&.j]/cPlI\AXW&=8'AW%:%]8%(u^'[tO8>Yd)JB"'Poa77#1XL0NpICug0<lFjEmF1H8E+HD=:s$`[TIHTE'j5E&6ZoQ7d:D2bdaqD]G:_?qo;`JKWht>P)>tn^PQ:sn>$=NR6s6sD8s.J%6$u*>grrh=D2VAFV,2`J%!!!!-Dh6gI!!!#g:_\LM)\D"H:lS%d;I6+.(uWo0O?p@Af3MO3g'"`f71Wo`niA8Y$?.V7$Z?^%p:o5Zs8W-!s8V!Xzn83a7!<<*"!;p#OhuNfX!!#:-JA;!]s8W-!s8PLkHn3Pff\cc1!!!!-7"O7szg3nN@"p#eW7KbO*!<<*"+Pdca71+IEnXNioQiLX/^FK9`s8W-!s53nX!!!#+IY$DXz5j*[U!<<*"i-bubhuNfX!!&*gJ`$P/!!!#?G(JQPzi.6I;!<<*"!#TO'huNfX!!$PEJOK^*059%r!<<*"O=E)=huNfX!!"]SJ`$P/!!!#7jFH.hza+f0'!<<*"!._M.^J+Y,s8W-!s53kW!!!#cVL_0%]KT(H9UP</f!JlNTtjj/TIP;`rRpqo<Mr;jd+0ukg)55L/+d!aZ'U]B<:fR2%p@`;%."%0jjL$l[c!a$Z/>W_!!$t#)hLKgX'A9CGAHKTAiXmP#LqZ4zi.$=9!<<*"!!&XAhuNfX!78\%K&?Y0!!'60$%h(9znmd7/!<<*"!!H;QhuNfX!9ak?K&?Y0!!!#7mss<szE(PW=!<<*"!;^tl72"'eW;mJ#`KT.ZX0orL;1[1<70OtOg/+6r!<<*"!,@1<huNfX!,)NrJjg2*h;Ft$+o<Y9.fP*9p-laA[K$:,s8W,W!<<*"!.`LJhuNfX!!#K3J`$P/!!!!Q!eEcL+nu\o"S3N#V,59EKYJAAs8W-!s8PLpf;h;Y8U61/#l*<Yz0LLEL!<<*"!3eA4^OH1^s8W-!s53nX!!!!ADLp^Hz!3h"3!<<*"!#0d2^FHVjs8W-!s53nX!!!#s>Ck]5zA4M2>"uH&]+/4V,X3CVDs8W-!huNfX!!!QTJ`$P/zIXjim%)9pdIJ'/577!4V\=&W%:o:p`=q6OH>IdQnjG<fHZa%Sj]dhb\Ltc@4'_LrJkKk=5l!`lF4jMt-8DmC58!,6#*F!AX4$/nh!<<*"!.a*[huNfX!!'gQJD^G.!!$tq'nSk?[cppPjCfbQM(9bJX<DmqEXpPF`/S&!]>kH)Vo/C\JXeG/5TG;p3Wn0o?4YpVL$iU\,!7bo8YKqq$2t36k267?!!!"4DLp^H!!!#G+<5u%$J<Rc\De7G+X-C6!<<*"!,>qnhuNfX!!)_1J`$P/!!!"5KRr%^!!!"t&iG80%UI`)kmr`>@mL2HgaPEU&Sge+5F7jX6P:ut0J?Y^h]1PTz*ef/6#5jNZWDEoZ!<<*"!$ZH7huNfX!!%ajJ\PLjs8W-!s8V!X!!!!10G]8u!<<*"TQ_'$huNfX!!!""J`$P/!!!!1?@bNP%'eSP6dCjjp(cKdzZtY*LzJE44k77$naN>X63J,NFcjcRm4%IibC%17s=%d=0Rk^`ZI]]5P-\1NI\f[Ma](%\5I[+@k1kW?A^Bq=B'7Gq(98&BT1!<<*"fF9ckhuE`W!!#cVJ`$P/!!!Si21e7*!6*51Z*ijCIbhAlhuNfX!(_#bK&?Y0!!!#g!eEcH$K?kJ,-D2i\_mJg!!!#S=b5K3zdUe!f!<<*"!7H1EhuNfX!:]XpJjfj_;BV:`huNfX!9bmhK&?Y0!!!!DJq;h\z^k.-q!<<*"!%MN1^N]\Ws8W-!s53nX!!!"L[=I09!!!!Qh@kM!!<<*"!*iQU77!h4m5Qrg+#V0]A^sD;&?gVVN:5Zh^)IH%#(YOLiV>d\c,pY<W5Pd46FV:bXU$X74@qG&cD>"#jYZ/iOUh!@!<<*"!3TschuNfX!!!#FJD^G.!!!#1KRr%^z^a"D!5qP#L\/o+H_e"QAPYA96SVugcn*!&>E*%^KQbBL5cG5f78?/#XVa]SqE2EtNH9XnY*6Ie]L#FcPXcQi^W@p\+/rK`:Ne(F!"[)%%VRj%:R3B0pN$O7;1T_:bV(:QR6K$g:]X9noj;UUo<16(iH34a_DdI3oPCiSX;d2OB.,Y++!!)M\(kUZHz?rqp;!<<*"!5ru176qWu1@Lm+?1G"AH1LoiVr%TT'j63A1IL"kHU'%Z"\e!Cc^tF2kg3NCh2`*1!A^s4oB`jERs44<gNMK0AuZR'!<<*"!6fqDhuE`W!!"UIJ`$P/!!!#iI"C2Vz5D=['1]RLTs8W-!huNfX!!'NXJ`$P/!!!!$JUtS5rr<#us8W,W!<<*"!!'ldhuNfX!!$DFJ`$P/!!!"L*e?aG2>&Keh+G0?4M7s]aKZdQYu-uUP'd7%$TnQ&C7:4YfFM("2h$l\9Gt[g,S5GJ_(qsb-doTqYfFJM8ohHG1IVB(V;M@S!!!!1:4^1Js8W-!s8W,W!<<*"!;q%l76su3TS$,Q&NqPY:)urjSh3S`+i\!eng<2%XhVrcbo%hp;.8oS+@4k(GlIUdGR5W(J18Et!!DVR=e2b6rdN>S!<<*"!2N#6huNfX!!%NTJ`$P/!!!#QL4S7`!!!"<lNi+#!<<*"&2OfJ70lD$=e3J6ZU*LM!!!"<GlWHS!<<*"!&-Kc76rf)HEba<Z++`;j$(`M8/:@ncToN(!#Q)(;.qeOO7CX!=;NhHQ:XkH_9O>qIrLT0rMFOkZLI:NkK-8=kuM?0&cVh1s8W-!huNfX!+=/5Jjht=/VVA&&/@gg+DV>=JI,;6AVTM)"*JB8D&oK-q-Kk'#j-NQG:!,E!Qm2X]f9Ea).CgTA(DK['(XMph!W\(huNfX!!()[J`$P/!!!##Fb/HOz7!*uK%,:IuMQm&gMm&5aESpfs!!!#A]ReuAz`J&k3#(-'>c7\4nbl.SAs8W-!76u/>23PgddS68Dps@7=\_l\^&.<bddYj7$r=kgJbXEVM_>WsljXVME;Drr;9e]/[ok]EF1:jBG?M=>EJ#32'z!<0W^^C,ers8W-!s53kW!!%Q/Xb#C2!!!!A0G]8u!<<*"!)u^EhuNfX!!&dKJ`$P/!!!#.JUu_[z^^bq1DOph-s8W-!huNfX!!(50J`$P/!!!#DK7Vq]zBQJa_z!-Cb_713&:-&nH_<=p(p0]2p2!!%PjZ%9Ymf)PdMs8W,W!<<*"!3kF5huNfX!!%[EJ`$P/!!!!I/V2g\z(3>$q!jN[%!<<*"!8MgM^FB3_s8W-!s$[)`(!2GThuNfX!!)24J`$P/!!!Q>%"^nUUj"#/7kJtkCnt"Ef^f(Bs8W-!^TIP9s8W-!s53nX!!!"LX+3VIZmFi!]Beo%ZB<?O^Bac<s8W-!s53nX!!!"XC4Y:Dz$@.3\!<<*"!;(#WhuE`W!!$&GJ`$P/!!()X21j`d!!!"L[\SK4!<<*"!'u0ehuNfX!!'ceJ`$P/!!!#g$%_"8z!-<_L!<<*"!-Dq+^[0SPs8W-!s53nX!!!!9?%Lo7zfQ_s9&,+aW[.nCCQ5mB91#]AuhuNfX!!'6SJ`$P/!!'g#(kUZHz!/,p]!<<*"!;JI'huNfX!-#psJjgC5XCYGXIq\$iA@tcKP2'Qr"-l;D#^A!V`IoFc9AfgN!!!"ll@@dnz)K^Pg!<<*"!2q/ohuNfX!!"/+JA;&fs8W-!s8V!Xzpc3mo(8\?Ingg-?kb`m=O2YpH!\!d3ZGGGV!<<*"!+p\2^Erp[s8W-!s53nX!!!!SK7Vq]zd"R&/!<<*"!5RE@huNfX!!)S&J`$P/!!!",H%FlS!!!!a],lR^!<<*"!!$bbhuNfX!!%1bJOKt:;j.PN9!m5s'fk1Q!!!#gbTML+5u7""!XfZ(/]L$n9?*EL&q+uB@]H(Hh6a-IS`Rpa,.LT-Z"\DOhKLFJr@TN*E=%=EOc!0Am?Lr#YEG`.J^30Sz3(JP7?/bh`s8W-!76sa?Wn3Ajm=W%7(L&'cLP_,#qF/39SeW-H_YEan^3Oao?8O/q9KsDanScn=A+0-3%]&lJG-Cq*oo9:J'O9#"HiF'Fs8W-!huNfX!!&s@J`$M.!!!"^Z@PFW5K!Z`$6\mLCcYu2@m8/A/s>,m!!!"LJuXC[!<<*"!.7@hhuNfX!'j$/JOKaskS:1S^IG4&s8W-!s53nX!!!!3EIkm3s8W-!s8W,W!<<*"!/+U.71I2c8I:@0DF^1BH<`,]!<<*"!$i>3huNfX!'nI8K&?Y0!!!",)hHoJ!!!"l(C5WN!<<*"Si:54huNfX!!!#8JD^G.!!!"L^4>,BzJ-LS_!<<*"nF[NJ70VI?].ZWB60^cdoik%r`K\CCVn.`m!/],0\PbQQe>0X[Yf_:(.?#D&h-m$GUS<(DJ55:n@Crg\R^XA(kuXBFbqB)<?Tm<Jz:ecN!!<<*"!$#s/huNfX!#VdoJjhuDW"E*dJ3=Y#9J&b`WDcCJQGLiIT]:S6!0)\:lO#\ZeG&@n[E*@%J(\q)gLg4KnFD"oKhUO<4h@jTam'KPhuNfX!!"udJ`$P/!!!#G/:l^[z\0lhr6"2D,ge?_n41t#GRHbb_kZ6"B_0ApQ$Th0F3P^HGKEY]p1j[:]805U:I2@8U`]*gm-el6-Z-'JB:NPk+3O.KCzCP@>t!<<*"!/sg,70@#G9&K^M!!#j*#D1k7zhK+8+!<<*"!(]M/huNfX!!#8%J`$P/!!!"8G_+cRzhJ.W"!<<*"!!!"MhuNfX!!'gbJD^G.!!!"cJ:ZVZz?s\EB!<<*"!!(JuhuNfX!!&\RJD^G.!!!#7`dltJ!!!#gROa!J!<<*"!:YYm71@j!W?lJh3H/Q_IXJoMrr<#us8W*f5r/sWZ$_]XFo,`JSSN&T2J'H?@$8Veef)=to@2":k0guR'3KMaNes"+pdWStRSQ`XP5hHr["!Jt%Ugr))a?b:!6*S;Yd`R?BZdc:`@oaX"PP[u-@6AD*ri5sL@mXCkKQfg70GBj`i%_qzfS"h6!<<*"!2'[M70m":"$Ut%BtZr$_"Zj??!Z?>>3c;Sj+[$:Yi*WHms3T9LtH.=)#:'_[alMXiB4j6CS'W*($,Rb'pa>K**R#SBfqO1q18fU9LTHg;E[OQ?)MMF:E&M7`8CXr!!!#GBS#(BzUjR_^A15\u9ct=lSql:5#+1:h'3VuUV=Ff^DCk?OE@cK[658=O30!#UrqsVPe*Lln_Q;&TO%$9q%uejcDhqS=6Z;;k''-s#Ro.JYi)!d9_G.dPA$XkfY/[?a,Q03d/)62*ogKW%D_.jrBs\=s9&+'%q7V8<77RI8Fl39#!!!!=;1V.Dh+_7(U+mVHad/)Y(3s@b2%Sa)LZA@<frW="=dHh!p)2rLz!!"I!huE`W!._DUJ`$P/!!!"KLOn@azQn3gH!<<*"!:t_lhuNfX!!"]gJ`$P/!!!"LnUTNuz:d]e&$.8cW9%f2-#^AcA(c'P&1uJB7!!!!dJq;h\zkY$Iq#kFn%7Z-o@m,.mE!!!!/@"I5:z9O<9="UUbh*kpP5z,[Z,;bQ%VBs8W-!huNfX!!&*TJ\Skts8W-!s8V!Xz+:EbY!<<*"W$=3PhuNfX!!%OLJOLC=N><#loTkG6Ts'Vp=bb@!O]$G8e[=<8z`2\CH!<<*"!9@jFhuNfX!!&ZYJ`$P/!!!"LZ@GB*!>NI-ZLlrlnGI_XjJ\U!MaHJk*KcRj9q#:06uf1n1$HNFoOjl-h,IC3fEp[R3raj'^5q?52;fb/B&AFio1u^QJ%Le^fS_KJ^3SM<7MrH?PQeNV#=ogq7PJ\paKFfK=r_KC^DInqR>kl"C3>e`VmgZ,U;,rVo9^j)[KpBUIX"<6@!9&lH#6?#*oI&!!!!!=BRrT<Il@UU2dp;nqec6=U'b#./!;/2XYs"tC-(]t@-C-mc]Bs>(Qh)ad@B(+eEOS7%<_j$NP`C*&Y$td&0@g5W8I[V!!!!#Bn>1C!!!"dI5li:!<<*"!6B\A71!EqVi;V-^,5-5!<<*"!;:2ZhuNfX!!"i`JOL12!**DJe7.`p#%,@>*QS*&huNfX!!!#oJD^G.!!!#5@tEP=zZq>naQN$pas8W-!70qEl+l"P3=2@<k,%i&fflSYAXWi-#.LaZK_MqMlm`#O'W5GZ\g<MSl&K6FIBEsBP=At,Bf=>HlIQV.K:SU#N>,5@5id&Fb-K"n)!!!",k()@jz[Xs(g!<<*"E5+DbhuNfX!!()7J`$P/!!!!As+'#.z!8rCBVuQess8W-!huE`W!!$>gJ`$P/!!!#?FFi?N!!!!A$8d@m!<<*"!-j6L^RLSis8W-!s53nX!!!#EG_+cRzen'Ej!<<*"!6@T[72uu4_es]!2!FMA_o+L;^#:/Uah<Yc4OXZSd4aDYzJ4bA]"a&e"Wc$_q!!!!Q'.8Ci!<<*"fHMYo77!*]*5F.,93lH<3,4b3nq%'M9JJ$;+!)?@R!D>O.DfNknfl`Hr48B4c;&Jl#@ut1,=%94+Stj[Ip[.#dO<#k!<<*"E0_,ghuNfX!!%Q+JA6[8s8W-!s8V!XzfJJ0;!<<*"!.[%[76sS.ZMm+[ai[+KrkeO&'<im4U0)#H59"*'RAW$lY[Zgi`<iEBHnG!ehXTJ)Va1`Df4dLt)(cqZY#65%RD[*75n07t*3$r]oG-D9I&C=`EG83-8X/^ZKB=uQTZ(%)r@E2hrn=91"K2u7J:hN)MbYW2.'?_pYenGQ;t.?F>$OK!(oRAC^\[s0s8W-!s53nX!!!!8KRlQ.MrkQh@.!,AHE7;DfFDs.>>"s7NF%@t!<<*"!5`Q'huNfX!!!"0J`$P/!!'M^.tZ[[z3,X<*!<<*"!2rPAhuNfX!!!^0J\RoNs8W-!s8V!Xz1i\*)!<<*"k^YLA70Vg#oN(SA!<<*"!4m9'huE`W!!)SUJ`$P/!!!#'21`O.rr<#us8W,W!<<*"!5K.s^C(#@s8W-!s53nX!!!""D1P+W#cHS]zTKdur%teWiQ+l)jdj?3k$=c/GhuNfX!!#&hJ`$P/!!%P\'8#-C!!!#g;E'3c!<<*"T\M#K77$7Ee/l!U41D[URcYVZk#9M=_K&j%;*G/"28tQMfae?_B.Ut@*?C?5/4"Y1PWnj6,1G_Ym)ZQ[80R="B('D%'=kBC5].u"oG/EjmH6$LX:k0O71(*fVok4fSjt-+huNfX!!'*,JOMldOba,Kn!XNSX-BD4d[W6.5oPM*@T/,A%8tttK^UZsF_tPB*Uu;i?M.G1\gWbe,ku0Uc"_1]5@j+%2pB0RhuNfX!!$A[J`$P/!!!"@?@h#8z<d0,Q!<<*"!*!9UhuNfX!!%PUJD^G.!!$u2!.s,0zYU4qZ!<<*"!%94GhuNfX!!%%aJ`$P/!!!!*J:ZVZz!,[;F!<<*"!3T^\huNfX!!!.5J`$P/!!!"HG_+cRz85t/u!<<*"!1I_T^CC2Bs8W-!s53nX!!!"HCk5#@GH/3Bi0td1l3'')CN'oHE@@cc,V*.E;h6'Qf`>0a^egN'QDl?gQo5RG+,;4Z:u.0B",UlQ]JEN1CHO<iU#5qOzaFN1Lz!4RL:zJ<RNphuNfX!!%S&J\Uo.s8W-!s8V!Xzpb@?X!<<*"!.TWPhuNfX!!$8'J`$P/!!!#AI"C2V!!!!A=X\kj&*e47Kf:<sjeSnhMh:\O76t,m`cqS(%W2>b3QB_CciX_I2^6E`:JR.uI2@>]Ou2q),`]A4lHc]Y'IE'GA[FTO(5s@bWMq!j$6ok6Eg53F":,*u\%f?Ms8W-!s8V!Xz%Y0,g!<<*"hPOk9huNfX!,sD'K&?Y0!!!"^F+N6Mz&8$J^$*/#1gim,qUN>>oz!7cVX!<<*"!'o=ihuNfX!!&g3JOMkh@HKTq*SMifWiI@k"X+0%-^BZk"h9Y!anigKFFp#@7R9c"I6(2aJIDU<4bi8X;ft8X@S$5UqH<Jt#iI/MhuNfX!!'`ZJ`$P/z14e?a!!!"\2ZnZi!<<*"!(MZn76ts@I@q'/HTO\S9Zd-@K=NkPVO%Rcr%E?iW/LE&#4WL:du8/\NCnL3/H#Vli5<IS;uGk+$P(d?$b?RYZ\AD:!<<*"!4Y@HhuNfX!!%7eJ\Qf,s8W-!s8V!XzY^:rZ!<<*"!(9_9huNfX!!!shJ\SAes8W-!s8V!Xz:k+&S!<<*"!'5a`huNfX!5^O'JjhtC5g.EB',dpqpn:.<I<>!b@!t3Y@SE$W44W=u^[RBrn=V7UnuRcBNru4H?/:$E'&"FT6[\o5+6/`P`XMG+huNfX!72,_JjhsLBI$'*F<Rab+tjCG>L4g\ec](=RpMS]TDU.iaY60s8;;OW"HM4F:u?&B\i3T33+QS@qets6r`]lD.$/BmhuNfX!!%grJ`$P/!!!!Ak^Z)f9iqOTD:Z:/;/nQX@ND4^q-*Dn<4=?>FYBpS>f1,kiAY60:Lfu_@*hQ0&GjkHM8"T'[1X!q<.g(Pk+Y8gT&9VL!!!#eFFi?N!!!!OEFja[!<<*"0Q]4)huNfX!!#u-J`$P/!!!#S:P%F)z.X6O&z!"NXmhuNfX!!%CaJOL4@'2Gu/Z#-C;$g([B-$IE3+Q*8#!!!"LG_+cRzPX0lY!<<*"W0KAp^EW^Xs8W-!s$[*+cLNuXhuNfX!$G)QK"m,2s8W-!s8V!Xz^s7Jg!<<*"!6AW#huNfX!'oD]J`$P/!!#8HkCMOlzJ0BJ4&1&[X;4BcP>7Wb-1h+C`nDF<I!!!!Y8qBDC;0hd0F"?=Gbf>cLi(FTCdGP$*!!!"6Ee3-Lz3bs<)!<<*"!"OC-^G)bhs8W-!s$[Wkf7Z.#`#139/cJL9ZAllI)"uuY'?D<]IE=<cnL"F12BAf81ZK?6huNfX!!'6;J`$P/!!!!mDLp^HzQr8Ln!<<*"!#fa+71ltb&S8R07mYs[I/CNT3*LGn6,l+PM>t-L[@&/J.Z,A+O(,.+oV3h=LE5RCCUrI_`8DJ%Zr*D_Q$ZLC>\@(sBu5o+KN;>P?n7Q_5to5@013M4rr<#us8W,W!<<*"!!m.ehuNfX!!&10J`$P/!!!!1COs5Vrr<#us8W,W!<<*"+Gp/N^E_\:s8W-!s53nX!!!#c<e8$8q>^Kps8W*f%))?bd$\bNB<U<6Z/>W_!!#onAV*?:jp?ej_V7rh\A;C@rK=?6f#ooe:.Wi]3XUq.=Ajr8ddLTM+`/th'(p+D&+s%-Z$V`Z-Dk?QQtndpC16<s2+7m;eeRcq2XqYV/90SKz0F36Ek(E^6s8W-!huNfX!!(5MJ`$P/!!!",9S#V7l]7(a!<<*"!:4QR70c\7i;@j^o0it4etBr:askOi73IV@]KbPTH't@O'YFJ35_hQ8>RN%m1Mbq'Xc-7e(2ptcrr<#us8W,W!<<*"!!''MhuNfX!!'TQJ`$P/!!!"rI"C2VzT^REh!<<*"!:2t%huNfX!"_aBJjht)G:'D(!6R-8i'1YX8ScVgB[[g9(9,`DM7qL*Zl9;q=OW)NYceh0b*YX>Ur!'$'si',Ti3luBc]3.Q1?rahuNfX!!#\aJ\TFds8W-!s8V!XzE)V>G!<<*"!2+sqhuNfX!&,`*K&?V/!!!!9>_1f6!!!!Qfcu*`S#lYis8W-!^Bjl>s8W-!s$]49Yfl4R)g1@D38ckC7G'(Br;1G["X">0F-V_b#._b]bH$r4I"BI#'L<gkHtWP@M@*G@5(^(O!Im-nD&`@976qYc%npSaPX%h^^m$)\0.4guq5,?qiV:"+[`]O4]MgQRDK?MQ.PIs(,'aZA%"WD_MZsCLRTc?]`N413bV;KC!<<*"!5sPAhuNfX!!&[,JOL$(pnB0kjWjcS_Hm&t77!V<nS5+.n.,l8IuksrX(5;'C,ib>@_>BIS<Gk^)T5#?K:^u5K=nld>U!"qNKiW$'ZnIh5teAsr2146.WD9C!<<*"!5L.:huNfX!!(sNJD^G.!!$CSAV/h@zE"%<U!<<*"!"]`n^Yo.ls8W-!s53nX!!!":G(JQPz3*q/)&O]a<NsS)3nK#[?_p1B!Q>PO\!!!!qgDbb&!<<*"!9?Lu72j58h&TCP1<7Q^5V@Fp3a]-[X]q]#!:"^Q70t]@dnO,[hZ14F!<<*"!,OrPhuNfX!-f)7K&?Y0!!!"t,D"bR!!!!16jSB5$_9Ee118AQXFa>D70eUKREQaHnDF<I!!!#&KRlQXs5VW"]slpl+M2TKE.j$$WtM-!/`G8&i9Xj_iB"re90qcJaqKkd<Y5[#;eS7YJtReu%RFPQ_b<cBQ_/O80Alj2!!!#YCk:LFzTI,6J!<<*"!,Q4thuNfX!!!cPK"k?ss8W-!s8PLj'j=ZX77#5nX=8Vipt>A%#4r[9f8Vp_h&:`/GlIb>j,fSI#,^Y6=:!K=?0he[j40j4j0HaFZ$_U^fSF+=7/<]3k($7c!<<*"!+=f:^Y\tis8W-!s53nX!!!!m5_7hoz3-p-E,(68^NcAR+!bS\sEtjNV.K-_f,YiLmO^l8!(1$"F8C[%b!<<*"!3f=O721K$+i6"poH_G_qPDNQcl[<&:c6"/rr<#us8W*f%nW1e=T/OOJB]T^N*^g&huNfX!!(p_J`$P/!!&s71kNJ(rr<#us8W*f6+65Z2"#:%7ZAoIrV7fo%4>A8,bNdl#Ip64RAZDHFF]ll(I]7k,!$']gKdh/D1^t^<HU8aCeaV?Xpt(-&%1<rzh11(7!<<*"!1&%a70uu#N*<U'h+h#/!<<*"!'!5p77$/0;bF?]Pb2"Gl[W2FNJCd)!&EMerk@OTRW7dGfl>m*1\aK7UNl.P:?:bZ^[F/+[Mf_?!M0pcIfUQnBNK-1!<<*"OG5`H^N%*is8W-!s53nX!!!#7_1:GE!!!"<aV]Wf!<<*"!:k,\huNfX!!5)jK&?Y0!!!#[<ImRHOfgf#X@=Mg&j"n-!<<*"!"<arhuNfX!!"\fJ`$P/!!!!II"=]ua83pc=.))AjZc-IH?VM@V;M@S!!!"RJUp6UgQ4_"J<>c(L$n4m"*[RngQT;H7%Bd7',^SgpnC*]I=1Mi0mbuS?lYd.Ck1P$lE%u5o_K_VYPF3QN)]=6?:@.-mr,bB5Fo%u6a^"=*6`n9*`-ZLBK;N?o@?lE(2&'69,U?dSp_B%-,MS>VC('[Xm):Y`D1cj"ZGd]FrfHchuNfX!!$h#J`$P/!!(r@'8#-Cz-mX@45tdO'r>3c)S4"9t`;?K!ja&<K;D`k`94UY^o/P+&1$Pg)!iiGLI/!T"n;L<;7Te6i3(2Lm00h/d=!$IiQHJ+dz!"je?!<<*"!*!Z`huNfX!!"iMJ`$M.!!!"SV1D&=(b+;$,t/VAeV7&r;[8606Uur#G"?qL$kDLIREaXjz^sdg&#)Z>8jd.FS!<<*"!;phfhuNfX!!'rXJOMjMKCcjkZCc<NI,9@0eM-k5V"K,sgeG06Dnk9gRC=2-klRJI`-PHV:d,"A4-5H"Jl2kD@O]Jn9,Gmt/O4S1huNfX!!(GaJ`$P/!!!"3Jq;h[!!!"L(q5(S!<<*"!!(l+huNfX!!(f"J`$P/!!!#'#_Cn7zT_*cm!<<*"!,+KG70icTAI6>W1dqR;RP]%NhuNfX!.\hjK&?Y0!!!"VJq6>p[8H9I$(g&Uz[t90"6+WqrN2)G6o+PDbJN-#S+"%XKY#\-RQGh!Eo&>B(&))[HjA9XVM>+Ngi1G)*0%hJ,g,#iEnYI\mLEGKiDR\O)z=E&iL!<<*"!5R$5huNfX!!(#ZJ`$P/!!(@m#_Lt8!!!#GU*,%V#*_oO&Q</s!<<*"!5S2VhuNfX!!%N]J`$P/!!!!1#_Cn7zi!4hk!<<*"!$k]uhuE`W!!"[`J`$P/!!!!KKRr%^zODKL+!<<*"T]6N6^O_LHs8W-!s53nX!!!"gL4S7`z[Ut(Z6)1h0A"AroL)Rs(o@BFlma1%_70k,?Jr.M+X[8DHSOZHRP4GJ9j`tpE?"#BK8S:J\oK.iiDXO@@?_OMQI&#U#zV1=-T!<<*"!1[eThuNfX!-!63K&?Y0!!!"@@"I5:z,Y*FD!<<*"!+6XphuNfX!!!iqJ\N&ns8W-!s8PM?1N"/kC4R(BlnSU&+aL.sG0W<TTVFMt7aY26NkgR[h#5Pr?Q^'2Ss\X7!1(Aarr<#us8W,W!<<*"!)J<"huNfX!!"0oJ\M<ds8W-!s8V!XzO;ic/!<<*"!&.)thuNfX!"dX<K&?Y0!!!"^IY$DX!!!"\FqTBq#HtE!2Q-&qhuNfX!!!j_J`$P/!!!"<?\.,9zN*h.o!<<*"!((4IhuNfX!!$8$J`$P/!!!#EE.QpJ!!!!cfO]Zm!<<*"!1J(^huNfX!!!O\J`$P/!!!#fK7UcM`W,u<s8W,W!<<*"!(p^OhuNfX!!%auJOMj)ZMbH-baD3Cs2:t2(9f>:p'EZ-Bc:MMPkSpEZSh!BS.GAh/LmHmh5]7,UdPLDd5aJ=*.:8*q>sFQ`l4QHhuNfX!!()gJ\R`Ss8W-!s8V!Xz?l=OR!<<*"!.oWM72+H-2AIfO_S`[pB1s:\422ON8ju$_qKFAp-XVFJ`S1Is\\ej"Y*#P1d$QXV:JHdi4U-Jj<X"LpJEUHBE&g'i:\R!H$MFr>\gWte,PZ(RRVQU%huNfX!!!QeJOMlSnt7Mod7NHdDnWV:ceqP7j&_Z]Q7,WM?Y3;%Buc:-L'7rQ13ns#8/di<.RPa2_DeEe,`]+/Yahqb'Hk+e^K1@6s8W-!s53kW!!!#>K7Ucprr<#us8W*f&%Be8fdFjkGKNjfnTVNphuNfX!!$G^J`$P/!!!"L14e?azJ?OJl!p2Au!<<*"i1L(%70W/\8u6i&6*U&dA:$L7@S`Gj@aO'hn#_dUVl=tnn>hH@dfQ9\?\X7t&W]S2'J-7c:$9F4b6@G$JR;^9dT,C146b5c\?k)oz`dE>+($]^Y\-<61eVB"sK!`p!9@*D9YY)[hs8W-!s8W,W!<<*"!(_iqhuNfX!!!#;J414"Z6THU)]K#9D8b=jO$ZPPCMfCGhuNfX!!"\gJ\M]os8W-!s8V!Xz;J1PL5npSB^SR2+VY`"sUAp,DhG^:<%Fs#k'\XBR&M:.i9=MgSRT?8uKj.cAcj9%EB].=6n$90iEU@b'G1kS)W#4Fnz)2Ee$!<<*"!.8+(huNfX!$LA;K&?Y0!!!#O7Y*u0N)ed9zU9oJ?.^UYXb)l>q':PK`1.;)5V=lh?0.??L<raO.D]HQo4eqI!o@M/WpAAYo#4bML@[?uN!<<*"!.7=g79ZFDk.r"dp3Sj^mE#4J@cp3%`V+%4Jg*`]EM,Z\o[K8bAtcDkIohTH*rK2Xn\hWspT]W,qIn8*ainSn7*;&o]Rplpq)dWODO9Sp184ir;3>W)8..!UhuNfX!!%mbJ`$P/!!!#VJUu_[zHt7ds%e)V`O(b^tV0NO<Hc@Ai!<<*"!*"Z'huNfX!!#:DJ40in)qm(IJ8G$RV<,H&z!!!#W!<<*"!#.bNhuNfX!!%gQJOKs+@[#Jn1+?e&ENA!uzJ>RkT!<<*"!+'Sp71mJk8M,hQBg\G%E(+rK$k;[`!<<*"aR_6?76t>h1iYWKAOVlXC>#t*kkE,(VYr+uV6#KGfES3?%>Kj)7,/].(FlCa9B),RS5Z9Ndoou-KO*e>1?-jWmH:t:!<<*"!*!ui^\md)s8W-!s53nX!!&,:#_Lt8zT^@9f!<<*"!&,"9huNfX!$JN\K&?Y0!!!#sG(JQPz89BF@!<<*"!()Ek76r!Rr4gCYb"-X7!]8nP,nuCa./EliIU@%&L+/DC"9u3!#bV'XpjIph3#+_MNH%,_g=Zm6N'5b)BMin3Ahb:`!<<*"!/O'p^NokZs8W-!s53nX!!!"Lc[apRz!,$jO&+Zd7A:j<Lr0HT2GUg0*huNfX!!!#>JD^G.!!!"LUOYc8Vbpei"2tC;717c$Ks0MCn0T:?%c@?f!!!"NIXsolQZ"5k1Ci=Dz+E)hh!<<*"!/O[,77"1q!fbu;=4hGB]3k[b4D/(oqebj-V[QhhG`X-os"jtJ@6Ng=B=&^<T>ED39Th^=g<J@:J@W9'!c_>&M88&a;#gRqs8W-!huNfX!!$C6J`$P/!!!"06@hQ0LW,KCmGgWp!SIab!c.N^E(AE*II$?C/5C[.]2Zk0()5lT*Jj43pcah(AOTZVga[Yrd+\[=WB&l%-oqoPBfHKoBY@*7*?XTidkj#^1`)2rH)tCsmhp2_Qns[o_,R.fg75m5WSgqu-jH$_ORTjdQC!XR7/NIhRj.8L/`991-".d17uVsHK]+/f[E2VBlZ_7fz9Q>XA!<<*"!'p@1huNfX!+97AK"jb7s8W-!s8Th_rr<#us8W,6gTCMUs8W-!70UT1.ECPbeGoRKs8W-!^L4GKs8W-!s53nX!!!!_EIm$KzOEQ35!<<*":aua&huNfX!!"-2JOL9J^J&(.ggSe:PX=NZR`4U@n@97k!<<*"!6@re76rUYM7<9FS[HNUEk#+\ZTKd(JoQ%8q0+=q,[JkGQ.Q1?]9HOFXhaj\f?%P8:J$9b@f_XK>Ru[,MmG9?E]c/9!<<*"!72[9huNfX!!!jIJ`$P/!!!!"LOhkr(]q\7!<<*"!:PMjhuNfX!!$3VJ`$P/!!!"Li.+5uUf8Yu!<<*"!.^tt^UDeps8W-!s53nX!!!#'%"[=;z7XK^E!<<*"!.TQNhuNfX!!%QEJD^G.!!%g-1kOWdzTH\sF!<<*"!!)M=77$f*B,^D,Y$.S-&%WsLE$hG=!h!dalT6f19/2s"1Y5Eb8$.NegZ[M][7:ZO:kOYMiMo89cd"orq3CNI'=TAY%83DVknT_IO"`p#L:Q4Cz5TkX9!<<*"!<-nf^S:`-s8W-!s53nX!!!#R^4G2CzUe$'p!<<*"!9?Y$70J67o8ql2z:1f'l^&S-4s8W-!729u3o/V!`((6-b/\QQ?X[-f]dq-Ke#`W>dcVFd1F5R'!!!!#mB7\tAz>C_8n#J#PRF%mDW72-F(]FbZj;2:@U['i?GeXf#+YJK,tz:iV'E!<<*":sUqL77"cr(H3h[5Y+S3RNt9L,`seYVg"!)q!#o+cQ"(o"_6sb+;!0PI/EY[/.Zn0JgHQ1>Z%hl$_R?[q'^d=@MT[9!<<*"THb2'^VJY)s8W-!s53nX!!!"4L4S7`z+,5@)!<<*"!5R6;huNfX!!(#kJ`$P/!!(BT"G5P4z.u&W5!<<*"!,+TJhuNfX!6!H"K&?Y0!!!"h7"O7szEJB&&!<<*"!8p7r^Qn]rs8W-!s$[B;*?a8iG!1-eA-ghbhuNfX!!#c)J`$P/!!!!WBRrSXFQo4(8#rf076sMFM-'=;?/1-N'8oP4(,,;W9]VP)`s&-HM[3VBNt1AO4QVCu^9P,8,ee\aEJ]N6r"/Y".cGnMj6etCiG"b=!<<*"!+>)B^P\*Ps8W-!s$]4e.YjO,6:DiJ-Xm/3JQYt,5M*S]"=%YnAKLA)pg'U#%C[jSEA"CN;8[!_]f%a\(h'#"21cm48,:`YhS.LMhuNfX!!&\UJD^G.!!!#?L4S7`z.t`E2!<<*"BLOn4713lJ!KT#V[V.nc);kMq!!"-^.Y?RZzGZKC1_Z'T8s8W-!huNfX!'mIuK&?Y0!!!"li.0_d!!!#g-4#4]!<<*"J0LqC70P5,rP*d=!<<*"!!!:UhuNfX!!')dJOMkj*p&U+a&J_kcrsV1Jm[sLBX<H`n)r]!E9_G%,M7l1q%]^t/*)I(kO35qZYl5p*C]$eRMD!4<tGgR:h2GMhuNfX!!'5`J`$P/!!!"\*J*,Lz88<_6!<<*"OpYfQhuNfX!!)bIJ`$P/!!!"jH@auTz3-Bf1!<<*"!8otjhuNfX!!&*NJ`$M.!!!#`RXr6Grr<#us8W*f"fX60$&RR@z!4[PJ&F5RC&&#)*rNU$l\jR=o<o<uY!!!#7epp1TDaa)k-a;AH[_6AAmQ/Rs9L7hBRhX'q!uPB`"`J7>gSKT/#t/0L_+YdfcHgeP/oZtaWhXajZ)YOZjN\fd]AN\izQ[mupz,Ck@'!<<*"!)-1>^D?kLs8W-!s53nX!!!!q$\@4:z5gb,?!<<*"!2q2phuNfX!'$i4K&?Y0zrIEf,z6>_;3!<<*"!!'9S72'-)KqUGsL)\El=egLs16Wp\G/$G#s8W-!s8V!Xz[=Nne!<<*"!$G!ehuNfX!!'ofJ`$P/!!!"l#(]2VR#+1JYf*9\jJUlck:c`\hLoK0#*!;[fiTEU!<<*"!2/S,^NR]us8W-!s53nX!!!!E8qF`<rr<#us8W,W!<<*"!.a3^huNfX!!&a*J`$P/!!!!FKRr%^!!!!A1Cf"*6+C&D=GA8sMuuqjQOhB=T<Ea!S7N6D*S,6q<8<?=<SB[g]jh3mD*9fsoKW?\oEn^+.[;5&ph!FJ@R%I_B!k&1'=i2(70`$pBV>JAhuNfX!!)@TJOLE6o-ce(c-ZPh\N/OC1dWC$<BFQgAu6$q!<<*"!-gAPhuNfX!!$hKJ`$P/zqLIK)zTHf"V"6=S9huNfX!!'gtJD^G.!!!!ae:9uf!Rig7&0IUfK:?!Bl%TWIgQ-"=7X;A&Y57(eO`8!]LNS:4/FQK5[s+Ns(?k(#]C%l$f`_MR!ffs)/e8V!CJn_.QE]eB6sEZ.DjM/)*QOcu7t)E7EkS,&K(c;-`O*i1HL=Z<pa]rBRsT#NU+Cd'+]F(=XhbQ=mXbGoqTGdcd`XWf7s(1S-s)ha)cM9!J\,:qE&S;S?En>1<jGg.\L<PZ0<&g'3rf6[s8W-!huNfX!8oXPK&?Y0!!!!1/V2g\!!!#7D_$Ft!<<*"!!(,k77$C/-?c:t;T`T4]JaE0(cBO!Aq<L=6)]=[g?."s\ePNl;LjeJ]WDa8S'+2;UlkHE'!uk2VdEhV3#ODCchhJ8!<<*"!4[6(76u^E_3kuPWlFu2'B4?aX:@*<CJ$?MTD!'PYr(b>Q3jVlIX&'qO/CP5p-E'6Jij\%8UEcQq+qp4R*V31U?U8u5oPF_l;_Q[LSVVsm#ia2/;GL-NA7FJn=V8tL)Ak,C:rI^al"+'[U7*C`%G+^><,c#24!$mf+&*&Ag5Da9MS"^*JfKSi(R9'huNfX!!!!>J`$P/!!!!EDh6gIz5R2ku!<<*"!)@om^U!k=s8W-!s53nX!!!!0KRlPuE14WiiB6rdgY`)4!!!"2E.PdUrr<#us8W,W!<<*"!";bV71)WtcEC^A<N5e>71:u$1Y-Zh1fioi"c2(;z&/KiT!<<*"!'o"`72Y<3A??:rjM@=C?+7#n='_K;4gRXg^>@cKzYVLbu#jFDY6bPdTM;SC7!!!#7b^eUPzfJA*:!<<*"!+gb5huNfX!76!.Jjhu+-UEY;IB9GmIgRQ0dW*:[>u@qi>b7mVY'JNg2aTl(NHK.EO4dh@ghqn^@K^X4A2[!L3W'5^=:"%5Q$">K^P;afs8W-!s$[9^]2jB7hm^c$Vr.RU!!!"L(kG+AE8Zq!\p`<UN/D'C';Y4J[bXN[m67uHDT1a58`s-B*KVmO(^WA-A3#h+n^CKC7q[7n8K(3baX\)T+I-C3TLB32ER-:[of!&A3T'o<!!!!Q#(]2M]#00na0g'C@Og::!!!!A/dR'ez!)o/6huNfX!1;_$K&?Y0!!!![It:$,f=Y=6##DW.'W0@X[p-)N^e7Co_G-+qH)3q8a<g=H`$'3b71;<&]#Ud\#a?`-T*e"Q/rC0BeqRGp<BRU@p?^qMSgWhSgOFq-0V]AWY'AsX9X4"HmGU*oiu:Or<m2,?HWqLfCK,(,Obfa\":d[RH:8I6N_4*%QaEp>]&+n43m'A&T>/4Xs8W-!s8V!XzLe*(c%P8eIljbkuKlEASf)W,7!<<*"!7Yb7huNfX!!"EFJOMk5;_`PZ)Is]-TPW$<B'6&2=JYkD.eEMmn_I0?64;S-Bge""-PLe(<'oWa`Qnb[mt2-Vfn*5j=#f?kUpoOKhuNfX!!(pZJOKkb=FO4`[1aYThuNfX!!&:7J\OkWs8W-!s8V!Xz+9mDT!<<*"!(qKe70IV_-ET]@^^j*u[;On&zk_XjZ"u39s>Y:OE!<<*"p=*Z*70UC@5Qj,:)fc06iW<[<H6.)@_P@ftiB+OG_e]5<E?P&V71%ipJhH#.\f2gN!<<*"!:-k?huNfX!!(XuJ`$P/!!"^G(kUZH!!!!IGq4J8"i=L_GA,n8zG7oKr6'@f[_0ZD-%R*lV4-A1jf`PLkALknF8fGL6/J`gYOYWl.-f2G7]u[S%'QN,22R7-B6J*K1q5Z/"=<e7)-^*Bgz)ZPBH!<<*"!.^eohuNfX!!'e;JOMksL*D`9>Z/;&#ahQSY(+rj@R`^\Joti3h2G\DeMr2o1'f4C1,9K<D=Ll/%M,m!R3jQ`@T&S'CUuM]lqD/X^I\A(s8W-!s53nX!!!#A@Y*G<z1e`JY!<<*"!![=l^KIrDs8W-!s53nX!!!"<3.XL>_J2&/7'ep*B"?qh3Z1]'8V`F6Wm6.C]#(1h&YIt^!!!"L2Q22AD?'Y9s8W-!79J_Wq7C)Z=Yi+qA;@](5i[GBh<`RV7^8S)<?;Rq2g]#bbQ_4&I*gk0;_2]mF@<2ZO'8Ja*o_?o1j8e(DQ,]]Y^:Q]&3@q%C<(2C&ZV/@aKgT8r_25NzCib0c!<<*"!+pD*72F!C.HO^rTK7)Kk9p2CoY_3@V*]8KhuNfX!2/uuK&?Y0!!!!3@"I5:z+?4r1!<<*"!18%_huNfX!!!^cJ`$P/!!!#W$%YMX)_t^^c3DS[cM.a*LiPd$)r!e(;/+5+<Y3lCkh;k_cXJl,qHnZ]A6safSieXSl*Rj1huNfX!!&\TJD^G.!!!"RCk:LFz&q#8g!<<*"+:n="huNfX!!()+JOKuW\_Z5(<9/-)OP"4(!<<*"!0V)J76s_"Ps\CcAT+%V=D=2KB`Mm7Q#jO<HAm[=hmVg4$n\k%+Jh/28D8'2\?'1):3HcZ0Yr;E626I3_>/iR.@8NAzJ4[J+huNfX!0DXWK&?Y0!!!"P?\(WL/YC,M"M]Yus8W-!s8V!X!!!"L@Q8s.$OD,5],5+U%!5"rhuNfX!,rhaK&?Y0zfRVl\!!!!O?"JUV5nK#m'A=@O&L=I^8[63tRg/NRMHU@HNt8s)5N1"eki(ZeEUS=7E8QI0X;R_*/@O&![('tcmV^,()bAmcboP^Bz6&1$L!<<*"(hYdZhuNfX!!!:3J`$P/!!!"d,(\YQzBPW/f#&071oH*/Q!<<*"!5<H(71Qt9$tCp3Y<8ZG,d-XXhuNfX!!"'nJOMlFNK.0Ee8L'*0Era^1LNfECB%J4":j?=O`_eI1K;LQ34s$;kT4?W`\i;c_a(/UT8C49jR*QhGQH9SPH_2Y71>IBb*;Vg5F.>L(eVP7s8W-!s8W,W!<<*"!'Gd_huNfX!!'eDJOL$40;L(D<7l8,m&#"WhuNfX!!'B$J`$P/!!!#3Ck5#@Jk+403X=H$>638=J@II7G%a$K)l>aq?M"b1Zn%@d/uE1[T5&2V2IsEkAY-hMKM0,nY1o)kmXW%8704`4dmXC%DEPGe!<<*"!5JnlhuNfX!!'BMJOL$OV!^%.ps`:)r+[_P71E;s[#Rse)JW';'HLIJ'K0XPZ=<F$PSU$p21D:XLo88pUdYYKa)\PX*h\B=lEs%pPA`RGO6k7!'1=uA_bX8S`IK@*huNfX!!"'jJ`$P/!!!#1G_&9f6Kl@qX@hCO!!!!qIg^kd!<<*"!)@Ka71<:$*@l3$@Y:[hR-3B-!!!"LCncL=!<<*"!!!%N^I8)$s8W-!s$[@P<`M\b$4b#"P*8St!<<*"!;p)QhuNfX!!$sXJOKjg<.NL-YZ?&-!<<*"!*i0JhuNfX!!!!%JOKbnji'gRi8=V9!!!!HK7QH-h_W"\g.@D[,Xi"d"$(_Ne>BTT7N?1$!<<*"!-gMThuNfX!#RCKK&?Y0!!!!9;1V/%$W3YXKj5&=eHr_g1?4)_\@f8qHb=WZ,)(n/WYP'q0<p'Hk2C-djYY3C*#%C7Qq,&?<Z_c`"_]m9K(./g#N,U_!!!!CB7\tAz5&5^<'YARb=Z9kO:Ff,+mVC7QAF$af#iG^`!!!!Am==*qz=F,P59`P.ms8W-!77$.?#8lI>a.!,"\UY&lg=90h!Bo\tn@IT?SpKdMO!<J<B<=SsV(^r[9sa5*\`ReK[M_?i;3hp@Hit?kBa82,!<<*"!)OVchuNfX!!"QUJOMlnP&qlIAlkQY@I6$e\K3JrPVLQZP!JqtbL,S2lL."F,#H_?Pio(_S]R?e9_lU$n4DY`,Oeqm.Vqa99UVP8^VGX)s8W-!s1_*\s8W-!s8V!XzpfE%)!<<*"-t"0LhuNfX!!"--JOL#68m%$UG#ERW('s'A77!?JH'rqurAOtRANSjdA*cW<T9:s_*h>dtgW\RAhnQN`#U`H0g;LFo'>^0,:)Nego:\X_IWV>k2_AlB5>@a-!<<*"!$#?shuNfX!!(2qJOKmBs.;<8C%+9H^[qL*s8W-!s$[N!1j81H&@+MWX^O$/'.1Y_huNfX!!"/#JD^G.!!!!Y<e900z:`+aP#4%g#UL?CF!<<*"OD,)ShuNfX!!)KjJOMj[laF*j,jTf;Eo2^0r^*BW-K0JJZ0uJpiB"s>)+NX`T0^>>"!1cd<b5s.N:bX(#8]9IQV'giONW)BGUCF>^OZ@as8W-!s$]4/[^5,=+mXB/-\^57W#>6'/E,%qik.CdjuLcL91Q5fbXTL";A]jV"$&E_Ml245>=<$Hb"50"cc@P'H7-gHhuNfX!.]#*JjgCJHT4_U:n@3%e$OGfV25JNZn$L]!<<*"!'5"KhuNfX!!!(RJ`$P/!!!"hAV!8UT>G!QJdHkO72lo)i`/o(&&mFWmI_4!S^&-Ans#UB"R[E`Vr.RU!!!![C4X.0rr<#us8W,Wz!%+(a^BFQ9s8W-!s53nX!!!"NAqAk@zTE'O3"-k"V70\h]E-q,o76D/?]=3%'ZZM8+73Ap-i]r)J%LG6O7L4L`RZWXu<uPfcpaZqIT%Q4;-?t_jo]9/BkG\<IVN=LpW")6(Y'eUR#==J-_;mH2!<<*"!0B<o70LoblAE>kli7"bs8W,W!<<*"!*3T\76sM@g]sYe>2=`k6eWM568&';6K>u%RKrf)MHUMDf2T9a1U,I$mBs?kHK]d4Ef#W,p_fg"0B^n)[_4i7Z>%VB!<<*"!2Ogi70piO8-a_9B11YYz#%iGEz!2#j6huNfX!!"E\J`$P/!!!"bH\"UO&:lr6O%h/?.^)\g\Aa])<:]>+!"Rc1=QB]CjOO"8k-`8QkUhX8g"nXb'_/AOj+g1k^MC<dBV2[O8?l$^5i;YC!!!#i1P3C-s8W-!s8W,6'`\45s8W-!huNfX!!$DNJOKd4Sc=sDiSX_:!!'gD2M0if!!!"<.Pub8!<<*"!.[jrhuE`W!.[>8JOL*bQD2i0H()SOLf/K+e[+07zl@+<B!<<*"!-CMXhuNfX!!'B9J`$P/!!!!OW.Ek-!!!#g=ZD"%6&"9A,G7smH9*$":RLijJ?`RqURVUbs!]FqptDC!"J??6gl+?1MG5`l/?`#Kj->gt"fLe9!=Ok:>Idfjl%.anzfRSP2!<<*"!*4)jhuNfX!!)L7JOMk?Al-BVDr>Ig]1?S,OCI'=QU@t(RZ5"9\a:28,u`<POhIJ]S'0%f8Zou%njfs/G4uGY/20ja8]dZCe$<WShuNfX!!(r+J`$P/!!!#G;M!a,!!!!A7MgYF6.^o1-l4Q3:eA.4PFE$[^49JufT'1G;)73fU:I_jSg!AMLF(^0@f-r8V0fS"8ET5%mH83%l:aS.=-c4nF&_&uzic9T=6#RR7V'iUs6Eocm\DoZAZ5Z?u?d';(Gukki4&g*9OPB9V"'??n.D\VL(<)Pg5Ugim1TU'tgu,3tbMphh+RDN_]J(47):%q8f!73rVOUc[qCd'cqUqRu"n=kaf$J:Ng_"uK/+cXTikrdY;=s>,$jhd@$+NkgYg`1/jKY,!^>K"l!!!"UKn6uca8c2>s8W,W!<<*"!5R`I^W+1ks8W-!s53nX!!!"pH\&s.s8W-!s8W,6ZiC(*s8W-!71Po"+E&':,2T1UJE](rhuNfX!!"QVJ`$P/!!"^A(P9DUs8W-!s8W,662poas8W-!71/MV-$Jkq"dh>5huNfX!!)4iJ`$P/!!!!_J:YK0s8W-!s8W,W!<<*"!169-huNfX!!"-PJ`$P/!!!!5;h;]ls8W-!s8W*f#?N))n^@1rhuNfX!!'giJD^G.!!!"@Ee-Xf6R7_=7"t<!gsC`S^VT48s8W-!s$[-nOaIAs#iG^`!!!#'1kFQcz[!I;]!<<*"!4m'!huNfX!!%P]JD^D-!!%OI]7Jl@z5g=i;!<<*"!&0%VhuNfX!!)e@J`$P/!!".8!.s,0zA57^6!<<*"!9A0OhuNfX!!&YlK&?Y0!!!#QDLp^Hz*-Hg$'L6hW!0!1L#/G,-VdKUA4#_F,n3m_^_NZIY>08@pMoX`V!!!!]6=kb`8!<oPs8W-!713A4[thNS<*(=Re)16,!!!!cCk:LF!!!"tgc0oD!<<*"!/t0671Pf_i'L,.9l3jC]GETFhuNfX!!&BcJOKb#?/BX<huNfX!!!#1JD^G.!!!!AjFH.hz*d`Ir!<<*"!(LdU70=kKEk`gts8W-!s8V!Xz?q5d_6iR,cs8W-!^SLo0s8W-!s53nX!!!"\#_Cn7zpfrBb+/&Z6s8W-!huNfX!!$+qJOKoF%=%1c!OO+7Wo*mX!!!#CBn>1Czgd?YN!<<*"!5r;shuNfX!"bDPK&?Y0z^jnibdQ3'7HUjP2>=3,(!"S).huNfX!&-)BK&?Y0!!!"tKRr%^z=@Rj1&#H7$f+k-Em%1eQ\`HXj77#2OJIB.g34"12]sZtCHG=ITFH5$eW>,!q.d_p^iTY%AZT?=q9G$GfSJ.?<!uk?S?9)r@N:DI!$r&T/O;gLDzJ>fN"huNfX!8o=`K&?Y0!!!"jBS#(Bz_17)*([VP*W7g?d?h\IHK\0a-Nd,M@FJB:9huE`W!!)59JOL(<&Os'<^KS!H#fLl$/AI7ss8W-!s8Tjps8W-!s8W,W!<<*"3hg2;huNfX!!"6pJ`$P/!!!",mXR_8k=PE@H669t"iOlgMa\3g8O3JD^c"5m_!<(@JM?rGhuNfX!!#c9J`$P/!!!"bF+M*As8W-!s8W,6X8`/!s8W-!huNfX!!!I\J`$P/!!!",'7o'BzTM^9u!<<*"!!'ughuNfX!+9O_K&?Y0!!!"LgOR&Grr<#us8W,W!<<*"!:UeUhuNfX!!"s.JOMkKqm"/IaW;bq;E3ZMF:aFR/"j%dFBKqpJ0Mtg<E8J->FDS0V0[^72&I)uJTG:$g>38Ch/7nO0N0;]Ai:X+77"1l$B3eD=4Lj3^G&V5C,9?jokgiBo2lL..`ZWUX^b;H2EJH12sD26aN%i?:VfHsgR*r`dCJO2!d@XrLlo%%!<<*"!:4NQ72/U4_VA)mab]K)V.S8#0t-"4E4n[SqII97Ar"00arHXKqV-\Ukf`2'76u7,C!Gg3'&We[(RK.I*`-SO5!6mCpXBEU5W:12)aGI]SM*8[-B`!>Ui>5RX6n!8`(tQd!&<q[-:*55HM[Ep!<<*"!!%Y%huNfX!!&)bJ\T>+s8W-!s8PMRqdqNSoJ*<Rp'G*</<t0#qdB`I?p!Rg0XMp2aHC8p(S!msLWk[ge*4FY>U*(pNlBrT6-mfu'hS5=s6pc1.,Y(*!!!#_;LuS+rr<#us8W,W!<<*"!!&aDhuNfX!!&(7J`$P/!!!"L6%Rqpz!1JGr!<<*"!.acnhuNfX!!&F=J\QU4s8W-!s8PLm_</oGh<Vu:!<<*"!'!)lhuNfX!+<ecK&?Y0!!!!U?%GEOeoNJYd`dL:lNZ8Jz+Ba7a6"uJPU.;\9,k+\jIQU1U7EPEdf!f)"o90ZaTHPo]Y)/p1"SNU8d"cL,O%CojI]cmMY`P!>"7X$V!F:Z5=hW_oz+96uN!<<*"!._q:huNfX!!#'-JOMlK>MY&Bm/T>WK^uXZm*9sjIYN(!M.cW!n=_D<h+?Vl53]I>cJhMcj^64PQ@/j/$>'BN1m?\if*2U!2(Fh]huNfX!!#cGJ`$P/!!&*5)1oUsWrN,!s8W,W!<<*"!.`dR70eL1%c(-I-f>"*!!!Ql'S>6DzN-Bj2!<<*"!6f&+huE`W!.Zc7JOMk#o$gQA6"bJ-:I%XiRt!nR-'`!=VK1GLXQe$jcQ-uh"#T+%F@M.2.]B@#IgIK#K-uh@;ZO.j=dl:QY:7iEhuNfX!!!^LJ`$P/!!!#_>Ck]5zTK.S]!<<*"!!\(,huNfX!,.TQK&?Y0!!!"'K7Vq]zqIG08!<<*"!+:D071AjC5C>`iF)1BIA3SoPz(3G,c!<<*"nd8r[huNfX!!$,DJ\NV&s8W-!s8V!Xz3.6A9!<<*"!.'!C^JFn0s8W-!s53nX!!!#A@"H)1[/^1+s8W,6=1nS5s8W-!huNfX!!#t`J\OJMs8W-!s8PMRSSA7?4HP3fK2DhH1bOt/9H0>?Ih4/QP@jfkG1,RK^W>NU)g(CC1:0+o(P6`OqlD&k=t<L$,En&d=7=.9T>-Ths8W-!s8ThLrr<#us8W,W!<<*"!#^?=huNfX!!!RcJ`$P/!!'#&AV*>Y)U\nkCh^W?U$(E("^rWk/T'DHzdWL+0%f:6/7]0Im;Q!Iql?($7$63JjDf^mm)sG5u!<<*":k9C6huNfX!!)S/JOKo#O4-p)]YO`P<o<uY!!!!kJUp7-MG=l/X*Uc,2R;;c)r/P>4M'qWr.S.T5lm=:ISkVbGQqK1&6eMIrSD1<R/M,LWq\$2G:KKCZf\*LhDXL9hDErCGIhFjoP:>B*k]!Dj0NInfm"@C&)%2R-OWNKAO[_i`nRnT(K2#\Bq7Zp?QplU!<<*"0_cH9huNfX!!#uFJOKXb(>o2n!!!!c@tEP=z!2k@^VuH_rs8W-!70b"G@7ALTC>]*m!!!"86\4.rz5X0fg$?NgJ0u!g,\1r!]!<<*"!$k*d^N0>Rs8W-!s$[8L^Y;@^S_j^Y8)OCJ!!!"4IXsp!1p^hA3ClQM2_06ak#FVMhuNfX!!(@OJ`$P/!!!#PL4S7`!!!!Q`Z'Nf!<<*"n7`qqhuNfX!!"j'J`$P/!!!!]H@auT!!!"Li#[Kb@/p9,s8W-!huNfX!+6l7J`$P/!!!!e7Y*u6m0;[.de8GehuNfX!!&NiJ\RBJs8W-!s8V!Xz5TYJF%#Fq\/u.A^[IMgIikKF2s8W-!s8PLqBA.PRoW6-SK3\*-!<<*"!8;LFhuNfX!!'eQJ\Paps8W-!s8V!Xzb]&,%$e%G+%3P;cR@6sb^YAbfs8W-!s53nX!!!"L5(Q.X!IN))bUTRlg*b:8CV"GGe8>$"4MA0cYHVJro3VR0$-<@[%hT*Q0l.>:cJRT>?;1GGH@]3_5aBu?;]0\1F/Q'[a.fX5Ml)\*2#7GqV*/c#cZ<n%Wa]g9HOnmcd"`3<jOYE.q8rUrORNWu*Z<cfHVr>@$shJ4nG"h;1M\9s8tgU072T>6jt"S3oR_;e;mPD#TrAa(W]f:5BTD!O!!!"lN>dE,!<<*"!0hk^huE`W!!&sqJ`$P/!!!"\Kn8._!!!"LdM%5j!<<*"!&Qum70H4@bFH?4rr<#us8W*f#mWF/>G&cQ2[Dh[pC;$J6j3L`1kt*\6*pcFMSZ_"6->eE(EBT>q4L3d."&-,AplC*1J="1A(9UYlh81uU8fVkU9E:INs>8C>1_,<&`4TW7t::<9=@8T;uV$kQnh,D9oLE.$J=#@#2X6Ll"1,HCbmpfTPCM;Vd!B`/!2'!Y%1eTC23#u1qugoaHSK38ru@<f:7]2haKj.1b_JiCon*;#S"BpO<Z$P@ogKY4mbCE\P$>VO>MP]SJM'Qce6%^m-d@L-!,fU_6g=3b++nd)YhJRpI!mjhuNfX!!&O0J`$P/!!!!5It:#j\aJS;!<<*"!:joVhuNfX!!!ioJOMljYguM5iB-Ag50DqX8[VWd*Q'H6)GiOo5A8$hTS*h]'Kgi^)]BdDS1QuVFd+cZngod]rj\B#aA!iC"?#:*huNfX!!!7SJOL8@,+%(])7ku!R&5eFI*U%m%7`nG!<<*"!1ZT271AnH7%rXaSr+/gYq4f6z!31S-z!7?aV77"RH*ApKXqegqn1qKU%=SM_A/uSZ/Ut\iA*ad]UC(f>>/06)7!?'n7_T!%^l-KlGhq(ik<]mV6Tt\5,RW?(!!<<*"!<-Y_huNfX!1<=5K&?Y0!!!![Ee3-Lz^u'\#!<<*"!+95dhuNfX!!)A+J`$P/!!!"4AqAk@zT]1L[!<<*"!6fe@huE`W!.a%(J`$P/!!!!m?\.,9zlr\hs!<<*"!%^lrhuNfX!!'H9J`$P/!!!"T7"O7sz!8E#m$.P0sJ#.l<Z*N9gzJ51[R!<<*"!$6cDhuNfX!,0n=K"kOFs8W-!s8V!Xz2K=::%gpg>9eDA8B<X.1FNJlQhuNfX!!$+pJ`$P/!!!"d8V,e#zomq\P!<<*">-_^k70b+.U[$77bhrL%!!!"l!J*ZP!A=ga#qZN!@F!3&KlKriC4G.Bz!)nI,z!<%V&huE`W!!$K&J`$P/!!!"nIt?MYz"@Rh!!<<*"!'hi]^E`dYs8W-!s53nX!!!"l4FuDkz(eB4mh#@?Rs8W-!huNfX!9!bgK&?Y0!!!#.L4S7`z?q>k,!<<*"!.`sW7248BV_$cJ9&fJW\beP6rZ=N+;OZMEzoR;AL!<<*"!5QR(^CUAEs8W-!s$]521eEr)@Y2$DkGFeQUo5aqYPR/Nf`n;q$Jg=i7#`+15U<<66FXhWRfiWQMHC;?f+5Am4Qk/llF5`@-gN8=huNfX!!%PmJD^G.!!!!A"+e3ocN!qEs8W,W!<<*"!1ARmhuNfX!!"uRJ`$P/!!!"dEIgOiR%%-*P2E;+jIkTnj=8k?huNfX!2+KJK"k@ds8W-!s8V!XzO9L3n!<<*"!+>#@huNfX!!&raJ`$P/!!!"L_gk0AS=KJJY'#;f2]3?#JT5E4N8.VJN]E!22["Rf12TSYCASJ3=B`$`P9_:K@U7)eBt8+o\/@&lPA/DdO:eFAOPg->!!!!GFb/HNz&%$oGz!+24HhuNfX!!)4SJ`$P/zl[[mozJ89^)%nibmoG!COasBUIJ><)b72,.\1jJF*$]R5,^Ha($'e.%m2rF]:!!!"UK7Vq]z??h%Z!<<*"!!e:1huNfX!!%sEJOMku:SDX*>bqo:jaP&j-`](0b$euPDK"r22p@M"dnR_Js4X%!]nbt>5mha2dYuH1X:`XIRmn9t_t`s@jXP]LhuE`W!!!#WJ)C>-!!!"+fR_r]z4DTN+!<<*"!6fG672#m9p`/99-Li9u,^g8742\K`L#;t3!!!#W1P*<Zrr<#us8W,WzJ-E$*huNfX!!#]-J`$P/!!!Qd(kUZHzjB@,m!<<*"!;dRahuNfX!&3.?K&?Y0!!#9A'nSj]cGAml+nMb`iJ6=lz5fA1A)o:1I$Jk*egb5"XDGE%s_([]NmG.h5JN_'BhuNfX!!$sEJ\P=ds8W-!s8PM%EdW#,?8$O_;D_'unmfnKAb2R[huNfX!!#8_JOKbp=sE#=+Q*8#!!!">DLp^Hz1j+@<'F`-V6l<2GqRf/'@s+M81N4X81>i05!!!T-21jc>UMr@'f40<FNeRN5s8W-!huNfX!!#\fJOL9r7l2[8<(S1dS1e2q-f$TRkTo$Cz!<&dGhuNfX!!&U+J\N9+s8W-!s8V!XzJA6Wm!<<*"!+oen71ubGf[U=JJhkB`3*.bBCbnGehuE`W!!)2jJ`$P/!!!!u@"C`R(;46X3t^$i2cno<z!6p$_5m:inr$702pqNE,Sf<%C;E<cPF<$3YI&QudHjXg&L2rL5;,t2r&"9\`Uj1M.1_LH?K60'RfT'0;O)0TWBaN\uz3)"n]!<<*"!5X;=huNfX!!)PBJ`$P/!!!"\%"[=;zM8t2*!<<*"!2NnO^Nd]ss8W-!s1c&Cs8W-!s8V!XzG[>sZ!<<*"!*F>ohuNfX!!%M&J`$P/!!!":I=]/as8W-!s8W*f6#+?<0@\3R'0o+;EBR0Yg'gl?5)-CQ<H2bdCe=.Vq[B6(=Km%<E,hm4;TLaUm;4Yd*G:n+1t>9i(9Z8\NP"*Lz`)D4U6,mWJdA=RaZBHNsH]*("M)qdVp[iduJkWH;3k=9d`Te@/Z3?g8^a]F*=D(]P3fr-pecQEr@XaG2)BP*cIR`5qz&0QP=?-iQNs8W-!70Tf<]*0\B!<<*"!*"Du76r7A']<?@(W(V%*st"05<+dapt8XO(MA'09L2=9Sp<YC-]qs<U`n4GWp6"ZcQ%,g"Z3PFG7fjWI/3XaGmSL[6%_q3_u-/pj"5BB=C`sH9k6hdTOQ:10u'fR?h(-II&F$(VVP=K&dj8GDA1kJ-6=b@#9UI>cd,\cj+e.Lgk"Aaz_J"MY!<<*"!(^1B71(8IPGVIs^CeXj77"1>!o2O;;Ud[`^LC%`C1_&unSG4.U0e57H'E8hWb#&MC2;dEDn['(R)*1Z*g]9pJ]QKVe\()b#p`E(gWd1ANrK(Ys8W-!huNfX!!!QmJ`$P/!!!#5G_+cRzQtCoai4/ges8W-!^Sq/3s8W-!s53nX!!!"T2M'cezph#(G%qTemQd]hQTNb\hFeoNghuE`W!!(o,J`$P/!!!"l8qGn$z>ZZJF&'HeLDk.=T?'33A)C0LC724WHi)Q6P`HtAt?ZK4d+cqcOd/`)*z.!pO'!<<*"!.K-C70q3q!T)OaiU92=RS+&>6/VbD!!!#QJq;h\zW,7+#)ZKd:s8W-!huNfX!16S>JjfuT=Jq-"]Y-/qhuNfX!!'*.J\Qm;s8W-!s8PM"0,7ol3H.gdB6W^BA,onD!T3tY!!!#W=FoB2z8:H-J!<<*"!0gT:70B,W@RUpJfh!3HeR_%*H[8S(V%"I9P2H?@!!!!#It:#jqN1m<!<<*"!8'&X70[J8\E"OfhuNfX!!%I_JOL0\'5%]jGJ]e;7-`,>dI5!;huNfX!!#h#J`$P/!!!#tJUp6UVO>4Xe/X]=r7&pBmaCR<('u3aL53UQs%8ftQkE!jP5=f;[!Zqf=_D\-:,*j:o/YL.DX-l5#k>!BG-CP!o"P>-s8W-!s8V!Wz/oZC"!<<*"!9e3LhuNfX!!'h"J42cVs2+^*6bY'kTFPL]Bc:MNRe(!BYqinfQOEP]IX.^]hk?',VAB]nf5D7Z&1SACr!"5(RDPHrn@?qK=l,/H7G7d80U":OZS*uk$$4=^,0*3s#JYo1KXQ]JX9M7)&B3%\mIqFKo(s:6mt[t("K*na^_po9A9C3Qhk2ijjEHgWf1>N4I;dZ;biamdrWb$4gL(lY,!UBF^'YhHJGo+KX8C@>9S_:C[7P<,af,+2oY;jDB\jlRM/g+AYI[iK`!`KD46O)%RFuHpUBJD7OD?LC)_;4TBnQ5SO@*@pC-/[9(IZK,5Vad"R;oF8EQd=<jc\ej84h/dA\1*O8_u4>p[;Q;=Yi%YEQQKQ>NX6O`qIjAD;YEp!!!#7_gpYG!!!"t,W(*A$qG/;S^@_AEbr5<^I88TZB3i!!<<*"!0VARhuNfX!,a;uK"kHVs8W-!s8V!X!!!"4/i8/K'+D+b&Ol5[^]+H!-S)t>G<9XR70NU>B)tFeA.msHFeM_jIm"]Z(n.+7K=<`#V3DD[r#mZ_q2_8,<M2W_dssY!NCbT4-27L.j-%4!<:]F3%h"5E$0b;Minsh;!!!!1++`>Nz4Apag!<<*"!'pO6huNfX!!(&kJOMkEU.`VMSk^,u^oX1sjEDiM=>P2>941B<n7mKXDs?f/%]6?[/YT5%U##sN'O9"<4;NfLHPA+/!CGh2_9#QP^[qI)s8W-!s53nX!!!!aaai:M!!!"lmMUW7!<<*"!5RiL726iTO07M?;^;jjpR(45*1XaY"%2kAzJ?Yf"77!k/Ol#S^<X'.D.`tOY)3U48(34M_2QcXlfs@`kS)qs8FR)n8mqX.5Lj(MNW[)mtEF",BT@a>L]uFEAqni?j!<<*"!"]cohuNfX!!%%\J`$P/!!!"`8V+W?rr<#us8W,W!<<*"!01T@huNfX!!%PpJD^G.!!!!-FFcjh\&^Vc-e!oNmnL.ZhuNfX!!"]!J`$P/!!!#7pjh9'zYChDa!<<*"!9!X&72%[,+8,2jQVijU^g:<9rr]c3Eo6ru!!!#1It:$nQ7qgJf;qZB[?X?$VUucs6$T3@Z`_E`fJ\@qn1rONEU?<'nihSj*qGjbl*ko!V[>,a'?<_6CGAL&.h=FOd'1^!?<J:f4-:6i9V%M40K=0:F0"DJMW)21huE`W!!(]4J`$P/!!!!uG(JQPzW-!UK!<<*"!-g5LhuNfX!!$CuJOKltIeebfrYar]huE`W!!$+`J`$P/!!!#aFFi?Nz!7ubZ!<<*"TO&=ahuNfX!!&*nJOKoiO5Z)Y\6:5d'h&Ngen_RJ*k\T^qRC4s!<<*"^hG<NhuNfX!!%7aJOL44UK<A1=L?,%fW`c5IN4t56q%Lo(H9*@39V5'plm8d!<<*"!%:$^huNfX!!)M:J`$P/!!!!tJq6?!K5Be-V6M<.4<j;;76ts>Ff,L(EGe?38t>K4L#HS.nA#=,r%EAms,<f3#Gr/<J:qeVh]7%Y,cXp=[)/'Q#P@<2%M"BG?LIl3kLB4`!<<*"!5([M70H($0_O?)zIXco;$.a/Q.GE7$lMa3_op.+:9:JCqlDSba<IG>7!<<*"!+KMj75K7Z@YpaR*i9"o"gTBS>T8/@%8Y?>ViO7f0kGNl*ZZQ`i->PX0st_pXEoo$L?=^"eDL<,!!!#WOb#q+A2i^'.K'Fb,2*"rs8W-!huNfX!9Ut+Jjhti1u^J=6J6Q7riL;r=Wp\lFiN#;#4934b5/pKH%sEs7MJCF-"@%8hH18HCk_4g!I$^a1)crOY$LR%%CLQ%huNfX!!#hRJ`$P/!!!!IJUu_[zi:MOg&o.^QS3&4%C*^t9+mGOXKLOJM!<<*"!'"G=^Jb+3s8W-!s53nX!!!"l%=pqV`>3f25=2GhQsQdhhuNfX!'hheK&?Y0!!%i31P4Ncz^fu@Y"Tk`/Xfk.t+iZ+s4P*"T/03]YDihC70Y\fl=.;DV>lcVb<sJ3DVMIS\(2.`N&jd,:hg#huFO4d+VIkM>!<<*"!9cq(huNfX!:YOIK&?Y0!!'7"'nY?EzmW3s;!<<*"!"FU472RQQb#n9"GqB!+h<0iDrCS#ed7m?*7XO%oz3'VuP!<<*"YiHFKhuNfX!!"u`J`$P/!!!!UA:`Y>zN.$7G#:cOJpfCHKhuNfX!!&78J`$P/!!!"NIt:$SND7<UI7/Q1aYBih/D0-aZ,s_u'm&S>3T4mt7ZAmDrq@Zh"E@b%.)q'B!5"O-S,ATIHI^4u(.:mK-9;9hg#)i1!!!":DLp^Hz5f/%?"IJd[\_mJg!!'g_'S8aZGE(R?j.'I'70R!/n0ucC!<<*"!'nt_huNfX!!'e>J`$P/!!!"=LOn@azT_O&P:&k7ns8W-!huNfX!3dCWK&?Y0!!$C].tU1n:6aN3=hc6^s8W-!s8V!Xz\7gH.b5_MAs8W-!71,`5VgY(3TiqHYhuNfX!!%4rJ`$P/!!'7>1kNIFpAb0ms8W*f%s_bk1CVS'S+-CWMiHTq71919qA$H1qZK=eR(5X(dn%4X530_HO@H@Sf54Z]d0Q[ODN`DSqY&hJzEef37#k:WU&J7^*a@-HN1r(uKs"W94X[PN;p2]#rn[lfTT-#Do<\ieuE#dLV.]TNqF:Kc,L*r/;"pOIX?(7q5r%<cG@i7d+Kd(C7JUq-*LcWtj1fP_Z734\#5dMqRZ!/n6-!E3&aR4Q*Z8;*VPR7&j4b'9,huNfX!!'rSJ\Nqis8W-!s8V!Wz]RPLj!<<*"!+]qthuNfX!!"!2J`$P/zSq,`"zJAm%-#K^rid!NXc70e7LbHQ7$TAT_M!!!"n@tEP=za#J\/!<<*"+?\h<huNfX!.\=\J`$P/!!!#GF+N6LzSoK=rq>UEos8W-!huNfX!!"9WJ`$P/!!!"!LOn@azn,S$S[+kW\s8W-!huNfX!!(A;J`$P/!!!#7_LP&[h+Um`XUuZ5!<<*"!)uUB^E*@Ss8W-!s53nX!!!#C7"O7rz<2G.76.7=Z!_^"bPabUJlAK"TgQ#:u"?Yb&UqF(nbp:&ONc]u7@&Xq7TR>\R)WA:g]^KOZk8Zdm;4g@?I8iuMC/Nmiz9Q,L?!<<*"!9cLq71UA4EC4]Q0FHmbS$uUr[,:rb!!!",$\:_Y%MLCp?io[)1s^kpTg?[!\4$m@%?6cd;ZdHX-l>n5eDN2?1G^gCEe*'KzoLFJj!<<*"#hpSUhuNfX!!!QFJOLU4!4<5E[OPEQgf8agN+5(IFp,cad>JAt_TWP2huNfX!!$bIJ`$P/zg42U/dO9t"DH;9WG]J&&'-HhbPHJ)nZJARg721gf]9$9OY*Q;@dFU&a>"s]bBa*DqzlskV)!<<*"!"+4,huNfX!!!!9J41)$fZR%Kr&=]7W6UgF?K=ETQ:2;9e<[06"RdBSjp5TII,G#*!!%8e21j`ez\64C@!<<*"!5a&571`J-Ma=DIdn=&*_?@/D3TK#u!!!!iE[lZ0$4Ybp8FW7+p]L-G!<<*"d$#,phuNfX!!"!1J`$P/!!!!a<e900z&0ZV_!<<*"!-W7270:+'^E3CSs8W-!s53nX!!!"(Aq<B:MDRcJV.n;\@d3KI?1t?JH`$JlT\B\D'+`XA1(i54Hlaa7;a]T^OiRX&k_!4MhpYct"?>Pms6I>%b&QfqN8O^:!!!#K=b5K3zhh6R=!<<*"+OLmT71dEo8ROSSY\:[QMc9c'HeChR-6#51#+-FJ-jL;i5#FLW_Mk/;!"0BI0?QmQ*5e6l5^[d=@J6I9MW=3=caM.q,.g`_k;skVM0""@X`,ps-/\e(!!!!=KRlPo#[g:o&A&(\,&BDZ%<Mm2[h4GV4Q$5?zZ[gs7z,^4gt!<<*"!9/-P716*QqD;+aDg+!4[bq/d!!!!afRVl\z^gVfP!<<*"!*F&ghuNfX!!'60J`$P/z:k@O*zDubGX#.-)'f:29f!<<*"!-!XChuNfX!-m<XJji2!YfCV_Udo0"GjHsijO2Y;>3(k%9jO=.(p$4-K@QdVkdetim4I(?SYJo@/!BmW]oZI'[5%$]2r'Ks'X8=p"dph@>6dS,LXqF0"A8KFlLuC]4#TM7q=34<KGPJ*8MES!`HFF$B1_SWW<_nu&%+(.E$>*5?,C2ekW<DF7:VaIB%%Z['!6i0g$.,S],Ccr=ju-DZ(a_1T$9c!Wkb_-'1Ef.##;I8WEc2=/bX)-'R&gu!KU=t[qJ"ohuNfX!3i*rK&?Y0!!!!#J:U-"Zi$58oi7^IH*EAC]Y84?!<<*"!/Q2WhuNfX!!%Q?JD^G.!!!#QAq<AdM#".tLug_0r5r:"r+mbP^WbYh6N,gCzk(/(P$JXPP^UD.C\;IfSz!'[E6huNfX!!#K5J\PZTs8W-!s8V!XzIVF@%%4'r-j6EAa#Nn/)+kY]Rz5hghI!<<*"^m-p3725Ho&b;YPjO@5jlug#(+O9'R7,Zu(z!)A+'!<<*"!+=`874Gr/A3U&A*a%_#O2$-_+[J\m/1>kAnjtkW;PHL=O\rL%LtoSXZ@3_M!<<*"!5*i5huNfX!!(sQJD^G.!!!!Y2h=C*6R&g[Gd,eaqWam7!<<*"!/OC$huNfX!!#:<JD^G.!!!#IJUu_[zNIcXL'h+J+`/X0redh0QkeCBUBn=r?OJ#$.=n$+SjCRZKOUe4i.<k?^h58Y$UD%"]eN"S,)(\$%W`("GRDkd,oY$"d!/uR;\-G"PK(-7YkF-_./D;E'g:p/Ws8W-!s8V!Xzn3DQ_!<<*"!._n976rtTILC*'M'ekO:fala?(%h5s!`NF1DN;PLEJ_\gjiF'O(cnT?rVV7A24dk3VlsS>[4Ua^j.:'B3i\kC:cDn6,]`i%+^)K(Y]NL'I`oV*oN@)`snr[csI-:JmQ+t4m:;f[^!-`,J5P],`18gX;(?t0'%^QlgA3JjDWAP)+3<_zGTq^s!<<*"!._G,72.iX,h]Zf\^.>&)/e_:/`UJ'(Q(Wr0Mg!aPc0T%OA.43&g6a+2-8XSC>]*m!!!"VDLoQ@s8W-!s8W*f61dN>:PWmP!KW.G#1RCF]3t\[CM,RIqeWE<V-[-509p[%pg@0kCLOn@DR`D"T#`bF(nD8<e'He6K^J%i%<15+!!!!A*#!om$qAnn;);iq3-hQC]\iej!!!!q"G,J3zs+Z*_!<<*"!'o4f71j;-pc,+8@T<O__Bg^/f\6Pe!<<*"LsnA9710>L$;-#tFVZ6CQ/DZC!!!#%DLp^Hz\n$B,!rr<#s8W-!71V0e)=W-,.:`67?I!1slG$-os8W-!s8PN:gc?be1G%PBV2nb#3,N>[&/IgjNE$3uG_7BVTOj_\]Bu)bS3eV"'kjn%B1pQlD=O9DD,jt9hga"u$:O=/#i,-pqJ;%R+[K0<clar<gtY\*N%EEA3(,qQ,r8<).D/`W*=_1\c7V'N-OZ5\$__GtWXj1=Qm78Mf+?j@zT7qjS!<<*"!!6qe70\9-Cm,5JhuNfX!!#8SJ`$P/!!".8."^@XzphbRN$$"Z(NL0YJ7.]=;!!!"tM_9V>!<<*"!3cc\70Z@>gl?=Q^SpQ"s8W-!s1`4*s8W-!s8V!X!!!"lrY'nA!<<*"!9?FshuNfX!!#:_JD^G.!!!"D;h7@>0OC7,pF':-_Y#=,huNfX!#VjhK&?Y0!!!!5E.QpJ!!!!Yg,+E>!<<*"!01iGhuE`W!.Zi6JOMlFh;/MBfP]'H@g?sfA7/!&BWYS>=B)mc_fg."@L'b^4Lo6F\kcbVP;1KXa$m/caP-%2lFe,H-!5lWa5Hn3huNfX!!!!&J`$P/!!!!17tF)7'<^Fm?S;N0huNfX!!!^DJ`$P/!!'fl'nY?Ez+S1+P6.Q;f<J$6n[\sk1_4En,WlqK:7Bq,cTMdTu3_O!OaRirm\Mi]RSI4oa/9[hgfqsd/nO<o6N+`ra:+6o2oEX:Tz!"4A9!<<*"!3AV?huNfX!!"-YJ`$P/!!!!5Ee3-Lz-JF%/!<<*"i,n(3754U00jg\)NDZBK!p2Q8-"cI*(7mE_dTo*&'ISd$4H<.]:@"V.NP:RcXA2tD'%fVYh-!6s\-rZ<71>^\^ruL4JrX5*)]R]9!!!#Glkb8gS,`Ngs8W-!^ENXWs8W-!s53nX!!!"Ld"($TzPX^5^!<<*"!207?^RkH)s8W-!s$^V*eH^4FE==0)amLd3nh@]7KP:,QI4XBVfX%JPi_0`HP[[&&=D^ECW=9>qjIV?1VRP/_(l$C3Lf/K+e[)Er]>ur-B\Y5mO(eP^b+25=K+k-X46+(nQg"i4U&rY<O_YIu$S;\C!<<*"!-!%2^ZPRrs8W-!s53nX!!!"JFFi?N!!!!QOs,EG##L1k*35gl!<<*"!.__4718$=dU?kgUKB'EG/"pJs8W-!s8V!X!!!!Q+Z=r1!<<*"!,c4r70X1#i%]K071e?7[1iL=OXCWe%4;c:I`C:H!!!#7N>dE,!<<*"!$"O\huNfX!!!"aJD^G.!!$npAV.\Os8W-!s8W*f&E>uRHli'2b*rc9c-76JqqqJT!!!#`J:ZVZzR=g(K!<<*"!1MSlhuNfX!!!geJOK^@a5nK&!<<*"!45+E71r!QduP;Dma_Q`m*b,MOe$#^huNfX!!!4=J`$P/!!!!OA:[08T8.NMfMkk\Q!'`ZOfEeab[_AV8q_:L:l3j8"P@7<ml+-`BJ;+XUMQq9U^maoG`a0opgmII?p*[31UThbRc"2H!!!#o<ImRL7=jF[U"Bn<4j5/!RV(bP%aPCorm8$so`:&?_%fN!!<<*"5cu/[^BOW:s8W-!s53nX!!!"\-@nTOX!AG9F"a3cE-VV2?e$9kfMDV;O]n3TQhu9aa=n8r9\(OR=,`/A!/s'm\M[9-C1f:oq`=]bp'G$0J!4goX5F!Y!!!!%Jq;h\!!!"DFZ4p1!<<*"!*4Q"70FrK(Ui6&!!!"L#TJBR!<<*"!+>AJhuNfX!!!"WJA9J2s8W-!s8V!Xz_"<08!<<*"!0@>770B6&e3s\.D7D9.9`K0A70^I(1XD\;77#)g#[Xuc_fI0,@fancB^'5>]1"E:Q!o@aP"5G#SW1;5m(GmpE`dpOQEgH$_4I2m8Zoo#oL-!3G4Ap$G\S5V!<<*"!9@13^RbE)s8W-!s53nX!!!#+E.LGDj!Y=[;Um.Xg]10^_$ca0a8^J;a^>`W)pojF$]<VE!oI_D]jV%`5;ln@nS#!6nllF_I`H_VphU,[0l#ZaA)I@f!!!!iIt?MY!!!"\rY'nA!<<*"!._b5huNfX!!"]EJ`$P/!!!!?JUp6#h_:l?_,6IX"\]mo#Wb3.!<<*"!!n.,huNfX!!#o1JOKb`Sqs2q;ah9_f)k@j/+<dj)eTOk$,ru&71.%)Yh-)IpRBhZhuNfX!!),4J`$P/!!!#UKRlPuH!s`+&(CEDinse:!!!!@Jq;h\zZrMZG%a-V9Dm9]X?'E0>1^R1?!<<*"!'ot&huNfX!!)4dJ`$M.!!!!^Q@VI1iM,k%rK?K"724_6ZMV>`\'4qnmS#=tF!26`,:pTIrr<#us8W,W!<<*"!5JVdhuNfX!!%sIJ`$P/!!(RWAV/h@zT7MRO!<<*"!,u1ohuNfX!!#B@J`$P/!!!"@It?MYz7W3k9!<<*"!!&R?huNfX!!"s3J`$P/!!&)q#_KgBOoPI]s8W,W!<<*"!.]-AhuNfX!!#:"J40sacL<uQdE1W%_m*lB*5@.*s8W-!s8V!X!!!"Dga[ojdA?mCs8W-!huNfX!!$,$J`$P/!!!#1Ee3-LzBR,0e!<<*":sKc,huNfX!!%7`JOKW*;W%QU!!&r&-\C7Wz)Ie7d#PT`]$ZZlrhuNfX!!%O4JOL%GNDZBK!p5!]&p!&F70Mi>)&p=Qrr<#us8W,6&c_n2s8W-!huE`W!.agPJOMkKq<lJ5`"[7V=Z,;R,=RD30<)#sHitp'f-us@!*ABR:s>rXV'pl?A3is2L*:%7J_^_EMepi*@KLO3B/*2WhuNfX!!&(3J`$P/!!!!)-%SKN)c9GC`seT=Oo$T]R:d0u:=CCN=+Q?3"-.'A\RkgbC,]`ApGo8apKLY*/]2Q]pgaTH?u!>;A$e[?cBVqi)at+Cb:1Uid>:fp<CIJ+$,lA'eG90)J`7>.rg((Pz!2/D'huNfX!!&BpJ`$P/!!!"Lrd`o-zlu7O6!<<*"pm!^g^]4<5s8W-!s$]5.H6UEgr:MVokPi'=\&]L2\H4MH4Y.T+-7uF(E.8BE>DFGgM?F@!_$HU4`2%h9_D;ck(k<uJ;r$)4"k>Vg^G,Zes8W-!s$[s-pZ!G_.rTe_$]Jbq>..9;pOCV!IdhJ/Sj#9MhuE`W!.\C[J`$P/!!!!1E.Pbarr<#us8W,W!<<*"!$L3MhuNfX!!(XqJ\OkXs8W-!s8Thmd/X.Gs8W,W!<<*"!1%JQ70h>9ja4Un8js<3m.Mc8Z5EGk!dPSX;%\'2!<<*"!$"gd71ZN@ZYY`76l(:Yg.[t^:uD?S!!!#WpOG[k:1&23]Q58hFr6?BaGga$X6_k4m"YB^OkN?$!uo9=/jdh+AKIL)a6R_f.;<TZ:?"a?;nj#861HIk*?-)ccRfn`,/uD:ng)nmnEIrubXj#D;`M$qE(>n,HhmXn0*rq1f--cB"'*"S;4+MXpjC\b2\HiFN@3WbzJDGajcftK0s8W-!i&*;H1G^hnJ)C>-!!!#m@Y$rTE[Ncs"(N]j)J\12!!!",S1B3L!<<*"LqY<ihuNfX!!$+VJ`$P/!!!"ND1P,AU]>F"@r+d24oGWY>[4lkR!C?a1fBlUD;[T7Zq=bpQY1pfQ9tJ(RuQgb\F(:EG$!2NbdIF?cd&+N)u@aWn3oX`NK4PSfP$#R1KJrc@5^[K55e^Y>R7W\^j1&#Cf/D7@-fg+]h^AM^gQ"7S/8-XT8`3gki`cfEs0qKPI@PYhuNfX!!(_lJ`$P/!!!",KRlPth-3[&TaVXshuNfX!!*"9JOL9K!d?a\GoH6!q$63o<N[j?D'GrJ!fbUBB`A&3s8W-!huNfX!!#:2JA5Lks8W-!s8V!Xzm=BiH!<<*"!%r,>70o)!@*I<(Kgjo#zY]><Q!<<*"!4]1_huNfX!!$D/J`$P/!!&s22hKrgz#X*aRN;ikWs8W-!^DR"Ns8W-!s$[,4)..<4cJS^'!!!"dFFi?Nz5jNsY!<<*"d**efhuNfX!!$>HJ`$P/!!!#"L4Mc-q_r%'pE]M<lOR=).ZnQlXE[UchuNfX!!#h^J`$P/!!!!1>Ck]5z)hik$!<<*"T_o[Z^TRD4s8W-!s53nX!!!#gDh6gIzJB370"b/[8+aUo2[f?C-s8W*f'-[,`bQRMTr4,\ZIY#O7RB8Z=huNfX!!#82JOKr<hiCk"AK-cIA5(n^z81/uH!<<*"!8;.<^ErmZs8W-!s53nX!!!""DLk5BB$pkT&ds9@4V6LCH5%q&<(#`6P+>XMldlIDhM#(C"[;/$o!dbhc60lIO)p>A26IbkUFYKW(ppto^>impj[B?aF=>J2huNfX!!!#dJA3N3s8W-!s8V!Xz<J#e[!<<*"&/6OEhuNfX!!#]3JOMkgBkWjiq1]A]9J[m1(`F3RRk-oTFi7mqp+5%)WpIm9cVGqJ<+P$+,=gW=+oVEnIp-kjJfp6/=&J7P=IZG276r?3&IES\Koa.7r^+r&c9P2#Qhg;E^FO?p>[_k2*AAA$qeq"mA*0N%?1G+G/$Jp-ViFjK6!Voi1IL%<HPA&#"`c^Nr=@fez82u1Y!<<*"!47$&huNfX!!!R.JOKd(daXJ]>i5V_!!!!oJ:YJ"s8W-!s8W,W!<<*"!+(>0huNfX!0GhmK&?V/!!!#%]R`KZiNM:Rj-f1s9.R0[U"KDFs8W-!huNfX!!'gVJD^G.!!!"`G_+cQzM4]>f"ETpsqqqJT!!!"P8V,e#zLj+F.!<<*"!-hn&huNfX!+<kUK&?Y0!!!"^GCeZQ!!!"d#<%1l!<<*"!"<:ehuNfX!!"ioJ`$P/!!!!LJ:U,qkp.chUN<--ADdIg!!!"VCk5"hQ7V7FPF#=HYMDiEV8EVO?>mTshuNfX!!#:'JA4&Bs8W-!s8PLs]P.n"&]LD)Q0C94k267?!!!!=6\4.rz!8N+_!<<*"!;1knhuNfX!!!(OJ`$P/!!&,<+G/MPzi8B.D!<<*"TUQ^KhuNfX!!"cfJ`$P/!!!#*Kn8._z5kTZcz!85&:72r_n/^5KpJp6$FU%<K8O;+@f($`)@OM=.(^>K"l!!!#=@"I5:z]NBaC!<<*"!2t<shuNfX!!')qJ`$P/!!!#7g48)^!!!"<>8`#]&gKf-TO&2D"NttN58HKg3#->h!<<*"!6@NYhuNfX!78A9K&?Y0!!!!/G_+cR!!!!a/-gdAg&D$Os8W-!^Hqo"s8W-!s53nXzs+!NAQ4ii1P2H?@!!'7D"+oG3zPD"KU#\V^`$H.Mob2<:#!!!"2L4S7`zGXd6Q%$/NHKYLa)RatbGJ`$P/zML`HPs8W-!s8W*f&ZP?r0M40,C`m&ZAWBTo=pa*fzi!t=r!<<*"!!ja!huNfX!!"<qJOKtJ3!r+q1BJM0b1*gf"okgTV!?k<!!!"L>eP^Hz!!%1nhuNfX!!$ErJD^G.!!!#WiIKhezSqDS_6%<SO+_j/J*ht`t&#*02k'iC;FK%0'RUBR92fJ.V@@4lDhB/:$W8!fsm=O`97K[d0eVB7!X?k1'SOQ/P_=QRczP]hUH'NB*#XC+WB@W^isHb<(%R)OL)(V^gds8W-!s8V!Xzn.C60!<<*"!*Ef`huNfX!!(o,J`$P/!!)Kn'S>6Dze6@Jm'Uc3UPBApiAP(!QFQb`3\O_1A`C1K=CZmokTM8pO_dLV.Q!*q6K\c&b1q&tc+IOrm9[\<;\>s+(<IG==6dM8061:a^qY%bu35_/$8JDo#A/ISefc*l71",;2?U[6fim1D@iW*TO4Wm)EG'p@b-$]hB$&B^hN)ftkO^+CSQMZ/`RkkWg7ti6R;r*73"k@MAlXgEB5%A+tVa((bhuNfX!!!#`JD^G.!!#9Z,D+hS!!!!Mfk#cn!<<*"!$DGr72.6$mCj>PE)<!^_5XG-eB"%^)62Tq!!!#?^+"Zl!<<*"!"`jq72F!E&&hH']bOE-c7%?6b4I-<^2A#q70PLm,h!"V!<<*"!2)<&huNfX!!)40JOMj@OkK,TmBmZ=+pNXXc*aZBccDPC9Vfl2nj0^5-`(--E&pHI)k3]be@.3GXHj9mqC6pdqht0(;XtM0dYp1OhuNfX!!"][JOL"A)f6F%'?RL@Q0C<e!<<*"!46NmhuNfX!!%7dJ`$P/!!!#WL4Mc%!6b$nMj_X4=oEochuNfX!!&[AJ`$P/!!!!/BRrSS5&Y\\HN4$Fs8W-!^M2O(s8W-!s53kW!!%NPVL_/E%KS\n73hd;3m<Bs70;o-huNfX!!)"dJ`$P/!!!"Ll%%[mz?itu<!<<*"!(\AdhuNfX!"d@1JjfrU2"`LEq@7<!!<<*"!)R?[huNfX!!'H:J\OJLs8W-!s8V!XzT`0K"!<<*"!'!i,77#1WNsk%OCZ*Y6]!UD:Fm<u'Ic&mkY!D`SHgQP[lfpUsib?WG(_GX-QlO'p;&WP##AZ/bMl5$%>XCP*_AsTR!<<*"!,-k5712tB^t!Eeio#g0g>Du3!!!#'=FoB2!!!!1h@kM!!<<*"!,-V.72>P&I1'a<c*9EboFe%paA1^`G9Q':#Rb:9Rf%#=X$o;_aN5/7pm%fI8)nu@nQJ"o3_s9'SagNJZ801gSI,%oI!MQiK^t.'VF4J8ctOEN*I8KHpeVp9`0/5Ap@!b:huNfX!2s<_K&?Y0!!$DX'8!uEWW3"us8W*f&.q+4X#0PD7$=HD"/6Fb;;_HT!!!",pOG[uU]u9`2D?,DCTS*H%1'Ela)s'1AlQrg@-q]Hll%h.aYhrpa$ogPRG[J]mC>[q-W,VUc+!WfbeTe_*i7$Xo&'NK!!#!921j`ezkZ<=("W3.XhLaYdzJ>@_1bl@_Cs8W-!70e;r66]fJAjo"()56bRm"H;8kWQSf3m?n3(U[>f*Q9U7&.3%O5AcL7TS!JT'JqD.(e@66b9[`N,`u[5r?I</W4:"0Rn.VbhuNfX!!#P7JOKr-<%LRQ#1P@"M]^jXz:47[^5q:<qmMZ1L"G)Pp^&AS3adZ'ErQ"l9(?'[\nQI_%4rZCPTCHgLjDO2QS6;Vg+>0SbMP\d'UdJ82eS.>+)gt.@*$$Op0DSgDZGY"W%&URh=ojY<%))s2Y_2GSj6+R-\1*/VL"S<['(toNj+g14kWA(836JL!'=A%9*Pm+-:Z)6R!!&[`."^@XzS7.!,!<<*"gm2N'huNfX!!%%bJ`$P/!!!#/=+T91zYV:Xd!<<*"!.Y3'76r?d(C4s^JDJ8PX@1.Rb7khr`;c]#j=P?D?T*@M9J@R1pL;Y328/^S?_seRGG)"mp4s$N6s\W!4@@Ie.7,LQ$Wp.D.=.8#KWo`khuNfX!!!@:J\UmWs8W-!s8V!XzpgJ_B6.7La;B36``5`:`l\#]Rg=$GE;EEigV8)3PRru4nL3M>-18tn\VLR^Z9&ebi]!QA#i(aih?HjM1.0gG^CJs'kzbYj#M!<<*"!._5&huE`W!!$E/J`$P/!!!#7c%+^QzA9!1Y!<<*"!2rhIhuNfX!!!dQJ`$P/!!!"La+3(Kz!7?>Tz!;M;"71FI/qNgBL6T;UlBt,kT!<<*"!;:Yg^InM*s8W-!s53nX!!!"dJUtR=s8W-!s8W,W!<<*"!*4f)huNfX!!'ZcJ`$P/!!!"2Kn8._z^d3P0!<<*"Lq>NrhuNfX!:Z0cK&?Y0!!!S?#D1k7zk_"FT6*o5#@')ffUb9.+9'>DR\`,H;Z:d]p<h17oHijsX5$r1iQJ;,^"pu&&/XK()*5\="7s]6o1AmpkNk5,Sbi7O]zTR27J!<<*"+C@*[huNfX!5MpnJ`$P/!!!"BAV!99Ar]lh7L7Pq3^AZr-4q`1<CsKY_o`+YlAH0UN6hm@!c-qTp[@:Rc#N2)hB7^.1T<b;Tdo-R)XHX&lgJY^i8=V9!!!!e9S'rl[K$:,s8W,W!<<*"!7XMi72B1`cgEB9Q=OJE+3$5I?-CG4=+i!;huNfX!!&)\J\QF%s8W-!s8PM"";Zeua;)IdaG%4*ZL:+\,iA\'!!!#'4+Tgd$O?=`f2uA7cs,T7CuEm<\$GCn+hrJbGDP'/Y8O(<.Hc4KjM,KpZoZ1g*C7,5a@):B<_<d;?Z0kGh!rnq#2fL^!!!#gAV&b?!!!!ICH$k'!<<*"!7kb5huNfX!!#:)JD^G.!!!!GB7\tA!!!!aMZA@e!<<*"!.8s@huNfX!!!"pJ40kih]r"Og+rPX@.-u^%=[4Tg@<M\/%:db6Q\`_%V'295%EhMA=p_MePD\NW/&QQk23r=&76YaJVqIQp_:NcR28VpQ)phuYpq#p?TTcQ9eo,_pLDU[DsaC@!l)16s8W-!s8V!X!!!!1\2/`p!<<*"!,s*477#T+QMICEj=53E%lSoO8RtW=qdY6;1@4YM!ihr@/GJpmU#-$J6OV;gD&&!N-P\58:`6[W_SuWSl\#`VMM2I-%`qTj`IH?t(K9bQ!64e&$QYCoZ1pq00+#P@77!DqN&hN+9Igo2Y#J3WRDd2Jo&>?/>1\g8kuM`.ddXd0[@VC'/W=]%M.ZVsVXf)mKh1:j3P"-`bi)2aZiZfV!<<*"!4$QphuNfX!!$sYJ`$P/!!!"JIY$DXzG%Q:o60-$rs/$rqj7p.,^;q79]EL1O4a0EQG'^.bGBaK>=FbCQLf"WGRLPjh_lbWA_D"GF97S@';;[?C"5[mJ\2QhjjMEkRn2]4.jLNF6bStHc;(^pBhuNfX!9g(5K&?Y0!!!"VCOnn\NE`$kGp">IPskh@NM4Tc%.+AsY0#V9:uX_JOl-6?!!&+?)M1CDcL^laH):>mVMPAI'+BPL3C]&M.n=rg;]ataP*uIGm=YrLh9o<i<B.4<VRbZkaE$KahKOj;2Q8s<TeGPZ*T-qu!!!"rEe3-Lz:euZ#!<<*"!![FohuNfX!!)Y>J`$P/!!!"LfRUa2rr<#us8W,W!<<*"!8(D)huNfX!!!j&JOKt*W9U>DOlMQm/\U'Cz!%NQX!<<*"!&AqQhuNfX!4Z,hK&?Y0zkCDIkzUk40U!<<*"!8n38huNfX!!!-kJ`$P/z[".'8z"CQf=!<<*"n/*'q76s9HkZ2W_et]^[i5g91ES5GoMD2%Hp9$!UJf<a\D=6gTcK6&\Yu-u&c$fm9>]*k]4d(iqf`2Hs@4dT^8k[/m#]\W9NNC,=8DjIJ!!!"-M1ORczA;#M&'Uc3UPBApiAP(!UFQki5]L[LD`S^as!!!"NG(IEfs8W-!s8W,6!:g*hs8W-!77"pT[u(*qYi_Et\L`agO4ZDk'r(5Fk(ZU>]Pk=B24s//6fVOG&B9'#(gUoa3'<Xfo%-fE6sqX`5T1W\PqGPa!<<*"paS+PhuNfX!!$t$J`$P/!!%Q<&VApAz&-7@?!<<*"!&SPD72J+'WDNu]EmbVAr?hW,#!BM1391Mqceng(!!!#!IXspRO6)RiSH\Std0^8@LK3^L1ZX5g]\qh=E3UpM,`7F?s$H8K0C7%,i4D%\i&mR<)+<WgbX9X)>=]6B<^/R5Mr4U9!!!"L*.d#KzUe?9R/cYkNs8W-!huNfX!!"u+J`$P/!!$so(P5'YpkudjhuNfX!!'N7J`$P/!!!"@IY$DXzk[K,$!<<*"!730GhuNfX!!$\(JOMjP]KX'63M*Jo'=1Z08&B[X8mc?;3,b/<UOiMM9fsuG5YOhebUYq-.DRm@ocoO%s6H8bb8bKe;_d<GF@)"3huNfX!([b\K&?Y0!!!#S97aj0s8W-!s8W*f4,barPDrEZ5@Tm*J[9?aU:oaId[XVh^D.lD0k!B!@2"fpIk"E19%&+4N=HH!i>^&@deIX=Rpo84huNfX!!)k6JOKdOM%sI+2+8963^L,&HqW!sG5S@5D#l4\P<dNr8)OCJ!!!!1*.d#Kz:geiC)p(PoiGltt$"rJK#/p,kmk'Ql<CIf9fd/:QhuNfX!!(l*J`$P/!!!"0Kn2Yu%nKVD&]#VKhuNfX!!!#_JD^G.!!!!'H%FlSz9nn3f!`X50$uR5f^$I1nh4]hX,iA\'!!!"<"G+=err<#us8W*f)rh'!AHUM5eW1;Jji&CfrlXjWKW8oh*YI.LhuE`W!!)LHJ`$P/!!!"HEIm$KzG(tS+!<<*"TY_FqhuNfX!!!#%JD^G.!!!!Y=+T91zBLdX3!<<*"!"Nap^ME'5s8W-!s53nX!!!#mJq;h\z`eK%5'EZJ^p?nOY#f;?snH(cLKCP_Gk=%[(=R#oCi.M$okN&-Ul[%B2hV9g^6h@%"["^oPkWZJb4J0&$5i`-@8&[,[:CB2eANRodT[aQV'O`3()b;$f71N$56\mbYW\@a9HZq20huNfX!"b&'K&?Y0!!!#7aFN1LzG_CY+!<<*"!2YF$huNfX!!#PKJOMjf>4i#'\h9Bo+K8rSR58Wl2ds6;2p9!KJfKt@psR@5][FI,6!/A0eVMK3X;&t)b!I3GORf/9Z@4-s>r-sohuNfX!!#u$J`$P/!!!!1"bB)OhN_]FDmN:@f5o.^A`*Rh!!!#cA:[/O0L>V*(J[n4b_B7&@ob_a?LtEKFkcjXkKDo4huNfX!!'6!JOL8n*$!KT>ocKg5reY0)6(FiRF%6g((K7@=RVR@h?Mt%:Yc1t/:%bH%G7oC!<<*"!5)BahuNfX!!&m8J`$P/z-\4\s?3ejpp([;#:>^)Uele*m!<<*"!25*thuNfX!!#PQJOL9(q9kbgo%39&&e/YRNg%Jh[R\0l!<<*"!*!W_^Kgg=s8W-!s1bc;s8W-!s8V!Xz!5F'B!<<*"!9ch%huNfX!!%meJOK]-\1rQm!<<*"!8(q8huNfX!8($hK&?Y0!!!#rK7Vq]zJ:<'aNM$7Ns8W-!^XW8_s8W-!s53nX!!!!kBn>1Cz+T$]I!<<*"!"*k"huNfX!!()\J`$P/!!!#uH%E_Crr<#us8W,W!<<*"3%Ht?huNfX!!"'VJ`$P/!!!!I@tEP=zghq\X!WN-!s8W-!76uQ%Xi@QB6+;)^pKTLoC.C*Ob+UrMj^dPL_-Zj1/:[8iNV;10nO$W;f4[J-9.go3r`^6#_3;nJo"NIQ%,HM((s8+\.F2&o"^91i1VNhnO[0&i/cl!G"Q0:\!!!!gBS#(Bz'QJ]^!<<*"!#SF]70Kr?Z/A%b3DiDTQ.jOfl0F$;$/V.RmN+IS77">)s"O\F1go]b2s_SubEOa4*lgSCdE@C6K'9oa%3n`$hj3I(6G^g2&0:Pdo(>N5H6Dkf@=:6W@iWbi44E?,EW?(=s8W-!^QHhAs8W-!s53nX!!)em+bJVQ!!!#/Yqq!i!<<*"!.nj7huNfX!!(@`J`$P/!!!!1"+`m,[4eL6"e%82iAP>V9P0a6A(+)8(&uk+gV)#"mi#>P=H8-T[J<59adYX9q3J4_'<iu4X9q"<C/&21Q18UEinsh;!!!#7n:9Et!!!!q$8$iu$d<pS`#cHT@CY0ehuNfX!+m$YK&?V/!!!"+Mh/W)s8W-!s8W,W!<<*"!5R]H70k`7<_O-7Dh6gIz7UUd9#^$9^iUC1=mGJ!Fz[=H"PdJs7Hs8W,W!<<*"!+9YphuNfX!!!9sJ`$P/!!!!]I=]-Qci=%Fs8W*f"Xep]iNqGCz+,>F*!<<*"!!mXshuNfX!!!R=J`$P/!!#:3'S>6D!!!"t]IJM%6+_<B?T'EK7pm=(V/O_iDRfD'?M:?LG-:\%VheFI+'mEV3Z=&Q/e]`3!)0qk_OUb$l[W1IMhYO$"?Wp;VSD$izpcF&b!<<*"TL]*8huNfX!!(/_J`$P/!!!#9K7Vq]!!!#o+uY&2!<<*"5Qs&t^T@G7s8W-!s53nX!!!!7G(JQPzhM$O=!<<*"!.o<D76u`uV`<)6@dL2:&#&kKI]i^-V:#G9'arX?4$hXA//0T/<C='[`1$i"mt;2[gkJeq<^#EmVRj7sc69c<gjXt8!<<*"!1n:`huE`W!!!j=J\R`Ts8W-!s8V!Xz6t_(ch7N^es8W-!huNfX!!)LUJ`$P/!!!#W97c"%zJ45#X"6llUhuNfX!!&m1J`$P/!!%Pu)M5_Rrr<#us8W,W!<<*"!!!FYhuNfX!!",cJ\N#ss8W-!s8V!XzHujks!<<*"!9])fhuNfX!8'=TK&?Y0zRt*pn4MJkMbXj"g=#T&VG"1/+/?/@sHOM8-JT\l^>QM.!>+YPSWIN:<1_rGMefo!.MMYF9N+Ie2AQ!_h2/Ep%3oC#=!!!"P=FoB1zpR6Zk!<<*"!)OPahuNfX!!&+/J`$P/!!!".E.QpJz^qbKY!<<*"!'YFShuNfX!!%b*J`$P/!!!!Q3J$)hz(P%(p!<<*"!"]-]huNfX!$HGBK&?Y0!!'ed)hQuKz!/uHd!<<*"!'o(b711COh/S]?"\]ms!oO(Z!!!"Lk^_Rlz85k)t!<<*"!(9J2721F7=.BiTH;XlLDG+h-NfWeV#7BAizfK+TA!<<*"!0DSZ^L$p>s8W-!s53nX!!!#PJq:\fdf9@Is8W,W!<<*"!-h=khuNfX!75L/K&?Y0!!!!=;h<j,z!(_XTD>sS8s8W-!^Td_;s8W-!s53nX!!!!GGCeZQ!!!#7Secq9!<<*"!2)&thuNfX!!"]3J`$M.!!%O^Vh*b,zP_"DDz!*#,4huNfX!!)dTJ`$M.!!!!aE.QpJz(a+Cf!<<*"!(DNkhuNfX!!"u]JOMm%A8Fm8Dld::$<afea*&W,CfSS25O!#s\4^J*Q!huYP=2V$c&M)Ijg5U/+BO>ZOl6%#T?ioo*Nb\.U.+2r^[V7&s8W-!s1`=Ks8W-!s8V!X!!!"\dM%5j!<<*"!$M8k77$<fVZ5BCdfcN^>i!pi)qmr56@8\49s]tIT*(tVLCOUEdL!Jb1:)i3kcs0mHL-!6-em04U.+RKHEl'pjm5&t"9RchDSHGVs8W-!s8V!XzGWp]:z!&pa*^GPujs8W-!s$[K!Z&r(lW027(R`,Q=7;nsZ!<<*"!7-1H^]+64s8W-!s53nX!!!"hH@\Kk`^6oOWpfA\g#)l2!!!"aKn8._z*cchi!<<*"!.nd5^Xh*<s8W-!s53nX!!$-321j`ezbCY<'!<<*"YRh1ohuNfX!!*"=J`$P/!!!#o0S.!urr<#us8W,W!<<*"!!(T#71Xk:&BXJ2o/MJ\F&`GP`^LAABq6\"7Lok33['TLn_aEJ!!!#kBRrS[eKc*M#rG'&g&k:3!<<*"!5QX*723a$iI^Wq[,cs\\n-kFOPVb%'_gMdz??q)j$@_:ZlLW-s-\e5N!<<*"!'oFlhuNfX!!#8$JOLTN9-e`kBa_na5D@QA^[oW?qs8GIpTE3KMd#dRhuNfX!!$P/J`$P/!!!!u<Is'/z!5!d>z!/e"377#iDO)ueDX)iCe,$`YFPDfMOka#MEYEu4<g7'uh5oe6q5?!Gq%M.'+f"#6e,<\1J:A[-K%e0f8jsuX;EVjRe7Z%0Fs8W-!huNfX!!'lGJ`$P/!!!!1!eEd+k#0fS_qY4sm?UV:X2+a^dE+6Z'hs4!4p6e'%Kh`)Kt(bpFZ2$f*:[_=$hdh/i\-[@-`Ub[b@5;S4_D<%@Gh.d!!'7s&q]$BzE#=/a!<<*"Yl5;fhuNfX!!&\NJD^G.!!!!/LOhl(H"p;9"i\]9o^=u*Mqd.jz@/YUE#DuOm`MP)LhuNfX!!%OsJ`$P/!!$DQ'nSjeRB1;A13!+67$]teX(jZl)'MEUc+MLCO&1)2^pDr"!!!!a4:$Ps!<<*"!5)lo70n8\n.tPn7F"=0(Z:%KK<P8T8i78N6$OGccbj7E*L&jgJ=5'Ud(\c[==4-(M3,1B7a%Bh7nBSEX7-n0Isn5!A:H<RAP/5^C=BLE]W@;,nGdlcY5C]pBA78JqObmfK&?Y0!!!!m=b5K3!!!!qH52$#&1pI7lif;mL,k)^nJefma$g&aUYl.Q!!!"nCOtCE!!!"<FZ4p1!<<*"J@@=dhuNfX!!'fHJ`$P/!!!#;5_7hnzXbMDb!<<*"!$k<jhuNfX!!$)RJ`$P/!!!#UG(E'gWR0rW<?P^o/`6X0!!&t41kNL6V>pSqs8W*f$(U;Mea<HsSoW`izA7L2K!<<*"OO+nthuNfX!!)4sJOKe2Tc=JEL;.L&s8W-!s8V!X!!!#'!<n)5z!+>SPhuNfX!!!XQJ`$P/!!!#?AV!8Ol8IQ$z^s@PG?FKn6s8W-!huNfX!!&s2J`$M.!!!"l6%Rqp!!!!)7Q,kV!<<*"!9.jHhuNfX!!%=VJOKeTr,+l]9l7WFs8W-!s8W,W!<<*"!201=huNfX!)R\`JjhuB#>APVQV8;5`g\LlI3Z^?s87&"iVg9X[EhTllrH..59UZqEI[qeE-k_3>_FJgL]^\mO^4?SOK0sbS2iu+70dP3VXtV`4l?>@!!!"lGCeZQ!!!#oHY%fe!<<*"!!)#/huNfX!'j9mK&?Y0zmsmh1d'=i,9],pO!!!!#Jq;h\z-&$p.!<<*"!73HOhuNfX!!#?(J`$P/!!!#\L4McZDF;U<aV5Tg_trphZ7dQ&%V%(R:-M:mV.n;^Aa&d'%ecnT/Y]E#n_.":6s57r1DAR]Hpi>\;AeE5QCe3Jn%ZU:s8W-!s8V!Xz@-N21#9CF;Y3f(fhuNfX!!!9nJ`$P/!!!#[9nD4'z:]l8;5o5rL]@Oa-'`rV^L5_G+r>*Jic9kC1Oo2(HZS-I&$"J?;)_t$NoOENZB>(.,#c4LNI\Ng"n^pb0(D#)V3YUEPz-=VPa!<<*"&B>`AhuNfX!!$h%J`$P/!!"F`."^@XzcpiTE!<<*"!"a.$huNfX!!!j?JOL0_%/M&Y4*h6W$0AB"JF#J2huNfX!-QkXJjfa)pYZ&P!!!!(%"^nYpAo+PC)"O\$BFaBZ29gE!<<*"!2aaehuNfX!4:p#K&?Y0!!!#e@=^iU&Mpo+2#G!nLqH+ihuNfX!!&.9J\S#Us8W-!s8V!X!!!#gmkfXS!<<*"!((7J70O.C(jOBb!<<*"85a#NhuNfX!!!aaJOMl/pBis14%;+JSb5+nZ!b39Pn*Nb-n4c\O/pr5nJ2P^f/c=T)1"V%qH$CsR*M=#p?@/=?Ja.6klim-ec*:i^C'u?s8W-!s53nX!!!",++`>MzD1R8r!<<*"!/tN@huNfX!!'NEJ\O2Es8W-!s8V!XzY%<1B!<<*"!-!:9huNfX!!'gmJD^G.!!!!.JUu_[!!!!Y8iD:Z!<<*"!,ttihuNfX!!%O7J`$P/!!)LD(kUZHz"Dr_J!<<*"!2qo/huNfX!!'B*JOMj2[N6(A"O'?#I/t6gCK>=da,QhF%gPL6I`*6G)4/Mu6@:#s2#aBrft43JRH2=.-gk)Ii&W5!fc_cFX=n]"huNfX!!'TaJ`$P/!!!#?H@auTz(j1Df!<<*"!%*GOhuNfX!!#<;JOLDP22J^!VieNWg1GFA5NV(8b/>X2[H]$q!<<*"!,I7=huNfX!!)G9J`$P/!!!"bH%FlSzH@pe,!<<*"!4ZEf^JBjhs8W-!s53nX!!!"8I=^;Wz!-!J'])Ma0s8W-!77"i@CY-./;'\&42%uj*WEf'+#j!MPEc\9h?,A:5i'(fA*FbG'@"V(e7'D6fhsZ93^(XXh=+K%e[&HO:_3Pd('P/"cf7>7^f``r?0`5-V[?B7d!T3tY!!!#mI"=^Pgfn@oD`j6@p4NNM6SpH^8kTrGb:,l,.E,cmTH]H)X6Q:aS/$(V=YmBIF:sIS.'3>e/d`^/f-ZcD<s@uT>t"qhEs!#nhuNfX!!)Y1J`$P/!!!"@8:f\"ze3\`E!<<*"!3B@T71=C3agUDi8MR.XE22=lzr-3eNzJA.n3huNfX!!!j!J`$P/!!!"VL4McE&GKOTa['_IF/9CHU%FM2=lbF_=B<c""1T"M\DHE;V2*&8jWpH6c\6ZE70`%"G.A,!721SeR_r^Z+-g"+e:cQDbO3%R$[(A.!!!#W.i3fq!<<*"!(;<f^Y&Sds8W-!s$]3S-sIQmD?N'^^l7c6!t7RO0>neK*KlX>8p_nN5PLosO5mA1S)B]1EU![<Ztsmufd&6Lr#p@sEF4QFQ&8K?72as7I(W:=>TVsUeR2bM3tRu+I]G+@ljc#5!<<*"YZr&thuNfX!!"3gJ`$P/!!)N.(P:QG!!!"\V_<Wj6%<TK,<@qu8FnR=#58O4[!9A5FJ`YJ_J3u"5@q5j0[.XOf1j(Lr7%9qld`Z8&.<JWKA+B-q%:HgQU4LC_>H_9SS_DG3KB$fbm"JV2(@ET8HQo%^]*3ls8W-!s53kW!!!!'M1ORcz/p;e76'[(^OKnULcHj`J'rB+LV%qs6+KPiW0/4GZ8Y;_;f!8oTTYXa)X*uOor/[M3"em)Ge:9MGd7Gc$/bE%=j-dYLs8W-!s8W,W!<<*"!+pP.huNfX!!!(<J`$P/zXFN_Eqc,^EZ"Blk!<<*"!0BErhuNfX!!'r3J\P+^s8W-!s8V!XzJC/o*!<<*"!![\!76u'.^%]QNo;d.cYHNVTdK-"0=jtf6)N#+T7k=R<6g'\tRKi]Xf*i&>NXY#N39&A^^Z=OE-LZG@,MUj,q\c3f!<<*"E7,DOhuNfX!!"\hJ\QZ>s8W-!s8V!Xzen9P&61:4\F/WVGcYI:]DD]!s0U\2:dMK_7W79%Mk(CF_5n.r;L5O46W"@+AT0Z/R_5O.rj*<#K$"J<99f>_6ol&ahzJ@^8"&6ulZMll5@?R7DYb+.ej6/VbD!!!k807r*_z5%K6&!<<*"!/sa*huNfX!!'-RJOMj.A,PnAf];ttR^SV+-1([dZ9KR"N%6HXXWT#!Fq3&COkU+Akf+.$rPb`af#]p?(.lt%DH>D@=At8uMn`b$huNfX!)R>CK&?Y0!!!!Ak(#l*_H[^?Eh49/z!8F9"725<LTO=eY^#=h.W'Vu:0l49JE*(ruzg3/&*z!;r^FhuE`W!!#i(J`$P/!!!!%I"C2VzHA-q.!<<*"!$l$)huNfX!!"]_JOMjZmt)#[NeS%T#ALZsn[IH:c$I-QM/n=+267G[odmA'6aOOFm'K!KjqC;H=3MB!03&llB4!V\Q]@`g;%>uQhuE`W!!"EEJ`$P/!!!!121aZdz!7$,Q!<<*":b4GT72iYk"m?j%Y?01jNlY:V]/#n<%*"W"[>AfZhuNfX!!);9JOKj1+8NaAN`i&E#s)36Bk%Y"AA[7*z!0Vlj!<<*"!.Z/BhuNfX!!)L$J`$P/!!!#uKn7"err<#us8W,W!<<*"!8n!2^M3]Is8W-!s$[&S!Q8L+!<<*"!&u<V70ccJ-'=U477@M:Eh;Wtr0HT2huNfX!!)pjJ`$P/!!&+Y$\Ce]9T!0[fPuMSHieI92e<3b4lm(N^F]Ebs8W-!s$]5^^B?OWCa2F&F""'aE%G-8$&C%JhZ*Z?Pms/\OSj@Oc7ol!(sjQg!T/E3"4V7@\7c1m5;d:Qo4k@0rs9.t72QP(<>c\$.l@s3Qp"N(30W#P6o/Ik1K['T4PZCkNCbh,2KH5UI74f?X(Ld-[H2n#Kb(MZ+i_$+RB,6Hz;K[QK!<<*"!5JYe^IS>(s8W-!s1c1&s8W-!s8V!XzS8a%oec,UKs8W-!huNfX!!(A9J`$P/!!!#3;h<j-zE(baN"p=:2*'%Is]`H`h7qu!d\.KD4bh.n?VPqm8;4k].ZX#&ihmKV[Vi*>--eU0#M'MUii::KVN=!)-H%gu]RBfs0n1ridPs5K[&MOkO/EkXNVHt;jEI!*R$:]d'FW;YGqGX*LFe8<#kDeqc8RnM*FesP96,GC%rk!59**<B7<mJu*62A=tam?p3#`=IJ:B_Z%#sLYtfa(O$+4C!3;(c6&(IYB7nfO<J&,1.s+_1ClDXdoc\R@Z#?!2rX.>C+G!<<*"!&-0ZhuNfX!!$JOJ`$P/!!!!pL4R*/h#IESs8W,W!<<*"!0VnahuNfX!!"d)J`$P/!!!",7Y/<Fs8W-!s8W*f&L@+FqSo5^0^L.0"k%s1qc-'![cgRDic?@ZQ67Zbr[qRb+@h&4huNfX!!!R^J`$M.!!!"XLOn@az@X<U`!<<*"!!(o,72ICpDl*'2r:dJ82TdJt,L_HXk]Nm$HUS5\G^`2/XUuZDhuNfX!!$OtJOL#AnJm%2*V]Ru=!D'ghuNfX!!%h/J`$M.!!!"`^Ob;C!!!"L:qV?J%#*4j,l/p+4D"t2&)[Hg!!!"kJq6?!FQnI\5e!fG='UX276u'/n*uYKUTYegn>M;>N)QZ@>DLgK7bA]06n8"59s]ttSIP/SL'eHJJlq:A1Z[-Z^Tt>9Fm(?1E8HF4W>><f!<<*"!2qW'huNfX!!()*JOK\;CouUrz4G&.B!<<*"!*")lhuNfX!!#P6JOMkC'_&7T[tP[-]Pm6,C!X't6F9\;(6U*I9jKn_4#E(Po@?rI(,C?*)G(m3ROSn#-'g?cpE\JNXLXq\c5S.s70Zg=anX3]huNfX!!#!(J`$P/!!!#3F+HbGLX+&/'M/"cntd&^.NkNh0eYUY0c6MTDUu%"\tP6nX0!d$T`!K>h?U"o=+Jg^8)?pd&h^@f6K=GuSH\WEK\uk2!!!#SI=^;WzYTeYV!<<*"!,,knhuNfX!5ufeK&?Y0!!%Q#(4tHFzGo2.k!<<*"!)ugHhuNfX!&CciJsZK<MPpOWXobj/!Wo5#YlOn-ScZ.t!WiS2!<N<(XT;n9#2'/G@KL#?!<TM1i;u;S!b,^Bf`oh/6"0n)3<CB+:dU<L8jreB;N(VXYmFUB!<N<H@7!9nMu`t]#-e11&crgi!fd>e!<RfW6FHmr!Wl"]!X>n1!WiG*!FhH%R05fb!b,^Bfa%<T6"0n)3<B9="f)/#&ctlR$7^u8![7\U![8hc!SIT"!_O(,!ho].!YVF4&eY6]mK*G:YlOn5!g3Qc$3F$:&K8(Y!Wm5D!<N>Z"0hk.!X>n1!WiG*!FjF\JH\>K!b,^Bq<e:*"@6Ju@Q=K&6<g-G1.%o?639J[D?=.L!<N<,YlOn-@]TS3Ylq<66"0n)AHKCFJaNP)@KL"!!n%KD>NpNl3%>&'6:-b78jXGT!<N>)!O2Y,!Y2I9!Wj^R!<Nm#>Cf^>6BD3dREkn#(CgM,"0hk.!X>n1!WiG*!FjH'aTOn=!b,^Bq0_]76"0n)3<C0EZiL40ecN)W!YQ-C!SIJd!b295&t&dG!<Q<,!<N<,YlOo8!b;AC8[/@`@KL"M!gsY"rW,;o!b+.k&ctm]!=Ba(!<Nl8@fc^SYlOn-?EjM4!X>n1!Wli4!<VdJYld:$!b,^Bq(h186"0n)3<K$f8mC8o!W<$k.EMerU]I_$!m(WZ[K-F2!_X0J"qn?F!WiEr&cr9B!<N<(XT;nA3K]!r6"0n)AHKD&Yld:$!b,^Bfi+"o6"0n)3<B9I#L3>gi;t43!<O/@:b(E*1:@2bN<95-+p-R$YlOn-!a#L*!_*76("sUa!Q#EX#Lrk^4kTnm!YNf]!4f!.!o<s_!<N>R!O2Y,!mUhO!<N<(7KNVqYlOnU!b;A[#I+@s.KV)2!r3&:!C81:.QIS+Nr]:b637du!>5_P#8.(BYlOn=&uG]/HP-B<!Wj@H!<NT@#8.X^V?-M`!>5HD!Wj"&!?;.FYlOn-!j)JQq#d#f5q2pcAHItrTa*k5!\-23!bNe]!X>n1!\+7^!iZ@."$nC<!j)JQW<LrZ5q2pcAHJ8)\OAe6!\-23$3H@k!r7lX!^N1X!YVF4&d"!mYlOn-,d@@OiY\*g<N7&D!>PV+VZ?jj"gJ(0!gX"p!<N=_"gJ(0d/ajrL&h@1"0hk.!X>n1!WiG*!HO#$M$-+b!chiR&^^hLEWU8A!`DosOY0N5@ffO@J-!@b![b/Q!X]!*;F4QG!<Q.#@fc]_YlOn-ScQ(s!]gB_mK*IP"L.t/!X>n1!ce?Q!jN!X#=3A3!j)KDYm587EWU8m!ndfe6#m$I3<Bfp:f7?m%K[OM@B'h>=q1U3;N1]\&lO5\joGOT!O2Y,![=$5ec>i3!O2Y,!X>n1!WiG*!HQ9af`aZ^!chiRq#Q$S6#m$I3<BNh:g-1pJ,o^T!b2:8>,D>raoPZI@fc^8R/qF3p&VE!!Wo.uYlOoW#?%u2!WiEr;W7b`(OCZO!X>n1!WiG*!HR-oJHeD\!chiRi;q?;!C:`-E]F2P#?':W!WiEr;Bc/XU]CN:YlOn-#-e11!chiRJ_U:B!C:`-Eb,=J!h%sI6#m$I3<Dgi"'aHP!E'Ph!<Pkk>M52@;AtJp!WiS2!<Pkk>H,pL;Bh&#!ZFrA$3F+n!IOqYYlOn-r;j/(!Wo.uYlOn-#-e11EWTbQq(`OJEWQ<E!HP/9fe,R2!chiR\Hehj!C:`-E]F1.!g3Qc!YStR!BQAEM#dYZ!gWjR3[.0/U]CO`!BL8`=98O*7KO)'KEFC5!rW0#Z_mg*V?*q&!WnqoYlOn-Q3"5k!WiEm!Wn)WYlOq&#/V!:l3dXtYlOn-!j)JQ3Jdl).KV*$!<P9d"$nC<.V/\G".9?Z.KV([!h'<+25tp8!]C)]*3fMGq2YOX";1bKVu[M<&dK$N1pI&_!X>n1!WiG*!@jKBf`j_l!\.a_OTV9^5q2pc3<BNhOoYX[Nr]<(&cr]E!>5_P#8.X^V?-M`!>5HD!WiS2!<Nl8(*!C7!O2Y,"p#G=XJZ(#G-M&L!cG7D!ZD+@!X^-1!<O/@'cI,XYlOn-6EC1hYm(e+639Jb!YNfb5sbW>3<B9Z!cBdA!kG*-&h<.b!J(JA.KU<h!<N<,YlOn-!j)JiOTY+V5sbW>AHK[MYlR-W!^\mK&d#WF!WiF")Bo50!\+6u!Xd%Y&h3r6YlOn-D6X*CC>p1Vndc$-%03W2!<UgXYlOn-c3UZU!Wp@IYlOn=.]*6O;W.g@[K-FZ!W`?P!Z&KP!fdAf!<N<,YlOn-!j)K,3S=U&=oql=!kAN'#!lDo=ucZ#8fAci)B,IROTGk>Mu`tu!brVT#-e11!WoJ)>.F]S6!==nAHIDbJc#O7=oqkf!X]!t!?)RPliA<0"tI%^!WiS2!<OGH@fdPm54/LSc3:HR!WiS2!<N<(XT;V)"`Zh3!a9.:W<2Sp6!==n3<CZ3WW=U."u<Uf!\+7]!\,[s!TBdS.KX)].KUBW!<ShnYlOn-)E@j#!co7])E@j##-e11!X>n1!a5Y9!l9Njd/cO:!a9.:aTT-W6!==n3<B6hF+OkC"raoN!WiEr)NhH/1'B)c"u<Uf!\+7]!Wjj>!=f0!YlOn-!_*4m#-e11!WoJ)>%uXo6!==nAHJP,iJR_&=oqkf!r4B&V#`()"u<Uf!YRPQ!<O_P!<O_P(1dOeYlOn-#-e11!WoJ)>*/u.6!==nAHMB(\HP9&!a7Sc.KX!-i<D'G!<O_P@fe,0V?*qF.KX)]!\0T=blInD!O2Y,U(uB#,I.[q!Z'ku!a`,4!WiS2!<N<(XT;UfK`Q0Z=oql=!hn`Wf`FHC!a7Sc+p&T"Ylc2Y!<VN&!@kMY!ZD+@!Wm5D!<N>r!O2Y,)?OXlRGn5c"<&0sV?)e\$7^u8!WjsY!<N<,YlOn->%IcG3RIjn=oql=!i\qW3^HpN=ucZ+#(cla!<N<(9,bnb1:@2b![;%k)?L]8!Wlu=!<N<,YlOo0!b;B.b5ouk6!=<kXT;W$b5p9#6!==nAHLQ)!L]DX6!==n3<H`V)NOp)#T=VY!L\TBTb&]^!<N=V!O2Y,!pp#n!<Nl8:`A9s,.7LR)?OCM$3HXs+rVXhoE,/K"L.t/!X>n1!WiG*!F"0f!L^4o6!==nX8rCUe,d)a6!==nAHLNgM,?QB!a7Sc!X>n1!qHNZciI"+p]4"'A5>fiJK5V#9">Rq!D3D[AHGKWB+dN46=g5oS,rHC!C9$R69,)[!g3Qc!Wnek)?N6n!L*TdXTPg/!Xo=L"2"_Ei;t/cM#dUWVZ?iGYlOn-*jG_I!Z&$A!a]=biUm3Q?EjM4!X>n1!WiG*!KmJg#+5QZOoYWI!G)<Ed0Dt#!<SDb3<B6`:^RPU(()%LK`Ql.&cu[M!<N<(7KNVqYlOn-!j)Kd!SI_2#!nCQ!g3Rq!m(J*"$r(N!g3RE!f8lL<-il,!KR8-HJ)YF$3FM<!<U+B_>sqb%!htE!YYZAM#e1g]r(l4Q3"5k!WnA_YlOn-L&nO[![7\G%KbbnYlOn-#-e118ciN)M$=PX8chUr!YNfb5tV2N3<BNh:ne@J3fF(@$:9[P!\sfX!WiS2!<P"p=W@Lg!O2Y,Z3n_qT`NjK$3H@k!Wiup!jMnI[K-FRncXdM!WiS2!<N<,YlOn-!j)JqW</Ii5tV2NAHItu@6mKe8iZqS!`1?j,"N=d!g`p3!X>n1!Wkuq!<SYiYld9a!_R#*M$KFM5tV2N3<B6`=9@Im,)cO()Cg[H![7[\)CcAY!<P"pMu`t]*3fMG$3DgD!s%Vf!<S9.YlOn-L*j/+!Wr?IYlOpJ"sUJV!m(Wr[K-HO"u<Uf!WiS2!<U@I3jo%j+p&K/nauo4"HieK!KmJ\!U2>%!<Qa4OoYV"NW]FW#dFC3Ylu&S!<N>R)R0;EHBJ<-!CDqM!Z&3N!i?1,!<Pjp(60"/[K3W6!WlPn!JUXWV?sL.!`B(8Scf,'(pO)C)?N_ZYlcJa!<VdZ1:@2b+p%cH+p&O_)ZlT9YlOn-#-e11M?3ii!iZ@^"[S"I!f@%j!iZ7k#=44K!f@%>!\sgROpD,P!=f0g!KmIdKE2.?-*[IP3iW4>!<SDb!Ym1_Oo^LB!a;#nMu`uhU&g2R!Wk6a!<U@I>.+G5!hKS#!<Q.#(5)\iV#dh%!g3Qc!<S,ZOo^(6p(7@DYlOn-#-e11M?3ii!n#0laT4\b!Wn5\AHK]$!O2bnM?3j:!]^<;!`5$d!f@!g!f@#9!K[=3)?N`u!O2`q!O`"1d5[j$[K-F2K`SFZ!m(Y(!O`"1aTdn/[K-HO#+>S$!<U@IU&h\'!f@!['e7o7!>5O0!MTUh!F+6@!MTT]4rse!)R0;EOo_!P=hYgV-F!RQOoYWQ!KmI=!`5<d!h'-"!Wk6a!<N=o-F!RQOoYUb!g3Qc(-M^GYlOp2^]>nfOo_fiRK9ht!pNg]!O`"1!^3dh!Wr?JYlOn-#-e11M?3ii!o^ioYm*LO!WiG*!K$s;^&cmk6&G^FM?7>jU#lC?!C;SE!f@%>!m(XM[K-HO#%G"A!hk*A)u9bRC0S5!C2-tHV#^W%YlOn-#-e11!WoJ)M?9K)!VlsdM?3j:!bDG<lN-N-6&G^FM?5d>C2,la#&7mW_=@V1!`3n=#-e11EbYho,&.?tC'#0r*!5gGYlOn-#-e11!f@&\!<Tgq!Pne&M?3j:!bDGD-M^n4M?3j:!]^=f%[$jO!<QGn!K7$\@\Nm^!<P<^!K7$\OoYV!.XD.3%KcP0YlOn-#-e11!f@&\!<UZ\!Pnk(M?3j:!bDG,#(`BI6&G^FM?5d>_?^2Yp&Y:"YlOn-!j)K\!q?D]"@7nH!f@%j!nda6X8tVE!Wn5\3<B9E,-:kIaa4X'+p&qu![7[]p(IK3YlOn-!j)K\!qCZ+"@7nH!f@%j!nk-cfj6t%!Wn5\3<B9]"53bW!X>n1!f@$\A-/I2!T=2JM?3h\XT=:\TsFdQ#!n+J!f@%j!r:^STn`Y7M?3j:!]^>8quIH*!NHHh!KmIfaeAe;Oo^sOSco2h%C#p8JcV#8Vu]5J!<O%n#QgLsYlOn-@[R8(!s/\3!<N<(XT=:\fn]Zs"@7nH!f@%j!r5O;)aT>_!f@%>!Wo5#-N_Bo;RQT-aTbqW!<U@I@^Z:=!X>n1!m(X][K-G-!Ym1oM?0XV6AbdF(=!No^&kP?!m(XE[K-F2jTDag!WiS2!<V6]_8u^TZ+0np!U8YGNre5@iW8RN)<(\V!V)$JNre5@!WoJ)g&^16a^,V6!<UsUAHL!I!LXfkg&V9/!BC5'##_l1!m(XM[K-HO#%G"A!m(X]rW*'u!Ym3,##_l1!m(XM[K-HO#%G"A!Wnr*YlOp*TE,Z.+rVX1+p&sV!R(QG*3fMGaTeI?[K-Ge!<NucaTdV'[K-HO#*K"q!<U@IRK9ht!Wk6a!<N<,YlOo`!Wlm6q;DA5!^V\F!f@%j!f=;cJ\M4OM?3j:!]^=B&)d_H!W!!%hAEKu!WiS2!<N<(XT=:\Z(D&J"[S"I!f@%j!r4@W_#ZiZ!Wn5\3<B7S:"BgV#-e11!WoJ)M?8?CR05g5!Wn5\AHMDP!Vt4G6&G^FM?5d>!i5tO!<N<,YlOo`!Wlm6_/t566&G^FM?7>jR5KP"6&G^FM?5d>3`;mWndSJp%0?UD!O2Y,g&(j`"HieK!KmIfaeAg!!<O&/"9PG/YlOn-#-e11!WoJ)M?93r!J(G@M?3j:!bDG$eH(4&6&G^FM?7>jaef*\q>im>!Wn5\3<I;,Z4C.@M?*bn.KTgZ!<N<(XT=:\OViWR6&G^FM?7>jOVl1@6&G^FM?7>jl&l(`pAmR;!Wn5\3<I;,Op-I=!m(Y0!O`"1aTe17[K-F2[/mN5!WiS2!<N=[!iuD(i?,l:6&G^FM?7>jl)"L?-UEUk!f@%>!jW(e=lokh#-e11!WoJ)M?8>XR05g5!Wn5\AHIE[OdZ;:M?3j:!]^;`Q2uaA!qB):"Bkk1%K]O+O9&N_;Dd@6!E(\3!<P"X:f7?m%KZ^>!O2Y,!X>n1!f@$\A-10Y!VlpcM?3j:!bDGT7JSf,M?3j:!]^=M<Dj4A$rSR6!<SZh;@>5]Pl\,j!WnVmYlOn]!`5$\!g3Qo!f@#A!Elc5!eqPs!<N<,YlOn-M?7>j_;t^V"[S"I!f@%j!m+/f,sdCi!f@%>!g3Si!i?!\/s65:@fhMgM?/\;Oo^^H\d5,5!Wl-%!<SDb!W`@[!KmJ6!S/%g#-e11!WoJ)M?;Ib!LX'VM?3j:!bDGd5,$[26&G^FM?5d>!bSS9!g3SI!F(t317A6&!<P"X:ndslU&b`*U&iX`NrbsU!e%<S!\sgRM?*d9!=f/T!`5$\$CV!S!<SDb!b295K`\L[!WnVjYlOpJ#)WGi!<U@IOo_ul!m(Y8!O`"1aTeI?[K-F2#-e11M?*bn.KTgZ!<N<(XT=:\d?+H\#!n+J!f@%j!n!,2i<;N)!Wn5\AHJ8]_9r?MM?3j:!]^>(#5SGG!<U@IRK9ht!m(Y@!O`"1!X>n1!WiS2!<N=[!bDG4S,okq6&G^FM?7>jOaQ-1!C;SE!f@%>!]oTQMua!C!<NucEfpI%!CDqM!Z$Fi!fR5d!<N<,YlOn-M?7>jO\b3D6&G^FM?7>jdJ![HDF'-]!f@%>!`G0_%0BE/(;'YL#-e11!WoJ)M?;c%!LX'VM?3j:!bDGtJ%8'8M?3j:!]^;`XU3DV!m(Y0!O`"1aTe17[K-HO#,2.,!<P<^!K7$\OoYV!.KTgZ!<N<(XT=:\Oh_"N"[S"I!f@%j!g18!M$?8'!Wn5\AHJi=n]1_sM?3j:!]^=&RK=r?!nI^`!<R"V>IaiV>)WI`C3!O8!WmML!<Q_>V?,?Q@KK.7!Wo(s;F49[!E)fn%0?Ud"gJ(0!X>n1!WiG*!K$sC[K3oB6&G^FM?7>j_)'bd6&G^FM?5d>!X>n1!oa6;quK'>quHla!N?)TaijeV!O`"18brIr!<PiE!k&+2![;(<!TF.>!K@-F!TF-Z$5qh(iW8SF!KR9@!<N>)!SRS6!RVSog&V9/!G)=haT8B4!C>E?!nmZ8!_NMj;A!*@!<OGH:gscHMu`uh!b295N<2EJ!X>n1!Wn5\AHIuLYld:L!Wn5\AHLQ>!NBNoM?3j:!]^;`q?<8fbQ.d(%C#p8M?*cTOoYoY!K7$\OoYVo!nmJP&d4X(RK8iX>Ho'/!La$QoE566"L.t/!X>n1!Wn5\AHL86!SIZCM?3j:!bDH'I@7nP6&G^FM?5d>,16Uk!MP;M,!&=/![=$5`<lYnYlOnM!`1'J.Z=B0+p)6U!d1aK!Wr!%YlOn-#-e11!WoJ)M?;`Uf`ja"!Wn5\AHJ"Y!PogCM?3j:!]^=m7Oi2:!<SDb%K`m;OoZSd!K$o@!K[>F!KmJ@!K7$\!egla!<N<,YlOn-M?7>jOn8[j!C;SE!f@%j!h%%/Tu6stM?3j:!]^;`l4'-^Zi^@6YlOn-!j)K\!eIZYR05g5!Wn5\AHK\5M=CU4M?3j:!]^;`X9!qS!WiS2!<N<(XT=:\q-r"\6&G^FM?7>jd3#pM!C;SE!f@%>!]m=^c2e!0!<Nuc!X>n1!WiG*!K$s;mK%kC6&G^FM?7>jR3/D76&G^FM?5d>JHq>=6ipP\!K7$\@\Nm^!<N=f!O2Y,;N_'>!<QGn!K7$\@\Nm^!<P<^!K7$\!X>n1!WiS2!<N<(XT=:\_2n]&!C;SE!f@%j!g/]J\[ql.M?3j:!]^=F!<W#s.`)2f@fjLJ_?$M7f`].m!_O(,!ho_$!O;a+!=,V*!ic9h!L3ZeQ3"5k!YN!E[K-FR!`6`7$H`C.!<N=.YlOn-#-e11M?3ii!jN<A!C;SE!f@%j!g1Y,dIRB)M?3j:!]^=V!<Q)t#H@g)!N#n>.CkE=\cK5?!ic8&!<T8%WGQgY!La%h!N6%!!D3DiZ2k#l!O2Y,!X>n1!WiG*!K$rX&X`bfM?3j:!bDGd$i*[dM?3j:!]^;`Kam\U!WiS2!<N=[!iuD(fe]$#6&G^FM?7>jdHUb3g&XKs!Wn5\3<HJi,"`bo!Z%"+!X>n1!WiG*!K$r@P6%'S6&G^FM?7>jkp3Nk!C;SE!f@%>!Wlu.!<N<,YlOo`!Wlm6q:l"=#!n+J!WoJ)M?<V/!SIZCM?3j:!bDH/O9+V-!C;SE!f@%>!gtMfg&\2T$@7X3![<3sMu`t]h#Xb]!WiS2!<N<(XT=:\iRe1!"@7nH!f@%j!pPUDWTO:JM?3j:!]^;`j9tqf!WiS2!<N=[!bDFaWWCcW6&G^FM?7>jR1I+K6&G^FM?5d>$CV<\!<O/@@fc]MR/r9S!X>n1!WiG*!K$s+M?0+J6&G^FM?7>j_&'@K6&G^FM?5d>!a\1p!X>n1!WiG*!K$s;SH86`6&G^FM?7>jWJLY,>sX>L!f@%>!X]!I!WiF"&cr[U!X]!*)?S^qYlOn-FKkiJ!X>n1!Wn5\AHL8a!SIZCM?3j:!bDGd9AtX,6&G^FM?5d>aTeIF[K-HO"tI%^!m(X%[K-F2#-e11+p&K'3iW4>!<SDb!Ym0d#-e11!f@%j!m*=Y"[S"I!f@%j!r9>,iH7GD!Wn5\3<E*Q#`JccaTe17[K-HO#,2.,!<N=6YlOp#$]5?,g'!9?nfDCp&cr9B!<N=[!bDH'EIe3XM?3j:!bDGd<KX$W6&G^FM?5d>YljP$[K-Ho\H/E*[K-Gm!<N9'!X>n1!f@#9!K[>F!SPTr.Kkn8!g3Qo!f@#9!K[>F!<NJ1!<N<,YlOn-!j)K\!pM_5!C;SE!f@%j!h$+jd>n;oM?3j:!]^>,&jg6Y_uToDYlOn-!j)K\!hg<r"@7nH!f@%j!f;m;i@[ER!Wn5\3<B7gp]1Et#-e11M?3ii!f8qZ!C;SE!f@%j!l7I%?U9PN!f@%>!kCcM"Hj)nM?+1g15Z*o!K$mr!`5$\!lY5G!<N<,YlOn-!j)K\!hm7-R05g5!Wn5\AHJjM!TA\46&G^FM?5d>!qd":!g3QcRK9,`184ePV$d@t$*aL4aTdn/[K-HO#+>S$!<U@IU&h\'!]m=^Mua!C!<NucaTc4_!<N>H$aB^6+p(Su!KmJ_#'L?2!<Qa4M?/S8V?*AOd;3P#RK8iXRK6Wl"9Je4!<S,Z!W`@[!O2f?XTARR'sRc@!X>n1!Wq?^W<#W%H0PF=!<V6]!b2;k!TF,:iK40#!TF,:\VpRK!U1I>iW8$>l21RC!TF+]g&\8U!oa6;[fI,q!<UsUAHKDld6U(P!<UsU3<J05!>5Nu!<SDb%KcJ:!Z(D2!_fj"![8AI"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1S`JS>ZGiL'+[]!Wr?&YlOn-p&_K"!_VDQNr_".15l58!d:gL!WiS2!<N<(XT<a9#2'/GH3/D(!pKfD#!mP:H8u$6!`2c]>3c1j;?C>0!X>n1!`Dpn!Vsk=;?C>0;?@UD!o=*c!<O/@(:FGLNWcTf!nn%Y)eOs4!X>n1!Wm\L!<Q]G!C;#5H=[//quN2j6$`TY3<K$a!b29];LedR!a`,4!WiS2!<N=KAHMZ.d0Ds`!d\DZYm7636$`TY3<BNh:f9W[#)iQa;?C>0;Gs@mOY-^3!O2Y,!r`>-!<N<(=9:6=Mu`t]!_YR03fF(@!Wl"U.KYb6!jMna[K-F2&t&d_!s1?b!<N<,YlOoP!b;A;"Gm=KH3/D(!kAGbmK#V"!dZj.$3F%u#srBc!<Q^3@fg+KV?+6h!<NJ1!<Q^3@fc^@R/s)a!Z\HG!WiS2!<RQKA-//$\HY?G!d\DZM4Oa!g]9]e!dZj.$3F%u%mj0Q!<Pjp@fc]9YlOn-#-e11!WoJ)HFX:F!C;#5H=[/gU&gYo6$`TY3<DfFV?)gT!D3DY!\R)QYlt1cYlOnE14TCs!s5%pYlOo(!Z%R4!`lQ,!WiS2!<N=KX8rBbK`SF\6$`TYAHJRf!SIN?H3/CQ!n%0KV?*r"6=PlS!`B(#!Wlr<!<N<,YlOn-!j)KLd2eVX6$`TYAHLi)!SLC;H3/CQ!Wij$!WqEaYlOnU!Z#YTKEACZ!WoJ)YlOn-#-e11!WoJ)HJ-:=R0,a$!d\DZM&WGc!C;#5H8u$fEeseu!Wl1b3[3Pa&cr9B!<RuV!g`pK!X>n1!Wm[Z!hfhG#=3Y;H=[0B-2G^b6$`TY3<BNh:g-1pMu`u`!b2:8ndVGsZ!/DeMu`t]#-e11JHp5(!<N<H@9Qj>"_OP2!iuL/!<P:`<La0nj8uRe!Y>Db4TNBu!<OmY!<N<LYlOn-*jG_IM?*cJ!_NM0h?!cX#I+:2!Wl1*$A&:N$7Z)m^&e?]YlOn-#-e11!oa5l!m(JJ"$toI!oa5l!mq7h"$toI!oa5@!r`7q#q>C?!lbDK!<OI6!N6$V!<S\jR/t;0!p0Ng!<N<,YlOn-iW6+]!gs:E"$toI!oa5l!g*SY#=7>M!oa5@![='6Vu_bV.Y.hi!J1=rRK9>fOoYWY!BC2_#-e11U&g\`5Crp)!<P^ll3Qqp<jED@#-e11!WoJ)iW8lC!U0VNiW0,?!G)>C7@=0BiW0,?!BC2g!`4IL6Abf&!<RiR!l=s>!eLH@!M0Dq(9mlAQ3$6]!JLQ#!hK\&!<RiR!_*4m#-e11iW0*k!m+)d"$toI!oa5l!qCdB_1VhTiW0,?!BC4d^B#eeZ3RZ<![=?>M?0^XMu`t]#-e11U&b=*!ho^H6[#1)U&j4_8"p$Q!<P.\RK3IZ!WiEm!WiS2!<N<(XT@D^RG\*c6/hnHiW3TlOTG9*6/hnHiW2%@&d#09JcS2q!K7$\JcPp_!WmrSR/nW9*3fMG,+8P2!KmHbRK8fWV?-g2YlOn-#-e11!oa6^!<V4^aT4]e!<V6]AHHk^#=7>M!oa5@!ZD,:M?1:!M?0RTaXL\f!K7$\M?*bZ!Wn5[R/sGm!r`8+!<N<,YlOpc!<Qd5klH>:6/hnHiW3TlU#lC/!^YfH!oa5@!jTK@.Kl1@g&V7!WXY*lWWA%Z!ho\s@fiA*JO=UT!MTVR@n36o!X>n1!h',k2?K<J!_*58RK9>fM?/;0RK3Y^!<S\jR/u[V!bS\<!i?)5.Ig18oE)8u!egaPd/eq%&csAa!<Q45.J_?l!X>n1!WiG*!TF.=4.-4;iW0,?!G)=hRK;*]!C>]G!oa5@!WoG(QiR6i#-e11iW0*k!kI_"i<;O,!<V6]AHKF1!J(>=iW0,?!G)>saT7eo6/hnHiW2%@,2rs.!V-8[!J(K@!J1?@!<P^l$3F%U!@!C%Mua!3!<Qa4!eLH@!JCOVS-#qr!g3Qc7KTj0!@e5@!J11MU&h\'!h',k2?K<J!_*4m#-e11!WoJ)iW8RsOTRo/!<V6]X8rCmI"D1r6/hnHiW6+]!ngn2quK+C!<V6]AHM[QJH\@!!<V6]3<B6dYlOp3$JA!1d@:6c%KZqh!l=u;!Aa1eaoSpO!eCC#!O`"1JH=I*[K-F2,%8=h!l=u+!=nWM_?%(G!l=uT!EtV2_>s]R%]Mt8!O`"1!l=u+!=k6J!Q"lG!<U+=l1G&p_?%LS_;,-Q!Q"j=!j)L7!Q"lr'b\(Y!kJDD!nf3b3^L=X!kJCm!g3S`D<h4[!?qSARK3JY!LWtQ!<U4AYlOoX!<P^l*<ofG"K;NT!DsR3[&3p+V?*q&!WnqoYlOn-Q3"5k!WnA_YlOn-#-e1163:[!Ym(e+639KT!<SYn&OA_b6=g5o#)NOM639J6!Wk-U!J1QF"Ys<0:,9om&h<DT_=@Um.Ol?$+qbfk!LYkZ.U/lZ)?QB/!WmPM!<N<,YlOn-6=g4,f`j`/!^^H"OTV9^5sbW>3<BfpOoYUs)I'1J&u#b<WF#]N&0`=W!fm@+.KUpu$3F$Z![P#O!WiEm!n%d_(*eD?#m1&-0`]4k!<O=I!<N<<YlOn-%^?$9!X>n1!WiS2!<PRhA-0"?d/cO"!^^H"q$+Y95sbW>3<I;-$FTs:'!_Rq!<N<(:soab,"`KV!Wn\h'#G7G$!2]t!X>n1!WiG*!CGHEM$H=5!^^H"aT7M+5sbW>3<K$Z!j)JQ+u5)X!\sgL$3C:'!@fRM^&`C,!X>n1!\1a6!_4^i)CI!a$7@;)#-e11.LM+8!WnqoYlOn-#-e11!WoJ)6M]15EBunm6=g5OSH8Ne5sbW>3<B6`=98g2^&\iZ&uG]/lN%%kYlOn-#-e11!WoJ)6GWfX"[PHV6=g4L$h8`K5sbW>3<BO3'`o!LRfNQl!_*5(!`amS!j)L.!<NQ/`<=![!4A^*!gWkl!<N=_!O2Y,!ep`\!<RiSRM@uS('4]F!<N<(XT:J>#+5Z]3W_?R!r3&:!C8aJ3]R6c!`1?J.RF1<XoYd.!f8lL"<&0[RK4TF.Z=B0!\0T=NWB2,YlOn-26d/`!X>n1!WkEa!<VL^d/cNo3W`gnW<1`W5ro'.AHIDaTa*kE!]i=C&d"3s!WiF")@@[I!<Th=!b29=!h'.1)Bq?l!egZ[!<OGhN<(LI)I4Ng!_XF5!_*4s"_$$c&_$pY!W]p3!<ShnYlOn-Q3"5k!WnA_YlOpS*V'k`WXT"27KNVqYlOn-#-e11!WoJ).QQGg5q2pcAHFls"$nC<.V/\G".9?Z.KV([!Wqp"/-5kSEtSNe3<B6hEtSNYYlOn=!_*4m!dat]RKnHG!oX>%[K-FB!b295&t&b1!\CSW!WiS2!<N<(XT9o>!eCPA.KV*$!<SYiYld9A.KX,^R/t\95q2pcAHJP1\OAe6!\-23!Wnek&eY7B)W:lEAHEbO@fkX!,V4NO!YRKp!WmEU!YRKp!X`u]&ctN("p;L?^]S!F`MW_<NWHBc!Wn)WYlOn-I^&nT!i?%(!<N<,YlOnM!b;A[#N5_M+p&s"!r3&:!C7n2+uo]+!`5<l$4<X2ae8_B!]C)]*3fMG!Wl1*$4<X2OTGjk2?Erg!O2Y,!X>n1!WjRI!<Q]g!^S"3!j)JI@>P+Q+p&s"!b($h5p?@SAHIDbq#`o,![9W+!Wl1*iW4W;_?%b1$3F]=$3Cub!X>n1!WiG*!@!p5R05f"![;1WYm7635p?@S3<B7-i;j"[#,2kS\dJQDYlOn-!j)JIaTH6C+p&s"!gs(g,XEUU+uo]+!a5X,#-e11!WoJ),.RiE"@445,%Ug)TuR1"+p&rK!WnSe+p%oK[0-K5VZ?i'YlOn-!j)Jid0J>.5sbW>AHL6ad/cO"!^^H"i<"Q95sbW>3<BNhOoYUc&pht2$8Ql.&gBp\/cq@?&cr,:!WiEm!jW!H*)4QgJHm[5!<N<(9.CPU<=T'nYlOn-#-e1163:[!Ta1At5sbW>AHK+;\H5&`!^\mK!Wl30%Ors*!P+^$,!(Y`!\+6P!\0>G!G60MKE8=Y!XSln!:$H_!ql`$!<N>j"0hk.!p0Ti!<U@I!];/'!_*4m#-e11!\18P!gs7t"$nC<.V/Ynd0Dre!\-23&ctlBi<C4/!<UsY!b295!cntU*3fMG_;PD5";2=[V?)e\$6kE0!WiS2!<N<,YlOn-!j)JQTa.jg!C81:.V/[d!P&7t.KV([!ZD-1!>6$>%YFc`i<C4/!<Nl8@fc]ER/ni?#-e11!WoJ).es*b5q2p;XT9pIecG"95q2pcAHJh4R0#Z(!\-23&d$2V'&a$5[K-FB!n75P&ctlJW<OQT!<O/@@fd8o//eSC!O2Y,&ctN(&cr(8!YUn%mK!AiYlOn-#-e11!\.a_Ylr_a5q2pcAHL6`i;l4o!\-23$3F$:YlboQ!<VN&!J1`g!<N=>YlOn-IB`eSl4j(/++ae##-e11!WoJ).V\DU5q2pcAHJP,iJR_&.KV([!X]"N!<N<(RK4$6!Z%m=!X>n1!WjjQ!<T6MYld9A!\.a_J_U::U&dP0!\-23RL90d!WiS2!<O_PA-/0:Yld9A!\.a_EOc<?.KV([!X]!*WX#d2)R]YJU#5qq[K-FB!W`?8!Z(\7!o*g]!<NH/]E9<ci<$ds!3)js!ZnTI!Wj.B!<N<4YlOn-#-e11!X>n1!WiG*!CE1YWII3#!^^H"_#r?p5sbW>AHMZ3M$?74!^\mK$3H@k!YPRX!V-6m!`0dI)R]YJaa,GF!<O`#V?+LM$9F+H!Wik:!<O/@C(_ut8f@a4U&c1K!@"rQ!WjsY!<UsYne&/.iYMn%#lrST!<W6%YlOn-p&_K"!WqckYlOpJ"qn?F!WiEr&cr9B!<N<(XT:ICR05f:!]jlo&^^hL3W_?&!ZD,:&cr[U!X]!t!?)"D#QbVOO9$7D!h'-.)B)<_&fOm_!lb;H!<N<(7KU[9'".fB!Wl"-JebR.7G7tJ#-e11!]jloYm7N95ro&KXT:Jf#PlFA5ro'.AHItuW<,@H!]i=C'&isii;s'!3<Bg34tHb`YlOn-?EjM4aT`Bd!<N<(9+hR5RK4%\!>6id"Ten5!<N<(XT:I3R05f:!]jloq:5Sg"$nsL3]R6C*2il>$3H@k!WiFl!>8rV.Bs$X#-e11!WoJ)3h`,GR05f:!]jlod0AP15ro'.3<B8a!BgK6!_O(<!c.o>#-e11!]mC`!o]%<i;u;+!]jlodE;QQ!C8aJ3]R6k!`0LB&uG\l!m1ZjMu`u8!`1?J!h'-F!d1aK!XK%8"0;U'"*LCAi;t#"Yc%R(c31BQ!Wp@EYlOn-^'(\A!YSsHiPko4!o\e6K`PWaSdDY&!WiS2!<N=KAHK+@_#ZiJ!d\DZklZbH6$`TY3<Bhf$sV]1!VQQA7"kY>!j2U0!<Pk;Mu`tm8m?jF8kP0G+p%tR!<N<,YlOn-H=[/g!kAM$H3/D(!eCE8#!mP:H8u%pcN1$S(R>=.-F!RQ&kZBmI#0fi"B%iaO9&5\I'E\R!lb8G!<N<,YlOn-!j)KLR0(J56$`TYAHK+AW<GS6!dZj.Xog..!WoM-YlOn-*3fMG)H'djjT/6\(:FDKQ3OSp!WiS2!<N<(XT<aa"G$bCH3/D(!eCaLJ-&#_!dZj.JHndY!WiEr8eP<3iPkmuiOAoB!EoPQYlOn-Xokp0![?S)AtB2.#-e11!WoJ)HD(D."@7>8H=[/OScReF6$`TY3<B8Z"CM;:&CM+BaqPIl>NsW<p&qW(K`P?Y#-e11!WoJ)HC4l'"@7>8H=[/7ScODt!C;#5H8u$.Xo\q3$3H@k!Wj!D,2iSQ[K-F2#-e11!X>n1!dXoY!kAOJ6$`TYAHJi\RAL!NH3/CQ!WiF"iX+QF3jo%jKE;3#.N1o`nH);a(<cg]NWQHd!Wj"&!Sd\WL&nO[!WiS2!<RQKA-0%%!P&D#H3/D(!o^io\HY?G!d\DZ\_R;V1dQEhH8u$.8k"UH8tlMoJV!s&"&cQ.!^^(L!<UZ)!FiJ<!WjQSOpXeoMu`t]Pl\,j!Wob3YlOn-!a#L*!_*4m#-e11!d\DZ\L*.;6$`S6XT<aY-M[m4H3/D(!hk8JfpDe+H3/CQ!YUA$/EtXb)JWK-jT0+*J,t<)!k&-7!<O03>O_b=8m-fK!X>n1!WiG*!IF9@R05g%!d\DZ\`a()mK#V"!dZj.!mC_6!<N<,YlOn-H=[0*])f_K6$`TYAHJP0JY)s/H3/CQ!YX2k>G4.l;Q'Uo!`GEeIKD@2!<O0;>Ckl:%^?1k!E&uX"L.t/!X>n1!Wm[Z!r3#1#!mP:H=[0J"JMdq6$`TY3<Fa:_@O'U!WiEr8ePlCiPkm.C+6Fe!<V<`YlOn=8m@uO8kK<q8fEWh!ZD+UKE;5*"L.t/&-LSe&YT=-TVhel-F!RQ!ZnTI!Wj.B!<N<4YlOpc%([BQ1'.Zb!<P"XA-0"?Yld9I!]"<g&^^hL1'03k!YPQt!<O1=#'S,m)@A\A!X>n1!YQCV$3C9%)@$6BQDX`b*jG_I!Z&$A!Wik:!<TP?_@_S)RKrrr:^R7*9*t_@YlOn.!=8b=W<!'d%C#p8!fd_p!<N=W%C#p83W`<9%g&U5YlOn-#-e11!WoJ)HEd\-"[RG9H=[-id0Ds`!dZj.@KK@e,!ti$!]gBm!b)4-6K&,@[K-Fr!b29m69Z.dec`5Y!Wnr*YlOpJHV+E%!]gem3W^)"#6Lb'YlOnE!W`?@!Z&cZ!`lQ,!WiS2!<N<(XT<b$SH49G6$`TYAHMZ0Ym3R@!dZj.!Wl1:Ylc2A!<TeK.^f?Z!c>1C!WnqoYlOpJ"raoN!WiEr)T`1%[K-F2!_XHR"raoN!WiEr)?L,J!<N=KAHJRG!J(MBH3/D(!eCaLJ-&#_!dZj.3k>cW!<UZ8!?))-6J;`MfrtKD6<f:g3[.0/!X>n1!ZV9.!BLhp:`?;;,.7LR)?OCM)B,IRiM-Dl!b29M!Z%@0!nIR\!<N<,YlOn-!j)KLq0[0JH3/D(!q?;*6$`TY3<Cr;blJ^a)@cfM)OUUI!qli'!<U@I)R]YJ!Wl"53Wb`N)?M*C!ZIX</0Y/&!jMb-!Wkgm!X>n1!Wm[Z!kCnU#!mP:H=[/?"lWQLH3/CQ!X]!*)@Do@Mu`tu!b29M!Z'Pl!i?.+!<O/@C-'1'.Khdn3i2q?!X_PY!<N<SYlOn]!W`?P10L.K!cG7D!WiS2!<N<(XT<b$;fP*L!d\DZd:'<G!C;#5H8u%)!WXDW.Z=B0+rX&d=oqMUW<PDl!<Nm#Mu`t]K`SFZ!WnkmYlOn-!`0fo![>&R!`:GU!<N<,YlOnE!W`?@!Z$e"!`lQ,!WiF*!WnA_YlOn-#-e11!WoJ)HF`GER05g%!d\DZkp?/K!C;#5H8u$F!h02l!k&6o!<UBR!?)(Z![<g/'&`mA[K-F2#-e11;)5Q\!Wiuj,0:$=[K-F2K`SFZ!ZD,T3W]Mj!<N=KAHMZ2Ym*L?H3.UYft%3h#!mP:H=[//62@#O6$`TY3<B6dYlOp:ScQt#!@-S0C'#.\nMp(I[K-F2C7,)4M9Q'9[K-GE\]+Z2!GZAc[K.7\C:T?*Nr`ts!j)K4C8$C`&n1oOAHLQ7!TDE,6"0n)3<E&-"?JS)N<,.C$;-6X!Wq0YYlOnE)Q!PGjT-8$@fdPM(;0eO-F!RQ&ctlJW<OQT!<O/@@fc^#YlOn-e-*#W!pU]H$X0P9!X>n1!WiG*!IDlD!J(G@H3/D(!gs1B#!mP:H8u%X#9'E>!WiEr)T`1%[K-F2!_XHR"sUJV!WiEr+qarR,,kbr[K-FR!b29U,,PCo!?qST![7[]o`YC$YlOn-!j)KLn[JUf"@7>8H=[/_+.4!4H3/CQ!Wqcj)?M)a:`:5jV?+5t!J(q7"=aHWYlOnU.U/kT)?Kp@KESO`K`N(n_ud1E!m(Wj[K-F2!_X^=#-e11!WoJ)HAT$1JHeDd!d\DZq.RSP6$`TY3<BfpOoYUc!`0f?"![UC!o]CF.^f?Z)?Kp@!X>n1!Wj:.!K70`e,llU!i`I+.Khdn3i2q?!X_PY!<N<,YlOnE!bsat#-e11H3.UYiP5KI#!mP:H=[/?2lW\U6$`TY3<Bfp;">'p"tI%^![7\U!WiS2!<OGhV?,YN!?qST!WjR6!Mfo$SH?%s!bqd58odh.!C@u6Mu`uP!W`?p!YuaWjoM^f!WiS2!<N=KX8rC%c2lT&6$`TYAHIETJR^ul!dZj.g&qHmXTS]s!O2Y,639t%&L+Xa!YPQ2.]EV-[K-FZ!b295#-e11!X>n1!Wm\L!<U[#!VlpcH3/D(!pPjK_&>Uc!dZj.U&umB!SIT*!_O(,!ho]6U"]T?"<na6Mu`u(!b295h#Xb]!WqHeYlOoH8uMbW.S?W?8kM^Q!KdEj>)WI`)?OYG!X>n1!Wm\L!<Rg$\HY?G!d\DZJPhPu!C;#5H8u&,#6JB:8kPr]f`XnK8eM1,U&d;+3[q<T!\U_Y!^Zrb3Y=]e!<Nl8:eDp0Mu`t]N<-9b!WqHdYlOn;%jB=&4V^9A!bo:L$&J]M"6fnr=cEF^Pc"Nh!g3Qc$5-S-q#LNu9+n61M@M2c'*8<A!<NB(!2QLn!Wl1*$>N0??4n]TK`M6]YlOn-#-e11!WoJ)JcU]4R0Gs/!<RiRAHMZ3_#ZiR!<RiR3<C*#:hg&H#QebG"-3It!YTQh!Wkgmfd$n-C2.KfW<?[F4s^7UYlOn-"L.t/_AepEDYaMK"C9sfJ-0ooLSt4Tp&_K"!WqckYlOn-joVdg!]o9ANr^Fc,)cO(!q$/q!<O_P<V?OsQ3FMo!WppTYlOps(ig^U#<LfFNr^Fc,)cO(!\LYX!WiS2!<N=#X8rCU#8'7";?CA1OTXhM5uIb^AHJ8(YlR-g!`D#[$3F$BOp"+1!<P:`@fc]9YlOn-#-e11!`H*#!f70H"$ofd!j)K$M$Jk?5uIb^AHKCDYm3Qm!`D#[Jd=C?Oe`"=!b29mYm"b=!<O7G!<NT0:c^?uMu`u@!b29m3i2q?U]CN$YlOne!b29mYm"aR!<Q6*!<O_p8eNr^QN8Q;#-e11!`H*#!m++2#!l,g;IonYTuR1";?B`V!ZD-'!<TM0,.7LRWXFsjM#dYZ!`1WRD6X*COpM1X3YFc<!<P:`@fc]9YlOot"$.n,_Z9h1!jMb-!mUhO!<O/`J,qJ.*O,VH!X>n1!Wl9$!<SYkd/cO2!`ES2M4Oa!g]9]=!`D#[\cW!L1]g[^!<P;CV?+6h!BL9l!WkEN!F5a2YlOn-!j)K$\HeN*5uIb^AHJi\RAL!N;?B`V!Wj]U!X]!*3\j$\!<P:`@fc^SYlOn-K`\L[!WiS2!<N<(XT;>Q!ic/"5uIb^AHMZ4WDGlY!`D#[!WpLF![9+Q!<N<(9.BuIYlOn-;QKm#d2fIo5uIacXT;>I*Jjnb;?Ba-!qA,#;aF:_;E4fQ$p*kYYu3>LMu`u@!W`?`!Z"0*X9,X-!]gAuo`>1IYlOp2;A'*n&jhNX!]!B,!<P:`!<N<cYlOn-Cp=!B$NhtDi;s"bVZ?iGYlOn-*jG_I!Z&$A!Wik:!<T8(aoktd&cr9B!<N=#AHJ8(i;u;C!WoJ);OI`O"[Q#f;IonAYm*Kl!`D#[\cT_O2Za<n>LA')!X]D='!_]I!YQ,Ml$rd9B!D@<Ym!b.!<PRhC(^RPYlOn-;QKm#q#fRW5uIb^AHItrTa*k]!`D#[Z3i?kTud<B3a8S!$:7t5ScJn(YlOp"\cE_X!<NTP>Ci4D$7]8j[fHPQYlOn6!!&Ug!<OUQ!<N<DYlOn-(9mlA!Y2I9!h'lS'$;'n#-e11)?OFN3T1$*)?KuB!?*tT"[O%.)J&s^Ym*K4!ZF'#U#Z4U":>23>fm*N!V$6lrhfbumK0Wo!WqKcYlOn-h?'q_!qHtu)KaCA$3F59!s3YN!<O/@:b![*MZH='.KX)]!X>n1!WiS2!<N<(XT;nQ!JpqF@KL"M!mq7h"$pAt@Q=K>._Pl9!@e.\!\+6e^'"Mg"L.t/!X>n1!WiG*!Fkj,JHeDL!b,^BYlVB:6"0n)3<B6`=9@F_$9SA%'".fBi;sq+!<N<,YlOpW!s0_TaTbYO!<N=W!O2Y,$6i(T,Qa;5$3CF:!<Q^3A-.;iYld:$!b,^BnH\m@!C:/r@Q=Jk$?HO]g&m04!YPQ263:`'!<NT0-3=5MEs`6U-3=6kYlOn-#-e11!b/53!oX0r!C:/r@V#VW"Na;&@KL"!!m1YFcN+YN&d!Ub8ck"SYlOn=$@r3r![P#O!ZDuS!NA.!3_C#7!Z'o!!`lQ,!WiS2!<Q^3A-/1W!RUp6@KL"M!g*NZHpM3C@Q=K.!`7;M&gE88!ZD,M!WmML!<N>:!O2Y,!X>n1!b)4A!h!rb!^U8s!j)K4R;S^t!C:/r@V#VgH^U`36"0n)3<BO38eO#`<72!Q!a#L2aps7/!X]!t!>5HVYlOn_$8DS`26d/`$3F5h!<O=I!<OI]MZH<t.LJOo#6I&n!<N<(=98O*7KNVqYlOn-!j)K4Z0MFi"[QT!@V#W21m,WU6"0n)3<DeS.fpXBT`Gcu.bU!d&kYJgMu`t];OIQM!s4,WYlOn8"G?l5""cY9r20Psjo_jh!Wq3\YlOn-ecW/X!nkg!)R]YJ!Wl"5Z4,G#M#jU[!X>n1!^Zs!!gs8?!C9$R6=g5_",R4J639J6!nkg!)R]YJ!Wl$S"mLX@&d0*S)@cfe!YuaWV?F.)!WiS2!<N<(XT:bN#)NIK639Jb!eCH)quK)M!^\mK)B*"G/clrG!<NT0:`9ZbMu`tu!b295A[)7;$3F$B$6kE0!ZD,M!ZDuS!Keu9)MS7o!mUhO!<N<,YlOn-6=g5oa8sZh5sbW>AHMB,q:5R4639J6!ZK2dVu[ML!Z%%%!]7._!WiS2!<N<hX8rC5"PEuF639KT!<U)j!SIZC639Jb!i[H=`rSIm!^\mKnc]))!ic_SV?,?Q+p(@L!Wo(s'&fMb&d0*S)@cfe!Z#kZG-M&L!X>n1!Wk]"!h%sId/cO"!WoJ)6CHa4JHeD,!^^H"dCKA;MZH+1!^\mK$3H@k!WiF"&eT^'0`h[`:a-5rMu`t]o`;;u!Wo/!YlOn-#-e11!WoJ)6CAG="[PHV6=g5GH]\It639J6!X^]2!\+7]!\,[s!SISWB!D@<!X>n1!^Zs!!jR$u!C9$R!j)JiZ$C=T639Jb!o[8W1-n5.69,)K!b8eK&L+Xa!X]!*.K[!YYlOn-#-e11!^`sh!g1>#q$',O!^^H"klKJs!C9$R69,+i#m*^3!Wo(s)Bp)u!?)jX(*!DJ!O2Y,#mCVuM#j"HPlh#\VZ?j:YlOn-B!D@<!a`,4!ob3j"_#OW!X>n1!WiG*!@"cQklF'o![;1Wq$+Y95p?@S3<J/k!<NB2$4<X2Tc"1=!!33CYlOpbJcPoU$46hM%K[o\!<N<(9*t_PYlOn0!>PTmVuZs[#-e11!epoa!<N?%"gJ(0)?OXlRE,CY"<&0sV?)e\$7^u8!Wj@H!<S\1!@e3j)B,IROTGk>Mu`tu!brVT#-e11!WoJ)3jA^"5ro'.X8rC-!O2_m3W_?R!jMr\!^SjK3]R9<%g#]3!p0Wj!<OG`Vu[ML!Z!*a,d@@O)?Kp@)?L]*!WlE-!<N<,YlOn-!j)Jafpr.`5ro'.AHJ8)M$H=-!]i=C)?QE0)R0Ag[K-G\H7H?(!Wm5D!<N>*"0hk.!X>n1!WiG*!BM[o!C8aJ!j)JaaTRG'5ro'.AHMZ.aTFgi!]i=C+p&V`+sJu!"<mn>&cr-/!>6:P:`?S@,.7LR!\U_Y!YPQ2&eQ%j!<NT0:a2=2!@kMY!Wo2!YlOn-#-e11!WoJ)3r&j9!^SjK3b8At"RuLY3W_?&!nj@M.^f?Z)?T:,!ZD+Uj8f=h!O2Y,!Wkgm!X>n1!WiG*!BR30klF(2!]jloq0_]75ro'.3<BNh:_M^k)R]YJ&d$>Z!WiS2!<NlHV?,?N&cuPE&crj9!<Nb9!<Nl87KNVqYlOn-!j)JaU#lAi5ro'.AHJ9;q$02H!]i=C&d$\d!mr+l"<%msMu`tu!b29M!Z'Sm!^s9o!eME_)0i_&!X>n1!WiG*!BQ@[!V$:Y3W_?R!pKa=iW2>+!]i=C$3J*G!m,cj";1bK%KZ\ER/pUqblP'M!WiS2!<N<`AHI^W!O2_m3W_?R!o[e&3C,\-3]R6SC8M$b!>5HD!Wj"&!JLUW-F!RQ$3F$:RBHW0[K-FB!b295Fg1rK!bAP:!XK!e!Bg`4aTLK'!:-Tb!hL+2!<N=g'X7Z?!fdu"!<Shs$7X@'!lbSP!<U@I'".fB!Wl"-!X>n1!Wo(sX8rC="5*lEU&b=i!G)=`#dFS"U&b=i!BC5?T`H&7+p&qu!nn+c(9R`@[Kj&<![7\8!m(Wj[K-F2!_X^E!`0N/!ueTK!eCS#[K-F2G-M&Ln[nl8"B(Zf!>5N=\J,YZ@bD2'"DRuBYlOn-#-e11U&b=+!q?NS!^WO]!ho^,!b'cQ!C<F\!ho]U!Wlh>&s`UX!egZ<$N_Z[!<N<P@QNI*&d1P3L&hni8ck7YYlOn-XqIu?!WiS2!<Str!b;A[#2'2HU&b;sXT>-sd0A8.6)"A]U&eg,q<e:""@8a_!ho]U!o]gR)?d>P![8*U+p&NB!X>n1!WiG*!MTVBb5n"66)"A]U&eg,_1Vio"@8a_!ho]U!Wp@O^]=K<#-e11!WoJ)U&g+B!MK]`U&b=i!G)>[\cMU.6)"A]U&d7UblP'Ql2_e)h?C.b!Wj"&!Tjpp?EjM4iLp8j"<%=[%K[OM(7"t&#-e11!WoJ)U&he.R05gM!<StrAHI\lEC$<"!ho]U!WqcoPQ:ge!_*4mMug0a!WiS2!<N=s!NZ;'i@N@W6)"A]U&eg,RAL"q8O9'O!ho]U!qHTu!<Vop)C_op![b/Q!\+7J)B'Nk!P+^$1'19%!c>1C!WiS2!<N<(XT>-siF\J\6)"A]U&eg,f`L-H!C<F\!ho]U!Woe:_uTo@#-e11!WoJ)U&j4cR/oUJ!<StrAHLQE!NAg[U&b=i!BC5K!=GG"f`hM<%']g7W<P\t!<P:`@fe\PV?,?Q3W_nd!Wo(s.YRu0CP;d=!X>n1!WiG*!MTVZ-(+m%U&b=i!G)>3o)\*t!C<F\!ho]U!Wj\m!_NMj.M4GE!<Q.#:c\Z;!O2Y,!X>n1!WiG*!MTV:Eg[%rU&b=i!G)?.b5q.L!C<F\!ho]U!WnSeM#dYZ#-e11U&b=+!h$%hf`ja:!<StrAHI]gJO)Sr!<Str3<DeS:m)-i""L_[!qGpa63K&!18Y*:0`hQa!<N<,YlOn-U&h=r!ngll6)"A]!j)Kt!SLeI"$rX^!ho^,!f9e-/jZ34!ho]U!n%>U(D6cNU&cI>"<o;ZjoGOK!jMb-aT`rt!<N<(9-OEAYlOn-!j)Kt!SPp&q;q]DU&b=i!G)>k%Z(<SU&b=i!BC5:!l4u:!?)#o$*aL4Ylcbi!<Vd(3jo%j.KTVP.O'BDXTS]+YlOn-#-e11U&b=+!m.PFf`ja:!<StrAHKEA!SN806)"A]U&d7U\I_(1\dTc,>O`U5!`1?JIB`eS!X>n1!WiG*!MTVJI$k+'U&b=i!G)>KJ-),j6)"A]U&d7U!q$+'!WiS2!<N<(XT>-sdJa1"dfDb/!<StrAHL!I!V+tH6)"A]U&d7U!X>n1!h!)_P6"g4H3+ilR=bQe[K-F2HC4dDiC8.%!<N=S!N?)Tfqe_,!O`"18Wj+_!<N=k!BC2_,%6'(H?tYRJcU2.CDhGEWABS9H3+/M!HNLkKE2^+!chiRl%B)B?9rT5E]F1F!`0dR)Q!Q"0tA;S[K-F2#-%\*!X>n1!Wo(sX8rCui;q=,6)"A]U&eg,M7!A8^B$Wp!<Str3<I>3!W`?@!Z'i#!eprb!<N<,YlOn-!j)Kt!V+\@BgJHo!ho^,!o^usZ(D%_U&b=i!BC3*!keU9!X>n1!Wo(sX8rBr+0bo6U&b;sXT>-sTc_qk6)"A]U&eg,WM]cbQiTLI!<Str3<Hbo,*i62!Wl"=!X>n1!WiG*!MTV:K*%GA6)"A]U&eg,M9c3R8jT0P!ho]U!d4q4!RUoLmK9]p!WiS2!<Str!b;A#J(Y#lU&b=i!G)=hW<%Rd!C<F\!ho]U!\+7J8g5IV!P+^$3W`,5+p%cHliVefUB)P?h$1+b!jW,q*ZK\Ko`_T&K`MM^*3fMG!X>n1!WiG*!MTUoEIe<[U&b=i!G)?.o)YP36)"A]U&d7UYltKi!<T%t$7W4`!X>n1!WiG*!MTVR+.36tU&b=i!G)>sV?,X'6)"A]U&d7U!\?G8!X>n1!Wo(sAHIE3f`ja:!<StrAHIE[OdZ;:U&b=i!BC2odK>F/!WiEr+p&sV!B^EaYlOn-#-e11!WoJ)U&iA+f`ja:!<StrAHJ8pa[JLi!<Str3<JaD!CE"O+sJ5.!U2<_!b295A[)7;!p'Qi!<N<,YlOn-U&h=r!oYK2"$rX^!ho^,!n%#KJX6C'U&b=i!BC4=#9o*-!WiEr,0:$5[K-F2!_X`rT`H&7+p&qu![7[]SHAotYlOn-!j)Kt!KlgOR05gM!<StrAHM+N!K!fW6)"A]U&d7U!mLei!<N<,YlOp#!<Qd5RJ6gA!^WO]!ho^,!l9HhYoH'(!<Str3<B6`:kB4_!tr$C!kHPV)R]YJ$3C50!Xb=rjT>R\"L.t/j95l>d/a<]"L.t/blQc)K`MM^r<9G,!WiS2!<N=s!G)>K,gcWYU&b=i!G)>3>)CW-6)"A]U&d7U'!_n(!<N<(9,\NQ+\gnsM#gUBSHGPf'a[#'X/>t"-F!RQ!ZnTI!Wj.B!<N<4YlOop!r<E]RLoT*YlOn-,%Uht!T=)G+p&si!<RfSYld99!WoJ),(TiaZ2m68![;1W&NN-$![9W+!Wl1*!nm_d!X]!t!>:h*YqbSG&cr9B!<N<,YlOn-!j)JITa/-a!C7n2,%Uh\!P&7t+p&rK!X]:9!>5G89*th(Fg(oITr.nm-F!RQ!ZnTI!]iB%!?+"mj8j6%!Wkgm!X>n1!Wl82!]fKI5uIb^AHEIk#=25h;E4d[!dau(!gWj"$3F$b!r<-3!Wj(@!<S]1\fH$I$N_la!<NW1nH3n6K<YFYehs]5!WpY)YlOn-`\k"%!m,d="H!3]M?+1gM?*boL)'jQ0X1W[!ciV(%iTaui>HY[8eS9o!g`q.=ooK%3WbTkYlOn-;L5VT)Hp@uoDqi68eS9D!g`pc;??k#!`GEe^+oa:YlOnu!`2e""'W,6!qDZZ@^Z:=!^3dh!Wn*5YlOpJ"Y'Y4!J1?8!K7$\C750^!<SDb!b295#-e11Oo^^H>H%a?RK8?J!f@![!<S,Z!Z(Jq!lcIi!<P"X:f7p0Mu`uX.S:<T%^?$9!er,.!<R".Mu`uh6AtpH=uqTC!`Ce4!<N<[YlOn-mRXS`!b)42V?-h]40\efaTX-sM?/;0Oo^LB!c"/)Mu`t]#-e11OoYVo!g3SI!F)N+C750^!<S,Z!W`@[!<O&92Zd6h!<P:`(=iorY!TAo!b,o'!<NmSMu`up!b2:H!Z&3Z!eq)f!<P:`:i^;sMua!#.S:>2!D8:O!WiS2!<RiR6AtpHH9-uc!cg&T!<N>"$*aL48chh0Ylf<\!<VeZ!J1?\!<R9C!<R9C(6&@s4L"ngEWQ7C!cj\0[MApFYlOn-#-e11!WoJ)iW8!hf`jb%!<V6]AHJ9s!P(cfiW0,?!BC5W/1Nc&C3kg>![<3sMu`t]D6X*C!p2qV!<Q,5"H!5;!K$oT!KdEjRK8?J!ZD,TM?*cFR/s`L!mUnQ!<UAi.KkV0!f@!g!f@![(8`\cQ9DJR!`B(8rZhQj$*aL4!WlI*!iA>i!<U@H.KjKqEf:##&pfK;!ce?P!ci<cW<<8,YlOn=HAhk+C'"D;C'#0J63<_cYlOo0!`3oPHAhk+i<Fl7[K-GM!W`?(#-e11!cj\0jspM1-a<[R!WlI*!k&E?!<S\j!Z&cf![b/Q!l4pf"I]>uU&g2R!h',k@fc]hYlOn-[M#hG!WiF*!WnrZYlOpB!\+>A!=GP%Mua!K!<Qa4RK3I*mM>rU*O,VH8chh0Ylf<\!<Urg!J1?\!<R9C!<R9C(:G[oXuNZe!h',k!<S\j!Z$eO![b/Q!a5Y%RK7H'!N6$^!G\V8Mu`t]4g>"h!n@=V!<RfWM?1-d!WiErM?2QaRBHXF!>5IZ5-Y+iC20UHOTGl9Mu`tu!buIZC5`/p&orp3!bqdH!WkNi!<S,Z!`e)+!mUtS!<N<,YlOn-iW3Tlfn]Z[quK+C!<N>)!TF.5L]N&26/hnHiW3TlTdJ_56/hnHiW2%@!X>n1!Woq6W<"cBPQ@Kg/cnVe!O`"1!n%*0!WjQS\cKACWCRl;!<U+=W<#VRU&iC;[K-HH!<Qa4\cKAC;o/RH!<O#X!kJE3!D9Wa!Q"lG!<Th5!b295\cJ3"%]SXm\cK5?!kJEsb5iKl!P/<BFH6I6!<N>)!O;a;!O5rDZ2k$<!N?)TffR%O[K-HW"j-kS!<N>N!BC2_,%8%`\cKAC1mrOh_?$V:9$%=\!O`"1_>s^J!kJED!K@,s!P/;_IMo]t\cKY!!KR8m!O;_-A-0=CZ!J'K!<TP-AHJ8&M%;nX!<TP-3<DeSO9)'\Yle1<!<Urg!FiJ<!`B(#!Wl8f!WFAHU]I_$!m(Wr[K-F2!_Y!u!Z''-!hBM"!<N<,YlOn-\cJc219$uK_?%(G!_LN8[K-F2dK)?0![;'a!P/=%U&c+B!P/<C!As&>!P/<*D&Knc\cLbSNrcfm!WoJ)Z2qN;q:#EXZ2k$4!G)=`^B'Hh6*^LmZ2lreJHq&5joGMb!_\COaTX-sC1;4B!<Nm[Mua!#!b2:PEa,LG!X>n1!WiS2!<N>^!NZ;'aef*D#!q5L!oa5l!l8u0o)V/:!<V6]3<Bh>Mua!k%KZY4C'#0Z#m0NQYlOn-!a#L*Sd)G#!WiS2!<N>^!NZ;'q==X'"$toI!WoJ)iW8lH!SIWBiW0,?!G)>#J&*^&iW0,?!BC5'"Y'Y4!K%&D!P8@6C750^!<N<,YlOoh!<Qa4Oo^^H>H%a?RK8?J!f@![!<S,Z!Z%XO!k(+o!<PRh(=kGHQ7K3@!a5X@Q3dW$,-_.M!X>n1!Wq?^X8rBbRK;(H6/hnHiW3Tli@".=6/hnHiW2%@!X>n1!pU&JT`J#qnc8g/!N?*'!m1PC!CFX(!b2;C!P/;k!Q"lK!QeL_\cKAC\PA1d\cDj6XT>^.\cL2b'!_N>Z2nM<WCk9&6*^LmZ2lre@VWsb!YTO4!<R!;@fgC[V?)e\!X>n1!Xa74!<O/@C2*eSYlOn-\cJc219!+I!O`"18]h(B!<Pj@!O`"1![;'a!<U+=W<"cRJHEsp[K-G\!R_"W!<N>V!BC2_,%8=h\cKACO9*3!!l=u;!A^WQaoSpO!f7$-!O`"1d085)[K-F2,%8=h\cKACO9*3!\cMV>)7fj[!T=iU!P/<;!<Qd5\cLK<!>;[=!jVi<!r7NNU"TN5Z2k$4!BC3"!c%Q;!X>n1!Wq?^X8rC%>0-e2iW0,?!G)>;ZN7%W!C>]G!oa5@!l7KD"H!5k%Z1:a!KdEjRK8?J!Wo2"YlOoW#DrPj!<N<(98Wa*!`3oPHAhk+E[jZoM?->.!<RiR6AtpH!X>n1!dZnd!<R9sMu`t]V$O=,!eCT6!O`"1!Wl#P!J(K5!O`"1!Wl#P!<NJ1!<N>6!N?)Td0RSi[K-G$aoSpO!WpdN3<B7+@CcK=$b??W\cKAC!Z!Bi\cJc215XZb_?%(G!f7$%!O`"1M$)0,[K-F2,%8%`!kJE#!=nYQ!P/<?!<Th5\cFYX/%Pc/mf=<;!P/<*V?)_Y\cDj6XT>^.\cIph'!_N>Z2nM<Tg5l#6*^LmZ2lre_#c+4!K$mbOo^LB!f@![@fhMg!Z(JT!qcT!!<N<,YlOn-\cJc21AT8t_?%(G!mq1o!O`"1!n%*0!WjQS\cKACfn9AD\cDlL!N?)lO\*[r[K-HH!<Qa4\cKACN<-ls\cJKq)7fj[!VocW!P/:5!j)L/!P/<")A9=V!jVi<!m0$pOh^u`Z2k$4!BC2_1.7uZ!lbqZ!<Q.#<TF5`r\(MW!WiS2!<N>^!G)>K1P#WoiW0,?!G)>#`<"A/6/hnHiW2%@Egd$-!KmIuq?El!RK8iXRK98dOTGRgYlOn-#-e11!WoJ)iW6U?!O:qk6/hnHiW3Tli@0U!6/hnHiW2%@$E=,c!<O/@l2d=S;?@W:.0@]oYlOn-#-e11\cL3K!E$*s\cK'f!fmAn!P/<RZ2kiS!P/<"-'&)<!<N>)!O;a;!RYfuZ2k$4!G)=p5*7<\Z2k$4!BC44#FYZF!WiErRK9,'!@e4m!cebPEWR#8"9P+uYlOo`!<Q:#"Tl[UYlOn-#-e11!WoJ)iW5IS!U0VNiW0,?!G)?&c2l=B6/hnHiW2%@&jhNX!]gDK!<P;CV?,?Q3W_nd!Wo(s.KVA78tj<,.KiWN;@Wa0#-e11;?@Wr%0@l]!<O/@:b!&4[K-FR!`1oZXT>[-!WnknYlOn-#-e11!kJE3!A_3N!Q"lG!<RgHaoSpO!WpdN3<B7+@CcKN!Khm5)7fhM_?$V:;?FuAW<#?&!<Qa4\cKYKGe*pe!<O#HWVlk/!O`"1!kJE#!=nW-\cK5?!kJD`-Q0Jr\cMVZ!fmAn!<N>)!O;a;!Km!T'!_N>Z2nM<OnSmM_uW00!<TP-3<Fd5M?2H4!c!l!Mua!;!?+QCOo\aF!<N<,YlOo`!E+jW!`B(8`!-:o*jG_I_#c(hM?+'I!K7$\M?*cg!f@![(<-[_KaP'c!`<\8M?/S8M?0RTOTGlY!K7$\)?OZ2!<R:f_?Lp)>EN95,"`L!'EXU%Ee+IQ!O`"1!Wl#P!<NJ1!<N<(XT@D^\_dFU"@;#J!oa5l!r8DgWP8I"iW0,?!BC2_!a#L*oE*eK!WiS2!<N>^!G)>[irO]56/hnHiW3TlOd#mW])b4W!<V6]3<F5i!N6$^!G^U"Vu`=fRK8iXV?)e\$E=,c!<O/@C75/)#-e11!WoJ)iW51b!JptGiW0,?!G)=p*0I0#6/hnHiW2%@JHqVE[K-F2!k/3!!EoP$RK7H'!N6$^!G\V8Mua!K!<N9'RK3I*XTejF#dFC3!X>n1!WiG*!TF-BJc^c36/hnHiW6+]!g/'9aT4]e!<V6]AHM*lfaC+*!<V6]3<I#hC'9CpRL=uR+HZ^4RK8?J!WiS2!<O/@C5N#n#-e11!WoJ)iW89hklF*0!<V6]AHJhC\bH1kiW0,?!BC2_#-e11!kJE3!E'!9!N?)d\cDkJ!kJEKRK8HM\cDlL!N?)t!m1PC!CFX(!b2;C!P/;k!Q"lK!TC0^)7fj[!KglQ!P/:5Z2q$-!kJF&%MH&J!jVi<!ialSdD>oMZ2k$4!BC4E%#P(_!KdEjRK8?J!ZD,TM?*b_YlOn-iW3Tln\bHZ"$toI!oa5l!g1S*R=PE*iW0,?!BC3ZM?0RTOTGm<$&eld)?OZ2!<NJ1!<N<(XT@D^JZ8b8!C>]G!oa5l!o_c4JM9CL!<V6]3<J.DRK9ht!g3QcrrE1Y!KmIIU]pm,YlOn-#-e11!WoJ)iW6$8!SIWBiW0,?!G)>K(U6RuiW0,?!BC3j!`4aTC6ATQ!f@![@fg*@:m(h\XT>[-!WoJ/YlOoW#FY\%!<N<(9:>k_#-e11!oa6^!<SZ3Yld;O!<V6]AHK]%!SL+3iW0,?!BC3jC5`/pdL:/T!<R!;@fgBH(:GCgj9Dji!WiS2!<N<(XT@D^l#hO]6/hnHiW3Tll#dS(iW0,?!G)>[YlX[1!C>]G!oa5@!YPQ2.[dI@6BD3L.KX)].KUBF$Nc>.YlOn-#-e11!WoJ)iW7Gq!J(D?iW0,?!G)>S2;&X/iW0,?!BC3J;Q'U/!`H$!L(+4&$F'U5!X>n1!Woq6W<$0(_?$V:6Fm1!@fj4B\cFY8nGr^.!N?)laTorh[K-HH!<Qa4\cKACO9*3!\cKVb)7fj[!U4Zd!P/<;!<Qd5\cM?=!>;[=!jVi<!mu+H6UA!Y!jVhe!m,d="M+m@M?+1gM?*bop)a@m!jMb-!X>n1!Wq?^X8rCEIE;LUiW0,?!G)>C=eQNqiW0,?!BC4t8nnKd!K%,>!N#m[!Xb@sMu`tu!c!Sn1'/6@!s42XYlOn-#-e11!WoJ)iW5HUf`a\$!<V6]AHI]KWPnm(iW0,?!BC3B!`2c->!`9g.S:=g8rNcP@R?"S!a7XD!<Q.SMu`t]K`SFZ!ce?BXUYE@!jMb-!_Sj]e,obgYlOo`&]t/FZ30Y&JcU;:%?^tM*(8Kl!X>n1!WiG*!TF.MXT>,p!C>]GiW0*k!qEAnaT4]e!<V6]AHL9H!T@r_iW0,?!BC4=!?t,KmLB;O!V-GP!TFHC!<UZ8!<NCe!KmJH!F+6]!KmJH!F(D&!e%<S!ce>Xp(%3WYlOnu!`3pB"+%BV!qDZZJcW:\!ce>C!WkNi!<N>Y%C#p8!X>n1!WiG*!TF-B.@C<)iW0,?!G)>[6(s>?6/hnHiW2%@!WlI*!q$7;!WkEN!S.JWPQnAn!WiF*!Woe6YlOo(!`del!pg/s!<N<,YlOn-!j)L_!Kkt7f`a\$!<V6]AHJ"G!J(;<iW0,?!G)=`$F*YuiW0,?!BC4t!\+>A!=Gh7Nr]<N!<Qa4RK3I*^&eB'%C#p8!X>n1!WiG*!TF-R%J^5piW0,?!G)?&2W5E;iW0,?!BC2_EdF_p)L=?qoDrtV8eRZt!g`q.aTa6'!<N<(9.BuIYlOn-\cJc29$%=T!O`"1\cDkB!kJECc2efo!P/<C!F!lu\cDjJ%ZuDF\cK5?!Woq6R/n?1\cJc29$'$/!O`"1\cDkB!kJEKEZ)Fh\cM'E!KR8m!<TP-X8rC6!U4M8Z2k$4!G)>['%(bdZ2k$4!BC45$^(NpM0+UU,"`KT$3HOpM?/S8l2ukD!n!>8!X+YeOo^^H>M64]!n@=V!<N<,YlOn-!j)L_!R\4SW@^Eq!<V6]AHL8c!J(>=iW0,?!G)>cFb/0G6/hnHiW2%@Egd$-!KmIuJdrun!La%X!N#m[!Xbq.Mu`tu!c"/)_#c(hM?+'I!K7$\M?*cg!f@![(@2_:eIo+f!b)4-M?.IT!K7$\M?*cg!b)4-OoYUgYlOn-#-e11!oa6^!<VMU!T=2JiW0,?!G)=`JHCrX6/hnHiW2%@i<G_O[K-I#%0C#@M?/k@4raX<&$Z-:3W^(o#m/W]YlOn-;IWg=nd1-R!`B(rC18AZ'(c5,QN:PnM?0RTOTGlY!K7$\)?OZ2!EoP$RK7H'!N6$^!G\V8Mu`t]#-e11RK3Hj!h',k(:4DMXTl$2!ce?Bh?3mdYlOn-#-e11!oa5l!eGFO"[V,K!oa5l!f9"d]E(=X!<V6]3<I"u.KkV0$CV$T!<S,Z!b2:h!<O&0'`sU8YlOn-!a#L*Xp;34!n%SD(fQ#*aTbYO!<N<(92YfqYlOpc!<Qd5M0et%6/hnHiW3TlYs#@J!C>]G!oa5@![7]/!<TOA!<NCu#dFIe[K-H7;*),d!WiS2!<O_P!<O_P(@DY6o`hZ%!WiS2!<N>^!NZ;'nbrRB#=7>M!oa5l!oZc)2*p4&!oa5@!WiS2!<N>6!N?)\!l=u;!CGcU!b2;C!Vt=J(qKaZ!P/:g_5%+C!KlaM)7fj[!P+9mNrcfm!jVi<!kJEC)%s4U!jVi<!eF%u(.#5,!jVhe!f@$<%u^Mj;?@Wb!s/\3!<N>^!NZ;'iHElZ6/hnHiW3TlR@OA8o)V/:!<V6]3<B6dYlOp3#iRd@_.S=!\cFCo!P/:5(*3Og!N?)liJ%BM!O`"1\cDkB!Woq6R/me[&\8"O!<Th5M*`)k!P/;_XT=I`\cDj6XT>^.\cJMm!>;[=!jVi<!r7u[O^:>Z!<TP-3<B7g1]d^_YlOn-iW3Tlam&oc"[V,K!oa5l!mu8W5XFB1!oa5@!eLH1!K7$\C4ZSI!<S,Z)G1X*!EtE_!Wp%;YlOn-#-e11R?mrZEAG*+!l=u;!AaK*!QkGO!<RfQdK-cW!eCC+!O`"1![;'i!P/<K!I20V\cDjJ*WinRW<#WMA\nJV!<Th5!b295\cJ3"%Z/C1\cK5?!kJF&TE,qA!P/;_g&[68\cDj6XT>^.\cLJh'!_N>Z2nM<fdH<P!C=!l!jVhe!Wn#WBEF%l!`cT6!ji6<!<N<,YlOn-\cJc21<D5e!O`"18]h(B!<Pj@!O`"1![;'a!P/<Z,*)c9!P/<r+ccZ8!P/=%r;deI!P/<"q>lWX\cDl<!NZ;'\cMWe!>;[=!jVi<!hjhsO9%YQ!<TP-3<G'F!Z(_>!k&]G!<N=#HD1Z`>$Kr';Be^GjpV<X!E)5c(A%Y0e-*#W!WiS2!<N>^!G)>SK)s'p6/hnH!j)L_!QfrpM$--(!<V6]AHL87!VtXS6/hnHiW2%@;/-5k!K$pK%Bokq!Xb@sMu`t]#-e11)?OZ2!<NJ1!<N>^!G)?.UB0<W6/hnHiW3Tlkt%d56/hnHiW2%@aTX-sM?/;0apa40!c"/)Mua!C!<Qa4Oo^^H>H%a?RK8?J!WiS2!<S,Z!W`@[!<O%T"p,RF!<N<(=98O*7KQ`p(;pCY`>Yu^!WiS2!<N<(XT@D^q1&P""[V,K!oa5l!qEPsOno)EiW0,?!BC5'"Y'Xi@WH,`&pfK;!ce?P!ci<cW<<i[Mu`t]#-e11C'"D;C'#1<&H\1(YlOo(!Z'9(!bS\<!WiS2!<N<(XT@D^JMu0b6/hnHiW3TldI70fJ,qsq!<V6]3<Fd5M?/Y:!c!l!FomO%)G1X*!EtE_!f@"VMu`t]Fg1rKaTX-sM?/;0Oo^LB!c"/)Mua!C!<Qa4!X>n1!g3SI!F)N+C750^!<S,Z!W`@[!<O%d)?RP`YlOn-8so^>%Ka!BYlOo`!<O%]*s)YO!<N<(XT@D^q'(@o6/hnHiW3TlW>CuS!C>]G!oa5@!WiS2!<N>6!N?)ll.H*S!P/:5\cDkB!kJED!Aq(P!P/<C!Ao?E\cIX:)7fj[!Poq?!P/:5!j)L/!P/<"*"oOX!jVi<!qEr)al!1cZ2k$4!BC2_<]gEb#-e11!oa6^!<V4&i;u=)!<V6]AHLh+WAd-&!<V6]3<I"u.KkV0q?iAdMua!;!<Qa4!rW/)!<N=U%^?$9M?2-+M#d\*QN7-jOo^^HOo\e?YQ9mfOo\dDFG^)C8eU2(!g`qF!HJ6Ar<!+[+L(qKr#FZ"K`Mef#-e11Tmk[X!@,/V\cDjJ%Y9B9\cK5?!Woq6R/mesU]J%-[K-F2_?$V:;?FuAW<#?&!<Qa4\cKACN<-ls\cIA0)7fj[!SLP8!P/:5!j)L/!P/<:(_X+T!jVi<!nlrAiI=/!!<TP-3<B9K!i>u"!X>n1!WiG*!TF-j22MH%iW0,?!G)=hK`\O)!C>]G!oa5@!X]!*.Olq0!P+^$l!lc_!<O_P!<V@(Ym#g^.K\Z?YlOn-#-e11!oa6^!<StM!RUp6iW0,?!G)>k:r+,;iW0,?!BC2_;L7U6ncE!!O^D!18eTAc!g`pcC20UHOTGl9Mu`tu!buHO#-e11!oa6^!<SB_f`sh&!<V6]AHKscfnKMniW0,?!BC2_#-e11!kJE3!EoQA!N?)dJcu3c!Wp4>W<#$]aoSIB6G`a)@fj4B\cIln_?%4KM,KB8\cKACafb^_\cKACiVrq>!P/:5Z2nM<\cKWg'!_N>Z2nM<_/SX%6*^LmZ2lre@[[L[!<NmSMu`up!b295m/aHm!WiS2!<N>6!N?)lOnf$p!O`"1\cDkB!kJEsQN7u8!P/<C!ApL$!kJE+*#Z<g\cJ3^Nrcfm!WoJ)Z2qN;\LnN#!<TP-AHK-j!P)B"Z2k$4!BC5K'B'-K&d#HaYlOn-!a#L*e,urV!`B)"N?\MS#-e11_#c(hM?+'I!K7$\M?*cg!f@![(A%b3g^14d!WiS2!<N>^!NZ;'af#79#!q5L!oa5l!iaEFOgG-TiW0,?!BC4TgArc,;UPSLMu`uX!b295;OIQF'`sU:YlOo8!`4aTC6AUV!<S,Z!b295#-e11!X>n1!Wq?^AHM*TJHJ3t!<V6]AHLgSnUpp/iW0,?!BC3j!`5$\i<I.,[K-Gm!<Qa4M?/k@55cZ,[2H4M!WquqYlOooY5o9E!<N?#*3fMG!X>n1!kJEsYQ7U`ciL]YnOAQ?\cKACOcf__\cKAC_:&FG!P/:5Z2nM<\cIB1!>;[=!jVi<!i_IdZ%2sBZ2k$4!BC3jJcgr4!YTO4!<R!;@fgBH(<mm%jUJHq!WiS2!<N<(XT@D^q/DGu6/hnHiW3TlOY"&a!C>]G!oa5@!f@![!<S,Z!^kc\!qlZ"!<N<,YlOn-iW3TlRFqW""[V,K!oa5l!qBm%MZH-'!<V6]3<G?E!b2:p!W!%*W<?t)!K7$\!hB@s!<N<,YlOn-!j)L_!KlFDYld;O!<V6]AHM\j!Vp=niW0,?!BC2_#-e11_'t3b2S&q#!P/:g\P9X9O`;8M!P/<*=cWTp!O;_-A-0=Ci=$@)!<TP-AHMBafd9"j!<TP-3<I;+.Ko#>JcV#8Mu`upRK8?J!Wr#qYlOn-h&N[#!Z_dd61k9c4c'31"=8=:/QlN@!f[3\SYlJi-F!RQ!ZnTI!Wj.B!<T8?dMAASRK<NpYlOn-#-e11+p)9VYm0.g5p?@SAHEIk#=0O8+uo]3!g3Qc!YVF4apS7P9+hC/`<-,.VZ?k-"L.t/!j2[2!<N>""L.t/!Wkgm$3EZu!X>n1!Wk,g!jMs7"$n[D11^M!d0Drm!\ub;aghER":>3n&!I#,i;sq+!<U+5!@"rQ!Wiuj&cr9B!<SCa!?/BI!X]!u!<N>R!O2Y,WQ>/b[K-F2&i10r$lZPT!WlE-!<N<,YlOn-!j)JYktp%;5r&KsAHItu@6lXM1-#EX\H)bC$3Cj(!>=>m)R]YJ!d1aK!X]!u!<N>"!O2Y,!X>n1!\sgf!r9n<i;u;#!]"<gnH\m@!C8IB1-#C;U'2^'$`Pfm[K-F:!]C)e!_*4m#-e11!WoJ)182_hEBu>]11^O/"47<=1'03k!YPQ,$3Ci#!X]Q(*!2r;YlOn-#-e11!WoJ)1>tuJ5r&KsAHLfkdCK?E1'03k!X]"^!=Ice'".fB_>+*M[K-F:!W`?(#-e11[/lDj!JLO]!\CSW!fd<G\,h9a$3G[]!<N<,YlOn-11^NTV?,?S5r&KsX8rC5"lTMK1'04B!h%sIWII2h!\ub;$Ao)p!m2#\>N$R\1]ddmi;sq+!<UpYdKR&[!WjQS$3H1fYlOn-,d@@O$3F$2i;sY#!<T7B!?/BI!WiS2!<NT0!<TA)$7VBl!lP,E!<SE%U)*jY'aFgU+W19FVZ@D3OoYUc!`0dR!`T4&!_*4m"L.t/qAY;+QN=Z<"9HUI!2cXp!]I:a!Wk!Z!<N<LYlOn-!_X.-(9mlA!YUn%*!1#_!<N<,YlOn-!j)JIaT:&u5p?@SX8rCE!T=)G+p&s"!eCV;5p?@S3<BNhOoYWa$52:u!YPPM/E$XC[K-F2/?o3WYltcK!<N<BYlOp+''^Qbq@j)5!2?@l![b/Q!WjFJ!<N<<YlOn-%^?$9!Wl"%!X>n1!WiG*!?*uo#=070)J&ud"5s;I)?Lgg!YM[A5oKeC3<H`&$3U\C$<jD3!jW?8!=B/@Wr\mp![P#O!f@K!*"AnL"9Q[H'`bA6!<SPfYlOn-NWHBc!Wn)WYlOn-$A\]q!X>n1!WiEm!WiS2!<P"XA-//'d/cNg!]"<gklZbH5r&Ks3<B8o!H&eW$A\_W"9L-Z!<ThOq@Kq5dK1<g@feJ*.D^Q:!`lQ,!WiS2!<N<(XT:2F#FP]\1'04B!eCE8#!k!G1-#CK!g3QcM?s>P)A46Q!<N=>U]CMu*3fMG#6DdH!2-7k!hKY%!<N=g#I+:2!fdMj!<RQK7KNVqYlOn-RK9Jj!f7+A6(.fURK6t$q$+Y96(.fURK5DMYlt1d&lJcX!Wj9]H3,(k!<S8e&h1Yf!<UgUYlOoP!_*5;&h3)0!<OOO!<N<,YlOn-RK9Jj!hfk8"$r@V!h'.$!eCE8#!n[Y!h'-M!ZHA8d/e:1$:4fn",[,f!<N=?YlOn-#-e11!WoJ)RK9rfJHeE/!<S\jAHH;nSH2$F!<S\j3<H/^M?+LpYlg-i[K-G]!<N9'R8nh>$\AD*HAqrW!RUpo.N/AY!O2Y,!X>n1!WnekAHKsVi<;N9!<S\jAHM\K!@^='!<S\j3<IS/_?[LM!eLFS!<SZhJcQ72!IB'O!J1@*#'qa;+p(Se!q$)o!<N>B"gJ(0!X>n1!WnekAHMZ/3C0)7!WoJ)RK<3cJO)Sj!La#jA-2Q._#lul!<S\jAHLfkOT@b:!<S\j3<FN4$S.)<Ylf;%)B*oPYlfRYl4$&]!pfrm!<N<,YlOn-!j)Kl!P+p*i;u<6!<S\jAHJ:X!RZ6[RK3JY!BC4-!pK^eR8nP@HJnpO.N04O/)^P]!MTrg!iZ9Z!O`"1!`lQ,!WiS2!<N=k!G)?.#<>)=!<S\jAHKCIi@I9`!<S\j3<B91!tGA6&p&@#.W]&#]`PG>!WiS2!<N<(XT=jkiF[WF6(.fURK6t$iF_$P6(.fURK6t$Z$G<B!C<.T!h'-M!oX3d#IOR6JcPoR!h!&?!=OJ[!gNkm!<N<,YlOn-!j)Kl!JqbX!C<.T!h'.$!ngMGKE4B-!<S\j3<FNt"P3YUW<7_Q[K-H7"c<>h!<N>i!jMb-!X>n1!h',kA-2#;!T=)GRK3JY!G)=prrM(?6(.fURK5DM!Wl2u$jq;Q$46i2HDq!u!O`"1H3.RX,!IQ(!X>n1!WiG*!La&2Eg[%rRK3JY!G)?.b5q.L!C<.T!h'-M!Wn#U[K-F2#-e11!WoJ)RK8hV!MK]`RK3JY!G)=h<ImG%RK3JY!BC3,_6j<\!>5Hm!O2Y,M?qoH&ul0<!_*5*#$kZ="/l<EYQFleW<!(O$F'U5!mV.X!<N>B$F'U5!X>n1!ce?Q!l4oj#!m82Eb,=*#.Xq(EWU8A!\+7Jq@4)e[K-F2!`1YO#!00n!\sge!\uO.!SIT2!_O(,!ho]>1+K4'+t<X0^((4Y$aB^6i;u'K!<N<H@3XY3+r;4#B!D@<!X>n1!WmCR!f708#!m82Ei]9CM$M]<6#m$IAHItuW<,A+!cg:&+p(RbZ3RB1V?+e@&i,CH!Wn&VYlOn-Q3jes!qFJ8&d0C&,,PD"M#jR[1:@2bJHn6E!<N<H@3Qls(A8(:[KEc8!m(Wb[K-F2!_XFM!`1)?"tI%^!iZ8W[K-FR!W`?(#-e11![=$5*!4%ZYlOn-#-e11!ck@C!n#0lf`j`_!chiR\HIKO!C:`-E]F3;>S7/`M?>'"!TAk9W<P,d!<RfW3jo%j![;%s![=$5NWK:L!O2Y,+sNlbYot:m@fc]UR/n9/<j;Z,!X>n1!WiG*!HQS7EC"UHEb,=JI.7;)EWU8A!WiF=,,kbr[K-FR!b295Fg1rK!hBCt!<RfW3jo%j![;%s![=$5Fok^L!<N<,YlOn-!j)KDZ$D`?6#m$IAHJ9;q$03+!cg:&agD-^"<o$6V?,Y4!N?8Y[K-F2FYa(#h#ah^!m(Wj[K-F2!_X`Z[/gmC+sJ5.!KdEj15l58!X>n1!ZD,T+p%tR!<R9CA-1_&q$'-*!chiRg#<%3:-in%E]F1u&d4'n.Oq:rOTGkNMu`t]#-e11)?OY'+sNlbiM-Dt!b29U!Z#YT<j;Z,!X>n1!WmCR!kILqq$'-*!chiRfpDg),scPQE]F1&!`1)?#3lZ+!<OGH@fc^SYlOn-N<6?c!qHZ/'-k'o!X>n1!WmCR!r8>e_#ZiB!WoJ)Eg`p.\HP9>!chiRRBck0!C:`-Eb,<_mK(uE6#m$I3<B6dYlOo(nN_X+_.6I/#[5W';?@UT!`Guu9$%<A[K-G-!b295OpdZY/cnqM!A`mZ>.+G5JH95g!<S)[C:4-E![;&N;R(]h;Gt&X!fm@[!WoJ)8lFUX&kW3tAHIEKfk3TC!_PHS!Wk,$W<Oi\!<OGH@fdhuV?*qF+p)6U+p&OO!s5V+YlOnE)Q!Pg!?)#L!Wj:.!Mol"?EjM4!X>n1!WiG*!HQR,nH;-u!chiRq&,S'6#m$I3<Bfp0*21V:`?;;,.7LR)?OCM!e%<S!WqEaYlOo'&d0C&,,PC'!X^]A!<O/@C*E_\"gJ(0!X>n1!ce?Q!jNj##!m82Eb,<?/W%IJ6#m$I3<B6`:tbuM"tI%^![7\U![8hc!L\N?!X>n1!eCS3[K-FR!W`?H!Z$4dp&VE!!WiS2!<N<(XT<Hnmf@tD6#m$IAHKt[nV.'1EWU8A![7\B.OlpF!QeFV3fF(@i;u?n!<N<,YlOn-,%2t[!\,"P!Wp"=YlOn-#-e11!chiRZ%2rO#!m82!j)KDZ%2q,#!m82Eb,<o*.bj*6#m$I3<B6`:a2kC_?3a=+p)6U+sNlbR=YHj#;W^g![7[H![7[]*!3JMYlOn-#-e11EWTbQq:#Gu#!m82Eb,<WT)k'H6#m$I3<BNh;!JH5,,PC_#U0=[!WjR6!S%2P#-e11!WoJ)Ef"=p"@7&0Eb,<G+/(ASEWU8A!Wr<&2$*g`YlOn-Ei]9CWQkOL"[R/1Eb,<'8qCJ<EWU8A!l>EK7KO)*4[J$.=XaZ>!s%Vb!<Si%YlOn-Q4:)"!WnAkYlOo(!Z&c\!a`,4!WiS2!<N<(XT?!6R0M=J6+R'u\cH@D&^^hL\cDlD!BC2_!`2cm;PjK"(J8-j!`B(#!Wj@H!<N>J"0hk.+p(ci"9Q"?YlOn-!a#L*^':hC!WiS2!<N>6!NZ;'q#f"L6+R'u\cH@DOTV9^6+R'u\cFemg&u_+R6a`&!N#nN;1\fM@fc]9YlOoX!I>`3HGM"L&paUK!X^][!SL=*!b2;/$8N3u"9SQ/YlOn-!a#L*NXE#l!ql_2.D[D6#-e11!WoJ)\cF7J"@9U"!kJDD!r:CJaTFi?!<Th53<B8`!La#j!Wl1:)B,IRTn<Cb!b29M$B+ue!Y2I9!fR-]QN893#-e11!WoJ)\cIB;!LX$U\cDlD!NZ;'J_U:Z#!og$!kJDD!r2m06+R'u\cH@D_1Vi_!^XBu!kJCm!X]jC!RX(<!`1?JZ3d$%ap+gI3jo%j1'1&\!Wo(s)Bua"M#dYr.U/>,!V-:9klDCuXT>[-!`E4!!RX(<!`3V5Eh!01%B0GU[K-F2#-e11EWSiG!Wo(s>%61kM#dYZ#-e11>&%90lN(H=8eR-b!g`psl2dUu4.67,!`]^3Zi[K5!Za<N_'fA>!jMb-MubCW_'f?hYlOn-!j)L7!U0WQ"@9U"!kJDD!kI+fObEg%\cDlD!BC2_L&ngc!oX29[K-I*#!00n!oX2I[K-H4!<ON%@KKQJ!WnkmYlOn-#-e11!kJE6!<SBEklX5_!<N>)!P/;o3f+eA\cDlD!G)>;lN)h]6+R'u\cFem_?Rh)0bQMK7KOJh>F@ba6Dae:;*k=o!^\pf3Wa`7!<N<(=98g2(>]/qPQJ)j!WlE-!<Of-0`hD6YlOn-!`0dR)Q!P/K)uqm@fdPmV?,q\!<NJ1!<OGH@fdk5!bTFR!hBCt!<N<,YlOn-!j)L7!VoE'6+R'u!j)L7!SK)V#!og$!kJDD!nk-cJHJ3L!<N>)!P/<b?@`;H\cDlD!G)>SEq'8u\cDlD!BC2_#-e11ad3%ee,]`A!La#j((S0T!TFBn!<N=k!LWs@!h'.h!A]dCU&h\'!_KBmTE,*cZ2n23![;'A!<StrW<$0(WWB("6D=J^@fi)"RK8BKU&g\`Z%;uoRK8iX_,?<pRK3JQ!NZ;'RK<4%&s<7sOo]+qM,DsT!C;kL!g3RE!\-fHR6_0XV?,@I;?C>0;G%p$Jcih;E=tkFi;iu]!`1?r.]*6?K*!M(@fc]9YlOn-#-e11!kJDD!l9Bgi;u<V!<Th5AHL6uakZt`\cDlD!BC32M?Sq>!X^ES!RX(<!`1oZ6C\(.%B0G%[K-Fr!_O(,!ho]F1<KcW!<O`3>FFdX1*T='!X>n1!k\[<QN8is$B+ue![b/Q!WiF"1,:V^!MP,I1'1qe!]@4`!WiEm!WiS2!<N>6!G)?&L&nO]6+R'u\cH@DWHHlV6+R'u\cFem$Mk:1!SL<_!b2:b!tl3n#6H6W!<N<(:^RO:V?*BC!X]!=!WmML!<N>Y"gJ(0!WlI*!gNek!<O)?d0.\s)$$_8!<RGL!<N=?YlOn-B!D@<!a`,4!WiS2!<N<PAHI\md/cN_!\.a_q$+Y95q2pc3<Bfp!<UpY)R]YJ$3H[t!WiEm!n%V%!f[6G&-<'@!<N<(XT9o6"0i(s.KV)2!l4uD!C81:.QIP3q?5[V$COBs[K-FB&uG]oJ,o]Q:a,rbR/nS4:Em4J!WjXP!<NH+#lqK5!<VZiYlOn-joM^f!Wq3ZYlOn-!_*4m#-e11!WoJ)3f+'g\cG)X!]jloq$+Y95ro'.3<C],#>"t8.L$joDQs3DiXZ)9WX8eQYlOn-*3fMG!X>n1!WkEa!<RiM!SIZC3W_?R!m(J*"$nsL3]R8@"tI%^!m1QG@fc]EF!:ZkYlOo_3!od4!WmEe)?N_Z!d1aK!WiS2!<N<(XT:KQ#O0>25ro'.AHM*m\OAeF!]i=C!WpUI!ZD-+!>6UA!=T#JFY"^<FKkiJ#R&WZ&_I1o!0jA^$3H@k!Wj"5!=Al09+m*a_A-qI"Teh3!<NB)bl[scVZ?k=!jMb-!kn`@!<N>2!jMb-WWKI<<n[]Y#-e11!WoJ)694925sbW>X8rCE!O2_m6374j!CFm/i;u;3!^^H"q$*5k5sbW>3<C*#&d#TJ,.7LRRKim:!Xc18Bc81q!serP,$X;^!Kjqo.^f?Z&i,CH!ZF+Y!<N>*!O2Y,&e_&BJSY&c,.7LR&ctZD!Wo(s$51JkV#^W!#-e11!X>n1!Wk]i!<VcrYld9Y!^^H"ktnoZ5sbW>3<Fd;&mLcD)Y+*/!<O/X>Houh"<n3\![P#O!XcdMV#^W)$<sbk!Wl12!j)L.!<N<,YlOn-6=g4l`rYu?5sbW>AHJhV_$!%j!^\mK![;%s,5MP'!<N<(9.C!cYlOn4!@\#cVZ?i?YlOn-(9mlA!Y2I9!Wm8E!<N<,YlOn-!j)K$d0K1E5uIb^AHMZ3_#Zi"!`D#[$3Gk]!Wj!D)C"/AM#dYZ!h'->+sKVl!X>n1!X8^m!?r]h<Mfcu*jG_IiZ6GN%a#7.!>61p!_0Eq!WiS2!<N<(XT;=f#H@\'5uIb^AHLNiq#`o\!`D#[!WpaM!WiEm!WiS2!<N<(XT;>i#D!(F;?Ba-!pNOl76sfQ;E4f0#<JIX!WiEr3W]Mj!<N<(XT;>A"R-"S;?Ba-!gs,cmK#UO!`D#[1-/XmT`I1eMu`u83a::$!BM-X!<O0#Z2k:63gg#E!<O7G!<NW0KED5NVuZsk$F'U5!gX1u!<N=_$F'U5)?N_ZW<4WY!<OGH@fdhuV?*C(!?qST!r2j@FOgm&#-e11!WoJ)WWBp<R05gU!<T8%AHK[K3C0YG!ic8]!WnYgYlOo_E"W9l)B,IRM+efh@fj(F)C_op!qlf&!<TeC&d0C&,$W`.+p&PR!WpXNYlOn-#-e11!WoJ)WWB(#klF)M!<T8%AHKCDktj[G!<T8%3<CZ3CBEW!.M4ZB0!PEY)?N_bW<4oa!<O_P@fe,0V?*C(!<RDK!<N>Z$aB^6!X>n1!ic8&A-0jTd/cP5!<T8%AHJ8#W?ad0!<T8%3<C*#:r3I:"!Y/S!ZD,M!ZDuS!MR1-)?OCMq#MCUjoPV(#I+:2!X>n1!ic8&A-10%!O2_mWW<1$!G)>C"G,tA6)jqeWW>*]aT`Bd!<N<(9;2mt!_*5(!Z'Vs!\U_Y!eEcQ";2=[V?,W`W<4?Q!<Nl8!<N<cYlOn-[Ks,=!WiS2!<N<(XT>F&EIe<[WW<1$!G)=Pd/cP5!<T8%AHM[T\Y9*jWW<1$!BC3*!`0N/"6'JO!eCS#[K-F2.UkHD6P9MgiKF9T"A4f7!>5N5q;hVi"BtVB&d2\6RfO-)C@N\b"EO;O&d3L^#-e11l-9;B"G-ZJq#M*2M?*d1!FZTR!Z%%&!hKIu!<N<,YlOp+!<Qd5iF_li6)jqeWW?Z4f`L-H!C<^d!ic8]!eEcQ"H!O9.]*67KE@Rf!BRXi!oX2I[K-F2#-e11![;&&!\0T=mK3OI#-e11&fRVJOTGk>Mu`tu!brVd!_*5(!_*4m#-e11!WoJ)WWD'?EC$T*!ic94!f<?Hfu=%YWW<1$!BC3"!c\jP!ueTK!YPQE!YQ-C!Keu9#-e11&cuPEmK+"5\HW,R!jMb-)?L]@!s1Zk!<NlPV?,W`W<4WY!<O/@!<N<[YlOnE!b2:r!ZDZ]"p-E^!<O/@:`?;8,.7LR)?OCM)B,IROY-](YlOn-#-e11!WoJ)WWDqX!T=&FWW<1$!NZ;'q;24("$rpfWW<03!ngn2"$rpf!ic94!r7+m"[T-h!ic8]!WiS2!<VLb_12Ofapjd?RK57]B=\N1\H*S:!La&Jp&U3TRK3HkXT=RcRK9+;!>:Or!g3Rq!nf4%joIc2!<SDb/-5kmIKBiXOoYUc!`0L2&e4sE#-e11!YUn%Q2q'3"0hk.iTgLW";95eiJmqm!>5Ij!O2Y,!X>n1!ic8&A-0lT!SIZCWW<1$!G)>CW<(\.!C<^d!ic8]!ZD,:l40cq.^f?Z+p)6U!X>n1![8hc!MR1-+p)6UK`NA03<J"?YlOn-#-e11!ic:&!<TMJYld:l!<T8%AHIE^REtt#WW<1$!BC2g!`0Mu"qmd6\XW]b@j8>^!WiS2!<Nl8!<RoWYm#g^&d#-:YlOpblN%V$)T;lBV#c8N)?Qu@YlOo(_?u>)nd5F&YlOn-WWB1%!f7Gm"$rpf!ic94!f7Gm"$rpf!ic94!kF*fq.N'o!<T8%3<Fb#&d/iQ#eCMC!JsJ_!b2<)!YQre"Tj>XYlOn-#-e11WW<03!hkVTYld:l!<T8%AHKsnaXf`X!<T8%3<Fb#&d7J,&e_&BOTGk6Mu`tu!br@QS,j6*1,:V^!L\TBREkn#[K-Hg!_Tm%!WjQS1'.Zb!<N<XR/uXV!qZ]%!<O#?BgL\Z4\YpHp&P6?pB4h)!ljs;?NL;CpB4h)q@:(D3oV3["Sj?0M?SS8!b2:`"c;%9')D_4jq_;*M?O&.!^Y386&GiF"G(/NM?P_c#=44NT`\F`M?VB1JHnJu"mH0[:-ja@!ko[^!iZ=e#=44NT`_iD6&Gj!"+cj@6&Ggh_%]1m"bHmZ@fh5cWNlO;q?2r^Jd%)6!f@-_-3?K\!^V\IW<Aoi!C;SH0nBQqM?T[U=[@oK!hL-6!^YcM6&GiF"JJ"FM?SS8!b295c6Q`ud0,"*6&GghYp)Jk"bHmZ@fh5c\J,\Q"Hie;"cNH`M?O&.!^X@16&GiF"G-(D6&Gin"G$eDM?P0.,!h(i!i@&H!g3S9"cNH`M?O&.!^YcM6&GiF"Q:LiM?O&.?NR20d@LA)M?P_c#=44NT`\F`M?O'i0jb!5"G$eDM?SS8!b2:`"bH=I')D`o!J1K6!<N>B11(*?"Tg"P6,<dlM?Ts^na6EDM?O'a*FAl2!J1K6!<S,^![[t7i<MZ+"fVXhl2a2."Tl+f?NSm_WNuUkM?P0n`rSJ`"bHmZ@fh5cZ)7U8q?-k["^_=g"Tg"P6/`&7M?Ts^OafZS"Tkh/?NPf_!b2:`"f\m1')D`o!J1K6!<S,^![[sMhBuY36/`&7M?Ts^iQVBhM?SP6JHnJu"bHmZ@fh5cM/X+("Hie;"cNH`M?O&.!Wqd>?NQAkJd%)6!f@-_-3?Kl#=44N!mUjS!eLRW@fh5cl-9;Bq?2r^Jd%)6!Wkbs!^YcM6&GiF"R-.WM?T[UYt[NA"Tjqj?NL95?NL91XT@\nWD9Dr60\aXl3V#'iP#?G;aK[T!pU(W!g3S9"cNH`M?O&7!^Y386&GgISh".LW<B2q!C;SHJcu3c!eLT<1_TWf!j3\R![4fm6&Ght"Ti08Jd(*j')D`o!J1K6!<S,^![[t7_$<8`"fVXpWrYMD"bHmZ@fc_?"()+m!J1K6!<S,^![[t7_$<8`"fVW]+@1kg!gXU/!eLRW@fh5c\R-!G"Hie;"cNH`M?O&.!Wnr:YlOp*"OYj&6&Ght"Ti08Jd&F4!>>53Oo^.<Mu`t]SHQ1u!WiS2!<SCo!O9091;X@7$%^(sNrd*(_?mK7!?&`\_?lnCNrd*(!WoJ)\d?4[TrA&*\d8GL$"X1k"khB+6+R@(\d:V'W<E#,6&Gghkna*rM?SS8!b295h?'q_!g3S9"cNH`M?O&.!^YcM6&GiF"R-.WM?O(L)mKDFJd&.3!>>53Oo^.<Mua!;"Tg"P6/`&7M?O'7!O2Y,W<C$f6&Ghs"G$eDM?SS8!b2:`"e"?N')D_4jpSEp!eLRW@fh5cl1=uhq?2r^Jd%)6!f@-_-3?Kl#=44N!hKn,!<UXOJHnJu"ka!oGsR;kJcu3c!WqL4YlOoX"jp!Vq?2r^Jd%)6!f@-_-3=7?"L.t/6.#a"M?Ts^M(:lL"YkQ56&Gi>"'IpI"TjE)YlOoX"Ti08Jd#!aq?2r^Jd%)6!f@-_-3=8I"gJ(06.#a"M?Ts^O]Oi+"ec$tg]9]u"Tl(4YlOoX"bE`U')D`o!J1K6!<S,^![[t7i<MZ+"fVWuoDq78"bHmZ@fh5cOc9ASq?2r^Jd%)6!Wr''YlOnl_$<8`"fVXh:-ja@d0,"*6&GgINZbS-!WiS2!<N>f$"X1Knc=RN60\aXl3V#'_*"u/60\aXl3T]W\^1Ao&%2K?!Y]J2"QBP65M?5AQ5m.1!g3S9"cNH`M?O&.!^Y386&GiF"HckRM?P_c#=44NT`\F`M?VB1JHnJu"mH0[:-ja@!o=El!<PRG#=44NW<AnV6&Ght"Ti08Jd'QO!>>53Oo^.<Mua!;"Tg"P!mUkP!<N>n">;7@/FiqP!<N=l!cIi;q?2BN5OnpYmL-9#!mtM@"h"F5ncYBbMu`t]q?/H$q?-jH!g3S9"cNH`M?O&.!^YcM6&GiF"R.[-M?O'Y'<qQ>6,<dlM?Ts^_864=M?SS8!b2:`"j,9q')D`o!J1K6!<S,^![[t7_$<8`"Tk84YlOoX"gO3k')D`o!J1K6!<S,^![[t7i<MZ+"fVY#=$_]IJcu3c!eLTtdfC*X"Hie;"cNH`!o=g"!<S[K!J1K`!<UY8M?UEh!pToO"cNH`!hBCt!<S,^![[t7d/lUk"fVX@90nF=0nBQqM?T[U=[@oK!ep`\!<PRG#=44NW<C>O!C;SHJcu3c!eLT\9G71)!fe2(!<S,^![[t7i<MZ+"fVX`?9sGPf`UaY6&Ght"Ti08Jd(+7')D_4bQY6P!^YcM6&GiF"R.-sM?SP6JHnJu"Tl+5YlOpR"G$eDM?W5InP2B-"X3\r!C;SH!pg)q!<RiVM:Vb@q?2r^Jd%)6!f@-_-3?KD'1%KZW<DJb!C;SHd0,"*6&GghYp)Jk"Tj].YlOp*"HcqTM?P0&Nr_P("bHmZ@fh5cJSl+s"9P_5YlOo`"Tg"P6,<dlM?Ts^\ILo_"jmI(#=44N!i?=0!<N<,YlOn-!j)Lg$,M2oJHeF*#m0AuAHKst_;t\`l3ROW#s\On#-e11!l>8C!A_bBapGKW!f7$-$+9j9d0851YlOn-,%8=p_?n'cWr^>2!Q#-E((RlT_?mXO!Wp4FSH05Z7`#J?!<N>F$)mqd!n%CS!CFp8!b2;K$,R"1!Qk_c$,Pa))8Z]s$(8C+Nrd*(\d8FK!l>8cWW<aD#m.[EAHK,OJ[,;B\d8GL#s\QD"Ti08Jd&\Y'%.5P!J1K6!<S,^![[t7i<MZ+"fVXHciHFi"b?f-#=44NJcu3c!eLU'C_HRIOo^.<Mua!;"Tg"P6/`&7M?Ts^O`j$J"Tkh/YlOnUJd#BSD2JJu-3?Kl#=44N!lY8H!<SqsWS@M?M?VB1JHnJu"ka!oGsR;kJcu3c!eLTt[/gp:"Hie;"cNH`M?O&.!Wn&`YlOpR"G$eDM?W5InP2B-"X3\r!C;SH!lc:d!<SDbJd%)6!f@-_-3?K\!^V\IW<A>]6&GgIN<-9b!eLTlRfO/u"Hie;"cNH`M?O&.!^YcM6&GiF"IYb\6&Ght"Ti08Jd(t$!YY>4Oo^.<Mua!;"Tg"P!rWG1!<S,^![[t7d/lUk"fVXpVu]2A"TmNgYlOoX"bB)Tq?2r^Jd%)6!f@-_-3=7-"gJ(0M?O&.!^YcM6&GiF"L3md6&Ght"Ti08Jd&\M')D_4oE2?!!iZ=m@mPtUJcu3c!eLUG\H*?>"9S!,YlOpZ".>PX6&GghRDT%kM?SS8!b295Pl\,j!eCK*#=44NJcu3c!eLU/,SKqVOo^.<Mua!;"Tg"P6/`&7M?Ts^Z#)da"bHmZ@fh5cW>$!A"9Q:NYlOoh!J1K6!<S,^![[t7\J%8d"fVXpo)V.7"jmI(#=44N!h9M#!<UpVn\5)jM?P0N^B$WX"bHmZ@fc_/&?u6;!]t;j"H!6V"Ju4Y",UBB"h"F5!f[Vn!<RiV!b2:`"n<uRq?2r^Jd%)6!f@-_-3=82(U3uB6.#a"M?Ts^aXTT6"b?f-#=44NJcu3c!Wr!#YlOoX"Ti08Jd&t"')D`o!J1K6!<N>Q#dFC3!X>n1!WiG*!U9ujZiT[t60\aXl3V#'WFC^p!C>uW!pU(W!f@-_-3?Kl#Bu%/W<AWA!C;SHJcu3c!eLTle,^3Y"Hie;"cNH`M?O&.!^YcM6&GiF"G**E6&GgI`!WaM![7Ao!C;SHJcu3c!eLU7P5u<m"Hie;"cNH`M?O&.!^Y386&GiF"OZuF6&Gh#JHnJu"ec$$6&Gin"G$eDM?O(,$*aL4Oo^.<Mua!;"Tg"P6/`&7M?O'Y!jMb-Jcu3c!eLU7irKeh"Hie;"cNH`M?O&.!Wq]sYlOpR"G$eDM?SS8!b2:`"d+oJ')D_4j8uRe!WiS2!<Ved!Kh]+!Q#/[#m(kPksN;o[K-F2_?lb6%\\?g$+9j9_?n'c1m+pA_?kea!?&`\_?m3?!KR8u#m(11!P/TS$+\Uf'"SAN\d;pLJV=-`g&XLN#m.[E5QW,)L&jSt"bHmZ@fh5cq%IiG"Hie;"cNH`!keiD!<SDbJd%)6!f@-_-3?Kl#=44N!rN8-!<RiVYsT0#"Hie;"cNH`M?O&.!Wo_:YlOp*"Hb9%M?VB1JHnJu"bHmZ@fh5cJJ8an"Hie;"cNH`M?O&.!WpUVYlOoX"nB5+')D`o!J1K6!<S,^![[t7\J%8d"fVWe_uW/]"jmI(#=44N+gE4WM?SS8!b2:`"hB?g')D_4Ka4j`!mq.%#=44NJcu3c!eLTL^]>)E"Hie;"cNH`M?O&.!^YcM6&GiF"G)I36&Ghs"G$eDM?O'@#-e11Jd([/')D`o!J1K6!<S,^![[sMeHW8Z!eLRW@fh5cRK!:#q?2r^Jd%)6!f@-_-3?KD'1%KZW<D2%!C;SH!mV+W!<RiV!b2:`"jr_=')D`o!J1K6!<S,^![[t7i<MZ+"TmHbYlOoW"G$eDM?SS8!b2:`"gOQu')D_4joM^f!WiS2!<VNm!b;As,e4(El3ROW$"X1SW<([.60\aXl3T]WW<DGj6&Gi>"2XL.6-9EUM(_/P"bHmZ@fh5cRE,CAq?2r^Jd%)6!f@-_-3?Kl#=44NW<DGj6&Gi>"8RF4M?O(+$*aL40nBQqM?T[U=[@oKd0,"*6&Gj1"S#5QM?P1!L&jSt"Tl@DYlOnld/lUk"fVWm&4)0Wd0,"*6&GghOYK.Z"Tm`fYlOoh!J1K6!<S,^![[t7i<MZ+"fVXh#=44NT`aPe!C;SHf`Qe+6&GghM*F:`"TmHeYlOoX"Ti08Jd$^%')D`o!J1K6!<S,^![[t7i<MZ+"TmNdYlOp""6i-<M?VZ8l"35="X1-#6&Ght"Ti08Jd'!L!>>53Oo^.<Mua!;"Tg"P6/`&7M?O'P"0hk.W<CTq6&Gin"G$eDM?SS8!b2:`"lU(,q?2r^Jd%)6!WpjRYlOoX"d-7p')D`o!J1K6!<S,^![[t7i<MZ+"fVXX+$kbfJcu3c!eLU7nGs:!"Hie;"cNH`!i6:0!<N<,YlOprn,\Bh!A_Lu!m1hK!BL;1$)mqlapA,Z!l>8\$'521$,R"bo)T`G$,R#=0TQ7O#m(11!P/TS$-@#s\d8GL$"X1sLB4B,!C=:'!kJ\'!pKi]UB*Z<"X28R6&Ght"TeZ*!jr<=!<T5'd4R_B"bHmZ@fh5cTl:Y@"9S9"YlOoh!J1K6!<S,^![[t7i<MZ+"fVXP`rSJ`"jmI(#=44N!kefC!<PRG#=44NW<D0$6&Ght"Ti08Jd%"<!>>53Oo^.<Mua!;"Tg"P!pfrm!<T5'km'M3"ec%_90nF=f`T>Z6&GgIrWTP-!^YcM6&GiF"OSM]M?SS8!b295N"E5p!i]ec"L\=4![DUB"QBP65M?5ARLOYu"L/-i"L\=4!fI2!l3)tFncYfji<'/2&?u6;!X>n1!pU'nA-0m4!P&A"l3ROW$"X1[I>KsMl3ROW#s\QL"Tg"P6/`&7M?Ts^R9Mt/%Y=ic@fh5cahe&kq?-l6!O2Y,Jd&t_')D`o!J1K6!<S,^![[t7i<MZ+"TjYbYlOo`"Tg"P6/`&7M?Ts^JX-=&M?O'`#-e11q?5a[&s<:tq?0%bi<"T7[K-I*!K%&h!<V3]Op/8p!ko-G,_?3I"G$eDM?P0.,!h(iJcu3c!Wq0cYlOoh!J1K6!<S,^![[t7_$<8`"TkM)YlOoh!J1K6!<S,^![[t7i<MZ+"TfsS!<PRG#=44NW<Bbc!^V\IJHUN/6&Ght"Ti08Jd%PW')D_4j9Mpj!eLRW@fh5cOn/Sdq?2r^Jd%)6!Wp(BYlOnUJd#BSD2JJu-3?Kl#=44N!h9V&!<SDbJd%)6!f@-_-3?Kl#=44NW<C=!6&Ght"Ti08Jd'7D')D`o!J1K6!<S,^![[t7i<MZ+"fVXPBL.LZJcu3c!Wqa)YlOp*"JLtZ6&Ght"Ti08Jd(,-!>>53Oo^.<Mua!;"Tg"P6/`&7M?Ts^q*.0&"bHmZ@fh5cZ+L)Mq?2r^Jd%)6!f@-_-3?Kl#=44NW<A'i!C;SHJcu3c!eLUGl2_Oo"Hie;"cNH`M?O&.!WpmVYlOnLZ1J&_M?SS8!b2:`"nA#^')D`o!J1K6!<S,^![[t7d/lUk"fVY#CdEp^T`^,b6&Gin"G$eDM?O(K(9mlAOo^.<Mua!;"Tg"P6/`&7M?O'I"gJ(06/`&7M?Ts^aYcAA"b?f-#=44NJcu3c!Wr<1YlOn-#-e11!WoJ)l3Wl+Yld;W#m0AuAHKtbl#/lQ#m0Au5QUukYlOp*7`"Noc2kcg_?n'c1kEmP_?n?=!?&`\_?n=FNrd*(!kJ]>!<U+EJ_0u9\d8GL$"X1s8BD9+\d8GL#s\R>"G$eDM?W5InP2B-"X3\r!C;SH_?0jL!eLTLq#M-)"Hie;"cNH`!q[&/!<T5'R3FqS"YkQ56&Gi>"'IpI"jmI(#=44NklgNO6&Gghq1\o9M?SS8!b2:`"o33Pq?-k+YlOp""'IpI"jmI(#=44NklgNO6&Gghq1\o9M?SS8!b2:`"nA&_')D_4X9Pp1!^Y386&GiF"Sk;KM?P_c#=44N!aW&3!g3S9"cNH`M?O&.!^YcM6&GiF"JL_S6&Ght"Ti08Jd%Q-')D`o!J1K6!<N>A#dFC3Jd&tq')D`o!J1K6!<S,^![[t7d/lUk"fVX(RfPg4"ec$tg]9]u"jmI(#=44Nf`T'96&Ght"Ti08Jd(\g!>>53Oo^.<Mua!;"Tg"P!hBn-!<UXOJHnJu"mH0[:-ja@+o-in6&Ght"Ti08Jd%9p!>>53!o+6i!<RiV!b2:`"ka=tq?2r^Jd%)6!f@-_-3?KD'1%KZW<@dK!C;SH!fR2c!<T5'ai+9HM?SS8!b2:`"n?.:q?-kb(9mlAJcu3c!eLUOjT-"j"Hie;"cNH`M?O&.!^Y386&GgIN!$<c!f@-_-3?KL#=44NW<CnT!C;SHd0,"*6&Ght"Ti08Jd%iW')D_4XU;<6!eLRW@fh5cq4Rg%q?2r^Jd%)6!WpRXYlOo`"Tg"P6,<dlM?Ts^\I(W["jmI(#=44NJcu3c!Wp:QYlOp;&?5p\aonF\iY@"FZ4hg!dK<\,'TrXQE"\<8OogdM>M3tY"d0%d!J,h'nK4J/[K-Hg<iQ>3!<N=c"YV&$-F!RQOogdM>M3tY"d0%d!J,h'iDuZV[K-F2B!D@<!X>n1!WqWnAHJ!N!KdOOl3ROW$"X1c+mJS!60\aXl3T]WOok1U>M3tY"d0%d!J,h'nT1E.[K-H/"0)O5!<N=c"YV&$K`SFZ!f@/]"cNH`!g3^?,*E"j"^BZ!Op.!PV?)7"!U2/0"h"F5!X>n1!m(YH"h"F5!g3^?,*E"j"^BZ!Op.!PV?)7"!J*_7"h"F5aTeaK[K-F2Op*K_OogdM>M3tY"d0%d!V*T!!^<ji!g3`H#H@e+Tst,l"h"F5l!L.g[K-F2\drJS"d,keZ3@Z;!Wji[Op(p[!jMb-RE>Q)"h"F5Op(oV!<N=W8?i0sL,OVe0`hF-"0hk.!m\=ZYlOn-`nUU"!<N<,YlOn-_?m1B8s(:>$+9j9_?g9R!WpLNW<"d5Z2rA[[K-Gd"54'i!<N>^#s\On,%8V#_?n'cN<.0._?mdC!KR8u$,R#-K`N(.$,R#EP6$^F_?g8FXT?!>_?l@d!>;sM!kJ\L!hlCjl$bq0#m.[E5QW]%>N(G?638J86D9#4&iqd/8E#F,638J86@h<53Wc/dYlOpk*NBs1!Q#TRdKfoK%cMp>M<+b(ao\gXfdK//!nm5Il#]56!WoA'0.I$pkQ8!i!hoar!i?!TVua0/!P/?@!<T7T!Q"oH!<UCF![[sMP65^N!WiS2!<U[NM+nW*!eF,:$:2f9Z%)l6GX9IR!e%<S!r<8@)?e1ql43A)?E+%3(U=[Y!MTY<(>9<5dK[9$ncj[HiXq%f_?MHX"k"?q$?Q%W!fek;!<VNqJclM1*MNo+)eJ"8WYaq3QiVdFq@D9a"M+lE#+>fsqA,5"RL#YhndPY\cN19O!hoar!i?!TVua0/!P/?@!<S+2!l>#I!<UCF![[sMdfaR:!WiS2!<U[NM+nW*!eF,:$:2f9Z%)k3c2g5R!o\Y2aaaCXao\gXfdK//!WiS2!<N<,YlOn-!j)Lg$2K)QaTFio#m0AuAHMD-!Km3Z60\aXl3T]Wg%>C1F@"%N!ic;=.K[Vs"L.t/U&kBC!pKc;#=5'cM=1Ir#=5'cWWE5K!XXD_6)k!d!hf`0U&q%jWC7Gg!ho_t-3B;7JHnK8!f6r/#=5'c!i?1,!<OaN!F,*e!=H+5>Oc_@\cH$g]E&)""0hk.JcZ!`!eLK2!aF'c!NAYaK)n8q!\0'/>M6"WOob\3!i^.,O9%Y1!Wr'9YlOp+!Wj\MnH.YN6)k!d!jQ#DU&q=r![\!=!oX2HWWK1%d8:ON!ic;'-3E]=i;u<F!ic=t8eRj"WWE5K!WpplYlOogH[uDfU&q=r![[sTJHnK@!ic<q";7F1U&q;T&t/k'edo"d!hobl\cEG4!ho_t-3B;7JHnK8!f6r/#=5'c!lbAJ!<Vcmi;u<F!ic=d/J=cZWWE5K!q??N!^Wgf!q$T(!<T8&![[sTJHnK@!ic<q";7F1!nJBs!<T8&Oj!h=U&q%jWV6E+RKAoZ\Xrm8Ooh'R![[uC!Wj\MklQD@6)"FC#K[09U&kD!$*aL4WWL#3!>;+.WWE5K!q??N!^Wgf!lbt[!<NVF!F*s7!=HsM>L@s%$ISrZiHkpc!F*r%!nIme!<Sts\`j,-RKB2b![[u2#D!+GU&pG[JHnK8!WpmQYlOp+!Wj\MnH.YN6)k!d!eGn'&u#F/VAlc@!WiS2!<N<(XT@\nd>e6i#!qM\!pU)'!muZ&M)mrf#m0Au5QUukYlOn-_?m1B3WdG1W<#?&#m+T<_?p$+@DW>f$'B+d!Q#/[$.0P,_?n'cM'\2`_?md[!b;AL$2I+)\d8GL$"X0p_?$pe!C=:'!kJ\'!m./;aTb'%!h'2DquIFn!h'/l-3CFUJHnK0!oX33#=4d[YlfO^6(.l&!J(JARKD.HJHnK0!r3%O#=4d[&V10QRKD^UJHnK0!eCW.#=4d[!ql]#!<SAdJHnK8!ic;'-3=L)#=5?kWWJjs&u#F/eci;Z!g.h\#=5'cWWE5K!XXD_6)k!d!hf`0U&kD9)mKDFOU$FB6)"FC"G$eDU&q=r![[sTJHnK@!ic<q";7F1!j3!;!<P#;>N(G?3]^Jr5++fi#=1C+3a:R#!BN8GJNa-%5QV"Y(9mlAn`Bk'#=4d[O\pZ76(.lNWr[bV6(.iVQ3jes!ic;'-3BkuJHnK@!ic<q";7F1U&rH7!>:h&U&kBC!g*_=#=5'c!j2X1!<T8&![\!=!oX2HWWK1%l%/pKU&q=r![[sMh?'q_!ic<q";7F1U&s#Y!>:h&U&kBC!pKc;#=5'cM#i/46)"FCH[uDfU&kD9&$Z-:RKBI]!>:OsRK<O;!g1G&JHnK0!hl4eJHnK0!Wp(NYlOpK!MTXS!<UC6!NH40!<RfWZ3%H8!ho_t!<N>*)R0;E_/=f/6(.lFmK%kD6(.kc$@rFJRKAoZM(oX+!Wo5'YlOp#!pO/,RKB2b![[u2#D!+GU&kDp#dFC3WWE5K!XXD_6)k!d!hf`0U&q%jn\tSBRKB2b![[sM`X/mN!ho_t-3B;7JHnK8!g*V:#=5'cWWE5K!XXD_6)k!d!hf`0U&kD0#I+:2WWE5K!q??N!^WgfWWN"]!>;+.!qm52!<Vcmi;u<F!ic<iLB/$^!ic;'-3E]=i;u<F!Wn>fYlOogH[uDfU&pG[JHnK8!ic;'-3=L)#=5?kWWJjs&u#H%!hnQR&t/lr!Wj\M!o=9h!<StsTj\S&!ho_t-3EE5JHnK8!Wp@BYlOn-#-e11l3RN&!kHAQ\OAgL#m0AuAHJhWOVU7J#m0Au5QZf2!QbO3_?YnuJHnK8!l<+^aTb&*!g.iO#!nsbnQs<A6)"D^V@Kj3!ZIL/Mua!S!Wj\MWWE5K!Wo\/DR'>L!m+maWWJUj!W`?(SHQ1u!f6r/#=5'cWWE5K!XXD_6)k!d!hf`0U&kDa!jMb-WWE5K!XXD_6)k!d!hf`0U&q%jM+/,H!WnquYlOn-#-e11JU.'L!A_Lu!m1hK!A^?:dL!>_!_M)P[K-G$iX*$o!WjQSapGok_?l;)apGokkm\NI$,R"*=-!C!#m(11!P/TS$.1gI\d8GL$"X1#dK.a$6+R@(\d:V'M#i/46)"FCH[uDfU&q=r![[sTJHnK@!ic<q";7F1U&p2I!>:h&U&kBC!pKc;#=5'cWWE7U!<NRY#=5?kWWJjs&u#H%!g2%7&t/lr!Wj\MklQD@6)"F;mf@tE6)"F;!J(JAU&sjkJHnK8!WoM6YlOn-RKAZR$Mj&iU&qb(!Wi]bRKAoZq)T.O!h'/l-3BnC![[sMNWQHd!hoaI&JCN6U&kBC!g*_=#=5'cOT^4?6)"D^Q3OSp!o[(/#=4d[OkTnf#=4d[RH=O$#=4d[M-YZ;6(.iV5-Y+iU&kBC!pKc;#=5'cnQpbO6)"F\!Wj\MTf%B+6)k!d!hf`0U&kCU&?u6;JOk=s6(.k3huSB66(.k3D1MpXRKCkjJHnK0!f;[5JHnK0!Wp%@YlOp+!ni,*&u#H-!Wj\MnH.YN6)k!d!i_1\&u#H-!Wj\M!q$i/!<Stsao[M&!WoA'0.N[t!Z&5W!<V*oYlOp+!Wj\MnH.YN6)k!d!pSG?&u#F/[1]_F!hoaQnc9Al!ho_t-3EE5JHnK8!Wn)YYlOn-#-e11!WoJ)l3X0D!Vlsdl3ROW$"X1Sj8n3o60\aXl3T]W$K;)V!O9!4$L.Xrq;MGG!<OSL!ep`\!<NRY#=5?kWWJjs&u#H%!m03u&t/k'`<idM!pKc;#=5'cM#i/46)"F\!Wj\MTf'pr6)k!d!hf`0U&kD8!O2Y,U&q#7&t/lr!Wj\MklQD@6)"FC"G$eDU&p2?!J(JAU&kCN"0hk.dEVcD#=7n]Ok]tg#=7n]fgpZ!61P$X^(%=J!ic;'-3E]=i;u<F!ic<a$50'7!f[Yo!<Sts![\!5!eCSBU&p2?!J(JAU&p/PJHnK8!Wp%CYlOpr!oX2HWWK1%YsoA#!ic;'-3E]=i;u<F!Wo5)YlOprq>l-P6(.kS,Cp(cRKClf!eCSBRK<Q@%^?$9OU$FB6)"F\!Wj\M$%W=IWWK1%T`c"&!hoaQQ2qVe!ho_t-3B;7JHnK8!f6r/#=5'c!hKb(!<SAgJHnK8!g.h\#=5'cWWE5K!XXD_6)jtf`=B-R!ic;'-3=L)#=5?kWWJjs&u#H%!hj*:RKB2b![\!5!eCSBU&kDi"L.t/WWE5K!q??N!^WgfWWIaM!>;+.WWE5K!Wr$0YlOp+!Wj\M$%W=IWWK1%T`c"&!hob,E"\T@!rWt@!<O`C>ClSN.T0L0huQ_ZV?,r]!EoP7!\.Y`akm+#jp\Kq!ic;'-3BkuJHnK@!ic<q";7F1!ppK&!<N<,YlOpk#m+W=a^+]G60\aXl3V#'O^Q:L60\aXl3T]W!X>n1!hn$COV%Z+$Gm+;p&U3T_?n'cae/YP_?n'cd795u_?md[!b;AL$&Mas\d8GL$"X0h7$36*6+R@(\d:V'WWMEH&u#H-!Wj\MnH.YN6*^Zo!n"md&u#H-!Wj\MnH.YN6)k!d!m,TuU&q=r![\!=!oX2HWWK1%TkG(5!ic;'-3E]=i;u<F!ic=\p]2#%!ic;'-3E]=i;u<F!ic=d>S<b4WWE5K!q??N!^WgfWWJTB!YV4/!lY8H!<T8&M<k6UU&q=r![\!=!oX2HWWK1%_8H?eU&kCm#-e11OT^4?6)"F\!Wj\MWRh0%#=5?k$%W=IWWJkOJHnK@!l6aF#=5?k!i?()!<VKeJHnK8!f6r/#=5'cWWE5K!WnnuYlOp+!Wj\M$%W=IWWK1%T`c"&!hoaQAeLO6U&kBC!WpmeYlOo_mf@tE6)"F\!Wj\M$%W=IWWK1%T`c"&!hob$G7p>GU&kBC!g*_=#=5'c!j2a4!<Vcmi;u<F!ic=dblJHO!ic;'-3=8*!jMb-WWE5K!q??N!^WgfWWK`)!>;+.WWE5K!q??N!^Wgf!lZ(_!<T8&![[uB21YuuWWK1%T`c"&!WnqrYlOnmR>q:\3\ia#iJIXs3a8;1!L\rKJHnJ%,!&qb`rRYV>HtsE!f[Dh!<T8&U!!HLU&q=r![\!=!oX2HWWE6f#-e11iPP]<#!nCRJ_gFL#!nCRfjBlB!C;kMRK<O;!WpmjYlOpJ'7gBSRKD.nJHnK0!pM(`#=4d[!f[Mk!<T8&T`c"&!hoaQHkMkLU&kBC!pKc;#=5'cnQpbO6)"D^bnmVc!ic;'-3E]=i;u<F!ic=4,ncpRWWE5K!q??N!^WgfWWI`i&u#F/m1cf+!q??N!^WgfJ`Qp##!o6jWWK`.!>;+.WWE5K!Wp=JYlOp#!oZBWRKB2b![[u2#D!+GU&pG[JHnK8!ic;'-3=5QYlOn4JHnK@!ic<q";7F1U&sRI&t/lj!h$\%&s<<Z!pR2q&h5Ao!aFp!!<Vp-YlOn-#-e11!WoJ)l3XH\!N?5gl3ROW$*4./WU^)[#=7V]!pU)'!qG%HnL$Wf#m0Au3<G<GJHnK8!g3om/-6-/#=5?kWWJjs&u#H%!h&c`&t/lr!Wj\MklQD@6)"D^]bI^P!hoaY0G9fUU&kBC!g*_=#=5'cOT^4?6)"D^V$=1*!hob4Z2kT,!ho_t-3B;7JHnK8!WobDYlOn-#-e11!pU)n!<T6R!pNNIl3ROW$"X1sZiQTa!C>uW!pU(P!`FUTV#^Yo!Vuh$_:AY0!J1B3!<Ri,!K$re!<N=^,I%7N!X>n1!WiG*!U9ubC%23il3ROW$"X2.pAohY60\aXl3THPOT^4?WWAgqWWE5K!ic<q";7F1U&q$t!>:h&U&kBC!WnnuYlOn-#-e11!WoJ)l3[8$M$--0#m0AuAHLhB!l<1`60\aXl3THP,,t]HOUToH\cT;@!hob5!aDA+!<SN!YlOn-#-e11!WoJ)l3YRg!T=2Jl3ROW$"X1;H+>^sl3ROW#rr'e!eE=8U&q=r![\!=!oX2HWWK1%JL2#(!WobQYlOn-#-e11WNQ>Zq>i@g#m/6UW<"cr2UVo?!<S)[g'P1g!f7$=$+9j9![;'q$,R"c#uetQ_?g8Z%]KiQ$+9j9!l>87!=kgn!Q#/O!<U+EdEqt4_?n'cJ`Zuo!Q#-E\d>G=!l>8SWrWjE$/o+*#p>Y4!Q#-E((Q0n_?mXO!Wp4FSH1>E_?m1B1:_)@$+9j9M$)04[K-Gd"54'i!<N<H@DW>f$*d`r!Q#/[$*co:_?n'ca[hHn_?g8FXT?!>_?mcR!>;sM!kJ\L!jT!2iJ7M#\d8GL#rr'e$>MiBXT</<8dYV$U&e^QC0R+T!GZXZiPbg!V?4"'!WiS2!<VL#Z,cqL_?n'c!Yu9&bQ5Qe[K-F2_?lb6*Wj1bW<#Vr_u\!e[K-HH#m+T<!m1hK!A_46!R_:_!<UXPg'P1g!mq22$+9j9![;'q$,R"c$'521$,R"ZlN%m?$,R#%5`Yr_#m.[EX8rC>$)%kB\d8GL$"X2.GeoaJ6+R@(\d:@uU'mq5&u#H-!Wj\MnH.YN6)jtfV%0a2!WiS2!<N<(XT@\n\UXb?"[VD[!pU)'!h!SU&jbdh!pU(P!q??N!^WgfWWL:W\H/E+WWE5K!q??N!^Wgf!i5t'!<O`s>HtX<.Y7\*a`f4l!F*B/.Zsg:q/%UM!F*Yr184eRiJIX;`@A+n!WnCQ!O2Y,l4TNl#)Wfj#-e11!pU)'!kDm1!^Z)X!pU)'!l9TlM+L"u#m0Au3<GoVWWK$uM5UH[Z2sM*[K-H7)SuQa!<UCF![[sMqZC`a!WiS2!<U[NM+nW*!eF,:$:2f9Z%)l6GX9IR!X>n1!o\Y2M<+b(ao\gXfig\a!nm5Il#]56!WiS2!<N<,YlOn-!j)Lg$/)`fR05h@#m0AuAHM+m!T>Lol3ROW#rr%gWWFh'!p63X]E&*!$fVmCdKlQZdMkNQ)"Il_%!oc#ndC<f)NkSf#O2ts!MUD4eqsU8!<N<,YlOpk#m+W=d50``60\aXl3V#'frkF=:dO@Q!pU(P!kJQ7#'QF=\co(;!Cr:^\cnc0'!_ZBScl;!!g3Sa"cNH`Z3::V!^YcM6*^XqXokp0!WiS2!<N<(XT@\nOllar#!qM\!pU)'!g2XHJH\@)#m0AuAHI]lU$r(Kl3ROW#rr%g#-e11!l>8C!A`>ViXJ'Q8^[pR!<N>V#rr%g,%8=p!m1hK!E'!I$)mqlapA,Z!l>8d$$a;n_?g8Z%`rt4$+9j9!l>87!=j\+!Q#/O!<N>F$)mr'!n%CS!CFp8!b2;K$,R!IapGok!Yu9f0#@q'!<N>>$(V),Ja`]W$+9j9_?p&;!?&`\_?m42!KR8u#m.[EX8rC>$1WrT'"SAN\d;pLTtpcoG!W\G!kJ[u!n%4F!tqmCWW`H6!icEu"[DhdU'7M#G+&R9[K<]7!WiS2!<N>f$*4./Tk'Rg!C>uW!pU)'!eJf$To9"<l3ROW#rr']"fV]LRK^8*q9f:6U'77pq?2`X!g3VZ"^Bpg!mLhP!<N<,YlOpk#m+W=nO8iX60\aXl3V#'OkBd*)aW`q!pU(P!iZ=e#=5X!\co&;G+o#K"h?fe\ci/<!jMb-WW`H6!icEu"[Dhd!mN[/!<N<,YlOn-l3XNm!nfDuDF*Oo!pU)'!g+VQmK#W=#m0Au3<G?EWWe=^!pU*o-3?Kl#=5X!W<DGj6*^[*"fV]LRK^8+nJk'1"hFj\'!_ZBo`_T$!WiS2!<N<(XT@\n_1Md!"[VD[!pU)'!h#/Oq4@[Rl3ROW#rr%g#-e11_?o0jCSAWH_?n'c1kB\a$))qP)8Z]s$2J_)!Q#-E!j)L7$,R"r=q\CQ!kJ\L!eL4L\N`Bk#m.[E3<GoYWNZD/U'77pq?2`X!g3VZ"^Bpg!gNhl!<Th9+VM'a\co&;G+&TG"o6RI8%Jj*`<NRJ!Wo)+T)nKgnd(ZmWW<1C(&A3E!<N=W+gD%LR0A-H6)k4$"+^\CWX+F_JHnK@#c\1#;A,]0!p4(!!<Vft!h02ll3QqdV?*r`!J(K-$+9j9!mUnQ!<N<,YlOpk#m+W=Z0q_`>X@W]!pU)'!r5424@/6=!pU(P!f7!##!o6pWX-/a!>;+:WX&YQ!gs4C#=5?q!o@%a!<N<,YlOpk#m+W=M,r#460\aXl3V#'_=.K),!kK#!pU(P!nfeh#=5?oWG-ng6+R69JH:<,6)k+j^(7IL!qD9Oap>EV!WoD'DUJg=#a,6Rap8'<"E)?f!h04.dKfnYDV>@GiWrc)7H+U4#c7X]"5/V6nd)Z)!mtNS#dsa8g'E9:Mu`t]iWq1e!oA()!<N<,YlOpk#m+W=RHss2X8tWP#m(11!U9uZliHVW60\aXl3V#'dGFte]E(=`#m0Au3<G'E![\!5d/ho)rrMs,_(++B6&GsM^/M9;!WiS2!<N<(XT@\nOYcM.60\aXl3V#'Z*+2MScM.B#m0Au3<GUHJHnL3#.^'$JHs9tncn?Z!J(JAncl'fJHnL3"p3@cYlOn-#-e11!pU)n!<UrQ!J*O&l3ROW$"X1sFLdV:60\aXl3THPnd#;d!<UCKnd))nJKTft!J1Wd!<N>:D6X*CiNiQY!C;kPTbsI(6';EAVZEIl6';D.#b_8bOp(p,-*[IP!X>n1!pU'nA-2<!!V'D\l3ROW$"X26K)srX!C>uW!pU(P!f6u0#=5?qWX-0%!>;[CWX&YQ!gs56#!o6p\H@Bf6)k3I!eCSBWX&[G=g7u/!X>n1!pU'nA-2#>!MK]`l3ROW$"X1#kQ/N[!C>uW!pU(P!gs56#!o6p\H@Bf6/i?1!eCSBWX&[O9<eL!M.DJM[K-Gd*g-i<!<N?!#VRCu#`8nf!<S+#JdJjd!Wn5c3<B9]HEdJP)SuZ:!<SDcaou#."O[GT-3=8""0hk.!X>n1!pU'nA-1/d!SPHn60\aXl3V#'WA!L+60\aXl3THPYr&]f6-9G+(#]3[Z3dKQYm!G9#6MdGDUJakSjBU^!WiS2!<N<(XT@\naeSsJ"[VD[!pU)'!mrFD77$2F!pU(P!WiS2!<U+EOduOF!PrEc$,R!*JVaEE$%Z.q_?n'cJV4)c!Q#-E\d>G=!l>8sU&bn<#m.sMW<"cJ-cub(!<RfQdL!>_!Wq'^3<B7+@DW>f$,R"%!J/5k_?g8Z%Z-t^_?mXO!Wp4FSH04_Do)gh!<U+E_?i&MGJXZCQN7u@$,R"ZWWA.]_?g8FXT?!>_?nni!>;sM!kJ\L!ib\jq6pAj\d8GL#rr'e"6oU^'7pLI#Qc=S!m:U^OpI3Va^Pm?#Qg"fYlOn-#-e11!WoJ)l3Z]dnGtr@#m0AuAHL81!P/1160\aXl3THP\H@Bf6)k3I!eCT2!NHF*#hb[J&u#Z3#Qc=S!q%SD!<Oam@M7)m_?BuA!\3I=>LAN5.e3aI\OJ(F"^B[&!RYk<#.=O6!iB,*!<T8,![[u:"b?nEWX--;JHnK@#`/V6#=5?q!esg^!<W).!J(JAOpLjkJHnK(#hdQ*JHnK(#gp]oJHnK(#at>dJHnK(#jL4IJHnK(#anhH#=4LYZ*aU`#=4LYaWQ->6';KTVLPiO!WiS2!<N<(XT@\nJY<+$"@;;Z!pU)'!i^4NEC&jr!pU(P!r<-'!<OHs#\&o)M894U#dsa8!b6,:#QfS`0-YFg#[>sd!j5M-!<N<,YlOpk#m+W=km3se60\aXl3V#'Z#f1+!C>uW!pU(P!icM--3BS=JHnJu$+U.h#=5?qM#r556)k3j#g""uU'Rb)![[sMc@>r#!<SDf![[uRjoP;+!C;kPl(S4SdK)Xs"TkiOYlOn-#-e11!WoJ)l3YihYld;W#m0AuAHI]SZ1S,`l3ROW#rr%g#-e11_.(OQ!MKP2$,R"b4-'EZ$,R#EkQ)R<$,R"b0ol@P#m.[EX8rC>$0f8,'"SAN\d;pLZ%N1hDF(i?!kJ[u!g3uo-3BS=JHnK@#e:%g#=5?qM#r556)k3j#dHi3U'LhgENoNGU'LfI!pP[FJHnK8#c\.3-3DS"JHnK@#QfV]DR'NL[Tg!;!WiS2!<N<(XT@\ni@q5760\aXl3V#'WKI:=V#`mI#m0Au3<H2dTcFc?#c\.3C''e,JHnK@#e:&Z#!o6pM#td'6)k3j#cYiF&u#Z+#au#`@KQ6DYlOn-#-e11l3RN&!qDNV\N)t@#m0AuAHJPKZ#E"o#m0Au3<J0_!J(JARKnZdJHnJEOjjD_#=4d`!kp4j!<N<,YlOpk#m+W=JM5DZ60\aXl3V#'R@XGACI.4l!pU(P!mt8(#=5?ofo#l^#=7VUfbAuB6)k-?A:XtOWWiO%!jMb-!X>n1!WiG*!U:!-N</PM60\aXl3V#'Z%E(nh>oq-#m0Au3<I%a!J(JAM?gsAJHrC[M?fj0!Km\r!<N>/!cFG3RKnuW5EZ87#6H4Rd0tR26';HSY&U]I!WiS2!<N>>$)mqd!m1hK!CFX0!b2;K$),?>Nrd*(_?n&,Nrd*(_?l@N!?&`\_?n?R!KR8u#m(11!P/TS$'F3J'"SAN\d;pLRD]-:HU54L!kJ[u!icM-]`A2&"b?nEWX--;JHnK@#`/V6#=5?q!fgZn!<Te6JHnK@#`/V6#=5?qWX.8p&u#X5KaG!b!qC/Z#=5?oOb3[c#=5?o\TNH.6)k-g$%W=IWWiNb=g7u/!X>n1!pU'nA-1HZ!MK]`l3ROW$"X1Cd/hXC60\aXl3THP\H@Bf6)k3I!eCSBnd_Z*d:s;g#c\.3-3=82-a<[RR0A-H6)k4$"+^\CWX+F_JHnK@#Qju.YlOn-#-e11l3RN&!g0J`Ta!gJ#m0AuAHIF`!Qeb9l3ROW#rr't"+^\CWX+F_JHnKh$*"9A8.qX&WX&YQ!WqLpYlOn-#-e11!WoJ)l3YT1!V$1Vl3ROW$"X1SBu*k:l3ROW#rr(/d/ee'6(/&#:4WWMRKp\-!J(JARKo7T!J(JARKion*jG_IajpL`#.=O6dC0/Q#.=O6R5TX%[K-Gld/f+0[K-H/a8qG/[K-H_r;i>l[K-Ho_Z?J:[K-Hg'WMDH!<N=o$aB^6M(Fer[K-F2gB)8]$(;0`!^DhS!c)\:#m.P(YlOn-#-e11!pU)'!ms5h#=7V]!pU)'!qFb@M,6M'#m0Au3<B8G!H+&*Op@E_5Df]_"c<Oh_*s4dM?g!Zi<,ccRKp8%!mtMP#IXX7!qo3j!<N<,YlOpk#m+W=d@pZPmK#W=#m0AuAHK,EfgS3l#m0Au3<G<jJHnK0#f.j=#=3qBOjsJ`#=4daM*?Iq6(/(icN/S%6(/)4q>l-P6(/(i>Cd#FRL%kBJHnK0#g"$:#=4da!gO+t!<N<,YlOpC$)-2V;6f<c_?n'c2#2_(_?lXS!?&`\_?n>b!KR8u$+^EEA-0US\K;Hq#m.[EAHMB\l,Nfj\d8GL#rr'DMZJA66.-.Gi;onZ6%TEb5J[FfJdDM?(U3uB!X>n1!WqWnX8rBjE1mJ%l3ROW$"X0pecC>k!C>uW!pU(P!icOZD\AcM$3DOUR0A-H6)k1lQ;t0j!WiS2!<N<(XT@\nO\LB260\aXl3V#'RI($kVu]3L#m0Au3<B8^$>>;'Tk0An[K-HO8"'am!<TM0U'\7/!Wqou0001&A[)7;a[_3p[K-F2nd$lml3QqdV?-4o!SKbj$+9j9nd#;d!<VNlnd))nJYW<u#m)FTg&D)(*'o/_nS$U%6%TCEo`DB!!WiS2!<N<(XT@\niI_32"[VD[!pU)'!f:6O0gY(2!pU(P!icP%h>n7`#c\.3\,cZ!"j$s7WX--;JHnK@#`/V6#=5?qWX,l;!>;+4WX&YQ!gs56#!o6p\H@Bf6)k1lL2*so!WiS2!<N<(XT@\nd8f];60\aXl3V#'Tr.qMJH8(%#m0Au3<H_nJHnK@#`/V6#=b^!WX,Rj&u#Z3#Qc=SR0A-H6)k1lN>/Vu!gu]4#=4LX_:o!A#=4LX_0:G86';KCW<%PT6';HS`cJBc!WiS2!<N<(XT@\n_<:oN#!qM\!pU)'!qEl'nUU^,l3ROW#rr'DA<I8-!<S*!RL'9%!eL_3+p,1bYlOn-#-e11!WoJ)l3X.UnGtr@#m0AuAHLO(WV?K[l3ROW#rr'\/V+-mOp@EN!J(J6Op@EG!J(JAOpCMDJHnK(#LQ7s#=4LXiAcAn6';HS`^m?8!Wm^dWWrT_#;7R3VZDY[[K-F21N&?\Op@-O5Df]'#6H4Ra\76j6&GmK[Q^qs!pR&mT`IHB"dr/[!C;kPYs+i^6';D6&>9+jOp(o@*3fMGal`\n#.=O6d:8mT[K-F2dfF?d"p1B1YlOn-#-e11!WoJ)l3YR[f`a\,#m0AuAHMB=WU0^Pl3ROW#rr%gJdFF=l3N7RV?$aljT1MN[K-F2.UhlR!feV4!<T8,dBEWaU'Rb)![[u:"b?nEWX--;JHnK@#Qg#LYlOn-#-e11!WoJ)l3YRBnGtr@#m0AuAHK-U!RV?Bl3ROW#rr'T"b?nEWX--;JHs*oWX+F_JHnK@#Qj^,YlOpR7^<9-!<N=K1V*bl_?Q2)3r)4e#.=O6RB$A:#.=O6J_pL^#.=O6i>U\[[K-H'rrMBh[K-H_C[q\<!<S*'q?FA/!WkD=_?L(u-a<[R!X>n1!WiG*!U:!5IXq\hl3ROW$"X1ciW7FU60\aXl3THPl3OBuWW<0XFn,eL!kAX6#dsa8!oaZ&JdDMX0X1W[d:ACG[K-I##FYpW!<N?!#;7R3k5kDa[K-F2hJBFt!WiS2!<N<(XT@\nOb3_o"[VD[!pU)'!nj=L\XNUcl3ROW#rr'D!eCSBWX,U1fme"9#c\.3-3BS=aTb&2#e:%g#=5?qM#r556)k1lVDka\!WiS2!<N<(XT@\nOi@F$"[VD[!pU)'!pS8:REGUsl3ROW#rr'=#Qc=SM?j9@!<UYDq2#,<M?o(Fi<U'J#`8lh-3DRiq2#,<M?j9K*jG_Iah.Y*#=4LY_0(;66';NDfE$O.6';KTh&<O!!WiS2!<VNm!b;AKHD(O/l3ROW$"X2&9'Q*O60\aXl3THPWX&YQ!gs4C#=5Wt\H@Bf6)k3I!eCSBWX,U1d5DW3#Qij[YlOn-#-e11l3RN&!r9b8Ta!gJ#m(11!U:!e_u]B/60\aXl3V#'Z%`:Y6UBuD!pU(P!gs56#!o6p\H@BfjoO`VM#r556)k3j#l2%4&u#Z3#Qc=S!qp$,!<N<,YlOn-!j)Lg$-C'cYld;W#m0AuAHLP.a]h'r#m0Au3<B6dYlOp:Xo\&pkQ/O,_?n'c1kBM\$0fG1)8Z]s$+]^0Nrd*(\d8FK!l>8c:_L>G!kJ\L!l6e*RK5^c#m.[E3<B73@=ei<$&T%d!V*MtdI[I.$+9j9Ym$j.[K-H7"f_m;!<N>r*O,VH!X>n1!WiG*!U:!]QN;XA60\aXl3V#'M*6EC!C>uW!pU(P!jMpg#.=O6JXcc+#"AXqZNP1:#4_t]!^GrS!oj?"l3<+Hnckrli<.I<Jd8^b!mtM8#IXX7l3<CVMu`t]ncg`siK"$1#.=O6!i#d6q?Hd#Oodl=#4_s"-3=76-a<[R!X>n1!WqWnX8rC=]E.g360\aXl3V#'\Ujm^J,qt$#m0Au3<B6dYlOn-_?m1B;?FuIW<#?V#m+T<_?oHA(r?Tr$,R!*iK4/X$)-5W)8Z]s$,IC<!Q#/S#m+W=_?lXN!>;sM!kJ\L!m.nPiMZcC\d8GL#rr('WWAdo6';T6])eT+6';E)XT>*r6';BQ`aQ+Q!icOjHP3%YWX&YQ!gs4C#=5?q\H@Bf6)k3I!eCSBWX&[7<3ZH*R0A-H6)k4$"+^\CWX+F_JHnK@#c\0@gAqq]#c\.3-3BS=JHnK@#Qh+EYlOn-#-e11!pU)n!<VM3Ta!gJ#m0AuAHIF^!Q"[760\aXl3THPWX/ER!>;+4l4!eA!gs4C#=5?q!j5%u!<N<,YlOpk#m+W=Tn!16>X@W]!pU)'!f;d8M5C;>l3ROW#rr'D!eCSBWX,U1\`3]'>,hi0-3BS=JHnK@#QgSWYlOooCOl^VM?s#dJHnJu#jM$`JHnJu#ar.&JHnJu#f0#^#=44QW@<B'6&GpL[NDaT!jMs(#dsa8nHZ'"[K-G\$aL&H!<RfW\d5_F!WkDkM?o(F_=@U>Jd?r6![\!=`W:Vq6%TC<\cI?e6%TB"#Qc=SM4am##=44Qg#N0b#=44QU%JG;#=44Q!mW4!!<W)h!J(JAM?g+TJHnJu#H@=rJHnJu#EcCpJHnJu#6N10YlOn-#-e11l3RN&!ne.\b5joo#m0AuAHLi(!V+8460\aXl3THPM/%SH6&GrQ[/kg`61P0#+Fsb`M?q>;!J(JAM?ood!J(JAM?j9T/[5<X!X>n1!WiG*!U9uZ:Y>n;l3ROW$*4./R896V!C>uW!pU)'!mto-j8hR3#m0Au3<JaWJdJ:Ta\RcqOpT#,!eL^[RfNQlL*3`%!WiS2!<N>f$"X2.%=n[Kl3ROW$"X0p>_r_Pl3ROW#rr%g#-e11!l>8C!A`?i!V-9"!<Pj@$+9j98_OKZ!<N<H@DW>f$,R!*U$;Zq$&P#MNrd*(_?nW=!?&`\_?p%o!KR8u$+^EEA-0USah%Qd\d8GL$"X1sZN8H.6+R@(\d:@u!m:[`q?a/*OodkB"el/%-3=7G.'WdSJa<Dg#=4d`fsh'6#=4d`R1k,V6(/#[SjK[_!gs4C#=5?q\H@Bf6)k3I!eCSBWX,U1feO27#c\.3-3=7^&[;?<!X>n1!WqWnAHM+M!NAm]l3ROW$"X1[lN,,=!C>uW!pU(P!f@1[5Cs)j(\.[:!<N>W!H*c!M?ZsCJd0>DJd/Xa!WoM,YlOn-#-e11!l>8C!E'!A$)mql_?g9R!l>8\$(q=H,/OWf((TlZ!Q#/O!<N>>$(V)<!l>8C!EoQI$)mql_?g9R!l>8kY5s[b_?n'cR<BIb$,R"Z4HBN[#m(11!P/TS$%Z1k\d8GL$"X2.CY<2`\d8GL#rr'D!eCSVWX,U1dBWccU'Rb)![[u:"b?nEWX--;aTb&2#`/W)#!o6p!nILZ!<N<,YlOn-!j)Lg$/%<.!C>uW!pU)'!r9##\RIki#m0Au3<K!gJHnK0#P!TNJHq>=RKp)KJHnK0#K`84JHnK0#O,6>#=4d`\L<"66(/#[r?\]L!gs4C#=5?q\H@Bf6)k3I!eCSBWX,U1M,"\X#QiQcYlOoo"b?nEWX--;JHnK@#`/V6#=5?qWX,:E&u#Z3#Qc=SR0A-H6)k4$"+^\CWX+F_JHnK@#QifhYlOn-#-e11!WoJ)l3W"liD)](#m0AuAHIE5M$H?3#m0AuAHKt9_%&cr#m0Au3<B87!cEl"M?^X!qZ29Ql2cJ@Mu`t]Jd)\dM?/S=V?,WX!nA*l!<UYaJHnK8#/Tp4JHnK8#0Ch8#=5'gTumD9#.=O6!p]o*Z3CBE(U3uB!X>n1!WiG*!U:!%33`QOl3ROW$"X2.O9*IT!^Z)X!pU(P!WiS2!<T6&aeJm%!Q#-EapG$J8t#2MdL!>_!m1fN@fjLR_?l;)apGokfg?Xo$,R"RWWA.]_?g8FXT?!>_?p$K'"SAN\d;pLJN&/@!C=:'!kJ[u!qG^[RL*O,!r<0U.e3lA#c7Xe*s17SYlOpk#`8pmM2qZ=nd$lml3QqdV?+7"!<VBrYlOn-#-e11!WoJ)l3YjGJHeF*#m0AuAHJ8liT(#*l3ROW#rr%g#-e11!l>8C!D8L.!Qk]T!l>6F@fjLR_?i'XEP`%!$!OT/_?g8Z%e48M$+9j9!l>87!A4Gj$)mq\ksif%[K-HW"k!^c!<UXPg'P1g!WjQS_?n'c\_mK+_?n'ckuWoH_?md[!b;AL$&OTA'"SAN\d;pLU$Vl[G<reH!kJ[u!icNW-kbMHWX&YQ!gs56#!o6p!gXk3!<N<,YlOn-!j)Lg$/oak!C>uW!pU)'!h%pHl)+PJl3ROW#rr't"+^\CWX+F_JHp4q#c\0phZ4@a#Qg;RYlOoo"j$s7WX--;JHnK@#`/V6#=5?q!i6L6!<T8,g!Ba4U'Rb)![[u:"b?nEWX--;JHnK@#`/V6#=5?qWX."n!>;+4WX&YQ!WqclYlOp*;1Ss<RKr((JHnK0#GI4[JHnK0#JjMn#=4d`R;.9X6(/%H\H.6d6(/%p6%K8,RKioV6EpOmM#r556)k3j#jLaX&u#Z3#Qc=SR0A-H6)k4$"+^\CWX+F_JHnK@#Qh[?YlOp"eH(4+61P65BRpCSncnnmJHnL3"p24pYlOnUl3LVY\,il4!V-N)!<N>O")dr@q?Z?l5Oo']oc(.:!WiS2!<VNm!b;A;K`R;s60\aX!j)Lg$*f0bnGtr@#m0AuAHKu)!eKV;60\aXl3THPWJ(D)#=4LXd5QU]RK8i_RJd/;#=4LXRKim@!oXH:#=4d`!rXRQ!<N<,YlOn-!j)Lg$0dlZi<;O4$0hfuA-2"a!V'D\l3ROW$"X1sF.ll*l3ROW#rr'D!eCSBWX,U1\Mnoa%]Td9-3BS=aTb&2#e:%g#=5?q!rY3c!<U**!Vuu.!<SrqJd/Xa!r3Uh#.=O6iGt(c[K-H_g]<iJ[K-H?pApum[K-H_K)qtV[K-H?6F$g(!<N>R!jMb-!X>n1!jPMB4u0t]_?n'cScRO/!Q#-E((T;S!l>8P!<N>>$(V),Tp5Yq$+9j9_?m36!?&`\_?mb]Nrd*(!WoJ)\d?4[nR<-B#m.[EAHI]s_>XI$\d8GL#rr'T"b?mrWX--;JHnK@#`/V6#=5?qWX,$c!>;+4WX&YQ!gs4C#=5?q!lYAK!<N<,YlOn-!j)Lg$2M@;nGtr@#m0AuAHK.3!T?=1l3ROW#rr'e#Qc=SR0A-HXT>F-\H@Bf6)k3I!eCSBWX&[g5Ht4j!X>n1!WiG*!U9uRVZH;g60\aXl3V#'YuSX5!C>uW!pU(P!icM--3BS=aT`fd#e:%g#=5?q!pq)7!<N<,YlOn-l3V#'R9/)$!C>uW!pU)'!njORnZ2aWl3ROW#rr(W(:j^Y!<SZMM@6in!WoA&1R\K0[K3*+[K-F2eJ#1g!WiS2!<N<(XT@\nZ,$Hl#!qM\!pU)'!jTQBklF*8#m0AuAHI^V!P,*/60\aXl3THPU'?b^5FMem8Ep<9!<N>g")ah;U'?b^5FMcXSh%&H!WiS2!<VNm!b;A;NrecU60\aXl3V#'R5=*X!C>uW!pU(P!f6u0#=5?qWX-^s!YXK"WX&YQ!gs56#!o6p!qn=Q!<S,Z_?Zq=i<,c>dKd2]!ms?g#IXX7\d.4"Mu`t]_?V_D!cr7r#Kd8Q-3E/f!Pne&ap4>m!RUp6ap4%Uq$'.-#GHS!#!pB:!rY?g!<N=[#qmc[$&T%d!K#M2Tk0Z![K-Ge#m-Rs!f@9c-3=7.0X1W[R0A-H6)k4$"+^\CWX+F_JHnK@#Qh.NYlOn-#-e11!l>8C!E'!A$)mql_?g9R!l>8\#rI3R_?n'c1r3b?$)&gd_?n'ciPYbX!Q#-E\d;pL_?o2[!>;sM!kJ\L!l6Y>KE4BM#m.[E3<JaWnd;5pn[&>EoDsgU[K-HG!Kmbt!<N=^&?u6;WX&YQ!gs56#!o6p\H@Bf6)k1l[0*Z7!Wk`,g':L7#IXX7!lG%Vl3@C!5d:=k!X>n1!gum<3ASGX!m1hK!BL;1$)mqlapA,Z!l>8\$'521$,R#=qZ.SO$,R#%T)juR_?g8FXT?!>_?nm='"SAN\d;pLd?Oa[k5dl[#m.[E3<Hbq\co2:JV!sV^]D:U[K-F2$Z=)jap!q05JdR*`C$m2!WiS2!<VNm!b;B..%pi2l3ROW$"X1kIc5$-l3ROW#rr'e#Qc=SR0C\:6)"[r"3Ca5WX&[F9!JBu\I?Ub[K-F2P6,XM#1<^=!^Fg3!o>B2!<N<,YlOn-!j)Lg$/s/1nGtr@#m0AuAHJR?!J+fJl3ROW#rr(OH[uDfM?qmRJHm``#jK,*JHnJu#QjB6YlOp2'nHTUM?i*3JHnJu#I00fJHnJu#E`tV#=44Pl,WmV#=44P!j+Mg!<N=\")b+DWX"[g5GAAaMZRdj#I+H4#IXX7!jW%k!WmuVDRp&S[0El:!r6qh#=7nbTnNQ!#=7nbU%SM<#=7nbWUp4B#=7nbOgP4@#=7nbOmiC&#=7nb!lYYS!<N<,YlOn-!j)Lg$%X/n#=7V]!pU)'!nm#CZ2Xhjl3ROW#rr'd_#],o[K-Hp#`8r`!TC$Z!qHUM,3fI)#c7XmZiQk3JdJjd!Wr$MYlOpJ]E*Qg6&GrAZ2oL]6&GraFb'c`M?j:?/$T*VOb!Oa#=4d`d9M5-6(/&++JK+L!<N=f!jMb-!X>n1!Wp4FW<$0(apG$J6Ga$1@fjLR_?lk9iLg4g#m(kPTr\:3$+9j9!l>87!=kg8!Q#/O!<U+E_?jDFdfI;l!Yu9nS,pJ5[K-F2_?lb6%[jX(_?mXO!l>834rM3D_?p&)!KR8u$+^EEA-0USiEm5/#m.[EAHLOJWK@3I\d8GL#rr'T"j$s7U'J42JHnK@#`/V6#=5?qWX,lU!>;+4WX&YQ!gs4C#=5?q!ffFK!<N<,YlOn-l3XNm!qCK^@6s/b!WoJ)l3[!)W<GTQ#m0AuAHM,M!O7=[60\aXl3THPZ3HHn5H4pn!s/o5\U&f36)k.*IXq_iWWr9)JHnK@#+7o2#=5?oRFhOk#=5?o_4LaZ#=5?o!p1#u!<N<,YlOn-l3V#'nXKXM"@;;Z!WoJ)l3[!N!T=&Fl3ROW$"X1k7bJSDl3ROW#rr(`#_EA[!KhF)WXF[b!nl-*RL-D'!i`:&U'\7/!WnoBYlOn-#-e11!l>8C!Aa2o!Qk_W!<RfQdL!>_!f7$5$+9j9![;'i#m/6UW<"cZ0%('7!<S)[g'P1g!mq22$+9j9![;'q$,R"c#uetQ_?g8Z%Z1)a_?mXO!Wp4FSH04Oc2kcg[K-HH$,R!*nY6-%$->FM_?n'cW>U`t_?md[!b;AL$'E[;'"SAN\d;pLd;bS1!C=:'!kJ[u!icOZq#M,F$`XI6-3BS=JHnK@#e:%g#=5?qM#r556)k1leh=9/!WiS2!<VNm!b;AkBqY_sl3ROW$"X13M?3OY!C>uW!pU(P!gs56#!o6p\H@Bf6)"dE!eCSBWX,U1O_,6##c\.3-3BS=JHnK@#e:%g#=5?qM#r556)k3j#g'a\&u#Z3#Qc=S!rX:I!<N<,YlOn-l3XNm!l8^K"[VD[!WoJ)l3Y:CklF*8#m0AuAHMZ:_0\K5#m0Au3<B6dYlOn-_?m1B=ouhQW<#?6#6GS@_?n'c>1#CJ#m(kPJRQD%[K-F2_?lb6%acrH$+9j9_?n'c1mo&p$0aVk_?n'cZ)@\a!Q#-E\d;pL_?n&E!>;sM!kJ\L!pO!qh#TgQ#m.[E3<K"lOpe]!!Wji[l3QY\nd))nko[_[JdJjd!Wn?CYlOpb`rXit6&H!-bQ6B$6&Gu+$0`*9JdLuR!h02ll3QqdV?,B@!J(K-$+9j9!ej^\!<N<,YlOn-!j)Lg$0gmZnGtr@#m0AuAHJR(!J-U=60\aXl3THPaZ+hV61P5b'S-L:ncjYt!J(JAnckKgJHnL3"p1V/YlOn-#-e11l3RN&!h&KXq9&e)l3ROW$"X1+%C)u860\aXl3THP_;G?F#=44Qab^%L#=6cBacumX#=44Q\`3^A#=44QM2hUf#=44Q!kf&J!<N<,YlOpk#m+W=WPehJ3C2p:!pU)'!eCm@DF*Oo!pU(P!n#j*JHnK0#N:UBJHnL+%&$UN#=4d`al*8O#=4d`kotZ`6(/#[jqP'$!kAET#!o6pM#td'6)k3j#dI;@U'Rb)![[u:"b?nEWX--;JHnK@#Qii`YlOn-#-e11l3RN&!m.SGTa!gJ#m0AuAHLQ@!Ps?h60\aXl3THP\H@Bf6)k3I!eCSBWXc$7feF,6#c\.3-3BS=aTb&2#e:%g#=5?qM#r556)k1l[6Chr!l70R#=4LXl(J-/#=4LXfsh'6#=4LX!qe[\!<TP%!J(JAU'7P#![[uZ'nHTUWWgN)!J(JAWWf*_!J(JAWWf[3M@?<^!jW!8"^Ago!=HCA>H*DZ!j**?!<S)ZJHnK@#c\/uPlVMl#c\.3-3BS=JHnK@#e:%g#=5?qM#r556)k3j#eAXi&u#X5p)L=<![?n8V?)NkWJglS#dsa8iWt,BMu`t]l3K$e!lZ1b!<N<,YlOn-l3XNm!h&W\Ta!gJ#m0AuAHK,LO_@&G#m0Au3<H2dacul>U'UT+![[u:"j$s7WX--;JHnK@#Qig8YlOpk#au's!P.h'l$ri8$+9j9!lG(WZ3^T$#qmKk#m,C8%E](\"/6*YM#jU_[K-F2o)`g8#m0f+YlOn-#-e11!WoJ)l3W=E!V$1Vl3ROW$"X26R/r-m60\aXl3THP\VgK>#=44QM&CjL_?#N"OpD+9!f<QNJHnK(#cYK<JHnK(#g&>4JHnK(#eAsrJHnK(#`4QBJHnK(#gpTlJHnK(#iY4QJHnK(#cU7D#=4LY!p19'!<VLOJHnJu#J#ZlJHnJu#MIr7JHnJu#6N`cYlOo_!eCSBWX,U1\`s2.U'Rb)![[u:"j$s7WX&[69<eL!!X>n1!Wp4FW<"d=XoZZO[K-G$dL!>_!_M)P[K-F2,%8=p!m1hK!E'!I$)mqlapA,Z!l>8\$'521#m/6UW<#Vj\H1+b[K-HP#m+T<_?n'cO9*K1_?no]!?&`\_?nmnNrd*(!kJ]>!<U+EU!*NM\d8GL$"X0h:SI@\6+R@(\d:@udL>XP&u#Z3#Qc=SR0C\:6)k4$"+^\CWX&[f,-_.Mq5j[K#=5?oJMhu`6)k.2rrIZU6)k.Jo)XCI6)k+jNF9!l!WiS2!<U+Eq258NJ^"2sapG$J9$%=d$+9j9apA,Z!l>8\$&nu.$,R"J%iN4j_?o1\!KR8u#m(11!P/TS$.6lr'"SAN\d;pLWF<%@6+R@(\d:@uC5N:F\\8*5#Qc=SU'LfI!i_OfJHnK8#Qi7HYlOn-])urN#6Kbf0.OgBM?dA%7>_>-#GqO\"52i<RKp8%!n"gbU'J+-!Wr<eYlOn-#-e11!pU)'!hiN.!C>uW!pU)'!pO`fa8nTl#m0Au3<B8W"E')$M?^'b5Cs)jf`?[/[K-F2;f7Hs!gPIE!<T8,WP&<FU'Rb)![[u:"b?nEWX--;JHnK@#Qj*4YlOn-#-e11!pU)'!pRB!iFYC@#m0AuAHLgRnWEo=l3ROW#rr((#*K$P\cr6$"-Wb3JKM`5[K-F2XpqW:!WpOHDMeXU#*K$PJd-c8Jd/Xa!Wr#qYlOn-#-e11l3RN&!qCjCM&SbG#m0AuAHM*piVER@l3ROW#rr'<21YuuM?fi&JHnL+$^hES#=44Pd1Cj66&GmKKf61:!WiS2!<N<(XT@\n\NTH`60\aXl3V#'Z$kl3!C>uW!pU(P!pS\FJHnL3#-g:A#;>WPO`5jV61P3]c5<ee!icM--3BS=JHnK@#e:%g#=5?q!lc"\!<Te6JHnK@#`/V6#=5?qWX.;S!>;+4!q$l0!<N<,YlOn-l3XNm!h!o1"[VD[!pU)'!oYfCaT4]m#m0Au3<HJmOodkJ$1\E)7KTRq\KVZ\#c\.3-3BS=JHnK@#Qj*cYlOpZBRpCSM?gD%JHnJu#E^'Y#=44PTa?8T6&GoPP6$4>6&GpC=b-fDM?a4M)mKDF!X>n1!pU'nA-/am!T@ZWl3ROW$"X268!-P4l3ROW#rr(_oDsLJ61P5RI";MgJdpDB!J(JAnckNC!J(JAncf/\&[;?<!X>n1!WiG*!U9uj2YdPCl3ROW$"X1#Y5s3Y!C>uW!pU(P!WiS2!<U)*ku8hC$,QuM((Q`R_?mXO!Wp4FSH05bQN=r0[K-F2apG$J19%MZdL!>_!_M)P[K-G$iX*$o!WjQSapGokapE=0$,QuM((Qb=!Q#/O!<N>>$(V),kt/_u[K-HH$,IPu_?n'cd27oF_?md[!b;AL$0gUR'"SAN\d;pLYuKuC!C=:'!kJ[u!pM.b#=7>N\]b)*#=4LXRCN?L#=4LX!o4Bl!<N<,YlOn-!j)Lg$1ZaNi<;O4#m0AuAHMZcR3P#_#m0Au3<G$=aTb&2#c\0h;M"qD#c\.3-3BS=JHnK@#Qh.7YlOn-#-e11TesS71;X>!apG$J9'I2@$+9j9apA,Z!l>8\$'521$,R""7iB/M_?n&g!KR8u$+^EEA-0USd3K@9#m.[EAHJ9_!MN"L\d8GL#rr%g95]=ag%5<^#dsa8!ilB?ap?,qOodkb#f6iK-3D</!J(JA_?fBYJHnKX#l/Ik#=634n\P<X#=634Z0D@@#=634i=UVG6,EnYG_$)c_?^5AC9[d@!X>n1!pU'nA-.n]!MK]`l3RLnXT@\nOmW8?!C>uW!pU)'!n#?qnK:-_#m0Au3<H_nJHnK@#`/V6#E8c\"f_jE^B"tA#c\.3-3=8!D6X*C!X>n1!pU'nA-.VB!RY=Al3ROW$"X0pYlWep60\aXl3THPkmr=M6)k.beH(4+6.-(u>_*,GWWiOm*O,VH!X>n1!pU'nA-2S2!P(3Vl3RLnXT@\nq60ni!C>uW!pU)'!nl*)M;eP%l3ROW#rr(GU]H#O6(/%@`rU_r<;HmBMZJA66(/#[m3&Y7!WiS2!<UA)_3tBL_?n'c!Yu:)Cr-Le!<N>>$(V),JXunZ$+9j9_?lW^!fmB!$,R"2IMp!/_?mcg!KR8u#m(11!P/TS$1W-N\d8GL$"X0pVZH%R!C=:'!kJ[u!kADa#?@c0M#r556)k3j#hc9[&u#Z3#Qc=S!j-4B!<N<,YlOpk#m+W=U#uHM#!qM\!pU)'!o`VLnaliJl3ROW#rr't"+^\CWX+F_JHnKP&#op"^]>(B#c\.3-3=8A8[/9tRK`g?!qB9A#=4d_ObNmf#=4d_\VU?<#=4d_JMMc]6(/"_2PLDa!<N>g"E(4DWWnUf5GA@uL]O4S[K-F2UB>D6#-%kW5GA@V"p-+QJ[b`3#=5'gnKWSi6)"Pb]fE=u!h"Q>ap,9T!eIradK[,\!hn0Gg'4td!o`>DiWcgl!n!bDl3=Zt!WoK.YlOn-#-e11!pU)n!<S*VJO)Te#m(11!U9uJ;i(WCl3ROW$"X1C]`Fh@!C>uW!pU(P!qHTuRfNRond%[poE!@m!J1Wd!<N>a33`JcWX+GW&u#Z3#Qc=SR0A-H6)k4$"+^\CWX+F_JHnK@#c\0XbQ/?N#c\.3-3BS=JHnK@#Qi9dYlOp:"+^\CWX+F_JHnK@#c\0P0+subWX&YQ!gs56#!o6p\HBqX6)k3I!m(X4WX,U1R:R#*#QghQYlOp+#bd@]&u#Z3#Qc=SR0C\:6)k4$"+^\CWX&Z\*jG_IM#r556)k3j#ang.U'Rb)![[u:"b?nEWX--;aTb&2#Qgh0YlOp:"+^\CWX+F_JHnK@#c\1+$PK0>!gPOG!<N>F"uub5"p-+QYm&hc[K-F2KhS`P!l<UlJHnK0#D"sf#=4d`ft@E;#=4d`\T<<,6(/#[m2WA3!nhLC#=4LYl+d=N#=4LYl1P./#=4LYU%JG;#=4LY_;G?F#=4LYab^%L#=4LY!nIIY!<N<,YlOn-_?m1B1==)BapGKW!eCC#$+9j9d0851[K-F2,%8=p_?nUgNrd*(_?oJ2!KR8u$,R"*4;l!B_?makNrd*(!WoJ)\d?4[l,j#>\d8GL$"X1cquPcW!C=:'!kJ[u!icOB#k\4m#c\.3-3BS=JHnK@#e:%g#=5?q!i?X9!<N<,YlOn-!j)Lg$2O>snGtr@#m0AuAHMBq\^:FDl3ROW#rr't"+^\CWX+F_JHm0p#c\/mRfO.r#c\.3-3BS=JHnK@#e:%g#=5?qM#r556)k1lPle2k!icM--3BS=JHnK@#e:%g#=5?q!egc^!<U@HiWusn!Wq*ZDX%Mm#a,6RiWoUt!cI!'!mM^i!<T8,![[u:"b?nEWX--;JHnK@#`/V6#=5?q!f[Dh!<T8,![[u:"j$s7WX--;JHnK@#`/V6#=5?qWX+HS!>;+4WX&YQ!gs4C#=5?q\H@Bf6)k3I!eCSBWX&\)=0Vc-RC<3J#=4LY_+0%]6';MQ.=h^iOpD-^;m??)g!BbN#=44QdDu?>#=44QRIpT3#=44Ql/)Mm#=44QR9>(G6&Gs<fE$O.6&GpLbt>5A!WiS2!<N<(XT@\nO[8L<60\aXl3V#'WODo%fE";'#m0Au3<FaaJHnL3#0HT?JHtTDncl'mJHnL3"p2aYYlOn-#-e11l3RN&!m*9m#!qM\!pU)'!qDl`_,*G_#m0Au3<GTPJHnK@#e:%g#=4L]M#r556)k3j#k>n8&u#Z3#Qc=SR0A-H6)k1lNYJ`!!WiS2!<N<(XT@\nM7<S;#!qM\!pU)'!neT^8O;VJ!pU(P!hn*EWWfg3!r4[Y"jm>P_*>L7[K-HGNWI!#[K-H'e,d\q[K-HW-di1,!<UYHg'+nc!l7[l"h"F5\Y&ug"h"F5nbE4V"h"F5!pr(S!<S)ZJHnK@#c\08iW0[d#c\.3-3=8):pC$&!X>n1!WqWnAHM+a!Jq%Il3ROW$"X1Cb5o.Y60\aXl3THP!ZQ$O#,2=U!C*"WTamLq[K-F2RfdQ&#,2<b!^E+Xq7-Np#.=O6!kSSQU'@=rOodk:#14?X#.=O6!fI(sU':[q3O&Sdq0df!6';J0P6$4>6';J8e,b+*6';HSV-gJ.!icM--3BS=JHnK@#e:%g#=5?q!kh42!<N<,YlOpC$/r]$;6dt=_?n'c2!K;&$)(TA_?n'cJR"6:_?md[!b;AL$/(C@'"SAN\d;pL\Mi-0!C=:'!kJ[u!f90n#=7V_q(2@H[K-F2ZNG)s#D*2D!^HMcq?@!J!r<*&0U`%E[Ks,=!WiS2!<VNm!b;AcScPMh60\aXl3V#'fie-5!C>uW!pU(P!kADa#=5?qM#r556%TEC#gpQk&u#Z3#Qc=SR0A-H6)k4$"+^\CWX+F_JHnK@#c\0HPlVMl#c\.3-3BS=JHnK@#Qj*"YlOp+#he8>&u#Z3#Qc=SR0C\:6)k1lXT>[-!iZ`^#=4d`\]b)*#=4d`Z+^6i#=4d`!kh@6!<T8,![[u:"b?nEWX--;JHnK@#`/V6#=5?qWX.RO!>;+4!hD9T!<VNlnd))nae8b+#Qcmc!eUMknd#<(FKkiJ!X>n1!pU'nA-2!0RBciZl3ROW$"X0hXoYN_!C>uW!pU(P!qHV[$&eld![;'A#5SUW$)Raf*s..,YlOp+#jGk4U'Rb)![[u:"b?nEWX--;JHnK@#`/V6#=5?qWX,</!>;+4WX&YQ!gs4C#=5?q\H@Bf6)k3I!eCSBWX,U1\VgJ$U'Rb)![[sMoe`oS!icNg8.qX&WX&YQ!gs4C#=5?q!p(3&!<N<,YlOn-l3XNm!jS'mTa!gJ#m0AuAHJi/\N<+B#m0Au3<H2dd7Y+H#bhM)-3BS=aTb&2#Qj+"YlOn-#-e11l3RN&!nh1J3^N$;!pU)'!eG=T?pX&a!pU(P!l51o#=4LX_>OCc#=7VcTgaM;6';HSh$1+b!WiS2!<VNm!b;A;HMI_1l3ROW$"X1S?HHeFl3ROW#rr%g#-e11ksL<_!<qHe_?g8Z%bXt$$+9j9!l>87!=m5U!Q#/O!<U+E_?i&M1VsHdJH6Y*$,R#=/rp%M#m(11!P/TS$(8O/'"SAN\d;pLRB?RqAjO!7!kJ[u!hoj]!ep`E"lZ-URK^,#!WnPgDP@</"d/pORKWbi#dFC3!X>n1!WiG*!U:!5$Ln-_l3ROW$"X1C'DWJ2l3ROW#rr'dhZ<Q$!C;kPq9oB?dK*j@"ekAcq9f:0Op06@q9f:0Op(p;B!D@<R0A-H6)k4$"+^\CWX+F_JHnK@#c\0`fDuVZ#c\.3-3=7f1U-r^!X>n1!pU'nA-2R7nQ\BF#m0AuAHKu6!Psp"60\aXl3THPM#r556)k3j#`0E3&ul3=-3=7&!O2Y,!X>n1!WqWnX8rBRVZH<>60\aXl3V#'WS%<?4@/6=!pU(P!WpOJDYaRK!La$&!Wr3&@Y+j$!f@5k!<N=VENoNGR0A-H6)k4$"+^\CWX+F_JHnK@#c\0@EY>)P!el!+!<N<,YlOn-!j)Lg$/p*u!C>uW!pU)'!nhefN<)?1#m0Au3<H_naTb&2#`/W)"sKuPWX.;+!>;+4!o87/!<VNkOodl-#N>si-3Bn%!O2eoiWl.XYm!GQ#6MdFDX%Ia!V-Jm!T=-sqZ29S[K-F2ScuA"!Wn5`0.Mh`![[u3"p-+Qab9ba#.=O6!gWnm!<N<,YlOn-!j)Lg$/(XGi<;O4#m0AuAHLP%YpVj&#m0Au3<G$=JHnK@#c\0h8)F?A#c\.3-3BS=JHnK@#e:&Z#!o6pM#td'6)k3j#aoH@U'Rb)![[sMST_7=!WiS2!<VNm!b;AsMuf>260\aXl3V#'iSjms?pX&a!pU(P!m/+VJHnK(#e>ioJHnKp&"3b*-3=7fF0P`IM/e(O6)k.J,Cp(cWWoa5![[urr;hHS6*^^BEe+H]Z3GmR!J(JAZ3I:p!P/KD!<N?"!H,aY!p(i8!<N<,YlOpk#m+W=_-Q:+60\aXl3V#'_&o(S60\aXl3THP!qQG1U'@=rOodkb$i+"q#.=O6!hBn-!<Te6JHnK@#`/V6#=5?qWX-]h&u#X5V.[%6!WiS2!<N<(XT@\n\ZGo&!C>uW!pU)'!hno\RH4H8l3ROW#rr(O)PI0tOp1Y8T`O-ROp1Zh!MKN[Op1CM!MKN[Op/,`!MKN[Op1*&!h';$!<N>O!cF_9!mM%V!<SYmJHnK@#e:%g#=5?qM#r556)k1lm=);@!WiS2!<VNm!b;@he,bu7!C>uW!pU)'!oY?NG!YC"!pU(P!hm[9RK^,#!WqBbDScUP"d/pORKWb]"d8te!Qj1!U'7t+!WpmcYlOpJ<f.0k!<VNkOpI!I!Wqot0.I$u!cIQ6M?3PYV?,WX_>=7j#dsa8!p+4&!<N<,YlOn-_?m1B180p5apGKW!eCC#$+9j9!nmr@!WjQS_?n'cM>@5i_?n'c_.\l1_?n'c_;>82_?n'cZ%)n:!Q#/S#m+W=_?lWC'"SAN\d;pLfhLG0!C=:'!kJ[u!kADa#=1\5!eCSBWX,U1_<_18U'Rb)![[sMbt5/@!WiS2!<N>f$"X2&TE0lS60\aX!j)Lg$0e)`iD)](#m0AuAHM,n!R]Eu60\aXl3THP!p]l)Jd?r6dKJS2q?Q8G!W!&0!<N>'"E&esJd@M@5PbU'q?Mr[!Wqb*YlOpJ>_*,GOpC4qJHnK(#H9t>#=4LXn\kN[#=4LXd11^46';HSPuFpg!WiS2!<N<(XT@\nR7Q9?60\aXl3V#'RG%\(*C8rs!pU(P!f6u0#=5?qWX+_4joM1^WX&YQ!Wn?dYlOp+*:aP!U'UT-RLY\carOB[(Da"lRLt])*/Xq%#-e11!pU)'!r;-_nHVAF#m0AuX8rCulN-M\60\aXl3V#'\P&pO!C>uW!pU(P!hoar!aEclWWn=a>HtI7WWK1%>Ho(JZ3!#fWWKI-52HJFj?9aK![='GM#k1*U*%5d5-bL#"H!9qWXR;fg'aeZRL&HiiZ21e$0hri(h^\j!X>n1!Wp4FW<"cJ9Zd[M!<Pj@$+9j9JH=I2[K-F2,%8=p_?o`DNrd*(_?mdC!KR8u$,R"rBc4bo_?oa:Nrd*(!kJ\L!l>8S()"1b!l>8C!BL;)$)mql_?g9R!l>8+rW*kQ$,R"Jr;hr[_?n'ciL0cb_?n'cOj3ug!Q#-E\d>G=!l>8S()"1b!kJ\L!jNuT.m^`Q!kJ[u!kJi`"'a`A!BN8GTn<@I69,*.69`=X!e.BT!WiS2!<N>f$*4./q8NI2#!qM\!pU)'!n!kG\PYZX#m0Au3<Cr;#3lQ4#!,tN'080YR<aA(!P&4s3W]Mj!<O`3>EKR[3a8"tl%oG?#=1BPjT;[f!Wq.<YlOpC*;U>>!NHg-(4mSfJeQ9Ind@&/(to)o(:F>IDQs3D!X>n1!pU'nA-106!T?d>l3ROW$*4./dG+bRg]9_+#m0AuAHM[RdEM\Xl3ROW#rr%girO&G"I]VM":)dJ.cLS8iABNsg&qZ7"9O"V!<N>Zk5qmh!Xb(o>NoLX"kdi-Oob]tJcW+W!WiF*!oX34"h"F5f`m<;[K-Hg!g3_q!<V+&![N@$!X>n1!WiG*!U9uJRfUV560\aXl3V#'RAU(B^B$Xc#m0Au3<GoVao[M&!WoA'+=a)e!Z(Lk!WiS2!<N>>$)mq\kpjg^[K-HW"k!^c!<UXPg'P1g!WjQS_?g:d$)mr/!n%CS!CFp8!b2;K$,R".!Qk_c$&Kmf!Q#/[$)&dc_?n'cJUdf_!Q#-E!j)L7$,R#E1D78*!kJ\L!hhT177"Kk!kJ[u!WmPo!<N<,YlOn-l3V#'JJOXT60\aXl3V#'\bQ9"h#Th,#m0Au3<CD)!i?!\%+0S,U(4U4!WqBaDScGVWWFgt,,t^A!KdfD.(TJg!<Sts_?*r8[/g?Z!jMb-!mE^1!<S,hdN2N-'VYZg**9E\l3Wmm%e9[Q&t0>1arK+<!_*6S'`&nudN>1b_@JTr(BOfG!<N<(XT@\nR1$P/60\aXl3V#'fusJbJ-&%%#m0Au3<B6dYlOpC$%Z(qOV5M;_?i'(RK:83M)6*e$,R#=C6&D4#m.[EX8rC>$2J-F\d8GL$"X1[p]:3!!C=:'!kJ[u!jVh.-3?NE`rQf6638J86D=/T&ir>\-3?N%Vu[Ml638J8!nIO[!<N<,YlOn-!j)Lg$/$N]"[VD[!pU)'!i^FtC-h+k!pU(P!^Zr8!^a/m!B3&+![[t8Ytkun638J8!k&08!<O`+>HtpDWP\`t[K-Fb!]C)]ecE#V!WiS2!<N<(XT@\nTe>:-60\aXl3V#'JIL3V60\aXl3THP3W^W03f-A[!AZ\;-3?5roDoR[3W^W0!nIFX!<P<e3"du-![[t0Oer-l1-,I`!]nFj&i)KL-3?6=YlPIm3W^W03g#d1&i)KL-3?5r>S8eQ![[t0q+22S!n@=V!<N=V$F'U56M[>V&ir>\-3?NEZN1\"638J86BOnR3^Nlp!WpXJYlOnmi=chb638J86K'F-3WesWYlOn-#-e11_?o1*;;iq?$,R!*nV%"\$)%qK_?n'cd<^iS_?g8FXT?!>_?kdP!>;sM!kJ\L!n#^&a_O2R#m.[E3<D8;+;-Fj![[t0T`bu`3W^W0638J8!o3m^!<P=(LB/#C3W^W03r)bg11C;21'7CVYlOnmn[AN33^Nlp!^_IW!>7Epr<0A+!WiS2!<N>f$*4./U!Ec("$u2Y!pU)'!kI@mTdrFo#m0Au3<Cr;-3E`H![[t8![[t8q8*.F3Wc,ZYlOnmJIiGT638J86K+(.&ir>\-3?N-M#e5M638J86D5e?3^Nlp!^`T5!>7F[![[t8JNa]-3oPqs&i)KL-3=81"L.t/!X>n1!WqWnX8rCEklKaF60\aXl3V#'TaZbr60\aXl3THP\cj5iZ3@NEW<RO7"hFkgOT@t`"hFl2!tqmC!q$/q!<N<,YlOn-!j)Lg$*g3*q0YKn#m0AuX8rC-U&g[Z!C>uW!pU)'!hk,Gkq>?f#m0Au3<GoYW<RO7"o8[ZOTBp*"el1s"H3?_Ooh?]>N#^J!NH<^!<TP1![[sM[K3W6!kJQ7#'QF=\coX%!Cs^)\cnc0'!_ZB#-e11!X>n1!WqWnX8rBbK`\di60\dA#m+W=ObEk9ImN?+!pU)'!n!55q=ObSl3ROW#rr'e"Ti08dKQ?K5IppuL).#p!hokp"H3?_Ooh?]>N#^J!NH<^!<TP1![[t7i<MZS"fVXh#=5X!!\U_Y!^YcM6*^Zn"R-.WZ3@fCW<RO7"hFl"M?-5Y"Tke.YlOn-#-e11!l>8C!A_KU!Qk_W!<S)[dL!>_!Wq'^3<B7+@DW>f$,R!*J`6^I$,R!*nWO!j$2L4p)8Z]s$/%_-!Q#/S#m+W=_?obD!>;sM!kJ\L!pL$e2aP"]!kJ[u!kJQ7#'TPA\cp3\!Cs^)\cj5iZ3:=&!jMb-WW`H6!icEu"[DhdU'7M#G+&T/"hBKk8"p.gV#mn&!WiS2!<N<(XT@\nan#Pt!C>uW!pU)'!r8)^Z!p#a#m0Au3<G?IOp,'h"H!?a<<A$]nPKpN"Y,B5>O_o\!g3^ki<5;IOp,'@X9"IfOp,'h"H!?a@fc`2"L.t/OogdM>N#^J"d0$nOc9C)"d0$nW<A(^!b2:h"ef*4Jcu4a!O2Y,!X>n1!pU'nA-.=q!HCEj#m0AuAHIuVfagC6#m0Au3<G'A!b2:h"jopTdL.O^"^CL$!egZ[!<N<,YlOn-!j)Lg$/oFj#=7V]!pU)'!r5U]5!eH?!pU(P!f@07K)u[;"Y,B5N</PROogdM>N#^J"d0$nZ.T/@"d0$nW<<:1!O2Y,!X>n1!WqWnX8rCu,DcXkl3ROW$"X1#h#WAO!C>uW!pU(P!\0'2>O_pg%?^m!i<5;IOp,([l2d%OOp,'h"9QRJYlOn-#-e11!pU)'!eJDnOTe&9#m0AuAHM[o!Qe8+l3ROW#rr'M"d0$nOgb@S"el$%W<A(^!b295N<6?c!WiS2!<N>f$*4./l$)q-60\aXl3V#'OgkFkrrGFN#m0Au3<G'Ad2ipP"f_ug"^CL$OogdM>N#^J"d0$n\R1L'Op,'h"H!?a@fc__$*aL4!X>n1!WqWnAHJ8,OTe&9#m0AuAHI^?!MMYBl3ROW#rr'M!g3^ki<5;I\cc6"1m/$*"^@r/M?O&k!WqKnYlOo`"i3Y@Jd!W]"^CL$OogdM>N#^J"d0$nJP_L5Op,'h"9SQ/YlOo`"i8(W&qU9:M?R5S#*K%N"^BpgOp.!P>Oc9f"d0$nW<<:2$F'U5!X>n1!WqWnX8rCmZN7T?60\aX!j)Lg$1Y>&klF*8#m0AuAHI^8aliakl3ROW#rr'M"d0$nW<BL7!pp!iM?W7/!>9tf.Z+C6nHK&T$aB^6M?O&k!f@/taoN-,"Y,B5>O_o\!g3^ki<04"YlOoh"d0$niM$@9"d0$nW<A(^!b2:h"gL<*Jd!W]"^CL$OogdM>N#\d]`bS@!f@07Z2kSi"Y,B5>O_o\!g3^ki<5;IOp,'X5`u;6"^@r/!gNek!<N<,YlOn-_?m1B;?FuIW<#?&#m+T<_?n&Z!KR8u$,R"*^&a8q_?n'cdAI!__?n'cq$E)__?g:T$*4./_?n=U'"SAN_?m1B9"AKT$+9j9_?g9R!nf0B#qa"#_?g8Z%`se5_?mXO!Wp4FSH05bYlV]J[K-HH$,O.QNrd*(_?lWH)8Z]s$%ZKF!Q#-E!j)L7$,R"j8J8T@!kJ\L!f=eq\`WuZ\d8GL#rr'M"d0#nM;82q"d0$nW<A(^!b2:h"hD&B&qU9:M?R4HNWB4\!jMb-!X>n1!pU'nA-2"3EC&jr!pU)'!h#\^Tk?[V#m0Au3<G'A!b2:h"gO9m'%.%8M?R5S#*K%N"^Bpg![b/Q!f@-_@fhMkThQ/O"Y,B5>O_n!^'CnD!WiS2!<T7"!Q#-cRG@n\#m(k`!l>8C!E'!A$)mql_?g9R!Wp4FSH04WlN+j/[K-Hg9>V!m!Q#/[#m(k`!l>8C!D:3%!Qk_W!<U+E!b295_?lb6%Z-k[_?mXO!l>8sS,jME$,R"Jp&U3T_?g:T$"X1T$/m0C\d8GL$"X2.Ic:)'6+R@(\d:@uOp.!S>HtgAOp.!P>H%a_"Ti08M?U!%!>9tf.Z+C6nHP-XOp,(K"HiqO"^C6`!KmVL"^@r/M?O&k!WoJ-YlOn-#-e11!pU)'!hl^sOTe&9#m0AuAHI_@!MQq&60\aXl3THPM?Sk@#D**dJd,HD?NQAoSH4us!r`A.!<N<,YlOn-l3V#'q=XiO"[VD[!pU)'!eG?JhZ6%.#m0Au3<G?FOp,(K"Hiqo!aEdq!KmVL"^@r/M?O&k!Wr&sYlOn-#-e11!l>8C!EoQI$)mql_?g9R!l>8\#rI5#!Q#/ZWr\7^_?n'cWT+!s_?n'c_$lA*_?g8FXT?!>_?nVR!>;sM!kJ\L!r;?ekqk];#m.[E3<G'AWJ1GW!J1J)M?R5S#*K%N"^BpgOp.!P>Id!#bn%&[!WiF*!eLRW-3>ZS"^CL$!f[8d!<N<,YlOn-l3XNm!m1'8\HP:a#m0AuAHKF=!J).Tl3ROW#rr'E"Ti08Jcs1M&qU9:M?R5S#*K%N"^BpgOp.!P>D]]fOp.!P>H%`,]`t_B!WiS2!<N>f$*4./_.1"Z60\aXl3V#'\b6&d;aK[T!pU(P!f@-_@fkWt_:eo&Jd!W]"^CL$OogdM>N#\dr<]_0!WiS2!<N>f$"X1shZ:7k60\aXl3XNm!o`#;q$'.M#m0AuAHJPVYt77H#m0Au3<G'ATed=5"bI#K!F,'uOogdM>N#^J"d0$nahe&[oaA#*!g3VJ"^BpgOp.!P>LAi>Op.!P>H%a_"Ti08M?SQe!>9tf.Z+C6nHK'V%C#p8!X>n1!WqWnAHLgQOTe&9#m0AuAHMCd!U48`l3ROW#rr'M!g3^ki<5;Iq@?fHe,b^9Op,'h"H!?a@fc_n%C#p8M?Ttq&qU9:M?R5S#*K%N"^BpgOp.!P>N,)QOp.!P>H%a_"Ti08!o4Bl!<N>h3O&Sdr>1%h0`hEY"L.t/RKN*bL&p!81'.[.#m*.J!\uf#jX(&Y3jA\eOoth5!kA@-"@81RW<`5%6';AU!h'8#!<N>BFg1rKiWG&@Mua!C"9KnO\H1*Z!C;kOYl^?s[K-F2VPF9u!<N<,YlOn-l3V#'d5:Y#60\aX!j)Lg$.1S\#!qM\!pU)'!kEg^OhLi^l3ROW#rr'd#PeKgOp&#kZ3OP7M?Et]!f@,K\cEFq"9S:]!jMb-!X>n1!WiG*!U9uJi;qm@60\aXl3V#'iMHXl5!eH?!pU(P!f@*^!<S,]fac%'Jct'8M?Jk=!g3Zf-3C.Oq#j!H"L/#s"L\=4!l".)YlOn-#-e11!WoJ)l3Z,mJHeF*#m0AuAHI^Q!MT>j60\aXl3THPW<`5%6';AU!h'8-!<S,]!W`@["M)AM&qU5fk2ZQJ!<N<,YlOn-!j)Lg$)p=l"[VD[!pU)'!l;&@JVF1kl3ROW#rr(H",[5?!<SDe!dXpI#O1d[6';AU!h'8#!<S,]!W`@["IY)I&qU8G",[5?!<SDe![[sMhWt9J!<N<,YlOn-!j)Lg$->Kl"[VD[!pU)'!i^@Bo`7AD#m0Au3<G'@!W`@["IW+3Jct'8M?Jk=!g3Zf-3=7_Dm9<E!X>n1!WqWnX8rBj^]BPu60\aXl3V#'d@UI0hZ6%.#m0Au3<J1BM?Jk=!g3uo-3C^Yq#j!H"K;Y%"@81RYl^?s[K-Ge"9JT*M?Laj&qU8G",[5?!<SDe![[uZ!VljaOotiP=Kql.!X>n1!pU'nA-0k!OT@c5#m0AuAHJP2iNE8Jl3ROW#rr'M"9KnO\H2L/62Cqf#PeKgOoti@QiaMn!l5)?!C=j1);1ed6-9;'"b?nEaog&o![[ur"8U4C6.,k`"6g"&ao_^:S-#qr!g3]^M?+@\",[/K"Ju3^p&X.E!NH:2!<N?%RK9Yo!WiS2!<N<(XT@\nJ`$RN90qhL!pU)'!l6q.OT@c5#m0Au3<B6dYlOpC$),cJp]6eh!Q#-E(*3Oo$)mr'!m1hK!CFX0!b295_?lb6%a!-"_?mXO!l>8\#rJ(D!Q#/2Muag5$,R"J(ln^7#m(11!P/TS$&S$M'"SAN\d;pLWOi1^,!idH!kJ[u!m1THXoSUO",W`Q6-9;P"*kNr"3L]I-3D<l_$(Ig"3L]I-3=7f!jMb-!X>n1!WiG*!U:!e)o2YCl3ROW$"X1+HFZ=-l3ROW#rr(("+gZ7!<N<@*U3al"2VYO'&iupSqmHQ!<TM-RKU&"!f@*^!<S,]fouLMJct'8M?Jk=!g3Zf-3=8:A?c.:W<`5%6';AU!h'8#!<S,]!W`@["OZ-.&qU8G",[5?!<SDe![[uZ!VljaOotiXZ2q32!WiS2!<VNm!b;AC7$.L9l3RLnXT@\n\O>rg60\aXl3V#'_<M&h[/iSY#m0Au3<G?H![[uZ!SN#*^&\S?#MFY06';?P^6o#,!<N<,YlOpk#m+W=JNp[J60\aXl3V#'iA[/F60\aXl3THP_$6k>6*^S1U#5r;l3s?iaTb&:!s7?7!O2Y,!X>n1!Wp4FW<$0(apG$J6Ga$1@fc_S$)mr/!n%CS!CFp8!b2;K$,R"1!Qk]MapG$J17;7m$+9j98_OKZ!<PjP$+9j9![;'q$,R"c$&nu.$,R"rq#MAM$,R#EZiQ3g_?g8FXT?!>_?noZ!>;sM!kJ\L!r5cGrrGEs#m.[E3<G'@JP48hJct'8M?Jk=!g3Zf-3=77OTD]f!qHD<'']Ph!Wj\MncHW2'']N"hNe5J!<N<,YlOn-!j)Lg$/'h0JHeF*#m0AuAHLO+M-E:2#m0Au3<H/bq#j!H"L/#s"Ps.\M?Et]!f@-FZ2kSi"QBN@"H3?_Ooth5!iZFh"[S:SYl^?s[K-F2`<rjN!kA@-"@81RW<`5%6';AU!h'8#!<N>*.'WdS!X>n1!WiG*!U:!M@AsDrl3ROW$"X1sf`Cn160\aXl3THPZ3#:aWWKI-!q$'jZ3%iG&ul#=!Wj\M_$6k>6*^P0RBHWWZ2t+$ScZ.t!WiS2!<N>f$*4./Ob*W(!C>uW!pU)'!eHU;WRV#8l3ROW#rr'l!h'8#!<S\l!W`@["QB=\&qU8G",[5?!<N=WmK'Qn!g3Zf-3C^Yq#j!H"K;Y%"@81R!q+J;YlOn-#-e11!WoJ)l3X0J!P&A"l3ROW$"X2.klJo[!C>uW!pU(P!WiS2!<U+EM120"R0Wl:$)mqtZ*48W$+9j9apA,Z!l>8\$'521$,R"*(E('r_?n&b!KR8u#m.[EX8rC>$-@o&'"SAN\d;pLOid^`]E(=0#m.[E3<IV5WWZP:X9#=(Z34Cj\cJf6\cc6JR/mBD")bsY!fd>e!<T5*W>\'c"L/#s"L\=4M?Et]!f@,;EY<s,!lfoqYlOoh"9KnO\H2L/6';AM#PeKgOp&#kRKU&"!WpY3YlOoh"9KnOW<`5%6';AU!h'8#!<S,]!W`@["G,A0&qU8G",[5?!<SDe![[uJ#PeKgOp&#kRKU&"!WoMCYlOn-#-e11!WoJ)l3W:fnGtr@#m0AuAHLh[!SR/I60\aXl3THPOoth5!kA@-"G$T:"K;Y%"@81RYl^?s[K-Ge"9JT*M?Lbl!>9te!hPGSYlOn-#-e11!WoJ)l3WS+JHeF*#m0AuAHKEQ!K!u\60\aXl3THP_?A!aMua"=oE!ACT`G5;"9N'7aop,q#PnN(dKH*APr\uTXTGa.!WiS2!<N>f$*4./Td#U"60\aXl3V#'_-`<d60\aXl3THPiWG&@Mua"6#m)FT\H.hl!C;kO!m^QAYlOoh"9KnO\H2L/6';AM#PeKgOotj+WWB@*!ic@="VRO3WWN;L!l5)7E^?]-!q$N&!<N<,YlOpk#m+W=nR8*m60\aXl3V#'dII=CV?'!J#m0Au3<G'@!W`@["M'-c'!_f&",[5?!<SDe![[uZ!VljaOp&#kRKU&"!f@*^!<N=gTE;A!!WiS2!<U+El*18+_79T`#m(kPM,M1s[K-F2_?lV2%aek)$+9j9!m1hK!E'!I$)mqlapA,Z!l>8\$!k[[_?g8Z%a"\N_?mXO!Wp4FR/noA_?m1B14aqt$+9j98^[pR!<N>V#rr%g,%8=p_?oaU)8Z]s$2L+mNrd*(!WoJ)\d?4[fd.9B#m.[EAHM\[!Vmm)\d8GL#rr(H",[3a!g3Zf-3C^YkljA9"9QT)!jMb-!X>n1!WiG*!U:!e-eSYhl3ROW$"X0pklKIY60\aXl3THPM?K'6!>9teiWG&@-j#P7![[uZ!VljaOp%`hq#j!H"9Q$s!O2Y,iWG&@Mua!C"9KnO\H2L/6';AM#PeKgOp&#kRKU&"!f@*^!<S,]nVI8ZJct'8M?Jk=!WpBD!O2Y,!X>n1!WqWnX8rBr9.<0l#m0AuAHKtVdD,cKl3ROW#rr'="2P-Rq?!Z%![[ub#,qVhJccn\R/oU*!s5WQYlOo`"9JT*M?Mnm!>9teiWG&@Mua!C"9KnO!hMHX!<S\l_$(I7".B;n-3D!fW<#;R!s5o,YlOp2!h'8#!<S,]!W`@["G-CM&qU8G",[5?!<N=_HEdJP!X>n1!pU'nA-0;>OT@c5#m0AuAHKF0!O6H,l3ROW#rr't!VljaOp%`hq#iuUYl^?s[K-Ge"9JT*M?JK;&qU8G",[5?!<SDe![[sM[eBg-!<N<,YlOn-l3XNm!g+"u"@;;Z!pU)'!eDisRK5_>#m0Au3<G'@J\hF#JcpZ4M?Jk=!g3Zf-3C^Yq#j!H"K;Y%"@81R!ksfuYlOn-#-e11!WoJ)l3W=@!T=)Gl3ROW$"X1+dK.0m60\aXl3THPYl^?s[K-Ge"9P7t!f@,ChZ4@A"QBN@"H3?_Ooth5!kA@-"@81R!q$`,!<T5*kljA9"L/#s"L\=4M?Et]!f@-.[K."m"QBN@"H3?_!p5(8YlOn-#-e11!pU)n!<Tgo!KdCKl3ROW$"X13>L=EVl3ROW#rr(H",[5?!<Vg!![[uJ#I-?VOotj;J-)tV!jMfq"L\=4M?Et]!f@-FQ2qVM"QBN@"H3?_Ooth5!iZG#"@81RYl^?s[K-F2[eTs/!<SDe![[uJ#PeKgOp&#kRKU&"!WnCn!O2Y,M?Et]!f@,;$5.pniWG&@Mua!C"9KnO\H0eo6';AU!h'8#!<N>RJ$B"U!X>n1!pU'nA-1/Z!QbI1l3RLnXT@\ndAm<,"[VD[!pU)'!pPmLd=VHcl3ROW#rr(7"6"MkOopjLklt1?!KmNd-3=82[fN`7!f@,S`;pU'"QBN@"H3?_Ooth5!Woe7YlOn-#-e11l3RN&!jPDGb5joo#m0AuAHIDhq+X0?#m0Au3<K$Zklqdk!s/fcWWMGfg#)lDiWB8I"-Wa(Oot7WMua"V!r<"X!<RiTJcq#5!Wj8rl3$;RM6I!niWJHJ![\!6"+eSq'&iupk3rDV!<N<,YlOn-!j)Lg$2I]^"[VD[!pU)'!l;,BTe\q!#m0Au3<G'@!W`@["R.=&Jct'8M?Jk=!WoejYlOn-#-e11l3RN&!jQ[+!C>uW!pU)'!muu._0/-0#m0Au3<H_lq#j!H"K;Y%"@3*o!h'8#!<N>Zg]=Y\!m(MkJc\7/"7ZQZ"$uJ[q?$dG!Wps1!O2Y,!jVol!D9p*![[uj!o_3$6+R0g"gJ4s\c]eO![[uj!jPin_?9<3i;u<^"3L]I-3=8*ecE#V!g3Zf-3C^Yq#j!H"K;Y%"@81RYl^?s[K-Ge"9JT*M?K>&&qU8G",[5?!<SDe![[uJ#O)CXOotjSDm9<E!X>n1!pU'nA-//8OT@c5#m0AuAHJ9W!MNgcl3ROW#rr't!VljaOp%`hq#j"##I+?!"L\=4M?Et]!f@->joH*H"9S"E!O2Y,M?Et]!f@,;rrEaa"QBN@"H3?_!o4Tr!<N<,YlOpk#m+W=q8WMu!C>uW!WoJ)l3[:,!V$1Vl3ROW$"X0p=h2EN60\aXl3THPOoth5!kA@-":h^HW<`5%6';AU!h'8#!<S,]!W`@["G&]KJct'8M?Jk=!WqLnYlOps!r<"X!<S,\Jcq#5!Wj8rl3$;RJ^si7iWJHJ![\!6"/u\AiWJ0BTd(25!WjliiWB858?i0s\H2L/6';AM#PeKgOp&#kRKU&"!f@*^!<N>:eH)oU!WiS2!<N>f$"X1SOTG7]60\aXl3V#'TjW^n60\aXl3THP!X>n1!qC3W%3WK"_?g8Z%[gA7$+9j9!l>83!=l(L_?mXO!WpLNW<"dMN<.H6[K-G$g'P1g!Wq?f3<B7+@EJnn$,R!IapGok!Yu:)7`#J?!<N>>$(1f(O^Z*5[K-HH$,O4S)8Z]s$*b#%!Q#/S#m+W=_?oHJ'"SAN\d;pLTrS4INWDGW#m.[E3<G'@l,3T8EoI1Y"H3?_Ooth5!iZEm)aTViYl^?s[K-Ge"9JT*!gX\.!<TM-RKU&"!f@*^!<S,]d<Q@V"9S:T!O2Y,!X>n1!WiG*!U:!E_uZh@60\aXl3V#'dAd5Hi;l70#m0Au3<J1BM?Jk=!g3Zf[K-H?!VljaOotjC@Bfh7!X>n1!WqWnX8rBbo`;<#60\aXl3V#'OXQ'g!C>uW!pU(P!f@,30bT'@WX4OcMua!C"9KnO\H2L/6';?PY*K-o!<N<,YlOn-l3XNm!ic"snGtr@#m0AuAHL6d\_.!Ll3ROW#rr'E"9JT*RKTn;!>9teiWG&@Mua!C"9KnO!fi9BYlOoh"9KnOW<_Yk6';AU!h'8#!<S,]!W`@["L6tf&qU8G",[5?!<N>Q/?o3WYl^?s[K-Ge"9JT*M?Lc:!>9teiWG&@Mu`t]NemhB!<S,]_-7P("QBN@"H3?_Ooth5!Wqa1YlOp*#PeKgOp&#kRKU&"!f@*^!<N=o6EpOm!X>n1!pU'nA-.m&T`ROF#m0AuAHM\4!TBjU60\aXl3THPM?Et]!f@-&DA'epiWG&@Mua!C"9KnO!k+U"YlOpc",[5?!<SDe![[uZ!VljaOp%`hq#j!H"L/#s"L\=4!q$i/!<N<,YlOn-l3V#'nP+k3!C>uW!pU)'!l5E3T)h7C#m0Au3<GWP![[u+!m1eG!PrX3oDu6#[K-F2Q4^A&!WiS2!<N<(XT@\nq%rQ%60\aXl3V#'_<D!j,XL]%!pU(P!g3Zf-3C^Yq#l/0"K;Y%"@81RYl^?s[K-Ge"9JT*M?Kmu&qU5fQ<pfs!WiS2!<N<(XT@\nTpc"]"[VD[!pU)'!f7B>R/oV=#m0Au3<J1BM?Jk=!g3ZfKE2.b!Qgl56';AM#K`M;6';AU!h'8#!<S,]!W`@["JJd-Jct'8M?Jk=!g3Zf-3=7.+0bhJ!X>n1!WqWnX8rC52":T4l3ROW$"X1#^B*R+60\aXl3THPM?Et]!jW-+D\@X)iWG&@Mua!C"9KnO!q([AYlOp2!h'8#!<S,]!W`@["Gq[1&qU8G",[5?!<SDe![[uJ#O0kA6';?P^>8mq!<N<,YlOn-l3V#'aj^@e!^Z)X!pU)'!m,)SN<)?1#m0Au3<H/bq#j!H"L/$F"L\=4M?Et]!Wn[^!O2Y,!X>n1!pU'nA-0jod0;o%#m0AuAHI^3\S"4n#m0Au3<C(l5=)"GT`rOB6)jsc!s0eNd0$W]6)k$e"6g"&U'%Ct![[sMp5&gT!<N<,YlOpk#m+W=\W6cb!^Z)X!WoJ)l3Y"^!T=2Jl3ROW$"X2.8r46Jl3ROW#rr'E"9JT*M?LcJ!P\Z0#N>iC"H3?_!g[r5!<N<,YlOn-!j)Lg$)nEn"[VD[l3RN&!iZ['!^Z)X!pU)n!<T51nGtr@#m0AuAHLOqM+Bqt#m0Au3<G'@!W`@c"1aQq.=q`_",[5?!<SDe![[uZ!VljaOoti?1U-r^!X>n1!WiG*!U:!]6h(1Cl3ROW$"X2.E4MM?60\aXl3THP\H/+%6';AM#FSaaOp&#kRKU&"!WpptYlOn-#-e11l3RN&!r;ZnT`ROF#m0AuAHI]"O_6uF#m0Au3<G'@!W`@["Mm56g'lsCM?Jk=!Wnsl!O2Y,iWG&@Mua!C"9KnO\H.8Y!C;kOW<\!O!C;kOYl^?s[K-Ge"9JT*!q(jFYlOo`"9JT*M?LK"!>9teiWG&@Mu`t]k,\Tg!<N<,YlOpk#m+W=Z-WNF!^Z)X!pU)'!kH8NYrP,8#m0Au3<G'@!W`@["K<j`Z4>jrM?Jk=!WpmuYlOn-#-e11l3RN&!f7D\!^Z)X!WoJ)l3W:Wi<;O4#m0AuAHLQF!JuL260\aXl3THPM?Et]!f@,s^&cIZZ3'"fM?Jk=!g3Zf-3C^Yq#j!H"K;Y%"@81RYl^?s[K-Ge"9JT*!hT)dYlOn-#-e11!WoJ)l3Y;<!N?5gl3ROW$"X1kA\m[560\aXl3THP_?7UX'"S1^!s2C&_$6k>6,E^AJU0W!"/,n?#!p*.ao_\l!mq+L[K/\:"3L`1"qncT!qe=R!<N<,YlOpk#m+W=JPr0C60\aXl3XNm!eF8>!C>uW!pU)'!r3nZcN->s#m0Au3<G'@!W`A&"Mt*=&qUYR",[5?!<N=oblP'M!f@,;Z2kSi"SmoUM?L?g!r<!;8fH[kOp$^E!Wob<YlOn-#-e11!pU)n!<U*A!KdCKl3RLnXT@\n_6<s>"[VD[!pU)'!m/^gM.o9@#m0Au3<J1BM?Jk=!h'Juli@0u!L^e*6';AM#FWF06';AU!h'8#!<S,]!W`?(mV]91!eLQC,SKqUJcl-%!pTL]a`0Uu"9P`,YlOp2!h'8#!<S,]!W`@["OWb@&qU5fVI$M.!WiS2!<N<(XT@\nWH@)#60\aXl3V#'WO`+u%RK@d!pU(P!jMfq"L\=4M?EuR!f@-VL]J-?"9S:/YlOp*#PeKgOp&#kRKU&"!f@*^!<S,]Yr<;I"9QgrYlOn-#-e11!pU)n!<VLZR/oV=#m0AuAHMDq!V("ml3ROW#rr(7"7[p.ao[/$klqd;!m1QG-3DQsnTmLD!WnC>!O2Y,!X>n1!pU'nA-.mP!MKQ\l3ROW$"X1k_Z?J1!C>uW!pU(P!f@*^!<S,]dGt<@M@/>FM?Jk=!Wqej!O2Y,!X>n1!WqWnAHJQ%JH\@)#m(11!U9ub:k8g:l3ROW$"X26Eli,`l3ROW#rr%g#-e11!l>8C!A_LS!Q#.I!eCC#$+9j9!nmr@!WjQS_?n'cajL3N!Q#/[$(4VN!Q#/[$.8GI)8Z]s$/#oO!Q#-E!j)L7$,R"bP5u<-#m.[EAHJhHnROqs#m.[E3<JIJRBZd2iWB8I"-Wa(l2pMYMu`t]]c"'U!hof!!<S,[WW]1"_/80'!P/EB!<T8(!W`?(p*HsE!WiS2!<N<(XT@\n\Js3*60\aXl3V#'\SS7n!C>uW!pU(P!f@-&EtX'-iWG&@S,i\S"9KnO!hL.3!<S,]!W`@["Gt2#&qU8G",[5?!<N>i40\ef!X>n1!pU'nA-2S?!KdCKl3ROW$"X13;8K=760\aXl3THPOoth5!kA@%.7's;W<_rB6';?PN?th1!WiS2!<N>f$"X1;_?'0-60\aXl3V#'q.c<J60\aXl3THPM?K>$&qU8G",[GE!<SDe![[uZ!VljaOp%`hq#j!H"9R]jYlOn-l3!4N$M"9#-3D!fJbK12ncS^j![[ur".?Ru62CZbSKb<>!WiS2!<N>f$*4./J\qNI:-n.O!pU)'!gshW6:'lC!pU(P!l5(lpAmSN".BW"-3DQsnUUa-q?-Qrklqdk!s/fcl3$;RiDC6I!s6c(!O2Y,!X>n1!Wp4FW<#luapG$J6Ga$1@fjLR_?lk9R2EdI!Yu9^A\nb^!<N>>$(1f(M))pS[K-HH$0bWS!Q#/[$.2im_?n'cq/25o_?g8FXT?!>_?nWS!>;sM!kJ\L!n!A9TpYpI\d8GL#rr'E"Hbs(!J1I6",[5?!<SDe![[sML+';-!WiS2!<N>f$*4./_,9_'60\aX!j)Lg$,KKt"[VD[!pU)'!gt[?90qhL!pU(P!f@*^!<SDga]1ES"QBN@"H3?_Ooth5!WoeaYlOn-#-e11!pU)n!<TeSOT@c5#m(11!U:!%+K5N1l3ROW$"X26cN1jU60\aXl3THPiWG&@Mua"&!<Pmq\H2L/6';?PL.8EK!WiS2!<N<(XT@\nfnTU-"[VD[!pU)'!o_r9WI7(t#m0Au3<HJfklqd#!jVk/Ers_k_7'G2Z2t+#33`Jc\H2L/6';AM#PeKgOp&#kRKU&"!f@*^!<N>2O9)Te!WiS2!<N<(XT@\naia^9#!qM\!pU)'!m/Udq#WkI#m0AuAHK-d!VuHj60\aXl3THPW<`5%6';AU!nmf;!f@*^!<N>bK`SFZ!WiS2!<U+EM<"\7R?mrk$&Kmf!Q#/[$1ZCD)8Z]s$2LG!Nrd*(!WoJ)\d?4[O]<%*#m.[EAHI_$!SMfc\d8GL#rr't!Vlj#Op%`hq#j!H"L/#s"L\=4M?Et]!f@->T)fRV"QBN@"H3?_Ooth5!kA@-"@81RW<`5%6';AU!h'8#!<S,]!W`@["Q@)r&qU5fQJ;MG!<V6_M?Jk=!g3Zf-3C^Yq#j!H"K;Y%"@81R!hL45!<SDe![[uZ!VljaOp%`hq#j!H"9OiMYlOp2!h'8#!<S,]!W`@["L2VQJct'8M?Jk=!g3Zf-3C.OWN6+dOp&#kRKU&"!f@*^!<S,]Z-iXcJcl.@^]C\@!l>!?-3D$c_$(I_!l>!?-3D!fW<#<%!ZC7>!C=R(T`ouP6,E]G!Wj\M!kf)K!<Te4q#j!H"K;Y%"@81RYl^?s[K-F2Kc@8t!r;s"-3DQsiI+#g!r;tD'(Q)*Q?0;3!oa<>"H3?_Ooth5!iZFPIR0,"Yl^?s[K-Ge"9JT*M?N/T&qU8G",[5?!<SDe![[uZ!VljaOotih$*aL4\H2L/6';AM#PeKgOp&#kRKU&"!Wps7!O2Y,iWG&@Mua!C"9KnO\H2L/6';AM#PeKgOp&#kRKU&"!WpmcYlOoh"9KnOW<`5%6';AU!h'8#!<N>RaoSaJ!WiS2!<N>f$*4./M1>W+,XL]%!pU)'!nks%q;_QBl3ROW#rr(7"5+#IncIeVklqdc!qHBo-3DQsfjR2;!WnoYYlOn-#-e11!WoJ)l3YSN!V$1Vl3ROW$"X1S+IULU60\aXl3THP\H2L/6';AM#PeM@!KmSj!h'8#!<S,]!W`?(c@uA)!<N<,YlOn-_?m1B3WdG1W<#?&#m+T<_?n'cTE0n`!Q#-E(+o[*$)mq\\`!S3$+9j98^[pR!<N>V#rr%g,%8=p!l>83!=js8_?mXO!l>8\$*+*sLB56u!Yu9N_?%L[[K-F2_?lV2%ah3U_?mXO!l>9>f`;u-$,R#=162IQ#m.[EX8rC>$)s!e'"SAN\d;pLWEnK2!C=:'!kJ[u!kJDi"H3?_Ooth5!iZG#"@81RYl^?s[K-F2m4PXE!WiS2!<N>f$*4./M223&!C>uW!pU)'!hjbAmK#W=#m0Au3<HGeRKU&"!g3Td!<S,]Tc4Vr"QBN@"H3?_!kfnb!<U[O![[us"2P-Raog&o![[ub#,qVhdK:B?2F5anT`rOB6.,i:k+)OX!<N<,YlOpC$&SBWD>>j%#m(kPM'KkD[K-F2_?lV2%dBMb_?mXO!WpLNW<#W]444GD!<UCM!b2;K$,R"1!Qk_c$*egp_?n'caisjI!Q#-E!j)L7$,R"b3>/n0!kJ\L!g*egJc\6L#m.[E3<G'@!c.pq"Nd,6&qU8G",[5?!<N>b`rWFG!WiS2!<VNm!b;ASaT;2@60\aXl3V#'n`KqH(I@<m!pU(P!WiS2!<U(dku7`D$,R"c$*+)hXT?9F!Yu8saT96b[K-F2_?lV2%e7mH_?mXO!l>8;',eXn_?lnpNrd*(!WoJ)\d?4[q0*I_#m.[EAHMD[!O8F$6+R@(\d:@unHJ^m^]EEsl2q)7!m(Ms])b4_"7ZO,60\RC!s0eN!nB$1!<N<,YlOp"CQWNj_?g:d$)mqtaTp6#[K-HP#m+T<_?n'cN<.0._?o`u)8Z]s$0c)`!Q#/S#m+W=_?mdN!>;sM!kJ\L!o_H+nY#tL\d8GL#rr't!Kj>^6(.t^!h'8#!<S,]!W`@["Q@r5&qU5fL,?.9!iZG#"@81RYl^?s[K-Ge"9JT*!j9ZHYlOn-#-e11!WoJ)l3[:N!Vlpcl3ROW$"X2&i;rKD!C>uW!pU(P!WiS2!<T5Jd3>Fg_?n'c!YugY_?m1B=ouhQW<#?&#m+T<!l>83!?M<Z$)mqtaTorp[K-HH#m+T<_?n'c2!M=I_?mJ$)8Z]s$'@]<!Q#/S#m+W=_?nnn!>;sM!kJ\L!i]FeAO3m6!kJ[u!kA@-"@;#LW<`5%6';AU!h'8#!<N>r$aB^6!X>n1!WiG*!U:!eJ-#0@60\dA#m+W=q1&L.!C>uW!pU)'!jR4=I6m-)!pU(P!g3Zf-3C^Yq5aUr!R_IW#PkG%6';?P^>/gp!<N<,YlOn-!j)Lg$.7Q0W<GTQ#m0AuAHJQk!V%3sl3ROW#rr(H",[5?!<SDe!db!Z!VljaOotjCCU!mA!X>n1!WqWnX8rBZjoOuQ60\dA#m+W=M<4i4!^Z)X!pU)'!gtIQbQ1#p#m0Au3<G'@!W`@[#g#sWWWD)]M?Jk=!Wo5lYlOoh"9KnO\H2L/6';AM#PeKgOotihB<_I=W<_Yk6';AU!h'8#!<S,]!W`@["S&#`&qU8G",[5?!<SDe![[sMr_]p$!WiS2!<N>f$"X1;q#U!d60\aXl3V#'iMcj?6p^)E!pU(P!kJGb"H3?_ao]]lMu`t]+uAKd!liUgYlOp2!h'8#!<S,]!W`@["JMgr&qU8G",[5?!<SDe![[uZ!VljaOp%`hq#j!H"L/#s"L\=4!oCTkYlOn-#-e11!WoJ)l3XGj!V$1Vl3ROW$"X2&NWHCc60\aXl3THPOoth5!kA@-":L@qW<`5%6';AU!h'8#!<S,]!W`@["L0BgJct'8M?Jk=!g3Zf-3=8J26d/`T`q\)6)k$m!s0eNd0$X^6*^Tu"6g"&WWTO/![[ur"0'9@6*^RoY%Y'@!jMfq"L\=4M?Et]!f@,;$ke-p!fkh4YlOn-#-e11!WoJ)l3Z]Di;u=1#m0AuAHLP*O`WnS#m0Au3<HGeRKU&"!f@*^f`;/3"QASG&qU5fL/bDY!kA@%f)\1#"K;Xrf)\1#"L/#s"L\=4M?Et]!f@-.@M47qiWG&@Mu`t]h$1+b!WiS2!<N<(XT@\nq,,fK60\aXl3V#'_8QHFnGtr@#m0Au3<G'@OW"ja"QBN@"=XD8"9KnO!qs/*YlOp2!h'8#!<S,]!W`@["OZ0/&qU5fm_o43!<N<,YlOpk#m+W=_<q>d!C>uW!pU)'!q@)CV?'!J#m0Au3<G?H![[uZ!P(Q`nd_o+RKU&"!f@*^!<N>"=0Vc-!X>n1!WiG*!U:!eHf5,ol3ROW$"X26/qFs-l3ROW#rr'E"9JT*M?Nb"!NuNU"QBN@"H3?_Ooth5!kA@-"@81RW<`5%6';AU!h'8#!<S,]!W`@["PF%nJct'8M?Jk=!g3Zf-3=7&#I+:2!X>n1!WqWnX8rC5[/odu60\aXl3V#'JS_$I!C>uW!pU(P!jMfq"L\=4WW</%!f@,;1D59BiWG&@Mua!C"9KnO\H2L/6';AM#PeKgOp&#kRKU&"!Wn>_YlOp2!h'8#!<S,]!W`@["Hi$O&qU8G",[5?!<N>I5-Y+i!X>n1!WiG*!U9uJ.e*O*l3ROW$"X1KZ2r(D!C>uW!pU(P!g3Zf-3C^Yq#i.0"K;Y%"@81R!qr\rYlOn-#-e11!pU)n!<RfsnGtr@#m0AuAHLQD!Q!+`60\aXl3THPYl^?s[K-HX"Te]+M?MVi!>9te!i@BN!<N<,YlOn-!j)Lg$)-Sa\HP:a#m0AuAHJjT!L\$ql3ROW#rr%g#-e11_?keF!JLQ:KE2.s$)mq\aUQZ)[K-G$g'P1g!Wq?f3<B7+@EJnn$,R".!Qk_c$%[s7)8Z]s$'>p_!Q#-E\d>G=!l>8+R/mr3#m.[EAHK,Zfp2Y)\d8GL#rr(@"p+f,M?K&8&qU8G",[5?!<N>)$aB^6!X>n1!hl:gJ[YY8_?n'cl(%j9!Q#/[$)&+P_?n'cZ"8ss_?md[!b;AL$,KaW\d8GL$"X1kV?*C]!C=:'!kJ[u!f@,k0+suhiWG&@Mua!C"9KnO!hD'N!<N<,YlOn-l3XNm!g-UDMZH-/#m0AuAHMDf!O;>!60\aXl3THPWW]=)#PnP>%%7;`U'1:L!MT_*!<SDe!W`?(]jS)G!oa<u"VTMkiWB6/!WqWhP5ul-!qHGP!<TP.q?)ZW!WpUTYlOpB#,qVh\cWi?YQ7&$"/,n?#!og&_?0id!mq+\r;f4$"2Y0)"qnKL_?0id!mq,/*C7OE_?5&r\c]eO![[sMXY6p[!jMfq"L\=4M?Et]!f@-N'bZ*$iWG&@Mu`t]StlCl!<SDe![[uZ!U0bROp%`hkljA9"9QkiYlOo`"HaoAJct'8M?Jk=!g3Zf-3C^Yq#j!H"L/#s"L\=4!nM(j!<N<,YlOn-l3XNm!m-B%OT@c5#m0AuAHJ:I!RXt7l3ROW#rr(H",[5?!<U+>![[uZ!VljaOotip\,ii8!WiS2!<N>f$*4./n]Lt'!C>uW!pU)'!njm\l0SL;l3ROW#rr'E"9JT*WXl@*&qU8G",[5?!<SDe![[sMSi<nT!WiS2!<VNm!b;ASS,pG/60\aXl3V#'WG:C*60\aXl3THP)1aA*RKK5eaTb%o!MTYt-3DQsnR"SV"/5n^"qm@,U&tHD!Wp(eYlOo`"9JT*M?M$J&qU8G",[5?!<SDe![[sMT"b<2!<TM-RKU&"!f@*^!<S,]WSIRfJcl/C"L.t/q?$dG!mq+t8O<1Tq?,sd'(Q,+p3a+G!WiS2!<N>f$"X1;liHn`60\aXl3V#'nUptc$UO%a!pU(P!iZG#"@81RYl`no[K-Ge"9JT*!koqb!<N<,YlOn-!j)Lg$%ZF9"[VD[!pU)'!g1(qRA9jLl3ROW#rr'E"OYNr&qU8G",[48!g3Zf-3=8"6*UFl\H2L/6';AM#PeKgOp&#kRKU&"!f@*^!<N=_ciLBP!WiS2!<U+EJa!24TpGes$/$eh!Q#/[$2K/S)8Z]s$&Nqg!Q#-E!j)L7$,R"Z$PL#W!kJ\L!o^ThM$ZJZ#m.[E3<JaR!\4?K!s0eN_(*Ps62C][",TY`ncJrZ<j;Z,!X>n1!WiG*!U9ur>(HlDl3ROW$"X0hZiRG)!C>uW!pU(P!iZFh"[S:SYl^?s3Wb0A!W`@["L2JMJct'8M?Jk=!g3Zf-3C^Yq#j!H"L/#s"L\=4M?Et]!f@,SY5o8f"9QglYlOo`"PLTl&qU8G",[5?!<SDe![[uZ!VljaOp%`hq#j!H"9OU9!O2Y,!X>n1!WiG*!U9urI&R98l3ROW$"X1C.)AqMl3ROW#rr(H"6ouI!<Vfo!h',kq?$dG!WnrPYlOn-#-e11!pU)n!<VLJOT@c5#m0AuAHK]<!MQXs60\aXl3THPiWG&@Mua"N!s0eNW<\jM!C;kOYl^?s[K-Ge"9JT*M?LbV!>9te!mMRe!<S,]fbtKT"QBN@"H3?_Ooth5!Wr$gYlOn-#-e11!pU)n!<V6H!KdCKl3RLnXT@\niTpTE"[VD[!pU)'!jT`G_8ZLAl3ROW#rr(H",[5?!<S\u!g3Qc\H2L/6';AM#PeKgOotiP/?o3W!X>n1!WqWnX8rBRd/ib<60\aXl3V#'JO8<@60\aXl3THPYl^?s[K-Hp#6Fo-M?M>0!>9te!j4nq!<N<,YlOpk#m+W=iA7G:60\aXl3V#'na$;0ZiNJX#m0Au3<J0;!NH40!<N>o")c6^Z2uL?WWE7iV#dh%!jMfq"L\=4M?Et]!f@,Kk5c3I"9RD#YlOn-#-e11!WoJ)l3WkgJHeF*#m0AuAHJiB\Ptl[#m0Au3<H/bkljA9"L/#s";1cn"9JT*M?N_^&qU5fY(6VY!<SDe![[uZ!VljaOp%`hq#j!H"9Ql(!O2Y,Yl^?s[K-Ge"9JT*M?KVo&qU5frEHN-!WiS2!<N<(XT@\n_.rK@60\aXl3V#'M'%;V!C>uW!pU(P!kA?r"[S:SW<_YkiW52FYl^?s[K-F2ek31J!f@*^!<S,]Tf*O8"QBN@"H3?_Ooth5!kA@-"@81RW<`5%6';AU!h'8#!<S,]!W`@["M&pnJct'8M?Jk=!WqHsYlOn-#-e11!WoJ)l3XGX!V$1Vl3Z_^!b;A3R/rEN60\aXl3V#'RHXaOqZ0"J#m0Au3<H_lq#j!H"K;Y%"J5_3%C#u'"L\=4M?Et]!f@,cW<!W`"9P,EYlOn-#-e11!WoJ)l3[!5!N?5gl3ROW$*4./nUgk)!C>uW!pU)'!i`1#afGM/l3ROW#rr(H",[5?!<U+D!eULT\H2L/6';AM#PeKgOp&#kRKU&"!f@*^!<S,]l%&mKJct'8M?Jk=!Wn+)YlOn-#-e11!pU)'!l:N1JH\@)#m0AuAHIuSM1Pdpl3ROW#rr%g#-e11!l>8C!D:c'!?/BI!l>6F@fjLRaZ5C__?g:d$)mq\M<Y,i$+9j9JH=I2[K-Gd"6'Wq!<N<H@EJnn$,R".!Qk_c$0bJ._?n'cq([p2_?g8FXT?!>_?n'3!>;sM!kJ\L!m-)sWEV["#m.[E3<G'@Z/>Z/!J1I6",[5?!<SDe![[uZ!VljaOotj:H*IAOOoth5!kA@-"@81RW<`5%6';AU!h'8#!<S,]!W`@["M#cjJct'8M?Jk=!g3Zf-3C.OkljA9"L/#s"L\=4!ktf<YlOoh"9KnO\H.9)!C;kOW<\!t!C;kO!j52$!<Te4q#j!H"K;Y%"@81RYl^?s[K-Ge"9JT*M?N25!>9te!nBrK!<N<,YlOpk#m+W=TgPLT60\aX!j)Lg$)'`F"[VD[!pU)'!kD@*DF*Oo!pU(P!f@*^!<S,]l.uHs!NH4\",[5?!<SDe![[uZ!VljaOp&#kRKU&"!f@*^!<S,]d>J#<Jct'8M?Jk=!g3Zf-3=8J?*OD3!X>n1!WiG*!U:!]^&`ch60\aXl3V#'d@gT7,XL]%!pU(P!WiS2!<N>>$)mq\WL<k1$%2l+!R_:_!<RfQg'P1g!WjQS_?n'c_?i&MD$%idW<#W5#LWpe!<UCM!b2;K$,R"Q!Qk_c#m(k`!l>8C!D;lfapGKW!l>6F@fc_K$(1f(OdlHh$+9j9_?l'h!?&`\_?keR!KR8u#m(11!P/TS$-=D)\d8GL$"X2.3KXe;\d8GL#rr'E"S&&aIY%^^",[5?!<SDe![[sM`?;Dd!WiS2!<N>>$)mr/!m1hK!CFX0!b2;K$1V^I_?n'c_?i&UbQ5Qeq1/Pa_?n'cfrb@:!Q#-E\d;pL_?nmK'"SAN\d;pLdHgmbrW,<r#m.[E3<J1BM@#4B!g3Zf-3C^Yg#`<$OotjcDQs3D!X>n1!WqWnAHLgdnGtr@#m0AuAHI]@fbm*@#m0Au3<G'@\UjhpJct'8ap*e*!g3Zf-3C^Yq#j!H"K;Y%"@81RYl^?s[K-Ge"9JT*!qfKs!<N<,YlOpk#m+W=d>S*g!C>uW!WoJ)l3Yjs!V$1Vl3ROW$"X1cZiTEC!^Z)X!pU(P!g3Zf-3C^Yq#lo_@]9V."@81RYl^?s[K-F2VL5WL!WiS2!<VNm!b;@phuT5H60\aXl3V#'q/=Ah60\aXl3THPdK0Is!n%.d"VT5idK0Is!Wp(;YlOn-#-e11!WoJ)l3Z_,!N?5gl3ROW$*4./l.5ru!C>uW!pU)'!h&'L\UHj0#m0Au3<J1BM?Jk=!h'/lr;cu1!VljaOotj#(9mlA!X>n1!WqWnAHM+#q#s(L#m0AuAHI^5aV7&+#m0Au3<B6dYlOpR.`)Z<_(`_4!Yu:AW<'jB[K-F2_?lV2%]S"[_?mXO!WpLNW<#W57+)CM!<UCM!b2;K$,R"1!Qk_c$*!1j)8Z]s$+]O+Nrd*(!WoJ)\d?4[iCsrr#m.[EAHMZkkqbW:#m.[E3<H/bq#p0fOp&#kRKU&"!f@*^!<N>a"L.t/!X>n1!WiG*!U:!=o`=R`60\aXl3V#'TgJ;L!C>uW!pU(P!l5)?!C>-8)2[tdV?,*HT`ouP6.,hg!Wj\Md0&'Y!C>E@g&gLC'%-j8!Wj\Md0%4l!C>E@g&cO4dK8,(![\!&!l5$QdK8,(![[ub#,-''g&_?8!g<X7l2h#6!WofMYlOn-#-e11!l>8C!D7okapGKW!l>6F@fkU__?ktu_?n'c!Yu9.SH6S6[K-F2_?lV2/crlrW<"cR5KX;@!<Pj@$+9j98_OKZ!<N<H@DW>f$/+#5Nrd*(_?nn5)8Z]s$-C<jNrd*(!kJ\L!l>8#n,X05#m.[EAHJiYl+R0a\d8GL#rr(H"0)`f!<SDe![[uZ!U0bROoti_,d@@OiWG&@Mua!C"9KnO\H2L/6';AU!h'8#!<S,]!W`@["S%BN&qU8G",[5?!<SDe![[uZ!VljaOotj*'X7Z?!X^aK"6p!Q=VB]r!pTlO!=JB"![[sM[7.>$!kA@-"@81RW<`5%6';AU!h'8#!<S,]!W`?(k")`X!WiS2!<N>f$"X1c6hpdLl3ROW$"X1cB!IU%60\aXl3THPW<^P-!C;kOYl^p9[K-Ge"9JT*M?L1M&qU5fr`QK,!g3Zf-3C^Yq#j!H"K;Y%"@81R!jsD\!<T5*Om2s5Op&#kRKU&"!f@*^!<S,]OZsJ1"9S:3YlOn-#-e11!WoJ)l3YS)!N?5gl3ROW$"X13YQ9=)!C>uW!pU(P!oa<>"H3?_OotjT!<Te4q#j!H"9RsbYlOn-#-e11!pU)'!o]@EdE;PVl3RLnXT@\niKOA";*jIR!pU)'!h%O=Z1e8bl3ROW#rr(P"5-?\iWB7n#m1O/"7cPQ!<N>*5-Y+i!X>n1!WiG*!U9urLB2r160\aXl3V#'d2(Dr!C>uW!pU(P!iZG#"@81RYl^?s#m,te!W`@["HaK5Jct'8M?Jk=!Wr(j!O2Y,iWG&@Mua!C"9KnO\H2L/6';?PSPZQl!iZG#"@81RYl^?s[K-Ge"9JT*M?NJ/!>9teiWG&@Mu`t]c$-Dn!iZG#"@81RYl^?s[K-Ge"9JT*M?K&B&qU5fXq.c<!f@*^!<S,]_,M&!"QBN@"H3?_Ooth5!kA?:R/oU:"K;X2R/oU:"L/#s"L\=4M?Et]!f@,Kl2_NL"9R+lYlOoh"9KnOW<`5%6';AU!h'8#!<N>q<j;Z,!X>n1!WqWnX8rBjecGRM60\aXl3V#'_,]1f!C>uW!pU(P!WiS2!<N>>$)mqd!m1hK!CDYP!b2;K$,R!*M.>d._?hg2$,QuM((S/n_?mXO!Wp4FR/mf>UB/4<[K-HH$2I@7_?n'cq31o@!Q#-E\d>G=!l>9.C(e)a!kJ\L!nf*_(dY_>!kJ[u!f@8@"H3?_Ooth5!kA@-"@81RW<`5%6';AU!h'8#!<S,]!W`@["L3+_Jct'8M?Jk=!Wnsi!O2Y,!X>n1!WqWnAHLPB!Vld_l3ROW$"X1C-GdIu60\aXl3THPW<`5%6';AU!eLWb!<S,]!W`@["M&@^Jct'8M?Jk=!g3Zf-3=8:M?0s_!g3Zf-3C.Oq#j!H"L/#s"L\=4!rYp"!<N<,YlOn-l3XNm!h!B""@;;Z!pU)'!qE8kRG.a.l3ROW#rr'E"G)^:&qU7D$]5(G!<SDe![[sMeeG@i!WiS2!<N>f$*4./M/2V^60\aXl3V#'JS1rp60\aXl3THPM?Et]!qHiKaT3$+"QBN@"H3?_!qn"H!<N<,YlOpk#m+W=iR7hT\cG+^#m0AuAHK,]q*@=3#m0Au3<Fd8\R6'H"8W,aO9$!R"Mpc4q?+/,!Wr@S!O2Y,\H2L/6';AM#PeKgOp&#kRKU&"!f@*^!<S,]J^4?0Jct'8M?Jk=!g3Zf-3C^YkljA9"K;Xj"[S:SYl^?s[K-F2SRA]'!WiS2!<N<(XT@\n\ZZ%m"[VD[!pU)'!g-!8O9%Z4#m0Au3<G'@!W`@["S'n@F+OPS",[5?!<SDe![[uZ!VljaOp%`hq#j!H"L/#s"L\=4M?Et]!Wn+5!O2Y,!X>n1!WqWnX8rBr=RcDXl3ROW$"X1KA)UQVl3ROW#rr'l!h'8#!<SDn!W`@["M'9g&qU8G",[5?!<SDe![[uJ#PeKgOotjRBX%R>!X>n1!pU'nA-.VE!KdCKl3ROW$"X1S--6uil3ROW#rr'M"9KnO\H1pu6(/:g!h'8#!<N>B<j;Z,!X>n1!WiG*!U9uB=lBNMl3ROW$"X1squOq$!C>uW!pU(P!f@*^!<S,]Oo#1B!J1I6",[5?!<SDe![[uZ!KlXJ6';?PKak9f!WiS2!<N<(XT@\nao)7>"[VD[!pU)'!kAT!2*pL6!pU(P!hfdK#=3qDM?<oB!mq+,I6i_mM?E)I&qU4C!s0eNd0'2f6&Gc%"*kN2!s5W+YlOpR"2QTUU'%+lGnQPJU&tHD!WnZGYlOn-#-e11_?m1hD:ooG#m(kp!l>8C!A]3gapGKW!eCC#$+9j9!nmr@!WjQS_?g:\$(1f8!l>8C!BL;)$)mql_?g9R!l>8\#rKJK!Q#/"AJr>k_?l&GNrd*(!WoJ)\d?4[O]rI0#m.[EAHM+L!qGg^6+R@(\d:@uW<^7!PQ?pMYl^?s[K-Ge"9JT*!o5Q8!<N<,YlOn-!j)Lg$+V+.#!qM\!pU)'!jTrMiS4H"l3ROW#rr'd#PeKgOp&#kRKOZ5M?Et]!Wn**YlOoh"9KnOW<_B?6';AU!h'8#!<N=W.^9!UM?L2M!>9teiWG&@Mua!C"9KnO!js>Z!<N<,YlOn-l3V#'Yq>bT60\aXl3V#'YqOf-!C>uW!pU(P!WiS2!<W'bOpN89'#FqV((TkK_?mXO!Wp4FR/mfnn,^B4[K-HH$,R!*nS,iHWI>`%$,R#E])drn_?g:T$*4./_?l(J!>;sM!kJ\L!r7cUff)4.#m.[E3<InDM?Jk=!g3Zf-3C.OkljA9"L/#s"L\=4M?Et]!f@,sHkM#6!gQfk!<TM-RKU&"!f@*^!<S,]l/2RTJcl/B.^9!U!X>n1!i`@(Z2+JV_?n'c_?i'HVuaaAZ""Zg$,R#%3fa<Y#m(11!P/TS$0`$7\d8GL$"X1s%EW]X\d8GL#rr(H",[5'!g3Zf-3C^Yq#j!H"K;Y%"@81RYl^?s[K-Ge"9JT*!firTYlOn-#-e11l3RN&!ibDbaTFio#m(11!U9ujklK`H60\aXl3V#'TeW6:60\aXl3THPd0&>r6%T2j"*lHg#(cpY-3=7fKE8=Y!iZG#"@81RYl^?s[K-Ge"9JT*M?K'J!>9te!hOJ<!<TM-RKU&"!f@*^!<S,]\Ju66"QBN@"H3?_Ooth5!kA>oYQ7%Q"K;WgYQ7%Q"9SQpYlOo`"9JT*M?KW!&qU8G",[5?!<SDe![[uZ!VljaOp%`hq#j!H"L/#s"L\=4!j5G+!<N<,YlOn-!j)Lg$+Zf3i<;O4#m0AuAHJho_/Vd+#m0Au3<G'@!W`@["G&i1!J1I6",[5?!<SDe![[sMp.hjn!f@']-3D9jOaTNQ"7ZQJ#!n+K!\-"c!oa9d,neo5!oAe8YlOoh"9KnOW<`5%6';AU!h'8#!<N>Y26d/`!X>n1!pU'nA-/1u!KdCKl3ROW$"X1kOTE:N!^Z)X!pU(P!g3Zf-3C^YkljB<#,qjl"[S:SYl^?s[K-F2p*$[A!kA>oirMH/"K;WgirMH/"L/#s"L\=4!j.%TYlOn-#-e11!l>8C!D:H=apGKW!l>6F@fjLROU)iA#m/6UW<#W5#LWpe!<UCM!b2;K$,R"Q!Qk_c#m(kPksN;o[K-F2_?lV2%f+'E_?mXO!l>8k:Dq"U_?nUhNrd*(!kJ]>!<U+El%9!L\d8GL$"X2..bX=m6+R@(\d:@uWWTO0Mu`t]RKP8f!h'6P!XbY)>M0_mNKXCJ!<V6_M?Jk=!g3Zf-3C^Yq#j!H"K;Y%"@81RYl^?s[K-F2eon;!!WiS2!<N>f$*4./\\/$+!C>uW!pU)'!m-f1R;"tP#m0Au3<J1BM?Jk=!qHBo-3C.Oq#j!H"9R.)YlOn-#-e11!pU)n!<TemnGtr@#m0AuAHJS&!LZkPl3ROW#rr'l!h'8#!<SDe!W`@["SlO?Jcl.7>Hn21q?$dG!eLOV-3EH-!SN&+6%T5k"G,b;')D]^"9KnOl1k@BZ2m7C"9Om(YlOoh"9KnO\H2L/6';AU!h'8#!<S,]!W`?(Q%#t=!f@*^!<S,]l#78e"QBN@"H3?_Ooth5!kA@-"@81RYl^?s[K-Ge"9JT*M?LI>&qU5fPpEU8!WiS2!<N>f$"X1cGPM;+l3RLnXT@\nd<C-G60\aXl3V#'nO]u^60\aXl3THPW<`5%6';AU!qHZ,!<S,]!W`?(`L?n5!<N<,YlOn-l3XNm!i[6G"@;;Z!pU)'!h#JXRBQ]Xl3ROW#rr'E"Hi3T&qU7d"H!>@!<SDe![[uJ#O20f6';?P[P+ld!kA>_#=81gW<[tZ62C][",RBuncJrI"0hk.M?N/t&qU8G",[5?!<SDe![[uJ#PeKgOotj2M#jj^!WiS2!<N<(XT@\nTqVSX!C>uW!pU)'!l9BV83uMI!pU(P!g3Zf-3C^YklkIX"K;Xj"[S:SYl^?s[K-F2mKg&u!kJF7-3Ca[_$(IW!kJF7-3D!fW<#;r!ZANc6+R,k"b?nE\cT_M![[ur".?h'6,E]?!pKn%\cMr!8$N'r!X>n1!WqWnX8rC%'p/M_l3ROW$"X1Sq>o9B!C>uW!pU(P!oa<>"H3?_WXAkT!kA@-"@81RW<`5%6';?PXcELf!<V6_M?Jk=!g3Zf-3C.Oq#j!H"9QkPYlOo`"K@pm&qU8G",[5?!<SDe![[sMp04d&!WiS2!<N>f$*4./Od?+=!C>uW!pU)'!f<0Cn_O:4l3ROW#rr'E"9JT*l2f9=&qU8G",[5?!<SDe![[uZ!VljaOp%`hq#j!H"9P_aYlOn-#-e11_?o`@;8GU$apG$J1<GRXdL!>_!eCC+$+9j9!oaMH!WjQSapGok_?l;)apGokahRop_?n'cZ)n%f!Q#-E\d;pL_?nU7'"SAN\d;pLfkKuR!C=:'!kJ[u!jMg,$+9j9M?Et]!f@->YlPJh"9P+rYlOp:!U0bROp%`hkljA9"L/#s"L\=4M?Et]!f@,k/J<X<iWG&@Mua!C"9KnO\H2L/6';AM#PeKgOotj233`Jc!X>n1!WiG*!U:!eQiVaB60\aXl3V#'kmP$660\aXl3THPW<`5%6';AU!h'8V!<S,]!W`@["N_/eJct'8M?Jk=!g3Zf-3=820sL`\!X>n1!WiG*!U9urN<+S760\aXl3V#'M1>YiCdI=m!pU(P!iZG#"@81RYl^?sf)Yr1"9JT*!er>4!<Te4q#j!H"K;Y%"@81RYl^?s[K-Ge"9JT*M?NH,&qU8G",[5?!<SDe![[sMok(H0!WiS2!<N>f$*4./M4XhE"[VD[!pU)'!f:utiW2@1#m0Au3<B6dYlOn-_?m1B;?FuIW<#>c#m+T<_?n'c1r63n_?mKf!KR8u$,R#-m/\*A$,R#E?]P6)#m(11!P/TS$0d3G'"SAN\d;pLZ(h>n$UM?1!kJ[u!jMfq"EX^&"9JT*M?K?l!>9teiWG&@Mu`t][X>=\!kA@-"@81RW<`5%6';AU!h'8#!<S,]!W`?(Sg1K@!kA@-"@81RW<`5%6';AU!h'8#!<S,]!W`@["K<IUJcl./.^9!UOoth5!kA@-"@81RW<`5%6';?PekiUP!f@*^!<S,]fk_:Q"QBN@"H3?_!kf2N!<SDe![[uZ!L`-P6';AM#FXcV6';?P[X#+Y!WiS2!<N<(XT@\nl(e?b"$u2Y!pU)'!i[-Lmf>`>#m0Au3<B6dYlOp*r;kk;SH6S6_?n'I!KR8u$,R"*OoZH;$,R"beH(^3_?g:T$"X1T$)qeT\d8GL$"X2.Crp$M\d8GL#rr(H"8W:^!<SDe![[uZ!VljaOotiWV?*q&!mq,7^B$Wh".B>V"qm($RKEU<!mq+d/jYp.RKIgJOoq-T![[sMV3q@h!<N<,YlOn-!j)Lg$(5Js!C>uW!pU)'!m(c%GsU^%!pU(P!kA@-"@81RW<`5%Bp&V(!h'8#!<S,]!W`@["PFn1Jct'8M?Jk=!g3Zf-3C^Yq#j!H"K;Y%"@81RYl^?s[K-Ge"9JT*M?M>/!>9teiWG&@Mua!C"9KnO\H2L/6';?P]eZhn!WiS2!<N>f$"X13quQTp60\aXl3V#'aVNQ/60\aXl3THP\H2L/6';AU!ica=!<S,]!W`?(`HAEd!oa<>"H3?_Ooth5!kA@-"@81RYl^?s[K-Ge"9JT*!p2kT!<V6_M?Jk=!g3Zf-3C^YkljA9"K;Xj"[S:SYl^?s[K-Ge"9JT*M?JL6!>9teiWG&@Mua!C"9KnO\H2L/6';AU!h'8#!<S,]!W`@["R2$L&qU8G",[5?!<N>q:9ag$W<`5%6';AU!h'8#!<S,]!W`?(m>M(N!<N<,YlOn-l3V#'dH^i'!C>uW!pU)'!i[s&TE.@D#m0Au3<G'@M5pXiJct'8q>uTV!g3Zf-3C^Yq)q$,"L/#s"L\=4M?Et]!f@,k>nV_liWG&@Mua!C"9KnO!knlD!<N<,YlOn-_?m1B9$%=\$+9j9_?g9R!WpLNW<#W=\,k"a[K-HP#m+T<_?n'cO9*K1_?lq$!KR8u$,R"j&/i=k_?obT!KR8u$+^EEA-0USZ*"*?\d8GL$"X1Cg]@6J!C=:'!kJ[u!mq+T$pi;GdK8Y;'$::(!Wj\Md0'1Y6.,h_!dPF$!WobhYlOp*#PeKgOp&#kRKU&"!f@*^!<N>aT`MD!!WiS2!<N<(XT@\nWU9fW!C>uW!pU)'!nhgd\,en\#m0Au3<G?H![[uZ!VljtOp%`hq#j!H"9SO9YlOn-#-e11!WoJ)l3ZG"!V$1Vl3Z_^!b;AkeH(6h!C>uW!pU)'!h")V2*pL6!pU(P!nm_X-3D9jM.0,0#k8)O#!prFiWB6/!m(N6?pWcS!ju^H!<V6_M?Jk=!g3Zf-3C.OYp;Vu"L/#s"L\=4M?Et]!f@,;p]2"Z"QBN@"H3?_Ooth5!kA@-"@81RW<`5%6';?PXobj/!WiS2!<Vd\q<n>>_?n'cW?%$#_?n'cJW9aK_?n'cq>UJV!Q#/S#m+W=_?kdI!YW'N!kJ\L!l9,L9gQ>s!kJ[u!iZG#"@9=$Yl^?s[K-Ge"9JT*M?K',!>9te!l[@.!<N<,YlOn-!j)Lg$1ZsTi<;O4#m0AuAHI]#fsLiHl3ROW#rr(7"4<nF6)k$e"*nUT"0)G)-3=7^Vua.(!m,T,#!q5Ml2h#6!mq,7EC&jkl2p2S'&iuX!Wj\Md0$A4!C>uPl2l5DiWABH![\!6!l5$QiWABH![[ub#-g$Ol2h%d1pI&_Yl^?s[K-Ge"9JT*M?MW(!>9teiWG&@Mu`t][9p0>!kA@-"@81RW<`5%6';AU!h'8#!<N>I<NuQ+q>p^F!r;u7"VUA-q>p^F!l5)?!C?P`);2_)62CYV"b?nEq>p`d:9ag$M?LJd!>9teiWG&@Mua!C"9KnO\H0g7!C;kO!hD9T!<TM-RKU&"!f@*^!<S,]n[/B1Jct'8M?Jk=!g3Zf-3=777Bljp!X>n1!pU'nA-1H*!Vlmbl3ROW$"X0hYlT\560\aXl3THP!X>n1!eJr(R0WjT_?oJ=!KR8u$,R"r>8b9a_?ob9!KR8u#m(11!P/TS$%\iP'"SAN\d;pLnZDoO>!]_+!kJ[u!f@*^*<M*$\_I2uJct'8M?Jk=!g3Zf-3C^Yq#j!H"9P\>YlOn-#-e11!pU)n!<S[;q#s(L#m0AuAHK-t!J02160\aXl3THP!X>n1!r<"MPQ=XTc2kcgJ[YZ@!Q#/[$-AS9)8Z]s$'EI5Nrd*(!kJ\L!l>96-5*lr!kJ\L!qGIT\T^?N#m.[E3<HGeJciF^!f@*^!<S,]Ol6<RJcl/JQiXGm!f@,KFV99/iWG&@Mua!C"9KnO\H/tf!C;kOW<]]\!C;kOYl^?s[K-F2eJPOl!WiS2!<VNm!b;B&<1s@Zl3ROW$"X2&irQtj60\aXl3THPM?Et]!f@-.',$`:iWG&@Mua!C"9KnO\H1pu6';AU!h'8#!<N=_8[/9tM?Et]!f@,[9G2p[iWG&@Mua!C"9KnO\H2L/6';?PSoh4<!qHHX58*5`WWVeoMu`t]$8^rLl3$9d'&iupl3!4N$F0d)",m6^!X^aK!s6.sYlOn-#-e11!pU)'!n$lGq#WkI#m0AuAHKE.!U5jM60\aXl3THPW<`5%6';AU!nn0n!<S,]!W`?(m=>;C!<N<,YlOn-l3XNm!hlk"\HG4`#m0AuAHJ:!!V&3:l3ROW#rr'm"*kNZ"+gj]-3CIT_$(IO"0r"1-3=7f])f/;!WiS2!<N<(XT@\nTcW.o60\aXl3V#'M7ir;V#`mI#m0Au3<HGeRKU&"!f@*^ScJnM"L2t[Jct'8M?Jk=!g3Zf-3C^YWIk7<Ootj+,-_.MOoth5!kA@-"@81RW<`5%6';AU!h'8#!<S,]!W`@["PM*%&qU8G",[5?!<SDe![[uZ!VljaOp&#kRKU&"!Wpq<YlOn-#-e11!pU)n!<Urr!LWsSl3ROW$"X1cM#j=K!C>uW!pU(P!m1Ri'#F^M!s0eNao]B_'#F^m!Wj\M!ld%$!<N<,YlOp"JHDOH!A_Lu!m1hK!BL;1$)mqlapA,Z!l>8\$&nu.$,R"*D]-Cu_?nn\!KR8u#m(11!P/TS$/%o`\d8GL$"X26C&-H`6+R@(\d:@uOoti\!<Te4\W[%[Op%`h\W[%[Op&#kRKU&"!Wo6?YlOn-#-e11!WoJ)l3X`*!T=2Jl3ROW$"X1Sb5mI.!C>uW!pU(P!Wi]bl3$;Rd5&Q>iWB8I"-W`m\c_L*Mu`t]V*_Ef!iZEm.7'+"Yl^?s[K-Ge"9JT*M?KVp&qU8G",[5?!<N=g+L(qK!X>n1!WiG*!U9ur+L)#7l3ROW$"X2&%b]M960\aXl3THP!X>n1!g+e&])`V_#m/6UW<#VJciMQ$[K-HP#m+T<_?n'cO9*K1_?l>_)8Z]s$*j(&Nrd*(!WoJ)\d?4[WB:g)#m.[EAHKE@!P,Q<6+R@(\d:@uM?F!,!f@-N;\FZbiWG&@Mua!C"9KnO\H2L/6';AM#PeKgOp&#kRKU&"!Wn(R!O2Y,!X>n1!l>7p1JtF.!Q#/2ZN6*f_?n'caf,:Y_?n'cZ*j[o!Q#-E!j)L7$,R#%:(k,E!kJ\L!m+E@jT.ZY#m.[E3<B9I!t-%$!qHGP!<V6^q?)ZW!n%1&"H3?_!ZEl[!s41;!O2Y,M?L2\!>9teiWG&@Mua!C"9KnO\H2L/6';AM#PeKgOp&#kRKU&"!f@*^!<N=o'X7Z?U'&48&t/os!s0eN_$6k>6)"G_eXHTE!<N<,YlOn-!j)Lg$&N<J"[VD[!pU)'!r9S3q5"*Xl3ROW#rr'E"Skk,Jct'8M?J_9!g3Zf-3C^Yq#j!H"K;Y%"@81R!fe_7!<N<,YlOn-!j)Lg$/+_IW<GTQ#m0AuX8rCUmK&FN60\aXl3V#'a_:MG!C>uW!pU(P!oa<>"H3?_WW<1i!<Te4q#j!H"9R.-YlOpc",[5?!<SDe![[uZ!VljaOotig`W<=F!WiS2!<N>f$*4./U"9>8!C>uW!pU)'!f<!>ab0[\l3ROW#rr'l!h'8#!<V6f!W`@["SiTAJct'8M?Jk=!g3Zf-3C^Yq#j!H"9RsUYlOn-#-e11l3RN&!f;O2JaNP)l3ROW$"X1Ke,d*-60\aXl3THPg&hC'!mq+\fE"9i#MK9*'%-m9!s0eNg&o.p'%-j`Si!\Q!WiS2!<N>f$*4./iKjSM"@;;Z!pU)'!hl.cR?%A7l3ROW#rr'E"S$sSJcl^D"H3?_Ooth5!kA@-"@81RW<`5%6';AU!h'8#!<S,]!W`@["Gn97Jct'8M?Jk=!g3Zf-3C^Yq#j!H"9QiE!O2Y,!X>n1!WqWnAHMB-JH\@)#m0AuAHK[ZU!j$.l3ROW#rr%g#-e11!l>8C!D8d%!O<!>!<U+E!b2;K$,R!*_&^B!_?i&]J-!Ln\PO0\$,R"RnH"[O_?g8FXT?!>_?mah'"SAN\d;pLTeGAT!C=:'!kJ[u!f@*^6NW,JW@S[6"QBN@"H3?_Ooth5!iZG#"@81RYl^?s[K-Ge"9JT*!jsSa!<S,]nIH7a"QBN@"H3?_Ooth5!kA@-"@81RW<`5%6';?P]upG]!<S,]U%\R#Jct'8M?Jk=!g3Zf-3=7nN<-9b!iZG#"@81RYl^?s[K-Ge"9JT*!qfg'!<S,]!W`@["R1.DJct'8M?Jk=!g3Zf-3=6CYlOo`"M&4ZJct'8M?Jk=!g3Zf-3=8)>-S)0)<$h]6';>D"b?nEOoq-T![[sM`?MPf!oa<>"H3?_Ooth5!iZG#"@81RYl^?s[K-Ge"9JT*M?MTF&qU8G",[5?!<N>I4L"ngiW90.!oa9t"VTMjiW90.!l5)G2*p4'Yn=5C6/hsf7U\UB!ZCM@6/hs>"i14*iW91P)6j2D!X>n1!WiG*!U:!%?JtrOl3ROW$"X13+Mip960\aXl3THPYl^?s[K-Ge"9N??M?Je(!>9teiWG&@Mua!C"9KnOW<`5%6';AU!h'8#!<S,]!W`@["HdF3Jcl._#dFC3M?N`8&qU8G",[5?!<SDe![[uZ!VljaOotiW.^9!U!X>n1!WqWnX8rBr'(LJR60\aXl3V#'\TXAa60\aXl3THPd0&(@!C;kNRLXTUM?B"D![[u3"2P-RM?B"D![[ub#,qVhOokd!"0hk.M?L2E!>9teiWG&@Mua!C"9KnOW<`5%6';?PShdPO!f@*^!<S,]OXh&r"QBN@"H3?_Ooth5!WpAIYlOn-#-e11l3RN&!qAF9!C>uW!pU)'!g1;"l'h]>l3ROW#rr't!VljaOp%`hq#j!h"L/#s"L\=4M?Et]!f@,CBbH"#!i7i\!<N<,YlOn-l3V#'amfE-!^Z)X!pU)'!eFh6$pj.b!pU(P!kA?r"[S:SYl^p3[K-Ge"9JT*M?K@&!>9teiWG&@Mu`t]XiLOJ!<SquJHnK@!jVk/-3DQsnJOWu!WqbR!O2Y,!X>n1!WqWnX8rBbfE(LC60\aXl3V#'R?dl9E^Ass!pU(P!jMfq"L\=4Z4$d8!f@,KP5u;J"9Q91!O2Y,!X>n1!WqWnX8rC=`rY]260\aXl3V#'W=?C?60\aXl3THPYl^?s[K-Hp%fub5M?Mo:!>9te!pt'6!<N<,YlOn-l3XNm!eJl&q#s(L#m(11!U9uBeH*2a60\aXl3V#'Yt(3i60\aXl3THP!X>n1!m2%9A;gPoklCk.$)mq\WA2g-[K-Gd"54'i!<N>^#rr%g,%8V#_?n'cO9*K1_?p#V)8Z]s$.54CNrd*(!kJ]>!<U+Eq,A!<#m.[EAHMBlM:DVm\d8GL#rr(`%ac.,Jct'8M?Jk=!g3Zf-3C.Oq#j!H"9O95YlOn-#-e11!WoJ)l3WStnGtr@#m0AuAHI_2!R^`E60\aXl3THPOoth5!kA@-"=oW<W<`5%6';AU!h'8#!<S,]!W`?(S\kK5!<N<,YlOn-l3XNm!pOE]!C>uW!pU)'!kC(cT`IIE#m0Au3<J1BM?Jk=!f@*^-3C^Yq#j!H"9Qk#YlOn-#-e11!pU)'!g+Gt!^Z)X!pU)'!r9q=Tpu-Ll3ROW#rr'd#PeKgOp&#kiWQ[j!f@*^!<N>b?EjM4!X>n1!WiG*!U:!M&)d[Xl3ROW$*4./i=GGZ60\aXl3V#'iO/cD2aQ^8!pU(P!f@*^!<Th>JWBgCJct'8M?Jk=!g3Zf-3C^Yq#j!H"K;Y%"@81RYl^?s[K-Ge"9JT*M?Jb`&qU8G",[5?!<SDe![[uZ!VljaOotjbY5tm/!jMfq"L\=4M?Et]!f@-6>nV_l!rc?-!<N<,YlOn-l3V#'JYE28!C>uW!pU)n!<RhH!O2bnl3ROW$"X1;=hu=Kl3ROW#rr'E"Mq5A&qU8'&'>6<!<SDe![[uZ!VljaOp%`hq#j!H"L/#s"L\=4!k#'0YlOp2!h'8#!<S,]!W`@["Sm9TJct'8M?Jk=!Wnq2!O2Y,iWG&@Mua!C"9KnO\H2L/6';AM#PeKgOp&#kRKU&"!f@*^!<N>Q$F'U5Ooth5!kA@-"@81RW<`5%6';AU!h'8#!<N>I"0hk.Yl^?s[K-Ge"9JT*M?KnZ&qU5f]j@rE!WiS2!<VNm!b;As(Qe_al3ROW$"X1C5Hu4pl3ROW#rr't!VljaOp%`hq#j"+!O2]p"L\=4M?Et]!Wp'R!O2Y,Ooth5!kA@-"@81RW<`5%6';AU!h'8#!<S,]!W`?(Q#s83!mq+\,=1;kiWFH=g&p=:![[sMh0uU0!jMfq"L\=4M?Et]!f@-6KE;d<"QBN@"H3?_!o?t_!<N<,YlOn-l3XNm!f=\nnGtr@$0hfuA-.V'!MKQ\l3ROW$"X1[J!k@Dl3ROW#rr'E"9JT*g&_#c!>9tciWG&@Mua!C"9KnO\H2L/6';?PeM"0.!WiS2!<N<(XT@\nZ1%dF#!qM\!pU)'!m/7ZJV+"il3ROW#rr'd#FYJj6';AU!h'8E!<S,]!W`@["K@7Z&qU5fbn72]!WiS2!<N<(XT@\nWQP=A"[VD[!pU)'!h%mGko2qR#m0Au3<J1BM?Jk=!g3Zf\,cZA!VljaOotig0!PEY\cW!\!mq+L]E(=0"1eU!"qn3D\cW!\!mq+t?U;7*\c[3jZ3.Z?![[u["2P-RZ3.Z?![[sM]n$3h!<N<01[5)-"+e5g'&iupl3!4N$3JJ!YlOn-#-e11!WoJ)l3XFkf`a\,#m0AuAHMC)WJ(@=l3ROW#rr'E"JKfJJct'8M?MB/!g3Zf-3=8A;6^-'W<]DT!^VtPYl^?s[K-Ge"9JT*!hN#h!<TM-RKU&"!f@*^!<S,]W@/C2"QBN@"H3?_!o8"(!<N<,YlOpk#m+W=kn9*Z60\aXl3V#'\V1'P-:-o'!pU(P!g3Zf-3C.Oq#j"3"0hor"L\=4!p-ikYlOoh"9KnO\H.8C!C;kOW<\!9!C;kOYl^?s[K-F2`C7$4!WiS2!<U+EZ,ZlBl*18_ciLuiM?1R#_?g8Z%cJhQ$+9j9!l>83!=np3_?mXO!l>7p_uUam$,R#-I#e<F#m(11!P/TS$0b.s\d8GL$"X1S_#]+66+R@(\d:@uM?Kn*2hD1l",[5?!<SDe![[uZ!VljaOp%`hq#j!H"9Pua!O2Y,!X>n1!WiG*!U9ujciN)/60\aXl3V#'WPAP^4[J?>!pU(P!f@*^!<S,]WH0P@"QBN@"H3?_!r_*ZYlOn-#-e11!WoJ)l3W;)nGtr@#m0AuAHIE.q546Zl3ROW#rr'\"j%BCncJVRd/hr%ncHpUaTb'%!r;s"-3DQsdG"[fq?$Kpklqdk!Wn@U!O2Y,!X>n1!WiG*!U:!5a8t6'60\aXl3V#'fs(S:pAmSF#m0Au3<G'?![[u+"2P0/!J1E2!s0eN_$6k>6&Ga^nO,[#"/,n?#!n+KOokb4!Wr&?!O2Y,W<_,=!C;kOYl^?s[K-Ge"9JT*M?K>@&qU5fV<e5f!<N<,YlOpk#m+W=fuF,U!C>uW!pU)'!jR@Zkr:uo#m0Au3<H_lq#j!H"K;Y%"@9$lYl^?s[K-F2efq@"!WiS2!<N<(XT@\n\Pr#!60\dA#m+W=\Pn(I!C>uW!pU)'!jNN'G<tL#!pU(P!nm_X-3DQsfgcD?"53kA"qo>d!o4s'!<Te4q*mZ5"K;Y%7R<1?Yl^?s[K-F2Q!LWq!l>!?-3DQsn`0^:_?.RUGnR[i!qiAjYlOp2!h'8#!<S,]!W`@["H!*Y&qU8G",[5?!<SDe![[sMeh43.!oa<>"H3?_Ooth5!kA@%Nr_P0"L/#s"L\=4M?Et]!f@,[V?%<]"QBN@"H3?_!l^r9YlOn-#-e11l3RN&!m)UZ!^Z)X!pU)n!<U@dnGtr@#m0AuAHK]$!m+h9l3ROW#rr'E"9JT*ncPS=!YUA$iWG&@Mu`t]oumHA!<S,]!W`@["JKQCJct'8M?Jk=!g3Zf-3C^Yq#j!H"9PF#!O2Y,!X>n1!WqWnX8rCMdK/k=60\aXl3V#'R@aN=[/iSY#m0Au3<HGeRKU&"!l>3E!<S,]J\2!rJcl/*,d@@OYn=5E60\Nn7c=D7l2pcJd/cPu!ZBBF60\NF"joS$l2o(MaTb&r!qHBo-3=7fV?*q&!WiS2!<N<(XT@\nZ#nY&60\aXl3V#'TqDGNL]Kg,#m0Au3<G'@q%"*i"QBN@"Bbeh"9KnOW<`5%6';AU!h'8#!<S,]!W`?(h$L=e!oa<>"H3?_Ooth5!iZG#"@81RYl^?s[K-Ge"9JT*M?K>(&qU5frOr<;!<SDe![[uZ!VljaOp%`hq#j!H"9P-H!O2Y,M?Et]!f@,KL&hp="QBN@"H3?_Ooth5!WoeJYlOn-#-e11!WoJ)l3YT#!N?5gl3ROW$*4./amK1l!C>uW!pU)'!i\K-*C8rs!pU(P!oa<>"H3?_U'C`_!kA@-"@81RYl^?s[K-F2`?DJe!WiS2!<VNm!b;@`)3Fqcl3ROW$"X0hFeR%\60\aXl3THPOoth5!kA@-"@3["#PeKgOotiW'<qQ>!X>n1!WiG*!U:!U+RoIul3ROW$"X1;\,ik+!C>uW!pU(P!m(N>#XR_WnHH0$jT4WJncAk>!m(MK6:(/D!ld1(!<N<,YlOn-!j)Lg$2GTm#!qM\!pU)'!g/-;_;YJ]l3ROW#rr%g#-e11!l>8C!A`&!apA:SJH=1*[K-F2g'Kb@![;'i$,R"c#rI4b!<UCMW<$0(dKulR6HTT9@fjLR_?l2&apGok\Q9Zc$,R#%$',,(#m.[EAHK^TO`_;J#m.[EAHJhgiF5*a#m.[E3<HGeU'S1.!f@*^!<S,]R4Ju&"QBN@"H3?_Ooth5!kA@-"@81RW<`5%6';AU!h'8#!<N>QI^&nT!X>n1!WiG*!U9uJZN8__60\aXl3V#'_,L.Y60\aXl3THPM?LJ)&qU8G",[5J!<SDe![[uZ!VljaOotjR$*aL4!X>n1!kH;Oi@Qh%#m/6UW<"c27+)CM!<S)[g'P1g!Wq?f3<B7+@EJnn$,R".!Qk_c$2Kkf)8Z]s$,I47!Q#-E!j)L7$,R"ZYQ5BJ#m.[EAHJ"b!Qjd26+R@(\d:@uaTB#(!f[6'"7ZQ""$t'3dK9Ot!m(N6cN->["7ZQB!C>-9!j+bn!<U(AW<#<-!ZA7?6-98&"j$s7ao]um![[sMog>tb!WiS2!<N<(XT@\nM&"tN60\aXl3V#'Z-!+#J-&%%#m0Au3<HGeRKU&"!f@*^K)l%2"HeuN&qU5fjb3`?!<N<,YlOn-l3V#'alWWo!C>uW!pU)'!f;Dp6:'lC!pU(P!f@-N<YBueiWG&BMua!C"9KnOW<`5%6';AU!h'8#!<N=V1U-r^M?Et]!f@,sD\@X)iWG&@Mu`t]]f!%q!g3Zf-3C^Yq#j!H"K;Y%"@81RYl^?s[K-Ge"9JT*M?N/P&qU5f`NK<I!<N<,YlOn-l3XNm!o]XMYlmAX#m0AuAHIFU!N?>jl3ROW#rr'E"KD;"&qU87"c<GA!<SDe![[uZ!U0bROp%`hkljA9"L/#s"L\=4M?Et]!Wo2+YlOn-#-e11!pU)'!guFO!^Z)X!pU)'!eH=3O[;A!#m0Au3<H/bq#j!H"L/"H[K-Ge"9JT*!k"3mYlOn-#-e11l3RN&!f<$?T`ROF#m0AuX8rBZOTFtQ60\aXl3V#'_5@=M'1(mi!pU(P!f@*^!<T81g$/SN\d79tM?Jk=!g3Zf-3=7NGd.8N!X>n1!WqWnAHMC*q#WkI#m0AuAHL82!V)NX60\aXl3THPW<\Ra!C;kOYl_KA[K-Ge"9JT*M?Lcj!>9teiWG&@Mua!C"9KnOW<`5%6';AU!h'8#!<N>aCU!mA!X>n1!WqWnAHKF>!V$1Vl3ROW$"X0hCABhTl3ROW#rr'E"JIggJct'8dK>F/!g3Zf-3C^YOo5;HOotj:!O2Y,!X>n1!WiG*!U:!]1Z8C$l3ROW$"X1kn,`&*60\aXl3THPYl^?s[K-Ge"9RWb!f@-F*>3r,iWG&@Mua!C"9KnO!mW'r!<U@EM>[H@q?-6kJI"R<!s2(NZ3.B7YpC$_!u]4?!C<^f!mRSCYlOp2!h'8#!<S,]!W`@["Mrjo&qU5fPt8.\!WiS2!<N>>$)mqtWE%(I[K-HH#m+T<_?mLD!H5g]_?g8Z%^A(3$+9j9!l>83!=k6Q!Q#/O!<U+E_?i'h9>V!lXoTEW$,R":mK&@L_?g8FXT?!>_?kc+'"SAN\d;pLOe;`C-UG<M!kJ[u!oa7_C')cb_2JC\iWA*@GnSg4!mN@&!<TM-RKU&"!f@*^!<S,]Oo,4mJct'8M?Jk=!g3Zf-3=7fR/sPn!kA@-"@81RW<`5%6';AU!h'8#!<N?$cN19O!WiS2!<N<(XT@\nnRq@m60\aXl3V#'iVNY4BL1ni!pU(P!nm_X-3D!fW<)Dfg&i5W=@(XCT`rOB6.uG#!s0eNd0"sD!C>]IiWJEL'&!HI!s0eN!hCL>!<N<,YlOpk#m+W=O[G6360\aXl3V#'l)Fd[*'rir!pU(P!kA?"3'i]1W<\hN6';S[!h'8#!<N>qgB"P[!oa<>"H3?_Ooth5!kA@%*C5hkW<_r66';AU!h'8#!<N>j"0hk.!X>n1!pU'nA-2"5OT@c5#m0AuAHKuo!SQ'*60\aXl3THPOoth5!kA@-"@7nJYl^?s[K-F2c11n?!<Te4q#j!H"K;Y%"@81RYl^?s[K-F2Sf=p8!WiS2!<N<(XT@\nTsOiO#!qM\!pU)'!mrTN3C2p:!pU(P!WiS2!<N>>$)mqtq9/l^#os)a#m+T<_?n&F!KR8u$'>M1$&Sc#$,QuM((T<>!Q#/O!<N>>$(1fH!l>8C!A^@'!Qk_W!<Pj@$+9j98_OKZ!<N<H@DW>f$->LO_?n'cnZ`+U!Q#-E!j)L7$,R"Rli@a1#m.[EAHKFB!TC-]6+R@(\d:@uM?Eu9!f@,S<>'ldiWG&@Mu`t]p'Iu)!WiS2!<N>f$*4./a]J!560\aXl3V#'\UadD+$o/u!pU(P!jMfq"L\=4iWTAa!f@-F@1n.piWG&@Mua!C"9KnO!l_kSYlOpc",[5?!<SDe![[uJ#H?)O6';?PjX%/4!f@*^!<S,]Z.f9lJct'8M?Jk=!WodP!O2Y,Yl^?s[K-Ge"9JT*M?K>Q&qU8G",[5?!<SDe![[uZ!VljaOp%`hq#j!H"L/#s"L\=4M?Et]!Wr&B!O2Y,M?Et]!f@,cOT?)H"QBN@"H3?_!lc.`!<N<,YlOn-!j)Lg$(6&.!C>uW!pU)'!o_u:Th7W9#m0Au3<G?H![[uZ!VljmOp&#kRKU&"!f@*^!<N=^F0P`IM?Et]!f@-NV#_3\"QBN@"H3?_!j0?@YlOp*#PeKgOp&#kRKU&"!f@*^!<N=^Y5tm/!WiS2!<N<(XT@\naccba!^Z)X!pU)'!pSnLJQbA)#m0Au3<HGeRKU&"!f@*^Nr]<>"OUipJct'8M?Jk=!Wr=*YlOn-#-e11!WoJ)l3[9A!V$1Vl3Z_^!b;B.LB/hil3ROW$"X1s$L,##60\aXl3THPJcc'$!mq,/ScLgV!J1F<"qpb6Jcc'$!Wqb/YlOp:!V*r+6';AM#P#S16';AU!h'8#!<N=fo`;;u!WiS2!<N>f$*4./q2PKL!^Z)X!pU)'!m+up^&^Ob#m0Au3<Fd8ku&/j"6p!j-3EH-!MR@26%T4@^!m(f!<TM-RKU&"!f@*^!<S,]q)f:A"9SO[!jMb-!X>n1!WqWnX8rBR8augIl3ROW$"X0pL&ljK60\aXl3THPYl^?s[K-Ge%KZY4M?LK]!>9teiWG&@Mua!C"9KnO\H2L/6';AM#PeKgOp&#kRKU&"!f@*^!<S,]OeDdgJcl.?19gi]!pTlO!=JB"![[ub#(cLL61P*ZKr+mU!<V6_M?Jk=!g3Zf-3C^YTkm#X"K;X"CdF3eYl^?s[K-Ge"9JT*M?Ko6!>9teiWG&@Mua!C"9KnO!rX^U!<S,]!W`@["Sm]P&qU8G",[5?!<SDe![[uZ!VljaOp%`hq#j!H"9P/@YlOn-l3!4N$M"9#-3D!fJbK12ncS^j![[ur"5/Y762C]["6g"&ncJq#1[5)-"0$qS'&iupl3!4N)SuRH",m6^aohJBMu`t]onigU!<N<,YlOn-!j)Lg$0fb:nGtr@$0hfuA-2#A!KdCKl3ROW$"X1[o`;>H!C>uW!pU(P!kA?r"[S:SW<_Ykd/fsJYl^?s[K-Ge"9JT*!qd;5!<N<,YlOpk#m+W=anl,7"[VD[!pU)'!f>q<a\b@h#m0Au3<B6dYlOpr0nE?&!KmW'#m(kPOi%4:$+9j9!l>83!=j\*!Q#/O!<U+E_?i&]h>tJ"l)Xn'_?n'cd8l;/_?g8FXT?!>_?keV!>;sM!kJ\L!kD+S\H,"-#m.[E3<G?H!cJ.N!U0bROp%`hkljA9"L/#s"L\=4M?Et]!f@-&ZN1\j"QBN@"H3?_Ooth5!kA@-"@81R!eqSt!<N<,YlOn-_?m1B3WdG1W<#?&#m+T<_?o`l(r?Tr$,R"L!V,7P_?g8Z%`(*@$+9j9!l>83!=l[1!Q#/O!<U+EZ+9rR_?n'cJa3>t!Q#-E\d>G=!l>8kec?Dp#m.[EAHK[TR1_fs#m.[E3<H2fM?Jk=!g3Zf-3C^Yq#j!H"K;Y%"@81R!eibA!<V6_M?Jk=!g3Zf-3C^YWUBjROotj*\,ii8!pTk+8fH[kq?)ZW!eLOV-3E0/M?Jk=!g3Zf-3=7V5-Y+iM?Et]!f@->IM.58iWG&@Mua!C"9KnO\H2L/6';?PjmE/S!<N<,YlOn-l3XNm!o\+g!C>uW!pU)'!jS3qd0i8*#m0Au3<G'@!W`A."kd)mJct'8M?Jk=!WnWDYlOp*#PeKgOp&#kRKU&"!f@*^!<N>10X1W[WWE5K!l5)?!C<^e)=\S1WWE705-Y+i!X>n1!WqWnX8rCu+7T@tl3ROW$"X0p<3]Rll3ROW#rr'E"9JT*HL^"r&qU8G",[5?!<N>)lN+6k!WiS2!<N<(XT@\nacZ\`"[VD[!pU)'!i^+c83uMI!pU(P!f@*^!<S,]q5saDJct'8M?Jk=!g3Zf-3=7Vp]7W#!g3Zf-3C^Yq#j!H"K;Y%"@81RYl^?s[K-Ge"9JT*M?K?]!>9teiWG&@Mua!C"9KnO!gXM)!<N<,YlOn-!j)Lg$)tW>fpr.0l3ROW$"X1+?^WQ5l3ROW#rr%g#-e11U#Q0)+o)/U$,QuM(*3Oo$)mqtaTorp[K-HH#m+T<!l>83!=l(m_?mXO!WpLNW<#W5#LWpe!<UCM!b2;K$,R"1!Qk_c$+Vc._?n'cO]d_G_?md[!b;AL$0ePm'"SAN\d;pL\]Os;?9u./!kJ[u!kA@-"@;;WW<`5%6';AU!h'8#!<S,]!W`@["N`&)Jcl.G/?o3WM?Kn%&qU8G",[5?!<SDe![[uZ!J/Su6';AM#D(5&6';AU!h'8#!<S,]!W`@["S$gOJct'8M?Jk=!WqJA!jMb-Yl^?s[K-Ge"9JT*M?K>:&qU5fefh:!!g3Zf-3C^Yq#j!H"K;Y%"@81RYl^?s[K-Ge"9JT*M?L3/!>9teiWG&@Mua!C"9KnO\H2L/6';AU!h'8#!<S,]!W`@["GnfFJct'8M?Jk=!g3Zf-3=7.KEACZ!WiS2!<N>f$*4./_9i;R!C>uW!pU)'!m)=B77$2F!pU(P!jMfq"L\=4aohbH!f@,cr;dO_"9RBrYlOn-#-e11!WoJ)l3Z_L!J(G@l3ROW$"X2&;=Q;*l3ROW#rr'd#MF)_Op&#kRKPYQM?Et]!Wr=q!O2Y,!X>n1!Wp4FW<"cb&'>3e!<Pj@$+9j9!nmr@!WjQS_?n'cM9Q'^!Q#/[$,R!*iLg4g$.2ln_?n'cq>C>T!Q#-E!j)L7$,R#%b5i6e#m.[EAHIEDYqeVV#m.[E3<G'@\Lbl(Jct'8M?Jk=!g3Zf-3C^Yq#j!H"K;Y%"@81RYl^?s[K-Ge"9JT*!el!+!<N<,YlOn-!j)Lg$*e2q#!qM\!pU)'!o[,S90qhL!pU(P!iZG#"@81RYl^?si;j";"9JT*M?L2T!>9teiWG&@Mu`t]j`%I*!n%/P-3DQskqtcT"4@9s'$::X`R+^k!<N<,YlOn-!j)Lg$)ub^W<GTQ#m0AuAHI^4R<q6b#m0Au3<J1BM?Jk=!g3Zf_uTqM!VljaOp%`hq#j!H"9R]J!O2Y,M?Et]!f@-FdK'u4"QBN@"H3?_Ooth5!Wnp6YlOn-#-e11l3RN&!kI.gW?adp#m0AuAHK\[Z/l!Pl3ROW#rr(X!Wj\M_$7/%6-955&[;L*ncHp&Yld;_!ZC75!C?8X!o5f?!<N<,YlOn-!j)Lg$%Xql"[VD[!pU)'!o[Fq^B$Xc#m0Au3<G'@!W`@["K=DM!J1I6",[5?!<N>Y0!PEY!X>n1!WqWnX8rCm'9N;]l3ROW$"X2.,*@BW60\aXl3THPiWG&@Mua!C%0@jX\H/,r!C;kO!gQ!T!<N<,YlOpC$&M8OTkhLO_?i&u8AY\,K`N(.$,R#-QiW6K_?g8FXT?!>_?oau!>;sM!kJ\L!i`='nUgm/\d8GL#rr(H",[4G!g3Zf-3C^Yq#j!H"K;Y%"@81RYl^?s[K-Ge"9JT*!nCGY!<N<,YlOpk#m+W=nI^la60\aXl3V#'q4n&UnGtr@#m0Au3<G?H![[uZ!VljaZ3I95q#j!H"9PFD!O2Y,!X>n1!WiG*!U9uJkQ12S60\aXl3V#'\Os-E!C>uW!pU(P!kA@-"@81RW<`5%5*?&R!h'8#!<S,]!W`@["MmD;Jct'8M?Jk=!g3Zf-3C^Yq#j!H"K;Y%"@81RYl^?s[K-Ge"9JT*M?Mm+&qU5fp%e]o!<T5*kljA9"L/#s"L\=4M?Et]!f@,kGS5T2iWG&@Mu`t]Q*14n!<N<,YlOn-!j)Lg$*i=f\HP:a#m0AuX8rC-h?!EU60\aXl3V#'Z./lCqZ0"J#m0Au3<B6dYlOoh$2GnhR@sYu$)s0jNrd*(_?nml)8Z]s$,MH!Nrd*(!WoJ)\d?4[fiA`s#m.[EAHIE6OZ5Y<#m.[E3<G'@!X&R^"R57R&qU8G",[5?!<N>qR/sPn!WiS2!<N<(XT@\nq-*:h60\aXl3V#'YmU:>60\aXl3THP\H2L/6';AM#PeLt!KmSj!h'8#!<N>QR/sPn!ZAPn!C>E@T`rgE6.uD"!Wj\Md0&>_6/ht*!pKn%g&_?K-a<[R!X>n1!WiG*!U9uj0&Zjtl3ROW$"X1S-e[he60\aXl3THPYl^?s[K-Ge"9LXdM?KoB!>9teiWG&@Mua!C"9KnOW<_Yk6';AU!h'8#!<S,]!W`@["JLDJ&qU8G",[5?!<N=VT)l1t!f@*^!<S,]U"KGZJct'8M?Jk=!WpUVYlOpk"8ODZiWJHJ![\!6"2QW'iWB8$l2e-j!g3Zf-3C^Yq#j!H"K;Y%"@81RYl^?s[K-F2#-e11!X>n1!WqWnX8rBZJHG?B60\aXl3V#'iI_09)aW`q!pU(P!f@*^!<S,_WFQWn"QBN@"H3?_Ooth5!Wr<HYlOp""b?nEZ3%T=![[ur"6&DD6+R-/!pKn%Z3%T=![[ur"3J:Y6+R-/!dPEa!WqJ;!O2Y,\H2L/6';AM#PeKgOp&#kRKU&"!WpmrYlOo`"N_,dJct'8M?Jk=!g3Zf-3=7FHa*SQW<`5%6';AU!h'8#!<S,]!W`@["IW4%Jcl.P!O2Y,nHIkQ61P*R!Wj\MaT@U0!C?P`nHH0"62CY7!s0eNaTC/1!C;;>nHI;@6%T1?m>h:Q!<N<,YlOn-!j)Lg$+VMT!C>uWl3RN&!kBbB!C>uW!pU)'!i^_OZ24Pfl3ROW#rr'M"9KnO\H1pu>+,u$#O)CXOotig-F!RQ!X>n1!Wp4FW<#W=&]tEg!<U+E!b295apG$J=p!+YW<#?.#m+T<_?n'cO9*K1_?n'cScS@9_?g8Z%cKdl$+9j9!l>83!A4Gj$)mq\l#"QL[K-G\!R_:_!<N>V#rr%g,%8=p_?l?A)8Z]s$+[VJNrd*(!kJ]>!<U+E\]Y!d\d8GL$"X1[JH<</6+R@(\d:@uJcgl5Mua!C"9KnOW<_Yk6';AU!h'8#!<N>IP6%oh!WiS2!<N<(XT@\nnU^i$"[VD[!pU)'!qCQ`jT.[4#m0Au3<G'@!W`@["Q>XIQ2uR?iWG&@Mua!C"9KnO\H2L/6';AM#PeKgOp&#kRKU&"!f@*^!<S,]\RlJ+"QBN@"H3?_Ooth5!WnYN!O2Y,iWG&@Mua!C"9KnO\H25N!C;kOW<_sD!C;kOYl^?s[K-Ge"9JT*!o;-&YlOn-#-e11!pU)'!hk/GnGtr@#m0AuAHJQNiRS#ql3ROW#rr'E"M#ZgJct'8!fR-]Ooth5!iZG#"@81RYl^?s[K-Ge"9JT*M?K%Z&qU8G",[5?!<SDe![[sMp#Z:[!<N<,YlOn-!j)Lg$)qG)!C>uW!pU)'!pP7:Olc[1l3ROW#rr'M"9KnOW<`5%rW//bYl^?s[K-Ge"9JT*M?LbN!>9te!j/'rYlOoh"9KnO\H1pu6';AM#O)CXOp&#kRKU&"!Wp=IYlOp2!h'8#!<S,]!W`@["IWj7Jct'8M?Jk=!g3Zf-3C.Oq#j!H"L/#s"L\=4!ql<hYlOn-#-e11!WoJ)l3YT.!SIWBl3ROW$"X26quMqO!C>uW!pU(P!f@,c?P7qniWG&@jT,FG"9KnO!hG&HYlOn-#-e11!WoJ)l3X/-nGtr@#m0AuAHIDtdA[.4l3ROW#rr't!VljaOp%`hq#k5k"L/#s"L\=4!rZ!$!<N<,YlOn-l3XNm!f?(@nGtr@#m0AuAHKCOTiXPF#m0Au3<HGeRKU&"!h'Gt!<S,]Ym:to"QBN@"H3?_Ooth5!kA@-"@81R!j0]JYlOn-#-e11!l>8C!D:bR!Qk_W!<U+E!b2;K$,L0j_?n'c_?i&u-c-1H_uUam$,R"b1lh[S$+^EEA-0USd1m;*#m.[EAHJRQ!VrYp6+R@(\d:@uW<`5%6)kC!!h'8#!<S,]!W`@["N_GmJct'8M?Jk=!g3Zf-3C^Yq#j!H"K;Y%"@81R!em3HYlOn-#-e11l3RN&!m-#pq#s(L#m0AuAHIu'dH1Hql3ROW#rr%g#-e11knSco!<UCF!m1hK!A]N)!R_:_!<PjH$+9j9!oaMH!WjQSapGokapE=0$,QuM((TT8!Q#/O!<N>>$(1f(abg,9$+9j9_?lnS)8Z]s$2L%kNrd*(!WoJ)\d?4[iDgN%#m.[EAHJQ#RA0dK\d8GL#rr't!Vll%!KmSj!h'8#!<S,]!W`@["S(1H&qU8G",[5?!<N>1])f/;!WiS2!<N>f$*4./na-@>!C>uW!pU)'!m0*rJbT73l3ROW#rr(H",[5?!<S,\![[uZ!NF]P6';?PXks/a!<SDe![[uZ!VsA/6';AU!h'8#!<N>qY5tm/!WiS2!<VNm!b;@p'qk[pl3ROW$"X1[)Nd0Kl3ROW#rr'E"9JT*M?Kml&s<@V",[5?!<N>a_?$nB!WiS2!<N<(XT@\nq0q!#60\aXl3V#'q0qi760\aXl3V#'krRM7!C>uW!pU(P!f@,[J-$@8"QBNp%CZ?>Ooth5!kA@-"@81RW<`5%6';AU!h'8#!<N?$8?i0s!X>n1!WiG*!U9urT`NgM60\aXl3XNm!jSF"YlmAX#m0AuAHM\-!J0kD60\aXl3THPM?LJC!>9teM?8Y<\H)bp"9KnO\H2L/6';?PrNcO0!<N<,YlOn-!j)Lg$'>VK"[VD[!pU)'!i[]LH9pg&!pU(P!f@-.Q2qVM"QBN@":5-m"9KnO\H1pu6';?PXeGm%!<N<,YlOn-_?m1B17<drapGKW!f7$-$+9j9d0851[K-F2,%8=p_?lVj(r?Tr$,R!*Oi%4:$))S]_?n'cM1bnj!Q#-E!j)L7$,R#5.h]E"!kJ\L!pT"OJJ1>\#m.[E3<J1BM?KLO!g3Zf-3C.Oq#j!H"L/#s"L\=4M?Et]!f@,S7M::UiWG&@Mua!C"9KnO\H2L/6';AM#PeKgOp&#kRKU&"!Wnmu!jMb-W<`5%6';AU!h'8#!<S,]!W`?(V*M9d!Wik:!<P"X7KNY2"0hk.Opq1$6\5]?!Wj.6cN+*m"L.t/U&q=r>KM/j!ic<+Z*FD1!ic<+M1bp3Z3!#fWWKI-5!8tC5-Y+i.d@.@iABg&iWKMG"PO"<"BgZm![b/Q!n%5*"H3?_!nmbe!m1Z*":+c*!_'?p!WpT-!jMb-\dGG>VZF(0JfDi>PQB29!X>n1!Wp4FW<"d5HHHQ&!<S)[dL!>_!eF)"$+9j9![;'i$,R#-_#\Ml$,QuM((QIX!l>8P!<N>>$(1fH!l>8C!A`ns!Qk_W!<RgHdL!>_!eF)"$+9j9![;'i$,I7k$&Sc#$,QuM(*3Oo$)mr/!m1hK!CFX0!b295_?lV2%b]P:_?mXO!l>8cPQ;Z=$,R#%0TQ7O#m.[EX8rC>$%]Yg'"SAN\d;pLZ+C$f\H,"-#m.[E3<I&"WWHDHH)^qG!aDq8!NH4$!aDYY!<TP.3<B6dYlOp+!jVkkc-cUogcVhB!n%2Q7KVQPnf=_2g'7Z\HNF6UEq0YP\dKS]!`$!$!WiS2!<N<(XT@\niBkr'!C>uW!pU)'!f:=,1-t13!pU(P!Wk,;!\,t*!Q;5E![b/Q!ZD-)!VupC!j2Qe!@kqp/cl)kYlOn-o`VN#!WpUKYlOot!<<+lVuZt&"gJ(0!i?.+!<N=o"gJ(0aT`Zl!<N<(9,`?d)R]YJ!Wl"5!X>n1!WiG*!CE1YJHeD,!^^H"JI&Lb5sbW>3<Fa:)UAEc!Wl"5aT`Zl!<N<(9,\]M(=!-d^&bJ>!WiS2!<N<(XT:c!!c^Lm!^^H"JHCr<5sbW>3<Bfp/K,3F[K-FJ!`1?J#-e11!X>n1!Wk]i!<SYjq$',O!^^H"@G.1P5sbW>3<BOCMu`u0!b29].]*7""H!Bb8eM1,U&c/>)Q3ZT!fR/b!<N<BYlOnE)Q!PGQiS*,@fdPM(7#%(<j;Z,!X>n1!WiG*!CFVU!SIWB639Jb!\'h`!C9$R69,)c!`0dB,*W*0)?OCM!d1aK!WmbS!<N>Z!O2Y,aT`Zl!<N<(9,bnV)R]YJ!Wl"5aT`Zl!<N<(9,\]M(=iNgB!D@<!X>n1!Wk]"!muAB!C9$R6=g4TScODt!C9$R69,)c!`0dB,)cO()?OCM)N"`r!O3dd!b295Fg1rK!X>n1!WiG*!CE2lR05fB!^^H"EOc<?639J6!WpUIUB(E/!g3Qc!Wl1:W<OQT!<NTXMu`t]#-e11)?Kp@)?L\E!<SenYlOnE!Z!<g<j;Z,!X>n1!WiG*!CGK!!SIWB639Jb!ndY6^&^Md!^\mKOgY9?"<%UkD#tUW@fc^CYlOn-NWHBc!pUVc%WIRH!X>n1!Wk]"!kBZ*!C9$R6EC1h\L,])5sbW>AHJi+M4+H2639J6!ZD,:)@@[I!<O/@@fj4FJdJ:Tq8r^>#-e11)?OCM)?LZq!^*^g!m(Wb[K-F2!_XF5#-e11!WoJ)6LhkmJHeD,!^^H"RB6M[>X:[X69,)k!`0f7"!VC[$7^u8!ZD+@!Wj:.!W3#@"raoN!WiEr)A3sc!O5N0.Z=B0)?Kp@!ZII-S-/ok"0hk.#mOPC!sq,-M#dU.VuZtN!jMb-!mUkP!<N>B!jMb-JHl66&rH\k7KNVqYlOn-!j)Kt!O2is!C<F\!ho^,!YNfb6)"A]U&d7U&d"L&M?/G6M?1g"aT_edYlOn5!h'.I!<S,ZR/ni?L&nO[!WiS2!<N<(XT>-s\H:G:6)"CS!<Qd5\H9kR6)"A]U&eg,i<>>J6)"A]U&d7U$3DWu!D84M54/LSM?,^=!Xa"+!<S,Z3<B6pF,Bu"#-e11M?*cJ!f@![7KSGJ!_*6M!O7I^K`N(n#-e11!WoJ)U&k)2!LX'VU&b=i!G)?&#PlpO6)"A]U&d7U![`?t!Wm]M!Wl12&qU-V$3FeD!<N=g"L.t/!X>n1!WiG*!MTVR!HCE"!MTSrA-1]jaT4]%!<StrAHKsVa\+po!<Str3<C*#b5o`qW<8:a[K-Ge!<Qa4.Wd5!!<V'XYlOn-!_*6M!JqeM!?)#o"0hk.g'WE?%)O(f#-e11!WoJ)U&gYaBgJHo!ho^s!<SYkaT4]%!<StrAHItpJ_U8lU&b=i!BC4]#m.pD!WiS2!<N<(XT>-s\HSZ26)"A]U&eg,M$7lbU&b=i!BC4?!SPa!q#MB8#-e11!WoJ)U&h7m!LX'VU&b=i!G)=p"lWQLU&b=i!BC2_eH+M-!WiS2!<N<(XT>-sZ$E#I6)"A]U&eg,\OlTP6)"A]U&d7Ur;rC@!O;_E!rW/)!<N<,YlOn-!j)Kt!Kk5"Ta!fW!MTSrA-.n1!RUp6U&b=i!G)>c!nlQ66)"A]U&d7UMufnk]E*lo!X>n1!WiG*!MTUgKE7JD6)"A]U&eg,Z0MG\/O?*3!ho]U!Wob2e,]Wq!?*DDUB(FT!O2Y,!hB@s!<Nu=?+^9T"(;2VVZ?k]"0hk.!o=$a!<N>R"0hk.!X>n1!Wk]"!mq8K#!kQW6=g5O#.Xq(639J6!X]!*.K[0g%K\+0N<'qIT`K-7!Z&$A!e)%:Ylt2@YlOn-#-e11!^`sh!g*]_#!kQW6=g5?!KdIM639J6!X]!*.KV(0!qHjON<'qIU#Z5o!WiS2!<N<(7KTguU#Z6'!WoM*YlOn-#-e11!^^H"q#U9q5sbVSXT:ca!LX-X639Jb!pNO\"[PHV69,)S!`1?Jnd$6;.OpDY)?L,J!<N<,YlOn-6EC1haTVDD5sbW>AHM\K!@^<$!^\mKWX,<Z!HA/B%^?$9l4;#P0JW\6YlOn-!j)JiYlpHq5sbW>AHK+>Yld9Y!^^H"d0>0i!C9$R69,+#!W!'Hi;s'#YlOn-!datm!gWj"D%\;F!<RAJ!<NQ/nH3n6MPpOWXp;34!Wo5(YlOn-Sd2M$!WiS2!<N<hAHI\mYld9Y!^`sh!f7,d"$o6T6=g5O#13ZA639J6!g4#h"f;<o3n])c,.7LRaTa6'!<RfW1:@2b!X>n1!WiS2!<N<(XT:cA#MB/E639Jb!m(J*"$o6T69,)K.KpIa!O2f^!>5G\YlOn-!`0L:)N4[u&cuPE!Z\HG!Wo5$YlOpG!P,iDUB)872R*8a!Wl1:$6kE0!ZD,M!ZDuS!MR1-)?OCM!_'?p!WqKcYlOoW#84HG!WiEr'"S4o*\X5h!X>n1!WiG*!CFU*JHeD,!^^H"q8`Rc5sbW>3<Bfp:_FBRV?,p9\K)m%!<N<,YlOn=!W`?8!Yu7IbQ4sL!m(WZ[K-F2!_X.-#-e11!WoJ)6Lb*0"[PHV6=g4lScReF5sbW>3<B6`:`9ZbO9#D$!b295#-e11!X>n1!Wk]i!<Vcnd/cO"!^^H"nH7/>5sbW>AHI^[!JptG639J6!oaF<%Aj02>7(F..`hlM[K-G\#<K9o!Wji[)SH3W"bcsq!k\T>!<N=U!jMb-!X>n1!WiG*!CG`rJHeD,!^^H"RAL"q8O5ZE69,*u#80H,!Wl"-!X>n1!WiG*!CDp&!U0VN639Jb!hn`Wf`FH+!^\mK&d%.q!YQ-C!MMO]!`1)_"tI%^!eCS3[K-F2#-e11!X>n1!WiG*!CGaXf`FH+!^^H"g#<%3:-h2J69,)K.bXn9]E/]pYlt15YlOn-!j)JiWUg.Y"@5?U6=g4lKE758!C9$R69,)K-Lq0=$3H@k!WiF"&dfP9!<N?$!O2Y,!mCbO!<NQ04j=%.!3`:$&d"3s!WiF")W:`A[K-H7hZ548!<O/@!<O/@((LD3!O2Y,!X>n1!WiG*!BRIdf`aZ&!]jloYlPG&3W_?R!eCI$!C8aJ3b8AD#g!*53W_?&!YPQ2)B.lBV?)e\$7^u8!YXK!:]^\:0-UH%YlOn-!_*7>(X`CFq@*KAYlOoW#9(#O!WiEr)TeZR$3V7S,)cO()?Meu!]@4`!XJlOi;s_ontuKq!g3Qc$3D!o!Wr&sYlOn-)E@j#!_XHk)QEn2!SRh]#-e11!WoJ)3]W$#5rq%.A-+cr"$nsL3b8BW".9?Z3W_?&!WiGJ!V-8r^B#5U&ttcq)R]YJ&csrm!YRKp!]7._!WiFl!>5G89+h:1YlOn-!j)JaR0R^t3W_?R!ndhS"$nsL3]R6K!^IY:,)cO(&ctlZ!X>n1!WiS2!<N<`X8rCua8sZh5ro'.AHK+AW<GRK!]i=C$8RP@!\+7D&cr-/!?)"@EuLJQ,)cO(!Wl"=!YRKp!Wl"-!Wnek&eY6]ec>iJ!O2Y,!X>n1!WiG*!BS=qM4O`63W_?R!qCdB_1VhT3W_?&!a5Z.!>5_XMu`tm!b295#-e11Fn#fm!>5Hn!O2Y,!X>n1!WkDo!bqH75ro&KXT:IsJHeD$!]jlodCKA;MZH+)!]i=CZ.B#N$H`AN+p(@L!Wo(s&s`QdDhS3)!`lQ,!WiS2!<P:`A-0:FYld9Q!]jloM$7lb3W_?&!X]!*l4*P7)R]YJ&ctlR!keW>!<N<,YlOn-!j)Jaq$3;j5ro'.AHKCIi@I8U!]i=C!^9Qb+p(RRYlboQ!<O_P:a.(b8dYV$U&bl.&t&d-!<O7G!<N=MYlOn3#)iVO!hBB-$'>8hVPaFr?EjM4!`lQ,!Wl-%!<S\jOq**Fl3[SVYlOn-#-e11![=]H!f7,d"[O=6,%Uffd0Dr]![9W+\dnj3!WiS2!<N<(XT9Vs!f7%G+p&s"!jMsg"[O=6+uo]+!`042$=_]_!SLWp[K-F:!h02l!\CSW!X/T:!61o;!gWkl!<N=_!O2Y,!ep`\!<O_P!<UgQYm#g^.KWYU!<N<,YlOnm!b;A;#5JHh639Jb!pKfD#!kQW69,)K!`7;T.Oq:r\XW[E3fF(@!Z\HG!Wn)WYlOn=,"`J[!g`p#!X>n1!Wk]i!<Q]g!^T-S!j)JiR0V\45sbW>AHIDaTa*kM!^\mK$3H@k!Wj!B.f'DhMu`t]Fg1rK&cu&i!`lQ,!WiS2!<N<hAHJ8#&OA_b6=g4T#FPWZ639J6!X]!*1'4`f%K\C8=^;(EYlOn-!a#L*!_*4m#-e11!^^H"d0:1K639Jb!i[H]"@5?U69,*u#Kd:[!<N<(9/6R=!O2Y,U'7P0&$c6C!^ZV`!2ZRo![b/Q!WjFJ!<N<<YlOpS(]#(iiXl4n7KNVqYlOn-,-1eHi<A0A5p?@3XT9W^",Rs_+p&s"!YM[A5p?@S3<Fcg!<NB2$474D$A%%7EWQRL:^W?n$DmjWpArrN)R]YJ$3H[t!WjXP!<N<RYlOn0!f6pi!4&L'!ZnTI!Wj.B!<N<4YlOo`"R6X;arTHY!<NB2$3D!'!<ShnYlOn-#-e11!WoJ))OUe\#!j./)J&u$#dFS")?Lg;!jP-#(BOX>9*t_)YlOn-!j)JAfa!?;5oKeCAHK[MYlR-/!ZF'#iQ)$,[K-F2!^[6Fh>mZ\$46hM<<>:f!<N<,YlOn-#-e11)?OFNfpr0&!^R_+)J'!G"0i(s)?Lg;!h"KE[K-F2!_\sg"9F>[!1p(hTu[69":>2;%KZ\=R/n'):9ag$g'<3>KE:'<!X>n1!WiG*!?/3IM$60`!ZGVO&^^hL)?Lg;!m(WR[K-F2!pfppJHlOj!<N<(9*te&M#dUOVZ?iGYlOn-*jG_I!Z&$A!WiEm!WiS2!<N<,YlOn]!b;A;#-e7r1'04B!YNfb5r&Ks3<B6`HNG)eQ3#D:!Wl1B)Bq?b&ctlR![8*U!X`um!Z\HG!d_urXT=:[#6V(0YQAqISYlM!&./OI$4:":"9Jq/!=Al4YlOn-#-e11!ZGVOd0JV35oKeCAHMZ3_#Zh?!ZF'#$Anqd!Vt.E!Wl"%M@&PM-)(JC"L.t/"9Q[H'`b_@!<O=I!<N<<YlOn-%^?$9!Wl"-!X>n1!Wk-Y!<S)^i;u;#!]"<gq$+Y95r&Ks3<BNhOoYX4#nj*9i>geX,.7LR!Z&$A!Wj"&!?;/AYlOn-#-e11!]"<gOTr&m5r&KsAHKsSOTRm)!\ub;JI!a6!<N<H@1j4,&$#_f2?IHp!<N<,YlOn-!j)JYM$JS95r&KsAHJP1W<,@@!\ub;$503:i>geX,$+j1""L_[!WjQS&eYhX!K"Ag!X>n1!Wj@H!<T8>WZ-ZnZ3(=3!99sX!hKP"!<N=g"L.t/!fdDg!<N<,YlOn-!j)K$Ym/kb5uIb^X8rC-"qa.!!`ES2f`oh/5uIb^3<BNh:ce.P6=BpV!b29m3i2qgjT,DeYlOn-#-e11!WoJ);V;<>!C9Tb;IopO!KdIM;?B`V!]gAo!WkEN!=f2)!O2Y,.KWV9!WlE-!<S]2Z31rs'0611,m#Eu!<NlpV?+e21.mK+!]gA`!Wk6a!<N<BYlOnE.NBW6!_Y!E!a#LBYm"ar!WjsY!<N<,YlOn-;QKm#nUL]*"$ofd!j)K$nUL[t"@5oe;Ioot!@^<4!`D#[3W`dmM@M\U!Keuq!b295#-e113[0Oa3]\ID!<N>H!O2Y,3oL.$!?+!;Mu`te!`1p56AtpH!i5q&!<N<,YlOn-!j)K$q#ZZ\5uIb^AHL9&!KdCK;?B`V!YPQ7*!5a5YlOn-#-e11!`ES2nH7/>5uIb^AHLhK!LX$U;?B`V!YPQt!<TM0dKHuZ!jMnQ[K-FZl3E.H!WiF"1+FJ?&cr9B!<UIG!g`p;)Cg[H!WiEr.LQ;04TM"M!<O=I!<N<<YlOn-%^?$9RLb8_5*?*O#-e11)?OFNd0JV35oKeCAHMZ3_#Zh?!ZF'#T`G2tM@9Of9*t_GYlOn/!V$6lSYlJi*jG_I!Z&$A!Wik:!<N<,YlOn-#-e11!WoJ))USf["@3q-)J'!G#/L=+)?Lg;!X]!_!<N<(Es_sM7KU.6![NpM"9G;#!/IKR!fdMj!<N=W#I+:2!r`D/!<N>""0hk.!X>n1!WiG*!HQQmEC"UHEb,=J#/L=+EWU8A!YPPp;F4QG!<Q.#@fc]9YlOo(;PjJW/lDa\!`BY]!WE0&L'4a^!mq#](Tmf@mKBcq!WiS2!<N<(XT<I9#FP]\EWU8m!jMd:!^Ui.E]F1&mK$5f!`GEeL'7X-YlOn-#-e11EWTbQW<M5^6#m$IAHH;nSH2#s!cg:&8lAlmcN-ofMu`tu;?tnc!bJV;!_Q?pfqAFE&rZhm8lAmHP6"Q"Mu`t]IB`eS!Z\HG!WiS2!<N<(XT<Ii#+5T[EWU8m!i[H]"@7&0E]F1&-Ir2!JHo)]!<N<(92Zr8((LD1!O2Y,!X>n1!WiG*!HR-o\HbE@!chiRi;q?;!C:`-E]F1^!i?";!<W6$YlOn-=q1U3;N1]\&lO5\D$!bC!<N<,YlOn-!j)KDnH50`6#m$IAHLhK!LX$UEWU8A!ZD,:;?Bb^!<OGH:g*pCYlOn-h#Xb]!Wlr<!<N<HR/u+E!ZeNH!WiS2!<N=CAHJRf!RV-<EWU8m!gsY"rW,<*!cg:&&ctm56=PlS!a5Y8!a;#pV?-M8!EoP7!WlPn!HeJ1!jMb-!WlI*!WkgmJHo)]!<N<(92YfqYlOn-!j)KDfi*G*6#m$IAHMBYOhq,bEWU8A!`B(#!Wl7a,Q]<t!<NT0:f:Jr#'N>4"(J\>!Wm5D!<N=u!O2Y,M?X[tl3.LrOoYUc&n3UWU(3"\!WiFl!CAgk8eT&E!g`pK%g@Ug=ZuQ^r;luQW<!(o#I+:2!q$;u!<N>b#I+:2.KUB/![b/Q!mr,7"=bTNMu`u0!b295*3fMG!hL%0!<N<,YlOn-!j)KT!T=3="[R_@!eLGa!mq7h"$qM>!eLG5!ZEPI!<N<(fE!H_!`1AO"#@:c!m-E&3jo%j.KTVP^&bJBK`NY)L'k0d!WiS2!<RiR!b;As;#(;]JcPq)!G)=p#%9fL!<RiR3<BNh;!JJs15l58.KX)].Oq:rf`;-YYlOnU!b295.[^<l%g&%"YlOnU!Z%"$!\U_Y!]gBZ.^9(2[K-H'5<?4R!\+6P!WkNi!<N<RYlOn-#-e11!eLGa!kAFG6%T+=JcTEaaTKop6%T+=JcRk53W`,-Yljh*[K-H'huPmI!<O_P!<N<,YlOnU!Z$ds!hKh*!<N<,YlOn-JcVqR!r2oV!^VD=!eLGa!jMmu!C;;<!eLG5!r4Ak"=hP)15l58&itsP!WiS2!<O_P!<N<PR/t#-!gX.t!<TM_&d0[6)N4[u!`ZE*!WiS2!<N<(XT="SOTf_jJcPq)!G)?&"1\S$JcPq)!BC3B!nmZ)Ylcbi!<Veq!BRXi!\+6P!\+6erWrXl#dFC31'19%q7ZkR">U<FMu`u0!W`?P!Z&]U!hKn,!<N<,YlOn-JcVqR!qA+P"$qM>!eLGa!r4V9!C;;<!eLG5!oa;3V?*r"$9F+H!\+6P!Wjj>!Ta@a(9mlAW?;fV.KTZE.]FO'"=aHS9.H?f!>5Mb.N46H!Wl?+!<N<,YlOoX!<Qd5WUg/d#!mhA!eLGa!hk8JOoGGJJcPq)!BC4\+;+ea.N46H!Wl?+!<NThMu`u8!b29e18Y**">U$N&cr-/!@$;$$7VqY!bS\<!WiS2!<N=S!G)>SEmXnRJcPq)!G)>#RfT2e6%T+=JcRk5&d"3s!jMq""h"F5!Wl1B&Lt3i!X]!*1'4!IYlOn-_u[+D!g+fB"=bl>Mu`t]<3ZH*Tm[OV.Ol?q!<N=%YlOq%^&]D\.OkK8_u]uEYlOn-!j)KT!MP8LklF)%!<N>)!J1?O/a3:%JcPq)!G)>cB@-rMJcPq)!G)>ce,egi!C;;<!eLG5!WiS2!<UB0!R_H#JVaD2!YugY>,_O#!b/,06<XG?!WlPn!?M;GW<$0(@]9Ap=oq=u!b/,014bViC:4-Ed04R!!<UXPHF<hU![;&^>$@!g@Tq/r)-U4Sf)^p5=onc-!E**P"qjf8;IopgncA!B!C9Tb;E4d[]EO;r!i[:T"=aHS9.E70:biA=Mu`u8!b29m!`1q_"%'Es!m-E&9""a%3W]<`1-.Vk!WoJ+YlOn-#-e11JcPp`!gsr%#!mhA!eLGa!f=ntJIXtt!<RiR3<BNh:q?i<15l58.KX)].Oq:rOe`"-!b2;u"Y(t+"TikP!<N<,YlOn-!j)KT!J0\?EC#0W!eLGa!eGIhBL.4N!eLG5!\+8P!@eF3Mu`u0!b29]!Z&0H!n@L[!<N>r"L.t/<!k(R"p/qP!<NT0:biA=Mu`u8!b295#-e11!X>n1!WmrSX8rC5_#Y-6JcPq)!G)>C_#Y-6JcPq)!G)=`^B*T3!C;;<!eLG5!n%A&$`3ru]`Bki@fl0W1)K9\!jr-8!<U+QqA_<>"9Je4!<RiR!b;A++8H+,JcPq)!G)=hSH5.G!C;;<!eLG5!i[:T"H!Ke!_Y!E#-e11JcPp`!m-&rq$'-:!<RiRAHI_7!J*j/JcPq)!BC4T'bUY<!\,+I!<N=%YlOn-#-e11!WoJ)JcU^\!HCDW!<RiRAHKuN!L\F'JcPq)!BC3R!YQsi15l58.KX)]!X>n1!WiS2!<RiR!b;@p(_K&c!<N>)!J1?7(i_in!<RiRAHM+Z!Q"L26%T+=JcRk58cmTFZ4#Uq3jo%j1'1qe.Pa3C"9Pt:YlOnE!`1?r.]*72Y5u2P!BRXi!\+6P!\+6ebln1A!jMb-!X>n1!WiG*!J1?'.A6r3JcPq)!G)=`;3@:J6%T+=JcRk5m/jNr+"@=eYlOnU.]*6O>IdF*"?JS)>H%`T!W`?(D6X*C$3F$R$8RP@!\+7]!Wl*$!<N>@"L.t/!X>n1!WiG*!J1@JK`Q0ZJcPq)!G)=plN,[J6%T+=JcRk53W`J7Ylcbi!<TN'3jo%j!X>n1!WiS2!<N=S!NZ;'l%T67#!mhA!eLGa!kI:kToB(=JcPq)!BC5X$3C50!\0T=PQ:jH#-e11!X>n1!eLFSA-0SNq$'-:!<N>)!J1?g>1j*GJcPq)!G)>;C<>*/6%T+=JcRk5iT1(Q?.'03)N4[u!`ZE*!YGeH4llc3M#lQ;=Wqcni;s#8VZ?km"0hk.!q$/q!<N>b"0hk.!X>n1!a5Y9!f7*n6!=<kXT;U^#5JEg=oql=!nde*#=2Mp=ucWcU'o]V\d^,M>G4/?1']Q9#-e11!X>n1!WlP:!g*Qs6!==nAHK[MYlR-o!a7Sc!n%IE!N#o"#-e11!WoJ)>+#Wk"[Q;n>%Icg#PeHf=oqkf!WnekiW1ea3a8:?.RI@U?pZV53WdS-YlOn-#-e11!WlI*!Wkgm!X>n1!WiG*!F#<?!TAq;6!==nAHMB,q:5R4=oqkf!WjhpndHut>ChA-W<4oa!<OH+Mu`u0!W`?(.[^<$!X>n1!WiG*!F!<m!LX'V=oql=!m(SU"@62m=ucWc[/l]s!\,s0Tfb(3((LB]YlOp>!=CO_!n@=V!<N<\YlOop'>b+hap0L",RWK3$FTs:q#M,:!<V3])R]YJ!\LYX!WiS2!<N=+X8rCm"8N-e=onc-!F#!qq$02h!a9.:M4Oa)"[Q;n=ucYq$Sod(_-f#"(7bI-*3fMG$ig9sVZ?i#:^RO:V?*Zm!Vlp<[K-FJ!br&D#-e11!WoJ),1-X`"@445,%UiO#/L=++p&rK!WiK-!clEs;R-f:!@\#QVuZtV!jMb-!nIFX!<N>J!jMb-JHms=!<N<(9/7,0Mu`t]L'Fm`!WiS2!<N<(XT;VI!JpqF=oql=!eCW^#!lDo=ucWs!`1YO#!00n!\sge!\uNRf`<i0@feCe(8_6:NWu`h!WiS2!<N<(XT;V!#D!(F=oql=!jMd:!^Tuk=ucY8#9l21!Wl"=!X>n1!WiG*!F!$&f`aZF!a9.:R0SQR6!==n3<CrkV?,(u!?+:/!\sfX!fdF>&[;K@-F!RQ&ctlb.QWLh!\sge!WmeT!<N>2#-e11!X>n1!WiG*!F!;BnH;-]!a9.:JID!u!^Tuk=ucWs!cnDE!`0dR)Q!PW.1.P`!<O/@!<N<,YlOn-)OUW/!<NJ1!<N<(XT;V!!gs0W=oql=!hl1diD)[B!a7Sc!nIP%!<P"X(-DY!YlOn-#-e11!a;Z+!f7'm6!==nAHMZ/RG\*3=oqkf!X]!*17><H3jo%jap%oW!Wlr<!<S[m!@kMY!WpXJYlOn-#-e11!a9.:q$.Kt=onc-!F#:(f`aZF!a;Z+!r3)[!^Tuk>%Ic7J#WDJ6!==n3<B6`:a.)-V?+dfM@01j])_sW!W`?HWGQf&!X>n1!WiS2!<N<(XT;VQ@=\VK=oql=!jR%@1dP:H=ucY`""H_@&criF!WjpX!<N<,YlOn-!j)K,iFePZ6!==nAHLQE!NAg[=oqkf!k\Ra@]9G2#-e11!WoJ)>*8gcR05fZ!a9.:nL]Td!C9lj=ucWc**r]G"tI%^!Wn&VYlOn-#-e11!WoJ)>.NhtEC!b0>%IcG-M^n4=oqkf!ZD+\1(cRU!<Nl8:dQX(Mu`t]#-e11!X>n1!WlQ,!<UBQ!J(MB=oql=!kI_"M,ciF!a7ScOphD%!^]5N!SITB!_O(,!ho]N,!)Y'+u21a3W]Mj!<P;C%0?S490/4PdLrAWne)!.YlOn-!j)K,JH^T/6!==nAHI]cq#s&f!a7ScaTaMF!WiEr1'.Zb!<N<(XT;Va%[dGc=oql=!ngo5B0f]&=ucWcU]H>R!Xo6`!VHLW#uL\sVZ?i?YlOn-(9mlA!Y2I9!hpO3)h7t#('4]F!<N<(XT9WN#2'2H+sI)!!jMsg!^S"3,%UiO#)NOM+p&rK!kAjLWr]4'$4:":"9Jq/!=Al@3<BNpB+b7I9*t_GYlOn0!m(KY!8sdV!hKFt!<N=g!O2Y,!fd;d!<NT0!<N<0R0!9j![b/Q!\+7J$K2%![K-I"o`5u>!<N<BYlOn-^&bJ>!WiS2!<N<(XT;>Y"mH%R;?Ba-!f7-'!C9Tb;E4dc!]C,*!X`>?"TiSH!<N<,YlOn-!j)K$R0R^t;GmR,!gs;P!^T]c;Iop7!Vlg`;?B`V!WiF"Z3.'.'".fB$3F]=$4<X2Oe`!Z>d4;2!kncA!<U@I$FTs:!Wl"%!a`,4!WiS2!<N=#X8rC%,iJej;??p%!E,mBklF(J!`ES2W<Ih\5uIb^3<J1C![7[I$CLpt#Qe>;!<N<,YlOo(!b;AKKE:$55uIb^AHKsV\HG2r!`D#[!Wl3X$`O=C[K-F:!b29=$Dmj70ESW_YlOn-L'4a^!WiS2!<N=#AHMZ/i;u;C!`ES2dE;QQ!C9Tb;E4g##*K;$!<N<(9*u"-@fcu=(A7q6?EjM4!X>n1!`B)1!kG$+i;u;C!`ES2RG\+nHU1O2;E4d[!`8.lW<O!D!<NT0@fcuEV?,?N!d1aK!WiS2!<N<(XT;>18XT]I;?Ba-!gsY"rW,;_!`D#[!i,lb!X]!*&eYhS!U2<O!b29E!Z&0E!X>n1!WiG*!E/GER05fR!`ES2q(h185uIb^3<B9$!cS3l#7@m?!WiEr$3CF:!<N=#AHJi+i;u;C!`ES2iF^IX5uIb^3<I;,aoSpO!WiEr$3CF:!<N=#AHJ"o!SIZC;?Ba-!q@k!RK5]P!`D#[W<Tp:[K-FJ!b29M)Q!Pg"<%>6&cr-/!=BGHVu[5,$CLq?!s2N.!<N<,YlOn-!j)K$\aBK<5uIb^AHM[4R6Nu8!`D#[)?NqH&JDMQ!WiF")?RkYYlOn-#-e11!WoJ);Lq-%"@5oe;IopOEnLU^;?B`V!WijJ!oaTf+%5B,aT`*\!<N<(9*t_)YlOo(!b;A+W<(rZ5uIb^AHI^i!SP$b5uIb^3<JaD!?qZH%13H>!V+_A$3F]=!Xb=r1]dld!<N<(XT;>Y%[dGc;?Ba-!ngo5B0fDs;E4d[h#hBn$4<X2Oe`!b!b29=Ym"a9!<Q<,!<N<,YlOo(!b;B.);tW_;?Ba-!f7'U/O<89;E4d[!`8_#W<O!D!<NT0@fc^SYlOn-rW08)!X]:3!SIJ\!b29=!Z%=.!nICW!<N<,YlOn-!j)K$R4Wso5uIb^AHM+`!Vs&&5uIb^3<B6dYlOn-3iN-PJ[PSGr;cs\!b29m3],6S!<PTe!EoOsW<#=P!b29m3fO/,3l0)B)*0h#ZiQ3g3W]Ab!AZ^X?4o!p11^O'CY;KL1'03k!WiF"$E44Ba8l>L!b295o`;;u!WpmRYlOpJ"q%d>!WiEr$4@&$<K.(e'd3Q7]=],0X5));if not v[8619]then C=-1803006609+((v[0XDA3]+X.M[8]+X.M[0X2]+v[8583]~=v[0xDA3]and v[20305]or v[20305])-v[0x407C]+X.M[0x3]);v[0X21AB]=(C);else C=(v[0X21ab]);end;else if not(C<0x7A)then else X:s(I);return 29489,C;end;end;return nil,C;end,i=function(X,C,v,I)v[0X1F]=(function()local y={v};local v,L,F,b=y[0X1][16](y[0X1][26],y[1][21],y[0X1][21]+3);y[0X1][0x15]=(y[0X001][21]+4);return b*16777216+F*65536+L*256+v;end);if not(not I[19214])then C=X:F(I,C);else C=-2590795323+((((X.M[5]-X.M[8]-X.M[4]<I[0XDa3]and I[0x021aB]or I[0X44C8])>=I[16508]and X.M[5]or X.M[9])>=X.M[4]and X.M[0X2]or I[0X16A6])-I[0XDa3]);(I)[19214]=C;end;return C;end,US=function(X,C,v,I,y,L)if I>0Xbd then(C[0x1][36])[y+2]=L;return 1120,y;else if I>0x7e and I<252 then C[0x1][0X24][y+0X1]=v;else if not(I<0xbD)then else y=X:gS(y,C);end;end;end;return nil,y;end}):Y9()(...);
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
return(function(...)local SG={"\082\054\067\101\098\107\098\082\070\069\116\061";"\069\052\104\097\082\069\082\055\116\082\118\071\116\082\118\071\070\069\067\049\082\107\057\121\071\111\061\061","\069\107\089\049\054\069\082\070\088\050\082\102\082\107\082\070\070\069\067\097\088\113\098\121\069\052\089\107","\082\097\105\101\083\066\048\078\077\088\074\057\112\108\116\061";"\071\122\104\073\051\069\089\057\098\043\114\114\112\056\049\116\112\066\057\078\112\066\120\061";"\082\043\114\101\079\076\077\110\074\082\077\057\083\116\061\061";"\071\043\104\078\079\050\104\122\116\066\104\073\098\097\105\109\112\086\061\061";"\069\066\114\114\074\043\104\076\079\076\077\072\090\054\048\057\069\122\119\073\074\066\069\061";"\112\043\082\122\098\086\061\061","\098\043\119\072\074\066\082\050\077\122\104\085\098\088\053\061";"\071\043\057\048\090\088\116\111\098\043\114\057\099\097\105\114\112\122\098\057\099\043\104\122\099\086\061\061","\070\054\067\085\083\088\049\114\083\066\057\050\083\088\077\057\074\086\061\061","\077\069\067\115\071\113\082\102\082\107\082\070\088\050\082\102\077\086\061\061";"\070\066\057\085\090\087\061\061","\071\088\082\050\090\054\089\114\098\043\069\061";"\077\043\104\113\083\122\089\057\070\122\082\109\079\043\119\072\074\097\052\061";"\069\066\082\085\079\122\082\050\082\043\082\085\090\043\067\101\079\088\082\057","\070\054\113\087\074\088\105\122\074\054\118\050\116\088\118\085\074\054\067\052\083\054\067\085\080\082\118\057\079\108\082\048","\069\043\089\114\080\054\082\072";"\077\088\074\114\079\066\057\109\112\111\061\061";"\116\076\105\114\083\066\048\078\090\043\104\050","\071\086\061\061","\077\043\119\078\090\043\057\073\074\113\118\085\112\076\082\073\074\097\105\057\112\086\061\061","\077\043\119\050\074\082\077\101\112\054\069\061","\116\113\104\105\098\043\082\048";"\090\088\118\069\083\054\089\057\112\108\116\061","\090\066\104\051\069\111\061\061";"\071\043\104\114\074\043\082\052\077\043\057\085\074\069\105\113\074\122\083\061";"\070\066\082\057\079\107\057\050\069\122\104\110\112\043\057\073\074\087\061\061","\069\066\114\114\074\043\104\076\116\122\089\114\074\043\082\078","\082\043\114\057\069\122\104\050\098\043\082\073\116\108\082\122\074\111\061\061";"\077\107\099\061";"\077\066\082\050\116\076\082\072\079\122\082\073\098\107\098\115\077\086\061\061";"\098\043\082\120\098\086\061\061";"\070\066\057\085\090\050\074\109\083\076\082\078","\070\054\067\078\098\043\119\073\083\066\082\071\074\088\077\050\090\054\067\108\079\087\061\061";"\070\066\057\073\074\076\118\065\083\054\067\057";"\069\066\082\050\082\043\104\108\074\066\089\057","\112\054\104\113\079\066\082\109\098\122\082\072","\077\043\057\078\079\043\119\050\083\066\111\061","\069\066\057\110\074\054\067\085\074\054\116\061";"\098\043\057\048\074\116\061\061";"\069\057\057\049\071\057\104\069\071\082\098\055\082\107\119\053\077\069\067\069\069\087\061\061";"\069\107\089\049\054\069\082\070\088\113\105\119\077\050\082\102\088\050\082\102\116\069\105\053\077\069\116\061","\082\122\057\085\090\054\104\113\079\113\074\057\112\122\104\048\079\087\061\061";"\116\076\105\057\083\088\077\057\077\108\105\114\112\054\069\061","\082\119\116\061","\069\066\089\101\074\043\082\072";"\077\108\105\101\074\054\067\052\112\097\052\061";"\077\088\074\057\079\108\057\050\090\043\057\073\074\087\061\061";"\077\097\105\109\079\043\077\109\098\066\120\061";"\116\066\089\109\083\054\048\121\074\057\118\106\083\054\077\109\098\076\053\061";"\077\043\057\078\083\054\105\110\074\070\049\118\098\054\089\050\090\070\049\107\112\076\077\101\112\122\079\111\077\097\082\072\090\054\067\108\056\111\101\070\090\054\098\106\098\056\049\085\112\043\057\085\090\078\106\111\116\076\105\057\083\088\077\057\099\043\113\114\083\076\105\109","\083\108\077\073","\069\066\048\113\112\043\089\049\112\122\077\115\079\122\104\078\079\066\105\109\112\122\082\078";"\116\088\082\050\112\076\077\114\079\122\098\057\098\043\057\073\074\078\053\061";"\074\076\082\050\098\043\082\072";"\069\097\105\057\112\054\082\052\090\088\077\114\098\043\057\109\112\111\061\061";"\077\054\067\114\083\122\089\057\099\107\104\121\116\072\049\071\098\043\082\114\112\097\077\106\056\111\101\070\090\054\098\106\098\056\049\085\112\043\057\085\090\078\106\111\116\076\105\057\083\088\077\057\099\043\113\114\083\076\105\109";"\077\113\105\119\077\069\120\061";"\071\069\119\083";"\116\066\114\057\083\088\049\071\090\043\104\050";"\077\107\119\118\116\069\098\119\069\111\061\061";"\079\122\057\108\090\097\116\061";"\082\043\104\108\074\066\089\057\099\119\049\072\090\054\081\061";"\074\122\089\109\112\076\099\061","\083\054\104\057","\116\050\114\049\071\107\089\119\071\052\098\119\088\050\113\121\077\107\082\055\069\113\077\049\069\057\116\061","\077\122\119\050\074\054\105\109\098\054\067\052\116\066\104\101\112\052\114\057\083\054\077\078","\079\076\049\057\112\043\087\061";"\069\066\082\085\098\088\105\057\116\054\118\050\090\054\104\073\116\108\082\050\098\043\104\073\082\043\082\048\079\043\089\114\098\043\069\061";"\082\069\057\119\112\043\082\048\074\054\067\050\079\087\061\061","\077\113\082\105\077\097\053\061","\077\054\067\066\074\054\067\109\112\116\061\061","\074\043\082\110\083\088\052\061";"\116\069\118\069\070\082\074\119\088\113\077\049\071\107\082\102\082\119\104\097\069\052\104\082\069\119\104\115\070\107\119\102\077\050\082\107","\070\054\067\078\098\043\119\073\083\066\082\071\074\088\077\050\090\054\067\108\079\078\099\061";"\069\076\049\057\112\043\087\061";"\069\076\098\114\079\119\098\057\083\088\049\109\112\111\061\061";"\071\108\082\048\083\122\057\073\074\072\049\109\079\065\049\049\098\097\105\109\079\043\114\101\083\087\061\061","\116\122\089\057\074\054\077\078","\116\108\105\109\083\054\077\078\090\054\077\057";"\069\066\048\114\079\122\077\067\112\108\118\097\079\122\119\085\074\116\061\061";"\051\066\118\110\090\054\118\103\099\119\105\067\083\054\067\049\098\088\077\109\082\097\105\101\083\066\048\078\099\107\089\057\074\108\077\056\098\088\077\050\112\066\120\111\053\116\106\109\083\066\089\101\083\066\110\111\069\108\057\114\112\052\119\113\098\043\104\069\079\122\057\085\090\076\053\111\071\043\082\122\098\107\105\113\098\097\077\109\112\065\086\087\056\065\104\085\112\043\057\085\090\072\049\070\080\054\119\073\116\088\082\050\112\113\077\072\090\054\118\103\079\078\099\111\071\043\082\122\098\107\105\113\098\097\077\109\112\065\086\089\056\065\104\085\112\043\057\085\090\072\049\070\080\054\119\073\116\088\082\050\112\113\077\072\090\054\118\103\079\078\099\111\071\043\082\122\098\107\105\113\098\097\077\109\112\065\086\087\056\065\104\078\098\043\104\087\079\076\049\057\112\043\089\050\083\088\105\108\074\088\116\061","\082\097\105\057\083\054\118\106\074\088\105\109\098\088\118\069\079\122\119\073\079\066\113\101\098\097\077\057\079\111\061\061";"\116\066\104\110\074\107\105\110\112\066\104\052";"\069\108\082\050\090\043\089\057\079\076\118\073\074\088\118\078","\077\066\119\072\079\122\104\050\074\069\113\109\098\088\118\057\112\076\074\057\079\111\061\061","\116\088\082\052\083\054\118\101\098\097\057\056\098\054\074\122","\116\054\077\114\074\066\119\078";"\077\066\082\050\069\076\049\057\112\043\089\105\112\122\074\109","\079\076\077\109\079\107\077\109\082\097\053\061","\069\113\049\119\071\107\089\055\116\050\119\071\082\119\104\071\082\069\118\115\077\082\118\071";"\069\097\082\072\074\066\082\053\112\076\079\061";"\116\066\104\109\112\043\077\109\098\066\120\111\082\119\077\107";"\074\122\082\101\112\108\077\116\083\088\105\050\080\116\061\061","\077\122\082\114\079\111\061\061";"\116\088\082\050\112\113\077\114\079\122\098\057\098\086\061\061","\071\066\067\115\112\043\057\085\090\087\061\061";"\077\066\082\050\071\043\119\050\074\054\067\085\080\116\061\061","\070\043\082\114\074\043\082\072";"\069\043\104\101\079\066\104\073\116\122\104\048\083\111\061\061","\079\066\048\101\079\119\105\114\112\122\098\057","\082\107\113\088\088\050\119\115\082\107\057\121\071\057\104\105\069\113\104\105\071\052\057\069\070\069\119\053\070\082\101\119\077\119\104\116\069\052\069\061","\069\052\119\105\077\119\104\070\071\113\118\069\077\082\105\055\082\082\049\107\116\082\077\119","\069\119\074\116\088\113\077\105\071\069\082\070\088\113\082\116\077\107\119\069\077\116\061\061";"\077\043\082\114\098\043\114\078\098\043\119\110\090\066\082\072\079\050\113\114\079\122\110\061","\077\108\082\110\112\107\113\109\112\054\082\073\098\097\082\048\116\108\082\122\074\111\061\061";"\071\043\057\108\090\097\077\076\074\054\057\108\090\097\077\071\090\043\057\066";"\069\108\057\114\112\052\114\057\083\054\089\050\090\097\118\050\112\066\067\057\071\076\105\116\112\076\077\101\112\066\120\061","\116\108\082\072\090\054\082\052\082\097\105\057\083\088\118\113\079\122\069\061";"\077\043\057\078\079\043\082\110","\082\088\118\057\077\043\082\122\074\054\067\078\090\088\074\057\070\054\067\078\098\043\119\073\098\107\077\057\083\108\082\122\074\108\053\061";"\083\122\104\078\079\087\061\061";"\077\043\057\078\083\054\105\110\074\070\049\118\098\054\089\050\090\070\049\107\112\076\077\101\112\122\079\111\077\097\082\072\090\054\067\108\099\107\118\109\112\066\089\052\112\076\098\073\079\087\101\070\074\054\118\109\112\054\113\057\112\122\116\111\098\097\105\067\090\054\067\108\099\043\057\073\099\107\050\103\056\111\101\070\090\054\098\106\098\056\049\085\112\043\057\085\090\078\106\111\116\076\105\057\083\088\077\057\099\043\113\114\083\076\105\109","\077\054\067\114\083\122\089\057\099\107\048\101\074\043\067\057\080\070\074\115\090\043\082\114\079\056\049\078\090\043\104\050\079\087\101\107\098\088\105\101\112\122\079\111\069\076\082\065\098\043\082\072\074\108\082\108\074\116\101\056\070\069\079\111\077\119\049\071\099\107\089\121\069\113\053\100\056\057\105\101\074\066\114\050\099\043\118\110\090\054\118\103\102\065\049\115\079\122\082\114\098\043\069\111\112\054\119\085\079\122\081\061";"\090\088\118\121\112\057\049\114\079\108\077\067\071\054\082\048\083\122\082\072","\051\066\118\114\112\122\118\057\112\043\119\113\079\122\107\111\079\076\049\057\112\043\087\047\053\071\079\120\118\086\106\109\083\066\119\078\098\056\049\078\079\043\082\110\112\115\106\089\053\078\079\113\053\086\106\109\083\066\119\078\098\056\049\078\079\043\082\110\112\115\106\089\102\071\083\067\053\078\079\061";"\071\113\116\061","\083\108\105\057\083\054\110\061";"\083\066\114\057\083\066\048\078\074\054\089\122\083\066\119\078\098\086\061\061";"\116\088\082\050\112\076\077\114\079\122\098\057\098\043\057\073\074\078\069\061","\069\107\089\049\054\069\082\070\088\050\074\121\116\113\082\071\088\050\118\099\116\069\067\097\077\069\116\061";"\069\066\082\110\074\054\118\050\099\097\077\106\074\070\049\110\074\088\077\106\083\054\087\111\079\043\104\101\079\066\104\073\099\097\077\106\074\070\049\072\112\076\077\114\098\043\057\109\112\065\049\078\090\043\104\113\112\043\116\111\083\054\089\076\083\088\057\078\099\043\113\114\090\054\067\050\083\054\057\073\056\111\101\070\090\054\098\106\098\056\049\085\112\043\057\085\090\078\106\111\116\076\105\057\083\088\077\057\099\043\113\114\083\076\105\109","\079\043\089\114\080\054\082\072","\116\108\105\114\112\122\120\111\116\108\105\109\112\108\101\057\083\122\082\114\079\122\116\061";"\071\054\104\113\079\066\082\109\098\122\082\072\055\119\077\114\079\122\098\057\098\086\061\061","\116\066\119\113\079\076\077\101\083\113\118\087\083\088\077\050\074\088\099\061","\069\107\089\049\054\069\082\070\088\113\082\102\077\050\114\121\069\113\116\061";"\083\108\077\073\053\111\061\061";"\090\088\118\115\090\043\119\073\112\122\082\110","\074\122\082\101\112\108\116\061";"\098\043\119\072\074\066\082\050","\069\107\089\049\054\069\082\070\088\050\119\053\070\082\074\119";"\069\097\105\057\112\054\082\052\090\088\077\114\098\043\057\109\112\052\105\113\074\122\083\061";"\070\043\082\114\112\043\057\073\074\050\082\073\074\066\057\073\074\069\119\116\070\116\061\061","\071\069\057\102";"\116\066\104\073\079\076\116\061";"\069\066\114\114\074\043\104\076\079\076\077\072\090\054\048\057","\077\122\057\120\074\054\077\069\074\088\114\050\098\088\105\057","\071\043\082\057\083\066\114\101\112\122\098\116\112\066\057\078\112\066\120\061";"\069\043\057\085\090\050\089\109\083\066\110\061","\082\122\119\073\090\088\118\106\051\050\113\057\112\043\116\111\077\043\082\122\074\054\067\078\090\088\074\057\112\097\052\061","\069\107\082\069\088\050\105\049\069\057\104\082\069\107\077\049\082\107\069\061","\077\066\089\109\112\066\113\065\112\043\119\052\074\116\061\061";"\082\097\105\101\083\066\048\078\071\066\074\069\090\043\082\069\079\122\119\052\074\116\061\061";"\077\066\082\050\070\088\077\057\112\069\057\073\074\122\081\061","\069\066\114\101\098\052\077\057\083\108\082\122\074\111\061\061","\069\122\104\108\098\054\069\061","\051\076\118\050\083\088\105\050\083\088\077\050\083\054\118\103\056\065\104\085\083\088\118\050\099\119\048\086\112\054\104\113\079\066\082\109\098\122\082\072\051\043\114\114\079\122\113\098\099\097\118\087\074\054\089\110\102\085\079\087\053\087\061\061","\071\043\082\050\090\043\119\110\069\043\104\101\079\066\104\073";"\079\097\077\056\069\111\061\061","\069\066\114\114\074\043\104\076\077\043\119\073\083\066\069\061";"\071\054\119\078\098\043\082\072\116\088\118\078\083\088\118\078\090\054\120\061";"\071\108\082\048\083\122\057\073\074\113\049\109\090\088\118\109\112\111\061\061","\069\076\077\109\112\122\082\122\112\076\105\048";"\071\054\119\101\112\111\061\061";"\077\043\082\114\074\043\089\067\069\043\104\101\079\066\104\073";"\069\043\104\109\112\119\105\057\079\066\104\113\079\122\118\057";"\116\066\114\057\083\066\048\065\112\076\111\061";"\098\122\119\073\090\088\118\106";"\116\066\114\057\083\088\049\071\090\043\104\050\077\122\104\085\098\088\053\061","\069\076\082\072\079\097\105\101\079\066\057\073\074\113\118\050\079\122\057\103\074\088\053\061","\077\122\119\050\074\054\105\109\098\054\067\052\071\076\049\057\112\122\082\072";"\069\076\077\057\083\054\089\050\090\086\061\061";"\082\088\118\057\077\043\082\122\074\054\067\078\090\088\074\057\082\043\119\072\074\066\082\050\074\054\077\115\083\088\118\050\079\087\061\061";"\051\076\118\050\112\076\049\114\098\097\077\114\083\066\110\100\051\066\118\114\079\076\116\111\054\050\049\048\112\076\082\078\074\054\104\066\074\088\099\110\090\043\119\072\112\082\113\112\088\070\049\078\079\043\082\110\112\115\101\050\090\043\057\078\070\069\116\061","\116\076\105\101\112\088\118\109\112\057\074\101\083\054\087\061","\116\088\082\050\112\072\049\071\090\043\057\066\099\107\082\073\079\122\119\108\074\116\061\061";"\070\054\098\073\112\076\105\057\099\107\082\073\098\122\082\073\112\066\050\111\074\122\104\072\099\107\077\118\051\050\048\056\056\111\101\070\090\054\098\106\098\056\049\085\112\043\057\085\090\078\106\111\116\076\105\057\083\088\077\057\099\043\113\114\083\076\105\109","\082\043\114\072\112\076\098\073\069\097\105\057\083\066\057\078\090\054\104\073";"\082\097\105\101\083\066\048\078\053\111\061\061","\069\066\114\101\098\111\061\061","\077\116\061\061";"\051\066\118\114\079\076\116\111\054\050\049\048\112\076\082\078\074\054\104\066\074\088\099\110\090\043\119\072\112\082\113\112\088\070\049\078\079\043\082\110\112\115\101\050\090\043\057\078\070\069\116\061";"\099\107\104\073\112\097\052\111\090\054\120\111\071\054\082\110\074\054\069\061","\069\043\104\101\079\066\104\073\079\087\061\061";"\071\043\119\067\112\076\082\050\071\076\049\050\090\054\104\073\079\087\061\061","\069\088\082\101\083\066\048\107\079\122\119\076","\069\122\082\085\112\076\105\052\069\076\098\114\079\043\105\114\083\066\110\061","\070\088\077\057\112\116\061\061","\051\076\105\113\112\065\049\049\083\076\077\101\112\066\120\073\069\066\082\050\082\043\104\108\074\066\089\057\100\097\110\072\051\056\086\065\083\108\105\057\083\054\110\065\055\070\087\111\112\122\057\110\100\116\061\061";"\082\088\118\057\077\043\082\122\074\054\067\078\090\088\074\057\077\043\082\065\098\054\074\122\079\087\061\061","\069\076\077\109\079\056\049\107\112\113\116\111\069\076\049\072\074\054\119\052\056\052\077\113\079\122\057\073\074\072\049\107\071\070\074\051\116\111\061\061";"\116\054\113\065\098\088\118\106","\077\043\057\078\112\076\105\101\074\054\067\050\074\054\116\061","\069\107\089\049\054\069\082\070\088\113\049\054\069\119\104\069\116\069\089\119\071\057\077\055\082\082\049\107\116\082\077\119";"\071\043\057\073\074\066\082\072\090\054\067\108\077\043\119\072\090\066\067\057\079\076\118\056\098\054\074\122","\077\066\082\050\069\076\049\057\112\043\089\069\074\088\114\050\098\088\105\057","\077\066\104\113\074\066\082\043\112\066\118\113\079\087\061\061","\071\054\104\048\074\054\067\050\098\054\113\121\074\052\077\057\079\076\049\114\090\088\105\056\098\054\074\122";"\116\050\104\118\116\052\119\069\088\050\089\121\077\113\104\119\082\052\082\102\082\119\104\082\071\052\074\105\071\119\077\119\069\052\082\107";"\116\088\082\050\112\076\077\114\079\122\098\057\098\043\057\073\074\078\083\061","\069\066\057\073\090\088\118\050\074\088\105\071\098\097\105\101\090\066\069\061";"\069\066\114\113\079\122\057\103\074\054\067\069\112\076\118\078";"\077\066\082\050\070\054\067\066\074\054\067\050\112\076\105\067\070\088\077\057\112\069\089\101\112\122\110\061","\082\043\114\057\077\122\057\072\079\076\077\107\083\054\067\085\074\116\061\061";"\116\076\105\101\079\097\049\110\090\054\067\108\069\043\104\101\079\066\104\073";"\069\108\057\114\112\111\061\061","\070\054\067\078\098\043\119\073\098\119\049\109\090\088\118\109\112\111\061\061","\077\043\082\114\098\043\114\048\083\088\105\103";"\116\066\089\057\083\088\105\069\090\043\082\088\090\088\077\073\074\088\118\078\074\088\118\056\098\054\074\122","\116\076\082\072\079\122\082\073\098\119\049\072\112\066\074\101\112\043\069\061";"\082\088\049\052\083\088\077\057\082\043\119\073\090\087\061\061","\090\088\118\069\083\088\105\108\074\088\077\057\074\086\061\061";"\082\043\104\108\074\066\089\057\116\108\082\072\079\076\116\061";"\077\107\057\071\116\069\105\053\077\082\053\111\116\069\104\119\099\107\119\056\070\069\089\105\082\107\057\119\069\072\049\069\071\072\049\043\082\069\067\102\077\069\087\111\077\107\119\118\116\069\098\119\056\057\105\057\083\066\104\048\112\054\082\073\074\043\082\052\099\043\119\078\099\107\113\114\083\076\105\109\056\111\101\070\090\054\098\106\098\056\049\085\112\043\057\085\090\078\106\111\116\076\105\057\083\088\077\057\099\043\113\114\083\076\105\109","\082\088\118\057\099\097\077\109\099\043\119\052\090\108\082\078\098\056\049\115\112\066\104\110\074\043\104\076\112\065\049\113\079\066\119\108\074\116\106\111\053\056\049\072\074\054\118\109\112\054\113\057\112\122\077\057\074\056\049\076\090\088\077\106\099\043\105\113\079\108\118\050\099\043\113\114\083\076\105\109","\051\066\118\114\112\122\118\057\112\043\119\113\079\122\107\111\079\076\049\057\112\043\087\047\053\078\107\113\118\115\052\066";"\069\108\057\114\112\052\119\113\098\043\104\069\079\122\057\085\090\076\053\061","\077\122\119\047\074\054\116\061";"\071\050\104\115\069\076\077\057\083\054\089\050\090\086\061\061","\069\076\049\072\090\054\067\050";"\116\076\105\101\112\088\118\109\112\057\077\057\112\088\049\057\079\076\116\061";"\069\097\105\109\074\122\057\110\074\069\082\073\083\054\105\110\074\054\116\061";"\082\097\098\101\079\076\077\069\090\043\082\051\112\122\057\122\074\116\061\061","\071\054\104\113\079\066\082\109\098\122\082\072\099\107\077\109\082\097\053\061","\082\054\067\056\112\043\104\085\090\066\082\072","\071\054\119\085\079\122\081\061","\077\043\082\114\074\043\089\067\069\043\104\101\079\066\104\073\077\043\104\050","\071\050\104\115\099\119\118\050\074\054\119\110\098\043\111\061";"\071\043\057\073\074\066\082\072\090\054\067\108\077\043\119\072\090\066\067\057\079\076\053\061";"\116\066\104\110\074\107\105\110\112\066\104\052\053\111\061\061","\099\107\057\073\099\086\101\118\074\054\089\057\074\070\049\121\112\122\089\067","\051\066\118\114\079\076\116\111\054\050\049\087\112\043\119\067\074\088\105\098\099\097\118\087\074\054\089\110\102\108\077\106\090\088\118\105\077\086\061\061";"\070\107\082\049\071\107\082\070";"\071\043\057\078\098\043\082\073\074\088\099\061","\077\054\089\113\079\066\057\066\074\054\067\057\079\076\053\061","\116\066\104\110\112\076\099\061","\079\043\119\052\074\043\057\073\074\087\061\061";"\069\066\104\048\074\088\077\106\090\054\067\108\099\043\114\114\079\072\049\108\112\066\067\057\099\097\098\072\112\066\067\108\099\107\082\072\079\122\104\072\099\115\053\076\051\056\049\050\079\108\052\111\051\076\105\057\112\043\104\114\074\056\087\111\090\054\083\111\074\088\105\072\112\076\099\111\079\043\082\072\079\066\057\078\098\097\053\111\083\066\104\073\098\043\119\085\098\056\049\070\080\054\119\073";"\070\043\119\073\074\107\104\122\077\122\119\050\074\116\061\061","\070\108\082\073\090\066\113\114\074\088\118\050\079\122\104\078\071\054\082\108\083\069\113\114\074\066\067\057\098\086\061\061";"\077\043\119\072\090\066\082\078\098\107\067\101\074\066\114\050","\077\043\082\114\098\043\114\116\074\088\105\085\074\088\049\050\090\054\104\073","\069\122\119\073\074\043\104\048\069\066\114\072\112\076\082\052";"\077\066\104\113\074\066\069\061","\069\119\074\116\088\113\098\121\069\052\089\107\069\113\077\049\082\107\082\055\082\082\049\107\116\082\077\119","\082\119\077\107\069\066\089\101\074\043\082\072","\069\108\082\087\098\097\082\072\074\069\113\109\098\088\118\057\112\076\074\057\079\111\061\061";"\077\054\119\072\112\097\052\111\116\108\082\072\079\076\116\061","\116\076\105\114\074\108\077\118\083\054\118\072\112\087\061\061";"\070\054\113\087\079\122\104\066\074\054\077\049\112\054\105\113\079\066\111\061";"\082\122\119\073\090\088\118\106","\082\043\104\108\074\066\089\057\102\052\074\113\112\122\067\057\112\056\049\107\083\054\113\114\074\066\069\061","\069\097\105\109\074\122\057\110\074\082\082\105";"\077\122\089\114\098\066\089\057\079\076\118\043\112\076\105\048";"\074\122\104\085\098\088\053\061";"\069\088\082\057\098\054\082\043\112\076\105\065\090\054\077\052\074\054\120\061";"\116\054\113\087\112\043\057\122\080\054\057\073\074\113\049\109\090\088\118\109\112\111\061\061","\071\054\104\048\074\054\067\050\098\054\113\121\074\052\077\057\079\076\049\114\090\088\099\061";"\116\069\118\069\070\069\104\102\088\113\105\049\071\052\077\121\071\082\104\071\070\119\105\121\082\069\077\055\077\107\082\053\116\082\052\061";"\082\097\105\101\083\066\048\078\099\097\118\057\098\056\049\050\112\078\106\061","\069\043\089\114\080\054\082\072\069\076\049\057\083\087\061\061";"\077\122\057\073\074\119\098\057\083\054\048\073\074\088\118\078";"\077\122\119\073\082\043\114\057\070\043\119\048\112\054\082\072","\098\122\119\073\090\088\118\106\077\043\082\122\074\054\067\078\074\116\061\061","\077\122\057\073\074\119\098\057\083\054\048\073\074\088\118\078\077\043\082\065\098\054\074\122","\082\054\067\052\074\088\105\106\083\054\067\052\074\054\077\082\079\097\049\057\079\052\114\114\112\122\116\061","\051\066\118\114\079\076\116\111\099\088\118\087\074\054\089\110\102\108\077\106\090\088\118\105\077\086\061\061","\079\122\119\073\074\043\104\048";"\098\043\119\072\074\066\082\050\098\043\119\072\074\066\082\050","\070\054\067\057\098\122\057\050\083\054\105\101\112\043\082\119\112\122\116\061","\082\069\057\116\083\088\105\057\112\108\116\061";"\077\043\057\078\098\097\105\114\083\076\116\061","\077\066\114\109\079\076\077\110\080\082\118\050\079\122\057\103\074\116\061\061";"\082\043\114\057\069\122\104\050\098\043\082\073","\116\088\082\050\112\113\077\114\079\122\098\057\098\107\082\120\083\066\089\113\079\066\057\109\112\108\053\061";"\082\054\067\078\074\054\082\073\116\122\089\114\074\043\069\061";"\082\088\118\057\077\043\082\122\074\054\067\078\090\088\074\057\116\066\119\078\098\097\053\061";"\116\088\105\085\083\054\067\057\082\043\104\072\079\122\082\073\098\086\061\061","\051\076\105\113\112\065\049\049\083\076\077\101\112\066\120\073\069\066\082\050\082\043\104\108\074\066\089\057\100\097\110\072\051\056\086\065\071\122\104\073\071\043\082\050\090\043\119\110\069\043\104\101\079\066\104\073\099\108\050\110\099\115\053\111\051\070\049\049\083\076\077\101\112\066\120\073\077\066\082\050\082\043\104\108\074\066\089\057\100\115\099\110\099\052\067\109\112\052\089\057\098\043\114\114\112\119\049\109\090\088\118\109\112\065\099\111\100\070\052\061","\082\097\105\101\112\122\048\057\098\086\061\061","\070\054\067\052\090\088\118\085\079\122\057\048\090\054\067\114\098\043\082\115\083\088\105\073\083\054\098\057\116\108\082\122\074\111\061\061","\116\076\082\052\074\066\082\110";"\069\108\082\050\090\043\089\057\079\076\118\116\079\122\082\085\090\088\118\101\112\066\120\061";"\082\069\067\105\082\119\104\116\077\082\116\061";"\116\066\119\113\079\076\077\101\083\113\118\087\083\088\077\050\074\088\105\107\074\054\105\113\074\122\083\061";"\069\066\089\101\083\066\082\049\112\122\077\107\090\054\118\057","\082\097\105\101\083\066\048\078\071\122\104\050\070\054\067\053\071\113\053\061";"\069\076\057\048\083\122\104\110\079\050\104\122\077\043\082\114\098\043\111\061","\070\088\118\105\112\052\119\070\083\054\057\052";"\079\076\049\057\112\043\089\105\077\086\061\061","\071\116\061\061","\071\043\082\050\090\043\119\110\099\119\049\109\090\088\118\109\112\111\061\061";"\051\076\118\050\083\088\105\050\083\088\077\050\083\054\118\103\056\065\104\085\083\088\118\050\099\097\118\087\074\054\089\110\102\085\116\113\118\085\053\078\053\086\106\109\083\066\119\078\098\056\049\078\079\043\082\110\112\115\106\078\102\115\099\072\118\115\069\061","\071\054\119\085\079\122\104\043\112\076\105\065\090\054\077\052\074\054\120\061";"\116\054\118\050\090\054\104\073\069\066\082\050\098\043\057\073\074\076\053\072";"\069\108\082\087\098\097\082\072\074\116\061\061","\070\054\113\087\079\122\104\066\074\054\077\097\083\088\105\072\112\076\077\057\116\108\082\122\074\111\061\061";"\077\043\119\072\090\066\082\078\098\107\067\101\074\066\114\050\116\108\082\122\074\111\061\061","\090\088\118\107\074\054\105\113\074\122\083\061","\077\122\119\073\071\066\074\051\112\122\057\066\074\088\053\061","\116\054\077\072\074\054\067\114\112\043\057\073\074\082\105\113\079\066\111\061";"\116\054\077\072\074\054\067\114\112\043\057\073\074\082\105\113\079\066\114\056\098\054\074\122";"\051\066\118\114\079\076\116\111\054\050\049\122\112\066\118\113\079\113\050\111\079\076\049\057\112\043\087\047\098\043\114\101\079\050\057\107","\071\043\057\065\069\076\077\113\083\111\061\061","\077\043\082\078\083\087\061\061","\051\076\118\050\083\088\105\050\083\088\077\050\083\054\118\103\056\065\104\085\083\088\118\050\079\066\082\089\098\054\082\073\083\066\069\111\079\122\082\078\074\088\116\104\053\065\049\078\079\043\082\110\112\115\101\050\090\043\057\078\070\069\116\110\099\043\067\113\112\043\087\100\051\066\118\089\079\087\061\061";"\069\066\082\110\074\054\118\050\099\097\077\106\074\070\049\073\112\066\120\048\112\043\082\050\090\043\119\110\099\097\049\109\090\088\118\109\112\065\049\050\090\043\069\111\079\122\104\050\083\088\077\101\112\066\120\111\079\066\114\109\098\054\089\052\099\043\119\110\098\066\119\067\079\072\049\048\083\054\057\073\098\043\119\101\112\111\106\100\069\122\057\108\090\097\116\111\083\066\089\101\083\066\110\047\099\107\118\072\074\054\119\050\074\070\049\048\083\054\118\072\112\087\061\061","\082\066\104\113\112\122\077\116\112\066\057\078\112\066\120\061";"\082\097\057\087\074\116\061\061","\077\066\104\072\074\054\113\114\098\076\118\056\090\088\077\057";"\090\088\118\115\083\088\118\050";"\069\076\049\057\112\043\089\071\090\054\067\108\112\043\082\115\112\066\089\109\079\111\061\061","\077\122\089\114\098\066\089\057\079\076\118\043\112\076\105\048\116\108\082\122\074\111\061\061";"\082\088\118\057\069\066\082\110\074\052\077\101\079\076\049\057\112\086\061\061","\077\043\119\073\079\066\082\118\083\054\118\114\083\108\105\057","\069\076\082\065\098\043\082\072\074\108\082\108\074\069\105\113\074\122\083\061";"\083\066\114\057\083\066\048\122\112\066\118\113\079\066\118\114\079\076\116\061";"\051\076\118\050\083\088\105\050\083\088\077\050\083\054\118\103\056\065\104\085\083\088\118\050\099\097\118\087\074\054\089\110\102\085\053\120\053\085\099\050\118\116\106\109\083\066\119\078\098\056\049\078\079\043\082\110\112\115\106\050\118\071\083\078\053\078\086\061";"\070\054\067\052\090\088\118\085\079\122\057\048\090\054\067\114\098\043\082\115\083\088\105\073\083\054\098\057\116\108\082\122\074\057\118\050\074\054\119\110\098\043\111\061";"\116\054\113\087\112\043\057\122\080\054\057\073\074\113\049\109\090\088\118\109\112\052\077\057\083\108\082\122\074\111\061\061";"\082\088\118\057\077\043\057\078\079\043\082\110","\069\066\114\113\079\122\057\103\074\054\067\071\098\043\104\072\112\116\061\061","\070\066\057\110\112\043\057\073\074\113\118\087\079\122\082\057\077\043\082\065\098\054\074\122","\077\076\105\057\074\054\067\078\090\066\057\073\079\113\098\101\083\066\048\057\079\108\053\061","\116\122\104\078\079\050\057\048\112\088\082\073\074\116\061\061";"\082\054\067\101\098\119\077\106\079\122\082\114\098\119\118\101\098\097\082\114\098\043\057\109\112\111\061\061","\090\054\067\078\074\088\105\050","\082\043\057\057\079\085\053\078";"\082\043\114\057\079\066\069\111\069\066\082\050\098\043\057\073\074\076\053\111\116\088\105\057\099\043\074\109\079\065\049\071\079\043\082\085\090\054\119\110\099\119\082\078\074\070\049\115\083\088\118\057\079\087\061\061";"\116\066\104\078\112\054\057\085\069\066\057\073\074\076\082\110\083\088\105\101\098\097\057\069\090\054\113\057","\069\076\082\065\098\043\082\072\074\108\082\108\074\082\118\050\074\054\119\110\098\043\111\061";"\082\043\119\103\074\069\082\048\116\108\057\071\098\088\105\087\079\122\057\078\074\116\061\061","\051\076\118\050\083\088\105\050\083\088\077\050\083\054\118\103\056\065\104\085\083\088\118\050\099\119\048\086\112\054\104\113\079\066\082\109\098\122\082\072\051\043\114\114\079\122\113\098\099\097\118\087\074\054\089\110\102\085\107\067\118\115\053\061","\077\122\089\114\074\066\082\110\112\043\119\050\090\054\104\073\116\108\082\122\074\111\061\061","\116\122\089\114\074\043\082\070\098\088\118\106";"\116\066\104\073\083\066\104\085\098\043\057\109\112\052\048\101\079\076\118\121\074\052\077\057\083\088\077\106\116\108\082\122\074\111\061\061","\077\122\104\085\098\088\053\061","\116\108\082\050\098\043\104\073","\082\097\105\101\083\066\048\078\099\097\118\057\098\056\049\050\112\072\049\049\098\088\077\109";"\069\076\098\114\079\119\098\057\083\088\049\109\112\065\050\106\077\069\077\105\082\056\049\069\070\107\057\071\100\116\061\061","\082\054\067\101\098\107\082\120\090\088\118\050\079\087\061\061","\056\122\067\109\099\043\113\109\098\122\082\048\074\054\067\050\056\111\101\070\090\054\098\106\098\056\049\085\112\043\057\085\090\078\106\111\116\076\105\057\083\088\077\057\099\043\113\114\083\076\105\109";"\070\088\118\082\112\122\057\050\077\054\067\057\112\088\052\061";"\116\069\118\069\070\069\104\102\088\050\082\054\077\069\067\069\088\113\105\074\116\069\067\055\070\050\067\121\116\050\048\056\116\069\118\051";"\116\088\105\050\074\088\105\101\083\054\089\116\079\122\082\085\090\088\118\101\112\066\120\061","\069\076\082\065\098\043\082\072\074\108\082\108\074\116\061\061";"\098\043\057\048\074\082\105\057\112\054\119\101\112\122\057\073\074\087\061\061","\069\108\057\114\112\052\119\113\098\043\104\069\079\122\057\085\090\076\053\072";"\099\107\114\114\112\122\116\111\098\066\082\114\079\043\104\073\051\056\049\072\112\076\077\114\098\043\057\109\112\065\049\076\090\054\089\110\099\043\067\109\098\056\049\076\112\076\105\103\099\043\118\109\079\108\105\057\083\076\077\110\080\116\061\061";"\069\066\114\072\112\076\082\052\074\054\077\071\098\054\074\122\112\066\118\114\098\043\057\109\112\111\061\061","\112\054\104\113\079\066\082\109\098\122\082\072\077\043\104\069","\077\088\118\085\083\088\049\057\116\088\105\050\090\088\118\050";"\070\088\118\105\112\052\119\105\112\108\118\050\083\054\067\085\074\116\061\061","\071\043\082\057\083\066\114\101\112\122\098\116\112\066\057\078\112\066\067\056\098\054\074\122","\077\122\082\101\112\108\116\061";"\077\107\105\054","\069\066\089\057\090\054\098\106\098\107\104\122\070\043\119\073\074\086\061\061";"\112\043\057\048\090\088\116\111","\070\043\057\052\074\043\082\073\071\076\049\087\112\076\105\050\098\054\067\101\098\097\052\061";"\051\076\118\050\083\088\105\050\083\088\077\050\083\054\118\103\056\065\104\085\083\088\118\050\099\097\118\087\074\054\089\110\102\085\099\087\053\115\079\113\102\086\106\109\083\066\119\078\098\056\049\078\079\043\082\110\112\115\106\113\053\087\061\061","\069\043\104\101\079\066\104\073\074\054\077\051\112\122\057\122\074\116\061\061","\082\122\119\110\090\054\077\049\098\088\077\109\082\043\119\072\074\066\082\050";"\069\066\114\114\074\043\104\076\083\076\105\114\074\108\116\061","\082\066\057\110\112\119\077\109\069\076\082\072\098\122\057\066\074\116\061\061";"\116\122\082\050\098\066\082\057\112\057\077\106\074\069\082\067\074\088\053\061";"\070\066\057\052\112\122\082\067\069\066\114\109\098\107\074\109\083\076\082\078","\116\088\082\050\112\076\077\114\079\122\098\057\098\043\057\073\074\078\053\089";"\069\066\113\109\090\066\082\056\112\066\113\065","\071\122\104\073\071\043\082\050\090\043\119\110\069\043\104\101\079\066\104\073";"\082\107\119\102\070\087\061\061","\070\054\067\052\090\088\118\085\079\122\057\048\090\054\067\114\098\043\082\115\083\088\105\073\083\054\098\057";"\077\066\082\050\077\050\118\107";"\070\054\067\115\112\066\113\065\083\088\077\053\112\066\118\103\074\043\104\076\112\111\061\061";"\056\111\101\070\090\054\098\106\098\056\049\085\112\043\057\085\090\078\106\111\116\076\105\057\083\088\077\057\099\043\113\114\083\076\105\109";"\051\076\118\050\083\088\105\050\083\088\077\050\083\054\118\103\056\065\104\085\083\088\118\050\099\097\118\087\074\054\089\110\102\108\077\106\090\088\118\105\077\086\061\061";"\077\076\105\057\074\054\067\078\090\066\057\073\079\113\098\101\083\066\048\057\079\108\118\056\098\054\074\122","\116\088\082\050\112\076\077\114\079\122\098\057\098\043\057\073\074\078\116\061";"\079\076\082\065\098\043\082\072\074\108\082\108\074\069\118\115\079\087\061\061","\116\054\118\050\090\054\104\073\069\066\082\050\098\043\057\073\074\076\053\061";"\077\066\082\050\082\043\104\108\074\066\089\057","\071\043\104\114\074\043\082\052\077\043\057\085\074\116\061\061","\079\066\114\109\098\054\089\052\077\088\074\114\079\066\057\109\112\111\061\061","\116\066\104\110\074\107\105\110\112\066\104\052\099\107\114\057\079\122\104\069\083\054\089\057\112\108\116\061","\099\107\077\057\083\108\082\122\074\111\061\061";"\077\097\105\114\074\066\104\073\082\043\082\048\079\043\082\072\074\054\077\056\112\043\119\052\074\088\053\061";"\077\066\082\050\071\043\104\085\083\054\089\057","\088\113\104\101\112\122\077\057\080\086\061\061","\070\054\067\078\098\043\119\073\083\066\082\071\074\088\077\050\090\054\067\108\079\078\116\061","\069\097\105\101\112\108\116\061","\070\066\057\085\090\050\098\072\074\054\082\073","\098\054\067\101\098\086\061\061","\070\054\113\087\079\122\104\066\074\054\077\049\074\097\105\057\112\122\119\110\090\054\067\057\069\108\082\078\090\086\061\061";"\070\066\057\052\112\122\082\067\069\066\114\109\098\086\061\061";"\098\097\057\087\074\116\061\061";"\082\097\105\113\074\069\105\057\083\088\105\101\112\122\079\061","\082\066\119\072\069\076\077\109\112\088\086\061";"\083\054\118\050\090\054\104\073\069\076\049\057\112\043\089\078","\071\043\082\122\098\107\105\113\098\097\077\109\112\111\061\061";"\069\122\104\110\112\119\077\106\074\069\105\109\112\122\082\078","\069\108\082\087\098\097\082\072\074\070\104\097\083\088\105\072\112\076\077\057\056\111\101\070\090\054\098\106\098\056\049\085\112\043\057\085\090\078\106\111\116\076\105\057\083\088\077\057\099\043\113\114\083\076\105\109";"\083\122\104\109\112\043\067\113\112\054\105\057\079\111\061\061","\069\066\119\087";"\082\069\067\105\082\097\053\061";"\116\076\082\078\098\043\104\048","\077\122\089\114\074\066\082\110\112\043\119\050\090\054\104\073","\069\107\089\049\054\069\082\070\088\050\082\077\082\069\057\116\071\069\082\102\082\119\104\115\070\107\119\102\077\050\082\107","\051\066\118\114\079\076\116\111\079\076\049\057\112\043\087\047\098\043\114\101\079\050\057\107","\116\088\082\050\112\076\077\114\079\122\098\057\098\043\057\073\074\078\099\061";"\082\097\105\101\083\066\048\078","\116\122\089\101\112\122\077\078\090\054\077\057\116\108\082\122\074\111\061\061","\047\120\073\106\047\103\100\086\047\047\054\083","\069\043\057\085\090\113\049\109\083\066\048\057\098\086\061\061";"\116\069\118\069\070\069\104\102\088\050\082\054\077\069\067\069\088\113\082\116\077\107\119\069\077\082\104\069\069\052\057\115\070\113\053\061","\116\088\082\050\112\076\077\114\079\122\098\057\098\043\057\073\074\078\116\089","\069\052\104\097\082\069\082\055\069\113\082\056\082\107\089\119\082\119\052\061";"\116\088\077\072\112\076\049\106\090\054\118\116\112\066\057\078\112\066\120\061";"\069\122\082\087\112\043\057\085\083\088\077\101\112\122\098\071\090\043\119\052\112\076\098\078","\070\108\082\073\090\066\113\114\074\088\118\050\079\122\104\078\071\054\082\108\083\069\113\114\074\066\067\057\098\107\105\113\074\122\083\061";"\116\066\089\057\083\088\105\069\090\043\082\088\090\088\077\073\074\088\118\078\074\088\053\061";"\077\076\105\114\079\097\049\110\090\054\067\108\070\043\104\109\090\087\061\061","\077\043\119\073\079\066\082\118\083\054\118\114\083\108\105\057\116\108\082\122\074\111\061\061","\069\052\104\097\082\069\082\055\071\113\082\069\071\107\119\088","\082\054\067\101\098\107\057\078\082\054\067\101\098\086\061\061","\069\107\089\049\054\069\082\070\088\113\077\049\071\107\082\102\082\119\104\082\069\107\077\049\082\107\069\061";"\071\088\082\110\098\043\057\082\112\122\057\050\079\087\061\061","\077\043\057\078\112\054\119\073\098\043\089\057","\116\066\104\073\079\076\077\072\098\054\118\050\099\043\104\122\099\119\118\109\079\122\057\052\112\076\105\048\090\116\061\061";"\051\076\105\113\112\065\049\049\083\076\077\101\112\066\120\073\069\108\057\114\112\057\077\109\074\066\098\110\074\082\049\072\090\054\081\106\100\116\061\061","\082\122\119\073\090\088\118\106\051\050\113\057\112\043\116\111\074\122\104\072\099\107\113\057\083\066\114\114\112\122\057\085\079\087\101\105\074\066\067\109\079\122\082\078\099\107\119\085\098\043\057\109\112\065\049\056\112\043\104\085\090\066\082\072\056\111\101\070\090\054\098\106\098\056\049\085\112\043\057\085\090\078\106\111\116\076\105\057\083\088\077\057\099\043\113\114\083\076\105\109","\077\066\114\109\079\076\077\110\080\082\105\057\098\043\119\072\074\066\082\050";"\077\043\082\122\098\107\113\114\112\122\082\113\098\122\082\072\079\087\061\061","\054\122\104\110\074\097\057\085\090\113\105\057\083\066\057\087\074\116\061\061","\069\066\089\101\083\066\082\049\112\122\077\107\090\054\118\057\116\066\119\073\083\066\082\110","\070\088\118\118\112\076\082\073\098\043\082\052";"\069\076\082\087\074\088\105\085\090\043\119\072\074\066\082\072","\070\066\057\110\112\043\057\073\074\113\118\087\079\122\082\057";"\116\050\118\057\074\086\061\061";"\071\054\119\052\069\088\082\057\074\054\067\078\071\054\119\073\074\043\119\050\074\116\061\061";"\069\066\057\110\074\054\067\050\069\076\077\109\079\122\113\056\098\054\074\122";"\077\066\119\072\079\122\104\050\074\116\061\061","\070\069\116\061";"\116\088\082\072\083\069\057\078\082\122\119\110\090\054\116\061";"\070\043\057\052\074\043\082\073","\071\054\119\078\098\043\082\072\116\088\118\078\083\088\118\078\090\054\067\056\098\054\074\122";"\082\050\119\070\071\052\057\102\077\078\106\111\082\076\105\109\112\122\079\111";"\070\054\067\078\098\043\119\073\083\066\082\071\074\088\077\050\090\054\067\108\079\078\053\061","\077\076\105\114\112\122\077\118\074\054\089\057\074\116\061\061";"\069\107\119\070\082\119\057\055\071\107\082\049\077\107\082\070\088\050\118\099\116\069\067\097\077\069\116\061","\116\088\082\052\083\054\118\101\098\097\052\061";"\077\122\089\114\074\066\082\110\112\043\119\050\090\054\104\073\069\043\082\072\079\066\057\078\098\086\061\061","\069\066\114\114\074\043\104\076\069\076\077\057\079\086\061\061";"\077\122\119\050\074\054\105\109\098\054\067\052\116\066\104\101\112\057\077\114\090\054\089\078";"\079\066\114\109\098\054\089\052\077\122\082\101\112\108\116\061";"\116\122\089\101\112\122\116\061";"\077\122\057\072\074\054\105\110\112\066\104\052";"\082\122\082\073\112\066\113\109\098\088\118\088\112\076\082\073\074\097\053\061";"\069\107\089\049\054\069\082\070\088\113\118\116\077\069\118\105\116\069\089\105\054\052\119\069\070\069\104\102\088\050\118\099\116\069\067\097\077\069\116\061";"\069\097\105\101\112\113\105\109\098\043\119\050\090\054\104\073";"\077\043\082\114\098\043\114\043\079\122\104\048\116\054\105\109\098\122\069\061","\069\057\057\049\071\057\104\107\116\069\098\097\077\082\105\055\116\050\114\119\116\050\110\061";"\069\043\057\078\098\043\104\110\069\066\114\109\098\086\061\061","\071\076\049\087\112\076\105\050\098\054\067\101\098\097\052\061","\069\076\077\109\079\056\049\118\098\054\089\050\090\070\049\107\112\076\077\101\112\122\079\111\083\054\067\052\099\043\119\110\112\043\104\076\099\043\074\109\079\065\049\056\098\088\105\078\098\056\049\050\112\072\049\065\074\054\098\101\112\111\101\082\079\066\069\111\082\043\114\101\079\072\049\114\079\072\049\114\099\107\113\114\083\076\105\109\099\097\077\109\099\119\118\050\112\076\086\111\077\066\119\072\079\122\104\050\074\070\049\114\112\122\116\111\069\108\082\087\098\097\082\072\074\070\049\071\079\043\119\048\099\043\104\073\099\107\089\114\079\122\098\057\099\119\049\113\112\043\089\078","\069\066\114\114\074\043\104\076\077\043\119\073\083\066\082\056\098\054\074\122";"\082\054\067\101\098\107\057\078\077\108\105\101\074\054\067\052";"\079\066\114\109\098\054\089\052\082\122\119\073\090\088\118\106";"\051\066\082\089\098\054\057\087\079\066\089\109\098\056\086\089\118\072\049\102\090\054\098\106\098\043\074\114\112\043\087\111\116\076\082\072\079\066\082\065\112\043\119\052\074\070\098\078\099\107\118\113\074\043\098\057\112\056\086\100\051\066\082\089\098\054\057\087\079\066\089\109\098\056\086\089\118\072\049\119\098\122\082\072\074\122\104\072\074\066\082\052\099\119\118\050\083\054\105\065\074\088\099\061";"\077\054\067\072\083\054\098\057\069\066\114\101\098\111\061\061";"\069\122\057\108\090\097\116\111\083\066\089\101\083\066\110\047\099\107\118\072\074\054\119\050\074\070\049\048\083\054\118\072\112\087\061\061","\069\066\089\057\074\088\086\061","\116\050\053\111\077\097\082\072\090\054\067\108\099\119\118\113\083\108\077\057\079\122\074\113\074\066\069\061";"\116\066\104\113\079\107\077\057\077\076\105\114\083\066\069\061","\071\054\082\114\112\057\118\050\079\122\082\114\090\087\061\061";"\116\122\089\114\074\043\082\070\098\088\118\106\069\122\119\073\074\066\069\061","\077\054\119\072\112\097\057\056\098\088\105\078\098\086\061\061";"\116\050\067\107\082\086\061\061";"\077\122\119\050\074\054\074\113\112\107\082\073\074\043\057\073\074\087\061\061","\116\122\089\101\112\122\077\078\090\054\077\057","\069\076\077\113\112\122\082\052";"\071\050\067\121\077\052\083\061","\074\054\067\057\112\088\057\071\079\043\082\110\112\107\057\073\074\122\081\061";"\116\076\105\057\083\088\077\057","\070\054\113\087\079\122\104\066\074\054\077\056\074\088\077\076\074\054\082\073\082\043\114\057\077\088\057\057\079\087\061\061","\082\107\113\088\088\113\105\074\116\069\067\055\069\119\105\105\071\113\104\115\070\107\119\102\077\050\082\107";"\098\122\119\110\098\054\069\061";"\070\054\113\087\079\122\104\066\074\054\077\097\083\088\105\072\112\076\077\057";"\116\088\082\050\112\076\077\114\079\122\098\057\098\043\057\073\074\078\079\061","\082\054\067\101\098\086\061\061";"\077\122\104\072\083\066\082\052\070\054\067\052\098\054\118\050\090\054\104\073";"\069\066\114\113\079\122\057\103\074\054\067\069\112\076\105\073\083\054\077\109","\116\069\067\074";"\069\066\118\057\112\108\077\121\074\052\105\110\112\066\104\052\116\108\082\122\074\111\061\061","\116\122\089\114\074\043\082\043\112\097\082\072\079\108\052\061";"\116\088\082\050\112\076\077\114\079\122\098\057\098\043\057\073\074\087\061\061","\051\076\105\113\112\065\049\049\083\076\077\101\112\066\120\073\069\066\082\050\082\043\104\108\074\066\089\057\100\097\110\072\051\056\086\065\071\043\082\050\090\043\119\110\069\043\104\101\079\066\104\073\099\108\050\110\099\115\053\111\051\070\049\049\083\076\077\101\112\066\120\073\077\066\082\050\082\043\104\108\074\066\089\057\100\115\099\110\099\052\089\057\098\043\114\114\112\119\049\109\090\088\118\109\112\065\099\111\100\070\052\061";"\082\043\057\057\079\085\053\050","\077\043\082\114\098\043\114\078\098\043\119\110\090\066\082\072\079\050\113\114\079\122\048\107\074\054\105\113\074\122\083\061";"\116\122\119\085\090\076\118\050\083\054\099\061","\069\122\082\048\112\076\074\057\077\054\067\072\083\054\098\057";"\069\043\119\072\079\066\082\118\112\066\077\057","\079\066\114\109\098\054\089\052\116\066\089\109\083\054\110\061","\071\122\057\048\083\122\089\057\077\122\089\113\079\108\105\067";"\082\043\082\114\112\069\118\114\083\066\114\057","\077\122\119\050\074\054\105\109\098\054\067\052\071\097\082\085\090\076\057\115\112\066\057\073","\070\066\057\085\090\050\098\072\074\054\082\073\077\122\104\085\098\088\053\061";"\077\088\074\101\079\066\118\057\079\122\119\050\074\116\061\061";"\071\066\074\122";"\083\066\089\109\083\054\110\061";"\069\113\077\082\071\111\061\061","\071\054\119\078\098\043\082\072\116\088\118\078\083\088\118\078\090\054\067\049\098\088\105\114";"\077\043\119\050\083\116\061\061";"\116\088\082\050\112\076\077\114\079\122\098\057\098\043\057\073\074\078\053\072","\070\088\105\109\112\057\098\101\079\122\069\061","\069\066\089\101\083\066\069\111\083\054\067\052\099\107\077\101\083\066\069\111\116\066\119\073\083\066\082\110","\116\122\089\114\083\066\048\116\112\076\098\052\074\088\099\061";"\070\088\118\049\112\108\077\101\077\122\119\103\074\116\061\061","\077\088\118\085\083\054\089\114\098\043\057\073\074\050\105\110\083\054\077\057","\069\066\118\057\112\108\077\121\074\052\105\110\112\066\104\052","\077\113\105\121\082\082\049\055\069\052\104\071\082\107\082\070\088\113\082\116\077\107\119\069\077\116\061\061";"\074\088\074\114\079\066\057\109\112\111\061\061";"\069\066\114\114\074\043\104\076\112\054\082\110\074\086\061\061";"\082\088\049\052\083\088\077\057\116\066\119\078\098\043\057\073\074\050\118\114\083\066\114\057";"\082\122\119\073\090\088\118\106\116\108\082\122\074\111\061\061";"\116\066\104\073\083\066\104\085\098\043\057\109\112\052\048\101\079\076\118\121\074\052\077\057\083\088\077\106","\116\066\104\048\083\122\119\050\071\043\104\108\077\066\082\050\116\076\082\072\079\122\082\073\098\107\082\066\074\054\067\050\070\054\067\122\112\087\061\061";"\116\054\067\067\082\088\086\061"}local function fG(d)return SG[d-22770]end for d,r in ipairs({{1;519};{1;28},{29;519}})do while r[1]<r[2]do SG[r[1]],SG[r[2]],r[1],r[2]=SG[r[2]],SG[r[1]],r[1]+1,r[2]-1 end end do local d=SG local r=math.floor local T=string.sub local z={["\050"]=52,r=33;["\057"]=37;n=44,g=43,["\049"]=1,c=8,T=62,Z=26,I=46,L=55,G=19,u=42,m=47;V=0,j=40;w=5;K=59;["\047"]=58;U=35;h=61;e=41,p=27,["\054"]=22,H=50,X=23;R=21,O=28;B=54,F=18,W=48,Y=49;o=32;f=14,y=15,["\056"]=2,A=34,E=20,Q=60,k=4;["\053"]=12;P=30;["\043"]=6;["\055"]=31;M=17;v=13,J=25;i=9,["\051"]=11,x=56,l=39,b=29;t=16;S=24,a=7,N=51;["\052"]=36;d=10;q=53;["\048"]=45,z=38;D=63,s=3,C=57}local M=string.char local l=table.concat local Q=string.len local S=type local f=table.insert for h=1,#d,1 do local m=d[h]if S(m)=="\115\116\114\105\110\103"then local S=Q(m)local x={}local a=1 local t=0 local u=0 while a<=S do local d=T(m,a,a)local l=z[d]if l then t=t+l*64^(3-u)u=u+1 if u==4 then u=0 local d=r(t/65536)local T=r((t%65536)/256)local z=t%256 f(x,M(d,T,z))t=0 end elseif d=="\061"then f(x,M(r(t/65536)))if a>=S or T(m,a+1,a+1)~="\061"then f(x,M(r((t%65536)/256)))end break end a=a+1 end d[h]=l(x)end end end local d,r,T=_G,select,setmetatable local z=TMW local M=Action local l=M[fG(22936)]local Q=Ryan_Addon local S=l[fG(23206)]local f=l[fG(22800)]local h=l[fG(23213)]local m=fG(22923)local x=fG(22931)local a=fG(22837)local t=M[fG(23279)]local u=M[fG(22817)]local B=M[fG(23216)]local i=M[fG(23025)]local K=B:GetActiveUnitPlates()local o=M[fG(23273)]local R=M[fG(23171)]local p=M[fG(22898)]local F=M[fG(23163)]local j=M[fG(22831)]local U=M[fG(23233)]local e=d[fG(23214)]local w=M[fG(22997)]local W=w[fG(22910)]local G=w[fG(23192)]local X=d[fG(23164)]local b=d[fG(23225)]local s=d[fG(22797)]local Y=z[fG(22987)]local C=d[fG(22844)]local Z=d[fG(22994)]local H=d[fG(22823)][fG(22945)]local n=d[fG(23132)]local k=d[fG(23062)]local v=d[fG(23256)]local g=d[fG(22799)]local I=M[fG(23134)]local D=d[fG(23095)]local J=d[fG(23117)]local A=M[fG(22775)][fG(22847)][fG(22861)]local N=M[fG(22775)][fG(22847)][fG(23161)]local E=M[fG(22775)][fG(22847)][fG(23024)]z:RegisterSelfDestructingCallback(fG(22902),function()M[fG(22836)]({8,fG(22934)},false)end)local y={[fG(22972)]=fG(22846),[fG(22935)]=0,[fG(22859)]=30,[fG(22830)]=fG(23037);[fG(23147)]=16;[fG(23271)]=false;[fG(22820)]={[fG(23282)]=fG(22893)};[fG(22845)]={[fG(23282)]=fG(23006)},[fG(23082)]={}}local V={[fG(22972)]=fG(22958);[fG(22830)]=fG(23010),[fG(23147)]=true;[fG(22820)]={[fG(23282)]=fG(23019)},[fG(22845)]={[fG(23282)]=fG(22857)};[fG(23082)]={}}local q={[fG(22972)]=fG(22958),[fG(22830)]=fG(23266);[fG(23147)]=false;[fG(22820)]={[fG(23282)]=fG(23039)},[fG(22845)]={[fG(23282)]=fG(22968)},[fG(23082)]={}}local P={[fG(22972)]=fG(22958),[fG(22830)]=fG(23142);[fG(23147)]=true,[fG(22820)]={[fG(23282)]=fG(23015)},[fG(22845)]={[fG(23282)]=fG(23191)};[fG(23082)]={}}local O={{[fG(22972)]=fG(22899);[fG(22820)]={[fG(23282)]=fG(22975)}}}local L={[fG(22972)]=fG(22849),[fG(22917)]={{[fG(22832)]=M[fG(22889)](3408);[fG(23276)]=1};{[fG(22832)]=fG(22878);[fG(23276)]=2}};[fG(22830)]=fG(23160),[fG(23147)]=2;[fG(22820)]={[fG(23282)]=fG(22803)},[fG(22845)]={[fG(23282)]=fG(23098)};[fG(23082)]={[fG(23195)]=fG(23070)}}local c={[fG(22972)]=fG(22849);[fG(22917)]={{[fG(22832)]=M[fG(22889)](315584);[fG(23276)]=1},{[fG(22832)]=M[fG(22889)](8679),[fG(23276)]=2}},[fG(22830)]=fG(22949);[fG(23147)]=1,[fG(22820)]={[fG(23282)]=fG(23083)},[fG(22845)]={[fG(23282)]=fG(22922)},[fG(23082)]={[fG(23195)]=fG(23286)}}local dM={[fG(22972)]=fG(22958),[fG(22830)]=fG(23055);[fG(23147)]=true;[fG(22820)]={[fG(23282)]=fG(22941)};[fG(22845)]={[fG(23282)]=fG(23220)};[fG(23082)]={}}local rM={[fG(22972)]=fG(22958);[fG(22830)]=fG(22890);[fG(23147)]=false,[fG(22820)]={[fG(23282)]=fG(22982)},[fG(22845)]={[fG(23282)]=fG(22913)};[fG(23082)]={}}local TM={[fG(22972)]=fG(22958);[fG(22830)]=fG(23169),[fG(23147)]=false,[fG(22820)]={[fG(23282)]=fG(23262)};[fG(22845)]={[fG(23282)]=fG(22914)},[fG(23082)]={}}local zM={[fG(22972)]=fG(22958),[fG(22830)]=fG(23221);[fG(23147)]=true;[fG(22820)]={[fG(23282)]=M[fG(22889)](196937)..fG(23175)},[fG(22845)]={[fG(23282)]=fG(23260)},[fG(23082)]={}}local MM={[fG(22972)]=fG(22958),[fG(22830)]=fG(23259),[fG(23147)]=true,[fG(22820)]={[fG(23282)]=fG(22967)};[fG(22845)]={[fG(23282)]=fG(23260)};[fG(23082)]={}}local lM={[fG(22972)]=fG(23129);[fG(22830)]=fG(23249);[fG(22897)]=function(d,r,T)if r==fG(23189)then w[fG(23249)]=not w[fG(23249)]z:Fire(fG(23275))else M[fG(23040)](fG(22863),fG(23219),true,false,false,false)end end;[fG(22820)]={[fG(23282)]=fG(23043)},[fG(22845)]={[fG(23282)]=fG(23005)},[fG(23082)]={}}local QM={[fG(22972)]=fG(22899);[fG(22820)]={[fG(23282)]=fG(23120)}}local SM={[fG(22972)]=fG(22958),[fG(22830)]=fG(22918),[fG(23147)]=false;[fG(22820)]={[fG(23282)]=fG(23254)};[fG(22845)]={[fG(23282)]=fG(22851)},[fG(23082)]={[fG(23195)]=fG(22980)}}local fM={L;c}local hM=w[fG(22870)]local mM={[fG(22855)]=6,[fG(23028)]={[fG(22807)]=5;[fG(22862)]=5}}M[fG(22783)][fG(23013)][M[fG(23001)]]=true M[fG(22783)][fG(23044)]={[fG(22822)]=w[fG(22822)],[2]={[S]={[fG(22976)]=mM,hM[fG(23170)],hM[fG(23086)],{lM},{V,{[fG(22972)]=fG(22958),[fG(22830)]=fG(22806);[fG(23147)]=true;[fG(22820)]={[fG(23282)]=M[fG(22889)](185438)..fG(23022)},[fG(22845)]={[fG(23282)]=fG(23149)..(M[fG(22889)](185438)..fG(23165))};[fG(23082)]={}},y};{dM;TM;MM},hM[fG(23285)];hM[fG(23199)],hM[fG(22854)],hM[fG(23158)];hM[fG(22784)],hM[fG(23168)];hM[fG(23205)],hM[fG(22920)];hM[fG(22991)];hM[fG(23278)];hM[fG(22834)];hM[fG(22875)],hM[fG(23237)],hM[fG(23179)];O,fM,{QM},{SM}};[f]={[fG(22976)]=mM,hM[fG(23170)],hM[fG(23086)];{lM},{V,y,rM},{q;P;MM};{dM;TM};hM[fG(23285)];hM[fG(23199)],hM[fG(22854)],hM[fG(23158)],hM[fG(22784)],hM[fG(23168)];hM[fG(23205)];hM[fG(22920)];hM[fG(22991)];hM[fG(23278)],hM[fG(22834)];hM[fG(22875)],hM[fG(23237)];hM[fG(23179)];{QM},{SM}},[h]={[fG(22976)]=mM,hM[fG(23170)];hM[fG(23086)];{V,{[fG(22972)]=fG(22958),[fG(22830)]=fG(23265);[fG(23147)]=true;[fG(22820)]={[fG(23282)]=M[fG(22889)](271877)..fG(22974)};[fG(22845)]={[fG(23282)]=fG(22809)..(M[fG(22889)](271877)..fG(23133))};[fG(23082)]={}}},{dM,TM,MM},hM[fG(23285)];hM[fG(23199)],hM[fG(22854)],hM[fG(23158)];hM[fG(22784)],hM[fG(23168)],{zM};hM[fG(23205)];hM[fG(22920)];hM[fG(22991)],hM[fG(23278)];hM[fG(22834)];hM[fG(22875)],hM[fG(23237)];hM[fG(23179)],O;fM}}}local xM=M[fG(22889)](1180)if d[fG(23177)]()==fG(22825)then xM=fG(23202)end if d[fG(23177)]()==fG(22950)then xM=fG(22888)end local function aM(d)local r=fG(23236)..(d..fG(23140))for d=1,3,1 do M[fG(23180)](r,nil)end end local function tM()local d=Z(fG(22923),16)if not d then if Z(fG(22923),1)then aM(fG(22955))end return end local T=r(7,H(d))if M[fG(23052)]==h and T==xM then aM(fG(22955))elseif M[fG(23052)]~=h and T~=xM then aM(fG(22955))end local z=Z(fG(22923),17)if z then local d,r,T,l,Q,S,f=H(z)if M[fG(23052)]~=h and f~=xM then aM(fG(22779))end end end i:Add(fG(23251),fG(23197),tM)i:Add(fG(23251),fG(22801),tM)i:Add(fG(23251),fG(22842),tM)i:Add(fG(23251),fG(22874),tM)i:Add(fG(23251),fG(23215),tM)i:Add(fG(23251),fG(23248),tM)w[fG(22947)]={[fG(23200)]=fG(22923);[fG(23034)]=0}local uM=w[fG(22947)]local BM=M[fG(22889)](57934)local iM=false if not d[fG(23008)]then uM[fG(22852)]=C(fG(23129),fG(23008),k,fG(22869))uM[fG(22852)]:SetAttribute(fG(23185),fG(22868))uM[fG(22852)]:SetAttribute(fG(23182),fG(22923))uM[fG(22852)]:SetAttribute(fG(22868),BM)uM[fG(22852)]:SetAttribute(fG(22919),false)uM[fG(22852)]:SetAttribute(fG(23108),false)uM[fG(22852)]:RegisterForClicks(fG(22798))else uM[fG(22852)]=d[fG(23008)]end if not d[fG(23139)]then uM[fG(22928)]=C(fG(23129),fG(23139),k,fG(22869))uM[fG(22928)]:SetAttribute(fG(23185),fG(22868))uM[fG(22928)]:SetAttribute(fG(23182),fG(22923))uM[fG(22928)]:SetAttribute(fG(22868),BM)uM[fG(22928)]:SetAttribute(fG(22919),false)uM[fG(22928)]:SetAttribute(fG(23108),false)uM[fG(22928)]:RegisterForClicks(fG(22798))else uM[fG(22928)]=d[fG(23139)]end local function KM(d)for r in pairs(M[fG(22775)][fG(22847)][fG(23194)])do if(t(d)):Name()==(t(r)):Name()then Q[fG(22947)][fG(23200)]=(t(r)):Name()M[fG(23180)](fG(23051),(t(d)):Name())return true end end return false end function M.SetTricks(d)if v(m,a)and KM(a)then uM[fG(22802)]()return elseif v(m,x)and KM(x)then uM[fG(22802)]()return end M[fG(23180)](fG(23130))Q[fG(22947)][fG(23200)]=nil uM[fG(22802)]()end function uM.UpdateTank()for d,r in pairs(M[fG(22775)][fG(22847)][fG(22871)])do if Q[fG(22947)][fG(23200)]and(t(r)):Name()==Q[fG(22947)][fG(23200)]then uM[fG(23200)]=r uM[fG(22852)]:SetAttribute(fG(23182),r)for d,T in pairs(M[fG(22775)][fG(22847)][fG(23161)])do if r~=T then uM[fG(22970)]=T uM[fG(22928)]:SetAttribute(fG(23182),T)return end end end if(t(r)):Name()==fG(22924)or(t(r)):Name()==fG(23218)then uM[fG(23200)]=r uM[fG(22852)]:SetAttribute(fG(23182),r)return end end local d,r=next(M[fG(22775)][fG(22847)][fG(23161)])if r then uM[fG(23200)]=r uM[fG(22852)]:SetAttribute(fG(23182),r)local T,z=next(M[fG(22775)][fG(22847)][fG(23161)],d)if z and z~=r then uM[fG(22970)]=z uM[fG(22928)]:SetAttribute(fG(23182),z)end return end if(t(fG(23046))):Name()==fG(22924)or(t(fG(23046))):Name()==fG(23218)then uM[fG(23200)]=fG(23046)uM[fG(22852)]:SetAttribute(fG(23182),fG(23046))return end uM[fG(23200)]=m uM[fG(22852)]:SetAttribute(fG(23182),m)end function uM.TricksEvent()if X()then iM=true else uM[fG(23002)]()end end i:Add(fG(23204),fG(22801),uM[fG(22802)])i:Add(fG(23204),fG(22791),uM[fG(22802)])i:Add(fG(23204),fG(22866),uM[fG(22802)])i:Add(fG(23204),fG(22903),uM[fG(22802)])i:Add(fG(23204),fG(23075),uM[fG(22802)])i:Add(fG(23204),fG(22942),uM[fG(22802)])i:Add(fG(23204),fG(23248),uM[fG(22802)])i:Add(fG(23204),fG(23036),uM[fG(22802)])i:Add(fG(23204),fG(22985),uM[fG(22802)])i:Add(fG(23204),fG(22904),uM[fG(22802)])i:Add(fG(23204),fG(23239),uM[fG(22802)])i:Add(fG(23204),fG(22921),uM[fG(22802)])i:Add(fG(23204),fG(22927),uM[fG(22802)])i:Add(fG(23204),fG(22842),function()if iM then uM[fG(23002)]()iM=false end end)uM[fG(22802)]()local function oM()local d=math[fG(23059)](-200,200)/100 return math[fG(22864)](d*10+.5)/10 end uM[fG(23034)]=oM()local function RM()uM[fG(23034)]=oM()return end i:Add(fG(23050),fG(22927),RM)i:Add(fG(23050),fG(22932),RM)i:Add(fG(23050),fG(22811),RM)local pM={[fG(22812)]=o({[fG(23100)]=fG(22876),[fG(23232)]=1766;[fG(23017)]=fG(22973),[fG(23096)]=fG(22925)});[fG(22833)]=o({[fG(23100)]=fG(22876),[fG(23232)]=1766;[fG(23017)]=fG(23094);[fG(23096)]=fG(23128)});[fG(23181)]=o({[fG(23100)]=fG(23103),[fG(23232)]=1766;[fG(23027)]=fG(22858),[fG(23047)]=true;[fG(22788)]=true;[fG(23017)]=fG(22973)}),[fG(22777)]=o({[fG(23100)]=fG(23103);[fG(23232)]=1766,[fG(23027)]=fG(22858);[fG(23047)]=true,[fG(22788)]=true,[fG(23017)]=fG(23094)}),[fG(22860)]=o({[fG(23100)]=fG(22876);[fG(23232)]=1833;[fG(23017)]=fG(22973),[fG(23096)]=fG(22925)}),[fG(22960)]=o({[fG(23100)]=fG(22876),[fG(23232)]=1833,[fG(23017)]=fG(23094);[fG(23096)]=fG(23128)}),[fG(23184)]=o({[fG(23100)]=fG(22876);[fG(23232)]=408;[fG(23017)]=fG(22973);[fG(23096)]=fG(22925)}),[fG(23157)]=o({[fG(23100)]=fG(22876),[fG(23232)]=408;[fG(23017)]=fG(23094);[fG(23096)]=fG(23128)}),[fG(23035)]=o({[fG(23100)]=fG(22876);[fG(23232)]=1776,[fG(23017)]=fG(22973);[fG(23096)]=fG(22925)}),[fG(22988)]=o({[fG(23100)]=fG(22876);[fG(23232)]=1776;[fG(23017)]=fG(23094);[fG(23096)]=fG(23128)});[fG(23193)]=o({[fG(23100)]=fG(22876),[fG(23232)]=6770;[fG(23017)]=fG(22965)});[fG(22971)]=o({[fG(23100)]=fG(22876),[fG(23232)]=5938,[fG(23017)]=fG(22973)}),[fG(23245)]=o({[fG(23100)]=fG(22876),[fG(23232)]=2094;[fG(23017)]=fG(22965)}),[fG(22983)]=o({[fG(23100)]=fG(22876);[fG(23232)]=8676,[fG(23017)]=fG(23198)});[fG(22992)]=o({[fG(23100)]=fG(22876),[fG(23232)]=1752;[fG(22938)]=136189;[fG(23017)]=fG(23166)}),[fG(22778)]=o({[fG(23100)]=fG(22876);[fG(23232)]=196819;[fG(22938)]=132292,[fG(23017)]=fG(23166)}),[fG(23217)]=o({[fG(23100)]=fG(22876),[fG(23232)]=207777}),[fG(23250)]=o({[fG(23100)]=fG(22876);[fG(23232)]=269513}),[fG(23242)]=o({[fG(23100)]=fG(22876);[fG(23232)]=36554}),[fG(23211)]=o({[fG(23100)]=fG(22876);[fG(23232)]=195457,[fG(22901)]=true,[fG(23017)]=fG(23023)});[fG(23159)]=o({[fG(23100)]=fG(22876),[fG(23232)]=212182,[fG(22901)]=true}),[fG(23063)]=o({[fG(23100)]=fG(22876),[fG(23232)]=1725;[fG(22901)]=true});[fG(22966)]=o({[fG(23100)]=fG(22876);[fG(23232)]=185311;[fG(22901)]=true}),[fG(22998)]=o({[fG(23100)]=fG(22876);[fG(23232)]=315584;[fG(22901)]=true});[fG(22996)]=o({[fG(23100)]=fG(22876);[fG(23232)]=3408;[fG(22901)]=true});[fG(23077)]=o({[fG(23100)]=fG(22876);[fG(23232)]=315496;[fG(22901)]=true}),[fG(23224)]=o({[fG(23100)]=fG(22876),[fG(23232)]=79739;[fG(22938)]=132306,[fG(22901)]=true;[fG(23096)]=fG(22786),[fG(23017)]=fG(23007)});[fG(23011)]=o({[fG(23100)]=fG(22876),[fG(23232)]=2983,[fG(22901)]=true}),[fG(22963)]=o({[fG(23100)]=fG(22876);[fG(23232)]=1784;[fG(23017)]=fG(23058);[fG(22901)]=true}),[fG(22940)]=o({[fG(23100)]=fG(22876);[fG(23232)]=1804,[fG(22901)]=true});[fG(23203)]=o({[fG(23100)]=fG(22876);[fG(23232)]=921});[fG(23042)]=o({[fG(23100)]=fG(22876);[fG(23232)]=1856,[fG(22901)]=true});[fG(23099)]=o({[fG(23100)]=fG(22876),[fG(23232)]=8679;[fG(22901)]=true}),[fG(22804)]=o({[fG(23100)]=fG(22876);[fG(23232)]=381623;[fG(22901)]=true;[fG(23017)]=fG(23198)}),[fG(23146)]=o({[fG(23100)]=fG(22876);[fG(23232)]=1966,[fG(22901)]=true}),[fG(22944)]=o({[fG(23100)]=fG(22876),[fG(23232)]=57934,[fG(22901)]=true,[fG(23017)]=fG(22882)}),[fG(22850)]=o({[fG(23100)]=fG(22876);[fG(23232)]=31224;[fG(22901)]=true});[fG(22818)]=o({[fG(23100)]=fG(22876);[fG(23232)]=5277;[fG(22901)]=true});[fG(22953)]=o({[fG(23100)]=fG(22876);[fG(23232)]=5761,[fG(22901)]=true});[fG(23207)]=o({[fG(23100)]=fG(22876);[fG(23232)]=381637;[fG(22901)]=true});[fG(22884)]=o({[fG(23100)]=fG(22876),[fG(23232)]=382245,[fG(23096)]=fG(22884);[fG(23017)]=fG(23109)}),[fG(23021)]=o({[fG(23100)]=fG(22876),[fG(23232)]=456330;[fG(23096)]=fG(23174);[fG(23017)]=fG(23084)}),[fG(22795)]=o({[fG(23100)]=fG(22876),[fG(23232)]=11327,[fG(23234)]=true});[fG(23122)]=o({[fG(23100)]=fG(22876),[fG(23232)]=115191,[fG(23234)]=true});[fG(23137)]=o({[fG(23100)]=fG(22876),[fG(23232)]=108208,[fG(22824)]=true,[fG(23234)]=true});[fG(23107)]=o({[fG(23100)]=fG(22876),[fG(23232)]=115192;[fG(22824)]=true,[fG(23234)]=true}),[fG(23026)]=o({[fG(23100)]=fG(22876),[fG(23232)]=79008;[fG(22824)]=true;[fG(23234)]=true});[fG(22939)]=o({[fG(23100)]=fG(22876),[fG(23232)]=280716;[fG(22824)]=true,[fG(23234)]=true});[fG(23145)]=o({[fG(23100)]=fG(22876),[fG(23232)]=108211,[fG(23234)]=true});[fG(23280)]=o({[fG(23100)]=fG(22876),[fG(23232)]=470668,[fG(22824)]=true,[fG(23234)]=true});[fG(23226)]=o({[fG(23100)]=fG(22876);[fG(23232)]=470347,[fG(22824)]=true;[fG(23234)]=true});[fG(23041)]=o({[fG(23100)]=fG(22876),[fG(23232)]=381620;[fG(22824)]=true;[fG(23234)]=true}),[fG(23243)]=o({[fG(23100)]=fG(22876),[fG(23232)]=452917,[fG(23234)]=true});[fG(22867)]=o({[fG(23100)]=fG(22876),[fG(23232)]=452923;[fG(23234)]=true}),[fG(22776)]=o({[fG(23100)]=fG(22876),[fG(23232)]=452562;[fG(23234)]=true}),[fG(23030)]=o({[fG(23100)]=fG(22876);[fG(23232)]=452536,[fG(22824)]=true,[fG(23234)]=true});[fG(23045)]=o({[fG(23100)]=fG(22876);[fG(23232)]=441321,[fG(23234)]=true}),[fG(23104)]=o({[fG(23100)]=fG(22876);[fG(23232)]=441326;[fG(22824)]=true,[fG(23234)]=true});[fG(23268)]=o({[fG(23100)]=fG(22876);[fG(23232)]=454428,[fG(22824)]=true,[fG(23234)]=true}),[fG(23114)]=o({[fG(23100)]=fG(22876),[fG(23232)]=424564,[fG(23234)]=true});[fG(23148)]=o({[fG(23100)]=fG(22876),[fG(23232)]=381839,[fG(23234)]=true});[fG(22796)]=o({[fG(23100)]=fG(23071);[fG(23232)]=215174});[fG(22816)]=o({[fG(23100)]=fG(23071),[fG(23232)]=225654}),[fG(23229)]=o({[fG(23100)]=fG(23071);[fG(23232)]=212454}),[fG(22881)]=o({[fG(23100)]=fG(23071),[fG(23232)]=133282}),[fG(22883)]=o({[fG(23100)]=fG(23071);[fG(23232)]=221023});[fG(23031)]=o({[fG(23100)]=fG(23071),[fG(23232)]=230189}),[fG(23209)]=o({[fG(23100)]=fG(22876);[fG(23232)]=1219661,[fG(23234)]=true});[fG(23127)]=o({[fG(23100)]=fG(22876),[fG(23232)]=435493,[fG(23234)]=true}),[fG(22906)]=o({[fG(23100)]=fG(22876);[fG(23232)]=459228;[fG(23234)]=true})}M[h]={[fG(23064)]=o({[fG(23100)]=fG(22876);[fG(23232)]=196937,[fG(23017)]=fG(23166)}),[fG(23126)]=o({[fG(23100)]=fG(22876);[fG(23232)]=271877,[fG(23017)]=fG(23166)});[fG(23227)]=o({[fG(23100)]=fG(22876);[fG(23232)]=51690,[fG(22938)]=236277,[fG(22901)]=true;[fG(23017)]=fG(23166);[fG(23085)]=false}),[fG(23252)]=o({[fG(23100)]=fG(22876);[fG(23232)]=185763,[fG(23017)]=fG(23166)});[fG(22838)]=o({[fG(23100)]=fG(22876),[fG(23232)]=2098,[fG(22938)]=236286;[fG(23017)]=fG(23166)}),[fG(23263)]=o({[fG(23100)]=fG(22876),[fG(23232)]=441776,[fG(22938)]=236286;[fG(23017)]=fG(23166)});[fG(23156)]=o({[fG(23100)]=fG(22876),[fG(23232)]=315341;[fG(23017)]=fG(23166)});[fG(23284)]=o({[fG(23100)]=fG(22876);[fG(23232)]=13877;[fG(22901)]=true}),[fG(23092)]=o({[fG(23100)]=fG(22876),[fG(23232)]=13750,[fG(22901)]=true;[fG(23017)]=fG(23198)});[fG(23190)]=o({[fG(23100)]=fG(22876),[fG(23232)]=315508;[fG(22901)]=true});[fG(22827)]=o({[fG(23100)]=fG(22876),[fG(23232)]=381989,[fG(22901)]=true});[fG(22962)]=o({[fG(23100)]=fG(22876);[fG(23232)]=13750;[fG(22901)]=true;[fG(23017)]=fG(22916)});[fG(22880)]=o({[fG(23100)]=fG(22876);[fG(23232)]=193356,[fG(23234)]=true});[fG(22909)]=o({[fG(23100)]=fG(22876),[fG(23232)]=199600;[fG(23234)]=true}),[fG(23238)]=o({[fG(23100)]=fG(22876),[fG(23232)]=193358,[fG(23234)]=true}),[fG(23074)]=o({[fG(23100)]=fG(22876);[fG(23232)]=193357;[fG(23234)]=true});[fG(22853)]=o({[fG(23100)]=fG(22876);[fG(23232)]=199603,[fG(23234)]=true});[fG(23186)]=o({[fG(23100)]=fG(22876);[fG(23232)]=193359;[fG(23234)]=true}),[fG(23253)]=o({[fG(23100)]=fG(22876),[fG(23232)]=195627,[fG(22824)]=true;[fG(23234)]=true});[fG(23093)]=o({[fG(23100)]=fG(22876),[fG(23232)]=13750,[fG(23234)]=true});[fG(23222)]=o({[fG(23100)]=fG(22876);[fG(23232)]=381878;[fG(22824)]=true;[fG(23234)]=true});[fG(22885)]=o({[fG(23100)]=fG(22876),[fG(23232)]=14161;[fG(22824)]=true,[fG(23234)]=true});[fG(23274)]=o({[fG(23100)]=fG(22876);[fG(23232)]=235484,[fG(22824)]=true;[fG(23234)]=true}),[fG(22774)]=o({[fG(23100)]=fG(22876);[fG(23232)]=441367,[fG(22824)]=true,[fG(23234)]=true});[fG(22977)]=o({[fG(23100)]=fG(22876),[fG(23232)]=196938;[fG(22824)]=true;[fG(23234)]=true}),[fG(23240)]=o({[fG(23100)]=fG(22876);[fG(23232)]=381845,[fG(22824)]=true;[fG(23234)]=true});[fG(22887)]=o({[fG(23100)]=fG(22876),[fG(23232)]=386270;[fG(23234)]=true});[fG(23172)]=o({[fG(23100)]=fG(22876),[fG(23232)]=256170;[fG(22824)]=true;[fG(23234)]=true}),[fG(22826)]=o({[fG(23100)]=fG(22876),[fG(23232)]=256171,[fG(23234)]=true});[fG(23057)]=o({[fG(23100)]=fG(22876),[fG(23232)]=424044;[fG(22824)]=true;[fG(23234)]=true}),[fG(23183)]=o({[fG(23100)]=fG(22876);[fG(23232)]=395422;[fG(22824)]=true;[fG(23234)]=true});[fG(23054)]=o({[fG(23100)]=fG(22876);[fG(23232)]=381846,[fG(22824)]=true;[fG(23234)]=true});[fG(23150)]=o({[fG(23100)]=fG(22876);[fG(23232)]=383281;[fG(22824)]=true;[fG(23234)]=true});[fG(23115)]=o({[fG(23100)]=fG(22876),[fG(23232)]=386823,[fG(22824)]=true,[fG(23234)]=true});[fG(23167)]=o({[fG(23100)]=fG(22876);[fG(23232)]=394131;[fG(23234)]=true});[fG(22819)]=o({[fG(23100)]=fG(22876);[fG(23232)]=423703,[fG(22824)]=true,[fG(23234)]=true});[fG(22789)]=o({[fG(23100)]=fG(22876),[fG(23232)]=441786;[fG(23234)]=true});[fG(23264)]=o({[fG(23100)]=fG(22876),[fG(23232)]=453428,[fG(22824)]=true;[fG(23234)]=true}),[fG(22961)]=o({[fG(23100)]=fG(22876),[fG(23232)]=441237;[fG(22824)]=true;[fG(23234)]=true});[fG(22877)]=o({[fG(23100)]=fG(22876),[fG(23232)]=79739;[fG(22938)]=133653;[fG(22901)]=true;[fG(23096)]=fG(23131),[fG(23017)]=fG(23258)});[fG(23073)]=o({[fG(23100)]=fG(22979),[fG(23232)]=237780,[fG(23234)]=true});[fG(23067)]=o({[fG(23100)]=fG(22876),[fG(23232)]=441146,[fG(22824)]=true;[fG(23234)]=true});[fG(23123)]=o({[fG(23100)]=fG(22876);[fG(23232)]=382742;[fG(22824)]=true;[fG(23234)]=true}),[fG(22814)]=o({[fG(23100)]=fG(22876),[fG(23232)]=454430;[fG(22824)]=true,[fG(23234)]=true})}M[f]={[fG(22886)]=o({[fG(23100)]=fG(22876);[fG(23232)]=1,[fG(22938)]=133644;[fG(23017)]=fG(22948)});[fG(23038)]=o({[fG(23100)]=fG(22876),[fG(23232)]=2,[fG(22938)]=136058;[fG(23017)]=fG(23124)});[fG(22872)]=o({[fG(23100)]=fG(22876);[fG(23232)]=32645,[fG(23017)]=fG(23166)}),[fG(23091)]=o({[fG(23100)]=fG(22876);[fG(23232)]=51723,[fG(23017)]=fG(23166)});[fG(23231)]=o({[fG(23100)]=fG(22876),[fG(23232)]=703,[fG(23017)]=fG(23166)}),[fG(22813)]=o({[fG(23100)]=fG(22876),[fG(23232)]=1329;[fG(22938)]=132304,[fG(23017)]=fG(23166)}),[fG(23152)]=o({[fG(23100)]=fG(22876);[fG(23232)]=185565,[fG(23017)]=fG(23166)}),[fG(23087)]=o({[fG(23100)]=fG(22876),[fG(23232)]=1943,[fG(23017)]=fG(23166)}),[fG(23012)]=o({[fG(23100)]=fG(22876);[fG(23232)]=121411,[fG(22901)]=true,[fG(23017)]=fG(23166)});[fG(22999)]=o({[fG(23100)]=fG(22876);[fG(23232)]=360194,[fG(22824)]=true;[fG(23017)]=fG(23166)}),[fG(22835)]=o({[fG(23100)]=fG(22876);[fG(23232)]=385627,[fG(22824)]=true;[fG(23017)]=fG(23166)});[fG(22956)]=o({[fG(23100)]=fG(22876);[fG(23232)]=2823;[fG(22901)]=true}),[fG(23048)]=o({[fG(23100)]=fG(22876);[fG(23232)]=381664;[fG(22901)]=true}),[fG(23018)]=o({[fG(23100)]=fG(22876);[fG(23232)]=2818;[fG(23234)]=true});[fG(23247)]=o({[fG(23100)]=fG(22876);[fG(23232)]=79134,[fG(22824)]=true;[fG(23234)]=true});[fG(22969)]=o({[fG(23100)]=fG(22876),[fG(23232)]=381629,[fG(22824)]=true,[fG(23234)]=true}),[fG(23277)]=o({[fG(23100)]=fG(22876);[fG(23232)]=381632;[fG(22824)]=true,[fG(23234)]=true}),[fG(23088)]=o({[fG(23100)]=fG(22876);[fG(23232)]=392401;[fG(22824)]=true;[fG(23234)]=true}),[fG(22926)]=o({[fG(23100)]=fG(22876);[fG(23232)]=421975;[fG(22824)]=true;[fG(23234)]=true});[fG(23076)]=o({[fG(23100)]=fG(22876),[fG(23232)]=421976,[fG(22824)]=true,[fG(23234)]=true});[fG(22907)]=o({[fG(23100)]=fG(22876);[fG(23232)]=394983;[fG(22824)]=true,[fG(23234)]=true});[fG(22952)]=o({[fG(23100)]=fG(22876);[fG(23232)]=255989;[fG(22824)]=true;[fG(23234)]=true}),[fG(23235)]=o({[fG(23100)]=fG(22876),[fG(23232)]=256735;[fG(22824)]=true,[fG(23234)]=true}),[fG(22782)]=o({[fG(23100)]=fG(22876);[fG(23232)]=256735,[fG(22824)]=true;[fG(23234)]=true});[fG(22843)]=o({[fG(23100)]=fG(22876);[fG(23232)]=381634,[fG(22824)]=true;[fG(23234)]=true});[fG(22785)]=o({[fG(23100)]=fG(22876),[fG(23232)]=196861;[fG(22824)]=true,[fG(23234)]=true}),[fG(23014)]=o({[fG(23100)]=fG(22876),[fG(23232)]=381669,[fG(22824)]=true,[fG(23234)]=true});[fG(23269)]=o({[fG(23100)]=fG(22876),[fG(23232)]=328085;[fG(22824)]=true,[fG(23234)]=true});[fG(23201)]=o({[fG(23100)]=fG(22876);[fG(23232)]=121153,[fG(23234)]=true}),[fG(22900)]=o({[fG(23100)]=fG(22876),[fG(23232)]=255544;[fG(22824)]=true,[fG(23234)]=true});[fG(23141)]=o({[fG(23100)]=fG(22876);[fG(23232)]=385478;[fG(22824)]=true,[fG(23234)]=true}),[fG(23223)]=o({[fG(23100)]=fG(22876),[fG(23232)]=381798,[fG(22824)]=true;[fG(23234)]=true});[fG(22821)]=o({[fG(23100)]=fG(22876),[fG(23232)]=381797;[fG(22824)]=true;[fG(23234)]=true}),[fG(22790)]=o({[fG(23100)]=fG(22876);[fG(23232)]=381799;[fG(22824)]=true;[fG(23234)]=true}),[fG(23283)]=o({[fG(23100)]=fG(22876);[fG(23232)]=394080,[fG(22824)]=true;[fG(23234)]=true});[fG(23136)]=o({[fG(23100)]=fG(22876),[fG(23232)]=400783,[fG(22824)]=true,[fG(23234)]=true}),[fG(23176)]=o({[fG(23100)]=fG(22876);[fG(23232)]=381801;[fG(22824)]=true;[fG(23234)]=true});[fG(23162)]=o({[fG(23100)]=fG(22876),[fG(23232)]=381802;[fG(22824)]=true;[fG(23234)]=true}),[fG(23110)]=o({[fG(23100)]=fG(22876),[fG(23232)]=385754,[fG(22824)]=true,[fG(23234)]=true}),[fG(23072)]=o({[fG(23100)]=fG(22876),[fG(23232)]=385747;[fG(22824)]=true,[fG(23234)]=true}),[fG(22946)]=o({[fG(23100)]=fG(22876);[fG(23232)]=319504;[fG(23234)]=true});[fG(23111)]=o({[fG(23100)]=fG(22876);[fG(23232)]=383414;[fG(23234)]=true}),[fG(22905)]=o({[fG(23100)]=fG(22876);[fG(23232)]=457052,[fG(22824)]=true;[fG(23234)]=true}),[fG(23288)]=o({[fG(23100)]=fG(22876),[fG(23232)]=457129,[fG(23234)]=true}),[fG(23032)]=o({[fG(23100)]=fG(22876),[fG(23232)]=457058,[fG(22824)]=true;[fG(23234)]=true});[fG(23089)]=o({[fG(23100)]=fG(22876);[fG(23232)]=457280,[fG(22824)]=true;[fG(23234)]=true}),[fG(23049)]=o({[fG(23100)]=fG(22876);[fG(23232)]=457067,[fG(22824)]=true,[fG(23234)]=true}),[fG(22989)]=o({[fG(23100)]=fG(22876),[fG(23232)]=457115,[fG(23234)]=true}),[fG(23210)]=o({[fG(23100)]=fG(22876);[fG(23232)]=457053,[fG(22824)]=true;[fG(23234)]=true});[fG(23000)]=o({[fG(23100)]=fG(22876);[fG(23232)]=457178;[fG(23234)]=true}),[fG(23020)]=o({[fG(23100)]=fG(22876);[fG(23232)]=457056,[fG(22824)]=true,[fG(23234)]=true});[fG(22986)]=o({[fG(23100)]=fG(22876);[fG(23232)]=457273;[fG(23234)]=true}),[fG(23061)]=o({[fG(23100)]=fG(22876);[fG(23232)]=454434,[fG(22824)]=true;[fG(23234)]=true})}M[S]={[fG(23289)]=o({[fG(23100)]=fG(22876),[fG(23232)]=53,[fG(23017)]=fG(23166)}),[fG(23087)]=o({[fG(23100)]=fG(22876),[fG(23232)]=1943;[fG(23017)]=fG(23166)}),[fG(22993)]=o({[fG(23100)]=fG(22876);[fG(23232)]=114014;[fG(23017)]=fG(23166)}),[fG(22937)]=o({[fG(23100)]=fG(22876),[fG(23232)]=185438;[fG(23017)]=fG(23166)});[fG(22828)]=o({[fG(23100)]=fG(22876),[fG(23232)]=121471;[fG(23017)]=fG(23166)});[fG(22943)]=o({[fG(23100)]=fG(22876);[fG(23232)]=200758;[fG(23017)]=fG(23151)}),[fG(22815)]=o({[fG(23100)]=fG(22876),[fG(23232)]=280719,[fG(23017)]=fG(23166)});[fG(23101)]=o({[fG(23100)]=fG(22876);[fG(23232)]=426591;[fG(23017)]=fG(23166)}),[fG(23263)]=o({[fG(23100)]=fG(22876);[fG(23232)]=441776;[fG(22938)]=132292,[fG(23017)]=fG(23166)}),[fG(23196)]=o({[fG(23100)]=fG(22876);[fG(23232)]=384631,[fG(23017)]=fG(23166)});[fG(22787)]=o({[fG(23100)]=fG(22876),[fG(23232)]=319175,[fG(23017)]=fG(23166)}),[fG(23281)]=o({[fG(23100)]=fG(22876),[fG(23232)]=277925;[fG(23017)]=fG(23166)}),[fG(23079)]=o({[fG(23100)]=fG(22876);[fG(23232)]=212283;[fG(23017)]=fG(23097)}),[fG(23113)]=o({[fG(23100)]=fG(22876),[fG(23232)]=197835,[fG(23017)]=fG(23166)});[fG(22951)]=o({[fG(23100)]=fG(22876),[fG(23232)]=185313,[fG(23017)]=fG(23166)}),[fG(23255)]=o({[fG(23100)]=fG(22876),[fG(23232)]=185422,[fG(23234)]=true}),[fG(23053)]=o({[fG(23100)]=fG(22876);[fG(23232)]=91023,[fG(22824)]=true,[fG(23234)]=true});[fG(23056)]=o({[fG(23100)]=fG(22876),[fG(23232)]=316220,[fG(22824)]=true;[fG(23234)]=true}),[fG(23208)]=o({[fG(23100)]=fG(22876);[fG(23232)]=382506,[fG(22824)]=true,[fG(23234)]=true});[fG(23125)]=o({[fG(23100)]=fG(22876);[fG(23232)]=384631,[fG(23234)]=true}),[fG(23241)]=o({[fG(23100)]=fG(22876),[fG(23232)]=394758;[fG(23234)]=true});[fG(23106)]=o({[fG(23100)]=fG(22876),[fG(23232)]=382528;[fG(22824)]=true;[fG(23234)]=true});[fG(23212)]=o({[fG(23100)]=fG(22876),[fG(23232)]=393969,[fG(23234)]=true}),[fG(23020)]=o({[fG(23100)]=fG(22876);[fG(23232)]=457056;[fG(22824)]=true;[fG(23234)]=true}),[fG(22986)]=o({[fG(23100)]=fG(22876);[fG(23232)]=457273,[fG(23234)]=true}),[fG(22905)]=o({[fG(23100)]=fG(22876);[fG(23232)]=457052,[fG(22824)]=true,[fG(23234)]=true});[fG(23288)]=o({[fG(23100)]=fG(22876),[fG(23232)]=457129;[fG(23234)]=true}),[fG(23067)]=o({[fG(23100)]=fG(22876),[fG(23232)]=441146;[fG(22824)]=true;[fG(23234)]=true});[fG(22856)]=o({[fG(23100)]=fG(22876),[fG(23232)]=343160;[fG(22824)]=true;[fG(23234)]=true}),[fG(22933)]=o({[fG(23100)]=fG(22876),[fG(23232)]=343173;[fG(23234)]=true});[fG(23210)]=o({[fG(23100)]=fG(22876),[fG(23232)]=457053,[fG(22824)]=true,[fG(23234)]=true});[fG(23000)]=o({[fG(23100)]=fG(22876);[fG(23232)]=457178,[fG(23234)]=true}),[fG(23065)]=o({[fG(23100)]=fG(22876),[fG(23232)]=382015;[fG(22824)]=true,[fG(23234)]=true}),[fG(22829)]=o({[fG(23100)]=fG(22876);[fG(23232)]=394203,[fG(23234)]=true});[fG(23032)]=o({[fG(23100)]=fG(22876);[fG(23232)]=457058,[fG(22824)]=true,[fG(23234)]=true});[fG(23089)]=o({[fG(23100)]=fG(22876);[fG(23232)]=457280;[fG(22824)]=true,[fG(23234)]=true});[fG(23033)]=o({[fG(23100)]=fG(22876);[fG(23232)]=469642,[fG(22824)]=true;[fG(23234)]=true}),[fG(23009)]=o({[fG(23100)]=fG(22876),[fG(23232)]=441224,[fG(23234)]=true}),[fG(23230)]=o({[fG(23100)]=fG(22876),[fG(23232)]=385727;[fG(23234)]=true}),[fG(23154)]=o({[fG(23100)]=fG(22876);[fG(23232)]=426594,[fG(22824)]=true;[fG(23234)]=true});[fG(22789)]=o({[fG(23100)]=fG(22876);[fG(23232)]=441786;[fG(23234)]=true}),[fG(22995)]=o({[fG(23100)]=fG(22876);[fG(23232)]=382505;[fG(22824)]=true;[fG(23234)]=true})}local function FM(d,r)for d,T in pairs(d)do r[d]=T end return r end if not w[fG(23188)]then error(fG(23029))return end FM(w[fG(23188)],pM)FM(pM,M[h])FM(pM,M[f])FM(pM,M[S])u:AddTier(fG(23119),{229289,229287,229292;229290,229288})u:AddTier(fG(23287),{237667,237665,237664,237663,237662})i:Add(fG(22841),fG(22874),z[fG(23267)][fG(23215)])i:Add(fG(22841),fG(23215),z[fG(23267)][fG(23215)])i:Add(fG(22841),fG(23248),z[fG(23267)][fG(23215)])local jM=T(pM,{[fG(23178)]=M})local UM={[fG(23228)]={fG(22839),fG(23270),fG(23261),fG(22895),fG(22984),fG(22810),360806,20066;jM[fG(22860)][fG(23232)]}}local eM={115192;404141,428668,322681,82850;439825;259940,421817,473713,427015;422648;469380;323650,319603}local wM={[250096]=true;[198079]=true;[373424]=true,[320788]=true;[439814]=true,[259940]=true,[421817]=true,[271456]=true,[260202]=true}local WM={[186107]=true,[209800]=true;[213143]=true;[125977]=true;[209333]=true;[192955]=true;[190187]=true;[190484]=true}function uM.safeToVanish(d)local r,T,z=UnitDetailedThreatSituation(m,d)z=z or 100 local M,l,Q,S,f,h=(t(d)):InfoGUID()local x=WM[h]and 100000 or B:GetBySpellAreaTTD(jM[fG(22812)])local a,i,K=(t(d)):IsCastingRemains()if wM[K]and(t(fG(23060))):Name()==(t(m)):Name()then return false end if u:HasAuraBySpellID(eM)~=0 then return false end if w[fG(23144)]()then return true end if(t(d)):IsDummy()then return true end return z~=100 and x>=6 end local GM={[451939]={[fG(23185)]=fG(22865);[fG(22873)]=0};[456751]={[fG(23185)]=fG(22865),[fG(22873)]=0};[428879]={[fG(23185)]=fG(22865);[fG(22873)]=0},[1217280]={[fG(23185)]=fG(22931);[fG(22873)]=0};[263636]={[fG(23185)]=fG(22931),[fG(22873)]=0},[262347]={[fG(23185)]=fG(22865);[fG(22873)]=0},[463206]={[fG(23185)]=fG(22865);[fG(22873)]=0},[441119]={[fG(23185)]=fG(22931),[fG(22873)]=0},[285152]={[fG(23185)]=fG(22931),[fG(22873)]=0};[1218117]={[fG(23185)]=fG(22865),[fG(22873)]=0},[1218127]={[fG(23185)]=fG(22865);[fG(22873)]=0}}local XM=0 local bM=0 i:Add(fG(23135),fG(22990),function()local d,r,T,M,l,Q,S,f,h,x,a,t=s()if r~=fG(22891)then return end if t==1217987 then XM=z[fG(22840)]+6.75 end if t==1245582 then XM=z[fG(22840)]+6 end local u=GM[t]if GM[t]and(u[fG(23185)]==fG(22865)or f==g(m))then bM=(GetTime()+1)+u[fG(22873)]end if M==g(m)and t==195457 then bM=0 end end)local sM=w[fG(23272)]local function YM(d)local r={[fG(22930)]=function(d)return d[fG(22947)][fG(23244)]and d[fG(23090)]end,[fG(22894)]=function(d)return d[fG(22947)][fG(23244)]and(d[fG(23090)]and d[fG(22915)])end;[fG(22780)]=function(d)return d[fG(22947)][fG(22773)]and d[fG(23090)]end;[fG(22959)]=function(d)return d[fG(22947)][fG(23257)]and d[fG(23090)]end,[fG(22792)]=function(d)return d[fG(22947)][fG(23173)]and d[fG(23090)]end}local T=r[d]local z={}if T then for d,r in pairs(sM)do if T(r)then table[fG(23118)](z,d)end end end return z end local CM={}local ZM={}local function HM()CM={}ZM={}for d,r in pairs(K)do ZM[d]=r end for d=1,6,1 do if(t(fG(22912)..d)):IsExists()then ZM[fG(22912)..d]=true end end for d in pairs(ZM)do local r,T,z,M,l,Q=(t(d)):IsCastingRemains()if z then CM[d]={[fG(23138)]=r,[fG(23081)]=z,[fG(22929)]=Q or false}end end end local function nM(d)local r,T,z,M,l for M,l in pairs(CM)do repeat r=l[fG(23138)]T=l[fG(23081)]z=l[fG(22929)]if not d[T]then do break end end if(t(M)):TimeToDie()<=r and not(t(M)):IsDummy()then do break end end if not z and r<=F()+j()then return true end if z and r>=3 then return true end until true end end local kM={[333479]=true;[334747]=true;[338653]=true,[427616]=true,[428019]=true,[429110]=true,[429422]=true,[430805]=true,[434756]=true;[443427]=true,[448787]=true;[449154]=true,[451119]=true;[451395]=true;[474031]=true}local vM={[136182]=true;[320596]=true;[516666]=true,[1016245]=true,[1226111]=true}local gM={[134459]=true;[167385]=true,[237536]=true;[257732]=true,[257882]=true;[269266]=true,[272662]=true,[272711]=true,[321669]=true;[324909]=true,[332756]=true,[346742]=true;[421910]=true,[423305]=true;[423324]=true,[424431]=true,[424879]=true;[424958]=true,[425394]=true;[425974]=true;[426771]=true,[426787]=true,[427015]=true;[427404]=true;[427609]=true,[428066]=true,[428169]=true;[428266]=true,[428535]=true;[428879]=true;[430171]=true,[431304]=true,[434252]=true;[434829]=true,[436205]=true;[437700]=true;[438473]=true,[438476]=true;[438860]=true;[438877]=true;[439365]=true,[440468]=true,[441289]=true;[441395]=true,[443494]=true;[445123]=true;[447146]=true;[447271]=true;[448492]=true;[448619]=true,[448791]=true,[448847]=true,[448888]=true;[449090]=true,[450077]=true,[451102]=true;[451387]=true;[451843]=true;[451939]=true,[451965]=true,[456420]=true,[456751]=true;[460156]=true;[463206]=true,[463218]=true;[465012]=true,[465463]=true,[465827]=true;[473070]=true,[511651]=true,[1214325]=true;[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true,[1500971]=true,[3528306]=true}local IM={[326409]=true,[355429]=true;[423015]=true,[426275]=true,[426277]=true,[426619]=true;[427852]=true,[429493]=true,[430812]=true,[435622]=true,[439324]=true,[439524]=true;[442484]=true,[446649]=true;[446717]=true,[460092]=true;[461630]=true,[472128]=true}local DM={45715;323146,325021;325413;325418;326092;327396,341198,420696,421146,423572;423693,424739,424805;426734;429493,431333;431350;431365;431897,433740,439325,439341,439783,443437;443509;443954,446403;447170,448057,448560,448561,449474,451107,451295,451396,453173,453345,456170;461487,463182,468680,468811,468815,469811;473713,1217439;1218308}local JM={327397;424795;428019,432182;434407;437956,447439,448882,461507;461630,464638,469799,3528307}local function AM()if u:HasAuraBySpellID(jM[fG(23146)][fG(23232)])~=0 then return false end if u:HasAuraBySpellID(jM[fG(22850)][fG(23232)])~=0 then return false end if not jM[fG(23146)]:IsReadyByPassCastGCD(m,true)then return false end if XM-z[fG(22840)]>0 and XM-z[fG(22840)]<1 then return true end if w[fG(22964)](vM)then return true end if w[fG(23068)](gM)then return true end if jM[fG(23026)]:GetTalentTraits()~=0 and w[fG(23068)](IM)then return true end if jM[fG(23026)]:GetTalentTraits()~=0 and w[fG(22964)](kM)then return true end if w[fG(22911)](DM)then return true end if w[fG(22981)](JM)then return true end end local function NM()if not jM[fG(22850)]:IsReadyByPassCastGCD(m,true)then return false end if XM-z[fG(22840)]>0 and XM-z[fG(22840)]<1 then return true end local d,r,T,M for z,M in pairs(CM)do repeat if e(z..x,m)then d=M[fG(23138)]r=M[fG(23081)]T=M[fG(22929)]if not r then do break end end if not sM[r]then do break end end if not sM[r][fG(22947)][fG(22773)]then do break end end if sM[r][fG(23003)]and not e(z..x,m)then do break end end if(t(z)):TimeToDie()<=d then do break end end if not T and((d-F())-j())-p()<.3 then return true end if T and((d-F())-j())-p()>4 then return true end end until true end local l=YM(fG(22780))if(u:HasAuraBySpellID(l)~=0 or u:HasAuraStacksBySpellID(435789)>=3 or u:HasAuraStacksBySpellID(1218708)>=10)and not jM[fG(22850)]:IsSuspended(.4,1)then return true end if u:HasAuraBySpellID(1220648)~=0 and u:HasAuraBySpellID(1220648)<=1 then return true end return false end local function EM()if not(not jM[fG(22793)]:IsBlockedByQueue()and(jM[fG(22793)]:IsCastable(m,true,nil,nil,nil)and jM[fG(22793)]:RunLua(m)))then return false end if not R(2,fG(23055))then return false end local d,T,z,M for r,M in pairs(CM)do repeat if e(r..x,m)then d=M[fG(23138)]T=M[fG(23081)]z=M[fG(22929)]if not T then do break end end if not sM[T]then do break end end if not sM[T][fG(22947)][fG(23257)]then do break end end if sM[T][fG(23003)]and not e(r..x,fG(22923))then do break end end if(t(r)):TimeToDie()<=d then do break end end if not z and((d-F())-j())-p()<.3 or z and d>4 then return true end end until true end local l=YM(fG(22959))if u:HasAuraBySpellID(l)~=0 and r(3,u:HasAuraBySpellID(l))>1 then return true end end local yM={[167385]=true;[472128]=true}local VM={[427616]=true,[439506]=true,[454437]=true;[454438]=true,[454439]=true}local qM={347949;431333,447439;448882,451396}local function PM()if u:HasAuraBySpellID(jM[fG(22793)][fG(23232)])~=0 then return false end if u:HasAuraBySpellID(jM[fG(22795)][fG(23232)])~=0 then return false end if not(not jM[fG(23042)]:IsBlockedByQueue()and(jM[fG(23042)]:IsCastable(m,true,nil,nil,nil)and jM[fG(23042)]:RunLua(m)))then return false end if not R(2,fG(23055))then return false end if w[fG(22964)](VM)then return true end if w[fG(23068)](yM)then return true end if w[fG(22911)](qM)then return true end end local OM={[152033]=true,[164702]=true;[230312]=true;[229537]=true}local LM={[473070]=true}local function cM()if not jM[fG(22818)]:IsReady(m,true)then return false end if u:HasAuraBySpellID(jM[fG(22818)][fG(23232)])~=0 then return false end if jM[fG(23026)]:GetTalentTraits()~=0 and(nM(LM)and not jM[fG(22818)]:IsSuspended(.4,1))then return true end local d,T,z,M,l for r,M in pairs(CM)do repeat d=M[fG(23138)]T=M[fG(23081)]z=M[fG(22929)]if not T then do break end end if not sM[T]then do break end end l=sM[T]if not l[fG(22947)][fG(23173)]then do break end end if not l[fG(23102)]then do break end end if l[fG(23003)]and not e(r..x,fG(22923))then do break end end if(t(r)):TimeToDie()<=d then do break end end if not z and((d-F())-j())-p()<.3 then return true end if z and((d-F())-j())-p()>4 then return true end until true end local Q=YM(fG(22792))if u:HasAuraBySpellID(Q)~=0 then return true end local S for d in pairs(K)do S=J(m,d)if S==3 and(jM[fG(22812)]:IsInRange(d)and(not(t(d)):IsTotem()and((t(d..x)):IsExists()and not OM[r(6,(t(d)):InfoGUID())])))then return true end end end local dG={[229537]=true,[233474]=true,[230312]=true;[152033]=true}local function rG()if uM[fG(23200)]==m then return false end if not jM[fG(22944)]:IsReadyByPassCastGCD(uM[fG(23200)])and jM[fG(22944)]:IsReadyByPassCastGCD(uM[fG(22970)])then return false end if(t(uM[fG(23200)])):HasBuffs({156779,136055})~=0 then return false end if not u[fG(23078)]()then return false end if u:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local d={[m]=true}for r,T in pairs(E)do d[T]=true end for r,T in pairs(A)do d[T]=true end local T={}for d in pairs(K)do if jM[fG(22812)]:IsInRange(d)and(not(t(d)):IsTotem()and((t(d..x)):IsExists()and not dG[r(6,(t(d)):InfoGUID())]))then T[d]=true end end for r in pairs(T)do for d in pairs(d)do if J(d,r)==3 then return true end end end end local function TG()local d=40 if w[fG(23080)]()then d=20 end if not jM[fG(22966)]:IsReadyByPassCastGCD(m,true)then return false end if(t(m)):HealthPercent()<d and(u:HasAuraBySpellID(jM[fG(22966)][fG(23232)])==0 and not jM[fG(22966)]:IsSuspended(.4,2))then return true end if(t(m)):GetTotalHealAbsorbs()>=20 and u:HasAuraBySpellID(440313)==0 then return true end end local function zG()if jM[fG(23011)]:IsReady(m,true)and(u:HasAuraBySpellID(jM[fG(22906)][fG(23232)])~=0 and u:HasAuraBySpellID(jM[fG(23011)][fG(23232)])==0)then return true end end function uM.Defensives(d)if R(2,fG(22772))then return false end if M[fG(22908)](d)then return true end if rG()then return jM[fG(22944)]:Show(d)end if u:HasAuraBySpellID(jM[fG(23127)][fG(23232)])~=0 and u:HasAuraBySpellID(jM[fG(23127)][fG(23232)])<1 then return jM[fG(22796)]:Show(d)end if zG()then return jM[fG(23011)]:Show(d)end if jM[fG(23143)]:IsReady(m,true)and(u:HasAuraBySpellID(439829)>1 and not jM[fG(23143)]:IsSuspended(.2,1))then return jM[fG(23143)]:Show(d)end if jM[fG(22850)]:IsReady(m,true)and(jM[fG(23143)]:GetCooldown()>10 and(u:HasAuraBySpellID(439829)>1 and not jM[fG(22850)]:IsSuspended(.2,1)))then return jM[fG(22850)]:Show(d)end if not X()then return false end HM()w[fG(22794)]()if cM()then return jM[fG(22818)]:Show(d)end if jM[fG(22954)]:IsReady(m,true)and(w[fG(23105)](W[fG(22879)])and not jM[fG(22954)]:IsSuspended(.4,1))then return jM[fG(22954)]:Show(d)end if jM[fG(23246)]:IsReady(m,true)and(w[fG(23105)](W[fG(22879)])and not jM[fG(23246)]:IsSuspended(.4,1))then return jM[fG(23246)]:Show(d)end if NM()then return jM[fG(22850)]:Show(d)end if PM()then return jM[fG(23042)]:Show(d)end if EM()then return jM[fG(22793)]:Show(d)end if jM[fG(23155)]:IsReady()and((M[fG(22805)]:Get(fG(22781))>2 or u:HasAuraBySpellID(345990)~=0)and not jM[fG(23155)]:IsSuspended(.4,1))then return jM[fG(23155)]:Show(d)end if TG()then return jM[fG(22966)]:Show(d)end if AM()and not jM[fG(23146)]:IsSuspended(.4,1)then return jM[fG(23146)]:Show(d)end if bM>=GetTime()and jM[fG(23211)]:IsReady(m,true)then return jM[fG(23211)]:Show(d)end end local MG={[215968]=function(d)if w[fG(23121)]-z[fG(22840)]>j()+p()then if u:HasAuraBySpellID(432031)~=0 then if jM[fG(23245)]:IsReady(a)then return jM[fG(23245)]:Show(d)end if jM[fG(22860)]:IsReady(a)then return jM[fG(22860)]:Show(d)end if jM[fG(23184)]:IsReady(a)then return jM[fG(23184)]:Show(d)end end end end,[229296]=function(d)if jM[fG(23245)]:IsReadyByPassCastGCD(a)then return jM[fG(23245)]:IsReady(a)and jM[fG(23245)]:Show(d)or jM[fG(22957)]:Show(d)end if jM[fG(23187)]:IsReadyByPassCastGCD(a)then return jM[fG(23187)]:IsReady(a)and jM[fG(23187)]:Show(d)or jM[fG(22957)]:Show(d)end end;[177500]=function(d)if jM[fG(23245)]:IsReadyByPassCastGCD(a)then return jM[fG(23245)]:IsReady(a)and jM[fG(23245)]:Show(d)or jM[fG(22957)]:Show(d)end end}local lG={[211140]=function(d)if jM[fG(23245)]:IsReadyByPassCastGCD(x)and(t(x)):HasDeBuffs(UM[fG(23228)])==0 then return jM[fG(23245)]:Show(d)end end,[215968]=function(d)if w[fG(23121)]-z[fG(22840)]>j()+p()then if u:HasAuraBySpellID(432031)~=0 and(t(x)):HasDeBuffs(UM[fG(23228)])==0 then if jM[fG(23245)]:IsReady(x)then return jM[fG(23245)]:Show(d)end if jM[fG(22860)]:IsReady(x)then return jM[fG(22860)]:Show(d)end if jM[fG(23184)]:IsReady(x)then return jM[fG(23184)]:Show(d)end end end end;[229296]=function(d)local T if B:GetBySpell(jM[fG(22812)])>=2 and(not R(2,fG(22808))or r(6,(t(fG(23046))):InfoGUID())~=229296)then for z in pairs(K)do T=r(6,(t(x)):InfoGUID())if T~=229296 and w[fG(23153)](z,jM[fG(22812)])then return jM[fG(22896)]:Show(d)end end end return jM[fG(23116)]:Show(d)end;[231176]=function(d)if B:GetBySpell(jM[fG(22812)])>=2 and((t(x)):Health()<2 and(not R(2,fG(22808))or r(6,(t(fG(23046))):InfoGUID())~=231176))then for r in pairs(K)do if w[fG(23153)](r,jM[fG(22812)])then return jM[fG(22896)]:Show(d)end end end end,[226398]=function(d)if B:GetBySpell(jM[fG(22812)])>=2 and((t(x)):HasBuffs(469981)~=0 and((t(x)):HealthPercent()>=20 and(not R(2,fG(22808))or r(6,(t(fG(23046))):InfoGUID())~=226398)))then for r in pairs(K)do if w[fG(23153)](r,jM[fG(22812)])then return jM[fG(22896)]:Show(d)end end end end;[177500]=function(d)if(t(x)):HasDeBuffs(UM[fG(23228)])==0 then if jM[fG(22860)]:IsReady(x)then return jM[fG(22860)]:Show(d)end if jM[fG(23184)]:IsReady(x)then return jM[fG(23184)]:Show(d)end end end}local QG={}function uM.TargetSpecific(d)if R(2,fG(22772))then return false end local T=0 if(t(a)):IsEnemy()then T=r(6,(t(a)):InfoGUID())end if jM[fG(22971)]:IsReady(a)and(((t(a)):TimeToDie()>7 or w[fG(23080)]())and(R(2,fG(23259))and w[fG(22771)](a)))then return jM[fG(22971)]:Show(d)end if MG[T]then return MG[T](d)end local z,M,l,Q,S,f,h=(t(a)):CastTime()if QG[Q]and(h and jM[fG(22971)]:IsReady(a))then return jM[fG(22971)]:Show(d)end if not(t(x)):IsExists()then return false end if jM[fG(22963)]:IsReady()and((t(x)):IsEnemy()and(u:GetStance()==0 and not b()))then return jM[fG(22963)]:Show(d)end local B=r(6,(t(x)):InfoGUID())if jM[fG(22971)]:IsReady(x)and((t(x)):TimeToDie()>7 and(not I(a)and(R(2,fG(23259))and w[fG(22771)](x))))then return jM[fG(22971)]:Show(d)end if jM[fG(22971)]:IsReady(x)and(not w[fG(23066)](B)and(not I(a)and R(2,fG(23259))))then for r in pairs(K)do if w[fG(23153)](r,jM[fG(22812)])and(jM[fG(22971)]:IsReady(r)and((t(r)):TimeToDie()>7 and w[fG(22771)](r)))then if w[fG(22978)](d)then return true end return jM[fG(22896)]:Show(d)end end end if jM[fG(23069)]:IsReady(m,true)and(jM[fG(22812)]:IsInRange(x)and U(x,fG(23112),fG(22892)))then return jM[fG(23069)]end local i,o,p,F,j,e,W=(t(x)):CastTime()if QG[F]and(W and jM[fG(22971)]:IsReady(x))then return jM[fG(22971)]:Show(d)end if lG[B]then return lG[B](d)end end function uM.SendAll()M[fG(23004)](fG(22848))M[fG(23016)](fG(23042))M[fG(23016)](fG(22884))M[fG(23016)](fG(23021))M[fG(23016)](fG(22804))if M[fG(23052)]==261 then M[fG(23016)](fG(23196))M[fG(23016)](fG(22828))M[fG(23016)](fG(22815))M[fG(23016)](fG(23079))M[fG(23016)](fG(22951))end if M[fG(23052)]==259 then M[fG(23016)](fG(22999))M[fG(23016)](fG(22835))M[fG(23016)](fG(22971))M[fG(23016)](fG(23012))M[fG(23016)](fG(22951))end if M[fG(23052)]==260 then M[fG(23016)](fG(23092))M[fG(23016)](fG(23064))M[fG(23016)](fG(22827))M[fG(23016)](fG(23190))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Xo={"\105\100\071\083\102\100\049\114\088\108\065\061";"\049\043\110\083\088\043\049\114\086\055\056\076\088\100\078\061";"\065\115\109\071\104\043\079\122\088\043\086\112\088\073\109\101\104\077\097\067\102\043\049\080\088\077\089\112\049\100\050\070\088\122\049\047\065\100\071\083\065\098\071\081\104\108\049\114\088\086\061\061";"\067\122\049\047\049\100\079\073\088\122\056\071";"\088\055\079\106\102\108\068\061";"\049\100\050\070\088\122\049\047\078\087\097\071\111\122\071\055\053\043\068\061";"\086\055\079\083\119\047\071\081\104\108\049\114\088\086\061\061","\086\073\109\101\111\043\067\083\053\043\067\071";"\067\087\109\076\119\115\097\103\053\043\110\073\077\100\079\101\053\089\061\061";"\049\055\050\114\053\108\113\085","\119\122\050\055\088\049\067\101\049\055\050\114\053\108\113\085","\105\047\079\117\078\087\067\071\111\043\056\047\053\066\061\061";"\111\043\056\103","\086\043\110\106\088\108\113\047\119\055\050\103\086\122\050\103\104\066\061\061";"\086\108\049\082\111\043\113\051\102\115\071\121\102\043\088\055";"\078\108\049\051\111\122\081\098\119\055\050\087","\078\098\056\097\043\078\049\077\108\047\049\072\049\098\049\077\077\078\110\115\108\080\102\074\078\082\056\098","\102\100\050\070\088\122\049\047\067\055\079\106\102\108\068\061","\111\055\050\083\053\043\068\061";"\067\122\049\047\086\087\049\070\119\055\049\114\102\098\102\117\067\066\061\061","\067\100\050\081\111\043\102\071\078\100\076\110\119\047\071\081\102\043\069\061";"\067\122\049\047\067\047\113\098";"\077\108\067\071\104\086\061\061";"\078\100\079\047\053\043\079\114";"\104\043\050\069","\111\073\049\055\088\073\113\084\111\043\109\101\102\055\049\084\119\100\050\114\088\100\049\081\053\043\068\061";"\067\122\049\047\049\100\071\081\088\086\061\061","\067\073\109\051\088\043\110\082\104\115\082\061","\078\122\050\089","\049\100\050\099\088\078\049\081\086\073\071\105\102\108\109\089\119\055\071\083\088\086\061\061";"\086\122\076\071\111\122\081\117\049\050\086\061";"\067\087\109\101\102\043\110\082\077\100\049\076\104\100\071\114\088\089\061\061","\108\080\079\051\104\055\067\071\107\066\061\061";"\049\055\050\114\053\108\113\085\086\073\049\055\088\112\061\061","\067\122\049\047\078\087\097\071\104\100\056\117\104\122\079\103\088\100\079\087\104\112\061\061";"\086\055\056\051\104\055\086\061","\078\087\102\076\119\100\109\076\111\122\103\061";"\086\122\079\103\088\098\109\103\104\122\079\082\068\112\061\061","\078\122\049\047\049\100\079\073\088\122\056\071","\067\100\050\081\111\043\102\071\105\043\050\073\053\043\113\109\104\108\049\114";"\049\115\109\051\111\122\081\083\105\055\079\047\077\043\110\068\105\080\068\061";"\067\087\109\071\088\043\110\083\053\122\071\114\119\080\102\051\111\122\081\071\119\073\113\121\102\043\088\055","\049\043\110\110\053\043\049\103\088\100\071\114\088\047\110\071\102\100\076\071\119\073\097\070\053\108\113\081";"\078\122\081\080\104\100\056\097\104\055\067\117\119\055\079\083\119\122\109\101\104\055\049\083";"\049\115\109\051\104\055\081\071\102\117\065\061";"\067\122\071\055\102\098\079\055\049\100\076\071\105\055\050\076\119\073\078\061","\077\122\071\103\104\100\071\114\088\080\113\089\119\055\049\071","\111\087\049\082\088\122\049\103";"\088\115\049\070\111\108\067\051\104\122\069\061";"\078\122\076\070\104\087\049\082\105\122\088\117\104\122\110\106\088\043\050\103\104\043\049\114\102\066\061\061","\067\100\049\055\088\043\110\083\053\108\088\071\119\089\061\061","\077\108\113\109\104\082\050\109\104\073\113\047\111\043\110\106\088\086\061\061","\077\043\110\083\102\100\050\114\102\050\097\101\053\108\113\101\104\112\061\061";"\078\122\056\051\111\122\049\097\104\055\067\098\053\043\113\071","\077\122\049\110\078\087\067\101\104\055\078\061";"\102\115\109\080\088\049\079\090\088\043\050\070\053\043\110\073","\104\043\071\114";"\105\043\050\082\078\108\049\071\088\043\110\083\105\043\050\114\088\100\050\047\088\086\061\061";"\067\108\113\106\111\043\056\076\102\100\071\114\088\047\109\103\111\043\067\071","\086\043\067\070\088\043\110\076\104\100\071\114\088\049\109\080\119\122\076\121\102\043\088\055","\077\122\071\106\053\089\061\061";"\077\078\086\061";"\088\055\071\073\053\115\067\084\119\055\049\081\111\043\071\114\119\089\061\061","\111\073\049\051\104\100\067\071\119\071\050\080\088\108\049\071\049\100\071\081\088\108\065\061","\067\122\079\080\088\122\078\061","\086\087\049\082\088\122\049\103","\067\073\109\076\104\043\078\061";"\086\122\076\071\111\108\097\105\053\100\079\047","\088\100\071\055\088\055\071\106\102\043\056\047\107\078\071\098";"\119\087\049\090\102\100\049\070\088\073\049\073\088\078\113\117\119\089\061\061";"\067\108\088\051\119\122\113\071\119\055\050\047\088\086\061\061";"\105\043\049\047\111\078\050\106\102\100\071\122\088\086\061\061","\049\100\079\047\111\043\056\097\104\055\067\086\053\115\071\083\086\043\110\082\086\047\068\061";"\049\115\109\051\111\122\081\083","\086\078\113\078\077\078\079\072\108\047\049\043\067\078\110\078\108\080\109\088\086\078\110\084\078\071\067\121\108\047\113\074\105\071\067\097\077\078\110\050\078\112\061\061","\088\087\109\076\104\055\067\084\104\043\049\103\088\043\078\061";"\105\108\049\103\102\100\071\049\104\055\071\047\119\089\061\061";"\067\122\049\047\078\087\097\071\104\100\056\098\088\108\113\106\119\055\071\089\102\100\071\101\104\112\061\061","\077\043\110\117\104\122\080\090\111\108\067\068\104\122\113\099\088\100\079\087\104\112\061\061";"\111\073\109\101\111\043\067\083\053\043\067\071","\077\108\113\109\104\071\097\122\078\066\061\061";"\067\055\050\047\088\043\109\101\102\043\110\082\105\087\097\071\104\055\049\070";"\105\100\049\047\053\100\050\103\078\100\079\051\119\122\079\114";"\067\055\071\070\088\043\109\103\104\122\079\082";"\111\043\109\083";"\086\073\049\070\053\043\049\082\049\115\109\071\111\108\113\080\119\055\078\061","\077\043\080\089\119\055\079\122\088\043\067\097\088\115\109\071\104\055\050\103\053\043\110\071\078\073\049\083\053\066\061\061";"\086\055\079\083\119\047\080\101\088\115\068\061","\078\087\049\089\088\108\109\106\053\100\050\070\088\122\049\070","\111\073\049\070\053\043\049\082\108\087\067\070\088\043\050\083\102\108\109\071","\067\098\049\100\067\112\061\061","\086\055\056\076\088\100\049\100\104\115\049\070\119\073\082\061";"\078\080\097\050\105\098\056\084\086\049\049\077\086\049\079\077\067\078\080\074\049\082\049\098";"\105\078\079\078\104\087\067\071\104\086\061\061";"\049\122\079\108\078\115\049\103\104\050\067\051\104\043\049\070","\078\100\056\076\107\043\049\070","\102\100\050\070\088\122\049\047","\104\043\079\080\119\122\049\101\102\055\049\070","\105\122\110\050\102\055\049\114\102\066\061\061","\078\087\097\071\104\100\089\061";"\077\108\113\105\104\100\079\047\049\115\109\051\104\055\081\071\102\098\109\103\104\122\113\099\088\043\086\061";"\078\087\067\101\119\098\113\076\119\087\086\061","\086\080\079\105\119\100\049\103\104\066\061\061";"\086\055\056\076\088\100\049\077\102\108\113\085\078\055\050\114\088\122\078\061";"\077\108\113\049\104\055\071\047\067\073\109\051\088\043\110\082\104\115\082\061";"\086\055\049\070\119\122\049\070\053\122\071\114\088\089\061\061";"\067\055\050\114\049\100\076\071\077\100\050\081\104\043\049\070","\119\055\079\073\102\043\078\061","\049\122\079\080\104\055\067\086\104\122\071\083\104\122\069\061","\049\115\109\051\104\055\081\071\102\117\098\061","\086\078\113\078\077\078\079\072\108\047\049\043\067\078\110\078\108\080\109\088\086\078\110\084\078\080\049\086\067\049\109\117\077\098\050\077\067\047\049\077","\077\122\049\071\119\098\071\047\078\055\079\103\104\100\071\114\088\089\061\061";"\111\122\076\076\119\055\102\071\119\089\061\061";"\043\055\079\114\088\086\061\061";"\077\108\113\105\119\100\049\103\104\050\049\083\111\043\109\103\088\086\061\061","\086\055\049\047\102\122\049\071\104\071\067\085\088\078\049\110\088\108\068\061";"\086\108\049\073\104\043\049\114\102\050\109\080\104\055\049\121\102\043\088\055","\077\122\071\106\053\047\102\070\088\043\049\114\067\055\079\106\102\108\068\061";"\078\055\079\103\104\050\067\085\088\078\109\101\104\055\049\083","\111\108\109\071\104\055\098\056";"\086\108\049\047\104\080\067\076\119\055\102\071\102\066\061\061","\078\122\056\051\111\122\049\097\104\055\067\098\053\043\113\071\086\122\050\114\111\122\049\103";"\119\115\109\071\086\122\079\081\111\055\050\047\086\122\076\071\111\122\081\083","\077\122\071\106\053\047\102\070\088\043\049\114";"\078\055\050\114\088\100\079\081\078\122\076\070\104\087\049\082","\067\122\049\047\086\055\049\083\102\098\080\076\119\098\088\101\119\071\049\114\053\108\086\061";"\086\043\109\083\088\043\110\047\077\043\080\080\104\112\061\061";"\067\043\110\082\067\043\080\089\104\087\102\071\119\055\049\082","\086\108\109\106\111\043\110\071\078\115\049\103\119\122\078\061";"\078\098\056\097\043\078\049\077\108\047\056\074\067\047\071\072","\077\122\071\106\053\047\088\101\111\087\049\083";"\105\100\049\071\111\122\076\051\104\055\102\086\104\122\071\083\104\122\069\061";"\078\087\067\071\111\043\056\047\053\066\061\061","\078\087\067\080\104\082\071\081\102\043\069\061";"\111\043\080\090\102\108\113\085\108\122\113\101\104\055\067\051\102\100\071\101\104\112\061\061","\077\122\071\082\104\055\049\110\078\122\076\101\102\098\088\101\111\087\049\083";"\049\100\079\047\111\043\056\097\104\055\067\086\053\115\071\083\086\043\110\082\078\087\067\080\104\112\061\061";"\111\108\109\071\104\055\098\070";"\111\108\109\071\104\055\098\061","\086\055\050\083\088\078\049\114\088\108\109\073\107\049\067\051\104\043\049\078\104\047\080\076\107\066\061\061";"\105\100\079\076\088\100\049\082\067\100\071\106\088\086\061\061";"\067\087\109\076\104\055\067\113\088\043\056\071\088\086\061\061";"\078\122\076\101\102\043\056\082\078\087\067\101\119\066\061\061","\078\087\097\070\053\043\110\047";"\077\073\049\114\053\122\080\076\088\108\113\047\119\055\079\083\105\043\049\073\111\078\080\076\088\122\110\071\102\066\061\061";"\078\087\097\071\111\080\067\076\119\055\102\071\102\066\061\061";"\086\073\109\071\111\043\081\097\111\055\056\071","\111\108\109\071\104\055\098\083";"\077\108\113\109\104\043\080\080\104\055\078\061","\077\073\049\114\053\122\080\076\088\108\113\047\119\055\079\083\105\043\049\073\111\078\080\076\088\122\110\071\102\098\109\080\088\055\111\061";"\077\122\071\082\104\055\049\110\078\122\076\101\102\066\061\061","\049\043\110\083\088\043\049\114\065\098\109\103\111\043\067\071\072\112\061\061","\086\087\109\076\111\122\081\083\053\100\079\047","\077\043\080\089\119\055\079\122\088\043\067\097\104\043\109\080\119\122\112\061";"\102\100\050\090\104\100\078\061","\049\100\079\047\111\043\056\097\104\055\067\086\053\115\071\083";"\078\122\079\103\088\043\050\085\119\080\113\071\111\087\109\071\102\050\067\071\111\122\076\114\053\108\050\080\088\086\061\061","\067\122\076\101\119\087\067\103\107\049\109\071\102\100\050\070\088\122\049\047","\105\108\071\049\104\073\113\071\088\043\110\121\104\100\050\082\088\049\067\051\104\043\049\070\067\108\088\071\104\073\067\100\119\055\050\081\088\086\061\061","\049\115\109\080\088\078\109\071\111\108\109\051\104\055\119\061","\086\122\079\081\111\055\050\047\105\100\079\073\067\122\049\047\086\087\049\070\119\055\049\114\102\098\049\122\088\043\110\047\077\043\110\055\104\089\061\061";"\105\073\049\081\111\055\071\114\088\080\097\101\053\108\113\101\104\112\061\061","\067\055\056\076\102\122\056\071\119\087\113\100\104\087\109\081";"\111\055\079\101\104\100\110\080\104\043\109\071\119\112\061\061";"\077\043\110\083\102\100\050\114\111\122\049\109\104\055\088\101";"\086\043\067\082\049\055\050\070\053\043\050\090\104\100\078\061";"\049\115\109\051\104\055\081\071\102\066\061\061";"\067\078\110\117\105\080\049\072\049\098\049\077\108\080\113\078\086\049\109\078","\078\073\049\047\053\100\056\071\119\087\113\086\119\055\049\106\053\108\113\051\104\122\069\061";"\086\122\079\114\111\122\079\106\102\100\071\101\104\082\081\051\119\087\113\074\088\082\067\071\111\108\067\085";"\086\043\080\090\102\108\113\085";"\078\073\071\076\104\112\061\061";"\078\082\079\115\049\078\049\084\105\080\049\078\105\098\050\108";"\105\043\079\080\119\122\049\074\102\055\049\070","\049\055\050\103\053\043\067\097\102\108\067\101\049\100\050\070\088\122\049\047","\078\100\079\047\053\043\079\114\119\089\061\061","\067\115\049\114\088\122\049\101\104\071\067\051\104\043\049\070";"\105\087\097\089\104\087\109\047\102\043\110\051\102\115\082\061";"\049\122\050\070\078\087\067\101\104\108\066\061";"\067\122\049\047\049\043\110\051\102\098\113\085\111\108\109\073\088\043\067\086\104\087\102\071\119\071\097\101\053\043\110\047\119\089\061\061","\105\043\050\106\119\055\079\067\102\043\049\080\088\086\061\061","\086\122\076\071\111\108\097\105\053\100\079\047\067\055\079\106\102\108\068\061","\078\080\097\050\105\098\056\084\086\049\049\077\086\049\079\097\078\050\097\068\077\078\049\098";"\067\122\049\047\078\100\071\114\088\089\061\061","\119\122\076\070\104\087\049\082\078\087\067\101\119\098\050\103\104\066\061\061","\077\108\113\049\104\055\071\047\067\043\110\071\104\108\082\061","\067\087\109\071\088\043\110\083\053\122\071\114\119\080\102\051\111\122\081\071\119\073\068\061","\067\122\079\080\088\122\049\100\104\122\113\080\119\089\061\061","\086\047\113\078\104\087\067\076\104\098\071\081\102\043\069\061","\086\055\050\073\105\122\088\078\119\055\071\106\053\087\068\061","\086\122\079\114\119\087\086\061","\077\043\080\089\088\108\109\055\088\043\113\047\086\108\113\106\088\043\110\082\111\043\110\106\107\049\113\071\119\073\049\081","\078\055\050\106\053\043\050\103\119\089\061\061","\086\108\049\082\111\043\113\051\102\115\082\061","\078\122\056\071\053\043\102\085\102\098\079\055\077\100\050\114\088\066\061\061","\086\108\049\073\104\043\049\114\102\050\109\080\104\055\078\061";"\078\108\049\076\053\122\071\114\088\080\097\076\104\100\047\061";"\049\043\110\051\102\066\061\061";"\049\115\109\051\111\122\081\083\105\122\088\078\053\100\049\078\119\055\050\082\088\086\061\061","\104\122\110\117\104\122\079\103\088\100\079\087\104\112\061\061";"\049\100\071\071\119\106\068\047";"\078\087\102\076\119\050\102\071\111\108\097\101\104\112\061\061","\078\087\049\090\102\100\049\070\088\073\049\073\088\049\113\047\088\043\050\103\102\100\112\061","\086\108\109\106\111\043\110\071\049\100\079\070\119\055\049\114\102\066\061\061","\077\108\113\077\088\108\113\047\053\043\110\073","\077\108\113\109\104\082\050\077\111\043\071\082","\119\073\049\047\053\100\056\071\119\087\113\084\119\115\109\071\111\122\071\083\053\043\079\114";"\078\080\097\050\105\098\056\084\067\098\050\113\086\078\102\050","\053\108\113\078\111\043\056\071\104\073\086\061","\078\087\067\101\119\066\061\061","\086\108\067\070\104\087\097\085\053\043\113\086\104\122\071\083\104\122\069\061","\086\108\049\047\104\047\050\047\102\100\050\106\053\089\061\061","\119\087\067\076\119\073\067\084\102\100\071\081\088\086\061\061";"\049\043\110\051\102\098\102\049\077\078\086\061","\077\100\071\082\088\100\049\114\105\087\097\089\104\087\109\047\102\043\110\051\102\115\082\061";"\078\122\071\114\053\108\113\047\088\108\109\105\102\115\109\051\053\122\078\061";"\086\047\113\083","\086\055\056\101\104\122\067\100\102\108\109\110","\086\043\067\070\088\043\110\076\104\100\071\114\088\049\109\080\119\122\112\061","\088\055\071\114\053\108\113\085\108\122\113\101\104\055\067\051\102\100\071\101\104\112\061\061";"\105\055\049\087\049\100\071\081\088\108\065\061","\086\087\049\070\119\122\049\082\078\087\067\101\104\055\049\109\088\100\079\103";"\067\100\071\083\119\100\050\047\111\122\112\061";"\105\100\049\071\111\122\076\051\104\055\102\086\104\122\071\083\104\122\110\121\102\043\088\055","\049\100\079\047\111\043\056\097\104\055\067\113\111\043\102\086\053\115\071\083";"\086\055\056\076\088\100\049\077\102\108\113\085";"\086\078\113\078\077\078\079\072\108\047\049\043\067\078\110\078\108\080\109\088\086\078\110\084\067\098\079\049\086\082\056\050\077\082\049\074\078\098\050\077\067\050\082\061","\067\122\049\047\077\108\067\071\104\078\113\101\104\122\056\082\104\087\102\114";"\049\098\050\072\077\089\061\061";"\105\043\049\076\104\071\113\047\119\055\049\076\053\089\061\061","\077\108\113\109\104\082\050\098\102\043\110\073\088\043\079\114","\078\087\049\090\102\100\049\070\088\073\049\073\088\078\109\080\088\055\111\061";"\067\122\076\101\119\087\067\103\107\049\113\047\119\055\071\099\088\086\061\061";"\086\122\079\080\119\098\067\071\067\087\109\076\111\122\078\061";"\086\087\109\051\119\115\097\103\053\043\110\073\078\100\079\051\119\122\079\114","\119\115\088\089","\105\100\071\073\053\115\067\083\077\073\049\082\088\122\080\071\104\073\086\061","\049\100\079\047\111\043\056\097\104\055\067\086\053\115\071\083\086\043\110\082\086\047\113\097\104\055\067\105\102\115\049\114";"\078\122\076\076\088\100\079\087\104\043\049\103\088\066\061\061","\119\100\056\076\107\043\049\070","\077\098\049\097\105\098\049\077","\078\100\071\083\102\100\079\103\078\122\076\101\102\066\061\061";"\111\122\079\101\104\100\067\101\102\122\110\078\053\043\080\071\119\112\061\061";"\086\073\049\070\119\087\067\109\119\047\079\072";"\067\043\110\071\104\108\071\078\088\043\050\081";"\049\043\110\082\088\108\109\085\111\043\110\082\088\043\067\049\119\115\097\071\119\082\076\076\104\055\086\061";"\105\043\071\083\102\100\049\070\105\100\079\106\053\047\110\105\102\100\079\106\053\089\061\061";"\067\100\049\055\102\098\080\076\104\055\049\080\102\055\049\070\119\089\061\061","\086\055\079\047\102\100\056\071\088\098\088\103\111\108\071\071\088\115\102\051\104\055\102\078\104\087\076\051\104\112\061\061";"\049\100\049\076\104\078\113\076\111\122\076\071";"\049\100\071\071\119\106\068\083";"\105\055\079\114\105\100\049\047\053\100\050\103\078\100\079\051\119\122\079\114";"\049\043\110\051\102\098\113\076\104\082\050\047\102\100\050\106\053\089\061\061";"\049\098\080\108\108\080\109\088\086\078\110\084\049\049\097\098\086\049\067\050\108\047\071\072\108\080\109\097\105\082\102\050";"\086\047\079\113\086\082\050\078\108\047\056\074\067\080\079\050\049\082\049\072\049\050\079\049\105\082\088\109\105\050\067\050\078\082\049\098","\049\100\079\047\111\043\056\109\104\108\049\114","\067\055\056\076\107\043\049\082\102\122\071\114\088\080\067\101\107\100\071\114","\077\100\050\114\088\098\079\055\067\055\050\047\088\086\061\061","\067\122\049\047\078\087\097\071\104\100\056\109\104\055\088\101","\086\122\079\114\111\122\079\106\102\100\071\101\104\082\081\051\119\087\113\074\088\082\067\071\111\108\067\085\086\073\049\055\088\112\061\061","\105\100\079\076\088\100\049\082\067\100\071\106\088\078\109\080\088\055\111\061";"\119\087\097\071\111\070\097\047\111\108\109\073\088\108\086\061";"\053\108\113\077\111\108\067\071\088\066\061\061";"\078\073\049\047\053\100\056\071\119\087\113\114\088\108\113\083";"\088\108\076\047\119\055\050\117\053\100\050\070\088\122\049\083","\077\043\110\047\088\108\109\070\102\108\097\047\119\089\061\061","\119\122\081\080\104\100\056\084\111\043\110\082\108\122\113\070\104\087\113\083\111\055\079\114\088\108\068\061";"\078\080\097\050\105\098\056\084\086\049\049\077\086\049\079\077\067\078\088\077\067\049\113\065","\049\115\109\051\104\055\081\071\102\115\068\061";"\053\115\049\073\088\086\061\061";"\067\098\050\113\086\078\102\050\078\112\061\061";"\078\115\109\051\104\073\086\061";"\077\122\071\103\104\100\071\114\088\080\113\089\119\055\049\071\067\100\049\090\102\043\088\055","\078\122\076\051\102\112\061\061","\077\122\071\106\053\047\071\081\102\043\069\061";"\086\043\079\050","\067\100\079\080\111\055\056\071\077\055\049\101\119\100\050\070\088\115\082\061";"\049\100\079\047\111\043\056\097\104\055\067\086\053\115\071\083\077\122\071\106\053\089\061\061";"\078\087\049\090\102\100\049\070\088\073\049\073\088\086\061\061","\067\073\109\051\088\043\110\082\104\115\071\077\104\087\067\076\102\100\071\101\104\112\061\061","\086\043\113\047\053\108\088\071","\078\055\079\073\102\043\078\061","\077\108\113\113\104\087\049\114\102\100\049\082","\078\080\097\050\105\098\056\084\086\047\050\105\049\050\079\105\049\078\113\117\067\049\113\105","\049\115\071\089\088\086\061\061";"\086\122\079\103\088\098\109\103\104\122\079\082"}local function Ho(j)return Xo[j+58522]end for j,K in ipairs({{1,286};{1,156};{157,286}})do while K[1]<K[2]do Xo[K[1]],Xo[K[2]],K[1],K[2]=Xo[K[2]],Xo[K[1]],K[1]+1,K[2]-1 end end do local j=string.sub local K=Xo local O=type local V=string.char local q=string.len local x=math.floor local C=table.concat local L=table.insert local s={F=50,["\052"]=62,Y=48;["\056"]=49;i=19,D=12;L=33,e=47,Q=45,["\053"]=26,E=56,n=57,u=3,j=35;I=39;q=13;P=53,z=54;["\051"]=41;X=25,r=46;w=28,s=7;p=32;B=0,N=20,d=6,["\057"]=59,W=55,["\043"]=22;M=18;["\050"]=5;U=40;["\047"]=52,C=17,b=4,K=11,a=1,k=30,G=37,c=43,Z=34;S=51;O=61,["\055"]=38,y=2,g=44,t=63,x=58,m=9;T=31;v=10;R=36,f=29,o=24;["\054"]=60;H=14;h=27;A=8;["\049"]=21,J=15,V=16,["\048"]=42;l=23}for T=1,#K,1 do local w=K[T]if O(w)=="\115\116\114\105\110\103"then local O=q(w)local d={}local v=1 local o=0 local I=0 while v<=O do local K=j(w,v,v)local q=s[K]if q then o=o+q*64^(3-I)I=I+1 if I==4 then I=0 local j=x(o/65536)local K=x((o%65536)/256)local O=o%256 L(d,V(j,K,O))o=0 end elseif K=="\061"then L(d,V(x(o/65536)))if v>=O or j(w,v+1,v+1)~="\061"then L(d,V(x((o%65536)/256)))end break end v=v+1 end K[T]=C(d)end end end local j,K,O,V,q=_G,setmetatable,pairs,type,math local x=TMW local C=Action local L=C[Ho(-58362)]local s=C[Ho(-58327)]local T=C[Ho(-58344)]local w=C[Ho(-58346)]local d=C[Ho(-58408)]local v=C[Ho(-58278)]local o=C[Ho(-58407)]local I=C[Ho(-58270)]local a=C[Ho(-58289)]local G=a:GetActiveUnitPlates()local h=C[Ho(-58454)]local E=C[Ho(-58466)]local D=C[Ho(-58461)]local Y=D[Ho(-58479)]local r=ACTION_CONST_PORTRAIT_ROGUE local b=j[Ho(-58369)]local Z=j[Ho(-58399)]local z=j[Ho(-58447)]local t=j[Ho(-58287)]local X=j[Ho(-58263)][Ho(-58251)]local H=j[Ho(-58491)]local J=j[Ho(-58438)]local W=j[Ho(-58339)]local c=j[Ho(-58472)]local u=C_Item[Ho(-58424)]local P=Ho(-58412)local F=Ho(-58269)local k=Ho(-58268)local l=Ho(-58361)local U=C[Ho(-58402)][Ho(-58338)][Ho(-58381)]local A=C[Ho(-58402)][Ho(-58338)][Ho(-58423)]local M=C[Ho(-58402)][Ho(-58338)][Ho(-58411)]function C.ShouldStopByGCD(j)return j:IsRequiredGCD()and(C[Ho(-58344)]()-C[Ho(-58468)]()>.25 and C[Ho(-58346)]()>=C[Ho(-58468)]()+.15)end function C.IsCastable(x,j,K,O,V,q)if V or(O or not x[Ho(-58509)]())and not x:ShouldStopByGCD()then if x[Ho(-58367)]==Ho(-58266)and(not x:IsBlockedBySpellLevel()and((not x[Ho(-58443)]or x:GetTalentTraits()~=0)and((K or not j or not x:HasRange()or x:IsInRange(j))and x:IsUsable(nil,q))))then return true end if x[Ho(-58367)]==Ho(-58485)then local O=x[Ho(-58304)]if O~=nil and((C[Ho(-58256)][Ho(-58304)]==O and(L(1,Ho(-58383)))[1]or C[Ho(-58321)][Ho(-58304)]==O and(L(1,Ho(-58383)))[2])and(x:IsUsable(nil,q)and(K or not j or not x:HasRange()or x:IsInRange(j))))then return true end end if x[Ho(-58367)]==Ho(-58342)and(C[Ho(-58252)]~=Ho(-58513)and((C[Ho(-58252)]~=Ho(-58416)or not C[Ho(-58487)][Ho(-58389)])and(L(1,Ho(-58342))and(x:GetCount()>0 and x:GetItemCooldown()==0))))then return true end if x[Ho(-58367)]==Ho(-58343)and(C[Ho(-58252)]~=Ho(-58513)and((C[Ho(-58252)]~=Ho(-58416)or not C[Ho(-58487)][Ho(-58389)])and((x:GetCount()>0 or x:GetEquipped())and(x:GetItemCooldown()==0 and(K or not j or not x:HasRange()or x:IsInRange(j))))))then return true end end return false end local N=K(C[Y],{[Ho(-58333)]=C})local i=N[Ho(-58480)]local n=i[Ho(-58370)]local R=i[Ho(-58477)]local y=i[Ho(-58488)]local S={[Ho(-58496)]={Ho(-58396);Ho(-58345)};[Ho(-58374)]={Ho(-58396),Ho(-58345),Ho(-58377)},[Ho(-58293)]={Ho(-58396);Ho(-58345);Ho(-58463)};[Ho(-58515)]={Ho(-58396);Ho(-58345),Ho(-58518)},[Ho(-58414)]={Ho(-58396);Ho(-58345),Ho(-58463),Ho(-58518)},[Ho(-58427)]={Ho(-58396);Ho(-58326);Ho(-58345)};[Ho(-58265)]={[N[Ho(-58482)][Ho(-58304)]]=true;[N[Ho(-58308)][Ho(-58304)]]=true,[N[Ho(-58460)][Ho(-58304)]]=true;[N[Ho(-58403)][Ho(-58304)]]=true;[N[Ho(-58507)][Ho(-58304)]]=true;[N[Ho(-58405)][Ho(-58304)]]=true;[N[Ho(-58430)][Ho(-58304)]]=true,[N[Ho(-58495)][Ho(-58304)]]=true,[N[Ho(-58323)][Ho(-58304)]]=true}}local m=C[Y]for j=1,#m,1 do local K=m[j]if V(K)==Ho(-58497)and K[Ho(-58367)]==Ho(-58485)then S[Ho(-58265)][K[Ho(-58304)]]=true end end local Q={N[Ho(-58519)][Ho(-58304)],N[Ho(-58449)][Ho(-58304)],N[Ho(-58420)][Ho(-58304)];N[Ho(-58332)][Ho(-58304)];N[Ho(-58413)][Ho(-58304)]}local B={N[Ho(-58519)][Ho(-58304)],N[Ho(-58449)][Ho(-58304)];N[Ho(-58332)][Ho(-58304)]}local e,p,g=false,{[Ho(-58353)]=false},{}function I.BaseEnergyTimeToMax()return(I:EnergyDeficit()-50*y(I:HasAuraBySpellID(N[Ho(-58306)][Ho(-58304)])~=0))/I:EnergyRegen()end local function f()local j=N[Ho(-58259)]:GetTalentTraits()if j==0 then return I:ComboPoints()end local K=I:HasAuraStacksBySpellID(N[Ho(-58474)][Ho(-58304)])local O=I:HasAuraBySpellID(N[Ho(-58358)][Ho(-58304)])~=0 if N[Ho(-58259)]:GetTalentTraits()==2 then if K==5 or K==2 then return q[Ho(-58309)]((I:ComboPoints()+2)+2*y(O),I:ComboPointsMax())end if K==4 or K==1 then return q[Ho(-58309)]((I:ComboPoints()+1)+1*y(O),I:ComboPointsMax())end end if N[Ho(-58259)]:GetTalentTraits()==1 then if K==5 or K==3 or K==1 then return q[Ho(-58309)]((I:ComboPoints()+1)+1*y(O),I:ComboPointsMax())end end return I:ComboPoints()end local function jo(j)if d(j)then return true end end local Ko={[193356]=Ho(-58286);[199600]=Ho(-58276);[193358]=Ho(-58290),[193357]=Ho(-58445),[199603]=Ho(-58385);[193359]=Ho(-58310)}local Oo={[Ho(-58317)]=30,[Ho(-58439)]=0}local function Vo()local j,K,O,V,x,C,L,s,T,w,d,v=H()if V~=J(Ho(-58412))then return end if v~=315508 then return end if K==Ho(-58469)then Oo[Ho(-58317)]=30 Oo[Ho(-58439)]=W()return elseif K==Ho(-58384)then Oo[Ho(-58317)]=30+q[Ho(-58309)](Oo[Ho(-58317)]-q[Ho(-58281)](W()-Oo[Ho(-58439)]),9)Oo[Ho(-58439)]=W()return end end N[Ho(-58365)]:Add(Ho(-58291),Ho(-58397),Vo)local qo=c(Ho(-58412))and#c(Ho(-58412))or 0 local xo=false local Co=0 local function Lo()local j,K,O,V,x,C,L,s,T,w,d,v=H()if V~=J(Ho(-58412))then return end if K~=Ho(-58368)then return end if v==N[Ho(-58247)][Ho(-58304)]then qo=q[Ho(-58309)](qo+1,I:ComboPointsMax())return end if v==N[Ho(-58429)][Ho(-58304)]or v==N[Ho(-58250)][Ho(-58304)]or v==N[Ho(-58418)][Ho(-58304)]or v==N[Ho(-58319)][Ho(-58304)]then if qo==0 then xo=false else qo=q[Ho(-58341)](qo-1,0)xo=true end end if v==N[Ho(-58418)][Ho(-58304)]then Co=W()end end N[Ho(-58365)]:Add(Ho(-58255),Ho(-58397),Lo)local function so(j)return I:GetTier(Ho(-58451))>=4 and(N[Ho(-58418)]:IsReadyByPassCastGCD(j,true)and(Co+5)-W()>0)end local function To()local j=q[Ho(-58341)](Oo[Ho(-58317)]-q[Ho(-58281)](W()-Oo[Ho(-58439)]),0)local K=0 for O,V in O(Ko)do local q,x=I:HasAuraBySpellID(O)if q>w()and q-j>.1 then K=K+1 end end return K end local function wo()local j=q[Ho(-58341)](Oo[Ho(-58317)]-q[Ho(-58281)](W()-Oo[Ho(-58439)]),0)local K=0 for O,V in O(Ko)do local q,x=I:HasAuraBySpellID(O)if q>w()and j-q>.1 then K=K+1 end end return K end local function vo()local j=q[Ho(-58341)](Oo[Ho(-58317)]-q[Ho(-58281)](W()-Oo[Ho(-58439)]),0)local K=0 for O,V in O(Ko)do local q=I:HasAuraBySpellID(O)if q>w()and(j-q<=.1 and q-j<=.1)then K=K+1 end end return K end local function oo()return(wo()+vo())+To()end local function Io(j)local K=q[Ho(-58341)](Oo[Ho(-58317)]-q[Ho(-58281)](W()-Oo[Ho(-58439)]),0)local O,V=I:HasAuraBySpellID(j)if O>w()and O-K<=.1 then return true end end local function ao()return wo()+vo()end local function Go()local j=-100 for K,O in O(Ko)do local V=I:HasAuraBySpellID(K)if V>w()and V>j then j=V end end return j end local function ho()local j=100 for K,O in O(Ko)do local V,q=I:HasAuraBySpellID(K)if V>w()and V<j then j=V end end return j end local Eo={[Ho(-58386)]={[1]=function(j)if N[Ho(-58305)]:AbsentImun(j,S[Ho(-58374)])and(N[Ho(-58305)]:IsReadyByPassCastGCD(j)and i[Ho(-58335)](N[Ho(-58305)][Ho(-58304)],j))then if i[Ho(-58294)]()and j==l then return N[Ho(-58521)]else return N[Ho(-58305)]end end end},[Ho(-58435)]={[1]=function(j)if N[Ho(-58298)]:IsReadyByPassCastGCD(j)and(N[Ho(-58298)]:AbsentImun(j,S[Ho(-58293)])and((I:HasAuraBySpellID({N[Ho(-58420)][Ho(-58304)],N[Ho(-58519)][Ho(-58304)],N[Ho(-58449)][Ho(-58304)];N[Ho(-58332)][Ho(-58304)]})==0 or L(2,Ho(-58296)))and((h(j)):HasBuffs(i[Ho(-58334)])==0 or(h(j)):HasDeBuffs(i[Ho(-58334)])==0)))then if i[Ho(-58294)]()and j==l then return N[Ho(-58470)]else return N[Ho(-58298)]end end end,[2]=function(j)if N[Ho(-58330)]:IsReadyByPassCastGCD(j)and(N[Ho(-58330)]:AbsentImun(j,S[Ho(-58293)])and(j~=l and((I:HasAuraBySpellID({N[Ho(-58420)][Ho(-58304)],N[Ho(-58519)][Ho(-58304)];N[Ho(-58449)][Ho(-58304)],N[Ho(-58332)][Ho(-58304)]})==0 or L(2,Ho(-58296)))and((h(j)):HasBuffs(i[Ho(-58334)])==0 or(h(j)):HasDeBuffs(i[Ho(-58334)])==0))))then return N[Ho(-58330)],true end end;[3]=function(j)if N[Ho(-58301)]:IsReadyByPassCastGCD(j)and(N[Ho(-58301)]:AbsentImun(j,S[Ho(-58293)])and((I:HasAuraBySpellID({N[Ho(-58420)][Ho(-58304)];N[Ho(-58519)][Ho(-58304)];N[Ho(-58449)][Ho(-58304)],N[Ho(-58332)][Ho(-58304)]})==0 or L(2,Ho(-58296)))and(I:IsBehind(.3)and((h(j)):HasBuffs(i[Ho(-58334)])==0 or(h(j)):HasDeBuffs(i[Ho(-58334)])==0))))then if i[Ho(-58294)]()and j==l then return N[Ho(-58464)]else return N[Ho(-58301)]end end end,[4]=function(j)if N[Ho(-58501)]:IsReadyByPassCastGCD(j)and(N[Ho(-58501)]:AbsentImun(j,S[Ho(-58293)])and((I:HasAuraBySpellID({N[Ho(-58420)][Ho(-58304)],N[Ho(-58519)][Ho(-58304)];N[Ho(-58449)][Ho(-58304)];N[Ho(-58332)][Ho(-58304)]})==0 or L(2,Ho(-58296)))and((h(j)):HasBuffs(i[Ho(-58334)])==0 or(h(j)):HasDeBuffs(i[Ho(-58334)])==0)))then if i[Ho(-58294)]()and j==l then return N[Ho(-58516)]else return N[Ho(-58501)]end end end};[Ho(-58459)]={[1]=function(j)if N[Ho(-58239)](nil,j,S[Ho(-58414)])and(N[Ho(-58305)]:IsInRange(j)and(N[Ho(-58473)]:IsReady(j)and(j~=l and((I:HasAuraBySpellID({N[Ho(-58420)][Ho(-58304)],N[Ho(-58519)][Ho(-58304)];N[Ho(-58449)][Ho(-58304)];N[Ho(-58332)][Ho(-58304)]})==0 or L(2,Ho(-58296)))and(I:IsStayingTime()>.2 and((h(j)):HasBuffs(i[Ho(-58334)])==0 or(h(j)):HasDeBuffs(i[Ho(-58334)])==0))))))then return N[Ho(-58473)],true end end;[2]=function(j)if N[Ho(-58239)](nil,j,S[Ho(-58414)])and(N[Ho(-58305)]:IsInRange(j)and(N[Ho(-58455)]:IsReady(j)and(j~=l and((I:HasAuraBySpellID({N[Ho(-58420)][Ho(-58304)];N[Ho(-58519)][Ho(-58304)];N[Ho(-58449)][Ho(-58304)],N[Ho(-58332)][Ho(-58304)]})==0 or L(2,Ho(-58296)))and((h(j)):HasBuffs(i[Ho(-58334)])==0 or(h(j)):HasDeBuffs(i[Ho(-58334)])==0)))))then return N[Ho(-58455)]end end}}local function Do(j,K)if(h(j)):IsBoss()or(h(j)):IsDummy()then return true end local O=N[Ho(-58288)](N[Ho(-58481)][Ho(-58304)])local V=O[1]return(h(j)):Health()>(((K*V)*1+1*#U)+.25*#A)+.15*#M end local function Yo(j)return L(2,Ho(-58376))and(not N[Ho(-58285)]or not(o()):IsBreakAble(12))end RyanUnseenBladeTimer={[Ho(-58253)]=1,[Ho(-58387)]=0;[Ho(-58452)]=false;[Ho(-58302)]=nil,[Ho(-58409)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(K,j)if not j then if K[Ho(-58302)]then K[Ho(-58302)]:Cancel()K[Ho(-58302)]=nil end end local O=true if K[Ho(-58387)]>0 then K[Ho(-58387)]=K[Ho(-58387)]-1 O=false end if K[Ho(-58253)]>0 then K[Ho(-58253)]=K[Ho(-58253)]-1 end if O then K:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(j)if j[Ho(-58409)]then j[Ho(-58409)]:Cancel()j[Ho(-58409)]=nil end j[Ho(-58452)]=true j[Ho(-58409)]=C_Timer[Ho(-58431)](20,function()RyanUnseenBladeTimer[Ho(-58452)]=false RyanUnseenBladeTimer[Ho(-58253)]=RyanUnseenBladeTimer[Ho(-58253)]+1 RyanUnseenBladeTimer[Ho(-58409)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(j)if j[Ho(-58302)]then j[Ho(-58302)]:Cancel()j[Ho(-58302)]=nil end j[Ho(-58302)]=C_Timer[Ho(-58431)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Ho(-58302)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(j)if j[Ho(-58302)]then j:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(K,j)K[Ho(-58253)]=K[Ho(-58253)]+j K[Ho(-58387)]=K[Ho(-58387)]+j end function RyanUnseenBladeTimer.ResetState(j)if j[Ho(-58302)]then j[Ho(-58302)]:Cancel()j[Ho(-58302)]=nil end if j[Ho(-58409)]then j[Ho(-58409)]:Cancel()j[Ho(-58409)]=nil end j[Ho(-58253)]=1 j[Ho(-58387)]=0 j[Ho(-58452)]=false end local ro=CreateFrame(Ho(-58299),Ho(-58493))ro:RegisterEvent(Ho(-58236))ro:RegisterEvent(Ho(-58349))ro:RegisterEvent(Ho(-58484))ro:RegisterEvent(Ho(-58397))ro:SetScript(Ho(-58267),function(j,K,...)if K==Ho(-58236)or K==Ho(-58349)then RyanUnseenBladeTimer:ResetState()elseif K==Ho(-58484)then local j,K,O,V,q=...if q and q>5 then RyanUnseenBladeTimer:ResetState()end elseif K==Ho(-58397)then local j,K,O,V,q,x,L,s,T,w,d,v,o=H()if V~=J(Ho(-58412))then return end if K==Ho(-58368)and(o==N[Ho(-58436)]:GetSpellInfo()or o==N[Ho(-58481)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif K==Ho(-58444)and o==C[Ho(-58393)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif K==Ho(-58368)and o==N[Ho(-58319)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function bo(j)if not C[Ho(-58362)](2,Ho(-58494))then i[Ho(-58506)]=nil return false end if N[Ho(-58419)]:GetTalentTraits()==0 then i[Ho(-58506)]=nil return false end if not t()then i[Ho(-58506)]=nil return false end if(h(F)):HasDeBuffs(N[Ho(-58419)][Ho(-58304)],true)~=0 then i[Ho(-58506)]=F return end if(h(l)):HasDeBuffs(N[Ho(-58419)][Ho(-58304)],true)~=0 then i[Ho(-58506)]=l return end for j in O(G)do if(h(j)):HasDeBuffs(N[Ho(-58419)][Ho(-58304)],true)~=0 then i[Ho(-58506)]=j return end end i[Ho(-58506)]=nil end local Zo=0 local function zo()if N[Ho(-58375)]:GetTalentTraits()==0 then Zo=0 return false end local j,K,O,V,q,x,C,L,s,T,w,d=H()if V~=J(Ho(-58412))then return end if K==Ho(-58273)and(d==N[Ho(-58519)][Ho(-58304)]or d==N[Ho(-58449)][Ho(-58304)]or d==N[Ho(-58420)][Ho(-58304)]or d==N[Ho(-58332)][Ho(-58304)])then Zo=1 return end if K==Ho(-58368)then if d==N[Ho(-58429)][Ho(-58304)]or d==N[Ho(-58250)][Ho(-58304)]or d==N[Ho(-58418)][Ho(-58304)]or d==N[Ho(-58319)][Ho(-58304)]then Zo=0 return end end end N[Ho(-58365)]:Add(Ho(-58425),Ho(-58397),zo)local function to(j,K)if I:HasAuraBySpellID(N[Ho(-58250)][Ho(-58304)])==0 or N[Ho(-58378)]:ShouldStopByGCD()then return false end if not((h(j)):TimeToDie()>20 or(h(j)):IsBoss())then return false end if N[Ho(-58482)]:IsReady(P,true)and I:HasAuraBySpellID(N[Ho(-58392)][Ho(-58304)])==0 then return N[Ho(-58482)]:Show(K)end if N[Ho(-58256)]:IsReady()and(N[Ho(-58256)]:GetItemCategory()~=Ho(-58275)and(not S[Ho(-58265)][N[Ho(-58256)][Ho(-58304)]]and N[Ho(-58256)]:AbsentImun(j,S[Ho(-58427)])))then return N[Ho(-58256)]:Show(K)end if N[Ho(-58321)]:IsReady()and(N[Ho(-58321)]:GetItemCategory()~=Ho(-58275)and(not S[Ho(-58265)][N[Ho(-58321)][Ho(-58304)]]and N[Ho(-58321)]:AbsentImun(j,S[Ho(-58427)])))then return N[Ho(-58321)]:Show(K)end local O=N[Ho(-58256)][Ho(-58304)]or 1 local V=N[Ho(-58321)][Ho(-58304)]or 1 local x,C=u(O)local L,s=u(V)local T=q[Ho(-58382)]if N[Ho(-58256)][Ho(-58304)]==N[Ho(-58507)][Ho(-58304)]then if s~=0 then T=N[Ho(-58321)]:GetCooldown()end end if N[Ho(-58321)][Ho(-58304)]==N[Ho(-58507)][Ho(-58304)]then if C~=0 then T=N[Ho(-58256)]:GetCooldown()end end if N[Ho(-58507)]:IsReady(P,true)and(I:HasAuraStacksBySpellID(N[Ho(-58502)][Ho(-58304)])~=0 and T>20)then return N[Ho(-58507)]:Show(K)end if N[Ho(-58430)]:IsReady(P,true)and not p[Ho(-58353)]then return N[Ho(-58430)]:Show(K)end if N[Ho(-58323)]:IsReady(P,true)and((oo()>=4 or N[Ho(-58254)]:GetTalentTraits()==0)and(I:HasAuraBySpellID(N[Ho(-58356)][Ho(-58304)])~=0 or N[Ho(-58373)]:GetTalentTraits()==0)or i[Ho(-58303)](j)<=20)then return N[Ho(-58323)]:Show(K)end end N[1]=nil N[2]=function(j)local K if E(k)then K=k elseif E(F)then K=F end if not K then return end local O,V,q,x,C=(h(K)):IsCastingRemains()if O>N[Ho(-58468)]()*2 then if not C and(N[Ho(-58305)]:IsReadyP(K,nil,true,true)and N[Ho(-58305)]:AbsentImun(K,S[Ho(-58374)],true))then return N[Ho(-58242)]:Show(j)end end if not g[Ho(-58318)]and N[Ho(-58300)]:GetEquipped()then g[Ho(-58318)]=true end if L(1,Ho(-58440))then s({1,Ho(-58440)},false)end end N[3]=function(j)local K=t()or v:IsEngage()local V=W()local x=C_Spell[Ho(-58331)](N[Ho(-58519)][Ho(-58304)])local s=C_Spell[Ho(-58331)](N[Ho(-58449)][Ho(-58304)])local d=q[Ho(-58341)](x[Ho(-58317)],s[Ho(-58317)])C[Ho(-58480)][Ho(-58486)](Ho(-58500),RyanUnseenBladeTimer[Ho(-58253)])p[Ho(-58347)]=I:HasAuraBySpellID({N[Ho(-58519)][Ho(-58304)];N[Ho(-58449)][Ho(-58304)];N[Ho(-58332)][Ho(-58304)]})-w()>=.05 p[Ho(-58258)]=I:HasAuraBySpellID(N[Ho(-58420)][Ho(-58304)])-w()>=.05 p[Ho(-58353)]=I:HasAuraBySpellID(Q)-w()>=.05 local function o()local K=f()if not i[Ho(-58294)]()then return false end if N[Ho(-58305)]:IsSpellInRange(F)then return false end if not xo then return false end if K==0 then return false end if not N[Ho(-58312)]:IsReady(P,true)then return false end if N[Ho(-58433)]:GetCooldown()~=0 or N[Ho(-58356)]:GetSpellChargesFullRechargeTime()~=0 or N[Ho(-58254)]:GetCooldown()~=0 or N[Ho(-58250)]:GetCooldown()~=0 or N[Ho(-58247)]:GetCooldown()~=0 or N[Ho(-58508)]:GetCooldown()~=0 or N[Ho(-58357)]:GetSpellChargesFullRechargeTime()~=0 then if I:HasAuraBySpellID(N[Ho(-58312)][Ho(-58304)])~=0 then return N[Ho(-58244)]:Show(j)end return N[Ho(-58312)]:Show(j)end end if i[Ho(-58421)]()and not N[Ho(-58450)]:IsBlocked()then if N[Ho(-58300)]:GetEquipped()and v:IsEngage()then return N[Ho(-58450)]:Show(j)end if g[Ho(-58318)]and(not N[Ho(-58300)]:GetEquipped()and not v:IsEngage())then return N[Ho(-58450)]:Show(j)end end local function E(V)local q,x,s,E,D,Y=(h(V)):InfoGUID()local b=jo(V)local z=N[Ho(-58305)]:IsSpellInRange(V)local t=y(I:HasAuraBySpellID(N[Ho(-58358)][Ho(-58304)])>0)local H=f()local J=I:ComboPointsMax()-H g[Ho(-58517)]=(N[Ho(-58437)]:GetTalentTraits()~=0 or J>=(2+y(N[Ho(-58498)]:GetTalentTraits()~=0))+y(I:HasAuraBySpellID(N[Ho(-58358)][Ho(-58304)])~=0))and I:Energy()>=50 g[Ho(-58432)]=H>=(I:ComboPointsMax()-1)-y(p[Ho(-58353)]and N[Ho(-58499)]:GetTalentTraits()~=0 or(N[Ho(-58394)]:GetTalentTraits()~=0 or N[Ho(-58489)]:GetTalentTraits()~=0)and(N[Ho(-58437)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(N[Ho(-58351)][Ho(-58304)])~=0 or I:HasAuraBySpellID(N[Ho(-58474)][Ho(-58304)])~=0)))g[Ho(-58340)]=(((((0+y(I:HasAuraBySpellID(N[Ho(-58358)][Ho(-58304)])>39))+y(I:HasAuraBySpellID(N[Ho(-58483)][Ho(-58304)])>39))+y(I:HasAuraBySpellID(N[Ho(-58492)][Ho(-58304)])>39))+y(I:HasAuraBySpellID(N[Ho(-58510)][Ho(-58304)])>39))+y(I:HasAuraBySpellID(N[Ho(-58280)][Ho(-58304)])>39))+y(I:HasAuraBySpellID(N[Ho(-58322)][Ho(-58304)])>39)e=oo()==0 or(I:GetTier(Ho(-58401))>=4 or N[Ho(-58457)]:GetTalentTraits()~=0 or N[Ho(-58277)]:GetTalentTraits()~=0)and(ao()<=1 and(g[Ho(-58340)]<5 or Go()<42 or I:GetTier(Ho(-58401))<4))or(I:GetTier(Ho(-58401))>=4 or N[Ho(-58277)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(N[Ho(-58391)][Ho(-58304)])~=0 or N[Ho(-58457)]:GetTalentTraits()~=0 and N[Ho(-58254)]:GetTalentTraits()==0))and oo()<=2 or I:GetTier(Ho(-58401))>=4 and(ao()<5 and(Go()<11 or N[Ho(-58254)]:GetTalentTraits()==0))or I:GetTier(Ho(-58401))<4 and(N[Ho(-58254)]:GetTalentTraits()==0 and(N[Ho(-58277)]:GetTalentTraits()==0 and(I:HasAuraBySpellID(N[Ho(-58391)][Ho(-58304)])~=0 and(oo()<=2 and(I:HasAuraBySpellID(N[Ho(-58358)][Ho(-58304)])==0 and(I:HasAuraBySpellID(N[Ho(-58483)][Ho(-58304)])==0 and I:HasAuraBySpellID(N[Ho(-58492)][Ho(-58304)])==0))))))local function u()if I:ComboPointsMax()==H then return N[Ho(-58312)]:Show(j)end if N[Ho(-58436)]:IsReady(V)then return N[Ho(-58436)]:Show(j)end if true then i[Ho(-58442)](j,r)return true end end local function k()if K then return false end if N[Ho(-58305)]:IsSpellInRange(V)then return false end if I:HasAuraBySpellID(N[Ho(-58316)][Ho(-58304)],true)~=0 then return false end local O,q=(h(F)):GetRange()local x=(h(P)):GetCurrentSpeed()if x<=0 then return false end local C=((q+5)/((x/100)*7)+N[Ho(-58468)]())-T()if N[Ho(-58519)]:IsReadyByPassCastGCD(P,true)and(d==0 and(I:HasAuraBySpellID(B)==0 and I:HasAuraBySpellID(N[Ho(-58379)][Ho(-58304)])==0))then return N[Ho(-58519)]:Show(j)end if N[Ho(-58247)]:IsReady(P,true)and(C<=2 and e)then return N[Ho(-58247)]:Show(j)end if n[Ho(-58292)]~=P and(N[Ho(-58453)]:IsReady(n[Ho(-58292)])and(I:HasAuraBySpellID({57934,59628,1224098})==0 and((h(n[Ho(-58292)])):HasBuffs({156779;136055})==0 and(not(h(n[Ho(-58292)])):IsMounted()and(not I[Ho(-58325)]()and C<=3)))))then return N[Ho(-58453)]:Show(j)end end local function l()if not i[Ho(-58503)](V)then return false end if a:GetBySpell(N[Ho(-58305)],2)>=2 then for K in O(G)do if not i[Ho(-58503)](K)and R(K,N[Ho(-58305)])then return N[Ho(-58245)]:Show(j)end end end if o()then return true end if g[Ho(-58432)]then return N[Ho(-58359)]:Show(j)end if N[Ho(-58436)]:IsReady(V)then return N[Ho(-58436)]:Show(j)end if N[Ho(-58410)]:IsReady(V)and(p[Ho(-58347)]and not z)then return N[Ho(-58410)]:Show(j)end return N[Ho(-58359)]:Show(j)end local function U()if N[Ho(-58366)]:IsReady(P)and((N[Ho(-58366)]:GetCooldown()==0 and N[Ho(-58328)]:GetCooldown()==0)and(I:HasAuraBySpellID({N[Ho(-58366)][Ho(-58304)],N[Ho(-58328)][Ho(-58304)]})==0 and(not N[Ho(-58378)]:ShouldStopByGCD()and(z and g[Ho(-58432)]))))then return N[Ho(-58366)]:Show(j)end local K,O=C_Spell[Ho(-58251)](N[Ho(-58250)][Ho(-58304)])if(N[Ho(-58250)]:IsReady(V)or O and(not N[Ho(-58250)]:IsBlocked()and N[Ho(-58250)]:GetCooldown()<w()))and(((h(V)):CombatTime()>0 or(h(V)):IsDummy()or v:IsEngage())and(g[Ho(-58432)]and(N[Ho(-58499)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(N[Ho(-58413)][Ho(-58304)])==0 or p[Ho(-58258)]))))then return N[Ho(-58250)]:Show(j)end if N[Ho(-58429)]:IsReady(V)and g[Ho(-58432)]then return N[Ho(-58429)]:Show(j)end if N[Ho(-58410)]:IsReady(V)and(z and(N[Ho(-58499)]:GetTalentTraits()~=0 and(N[Ho(-58259)]:GetTalentTraits()>=2 and(I:HasAuraStacksBySpellID(N[Ho(-58474)][Ho(-58304)])>=6 and(I:HasAuraBySpellID(N[Ho(-58358)][Ho(-58304)])~=0 and H<=1 or I:HasAuraBySpellID(N[Ho(-58324)][Ho(-58304)])~=0)))))then return N[Ho(-58410)]:Show(j)end if N[Ho(-58481)]:IsReady(V)and N[Ho(-58437)]:GetTalentTraits()~=0 then return N[Ho(-58481)]:Show(j)end end local function A()if not b then return false end if N[Ho(-58436)]:ShouldStopByGCD()then return false end if not z then return false end if not K then return false end if not((h(V)):TimeToDie()>6 or(h(V)):IsBoss())then return false end if not N[Ho(-58356)]:IsReady(P,true)then if N[Ho(-58413)]:IsReady(P,true)then return N[Ho(-58413)]:Show(j)end return false end if not n[Ho(-58355)](V)then return false end local O=c(Ho(-58412))~=nil if(N[Ho(-58394)]:GetTalentTraits()~=0 and I:GetTier(Ho(-58451))>=2)and(N[Ho(-58419)]:GetCooldown()==0 and N[Ho(-58419)]:GetTalentTraits()~=0)then return N[Ho(-58356)]:Show(j)end if(N[Ho(-58394)]:GetTalentTraits()~=0 or N[Ho(-58319)]:GetTalentTraits()==0)and((N[Ho(-58250)]:GetCooldown()~=0 and I:HasAuraBySpellID(N[Ho(-58483)][Ho(-58304)])>4 or O)and(not(N[Ho(-58394)]:GetTalentTraits()~=0 and I:GetTier(Ho(-58451))>=2)or N[Ho(-58419)]:GetTalentTraits()==0))then return N[Ho(-58356)]:Show(j)end if N[Ho(-58364)]:GetTalentTraits()~=0 and(N[Ho(-58319)]:GetTalentTraits()~=0 and(N[Ho(-58319)]:GetCooldown()>30 and(W()-Co<=10 or not(N[Ho(-58364)]:GetTalentTraits()~=0 and I:GetTier(Ho(-58451))>=4))))then return N[Ho(-58356)]:Show(j)end if N[Ho(-58356)]:GetSpellChargesFullRechargeTime()<15 and(not(N[Ho(-58394)]:GetTalentTraits()~=0 and I:GetTier(Ho(-58451))>=2)or N[Ho(-58419)]:GetTalentTraits()==0)or i[Ho(-58303)](V)<N[Ho(-58356)]:GetSpellCharges()*8 then return N[Ho(-58356)]:Show(j)end end local function M()if N[Ho(-58366)]:IsReady(P,true)and((N[Ho(-58366)]:GetCooldown()==0 and N[Ho(-58328)]:GetCooldown()==0)and(I:HasAuraBySpellID({N[Ho(-58366)][Ho(-58304)],N[Ho(-58328)][Ho(-58304)]})==0 and not N[Ho(-58378)]:ShouldStopByGCD()))then return N[Ho(-58366)]:Show(j)end local K,O=X(N[Ho(-58319)][Ho(-58304)])if(N[Ho(-58319)]:IsReady(V,true)or N[Ho(-58319)]:IsReady(P,true)or O and(N[Ho(-58319)]:GetTalentTraits()~=0 and(N[Ho(-58319)]:GetCooldown()==0 and not N[Ho(-58319)]:IsBlocked())))and(b and(z and((h(V)):TimeToDie()>=3 and H>=I:ComboPointsMax())))then return N[Ho(-58319)]:Show(j)end if N[Ho(-58418)]:IsReady(V,true)and N[Ho(-58305)]:IsInRange(V)then return N[Ho(-58418)]:Show(j)end if N[Ho(-58250)]:IsReady(V)and(((h(V)):CombatTime()>0 or(h(V)):IsDummy()or v:IsEngage())and((I:HasAuraBySpellID(N[Ho(-58483)][Ho(-58304)])~=0 or I:HasAuraBySpellID(N[Ho(-58250)][Ho(-58304)])<4 or N[Ho(-58422)]:GetTalentTraits()==0)and(I:HasAuraBySpellID(N[Ho(-58324)][Ho(-58304)])==0 or N[Ho(-58465)]:GetTalentTraits()==0)))then return N[Ho(-58250)]:Show(j)end if N[Ho(-58429)]:IsReady(V)then return N[Ho(-58429)]:Show(j)end if N[Ho(-58295)]:IsReady(V)then return N[Ho(-58295)]:Show(j)end i[Ho(-58442)](j,r)return true end local function S()if N[Ho(-58247)]:IsReady(P,true)and(z and e)then return N[Ho(-58247)]:Show(j)end end local function m()if N[Ho(-58433)]:IsReady(V,true)and(b and(z and(not N[Ho(-58378)]:ShouldStopByGCD()and(I:HasAuraBySpellID(N[Ho(-58306)][Ho(-58304)])==0 and(not g[Ho(-58432)]or N[Ho(-58279)]:GetTalentTraits()==0)or I:HasAuraBySpellID(N[Ho(-58306)][Ho(-58304)])~=0 and(N[Ho(-58279)]:GetTalentTraits()~=0 and(H<=2 and(N[Ho(-58356)]:GetSpellCharges()==0 or Zo~=0 or not(N[Ho(-58394)]:GetTalentTraits()~=0 and I:GetTier(Ho(-58451))>=2))))or i[Ho(-58303)](V)<2))))then if i[Ho(-58294)]()and(N[Ho(-58394)]:GetTalentTraits()~=0 and(I:GetTier(Ho(-58451))>=2 and I:HasAuraBySpellID(B)~=0))then return N[Ho(-58284)]:Show(j)else return N[Ho(-58433)]:Show(j)end end if N[Ho(-58419)]:IsReady(V)and(not N[Ho(-58378)]:ShouldStopByGCD()and((not L(2,Ho(-58348))or not(h(Ho(-58361))):IsExists()or UnitIsUnit(Ho(-58361),V)or C[Ho(-58261)](Ho(-58361)))and(Do(V,5)and(((h(V)):TimeToDie()>5 or(h(V)):IsBoss())and(N[Ho(-58394)]:GetTalentTraits()~=0 and(Zo~=0 or i[Ho(-58303)](V)<2 or N[Ho(-58356)]:GetSpellCharges()==0 or not(N[Ho(-58394)]:GetTalentTraits()~=0 and I:GetTier(Ho(-58451))>=2))or N[Ho(-58364)]:GetTalentTraits()~=0 and(H<I:ComboPointsMax()or N[Ho(-58259)]:GetTalentTraits()>1))))))then return N[Ho(-58419)]:Show(j)end if N[Ho(-58274)]:IsReady(P,true)and(Yo(Y)and(a:GetBySpell(N[Ho(-58305)])>=2 and I:HasAuraBySpellID(N[Ho(-58274)][Ho(-58304)])<T()))then return N[Ho(-58274)]:Show(j)end if N[Ho(-58254)]:IsReady(P,true)and(b and(oo()>=4 and vo()<=2 or vo()>=5 and oo()==6))then return N[Ho(-58254)]:Show(j)end if S()then return true end if z and(b and(I:HasAuraBySpellID(B)==0 and to(V,j)))then return true end if N[Ho(-58356)]:IsReady(P,true)and(b and(not N[Ho(-58436)]:ShouldStopByGCD()and(z and(K and(((h(V)):TimeToDie()>6 or(h(V)):IsBoss())and(n[Ho(-58355)](V)and(N[Ho(-58406)]:GetTalentTraits()~=0 and(N[Ho(-58373)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(N[Ho(-58306)][Ho(-58304)])~=0 and(not p[Ho(-58353)]and(I:HasAuraBySpellID(N[Ho(-58306)][Ho(-58304)])<2 and N[Ho(-58433)]:GetCooldown()>30)))))))))))then return N[Ho(-58356)]:Show(j)end if not p[Ho(-58353)]and((N[Ho(-58319)]:GetCooldown()==0 and N[Ho(-58319)]:GetTalentTraits()~=0 or I:HasAuraStacksBySpellID(N[Ho(-58307)][Ho(-58304)])>=4 or so(V))and(g[Ho(-58432)]and M()))then return true end if(not p[Ho(-58353)]and(N[Ho(-58499)]:GetTalentTraits()~=0 and(N[Ho(-58406)]:GetTalentTraits()~=0 and(N[Ho(-58373)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(N[Ho(-58306)][Ho(-58304)])~=0 and(g[Ho(-58432)]and(N[Ho(-58433)]:GetCooldown()~=0 or not(N[Ho(-58394)]:GetTalentTraits()~=0 and I:GetTier(Ho(-58451))>=2)))or(N[Ho(-58394)]:GetTalentTraits()~=0 and I:GetTier(Ho(-58451))>=2)and(N[Ho(-58433)]:GetCooldown()==0 and H<=2))))))and A()then return true end if N[Ho(-58356)]:IsReady(P,true)and(b and(not N[Ho(-58436)]:ShouldStopByGCD()and(z and(K and(((h(V)):TimeToDie()>6 or(h(V)):IsBoss())and(n[Ho(-58355)](V)and(not p[Ho(-58353)]and((g[Ho(-58432)]or N[Ho(-58499)]:GetTalentTraits()==0)and((N[Ho(-58406)]:GetTalentTraits()==0 or N[Ho(-58373)]:GetTalentTraits()==0 or N[Ho(-58499)]:GetTalentTraits()==0)and(I:HasAuraBySpellID(N[Ho(-58306)][Ho(-58304)])~=0 and(N[Ho(-58373)]:GetTalentTraits()~=0 and N[Ho(-58406)]:GetTalentTraits()~=0)or(N[Ho(-58373)]:GetTalentTraits()==0 or N[Ho(-58406)]:GetTalentTraits()==0)and(N[Ho(-58437)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(N[Ho(-58351)][Ho(-58304)])==0 and(I:HasAuraStacksBySpellID(N[Ho(-58474)][Ho(-58304)])<6 and g[Ho(-58517)])))or N[Ho(-58437)]:GetTalentTraits()==0 and(N[Ho(-58336)]:GetTalentTraits()~=0 or N[Ho(-58375)]:GetTalentTraits()~=0)))))))))))then return N[Ho(-58356)]:Show(j)end if N[Ho(-58426)]:IsReady(V)and((N[Ho(-58305)]:IsInRange(V)and L(2,Ho(-58262))or not L(2,Ho(-58262)))and(I[Ho(-58512)]()>4 and not p[Ho(-58353)]))then return N[Ho(-58426)]:Show(j)end local O=i[Ho(-58476)]()if I:HasAuraBySpellID(B)==0 and(O and O:Show(j))then return true end if N[Ho(-58434)]:IsReady(V,true)and(b and z)then return N[Ho(-58434)]:Show(j)end if N[Ho(-58260)]:IsReady(V,true)and(b and z)then return N[Ho(-58260)]:Show(j)end if N[Ho(-58282)]:IsReady(V,true)and(b and z)then return N[Ho(-58282)]:Show(j)end if N[Ho(-58352)]:IsReady(P)and(b and z)then return N[Ho(-58352)]:Show(j)end end local function Q()if N[Ho(-58481)]:IsReady(V)and(N[Ho(-58437)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(N[Ho(-58351)][Ho(-58304)])~=0)then return N[Ho(-58436)]:Show(j)end if N[Ho(-58436)]:IsReady(V)and(RyanUnseenBladeTimer[Ho(-58253)]>0 and(not p[Ho(-58353)]and(N[Ho(-58437)]:GetTalentTraits()==0 and(I:HasAuraStacksBySpellID(N[Ho(-58307)][Ho(-58304)])<4 and not so(V)))))then return N[Ho(-58436)]:Show(j)end if N[Ho(-58410)]:IsReady(V)and(z and(I:HasAuraBySpellID(B)==0 and(N[Ho(-58259)]:GetTalentTraits()~=0 and(N[Ho(-58458)]:GetTalentTraits()~=0 and(N[Ho(-58437)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(N[Ho(-58474)][Ho(-58304)])~=0 and I:HasAuraBySpellID(N[Ho(-58351)][Ho(-58304)])==0))))))then return N[Ho(-58410)]:Show(j)end if N[Ho(-58274)]:IsReady(P,true)and(Yo(Y)and(N[Ho(-58404)]:GetTalentTraits()~=0 and(a:GetBySpell(N[Ho(-58305)])>=4 and(H<=2 or I:HasAuraBySpellID(N[Ho(-58306)][Ho(-58304)])==0 or N[Ho(-58364)]:GetTalentTraits()==0))))then return N[Ho(-58274)]:Show(j)end if N[Ho(-58274)]:IsReady(P,true)and(Yo(Y)and(N[Ho(-58404)]:GetTalentTraits()~=0 and(J==a:GetBySpell(N[Ho(-58305)])+y(I:HasAuraBySpellID(N[Ho(-58358)][Ho(-58304)])~=0)and(a:GetBySpell(N[Ho(-58305)])>=3-y(N[Ho(-58394)]:GetTalentTraits()~=0)and N[Ho(-58259)]:GetTalentTraits()==1))))then return N[Ho(-58274)]:Show(j)end if N[Ho(-58410)]:IsReady(V)and(z and(I:HasAuraBySpellID(B)==0 and(N[Ho(-58259)]:GetTalentTraits()==2 and(I:HasAuraBySpellID(N[Ho(-58474)][Ho(-58304)])~=0 and(I:HasAuraStacksBySpellID(N[Ho(-58474)][Ho(-58304)])>=6 or I:HasAuraBySpellID(N[Ho(-58474)][Ho(-58304)])<2)))))then return N[Ho(-58410)]:Show(j)end if N[Ho(-58410)]:IsReady(V)and(z and(I:HasAuraBySpellID(B)==0 and(N[Ho(-58259)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(N[Ho(-58474)][Ho(-58304)])~=0 and(J>=1+(y(N[Ho(-58350)]:GetTalentTraits()~=0)+y(I:HasAuraBySpellID(N[Ho(-58358)][Ho(-58304)])~=0))*(N[Ho(-58259)]:GetTalentTraits()+1)or H<=y(N[Ho(-58388)]:GetTalentTraits()~=0))))))then return N[Ho(-58410)]:Show(j)end if N[Ho(-58410)]:IsReady(V)and(z and(I:HasAuraBySpellID(B)==0 and(N[Ho(-58259)]:GetTalentTraits()==0 and(I:HasAuraBySpellID(N[Ho(-58474)][Ho(-58304)])~=0 and(I:EnergyDeficit()>I:EnergyRegen()*1.5 or J<=1+y(I:HasAuraBySpellID(N[Ho(-58358)][Ho(-58304)])~=0)or N[Ho(-58350)]:GetTalentTraits()~=0 or N[Ho(-58458)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(N[Ho(-58351)][Ho(-58304)])==0)))))then return N[Ho(-58410)]:Show(j)end if N[Ho(-58418)]:IsReady(V,true)and(N[Ho(-58305)]:IsInRange(V)and not p[Ho(-58353)])then return N[Ho(-58418)]:Show(j)end local O,q=X(N[Ho(-58481)][Ho(-58304)])if(N[Ho(-58481)]:IsReady(V)or q and not N[Ho(-58481)]:IsBlocked())and N[Ho(-58437)]:GetTalentTraits()~=0 then return N[Ho(-58481)]:Show(j)end if N[Ho(-58436)]:IsReady(V)then return N[Ho(-58436)]:Show(j)end if N[Ho(-58410)]:IsReady(V)and(K and(I:EnergyPercentage()>=95 and((h(V)):HealthPercent()<100 and(not z and I:HasAuraBySpellID(B)==0))))then return N[Ho(-58410)]:Show(j)end if N[Ho(-58448)]:IsReady(P)and(z and I:EnergyDeficit()>=15+I:EnergyRegen())then return N[Ho(-58448)]:Show(j)end if N[Ho(-58320)]:AutoRacial(P)then return N[Ho(-58320)]:Show(j)end if N[Ho(-58237)]:IsReady(P)then return N[Ho(-58237)]:Show(j)end if N[Ho(-58415)]:IsReady(V)then return N[Ho(-58415)]:Show(j)end if N[Ho(-58462)]:IsReady(P)and z then return N[Ho(-58462)]:Show(j)end end if(h(V)):IsDead()then i[Ho(-58442)](j,r)return true end if(h(V)):HasDeBuffs(Ho(-58505))>0 and not K then i[Ho(-58442)](j,r)return true end if N[Ho(-58337)]:IsQueued()and((h(V)):CombatTime()~=0 or(h(V)):IsDummy()or(h(P)):CombatTime()~=0 or(h(V)):IsBoss())then N[Ho(-58471)](Ho(-58337))end if N[Ho(-58337)]:IsQueued()and not K then i[Ho(-58442)](j,r)return true end if not Z(P,V)then i[Ho(-58442)](j,r)return true end if not i[Ho(-58446)]()and(L(2,Ho(-58467))and I:HasAuraBySpellID(N[Ho(-58316)][Ho(-58304)],true)~=0)then i[Ho(-58442)](j,r)return true end if i[Ho(-58329)](j,N[Ho(-58305)])then return true end if i[Ho(-58386)](j,V,Eo,N[Ho(-58305)])then return true end if n[Ho(-58315)](j)then return true end if l()then return true end if k()then return true end if m()then return true end if p[Ho(-58353)]and U()then return true end if N[Ho(-58356)]:IsReady(P,true)and(b and(not N[Ho(-58436)]:ShouldStopByGCD()and(z and(K and(((h(V)):TimeToDie()>6 or(h(V)):IsBoss())and(I:HasAuraBySpellID(N[Ho(-58306)][Ho(-58304)])~=0 and(I:HasAuraBySpellID(N[Ho(-58306)][Ho(-58304)])<=1 and N[Ho(-58306)]:GetCooldown()>30)))))))then return N[Ho(-58356)]:Show(j)end if g[Ho(-58432)]and M()then return true end if Q()then return true end end local function D()local function K()if not i[Ho(-58446)]()then return false end if not i[Ho(-58243)]()then return false end local K=c(Ho(-58412))and#c(Ho(-58412))or 0 if N[Ho(-58247)]:IsReady(P,true)and((not(h(F)):IsExists()or not(h(F)):IsDummy())and(not b()and(I:CastTimeSinceStart()>=1.6 and(I:HasAuraBySpellID(N[Ho(-58316)][Ho(-58304)],true)==0 and(N[Ho(-58277)]:GetTalentTraits()~=0 and K<2)))))then return N[Ho(-58247)]:Show(j)end local O,x=v:GetPullTimer()local C=(q[Ho(-58341)](x,i[Ho(-58271)]())-V)+N[Ho(-58468)]()if N[Ho(-58316)]:IsReady(P)and(I:HasAuraBySpellID(Q)~=0 and(C_Map[Ho(-58240)](P)~=2467 and(C<7+n[Ho(-58241)]and C>4)))then return N[Ho(-58316)]:Show(j)end if n[Ho(-58292)]~=P and(N[Ho(-58453)]:IsReady(n[Ho(-58292)])and(I:HasAuraBySpellID({57934;59628;1224098})==0 and((h(n[Ho(-58292)])):HasBuffs({156779;136055})==0 and(not(h(n[Ho(-58292)])):IsMounted()and(not I[Ho(-58325)]()and(C<=3.5 and C>0))))))then return N[Ho(-58453)]:Show(j)end if C<=.05 and C>=-0.3 then return false end if C<=-0.3 or C>0 then i[Ho(-58442)](j,r)return true end end local function O()if not i[Ho(-58421)]()then return false end if N[Ho(-58487)][Ho(-58311)]~=0 then return false end if not v:HasAnyAddon()then return false end if not L(1,Ho(-58278))then return false end if N[Ho(-58487)][Ho(-58297)]~=23 then return false end local K,O=v:GetPullTimer()local V=(q[Ho(-58341)](O,i[Ho(-58271)]())-W())+N[Ho(-58468)]()if N[Ho(-58433)]:IsReady(P,true)and(N[Ho(-58511)]:GetTalentTraits()~=0 and(V>=1 and V<=3))then return N[Ho(-58433)]:Show(j)end end local function x()if not i[Ho(-58421)]()then return false end if not i[Ho(-58243)]()then return false end if I:HasAuraBySpellID(N[Ho(-58316)][Ho(-58304)],true)~=0 then return false end local K=(i[Ho(-58475)]()-V)+N[Ho(-58468)]()if K<-10 then return false end if n[Ho(-58292)]~=P and(N[Ho(-58453)]:IsReady(n[Ho(-58292)])and(I:HasAuraBySpellID({57934;1224098})==0 and((h(n[Ho(-58292)])):HasBuffs({156779;136055})==0 and(not(h(n[Ho(-58292)])):IsMounted()and(not I[Ho(-58325)]()and(K<=3.5 and K>0))))))then return N[Ho(-58453)]:Show(j)end if N[Ho(-58247)]:IsReady(P,true)and(K<=-2 and(K>-4 and e))then return N[Ho(-58247)]:Show(j)end end local function C()if not i[Ho(-58314)]()then return false end local K=v:GetTimer(Ho(-58371))if K==0 or K==-1 then return false end if N[Ho(-58274)]:IsReady(P,true)and(K<=3.9 and K>2.1)then return N[Ho(-58274)]:Show(j)end if n[Ho(-58292)]~=P and(N[Ho(-58453)]:IsReady(n[Ho(-58292)])and(I:HasAuraBySpellID({57934,59628;1224098})==0 and((h(n[Ho(-58292)])):HasBuffs({156779;136055})==0 and(not(h(n[Ho(-58292)])):IsMounted()and(not I[Ho(-58325)]()and(K<=.9 and K>0))))))then return N[Ho(-58453)]:Show(j)end if N[Ho(-58247)]:IsReady(P,true)and(K<=1 and(K>0 and e))then return N[Ho(-58247)]:Show(j)end end if L(2,Ho(-58354))and(N[Ho(-58519)]:IsReady(P,true)and(d==0 and(not z()and(I:CastTimeSinceStart()>=1.6 and(I:HasAuraBySpellID(N[Ho(-58316)][Ho(-58304)],true)==0 and(I:HasAuraBySpellID(B)==0 and(I:HasAuraBySpellID(N[Ho(-58379)][Ho(-58304)])==0 or N[Ho(-58373)]:GetTalentTraits()==0 or I:HasAuraBySpellID(N[Ho(-58379)][Ho(-58304)])~=0 and I:HasAuraBySpellID(N[Ho(-58420)][Ho(-58304)])<1)))))))then return N[Ho(-58519)]:Show(j)end if I:IsStayingTime()>.2 and(I:HasAuraBySpellID(N[Ho(-58332)][Ho(-58304)])==0 and I:CastTimeSinceStart()>=1.6)then if N[Ho(-58403)]:IsReady(P,true)and I:HasAuraBySpellID(N[Ho(-58395)][Ho(-58304)])==0 then return N[Ho(-58403)]:Show(j)end local K=L(2,Ho(-58283))==1 and N[Ho(-58313)]or N[Ho(-58257)]if K:IsReady(P,true)and(I:HasAuraBySpellID(K[Ho(-58304)])==0 or i[Ho(-58475)]()-V>1 and I:HasAuraBySpellID(K[Ho(-58304)])<2520 or N[Ho(-58520)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(N[Ho(-58428)][Ho(-58304)])==0 or i[Ho(-58446)]()and((h(F)):IsExists()and((h(F)):IsBoss()and I:HasAuraBySpellID(K[Ho(-58304)])<300)))then return K:Show(j)end local O if L(2,Ho(-58400))==1 or N[Ho(-58490)]:GetTalentTraits()==0 and N[Ho(-58441)]:GetTalentTraits()==0 then O=N[Ho(-58417)]elseif N[Ho(-58490)]:GetTalentTraits()~=0 then O=N[Ho(-58490)]elseif N[Ho(-58441)]:GetTalentTraits()~=0 then O=N[Ho(-58441)]end if O:IsReady(P,true)and(I:HasAuraBySpellID(O[Ho(-58304)])==0 or i[Ho(-58475)]()-V>1 and I:HasAuraBySpellID(O[Ho(-58304)])<2520 or i[Ho(-58446)]()and((h(F)):IsExists()and((h(F)):IsBoss()and I:HasAuraBySpellID(O[Ho(-58304)])<300)))then return O:Show(j)end end local s=c(Ho(-58412))and#c(Ho(-58412))or 0 if N[Ho(-58247)]:IsReady(P,true)and((not(h(F)):IsExists()or not(h(F)):IsDummy())and(z()and(not b()and(I:CastTimeSinceStart()>=2 and(I:HasAuraBySpellID(N[Ho(-58316)][Ho(-58304)],true)==0 and(N[Ho(-58277)]:GetTalentTraits()~=0 and s<2))))))then return N[Ho(-58247)]:Show(j)end if o()then return true end if K()then return true end if O()then return true end if x()then return true end if C()then return true end end local function Y()local K=I:IsCasting()or I:IsChanneling()if K==N[Ho(-58319)]:GetSpellInfo()and(N[Ho(-58254)]:GetTalentTraits()~=0 and(N[Ho(-58259)]:GetTalentTraits()==2 and I:ComboPoints()==I:ComboPointsMax()))then return N[Ho(-58264)]:Show(j)end if n[Ho(-58315)](j)then return true end i[Ho(-58442)](j,r)return true end if i[Ho(-58238)](j)then return true end if(I:IsCasting()or I:IsChanneling())and Y()then return true end if b()then i[Ho(-58442)](j,r)return true end if I:HasAuraBySpellID(460013)~=0 then i[Ho(-58442)](j,r)return true end bo(j)i[Ho(-58486)](Ho(-58390),i[Ho(-58506)])if i[Ho(-58245)](j,N[Ho(-58305)])then return true end if not K and D()then return true end if n[Ho(-58360)](j)then return true end if i[Ho(-58294)]()and((h(l)):IsExists()and i[Ho(-58386)](j,l,Eo,N[Ho(-58305)]))then return true end if(h(F)):IsEnemy()and E(F)then return true end if n[Ho(-58315)](j)then return true end if i[Ho(-58372)](j,N[Ho(-58305)])then return true end end N[4]=function() end N[5]=function()x:Fire(Ho(-58398))local j=(h(F)):IsExists()and F or P local K=select(6,(h(j)):InfoGUID())local O={N[Ho(-58501)];N[Ho(-58298)],N[Ho(-58301)]}for j,K in ipairs(O)do if K:IsQueued()and not i[Ho(-58335)](K[Ho(-58304)])then K:SetQueue()N[Ho(-58380)](K:Info()..Ho(-58363),nil)end end end N[6]=function(j)if L(2,Ho(-58272))and((h(k)):IsExists()and(select(6,(h(k)):InfoGUID())~=179733 and(E(k)and(h(k)):IsTotem())))then return N[Ho(-58478)]:Show(j)end if N[Ho(-58252)]==Ho(-58513)and i[Ho(-58386)](j,Ho(-58246),Eo,N[Ho(-58305)])then return true end end N[7]=function(j)if N[Ho(-58252)]==Ho(-58513)and i[Ho(-58386)](j,Ho(-58514),Eo,N[Ho(-58305)])then return true end end N[8]=function(j)if N[Ho(-58456)]:IsReady(P)and(i[Ho(-58294)]()and(not b()and(I:HasAuraBySpellID(N[Ho(-58249)][Ho(-58304)])==0 and(N[Ho(-58252)]~=Ho(-58513)and N[Ho(-58252)]~=Ho(-58416)))))then return N[Ho(-58456)]:Show(j)end if N[Ho(-58252)]==Ho(-58513)and i[Ho(-58386)](j,Ho(-58504),Eo,N[Ho(-58305)])then return true end local K=Ho(-58361)if not E(K)then return end local O,V,q,x,C=(h(K)):IsCastingRemains()if O>N[Ho(-58468)]()*2 then if not C and(N[Ho(-58305)]:IsReadyP(K,nil,true,true)and N[Ho(-58305)]:AbsentImun(K,S[Ho(-58374)],true))then return N[Ho(-58248)]:Show(j)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Bq={"\074\043\082\114\098\043\114\048\083\088\105\103\088\066\118\109\112\122\077\101\098\043\057\109\112\111\061\061";"\116\076\105\101\112\088\118\109\112\057\077\057\112\088\049\057\079\076\116\061","\070\066\057\085\090\050\074\109\083\076\082\078";"\069\113\049\119\071\107\089\055\116\050\119\071\082\119\104\071\082\069\118\115\077\082\118\071";"\082\097\105\101\083\066\048\078\071\066\074\069\090\043\082\069\079\122\119\052\074\116\061\061","\070\088\118\082\112\122\057\050\077\108\105\101\074\054\067\052\112\097\052\061";"\098\088\118\057\088\066\118\114\098\088\118\050\090\054\118\055\074\122\057\110\112\043\082\072","\069\076\082\065\098\043\082\072\074\108\082\108\074\069\105\113\074\122\083\061","\079\066\114\101\098\057\104\085\112\066\067\052\090\088\077\101\112\066\120\061";"\116\122\089\101\112\122\077\078\090\054\077\057","\112\054\119\120","\116\122\104\078\079\050\057\048\112\088\082\073\074\116\061\061";"\077\043\057\078\083\054\105\110\074\082\049\106\080\088\053\061","\082\043\104\050\083\054\089\049\112\122\077\118\083\054\098\116\090\097\057\078";"\070\088\118\071\079\043\082\110\112\119\082\078\083\054\105\110\074\116\061\061";"\070\054\067\057\098\122\057\050\083\054\105\101\112\043\082\119\112\122\116\061";"\082\097\105\101\112\122\048\057\098\086\061\061";"\070\108\082\073\090\066\113\114\074\088\118\050\079\122\104\078\071\054\082\108\083\069\113\114\074\066\067\057\098\086\061\061","\116\066\104\073\083\066\104\085\098\043\057\109\112\052\048\101\079\076\118\121\074\052\077\057\083\088\077\106\116\108\082\122\074\111\061\061","\098\043\119\072\074\066\082\050\077\122\104\085\098\088\053\061","\077\122\104\072\083\066\082\052\070\054\067\052\098\054\118\050\090\054\104\073","\074\122\104\103\088\076\077\114\079\122\098\057\098\119\104\085\112\076\082\073\098\086\061\061","\071\043\057\073\074\066\082\072\090\054\067\108\077\043\119\072\090\066\067\057\079\076\118\056\098\054\074\122","\082\119\077\107\069\066\089\101\074\043\082\072","\071\088\082\050\090\054\089\114\098\043\069\061";"\116\066\119\113\079\076\077\101\083\113\118\087\083\088\077\050\074\088\105\107\074\054\105\113\074\122\083\061","","\074\043\104\050\088\066\074\101\112\122\057\078\090\043\082\072\088\066\118\109\112\122\077\101\098\043\057\109\112\111\061\061","\083\088\105\057\112\122\107\061";"\070\108\082\073\090\066\113\114\074\088\118\050\079\122\104\078\071\054\082\108\083\069\113\114\074\066\067\057\098\107\105\113\074\122\083\061";"\083\108\105\057\083\054\110\061","\083\122\119\078\090\054\053\061","\074\122\104\085\098\088\053\061";"\069\088\082\114\090\066\057\073\074\113\049\114\112\043\050\061";"\069\113\049\119\071\107\089\055\116\082\082\070\116\082\104\070\077\069\113\121\082\052\082\107","\069\113\049\119\071\107\089\055\116\082\082\070\116\082\104\070\077\069\074\070\077\082\118\099","\099\043\057\073\099\119\049\118\098\054\089\050\090\088\049\110\090\054\082\072\099\043\114\114\112\122\077\110\074\088\099\073";"\116\088\082\050\112\050\119\050\098\043\119\085\090\087\061\061","\070\043\119\078\069\076\077\114\098\107\119\073\080\069\077\116\069\087\061\061","\077\107\119\118\116\069\098\119\069\111\061\061";"\077\043\082\114\098\043\114\078\098\043\119\110\090\066\082\072\079\050\113\114\079\122\048\107\074\054\105\113\074\122\083\061";"\069\066\114\072\112\076\082\052\071\066\074\115\112\066\067\085\074\054\119\110\112\054\082\073\098\086\061\061";"\077\122\082\114\079\111\061\061","\116\088\077\072\112\076\049\106\090\054\118\116\112\066\057\078\112\066\120\061","\054\122\104\110\074\097\057\085\090\113\105\057\083\066\057\087\074\116\061\061","\069\043\104\101\079\066\104\073\116\122\104\048\083\111\061\061";"\069\052\104\097\082\069\082\055\116\082\118\071\116\082\118\071\070\069\067\049\082\107\057\121\071\111\061\061","\077\097\082\073\074\066\082\109\112\057\077\101\112\054\082\072";"\082\043\104\050\083\054\089\049\112\122\077\116\090\097\057\078","\077\066\104\113\074\066\069\061","\069\076\098\114\079\043\105\114\083\066\110\061","\090\054\067\055\083\066\104\109\112\043\077\109\098\066\067\078","\074\054\074\122\074\054\118\050\090\088\074\057\088\076\118\087\074\054\067\052\088\066\118\087","\082\043\104\050\083\054\089\049\112\122\077\116\090\097\057\078\070\066\057\085\090\087\061\061","\079\066\118\057\112\108\077\055\079\066\119\050\098\088\105\114\098\043\057\109\112\111\061\061";"\069\076\077\109\079\086\061\061","\069\043\104\101\079\066\104\073\074\054\077\051\112\122\057\122\074\116\061\061";"\069\107\113\113\112\097\077\101\079\043\089\101\074\088\099\061","\116\066\104\110\074\107\105\110\112\066\104\052\053\111\061\061","\069\043\089\114\080\054\082\072";"\116\069\118\069\070\069\104\102\088\050\082\054\077\069\067\069\088\113\105\074\116\069\067\055\077\069\067\054\077\069\067\121\071\082\104\069\069\052\119\115\070\050\057\102\077\087\061\061";"\077\066\082\050\082\054\067\101\098\107\118\106\083\088\105\108\074\054\077\116\112\076\098\057\079\057\049\109\090\054\067\050\079\087\061\061","\077\107\082\043\077\111\061\061","\074\043\082\114\098\043\114\048\083\088\105\103\088\066\113\114\088\066\118\109\112\122\077\101\098\043\057\109\112\111\061\061";"\077\066\082\050\069\043\057\073\074\087\061\061","\082\122\119\073\090\088\118\106\069\066\082\050\098\043\057\073\074\087\061\061","\079\043\089\114\080\054\082\072";"\082\097\105\101\083\066\048\078";"\077\043\119\048\083\054\098\057\069\043\114\067\079\050\057\048\098\054\120\061";"\069\043\104\050\090\054\104\073\079\087\061\061","\082\043\104\050\083\054\089\105\112\088\082\073","\116\054\113\065\098\088\118\106";"\069\066\082\050\082\043\104\108\074\066\089\057";"\116\122\089\109\112\066\077\043\098\088\105\067";"\070\088\118\105\112\052\119\107\098\054\067\108\074\054\104\073","\090\097\082\108\074\116\061\061";"\077\054\119\072\112\097\057\056\098\088\105\078\098\086\061\061","\069\122\119\085\090\054\119\110\079\087\061\061","\082\066\104\088\069\097\082\110\112\119\077\101\112\054\082\072";"\116\122\082\072\079\066\082\072\090\066\082\072\069\122\119\108\074\069\089\109\116\087\061\061","\116\122\119\108\071\066\074\069\079\122\057\085\090\076\053\061";"\077\108\105\101\074\054\067\052\112\097\057\070\112\076\077\114\098\043\057\109\112\111\061\061";"\116\054\113\087\112\043\057\122\080\054\057\073\074\113\049\109\090\088\118\109\112\111\061\061";"\069\066\089\101\083\066\082\049\112\122\077\107\090\054\118\057","\070\088\118\082\112\122\057\050\077\054\067\057\112\088\052\061","\077\122\119\050\074\054\105\109\098\054\067\052\116\066\104\101\112\057\077\114\090\054\089\078";"\083\088\105\057\112\122\107\072","\116\122\089\101\112\122\077\078\090\054\077\057\116\108\082\122\074\111\061\061","\116\054\067\085\074\088\118\050\079\122\119\110\116\066\119\110\112\086\061\061";"\098\043\119\072\074\066\082\050";"\079\066\118\057\112\108\077\055\074\054\074\122\074\054\118\050\090\088\074\057\088\066\113\114\080\119\104\078\098\043\119\085\090\076\053\061";"\071\054\104\048\074\054\067\050\098\054\113\121\074\052\077\057\079\076\049\114\090\088\099\061","\069\076\077\057\083\054\089\050\090\086\061\061","\070\043\119\073\074\107\104\122\077\122\119\050\074\116\061\061";"\077\066\082\050\069\076\049\057\112\043\089\105\112\122\074\109","\070\088\118\118\112\076\082\073\098\043\082\052";"\079\097\074\087","\071\043\057\108\090\097\077\078\070\108\082\052\074\066\113\057\112\108\116\061","\071\069\104\069\112\076\077\057\112\116\061\061","\071\054\119\103\074\069\074\113\112\122\118\050\090\054\104\073\116\066\119\085\090\043\082\052\077\097\057\073\083\054\113\101\083\087\061\061","\077\122\089\114\080\054\082\052\098\066\057\073\074\113\077\109\080\043\057\073","\069\097\105\101\112\108\116\061";"\082\043\104\050\083\054\089\049\112\122\077\116\090\097\057\078\116\054\067\052\116\050\053\061","\070\066\057\073\074\076\118\065\083\054\067\057";"\112\108\082\048\083\122\082\072";"\077\066\082\050\069\076\049\057\112\043\089\107\074\088\118\085\079\122\057\087\098\043\057\109\112\111\061\061","\116\066\104\110\074\107\105\110\112\066\104\052","\082\043\119\072\074\066\082\050\069\076\049\057\083\066\057\122\090\054\053\061";"\083\066\077\055\079\066\104\109\112\111\061\061";"\077\043\057\078\112\076\105\101\074\054\067\050\074\054\116\061";"\116\066\104\048\083\122\119\050\071\043\104\108\077\066\082\050\116\076\082\072\079\122\082\073\098\107\082\066\074\054\067\050\070\054\067\122\112\087\061\061","\069\122\082\085\112\076\105\052\069\076\098\114\079\043\105\114\083\066\110\061";"\069\066\114\101\098\111\061\061";"\082\043\104\050\083\054\089\049\112\122\077\116\090\097\057\078\116\054\067\052\116\050\118\049\112\122\077\071\098\097\082\073","\069\076\077\113\112\052\057\048\098\054\120\061","\112\054\057\073","\071\054\119\078\098\043\082\072\116\088\118\078\083\088\118\078\090\054\067\049\098\088\105\114";"\116\088\105\085\083\054\067\057\069\097\082\110\079\066\069\061","\074\043\082\114\098\043\114\048\083\088\105\103\088\066\048\101\112\122\098\078\083\122\119\073\074\082\104\085\112\066\067\052\090\088\077\101\112\066\120\061","\069\097\105\101\112\113\105\109\098\043\119\050\090\054\104\073","\070\054\113\087\079\122\104\066\074\054\077\097\083\088\105\072\112\076\077\057","\070\107\082\049\071\107\082\070","\070\054\067\052\090\088\118\085\079\122\057\048\090\054\067\114\098\043\082\115\083\088\105\073\083\054\098\057\116\108\082\122\074\057\118\050\074\054\119\110\098\043\111\061";"\079\076\082\065\098\043\082\072\074\108\082\108\074\069\118\115\079\087\061\061","\098\043\057\048\074\116\061\061","\116\088\082\050\112\113\077\114\079\122\098\057\098\086\061\061","\116\088\082\108\112\054\082\073\098\119\105\113\112\122\082\056\098\054\074\122";"\069\113\049\119\071\107\089\055\116\082\082\070\116\082\104\049\069\119\049\053\070\069\082\107\088\050\077\121\069\050\069\061";"\077\043\119\048\083\054\098\057\071\054\119\108\090\054\118\105\112\088\082\073","\082\066\119\072\069\076\077\109\112\088\086\061","\077\043\082\114\098\043\114\048\083\088\105\103";"\077\066\082\050\077\050\118\107","\069\066\114\101\098\052\077\057\083\108\082\122\074\111\061\061","\069\113\049\119\071\107\089\055\116\082\082\070\116\082\104\070\077\069\113\121\082\052\082\107\088\050\077\121\069\050\069\061","\082\097\098\101\079\076\077\069\090\043\082\051\112\122\057\122\074\116\061\061","\077\054\067\052\077\054\113\087\112\076\098\057\079\122\082\052";"\082\069\067\105\082\119\104\107\070\069\082\107";"\069\076\082\065\098\043\082\072\074\108\082\108\074\116\061\061","\069\043\104\109\112\119\105\057\079\066\104\113\079\122\118\057";"\077\076\105\109\098\054\067\052\070\043\082\114\112\043\057\073\074\087\061\061","\069\066\118\057\112\108\077\121\074\052\105\110\112\066\104\052","\079\066\119\122\074\082\077\109\082\122\119\073\090\088\118\106","\071\043\057\078\098\043\082\073\074\088\099\061","\069\108\082\087\098\097\082\072\074\116\061\061","\070\066\057\085\090\087\061\061","\077\066\082\050\082\043\104\108\074\066\089\057","\116\050\118\069\112\076\077\114\112\107\057\048\098\054\120\061","\116\066\104\073\079\076\116\061";"\112\122\104\050\088\076\049\109\112\066\089\101\112\122\079\061";"\069\066\057\073\090\088\118\050\074\088\105\071\098\097\105\101\090\066\069\061";"\112\054\104\113\079\066\082\109\098\122\082\072\077\043\104\069","\077\066\119\072\079\122\104\050\074\069\113\109\098\088\118\057\112\076\074\057\079\111\061\061";"\116\088\105\050\074\088\105\101\083\054\089\116\079\122\082\085\090\088\118\101\112\066\120\061";"\071\054\057\078\098\043\082\072\071\043\104\085\090\050\067\071\098\043\104\085\090\087\061\061","\070\054\067\078\098\043\119\073\098\119\049\109\090\088\118\109\112\111\061\061","\077\043\119\072\090\066\082\078\098\107\067\101\074\066\114\050\116\108\082\122\074\111\061\061","\116\076\105\101\079\097\049\110\090\054\067\108\069\043\104\101\079\066\104\073","\071\108\082\048\083\122\057\073\074\113\049\109\090\088\118\109\112\111\061\061";"\079\122\104\108\098\054\069\061";"\077\108\105\057\074\054\077\109\112\116\061\061","\071\043\057\108\090\097\077\076\074\054\057\108\090\097\077\071\090\043\057\066","\077\043\119\078\090\043\057\073\074\113\118\085\112\076\082\073\074\097\105\057\112\086\061\061";"\090\054\113\087\079\122\104\066\074\054\077\055\074\066\119\072\079\122\104\050\074\116\061\061";"\098\043\119\065\112\043\069\061";"\069\066\089\057\074\088\086\061";"\082\122\119\073\090\088\118\106";"\074\088\114\087\090\088\105\114\098\043\057\109\112\057\077\101\112\054\069\061","\116\066\119\113\079\076\077\101\083\113\118\087\083\088\077\050\074\088\099\061","\070\088\118\070\074\088\118\050\090\054\067\108","\071\088\082\110\098\043\057\082\112\122\057\050\079\087\061\061","\070\088\105\109\112\057\098\101\079\122\069\061";"\083\054\089\110","\070\054\113\087\079\122\104\066\074\054\077\097\083\088\105\072\112\076\077\057\116\108\082\122\074\111\061\061","\088\113\104\101\112\122\077\057\080\086\061\061";"\077\043\082\122\074\054\067\078\090\088\074\057\079\087\061\061";"\116\108\082\122\074\108\053\061","\070\054\067\085\083\088\049\114\083\066\057\050\083\088\077\057\074\086\061\061";"\077\122\057\072\074\054\105\110\112\066\104\052";"\074\122\057\108\090\097\077\055\079\122\082\048\083\054\057\073\079\087\061\061","\079\122\082\048\112\076\074\057","\116\066\114\057\083\066\048\115\082\119\116\061";"\082\097\105\101\112\122\048\057\098\115\107\061";"\082\043\104\050\083\054\089\049\112\122\077\116\090\097\057\078\116\054\067\052\069\076\077\113\112\111\061\061","\083\122\104\109\112\043\067\113\112\054\105\057\079\111\061\061","\077\066\082\050\116\108\057\071\079\043\082\110\112\107\089\101\112\054\057\050\074\054\077\071\079\043\082\110\112\086\061\061";"\082\097\057\087\074\116\061\061","\070\054\067\050\074\088\105\072\098\088\049\050\079\087\061\061";"\077\066\082\050\116\122\082\078\098\107\113\114\079\107\074\109\079\057\082\073\090\088\116\061";"\116\066\114\057\083\088\049\071\090\043\104\050\077\122\104\085\098\088\053\061","\070\066\057\085\090\050\098\072\074\054\082\073","\098\088\118\057\088\066\074\101\112\043\089\057\079\111\061\061","\082\107\113\088\088\113\105\074\116\069\067\055\082\082\049\107\116\082\077\119\088\050\057\102\088\113\105\049\071\052\098\119","\116\050\118\078";"\098\088\118\057\088\066\074\101\112\043\082\072";"\098\088\049\087\074\088\105\055\112\043\057\048\090\088\077\055\074\054\067\057\079\122\098\067","\070\066\057\085\090\050\098\072\074\054\082\073\077\122\104\085\098\088\053\061";"\070\088\118\105\112\054\113\113\112\122\069\061";"\069\043\057\085\090\113\049\109\083\066\048\057\098\086\061\061","\054\054\104\113\099\043\074\109\079\122\098\109\098\056\049\050\112\072\049\072\074\054\098\101\079\076\077\057\079\065\049\050\090\043\069\111\079\076\049\057\112\043\087\111\112\066\105\117\074\054\118\050\051\111\061\061","\077\043\082\114\098\043\114\078\098\043\119\110\090\066\082\072\079\050\113\114\079\122\110\061";"\079\066\104\072\098\086\061\061";"\116\088\049\087\112\043\057\057\074\086\061\061";"\071\050\104\115\069\076\077\057\083\054\089\050\090\086\061\061","\116\113\104\071\079\043\082\110\112\086\061\061";"\077\043\082\114\074\043\089\067\069\043\104\101\079\066\104\073";"\116\054\105\078\074\054\067\050\070\054\113\113\112\111\061\061";"\077\066\082\050\116\076\082\072\079\122\082\073\098\107\098\115\077\086\061\061","\116\122\104\050\098\043\089\057\074\107\074\110\083\088\057\057\074\097\098\101\112\122\098\069\112\076\114\101\112\111\061\061","\082\122\119\073\090\088\118\106\116\108\082\122\074\111\061\061";"\116\122\104\078\079\050\113\109\074\097\053\061","\082\043\114\072\112\076\098\073\069\097\105\057\083\066\057\078\090\054\104\073";"\082\107\119\102\070\087\061\061","\070\069\116\061","\069\066\057\110\074\054\067\085\074\054\116\061";"\070\054\067\052\090\088\118\085\079\122\057\048\090\054\067\114\098\043\082\115\083\088\105\073\083\054\098\057";"\116\050\118\057\074\086\061\061";"\069\108\057\114\112\111\061\061";"\077\043\082\114\074\043\089\067\069\043\104\101\079\066\104\073\077\043\104\050","\082\054\067\101\098\107\057\078\082\054\067\101\098\086\061\061";"\112\054\104\113\079\066\082\109\098\122\082\072";"\077\054\067\066\074\054\067\109\112\116\061\061","\116\122\089\101\112\122\116\061";"\077\108\105\101\074\054\067\052\112\097\052\061","\070\066\057\052\112\122\082\067\069\066\114\109\098\107\074\109\083\076\082\078","\082\043\082\114\112\069\118\114\083\066\114\057";"\054\122\104\073\074\116\061\061","\054\054\104\113\099\043\074\109\079\122\098\109\098\056\049\050\112\072\049\072\074\054\098\101\079\076\077\057\079\065\049\050\090\043\069\111\079\076\049\057\112\043\087\047\099\086\061\061","\082\054\067\101\098\107\118\114\112\052\119\050\098\043\119\085\090\087\061\061","\116\066\114\057\083\088\049\071\090\043\104\050";"\077\066\119\072\079\122\104\050\074\116\061\061","\070\054\067\115\112\066\113\065\083\088\077\053\112\066\118\103\074\043\104\076\112\111\061\061";"\082\097\105\101\112\122\048\057\098\115\099\061","\083\088\105\057\112\122\107\078","\082\043\057\057\079\085\053\050","\069\076\077\113\112\122\082\052","\069\066\104\110\074\054\119\106\079\113\118\057\083\076\105\057\098\119\077\057\083\066\114\073\090\088\119\113\074\116\061\061";"\116\122\082\072\079\066\082\072\090\066\057\073\074\087\061\061";"\077\066\082\050\070\088\077\057\112\069\118\109\112\066\089\052\112\076\098\073","\070\066\057\085\090\050\057\048\098\054\120\061","\082\122\082\073\112\066\113\109\098\088\118\088\112\076\082\073\074\097\053\061","\082\097\105\101\083\066\048\078\071\122\104\050\070\054\067\053\071\113\053\061","\077\122\119\050\074\054\105\109\098\054\067\052\116\066\104\101\112\052\114\057\083\054\077\078";"\077\066\104\113\074\066\082\043\112\066\118\113\079\087\061\061";"\082\043\114\101\079\076\077\110\074\082\077\057\083\116\061\061";"\082\122\119\110\090\054\077\049\098\088\077\109\082\043\119\072\074\066\082\050","\090\088\118\070\083\088\077\057\074\086\061\061","\082\054\067\101\098\086\061\061","\116\088\082\108\112\054\082\073\098\119\105\113\112\122\069\061","\116\108\082\072\079\076\077\105\079\050\104\102","\082\043\057\048\074\116\061\061","\079\097\105\057\116\066\104\048\083\122\119\050\116\066\114\057\083\066\048\078","\069\122\119\073\074\043\104\048\069\066\114\072\112\076\082\052";"\070\088\118\105\112\052\119\070\083\054\057\052","\116\054\104\119","\116\050\104\118\116\052\119\069\088\050\089\121\077\113\104\119\082\052\082\102\082\119\104\082\071\052\074\105\071\119\077\119\069\052\082\107";"\079\122\082\108\074\054\067\055\079\066\119\050\098\088\105\114\098\043\082\052";"\071\054\082\050\083\069\119\085\098\043\057\066\074\116\061\061";"\070\088\118\070\074\054\119\052\080\116\061\061";"\070\069\067\115\116\082\049\049\116\050\057\069\116\082\077\119","\069\066\119\087";"\070\088\118\071\112\043\104\050\082\097\105\101\112\122\048\057\098\107\105\110\112\066\118\103\074\054\116\061","\070\054\067\052\090\088\118\085\079\122\057\048\090\054\067\114\098\043\082\115\083\088\105\073\083\054\098\057\116\108\082\122\074\111\061\061","\116\108\105\057\083\054\048\049\083\122\089\057","\079\066\114\101\098\057\104\103\090\054\067\108\079\066\105\114\112\122\082\055\083\066\104\073\074\043\057\050\090\054\104\073","\070\066\057\052\112\122\082\067\069\066\114\109\098\086\061\061","\077\052\082\049\069\111\061\061","\079\066\114\072\112\076\082\052\069\076\077\109\079\107\119\110\112\086\061\061";"\069\113\049\119\071\107\089\055\116\082\082\070\116\082\104\049\069\119\049\053\070\069\082\107";"\116\054\113\087\112\043\057\122\080\054\057\073\074\113\049\109\090\088\118\109\112\052\077\057\083\108\082\122\074\111\061\061","\116\066\104\073\083\066\104\085\098\043\057\109\112\052\048\101\079\076\118\121\074\052\077\057\083\088\077\106";"\069\076\082\065\098\043\082\072\074\108\082\108\074\082\118\050\074\054\119\110\098\043\111\061","\116\066\089\057\083\088\105\069\090\043\082\088\090\088\077\073\074\088\118\078\074\088\118\056\098\054\074\122";"\071\054\119\078\098\043\082\072\116\088\118\078\083\088\118\078\090\054\120\061","\082\122\057\085\090\054\104\113\079\113\074\057\112\122\104\048\079\087\061\061";"\079\076\077\109\079\107\077\109\082\097\053\061","\082\069\067\105\082\119\104\107\077\082\118\069\069\052\104\074\077\069\116\061";"\069\122\104\108\098\054\069\061","\116\088\082\050\112\113\077\114\079\122\098\057\098\107\082\120\083\066\089\113\079\066\057\109\112\108\053\061";"\077\122\119\073\071\066\074\051\112\122\057\066\074\088\053\061","\099\086\061\061","\070\054\067\078\098\043\119\073\083\066\082\105\112\122\074\109";"\074\108\082\073\083\076\077\101\112\066\120\061","\116\069\118\069\070\069\104\102\088\050\082\054\077\069\067\069\088\113\105\074\116\069\067\055\069\107\113\082\071\119\077\105\069\107\089\105\077\082\099\061";"\069\066\118\057\112\108\077\121\074\052\105\110\112\066\104\052\116\108\082\122\074\111\061\061";"\082\054\067\101\098\107\098\082\070\069\116\061";"\071\054\104\113\079\066\082\121\098\122\082\072";"\079\066\057\073\074\066\089\057\088\076\077\114\079\122\098\057\098\086\061\061","\083\088\105\057\112\122\107\089","\069\066\114\072\112\076\082\052\074\054\077\071\098\054\074\122\112\066\118\114\098\043\057\109\112\111\061\061";"\077\097\105\114\074\066\104\073\082\043\082\048\079\043\082\072\074\054\077\056\112\043\119\052\074\088\053\061";"\090\054\067\078\074\088\105\050","\069\066\114\114\074\043\104\076\112\054\082\110\074\086\061\061";"\099\097\105\057\112\054\104\066\074\054\116\111\074\108\105\109\112\070\049\077\098\054\082\113\074\070\087\111\082\043\119\072\074\066\082\050\099\043\057\078\099\107\057\048\112\088\082\073\074\116\061\061"}for z,F in ipairs({{1,293},{1;81},{82;293}})do while F[1]<F[2]do Bq[F[1]],Bq[F[2]],F[1],F[2]=Bq[F[2]],Bq[F[1]],F[1]+1,F[2]-1 end end local function uq(z)return Bq[z-34190]end do local z=string.sub local F=string.len local Y=string.char local f={i=9,r=33,["\052"]=36,V=0,s=3,O=28,W=48,w=5,n=44;["\047"]=58;["\054"]=22,z=38;g=43,F=18;D=63;f=14;L=55,J=25,K=59,["\050"]=52,k=4,P=30,t=16;I=46,["\048"]=45,["\055"]=31,j=40,H=50,a=7;e=41,T=62;Q=60,y=15,d=10,u=42;l=39,S=24,G=19;h=61,["\056"]=2,p=27,E=20;B=54;q=53,["\051"]=11,A=34,["\057"]=37,["\049"]=1;X=23;Y=49,["\043"]=6,R=21;M=17;x=56;b=29,C=57,v=13;o=32;c=8,N=51,["\053"]=12,m=47,U=35,Z=26}local R=table.concat local k=table.insert local K=type local j=Bq local g=math.floor for l=1,#j,1 do local o=j[l]if K(o)=="\115\116\114\105\110\103"then local K=F(o)local i={}local d=1 local p=0 local r=0 while d<=K do local F=z(o,d,d)local R=f[F]if R then p=p+R*64^(3-r)r=r+1 if r==4 then r=0 local z=g(p/65536)local F=g((p%65536)/256)local f=p%256 k(i,Y(z,F,f))p=0 end elseif F=="\061"then k(i,Y(g(p/65536)))if d>=K or z(o,d+1,d+1)~="\061"then k(i,Y(g((p%65536)/256)))end break end d=d+1 end j[l]=R(i)end end end local z,F,Y,f,R,k,K=_G,setmetatable,pairs,type,math,error,table local j=TMW local g=Action local l=g[uq(34419)]local o=K[uq(34451)]local i=g[uq(34417)]local d=g[uq(34344)]local p=g[uq(34403)]local r=g[uq(34478)]local E=g[uq(34227)]local W=g[uq(34481)]local T=g[uq(34331)]local O=g[uq(34441)]local n=O:GetActiveUnitPlates()local v=g[uq(34225)]local P=C_Item[uq(34216)]local h=g[uq(34356)]local a=l[uq(34318)]local e=ACTION_CONST_PORTRAIT_ROGUE local Z=z[uq(34197)]local M=z[uq(34367)]local N=z[uq(34206)]local I=z[uq(34333)]local B=z[uq(34382)]local u=z[uq(34263)]local m=j[uq(34366)]local b=z[uq(34209)]local C=z[uq(34475)][uq(34286)]local D=z[uq(34440)]local V=g[uq(34414)]local Q=F(g[a],{[uq(34445)]=g})local G=uq(34338)local w=uq(34361)local L=uq(34198)local S=uq(34304)local A=Q[uq(34195)]local y=A[uq(34255)]local X=A[uq(34223)]local U=A[uq(34455)]local c={[uq(34320)]={uq(34342);uq(34340)};[uq(34325)]={uq(34342),uq(34340);uq(34217)},[uq(34374)]={uq(34342);uq(34340);uq(34418)},[uq(34454)]={uq(34342);uq(34340),uq(34386)},[uq(34385)]={uq(34342),uq(34340),uq(34418),uq(34386)};[uq(34285)]={uq(34342),uq(34400),uq(34340)};[uq(34284)]={uq(34342);uq(34340);uq(34431);uq(34418)};[uq(34351)]={uq(34244);uq(34237)};[uq(34194)]={uq(34192);uq(34213),uq(34436),uq(34314);uq(34381);uq(34448),360806,20066;Q[uq(34207)][uq(34191)]},[uq(34239)]={[Q[uq(34248)][uq(34191)]]=true,[Q[uq(34479)][uq(34191)]]=true,[Q[uq(34289)][uq(34191)]]=true;[Q[uq(34425)][uq(34191)]]=true;[Q[uq(34214)][uq(34191)]]=true}}local x=g[a]for z=1,#x,1 do local F=x[z]if f(F)==uq(34435)and F[uq(34457)]==uq(34288)then c[uq(34239)][F[uq(34191)]]=true end end local function s(...)local z={...}local F=uq(34298)for z,Y in Y(z)do F=F..(tostring(Y)..uq(34258))end print(F)end local J={[uq(34303)]=false;[uq(34430)]=false,[uq(34443)]=false;[uq(34434)]=false}local function H(z)if Q[uq(34204)]==uq(34300)or Q[uq(34204)]==uq(34368)or Q[uq(34259)][uq(34224)]then return 500 end if(v(z)):HealthPercent()==0 then return 0 end if(v(z)):HealthPercent()==100 then return 500 end return(v(z)):TimeToDie()end local function q()if not i(2,uq(34232))then return false end return true end local function t(z)local F,Y,f,R,k,K=(v(z)):InfoGUID()if K==229537 then return false end if E(z)then return true end end local zq=g[uq(34203)][uq(34201)][uq(34311)]local Fq=g[uq(34203)][uq(34201)][uq(34483)]local Yq=g[uq(34203)][uq(34201)][uq(34393)]local function fq(z,F)if(v(z)):IsBoss()or(v(z)):IsDummy()then return true end local Y=Q[uq(34377)](Q[uq(34343)][uq(34191)])local f=Y[1]return(v(z)):Health()>(((F*f)*1+1*#zq)+.25*#Fq)+.15*#Yq end local function Rq(z,F)if not Q[uq(34416)]:IsInRange(z)then return false end if Q[uq(34384)]:ShouldStopByGCD()then return false end local Y=Q[uq(34453)][uq(34191)]or 1 local f=Q[uq(34210)][uq(34191)]or 1 local R,k=P(Y)local K,j=P(f)local g=0 if A[uq(34310)][Q[uq(34453)][uq(34191)]]and(not A[uq(34310)][Q[uq(34210)][uq(34191)]]or k>=j)then g=1 end if A[uq(34310)][Q[uq(34210)][uq(34191)]]and(not A[uq(34310)][Q[uq(34453)][uq(34191)]]or j>k)then g=2 end if Q[uq(34248)]:IsReady(G,true)and T:HasAuraBySpellID(Q[uq(34290)][uq(34191)])==0 then return Q[uq(34248)]:Show(F)end if Q[uq(34453)]:IsReady()and(Q[uq(34453)]:GetItemCategory()~=uq(34334)and(not c[uq(34239)][Q[uq(34453)][uq(34191)]]and(Q[uq(34453)]:AbsentImun(z,c[uq(34285)])and(g==1 and((v(w)):HasDeBuffs(Q[uq(34402)][uq(34191)],true)~=0 or A[uq(34450)](z)<=20)or g==2 and(not Q[uq(34210)]:IsReady()or(v(w)):HasDeBuffs(Q[uq(34402)][uq(34191)],true)==0 and Q[uq(34402)]:GetCooldown()>20)or g==0))))then return Q[uq(34453)]:Show(F)end if Q[uq(34210)]:IsReady()and(Q[uq(34210)]:GetItemCategory()~=uq(34334)and(not c[uq(34239)][Q[uq(34210)][uq(34191)]]and(Q[uq(34210)]:AbsentImun(z,c[uq(34285)])and(g==2 and((v(w)):HasDeBuffs(Q[uq(34402)][uq(34191)],true)~=0 or A[uq(34450)](z)<=20)or g==1 and(not Q[uq(34453)]:IsReady()or(v(w)):HasDeBuffs(Q[uq(34402)][uq(34191)],true)==0 and Q[uq(34402)]:GetCooldown()>20)or g==0))))then return Q[uq(34210)]:Show(F)end if Q[uq(34289)]:IsReady(G,true)and T:HasAuraStacksBySpellID(Q[uq(34301)][uq(34191)])~=0 then return Q[uq(34289)]:Show(F)end end Q[uq(34355)][uq(34236)]=function()return not Q[uq(34355)]:IsBlocked()and(not Q[uq(34355)]:IsBlockedByQueue()and(Q[uq(34355)]:IsCastable(G,true,true,true)and not Q[uq(34384)]:ShouldStopByGCD()))end local kq={}local Kq={}local function jq(z)local F=1 for Y=1,#z[uq(34447)],1 do local R=z[uq(34447)][Y]local k=R[1]local K=R[2]if K then if(v(uq(34338))):HasBuffs(k,true)>0 then local z=f(K)if z==uq(34376)then F=F*K elseif z==uq(34260)then F=F*K()end end else if f(k)==uq(34260)then F=F*k()end end end return F end local function gq()V:Add(uq(34261),uq(34233),function()local z,F,f,R,k,K,g,l,o,i,d,p=B()if R~=u(G)then return end if F==uq(34275)then local z=kq[p]if z then local F=jq(z)z[uq(34329)][l]={[uq(34329)]=F,[uq(34228)]=j[uq(34396)];[uq(34473)]=true}end elseif F==uq(34246)or F==uq(34307)then local z=Kq[p]if z then local F=kq[z]if F and F[uq(34329)][l]then F[uq(34329)][l][uq(34473)]=true elseif F then local z=jq(F)F[uq(34329)][l]={[uq(34329)]=z,[uq(34228)]=j[uq(34396)];[uq(34473)]=true}end end elseif F==uq(34306)then local z=Kq[p]if z then local F=kq[z]if F and F[uq(34329)][l]then F[uq(34329)][l][uq(34473)]=false end end elseif F==uq(34408)or F==uq(34254)then for z,F in Y(kq)do if F[uq(34329)][l]then F[uq(34329)][l]=nil end end end end)end local function lq(z)local F=m(z)if F then return uq(34205)..(F..uq(34308))else return uq(34470)end end local function oq(...)local z={...}local F=z[1]local Y=F if f(z[2])==uq(34376)then Y=z[2]o(z,2)end o(z,1)Kq[Y]=F kq[F]={[uq(34447)]=z;[uq(34329)]={}}end local function iq(z,F)if kq[F][uq(34329)]then local Y=kq[F][uq(34329)][u(z)]return Y and(Y[uq(34473)]and Y[uq(34329)])or 0 else k(lq(F))end end gq()oq(Q[uq(34208)][uq(34191)],{function()if T:HasAuraBySpellID({Q[uq(34444)][uq(34191)];Q[uq(34444)][uq(34191)]+2})~=0 then return 1.5 else return 1 end end})oq(Q[uq(34415)][uq(34191)],{function()return 1 end})local function dq()local z=2*T:SpellHaste()return z end dq=Q[uq(34371)](dq)local pq={[uq(34458)]={[1]=function(z)if Q[uq(34208)]:AbsentImun(z,c[uq(34325)])and(Q[uq(34208)]:IsReadyByPassCastGCD(z)and(Q[uq(34442)]:GetTalentTraits()~=0 and(z~=S and(T:HasAuraBySpellID({Q[uq(34279)][uq(34191)];Q[uq(34480)][uq(34191)],Q[uq(34270)][uq(34191)],Q[uq(34364)][uq(34191)],Q[uq(34249)][uq(34191)]})-r()>=.4 or T:HasAuraBySpellID(Q[uq(34444)][uq(34191)])-r()>.4 or T:HasAuraBySpellID(Q[uq(34444)][uq(34191)]+2)-r()>.4))))then return Q[uq(34208)]end end,[2]=function(z)if Q[uq(34416)]:AbsentImun(z,c[uq(34325)])and Q[uq(34416)]:IsReadyByPassCastGCD(z)then if A[uq(34235)]()and z==S then return Q[uq(34274)]else return Q[uq(34416)]end end end},[uq(34464)]={[1]=function(z)if Q[uq(34208)]:AbsentImun(z,c[uq(34325)])and(Q[uq(34208)]:IsReadyByPassCastGCD(z)and(Q[uq(34442)]:GetTalentTraits()~=0 and(z~=S and(T:HasAuraBySpellID({Q[uq(34279)][uq(34191)];Q[uq(34480)][uq(34191)],Q[uq(34270)][uq(34191)],Q[uq(34364)][uq(34191)];Q[uq(34249)][uq(34191)]})-r()>=.4 or T:HasAuraBySpellID(Q[uq(34444)][uq(34191)])-r()>.4 or T:HasAuraBySpellID(Q[uq(34444)][uq(34191)]+2)-r()>.4))))then return Q[uq(34208)]end end,[2]=function(z)if Q[uq(34207)]:IsReadyByPassCastGCD(z)and(Q[uq(34207)]:AbsentImun(z,c[uq(34374)])and((T:HasAuraBySpellID({Q[uq(34279)][uq(34191)];Q[uq(34364)][uq(34191)];Q[uq(34249)][uq(34191)];Q[uq(34480)][uq(34191)]})==0 or i(2,uq(34395)))and(v(z)):HasBuffs(A[uq(34411)])==0))then if A[uq(34235)]()and z==S then return Q[uq(34460)]else return Q[uq(34207)]end end end,[3]=function(z)if Q[uq(34200)]:IsReadyByPassCastGCD(z)and(Q[uq(34200)]:AbsentImun(z,c[uq(34374)])and(z~=S and((T:HasAuraBySpellID({Q[uq(34279)][uq(34191)];Q[uq(34364)][uq(34191)];Q[uq(34249)][uq(34191)];Q[uq(34480)][uq(34191)]})==0 or i(2,uq(34395)))and(v(z)):HasBuffs(A[uq(34411)])==0)))then return Q[uq(34200)],true end end;[4]=function(z)if Q[uq(34321)]:IsReadyByPassCastGCD(z)and(Q[uq(34321)]:AbsentImun(z,c[uq(34374)])and((T:HasAuraBySpellID({Q[uq(34279)][uq(34191)];Q[uq(34364)][uq(34191)];Q[uq(34249)][uq(34191)],Q[uq(34480)][uq(34191)]})==0 or i(2,uq(34395)))and(T:IsBehind(.3)and(v(z)):HasBuffs(A[uq(34411)])==0)))then if A[uq(34235)]()and z==S then return Q[uq(34221)]else return Q[uq(34321)]end end end,[5]=function(z)if Q[uq(34243)]:IsReadyByPassCastGCD(z)and(Q[uq(34243)]:AbsentImun(z,c[uq(34374)])and((T:HasAuraBySpellID({Q[uq(34279)][uq(34191)],Q[uq(34364)][uq(34191)],Q[uq(34249)][uq(34191)];Q[uq(34480)][uq(34191)]})==0 or i(2,uq(34395)))and(v(z)):HasBuffs(A[uq(34411)])==0))then if A[uq(34235)]()and z==S then return Q[uq(34202)]else return Q[uq(34243)]end end end},[uq(34349)]={[1]=function(z)if Q[uq(34477)](nil,z,c[uq(34385)])and(Q[uq(34416)]:IsInRange(z)and(Q[uq(34401)]:IsReady(z)and(z~=S and((T:HasAuraBySpellID({Q[uq(34279)][uq(34191)];Q[uq(34364)][uq(34191)],Q[uq(34249)][uq(34191)];Q[uq(34480)][uq(34191)]})==0 or i(2,uq(34395)))and(v(z)):HasBuffs(A[uq(34411)])==0))))then return Q[uq(34401)],true end end;[2]=function(z)if Q[uq(34477)](nil,z,c[uq(34385)])and(Q[uq(34416)]:IsInRange(z)and(Q[uq(34305)]:IsReady(z)and(z~=S and((T:HasAuraBySpellID({Q[uq(34279)][uq(34191)],Q[uq(34364)][uq(34191)],Q[uq(34249)][uq(34191)];Q[uq(34480)][uq(34191)]})==0 or i(2,uq(34395)))and((v(z)):HasBuffs(A[uq(34411)])==0 or(v(z)):HasDeBuffs(A[uq(34411)])==0)))))then return Q[uq(34305)]end end}}local rq={[uq(34465)]=false;[uq(34265)]=false;[uq(34234)]=false,[uq(34335)]=false;[uq(34390)]=false,[uq(34272)]=false,[uq(34324)]=0}function Q.MultiUnits.GetBySpellLimitedSpell(z,F,f,R,k)if not F then return 0 end for z in Y(n)do if((v(z)):CombatTime()>0 or(v(z)):IsDummy())and(F:IsInRange(z)and((not k or(v(z)):TimeToDie()>=k)and((v(z)):HasDeBuffs(R,true)>0 and not(v(z)):IsTotem())))then return(v(z)):HasDeBuffs(R,true)end end return 0 end Q[uq(34441)][uq(34456)]=Q[uq(34371)](Q[uq(34441)][uq(34456)])local Eq=0 local Wq={1,2,3;4;5;6;7}local Tq={3,4;5;6,7,8,9}local Oq={6,7,8;9,10;11,12}local nq={5,6,7;8,9;10;11}local vq={4;5;6;7;8,9,10}local Pq={3;4,5,6,7;8;9}local function hq()local z local F=Q[uq(34406)]:GetTalentTraits()~=0 local Y=Eq>GetTime()local f=Q[uq(34292)]:GetTalentTraits()~=0 if Y and(f and F)then z=Oq elseif Y and F then z=nq elseif Y and f then z=vq elseif Y then z=Pq elseif F then z=Tq else z=Wq end return z[T:ComboPoints()]+Q[uq(34336)]()/2 end local aq={}local function eq(z)K[uq(34269)](aq,{[uq(34438)]=z})K[uq(34472)](aq,function(z,F)return z[uq(34438)]<F[uq(34438)]end)end local function Zq()for z=#aq,1,-1 do K[uq(34451)](aq,z)end end local function Mq()local z=GetTime()for F=#aq,1,-1 do if aq[F][uq(34438)]<=z then K[uq(34451)](aq,F)end end end local function Nq()if#aq>0 then return aq[1][uq(34438)]else return 100 end end local function Iq()local z,F,Y,f,R,k,K,j,g,l,o,i,d,p,r,E=B()if f~=u(uq(34338))then return end Mq()if i~=32645 then return end if F==uq(34246)then eq(GetTime()+hq())return end if F==uq(34399)then eq(GetTime()+hq())return end if F==uq(34306)then Zq()return end if F==uq(34405)then Mq()return end end Q[uq(34414)]:Add(uq(34332),uq(34233),Iq)Q[1]=nil Q[2]=function(z)if I(uq(34338))then Eq=GetTime()+.1 end local F if h(L)then F=L elseif h(w)then F=w end if not F then return end local Y,f,R,k,K=(v(F)):IsCastingRemains()if Y>Q[uq(34336)]()*2 then if not K and(Q[uq(34416)]:IsReadyP(F,nil,true,true)and Q[uq(34416)]:AbsentImun(F,c[uq(34325)],true))then return Q[uq(34461)]:Show(z)end end if i(1,uq(34309))then d({1;uq(34309)},false)end end Q[3]=function(z)local F=b()or W:IsEngage()local f=j[uq(34396)]local function k(f)local k,K,j,l,o,d=(v(f)):InfoGUID()local E=t(f)local W=q()local P=(d==209800 or d==213143)and 100000 or O:GetBySpellAreaTTD(Q[uq(34416)])local a=T:HasAuraBySpellID(Q[uq(34388)][uq(34191)])==R[uq(34347)]and 0 or T:HasAuraBySpellID(Q[uq(34388)][uq(34191)])local M=Q[uq(34416)]:IsInRange(f)local I=A[uq(34391)]and O:GetBySpell(Q[uq(34469)])>=2 local B=T:ComboPointsMax()local u=T:ComboPoints()local m=T:ComboPointsDeficit()local b=u rq[uq(34324)]=R[uq(34282)](B-2,5*Q[uq(34365)]:GetTalentTraits())J[uq(34303)]=T:HasAuraBySpellID({Q[uq(34364)][uq(34191)],Q[uq(34249)][uq(34191)];Q[uq(34480)][uq(34191)]})~=0 J[uq(34430)]=T:HasAuraBySpellID(Q[uq(34279)][uq(34191)])~=0 J[uq(34443)]=J[uq(34430)]or J[uq(34303)]or T:HasAuraBySpellID(Q[uq(34270)][uq(34191)])~=0 J[uq(34434)]=T:HasAuraBySpellID(Q[uq(34444)][uq(34191)])-r()>.4 or T:HasAuraBySpellID(Q[uq(34444)][uq(34191)]+2)-r()>.4 rq[uq(34234)]=T:EnergyRegen()+((O:GetBySpellAppliedDoTs(Q[uq(34328)],nil,Q[uq(34208)][uq(34191)])+O:GetBySpellAppliedDoTs(Q[uq(34328)],nil,Q[uq(34415)][uq(34191)]))*7)*Q[uq(34218)]:GetTalentTraits()>30+10*U(Q[uq(34433)]:GetTalentTraits()==0)rq[uq(34265)]=O:GetBySpell(Q[uq(34469)])==1 rq[uq(34323)]=(v(f)):HasDeBuffs(Q[uq(34375)][uq(34191)],true)~=0 or(v(f)):HasDeBuffs(Q[uq(34404)][uq(34191)],true)~=0 rq[uq(34466)]=T:EnergyPercentage()>=(80-10*Q[uq(34252)]:GetTalentTraits())-30*Q[uq(34354)]:GetTalentTraits()rq[uq(34380)]=Q[uq(34375)]:GetTalentTraits()~=0 and(Q[uq(34375)]:GetCooldown()<3 and(Q[uq(34375)]:GetCooldown()~=0 and(not Q[uq(34375)]:IsBlocked()and E)))rq[uq(34420)]=rq[uq(34323)]or T:HasAuraBySpellID(Q[uq(34427)][uq(34191)])~=0 or rq[uq(34466)]rq[uq(34362)]=R[uq(34387)]((O:GetBySpell(Q[uq(34469)])*Q[uq(34412)]:GetTalentTraits())*2,20)rq[uq(34326)]=T:HasAuraStacksBySpellID(Q[uq(34262)][uq(34191)])>=rq[uq(34362)]local D if h(L)then D=L else D=w end local function V()if F then return false end if Q[uq(34416)]:IsSpellInRange(f)then return false end local Y,R=(v(w)):GetRange()local k=(v(G)):GetCurrentSpeed()if k<=0 then return false end local K=((R+5)/((k/100)*7)+Q[uq(34336)]())-p()if y[uq(34339)]~=G and(Q[uq(34276)]:IsReady(y[uq(34339)])and(T:HasAuraBySpellID({57934;59628;1224098})==0 and((v(y[uq(34339)])):HasBuffs({156779;136055})==0 and(not(v(y[uq(34339)])):IsMounted()and(not T[uq(34219)]()and K<2.5)))))then return Q[uq(34276)]:Show(z)end if Q[uq(34355)]:IsReady()and(T:HasAuraBySpellID(Q[uq(34355)][uq(34191)])<=1.8+u*1.8 and(u>=4 and K<=1))then return Q[uq(34355)]:Show(z)end end local function S()if not A[uq(34468)](f)then return false end if O:GetBySpell(Q[uq(34416)],2)>=2 then for F in Y(n)do if not A[uq(34468)](F)and X(F,Q[uq(34416)])then return Q[uq(34397)]:Show(z)end end end return Q[uq(34283)]:Show(z)end local function c()if Q[uq(34384)]:ShouldStopByGCD()then return false end if not M then return false end if not F then return false end if Q[uq(34437)]:IsReady(G,true)and(y[uq(34413)](f)and((v(f)):HasDeBuffs(Q[uq(34402)][uq(34191)],true)~=0 and(T:HasAuraBySpellID({Q[uq(34378)][uq(34191)];Q[uq(34330)][uq(34191)]})~=0 and(T:HasAuraStacksBySpellID(Q[uq(34357)][uq(34191)])>=1 and T:HasAuraStacksBySpellID(Q[uq(34220)][uq(34191)])>=1))))then if T:Energy()<=45 then return Q[uq(34410)]:Show(z)else return Q[uq(34437)]:Show(z)end end if Q[uq(34437)]:IsReady(G,true)and(y[uq(34413)](f)and(Q[uq(34251)]:GetTalentTraits()==0 and(Q[uq(34193)]:GetTalentTraits()==0 and(Q[uq(34392)]:GetTalentTraits()~=0 and(Q[uq(34208)]:GetCooldown()==0 and((iq(f,Q[uq(34208)][uq(34191)])<=1 or(v(f)):HasDeBuffs(Q[uq(34208)][uq(34191)],true,true)<5.4)and(((v(f)):HasDeBuffs(Q[uq(34402)][uq(34191)],true)~=0 or Q[uq(34402)]:GetCooldown()<4)and m>=R[uq(34387)](O:GetBySpell(Q[uq(34469)]),4))))))))then return Q[uq(34437)]:Show(z)end if Q[uq(34437)]:IsReady(G,true)and(y[uq(34413)](f)and(Q[uq(34193)]:GetTalentTraits()~=0 and(Q[uq(34392)]:GetTalentTraits()~=0 and(Q[uq(34208)]:GetCooldown()==0 and((iq(f,Q[uq(34208)][uq(34191)])<=1 or(v(f)):HasDeBuffs(Q[uq(34208)][uq(34191)],true,true)<5.4)and(O:GetBySpell(Q[uq(34469)])>2 and(v(f)):TimeToDie()-(v(f)):HasDeBuffs(Q[uq(34208)][uq(34191)],true,true)>15))))))then if T:Energy()<=45 then return Q[uq(34410)]:Show(z)else return Q[uq(34437)]:Show(z)end end if Q[uq(34437)]:IsReady(G,true)and(y[uq(34413)](f)and(Q[uq(34193)]:GetTalentTraits()~=0 and(Q[uq(34392)]:GetTalentTraits()==0 and(not rq[uq(34326)]and(O:GetBySpell(Q[uq(34469)])>2 and(v(f)):TimeToDie()>15)))))then return Q[uq(34437)]:Show(z)end if Q[uq(34437)]:IsReady(G,true)and(y[uq(34413)](f)and(Q[uq(34251)]:GetTalentTraits()~=0 and((v(f)):HasDeBuffs(Q[uq(34208)][uq(34191)],true)>3 and((v(f)):HasDeBuffs(Q[uq(34402)][uq(34191)],true)~=0 and((v(f)):HasDeBuffs(Q[uq(34375)][uq(34191)],true)<=6+3*Q[uq(34409)]:GetTalentTraits()and((v(f)):HasDeBuffs(Q[uq(34404)][uq(34191)],true)~=0 or(v(f)):HasDeBuffs(Q[uq(34402)][uq(34191)],true)<4))))))then return Q[uq(34437)]:Show(z)end if Q[uq(34437)]:IsReady(G,true)and(y[uq(34413)](f)and(Q[uq(34392)]:GetTalentTraits()~=0 and(Q[uq(34208)]:GetCooldown()==0 and((iq(f,Q[uq(34208)][uq(34191)])<=1 or(v(f)):HasDeBuffs(Q[uq(34208)][uq(34191)],true,true)<5.4)and(v(f)):HasDeBuffs(Q[uq(34402)][uq(34191)],true)~=0))))then return Q[uq(34437)]:Show(z)end end local function x()rq[uq(34280)]=(v(f)):HasDeBuffs(Q[uq(34404)][uq(34191)],true)==0 and((v(f)):HasDeBuffs(Q[uq(34208)][uq(34191)],true)~=0 and((v(f)):HasDeBuffs(Q[uq(34415)][uq(34191)],true)~=0 and O:GetBySpell(Q[uq(34469)])<=5))rq[uq(34242)]=Q[uq(34375)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(Q[uq(34199)][uq(34191)])~=0 and rq[uq(34280)])if Q[uq(34384)]:IsReady(D)and(Q[uq(34432)]:GetTalentTraits()~=0 and(rq[uq(34242)]and((Q[uq(34402)]:GetCooldown()==0 or Q[uq(34402)]:GetCooldown()<=1)and((Q[uq(34375)]:GetCooldown()==0 or Q[uq(34402)]:GetCooldown()<=2)and(Q[uq(34365)]:GetTalentTraits()~=0 and T:GetTier(uq(34212))>=2)))))then return Q[uq(34384)]:Show(z)end if Q[uq(34384)]:IsReady(D)and(Q[uq(34424)]:GetTalentTraits()~=0 and((v(f)):HasDeBuffs(Q[uq(34404)][uq(34191)],true)==0 and((v(f)):HasDeBuffs(Q[uq(34208)][uq(34191)],true)~=0 and((v(f)):HasDeBuffs(Q[uq(34415)][uq(34191)],true)~=0 and(O:GetBySpell(Q[uq(34469)])>=4 and((v(f)):HasDeBuffs(Q[uq(34273)][uq(34191)],true)~=0 and((v(f)):HealthPercent()<=35 and Q[uq(34316)]:GetTalentTraits()~=0 or Q[uq(34384)]:GetSpellChargesFrac()>=1.9)))))))then return Q[uq(34384)]:Show(z)end if Q[uq(34384)]:IsReady(D)and(Q[uq(34432)]:GetTalentTraits()==0 and(rq[uq(34242)]and(((v(f)):HasDeBuffs(Q[uq(34375)][uq(34191)],true)~=0 and(v(f)):HasDeBuffs(Q[uq(34375)][uq(34191)],true)<(9+r())+3*U(Q[uq(34365)]:GetTalentTraits()~=0 and T:GetTier(uq(34212))>=2)or(v(f)):HasDeBuffs(Q[uq(34375)][uq(34191)],true)==0 and Q[uq(34375)]:GetCooldown()>=24-r())and(Q[uq(34273)]:GetTalentTraits()==0 or rq[uq(34265)]or(v(f)):HasDeBuffs(Q[uq(34273)][uq(34191)],true)~=0))))then return Q[uq(34384)]:Show(z)end if Q[uq(34384)]:IsReady(D)and((v(f)):HasDeBuffsStacks(Q[uq(34312)][uq(34191)],true)<=2 and(u>=rq[uq(34324)]and T:HasAuraBySpellID(Q[uq(34294)][uq(34191)])~=0))then return Q[uq(34384)]:Show(z)end if Q[uq(34384)]:IsReady(D)and(Q[uq(34432)]:GetTalentTraits()~=0 and(rq[uq(34242)]and((v(f)):HasDeBuffs(Q[uq(34375)][uq(34191)],true)~=0 and((v(f)):HasDeBuffs(Q[uq(34375)][uq(34191)],true)<8+3*U(Q[uq(34365)]:GetTalentTraits()~=0 and T:GetTier(uq(34212))>=4)and(v(f)):HasDeBuffs(Q[uq(34375)][uq(34191)],true)>4)or Q[uq(34375)]:GetCooldown()<=1 and(Q[uq(34384)]:GetSpellChargesFrac()>=1.7 and(not Q[uq(34375)]:IsBlocked()and E)))))then return Q[uq(34384)]:Show(z)end if Q[uq(34384)]:IsReady(D)and(Q[uq(34424)]:GetTalentTraits()~=0 and((v(f)):HasDeBuffs(Q[uq(34404)][uq(34191)],true)==0 and((v(f)):HasDeBuffs(Q[uq(34208)][uq(34191)],true)~=0 and((v(f)):HasDeBuffs(Q[uq(34415)][uq(34191)],true)~=0 and(v(f)):HasDeBuffs(Q[uq(34402)][uq(34191)],true)~=0))))then return Q[uq(34384)]:Show(z)end if Q[uq(34384)]:IsReady(D)and((v(f)):HasDeBuffs(Q[uq(34402)][uq(34191)],true)~=0 and(Q[uq(34375)]:GetTalentTraits()==0 and(rq[uq(34280)]and(((v(f)):HasDeBuffs(Q[uq(34273)][uq(34191)],true)~=0 or Q[uq(34354)]:GetTalentTraits()~=0)and((Q[uq(34432)]:GetTalentTraits()+1)-Q[uq(34384)]:GetSpellChargesFrac())*30<Q[uq(34402)]:GetCooldown()))))then return Q[uq(34384)]:Show(z)end if Q[uq(34384)]:IsReady(D)and(Q[uq(34375)]:GetTalentTraits()==0 and(Q[uq(34424)]:GetTalentTraits()==0 and(rq[uq(34280)]and(Q[uq(34273)]:GetTalentTraits()==0 or rq[uq(34265)]or(v(f)):HasDeBuffs(Q[uq(34273)][uq(34191)],true)~=0))))then return Q[uq(34384)]:Show(z)end if Q[uq(34384)]:IsReady(D)and A[uq(34450)](f)<Q[uq(34384)]:GetSpellCharges()*8+2*U(Q[uq(34365)]:GetTalentTraits()~=0 and T:GetTier(uq(34212))>=4)then return Q[uq(34384)]:Show(z)end end local function s()rq[uq(34390)]=Q[uq(34375)]:GetTalentTraits()==0 or Q[uq(34375)]:GetCooldown()<=2 and(T:HasAuraBySpellID(Q[uq(34199)][uq(34191)])~=0 and(not Q[uq(34375)]:IsBlocked()and E))rq[uq(34272)]=T:HasAuraBySpellID({Q[uq(34364)][uq(34191)],Q[uq(34249)][uq(34191)];Q[uq(34480)][uq(34191)],Q[uq(34279)][uq(34191)],Q[uq(34279)][uq(34191)]})==0 and((v(f)):HasDeBuffs(Q[uq(34415)][uq(34191)],true)~=0 and((T:HasAuraBySpellID(Q[uq(34199)][uq(34191)])>r()or i(2,uq(34348)or O:GetBySpell(Q[uq(34469)])>1)and((T:HasAuraBySpellID(Q[uq(34355)][uq(34191)])~=0 or i(2,uq(34348)))and(Q[uq(34273)]:GetTalentTraits()==0 or rq[uq(34265)]or(v(f)):HasDeBuffs(Q[uq(34273)][uq(34191)],true)~=0)))and(v(f)):HasDeBuffs(Q[uq(34402)][uq(34191)],true)==0))if E and Rq(f,z)then return true end if T:HasAuraBySpellID(Q[uq(34427)][uq(34191)])==0 and x()then return true end if Q[uq(34402)]:IsReady(f)and((not i(2,uq(34291))or not(v(uq(34304))):IsExists()or Z(uq(34304),f)or g[uq(34277)](uq(34304)))and(((v(f)):TimeToDie()>=i(2,uq(34295))or(v(f)):IsBoss())and(E and(P>=i(2,uq(34295))and rq[uq(34272)]or A[uq(34450)](f)<20))))then return Q[uq(34402)]:Show(z)end if Q[uq(34375)]:IsReady(f)and((not i(2,uq(34291))or not(v(uq(34304))):IsExists()or Z(uq(34304),f)or g[uq(34277)](uq(34304)))and(E and(((v(f)):TimeToDie()>=i(2,uq(34295))or(v(f)):IsBoss())and((P>=i(2,uq(34295))or(v(f)):IsBoss())and(((v(f)):HasDeBuffs(Q[uq(34404)][uq(34191)],true)~=0 or Q[uq(34384)]:GetCooldown()<6)and((T:HasAuraBySpellID(Q[uq(34199)][uq(34191)])~=0 or O:GetBySpell(Q[uq(34469)])>1 or i(2,uq(34348))and((T:HasAuraBySpellID(Q[uq(34355)][uq(34191)])~=0 or i(2,uq(34348)))and(Q[uq(34273)]:GetTalentTraits()==0 or rq[uq(34265)]or(v(f)):HasDeBuffs(Q[uq(34273)][uq(34191)],true)~=0)))and(Q[uq(34402)]:GetCooldown()>=50-15*U(Q[uq(34365)]:GetTalentTraits()~=0 and T:GetTier(uq(34212))>=4)or(v(f)):HasDeBuffs(Q[uq(34402)][uq(34191)],true)~=0)))))))then return Q[uq(34375)]:Show(z)end if Q[uq(34222)]:IsReady(G,true)and(not Q[uq(34384)]:ShouldStopByGCD()and(T:HasAuraBySpellID(Q[uq(34222)][uq(34191)])==0 and((v(f)):HasDeBuffs(Q[uq(34404)][uq(34191)],true)>=6 or(v(f)):HasDeBuffs(Q[uq(34375)][uq(34191)],true)~=0 and(v(f)):HasDeBuffs(Q[uq(34375)][uq(34191)],true)<=6 or A[uq(34450)](f)<Q[uq(34222)]:GetSpellCharges()*6)))then return Q[uq(34222)]:Show(z)end local F=A[uq(34341)]()if not J[uq(34303)]and F then return F:Show(z)end if Q[uq(34345)]:IsReady()and(E and(M and(v(f)):HasDeBuffs(Q[uq(34402)][uq(34191)],true)~=0))then return Q[uq(34345)]:Show(z)end if Q[uq(34215)]:IsReady()and(E and(M and(v(f)):HasDeBuffs(Q[uq(34402)][uq(34191)],true)~=0))then return Q[uq(34215)]:Show(z)end if Q[uq(34449)]:IsReady()and(E and(M and(v(f)):HasDeBuffs(Q[uq(34402)][uq(34191)],true)~=0))then return Q[uq(34449)]:Show(z)end if Q[uq(34360)]:IsReady()and(E and(M and(v(f)):HasDeBuffs(Q[uq(34402)][uq(34191)],true)~=0))then return Q[uq(34360)]:Show(z)end if E and((T:HasAuraBySpellID({Q[uq(34364)][uq(34191)],Q[uq(34249)][uq(34191)];Q[uq(34480)][uq(34191)];Q[uq(34279)][uq(34191)],Q[uq(34279)][uq(34191)],Q[uq(34270)][uq(34191)]})==0 and a==0 or Q[uq(34193)]:GetTalentTraits()~=0 and(Q[uq(34392)]:GetTalentTraits()==0 and(not rq[uq(34326)]and(O:GetByRangeAppliedDoTs(5,nil,Q[uq(34415)][uq(34191)],2)<O:GetBySpell(Q[uq(34469)])and O:GetBySpell(Q[uq(34469)])>=3))))and c())then return true end if Q[uq(34378)]:IsReady(G,true)and((Q[uq(34378)]:GetCooldown()==0 and Q[uq(34330)]:GetCooldown()==0)and(T:HasAuraStacksBySpellID(Q[uq(34357)][uq(34191)])>0 and T:HasAuraStacksBySpellID(Q[uq(34220)][uq(34191)])>0 or(v(f)):HasDeBuffs(Q[uq(34404)][uq(34191)],true)~=0 and(Q[uq(34402)]:GetCooldown()>50 and not(Q[uq(34365)]:GetTalentTraits()~=0 and T:GetTier(uq(34212))>=4)or(v(f)):HasDeBuffs(Q[uq(34375)][uq(34191)],true)~=0 and(Q[uq(34365)]:GetTalentTraits()~=0 and T:GetTier(uq(34212))>=4)or Q[uq(34287)]:GetTalentTraits()==0 and b>=rq[uq(34324)])))then return Q[uq(34378)]:Show(z)end end local function zq()local F,k=C(Q[uq(34343)][uq(34191)])if(Q[uq(34343)]:IsReady(f)or k and not Q[uq(34343)]:IsBlocked())and(Q[uq(34471)]:GetTalentTraits()~=0 and((v(f)):HasDeBuffs(Q[uq(34312)][uq(34191)],true)==0 and(O:GetBySpellAppliedDoTs(Q[uq(34208)],nil,Q[uq(34312)][uq(34191)])==0 and T:HasAuraBySpellID(Q[uq(34427)][uq(34191)])==0)))then if k then return Q[uq(34410)]:Show(z)end return Q[uq(34343)]:Show(z)end if Q[uq(34384)]:IsReady(f)and(Q[uq(34375)]:GetTalentTraits()~=0 and((v(f)):HasDeBuffs(Q[uq(34375)][uq(34191)],true)~=0 and((v(f)):HasDeBuffs(Q[uq(34375)][uq(34191)],true)<8 and(((v(f)):HasDeBuffs(Q[uq(34404)][uq(34191)],true)==0 and(v(f)):HasDeBuffs(Q[uq(34404)][uq(34191)],true)<1+r())and T:HasAuraBySpellID(Q[uq(34199)][uq(34191)])~=0))))then return Q[uq(34384)]:Show(z)end if Q[uq(34199)]:IsUsable()and(Q[uq(34416)]:IsInRange(f)and(not Q[uq(34384)]:ShouldStopByGCD()and(Q[uq(34199)]:IsExists()and(b>=rq[uq(34324)]and((v(f)):HasDeBuffs(Q[uq(34375)][uq(34191)],true)~=0 and(T:HasAuraBySpellID(Q[uq(34199)][uq(34191)])<=3 and((v(f)):HasDeBuffs(Q[uq(34312)][uq(34191)],true)~=0 or T:HasAuraBySpellID(Q[uq(34378)][uq(34191)])~=0)))))))then return Q[uq(34199)]:Show(z)end if Q[uq(34199)]:IsUsable()and(Q[uq(34416)]:IsInRange(f)and(not Q[uq(34384)]:ShouldStopByGCD()and(Q[uq(34199)]:IsExists()and(b>=rq[uq(34324)]and(T:HasAuraBySpellID(Q[uq(34388)][uq(34191)])==R[uq(34347)]and(rq[uq(34265)]and((v(f)):HasDeBuffs(Q[uq(34312)][uq(34191)],true)~=0 or T:HasAuraBySpellID(Q[uq(34378)][uq(34191)])~=0)))))))then return Q[uq(34199)]:Show(z)end if Q[uq(34415)]:IsReady(f)and(b>=rq[uq(34324)]and T:HasAuraBySpellID({Q[uq(34240)][uq(34191)],Q[uq(34394)][uq(34191)]})~=0)then if fq(f,5)and((v(f)):HasDeBuffs(Q[uq(34415)][uq(34191)],true,true)<=1.2*u+1.2 and((v(f)):TimeToDie()>15 and((Q[uq(34439)]:GetTalentTraits()~=0 and((v(f)):HasDeBuffs(Q[uq(34297)][uq(34191)],true)==0 and(v(f)):HasDeBuffs(Q[uq(34415)][uq(34191)],true)==0)or T:HasAuraBySpellID(Q[uq(34427)][uq(34191)])==0)and(not rq[uq(34234)]or not rq[uq(34326)]or(Q[uq(34433)]:GetTalentTraits()==0 or Q[uq(34317)]:GetTalentTraits()==0)and(T:HasAuraBySpellID({Q[uq(34240)][uq(34191)],Q[uq(34394)][uq(34191)]})~=0 and(v(f)):HasDeBuffs(Q[uq(34415)][uq(34191)],true)==0)))))then return Q[uq(34415)]:Show(z)end if W and(not i(2,uq(34302))and(not A[uq(34256)](d)and(not i(2,uq(34253))or(v(f)):HasDeBuffs(Q[uq(34375)][uq(34191)],true)==0 and(v(f)):HasDeBuffs(Q[uq(34402)][uq(34191)],true)==0)))then for F in Y(n)do if X(F,Q[uq(34416)])and(fq(F,5)and((v(F)):HasDeBuffs(Q[uq(34415)][uq(34191)],true,true)<=1.2*u+1.2 and((v(F)):TimeToDie()>15 and((Q[uq(34439)]:GetTalentTraits()~=0 and((v(F)):HasDeBuffs(Q[uq(34297)][uq(34191)],true)==0 and(v(F)):HasDeBuffs(Q[uq(34415)][uq(34191)],true)==0)or T:HasAuraBySpellID(Q[uq(34427)][uq(34191)])==0)and(not rq[uq(34234)]or not rq[uq(34326)]or(Q[uq(34433)]:GetTalentTraits()==0 or Q[uq(34317)]:GetTalentTraits()==0)and(T:HasAuraBySpellID({Q[uq(34240)][uq(34191)],Q[uq(34394)][uq(34191)]})~=0 and(v(F)):HasDeBuffs(Q[uq(34415)][uq(34191)],true)==0))))))then if T:HasAuraBySpellID({Q[uq(34240)][uq(34191)],Q[uq(34394)][uq(34191)]})~=0 then return Q[uq(34415)]:Show(z)end if A[uq(34383)](z)then return true end return Q[uq(34397)]:Show(z)end end end end if Q[uq(34208)]:IsReady(f)and(J[uq(34434)]and not rq[uq(34265)])then if fq(f,5)and((v(f)):TimeToDie()-(v(f)):HasDeBuffs(Q[uq(34208)][uq(34191)],true,true)>2 and((v(f)):HasDeBuffs(Q[uq(34208)][uq(34191)],true,true)<12 or iq(f,Q[uq(34208)][uq(34191)])<=1))then return Q[uq(34208)]:Show(z)end if W and(not i(2,uq(34302))and(not A[uq(34256)](d)and(not i(2,uq(34253))or(v(f)):HasDeBuffs(Q[uq(34375)][uq(34191)],true)==0 and(v(f)):HasDeBuffs(Q[uq(34402)][uq(34191)],true)==0)))then if i(2,uq(34422))and(X(L,Q[uq(34416)])and(fq(L,5)and(Q[uq(34208)]:IsReady(L)and((v(L)):HasDeBuffs(Q[uq(34208)][uq(34191)],true,true)<(v(f)):HasDeBuffs(Q[uq(34208)][uq(34191)],true,true)and((v(L)):TimeToDie()-(v(L)):HasDeBuffs(Q[uq(34208)][uq(34191)],true,true)>2 and((v(L)):HasDeBuffs(Q[uq(34208)][uq(34191)],true,true)<12 or iq(L,Q[uq(34208)][uq(34191)])<=1))))))then return Q[uq(34423)]:Show(z)end for F in Y(n)do if X(F,Q[uq(34416)])and(fq(F,5)and(Q[uq(34208)]:IsReady(F)and((v(F)):HasDeBuffs(Q[uq(34208)][uq(34191)],true,true)<(v(f)):HasDeBuffs(Q[uq(34208)][uq(34191)],true,true)and((v(F)):TimeToDie()-(v(F)):HasDeBuffs(Q[uq(34208)][uq(34191)],true,true)>2 and((v(F)):HasDeBuffs(Q[uq(34208)][uq(34191)],true,true)<12 or iq(F,Q[uq(34208)][uq(34191)])<=1)))))then if T:HasAuraBySpellID({Q[uq(34240)][uq(34191)];Q[uq(34394)][uq(34191)]})~=0 then return Q[uq(34208)]:Show(z)end if A[uq(34383)](z)then return true end return Q[uq(34397)]:Show(z)end end end end if Q[uq(34208)]:IsReady(f)and(fq(f,5)and(J[uq(34434)]and((iq(f,Q[uq(34208)][uq(34191)])<=1 or(v(f)):HasDeBuffs(Q[uq(34208)][uq(34191)],true,true)<5.4)and m>=1+2*Q[uq(34267)]:GetTalentTraits())))then return Q[uq(34208)]:Show(z)end end local function Fq()rq[uq(34299)]=u>=rq[uq(34324)]if Q[uq(34273)]:IsReady(G,true)and(O:GetBySpell(Q[uq(34208)])>=2 and(rq[uq(34299)]and T:HasAuraBySpellID(Q[uq(34427)][uq(34191)])==0))then local F=0 for z in Y(n)do if Q[uq(34208)]:IsInRange(z)and(not(v(z)):IsTotem()and(fq(z,8)and((v(z)):HasDeBuffs(Q[uq(34273)][uq(34191)],true,true)<=.6*u+1.2 and H(z)-(v(z)):HasDeBuffs(Q[uq(34273)][uq(34191)],true,true)>6)))then F=F+1 end end if F/O:GetBySpell(Q[uq(34208)])>=.5 then return Q[uq(34273)]:Show(z)end end if Q[uq(34208)]:IsReady(f)and(m>=1 and(not rq[uq(34234)]and(O:GetBySpell(Q[uq(34208)])<=3 and Q[uq(34433)]:GetTalentTraits()==0)))then if iq(f,Q[uq(34208)][uq(34191)])<=1 and(fq(f,5)and((v(f)):HasDeBuffs(Q[uq(34208)][uq(34191)],true,true)<5.4 and(v(f)):TimeToDie()-(v(f)):HasDeBuffs(Q[uq(34208)][uq(34191)],true,true)>15))then return Q[uq(34208)]:Show(z)end if not A[uq(34256)](d)and((not i(2,uq(34253))or(v(f)):HasDeBuffs(Q[uq(34375)][uq(34191)],true)==0 and(v(f)):HasDeBuffs(Q[uq(34402)][uq(34191)],true)==0)and not i(2,uq(34302)))then if i(2,uq(34422))and(X(L,Q[uq(34208)])and(fq(L,5)and(Q[uq(34208)]:IsReady(L)and(iq(L,Q[uq(34208)][uq(34191)])<=1 and((v(L)):HasDeBuffs(Q[uq(34208)][uq(34191)],true,true)<5.4 and(v(L)):TimeToDie()-(v(L)):HasDeBuffs(Q[uq(34208)][uq(34191)],true,true)>15)))))then return Q[uq(34423)]:Show(z)end for F in Y(n)do if X(F,Q[uq(34208)])and(fq(F,5)and(Q[uq(34208)]:IsReady(F)and(iq(F,Q[uq(34208)][uq(34191)])<=1 and((v(F)):HasDeBuffs(Q[uq(34208)][uq(34191)],true,true)<5.4 and(v(F)):TimeToDie()-(v(F)):HasDeBuffs(Q[uq(34208)][uq(34191)],true,true)>15))))then if T:HasAuraBySpellID({Q[uq(34240)][uq(34191)];Q[uq(34394)][uq(34191)]})~=0 then return Q[uq(34208)]:Show(z)end if A[uq(34383)](z)then return true end return Q[uq(34397)]:Show(z)end end end end if Q[uq(34415)]:IsReady(f)and(rq[uq(34299)]and T:HasAuraBySpellID(Q[uq(34427)][uq(34191)])==0)then if fq(f,5)and((v(f)):HasDeBuffs(Q[uq(34415)][uq(34191)],true,true)<=1.2*u+1.2 and(((v(f)):HasDeBuffs(Q[uq(34375)][uq(34191)],true)==0 or T:HasAuraBySpellID({Q[uq(34378)][uq(34191)];Q[uq(34330)][uq(34191)]})~=0)and((not rq[uq(34234)]or not rq[uq(34326)])and(v(f)):TimeToDie()>(7+Q[uq(34433)]:GetTalentTraits()*5)+U(rq[uq(34234)])*6)))then return Q[uq(34415)]:Show(z)end if W and(not i(2,uq(34302))and(not A[uq(34256)](d)and(not i(2,uq(34253))or(v(f)):HasDeBuffs(Q[uq(34375)][uq(34191)],true)==0 and(v(f)):HasDeBuffs(Q[uq(34402)][uq(34191)],true)==0)))then for F in Y(n)do if X(F,Q[uq(34415)])and(fq(F,5)and(Q[uq(34415)]:IsReady(F)and((v(F)):HasDeBuffs(Q[uq(34415)][uq(34191)],true,true)<=1.2*u+1.2 and(((v(F)):HasDeBuffs(Q[uq(34375)][uq(34191)],true)==0 or T:HasAuraBySpellID({Q[uq(34378)][uq(34191)];Q[uq(34330)][uq(34191)]})~=0)and((not rq[uq(34234)]or not rq[uq(34326)])and(v(F)):TimeToDie()>(7+Q[uq(34433)]:GetTalentTraits()*5)+U(rq[uq(34234)])*6)))))then if T:HasAuraBySpellID({Q[uq(34240)][uq(34191)],Q[uq(34394)][uq(34191)]})~=0 then return Q[uq(34415)]:Show(z)end if A[uq(34383)](z)then return true end return Q[uq(34397)]:Show(z)end end end end if Q[uq(34208)]:IsReady(f)and((v(f)):HasDeBuffs(Q[uq(34208)][uq(34191)],true,true)<5.4 and(m==1 and((iq(f,Q[uq(34208)][uq(34191)])<=1 or(v(f)):HasDeBuffs(Q[uq(34208)][uq(34191)],true,true)<=dq(f)and O:GetBySpell(Q[uq(34208)])>=3)and(((v(f)):HasDeBuffs(Q[uq(34208)][uq(34191)],true,true)<=dq(f)*2 and O:GetBySpell(Q[uq(34208)])>=3)and((v(f)):TimeToDie()-(v(f)):HasDeBuffs(Q[uq(34208)][uq(34191)],true,true)>8 and a==0)))))then return Q[uq(34208)]:Show(z)end end local function Yq()rq[uq(34278)]=Q[uq(34439)]:GetTalentTraits()~=0 and((v(f)):HasDeBuffs(Q[uq(34415)][uq(34191)],true)~=0 and(((v(f)):HasDeBuffs(Q[uq(34297)][uq(34191)],true)==0 or(v(f)):HasDeBuffs(Q[uq(34297)][uq(34191)],true)<=3)and(m>=1 and not rq[uq(34265)])))if Q[uq(34296)]:IsReady(f)and((not i(2,uq(34291))or not(v(uq(34304))):IsExists()or Z(uq(34304),f)or g[uq(34277)](uq(34304)))and rq[uq(34278)])then return Q[uq(34296)]:Show(z)end if Q[uq(34343)]:IsReady(f)and rq[uq(34278)]then return Q[uq(34343)]:Show(z)end if Q[uq(34199)]:IsUsable()and(Q[uq(34416)]:IsInRange(f)and(not Q[uq(34384)]:ShouldStopByGCD()and(Q[uq(34199)]:IsExists()and(T:HasAuraBySpellID(Q[uq(34427)][uq(34191)])==0 and(u>=rq[uq(34324)]and((rq[uq(34420)]or(v(f)):HasDeBuffsStacks(Q[uq(34247)][uq(34191)],true)>=20 or not rq[uq(34265)])and T:HasAuraBySpellID({Q[uq(34480)][uq(34191)]})==0))))))then return Q[uq(34199)]:Show(z)end if Q[uq(34199)]:IsUsable()and(Q[uq(34416)]:IsInRange(f)and(not Q[uq(34384)]:ShouldStopByGCD()and(Q[uq(34199)]:IsExists()and(T:HasAuraBySpellID(Q[uq(34427)][uq(34191)])~=0 and b>=B))))then return Q[uq(34199)]:Show(z)end rq[uq(34462)]=u<=rq[uq(34324)]and(not rq[uq(34380)]and(E and T:Energy()>110 or T:Energy()>130))or rq[uq(34420)]or not rq[uq(34265)]rq[uq(34293)]=T:HasAuraBySpellID(Q[uq(34250)][uq(34191)])~=0 and O:GetBySpell(Q[uq(34469)])>=2-U(T:HasAuraBySpellID(Q[uq(34294)][uq(34191)])~=0 or Q[uq(34252)]:GetTalentTraits()==0)or O:GetBySpell(Q[uq(34469)])>=((3-U(Q[uq(34363)]:GetTalentTraits()~=0 and Q[uq(34482)]:GetTalentTraits()~=0))+U(Q[uq(34252)]:GetTalentTraits()~=0))+U(Q[uq(34281)]:GetTalentTraits()~=0)if Q[uq(34257)]:IsReady(G)and(Q[uq(34416)]:IsInRange(f)and(F and(T:HasAuraBySpellID(Q[uq(34427)][uq(34191)])~=0 and(u==6 and(Q[uq(34252)]:GetTalentTraits()==0 or O:GetBySpell(Q[uq(34469)])>=2)))))then return Q[uq(34257)]:Show(z)end if Q[uq(34257)]:IsReady(G)and(Q[uq(34416)]:IsInRange(f)and(W and(F and(rq[uq(34462)]and(not I and rq[uq(34293)])))))then return Q[uq(34257)]:Show(z)end if Q[uq(34343)]:IsReady(f)and(rq[uq(34462)]and((T:HasAuraBySpellID(Q[uq(34359)][uq(34191)])~=0 or T:HasAuraBySpellID({Q[uq(34364)][uq(34191)];Q[uq(34249)][uq(34191)],Q[uq(34480)][uq(34191)];Q[uq(34279)][uq(34191)];Q[uq(34279)][uq(34191)]})~=0)and((v(f)):HasDeBuffs(Q[uq(34375)][uq(34191)],true)==0 or(v(f)):HasDeBuffs(Q[uq(34402)][uq(34191)],true)==0 or T:HasAuraBySpellID(Q[uq(34359)][uq(34191)])~=0)))then return Q[uq(34343)]:Show(z)end if Q[uq(34296)]:IsReady(f)and(rq[uq(34462)]and(T:HasAuraBySpellID(Q[uq(34476)][uq(34191)])~=0 and T:HasAuraBySpellID(Q[uq(34354)][uq(34191)])~=0))then if(v(f)):HasDeBuffs(Q[uq(34196)][uq(34191)],true)==0 and(v(f)):HasDeBuffs(Q[uq(34247)][uq(34191)],true)==0 then return Q[uq(34296)]:Show(z)end if W and(not i(2,uq(34302))and(not A[uq(34256)](d)and((not i(2,uq(34253))or(v(f)):HasDeBuffs(Q[uq(34375)][uq(34191)],true)==0 and(v(f)):HasDeBuffs(Q[uq(34402)][uq(34191)],true)==0)and O:GetBySpell(Q[uq(34296)])==2)))then for F in Y(n)do if X(F,Q[uq(34296)])and(fq(F,5)and((v(F)):HasDeBuffs(Q[uq(34196)][uq(34191)],true)==0 and(v(F)):HasDeBuffs(Q[uq(34247)][uq(34191)],true)==0))then if A[uq(34383)](z)then return true end return Q[uq(34397)]:Show(z)end end end end if Q[uq(34296)]:IsReady(f)and(Q[uq(34296)]:IsExists()and rq[uq(34462)])then return Q[uq(34296)]:Show(z)end if Q[uq(34421)]:IsReady(f)and rq[uq(34462)]then return Q[uq(34421)]:Show(z)end end local function kq()if Q[uq(34208)]:IsReady(f)and(m>=1 and(iq(f,Q[uq(34208)][uq(34191)])<=1 and((v(f)):HasDeBuffs(Q[uq(34208)][uq(34191)],true,true)<5.4 and(v(f)):TimeToDie()-(v(f)):HasDeBuffs(Q[uq(34208)][uq(34191)],true,true)>12)))then return Q[uq(34208)]:Show(z)end if Q[uq(34415)]:IsReady(f)and(u>=rq[uq(34324)]and((v(f)):HasDeBuffs(Q[uq(34415)][uq(34191)],true,true)<=1.2*u+1.2 and(T:HasAuraBySpellID({Q[uq(34378)][uq(34191)],Q[uq(34330)][uq(34191)]})==0 and((v(f)):TimeToDie()-(v(f)):HasDeBuffs(Q[uq(34415)][uq(34191)],true,true)>(4+Q[uq(34433)]:GetTalentTraits()*5)+U(rq[uq(34234)])*6 and(T:HasAuraBySpellID(Q[uq(34427)][uq(34191)])==0 or Q[uq(34439)]:GetTalentTraits()~=0 and(v(f)):HasDeBuffs(Q[uq(34297)][uq(34191)],true)==0)))))then return Q[uq(34415)]:Show(z)end if Q[uq(34273)]:IsReady(G,true)and(Q[uq(34469)]:IsInRange(f)and(u>=rq[uq(34324)]and((v(f)):HasDeBuffs(Q[uq(34273)][uq(34191)],true,true)<=.6*u+1.2 and(T:HasAuraBySpellID(Q[uq(34427)][uq(34191)])==0 and(Q[uq(34354)]:GetTalentTraits()==0 and O:GetBySpell(Q[uq(34469)])==1)))))then return Q[uq(34273)]:Show(z)end end if(v(f)):IsDead()then return false end if(v(f)):HasDeBuffs(uq(34241))>0 and not F then return false end if Q[uq(34238)]:IsQueued()and not F then A[uq(34327)](z,e)return true end if N(G,f)==false then return false end if T:HasAuraBySpellID(Q[uq(34480)][uq(34191)])~=0 and i(2,uq(34337))==0 then return false end if not A[uq(34231)]()and(i(2,uq(34245))and T:HasAuraBySpellID(Q[uq(34313)][uq(34191)],true)~=0)then return false end if y[uq(34379)](z)then return true end if A[uq(34322)](z,Q[uq(34415)])then return true end if A[uq(34458)](z,f,pq,Q[uq(34416)])then return true end if y[uq(34446)](z)then return true end if S()then return true end if V()then return true end if(T:HasAuraBySpellID({Q[uq(34279)][uq(34191)],Q[uq(34480)][uq(34191)],Q[uq(34270)][uq(34191)],Q[uq(34364)][uq(34191)],Q[uq(34249)][uq(34191)]})-r()>=.4 or T:HasAuraBySpellID({Q[uq(34240)][uq(34191)],Q[uq(34394)][uq(34191)]})~=0 or J[uq(34434)]or a-r()>=.4)and zq()then return true end if s()then return true end if kq()then return true end if not rq[uq(34265)]and Fq()then return true end if Yq()then return true end if Q[uq(34389)]:IsReady(G,true)and M then return Q[uq(34389)]:Show(z)end if Q[uq(34369)]:IsReady(f)and M then return Q[uq(34369)]:Show(z)end if Q[uq(34352)]:IsReady(f)and M then return Q[uq(34352)]:Show(z)end end local function K()if F then return false end if i(2,uq(34474))and(Q[uq(34364)]:IsReady(G,true)and(not D()and(T:GetStance()==0 and not M())))then return Q[uq(34364)]:Show(z)end local function Y()if not A[uq(34231)]()then return false end if not A[uq(34229)]()then return false end local F,Y=W:GetPullTimer()local f=(R[uq(34282)](Y,A[uq(34350)]())-j[uq(34396)])+Q[uq(34336)]()if Q[uq(34313)]:IsReady(G)and(C_Map[uq(34459)](G)~=2467 and(f<7+y[uq(34230)]and f>4))then return Q[uq(34313)]:Show(z)end if y[uq(34339)]~=G and(Q[uq(34276)]:IsReady(y[uq(34339)])and(T:HasAuraBySpellID({57934;59628;1224098})==0 and((v(y[uq(34339)])):HasBuffs({156779;136055})==0 and(not(v(y[uq(34339)])):IsMounted()and(not T[uq(34219)]()and(f<=3.5 and f>0))))))then return Q[uq(34276)]:Show(z)end if Q[uq(34355)]:IsReady()and(T:HasAuraBySpellID(Q[uq(34355)][uq(34191)])<=9 and(f<=1 and f>0))then return Q[uq(34355)]:Show(z)end if f<=.05 and f>=-0.3 then return false end if f<=-0.3 or f>0 then A[uq(34327)](z,e)return true end end local function k()if not A[uq(34346)]()then return false end if not A[uq(34229)]()then return false end local F,Y=W:GetPullTimer()local f=(R[uq(34282)](Y,A[uq(34350)]())-j[uq(34396)])+Q[uq(34336)]()if Q[uq(34355)]:IsReady()and(T:HasAuraBySpellID(Q[uq(34355)][uq(34191)])<=9 and(f<=1 and f>0))then return Q[uq(34355)]:Show(z)end if f<=.05 and f>=-0.3 then return false end if f<=-0.3 or f>0 then A[uq(34327)](z,e)return true end end local function K()if not A[uq(34346)]()then return false end if not A[uq(34229)]()then return false end local F=(A[uq(34319)]()-f)+Q[uq(34336)]()if F<-10 then return false end if y[uq(34339)]~=G and(Q[uq(34276)]:IsReady(y[uq(34339)])and(T:HasAuraBySpellID({57934;1224098})==0 and((v(y[uq(34339)])):HasBuffs({156779,136055})==0 and(not(v(y[uq(34339)])):IsMounted()and(not T[uq(34219)]()and(F<=3.5 and F>0))))))then return Q[uq(34276)]:Show(z)end end if T:CastTimeSinceStart()<1.6+2*Q[uq(34336)]()then return false end if M()or T:IsStayingTime()<.2 or T:HasAuraBySpellID(Q[uq(34480)][uq(34191)])~=0 then return false end if Q[uq(34476)]:IsReady(G,true)and(not Q[uq(34384)]:ShouldStopByGCD()and(T:HasAuraBySpellID(Q[uq(34476)][uq(34191)])==0 or A[uq(34319)]()-f>1 and T:HasAuraBySpellID(Q[uq(34476)][uq(34191)])<2520))then return Q[uq(34476)]:Show(z)end if Q[uq(34268)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(Q[uq(34476)][uq(34191)])~=0 and not Q[uq(34384)]:ShouldStopByGCD())then if Q[uq(34354)]:IsReady(G,true)and(T:HasAuraBySpellID(Q[uq(34354)][uq(34191)])==0 or A[uq(34319)]()-f>1 and T:HasAuraBySpellID(Q[uq(34354)][uq(34191)])<2520)then return Q[uq(34354)]:Show(z)elseif Q[uq(34426)]:IsReady(G,true)and(not Q[uq(34354)]:IsReady(G,true)and(T:HasAuraBySpellID(Q[uq(34426)][uq(34191)])==0 or A[uq(34319)]()-f>1 and T:HasAuraBySpellID(Q[uq(34426)][uq(34191)])<2520))then return Q[uq(34426)]:Show(z)end end if Q[uq(34479)]:IsReady(G,true)and T:HasAuraBySpellID(Q[uq(34372)][uq(34191)])==0 then return Q[uq(34479)]:Show(z)end local g if Q[uq(34429)]:GetTalentTraits()~=0 then g=Q[uq(34429)]elseif Q[uq(34315)]:GetTalentTraits()~=0 then g=Q[uq(34315)]else g=Q[uq(34428)]end if g:IsReady(G,true)and(T:HasAuraBySpellID(g[uq(34191)])==0 or A[uq(34319)]()-f>1 and T:HasAuraBySpellID(g[uq(34191)])<2520)then return g:Show(z)end if Q[uq(34268)]:GetTalentTraits()~=0 and((Q[uq(34315)]:GetTalentTraits()~=0 or Q[uq(34429)]:GetTalentTraits()~=0)and((T:HasAuraBySpellID(Q[uq(34428)][uq(34191)])==0 or A[uq(34319)]()-f>1 and T:HasAuraBySpellID(Q[uq(34428)][uq(34191)])<2520)and Q[uq(34428)]:IsReady(G,true)))then return Q[uq(34428)]:Show(z)end if Y()then return true end if k()then return true end if K()then return true end end if A[uq(34407)](z)then return true end if T:IsCasting()or T:IsChanneling()then A[uq(34327)](z,e)return true end if M()then A[uq(34327)](z,e)return true end if T:HasAuraBySpellID(460013)~=0 then A[uq(34327)](z,e)return true end if A[uq(34397)](z,Q[uq(34416)])then return true end if not F and K()then return true end if A[uq(34235)]()and((v(S)):IsExists()and A[uq(34458)](z,S,pq,Q[uq(34416)]))then return true end if(v(w)):IsEnemy()and k(w)then return true end if y[uq(34446)](z)then return true end if A[uq(34353)](z,Q[uq(34416)])then return true end end Q[4]=function(z) end Q[5]=function(z)j:Fire(uq(34463))local F=(v(w)):IsExists()and w or G local Y={Q[uq(34243)];Q[uq(34207)];Q[uq(34321)]}for z,F in ipairs(Y)do if F:IsQueued()and not A[uq(34452)](F[uq(34191)])then F:SetQueue()Q[uq(34373)](F:Info()..uq(34271),nil)end end end Q[6]=function(z)if i(2,uq(34370))and((v(L)):IsExists()and(select(6,(v(L)):InfoGUID())~=179733 and(h(L)and(v(L)):IsTotem())))then return Q[uq(34264)]:Show(z)end if Q[uq(34204)]==uq(34300)and A[uq(34458)](z,uq(34266),pq,Q[uq(34416)])then return true end end Q[7]=function(z)if Q[uq(34204)]==uq(34300)and A[uq(34458)](z,uq(34358),pq,Q[uq(34416)])then return true end end Q[8]=function(z)if Q[uq(34226)]:IsReady(G)and(A[uq(34235)]()and(not M()and(T:HasAuraBySpellID(Q[uq(34398)][uq(34191)])==0 and(Q[uq(34204)]~=uq(34300)and Q[uq(34204)]~=uq(34368)))))then return Q[uq(34226)]:Show(z)end if Q[uq(34204)]==uq(34300)and A[uq(34458)](z,uq(34211),pq,Q[uq(34416)])then return true end local F=uq(34304)if not h(F)then return end local Y,f,R,k,K=(v(F)):IsCastingRemains()if Y>Q[uq(34336)]()*2 then if not K and(Q[uq(34416)]:IsReadyP(F,nil,true,true)and Q[uq(34416)]:AbsentImun(F,c[uq(34325)],true))then return Q[uq(34467)]:Show(z)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Cg={"\071\043\057\078\098\043\082\073\074\088\099\061";"\082\043\057\057\079\085\053\050","\069\052\104\097\082\069\082\055\069\113\082\056\082\107\089\119\082\119\052\061";"\069\113\049\119\071\107\089\055\116\050\119\071\082\119\104\071\082\069\118\115\077\082\118\071";"\116\122\104\078\079\050\113\109\074\097\053\061";"\116\088\082\108\112\054\082\073\098\119\105\113\112\122\082\056\098\054\074\122";"\077\122\082\114\079\111\061\061","\069\066\089\057\074\088\086\061","\070\054\067\078\098\043\119\073\098\119\049\109\090\088\118\109\112\111\061\061";"\070\069\116\061";"\083\088\105\057\112\122\107\089","\079\066\048\101\079\119\104\072\098\088\049\050\098\088\105\057","\116\122\089\114\083\066\048\116\112\076\098\052\074\088\099\061","\070\088\118\105\112\052\119\070\083\054\057\052","\069\066\114\114\074\043\104\076\116\122\089\114\074\043\082\078";"\071\054\057\073\090\054\105\113\079\108\118\050\099\097\098\101\112\043\087\111\112\122\104\050\099\043\105\057\099\043\077\109\112\122\069\061";"\079\066\119\122\074\082\077\109\082\122\119\073\090\088\118\106";"\071\043\057\073\074\066\082\072\090\054\067\108\077\043\119\072\090\066\067\057\079\076\118\056\098\054\074\122","\082\107\113\088\088\113\105\074\116\069\067\055\082\082\049\107\116\082\077\119\088\050\057\102\088\113\105\049\071\052\098\119","\071\069\104\069\112\076\077\057\112\116\061\061";"\082\043\119\072\074\066\082\050\069\076\049\057\083\066\057\122\090\054\053\061","\099\097\105\057\112\054\104\066\074\054\116\111\074\108\105\109\112\070\049\077\098\054\082\113\074\070\087\111\082\043\119\072\074\066\082\050\099\043\057\078\099\107\057\048\112\088\082\073\074\116\061\061";"\071\043\082\050\090\043\119\110\069\043\104\101\079\066\104\073","\074\097\082\072\083\088\077\101\112\066\120\061","\116\088\077\072\112\076\049\106\090\054\118\116\112\066\057\078\112\066\120\061","\079\076\082\065\098\043\082\072\074\108\082\108\074\069\118\115\079\087\061\061";"\070\066\057\085\090\050\098\072\074\054\082\073","\082\054\067\101\098\107\118\114\112\052\119\050\098\043\119\085\090\087\061\061";"\069\122\119\073\074\043\104\048\069\066\114\072\112\076\082\052";"\082\043\104\050\083\054\089\049\112\122\077\116\090\097\057\078\116\054\067\052\116\050\118\049\112\122\077\071\098\097\082\073";"\069\066\104\110\074\054\119\106\079\113\118\057\083\076\105\057\098\119\077\057\083\066\114\073\090\088\119\113\074\116\061\061","\079\066\082\085\079\122\082\050","\116\050\118\069\112\076\077\114\112\107\057\048\098\054\120\061","\071\054\057\073\090\069\105\113\079\108\118\050\099\107\118\109\112\088\049\110\074\088\077\057";"\069\076\077\113\112\052\057\048\098\054\120\061","\077\107\119\118\116\069\098\119\069\111\061\061","\069\043\057\085\090\113\049\109\083\066\048\057\098\086\061\061";"\116\054\105\078\074\054\067\050\070\054\113\113\112\111\061\061";"\069\066\114\072\112\076\082\052\071\066\074\115\112\066\067\085\074\054\119\110\112\054\082\073\098\086\061\061","\116\050\118\078","\077\088\074\101\079\066\118\057\079\122\119\050\074\116\061\061","\112\054\104\113\079\066\082\109\098\122\082\072";"\116\050\104\118\071\069\104\102";"\077\097\082\073\074\066\082\109\112\057\077\101\112\054\082\072";"\116\122\089\101\112\122\116\061";"\116\054\113\065\098\088\118\106","\071\043\119\050\074\054\067\050\077\054\067\057\079\122\098\067";"\069\066\119\087";"\069\066\114\114\074\043\104\076\077\043\119\073\083\066\082\056\098\054\074\122";"\077\043\119\072\090\066\082\078\098\107\067\101\074\066\114\050\116\108\082\122\074\111\061\061","\112\054\119\101\112\108\077\057\112\122\119\073\083\066\069\061";"\069\066\114\114\074\043\104\076\079\076\077\072\090\054\048\057\069\122\119\073\074\066\069\061","\077\066\104\072\074\054\113\114\098\076\118\056\090\088\077\057","\112\122\057\110","\116\050\118\057\074\086\061\061","\069\066\114\114\074\043\104\076\077\043\119\073\083\066\069\061","\077\066\082\050\082\043\104\108\074\066\089\057";"\069\088\082\114\090\066\057\073\074\113\049\114\112\043\050\061","\069\066\082\085\079\122\082\050\082\043\082\085\090\043\067\101\079\088\082\057";"\116\088\082\108\112\054\082\073\098\119\105\113\112\122\069\061","\116\108\082\072\079\076\077\105\079\050\104\102","\116\076\082\072\079\066\082\052\069\076\077\109\112\122\082\105\074\043\104\110";"\077\108\105\101\074\054\067\052\112\097\052\061";"\116\066\104\110\074\107\105\110\112\066\104\052";"\070\088\118\105\112\054\113\113\112\122\069\061";"\069\066\057\110\074\054\067\050\069\076\077\109\079\122\113\056\098\054\074\122";"\077\066\082\050\077\050\118\107";"\077\066\089\109\112\066\113\065\112\043\119\052\074\116\061\061";"\069\076\098\101\112\122\098\069\090\054\113\057\079\052\113\109\112\122\057\050\112\076\099\061";"\071\043\082\057\083\066\114\101\112\122\098\116\112\066\057\078\112\066\120\061";"\070\066\057\085\090\087\061\061";"\071\122\104\073\071\043\082\050\090\043\119\110\069\043\104\101\079\066\104\073","\077\108\105\057\074\054\077\109\112\116\061\061";"\069\122\104\108\098\054\069\061","\077\066\082\050\069\076\049\057\112\043\089\069\074\088\114\050\098\088\105\057";"\069\076\098\101\112\122\098\069\090\054\113\057\079\108\053\061","\069\122\082\085\112\076\105\052\069\076\098\114\079\043\105\114\083\066\110\061";"\082\054\067\067\090\054\082\110\074\043\057\073\074\050\067\057\098\043\114\057\079\108\049\072\090\088\118\048";"\082\097\105\057\083\054\118\106\074\088\105\109\098\088\118\069\079\122\119\073\079\066\113\101\098\097\077\057\079\111\061\061","\071\054\057\078\098\043\082\072\071\043\104\085\090\050\067\071\098\043\104\085\090\087\061\061","\069\066\114\113\079\122\057\103\074\054\067\071\098\043\104\072\112\116\061\061";"\083\088\105\057\112\122\107\072";"\112\054\119\120","\082\066\104\088\069\097\082\110\112\119\077\101\112\054\082\072";"\079\076\077\057\083\054\089\050\090\086\061\061";"\077\076\105\109\098\054\067\052\070\043\082\114\112\043\057\073\074\087\061\061";"\071\054\119\052\069\088\082\057\074\054\067\078\071\054\119\073\074\043\119\050\074\116\061\061";"\082\043\082\114\112\069\118\114\083\066\114\057","\077\066\082\050\069\043\057\073\074\087\061\061","\082\097\105\101\112\122\048\057\098\115\107\061";"\069\066\114\114\074\043\104\076\079\076\077\072\090\054\048\057";"\116\108\105\057\083\054\048\049\083\122\089\057","\070\054\113\087\074\088\105\122\074\054\118\050\116\088\118\085\074\054\067\052\083\054\067\085\080\082\118\057\079\108\082\048";"\070\088\118\105\112\052\119\107\098\054\067\108\074\054\104\073","\069\076\077\109\079\086\061\061","\116\088\082\050\112\113\077\114\079\122\098\057\098\086\061\061","\077\043\057\078\083\054\105\110\074\082\049\106\080\088\053\061","\077\122\089\114\074\066\082\110\112\043\119\050\090\054\104\073\116\108\082\122\074\111\061\061";"\069\076\082\065\098\043\082\072\074\108\082\108\074\082\118\050\074\054\119\110\098\043\111\061";"\116\066\104\048\083\122\119\050\071\043\104\108\077\066\082\050\116\076\082\072\079\122\082\073\098\107\082\066\074\054\067\050\070\054\067\122\112\087\061\061";"\069\108\057\114\112\057\077\109\083\088\118\050";"\077\122\057\073\074\119\098\057\083\054\048\073\074\088\118\078\077\043\082\065\098\054\074\122";"\082\043\104\050\083\054\089\049\112\122\077\118\083\054\098\116\090\097\057\078";"\071\043\057\073\074\066\082\072\090\054\067\108\077\043\119\072\090\066\067\057\079\076\053\061","\069\066\114\113\079\122\057\103\074\054\067\069\112\076\105\073\083\054\077\109","\082\043\104\050\083\054\089\105\112\088\082\073";"\069\097\105\101\112\108\116\061";"\077\107\082\043\077\111\061\061";"\116\122\104\078\079\050\057\048\112\088\082\073\074\116\061\061","\070\107\082\049\071\107\082\070";"\071\043\082\057\083\066\114\101\112\122\098\116\112\066\057\078\112\066\067\056\098\054\074\122","\116\088\082\050\112\113\077\114\079\122\098\057\098\107\082\120\083\066\089\113\079\066\057\109\112\108\053\061";"\116\122\104\050\098\043\089\057\074\107\074\110\083\088\057\057\074\097\098\101\112\122\098\069\112\076\114\101\112\111\061\061";"\083\122\104\109\112\043\067\113\112\054\105\057\079\111\061\061";"\079\066\114\072\112\076\082\052\069\076\077\109\079\107\119\110\112\086\061\061";"\071\054\057\073\090\054\105\113\079\108\118\050\099\107\118\109\112\088\049\110\074\088\077\057";"\079\066\114\052\088\066\118\087","\112\108\082\048\083\122\082\072";"\070\054\067\050\074\088\105\122\083\054\118\057\088\107\074\072\090\054\082\073\074\097\118\043\079\122\119\048\074\082\089\056\083\088\077\050\112\043\082\073\074\088\116\048\082\066\104\088\090\054\118\109\112\111\061\061","\071\043\057\108\090\097\077\078\070\108\082\052\074\066\113\057\112\108\116\061","\098\043\119\065\112\043\069\061","\082\097\105\101\083\066\048\078\071\122\104\050\070\054\067\053\071\113\053\061";"\069\097\105\101\112\113\105\109\098\043\119\050\090\054\104\073";"\116\069\118\069\070\069\104\102\088\050\082\054\077\069\067\069\088\113\105\074\116\069\067\055\069\113\082\116\077\082\105\115\070\107\119\070\077\050\082\070\088\113\118\082\116\111\061\061";"\070\054\067\078\098\043\119\073\083\066\082\105\112\122\074\109","\077\066\082\050\116\122\082\078\098\107\113\114\079\107\074\109\079\057\082\073\090\088\116\061";"\054\122\104\073\074\116\061\061","\082\122\119\110\090\054\077\049\098\088\077\109\082\043\119\072\074\066\082\050","\116\066\104\073\083\066\104\085\098\043\057\109\112\052\048\101\079\076\118\121\074\052\077\057\083\088\077\106";"\077\066\082\050\082\043\057\048\074\116\061\061";"\071\108\082\048\083\122\057\073\074\113\049\109\090\088\118\109\112\111\061\061","\079\097\105\057\116\066\104\048\083\122\119\050\116\066\114\057\083\066\048\078","\116\122\082\072\079\066\082\072\090\066\082\072\069\122\119\108\074\069\089\109\116\087\061\061";"\070\088\118\082\112\122\057\050\077\054\067\057\112\088\052\061","\082\066\119\072\069\076\077\109\112\088\086\061","\116\066\114\057\083\088\049\071\090\043\104\050\077\122\104\085\098\088\053\061";"\070\088\118\071\112\043\104\050\082\097\105\101\112\122\048\057\098\107\105\110\112\066\118\103\074\054\116\061";"\070\066\057\052\112\122\082\067\069\066\114\109\098\107\074\109\083\076\082\078";"\077\088\118\085\083\054\089\114\098\043\057\073\074\050\105\110\083\054\077\057";"\071\054\104\113\079\066\082\121\098\122\082\072";"\069\043\104\050\090\054\104\073\079\087\061\061";"\069\076\082\087\074\088\105\085\090\043\119\072\074\066\082\072";"\070\054\067\115\112\066\113\065\083\088\077\053\112\066\118\103\074\043\104\076\112\111\061\061";"\069\108\082\087\098\097\082\072\074\116\061\061","\082\122\119\073\090\088\118\106\116\108\082\122\074\111\061\061","\116\066\089\057\083\088\105\069\090\043\082\088\090\088\077\073\074\088\118\078\074\088\118\056\098\054\074\122";"\082\054\067\101\098\107\098\082\070\069\116\061","\077\122\089\114\098\066\089\057\079\076\118\043\112\076\105\048\116\108\082\122\074\111\061\061";"\077\043\119\048\083\054\098\057\069\043\114\067\079\050\057\048\098\054\120\061","\069\097\105\057\112\054\082\052\090\088\077\114\098\043\057\109\112\052\105\113\074\122\083\061","\077\066\082\050\070\088\077\057\112\069\118\109\112\066\089\052\112\076\098\073","\116\122\119\108\071\066\074\069\079\122\057\085\090\076\053\061";"\070\054\067\050\074\088\105\072\098\088\049\050\079\087\061\061";"\079\097\105\101\112\076\105\101\098\097\057\055\079\122\104\050\083\088\077\101\112\066\120\061";"\071\050\104\115\069\076\077\057\083\054\089\050\090\086\061\061","\077\043\119\048\083\054\098\057\071\054\119\108\090\054\118\105\112\088\082\073","\077\122\089\114\080\054\082\052\098\066\057\073\074\113\077\109\080\043\057\073";"\069\066\114\114\074\043\104\076\112\054\082\110\074\086\061\061","\116\066\104\113\079\107\077\057\077\076\105\114\083\066\069\061","\082\043\114\057\069\122\104\050\098\043\082\073","\116\122\119\085\090\076\118\050\083\054\099\061","\116\054\067\085\074\088\118\050\079\122\119\110\116\066\119\110\112\086\061\061";"\079\097\074\087";"\082\043\114\057\077\122\057\072\079\076\077\107\083\054\067\085\074\116\061\061";"\116\122\089\109\112\066\077\043\098\088\105\067";"\077\066\082\050\116\076\082\072\079\122\082\073\098\107\098\115\077\086\061\061";"\112\122\104\072\112\054\119\110","\077\054\067\057\112\088\057\069\074\054\119\048","\069\066\114\101\098\111\061\061";"\098\097\105\101\112\122\048\057\098\119\104\078\080\054\067\085\088\076\118\110\112\076\116\061";"\082\043\104\050\083\054\089\049\112\122\077\116\090\097\057\078\116\054\067\052\069\076\077\113\112\111\061\061","\074\122\104\085\098\088\053\061","\082\054\067\101\098\086\061\061";"\069\108\057\114\112\111\061\061","\082\054\067\078\074\054\082\073\116\122\089\114\074\043\069\061";"\083\088\105\057\112\122\107\061","\069\097\105\057\112\054\082\052\090\088\077\114\098\043\057\109\112\111\061\061";"\082\097\057\087\074\116\061\061";"\116\088\105\085\083\054\067\057\069\097\082\110\079\066\069\061";"\069\076\077\113\112\122\082\052","\071\054\082\050\083\069\119\085\098\043\057\066\074\116\061\061";"\077\066\082\050\069\076\049\057\112\043\089\107\074\088\118\085\079\122\057\087\098\043\057\109\112\111\061\061";"\116\066\114\057\083\066\048\115\082\119\116\061";"\070\066\057\085\090\050\057\048\098\054\120\061";"\074\043\057\122\074\122\057\085\098\054\089\050\080\069\057\107";"\082\097\105\101\083\066\048\078","\069\076\098\114\079\043\105\114\083\066\110\061";"\070\066\082\067\069\076\077\109\112\122\069\061";"\070\043\119\078\069\076\077\114\098\107\119\073\080\069\077\116\069\087\061\061","\116\122\082\072\079\066\082\072\090\066\057\073\074\087\061\061","\070\066\057\052\112\122\082\067\069\066\114\109\098\086\061\061";"\077\108\105\101\074\054\067\052\112\097\057\070\112\076\077\114\098\043\057\109\112\111\061\061";"\074\122\057\108\090\097\077\055\079\122\082\048\083\054\057\073\079\087\061\061";"\098\043\119\072\074\066\082\050\079\087\061\061","\069\122\082\087\112\043\057\085\083\088\077\101\112\122\098\071\090\043\119\052\112\076\098\078","\079\122\119\085\090\054\119\110\088\076\118\067\112\122\053\061","\082\107\119\102\070\087\061\061","\082\043\104\050\083\054\089\049\112\122\077\116\090\097\057\078";"\071\054\057\073\090\069\105\113\079\108\118\050";"\077\122\089\114\074\066\082\110\112\043\119\050\090\054\104\073";"\077\054\067\052\077\054\113\087\112\076\098\057\079\122\082\052";"\082\066\104\113\112\122\077\116\112\066\057\078\112\066\120\061";"\082\043\114\101\079\076\077\110\074\082\077\057\083\116\061\061","\082\043\104\050\083\054\089\049\112\122\077\116\090\097\057\078\070\066\057\085\090\087\061\061";"\069\066\057\110\074\054\067\085\074\054\116\061","\069\066\089\101\083\066\082\049\112\122\077\107\090\054\118\057";"\116\088\105\114\080\108\118\070\090\088\077\113\083\054\089\043\112\076\105\108\074\116\061\061";"\116\050\104\118\116\052\119\069\088\050\089\121\077\113\104\119\082\052\082\102\082\119\104\082\071\052\074\105\071\119\077\119\069\052\082\107","\099\056\114\078\079\043\082\110\112\107\057\107\100\070\049\101\079\072\049\073\112\076\116\111\083\070\049\073\098\054\113\065\074\088\099\114","\070\108\082\073\090\066\113\114\074\088\118\050\079\122\104\078\071\054\082\108\083\069\113\114\074\066\067\057\098\086\061\061","\069\066\114\114\074\043\104\076\083\076\105\114\074\108\116\061","\069\122\119\085\090\054\119\110\079\087\061\061";"\069\076\082\065\098\043\082\072\074\108\082\108\074\069\105\113\074\122\083\061","\082\097\105\101\112\122\048\057\098\115\099\061","\082\122\119\073\090\088\118\106";"\083\088\105\057\112\122\107\078","\070\066\057\085\090\050\098\072\074\054\082\073\077\122\104\085\098\088\053\061","\071\054\057\073\090\069\105\113\079\108\118\050\099\097\098\101\112\043\087\111\083\122\069\111\074\043\104\073\074\070\049\114\098\056\049\073\074\088\114\050\099\043\118\106\083\054\067\085\074\116\061\061";"\070\088\118\118\112\076\082\073\098\043\082\052";"\082\119\077\107\069\066\089\101\074\043\082\072";"\116\066\114\057\083\088\049\071\090\043\104\050";"\077\122\057\072\074\054\105\110\112\066\104\052";"\077\052\082\049\069\111\061\061","\116\088\082\072\083\069\057\078\082\122\119\110\090\054\116\061";"\069\076\057\048\083\122\104\110\079\050\104\122\077\043\082\114\098\043\111\061","\070\088\118\070\074\088\118\050\090\054\067\108";"\069\076\077\057\083\054\089\050\090\086\061\061";"\071\054\057\073\090\069\105\113\079\108\118\050\099\107\118\114\112\122\118\057\112\043\089\057\074\086\061\061","\082\097\105\101\083\066\048\078\071\066\074\069\090\043\082\069\079\122\119\052\074\116\061\061";"\098\043\119\072\074\066\082\050";"\070\066\057\085\090\050\074\109\083\076\082\078","\082\043\104\050\083\054\089\049\112\122\077\116\090\097\057\078\116\054\067\052\116\050\053\061";"\116\076\105\101\079\097\049\110\090\054\067\108\069\043\104\101\079\066\104\073","\077\043\057\078\112\076\105\101\074\054\067\050\074\054\116\061","\070\069\067\115\116\082\049\049\116\050\057\069\116\082\077\119","\070\054\067\085\083\088\049\114\083\066\057\050\083\088\077\057\074\086\061\061";"\071\054\119\085\079\122\104\077\098\054\082\113\074\116\061\061";"\070\108\082\073\090\066\113\114\074\088\118\050\079\122\104\078\071\054\082\108\083\069\113\114\074\066\067\057\098\107\105\113\074\122\083\061","\116\088\082\050\112\050\119\050\098\043\119\085\090\087\061\061";"\077\043\082\114\098\043\114\116\074\088\105\085\074\088\049\050\090\054\104\073";"\069\043\089\114\080\054\082\072";"\077\043\082\122\074\054\067\078\090\088\074\057\079\087\061\061";"\077\122\089\114\074\066\082\110\112\043\119\050\090\054\104\073\069\043\082\072\079\066\057\078\098\086\061\061";"\082\043\104\114\079\076\077\057\079\111\061\061";"\071\054\057\073\090\054\105\113\079\108\118\050\099\097\098\101\112\043\087\111\083\122\069\111\074\043\104\073\074\070\049\114\098\056\049\073\074\088\114\050\099\107\118\106\083\054\067\085\074\116\061\061","\077\043\082\114\098\043\114\078\098\043\119\110\090\066\082\072\079\050\113\114\079\122\048\107\074\054\105\113\074\122\083\061";"\083\108\105\057\083\054\110\061","\069\066\082\050\082\043\104\108\074\066\089\057","\077\066\104\113\074\066\069\061","\116\066\104\073\079\076\116\061";"\071\088\082\110\098\043\057\082\112\122\057\050\079\087\061\061","\077\043\082\114\098\043\114\078\098\043\119\110\090\066\082\072\079\050\113\114\079\122\110\061","\079\043\089\114\080\054\082\072","\082\097\105\101\112\122\048\057\098\086\061\061";"\088\113\104\101\112\122\077\057\080\086\061\061";"\077\066\082\050\069\076\049\057\112\043\089\115\112\066\104\110\074\043\104\076\112\111\061\061","\077\122\119\047\074\054\116\061"}for d,J in ipairs({{1;257},{1;68},{69;257}})do while J[1]<J[2]do Cg[J[1]],Cg[J[2]],J[1],J[2]=Cg[J[2]],Cg[J[1]],J[1]+1,J[2]-1 end end local function ag(d)return Cg[d-24963]end do local d=math.floor local J=type local h=string.len local U=table.concat local b=table.insert local y=string.sub local A={B=54,S=24,["\051"]=11;F=18;o=32,l=39,e=41;V=0;["\053"]=12,y=15;d=10;z=38,R=21,P=30;O=28;t=16;L=55;q=53,g=43,v=13;a=7;h=61;E=20,T=62,M=17,x=56;n=44;["\055"]=31;k=4,["\057"]=37,Y=49,N=51;C=57;["\054"]=22;I=46;i=9;W=48,c=8;s=3;X=23,U=35;["\048"]=45,u=42;Q=60,m=47,D=63;Z=26;b=29,["\056"]=2;G=19;j=40;w=5;["\052"]=36;r=33,["\050"]=52;p=27;["\043"]=6;["\049"]=1;A=34,K=59,f=14;["\047"]=58;J=25,H=50}local n=Cg local K=string.char for C=1,#n,1 do local a=n[C]if J(a)=="\115\116\114\105\110\103"then local J=h(a)local T={}local s=1 local H=0 local j=0 while s<=J do local h=y(a,s,s)local U=A[h]if U then H=H+U*64^(3-j)j=j+1 if j==4 then j=0 local J=d(H/65536)local h=d((H%65536)/256)local U=H%256 b(T,K(J,h,U))H=0 end elseif h=="\061"then b(T,K(d(H/65536)))if s>=J or y(a,s+1,s+1)~="\061"then b(T,K(d((H%65536)/256)))end break end s=s+1 end n[C]=U(T)end end end local d,J,h,U,b=_G,setmetatable,pairs,type,math local y=TMW local A=Action local n=A[ag(25032)]local K=A[ag(25088)]local C=A[ag(25022)]local a=A[ag(25098)]local T=A[ag(25197)]local s=A[ag(25092)]local H=A[ag(24998)]local j=A[ag(25036)]local r=A[ag(25199)]local g=A[ag(25015)]local M=A[ag(25025)]local p=M:GetActiveUnitPlates()local o=A[ag(25204)]local e=A[ag(25165)]local R=A[ag(25024)]local W=R[ag(25034)]local X=ACTION_CONST_PORTRAIT_ROGUE local m=d[ag(24993)]local V=d[ag(25059)]local Z=d[ag(25000)]local c=d[ag(25174)]local v=d[ag(25131)]local z=d[ag(25178)]local x=d[ag(25161)]local i=C_Item[ag(25182)]local Q=y[ag(25074)][ag(25100)][ag(25107)]local N=ag(25027)local q=ag(25004)local L=ag(25073)local P=ag(25203)local u=A[ag(25119)][ag(25094)][ag(25067)]local w=A[ag(25119)][ag(25094)][ag(24971)]local E=A[ag(25119)][ag(25094)][ag(25141)]local O=J(A[W],{[ag(25029)]=A})local t=O[ag(25205)]local k=t[ag(25105)]local f=t[ag(25159)]local l=t[ag(25145)]local G={[ag(24972)]={ag(25137),ag(25180)};[ag(24978)]={ag(25137),ag(25180);ag(25215)},[ag(25006)]={ag(25137);ag(25180),ag(25064)};[ag(25202)]={ag(25137);ag(25180);ag(25066)};[ag(25061)]={ag(25137);ag(25180),ag(25064),ag(25066)},[ag(25134)]={ag(25137),ag(25187),ag(25180)};[ag(25128)]={ag(25137),ag(25180);ag(25104),ag(25064)};[ag(25164)]={ag(24997);ag(25009)};[ag(25086)]={ag(24979),ag(25211),ag(25039);ag(25038),ag(25008);ag(25010),360806;20066,O[ag(24995)][ag(25041)]};[ag(25168)]={[O[ag(25160)][ag(25041)]]=true,[O[ag(25118)][ag(25041)]]=true;[O[ag(25124)][ag(25041)]]=true;[O[ag(25144)][ag(25041)]]=true;[O[ag(25110)][ag(25041)]]=true;[O[ag(24984)][ag(25041)]]=true,[O[ag(25111)][ag(25041)]]=true,[O[ag(25093)][ag(25041)]]=true;[O[ag(25062)][ag(25041)]]=true,[O[ag(25109)][ag(25041)]]=true}}local B=A[W]for d=1,#B,1 do local J=B[d]if U(J)==ag(25152)and J[ag(25209)]==ag(25028)then G[ag(25168)][J[ag(25041)]]=true end end local F={O[ag(24987)][ag(25041)];O[ag(25176)][ag(25041)],O[ag(25189)][ag(25041)],O[ag(25001)][ag(25041)],O[ag(25130)][ag(25041)]}local I={O[ag(25001)][ag(25041)],O[ag(25130)][ag(25041)];O[ag(25176)][ag(25041)]}local D={}local Y=0 local function S()local d,J,h,U,b,y,A,n,K,C,a,T=v()if U~=z(ag(25027))then return end if J~=ag(25035)then return end if T==O[ag(25190)][ag(25041)]then Y=x()end end O[ag(25032)]:Add(ag(25155),ag(24982),S)local function dg(d)return g:GetTier(ag(25033))>=4 and(O[ag(25190)]:IsReadyByPassCastGCD(d,true)and(Y+5)-x()>0)end local function Jg(d)local J,h,U,b,y,A=(o(d)):InfoGUID()if A==174773 then return false end if s(d)then return true end end local hg={[ag(25184)]={[1]=function(d)if O[ag(25102)]:AbsentImun(d,G[ag(24978)])and O[ag(25102)]:IsReadyByPassCastGCD(d)then if t[ag(25212)]()and d==P then return O[ag(25005)]else return O[ag(25102)]end end end};[ag(25071)]={[1]=function(d)if O[ag(24995)]:IsReadyByPassCastGCD(d)and(O[ag(24995)]:AbsentImun(d,G[ag(25006)])and((g:HasAuraBySpellID({O[ag(24987)][ag(25041)],O[ag(25080)][ag(25041)],O[ag(25001)][ag(25041)];O[ag(25130)][ag(25041)];O[ag(25176)][ag(25041)]})==0 or K(2,ag(25057)))and((o(d)):HasBuffs(t[ag(25117)])==0 or(o(d)):HasDeBuffs(t[ag(25117)])==0)))then if t[ag(25212)]()and d==P then return O[ag(25167)]else return O[ag(24995)]end end end,[2]=function(d)if O[ag(25076)]:IsReadyByPassCastGCD(d)and(O[ag(25076)]:AbsentImun(d,G[ag(25006)])and(d~=P and((g:HasAuraBySpellID({O[ag(24987)][ag(25041)];O[ag(25001)][ag(25041)];O[ag(25130)][ag(25041)],O[ag(25176)][ag(25041)]})==0 or K(2,ag(25057)))and((o(d)):HasBuffs(t[ag(25117)])==0 or(o(d)):HasDeBuffs(t[ag(25117)])==0))))then return O[ag(25076)],true end end,[3]=function(d)if O[ag(24965)]:IsReadyByPassCastGCD(d)and(O[ag(24965)]:AbsentImun(d,G[ag(25006)])and((g:HasAuraBySpellID({O[ag(24987)][ag(25041)],O[ag(25080)][ag(25041)];O[ag(25001)][ag(25041)],O[ag(25130)][ag(25041)],O[ag(25176)][ag(25041)]})==0 or K(2,ag(25057)))and((o(d)):HasBuffs(t[ag(25117)])==0 or(o(d)):HasDeBuffs(t[ag(25117)])==0)))then if t[ag(25212)]()and d==P then return O[ag(25169)]else return O[ag(24965)]end end end},[ag(24986)]={[1]=function(d)if O[ag(25069)](nil,d,G[ag(25061)])and(O[ag(25102)]:IsInRange(d)and(O[ag(25166)]:IsReady(d)and(d~=P and((g:HasAuraBySpellID({O[ag(24987)][ag(25041)];O[ag(25080)][ag(25041)];O[ag(25001)][ag(25041)];O[ag(25130)][ag(25041)];O[ag(25176)][ag(25041)]})==0 or K(2,ag(25057)))and(g:IsStayingTime()>.2 and((o(d)):HasBuffs(t[ag(25117)])==0 or(o(d)):HasDeBuffs(t[ag(25117)])==0))))))then return O[ag(25166)],true end end;[2]=function(d)if O[ag(25069)](nil,d,G[ag(25061)])and(O[ag(25102)]:IsInRange(d)and(O[ag(25089)]:IsReady(d)and(d~=P and((g:HasAuraBySpellID({O[ag(24987)][ag(25041)],O[ag(25080)][ag(25041)];O[ag(25001)][ag(25041)];O[ag(25130)][ag(25041)],O[ag(25176)][ag(25041)]})==0 or K(2,ag(25057)))and((o(d)):HasBuffs(t[ag(25117)])==0 or(o(d)):HasDeBuffs(t[ag(25117)])==0)))))then return O[ag(25089)]end end}}local function Ug(d)return g:HasAuraBySpellID(O[ag(25080)][ag(25041)])~=0 and d:GetSpellTimeSinceLastCast()<O[ag(25087)]:GetSpellTimeSinceLastCast()end local function bg(d,J)if(o(d)):IsBoss()or(o(d)):IsDummy()then return true end local h=O[ag(25213)](O[ag(25077)][ag(25041)])local U=h[1]return(o(d)):Health()>(((J*U)*1+1*#u)+.25*#w)+.15*#E end local yg=Toaster local Ag=y[ag(25106)]yg:Register(ag(25132),function(d,...)local J,h,b=...d:SetTitle(J or ag(25085))d:SetText(h or ag(25085))if b then if U(b)~=ag(25149)then error(tostring(b)..ag(24983))d:SetIconTexture(ag(25150))else d:SetIconTexture(Ag(b))end else d:SetIconTexture(ag(25150))end d:SetUrgencyLevel(ag(25198))end)local ng=false local Kg=0 function A.Ryan.MiniBurst()if ng==true then O[ag(25018)]:SpawnByTimer(ag(25132),0,ag(25002),ag(25047),O[ag(24999)][ag(25041)])A[ag(25138)](ag(25002),nil)ng=false return end O[ag(25018)]:SpawnByTimer(ag(25132),0,ag(24973),ag(25019),O[ag(24999)][ag(25041)])A[ag(25138)](ag(24992),nil)ng=true Kg=x()end function A.Ryan.MiniBurstStatus()return ng end O[1]=nil O[2]=function(d)local J if e(L)then J=L elseif e(q)then J=q end if not J then return end local h,U,b,y,A=(o(J)):IsCastingRemains()if h>O[ag(25120)]()*2 then if not A and(O[ag(25102)]:IsReadyP(J,nil,true,true)and O[ag(25102)]:AbsentImun(J,G[ag(24978)],true))then return O[ag(25058)]:Show(d)end end if K(1,ag(25013))then C({1,ag(25013)},false)end end O[3]=function(d)local J=c()or j:IsEngage()local U=x()local y=C_Spell[ag(25030)](O[ag(25001)][ag(25041)])local n=C_Spell[ag(25030)](O[ag(25130)][ag(25041)])local C=b[ag(25114)](y[ag(25055)],n[ag(25055)])if ng and(O[ag(25087)]:GetSpellTimeSinceLastCast()<=x()-Kg and O[ag(24999)]:GetSpellTimeSinceLastCast()<=x()-Kg)then O[ag(25018)]:SpawnByTimer(ag(25132),0,ag(24973),ag(25147),O[ag(24999)][ag(25041)])A[ag(25138)](ag(25065),nil)ng=false end local function s(U)local b,y,n,s,H,j=(o(U)):InfoGUID()local r=Jg(U)local e=O[ag(25102)]:IsSpellInRange(U)local R=g:ComboPoints()local W=g:ComboPointsMax()-R local m=R local Z=g:ComboPointsMax()local c=O[ag(25121)][ag(25041)]or 1 local v=O[ag(24988)][ag(25041)]or 1 local z,x=i(c)local Q,L=i(v)D[ag(25201)]=nil if t[ag(25220)][O[ag(25121)][ag(25041)]]and(not t[ag(25220)][O[ag(24988)][ag(25041)]]or O[ag(25121)][ag(25041)]==O[ag(25110)][ag(25041)]or x>=L)then D[ag(25201)]=1 end if t[ag(25220)][O[ag(24988)][ag(25041)]]and(not t[ag(25220)][O[ag(25121)][ag(25041)]]or L>x)then D[ag(25201)]=2 end D[ag(24968)]=M:GetBySpell(O[ag(25068)])D[ag(25116)]=g:HasAuraBySpellID({O[ag(25080)][ag(25041)],O[ag(25001)][ag(25041)],O[ag(25130)][ag(25041)];O[ag(25176)][ag(25041)]})>0 D[ag(25043)]=g:HasAuraBySpellID(O[ag(25080)][ag(25041)])-T()>=.05 or g:HasAuraBySpellID(O[ag(25081)][ag(25041)])~=0 or D[ag(24968)]>=4 and(O[ag(24969)]:GetTalentTraits()==0 and O[ag(25206)]:GetTalentTraits()~=0)D[ag(25082)]=(M:GetBySpellAppliedDoTs(O[ag(25068)],1,O[ag(25175)][ag(25041)])~=0 or D[ag(25043)]or#p==0 and(o(U)):HasDeBuffs(O[ag(25175)][ag(25041)],true)~=0)and(g:HasAuraBySpellID(O[ag(24980)][ag(25041)])~=0 or D[ag(24968)]<=2)D[ag(25063)]=true and(g:HasAuraBySpellID(O[ag(25080)][ag(25041)])-T()>=.05 and g:HasAuraBySpellID(O[ag(25081)][ag(25041)])==0 or O[ag(24974)]:GetCooldown()<60 and(O[ag(24974)]:GetCooldown()>30 and(O[ag(25014)]:GetTalentTraits()~=0 and O[ag(25206)]:GetTalentTraits()~=0)))D[ag(25185)]=t[ag(25154)]and M:GetBySpell(O[ag(25068)])>=2 D[ag(24970)]=g:HasAuraBySpellID(O[ag(25046)][ag(25041)])~=0 and g:HasAuraBySpellID(O[ag(25080)][ag(25041)])-T()>=.05 or O[ag(25046)]:GetTalentTraits()==0 and g:HasAuraBySpellID(O[ag(24999)][ag(25041)])~=0 or t[ag(24967)](U)<20 D[ag(25148)]=R<=1 or g:HasAuraBySpellID(O[ag(25081)][ag(25041)])~=0 and R>=7 or m>=6 and O[ag(25206)]:GetTalentTraits()~=0 local function P()if J then return false end if O[ag(25102)]:IsSpellInRange(U)then return false end if g:HasAuraBySpellID(O[ag(25070)][ag(25041)],true)~=0 then return false end local h,b=(o(q)):GetRange()local y=(o(N)):GetCurrentSpeed()if y<=0 then return false end local A=((b+5)/((y/100)*7)+O[ag(25120)]())-a()if O[ag(25001)]:IsReadyByPassCastGCD(N,true)and(C==0 and g:HasAuraBySpellID(I)==0)then return O[ag(25001)]:Show(d)end if k[ag(25217)]~=N and(O[ag(25003)]:IsReady(k[ag(25217)])and(g:HasAuraBySpellID({57934;59628,1224098})==0 and((o(k[ag(25217)])):HasBuffs({156779;136055})==0 and(not(o(k[ag(25217)])):IsMounted()and(not g[ag(25153)]()and A<=3)))))then return O[ag(25003)]:Show(d)end end local function u()if not t[ag(25096)](U)then return false end if M:GetBySpell(O[ag(25102)],2)>=2 then for J in h(p)do if not t[ag(25096)](J)and f(J,O[ag(25102)])then return O[ag(25127)]:Show(d)end end end return O[ag(25140)]:Show(d)end local function w()if O[ag(25095)]:IsReady(N,true)and(not O[ag(25200)]:ShouldStopByGCD()and(e and(O[ag(25090)]:GetCooldown()<T()and(g:HasAuraBySpellID(O[ag(25080)][ag(25041)])-T()>=.05 and(R>=6 and(D[ag(25063)]and(g:HasAuraBySpellID(O[ag(25129)][ag(25041)])~=0 and g:HasAuraBySpellID(O[ag(25129)][ag(25041)])<=3 or g:HasAuraBySpellID(O[ag(25017)][ag(25041)])~=0)))))))then return O[ag(25095)]:Show(d)end local J=t[ag(25172)]()if g:HasAuraBySpellID(I)==0 and(J and J:Show(d))then return true end if O[ag(24999)]:IsReady(N,true)and(not O[ag(25200)]:ShouldStopByGCD()and(e and((r or ng)and(((o(U)):TimeToDie()>=K(2,ag(24994))or(o(U)):IsBoss())and(g:HasAuraBySpellID(O[ag(24999)][ag(25041)])<=3.5 and(D[ag(25082)]and((D[ag(24968)]>1 or g:HasAuraBySpellID(O[ag(25129)][ag(25041)])==0 or(o(U)):HasDeBuffs(O[ag(25175)][ag(25041)],true)>=29 or ng)and(O[ag(24974)]:GetTalentTraits()==0 or O[ag(24974)]:GetCooldown()>=30-15*l(O[ag(25014)]:GetTalentTraits()==0)and O[ag(25090)]:GetCooldown()<8 or O[ag(25014)]:GetTalentTraits()==0 or ng))))or t[ag(24967)](U)<=15 and g:HasAuraBySpellID(O[ag(24999)][ag(25041)])<=3.5))))then return O[ag(24999)]:Show(d)end if O[ag(25046)]:IsReady(N,true)and(not O[ag(25200)]:ShouldStopByGCD()and(e and(((o(U)):TimeToDie()>=K(2,ag(24994))or(o(U)):IsBoss())and(r and(D[ag(25082)]and(D[ag(25148)]and(g:HasAuraBySpellID(O[ag(25080)][ag(25041)])~=0 and g:HasAuraBySpellID(O[ag(25181)][ag(25041)])==0)))))))then return O[ag(25046)]:Show(d)end if O[ag(24977)]:IsReady(N,true)and(not O[ag(25200)]:ShouldStopByGCD()and(e and(((o(U)):TimeToDie()>=K(2,ag(24994))or(o(U)):IsBoss())and(g:HasAuraBySpellID(O[ag(25080)][ag(25041)])-T()>4 and g:HasAuraBySpellID(O[ag(24977)][ag(25041)])==0))))then return O[ag(24977)]:Show(d)end if O[ag(24974)]:IsReady(U)and(r and(R>=5 and(((o(U)):TimeToDie()>=K(2,ag(24994))or(o(U)):IsBoss())and O[ag(25046)]:GetCooldown()<=3)or t[ag(24967)](U)<=25))then return O[ag(24974)]:Show(d)end end local function E()if O[ag(25196)]:IsReady(N,true)and(r and(e and D[ag(24970)]))then return O[ag(25196)]:Show(d)end if O[ag(24964)]:IsReady(N,true)and(r and(e and D[ag(24970)]))then return O[ag(24964)]:Show(d)end if O[ag(24996)]:IsReady(N,true)and(r and(e and(D[ag(24970)]and g:HasAuraBySpellID(O[ag(25080)][ag(25041)])-T()>=.05)))then return O[ag(24996)]:Show(d)end if O[ag(25193)]:IsReady(N,true)and(r and(e and D[ag(24970)]))then return O[ag(25193)]:Show(d)end end local function B()if not e then return false end if O[ag(25200)]:ShouldStopByGCD()then return false end if not r then return false end if not((o(U)):TimeToDie()>K(2,ag(24994))or(o(U)):IsBoss())then return false end if O[ag(25110)]:IsReady(N,true)and(O[ag(24974)]:GetCooldown()<=2 or t[ag(24967)](U)<=15)then return O[ag(25110)]:Show(d)end if O[ag(25124)]:IsReady(N,true)and((o(U)):HasDeBuffs(O[ag(25175)][ag(25041)],true)~=0 and g:HasAuraBySpellID(O[ag(25129)][ag(25041)])~=0)then return O[ag(25124)]:Show(d)end if O[ag(25093)]:IsReady(N,true)and((o(U)):HasDeBuffs(O[ag(25175)][ag(25041)],true)>=25 and g:HasAuraBySpellID(O[ag(25129)][ag(25041)])~=0 or t[ag(24967)](U)<=20)then return O[ag(25093)]:Show(d)end if O[ag(25109)]:IsReady(N)and(g:HasAuraBySpellID(O[ag(25046)][ag(25041)])~=0 and(g:HasAuraStacksBySpellID(O[ag(25078)][ag(25041)])>=8+8*l(O[ag(24981)]:GetEquipped()and O[ag(24981)]:GetCooldown()==0 or not O[ag(24981)]:GetEquipped())or not O[ag(24981)]:GetEquipped()and t[ag(24967)](U)<=90)or t[ag(24967)](U)<=20)then return O[ag(25109)]:Show(d)end if O[ag(25118)]:IsReady(N,true)and((O[ag(25135)]:GetTalentTraits()==0 or g:HasAuraBySpellID(O[ag(25049)][ag(25041)])~=0 or O[ag(25110)]:GetEquipped())and(not O[ag(25110)]:GetEquipped()or O[ag(25110)]:GetCooldown()>20)or t[ag(24967)](U)<=15)then return O[ag(25118)]:Show(d)end if O[ag(25121)]:IsReady(nil,true)and(O[ag(25121)]:GetItemCategory()~=ag(25139)and(not G[ag(25168)][O[ag(25121)][ag(25041)]]and(O[ag(25121)]:AbsentImun(U,G[ag(25134)])and((O[ag(25121)][ag(25041)]~=O[ag(24984)][ag(25041)]or g:HasAuraStacksBySpellID(O[ag(25012)][ag(25041)])~=0)and(D[ag(25201)]==1 and(g:HasAuraBySpellID(O[ag(25046)][ag(25041)])~=0 or t[ag(24967)](U)<=20)or D[ag(25201)]==2 and(not O[ag(24988)]:IsReady(nil,true)and(g:HasAuraBySpellID(O[ag(25046)][ag(25041)])==0 and O[ag(25046)]:GetCooldown()>20))or not D[ag(25201)])))))then return O[ag(25121)]:Show(d)end if O[ag(24988)]:IsReady(nil,true)and(O[ag(24988)]:GetItemCategory()~=ag(25139)and(not G[ag(25168)][O[ag(24988)][ag(25041)]]and(O[ag(24988)]:AbsentImun(U,G[ag(25134)])and((O[ag(24988)][ag(25041)]~=O[ag(24984)][ag(25041)]or g:HasAuraStacksBySpellID(O[ag(25012)][ag(25041)])~=0)and(D[ag(25201)]==2 and(g:HasAuraBySpellID(O[ag(25046)][ag(25041)])~=0 or t[ag(24967)](U)<=20)or D[ag(25201)]==1 and(not O[ag(25121)]:IsReady(nil,true)and(g:HasAuraBySpellID(O[ag(25046)][ag(25041)])==0 and O[ag(25046)]:GetCooldown()>20))or not D[ag(25201)])))))then return O[ag(24988)]:Show(d)end end local function F()if O[ag(25200)]:ShouldStopByGCD()then return false end if not e then return false end if not J then return false end if O[ag(25087)]:IsReady(N,true)and((r or ng)and((D[ag(25148)]or O[ag(25208)]:GetTalentTraits()==0)and(D[ag(25082)]and((O[ag(25090)]:GetCooldown()<=24 or O[ag(25195)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(O[ag(25046)][ag(25041)])~=0)and(g:HasAuraBySpellID(O[ag(24999)][ag(25041)])>=6 or g:HasAuraBySpellID(O[ag(25046)][ag(25041)])>=6)))or t[ag(24967)](U)<=10))then return O[ag(25087)]:Show(d)end if not k[ag(25048)](U)then return false end if O[ag(24989)]:IsReady(N,true)and(r and(g:HasAuraBySpellID(I)==0 and((o(N)):CombatTime()>1 and(T()~=0 and(g:Energy()>=40 and(g:HasAuraBySpellID(O[ag(24987)][ag(25041)])==0 and m<=3))))))then return O[ag(24989)]:Show(d)end if O[ag(25189)]:IsReady(N,true)and(g:Energy()>=40 and W>=3)then return O[ag(25189)]:Show(d)end end local function Y()if O[ag(25090)]:IsReady(U)and D[ag(25063)]then return O[ag(25090)]:Show(d)end if O[ag(25175)]:IsReady(U)and(bg(U,5)and(not D[ag(25043)]and(((o(U)):HasDeBuffs(O[ag(25175)][ag(25041)],true,true)==0 or(o(U)):HasDeBuffs(O[ag(25175)][ag(25041)],true,true)<=1.2*R+1.2 or g:HasAuraBySpellID(O[ag(25129)][ag(25041)])~=0 and(g:HasAuraBySpellID(O[ag(24999)][ag(25041)])==0 and D[ag(24968)]<=2))and((o(U)):TimeToDie()-(o(U)):HasDeBuffs(O[ag(25175)][ag(25041)],true,true)>6 and O[ag(24974)]:GetCooldown()>=10))))then return O[ag(25175)]:Show(d)end if O[ag(25175)]:IsReady(U)and(not D[ag(25043)]and(not D[ag(25185)]and D[ag(24968)]>=2))then if bg(U,5)and((o(U)):TimeToDie()>=2*R and(o(U)):HasDeBuffs(O[ag(25175)][ag(25041)],true,true)<=1.2*R+1.2)then return O[ag(25175)]:Show(d)end if not t[ag(25143)](j)and not K(2,ag(25021))then for J in h(p)do if f(J,O[ag(25102)])and(bg(J,5)and(O[ag(25175)]:IsReady(J)and((o(J)):TimeToDie()>=2*R and(o(J)):HasDeBuffs(O[ag(25175)][ag(25041)],true,true)<=1.2*R+1.2)))then if t[ag(25108)](d)then return true end return O[ag(25127)]:Show(d)end end end end if O[ag(25190)]:IsReady(U,true)and(O[ag(25102)]:IsInRange(U)and((o(U)):HasDeBuffs(O[ag(25031)][ag(25041)],true)~=0 and(O[ag(24974)]:GetCooldown()>=20 or not r and(g:HasAuraBySpellID(O[ag(24999)][ag(25041)])~=0 and g:HasAuraBySpellID(O[ag(25080)][ag(25041)])-T()>=.05))))then return O[ag(25190)]:Show(d)end if O[ag(25044)]:IsReady(N,true)and(D[ag(24968)]~=0 and(not D[ag(25185)]and(D[ag(25082)]and(D[ag(24968)]>=2 and(O[ag(25026)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(O[ag(25081)][ag(25041)])==0 or g:HasAuraBySpellID(O[ag(25080)][ag(25041)])-T()>=.05 and D[ag(24968)]>=5))or O[ag(25206)]:GetTalentTraits()~=0 and D[ag(24968)]>=4 or O[ag(25190)]:IsReady(U,true)and D[ag(24968)]>=3))))then return O[ag(25044)]:Show(d)end if O[ag(25072)]:IsReady(U)and(O[ag(24974)]:GetCooldown()>=10 or D[ag(24968)]>=3)then return O[ag(25072)]:Show(d)end end local function S()if O[ag(25192)]:IsReady(U)and(O[ag(25099)]:GetTalentTraits()==0 and((O[ag(25206)]:GetTalentTraits()~=0 or D[ag(24968)]<=2)and(g:HasAuraBySpellID(O[ag(25080)][ag(25041)])-T()>=.05 and((g:HasAuraBySpellID(O[ag(25181)][ag(25041)])~=0 or g:HasAuraBySpellID(O[ag(25046)][ag(25041)])~=0)and not Ug(O[ag(25192)]))or not D[ag(25116)]and g:HasAuraBySpellID(O[ag(25046)][ag(25041)])~=0)))then return O[ag(25192)]:Show(d)end if O[ag(25099)]:IsReady(U)and(O[ag(25099)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(O[ag(25080)][ag(25041)])-T()>=.05 and not Ug(O[ag(25099)])or not D[ag(25116)]and g:HasAuraBySpellID(O[ag(25046)][ag(25041)])~=0))then return O[ag(25099)]:Show(d)end if O[ag(25122)]:IsReady(U)and((not K(2,ag(25083))or e)and(not Ug(O[ag(25122)])and O[ag(25208)]:GetTalentTraits()==0))then return O[ag(25122)]:Show(d)end if O[ag(25122)]:IsReady(U)and((not K(2,ag(25083))or e)and(D[ag(24968)]==2 and O[ag(25206)]:GetTalentTraits()~=0))then if bg(U,5)and(o(U)):HasDeBuffs(O[ag(25133)][ag(25041)],true)<=2 then return O[ag(25122)]:Show(d)end if not t[ag(25143)](j)then for J in h(p)do if f(J,O[ag(25102)])and(bg(J,5)and(O[ag(25122)]:IsReady(J)and(o(J)):HasDeBuffs(O[ag(25133)][ag(25041)],true)<=2))then if t[ag(25108)](d)then return true end return O[ag(25127)]:Show(d)end end end end if O[ag(25136)]:IsReady(N,true)and(D[ag(24968)]~=0 and(g:HasAuraBySpellID(O[ag(25049)][ag(25041)])~=0 or O[ag(25026)]:GetTalentTraits()~=0 and(O[ag(25046)]:GetCooldown()>=32 and D[ag(24968)]>=3)))then return O[ag(25136)]:Show(d)end if O[ag(25136)]:IsReady(N,true)and(D[ag(24968)]~=0 and(O[ag(25206)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(O[ag(25001)][ag(25041)])==0 and((g:HasAuraBySpellID(O[ag(25080)][ag(25041)])~=0 and(O[ag(24985)]:GetTalentTraits()==0 and D[ag(24968)]>=3)or O[ag(24985)]:GetTalentTraits()~=0 and D[ag(24968)]>=3 or not D[ag(25116)]and D[ag(24968)]<=2)and g:HasAuraBySpellID(O[ag(24999)][ag(25041)])~=0))))then return O[ag(25136)]:Show(d)end if O[ag(25112)]:IsReady(N,true)and(D[ag(24968)]~=0 and(g:HasAuraBySpellID(O[ag(25177)][ag(25041)])~=0 and(D[ag(24968)]>=2 and g:HasAuraBySpellID(O[ag(24999)][ag(25041)])==0)))then return O[ag(25112)]:Show(d)end if O[ag(25122)]:IsReady(U)and(O[ag(25026)]:GetTalentTraits()~=0 and((o(U)):HasDeBuffs(O[ag(25020)][ag(25041)],true)==0 and(D[ag(24968)]>=3 and(g:HasAuraBySpellID(O[ag(25046)][ag(25041)])~=0 or g:HasAuraBySpellID(O[ag(25181)][ag(25041)])~=0 or O[ag(25191)]:GetTalentTraits()~=0))))then return O[ag(25122)]:Show(d)end if O[ag(25112)]:IsReady(N,true)and(D[ag(24968)]~=0 and(O[ag(25026)]:GetTalentTraits()~=0 and D[ag(24968)]>=2+3*l(g:HasAuraBySpellID(O[ag(25080)][ag(25041)])-T()>=.05)))then return O[ag(25112)]:Show(d)end if O[ag(25112)]:IsReady(N,true)and(D[ag(24968)]~=0 and(O[ag(25206)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(O[ag(25179)][ag(25041)])~=0 and(D[ag(24968)]>=3 and not D[ag(25116)])or g:HasAuraBySpellID(O[ag(25097)][ag(25041)])~=0 and(D[ag(24968)]>=5 and g:HasAuraBySpellID(O[ag(25080)][ag(25041)])~=0))))then return O[ag(25112)]:Show(d)end if O[ag(25112)]:IsReady(N,true)and(D[ag(24968)]~=0 and((dg(U)or g:HasAuraStacksBySpellID(O[ag(25170)][ag(25041)])==4)and(not Ug(O[ag(25112)])and(g:HasAuraBySpellID(O[ag(25046)][ag(25041)])~=0 or D[ag(24968)]>=4))))then return O[ag(25112)]:Show(d)end if O[ag(25122)]:IsReady(U)and(not K(2,ag(25083))or e)then return O[ag(25122)]:Show(d)end if O[ag(25084)]:IsReady(U)and W>=3 then return O[ag(25084)]:Show(d)end if O[ag(25099)]:IsReady(U)and O[ag(25099)]:GetTalentTraits()~=0 then return O[ag(25099)]:Show(d)end if O[ag(25192)]:IsReady(U)and O[ag(25099)]:GetTalentTraits()==0 then return O[ag(25192)]:Show(d)end end local function yg()if O[ag(25210)]:IsReady(N,true)and e then return O[ag(25210)]:Show(d)end if O[ag(25151)]:IsReady(U)then return O[ag(25151)]:Show(d)end if O[ag(25183)]:IsReady(N,true)and e then return O[ag(25183)]:Show(d)end end if(o(U)):IsDead()then t[ag(25126)](d,X)return true end if(o(U)):HasDeBuffs(ag(25123))>0 and not J then t[ag(25126)](d,X)return true end if O[ag(25079)]:IsQueued()and((o(U)):CombatTime()~=0 or(o(U)):IsDummy()or(o(N)):CombatTime()~=0 or(o(U)):IsBoss())then A[ag(25011)](ag(25079))end if O[ag(25079)]:IsQueued()and not J then t[ag(25126)](d,X)return true end if not V(N,U)then t[ag(25126)](d,X)return true end if not t[ag(25045)]()and(K(2,ag(25146))and g:HasAuraBySpellID(O[ag(25070)][ag(25041)],true)~=0)then t[ag(25126)](d,X)return true end if t[ag(25218)](d,O[ag(25102)])then return true end if t[ag(25184)](d,U,hg,O[ag(25102)])then return true end if k[ag(25016)](d)then return true end if u()then return true end if P()then return true end if g:HasAuraBySpellID(O[ag(25136)][ag(25041)])>=2.6 then t[ag(25126)](d,X)return true end if w()then return true end if E()then return true end if B()then return true end if not D[ag(25116)]and F()then return true end if(g:HasAuraBySpellID(O[ag(25081)][ag(25041)])==0 and m>=6 or g:HasAuraBySpellID(O[ag(25081)][ag(25041)])~=0 and R==Z or O[ag(25190)]:IsReady(U,true)and(e and O[ag(25090)]:GetCooldown()>0))and Y()then return true end if S()then return true end if not D[ag(25116)]and yg()then return true end end local function H()if g:CastTimeSinceStart()<=1.6 then t[ag(25126)](d,X)return true end if K(2,ag(25186))and(O[ag(25001)]:IsReady(N,true)and(C==0 and(not Z()and(g:HasAuraBySpellID(O[ag(25070)][ag(25041)],true)==0 and g:HasAuraBySpellID(I)==0))))then return O[ag(25001)]:Show(d)end local function J()if not t[ag(25045)]()then return false end if not t[ag(25163)]()then return false end local J=GetUnitChargedPowerPoints(ag(25027))and#GetUnitChargedPowerPoints(ag(25027))or 0 if O[ag(24999)]:IsReady(N,true)and((not(o(q)):IsExists()or not(o(q)):IsDummy())and(not m()and(g:CastTimeSinceStart()>=1.6 and(g:HasAuraBySpellID(O[ag(25070)][ag(25041)],true)==0 and(O[ag(25173)]:GetTalentTraits()~=0 and J<2)))))then return O[ag(24999)]:Show(d)end local h,y=j:GetPullTimer()local A=(b[ag(25114)](y,t[ag(25115)]())-U)+O[ag(25120)]()if O[ag(25070)]:IsReady(N)and(g:HasAuraBySpellID(F)~=0 and(C_Map[ag(25157)](N)~=2467 and(A<7+k[ag(25060)]and A>4)))then return O[ag(25070)]:Show(d)end if k[ag(25217)]~=N and(O[ag(25003)]:IsReady(k[ag(25217)])and(g:HasAuraBySpellID({57934,59628,1224098})==0 and((o(k[ag(25217)])):HasBuffs({156779,136055})==0 and(not(o(k[ag(25217)])):IsMounted()and(not g[ag(25153)]()and(A<=3.5 and A>0))))))then return O[ag(25003)]:Show(d)end if A<=.05 and A>=-0.3 then return false end if A<=-0.3 or A>0 then t[ag(25126)](d,X)return true end end local function h()if not t[ag(25125)]()then return false end if O[ag(25156)][ag(25219)]~=0 then return false end if not j:HasAnyAddon()then return false end if not K(1,ag(25036))then return false end if O[ag(25156)][ag(25216)]~=23 then return false end local d,J=j:GetPullTimer()local h=(b[ag(25114)](J,t[ag(25115)]())-x())+O[ag(25120)]()end local function y()if not t[ag(25125)]()then return false end if not t[ag(25163)]()then return false end local J=(t[ag(25075)]()-U)+O[ag(25120)]()if J<-10 then return false end if k[ag(25217)]~=N and(O[ag(25003)]:IsReady(k[ag(25217)])and(g:HasAuraBySpellID({57934;1224098})==0 and((o(k[ag(25217)])):HasBuffs({156779;136055})==0 and(not(o(k[ag(25217)])):IsMounted()and(not g[ag(25153)]()and(J<=3.5 and J>0))))))then return O[ag(25003)]:Show(d)end end if g:IsStayingTime()>.2 and g:HasAuraBySpellID(O[ag(25176)][ag(25041)])==0 then if O[ag(25144)]:IsReady(N,true)and g:HasAuraBySpellID(O[ag(25188)][ag(25041)])==0 then return O[ag(25144)]:Show(d)end local J=K(2,ag(25054))==1 and O[ag(25040)]or O[ag(24976)]if J:IsReady(N,true)and(g:HasAuraBySpellID(J[ag(25041)])==0 or t[ag(25075)]()-U>1 and g:HasAuraBySpellID(J[ag(25041)])<2520 or O[ag(25101)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(O[ag(25142)][ag(25041)])==0 or t[ag(25045)]()and((o(q)):IsExists()and((o(q)):IsBoss()and g:HasAuraBySpellID(J[ag(25041)])<300)))then return J:Show(d)end local h if K(2,ag(25103))==1 or O[ag(25162)]:GetTalentTraits()==0 and O[ag(25056)]:GetTalentTraits()==0 then h=O[ag(25007)]elseif O[ag(25162)]:GetTalentTraits()~=0 then h=O[ag(25162)]elseif O[ag(25056)]:GetTalentTraits()~=0 then h=O[ag(25056)]end if h:IsReady(N,true)and(g:HasAuraBySpellID(h[ag(25041)])==0 or t[ag(25075)]()-U>1 and g:HasAuraBySpellID(h[ag(25041)])<2520 or t[ag(25045)]()and((o(q)):IsExists()and((o(q)):IsBoss()and g:HasAuraBySpellID(h[ag(25041)])<300)))then return h:Show(d)end end local A=GetUnitChargedPowerPoints(ag(25027))and#GetUnitChargedPowerPoints(ag(25027))or 0 if O[ag(24999)]:IsReady(N,true)and((not(o(q)):IsExists()or not(o(q)):IsDummy())and(Z()and(not m()and(g:CastTimeSinceStart()>=1.6 and(g:HasAuraBySpellID(O[ag(25070)][ag(25041)],true)==0 and(O[ag(25173)]:GetTalentTraits()~=0 and A<2))))))then return O[ag(24999)]:Show(d)end if J()then return true end if h()then return true end if y()then return true end end if t[ag(24975)](d)then return true end if g:IsCasting()or g:IsChanneling()then t[ag(25126)](d,X)return true end if m()then t[ag(25126)](d,X)return true end if g:HasAuraBySpellID(460013)~=0 then t[ag(25126)](d,X)return true end if t[ag(25127)](d,O[ag(25102)])then return true end if not J and H()then return true end if k[ag(25052)](d)then return true end if t[ag(25212)]()and((o(P)):IsExists()and t[ag(25184)](d,P,hg,O[ag(25102)]))then return true end if(o(q)):IsEnemy()and s(q)then return true end if k[ag(25016)](d)then return true end if t[ag(24966)](d,O[ag(25102)])then return true end end O[4]=function() end O[5]=function(d)y:Fire(ag(25050))local J=(o(q)):IsExists()and q or N local h={O[ag(24965)],O[ag(24995)],O[ag(25023)]}for d,J in ipairs(h)do if J:IsQueued()and not t[ag(25214)](J[ag(25041)])then J:SetQueue()O[ag(25138)](J:Info()..ag(25053),nil)end end end O[6]=function(d)if K(2,ag(25051))and((o(L)):IsExists()and(select(6,(o(L)):InfoGUID())~=179733 and(e(L)and(o(L)):IsTotem())))then return O[ag(25171)]:Show(d)end if O[ag(25158)]==ag(25207)and t[ag(25184)](d,ag(25042),hg,O[ag(25102)])then return true end end O[7]=function(d)if O[ag(25158)]==ag(25207)and t[ag(25184)](d,ag(25113),hg,O[ag(25102)])then return true end end O[8]=function(d)if O[ag(25091)]:IsReady(N)and(t[ag(25212)]()and(not m()and(g:HasAuraBySpellID(O[ag(25037)][ag(25041)])==0 and(O[ag(25158)]~=ag(25207)and O[ag(25158)]~=ag(25194)))))then return O[ag(25091)]:Show(d)end if O[ag(25158)]==ag(25207)and t[ag(25184)](d,ag(24990),hg,O[ag(25102)])then return true end local J=ag(25203)if not e(J)then return end local h,U,b,y,A=(o(J)):IsCastingRemains()if h>O[ag(25120)]()*2 then if not A and(O[ag(25102)]:IsReadyP(J,nil,true,true)and O[ag(25102)]:AbsentImun(J,G[ag(24978)],true))then return O[ag(24991)]:Show(d)end end end end)(...)
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
return(function(...)local W1={"\082\088\118\057\099\097\077\109\099\043\119\052\090\108\082\078\098\056\049\085\112\066\104\110\074\043\104\076\112\065\049\113\079\066\119\108\074\116\101\107\074\054\074\114\098\054\089\050\099\043\057\078\099\097\105\057\083\066\104\048\112\054\082\073\074\043\082\052\099\043\074\109\079\065\049\057\098\122\082\072\080\088\077\106\090\054\067\108\099\043\105\113\079\108\118\050\056\085\086\111\079\122\082\085\112\066\113\048\074\054\067\052\074\054\116\111\098\066\057\050\090\056\049\065\098\088\105\078\098\056\049\048\083\054\118\072\112\072\049\050\112\066\098\108\112\043\057\073\074\087\061\061";"\069\066\119\085\079\122\057\122\090\054\118\101\083\054\089\116\083\054\118\050";"\069\043\119\050\090\107\104\122\077\108\105\109\079\076\116\061";"\077\107\099\061","\116\066\104\078\112\054\057\085\069\066\057\073\074\076\082\110\083\088\105\101\098\097\057\069\090\054\113\057";"\074\122\104\085\098\088\053\061";"\077\066\082\050\069\076\049\057\112\043\089\069\074\088\114\050\098\088\105\057";"\069\050\089\119\077\082\086\061","\116\088\082\050\112\050\077\101\079\066\119\065\112\043\082\056\098\088\105\078\098\086\061\061";"\082\119\077\107\069\066\089\101\074\043\082\072";"\112\054\119\120";"\071\116\061\061","\071\069\057\102","\116\069\118\069\070\069\104\102\088\050\082\054\077\069\067\069\088\113\105\074\116\069\067\055\070\050\067\121\116\050\048\056\116\069\118\051";"\069\066\104\113\112\119\105\057\083\088\049\057\079\111\061\061","\077\107\105\054","\082\069\057\119\112\043\082\048\074\054\067\050\079\087\061\061","\082\066\057\050\090\043\082\072\116\088\098\114\080\116\061\061","\069\076\077\113\112\122\082\052","\069\122\082\048\112\076\105\078\074\054\089\057\079\076\118\088\090\054\067\050\074\088\099\061","\070\054\118\067\082\043\119\110\112\066\067\078\116\108\082\122\074\111\061\061";"\077\088\114\050\074\088\105\048\090\054\067\114\098\043\069\061","\070\054\118\067\071\066\067\078\112\043\119\113\074\066\114\050","\077\043\119\050\074\082\077\101\112\054\069\061";"\069\122\057\052\074\088\105\078\116\066\114\114\112\088\049\101\112\066\120\061";"\051\076\118\050\083\088\105\050\083\088\077\050\083\054\118\103\056\065\104\085\083\088\118\050\099\119\048\086\074\122\104\085\098\088\118\098\099\097\118\087\074\054\089\110\102\108\077\106\090\088\118\105\077\086\061\061","\051\076\118\050\083\088\105\050\083\088\077\050\083\054\118\103\056\065\104\085\083\088\118\050\099\097\118\087\074\054\089\110\102\108\077\106\090\088\118\105\077\086\061\061","\077\108\105\109\079\076\077\065\112\076\082\073\074\119\098\101\112\043\087\061";"\116\108\105\057\083\088\077\106\071\066\074\071\090\054\067\052\079\122\119\108\112\076\118\114";"\077\043\119\050\083\116\061\061","\077\052\082\049\069\111\061\061";"\116\076\105\057\083\088\077\057","\051\066\118\114\079\076\116\111\054\050\049\087\083\088\105\050\080\116\061\061","\116\054\067\050\090\069\113\114\074\066\057\085\054\122\104\073\074\116\061\061";"\082\054\067\101\098\107\098\082\070\069\116\061";"\074\076\082\050\098\043\082\072";"\082\054\067\110\074\054\119\078\090\043\082\052\077\108\105\057\112\108\101\067";"\082\066\057\110\112\119\077\109\069\076\082\072\098\122\057\066\074\116\061\061";"\069\108\057\114\112\052\114\057\083\054\089\050\090\097\118\050\112\066\067\057\071\076\105\116\112\076\077\101\112\066\120\061","\071\043\057\065\069\076\077\113\083\111\061\061";"\069\043\057\110\112\043\119\072\071\066\074\043\079\122\104\078\098\086\061\061";"\051\066\118\114\079\076\116\111\054\050\049\122\112\066\118\113\079\113\050\111\079\076\049\057\112\043\087\047\098\043\114\101\079\050\057\107";"\069\122\082\114\079\043\082\072\079\050\113\114\079\122\110\061";"\116\088\074\114\112\043\119\073\083\066\114\057","\071\069\119\083","\116\054\105\109\112\054\057\073\083\088\077\101\112\066\067\053\090\054\113\065";"\071\054\057\073\074\107\074\072\074\054\082\047\074\069\074\109\083\076\082\078","\116\122\104\078\079\050\113\109\074\097\053\061","\112\043\082\122\098\086\061\061","\069\057\057\049\071\057\104\069\071\082\098\055\082\107\119\053\077\069\067\069\069\087\061\061","\116\076\105\057\083\088\077\057\077\108\105\114\112\054\069\061";"\082\119\116\061","\077\108\105\101\074\054\067\052\112\097\052\061";"\069\066\114\114\098\097\077\057\079\122\057\073\074\050\105\110\083\054\077\057","\069\122\082\114\079\043\082\072\071\066\074\071\112\076\082\110\079\087\061\061","\116\066\089\057\083\088\074\101\112\122\098\071\098\097\105\101\090\066\082\078","\070\054\118\057\083\122\104\113\112\122\077\043\112\076\105\050\090\088\077\113\074\043\069\061","\051\066\118\114\079\076\116\111\054\050\049\048\112\076\082\078\074\054\104\066\074\088\099\110\090\043\119\072\112\082\113\112\088\070\049\078\079\043\082\110\112\115\101\050\090\043\057\078\070\069\116\061","\077\122\104\085\098\088\053\061","\116\122\104\073\074\054\098\072\090\054\067\052\074\088\105\043\079\122\104\078\098\086\061\061","\077\108\105\109\080\122\082\073\077\043\104\048\090\054\067\101\112\066\120\061";"\077\066\082\050\069\043\057\073\074\087\061\061","\116\088\105\085\098\043\057\085\116\088\118\078\083\088\082\110\098\086\061\061","\069\076\049\057\112\043\089\071\090\054\067\108\112\043\082\115\112\066\089\109\079\111\061\061";"\070\088\118\049\112\108\077\101\077\122\119\103\074\116\061\061";"\070\043\082\114\112\043\082\072\079\087\061\061","\069\113\049\119\071\107\089\055\116\082\082\070\116\082\104\049\069\119\049\053\070\069\082\107";"\116\066\104\073\079\076\116\061";"\077\043\082\114\098\043\114\097\079\122\057\087","\098\043\057\048\074\116\061\061";"\083\054\118\050\090\054\104\073\069\076\049\057\112\043\089\078","\071\043\057\078\098\043\082\073\074\088\099\061";"\069\097\105\109\074\122\057\110\074\082\082\105","\069\122\119\101\079\066\082\049\112\043\089\067\079\122\119\101\074\086\061\061","\077\116\061\061";"\082\107\113\088\088\050\119\115\082\107\057\121\071\057\104\105\069\113\104\105\071\052\057\069\070\069\119\053\070\082\101\119\077\119\104\116\069\052\069\061","\116\066\114\101\112\043\089\071\098\097\105\057\083\054\110\061","\082\097\057\087\074\116\061\061","\070\066\057\110\112\043\057\073\074\050\113\114\083\066\114\101\112\122\069\061";"\069\066\089\101\074\043\082\072","\082\088\118\057\077\043\057\078\079\043\082\110";"\099\107\104\073\099\107\113\109\098\088\118\057\112\076\074\057\079\111\106\111\112\076\099\111\082\043\119\072\074\066\082\050";"\082\066\119\072\069\076\077\109\112\088\086\061","\070\043\104\110\074\056\049\115\077\097\053\111\074\122\104\072\099\043\074\101\079\108\118\050\099\115\099\067\099\097\118\057\083\066\104\073\074\097\053\111\112\066\083\111\077\122\104\072\074\066\082\076\074\054\119\066\074\088\099\061","\116\066\114\114\090\054\067\078\071\066\074\105\083\066\069\061";"\116\119\049\110\083\088\057\057\079\111\061\061","\071\043\104\078\079\050\104\122\116\066\104\073\098\097\105\109\112\086\061\061";"\077\043\082\114\098\043\111\111\069\076\077\072\090\054\048\057\099\107\105\057\112\043\104\076\099\097\077\106\090\088\053\111\070\043\082\114\112\097\077\106\099\056\069\061";"\116\108\105\057\080\052\114\057\083\054\089\057\079\057\049\114\079\108\077\067";"\116\088\082\050\112\113\077\114\079\122\098\057\098\086\061\061";"\082\088\118\057\069\066\082\110\074\052\077\101\079\076\049\057\112\086\061\061";"\116\122\089\057\074\054\077\078";"\082\054\067\101\098\107\057\078\082\054\067\101\098\086\061\061","\071\043\119\067\112\076\082\050\071\076\049\050\090\054\104\073\079\087\061\061","\077\108\105\109\079\076\077\065\083\054\067\057\116\108\082\122\074\111\061\061";"\116\107\113\109\098\088\118\057\112\076\074\057\079\111\061\061","\051\066\118\114\079\076\116\111\054\050\049\122\112\066\118\113\079\072\089\106\083\088\105\048\088\070\049\078\079\043\082\110\112\115\101\050\090\043\057\078\070\069\116\061";"\116\088\105\085\083\054\067\057\082\043\104\072\079\122\082\073\098\086\061\061","\051\066\118\114\079\076\116\111\054\050\049\085\098\088\105\078\112\076\105\098\079\076\049\057\112\043\087\047\098\043\114\101\079\050\057\107";"\116\054\067\050\090\069\113\114\074\066\057\085\054\122\104\073\074\069\113\109\098\088\118\057\112\076\074\057\079\111\061\061";"\098\043\119\072\074\066\082\050\077\122\104\085\098\088\053\061";"\116\108\105\057\080\052\113\109\098\088\118\057\112\076\074\057\079\057\077\114\079\122\098\057\098\086\061\061";"\069\107\089\049\054\069\082\070\088\113\118\116\077\069\118\105\116\069\089\105\054\052\119\069\070\069\104\102\088\050\118\099\116\069\067\097\077\069\116\061";"\071\054\082\050\083\070\049\049\098\088\077\109\056\052\057\073\099\119\105\114\090\054\116\047";"\071\054\057\073\074\107\074\072\074\054\082\047\074\069\098\072\074\054\082\073";"\051\076\118\050\083\088\105\050\083\088\077\050\083\054\118\103\056\065\104\085\083\088\118\050\099\119\048\086\079\043\089\114\080\054\082\072\088\088\118\087\074\054\089\110\102\108\077\106\090\088\118\105\077\086\061\061","\116\066\104\110\074\107\114\057\083\088\105\050","\069\076\077\109\112\122\082\122\112\076\105\048","\051\076\118\050\083\088\105\050\083\088\077\050\083\054\118\103\056\065\104\085\083\088\118\050\099\119\048\086\112\054\104\113\079\066\082\109\098\122\082\072\051\043\114\114\079\122\113\098\054\113\113\078\079\043\082\110\112\115\101\050\090\043\057\078\070\069\116\061";"\077\043\082\114\098\043\114\049\112\122\077\107\074\054\118\114\080\116\061\061";"\069\113\049\119\071\107\089\055\116\082\082\070\116\082\104\070\077\069\113\121\082\052\082\107","\098\076\105\114\090\088\077\106\082\066\119\110\090\113\077\101\112\054\069\061","\070\054\067\078\098\043\119\073\083\066\082\071\074\088\077\050\090\054\067\108\079\078\116\061";"\071\054\082\050\083\070\049\049\098\088\077\109\056\052\057\073\099\119\049\114\079\108\077\067\102\111\061\061";"\082\054\067\110\074\054\119\078\090\043\082\052\077\108\105\057\112\108\101\067\116\108\082\122\074\111\061\061","\116\088\082\050\112\076\077\114\079\122\098\057\098\043\057\073\074\078\069\061","\077\043\082\114\098\043\111\111\069\076\077\072\090\054\048\057","\082\054\067\101\098\119\077\106\079\122\082\114\098\119\118\101\098\097\082\114\098\043\057\109\112\111\061\061";"\116\054\067\050\090\069\113\114\074\066\057\085\054\122\104\073\074\069\119\101\112\116\061\061";"\077\043\082\114\098\043\114\071\098\097\105\101\090\066\069\061";"\077\066\089\114\083\066\057\114\112\107\119\052\098\122\119\073\083\066\069\061";"\069\122\057\108\090\097\116\111\083\066\089\101\083\066\110\047\099\107\118\072\074\054\119\050\074\070\049\048\083\054\118\072\112\087\061\061";"\069\066\114\114\074\043\104\076\112\054\082\110\074\086\061\061";"\077\122\104\072\074\066\082\076\074\054\119\066\074\088\099\111\070\043\104\110\074\056\049\115\077\097\053\061","\051\076\118\050\083\088\105\050\083\088\077\050\083\054\118\103\056\065\104\087\074\088\077\114\098\097\077\114\083\066\110\100\051\066\118\114\079\076\116\111\079\076\049\057\112\043\087\047\098\043\114\101\079\050\057\107";"\116\066\104\109\112\043\077\109\098\066\120\111\082\119\077\107","\077\107\082\049\082\107\114\051\071\052\057\097\070\119\077\055\077\057\105\121\069\113\116\061","\116\069\074\057\083\088\118\050\071\066\074\071\112\076\082\110\079\087\061\061";"\071\050\067\121\077\052\083\061","\070\066\057\052\112\122\082\067\069\066\114\109\098\086\061\061";"\069\066\114\114\098\097\077\057\079\122\082\052\077\108\105\109\079\076\116\061","\082\088\118\057\099\107\098\072\090\088\086\100\077\122\104\072\099\107\057\073\098\043\082\072\079\108\082\087\098\086\061\061","\116\054\067\050\090\069\113\114\074\066\057\085\054\122\104\073\074\069\105\113\074\122\083\061";"\116\069\067\074";"\079\043\089\114\080\054\082\072","\116\088\082\050\112\076\077\114\079\122\098\057\098\043\057\073\074\087\061\061";"\069\097\082\072\074\066\082\053\112\076\079\061","\116\122\089\101\112\122\077\101\112\122\098\071\112\043\082\057\098\086\061\061","\082\043\114\057\071\043\104\073\074\113\098\101\112\108\077\057\079\111\061\061";"\069\066\082\050\082\043\104\108\074\066\089\057";"\077\066\082\050\070\054\067\066\074\054\067\050\112\076\105\067\070\088\077\057\112\069\089\101\112\122\110\061","\116\069\118\069\070\082\074\119\088\113\077\049\071\107\082\102\082\119\104\097\069\052\104\082\069\119\104\115\070\107\119\102\077\050\082\107";"\082\043\082\114\112\069\118\114\083\066\114\057";"\071\088\082\110\098\043\057\082\112\122\057\050\079\087\061\061";"\116\066\114\114\090\054\067\078\071\066\074\105\083\066\082\069\079\122\104\110\112\043\105\114\112\122\082\071\112\043\104\076";"\116\066\114\057\083\066\048\065\112\076\111\061","\116\122\057\050\090\054\067\108\116\066\104\110\074\086\061\061","\116\066\089\101\083\066\110\111\082\043\081\111\069\043\089\114\083\066\069\061";"\116\088\082\050\112\072\049\107\090\088\118\114\083\122\089\057\099\107\105\113\079\108\118\050\099\107\119\122\098\043\082\072\099\119\049\101\112\043\089\114\079\065\049\119\112\122\077\078","\070\054\067\078\098\043\119\073\083\066\082\071\074\088\077\050\090\054\067\108\079\087\061\061";"\077\066\082\050\077\050\118\107";"\116\066\104\110\112\076\099\061";"\069\122\119\078\090\043\107\061";"\071\054\104\113\079\066\082\109\098\122\082\072\055\119\077\114\079\122\098\057\098\086\061\061","\116\069\118\069\070\069\104\102\088\050\082\054\077\069\067\069\088\113\105\074\116\069\067\055\077\107\082\049\082\107\114\055\070\050\067\105\077\050\114\069";"\051\076\118\050\083\088\105\050\083\088\077\050\083\054\118\103\056\065\104\085\083\088\118\050\099\097\118\087\074\054\089\110\102\108\077\106\090\088\118\105\077\086\106\109\083\066\119\078\098\056\049\078\079\043\082\110\112\115\106\078\053\071\083\072\053\078\052\061","\069\043\119\072\079\066\082\118\112\066\077\057","\077\043\082\114\098\043\114\115\112\066\057\110","\112\054\104\113\079\066\082\109\098\122\082\072";"\077\122\082\114\079\111\061\061";"\079\122\119\101\074\086\061\061";"\069\122\119\101\079\066\082\049\112\043\089\067\079\043\119\072\098\097\052\061","\116\088\082\050\112\072\049\056\083\088\077\050\112\043\069\111\069\122\082\047","\116\076\082\072\079\122\082\073\098\119\049\072\112\066\074\101\112\043\069\061";"\116\108\105\057\080\057\077\114\112\122\048\070\083\054\057\052","\069\097\105\109\074\122\057\110\074\069\082\073\083\054\105\110\074\054\116\061","\116\054\067\050\090\069\113\114\074\066\057\085\069\066\114\057\112\043\087\061","\116\122\104\073\074\054\098\072\090\054\067\052\074\088\099\061","\077\043\082\114\098\043\114\115\090\043\119\072\074\066\069\061";"\116\050\067\107\082\086\061\061","\069\043\089\114\080\054\082\072","\083\122\104\109\112\043\067\113\112\054\105\057\079\111\061\061";"\077\066\082\050\071\043\119\050\074\054\067\085\080\116\061\061","\069\113\077\082\071\111\061\061","\116\108\105\057\080\057\077\114\112\122\048\116\083\088\105\050\080\116\061\061";"\116\088\082\050\112\076\077\114\079\122\098\057\098\043\057\073\074\078\053\072";"\069\066\089\057\074\088\086\061","\070\054\067\078\098\043\119\073\083\066\082\071\074\088\077\050\090\054\067\108\079\078\053\061";"\077\043\119\072\090\050\118\109\112\054\113\114\112\122\116\061","\082\054\067\106\112\066\089\067\069\076\077\072\074\054\067\108\098\043\111\061","\077\088\118\085\083\088\049\057\116\088\105\050\090\088\118\050";"\082\076\105\114\090\088\077\106\082\066\119\110\090\087\061\061";"\070\107\082\049\071\107\082\070","\051\066\118\114\079\076\116\111\054\050\049\048\112\076\082\078\074\054\104\066\074\088\099\110\090\043\082\110\079\119\113\112\088\088\118\087\074\054\089\110\102\108\077\106\090\088\118\105\077\086\061\061","\069\088\082\057\098\054\082\043\112\076\105\065\090\054\077\052\074\054\120\061";"\071\066\105\110\090\088\077\057\079\122\119\050\090\054\104\073","\074\054\067\057\112\088\057\071\079\043\082\110\112\107\057\073\074\122\081\061";"\116\088\082\072\083\069\057\078\082\122\119\110\090\054\116\061","\070\088\118\105\112\052\119\070\083\054\057\052","\116\088\082\050\112\076\077\114\079\122\098\057\098\043\057\073\074\078\053\061";"\077\054\067\052\098\088\105\101\112\122\098\071\098\097\105\057\112\122\098\050\090\086\061\061","\116\088\082\050\112\076\077\114\079\122\098\057\098\043\057\073\074\078\116\089","\071\054\057\073\074\107\074\072\074\054\082\047\074\069\098\072\074\054\082\073\077\122\104\085\098\088\053\061";"\071\054\082\050\083\069\119\085\098\043\057\066\074\116\061\061","\116\050\118\057\074\086\061\061";"\051\066\118\114\079\076\116\111\054\050\049\048\112\076\082\078\074\054\104\066\074\088\099\110\090\043\119\072\112\082\113\112\088\088\118\087\074\054\089\110\102\108\077\106\090\088\118\105\077\086\061\061";"\077\108\105\109\079\076\077\065\083\054\067\057","\090\088\118\069\083\054\089\057\112\108\116\061","\069\122\119\047\112\076\105\101\083\066\069\061","\069\122\082\114\079\043\082\072\079\050\113\114\079\122\048\107\074\054\105\113\074\122\083\061";"\077\066\082\050\070\088\077\057\112\069\057\073\074\122\081\061","\077\043\082\114\098\043\114\116\083\054\118\050","\077\043\082\114\098\043\114\049\112\122\077\107\074\054\118\114\080\069\113\109\098\088\118\057\112\076\074\057\079\111\061\061";"\079\043\119\052\074\043\057\073\074\087\061\061";"\077\043\082\114\098\043\114\097\079\122\057\087\077\122\104\085\098\088\053\061";"\051\066\118\114\079\076\116\111\054\050\049\122\112\066\118\113\079\113\113\078\079\043\082\110\112\115\101\050\090\043\057\078\070\069\116\061";"\069\122\119\101\079\066\082\107\074\054\119\052","\077\122\057\120\074\054\077\069\074\088\114\050\098\088\105\057";"\077\113\105\119\077\069\120\061","\071\066\105\110\090\088\077\057\079\122\119\050\074\116\061\061";"\077\066\119\050\090\043\082\072\090\054\067\108\069\076\077\109\079\122\050\061","\077\122\104\072\074\066\082\076\074\054\119\066\074\088\099\061","\082\088\049\052\083\088\077\057\116\066\119\078\098\043\057\073\074\050\118\114\083\066\114\057","\082\122\119\110\090\054\077\049\098\088\077\109\082\043\119\072\074\066\082\050";"\077\108\105\109\079\076\077\065\083\054\067\057\069\076\049\057\112\043\087\061","\077\088\114\050\074\088\105\048\090\054\067\114\098\043\082\056\098\054\074\122","\082\043\119\073\090\076\053\061";"\070\043\057\052\074\043\082\073";"\116\066\104\073\098\097\105\109\112\119\082\073\074\043\082\114\074\086\061\061";"\116\066\104\048\083\122\119\050\082\097\105\114\083\066\048\057\079\111\061\061","\116\088\118\087\090\097\057\120\090\054\119\050\074\069\074\109\083\076\082\078";"\082\054\067\101\098\107\082\120\090\088\118\050\079\087\061\061","\070\088\118\118\112\076\082\073\098\043\082\052";"\051\066\118\114\079\076\116\111\079\076\049\057\112\043\087\047\098\043\114\101\079\050\057\107","\069\066\104\048\074\088\077\106\090\054\067\108\099\043\114\114\079\072\049\108\112\066\067\057\099\097\098\072\112\066\067\108\099\107\082\072\079\122\104\072\099\115\053\076\051\056\049\050\079\108\052\111\051\076\105\057\112\043\104\114\074\056\087\111\090\054\083\111\074\088\105\072\112\076\099\111\079\043\082\072\079\066\057\078\098\097\053\111\083\066\104\073\098\043\119\085\098\056\049\070\080\054\119\073","\088\088\118\087\074\054\089\110\102\108\077\106\090\088\118\105\077\086\061\061","\116\122\104\078\079\050\057\048\112\088\082\073\074\116\061\061","\077\043\082\114\098\043\114\051\112\122\057\108\090\097\116\061";"\051\066\118\114\079\076\116\111\054\050\049\087\112\043\119\067\074\088\105\098\079\076\049\057\112\043\087\047\098\043\114\101\079\050\057\107";"\069\076\049\057\112\043\087\061";"\070\054\118\067\082\043\119\110\112\066\067\078";"\077\122\057\072\074\054\105\110\112\066\104\052","\116\050\114\049\069\052\050\061";"\077\043\057\078\079\043\082\110","\116\054\118\050\090\054\104\073\069\066\082\050\098\043\057\073\074\076\053\072";"\116\122\057\073\074\107\057\073\077\043\119\072\090\066\067\057\079\076\053\061","\116\108\105\057\080\052\114\057\083\054\089\057\079\057\105\114\090\054\116\061";"\077\076\105\101\079\107\057\073\098\043\082\072\079\108\082\087\098\086\061\061","\051\076\118\050\083\088\105\050\083\088\077\050\083\054\118\103\056\065\104\087\074\088\077\114\098\097\077\114\083\066\110\100\051\066\118\114\079\076\116\111\079\076\049\057\112\043\087\047\098\043\114\101\079\050\057\107\056\065\104\085\083\088\118\050\099\097\118\087\074\054\089\110\102\085\053\089\118\085\099\078\102\116\061\061","\116\066\104\048\083\122\119\050\071\043\104\108\077\066\082\050\116\076\082\072\079\122\082\073\098\107\082\066\074\054\067\050\070\054\067\122\112\087\061\061","\069\122\057\048\074\116\061\061";"\077\043\082\114\098\043\111\111\069\076\077\072\090\054\048\057\099\119\077\109\099\107\098\114\090\054\120\111\098\043\114\101\079\072\049\099\074\054\119\110\098\043\111\111\105\116\061\061","\116\088\082\050\112\076\077\114\079\122\098\057\098\043\057\073\074\078\116\061","\116\088\082\050\112\076\077\114\079\122\098\057\098\043\057\073\074\078\099\061","\079\122\057\108\090\097\116\061","\082\054\067\101\098\107\057\078\077\108\105\101\074\054\067\052";"\069\108\082\073\074\054\074\109\079\122\098\101\112\122\079\061";"\051\066\118\114\079\076\116\111\054\050\049\072\083\054\057\052";"\082\054\067\101\098\086\061\061";"\077\108\105\109\079\076\077\071\098\097\105\101\090\066\069\061","\071\086\061\061","\082\043\057\057\079\085\053\050","\071\054\082\050\083\070\049\119\112\122\098\101\112\122\069\111\071\066\067\110\080\116\106\100\069\122\057\108\090\097\116\111\083\066\089\101\083\066\110\047\099\107\118\072\074\054\119\050\074\070\049\048\083\054\118\072\112\087\061\061","\082\043\081\111\077\066\119\101\112\065\086\057\099\107\114\057\083\054\089\050\090\115\106\061";"\116\088\082\050\112\076\077\114\079\122\098\057\098\043\057\073\074\078\053\089";"\116\113\104\105\098\043\082\048";"\070\069\116\061","\070\054\118\057\083\108\105\057\083\054\048\057\079\111\061\061","\116\050\104\118\116\052\119\069\088\050\089\121\077\113\104\119\082\052\082\102\082\119\104\082\071\052\074\105\071\119\077\119\069\052\082\107","\069\113\049\119\071\107\089\055\116\050\119\071\082\119\104\071\082\069\118\115\077\082\118\071";"\070\066\057\110\112\043\057\073\074\050\113\114\083\066\114\101\112\122\082\056\098\054\074\122";"\082\107\119\102\070\087\061\061";"\069\107\089\049\054\069\082\070\088\113\077\049\071\107\082\102\082\119\104\082\069\107\077\049\082\107\069\061","\071\054\057\073\074\107\074\072\074\054\082\047\074\116\061\061";"\077\076\105\101\079\107\104\122\082\043\114\057\077\043\082\114\074\086\061\061","\070\043\082\114\074\043\082\072";"\070\054\067\078\098\043\119\073\083\066\082\071\074\088\077\050\090\054\067\108\079\078\099\061","\069\066\113\109\098\043\114\057\079\122\057\073\074\050\104\122\074\122\082\073\079\066\069\061","\082\088\118\057\077\043\082\122\074\054\067\078\090\088\074\057\116\066\119\078\098\097\053\061","\077\043\082\114\098\043\114\071\098\097\105\101\090\066\082\099\074\054\119\110\098\043\111\061","\070\043\104\076\112\043\057\073\074\050\105\110\083\088\118\050";"\116\088\082\050\112\076\077\114\079\122\098\057\098\043\057\073\074\078\083\061";"\077\043\082\114\098\043\114\071\098\097\105\101\090\066\082\054\083\054\089\113\074\116\061\061";"\082\088\118\057\077\043\082\122\074\054\067\078\090\088\074\057\077\043\082\065\098\054\074\122\079\087\061\061","\071\054\119\085\079\122\081\061";"\082\088\118\057\077\043\082\122\074\054\067\078\090\088\074\057\082\043\119\072\074\066\082\050\074\054\077\115\083\088\118\050\079\087\061\061";"\070\054\067\085\083\088\049\114\083\066\057\050\083\088\077\057\074\086\061\061";"\077\043\057\078\112\076\105\101\074\054\067\050\074\054\116\061","\088\113\104\101\112\122\077\057\080\086\061\061";"\069\122\119\101\079\066\082\049\112\043\089\067";"\077\108\105\109\079\076\077\078\083\076\057\050\090\043\069\061";"\082\043\057\057\079\085\053\078";"\077\108\105\109\079\076\077\043\074\088\074\057\079\111\061\061","\077\066\082\050\116\076\082\072\079\122\082\073\098\107\098\115\077\086\061\061","\077\107\119\118\116\069\098\119\069\111\061\061","\116\088\118\087\090\097\057\120\090\054\119\050\074\116\061\061","\077\066\082\050\082\043\104\108\074\066\089\057","\082\054\067\106\112\066\089\067\077\076\105\109\098\054\067\052";"\077\107\082\049\082\107\114\051\071\052\057\097\070\119\077\055\082\069\067\099\071\050\089\074","\099\086\061\061","\082\088\118\057\077\043\082\122\074\054\067\078\090\088\074\057\070\054\067\078\098\043\119\073\098\107\077\057\083\108\082\122\074\108\053\061","\077\043\082\114\098\043\114\049\112\122\077\107\074\054\118\114\080\069\105\113\074\122\083\061","\077\043\119\072\090\113\118\113\083\066\118\109\079\111\061\061","\070\054\067\115\112\066\113\065\083\088\077\053\112\066\118\103\074\043\104\076\112\111\061\061";"\070\043\082\114\112\043\057\073\074\050\082\073\074\066\057\073\074\069\119\116\070\116\061\061";"\116\054\118\050\090\054\104\073\069\066\082\050\098\043\057\073\074\076\053\061";"\071\043\057\085\090\043\105\109\079\122\067\057";"\077\043\082\078\083\087\061\061";"\070\088\118\082\112\122\057\050\077\054\067\057\112\088\052\061";"\077\054\113\087\112\076\098\057\079\057\105\113\112\122\082\088\074\054\119\087\112\066\120\061";"\077\108\105\109\079\076\077\076\080\088\105\048\079\050\074\113\079\108\052\061";"\116\088\049\109\083\066\119\110\080\088\049\078\074\069\067\109\098\087\061\061";"\070\066\057\110\112\043\057\073\074\113\118\050\079\122\082\114\090\087\061\061","\082\088\118\057\077\043\082\122\074\054\067\078\090\088\074\057\070\054\067\078\098\043\119\073\098\107\118\114\079\076\077\078";"\116\088\116\111\070\043\082\114\112\097\077\106\099\056\069\111\116\122\082\110\112\076\079\047";"\116\088\082\050\112\076\077\114\079\122\098\057\098\043\057\073\074\078\079\061","\079\066\048\101\079\119\105\114\112\122\098\057";"\069\108\057\114\112\111\061\061";"\069\108\082\073\074\082\118\050\079\122\057\103\074\116\061\061";"\082\069\057\116\083\088\105\057\112\108\116\061","\069\066\057\110\074\054\067\085\074\054\116\061";"\079\043\119\072\098\097\052\061","\070\043\104\072\112\052\104\122\082\066\057\073\098\043\082\072","\077\043\082\114\098\043\114\078\116\054\077\066\083\054\067\085\074\116\061\061";"\098\043\119\072\074\066\082\050";"\069\122\119\108\074\069\104\122\082\043\114\057\077\108\105\109\080\122\082\073\116\066\114\114\112\088\049\101\112\066\120\061"}for W,r in ipairs({{1;316},{1,117},{118,316}})do while r[1]<r[2]do W1[r[1]],W1[r[2]],r[1],r[2]=W1[r[2]],W1[r[1]],r[1]+1,r[2]-1 end end local function r1(W)return W1[W+18371]end do local W=string.sub local r=string.len local T=math.floor local a=string.char local l=table.concat local t=type local F={o=32;M=17,d=10;K=59,["\056"]=2;O=28,w=5,V=0;e=41,g=43,G=19,J=25,z=38;A=34,j=40,a=7;["\047"]=58;["\057"]=37,X=23;N=51;b=29,["\055"]=31,["\050"]=52,c=8,q=53,S=24,["\053"]=12,t=16;B=54;U=35;H=50,["\051"]=11,s=3;h=61;T=62;y=15;l=39;R=21,v=13,F=18,p=27,i=9;r=33;["\049"]=1,Q=60;f=14;I=46;k=4;x=56,["\048"]=45;C=57,E=20,D=63,["\052"]=36;m=47,["\043"]=6;n=44,L=55;["\054"]=22;W=48;Z=26,Y=49;P=30,u=42}local j=W1 local Q=table.insert for S=1,#j,1 do local N=j[S]if t(N)=="\115\116\114\105\110\103"then local t=r(N)local c={}local J=1 local w=0 local I=0 while J<=t do local r=W(N,J,J)local l=F[r]if l then w=w+l*64^(3-I)I=I+1 if I==4 then I=0 local W=T(w/65536)local r=T((w%65536)/256)local l=w%256 Q(c,a(W,r,l))w=0 end elseif r=="\061"then Q(c,a(T(w/65536)))if J>=t or W(N,J+1,J+1)~="\061"then Q(c,a(T((w%65536)/256)))end break end J=J+1 end j[S]=l(c)end end end local W,r,T=_G,select,setmetatable local a=TMW local l=Action local t=l[r1(-18186)]local F=Ryan_Addon local j=t[r1(-18127)]local Q=t[r1(-18281)]local S=r1(-18119)local N=r1(-18255)local c=r1(-18095)local J=l[r1(-18321)]local w=l[r1(-18083)]local I=l[r1(-18110)]local X=l[r1(-18182)]local U=I:GetActiveUnitPlates()local q=l[r1(-18222)]local h=l[r1(-18283)]local g=l[r1(-18081)]local e=l[r1(-18103)]local d=l[r1(-18286)]local b=l[r1(-18066)]local E=W[r1(-18161)]local M=l[r1(-18262)]local O=M[r1(-18336)]local L=M[r1(-18082)]local C=W[r1(-18276)]local P=W[r1(-18347)]local u=W[r1(-18330)]local s=a[r1(-18247)]local D=W[r1(-18203)]local m=W[r1(-18113)]local f=W[r1(-18314)][r1(-18369)]local p=W[r1(-18348)]local V=W[r1(-18260)]local H=W[r1(-18324)]local B=W[r1(-18219)]local i=l[r1(-18271)]local y=W[r1(-18214)]local z=W[r1(-18136)]local R=l[r1(-18111)][r1(-18201)][r1(-18285)]local Z=l[r1(-18111)][r1(-18201)][r1(-18308)]local A=l[r1(-18111)][r1(-18201)][r1(-18071)]a:RegisterSelfDestructingCallback(r1(-18178),function()l[r1(-18114)]({8,r1(-18275)},false)end)local o={[r1(-18179)]=r1(-18174),[r1(-18241)]=0,[r1(-18209)]=45,[r1(-18250)]=r1(-18244);[r1(-18238)]=22,[r1(-18125)]=false;[r1(-18319)]={[r1(-18120)]=r1(-18128)};[r1(-18202)]={[r1(-18120)]=r1(-18253)},[r1(-18242)]={}}local K={[r1(-18179)]=r1(-18108);[r1(-18250)]=r1(-18332),[r1(-18238)]=true;[r1(-18319)]={[r1(-18120)]=r1(-18122)},[r1(-18202)]={[r1(-18120)]=r1(-18132)};[r1(-18242)]={}}local Y={{[r1(-18179)]=r1(-18304),[r1(-18319)]={[r1(-18120)]=r1(-18091)}}}local v={[r1(-18179)]=r1(-18304),[r1(-18319)]={[r1(-18120)]=r1(-18140)}}local G={[r1(-18179)]=r1(-18304);[r1(-18319)]={[r1(-18120)]=r1(-18150)}}local k={[r1(-18179)]=r1(-18304),[r1(-18319)]={[r1(-18120)]=r1(-18280)}}local n={[r1(-18179)]=r1(-18108),[r1(-18250)]=r1(-18152);[r1(-18238)]=true,[r1(-18319)]={[r1(-18120)]=r1(-18172)};[r1(-18202)]={[r1(-18120)]=r1(-18132)},[r1(-18242)]={}}local x={[r1(-18179)]=r1(-18108);[r1(-18250)]=r1(-18079),[r1(-18238)]=true;[r1(-18319)]={[r1(-18120)]=r1(-18353)};[r1(-18202)]={[r1(-18120)]=r1(-18317)},[r1(-18242)]={}}local W2={[r1(-18179)]=r1(-18108),[r1(-18250)]=r1(-18089),[r1(-18238)]=true;[r1(-18319)]={[r1(-18120)]=r1(-18353)},[r1(-18202)]={[r1(-18120)]=r1(-18317)};[r1(-18242)]={}}local r2={[r1(-18179)]=r1(-18108),[r1(-18250)]=r1(-18165),[r1(-18238)]=true;[r1(-18319)]={[r1(-18120)]=r1(-18188)},[r1(-18202)]={[r1(-18120)]=r1(-18317)},[r1(-18242)]={}}local T2={[r1(-18179)]=r1(-18108);[r1(-18250)]=r1(-18333),[r1(-18238)]=false;[r1(-18319)]={[r1(-18120)]=r1(-18188)};[r1(-18202)]={[r1(-18120)]=r1(-18317)},[r1(-18242)]={}}local a2={{[r1(-18179)]=r1(-18304),[r1(-18319)]={[r1(-18120)]=r1(-18137)}}}local l2={[r1(-18179)]=r1(-18174);[r1(-18241)]=1;[r1(-18209)]=89;[r1(-18250)]=r1(-18300);[r1(-18238)]=30,[r1(-18125)]=false;[r1(-18319)]={[r1(-18120)]=r1(-18265)},[r1(-18202)]={[r1(-18120)]=r1(-18166)},[r1(-18242)]={}}local t2={[r1(-18179)]=r1(-18174),[r1(-18241)]=11,[r1(-18209)]=43,[r1(-18250)]=r1(-18297),[r1(-18238)]=22;[r1(-18125)]=false,[r1(-18319)]={[r1(-18120)]=r1(-18316)},[r1(-18202)]={[r1(-18120)]=r1(-18328)};[r1(-18242)]={}}local F2={[r1(-18179)]=r1(-18108),[r1(-18250)]=r1(-18245),[r1(-18238)]=false,[r1(-18319)]={[r1(-18120)]=r1(-18105)};[r1(-18202)]={[r1(-18120)]=r1(-18132)};[r1(-18242)]={}}local j2={[r1(-18179)]=r1(-18108),[r1(-18250)]=r1(-18358);[r1(-18238)]=false,[r1(-18319)]={[r1(-18120)]=r1(-18130)},[r1(-18202)]={[r1(-18120)]=r1(-18170)},[r1(-18242)]={}}local Q2={l2;t2}local S2=M[r1(-18237)]local N2={[r1(-18218)]=6;[r1(-18366)]={[r1(-18205)]=5;[r1(-18325)]=5}}l[r1(-18224)][r1(-18088)][l[r1(-18090)]]=true l[r1(-18224)][r1(-18181)]={[r1(-18230)]=M[r1(-18230)];[2]={[j]={[r1(-18160)]=N2;S2[r1(-18274)],S2[r1(-18335)],{K;o},{F2},S2[r1(-18118)];S2[r1(-18326)],S2[r1(-18064)],S2[r1(-18315)],S2[r1(-18078)],S2[r1(-18327)],S2[r1(-18062)],S2[r1(-18138)];S2[r1(-18298)];S2[r1(-18264)],S2[r1(-18104)],S2[r1(-18303)],S2[r1(-18076)],S2[r1(-18141)],{j2},Y,{n;v,x,r2};{k;G;W2;T2};a2;Q2};[Q]={[r1(-18160)]=N2;S2[r1(-18274)];S2[r1(-18335)];S2[r1(-18118)];S2[r1(-18326)];S2[r1(-18064)];S2[r1(-18315)],S2[r1(-18078)],S2[r1(-18327)],S2[r1(-18062)];S2[r1(-18138)],S2[r1(-18298)];S2[r1(-18264)],S2[r1(-18104)];S2[r1(-18303)];S2[r1(-18076)];S2[r1(-18141)];{K},a2;Q2}}}M[r1(-18342)]={[r1(-18142)]=0}local c2=M[r1(-18342)]local J2={[r1(-18306)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=47528,[r1(-18295)]=r1(-18196),[r1(-18272)]=r1(-18100)}),[r1(-18207)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=47528,[r1(-18295)]=r1(-18212),[r1(-18272)]=r1(-18195)});[r1(-18149)]=q({[r1(-18176)]=r1(-18190);[r1(-18313)]=47528,[r1(-18102)]=r1(-18361);[r1(-18069)]=true,[r1(-18189)]=true;[r1(-18295)]=r1(-18196)}),[r1(-18061)]=q({[r1(-18176)]=r1(-18190);[r1(-18313)]=47528,[r1(-18102)]=r1(-18361);[r1(-18069)]=true;[r1(-18189)]=true,[r1(-18295)]=r1(-18157)}),[r1(-18144)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=43265,[r1(-18263)]=true;[r1(-18272)]=r1(-18168);[r1(-18295)]=r1(-18148)}),[r1(-18087)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=48707,[r1(-18263)]=true,[r1(-18295)]=r1(-18148)}),[r1(-18251)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=3714,[r1(-18263)]=true;[r1(-18295)]=r1(-18148)}),[r1(-18220)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=51052;[r1(-18263)]=true,[r1(-18272)]=r1(-18168);[r1(-18295)]=r1(-18341)}),[r1(-18185)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=49576,[r1(-18295)]=r1(-18058);[r1(-18272)]=r1(-18100)});[r1(-18365)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=49576;[r1(-18295)]=r1(-18364),[r1(-18272)]=r1(-18195)}),[r1(-18290)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=61999,[r1(-18295)]=r1(-18070),[r1(-18272)]=r1(-18100)});[r1(-18284)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=221562;[r1(-18295)]=r1(-18145);[r1(-18272)]=r1(-18100)}),[r1(-18349)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=221562;[r1(-18295)]=r1(-18228);[r1(-18272)]=r1(-18195)}),[r1(-18367)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=43265,[r1(-18263)]=true;[r1(-18272)]=r1(-18158),[r1(-18295)]=r1(-18155)});[r1(-18154)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=51052,[r1(-18263)]=true,[r1(-18272)]=r1(-18158);[r1(-18295)]=r1(-18155)});[r1(-18135)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=51052,[r1(-18263)]=true,[r1(-18272)]=r1(-18106);[r1(-18295)]=r1(-18346)});[r1(-18261)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=316239;[r1(-18295)]=r1(-18227)}),[r1(-18075)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=56222,[r1(-18295)]=r1(-18227)}),[r1(-18096)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=47541,[r1(-18295)]=r1(-18227)});[r1(-18256)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=48265;[r1(-18362)]=237561;[r1(-18263)]=true,[r1(-18295)]=r1(-18346)});[r1(-18085)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=444347;[r1(-18362)]=237561;[r1(-18263)]=true,[r1(-18295)]=r1(-18346)}),[r1(-18197)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=48792;[r1(-18295)]=r1(-18227)});[r1(-18273)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=49039,[r1(-18295)]=r1(-18227)}),[r1(-18323)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=53428,[r1(-18295)]=r1(-18227)}),[r1(-18169)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=45524;[r1(-18295)]=r1(-18227)}),[r1(-18134)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=49998;[r1(-18295)]=r1(-18227)}),[r1(-18363)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=46585;[r1(-18263)]=true,[r1(-18295)]=r1(-18227)}),[r1(-18116)]=q({[r1(-18176)]=r1(-18340),[r1(-18263)]=true;[r1(-18313)]=207167;[r1(-18295)]=r1(-18227)}),[r1(-18351)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=111673;[r1(-18295)]=r1(-18227)}),[r1(-18252)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=327574;[r1(-18295)]=r1(-18227)}),[r1(-18368)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=48743,[r1(-18295)]=r1(-18227)}),[r1(-18072)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=212552;[r1(-18295)]=r1(-18227)}),[r1(-18239)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=343294;[r1(-18295)]=r1(-18227)});[r1(-18208)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=383269,[r1(-18295)]=r1(-18227)}),[r1(-18277)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=101568;[r1(-18352)]=true}),[r1(-18121)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=145629;[r1(-18352)]=true});[r1(-18278)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=188290;[r1(-18352)]=true}),[r1(-18305)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=273952;[r1(-18056)]=true;[r1(-18352)]=true})}for W=1,40,1 do local r=r1(-18180)..W J2[r]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=61999;[r1(-18295)]=r1(-18322)..(W..r1(-18344));[r1(-18272)]=r1(-18093)..W})end for W=1,4,1 do local r=r1(-18092)..W J2[r]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=61999;[r1(-18295)]=r1(-18221)..(W..r1(-18344));[r1(-18272)]=r1(-18258)..W})end l[j]={[r1(-18234)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=196770,[r1(-18263)]=true;[r1(-18295)]=r1(-18227)});[r1(-18320)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=49143,[r1(-18362)]=237520;[r1(-18295)]=r1(-18227)});[r1(-18360)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=49020,[r1(-18295)]=r1(-18331)}),[r1(-18299)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=49184,[r1(-18295)]=r1(-18227)}),[r1(-18133)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=194913;[r1(-18295)]=r1(-18227)}),[r1(-18213)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=51271;[r1(-18263)]=true,[r1(-18295)]=r1(-18227)});[r1(-18289)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=207230;[r1(-18295)]=r1(-18129)}),[r1(-18257)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=57330;[r1(-18295)]=r1(-18227)}),[r1(-18270)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=47568,[r1(-18295)]=r1(-18227)});[r1(-18177)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=305392,[r1(-18295)]=r1(-18227)}),[r1(-18269)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=279302,[r1(-18295)]=r1(-18227)}),[r1(-18225)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=1249658;[r1(-18295)]=r1(-18227)}),[r1(-18211)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=439843,[r1(-18295)]=r1(-18227)});[r1(-18355)]=q({[r1(-18176)]=r1(-18340),[r1(-18263)]=true,[r1(-18313)]=1228433,[r1(-18362)]=237520,[r1(-18295)]=r1(-18227)});[r1(-18359)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=194912,[r1(-18056)]=true,[r1(-18352)]=true}),[r1(-18107)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=377056,[r1(-18056)]=true;[r1(-18352)]=true});[r1(-18254)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=377076,[r1(-18056)]=true,[r1(-18352)]=true});[r1(-18312)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=392950;[r1(-18056)]=true;[r1(-18352)]=true});[r1(-18334)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=440031;[r1(-18056)]=true;[r1(-18352)]=true}),[r1(-18210)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=207142;[r1(-18056)]=true,[r1(-18352)]=true});[r1(-18191)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=456230;[r1(-18056)]=true;[r1(-18352)]=true});[r1(-18217)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=376905;[r1(-18056)]=true;[r1(-18352)]=true});[r1(-18339)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=435005,[r1(-18056)]=true;[r1(-18352)]=true});[r1(-18302)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=435005,[r1(-18056)]=true,[r1(-18352)]=true});[r1(-18175)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=51128,[r1(-18056)]=true;[r1(-18352)]=true}),[r1(-18232)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=441378;[r1(-18056)]=true;[r1(-18352)]=true}),[r1(-18123)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=455993,[r1(-18056)]=true;[r1(-18352)]=true}),[r1(-18200)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=207057,[r1(-18056)]=true,[r1(-18352)]=true}),[r1(-18126)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=444072;[r1(-18056)]=true,[r1(-18352)]=true});[r1(-18268)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=444040,[r1(-18056)]=true,[r1(-18352)]=true});[r1(-18086)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=377098;[r1(-18056)]=true,[r1(-18352)]=true}),[r1(-18198)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=316916;[r1(-18056)]=true;[r1(-18352)]=true}),[r1(-18147)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=281208;[r1(-18056)]=true;[r1(-18352)]=true});[r1(-18063)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=377190,[r1(-18056)]=true,[r1(-18352)]=true});[r1(-18068)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=281238;[r1(-18056)]=true,[r1(-18352)]=true});[r1(-18199)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=440002;[r1(-18056)]=true;[r1(-18352)]=true}),[r1(-18115)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=456240;[r1(-18056)]=true,[r1(-18352)]=true});[r1(-18282)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=374265;[r1(-18056)]=true;[r1(-18352)]=true}),[r1(-18236)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=441894,[r1(-18056)]=true,[r1(-18352)]=true}),[r1(-18229)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=444005;[r1(-18056)]=true,[r1(-18352)]=true}),[r1(-18057)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=455993,[r1(-18056)]=true,[r1(-18352)]=true}),[r1(-18267)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=1230153;[r1(-18056)]=true;[r1(-18352)]=true});[r1(-18226)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=51271;[r1(-18056)]=true,[r1(-18352)]=true});[r1(-18193)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=377226,[r1(-18056)]=true,[r1(-18352)]=true});[r1(-18329)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=59052;[r1(-18352)]=true});[r1(-18139)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=376907,[r1(-18352)]=true});[r1(-18159)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=1229310;[r1(-18352)]=true}),[r1(-18055)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=51714;[r1(-18352)]=true});[r1(-18233)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=194879,[r1(-18352)]=true}),[r1(-18309)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=51124,[r1(-18352)]=true}),[r1(-18354)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=441416;[r1(-18352)]=true});[r1(-18194)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=377098;[r1(-18352)]=true});[r1(-18074)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=53365;[r1(-18352)]=true});[r1(-18231)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=1230273,[r1(-18352)]=true});[r1(-18109)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=55095,[r1(-18352)]=true}),[r1(-18287)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=55095;[r1(-18352)]=true});[r1(-18370)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=434765;[r1(-18352)]=true})}l[Q]={[r1(-18234)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=196770,[r1(-18263)]=true;[r1(-18295)]=r1(-18227)}),[r1(-18360)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=49020;[r1(-18295)]=r1(-18098)}),[r1(-18299)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=49184,[r1(-18295)]=r1(-18227)}),[r1(-18133)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=194913,[r1(-18295)]=r1(-18227)}),[r1(-18213)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=51271;[r1(-18263)]=true;[r1(-18295)]=r1(-18227)}),[r1(-18289)]=q({[r1(-18176)]=r1(-18340),[r1(-18313)]=207230,[r1(-18295)]=r1(-18227)});[r1(-18257)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=57330,[r1(-18295)]=r1(-18227)}),[r1(-18270)]=q({[r1(-18176)]=r1(-18340),[r1(-18263)]=true,[r1(-18313)]=47568,[r1(-18295)]=r1(-18227)}),[r1(-18177)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=305392;[r1(-18295)]=r1(-18227)});[r1(-18269)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=279302,[r1(-18295)]=r1(-18227)}),[r1(-18225)]=q({[r1(-18176)]=r1(-18340);[r1(-18313)]=152279,[r1(-18295)]=r1(-18227)})}local function w2(W,r)for W,T in pairs(W)do r[W]=T end return r end if not M[r1(-18183)]then error(r1(-18345))return end w2(M[r1(-18183)],J2)w2(J2,l[j])w2(J2,l[Q])w:AddTier(r1(-18288),{229289;229287;229292,229290;229288})w:AddTier(r1(-18318),{237631,237629;237628;237627;237626})X:Add(r1(-18204),r1(-18112),a[r1(-18084)][r1(-18307)])X:Add(r1(-18204),r1(-18307),a[r1(-18084)][r1(-18307)])X:Add(r1(-18204),r1(-18151),a[r1(-18084)][r1(-18307)])local I2=T(J2,{[r1(-18291)]=l})local X2={[r1(-18059)]={r1(-18259),r1(-18235),r1(-18077);r1(-18094);r1(-18292);r1(-18293),360806,20066}}local U2=0 local q2=0 X:Add(r1(-18240),r1(-18311),function()local W,r,T,l,t,F,j,Q,N,c,J,w=u()if r~=r1(-18310)then return end if w==1245582 then U2=a[r1(-18184)]+8 end if l==B(S)and w==195457 then q2=0 end end)local h2=M[r1(-18067)]local function g2(W)if(J(W)):IsExists()and((J(W)):IsDead()and((J(W)):InGroup(true)and(not(J(W)):GetIncomingResurrection()and I2[r1(-18290)]:IsReadyByPassCastGCD(W,true))))then return true end end function c2.combatBrez(W)if h(2,r1(-18097))then return false end if not(C()or I2[r1(-18206)]:IsEngage())then return false end if I2[r1(-18290)]:GetCooldown()~=0 then return false end if I2[r1(-18290)]:IsBlocked()then return false end if h(2,r1(-18152))then if g2(c)then return I2[r1(-18290)]:Show(W)end if g2(N)then return I2[r1(-18290)]:Show(W)end end if not M[r1(-18060)]()then return false end if not IsInGroup()then return end if not M[r1(-18065)]()and h(2,r1(-18079))or M[r1(-18065)]()and h(2,r1(-18089))then for r,T in pairs(l[r1(-18111)][r1(-18201)][r1(-18308)])do if g2(T)and not I2[r1(-18290)]:IsSuspended(.6,1)then return I2[r1(-18290)..T]:Show(W)end end end if not M[r1(-18065)]()and h(2,r1(-18165))or M[r1(-18065)]()and h(2,r1(-18333))then for r,T in pairs(l[r1(-18111)][r1(-18201)][r1(-18071)])do if g2(T)and not I2[r1(-18290)]:IsSuspended(.6,1)then return I2[r1(-18290)..T]:Show(W)end end end end local e2=false local function d2()local W,r,T,a,l,t,F,j,Q,S,N,c=u()if a~=B(r1(-18119))then return end if r==r1(-18310)then if c==I2[r1(-18072)][r1(-18313)]and e2 then c2[r1(-18142)]=GetTime()return end end if r==r1(-18143)and c==I2[r1(-18072)][r1(-18313)]then e2=false c2[r1(-18142)]=0 end end I2[r1(-18182)]:Add(r1(-18099),r1(-18311),d2)local function b2()if not I2[r1(-18134)]:IsReadyByPassCastGCD(N)then return false end if M[r1(-18065)]()then return false end if(J(S)):HealthPercent()/100<=h(2,r1(-18300))/100 then return true end local W=(I2[r1(-18350)]:GetLastTimeDMGX(S,5)/(J(S)):Health())*.4 W=math[r1(-18243)](W*(1+.1*L(w:HasAuraBySpellID(I2[r1(-18277)][r1(-18313)])~=0)),.11)if W>=h(2,r1(-18297))/100 and(J(S)):HealthDeficitPercent()/100>=W then return true end end local E2={[1245582]=true;[350086]=true;[1217232]=true}local M2={[432117]=true}local O2={[473220]=true,[468631]=true}local L2={352345;355915;434090,355480,355439;446649;423015}local C2={473713}local function P2()local W,r,T,a,l,t,F,j,Q,S,N,c=u()if j~=B(r1(-18119))then return end if r==r1(-18187)then if c==1233411 then c2[r1(-18142)]=GetTime()return end end end I2[r1(-18182)]:Add(r1(-18099),r1(-18311),P2)local function u2()if w:HasAuraBySpellID({I2[r1(-18256)][r1(-18313)];I2[r1(-18085)][r1(-18313)]})~=0 then return false end if not I2[r1(-18256)]:IsReadyByPassCastGCD(S,true)then return false end if M[r1(-18294)](O2)then return true end if M[r1(-18301)](E2)then return true end if M[r1(-18266)](M2)then return true end if M[r1(-18279)](L2)then return true end if M[r1(-18296)](C2)then return true end if c2[r1(-18142)]+2>GetTime()then return true end end local s2={[438476]=true;[465463]=true,[473070]=true;[448791]=true,[460156]=true,[438877]=true;[326409]=true;[329113]=true;[428169]=true,[427897]=true}local D2={349954}local function m2()if w:HasAuraBySpellID(I2[r1(-18273)][r1(-18313)])~=0 then return false end if not I2[r1(-18273)]:IsReadyByPassCastGCD(S,true)then return false end if l[r1(-18167)]:Get(r1(-18223))~=0 then return true end if l[r1(-18167)]:Get(r1(-18246))~=0 then return true end if l[r1(-18167)]:Get(r1(-18337))~=0 then return true end if w:HasAuraBySpellID(I2[r1(-18197)][r1(-18313)])~=0 then return false end if w:HasAuraBySpellID(I2[r1(-18087)][r1(-18313)])~=0 then return false end if M[r1(-18301)](s2)then return true end if M[r1(-18296)](D2)then return true end if w:HasAuraStacksBySpellID(1226311)>8 then return true end end local f2={[346742]=true;[438476]=true;[451102]=true;[465463]=true;[473070]=true,[448791]=true,[460156]=true;[438877]=true,[326409]=true;[329113]=true;[428169]=true,[427897]=true}local p2={}local V2={431333;460135;431350,335338;468811;347949}local H2={349954}local function B2()if w:HasAuraBySpellID(I2[r1(-18197)][r1(-18313)])~=0 then return false end if not I2[r1(-18197)]:IsReadyByPassCastGCD(S,true)then return false end if l[r1(-18167)]:Get(r1(-18080))~=0 and not l[r1(-18206)]:IsEngage(r1(-18101))then return true end if I2[r1(-18087)]:GetCooldown()~=0 and(I2[r1(-18087)]:GetCooldown()<33 and(U2-a[r1(-18184)]>0 and U2-a[r1(-18184)]<1))then return true end if w:HasAuraBySpellID(I2[r1(-18273)][r1(-18313)])~=0 then return false end if w:HasAuraBySpellID(I2[r1(-18087)][r1(-18313)])~=0 then return false end if M[r1(-18301)](f2)then return true end if M[r1(-18294)](p2)then return true end if M[r1(-18279)](V2)then return true end if M[r1(-18296)](H2)then return true end if w:HasAuraStacksBySpellID(1226311)>8 then return true end end local i2={433656;448213,453461;1213805,356943,350101;1213803}local function y2()if not I2[r1(-18072)]:IsReadyByPassCastGCD(S,true)then return false end if w:HasAuraBySpellID({I2[r1(-18256)][r1(-18313)],I2[r1(-18085)][r1(-18313)]})~=0 then return false end if w:HasAuraBySpellID(i2)~=0 then return true end end local z2={[451107]=true;[451119]=true;[432448]=true,[431333]=true;[1221190]=true,[448787]=true}local R2={[1241693]=true,[461487]=true;[1230979]=true,[426787]=true;[465827]=true;[448492]=true;[473070]=true,[448791]=true,[460156]=true,[438473]=true,[349954]=true;[428169]=true;[424431]=true,[427897]=true}local Z2={335338,431365;453214,431309,460135;431350,468811;1247045;434406,355487;1236126,433740,347949;1227748}local A2={1240820}local function o2()if w:HasAuraBySpellID(I2[r1(-18087)][r1(-18313)])~=0 then return false end if not I2[r1(-18087)]:IsReadyByPassCastGCD(S,true)then return false end if w:HasAuraBySpellID(I2[r1(-18197)][r1(-18313)])~=0 then return false end if w:HasAuraBySpellID(I2[r1(-18273)][r1(-18313)])~=0 then return false end if I2[r1(-18220)]:GetCooldown()~=0 and(I2[r1(-18220)]:GetCooldown()<172 and(U2-a[r1(-18184)]>0 and U2-a[r1(-18184)]<1))then return true end if M[r1(-18294)](z2)then return true end if M[r1(-18301)](R2)then return true end if M[r1(-18279)](Z2)then return true end if M[r1(-18296)](A2)then return true end end local function K2()if w:HasAuraBySpellID(I2[r1(-18121)][r1(-18313)])~=0 then return false end if not I2[r1(-18220)]:IsReadyByPassCastGCD(S,true)then return false end if U2-a[r1(-18184)]>0 and U2-a[r1(-18184)]<1 then return true end end local Y2={[167385]=true;[427616]=true;[454437]=true;[472128]=true;[454438]=true,[454439]=true,[439506]=true;[463248]=true,[322487]=true;[448787]=true}local v2={447439,431365,431333,448882,451396;431333}local function G2()if not I2[r1(-18131)]:IsReady(S,true)then return false end if M[r1(-18294)](Y2)then return true end if M[r1(-18279)](v2)then return true end end function c2.Defensives(W)if h(2,r1(-18097))then return false end if w:HasAuraBySpellID(320102)~=0 then return false end if l[r1(-18215)](W)then return true end if I2[r1(-18073)]:IsReady(S,true)and(w:HasAuraBySpellID(439829)>1 and not I2[r1(-18073)]:IsSuspended(.2,1))then return I2[r1(-18073)]:Show(W)end if not C()then return false end M[r1(-18357)]()if b2()then return I2[r1(-18134)]:Show(W)end if y2()then e2=true return I2[r1(-18072)]:Show(W)end if u2()and not I2[r1(-18256)]:IsSuspended(.4,1)then return I2[r1(-18256)]:Show(W)end if I2[r1(-18146)]:IsReady(S,true)and(M[r1(-18163)](O[r1(-18162)])and not I2[r1(-18146)]:IsSuspended(.4,1))then return I2[r1(-18146)]:Show(W)end if I2[r1(-18338)]:IsReady(S,true)and(M[r1(-18163)](O[r1(-18162)])and not I2[r1(-18338)]:IsSuspended(.4,1))then return I2[r1(-18338)]:Show(W)end if o2()and not I2[r1(-18087)]:IsSuspended(.4,1)then return I2[r1(-18087)]:Show(W)end if m2()and not I2[r1(-18273)]:IsSuspended(.4,1)then return I2[r1(-18273)]:Show(W)end if B2()and not I2[r1(-18197)]:IsSuspended(.4,1)then return I2[r1(-18197)]:Show(W)end if K2()and not I2[r1(-18220)]:IsSuspended(.4,1)then return I2[r1(-18220)]:Show(W)end if I2[r1(-18216)]:IsReady()and(l[r1(-18167)]:Get(r1(-18080))>2 and not I2[r1(-18216)]:IsSuspended(.4,1))then return I2[r1(-18216)]:Show(W)end if G2()and not I2[r1(-18131)]:IsSuspended(.4,1)then return I2[r1(-18131)]:Show(W)end end local k2={[215968]=function(W)if M[r1(-18249)]-a[r1(-18184)]>d()+g()then if w:HasAuraBySpellID(432031)~=0 then if I2[r1(-18306)]:IsReady(c)then return I2[r1(-18306)]:Show(W)end if I2[r1(-18284)]:IsReady(c)then return I2[r1(-18284)]:Show(W)end if I2[r1(-18116)]:IsReady(c)then return I2[r1(-18116)]:Show(W)end if I2[r1(-18185)]:IsReady(c)then return I2[r1(-18185)]:Show(W)end end end end;[229296]=function(W)if I2[r1(-18116)]:IsReadyByPassCastGCD(c)then return I2[r1(-18116)]:IsReady(c)and I2[r1(-18116)]:Show(W)end if I2[r1(-18171)]:IsReadyByPassCastGCD(c)then return I2[r1(-18171)]:IsReady(c)and I2[r1(-18171)]:Show(W)end end;[211140]=function(W)if M[r1(-18060)]()and(I2[r1(-18305)]:GetTalentTraits()~=0 and(I2[r1(-18367)]:IsReady(c)and I2[r1(-18075)]:IsInRange(c)))then return I2[r1(-18367)]:Show(W)end end,[177500]=function(W)if M[r1(-18060)]()and(I2[r1(-18305)]:GetTalentTraits()~=0 and(I2[r1(-18367)]:IsReady(c)and I2[r1(-18075)]:IsInRange(c)))then return I2[r1(-18367)]:Show(W)end end,[218961]=function(W)if M[r1(-18060)]()and(I2[r1(-18305)]:GetTalentTraits()~=0 and(I2[r1(-18367)]:IsReady(c)and I2[r1(-18075)]:IsInRange(c)))then return I2[r1(-18367)]:Show(W)end end,[225982]=function(W) end}local n2={[215968]=function(W)if M[r1(-18249)]-a[r1(-18184)]>d()+g()then if w:HasAuraBySpellID(432031)~=0 then if I2[r1(-18306)]:IsReady(N)then return I2[r1(-18306)]:Show(W)end if I2[r1(-18284)]:IsReady(N)then return I2[r1(-18284)]:Show(W)end if I2[r1(-18116)]:IsReady(N)then return I2[r1(-18124)]:Show(W)end if I2[r1(-18185)]:IsReady(N)then return I2[r1(-18185)]:Show(W)end end end end;[226398]=function(W)if I:GetBySpell(I2[r1(-18261)])>=2 and((J(N)):HasBuffs(469981)~=0 and((J(N)):HealthPercent()>=20 and(not h(2,r1(-18153))or r(6,(J(r1(-18248))):InfoGUID())~=226398)))then for r in pairs(U)do if M[r1(-18356)](r,I2[r1(-18261)])then return I2[r1(-18164)]:Show(W)end end end end;[229296]=function(W)local T if I:GetBySpell(I2[r1(-18261)])>=2 and(not h(2,r1(-18153))or r(6,(J(r1(-18248))):InfoGUID())~=229296)then for a in pairs(U)do T=r(6,(J(N)):InfoGUID())if T~=229296 and M[r1(-18356)](a,I2[r1(-18261)])then return I2[r1(-18164)]:Show(W)end end end return I2[r1(-18343)]:Show(W)end;[231176]=function(W)if I:GetBySpell(I2[r1(-18261)])>=2 and((J(N)):Health()<2 and(not h(2,r1(-18153))or r(6,(J(r1(-18248))):InfoGUID())~=231176))then for r in pairs(U)do if M[r1(-18356)](r,I2[r1(-18261)])then return I2[r1(-18164)]:Show(W)end end end end}local x2={[165415]=function(W,r)if I2[r1(-18305)]:GetTalentTraits()~=0 and((J(r)):TimeToDieX(30)<e()+I2[r1(-18192)]()and(I2[r1(-18261)]:IsInRange(r)and(w:HasAuraBySpellID(I2[r1(-18278)][r1(-18313)])<=1 and I2[r1(-18144)]:IsReadyByPassCastGCD(S,true))))then return I2[r1(-18144)]:Show(W)end end,[178163]=function(W,r)if I2[r1(-18305)]:GetTalentTraits()~=0 and((J(r)):TimeToDieX(25)<e()+I2[r1(-18192)]()and(I2[r1(-18261)]:IsInRange(r)and(w:HasAuraBySpellID(I2[r1(-18278)][r1(-18313)])<=1 and I2[r1(-18144)]:IsReadyByPassCastGCD(S,true))))then return I2[r1(-18144)]:Show(W)end end}function c2.TargetSpecific(W)if h(2,r1(-18097))then return false end local T=0 if(J(c)):IsEnemy()then T=r(6,(J(c)):InfoGUID())end if k2[T]then return k2[T](W)end for T in pairs(U)do local a=r(6,(J(T)):InfoGUID())if x2[a]then if x2[a](W,T)then return x2[a](W,T)end end end if not(J(N)):IsExists()then return false end local a=r(6,(J(N)):InfoGUID())if I2[r1(-18156)]:IsReady(S,true)and(I2[r1(-18261)]:IsInRange(N)and b(N,r1(-18173),r1(-18117)))then return I2[r1(-18156)]end if n2[a]then return n2[a](W)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local so={"\090\088\118\070\083\088\077\057\074\086\061\061";"\116\054\105\078\074\054\067\050\070\054\113\113\112\111\061\061","\116\050\104\118\116\052\119\069\088\050\089\121\077\113\104\119\082\052\082\102\082\119\104\082\071\052\074\105\071\119\077\119\069\052\082\107";"\077\108\105\109\079\076\077\078\083\076\057\050\090\043\069\061","\069\076\098\101\112\122\098\069\090\054\113\057\079\052\113\109\112\122\057\050\112\076\099\061";"\079\108\082\073\074\082\104\087\112\066\104\110\090\054\067\108";"\079\066\082\073\074\043\057\073\074\113\104\085\074\097\053\061","\077\108\105\109\079\076\077\065\083\054\067\057\116\108\082\122\074\111\061\061","\116\088\082\050\112\113\077\114\079\122\098\057\098\107\082\120\083\066\089\113\079\066\057\109\112\108\053\061";"\074\108\105\109\079\076\077\078\083\076\057\050\090\043\082\055\079\097\105\101\112\087\061\061","\116\050\118\069\112\076\077\114\112\107\057\048\098\054\120\061","\069\122\082\048\112\076\105\078\074\054\089\057\079\076\118\088\090\054\067\050\074\088\099\061";"\116\108\105\057\083\088\077\106\071\066\074\071\090\054\067\052\079\122\119\108\112\076\118\114";"\069\122\119\101\079\066\082\107\074\054\119\052","\112\054\104\113\079\066\082\109\098\122\082\072","\077\066\082\050\116\108\057\070\083\054\067\108\074\116\061\061","\079\097\074\087";"\116\122\104\073\074\054\098\072\090\054\067\052\074\088\105\043\079\122\104\078\098\086\061\061","\082\107\113\088\088\113\105\074\116\069\067\055\082\082\049\107\116\082\077\119\088\050\057\102\088\113\105\049\071\052\098\119","\082\043\104\050\083\054\089\049\112\122\077\116\090\097\057\078\070\066\057\085\090\087\061\061","\112\054\119\120","\098\097\105\101\112\122\048\057\098\119\081\089\088\066\105\113\074\122\074\078","\082\043\104\050\083\054\089\049\112\122\077\116\090\097\057\078\116\054\067\052\116\050\118\049\112\122\077\071\098\097\082\073";"\116\066\114\057\083\066\048\115\082\119\116\061","\069\122\057\048\074\116\061\061";"\077\066\082\050\116\108\057\071\079\043\082\110\112\086\061\061";"\077\108\105\109\079\076\077\043\074\088\074\057\079\111\061\061","\069\043\057\110\112\043\119\072\071\066\074\043\079\122\104\078\098\086\061\061","\071\054\057\073\074\107\074\072\074\054\082\047\074\069\098\072\074\054\082\073";"\088\113\104\101\112\122\077\057\080\086\061\061";"\070\054\067\050\074\088\105\072\098\088\049\050\079\087\061\061";"\069\108\082\073\074\082\118\050\079\122\057\103\074\116\061\061","\077\076\105\114\098\122\057\050\080\116\061\061","\077\066\089\114\083\066\057\114\112\107\119\052\098\122\119\073\083\066\069\061";"\079\043\089\114\080\054\082\072";"\070\088\118\071\112\043\104\050\082\097\105\101\112\122\048\057\098\107\105\110\112\066\118\103\074\054\116\061";"\082\066\104\088\069\097\082\110\112\119\077\101\112\054\082\072","\116\088\082\108\112\054\082\073\098\119\105\113\112\122\069\061";"\077\066\082\050\070\088\077\057\112\069\057\073\074\122\081\061","\070\088\077\057\112\116\061\061","\082\043\082\114\112\069\118\114\083\066\114\057";"\069\043\104\050\090\054\104\073\079\087\061\061";"\082\054\067\106\112\066\089\067\069\076\077\072\074\054\067\108\098\043\111\061";"\069\043\089\114\080\054\082\072";"\071\066\074\122";"\077\108\105\101\074\054\067\052\112\097\057\070\112\076\077\114\098\043\057\109\112\111\061\061","\077\108\105\109\079\076\077\065\083\054\067\057\069\076\049\057\112\043\087\061";"\116\076\082\072\079\066\082\052\069\076\077\109\112\122\082\105\074\043\104\110";"\098\097\105\101\112\122\048\057\098\119\081\072\088\066\113\114\112\108\082\114\112\086\061\061";"\069\076\077\109\079\107\118\114\079\076\116\061","\070\088\118\082\112\122\057\050\077\054\067\057\112\088\052\061","\083\066\104\109\112\043\077\109\098\066\067\055\083\066\114\057\083\066\110\061";"\077\043\082\050\074\088\105\048\090\054\067\057\082\088\118\114\083\122\089\057\071\066\105\117\074\054\118\050","\077\107\082\043\077\111\061\061","\116\122\089\109\112\066\077\043\098\088\105\067","\077\076\105\109\098\054\067\052\070\043\082\114\112\043\057\073\074\087\061\061";"\070\054\113\087\079\122\104\066\090\088\118\057\074\119\118\057\083\054\074\109\079\122\057\113\112\082\049\114\083\066\082\048\083\054\048\057\079\111\061\061";"\082\097\105\101\112\122\048\057\098\115\107\061","\077\108\105\109\079\076\077\065\112\076\082\073\074\119\098\101\112\043\087\061","\070\088\118\082\112\122\057\050\077\108\105\101\074\054\067\052\112\097\052\061","\116\054\077\052\082\122\119\072\090\054\119\065\112\043\069\061";"\116\054\118\050\090\088\074\057","\098\097\105\101\112\122\048\057\098\119\081\089\088\076\118\067\112\122\053\061";"\070\069\067\054\082\119\057\116\077\082\081\072\070\119\098\119\116\082\049\121\071\111\061\061","\098\076\105\114\090\088\077\106\082\066\119\110\090\113\077\101\112\054\069\061";"\070\066\057\110\112\043\057\073\074\113\118\050\079\122\082\114\090\087\061\061","\071\054\057\073\074\107\074\072\074\054\082\047\074\116\061\061";"\083\108\105\057\083\088\077\106\088\076\105\087\088\066\118\109\079\076\116\061","\069\122\119\047\112\076\105\101\083\066\069\061";"\083\088\105\057\112\122\107\089","\112\043\104\109\112\070\098\101\098\043\114\114\079\111\061\061","\116\066\104\048\083\122\119\050\071\043\104\108\077\066\082\050\116\076\082\072\079\122\082\073\098\107\082\066\074\054\067\050\070\054\067\122\112\087\061\061";"\069\108\057\114\112\111\061\061";"\082\122\119\110\090\054\077\049\098\088\077\109\082\043\119\072\074\066\082\050","\099\097\105\057\112\054\104\066\074\054\116\111\074\108\105\109\112\070\049\077\098\054\082\113\074\070\087\111\082\043\119\072\074\066\082\050\099\043\057\078\099\107\057\048\112\088\082\073\074\116\061\061","\082\054\067\101\098\086\061\061","\071\043\057\078\098\043\082\073\074\088\099\061","\083\054\077\052\079\113\104\072\074\054\113\114\090\054\120\061","\116\088\082\050\112\050\077\101\079\066\119\065\112\043\082\056\098\088\105\078\098\086\061\061","\083\088\105\057\112\122\107\072","\069\076\049\057\112\043\087\061","\069\113\049\119\071\107\089\055\116\082\082\070\116\082\104\070\077\069\074\070\077\082\118\099";"\116\122\119\108\071\066\074\069\079\122\057\085\090\076\053\061","\071\066\105\110\090\088\077\057\079\122\119\050\090\054\104\073";"\074\122\104\072\074\066\082\076\074\054\119\066\074\088\099\111\083\088\105\114\080\111\061\061";"\083\122\104\109\112\043\067\113\112\054\105\057\079\111\061\061","\082\043\104\050\083\054\089\105\112\088\082\073";"\098\043\119\065\112\043\069\061";"\082\076\105\114\090\088\077\106\082\066\119\110\090\087\061\061","\079\076\077\114\079\108\077\069\090\054\113\057";"\070\088\118\105\112\052\119\070\083\054\057\052";"\074\043\057\122\074\122\057\085\098\054\089\050\080\069\057\107","\077\108\105\109\079\076\077\065\083\054\067\057";"\069\113\049\119\071\107\089\055\116\050\119\071\082\119\104\071\082\069\118\115\077\082\118\071";"\116\122\104\078\079\050\057\048\112\088\082\073\074\116\061\061","\069\113\049\119\071\107\089\055\116\082\082\070\116\082\104\049\069\119\049\053\070\069\082\107\088\050\077\121\069\050\069\061";"\077\066\082\050\082\043\104\108\074\066\089\057";"\077\107\119\118\116\069\098\119\069\111\061\061","\077\066\082\050\069\043\057\073\074\087\061\061","\070\088\118\118\112\076\082\073\098\043\082\052","\069\122\119\085\090\054\119\110\079\087\061\061","\077\043\082\114\098\043\114\097\079\122\057\087";"\074\043\119\048\083\054\098\057\088\076\077\072\090\054\067\103\074\088\077\055\079\097\105\101\112\076\105\101\098\097\052\061";"\071\054\057\073\074\107\074\072\074\054\082\047\074\069\074\109\083\076\082\078";"\079\108\049\055\079\043\104\109\112\043\057\073\074\087\061\061";"\074\108\098\122\088\066\105\113\074\122\074\078","\116\108\105\057\083\054\048\049\083\122\089\057","\069\122\082\114\079\043\082\072\079\050\113\114\079\122\110\061","\074\122\057\108\090\097\077\055\079\122\082\048\083\054\057\073\079\087\061\061","\116\122\082\072\079\066\082\072\090\066\057\073\074\087\061\061";"\083\108\105\057\083\088\077\106\088\076\105\101\112\054\082\055\079\108\049\055\098\043\114\072\074\088\118\106\112\066\089\052","\116\088\118\087\090\097\057\120\090\054\119\050\074\069\074\109\083\076\082\078";"\116\108\082\072\079\076\116\061","\077\108\105\109\079\076\077\071\098\097\105\101\090\066\069\061","\082\054\067\101\098\107\098\082\070\069\116\061";"\083\088\105\057\112\122\107\061","\054\122\104\073\074\116\061\061","\098\043\119\072\074\066\082\050","\082\043\057\057\079\085\053\050";"\070\088\118\105\112\054\113\113\112\122\069\061";"\116\088\049\109\083\066\119\110\080\088\049\078\074\069\067\109\098\087\061\061";"\071\043\057\108\090\097\077\078\070\108\082\052\074\066\113\057\112\108\116\061";"\069\076\077\109\079\086\061\061";"\082\043\104\050\083\054\089\049\112\122\077\118\083\054\098\116\090\097\057\078";"\069\122\057\052\074\088\105\078\116\066\114\114\112\088\049\101\112\066\120\061","\098\097\105\101\112\122\048\057\098\119\104\087\079\122\057\109\079\122\057\050\080\116\061\061","\098\043\119\072\074\066\082\050\077\122\104\085\098\088\053\061";"\116\088\105\085\083\054\067\057\069\097\082\110\079\066\069\061";"\069\076\098\114\079\043\105\114\083\066\110\061","\077\097\082\073\074\066\082\109\112\057\077\101\112\054\082\072";"\071\054\104\113\079\066\082\121\098\122\082\072","\070\054\067\115\112\066\113\065\083\088\077\053\112\066\118\103\074\043\104\076\112\111\061\061","\090\088\118\069\083\054\089\057\112\108\116\061","\069\043\104\050\090\054\104\073","\077\043\082\114\098\043\114\051\112\122\057\108\090\097\116\061","\116\088\082\050\112\050\119\050\098\043\119\085\090\087\061\061","\077\043\119\048\083\054\098\057\071\054\119\108\090\054\118\105\112\088\082\073","\070\107\082\049\071\107\082\070","\082\043\119\072\074\066\082\050\069\076\049\057\083\066\057\122\090\054\053\061","\082\043\082\110\112\056\049\070\080\054\119\073\099\043\118\109\074\043\069\111\118\086\061\061";"\079\097\105\057\116\066\104\048\083\122\119\050\116\066\114\057\083\066\048\078";"\069\066\104\110\074\054\119\106\079\113\118\057\083\076\105\057\098\119\077\057\083\066\114\073\090\088\119\113\074\116\061\061";"\082\043\119\114\090\056\098\065\083\088\116\111\083\054\067\052\099\107\107\108\098\066\119\047\090\111\061\061";"\070\088\118\105\112\052\119\105\112\108\118\050\083\054\067\085\074\116\061\061","\069\066\114\109\098\054\089\052\069\076\077\109\079\086\061\061","\098\097\105\101\112\122\048\057\098\119\081\089\088\066\113\114\112\108\082\114\112\086\061\061","\082\043\104\050\083\054\089\049\112\122\077\116\090\097\057\078\116\054\067\052\116\050\053\061","\069\113\049\119\071\107\089\055\116\082\082\070\116\082\104\049\069\119\049\053\070\069\082\107";"\069\088\082\114\090\066\057\073\074\113\049\114\112\043\050\061","\082\097\105\101\112\122\048\057\098\115\099\061";"\082\107\119\102\070\087\061\061","\083\122\104\078\079\078\107\061","\070\066\057\110\112\043\057\073\074\050\113\114\083\066\114\101\112\122\082\056\098\054\074\122","\071\066\105\110\090\088\077\057\079\122\119\050\074\116\061\061","\074\097\082\072\083\088\077\101\112\066\120\061","\116\066\089\057\083\088\074\101\112\122\098\071\098\097\105\101\090\066\082\078";"\077\054\067\052\077\054\113\087\112\076\098\057\079\122\082\052","\082\054\067\101\098\107\118\114\112\052\119\050\098\043\119\085\090\087\061\061";"\077\066\119\050\090\043\082\072\090\054\067\108\069\076\077\109\079\122\050\061","\116\088\118\087\090\097\057\120\090\054\119\050\074\116\061\061","\116\054\067\085\074\088\118\050\079\122\119\110\116\066\119\110\112\086\061\061";"\071\054\057\073\074\107\074\072\074\054\082\047\074\069\098\072\074\054\082\073\077\122\104\085\098\088\053\061";"\082\119\077\107\069\066\089\101\074\043\082\072";"\069\066\114\114\074\043\104\076\083\076\105\109\098\066\120\061","\074\088\105\076\088\066\105\072\074\054\119\050\090\119\104\072\079\119\104\050\079\122\057\108\074\066\082\072";"\069\076\098\101\112\122\098\069\090\054\113\057\079\108\053\061";"\116\088\105\085\083\054\067\057\099\107\105\110\090\088\077\047","\082\097\105\101\112\122\048\057\098\086\061\061","\082\043\104\050\083\054\089\049\112\122\077\116\090\097\057\078\116\054\067\052\069\076\077\113\112\111\061\061","\077\043\057\048\074\054\067\078\090\088\082\078\051\056\049\050\090\043\069\111\116\054\089\110\051\069\077\057\098\122\104\113\079\122\057\073\074\087\061\061";"\069\066\114\072\112\076\082\052\071\066\074\115\112\066\067\085\074\054\119\110\112\054\082\073\098\086\061\061";"\116\054\104\119";"\070\054\067\078\098\043\119\073\083\066\082\105\112\122\074\109";"\083\108\105\057\083\088\077\106\088\076\105\087\088\076\077\106\079\122\082\078\090\043\104\110\074\086\061\061","\071\069\104\069\112\076\077\057\112\116\061\061";"\070\088\118\105\112\052\119\107\098\054\067\108\074\054\104\073";"\077\107\082\049\082\107\114\051\071\052\057\097\070\119\077\055\077\057\105\121\069\113\116\061","\077\108\105\101\074\054\067\052\112\097\052\061";"\069\057\057\049\071\057\104\049\116\113\077\105\071\050\067\055\077\082\074\119\071\057\077\055\082\107\119\070\077\050\082\069\088\113\077\049\069\119\049\119\077\086\061\061","\070\054\118\067\071\066\067\078\112\043\119\113\074\066\114\050";"\077\043\119\048\083\054\098\057\069\043\114\067\079\050\057\048\098\054\120\061";"\071\088\082\110\098\043\057\082\112\122\057\050\079\087\061\061";"\116\122\104\073\074\054\098\072\090\054\067\052\074\088\099\061";"\077\108\105\109\079\076\077\076\080\088\105\048\079\050\074\113\079\108\052\061","\098\097\105\101\112\122\048\057\098\119\081\089\088\066\077\113\079\122\119\050\090\054\104\073";"\116\088\082\108\112\054\082\073\098\119\105\113\112\122\082\056\098\054\074\122","\069\122\082\114\079\043\082\072\071\066\074\071\112\076\082\110\079\087\061\061";"\116\050\118\078";"\098\097\105\101\112\122\048\057\098\119\081\072\088\076\118\067\112\122\053\061";"\069\066\104\113\112\119\105\057\083\088\049\057\079\111\061\061","\116\066\104\073\079\076\116\061","\077\108\105\109\080\122\082\073\077\043\104\048\090\054\067\101\112\066\120\061";"\077\076\105\101\079\107\057\073\098\043\082\072\079\108\082\087\098\086\061\061";"\070\066\057\085\090\050\057\048\098\054\120\061","\077\054\067\057\112\088\057\069\074\054\119\048";"\077\122\104\072\074\066\082\076\074\054\119\066\074\088\099\061";"\116\069\118\069\070\069\104\102\088\050\105\082\069\057\118\069\088\050\077\105\069\050\119\056\071\107\082\055\077\057\105\121\069\113\116\061","\077\066\082\050\077\050\118\107","\082\066\119\072\069\076\077\109\112\088\086\061";"\082\054\067\067\090\054\082\110\074\043\057\073\074\050\067\057\098\043\114\057\079\108\049\072\090\088\118\048","\082\097\057\087\074\116\061\061","\077\122\057\072\074\054\105\110\112\066\104\052";"\079\076\077\055\079\043\089\114\112\122\067\101\112\122\079\061","\077\066\082\050\116\076\082\072\079\122\082\073\098\107\098\115\077\086\061\061";"\082\069\057\055\077\082\105\070\071\113\105\055\071\069\082\071\069\050\119\097\077\116\061\061","\121\107\118\114\079\076\116\047\099\119\098\057\083\054\048\057\112\122\082\052\121\111\061\061";"\074\088\105\076\088\066\105\072\074\054\119\050\090\119\104\072\098\054\067\057\088\076\077\072\090\054\098\108\074\088\099\061";"\098\054\067\101\098\107\057\107";"\070\043\104\076\112\043\057\073\074\050\105\110\083\088\118\050";"\069\113\049\119\071\107\089\055\116\082\082\070\116\082\104\070\077\069\113\121\082\052\082\107","\077\054\113\087\112\076\098\057\079\057\105\113\112\122\082\088\074\054\119\087\112\066\120\061","\069\097\105\101\112\108\116\061";"\074\122\104\085\098\088\053\061";"\098\097\105\101\112\122\048\057\098\119\081\072\088\066\105\113\074\122\074\078","\116\050\104\118\071\069\104\102";"\069\076\077\113\112\052\057\048\098\054\120\061","\083\066\104\048\083\122\119\050\116\108\105\057\080\111\061\061","\082\043\104\050\083\054\089\049\112\122\077\116\090\097\057\078";"\116\122\089\101\112\122\077\101\112\122\098\071\112\043\082\057\098\086\061\061";"\082\097\105\101\112\122\048\057\098\097\053\061","\116\108\082\072\079\076\077\105\079\050\104\102";"\077\043\082\122\074\054\067\078\090\088\074\057\079\087\061\061","\083\054\118\050\090\088\074\057";"\077\066\082\050\082\043\057\048\074\116\061\061";"\116\069\118\069\070\069\104\102\088\050\082\070\082\113\104\043\071\119\057\105\071\052\079\061","\116\122\104\078\079\050\113\109\074\097\053\061";"\083\108\105\057\083\088\077\106\088\066\104\122\088\076\118\101\112\122\077\072\083\054\098\109\079\066\119\055\083\066\114\057\083\066\110\061","\116\088\082\050\112\113\077\114\079\122\098\057\098\086\061\061","\070\066\082\067\069\076\077\109\112\122\069\061";"\069\066\082\050\082\043\104\108\074\066\089\057";"\071\043\119\050\074\054\067\050\077\054\067\057\079\122\098\067","\070\069\116\061";"\083\088\105\057\112\122\107\078";"\077\043\082\114\098\043\114\097\079\122\057\087\077\122\104\085\098\088\053\061";"\071\054\082\050\083\069\119\085\098\043\057\066\074\116\061\061";"\069\066\114\114\098\097\077\057\079\122\057\073\074\050\105\110\083\054\077\057";"\098\097\105\101\112\122\048\057\098\119\081\072\088\066\077\113\079\122\119\050\090\054\104\073","\069\122\082\085\112\076\105\052\069\076\098\114\079\043\105\114\083\066\110\061"}for h,i in ipairs({{1,238};{1,199},{200;238}})do while i[1]<i[2]do so[i[1]],so[i[2]],i[1],i[2]=so[i[2]],so[i[1]],i[1]+1,i[2]-1 end end local function Po(h)return so[h+43677]end do local h=string.char local i=table.insert local p=string.len local U=string.sub local T=so local f=table.concat local N={G=19;j=40;S=24;l=39,m=47;Z=26;s=3;t=16,["\052"]=36,["\047"]=58,Y=49,["\048"]=45;g=43,q=53,F=18,T=62,E=20;A=34;["\054"]=22;["\051"]=11;R=21;L=55;J=25,["\056"]=2,I=46,a=7;r=33,N=51;V=0,u=42,["\043"]=6;M=17,W=48;v=13,e=41,Q=60;C=57,f=14,O=28;K=59,i=9,b=29,["\055"]=31;U=35,z=38;X=23;P=30,B=54;["\057"]=37,D=63,["\053"]=12,w=5,h=61;["\049"]=1,o=32;k=4,y=15;["\050"]=52,x=56,p=27,d=10,H=50;n=44;c=8}local o=type local H=math.floor for q=1,#T,1 do local k=T[q]if o(k)=="\115\116\114\105\110\103"then local o=p(k)local L={}local B=1 local n=0 local R=0 while B<=o do local p=U(k,B,B)local T=N[p]if T then n=n+T*64^(3-R)R=R+1 if R==4 then R=0 local p=H(n/65536)local U=H((n%65536)/256)local T=n%256 i(L,h(p,U,T))n=0 end elseif p=="\061"then i(L,h(H(n/65536)))if B>=o or U(k,B+1,B+1)~="\061"then i(L,h(H((n%65536)/256)))end break end B=B+1 end T[q]=f(L)end end end local h,i,p,U,T=_G,setmetatable,pairs,type,math local f=TMW local N=Action local o=N[Po(-43619)]local H=N[Po(-43518)]local q=N[Po(-43512)]local k=N[Po(-43495)]local L=N[Po(-43490)]local B=N[Po(-43521)]local n=N[Po(-43672)]local R=N[Po(-43534)]local d=R:GetActiveUnitPlates()local S=N[Po(-43639)]local F=N[Po(-43640)]local r=N[Po(-43665)]local I=N[Po(-43525)]local x=I[Po(-43539)]local V=135773 local y=3368 local s=3370 local P=h[Po(-43616)]local w=h[Po(-43558)]local j=h[Po(-43584)]local E=h[Po(-43644)]local Z=h[Po(-43601)]local v=h[Po(-43492)]local G=Po(-43443)local a=Po(-43598)local t=Po(-43463)local X=Po(-43503)local c=N[Po(-43663)]local W=N[Po(-43675)][Po(-43538)][Po(-43618)]local A=N[Po(-43675)][Po(-43538)][Po(-43565)]local M=N[Po(-43675)][Po(-43538)][Po(-43578)]local J=f[Po(-43501)][Po(-43473)][Po(-43550)]function N.ShouldStopByGCD(h)return h:IsRequiredGCD()and(N[Po(-43518)]()-N[Po(-43617)]()>.25 and N[Po(-43512)]()>=N[Po(-43617)]()+.15)end function N.IsCastable(f,h,i,p,U,T)if U or(p or not f[Po(-43571)]())and not f:ShouldStopByGCD()then if f[Po(-43515)]==Po(-43635)and(not f:IsBlockedBySpellLevel()and((not f[Po(-43583)]or f:GetTalentTraits()~=0)and((i or not h or not f:HasRange()or f:IsInRange(h))and f:IsUsable(nil,T))))then return true end if f[Po(-43515)]==Po(-43548)then local p=f[Po(-43484)]if p~=nil and((N[Po(-43658)][Po(-43484)]==p and(o(1,Po(-43496)))[1]or N[Po(-43566)][Po(-43484)]==p and(o(1,Po(-43496)))[2])and(f:IsUsable(nil,T)and(i or not h or not f:HasRange()or f:IsInRange(h))))then return true end end if f[Po(-43515)]==Po(-43582)and(N[Po(-43599)]~=Po(-43600)and((N[Po(-43599)]~=Po(-43461)or not N[Po(-43543)][Po(-43477)])and(o(1,Po(-43582))and(f:GetCount()>0 and f:GetItemCooldown()==0))))then return true end if f[Po(-43515)]==Po(-43676)and(N[Po(-43599)]~=Po(-43600)and((N[Po(-43599)]~=Po(-43461)or not N[Po(-43543)][Po(-43477)])and((f:GetCount()>0 or f:GetEquipped())and(f:GetItemCooldown()==0 and(i or not h or not f:HasRange()or f:IsInRange(h))))))then return true end end return false end local C=i(N[x],{[Po(-43448)]=N})local u=C[Po(-43643)]local O=u[Po(-43581)]local K=u[Po(-43642)]local Q=u[Po(-43630)]local l={[Po(-43498)]={Po(-43629);Po(-43535)},[Po(-43458)]={Po(-43629);Po(-43535),Po(-43522)};[Po(-43569)]={Po(-43629),Po(-43535),Po(-43467)},[Po(-43547)]={Po(-43629),Po(-43535);Po(-43500)},[Po(-43455)]={Po(-43629),Po(-43535);Po(-43467);Po(-43500)},[Po(-43592)]={Po(-43629),Po(-43579),Po(-43535)},[Po(-43442)]={[C[Po(-43574)][Po(-43484)]]=true}}local D=N[x]for h=1,#D,1 do local i=D[h]if U(i)==Po(-43628)and i[Po(-43515)]==Po(-43548)then l[Po(-43442)][i[Po(-43484)]]=true end end local function Y(h)if C[Po(-43599)]==Po(-43600)or C[Po(-43599)]==Po(-43461)or C[Po(-43543)][Po(-43477)]then return true end if(F(h)):IsBoss()or(F(h)):IsDummy()or L:IsEngage()or R:GetByRange(6)>3 then return true end if(F(h)):Health()==0 then return false end return(F(h)):HealthMax()>(((F(G)):HealthMax()+(F(G)):HealthMax()*#W)+((F(G)):HealthMax()*.3)*#A)+((F(G)):HealthMax()*.15)*#M end local z={[242586]=true;[241832]=true}local g={[Po(-43645)]=function()if(F(Po(-43564))):TimeToDieX(50)<20 and(F(Po(-43564))):TimeToDieX(50)>0 then return false else return true end end,[Po(-43573)]=function(h)local i,p,U,T,f,N=(F(h)):IsCasting()if L:GetTimer(Po(-43549))<20 or f==1219700 then return false else return true end end,[Po(-43546)]=function()if L:GetTimer(Po(-43445))~=-1 and L:GetTimer(Po(-43445))<10 or n:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[Po(-43552)]=function()if(F(Po(-43564))):TimeToDieX(50)>0 and(F(Po(-43564))):TimeToDieX(50)<20 then return false else return true end end,[Po(-43631)]=function()if o(2,Po(-43520))and((F(G)):CombatTime()<=27 or L:GetTimer(Po(-43510))>2)then return false else return true end end}local function b(h)local i,p,U,T,f,N=(F(h)):InfoGUID()local o,H,q,B,n,R=(F(h)):IsCasting()if not k(h)then return false end if g[select(2,L:IsEngage())]then return g[select(2,L:IsEngage())]()end if z[N]==true then return false end if k(h)and Y(h)then return true end end local function m()if not o(2,Po(-43544))then return false end return true end local e={[Po(-43447)]={[1]=function(h)if C[Po(-43649)]:AbsentImun(h,l[Po(-43458)])and C[Po(-43649)]:IsReadyByPassCastGCD(h)then if u[Po(-43481)]()and h==X then return C[Po(-43612)]else return C[Po(-43649)]end end end},[Po(-43528)]={[1]=function(h)if C[Po(-43556)]:IsReadyByPassCastGCD(h)and(C[Po(-43556)]:AbsentImun(h,l[Po(-43569)])and((F(h)):HasBuffs(u[Po(-43660)])==0 or(F(h)):HasDeBuffs(u[Po(-43660)])==0))then if u[Po(-43481)]()and h==X then return C[Po(-43604)]else return C[Po(-43556)]end end end;[2]=function(h)if C[Po(-43497)]:IsReadyByPassCastGCD(G,true)and(C[Po(-43446)]:IsInRange(h)and(h~=X and(C[Po(-43497)]:AbsentImun(h,l[Po(-43569)])and((F(h)):HasBuffs(u[Po(-43660)])==0 or(F(h)):HasDeBuffs(u[Po(-43660)])==0))))then return C[Po(-43497)]end end;[3]=function(h)if C[Po(-43614)]:IsReadyByPassCastGCD(h)and(o(2,Po(-43523))and(C[Po(-43446)]:IsInRange(h)and(C[Po(-43614)]:AbsentImun(h,l[Po(-43569)])and((F(h)):HasBuffs(u[Po(-43660)])==0 or(F(h)):HasDeBuffs(u[Po(-43660)])==0))))then if u[Po(-43481)]()and h==X then return C[Po(-43482)]else return C[Po(-43614)]end end end},[Po(-43615)]={[1]=function(h)if C[Po(-43476)](nil,h,l[Po(-43455)])and(C[Po(-43446)]:IsInRange(h)and(C[Po(-43517)]:IsReady(h)and(h~=X and(n:IsStayingTime()>.2 and((F(h)):HasBuffs(u[Po(-43660)])==0 or(F(h)):HasDeBuffs(u[Po(-43660)])==0)))))then return C[Po(-43517)],true end end;[2]=function(h)if C[Po(-43476)](nil,h,l[Po(-43455)])and(C[Po(-43446)]:IsInRange(h)and(h~=X and(C[Po(-43567)]:IsReady(h)and((F(h)):HasBuffs(u[Po(-43660)])==0 or(F(h)):HasDeBuffs(u[Po(-43660)])==0))))then return C[Po(-43567)]end end}}local ho={[Po(-43542)]=50;[Po(-43551)]=70,[Po(-43509)]=3;[Po(-43605)]=60,[Po(-43648)]=17}local io={[165913]=true;[218961]=true;[211140]=true}local po={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local Uo={355071}local function To(h)if not(j()or L:IsEngage())then return false end if not(F(t)):IsExists()then return false end if not(F(t)):IsEnemy()then return false end if(F(t)):GetRange()<10 then return false end if(F(t)):CombatTime()==0 then return false end if not C[Po(-43614)]:IsReadyByPassCastGCD(t)then return false end if not u[Po(-43454)](C[Po(-43614)][Po(-43484)],t)then return false end if R:GetByRange(6)<1 then return false end local i=select(6,(F(t)):InfoGUID())if io[i]then return false end if po[i]then return C[Po(-43614)]:Show(h)end if(F(t)):HasBuffs(Uo)~=0 then return false end local U=0 for h in p(d)do if C[Po(-43446)]:IsInRange(h)then U=U+1 end end if U/#d>=.5 then return C[Po(-43614)]:Show(h)end end local fo=0 local No=SPELL_FAILED_CANT_CAST_ON_TAPPED local oo=SPELL_FAILED_VISION_OBSCURED local function Ho(...)local h,i=...if i==No or i==oo then fo=v()end end S:Add(Po(-43537),Po(-43511),Ho)local function qo()return v()<=fo+.3 end local ko=false local Lo=false local function Bo()local h,i,p,U,T,f,N,o,H,q,k,L=E()if U==Z(Po(-43443))and(L==C[Po(-43505)][Po(-43484)]and i==Po(-43622))then Lo=true end if o==Z(Po(-43443))and(i==Po(-43568)or i==Po(-43634)or i==Po(-43620))then if L==C[Po(-43563)][Po(-43484)]then Lo=false return end end end S:Add(Po(-43491),Po(-43475),Bo)local function no()if not J then return 500 end if not J[16]then return 500 end if not J[16][Po(-43493)]then return 500 end local h=J[16]local i=h[Po(-43626)]+h[Po(-43561)]return i-v()end local Ro={[219314]=8;[242402]=30;[242396]=20}local So={[242395]=10;[232541]=15;[219308]=20;[246344]=15}local Fo={[219308]=20;[238390]=10;[240213]=12;[246945]=20}local ro={[219308]=20,[238386]=10}local Io={[219308]=20,[219311]=10;[246944]=10}local xo={[242402]=0;[246344]=1,[242396]=0;[190958]=0,[246945]=0}local Vo={[242403]=120;[242391]=60,[242402]=120;[246945]=120;[246825]=120,[219308]=120,[219309]=90,[232543]=120,[246344]=90}local function yo()local h,i,p,U,T,f,o,H,q,L,B,n=E()if U~=Z(Po(-43443))then return end if n==C[Po(-43450)][Po(-43484)]and i==Po(-43506)then if C[Po(-43619)](2,Po(-43637))and k()then N[Po(-43486)]({1,Po(-43603)},Po(-43671))end end end S:Add(Po(-43519),Po(-43475),yo)C[1]=nil C[2]=function(h)local i if r(t)then i=t elseif r(a)then i=a end if not i then return end local p,U,T,f,H=(F(i)):IsCastingRemains()if p>C[Po(-43617)]()*2 then if not H and(C[Po(-43649)]:IsReadyP(i,nil,true,true)and C[Po(-43649)]:AbsentImun(i,l[Po(-43458)],true))then return C[Po(-43449)]:Show(h)end end if o(1,Po(-43580))then N[Po(-43486)]({1,Po(-43580)},false)end end C[3]=function(h)local i=j()or L:IsEngage()local U=v()u[Po(-43655)](Po(-43452),R:GetBySpell(C[Po(-43446)],3))u[Po(-43655)](Po(-43462),R:GetByRange(6))local f=n:RunicPower()local k=n:Rune()local B=Vo[C[Po(-43658)][Po(-43484)]]or 0 local S=Vo[C[Po(-43566)][Po(-43484)]]or 0 if xo[C[Po(-43658)][Po(-43484)]]and(C[Po(-43450)]:GetTalentTraits()~=0 and(C[Po(-43465)]:GetTalentTraits()==0 and B%45==0)or C[Po(-43465)]:GetTalentTraits()~=0 and 90%B==0)then ho[Po(-43653)]=1 else ho[Po(-43653)]=.5 end if xo[C[Po(-43566)][Po(-43484)]]and(C[Po(-43450)]:GetTalentTraits()~=0 and(C[Po(-43465)]:GetTalentTraits()==0 and S%45==0)or C[Po(-43465)]:GetTalentTraits()~=0 and 90%S==0)then ho[Po(-43527)]=1 else ho[Po(-43527)]=.5 end ho[Po(-43456)]=B~=0 and(C[Po(-43658)][Po(-43484)]~=C[Po(-43659)][Po(-43484)]and((xo[C[Po(-43658)][Po(-43484)]]or Ro[C[Po(-43658)][Po(-43484)]]or ro[C[Po(-43658)][Po(-43484)]]or Fo[C[Po(-43658)][Po(-43484)]]or Io[C[Po(-43658)][Po(-43484)]]or So[C[Po(-43658)][Po(-43484)]])and true))ho[Po(-43502)]=S~=0 and(C[Po(-43566)][Po(-43484)]~=C[Po(-43659)][Po(-43484)]and((xo[C[Po(-43566)][Po(-43484)]]or Ro[C[Po(-43566)][Po(-43484)]]or ro[C[Po(-43566)][Po(-43484)]]or Fo[C[Po(-43566)][Po(-43484)]]or Io[C[Po(-43566)][Po(-43484)]]or So[C[Po(-43566)][Po(-43484)]])and true))ho[Po(-43531)]=Ro[C[Po(-43658)][Po(-43484)]]or ro[C[Po(-43658)][Po(-43484)]]or Fo[C[Po(-43658)][Po(-43484)]]or Io[C[Po(-43658)][Po(-43484)]]or So[C[Po(-43658)][Po(-43484)]]or 0 ho[Po(-43479)]=Ro[C[Po(-43566)][Po(-43484)]]or ro[C[Po(-43566)][Po(-43484)]]or Fo[C[Po(-43566)][Po(-43484)]]or Io[C[Po(-43566)][Po(-43484)]]or So[C[Po(-43566)][Po(-43484)]]or 0 local r=select(4,C_Item[Po(-43439)](GetInventoryItemLink(Po(-43443),INVSLOT_TRINKET1)or 1))or 0 local I=select(4,C_Item[Po(-43439)](GetInventoryItemLink(Po(-43443),INVSLOT_TRINKET2)or 1))or 0 if not ho[Po(-43456)]and(ho[Po(-43502)]and(S~=0 or B==0))or ho[Po(-43502)]and(((S/ho[Po(-43479)])*(1.5+Q(Ro[C[Po(-43566)][Po(-43484)]])))*ho[Po(-43527)])*(1+(I-r)/100)>(((B/ho[Po(-43531)])*(1.5+Q(Ro[C[Po(-43658)][Po(-43484)]])))*ho[Po(-43653)])*(1+(r-I)/100)then ho[Po(-43590)]=2 else ho[Po(-43590)]=1 end if not ho[Po(-43456)]and(not ho[Po(-43502)]and I>=r)then ho[Po(-43613)]=2 else ho[Po(-43613)]=1 end ho[Po(-43570)]=C[Po(-43658)][Po(-43484)]==C[Po(-43516)][Po(-43484)]ho[Po(-43667)]=C[Po(-43566)][Po(-43484)]==C[Po(-43516)][Po(-43484)]local function x(U)local T,L,r,I,x,y=(F(U)):InfoGUID()local s=b(U)local P=C[Po(-43446)]:IsSpellInRange(U)local j=m()local E=select(9,C_Item[Po(-43439)](GetInventoryItemID(Po(-43443),INVSLOT_MAINHAND)))local Z=E==Po(-43652)local v=c(Po(-43508),true,nil,nil,nil,C[Po(-43669)],C[Po(-43602)])or C[Po(-43602)]ho[Po(-43664)]=C[Po(-43450)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(C[Po(-43450)][Po(-43484)])~=0 or C[Po(-43450)]:GetTalentTraits()==0 or u[Po(-43607)](U)<20 ho[Po(-43610)]=(n:HasAuraBySpellID(C[Po(-43450)][Po(-43484)])<H()or n:HasAuraBySpellID(C[Po(-43673)][Po(-43484)])~=0 and n:HasAuraBySpellID(C[Po(-43673)][Po(-43484)])<H()or C[Po(-43533)]:GetTalentTraits()==2 and(n:HasAuraBySpellID(C[Po(-43460)][Po(-43484)])~=0 and n:HasAuraBySpellID(C[Po(-43460)][Po(-43484)])<H()))and(R:GetByRange(6)>1 or(F(U)):HasDeBuffsStacks(C[Po(-43647)][Po(-43484)],true)==5 or C[Po(-43480)]:GetTalentTraits()~=0)if R:GetByRange(6)==1 then ho[Po(-43513)]=true else ho[Po(-43513)]=false end ho[Po(-43638)]=R:GetByRange(6)>=2 and(((F(U)):TimeToDie()>5 or o(2,Po(-43553))<5)and s)ho[Po(-43471)]=(ho[Po(-43513)]or ho[Po(-43638)])and s ho[Po(-43472)]=C[Po(-43608)]:GetTalentTraits()~=0 and(C[Po(-43608)]:GetCooldown()<6 and(k<3 and(ho[Po(-43471)]and s)))ho[Po(-43611)]=C[Po(-43465)]:GetTalentTraits()~=0 and(C[Po(-43465)]:GetCooldown()<4*H()and(f<(60+(35+5*Q(n:HasAuraBySpellID(C[Po(-43536)][Po(-43484)])~=0)))-10*k and(ho[Po(-43471)]and s)))ho[Po(-43468)]=3+1*Q(C[Po(-43591)]:GetTalentTraits()~=0 and(n:GetTier(Po(-43597))>=4 and not(C[Po(-43560)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(C[Po(-43466)][Po(-43484)])~=0)))ho[Po(-43489)]=C[Po(-43465)]:GetTalentTraits()~=0 and(C[Po(-43465)]:GetCooldown()>20 or C[Po(-43465)]:GetCooldown()==0 and f>=60-20*C[Po(-43608)]:GetTalentTraits())local function t()if i then return false end if C[Po(-43446)]:IsSpellInRange(U)then return false end if n:HasAuraBySpellID(C[Po(-43545)][Po(-43484)],true)~=0 then return false end local h,p=(F(a)):GetRange()local T=(F(G)):GetCurrentSpeed()if T<=0 then return false end local f=((p+5)/((T/100)*7)+C[Po(-43617)]())-H()end local function X()if not u[Po(-43596)](U)then return false end if R:GetByRange(6)>=2 then for i in p(d)do if not u[Po(-43596)](i)and K(i,C[Po(-43446)])then return C[Po(-43488)]:Show(h)end end end return C[Po(-43621)]:Show(h)end local function W()if C[Po(-43474)]:IsReady(U,true)and(P and((n:HasAuraStacksBySpellID(C[Po(-43563)][Po(-43484)])==2 or n:HasAuraStacksBySpellID(C[Po(-43563)][Po(-43484)])~=0 and k>=3)and R:GetByRange(6)>=ho[Po(-43468)]))then return C[Po(-43474)]:Show(h)end if C[Po(-43562)]:IsReady(U)and(n:HasAuraStacksBySpellID(C[Po(-43563)][Po(-43484)])==2 or n:HasAuraStacksBySpellID(C[Po(-43563)][Po(-43484)])~=0 and k>=3)then return C[Po(-43562)]:Show(h)end if C[Po(-43507)]:IsReady(U)and(P and(n:HasAuraStacksBySpellID(C[Po(-43453)][Po(-43484)])~=0 and C[Po(-43657)]:GetTalentTraits()~=0 or(F(U)):HasDeBuffs(C[Po(-43451)][Po(-43484)],true)==0))then return C[Po(-43507)]:Show(h)end if v:IsReady(U)and n:HasAuraStacksBySpellID(C[Po(-43470)][Po(-43484)])~=0 then if(F(U)):HasDeBuffsStacks(C[Po(-43647)][Po(-43484)],true)==5 then return C[Po(-43602)]:Show(h)end if j and not u[Po(-43469)](y)then for i in p(d)do if K(i,C[Po(-43446)])and(F(i)):HasDeBuffsStacks(C[Po(-43647)][Po(-43484)],true)==5 then if u[Po(-43478)](h)then return true end return C[Po(-43488)]:Show(h)end end end end if v:IsReady(U)and(C[Po(-43480)]:GetTalentTraits()~=0 and(R:GetByRange(6)<5 and(not ho[Po(-43611)]and C[Po(-43623)]:GetTalentTraits()==0)))then if(F(U)):HasDeBuffsStacks(C[Po(-43647)][Po(-43484)],true)==5 then return C[Po(-43602)]:Show(h)end if j and not u[Po(-43469)](y)then for i in p(d)do if K(i,C[Po(-43446)])and(F(i)):HasDeBuffsStacks(C[Po(-43647)][Po(-43484)],true)==5 then if u[Po(-43478)](h)then return true end return C[Po(-43488)]:Show(h)end end end end if C[Po(-43474)]:IsReady(U,true)and(P and(n:HasAuraStacksBySpellID(C[Po(-43563)][Po(-43484)])~=0 and(not ho[Po(-43472)]and R:GetByRange(6)>=ho[Po(-43468)])))then return C[Po(-43474)]:Show(h)end if C[Po(-43562)]:IsReady(U)and(n:HasAuraStacksBySpellID(C[Po(-43563)][Po(-43484)])~=0 and not ho[Po(-43472)])then return C[Po(-43562)]:Show(h)end if C[Po(-43507)]:IsReady(U)and(P and n:HasAuraStacksBySpellID(C[Po(-43453)][Po(-43484)])~=0)then return C[Po(-43507)]:Show(h)end if C[Po(-43444)]:IsReady(U,true)and(P and not ho[Po(-43611)])then return C[Po(-43444)]:Show(h)end if C[Po(-43474)]:IsReady(U,true)and(P and(not ho[Po(-43472)]and(not(C[Po(-43632)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(C[Po(-43450)][Po(-43484)])~=0)and R:GetByRange(6)>=ho[Po(-43468)])))then return C[Po(-43474)]:Show(h)end if C[Po(-43562)]:IsReady(U)and(not ho[Po(-43472)]and not(C[Po(-43632)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(C[Po(-43450)][Po(-43484)])~=0))then return C[Po(-43562)]:Show(h)end if C[Po(-43507)]:IsReady(U)and(P and(n:HasAuraStacksBySpellID(C[Po(-43563)][Po(-43484)])==0 and(C[Po(-43632)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(C[Po(-43450)][Po(-43484)])~=0)))then return C[Po(-43507)]:Show(h)end if C[Po(-43507)]:IsReady(U)and(not u[Po(-43625)]()and(i and(k>5 and((F(U)):HealthPercent()<100 and not P))))then return C[Po(-43507)]:Show(h)end u[Po(-43593)](h,V)return true end local function A()if C[Po(-43562)]:IsReady(U)and(n:HasAuraStacksBySpellID(C[Po(-43563)][Po(-43484)])==2 or n:HasAuraStacksBySpellID(C[Po(-43563)][Po(-43484)])~=0 and k>=3)then return C[Po(-43562)]:Show(h)end if C[Po(-43507)]:IsReady(U)and(P and(n:HasAuraStacksBySpellID(C[Po(-43453)][Po(-43484)])~=0 and C[Po(-43657)]:GetTalentTraits()~=0))then return C[Po(-43507)]:Show(h)end if v:IsReady(U)and(C[Po(-43480)]:GetTalentTraits()~=0 and not ho[Po(-43611)])then if(F(U)):HasDeBuffsStacks(C[Po(-43647)][Po(-43484)],true)==5 then return C[Po(-43602)]:Show(h)end if j and not u[Po(-43469)](y)then for i in p(d)do if K(i,C[Po(-43446)])and(F(i)):HasDeBuffsStacks(C[Po(-43647)][Po(-43484)],true)==5 then if u[Po(-43478)](h)then return true end return C[Po(-43488)]:Show(h)end end end end if C[Po(-43507)]:IsReady(U)and(P and n:HasAuraStacksBySpellID(C[Po(-43453)][Po(-43484)])~=0)then return C[Po(-43507)]:Show(h)end if v:IsReady(U)and(C[Po(-43480)]:GetTalentTraits()==0 and(not ho[Po(-43611)]and n:RunicPowerDeficit()<30))then return C[Po(-43602)]:Show(h)end if C[Po(-43562)]:IsReady(U)and(n:HasAuraStacksBySpellID(C[Po(-43563)][Po(-43484)])~=0 and not ho[Po(-43472)])then return C[Po(-43562)]:Show(h)end if v:IsReady(U)and(not ho[Po(-43611)]and(F(G)):GetSpellCounter(C[Po(-43562)][Po(-43484)])~=0)then return C[Po(-43602)]:Show(h)end if C[Po(-43562)]:IsReady(U)and(not ho[Po(-43472)]and not(C[Po(-43632)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(C[Po(-43450)][Po(-43484)])~=0))then return C[Po(-43562)]:Show(h)end if C[Po(-43507)]:IsReady(U)and(P and(n:HasAuraStacksBySpellID(C[Po(-43563)][Po(-43484)])==0 and(C[Po(-43632)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(C[Po(-43450)][Po(-43484)])~=0)))then return C[Po(-43507)]:Show(h)end if C[Po(-43507)]:IsReady(U)and(not u[Po(-43625)]()and(i and(k>5 and((F(U)):HealthPercent()<100 and not P))))then return C[Po(-43507)]:Show(h)end end local function M()local i=u[Po(-43674)]()if i and i:Show(h)then return true end if C[Po(-43466)]:IsReady(G,true)and(P and(C[Po(-43524)]:GetTalentTraits()==0 and(ho[Po(-43471)]and(R:GetByRange(6)>1 or C[Po(-43557)]:GetTalentTraits()~=0)or(n:HasAuraStacksBySpellID(C[Po(-43557)][Po(-43484)])==10 and n:HasAuraBySpellID(C[Po(-43466)][Po(-43484)])<H())and u[Po(-43607)](U)>10)))then return C[Po(-43466)]:Show(h)end if C[Po(-43532)]:IsReady(G)and(P and(C[Po(-43591)]:GetTalentTraits()~=0 and(C[Po(-43595)]:GetTalentTraits()~=0 and(ho[Po(-43471)]and((C[Po(-43450)]:GetCooldown()<H()and(F(U)):TimeToDie()>o(2,Po(-43553))or u[Po(-43607)](U)<20)and C[Po(-43465)]:GetTalentTraits()==0)))))then return C[Po(-43532)]:Show(h)end if C[Po(-43532)]:IsReady(G)and(P and(C[Po(-43591)]:GetTalentTraits()~=0 and(C[Po(-43595)]:GetTalentTraits()~=0 and(ho[Po(-43471)]and((C[Po(-43450)]:GetCooldown()<H()and(F(U)):TimeToDie()>o(2,Po(-43553))or u[Po(-43607)](U)<20)and(C[Po(-43465)]:GetTalentTraits()~=0 and f>=60))))))then return C[Po(-43532)]:Show(h)end local p=C[Po(-43465)]:GetTalentTraits()==0 and o(2,Po(-43553))-5 or C[Po(-43465)]:GetCooldown()<o(2,Po(-43553))and o(2,Po(-43553))or o(2,Po(-43553))-5 if C[Po(-43450)]:IsReady(U)and(Y(U)and(s and(not C[Po(-43602)]:ShouldStopByGCD()and(C[Po(-43465)]:GetTalentTraits()==0 and(ho[Po(-43471)]and((C[Po(-43608)]:GetTalentTraits()==0 or k>=2)and(F(U)):TimeToDie()>p))or u[Po(-43607)](U)<20))))then if k<2 then u[Po(-43593)](h,V)return true end return C[Po(-43450)]:Show(h)end if C[Po(-43450)]:IsReady(U)and(Y(U)and(s and((F(U)):TimeToDie()>p and(not C[Po(-43602)]:ShouldStopByGCD()and(C[Po(-43465)]:GetTalentTraits()~=0 and(ho[Po(-43471)]and((C[Po(-43465)]:GetCooldown()>20 or C[Po(-43465)]:GetCooldown()==0 and f>=60-20*C[Po(-43608)]:GetTalentTraits())and(C[Po(-43608)]:GetTalentTraits()==0 or k>=2))))))))then if C[Po(-43608)]:GetTalentTraits()~=0 and k<2 then N[Po(-43504)](Po(-43576))end return C[Po(-43450)]:Show(h)end if C[Po(-43465)]:IsReady(G,true)and(P and(s and(n:HasAuraBySpellID(C[Po(-43465)][Po(-43484)])==0 and(n:HasAuraBySpellID(C[Po(-43450)][Po(-43484)])~=0 and(F(U)):TimeToDie()>o(2,Po(-43553))or u[Po(-43607)](U)<20))))then return C[Po(-43465)]:Show(h)end if C[Po(-43608)]:IsReady(U)and((not o(2,Po(-43589))or not(F(Po(-43503))):IsExists()or UnitIsUnit(Po(-43503),U)or N[Po(-43656)](Po(-43503)))and((s or n:HasAuraBySpellID(C[Po(-43450)][Po(-43484)])~=0)and(n:HasAuraBySpellID(C[Po(-43450)][Po(-43484)])~=0 or C[Po(-43450)]:GetCooldown()>5 or u[Po(-43607)](U)<20)))then return C[Po(-43608)]:Show(h)end if C[Po(-43532)]:IsReady(G)and(P and(Y(U)and(C[Po(-43595)]:GetTalentTraits()==0 and(R:GetByRange(6)==1 and((C[Po(-43450)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(C[Po(-43450)][Po(-43484)])~=0 and C[Po(-43632)]:GetTalentTraits()==0)or C[Po(-43450)]:GetTalentTraits()==0)and ho[Po(-43610)]))or u[Po(-43607)](U)<3)))then return C[Po(-43532)]:Show(h)end if C[Po(-43532)]:IsReady(G)and(P and(Y(U)and(C[Po(-43595)]:GetTalentTraits()==0 and(R:GetByRange(6)>=2 and((C[Po(-43450)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(C[Po(-43450)][Po(-43484)])~=0)and ho[Po(-43610)])))))then return C[Po(-43532)]:Show(h)end if C[Po(-43532)]:IsReady(G)and(P and(Y(U)and(C[Po(-43595)]:GetTalentTraits()==0 and(C[Po(-43632)]:GetTalentTraits()~=0 and((C[Po(-43450)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(C[Po(-43450)][Po(-43484)])~=0 and not Z)or n:HasAuraBySpellID(C[Po(-43450)][Po(-43484)])==0 and(Z and C[Po(-43450)]:GetCooldown()~=0)or C[Po(-43450)]:GetTalentTraits()==0)and ho[Po(-43610)])))))then return C[Po(-43532)]:Show(h)end if C[Po(-43464)]:IsReady(G,true)and(s and P)then return C[Po(-43464)]:Show(h)end if C[Po(-43526)]:IsReady(U)and(C[Po(-43529)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(C[Po(-43529)][Po(-43484)])~=0 and(n:HasAuraStacksBySpellID(C[Po(-43563)][Po(-43484)])<2 and n:HasAuraStacksBySpellID(C[Po(-43563)][Po(-43484)])~=0)))then return C[Po(-43526)]:Show(h)end if C[Po(-43505)]:IsReady(G)and(P and(not Lo and(Y(U)and(((F(G)):GetSpellCounter(C[Po(-43505)][Po(-43484)])==0 or(F(G)):GetSpellCounter(C[Po(-43562)][Po(-43484)])~=0 or(F(G)):GetSpellCounter(C[Po(-43474)][Po(-43484)])~=0)and((F(U)):TimeToDie()>6 and((k<2 or n:HasAuraStacksBySpellID(C[Po(-43563)][Po(-43484)])==0)and(f<35+(C[Po(-43536)]:GetTalentTraits()*n:HasAuraStacksBySpellID(C[Po(-43536)][Po(-43484)]))*5 and q()<.5)))))))then return C[Po(-43505)]:Show(h)end if C[Po(-43505)]:IsReady(G)and(P and(not Lo and(Y(U)and(((F(G)):GetSpellCounter(C[Po(-43505)][Po(-43484)])==0 or(F(G)):GetSpellCounter(C[Po(-43562)][Po(-43484)])~=0 or(F(G)):GetSpellCounter(C[Po(-43474)][Po(-43484)])~=0)and((F(U)):TimeToDie()>6 and(C[Po(-43505)]:GetSpellChargesFullRechargeTime()<=6 and(n:HasAuraStacksBySpellID(C[Po(-43563)][Po(-43484)])<1+1*C[Po(-43650)]:GetTalentTraits()and q()<.5)))))))then return C[Po(-43505)]:Show(h)end end local function J()if not s then return false end if C[Po(-43661)]:IsReady(G,true)and ho[Po(-43664)]then return C[Po(-43661)]:Show(h)end if C[Po(-43606)]:IsReady(G,true)and ho[Po(-43664)]then return C[Po(-43606)]:Show(h)end if C[Po(-43588)]:IsReady(G,true)and ho[Po(-43664)]then return C[Po(-43588)]:Show(h)end if C[Po(-43594)]:IsReady(G,true)and ho[Po(-43664)]then return C[Po(-43594)]:Show(h)end if C[Po(-43555)]:IsReady(G,true)and ho[Po(-43664)]then return C[Po(-43555)]:Show(h)end if C[Po(-43514)]:IsReady(G,true)and ho[Po(-43664)]then return C[Po(-43514)]:Show(h)end if C[Po(-43633)]:IsReady(G,true)and(C[Po(-43632)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(C[Po(-43450)][Po(-43484)])==0 and n:HasAuraBySpellID(C[Po(-43673)][Po(-43484)])~=0))then return C[Po(-43633)]:Show(h)end if C[Po(-43633)]:IsReady(G,true)and(C[Po(-43632)]:GetTalentTraits()==0 and(n:HasAuraBySpellID(C[Po(-43450)][Po(-43484)])~=0 and(n:HasAuraBySpellID(C[Po(-43673)][Po(-43484)])~=0 and n:HasAuraBySpellID(C[Po(-43673)][Po(-43484)])<H()*3 or n:HasAuraBySpellID(C[Po(-43450)][Po(-43484)])<H()*3)))then return C[Po(-43633)]:Show(h)end end local function D()if not s then return false end if not i then return false end if not P then return false end if not Y(U)then return false end if not((F(U)):TimeToDie()>o(2,Po(-43553))or(F(U)):IsBoss())then return false end if C[Po(-43516)]:IsReadyByPassCastGCD(G)and(n:HasAuraStacksBySpellID(C[Po(-43485)][Po(-43484)])>8 and(n:HasAuraBySpellID(C[Po(-43450)][Po(-43484)])~=0 and(C[Po(-43465)]:GetTalentTraits()==0 or n:HasAuraBySpellID(C[Po(-43465)][Po(-43484)])~=0)))then return C[Po(-43516)]:Show(h)end local p=C[Po(-43658)][Po(-43484)]==C[Po(-43668)][Po(-43484)]and 1 or 0 local T=C[Po(-43566)][Po(-43484)]==C[Po(-43668)][Po(-43484)]and 1 or 0 if C[Po(-43658)]:IsReadyByPassCastGCD(G,true)and(C[Po(-43658)]:GetItemCategory()~=Po(-43662)and(not l[Po(-43442)][C[Po(-43658)][Po(-43484)]]and(p==0 and(ho[Po(-43456)]and(not ho[Po(-43570)]and(n:HasAuraBySpellID(C[Po(-43450)][Po(-43484)])~=0 and(S==0 or C[Po(-43566)]:GetCooldown()~=0 or ho[Po(-43590)]==1)))))))then return C[Po(-43658)]:Show(h)end if C[Po(-43566)]:IsReadyByPassCastGCD(G,true)and(C[Po(-43566)]:GetItemCategory()~=Po(-43662)and(not l[Po(-43442)][C[Po(-43566)][Po(-43484)]]and(T==0 and(ho[Po(-43502)]and(not ho[Po(-43667)]and(n:HasAuraBySpellID(C[Po(-43450)][Po(-43484)])~=0 and(B==0 or C[Po(-43658)]:GetCooldown()~=0 or ho[Po(-43590)]==2)))))))then return C[Po(-43566)]:Show(h)end if C[Po(-43658)]:IsReadyByPassCastGCD(G,true)and(C[Po(-43658)]:GetItemCategory()~=Po(-43662)and(not l[Po(-43442)][C[Po(-43658)][Po(-43484)]]and(p>0 and((C[Po(-43566)][Po(-43484)]~=C[Po(-43516)][Po(-43484)]or n:HasAuraStacksBySpellID(C[Po(-43485)][Po(-43484)])<8)and((not C[Po(-43591)]:GetTalentTraits()~=0 or C[Po(-43532)]:GetCooldown()~=0)and(ho[Po(-43456)]and(not ho[Po(-43570)]and(C[Po(-43450)]:GetCooldown()<p and((C[Po(-43465)]:GetTalentTraits()==0 or ho[Po(-43489)])and(ho[Po(-43471)]and(S==0 or C[Po(-43566)]:GetCooldown()~=0 or ho[Po(-43590)]==1))))))))or ho[Po(-43531)]>=u[Po(-43607)](U))))then return C[Po(-43658)]:Show(h)end if C[Po(-43566)]:IsReadyByPassCastGCD(G,true)and(C[Po(-43566)]:GetItemCategory()~=Po(-43662)and(not l[Po(-43442)][C[Po(-43566)][Po(-43484)]]and(T>0 and((C[Po(-43658)][Po(-43484)]~=C[Po(-43516)][Po(-43484)]or n:HasAuraStacksBySpellID(C[Po(-43485)][Po(-43484)])<8)and((C[Po(-43591)]:GetTalentTraits()==0 or C[Po(-43532)]:GetCooldown()~=0)and(ho[Po(-43502)]and(not ho[Po(-43667)]and(C[Po(-43450)]:GetCooldown()<T and((C[Po(-43465)]:GetTalentTraits()==0 or ho[Po(-43489)])and(ho[Po(-43471)]and(B==0 or C[Po(-43658)]:GetCooldown()~=0 or ho[Po(-43590)]==2))))))))or ho[Po(-43479)]>=u[Po(-43607)](U))))then return C[Po(-43566)]:Show(h)end if C[Po(-43658)]:IsReadyByPassCastGCD(G,true)and(C[Po(-43658)]:GetItemCategory()~=Po(-43662)and(not l[Po(-43442)][C[Po(-43658)][Po(-43484)]]and(not ho[Po(-43456)]and(not ho[Po(-43570)]and((ho[Po(-43613)]==1 or S==0 or C[Po(-43566)]:GetCooldown()~=0)and((p>0 and((C[Po(-43465)]:GetTalentTraits()==0 or n:HasAuraBySpellID(C[Po(-43465)][Po(-43484)])==0)and n:HasAuraBySpellID(C[Po(-43450)][Po(-43484)])==0)or not(p>0))and(not ho[Po(-43502)]or C[Po(-43450)]:GetCooldown()>20)or C[Po(-43450)]:GetTalentTraits()==0)))or u[Po(-43607)](U)<15)))then return C[Po(-43658)]:Show(h)end if C[Po(-43566)]:IsReadyByPassCastGCD(G,true)and(C[Po(-43566)]:GetItemCategory()~=Po(-43662)and(not l[Po(-43442)][C[Po(-43566)][Po(-43484)]]and(not ho[Po(-43502)]and(not ho[Po(-43667)]and((ho[Po(-43613)]==2 or B==0 or C[Po(-43658)]:GetCooldown()~=0)and((T>0 and((C[Po(-43465)]:GetTalentTraits()==0 or n:HasAuraBySpellID(C[Po(-43465)][Po(-43484)])==0)and n:HasAuraBySpellID(C[Po(-43450)][Po(-43484)])==0)or not(T>0))and(not ho[Po(-43456)]or C[Po(-43450)]:GetCooldown()>20)or C[Po(-43450)]:GetTalentTraits()==0)))or u[Po(-43607)](U)<15)))then return C[Po(-43566)]:Show(h)end end if(F(U)):IsDead()then u[Po(-43593)](h,V)return true end if(F(U)):HasDeBuffs(Po(-43609))>0 and not i then u[Po(-43593)](h,V)return true end if not w(G,U)then u[Po(-43593)](h,V)return true end if u[Po(-43587)](h,C[Po(-43446)])then return true end if u[Po(-43447)](h,U,e,C[Po(-43446)])then return true end if O[Po(-43494)](h)then return true end if X()then return true end if t()then return true end if D()then return true end if M()then return true end if J()then return true end if R:GetByRange(6)>=3 and(j and W())then return true end if A()then return true end end local function y()local function i()if not u[Po(-43625)]()then return false end if not u[Po(-43575)]()then return false end local i,p=L:GetPullTimer()local f=(T[Po(-43457)](p,u[Po(-43441)]())-U)+C[Po(-43617)]()if f<=.05 and f>=-0.3 then return false end if f<=-0.3 or f>0 then u[Po(-43593)](h,V)return true end end local function p()if not u[Po(-43540)]()then return false end if C[Po(-43543)][Po(-43487)]~=0 then return false end if not L:HasAnyAddon()then return false end if not o(1,Po(-43490))then return false end if C[Po(-43543)][Po(-43624)]~=23 then return false end local h,i=L:GetPullTimer()local p=(T[Po(-43457)](i,u[Po(-43441)]())-v())+C[Po(-43617)]()end local function f()if not u[Po(-43540)]()then return false end if not u[Po(-43575)]()then return false end if n:HasAuraBySpellID(C[Po(-43545)][Po(-43484)],true)~=0 then return false end local h=(u[Po(-43586)]()-U)+C[Po(-43617)]()if h<-10 then return false end end local function N()if not u[Po(-43572)]()then return false end local h=L:GetTimer(Po(-43654))if h==0 or h==-1 then return false end end if i()then return true end if p()then return true end if f()then return true end if N()then return true end end local function s()local i=n:IsCasting()or n:IsChanneling()if i==C[Po(-43627)]:GetSpellInfo()and O[Po(-43651)]~=0 then return C[Po(-43666)]:Show(h)end u[Po(-43593)](h,V)return true end if u[Po(-43559)](h)then return true end if n:IsCasting()or n:IsChanneling()then s()return true end if P()then u[Po(-43593)](h,V)return true end if n:HasAuraBySpellID(460013)~=0 then u[Po(-43593)](h,V)return true end if u[Po(-43488)](h,C[Po(-43446)])then return true end if O[Po(-43499)](h)then return true end if not i and y()then return true end if O[Po(-43577)](h)then return true end if To(h)then return true end if u[Po(-43481)]()and((F(X)):IsExists()and u[Po(-43447)](h,X,e,C[Po(-43446)]))then return true end if(F(a)):IsEnemy()and((F(a)):Health()+(F(a)):GetAbsorb()~=0 and x(a))then return true end if O[Po(-43494)](h)then return true end if u[Po(-43670)](h,C[Po(-43446)])then return true end end C[4]=function() end C[5]=function()f:Fire(Po(-43459))local h=(F(a)):IsExists()and a or G local i=select(6,(F(h)):InfoGUID())local p={C[Po(-43614)]}for h,i in ipairs(p)do if i:IsQueued()and not u[Po(-43454)](i[Po(-43484)])then i:SetQueue()C[Po(-43504)](i:Info()..Po(-43641),nil)end end end C[6]=function(h)if o(2,Po(-43541))and((F(t)):IsExists()and(select(6,(F(t)):InfoGUID())~=179733 and(r(t)and(F(t)):IsTotem())))then return C[Po(-43585)]:Show(h)end if C[Po(-43599)]==Po(-43600)and u[Po(-43447)](h,Po(-43646),e,C[Po(-43649)])then return true end end C[7]=function(h)if C[Po(-43599)]==Po(-43600)and u[Po(-43447)](h,Po(-43636),e,C[Po(-43649)])then return true end end C[8]=function(h)if C[Po(-43440)]:IsReady(G)and(u[Po(-43481)]()and(not P()and(n:HasAuraBySpellID(C[Po(-43530)][Po(-43484)])==0 and(C[Po(-43599)]~=Po(-43600)and C[Po(-43599)]~=Po(-43461)))))then return C[Po(-43440)]:Show(h)end if C[Po(-43599)]==Po(-43600)and u[Po(-43447)](h,Po(-43483),e,C[Po(-43649)])then return true end local i=Po(-43503)if not r(i)then return end local p,U,T,f,N=(F(i)):IsCastingRemains()if p>C[Po(-43617)]()*2 then if not N and(C[Po(-43649)]:IsReadyP(i,nil,true,true)and C[Po(-43649)]:AbsentImun(i,l[Po(-43458)],true))then return C[Po(-43554)]:Show(h)end end end end)(...)
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
