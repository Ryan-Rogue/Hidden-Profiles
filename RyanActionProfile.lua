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
return({AM=table,tm=function(A,r,W,U,N)local _;U[0X1][1]={};local s=(U[1][36]()-0X8FD8);W=(nil);for b=61,121,0x1E do if b>61 then if b==121 then(U[1])[0X0022]=W;for b=1,s,0X1 do local Q,Y=A.R,U[1][27]();for z=72,114,42 do if z==0X72 then else if z==72 then if Y<=0X55 then local z=(98);repeat z,_,Q=A:km(U,Q,z,Y);if _==25596 then break;end;until false;else Q=A:Dm(U,Y,Q);end;end;end;end;if W then(U[0X001][0X21])[b]={[0]=Q};else(U[1][0X0021])[b]=(Q);end;end;else W=U[0X1][0X1b]()~=0;end;else(U[0X1])[0X21]=U[0X1][0X10](s);end;end;_=(nil);r=(nil);N=(99);while true do if N>0X63 then if U[1][16]==U[1][0x9]then return r,{},N,W;end;break;else if N<102 then r,N,_=A:Hm(U,N,r,_);end;end;end;(U[1])[24]=U[0x001][16](_*0X3);for A=0X1,_ do(r)[A]=U[0X1][0x29]();end;return r,nil,N,W;end,f=function(A,r,W,U)W[0XC]=A.FM;if not U[0X056BA]then r=(790518168+(((A.O[0x5]+U[0X67D4]>=A.O[8]and U[22025]or A.O[4])<A.O[0X7]and A.O[0X9]or U[0X6e48])-A.O[2]-A.O[9]-U[26580]));(U)[0X56BA]=(r);else r=A:P(U,r);end;return r;end,Fm=function(A,A,r,W,U)if W==39 then U[r+2]=A;W=0X5a;else if W~=90 then else(U)[r+0X3]=0X1;return 12144,W;end;end;return nil,W;end,Lm=function(A,A,r,W,U,N,_)if U==55 then A=(r/0X4);U=42;else(N)[_]=W;return U,0XBD5,A;end;return U,nil,A;end,D=function(A,r,W,U)r[0X1B]=(function()local N,_,s,b={r[4],r},62;while true do if _==0x3E then b,_=A:z(_,N,b);elseif _==0X5 then _=(0X20);if N[0X2][5]~=N[0X2][0X14]then else(N[2])[0x7]=N[2][23];while-(5<=34)do return N[2][0Xe];end;end;else if _~=0X20 then else s=A:k(b,N);return A.h(s);end;end;end;end);if not U[14838]then W=0X1+((U[18574]-U[0x41fC]-U[0x2d4D]-U[0X3099]==A.O[0X6]and U[0X3695]or U[0X3123])-U[0X3099]>=U[22202]and A.O[0x2]or U[0xda2]);U[0X39F6]=W;else W=U[0X39F6];end;return W;end,P=function(A,A,r)r=(A[22202]);return r;end,bm=function(A,r,W,U,N)local _,s=(N[1][0X21][U]);U=(#_);(_)[U+0x1]=(r);N=(0X27);while true do s,N=A:Fm(W,U,N,_);if s==0X2f70 then break;end;end;end,B=function(A,r,W,U)(r)[0X1e]=(function()local N,_=({r[4],r});_=A:U(N);return A.h(_);end);r[0X1F]=(function()local N,_=({r});local s,b=N[1][0X01e](),N[0x1][30]();if b==0X0 then _=A:Q(s);return A.h(_);else if not(b>=N[1][0X16])then else b=b-N[1][0X7];end;end;_=0x13;repeat if _==86 then return b*N[1][7]+s;else _=A:K(_);end;until false;end);(r)[32]=(nil);(r)[0X21]=(nil);W=0X41;repeat if W<65 then A:r(r);break;else r[0X20]=({});if not U[20247]then W=A:M(W,U);else W=(U[0X4F17]);end;end;until false;(r)[0X22]=nil;return W;end,N=function(A,A)A=(A-A%1);return A;end,cM=function(A,r,W,U,N)if N<106 and N>0X41 then W[0X25]=function()local _,s={W};s=A:g(_);if s==nil then else return A.h(s);end;end;if not U[25932]then U[0X603b]=(-523841609+((A.O[6]+U[0X352B]-A.O[2]-U[15759]+U[26580]>=U[11597]and U[0x352B]or U[28232])>U[0x3099]and A.O[1]or A.O[0X3]));(U)[22622]=355809349+((U[28232]+A.O[8]>A.O[3]and U[9057]or A.O[8])+U[0X218a]+U[21656]+U[0X56Ba]-A.O[0X9]);N=-434708396+((U[12441]-A.O[0X6]-U[26580]<A.O[0X3]and A.O[0X2]or U[0X2D4d])+U[0X6E48]-U[0x3123]-U[30417]);(U)[25932]=N;else N=(U[25932]);end;elseif N>0x13 and N<65 then W[0X26]=(function()local _={W};local s=_[1][36]();local b=104;repeat if b==0X68 then b=0X0027;_[1][18]=_[0X1][18]+s;else if b~=39 then else return _[1][0XB](_[0x1][19],_[0X1][0X12]-s,_[0X1][0X12]-1);end;end;until false;end);if not(not U[25637])then N=(U[0X6425]);else N=(-0x64B3BC52+((U[25932]+U[0X41FC]-U[0X488E]<A.O[0X1]and U[8586]or A.O[2])+A.O[3]+A.O[0X7]-U[0X003a33]));U[0X6425]=(N);end;else if N<0X77 and N>0X56 then N=A:zm(U,N,W);elseif N>61 and N<86 then r=function()local _,s,b,Q,Y=({W});Q,s,Y,b=A:tm(Q,b,_,Y);if s==nil then else return A.h(s);end;s,Y=A:Qm(_,Y,Q,b);return A.h(s);end;return 6940,N,r;else if N>119 then(W)[39]=(function(...)local _=({W});local s=_[1][0x15]('#',...);if s~=0 then else return s,_[1][9];end;return s,{...};end);if not(not U[0X4740])then N=A:Km(N,U);else U[4511]=2460241698+(U[0x352b]+U[22202]+U[0X218A]+U[24868]-A.O[6]+U[0x3a33]-U[8586]);N=(2935274331+(((U[14899]+U[0XdA2]<=A.O[5]and U[20247]or U[0X0352B])<=A.O[1]and A.O[0X2]or U[0X488e])-A.O[0x4]+U[0x654C]+U[0X3D07]));U[0X4740]=N;end;elseif N<0X13 then N=A:oM(U,N,W);else if N<61 and N>4 then N=A:VM(N,U,W);else if N>0X6a and N<120 then W[0X28]=function(_,s,b)local b=({W,W[3]});local W,Q,Y,z,f,M,v,K,T=_[0X7],_[0X8],_[0xb],_[1],_[0xA],_[6],_[0X3],_[0X2];T=function(...)local F,d,j,L,a,i,h,u,p,k,c,x=1,b[1][0X10](W),0,1,(1);while true do local W=Q[F];if not(W>=0X5A)then if W<0X2D then if not(W<0X16)then if not(W<33)then if not(W>=0X27)then if not(W<36)then if W<37 then d[Y[F]]=(not d[M[F]]);else if W==0x26 then d[K[F]]=z[F]==f[F];else F=Y[F];end;end;else if W<0x22 then d[M[F]]=(ERR_BADATTACKFACING);else if W~=35 then d[Y[F]]=(d[M[F]]%d[K[F]]);else local C=(M[F]);a=C+K[F]-1;(d[C])(b[1][0xF](d,a,C+1));a=C-1;end;end;end;else if W<0X2a then if not(W>=0x28)then if b[0X1][0x25]~=b[0X1][28]then d[K[F]]=d[M[F]][d[Y[F]]];end;elseif W~=0X29 then(d)[M[F]]=(Action);else d[M[F]]=z[F]<=v[F];end;else if W>=0X2B then if W==0X002C then if d[Y[F]]<=v[F]then F=M[F];end;else(d)[M[F]]=Q;end;else d[Y[F]]=loadstring;end;end;end;else if not(W>=0X1B)then if not(W<0x18)then if W<0X19 then b[0X1][0X20][M[F]]=d[Y[F]];else if W==26 then if b[1][0X1D]==b[0X1][0X17]then else d[K[F]]=(error);end;else d[M[F]]=(d[Y[F]]);end;end;else if W~=0X17 then u,c=b[1][0X27](...);else d[Y[F]]=-d[M[F]];end;end;else if W>=30 then if W<0X01f then if b[0X1][0x00f]==T then else(d)[K[F]]=(f[F]+d[Y[F]]);end;else if W~=32 then s[M[F]][d[Y[F]]]=(d[K[F]]);else if b[0X1][35]~=T then else while b[1][0X6]do(b[1])[38],b[0X1][39]=-b[0X1][30],b[1][0X7]~=b[1][0XD];end;end;d[K[F]]=unpack;end;end;elseif not(W<0x1c)then if b[1][39]~=b[0X1][6]then else if not(b[1][0X17])then else return b[0X1][9];end;end;if W==0X1D then(d)[K[F]]=(z[F]);else d[M[F]]=v[F]..d[Y[F]];end;else(d)[Y[F]]=(SPELL_FAILED_LINE_OF_SIGHT);end;end;end;else if W<11 then if not(W<5)then if not(W<0x8)then if W<9 then local C,e,B,S,n=82,4503599627370495;while true do if C==82 then n=(-40);C=-152+(C-C+C+C-W+M[F]-Y[F]);elseif C~=9 then else B=(0);break;end;end;if b[0X1][30]~=b[0X1][0X20]then else b[0X1][35]=b[0x1][15];if b[1][0x1d]then(b[1])[0X1c]=b[0X1][9]>=(0X4f or 0X42);(b[1])[26]=158;end;end;C=(0X18);while true do if C==24 then B=(B*e);C=-37+((C+C-W-W<Y[F]and C or C)+Y[F]-C);elseif C==0X17 then e=(Y[F]);C=-0X1B+((Y[F]-C+Y[F]-C+C<=C and W or Y[F])-C);elseif C==10 then S=Q[F];C=(32+(((W-C==W and Y[F]or C)-W-M[F]<=W and C or C)>C and M[F]or M[F]));elseif C==97 then e=e-S;C=157+(W-C+C-Y[F]-C+W+Y[F]);elseif C~=76 then else S=Y[F];break;end;end;if T==b[0X1][37]then return;end;e=e-S;S=(Y[F]);C=(100);while true do if not(C>=115)then e=e-S;S=(Q[F]);C=-20+((W-C~=C and C or C)+C+M[F]-M[F]-M[F]);else e=(e-S);break;end;end;C=(126);while true do if C>102 then S=(Q[F]);C=(-57+((((W>=M[F]and W or C)~=Y[F]and C or W)+Y[F]+C<=W and C or M[F])>=M[F]and C or Y[F]));elseif C<0X0060 and C>0x045 then e=e~=S;C=(0X75+(C-W-C-C+M[F]-W-C));elseif C<0X63 and C>0X49 then if e then e=Y[F];end;C=(0xA4+(((Y[F]>M[F]and M[F]or M[F])>=M[F]and W or C)-M[F]+W-Y[F]+W));elseif C>0X63 and C<0X7e then S=Q[F];C=(123+((W==Y[F]and C or C)+Y[F]-C-Y[F]-W-C));elseif C>0X14 and C<69 then if not e then if b[1][0X1b]~=T then e=W;end;end;C=(0X93+(M[F]-C+C-C-C-W-Y[F]));elseif C<0x12 then e=(e==S);break;elseif C>63 and C<73 then if b[1][20]==b[1][28]then b[0X1][0X1c],b[0X1][16]=-228,b[0X1][7]-b[1][0x17];while b[1][0X017]do b[1][38]=-(-178);end;end;e=(e>S);C=96+((Y[F]-Y[F]+C>W and C or W)-C-Y[F]+Y[F]);elseif C>0X60 and C<102 then if not e then e=Y[F];end;if T~=b[0X01][29]then C=-0X17+((M[F]>=C and C or Y[F])+M[F]+C-W+W-C);end;elseif C>0xD and C<0X14 then S=(M[F]);C=(-0XD+(C-C+C+W+M[F]-M[F]+Y[F]));elseif not(C>0X12 and C<63)then else if b[1][0X26]==b[1][0X20]then return 68;end;if b[0X1][23]==b[1][0X1C]then else if not(e)then else e=Q[F];end;end;C=79+(((C+C-W<C and C or C)-Y[F]~=C and C or C)==M[F]and W or C);end;end;C=(0x20);while true do if C==32 then if e then e=Q[F];end;if not e then e=Y[F];end;C=(50+(((C+C+C==C and W or Y[F])>C and C or C)+W-W));elseif C~=82 then else S=(W);break;end;end;e=(e<S);if not(e)then else e=M[F];end;C=(0X3a);while true do if C<=0X3a then if b[1][39]==T then(b[1])[30],b[0X1][16]=b[0X001][13],(-0X73);end;if not e then e=(M[F]);end;C=189+(C-C+C-C-C-C+W);else if C~=81 then Q[F]=n;break;else B=(B+e);n=(n+B);C=-0X52+(C+C+M[F]-C-W+W+Y[F]);end;end;end;n=d;C=120;while true do if C>0X77 then B=(M[F]);C=(-0X79+(((C+C+C<=Y[F]and M[F]or Y[F])+C>=Y[F]and C or C)+C));elseif C<120 then e=d;break;end;end;S=(Y[F]);if b[0X1][0x17]==b[1][0X16]then(b[0X01])[0X6],b[1][35]=249,(b[0X1][27]);return;end;C=0X6F;while true do if C==0x6f then if b[0X1][26]==b[1][6]then else e=(e[S]);C=232+(C-W-C-C-C+C-C);end;elseif C~=0x2 then else n[B]=e;break;end;end;else if W~=0Xa then d[K[F]]=(next);else if not(not(d[M[F]]<d[Y[F]]))then else F=K[F];end;end;end;else if W>=0X6 then if W==0X7 then d[K[F]]=(s[M[F]][d[Y[F]]]);else d[M[F]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;else d[M[F]]=Y;end;end;else if not(W<2)then if not(W<3)then if b[1][26]==b[0X1][0x6]then while b[0X1][35]do b[0X1][13]=b[1][16];end;end;if W==0X4 then d[M[F]]=d[Y[F]]*d[K[F]];else RyanPlayerAurasBySpellID=(d[K[F]]);end;else local C,e=Y[F],d[M[F]];if b[0x1][31]~=b[0X1][0X6]then d[C+0X1]=(e);d[C]=(e[v[F]]);end;end;else if W~=1 then d[K[F]]=(CreateFrame);else d[Y[F]]=(RyanPlayerAurasBySpellID);end;end;end;else if W>=0X10 then if W>=0X13 then if not(W<0x14)then if W==0X15 then d[K[F]]=(_);else i=({[0X2]=h,[3]=k,[1]=x,[0X4]=i});local _=M[F];h=(d[_+0X2]+0);k=d[_+0X01]+0;x=(d[_]-h);F=K[F];end;else local _=f[F];local C=(_[4]);local e=(#C);local B=(e>0X0 and{});local S=b[1][40](_,B);if b[1][0X14]==b[1][22]then return-(-176);end;b[2](S,(b[0X1][25]()));d[Y[F]]=S;if B then for n=0X1,e,1 do S=C[n];_=(S[3]);local C=(S[0X002]);if _==0x0 then if not(not p)then else p=({});end;local e=p[C];if not(not e)then else e={[2]=C,[3]=d};p[C]=(e);end;B[n-0x1]=(e);else if _~=0X01 then B[n-0X1]=s[C];else B[n-1]=(d[C]);end;end;end;end;end;else if not(W>=17)then(d)[Y[F]]=d[K[F]]<=d[M[F]];else if W==18 then(d)[M[F]]={};else(d)[K[F]]=(d[Y[F]]>=f[F]);end;end;end;else if W<0XD then if W==0XC then d[K[F]]=(b[1][8](d[M[F]],z[F]));else(d)[M[F]]=d[K[F]]-z[F];end;elseif b[1][0X20]==b[1][0X1E]then b[0X1][5],T=47,(b[1][22]);else if W>=14 then if W~=0XF then if b[0X1][0X5]~=b[0X1][31]then else if b[0x1][0X1c]then(b[1])[0X1E],b[1][0x24]=117,b[1][0XD];end;while b[1][0X27]do b[1][0X1a]=b[1][13]^(-172);end;end;d[M[F]]=(v[F]>=z[F]);else if b[1][22]==b[0x1][29]then return;end;(s[Y[F]])[f[F]]=v[F];end;else(d[M[F]])[d[Y[F]]]=d[K[F]];end;end;end;end;end;else if not(W>=67)then if not(W>=56)then if not(W>=50)then if not(W>=47)then if b[1][38]~=b[0x1][9]then else return;end;if W==46 then d[Y[F]]=(d[K[F]]/d[M[F]]);else if not(p)then else for _,C,e in b[1][0X11],p do if _>=0x1 then(C)[0x3]=(C);(C)[1]=(d[_]);C[0X2]=(1);(p)[_]=nil;end;end;end;return b[0x1][0XF](d,a,M[F]);end;else if not(W>=48)then local _=Y[F];d[_](d[_+1],d[_+2]);a=_-1;else if W==49 then(d)[K[F]]=d;else(d)[K[F]]=d[M[F]]..d[Y[F]];end;end;end;else if not(W<53)then if not(W>=54)then(d[Y[F]])[d[K[F]]]=f[F];else if W==55 then d[K[F]]=d[M[F]]%z[F];else d[K[F]]=(d[Y[F]]+f[F]);end;end;else if W<0X33 then if not(not(d[Y[F]]<=f[F]))then else F=K[F];end;else if W~=52 then a=(K[F]);d[a]();a=a-1;else local _=Y[F];local C=(d[_]);local e=M[F];for B=0x1,a-_,0X1 do C[e+B]=d[_+B];end;end;end;end;end;else if W>=0X3D then if not(W<64)then if not(W>=0X41)then local _=(M[F]);a=_+Y[F]-1;d[_]=d[_](b[1][15](d,a,_+0X1));a=(_);else if W~=66 then(d)[K[F]]=(typeof);else local _=(K[F]);(d)[_]=d[_](d[_+1],d[_+0x2]);a=(_);end;end;else if not(W>=0X3e)then local _=s[K[F]];_[0X3][_[2]]=(z[F]);else if W~=0X3F then if b[1][0X6]==b[0X1][0X5]then else d[Y[F]]=(TMW);end;else local _=s[Y[F]];_[0x03][_[2]][v[F]]=d[M[F]];end;end;end;else if not(W>=58)then if b[1][22]==b[0X01][36]then else if W==0X39 then(d)[M[F]]=(v[F]~=d[Y[F]]);else if p then for _,C in b[1][17],p do if b[0x1][22]==b[1][16]then while b[0x1][0X16]do(b[1])[0XE],b[0x1][6]=b[1][0X17],38;b[1][37]=0xF5;end;if 169 then b[0X1][0x17]=b[0X001][30];end;else if _>=0X1 then(C)[3]=C;C[1]=(d[_]);C[0X2]=(1);p[_]=(nil);end;end;end;end;return d[M[F]];end;end;else if W>=59 then if W~=0X3C then d[K[F]]=d[M[F]][z[F]];else if b[0x1][0X1b]==T then if-b[1][36]then return 0xf2;end;end;i=({[2]=h,[0x3]=k,[1]=x,[0x4]=i});a=Y[F];x=(d[a]);k=(d[a+0X1]);h=d[a+2];F=M[F];end;else(d)[K[F]]=#d[Y[F]];end;end;end;end;else if W<0X4E then if W>=72 then if W<0x4b then if not(W>=73)then if b[1][29]==b[1][31]then if b[0X001][0X1F]or 0X7C then return b[0X1][15];end;(b[1])[36],b[1][7]=107,(0X54);end;d[Y[F]]=A.vM;else if W~=74 then(d)[K[F]]=(b[1][8](d[M[F]],d[Y[F]]));else if b[0X1][28]==T then else j=(M[F]);u,c=b[0x1][39](...);for _=1,j,0x1 do(d)[_]=c[_];end;end;L=(j+0X1);end;end;else if not(W>=0X4c)then local _=(M[F]);d[_]=d[_](b[0x1][0XF](d,a,_+1));a=_;elseif W==0X4d then(d)[M[F]]=(C_DateAndTime);else d[K[F]]=(d[M[F]]..z[F]);end;end;else if W<0X45 then if b[0X1][0X25]==b[1][0X9]then b[1][29],b[1][7]=b[1][0X20],(-(144<=60));return;else if W~=68 then(d)[M[F]]=(tonumber);else local _,C,e=0X2b;while true do if _==43 then e=(0X0);_=-0x48+(((_+W+_+_>=_ and _ or _)<W and _ or _)+_);else if _~=0xe then else C=4503599627370495;e=(e*C);break;end;end;end;local B=(0X6c);C=(Q[F]);local S=Q[F];_=33;repeat if _>0X65 then if not(not C)then else C=(W);end;_=0xD0+(W+_-_-_-_-W+W);elseif _>12 and _<0X21 then S=W;_=(0Xa9+(_-W-_-W-_+W+_));elseif _>0X1e and _<0X5F then C=(C<S);_=(-56+((_-W-W~=_ and W or W)+_+W<=W and _ or W));elseif _<12 then if not(C)then else C=(W);end;_=-0X29+((_+W-_+W<=W and _ or W)+_+W);else if _>0X21 and _<101 then if not C then C=(Q[F]);end;S=W;break;else if _<0X7b and _>95 then C=(C>=S);_=-68+((_+W+W+W~=W and W or _)+W-W);else if _>0X0 and _<30 then if not(C)then else C=(W);end;_=(-0X1+(_+W+_-_-_+W-_));end;end;end;end;until false;_=(0x2A);repeat if _<=0X1 then S=Q[F];_=(0X6a+((W+_-W-W-_>W and W or _)+_));else if b[1][0X7]==b[0X1][0X1b]then if not(b[1][0X1b])then else b[0X1][22]=b[1][14];end;while true do return b[0x1][9];end;end;if _==108 then if b[1][0xd]==T then else C=(C+S);break;end;else C=(C+S);_=-83+((W>W and _ or W)+_-W+_-W+W);end;end;until false;if b[1][6]==b[1][35]then return;end;S=Q[F];C=(C+S);_=0X57;while true do if _<=33 then if _==12 then C=(C+S);break;else S=(W);_=0x2d+(W-_-W+W+_-W-_);end;else if _==87 then S=(Q[F]);_=6+((_-W-_-_>=W and W or W)-_>=W and _ or W);else C=(C-S);_=(0x6B+((((_>_ and _ or _)+_>=W and W or W)~=W and W or W)-W-_));end;end;end;S=(Q[F]);_=0X78;repeat if _<106 then e=e+C;break;elseif _<0x78 and _>106 then if not(C)then else C=Q[F];end;if b[0x1][22]==b[0X01][0X25]then else _=-0X51+((W==_ and _ or _)+W-_-_+_+_);end;elseif _>65 and _<0X77 then if not(not C)then else if b[0X1][0x1b]==B then if b[0X1][30]then b[1][23]=b[0X1][0X6];end;end;C=(Q[F]);end;_=-0X47+(((W+_-W<W and W or W)-_<=W and W or _)+W);else if not(_>0X77)then else C=C>=S;_=51+((((_<=_ and W or _)-_>W and _ or _)~=W and _ or _)+W-_);end;end;until false;_=0x3;while true do if _==3 then B=(B+e);(Q)[F]=(B);_=68+((_+_-W+W<W and _ or _)+_-W);elseif _==0X6 then B=d;_=0X21+((W-_+_+W-W>W and _ or _)+_);else if _~=45 then else e=(K[F]);break;end;end;end;B=(B[e]);_=(0x5);repeat if not(_>0x9)then if _<=0X5 then if b[0X1][31]~=b[0X1][0X16]then e=z[F];_=110+(W-W-_+_-_-_-W);end;else C=(C[S]);break;end;else if _<=0X20 then if b[0x1][0X23]~=b[1][9]then C=(d);_=(50+((W+W-_-W+_<=_ and W or _)>=_ and _ or _));end;else S=M[F];_=-73+(((W==W and _ or _)+W<W and W or W)-W+_~=_ and _ or _);end;end;until false;(B)[e]=C;end;end;else if W>=0x0046 then if W~=71 then d[K[F]]=rawset;else ToggleRyanDisplay=(d[K[F]]);end;else local _=(s[M[F]]);d[K[F]]=(_[3][_[0X002]][z[F]]);end;end;end;else if not(W<0X54)then if not(W<0X57)then if not(W<88)then if b[0x1][0Xf]==b[1][0XE]then return;end;if W~=89 then(d)[M[F]]=(d[K[F]]^d[Y[F]]);else if not(z[F]<d[K[F]])then F=M[F];end;end;else d[M[F]]=pairs;end;else if W<0X55 then d[M[F]]=(getfenv);else if W~=0X56 then local _=s[K[F]];_[0X3][_[0X2]][d[M[F]]]=(d[Y[F]]);else local _=false;if b[0x1][27]==_ then if not(4)then else return;end;if not(b[1][0X10]/71)then else b[0x1][0xd]=0XC7;end;end;x=x+h;if not(h<=0)then _=x<=k;else _=x>=k;end;if _ then(d)[M[F]+0X3]=x;F=(Y[F]);end;end;end;end;else if W>=0X051 then if not(W>=82)then if b[1][39]==b[0X1][5]then else(d)[K[F]]=(xpcall);end;else if W~=0X53 then if d[M[F]]==d[K[F]]then else F=(Y[F]);end;else if p then for _,C in b[0X1][0x11],p do if b[1][14]==b[1][26]then if-b[1][5]then(b[1])[0X005],b[1][0XE]=b[1][37],0X8b;end;end;if not(_>=1)then else if b[0x1][27]~=b[0x01][0X20]then else(b[1])[0X9],b[1][0X27]=-b[1][26],(0X0025);return;end;if b[0X1][0X25]==b[1][22]then if b[0X1][7]then return 227;end;end;C[3]=C;C[1]=(d[_]);C[2]=(0X1);p[_]=(nil);end;end;end;local _=M[F];return d[_](b[1][15](d,a,_+1));end;end;else if W<79 then d[M[F]]=M;else if W~=80 then if T~=b[1][6]then else b[1][0XE],b[1][0X27]=b[0X1][0X9],(b[1][32]);if not(b[1][9])then else b[1][7]=b[0X1][0X1B]~=23;end;end;(d)[Y[F]]=(assert);else local _,C=M[F],(0);for e=_,_+(Y[F]-0X1),0X1 do(d)[e]=(c[L+C]);C=(C+0X1);end;end;end;end;end;end;end;end;else if b[0X1][16]==b[0X1][0X1D]then(b[0X1])[0X25]=(b[0x1][26]);else if W>=135 then if not(W>=0X9e)then if W<146 then if W>=0X8c then if not(W>=143)then if not(W<0X8D)then if W==142 then if b[1][22]~=b[1][0X6]then if p then for _,C in b[0X1][17],p do if not(_>=0X1)then else(C)[3]=C;(C)[1]=(d[_]);C[2]=0X1;p[_]=(nil);end;end;end;end;local _=(M[F]);return b[0x1][15](d,_+K[F]-2,_);else DumpPlayerAurasBySpellID=(d[K[F]]);end;else(d)[K[F]]=(z[F]%f[F]);end;else if not(W<144)then if W==145 then if not(not d[M[F]])then else F=(K[F]);end;else if d[Y[F]]==v[F]then F=(M[F]);end;end;else if not(not(d[M[F]]<=d[Y[F]]))then else F=K[F];end;end;end;else if not(W<137)then if not(W<0X8A)then if W==139 then d[Y[F]]=(d[M[F]]-d[K[F]]);else local _,C,e,B,S=49;while true do if _>11 and _<92 then C=(-32);_=(0x3+(((M[F]==_ and _ or _)-_-_-K[F]<=_ and W or K[F])-_));elseif _>0X31 then B=0X0;_=0X8+((_-K[F]-W-K[F]+_>_ and _ or W)>_ and K[F]or _);elseif _<0X31 then if T==b[0X1][15]then if not(b[0X1][0X1a]or 38)then else return;end;return-b[1][26];end;S=(4503599627370495);break;end;end;local n=0;B=(B*S);S=Q[F];local P;_=54;while true do if _>29 then e=Q[F];_=(-0X6D+(((_-_>_ and M[F]or _)-M[F]+_~=_ and K[F]or _)>_ and W or W));elseif _<0X36 then S=S+e;break;end;end;e=(Q[F]);_=16;while true do if _<0X2f then S=S+e;_=(50+((M[F]+K[F]+_-M[F]<K[F]and _ or _)-M[F]-_));elseif _>16 then e=W;if b[1][0x23]==P then else S=S+e;end;break;end;end;_=6;while true do if n~=0x70 then if _>0X6 then e=M[F];break;elseif not(_<45)then else e=M[F];S=S+e;_=-0x5D+((W+K[F]-_~=W and _ or _)+M[F]+_>_ and W or _);end;end;end;S=(S+e);_=(0x70);while true do if _>0X19 and _<112 then e=(M[F]);_=(-9+(M[F]+_+W+_-W+_<=M[F]and W or _));elseif _>34 then e=(M[F]);_=-0X41+((K[F]+_<_ and _ or _)+_-M[F]-M[F]-W);elseif _<25 then S=S-e;_=0X2b+(M[F]+K[F]-_+_-K[F]-_+M[F]);elseif not(_>15 and _<34)then else S=S+e;break;end;end;if n~=27 then else(b[1])[0X1c]=-n;end;if n==65 then else e=M[F];S=S==e;_=(0X2a);while true do if _==42 then if S then S=M[F];end;_=-41+((K[F]-M[F]+M[F]-W+K[F]~=W and M[F]or _)>=_ and K[F]or _);elseif _==1 then if not S then S=W;end;_=(-0X1E+(W-W-_+_+W+K[F]-M[F]));elseif _==0X6c then if b[1][13]~=b[0X1][0X1D]then B=B+S;C=C+B;end;break;end;end;_=111;end;while true do if _==111 then(Q)[F]=C;C=(s);_=(-136+((W-_-_+M[F]-W<=W and _ or _)>_ and _ or W));elseif P==b[0X1][26]then b[0x1][0x16],b[0X1][0X1b]=-185>n,187;if n then return n;end;elseif _==0x2 then B=(Y[F]);_=0X72+(((K[F]~=W and _ or W)-W-M[F]>_ and W or _)+_+M[F]);elseif _==121 then C=(C[B]);_=(-137+((K[F]+_-M[F]~=M[F]and K[F]or K[F])+W+_-_));elseif _==4 then B=(d);_=0Xc+((_+W+W+M[F]-_<=W and _ or M[F])+_);elseif _==19 then if P==b[1][0X25]then else S=(K[F]);end;break;end;end;e=(C);local H;if b[0X1][36]~=P then _=16;end;while true do if n~=0X0 then if not(n)then else return;end;if 0X87 then b[1][30],b[0X1][6]=-(211~=42),-0X2F%-85;return;end;elseif _==16 then P=(3);_=-75+((_+_-M[F]+W-_==K[F]and M[F]or W)-_);elseif _==0x2f then e=(e[P]);_=(0X9D+((W+M[F]+_<K[F]and K[F]or K[F])-M[F]+_-W));elseif n~=0x0 then while n do(b[1])[23],b[0X1][0X1c]=b[1][7],(n*-232);end;elseif _==0X42 then if b[0X001][26]~=b[1][29]then P=C;end;H=2;if n==0 then else if not(b[0X1][32])then else b[0X001][0x1a]=(-n);return;end;end;break;end;end;P=P[H];e=(e[P]);P=d;_=0X1C;while true do if _>0x02E and _<0X4b then(B)[S]=e;break;elseif _<46 then H=(M[F]);_=(47+((((_<W and _ or _)>=_ and K[F]or K[F])+_==_ and _ or K[F])-M[F]+_));elseif _>53 then P=P[H];_=-104+(((_==_ and _ or K[F])+_-_-_<_ and _ or _)+_);elseif not(_<53 and _>28)then else e=(e[P]);_=-0X27+(((_>_ and K[F]or _)+_~=K[F]and _ or K[F])+_+_-_);end;end;end;else(d)[K[F]]=A.bM;end;else if b[0X1][37]==b[0X1][5]then return;elseif b[1][6]==b[0X1][26]then b[0X1][0X007],b[1][0x1F]=-(-243),b[0X1][0X27]<=b[0X1][26];elseif W==0X88 then local _=(s[K[F]]);_[0X3][_[0X2]][d[Y[F]]]=f[F];else d[Y[F]]=(d[K[F]]==f[F]);end;end;end;else if not(W<152)then if not(W<0X9b)then if not(W<0X9c)then if W~=0X9D then(d)[K[F]]=b[0x1][0x10](M[F]);else(d)[K[F]]=select;end;else s[M[F]][z[F]]=d[K[F]];end;else if W<0X99 then local _,C=0X0,(4503599627370495);_=_*C;local e;C=Q[F];local B=0X56;repeat if B>86 then local S=0X13;if S==107 then while b[1][0xf]do return;end;else if B~=120 then C=(C+e);break;else e=W;B=(-0x1+(((B+B~=B and W or W)-W>W and B or B)-W+W));end;end;else if B==61 then C=(C+e);e=(W);C=(C-e);B=-32+((W+W>W and W or B)+W+W+W<B and W or W);else e=W;B=(0X093+((((W~=B and W or W)+W<=B and W or B)<=B and B or W)-B-B));end;end;until false;e=(W);B=0X5D;while true do if B>0x18 then if b[0X1][0X00d]~=_ then else return b[0X1][0X27];end;C=(C+e);e=Q[F];B=0X18+((B+B+W-B-B==B and B or B)-B);elseif B<0X18 then C=C<e;if not(C)then else C=(W);end;if b[0X1][0X1a]==_ then else break;end;else if not(B<0X5D and B>23)then else if b[0X1][0x1E]==b[1][0X9]then return b[1][22];end;C=(C-e);e=(W);B=23+((((B-B>W and W or B)-W<=B and W or W)>=W and W or B)-W);end;end;end;local S=108;if not C then C=(W);end;e=Q[F];B=93;repeat if B==0X5D then if b[0X01][0X14]==S then else C=C~=e;end;B=-0x5e+(((W+B<W and W or B)~=W and W or B)+W-B-B);else if B==24 then if b[0x1][0X23]==T then else if not(C)then else C=W;end;end;break;end;end;until false;if not(not C)then else C=Q[F];end;e=(W);C=C-e;_=_+C;S=(S+_);Q[F]=S;S=(d);B=(32);while true do if B==0X20 then _=(Y[F]);B=(-102+(((W+B<=W and B or B)>=B and W or W)+B+B-B));elseif B==0X52 then S=S[_];_=v[F];B=(0x5b+((W+W-B-B>=B and W or B)-W-B));else if b[0x1][0X17]==b[1][0X20]then if b[0X1][0XF]%b[0x1][0X27]then return 0Xf8;end;else if b[0X1][35]==b[0X1][9]then while b[1][0x9]do return 0X64;end;else if B~=0X9 then else if b[0X1][31]==b[0x1][0XE]then while b[0X1][0X7]do b[1][9],b[1][0X17]=b[1][0X1A],b[1][31];b[1][0X1A]=b[0X1][0x17];end;return b[1][13];end;S=(S~=_);break;end;end;end;end;end;if not(S)then else e=M[F];F=e;end;else if W==0x9a then d[Y[F]]=(_G);else local _=(M[F]);local C,e=x(k,h);if b[1][22]==b[1][0X23]then while b[0X1][36]do return 0XDa;end;repeat b[1][32],b[0X1][0X14]=b[1][0X20],(b[0X1][0X1e]);until false;else if C then if b[0X1][0X5]==b[0X01][20]then else d[_+0x1]=C;d[_+2]=(e);F=Y[F];h=C;end;end;end;end;end;end;else if W<149 then if W>=147 then if W==0x94 then d[K[F]]=(z[F]-d[M[F]]);else Ryan_Addon=(d[M[F]]);end;else local _=(0x00E7);if not(p)then else for C,e,B in b[0X1][0X11],p do if C>=1 then e[3]=(e);e[0X1]=(d[C]);(e)[2]=0X001;(p)[C]=(nil);end;end;end;local C=K[F];if b[0X1][9]==b[1][0x1F]then if b[0X1][26]then return _;end;if _ then return;end;end;return d[C](d[C+0X1]);end;else if not(W>=0X96)then(d)[K[F]]=(Details);else if W~=0X97 then local _,C,e,B=u-j-1,K[F],0,(166);if not(_<0X0)then else if b[0X1][35]~=b[1][28]then else return B;end;_=-0X1;end;for j=C,C+_,1 do(d)[j]=c[L+e];e=e+1;end;a=C+_;else d[M[F]]=d[K[F]]+d[Y[F]];end;end;end;end;end;else if W<169 then if W>=163 then local _=(0xb2);if not(W<166)then if not(W>=0xa7)then local j,u,C,e=K[F],M[F],Y[F],(228);if u==0 then else a=j+u-0x1;end;local B,S;if e==106 then while _ do b[0X1][39]=(20);return b[0X1][0X5]>=b[0X1][0X23];end;elseif u~=0x1 then B,S=b[1][0X27](d[j](b[0X1][15](d,a,j+1)));else if e==61 then else B,S=b[1][39](d[j]());end;end;if C==0X1 then a=j-0X1;else if b[1][0X23]==b[0X1][0X6]then return b[1][20];end;if C==0 then if e~=48 then else b[1][0X1f]=b[0X1][13];return;end;B=(B+j-0X1);a=B;else B=(j+C-0X2);a=B+0x1;end;u=0X0;for C=j,B do u=u+0x1;d[C]=S[u];end;end;else if W==0xa8 then if p then for j,u in b[1][0x11],p do if not(j>=1)then else if _==98 then else u[0X3]=u;u[0X1]=(d[j]);u[2]=(1);end;p[j]=nil;end;end;end;return;else d[K[F]]=Ryan_Addon;end;end;else if not(W<0Xa4)then if W~=165 then if _~=0x43 then(d)[Y[F]]=v[F]<=d[M[F]];end;else local _,j=M[F],Y[F];local u=d[_];for C=1,K[F]do(u)[j+C]=(d[_+C]);end;end;else if not(p)then else for _,j in b[0X1][0X11],p do if not(_>=1)then else(j)[3]=j;j[0X1]=(d[_]);(j)[2]=(1);(p)[_]=(nil);end;end;end;return d[K[F]]();end;end;else if W>=0xa0 then if not(W>=161)then d[K[F]]=UnitName;else if b[0X1][0X1e]~=b[1][0x20]then else(b[0X1])[0xe],b[0X01][0X9]=b[1][0X6],(51>=0XE6==-0Xce);end;if W~=0Xa2 then d[M[F]]=d[K[F]]*z[F];else(d)[Y[F]]=s[M[F]][v[F]];end;end;else if b[1][39]==b[1][0X9]then b[0X1][28],b[0x1][30]=-(127<0X78),b[1][0x24];while b[0X1][0X16]==-93 do b[0X01][32]=(-0XA8);return b[1][0x0010];end;else if W==0X9F then d[K[F]]=z[F]-f[F];else d[M[F]]=(d[Y[F]]<d[K[F]]);end;end;end;end;else if not(W>=0XAf)then if W>=0xaC then if b[1][38]~=b[1][0Xe]then else b[0X1][0x1f],b[1][26]=-(-246),-b[0X1][15];return b[1][0x1C];end;if W<0XAd then local _=(K[F]);(d[_])(b[1][0xf](d,a,_+1));a=(_-1);else if W==0Xae then if not(d[M[F]]<v[F])then F=(Y[F]);end;else d[Y[F]]=(d[M[F]]==d[K[F]]);end;end;elseif b[1][0X1D]==b[1][26]then if-b[1][22]then return b[1][5]<=b[0X1][27];end;(b[1])[0X1F],T=b[0X1][0X16],b[0X1][0XF];elseif b[1][38]==b[0X1][7]then if 0XeA then return b[1][23];end;else if W<170 then(d)[K[F]]=GetUnitEmpowerStageDuration;else if W==0xAb then d[M[F]]=A.FM;else(d)[Y[F]]=(setfenv);end;end;end;else if not(W<0XB2)then if not(W>=179)then if b[1][0X20]~=b[0X1][15]then d[Y[F]]=DETAILS_ATTRIBUTE_DAMAGE;end;else if W~=0Xb4 then(d)[M[F]]=rawget;else(d)[M[F]]=z[F]~=v[F];end;end;else local _=0X7c;if _~=0x7C then return-_;elseif _~=0X7c then return;else if W>=0xb0 then if _~=124 then if 250 then(b[0x1])[0X25],b[0X1][0x7]=_,-_;return;end;else if W~=177 then d[K[F]][z[F]]=(d[M[F]]);else d[Y[F]]=f[F]^d[K[F]];end;end;else if not(z[F]<=d[M[F]])then if _==0X16 then return;end;F=K[F];end;end;end;end;end;end;end;else if W>=112 then if not(W<0X7b)then if not(W<0X81)then if W>=132 then if not(W<0X0085)then if W~=134 then d[K[F]]=(z[F]+f[F]);else local _=(K[F]);if b[0X1][6]==b[1][20]then while true do return T;end;end;if b[0X1][22]==b[1][15]then else(d)[_]=d[_](d[_+0x1]);end;a=_;end;else(d)[M[F]]=d[Y[F]]>v[F];end;else if not(W<0X82)then if W==0X83 then(d)[K[F]]=(d[Y[F]]~=d[M[F]]);else local _=Y[F];(d[_])(d[_+0X1]);if b[1][0X24]==b[0x1][0X7]then while b[0X1][0X5]do(b[1])[37]=b[0X1][0X9];return;end;end;a=(_-1);end;else(d)[M[F]]=(z[F]*d[K[F]]);end;end;else if not(W>=126)then if not(W<124)then if W~=125 then(d)[M[F]]=nil;else(d)[M[F]]=d[Y[F]]<=v[F];end;else local _,j,u,C=(65);while true do if _==65 then u=(0X0d2);j=(0X0);_=-21+(((_<W and W or _)<_ and _ or _)-W+_-_<=_ and _ or W);elseif _==44 then C=(4503599627370495);_=(-0X11+(W+W+_+_+W-_>=_ and _ or W));else if _~=0x1B then else j=j*C;break;end;end;end;C=(Q[F]);local e=Q[F];_=(77);repeat if _==0X4d then C=C+e;_=-128+(((W~=_ and _ or _)+W+W+W==W and W or _)+W);else if _==0X48 then e=(W);_=(-44+(((W-W-_>=W and _ or _)-_>W and W or W)-_));else if _~=0x7 then else C=C+e;break;end;end;end;until false;e=(Q[F]);_=20;while true do if not(_>20)then if not(_>=20)then e=(Q[F]);break;else C=(C-e);_=(-24+((((W-W==W and W or _)<W and _ or W)<_ and W or _)-_+W));end;else if not(_>0X63)then e=(W);_=-21+(((_<_ and W or _)<=_ and W or _)-W-_+W+_);else if b[1][0X1d]~=b[1][36]then C=C+e;end;_=(-0X44+(_-_+W+_+_-W-W));end;end;end;if b[1][36]~=b[1][0X9]then C=C-e;e=Q[F];C=C>e;end;if not(C)then else C=(Q[F]);end;if not(not C)then else C=(W);end;_=(0x0025);repeat if _<0X25 then e=W;break;else if _>37 then if b[0X1][38]==b[1][9]then return;end;C=C-e;_=282+(W-_-_-W-W+_-_);elseif b[1][0XD]==b[0X1][32]then return-(0Xc3>175);else if not(_>0X001f and _<64)then else e=(Q[F]);_=(-342+((_~=W and W or W)-_+_+_+W+W));end;end;end;until false;_=(26);repeat if not(_<=26)then if b[0x1][29]==b[0x1][5]then if not(0xF8)then else return;end;else if b[1][0X1D]==b[1][0X14]then return b[0x1][0X9];else if _==92 then u=(u+j);break;else j=j+C;_=43+(_+W+_+_-_-_-W);end;end;end;else C=C-e;_=(49+(((_<=_ and W or _)+_-W-_<_ and W or _)-W));end;until false;_=59;repeat if _>59 then u=(d);j=(M[F]);break;else if _<0X5e then(Q)[F]=(u);_=-0X58+(((_-_>_ and W or _)+_-_<W and W or W)+_);end;end;until false;C=pairs;u[j]=(C);end;else if not(W<127)then if W==128 then if d[M[F]]then F=K[F];end;else d[Y[F]]=(K);end;else(d)[K[F]]=d[M[F]]<z[F];end;end;end;else if not(W>=0X75)then if W<114 then if W~=0x71 then if z[F]<d[K[F]]then F=M[F];end;else local _=s[Y[F]];(d)[K[F]]=(_[0X3][_[0X2]]);end;else if W<0X73 then if b[0X1][35]~=b[1][0x1C]then else if not(b[0X1][22])then else return b[1][38];end;b[0X1][28],b[0X1][6]=52,(0Xa1~=194==b[0x1][38]);end;d[Y[F]][f[F]]=(v[F]);else if W~=116 then(d)[K[F]]=d[M[F]]>d[Y[F]];else if d[K[F]]~=d[Y[F]]then else F=(M[F]);end;end;end;end;else if not(W<120)then if W<121 then for _=M[F],K[F],0X1 do(d)[_]=nil;end;elseif W~=0X7a then local _={...};for j=1,M[F]do(d)[j]=_[j];end;else local _,j,u,C,e=(46);while true do if _>46 then if not(_>47)then if b[0X1][0Xe]~=b[0X1][22]then C=(C*j);end;break;else C=(0X0);_=(-37+((_<=W and W or _)+_-_+_-W==W and _ or _));end;else if not(_>16)then j=4503599627370495;_=0Xa9+(_-W-W+W-W-_+W);else u=(40);_=(53+((((_+_>=W and _ or W)~=_ and _ or W)-_~=_ and W or W)-W));end;end;end;_=56;while true do if _>0x37 then j=(Q[F]);e=(Q[F]);_=-367+((W-W+_==W and W or W)+W+_+W);elseif _<0X38 then j=j+e;e=(W);break;end;end;_=(42);while true do if _>42 then j=(j>e);break;elseif _>1 and _<108 then j=(j+e);_=(-0X29+(((W+W+W+W<=_ and _ or W)<=W and W or W)==W and _ or W));elseif not(_<0x2a)then else e=Q[F];_=106+((((_-_-_~=W and _ or _)==W and _ or W)==_ and W or _)+_);end;end;if j then j=Q[F];end;_=(0X0045);while true do if not(_<=0X3F)then if not(_<=69)then e=W;j=(j>e);_=(0X193+(_-W-_+W-W-W-_));else if not j then j=(W);end;_=(27+(_+W-W+_+W+W>=W and _ or W));end;else if _==0x3F then if b[1][35]==b[0x1][9]then(b[1])[13]=-67~=b[1][0x26];return;elseif b[0X1][35]==b[0X001][5]then return;elseif not(j)then else j=W;end;if not j then j=(Q[F]);end;_=(-0xe2+(((_~=_ and _ or _)-_+_-W>W and W or W)+W));else e=W;break;end;end;end;j=j==e;_=0X11;while true do if _==0X011 then if not(j)then else j=(W);end;_=9+(_-W+_+_+W-_+_);elseif _==60 then if not(not j)then else j=(Q[F]);end;_=(0X6b+(((_+W+_>_ and W or _)+_==_ and W or W)-W));elseif _==0x6B then if b[1][0XF]~=b[1][0X5]then e=W;j=(j+e);end;_=(-0Xa6+((_==W and _ or W)+W+W-_+_-W));elseif b[0X01][28]==b[0x1][31]then b[1][29],b[1][0X6]=b[1][0X10],0X52;if-(0X95 or 23)then return;end;elseif _==0X4E then e=(Q[F]);_=0X81+(((W+_<W and _ or W)-W-_>W and _ or _)-W);elseif _==85 then j=j-e;e=(W);_=(-74+((W+W+W-_>=_ and _ or W)+_~=_ and W or _));elseif _==0X30 then j=(j>=e);break;end;end;if T~=b[1][0X27]then _=0x9;while true do if not(_>9)then if not(j)then else if b[1][15]==b[0X01][5]then else j=W;end;end;_=0X039+(_-W-_+_+_+W+_);else if b[1][0X7]==b[1][0xD]then return b[1][0X14];elseif _==0x54 then if not j then j=Q[F];end;_=-87+(W-W-W+_+W-W>W and _ or W);else C=C+j;break;end;end;end;u=(u+C);end;Q[F]=u;if b[1][37]~=b[1][0X7]then _=0X78;end;while true do if _==0X78 then u=(d);_=(-241+(((W>=W and _ or _)>=_ and W or W)+_-W+_+_));elseif _==119 then C=Y[F];j=(s);_=-0x16+((W-_>W and W or W)+W-_+W-_);elseif _==0X06A then if b[0X1][30]~=b[1][0x9]then e=(M[F]);_=-163+((_-_-_-W+_==W and W or _)+W);end;elseif _==65 then j=j[e];_=(101+((((W-_==_ and _ or _)==_ and _ or _)+W>=_ and _ or W)-W));elseif _==44 then e=(v[F]);j=j[e];_=(-0x011+(((_-_+W+_==_ and _ or _)==W and _ or _)<=W and _ or _));elseif _==0X1B then u[C]=j;break;end;end;end;else if not(W>=118)then(d)[Y[F]]=tostring;else if W==119 then(d)[M[F]]=(UIParent);else(d)[M[F]]=(C_UnitAuras);end;end;end;end;end;else if W<101 then if not(W<0X5f)then if not(W>=0x0062)then if not(W<0X60)then if W~=0x61 then d[Y[F]]=(b[1][32][M[F]]);else(d)[Y[F]]=(d[M[F]]/v[F]);end;else local _=(s[M[F]]);_[3][_[0X2]]=(d[K[F]]);end;elseif W>=99 then if W==100 then d[M[F]]=s[Y[F]];else d[M[F]]=d[Y[F]]~=v[F];end;else d[K[F]]=A.AM;end;else if not(W>=92)then if W==0X5b then(d)[Y[F]]=A.nM;else d[M[F]]=type;end;else if W<93 then if b[0X1][9]~=b[0X1][0XD]then else(b[1])[36]=-b[0x1][0x1c];end;if b[1][37]==b[1][28]then else x=(i[0X001]);k=(i[3]);h=(i[0X2]);end;i=i[0X4];else if W~=94 then a=M[F];(d)[a]=d[a]();else local _,j,i,h,u,k=0x34,0X0;repeat if _<0X6 then k=(M[F]);_=(3+((_-W-W+W-W>_ and W or W)==W and _ or W));elseif _<0X2D and _>0X3 then i=(i[k]);_=(39+(_+_-W+_-_+W<=_ and _ or _));else if _>45 then if b[0X1][0X27]==u then else i=(s);_=-195+((((_-W==W and W or W)<=_ and _ or W)<=_ and W or _)+W+_);end;else if not(_<52 and _>0X6)then else k=(-0X5D);break;end;end;end;until false;_=(0X14);repeat if _==20 then h=4503599627370495;_=5+((_-W-_+W<=_ and W or _)-_~=W and W or _);elseif _==0X63 then j=(j*h);_=(-0X51+((W<W and _ or W)-_+_+W+W-_));else if _==102 then h=Q[F];break;end;end;until false;_=96;while true do if _<=20 then if not(_<=18)then u=W;break;else u=(W);_=(91+(W+_-_-_-W-W+W));end;else if b[1][0Xe]==b[1][7]then if b[0X1][35]then return;end;end;if not(_<=0X3f)then if _~=73 then u=(Q[F]);_=(0X15b+((_-_<=_ and W or _)-W-_-W-W));else h=(h+u);_=-0x0035+(((_>=W and _ or _)<=_ and W or _)+W+_-W<W and W or _);end;else h=h-u;_=(-0x108+(((_==_ and _ or W)+W+W>W and W or W)+W+W));end;end;end;if b[1][37]==b[0X1][5]then else _=(52);end;while true do if _>0x28 and _<52 then h=h==u;_=0X24+(W+W-W-_-_-_+_);else if _<0X67 and _>0X2D then if b[0x1][36]~=b[0X1][28]then else if-b[1][15]then(b[1])[0xf],b[1][0X9]=b[1][0x14],(b[1][22]);(b[1])[9],b[1][31]=b[1][0X010],(-(242/50));end;while b[1][37]do return b[1][9];end;end;if b[1][27]==b[1][22]then else h=h+u;end;_=(-0X8f+((W+_+W-W-_<=W and W or W)+_));elseif _<0X2d and _>6 then if h then if b[1][0X1e]~=b[0x1][0X1d]then else while-b[1][0X0026]do return;end;if T then return b[1][13];end;end;h=(W);end;_=(143+(W-W-_+_-_+_-_));elseif _>0x34 then if not h then h=(Q[F]);end;break;elseif _<0X6 then if b[0X1][0X10]==b[0X1][0X16]then else u=Q[F];end;h=(h-u);_=-0X11A+((W-W==_ and _ or W)+W+W+_+_);else if _<40 and _>3 then u=(W);_=0X027+((_~=_ and W or _)+_-W-W+_>_ and _ or _);end;end;end;end;_=50;repeat if _==50 then u=Q[F];_=(0X95+((W+_-_+W-_<_ and _ or _)-W));else if b[0X1][0X17]~=_ then h=(h-u);end;break;end;until false;u=W;_=0x66;repeat if _>13 then h=(h<=u);_=5+((((_>W and W or _)==_ and W or _)<W and W or _)+W-W-W);else if not(_<102)then else if not(h)then else h=(W);end;break;end;end;until false;if b[0X1][32]==b[1][0x25]then(b[1])[29],b[0X1][0x1C]=b[0x1][28],(b[0x1][0X1A]);(b[0X1])[0x5],b[0x01][0X1E]=-253,187;end;if not h then h=(Q[F]);end;u=W;h=(h+u);_=84;while true do if b[1][0x9]==b[0X1][37]then else if _<0X26 then Q[F]=(k);_=(-0X50+((W~=W and W or W)+W-W+W-_-_));elseif _<84 and _>0X23 then if b[0X1][28]~=b[0x1][15]then k=i;j=3;break;end;elseif _>0X26 then j=j+h;k=(k+j);_=(-59+(((W==_ and _ or W)-W+_+W<=W and _ or W)==_ and _ or W));end;end;end;k=(k[j]);_=(0x1e);while true do if _==0x1e then j=(i);_=0X65+(((_-W<W and W or _)==W and _ or _)+W-_-W);elseif _==0X65 then h=(2);_=-0X00CA+(((_-_>_ and W or _)+W-W<W and W or _)+_);else if _==0 then j=j[h];h=d;u=K[F];break;end;end;end;h=(h[u]);k[j]=h;end;end;end;end;else if W<0X6a then if W>=103 then if not(W<0x68)then if b[0X1][13]==b[1][22]then if not(41*(0XBC~=0X2))then else return b[0X001][28];end;b[1][30]=b[0X1][30];elseif b[0X1][0Xe]==b[1][0X14]then while-0Xbf+b[1][0X1E]do b[0X1][30]=(b[1][27]or b[0X1][0X26]);return;end;return;elseif W~=0x69 then local _,j,i=0X5;if b[0X1][20]==b[1][22]then else while true do if _<0X20 then if b[1][5]~=b[0X1][29]then else b[1][0X1D]=-37 or b[0X1][9];while 76 do(b[1])[0x1b]=(b[0X1][0XE]);end;end;j=0X000;i=(4503599627370495);_=(27+(_-_+W+_-_+_-W));elseif _>0x20 then i=(W);break;elseif _<82 and _>0X5 then if b[0X1][0X10]==b[0X1][0X16]then else j=j*i;_=(50+((W>=W and W or _)+_-_+W+W<W and W or _));end;end;end;end;local h,u,k=-0X023;_=25;while true do if _>0x19 then u=(Q[F]);break;elseif not(_<0X24)then else u=W;i=i-u;_=(-68+((((_+_-_~=_ and _ or W)<=W and _ or _)>=_ and W or W)==W and W or W));end;end;i=(i+u);_=0X28;while true do if _==0X0028 then u=(W);_=-0X91+((_-_==W and _ or W)+W+_+W-W);elseif _==0x67 then i=(i-u);_=-0X4D+((((_-W~=W and _ or _)==W and W or W)-_<=_ and W or W)>=W and _ or _);elseif _==26 then u=(W);_=(-0X155+(W+W+_-_+W+W-_));elseif _==0x31 then if T~=b[1][0X23]then i=(i-u);end;_=-61+((((_-W>=W and W or _)<=_ and _ or _)+W>=_ and _ or W)+W);elseif _==0x5C then u=(W);_=-0Xad+((_+W+_+W-W==_ and _ or _)+_);elseif _==0xB then i=(i-u);break;end;end;_=(76);while true do if b[1][0x1b]==b[1][0X1d]then h,b[1][0X20]=b[0X1][0X7]==(114 and 0xc3),(b[0x1][0X1a]);elseif b[1][38]==b[1][32]then if b[0x1][0XE]then b[0x1][20],b[0X1][31]=0,b[0X1][23];end;(b[0X1])[0X25],b[0X1][28]=b[0X1][37]/244,(b[1][0x1a]);elseif _<=59 then i=(i<u);if not(i)then else if b[0X1][0x1e]~=T then else(b[1])[16]=(203);end;i=(W);end;_=-173+((((_>=_ and W or W)<=_ and _ or W)-W<_ and _ or _)+W+W);else if _==76 then u=W;_=(-121+((W-_+_+W-W<_ and W or W)+_));else if b[0X1][0X5]~=b[0X1][20]then else return 46;end;if not(not i)then else i=Q[F];end;break;end;end;end;u=W;local x=0X2;_=(104);while true do if _>0X5a then i=i-u;_=-0X41+((_-W-W+_<=_ and _ or _)+_>=W and _ or _);elseif _<90 then u=Q[F];_=-0Xe+((((_+W~=W and W or _)>W and _ or _)>=W and W or W)+_>=W and W or W);elseif not(_>39 and _<104)then else if b[1][0X14]==T then else i=i+u;break;end;end;end;if b[0X1][0x9]==b[1][0x1a]then while b[0X001][28]do b[0x1][31]=-(-186);end;return b[0X1][0X1f];end;if b[0X1][0X1e]~=T then j=j+i;_=0x3C;while true do if _>85 then(Q)[F]=h;_=-0XED+((_+W-_-_>=W and W or W)+_+W);elseif _>0X4f and _<0X6b then h=(h[j]);j=(d);_=0x85+((_+W<=_ and _ or W)-W-W-_+W);elseif _>78 and _<85 then if b[1][39]~=b[1][0XE]then u=(h);break;end;elseif _>48 and _<78 then h=(h+j);_=-0Xd+((((_+_-W==W and _ or _)<=W and _ or W)<=_ and _ or _)+_);elseif _<0X3c then i=(K[F]);_=-0x49+((((_+_+W==_ and W or _)<=_ and _ or W)~=W and _ or W)+W);elseif _>0x3C and _<79 then h=s;j=(M[F]);_=(-201+(W-W+_+_-_+W+W));end;end;end;_=(0X42);while true do if b[0x1][23]==b[0x1][14]then while b[1][9]do(b[1])[6],b[0X1][0X1c]=b[1][32],(-143);b[0X1][0XD]=b[0x1][39];end;elseif _>=0x42 then k=(3);_=(29+((((W>W and W or W)-_==W and W or _)<W and _ or _)-W+_));else u=u[k];break;end;end;k=(h);k=(k[x]);_=(0x53);while true do if _>22 and _<0X7D then u=(u[k]);_=(0X7E+(((W-_+W~=W and W or W)<=_ and W or W)-W-W));elseif _>83 then if b[1][0X9]==b[0X1][0xF]then else u=u[k];(j)[i]=u;break;end;elseif not(_<0X53)then else k=(z[F]);_=207+((W-_+W-_-_~=_ and _ or _)-W);end;end;else local _,Q=M[F],K[F];a=_+Q-0X1;if p then for Q,j,i in b[0X1][0X11],p do if Q>=1 then if b[1][0X24]==b[0x1][32]then else(j)[3]=j;(j)[1]=d[Q];end;(j)[0X2]=(0X1);(p)[Q]=nil;end;end;end;return d[_](b[1][0xf](d,a,_+1));end;else d[Y[F]]=(d[K[F]]>=d[M[F]]);end;else if W==102 then(d)[M[F]]=ipairs;else(d)[Y[F]]=(f[F]<v[F]);end;end;else if b[0X1][22]~=b[0X1][29]then else b[1][0Xf],b[1][14]=0X27,b[1][0x9];(b[1])[0X25]=(b[0X1][9]);end;if W>=109 then if W<110 then d[K[F]]=z[F]>f[F];else if W==0x6f then d[M[F]]=(c[L]);else d[K[F]]=(UnitExists);end;end;else if not(W<0X6b)then if W==0X6c then if d[Y[F]]~=v[F]then F=M[F];end;else d[M[F]]=(pcall);end;else local W=s[Y[F]];(d)[K[F]]=W[0X3][W[2]][d[M[F]]];end;end;end;end;end;end;end;end;F=(F+1);end;end;return T;end;if not(not U[0X3272])then N=(U[0X3272]);else N=(20+(((((U[25638]<A.O[9]and U[11597]or U[13611])-U[5872]>=N and A.O[6]or U[0x654c])>U[0X3A33]and U[0X6e48]or U[0X603B])<U[0X4f17]and U[8586]or U[0X67d4])>=U[25932]and A.O[0X7]or U[28232]));(U)[12914]=N;end;end;end;end;end;end;return nil,N,r;end,g=function(A,r)local W,U,N=(57);while true do if W>57 then U,W=A:w(W,N,r);if U==nil then else return{A.h(U)};end;else W=(68);N=r[0X1][36]();end;end;return nil;end,Wm=function(A,r,W,U,N,_,s,b,Q,Y,z,f,M,v,K,T,F,d)local j;M=((b-r)/0X8);if Q[0X1][0X28]==Y then else(T)[_]=N;for L=116,360,0X7a do if L==360 then s[_]=(v);if U==0 then if not(Q[1][34])then F[_]=Q[0X1][33][K];else r=(Q[1][33][K]);b=(#r);(r)[b+1]=z;local s=(86);while true do j,s=A:xm(b,r,s,_);if j==53548 then break;end;end;end;else if U==7 then d[_]=K;else if U==0X1 then(d)[_]=_+K;elseif U==4 then(d)[_]=_-K;else if U~=2 then else A:em(K,Q,F,_);end;end;end;end;else if L==0X74 then A:sm(_,M,W);else if L~=238 then else A:Cm(K,_,d);end;end;end;end;if Y==0X0 then if not(Q[1][34])then f[_]=(Q[1][33][N]);else local r,W;for U=0x4E,565,124 do if U<202 then r=Q[0X1][0X21][N];elseif U<0X1C2 and U>0XcA then if Q[0x1][0XF]==Q[0X1][0X5]then else(r)[W+1]=z;end;elseif U>326 then A:Im(_,r,W);break;else if not(U>78 and U<0x146)then else W=(#r);end;end;end;end;elseif Y==0X7 then(T)[_]=N;elseif Y==1 then T[_]=_+N;else if Y==0x4 then T[_]=(_-N);else if Y==2 then local A=(#Q[0X01][0X18]);Q[0x1][24][A+1]=f;local r=0X59;repeat if r==89 then Q[1][0X18][A+2]=(_);r=100;else if r==0x64 then Q[1][24][A+3]=(N);break;end;end;until false;end;end;end;end;return M;end,z=function(A,A,r,W)A=5;W=r[0x1](r[0X2][0X13],r[0X2][0X12],r[2][0X12]);return W,A;end,w=function(A,A,r,W)if not(A>0X044)then A=(0X53);if not(r>=W[1][0X5])then else return{r-W[0X1][28]},A;end;else return{r},A;end;return nil,A;end,Em=function(A,r,W,U,N,_)if _[0X1][9]~=_[1][0X1b]then if U~=0X0 then for U=69,0X53,0XE do if U<=0x45 then r=A:Mm(r);else N=A:Bm(N);end;end;else return{W*0X0},N,r;end;end;return nil,N,r;end,U=function(A,A)local r,W,U,N=A[1](A[0x2][0X13],A[0x002][18],A[2][18]+0X3);A[0X2][0X12]=(A[2][18]+4);return{N*0X1000000+U*0x10000+W*256+r};end,G=string.char,Dm=function(A,A,r,W)local U=(26);repeat if U==0x1A then if r>=0Xeb then W=A[1][38]();else W=A[0X1][27]()==0X1;end;U=49;else if U~=49 then else break;end;end;until false;return W;end,zm=function(A,r,W,U)U[41]=(function()local N,_,s,b,Q,Y={U};Q,s,_,b,Y=A:J(_,Y,N,b,Q,s);local U,z,f,M;M,U,z,f=A:Om(M,z,f,U);local v;M,v,z,U,f=A:Nm(Q,f,M,U,Y,b,s,_,N,z,v);A:jm(N,v,f);return f;end);if not r[0X6f29]then W=-58+((A.O[0X4]+A.O[0X2]+r[0X3099]+r[30417]==r[28232]and A.O[0X1]or r[24635])+r[21656]+r[22622]);r[28457]=W;else W=(r[0x6F29]);end;return W;end,pm=function(A,A,r)A=r%8;return A;end,Om=function(A,A,r,W,U)U=nil;r=nil;W=nil;A=nil;return A,U,r,W;end,ym=function(A,A,r)r=(A%0X8);return r;end,A=function(A,A,r)r=(A[0X67D4]);return r;end,r=function(A,A)A[33]=(nil);end,R=nil,am=function(A,r,W,U,N,_,s,b,Q,Y,z,f,M)if M==6 then Y[6]=(b);M=45;else if M==45 then M=A:mm(b,N,W,Q,r,Y,s,M,_,f,U);else if M==40 then z=N[1][36]();return 17896,M,z;end;end;end;return nil,M,z;end,vm=function(A,A,r,W)(W[0X1][24])[A+0X2]=(r);end,p=math.modf,Zm=function(A,r,W,U,N,_,s,b,Q,Y,z,f,M,v,K,T,F,d,j,L,a)if W==0X26 then z=((s-K)/8);else if W==0x7c then if v==0 then if N[0X1][34]then A:bm(Q,L,M,N);else Y[L]=N[1][0X21][M];end;elseif v==7 then A:nm(_,M,L);elseif v==0x1 then(_)[L]=L+M;elseif v==4 then A:Am(L,M,_);else if v~=0X2 then else local s;for i=31,0X0111,0X6b do if i<245 and i>0x1f then A:vm(s,L,N);else if i<138 then s=A:im(N,Y,s);else if not(i>0x8a)then else A:Pm(s,N,M);break;end;end;end;end;end;end;else if W==81 then M=A:Wm(v,_,a,z,L,r,F,N,K,Q,U,M,d,b,j,T,f);end;end;end;return M,z;end,sm=function(A,A,r,W)W[A]=(r);end,om=function(A,A,r)A[0X3]=r;end,t=function(A,r,W,U)(W)[0X1B]=(nil);(W)[0X1C]=nil;W[0X1D]=nil;r=(0X4);while true do if r==0X4 then W[26]=(function(N,_,s)local b,Q={W};Q=A:q(N,s,b,_);if Q~=nil then return A.h(Q);end;end);if not(not U[12441])then r=A:j(U,r);else r=A:Y(U,r);end;elseif r==0X0013 then r=A:D(W,r,U);else if r==86 then(W)[0X1C]=(9007199254740992);if not(not U[0x68Dd])then r=A:H(r,U);else(U)[0X5498]=(-0x5501165+(A.O[0X3]+U[0xda2]+U[24868]-A.O[2]+U[26580]+U[13611]+U[0X41Fc]));r=(0Xd0A1+((U[0x2d4D]>=U[13973]and U[0Xda2]or U[16892])-A.O[1]+U[12441]-U[14838]+U[28232]-U[0X39F6]));(U)[0x68Dd]=(r);end;else if r==61 then(W)[0X1d]=({});break;end;end;end;end;return r;end,W=function(A,A)A[21]=select;end,nM=string,Gm=function(A,A,r)r=A[0X01][0X25]();return r;end,uM=function(A,A,r,W,U,N)W=0X0045;U=N[0X1](N[2][19],N[0x2][18],N[2][0x12]);A=A+((U>0X007f and U-128 or U)*r);r=(r*0X80);return r,U,A,W;end,Am=function(A,A,r,W)W[A]=(A-r);end,yM=function(A,r)(r[0X020])[9]=(A.d.pi);r[32][0XB]=A.d.ceil;end,um=function(A,A,r,W,U,N,_)N=A[1][16](r);(W)[10]=_;W[0X1]=(U);return N;end,l=function(A)return{{}};end,mm=function(A,r,W,U,N,_,s,b,Q,Y,z,f)s[11]=(f);Q=0X28;for M=0X1,N,0X1 do local N,v,K,T,F,d,j;T,F,j,K,v,d,N=A:Rm(K,N,v,d,T,W,j,F);local L;for a=0X002D,529,0X79 do T,j,L,F,d=A:Sm(F,L,W,j,T,a,d);end;T=nil;local a;for i=38,124,43 do a,T=A:Zm(z,i,b,W,f,F,L,s,_,T,r,a,K,j,U,v,N,Y,M,d);end;end;return Q;end,Y=function(A,r,W)(r)[0X006124]=-126+(((A.O[1]<=r[13611]and r[0X6426]or r[26580])==W and r[0X67D4]or r[15623])+r[0X16f0]-r[0X3d07]+r[0x76D1]+r[0X3D8F]);r[14899]=3369982835+(r[0X2D4d]+r[0x03695]-r[3490]+W+r[0X3123]-A.O[0X4]+r[15759]);W=-0x64+((r[16892]+r[0x56BA]-r[0X16F0]+r[13611]<A.O[2]and r[0X3d8F]or A.O[0X6])-A.O[0X9]<=r[0X56bA]and r[30417]or r[22202]);(r)[12441]=(W);return W;end,y=math.floor,xm=function(A,r,W,U,N)if U==0x56 then W[r+0X2]=(N);U=61;else if U~=61 then else A:fm(W,r);return 0xd12C,U;end;end;return nil,U;end,Im=function(A,A,r,W)r[W+2]=(A);r[W+0x3]=(3);end,Um=function(A,A,r)(r[0X1])[0X21]=(nil);A=0X05e;return A;end,VM=function(A,r,W,U)(U)[0x24]=(function()local N,_,s,b,Q={U[0X4],U},0,1,15;repeat if b==0XF then b=0x22;repeat local U,Y=126;repeat _,U,s,Q,Y=A:_M(_,U,N,s,Y);if Q~=41211 then else break;end;until false;until Y<128;else if b~=34 then else return _;end;end;until false;end);if not(not W[9057])then r=A:GM(r,W);else r=A:XM(r,W);end;return r;end,gm=function(A,r,W,U,N,_,s)local b,Q,Y=U[0X1][30](),(U[0X1][30]());_=nil;N=nil;s=(nil);W=nil;for z=24,0x17a,118 do if z<0x8E then if not(b==0 and Q==0X0)then else return{0x000},s,r,N,W,_;end;else if z<0x104 and z>24 then _,s,N=A:rm(s,b,U,N,_,Q);elseif z>260 then if N==0 then Y,W,N=A:Em(N,_,s,W,U);if Y==nil then else return{A.h(Y)},s,r,N,W,_;end;else if N==0X7fF then if s~=0X0 then return{_*(0X642243/0)},s,r,N,W,_;else return{_*(0/0X0)},s,r,N,W,_;end;end;end;else if not(z>0x8e and z<378)then else W=A:wm(W);end;end;end;end;r=79;return nil,s,r,N,W,_;end,s=function(A,r,W)W=-1165659328+(((r[0X5609]-r[22025]+r[16892]+r[30417]<r[16892]and r[0X6426]or A.O[4])>r[0x3123]and r[0x0056BA]or r[0X2D4d])==A.O[0x5]and A.O[0X7]or A.O[0X7]);(r)[0x488e]=(W);return W;end,dm=function(A,r,W,U,N,_,s)if not(U>0X11f)then s=A:ym(N,s);else if U~=0X211 then W=A:pm(W,_);else r=((N-s)/0X8);end;end;return s,r,W;end,im=function(A,A,r,W)W=#A[0X1][0X18];A[0X1][24][W+1]=r;return W;end,c=[==[LPH+NM-CR<L!Oaz!:'YelN):s$=@.XATqj+A7^!\z!!$t':&k7oz5jJPcF*1sX$=@.^Df^#@Bl7Q`#64`(z<=8d,z!:'\nA53+)zn3KeLz0R5o`"98E%zlN)+n!_m3*#QOi)zlNUj;DI[*s:&k8Z#fP]M60eY\?Y+4W!WW3#zlN'@Jz!!#8LlNC[BFCjb=8F$:ElNCR%CintE@:W+5zi,:mH!I*i15ue3kz!!#ao!5SIkCu@VF!EA@dARnO9!!#j<]#?u$!AWm@=mH,XA53+)i:5>iiB^3=z!(fHA!E&.hGunEB7oFDR<pKc]lO79ADKKH7FC0-8E+S>9D<h40lN(bd!?g\3D..NrB^5\/lNU^'FEqh::&k:0FXe["60ePelN;3N@d=(^AEsG6DKBB0FR&s2<<`F'z!:'Y`lN'IMz!!)LQlNUs>Ec#6,<<W@&z!)<Lo!(L%1ZpF!YA5rs:z!!)<cB^5[nlN(J\!Fb9p9C)3b$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdLlN/\'lNVEPEbTE(:&k7o!!!!A5jJGN]E.=!HKtZRAT6r96L+YJlN'UQ!!#9D(162ilN(Wu!<<*"zlN(hf!:'Z):&k7oz!)<Lo!4WZ=U-\)JAnc-n:&k7o!!!!U5jJJhAEs7flN).o!GUj(?XI;OCi&D<Gj>B4lN']F!cqo<!^pQo!!!":S9igR<<E4$z!)<Lo!!"2PLI"Z8!!&[FUW5[d!_6d$'`\46z:&k7oUNsQ"60eP`lN'gWz!!"]=lN(qi!E2_n!!#9S6XW4G##'/[@;ooG!Colbz!:W8>!HV!9z!'*=1!HIE,87_#eEpEa;lO.',D.RftFCAWpAa9^b-m`CS.9ehB$=2s$?XIYgA6#N-z!!)<hB5M(!@q\U;zpl@[?6on/@s8W-!:&k9E;a53_5u%C[z:dA$]cc4oCs8W,b!d\DC"a"0^Ch;o<Ap&!$FD5Z2:&k7o!!!!V5ZQI1)uBR6s8Pgoz!'`a7"^bVRF_p@E7I+n8Eb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HD*"^bVFA7SF8z!2)VQz!!"]<lNLX&A8-3^!!%O&;G$4@lN)1p#@ChPDId=':&k9e\<A/q60il#Dfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_=cbzmBf.E#@_UiCh7$m:&k:0s8W,V5u%C[J>uiYej3%2z!&-e+"^bVXF^jY<8RtipcUT8^!!!!oz!!)N']E%7#@q]:klN(nh#&\R#@V'TG!EN4[z!!!#b#[^qKDf0&nFA;f9z&3rtjz!!kjU"^bVUDg+qV!!"\j!,t5!!!&\/elV3(:&k9E#%/D"5u%C[zE'`dm?XIV\lN&5*!!%Q8ZC0lA:&k7o!!)qh5Y_:Z!3clkm6RkH"n3QZR0*Tr-'895"ZQZK"ebtD"[+_O4[%-q,o6^gG,5\N'V-8<!Up1S2.8X2cik_("U/]o$(qYP3<]QoQj>i,YlR!A4TmW*4^gc*n-PE^77A4"4Zu4n"[*$E!Bnd5-'8334UEE!"U0DW"[*YJ*sDga,mhp%-&D[,"Wd(7"YCbA"U,nmB*AI4!FR3"QN7OA-"IH:"W8%4"Wc5$"[*mi#R*X^,qT:2%5e;,'g2^H!<iWI\,cb%63RNMYlQ`O"#UlP2$G9\"U/EG,m>/$/Hm0a!sLP&kQM,Q5U@][-*.+N"`,blcik^M"U/E?%0^#@%0^8G'a7kH'a5WI!sK\kF9Mgo`rQ>IT`NLD4Z,2&4Ttm-)#t#C+!laE"U1Ft"n`15YQ=M"AR0=^n,e[PEa?0ZW!>We#mFnE!K[@o?#j6/#H.\MYlY(4YQ7j;?#j4qa9ZSC#\=1D!Vch0>u:du$>$FB\-ceQEa@l3TEt[*?%;s=!<iX4Gm.1O&d;PEEa?0YkQ5d1QibnAEa>%;a93di"U/pPW!0s?Ea=J*J-^1$p]S)/>4hu/"gA$3!G,OZ"f2]?YQ=M#AR/MO"hb0fq#gj)Ea?Hci!!=r"m$"OO99'*-.r>'"gA$C#\@:^?'kik#BF,>"iq!SAHh`0,u4[JYQ:[,AR0=^YQH"PAHen?488nhAL4kf"U/pPhu_O3EaAGEn-;KqAHf:=\--AKEa?`e^]CG9AHen=-"I/_YQ97TAR0=^YQpg.Ea@T*n-F&?O9`i6.V/e^$EsQX#A%2A!<m'5!jD^@"(bcE!<m&J"L%p*$>!KhR/mHpYQ:s7AR0=^&F]gC?/Pq>$$Be_SHC1C!X/b3!O)c>>mU\"%V;jFciI]`)?nXmAZu1PAR0=^TEL&QEa=b1O9T`2kQ=(j?-i\H!@>P_"U2+2huRCpEa?H`TEB4?ciVPs,nC._Ea>%7fE?R*AHf:=kQb[)Ea>%9\-YM+AaKN&!Vcq3>t,!_#\>=;!<iXI?*FIi$Aece`<g+[!Jgnj?#j5l"dfX;?(_Ds$$'=%"+UPq?*FBd$Vt?A"9l"1J-TXkEa@<&YR4hk"_B!`!X/a,"_Er.YQ=4oAR,s\;?\AU!sJk4!ItMg?#j5$#)ES+?)Rmf#UQ8I"U-tIAS&(H\,p5IEa=b0a9*`L!X/a5boG79Po(g6!<iW,!"R['-#!Md-"-r\*RFrn/LBof"U-4B!<iWN/Ia:E/L<!2!<k&H,p<Eq$h+6E'sRcc0I<%d,qUDh0*MM*-Ns[!"W[c/!<jK+,nU:aJ,og*JH7&5"U,;'"!n\e!@9EG/gVeQ,ln/Q$h+6M*=M?=2&2#M/M/h+#mCJl"YBm9/arioYlQF1/KuJe/N</$,qY#U/L;tp49YmJ"YBlun,ihG-'&'1"eYmu'9s$W!WW3+dN9dO#mCKC%4)/e*>Klp!?D?*"UuIe%AEkD"b6dd*>K$X!?D?:"soZ@"U,biAHeq3"V#%?!<iWq9*I0VU&dC\&1+Rc"U/EO,m=nb/Hm",2$H;M"XR\"/HmH2!sJk&!A+JR"XblJ2%;,`251+/"lKV'2(]!+!A+K="!soL"U,Q.OoY_(,u"O\,uk,G!<jK49*I0V*Uj184YJAj"XSO""W8V'"bm$]"_APtD$;6E"U,&I*An!<,s;Eu!@:/\"=6bg/kmWd==$rn,#(d3-+O$["UuIe%AEkD"c*?l*>K$X!?D?J":Z@d%AEkD"jd>\*>K#0f`_N_)'(R<)'qEL)'q]T-,BWd"W8UT"Y_5K9qhYg"fMSY<@(Wb-!e:iV?$iH78!eA"el#\"V<=="U/EW/HmHu!<iXb!C]FO63RNMU&dC\&2,U="XPl,"W8=<"W8UL"W8UT"W8U\"W8Ud"XUtd"U/EW/Hm"42$FjD4Tu]L70OPT9a)C\<<X6d>m4L;>m2)lAHaBX!X/`:*>K$X!?D@%!t?7c%AEkD"m?(8LB@\`U&d+TkQ_PK'fDoj"U,&r"U-cX!BgSt63RNE%4*;PA0!6*-(+f<"UuIe%AEkD"dfH&*>K#0!<iY$!?D?J!t?7c%AEkD"o&:r!@7oj"UuIe,nh<!!<jd!"U-P2"U/EW/Hm"42$FjD4U!.p!sJiG-!^Zl-"R77!<iX4,u4[J63RNE%4*;PA0!6*)'(R<)'qEL-0G:4"W8V/"W8V7"f;;(*GqYS"U.=f"Z6IX!BgSt0.d>2A0!6*--$)k"W8=<"XbTB4W,P7"[W@r251+7"V;u]!<iY$!?D@%!Y$.b%AEkD"gA%;*>K$X!?D?*#:99L"U,PKRK3R)"Vh38!?D@-"!nH]"XP]'"W71GSJS[N"9iWKGlSDe*[M[-"XO`a"\nY&m0C<1,ln/QGm+W\?NgTBVu[&*"T]#3"2u=,"Vh2&cijk!-P[XBOT>V+#pg_u"el#D%Hn$V"XO>,!TaIW%>>ZG#6b9G"W\n`!A+cE#?<>r"_8?""W8UD"bHb,"U-1Q"U-7g%4sOC/Hl4r"f25"#gXP<=TnsT;$@+N4WQshYlP;&-(+c;"WG>iXTF1_Vu[&*"^D37"_8>o"Z$;c,pb)G"XO0Q"\Jq-"VLtZ"dT/m"XPuG"U,q9!sKts!<iX;"YBluO:)4LQ2q-m4\Gr1"Wd(7"Z6tt,nZjP71Bef"[rSq(F95256V2m;$Ce:$HaD9=TnsT;$@+LJH5oXAsF;%!qd$Dhuj2m-Og4_&d8^J*Uj.7'flL%*@1^i"Wd(7"XOid'hK&JH3H)."V#\['chN&%2F*k"Uu1M"U-2""U-1\"U,>e"V"KH'a5m""U+l+"1oU#&Hr=a#mCJ4]`aT(XTfOE"U,PK&d=R%"U,W>"UtV]*sDfJ!!D(%-1M0C"XWC;"U.r;!M'8q-1MoX"W?+s]`J?n"U2R@-&EWG"W?+sV#gfV"U1_(-1N#["el$o![WX'-,C9!"el$o![ZJ$-'8lF"XVh8"U,dW!VHHs)=7J'!<n2Y"U4Q"4.$*Zr;fg\)>+%/!@>hu"U0DW"f29W)^X/N"U,e"!PJO<1Bdrq![WC1"U/F"]`J?n"U2R@,o6^gU&h(l---9:f`qZa8W<fE!L3^(PlgUZ"g.m2*q]Pq#pn74"U,dW!UTpl)<Cqm!X4;Z"U48pO9+_MTc_Ve-0Z0K"]hT=blS%pnI>^+)-)q'"W@7>SH8tL!<iXl!^#TN%@mPH!<iXKSH=?]Pl`8"'EnY%YQbPb46QnYK`O9N#7ZXn-(+f<"Zrph%D;d(n,X!;!?KMj"jI&onH&jt45^,KSH1hI!=bk+4+IDBXT9fO!?J9C&d>ZD"XU,M"U-8"*@3eg!=^V./KHE)p]V*a-,BTc"`h!OfETD%EjYq`!ltF`[/l'da9$Ci!MBM8!ck[LTEiO>,q0!$EjYqH$ciBi[/ob(a9$Ci!N6=G!ck[LQj^t:-.Dr!"`h!OTEWC<EjYr#"ipac[/l'ba9$Ci!LNo/!ck[Ln-6r8EjYr3$-30g[/m33a9$Ci!Vd#C![Vpl"Xf91*K:(]W!!Qp!@O-5*L-XOS,rit46QnY4Zg.T%7NA*!=_abL]n5f488jd>nR<P"XQG<"W>8[m/[Ar"ml<oHj00D"[(lId1c`teH%u?'AW\@!<j?8jT,N26j3`Up]M%C-Z'l@*RFrnFX<(N"U0/T%0\i/!t>u,=:H94YQkU`-*.1P"`h!O^]qjbEjYqH"3:Oa[/nVYa9!Z`!sJiGK`dSB"W>hlSHB$KN<9=f-)h:V"gA$S"cWV<!uVi5!sKS8!gNik):\eZ!sL?;!sJiG'o`;!)>sW%!sKRm!hBDs09$&;"W8&7!sKuu"U-ul"mlBa!^"I-m/m4f4.$0<!eg_<;!e=D"0_gQ"cWWW!^!=]m/i7LYQ<)SN<B+\44jZ&!f[:.U]CW&);P=a!X1@`"e>]@OVe6*;Et*\SH:,%!<iY$!MoiDVu\3J!<iY$!MoiDJ-%$b%g<,UeJk=eeH:=&"f29O#:8mB"U,pn"U4i*-)h4T"W`+""n_p;fE)6T!]ubN%>=mL-1(a;,ln/Q0^Sq,!pp%N\-<E8!^#TN%K-@*!?EcJ!g*Keh#cgN,q0!$>Qk97))^4O"W?D&jT5T'II.(>-%l:&"XVP4"U,e"!Ta=c1BdsD!@<R-"U0"=!iZln![U&7"d&fhSH>ko-&D[,"Zr(V%@$u4K`[eH"Z$;cSH<=JSH8s@49Ym+`<,E."Y\[5"U-t)%?1E89EbSQh#[``)>+$d!X0Il!p'Ie,t%n?)9i6M!X175!X/`Fo`<kM"W>PdjT5T'eH5+>"XR+O"W=uTeH,ml[0#.c"bm$]"k<Ylo`<kM"W>8\jT5T3A-E,M]`MXH)8-*j!X0I,!mLcML&hG]`<$pj!mLcM)5RDb!X4;Z"U3-P-$0:o-(tJG"el$o![Ynl-(u"V"el$o![WX'-2@TG"d&fhm/a0f,tS7DT`O?aPlgUZ2dhmPPl_hg!qcQt-&E'7"ZtoQ%>=lnr;u?fK``W`#mCK_!<o;$_%S,B"U,dW!JLRY)=7Ha!X4;Z"U0S]4.$*ZN<43]!q?JK![XfH"U1b("XT-01kbu7"agK5!X1^b!Kdco*P_sbo`5q)r;d'7"bd!])(ggL"W?\.Pl_+0n,iib!Zd@0"f28HA-E.)!Qb])!X0m7"U,&Ih#Y1j"Z$;c]`KMX!X/a4"U,&Wo`;H$r;hEL"oSIa"=:DZ"U,e"!JLRY1Bdr9![XfL"U,dW!JLRY)>sSq!X4;Z"U0S]4*V3o!`IDMK`[58-.`2%"WjKA\-So4*Uj.7XTB1?SH9Tgm/[BE!j2Q\$AAQF"XSg'"U1V$V#hrn![Yqi"U,@k!n@A6!Z=_g!X0Hq!Ta@dHj/m="XPl,"^D37"V],^U&bE1"k<YX4.$0\h#\8O!\sp*>Qk9nh#`]?"Zs3t%?1DuK`_2RN<4V2"m#c<![U,9"W92Z!<kQ8#7^&$43.R7o`:oj*?F5B&d@q/"VM";!<kR#":^%d-"I/_-%lF*"_8pM!X1WU!X5+rU&h(l-*RQI!NcDLJ-)&<XTG=#V#m@lXTBg$".'%j!i5sp![RjN"el%"![ZJ$QN=2iV#mIpU&h@t-&;SCXTG=#V#lb["f2:R!@:eN"d&fhXTIPf-&_s1"el%"![ZJ$QN=2iV#mIp*i/qr#c.TEV#mV*SH:*m#mCL#!P\or!X0nG$O$^#!W<&t!R1W_r;k.D"ZCMm"8r6H!<iWEr;h$E=i^Z\#'D59"U/-7"U2(1a9'TebQ9*_#mCKC28'%p1Bdrq![ZM'"U0DW"f29o"sng0"U1V$V#hsI"XTQA"U0DW"f2:E!@=fM"U/-7"U-4M"U,'[!<o;$R0+bM#mCJM'nl\m)>+#i!X0J?!L3]i080H2"XO0Q"W=uSK`VDqo`:$R"bm$]"bd"(5m7ER^]Y+3!]BoWL^97I)8-'9!X0J7!M'8q,rl,4L&hG]SH;\RK`[M@,s_\<)-)Xt"W?t6Pl_,D!<iXd![V@\"bm$]"dK-,<Lj0p)>+$,!X0lT"U-3?$O$\Oh#W32"Z$;cK`WRB"pG0u!ON1+!X0m?!X/a4"U,&Mn,iib!ho^l![W?uU&h@t-#f1OXTG=#V#m@lXTBe>,oHji*i/q2#c.SCn,iir!Ybg/!l4r)!NcF"!i5sm!NcDLa9It3XTG=#V#hqD"U1V$XTBfi#)`MY!i5t#!ho^t![VfD!Mojo!j)MMA-E.2!NcDLYQ]pcV#mIpXTG3tXTBf!"=4'P"d]7l!i5sp!ho^t![Y&SK)qeMXTG=#OT>W^!nR`)mf<Rq'C>jY!<jA.!p'Ie-(,#B"V'i#m/ck]JH=s=m/k6.2XLPOm/f3pm/lYV)=7LE!X0mj!X/`9^^A$^m/e.Oo`>:7`<,u>"bm$]"n_pC>Qk9K:%\Pk)=7M(!X3rTK`_K@o`BdK"el$o![W@"-):qQ"el$o![ZJ$-(G,B"]kO)SH8s@OTG[iA1bIr"Z$;c]`M4SSH8s@_ug/HR/qg!!<jdn"pG0u!WN3!!<jd^$O$^.!NcDL8=fjY!i5t#!g*KeV#mh$-*IUY"W>8\4U$cFcj;,>!as7S%0[Wo!egXY*RFrnblT0l"U,q1!<q!T*Uj.7h#\8oblYoe>Qk97E<QN:!aPu#!X2uN!Z_FjF9MiB!NcDLfE7$4V#mIpXTG3tXTBg$"!msO"cEDX!i5t#!Zn0>L^Ks[*Uj.7XTB1?SH=HG>Qk97*Uj.7SH>MdV#hsA!MTUs![Y&SMZKXUV#mb#U&h@t-%H%.V#mb#V#lb["f2:u#:99L"U1"h"e>_m#pm=e"U/rF!QYJD!>C.g+pAj<!f[6b,rl,4OT>WF!^%d&!<iWE'nl\m)>sSq!X1[L#7Zq"080H2"XR:T"Z$;cN<0tTN<08o%@$tuV?%\PN<0tTSH8t*'r:s8V?%\PSH9ZdXTAZ:*OPqPV?%\PXTBf5!<iW>"oSH*Er?$+"P<fsr;j,+:aOTl"U-2""U-Ua"oSIa!<rE&S-UDa"U.!7#7]bq&d@Y'"V^P03X$fl"U-3j%g<+S:#,jS).hn2"agL@!X0kN"U.$E!m_A\>Qk9746QnYh#\GL!Z_G+kQ_RQ!Z9_p%0\%_"U-ip#PA+g!fI)U!qcSb!b%o,V#n.3T`Ji/!hBCd!GK.JV#m=k.)c7Y!g`r,!keZK!hfY)#K6bX!g`qi!lY5[!]ON+!lY3e!<iWE`<,]5"XTB;"U,q9!sP4sU&h(l,tOa2XTBf!"EU[HV#mIpOT>W^!j<([U^%&,)!(f6"W<j4m/dGN"ml?pU&h@t,tOU.V#mIpXTFUc"f29Z%4,Wj"el$o![W@"-2[rN"aI^!r<fY7?I]^[&'Y_)r=5q2`<0"&r;hlZ-(bJI"d&fhjT;Li-(b5B"UG5;%1s`u)'&]6Xret#"9erTYlk46>Qk97-/ek."Wd(7"[s+/244\S"U,&Mn,ihOA-G+">m3@p,prj">Qk97-/f%3"_8?r"^M:["XT!,"U/EOFTl%SFTmm."a,q.-(+l>"V#T+I:NM("^M:S"_8?r"^M:["d&fhICTA)DZp:Y"]`A@*RFrn<?:9("^N/<!sN6^/-Q1i"YBlucijS1*U!M-4WX"o"[s+/26d0m'n$6k"apP%I4]kt!<mnL!@=-7"U/EOK`M?_"bcs\A-Iqn"f;;(%?1BFI0Bc`FY/"f8Hf8,FY/#P*H_Nr'n$6k"apPb"bcs\V?$i0K`OgMFTn99"V#l+KE25[--6/k"]i_H2$G9b"U/EGI0F-rK`M?_"bcs\A/1()"f;;(%?1B]"apP#VZ?r)<eg_c"XPl,"Wd(7"W\9\%3ut`!sK-E"Vh2H"Vh1e1^+%f"U,'?%1NJO'bpmX"Vh2O"W[am!<iY(!<ioQ;[!U6<eg]U"XRLZ"fqat&qpV1*Fo=r"^M:S"XU>R"U/E?AHeq3"V#$9"]Y_:%:',`;$@,/"_@jJ"`4F?!<ipL9*JT)%94uc-.Du""_8'B"_7dB"^M:;"XSO""_7dJ"^M:C"_7dR"f;;(%;e`A>m1[;/R;lr<<XZL"U/E?>m4L;>m4aBAHeq3"V#$9"]Y_:%:'-J"_@i`e,]^V<p'K@"XOrg"U#h\+W17mXWJj_!<iWQR/mHpA0k4Z1Bdq^-1M0C"_8oZ"Z$;c<@./>"U-2\"U-e!cim-o!<kX&"sk&h"_8oR"Z$;c9dMV""_8oR"Z$;c9dS0f"U/E_4U!VF"[+0R!<iXP"UtWG"Vh1Y%35Tu;$@,t!BgmZ#,VDA*A)dB"YIOl-"-r\U&d+\Qj,k\"XRFX,m@g"/Hm"$2$G:*"U1V$,n64G63RN-U&c8DkQbW5,m>.q/HmG2"U/E_4U!VF"[+0J!<iXW!<jcF-"dAbA1]qJ)%B"<2D+D#9dLqd"W7bL"Wd@C"^MdQ.Kq,$"U,;'"'%3D,s;EB2+7[Z4\Z(t%93Qi/arjJ$h+7025UBX,u%#970R3j9a)hj"U-+S9dP;j"VnZN-%?(%J,og2]E'=F!<iX;-"R69"U/H`+U&#eD1quo06IF%),55W3!FF.A5-V=)&6ul)'sD/04b:j2FYsrARnMP"W8V/"W9IO"YX]r"Z@CJ"`7dEFTj(J!<iWE9mm0_?%i:_06IF%,p<EqA5.1M)-)(g).eL&"XPT$"_:>M"W:To"W:<o!<k-!"U-2G"U-Q%"U/F2FTiXoI0CpU!X/`F4adJO7>1aG06IF%A5.1M)+ArW)'+D3"YY!%"_:>M"XVY!"U0DW"[s"L0*MM7PlYaP(,e>&"][H,cim^*!<jM)![XWE"U,6-"\D."2%^QHGlSH0*[NfM"XPl,"]C<r]as3A,p<Eq*Ol+R77%.]25(&\#;n@bT`G<#A-EDGA.97W*Uj.7*?EK6"XU#H/L:j:'eKS,,rGiP!<iWIYQtCq63RNET`KZO/M1KJ2$Fj<4U!,Z"U.3r"Z;tS-oElK!AuG\,rl,4QN8rq/N<nc"d]6I/M1KJ2$Fj44Tujn#mEaD>Qk:A'f?.4%6Xk8huj3P63RNM-"I/_!sK8O!"%a.,oHji,nU:a)&3Sa-0YF6"aL7d"Wd(7"W\W1"U-1uT`G<#))Vj,-+O$["cEC=%4u!G2)(^)0L[!"73)OX49YmI0F]Tm0GQHe26d06,q0!$$5F"a,r#Q,QN8*a,oJQd"XR4R"d]614XCt/,m>T/"U-1g"U/&U"]PpW#mCK0bm1'Q'j8leC_\7G"U/&U"UPVa&Hr=U,qT9["YBm:0F]U:cimK&-(Fu>"cECE%4u!O4YVcp9bfN3!<iX89hd=8!AIe")-n6d),1hL)*JE4-+![V"TSN4cQ4AM"U-1a"U1h*"U,&Mh$DOH[2]qc"U/*>"dKBU^]=lR,ln/Q>87=l#!7>='bqT$,m>SD"U,Ps)?gd;C'>8>$3_);=p63$"U,p&!sL7shuj3@63RN='.n5.,ub$O),4*7>m443OT>Vc(E#qI"Z$;c<@'I*"TSN1d2jU%!<iWQOT>UhFS-E_(tBEKJH5oXA/-BoA0if2U&d,'ciP5D#6d8f!<jbqX8rJ.%:g1_"XO0Q"_9J*"VLtZ"Wbqn"XP2I#mDn,!<iWO"V!%o%1NK9!<iW9A.8tO?NgTBA/,OWA/uBgA/-*gA0iN*U&chtTEH9k#6ctM,om.8-NsYY!biN@<<XrS#eD'f"UtX0!>Q(5"bHaa"U-1Q"U1h*"U,&U#6b:1!K@_W&D\9,K`M>W"1]IF"UtWR"W[bW"XO>4!<jJaEK(IQ#DE4*#6b83&HE$H*[M[-"XO`a"^nG?]bS3o,ln/Q('OjFQ2q-m'eKS("TSN*L`[qj"9erTaTMbNC_a2Xcik`+!X/a2eJlIAN=$OL'a5WI!sKu3%0\=(fEqd>'Eof!!ho]A%G1n`2]X1j(Bjsi<=MqU<CL1&9jJJ=<@(ou>t&%n!G)`(#:0BS"V"13AL6:9"U-8:%7N0<n,lB49asfT4YTk^DZp;0,p`_G!U'_>,rR=\/N5(0/K$,d"el#L%B'FV!<iWI0Ej<p'a6`@n,ih_'EpAY!b<#l"W8%,"Wd(7"Z7=i!sLh6KE25[)&4G$,qfE*>Qk97)(cR,,rYu2>Qk97Vu[&*"]i)5,m>S?"U1V$,n64D;HFkb-&_j."_8?J"W8%\"W:$G"XPT$"b?^<##us-<<uS`-rj7b<@%epR/mHp63RNm8L7A:#?;dE0NB\V,ub$O,UF0/)'p"$,rYu2,nU:a(F9e",qfE*Gm+W\44"-?'k@Ig"W8%$"bm$]"Wa<<,n8c:;Y0u1,pdX:"]jsj2$G;E!X/`2>m1scI/jen*[NfM"XPl,"Vd4Doap3o%1O=(U&cPD&.K?p,ps-B*B43C"aL7d"VLtZ"el#D"ipin*sDfo/-Q1X!WWE2Gt/?ga27%)!0".N=@e'/kl.^*ij[,rA7+kYiSr<N8'[[L(tn%9E.H\1f;@+`ZdCu_]f54@.QQ4I3"se+Dt0:AF]j*3[2'WOfY#Qonqqs73OaP_fq\fnQ&3]hNPbgKlN65slNV?Oo\!O9lNqJkPZ[;-[a$,`#`1uV(X,lO[8$]%!!!!a:r#g+zJ3^nFz!'jN!lNZ&9*%iH":&k7o!!!!Y_!;:lFG)bnGhRI1lO:]kpgU-/pe"F88Zq@`p2U@$9^tjXz!'J%lz!!#j2:&k7o!!!"%^eOk0!!!"L:r#g+zJ3q%Hz!.\%alNb"+WJng5nkK/bz:V]^*z!(=Wg$eiY=:?jPjjL7*m:&k7o!!!!u^eOk0z#f'18z!'7p]#L()me0?GDlN4rU:&k7o!!!!M_!;?+beJs'8V&\:;GI2lz1Vi;YijjU*"Uld;"b08Iz!&hVfz!!"@]:&k7o!!!!Q_!;-A&*8:9z!!$NElNK(_5P8FM&T0,N;Do8]Wl;sF@%N$O08N@'z!&VJdz!!)N'lNng\6YHhp:L1(tz!!#$p:&k7o!!!"#^eOk0z42=kos8W-!s8W,b!s/f&lO=[ZTdBBDFl>NeEpqEA#,p4eJjX5;""@BplO(NO-u&:8"&8MNlNT4XMJq:@:&k7o!!!!b^eOk0!!!#7;nu-.z5Zkfsz!!#I':&k7o!!%O=_!;>eYp.)REUGoCE)$B5!!!"L9u-'!W])6VTnM_<Bp0ie`4$('fBW]T^:F_qUIjS5"iNUbBV8*#z!$K'Pz!2*`8<WE+!s8W-!s%WOozB#)%[:&k7o!*HE-_<V=AaZnZnR&oTY>FH2i&q>8o'EgF(s/-3@q9q+OW7pK=0^fd^8PT6c!!!#7AACq?z!#34Dz!!#@$lNf0Hl"=-G8#oAbz!)^O,z!$Gde:&k7o!!!!9^eOk0z9u-&r2n&#Uc+nE9kY;*Xz!5M>0z!%u(Q"MT\\B2/F,z4hsemz^fJ6Gz!!#^.:&k7o!!#8j_!;9U:QdQY>_t%-z!$Gad:&k7o!!!!S^fCC6s8W-!s8Pgoz5\.[r&e,rBHY_8IZO?G==VF<16ZCaSz!.\=i:&k7o!!!!K^eOk0z,f!.Tz!&_Pez!!#O)lNt>l=c,+/7e'>Nz!!"4YlO?>Xmo,L.Ag2o!lV[%EzY]o]S<W2sts8W-!s6HZc:Yg';b^PF3!%3K_eH-uFA>g?5.Vgif@:-l8UXDA?ri7Vl]T$OEm%1d+46-pZ7<*7#<nfl&'skNggq4NCfa;iCj0;Y^^oE].6lTPIXO']ZX[IPr-6LPcV*cT05N>b?4UjsfYZZ::-t47"LTmZTJD*;P>&Se>dB=Wl5Y/9l)!5&tn)[.h"IATm\5/)jkeF//XKV]p@KW[A3HrX.HV^qD1/dEA"B[XXj\>dUz0u3)_o#rJFF5>`YcQM(>z!!"F_lNFQRM+15?z!!!#b&$B[UOEZKZg_15WM:'V:lNZqT+bF(D:&k7o!!'fB^q9[5"G?I!3DKPS!!!#7:r#g+z!)C=)z!.[YV:&k7o!!!!X^eOk0z&AV$@z!(4Qf%@E/'V,&B9?D7MjAPMJ)MDn^U_Q7@,/^="c4NmnZm[.d6:&k7o!!!!=_!;M$gPTuM'-0m;J0%8[.m<2%jiGXmQVIM\!!(*h(VriHz`O`i[z!4\**:&k7o!!!e3^eOk0!!#9ch`t25RK*<es8W*oz!!#X,:&k7o!!%bO^eOk0!!!#gKtpF`z*3DKl#XM6OIOkB@P>2)X!!!#K_8&eGz>dqLDz!:Re?:&k7o!!"LO^eOk0!!!#r]"h;Xrr<#us8W*oz!/RPg:&k7o!!!80_!;Q?'A<!lPY^!N\*MRGi7(Ec$i."[a$btBCOOrVlOus"#]Q)^qs`'[Z*JEeXJON\bYA-<!!!"hPJBonz?F2stU&P)ls8W-!lOi0B8`^pM1<LBJ7ghV]VTRKU'Sgpok0t>"dVt?P_.YqpM]in*2<ts(AF7dfS7"kf5'?IT"+9bp-_2SZz!2Q7&:&k7o!!%nY^eOk0!!#jq$,PpHUI-euh!FU)lAYi=)0ST;OK/k%80@S&8?)khz!2,=e:&k7o!.Y^"^eOk0!!!"LQ,)\i$LjIp#'*H=z?cBfUz!'Hde<Lj*hs8W-!s%WOo!!#!M%Dbd>!!!!YQ34th6'H>MLn;e$fq2o.ED_4GmF5#effmFdfKVDHJ0G*>4S%#_AZ2C@B`"5TMR(^u6SZ&RYt-6#\f6t>B`PoL`e[@i!!!#WarJ7`'.+aGXEaOtLi2Y8VsH@cqHB]p:&k7o!'o8q5Y_:Z!!!"a]YI8Bz`2:=Fz!6CTo<U'M_s8W-!s6CMDWB"4"?R](YLN&"9i!L/)RGbr:DUZYl#,gh7GEg'Az!.(BT:&k7o!!%7u^eOk0z5JZS(rT>GK%^Oa)oXN8!*SLL2H]+MZ%UE?]k"&236%SQ\XBRV]O/`EN5gp5-]W2C7h\bN)<q!>9,Jr\a*Oc>2?>%Nf@bEK*p#8!W)V3iqCNgNt1=&6kKr%ILHGrVZzk.nc4\GuU/s8W-!:&k7o!!!js^eOk0!!!";^VESEzfS[I>z!4\:Z:&k7o!!'aE_!;\$02fcW2#lQ8kJKXY@>k.2TOZSKz!%u1):&k7o!!#Wp^eOk0!!!!8]>./AzOKH;nz!#W,Z:&k7o!!)Ye_!;^04k.C@7KFK9Zj[*+;<?F$&nb':zi$o/OlTmW5q1,PLAlj`d=6g[N>3tXN#k3XAjWIpBi-H]e^Npm2>;TN!P2nHY1=)`WDok])n'l8+'aZS9'O98h)-D;^z!3N`G:&k7o!!%OA^eOk0!!!#WBY[@Czf##3tz!0D]G:&k7o!!"4=^eOk0!!!!aBu!IDz&:D8gz38FnWlOPT6eE9>iK2i_OSbGh?QVIM\!!!#WN5/0g!!!"`[2ZqWz!!Jk.:&k7o!!!Y-^eOk0!!!"\VnhU%="ZC1<9liHaGmAmm?50(E^W\_7]t939)gD"^gKO`-fmdAV`hBhXud)9(oA6)dWcm.U5Z\RrS,mhWt?a@h8oR+<#J!-:&k7o!!!:Y^eOk0!!!"D_SAnH!!!"L"i.q>5n=<HR,>(`]UZOVF[JZ;6`u/2)5&H7Rq!OuIC)CfniGn;XZZn9)lFR#KQ_Q2o&$pQW/cg'q@k>:f"q&d"rL)8!!!#7-/UuR#'/[%VuI-"z!!C3UlNO6RTR]F*z!*G8slP0;PE?n<HN3g+oMo.o\==HJV_u<C2zI&4XE'5fM>7m0A@]%"^77$F!(#a0o)lO4-<KtIG,Jm.^`-R2@dz$,aRE'Kf7ffDcIp;k'dcn.LC?ke+V8UeUmi!!!##^VK.D(;i)d:RdZHAXZ''<Rh$Js8W-!s%WOo!!!l6$c,R<zgmZ#Rz!(4K9:&k7o!!$u>^f<5js8W-!s8Pgoz&;%^`'oQGMHqI]dk/NUgj^eI^fkRFt(8ah,z.\sjTzLrB_;lOR@cn%@#;''pT\@Bc-"%Sd!(!!%6]%)G[=zPJ4h-z!;)Dh:&k7o!!(`K^eOk0!!!#._8&eG!!!"\Xpi/4)o)#CSiq"?bYhKe@/,M,5JQ/l3N\olK^=Dt:&k7o!!#!@^f?Kqs8W-!s8VBk?cDTGpl,OQ#>P7!!!!!IQbZ>rze\]*sz!5lOd<@e(Ks8W-!s%WOo!!!",CqrdGzJuHKN'`V"MSh/p]8bgA/l!T_;+h3$R/aL(N_ShE8?F`*?OYdih2l&i$o7+@gk[77>#bsh*P[n?0Yg;_,V:CK&nHM$hS:Rj]<Cp,KCdkr;]7B0],R)fg"oVZX)69pm=1J/tUd>aZUFos"X?@Bd"qP)LS"VddFHru)AV3X>U"V._"Bo<`:^kj[)&kd'B*_0H[*aN*_fZ'7aV0QC$au<@TQ0;#A,\97H)^b:fJ1SC>2e"r031%k&9nY>EJ+/c!DuPLjMd<sf@k`=AN)F%\kW5*!!!"lZ,#ZkH:<3td$:71;&U4X%SZ=pnCRMB0i3P*"7Jb2=Q$jc%e5JtjXCH'[!Qebln'3h=YLA)OL8ZR17>&uD9EiPiD'@Q!!!!O[D5N;z!)(+&z!/-ZR:&k7o!!#8l^eOk0!!!#L\A1i>zg;Ld%zfUNDe:&k7o!!$WI^eOk0!.[,r9#47&!!!"Ld_rprz!(Oc>:&k7o!!(HA^eOk0!!%Op_SGIB6;8#_a_JEQ6)NWUIe5kf!NA0fG8^?SHe!3k+7k>qU90@*&ZJ6I4+b;D=U?/`^'mg';t,P:>;0'1X&A4%KjX&PTNq!>9<qPurr<#us8W*oz!.]I4:&k7o!!"4A^eOk0!!!"DK>:4^zj2aJ\z!5>2ClNdV[,FSL/3M]CM!!!#\(,Nd%z!.]j?lN55^:&k7o!!!A,^eOk0!!%Om`5#+JzTS1*Uz!5NTi:&k7o!!"p^_!=9bjA!_P!HOg[q@L6R\="oa6>-t-gCbD&G;YsH9T42U+*jc&i!&pn>C%:Z9.ba<E_Z8^kOPR0gD9]!GsBou:&k7o!!$'6^eOk0!!!#uWk_@0!!!"hX;o&VZMsn(s8W-!:&k7o!!)?%^eOk0!!!"R^;0%Kk?)ZB[!RZad.#s:a;LT9JTlP`lURQ`,jAIl>V/F[n*A$S=jWRBB=3N[7f(a:O'jI`5""n%)G0ZQ2On\hTF0F))>S$Y'>/'X.SHoU5PHsT)RS.kqQ8JA*)6J6!!!S/$GfI;zY+i^,z!5bnS:&k7o!!(rS^eOk0!!!",RD;Pt!!!"L'#MFZz!-!M):&k7o!!(-K^eOk0!!!"/[D;)GDZGB*jkl`UAaAVHY/6V_>%_>7FTI_HQ;.D[!!!!:`5#+J!!!#?$3\1?zkd;)?:&k7o!!".>_!=:IdIg3E09A:]5"_Q9cG#\p<6h%^X1'&,b$"EqTD9VE1kC.gN:P85T;P`coZ\O]?nNl.<l94-XhIXGGM:W<:&k7o!!!R\^eOk0!!!#UXh[[3!!!"8*>$'Q%d)9J?Z:Yr;`X*MC5_NG'\"SYDjMBuBd4d\3")9+U>@5+r([4l!!!!-TYO;&!!!"LIDiorz!&2+%:&k7o!8(Zt_+jt1!!&ZA%)G[=zTObi</W'N-s8W-!:&k7o!!"Of^eOk0!!!"LK#$[Z)AjEL/?i(VibhKk!!!!QBH4i`z!5bVK:&k7o!!(Z3^eOk0!!!!1LVQo\bQ%VBs8W*oz!%Gh$lP.]gbhK0.\=BJA+:LbV%B8)c*MH4.z!,oYJz!/QrV:&k7o!!(69^eOk0!!!#B[D5N;z!"?[/"I9m#`_HL6zT>42%zWkZ>EzJ/m(SlTm<C..hD`<NJ8cEub)q.>E"b9)"=QT_+2q6`rg.CYd".>QY]V^C3oJ>Q!=V%V8Rkrr_@JdLPKRoaC8L8[0`1&p2V[>]=X29hq:(JEc>,#:#X3z!;r.u:&k7o!5Q:t5Y_:Z!!!!qQb_nkOe8"U`,8<Mz=1,hDMRWWcs8W-!:&k7o!!$K&^eOk0!!!![[D;);D)N(YKZ;*BC!Od[L/%^K!!!#J]tiqCX8o112PV4]D]$A_Q;.D[!!!"lDno*Jz!*m<7z!'lda:&k7o!!"-W_!=;Vgia4M4JpYG@f,mfDlB:9gp2b(&2pn!Z5[ptZldLhC]M,IQ.<2_Q.c4\cJPZf]tj'WFVmJ+'W'5F9!!DQ<<CGFs8W-!s%WOo!!!!a>JNu6zKW)]P#)2nb;(Po:$KUG8.bD!a#C+HfzcuB<,:&k7o!!&sK_!;2pjB#_U;cRf:s8W-!s8Pgozf"]#d'Y?IPMBE_,1q_EqIJf`FB_g+2d-D3)-BPWfD%S)khD:1%n0q*4!!!"LA&H+J5pQpH*(&Ue)XL\th5jq!;MVGY\.F3u\EifjUYJPMG>kiTF=3Zn02CY52HXnA\2E)&RIT3Ka@LsAJnT?J!Fk@)k9DOkmhbP4NjcB*RS-BU!!!!aZdqD-*Qsu^V2)*E(_4sK"fYqI*inW*9[M!Ul=DX1[N\HHz:kc\[z5Ru.+:&k7o!-en]_+jt1!!!":X2%I1z,d5!Yz!8aHclTohaGs0uMo28I.8$E:A^B45dncq'NL8e2?'[pCRm@[UXN>pku;Rth:+eJ.B*O#o[=DO&-DN&%rT]9_/*74+Kz;#Um>:&k7o!!#!R^eOk0!!!!9LVW3XjQ%R]z!7S0f:&k7o!!%SV^eOk0!!!!MS\Ru#!!!"L@E$#Wz!5bs*lP+0/#cEU_Zli#RiF!jpnT[^0>;GLV=YGT9Z7M)@f!UQPHPZZHRSEh_!!!"X]"h&@!!!#GUD(I=z!(F]=:&k7o!!$?1^eOk0!!!!q]YI8Bz_RI<Uz!:$8n:&k7o!!$60^eOk0!!!#g[D;)7D)MYIL#CjXB^6?TjZL^*T';#SI1dMYQsF$Nl:tSZz9^3>.:&k7o!!)\s^eOk0!!!"(T>9b#OO[99OV>BdV,8W+"10FF:&k7o!!)]!^eOk0!!!kX&A_*A!!!"LFi(phz!"u0E:&k7o!!(qb^eOk0!!!"S[_PW<!!!"LMo3?r"+GlA<D3Als8W-!s&FjSs8W-!s8Pgo!!!"<rX$D9z!1p=.:&k7o!!$3$^eOk0!!!!OV8,h+z(m)O.z!&D4&lPB[t27_+40"[TiSApJn&T=sYngQ(MktV3Y!!%Nj`P>4Kzd&+TYn,NFfs8W-!:&k7o!!!""^eOk0!!%PN_n]"Izd"B,/z!%G_!:&k7o!.^HS^eOk0!!!#?NPOjGbN<!2fD,n8!nX.K\Nl0S]tU.Fn_Y1fE`9^10-eHNI7CeT1gFb8Znp?GanN5YbY!QIeikVu:c4UP$%nsH$WTUps8W-!s8VCNAI]UC>5H^I#;lU8r;uCQdT,YITinJL::2KLm]h6c`pA"GjUEsODjR\9K/guKmqU)`f"$c(GsVOBR77S9pZi>R*?Xe^?lg)=__]bUPGV(T!!!#KVD?!R'Kno?j:8:cE-f2lK*,g)kkL!b[nZo'!!%O@h*=^8zaLT)dRK!6ds8W-!:&k7o!!$?B^eOk0!!!"LYeX!6zhR^Ktz!5P8C:&k7o!!$W4^eOk0!!!"*[D;)Ed2lH*WmKD^9XomW/!YncF6Cs2OEqI5z!4')L:&k7o!76W1_+jt1!!%P8_SGJ'D"e4:fcK6#<Oq.4GEqQ?*9U-V=?;bV@c'#ao]L,.)URi(@X&Ri2U=p"d.\A`I?Qf0Db0Q>QgL.n#*PE)XB!$(s8W-!s8Pgozi+'Ptz!)C&>:&k7o!!%t@^eOk0!!!!a@DGV<!!!"`?kgHC$G<B#/0sVjO&:@$z!'%I':&k7o!!'13^eOk0!!"-C&&IQt'^q>9=3dEkXg1^,busNlQ)H(o2r9#KNUr]]TD8WZpR3@10QJcS%)dRXY3Aaq,MgbmP<RilC>(*;HeI?,!DWUp!!!#GZ,#ZkOL,Hmm8<]+r<YAZLTaVE(PE:`^T%^<hA>-!;=CkEF-jFa9sJ"Z=?=^;B8g;ko!C6q(PfQNBe0ip5E\TEdnTlC!!!"NX2%I1zR#f&K5ql144:QESTGi34F<qg#hn#Q\hpt9m9n$u6ORlCJ)GB0$)<Lt#f)Jo/<KF1\^-U0Skj7hBo8O^O.0I2iGUH5dzjhAN*z!&1oJ:&k7o!!'C%^eOk0!!%P9_8&eGzKTX&Fz^]r=SlTl_QZM+1OfgGR)-uRY%U'Xgq7($>omol]@W<Zp9O/l=I7tk3Z\bB7&L`>J$"hEhLG+RoE*4H8b$U)J71QO7cz$s":_:&k7o!!&\"^eOk0!!!!3\3Ndhzag]&\z!2*o=<?'-]s8W-!s6C@%3FMlb$>oUf1#Ak_l<,n#(9pP.z!'kD:lTsLc[GL%7A[DoW9daA_)kR@L"7GoFK=)Q<M$&7PN2Al.^qJ!37h@]uUk(s1TRUF>?m"3FkoMFPBs^mA0O8frz!!0UF:&k7o!2-Rr_!;)AWibSQjN^(qMZ4b-09A@1Bh.]Ucf:@=#K2jQqQV$HR1>m(`Mt?M@tfBAL[pjVbPP--U!.acA0?8,=N5WQWp3GK-gMIFZl?m7+*PoIXqIRq\^DW;>A=pR;#gRqs8W-!:&k7o!!"jY^eOk0!!!!'_SAnHz&:_Jjzf[:,C:&k7o!.ZfA^eOk0!!!!/[D;)?(Yect*YO@Ib*R1>mkK>U(/=i0!!!!QM82jdz\%KLVdJj1Gs8W-!:&k7o!!!\D^eOk0!!!#,[(oE:z*Orm[z!"b((lTk\)\rWSSELQl,Vt.uR%Pf;S$!kQ!_QUWV7s3P6R_^b8S3MTW<-X5dKi!5MA<6oC4[4.OEt"I"o7B"YX76`rz!'Rp/lTpjg51.1:=Ag&,Ym;A]!rUjK$Xlo]s&llIelhA+WrT#T9=$!PZE\g(`4@?g[okKpD3<agMIXc$[V<l&L@'sqz!,B0^lOWXt9H'F;Pj%<3"YYS]S*L_C*bNKpBc?[`C]l`sdQYckLo*oIzeZutcz!$Abe:&k7o!"ec+_<XDQ#9b#['.nt^,tt(l[A!HOfb1JU.r'j+s'APn9=>7"l;FY0W"3H=f<5;D7+P]5kjebMN(^Tu!:I+@G*]fplN0(<:&k7o!.]L?5Y_:Z!!"tn$c,R<zVRjQ<z!%#4l:&k7o!!#9u^eOk0!!%PtaZrT$!!!!mq&."Dz!.)Ap:&k7o!!)kj^eOk0!!!"8W5)..!!!"lBF;TA5p3HoS/g/Fctb1%!&hn3>1EOD>'cW%6#TAh`K]\M-re+//,J3E\!U9p1R%S]lS*m>leMB*GE_r*nFrK!#rGBWzij-Ac%/ZR#&[AeT[Q;=:A*Xlr8=a@*O*:/RC,r'J#C3H.E/j"JlPa0^O6ri-ega3kV8&E[Hu(=MDK_X2S>;!`:&k7o!+<M7_!=:t%I3t[LZM-lf`H;fN;O=!P.AUY'MiL3Wma@.q^?!EB1e.-jq98F3Tj8=57Vu[ohR6kG&U+Kfs^PJMqLFs:&k7o!!'m3_!=;'rm3tGr?uHM?lt:Qj$S0i39+'84Bd%Pp)>B3GBZFEf\rY+g=nln9eJYb^n=q084Tsg9BoFMdf*Q,<R@KD:&k7o!!"F-^eOk0!!)Lt%)M6qUlX#s_EQf#B7VQ<08nu@!I994PZEf_59\c4$-H]Nd:d'inIf]=T/PQ2e%-?.iXE1cG@S9-Sd&V"iq].$ZKje^\'P>.JSi2'gHR\JMf];q@\D(1B<.gr55La)MR;6N68Q"Wi^e'%ZlGK84U'mE`R<[8`ng_Aaks-b\]24N:&k7o!.ZH8^f<W!s8W-!s8Pgoz5\7`+z!&VX0:&k7o!!#I%^eOk0!!!"\LVQo'rr<#us8W,b#-O/<,!!#*zJ@<D3lTt!K=84LRF<1*OH\EYc8GV'!U%jM+6(ed<C"15s$31r/Z</19=8p_F$T:o7s&&#KdL!VNW`o"H:9\b=ZEe^Mz!:YHQ<G2=2s8W-!s6DrN'-@""CRHtMN,c<p0D.No<2`"k+;+8`I>;nk8G/#$VlGW8&un?I2Umh_$</$7Zih>[!rq*S%l.#/r`87ulTq1Qm2aCUD$@SSOk6iUObd%]bL-(rlB(5M-Q#<9'W$FW+8U1hRV!YoF6O>kV)[I4X?'U4)Z:L'dWcoRq2DQD'`7gg9&S<-omE(r4hY@J0"mJ?O\PlV!!!!)Mni'f!!!"Ld_`dpz!+9NV:&k7o!7W\@_+jt1!!'N^%)G[=z*1jr@z5Q]b,:&k7o!!".Q^eOk0!!!!QE553KzA[T<Kz!6CnMlP/qi]Ae'"QL89XZ:-WSEknu-MD.d*!!!!a?.(u5z!.]()lNP`H_.(tjzn9"oNlOQ&K00;fqBA"(,`i]pa.dKA+mS%$N$FEAI@-C=T"[2ssq8(Lf8\j']GKJ^E6*QTdS0LH;3_$-"'M\TX@E^Z'N?GG;0;Le??E#qgFW'oe:&k7o!;$I0_<Ve#"l*lT5)CX'SNXX84+7.($>BH7z\DJ:B:&k7o!!%OM_!;6aU%YFh#BK,E`GYLq2T<&WnjGG6$*d<HAt_ba<Vl^ps8W-!s%WOo!!!"lCVW[FzTU<Miz!1C40lTo[jMi'k"75&Q,a8]EL9GFp<)nK8OebTVh:sbt>l4f7XmH^DNU"g`rFA_McHmZkH/Om<S0N)]%[;X_YbP&29z!$/A\lTqGoq,$[XaWh9L+F@B)a*O'Kl39g)dtjBQ1#J(,J8nF>hQYZ6.+1;p<nTWP,2FeSSMm7j3b\?_+)\+&B9(qGzBY+\h:&k7o!!%MV_!;)a^:I&>zT"r-:zJ4J0U<?dD%s8W-!s%WOo!!!#M\A7DDKB:9&O`'A9R,,eq`p[`a<&N<'z!(_XU:&k7o!!(Ar^eOk0!!!"\JACJ:Vjj^fo^KbA#s3;Y$!EC9_Yh"H'dMIfS!.@=b%l_\#Ch`=el6pK30I.q@;7.CFq0usp!l/_qPQ\srPg^PYtb9!!!!!;_SAnHzgoeHY%HQpu$JVNt$uGHN?TIE[Sj%ACDeFP;o#-,Tz!3gX^<>PW7s8W-!s%WOo!!!!HZbT<9z!PuS;&ka*o,leA#\s7_bLGd@`M_TPD%U6+;q\4-eYb&3><C6scz!/%u#lTro^!pfQqKB!T/f`i\Eh6.I'_6V:/'guP!WI[?,X`ual2FH&7jqE!940_ea5$N+NVG&OnG]t"!Np#s4N/S?Dz!$H9slNg3Mpm#_O^A$qZ47&eHUY[!REaJ4AIjDks/K_P1A6ifd\MoI,bk'jPcQ@]%JT!.R=(fTC<.pqe=t@QU&njr.Q'Ca$/69]WIHq@h4ZulkHpDociR*7Ej%]RS!!!"lJ&(A9.4D]@epm%Dp5jHgrXGO'R<&[C-7W,'Oa<+m[K[CahU\==1QIr>LN-C:hR/,=,M#&I"c>?!GDdVIb<2MP4mN21DSk]PFc5%D1#XHoC5AF9)-'?Wds+mXrr<#us8W,b%6b.-nHNe432#[bfP""[zA>$_5z!0Xn.:&k7o!!%na^eOk0!!'BX*5UqQ)/i)VALh"(dqG!0q],\^T2#@d!!!!_Xh[[3z^fS<HzJ7$..lO?aDJTK;n4b>a-,LNhmzJ<n$e:&k7o!!!kJ^eOk0!!%OK_8'&Qs8W-!s8W,b8s9OVjGfg!s5jut%4_qbOMEtcM(Z\GJ35G^oN<*KC]DRR!1pJc5+n'RSEu<<ILCg,k7on!mhNl>1Cs>@f$rkiQ-EY_T:>B:$L;Of8#oF2gG=1Oz!6E/F<UHpgs8W-!s%WOo!!#:K$,PpnR+ibC6[\QEZNI3e%!"t681]:6FAAOaZ)7NQgdS20.VdSWU0^kr(?5oDmK'B;r`N`4eG017'\6F!\trU"MG=-O!!!#Z^;*JD!!!"L"iJ,UmJd.cs8W-!:&k7o!!%OX_!;-6=7VVOz!*GINlTr'LWnU;hXXc*A?l=uPiZ9]DBX\2G5?]0OnP4OlF*C0PfsCADgl4f$(OeEm_uF(C9,-Cm)!=ioL\"_/<Iss@z!-jXA:&k7o!)WCu_+jt1!!%71)So/Kz[\U]6z!/R5^:&k7o!!!_5^eOk0!!%NW_8&eG!!!"Lcc!Uoz!3O2T:&k7o!!%Gd_!;8gd0<p'M4D?HLB53j"hs-*E:DULn9ILBJ.?"Gr!j>*$mc<9L7oj5Bp5Cf:VC%t\(a_!79j>\*!F*a>R52!:.f4-kCKJDe7f;Yb;J^m%ADJVX!WS'J,_6T4T40BcQM)Z5cO@@?qP3E,ZYk>30X%%&HYYbil%+#aGE'@+U0*DoV+a&JLSVUJN.LTf1l;G!!!!aBY[@C!!!"L`59=U#/-qq,0k.&z!"H]YlOUc!?@mGkHJ<lelXBaIE_ZT7!!"ju)8T&Jz+HaH7z!.[MR:&k7o!!#d"^eOk0!!!$!\%k`=!!!"\0-%f'zfRO%><TO/Zs8W-!s6CIV$\#t'4W!Jr9b0FTkW%?oP.&)7QQ/a#!!!!:fJ:9<z!90ch:&k7o!!"-l^eOk0!!!!;XM@ihs8W-!s8W,b60ooQE":'(nBl,brhC)iXiFn-i7Y^X0XY2q8:"^T8XorJ=6o[tJ[%eeNXKjKM#@su`pTED(_AksWJ3b^Xt!0Hzi,$3p#5PP;j^P2hHN4$Fs8W-!:&k7o!!!;@_!;J?+4YJ#YbcW%>5tkI0'`s/$DrQY:Gi42mfBCX:&k7o!!"]u^f>*Ms8W-!s8VBl<YKZiUn+<jJW`b.!!!#sC`:.U$3Cpc6]!=@B#nCUz!.[q^:&k7o!!(`H^eOk0!!!#U_8&eG!!!"LS\RKjhu<ZUs8W-!lON`S29eI<4\KA>AlHK[:&k7o!!&7_^eOk0!!!";ej)t1z'#hXdNrT.Zs8W-!:&k7o!!(Tg^eOk0!!!"JWk_@0z+G7I)z!4'MXlP+50ScN[Fli)`l^BVL/+*5WDXV=M1!!!#Cn/9(.%:^3jAWNmeBrYCR^X2:4@q1EWae6(\SP+XHN';VX#rU$s%"Y)n$@8"Q'l6C;R)JC.If[C-I')C%Yg$=J2j19glX8<rleD!P,FPK,n4ir`!!!#5Z+s*7!!!!a0+,Njz!-"@A:&k7o!!!A+_!;^,8aqeM])@H&6)n$:5KUhC7KjW(z!;N5&:&k7o!!(*<^eOk0!!!#L\%k`=z(lc>s"Q2WJDH50bs8W-!s8PgozQ*J-j'V2+``9rU9:thNjj5EZ+cX,jFO\PlV!!!!'U;0M(!!!#C4rhC6z:o"*-lP9iDK<,et\mE8d,:*:<_*KVB];ErllO13377D7;'i!V\#4"SNK4L/IM**pGga3NR@&;I91%_@WAZ3gbM;d.R6Xnt[j$b)%],]-!4oi4nOFj`5a5.%Ec.i+2]Tp"OE(:XQlTm6D\&h_LA&,&l]k>nH^Pqm0E6J(\oC1"J"ZIWI?WrR@`;/^"&:W>cR`AmpO_KT!!-=.)f)mVXDNb*\4DH'8z!2+VQlP,neOi6[I/5Y&m.-'8Xprcq,@%L*n!!!"Lcb[Clz8='b$:&k7o!!!_0_!;CoA;Mm3Enc%Lh.u!85sfs&QBcs"Z;'?)>+mm:r?\g\eUHtJTpTeiWro2qc#jCLF+.C&^`gss]i,J^gO[J4AWG)NeU(;CgYpQ_H@nrmzBS!roz!,ALKlNTKeF0em*:&k7o!!"-t^eOk0!!!"@]YI8B!!!"pM&O4r'S\tufnFso23F;@c?`N(N8r+b/PZ9G!!%NX_SAnHz^i$sR#XVZ*QH=?O]'Ba]Ao]qE%@hU*oB>L+<EQc?TamcT*T8CO]!3]*`T2CbjpPQ&B>h8<MIk-1j))V+JF1osH:8!$S.SkUrtu2lRlhEA9Vdc:ikm'>`TmX)1\L'"cm6qprC4Mfm)sA['0R)3d1R/g0/q*c9&"Bm5^K5Bj]DCE#p;s<)gTjU-5uL2iUj.,ha=R\-p?#!V-[+<5Y_:Z!!!"0R(uGs!!!"LiPE<0]@?l\s8W-!:&k7o!!jDL_+jt1!!!#SXM@R2zi*sK%"iLB?s8W-!:&k7o!!'OD^eOk0!!!#Z_SAnHzfV-)\gA_-Ps8W-!:&k7o!!#*c_!;0$V,&H2lNYppplm@4:&k7o!!"g]^eOk0!!!"dS&">&pdU-mZ3jo5(XuSnWX>VT\I2.4!!!!9mg6hr5qu$kb?(ELP5?NkCXXT@hsei;aKH$HnA9AY2D-Fa=iqnLX6ikOEeoOqOCF-:Bn\#:I#PA[%k5t=RTA6Z4Y'8-!!!"L(;[d]z!+`^WlO1^[A)@kLdBaQ0HW@S4s8W-!s8Pgo!!!#/\f8KO6%dXi"h5Ar#iN7k>HHKniZhIjj*`28ja%s/#r2m'Q+:L`29_r+3m8M"mEfQo'aZ[b6!8g=93Qb`5"9Ean<*#CAk!%$K/nA&XA/`q!!"FX'>[ED!!!"LPK?)U"<O-(;sOntVQU50GobC+>GqnCJEmJWhKQfd>N'tq'H1UVh/W?/HG)Q&8ut5jFr9E\0C&lk:M83/Af%:D+TMKAs8W-!:&k7o!!%P/^eOk0!!!#U^;*JDzGJq9lz!+Nd[lNT46[pes$:&k7o!!#-N_!=:*&NHi:45IBp]Ke6Z$aE->@_+jr;//qkX-D&=+2ct>F3;k3)S<eua<29aD\K8-7S0b3247lDfHIO8F7V9S:&k7o!!(qp^eOk0!!!!1L;6Oa!!!#/(CIuRz!0F"l:&k7o!!!56^fAO0s8W-!s8VBpS*rft>->$Zf&L,*K2kYH!!!"L35r[.zJ<.L]<Ik)Ks8W-!s%WOo!!!#hZbT<9zLnDIXzpbWMt:&k7o!!(T^_!;:kEPhmXc14Nd:&k7o!!"-M_!;BifYB)&/I;R:\V*]XzB"l&Uz!,f'WlTtBbU:1=?+P;75`]r=IC=%B7/;E6<<@rhbOp0WW3[0M.#b5J(Jnd-FVA<b5a"lDSMnBd9ist-E+_J)"S5;4@z!&/Q2:&k7o!!#8f^eOk0!!!#mTYTk%2Q9W$N%)n[Qo8>q:&k7o!!(At_!=;\?CWhBJ2:g1U(TZZbr==bLqOC1isE+gEFn>USQ9,,^9*LFZPo(Y$RV=hr=ccYm[b[9&ipo3L.)iVG[R"X<@n.Ls8W-!s%WOo!!!"`\\RM5#+W5!z!:RV::&k7o!!'fu^eOk0!!!#6]YI8B!!!#'#n4Z92d&k<\"m`(=OsL;*$@a>Fc/FHn[)O3ER?1NA..qVKW`[9&cIA^X/?j.^B()haK@564H!dDlTs0o2Y;T70rsq63Vo1Pd'DBn6SRJ%Z5FcCZlbnF3=YDZS:n7A_2&56R+qQTlG:$WG8<Y/7&A<t(nl:c_/(&cz!6)=\:&k7o!!&du^eOk0!!%Pd`5#AcUAt8ns8W,b%oh6tWD18>X6K=Or7"9HlPmR.NFo9MN4KpJ^J3fH/0t!-^dfA@\@TQ/ohGJe!!!!AX2+$8R,)lE&8%Rts&Z<J%WVaC)DZk_lP.`]"mGf>J@>a"hB-ma`2sfOOg7u^U]:Aos8W*oz!<0.::&k7o!!"CX^eOk0!!!#1Tg2?Q!!!"4'*Q-Hz!.[VU:&k7o!!'7!^eOk0!!!#KT"sY)WT.Zs'(0R>@nWgiCXjhX*jSN@zVnKl@z!!$EBlOQJEj'SRA5U__Jh+Q_KmS3`^!!!#7BY[@CzJ5a6Yz!6Vsi:&k7o!!!kC^eOk0!!!#)]tir"42.?fUkg,*,6PU<I3Xp@.NRGM2@4!>j'n'.S>>72cQ@l,LH[=1!+j;A=j[.B;'qDc&St)6PF'##02^';/PZ9G!!%B21;W8]]5M-6HX!(:z!$JJ\<=f-0s8W-!s%WOo!!%NZ`5([DSC%XT"$W)Iz!,.)%<EfG&s8W-!s%WOo!!!"L>/9Gi4[s#C#dR$F282AE"^t9mrg2!m(rY<4Fii%3'Yg1+Sg51L58O(G6PTDIB$Fd\f-Rd8H_bH8<iJ1e+r[+FH;4G?!!%PL`5#+JzC9t]Nz!"llZlO.Z@.]eSTSF(s6'2AN-!!!#*[D5N;z^h:GXz!'A08:&k7o!!%85^eOk0!!!#gNPOiakn:Ma<%(KAz5_?dHzJC_QPlNqe2?/]`8rh:h,6*\aP98n)!*\!pIiDQI3$$RB[)^^2_01ttpk+o/1N=l.X05T1%r`W8B9".t9moAo,W!?j3KDGc;)h_>Yl_[DWzW2dX.z!/SP.lO;)_pK_(6!i3<#=WgH>zOEeQ9z!5O9':&k7o!._Sp_!;@+p+:P(V#0oJ[8$]%!!!#R`5#+JzYbAj-z!+O,:lN/arlOG#A^ODJQf8II&5@n,8:&k7o!,rYk_<VkYXtE+XEZeWmSU\9Oq[=/qS&3*pC/+a/!!%O0_SAnHz<is/;`W,u<s8W-!:&k7o!!'s.^eOk0!!!!WY/!d4zr4Kg?z!*$>@lTor#oqn=$>VRTY?!ikG_t^hK7X*_;aNH8nSNDBT#(#%cd/eO>BZ(/+3c-.#/R+c/VpmqCrh1$DnB#+cZ.eG;zJ7ZO3:&k7o!+:9r_+jt1z?GK;9zWNa05z!)S6^lTolGC7R($hf.]iI&B3l;6N(h+WR6rH&Zni)>&ToVu>?)(91)X51#Xl>m!Ygj96F6=8pSA#[p_fW<20HL(<-:z!'7R(:&k7o!!%k\^eOk0!!!"&YeX!6!!!#7B`GkCz!#V9B:&k7o!.a=O^eOk0!!!!AJ&#'&rr<#us8W*oz!2+>I:&k7o!!)cF5ZK<5s8W-!s8Pgoz!*d66zJ2+mUlNtGqK*>B84uS?pz!!C$P:&k7o!3#&u_+jt1!!!"0Y/!d4!!!!1dgEodz!*Gl/lOXSH16.h#8))GQO`>%I1ed3>T,/Ba/_s/%!!!!a&e;`Qz!!8q2:&k7o!!!"O^eOk0!!%OX^d(Wpz:kQPYz\2au6<?2#<s8W-!s%WOo!!!!ES%qc!!!!#72$Cb]"N:]&/PZ9G!!!!=P/-Atn<N?e8?Q&O7rQGLArA7_nG5,flOL.oIJ_QPg+(%q6_NM2:&k7o!!&:n^eOk0!!!"*]tdACzQDVGmz!/Q3A:&k7o!!$fE_!>1g"hs^9)Q''KS#)^\<)TDnn6H#Pmh2F,0j1sRji$^Xd(WR;gop65rRS!7EWH4t7IQ"57I"bRQQ]O_.^U`m_IU%bkUBdj6)HpoPQGA:TulK,U"G>*pZiD*RDF=YPMUJsLE3m^"/R<]<U-:Xs8W-!s%WOo!!$s\&]%3B!!!!i^D"F`8rirOs8W-!lOIr([g)>M<YJ3:8UB)J:&k7o!!#9@^eOk0!!#Qf$,K@:zR_HR4z!+iFN:&k7o!!'pJ^f@T<s8W-!s8VC!Z-$WKg1fI]AtqNh=/mMRFTqIPlP+Ei4(A!"(2W'U1W?cUnjYM6%^Ab/!!!!m-lToszKH2#J:&k7o!!'fA^eOk0!!!"LGeiVZAg:?ej^9<unTn!6=Z8if`iN[/:&k7o!9'>$_+jt1!!!#?Uqf_*!!!"L7E*&;z!2mWJlTs\(h`>6BoFu':c83kSe*]UYj'L^dGAcXeaA=r-iqeaij\<_N:k$?AXrG'=m`R1N:MgsDJ4</2HSNSt);')t'XbYHS-F*=lf+4]WuB*q"*`/HW_NNo!!!#7<PV?0zN01nNzdgItJ:&k7o!72)V_+jt1!!!#sYJBH4d0FEqWmK,`8s4a,lP)+(,*hD':U3DG>B7ZdH\jT+nE9*j$2)3"A^JYMU*h'uc+B6BDi$6n4m!,bFO4G7b\6d*?u#)V<B7"8B#s1o]EW7KzJ.0?2:&k7o!.a[Z^eOk0!!!!6ZbT<9z1;:P!z!'@d-:&k7o!!'[O5Y_:Z!!!"L9>F:&!!!!)+p>aJ"3B9W<HeBAs8W-!s%WOo!!!!Jfg&:4zNl8a!%+8YedS`?1-Dl<k7SWp`!!!#IY/"%Rrr<#us8W*ozWR<Q<:&k7o!!"pP^eOk0!!!"7[D5N;zY-Yq061\$]j<uC@mr2",%6RQPc/UX:1X>^"43p^Rn'Pfn70,?<8-k!G*XjW`3CId,pQ`S.QnABXRN_O8*oWRtnS%5$dXMYe;@]frJW%6G-54;_'Wt12z!,0/Cz7,J]p:&k7o!!&_0^eOk0!!!!)X2%I1zJ4%-<$HH6eq8eSWa`%J[z!4]5JlOj-NgSDYDhYK]npQmF<@rs(nz!&_4#:&k7o!!#I(^eOk0!!!##R_VYu!!!"T)%=>VzA1n\6:&k7o!!$i,^eOk0!!!#WCVW[FzR\7I^#+C:,%];?_HPEVQiHh<7:&k7o!.[DQ^eOk0!!!!+VnhU*SiV5M>=NiQjONQ"J:kg`X%iWp!!!"T^;*JDzXJN^-z!'l4Q:&k7o!!%h<_!;PCI7gLHVi-sH+;Nf,#HeX(*d$7X$"c54$!`fSd&ObZ>[uN?akn;$Rl\i3<I!9a'PP`:'16pTYKoWV[!u]<?r"R]i(a7P!!!"g[_Pn!s8W-!s8W*oz!*m+N:&k7o!.ZQ8_!=8g;CdK?P6R(0Dg'r[%*`@Yf/#7ap(h?<b[?:fg?'#%joaa?HXXW1bZ8FSmAuP&iZH$q<[=-iXr?TG\B?3c<<`C%s8W-!s6C#cDQHrdnMbM(Zq^T$!!!"_Z+s*7z%_BGNz!'J07lNQU#,$^p=z!8rFD:&k7o!!!2._!=:`iY!m:3O&ba56`8Po1:EbF`SYrhW1T;glFf#7k6^RPO_jS9G"X7)X[h"fDc4p;h;(QlP>Oal+Ef$Vr&K!:&k7o!!""4^eOk0!!!"\]>./Az7$>@O!iO`;'Wi,O1n@oXKBc-71Qsg)3(LNAa&QT5s8W-!s8PgozE4E^L6*d]c&8J>k1=4s8l:*_q%H1!"2XX,*<GDs1rK2iD:6LH8+e">e'>Kgsa!2B:D@r\!'HF&"@_ceQgihdL0)"T=.=(msL2QG6\'6'rUX&o>s8W-!:&k7o!!%Ou^eOk0!!!!aF21NNz5\%T0mJm4ds8W-!lTtHh4%<p[U;rP_PCHNWSK[ai9^Kh-o3dgSF1X-QH*Q+sR4"K$!2QEY+q$4S/RMf'09c1q>t'7#et'ZhLllUNz>V$i1lOCHsI+r%#O&5>1Cc/auz!-!G':&k7o!!&q+^eOk0!!!!@ZG938zftY=&f\QT-s8W-!lNWp,dt=sE<EK2"s8W-!s%WOo!!!!]TYO;&z#d(o.#'!3+aBSU<z!.]R7:&k7o!!""2_!;MfGXrM6<CaSUVid`N3`&QO!!!"LYJe4Vdf9@Is8W-!<<<+!s8W-!s%WOo!!%N\^q`\Fz^eqo5&_PiLj+2(nL$)#UXGfo2pOQ'>z!*[05z!48N::&k7o!._,g^f;qrs8W-!s8Pgo!!!"LJ&&ipz!1^.+:&k7o!(^oG_<VY*.\nX(0?pni;c\`2moGZJz!3gFXlP//e;1u)Hlk>gmiM3+S\;23*+]7P2lp9<J;pK(9:&k7o!!),m^eOk0!!!#/KYZm]ONL^3^F#h0UJWa@zPZ&L::&k7o!!!VH^eOk0!!!#'H,*/T!!!"L]Yd##%Wnj+<-D4m="f>FPkjB8z!*Frj:&k7o!!$tY^eOk0!!!!]_SGIOFNJJ42`c?n6bk/'X1q4oFiK*,:&k7o!!$T]5Y_:Z!!!!MYeX!6zlGC>3zi*./:lP,t1B>.&l!brS<qMBa;#/Jq7GK&k^jI&8?L[%T:1Qjj+4%QoI_=j-B:&k7o!.`G7^eOk0!!!"1[_PW<z^f%sCz!5OT0:&k7o!!%>@_!=:1g_mP>!kdZA.[Idu)S96^>%j53@Y81:o]8-&8qHD]5B[S>2k*AELA+8EJ!;r/3#\oaQbSb1=-8t$pU<l*lO2Mb$.nh[\5(l^^.nY.!!!"/]YI8Bzpl3'az!"a.c:&k7o!!!hE^eOk0!!!",^VESEz8B&A>z!!TdG<NZ9#s8W-!s&G*&s8W-!s8PgozC9#'Ez!(`3e:&k7o!!&S'^eOk0!!!"7]>./AziQjdT%-6[f$07rn!.Vgq5Y_:Z!!'gedm-Y.z^h^_\z!"bL4:&k7o!!$3.^eOk0!!'g2gd"U7!!!!9'*Q-O,Q@`Cs8W-!:&k7o!!$]!^eOk0!!!"4M82jdz<iEh""PTZIrp(!_lYoV\ET3-j2RM15z!,9'\lP)"F(N00"1>/V\k?0P%(:?\OB"h"?zi0hAUzJ-<g+<U]qes8W-!s%WOo!!#!J1;Q]czI^m2Z'K&(r*/=->CLRtZ/"0!oL\=SK.o$'E!!!"LFMLWO!!!#7GMPMZzJ5?6^<B:*Zs8W-!s%WOo!!!#KV8,h+zG_a*#'FBA^^bV%>CsI?+B9))t#;+27PNrPW3QjgC.qa%V@I"\4@8b5nrePH7i:Br'XI:AkjFk,cF\Vo:!!#i['>[EDzd#5^*5qC8:gZ7/Q6=R8&[N'EHkST[bC]a(+_1fT?akd8B`S.7ZlGKoqEBk=L'WoeP:\ZSNRq3\o-0%KDoP_)?qEI^T!!!#kB+VmSz!0Eqj:&k7o!78=a_+jt1!!!".X2%I1z?t@&Jz!2+DKlO9Oi%]@\:q7,a[*W>:0))PT;E%+L%lP-V)"[AafNai:/6A6W/<c&XeQ[\67=sjZJ0tc+!IJoiHDYqm:go0)u:&k7o!!&+6_!;)4d:>uPzA$j&;6(?%"C(.lO_U[WbP19_[Sr^#gmZ>'$G!JQ6&H:#l+8@<DaC7f#,2s7aUG]7Vq/'I^9;,%-L2qE2pYW6Prn'sGz0T*Y@z!3roH<MZ/bs8W-!s6Dt+G`1q?%X?PaRfq8'3$O6%".3`oeN@I:p)e)>QtP.5N91^`mLA/D-XjDTQ;VN$]</m!YT8nV<cuO:qa'Mc:&k7o!!%OP^fAjos8W-!s8Q(-rr<#us8W+!_Z0Z9s8W-!lOZ9Y`<i!lr`\s>D!Z6Ii1j$IzMn$PtzJGR1!:&k7o!!!#6^eOk0zGJHrR!!!"DAe;fE5r0+!U-H(eqE5%(+8m9/cuLa7p=nNur.'h?W'V[ef96+D"r0V6=@hdXpt#!F?inf\=Lf6/=h*qk$)W=rk9E_%zPe=ft$?WHt>]3Rn=pC;Y'FUuU\r`i8-4E:\%B\>f*3<XXbuOQ%s8W-!s8PgozHdY/Sz!$IH?:&k7o!!!,+^fAh[s8W-!s8Pgoz`j<HUz!;*h;:&k7o!.\/'5jL]ce+j>Y=OR4K\Iaf.]ssbBToMgO+p.#mI3Y!@/53<R2-k'ck;A&R`M;HVb"mWSL-$qV"D"&:&(dLG%4f:MlO10bMD16$(uT)A$gS4/d\>BQ+8n0AHC'jkz!.]:/:&k7o!!!:f_!;<.(U40+XU(/#:&k7o!!#U#^eOk0!!!"5]tdACz^f\BIzJ8iEA:&k7o!!%8K_!=;3Y:XL\AP^m"[1IS[3U6kK5@&5"nk=I^E$\-NNO,hbgQ)rI74i6/_kISD)&0A[&a]SqJH#g/=Fp6LjZnN+:&k7o!!&%p^eOk0!!!!-Xha6-F-V5!V#3JQz!'jo,lNs:l@q-ro!J+ZSz!3rfE:&k7o!!!YH^eOk0!!#!t$Gl$oKr?[1HQT.Y/_4o`:8Zq-pAL'+8$3DKC!jfj>m1s8Zjn.g<VV6J%qAaoUJSHjel^nrnli0P+5q9Jki+-:Qg6r.U63=-Q[DlQSgaWt*9W\mVJ*j;.I:QrId<&fSKuDV=7Yq*E""gN.1BLD/si]O<(S:eL!,c9O-+>7EDh;@<Vugrs8W-!s&H)As8W-!s8Pgoz@D9PC3u!_(GXB!ZCq[8ZRZ%T^ERLX:fe\n?m)nAd.c1#)ZCLFt<+UP=)%E3XQLV@N1,P$=fp=)6a?>Y5:&k7o!6B$\_+jt1!!&*o$Gl$Db(<E)p,GJKV:"_^]ZGaDr=N@DY_)1,5']re=Z0Jubd0"[0[HQ&1nP`7]?rfk&5Zo-79G9:9jW7;4r6CVUW:7>Q7H1Vat!GP)s5BTVeD0jFgPT(,u+F?!!!#AUqfuTScA`is8W,b#$J.\K=1MMz!'#ME:&k7o!!%S`^eOk0!!"-T&&D!@!!!"LcbdImz*5ri4:&k7o!7VT"_<Vf6NTAOj2UQH("Pe)_+I+8\JhWna60DB_^pQ#Q31H]'C<RcQiR9f45ufh88QCK;8.0[^0GZ]=V4!F[OXO5FcS,"W9t&:SoOGi7FM2/4/%FE/a`L8Xz(;@TM$3'D:XiiH:n6/h#NrT.Zs8W*oz!.^G%lNHk_?O5s`Of9!=2UKD7>6c/a[Tsj;=09lK=YWh(XTc3LJ6_(#Wa)HY(UYMf]BFViPN=>j\lgps4-?a&N\eVHj?CC"L/%^K!!!!)\\RM8HO;$d-QH-gQ2gmas8W,b6'WCmG\5916J?Oc'n;ljiDTM,>TauZ(ad[VF\VPa]CPfKNtnc4.W3bXVd9WH7cFqOjoPJ2p^K(adf*:X7YOjQJH,ZLs8W,b5n/8)'RB=5jTVGB$ZR$Q)C^8`F\MDaj.r]3gdV,QIqdNTUf[dB(Zc,ElV[G1Ws:=TKW%c7)UVmVlD+FMMb?eFz5]=G5z!$T+m:&k7o!!&Oe^eOk0!!!",@_h:Bqi@T_\ulOO2T*:Tj#*f0b0<Z]!!!"L>/e9PzJCrO?<M.\=s8W-!s%WOo!!!"A^q`\F!!!"L%E-%Wz!9f`a<=&U(s8W-!s%WOo!!!"%\\Lr?zTOtu7zF;5_1lNJomNun6pR[KS3R@2aClTrARQ1(+l6;BQZqq"(MYBhnE@meggkXR%p1pg*Y0EuY2VB%,5,U=H)NNf,Rh:G8u6R$8sQ17uY8J&.4:ZbYPz!9Bih:&k7o!!"4X^eOk0!!!ub)o58L!!!"T"pVn=z!*HMA:&k7o!!)&q_!;:$8VN>5"@?'_z!-"%8:&k7o!17U0_+jt1!!!#/]tiq;<7`FcG"r#;!!!#oUqf_*zJ8N)%'EA+4s8W-!:&k7o!!%)X^eOk0!!%P2`5#+JzZD^#gS,WHfs8W-!lTlq'@o\,\"muuM%Cj0H>Gd;r[!,l_[4*Gol?l.6%6RuYbd97`@a4H+4O$RMma,f#63T3l(1)[b9*fp3D%o-.z!5N*[<V-7js8W-!s%WOo!!!#!V8,h+!!!"h'cb'U'II=Uq'D\DeM4[nm[A6QWWhabcKddTN47WU7q^jgj\7(4l;#Y-4]LdJPDHOaP1s&XR>q&/^6%QLG=<'X6N5OL)6.j=R:7.qEOA;WVeE;7Uc]&5:&k7o!!#3W^f?X!s8W-!s8Pgoz:j^"D&?HMG*#+kcUJsG8H'o0B@d=D]ME&GIAFD[HEpQO$z-*Y0[z!!$-::&k7o!.]d@^eOk0!!!",B#%.A!!!#o!t)k>z!33HB:&k7o!74FJ_+jt1!!!!a\\Lr?!!!#__@OI_&,uV/s8W-!:&k7o!!)eJ^eOk0!!'g:dQm+amunCJAlBmYX@YYI/p.Z1S^I#<c%d>>Ikk-.SZ5=h63a>_9Weo*L9D[X'ZB5>ZW<D"[dE3M\XH"I0bs,PA53+)!!!#GRD;Pt!!!"LGg8S?%Q`Ms.X+j,bqoR>[i#?Ez!196@:&k7o!&+rW_!=9C$+M$%AA(R("?lq#X-%t=)p!s=G0>iE6Faq>bU5am@hc&n:/:[7A^32*hBLqp/uLnp<NBj=-4uqE/C8D`:&k7o!.ZN6^eOk0!!!":]tdACzS\Ms8z!/nD':&k7o!!$\e^eOk0!!!#qZ+sANTE"rks8W,b&C.^F15[h/Rq/9a,4p;m'C.pjKZV5DK[4:bEDgk<[=\s=enpRMLi%'NM_,@-BD'_5@]oDHBs#N3hWBj`9P!8fZ5Y$,^IamuC/DP9Q%HA7:&k7o!!%5^^fC(,s8W-!s8Pgozq7aX>zUc04.:&k7o!'h(J5jK-K@f;r4EVRj4fXAih7P*X3X\Ee1z!1]Ck:&k7o!!(QS^eOk0!!!")YeX!6zba6+?zJ9SuJ:&k7o!!#!J^eOk0!!#:PfKea67e$"CSVUN,Y+4uNb0]LC:&k7o!!%#X^eOk0!!!#Bh*C9?m`QZ&m?h[;#m2o:6!0cN9LLCs:&k7o!.^NW5Y_:Z!!!!8YeX!6!!!"LHc*WozJChWQ:&k7o!!(lg^eOk0!!!#Y\A1i>z'">YV)ZKd:s8W-!:&k7o!!#iM^eOk0!!!!IN5/0gzG_*Y*zLuSr\<?M5?s8W-!s6Du*%E:&fr9OItJ)5e!_dh?BBSUh;I?!U?"+AcbO]%3S5:53+%%B'Ie2^q3p)ZHpQoEm0hRsO^ia1Y5-XsV':&k7o!.^+B_+jt1!!%OG^q`\Fz!(Ob!z+JT=\:&k7o!!#L*_!;<I:(@*JP-ih^lN/0X:&k7o!!%hX^eOk0!!!#KPJHK&]XJ&"(&jQ-IoNQPlX[=55[*MZHfIiDUJFVbz%(3n:5pTZ5'hdOn9>(T1L\"_Y!0?nT^-L1QiOkodn;SF$F'e(i.jCUqGYG[T4UGlIZnp>pc1L0]a;Ka"d6E+$!AmOO!!!"L`5'/`z!,TTh:&k7o!!"mp_!;A:4('*@K_7RZDN=$K14(LCm49@<?8Gr+QfBpV29bpb3lr;fkg2M:*<\Tj6X/(586RU.4VL"MpW(1^P:T_Lbolkj9Xi.QoP'rh,?:95s8W-!s8VCNahs#AG/W+4)sWaXRj/S:5=ME"5Td$V@)6JCN-"+pI.KJ/<2_he-:t+1/_5.n6h&j>V=];q(]>"o2M%-i;X5%IhJ#)!Pp?`h25eVZB],X%EVRT?A?L.YKR&O@Y8.gfT@)P]@`XBCN%5H"T=p!qBS@n6F+l)^ER\r6O)=X28gV%HF$7.'At5^-^)^eYG2Wr\1B(G$><Q#lWkc6*H'sOn1YdlY9'ad,hcE_i3`Pmk)GU&j4AGkV!!%Q.b!8]%z@!f]T6!^pS"YP?cQ33.1DfXPV%aHs)LGE<6Ud@*?S2B'^gZK/*iX<(`-8rP&bQ9s2m&cN%[SN1<$RM4!qEaD.n&nH+zPf1@;\_-r^s8W-!lNCn8HXokOzriEn1z!*ZYClTp$P6V=;$2k=eQhK$"8J+@=>"K4HjEuFLA-Im9\9qp:Fo<!o,&tquLC=g>#%g*OXiWU:i;ZG+C>%LWar<;7Wz!+<UX:&k7o!.b!`^eOk0!!!#,]>.Dss8W-!s8W,b$K+o99cBXPV=j`O&p8o[SHns0H"sgQZ6*4:(%`#3z!48H8lP/SmrLadCps(MGZ,c<$/E.&>9Qs53!!!!NfeUD0#]1"P'T0iMQKpgCJ]X$3g!"3YI0=SLjamXbeo-uWLho0uN$8SNAbC[oBWn1!3r#=%g#e7[&2rTPZqYXS^E&dHDc,Qi_Lg];:&k7o!!#+!_!;(ugIY-?!!!"L?,OHQz!%an\lTslWg2gAb1\-,XB))!cD"u:`MrTZ^5[rh][i]`Lm2sJO4pJ[nS:fiDaG<lGc%r;5lbMl.FV@#'(&QEF'qp%U?N1!)s8W-!:&k7o!!(6V^eOk0!!!"2Ys@Ua9+$83!\_ahVce800'`nm+&K,"h;dZeQ\\B:zi3L-nz!!n\%:&k7o!!#Ec_!;.]LY9n#lTt;1LV`Zo<),oi?6&>6X4$PE@0;.\"7$PQ#k,7#!MYVqk:$T"k]A#2msRg6?=OC)_ma6:1<f7G3LWQj^4Tlp@/g3+s8W-!<JCJQs8W-!s%WOo!!!#)W5)E`s8W-!s8W*oz!%<`?<Kd@]s8W-!s%WOo!!%OP^qf8%[+I=YnDQIP:Q"AeCNr8L0UtU8Ml'3U.?cq`DG?mm^qIR0;oQm%qQNZ\b?a[La8L+f@tcG;L\$TTR]99Uo1f8c!!!-H)o:hSA9k/UHl/f\b[euge\#-p3#lM5lOQed9%Ct2W%B!(o<FW\G?&tgs8W-!s8VBg0(b2=rD!=m!!%OC_SAnHzJ?lscz!2tXflTo?e?2&slic%l0ZS!`El[;F4>rQ&(^pda5AtGg]5F`gHmF,Qi63_"n6!8j>)%1\QBgcl0otnN/QS27QT.$gAd\?dAs8W-!lOZL@-kl1]G=ig:oeY6BR&3UYzK>YK"z!*Gi.:&k7o!8./P_<Vfb.F<"")Vo'O,*+\jQmni\-=m$Lz!1(O<:&k7o!!%PZ_!;A5PJe`qqF6Y1Sg-u1!!!!AT(B`mz!624X:&k7o!!)c=5Y_:Z!!!!AE553Kz5f5i^zA"tfq:&k7o!$!U+_+jt1!!!`')So/K!!!"LDo"\6z!/7hr:&k7o!!(Ac_!;iONJhY7i.\F8-h_95'IJ%]*83n;>J7]86&_+Xc)JBS'-rHdT>Y0ob\VfL>V;&AeQ"/RCr6:5D*KD(,m_V$n:`h[oqi@5qTgnD]\;dA33rtP)'j+0(s5SR!!!"L1Vge$z5WB1g:&k7o!!%;K^f:l<s8W-!s8Pgoz>`c`rz!2,1a:&k7o!18`L_<V28U6&+MzLmPnPzJ2G-Y<QUg3s8W-!s%WOo!!!#c\A1i>zYcPW8zJ5!kr<?V;@s8W-!s%WOo!!!"<`P>4KzfRUb4z!2+t[lTtPP_Tsm8lQ5E9?_V8,s!5<kKRULfTpgASrWB'qbB-m"-S5`;Q$gBK[ST=6dtjR22MoUoJU@ZHhWBCpGh$No"j]?sS)RFJs8W-!s8W,b60h`!9;!5NNH-==V:at,rIKnpXq30Ef#R@m#9#q<#uBeaWSO]a0a-&'#4<%S=mkLJ!VY8?ZZf9YjaD?kmWhP-zTRjmRz!-!!E:&k7o!.aLU^eOk0!!!"1`5#+Jz]=>XVeGoRKs8W-!lNnfcPVZ'1GUQ2M'JH*qDZ%s=g8N`i=YSkOZp\hB]B]Wo;4pR!:&k7o!!(r/_!=9-h>]dGSA1O;&e\YBs+*WVTQr<:@R>nqiY*r<4L@u\3=0XCnK*%:GAopDN46!mLt5"t9RJpPa7BX9:.;Nr:&k7o!!%OE^fB.Ls8W-!s8Q*Zrr<#us8W+!Z2ak(s8W-!:&k7o!!%DK^f@!*s8W-!s8PgozaIg7CzJC).ulOSXBmM)s-efMQkk>D-4)X@u&UQYXZ0W!f&Oe+^jW@if;:&k7o!!(]`^eOk0!!!"`^q`s_rr<#us8W*oz!!%#SlP+=GV2-%h+BGB!F[)2[A50?u2d,GV%s9(PWp<OY^uUDP@P[6R%2#F4-f[r%!!!!aY1^Tcz!$JYalNL80!OP>^#SBh#oBRP?+AMn:!!!!EXM@R2za2,PkaSu5>s8W-!:&k7o!.].-^eOk0!!!#1XM@R2zI`&te%;`gciVQjK@h7h#3Hscs`aMC5,W+nI2'l/d&J7^$ki`$NAu=J<JR[*c4-<N[s8W-!s8W*oz!)L&=:&k7o!!'[%_!;`'X4-J.Vq[7Do/q5+Oe8C#?W\<.:&k7o!!#9:_!;:dKYcL<9pqSB:&k7o!!&G"_!=;>ZlC6%]0VfbB`RMu^shI@`JasFcJ/+5YfGtN+;$q#&[-a!(&oa=cXe0N+m'=cp,(b5phpOZ8aoM&Km7W4lO:Bp7eT,trE%dP=W?Z6,1,`:^YFADr<H=6s8W-!s8W,b'XbYHS-F*=lf+4aWuB'p"*DrFXm6<9QaokV6-usb.-hQ\oNMA6?a^CHlrN5tp_%"<S#]Ucz!(s!$<LWpes8W-!s%WOo!!!!5bs5#(z-*k>P'(;Ful$?QDB<tBN^(ko(V9nbu%5S;TnUIqJkUB1L6(q$RzR+af#z!(<NrlP,hY")7i1rg'(^)r9<OC<>A>(;9#<L`D0;--5Bdb^nu5Cgn(Y/"8plK(`&F.ZQY)lO3$+/6fPmEnN9o*pWr,adls;z!0DoMlO)>:%4=6q29.s5:&k7o!10iD_+jt1!!!#WAACq?z1Vpk%z!2cF)lO)#I6G(!coB/Z6:&k7o!!&1o^eOk0!!!#p^q`sBs8W-!s8W+!hZ*WUs8W-!:&k7o!!'g=^eOk0!!%N\b!8]%z7Dck+$4J<P(k5bJ[BC)+"T]SG/^-ri!!!"LT#/9<z!9:`-:&k7o!2t)U_+jt1!!!#UTtjD'ze\o6uzT[=@f:&k7o!!)5P_!?gXBp&`kk55TKf-r!o)PFlNl",g_^4)SXPFK?:4%ig*l4Y&iW"MZn`bA1@$Kf/%T?1sQQ,%d\o/X@I:TGeeY%"LNNdp'5j2!7'buL_5nJ>/BHYc^_T4-9tjp)f:Wl*\_@+*7[_ZL;re>MUp8VoLN6d.T#HJ<lKO%85_C*]a`8j025Ceas1!!%PZhEXg9zbaH94%B0-7L0o(W37)5n,<Y9X`-S+mZVdMX=Eb@N++&Zd+AVU_Z)%AVh\E1X-pH8#oE\>f(U=AhkQ7a5q-,aUdeO*[)h_D[^8D:8h]9'N;sQa'UYJVWF^F@rGp&]mGSmhk1Ce8f\2T=%T;La5c:cNuLH-kO#;r,@%"Y/o:b7__(2QJ0Qd4u\/PqbYIAl*j:&k7o!$Gkl_+jt1!!%O'_n]"I!!!#/FTfNUz!2[HGlNWsg,2jBS:&k7o!-nJL_<VNo(qBKB3P18GM>)Qrz!9_/5:&k7o!!&Ob_!;*RO-Wf-s8W-!s8W,b/f><p@qTUp%tT4lmefHV.Eh>Np^QZ,3K$!g.FYt^>p7!)cr,iTCGXL_=l!lZ%("9i<8ofdH-"dEbt\6=!!!"TOha]lz!/85S'X>el8D7e9(M9C(s&H-G%!DgE)-,5ds8W-!s8VCN)0fIC+=[[.a*u7,]29Agh20IB2;XI2e9_1CO0s`G.YBk$&)1c6,`X5\b[REqC2!L@7QRWk1YClNlp`qq%Sd!(!!!"F]tdACzLr$l,bg6=hs8W-!:&k7o!!$te^eOk0!!!"!^;0%KdkmO\=J,:\6nFKI(HYNkQ.tbp:&k7o!.[;O^eOk0!!!!qUVQ1$21LHUhmE;FlOiT:(\qW?&P]#iHIk#R%]7uUz82C7^:&k7o!!#8_^eOk0!!!#u^;*JDzpkurR6-sYDdJZ>EQEm#46UGWWXP6MkTeC/K@8D_+ksBlp4lKGAC^,5'Tc/C,,]H*>N45S]h:<44&LqVDaeB7O'h7L'mFK,G?6("QWXTp=;t.m(#'j-t:&k7o!!%tM_!=8f42VSdD*9A!/J"@+W7F.GW:U^6s2el3kM,;81[\PX9He;]*R%Dt<5/CQe`.R1N!jcrf_ZDs`p:Yg7mguVlPo;G!q'o4/R4$!En2@B)Qq3Pg8Wnh+7pOq@86e&!!!!WTtjD'z#cPQ)'JNOg3t#pDoEQt!CaVsEN3p1lN_TQS!!!"4TtjD'zE-K)t)R9>Bs8W-!:&k7o!!'4:^eOk0!!",dm_DQtz<2.0'zJDS2ZlTmii>/JB7YNnH[cOQU(_YkkMAV5<>Ml+X=ReZsVV9O2eAoo[:&!q^1ppj3i-]`eHb;S"EBnn;CEf&c)!.WTqz!,S^O:&k7o!!)i)5Y_:Z!!$tU'Z!cqrr<#us8W*oz!!0dKlP/p)@aup'O7@pHP-P8_]?,"'0dKKo!!!"L)TBKez!0XM#:&k7o!.\:j^eOk0!!!"u\\Lr?zn:8=?&:JVqij^X<@!4MR)kMA;kY;*XzQbZ>rzJ6p#dz!3EfJ:&k7o!!#s0^eOk0!!!"i`5#+Jzi+Ki#z`$Z,4:&k7o!._/d_!;-d4lpWXz!18VYlO+5I0q"No<8bReRSEh_!!#hK$GfI;zdCm?]#M,^/Sh<TS:&k7o!!":L^eOk0!!!9.%)G[=!!!!IB*uK@!k5I1zJ3Lld<<E4#s8W-!s6CB\NgX_7AQ3u=jjtG#dr:TT_/)-t6)"Zu-ZiX!`@[CWm/e"Jhh%?@52MDaJ14QLL9Q:6IaM_k<f_!6-@g8Bc!mHt4(\'X'0*1c2VmDS^-FO7%cLDORfEEfs8W*oz!$8M_:&k7o!!&+o_!;&(X\Jir!!&+(#/O%7!!!"LgVCVj5qS7Qiu>nd:a)Icr"SL_l-COh(Lff4cp1A(04^M*6JQOa(+o&>l;=Kq>BUj\:FCf<+W[90jJ;I)f+t>Q/N?K*zqlmk2zJ4@pOlOmVe?k##LoeX]ZP-C0YOA4B.<>XTns8W-!s%WOo!!!",]tdACz!5?6Dz#i$<6:&k7o!!"XY_!;85bN+N3M]UhPz!2*i;:&k7o!!$u.^eOk0!!%OX`5#+J!!!#?7Ld3"&;ijt/"?2ja_.!L^1*ZPK'NPabU3Hez!-#`h:&k7o!8t4!_+jt1!!!"\K>:Iq\GuU/s8W*oz!5>nW:&k7o!!#-p^eOk0!!!!qR(uGsz&@9/Iz!5Nlq:&k7o!!$E(^eOk0!!%PX_8&eG!!!!qOV>Q+z!/@hqlTmVEWXSW](>s=3l/I(?`T\lkj]H"&4HSK>M)WWOi&$f:dd)X(GX;OGa?j.]UD[DiQTl0D9;fXj^R-QM_o[;l"+n/dlTt$,l$+&W#r,b$bd'0c36_9f1sSmN^4L6H'iR>f6=/12(gek[3']GAVN[4SQn)1PcZo3D*T5.EojX#b../nW%92NsZ<,cdO73$Ek0d!)!!!!)jr)!1z!#UF*:&k7o!!#L%^fA\Zs8W-!s8VBnoKT2-pA]p"LD94YlOc_t`9]a^pm<@FB4Ent!0h9b5pg3_q'N[`L4/OEop[5NrWD`ac>d/G-RoX4bC,KPlj$(1e'c=R15VH<KdouGhW<2f.YDW%"-5Q'-BE4ST02EJ4XO^E?LAXa2Y[j!lNV<?19dg#:&k7o!0#DD_+jt1!!!#GT"n)$zA>6k7zO8oa+:&k7o!.ag[^eOk0!!!"__SGICDD9mT4]K/(:&k7o!!)Y^^eOk0!!!#WJ&"eZzfYbMj&/)-E/!-Y'GMp9\OCgla0C'-e!gRiqf<<F7cg40#q3C7VA86gd>r/%@q*t;+jHq/ez+N4](:&k7o!!(9^^f=51s8W-!s8PgozOF=oEDZ9\9s8W-!:&k7o!!&Oq^f=J(s8W-!s8Pgoz/\]"qz!4BAQ<DEJms8W-!s&BlAs8W-!s8VBo_;)ihO)\&!$r["h+6sU[*/!O,GCC5G2j.HOK^)671RC:#z!5NEdlP+pHebBJs:kuJUmgk+ZoXq4>Vh.YD!!!"$'F_fQz\?-1U:&k7o!!$cN^eOk0!!!!(^q`\Fz(9,)L*WH*=s8W-!:&k7o!$"oU_+jt1!!!"I[(tun,)`k&W/H]KWCMG&J]Rgt#T?=B$68A8rn%'Q0ETf'<prE(%dNNV%\\\"ZuT-XZmg(5l>[fU$Xm:Pc/N[!2GO5P!!%P\`5#+JzBt(lQzJ@`Y6:&k7o!!$uH^eOk0!!(Nk*5UqB,;W'pz#cGI5zJB>aF<JpeUs8W-!s%WOo!!!#l[_PW<!!!!a9A;^,z!+_G3lTsWiR;:D);gmHZLB;_QD3P'\4`#:t+V)[Xo%-*<p%B.bqoWN0[u]`>1Z;KG+*;,**7"aN!l+PrfB5`ENXI%+z!1:JclP@e"+X!%4)8%Q95sG3_TFU1)C+;ZF:&k7o!!#C$^eOk0!!%P5_SB/UiW&rXs8W,b$rMo+4!A6CF2\7f^eOk0!!$EJ&&D!@!!!"\//5qd62(K'@A;:9BWIdJD?%g6hrg$g76'=2j@OZ-[83;o5#CJ=Q%Q=_P)E@iT&0J_m[(T//J:Qe'<Tgu)6\6lSi0=D!!!"MRkhfTz!4TYW:&k7o!!$Q9^eOk0!!!!'[_PW<!!!"blnZCPz!'7I%:&k7o!!(<Z^eOk0!!!!AT"n)$zFh,:fW;lnts8W-!<S.6Ms8W-!s%WOo!!!QI$c2-6T*$n5/^IBkz!:%#.lO9gDiYl8:/$eS#c>u_\zpmo2qz!'[['lP.bh6F@+&mnr2rq@[=9S#T<S&;09b,5f9pL%_/jh'68mYc`[0?udU8BP`l-z!2tF`:&k7o!!!nY5Y_:Z!!#"=%Dbd>zYe\%Lz!62.V:&k7o!5SK]5Y_:Z!!!!aFMR2PMJO.CQ0(<`7%CHhCRj])mFK,G?6("NWXTR3;YnK6%s_0/:&k7o!.Z90_!=;2]I!^FYq(!hj`j8$>r>l'^uT.^1s)NRDU'-HiRVji*=4Wm&mL(`86dU`D*TlsUVrMZ_'N'GSp^A!9')QP:&k7o!!$-2_!;EDn91WK;-s&gEU$Tj#(1[MIRG\]z!2RQK:&k7o!!$o3^eOk0!!!S*$c,R<zJ?-I\zJ<@[`:&k7o!!#Kp^eOk0!!!!i]>./AzaIBt?z&A&js:&k7o!7.,i_+jt1!!)MR$c2-p(9h>+@E\0.C!95%\q4jK5QEO,6k"aE(_%q20HFt%V8L+7Q[)Pqa=m;I)<.,mo4X?b,IqB<.D:Z0O<C-q:eguj!!!#7=hs>hSDjo1>\q46A(WT^p9eb[*7qoTDD"7P2U<"<f:tuC.$[";3#er]OQjS2"2N!-XlC;cRpP\BPPB.]AC`F#f]sMuV*l>bdrPVFYsc(:]UCl]M/LU#$QI_\r,s&Tz!1(=6lNhU501fr(,"h/,gF'[0[+<5>:&k7o!.\q'^eOk0!!!"DW5.^bfBKH#M<#P>McOniMZ"4'^q60_(f+m6WR40Vr-<&'@SPQsZP.S_C#r?o4'6\EVF`7h+EKmFO0eATO,Q?(5Y_:Z!!!#+\%k`=!!!"LJAo<!zJ0``3:&k7o!!".!^eOk0!!!!L]YIMss8W-!s8W*oz+FXI0<FGk,s8W-!s6Bjg,bEk?lP+:QD#;C.fsSle74dR1X\En`]h%H#ZC1;a404<0M<Kl-&Pn.+:&k7o!!'mL^eOk0!!&Zt&&IQtWM41f"fuVKH4]Q`.Y2dg:%I0'oVpZ)7]\q%5)-lG=U%Y;[gl*H!r[lQ>AXLtrrVR!LC*@_WXYV[9BIBp]1r>+!!!"L8&4FV5s?9,9^n@4\]$+(a2fk2[8$%Y>kDHrng3L7L3i7@qosP]r<;eibBFCR-[As"PpsYS[oX@jhM@\f1kh$*J5-(E!!!"TWPDL\rr<#us8W*oz!*kr-:&k7o!!$\l^eOk0!!!!iL;6OazWiEj0zJDA#WlOmYf-R6n:r),FN^Q-mpkC9;,lP)PpLL0>BU'eDg*iU8hVW3"fPj%F!qtoJIm)rZ428oA>mkE:@\D?bG,fm%fU\C1%?8HSC=C7/<`2gKR5pY16S<RR;b%B-T"=oArKi``VCVU22Ceas1!!!!AC;<REzKTj4;5ud\Xl4\kRlFj#sn_Y.rFB%_jH7G&e.n6sS?sRTaZo-KH`M'OuQq2tiLHdCV!]$/Z%tgWF:jA*e'f$Z(RDA,S`."UIjokH?$mcsl)_T]c,>@^`\#-<fg(gP#.Q<*tUfda9(?,`>mfBTHXB]18L9"Ik7"epWkbeiaK20*.<9lh"JZ2j3!nF4Q]119[l+?KeUkp/!E*qhm.<NGfI3%EO0iDf&j#;j-TCV#)S/dI$JiS6G"ZDu=?%AUd$[S:[<NjCAs8W-!s%WOo!!#7lej)t1z+K3(Nz!!0gL:&k7o!!!"S^eOk0!!"EZ)So/KzLTnS[$)2TUDBDRRSUF65zntNopz!8aWhlOS0WR(ggU0o*knU7)k(PuWqGs8W-!s8Pgo!!!!AQ34ruz!.D8jlOVj!VZN`k^IpXGfBEOM<pLR'!1,\fN\$oI0(XS%'?Fuq.n6UEC=,cVzHagfV!mRJ*6!fpAd!Z"Ag$I<#/(J@S"OoLlE8GdLQT+NfBk4=:&Sh96B8X1RlP;D??F*:D276-!!F\pdqn[fk8]'1X,KT0T^r.5*ir<$=s8W-!s8W*oz!;jCD:&k7o!.[5N^eOk0!!"_6"i3q6!!!"L_83o^zaDVX+:&k7o!!#X-_!;3JWWKkl^?ZXG&Y_W'okV#CmpJ[5@B3OHeLtAkU!EAmlO5r_%,_G-%hF6Y-/MAszYh;;-$n^SZnjLj8;`1&'l:q<Z!!!#WOhg9KSar2hl+qXG`ghDOjr3U.=R]sqr#tNDhB]bgVTU?XWE,[ea<OeA+=UP'OslOol;/%7h1Ekh1YA+3Jq!eSN(s?Q!!((s"Mmh5z5^C.?z!'kA9lN\u''X42;[nZo'!!!!H\%k`=z6GUB3zJ=4<j:&k7o!#Wrg_<VN3Cf#9>*Ye4@(^=qSzJ1AFO:&k7o!!"XU^eOk0!!%Om_8,@NW/]le"#ePDNs4?]4scI:#_Fn0:&k7o!+`PW_<Vfog9oSu=YT"SZ:]%I^/U^-FTg`)Aa06ps8W-!:&k7o!112N_<XB`ogr@;^hOWH9VTJBlB*V#^mZCJlQ"uQ=S$!aW?g[^f.FMdnXFs!W`Si`R<Vpi0.735bC.41\lTSddXf`,lOT:JUIk"n/0ipX_,W3m^J4b/!!)5i'u<WFz?aIOCz!;=%?:&k7o!!%e[5Y_:Z!!!#7IDASX!!!!5U(bB/6,'Om@G\JSmS,RC>-o,jA*HY0#@RhLq45mo'>fQ%+e%)c)S)1%asRu:5=GC":E6K]At!*Eh'_D$GbmO,"KUho`A>&^C5;,C:&k7o!.a2=_+jt1!!%OD_SAnHz'uIa]z!!'sQ:&k7o!!#8c^eOk0!!(B.$Gl$ogj1'9)Cs>^/fC@:k4,S-gd1iO.;[S#o3M_;&?l9Smf9?:q,q53df*(R6do9(mICU\fcROI"7G)s-C<h5*:!rTm$Y$*GV+KgCJFj0!!!#uZG>clHRq+t@2OrF[hF&Y1q-;W4BN^CThd+fE?e6MN3r9MLtY4s7sm:NOS&r[)&D=:*pd(2d&:8^=b`jYj;QMXmS3`^!!!!:]YI8Bz^p1[T0)ttOs8W-!:&k7o!-fn!_+jt1!!'fkgH\L6z\AQ*Wz!8+BglP,`BFQ4$HTfrEVX!A1$"nirlJU'ujzJ5<uH6/ETp;Z4tG=tp29U/U;GNt(?gVZ<TO:#^;&^9K;3_ruPCYRWAtC<X)'hD_%'[;*MpL:W=-IRX?NbsW)iU_rD"T\PFj'Sul35dCt=mS<T/k7;E'KrRl6(JXr1!!!!lZ,#Z0Al9<<UF8k;!!!#Wh!i*Sz!0EVa:&k7o!!'%(_!=99h>CSr;2;7XlTg).]C#+tnCUFm-sj4>F=+ug01iBTAmIQc[UJ#Hbkn_0RiBf>N,EeM"#,m)?d\LA=Y#\M:&k7o!$J0G_+jt1!!%O.`P>4KzY`QXqz!-P]blNDL81ceA3zJ7cSlz!$J;WlO-E[s.XcnWkhUi\a'B&CiJQ4z!/.)^lOV_uS9oeN_@$K(No/TXF\Vo:!!!#WR_VYuzoW,c&z]SINClTp-;)NJ(4[\=<)O%cl/:q5b8-H>+l*TgH_>].F<15o\anDeB,(=h](Cj$?n5+Y(If'uE@/]'[`CE949cJt<fz!*ZnJlP$<[l5OjM5)o,VlZ/5lpHb*;ekQ2F!!!"'YeX!6zk.SRr%1C`Vl,ipk7o^Ea7Bc"j$e\#IpZn,aFVcJspm+*1r@9Bnz!0DTDlTpkd2Vl@H$3VGCiWpIg<WCVF=_1`eY5u1$NsY(<pC?oS)RLUelEVibQKruAZ;E_i3m=fah)1[pZ>Q*IJ\H\8eFNY>s8W-!lO#/1At78&Y:ssm:&k7o!!"j;_!;A(OD*+^0U=!i0?m5l!!!"LUVXb3#]m"T17mW+5#)(X!!!!2\A1i>zgTnUpUAt8ns8W-!:&k7o!!'Bn^eOk0!!!#>Z+sB!s8W-!s8W*oz!+9<P:&k7o!)RPJ_+jt1!!!"L9YaC'z18Vc]z!("Q=lOa+!:$`uMYrEPg.^WS/j^Y_oz!4\H4:&k7o!!'Nn^f;ecs8W-!s8VCNE#1S3b<""Wg#kXWmg\5NEFHO!RK?k*l`$G,[SE$H$\"Jur#>"B^RB9^'kg%4gJ:E;Fu@>t(u0;t'Ii]hZVCK#!!!#&Z,#Z>5'p&0>propfs#+T1!T1I37K"(lP+,no9sWRXp"*h_eff;3e%Z-_(4gZN2Ccgm`$%g."]B4z!4[QplNFE6eEBX-z@(F)="i9-Dm@$cMzn[?5.zJ8E0>lP/1pmSWr(q[RmKKsjhD%tn3[]W4d-z[(*p;:"mtF6fDJ^m\2*eeGKghi#Qu5#dp?^eRaiCZ@DHUiP!f","YaIcP6bLZl'm!b%<s?FiMLbZd_,=S&K]Mkua7-$Df&dl[A+SQ#f\#z;8g7Fz!2?=*lQBUs?k##LoeX]gR'*\bS6a18^c=JN?X`.1!T'Xn$?bYAiIU^%[hWhk?L1De!!!"LTZ"W@z!'jDslP(4W%58u7#[Z@:_mdB[>]\ShR)Vl$!!!"Llb^G4z!5NHe<Ug%gs8W-!s6BnW\%'q0%@Krk!!!#G7Ld3"'FM>'m6N;d$E[$KHG)Rr#AtCDpZiPs8!p`LD2h3<\&T^&?"/!&*!,qh<AaaUs8W-!s6C1A3rjNW7mgT!naDgUdV)YMRfEEfs8W*ozpqR'L:&k7o!!'LG5Y_:Z!!!#3T"sXo.S17Jz!,AaRlPk)g$3r5ChqsW=e]0\N/HdEO\qXg=PVgWfh+dqM!!(rC%Dbd>!!!"L=MV^Iz!6i<qlN:`eLe[pM!!!#WE5:cN'9iu.6ilm^>F5i1Tt"Db:&k7o!!(E]^eOk0!!!#cWPIgclO%\Tnk1Xf-R'D)fsIo]Neg?25V,"P_!kV3*>#V\9'-2Xe#?Vb",!=Nkn;NPlKY/NV1KKA+]?([H$#D?HKte?ZEt*==Vjg5z%)>-o$X_3MWm.ULliD6;<K[=]s8W-!s6Dt$ccLV3l:JG-=/'ApqBEL)L3i->n=G#jW)iGb_g#Ku07+!7QRK_P]*CcIMUA$52i+"cd4#;LLZ6tgH%^+#:&k7o!.]4.^eOk0!!!#cXh[[3zB=YhD'Wi,O1nIuXKBc-71Qja(5=`8I`_HL6!!!#LYe]Q4AU[=S&?V:m<]UF[z!.:0L:&k7o!!'78_!=:#Yq'p^ln:l@#rPY"bdTC^0V5004ImONl[h-C7KI#D7T>0C6jP9+DB1l9n\W94Ot-a"R!AGb*O*jsrFDMs:&k7o!.ZcA^eOk0!!!"l\A1i>zd&k)Yz!4K#FlTrr:6FBumk>qT5p]iZSO/N/q7aYPS\Y0?(gDT,s;nV%6G/Ln;7c@3%$u<cDDVd1gUTl\l(>%c'4t@EM0qK'E$J(L:Ot:KnIQUk1z!+:]":&k7o!!#<s^eOk0!!%OZ*5PAMzLlK496.bQ!Q@cG=QJ>FcR+qI-^;dM(G81Zu)#i8V8>1<<cYX_\FPoY=oJG`3s#CN39(to&NH'%]V:i9HYDA)OX:X\`\J1mj(.tTQ1<j5Fg*#;d0Ch<3=84IS+;scEH%:#i)"Wa!U%s8j7%lpk4OTSf>6Q&]^0VZF!j.3X$8;O4r_<Fn!!!#'KYU=_zqnp58'0p,o3+,Y/@9*29j+2(nRJ0Z/:&k7o!.^NR^eOk0!!'h$fKea0o0^.L.4Bf7HQ#WZzf"Sppz!3+X:<Ls-hs8W-!s%WOo!!!"tUqg!fbQ%VBs8W*oz!1pp?lN\Q?CVNBs]hSP-!!)f9$,Pp=(au((ot,A*5-oP)b-p"H:&k7o!6A7]_+jt1!!!#AVnc:8rr<#us8W*ozJ<%Q5lP,(@G1hS"_`*^GB?kg'B8Yco"sZkCz!+`n2'V"Ge/4$_EK]20&d)&4aYak)^Z;(B"!!!#=Y/!d4!!!"Lm_Q^)$*g!C#`^UK8L7+3zTQ%^4#mZD`4TsF;%&?Vu!!!";dk\c*(GI\e88K)dQ"F@i"@OMfo%2Q^rLkLflO_^iG5.@i4eUt03KK;GL>bl-z&?<N@z!:6>n:&k7o!!*#&^eOk0!!!#AU;0M(z:]S>t"?m/BfBXB)5Ys=(U.&qL21H@=p#l%Ad!uhO)K'/FTCkqZz!-Q(Pzm"QIq:&k7o!!&[t^eOk0!!!"(R_VYuz9!Q1t$R4fXd\,BJ(A7cC:&k7o!!'[(_!=:e8?rR[$tmA[@bEK+o<pO%(=KhH@sAdq5KX^DJbBuj.$-/L4@o4`OQi)^;N]$Kpp*KO_[66KSum%?@+HmB:&k7o!!'6F^eOk0!!!!qEkkEMzcuQoszJGokklNS*hCTkGm:&k7o!!(Ao_!;=(L9^iiRfoE0:&k7o!!'6l_!;\0/,nL%prd".@[?."^OO`bUlP38#EF]$qHWO2lRl:Ol=C(n[OcF8J.3=S"DSA`L>Y/M>c<SW8<?X)\'c*9>T?/S'*d!p'-(u3:&k7o!!(r%^eOk0!!!!K[D5N;zR(g@2z]IFo;lO`lh1;Q;LGscu(Am`>ooTW@^s8W-!s8W*oz!)p2=:&k7o!-f:h_+jt1!!"]-"Mmh5!!!"(RN0.=z!$I$3:&k7o!!#cp^eOk0!!!!3TtjD'z6ajd*z!2Qg6:&k7o!!'OI^eOk0!!!"=_8,A&KrI7?,u+(N.+`Na6D`Q!pA0T'9!1I-3o%^S?<&"7jBYBj!j0rK>@pj]Y#4:KJIh%Toa@nT9':D"ZE\a!_G1(2!!#P))So/Kz'UHO0z@d>ec:&k7o!&t]3_+jt1!!!"`[(oE:zm]4,uz!<'dMlOD]eYQp/D\kjUS`;Tm7z!1(+0:&k7o!!$]H^eOk0!!!!qH,/`3KrZq8FqOH]I#K=':SZ\'Tr?_(5lDKC2hoBH$3a*hZWJ*W!3LgR#AaKrpe^8gJ6M7*V@N.R*o\MC\`"rU_+jt1!!!"LC;<RE!!!"L+iM1^&I^Mp!Ej`7K;/T<DB8"K8?1ti!(@m.H[a(I=5JB'(4EkYlUn9B<U9\bs8W-!s6Bm9mq!LKWD3En!!".mqnPr,z>f"3Nz!4\i?:&k7o!!%OW^eOk0!!!#GI_\\Y!!!"4p'\_&'YMh<=+?Cpcl4IcE0CgKCcjn?+]Z>Ms8W-!s8PgozJ?$C[z!.\FllN[AHg:,'4:&k7o!!%&L_!;^6]8lEQBUZ(AnYF`U"YV3J'O/IMzeUfQm:&k7o!!&Fk^eOk0!!!#_R)&"ki?H(SbNhI#`N"(FAV,Bsh"Jm3af\J6TZD'Z1EnDQ>Ju!.r4`J.-&@)@PV^t<B$t[(.u(Ib;_HZcO9F'H3@fn;".(e9:&k7o!!)MM_!;H4DubE)Pk=;C3%0dD:&k7o!!)St^eOk0!!!"N]>./AzJ:56!)Tn7>D9sDM%tW$srk@$8#O=@!CPA=Z!ae;iz!'[I!:&k7o!.\_#^eOk0!!!#d_n]"I!!!"LJ&T3'-iX/Gs8W-!lNCsoKp>C5zJ60N]zJ4derlTsbms7RNpn]>4li7R0[2WJ)P9I=Yb8^%NX;!tBGJE7fmh#o%GMl7Q+OLiI[():NtYL>d0s*?TI2bi0W[7#L>z#a#S4:&k7o!!%h/^eOk0!!(AL'Z!NEz5Is*Tz!-"1<:&k7o!.[nb^fB\"s8W-!s8Pgo!!!"7KegJ>z5Z5up:&k7o!!)r8^f@'-s8W-!s8PgozLpb#uH2mpEs8W-!:&k7o!!%OY^eOk0!!!"B^q`\FzlD)-iz!7K%U:&k7o!!$3/^eOk0!!!"g[D5N;!!!!A*X'=F5m8S%h!g[UT</RuUs<riAp/J,=3GrSputfqEnJd(`BN+GB%JX8.uLfi<%li`PQKN&4sJZ2".27Be7iEnTbU<&!!!"LMSR$n#P0k:Yr$[T:&k7o!!"]t_!=:d;L4;2e.-oXAX*MU4)/eo+CE;NV1UmArh('Br5^bNZ&e>c1uJl):4"_*8=NI<"mGuOf<H?]Nra@KNMo@X:&k7o!!#8b^eOk0!!!!qZG938z@$8<*>Kd'Hs8W-!:&k7o!!&"b^eOk0!!%6J#/O%7z1UY"nz!:Y6K:&k7o!!'11^eOk0!!%Pj_n]"I!!!"4EXBSJ6)]gPKMZuJDOXP]3,C*q/I9HWnq1g<XIp=hqj]Eui6ps)A$Z6s9-?"X+.WBp#O8F]fB3gbO&76kg%Z6G`:$G$!!!#WTc1aBz!2?X3:&k7o!+9LJ_+jt1!!!!RZ+s@9VZ6\rs8W*oz!+rRQ:&k7o!!$tk^eOk0!!!#SR)&#(O7TX_#"laY6>m7=o9Zc$4YN,XEiYm/z!-u2l:&k7o!!(f9^eOk0!!!!WUqg!Rs8W-!s8W*oz!%P+d:&k7o!!#Ks^eOk0!!%O,h`sp:zaG%E)z!'l=T:&k7o!!(HS^eOk0!!!!'V82C%eYt31Ghm"-z!&U=`:&k7o!*G$\_<VJKB?J^ro6:Q0[5C\ZzE.Ymk*pcDi6=oRT`NMZNP1t'\J?VYYbc?pj>EaQo/J&Oiz!!'=?:&k7o!$E6g_+jt1!!!"XTtjD'!!!#7R+4If1ioC%E.e*f1n]q@aPibn*H/2%dhOPrq&Q7k$=(9Bd#mE[R>tEugoB^1l-\tWGsE)n:JLli!!!!YOMFTkz?uj%Xz!:7Y>:&k7o!.ZH9^eOk0!!!"e_SGIDC[e@M/`,2`VbR3l!!!!uOhas<rr<#us8W*oz!'@F#:&k7o!!)Z/_!;.u?N,aulOmYT0f$fiaAt2gZampCk?*D/lTqn<A'+JN5Kb(%l[q9B(BcF]((Yrc8I0a.CD&WKTZ=k.Qm`!]T6g:;)W[MqoO5f8F0oB4.Ck6'RNp.^"S&Wiz!"-<Q:&k7o!!(NY^eOk0!!!#7Fhm;WZ]t>2\:<']Ul>/(FdfT9oXi:i:&k7o!!)G\_!;^)MBrOs.A59>@/I\SC?3Vq`OFVtz!)0K0:&k7o!.\Or^eOk0!!!#p)8T&JzRC^1/z!8qq6:&k7o!.`\>^eOk0!!!"\MSSODFI@>Z2'FOY=iGj*r9R5n-'-L#a$,R.BSS'C.#d99"b)2?O]BnFBIDR[$-QnUKPkM*V@c"ob[Jo^O6T)CZ;(B"!!%OC_8,@HHNH6s&J^*5YX)lr,N;GuzN3C#lz!3s;S:&k7o!!!"9_!;][X+"L%GY?k,iu_m+4o\Qd,Reuoz!"HBP:&k7o!'l(d5Y_:Z!!!"<MSSNqJt,o["-)d.?gu>Ob[_"Z[6HOuque,3"7$LU=I_ar]uN>fFC'")*s7/]!qAi^1&h4Qs8W-!:&k7o!!#a%^eOk0!!$g_&A_@CMuWhWs8W*ozOB;k+lTt7HRq88?4_"2d&39c_@*l3>lOl/F#j"W$Aa`3\!BjJoqil`A8\rm\ELkm^&A++8RWT2VC)Er!:DfdLA&2VLz4FS6clO_-D_)6KKU!Mik\Boa?X%,nb!!!#K?Q-aUz!#Us9lNX2eS+fYT:&k7o!!m<Y_+jt1!!!"#_8&eGzFKE:D'KV"aI1[GXR9a0Ql:k,3QTGI::JLli!!!#MZG938!!!!a)q;Yuzgt3L\lNU%33E!2b:&k7o!,s4[^eOk0!!!#n]tdAC!!!#o/0)K$z!-jR?:&k7o!!$Q#5ZK5cs8W-!s8Q)(rr<#us8W*ozk`#qclTnFoP[W7:B[D''H\ge9#C4f`_%,1;5:>//%\I@+e88jkU)mkFT.l,0fXqi,[9C"6,\615cN??8m/+TKYtDr7LB%;Rs8W-!lP039WkD87GM/OW`%$b;F4PY.G_t_gk)L?[iW&rXs8W-!:&k7o!!r$"_+jt1!!!!MSA7l"z!,B;Ez!1U[;:&k7o!!&(r^eOk0!!!#1[D5N;zi,ZV.z!*ZM?:&k7o!!$T;^f>^/s8W-!s8Pgo!!!#Ociq6\z!*@.T:&k7o!!!D3_!<P-*2(i*dW=6G^0oP&kIoP,Dg"Za`D?uuUKg!,bpYt0/G[)M[t%0aT%8;T6)`W,fMj)L5K"(nDepYYE*8P_WS]pPW::U9X.!\WZA@[027!Ro8L@r[5g'OK#O2)UJ[6A[Ler'3g8l"VP-aHd&4+UW4,kct1[Vf>=)WpNbj,t=fmo^8.ZKp=d;_^%O87<:2UH>:z!+*:Q:&k7o!!$HB_!=;Y)=`OGU&Bi#5l3ku2hoHH?<0i9^0)B;<NUeS?=6XZr_^0?d1*e'n6>V>)<W,A\`.aN_S%Nk\mAbM5/=L6lP9mfr;hCrM3t4OAR6&3:eZuPU4B49lP*GAZm/MHiI!kTlsro(757_]_6rS6SA6^L4rU:nz!$H<tlN=^/qWe:`&8<@az!("'/lTrmAcJ870\s0kO+@$WX'X,qS(ni?jb[_UJF6Q"@UHQ%mqJ9AY9_(q0KHbJ3UYiDRXk\h(q@n3:f>=Er"!:/$&$C$[P]23<`=Wh.L=O1r:&k7o!.^]Z^eOk0!!!Rs%Dbd>z7\IOlz!4TSU:&k7o!5Ng35Y_:Z!!!#OK#$[dU(9"*GnaW%28l\m<Cgo[L4I&s<Ta>]s8W-!s%WOo!!!"jYeX!6zY,/p/z!4[g":&k7o!!'fQ^eOk0!!!#=TtjD'zdC[3[':c-DA/KfjmQ]SO\?EVrMGM'^:&k7o!!"7P_!=;('Q$>>JOWH1G@f&V:=aRN&q-KgYQLsj=Eb>L+*uIW-;O8mZ1G*Qfb1JRHp?&un./Pj6KM;k\-K1gq@%"<:&k7o!!"C`^eOk0!!%Og_8&eG!!!!1)%48UAnGXeAnKW/:&k7o!.[8T5jL_hZ6"1"\f]*'D$.?JQd`YjP)BQabLun0\<ZKPF[ZjW)>T%V*3FQGS2O*u-KuV%UHPpcs#^[9:@f>SLN@JRlOKU]X\X?%1348/hW*\,:&k7o!!#Q_^eOk0!!!!)Y/!d4zTPhP?z!.]d=lNVs?9u@FJ:&k7o!!'77^f?[!s8W-!s8PgozW0P.nzJ@iie:&k7o!!$o8^eOk0!!!#[W5)..zW40S.']\6^Z:JnG^/UU1FTq*jP_c@^_<XCE4:c&DjYGJ#RJPrYS4_>FKk#R$=#Z=2>_DWB?[\/''0]*d`Qm_c.SuDPHhc\ujI92IAA\3f\n0B?n(df^lP-Z)U(qD'cSNPIe+,mdqZsT+EF;dgRfEEfs8W*oz!0DfJ:&k7o!!)]$^fB0Us8W-!s8VBgqM4Oq0hq]K!!!#o\A7D<\T@Fr'1;142O#pkz!!&e0:4!\X8)\cY^J4b/!!!#0ZG9K%mJm4ds8W*oz!-jmH:&k7o!!"4V^eOk0!!!#h\A1i>z?Fmr<%"nTD1T40k$+K3n>jE(t!GD`,ig#(q)8X)jJ'luM%_.`uz5_KT_:&k7o!$(JH_+jt1!!!#cUqf_*!!!#/Y78<Cz!'kM=:&k7o!!(<G^eOk0!!$o[1;Qtsrr<#us8W*oz!+9uc:&k7o!!%8N^eOk0!!!$!ZG938zr0b>qz&/PJc<>kf9s8W-!s%WOo!!!!3YeX!6zn?0Q%z!0b@:lP/!B1o&DE@/RbUDrf5+`Ne:j7Q+!Az(WF0bz!2mZK<I=cGs8W-!s%WOo!!!"3_SAnHz+E"tpErQ+=s8W-!:&k7o!!#QA_!;Bm!3G*X3U*kdN8RG2zoVK@h5mO>!2H/%u<ppdS<9grc$_cHOj`=G9Z?djZm<D16>@A%\`O9F91mt&sC7#lilA]:)'F/$g&laST8m$D$3YCZlFoI6Q7^YW4,1OEo>6"XhZOn5A:&k7o!!#i;^eOk0!!!!VkeQKuoL\P5\%;No_aC,".lPMbn4!I$:&k7o!!!"l_!;D[Mn5NX4Vd_Z'"h(:z<"^+c:&k7o!!"Cc_!;]Kqp$qPW8$cD0]EkR:2adU<1X1ez9UZm9:&k7o!-kI^_+jt1!!!"B]YIO"s8W-!s8W*oz!'A$4:&k7o!!'Bf^eOk0!!!"8UVQ0trMo;O6$M3,k9^>Aj*bm5m<h^6?85AAQ/H'-1!]X#4.$e@\Vt6P&Pt3L6!;\08dm;:3tXGITTPK&PqN6VaW^Sk9<h4lzn\)a(5pmXteT`H9nVQ5ron_39rY'W=JsZ.:;bn+8"W4jOrmplS@o7oS<kh/S#j](&>,U7P[jYRmj=_aE\pm9/:c1uJ!!!#7?-to4zJ3LoelP0%+7VNUAdmaA=IX]@L=5SH((NSgI;W=K=mc>P%<B'sXs8W-!s%WOo!!'eDeNck0z;mF.('K&(r*/=->CLS%]/"0$pL@S2F.o$'E!!!!j`P>4Kz+G%>o5sd1/_9.*#j;[6u=8at;Y:/jOL+^#oo:L#drE&Toa`@hN,(Bl*Pou:g^B$_Mf[cS25)ITJe8\A8h<ii)07cjuz^kTX)g8k8Rs8W-!:&k7o!!#X._!<NEB,N-cpqeplm3*jF-QS'u\4A0T-(>4R7SG1([gGs[@7CR&dd[7G^rK1MzYdD2@z!3jAV:&k7o!.[GS^eOk0!!%NO#/O%7z^8Sj5%bTrUijF7j\^O+rNNQ)Qz!5bMHlNDIWHPT?V!!!!a0c\$q"@S4'ekQ2F!!"^k'>[EDzCUV#Rz!7%jb:&k7o!!"Fb^eOk0!!(A#'Z!NEzS=[Mkz!!]gG:&k7o!!%Sa^eOk0!!!"TOMFTkz!0=ojz!5bqT:&k7o!!%Ob^eOk0!!!"<HbeqRer''N$s7Ul+AMn:!!!!;[D5N;!!!#++rnEoz!*G2qlP,hY")7i1rg'(`);X'UC<YA;(V/i6\X3"bz!047u:&k7o!!(9M^eOk0!!!!aX2+$2O4:<O!G_OY5\D/:c\:[!Xp\RP/_I,=8O.@:J<\qIM1fZqlTsHK/m;Q$0#t'Y;b&(ieXFKgMp5jcE<gcL[F\6"L2"[4g-%SHg*'gk2l"th1TR;`5PrMYg>grN(1a]Z\3qT;z!)0`7lTqDR5Uu=firPrh?Z7"X:O8"C02/.o]CGdPfb(APHoBfsoEeD96*jiflr3E'q?^d>d&g:67*u=P^@;O!geG%Kz!/7ks<HA->s8W-!s%WOo!!!!p\\Lr?zTY8-@^6ns#s8W-!:&k7o!.Z`h^eOk0!!!!Fd6LG,z(Uh+Sz!.\au:&k7o!!&_(^eOk0!!!#WQbZ>rz\uibCzJ2"gTlP=W&qRS`>4%2cI["pqbIk/NZG+CR^:&k7o!!#p)^f=)-s8W-!s8Pgoz+D&>`z!;"(C:&k7o!!(6I^eOk0!!!!AUql:A7e"BH\Y=Hg\\Hm9h"o[#<Gs<':[X8b:Wb%JT-+o02RlX?:&k7o!&-8@_+jt1!!!"n_SAnHz+MGQcz!8+6c:&k7o!!!e-^eOk0!!(*0!PqM2z6DVClz!5N?blOsP`/O5\6e3"9RaY!%%&9O.miTgY=+r&M*lP-5V(3u`!j&`KH%rN9Y#;(LC,"h/e`W@od&RL$_+&OPQ3>#pFUVrMd_CAU%c$T3H5iS1@pG/&;G3gs8GjURdT-Vad#,&/lG["c&Ip*3".)`=U"\o$t!!'sn)St_@PN_<@7"g$2+GP6sb+dTElWb7PquKY/P0q1tFI_8CQRs"5b+t:<=,AQ\4j4[fHei=/`cq'p?6cDS@l^`bG(fD.SelOa<:4$(1AD=!>sCg*`V.sC6\N]]/!Z"b)5u]mRWVUDHVOEh"[c#bz<ij+&'PZQT+Hl8>:9IeX7rQ;HB9+Xjn4ir`!!#!l'>`uS"A0>qgLq4c]2buV^47P4QZ_1F%gU!)lX:fR:&k7o!!)o3^eOk0!!!#qY/!d4z+K`FSz!'knH:&k7o!!#EX^f<]#s8W-!s8Pgoza1oDbz!(<'e<I;CYs8W-!s%WOo!!!!QEPP<LzBSsT#z!"?NU:&k7o!8urB_+jt1!!!##Y/'?0X_:gZh\?7F[8e+Es8W-!s8VBsGOn,iF;4PI4_F,c+!9qP@86e&!!!#GJ\Y"\zY`-@mz!9Ll/:&k7o!'m7*5jJp=a75(i'4dgVjq8g]s%WOo!!!!e_n]"I!!!"L[DTdTz!"$!IlNR&WYbdmcz84+B5:&k7o!!%OL^eOk0!!!#'L;<*^Q:J\]jW?*7iuRFl<9k1&7,@pVrD!=m!!!#5Vnc:cq>^Kps8W*oz!9BB[:&k7o!!'fi^eOk0!!!"eZ,#Zkn<E!]9sn:a=D#e<22jJaUU+ja:!hhGC+;PK50apNd%O-=.D\.\CJOE?a5W80<0NRiX5Q_5Qjfj"ORjd12bj>Q!!%Nu_SAnH!!!"L+2u#q`iB(=s8W-!<Q"h9s8W-!s%WOo!!!GZ'uB2>"&Wch/QM`Js8W-!s8Pgoz`3d<Tz!3NcH:&k7o!:ZBc_+jt1!!%Nh_SAnHz@_0?Mz!$\JZ:&k7o!'k<-_<Vf"Bb7K"=rjYR@a''ienO%XAtV:^z!6;gh:&k7o!!(ZY^eOk0!!!"`Wk_@0z.#,N;FoMF@s8W-!:&k7o!!$,o^f=bAs8W-!s8VBh44p8:Vh.YDz29!@+z!:Y'FlTr:P;V>bI.ZJUVQT_%kC,,O]7Q@E=AW>i1mh]L&?Em+F1pg#G!b_hLWh"aV:!&DmFj,oD)nD9KST-t/58L9b$=b1!6_(EVAX>t`z!;M>blOtnnLEHI6H"sIOWubS<2!@M$\kW5*!!(+,'>[\jh>dNTs8W*oz!"a1d:&k7o!!"jg^eOk0!!!Rj$,PpEC?+EG@8]<I<;;OY=m7sgQQQTl/#P`p:&k7o!!(-X^eOk0!!!!*`P>4Kz3lAa.z!2+2E:&k7o!!"-T^eOk0!!!#K^qf7DGfTmh':@>-\RNNQzkZ\,):&k7o!!$3(_!;:pY&rqfZutup<A"4Ms8W-!s%WOo!!!#iVSH3Wg&M*Ps8W,b5o6<-#=`[gL<l/MfTBq&H3\nS\(M9@emt7NhE5^,J1Oom4nF:^BrIaqC]):3hW3/R5rn!3k"Qt0^)tT)D,F%.!!!"T8fGP3#KC4sh@Uj]lTp\@f()C8HBC9WDFUIhcL%!G;o4tUpZFj&SmChAT<BWMA_qjLL\dDcaK#dAnt'u,B6Gk3>0D90put[CFOSb*6-R]fen][J!bBD=>h&cq%4]=W(HP%UQBf&!03Z68.JC#BZ(;?$@$%B9]jTH<Z&\=sI%.;CTVJ-'$"e@+=BJ;uz!3j7=m/R+cs8W-!<TsG^s8W-!s6CA"F!aKOOL(kDMr%d=6T7*Rh"+lJz!;Wk7:&k7o!!".,^eOk0!!!#C^VESEz0V?-Uz!4nl>:&k7o!!&Cs^f>@Qs8W-!s8Pgoz^hLSa43R[(s8W-!lO$t80T7Ll.,MFj:&k7o!!)Yg^eOk0!!!!mUqf_*zK!N0ez!!%hjlP7U0%D75$9d(+c]-agL_B8TirD`,Yz!(s6+lO8L"Cf;lSNF-\@,\0XMz#bJh,z!8tH(:&k7o!#4B*_+jt1!!$]p'#@RMJH,ZLs8W,b6*m3S+M;4A.C"l/R;p?G;Yd03EEb>@HWj^mH,ZMf!#K_6KU@iTg73!2Hr>6LiR%ZZK0.'Vhf!<]g*$ll@.I%mz+2u%]5m;PIh=/T8ao2@9V9<ri0ln`Q%E'C5X6p!Y,)CutPW"MnCt<r5.#R0>=*]NbRK\La2g:=&#af4uf0;(`WZFn8zI&FbTz!'jQ":&k7o!!&7K_!;C%AJZdgqi2^jnN'DFz+hbZkMZ<_Wz:&k7o!!#s-^f;])s8W-!s8VC--[8,R%nSg7l-%_2k,Tfa4&/VZ]n\@cIkB,e@%A^8:&k7o!*K7-_<XCt)>JtR9)*fmc=[uN+g;]-p,]Z^rB+10(n_p#N$L#HptWHXYMY.&q\O]qJX*-:!uO;<=<G.ZWRLVJB*-\g:&k7o!!'f>^eOk0!!!#'Y/!d4z'YhFYz.(ou(:&k7o!!#j+_!;P/S^]&4>nKlO":2fN#oRLD'\cm1._rO-<*XP&SXm\KNL=k8Gtn>>!!%Pi_a$rsz%E6-K%#!?2/:#OH/hZ,dBMJO-!!!"E`5#+J!!!"$:]S=3g"??)s8W-!:&k7o!7ZW7_+jt1!!!!AWPD7/z^g"V?#_AMGRWB&gi_BIRz5/9nn!!!!I()k"hI/a0Gs8W-!:&k7o!!(<R_!=8tAD"t:gF60LMs&an0@4XX"-6kQEJSdCQ=lkDBPI.?*c.sJArGX*lU!P7=g/rfBBUG."`7)HX20@n8sS74:&k7o!!"-c^eOk0!!!!+_n]"I!!!!EWA;:bz!'md(:&k7o!!('K^eOk0!!!"HU;0M(!!!#cC)k&bz!/7Ym:&k7o!!%Oj_!;,ka&BJ56*DW"\U5C)?SVmKbd_PH1mk)tBu*Nj^5P')&-?Lc7pgo@8IU$23^[g[V38g3PV64[SLsfG5d\a@oP'EdEjSg`s8W-!s8W*oz!-#0X:&k7o!%<O:_+jt1!!!"o^;0%GS*rft>->$Zf&L,*K2m$<lN;cMR8*_^!!!"%[D;)0ENDn8zpjp4UzJ4.>klO5_O4,!e-PXNG3U/("g+QY`/)kQ;LGCL8G2O[oVMX!c8lN79u*_l\8!!%OU_8''^s8W-!s8W*ozE4YVU:&k7o!!#L#^eOk0zR_VYu!!!"L'>_Ia?`=#)s8W-!:&k7o!!(!R^eOk0!!!!=Pe^#ozCVISZzHk@=6lN`8e=9e@q7ns$a!!!"i\\Lr?z\Zrs960U9+oFa3cbqe);O7*Wh[0jE8->2dCSPX5+j8#$r[2m)?"Eg9lW"QV2ma!'k6YRG<cp^O+Ipnp)(ts/q&2$]X!!!!a&_+Tkz!+)\@:&k7o!!#m.^eOk0!!!!YY/!d4zQet'o$%-gYbO1s66l8Z!z::%b%5p)fZ4.I7Cm=mWL&lUQR(0H4\92I%U0LRZfU6^tV`I%p2P^fgr*UM#YTja4h-,27bICP%'T-fd#<huF\FB_K?z<49S;z!;+.D:&k7o!.\(d^eOk0!!!"'\%kujU&Y/ms8W*oz!2+#@<Ls0is8W-!s%WOo!!&)u#Jj.8zf=o$qz!;s+;:&k7o!!!"G^f>%Is8W-!s8PgozKTNuLKDtoNs8W-!:&k7o!!'N_^eOk0!!!!=VSGq,z=G+ET'Kno?j:8:cE-f2lK*,d(lM$-f^?Yh@3DKPS!!!!MZG938z2mgBd"aX\SJPT#@z^l-!'z!$o=p:&k7o!!),q^eOk0!!!!&Z+s*7zbHo"M#A%[?X9>Y`:&k7o!!$Pp^eOk0!!(B9%Dh?r"DTZjo0k_0b@QOkM!Gdd[gK>]G@nT/cN--.kk^Ll[iLTk;'F02X;gSmm`R.M5sH(YK,.7bH8hBO)qH=q5Y_:Z!!!#8]tdACz,,W.Nz!&ThR:&k7o!!!eO^eOk0!!!#gHGEP0mf3=es8W*oz!2?a6:&k7o!!)f'^eOk0!!!",OML/cNM\ni\5!#(!!!!YK>:LWs8W-!s8W+!-Gof_s8W-!:&k7o!%?V)_+jt1!!!"$_SAnHz5_$REz!'k/3:&k7o!!#!6^eOk0!!!"s\\M2bMuWhWs8W*oz!8rOG:&k7o!!(*2^eOk0!!!#WY/!d4z(mDa1zk[Ft:<WCqUs8W-!s%WOo!!'6e1;QuRrr<#us8W+!1B7CSs8W-!lP(4W%58u7#[Z@9a1&``>^,%qT?9n/zq8C'Dz!$Ha+:&k7o!.\G+5jJ_&.0k(K:N/Z_:&k7o!.a(G^eOk0!!%Q<`5#+J!!!"Tr>NLP8,iPgs8W-!:&k7o!!'[B_!;>$?p-f9TYo@G:/1ch!!!#WG/3E00&2=WrCeGOeAClb;]?CT"AJ&\XG?]Z2ZSE0#/<N\=R*Bb$)`S$Z6NE=Zn?I:k^H(2$SYe%a0BR>@`bCNDX.?>lK]-5,/%C40t<;4RWXCg%IC"=D%ASk%B,A]J4+d=.E>SJ1j;s>rr<#us8W*oz!!gBV:&k7o!!(NN^eOk0!!%Q0^q`\Fz+M>KiVZ6\rs8W-!lP+=GV2-%h+B55uI6X%cA59?t2I0&XzE.,Of'`$0oO93735<aoH(S<Iqf/e?[U.t[g!!%O;_8'%Us8W-!s8W*oz!2+)B<QP4?s8W-!s%WOo!!!!iWPD7/zBS+#pz!'J'4:&k7o!!(:1^eOk0!!"hl)SoG;s8W-!s8W+!A,lT/s8W-!lTp$O:*->b@$r\ff5TpcF/_%(!j+Ko-5#thIY2Ye*VJ1!Vtu@39<1F)Ck9_.%L!qCZrn<Z!3UsW$=m)`s&%kC62c=T,>4hckG@t-g_$Y^,!",np'h$;7,\Xr\lSg]q@#8[Jb]N;&;CYX^SP3)M+PC$;SD.;/!o<F9"%nW#sISWD(.FM:&k7o!.aRU^eOk0!!!!eT>42%z*5B9h/a`T<s8W-!<D:sCs8W-!s%WOo!!#Ro1VrA]0?.!JV34gkrr<#us8W+!&H;_0s8W-!:&k7o!!$-,^eOk0z;SZ$-z:8>U"z!&ULe<PnP2s8W-!s%WOo!!%Og`5#+JzoT6j`zkWB9i:&k7o!!!/6_!=:_S_p:\^W*S!FqIJf'!$Ns8ZaIRRq<VoGN09`oPUp?X)AAc9Cs6NJoGj(o&&O%qq-l>TLUInKurut!_s<f:&k7o!6DMN_+jt1!!!"lOhg8e/$3KUl%Vq5zY^sSbzJBct::&k7o!!%bL_!;:[ej_'hWbR7G:&k7o!!)eV^eOk0!!!!)KYU=_z8ADr?I/j6Hs8W-!:&k7o!._o(^eOk0!!!"[gH\L6zNj6Cc6*:M$`HdUA]2fJ^MUIa+1>SF<epUOKhR:i4/qn5/#Dd4X,E6XOb<5@FBOe-;6"p5@0o<?f\j.t3!k(O=B(&Ipz5_6^Gz!+;qE:&k7o!!!bE^eOk0!!!!6]"h&@z'?.cQ5qSUY[MY9j=!=3nY!omk\Xdp\'0SeZeJ:o_.qbD,6e<Zo5^K@g[T9F`>UCB])(:#S+<L65\u2Kbfb"$SGWtEu/!k+Bi1@#MK)YfMs8W-!lNg4/pkirQY4kZk!!!"LWkcDFz!1pR5:&k7o!!&sM^eOk0!!'ZL)o:jo!>j&E"Wo>>ahif\g;Y\]+U^<R[>e@1N]Mb)T6Ylof5jm.@DD/95OIE.4hHRrM5@qg*FQH5`"Xp_isX!C'i:mB`Ra&WZ]%4,SUg23bKAq2/h;<rI*%Hk:%`C,nc9KO-)=E`s*qX$q'efb?+1/_d5X$&VTJ#_m.,^6hAeS+Ob9J4;-k&uGX/A2VjFP.)$IqB!P1df0=_#E=o?b[a*n?Ql>9;Y^HED+$#pK*QgQrd@?[SE#-LVV]@o1n"@[$_"9mE?/eENW-t[$'q:(e;e7:r46$u/iPjHS:6Uj('Y0n%'YBDVG@2XqMj[Ucj418Ll4pcNTTcJT7Ecjb=NT@#7h:tHr'Il,m_Y716)+<Uj*4nrGzdCI%fz!18MVlP1gd(a/;(14j'309"`2HenR-_c.g[pnn)ks8W-!lNd)m?NH7*L/%^K!!(*Y&A_*Az?F7LCz!75l(:&k7o!!$]I_!;O=m$WqR;7B-h":m9H)p:NBz!2[EF:&k7o!!)M3^eOk0!!%Ne`P>4K!!!"`]G89K6&hUHT;cu!CXk#OL\o:<S>QSbp!"gi1F7>R=N5WMW4lM&+PVR7`%fu:C=+U8HJ[h<<@NQ3OT:G'5:_a=$Hu6F!!!"$HO7Mg('"=6s8W-!:&k7o!!&+i^eOk0!!%P[^q`\Fz<3O)4z!0X=slNafQDi_*1Gj>gUaH7)DauM552]I]/lP.IXh#MKCfWG^oP,HSO$q"_<XP-DLzjJ0NV#]`>,2"YBO/PZ9G!!(CB$,K@:!!!"L`8eX.zJFpXm:&k7o!!".J^eOk0!!!#5dQm+0$gh$obJTKg<#@f2ns:4b:&k7o!!#[)^fC7*s8W-!s8VBujSf,ce$BoAJ'`R:A/Nq6Q*\Hq+t+!X%b9t\rH\,<[enugqTMS*4Tk;d5%`=6-P>MNA.AZ9z!.\UqlTnD+KP2qO#V_ka$]"CC==BCt'gGFcREk9=/5sU7./W0nkJLW#B#CPn\i5<h]8?7)GF8:0p@F[s?SQSJ!F1aeD#aP8s8W-!:&k7o!!([@^f;?Rs8W-!s8Pgoz@!oabz!0+e0:&k7o!!!5;_!;\If^D9dq[0W*EG(t9Q6'lIp\L!;'_Qn]>fJY>X.iW_CYOAi_EX0NDb^94!!&)crP2/.z`3mDH%^c4PNNJjfMbDZog,gNSz!._Vq:&k7o!!"-h^eOk0zn39YJz8<(FN#[=tXlm?drJPH1F!!!"n\\Lr?zYJ\0A60U3$V+#=+RkW7Qe)qHRZjX39F#:L)cV\RZlE/+T[n;t?;0L0@r"HW3ZH"=+7QD*ad1o7L-o]CY:YKfm6ul$&z,,r@Qz!62[elTtK'FsfoSN4/;Ug=T'q7<q%IPkGSe:-u2k*4fAQJc?$6<.UeImh:Eckdg?sVLhLSG@'^q0."WQHV:_J1(QHHHA)=us8W-!<@FdFs8W-!s%WOo!!!#kPJBon!!!!9isih"z!3!iO:&k7o!!(lP_!;\'mWhL775S1g`O'uK0[T=J+j;!&zW'Ca,:&k7o!!'6t^eOk0!!!#2YeX!6z@%+l+zJ98TB:&k7o!!$Df^eOk0!!!!QKtpF`zHEk7\z!(_aX:&k7o!!&7Q^eOk0zDSYROB</?@@'<+o%ju\u(u/(R62I+fh;_%ZLfS/nM!R\"f;b-W!<suAmY;Z^P6s@/1`1ig[0@iK/VXJtDHf%*K111(1,]uJf\ub-h;ik(*.;I]dA7(N:)U_bC9.W=Ofoie!7g<E:&k7o!!""0^eOk0!!%OY`P>4Kz(8\h45o<`%@[$D*l"#N!\;^'O,G4m1oC\Y"#WF,X>$$e6_>1PD66M*7S!RT;brUH%>^hL5ciJQLCR#.^?u$n</-AWIz6EIug#[Z7MMC]Jqb>&$;!!%Q>_n]"Iz^9#+Fz=Ao=<:&k7o!!$Q=^eOk0!!!!,ZbT<9z[CX.Kz!8qV-lNl/1B`<]n28;ld!!!#?dfmSR$c:5Z(.-1t0Te1-lTs[2J8-q:U`X<Na^Wr`h7XV7Zju+9-T/:tRKGVU\G25DZ;-P7=)aR`V\SHYl'X+k6oc-aJ.tb^05$h38<+kZ'W0n+H)2YD=0XgsDAhpK/qRmc8PT6c!!!"4_SAnH!!!#/4934`'X>el8D7e9(M9=&s&H0H%rqjH)!aI%\rh8;cHRrAi>ge"<q\>dr$(Q<eh=XnU<Oq.VcBXgSTYKO/hL:2b'Uu&mSONALk;2<1#JL:d4SHKgUGU0lO<WoaP/0c1627MO_e%3rr<#us8W*oz!-G6V:&k7o!!$DA^eOk0!!!!aS\Ru#z\\5dRz!9gQ#:&k7o!!$u4_!;[mdfq8OE0CLBCH"G5,T!(9][o416$1?r?T3"T>Z\cq`qeq#7jm!?cBi!tS2elC"FZ$afha<RD3e.]?oT?k+^:HjVh7#cqk+U=qoUbOZ&.o^AFE7nzaH=85z+CYYn:&k7o!.Z3-^eOk0!!!#'S%qc!z3PW@)z!%mTR:&k7o!6"+A_,YXXs8W-!s8VBihdCd_;@C98z!9qG;:&k7o!*"dn_<XD*H)EX^;Q`1kF;gqg/;GNj8FVJEorj5-7%m(qC4O7#%0@A6Z!L)9;uMBN$"O9pWDL2rLC*;6X';@V([#pA<K@(Ys8W-!s%WOozEkkEM!!!#oq?b"(6(]J[],8Tk3Wusn`JCc=P1p"Zc/#B4l'/NrF[?X(7')#+'r`i@RPRNl,-X=[UcmZ?V*><-)5Ip!L*\JkUQ/(L!!!"DisW[uzJ7?=0:&k7o!!&[._!=8mKUfhgO2u6kIKh3XY^cm,f5$gQgM:SEMf]&f1@g)^1A%:UC&c44h6GYt6SYeUj@g\)m2MYtC]s%u^shI<lTs9,`%&\"\lM1?dY4'Q2iF/?dsFuBNp"msIF;Yi;MmPP.ZA<Wb$h'r3]6a'6>6>B@,JHB^(<93$KW.E@dci_z!!$$7:&k7o!!$t\^eOk0!!!;p)So/Kzm\dj#@>4a]s8W-!lTlmh-\ljl6_W2FUAKr&7A(29D:?Mo%TXK<^BG1]!is]E>[[kmY#Xm[d0dCrp079C)mpghlK3A9QfK\<k$2Flz!33$6:&k7o!!)Au^f=A6s8W-!s8PgozPJFt/zJ.KW7:&k7o!$#ho_<V^*2Q>!qo"OdJ&G%tTH]+&hlPhg<b/`sET:]%<Q&#0NmDS.QH:B5<<:l.f*pXLqIj10BA5BO#1gY4BZ[7Nhd.cHnz#alXJ:&k7o!!'g'_!;>PhZX*>Nr?h\@SQn'!!%,X'>[EDz`505az!+3OW:&k7o!!#F"_!;dQe):iP1mu>=L/-(\14h"d#1f];;h%OB!!!!iBFVdQz!9f'NlTm@5\Jo^1]1SSiD?oV+PgHl\Q.lXfc&]%t\WH1%FVI;^&Z",G)u;'pRUd;gEO-<3of]QXs"Os*9Ckr+N-Qf:&6_g8ng)n@C-9''F==#JAki=+!!'[C)o:hD(d,#df'>$`C_JHf]r)`@n/sXA#9TNl\5Y*Q#M:p,DH8\%VFGa\.P+eVcfb#3gs-u:(2.)NzJ8iKC:&k7o!!$W>^eOk0!!!"(`5#+J!!!#7>Ll&7zJ;1tW:&k7o!!&t"^eOk0!!!!<b<Sf&zkJP)1z!8+NklNQo!U>G$4=9&=#s8W-!:&k7o!!'f6^eOk0!!!"\G/-iQ!!!"H'cOn`z!4&fD:&k7o!!#QF_!=;2ice84j=VaA\0r9W$8>Rr_QtqU@@?cM4O+^o\r:AU('$7^6!;V-*XaNcCD1SXTp_(TQRN-%aEjrN5jZc*lNQ3X/PldS7/m5ds8W-!:&k7o!!!RQ^eOk0!!!"Ys1mq+Z&9nMK.**r<HHFbs8W-!s6Bk--PM:eV<\4#$`6qYrr<#us8W+!"98E$s8W-!:&k7o!!$?&^eOk0!!!"^]"mVtil1VrBYbUA\V37t5ZBYe'O94b9+!#_3ZVp)Xi&'@OtB\ZSKXr960HO!TOF%e.CioA-1$BYRrcoX"Jhs;Gtn>>!!!"<]>3_u+7\>Na;rjrK01Uu<'Hie#gr,[==ohQ(N*!G`KfYT.p'NVHhZM=j3CcsA!*d7mUV$#^P_O)G+G]9o(U<S=mI8$lD%I`bt]OQO8)/RQ+G:]=U$WZpkDjWr&l0b3Y]k!UJ:dh!!!!uVSGq,!!!!)$5C<OzJ6]n*<F,Y)s8W-!s%WOo!!!#F\\RMsXUt\Ia[cojUe_MNRQ_HN)Y0;_mDX?NP*pgoiCi@Z>l?P!p`dFbJUP.houSQ,Wsti$SKe7o/pIb2Q$nns^J4b/!!!#K[(oE:!!!"$EXBSJ5rsU2G=GP@cU_3iV&0UnO?5fi8#+#@m?B(u^rS,)[mAuq%.[fDr?T!je0XJ=o$)4#qZ-3[c$3SVFY=&(atE!G$kfKMGs?i#U/D.9'B*%clrEq5W*(eVe#``9'%9tI]:o;'K1rs&!jgm7,*VA?:>uXl>!0j`14qBMnE4N%*)6J6!!!!A@),M;zr2%2(z39^ac:&k7o!&348_+jt1!!!#_VSH3hs8W-!s8W,b!_+h<z!/QNJ:&k7o!!"IV_!;eeZ+tafV\-P3-_W6:U42A/LhP_oXdeVn++oe[Y[RKcn-fY=AQegX/Gtk`+B.E+:&k7o!!)Ju^eOk0!!!!R]tdAC!!!!a+k&\Oz!(ji=:&k7o!!%ee^eOk0!!%NO`P>4K!!!"L?GjQY=oSI$s8W-!lNt$LQmJFo.e@7Iz(f1XW:&k7o!!!"<^eOk0!!!!3UVKV)z]VrV@z!)Ku;:&k7o!!)Pp^eOk0!!!#N^VK.MShG*!I9')aq7r-,m;a"ra`b2&$;LR$!!!!4[D;)BRIZ?AU>^pc?E-^Y52=rd=</GJlSkBVJY/lkEsnIrH`OOjVk6bk,L=,IUN3\djjN2c4Nm7/T_P-eC28*2=AGN3PkO-*+Z+enaQitt8^k[SzD"JX^:&k7o!!&8"^eOk0!!!"D[D;)o!IdothR:m4.YM]&#*31P.bc<WRUDl=5;i8:7W&"I1Q:8JmnIH(!jbXD1qFNo"(;YQXMot'8s8'=G0PsC)X@Q_&tA;KlTt2d%pR1"PH=0P'R.uWcc&)/Rm2HQ:k"GeK2WuHA]"]%D*K8$,mhjNW.J\=YFn3FrL,F#jGWFoBAs?Y81-/fz!!$KDlNFQY\T@'E6;7rUeU5#\)7H/4z!04D$:&k7o!!!R`_!;gLELZdl'G)RB`6<sFou&YP-3+J$ToW)Hz!%,7l:&k7o!!%O8^eOk0!!!"P]>./A!!!!),n@cW","V9:&k7o!0C"k_+jt1!!!Q6)St`*D-R\uh2%?5AD3M;Kn!'IguX5dIYD?q<n'9I.bZ$Ob;&b<C1XU=(N&r<1>K1gkXIJu%(8iPDnSl4!BU_(Y3SAQW)`*pLL'/YpKRBM:#I9sZa4m,PjL+o[p:go3g$j^O#NKrj?9+Od_(QV/J/"@R1WQNoc=AdP<'@;:S=$!lO[5t?e\Z@K4d<,rDGDaRrM1'!!!"D9+&N$60]/%9_-'=l]`r(^n**Zj@uu)$`7@Oqf_3XhL=[Co>r/GW)05_RWMdj,:O%%Q7.lo\PPgBdY5l+5)PhDds4[gzK=\inzJ/d')lTssb9RuA^@t.!K0p>*<LSd^KI)'J14!(,]`9Y;k#*bBtqr\pWT+(WRa7sfG@F?X1LSg/SaJ`25nt.-5@3I;iDO@=R[SCVjBX8*1@3,l&L06<s#'goYS`KR[R@=3H)gsB;[C&Y76[5MHCn3,2W/kp0,kAP`ZrZ'XR/?&J_:r8UF:tX?,&u&7BcHFGB*LDYMd5L\R]<,6RR5`?hI(876Y"7A#a22.$>dpd=o\O%s8W-!:&k7o!!$3'^eOk0!!!#J\%l!lrr<#us8W*oz?n^l^:&k7o!!$DF_!=:$Qak0c6pbW*YL5a4WdcqP2br$R[23nXCuto%BNoU"V\:Y7-$N%[fW_*RMUk;p74C3OPc%Ug8.`O<&a*0m:&k7o!!$lK^eOk0!!!#WR(u_3rr<#us8W*oz!3`Ul:&k7o!!#i8_!=9s'9S5PI[u@u'()"Na<VWj4[lK.:EBIZC78u\N@!R+.e>g.#-:$n+rI'pH&X%m:8-RPYP[50&u\'EBn4%m:&k7o!!);t^eOk0!!!!aEPP<Lz&Al4Xz!(_[V:&k7o!.[8P_!;-NrB<O56(pmE)(O0Y/kVkkjIlJ(Ma[LZ/o9%%o*td?7D9+'\kr4Sr<Y/YJZ&[b(Y&fZkb\WeJkE^'#O(;tEKS!d9!R[r8?E$dUXjDq0.),^?ct=IY+ecZ:&k7o!!#!G_!;XN-`o;PVLSA'PC;B9QcUr6qHE2!mFK,G?6("PWX]m;;uOf:%XCm':&k7o!!!hb^eOk0!!!#.]"h&@z1oJ,az!6)jk:&k7o!!$i-^eOk0!!!!1GJNMM5AKmUPfUjdlTrm=ac6<i]op."+Vmg46*Jj0'rl^nSi9$jEOR!0oK9KXY%h6d&b[1mKdCdWUQ"7*relRJX[=LPh8&_e<?=J%z5fV2:<L;#2s8W-!s%WOo!!!#7>/4-kg&M*Ps8W,b#(=9^q0T>@z!,K'Z:&k7o!!%7q^eOk0!!!!YLqlacz\$Nm9)4iuioN-6852-"2Mr\,$ZL^nCN%1(!."P+n!!!"\mL$d*z!:m>/lNfae[2;/!lr!'ULBGbkO*=0H1rehqoL\P5\%;No_aCM-.lYSgnjWU$:&k7o!!&P(^eOk0!!!#?K>:JFs8W-!s8W+!q#CBos8W-!:&k7o!!'fg^eOk0!!#RS$,K@:!!!"l&fSS]z!2tmm:&k7o!!&Ii_!;7O4AfH,k[-[B$,m=B[nO9S\suLqzK>PE!z!:6W!:&k7o!!%MU^eOk0!!(BK#/O%7z/B#>!z!#2rYlP1``eX:RH2P+7Em\8Gol2F2\dC9>F"W_hU&2-cYzWO9N:z!$Jbd:&k7o!!!\M^eOk0!!(Yi&AdZ;6^t[8H4--9z!-GWa<<N7#s8W-!s%WOo!!(rd'u<WFzhlso^%@:CIMO("???mLT=^+W$!!!#7:>S62z!9V&3:&k7o!#Y,4_<XD?j%OJJmhj4UD?0"rP_S39a,U@Eb_uK4m$-k.+@Hl,'DU/p'`WDnRV`qtG2Pb:TfK>TY%n>b&b$ijeKf3&:&k7o!;sMc_+jt1!!)N1$,K@:zn8Q0<z!!%VdlTkcY$u?$,q,->oJ6fq)TFLGE9X#dB\DendPiOAe[0e`$4i4^@N&8lSZ"hT#d-cHu/jWBGbsPWdU.P\C`be4@z!9^l-:&k7o!.]I8^eOk0!!!",_nbRPgK_WG^ph$Y>]nelSBECBT6&V1:&k7o!14<:_<XDaqVXs*bR't"Of0_:B@e`?hkeJDafGK?UWani@<?m!>/5TLqn,j!G1+m/QT'_kAqkS1/r6pa!e,l8Q;lX(:&k7o!!$D8^eOk0!!!#gJ&"eZz*6:BFNNN6\s8W-!:&k7o!!$De^eOk0!!!".\\RMA_;4FpX%R"[#^"Cp/ns-:zJ4.2g:&k7o!!)eN^eOk0!!!#7Ekq!,8J,4WnJYRa^hauO*itHbn&9VXP+F9*k"FX&<qS;@X`:jYf-K^BU!"h)XT\=k_g,TF,;0("OW_pE\5=&bLe[pM!!!!ABu!IDzR$tfcz!2+YR:&k7o!!&S*^eOk0!!!"8SA7l"z0#>=uz!"aRo:&k7o!.\Us^eOk0!!!"4OML0Jb4A@VJoGp)pPlSTqi9MLXq3$Gd(o>a;B6G5%NOV1Xb3PX1/u]$!OtCF%dWES>,BjiiZVC6i[?%C\T(0H=AAhr!!!!,`5(\)PW2.6dSET@H"37T8W>+**dOG>iW62s#'(=J(adUO,9?<-[AWiUfh;9;HTg!%rX&X!']E4-l;Oe9o3O0WKh_UJ!!!!l]tdWQs8W-!s8W,b"91L":&k7o!.[/I^eOk0!!#Rh%Dbd>!!!"LD;W-/WrE%us8W-!:&k7o!!#=&^eOk0!!!#j]YI8B!!!"LaMbkhz!2+qZlNb?Fph[\LnkK/b!!$\0&A_*Az'>2-H(J-@``j63bHKA[*EuOQ!T=)^2%?JJPlNc`n/6o8FED?K6!!%QA`5#+Jz8=I?[)!k8PE*q@:s++N7T]/9jXI<(CnUn%a1/7fL!!!#cTYO;&zPJ=n.z!'ji*:&k7o!!$BC^eOk0!!!"5]"mV9(@4'3FHoT$z:kuh]z!4JlBlP(q:J[?KSg]M<9fs;=&Lq_1q'gYjYrr<#us8W+!l)+L\s8W-!:&k7o!!#iD^eOk0!!'NG'u<WFzn[u['(j*GB=D)+i<sbdQR-NrP'I(0Hfpc['S*LIa0$7:a2/6.IHrSkd"^p5ah2>#.zKVlO[zJ-s92:&k7o!!!5=^eOk0!!!!6[_PW<zpkHRZz!-4pO:&k7o!!!!a_!;/`YVanF<J^YSs8W-!s&Gfms8W-!s8VCNFf=3L7/]D'Ck.f@;Z[e&Ym!e4>5ctA>AOOtX&SFTL'YH\VZ<EM*5*Ll]s;o-OhQ9?[pEH?4MeE\K/(TFmS3`^!!!!4mD)HszC:(cOz0YIh0<Cm,hs8W-!s%WOo!!!"o_nbREUnllBJn*Wm4&,bU!!$Kf1;W8]_#F_NlLmhFzTE6(K<KmF^s8W-!s%WOo!!!",]>./Az[(a?A%'mG8<BI:>7>L#tXA/`q!!!!8[(tunpc-X@U0.[l9&g6s]j%Ypnm6,4L&"fa'nTZV\=`huL`WcJ;<[1f-'74::>oM;>A_?`@#AB_o!E>Z9@2pS3E:b4s8W-!s8Pgoz5[qOp#g'Q37Mh>Fq<J6?"PTT'6r!^^!!))*)St_MnFN\'%JL<?.4p,A2rA346$U(E'I;/XQ-*ZuRqpH$<cd$RK2a8L3Q;5^CMYJ]+V0noU4>"2Y,+I$WlI0QZd\A11:IeV++#a,:6nps;!LdUzS$Tor6&9Euj=o7ES+>`\aW&[?L-I:U"?2N7$e4fC>:c%R6U)NfQ^$sVGlYn+J$%cNj2,-l@E#3h^LMtIn)'k0E1ZA!Q:?LI`)U%@s8W-!s8PgozOFFu?z!3N]F:&k7o!'kK6_<V=D,ZJc,5#b8Wz*0n>*']:9b$X;I:`4*Ec>^+VeS]`LDRn`q`!!!#OS\Ru#zNOlo#z]"Bf7:&k7o!.[e[^eOk0!!%NO_SAnHz!/nWfz!-"7><Mocqs8W-!s&FdPs8W-!s8Pgozd$MOCz!5O6&lO`f.b%]geGr;S<81:-nD;4AB`-A(>Ym'u@>BUUP&h&9TE^QUT];)C^LeF`]Hog*(U0CJ39"t]S]j($RY$GiINi<0J&r0c\l_4lcMB&oL"''IBs8W-!s8PgozaF_3&z!;<q<:&k7o!!!J4^f=F+s8W-!s8Pgoz!4fm?zJ@*50lTrp5;=!tIKtg3pMZY/pd/=RDQb&S2(Ii1,s4\,)q^c0ECe<5$j@(Mm27->_0b&(nVB7A>,:-(Rhr^^3M;/kAz!"bI3:&k7o!!!:`^eOk0!!%ta)o:i+2jmkAB:&C8mULl&n([N(-_@JBq59c1>WX&V>$]0!`;IAI7Ng?;acn[9Qtb)j?$bA3KF]K`Cqp8)CcHBl,#/+<!!!!/`P>4Kz:iO3Fz!'l:S:&k7o!!"@I^eOk0!!!#jZbT<9z"H^Doz!5N3^:&k7o!!)AW_!;F3=)3mPb>aHQB7/9B:&k7o!!$D?^f:dBs8W-!s8Pgozii'ZY&#Pa^.f<hi!6f%I.S$NW:&k7o!!)r*^f:O;s8W-!s8VCNih-)-4NUBOmtNiN70PH='3Nh](^teT3YOLnTp_"QPC-<FSh7&*9B)=Enm[jZFLs5\0(4klRW4k!!qiJ:G3_Gp:Z5M6?Y@14@G#,:UpOj+*n';,Bm:@k@$3fTJu24I/s%b,3Z[t3Q0t"c!6*58W8ec^c3j+ra/pJlC=XrK:&k7o!5N:X_+jt1!!#9_fg&:4!!!!ao%lW,z!76tG:&k7o!!"ji^eOk0!!!#,ZU!hB41D6soSj`n-W%/0/1-RjHQB@$2@+)]Z!iGuchH?Y^`89sL,j`Q"ui(b?A>1I=FZf$'f&AOOj;sLGmD6T.TK@Gs8W-!s8VCNm[G8OmXREG'a/!0'O-4a6k+C&DA-q-p;<0[R=8)\c7,jX:$/&VnRo`:,3rXo..)qic#D"0!q>m#,[Y.-IT7*^s8W-!s8VBm@hS$"Pd-u,a8gifz82gml:&k7o!!'6C^eOk0!!!!cYeX!6!!!"l70(/!z!%<N9l\GRF<*%X_k`mYBW4u7o]:!9$V4st.FgF[2>n8jm&rosN8,E(5OlSp%QpGApM"<t%^oE]@!<kYdQ_kg2paeY#0j9;UnRk&H@YP*TDHf%*QV2MK@9XYUf&u/]eso[q)L6Xqd=h[&:)W%n,LeHAJtbn[!o!2I[MY>aX6]=Mn<u]*EYRS0zpidXmlP.M9)D-MV-VNieZb$'j_aC,".lL-&zo!#o)zJDe8Z:&k7o!!#97_!;DMYt>n/k!C]4MfYC`z!7nfu:&k7o!!*&8^eOk0!!!#\]tdACzTTHraz!*-8=lO+?>=#7+9kX+RVmnNi_!!!"e[D5N;z"iS2Oz!!$ZIlN8<n.o,G.\/p@iZ+j$6zk^gNEzn.Q_VlO64\-k,/GEB,k,m5duBz[G=)Cz!!"90lTtO:MXd)]Sbr]cU!7Q`Ap&>(=iN,5q<UriEo2Yn_(jfjC>4.A.,;;a;Cp76RK8:*CN4kJ=e%UNd;!BsUdJq`6)mt,gucugIb-TG;;,_FGDddMQ=?Z:3b\<_'06)]1lCISlkMMC>.@<S2!n)2=(q^"X2g"'8s\33-I19='"mN9L"&e:'5inDlOnY`="m4T7on:o@hkj;mGakr<RgX?s8W-!s%WOo!!!"%]tdAC!!!!a*o90J'ME8kH;J77k0+&`c"rjfhJ"2WJa5U;M>*WjS,3;`pW7Ib1bX5^<m!(Zqmlf"-ej<E_d\SN373!RI#PLc:b9t0_,?8,3@if0&"GNMe7^W9o0R9_lO<u$5GJ."3P(>rRc][s5rOB#G_SGL#Lkjq,DdQMQnYCk3Fr&_&8nMhB8j3XmS,_$%CmE'AA'#-;JQ?GpVk[l9#9:[E1)Zf7D$LERrV7(z9uFd4#+ZY$(Lhniz!$n\^:&k7o!!!20^eOk0!!%++)So/K!!!"$Xpi-Az!,'-`:&k7o!.<9-_+jt1!!!">^q`\Fz<PZCFzoA27=:&k7o!!&.g^eOk0!!$[J"Mn)#s8W-!s8W,b)nL-p]?B=!=dOq6B<o)(:oM:nNAP2_2F71p:&k7o!2-1r_+jt1!!!!IK>:4^zNi^%^%e5lo>MWf]Ot.ZVi):psz!8q;$lP.IXh#MKCfW5RmP,HVN$q"qBW7=nZrr<#us8W*oz!!nk*:&k7o!!'O3^fBKMs8W-!s8VBt9io0+7i[]DC(,ir7_7<WOYH)`4ZR2c)p9'[,kr.j<d8o)\\[+!J"Otu1muJ29`3,rOWH"u1.V#'=&8K:0U$EYX>[FU5P6VC#60$I:&k7o!!'g6_!;]D8DeUO$[SNiiE*9D#&YI[#;1U'z!->E\lNJ>ul;m%Bz!:Y-H:&k7o!!'X<^eOk0!!!!5_8&eG!!!"L;8g99"WsbSH&GDtzi-2t3z!*#&q:&k7o!.`A3^eOk0!!%Od`P>4Kzd!<Fm$*RR_R3rm3%q+_8!=%De(f_"ao3"KB;>ei4$Z0[ImM!)3hAEocW=#>Z(U,<(Unp8!LUB8amSYuMCWs)&YqLp<Z7M)@f!UQPHOpK@PBoR9Zl)GZf54&49q[csk`lrYK&:tD\dYg0<VBgbng(bJaD(M*j2!Irndb8haa"1I*Fhb`Q8kE&l3U+*g4GR/27A5iO=`mGbH[!7.FDt#&):),B$5-3`c1R.0k1'U+)CB</=lKqruH6g<k;(JB!b=!:&k7o!!!:c^eOk0!!%fm#Jo^-U(^9%zS$]t+z!76M::&k7o!3#8o_+jt1!!!!;Z,#Z>kY7k:_tK3G:W/b[s6E\C_a<m&:&k7o!3Fro_<VA]!AoJ\`1CF5z!!KXD:&k7o!!!"+_!;Y;<a4HmnrJ8b^W&emXHQJNn:XO:!!!#7fbqV$z!:$]%:&k7o!!(lQ^eOk0!!!"l@DGV<z0SmO1'KV"aI1[GXRU'0Rl:bP@P;!8,859-b!!'?`1;QtnnGiOgs8W+!4T>B\s8W-!:&k7o!!"4U^eOk0!!%Q@_SB/!nGiOgs8W,b'Z&YMjI:Qa(GASQOZckG.6a:a%dP$TXts0(75\0Ie8,*5i=H\[RDn!:-h+o'Qg4_b(opC3z?u`tWz!6CPC:&k7o!5R"<5jJi$TA#eToGLn^Kq+o5zGios\:&k7o!!%tJ^eOk0!!!#c_n]"I!!!"Lr5-6Ez!;<5(lTo7K.jr='HVCjS0O&1Ok@3(#bj_rVRid=LK/e#e;DFA*=P*'[%k*`\5X/!9_Stl//-D'*+f_ghi5/]m24"/8z!/h9%lTo@m7sEC6RZV+4b!1T"#(5.5el$tECVU2.Bf@?l+Ua`JU4k[:q4eO<W1Q#.j4Wl62mitQ)0.Y!6(\BB"RN*_z!'mX$:&k7o!!!:\^eOk0!!$D&$c,R<z34$Ed61<l5pc_n.)5J*reSl]LVMsI*Y)Lt"TbAh=h88h_"\BK6"W6]+s44/Q0NX"2!U<1+>ee%H>G-gEZ#Wn4k'U/\a8c2>s8W,b#4k2t@.:X#z!+93MlTr_(!3(UO%;]1.U/er>LK*TRU0R5J9sGp@kclN\QL-1sjUPf-Bp.L6M.=f'mVg0@MsH")I1ZK;OqV2VTh5\fz!#ieklOj'aD,Et<pXFnQf6e3rc$H3]z!+_8.:&k7o!!!5#^eOk0!!!#cZbT<9z7('g*z!'lU\:&k7o!!'1+^eOk0!!(@)1;Q]cz,e:_V#`D9kH<4Sfk"YmV!!!",A\_%@z2n-Rtz!+;eAlPA0u&iV*#=lDe48'm"5`T(*QQpNTi:&k7o!!$]F^eOk0!!!".TYO;&z'sYPLz!2Pjp:&k7o!!%OT_!;1X"^W(ZYZ:#_s8W-!s8VBq^4_8.N8]Jq0PI:Ull8+Q'%9Xq!u]Re*t1l`Hr4Aco?tQPz!9^f+lTnCZKKOYq"(IZf$&\Es$nn)77R']B_N;HsH!A4Z.K?VDj2hV*1mIi[\Rg>A\r60NFIDr%p[Z4I=Yh]a%9USEz!-!e1:&k7o!!)MA^eOk0!!$!*)o:hEX<<<Z':V_szOIX,P$Su?>rGT"UaC%pn:&k7o!!$u0^f:@7z!!$#Err<#us8W*ozJ4%8jlR7nK!H)Y/J[.p:6;m)I9t(;2`OK)/"e5,oZ!3P3\Es6$[FIjE1_o<i&N?$Qr")^_S(5?H4ikGuO9$M"z!*H;;:&k7o!!(rR^eOk0!!!"LKYZmf14LL5l"!Sq75[t``3t#R2ph0a<OVo,s8W-!s%WOo!!!!G_8,@>@-"lQ<T*lVs8W-!s%WOo!!!!(]>./AzCTtTLz!:%&/lOfWT5rh`?S^#.F8t;qf24KP"z!-,B]lP+e0%WNNQ)_IJ!+BJ#dYG:cTh*b7Qrr<#us8W*oz!'7m1:&k7o!!$*5^eOk0!!#:?$,K@:!!!!uDB-Jfz!&h:$:&k7o!!(!V_!=9479D+'4;9SDXHCQkR4/6Rc7>p(8`c@HoO,_>Ek#oA.'V@na`irG%/9D<GmcGRGmR`oH,]RG<>?_3M4)OqlTp-i(Xl@Pn"L,]MAW]C;6o;+/!B1E8`gIl%R/+uAr8R9TXI),9nVf]C3rGO298)lMk`^G09eXcDb?[c^qH+1zJEOhclNm\d-+Wtu/te>%zJE4Ya:&k7o!4Xm)_+jt1!!!#._EdDn,MnkFIs5l^9'ZrJlc'7;4UEJ$]o5m(lNMtDA&7Bp$KsD2l'&^&BaTkqz!0jn,:&k7o!!&CM^eOk0!!!#q_8''AkPtS^s8W*oz!48`@:&k7o!!$lN^eOk0!!'f!i4r(fz,IP>Q"W0'6UEWG5zUnGNh"+Q%[<B.Mgs8W-!s6Bu\g0-=0M5K.ZlTtBaW45et+Pqgr_D$h8D:C!=/;rW@#:n@cQ3Z8TC*Sa^!mYDTJ20$^X$f,ISMT*8N91^1i)m6[+CXINSdJn+bl%M@s8W-!<DNSos8W-!s%WOo!!%Q!^qf8%AgIWJi%-"7\h,#5>;]T#`3q@WA=N;\Bpq_LmF4@F&I;d56X%m279Y&&C)&j*nW:QM`d(S%atE_')WdSloMms#s8W-!s8VCNigch,4NU9P]?tA;7L3DD(0$'d*Ek#64rc[(XcSm[_g)KLaY*M")mIKqV)4>5FQd+bH+K(0T-KQ&<qWB4-;FO@!!!"tSA7l"zfTX*N<4Mu.s8W-!:&k7o!!&C`^f>IUs8W-!s8Pgoz0#59g%BaV&^JV8TgEe'FY2nmMD*$trZC^2L/;0..Ja8;W##`3%kn>@<z!)^_N:&k7o!!!!t_!;[A\(^48/E[AB9lPEl9S3=Y)!_,rz!8"m!lNamZL,Q>00'a5#1n-g9TD)&J/s%@o4&Vl:g[:J)z!$]:q:&k7o!!%tG_!;MhIEQIs@2\sZK;c\8&VEgYz6aa_q'R7;j6Z^7uSDQ2`KP]%I<dKqje4ouD!!!;["2R_4z27:4pz!/S"t:&k7o!._]"^eOk0!!!!+\A1i>!!!"LoYJ=C2Ve?4s8W-!lTnLF#/3RW=hD5<=fmMskAUU;kUn0umX@df%V&X'OgJVM@EA*05FYBol%)$J&6CZV((Soj*Dq=%4[<d$VO>7qz!2Q@)<=&X)s8W-!s%WOo!!!"s_n]"I!!!"dM%d^#z!2tLblP-[iq]`P"eh*\Vn:btTZ3Bd1bAg8WzSA`3<z!!'mOlP+VBm1=k8l*nA6VjAL44B&fhGTuG]4oc/g%<iX=K_6Wdz!4]GP:&k7o!!#iK^eOk0!!!!)U;0M(!!!!armsD1z!",O;:&k7o!!%86^f;2Ks8W-!s8Pgoz5\e+#=E`_kYLIOsfDKg'o.Rb:#NQoS\7C@s[<_PjWnJTK^LXM,OtT`XF<k*#R!k+.i!N<^No%j-B$cAaJgt\(mCe6\DnnQ^?B6iu1](flc>`EqAhgIH859-b!!!#gK>?dV)DA)js%WOo!!!!AVSGq,zR\[_ozJ@iV4:&k7o!%9Z2_,V!Es8W-!s8Pgo!!!#Oq?b"(6-f@SCVaO'hB:fEIACfD<;f#h-;O,&I+KQa6DfFFY4R:$&??@f5L@I@%gYp#[LF4d!rLdD#&IG&q$-1OdpME,ilUr"4.f3tm*dpF7T;4.&dZtc+'X!+5=]W0nW]7$P'[5GRs=Yd9!ccDV.#If-G3g>/anasS0Q+R;P9\O,jRb$^h4_F,-W+AoK;D9XZp!8(n_LfdVs>%V2qtUs4rZ#Y<ja#L<9$m<#uj\$r$"eX,$Wa@Te6V<pN5+<P@\e:&k7o!!'dP^eOk0!!(qH%Dbd>z+D8Jbz!03eh:&k7o!.]sE^eOk0!!!"CYeX!6z0QY%q%#JLg!8q!cT*;BVZKhfLqgog^&RT%"lTq?$K[7OmhO$OTHrGNUimA![Jio/oM)[D6MKBBR@B%X0BrI^mB`HC6hR&@,'f58[ZUoLU[2?sfD$0((PL/Acz!8)t?:&k7o!!":2_!;RE;4H7s#nn\Yr5+S4fZ#A":&k7o!!'(4_!;L3)B:9TJ<!KSN&^AsKf2[+!!!"d[1'lHz!!n1l<V$1is8W-!s%WOo!!!"b$c,R<!!!"4"pVn=z!3i]ClNO&+'VsCI60]2$)l1Bhm?f/&`h%MV[2e8E%e2?>W@#2fds\c]Tuh8;qZ->nb^!PL-SGd5^b<[+^/,PaM1X$:2r0p8dWnRfzJ4.1QV>gMps8W-!:&k7o!!'*c_!;91[sdAqVnjnL$;!/^`etK;J'Vt,z!47m(<EZ7"s8W-!s6GaIe6dna_bSE;CN\6A?]RPCQ%([*jp)<lNGsI3L:U>V^KBfG&2N\i_d5K1^@d/1W#3M03-X/LpJ9k(kaF>!(arA]MutDj*'0]T%aQN9:FQ*!ng*X>?T1^@7t0&GH#\Pklf7@(NtCRp3dZe4U(0OY!9.)eVuicVY;I+*htRTX:Y$&WiNl5SRU"f_:&k7o!!(r7^f=//s8W-!s8Pgoz`4Wl\z!"a+b:&k7o!!!S=_!;0`W3!^X:&k7o!!$tc^eOk0!!(4F)o58Lz[_BQC"J+\nK'NohJlm!.06/kFh!Y09hG+%N!!!#-^VESEzk`<MSz!8qG(lN_\\Zr+jM[8$]%!!!"*UVKV)zE,iZgz!75r*:&k7o!!%kf^eOk0!!!!a=hmc4zi-rI:z1fG=/lTrri7(!C6joMW8r!G1aO.oP?8'qV,kjVfOhFZZN!pJf"GED6?+5ft->%tj^DM^<ooB/*%)qF8,D1=lM5FY40!o'5?z!1'e':&k7o!!"(?_!;M%g/YKUJdGA!E^!,8K5=9_!!!#o:CP)*"!Qt7:&k7o!.ZB5^eOk0!!!"sZG938zket:&6$9>\Ma=BT.6c.BUg!g:7-%Mn]EP:arE<e5JuJt8'@L!qn+'e[M\iiG!57VLEKK91:9e#2#\Lu]1u2]eqW:NQzfXnrb#K"uQ1J.?k<V6=ks8W-!s%WOo!!!#_KtpF`z9#&/:z!5,\S:&k7o!!!kA^fC1!s8W-!s8VBg&r9d*YNlL0p@!o-:*2>m:&k7o!!!PH^eOk0!!!"lBu!IDz'Y2$F6%3QS,tt+*-\`oi+8"FJU8m&'7B&X+3e<Ic#Qmji^C3cJ>Pj/V%l[@>UB9m"dp2:TUCX3Y(uTO7kd5U\OQc!8`aWu2";nu@'Y&Q*"#GZt>bC[X6nauT'fo6jQKpi9UcIUFX#^N*)k\*uJg,52UkH+MrIB\kr^SV%J<9G/!ZjY7#Y_a/q:;\U@980^!pUMQ=hj:q%'8+ti,Ahf:&k7o!.[;N^eOk0!!!#H*5PAMzn%le7z!0D9;:&k7o!!'fD^eOk0!!!#aW^,kY4[!Vn:@8r%3;FB5:&k7o!5R>,_<VJ!fT:;L'/++aNsFtb'&Nb5ai(@qV3SaB,njL$'X6.X:&k7o!!!25^eOk0!!!!qJA=n[zVSU&Cz!!Jq0:&k7o!!'Ne^eOk0!!'[n)So/Kzp9VR#<b\*]1?>Dq$L@pB-8:YI24J3@YkLkN>264/-n%AMDoEN*rNR4ZCs$QZH!f+=K!N^D6A3Ht]"/Z_n7@nF_4tPC0oL2>ebP"*f_SUUo@kj%@:^ZYz(ciVPlO$td4-p<^-f)1qlNT_r]/>U!<RCaFs8W-!s6C8-@Y:g^1l-\O7,#H>SpaB<lO(drA6.V0;DNt%:&k7o!!!hA^eOk0!!!#']YI8B!!!"L=iA*Nz!0=J%:&k7o!!%,E^eOk0!!!!@Z+s*7zRCg70zJ:bYRlNC5s=!LH?zJ6Tfazg@I)9:&k7o!+8G._+jt1!!!"pOMFTkzW._tP&YX*B=E;qL;&ZRhcM4TqJemYSFVjgJz!,&mY:&k7o!!'U;^eOk0!!'LI1;QroM#[MTs8W+!)#jR8s8W-!lOIN'#jAZ[B%=R@4lQTY<Or/0s8W-!s&D&Xs8W-!s8PgozfY,'qz!!pQZ:&k7o!-HR+_<V41*'Emhz!&02D:&k7o!!)MA5jJqrjJ'X;bO\`?s0"1UDL5+Y!!!"Lr<pG:z!*n-k<SIKQs8W-!s6Bi&V'C?9:&k7o!!"4]^f?6js8W-!s8Pgozpjg.TzJ9\rH:&k7o!!&Cq^eOk0!!!"S]tdACz^h(;]W1Etgs8W-!lOsK2UE=JX!9SMsWWJ'JK2F<*c;"?>!!!"R\A2*:JH,ZLs8W*oz!2Pam:&k7o!.[>O^eOk0!!!#CUql:&aeYP5-BaD[7dE@X7lWj7K,,O'IqkEh:"OLG7!tkIZX<_d#pLGb*@B3WEZan,\+9?Pfh;-7IQc;HV-6_<6/u,ikQ\3;qHdtAlOI[Wj-"D''/i/KN#k=b:&k7o!._Jq_!;:P+@SRCmS6<W:&k7o!!)`"^eOk0!!$sU%)G[=z5\*.G&3V4F\l.TO2^@?7cTsclY"ers!!!!qNkeBizWk?.5&SIiL'lB[Ddg7TdkpkOj1g*QRzN0(hMzJ47OE:&k7o!!%GZ_!=;BAla]c=M,6+<P,uA%&AqVic5:9idGd3^3i\_=^tBJOL&SU1S=9I4N\auiR`!"7ftWp&J'eq6sG&Y0H<8L<@RqIs8W-!s&Hc4s8W-!s8VBmp1sgi<:mX;7I<65z!*HG?:&k7o!+bmC_+jt1!!!"lXM@R2!!!#'^^7hPzJ5X8":&k7o!!$tZ^eOk0!!!#;Ttot[.Y.=!A6=GY!U:DQ$G5c#?*0)*j`Lg>jsV@7l?Z4a;.a,u`oAn-18"4-D9b\*mEfa!5uKn77Tb8<9j]Q=5#)(X!!!"dJACI\353eij$h=R>Vq;,qaaH^!!!!emhrt-#K#2M")HTt:&k7o!!'g)^eOk0!!!"B_8&eGzrO'F@F8l4>s8W-!:&k7o!!!!i^eOk0!!!#e\A7D8k4"UQ5-1DPz!10q*:&k7o!.[2I^eOk0!!!!gTtjD'!!!"L3lAa.z!-5N`:&k7o!!)W"_!;?P_fQOK^FFBL\P<,)!!%P]_nbS(YAqGJISAZ.1'p%X[l9:Uc_p4hRS;;te3%mo$"_0i=GlcC>qF$5&T/J]`5(Ds/H`r;/[+;%iPJsmAs0;AlqRN\!!!"?_8'('rr<#us8W,b5mELM;[4@:[p9j7"oHgJ=uB-/rrVRUdT#M?TO%2J9sSe@mH&_>_s`(IZs,[l5*<0^M`7-sZ8g&FMVuikIhb]Yzi+Bc))Rf\Gs8W-!:&k7o!!!"1^eOk0!!!#CWPDM<s8W-!s8W*oz!2Zp8<?_AAs8W-!s%WOo!!!#GL;6Oa!!!"Lm_HV<FT;C@s8W-!:&k7o!">56_+jt1!!'Kn1;W8^6`Ga\Es@fWlO:"p8_s*#m2#NSF+d9gzQb't4QN.!bs8W-!:&k7o!$7gh_<V36jf[nYjljc:KImdNrj%;d@nm"(!!!#W[_PW<z:q4;9z!;rP+l\toV9\%9C_`IiId(4p"4,#fD>Er,ZI,/BQ_/&/PA1"85<AgnJ,Gja[s$(2):nTfr47*$DA2.5qn&NfH=I%,s09_mj"7*o$Me<%l1][Q2=%Da331Vd-L+8oq.fO_-*kYl_@p>U45JSms>H$'5s2MCX)ZLgq08H+%#[8*C`(j"@(TkZS?8iPN:&k7o!!(u^^eOk0!!!"RXha62#.9(5A7[dCF`*L(lTo1:lV'4p"6(/>A%54Y!F\jhpqVKh:6LQ:-HM,A&F5\N`[r&BBL;TN73&!QABo!_N$>VrF.bAP!rb@lE>\B76"3V:B"/r,!c1rPrg\YU+3)e7FdeBi(;66EcRf](C_lrt&et6oCX6B`gip.rGb[=["K?3@+s$D!07e(a:%:sYzCoP59!A7+I!!!"La2#LV5p5>IbT>@%dlVqI"uOFn</.1d#VMTa(I(KdOH]*pHrlHP.f8NNi6>QtBpA35]/S7gn(mTZ,gN8eV5Be/$9(][z8[?-,z!'$C^:&k7o!!!;%_!;&%B'Tk-I.2(hs.(?EcE]&tz!.D,f:&k7o!!%2Q_!=:Tm$qDVA&A-mlnm3CmFnG,Fe5L4oCTmD?Xt@.=:^[Ea.p9K7!7>6ai?,haCrsO<I*9*e-.(LBorVMBf^3`<P\Y7s8W-!s%WOo!!!#ATYO;&z7&.Omz!:RA3:&k7o!!)kn^eOk0!!!#COha]l!!!"L0YkKi'L=bp3(g`Ca7bWK:W8q_ro$l8c;"?>!!)6)$,KX5[K$:,s8W,b'OS)Brf"`]W`Uc2ai!gA"Vb=N"\o$t!!!"VZ+s*7!!!"L(<"!`z!#DcR<Ug"fs8W-!s6DrhD,-"/ZpH7>5NE"D3tHZ[r(e]f,'=gnfWhXYMVAlK5pL*kaJB5D:IMW"*:3e+dJO2V</%=S]1.?Wm-F?T:&k7o!!!)4_!<6!e(..MAImn3"FSV)/eRU[E<@qZaYVXePcV)oQ<N"OgM'Y!^]4?6s8W*oz!,.G/:&k7o!.[-;_,W]!s8W-!s8Pgo!!!#/A.6:Lz!9^u0lTq?%L!7FhNQO>:.9(BAZ.0=/eS:9JeN,f:NH8?m0VHoO0s72]C&XV\dH&uo'f,5aZ:T.Nm8'?O49OrLa+U_`$#M!l.Ym$9JT"9`zTSC6Wz!1Kh$:&k7o!!%h,^eOk0!!(Z2$GfI;!!!!Qisiij6"=el17Y&G4O-`\m>P_&&-=\\7h:3G(g8PY3tlC$ouE<,QRPhPaY'X':9htKTOGb7EO9K4/a.teST:0u%A6Grz)7RCVz!1Ld?<PJM5s8W-!s%WOo!!!!0YeX87g&M*Ps8W*oz!'IC!:&k7o!!$cb5Y_:Z!!!!)YeX!6z`iHmMz!*Foi:&k7o!!'6o_!;*llM"$RzBWAjCz!/ni^lP.)1c8".Rg[A9!iYJdoDe-CXRfHIZrr<#us8W+!6i[2ds8W-!:&k7o!!$\p_!;CeUf`#$1WNCb$YsHOz!#VBE:&k7o!)QH*_<V7B!D%BYlOS13KX/L=&\5erLV5O5WD3En!!!#OKtpF`z2S-\!z!-#fj:&k7o!!!e:^eOk0!!!!5Z+s*7!!!!Y:]S=,zJFpaplTs91Q70TK])`Ibh1V2YB&0%jL2^4DM<!.j0%W+J<S2.H,)dWQc8DHM3FqoY'5RK;@>hPIlTnpb?fa_"@^mCQz!9i$":&k7o!!"FT_!;N<P]`"apLT=WhVs'(IMPZYzlG14$5mG0q=]6/,i<1"["n7/F$o%m?r__nkNsY*^WX5BP9Y;PO\E85a_7b7gk$BqVB:%UdO#=kO[QMbTMsf%V//:n[z$ad]Ezq"b?6:&k7o!.[0?_+jt1!!%P4_8&eGz"22M95n\tYG0PuH7d\")RjA_9@M\dj78<_2@%1O@h^.J$.ACXb=/@S\Eua]eHI@%W*M\\,U\oY#(]HjQ2V#\;%g5W-z4L)[sz!8aur:&k7o!#.*u_+jt1!!!"LBu'%#0gY/u?_M#KnfYPRL+BloVO;hQq,d6dRWB!I,C0i$_0Nkukm&"LNn0\d2N"#=f.I.RMs&Up0%OgU<f1=#+mU-bhW>UT.Z2@)dRi954-Lom52)pN?Zj-qa'4B_<@@hHs8W-!s%WOo!!%Po`B[/uz9t.q(":<o&S5'%a!!!!8^;*JDz\=^Q3z!2@BHlNgZ`=ho%;JSnItVuQess8W*oz!3<FklOIN/#lh:s@+),>0]E7D:&k7o!!&Uj^eOk0!!!"GZG9K$L]@DSs8W,b._^FpGE)?U^)(=;J*@q*39rfa;Dh:*RdHW^6BQh)+MNTm%a)rhRrMA%z!4BJT:&k7o!!'O+^f@Pbs8W-!s8PgozgnMUM5rR@s.+VtJ#MO*7E7lUASRnMH3b,.d'5OY@1>fEskSH,;$+M'"B>5P7#&Xk<q2s%28]6MjE6I+:7^9tsR3q56$pgg^0-\ralWXSo6FIIClV@E,lTn%HaXokHD&9=/78<V/A'6c(flZ=BF/(h^"g:,sH5NPT0@qFm)"WWmnc"I"(A\RlC59m.>QIS9Z<@k+>4@;BzE)-_T<R:OAs8W-!s6C5N,RC.*o!V<^qA6IE0b<VGzn@f(B:&k7o!.Y6l^eOk0!!!#;]"h&@z^gY%E&,(&T3_n1`"%hf@-AWfO:&k7o!.]+,^eOk0!!!#7Lqlac!!!!Qc5"1]#L=(V=\$5':&k7o!$JcY_+jt1!!!!1I_b7We\<PKE9q[;aC42r",075:&k7o!.a7L^eOk0!!!#"_8&eGz0uLfm1W%Lu!akjK-(QDeW@P8Q33Yc%,k!0a/6_.QIb>i`*m0boo!m>t2YIc)@=cg_"^G#2:&k7o!!!jh^eOk0!!!"<FMLWOz9Wc**z!.<B`:&k7o!.\"b^eOk0!!!!=`P>4KzE3[2Rz!-53WlNY6Q01<m>:&k7o!!#^)_!=8nk0pk80t.ML:Ng?[)OXE1<8t$Df<S#hg/icqfV];I_nMTc7790Kps`%ZpjHPk1`P+qkSGhGBWt=/4:W`3:&k7o!!%O\_!;<G0rC%VJAI/@:&k7o!!%tc^eOk0!!$[D%`(m?!!!!irs?O-%4HBI.+m6!W(bPE[bsm\!!!"dlk.)"!m&jV'E6;3\*?*Omnp4`Z7^TCH7i;<lNY-#mO4VK<A&q(s8W-!s%WOo!!)r>)So/Kz\[]FMz!4on[:&k7o!!&k/^eOk0!!!!FZbT<9!!!",`<sFVz&7kONlTr5&Z=McIS=m/McU`r\csqG::c4G-%tjHk;'qQF'f/MWQ,^A%HX";10<OD4[*MdM0ZX/AlXA?jlJ%uU-I/LS'[p"5'e.b.)$b$$IR$XHp=,2;dnTlC!!(M,)St_K$H\4,&T=CmmMIW3ohGJe!!$t7!5[t8B@uZB2#@Wa:ig*>8=:N5"o&"d:&k7o!!'"(^eOk0!!%Pi_nbRV(co,_ii[Ig4Ht!ggR$#@c2']$o!fi<G%=>JzGItXcz!#rVe:&k7o!!&+A^eOk0!!%Q:^q`\Fz+gJgXz!9fEX:&k7o!!&ON^eOk0!!%P;`5#+JzNkN5'z+B/`blPS39`kDk$>uC];+f&DA`PsAR"1dFdU/U@jb3E;^`[5a;XPE@+\Cd;cr;fXn!!!#C)&g=dzJAfYs:&k7o!4;#/_<VfsNgX_7AQ4#>k0Y+uf5QoV_/)80z!.Vo%:&k7o!!$-;_!=:h%9\iC^ok7F'-P_VacL%jSnj+.">5_DJ.HmWA=!:P?ofgp,mhgST[kl3o^P=[s-b^tY`A!<1U:?G)fT3"lO]XK:?FrY<ArS%U71CI0"XjY!!!"L!PuQHz*RQXYlTnVjkBBe0iI#jglma$b$o;*N_rG6d0[BO'D4MKnl-jEk&QE5-6!W%96k"=%CE.4]op3G(P^cTLQ$rJ;9s`/GIfKHJs8W-!:&k7o!.\Xs^eOk0!!!#VZ+s*7z(8Sb3'YMh<=+$1lcl4L_E0CLBBKSJ7/PZ9G!!!!aNPJ9hzODr!1z!)gSI:&k7o!!&t8^eOk0!!!!iU;0M(z!,977"Tg@%=IACkoa4\,Q>E)`kV*]$S(6D_A*h2bMC/dYlNdmP9'OFYO`9V#-=`A;-(nc"0t<).R<OFf!UQ`.:&k7o!!!e5_!<H:Ye6)TEGd,KF(^%RL9ZeV"uPJg1P0iM1Rd+MH,9N"a&"P:QNBGOlNo6ls*[s"7Y,5Jz!$HF":&k7o!!)Jq^eOk0!!!"o`5#+JzK!W8Y*Kh]*[giUUb'QBk/FgN;[*j%4Rf%E4[M?03$FW\0zk`ikXz3(jRo:&k7o!!$tm^eOk0!!!!_WPIg)m]^4#NVaemz!+9ZZlP.>@2OR!!KCr)D-B:&#-VL+k`U2sr4q81`"De39z!*d@V:&k7o!!$\_^eOk0!!(M;(VriHz)n<[YzJ>p?"lN@f5KBcGqrr<#us8W*oz5bupqlTqJ0\(=S(L24d3gcoO(O"CaaB;F*lA,`5i3rR&Tfs?XJ6X\p]ZUlJu[7SOE4UgTR_:64?P19X\c]%lh\AQ#G!om$Nz!7%:R:&k7o!!#Zu_!;)5UHqWTzb,N0V_uKc:s8W-!lTqhWpCo[d`]K3ngZq1:mLJ;!Ftr8&T*%+SmJ2s$^DN2l=)lI3Y<fD/]Z_Tc7QNo=dRP%NG\=fJ9\LiX5^;kc6,Y4K27$,Y49p"'TFrg'+>6IaKY+/]Nn6_!'6lOmP+Y_T9M4CP*TdF+eG]td#DMqL\.jKtn$o"upXi6H,mR0Fzd^m4hz!)SWi:&k7o!!#$r_!;FDT$r,jLWNZ2V\,ed:&k7o!!)q^^eOk0!!!#GE553K!!!"EKegL1#Du4t0nA=1<>gers8W-!s%WOo!!!"%_SAnH!!!"LUr0uCzJ6Bk,:&k7o!!)]&^f:Mls8W-!s8PgozYa</k6+Tn,WlEPq'9_2S+jH"K'#)Akc$)TFD+:S\&fn-%@`r4"h^@M"F/1\%?DT@b+A&7J/Cnld9)4LQp90>.(T^@3z0Rpl5zJ9BM[lP'LT\W$38FdoZ>n@Qhf&2kY>$!^4*z5]XY8z!/-WQ:&k7o!!"%X^eOk0!!!#?WBa2Y!!!"L$GjMQz!(Ff@<R:^Fs8W-!s6C*?%^2PPGKom7W^Lu)z!5btU:&k7o!!#QP^eOk0!!!"B\A1i>zKVZCYzJ7cU4lTrY7fi'2cf_@bFPeG(W5Xdk(XG7EZpj6PB@ntTojq'-:5N>_B3=U()UIfffF`Kh>gpZgVMqAgA'7"JNPOMaNz!0E5V:&k7o!!"XW_!;-jIYRGhz!5?"Zl]M<@+r&M*>UXp=B1j^0rR-D*c?`7;j_aFs$h];_[3X)/Fm3q1F/drlL^_5g5bRt?-!;F8,$dsLH\(ea"U--3OR/KISE2JW/-%;p[?"3I[kc<8Kf<^%fm@%dD;rQH5In'j/A7BdL?+*h&oOKai=e:srZ'6L2d?"Ed,(WdSrR,4R#JaQr6=\i1fG8F60X:E6L&$$SKf5-A@GM`r@P\roP@329V>X,RUKPDi5G$Bm)k5%\,gV^QdN)K86K8s;,I5nXF[3FF9ojt%^K-%)n,\>;>]/[jaR?4]ehLpZTTE)!GVaeSapsUDk*]1B[mUB]to"V9N3@]'FETp>RtYpAHbgEkJEXd`(g:4!!$!#)o5P=s8W-!s8W,b5n7]lFc%:CS2^#qDeZEE&3oZV1Pt;Ol4l)5!p36&@(dDD!al#qY*Xh&)TId<+jGoA8%k,MSp!L<CDa##'2%R+pfj_pR5ntt4P4IsQRnK#JpnUboA<:CzW4Ke15o_W3]T9c>19_4u8gJ$6+.!+=!P/#hK!uf;h?SP%dA[`ES\1@<7hfbWW7=C1W[KWj2bo;Siu`R<4LA1h56aj_z18hqR60K;jOi6P%HrlQ$.'Mf+jN_!#1WB03Zs_`B^=`=F,FnX2V=:*(=^`V(>RQWCQE9IO7jHZAR_`QlOZUrA;gqIAz#c,72zJ8`6=lNtRUFlFDAa/KsB%m`K^=V(&IRZbrl".@>[lN3MslP-L:#(^uKrkJRj.>?6lPAARi0UM)kNV-\FqBbB;cmcPan]?1"r)'6`_KfL!,Ulqu`@T$1liK_%h9jNk@G7;4eLUiLMsZ-r.F_nE"4_*G.uP]UQ;.D[!!!!AFMLWOz$+doIz!6W0olTsD^-Zfi)_0a1s]E(QBdYOEW0Su63L+<:PgYm_eH%^+R;qs>jEektMR:Z'<3G/5_6uVn@1=<>Z],*3[?b%+UJ\1s^s8W-!:&k7o!!$rE^fC+.s8W-!s8Pgo!!!!YN<R-nz!;O@F:&k7o!$Ia;_+ldB1G^gCe%\oV_Z0Z9s8W*oz!7/0jlN]$2d.:D*K2)CH!!!"\Mni'f!!!"t^BMI>6$Tg=5]bE*cGsOSc#2-\:j@cXelOHU4I&p&5<9tE,@?j$nC9a5YOE0Bn=2Gk]nu,AA*49)81/?>8^%9""n1bCCYe]VE1Ek'p90j*#WF,Y%:6ns`N$QU&g5tdT>5'!O_]Pu#CY=fKi0,FCQo@_4?[Z:G$*%$o[#?Js.i%Cr_<Fn!!%Q!_n]7[rr<#us8W,b#1Gl`"=`8(z!$Ggf:&k7o!!#j4^eOk0!!!"!]"h=^s8W-!s8W*oz!8tK):&k7o!.Z*,^eOk0!!!#7?GPl="Z-)$VMHe[qH<]kb&RVB-:SaiJ:5u>qZ.[afn#d=0T;cHQ9,(]et@\#+jt1g%bb:n4O%JFO)=!2Anq@@'lO&p$-2P'\l<@;?L:7%B"gp*#>uJD]YTa!?^6-IFj8[B't`c:*+=WmT!0*u%O9Am1k':f/m'$iEL?c$z!4&E9:&k7o!(7VA_+jt1!!!#D[(tu36\;ndE<ke?RZrjPX!PfsGN^B6Epel]zJ02YD:&k7o!.Zf>^eOk0!!!!;V8,h+zn=dY`!_=6q(=n#rO"Y3WALh"(dnGkfqeePGN7lKOzJFgUm:&k7o!.\n&^eOk0!!!#"]>3_<:S)7Wa>/K3<QXn5s8W-!s%WOo!!!!1F21NNzJ@<6gz!0E&QlN8@TVbR3l!!!#r_8&eGzTOP_&#B'["Fo'LflO`NL$iP$K-XWrCGi12l'!=t0!!!!as4fm*6/6Jto,2t2GBZFJLuG''gYPBt&L03\_"M+8:J8/-8Ea.Qd&^A*!f*mTlP5F[i4&GdUlQ:q+opld/0pIk.ih@bzfSmW36%I"JGc\AJ[[:-j@E&-e\RX*6]A!,'I@0j4oCAGk%6&HP%9pbta/\P35]Y>(cGhWsbA;_\;gaP0eH.AVDo>BNzp:7t6z!<'jOlTmJP=J[m:rH7@>hgO^EnsCQ@XT5$`_BfRJF*\<tO<Kpg^JI49hM.<=@ti&fe9hLIM71k9.bJHt#M;(!-]TBGz:uMbt<>5B3s8W-!s%WOo!!!!SZ,#Z5Nf*/cHMQ)bmrT7=z@#>o>lTnF>^bjl9379?XJ(h?["u"GDOUfo&3HEhq>K\_"KK*]CU-`SmS29$/d^_e)ZWQ6UE+$COT2fc-m/P+_j;>m3z!.28l:&k7o!!$<C^eOk0!!!"N\\Lr?zCllHu(.cAdU>h=h;bqWd>VjhTbIXf4#6W*6%i+JX]"/]iW=#jUc_YjblS.nd-&-68lCuuVcg+*[ifmhoCNLp[A>+"+o(tff.Y?-ha=%#B4+]QpC=9MA7!.`\#PqV6;:G:Bkn;MRi4>ogToVsT.9F(EIW:M:ISSm+1C.a8Zu4N)T(_/\b8]'sJo*#-!B-?4>(`YC%k>A3&F2XG*3GKfn%pJNP0&4Nl:\V0$N4M%rc[U?eg]s?nrS(>XTS<oRWT-Q/q7).OFE=m\Pa/`O,;3%2ic$DJLb"Y<Qb@As8W-!s6C'ZHeiOMgM>)f@Qs)Z79WFdzY]@NSzJ<%L^:&k7o!!(KV^eOk0zCVW]6R@0J2)*,K-z4DknM:&k7o!!'@D^eOk0!!!#GF21f%rr<#us8W*oz!*-\I:&k7o!!%,Y_!=9%\2'"OaJ[rUc5+dmLH[:)=$E->$&A*m>:c+*'L*P=RE!"[-!-4o/,87%iQkc,1r?D<Zte2En(jneIF##l:&k7o!!#!c^eOk0!!%Q)^q`\Fz/<ms9$<$o59)[ZZWWjYBz\=!`@lNkH:XHmUZl&Y-;HQF?$2A;T4^.;!!zH+1TT"EME0859-b!!!"\Oha]lzf>GC!zAD\*;:&k7o!!)&h^eOk0!!%PR`5#+JzO0l\tz!*G&m:&k7o!,N5\_<XCcL@*Sl,M$Om;3*h$Ee&*<c"Ej#11U*S&T+Pj@+r*=\Ipgh#d['@A*P/."E";+qo.+F+3!)5G/Vf))t'']:&k7o!!"-X^eOk0!!!"k\\Lr?zJ&&j"PQ1[_s8W-!:&k7o!!$\j_!;_*mZqK\">WF;Q9IV,4$B,J'q-V[:&k7o!.^*J^fBb#s8W-!s8VC!L-p.;Kn.'!OdU"1GunX=k0*u[:&k7o!!'s,^eOk0!!!"bWkdpdg8BQ=YpEB:kC+nDlR5B5%Q@9LOgm3-1!K-p5KQ^P]n^BN5RB-d6Wo;D6sV71Cdr4]UliU^R!\q#T6dU"*)6J6!!!"BX2%I1zC8&F<z!%#+ilP*GAZm/MHiI=(Wl=<Yr75.V[`j\\Cze%3?\'`V"MShK-a8bgG5l!p%A,e/?P/5?0F!!!#/J\Y"\zn\N"9z!'jf):&k7o!!)M.^eOk0!!'7N"i9L6N2(-Xp"]uZ-_K)/S5'%a!!!"5Z+s*7z<j]YBU&Y/ms8W-!:&k7o!!$DJ^eOk0!!!"\YeX!6z'!&fCz!:I_>:&k7o!!':>^eOk0!!#hS$GfI;zr3a=8z!%<Q::&k7o!.[b]^f>'Ls8W-!s8Pgoz)771Sz!!n@qlTlP371_UKYD5MATRJW3@i3lH[1Rh_Bsn/H4:QKOVbSbmFXKoRKX1=IJ_EWm9R/gP_t"+684'Nk)sRG&K_SbHzJG[:#:&k7o!!%OZ^eOk0!!!"@P/'fmz!+EZ<z!<'OF:&k7o!!!D8_!;]Z[NSVarHoiImX8$>:afIZfs#'`z!6)di:&k7o!-f.[_<VMRl$pNI3T#r@<T8g0z!.Lc[<J:AOs8W-!s&H;[s8W-!s8Pgo!!!!An)M2Yz!+MnB:&k7o!!)q[^eOk0!!!S%o>'ZX_aZjYrmDKUW%0aK@o(m$i=pR:D!P$%CgV6%rCeZf+s7btgp=2eN7^Pt6m?>sORWed*CISE)<qJ+f;Mtk!_r^q!!!"E\A7D<.!IN]o)9i37+!)Oz!'J!2:&k7o!!!A)^eOk0!!$]h)SoEcrr<#us8W*oz_"S,N:&k7o!"_R!_+jt1!!!!IXMF-fK7^($knJhWn*TfSUYJVMErtgj.4(UsIN,X%1f?KRj^s-&SG2&#c:c^"K0Ce+!GA#=$e(eE==TeS'0$r.O\PlV!!!"L=MRZ3z+G)jRz:cf!":&k7o!!$uO^eOk0!!!"P`5#+Jzou"R?zOAGqn<NM>_s8W-!s%WOo!!!"G^;0&#fZe'.eimdEU_5\iRl-,0M!,U7jpSX<-Z8>mRK.&&^Al'&YTLg9<[PrEVAJNfkfk=g(Msqde3lp4.V>,Y8PT6cz8\jWqiMGgmZq^T$!!!!=PJBonz:8G[#z!"Hc[lToW\,[Xu#HsBjpHH2uN;%eB5JsshkMk)oWI9eIbjFpQ^KPJO<hIo(tNcYbu180CW2?'?cC@TV2hrEDW6=B7^#1rnTs8W-!lP.`]"mGf>J@5[!hB-pZ`2aHGQa0?dz,/M&iz!#`#V:&k7o!!&[Y^eOk0!!!#a[D5N;zrhdJ+z!!$<?l[C@cHAUt1Se,JD<M2#r,l\Fk<-/k=]7ei0$\F1%16n@+8#XAeRl"+d4ok&2"&8/14I1+'S7KB+4Kr:h!q'_o.Rp->G1pAK>I)oDiih-p;u78DDMOUb&fqJsi^aBU$a%CK>;-Q>]*>H5g.[G!nlE'<&&<E)keB?*:&k7o!!$*4^eOk0!!!"lT"n)$!!!!9(^n/Tz!8q_0:&k7o!!%7s^eOk0!!!#,ZbT<9z@#2Tnz!",mE:&k7o!!#9%^eOk0!!!!D_SGIH]T+-C!S4`;Edis0gJ._K!!!!n]tdAC!!!"Dbn\&iz!4K\YlNT#s<",jclO]#QI@0<b().t)hq=K4d[Nu3z6+t)"&)/S"I['<]&0Wl`f#4.h<N#irs8W-!s%WOo!!"D^"Mmh5zftbBuz!+N+H:&k7o!!&"g^eOk0!!([3!Q"(-Cqs?8mRmCg:&k7o!/MX&_+jt1!!#u)'u<WFz*0@s2z!/QZN:&k7o!!)l(^eOk0!!'6j'u<WFzJ5X2K"+.l2:&k7o!.Z'35Y_:Z!!"9)'u<WFz.(6qW#,nm2a0Lh&z!%PFm:&k7o!8t'@^eOk0!!!#/R(uGsz;8BtBz5U+oI:&k7o!!!P>^eOk0!!!#h`5#+J!!!!13>KA*zJ;D%W<Aj+Bs8W-!s%WOo!!!!UX2%`6rr<#us8W*oz!!%tn:&k7o!5P&T5jL_4cJPNc]Z7V/+r3I-'D^&l(ohjrSRG4EEp"-]VE3d8Wb;kb+7VoQKm4d[p=lpNptXU9X[+@Nd(o2^#TX_j:&k7o!!"(6^eOk0!!!":Xh[[3!!!#7.bI!]z!+s0b:&k7o!4X]k_<XBW]UU976T@B5dR"YLH"ER%:Y@,%75"4Mj&>n=$$$sV9.8520,aQ<[%jUXN's=,Ho]TmUfgVh8*1*rmo9.9:&k7o!!'f?^eOk0!!%Nu_8,A&B[%\j7lWr;KFo*(-u7(=+,bO15^E'@iDZap#B1aT9IPE:,TZN8i1mE3fKo@%-p3(!UC'j>(ZSX=]N=r^rp(8,=uBDsfs#+T0uWPC3Rf.)onR#B'QsD3gd\\>.jENalWXPn6+7FGk=u!W!!(f@'u<o4rr<#us8W*oR[KS3R@1V#lOoVPeF*4/hjPM_1Ne,4OKB"!:&k7o!74"7_+jt1!!!#AX?]M\z/%<;hz837-olOVei!6"^DY%PQWX6TOSp.bSf!!%]>&]*c?$2NG^CX^E`L+H("!!!"LgqZ0MzOE(]E:&k7o!!'6T_!;54n,B'*RMJWuz:n5>e#cZKePnin<:?t2I@OXWD1sSGrLAsqQGelT\3D69f`U9%:<5k8MqlicSaB>0GTDp.I@>6DJNhW*jT;DVYU<"Yj1*UrN?H"G8lNr>"gTuQPEf;tQz+m^u#:&k7o!!),h^eOk0!!%O4`P>4Kz5f(69OSSqVs8W-!:&k7o!!$N6_!;`>]M@tRXm7IonN`o2VI0Bd2f9$t:&k7o!!#U)^eOk0!!!"@\%q;AW;!]_GA`R+i(h$9COai=ISKkC!!!!d]tdACzMQ4Hez,Sq33:&k7o!!!W>_+jt1!!!#%YJ<m5zR"N3?%q7X[,NDr';CYSZ]?T6llNs-<d^um;F:=7+z==jlr:&k7o!!$t]^eOk0!!!#WO2+Kjz_7m][z!'jGt:&k7o!!$TG_!;\6WDN%"RU,-PU&hc^(TANVVW)\mz!*Z)3:&k7o!!(?]^eOk0!!!#I[_V!s"j%f3.0Tl$+U&#q)$L0iE<QMDJH6c;,uFgL,ln/Q.g7d6E]&XWL]R_`2$J"Xn-AFeHj)A2PlV$l"]-3S"_7c_"XPN""XP5o"a?4Goc:F\A/-Bo>m2MX?3LcaVu[&*"Ttk.YQAqI#Nm3UJHl>^-2@`K"XW[C"U,p>"9g)2"XO>H!@8cMa8oQM,mBD3"XUD],s_\<,ln/Q.g:n5"`fS'Qi_e!"U0kd"`fS'O9V?]Hj,K1"c*0gfalF7-)h:V"el#D7DN11,pfeL!JUUY"XS[""XV7t--6Dr"[W@r*K^@+*J"eK;$@+L!<iWW"cWNdEfC+XcN/7o"cWNdEfC+@!O)rZ"cWNdec@';"Tf\bYhB*uLe.b%-#<_g-(t\M"cr`oaUcGo-'864"XO0Q"\o5\!<mM'!MFM$"Y0b9!<mM'!MFLY"U0kd"`fS'\3HVjHj,K1"`k-T%g=!#!<jJaTEbWHGQfZ^,ln/Q,ln/Q.g:n5"`fS'J-GEG"U0kd"`fS'\-SILHj,K1"d8sU'qihQU&dt'R*Pf-!EBl-Jc_YI>nu;G!@7aM"XO0Q"U,'h!<mM'!U+t$"pG0i!<mM'!MF`%"FLB4!<o1u2&3Wd!ho^4'u5k25\1Z6-)UeJ"XO0Q"Y0b9!<mM'!O)Z^!<iXd!<mM'!J$X@i&,lcN<'3A!N?A/"XO0Q"U,'h!<mM'!P"g(a8uMKN<'3'N<-NiTVhg<"cWNdCo%9D!e:M%W=&k5,ln/Q:'HUX"`fS'Qr;99"U0kd"`fS'Qr9:T"U0kd"`fS'a;]XXHj,K1"W?D(XU#(i"XO>6!?EhD#:6nc"U1V$,ou3j!F5jT"d&fh-+O=.KE25[O9#eAa9!ZU#6b9]!<iqf!@7aM"Y0b9!<mM'!Vh]WL]IY_N<'3'N<,-^!UpkP"cWNd&SVCP,ln/Q:'HUX"`fS'J7lq).g:n5"`fS'J7j*1"cWNdEfC*M#06sq"cWNdMua)V"W`s6"Vi'Q<s9U2"U,>]X8rJ.-)h1S"fMG*,mAf""VoMf,od'l,ln/Q:'HUX"`fS'O>G5g"U0kd"`fS'\D71iOTKn6N<'2n9r.sr*LI!6/YW8'7DN112)VVl!N#l$'fAVf,mBY:-%)*N!@7aM"\o5\!<mM'!KcXKciaLUN<'3'N<.DE!JlX8Hj,K1"_:?h"9fh@"9gYn<BUL+\-)t(L&hG]4T[c0W!9+""Vj0n"YBn>!A3pEO:rq>!sJiS!<iWW"cWNdEfC+@"PE;H"U0kd"`fS'Y^uo.'RU(D!<jhS,m>Rq"U-C[N<'3'N</MiYQY16N<'3'N<.+/Yl4ZN"cWNdrW/Yp"XQ,3,m>Rq"U-C[N<'3'N</fMYQY16N<'3'N<.,b!LS1\"cWNdNrbUO"Z7=!S,idV63RNENr^OY:F..f"el#D7>Qa#45b3,-"I02"XSO""XP;q"el#D*U(QF>m2MXOT>V3N!(G["9erT!<iXDcsVsK!I^(2"ap[tfWbG\I=M>%I2QF@70R(Q!DN`P!<iXT$g84OI3*gPMZJ5aIB[gA.g:&!YQ;Oo!I](o"a'uhFdUYZJE?l["a'td'dX$8!<jbQ*M<N=,rc&S"W8%$"ZQZ3"W8$q"ZQZ+"g.kZ*LHmS*sDfo!<iW1"cWNdEfC*u&BFnV"cWNdEfC*]--17W"cWNdCrHn3!Pe^^T*>H&QiRYa"Mb$a_#jiE,ln/Q.g:n5"`fS'fTZG^:'HUX"`fS'fTZHa#6b9j!<mM'!MCrnIXD<Y!<jr)h$jMh,peqI!b=GO"[W@r-*@90"so(h!@@@@"U-1Q"U,&5N<'3'N<,ut!QY<G"cWNdEfC*UPlZtBHj,K1"`3i>:VZuWS-0!!*3Bg4"5OS9!<iW1"cWNdEfC*eQN>//"U0kd"`fS'OH]d%,^]cT!<nPcbn&S4Qj"c:"U-C[N<'3'N<.BoL]IY_N<'3'N<.\\!SDu)Hj,K1"XCY\"U1h*"U,&U!<iWW"cWNdEfC*uTE28#"U0kd"`fS'k_'"f-[Z)W!<m/0"9fN""Vh1e!<iXVN<'1dEfC+@>K?jr"cWNdEfC+@>He87"cWNdEfC+P`W<R^Hj,K1"f26M#6j2l-3")O"XO0Q"U,'h!<mM'!J#h(^]=TBN<'3'N<+Qk!n`2.Hj,K1"el%*%3=ZR!F5jL"d&fh*=4%<!<iX;/KFur*?CN9!b=/?"[W@r*LHjJNs:+>,ln/Q.g:n5"`fS'a?k[`"U0kd"`fS'J<Br#k5fr6N<'1poE5=$$R&7'!f6qX6(J+O!u2,*!#"B7-.)bt"XV7l"U-3g!X/`F/JSF,2&ujg!HBCh,ma_YMZN2OblWkA,ln/Q"U.U(E_YHqQj"uD9a,Q3i!/*@"U.U(E_WbBQi_X=9a-(K"U,&Ibl]6q)'(:4NWB;0*FoU:"W8mT"W7b<"XO0Q"XO0Q"Y0aN"`d<kJ,t-o"U/p@0_bbS"\f/@:"TO*cN/Cs9a-X["U0kr$8ihW,p*9o,rl,4,ln/Q.g8WNE_X%n\-E0@9a,Q3L]P9nHj*4JTE->l"aL7\"agIg"W`*u"W_s_$RGse"YBnT!@8I,-$0:o!\NX=!"-I^Gm+odA-EtW1Bdq&Vu[&*"XO0Q"Y0a&"`boN!f-j\"XO=m--udV#(-S#"[E:r"U3EmXV[6=!QbHE"l14G!<iXV<<WPH<Ib4f!<iX,"`dVa!r)nG"]Y_O"UtW["Vn-FHh@Fd"`X\L/Z&Op'dYsgi;j+c!Pe^Nf`<+d#6d7M"[*#8!<iW1"]Y_H<S.BB#:fsX"`dVa!S@JX"]Y_H<L<j/#CH\T"Zsfp!B!"X[0.3JrrMW)!B!"X4WO\R*=Y/^!<kW!,oHji>Qk97Vu[&*"c38n%#l:('dWka"Y0aV"`dVA!Jga["]Y_H<N$#05C<W7"nM`q"U1:pIjG7EA-E,;KED2^WZNP_!sJiSnH/pu-0YL8"Wa6@"][Mc<<]Q,^]>1t![[@@"U-1Q"U.X)FTlf.i!,PPIrtnuEcm`NO9PjlFTlf.J-;MKHj+Wr436ml:#,mh<J:\^47L#d9iW'2*<eOWI8*]Z<@%ep!<iWS*=Z#!!<lKN!@8<]"b6UW-*[S!T`bN&-(t>C"XO0Q"Y0b!"`eaA!I+bOFTlf.YQ^s-Hj+WrA0"YR>m4435p]e?,ln/Q,ln/Q:'GbDEcoG*O9,RhFTlf.\3KagHj+Wr>m8a["d]6q<E5(\<>C>m,p*9oR/oN8"XVh'"U-1Q"U.X)FTlf.J-CH+"U0#PEco/&^]f)hFTl:b<<Z(+"I00s*RFfjAO6P(<Ib)R<S7F"#mCJYHj'["KE25[,ln/QIrtnuEclo=!Vcd$"a'uhFX[#8Hj+WrGm+W\GQei$#^`r[4U#g/"\#9h,o&Qh!<iWh4mW1Q!aT+$.>@j,"^QWZ"^TFT,uFgL,ln/Q"U0#PEco0T!It:V"a'uhFcZX.4a[EU"_8?R"W>hnAHdeh"U/0XF9MgooDo+!8#6js)<D$,"U,(.!<iW1-0G:4"XO0Q"Y0b!"`ebLES(Eu"a'uhFgqO`8pgeb"fVM+-&2RK0*MM*!<iWW"a'uhFas[`"U,'P"`eb$1\g><Hj+WrA//)J)+@g7L&hG]<Ug)i<M3fU!<iX,Nr]tqcN,>f!X/`JTEbX#3!E:c"bZt\4o#0X!WWb3+=2jK"U-3'"pG/Vq#pp*U&cPTR/$aa,ph1J)%AG,,ln/QBa#e'*M<N=,rc&S"XO0Q"\o5L"`f%L#1*JV"apPpI?4Mt!dk0""_e.B$lu&C/J[IR!\H"V"rRk5"XR4R"XO0Q"Y0b)"`f$)GQe8!"`f$I!pB]5"apP5"XO<m\-)seL&hG],m#A=nEL$#!<iX]!<iWQOT>V3aTa&r#6b:*!@8Jb-3>J>fP;M;"9gY'TEbW`,ln/Q5U@][OT>V3M$>7J"U..;,mAf""XP6:!<iWW"apPpICKQ=!<iXT"`f$a#/CIk"apPI=TnsT!<iW1"apPpICKO/#6b9Z"`f%D%"JM/"apQK!@8JJq#LQQ#US,=*Ol4U2'&=p"[+0-!<iWQYm:L:A-F7_*Ol4U/VX90"XPGq"U+rR-1L1#L&hG]-%H""-*[b&!<iWW"apPpIGcu=!<iXT"`f$AZN5SfHj+p%DUA^n"_7c_"Wb)U"YGH0"U-1R,pf3uL&hG]-'833-*I=q7g0&B!<iX%"apPpIGb1R#6b9Z"`f%$T`MY,Hj+p%A0ob3"Tftrn4OW62$G#A!X1_P,p`_u!QY<gi<L[.!X/aQ"Vh2O"W[ae\-)s]L&hG]*@1^i"XO0Q"Y0b)"`f%dm/`RX"U0;XEda$;Qkt,RI0B`o*RFkB!<iWIJ,ofoPQE/!!<iX;,qT9%/M6Hb)&5:<*QS9c76i.N"g7sJ!\N@6-'&'1"XO0Q"b1q("`f$a_?&!g"U0;XEdc"4\;(*4"apPb%4)/Z,ph34!ep^Z"iUt%!<jc@-)UhK"XTcB"U,p>"9ff*"W[b\"XP1`!@8KE"p-(sfEN3&2$G9W"U/E?,m>=!"9gB3!<iWQ,ln/Q![T/&R0"D%#6ctO"U-37!<jds"=8g+"U+rR-+K?E*M<W@2*qHM-'833-#=mL!X/`R!<iXVI0BdpIA#Etn-2VkI0FY>n/gKgIshJ(EddEuJ-RS.I0FY>n/dtO!@n>%"`f$qrW05,"U0;XEdc;$aC0H"I0Cnt"U1M!aMn7ZO9/Ei>r;d+khZ=Dr<]q6Qq[a$?j44EXU[TB>m6f#<E3=e!<lI0*QUhV<Ib)R<@M<U2$G#!mK!Js*KUC-AK?j8"`6LN<<XFDW8.JS2HB6s!`^`S9a.a%J1=Pn"U.U(E_Y3X!J!+V"\f/2"XO<m\-)seL&hG]-2@T6!X/`Rg]RcaVu[&*"b6UW,p+FQ"U-1Q"U0C("U/ppJ9:Ph.g:>)Ed`I[YQY16I0FY>i!bF=!IP'!"el#D'nBcq,ph2Z;Rci5h$G*p#6d7U,p`^@KE25[-'SQ:"[W@r-%H"",r$\h"U/EW,m>=!"9g@tciF;-,s2>7-*IIU"_922"Wd@@"YF6g2$G#1"9gq7!<iWQ!<iXVI0BdpI@u2op]N)NI0FY>TS!<5#6b9Z"`f$i&;VEU"apQ""U2:?!];j6#,VD)'fAVf,m=N"2(apk"YK'B,ln/Q.g:>)Eda<1L]IY_I0FY>W0dUY073qO"m,iH#6b9s!MpXP'o`G'4[J$.=XaZ>!rrnA*hiZE"c+Te"UtV]#6b8Vr<'G7]c@.D!rrGI*[Pe0"XRjd"XRR\"XQ_D"XO0Q"Y0`s"`bWF!jDh3"W[be*RFqN#(-Rp"kWjK"9f5o"UtVqN=(XceK5g)#6bPr"UtV]!<iW1"W[be*Jad<!X/`J"`bWN!gj1>"W[c@!W<<.J/DPq%0_7_"Uuh**sDfKM#dSZKc_U\"U-2d"U08'#;$*i"Z6I\!@8I4,ln/Q,ln/Q"U.m0E`Jb9cibj&<<[DCTEVh1"U.m0E`MT6huS3/<<_.YeI7iH"XO0Q"Y0aV"`dV!!ltNK"]Y_H<L<iT#(-SS"mc6n'a5V.#6c+gJ-Q6(,o6^g,ln/Q.g8oVE`M&D!MBW#"]Y_H<QG3F$[`+X"`>n4,rc&["XT93"U1:p&M4/4aT;VLIf1"P*gITh!<iX%"]Y_H<M0P`"Y0aV"`dV9#1s(_"]Y_H<S.Pt"+18P"igWI%>b)e4Vc%n!Z<ji"[W@r4coaK4bNh^@0Hf\PQ:pk2BBj?4W-C'"_8'*"W90d"XO0Q"bm$]"[)oM4eQ8=!<iWiQN964,oJil"XR[_"XO0Q"Y0aV"`dW<.sM4$<<[DCE9M^t"]Y`V!=_0q))XhdL&hG]4T[c0J.a./"U0V]"U.&>!<kWQ![Wm/"U/-7"U/%Z#72CscN+1Q)'(:43!Cl;!\HP8$h>Ac\HW3@-*[XX"XU,P"U,p>"9f5o"UtV]Ba"Yd!<iWW"_@jXAV^P8"U/H@Eb4_Fn-47DAH`8i%0[cn!X0;Z^g.*a,ln/Q63RN%J,of_d/bO8"U,p>"9f5o"UtV]!<iWW"_@jXAS@G9"U/H@Eb1%.kQ6,8AHeV*"U,?c!<iq+"sk]%"_7cG"Wb)U"Vlam"U,>:%1W(X-$0:o-&D^-"XO0Q"Y0af"`e2L<PSbA"_@jXAV^B&"+18`"Wa6="V&fZ"UtVUTEbW03!B`p,ln/Q"U/H@Eb3l3a8uMKAHd*cTQ@UKHj+'bU&j'W-,<df%1W)UL&hG]%4)#Y"b6UW%6#T4"9esi!SndP(mP[Z!<iX%"_@jXAZuE,"U,'@"`e1a#:Os'AHcTR'a4XRh#Xb6!JUUY"Vm.#"Vh=i\H<!=,ln/QIq8ceEb2`]Qj"uDAHd*c\,if;"U/H@Eb0bhi&,lcAHcTJ%0\#e"9m$VL&hG]%0?tJciSq&"U,?t!<iqs![[RA"U-1Q"U-C[AHd*chu\-,"_@jXA[nE7\-76`AHeG%*=W/mp]La8A-EtW,ln/Q*Ol4U-&)F("W[Xb*N0/g!<iY(!<j2Y9*Gb.#7VCWJ,of_d/bPk!X/a<"UtVUciF:bL&hG]%0?tJ^u#0I!<iW9,ln/QE.A15%4/(X"U-1Q"U.X)AHd*cOI-*j!X/a="`e2LNrn7r!IP&^"_7ee%g<u`"9fNp!<iW9!Y#UShZ8H4"U,?<J-YfM%4*Y2"Wa6="V!Ep%0[cF"9f5o"UtV]!<iXVAH`6XAWV`MO9PjlAHd*cfXCm3"AT,3"`e1q8Uppo"_@jXA]RG^Iq8ceEb3l;n-9+#AHd*cfG*f["U/H@Eb4_OfEHX+AHa@\"U/9s2$G#a9a*s+O9>_]Hj*LR5UAPsU]EVAR-ap:!<kV(?p.Kn?q!cnL&hG]4b*P:4UE.u;$B*j75Y5hi0FEJ9c];u"n`:O"^M;P!@@CL"d]7\!BiReN<o$A!hBQS4ciT*Il.B5YQ=Of!Bi:D"Z6I(22KW\T\]]s"Z6Ho"UtVU\-)sML&hG]V#g]-%F>02!<iW9,ln/Q,ln/Q:'G24Eb3VK!QY<G"_@jXAWX(raR]F["_@k"!<r-#pAuWA"U-C[AHd*cTP'&]"U/H@Eb5%.!J!+V"_@jLqud0,#!GtG!so\c!"I0o,oHji,nU:a,ma_Y-(t>C"XO0Q"U,&]"`c2f"dfHD"YBmu/YE97"U,&]"`c3A"RlVC"YBlr"oSl>*U)A]"VoDcPmJ2`[K0nB,mAf""XOa,*sDf^V$Q`"h&Sfc"Vi')#6c,$%0Zn]!<iY*!<iW1*Oms1,pbYW"T\o0#2gOKYlP"3-)gnK"XTiC"U/&](&7k^-#!Md,ln/Q:'F&iE^cW)cibj&70R^#huS'+"[rT87JI"A#(-SC"U"u\"Tg98&"&de)'qEL63RNE,p*9o,ma_Y-+O$["Wa6@"YD\;/Hno:'ZD*K%j_5["\o4i"`d&9$^_)$"[rT877aWdHj)qBGm+W\Ad(V_"rRjj"XO0Q"f;;H'brhG!<jbM"U-C[70R^#^]X'/"U.<uE^eU`T]cE("[rU)!A>/k-(b2A"^D37"fMG*"U+om!"%0s-#!Md-"-r\-!:BT-(t>C"fMG*I0F9&'?qEn&L@G]"U,'p!<mM/!JgsL"pG0q!<mM/!Up?`#(-T>!<m;9$?;/h!@8fk"XO0Q"b2d<"U/q3!Jgfu!X/am!<mM/!MBV3!dk0:!<m!;%0`U0I1;_JO9$(Tpa%46"U04#'sKAMI?4Y]RfU<B%=KN'"U.X)PlV&/Pl[fcJ-Q5]PlV&/PlYPPHj,c9"fMG*`=E+S?&8Ro!#(qG,q0!$,p<Eq,oHjiO9$*D"gHY\QiRrd"k\>,-,B`g"XO0Q"Y0bI!<mM7!T4"""9et"!<mM7!Up?`#(-TF!<m!;%0_*,%1QhWI0CY<!<n/X,ln/QL&hG]I<9lZ,p`j$"^p."eHj\:Vu['M"XVh&"U-1Q"U,&5SH/n7SH1F3!\4GF!<mM7!AM"c"U1Ft"`g.78?`JL"e>Yt63ROH!UBc?$AANUh#WiCK`QUM-2@TG"d]7D!I]A\*IX:YBUArDIAm7d"9jJ[*RFfjN<(?)!<iWn"U0<_I=:nH!C%TQa9$%r!Zc]g!Mp,,K`N4@!<nG`-1M!>"^V?aAL5.p"U-1Q"U0CH!<iXISH65*Qi\cASH/n7SH7@FR%=<^"e>YtEh*6H#Clu*"e>Ytp]9Ia"aqE<!<r-%*In@uN<(?,!<iWQ!<iXVSH/ltEh*7+/!pAA"e>YtEh*6(H0>BY"e>Yt*LI!6PlX2T"oSI1K`Ql.ptYt;!JLQ&I6Sa#^]A,a!?HTf!HeR"!?KMf"cWO'^]=V(!@>J]"U,pf!X4hi63ROH!F^Z_K`Uu)!@=?>"U-1Q"U-C[SH/n7SH6N`!MF]A"e>YtEh*6(^]DLqHj-&A"`YQ2cj+)-I0Em[I0Ep\'n%Cp!X/b+!<mlT4b*b@'bU[u"^V?QI3gEJ"df<*3Ts$\!<iWW"e>YtEh*6P2M_A;"e>YtEh*5U^b^?ASH/o8!Oi(5"fMG*"U,*9@B9R0"*LgM!#4lC-(tDE"XTQ="U-37!sJi;4Z,YS;$@+L!<iWW"^M:P?18'>!X/a5"`doD"HW\4"^M:Z2>%"S46U3,4ZeHr/O^s-"U.qh!=]2YGm+A%!<k>#,uFgL,ln/Q.g92^Ea@l1fE29\>m57S^]N-iHj*dZ!B&[7"\%Wc/NkIE2)Q[j"U-2*"U0neh%PJUV&(EY"U/-7"U1h*"U,&U!<iX%"^M:P?+;B2"=jX]"`dnY.cB.a"U/08Ea=L?!Peeb"^M:h!<qQg[0SjMn,Y*m*RFfj2'i8,"W8UL"[W@r/V!j*/O:\Q!<iWgLeoZ\OT>VCIjL]f"U,pf!X0#RVu[&:*QS9c*>AYdIllk)/N&Xk"Z:cU<!<F*!"A!2-/en/"XVh'"U-4"!X/`<"c+UX#:8=1"U17o*SCID#:1Gq"`N34XUV*BA.:*o>m2e`QN8*Y/L:E$"XO0Q"b/rE"`d&!#1*K'"[rT87>M#$!<iWq"`d%f#/C:f"[rTa!T4(a`<qS*!<iWQ!<iX%"[rT87Bd0H"9ert"`d&Q#AAJg70R32/HoD`/HqIA*JFYKRfS<o"YHYR"U,'?%4q`h"YBnE!?EaD,ln/Q,ln/Q.g8?FE^e%OL]IY_70R^#fE\o9Hj)qBRfS<o"YI[o+U&#b"U,'+,o$TN!>PpV!@9B&"df<*[fOPO,tA+B!q?A8!"%I&-0YF6"XW+."U-4*!<iY*!<iW1,uFgLK)sL)?,[!o!<iWW"[*$04bs:r"U.$mE]rmsn-47D4U#j0/\M3`*uupZ-NsZ"!<iW1"[*$04\3p)Im!r=E]n*_#6b8o"`cbn!ltUo"[*$`!VHd/YV9Ae"XR\",m>=!"9gB3!<iXL?3M&i,p*9o('OjF:`U8S"pH<T!@7aM"XO0Q"b/Z="`cc!kQ/I""U.$mE]o5t!N6$H"[*$2-%Da%,rYu2"OmMcfE5O^#hgCIq$mQ3-1MHK"XWCC"U/EO*<dIn"9g*+!<iWI!Z`;3&r$Dj"W`^+"Wd+D-+OBe"XO0Q"b2d<"U/q3!Up-:#6b9r!<mM/!K[AM!dk0:!<m!K,m>=!"9gB3!<iXd$N_V#ciSq&"U-37!<jdS#png<"U1:pOUsYZ-%QF-"_8&_"W7aq"bm$]"W`^+"WdC?-,Bij"YfTj[1V4(,ln/QJ!C$<"`fk/fE\Vb"U1.l"`fk/i6MF[!IP'9!<n2Y"U4Q$!_lCf#,VD)'hq=)4U%2R4m<CEB-eu1"_:%b"Wd@@"[ur:9a)C\<<X\-!<iWQd0'UV,ln/Q.g;1="`fk/^]j32"U1.l"`fk/aHH[u5(!O!!<n,W4Y?/A!^/^!"rRkE"XO0Q"_e-'*A8E:"XTQ<"U,q1"pHl\!<jba*M<N=/L<4W"XO0Q"Y0bA!<mM/!J$X@n-&t!PlV&/Pl\)oJ?o9("dK)l#TXr,YQ:6p"Vi=(a8uMs-$0:oA-EtW*LI!6,oscU"YE%E"W`^+"WaiU-(+i="Wa6="W]Q+*<d_i"U.X)PlV&/Pl\Aucj'^XPlV&/Pl[PU!Uq@^"dK)lA/4bB"Wb)U"YGH0"U-1R,pf3uL&hG]-%H""-/etQnHB("A0i6"!Z`;KRKB2a/M5V1!]uJG/M09m"W`[**=76$-(tJG"XO0Q"\o5d!<mM/!U-H_^]=TBPlV&/Pl\ZVq!A*0"dK)lA2WHN"^M9P"b6UW*Ou7u3<]S5N=.lQU&d\'QqKO!JcS;/430HO73qs<"f;;H'g4ZB^B"KYTEGE=3!C<+,ln/Q.g;1="`fk/n.>'m"U1.l"`fk/R+hY7_?##fPlV&!4Y<>i!<PDIfEN3&9a,574WPgL"U-C[PlV&/Pl[!5!O)`WPlV$lEg6Z]d/f%-"U1.l"`fk/Qj:F]!IP'9!<jbM"U/:N4Tujn_uU$aL&hG]D'!Qh3L'YRFYs=CY^$D#*KUC-K`V)PO9>`H!C.rR"d]74D/C>2LcfN4D4ldgD(>d$"gA#hM#qO*"U/H@Eb4J4!MCH\"_@jJ'cdGZ\-)s]L&hG]*<I6%TP9,]"U,p/!<jL+"sk>p"Wa6@"W]Q+*<gFG"W_so,mAB:aTEP0OTksm,ln/Q"U1.l"`fk/R!P,'"U1.l"`fk/n/d[p!IP'9!<m"6,m>1b""a\R!?Dn$A6h%r*Ol4U4XC+4"W8%D"[W@r2$tom)("/A"U,p>"9ff*"W[cF!<iW1*M<N=,rc&S"XO0Q"b2d<"U/q3!K_m7^]=TBPlV&/PlZCbi!au:PlV%/TEGGS$9/20"^D37"XPT$"U@J=9a=BE9`e$`fEN3&>m4pG9cYM\"U-C[PlV&/PlZuY!Up6r"dK)lEg6ZUFSMF.Hj,c9"UR=DkQV)O4kKrV%8@"?"[*l\!<iWY!\H"&#,VD)'eN&^*<i/<,u'a;)'(:4L&hG],p`Qq"d&fh-!)Bq"U-1Q"U.X)PlV&/Pl[P1!l+g?"dK)lEg6[@]`Ep2Hj,c9"_:'h!sK_?"9g)^'eKS0\-)sm-*.+N"XU,K"U0/T'a8+O*<dIN"U-1mQurQa63RN5J,ofocN,>Y"U,&U!<iWW"dK)lEg6ZePQ?"4"dK)lEg6[8($HE\"dK)l-tPOF)'q]TL&hG]4_/+m"W`C$"\j^P"U.=mOT@U6-'&-3"Wa6="XQ,3,m@f_*<dJ)!X0kjkQV2B,ln/Q63RN5OT>V+Ns6ns"9erT!<iWW"dK)lEg6Zug]>1o"U1.l"`fk/ONR[o`W:GjPlV%/TEGE=PQ:q."el#\:&$DJ"[*$O!<kX1"=9B>"U/FR9a(bjF]B;*>m2MT"U.3r"\k*["\l`4,ln/Q.g;1="`fk/YXO?K"U1.l"`fk/J><4=N<+D1PlV%Zj95\j%jB=&4V^9A!bo:L$&J]M"6fnr=cEF^'=]*/"UtV?%0[J+"Vh1e#6b9o!R1cG(nCj3bl[qKR3*a.!sJiSd/sOU--65m"XO0Q"b1Xu"`ebT#*9$a"a'uhFmoU>"pG0Q"`eb4#ET"7"a'u1aRB4q$`+7L<>>[!nA#'!<>edW"Zt@b9iW'2,m>Y:%97oZ"]]7_Ylk46,ln/Q.g:&!EcpRIYQY16FTlf.Qj1V4Hj+Wra8qq="][Mc<<WG(<M3fU!<iX,Nr]tqR0+a4"U-1Q"U.X)FTlf.\3H&Z"U0#PEcj(g#CH\t"_8(%$3_;9>m5r`"U.mPF9Mgo=Tnt>'ibEC"]Y_:*F/hS"^M:u!F8]*Nr`5qq#Mep!<iW.?!ZqKL&hG]?%;qZ?0MA9+U&$[%:',T7:cXW!<iX4,t%n?-,BWd"eYmU&rd=U"=4'P"\o5D"`eb\/!pJj"a'uhFm+7p"U,'P"`ebL?0DE="a(":!<io9GQkJU21(;e4U#g/"[s^<"U1b(,o&R*4W+F,!Pe^N&LF=U"U-3W!<iXp!?XH.-!:BTOT>V3*$m]N"b6UW,oe33"U-C[FTlf.n0Eej"U0#PEcp$J!PjQnHj+WrV?,QU"U-2g"U-1Q"U-C[FTlf.plY^:!X/aM"`ebD!k8>["a'tZ"U,(.!<iW1-+![V"Wa6@"][Mc<<WMY"$QG]r;ls0fH)@7!<iWQnGrds-0YF6"XW+."U-1Q"U,&570R^#L^*VW.g8?FE^cW)QimQr70R^#ciihBHj)qB#K6uQ2*9If!Auah!ItG5/TNF.nGE:r,onQ=*>RL54,A+r/MA+J"fMG*"U-1Q"U0BE"U/p8B[?tf"[rT87>M$/!dk/?"Zdq5]aH_Ea9!Y#"YBmg%5e;8-Ns[!"Vh2&Lj0XT4,A+r,pdpB"]([!h&*6p!rW3U!"%*q,oHji,nU:a,ma_YVu[&*"XO0Q"Y0a&"`boN!dFkP,mA<8cifF7Hj(f"-3Xh^!Y#Th[fM3a"U,?t!<ipH,ma_YPQA/toa'q,,ln/Q,ln/Q"U-1UE[B?>a8uMK,mA<8i!%1,Hj(f"A-EDG!j)S7W6YKr!=]29,p*9oA-EDG!Y#Uk#(cjb"U-1Q"U-1o"U+q7"98W**[S?""U-3W"9erTW<<A.,ln/QIk:g-E\3@S^]=TB/Hp/Hcj-cZHj))*A/,g_*Jae$Pn/TM"U,WI"U,Ve!<iWiTEGEEVu[&*"YlPNKb(:%,ln/Q.g7L.E\5?5q!A*3/Hl;u/][s["U,&]"`c3Q"kWm("YBmcPlh2D#T\^'"W`<u"U,Wk!<j2[-,BTc"_8&W"W`s6"W\WIciF:r63RN-OT>V#R/nUp!<iY$!>QWb%K[@[fEN3&,m@ud'ceS$"U0B-"U/ouTJb($"U-I]E\3sJ!MBXE"YBmg%2B$eQj!X6*RNUC"k=#J"U,Ve!<iXW!<j4F!@<j/"U1h*"Vh1e!<iXV/Hl;u/TAK+.g7L.E\277"U,&]"`c2f5+hq("YBmg'bpo@!Jgg]h$8Z8"U,Ve!<iX;'cdGu\-)s]L&hG]*HW;D'd]@O"U1h*"Vh2d"UtWT"U,X'!<j4.![YJ["U,(B"!M+3!l+m<#07i3)$L0i&Hr=k%0Zp6!<iW1,ln/Q.g74&E[?MGn-)Pj,mA<8Qib>1"U-1UE[B'8n-47D,m>+p"d"fI,Rk1dRfSV4!X0$D%G_<o!Y#V.EZKsk!X0Sj(Bju0!PJN9"]Zir"U+sa!>,;8V]R54"9erTaTMbN-,B]f"Y$Pqm2iqV,ln/Q.g9JfEb1=6huX&cAHd*ccifF7Hj+'ba8lGJ"adof%0^_\"Vi<a"U1b(,o$kO%@I;%<?2e`-%Q7("XO0Q"Y0af"`e2,!jDh3"_@jXAaf^kHj+'bMufRS"]Zk"!<iWQ-NsZ"!<iWW"_@jXA_7-1:'G24Eb3l+ciaLUAHd*cBSaV.Hj+'ba8m=+"U,kl2;#&4L&hG]/HRLUciSq&"U-K?!<k'[!@8Te"gA$[I8s!A9bdgXYlP"3*$m2hXoX=Z/YE=X-$]Xt!Z`;Sm/a'b4V]!"!<k'+!@:SH"XO0Q"Y0af"`e2,"*atQAHd*cfF396Hj+'bCE4E!)&4G$L&hG]*@5e2"XUDT"U.ra!=]2Yf)Z$Y>Qk97Vu[&*"XO0Q"Y0af"`e1aQ3-OY"U/H@Eb4G;J=?Uf"_@jFZiLU>,ub$O,ln/Q.g9JfEb1=5hus8fAHd*cki2\'Hj+'bFTi3X?3LKA&d8^J?3LcI,ln/QH_h&Y"_8>_"f;;H'b*87_#X]c!<iWW"_@jXA[hj#!X/a="`e1a"di28"_@ks!<iW1*QS9c%3>3H"Vi'!!X0SY"V%g?&d:u5YQ;i7!?Fn=!V!l*/PRMl"U-1Q"U,&5AHd*cn.pNW"U/H@Eb3<MkbnN0"_@iTSISX'J,ogRf)d7b!<iXp!J^[b"XVY!"U,$^",I%24TGr)+!m$R"U-3/"pG/VJHc8],ln/Q"U.<uE^fI%Qj!Ws70R^#cj-cZHj)qBU&ci'q!\;)L][f<)3#.i"[W@r/Wg&;/`?^V_$1&H,ln/QImjMEE^e%Sp]La(70R^#Qi`WZHj)qBA1]A:*Jae$N<Ft:"U-IZ/M6JW!@7aM"bm$]"YG6*"YF^?!<iWW"[rT87>Sn`GQe7>"`d&9"fMNN"[rRt/M.,HL][f<L&hG]/HRLUTP5\Q"U0V]"U-K?!<k%],p*9oVu[&*"XO0Q"Y0aF"`d&QP614W"U.<uE^fb'TJ_*#70T4_*?D(J!Z`<6"rRk%"_e,\*MNQT*S?#H!Z`<FQ2r#!5Qr_c!<iWQ!<iX%"[rT874>qP"U.<uE^bK^TQtng70O^QQi[FK5UD*e"d&fh*SCH>_uU#FE=E'lA/-Bo*Ol4U/L:E$"XO0Q"Y0aF"`d&A!LO+A70Nj87CWBF#6b9""`d%^ZN794Hj)qB[/gF7`=>eN!?EI4li@7n3[M`PeJ0A2"U0BE"U/p8hu^[p.g8?FE^emfYQY1670R^#fY%<q"agJB"bZoL"9k>'3!C<+Hj(Mo?3LKQHj(Mo?3LcY*M<N=*B43C"aL7d"`X\L*In.o*Lm0WU]CW&A0i6"*LI!6,ot@g!<k&A"U,p/!<jLq![YY`"U1V$*?FWf!Z`<6"rRk%"_e,\*MNQd28FtK*Jae$222,8"YD#$"U0DW"YJ=-,ub$O,ln/Q.g8?FE^cY<!S@PZ"[rT87>Nt^9RI"4"Tg7ja;l:W!sLhS"U-LT!<k(,![Wd+"U/lT"XR'u!Z`R5+U&$['cdGuL][f,L&hG]*@3fO"XSX%"UDgF]E;U$![0^`!<<GPF=!X="9erTRG\2O"XT;h"9esSKa>@3[0gsI!e:Q,?ZPf@5fa!>"oSK+-(tkR"UO2lN<BCt"dK2oEg6d3!U'c/Pm"SukQ`.'!sP4u-2AJ`"`h!QW!B94!CZ\a[0*N5&d>ZF"[iX("0DY<"gnF9-)$.s"U,qA!sP4u63ROP"@UmeN<Fq<#iu/J"9fDAPlq82Pm"Su^]Y\Q!sP4u-0^Hk"U/q3"LnNK"<I7>"e>c_"U0kg-(+o?"VM!("9ih2"L%pbJH?ke!sP4u63ROP"=9bG!<iW4jTCJF"VM!("9ih2"L%p"\,gW8"LnN+\,dWF!sP4u--<1g"U/rF"+U[0ZN5+F"$hA>V#^b-"&1)p_uU#F*V]^?SHM7_"cWXQOQ-A$"GHsajTCJF"VM!("9g*VWW<8,7'KOJ"GHsajTCJF"VM!("9g*fR/mHp6jTmsV#q>6XTJ`IXTR2VOB*[<;?[5EPm";lR#_;hPm"SuR#_:hp]C\j"@<7qN<CQ$Qi[EpEg6d;!r,;,p]C\j"@<7qN<DY*?&\u@":4)kN<BD2iT("C"[p_)!K@59":4)kN<BCt"dK2oEg6d;!eA]"-0Z-J"`fk2YQ<qmEg6d;!pBk0p]C\j"=9bX!<iXIPlpdcTEc)5SHB%9SHGeqfFpZ/"e>a\!tkd.!sL"0"pG/C"oSN,Er?*=#LH[CL^!_Zo`M#k"mlC$-(tkR"Wd@?"e>c_"U0kg7&WG3"GHt)fh2JP#iu/J"9fDAPlq82Pm";laJAn`fu3sq"XO0Q"Y0cD#mGA:$%P'e"pG1t#mGA:$2E`ca>SDLm0Nq/"dK2o_?#o)YQ<qmEg6d;!pBk0p]C\j"@<7qN<DYj&rd$J":4)kN<BCt"dK2o-+QkV"[q9SN<Fq<#iu/J"9fDAPlq7:Z0VJp"[W@rN<DZ=W<%t]K`h\C"-!Ee-.rn7"Wd@?"e>c_"U0kg7"G%5N<Fq<-/#7!"U,qA!sP4u63ROP"@U%g!K@59":4)kN<BD2\W?gq"XO0Q"bcuM&En/R$%9c!`<h&7OT>X)#mhX9mK!L1$%N$[`<chkpo+8t`<dU)$0[EN`<eHA$)ei_#qH1m#mIO6VujpE]a4iG]a4j_]a9JtLsZ6N"hb3G63ROP"@VHPN<Fq<#iu/J"9fDAPlq82Pm";lkQdRXPm"SukQ`.'!sP4u63ROP"=:UK!<iW>"l04`Enpeq#E[^A7#2$&!n@>uiFE)q7$+;IN<Fq<#iu/J"9fDAPlq82Pm";ln?r?DJ[5@\"VM!`!X3Vh!iQ@f[K/dP"jI+f![YZM"U.;EU&g5VK`h\C"-!Ee&d=O'"XVRH!<iWn"U0kg7*%$@"GHsajTCJF"VM!("9g+)RK<WrEg6d;!pIo1*V]^?SHM7_"cWXQ\93c6K`i]a0*MN"Pm"SukQ`.'!sP4u63ROP"@VHmN<Fq<-1SqT"U.<8pAp6VK`h\C"-!Ee&d=O'"`fk2YQ<qmEg6d;!pBk0p]C\j"@<7qN<CQlU&kK%Eh*<2#PdWdYQ=M#SHG,Z&d=g."gA"5SHG,Z&d=g."XT:9"U/q3"L%pj#9ERA"e>c_"U0kgYQ;6[N<Fq<#iu/J"9fDAPlq82Pm";lkQ`E-C]stg!<iXVm0Nq"EpX0`N<6<h"U49""`iu:JE?lo])d9_m0Nq:p]C]]#sne!N<HHd_#FFp"GHsajTCJF"VM!("9ih2"L%pB"EKb1\,sGK-%T>*"Wd@?"e>c_"U0kgYQ<)XN<Fq<-%Vrp"U/q3"L%oWQiV5m"LnM`QiS6&!sP4u63ROP"L%p"Z2opfK`h\C"-!Ee&d=O'"`fk2\,tk!*V]^?SHL7lL]IY_EfC/dcj-BJ"m#e;YQ<r)jT=6>-)'B#"U,qA!sP4u63ROP"L%oo`rV/&K`h\C"-!Ee&d=O'"`fk2\,sGK-'?FQ"U,qA!sP4u63ROP"L%pbHAr&]":4)kN<BCt"dK2o-&J#k"U/q3"LnNs#9ERA"e>c_"U0kg-&JN#"U2+2Yic%H"GHsajTCJF"VM!("9g*f_uU#F#iu/J"9fDAPlq82Pm";lkQc-n"LnNs#9ERA"e>cBW=&k5Er?&i#iPIYEr?&)Qj"*+K`_L!K`ci2i%&i%"$jX&&d=6s"`fS)J-a5/-+j9_"VM!("9ih2"LnNsrrF/8!sP4u63ROP"L%pBN<5(BK`i^\[fHX963ROP"L%p:L&m8:K`h\C"-!Ee-2E8s"U2+2p]BOYh#\2mjT5Ui!=7cgh#\2mjT5U+jT='8^k;`/jT;Bd!LO$:ab'Tt"XO0Q"Y0cD#mGA:$%S0>YQY16m0Nr:m0TGF!U,IDHj/mD"XO0Q"^o:U2$HF!E<XSn*QSEgeHm8;"pNfh5UFAU"ZF=+i%i7X@*K!@"WbtD!<q![L&hG]bmB"'`<jcq`<hY-"iUcs@)WF0"W`]F!<p^S*KUC-eHpU,h$F6M-,g/oJ,ohm#mhWnFTo_j*lSGq6H'6h`<l#G`<h%-#mCL:!Q[gN$,$WK"hb3GEkMdPbQ6Xh!IP'a#mD3c",-j]V#^be"!+THLl_Z)"5OBU!<ir"!tke1!sN`<"5!XiciFa_r<!3L_/]\_63ROP"L%p"h#WK<K`i:T"-!Ee&d=O'"`fk2YQ<qmEg6d;!pBk8j95\j&d=O'"`fk2YQ<CA!HOG.\,t<J!?Lq;"e>cBWPSZ>"[W@rN<HHdJ1Z``K`i:T"-!Ee&d=O'"`fk2YQ<qm*V]^?SHL7\>Qk;8!JkOY"6BWT!<jM2!u]nro`G@8jT>A_"W>hmK`hQ*\JYPSEg6d3!U'c/Pm"SukQ`.'!sP4u63ROP"L%pjlN)tJK`i:T"-!Ee&d=O'"`fk2YQ<qmEg6d;!pBk0p]C\j"=9iF"U/q3"L%pJ0cg#k"e>c_"U0kgYQ:+fN<Fq<)<Cs["9g*nNrfIgEg6d;!n^g"p]C\j"@<7qN<HHdR#;!)"GHt)_<M%)"[W@rN<HHdpqZuj"GHsrjTCJF"VM!("9ih2"L%pj#BH(4\,tk!*V]^?SHM7_"cWX2W<!/+)<Cs["9fDAPlq82Pm";lpoa]Eq'#tGEfC1r!O*&SN<Aq[TEGl2Plh21Plmri^nq.:!JgoE"-!Bq"dK/n-)#ql"U/q3"LnN;Qi\<'!sP4u63ROP"L%pZ>E&c>"=<;f!X/b3!LOeu"761.XTS4u"f25'm/mg%!Q]!B"6BV2_1D^l"gA$kH&Vr\"<$;'N<BCt"dK2oEg6d3!U'c/Pm"SukQ`.'!sP4u63ROP"=:UG!X/`FjTCJF"VM!("9ih2"L%pj#:7d5!<iW>"dK2oEg6d;!k<Lrp]C\j"=91k!<iWIp]C\j"@<7qN<HHdJ>WF-"GHt)bQ7qO,ln/QJ*dOG"`iu:TUZ%e#6b:u#mGA:$*^Q5pn%S7"mlU"Eg6d3!T6+]Pm"Sui&r+U!sQpX-/$ZH"U,e*"-!Ee&d=O'"`fk2YQ<qmEg6d;!pBk8l0eWV"gA"5N<=k:&d=6s"`fS)fE"ep_ug/H63ROP"L%p*i;no@K`i:T"-!Ee&d=O'"XU.G!<iXIPm"SukQ`.'!sP4u63ROP"L%p:ZiQ-hK`i:T"-!Ee&d=O'"XUuZ"U.3r"cWYh!Vg_q"GHsrjTCJF"VM!("9ih2"LnNs/KOTg"e>c_"U0kgYQ;OaN<Fq<)<Cs["9fDAPlq7:_12Oi"gA$cLB<G<K`i:T"-!Ee&d=O'"XU\t"U-1Q"U/;Q#t5#*bm@)JL&hG]`<g%n$,m4d+-?R-`<chkn>$'g`<h%q"iUcS*PaQ:`<eHA$.+V4`<dU)$-7r(`<eHA$%S3@`<e$u]a4kH!SAL5$,$WK"hb3GEkMdPKE70i!IP'a#mD4."-!Ee&d=O'"`fk2YQ<qmVZD?5"U,MBPlq82Pm";lTHnQC"LnN+,TZX^"e>cBTmR"I63ROP"L%pRf)^j6K`i:T"-!Ee&d=O'"`fk2YQ:-$!HOG.\,r&-!@@8n!<iXIPm"SukQ`.'!sP4u63ROP"=:l["U2+2n-t?[K`i:T"-!Ee&d=O'"XWU>"U/q3"L%ogRf[Vq"LnMpRfXW*!sP4u-0GU="`fk2YQ<qmEg6d;!pBk0p]C\j"@<7qN<HHda:XC7K`i:T"-!Ee&d=O'"XW[E"U/rF"0_g!#BKbF\,r<.YQ<+E!W<,n!tke9!sL!5!sJiS!<iWW"mlU"EpX1cmf@qC"U49""`iu:f^Ajn#6b:u#mGA:$2Ao3ApadL#mE`Q"S`1o#8.3R!X3VX!iQ@6h>sh]L]tHn[/psE]`J?`\L%I`&d=O'"`fk2YQ;P$!HOG.\,sI-!?Lq;"e>c_"U0kgYQ9j&!K@59"=907"U.3r"cWYh!N<X3N<Fq<)<Cs["9fDAPlq7:PR%Er)<Cs["9fDAPlq82Pm";l^]\\C"LnNK"<I7>"e>cBfi81Z,ln/Q.g>;H"`iu:kgfcb"pG1t#mGA:$0[EOfKjlgm0Nq%Pm";lkQc-n"LnNs#9ERA"e>c_"U0kgYQ:D-N<Fq<)<Cs["9fDAPlq7:M,OQ]63ROP"L%p:_uYi#K`i:T"-!Ee-)l+m"XO0Q"Y0cD#mGA:$0_*ahuujZm0Nr:m0W"N!H82Gm0Nr:m0U:i!UpeN"mlU".Kqs=EeOXplN+d4YQ<r(K`q>V&d<sl"`f;"W9XJ_[/hS9rrE9,&d=O'"`fk2YQ:ClEg6d;!h`:/p]C\j"@<7qN<CPqAd&?)"U0kgYQ=6L!K@59"<$;'N<BD2YoNuO*V]^?SHM7_"cWYh!U,[IN<Fq<-*I@R"XO0Q"U,(s#mGA:$(.gq\-E0@m0Nr:m0W"/!Ur-t"mlU")<D9d"9fDAPlq82Pm";lkQ`EeW<!/+&d=O'"`fk2YQ:Dq!HOG.\,r>%!?Lq;"e>c_"U0kgYQ;O`N<Fq<)<Cs["9fDAPlq7:nTP-?,ln/Q"U49""`iu:OQHRo!<iYo#mGA:$/!Z,R(iZL"mlU"Eh*N@!U'b/p]C\j"@<7qN<HHdJ0BmTK`i:T"-!Ee--9Hs"`f;!p]6a0EeOVj#+u26"cWTfEfC1"#JfU*YQ9O`N<=k:-2H*m"U.3r"cWYh!O2(pN<Fq<)<Cs["9g*L&Hr=a!<iWW"mlU"EpX0pJH=C)"U49""`iu:OF[GB#6b:u#mGA:$.+S2R-k!&"mlU"+dECo"9fDAPlq82Pm";lpn@e0Pm"Supn@d0p]C\j"=:Uc!<iWn"U0kgYQ;g^N<Fq<)<Cs["9g*.GQe7kPm";lkQc-n"LnNs#9ERA"e>c_"U0kg-/T(6"XO0Q"b5nG"U/r6$+Mn_"9etr#mGA:$0[HPQl(2Sm0NqB!<iX7`<eC**Ot)0"cW[+O9>a;#p%(k"l0JM-,g/o2T6!L>f@!WOP'ZR$,m2l`<jVk!Q>@'`<jog!Q>?q"hb3GYQ;Q8!Q>AY#mCLG#mG@_$)g:cMue;0]a4j_Pm";lkQd4Np]C\j"@<7qN<HHdd,k@g"GHsrjTCJF"VM!("9ih2"L%pB"=:%W!<iWQ!<iX%"mlU"EpX1C<@E@a#mCKQm0U:&E!6F4#mGA:$(s'#F*n/Y#mIO6OEC.)V%+C)"-!Ee&d=O'"XVi'"U-1Q"U-C[m0Nr:m0VG>!S@GW"mlU"EpX0hK*&ir!IP(<#mG2-"-!Ee&d=O'"`fk2YQ=OQ!HOG.\,uHZ!@@!2!<iWIf]N8=XTB0D!m1NI%BT[`[/qYrGm+@lPm"SukQ`.'!sP4u63ROP"L%pj*K:2U"=8nN"U-1Q"U-C[m0Nr:m0T_M!T4+b"mlU"EpX1#'pu0*Hj/mD"Y0bA"9ih2"L%pj#BH(4\,tk!*V]^?SHM7_"cWYh!J$+1N<Fq<)<Cs["9fDAPlq82Pm"SuLme>bp]C\j"=;`/"U,MB`<$3``<+Zm:iaMVp]8at!HQ-\p]dAr-)V(R"VM!("9ih2"L%q%5]W+m\,uFj*V]^?SHM7_"cWX2YuCl1V#^be"!+THJDUCp"6BWT!<jM2!u^J-o`G@8o`G'o"XVh6"U-1Q"U,&5m0Nr:m0W9H!k8Ic"mlU"EpX2&PQKJ="U49""`iu:pb'@B!dk1=#mIa<oad#b"VM!("9ih2"L%pB"=:&8!<iWn"U0kgYQ=OC!K@59"<$;'N<BCt"dK2o-%Ymn"U/q3"L%p"96-:#\,r<r*V]^?SHM7_"cWYh!QZ=A"GHsrjTCJF"XTrG"U,e*"-!Ee&d=O'"`fk2\,s1\!?Lq;"e>c_"U0kgYQ:-A!K@59"=:n,!<iXIbl[YETEGl2eH,npeH2ZS^mG/,!Jgp0!mLcmd>n;3"Wd@?"e>c_"U0kgYQ<*QN<Fq<)<Cs["9fDAPlq7:Z,$GE"XO0Q"Y0cD#mGA:$&DjE"U,(s#mGA:$(0TN^h8#um0NrE"dK2oEg6d3!T54Dp]C\j"@<7qN<HHdQt;6[K`i:T"-!Ee&d=O'"XTcN"U.3r"cWYh!RRkJN<Fq<)<Cs["9fDAPlq82Pm";lkQc-n"LnNs#9ERA"e>c_"U0kgYQ:th!f[>:"<$;'N<BD2`!lkREn(9E!Dmge"8Dni3-*OOp]dAo&d@(n"XS^p"U-1Q"U-C[m0Nr:m0V^2!LNun"mlU"EpX1kJ-"<>!IP(<#mG)53/n&p"<$;'N<BCt"dK2o-+Oir"W?D(N<BCt"dK2oEg6d3!T<8EEg6d;!oWAF--7/2"XO0Q"U,(s#mGA:$-4?A!<iYo#mGA:$0Vc$dK+_!m0Nr:V%0^1kQc-n"LnNs#9ERA"e>cBKG"Fl)<Cs["9fDAPlq82Pm"SukQ`EEd/aCS63ROP"L%p:MZSk@K`i:T"-!Ee-2[iK"XO0Q"^o:U<<ZdT#u(SX!<iYG$'YJ;Pleo2`<g%n$,m5'TE1/U"iUcc@)WFP"^oR]9a-7P"U2jOJ,ohm#mhXI[fHZO#p.%lfWP=p#r]a/kW6Zh:'J<;"gA$;dfIDo]a4iG]a4j_]a=Io!g$u@"hb3G63ROP"L%pb1X-/Y"<$;'N<BD2Og4uk"`fk2YQ=7R!HOG.\,u0[!?Lq;"e>cBJUI\*Eg6d;!pBk0p]C\j"@<7qN<HHdW$dQ-K`i:T"-!Ee&d=O'"`fk2YQ<qmEg6d;!pBk0p]C\j"=90U"U,MBPlq82Pm";lJ0f6$"LnM`,pffI"U,qA!sP4u63ROP"L%p2+,pDW"<$;'N<BD2ak-Ut"[W@rN<HHdYe^@""GHsrjTCJF"VM!("9ih2"L%pj#BH(4\,tk!*V]^?SHM7_"cWYh!PhBg"GHt)\M46k&d=O'"`fk2YQ99=!cjP/\,q2F![[XM"U-1Q"U,&5m0Nr:m0WQ<!OrA0"mlU"EpX2.J,q&%"mlU"EpX1c\,kMBHj/mD"W<R2bm+Cb"dK2oEg6d3!U'c/Pm"SukQ`.'!sP4u63ROP"L%ogX9":`K`i^TBa"Yd!<iWW"mlU"EpX1C7Xt[H"mlU"EpX2&)jiR3"mlU".$XqF!r/r"*V]^?SHM7_"cWYh!UuKXN<Fq<)<Cs["9fDAPlq82Pm";l\.!DC"LnNC$m#*F"e>c_"U0kgYQ:Dn!K@59"<$;'N<BD2VZm;.,ln/Q:'L"k"`iu:aG'cK#6b:u#mGA:$2D[ETU#Y,"mlU"&d@Y*"`h!PfE"fh[0$+(TO9)D)[-C3"U0kgYQ9PSN<Fq<)<Cs["9fDAPlq7:^D@%W,ln/Q"U49""`iu:^tJh!#6b:u#mGA:$'5mXS,n!@m0Nq6`<qS-"VM!("9ih2"L%p:liD-l"LnNCliAE;2['A*r;ro&q"+Tk!Vc`p!qcU-"oSK+YQ5%.!qcU-"oSK+Er?'l!Dk*4Nr]Cf,ln/Q.g>;H"`iu:L`Vod"U49""`iu:T_AJSJ-(*%m0Nr.O=-"jK`i:T"-!Ee&d=O'"XTS*!<iWQ!<iWW"mlU"EpX1KklH;8"U49""`iu:QjE2M!dk1=#mD[["cWYh!LP'j"GHsrjTCJF"XW45"U-1Q"U-C[m0Nr:m0T/G!oO4c"mlU"EpX2.dfGgTHj/mD"j6oMjT>[j!=7chh#e8njT>[V!<je:"!reT!<iW>"dK2oEg6d3!U'c/Pm"SukQ`.'!sP4u-*/-k"`hQap]dAo&d?M^"`hiiW!C]J!@>hj"U-1Q"U-C[m0Nr:m0TGE!n[PX"mlU"EpX0pg&^]e!IP(<#mDC3"-!Ee&d=O'"`fk2YQ<qm-'T)I"W<:%K`hRU!<qim*O#Qp=R?4P"!uoN"U-1Q"U.X)m0Nr:m0SmB!It1S"mlU"EpX1#nH#T>!IP(<#mCqFXT8TGPm"Su^]Y\Q!sP4u63ROP"L%pR,`Mq\"<$;'N<BCt"dK2oEg6d3!V"/2Eg6d;!q=83-*]lB"gA#`*/t)T"<$;'N<BCt"dK2o-%mBE"VM!("9ih2"L%pj#BH(4\,tk!*V]^?SHM7_"cWX2_6!_A"XO0Q"^o:U4TukIiW05-$&/Ha"iUd.`<jKipgK9c"iUcS*OtP="iUdu!<pFK#p&64!<pFK@*K!8"W`CD"k<o"kQM.G#p&45"m$%U--Z`"MZLd'`<jcq*lSH,qZ4YB2T6!d`<!pa"U2RG"gA$KN<.!)]a4iG]a4j_]a:XD!MG/KHj.1i"W?D(N<BCt"dK2oEh*`N!pBk0p]C\j"@<7qN<HHdd(KI>"GHsrjTCJF"VM!("9ih2"L%p2j8j:d"LnN;j8gR6'*SOc!<iX%"mlU"EpX0pNWPSq"U49""`iu:TIIB6Hj/mD"gA#`"n`,>!tkd^!sN_i"/lJ"`;q99Fp/$ip]C\j"@<7qN<HHdi)u$BK`i:T"-!Ee--><N"U-1Q"U-C[m0Nr:m0U#j!O)_2"mlU"EpX1SkQ.p#!IP(<#mGt_p]C\j"@<7qN<HHdTN@*UK`i:T"-!Ee-/!eL"U-1Q"U0DC#mCKQm0S<M!MFK;"mlU"EpX13G/t2A"mlU"YQ5#`"5O%l"bd$^EeOVJ!Dk*7*sDfo!<iW1"mlU"EpX1C97R$H"mlU"EpX0h9V=Ip"mlU"EodD5!pBk0p]C\j"@<7qN<CQT#R(BP]`P,;L_Hunp]A,1[/psE]`JAA!=6@?[/qYZIK]m$!<iXVm0Nq"EpX1ch#X04:'L"k"`iu:f\HSD"U,(s#mGA:$%P@hM?/).m0Ns#!Jgp8!i629"iUQIElA-Z#M@Q--/m&K"U-1Q"U-C[m0Nr:m0U!;fE29\m0Nr:m0T_R!oQ=k"mlU"GN`?bXTU`T]E,,;[0/SDMup*a]`]"f"O[>T)8ua'"9fh(l2_(="GQp\"jI/raX./pYQ9jC!K@59"<$;'N<BCt"dK2o-2D3X"W?D(N<BCt"dK2oEg6d;!pBk0p]C\j"@<7qN<CQl.KouB"U0kgYQ<B/N<Fq<)<Cs["9fDAPlq7:n[&<#"`fk2\,r>b!?Lq;"e>c_"U0kgYQ9Q_!K@59"=9a("U-1Q"U,&5m0Nr:m0VF/!e:;%"mlU"EpX1cP6-7="U49""`iu:OHK[dY5s"Sm0Nqqh$LRmkQ`.'!sP4u63ROP"L%o_JH:`5K`i:T"-!Ee-+RUk"VM!("9ih2"L%pj7<4Xr\,tk_-/#3t"U,MBPlq82Pm"SuYV$sk!sP4u63ROP"L%pj98s(."=;hB"U2+2W$RE+K`i:T"-!Ee&d=O'"`fk2YQ:D.*V]^?SHL7R#6b9OPm"SuW-99W!sP4u63ROP"=;/t"U-1Q"U-C[m0Nr:m0U9/hus8fm0Nr:m0SSjJDpTW"mlU"M?*n*!X3Vh!iQ@^40Sb\!mLec!YP[]!X5e/#gEFi!YP[]!X3Vh!n[NMEm4[\!T:Zm-0uTT"XO0Q"b5nG"U/r6$)$;ZE!6F4#mGA:$&CF:<dY)<#mIO6W:L%L"SE!;jTCJF"VM!("9ih2"L%p"IWC\V\,r=P*V]^?SHL8/ZN145,ln/Q:'L"k"`iu:TW8)A"U49""`iu:TW8+'#:fuF#mGA:$)"="fE)3[m0Nr:m0T`%!LSrLHj/mD"ml?8$`s^=&d=O'"`fk2YQ<qm-.t?`"XO0Q"Y0cD#mGA:$(.@dJ,ofWm0Nr:m0VF)!r*OY"mlU"=Tntg"L%pB2iRro"<$;'N<BCt"dK2o-1;oZ"gA$SJ,tW4K`i:T"-!Ee&d=O'"`fk2YQ=M]Eg6d;!r+l(YnmQI,ln/QK`T8;^juR+#nb,_cu6l0OT>X)#mhW^o)T$6$%N$[`<chkpeq@8#p.%ld-(ML#r]a/i4f<3$%KVp"U2+2^jO*-]a4iG]a4j_]a:'_!SH60Hj.1i"W?D(N<BCt"dK2oEg6d3!O..WEg6d;!jI7X*V]^?[15M,"cWYh!N=3CN<Fq<)<Cs["9fDAPlq7:mfWdt,ln/Q.g>;H"`iu:pjrRO"U,(s#mGA:$1QFFkb/$)"mlU">PJ:(SHM7_"cWYh!VgPl"GHt)J]e&t"`fk2\,tk!*V]^?SHM7_"cWX2ah.WX"XO0Q"b5nG"U/r6$.u'TTQp\Em0Nr:m0T05!Vk%CHj/mD"gA$cN<4e:m/dn(K`hR"K`n@?!Q`(XYQ9hZK`q>VYQ<+.!rW5o"!+U!"oSP#!?E3J!u^2&r<!39"bd'_)<Cs["9fDAPlq7:ThbgqEg6d;!l+pZp]C\j"@<7qN<HHdi3r`H"GHt)a^,,S,ln/Q.g>;H"`iu:i.V6""AT-f#mGA:$/gL=-j9eA#mGA:$2CV'QjS3Em0Nr/^kMph!egapjTCJF"VM!("9g*4(Bjsg!<iXVm0Nq"EpX1;kQ0TQ"U49""`iu:W2B[#PlZ79m0Nrd!<l2O$k``W!sN_Y"+U[(:3+#M5_'(P"iUQIElA-2#`oO:`</BH!YP[]!sN_i"+UZ-j8j;G"$i4W&d?ef"XUum"U,e*"-!Ee&d=O'"`fk2YQ<sO!@@QG!<iW>"dK2oEg6d3!SE,-Eg6d;!n`5.-'&Q?"XO0Q"U,(s#mGA:$0['D\-E0@m0Nr:m0V^(!jL,SHj/mD"`gFGW!At0YQ9O`jTF<@&d@A!"`i],W!DNqYQ=M#jTF<@-.Eb8"`fk2\,t:h*V]^?SHM7_"cWX2R6^u[63ROP"L%q%q#QHXK`i:T"-!Ee&d=O'"XT3;"U,MBPlh21PloY>:i_g'p]6b)-'&35"W?D(N<BCt"dK2oEg6d3!U'b7Z(V1%"XO0Q"\o6g#mGA:$,@:+!<iYo#mGA:$+SCakR`+Fm0Nq/"f2\4Eg6d3!Q\PePm"SuaB]h]!sP4u63ROP"=9*["U.3r"cWYh!SHN8N<Fq<)<Cs["9fDAPlq82Pm";l^]\\C"LnNK"<I7>"e>c_"U0kgYQ9ir!K@59"<$;'N<BCt"dK2oEg6d3!U'b7r#l4IEg6d3!K]Vgp]C\j"@<7qN<HHdTK.u7K`i^b*<cTm!<iWW"mlU"EpX2.Aq1'h"mlU"EpX1k:QQ?>"mlU"'pSp3!k>iC*V]^?SHM7_"cWX2OY$_?,ln/Q.g>;H"`iu:L_,(@"U49""`iu:\4=?t!IP(<#mJu_Pm";l^]\\C"LnNK"<I7>"e>c_"U0kgYQ<[3N<Fq<)<Cs["9fDAPlq82Pm";lkQc-n"LnNs#:7KE!<iWQ!<iWW"mlU"EpX1k7t:UD"mlU"EpX1+(8u+u"mlU"Es2`,"L%pj6&c#$"<$;'N<BD2q(DmTEg6d3!K^i4Pm"SuOCTC,!sP4u-0u6J"XO0Q"U,(s#mGA:$(-qYJ,ofWm0Nr:m0TFjTN$:Bm0Nr:Pmb)'kQ`.'!sP4u63ROP"=9BG"U-1Q"U-C[m0Nr:m0V.f!T4,V"mlU"EpX1[dK+k!"U49""`iu:Y_<.g<."l:#mCS<XT\lKPm";lR!E_;"LnN#GpV>Q"U-1Q"U/;Q#rMl,i"ZF?#p%(k"k<o"a9Dh(#s]fU#mF_]#sAG4TZ$p8eHps2"U3-WQN>>;`<jKi@*K!8"W`sl"k<o"O9>aC#p&45"m$%U--Z`"QN>>;`<jKi*lSGQ\H0YU2T6!t%E/X']a4iGYQ9Pp`<j3a"U2RG"`h9_ka_aQ`rUPk]a4kH!J#ES"GHsrjTCJF"VM!("9ih2"L%p:OTBKf"LnNCOT?Kt!sSW263ROP"L%p"quMc[K`i:T"-!Ee-2EE!"U-1Q"U-C[m0Nr:m0T/1!T4+b"mlU"EpX1[0?BF[Hj/mD"i:9DPlq82Pm"Su_"IdLp]C\j"@<7qN<HHdLguDIK`i:T"-!Ee&d=O'"`fk2YQ;NB-):tR"XO0Q"Y0cD#mGA:$2BefJ-H/\m0Nr:m0T.+n9]Ndm0Nrp!L3el!N<7(Eg6d;!iW@)*V]^?SHL7$$3^SZ!<iX%"mlU"EpX1K`W7Ik"mlU"EpX13g]?&c!IP(<#mIO6^mP7`!JLXojTCJF"VM!("9ih2"L%pJ^&]8L!sP4u63ROP"=8n)"U/r>"5!XiciFa_r<!4Dr<&u'n5?IkL^!_Zo`M#k"mlC$YQ:,k!UU!N".TAq*UNqH`<,]7"W>Per<!3LY7_!B)<Cs["9fDAPlq82Pm";lkQc-n"LnNs#:54R"U-1Q"U.X)m0Nr:m0U!1."CUj"U/r6$*Y(^.g>;H"`iu:YS3B,"U49""`iu:d.IFTF*n/Y#mH+cR#1o]N<1!Z"-!Ee&d=O'"XTrH"U-1Q"U0DC#mCKQm0VEjYQlZ^m0Nr:m0VEjYQY16m0Nr:m0T.3R,e9q"mlU"2>@7Wm0l;b"cWYh!LW'ON<Fq<)<Cs["9g*.P5tgj)<Cs["9fDAPlq82Pm";lW"a9;"LnN3'IC#^!<iWQ!<iWW"mlU"EpX2.;W%]^"mlU"EpX1CI/%/u"mlU"hZ3nG"9ih2"L%pRK`Z:["LnN[K`WQ]%0Zn]!<iWW"mlU"EpX0`Wr[_OJ*dOG"`iu:J?&]!"U49""`iu:Qq5Sj!IP(<#mKr%"U2:;YQ;7u!K@59"<$;'N<BCt"dK2oEg6d3!Q^c3*V]^?SHM7_"cWX2ll?65)<Cs["9fDAPlq82Pm"SuQtRenWW<8,Eh*<b!Dmg-"8DniJH9e^"8E(n";1m7!sN_A"/lI/M?5*7N<'1d,ln/Q.g>;H"`iu:kd^_u"U,(s#mGA:$(0!=d";@H"mlU"rW2cr"e>c_"U0kgYQ<rgN<Fq<)<Cs["9fDAPlq82Pm"SuOPg-cfg5iGEg6d;!pGmM*V]^?SHM7_"cWYh!T5Yk"GHsrjTCJF"VM!("9g+)\H)j;,ln/Q.g>;H"`iu:Y_3%-"pG1t#mGA:$+S1[kWaFum0Nq+Pm";lkQc-n"LnNs#9ERA"e>cB_ug/H,ln/Q.g>;H"`iu:aEk&oJ*dOG"`iu:aEk&q"U49""`iu:fY.CU%X\HI#mGeQ!sS'"63ROP"L%oof)^j6K`i]o0EhUtjTCJF"VM!("9ih2"L%prI3&(b"e>c_"U0kgYQ;fRN<Fq<)<Cs["9g+)>m1BPp]C\j"@<7qN<HHdYTo,1K`i:T"-!Ee-':(h"XO0Q"\o6g#mGA:$&C?e"U,(s#mGA:$&C[a<."l:#mIO6p]B7Wbl\R^eH5uZ!=73Xbl\R^eH5t$[kn6l63ROP"L%pRI#S8_"<$;'N<BCt"dK2oEg6d3!U'c/Pm"SukQ`.'!sP4u63ROP"L%pj+cQVY"=8mW"U-1Q"U,&5m0Nr:m0UifJ,q/(m0Nr:m0UifJ-H/\m0Nr:m0Sk5R(<<G"mlU"LB5'iYQ<qmEg6d;!pBk0p]C\j"@<7qN<HHdd%^W$"GHt)S-T9%,ln/Q.g>;H"`iu:^iA99"U49""`iu:aLhPHNrj\4m0Nra!<q9\"`iE#W!Bi)!O)V"!o3q.![WsS"U/q3"LnN3I3&(b"e>c_"U0kg-*b#^"U-1Q"U/;Q#rMl,Y^-Jt#p&45"k<o"kQM.G#s]fU#mHOocu6l0`<fqs$!d^BeHnqRL&hG]bmB^;bmD>q`<dU)$-5cY#r]a/O=A-T"U2RG"gA$3$H3=b#mCLG#mG@_$/f:FOTBh5]a4kH!N73%"GHsrjTCJF"VM!("9ihr%Bol[WW@.*"LnN[WW=.8!sP4u63ROP"=:%G!<iWQ!<iXVm0Nq"EpX1;Bt0H1:'L"k"`iu:Y\BbU"U49""`iu:YaGR>bQ3(pm0NqDblkE_eI6s/"k<b?ncL0="U-C[m0Nr:m0U;[!Jga["mlU"EpX2&jT3HX!IP(<#mJ]WahRo\"`fk2YQ98kEg6d;!e>,.p]C\j"@<7qN<CQg%0Zn]!<iWW"mlU"EpX1;nc=7A"U49""`iu:R,\52?[N%E#mCV="cWYh!U,=@N<Fq<)<Cs["9fDAPlq7:ga<7/Eg6d3!SD@3Pm"SufPhl+!sP4u63ROP"=<k8"U,qA!sP4u63ROP"L%pRMZSk@K`i:T"-!Ee&d=O'"`fk2YQ<qm-2]7s"XO0Q"\o6g#mGA:$*^uA-j9eA#mGA:$*Xl[3ID"t#mD4."(_WK"dK2oEg6d3!Vf23QNRHq,ln/Q:'L"k"`iu:J=lok"U49""`iu:J/NmM!IP(<#mD4."-!Nh&d=O'"`fk2YQ<rEEg6d;!pDH]p]C\j"@<7qN<HHdW7(d,"GHsrjTCJF"VM!("9ih2"L%pB"=;G)"U,qA!sP4u63ROP"L%p"6&c#$"<$;'N<BCt"dK2o-,C<""gA#`blNe,K`i:T"-!Ee&d=O'"`fk2YQ97rEg6d;!e;@5p]C\j"@<7qN<HHdk`c+-"GHsrjTCJF"XW,F"U-1Q"U-C[m0Nr:m0U;+!It@X"mlU"EpX1cp]8`$Hj/mD"e>[Z"L%p:+**VL\,s/^*V]^?SHL7J*sDfo!<iWW"mlU"EpX2.Dh&#q"mlU"EpX2.Dh%il"mlU"EpX0hdK/9AHj/mD"c*2e"h4Wt#9ERA"e>c_"U0kg-%UmR"U-1Q"U-C[m0Nr:m0U:@J-H/\m0Nr:m0VFB!Uq=]"mlU"<0[Tr!pBk0p]C\j"@<7qN<HHdi'ND+K`i:T"-!Ee&d=O'"`fk2\,tk!*V]^?SHM7_"cWX2r&"W]63ROP"L%pJdfGF2K`i:T"-!Ee-&2O*"XO0Q"U,(s#mGA:$-;!)J,ofWm0Nr:m0Uj;J3\Jcm0Nr:h$gdpkQ`.'!sP4u63ROP"L%oWSH4]QK`i:T"-!Ee-''Y^"XO0Q"\o6g#mGA:$-8>4TKWM_m0Nr:m0UQWkaMU#"mlU"&d=O0"`h9YW!E)>YQ9O`]`YYE&d>rN"`h9YW!A,[YQ=M#]`YYE-(,/F"XO0Q"\o6g#mGA:$*Z:;!<iYo#mGA:$.s^2CO?<Q#mCqFh$O=+Pm"SukQ`.'!sP4u63ROP"L%og9oT:0"=:6/"U-1Q"U0DC#mCKQm0VG3!@S*Tm0Nr:m0STu!U(8G"mlU"63RP3$*XHG<fI69"<$;'N<BCt"dK2oEg6d3!U'b7pC@E2,ln/Q.g>;H"`iu:aG^.M"pG1t#mGA:$.)''V#brIm0NsT!L3et!g'#T*V]^?SHM7_"cWX2`rlPL,ln/QJ*dOG"`iu:O;`'A"mlU"EpX1CZ2qHrHj/mD"gA$+EfC4p$5qq-N<BCt"dK2o-'9AT"XO0Q"Y0cD#mGA:$)hF&"FoeF"U/r6$)hES"U49""`iu:i5Ylf1408m#mGM1`W;&%Ka\j\"-!Ee&d=O'"`fk2YQ9R5!HOG.\,qK>!@>:4!<iWQ!<iWW"mlU"EpX1#?C1s$"mlU"EpX1s$*a:-Hj/mD"XO0Q"^o:U<<ZdT#u(RF"U2jOPQ?RN`<jKi$_Xa*`<jKi*lSH\BZ199`<hVW`<e$u]a4kH!Vi#_`<j3a"U2RG"`h9_k^rnlK)p?']a4i[jTCJF"VM!("9ih2"L%pROo]Tg"LnN[Oob:Xp]C\j"@<7qN<HHdkgBKk"GHt!TF(j^"Ju2?*W6'dOeDdZ"XO0Q"Y0cD#mGA:$)%(pJ-H/\m0Nr:m0U!2i19ss"mlU"aoRb1\,sHX*V]^?SHM7_"cWYh!N8bQ"GHsrjTCJF"XUf1"U.3r"cWYh!N<[4N<Fq<)<Cs["9fDAPlq82Pm";lkQ`.'!sP4u--;,I"U.3r"cWYh!Vd[p"GHsrjTCJF"VM!("9g+AM?*ka,ln/QJ*dOG"`iu:plkeu"U49""`iu:YX?Kq!IP(<#mIO6T_\\K"N:`djTCJF"VM!("9g*A%g<+Wp]C\j"@<7qN<HHdT]#p2"GHt)\R5RE,ln/Q"U49""`iu:cmRHJ"U49""`iu:W1sC7h>r!-m0Nr:jT;@ci#o6)L]uT:eH6Efh#dg,d74?DEg6d;!l+pZp]C\j"@<7qN<HHdpa1t'K`i:T"-!Ee&d=O'"`fk2YQ<qmEg6d;!pBk8Z(:t""`i],J-`s/!HR9(5gTWH"mlBqEpWsZ#ahFh-+S=*"gA$+J,tW4K`i:T"-!Ee&d=O'"`fk2\,tk!-)kM\"`fk2YQ;NBEg6d;!l+pZp]C\j"=:-!"U-1Q"U-C[m0Nr:m0VERJ-H/\m0Nr:m0Sk>^u>BB"mlU"5*Z8T!Q`ppEg6d;!m'$q*V]^?SHL74U]CW&*V]^?SHM7_"cWYh!K\C_"GHsrjTCJF"VM!("9ih2"L%ooG9-G\"e>c_"U0kg-0^Nm"U-1Q"U-C[m0Nr:m0UiKQimQrm0Nr:m0VDbOS/^&"mlU";htUb!j)M:"gnC8EjYtI#O"=T!Vc`(!j)M:"gnC8YQ5$;!j)MMh`M&G&d=O'"`fk2YQ;6F*V]^?SHM7_"cWX2JR&E_&d>rN"gA"5]`YYE&d>rN"XW\1"U-1Q"U,&5m0Nr:m0U!KTQp\Em0Nr:m0T`:!Q['E"mlU"Em4W`#O%TWYQ9O`r<)]pV#^be!tDI8a<^-TjTD"R"V'i$&d@q1"XV9?"U,e*"-!Ee&d=O'"`fk2\,uGg!?Lq;"e>c_"U0kg-*^&G"XO0Q"Y0cD#mGA:$/h-OYQY16m0Nr:m0U"N!UrC&"mlU"GPD7DSHM7_"cWYh!ROQ#"GHsrjTCJF"VM!("9ih2"L%pj#:7;G"U2+2Y_3(;"GHsrjTCJF"VM!("9ih2"L%prQ2r;Z+9_op!<iWW"mlU"EpX2.nc@YP:'L"k"`iu:q!nH9!<iYo#mGA:$,C,&@=/7G#mI.+"hbEMEg6d;!g#qnp]C\j"=8nm!<iXIPm"SukQ`.'!sP4u63ROP"L%p*P6$XGK`i:T"-!Ee-1RK+"U-1Q"U-C[m0Nr:m0URh!oO5W"mlU"EpX1KNrjh4"U49""`iu:R%"00AUF[K#mK;h"f2A+Eg6d3!VdOQPm"Sup_b+I!sP4u--%nI"`fk2\,sGK*V]^?SHM7_"cWYh!LTheN<Fq<)<Cs["9g*fS,icsYQ:D[!f[>:"<$;'N<BCt"dK2oEg6d3!PehYPm"Su^]YsJ+9_op!<iX7`<fNJ@*K!P"bm$]"iUd+`<ibt`<d-q$)i[]`<hY-"iUcS*Up-2"iUdu!<pFK).:Di70R)D#u(SX!<iYG#p.%lplGQr#r]a/^i77!.g<Tm"gA#`=N(T[#mCLG#mG@_$%S!9LcBbc]a4i_p]C\j"Hich"cWYh!LU.nN<Fq<-*/p,"XO0Q"Y0cD#mGA:$(-qXhus8fm0Nr:m0W9Y!J'_AHj/mD"`=L/"9ih2"L%pj#BH(4\,tk!-/jRZ"U-1Q"U0DC#mCKQm0S:o-j9eA#mGA:$&F69QnWmkm0Nq_"U0SjYQ:Da!f[>:"<$;'N<BCt"dK2o-1PCI"XO0Q"b5nG"U/r6$)!.WYQk=8m0Nr:m0TF^TT0&#"mlU"*V]^?]a7"/"cWYh!MDoA"GHsrjTCJF"VM!("9g*^C'=be!<iWW"mlU"EpX1cjT0l4"U49""`iu:nFQbN/UR`h#mJ3I"U0kgYQ9:K!K@59"<$;'N<BD2TpPia"Wd@?"e>c_"U0kgYQ99*!K@59"<$;'N<BCt"dK2oEg6d3!T4c7Pm"Sui"mF/!sP4u63ROP"=:$="U,MBPlq82Pm"SuY[ALH!sP4u63ROP"L%pR=,d?:"<$;'N<BCt"dK2o-0-9S"[W@rN<HHdn;%.*"GHsrjTCJF"VM!("9g*>!X/`R!<iWW"mlU"EpX1S@"87]"mlU"EpX1s;2Bf*Hj/mD"jm>S"cWYh!T6h7"GHsrjTCJF"VM!("9g+1:B^nJ!<iX%"mlU"EpX1CCVU$&"mlU"EpX1CCR>5."mlU"EpX0`B##10"mlU"<=#]-blSL]eH,npeH4A(:ib(fp]8/\En(6d#+u2Ih['Gi,ln/Q:'L"k"`iu:aJf3M.Kp"C#mGA:$(/@+TF6,Nm0Nq/"hb3GYQ5$c!n@>b"l04`-)i^)"XO0Q"U,(s#mGA:$*[!O!<iYo#mGA:$+P;3k5fr6m0Nr:N=W5opi:D?"LnO.EZOoW"e>c_"U0kgYQ:+AN<Fq<)<Cs["9fDAPlq82Pm";ld(9=!Pm"Sud(9<)OZ*FI,ln/Q"U49""`iu:fXV$MHj']@#mGA:$2EQ^QkOiNm0Nr:eI;3WTEc)5eH5tqeH;`TTJWkRL]u<2bl\R^eH5tqeH;`T\:#[1.0Tl$!<iW1"mlU"EpX1#K)taI"U49""`iu:p^rl=Hj/mD"`i]7nEg8OVu^r#!r)epS,mZl!r)t]"sp5d"U-1Q"U-C[m0Nr:m0UQFJ-H/\m0Nr:m0U!/R/?u4"mlU";S</,#+u26"iUNHElA*Y#O#R"!Jgou!keXJ"iUNHElA*Y#I$q,!Vc`8!keXJ"iUNHYQ5$K!keX]QS/LG,ln/Q.g>;H"`iu:fK+N`J*dOG"`iu:fK(Da"mlU"EpX1sFJtK+Hj/mD"i13C"XUARi0=>&"GHsrjTCJF"VM!("9g*N-j9cpPm";lkQc-n"LnNs#9ERA"e>c_"U0kgYQ;7e!f[>:"=9s3"U,MBPlq82Pm";lW/^n!Pm"SuW/^m!p]C\j"@<7qN<HHdi7A!h"GHsrjTCJF"VM!("9ih2"L%pj#:6p<!<iWQ!<iWW"mlU"EpX1c(k;Vj"mlU"EpX1S=R\M%"mlU"3<]SG"L%o_eH(X4K`i:T"-!Ee&d=O'"`fk2\,rn'!@?M8"U-1Q"U-C[m0Nr:m0V]]QimQrm0Nr:m0T0R!Jn&_Hj/mD"dB&G<K.-8"<$;'N<BCt"dK2oEg6d;!pBk0p]C\j"@<7qN<CPg+9_op!<iWW"mlU"EpX0pEI\5s"mlU"EpX0pEI\&n"mlU"EpX1cklK/!!IP(<#mJ3IXTbp0YSD2D"LnN;'cm&O"e>cBbSgWg63ROP"L%o_(QAQO"<$;'N<BD2JPu^U)<Cs["9fDAPlq82Pm";lR#V2fPm"SuR#V1fp]C\j"=9rO"U/q3"/lI?^B(P>p]?]_N<9dsPlh2o!=4qmN<:K66NmW+"dK2oEg6d;!iU_Q*V]^?SHL7$"pG/C"dK2oEg6d3!Pfq#Pm"Su^`t/)#mCKQPm";lkQc-n"LnNs#9ERA"e>c_"U0kgYQ<sJ!K@59"<$;'N<BCt"dK2oEg6d3!U'c/Pm"SukQ`.'!sP4u63ROP"L%p"8W<k,"<$;'N<BCt"dK2o-+=Wn"XO0Q"^o:U70R)D#u(SX!<iYG$"Lp\`<j$]OT>X)#mhX9[fHZO$%N$[`<chkR,@uK`<eHA$-;Z<`<dU)$%W$V`<eHA$)e-K#mCLG#mIO6ppL4B$,$WK"hb3GEkMdPRfW:6Hj.1i"`jPKYQ:,P!?Lq;"e>c_"U0kg-'8uI"`fk2YQ<qm*V]^?SHM7_"cWYh!N>tuN<Fq<)<Cs["9fDAPlq7:Y93uP,ln/Q"U49""`iu:kiDhq!@n?@#mGA:$0^IOJ-H/\m0Nr:m0V,_Y_N:-"mlU"ScR(AYQ;O.Eg6d;!l.5Fp]C\j"@<7qN<HHd^hSi3K`i\l"U-1Q"U.X)m0Nr:m0WOrJ,ofWm0Nr:m0VEr!jJ6sHj/mD"VM!(!sN_1"L%p*quLi'"LnN3quJ,D#6b8W!<iWW"mlU"EpX2.MZL$c"U49""`iu:TF[-j!IP(<#mG,&l2_(%"@<7qXTU#R"T8G)":_11SHQ%t*M<`CV$&*,K)l,Z,ln/Q:'L"k"`iu:i0+4m!<iYo#mGA:$1OMeW29TC"mlU"&d>B@"`fk2YQ<*]Eg6d;!mkI(iDg$b&d=O'"`fk2YQ;NBEg6d;!l+pZp]C\j"=:67"U.3r"cWYh!Kbn6N<Fq<)<Cs["9g*q)$L2J!T;r<N<Fq<)<Cs["9fDAPlq82Pm";lfL-bT!sP4u63ROP"L%o_nc=^QK`i:T"-!Ee-';43"XO0Q"Y0cD#mGA:$1P8%YQY16m0Nr:m0T.LY_E4,"mlU")>F:;SHM7_"cWYh!SFUWN<Fq<)<Cs["9g*6Fp/$q!<iW1"mlU"EpX1c@t4R`"mlU"EpX1;18s=9Hj/mD"`f:uYQ<qmEg6d;!pBk0p]C\j"@<7qN<HHdfXh0D"GHt)QPp#2,ln/Q:'L"k"`iu:W#d>j"mlU"EpX1cJH=\c!dk1=#mD4."-!Zl&d=O'"`fk2YQ<[0Eg6d;!oSGHp]C\j"@<7qN<HHdptPn0"GHsrjTCJF"XWsp"U2+2aLqV6"GHsrjTCJF"VM!("9g*&'a4a]p]C\j"@<7qN<HHdTMpgQK`i]d63RN*"dK2oEg6d3!RQl/*V]^?SHM7_"cWYh!OsA6"GHsrjTCJF"VM!("9ih2"LnNSOTHQu!sP4u63ROP"=;)/"U-1Q"U-C[m0Nr:m0WPahus8fm0Nr:m0ST8!T;`6Hj/mD"WmoM!X3VH!n[NMEifE<!Ou3OXTJ8%TEc)5[/pMP[0!93\5suH+pA,r!<iXVm0Nq"EpX1#M?<8M.g>;H"`iu:R#1sL"U,(s#mGA:$+Popa=_iDm0NqB!<iX7`<e[2a8rO<!<r,uL&hG]`<eHA$(ruk#n*Ca`<jKi*lSH\P6/]02T5uqJcWgs.g<Tm"gA$#I)QE*#mCLG#mG@_$,F+QO;iQN]a4i[jTCJF"c*0_Plq82Pm";lkQc-n"LnNs#:5$-"U.3r"cWYh!J%lbN<Fq<)<Cs["9fDAPlq82Pm";lkQ`.'!sP4u63ROP"=<,."U/q3"LnO&Q2r$$!sP4u63ROP"L%p"o`:$TK`i:T"-!Ee&d=O'"XVJ'"U,qA!sP4u63ROP"L%pB`;tr$K`i:T"-!Ee&d=O'"`fk2YQ:+/Eg6d;!gjiGp]C\j"@<7qN<HHdaLVD3"GHsrjTCJF"VM!("9g*.:^%"K!<iWW"mlU"EpX1sOTO/L"U49""`iu:fZsSs%X\HI#mE$em/nZ=!O.Lam/uGP&d@Y)"gA$k5j\[8".TAq%IF61"n_s$EqKOe!Pm%_&dA49"`jPDW!C\<!jD]]"oSPr"!rLF"U,qA!sP4u63ROP"L%p2`W;&%K`i:T"-!Ee&d=O'"`fk2YQ<qm-.+=K"XO0Q"Y0cD#mGA:$%S6@hus8fm0Nr:m0Uj^cp2s^m0NsL!<qim"gA$S2!kD,".TAq%IF61"n_s$-1"2,"`fk2YQ;NB*V]^?SHM7_"cWYh!LSWDN<Fq<)<Cs["9fDAPlq82Pm";lkQ`.'!sP4u-+$YU"[W@rN<HHd^lnhZ"GHsrjTCJF"VM!("9g+!;$@+L!<iX%"mlU"EpX0`huP50"mlU"EpX1s8AMb:Hj/mD"gA$SlN+s1K`i:T"-!Ee&d=O'"XU\\"U/q3"L%pj#BH(4\,tk!*V]^?SHM7_"cWX2OT>Uh&d=O'"`fk2YQ<qmEg6d;!pBk0p]C\j"=;q]"U-1Q"U-C[m0Nr:m0VG<!It@X"mlU"EpX13_?&TN!IP(<#mKSpjT9rfTEGl2m/dH3m/j3kpfXg%L^!/IjT6%um/dH3m/j3k\Cgm/Te-EO,ln/Q:'L"k"`iu:R'$H<"U49""`iu:TEq4Q!IP(<#mIO6W20LuK`i:T"-!Ee&d=O'"`fk2YQ99*!cjP/\,q23!Zh%<"e>c_"U0kgYQ;PG!K@59"<$;'N<BD2N"lL"Eg6d;!mkL!p]C\j"@<7qN<HHdnDjV0"GHsrjTCJF"XWtn"U/r>!r)f#l2bqu!r)u@Qi_=$!r.`V^]AKK!e<&!";1n:!X3WC!iQ?kVua+'L^!_Yo`>a0r;m-KY<E*n,ln/QJ*dOG"`iu:TPAEL"mlU"EpX1[_#^4F!IP(<#mIO6n<3p5"LSIPjTCJF"VM!("9g*)<s8a?"dK2oEg6d;!ml]'*V]^?SHM7_"cWYh!SE_?N<Fq<--SRW"`g^IW!E)HYQ=M#XTPC%&d>B>"XVIs"U/q3"L%pj#9ERA"e>c_"U0kg-+?SP"XO0Q"bcuu$1JkP#r]a/cjRf!*lSH\jT3=,2T5uY(rZdb"hb3GYQ:ug!Q>AY#mCLG#mG@_$*__Va?+bQ]a4i[PlcpJ"VM!("9ih2"LnNs#9ERA"e>c_"U0kgYQ<)[N<Fq<)<Cs["9g*N&-W4TjTCJF"VM!("9ih2"L%pj#:6`?"U.3r"cWYh!Vf]T"GHsrjTCJF"XTZC"U-1Q"U,&5m0Nr:m0WOp\-E0@m0Nr:m0SUH!JhJ<"mlU")9iSL"9fDAPlq82Pm"SukQ`.'!sP4u63ROP"=:l#"U-1Q"U.X)m0Nr:m0T^)."CUj"U/r6$)eMV"U49""`iu:\/Vs4!IP(<#mIO6R%FCrN<L3]"-!Ee&d=O'"XWLr"U-1Q"U-C[m0Nr:m0TG_!LNun"mlU"EpX1K_?'G-!IP(<#mEJb4cKSu"<$;'N<BCt"dK2oEg6d3!U'b7l#Hq2,ln/Q"U49""`iu:YX!^B"U49""`iu:W0@@6DL;WT#mG?4J-`**!clfn5emC5"l07aEnphJ#e9@)Enpg_cj(0ejT>Z4lnekL*V]^?SHM7_"cWYh!Pn1*N<Fq<-+=Eh"XO0Q"Y0cD#mGA:$.-]nQiqp+#mCKQm0V.[!H:d;m0Nr:m0V.[!@S*Tm0Nr:m0WP$TSESr"mlU"B:s@3!W<?CjTCJF"VM!("9ih2"L%ooR/n?'!sP4u63ROP"L%p2quMc[K`i:T"-!Ee&d=O'"`fk2\,tk!*V]^?SHM7_"cWYh!SG?lN<Fq<)<Cs["9fDAPlq82Pm";lkQ`E00EhVH"U0kgYQ<BiN<Fq<)<Cs["9g*V&d8FO"mlBqYQ<*)m/uGPYQ<[7!TaEK!YaYtg&_EqjTFlP"VM"3!sK;@r<!3LO!+Z1Eg6d3!ItT!Pm"SuJ.*In!sP4u63ROP"L%q%:5oC1"<$;'N<BD2kmR_!,ln/Q"U49""`iu:O9ru1"U49""`iu:R&9u##^cgC#mG@o"+UZEd/e:T!^M8@&d@q0"XPN""XO0Q"b5nG"U/r6$(t)0"U,(s#mGA:$,@#.pAoXFm0Ns#!Vc`@"8*0;"jI,QYQ5$S"2t?T"jI,QEm4^=!Dmg]"8DnaU]Dd3-j9cpPm"Sun?r?<p]C\j"@<7qN<CQj4p;+o!O-a,"GHsrjTCJF"VM!("9ih2"L%p"LB2F\"LnN+LB/^a"U,&U!<iXVm0Nq"EpX0pJcTfo"mlU"EpX1cT`MYTHj/mD"gA$cjoLGE]`T/6"-!Ee&d=O'"`fk2YQ9h=Eg6d;!g#&Up]C\j"@<7qN<HHdkhH2u"GHsrjTCJF"XTL%"U-1Q"U-C[m0Nr:m0W9q!LO!b"mlU"EpX2&]`I>&"U49""`iu:n9!=)!IP(<#mH7gfH@:%jTD"R"V'i$)8-.F!sPM%"mlC$YQ9Prm/uGP-(/cW"XO0Q"\o6g#mGA:$,D]*-n>Jg#mGA:$,D]*fE)3[m0Nr:m0T`b!Q\i""mlU"c2m#/oa_3="dK2oEg6d3!P#B8Eg6d;!k>K9*V]^?SHL8"/d2D)!<iW1"mlU"EpX1k&V'lc"mlU"EpX1CJc`H(Hj/mD"`h!TYQ<qm*V]^?SHM7_"cWX2^L%-J&d?5V"`hQafE"fh`<5l9pqm+YLHu(IEifGB#M@Z0YQ9O`XTPC%&d>B>"XTZK"U,dG!qcX!)79PE!sKRU!ega\)9i5B"9g*q('Ojf!<iY!!RQAuR)T0G#n*u4!Q>Aa#p.%lJ5=,j2T6!tWr^0G"U2RG"gA#`)oW,s#mCLG#mG@_$'8<Z7skKR#mCqFeH,npN=)Th\1"Q^p]AtIblSL]eH,n#]J'Km,ln/Q:'L"k"`iu:^m+pK"U49""`iu:Llqhl+aaI\#mD4."3h&S&d=O'"`fk2YQ=6A*V]^?SHL7j3<]R4!<iW1"mlU"EpX1+(OuMi"mlU"EpX1+Ej-+&"mlU"Eg6[8!f4bq*V]^?SHM7_"cWYh!N7i7"GHsrjTCJF"VM!("9ih2"LnNs#9ERA"e>c_"U0kgYQ:DDN<Fq<)<Cs["9g*\,m=Gmp]C\j"@<7qN<HHdY[rdsK`i:T"-!Ee&d=O'"XV)^"U,MBPlq82Pm";laO^G5p]C\j"@<7qN<CR"7g0&B!<iX%"mlU"EpX0pRfS$?"U49""`iu:\67J%!IP(<#mCqFm0a)<Pm";lQrG+$!sP4u63ROP"L%q%aoRJ)K`i:T"-!Ee-,a-o"[W@rN<HHdTYCMe"GHsrjTCJF"VM!("9ih2"L%p2Qi\Rh)$L0i!<iWW"mlU"EpX1SPl[6T"U49""`iu:fU`,Be,aq#m0NrT!N91]"GHsrjTCJF"VM!("9ih2"L%pbNrgW<"U,&B"has@EkMP,!DmgM!r)f30dW&="U2+2kSU]0XTNUG"8DolecBfn"8E(N#8.3J!sN_Q"/lI_MZL$_L]t0gXTK1>[0$RYG6J-_"dK2oEg6d3!N8)#Pm"SuW&l;V3s>e.h#c40OB.kP"YJg;&d@Y("XWLD"U-1Q"U.X)m0Nr:m0S<R!It1S"mlU"EpX13D;_>nHj/mD"VM"+#6f.5"LnNK"<I7>"e>c_"U0kgYQ:\JN<Fq<-)W'n"W?D(N<BCt"dK2oEg6d3!QYakPm"Sua:96c!sP4u63ROP"L%p2d/f40K`i^2<s8aR!<iWW"mlU"EpX1SV?,TY"U49""`iu:OFmVmYlT4Um0Ns"!<n_k"`fk2YQ<qmEg6d;!pBk0p]C\j"@<7qN<HHdYVV7AK`i^l;[!=Fp]C\j"@<7qN<HHdOIZE3"GHt)LEcs+,ln/Q.g>;H"`iu:W:^1A"pG1t#mGA:$*`7ekUq5dm0NsK!SmjV#EXoGYQ=M#h#l10&d@(n"gA"5h#l10&d@(n"`iE$fE"fhh#mEQi4B#1h#mEVTEGl2jT>Z4pK%M%*V]^?SHM7_"cWYh!K_)V"GHt)M,+9Y,ln/Q.g>;H"`iu:W%>.V"U49""`iu:Y]JI*!IP(<#mGMI!sP4u63ROP"L%og8rWt-"=9R?"U/q3"LnNkNrg?s!sP4u63ROP"L%p"=cEQ<"<$;'N<BCt"dK2o--68n"XO0Q"\o6g#mGA:$/j)0J,ofWm0Nr:m0ST_!LVjIHj/mD"VM!P"U/q3"L%og=E9Z0\,qao*V]^?SHL7J56V3:!<iXVm0Nq"EpX1ko)We6"mlU"EpX1Kf`@b!!dk1=#mIO6n6CqUSIZV""-!Ee&d=O'"`fk2\,tlu!@=70"U/rF!r)eH;KD^;p]dAr&d<sk"`f;!W!DfBYQ9O`K`h8T-0[Go"`fk2\,tk!*V]^?SHM7_"cWYh!RT!jN<Fq<-.,Nm"XO0Q"_GXZJ:*/MOT>X)#mhW&=p;kOJ,ohm#oR-i#t5#*bm@)JL&hG]`<cp>_#_L]`<dU)$)i3i#r]a/R-Xjm$%KVp"U2+2J:dmA$,$WK"hb3GEkMd`J"SB@"hb3G*V]^?SHM7_"cWYh!U-E^N<Gd^-)h[a"XO0Q"b5nG"U/r6$(uUK#6b:u#mGA:$-4Qol2c89m0Nq:p]C]5$pk+$N<HHdR)/l`"GHt)]Fb;NEkMS-!DmgM"8DnQ6uosCp]dAo&d?5V"`hQaW!Bhn!@<Lm"U,e*"-!Ee&d=O'"`fk2YQ<qm-0t[:"`fk2YQ<*5Eg6d;!mj%Mp]C\j"=<RF"U,MBPlq82Pm";lkQ`.'!sP4u63ROP"L%pRe,bO3K`i:T"-!Ee&d=O'"XUVt"U1_'"mlC$YQ;g#m/uGPS,id6m/n5k"8)a"-*]3/"XO0Q"Y0cD#mGA:$2?uW"9etr#mGA:$/hibkkG1+"mlU"&#b6bN<Fq<)<Cs["9fDAPlq82Pm";lkQ`Ee8Hf8D!<iXVm0Nq"EpX1;LB/e,"mlU"EpX2&])g80Hj/mD"[W@rr<9D+QmRdqK`i:T"-!Ee&d=O'"XX(."U-1Q"U0DC#mCKQm0T_P![n3Um0Nr:m0T_[!g'/XHj/mD"[W@reHiA[q"b#N"GHsrjTCJF"XW%k"U-1Q"U-C[m0Nr:m0VEdJ-H/\m0Nr:m0V_J!Q[3I"mlU"VZE%cYQ9Pg*V]^?SHM7_"cWX2X>0q_)<Cs["9fDAPlq82Pm";lkQc-n"LnNs#9ERA"e>c_"U0kg--8RZ"`fk2\,saD!?Lq;"e>c_"U0kgYQ:]2!K@59"<$;'N<BCt"dK2o-1M-B"`fk2YQ<qm*V]^?SHM7_"cWX2r!rr763ROP"L%pJe,bO3K`i:T"-!Ee&d=O'"`fk2YQ;O1Eg6d;!l.>Ip]C\j"=<4h"U2+2JG'#'"GHsrjTCJF"VM!("9ih2"L%pj#BH(4\,tk!*V]^?SHM7_"cWYh!LP<q"GHsrjTCJF"VM!("9ih2"L%pZ=s`u8"U-1Q"U0DC#mCKQm0TEu-j9eA#mGA:$.olp5C<Y%#mEX!"f2=*!MD')"GHsrjTCJF"XVZ("U-1Q"U-C[m0Nr:m0W!N!LO!b"mlU"EpX1sU&cYG"mlU"EpX1KO94>sHj/mD"Ye"?oac`Z)<Cs["9fDAPlq82Pm";lkQ`Dh-3XPnp]C\j"@<7qN<HHdO>2^tK`i]Y%g<+_!<iWW"mlU"EpX1sS,n-E"U49""`iu:\<d9$L]Ml,m0NrK!L3et!pBk0p]C\j"@<7qN<HHdpkJm0"GHsrjTCJF"VM!("9g*><!<FO!<iWW"mlU"EpX0h`W;G0"U49""`iu:W.b9IhZ8*.m0Nso!Uu6RN<Fq<)<Cs["9fDAPlq7:lmi5C,ln/Q.g>;H"`iu:YS_lp"U49""`iu:^e'o*Hj/mD"UL@r\,tk!*V]^?SHM7_"cWX2R5tKT,ln/Q"U49""`iu:J0'4A"U49""`iu:\;p]aEI7rW#mG@W&%D])#9ERA"e>c_"U0kg-3$^D"`fk2YQ<CD!?Lq;"e>c_"U0kgYQ:\b!K@59"<$;'N<BD2NunN/*V]^?SHM7_"cWYh!RQi.N<Fq<)<Cs["9g*l@0Hg$"U0kgYQ<Z1N<Fq<)<Cs["9fDAPlq82Pm";lkQc-n"LnNs#9ERA"e>c_"U0kgYQ991!f[>:"=8g-"U,qA!sP4u63ROP"L%oWLB<G<K`i:T"-!Ee-'9>S"gA%&!pp'N!YP\(!X5e/#jh]T![XNG"U-1Q"U/;Q#rMl,R-"DQbm>E3"pNN`*Uj+6h$H=m`<c^4!U)ni$,m2YJ6p2$`<dU)$'<U:`<eHA$/eIq#mCLG#mIO6d!EY;]a:;3\FBTuM#kR%2T5uYq#SG@*lSH<RK:A62T5uYN<.!):'J<;"gA$SHGp3(#mCLG#mG@_$-;lBLkYqX"hb3G63ROP"L%pJ^]BDtK`i:L%uget&d=O'"`fk2YQ<qm*V]^?SHL7b-j9bpp]C\j"@<7qN<HHdJC"=V"GHsrjTCJF"VM!("9ih2"L%pj#BH(4\,tk!-3"DX"`fk2\,sGK*V]^?SHM7_"cWYh!Os83"GHsrjTCJF"XTBo"U-1Q"U-C[m0Nr:m0W!>!n[_]"mlU"EpX0h/!++c"mlU",ln/QA*CQ+R)&gB$'>5l`<chkaKYaL`<h%q"iUcS*U!Y1`<cpnFi=[+#p.%lnD42b#r]a/O>Xu`.g<Tm"gA$S\cKbV]a4iG]a4j_]a<oO!J&u,Hj.1i"XWpG"e>c_"U0kgYQ9htN<Fq<)<Cs["9g+/?3LKY!<iWW"mlU"EpX1kU]I\'"U49""`iu:Y`8b"T)j<Cm0Nr:Pm";lLu\TF!Vca#SHM7_"cWYh!Pfn="GHsrjTCJF"VM!("9g*L>6P0V!<iX%"mlU"EpX1CO9'k4"U49""`iu:i#I7XHj/mD"W?D(N<BCt"a'uhPm";lW%B%b!sP4u63ROP"L%q%(QAQO"<$;'N<BCt"dK2o-,1f2"gA#p/r^!f"<$;'N<BCt"dK2oEg6d;!pBk8bT?ul,ln/QJ*dOG"`iu:i:-iP#:fuF#mGA:$/k=SYQY16m0Nr:m0W:7!OtOF"mlU"Eg6d;!l+r@!Vca#N<DQO"cWX2UaH<LYQ:\/m/uGPS,id&m/n6&"8)a"V#^be!t?R#-3XQ!!<iW1"mlU"EpX1s\cI<^"U49""`iu:^g+*NHj/mD"VM!("9ihB"L%oWJ,p\c!sP4u63ROP"L%ooo`:$TK`i:T"-!Ee&d=O'"`fk2YQ;NB-0G:4"XO0Q"U,(s#mGA:$1KUh!sJkq#mGA:$)!UcOEl3Wm0Nq/"ml?pE^eU]^k;`/m/j5l!ItDqm/leE!QY=_m/m'B!l+hWm/m%`OHflfm/m%efTZDWm/henTEGl2o`>;;o`D&sTIR/HL^!GQm/dn(o`>;;o`D&sf]W@?!Vc`h!pp%%"n_p#YQ5%&!pp%%"n_p#-+Po;"XO0Q"\o6g#mGA:$.)@r!<iYo#mGA:$,BWP6[T()#mD4."-!Ee&d>ZE"`fk2YQ=6\!HOG.\,u/e!?Lq;"e>cBk8+:*,ln/Q:'L"k"`iu:pt#Os!<iYo#mGA:$/#%Sn=K`/"mlU")<Cs["9fDAeIDb'Pm";lW-otqDZp:j!<iY!!P"j)csXg!$g>&#`<jKi*lSH\OTNK.2T6!DJ&M^h"hb3GYQ=MH`<j3a"U2RG"`h9_Ll;A=p]5aG]a4iT"k=(dEg6d3!U'c/Pm"SukQ`.'!sP4u63ROP"L%p28rWt-"=:fr"U-1Q"U,&5m0Nr:m0ST3!It1S"mlU"EpX1sr;j\nHj/mD"VM!("9ii-"L%pr8TL(!\,u.k-1kCF"XO0Q"U,(s#mGA:$'>,ekZo\Bm0Nr:m0SmR!S@GW"mlU"EpX1SZiTBW!dk1=#mD@-l2_'j"CK+P[0-XX"e>cBHj-&D"Zrq)%Aa1Rk=Gg\,ln/Q.g>;H"`iu:n-OUG"U49""`iu:LgGo1!IP(<#mD@E!sP4u7g0'U"L%p2DN+dQ"=<t_"U-1Q"U-C[m0Nr:m0S:^J-H/\m0Nr:m0TEo\B+c!"mlU"&d=O'"jd:8"LnNs#9ERA"e>c_"U0kgYQ9PUN<Fq<-0J&-"XO0Q"b5nG"U/r6$1OJdE%;+Z#mGA:$1OJdQimQrm0Nr:m0W9s!Q]clHj/mD"[W@rN<C?=h#WK<o`5rl"-!Ee&d=O'"`fk2\,qJ**V]^?SHL7gC]stg!<iWW"mlU"EpX0hYlT@Z"U49""`iu:\8]66!IP(<#mCqFPlq97!L3el!U'c/Pm"SukQ`.'!sP4u63ROP"=:5R"U-1Q"U-C[m0Nr:m0W93TH+1>m0Nr:m0SjgOLtUA"mlU",ln/Q$\2FMOTNK.&]G('OoiT/OT>X)#mhWfQi[H1$%N$[`<dDi`<es:@*K!P"bm$]"iUch`<l=:!Q>@'`<k`8`<f9C]a4kH!Vhl\`<j3a"U2RG"`h9_YhK2/PlZ79]a4iT"jIGZEg6d3!U/&7Eg6d;!pJ/8*V]^?SHM7_"cWYh!Jm*EN<Fq<-1<Ag"W?D(N<BCt"dK2oEg6d3!Q^l6-%m3@"`fk2YQ:E;!HOG.\,r>D!?Lq;"e>c_"U0kg-'T;O"XO0Q"Y0cD#mGA:$1OtrfEVQ`m0Nr:m0WOna<,d5m0NqB!<iY6!VhBNOKno+$'>5l`<chkn>lWo`<h%q"iUcS*Op.o`<fqs#rMl,TW/"reHm8["U3]gHj/U<"[FBY#mIF3`<jKibmBL5"iUcS*U*(q"iUdu!<pFK#p&64!<pFK*lSGqSH6\92T6!\e,dMp.g<Tm"gA$+3lME=#mCLG#mG@_$.q6$Plc=:]a4jCLnt-3"GHsrjTCJF"VM!("9g+?>m1CPh#d?PpfDLl!r)u8!>5Rt!X3W+!iQ@6JcW(VL]ulAh#\2mjT5U+jT;@cLun^apCRQ4Eg6d;!pBk0p]C\j"@<7qN<HHdOC4%NK`i:T"-!Ee-/Vi/"XO0Q"U,(s#mGA:$)$PaJ,ofWm0Nr:m0TFdct7Y/m0Nr:Pm";lfMQ\6%CcJl;'#E6"e>c_"U0kgYQ=O>!K@59"<$;'N<BD2UhU&:,ln/Q"U49""`iu:pnn.C!<iYo#mGA:$)ia_aIiQ]"mlU"Eg6d3!MHOqEm4Zq!hcXr*V]^?SHM7_"cWX2O(/=s,ln/QJ*dOG"`iu:^k)S8"U49""`iu:T\0@='79uN#mD@E!sP4u63RP3#-\,il2ckIK`i:T"-!Ee&d=O'"`fk2YQ;hU!@@7h"U-1Q"U.X)m0Nr:m0US3!OrC="mlU"EpX1c5,]fU"mlU"YQ9O`V$!7j&d=g3"`gFAW!E+a!O)V"!i6!i!tkd6!sPn0#c.Wo!tkd6!sN_A"5!WN-(+c;"XO0Q"Y0cD#mGA:$%Om`"pG1t#mGA:$1O8^kaqm'"mlU"Eg6d3!MI(+30aWV!hd1,*V]^?SHM7_"cWYh!K\=]"GHsrjTCJF"VM!("9ih2"LnNK"=90d"U,qA!sP4u63ROP"L%pJMuntAK`i^B)[-Bk!<iW1"mlU"EpX1C(q9hT"mlU"EpX2&p&UO=Hj/mD"`gFAp]5ndEm4mb#+u)3"g%k1-0-ug"VM!("9ih2"L%q%p]5E#"LnO.p]2E1!sP4u-(J`S"VM!("9ih2"LnNs#9ERA"e>c_"U0kg-3"8T"VM!("9ih2"L%pj#9ERA"e>c_"U0kgYQ=OG!K@59"=:</"U-1Q"U-C[m0Nr:m0V/0!It@X"mlU"EpX0p%+)E`Hj/mD"`fk2YQ<qm-C"_D!pBk0p]C\j"@<7qN<HHdi,O_ZK`i:T"-!Ee-'(%i"`fk2\,tk!*V]^?SHM7_"cWYh!Jit""GHsrjTCJF"VM!("9ih2"L%pj#:6&X"U-1Q"U/;Q#sAG4ph^2Z$&/Ha"iUch`<hXZ!Q>?QJ0W#>`<dU)$)lkb`<eHA$%U(t`<c\O]a4kH!SEnC`<j3a"U2RG"`h9_d-UjaNraV3]a4j_N<6<bn8fWF!sP4u63ROP"=:#U"U,e*"-!Ee&d=O'"`fk2YQ:\i!cjP/\,rUr!Zh%<"e>c_"U0kg-)>kk"XO0Q"Y0cD#mGA:$+RbOQimQrm0Nr:m0UR^!Pk-*Hj/mD"[W@rN<DP_o)XgRK`i:T"-!Ee-+Ols"XO0Q"b5nG"U/r6$%Q6a#6b:u#mGA:$-5>mS,n!@m0Nr:Pm"Su^]Y\Q!sPe463ROP"L%og15uEj"<$;'N<BCt"dK2oEg6d;!pBk0p]C\j"==(%"U/r6"$lVa&d@q1"`j8<J-_6FEqKN"n-9R0r<!3LhZ<rb&d=O'"`fk2\,u.g*V]^?SHM7_"cWYh!Pm(`N<Fq<)<Cs["9fDAPlq7:`!QYO,ln/Q.g>;H"`iu:Yb_AN"pG1t#mGA:$/!<"cola[m0Nq/"cWTfWr\1^W!Dg%YQ=M#N<=k:&d=6s"XWUV"U/q3"LnNK"<I7>"e>c_"U0kg--$>r"XO0Q"Y0cD#mGA:$)%%oJ-H/\m0Nr:m0UT'!Jo2*Hj/mD"`fk2YQ:[cWWA@f\,rTl*V]^?SHL8"B*AGb!<iX%"mlU"EpX0pPQE6:"mlU"EpX1sQN;V:Hj/mD"gA$KRK8BNK`i:T"8*0.&d=O'"`fk2YQ;NBEg6d;!l+pZp]C\j"@<7qN<HHdYe'pq"GHsrjTCJF"VM!("9ih2"L%pj#BH(4\,tk!-2B+r"XO0Q"\o6g#mGA:$&EeU!@n?@#mGA:$&Ef`"U,(s#mGA:$'8'37=5:+#mD4."-!Eer;d'J"`fk2YQ<qmEg6d;!pBk0p]C\j"@<7qN<HHdQm7RnK`i:T"-!Ee&d=O'"XX'S"U,qA!sP4u63ROP"L%p:09$*g"=9s("U-1Q"U-C[m0Nr:m0USY!LNun"mlU"EpX1cN<-Pg!IP(<#mEX!"cWYY!SE),N<Fq<)<Cs["9fDAPlq82Pm";lk^7E9"LnNsHl_ta"e>c_"U0kgYQ;h`!K@59"<$;'N<BCt"dK2oEg6d;!l2t[-+%at"`fk2YQ=5mEg6d;!q9/0p]C\j"@<7qN<HHdkd1AM"GHsrjTCJF"XSpu"U-1Q"U0DC#mCKQm0U!rn,rmum0Nr:m0U#J!Ot.;"mlU",ln/Q@)WF8"WbBl"k<a1!<iYG$"2!a4Tuk1FTp;%L&hG]bmB^;bmD>q`<eHA$(-MM`<dU)$.s.7#r]a/\8K7l.g<Tm"gA$ChuUe']a4iG]a4j_]a=I[k^Im_]a4j3r;up""W<!rK`hRU!<qim*O#QpM?</IjT?h,=TnsT!<iXVm0Nq"EpX2&>:;!*m0Nr:m0W8dJ,ofWm0Nr:m0S<C!KcIFHj/mD"Wd@?"e>d="U2":YQ:\)N<Fq<-%R-A"VM";!sN`D"+\2gTZdG@!O0]Ir<)]p-*J0i"XO0Q"b5nG"U/r6$.s>J"U49""`iu:a;ij3!IP(<#mD@E!sP4u63RNmYQ=NY!K@59"=<4u"U/q3"LnNsP5u^!!sP4u63ROP"L%p:IuOSb"<$;'N<BD2k=c$_,ln/Q.g>;H"`iu:i.h?c!X/bp#mGA:$/gR>\-E0@m0Nr:m0U:a!pK1UHj/mD"gA$;`;tr$K`i7[%#kAn&d=O'"`fk2YQ<qmEg6d;!pBk8k=,UY,ln/Q.g>;H"`iu:nFH[2"pG1t#mGA:$2B\b\28R:m0Nq/"bd$^<.tFQ#Io]oYQ=M#K`h8T&d<sk"XUoR"U-1Q"U-C[m0Nr:m0SU4!It@X"mlU"EpX0p3IoreHj/mD"`h!QfE"h%!OW%)!U.l2EjZ#E#+u)FO*Us563ROP"L%pB$]P:C"<$;'N<BCt"dK2oEg6d;!pBk0p]C\j"@<7qN<CR'"U,&U!<iXVm0Nq"EpX1#L&rb,"mlU"EpX1k\H.LqHj/mD"Wd@?"e>c_"U2RIYQ;Ou!f[>:"<$;'N<BCt"dK2oEg6d3!U)(TPm"SukU[bL!sP4u63ROP"L%oW2N7in"=;Y_"U-1Q"U,&5m0Nr:m0ST!!It2$"mlU"EpX0hJ,t0)"U49""`iu:W1F%Z(jlMS#mG@7"L%pj#Afq>\,tk!*V]^?SHL7G&-W4`!<iX%"mlU"EpX0`o`6Hk"mlU"EpX0`o`:E_"U49""`iu:Lqj&<aoQknm0Nq_"U0kg&]"&?4bX"VjTCJF"XSgn"U,qA!sP4u63ROP"L%oWirP,BK`i:T"-!Ee&d=O'"`fk2\,sHR*V]^?SHM7_"cWYh!RUZDN<Fq<)<Cs["9fDAPlq82Pm"SukQ`.'!sP4u-.`_4"XO0Q"\o6g#mGA:$/fJF.g>;H"`iu:i+SJ\"U49""`iu:nC7QdV#brIm0Nq_"U0kgC[f:DV$r%\)<Cs["9g+4IK]m$!<iXVm0Nq"EpX1kXT>X2"U49""`iu:OFmSL97-p1#mG@7"LnNs#9ERA"jI'7"U0kgYQ9h,N<Fq<)<Cs["9fDAPlq7:V_J>Y,ln/QT)kUU!U,.;`<cpnnc?]9`<dU)$,B<T#r]a/J9f*?.g<Tm"gA$Sh>tS%]a4iG]a4j_]a:p+!T<bSHj.1i"])XZ!f[>:"<$;'N<BCt"dK2oEg6d3!Pi:nYCHWW"XO0Q"\o6g#mGA:$)i@U-j9eA#mGA:$1QXLf^/]e"mlU"YQ:E?!K@59"<$;'jUMG,"dK2o-.b!X"XO0Q"ge<GnH$T8R,A"-!<pFK#p%Z7"iUdu!<pFK#p%['!<pFK$g9Cc$,m2l`<hXc!Q>@'`<i1Y`<e$u]a4kH!U,FC`<j3a"U2RG"`h9_k\%D`!IP'a#mDj`Plq82Pm";l\:am'Pm"Su\:al/e63"Z,ln/Q.g>;H"`iu:J8h^r"U49""`iu:^_3S"Hj/mD"XO0Q"^o:U2$Gf2rW*2I#p&L:"k<p,"l0Ig5UFAU"Uk+0!Q>Aa#n,)l`<jKi*lSHTqZ4YB2T6!L8Atlc"hb3GYQ;Ob`<j3a"U2RG"`h9_f_PX$K)p?']a4j9p]C\j"@<7qN<HHd\:k!D"GHsrjTCJF"VM!("9ih2"L%pRgAu>["LnN[gArVHEs2^n!<iWW"mlU"EpX1S=+C;T"mlU"EpX13RK:3#Hj/mD"Wd@?"e>eP!<iXd"L%p*MZSk@K`i:T"-!Ee-/9jO"XO0Q"Y0cD#mGA:$*ZPE!X/bp#mGA:$,@GRR0%a>m0Ns#!MF+c"GHu^!TaEC"9fDAPlq82Pm";lkQ`EC$O$\[!<iX%"mlU"EpX0hrW0e<"U49""`iu:R#hBJ1OKAn#mIO6p]AD:]`SlNo`56#!=6XH]`TSQ<<WOP!<iWW"mlU"EpX0h\cI<c"U49""`iu:d+JH09RI$2#mCqFPlq8D!L3el!PegYp]C\j"=;qS"U-1Q"U/;Q#sAG4fU2aDbmB+*"U2jOPQ?TG!Q>Aa#r]a/n9DnY*lSH\UB/=?2T6!4>K$nu]a4iGYQ<\U!Q>AY#mCLG#mG@_$1RTgYW7(7]a4kH!Ut)g"N:ffjTCJF"VM!("9g*)'EnXd!<iW1"mlU"EpX1k/V!j*"mlU"EpX1;ZiR[&Hj/mD"VM!("9ihJ%^5ut#9ERA"e>c_"U0kg-/UN_"XO0Q"U,(s#mGA:$,E\E\-Gb4m0Nr:m0US2!@S*Tm0Nr:m0WQ]!QYh""mlU"YQ;fhN<Fq<)9iQ6!sK;@Plq82Pm"SukQ`.'!sP4u63ROP"L%prK)pr7K`i:T"-!Ee-2`#l"XO0Q"Y0cD#mGA:$1LW="pG1t#mGA:$/g*]I!c+b#mCqFPlq8l!L3el!U'c/Pm"SukQ`.'!sP4u-%nbl"W?D(N<BCt"dK2oEg6d3!P#`B--od!"XO0Q"Y0cD#mGA:$0ZWd!X/bp#mGA:$-9.JLb3uXm0Ns#!VdUn"GHs\jTCJF"VM!("9g*t+9_q=!<ir"!u\KKo`GAo!<qim%4.f/"U-1Q"U,&5m0Nr:m0W8&\-Gb4m0Nr:m0W8&-j9eA#mGA:$2AkoRfRm?m0Ns#!JnDiN<Fq<)4^tc#R(hEPlq82Pm"SukQ`.'!sP4u-.GBf"XO0Q"bcuUN<8T:`<cp6aT9?e`<dU)$0^FN`<eHA$(+r9#qH1m#mIO6d")8;$,$WK"hb3GEkMdX<8dTRHj.1i"dT1S"LnNs#9ERA"e>c_"U0kgYQ<)^N<Fq<)<Cs["9fDAPlq7:]Rp4g"`j8;fE&d@!HRi7W3QGS#BKJ=nEg7D"XVB/"U,e*"-!Ee&d=O'"`fk2YQ<qm-21%9"W?D(N<BCt"dK2oEg6d3!T;l:Eg6d;!oVu;*V]^?SHM7_"cWX2j@0:V,ln/QJ*dOG"`iu:i2cs`#6b:u#mGA:$&BMH;g\c9#mG@7"LnNK"<I7>"n`-f"U0kgYQ=NO!f[>:"=<e7"U-1Q"U-C[m0Nr:m0T-dhus8fm0Nr:m0W9@!T67k"mlU")<Cs["9m<V"dK2oEg6d3!U'c/Pm"SukQ`.'!sP4u63ROP"L%oW(6&HN"=:-B"U/q3"LnNc=rmA?"e>c_"U0kgYQ:t]!f[>:"=:]r"U,e*"-!Ee&d=O'"`fk2YQ98UEg6d;!e=>ujAlEf,ln/Q:'L"k"`iu:LdSBO"U49""`iu:R-OdW-%#m`#mD4."-ium&d<t!"TkM'N<7J&!?L+`!<ok663ROh"9P\.N<7J&!@<DM!<iWQ!<iXVm0Nq"EpX1[L&rbR"mlU"EpX1[L&ul+"U49""`iu:i*`dk!IP(<#mD@E!sP4u0*MO(#d=?N(l\ZP"<$;'N<BCt"dK2oEg6d3!Q[BDPm"Sua?1L<!sP4u63ROP"L%og@uUVF"=<+a"U.3r"cWYh!JjC."GHsrjTCJF"VM!("9g+GBa"Z\Pm"SukQ`.'!sP4u63ROP"=8U#"U/q3"L%prCiYdD\,u/9*V]^?SHM7_"cWYh!RN`a"GHsrjTCJF"VM!("9g*9:'CeI!<iX%"mlU"EpX1SM?.Z""mlU"EpX1So`;iXHj/mD"gA$3oDsXKr<!Z9SIGaCK`n@?!Iu@?O&Q8d,ln/QJ*dOG"`iu:^dk$u"U49""`iu:J;"%!Z2o=Vm0Nq_"U1.oYQ:C(Pm"Ju!hBIR!g"lXloG:REg6d3!UqpdPm"Sun2)0\!sP4u-+%Fk"gA$cR/r9MK`i:T"-!Ee&d=O'"`fk2YQ<qm*V]^?SHL8:(^1(`Pm"SuaLM<lp]C\j"@<7qN<HHdW,mq$K`i^W@g*#RjTCJF"VM!("9ih2"L%oo@<.V9\,r%+-)UbI"VM!("9ih2"LnN+%NY<H"e>c_"U0kgYQ:u9!K@59"<$;'N<BCt"dK2oEg6d3!U'b/p]C\j"=;ZH"U-1Q"U,&5m0Nr:m0U"o!It1S"mlU"EpX1sqZ3'fHj/mD"VM!("9ihB#I"7(S,jZ*!sP4u63ROP"L%ooFH$EW"<$;'N<BD2V]l9J&d=O'"`fk2YQ;NBEg6d;!l+pbZrmP9&d=O'"`fk2\,s2%!?Lq;"e>cBcP6TeEg6d3!U'c/Pm"SukQ`.'!sP4u63ROP"L%ogOTLLFK`i:T"-!Ee&d=O'"`fk2YQ<qmEg6d;!pBk0p]C\j"=9"-"U.3r"cWYh!PlMPN<Fq<)<Cs["9fDAPlq7:VfDqE,ln/Q.g>;H"`iu:nG`OA!X/bp#mGA:$1Rrq\-E0@m0Nr:m0Ujd!RU*4Hj/mD"gA$;M?/\>K`jH%#)r`h&d=O'"XW>b!<iXIPm"SukQ`.'!sP4u63ROP"L%oW'TE6L"<$;'N<BCt"dK2oEg6d3!MCEQPm"SuTH#959a(]@Pm";lkQc-n"LnNs#9ERA"e>cBf2)VS,ln/Q@)WF@"^oR]9a-7P"U2jO2T6!,=iC\Tbm?N:*N1%`eHps2"U3-WB>k2%$,m45!<pFK#p"P%"iUdu!<pFK#p%[U!<pFK*lSH,1rTbZ`<iK(!Q>@p]a4iGYQ;h,!Q>AY$"1^Y4Tuk)T)f,?$&/Ha"iUd+`<icd!Q>?QaBlgl`<dU)$.,UO`<eHA$.+.?#qH1m#mIO6aH-GA$,$WK"hb3GEkMdhQ3$1lHj.1i"o\Pt!sPe;63ROP"L%pZ:5oC1"<$;'N<BD2V\K@=,ln/Q:'L"k"`iu:n0*;_"U49""`iu:i-TuWHj/mD"W?D(N<BCt"jI&OEg6d3!SI)HEg6d;!nd2I-3"#M"VM!("9ih2"LnNs#9ERA"e>cBk9U98Eg6d3!N:SNEg6d;!iU\O*V]^?SHM7_"cWYh!Vj/*N<Fq<)<Cs["9g+42$F.0!<iY!!MIsDYepL\$%DZY!Q>Aa$'>5l`<chkY`Sqi`<h%q"iUcS*U)D^"iUch`<jnh!Q>@'`<j$t`<e$u]a4kH!Q^T.`<j3a"U2RG"`h9_kedGJG^K\.#mKi"ct\OCK`i:T"-!Ee&d=O'"`fk2YQ<qm-,2DC"XO0Q"b5nG"U/r6$%TVg-j9eA#mGA:$'<mBTV2C6"mlU"*V]^?SHM7_"iV"V!LRqf"GHsrjTCJF"VM!("9g*I1Bdq.!<iW1"mlU"EpX1;m/__<"U49""`iu:OD9;0Hj/mD"VM!("9ih*"1SD_'-6iM"e>c_"U0kg-&6mP"W?D(N<BCt"dK2oEg6d;!l+pZp]C\j"=<C]"U-1Q"U.X)m0Nr:m0V,dTE,3"m0Nr:m0TGp!N?#!Hj/mD"e5Ss%IF61"n`9-EqKOe!Pm%_-,0Te"gA#pJHCf6K`i:T"-!Ee&d=O'"XU&r"U-4BW<*5,Vu[(X"9jAXKbWn\]b3-o%Ab#o*c/4sjUqG%,ln/Q.g>;H"`iu:W,JmD"U49""`iu:^bD/3!IP(<#mCC4![Z2XMZLo?!<p.<40V#I!lY3YV#nmC"X=2Q!\KN8"f2:R.O?MI"Tke--."jsYZ:q@!Y`NSaoV_k"g%hP-'SE6"XVQs!X/`R!<iWW"mlU"EpX0hX9#O/"U49""`iu:Y]5bX!dk1=#mDUU"U/;Q#rMm"pfn!I#p&L:"k<o"n,`dL#s]fU#mHOoi"!^4`<cq1%`Jan#p.%lR'Qh4#r]a/aA0\\:'J<;"gA$c)8uoq#mCLG#mG@_$&G,QJ;OAT"hb3G9Xk4Z"f2ABV$3\!d(fZ"V$6f#"XWsI"U-1Q"U-C[m0Nr:m0Ujl!LNun"mlU"EpX1cGE?`j"mlU"*5)Nh"n5p>!>)pJ[0976"J#_0"WY2Z]`lcu!@?\,"U-1Q"U/;Q$!d^Bbm@)JL&hG]`<fqs#rMl,i/@^@eHm7X"9mTfHj/U<"[FBY#mGCp$,m4i$'>5l`<chk^s)l``<h%q"iUcc@)WFP"^oR]9a-7P"U2jO2T5ui^&c1Z*lSH$quObC2T6!l$cNE&"hb3GYQ<s>!lYJZ#mCLG#mG@_$/d`:(jlM##mCjI"b6Y^EjZ(4"2G+7\-/?+]`f^p!X/`R!<iWW"mlU"EpX1Sm/`k#J*dOG"`iu:aR'#,!X/bp#mGA:$+Oa.M?/).m0NqB!<iXk!J$".L^@(0`<jKinBV,t!<pFK#p$Mq"iUdu!<pFK#p"iq!<pFK*lSGAa8s6d2T6!\PQA`0:'J<;"gA$;CrH^o#mCLG#mG@_$0];.\Bt>)"hb3G9Xk4r%_W#c]`l(QfX_*f!K[Ju"gnMg!<iY/"V(D5V$3t)-,BTc"\cE/SHZ\1*5)Nh"lN=`!>)pJ[07k0!X/b3!K[Ju"gnMg!<iY/"V(D5V$3t),ln/Q9Xk4r"f2ABV$3\!fX_)$V$6f#"XRjd"XO0Q"Y0cD#mGA:$,FU_fE)3[m0Nr:m0USL!T4+b"mlU"EpX0`5Nn=5Hj/mD"ZtWIPldcc;q1rO"U,MB[06^[KEVM_-)nQY"U.!G#F,@e"W<R+XT\k@"gnL;EjZ($!ap&V"cri%"ss0J"U276?+gMt*BUJ`Pld3S!gNqS"i+Ic_!_:-V$/0%!X/`R!<iX%"mlU"EpX1kS,n]P"U49""`iu:cqET)!IP(<#mD?B"9kn2,6e#P,s/=hPld3S!gNqS"n61GTPF_-"YZ,E"U-4B;$@+'r;d(e"Wb+R!<o"t*N6RN"f2AK.0TkVPm*EV^gA,OPQ:ra"Wa6="g%qQ"dK6;-%Q(#"aAK)XT\kK\-iJJ"[FZ)"U2+2YVqaMPla%O2O+?/"TjqmPm+s1,ln/Q*QSZnV$.mTFTnlN,6a>9,pfVo"U,pn!<oS/,6a>9,s/=hPld3S!gNqS"i+Ik;$@+L!<iW1"mlU"EpX2&dfGO2"U49""`iu:khQ:'1408m#mEDp2O+?/"TjYoPm+s1*MDHo"f2AKKEDA],ln/QZiSg/`<hXB!KdBd`<chkd*Vjt`<h%q"iUcc@)WF@"^oR]9a-7P"U2jO2T5uQ`W=$b*lSHTBuLB:`<ibA`<h%-#mCL:!UuQZ`<j3a"U2RG"`h9_nE^1+fE$@']a4i_^i]gO"<!1&XT\kQ"dK6;40UW.!gNp8U]Uc(,ln/QK`SD+nBM'R$"2!a4Tuk!)?nXtL&hG]bmB:/`<jKibm>H1$)hOV#r]a/^e_oU.g<Tm"gA$s28om8#mCLG#mG@_$)m\$nB_2`"hb3G9Q:4>,ln/Q.g>;H"`iu:pg/IT"U49""`iu:J<9o;BRC!N#mIO6OQZ_q!mLcrblXj.!SC(dblXhPn9T-"!mi[#Mun%E!oR^ILB;M@!pE=>INo#u!\G_2%L!";XTG=#i,9X_/Hrfh*UjpM`<$YUblS%^eH20A"XTrF"U-0J!NcL4"XO0Q"ePhZ_#_nT`<eHA$(/L/`<dU)$2@`D#r]a/n2\Go:'J<;"gA$KN<7'*]a4iG]a4j_]a:'?\?,dZ"hb3G!j)Nh%H).Fcn,F7!Zg4?!<pFD,ln/Q&d?M]"V]Dfao_gO!KcLGeH3tsEm4ZaklKF1Em4Za@ISS`blZ6HW/LdublZg9aN+C&bl[*&OFADXXTC(#a"7Gu2MD2!+,(d:h&>r.]b4AVT)s]M"XU\e"U-45&Hr>``>8+Mo`IL&bnH?D3gCcZ#0dO&oc;Qoblf<n"U.X)m0Nr:m0TGI!pJYF"U49""`iu:i55TZ3.(ns#mEE3G:i1b-g_'8#NZ'qh#ugB\WR"?+U&#eeHF\2"^M;f"9g0t"T8Ga"=8-n"XTrF"U-1Q"U0DC#mCKQm0Sl;!Or.6"mlU"EpX1s[/l(UHj/mD"bm$]"cW\i!T4<E"Vj+L""fK945^@/!gNpNW.Y2:"dK6;Taq;1,ln/QJ*dOG"`iu:f\cdl!<iYo#mGA:$'<L7OGEsc"mlU"45^@/!gNpNfRs<k"f2\jO9:aOPm&JU#R(AnO9:aOPm)mC"U0khYQ<[f!K@8:"XUtt"U-1Q"U0DC#mCKQm0V^m!Or.6"mlU"EpX1KQN=m=Hj/mD"bm$]"cW\i!J%6PN<S,?4+IDbN<ME%#F,@U"XU\e"U0V]"U0khYQ9PXN<P">4+IDbN<ME%#F,@U"XW+="U-1Q"U-C[m0Nr:m0US\!LO">m0Nq"EpX1KfE&J_"U49""`iu:aQ*B3NWOS3m0NrN!<iXd"lfX1L]WP>h#f`h""fK9,uFgL,ln/Q.g>;H"`iu:f\-AY!sJkq#mGA:$%Ra2TI"shm0NqXi!5MKPm*o`fJf'!Pm'72"-j%T"XU\h"U-1Q"U0S\T[X"`?H!4Ybm?62*Jd#ceHm7X"9mTfHj/U<"[FBY#mIF3`<jKibmBL5"iUcS*S?2L"iUdu!<pFK#p$6e"iUch`<l%W!Q>@'`<j=$`<e$u]a4kH!ME'($,$WK"hb3GEkMd@[/occ!IP'a#mFer#F,@U"ZuK<Pm*EV4-0Q0"dK6;R1'6&,ln/Q.g>;H"`iu:OQuq?*<cW6#mGA:$(rENmK%\=m0NqB!<iYV!VfsQ=N(RSTJ4=k`<dU)$1M6>#r]a/OGO"W#qH1m#mIO6YVa<*]a4iG]a4j_]a<oU!PkE1Hj.1i"ZLr6/WBoqi!5MKPm'7ZI[()%"ZqeJPm*EVL&hG]N<QNeW%X,6K`sPg""fK9-*[RV"XO0Q"b5nG"U/r6$%TknO9#Lgm0Nr:m0W9=!jIUaHj/mD"Zq5:/WBoqi!5MKbm$86P6$pPPm'72"-j%T"XVY'"U-1Q"U/;Q#t5#*bm@)JL&hG]`<fqs#rMl,d.@>BeHm7X"9mTfHj/U<"[FBY#mHn$`<jKibmBL5"iUcc@)WF8"W`Ef!<p^SL&hG]`<h%q"iUcS*U)5Y"iUdsJGB5b$,m45!<pFK#p&5!"iUdu!<pFK).:Di>m4W\#u(SX!<iYG#p.%li(_/s2T6!L<5f/="hb3GYQ<\O!Q>AY#mCLG#mG@_$&G>WW#C$e]a4j(i!5e\Pm'7RVZE%dPm'72"-j%T"bm$]"cW\i!V!2lN<P">4+IDbN<LWP"pG0b!<iXd"gA$;0T?6i"Zq5:/WBo[+U&$S"U,&B"bd*`4+IDbN<LWp!X/`R!<iWW"mlU"EpX2&+4p[Fm0Nq"EpX2&+-6L,"mlU"EpX1k7^uKH"mlU"45^@/!gNq$^aPHOSI[fD"-j%T"bm$]"cW\i!U*:<"bd++oE>C%,ln/Q:'L"k"`iu:Yab`U!<iYo#mGA:$%TqpW!n%Wm0NqXi!5MKPm'7jT`O6WPm'72"-j%T"bm$]"cW\i!O+YF"bd+AJ-.B_"ZtWIPld3S41M3iPm*EV4-0Q0"dK6;g^42g,ln/Q.g>;H"`iu:fRs9m#6b:u#mGA:$*`CiM#%.""mlU"4-0Q0"dK81!<iXd"gA$;@uUYG"Zq5:/WBo[U^RD1,ln/QJ*dOG"`iu:^uPNX!<iYo#mGA:$.ogYM?/).m0NqXJ-.B_"ZtWIPlg%W46S#V"dK6QO9:aOPm)mC"U0kh--6Aq"XO0Q"ePhb6_L[b`<cp^nH$T8`<dU)$*]`t`<eHA$,?kd#qH1m#mIO6nD+,a$,$WK"hb3GEkMe#(9$9pHj.1i"eGa^CR#'g"ZqeJPm*EVL&hG]N<QNeT^Mo@"bd+AJ-.B_"ZtWIPld3S44'>rPm*EV4-0Q0"dK7G!<iXd"gA$CqZ2Z[K`sPg""fK945^@/!gNpNOFR@s"dK6;oF1s-,ln/Q.g>;H"`iu:W2]mN!sJkq#mGA:$&G/RYSMTim0NqXi!5MKPm)[=d.[R+"dK6QO9:aOPm)mC"U0khYQ:uK!K@8:"XSg("U-1Q"U0DC#mCKQm0Sk"3!BKQ#mGA:$0WAU'79uN#mEDP"-j%T"bm$]"l0Ef!SHlBN<P">4+IDbN<ME%#F,@U"Zs4KPm*EV-,]oi"XO0Q"bcuEL]W*L`<eHA$(tYE#p.%lY]n%m2T6!\*lSF9"hb3GYQ9Q+`<j3a"U2RG"`h9_pcc41!IP'a#mDoZ])`A+"b6UWPm,Qi![YYc"U-1Q"U0DC#mCKQm0Ui[\,ca:m0Nr:m0U#8!K_GO"mlU"L&hG]N<QNefYdfM"dK-NJ-.B_"ZtWIPld3S4-4WN"dK6QO9:aOPm&Iu&-W4`!<iWW"mlU"EpX1KrW/Ah"U49""`iu:^g#_EHj/mD"bm$]"cW]+!Jk*B"bd+AJ-.B_"ZtWIPld3S4.ql?Pm*EV4-0Q0"dK7G!<iXd"gA$CN<,"BK`rd8$j?e\!<iWW"mlU"EpX0hM?2?3"U49""`iu:pu)7hecC.%m0NqXf^8d*"dK7T!K[DK"dK7G!<iXd"gA%&'TE9M"Zq5:/WBo[oE5=$,ln/QT)jJ>!Q_>C`<eHA$.'(!#p.%li7e:O#r]a/O;Z"D:'J<;"gA$;;T/sU#mCLG#mG@_$.p;\aoQkn]a4j(J-4m9N<ME%#F,@U"Zr)+Pm*EV4-0Q0"dK6;]FkAOYQ:t\!f[A;"ZtY\!A097-]J:`"cW[3_up5I,ln/Q:'L"k"`iu:plPU("9etr#mGA:$2?F"jT0`4m0Ns#!N>/^N<P">4+IFh"H<RHi!5MKPm'7RliE@TPm'72"-j%T"bm$]"cW[3Mua(c-1i5^"fq_nr<hop<6Z'#"8*M.!L4/6#e_!"!<iWW"mlU"EpX1['n?Jl"mlU"EpX1;\,jYaHj/mD"gA#hkQ038bl[P=blXj.!SC(dblXhPJGT@fblZ6HJ=6O[blZg9aN+C&bl[*&OFADXXTC(#_#X]C!j)O#!oRu;cn,F7!Zg3:"iUNU"jI)P'@d/9"9g*I!<iWmr>2RMjTH2"70TmrpjrN84XK?Z!X/`hW.P+.4V@oe"gA$3U&d\G4/dc42*E6R"U,Ra(Zc0]&L@G]"fMG*2$H(?@\j..!^"a\XTGU+45e0\XTGU+Hj-nZ"]EAmXTGm3-,H#N"U-1Q"U-C[m0Nr:m0Sl1!O)_2"mlU"EpX1+PQKKh!dk1=#mDUU"U/;Q#sAHG!O24t"jI@.!<iYG$'YJ[iW7")`<eHA$'<[<`<dU)$)"g0`<eHA$+Ta2`<e$u]a4kH!Pn7,`<j3a"U2RG"`h9_kS`<?!dk0b#mI[:"f2:@/L@ZP!X/aMm2H5"+%+Q[`<34S5,B1Z%`JMp"oS]Y!rWDt#iN2n*KX&#N<poi6NmW>!<iW1"mlU"EpX1+Nrb%>"U49""`iu:QuBd&!dk1=#mCqFXU#)Nr;e%6#BHpPO9_E`-)i'l"XO0Q"Y0cD#mGA:$.,4DJ-H/\m0Nr:m0S=-!Q`RfHj/mD"`fS-O=d+1EK(4]RKB,eEfC<[Vu`OrEfC=Na8qq=EfC<kciKdE-0\J7"VM!@#R,7N#U#cCEifV/#G;<BXU*8UTEh\%n:1PA#c.e>"g&%6-)jQA"XO0Q"Y0cD#mGA:$0[ZVTH+1>m0Nr:m0U"]!SE\>Hj/mD"XO0Q"ml>`Cq,l6`<fqs#t5#*eHnqRL&hG]bmB^;bmD>q`<dU)$)iU[`<eHA$(t/7#qH1m#mIO6OPp5Z$,$WK"hb3GEkMe;_?&:RHj.1i"al[J"dK<+SHl.r"V$_%PldK]-+R.^"XO0Q"U,(s#mGA:$+PZiL]f43m0Nr:m0U:V!It@X"mlU"EpX133M;Q:Hj/mD"`g^NO9_E`q>n86ci]pGYQ<sb!NcX(#UQ/m"U-1Q"U,&5m0Nr:m0V]X\4S7Tm0Nr:m0V]Xn,W[rm0Nr:m0Sl5!SEG6Hj/mD"Wb[I!<oS0g]<ZF3X#tp#*f7t"qh*A"pK%L#+1e[TEcdb*X)]n!<iX\!RMYXC;gL.QqbO+`<hY-"iUcS*Va%H`<h%q"iUcs@)WF0"WaiG!<p^S*KUC-eHpU,h$F6M-,g/o*lSHD0?"5U`<hY'!Q>?K"hb3GYQ<+c!Q>AY#mCLG#mG@_$(.dpJ4=ni]a4j_7?@bI"ELUMci]pDYQ;Q-!NcX(#Rt@9#c.eQd9?bX,ln/Q"U49""`iu:M":YOOTG[im0Nr:m0Uk'!U+BJ"mlU"ElA=B]E+Z1Eg7!)fE%WMElA=JKE7_NElA=2R0'#d-+R@d"`g.=Yd4A'#BH@?ckN,XEh*H&EM*PWSHl*'TEfM.#KYNuTEfM.#Nuho#BH@?i,YIqEh*HnFeAt[SHm78!MBZDT`G<#,ln/Q.g>;H"`iu:cl.E="U49""`iu:k_]G/SH4*Am0Nr:bm2>M!QY=0bm0>NJ-Qb<#J(!@'AWm3"XVQV!<iW?h$E9H"Zt)(!A3C=!p'^L#cInQZ$?KVEifTiTEK;;#`o:a#BHpPci]pGYQ9i^!NcX(#UQ/["U/q;#P]F7#BH@?i.qH-#BH@?\58h'Eh*GckQ.=]Eh*I)pApolEh*HnfE%WM-,EUc"XO0Q"bcu=B_XU,$"2!a2$G#1RfN]C#p#*1"l0J*O9>aK#s]f]#mCmZ$-`dq$'>5l`<chkOM(Yu`<h%q"iUcS*K\)<"iUch`<k0I`<eHA$)!^f`<c\O]a4kH!J$(/`<j3a"U2RG"`h9_J3i,@!IP'a#mG?TO9_E`EifVo"/#n'!SHoCXU(a/-0\M8"`g.>nC@W5#BH@@n=p#W#8.3:#R,7F#_5%1#8.3B#R,7N#e7MJTEce=KE25[&d=7!"VM!("pH$g[fHZ'"r!g;dK'Ltq$mQ3,ln/QT)klVYZ\pO@*K!H"^oje9a-7P"U3-W&B+t#$,m45!<pFK#p"hN"iUdu!<pFK.:C+$2$G#90*TT,*KUC-eHpU,h$F6M-,g/o*lSGAL]YO%2T6!DSH6\9.g<Tm"gA%&Mups)]a4iG]a4j_]a=IJW1*j9"hb3G<NQOg#G;<BXU*8UTEh\%YSjPKV$I\;XU#)NXU$&B#BHpPO9_E`EifVo"/#n'!N7u[#c.e>"g&%6EifTiTEfM>#`o:a#BHpPci]pG-*`=."U-1Q"U.X)m0Nr:m0SU+!PmFj"U49""`iu:i:I'&R0%a>m0Nq]/aWfI!qch)i4&e.R"#9n#pm,?"U-1Q"U,&5m0Nr:m0T/.L]dkbm0Nr:m0VupT_8D6"mlU"EifV/#G;3?eI'Y*TEMJ"n8595V$I\;XU#(V_+b(:,ln/Q"U49""`iu:\C:P8"9etr#mGA:$(,V/Q3)F;m0Nq/"g&%6EodEHTEfM>#`o:a#BHpPci]pGYQ9PZXU(a/&d>BC"XV9!"U-+So`uiFoa'pjYj2<1n5':B#plhh"U/qK#`o:a#BHpPci]pGYQ<\4!NcX(#SI<C#R,7N#U#cF-2DWd"VLum#R(hEN<f].N<n26!K]OM!K`TJN<k4D&d=7#"XU]A"U-1Q"U-C[m0Nr:m0SUD!It@X"mlU"EpX13<QIXW"mlU"&d>BC"oSJ(#U#cFEifV/#G;<BXU*8UTEh\%aNssi#c.e>"g&%6EifTiTEce5$3^SZ!<iWW"mlU"EpX1cG(9c#"mlU"EpX1#aoTSE!dk1=#mG@?#DfhiTEeDd#GAa2TEfM.#Jb&H#BH@?aQ<Mr#:8&3"U-1Q"U0S\keR;hGf9tsbm?N:*N5G."k<p6!<iYO$&\i'$,m4q#p.%lW(Y)92T5uqB#P'O"hb3GYQ<)k`<j3a"U2RG"`h9_ka2FMh>r!-]a4kH!V$!fN<=k?&d<sp"`f;&aNFUW#:71f"U08W[0HjK]a']$"TlXJN<,s]*JbmCeH[,!?3T-i)8-::#6c=U`<Rt.`<XNg"XVPG"U,pFB*J5<V#^b=#!Eu_EWs\l'@d:""V&]\PlfJ?Hj.b!"VM!h"pH<8<s8aR!<iY!!K_!i3Q2;4bm?62*LN#k"k<o"kQM.G#p%(k"m$%U--Z`"MZLd'`<jcq*lSG9n,^K72T6!\jT3=,.g<Tm"gA$k#fR+`#mCLG#mG@_$(1SjYcIkQ"hb3GG*msaXU(a/&d>BC"`g^N+J8rciFW5sEifTiTEK;;#`o:a#BHpPci]pG-.s4@"XO0Q"\o6g#mGA:$)koGTY^^5"mlU"EpX2.\cLH#Hj/mD"`f;&n:1P4#8.3Z%g@!5#cK5G#BGe0LbGD+EfC@'liEaa-.*>/"WcMA"dK<5L^40T#9Cm<!X5D*-+SO,"U-1Q"U0DC#mCKQm0T_6Lkc!7"mlU"EpX0pRKA#"!dk1=#mG@O#g`[H#I"65:ot#Z!tkd>#R,7N#U#cFEifV/#G;<BXU*8UTEh\%J?f3X#c.eQa\N'D&d>BC"`g^N+J8jXXU(!nTEfM>#g`[H#:5LK"U/qK#`o:a#BHpPci]pGYQ;i(!NcX(#SI<C#R,7N#U#cFEifV/#G;<BXU*8UTEh\%aNFUd#c.eQoEPO',ln/QJ*dOG"`iu:kjJQA"9etr#mGA:$,EtM\3#'Am0NqB!<iX7`<eC**Om?u]ac(("pNN`*QSEgh$H=m`<c^4!P"j)`<jKi@*K!@"W`uc!<q![L&hG]bmB:/`<jKibm>H1$-;N8`<eHA$,G-n`<e$u]a4kH!RR)4`<j3a"U2RG"`h9_TS<Jt6[T'N#mKAjSHu/cTEfM.#cPlHTEfM.#k2u0#BH@@i0sb?#:6WJ"U-1Q"U0DC#mCKQm0U";W([?um0Nr:m0V,Jp`+Ybm0Nq*SHb>\V$7t0N<'3r#ns->WW<84SHb>\V$7rrFp4E@';Ym_"V%",Pldcd*IrYA"e>i2V$8[Y%@m]g!i6)ITiD7"EqKY+NrbmYEqKXp+.rjZo`jW>!h]cE\NC$!,ln/Q"U49""`iu:kT5N_"U49""`iu:cl'Wu!IP(<#mG@O#U#cFEpX$l#G;<BXU*8UTEh\%^lAGt#c.e>"g&%6-2BS*"XO0Q"Y0cD#mGA:$,A-C"pG1t#mGA:$';+eON%<K"mlU"EifV/#G;=E!NcXS"/#n'!RSO]XU(a/&d>BC"XTQO"U,q9_>sh"#T`Dd!<n_o)>+6*#R)FVr<Fnpi8F\?r<F!i#XS\(r<JShKa9!(;[!=;"g&%6EifTiTEfM>#`o:a#BHpPci]pGYQ<+M!NcX(#SI<C#R,7N#U#cCEifV/#G;;JR:HI),ln/QJ*dOG"`iu:J<g4lLB1-Rm0Nr:m0S</!Jgk/"mlU"EpX0`Q3!?U"U49""`iu:aP[)\o)X4Bm0Nr:XU*8UTEbVP,[J@j&d>BC"XTi]"U-1Q"U-C[m0Nr:m0T.%J-H/\m0Nr:m0T.%L]dkbm0Nr:m0Uk:!QZa<"mlU"&d>BC"g.k8+J8s[XU(!nTEfM>#g`[H#:6'^"U2+2^mbA,#c.e>"g&%6EifTiTEfM>#`o:a#:5$)"U-1Q"U-C[m0Nr:m0VElYQY16m0Nr:m0VG+!K`WLHj/mD"aC4L#)*;C!JgsaN<^,^#JpKF-(u.Z"XO0Q"Y0cD#mGA:$)f!9!<iYo#mGA:$)ets.0TnB#mGA:$2DUCd";CI"mlU"%HRk\!pp89h%%"!"Tn&s-.%&\k_oNGr<O;&#_`Qg-0Y^>"W`t/"mlL7pltmao`cGXIKfZS*IsLY"bd1%n>63iN<^cJ$O$^<!U,@AXU(a/&d>BC"`g^N+J8i`ksbg[GF],$#mD@=:^**j*MCUW"e>r?J-Q7S#pTWH#X&7^#jhnrcN/Uuo`t^)'D2XB!<je.CBXl^XU*8UTEh\%TPpq<V$I\;XU#)NXU$&B"ELUMO9_E`EifVo"/#n'!K_]2#c.eQ5m7F4XTmFC!h]d=XTnR'!MB[<XTlR$TEfM>#-_!u#BHpNLmA+8#BHpNOLG7`#BHpNd)?$Y#:7J`"U,MBXU#)NXU$&B#BHpPO9_E`-1On;"XO0Q"U,(s#mGA:$0_!^L]dkbm0Nr:m0T.RW#^6hm0Nr:XU(!nTEfMN!mh%B#I"6]$EXT1#UR,."U-1Q"U.X)m0Nr:m0W!&Vum2,m0Nr:m0Uk3!Ut&U"mlU"'<MG4!X0%0"jIFW"VM!8"U-3?56V42Pm?gQ!MB[<Pm?7"!MB[<Pm>[H!MB[<Pm=OO!MBZD\ISiIEifQ8g]=&QEifP%&YK@A"gnO<EjZ+U]`Fc2EjZ+]pApolEjZ+5^B'u4*UoR""hb*R`<Pl7"XWCJ"U-1Q"U0DC#mCKQm0Ujh!IuU&"mlU"EpX1c4.nof"mlU",6d07/KO$W"m#e!m0KEh"XT*3"U/q3#_8<ETEfM&#k6(>TEfM&#b[1ZTEce%'*SOc!<iX%"mlU"EpX1s>1`u^"mlU"EpX13Ooi-aHj/mD"W`t`!<n/`Hj.b&"W?t=PmIUZ-2e)Q!egsZ#iN2n*KX&#PmJba2$F.0!<iXVm0Nq"EpX2&Plcbs!<iYo#mGA:$'=WWi(AA#m0Nr:XU*8UTEh\%W8@WX#gEkm"g&%6EifTiTEfM>#`o:a#:5Ko"U/r>#/F-0#BKJAQm&+-EqKWmmK&sc-*_+e"`g^NO9_E`EifVo"/#n'!RPqj#c.eQ_,1@>EfC?dBqP]ON<o#)TEfLs#l')STEfLs#dD)FTEfLs#dBd!TEcd",m=Gu!<iY6!O1J_`<k`HOT>X)#mhX);?b#GJ,ohm#mhWfV#^b=#n+Pk!Q>Aa#p.%lJ>E:c#r]a/TO,SD:'J<;"gA$[*Q8>u#mCLG#mG@_$+PKdaJ&]_"hb3GYQ:E8!H"Y=&d>BC"`g^N+J8jXXU(!nTEfM>#g`[H#:72D"U-1Q"U,&5m0Nr:m0U"&kkkGb"mlU"EpX1;I?=I0Hj/mD"W`,W!<n/`0<GZe"Tn?&m0M&k&d<sq"XV8s"U-+Sm0G""Ln=]"m0F`B^B"N2#S[.Bg&hKfoa'pjr<ND:#R0T$*LMK\"n`-Aptc#Tr<RVd"bd6d*U#QgN<po\*X)]["g&%6EifTiTEfM>#`o:a#BHpPci]pG-.E>,"XO0Q"b5nG"U/r6$1K7>!X/bp#mGA:$-7o(LlML`"mlU",ln/QT)m;u!O,T&"c!,t$./,A`<hY-"iUcS*LMri"iUdu!<pFK#p#ZM"iUch`<l;\`<eHA$2D79`<h%-#mCL:!N;"[`<j3a"U2RG"`h9_p^j)uHj.1i"gA$3YQ:j3PlVL$XU#)NXU$&B"=9!J"U-1Q"U-C[m0Nr:m0VG9!O)_2"mlU"EpX13b5o+XHj/mD"Tk5$m0L3eC9Z%c"g&(E[0\#\-(,2G"XO0Q"Y0cD#mGA:$(."ZJ-H/\m0Nr:m0VF2!J&W"Hj/mD"VM!("U/S)"dh^)^]AJ@"h5#g^]AJ@"n7?Ld(fZ._'T<hEh*HVp&UfkEh*Gkb5n7@Eh*I1JH;DK-%m<C"XO0Q"b5nG"U/r6$/eSJ"9etr#mGA:$(00B_!D)L"mlU",ln/Q@)WF0"Wbr9"cWU)O9>a;#p#*1"l0JM-,g/o*lSHLA&Sa4`<kaT`<dU)$,A=8#r]a/R#D'b#qH1m#mIO6d'Nhm$,$WK"hb3GEkMdh1<Ab^Hj.1i"e,MrXU#)NXU$&B#BHpPO9_E`-/fL@"`fS-OEdE'EfC=VQN<`aEfC=6j8knYEfC=N`;uV:EfC=nNrbmY-2]G#"XO0Q"\o6g#mGA:$%TtqL]dkbm0Nr:m0W8)OPU"c"mlU"YQ:[PXU(a/&d>rZ"`g^N+J8s[XU(!nTEfM>#g`[H#I"6]4KSmc#USO5"U/qK#U#cFEifV/#G;<BXU*8UTEh\%JF*B>#c.eQ_(GlpEg6p'GG#1]PmH;^TEfM&#jA,dTEfM&#gek=TEfM&#b\U,TEc)5SHoBF`#8d_YQ;7NXU(a/&d>BC"`g^N+J8s[XU(!nTEfM>#g`[H#I"5Z7BHil#SI<C#R)O=0a._,!<iX7`<ffR@*K!P"bm$]"iUcUq!%n!$,m3Ybm?N:*Pdd<"k<p6!<iYO$&\i'$,m4q#p.%lLmA(\#r]a/LmJ1^#mCLG#mIO6OJi3!$,$WK"hb3GEkMe#;Q-,eHj.1i"Tk4tKaG!L!?L[.!<o##*In@uV$SHI*<cUeXU$&B#BHpPO9_E`EifVo"/#n'!MHh$XU(a/-);jk"XO0Q"Y0cD#mGA:$%U5#J-H/\m0Nr:m0S<e!It@X"mlU"EpX2&:PaFH"mlU"Eg6n)MufRVCn2+#nH#9fEg6n!Qi`ocEg6lcP6.B^Eg6m>RKB,e-%T)#"XO0Q"bcu5L'!_n`<fqs#rMl,kc"RdeHm7X"9mTfHj/U<"[FBY#mHXrbmD>q`<dU)$,D>u`<eHA$&Dg)#mCLG#mIO6q"4[,$,$WK"hb3GEkMeSJ&#uM"hb3G'BK@k!<iq/#F,@m#8<p=_?:#_J-Q7[#:99m"U-1Q"U-C[m0Nr:m0T/=!oO4c"mlU"EpX0hMupf)!IP(<#mIO6fYITj#c.eX"g&%6EifTiTEfM>#`o:a#:8mT"U+u##jho-5TR)$!<n/`46Z><m0J[X,6d`G,pg)2"U-1Q"U.X)m0Nr:m0W8<L]f43m0Nr:m0W8<hus8fm0Nr:m0UR,fI)%Mm0Ns#!O0??XU(a/?NkQUEifTiTEfM>#`o:a#:6/i"U-1Q"U0DC#mCKQm0V^2!r.fX"U49""`iu:pn\#,Wr[SOm0Nq*N<b^MPm9CtTE3"8N=Q)M#E8te"XS^1"U-1Q"U,&5m0Nr:m0V]_n.5a,m0Nr:m0W!d!MHUsHj/mD"`fk6W6#(5#BI3VpcG,REg6p78>$26]FtGPEifTiTEfM>#`o:a#BHpPci]pGYQ<CT!NcX(#UP<Z"U,osDZuC1*N5;*"e>i<JBIrsV$86f=TnsT!<iW1"mlU"EpX1kL'$iU.g>;H"`iu:i._;`"pG1t#mGA:$.*M(YQ9+Tm0Nr:PmHl0!MB\S!Mp3T7A'm+PmF>G!MB[<PmFV/!MB[<PmE1#TEfM&#cJ3*#:5lH"U-+SSI$UJ!M'P9#mHRp"jI@M#poBt"U-1Q"U-C[m0Nr:m0U;1!MGPVJ*dOG"`iu:\?uA$E<QO5#mGA:$*YE=_#\oem0Nq*]`s`'`<P<&"au(0*P`Qs`<I?mblJ!m"s'(o!X7*Y*JehAh$+nXNr]FG"spVq"U/qK#+.9@#BHpNfU)`5#BHpN^a,QXEifP-D4h,SXTlj0TEce((Bjt_N<e\$!MB[<N<f6E!MB[<N<e+c!MB[<N<c]4!MBZDKKKDAEifTiTEK;;#`o:a"ELUMci]pDYQ98NXU(a/&d>BC"XUf*"U/q;#2#7CTEfM.#4Ro[TEcLi8d2$q'<MIB"V%:4Ple&l-0[,f"XO0Q"b5nG"U/r6$,DH#Vud,+m0Nr:m0WR)!SC%m"mlU",ln/QD:"(>_"7Z`&!6kr`<chkkct3m`<h%q"iUcS*Ulo0`<fqs#uq.:eHnqRL&hG]bmCKQ`<jKibmBL5"iUcS*QX'<"iUdu!<pFK#p"PT!<pFK*lSH,dK.;n2T5ui?,[+F"hb3GYQ997!Q>AY#mCLG#mG@_$(utRn:q'm"hb3G&d=O)"`himi/n)&#'.rnaN4Iu!@<j8"U-1Q"U,&5m0Nr:m0VFP!SG'd"U49""`iu:^d4>1Hj/mD"WcgJ!<o"t';Z/d!sK.)"dK.c"W`+1"e>f1V$2_X"V%"+PldccS,ieq!M'B?a\;pBEifTiTEK;;#`o:a#BHpPci]pG-*.CV"XO0Q"Y0cD#mGA:$&CHh"pG1t#mGA:$%O;"+aaI\#mG@O#`o:a#LELR#g`[H#I"65Q3+/oV$I\;XU#)NXU$&B#:8ms"U/q+#dBTrTEfLs#b\U,TEfLs#cLt##8.3*#R,76#cK5G#BH(8kj/>C#BH(8pk8aA#BH(8YeU:4#BH(8YaYZd#:6oL"U-1Q"U-C[m0Nr:m0UQNJ-H/\m0Nr:m0Ul0!K]Km"mlU"EifV/#G;=M!NcXS"/#n'!T53)#c.e>"g&%6EifTiTEcdu.g6(sYTsC;#pTWP#UKJY"U4i1-0uTT"gA$+oDt3_N<hiS"oSZ-Ka9!O597Ok!X4hp-)iR%"`fS.TT0)H#BGe0J3BP1EfC@_BqP]ON<naF!MB[<N<mms!h]cEX9&P/*MCUW"cWg5"n`-I!qcid#dEUq-&``G"XO0Q"Y0cD#mGA:$/h*MQiqp+#mCKQm0V^:!JlL3"U49""`iu:TSW`36$rk'#mG@O#g`[H#6`\@!NcY+!tkd>#R,7N#U#cC-+l>D"XO0Q"Y0cD#mGA:$-:BmYQY16m0Nr:m0V^F!O1tmHj/mD"Tn?&m0L3e3iI?.KaBinirSNQN<po\2?a7%*Q80c45^@/!mLl]"k<b[YQ:]p!A2h*63RP3"Zt'p/aW^'W:Bs@o`[G8?7l*Z*Pd"*Ka&3M#3#^g%>>"O!f[C)\0hH6"qut#;?[M`#$$We*QUqYKa&3M#5SB)%>>!dN<U\s!X/aJPm,eXhun(c"jk-fhun(c"it02"EKb2k_B2s"=:TG"U-1Q"U0S\J/n@X!Q>?Qn?N)6$,m2l`<kbf!Q>@'`<hq#!Q>?q"hb3GYQ9j6!Q>AY#mCLG#mG@_$/ic'W#9sd]a4ifV$<$>!MB[<V$;I5!h]d=V$<$=!MB[<V$<k^TEce(6j3`?!<iXVm0Nq"EpX1SNWHAK!X/bp#mGA:$)kZ@\F]fL"mlU"*Isa_"e>l=pi-Ik%hl&MZ2t1UJJ&+iEifQ0ScPJhEifPuU]I+nEifPU]E+Z1EifQ0^]C)5-':e'"XO0Q"U,(s#mGA:$'9oD\,um<m0Nr:m0V^A!MCT`"mlU"*Us%/"bd-oPn'er"V$.i<K.2/q(i0XEg6m>G+](\Pm<D)!MB[<Pm>C:!MB[<Pm?5iTEce%0*MM*!<iWW"mlU"EpX1S`rU\p"U49""`iu:TToP6])d9_m0Nr:bm4#_cif1+bm0UDcj+U9#FJnd"XVYc"U-uLIC06d"Zq7&!=c^G4,EA,]`l(Q-%S5`"XO0Q"Y0cD#mGA:$'5Fc*<cW6#mGA:$2=n<4F@>"#mDUU"U3fbps/u^35l23bm?62*RL;W"k<o"kQM.G$%)p<#mER?bm=Q?!R1qi$,m2l`<ibR`<eHA$*\s]`<e$u]a4kH!SEG7`<j3a"U2RG"`h9_i;<VkKE?N)]a4l2!<oS2"`g^N+J8s[XU(!nTEfM>#g`[H#I"6m/$0)R#UT:;"U-1Q"U-C[m0Nr:m0V^J!LNun"mlU"EpX1C?I0[>"mlU"EfC@WqZ2dCmK'9P!K@A=#SI<##R(m,#`8`g-1hKI"`g^Nci]pGYQ=6g!NcX(#SI<C#R)N:"U,'MXU$&B#BHpPO9_E`EifVo"/#n'!O/6uXU(a/&d>BC"`g^N+J8s[XU(!nTEfM>#g`[H#:60,"U/q+#b]QGTEfLs#iMleTEfLs#hTKW#BGe0n84g'EfCA"/YE>hN<n`NTEfLs#cPiGTEfLs#l$KS#BGe0YXkDl-&E*8"XO0Q"U,(s#mGA:$+R;BJ-IM-m0Nr:m0U;/!It@X"mlU"EpX0`$&J<VHj/mD"`fk5^n:_$#B$@Jk_]D6#BH(7ph-6)-.FCJ"XO0Q"Y$+>!Q>A$p&U9V"iUcS*U'[-"iUdu!<pFK#p"i$!<pFK@*K!@"W`si"k<p6!<iYO$'t\;$,m4i#p.%lR)f<I#r]a/W2Ka9#qH1m#mIO6TI@bc]a4iG]a4j_]a;4,!LO:C"hb3GK`RGDfQ!Ph&d=g2"`g.=nB(d)#BH@?ckrD\,rl,4EifTiTEfM>#`o:a#BHpPci]pGYQ:-`!NcX(#SI<C#R,7N#U#cC-1iSh"`g.=^^?_>Eh*GsfE%WMEh*I!%\O&ISHlq=TEcd59*GJ>J-Q7[#pTV5#qZ4<$&&\980.1r"e>rQN<oal&d=7$"Wa7+"dKB-SI+Qa"V$_'PldK_'9rl]!sL";,R"?lPm+D]!T4*$Pm)t,hun(c"gAEn"EKb2aALjuEg6fiXT@>_-0,F;"`g^N+J8s[XU(!nTEfM>#g`[H#I"5r*3BLC#SI<C#R,7N#U#cF-1"A1"XO0Q"b5nG"U/r6$+Ou2LB.P^m0Nr:m0W!,!ViYqHj/mD"`g^Nci]pGYQ9P5XU+;"&d>BC"`g^N+J8i`M*(qF,ln/Q"U49""`iu:OD"%o"U49""`iu:T`+uUWr[SOm0Nr:PmHSVTEfN)&#egqTEfM&#`rbn#BH(8n1:4;-*/$h"XO0Q"Y0cD#mGA:$/!T*YQ]OD#mCKQm0VFl!I+bOm0Nr:m0URm!n`Y:Hj/mD"W`\D"e>jW!VgX<XU>fE#(cp\,6a&2/LB1E"U-1Q"U,&5m0Nr:m0SkEO9#Lgm0Nr:m0W89Le)msm0Nr:Pm*g)d(f[&m0Uj^d(f[&Pm,6r!RSU_Eg6g,2;eUXPm)\n!T4),aWCZi,ln/Q:'L"k"`iu:k_fIt"=jZC#mGA:$0[9JQimQrm0Nr:m0U;=!Jl7-Hj/mD"`g^Nci]pGK)rKL!n@IN#SI<C#R,7N#U#cF-0u?M"XO0Q"Y0cD#mGA:$'<+,J-H/\m0Nr:m0T`]!LSZDHj/mD"`g^N+J8rMXU(!nTEfM>#g`[H#I"6eC97c<#SI<C#R)Nu63RN=!<iW1"mlU"EpX1s@JK3j.g>;H"`iu:k[AuG"U49""`iu:nEBuK6$rk'#mGAB#1/S8TEhh)*O%St#BKJAd!u1j#BKJAR/I&Y#BKJAO?9*?EqKY+U&gnlEqKXh.\I"mR2Q54,ln/Q@)WF0"Wd*a!<p^S*Uj+6eHm7`9a0>Z5UFAU"_5LX`<j%[OT>X)#mhWVD$@lbJ,ohm#mhWVQN79/#n+6_`<jKi*lSGQOo`N.2T6!D.)cKC"hb3GYQ9Pm`<j3a"U2RG"`h9_i9^QdM?8//]a4igN<dgCTEfLs#FH[-#BGe/O;"8l-,Cc/"XO0Q"Y0cD#mGA:$.+k:hus8fm0Nr:m0TG9!U*U4"mlU"%E/U<!mM"7!<pFJ"`hQfYSs/>ElA<G8Y?</`<aij!MBZDN)^#b,6a&3/N_=P!Q>5%#6KkiN<cBc*Um28SHg1V[/gH-#8=3ERKNd="cWa=*Oruf"cWa#Pm?"D"V$FrPld3U&d=7""`fS-pirG:-%mcP"gA$cY5ta2V$I\;XU#)NXU$&B#:60*"U/qK#U#cFEifV/#G;<BXU*8UTEcc2"U-1Q"U-C[m0Nr:m0W"A!It@X"mlU"EpX1+PQ?:jHj/mD"VM!(#6k&,Pm@)?!MB[<Pm?4XTEfM&#E[R=TEcd%'*SP[N<k'&!h]d=N<k?.!MB[<N<o$u!MBZDM(/Z4,ln/Q:'L"k"`iu:_"RlV_uU#Fm0Nr:m0U"R!pE%""mlU"*O$dmSI$MEeH@0"KaIDXcnu^>#aG]"080]9"TjAar<UaVHj,cA"W`\n!<o##*T/7JV$TC=Ka@o/N%5&8EfCB]aoTioEfCBU_#_mfEfCC01!g/GN=!sg!mh/ufd6k+,ln/Q:'L"k"`iu:\<-iK"9etr#mGA:$/g$SFaOA[#mIO6TQdLDV$I\;h$O=+XU$&B#BHpPO9_E]EifVo"/#e$!U.2tXU(a/-*.da"`g.=TTK8J#BH@?ph-6)Eh*HN9qV`3SHn'rTEfM.#I'*eTEfM.#I)_ZTEfM.#O([YTEfM.#M>+>TEccr0a._,!<iX%"mlU"EpX2.blNV'"U49""`iu:\=`ld2LG\q#mIO6Yc@f,#c.e>"k<_ZEifTiTEK;;#`o:a#BHpPci]pGYQ99@!NcX(#UR,T"U-1Q"U-C[m0Nr:m0W::!It@X"mlU"EpX2&gB!*5"U49""`iu:i-:Wo!IP(<#mCqFXU#)"eH6qe"ELUMO9_E`--7Y@"W`C'"f2JFL]I[]#T^tg"gnUVTEbY6#XCP4#R)N-:^%"K!<iX%"mlU"EpX0hU]H8SJ*dOG"`iu:Lnk'-LB.P^m0Nr:m0V-[TGr7^m0Nr:XU*8UTEh\%Lb\Q/[070HXU#)NXU$&B#BHpPO9_E`EifVo"/#lFYndKH&d>BC"`g^N+J8s[XU(!nTEfM>#g`[H#:5$^"U,MBXU#)NXU$&B#BHpPO9_E`EifVo"/#lF_$U>L,ln/QJ*dOG"`iu:\@2KpLB.P^m0Nr:m0S<X!Kb2"Hj/mD"`g^Nci]pGYQ:uC!NcX8";1m?#R,7N#U#cFEifV/#G;;JX9&P/,ln/Q:'L"k"`iu:ptu1GVZ?r)m0Nr:m0UiOY`/^3"mlU"EhrqimK&sc&d?Me"`g^KaCq4OEifMtOoh9]EifLq/t`G?[0=5Q"XTZW"U/qK#U#cFEifV/#G;<BXU*8UTEh\%Qt*6(V$I\;XU#(Vr%J9X,ln/Q.g>;H"`iu:cldiC"U49""`iu:YXZFb!IP(<#mG@?#bXDT#?mZ(YY^ttEh*Jd9:uM9gfjpc,ln/Q"U49""`iu:YaGO%*@h<\#mGA:$*]fun,W[rm0Nr:m0U;B!IuhN"mlU"*JdVtbm9:0N<e/?"V&]^PlfJA'?pgB!X07f#ateu-%oV/"VM!@#R,7N#U#cFEifV/#G;3?XU*8UTEMJ"W7q?T#c.e>"g&%6-2]1q"VM!@#R,7N#U#cFEifV/#G;3?XU*8UTEHS%0EhV+!<iWRi&S$(!Q>A-!<pFK#p$hO!<pFKJ,ohm#mhXANWKC'#r]a/YUd[!*lSG9g]>A#2T6!L`W=$b.g<Tm"gA$s$H3=b#mCLG#mG@_$(/U2O@ss)]a4l:!O-nSXU,ZK$.8q[%BTr%!jr?5!<iW1,ln/QZiTAH`<jo=!KdBd`<chk_!qF/`<h%q"iUcS*IqE!`<g%n$,m4<A<?lr`<chkaMIr]`<h%q"iUcS*Uoj*"iUch`<kI=`<eHA$&HJ"`<c\O]a4kH!RU!1`<j3a"U2RG"`h9_LgZ&/!IP'a#mG@/"crt^#BHpPci]pGYQ=NQ!NcX(#SI<C#R)NM.0Tl$!<iW1"mlU"EpX0h+R&_("U49""`iu:\Es<IquM0Km0Nq:TEbXS#qtB@"U+u##jhom9-'Z1"bd79o`t^)!qcid#bZYfd!l4Q#qtrW"U-3r1Bdq.!<iWW"mlU"EpX0h\H/o<"U49""`iu:O>QIj!IP(<#mD?"#6iof!.Y:XjTZa8\,cd#"r$Y6\cN$]i=c@u,ln/Q@)WF@"^oR]9a-7P"U2jO2T6!$@)WE[cq;7``<dU)$/cN:#r]a/kZ#M-J%Z-l"gA%&irR+*]a4iG]a4j_]a<m[OOaG["hb3G*U"jS`=<pXKE;>E"WahH!<r-"*Q[jR"oSTFJ/&6A"s)&g"cW^4lnS_J,ln/Q.g>;H"`iu:pn.Y<"pG1t#mGA:$(+`&@XJ@H#mG@O#.WdrTEel,#-bN:TEfM>#(TaI#:8FV"U+u3/c>ker<@iS"cWNd[/p41-'V.."XO0Q"Y0cD#mGA:$.-othus8fm0Nr:m0Slg!KbV.Hj/mD"gA$kliF3oV$PrZ"g&%6EifTiTEfM>#`o:a#BHpPci]pG-,`4U"W`EF!<pFHV#^aj"g%eG^kVspV$/0h8d,AE!<iWW"mlU"EpX1Sq>p'd"U49""`iu:i&J5YHj/mD"`i]0hunQ8OTFhSM?*k^o`pHWW!+42_>sgo#T_!d!<nGg)=7Zo#R)FVo`m&^o`p'M"TnW-N<,s]-(Im;"W`[4"f2D:XTl'5"V%:4/Zf3i"f2D,Ehrtr_?$;7-2].p"Wc5P"e>i2V$:Z<%@m]g!i6)ITcF:?*SAL8"oSZ>Ka=se"V(D8PlcXF)'/Y\"XX(S"U-1Q"U-C[m0Nr:m0V.*!Jgj^"mlU"EpX0pJ-+)h!IP(<#mDUU"U.?1e,dpU!Q>@n`<jKikQR(L"iUcS*Up65"iUdu!<pFK).:Di4TujnKE;>%$&/Ha"iUch`<iaS`<eHA$.tFB`<c\O]a4kH!J&&g`<j3a"U2RG"`h9_\>KAC'RU(t#mG@_#p>lGEifV/#G;<BXU*8UTEh\%kX)BWV$I\;XU#)NXU$&B#:5Tg"U/qK#`o:a"ELUMci]pDYQ;O-XU(a/-/;K("XO0Q"U,(s#mGA:$)!^gq!A(c"mlU"EpX0`C;?)9Hj/mD"`j8?R*Yl,#BK24ctB!VEqKWuh#X/R-)=0;"XO0Q"Y0cD#mGA:$(-tZJ-H/\m0Nr:m0W8sONdfR"mlU"Eh*H&I\6oOSHnZH!MB[<SHl+f!MBZDaUJCW':fE7!<j\OKa8tdcj+]I#QftkD9,*X"e>o&&d>*;"`gFFOG3h0#8.3B#R)O8,6\5s!<iXVm0Nq"EpX0`Bo(.;"U49""`iu:\CUbs4+%5!#mD@=Vu[']#p#*3"e?#ALt;Y2SI$U$Fp/%iXU$&B"ELUMO9_E`EifVo"/#n'!J%-MXU(a/&d>BC"XVZ8"U-1Q"U,&5m0Nr:m0Sl<!g!Ed"mlU"EpX1+9X%HC"mlU"Eg6gdM#uT<EodGN&)[S2Pm,f7hun(c"h6#>"=8^H"U,osO9#Nu"WbD-!<pFG*LQ'l"jI2kTU>faeHHu/K)l/3"XSg0"U-1Q"U-C[m0Nr:m0W8/J-H/\m0Nr:m0W8/L]dkbm0Nr:m0T_%pe?,>m0Nr:XU(!nTEgPZm/bQ9TEh\%TXFm'#c.e>"g&%6-.s7A"XO0Q"\o6g#mGA:$+OZ)"=jZC#mGA:$+OZ9"9etr#mGA:$1RBaaFF>>"mlU"EifVo"/#lOd$=b##,MS<"g&%6EifTiTEfM>#`o:a#BHpPci]pG-&Dg0"XO0Q"Y0cD#mGA:$&D*-"pG1t#mGA:$%R'[OTBh5m0Nq0Ka6lF"d&ia#*f7D#8.4="pH<k$O$\[!<iWW"mlU"EpX1K2;eWA"mlU"EpX1;SH5D`!IP(<#mIO6W"#j7V$Ih?XU#)NXU$&B#BHpPO9_E`EifVo"/#lFZl9/PEg6mV>+c+@Pm<,7!MB[<Pm>Zp!MB[<Pm<CUTEfM&#LNALTEcdU.g6)&!<iXVm0Nq"EpX0h]E+r4"U49""`iu:pbdkGHj/mD"XO0Q"ePh2-ho+'$T>s1nBq?V#p.%lOK/E$#r]a/i$H>K.g<Tm"gA#`F2\I!#mCLG#mG@_$0Y3IXoWnR]a4l8!<oS2"`g^N+J8s[XU(!nTEfM>#g`[H#I"5bl2e!mV$I\;XU#)NXU$&B#BHpPO9_E`EifVo"/#lFUe(^n,ln/Q.g>;H"`iu:fG8uA"U49""`iu:i)nWEHj/mD"`g^NO9_E`0<GN,"/#n'!Jo\8XU(a/&d>BC"`g^N+J8i`KF.kd,ln/Q%[d"l`<h(V!KdBd`<chkOBr+0$%N$[`<chkW9=6c`<eHA$0\Yq`<dU)$';"b`<eHA$2B>X`<c\O]a4kH!J#O9$,$WK"hb3GEkMeKmK'!3!IP'a#mGA2!MCO-#BGe/W%t"NEfC=f>G)3IW=/q6,ln/Q"U49""`iu:ka;I]!sJkq#mGA:$0]A0J2DWWm0Nq:pb2l*"qut%U&tQ.Ka*eDN<U9f!JL^]>m5od"TjYfN<,s]-%m`O"XO0Q"ePhRQN<J@!Q>@'`<l%[!Q>?d`<jU]`<eHA$)$eh`<e$u]a4kH!Pifr$,$WK"hb3GEkMeKO9(/OHj.1i"ePhBGHD.I#SI<C#R,7N#U#cFEifV/#G;;JZmc.^,ln/Q@)WFX"^oR]9a-7P"U2jO2T6!\8Atmj!Q>@qI)QDS!<pFK#p%r^!X6OLJ,ohm#mhW^[K-QN#p.%lk[h^>2T6!$8&Yda]a4iGYQ:^"!Q>AY#mCLG#mG@_$';XtYYKQL]a4iOm08gWFVF-HH3FBC#)rY^"Wc6f!<n/^,ln/Q*VaUXN<^?g#*fDs,6d`E/KL45!<r-#'E&.#!X0&+#*f8g"qh+4"pK&?#.R6t#:6n]"U,osScK#f#T`\["oS]Eh$A]@"XWeF"U/q;#Io#O#BH@?\@_j8#9C$E"f2GMZqLW,,ln/Q:'L"k"`iu:ps]>#"9etr#mGA:$-6q=5(!P$#mG@O#g`[H#I"6U.^]b_#SI<C#R,7N#U#cCEifV/#G;<BXU*8UTEh\%i+];!V$I\;XU#(V\HN-?,ln/Q"U49""`iu:n07Yp!@n?@#mGA:$1K-h"pG1t#mGA:$+Q-"p^VZTm0Nr:o`jo/TEj'Lblt'7!MB[<o`ida!MB[<o`g5N!MBZDgh6ip,ln/QT)l/rpp:(@$"2!a>m4Wd#u(SX!<iYO$'t\;$,m4i#p.%lY`f.-#r]a/W3cTE$%KVp"U2+2ck=;(]a4iG]a4j_]a9L`!m"o""hb3GYQ;gbXU(I&&d>BC"`g^N+J8s[XU(!nTEcdE>m1CPXU(!nTEfM>#g`[H#I"7(MZU!dV$I\;XU#)NXU$&B"=9Ra"U-1Q"U,&5m0Nr:m0T_G!U0F^"U49""`iu:W(ip@Hj/mD"gA$sZiQ-mKaBDd%L!";oa'pj\CL[,g`$D#,ln/Q@)WF@"^oR]9a-7P"U2jO*lSHLo)Zf:@*K!@"Wb*T"k<p6!<iYO$'t\;$,m4i#p.%ld.RLZ#r]a/kYfA+J%Z-l"gA$;P6/]0]a4iG]a4j_]a:X<!QZF3"hb3GHj,31N=6]l#`T,o*InJ#PmK]-o`t^&r<W'%Yj2<9`"E4W,ln/Q"U49""`iu:a?ZE8!<iYo#mGA:$2Btjp_%rXm0Nr:N<lK?!MB[<m0Kr2!MB[<N<k=pTEfLs#cJ3*#BGe0TQd%6-'Ue$"`fk6n>ZM^#BH(8n.VH"Eg6p/AtTBLPmH<O!MB[<PmH"LTEcdU1^+%/!<iWW"mlU"EpX134FdV>"mlU"EpX1K&)`*AHj/mD"`g^N+J8j6XU(!nTEfM>#g`[H#I"6->HJ1-#UREG!<iWQ!<iWW"mlU"EpX0h[K5ju"U49""`iu:k^`brWW@JNm0Nq:ckZf("c<?*"d/oj%E/L9!mLlpj?j(SEeOhhJH<iF!HNl#aI*,)qZ1_k$,Ag!#BGM)f\uqicN/'?$0\/cQi[m(N<ob7oIC(K,ln/Q.g>;H"`iu:T]lK-"pG1t#mGA:$1MNaciJLtm0Nr:N<b:-!MB[P!K@?J,G59^N<c+=TEfLs#Je4XTEce(9a(\H!<iXVm0Nq"EpX1#&>6f>.g>;H"`iu:Qk6J*"U49""`iu:R/[3^RK@j?m0Nr:Pm,7c!T4*S!SIAP"`4pL"nDZt%@mZf!i6&HbY&*C,ln/Q@)WF8"WcN2"jI@.!<iYG#r]a/crn<o@*K!@"W`sC"k<p6!<iYO$'t\;$,m4i#p.%lJ2,"L2T6!,g]>A#.g<Tm"gA$[X9$9H]a4iG]a4j_]a94a!Pj6eHj.1i"b?]>#KZ$.TEfM&#FI?@#BH(7R"k^8#BH(7pc>&QEg6m>q>m5oEg6n)k5h4\-+lAE"XO0Q"Y0cD#mGA:$()d$"9etr#mGA:$0X,-.!u3c#mG@O#g`[H#A'RU!NcX(#SI<C#R,7N#U#cFEifV/#G;;JbW5n2*Q\6]"e>i2V$=d="V%",Pldcd&d=g1"`g.<aP$Zf#BH@>d&[8@#:7;b"U.C"jTP5^!<!!'o`uSJg]7TW#URt+"U,p>T)f+l"W`up!<oS/*Jf:J"gnL[X;D*E,ln/Q:'L"k"`iu:n4JK>"U49""`iu:J5h>9Hj/mD"gA$3.BNlP#SI<+!X3VH#U#cFEifV/#G;<BXU*8UTEh\%nC@WB#c.e>"g&%6EifTiTEce8JH5oX'=A*<"V\QTncK%9^uYS#`<[.%#f6WH-1!Jm"XO0Q"U,(s#mGA:$%SrTL]dkbm0Nr:m0T.0pe6&=m0Nr:XU(!nTEfM>!RLqA#I"65^&b>AV$I\;XU#)NXU$&B#BHpPO9_E`EifVo"/#n'!T6DK#c.eQPV*+C,ln/Q.g>;H"`iu:d&d>Q"U,(s#mGA:$,EhIQqr)5m0NqB!<iX7`<e[28]Zqn"jI@.!<iYG#p.%lpk/[e$"2!a<<Zd\#u(SX!<iYO$*=6I$,m4q$'>5l`<dDi`<ffR@*K!P"bm$]"iUdu!<pFK).:Di4Tuj^+U-*sL&hG]`<dU)$./8E`<eHA$)f,g#qH1m#mIO6nDF>d$,$WK"hb3GEkMdX:sciUHj.1i"el%j#2nYFTEfN1#4Qo2#BKJA\EX*f#BKJAW#204EqKY+\cJH/EqKY#g&[iOEqKWeXoY1#*Vf+)"oSWOll$$2,ln/Q.g>;H"`iu:M!G(l"pG1t#mGA:$-7"GZiPOXm0Nr:XTnQ2TEh.kXTj<.!h]d=XTm-BTEfM>#2#%>TEcdM<s8aJfWkM]XTfg0^&\DF"s*J'"hb*de0P8%,ln/QT)k=2!KaSf`<fqs#rMl,Yc7^-eHm7X"9mTfHj/U<"[FBY#mHXrbmD>q`<dU)$(t#3#r]a/O>t2c"U2RG"gA$cOo`N.]a4iG]a4j_]a=Ib!mjDa"hb3GEr?"]TEK;;#`o:a#BHpPci]pGYQ9RY!NcX(#SI<C#R,7N#U#cF-1m?$"U-1Q"U-C[m0Nr:m0V\YJ-H/\m0Nr:m0WQq!MJEQHj/mD"VM!@#R/*HXU$&B"ELUMO9_E]EifVo"/#e$!JoA/XU(a/&d>BC"XTBV"U,q1"pO)n'C?$n!<iqo#F,AX#8.4%#6f/0#DagZ#:99q"U,q)49_hl*Ip-R[0NN/"hb+gS,idV`<I?mrrE;J"s(LM!<q!X*MCCQ"l0A'a9i+4"s'XX"mlL7pf[jo"so4]!<iY2!T8Y4XU(a/&d>BC"`g^N+J8jXXU(!nTEfM>#g`[H#:60h"U.A\$^DX4$<WQ.KaNMNRfVmrjVG62J,uJaSI3%5<ntUoK`qW+WFQ/9-*4NU"U-1Q"U1M!R-api)oW*kLoCEo$,m2l`<j=P`<eHA$2Bnh`<c\O]a4kH!Ou(I$,$WK"hb3GEkMd`c2m^]!IP'a#mG?TJ-)qVEfC6a"/t2[EfC7,"J>uG_++Y4&d=6u"`fS+J-',!N<PCGYjVT=JJ&+i,ln/Q.g>;H"`iu:cjkR1"U49""`iu:Y[d/;Hj/mD"`fS+J-',i!K@8E"0d=XL&hG]Ka"[]k\PqVr<+"'!JL[\-.s4@"XO0Q"Y0cD#mGA:$&C9c"pG1t#mGA:$&FWC\EO$A"mlU"&d=6u"Yku?J-',!N<PCGposj?N<SMHTEg2P"U0S`-%T)#"X=3D">(Y(q#LZl";C_:WWWJ7o`TsLr<*f,"EFYIr</)\W!+3OScK"S"WdAX"dK6/o`Ufh"XT9F"U-1Q"U0DC#mCKQm0U"8\,ca:m0Nr:m0SlI!T9dTHj/mD"`fS+&BK\0L&hG]V$aF-^lJMM"oSQM_#acD,ln/QJ*dOG"`iu:O@/L?"U49""`iu:W.3G9Hj/mD"XO0Q"^o:U2$G#)4pC$L*KUC-eHm7X"9mTf5UFAU"WkVh\=!B:#r]a/n5mR8*lSGYTE3"<2T6!4M#kR%"U2RG"gA$kaoTHf]a4iG]a4j_]a=2G!SFLTHj.1i"`i,pO9:<=!JUUY"bd,a!SDo'Ka%DX-.s@D"W<R+K`qVm"cWZhEfC6Q!jD`HN<PCGO:?5i"o&=q#BGe-O9PC_-&Fhi"`fS+O9=E;L&hG]Ka"[]\7L?tr<+"'!JL[\&d=6u"`fS+J-+($EfC6a"-B;Z-*\<k"W<R+K`qVm"cWZhEfC6Q!f5,&EfC6a"5##BN<SMHTEfLs"VAb3!ep^Z"bd,a!P"BrKa%DX-'9\]"bm$]"bd,a!O*o)"oSQAPlZRB"XWD+"U-1Q"U-C[m0Nr:m0TG&YQY16m0Nr:m0T.@kRDnCm0NqB!<iX7`<eC*G(=60bm>DP"9m<^Hj/=4"[FBQ#mC^h0uXI<$"2!a70R)L#u(SX!<iYO$"q3`bmD>qOT>X)#mhW.Z2k-J$%N$[`<chk\6T9W#p.%laF(r52T5uaYQ;]L.g<Tm"gA#`7E#SH#mCLG#mG@_$,Fjfpd9E4]a4jj"U0S`YQ;h=!JL^U"<!I*K`qW+YtbH+EfC6a"2G+]N<PCIf^o2bN<QfrW07:'N<KllPQ<(u(^1(`N<PCGp^(u#"m>u[#BGe-&BK\0L&hG]Ka"[]R*Pee"oSQAPlZRB"VLuu"U/q+"b6Z1c2f6E5Qq=3N<T(^TEfLs"cro_"`fS+kQ.=]-(-"^"`fS+O9<:.EfC7t#G;<BN<PCIp]Y\t"m>u[#BGe-n,oTlEfC56cj#4*"U0S`YQ<r;Ka%DX-+QqX"XO0Q"^o:U2$G#A(Br%i*KUC-eHm7`9a0>Z5UFAU"^oR]>m4Wd#u(SX!<iYO$&\i'$,m4q#r]a/YUd[!*lSH\^]DC\2T6!$0uXHK]a4iGYQ:\$`<j3a"U2RG"`h9_^q9^+)ghh&#mIO6fMmP.`=!QK!JL[\&d=6u"`fS+J-+($EfC6a",N$?EfC7d!MB[P!<iX\"gA#Xc2iV&r<+G25Qq<;!<iXVm0Nq"EpX0pM?:9g"U49""`iu:^uGI*p&TOEm0Nr:N<Km'g&Zp/"U1_(YQ9j[!JL^U"<!I*K`qW+q&]bD,ln/Q.B#VQ$.pGa!<pFK#p&5V"iUdu!<pFK#p#+g!X6OLIDlN3$)f)2!<pFK#p%BX!X6OLJ,ohm#mhX9XoS^F#p.%lR%aW##r]a/n:Le]#qH1m#mIO6nF?V!$,$WK"hb3GEkMe;>O\luHj.1i"ZQ)WN<,s]*S@7j"bd+#Y[.Km"W?\1Pm%=;N!ojnEfC6a"/pqUEfC7,"J?!S!<iX\"gA#hnH"=Ir<+"'!JL[\-/fpL"XO0Q"b5nG"U/r6$)eI*"9etr#mGA:$/fugbQ3(pm0NqB!<iX7`<e[2*O,2;"l0TA!<iYG$'YIHTE3"<`<fqs#rMl,QrsUC#p%(k"l0J*a9Dh0#s]f]#mHXrbmD>q`<dU)$(+&u#r]a/TPh^T"U2RG"gA#XQNG,4]a:;3YkJ0S-,g/uW/1Sp$,m2l`<j>/`<eHA$'8-*#u1Z;#mIO6J<p>V$,$WK"hb3GEkMdh)=UXR"hb3G)<D.;#6b_DN<KK+N<Oh6Ls?#Ig]mudEfC7d!MB[<N<Qfri;Wh4!<iX\"XW+^"U-1Q"U.X)m0Nr:m0VEJ\,ca:m0Nr:m0VEJhus8fm0Nr:m0U#L!J#ZI"mlU"YQ:-e!JL^U"<!I,]ak8Z"cWZhEfC6Q!jD`HN<PCGfPbei"crnL/g["g"U-1Q"U-C[m0Nr:m0VEHJ-H/\m0Nr:m0V^e!VjA0Hj/mD"`fS+kQ.=]8<!fB"/l?CN<Km?#)3-^"bd,a!O.1WKa%DX-.*\9"XO0Q"Y0cD#mGA:$+P]kYQY16m0Nr:m0U;9!Jm3HHj/mD"XO0Q"^o:U4U'aEfSBP3bmB+*"U2jO@*K!@"W`uq!<q![L&hG]bmB:/`<jKibm@e&#rMl,pkf+VeHm8["U3]gHj/U<"[FBY#mHXrbmD>q`<dU)$1L^/#r]a/pgD&I"U2RG"gA$[BuLCl#mCLG#mG@_$2?KiLB;i,]a4j_Kb(BjTEg2P"U0S`YQ=6(Ka%DX-&G;!"XO0Q"Y0cD#mGA:$0[3HYQY16m0Nr:m0T`D!V!W#Hj/mD"XO0Q"^o:U4U"l:I0Ik%L&hG]`<eHA$*]ct`<gt3$,m4,-'833`<dDi`<e[2*PdsB"jI@.!<iYG$%N$[`<dDi`<es:@*K!P"bm$]"iUch`<j>h!Q>@'`<h?_!Q>?q"hb3GYQ:sr`<j3a"U2RG"`h9_cqikc!dk0b#mI=0f[g.X"oSQAPlZRB"VLuu"U-3?%g<-@!JoM3Ka%DX)3k5V"U,MBN<KK+N<Oh6?uh51O9<#F!@>QO"U-+Sr<+\b"oSQ-)3k5V"U,MBN<KK+N<Oh6?mYUk"U,MBN<KK+N<Oh6YQAj)"crh:i;mtY"o&=q#BGe-O9PC_-*]H6"XO0Q"Y0cD#mGA:$-5ej"pG1t#mGA:$)!.VLq!J5"mlU"EfC7l"/l@T!K@6ocj#4*"U0S`--7P="XO0Q"Y0cD#mGA:$,Bm"!X/bp#mGA:$,Bm*"U,(s#mGA:$.q#+^&`Tbm0Ns#!O+P;"oSR.Kb&k@"VLuu"U/q+"b6Y^EfC6a",JjUN<QNhTEg2P"U0S`YQ<DV!JL^U"<!I*K`qVm"cWZhEfC6Q!mh*kN<PCG\GQAJN<SMHTEcdR&Hr=a!<iWW"mlU"EpX1c-%H1'"mlU"EpX13JH<j9!IP(<#mG@/"b6Y^a8q8(O9<Ra!ep^Z"bd++faS)gL&hG]Ka"[]QtqBZr<+"'!JL[\&d=6u"XUts"U2+2\1r[@r<+"'!JL[\&d=6u"`fS+J-',!N<PCGTSigsq$@3.EfC56aGBtQ!<iX\"gA$#Jc^W0r<+Fr$j?e\!<iW1"mlU"EpX0h[/i5j"mlU"EpX1#4kPAgHj/mD"`fS+O9PC_EifT1!MB[<N<SeRW!%.#"VB#b-+Pu="XO0Q"Y0cD#mGA:$.+b8J-H/\m0Nr:m0V.$!]U>em0Nr:m0U"0Y]+snm0Nr:N<PCGp_q$Nbma@PTEfLs"cro_"`fS+kQ.=]-&`!2"`fS+O9<9&EfC6a"n4j!N<QfrkkP7"N<KmG[/l!_"U0S`-(-Ll"XO0Q"U,(s#mGA:$-9OU3!BKQ#mGA:$)j*jn2G^um0Nq/"cWZhEkMp4!ap&."crhB&r$Dj"bd++U^%&,,ln/Q@)WF0"W`\N"jI>oO9>a;#p%(k"l0JM-,g/oA&Sbn$,Do0OT>X)#mhWV.g<luJ,ohm#mhX)EWsDg2T6!LhZ:\&*lSH\1rTbZ`<j>#`<c\O]a4kH!LTng`<j3a"U2RG"`h9_YiYu-<dY(a#mGAJ!>+bX!JUUY"bd,a!Pg+;"oSQAPlZRB"XUu4"U-1Q"U/;Q#rMl,TZmK@bm>DP"9m<^*U!Y1h$H=m`<c]Ubm?N:*O$mpeHps2"U3-WMZLd'`<jcq&]G'TKEB+!OT>X)#mhX)C^%caJ,ohm#q99$#rMl,J.;b-#p&45"k<p,"l0Ig5UFAU"WkVhQlX-P2T6!DJH<^rJ%Z-l"gA%&iW7")]a4iG]a4j_]a;4A!Q_&;Hj.1i"bm$]"k<XX!U(&J"oSQAPlZRB"VLuu"U-370*MN6!<iX\"gA$#k5g8?r<+"'!JL[\-':7m"XO0Q"\o6g#mGA:$.+Y53!BKQ#mGA:$/h'MctIe1m0Nq6PlZRB"VM!H$O(R1"b6ZY!cj8(O9<jd!HO/'O9MSt!HO/'kQ.=]EfC74#,$SLEfC56OSSu(kpQ]=EfC7,"J?!S!<iX\"gA#pMZSS9r<+"'!JL[\&d=6u"XW+D"U-1Q"U.X)m0Nr:m0V-L\,ca:m0Nr:m0SlZ!QYXr"mlU"L&hG]Ka"[]W()IFr<,3tIk??X&d=6u"`fS+J-',!N<PCGpgkb6&Hr=a!<iX%"mlU"EpX0hoDuH&.g>;H"`iu:M"C_8"9etr#mGA:$(1PiTR[)k"mlU"L&hG]K`r.B8W<lO"<!I*K`qVm"cWZhEfC6Q!ap&."criU.WULPYQUU(L&hG]K`rcu)?g9^PlZRB"VLuu"U/q+"b6Y^-.*Y8"XO0Q"b5nG"U/r6$1MB-"&9$e#mGA:$1MB5!<iYo#mGA:$(/1&W/(M&"mlU"L&hG]Ka"[]pagR\!u[@)K`qVm"cWZh-&E??"XO0Q"^o:U>m4W\#u(SX!<iYG$'YIHqZ4YB`<eHA$)g51#p.%l^hgsr2T5uQeH*Vq.g<Tm"gA$+JHEds]a4iG]a4j_]a<Vh!SA`H"hb3GZiQ-iJ-',!N<PCG^]nh="crn\G&iQG\-C$d!HO/'&Fcn)L&hG]Ka"[]kQZ_Er<+G*.KotnPlZRB"VLuu"U/q+"b6Y^EfC6a"5'XT-,DPE"XO0Q"U,(s#mGA:$.(+\"U49""`iu:\1@?.!dk1=#mG@/"cri%#'/5qO9P-,!HO/'&C@le-)i^)"XO0Q"bcu=/"g^t$"Lp\`<j?B!KdBd`<chki'%=`$%N$[`<chknBM%<`<dU)$.(*>#r]a/QkmXI.g<Tm"gA$sf`B%u]a4iG]a4j_]a<nd!f3lXHj.1i"ebtL%YY)b"<!I*K`qVm"cWZhEfC6Q!am>M(^1'h!<iX7`<e[2*O,2;"jI@.!<iYG$"Lp\`<hpV!KdBd`<chkki`$N`<h%q"iUcs@)WF0"Wcf]!<p^S*QSEgeHm8;"pNfh5UFAU"^oR]4Tujn3!Ih=L&hG]bmB^;bmD>q`<dU)$,EG>`<eHA$1REb`<e$u]a4kH!T7q9$,$WK"hb3GEkMeC0SkqpHj.1i"nVg!"bd,a!P#iEKa%DX)3k5V"U,MBN<KK+N<Oh6cinHL"cri53[M<f"U-1Q"U.X)m0Nr:m0T.G\,e)`m0Nr:m0T.GQimQrm0Nr:m0THD!LT5UHj/mD"bm$]"bd,s!MFSk!W<-=PlZRB"VLuu"U/q+"b6[$"`fS+O9<k5!HO/'kQ.=]-'9;R"XO0Q"Y0cD#mGA:$&CWm"pG1t#mGA:$/!H&pmhG5"mlU"EfC6Q!apT\N<PCGfXq6>!<iX\"XTBG"U-1Q"U/;Q#sAG4J:mt-bmB+*"U2jOKE9$u`<l<FOT>X)#mhX)^]=VX$%N$[`<chkTO.lA#n,BU`<jKi*lSGQpAr5>2T5uq(rZe3"hb3GYQ:]I!Q>AY#mCLG#mG@_$.*+rR/q[=]a4k1!<nGd"`fS+J-)qVEfC6a"1Z2K-+kK,"`fS+n,oTlEfC56cj#4*"U0S`YQ<BDKa%DX-+#*)"XO0Q"bd!0<Ii'i`<eHA$/g^C`<dU)$)g82#r]a/W4)fH#u1Z;#mIO6i'50e]a4iG]a4j_]a<nj!l2&AHj.1i"VM!H#6f.-"b6Y^EfC6a"7X50EfC7,"J>uGTaq;1)3k5V"U,MBN<KK+N<Oh6YQAj)"cri5<@+%G"U-1Q"U-C[m0Nr:m0TH6!It@X"mlU"EpX2.FmtClHj/mD"`fS+O9<9&_Z>`#O9O!<EfC74#/G"pN<KlL(5;hn"bd,a!Q]M>"oSQMr!il6)3k5V"U,MBN<KK+N<Oh6?uh51O9>85L&hG]Ka"[]Y`f*A"oSQAPlZRB"XV)?"U-1Q"U-C[m0Nr:m0Sl*!gj2r"mlU"EpX13.'Sd6Hj/mD"`fS+kQ.=].g6*1"gA$[LB</5r<+"'!JL[\-(,/F"W<R+K`qVm"cWZhEfC6Q!f5,&-.)r$"XO0Q"U,(s#mGA:$&Buh"U49""`iu:pkAh-WW@JNm0Nr:N<PCGkV$rsO9L^uEfC7d!MB[<N<Qfri;Wh4!<iX\"XVYA"U-1Q"U-C[m0Nr:m0T04!O)`Wm0Nq"EpX1#fE(IE"U49""`iu:pbBj@!dk1=#mDUU"U/;Q#rMm:!N:kW"bdI-O9>a;$%)p4#mER?`<c]Ubm@YZ@+>QX"bm$]"jI@?!R1qi$,m4"\FBU=$,m45!<pFK#p$Oa!<pFKJ,ohm#mhW>m/[C0#p.%lfMf`q2T6!lQNG,4.g<Tm"gA$SK`T.!]a4iG]a4j_]a9c4aHQ^Q"hb3G<<WP["gA$#gB!!3r<+"'!JL[\-+P9)"XO0Q"Y0cD#mGA:$'9@e"9etr#mGA:$*a"%k^Rs`m0NqB!<iWu\?H"$huUe'A&Sbn$-7%I!<pFK).:Di70R)D#u(SX!<iYG$%N$[`<chki._79`<dU)$+R&;`<eHA$.,"?`<e$u]a4kH!N;=d`<j3a@)WF0"Wa8W!<p^S*KUC-eHm8c!X7Bd5UFAU"WkVhn5dL7LB5@#aRTAN$'>5l`<du$`<eC**K]Xh"jI>oa9Dgu#p%(k"l0JM-,g/oJ,ohm#oR-i#t5#*bm@)JL&hG]`<dU)$&IUB`<eHA$(*oq#mCLG#mIO6W0[S)$,$WK"hb3GEkMdhnc>t*Hj.1i"eYmm$kSLKL&hG]Ka"[]Lbj_gr<+"'!JL[\&d=6u"`fS+J-',!N<PCGn:griKEhYaEfC6Q!jD`HN<PCGW,Qd:"o&=q#BGe-O9PC_-*/Es"XO0Q"U,(s#mGA:$,HB<3!BKQ#mGA:$1O&XW,[1gm0Nr:N<PCGO<S_Y!O)^"#DN6_"bd++Ua-*I,ln/Q.g>;H"`iu:YTD^+"U49""`iu:W5J_(.!u3c#mD33!JL[\8-OtV"`fS+J-'+)j;\=,EfC6a"/*a:EfC7d!MB[<N<Km7M#rD4"U0S`YQ<\1!JL^U"<!I*K`qVm"cWZhEfC6Q!f5,&EfC6a"47#JEfC7d!MBZDS0%n<*QS9cPm%j*Ka%B8)3k5V"U,MBN<KK+N<Oh6YQ?-#*X)^fN<Oh6cinHL"criU5B;_ekQ.=]-.EM1"XO0Q"Y0cD#mGA:$':MTJ-H/\m0Nr:m0Uj\d-Ld\"mlU"EfC6Q!aspeN<PCGn@&FQ!<iX\"gA$3VZDJTr<+"'!JL[\&d=6u"`fS+J-',!N<PCGOE2_a*sDfo!<iX7`<es:@*K!P"bm$]"iUch`<l$o!lYIRbm@AR@+>QX"bm$]"jI?pbmD>q`<hY-"iUcs@)WF0"W`\S"jI>oO9>a;$%)p4#mER?`<c]u!<pFK#p&Nu!<pFK*lSGqAAnj5`<kbO!Q>?K"hb3GYQ<Ae`<j3a"U2RG"`h9__#4;4C4$2u#mG@o!It6U!cj8(O9>:P!HO/'p]mGs-);^g"bm$]"bd,a!N=BHKa%DX)3k5V"U,MBN<KJ3OX()6&d=6u"`fS+J-',!N<PCGJ51-E"gA-&#DN6_"bd,a!Q\c)"oSQAPlZRB"XWe("U/q+"criM<JCMX"bd,a!N:YPKa%DX-,^T'"XO0Q"b5nG"U/r6$.+e9YQG%4m0Nr:m0W!!n@epN"mlU"L&hG]Ka"[]TOENXjUW5o!JL[\&d=6u"XVqg"U-1Q"U/;Q#uq.:bm@)JL&hG]`<h1u`<jKi^ep3p"iUcS*Ot,1"iUdu!<pFK#p%*g!<pFK2T6!T/]A#;`<k1S!Q>@'`<hW-`<e$u]a4kH!Osc$$,$WK"hb3GEkMdH?_EkiHj.1i"jd:0"b6Y^EfC6a"2G+]N<PCIn5q!A"U,'MN<PCGTToS!N<QfrfLU_t"U0S`YQ;6\Ka%DX-0YX<"XO0Q"U,(s#mGA:$'80F"U,(s#mGA:$/c)n2gber#mIO6n/R,cr<+!,K`qVm"cWZhEfC6Q!jD_Pgc#B?EfC6Q!ap&."criMDMA/q"bd++Yo!WJEfC7t#G;<BN<PCIp]Y\t"m>u[#BGe-n,oo*!@<CW"U-1Q"U0DC#mCKQm0VDu\,ca:m0Nr:m0SS"psfCm"mlU"EfC6a",P;)L&hG]K`eO[\:0,8r<+FJ&d8Fb!<iX7`<es:@*K!P"bm$]"iUdr`<jKik^/Em"iUcc@)WFP"^oR]9a-7P"U2jOJ,ohm#mhX!fDu/p$"2!a2$G#AC'E,o*U!Y1h$JH4jTu)U--Z`"QN>>;`<jKi*lSGY'u^J;`<jVO!lYI@"hb3GYQ9:@!Q>AY#mCLG#mG@_$-5raJcU6&]a4kH!J"\1$iL2GPlZRB"VLuu"U-3o&-W4`!<iWW"mlU"EpX1kj8jc8"U49""`iu:n;dX\M?8//m0Nr:N<SMHTEjufN<SeRW!%.#"VB#bL&hG]Ka"[]Qjn`Qr<+"'!JL[\-%mlS"XO0Q"\o6g#mGA:$%Rp83!BKQ#mGA:$-6n<iW4E1m0Nq6PlZRB"VLum!X3V("b6ZY![Wd>"U-1Q"U-C[m0Nr:m0U#Y!It@X"mlU"EpX1k=.%P>Hj/mD"`fS+\-C$Q!F(Ne&;["\L&hG]Ka"[]n8F!ar<+"'!JL[\&d=6u"`fS+J-'+)S/2>4,ln/Q.g>;H"`iu:J?]-*"pG1t#mGA:$)l8Qcl[W=m0Nq/"cWZhUB->XJ-',!N<PCGYTY<d#6b9ON<Oh6?uh51O9<RX!ep^Z"bd,a!U(ka"oSQAPlZRB"VLuu"U/q+"b6Y^-1MWP"XO0Q"b5nG"U/r6$2DL@YQG%4m0Nr:m0T.5\Ea0C"mlU"L&hG]Ka"[]a<uZFPl_hg!JL[\&d=6u"`fS+J-'+)r'(>g,ln/Q:'L"k"`iu:W3-.\"U49""`iu:\.bN[Hj/mD"W<R+K`qVm"oSZ0EfC6Q!ap&."cri=@O6sd"U,MBN<KK+N<Oh6?uh51O9<jk!@<:("U-1Q"U,&5m0Nr:m0U:Z!]U>em0Nr:m0TF4fV/Co"mlU"&d=6u"`iu>J-(PP!HO/'O9;`(!HO/'kQ.=]-,`:W"XO0Q"U,(s#mGA:$&FiJ3!BKQ#mGA:$&FH?OQ6Fi"mlU"EfC6a"5p'XEfC@g!MB[<N<Km7M#rD4"U0S`YQ:EB!JL^U"<!I*K`qVm"cWZhEfC6Q!mh)slpV'],ln/Q:'L"k"`iu:J9SL("U49""`iu:^m"kUU&fWFm0NrN!<iX\"gA#`HgM(:"<!I*K`qVm"cWZhEfC6Q!am>84Tu"0N<SMHTEfLs"n2Vm"EKJ*&C:V-f`hT`L&hG]Ka"[]n:C^q"oSQAPlZRB"VLuu"U/q+"b6[$"`fS+O9<:^!HO/'kQ.=]L&hG]Ka"[]d,4qY"oSQAPlZRB"XU5P"U-1Q"U1M!p^b/C`<eHA$'6:K#p.%ld'<\k#r]a/nG!%'#mCLG#mIO6\2_G6]a4iG]a4j_]a:WBd"DIJ"hb3G)8ui7"U,MBN<KK+N<Oh6?uh51O9;_U![YK0"U-1Q"U,&5m0Nr:m0T`\!B;S5m0Nr:m0T`\!It@X"mlU"EpX1C7I]UDHj/mD"`fS+\-Al\0^T2Yi.(l`!<iX\"gA$;_Z>Gpr<+G5'a4ae!<iXVm0Nq"EpX0h<j2Z0"mlU"EpX135aZ#."mlU"L&hG]Ka"[]d$Olg"g%nFPlZRB"XX'M"U2+2\.42rr<+"'!JL[\&d=6u"`fS+J-'+)UaQBM,ln/Q.g>;H"`iu:R!@Nm"U49""`iu:i0j\.>'pM@#mEE+Ik??X9EgCZ"`fS+J-',!N<PCGJ/rZi"gA-&#:7SG"U-1Q"U,&5m0Nr:m0WRd!B:5dm0Nr:m0T/:!q>^\Hj/mD"`fS+J-+($EfCHg"0dR_L&hG]Ka"[]W/(J."oSQM]E&0>,ln/Q"U49""`iu:LkPmi"U49""`iu:W2p#MY5s"Sm0Nr:N<SMHTEfM&"7QDk"EKJ*&C:W9!<iX\"gA$3e,b7,r<+Fb(Bjsg!<iWW"mlU"EpX1Kc2li,"U49""`iu:fOho=Hj/mD"W<R+K`qYP!<nGd"`fS+J-',!N<PCG^]nh="croG@3s\3"U,MBN<KK+N<Oh6YQAj)"crhJQN;,d"m>u[#BGe-&>0meX=j_\,ln/Q:'L"k"`iu:^q0WW!<iYo#mGA:$0]S6TU5b-"mlU"L&hG]Ka"[]ke[?`r<+"'!JL[\&d=6u"XTZI"U-1Q"U0DC#mCKQm0T/#YQG%4m0Nr:m0T.s^kr2@"mlU"L&hG]Ka"[]fRs<["f2GAPlZRB"VLuu"U/q+"b6Y^-2^RC"XO0Q"b5nG"U/r6$)h48!sJkq#mGA:$./JKq"t/?"mlU"L&hG]Ka"[]^qKi'"gnCLPlZRB"VLuu"U-3:*<cTm!<iXVm0Nq"EpX1C&b#o,"mlU"EpX1C)W2'P"mlU",ln/Q@)WF0"WbsF!X5+u*KUC-eHpU,h$F6M-,g/o*lSGY0Z=?IR'Zn5$,m45!<pFK#p"P*"iUdu!<pFK).:Di4Tuj^NWKC/$&/Ha"iUch`<ho!`<eHA$':PV`<e$u]a4kH!RSph`<j3a"U2RG"`h9_i9p^1m/_S<]a4jlN<Oh6YQAj)"cri5PQGlb"crnL/olpTkQ.=]EfC74#2oL^-.G`p"VLuu"U/q+"b6Y^EfC6a"5pQfL&hG]Ka"[]f^8co"oSQAPlZRB"XW[F"U/q+"m>u[#DN6_"bd,a!PgaM"oSQAPlZRB"VLuu"U/q+"b6[$"`fS+O9>9,EfC7d!MB[P!<iX\"XWe*"U-1Q"U1M!kjnh2$cNE1`<l<J`<dU)$)iOZ`<eHA$/ir,`<e$u]a4kH!RP`'$,$WK"hb3GEkMeKMuq@AHj.1i"ebsiQ2u[Cr<+"'!JL[\&d=6u"`fS+J-',!N<PCGp_>*^3s>d6!<iW1"mlU"EpX0pp]3>X"mlU"EpX0h*Oq(0Hj/mD"VLuu"U/q#"b6Y^EfC6a"6_q'!<iX\"gA%&CP;rj"<!I*K`qVm"cWZhEfC6Q!ap&."crhBh>nqX*!HKl!<iW1"mlU"EpX1SScRaQ"U49""`iu:Y[XOqHj/mD"gA#hG(g+u"<$S5K`qVm"cWZhEfC6Q!ap&."criMO9((:"U0S`YQ;84!JL^U"<!I*K`qVm"cWZhEfC6Q!am>P*!HM#!<iX\"gA$[2h_G6"<!I*K`qVm"cWZhEfC6Q!ap&."cri5H%l>'"bd,a!O1nkKa%DX-,^Q&"`fS+O9<;=!JUUY"bd,a!VeU-"oSQAPlZRB"VLuu"U/q+"b6Y^EfC6a"6fR^--T?m"bm$]"bd,a!Pj#8"oSQAPlZRB"VLuu"U-3Z*<cTZ"cWZhEfC6Q!jD`HN<PCGYdjdTN<T(^TEfLs"cro_"`fS+kQ.=]EfC7l"/l?CN<Km?#)3-^"bd,a!UtPl"oSQAPlZRB"VLuu"U-4-+U&%(!<iX\"gA$C5D9:>"L%pb#Q4dj!dk1M"9fge!X48]*N/uBN<LW`,6\5gPlZRB"VLuu"U/q+"b6ZY!cj8(O9:St!HO/'p]mGsEfC6a"o&6IX:b[?*LOG>"l0:pjTL_K"V'8j/`d*U\6oKr";Bl"q>ga/h#o=k"<6/""mlL7J-Q8>";C/*$3_`?;?[4M!<iX%"mlU"EpX2.LB=sdJ*dOG"`iu:pkJpT""OQB#mGA:$2B8WQimQrm0Nr:m0SRuTVMU9"mlU"L&hG]K`rOEpAsXajT?Bc!JL[\&d=6u"XT[."U-1Q"U-C[m0Nr:m0SSDQimQrm0Nr:m0SSuR+_Rg"mlU"L&hG]K`tGC0nff0"<!I*K`qVm"cWZhEfC6Q!ap&."cri%ScL.u!<iWQ!<iX%"mlU"EpX1s$oeCom0Nr:m0V,aO:ZdCm0Nq6PlZRB"VM"+!<mM'"b6Y^EfC6a"1T.fN<QNhTEce0/d2Ck"cWZhEfC6Q!ap&."criU?A8Ia"bd,a!K_g4Ka%DX)3k5V"U,MBN<KJ3ZlfMU,ln/Q@)WF8"WcO*!<p^SL&hG]`<cpFCrH_"#r]a/kYK/(*lSGaFN"PE`<k1)`<e$u]a4kH!K]"S$,$WK"hb3GEkMe;F.f`<Hj.1i"UC"jJ-',!N<PCGk^ihi!<iX\"gA%&Qi_sFr<+"'!JL[\&d=6u"XV)r"U1h*"k<_Z-,C#o"XO0Q"Y0cD#mGA:$1JSC!X/bp#mGA:$+Tp7fL:/km0Nq:a8uO1"`ad#"oO_h,ln/QJ*dOG"`iu:n-HN)"U49""`iu:pjL5F!dk1=#mFQ;"U,pf!X4hp*RG#pN<LVm!<iWQ!<iXVm0Nq"EpX1+X9#7$"U49""`iu:Yd+;&ScO3Bm0NqB!<iX\!Ve[*d/inE@*K!8"Wcgc!<q![*Uj+6h$G+k!X7Zl5UFY]"g%gE$,m4q$'>5l`<chkW0IAe`<h%q"iUcS*Ot,1"iUch`<jo!!Q>@'`<jUS`<f9C]a4kH!K`$:`<j3a"U2RG"`h9_ptGi%g];d+]a4j(W4N*/#F,Is!O+JI"dK-8jNmo2"agK]!X2K'JHDqT[/qWt"U-ud@\j..!^"a\XTGU+45b"Y!j)MM49Ym7S:^kH"XTCb!X/`C"U,'u!=]47$(V)#`<d9[!<jJY,ln/Q,ln/Q:'L"k"`iu:W2TgE"=jZC#mGA:$)jg(Vu[&*m0Nr:m0W81^^b_qm0Nq[-1)0G9Vi3;!X3rT2$HnR74gAC["AD`"c*30)<DOf(*rtb"ePhBN</hG!Q>@Qbm@YZ@+>QX"bm$]"jI@?!R1qi$,m2l`<h'K!lYI(`<jUU`<f9C]a4kH!MIR9`<j3a"U2RG"`h9_n3)j?Hj.1i"WY2ZbmX=!!O)S9]`keI9Xk4r"hb'Z]`l(Q^dG=,O9N<$[0;9c"U2"3,q0!$&d>ZH"`h!SJ-',![0;Wo^]mKB"J#_0"XV@n"U,A6"Jl:("\cE/SHYhn*2Nh8"ctb_V$6f#"ZtWIPldcc)3k6)"U,MB[06_S[0;'^?uiXYO9<9&9Xk4r"hb'Z]`l(Qn0bF@&A87T"\cE/SHZ\1,r#Q,9Xk4r"f2ABV$3\!^dB!9"oSQ-45^@/!i6&<Pl[uj"XV@n"U,mZ"hb)$3j8XH"hb)I"bm$]"g%q;r</r#XT^#@TE59#,ln/Q.g>;H"`iu:W"lg,"U49""`iu:aQ`fYRfRm?m0Nq0eHD$<"UrWYr<(jY432UtjTHsm"Pj4:"H`]gh#tBr![[K2!X/b)!R2G2*mGB]XWRKEr>D[;[1q^3eK%,E#5&e?%@7*\*W7%M*@1^i"b5nG"U/r6$0WJ0!X/bp#mGA:$&B"_@seII#mDUU"U0S\TV;J6NreVU@*K!X"^oje9a-7P"U3-WXT?BI`<jcqOT>X)#mhWf49`\1J,ohm#oR-i#sAG4Qs9g>$&/Ha"iUch`<i4'!Q>@'`<jls`<e$u]a4kH!J'bB`<j3a"U2RG"`h9_aSc.DU]GiH]a4iT"[rSmOUaNC--62l"XO0Q"Y0cD#mGA:$.re@!sJkq#mGA:$-5DgBRC!N#mI4-"bd%9X9$[6/Nl2:Pla*3,ln/Q,ln/Q.g>;H"`iu:J;+-0"U,(s#mGA:$-:?lJ=?Re"mlU",ln/Q@)WF8"l9918d3HGL&hG]`<fqs#rMl,W"oQe#p#C-"l0J*Qq[bG#s]f]#mH4f`<jKibm=c>ScQe:`<dU)$..Z4`<eHA$0Z'A#qH1m#mIO6kgojS$,$WK"hb3GEkMd@T`N5>Hj.1i"e5TVW%5(Q44$8F4Zg`M!^/\e4co=;\,najK)mhm40YF[4Zt*m"9erT)$L1q!Ta@\#/(\'!=d!`eJ'a?&%)Ln"!uHU!X/aCocL:Er<k]c@\j..!^"a\XTGU+47F,i!j)NO"gnC8;ZF')XTGm3-'YD2"U2+2Y_`C_!i5r2"g%h0EifD9!ltEhOXLA:&d>B="`g^H=J,o'!T4'^!i5t&!Jp"AV#m1h-0[)e"XO0Q"\o6g#mGA:$)k`BL]IY_m0Nr:m0U:T!l.oc"mlU")5RDZ!X0ePV$el;!<o;$s0DbQTfWD],ln/QJ*dOG"`iu:n/'^^"U49""`iu:\B=o_NWFM2m0Nq:pl5@YXTBN9#6hL@63ROh!WoJ*-."jsLkc$8]`L:"6)=Y%![YJ["U,MBSH8s-"f28(Ehri)!MB[<V#hL,"EL=?YX4ucEhri1"/#lFnKA&>Ehrj4A"X&>"g%h0EifD9/>*6P!T4'^!i5t&!Vh0HV#m1h&d>*5"`gF@(n_*[\I8WFEhri1"/#m>V#pF%TEc)5XTAZHXTG.HTEcdJ*!HKl!<iWW"mlU"EpX1CN<8#A"U49""`iu:YY:-UHj/mD"`gF@Qiiudg&VAZ!X3VH!a)*#YQ<YaXTG=#YQ:uI!Mojg![X6?"U,MBXTAZHXTG-sa9&RH^t\sm!i5r2"g%h0EifD9!ltGI!T<qXXTG=#&d>B="`g^HTE<19YQ<D2!NcF"![Ze8"U-1Q"U-C[m0Nr:m0ST"!e:IY"mlU"EpX0h<OcC`"mlU"Eh*99q>m5oE1I''Oo_3\Eh*9QeH)<JEh*9iOoh9]Eh*9qaT8%>Eh*9YU&gnlEh*9!`;uV:Eh*:,I\6olTdU'J,ln/Q.g>;H"`iu:ke@.K"pG1t#mGA:$,B`;;LAZ8#mG@?!n]3"#KQq:!mm&1TEfM.!n`D4TEcde!<iWQ!<iX%"mlU"EpX1c)UJTj"mlU"EpX1[2i-VtHj/mD"Zr+C!A-`%i1L+a%S]%+nGt4A!aSga$&/Ha"^O3_mK"nN42C%\%;hsC"V#<A"_@j!R/R+<D*-*@D07prklEAa4/e#;/VO3Ofe3L4EifD9/>*-M!T4'^!i5t&!J&o*V#m1h-(-@h"`fk0OH9O:"EKb/^i%N/!>5R,!X0n7.0Tl$!<iWW"mlU"EpX1sG(9c#"mlU"EpX1k>3HoQ"mlU"&d>B="b?]V!h_*;#I"6e"0DX$!jD^pJ,uJJSH9E-V#gg@V#hL,#:6'!"U/q;!l-F]#BH@:\0@RNEh*9qn,]0eEh*8fD4h,SSH?;3TEce=,6\5s!<iXVm0Nq"EpX13ciMc%"U49""`iu:\<?s'qZ2'Jm0Nr:XTG-sa9&RHd%:?@!o3nj"g%h0-&Da."XO0Q"Y0cD#mGA:$%RU/J-H/\m0Nr:m0Sl.!f5q=Hj/mD"`g.8^]C)5LB3qIcj-3KEh*9Y"J?!?SHAQhTEfM.!q6Gf#BH@:J-;MMYQ=MBSH>&X&d=g-"`g.8Yl=`s#:5$)"U-1Q"U-C[m0Nr:m0WQV!S@JX"mlU"EpX1[)t:?<Hj/mD"ZrZ8!B!#ZpjrN04`W]AK`RhO4/dc42*E7B,R">t!<iX%"mlU"EpX1#T`NdK"U49""`iu:i%1PM!IP(<#mIO6W/q%V!hBB*"jIAXEhrgSTEfM6!gj(_#8.3B!X0m<"9erT!<iW1"mlU"EpX1+o)[JH"U49""`iu:Lj@oqHj/mD"VM!8!X3V8#abXc#BHXBYX4uf-2@WH"VM!8!X3V@!Z7R8EhriaE1dFK"g%h0EifCFTEh\%hug(_V#mk%i"DjfSH:,-*!HKY"g%h0EifCFTEh\%hug(_V#mk%aH?V$!hBB*"f28(Ehri)!MB[<V#mkfTEce8$3^SZ!<iXVm0Nq"EpX0hMZMH5"U49""`iu:fZ+$frrIKNm0Nr:XTG-sa9&RHn8>?0jTQ8#XTAZHXTG-sa9!ZU(Bjt_o`:0Q!MBZgr;iGi"Zqfor;lit)9i29!X0UCeH#i5!ep^Z"bd">\7('mN<4-[!pH!PYbD.Ed4#5&44&<`blKoIk5c%B!BZrC%G_%HOF%Gu!@@7E"U/qC!mknZ#BHXBQiiud&d>B="`g^H=J,o'!T4'^!i5rE_%QtU,ln/Q.g>;H"`iu:n8!OY"U49""`iu:pkT!=NWOS3m0Nq/"g%h0KE81V=J,o'!T4'^!i5rE_$L8KYQ<YaXTG=#YQ:Ef!Mojg!YP[5!X3V@!gj"]#BHXBTEChl-*[m_"VM!@!X3VH!a)*#YQ<YaXTG=#--QMr"XO0Q"^o:U2$G#Ig&VB%#p#*1"k<o"O9>aC#s]fU#mDBh$%T,Y`<fqs#uq.:eHnqRL&hG]bmB^;bmD>q`<dU)$1L$q#r]a/JGK;c$%KVp"U2+2Yi,W%$,$WK"hb3GEkMd8Aq7YtHj.1i"gA#pK`S:WSH0?,XTAZHXTG-sa9!Zp&d8Fb!<iX%"mlU"EpX1KL]Q-2"U49""`iu:coKJ.!IP(<#mIO6T_&8]!hBB*"bd?gEhrgSTEcdR-NsZoV#m:lTEfM6!gj(_#8.3B!X3VH!a)*#YQ<YaXTG=#-,Bun"XO0Q"b5nG"U/r6$)!I`Vud,+m0Nr:m0V^^!T8q<Hj/mD"XO0Q"ePgWZ2qbh!OW2@bm@AR@+>QX"bm$]"jI@?!R1qi$,m2l`<hVB`<eHA$(u7V#qH1m#mIO6R"5:W$,$WK"hb3GEkMeKq#T\OHj.1i"Y0bY!X3VH!h]V9!jD^XLB4LYV#hsb$j?g=!T4'^!i5t&!RO]?!hBB*"f28(EhrgSTEfM6!gj(_#:8ma"U-1Q"U0S\T[X"P5/dgd`<kHd`<dU)$*[LM#r]a/pf,3="U2RG"gA$KecE_r]a4iG]a4j_]a:W^TLaG6]a4j_eI,KP#I"6e"0DX$!jD^XHDL\6![XN\"U,MBV#gf5"g%h0'=@o$"9g*^#R(AE"f28(&d>B="`g^HTE<19-.rD)"XO0Q"Y0cD#mGA:$)fc?"U,(s#mGA:$%U8$fM?kum0Ns#!P$JWXTG=#CB^gA"`g^HTE<19YQ:+nXTG=#&d>B="`g^HTE<19YQ:D$XTG=#&d>B="`g^HTE<19YQ=6I!NcF"![X6J"U/qC!Z7R8Ehri)"/#l3"g%h0EifCFTEh\%hug(_V#hsJ#R(AX!<iWW"mlU"EpX1Sh#W$1"U49""`iu:kk5&8'79uN#mCqFXTA[f!NcEr!ltGI!JpaVXTG=#&d>B="`g^HTE<19EifD15i;YhW>>^A,ln/QK`UB@paF)f2T6!d1W9YA`<id#!Q>@'`<kIi!lYHr"hb3GYQ;i6!Q>AY#mCLG#mG@_$0['EaG'_C"hb3Gc2l#/!NcF"!YP[=!X3VH!h]V9!jD]eN<63`V#mk%cuu5eSH?"rd-1S%!gNg5oG7Z7YQ=NCV#m1h&d>*5"`gF@(n_*[oG.T6,ln/Q:'L"k"`iu:nAt]e!@n?@#mGA:$1Q%;hus8fm0Nr:m0V,`kS/CJm0Ns#!N;^nXTG=#rrE;"$jC[R!h]V9!jD^@4fnd^!YP[=!X3VH!h]V9!jD]uQNF8jV#h85XTAZHXTG-sa9![#!X/`R!<iX%"mlU"EpX1c<epc,"mlU"EpX1c<o=,b"mlU"EpX1;J-"jXHj/mD"gA#h:9=So!f-j\[0-YRXTG-sa9&RHclT:jV#h85XTAZHXTG-sa9&RHJ@tuc!i5rEM&6C"44jfJm/[h'o`55:o`:.4TEfN1!T<MLTEcd%%L!"^!<iWW"mlU"EpX0`RK;=M"U49""`iu:YZTP#Hj/mD"`gF@cu>W_>m7>3"`g^HTIc`@YQ<YaXTG=#YQ<r5V#m1h-,^>u"XO0Q"\o6g#mGA:$,EPAL]IY_m0Nr:m0T_=i84Q_"mlU"YQ:->!NcF"!YP[u#mG@O!h]V9!jD]eQ3+/iV#h85XTAZHXTG-sa9!Z@"9erA"g%h0EifCFTEh\%hug(_V#mk%W;-Ij!hBB*"f28(EhrgSTEfM6!gj(_#8.3B!X3VH!a)*#-2\&Q"XO0Q"ePgWoE"HF!Q>?QfPJM5`<dU)$+Lbi#r]a/J>!"_#qH1m#mIO6pt5\e$,$WK"hb3GEkMeKO934GHj.1i"oJD"oDu?$XTCfm"e>]4blOXB"XUf&"U2+2hug(_V#mk%Y\L!9SH9E-V#gfHU^.,-YQ:+dV#m1h&d>*5"`gF@QiWib&d>B="`g^H=J,o'!T4'^!i5t&!Vks]V#m1h-%R!="XO0Q"Y0cD#mGA:$':)Ihus8fm0Nr:m0USq!SG-fHj/mD"gA$+R/s,cSH=$>V#gg@V#hL,#BHXBQiiud-0u`X"VM!@!X3VH!a)*#YQ<YaXTG=#YQ=N\!Mojg![ZM4"U-1Q"U,&5m0Nr:m0WQS!f-k-"mlU"EpX2.QND[A"U49""`iu:\7qmIHj/mD"VM!@!X51sh$0MRa9&RHkg9F5!i5rE!<iWQ!<iX\!RT0oW(=l6$a=Hd$,m2l`<iKr!Q>@'`<l$C`<f9C]a4kH!MFk[$,$WK"hb3GEkMdhL]Pk'Hj.1i"VM"3%L$mT!h]V9!jD]U)Qa(;!YP[=!X3VH!h]V9!jD^(`<!(BV#h85XTAYPPSs]/,ln/Q@)WFP"^oR]9a-7P"U2jO2T6!,B#P'7`<k`q`<dU)$1P(u`<eHA$(+6%#u1Z;#mIO6n1hlg]a4iG]a4j_]a:@<!N6WY"hb3GYQ9:C!VH_h!YP[5!X3V@!Z7R8-,CB$"XO0Q"U,(s#mGA:$+L]%"=jZC#mGA:$+L\""pG1t#mGA:$,EJ?Yfd&p"mlU"Ehrhf[K3$(LB5'pcu>W\Ehrj4A"WsFV#m"dTEc)5XTAZHXTG0A!MB[<XTDUt#BHpJTIc`@EifDqC7kg9!T4'^!i5t&!Otk#!hBB*"f28(Ehri)!MBZDUa$$H,ln/Q@)WF0"Wai'!<p^S*U!Y1eHm8c!X7Bd5UFAU"VJ][aK,E]$'>5l`<chk^ubY$`<h%q"iUcc@)WF@"^oR]9a-7P"U2jO$^f0>`<jKi*lSH\]`H(Y2T6!de,dMpJ%Z-l"gA#`Nrm9,]a4iG]a4j_]a:'i!m!QQ"hb3GYQ;N[XTG$r&d>B="`g^HTE<19-+OBe"XO0Q"\o6g#mGA:$)gp]!<iYo#mGA:$(+TbQN;I;m0Nr:V#m"dTEc)5bln8kXTDUt#I"6e"0DX$!jD^@@\j-s!jD_#FI`Ju![Ws3"U2+2hug(_V#mk%W+Mk-SH9E-V#gg@V#hL,#:6_l"U-1Q"U-C[m0Nr:m0T.mhus8fm0Nr:m0URY!iY2]Hj/mD"gA$sL'"IYV#lh]"g%h0EifD9!ltGI!U,%8XTG=#&d>B="`g^HTE<19YQ:CXXTG=#-);gj"XO0Q"Y0cD#mGA:$&ETZ"U,(s#mGA:$/g6iJc^<'m0Nr:V#m"dTEdmhXTAZHXTDUt#I"6e"0DX$!jD]u0r4rB!YP[5!X3V@!gj"]#BHXBTEChl-+k-""XO0Q"U,(s#mGA:$(s]="9etr#mGA:$+RMHfJ\*\m0Nq/"f28(EpX='!MB[<V#pF%TEce8+pA,r!<iWW"mlU"EpX1;NWO_8"U49""`iu:i$mSOHj/mD"VM!@!X7iiXTG-sa9&RH^gX>HV#h85XTAZHXTG-sa9![0"U,&U!<iW1"mlU"EpX0p,M3,&"mlU"EpX1#N<7Jr!IP(<#mG@G!gj"]#BHpMTEChl&d>B="XW4T"U-1Q"U0DC#mCKQm0V/#!N6)("mlU"EpX1SK`TP;Hj/mD"gA#`T)k2Y/N\c\!A2P,)',7L"XW4F"U2+2hug(_V#mk%aNFU\!hBB*"f28(-,]ff"XO0Q"Y0cD#mGA:$,ABJ"pG1t#mGA:$0^LPTX4`I"mlU"Eh*9I-(kJVSH>Ir!MB[<SH>`#TEfM.!e="<#BH@:ODLQp-);pm"XO0Q"b5nG"U/r6$&EJt"&9$e#mGA:$&EJT`;p,Gm0Nr:m0T0=!SGWtHj/mD"`g.8^lnel#I"5rRfVmXr=#1s"V%"(*LINEV#mIo"e>](YQ:um!M':W!YP[-!X0mg(^1'h!<iWW"mlU"EpX2.7G%\G"mlU"EpX1#CtL1a"mlU"4/dc42*D_ZU&dD?E]p(O!h]c[J:[eJ4XI0Y"U-1Q"U.X)m0Nr:m0UibJ-6#Zm0Nr:m0TEtcshA+m0NqXpjrN04a[F@"U2+2TSNY<4XI01"U-1Q"U-C[m0Nr:m0S;&hus8fm0Nr:m0VF*!Itc0"mlU"YQ;N_XTG=#<X#T,"`g^HTE<19-0--O"gA$c"0DX$!jD^H'Vtl%!YP[5!X3V@!gj"]#BHXBTEChl--R&,"gA$;GHCqC!YP[=!X3VH!h]V9![Wd>"U,MBV#gg@V#m"bTEfM6!gj(_#BHXBYX4uf&d>B="XVA4"U-1Q"U0DC#mCKQm0WR#!N6)N"mlU"EpX2.]E+B&"U49""`iu:^u5=Hl2c89m0Nr:SH@I0!MBQ9Lt2Tt!jr1E"e>\uEh*8^#G;<BSH?k6TEfM.!gj.a#:99r"U-1Q"U.X)m0Nr:m0T_q!Jga["mlU"EpX13N<,\XHj/mD"gA$SENK;=!YP[M%0^dS!h]V9![ZnI"U-1Q"U,&5m0Nr:m0Sm"!S@MY"mlU"EpX1#QNHqFHj/mD"VM!8!X3W3$CCje#BHXBYX4uf&d>B="`g^H=J,mFKFA"f&d>*5"`gF@(n_+SV#m:lTEcd%$O$\[!<iXVm0Nq"EpX1SMZWAN"U49""`iu:J?T'AOTKn6m0NqB!<iX7`<eC**N4hs"n_p;O9>a;$%)p4#mER?`<c\h`<j=W`<cq1mK(95`<dU)$+R,=`<eHA$0YL1#qH1m#mIO6TYgfL$,$WK"hb3GEkMdpM#iDBHj.1i"],B)!X3VH!h]V9!jD^0>HIt'![[IZ"U-1Q"U,&5m0Nr:m0T_e!S@MY"mlU"EpX1cquQT\!IP(<#mCqFV#gg@[0`3$TEfM6!Z7R8-+jrr"XO0Q"Y0cD#mGA:$..-%hus8fm0Nr:m0U;K!O/L'Hj/mD"gA#`M#jFSSH>\i"f28(EhrgSTEce8%g<+_!<iXVm0Nq"EpX1kZiT(g"U49""`iu:W4i;B/:7Wg#mEE;TE-X(!B\)H/Y)u*n<*f(SH1gNK)mj+!B\)&/Zf%8n9b\Q!BZA[%D;d(R'6T#`;q9<.0Tl$!<iWW"mlU"EpX1SAq1'h"mlU"EpX0hQiWS_!IP(<#mCqFXTA[Q!NcE*TEh\%hug(_V#hs5!X/`R!<iXVm0Nq"EpX0pU&h1o"U49""`iu:JGoSR)ghhV#mDUU"U/b!aT9JF!F:fg"iUcS*Jh!%"iUdu!<pFK#p%C\!<pFK@*K!`"^oje9a-7P"U3-WQN>>;`<jKi*lSHDT`N+=2T5uQ$cNE&"hb3GYQ:tf!Q>AY#mCLG#mG@_$&GJ[OI6,s"hb3GU]H!^/WBfE"dK,mEg6_$ZN7S2!HOG,\D[I]"=<+a"U/qC!h]Xg#BHXBcu>W_&d>B="`g^H=J,o'!T4'^!i5t&!LOIq!hBB*"f28(Ehri)!MBZDgar[5Ehri1"/#m>V#o"_TEc)5XTAZHXTDUt#I"6e"0DX$![WLK"U,MBV#gg@V#m"bTEfM6!jG"a#BHXBTEChl&d>B="`g^H=J,mFKF\4i,ln/Q.g>;H"`iu:cnaM_"U49""`iu:^nUr*H$fe_#mG@G!mknZ#P8$#XTAZHXTDUt#:8.5"U-3b8d,AFh$irioa<&H"U-C[m0Nr:m0STh!LVUB"U49""`iu:Lc=7[!dk1=#mI4-"k<u<FTjo3;S57P4XJbb"U.p!'D2p5&tK'*$\\tJ%qbb^XTZli%D;i!'(#^&N<kdM]`B:Q#d"u(&K%VSSI40cMZJeLAX+8Koa.H9[0g`@$2#D5"\P<ieJ'#M!<iXVm0Nq"EpX1CRK<0d"U49""`iu:O?M5cHj/mD"VLu%"gA$;kQ*iK$PEV+"XU,M"U-1Q"U/;Q#sAG4i#2dD$&/Ha"iUd+`<ib!`<eHA$.qS`#p.%ln4(A'2T5ua+iOa<"hb3GYQ<\B!Q>AY#mCLG#mG@_$0[0GTSW\s"hb3GR/mI["gA$3U&d\G&d:]-YQ=NN!C]/U!N:VO4Z*iU4U!.b"U,(6!N=TN76M7e70TmrJ9F@E&d:]--0YR:"XO0Q"U,(s#mGA:$+Ne+"9etr#mGA:$)j!fR"YTh"mlU"*Oq=8"[.G<eHc<^-2^+6"gA#pJc\A(&d:]-YQ:C'76M7e70TmrnBh8*4V@oe"XU5N"U-1Q"U.X)m0Nr:m0U;6!Up<t"mlU"EpX13$A]RI"mlU"YQ<Ya4Z*iU[1*9P"[rU!!J!a14V@oe"XQG<"gA$C&Nqua"[*$n!PleX4Z*iU4U&%jR,.j,23S%E273QKTTB1+2'o%""U2+2J<'b#4V@oe"gA$K.n)T6"[rU!!VjS676M7e70TmrJ@,DH4V@oe"XVh&"U-1Q"U0DC#mCKQm0V]MVud,+m0Nr:m0TH>!SCY)"mlU",ln/QD:"=E^m>+f"d&fh`<chkW)3`;$%N$[`<chkODY6@#n+h:!Q>Aa#p.%ln<F$n#r]a/R!-FT.g<Tm"gA$C<5f0W#mCLG#mG@_$-9j^n5F]<]a4k>!<k=a&d:E%&d:]-YQ:[/76RjU^l/:W2%g'U"XV(h"U2+2kbA/I4V@oe"gA$[f`=N),ln/Q,ln/Q:'L"k"`iu:\8m*&"U49""`iu:kUFT/!IP(<#mCqF70TmrYdXXe"?dA$70P"("9et5!U.c/4Z*iU4U&%jJ87;*&d:E%YQ<+J!Bi:Q"[*#80a.`b!O-r?4V@oe"gA#pV?'+K&d:]-YQ=6#76MsX#6b:8!MDeC2%g'U"gA%&KE=:o&d:E%YQ9P`4Z*iU4U&%jd$"Mo2'ql#"U.r/'D2e4#$UC/bnp<l@9&:/`=Yak`=nLV!!&SknK0(!!sJiS_#jiE-+O*]"fMG*K`M>sV#dCnW1a6D!M'5p"fMG*SH/m?!<iWW"k<VWEn(3K!Up6r"k<VWEn(2@"Gd80"k<VW3h6:'TTB1sV#^b%"rWC$XT8T[!<iY'!DJTn!Mogn!@9)s"fMG*K`M@)"f25'%>=hR!Mogq!<o"p"XO0Q"U,([!<mMo!ViSoi!'>geH#hoeH&4F"agL(!<i_A$725D24Xc@#DE0`PlW2%!@;Oc"el$g!A0t+!?J\5!<o;#JcVDC"U1h*"e>YtVu[']!<oD&"dK)lQiRqo!T4_>aTD\M,ln/Q:'K/K"`i,oi"3[*.g=H("`i,ofF4,P"U3EW"`i,o^]U5eHj/%$"el$g!A0t+!Hk4>"cW['Pl[uf"X=0SV#a8O_uYQ#V#_kC"U,mB!MogqT`K`GSH/ltVu['m!<m!;%0`U0K`MVlOT>V;+!gpk"Y0c,!<mMo!U'ZB!<iYW!<mMo!MBIt#CH^*!<k?k!sJj='nlYl)+BMc"bm$]"bcu-!<n/X\H4(Q!X/aD(#]>##pm=e"U,^E"19!%"=4'P"b5&'"U/qs!MI4/n,W[reH#hoeH(23O9'_4eH#gYPlW30$%N$[SH2tAcN47R,ln/Q.g=H("`i,ohu\-,"k<VWEn(3#T`MY,Hj/%$"eYl*K`M>p-&hp/L&hG]K`Q])"bct!-)h%O"cra"liF<s-,0Kb"crb5quN1;![XH>"U-1Q"U,&5eH#hoeH)$Ri!+\]!<iXIeH)$Rn,W[reH#hoeH,I0!J!4Y"k<VW#@/X@%tFZaSH4rV,sMP:,ln/Q:'K/K"`i,oi8+Lm"pG1\!<mMo!Upl7c2i:reH#ha*R+`k!f[5?!N:GbAXri*63ROP!It1SN<)TsOT>Uh,ln/Q.g=H("`i,on.=4U"U3EW"`i,oR+hY7_?##feH#i&"\g'boE#1",ln/QJ(4Q'"`i,o\/jK2"U3EW"`i,oLkc"m1OKAV!<l/iliE(H`<0WsSH/nE!<o"p_u_6G!X/`R!<iWW"k<VWEn(3KM#iD5"U3EW"`i,okkkI[:OE>r!<kNn!X/`R!<iWW"k<VWEn(2hC"W"X:'K/K"`i,oW+gbe"U3EW"`i,oLl2>-OTKn6eH#h9"e>Yt,ln/Q.g=H("`i,ofXCnN#6b:]!<mMo!Ou"J8UL]l!<q-WPlW2%!B$DKTEg/OVu['m!<jbM"U/;Q!BgT,kl(SdblNP""U2jGPQ@/?!Q>)Y!=P"B!Q>)Y!?T2\R.(-q!B.mtkd(</!<iY?!<o\.R!Q^P]`A9?]`A:W]`H2_W)A!H]`A:QV#c5Ni"dUf"U/EGK`M>p7?%<OL&hG]K`Q])"bd!$"XP5o"UC"f-(P&aK`R_FSH46A"e>\<![Wd,"U,*9V$*b#JH8U_!#rit-"-r\-!:BT,uFgL5Lfo8%ZL]>5m7E<!<iX%"W[be*Jap@!X/`J"`bXY"HW\4"W[c%!=dri%6+NF$jCqd%>]f@4-0OR%0m=G%4*Y2"TldI'`\Bk*[Pe0"XRjd"XRR\"bZp<)6F%$%4)#Y"Y0a."`c3a#+,Pt"YBmu/^OW^#(-S+"Xa`o'hK,TLm\=!!<iWAOT>V#aT3\b"U-1Q"U-C[/Hp/Ha9V2<"U-I]E\3X[Qj.pA/HpD'%0[1U"n5\#'a5<u-NsZ"!<iWW"YBmu/Z8d@"U,&]"`c2n".05q"YBmu/][rHHj))*j8o2h"n5\#'a5="%2BTZ'c$4r!eLFf"U-1Q"U1h*"U,&1'`\H^*[PM("XRR\"XR:T"Yl8Fm0T%",tS7D,ln/Q.g8oVE`MT5pb)dS<<[DCp]QZ[Hj*LR1EAVARfS<o"[/db"U,&U!<iWW"]Y_H<JU^d!<iX,"`dV9"i(1e"]Y^A"U,&02&-:*%6Xl#"[*#80*ML\nH3n6$c3s2%1S,L!BZAF%1NOO"UuaY"U-1Q"U-C[,mA<8O91g(!<iWQ"`bp9"HWh8"XO=s"Vh2n!=]bQ3!B`p,mOSW?1e_f(@<"AaT<1W"e$MZ\H<!=-*[OU"XU,M"U.rK"!n+U"U,(.!<iW1,ln/Q.g9JfEb1%2YQY16AHd*cn-AFeHj+'b^]C)2"Vj!#'a6>2"hboS'I>+1"Zt(_!>S%]!C]EtY5s_]73<gi"U-1Q"U.X)AHd*cYQ^Bt.g9JfEb2HYLcGVBAHd*cQj.5O"_@kA!<ok3*?E3&"XR\"/Hm09!X1Fq"XP6PQnoIOQiTo'Yk8#;TEbWh3!D_S,p*9o*M<N='fZ@3"XO0Q"\o54"`e1IF3k-q"_@jXAYA5fTE]cIAHcTZXTJ_E%4qa<!<iWQ,ln/Q![T.k#,VD)'dZKV'a4gW"Vm.#"VniT,p<EqGm+W\A.97W*V]a@*@7K^"U-3b!<iWQ!<iW1"_@jXAb[eF#6b9B"`e1I!O)fV"_@jJ,t.tT%8@!DSHi-u*MD!b"^NDT"U-1Q"U.X)AHd*cYQKCY"U/H@Eb0cj!oPq`"_@j&-)CYH)+>8DOT>V#IjG+!"b1(e"`e1YG^oo#"_@jXAWQqs4a[EE"Zrq!'h*FC/[-pe!C]FO)+>PL46U2i70c7=V$);L"\#Tr-&2L)"_8>_"W7ai"bm$]"Vi<a"U+rB(!m#:!<iWAJ,ofgVZA)&"U,.]!XV$C!o3nid/j:Wb8qs\!<iWQGm+AK!<jJq9*H=>*KUI/,pcCl"XO0Q"Y0aF"`d%f#-\77"[rT87IUQO#(-SC"[f5j!<k%V/M43a!>u>0"XOrg"_e,T*I.et"[`G.bm%\^*<dJY"9g(t2['@21^+%>V$Nn:FTDdK$(2k]R0<`t-'8?7"XT!/"U-1Q"U0BE"U/p8O9X&:"U.<uE^e=[YQfIY70O^AS,ieI$6>cB"YCaf#6ctM/JSGN!>UFoJ-RB'"U-1Q"U,&570R^#a9Tcf"U.<uE^c>sQj.pA70R3*'a5Jg!?D>u!<iWA!YlI&i;k5H"U-37!<iW0blkE\obSXA#6bi%"Vh1e!<iW1"[rT87G%j4"U,&u"`d&9$ePT0"[rT*'bplRSIQC=g&W4M8HgD,"U,X'!<j4C![W=""bm$]"Wa`HR0"CbN<1D/"U-1Q"U-C[70R^#^]fMp"U.<uE^cW*^^#5j70R3**<d;i,mB#("U,nJ*?C5(Z2o%N"XTiC"U,p>#6d7U/KG"V!?Ln8J-RBG"U-1Q"U-C[70R^#pa^S>"[rT87=^j/Qj!Ws70R^#TE48)Hj)qBC'>U])%@kqL&hG]*E*t!Y`]&u%4q`(TEGEU-(Fu>"XW=4"U,p>#6bi%"Vh1]TEGE53!C$#5V3]SQiRrb!ItD$M#db`,ln/Q.g8?FE^eoB!I.?C70R^#J1/26"U.<uE^cY!!T4$,"[rT?"UtX9!<j2A)%EtX"bm$]"Vh(R("hIGA.9gg*M<N=/KLJh"Z7U%!<iWQbQ7qO"$Om1<<*?A*[Ms5"XP#i"XO`a"XOHY"_?F+PoHh:,ln/Q:'DpIE[BWEQj!Ws,mA<8p]QZ[Hj(f"Gm+W\#7UhO3!GQJ"TcRE!!Rrr-%Q(#"XSEt"XS-l"cra*R0&2g!@>8Z"U-1Q"U-C[V#^a?V#d4mY`o1m"f25'Ehrg3"HW\4"f25'A0$X1"Wbqj"dK+C!<iXd!J^]8!I67CnH/puVu[']!<jbM"U0CP!<iXIV#eX<Qj!WsV#^a?V#fKXa9R(rV#^`8"U,'?"Vh3<!JLO`m/eR7"U0tg*Ef?.!@8fk"bd!U$/H6%)^PLg"b3?L"U/qC!Jgd7"pG1,!<mM?!O)sa"FLBL!<mHP"g&;c!<nG`JH@-#"U/lT"cWO\M#pD2!@;.X"XO0Q"Y0bQ!<mM?!MD<s_uU#FV#^a?V#e(Ud..3b"f25'EZJ-#?R69f"XSp)"U1h*"U,'s!?J-?TRd.jHj'["!<iWW"f25'Ehrf@#D`C2"f25'EhreUJ1(R)V#^a?V#d5QTE0EDV#^aI"cWNdirK;mN<+D1N<'2h"Vm!tp]1C!"fMG*N<'2GTEbW8Vu[']!<mHX"cWPM!K@,]!MBQA/-Q3U!<nG`"cra*0DHh>*!HM-!?JNKaSZ&bU]L]'Vu[']!<iU3]E>qO@/q%Y*[Ms5"XP#i"XO`a"b"W#[1J$*,ln/Q,ln/Q.g6psEZKr?J1(R)*<gI(p]QZ[Hj(MoGm+W\cN+1Q%B':2"U+q&!rrJ#-RJ9a"U-4:!X/`Ri;s/dL&hG]FZYZeF`eQ:I0Dq@"`9A&"`;@&,p<EqU&f*_kQ;]6FTiWtI0Co="U-37%0ZoG9m$U[Qj!YA*LJ2XK`NJ#"U.3r"a,q."a/K\-.t0["^D37"fMG*"U/F"<<X6T>m7)+/JV83!<iWED+t0OAOQb?>s/?/<Aaq+_(5`nU&g5SD=DHFN<,">fEN3&SH/m?!<iX@"cWO'J,ogJTaW732$F.o%4q_b/M3?Y!ZdBa!<kVQ"U-K>!A18gJ-RC:!sJjj!<lc>5p_X;"U0/T,mC"D/HqO5!?IO2"Z7=Y^&\C#,ln/Q,ln/QJ)p\7"`i]*fE9J'"U3ug"`i]*fF396Hj/U4"[W@rjU@7P"YHeV-*[LT"cra"Yn`&s-+PN0"^D37"XT!="U+se!EIbV)%E,;"_e."!?GDK"U-4B,6\64O9:aKPlVb>SH/m\"U0kdOT>WF!MKZC.0TmL!K@+3kQ;]V!L3Zh)/YoF"bm$]"dK*7<!<FOd4ke.).dXg)&78tL&hG]D34i&D35#K_(,ZmOT>VSkoqG$49Yn!?(D!"#F,=4V#_HNXT8Sl"U1FtOT>WV!J)4:WAataOT>VcfcVT_5Qq;mN<*&3"rRl@!<m0@N<(%?TEGEM3!Cl;*M<N=/N<nc"^D37"XUu1"U1(jXUN/[h%Z7X_&6ef-&Fbg"XO0Q"\o6_!<mN*!Jial"tKl=!<mN*!Jib'"U,(k!<mN*!LO\-PQH49jT,N&AShSg'm0\7!<iXDkQ,PV$.oG.!<iWE%=JCo"`59S!K@+3L^+e,PlV&C!<iXd!@7aM"XO0Q"Y0c<!<mN*!LO,E"U,(k!<mN*!Q[-S"FLC7!<l.#N<+e9,ln/Q.g>#8"`i]*^tSmG!<iYg!<mN*!QZ10.=;<\!<ll)!sJj?"a.cl42BqY*IXdc,o(PbFibX-U&gec/VjWL%Aa(/L&hG]SH4iR"e>Z3-.sUK"^D37"XUDY"U,-r!Hjq6#Ftm4SH/e_!M'8D"rRlP!<m0@SH0`WU]Uc(R/rF-FTj&l"U-C[jT,O*jT4$*!O)_2"m#agEod>+JcXL<Hj/U4"XO0Q"^o"E2$J[7fS0G2`;q!@"9m$NHj/%$"[FBI!<kBp!U)na!B.UlYa5C(!?SoTW3668!B.UlJCah8!@n>]!<o\.peSR([/gF7[/gGO[/n>OR!O,`[/gFB\JtbV*M<W@SH1\RSH/n^!KRCa"XO0Q"Y0c<!<mN*!MF(]!<iYg!<mN*!VkdXJ2_iZjT,NZM'E0-OT>VcPQE/g"9erLTEbX[!B:7B!<jbM"U.X)jT,O*jT0l@i!'>gjT,O*jT4#)!O0cKHj/U4"doCb)3k:-,ln/Q.g>#8"`i]*J96SJ"U3ug"`i]*fH]=:!IP(4!<r,srrWE.-,0Wf"XO0Q"U,(k!<mN*!Iu!U!<iYg!<mN*!Vj8-J;jVX"m#agU&jof/VjWL%Aa(/L&hG]SH4iR"e>\!0I=X="U+sED:f%1%=JCo"`58+!<iWW"m#agEod=p/(an,"m#agEod>SNWSulHj/U4"d/mtD$:dlFTmL#"U/`hC]stg!<iX%"m#agEod>#QiZ[]"U3ug"`i]*TS!<=\cI0^jT,OI!<p.DnLc,e#mCJoa?#RePl[`_,o)C?4H0C#%L%3m$]P/jU&gM["dhqEi.:up!L3[349Ymh]`a$&bm>Zs"U0D;!<iXIjT5/?!Up*n"m#agEod>#`W=/u!IP(4!<kdn"e>j[!<o"pq$eWI"U-1Q"U-C[jT,O*jT4"c!I+bOjT,O*jT1a8!UtXAHj/U4"mc7qSH/m!PlZ$(!?#aV!<jd>!<iWQj9#PhOT>VK[fn(_$j?e\!<iW1"m#agEod>[klK]H"U3ug"`i]*^db!P!IP(4!<o1u]`p(P!uZdnPlV%+D4L\2L&hG]PlW03"U-1Q"U0D;!<iXIjT11$!T4+b"m#agEod>3&qHbYHj/U4"ZqeJPl],<)/YoF"[W@rN<,.B"cWP61*lr)"Y0c<!<mN*!MIX;L]IY_jT,O*jT2$6!U,IDHj/U4"VL2)"U,p>#6g(f3!G9B"_:>M"W`s6"aqDA;?_aT63RO8OT>W.bQK3m"U-C[jT,O*jT3_"L]IY_jT,O*jT3FhM!P.i"m#agT)l+s"U08?#`SigU&gM["dhqEi.:up!L3[3!<iWQ!<iX%"m#agEod>[QiZ+K"U3ug"`i]*aJ/dWE-qiN!<kR+3gC&;!N#lD'o`5VN<,g\"ZsddPl[-NV?%tXN<)/$!LXB#,ln/Q.g>#8"`i]*\21?P:'K_["`i]*\23%I"U3ug"`i]*pk&UoJc^<'jT,Mnr;t4L"el$_!<ni`45b\kPl[-N-%#k",ln/Q.g>#8"`i]*n?i;$"U,(k!<mN*!T:WlOH'?h"m#agD4h+;SH1\RSH/m?!<iW1"m#agEod>cRKDs_.g>#8"`i]*kaDS*!X/bh!<mN*!T;W3\<d5D"m#ag86p'9)&78tL&hG]D']2d"XO0Q"Y0c<!<mN*!U.Q)fEDE^jT,O*jT3.Dpe#o;jT,P-!<m>^*[Tbj"U1V$N<(Ve#8mu9!<n2Y"U0kdOT>WF!U1FIkoL!3,ln/Q"U3ug"`i]*LtVmf"pG1l!<mN*!J!l-klH/8jT,OZ!TaM;kQ;]V!L3Zh)/YoF"bm$]"dK*7!<iWgO9:aKPlVb>SH/m\"U0kdOT>WF!WNNRfc:5"-$KLr,ln/Q.g>#8"`i]*pkf*^8d,C[!<mN*!T5o`KE6H(jT,Mg"a0J=45`LIIAR#k'm2W]YnR?^TEbX[!B:7B!<jbM"U-C[jT,O*jT1H3GQe94!<mN*!O.:ZW%NH$jT,Nf*A%F8p]LaXA0jAB)&5RDL&hG]4T[c0W!4OK"U1b("Vj0n"YBn&"Z9#K!EC_%(gR;F"d&fh<PJP\fbO_pO9$*T)2JA@!<iWW"m#agEod>cX9"+X"U3ug"`i]*^ruh`XoWnRjT,PF!QcDe"b?^A$AB%n(SUqi!H%$)!f[5?!S@So%@mM'Ba'Is*Fq<U"W;0*"f;;P'm1f'"U,d'!DN_8K`OUG)1=XO,ln/Q)0Ie?-+P?+"b6UW4fK8E_'oNk,ln/Q.g>#8"`i]*R!XVl"U3ug"`i]*aLD84klH/8jT,N2!<iX+\>95QDnQ00]`Eq<]`B1f!N8W(!B.Ul^coF4:'J$+"gA#XcN1][[/gF7[/gGO[/nnli624L"gn@7A/-["*M?dD222,8"YGi;"e?$["=<L="U-1Q"U-C[jT,O*jT2$-!Ot`*"m#agEod>+YlX?<Hj/U4"iLEF<V6kactOM+V?%tX<@%YL"[#f"$O%gW"U.X)jT,O*jT3.`i!'>gjT,O*jT11A!Pi5n"m#agR/sB!oaM'N!<iWW"m#agEod=p,DZ@("m#agEod>Sd/ed_!IP(4!<l_h%0ZnUTEbX[!B:7B!<jbM"U.X)jT,O*jT3FiO9PjljT,O*jT4!opd0?3jT,OQ!QcM(!X0kN"U-C[jT,O*jT4;_!Jga["m#agEod>k%-VJS"m#ag@Aa53"_Ip<h$uN^jT-B-V?%tX<BO9l'a5la"U-C[jT,O*jT3Hh!Up6r"m#agEod=P.tAso"m#ag/p/c@n,XDDI0CK7K`M?D"U0%!!<mV&*$t%["U,ct!K@*`)/YW>"f;;@'o`53PlY.o,ln/Q,ln/Q"U3ug"`i]*i*>1E"U3ug"`i]*QuIj.Hj/U4"W>i#<<\Kc"]`Yg-0u0H"doD3"cWNd-0YL8"el$W!A0*4)%Di3"bm$]"cWPF!<nG`PQrK8"U-C[jT,O*jT1`/L]IY_jT,O*jT3/c!J&2kHj/U4"Y.Fs"U1V$N<(Wp!uZdnPlV%+D4L\2L&hG]PlWt."-inP!@7aM"XO0Q"U,(k!<mN*!U,RGL^""djT,O*jT3^ii3NH3"m#ag)8-?I!<kdn"cWPF!<nG`pB;iD"U-C[jT,O*jT1al!Jga["m#agEod>cTE2R&!IP(4!<liX!sJk&!K@+3kQ;]V!L3Zh)/YoF"bm$]"dK*MO9:aKPlVb>SH/m\"U0kdOT>WF!J(P'!<iWW"m#agEod>+a8q(t"U3ug"`i]*\<m<TMue;0jT,PC!O3=B"Wa6@"cWOB"cWNd,ln/Q"U3ug"`i]*fJDFi.g>#8"`i]*fJAlu"U3ug"`i]*pltmTdK+_!jT,O/bm%2#"rRl@!<m0@N<(&)"U,&Uqu[*+A6k`,"UC:nFeo*VD63gB63RO`!KdBdSH5>k,ln/Q.g>#8"`i]*n2c@+"U3ug"`i]*fIW,q!IP(4!<o>$NsPsn,ln/Q.g>#8"`i]*aI32""AT-^!<mN*!Q^]2huNubjT,O*jT1aN!U+6F"m#agmfE5'V$[AP!<iWW"m#agEod>S)i+Lu"m#agEod>c>_'osHj/U4"_lWj"U1"h"^Uj+-'&04"XO0Q"Y0c<!<mN*!SI>OhuX&cjT,O*jT1a`!V"#.Hj/U4"U,&5"XVh:"U-1Q"U,&5jT,O*jT3a'!K[Kh"m#agEod>KeH+%Y!IP(4!<o1u`<@i\%iHs)"bm$]"]^'R"]`)@,ln/Q.g>#8"`i]*R-k!2!<iYg!<mN*!T91DYS)<ejT,NFd09aX,ln/Q.g>#8"`i]*Yce)c!X/bh!<mN*!K_j5\E<m?"m#agq#LX&"XVb1"U-1Q"U.X)jT,O*jT0nC!T3u/"m#agEod=P\cI$Z"m#agEod=phZ;r&!dk15!<o+s:!F"K*LI!6I3"\&"bctD"U0%2!<mVt"sj9R"Y0c<!<mN*!J$"-L]IY_jT,O*jT2;KOHfio"m#agecEu-"U-1Q"U-C[jT,O*jT1aj!Up6r"m#agEod>+@>M#dHj/U4"\jsW/VjWL%@$qtL&hG]N<,.B"cWPN!@@(:"U-1Q"U,&5jT,O*jT1aD!T4/4"m#agEod=hUB0if"U3ug"`i]*JEm6/K`QQ)jT,P,!Sn8<pb5tWN<'3F!<nG`ZiMHR"U-C[jT,O*jT10i!f-j\"m#agEod>[dfINgHj/U4"Ym1k"U-1Q"U-C[jT,O*jT2#Xn-&t!jT,O*jT2:ff_5Do"m#ag7#_4akQV*J!K@-4"rRl@!<m0@N<(&f!RqO#"XO0Q"Y0c<!<mN*!Q]A=!<iYg!<mN*!J'eCd*D`?"m#agV?*q*"U-1Q"U-C[jT,O*jT1aP!Q[,%"m#agEod=XOTLX5!IP(4!<lR/:%o2FbROd[OT>VCpCJVO"U-C[jT,O*jT1GUL]IY_jT,O*jT4#Z!UrX-"m#ag_?#;j"U/-7"U-3]"U,((!K@+3pb5tWN<'3F!<nG`QPUt"'*SO[TO7p<-);:["d&fhN<-j%,p<EqU&g5S/VjWL%@$qtL&hG]N<(=^"U-3*&Hr>g!<k?["=99H"U,p>#6gY!3!GiR"el$W!H%$)!f[5?!S@So%@mM'Ba'Is*C9o5D34i&D8-H)5m7FH!<iXL4-0PeFVtpB"XQ87"el$7/a*9SAT\.o'n$636j3`?k6;(nA2R?j)&6E\V?&7`<@%YL"XO0Q"ePgo=nq[k]`DN[!At$$\7Yui!?K5c"k<Voa9Dh(!C.sM!<nA^]`GeI`;q$n!T8M0]`C%)!K^d(!<iY7!<o\.Qor%_[/gF7[/gGO[/kgV!Iu;?"gn@7)/W(O)2/)["W:T/"W:;t"XO0Q"XTrI"U-1Q"U-C[jT,O*jT3/0n-&t!jT,O*jT4R8n;79p"m#ag#`Sj:pb5tWN<'3F!<nG`Zk4V9'EnYF"U,&Uf*2B^).dXg)&78tL&hG]D$"QkfEN3&I0Cnt"U-1Q"U-C[jT,O*jT3G*^bZ,tjT,O*jT1am!Q];/"m#agjoGX&*@1^i"Y0c<!<mN*!O.UcYQ]O<!<iXIjT2TH!K[Kh"m#agEod=h9!FrhHj/U4"`^1<"l0MF"]Y_f!>Sk4?mWi3"U/FJN<'2#D3Y,*L&hG]N<*R$PlV%7!<iWIL][gO!JUUY"dK*dlj8XPPlW2g#6b:!!V[=/"XO0Q"Y0c<!<mN*!O*]&!<iYg!<mN*!T</Ba<Q'9jT,PB!Oi@="d&fh?2k9YLB[nc*M<W@N<)!BN<'3-"]\iTPlkS$A6!IMV?%tXANXPU"pJOKN<'2#D3Y,*L&hG]N<*R$PlV%/L][gO!@7aM"XO0Q"b5V7"U/r.!Q_ADhus8fjT,O*jT4"i!oWDGHj/U4"bm$]"k=#Zli`:KPlW03"U-C[jT,O*jT3Gh!f-j\"m#agEod=h8W[M2"m#agOTDfp"U/KAFgV<5ctOMKV?%tXFZag@#mDUU"U.X)jT,O*jT3/e!T3t^"m#agEod>;<QKgpHj/U4"_:o`"9fZ[I0CXI!sOAZ63RO8J,ogrf+'+q#R(BOh&PMj]c<aIN<*ncDZYn!N<.Z9)%E,;"_e."!?EHe"U.X)jT,O*jT2"`i!'>gjT,O*jT4kD!O.I`Hj/U4"_;2X!X0HYPlV&C!<iXd!G#c,!<jL"!sP4rL&hG]PlXd9$]P1P!@7aM"Y0c<!<mN*!SFm_L]IY_jT,O*jT3FSk^`e_"m#ag9o/rU"U>c2<Ib)R<O;rVOU20p,ln/Q.g>#8"`i]*YfQpu!X/bh!<mN*!O0ZHQj!WsjT,O*jT3GDL^JM5jT,PE!DRtG63RO0OT>W&lie[9"U-C[jT,O*jT1`-L]IY_jT,O*jT1H4Y^ce&"m#agKE3e2"el$7/a*9SAT\.o'n$7?!<iXL4-0PeFX=s,"U-1Q"U-C[jT,O*jT1_YL]IY_jT,O*jT2S0JFNYf"m#agS,o,d"U1V$N<*ncDZYn!N<.Z9)%E,;"_e."!?Im8FY/+\>m5?SOT>W.Y8\dM!sJk&!M'6CL^+e,V#^aS!<iXt!KdBdSH49H-+=Tm"d&fhN<+,I+U&%D!K@+3L^+e,PlV&C!<iXd!@9Q+"XW=E"U1"h"\%#I-);4Y"_e.2!?EHe"U1M!n?N)a<kSMA^eqcG]`B1f!Pk!%]`C%)!U+a@!DWg+!<o\.J<9lG!OVq3"gn@7EjYr#$i%75Hj-nY"UC:nFe&O<SH3Su!<SemIFn`A%BTX7-%l:&"W<!pN<'2#D3Y,*V?%\PN<(=+"U,d/!F5jHN<*#_OT>VcrsL-f(Bjs[FYs=Kf`D<\,ln/Q:'K_["`i]*Lfpqd"U3ug"`i]*n<sFRdfFh"jT,N&N<.iA"W<!p70OQW4U!-B"U-1Q"U.X)jT,O*jT1a.!T3u/"m#agEod=hN<+8-"m#agEod=h)n:6B"m#agc2fg$#6bu^I0HJK/JWCSZiL=6,ln/Q:'K_["`i]*d&mD*"pG1l!<mN*!J![j>^Q_:!<j?P[13?X'm0\7!<iXDOT>W&NuoYK"U-C[jT,O*jT0n%!Jga["m#agEod>S;#%*mHj/U4"h=Y0"U/KA<NQKfi'\SkV?%tX<BO9B*sEqk"U-C[jT,O*jT3Gj!S@PZ"m#agEod>3J-(7IHj/U4"o/0&2:i<apC[W5)3k5."W<:#<<\Kc"]b:#,p<Eq)2/*N!<j?XPlV&c!?Do7!@:,;"XO0Q"Y0c<!<mN*!N<=*L]IY_jT,O*jT4k/!J#t,Hj/U4"[AM#"U-3U!<iX;9iV?;Qj!Y!*Iq#kAL.?\"[W@r<Ib)R<V-_HE<QN.!<lKq(+$U9"U-1Q"U,&5jT,O*jT4i]hus8fjT,O*jT2S8TWS<C"m#ag#DE>(SH/td!H"A.!hB@_!S@T&!<iWE%BTX7Ba(%.*FqlE"W`s6"^N.9-O"'J"U.nV!<lJf%je"`"U-1Q"U.X)jT,O*jT0mBJ-7A+jT,O*jT0mBa>F,)jT,O*jT1J=!Os1u"m#ag!X86!lk(NE"U-C[jT,O*jT2%D!Jga["m#agEod>34j^M9Hj/U4"X2A-"U1V$N<(Wp!uZdnPlV%+D4L\2L&hG]PlWt."-inP!?#aF!<kdn"cWPF!<nG`]HAMZ&d8FL'g_Ko#sF+GSHL6a+Y?i*i<"u>!$/ls,ln/Q.g74&E[?eOTQ:8?,mA<8a9),>Hj(f"A-EDG!Y#V.EZKsk!X0Sh%0Zn]!<iY*!<iW18Y$Nk%V6pk"U+o=!!SW0-%Q(#"XSEt"XS-l"W>Q(XW<B2Hj(5g3!C$#,ln/Q:'EcaE]r=]Qj!Ws4U#jhn-AFeHj)Y:E<QL\OT>Xa$Ln-C=TntV"W[b+"W[bl"UtWt!<io[,ln/Q.g8'>E]qJEL]IY_4U#jh^]N-iHj)Y:AVgKm"`X\L'fZ@3"XO0Q"Y0a>"`ccY"P<bZ"[*$04g5*g"+188"_8&_"hk!P,m@fo/Hm"$2$KiX"ViU^"W[bQ"U,nm!<iWE*@1kK"XO<u!<iWW"[*$04hq;I"U.$mE]qJGaHH[Q"[*#3%2B$ekg'85*Fom2"W`]?!<k&$!<iY(!<j2a9*H%6O9$))pl>G%OTG[i,prj",ln/Q:'EcaE]rW7Qj!Ws4U#jhkZr]>Hj)Y:V?$i0,teCV"b6UWD<CpG+U&$[,o$S(Qj!X6A1])2-$0:o-%?(%,ln/Q.g8'>E]oKbn0A/@4U#jhki2\'Hj)Y:?gS18"W7ai"bm$]"Vm+"'fXc=-/8M)"XO0Q"Y0a>"`cc1GeaId"[*$04g7*-!dk/7"eu)%'a8mu*MAJp*Oo8V*J+;,"U08W'a5mo"U,*h!gs+\!Yl$(!WWMI*[Lgj"Y0aF"`d%n!oO5W"[rT87?@St#6b9""`d&Q!e:E$"[rT?"Vh2O"W[aR"gnaB&d9ijYQ:]p!=^Uo2.?`n!SE>32(`i#fKGl463RN5)%@kqNWB;(*@1po"`M'Tr=kM'!=]#8efH-"!<iWQM#db`-%Q(#"\HZ>oc3'/3!C$#,ln/Q:'EKYE]*=jQj!Ws2$J"Xp]QZ[Hj)A25UGM$"c!*nn;RJa,prj"!Yl0ChuOk>!X0kjn-9+K,qfE*,ln/Q,ln/Q:'EKYE](')a9!jq2$J"XBZL>\"Z6I(28B:W!dk//"UtVE"TfFH$E2k`*QS9c,oqL="YDtc'a9?n't?1;J,ofg-REs?"TSN-q&Uiu!sJiS\H<!=-*[OU"Wa6="Vj!#'a5la"U0B="U/p0n,^l=.g8'>E]rmma92YM4U#jhp]QBWHj)Y:A1\N"!YlI&"rRjr"_9JB"`X\L2*M0Y[0fh9'a5VN"9fN""Vh2(eH2Qb]aQ2/"U/lT"VmC*'fgdL,ln/Q.g8'>E]l+4!<iWi"`cci!oVB*Hj)Y:3`H7dBZL5i'mp0*"]@>q*@1^i"Y0a>"`cc9.Yn*/"[*$04bs-S"+188"^dAm"U-1Q"U-C[4U#jhaHH[M"U.$mE]s1tTJ_*#4U$9T'a7kH'a8Rd"W`L%'bqa/,m><H!>QUq$5FRq,qfE*Gm+W\E<QL\QiRrB!ItD$VZ?r),ln/QIm!r=E]rUhQj!Ws4U#jhTE28%Hj)Y:*M<N=jT7CF'a:N:"U,&7YQLs/Vuq1<"5s;%!!nW--)gnK"XTiC"U-3?!<iY$!?Dp-rW-:.*<hQ+"Wbtl-/eq0"XU,L"U-1Q"U.X)70R^#^]M:P"U.<uE^emia8uMK70R^#YQgHrHj)qBA.9O_)>+=_"bm$]"W[XbV$*H#OoY^i*D*@Ph$:n3,ln/Q.g8?FE^co/GUiqd"`d&icN/7o"[rT87E>`/Vu_8L70Rr?%0a]O"Vh1]p]La@rW*HS"W7b$"bm$]"XO3r-)_$F!<j2a9*H%6U&c8Lkf<d1"W[c/!<jJc,sMP:*Jgm""W]Q+*<cZ_*?C7C"W^)Z/-Q2'!<iWW"[rT87A)iK"U,&u"`d&)2;f$n"[rSrLp$g_*B43C"XO0Q"Y0aF"`d&)H,p*l"[rT87@8Iq!IP&>"[WA-/P?6f"U?%o*K^@+*L$RNBa"Yd!<iWW"[rT87Hib4GQe7>"`d&q"FusCHj)qBA-EtW*V]a@-.)`&/Hm"$2$J^8"U-IZ/M3n*-,]ff"_8&_"W7aq"bm$]"W\li"U-1Q"U,&570R^#\-9YK"U.<uE^cY!!Uq@^"[rRrr<=:8@Zg`q"W[aQ4c'3-"-irg$/-IIYm:L:-)h.R"XTiJ"U+s%9u,WeL&hG]9lPUfi;lY!;$@+L!<iX%"dK)lEg6Zu"crol"dK)lEg6ZU"Gd80"dK)lA.;6:)+B5f"bm$]"\g9b"U-3g"U,'7"U,&I2*D+&"[*$O!<jLS"=:S["U-1Q"U-C[PlV&/Pl^ZY!Jga["dK)lEg6YrYQ]CXPlV&E!Fu?;OT>V;T`HIu"U,'l!<lJ6,uFgL,ln/Q.g;1="`fk/T]cED"U,'p!<mM/!Jn\qVu_8LPlV%0<>ERq)+A*?63RNm-"I/_-%#k"!aT*9OocLID$:rQ#6f68-!^[WJ-W7Y>pW>O"XO0Q"Y0bA!<mM/!It>u"U1.l"`fk/\-SILHj,c9"aUV`"W9a?"bm$]"^NF-!<iWQOT>UhNr_*YnGsrN!<iWb295hn),2sl-*I=Q"XO0Q"\o5d!<mM/!U/PEn-:HIPlV&/Pl^+/!O+]j"dK)lEg6[h"GfNp"dK)lK)toPXU55B"[rTl!@8ID,ln/Q4?[B^,ln/Q.g;1="`fk/a;`b5"U1.l"`fk/34PX_Hj,c9"_8'R"oJBiD$>Xp"U/H=AS$B)L&hG]AUjdbAZl+\li@7nR/oN8"XTK9"U-UA&*4gs*@1^i"\o5d!<mM/!PgLQ"pG0q!<mM/!Or6A8pgf-!<iO)<U_Gl!<iX,OT>Wf$EjIV+U&$[%93QL79p(O!<iX,-$0:o-'nZ:"XO0Q"Y0bA!<mM/!K`ZM^]alFPlV&/Pl^@i\BY,&"dK)l))XP\q#LX^"XQhG"Th\(TONWV"U.ne!EC_T!@:SH"XO0Q"\o5d!<mM/!JlL3O9,RhPlV&/Pl]f:n.9sNPlV&!%93QL7GS:SL&hG]<@)_j"XTcC"U-1Q"U0C@!<iXIPlZ]!!gj%=PlV$lEg6[(:RD26"dK)lEg6[(:RDq%"dK)lEg6[0OTO/=Hj,c9"XO0Q"ci]2>gSE2]`F5r"bcs`*QTQ2`;tJi"bcs`*U*(q"bcu4!JLR<WW@eSOT>W>!=9d^/-U_.J,oh-!=9e1huO"8!?QpqW;$CI!B,W4Qpl]0.g:>)YQ;fJK`QT*"apPpI>H8Oa@Ua_I0Fm"/Hm/F#6cuP!<j41"=8^'"U+rZ4TH/C*b5E`"f;<;%1S[*'iF`P,ln/Q"U0S\"`f:tO9ULF"U0S\"`f:tcj-cZHj,3)"el%J$Orc`!BZAFD/E/WASi`-"U1h*"U,&U#6b:-!JLTW"18.U!<iWW"bcs\EeOPH!e;\KK`M>\EeOPH!f.$a"bcs\EeOPP#"X+FK`M@/!<j52!@;Xf"_8Wj"^M:K"ZC4b"`5Q-"U,$7i<"N3FT<$E*[RK^"U-3?!sJiSOTPajR/ru^'a5mD"U-1Q"U-C[70R^#n-7P:!<iWq"`d',"HW\4"[rS3"U,&U!<iWW"[rT87IU?9!X/`r"`d%f#2fZ4"[rT%"U,'?%2B$J'bu7b!Z;Fn"YUSo"XPf*"XO0Q"b/rE"`d%f!VcdJ"[rT87>Luc"AT+h"`d&a"S`*'"[rT87G%[?"+18@"a)C#Pm&$OV$R=p!<iq_#tkFR"\dkI!A,lC/M3'J!AH)G/MJac/K$,L"XP5o"V/cgKbuBf!<iXV70Nj87CWVj"U,&u"`d&)#/CIk"[rTl!@8KZ$p57H"XO0Q"b/rE"`d&A#KQrM"[rT87Gna0"+18@"Wai?!<n/^H^,*V"_7cW"XTB6"U+tH"Mk3@$.U(COT>Uh-&DX+"XS^#"U1h*"U,&U!<iWQ!<iX%"YBmu/XQU,"U,&]"`c3Q#+,Pt"YBmu/bfI)#(-S+"aUmen6-&3"ViBo]a5DTV$[t,MZSJ2'a4ae*sDfo!<iW1"YBmu/a*8'"U,&]"`c31!n[R%"YBn'"UtX0!S%\an6-&3"ViBo'bpcb'o87ZL&hG]'n?;g'd"_L"U0JYbo?TeN=Gt(!!^aj-,BTc"XU\["U-3W!<iXQ%0_iT!g*Ke%8eDP"U-C[*<gI(n-4[L"U,nMEZOoXO90e5*<d]k"U0\_Pm*]loaMqGq#LX.3!B`p,ln/Q.g6psEZN4+^]alF*<gI(Qi`WZHj(Mo*RIOb%7UL1"Wc7H!<iol"UtW]%0a9#!KdBd%3Hm7"U+p`!<<8C*[Pe0"XRjd"XRR\"XR:T"aUU]pd>/m%Ii<WL&hG]%4)#Y"XO0Q"Y0a&"`bo^"c*0_"XO=m-*RU3!IP%s"kiu#"U02]"o(KJ!<ioE,prj"/Ys9N$&&C>"UtV9'`\EA+!okK"U-4*"9erTd0'UVNr^OI=X@J["XT!0"U-1Q"U-C[<<[DCL^)cK"U.m0E`MT6n-47D<<^qS----N)*K8L-&DX+"doDU!\FR%\H2p<-*[LT"XO0Q"Y0aV"`dVq!dFkP<<[DCn,Z(-"]Y^`%6Xk42+7\'!<iWi!^/]^hZ5#("U0V]"U.%lJ-Y$64XE#j"XVOs"U17o4img$M#nu#"U-1Q"U-C[<<[DCpf3[d"U.m0E`L`pT]cE("]Y_0`=G*8)&5RD(^1(+-"I/_,ln/Q"U.m0E`KUTn-9+#<<[DCTE`1:Hj*LR!j)eEa;l-U9a*ie"[.tK"[0L!-'nW9"^D37"W8U<"ZQZ;"d&fh*If@W"U-1Q"U-C[<<[DCpa^Rm"]Y_H<IdL4"9es/"`dV9!U+rZ"]Y_#%6Xk4XTCopL&hG]4T[c0J.dS;"U.&>!<kW>!@=?>"U,R)+"`0f,ln/Q.g8oVE`Jd1!O)_2"]Y_H<T#a-^]Afd<<[XO*<gP8#6cE#V#r:QA-FgoV?%tX/NbV7"d&fh4o>=,=TnsT!<iXV<<WPH<VYeZn-9+#<<[DChu^CjHj*LRH9E"a*>oS\"W90l"[W@r]`TQs"U-2$"U-e1a9"LB4XC7XquR$*=b$a1"$Ir]!<iWQ!<iWW"]Y_H<KNRLGYSEB"`dV!3Ih5_"]Y_H<JWZf!X/a-"`dV1(Z=-NHj*LRE=G&7h#TC`!sOD["U.$j4[$U<!JUUY"[+/r!<iWQ0*ML]/Nr%o!"5A@-,Blk"XU\c"U-3W#mCKC*@1k0ciF;%L&hG],m#A=O?A6u"U-2'-.)pq!@?t="U-1Q"U-C[XT8TGXT@>aGQe8Q!<mMG!K[AM!dk0R!<p7>%2B$J'c!+)!ZdBa!<jc9"U,X&!>U^uJ-RCj!sJiS!<iX%"g%e/EifAH"i(-B"g%e/EifA`#AAJgXT8T9*K::-*RFfj-&)F("W[Xb*KWC<!<iWI/00i]Vu\3d!sJj=*>J_uciF:jL&hG]'`o*bTONWV"U,Ve!<iW^'sIn)"!t#L"U-1Q"U,&5XT8TGXT?M,!gj,p"g%e/EifB;<M23s"g%e/U&jol'o72<'c"g/!JUUY"VmC*(&8#`#:5c="U1h*"U,&U!<iWW"g%e/EifA8!Up6r"g%e/EifAX"mB6>"g%e/Aec&:HNFosJB@m5ciF:r63RN-OT>V#OTd&L!<iY*!<j2A-2@WH"aUmuLjK1<("`^.%4)0l"Vi%(!<iXVXT8S/EifA(!Pe^>"g%e/EifAPQ3+8mHj-VQ"aV1(ORW>Q*?E5?!JUUY"[/4R*JjoL#:5uD"U,p>"9fN""Vh2e,o)5l!BZrV,peZS"XWsI-+j6^"fMG*'a:fB`=C-,r<">H"U0CX!<iXIXT<[n"9et2!<mMG!O-hDOog"7XT8T9*@1k0ciF;ML&hG],m#A=O?A6u"U-1u!<iW^-(kFp![Z5!"U-1Q"U.X)XT8TGXT<qVp]La(XT8TGXT=O)!UpkP"g%e/5UA8kJ,ohU"LeIZ.0Tm$2&4cq!<P,9k`u5iOAH*L*QS9c9dOlb"XUtc"U-1Q"U,&5XT8TGXT?L#^]=TBXT8TGXT<rbkWF4rXT8U"!W<$6k`#V)!?Le7i.D(Wj8oJg1**S'T`l`N"U-1Q"U.X)XT8TGXT@(t!Pe^>"g%e/Eif@u"LoJ""g%e/A0'b@"Wbqj"XSm("U,nJ*?Ce^L&hG]*@5e2"XP5o"Tf\ZfEN3&/Hohl*?BG@($LVXO9$)g"Rn#ioDo+!J,ofg=!]!n"aL7\"_7cO"^M9H"XPu/"XTrI"U+rJ'nFF-*RFfj/OBUE*K^@+*Oc+sVZ[/,GQfZ^H:8R1pAoS7'sN;kH;t]q^&]N'"U/E_'a5W)!<jJaTEbWH,tnIG,ln/Q:'Ia#"`g^GTP*`p.g<$U"`g^GQp:AE!@n>U!<mMG!V#pdL]IY_XT8TGXT<q]huNubXT8TGXT@o4d+/5F"g%e/,ln/QD<Se:kh?-/!KdBdSH0$;T[3]CSH46A"e>Z#*Up65"e>Z%O9C7HSH3c%!U(i#!B-JLp`l=1.g;1="gA$3bQ478PlV$lPlV&/Pl^[B!SB8W"dK)lH<h9TIX5Q?ke[@!D&)7aU&ged(%<2hI20!9!Sd\V"U-1Q"U-C[XT8TGXT?eR!H82GXT8TGXT?6'!J';5Hj-VQ"aYk''poGVN<'dH6_+73!>Pd#!<j4I"!u.n"U-1Q"U-C[XT8TGXT>XrGQe8Q!<mMG!J$.2O<o8XXT8Tj!?E`q*RFfj222,8"YBd-/W`)L!<iWY1+f.&[f[q8#6b:*!A,%BHNGcNk`u5iOAH*D*QS9c76i.N"b6UW/[P[-Y65"4"_g9]!^06X(=sZTYlP"3-)gnK"XTiC"U17o%ET!f"=:Sg"U1V$/JZ@K!?!I0"XU,U"U0V]"U-KF!A1PeJ-RAL"U/EG/Hm"$2$J^8"U-IZ/M4cq!@:5>"XO0Q"Y0b)"`f%4#D`Ba"apPpIGb<c!dk0""crbQ!<iXP"Vh1]J-Q5uA-F7_,ln/Q,ln/QIshJ(EdakgciaLUI0FY>BJ=f;I0CYd"9gYn%5e;,%6XlL!<iWa!];j6#,VD)'fAVf,mBY:%J^(8"=<"1"U/EG2$Fj,4U$Q@"U-ab2)UIXL&hG]26R%*21Z2_klh4oU&ch\OE*;a/HmF$"U.X)I0FY>fE9J'"U0;XEdbG'R!a8bI0Dq@"YGi;"oSj\#pg_u"_9bJ"W`s6"Z7=aciF;5-#<_g-0YI7"el#L'prAH/KG!@aThtQ,ln/Q:'H%LEd`a5n-9+#I0FY>k^Bt,!dk0""_9c]"pH$7"U.=8psoHL9gT!e4XC+4"]D,s2*E6/"U/F*2$Fj,4U$Q@"U-b0Mua(c-.)r$"b6UW/ZB%&=TnsT!<iWW"apPpI@*pb!X/aU"`f%,M?2Xk!IP'!"el#L-2?s1*Xst1)&5:<63RNE-#<_g,p*9oU&ch\OE*;a/HqjL/J[3+!Z<R1"XTiG"U/F22$G"V!sLiB!<iWa;XjoB2'lZ7"XO0Q"\o5L"`f$QQibV;.g:>)Eda%:!dFkPI0FY>kbnO?h>r!-I0F+Tr<`]G%5e<D!<iWY-&_j."XQG<"el#L'p*Gq"YBmg4Y6gXQj!XN*Ir274[K;U/Wg&;/VsKSnHB("U&ch\QjXc`*<db"!sJj=%4q`$%5e<D!<iWY,ln/Q!\H"N!ep^Z"YG6*"YJC4-(Fu>"el#L'p*Gq"YBmE"U-K>!A3I:J-RAD"U/F"/Hm/^"U-b(psoHL4XE2o"XO0Q"b1q("`f%D[fPt&IshJ(EdcRSL^#@5I0FY>fG(On"U0;XEdakfOGO$d"apP#!<iX7>r;d+d)#ee[1C1VO9>aC"<ER,"a*'V>m4VI4TukQirK=#L&hG]AX<F/?!Rhg4'c,5?'(0L>rH!8i;m47"]Y`1!LS1=<<WP+"`dW4"fP=H"]Y`^!KRBf"_8&o"W7b,"bm$]"YBd-/[1B>U&dDWaC@;n"$Je6"U-K>!A18TJ-RCZ!<iWQ!<iX%"apPpIDDobciaLUI0FY>J2`kF!IP'!"W8=4"ZQ\A$O*7*/L@@o!KdBd/^snLi<0;f63RNEOT>V;\HO9&"U/F"/Hm/^"U-b(LdVD0,s2>7-0,(1"XO0Q"Y0b)"`f$Q])hC)"U0;XEd`I[pmqM6"apR)!A,&]E#C5J"XW41"U/EG2$Fj,4U$Q@"U-ab2)UIXL&hG]2'i8,"^/>9M$,[^Ns#Ui,ln/Q.g:>)Eda%1!Up6r"apPpIE6T).sqMK"\C9lYYQ,_2$J^8"U-K?!<k'n"XPT$"_92:"W7b,"bm$]"YGi;"YJL2-"-r\,ln/QIshJ(Eda$Fn-9+#I0FY>J<^2'1407R"_9bJ"W`s6"Z7=Y^&\CS63RNEJ,og*bQ]@H"U1V$/JX@f)(cj4-(G)A"Tg7ja;l--4U".U"YG6*"YIau-'&-3"TjqlblZ]&OT>V;?R8hY"XO0Q"\o5L"`f$Qb5orm"U0;XEddG.!gnIb"apPb*PD[]!\H!c*$)8L!<kVQ"U-J(C]stgVZm;.,ln/Q.g:>)EdbIJ!I+bOI0FY>fZ!sU3ID!Y"mc7I/HqjL2'o4"!>u>0"XO0Q"[W@r/Wg&;/aioj[g!!>U&ch\aQ!:=/KG!@]ESNC$OJuX"$qbEi<*4+EFIf-!"dp,-'864"XT!,"U-3'!X/`R!<iWW"[rT87?@^u"U.<uE^e=[YQfIY70O_9/Hl2-/XVt.)'qEL63RNEO9$p>J-RAD"U1:p*u+r*YlP"3*M<W@2)kas"XO0Q"\o4i"`d%Fp]N)N70R^#BQs[a70R^#^]N^$Hj)qBD%4Ge"^M9h"U[+=IjGC)"g%g-'&<tu#pk6*"U1b(,o%.W'n6C4"UtWI"Vp\6)%@Si,r>c/>Qk97Vu[&*"Th!c!WWPj*[UU`"U-4B!X/`RklM"lUB1#l[2I3u,ln/QImjMEE^emeQj"uD70R^#huS?/"U.<uE^e=Xn-47D70O^9"pH=Q!<iY7$9,I"%36`d"U-1Q"U-C[70R^#a9QYf"[rT87GnB+!dk/?"g\4U,m>/4/Hn*;/Ho?)"n`*^i3iY4,osLH!<k%m'f?.4*BaQPHj'["!<iWW"[rT87G%j4"U,&u"`d&icN/h&Hj)qB?544=EuiU1"XU#H"W\=N"UtW+'qGO44.uHO'bs7[Kb">KW#$Hp@3lAm#DN6_"W\m:"U.F+Pm.CRW##mPA-E\O-*.+N"XP]'"T^%P$,dl2)$L0i&Hr=a#mCK^[2.:5V$nXN"U.X)*<gI(n-6r8"U,nMEZNL0O9U(9*<g`u%>]f@4-0QH#Rq"J"UuaY"U0Y^%FDlk%6+M#"XPN""TldI'`\Bq*[Q@<"U-2t"U-2l"U276KbpQrr=L=V"U.X)4U#jhn-6Z/"U.$mE]qbPO9U(94Tu]<2$G3.`;q9`!<iW1A/-*g!Z`<6"rRk%"XPN""XO0Q"\o4a"`ccY!l+g?"[*$04l?Lb#CH\<"aL7d"_7e="9fge!X0kjLb8i_,ln/Q63RN5OT>V+D^>\n"XSO""XO0Q"U,&m"`ccA"3:No"[*$04hq0P!X/`j"`ca[Vu_8L4U%P\*=\sn!B.Ur,mAl$*<cTeTEbW@,ln/Q3!C<+"!QV)'`\N]*[Oqm"XR"L"XQ_D"W`*u"Vi=$"U-2,"U,pf!X0;b#mCJl"Vh2k!<j2P,p*9o/<pRE)V"m8!<iWW"XO=m-1CrV"U,&U"`boF#2fZ4"XO>""UtVQ%2B&/!<j36,rYu2!!!2b+!mTa"U-3?"U,&UOTbml!Z`;cPlc[@"U,p/!<jLC#:34N"XO0Q"Y0aF"`d&)"kWk["[rT87=YMs#(-SC"_8Vo"f_S4,mB#("U,nm*sDfoW<!/+,ln/Q.g8?FE^f0nYQ]MF"U/p8kQ8O#"U.<uE^fHua8pYl70R(l#6k&43!C<+A/uZo)%@kqL&hG]*<I6%n0s(m"U,p/!<jKX-.rM,"Wa6="W]Q+*<dIV"9ff*"W[am!<iWW"[rT87A'jh"U,&u"`d&1!QY@j"[rT8TEGE=3!C<+A0i6"*RFfj,oI.D"[W@r*@1^i"b6UW*BtR;"9ff*"W[c9!K@f$%\4Ud!<iWW"[rT87<$$G"U.<uE^c@CTE0ED70O^)"9fgu!<jJI,ln/Q:'F&iE^bMJ!l+ge"[rT87=^j/GQe7>"`d$[J?o9("[rSn*Sgu))%@kqL&hG]*<I6%nEL$#!<iX]!<iWIOT>V+k5cmf!sJi0*>QX9)%A/$63RN5J,ofoU]DdF!X/`R!<iX%"[rT87Arnq!@n=B"`d&19\9LP"[rT87C]#lY]tO!70Rr?'a8+O*<dIn"9g(h%4q`M"U,oR"iUnt"=<+1"U-1Q"U-C[70R^#ON7HY!<iWq"`d',klJj`Hj)qB4L>+m"XO0Q"Y0aF"`d&9PQKJ@:'F&iE^d3s!l+g?"[rT87=[GgVZD/K70PLOXUUTt,ln/Q.g8?FE^dd#!f-j\"[rT87C^VDJ7j6570QXf"U-1Q"U,&570R^#n.<A9"U.<uE^cAM!MI:1Hj)qBU&frP/\m,C)%@kqL&hG]*@929"U-1Q"U-C[70R^#J169T"U.<uE^c?#fZO;C"[rU^!C6km,ln/QImjMEE^cp&^]=TB70R^#^tSmGd/eUu70O^)"9nH-3!C<+,ln/QImjMEE^cp@^]>qh70R^#W+iI>"U.<uE^beB!hbYWHj)qBoDtTf"k<Z6"W[aeTEbW@3!C<+,ln/QImjMEE^e&XciaLU70R^#OGO%["FLAA"bm$]"f2J+/M3n*V?$i8/P?6f"U?%W*K^@+*JXeE.0Tlc'cdGup]LaHA0!6*)%AG,-'SE6"XTcB"U,*5\H<.$D2A8n$,Il5ko'^/-/faG"XVh?"U1"h"bcuF-mbQ'"U-/O4U$rK"]ae)-*\Nq"f;;`'d\A2"XTQD,q0!$A0iN*)%A/$L&hG],m#A=fV8Hn7g0&Bkog36)*P)&"c`TePlWHS<L!Rg)-rd6"W:mJ!<jc+"U/EoPlV%o"dK)l$B5(O!O4("fb4Mm,ln/Q.g:n6"`fS(Vus7-"U0ke"`fS(BJ=f;N<09Q!MBQ!<@,a%"U0ne"XPH8TEGEE*M<N=/KLJe"Z7SW"U,os#6c+oJL:U)V?%t`Fcc\.Fb(8R+U&%D!HfuM^B#2]I0CK7K`M?'49Ym7]E&0>)%CEdL&hG]AHHFSW!9+""VkTA"]Y^2<CKn6!<iWP<E02Kd3/Ys,ln/Q.g:n6"`fS(kQH-*"cWQeEfC.a"HWfk"cWQeEfC.1#I"G\"cWQe4AGJV"Wd@@"^PXbAHaB]!<iWQ!<iW1"cWQeEfC.Y2;eZB"cWQeEfC-NZN5SfHj,K2"el$_#;)nF!F5kg!<nA^N<(nr!G!49!<jL2"U1Ft*O+f0"f25G=TnsT!<iWW"cWQeEfC.)GhC1?IuOL5"`fS(Y^#(0"U0ke"`fS(TVhhK!dk02!X0O&!K@,n"IK3YW?nd_!@;F`"XO0Q"Y0b9!X3V(!g#g#!Ip(1"U/q+!g#h."U,'h!X3V(!glmLEI7qL!X5>""U2:<MZJe<N<,:FU&gM[/`9r@"dK)l-,]ff"XWsZ"U,cDPlV%+?(D!").fWF"W9J*!<nJa"dK*?,ln/Q.g:n6"`fS(a9AdO"U0ke"`fS(n>?;C3ID!i!X2i%"9hdGTEGF(*M<N=AL.?\"Wa6="`98#"][,pTEGEu*M<N=>ofR@"_At\"U-1Q"U-C[N<09(N<51tL]IY_N<09(N<6WG!O.[fHj,K2"Xj*R"U-1Q"U-C[N<09(N<7JF!Jga["cWQeEfC.1*IufDHj,K2"]jL_"U,p>"9jbc*M<N=PlVnu"9k=s*M<N=V#_kC"U-1Q"U-C[N<09(N<6UekkkHV"cWQeEfC.1;;_W^"cWQeEfC-^liF&!Hj,K2"h=X;jT[;B"^M:i!EE-*$fKS:<E1=G"U-1Q"U.X)N<09(N<5K=!Vcd$"cWQeEfC.A8_EV8Hj,K2"W:=R#R+`r<<ZY3<<W_02(p7)"U/=7/bn-&)-&6l@9#2[h#X5N>qM/c!@=NB"U-32"9erLTEGF`!?Ig9"e>Z7TEGFp!?"&&!<nJa"dK*?O9#etL]\s$!X/aX!<lcN%40CD"U1"h"]^s4-,0Ha"XO0Q"^pEm4Tul$7g88\L&hG]jT1SHkcY$K!Ta>im/]'J*PecX"n_m:n,`dl!IP')!X1h8m/[BW!UTpL!Ta>'jT4"k!p'G@jT4k)!p'H4h#RZ_YQ=O2!Ta@<!<iY_!<mN"!MF)`OTBh5h#R[i25L<W>m7&*"ZE1X^kDj?#sne!PlZpHPlZjFfch`I!<iWQ!<iW1"cWQeEfC-V5i;f@"cWQeEfC-V5i;hM"cWQeEfC-^])f-+Hj,K2"d]8?#+YjU!D&IVh$aHKT_ebT!L3['24XaO-*..O"_9KM!<la4N<'2n-'\K7)%E,;"XO0Q"bm$]"dK)iPl[-NTONWV"U1.l-+![V"XWL="U-1Q"U-C[N<09(N<6U)fE4kPN<09(N<6U)L^&?g!X/aJN<6U)huNubN<09(N<4WZQnj$mN<09K!K[Q*%&F1HF^5/4ci\--)0KKo-1:m="XO0Q"\o5\!X3V(!f/,["U,'h!X3V(!pCD]>C6U6!X4\e"oSM5"=5K#"el$_!A0]1!?IO2"e>Z7i4B!nV#`md"dK*7C]stgi<]Yk,ln/Q.g:n6"`fS(^dbO3"U0ke"`fS(cpZ5eHj,K2"nhti"9jbc*M<N=PlVnu"9k=s*M<N=V#cSW"cWO7,ln/Q.g:n6"`fS(\.\97"U0ke"`fS(T\KRXeH(%$N<08@PlVVUec@kblN*7OPlZC9"dK,9"=9HE"U-1Q"U.X)N<09(N<5c4!O)b3"cWQeEfC-f]`EY:!IP'1!X4\e"gnZQ"XO0Q"Y0b9!X3V(!f2L1L]IY_N<09(N<6=QTZdFa"cWQe=Q(2&"el#D(&0Ig"XO>7!<jcV,ln/Q.g:n6"`fS(q!eB@!<iXd!X3V(!oSq;Y`Jp6"cWQe/c5hW"XO0Q"Y0b9!X3V(!mlr.n-&t!N<09(N<8%;!MGDRHj,K2"`9M*/\kWnPl[-NYhB,4!<iXl!KdBdPlXH&!<iWW"cWQeEfC.A8;I9M"cWQeEfC.aLB?E4!IP'1!X7K_S-&ouJ,ogRf`WUS#mCJY!<iXVN<07eEfC.Y^]E?s"U0ke"`fS(pk&UWK)p?'N<09'PlV'%!b=0Z!<la4SH/m?!<iW6Pl[EVmfk)k"9erT!<iWW"cWQeEfC.i[/nn]"U0ke"`fS(i4T/QNWFM2N<0:E!EGBc"Wa6="e>Z7TEGFp!@7aM"W9J*!<nJa"dK*?*M<N=,orW]"YCaf"9gY/!<iWITEGE]NWB;0/L:E$"Y0b9!X3V(!g'hkn-&t!N<09(N<6&o!RS%OHj,K2"fMHe!>UFA!B\s"!L3\N!KdBdPl\N!,ln/Q.g:n6"`fS(J4tb""U0ke"`fS(TW%tMAUFZ@!X0O"$j?egjW!jnN?916"9i?_i=H.r-*[d\"d&fhI30c_&Hr>K23e1G>m6Jo"U^4iPl^4V-&Dj1"XO0Q"\o5\!X3V(!oQ#q"U,'h!X3V(!jIO_n2u(%N<08o*R,&t*LI!6SH0amPl_,c!C?qnPlZpHPlZjFe-[K&"U-C[N<09(N<6n=L]IY_N<09(N<7I[!RN?E"cWQeNWEPl"XO0Q"\o5\!X3V(!iXfRi!(\8N<09(N<6'4!I+bON<09(N<6>=!LRVL"cWQe1c<Mf"^M:k!<nA^N<,">/LC#i"U-3Z!X/aIPlV&b!=C]\!Ug4=OTu$nOT>VcJI<dM#R(C+!L3[#kf<d1"dK)lOT>WN!W3*IS-K3$U&h(k'o:EA47L#dV#dCn;Odrf!C\=!%g<+_!<iXVN<07eEfC-f=(ha@N<09(N<6>e!Vi8fHj,K2"XO0Q"ePgoPl]M]eI,dP!BgT,QrXC`!JUUY"ml>K!Ta@D!UTn/jT5/%!Ta>?jT2S:jT/*[h#R\`!J%Z\jT40<"U3]_"`iE"pechVHj/=,"aL7\"_7cO"^M9H"_8&_"W7c/!<n2Y"U,os!<jL+%40$r"U,-"K`RG>OT>WN!UKq8lj<n"U&gM[/ZA4@>m6Jo"b?]A"dK+R!@7aM"XO0Q"Y0b9!X3V(!iTqfb5k?AN<09(N<6%pi!'>gN<09(N<8%^!MG5LHj,K2"c38F!Q>M5!?%.'N<'2/_$pPO,ln/Q:'HUY"`fS(Lp-p<"U,'h!X3V(!q:E,r;h9LN<09D!<ok8/KLJe"dK*/TEGFh!?Ig9"f25;4fn_g-"I/_*M<N=N<(&m"9k%k*M<N=SH0b("9kV&NWB<C!A,Su"U-C[N<09(N<6nL!pKO_"U0ke"`fS(OG<kh3ID!i!X1IcPlWH_!<iWW"cWQeEfC-n-a3aX"cWQeEfC-VY6",$Hj,K2"cNJT"9k%k*M<N=SH0b("9kV&)*P)&"XTB6"U,-"4]Nb-<<X]8"U,&U!<iWW"cWQeEfC-NecEhp"U0ke"`fS(L_T>QHj,K2"Y0`k`;rU8[/gFY[/mB1XT<qQ"g%go"sp5L"U-1Q"U.X)N<09(N<544!S@GW"cWQeEfC.9K*%,]Hj,K2"W7cG"U0V]"U2jG!lY2Z!N62KX8rJ.A>K=/!<iP,!NcC$IN>As!<p.;63ROp!DK0Q!NcC)!=,_-SH5hn,ln/QA50H4"Wd@@"haqI-,flg-*.+N"XTcK"U,p>"9jbc*M<N=PlVnu"9k=s*M<N=V#cSW"cWO7,ln/Q.g:n6"`fS(^_>r0!<iXd!X3V(!l2/Di%BB\N<08P"][-#!<iXVN<07eEfC.9(Q\h)"cWQeEfC.A<KLL6"cWQe*M<N=jTcg!"9i'OTEGF0*M<N=D'bDI"U-1Q"U.X)N<09(N<51PhutV7N<09(N<51PGQe81!X3V(!pH9XkiVto"cWQeAW6_M#6btSSH/nK!<iXl!MTUc!>UFA!B\BM!M'7^!@7aM"XO0Q"\o5\!X3V(!oT"<hus8fN<09(N<6%;kck/9"cWQe;PXl3".]H=!<iWW"cWQeEfC-fjT1/<"U0ke"`fS(YfHk'blN1qN<09;!Se"c"XO0Q"b2L5"U/q+!n^e?!X/ae!X3V(!hbq_i0+1h"cWQe*M<N=2'&=m"_FD/D,lD.!@7aM"XO0Q"b2L5"U/q+!r-,Y##5>]!X3V(!r-,Y"pG0i!X3V(!oQ,tXoWnRN<08FLt_sl%(-7#aFXJ1D*-)LD/DB(quLYOA6j<]-Zs9C,ln/Q,ln/Q"U0ke"`fS(R'ctA#6b9j!X3V(!pC6[>^Q^7!X0s2$>jXB!<m?/![[:F"U1"h"XRM%Ba"Yd!<iWW"cWQeEfC.i_uY*X"cWQeEfC.i_u\3i"U0ke"`fS(fGfXR!IP'1!X0&Sr<<EGQj!XF*O$"W2*qHM,pdpB"XWUM"U-1Q"U-C[N<09(N<4po!Up<t"cWQeEfC-VhuS?2"U0ke"`fS(fKeAZ!dk02!X3AI%:tM"OT>WF!QPm#!<iWW"cWQeEfC.a2i%J<"cWQeEfC.q8ao,q"cWQe2mEMi"Wa6="^NDr"U-1Q"U.X)N<09(N<7`AQj!WsN<09(N<6WQ!Jk96"cWQeJ,ogb_u_6a!sJiS!<iX%"cWQeEfC.!7Gn>""cWQeEfC.!7HjXM"U0ke"`fS(k\?J%Hj,K2"]bg*">(Xe#6g@n)-rd6"W:mJ!<j?(XT8SOF9MgQ7=CF%OT>WN!R)$"T)f*!#=Wd#!KdBdPlWE^k6hFs,ln/Q.g:n6"`fS(TJDl>IuOL5"`fS(TJC0a"cWQeEfC-VXT?KKHj,K2"XO0Q"^pEm<<Zdt!DN`G"U2:C@-mtX"Wai?!<r,sL&hG]m/`OSm/c;LjT/cV!BgT,i-kk&!JUUY"ml=%jT4`LjT1JE"m#ak*S=^&jT0l4"m#ak*U(*9"m#b+jT2ShjT.:$!V$$gjT-k8h#R\`!PkB0jT40<"U3]_"`iE"i)64OHj/=,"lTIcAX!lTf+8)h,ln/Q.g:n6"`fS(aE6nT"U0ke"`fS(aE5c6"U0ke"`fS(d$b!^cN/CsN<09b!JLmrp`V"*,pe'B"XV@s,ln/Q.g:n6"`fS(^q]u,!<iXd!X3V(!oOooMue;0N<08(QPK`.)-)q&"W:U:!<j?PV#^`;4fn_gNWB<K!A/g&"\m#O-2.WJ"^'jmeJGn%,ln/Q.g:n6"`fS(n=]l5!<iXd!X3V(!r*sqPQ?.8N<08<"U0kd=b$al"H<F.!<iWW"cWQeEfC.1V?)JR"U0ke"`fS(i7\4iUB,`GN<0:%!GM]@,ln/Q:'HUY"`fS(\B"^/"pG0i!X3V(!f5Y5aP-`C"cWQeA0q0W"\cE/%@$sK!<iXd!<S5]N<.\j!MTUc!H%=:4-0Q8!M'6;j8fDf-+jio"VmF.EJX]>4V`+%"I0)r&M\h>i<"uAK`m58@=SGWJH5`p\fN.@"U-1i"U-1a"U-1Y"U/P0"g&l+'P%@V"ZQYp"T\o0"1]I`"UtV:%1W)7*RFom*GGZd*@1po"\meYjVHqj!@\!O_&amG"U-1i"U-1a"U-1Y"U,G8(53(f![RjN"Y0a&"`boF#1s"]"XO=m-27V)!dk.t"aL7\"eu*slN%G03!C$#!!!2Q*[Pe0"XRjd"XRR\"XR:T"XO0Q"b0MU"`dV)!r)m%"]Y_H<R:l1#(-SS"Zs6n!=b"k4+Q#c%6ZeOR0!gd*In@u9kabG789$J%0\hl)\!6^"UtV]!<iWQ!<iX%"]Y_H<NlXo"b0MU"`dW<Vua[7"U.m0E`KmVkQ6,8<<ZSA"U.!G[K/f3*Ul;tbl^&S>n&)Ad*;Y$/L;bJ"b6We#,N5t*rl9KlQ.A2!<iWQf`;6[-.)_s"XO0Q"b/*-"`c2V#+,Pt"YBmu/^Oa,#(-S+"`X\Lm0R;<*<dI>!sKts!<iX]!<iWIF<0$8'd]OT"U-1Q"U-1Q"U0B-"U/ou8:UpK"YBmu/`6fR#CH\,"agIgKa:ug"VlCg'a7nI%2C/i"U1h*"Vh1V"U,'I*<d/uL][f$L&hG]'dWka"XO0Q"Y0a."`c2fkQ/a^"U-I]E\3*d!N6$H"YBmN"Vi+*LB.P^Vu[&*"Z`CfN>Uai,ln/Q.g7L.E\5'3J1(R)/Hp/Ha90MI!dk/'"h=X;%2GfB"Vh2g"Vh2I"U,Wg"Vh1eA-E,=]E>qO@/pM<+!o;8"U-3o!<iWQ_#X]C-%Q1&"XO0Q"Y0a^"`dn1!dFkP>m57ScifF7Hj*dZl2_>O"Wa7D"[.S@"U-b0!<iXh!<k?k"!un-"U,pV"9gA'i<9Ag,ln/Q.g92^Ea@<!J,ofW>m57Sn,Z(-"^M:D"U,os!<jL#!@:kP"XO0Q"Y0a^"`dnI"3:WL"^M:P?"bp>"^M9u"Vh2O"W[aJ*?D)-)%A/$-'nW9"XP5o"b6Wu#F-+e*Z`T."YGi;"ViC2@0Hf\!<iWW"^M:P?,-]4"U,'8"`doD<M23s"^M:B"XO<d,pfL=)%AG,63RN=9VC_Q,pajb"U-1a"U,p>#6ctE"Z6H$'eKS8OTPaj,ln/QIpE3]Ea>mSciaLU>m57SkZr]>Hj*dZ*M?dDjU<H_!X/`JTEbWH3!CT3,ln/QIpE3]Ea>mOp]La(>m57SJ4/V]!IP&V"_8?*"Wb)U"[.S@"U3]f!];j^!ep^Z"Z;DC"Z>6>-&2L)"Wa6="Z87C2$G9,"U.X)>m57Si.qDa"9es7"`dnYT`MY,Hj*dZA0!N2*V]a@4_,9J"W8md"XO0Q"XO0Q"Y0a^"`dn17$n,]"^M:P?+:!H8pgeJ"bm$]"[sG#7ApEf!<j3,9*I0V#:1ZZ-T+%M,X"9o3!DGKCb6gW!@>bg"U.3r"Z8%mJ-YEA-"-r\,ln/Q:'Fo,Ea=3.p]La(>m57SY`o41"agJZ"_8?r"W8mT"bm$]"Z6?=22I(j)')-L-%#k"-0t[:"U0GXo`@8_;#h$J*[P4u"XR:T"XR"L"^I$%Pn(J1,s_\<,ln/Q.g74&E[C2ZQi[Ep,mA<8p]QZ[Hj(f"T`GT;%6+M#"XO0Q"\o4I"`bp)!ltEH"XO=m-/\gn!IP%s"_7d:"^M9@"`XtT'fHf:L]S;;0*ML\Fg(oI"hGa$+U&#q)$L0i&Hr=a#mCKDm0o6jm1#cj%0bYm3!B`p!V$6l"-t#TE<QLlBa"Yd@0Hh,!Q?/2&A8`'!<iWW"Z6I(2=LgS"U,&e"`cKI"HWh8"Z6H%"n`$.K)t1j!X0<j!=]29,ln/QVu[&2"XO0Q"U,&e"`cIkQj!Ws2$J"XQi`WZHj)A2>7Cai!^!@=!=]L4!PJ^AaEJZG!X0Sbcj'_#5U?jCO9#fQ",NQM-0YL8"fMG*"U-1Q"U-C[2$J"XVu_\T"U-aeE]('/fE?R*2$K]T%0ahW!Ls/o'bqb1!X0SI!<iWIcnbhOV#^`7'ckZ2!<jJs%0Zn]!<iX%"Z6I(28BI<!X/`b"`cKA"3?Z-Hj)A2A/23M"agIg"]E8>%2C0:"U,q92?b*S%0Zn]@0Hf\!<iW1"Z6I(2/pV<"U-aeE]&@NTQtng2$K]TXU><RYQ:6p"Vhama8uMc*M>=p-)CVG'br$B"U/EG%0[cn!X0;ZcnbhG63RN%O9#g_!RS=W-#j(l63RN%C^ie:q#Md="U-1Q"U0B5"U/p(YW]c&"U-aeE](''fY%<5"Z6Ho%1NI]a8uM[*M>=pXUHLl"U-3*!X/`RpAkF$,ln/Q.g7d6E]'dhf^f,="Z6I(25j3i!X/`b"`cK1"o+5^Hj)A2kQ(im"ToJ_)#soZ+!lIC"U-4J"pG/VnHK.##8JO*OT>V+q#i"+!X/aA"W\U0!<iWW"[*$04l?A1"U,&m"`cbV"Gd80"[*#:*A,'Q!Z`<6"rRk%"XQ)2"`URajT_OjVu[&:"XO0Q"\o4a"`ccI!LO#o"[*$04hq-O!dk/7"fMG*SHK+p!<j2A,ln/Q.g8'>E]p?'GQe76"`cb>0RO$e"V2%W"W`C$"W`<u"U,VB'c#'sL&hG]'p/M#'bMaY!<iWQ56V3:!<iX%"[*$04iifgcj'^X4U#jh^]U6NHj)Y:A/,g_*V]a@*FoW8"9fg=?j/,..0TkqQj!X>*LNW'"YE%E"W`^+"WcP&,r#Q,L&hG],m#A=W!9+""Vi=V"Vh2O*?>;0>Qk9W*sDfo!<iWW"[*$04b,ri"U,&m"`caSpa^^q4U(N[*<iZC)&4G$L&hG]*K^@+*=4%.!sJiS!<iX%"[*$04cf\p#6b8o"`cciirM,e"[*$f!<q9g"d&fh*CM2V"U-1Q"U0B="U/p0hu_71"U.$mE]p(n!Uq@^"[*$"*?>;(Qj!Z,#T`]X!<k&A"U,nmC]stgKE;;\J,ofghZ5$C"U-1Q"U0B="U/p0J3(IH.g8'>E]nq6YQY164U#jhW(b8jHj)Y:A.97W4.osb[0_Qg"U,VB'c#'sL&hG]'d\M6"U-4(!<iWQ!<iWW"[*$04bu,>"U,&m"`cbV#*>2RHj)Y:c2e(X"el#4"o'cW"Vh1e!<iXW!<j4f!@7aM"Y0a>"`cc9h#W<4"U.$mE]r>Sn.9sN4U(<UT)f*!U&c8d^j6&&*S:Q6%4q`0!<iWQ!<iX%"[*$04j_+J^]>qh4U#jhd)5t#1BdqF"`cc1OTL'd!IP&6"m5miPlVm0M#faG+isiF!WWM_*[PM("XRR\"XR:T"XO0Q"Y0a>"`cbf#5BhT"[*$04jXG<#(-S;"VWI6,nM(C*B43C"a[!djTLP\Vu[&*"XO0Q"Y0a>"`cbn#06rO"[*$04eMto!dk/7"muBp'a8+O*<d;i,mB#("U,od%0\%(!<iX)D]L,M#mCJY=TnsT!<iWW"[*$04bs.6NrfIg4U#jhpo"4L`;t>i4U%P\*>Pe4WrX4E,oIFL"b6UW/KZ9L"U/E_/HoD`/HmFB"U,'<fE2`8"8Muu#dGKuYlk46-)h"N"XTiF"U/-7"U-3'"9erT*sDfkKcKb(SHkP`M$GmA-(,8I"XO0Q"Y0bi!<mMW!S@Ip"AT-6!<mMW!U'U3#:ftk!<mMW!U'Th4Tu#&!<mMW!K[NT!IP'a!<j>]%0ZeR%=f"#%4qaV!K@?g2'($E"[/db"Vimf"W[bq`<biA"ZtX6*A&Q<"U-1Q"U-C[]`A:W]`Haga92YM]`A:W]`Io,!Jn\qHj.1a"g\4U'dYsgJHH'd"W[aJ*?EL]!JUUY"W\mb"U/-7"U1"h"V'Do-,Bij"XO0Q"\o67!<mMW!MDW<"tKkj!<mMW!MDWL"pG1D!<mMW!MDW\"pG1D!<mMW!QYB$&:=Yp!<kcc!ppIlRfS%I'htV-"\f.H!<iX%"hap?EkML(!RLs""hap?EkML(!S@JX"hap?EkML("Xna%]`A;+!LT,QjUFoc<=RT;!ep^Z"]Zkm!<iX-R0GMP-1h3A"_7cG"Tf,Bd"VRU!<iW9!Yl0sM#rD4"U,Ve!<iW^'p&L#![RjN"Y0bi!<mMW!MH=kL]IY_]`A:W]`G>>fY%<5"hap?B:/r-"XO0Q"Y0bi!<mMW!T4%K"9etB!<mMW!P"g(\-76`]`A9SGpNW!"U,&UM$4%dRfS%I'g8Jr"[*#8!<iX%"hap?EkMM;EPMSY"hap?EkML`"1UsN"hap?4.)96XTpuj71In+!ep^Z"[t%,76Mr5"U/]o]E*Oj-#<_gV?%tXANXOd!sJa3<IbWk%;c9A!Moo&FWJg0"aqZt"U1b("Vl/Q"^M:Y[1-[N45`\9D'`]r"XO0Q"Y0bi!<mMW!Q[-K3X#]#!<mMW!J"hH4F@=G!<kkS5Cd,f!<iWW"hap?EkMLp)MeCt"hap?EkMLH_?$#/Hj.1a"[(*5"U-1Q"U-C[]`A:W]`HKu!I.?C]`A:W]`HKu!Vcd$"hap?EkMLXOTL'd!IP'a!<r?$"UtV:2)Wa8!JUUY"Z7/T%0\'2!<iXCD..s&,ln/QJ%Yjd"`h9WTTK;K"U,(C!<mMW!KcXKLjXRR]`A9uR$@\X[0Qhf!EId/!ep^Z"bct0I>%]MRfS%I'n*"]"apQB!H_lV,ln/Q.g<Te"`h9WR%=>7!<iY?!<mMW!Q[jbo)X4B]`A:_0*MMi"]Y^-<E4kB!?"UC"[W@r<KR:c<NcNOKEMG^Vu[&*"WbYc"Z7=I"9gq/a8uN6'Ep@t"9LFifSKZa!<iWa1,ZQH6m[co"U/E?*<cKb*RKNAL&hG]*@1^i"Tftjn7ICU"U-2Ta9&=B,pe3F"U-1Q"U0Ch!<iXI]`Hb1^]H"i]`A:W]`Hb1YQY16]`A:W]`GpE!K_m7Hj.1a"XO0Q"^ml%2$NFLn:q#Jm/\6k"U2"/Hj-nY"[FB)!<ikPX9"jmSH1X>!Jj%4!?Rd4J2!Mp2Osl!;k3q>"dK)lYQ97jSH4uV"U1.l"`fk/Yfm-0])d9_PlV$i/Id4A$k5?'TE1#Y"[s`B!<iWQ!<iWW"hap?EkMLpG1Zm#"hap?EkML@S,q9&!dk0b!<r9"i(5L`V?%tX2*<`\"XO0Q"\o67!<mMW!P"p+cibj&]`A:W]`GX=!I+bO]`A:W]`Gp^!J"$p"hap?/-VRS"Tg8-d"VRU!<iWY)(c:$-&_p0"XO0Q"Y0bi!<mMW!OrlK"U,(C!<mMW!J$F:Qnj$m]`A;c!RLiN9r7pp'h(b!/HpKl">p?/Muj.d>Qk97-2[lL"U!-Tblema)!i=jM$4%d-%Q4'"XWsI"U-uLe,^:iO9&Xd#Cm%*\HW3@-)gnK"XO0Q"Y0bQ!<mM?!T4!gT`G<#V#^a?V#c)LL^&51V#^`GnH(9G-#!Md-%Q(#"Zr):*EA1%<P\li#:1Gq"XO0Q"\o5t!<mM?!QY;/"U,(+!<mM?!Pech!dk0J!<kQP1DNoO!EJXoaE])*"pG08"U,(.!<iW1=i^Yq"=5AI"pG/V!<iWW"f25'Ehrf8!K[Kh"f25'EhrdjfEZd-V#^`]TE6-.1*oXZ-.rA("Zr)-'lB<=D4q&nMZP3h"U,'f!DQ97Y5s_]9o/ru@0Hf\!<iX%"f25'EhrfP"gA17"f25'Ehrf`nc@AOHj->I"Zrq!'htD'<=Q/dMZHP;%949?,m?BWJcQT\-%#k"-2.ED"XO0Q"Y0bQ!<mM?!U'[=!sJk)!<mM?!U*g>!IP'I!<mWM9s"S@M!tF>9c_R]"]ZF/>m28<`rQ?T,ln/Q,ln/Q:'IHp"`gF?YQM*6"U1_'"`gF?J=?Vu21,S(!<k_7V%3_I9bdh^!<j4&![Tc/"aL7\"aC1c,ot&."YD#$"U-1Q"U-C[V#^a?V#dfFGQe8I!<mM?!O+`F!dk0J!<p4="Z6H(a8uN.'Ep'Q46U2i9d`XE9c6YG"d&fh*Btia"U-1Q"U.X)V#^a?V#c*-O9PjlV#^a?V#gAU!Q[0H"f25'4.&8R<KR:cXTWViLB.P^4-7qm'kKIo5TO^&!G-+4,tS7D,ln/QJ#*/L"`gF?LcM[D"U1_'"`gF?J-M+&!dk0J!<kQX!ZgA,OT>V[X8sVs"U,p>#6dg]"\f.^QnoIgO9&oqi/dsccN47RAdr>M*@1^i"b3?L"U/qC!QZ1@!X/b(!<mM?!MI:1Qj8!BV#^`]QnoK%$]kBp$&BrTC]st_TEbWp3!E"[,ln/QJ#*/L"`gF?q!S6N!\4GN!<mM?!Vl*apb.,n!<iXIV#dh"!T4-2V#^`'Ehrg+*oI6PV#^`'Ehrfp,+&E^"f25'Ehrf@JcV7n!<iY'!<mM?!IuVTI!c*o!<jbM"U/:f!At$$^kVpoN<(&]"9k%kO9#NU!<k_7K`M>hK`U*]K`R;:"bct+@"eV="Wd@o"cWO'O9>`P!?LA-"e>ZZ-%u@'J,oh-!=9eAcN+3'%Ub7s4TukYWW<9g#_i?`"dK1Y!K@,6!Q>KhK`R;5!JLP4K`S]K!JLP)"apQY!J&Z#K`QT*"apPpI@u](peQ8@I0KQMk[YE.#?;L=J,ogRbQT;b!<iW/f`DbZ"991V*[Ms5"XP#i"XO`a"XOHY"c!,\(>TCa$7,]V"b/B5"`cJf!l+h3"Z6I(24+Hd!X/`b"`cKq"Gd80"Z6I/"Vh27\-*Ne%2GE7]`BJq%36_q"U-jh*<cEC#L+;9!<iX%"Z6I(26[;3#6b8g"`cKA!r)nG"Z6I/"Vh2ESI$;?)&<)V"bm$]"W_D".C`,!&Hr=[%0[Im#mCJY*!HME!<iW1,ln/Q"U-aeE](oC^]=TB2$J"Xi!+u=Hj)A2'BKMr!sKbU"W\mg"U1S#Pm4&oK`V:o"98ZH]==],m=function(A,A,r,W)A[0X17]=(nil);A[24]=nil;(A)[25]=(nil);r=78;repeat if r==0x4E then(A)[0X16]=2.147483648E9;if not(not W[0X0da2])then r=W[3490];else r=(-0X9B+((W[22202]+W[15623]+W[28232]+W[0x2D4D]+W[22025]~=r and W[0x67D4]or W[28232])+W[0X076d1]));W[3490]=r;end;else if r~=0X55 then else(A)[0X17]=function(...)return(...)[...];end;A[0x18]=nil;A[0x19]=(getfenv);break;end;end;until false;(A)[26]=(nil);return r;end,Tm=function(A,A,r,W,U)return{W*(2^(r-1023))*(U/(0X2^0X34)+A)};end,Rm=function(A,r,W,U,N,_,s,b,Q)local Y;W=(nil);U=(nil);local z=(102);repeat Y,z,U,W=A:cm(U,W,z,s);if Y~=0X7F45 then else break;end;until false;r=(U%8);_=nil;Q=(nil);N=(nil);b=(nil);return _,Q,b,r,U,N,W;end,u=setfenv,_M=function(A,r,W,U,N,_)if W==0X07e then N,_,r,W=A:uM(r,N,W,_,U);else if W==0X45 then U[0X2][18]=(U[2][18]+1);return r,W,N,0XA0fb,_;end;end;return r,W,N,nil,_;end,a=function(A,A)A=0X52;return A;end,nm=function(A,A,r,W)A[W]=(r);end,v=function(A,r,W,U)(W)[0X8]=A.X;if not U[0X67d4]then r=A:n(r,U);else r=A:A(U,r);end;return r;end,x=function(A,A,r)return{{r[1][0XF](r[1][9],A,0X1)}};end,h=unpack,vM=math,d=math,O={53324,434708494,523841627,3369982828,243871200,2460241949,1165659349,1933577748,355809519},PM=(function(A)local r,W,U=({});U,W=A:S(U,r,W);U=A:F(r,U,W);local N;N=A:b(N,r);N,U=A:Z(U,N,r,W);U=A:m(r,U,W);U=A:t(U,r,W);U=A:B(r,U,W);A:E(r);N=(nil);N,U=A:RM(r,U,N,W);local _,s=function(...)local b;b=A:pM(...);return A.h(b);end,N();U=(37);repeat if U==0x25 then U=A:SM(U,r,W);else if U~=0X40 then else s=r[0x28](s,r[0X1d])(N,A.o,r[0x17],_,r[35],r[0x01B],r[0X001e],A.O,r[20],r[40]);break;end;end;until false;return r[0X28](s,r[29]);end),hm=function(A,A,r,W,U)if W==0Xa6 then r=A[0X1][37]();else U=A[0x1][0X25]();end;return r,U;end,hM=function(A,r,W)r=243871059+(((W[0x3272]+W[20247]~=W[0X3123]and W[15623]or W[0X6425])+W[8586]~=W[0X3d07]and W[14838]or A.O[0X7])+W[0X76d1]-A.O[5]);W[28276]=(r);return r;end,Vm=function(A,A,r,W)W=A[1][37]();r=13;return W,r;end,dM=function(A,r,W)if W<0X26 then W=(38);(r[32])[0X8]=A.y;elseif W>38 then(r[0X20])[0x6]=A.iM;W=(0x23);else if W>0x23 and W<84 then A:yM(r);return 17373,W;end;end;return nil,W;end,e=function(A,A,r)A=r[16892];return A;end,rm=function(A,A,r,W,U,N,_)N,U,A=(-0X1)^W[0X1][26](1,31,_),W[1][26](0Xb,0X14,_),W[1][0x1A](20,0X0,_)*4294967296+r;return N,A,U;end,k=function(A,A,r)r[2][18]=(r[2][18]+0X1);return{A};end,XM=function(A,r,W)r=71+(W[0X3099]-A.O[8]-W[0X3123]+A.O[9]-W[26845]-W[0X039f6]==W[24868]and W[0x3D8F]or W[5872]);(W)[0X2361]=r;return r;end,Xm=function(A,r,W,U,N,_,s,b,Q,Y,z)if not(z>186)then N,U,r=A:_m(z,N,r,s,U,Y);else if z>0X116 then if z~=462 then A:om(r,W);else r[0X2]=_;(r)[8]=U;return 16875,N,Q,r,U;end;else Q=A:um(s,Y,r,b,Q,N);end;end;return nil,N,Q,r,U;end,_m=function(A,r,W,U,N,_,s)if r>2 then if r==0xBa then U=({A.R,A.R,A.R,nil,nil,nil,nil,nil,nil,nil,nil});else W=N[1][0X010](s);end;else _=N[1][0X10](s);end;return W,_,U;end,Z=function(A,r,W,U,N)r=(0X2);repeat if r==0X2 then r=A:v(r,U,N);else if r==0X79 then(U)[0X9]={};if not(not N[0X3123])then r=N[12579];else r=0X1f64420D+((r+A.O[1]+A.O[0X6]-N[26580]-A.O[3]>r and A.O[0X8]or A.O[8])-A.O[0X6]);(N)[0X3123]=r;end;elseif r==0X4 then U[10]=(A._.gsub);if not N[0X6426]then N[0x2d4D]=-2460241904+((N[0X067d4]-A.O[0X8]+A.O[6]+A.O[6]+A.O[2]==A.O[0X4]and A.O[7]or A.O[0x4])>A.O[3]and A.O[0X6]or N[22025]);r=(0X6Ce9AF6E+(N[0X3123]-A.O[0x7]-A.O[0X7]-A.O[7]-A.O[2]-A.O[0X9]+A.O[6]));(N)[25638]=(r);else r=N[0x6426];end;elseif r==0X13 then W=A.G;if not N[28232]then r=A:i(r,N);else r=N[28232];end;elseif r==86 then(U)[0xB]=A._.sub;if not(not N[0X3d07])then r=N[0X3d07];else r=-0x003E740111+((A.O[4]>=N[12579]and A.O[0X3]or N[0x6e48])-N[11597]+N[0X2d4d]+A.O[0x3]+A.O[0x1]+A.O[1]);(N)[0x3d07]=(r);end;elseif r==61 then r=A:f(r,U,N);elseif r==120 then U[0X0d]=function(_,s,b,Q)Q=({U});if s>_ then return;end;local Y=_-s+1;if Y>=8 then return b[s],b[s+1],b[s+2],b[s+3],b[s+0x004],b[s+5],b[s+0x6],b[s+7],Q[1][13](_,s+8,b);elseif Y>=0x7 then return b[s],b[s+0X1],b[s+0X2],b[s+3],b[s+4],b[s+5],b[s+6],Q[1][13](_,s+0X7,b);elseif Y>=0X6 then return b[s],b[s+0X1],b[s+2],b[s+3],b[s+4],b[s+0X5],Q[0X1][0XD](_,s+0X6,b);elseif Y>=0X5 then return b[s],b[s+1],b[s+0X2],b[s+3],b[s+0x4],Q[0X1][0XD](_,s+0X5,b);else if Y>=0X4 then return b[s],b[s+0X1],b[s+0X2],b[s+3],Q[1][0Xd](_,s+0X4,b);else if Y>=3 then if Q[0X001][6]~=Q[0x1][0x7]then else while Q[0X1][9]do(Q[1])[9],Q[1][0x9]=0XCA<=Q[0X1][0X9],(Q[0X1][6]);end;end;return b[s],b[s+0X1],b[s+0X2],Q[0X1][0Xd](_,s+0x3,b);else if Y>=0X2 then return b[s],b[s+0X1],Q[0X1][0X0d](_,s+2,b);else return b[s],Q[0x1][13](_,s+1,b);end;end;end;end;end;if not N[30417]then r=(0x26415cf5+((A.O[7]-N[0X3D07]>=A.O[4]and N[0x6426]or A.O[8])+A.O[3]-N[12579]-A.O[7]-A.O[8]));N[30417]=r;else r=(N[30417]);end;else if r~=0X77 then else(U)[0xE]=({[0X0]=1,0X2,4,8,0x10,0X20,64,0x80,256,512,0X400,0X800,0X1000,8192,16384,0X8000,65536,131072,262144,0X80000,1048576,0X200000,4194304,0X800000,0X1000000,33554432,67108864,0x8000000,0X10000000,0X20000000,0X40000000,2147483648,4294967296});break;end;end;end;until false;(U)[0XF]=function(_,s,b)local Q={U};b=(b or 0X1);s=(s or#_);if not((s-b+0X1)>0X1f3D)then return Q[1][0X2](_,b,s);else return Q[1][13](s,b,_);end;end;(U)[16]=(nil);(U)[0X11]=(nil);U[0X12]=(nil);(U)[19]=nil;(U)[20]=(nil);(U)[21]=nil;r=(124);while true do if r==0X7c then U[16]=function(_)local s,b={U};if not(_<=0x186A0)then for Q=65,0x94,34 do if Q==99 then b=A:l();return A.h(b);else if Q==0X41 then if s[0X1][15]==s[1][0x6]then while s[1][0x7]do return;end;end;end;end;end;else b=A:x(_,s);return A.h(b);end;end;if not N[16892]then r=-22+((((A.O[9]-N[30417]<A.O[7]and N[0X3123]or A.O[0X1])>=N[0X2D4D]and A.O[0x1]or N[0X6426])-A.O[8]>=N[0X6E48]and N[22025]or N[15623])+N[12579]);N[16892]=(r);else r=A:e(r,N);end;elseif r==0X2B then(U)[17]=A.V;if not(not N[0X352B])then r=N[13611];else r=(-2460295531+((A.O[0x4]-N[26580]<A.O[0x5]and N[0X41FC]or A.O[0X1])+N[0x67d4]+N[26580]+N[0X5609]+A.O[6]));N[0X352B]=r;end;else if r==0XE then(U)[0X12]=0X01;if not(not N[18574])then r=(N[18574]);else r=A:s(N,r);end;elseif r==21 then for _=0X0,0xFf,0X1 do(U[0X6])[_]=W(_);end;if not N[13973]then r=A:C(N,r);else r=N[0X3695];end;elseif r==112 then U[19]=(function(_)local s={U,U[0X4]};_=s[1][10](_,"\z","\33!\33!!");return s[0X1][10](_,'.....',s[1][12]({},{__index=function(_,b)local Q,Y,z,f,M=s[0x2](b,0X1,0X5);local v=((M-33)+(f-0X21)*85+(z-33)*0X1C39+(Y-33)*0X95EeD+(Q-0X21)*52200625);z=v%256;v=(v/256);v=(v-v%0X1);Y=v%256;v=(v/256);v=(v-v%1);Q=v%256;v=(v/256);v=v-v%1;f=(v%256);v=(v/0X100);M=s[1][6][f]..s[1][0X6][Q]..s[0X1][0X6][Y]..s[0X1][6][z];v=(v-v%1);_[b]=(M);return M;end}));end)(U[11](A.c,0X05));if not N[5872]then r=1165659105+(N[15623]+N[0x56BA]-N[0x6426]-N[25638]-A.O[0X7]+N[0x3695]+N[0X3123]);(N)[5872]=(r);else r=N[5872];end;elseif r==15 then U[20]=function(_)local s=({U});(s[0x1])[0x13]=(_);(s[0X1])[0X12]=0X1;end;if not(not N[15759])then r=N[0x3D8f];else r=A:I(r,N);end;else if r~=34 then else A:W(U);break;end;end;end;end;(U)[0X16]=(nil);return W,r;end,Bm=function(A,A)A=(0X0);return A;end,I=function(A,r,W)r=(434655097+((A.O[0x5]+W[16892]+A.O[2]<=W[0X3D07]and W[0X5609]or W[0X488e])+A.O[0X1]-A.O[0X2]+W[0X6e48]));W[15759]=r;return r;end,E=function(A,A)(A)[0x23]=(nil);(A)[36]=nil;A[37]=(nil);(A)[38]=nil;end,Sm=function(A,r,W,U,N,_,s,b)if not(s>166)then r,_=A:hm(U,r,s,_);else b,W,N=A:dm(W,N,s,_,r,b);end;return _,N,W,r,b;end,Cm=function(A,A,r,W)W[r]=(A);end,b=function(A,A,r)A=nil;r[0Xb]=(nil);(r)[0XC]=nil;r[0XD]=(nil);r[0xe]=(nil);return A;end,S=function(A,A,r,W)W={};r[0X1]=nil;(r)[2]=nil;A=0X7B;return A,W;end,V=next,_=string,em=function(A,r,W,U,N)local _,s=0X73;repeat if _==115 then _,s=A:lm(s,_,W);elseif _==0x36 then _=(29);W[1][24][s+1]=U;elseif _==29 then W[0X1][24][s+2]=(N);_=(0X058);else if _~=0X058 then else(W[0X1][0X18])[s+3]=(r);break;end;end;until false;end,pM=function(A,...)return{(...)()};end,Mm=function(A,A)A=1;return A;end,km=function(A,A,r,W,U)if W~=98 then return W,0X63fC,r;else W=(0X59);if U==0x4e then r=A[0X1][35]();else r=A[1][0X1f]();end;end;return W,nil,r;end,Pm=function(A,A,r,W)r[1][0X18][A+3]=W;end,X=bit.bxor,wm=function(A,A)A=(1);return A;end,K=function(A,A)A=(0X56);return A;end,Nm=function(A,r,W,U,N,_,s,b,Q,Y,z,f)local M;for v=2,540,0x5c do M,z,U,W,N=A:Xm(W,b,N,z,_,Y,s,U,Q,v);if M~=16875 then else break;end;end;f=nil;local v=(0x6);while true do M,v,f=A:am(s,z,r,Y,_,b,U,Q,W,f,N,v);if M~=0X45e8 then else break;end;end;return U,f,z,N,W;end,jm=function(A,r,W,U)local N=r[1][0X10](W);(U)[4]=N;for _=0X1,W do local W;for s=66,0x00Ca,0X24 do if s>0X42 then A:Ym(W,N,_,r);break;else if not(s<102)then else W=r[0X1][0X0024]();end;end;end;end;U[0X9]=r[1][36]();(U)[0X007]=r[0X1][36]();end,OM=function(A,A,r)r=(A[8586]);return r;end,FM=setmetatable,Qm=function(A,r,W,U,N)for _=0X1,#r[1][0X0018],0x3 do r[0x1][0x18][_][r[0x1][0X18][_+1]]=U[r[1][24][_+0X2]];end;local _;W=76;repeat if W>59 then if W==76 then if N then(r[0X1][32])[0X3]=(r[0X01][0X21]);(r[0X1][0x20])[0X1]=(U);end;_=U[r[0X1][36]()];W=0X3b;else r[0X1][24]=(nil);(r[0X1])[0x1]=(nil);break;end;else W=A:Um(W,r);end;until false;return{_},W;end,Ym=function(A,r,W,U,N)local _;if not(N[0X001][0x1][r])then local s,b,Q=(55);while true do if s>0X2A then s,_,b=A:Lm(b,r,Q,s,W,U);if _==0XBD5 then break;end;else if s==0X2a then Q={[3]=r%4,[0X2]=b-b%1};s=1;else s=A:qm(N,r,s,Q);end;end;end;else(W)[U]=N[0X1][0X1][r];end;end,fm=function(A,A,r)(A)[r+0x3]=(0xa);end,L=function(A,A)return{A};end,SM=function(A,r,W,U)local N;if W[16]~=W[0X20]then W[32][10]=A.p;local _=(0X54);while true do N,_=A:dM(W,_);if N==17373 then break;end;end;W[0X20][7]=(A._.len);end;if not U[28276]then r=A:hM(r,U);else r=(U[0X6e74]);end;return r;end,J=function(A,r,W,U,N,_,s)r=U[0X1][36]()-3891;s=U[0X01][0X10](r);N=nil;_=(nil);for b=0X42,191,111 do if b<177 then N=A:T(N,r,U);else if not(b>66)then else _=U[0x1][16](r);break;end;end;end;W=U[0x1][0x10](r);return _,s,r,N,W;end,M=function(A,r,W)r=2460241861+((A.O[6]+W[0X76D1]==W[21656]and A.O[8]or W[3490])-A.O[6]+W[16892]+W[0X3d8f]-W[22025]);W[20247]=r;return r;end,q=function(A,r,W,U,N)local _,s,b,Q=0X23;repeat if _==35 then _=(38);b=(W/U[1][14][N])%U[0X1][14][r];else if _==0X26 then Q=A:a(Q);break;end;end;until false;if Q~=0x8c then for r=0X1e,0XE5,0X65 do if not(r<131)then s=A:L(b);return{A.h(s)};else b=A:N(b);end;end;end;return nil;end,H=function(A,A,r)A=(r[26845]);return A;end,Jm=function(A,r,W,U,N,_)local s;if not(_<=79)then if _==0X59 then s=A:Tm(W,N,U,r);return{A.h(s)},_;else _=(89);end;else _=98;end;return nil,_;end,Q=function(A,A)return{A};end,RM=function(A,r,W,U,N)local _;r[39]=nil;(r)[40]=nil;(r)[0X29]=nil;U=nil;W=(4);while true do _,W,U=A:cM(U,r,N,W);if _==0X1b1c then break;end;end;return U,W;end,cm=function(A,r,W,U,N)if U==13 then r=A:Gm(N,r);return 0X7F45,U,r,W;else W,U=A:Vm(N,U,W);end;return nil,U,r,W;end,lm=function(A,A,r,W)r=(54);A=(#W[0X1][0X18]);return r,A;end,Km=function(A,A,r)A=r[0x4740];return A;end,j=function(A,A,r)r=(A[12441]);return r;end,i=function(A,r,W)r=3369982801+((A.O[0x04]+A.O[5]+A.O[0X8]>A.O[2]and W[0x67D4]or W[22025])-A.O[0x04]-W[12579]-W[12579]);(W)[28232]=(r);return r;end,iM=string.byte,GM=function(A,A,r)A=(r[9057]);return A;end,qm=function(A,A,r,W,U)if A[1][38]==A[1][0X7]then else(A[1][1])[r]=(U);end;W=108;return W;end,T=function(A,A,r,W)A=W[0x001][0X10](r);return A;end,F=function(A,r,W,U)repeat if W==123 then r[0x1]=(nil);if not(not U[0X5609])then W=U[0X5609];else W=(-0X19e9F03c+(((A.O[0x4]>=W and A.O[2]or A.O[0X3])-A.O[0x9]+A.O[0x7]-A.O[0x6]<A.O[9]and A.O[0X1]or A.O[7])+A.O[2]));U[0X5609]=(W);end;else r[0X2]=unpack;break;end;until false;(r)[0X3]=A.u;r[0X4]=(A._.byte);(r)[0X5]=(4503599627370496);r[6]=({});(r)[0X7]=4.294967296E9;(r)[0X8]=nil;(r)[0X9]=(nil);r[0Xa]=(nil);return W;end,o=function(...)(...)[...]=nil;end,n=function(A,r,W)r=-0x1F392fe2+(((A.O[0x8]-A.O[0X5]+W[0X5609]-A.O[3]>A.O[0x5]and A.O[9]or A.O[0x4])~=A.O[4]and A.O[8]or A.O[0x9])~=W[0x5609]and A.O[0X3]or A.O[0X4]);W[0X67d4]=(r);return r;end,Hm=function(A,A,r,W,U)U=(A[1][0X24]()-85912);r=0x66;W=A[0X1][16](U);return W,r,U;end,oM=function(A,r,W,U)(U)[0X23]=(function()local N,_,s,b,Q,Y,z=({U});_,Q,z,b,Y,s=A:gm(z,Y,N,b,s,Q);if _==nil then else return A.h(_);end;repeat _,z=A:Jm(Q,Y,s,b,z);if _~=nil then return A.h(_);end;until false;end);if not r[8586]then W=526717458+(A.O[8]-A.O[0X1]+r[0X3D8F]+r[15623]-r[15759]-A.O[6]+r[21656]);(r)[0X218A]=(W);else W=A:OM(r,W);end;return W;end,C=function(A,r,W)W=(-53335+(((r[0X5609]>=r[0x6426]and A.O[0X8]or A.O[9])-W-r[0X76d1]<=A.O[0x5]and r[22202]or A.O[0X1])+r[0X3123]+r[0X76D1]));(r)[0X3695]=(W);return W;end,bM=getmetatable}):PM()(...);
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
return(function(...)local ez={"\113\087\099\099\054\110\086\061","\072\074\055\122\087\072\054\057\110\117\054\120\054\074\054\057\057\072\099\090\110\079\111\114\072\080\055\074";"\054\089\076\069\072\071\047\117\111\089\054\097";"\070\089\054\076\111\089\076\113\105\110\081\101\105\110\122\117\077\087\047\097";"\068\108\076\121\111\087\055\080\070\110\105\076\068\108\069\121\098\049\061\061";"\054\110\107\069\070\089\054\071\105\087\099\051\077\110\105\069\054\089\118\052\105\108\054\117\105\087\070\084\050\110\107\117\068\116\061\061";"\070\071\118\117\105\087\081\121\111\087\099\080\113\108\047\115\098\069\070\076\077\087\055\051";"\072\056\054\116\111\090\054\052\105\113\061\061","\113\087\107\117\077\087\047\097\072\108\054\117\111\089\069\097\105\075\073\061","\065\074\047\097\098\090\080\049\077\087\104\049\048\087\054\119\105\087\072\061";"\113\108\055\069\050\110\081\072\077\089\054\110\077\110\070\097\105\110\107\051\105\110\073\061";"\050\056\070\097","\098\087\047\079\068\108\054\121\111\071\054\052","\070\108\047\079\105\108\054\089\098\108\107\079\068\116\061\061","\048\086\061\061","\110\079\047\115\098\071\070\069\100\086\061\061";"\054\089\047\056\105\108\055\069\113\056\054\052\068\075\113\061","\054\108\047\079\098\071\070\113\098\108\069\051\098\108\104\061";"\054\090\081\115\098\071\053\069\111\086\061\061","\068\075\122\069\098\089\116\061","\072\071\118\097\105\089\047\053\072\108\076\052\098\075\054\080","\113\108\047\119\105\074\081\119\098\108\047\080","\113\110\070\052\098\075\122\106\077\087\107\113\098\108\069\051\098\108\104\061";"\057\087\079\116\068\071\047\108\105\087\070\122\105\090\081\069\098\071\118\119\077\087\099\069\072\056\054\051\077\086\061\061";"\054\090\081\115\050\108\053\051\070\110\105\069\098\056\113\061","\054\071\069\101\077\087\047\079\068\079\105\069\098\071\047\053\068\116\061\061","\113\117\099\074\054\086\061\061";"\048\087\118\080\072\110\054\069\105\087\099\051\048\087\118\097\105\089\118\117\105\113\061\061";"\072\108\047\053\105\110\070\106\077\087\099\056\065\089\076\076\068\052\122\056\098\108\099\069\065\090\111\052\098\108\099\056\065\074\054\052\068\071\047\052\065\084\073\075\043\067\122\117\068\056\080\049\043\075\081\069\098\089\047\076\105\067\116\049\077\087\050\049\105\110\081\052\098\075\065\049\068\089\054\052\068\108\069\051\111\090\073\049\050\108\047\097\111\089\118\101\111\067\122\057\100\087\118\097","\070\089\118\097\068\108\054\107\050\087\107\076\050\056\081\069","\054\090\069\116\105\113\061\061";"\068\089\055\076\100\087\054\052","\113\108\118\079\068\075\070\115\050\079\107\116\050\110\070\117\105\110\065\061","\054\087\099\115\111\086\061\061";"\072\118\105\113\110\079\070\081\048\072\054\057\110\079\054\113\070\074\118\072\070\113\061\061";"\054\087\099\115\111\074\069\051\070\056\081\115\105\087\099\080";"\070\074\065\061","\048\108\105\071";"\111\087\099\115\111\086\061\061";"\054\071\118\097\077\110\107\106\113\056\054\071\105\049\061\061";"\065\074\076\076\098\071\113\049\111\108\054\076\068\089\047\097\043\067\122\052\098\075\070\076\111\089\069\121\098\083\122\075\077\087\055\119\065\089\099\121\111\067\122\075\098\075\081\103\065\089\107\121\068\056\081\069\050\075\070\119\100\113\061\061","\048\087\047\053\105\087\099\117\111\087\079\114\105\080\070\069\068\075\122\076\077\110\081\067\111\087\105\071","\070\089\118\051\077\089\069\097\105\079\107\101\098\075\054\097\105\090\081\069\098\086\061\061";"\072\108\055\115\050\108\054\122\098\071\070\074\077\087\107\069\113\108\118\097\050\108\054\119","\070\075\081\069\105\087\099\051\077\108\069\097\068\079\111\115\050\108\053\069\068\056\073\061";"\048\108\099\084\098\089\069\101\077\116\061\061";"\068\075\070\121\068\074\070\121\054\090\073\061";"\072\108\076\076\105\089\047\075\068\075\070\052\077\087\053\069","\072\108\054\101\068\071\054\117\054\089\054\101\077\089\099\115\068\110\054\069";"\057\110\107\054\098\071\069\117\070\087\099\069\098\110\080\061";"\072\108\118\116","\072\056\069\076\098\049\061\061","\048\089\069\056\077\090\070\075\105\087\069\056\077\090\070\048\077\089\069\108","\068\108\076\121\111\087\055\080\054\071\118\097\077\110\107\106";"\054\117\118\057\048\080\069\120\070\051\106\049\054\075\081\121\098\071\068\049";"\113\110\054\117\098\079\070\076\068\071\111\069\111\086\061\061";"\072\075\111\076\068\118\111\069\050\110\122\121\098\083\117\106\070\072\070\081\054\067\122\072\057\074\069\048\085\113\061\061";"\113\110\054\117\098\075\070\076\068\071\111\069\111\089\069\097\105\051\073\061","\048\089\054\071\111\074\081\079\111\090\070\121\098\049\061\061","\113\075\054\052\068\071\054\097\111\118\122\052\098\108\105\115\098\089\072\061";"\072\108\069\097\077\110\107\117\105\110\081\048\111\090\081\115\077\108\072\061";"\070\089\054\076\111\089\076\053\050\110\081\103";"\072\108\069\119\105\087\099\101\105\087\113\061","\057\056\054\097\077\108\079\076\105\110\107\117\068\071\047\051\048\087\054\056\050\072\079\076\105\108\099\069\111\086\061\061";"\113\108\047\097\050\108\047\101\111\089\069\121\098\080\053\115\068\075\107\114\105\080\070\069\050\110\070\106\113\056\054\071\105\049\061\061";"\072\108\055\115\105\089\054\052","\072\118\105\113\110\079\111\114\072\080\055\074\072\079\070\122\054\074\054\112\054\054\122\074\113\054\070\118","\113\108\047\051\098\087\069\101\072\108\069\097\105\075\054\119\050\110\081\115\111\090\069\072\077\087\079\069";"\054\110\107\069\070\089\054\071\105\087\099\051\077\110\105\069\070\089\054\083\111\087\105\071\068\116\061\061";"\070\089\054\076\105\089\055\099\072\089\047\115\068\108\047\097\070\089\047\117";"\072\069\069\122\048\069\047\074\113\072\111\090\070\054\081\112\113\117\076\118\113\117\119\061","\050\087\047\069";"\077\110\107\072\050\087\055\069\098\056\113\061","\048\089\069\083\072\075\070\079\050\049\061\061";"\054\090\081\115\050\108\053\051\065\090\107\069\111\067\122\117\098\051\106\061";"\048\087\118\051\111\089\054\052\113\110\107\051\050\110\107\051\077\087\099\067\111\087\105\071";"\072\056\054\116\111\090\054\052\105\072\079\121\111\110\107\069\098\075\105\069\068\049\061\061";"\070\087\099\076\050\071\055\069\065\074\047\114\113\052\122\048\111\089\054\076\098\090\070\106\067\049\115\057\077\087\111\106\111\067\122\101\098\089\069\101\077\051\106\049\113\075\081\069\050\110\070\069\065\089\079\076\050\075\081\121";"\054\074\118\120\057\116\061\061";"\065\074\070\069\050\056\054\071\105\049\061\061";"\072\089\118\052\068\108\054\107\098\108\070\069";"\113\075\081\069\050\110\070\069\070\056\081\076\098\087\072\061","\077\110\107\084\077\089\118\097\098\071\054\119";"\070\075\081\076\068\090\122\119\077\087\099\056\057\089\047\121\077\116\061\061";"\048\056\054\053\050\071\069\097\105\079\122\121\077\110\107\121\098\049\061\061";"\113\108\047\053\050\071\118\117\048\089\047\056\070\108\054\117\113\075\054\052\068\071\054\097\111\074\054\108\105\087\099\117\057\087\099\071\098\116\061\061","\048\089\118\099\098\075\054\117\048\075\122\117\077\087\047\097\068\116\061\061";"\072\074\055\122\087\072\054\057\110\079\054\120\070\117\076\114\072\079\113\061";"\054\071\118\097\077\110\107\106";"\043\108\107\076\068\075\113\049\087\117\122\116\098\089\118\099\105\110\081\111\065\090\107\116\105\087\055\119\120\056\070\106\077\110\107\081\070\086\061\061";"\070\087\099\108\105\087\099\121\098\113\061\061";"\070\108\076\121\068\075\070\119\100\054\107\117\068\071\069\103\105\113\061\061";"\070\071\118\117\105\087\081\121\111\087\099\080\113\108\047\115\098\080\076\069\050\087\070\051";"\113\056\054\117\111\089\047\097";"\077\110\107\084\050\110\107\117","\113\071\055\115\098\071\070\051\077\087\070\069";"\057\089\054\076\098\089\069\097\105\117\054\097\105\108\069\097\105\072\118\113\057\113\061\061";"\057\110\107\081\098\080\118\057\050\087\069\080";"\072\089\047\121\098\118\081\069\068\108\047\079\068\071\107\069","\072\090\081\121\105\071\069\119\105\072\054\097\050\087\081\119\105\087\113\061";"\070\071\047\101\111\110\073\061","\113\110\054\117\098\075\070\076\068\071\111\069\111\089\069\097\105\051\113\055";"\048\071\047\097\043\072\055\069\111\089\076\076\098\067\122\113\098\108\069\051\098\108\104\061","\070\090\081\121\068\089\070\121\111\108\104\061";"\111\089\069\053\105\113\061\061","\113\110\054\117\098\075\070\076\068\071\111\069\111\089\069\097\105\116\061\061","\072\075\069\053\050\071\047\119\068\117\047\071\070\089\054\076\111\089\049\061";"\070\071\055\076\105\108\054\119\098\089\118\117\077\087\047\097","\057\087\099\051\111\089\118\097\050\108\054\048\105\110\070\117\077\087\099\056\068\051\073\061";"\070\108\054\117\070\117\107\074";"\111\089\118\052\105\108\054\117\111\089\118\052\105\108\054\117","\054\110\107\069\065\090\070\121\065\089\118\080\077\056\054\051\111\067\122\084\098\108\047\119\105\089\047\075\098\083\122\079\068\108\118\056\105\113\106\049\073\067\122\052\105\087\107\121\098\087\079\069\098\071\070\069\105\067\122\075\077\110\070\106\065\089\081\079\068\056\107\117\065\089\079\076\050\075\081\121";"\113\110\054\117\098\075\070\076\068\071\111\069\111\089\069\097\105\051\073\052";"\048\087\047\079\068\108\054\121\111\071\054\052\112\118\070\076\068\071\111\069\111\086\061\061";"\113\110\054\117\098\075\070\076\068\071\111\069\111\089\069\097\105\051\065\061","\048\056\054\053\050\071\069\097\105\052\122\121\068\083\122\122\111\090\081\121\068\089\076\115\050\116\061\061";"\113\071\055\076\105\089\054\057\111\110\107\106\072\071\118\097\105\108\072\061","\043\075\107\117\050\110\081\117\050\110\070\117\050\087\107\103\067\083\047\101\050\110\107\117\065\090\107\116\105\087\055\119\120\101\073\104\073\101\065\117\107\113\106\121\050\108\118\051\111\067\122\051\068\089\054\119\098\084\106\117\107\048\050\051\073\051\086\061","\113\087\079\083\111\110\107\106";"\043\075\107\117\050\110\081\117\050\110\070\117\050\087\107\103\067\083\047\101\050\110\107\117\065\118\053\086\098\087\047\079\068\108\054\121\111\071\054\052\043\089\076\076\068\071\079\111\065\090\107\116\105\087\055\119\120\101\068\116\073\116\061\061","\070\108\118\052\068\071\047\117\105\113\061\061","\048\089\054\069\050\108\076\115\098\071\111\113\098\108\069\051\098\108\104\061","\072\074\055\122\087\072\054\057\110\117\118\073\057\054\105\118";"\113\075\054\051\111\089\047\053";"\054\110\122\080\050\110\070\069\113\108\118\051\111\089\069\097\105\117\107\076\050\108\076\069","\072\108\054\117\054\089\047\056\105\108\055\069","\072\108\076\076\105\089\047\075\070\089\118\097\050\108\072\061","\113\117\047\107\113\080\118\072\110\117\055\114\070\079\047\118\054\080\054\120\054\118\047\054\048\080\105\081\048\118\070\118\072\080\054\074","\054\090\081\115\050\108\053\051\048\108\105\072\077\089\054\072\068\071\118\080\105\113\061\061";"\113\072\107\072\057\072\047\120\110\079\081\122\048\080\070\114\048\054\047\048\057\118\081\114\054\072\070\112\070\074\054\073\113\054\080\061";"\072\079\122\118\048\074\055\112\113\117\118\048\054\118\047\048\054\072\107\084\070\054\107\048";"\072\074\055\122\087\072\054\057\110\117\054\070\054\072\069\113\048\072\054\120\054\118\047\084\057\074\118\120\070\117\054\074","\068\108\076\121\111\087\055\080\070\071\054\115\098\056\113\061","\070\071\118\097\048\108\105\043\098\071\069\108\105\110\073\061";"\072\075\054\116\105\110\081\101\077\089\118\052\105\108\054\052";"\048\087\118\115\098\049\061\061";"\057\087\099\069\111\071\069\117\050\087\081\115\098\089\054\118\098\071\113\061";"\054\072\099\081\054\118\047\113\070\054\113\061","\054\072\069\113\050\110\081\069\098\056\113\061","\077\110\107\074\105\087\081\079\105\071\050\061";"\113\108\047\097\050\108\047\101\111\089\069\121\098\080\053\115\068\075\107\114\105\080\070\069\050\110\070\106","\048\117\099\114\070\080\050\061","\072\075\054\052\068\090\081\115\068\108\069\097\105\079\107\117\068\071\069\103\105\110\073\061","\098\087\047\079\068\108\054\121\111\071\054\052\070\089\047\072";"\048\071\047\097\048\089\054\117\077\089\118\119\072\089\047\115\068\108\047\097","\072\075\054\083\111\089\054\052\105\056\054\056\105\072\081\079\105\071\050\061";"\072\089\069\101\077\079\122\121\050\108\053\069\111\086\061\061";"\070\072\099\084\048\079\054\120\054\074\054\057\110\117\054\120\070\086\061\061";"\072\075\070\079\098\071\054\080";"\072\056\069\076\098\080\076\069\050\087\055\117\077\090\107\117\098\108\099\069\048\075\081\113\098\075\070\115\098\108\104\061","\072\074\055\122\087\072\054\057\110\079\070\122\048\074\054\120\054\118\047\054\072\074\070\122\054\074\072\061";"\057\056\054\097\077\108\079\076\105\110\107\117\068\071\047\051\048\087\054\056\050\072\079\076\105\108\099\069\111\074\081\079\105\071\050\061";"\043\075\107\117\050\110\081\117\050\110\070\117\050\087\107\103\067\083\047\101\050\110\107\117\065\090\107\116\105\087\055\119\120\056\070\106\077\110\107\081\070\086\061\061","\050\108\076\069\050\108\053\051\105\087\055\071\050\108\118\051\111\086\061\061";"\057\108\069\101\077\116\061\061";"\068\090\070\067\072\049\061\061";"\105\071\055\121\098\075\065\061";"\113\117\107\069\105\086\061\061","\070\056\054\119\098\074\079\121\098\087\054\097\111\090\054\053\113\056\054\071\105\049\061\061";"\054\072\069\118\098\089\054\053\105\087\099\117\068\116\061\061";"\070\074\069\048\113\072\081\073\070\054\073\049\113\072\047\118\065\074\118\067\057\072\055\081\054\074\069\118\072\052\122\072\048\052\122\089\054\072\099\120\070\072\116\049\070\074\118\107\113\072\111\118\067\069\081\069\050\108\047\053\098\087\054\097\105\089\054\080\065\089\118\051\065\074\079\076\050\075\081\121\067\049\115\057\077\087\111\106\111\067\122\101\098\089\069\101\077\051\106\049\113\075\081\069\050\110\070\069\065\089\079\076\050\075\081\121","\113\071\047\051\068\117\069\053\098\110\054\097\105\113\061\061","\113\071\054\117\111\108\054\069\098\069\070\106\105\072\054\099\105\110\073\061";"\070\090\081\076\105\108\047\097\054\089\054\053\068\089\054\052\105\087\070\067\098\089\118\080\105\110\073\061","\070\089\054\076\111\089\076\051\111\089\118\119\077\108\054\052\068\117\079\076\068\071\119\061","\072\090\081\115\098\079\081\121\111\089\118\117\077\087\047\097";"\113\110\054\117\098\075\070\076\068\071\111\069\111\089\069\097\105\051\113\061";"\070\071\118\097\054\089\076\069\057\089\118\053\098\087\054\052","\070\110\107\101\050\087\055\076\111\089\069\097\105\117\081\119\050\087\070\069","\070\089\118\097\068\108\054\107\050\087\107\076\050\056\081\069\113\056\054\071\105\049\061\061";"\113\056\081\076\098\071\104\049\113\056\081\121\098\056\115\069\050\071\054\076\068\071\113\061","\113\075\081\115\098\110\107\121\098\069\105\115\050\087\116\061","\070\071\055\076\105\108\054\119\098\089\118\117\077\087\047\097\072\089\054\052\068\108\069\051\111\086\061\061","\111\089\054\104\111\086\061\061","\113\075\081\115\068\090\122\119\077\087\099\056\072\089\047\115\068\108\047\097";"\113\056\081\121\050\087\070\051\077\087\070\069","\070\089\054\076\111\089\076\051\111\089\118\119\077\108\054\052\068\117\079\076\068\071\053\074\105\087\081\079\105\071\050\061","\057\087\079\116\068\071\047\108\105\087\070\067\105\110\070\075\105\087\054\097\054\089\076\069\070\110\069\069\068\116\061\061","\048\072\069\120";"\057\074\054\122\048\074\054\057","\072\089\055\076\100\087\054\052\072\075\122\069\050\116\061\061","\057\087\099\101\050\110\122\076\050\108\069\117\050\110\070\069\105\086\061\061";"\054\089\047\056\105\108\055\069\065\118\122\052\077\087\102\061";"\070\108\076\121\068\075\070\119\100\054\081\069\111\089\118\052\105\108\054\117";"\072\108\076\076\105\089\047\075\050\075\081\076\105\056\113\061";"\105\075\054\117\111\089\054\052";"\113\071\055\076\105\089\054\057\111\110\107\106","\072\071\069\056\077\090\113\049\050\108\055\115\050\108\119\066\065\074\107\052\105\087\118\117\105\057\122\053\050\087\107\052\098\116\061\061";"\105\071\054\115\098\056\113\061","\057\072\113\061","\054\089\076\115\068\075\070\119\105\054\070\069\050\113\061\061","\054\110\107\069\070\089\069\051\068\089\054\119","\072\056\069\076\098\080\118\079\111\089\047\072\068\071\069\101\077\075\073\061";"\070\108\047\079\105\108\072\061","\057\089\069\080\105\089\054\097";"\072\056\054\116\111\090\054\052\105\057\047\090\050\110\081\052\098\075\070\069\067\049\115\057\077\087\111\106\111\067\122\101\098\089\069\101\077\051\106\049\113\075\081\069\050\110\070\069\065\089\079\076\050\075\081\121";"\070\079\081\118\070\072\104\061";"\054\090\081\115\050\108\053\051";"\113\072\107\072\057\054\105\118\110\079\070\122\048\074\054\120\054\118\047\090\072\080\047\054\072\118\047\084\057\074\118\120\070\117\054\074","\113\075\081\076\105\056\070\107\050\087\107\052\098\116\061\061";"\111\089\118\052\105\108\054\117";"\070\089\118\117\105\054\070\115\098\087\072\061","\072\108\076\076\105\089\047\075\098\087\054\119\105\086\061\061";"\070\089\118\117\050\113\061\061";"\057\087\099\051\111\089\118\097\050\108\054\048\105\110\070\117\077\087\099\056\068\116\061\061";"\072\071\054\101\098\075\081\080\072\075\111\076\068\089\081\076\050\108\119\061";"\070\071\118\117\105\087\105\079\098\074\054\097\105\089\069\097\105\116\061\061";"\113\071\055\115\098\071\070\051\077\087\070\069\113\056\054\071\105\049\061\061";"\054\090\081\115\050\108\053\051\073\049\061\061","\048\117\047\084\065\118\107\117\105\087\118\119\111\089\049\061";"\072\108\076\076\105\089\047\075\070\089\118\097\050\108\054\067\111\087\105\071";"\057\089\054\076\105\089\054\052";"\070\089\069\051\068\089\054\119";"\054\090\081\115\050\108\053\051\048\071\047\117\057\087\099\073\048\079\073\061";"\113\108\047\119\105\074\081\119\098\108\047\080\073\049\061\061";"\057\108\069\097\105\075\107\083\050\087\099\069","\067\049\115\057\077\087\111\106\111\067\122\101\098\089\069\101\077\051\106\049\113\075\081\069\050\110\070\069\065\089\079\076\050\075\081\121";"\043\075\081\079\098\083\122\122\050\075\070\115\098\108\104\097\072\056\069\076\098\069\070\121\105\108\111\119\105\054\122\052\077\087\102\106\085\113\061\061";"\054\090\081\079\105\072\081\069\050\110\081\115\098\071\068\061";"\113\108\047\079\068\074\070\069\070\075\081\076\050\108\072\061";"\072\090\054\052\105\108\054\073\098\075\068\061","\070\056\081\115\105\087\099\080\098\090\080\061","\072\108\076\115\111\080\070\069\050\056\054\071\105\049\061\061","\050\056\081\069\050\087\119\061";"\048\089\069\051\111\089\054\097\105\110\065\061","\068\071\069\056\077\090\113\061";"\048\089\069\097\105\108\054\052\077\087\099\056\070\089\118\052\077\108\099\069\068\075\073\061";"\113\087\107\117\077\087\047\097\072\108\054\117\111\089\069\097\105\075\073\052";"\111\090\069\116\105\113\061\061","\070\113\061\061","\072\075\070\121\068\067\122\107\111\087\055\117\077\057\122\074\098\075\070\115\098\071\068\049\050\087\099\080\065\089\118\119\098\089\047\075\065\089\105\121\068\083\122\067\111\110\081\051\111\067\122\117\098\052\122\083\105\087\111\115\098\049\115\054\068\108\072\049\054\089\076\115\068\052\122\076\068\052\122\076\065\074\079\076\050\075\081\121\065\090\070\121\065\118\107\117\098\075\086\049\070\108\118\052\068\071\047\117\105\057\122\076\098\071\113\049\072\056\054\116\111\090\054\052\105\057\122\048\068\089\118\053\065\089\047\097\065\074\055\076\068\071\111\069\065\118\122\079\098\089\055\051";"\057\087\099\080\077\110\107\101\068\071\069\053\077\087\099\076\111\089\054\084\050\110\081\097\050\087\111\069\113\056\054\071\105\069\107\117\105\087\118\119\111\089\049\061";"\054\108\069\119\098\118\070\121\072\075\054\052\111\071\069\108\105\113\061\061","\043\108\107\076\098\071\107\069\098\089\118\079\068\071\074\049\068\075\122\069\098\089\116\066\073\048\068\104\107\086\106\121\050\108\118\051\111\067\122\051\068\089\054\119\098\084\106\055\073\051\068\079\073\086\106\121\050\108\118\051\111\067\122\051\068\089\054\119\098\084\106\055\120\048\050\099\073\051\068\061";"\070\089\118\052\077\108\054\051\111\074\099\115\105\108\076\117\113\056\054\071\105\049\061\061","\048\089\047\076\105\089\054\080\070\089\069\101\105\113\061\061","\048\072\118\050","\054\087\099\115\111\074\054\104\077\110\107\117\068\116\061\061","\054\118\070\074\072\108\055\115\105\089\054\052","\113\108\047\097\068\075\113\061";"\070\071\118\117\105\087\081\121\111\087\099\080\048\075\122\069\098\071\054\052","\072\108\055\115\050\108\072\049\050\087\099\080\065\074\070\115\050\108\072\049\113\108\118\097\050\108\054\119","\072\075\122\069\098\089\055\048\077\087\099\056\098\089\054\084\098\108\055\121\068\049\061\061","\098\089\069\053\077\110\113\049";"\043\075\081\079\098\083\122\122\050\075\070\115\098\108\104\097\072\108\054\117\054\089\047\056\105\108\055\069\085\090\119\052\043\067\086\083\048\089\054\117\077\089\118\119\072\089\047\115\068\108\047\097\065\056\117\119\065\084\073\049\043\057\122\122\050\075\070\115\098\108\104\097\070\108\054\117\054\089\047\056\105\108\055\069\085\084\065\119\065\080\055\069\111\089\076\076\098\118\122\121\077\110\107\121\098\083\065\049\085\057\080\061";"\057\108\054\069\068\074\069\117\072\071\047\119\098\089\069\097\105\116\061\061";"\072\089\069\051\111\089\047\119\072\108\076\121\111\086\061\061","\072\090\081\115\098\056\113\061";"\070\108\054\117\057\087\099\108\105\087\099\117\098\075\081\099\057\110\070\069\098\072\055\115\098\071\119\061";"\070\071\055\076\111\108\055\069\068\075\107\089\098\075\081\053\113\056\054\071\105\049\061\061";"\054\089\054\076\098\072\107\076\050\108\076\069","\070\089\069\051\098\075\081\115\105\087\099\117\105\087\113\061";"\070\089\069\051\098\087\118\097\111\089\055\069","\113\087\079\116\098\089\069\071\100\087\069\097\105\079\122\121\077\110\107\121\098\049\061\061","\072\080\047\090\054\072\054\112\072\079\054\067\054\074\055\118\054\118\080\061";"\072\108\107\069\098\056\070\114\105\080\081\119\098\108\047\080\113\056\054\071\105\049\061\061","\072\089\047\115\068\108\047\097\113\071\047\053\050\049\061\061","\070\079\081\114\054\054\122\112\072\080\047\048\054\074\054\057\110\079\054\113\070\074\118\072\070\113\061\061","\057\108\069\101\077\117\105\121\050\075\054\051","\070\071\055\076\105\108\054\119\098\089\118\117\077\087\047\097\113\056\054\071\105\049\061\061","\070\089\069\051\050\087\081\119\105\057\122\107\111\087\055\117\077\057\122\074\098\075\070\115\098\071\068\049\070\090\054\052\077\087\099\056\067\049\115\057\077\087\111\106\111\067\122\101\098\089\069\101\077\051\106\049\113\075\081\069\050\110\070\069\065\089\079\076\050\075\081\121","\057\087\099\080\077\110\107\101\068\071\069\053\077\087\099\076\111\089\054\084\050\110\081\097\050\087\111\069\113\056\054\071\105\049\061\061","\072\080\118\081\070\118\047\057\048\079\107\072\070\054\081\112\054\054\122\074\113\054\070\118";"\068\075\054\083\111\089\054\052\105\056\054\056\105\072\107\084\068\116\061\061";"\077\087\099\051\105\110\081\117";"\072\056\069\076\098\080\118\079\111\089\047\072\068\071\069\101\077\075\073\052","\072\075\111\076\068\118\111\069\050\110\122\121\098\049\061\061";"\113\110\054\080\050\087\107\115\111\090\069\067\111\087\105\071";"\054\087\099\115\111\074\069\051\054\087\099\115\111\086\061\061";"\072\080\047\090\054\072\054\112\113\054\107\048\113\054\107\048\057\072\099\122\054\074\069\114\048\049\061\061","\087\071\047\119\105\090\069\101\077\079\081\069\050\108\069\116\105\113\061\061";"\077\110\107\114\098\069\122\076\068\056\070\099\048\087\054\053\050\071\054\052";"\113\110\081\101\050\087\099\069\054\089\047\052\068\071\054\097\111\086\061\061","\113\079\047\081\111\089\054\053";"\072\108\079\121\077\108\054\067\098\108\079\083";"\113\110\054\117\098\075\070\076\068\071\111\069\111\089\069\097\105\051\072\061","\057\110\107\107\098\075\054\097\111\089\054\080";"\057\087\111\097\098\075\081\069\065\074\054\097\111\071\054\097\098\108\117\049\105\071\047\052\065\074\070\107\043\117\053\067\067\049\115\057\077\087\111\106\111\067\122\101\098\089\069\101\077\051\106\049\113\075\081\069\050\110\070\069\065\089\079\076\050\075\081\121";"\043\075\107\117\050\110\081\117\050\110\070\117\050\087\107\103\067\083\047\101\050\110\107\117\065\090\107\116\105\087\055\119\120\101\065\116\073\084\068\079\120\086\106\121\050\108\118\051\111\067\122\051\068\089\054\119\098\084\106\079\073\116\061\061";"\072\074\055\122\087\072\054\057\110\079\122\087\072\118\047\072\113\072\055\118\048\069\070\112\054\054\122\074\113\054\070\118";"\113\072\107\072\057\072\047\120\110\117\054\087\070\072\099\072\110\079\054\113\070\074\118\072\070\054\047\072\072\080\069\084\057\079\073\061";"\070\071\054\115\098\056\113\061";"\070\087\099\076\050\071\055\069\065\074\053\115\105\089\099\069\100\057\105\084\077\089\054\076\068\067\122\051\077\089\047\117\068\116\115\074\111\110\081\115\098\071\068\049\072\075\054\083\111\089\054\052\105\056\054\056\105\113\115\067\057\072\068\049\070\118\122\048\065\074\055\114\072\079\073\085\067\069\081\115\105\108\076\117\065\089\107\119\077\087\107\103\120\083\122\084\068\071\054\076\111\089\072\049\098\087\118\101\068\071\102\061";"\072\056\054\117\077\089\055\069\068\075\107\097\105\110\107\051";"\070\108\054\117\072\075\122\069\098\089\055\081\098\071\105\121","\072\075\122\052\077\087\099\117","\070\071\069\097\105\118\111\069\050\087\053\097\105\110\107\051","\050\108\076\069\050\108\053\071\098\108\107\079\068\108\107\076\068\075\113\061";"\070\110\105\076\068\108\069\121\098\049\061\061";"\070\089\069\051\050\087\081\119\105\057\122\107\111\087\055\117\077\057\122\074\098\075\070\115\098\071\068\049\070\090\054\052\077\087\099\056\065\074\107\121\098\108\055\080\098\075\111\097\068\116\115\057\105\087\107\121\098\087\079\069\098\071\113\049\111\090\081\099\077\087\099\056\065\089\069\097\065\074\117\103\067\049\115\057\077\087\111\106\111\067\122\101\098\089\069\101\077\051\106\049\113\075\081\069\050\110\070\069\065\089\079\076\050\075\081\121";"\054\110\107\069\070\089\054\071\105\087\099\051\077\110\105\069\113\108\118\051\111\090\073\061";"\054\087\099\051\105\087\054\097\113\071\055\076\105\089\072\061","\048\087\118\051\111\089\054\052\113\110\107\051\050\110\107\051\077\087\104\061";"\048\087\047\053\105\087\099\117\111\087\079\114\105\080\070\069\068\075\122\076\077\110\065\061";"\050\108\055\121\050\087\119\061","\057\087\079\116\105\110\081\071\105\087\107\117\113\110\107\101\105\087\099\080\050\087\099\101\100\054\107\069\068\056\054\053","\048\117\047\084\072\075\070\069\050\087\055\117\077\086\061\061","\072\074\055\122\087\072\054\057\110\079\081\118\070\117\054\120\110\117\054\120\113\072\081\073\070\072\113\061","\050\087\107\117\077\087\047\097\072\075\122\069\098\089\055\051","\113\117\073\049\070\090\054\052\077\087\099\056\065\118\107\079\050\056\070\069\068\071\105\079\105\108\072\061";"\048\079\113\061","\072\108\076\076\105\089\047\075\072\075\070\069\068\086\061\061";"\072\075\054\083\111\089\054\052\105\056\054\056\105\054\107\117\105\087\118\119\111\089\049\061";"\054\087\099\067\098\089\047\101\077\108\054\052","\113\108\047\097\068\075\070\052\111\087\107\117\065\089\047\071\065\118\107\121\068\071\069\080\098\075\081\053\077\113\061\061";"\072\108\107\069\098\056\070\114\105\080\081\119\098\108\047\080","\072\108\054\119\105\087\107\117\065\090\070\106\105\057\122\119\105\110\070\106\050\087\116\049\068\089\047\115\068\108\047\097\065\090\070\106\105\057\122\052\098\075\070\076\111\089\069\121\098\083\122\051\077\089\047\079\098\089\113\049\050\087\055\075\050\110\069\051\065\089\079\076\077\087\099\117\050\087\069\097\067\049\115\057\077\087\111\106\111\067\122\101\098\089\069\101\077\051\106\049\113\075\081\069\050\110\070\069\065\089\079\076\050\075\081\121","\072\090\081\069\098\087\054\080\077\110\070\076\111\089\069\121\098\049\061\061";"\057\108\069\101\077\117\111\052\105\087\054\097\070\071\047\101\111\110\073\061","\048\089\047\076\105\089\054\080\070\089\069\101\105\072\081\079\105\071\050\061";"\050\071\047\051\068\116\061\061","\072\089\047\115\068\108\047\097\105\087\070\043\098\071\069\071\105\113\061\061";"\113\071\055\076\105\089\054\089\098\090\054\052\068\056\080\061";"\048\087\047\079\068\108\054\121\111\071\054\052\065\074\070\121\054\090\073\061","\070\074\081\087";"\113\072\099\105","\072\108\076\115\111\049\061\061";"\070\108\054\117\057\110\070\069\098\072\069\097\105\071\102\061";"\077\108\047\043\072\049\061\061";"\057\110\081\121\098\069\111\115\068\071\072\061","\048\071\069\053\050\071\055\069\070\071\055\079\068\056\081\099";"\054\071\118\097\077\110\107\106\043\117\079\069\098\089\113\049\070\089\054\071\105\087\099\051\077\110\105\069\098\090\080\061";"\050\056\070\097\073\049\061\061";"\072\071\047\056\111\087\072\061","\072\074\118\057\054\118\069\112\048\074\054\122\070\074\054\057\110\117\107\065\113\072\099\090\070\072\113\061","\054\110\107\069\072\108\054\119\105\080\070\115\068\075\122\069\098\086\061\061";"\072\074\054\072\110\117\081\122\072\069\047\054\072\074\070\122\054\074\072\061";"\105\087\099\069\098\110\069\048\068\089\054\119\098\074\069\097\105\071\102\061","\072\056\054\117\077\089\055\069\068\075\107\113\068\071\054\101\077\110\107\115\098\108\104\061";"\043\108\107\119\077\087\107\103\065\118\081\099\050\087\099\122\111\110\070\121\054\090\081\115\050\108\053\051\065\074\055\069\105\056\070\067\111\110\070\117\098\108\104\049\073\113\106\121\050\108\055\115\050\108\119\049\072\056\069\076\098\080\118\079\111\089\047\072\068\071\069\101\077\075\073\049\048\089\054\071\111\074\081\079\111\090\070\121\098\083\086\116\067\083\047\101\098\089\069\101\077\052\122\057\100\087\118\097\113\110\054\117\098\079\070\052\077\087\107\103\068\051\065\049\048\089\054\071\111\074\081\079\111\090\070\121\098\083\086\055\067\083\047\101\098\089\069\101\077\052\122\057\100\087\118\097\113\110\054\117\098\079\070\052\077\087\107\103\068\051\065\049\048\089\054\071\111\074\081\079\111\090\070\121\098\083\086\116\067\083\047\051\111\089\047\116\068\075\122\069\098\089\055\117\050\110\081\056\105\110\113\061";"\043\075\107\117\050\110\081\117\050\110\070\117\050\087\107\103\067\083\047\101\050\110\107\117\065\118\053\086\098\087\047\079\068\108\054\121\111\071\054\052\043\089\076\076\068\071\079\111\065\090\107\116\105\087\055\119\120\101\074\099\107\084\073\061","\113\071\118\101\077\075\107\117\050\087\065\061";"\072\110\054\115\050\108\053\074\068\071\118\075";"\057\108\069\119\098\089\069\097\105\079\107\116\068\071\054\069\070\089\054\083\111\087\105\071";"\113\087\070\076\105\108\118\051";"\111\089\069\053\105\054\081\069\098\087\118\115\098\071\069\097\105\116\061\061","\070\071\055\076\111\108\055\069\068\075\107\089\098\075\081\053","\113\108\076\069\050\110\122\048\077\089\047\117","\054\110\122\080\050\110\070\069\054\089\118\097\077\116\061\061";"\072\108\069\119\105\087\099\117\072\075\070\121\068\071\079\067\111\087\105\071","\072\090\081\121\105\071\069\119\105\054\054\081";"\098\089\054\071\111\086\061\061","\113\071\055\115\098\071\113\061";"\072\108\076\076\105\089\047\075\068\075\070\052\077\087\053\069\072\071\118\097\105\108\072\061";"\072\110\054\069\111\087\054\089\098\075\081\083\077\087\070\080\105\087\104\061","\043\075\107\117\050\110\081\117\050\110\070\117\050\087\107\103\067\083\047\101\050\110\107\117\068\108\054\055\111\087\054\097\050\108\072\049\068\071\054\051\105\110\113\047\073\083\122\051\068\089\054\119\098\084\115\117\077\089\069\051\057\072\113\119\065\089\099\079\098\089\116\085\043\108\107\055\068\116\061\061";"\113\075\054\080\105\108\054\119";"\072\075\070\121\068\067\122\074\098\079\113\049\072\075\122\052\105\087\118\080\067\080\070\079\068\071\069\097\105\052\122\074\048\057\105\043\113\049\061\061";"\068\071\118\097\105\089\047\053";"\113\110\081\117\105\110\081\115\050\087\055\113\068\071\054\101\077\110\107\115\098\108\104\061";"\054\074\079\110\110\079\081\105\113\072\099\112\072\118\081\081\048\079\047\084\057\074\118\120\070\117\054\074","\070\089\047\079\050\071\055\069\057\071\054\121\068\089\118\052\105\090\080\061","\057\087\099\084\098\108\079\083\050\110\070\073\098\108\107\103\105\089\047\075\098\049\061\061","\043\108\107\076\068\075\113\049\087\117\122\071\098\108\107\079\068\079\117\049\068\075\122\069\098\089\116\066\111\089\076\115\068\117\069\074";"\054\072\099\081\054\090\073\061";"\113\108\118\079\068\075\070\115\050\079\107\116\050\110\070\117\105\110\081\074\105\087\081\079\105\071\050\061";"\070\110\105\115\068\108\107\069\068\071\118\117\105\113\061\061","\048\087\118\051\111\089\054\052\113\110\107\051\050\110\107\051\077\087\099\122\111\110\081\076","\054\090\111\115\068\075\070\072\077\089\054\043\098\071\069\071\105\113\061\061","\054\087\099\115\111\118\070\106\068\071\054\076\111\118\107\115\111\090\054\076\111\089\069\121\098\049\061\061","\057\110\070\069\098\113\061\061";"\070\074\118\107\113\072\111\118\072\049\061\061","\070\071\069\097\105\118\111\069\050\087\053\097\105\110\107\051\070\089\054\083\111\087\105\071";"\054\074\079\110\110\117\118\084\054\074\069\114\048\069\047\081\072\079\047\081\048\080\069\072\057\072\118\073\057\054\115\118\070\118\047\113\072\080\072\061";"\113\108\047\119\105\074\081\119\098\108\047\080\065\074\076\069\068\071\047\072\050\087\055\069\098\056\113\061","\054\110\107\069\070\089\054\071\105\087\099\051\077\110\105\069\057\087\099\051\111\089\118\097\111\074\070\069\050\056\054\071\105\056\073\061";"\113\110\054\117\098\052\122\048\077\089\069\108\065\074\054\097\068\071\118\056\105\113\061\061";"\054\089\076\069\072\071\047\117\111\089\054\097\113\056\054\071\105\049\061\061","\072\090\081\069\098\087\054\080\077\110\070\076\111\089\069\121\098\080\081\079\105\071\050\061";"\043\108\107\076\068\075\113\049\065\110\107\116\105\087\055\119\120\056\070\106\077\110\107\081\070\086\061\061";"\048\089\069\053\077\110\113\049\111\089\076\069\065\090\081\076\098\071\111\069\065\089\047\071\065\086\061\061";"\054\087\099\115\111\074\111\054\057\072\113\061";"\057\087\079\116\068\071\047\108\105\087\070\122\098\087\081\079\068\108\049\061","\070\108\054\117\048\089\047\101\050\087\055\069","\105\071\054\115\098\056\070\113\050\110\081\117\100\113\061\061","\072\108\053\079\098\089\055\122\098\071\070\084\068\071\047\051\068\108\081\121\098\071\054\051";"\070\089\054\076\105\089\055\099\072\089\047\115\068\108\047\097","\070\089\069\051\111\090\081\076\050\075\113\061","\048\075\122\116\098\075\081\117\111\087\099\115\111\090\080\061";"\070\089\054\071\111\074\079\076\098\071\054\079\111\071\054\052\068\116\061\061";"\043\108\054\055\111\087\069\116\068\108\055\121\111\067\086\055\107\052\122\120\077\087\111\106\111\089\105\076\098\089\116\049\113\075\054\052\068\108\054\083\098\089\118\080\105\057\111\051\065\074\107\079\105\089\111\069\098\067\086\085\043\108\054\055\111\087\069\116\068\108\055\121\111\067\086\055\107\052\122\118\111\071\054\052\105\071\047\052\105\108\054\080\065\118\107\117\050\087\081\083\105\110\065\061","\068\089\118\080\105\089\069\097\105\116\061\061","\057\089\069\080\105\089\054\097\048\075\122\116\098\075\081\117\111\087\099\115\111\090\080\061";"\048\110\054\117\077\087\055\076\111\089\072\061","\054\089\047\056\105\108\055\069\120\080\105\079\098\071\099\069\098\067\122\074\050\087\079\076\105\108\072\061";"\070\089\054\076\111\089\076\089\068\071\047\053\113\087\081\121\111\071\072\061","\067\071\099\121\065\089\079\121\111\071\054\053\105\087\099\117\067\049\115\057\077\087\111\106\111\067\122\101\098\089\069\101\077\051\106\049\113\075\081\069\050\110\070\069\065\089\079\076\050\075\081\121";"\113\110\054\052\050\072\069\051\054\071\118\119\077\087\113\061","\048\087\118\101\068\071\047\089\098\075\081\083\077\087\070\080\105\087\104\061";"\070\075\081\069\105\087\099\051\077\108\069\097\068\079\111\115\050\108\053\069\068\056\107\067\111\087\105\071","\077\110\107\072\050\110\081\056\105\110\070\069\105\086\061\061";"\048\089\054\117\077\089\118\119\065\118\122\121\077\110\107\121\098\049\061\061","\048\087\118\101\068\071\102\061","\057\087\099\080\077\110\107\101\068\071\069\053\077\087\099\076\111\089\054\084\050\110\081\097\050\087\111\069","\072\108\076\079\068\071\069\103\105\087\099\048\111\089\047\052\098\113\061\061";"\113\108\055\121\050\087\053\114\105\069\107\106\050\087\070\121\111\075\073\061";"\070\108\047\052\105\087\079\076\111\075\107\067\077\110\070\069","\043\108\107\076\068\075\113\049\068\075\122\069\098\089\116\066\111\089\076\115\068\117\069\074";"\072\108\054\119\105\087\107\117\065\090\070\106\105\057\122\097\098\108\104\053\098\089\054\117\077\089\118\119\065\090\122\121\077\110\107\121\098\083\122\117\077\089\072\049\068\071\047\117\050\110\070\115\098\108\104\049\068\108\076\121\111\087\055\080\065\089\118\119\111\108\118\099\068\052\122\053\050\087\069\097\111\089\118\115\098\049\106\085\072\071\069\056\077\090\113\049\050\108\055\115\050\108\119\066\065\074\107\052\105\087\118\117\105\057\122\053\050\087\107\052\098\116\061\061";"\054\090\081\115\050\108\053\051\065\090\107\069\111\067\122\117\098\052\122\122\111\110\070\121";"\070\108\055\121\098\108\079\083\098\089\118\080\105\113\061\061";"\054\071\054\097\098\108\079\121\111\110\107\110\098\075\054\097\105\090\073\061";"\043\075\107\117\050\110\081\117\050\110\070\117\050\087\107\103\067\083\047\101\050\110\107\117\065\090\107\116\105\087\055\119\120\101\113\079\107\101\073\051\073\086\106\121\050\108\118\051\111\067\122\051\068\089\054\119\098\084\106\051\120\084\065\052\107\084\072\061";"\072\071\054\053\098\075\105\069\070\087\099\052\050\087\111\069","\070\108\054\117\072\075\122\069\098\089\055\072\105\110\076\117\111\110\081\069";"\072\071\047\119\098\118\070\106\105\072\081\121\098\071\054\051","\043\108\107\076\098\071\107\069\098\089\118\079\068\071\074\049\068\075\122\069\098\089\116\066\073\051\074\079\107\084\080\108";"\111\071\118\097\077\110\107\106\070\089\054\071\105\087\099\051\105\113\061\061";"\070\087\055\079\068\108\069\108\105\087\099\069\068\075\073\061";"\050\071\047\121\098\089\099\079\098\087\081\069\068\049\061\061","\072\108\076\052\098\075\054\080\105\087\070\048\111\087\105\071\098\108\107\076\111\089\069\121\098\049\061\061";"\072\069\069\122\048\069\047\072\048\054\111\112\054\074\118\073\070\072\099\072\072\116\061\061";"\070\108\054\117\048\089\118\117\105\087\099\101\100\113\061\061";"\054\089\076\052\098\075\111\097\072\090\081\069\050\108\069\051\077\087\047\097","\113\108\047\121\098\089\070\121\111\108\104\049\054\118\070\074";"\054\089\076\069\068\108\072\049\072\108\054\117\111\089\069\097\105\075\073\049\113\110\081\069\065\089\105\121\068\083\122\048\068\089\054\101\077\087\118\119\065\118\054\051\105\057\122\084\050\110\107\069\068\116\061\061","\054\089\069\069\068\101\073\051";"\057\087\079\116\068\071\047\108\105\087\070\090\050\110\081\052\098\075\070\069\113\056\054\071\105\049\061\061";"\070\071\054\076\068\049\061\061";"\070\079\054\081\070\090\073\061","\072\089\069\101\077\117\055\121\050\108\119\061";"\072\075\070\069\050\087\055\117\077\086\061\061","\070\071\047\052\050\108\054\080\057\087\099\080\111\087\107\117\077\087\047\097";"\113\072\107\072\057\072\047\120\110\117\054\087\070\072\099\072\110\079\081\105\113\072\099\112\057\117\099\114\113\117\053\067\113\072\107\043","\054\090\081\069\050\087\107\106\105\110\081\121\111\110\107\072\068\071\118\097\068\108\079\115\111\090\070\069\068\049\061\061";"\057\087\099\051\111\089\118\097\050\108\054\048\105\110\070\117\077\087\099\056\068\051\065\061";"\072\071\054\116\098\089\069\101\050\110\070\115\098\071\111\048\077\089\118\080\098\075\111\051";"\072\108\055\115\050\108\054\122\098\071\070\074\077\087\107\069";"\072\108\053\076\068\071\070\099\098\056\107\090\068\071\118\101\105\113\061\061";"\072\108\055\069\105\110\086\061";"\057\089\118\097\105\074\047\071\070\071\118\117\105\113\061\061";"\072\108\076\079\068\071\069\103\105\087\099\072\098\075\081\097\050\087\070\121","\070\089\054\051\050\116\061\061","\057\110\107\081\098\080\118\081\098\056\107\117\050\087\099\101\105\113\061\061";"\113\108\047\119\098\075\065\061","\113\087\079\116\098\089\069\071\100\087\069\097\105\079\122\121\077\110\107\121\098\080\070\069\050\056\054\071\105\049\061\061","\057\087\099\051\111\089\118\097\050\108\054\048\105\110\070\117\077\087\099\056\068\051\113\061";"\054\089\069\069\068\101\073\117","\113\071\055\069\105\087\070\051","\072\089\047\115\068\108\047\097\068\116\061\061","\057\087\099\051\111\089\118\097\111\118\122\121\077\110\107\121\098\049\061\061";"\072\108\076\076\105\089\047\075\113\071\055\076\105\089\054\051";"\113\071\055\076\050\108\053\113\098\075\111\080\105\110\065\061";"\054\089\076\069\070\071\069\052\068\075\070\074\050\087\099\101\105\113\061\061","\070\075\081\076\098\071\070\107\105\087\055\069\105\113\061\061","\072\075\122\069\098\089\116\061";"\113\108\076\069\050\108\053\083\098\075\049\061";"\065\074\069\097\065\086\115\107\105\087\055\069\105\057\122\114\098\071\055\099","\048\089\069\097\105\108\054\052\077\087\099\056\070\089\118\052\077\108\099\069\068\075\107\067\111\087\105\071";"\070\110\105\069\068\056\069\117\077\089\069\097\105\116\061\061";"\113\075\081\069\050\110\070\069";"\048\113\061\061";"\054\089\118\103\105\072\054\053\113\056\069\048\111\110\081\116\068\071\069\051\105\113\061\061";"\111\089\118\052\105\108\054\117\070\071\047\101\111\110\073\061","\048\089\054\117\077\089\118\119\072\089\047\115\068\108\047\097","\070\071\069\052\105\087\081\119\098\108\047\080";"\070\071\069\104\105\087\070\072\105\110\076\117\111\110\081\069","\113\056\054\052\077\087\054\080\054\090\081\069\050\110\107\079\068\071\072\061","\057\108\069\101\077\117\111\052\105\087\054\097";"\043\075\081\079\098\083\122\122\050\075\070\115\098\108\104\097\072\108\054\117\054\089\047\056\105\108\055\069\085\090\119\052\043\067\086\083\048\071\047\097\048\089\054\117\077\089\118\119\072\089\047\115\068\108\047\097\065\056\117\119\065\084\073\049\043\057\122\122\050\075\070\115\098\108\104\097\070\108\054\117\054\089\047\056\105\108\055\069\085\084\065\119\065\080\099\121\098\080\055\069\111\089\076\076\098\118\122\121\077\110\107\121\098\083\065\049\085\057\080\061";"\048\110\054\119\111\089\069\054\098\071\069\117\068\116\061\061";"\113\075\081\076\050\108\053\051\077\089\047\117";"\070\089\118\052\077\108\054\051\111\074\099\115\105\108\076\117","\057\108\069\080\098\071\054\099\072\108\076\121\111\074\105\121\050\075\054\051","\066\104\097\106\066\103\085\086\066\066\087\050","\072\074\055\122\087\072\054\057\110\117\105\114\113\079\054\048\110\117\107\065\113\072\099\090\070\072\113\061";"\072\079\070\054\048\049\061\061";"\054\071\118\097\077\110\107\106\043\117\079\069\098\089\113\049\105\071\047\052\065\074\079\069\050\108\076\076\098\071\069\101\068\116\115\081\105\108\099\121\068\071\054\051\065\074\118\101\111\089\069\121\098\083\122\067\098\089\047\101\077\108\054\052\067\049\115\057\077\087\111\106\111\067\122\101\098\089\069\101\077\051\106\049\113\075\081\069\050\110\070\069\065\089\079\076\050\075\081\121";"\105\110\105\076\068\108\069\121\098\049\061\061";"\113\075\081\115\098\110\107\121\098\069\070\069\098\110\122\069\068\075\113\061","\113\110\054\117\098\075\070\076\068\071\111\069\111\089\069\097\105\051\050\061","\048\089\047\051\068\117\047\071\113\108\047\097\111\090\081\121\098\086\061\061";"\054\071\118\119\077\087\070\122\111\110\070\121\054\089\118\052\105\108\054\117","\057\108\069\119\098\089\069\097\105\079\107\116\068\071\054\069","\105\089\054\119\050\110\080\061";"\054\118\113\061";"\057\087\079\116\068\071\047\108\105\087\070\090\050\110\081\052\098\075\070\069","\072\080\047\090\054\072\054\112\048\079\054\072\048\074\118\110","\113\110\054\117\098\075\070\076\068\071\111\069\111\089\069\097\105\051\073\055";"\113\087\070\052\105\087\099\076\098\089\069\097\105\054\081\079\068\108\049\061";"\072\108\054\101\111\110\081\069\113\087\107\117\077\087\047\097\113\056\054\117\111\089\047\097\054\089\054\053\068\089\055\076\111\089\072\061";"\054\087\099\080\105\110\081\106\050\087\099\080\105\087\070\054\068\090\122\069\068\080\076\076\098\071\113\061","\057\110\107\122\098\056\070\115\070\071\118\103\105\113\061\061";"\043\075\107\117\098\075\122\076\111\090\070\076\050\108\119\085\043\108\107\076\068\075\113\049\087\117\122\053\098\075\054\051\105\087\047\108\105\110\065\119\077\089\118\052\098\054\079\098\110\057\122\051\068\089\054\119\098\084\115\117\077\089\069\051\057\072\113\061";"\072\089\055\076\100\087\054\052";"\072\074\055\122\087\072\054\057\110\079\107\113\070\072\107\081\113\072\055\081\087\080\118\072\057\072\047\120\110\117\107\065\113\072\099\090\070\072\113\061";"\070\071\118\117\105\087\081\121\111\087\099\080\048\090\054\101\077\075\069\084\098\108\069\097";"\113\108\055\069\050\110\081\072\077\089\054\110\077\110\070\097\105\110\107\051\105\110\107\067\111\087\105\071";"\072\108\055\069\077\087\111\106\111\074\047\071\057\089\118\097\105\086\061\061";"\043\075\081\079\098\083\122\122\050\075\070\115\098\108\104\097\072\108\054\117\054\089\047\056\105\108\055\069\085\090\119\052\043\067\086\083\050\056\081\069\050\087\119\083\112\057\116\049\098\071\069\119\085\113\061\061","\113\110\054\117\098\075\070\076\068\071\111\069\111\089\069\097\105\051\068\061";"\070\108\054\117\054\089\047\056\105\108\055\069";"\057\108\069\080\098\071\054\099\072\108\076\121\111\086\061\061";"\068\108\053\115\068\118\081\076\098\071\111\069","\054\108\118\052\072\075\070\121\098\110\086\061","\111\071\118\119\111\087\072\061";"\068\108\076\121\111\087\055\080\113\108\055\121\050\087\119\061";"\113\110\054\117\098\079\070\076\068\071\111\069\111\074\054\104\050\108\055\079\068\108\069\121\098\056\073\061";"\070\071\118\066\105\087\113\061";"\111\071\118\097\077\110\107\106";"\113\087\070\052\105\087\099\076\098\089\069\097\105\054\081\079\068\108\076\067\111\087\105\071","\048\087\054\076\098\069\107\117\068\071\054\076\077\116\061\061","\070\087\099\052\050\087\111\069\072\108\076\115\111\049\061\061","\070\108\118\052\068\071\047\117\105\072\079\121\111\110\107\069\098\075\105\069\068\049\061\061","\070\108\054\117\113\075\054\052\068\071\054\097\111\074\111\084\070\086\061\061","\072\075\070\121\098\071\054\071\098\075\081\053","\070\110\107\101\050\110\122\069\113\110\081\117\077\110\107\117","\105\071\047\101\111\110\073\061","\072\108\076\079\068\071\069\103\105\087\099\072\098\075\107\051","\113\117\076\122\048\074\055\118\048\080\111\118\110\117\079\114\070\074\054\112\072\079\070\122\072\069\113\061";"\113\110\054\080\050\087\107\115\111\090\080\061","\043\108\107\076\068\075\113\049\087\117\122\053\098\075\054\051\105\087\047\108\105\110\065\119\077\089\118\052\098\054\079\098\110\057\122\051\068\089\054\119\098\084\115\117\077\089\069\051\057\072\113\061","\113\108\076\069\050\110\122\048\077\089\047\117\070\071\047\101\111\110\073\061","\068\075\122\069\098\089\055\081\070\086\061\061","\048\089\054\069\050\108\076\115\098\071\111\113\098\108\069\051\098\108\099\067\111\087\105\071","\070\087\118\052\098\090\080\049\113\056\054\052\068\075\113\061","\072\075\054\083\111\089\054\052\105\056\054\056\105\113\061\061";"\070\087\118\052\098\090\069\067\111\110\081\051\111\086\061\061","\070\089\069\051\068\089\118\117\050\108\049\061"}local function Oz(R)return ez[R+47731]end for R,i in ipairs({{1,519};{1,286};{287,519}})do while i[1]<i[2]do ez[i[1]],ez[i[2]],i[1],i[2]=ez[i[2]],ez[i[1]],i[1]+1,i[2]-1 end end do local R=string.sub local i=string.len local f=table.insert local G=type local D=ez local J=table.concat local C=math.floor local e={L=33,X=62;v=5,K=55;["\048"]=19;t=48,R=42,T=3,A=8,r=15,M=26;["\050"]=24;["\047"]=61;q=16,["\054"]=21,["\051"]=51,S=34,["\056"]=39;D=28,N=59,l=54;m=63,Q=9;F=17;C=2;g=43,a=46,E=37;c=57;O=53,w=44,e=35,k=13,j=40,u=52;n=23;b=27;V=0;W=22,B=58,H=20;z=1;o=29,h=56;Z=7,["\049"]=32,f=60;d=30,J=4,U=10,p=31;["\052"]=50;["\043"]=11,["\057"]=18,x=14;Y=6,s=41;["\055"]=49;["\053"]=45;P=36,I=12;G=38;i=25;y=47}local O=string.char for c=1,#D,1 do local I=D[c]if G(I)=="\115\116\114\105\110\103"then local G=i(I)local t={}local p=1 local Z=0 local A=0 while p<=G do local i=R(I,p,p)local D=e[i]if D then Z=Z+D*64^(3-A)A=A+1 if A==4 then A=0 local R=C(Z/65536)local i=C((Z%65536)/256)local G=Z%256 f(t,O(R,i,G))Z=0 end elseif i=="\061"then f(t,O(C(Z/65536)))if p>=G or R(I,p+1,p+1)~="\061"then f(t,O(C((Z%65536)/256)))end break end p=p+1 end D[c]=J(t)end end end local R,i,f=_G,select,setmetatable local G=TMW local D=Action local J=D[Oz(-47724)]local C=Ryan_Addon local e=J[Oz(-47709)]local O=J[Oz(-47694)]local c=J[Oz(-47486)]local I=Oz(-47413)local t=Oz(-47244)local p=Oz(-47432)local Z=D[Oz(-47411)]local A=D[Oz(-47479)]local z=D[Oz(-47503)]local T=D[Oz(-47220)]local x=z:GetActiveUnitPlates()local l=D[Oz(-47513)]local k=D[Oz(-47472)]local K=D[Oz(-47551)]local y=D[Oz(-47335)]local B=D[Oz(-47459)]local L=D[Oz(-47576)]local v=R[Oz(-47695)]local W=D[Oz(-47393)]local r=W[Oz(-47232)]local u=W[Oz(-47554)]local E=R[Oz(-47611)]local m=R[Oz(-47687)]local a=R[Oz(-47359)]local w=G[Oz(-47559)]local n=R[Oz(-47363)]local o=R[Oz(-47715)]local d=R[Oz(-47690)][Oz(-47646)]local Q=R[Oz(-47726)]local V=R[Oz(-47306)]local Y=R[Oz(-47409)]local j=R[Oz(-47592)]local s=D[Oz(-47395)]local P=R[Oz(-47371)]local X=R[Oz(-47604)]local U=D[Oz(-47713)][Oz(-47223)][Oz(-47602)]local b=D[Oz(-47713)][Oz(-47223)][Oz(-47366)]local h=D[Oz(-47713)][Oz(-47223)][Oz(-47265)]G:RegisterSelfDestructingCallback(Oz(-47600),function()D[Oz(-47319)]({8,Oz(-47348)},false)end)local g={[Oz(-47215)]=Oz(-47379),[Oz(-47266)]=0;[Oz(-47727)]=30,[Oz(-47408)]=Oz(-47725),[Oz(-47649)]=16,[Oz(-47303)]=false,[Oz(-47430)]={[Oz(-47648)]=Oz(-47549)},[Oz(-47488)]={[Oz(-47648)]=Oz(-47333)},[Oz(-47512)]={}}local N={[Oz(-47215)]=Oz(-47517);[Oz(-47408)]=Oz(-47667);[Oz(-47649)]=true;[Oz(-47430)]={[Oz(-47648)]=Oz(-47235)},[Oz(-47488)]={[Oz(-47648)]=Oz(-47367)},[Oz(-47512)]={}}local M={[Oz(-47215)]=Oz(-47517),[Oz(-47408)]=Oz(-47446),[Oz(-47649)]=false,[Oz(-47430)]={[Oz(-47648)]=Oz(-47448)},[Oz(-47488)]={[Oz(-47648)]=Oz(-47686)},[Oz(-47512)]={}}local q={[Oz(-47215)]=Oz(-47517);[Oz(-47408)]=Oz(-47301),[Oz(-47649)]=true;[Oz(-47430)]={[Oz(-47648)]=Oz(-47650)},[Oz(-47488)]={[Oz(-47648)]=Oz(-47249)},[Oz(-47512)]={}}local F={{[Oz(-47215)]=Oz(-47233),[Oz(-47430)]={[Oz(-47648)]=Oz(-47524)}}}local H={[Oz(-47215)]=Oz(-47341),[Oz(-47663)]={{[Oz(-47271)]=D[Oz(-47679)](3408);[Oz(-47468)]=1},{[Oz(-47271)]=Oz(-47329);[Oz(-47468)]=2}},[Oz(-47408)]=Oz(-47300),[Oz(-47649)]=2,[Oz(-47430)]={[Oz(-47648)]=Oz(-47342)},[Oz(-47488)]={[Oz(-47648)]=Oz(-47565)};[Oz(-47512)]={[Oz(-47321)]=Oz(-47504)}}local S={[Oz(-47215)]=Oz(-47341),[Oz(-47663)]={{[Oz(-47271)]=D[Oz(-47679)](315584);[Oz(-47468)]=1};{[Oz(-47271)]=D[Oz(-47679)](8679),[Oz(-47468)]=2}};[Oz(-47408)]=Oz(-47509),[Oz(-47649)]=1,[Oz(-47430)]={[Oz(-47648)]=Oz(-47572)},[Oz(-47488)]={[Oz(-47648)]=Oz(-47657)};[Oz(-47512)]={[Oz(-47321)]=Oz(-47719)}}local Ry={[Oz(-47215)]=Oz(-47517);[Oz(-47408)]=Oz(-47556),[Oz(-47649)]=true;[Oz(-47430)]={[Oz(-47648)]=Oz(-47642)};[Oz(-47488)]={[Oz(-47648)]=Oz(-47496)},[Oz(-47512)]={}}local iy={[Oz(-47215)]=Oz(-47517);[Oz(-47408)]=Oz(-47398);[Oz(-47649)]=false,[Oz(-47430)]={[Oz(-47648)]=Oz(-47616)},[Oz(-47488)]={[Oz(-47648)]=Oz(-47674)},[Oz(-47512)]={}}local fy={[Oz(-47215)]=Oz(-47517),[Oz(-47408)]=Oz(-47700),[Oz(-47649)]=false,[Oz(-47430)]={[Oz(-47648)]=Oz(-47664)};[Oz(-47488)]={[Oz(-47648)]=Oz(-47681)},[Oz(-47512)]={}}local Gy={[Oz(-47215)]=Oz(-47517);[Oz(-47408)]=Oz(-47261);[Oz(-47649)]=true,[Oz(-47430)]={[Oz(-47648)]=D[Oz(-47679)](196937)..Oz(-47365)},[Oz(-47488)]={[Oz(-47648)]=Oz(-47257)},[Oz(-47512)]={}}local Dy={[Oz(-47215)]=Oz(-47517),[Oz(-47408)]=Oz(-47461);[Oz(-47649)]=true;[Oz(-47430)]={[Oz(-47648)]=Oz(-47597)},[Oz(-47488)]={[Oz(-47648)]=Oz(-47257)},[Oz(-47512)]={}}local Jy={[Oz(-47215)]=Oz(-47351),[Oz(-47408)]=Oz(-47279);[Oz(-47399)]=function(R,i,f)if i==Oz(-47386)then W[Oz(-47279)]=not W[Oz(-47279)]G:Fire(Oz(-47613))else D[Oz(-47245)](Oz(-47262),Oz(-47227),true,false,false,false)end end;[Oz(-47430)]={[Oz(-47648)]=Oz(-47579)},[Oz(-47488)]={[Oz(-47648)]=Oz(-47284)},[Oz(-47512)]={}}local Cy={[Oz(-47215)]=Oz(-47233),[Oz(-47430)]={[Oz(-47648)]=Oz(-47548)}}local ey={[Oz(-47215)]=Oz(-47517);[Oz(-47408)]=Oz(-47221);[Oz(-47649)]=false,[Oz(-47430)]={[Oz(-47648)]=Oz(-47214)};[Oz(-47488)]={[Oz(-47648)]=Oz(-47703)};[Oz(-47512)]={[Oz(-47321)]=Oz(-47474)}}local Oy={H;S}local cy=W[Oz(-47285)]local Iy={[Oz(-47259)]=6;[Oz(-47582)]={[Oz(-47622)]=5;[Oz(-47219)]=5}}D[Oz(-47241)][Oz(-47345)][D[Oz(-47385)]]=true D[Oz(-47241)][Oz(-47623)]={[Oz(-47243)]=W[Oz(-47243)];[2]={[e]={[Oz(-47358)]=Iy,cy[Oz(-47436)],cy[Oz(-47217)],{Jy};{N,{[Oz(-47215)]=Oz(-47517),[Oz(-47408)]=Oz(-47620);[Oz(-47649)]=true,[Oz(-47430)]={[Oz(-47648)]=D[Oz(-47679)](185438)..Oz(-47516)},[Oz(-47488)]={[Oz(-47648)]=Oz(-47720)..(D[Oz(-47679)](185438)..Oz(-47228))};[Oz(-47512)]={}},g};{Ry;fy;Dy};cy[Oz(-47339)];cy[Oz(-47330)];cy[Oz(-47387)];cy[Oz(-47485)];cy[Oz(-47332)];cy[Oz(-47278)],cy[Oz(-47343)],cy[Oz(-47688)];cy[Oz(-47493)];cy[Oz(-47473)],cy[Oz(-47240)],cy[Oz(-47538)];cy[Oz(-47336)];cy[Oz(-47527)];F;Oy;{Cy},{ey}},[O]={[Oz(-47358)]=Iy,cy[Oz(-47436)];cy[Oz(-47217)];{Jy},{N;g,iy},{M,q,Dy};{Ry,fy},cy[Oz(-47339)];cy[Oz(-47330)];cy[Oz(-47387)];cy[Oz(-47485)];cy[Oz(-47332)];cy[Oz(-47278)];cy[Oz(-47343)],cy[Oz(-47688)];cy[Oz(-47493)],cy[Oz(-47473)],cy[Oz(-47240)];cy[Oz(-47538)],cy[Oz(-47336)],cy[Oz(-47527)],{Cy};{ey}};[c]={[Oz(-47358)]=Iy,cy[Oz(-47436)],cy[Oz(-47217)],{N;{[Oz(-47215)]=Oz(-47517);[Oz(-47408)]=Oz(-47328),[Oz(-47649)]=true,[Oz(-47430)]={[Oz(-47648)]=D[Oz(-47679)](271877)..Oz(-47435)},[Oz(-47488)]={[Oz(-47648)]=Oz(-47593)..(D[Oz(-47679)](271877)..Oz(-47577))},[Oz(-47512)]={}}},{Ry,fy;Dy};cy[Oz(-47339)];cy[Oz(-47330)];cy[Oz(-47387)],cy[Oz(-47485)];cy[Oz(-47332)],cy[Oz(-47278)];{Gy};cy[Oz(-47343)],cy[Oz(-47688)];cy[Oz(-47493)];cy[Oz(-47473)],cy[Oz(-47240)],cy[Oz(-47538)],cy[Oz(-47336)],cy[Oz(-47527)];F;Oy}}}local ty=D[Oz(-47679)](1180)if R[Oz(-47590)]()==Oz(-47645)then ty=Oz(-47499)end if R[Oz(-47590)]()==Oz(-47289)then ty=Oz(-47629)end local function py(R)local i=Oz(-47390)..(R..Oz(-47404))for R=1,3,1 do D[Oz(-47716)](i,nil)end end local function Zy()local R=o(Oz(-47413),16)if not R then if o(Oz(-47413),1)then py(Oz(-47309))end return end local f=i(7,d(R))if D[Oz(-47264)]==c and f==ty then py(Oz(-47309))elseif D[Oz(-47264)]~=c and f~=ty then py(Oz(-47309))end local G=o(Oz(-47413),17)if G then local R,i,f,J,C,e,O=d(G)if D[Oz(-47264)]~=c and O~=ty then py(Oz(-47407))end end end T:Add(Oz(-47374),Oz(-47313),Zy)T:Add(Oz(-47374),Oz(-47443),Zy)T:Add(Oz(-47374),Oz(-47666),Zy)T:Add(Oz(-47374),Oz(-47246),Zy)T:Add(Oz(-47374),Oz(-47294),Zy)T:Add(Oz(-47374),Oz(-47478),Zy)W[Oz(-47640)]={[Oz(-47247)]=Oz(-47413),[Oz(-47424)]=0}local Ay=W[Oz(-47640)]local zy=D[Oz(-47679)](57934)local Ty=false if not R[Oz(-47252)]then Ay[Oz(-47433)]=n(Oz(-47351),Oz(-47252),V,Oz(-47483))Ay[Oz(-47433)]:SetAttribute(Oz(-47216),Oz(-47425))Ay[Oz(-47433)]:SetAttribute(Oz(-47406),Oz(-47413))Ay[Oz(-47433)]:SetAttribute(Oz(-47425),zy)Ay[Oz(-47433)]:SetAttribute(Oz(-47291),false)Ay[Oz(-47433)]:SetAttribute(Oz(-47676),false)Ay[Oz(-47433)]:RegisterForClicks(Oz(-47444))else Ay[Oz(-47433)]=R[Oz(-47252)]end if not R[Oz(-47698)]then Ay[Oz(-47641)]=n(Oz(-47351),Oz(-47698),V,Oz(-47483))Ay[Oz(-47641)]:SetAttribute(Oz(-47216),Oz(-47425))Ay[Oz(-47641)]:SetAttribute(Oz(-47406),Oz(-47413))Ay[Oz(-47641)]:SetAttribute(Oz(-47425),zy)Ay[Oz(-47641)]:SetAttribute(Oz(-47291),false)Ay[Oz(-47641)]:SetAttribute(Oz(-47676),false)Ay[Oz(-47641)]:RegisterForClicks(Oz(-47444))else Ay[Oz(-47641)]=R[Oz(-47698)]end local function xy(R)for i in pairs(D[Oz(-47713)][Oz(-47223)][Oz(-47609)])do if(Z(R)):Name()==(Z(i)):Name()then C[Oz(-47640)][Oz(-47247)]=(Z(i)):Name()D[Oz(-47716)](Oz(-47370),(Z(R)):Name())return true end end return false end function D.SetTricks(R)if Y(I,p)and xy(p)then Ay[Oz(-47420)]()return elseif Y(I,t)and xy(t)then Ay[Oz(-47420)]()return end D[Oz(-47716)](Oz(-47564))C[Oz(-47640)][Oz(-47247)]=nil Ay[Oz(-47420)]()end function Ay.UpdateTank()for R,i in pairs(D[Oz(-47713)][Oz(-47223)][Oz(-47544)])do if C[Oz(-47640)][Oz(-47247)]and(Z(i)):Name()==C[Oz(-47640)][Oz(-47247)]then Ay[Oz(-47247)]=i Ay[Oz(-47433)]:SetAttribute(Oz(-47406),i)for R,f in pairs(D[Oz(-47713)][Oz(-47223)][Oz(-47366)])do if i~=f then Ay[Oz(-47236)]=f Ay[Oz(-47641)]:SetAttribute(Oz(-47406),f)return end end end if(Z(i)):Name()==Oz(-47274)or(Z(i)):Name()==Oz(-47659)then Ay[Oz(-47247)]=i Ay[Oz(-47433)]:SetAttribute(Oz(-47406),i)return end end local R,i=next(D[Oz(-47713)][Oz(-47223)][Oz(-47366)])if i then Ay[Oz(-47247)]=i Ay[Oz(-47433)]:SetAttribute(Oz(-47406),i)local f,G=next(D[Oz(-47713)][Oz(-47223)][Oz(-47366)],R)if G and G~=i then Ay[Oz(-47236)]=G Ay[Oz(-47641)]:SetAttribute(Oz(-47406),G)end return end if(Z(Oz(-47456))):Name()==Oz(-47274)or(Z(Oz(-47456))):Name()==Oz(-47659)then Ay[Oz(-47247)]=Oz(-47456)Ay[Oz(-47433)]:SetAttribute(Oz(-47406),Oz(-47456))return end Ay[Oz(-47247)]=I Ay[Oz(-47433)]:SetAttribute(Oz(-47406),I)end function Ay.TricksEvent()if E()then Ty=true else Ay[Oz(-47625)]()end end T:Add(Oz(-47683),Oz(-47443),Ay[Oz(-47420)])T:Add(Oz(-47683),Oz(-47706),Ay[Oz(-47420)])T:Add(Oz(-47683),Oz(-47454),Ay[Oz(-47420)])T:Add(Oz(-47683),Oz(-47701),Ay[Oz(-47420)])T:Add(Oz(-47683),Oz(-47307),Ay[Oz(-47420)])T:Add(Oz(-47683),Oz(-47637),Ay[Oz(-47420)])T:Add(Oz(-47683),Oz(-47478),Ay[Oz(-47420)])T:Add(Oz(-47683),Oz(-47378),Ay[Oz(-47420)])T:Add(Oz(-47683),Oz(-47684),Ay[Oz(-47420)])T:Add(Oz(-47683),Oz(-47410),Ay[Oz(-47420)])T:Add(Oz(-47683),Oz(-47639),Ay[Oz(-47420)])T:Add(Oz(-47683),Oz(-47498),Ay[Oz(-47420)])T:Add(Oz(-47683),Oz(-47357),Ay[Oz(-47420)])T:Add(Oz(-47683),Oz(-47666),function()if Ty then Ay[Oz(-47625)]()Ty=false end end)Ay[Oz(-47420)]()local function ly()local R=math[Oz(-47615)](-200,200)/100 return math[Oz(-47288)](R*10+.5)/10 end Ay[Oz(-47424)]=ly()local function ky()Ay[Oz(-47424)]=ly()return end T:Add(Oz(-47315),Oz(-47357),ky)T:Add(Oz(-47315),Oz(-47322),ky)T:Add(Oz(-47315),Oz(-47297),ky)local Ky={[Oz(-47290)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=1766,[Oz(-47571)]=Oz(-47452),[Oz(-47531)]=Oz(-47331)}),[Oz(-47705)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=1766;[Oz(-47571)]=Oz(-47610),[Oz(-47531)]=Oz(-47344)}),[Oz(-47505)]=l({[Oz(-47414)]=Oz(-47721);[Oz(-47255)]=1766,[Oz(-47529)]=Oz(-47248),[Oz(-47619)]=true;[Oz(-47481)]=true;[Oz(-47571)]=Oz(-47452)});[Oz(-47655)]=l({[Oz(-47414)]=Oz(-47721),[Oz(-47255)]=1766,[Oz(-47529)]=Oz(-47248);[Oz(-47619)]=true;[Oz(-47481)]=true,[Oz(-47571)]=Oz(-47610)}),[Oz(-47626)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=1833,[Oz(-47571)]=Oz(-47452);[Oz(-47531)]=Oz(-47331)});[Oz(-47451)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=1833,[Oz(-47571)]=Oz(-47610),[Oz(-47531)]=Oz(-47344)});[Oz(-47471)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=408,[Oz(-47571)]=Oz(-47452),[Oz(-47531)]=Oz(-47331)});[Oz(-47500)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=408,[Oz(-47571)]=Oz(-47610),[Oz(-47531)]=Oz(-47344)});[Oz(-47251)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=1776,[Oz(-47571)]=Oz(-47452),[Oz(-47531)]=Oz(-47331)}),[Oz(-47431)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=1776,[Oz(-47571)]=Oz(-47610),[Oz(-47531)]=Oz(-47344)}),[Oz(-47394)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=6770;[Oz(-47571)]=Oz(-47480)});[Oz(-47647)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=5938;[Oz(-47571)]=Oz(-47452)}),[Oz(-47621)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=2094;[Oz(-47571)]=Oz(-47480)});[Oz(-47326)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=8676;[Oz(-47571)]=Oz(-47566)});[Oz(-47384)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=1752;[Oz(-47507)]=136189;[Oz(-47571)]=Oz(-47292)});[Oz(-47607)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=196819,[Oz(-47507)]=132292;[Oz(-47571)]=Oz(-47292)}),[Oz(-47711)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=207777}),[Oz(-47578)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=269513});[Oz(-47662)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=36554}),[Oz(-47361)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=195457,[Oz(-47470)]=true,[Oz(-47571)]=Oz(-47355)}),[Oz(-47689)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=212182;[Oz(-47470)]=true}),[Oz(-47586)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=1725;[Oz(-47470)]=true});[Oz(-47273)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=185311;[Oz(-47470)]=true}),[Oz(-47523)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=315584;[Oz(-47470)]=true});[Oz(-47270)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=3408,[Oz(-47470)]=true}),[Oz(-47536)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=315496;[Oz(-47470)]=true}),[Oz(-47401)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=79739,[Oz(-47507)]=132306,[Oz(-47470)]=true,[Oz(-47531)]=Oz(-47722);[Oz(-47571)]=Oz(-47557)});[Oz(-47678)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=2983;[Oz(-47470)]=true});[Oz(-47542)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=1784;[Oz(-47571)]=Oz(-47594);[Oz(-47470)]=true});[Oz(-47543)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=1804,[Oz(-47470)]=true});[Oz(-47298)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=921}),[Oz(-47356)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=1856;[Oz(-47470)]=true}),[Oz(-47427)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=8679,[Oz(-47470)]=true});[Oz(-47254)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=381623,[Oz(-47470)]=true;[Oz(-47571)]=Oz(-47566)}),[Oz(-47682)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=1966;[Oz(-47470)]=true}),[Oz(-47316)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=57934,[Oz(-47470)]=true,[Oz(-47571)]=Oz(-47634)});[Oz(-47568)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=31224,[Oz(-47470)]=true});[Oz(-47675)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=5277,[Oz(-47470)]=true}),[Oz(-47360)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=5761,[Oz(-47470)]=true});[Oz(-47422)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=381637,[Oz(-47470)]=true});[Oz(-47423)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=382245;[Oz(-47531)]=Oz(-47423);[Oz(-47571)]=Oz(-47327)});[Oz(-47230)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=456330;[Oz(-47531)]=Oz(-47599);[Oz(-47571)]=Oz(-47561)});[Oz(-47405)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=11327,[Oz(-47250)]=true}),[Oz(-47661)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=115191,[Oz(-47250)]=true});[Oz(-47447)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=108208,[Oz(-47372)]=true;[Oz(-47250)]=true});[Oz(-47299)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=115192,[Oz(-47372)]=true,[Oz(-47250)]=true});[Oz(-47555)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=79008;[Oz(-47372)]=true,[Oz(-47250)]=true}),[Oz(-47323)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=280716,[Oz(-47372)]=true;[Oz(-47250)]=true});[Oz(-47449)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=108211;[Oz(-47250)]=true});[Oz(-47541)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=470668;[Oz(-47372)]=true,[Oz(-47250)]=true});[Oz(-47310)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=470347,[Oz(-47372)]=true;[Oz(-47250)]=true});[Oz(-47591)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=381620,[Oz(-47372)]=true,[Oz(-47250)]=true});[Oz(-47438)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=452917;[Oz(-47250)]=true});[Oz(-47352)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=452923;[Oz(-47250)]=true}),[Oz(-47477)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=452562,[Oz(-47250)]=true}),[Oz(-47533)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=452536,[Oz(-47372)]=true;[Oz(-47250)]=true}),[Oz(-47627)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=441321,[Oz(-47250)]=true});[Oz(-47714)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=441326,[Oz(-47372)]=true,[Oz(-47250)]=true});[Oz(-47238)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=454428,[Oz(-47372)]=true,[Oz(-47250)]=true}),[Oz(-47630)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=424564;[Oz(-47250)]=true}),[Oz(-47475)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=381839,[Oz(-47250)]=true});[Oz(-47304)]=l({[Oz(-47414)]=Oz(-47426),[Oz(-47255)]=215174});[Oz(-47668)]=l({[Oz(-47414)]=Oz(-47426),[Oz(-47255)]=225654}),[Oz(-47417)]=l({[Oz(-47414)]=Oz(-47426),[Oz(-47255)]=212454});[Oz(-47535)]=l({[Oz(-47414)]=Oz(-47426);[Oz(-47255)]=133282}),[Oz(-47539)]=l({[Oz(-47414)]=Oz(-47426),[Oz(-47255)]=221023}),[Oz(-47381)]=l({[Oz(-47414)]=Oz(-47426),[Oz(-47255)]=230189}),[Oz(-47293)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=1219661,[Oz(-47250)]=true}),[Oz(-47380)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=435493;[Oz(-47250)]=true});[Oz(-47286)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=459228,[Oz(-47250)]=true})}D[c]={[Oz(-47353)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=196937;[Oz(-47571)]=Oz(-47292)}),[Oz(-47258)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=271877,[Oz(-47571)]=Oz(-47292)});[Oz(-47490)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=51690,[Oz(-47470)]=true;[Oz(-47571)]=Oz(-47292),[Oz(-47575)]=false});[Oz(-47717)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=185763;[Oz(-47571)]=Oz(-47292)}),[Oz(-47445)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=2098;[Oz(-47507)]=236286;[Oz(-47571)]=Oz(-47292)}),[Oz(-47225)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=441776,[Oz(-47507)]=236286;[Oz(-47571)]=Oz(-47292)});[Oz(-47282)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=315341,[Oz(-47571)]=Oz(-47292)});[Oz(-47651)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=13877;[Oz(-47470)]=true}),[Oz(-47484)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=13750;[Oz(-47470)]=true;[Oz(-47571)]=Oz(-47566)}),[Oz(-47558)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=315508;[Oz(-47470)]=true}),[Oz(-47718)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=381989,[Oz(-47470)]=true}),[Oz(-47723)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=13750;[Oz(-47470)]=true,[Oz(-47571)]=Oz(-47730)}),[Oz(-47269)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=193356,[Oz(-47250)]=true}),[Oz(-47506)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=199600;[Oz(-47250)]=true});[Oz(-47519)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=193358;[Oz(-47250)]=true});[Oz(-47635)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=193357;[Oz(-47250)]=true}),[Oz(-47588)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=199603,[Oz(-47250)]=true});[Oz(-47226)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=193359;[Oz(-47250)]=true}),[Oz(-47585)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=195627;[Oz(-47372)]=true;[Oz(-47250)]=true});[Oz(-47463)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=13750,[Oz(-47250)]=true}),[Oz(-47584)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=381878,[Oz(-47372)]=true,[Oz(-47250)]=true});[Oz(-47680)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=14161;[Oz(-47372)]=true;[Oz(-47250)]=true}),[Oz(-47267)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=235484,[Oz(-47372)]=true,[Oz(-47250)]=true}),[Oz(-47643)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=441367,[Oz(-47372)]=true,[Oz(-47250)]=true}),[Oz(-47631)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=196938,[Oz(-47372)]=true;[Oz(-47250)]=true}),[Oz(-47453)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=381845,[Oz(-47372)]=true,[Oz(-47250)]=true});[Oz(-47696)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=386270;[Oz(-47250)]=true});[Oz(-47728)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=256170,[Oz(-47372)]=true,[Oz(-47250)]=true}),[Oz(-47654)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=256171;[Oz(-47250)]=true}),[Oz(-47482)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=424044,[Oz(-47372)]=true;[Oz(-47250)]=true});[Oz(-47421)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=395422,[Oz(-47372)]=true;[Oz(-47250)]=true});[Oz(-47277)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=381846;[Oz(-47372)]=true;[Oz(-47250)]=true}),[Oz(-47581)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=383281;[Oz(-47372)]=true;[Oz(-47250)]=true});[Oz(-47400)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=386823;[Oz(-47372)]=true;[Oz(-47250)]=true});[Oz(-47574)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=394131;[Oz(-47250)]=true});[Oz(-47502)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=423703,[Oz(-47372)]=true;[Oz(-47250)]=true}),[Oz(-47276)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=441786;[Oz(-47250)]=true});[Oz(-47462)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=453428,[Oz(-47372)]=true;[Oz(-47250)]=true});[Oz(-47302)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=441237;[Oz(-47372)]=true,[Oz(-47250)]=true}),[Oz(-47697)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=79739,[Oz(-47507)]=133653,[Oz(-47470)]=true,[Oz(-47531)]=Oz(-47388),[Oz(-47571)]=Oz(-47583)});[Oz(-47617)]=l({[Oz(-47414)]=Oz(-47603),[Oz(-47255)]=237780;[Oz(-47250)]=true});[Oz(-47672)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=441146,[Oz(-47372)]=true;[Oz(-47250)]=true}),[Oz(-47511)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=382742;[Oz(-47372)]=true,[Oz(-47250)]=true}),[Oz(-47612)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=454430;[Oz(-47372)]=true,[Oz(-47250)]=true})}D[O]={[Oz(-47460)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=1;[Oz(-47507)]=133644,[Oz(-47571)]=Oz(-47325)});[Oz(-47368)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=2;[Oz(-47507)]=136058;[Oz(-47571)]=Oz(-47633)}),[Oz(-47354)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=32645;[Oz(-47571)]=Oz(-47292)}),[Oz(-47311)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=51723;[Oz(-47571)]=Oz(-47292)}),[Oz(-47324)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=703;[Oz(-47571)]=Oz(-47292)}),[Oz(-47580)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=1329;[Oz(-47507)]=132304;[Oz(-47571)]=Oz(-47292)}),[Oz(-47652)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=185565,[Oz(-47571)]=Oz(-47292)}),[Oz(-47437)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=1943,[Oz(-47571)]=Oz(-47292)}),[Oz(-47494)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=121411;[Oz(-47470)]=true,[Oz(-47571)]=Oz(-47292)});[Oz(-47383)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=360194,[Oz(-47372)]=true;[Oz(-47571)]=Oz(-47292)}),[Oz(-47229)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=385627;[Oz(-47372)]=true,[Oz(-47571)]=Oz(-47292)});[Oz(-47587)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=2823,[Oz(-47470)]=true});[Oz(-47710)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=381664;[Oz(-47470)]=true});[Oz(-47375)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=2818;[Oz(-47250)]=true}),[Oz(-47562)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=79134,[Oz(-47372)]=true,[Oz(-47250)]=true});[Oz(-47550)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=381629;[Oz(-47372)]=true;[Oz(-47250)]=true}),[Oz(-47487)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=381632,[Oz(-47372)]=true,[Oz(-47250)]=true}),[Oz(-47546)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=392401;[Oz(-47372)]=true,[Oz(-47250)]=true}),[Oz(-47412)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=421975,[Oz(-47372)]=true;[Oz(-47250)]=true});[Oz(-47608)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=421976;[Oz(-47372)]=true;[Oz(-47250)]=true}),[Oz(-47392)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=394983,[Oz(-47372)]=true,[Oz(-47250)]=true}),[Oz(-47671)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=255989,[Oz(-47372)]=true;[Oz(-47250)]=true}),[Oz(-47369)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=256735,[Oz(-47372)]=true;[Oz(-47250)]=true});[Oz(-47606)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=256735;[Oz(-47372)]=true;[Oz(-47250)]=true});[Oz(-47419)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=381634,[Oz(-47372)]=true;[Oz(-47250)]=true}),[Oz(-47644)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=196861;[Oz(-47372)]=true;[Oz(-47250)]=true});[Oz(-47605)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=381669;[Oz(-47372)]=true,[Oz(-47250)]=true});[Oz(-47349)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=328085,[Oz(-47372)]=true,[Oz(-47250)]=true}),[Oz(-47237)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=121153;[Oz(-47250)]=true});[Oz(-47707)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=255544,[Oz(-47372)]=true;[Oz(-47250)]=true}),[Oz(-47553)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=385478;[Oz(-47372)]=true;[Oz(-47250)]=true});[Oz(-47693)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=381798;[Oz(-47372)]=true;[Oz(-47250)]=true});[Oz(-47402)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=381797,[Oz(-47372)]=true,[Oz(-47250)]=true}),[Oz(-47658)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=381799,[Oz(-47372)]=true;[Oz(-47250)]=true}),[Oz(-47708)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=394080;[Oz(-47372)]=true,[Oz(-47250)]=true});[Oz(-47614)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=400783,[Oz(-47372)]=true;[Oz(-47250)]=true});[Oz(-47281)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=381801;[Oz(-47372)]=true,[Oz(-47250)]=true}),[Oz(-47570)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=381802,[Oz(-47372)]=true;[Oz(-47250)]=true}),[Oz(-47213)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=385754;[Oz(-47372)]=true,[Oz(-47250)]=true});[Oz(-47702)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=385747,[Oz(-47372)]=true,[Oz(-47250)]=true});[Oz(-47222)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=319504;[Oz(-47250)]=true}),[Oz(-47528)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=383414;[Oz(-47250)]=true});[Oz(-47280)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=457052,[Oz(-47372)]=true;[Oz(-47250)]=true}),[Oz(-47268)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=457129;[Oz(-47250)]=true});[Oz(-47501)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=457058,[Oz(-47372)]=true;[Oz(-47250)]=true}),[Oz(-47729)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=457280,[Oz(-47372)]=true;[Oz(-47250)]=true});[Oz(-47670)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=457067;[Oz(-47372)]=true;[Oz(-47250)]=true}),[Oz(-47403)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=457115,[Oz(-47250)]=true}),[Oz(-47434)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=457053,[Oz(-47372)]=true,[Oz(-47250)]=true});[Oz(-47476)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=457178,[Oz(-47250)]=true});[Oz(-47218)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=457056;[Oz(-47372)]=true,[Oz(-47250)]=true});[Oz(-47515)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=457273;[Oz(-47250)]=true}),[Oz(-47308)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=454434;[Oz(-47372)]=true,[Oz(-47250)]=true})}D[e]={[Oz(-47632)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=53;[Oz(-47571)]=Oz(-47292)}),[Oz(-47437)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=1943;[Oz(-47571)]=Oz(-47292)});[Oz(-47455)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=114014,[Oz(-47571)]=Oz(-47292)});[Oz(-47397)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=185438,[Oz(-47571)]=Oz(-47292)}),[Oz(-47522)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=121471,[Oz(-47571)]=Oz(-47292)}),[Oz(-47563)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=200758;[Oz(-47571)]=Oz(-47685)});[Oz(-47396)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=280719,[Oz(-47571)]=Oz(-47292)}),[Oz(-47567)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=426591,[Oz(-47571)]=Oz(-47292)}),[Oz(-47225)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=441776;[Oz(-47507)]=132292;[Oz(-47571)]=Oz(-47292)}),[Oz(-47337)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=384631;[Oz(-47571)]=Oz(-47292)});[Oz(-47521)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=319175;[Oz(-47571)]=Oz(-47292)}),[Oz(-47532)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=277925,[Oz(-47571)]=Oz(-47292)});[Oz(-47338)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=212283,[Oz(-47571)]=Oz(-47618)}),[Oz(-47569)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=197835,[Oz(-47571)]=Oz(-47292)}),[Oz(-47318)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=185313;[Oz(-47571)]=Oz(-47292)}),[Oz(-47234)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=185422;[Oz(-47250)]=true});[Oz(-47677)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=91023;[Oz(-47372)]=true;[Oz(-47250)]=true});[Oz(-47601)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=316220;[Oz(-47372)]=true;[Oz(-47250)]=true}),[Oz(-47537)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=382506;[Oz(-47372)]=true,[Oz(-47250)]=true}),[Oz(-47704)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=384631;[Oz(-47250)]=true}),[Oz(-47272)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=394758;[Oz(-47250)]=true}),[Oz(-47415)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=382528;[Oz(-47372)]=true;[Oz(-47250)]=true});[Oz(-47275)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=393969,[Oz(-47250)]=true}),[Oz(-47218)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=457056,[Oz(-47372)]=true;[Oz(-47250)]=true}),[Oz(-47515)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=457273,[Oz(-47250)]=true}),[Oz(-47280)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=457052,[Oz(-47372)]=true,[Oz(-47250)]=true}),[Oz(-47268)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=457129;[Oz(-47250)]=true});[Oz(-47672)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=441146,[Oz(-47372)]=true;[Oz(-47250)]=true}),[Oz(-47656)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=343160,[Oz(-47372)]=true;[Oz(-47250)]=true}),[Oz(-47595)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=343173;[Oz(-47250)]=true});[Oz(-47434)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=457053,[Oz(-47372)]=true;[Oz(-47250)]=true});[Oz(-47476)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=457178,[Oz(-47250)]=true}),[Oz(-47442)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=382015,[Oz(-47372)]=true;[Oz(-47250)]=true}),[Oz(-47596)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=394203;[Oz(-47250)]=true});[Oz(-47501)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=457058;[Oz(-47372)]=true,[Oz(-47250)]=true}),[Oz(-47729)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=457280,[Oz(-47372)]=true;[Oz(-47250)]=true}),[Oz(-47441)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=469642;[Oz(-47372)]=true;[Oz(-47250)]=true}),[Oz(-47465)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=441224;[Oz(-47250)]=true}),[Oz(-47624)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=385727,[Oz(-47250)]=true});[Oz(-47260)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=426594;[Oz(-47372)]=true,[Oz(-47250)]=true});[Oz(-47276)]=l({[Oz(-47414)]=Oz(-47518);[Oz(-47255)]=441786;[Oz(-47250)]=true});[Oz(-47520)]=l({[Oz(-47414)]=Oz(-47518),[Oz(-47255)]=382505,[Oz(-47372)]=true,[Oz(-47250)]=true})}local function yy(R,i)for R,f in pairs(R)do i[R]=f end return i end if not W[Oz(-47665)]then error(Oz(-47416))return end yy(W[Oz(-47665)],Ky)yy(Ky,D[c])yy(Ky,D[O])yy(Ky,D[e])A:AddTier(Oz(-47547),{229289;229287;229292,229290,229288})A:AddTier(Oz(-47526),{237667;237665,237664;237663;237662})T:Add(Oz(-47552),Oz(-47246),G[Oz(-47418)][Oz(-47294)])T:Add(Oz(-47552),Oz(-47294),G[Oz(-47418)][Oz(-47294)])T:Add(Oz(-47552),Oz(-47478),G[Oz(-47418)][Oz(-47294)])local By=f(Ky,{[Oz(-47429)]=D})local Ly={[Oz(-47287)]={Oz(-47382);Oz(-47296);Oz(-47534),Oz(-47545);Oz(-47712);Oz(-47263),360806,20066;By[Oz(-47626)][Oz(-47255)]}}local vy={115192;404141;428668,322681,82850;439825;259940;421817;473713,427015,422648;469380;323650,319603}local Wy={[250096]=true;[198079]=true;[373424]=true,[320788]=true;[439814]=true;[259940]=true;[421817]=true,[271456]=true,[260202]=true}local ry={[186107]=true;[209800]=true;[213143]=true;[125977]=true;[209333]=true;[192955]=true,[190187]=true,[190484]=true}function Ay.safeToVanish(R)local i,f,G=UnitDetailedThreatSituation(I,R)G=G or 100 local D,J,C,e,O,c=(Z(R)):InfoGUID()local t=ry[c]and 100000 or z:GetBySpellAreaTTD(By[Oz(-47290)])local p,T,x=(Z(R)):IsCastingRemains()if Wy[x]and(Z(Oz(-47334))):Name()==(Z(I)):Name()then return false end if A:HasAuraBySpellID(vy)~=0 then return false end if W[Oz(-47530)]()then return true end if(Z(R)):IsDummy()then return true end return G~=100 and t>=6 end local uy={[451939]={[Oz(-47216)]=Oz(-47373),[Oz(-47489)]=0},[456751]={[Oz(-47216)]=Oz(-47373);[Oz(-47489)]=0},[428879]={[Oz(-47216)]=Oz(-47373);[Oz(-47489)]=0},[1217280]={[Oz(-47216)]=Oz(-47244),[Oz(-47489)]=0};[263636]={[Oz(-47216)]=Oz(-47244),[Oz(-47489)]=0};[262347]={[Oz(-47216)]=Oz(-47373),[Oz(-47489)]=0},[463206]={[Oz(-47216)]=Oz(-47373);[Oz(-47489)]=0},[441119]={[Oz(-47216)]=Oz(-47244),[Oz(-47489)]=0},[285152]={[Oz(-47216)]=Oz(-47244);[Oz(-47489)]=0};[1218117]={[Oz(-47216)]=Oz(-47373);[Oz(-47489)]=0},[1218127]={[Oz(-47216)]=Oz(-47373);[Oz(-47489)]=0}}local Ey=0 local my=0 T:Add(Oz(-47540),Oz(-47317),function()local R,i,f,D,J,C,e,O,c,t,p,Z=a()if i~=Oz(-47314)then return end if Z==1217987 then Ey=G[Oz(-47340)]+6.75 end if Z==1245582 then Ey=G[Oz(-47340)]+6 end local A=uy[Z]if uy[Z]and(A[Oz(-47216)]==Oz(-47373)or O==j(I))then my=(GetTime()+1)+A[Oz(-47489)]end if D==j(I)and Z==195457 then my=0 end end)local ay=W[Oz(-47636)]local function wy(R)local i={[Oz(-47256)]=function(R)return R[Oz(-47640)][Oz(-47312)]and R[Oz(-47305)]end,[Oz(-47589)]=function(R)return R[Oz(-47640)][Oz(-47312)]and(R[Oz(-47305)]and R[Oz(-47692)])end;[Oz(-47669)]=function(R)return R[Oz(-47640)][Oz(-47467)]and R[Oz(-47305)]end;[Oz(-47464)]=function(R)return R[Oz(-47640)][Oz(-47391)]and R[Oz(-47305)]end;[Oz(-47495)]=function(R)return R[Oz(-47640)][Oz(-47440)]and R[Oz(-47305)]end}local f=i[R]local G={}if f then for R,i in pairs(ay)do if f(i)then table[Oz(-47699)](G,R)end end end return G end local ny={}local oy={}local function dy()ny={}oy={}for R,i in pairs(x)do oy[R]=i end for R=1,6,1 do if(Z(Oz(-47653)..R)):IsExists()then oy[Oz(-47653)..R]=true end end for R in pairs(oy)do local i,f,G,D,J,C=(Z(R)):IsCastingRemains()if G then ny[R]={[Oz(-47628)]=i,[Oz(-47450)]=G;[Oz(-47362)]=C or false}end end end local function Qy(R)local i,f,G,D,J for D,J in pairs(ny)do repeat i=J[Oz(-47628)]f=J[Oz(-47450)]G=J[Oz(-47362)]if not R[f]then do break end end if(Z(D)):TimeToDie()<=i and not(Z(D)):IsDummy()then do break end end if not G and i<=y()+B()then return true end if G and i>=3 then return true end until true end end local Vy={[333479]=true,[334747]=true;[338653]=true,[427616]=true;[428019]=true,[429110]=true;[429422]=true;[430805]=true;[434756]=true;[443427]=true,[448787]=true,[449154]=true;[451119]=true;[451395]=true,[474031]=true}local Yy={[136182]=true,[320596]=true,[516666]=true,[1016245]=true,[1226111]=true}local jy={[134459]=true,[167385]=true,[237536]=true,[257732]=true;[257882]=true;[269266]=true,[272662]=true,[272711]=true,[321669]=true;[324909]=true,[332756]=true;[346742]=true,[421910]=true,[423305]=true,[423324]=true;[424431]=true;[424879]=true;[424958]=true,[425394]=true,[425974]=true,[426771]=true;[426787]=true;[427015]=true,[427404]=true,[427609]=true,[428066]=true;[428169]=true;[428266]=true,[428535]=true,[428879]=true,[430171]=true;[431304]=true;[434252]=true,[434829]=true,[436205]=true,[437700]=true,[438473]=true;[438476]=true;[438860]=true;[438877]=true,[439365]=true;[440468]=true,[441289]=true,[441395]=true,[443494]=true,[445123]=true;[447146]=true;[447271]=true,[448492]=true;[448619]=true;[448791]=true;[448847]=true;[448888]=true,[449090]=true;[450077]=true;[451102]=true;[451387]=true;[451843]=true;[451939]=true;[451965]=true,[456420]=true;[456751]=true;[460156]=true;[463206]=true,[463218]=true,[465012]=true,[465463]=true;[465827]=true;[473070]=true;[511651]=true;[1214325]=true;[1214628]=true;[1216607]=true;[1218117]=true;[1221532]=true;[1224793]=true,[1241693]=true,[1500971]=true,[3528306]=true}local sy={[326409]=true,[355429]=true,[423015]=true,[426275]=true;[426277]=true;[426619]=true,[427852]=true;[429493]=true,[430812]=true,[435622]=true;[439324]=true,[439524]=true,[442484]=true,[446649]=true,[446717]=true;[460092]=true;[461630]=true,[472128]=true}local Py={45715;323146;325021;325413,325418,326092;327396;341198;420696;421146,423572,423693,424739;424805,426734;429493,431333,431350,431365,431897,433740;439325,439341;439783,443437;443509,443954,446403,447170;448057,448560;448561,449474,451107,451295;451396,453173,453345,456170,461487,463182;468680;468811,468815;469811,473713;1217439;1218308}local Xy={327397,424795,428019;432182,434407;437956,447439,448882,461507,461630,464638;469799,3528307}local function Uy()if A:HasAuraBySpellID(By[Oz(-47682)][Oz(-47255)])~=0 then return false end if A:HasAuraBySpellID(By[Oz(-47568)][Oz(-47255)])~=0 then return false end if not By[Oz(-47682)]:IsReadyByPassCastGCD(I,true)then return false end if Ey-G[Oz(-47340)]>0 and Ey-G[Oz(-47340)]<1 then return true end if W[Oz(-47439)](Yy)then return true end if W[Oz(-47673)](jy)then return true end if By[Oz(-47555)]:GetTalentTraits()~=0 and W[Oz(-47673)](sy)then return true end if By[Oz(-47555)]:GetTalentTraits()~=0 and W[Oz(-47439)](Vy)then return true end if W[Oz(-47598)](Py)then return true end if W[Oz(-47376)](Xy)then return true end end local function by()if not By[Oz(-47568)]:IsReadyByPassCastGCD(I,true)then return false end if Ey-G[Oz(-47340)]>0 and Ey-G[Oz(-47340)]<1 then return true end local R,i,f,D for G,D in pairs(ny)do repeat if v(G..t,I)then R=D[Oz(-47628)]i=D[Oz(-47450)]f=D[Oz(-47362)]if not i then do break end end if not ay[i]then do break end end if not ay[i][Oz(-47640)][Oz(-47467)]then do break end end if ay[i][Oz(-47573)]and not v(G..t,I)then do break end end if(Z(G)):TimeToDie()<=R then do break end end if not f and((R-y())-B())-K()<.3 then return true end if f and((R-y())-B())-K()>4 then return true end end until true end local J=wy(Oz(-47669))if(A:HasAuraBySpellID(J)~=0 or A:HasAuraStacksBySpellID(435789)>=3 or A:HasAuraStacksBySpellID(1218708)>=10)and not By[Oz(-47568)]:IsSuspended(.4,1)then return true end if A:HasAuraBySpellID(1220648)~=0 and A:HasAuraBySpellID(1220648)<=1 then return true end return false end local function hy()if not(not By[Oz(-47242)]:IsBlockedByQueue()and(By[Oz(-47242)]:IsCastable(I,true,nil,nil,nil)and By[Oz(-47242)]:RunLua(I)))then return false end if not k(2,Oz(-47556))then return false end local R,f,G,D for i,D in pairs(ny)do repeat if v(i..t,I)then R=D[Oz(-47628)]f=D[Oz(-47450)]G=D[Oz(-47362)]if not f then do break end end if not ay[f]then do break end end if not ay[f][Oz(-47640)][Oz(-47391)]then do break end end if ay[f][Oz(-47573)]and not v(i..t,Oz(-47413))then do break end end if(Z(i)):TimeToDie()<=R then do break end end if not G and((R-y())-B())-K()<.3 or G and R>4 then return true end end until true end local J=wy(Oz(-47464))if A:HasAuraBySpellID(J)~=0 and i(3,A:HasAuraBySpellID(J))>1 then return true end end local gy={[167385]=true,[472128]=true}local Ny={[427616]=true;[439506]=true;[454437]=true,[454438]=true,[454439]=true}local My={347949;431333,447439;448882,451396}local function qy()if A:HasAuraBySpellID(By[Oz(-47242)][Oz(-47255)])~=0 then return false end if A:HasAuraBySpellID(By[Oz(-47405)][Oz(-47255)])~=0 then return false end if not(not By[Oz(-47356)]:IsBlockedByQueue()and(By[Oz(-47356)]:IsCastable(I,true,nil,nil,nil)and By[Oz(-47356)]:RunLua(I)))then return false end if not k(2,Oz(-47556))then return false end if W[Oz(-47439)](Ny)then return true end if W[Oz(-47673)](gy)then return true end if W[Oz(-47598)](My)then return true end end local Fy={[152033]=true,[164702]=true,[230312]=true;[229537]=true}local Hy={[473070]=true}local function Sy()if not By[Oz(-47675)]:IsReady(I,true)then return false end if A:HasAuraBySpellID(By[Oz(-47675)][Oz(-47255)])~=0 then return false end if By[Oz(-47555)]:GetTalentTraits()~=0 and(Qy(Hy)and not By[Oz(-47675)]:IsSuspended(.4,1))then return true end local R,f,G,D,J for i,D in pairs(ny)do repeat R=D[Oz(-47628)]f=D[Oz(-47450)]G=D[Oz(-47362)]if not f then do break end end if not ay[f]then do break end end J=ay[f]if not J[Oz(-47640)][Oz(-47440)]then do break end end if not J[Oz(-47350)]then do break end end if J[Oz(-47573)]and not v(i..t,Oz(-47413))then do break end end if(Z(i)):TimeToDie()<=R then do break end end if not G and((R-y())-B())-K()<.3 then return true end if G and((R-y())-B())-K()>4 then return true end until true end local C=wy(Oz(-47495))if A:HasAuraBySpellID(C)~=0 then return true end local e for R in pairs(x)do e=X(I,R)if e==3 and(By[Oz(-47290)]:IsInRange(R)and(not(Z(R)):IsTotem()and((Z(R..t)):IsExists()and not Fy[i(6,(Z(R)):InfoGUID())])))then return true end end end local Rz={[229537]=true,[233474]=true;[230312]=true;[152033]=true}local function iz()if Ay[Oz(-47247)]==I then return false end if not By[Oz(-47316)]:IsReadyByPassCastGCD(Ay[Oz(-47247)])and By[Oz(-47316)]:IsReadyByPassCastGCD(Ay[Oz(-47236)])then return false end if(Z(Ay[Oz(-47247)])):HasBuffs({156779;136055})~=0 then return false end if not A[Oz(-47231)]()then return false end if A:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local R={[I]=true}for i,f in pairs(h)do R[f]=true end for i,f in pairs(U)do R[f]=true end local f={}for R in pairs(x)do if By[Oz(-47290)]:IsInRange(R)and(not(Z(R)):IsTotem()and((Z(R..t)):IsExists()and not Rz[i(6,(Z(R)):InfoGUID())]))then f[R]=true end end for i in pairs(f)do for R in pairs(R)do if X(R,i)==3 then return true end end end end local function fz()local R=40 if W[Oz(-47347)]()then R=20 end if not By[Oz(-47273)]:IsReadyByPassCastGCD(I,true)then return false end if(Z(I)):HealthPercent()<R and(A:HasAuraBySpellID(By[Oz(-47273)][Oz(-47255)])==0 and not By[Oz(-47273)]:IsSuspended(.4,2))then return true end if(Z(I)):GetTotalHealAbsorbs()>=20 and A:HasAuraBySpellID(440313)==0 then return true end end local function Gz()if By[Oz(-47678)]:IsReady(I,true)and(A:HasAuraBySpellID(By[Oz(-47286)][Oz(-47255)])~=0 and A:HasAuraBySpellID(By[Oz(-47678)][Oz(-47255)])==0)then return true end end function Ay.Defensives(R)if k(2,Oz(-47364))then return false end if D[Oz(-47295)](R)then return true end if iz()then return By[Oz(-47316)]:Show(R)end if A:HasAuraBySpellID(By[Oz(-47380)][Oz(-47255)])~=0 and A:HasAuraBySpellID(By[Oz(-47380)][Oz(-47255)])<1 then return By[Oz(-47304)]:Show(R)end if Gz()then return By[Oz(-47678)]:Show(R)end if By[Oz(-47457)]:IsReady(I,true)and(A:HasAuraBySpellID(439829)>1 and not By[Oz(-47457)]:IsSuspended(.2,1))then return By[Oz(-47457)]:Show(R)end if By[Oz(-47568)]:IsReady(I,true)and(By[Oz(-47457)]:GetCooldown()>10 and(A:HasAuraBySpellID(439829)>1 and not By[Oz(-47568)]:IsSuspended(.2,1)))then return By[Oz(-47568)]:Show(R)end if not E()then return false end dy()W[Oz(-47320)]()if Sy()then return By[Oz(-47675)]:Show(R)end if By[Oz(-47458)]:IsReady(I,true)and(W[Oz(-47638)](r[Oz(-47525)])and not By[Oz(-47458)]:IsSuspended(.4,1))then return By[Oz(-47458)]:Show(R)end if By[Oz(-47508)]:IsReady(I,true)and(W[Oz(-47638)](r[Oz(-47525)])and not By[Oz(-47508)]:IsSuspended(.4,1))then return By[Oz(-47508)]:Show(R)end if by()then return By[Oz(-47568)]:Show(R)end if qy()then return By[Oz(-47356)]:Show(R)end if hy()then return By[Oz(-47242)]:Show(R)end if By[Oz(-47212)]:IsReady()and((D[Oz(-47492)]:Get(Oz(-47497))>2 or A:HasAuraBySpellID(345990)~=0)and not By[Oz(-47212)]:IsSuspended(.4,1))then return By[Oz(-47212)]:Show(R)end if fz()then return By[Oz(-47273)]:Show(R)end if Uy()and not By[Oz(-47682)]:IsSuspended(.4,1)then return By[Oz(-47682)]:Show(R)end if my>=GetTime()and By[Oz(-47361)]:IsReady(I,true)then return By[Oz(-47361)]:Show(R)end end local Dz={[215968]=function(R)if W[Oz(-47377)]-G[Oz(-47340)]>B()+K()then if A:HasAuraBySpellID(432031)~=0 then if By[Oz(-47621)]:IsReady(p)then return By[Oz(-47621)]:Show(R)end if By[Oz(-47626)]:IsReady(p)then return By[Oz(-47626)]:Show(R)end if By[Oz(-47471)]:IsReady(p)then return By[Oz(-47471)]:Show(R)end end end end,[229296]=function(R)if By[Oz(-47621)]:IsReadyByPassCastGCD(p)then return By[Oz(-47621)]:IsReady(p)and By[Oz(-47621)]:Show(R)or By[Oz(-47346)]:Show(R)end if By[Oz(-47469)]:IsReadyByPassCastGCD(p)then return By[Oz(-47469)]:IsReady(p)and By[Oz(-47469)]:Show(R)or By[Oz(-47346)]:Show(R)end end,[177500]=function(R)if By[Oz(-47621)]:IsReadyByPassCastGCD(p)then return By[Oz(-47621)]:IsReady(p)and By[Oz(-47621)]:Show(R)or By[Oz(-47346)]:Show(R)end end}local Jz={[211140]=function(R)if By[Oz(-47621)]:IsReadyByPassCastGCD(t)and(Z(t)):HasDeBuffs(Ly[Oz(-47287)])==0 then return By[Oz(-47621)]:Show(R)end end,[215968]=function(R)if W[Oz(-47377)]-G[Oz(-47340)]>B()+K()then if A:HasAuraBySpellID(432031)~=0 and(Z(t)):HasDeBuffs(Ly[Oz(-47287)])==0 then if By[Oz(-47621)]:IsReady(t)then return By[Oz(-47621)]:Show(R)end if By[Oz(-47626)]:IsReady(t)then return By[Oz(-47626)]:Show(R)end if By[Oz(-47471)]:IsReady(t)then return By[Oz(-47471)]:Show(R)end end end end,[229296]=function(R)local f if z:GetBySpell(By[Oz(-47290)])>=2 and(not k(2,Oz(-47510))or i(6,(Z(Oz(-47456))):InfoGUID())~=229296)then for G in pairs(x)do f=i(6,(Z(t)):InfoGUID())if f~=229296 and W[Oz(-47491)](G,By[Oz(-47290)])then return By[Oz(-47389)]:Show(R)end end end return By[Oz(-47283)]:Show(R)end,[231176]=function(R)if z:GetBySpell(By[Oz(-47290)])>=2 and((Z(t)):Health()<2 and(not k(2,Oz(-47510))or i(6,(Z(Oz(-47456))):InfoGUID())~=231176))then for i in pairs(x)do if W[Oz(-47491)](i,By[Oz(-47290)])then return By[Oz(-47389)]:Show(R)end end end end;[226398]=function(R)if z:GetBySpell(By[Oz(-47290)])>=2 and((Z(t)):HasBuffs(469981)~=0 and((Z(t)):HealthPercent()>=20 and(not k(2,Oz(-47510))or i(6,(Z(Oz(-47456))):InfoGUID())~=226398)))then for i in pairs(x)do if W[Oz(-47491)](i,By[Oz(-47290)])then return By[Oz(-47389)]:Show(R)end end end end;[177500]=function(R)if(Z(t)):HasDeBuffs(Ly[Oz(-47287)])==0 then if By[Oz(-47626)]:IsReady(t)then return By[Oz(-47626)]:Show(R)end if By[Oz(-47471)]:IsReady(t)then return By[Oz(-47471)]:Show(R)end end end}local Cz={}function Ay.TargetSpecific(R)if k(2,Oz(-47364))then return false end local f=0 if(Z(p)):IsEnemy()then f=i(6,(Z(p)):InfoGUID())end if By[Oz(-47647)]:IsReady(p)and(((Z(p)):TimeToDie()>7 or W[Oz(-47347)]())and(k(2,Oz(-47461))and W[Oz(-47560)](p)))then return By[Oz(-47647)]:Show(R)end if Dz[f]then return Dz[f](R)end local G,D,J,C,e,O,c=(Z(p)):CastTime()if Cz[C]and(c and By[Oz(-47647)]:IsReady(p))then return By[Oz(-47647)]:Show(R)end if not(Z(t)):IsExists()then return false end if By[Oz(-47542)]:IsReady()and((Z(t)):IsEnemy()and(A:GetStance()==0 and not m()))then return By[Oz(-47542)]:Show(R)end local z=i(6,(Z(t)):InfoGUID())if By[Oz(-47647)]:IsReady(t)and((Z(t)):TimeToDie()>7 and(not s(p)and(k(2,Oz(-47461))and W[Oz(-47560)](t))))then return By[Oz(-47647)]:Show(R)end if By[Oz(-47647)]:IsReady(t)and(not W[Oz(-47466)](z)and(not s(p)and k(2,Oz(-47461))))then for i in pairs(x)do if W[Oz(-47491)](i,By[Oz(-47290)])and(By[Oz(-47647)]:IsReady(i)and((Z(i)):TimeToDie()>7 and W[Oz(-47560)](i)))then if W[Oz(-47239)](R)then return true end return By[Oz(-47389)]:Show(R)end end end if By[Oz(-47691)]:IsReady(I,true)and(By[Oz(-47290)]:IsInRange(t)and L(t,Oz(-47253),Oz(-47224)))then return By[Oz(-47691)]end local T,l,K,y,B,v,r=(Z(t)):CastTime()if Cz[y]and(r and By[Oz(-47647)]:IsReady(t))then return By[Oz(-47647)]:Show(R)end if Jz[z]then return Jz[z](R)end end function Ay.SendAll()D[Oz(-47428)](Oz(-47514))D[Oz(-47660)](Oz(-47356))D[Oz(-47660)](Oz(-47423))D[Oz(-47660)](Oz(-47230))D[Oz(-47660)](Oz(-47254))if D[Oz(-47264)]==261 then D[Oz(-47660)](Oz(-47337))D[Oz(-47660)](Oz(-47522))D[Oz(-47660)](Oz(-47396))D[Oz(-47660)](Oz(-47338))D[Oz(-47660)](Oz(-47318))end if D[Oz(-47264)]==259 then D[Oz(-47660)](Oz(-47383))D[Oz(-47660)](Oz(-47229))D[Oz(-47660)](Oz(-47647))D[Oz(-47660)](Oz(-47494))D[Oz(-47660)](Oz(-47318))end if D[Oz(-47264)]==260 then D[Oz(-47660)](Oz(-47484))D[Oz(-47660)](Oz(-47353))D[Oz(-47660)](Oz(-47718))D[Oz(-47660)](Oz(-47558))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local cV={"\072\108\076\115\111\049\061\061","\113\087\070\052\105\087\099\076\098\089\069\097\105\054\081\079\068\108\049\061";"\057\089\069\080\105\089\054\097\048\075\122\116\098\075\081\117\111\087\099\115\111\090\080\061","\113\108\047\097\068\075\113\061","\050\108\047\121\098\089\070\121\111\108\099\072\077\087\079\069\068\049\061\061","\105\090\054\052\050\110\070\115\098\108\104\061","\113\071\047\051\068\117\069\053\098\110\054\097\105\113\061\061","\048\087\054\117\050\072\118\101\111\089\069\108\105\113\061\061","\057\087\099\051\111\089\118\097\111\118\122\121\077\110\107\121\098\049\061\061","\068\071\047\056\111\087\072\061","\070\071\055\076\100\087\054\080\111\108\069\097\105\079\070\121\100\089\069\097","\054\090\069\116\105\113\061\061";"\113\108\047\079\068\074\070\069\070\075\081\076\050\108\072\061";"\050\071\118\051\077\087\073\061","\070\089\118\053\050\087\111\069\072\089\076\099\068\117\069\053\111\087\104\061";"\057\072\113\061","\105\071\047\101\111\110\073\061","\068\090\105\116";"\113\071\055\115\098\071\113\061","\113\108\047\053\050\071\118\117\048\089\047\056\070\108\054\117\113\075\054\052\068\071\054\097\111\074\054\108\105\087\099\117\057\087\099\071\098\116\061\061","\050\056\054\071\105\056\107\112\050\087\081\121\111\071\054\112\068\089\118\097\105\089\054\053\077\087\073\061","\113\110\054\080\050\087\107\115\111\090\080\061","\070\108\054\117\072\075\122\069\098\089\055\074\105\110\107\101\068\071\069\116\111\089\069\121\098\049\061\061";"\072\075\054\083\111\089\054\052\105\056\054\056\105\072\081\079\105\071\050\061";"\057\110\070\069\098\113\061\061","\072\071\118\097\105\089\047\053\072\108\076\052\098\075\054\080";"\054\089\047\117\050\087\055\122\098\071\070\113\077\090\069\051\057\108\069\101\077\116\061\061","\054\090\081\115\050\108\053\051\048\108\105\072\077\089\054\072\068\071\118\080\105\113\061\061";"\068\075\122\069\050\052\122\117\050\110\081\056\105\110\113\061","\113\108\076\069\050\110\122\048\077\089\047\117\070\071\047\101\111\110\073\061","\077\090\054\056\105\113\061\061";"\048\087\047\079\068\108\054\114\111\071\054\052","\113\087\107\117\077\110\105\069","\098\108\099\084\098\108\047\119\105\089\047\075\098\049\061\061","\057\108\069\101\077\117\111\052\105\087\054\097";"\057\087\099\084\098\108\079\083\050\110\070\073\098\108\107\103\105\089\047\075\098\049\061\061","\105\075\081\076\098\071\070\112\098\087\054\119\105\087\072\061";"\072\075\054\116\105\110\081\101\077\089\118\052\105\108\054\052";"\068\090\081\069\113\108\047\053\050\071\118\117\113\108\076\069\050\108\053\051";"\072\075\070\121\068\074\107\076\068\075\113\061";"\057\108\054\069\068\074\069\117\072\071\047\119\098\089\069\097\105\116\061\061","\054\089\069\069\068\101\073\117";"\054\090\081\115\098\071\053\069\111\086\061\061","\072\075\122\052\077\087\099\117";"\072\110\054\115\050\108\053\074\068\071\118\075";"\054\074\118\120\057\116\061\061","\072\108\047\119\105\087\118\106\068\079\107\069\050\075\081\069\111\118\070\069\050\108\076\097\077\110\118\079\105\113\061\061","\050\056\054\115\098\089\070\069\068\069\118\079\105\110\054\069\054\089\069\053\105\110\065\061";"\113\072\107\072\057\072\047\120\110\117\054\087\070\072\099\072\110\079\081\105\113\072\099\112\072\079\054\113\070\054\081\084\057\074\118\057\070\117\054\057","\072\074\055\122\087\072\054\057\110\117\054\120\054\074\054\057\057\072\099\090\110\079\111\114\072\080\055\074","\072\080\047\090\054\072\054\112\048\079\054\072\048\074\118\110","\070\074\118\107\113\072\111\118\072\049\061\061","\054\089\069\069\068\101\073\051";"\105\089\069\071\105\071\069\101\111\087\055\117\100\072\069\074";"\072\071\047\056\111\087\072\061";"\070\110\107\101\050\087\055\076\111\089\069\097\105\117\081\119\050\087\070\069";"\048\110\069\054\098\056\107\069\105\087\099\067\098\089\118\080\105\054\070\115\098\087\054\052\070\110\105\069\098\056\070\089\068\071\118\053\105\113\061\061";"\068\075\054\083\111\089\054\052\105\056\054\056\105\072\107\084\068\116\061\061","\070\075\081\121\111\087\099\080\057\089\054\076\098\089\069\097\105\116\061\061";"\113\110\081\101\050\087\099\069\072\090\054\119\068\108\072\061";"\070\089\054\071\105\087\099\051\077\110\105\069\068\116\061\061";"\048\089\069\051\111\089\054\097\105\110\065\061";"\072\075\122\069\098\089\116\061","\050\087\079\083\111\110\107\106\110\108\107\121\098\071\070\115\111\089\069\121\098\049\061\061";"\072\090\081\115\098\056\113\061";"\057\108\069\101\077\117\069\053\111\087\104\061";"\070\089\118\053\050\087\111\069\048\087\118\056\077\087\107\081\098\110\054\097","\070\075\081\069\105\087\099\051\077\108\069\097\068\079\111\115\050\108\053\069\068\056\073\061","\057\087\079\116\068\071\047\108\105\087\070\122\105\090\081\069\098\071\118\119\077\087\099\069\072\056\054\051\077\086\061\061","\072\079\122\118\048\074\055\112\113\117\118\048\054\118\047\048\054\072\107\084\070\054\107\048";"\054\071\118\119\077\087\070\122\111\110\070\121\054\089\118\052\105\108\054\117","\113\108\076\069\050\110\122\048\077\089\047\117","\113\071\047\117\111\089\055\069\105\074\105\119\050\110\069\069\105\090\111\115\098\071\111\072\098\075\076\115\098\049\061\061","\057\110\107\054\098\071\069\117\070\087\099\069\098\110\080\061","\070\071\118\097\054\089\076\069\057\089\118\053\098\087\054\052","\050\087\055\119","\050\108\076\076\068\071\111\069\068\116\061\061";"\070\090\054\097\105\108\054\121\098\069\070\115\098\087\054\052","\057\056\054\097\077\108\079\076\105\110\107\117\068\071\047\051\048\087\054\056\050\072\079\076\105\108\099\069\111\074\081\079\105\071\050\061","\057\110\107\081\098\069\122\108\072\086\061\061";"\070\108\047\079\105\108\072\061";"\072\108\055\069\077\087\111\106\111\074\047\071\057\089\118\097\105\086\061\061";"\048\056\054\053\050\071\069\097\105\079\122\121\077\110\107\121\098\049\061\061","\048\089\054\117\077\089\118\119\072\089\047\115\068\108\047\097","\048\087\069\051\111\089\054\052\048\089\047\101\077\117\099\048\111\089\047\101\077\116\061\061","\068\075\070\076\068\056\070\112\111\089\069\053\105\113\061\061","\113\071\055\076\105\089\054\057\111\110\107\106","\111\090\081\079\105\054\047\083\105\087\118\052\077\087\099\056";"\111\089\118\052\105\108\054\117","\054\090\081\115\050\108\053\051\048\071\047\117\057\087\099\073\048\079\073\061";"\072\089\047\117\077\087\047\097\068\116\061\061";"\072\110\054\076\077\108\069\097\105\079\122\076\098\089\117\061";"\070\087\099\069\098\110\069\072\105\087\118\053","\113\072\107\072\057\072\047\120\110\117\054\087\070\072\099\072\110\079\081\105\113\072\099\112\072\069\070\067\110\117\107\114\048\069\070\122\057\072\099\118\072\049\061\061";"\072\108\118\116","\113\056\054\052\077\087\054\080\054\090\081\069\050\110\107\079\068\071\072\061","\057\110\107\081\098\087\079\079\098\071\072\061","\098\087\069\097";"\098\087\118\104";"\113\075\054\052\068\108\054\080\072\075\070\121\098\071\054\081\105\089\047\119";"\087\071\047\097\105\113\061\061","\050\071\047\121\098\089\099\079\098\087\081\069\068\049\061\061";"\054\089\118\052\105\108\054\117\072\075\122\069\050\108\069\071\077\087\073\061","\057\108\069\080\098\071\054\099\072\108\076\121\111\086\061\061";"\072\079\122\118\048\074\055\112\113\054\054\057\113\054\047\057\070\072\105\057\070\054\107\065","\105\110\076\117\068\071\118\084\077\089\118\052\105\108\054\051";"\072\071\047\119\098\118\070\106\105\072\081\121\098\071\054\051";"\113\071\054\117\111\108\054\069\098\069\070\106\105\072\054\099\105\110\073\061";"\113\087\070\052\105\087\099\076\098\089\069\097\105\054\081\079\068\108\076\067\111\087\105\071";"\048\087\118\101\068\071\047\070\111\087\054\079\105\113\061\061","\048\089\069\056\077\090\070\051\057\056\054\080\105\108\079\069\098\056\113\061";"\070\108\054\117\113\075\054\052\068\071\054\097\111\074\111\084\070\086\061\061";"\072\108\055\115\050\108\054\122\098\071\070\074\077\087\107\069";"\072\074\055\122\087\072\054\057\110\117\055\114\070\117\069\120";"\072\075\070\121\068\086\061\061";"\113\110\070\052\098\075\122\106\077\087\107\113\098\108\069\051\098\108\104\061";"\050\056\081\121\050\087\070\051\077\087\070\069";"\072\075\111\076\068\118\111\069\050\110\122\121\098\049\061\061","\048\089\054\069\050\108\076\115\098\071\111\113\098\108\069\051\098\108\099\067\111\087\105\071";"\072\108\069\097\077\110\107\117\105\110\081\048\111\090\081\115\077\108\072\061","\070\108\076\121\068\075\070\119\100\054\081\069\111\089\118\052\105\108\054\117";"\050\110\081\069\098\071\074\055","\057\110\107\081\098\080\118\081\098\056\107\117\050\087\099\101\105\113\061\061";"\113\087\081\051\105\087\099\117\057\087\079\079\098\049\061\061","\070\089\047\079\050\071\055\069\057\071\054\121\068\089\118\052\105\090\080\061","\113\056\081\069\050\087\053\122\050\071\055\069","\048\087\118\080\072\110\054\069\105\087\099\051\048\087\118\097\105\089\118\117\105\113\061\061","\050\110\081\069\098\071\074\061","\113\110\054\117\098\079\070\076\068\071\111\069\111\086\061\061";"\072\056\054\117\077\089\055\069\068\075\107\097\105\110\107\051";"\057\087\079\116\068\071\047\108\105\087\070\122\098\087\081\079\068\108\049\061","\113\075\081\076\050\108\053\051\077\089\047\117","\057\108\069\101\077\117\105\121\050\075\054\051","\072\075\054\083\111\089\054\052\105\056\054\056\105\054\107\117\105\087\118\119\111\089\049\061","\070\056\081\115\105\087\099\080\098\090\080\061";"\105\071\069\056\077\090\070\112\068\071\054\053\050\087\069\097\068\116\061\061","\072\075\111\076\068\089\081\076\050\108\119\061";"\113\087\070\080\054\071\118\052\077\087\118\083\098\089\072\061","\070\071\118\117\105\087\081\121\111\087\099\080\048\075\122\069\098\071\054\052","\072\079\122\118\048\074\055\112\113\054\054\057\113\054\047\122\072\118\122\073\057\072\054\074";"\054\087\099\115\111\074\107\076\098\080\118\117\111\089\118\101\077\116\061\061","\072\075\054\083\111\089\054\052\105\056\054\056\105\113\061\061";"\054\071\118\097\077\110\107\106";"\070\072\099\084\048\079\054\120\054\074\054\057\110\079\107\072\113\054\081\072";"\057\110\107\048\098\089\047\117\054\090\081\115\098\071\053\069\111\074\081\119\098\108\107\103\105\087\113\061";"\054\087\099\115\111\086\061\061";"\070\108\054\117\072\089\069\097\105\116\061\061";"\113\071\055\076\105\089\054\057\111\110\107\106\072\071\118\097\105\108\072\061";"\057\110\107\048\068\089\054\119\098\118\054\051\050\087\081\119\105\113\061\061";"\072\075\070\079\098\080\069\053\111\087\104\061";"\057\087\079\116\105\110\081\071\105\087\107\117\113\110\107\101\105\087\099\080\050\087\099\101\100\054\107\069\068\056\054\053";"\054\089\054\076\098\072\107\076\050\108\076\069","\113\108\047\097\050\108\047\101\111\089\069\121\098\080\053\115\068\075\107\114\105\080\070\069\050\110\070\106","\070\089\069\051\068\089\118\117\050\108\049\061";"\048\089\047\076\105\089\054\080\070\089\069\101\105\113\061\061";"\054\090\081\079\105\072\081\069\050\110\081\115\098\071\068\061","\054\108\118\052\072\075\070\121\098\110\086\061","\072\108\054\117\054\089\047\056\105\108\055\069";"\054\108\047\110\072\090\054\119\098\118\070\115\098\087\054\052";"\072\089\069\051\111\089\047\119\072\108\076\121\111\086\061\061";"\070\056\081\076\098\087\072\061";"\057\108\069\080\098\071\054\099\072\108\076\121\111\074\105\121\050\075\054\051";"\077\110\107\057\050\110\070\069\105\086\061\061";"\113\071\055\121\098\108\070\089\111\110\081\099","\113\079\047\048\068\089\054\119\098\086\061\061","\113\087\099\101\105\110\107\117\068\071\118\119\113\108\118\119\098\086\061\061","\057\108\069\101\077\117\111\052\105\087\054\097\070\071\047\101\111\110\073\061";"\113\075\054\080\105\108\054\119","\105\071\069\097\077\110\107\106\110\108\107\121\098\071\070\115\111\089\069\121\098\049\061\061";"\070\075\081\076\098\071\070\107\105\087\055\069\105\113\061\061";"\050\110\081\069\098\071\074\051","\054\089\047\117\050\087\055\122\098\071\070\113\077\090\069\051","\113\071\055\076\105\089\054\089\098\090\054\052\068\056\080\061";"\057\110\107\081\098\080\118\074\111\087\099\056\105\087\047\097";"\113\087\079\083\111\110\107\106","\048\071\047\097\048\089\054\117\077\089\118\119\072\089\047\115\068\108\047\097","\048\087\054\076\098\069\107\117\068\071\054\076\077\116\061\061","\072\108\055\115\050\108\054\122\098\071\070\074\077\087\107\069\113\108\118\097\050\108\054\119","\054\089\047\117\050\087\055\081\098\110\054\097","\054\108\047\079\098\071\070\113\098\108\069\051\098\108\104\061";"\070\075\081\069\105\087\099\051\077\108\069\097\068\079\111\115\050\108\053\069\068\056\107\067\111\087\105\071";"\070\075\081\076\068\090\122\119\077\087\099\056\057\089\047\121\077\116\061\061","\113\110\054\056\098\087\054\097\111\118\081\079\098\071\072\061","\070\108\054\117\072\075\122\069\098\089\055\081\098\071\105\121";"\070\108\069\071\111\074\047\071\054\089\076\069\048\071\118\076\068\056\072\061";"\072\108\076\076\105\089\047\075\098\087\054\119\105\086\061\061";"\057\108\069\101\077\116\061\061";"\113\110\054\117\098\117\118\117\111\089\118\101\077\116\061\061";"\054\089\047\117\050\087\055\122\098\071\070\113\077\090\069\051\113\087\099\080\113\117\107\122\098\071\070\048\111\090\054\097";"\113\117\107\051","\070\108\076\121\068\075\070\119\100\054\107\117\068\071\069\103\105\113\061\061";"\048\072\047\072\098\075\070\069\098\113\061\061","\072\071\118\101\077\087\118\119\068\116\061\061","\050\110\081\069\098\071\074\052";"\048\108\099\118\111\071\054\097\111\086\061\061","\054\089\047\117\050\087\055\122\098\071\070\113\077\090\069\051\113\087\099\080\113\117\073\061","\054\089\047\117\050\087\055\122\098\071\070\107\050\087\111\113\077\090\069\051","\077\110\107\072\050\087\055\069\098\056\113\061";"\057\110\107\081\098\080\118\057\050\087\069\080";"\072\079\122\118\048\074\055\112\070\074\118\107\113\072\111\118","\113\075\081\115\068\090\122\119\077\087\099\056\072\089\047\115\068\108\047\097";"\070\071\055\076\111\108\055\069\068\075\107\089\098\075\081\053";"\072\075\122\069\050\079\070\076\068\071\111\069\111\086\061\061","\072\108\053\079\098\089\055\122\098\071\070\084\068\071\047\051\068\108\081\121\098\071\054\051","\070\110\105\115\068\108\107\069\068\071\118\117\105\113\061\061","\072\056\054\117\077\089\055\069\068\075\107\113\068\071\054\101\077\110\107\115\098\108\104\061";"\113\108\076\069\050\108\053\084\054\118\113\061";"\070\108\054\117\070\117\107\074";"\113\108\047\119\105\074\081\119\098\108\047\080";"\057\108\069\119\098\089\069\097\105\079\107\116\068\071\054\069","\054\090\081\115\098\071\053\069\111\090\073\061","\057\056\054\097\077\108\079\076\105\110\107\117\068\071\047\051\048\087\054\056\050\072\079\076\105\108\099\069\111\086\061\061";"\070\071\069\052\105\087\081\119\098\108\047\080","\050\087\081\051";"\054\090\081\115\098\071\053\069\111\084\065\061","\057\074\054\122\048\074\054\057","\070\108\054\117\054\089\069\053\105\113\061\061","\070\108\054\117\113\071\054\051\111\074\079\076\068\074\105\121\068\069\054\097\077\110\113\061","\054\087\099\115\111\074\111\054\057\072\113\061";"\054\087\099\099\077\087\054\119\105\089\069\097\105\117\099\069\111\089\076\069\068\056\122\052\077\110\107\053";"\068\108\076\052\098\075\054\080\072\075\070\121\068\074\118\119\098\086\061\061";"\113\108\047\097\050\108\047\101\111\089\069\121\098\080\053\115\068\075\107\114\105\080\070\069\050\110\070\106\113\056\054\071\105\049\061\061";"\050\056\054\052\077\087\054\080\110\075\070\052\105\087\118\051\111\110\081\069","\111\089\118\083\098\089\072\061";"\057\108\069\119\098\089\069\097\105\079\107\116\068\071\054\069\070\089\054\083\111\087\105\071","\070\108\047\079\105\108\054\089\098\108\107\079\068\116\061\061";"\070\108\054\117\054\087\099\115\111\074\107\106\050\110\081\056\105\087\070\113\098\075\111\069\068\069\122\121\077\087\099\117\068\116\061\061","\054\087\099\051\105\087\054\097\065\074\081\119\050\087\070\069\120\049\061\061";"\054\090\081\115\050\108\053\051","\113\117\047\107\113\080\118\072\110\117\055\114\070\079\047\118\054\080\054\120\054\118\047\054\048\080\105\081\048\118\070\118\072\080\054\074";"\048\089\054\069\050\108\076\115\098\071\111\113\098\108\069\051\098\108\104\061";"\072\079\122\118\048\074\055\112\113\054\054\057\113\054\047\057\070\072\079\114\054\080\054\074","\113\110\081\101\050\087\099\069\054\089\047\052\068\071\054\097\111\086\061\061","\113\071\118\051\105\072\054\097\105\110\081\056\100\054\070\115\098\087\054\072\098\117\079\076\100\086\061\061","\068\056\054\117\077\089\055\069\068\075\107\112\068\090\081\069\050\108\069\051\077\087\047\097","\113\071\118\056\048\108\105\072\068\071\069\101\077\075\073\061";"\057\108\054\099\072\075\070\121\098\071\072\061";"\072\089\055\076\100\087\054\052","\113\071\054\052\068\108\054\052\077\108\069\097\105\116\061\061","\113\072\107\072\057\072\047\120\110\117\054\087\070\072\099\072\110\079\081\105\113\072\099\112\070\074\047\054\113\080\055\118\057\080\054\114\072\074\118\057\070\118\080\061";"\048\071\054\075\054\089\069\053\105\110\065\061","\054\087\099\051\105\087\054\097\113\071\055\076\105\089\072\061";"\072\108\076\121\111\087\055\080\072\075\070\121\068\086\061\061","\054\089\118\103\105\072\054\053\113\056\069\048\111\110\081\116\068\071\069\051\105\113\061\061","\113\056\081\121\050\087\070\051\077\087\070\069","\110\079\047\115\098\071\070\069\100\086\061\061";"\057\110\107\107\098\075\054\097\111\089\054\080","\054\087\099\080\105\110\081\106\050\087\099\080\105\087\070\054\068\090\122\069\068\080\076\076\098\071\113\061";"\048\110\054\119\111\089\069\054\098\071\069\117\068\116\061\061","\113\087\047\118","\070\087\099\080\070\087\079\116\098\075\111\069\068\071\054\080";"\072\108\076\052\098\075\054\080\048\108\105\084\098\108\099\101\105\087\118\119\098\087\054\097\111\086\061\061";"\070\074\054\089\070\049\061\061","\072\089\047\117\077\087\047\097","\048\117\047\084\072\075\070\069\050\087\055\117\077\086\061\061";"\057\087\099\117\105\110\081\052\111\110\122\117\068\116\061\061";"\113\056\054\052\068\075\070\081\068\117\047\120";"\057\110\107\054\098\071\069\117\070\056\081\115\105\087\099\080\098\090\080\061","\057\110\107\057\105\110\107\117\077\087\099\056","\068\089\055\076\100\087\054\052","\113\071\047\051\068\117\079\121\105\090\073\061";"\070\108\054\117\072\075\122\069\098\089\055\084\098\108\047\119\105\089\047\075\098\049\061\061";"\054\089\047\117\050\087\055\122\098\071\070\113\077\090\069\051\113\087\099\080\072\075\070\079\098\049\061\061","\070\056\081\115\105\087\099\080\098\090\069\057\098\075\070\076\111\089\069\121\098\049\061\061","\113\110\054\056\098\087\054\097\111\118\081\079\098\071\054\067\111\087\105\071";"\054\074\079\110\110\079\081\105\113\072\099\112\054\054\122\074\113\054\070\118\110\117\069\120\110\079\081\122\048\080\111\118";"\111\089\118\052\105\108\054\117\070\071\047\101\111\110\073\061","\048\089\047\076\105\089\054\080\070\089\069\101\105\072\081\079\105\071\050\061";"\113\117\107\072\098\075\070\076\098\074\069\053\111\087\104\061";"\070\108\054\117\054\089\047\056\105\108\055\069","\048\075\122\116\098\075\081\117\111\087\099\115\111\090\080\061","\057\089\118\097\105\074\047\071\070\071\118\117\105\113\061\061","\098\087\047\079\068\108\054\121\111\071\054\052","\057\087\099\051\111\089\118\097\050\108\054\081\098\071\105\121";"\070\108\054\117\057\110\070\069\098\072\107\121\098\108\055\080\098\075\111\097";"\072\075\070\069\050\087\055\117\077\086\061\061";"\054\090\081\115\098\071\053\069\111\084\074\061","\050\075\054\080\105\108\054\119","\072\056\069\076\098\049\061\061";"\070\089\054\071\111\074\079\076\098\071\054\079\111\071\054\052\068\116\061\061";"\068\108\053\079\098\089\055\112\050\087\099\080\110\108\107\052\098\075\107\051\050\071\047\097\105\110\073\061";"\065\090\081\069\098\087\047\108\105\087\113\049\105\056\081\121\098\057\122\070\111\087\054\079\105\057\116\049\054\089\118\052\105\108\054\117\065\089\069\051\065\074\069\053\098\110\054\097\105\113\061\061","\068\108\118\071\105\054\070\121\054\071\118\097\077\110\107\106","\113\110\054\080\050\087\107\115\111\090\069\067\111\087\105\071";"\054\071\118\097\077\110\107\106\113\056\054\071\105\049\061\061","\113\108\047\119\105\074\081\119\098\108\047\080\073\049\061\061"}local function JV(x)return cV[x-10702]end for x,B in ipairs({{1,286},{1,35},{36,286}})do while B[1]<B[2]do cV[B[1]],cV[B[2]],B[1],B[2]=cV[B[2]],cV[B[1]],B[1]+1,B[2]-1 end end do local x={t=48,R=42;G=38;F=17;z=1;["\054"]=21;["\057"]=18,K=55;E=37,L=33;["\052"]=50;A=8;["\047"]=61,["\048"]=19;s=41;k=13;Z=7,T=3;["\043"]=11;r=15;N=59,J=4,S=34,g=43;v=5,X=62;b=27;O=53,["\055"]=49;["\056"]=39;I=12;a=46,q=16;["\049"]=32,d=30;n=23,V=0,Y=6,o=29,C=2,x=14;j=40;y=47,w=44;B=58;P=36;Q=9;p=31;c=57;m=63;h=56,["\051"]=51,u=52;f=60;H=20;W=22;U=10,["\053"]=45,["\050"]=24,i=25,e=35,D=28;M=26,l=54}local B=string.len local Y=cV local D=math.floor local t=table.concat local C=string.char local F=table.insert local G=string.sub local m=type for o=1,#Y,1 do local H=Y[o]if m(H)=="\115\116\114\105\110\103"then local m=B(H)local U={}local N=1 local n=0 local A=0 while N<=m do local B=G(H,N,N)local Y=x[B]if Y then n=n+Y*64^(3-A)A=A+1 if A==4 then A=0 local x=D(n/65536)local B=D((n%65536)/256)local Y=n%256 F(U,C(x,B,Y))n=0 end elseif B=="\061"then F(U,C(D(n/65536)))if N>=m or G(H,N+1,N+1)~="\061"then F(U,C(D((n%65536)/256)))end break end N=N+1 end Y[o]=t(U)end end end local x,B,Y,D,t=_G,setmetatable,pairs,type,math local C=TMW local F=Action local G=F[JV(10721)]local m=F[JV(10895)]local o=F[JV(10945)]local H=F[JV(10849)]local U=F[JV(10708)]local N=F[JV(10712)]local n=F[JV(10830)]local A=F[JV(10975)]local e=F[JV(10986)]local z=e:GetActiveUnitPlates()local a=F[JV(10883)]local Q=F[JV(10811)]local w=F[JV(10741)]local u=w[JV(10788)]local M=ACTION_CONST_PORTRAIT_ROGUE local y=x[JV(10984)]local s=x[JV(10878)]local p=x[JV(10710)]local c=x[JV(10773)]local J=x[JV(10902)][JV(10886)]local k=x[JV(10757)]local X=x[JV(10956)]local v=x[JV(10954)]local V=x[JV(10964)]local f=C_Item[JV(10726)]local W=JV(10711)local P=JV(10826)local I=JV(10724)local r=JV(10754)local b=F[JV(10889)][JV(10872)][JV(10789)]local E=F[JV(10889)][JV(10872)][JV(10783)]local h=F[JV(10889)][JV(10872)][JV(10953)]function F.ShouldStopByGCD(x)return x:IsRequiredGCD()and(F[JV(10945)]()-F[JV(10884)]()>.25 and F[JV(10849)]()>=F[JV(10884)]()+.15)end function F.IsCastable(C,x,B,Y,D,t)if D or(Y or not C[JV(10980)]())and not C:ShouldStopByGCD()then if C[JV(10749)]==JV(10800)and(not C:IsBlockedBySpellLevel()and((not C[JV(10935)]or C:GetTalentTraits()~=0)and((B or not x or not C:HasRange()or C:IsInRange(x))and C:IsUsable(nil,t))))then return true end if C[JV(10749)]==JV(10780)then local Y=C[JV(10753)]if Y~=nil and((F[JV(10728)][JV(10753)]==Y and(G(1,JV(10948)))[1]or F[JV(10952)][JV(10753)]==Y and(G(1,JV(10948)))[2])and(C:IsUsable(nil,t)and(B or not x or not C:HasRange()or C:IsInRange(x))))then return true end end if C[JV(10749)]==JV(10705)and(F[JV(10838)]~=JV(10865)and((F[JV(10838)]~=JV(10755)or not F[JV(10725)][JV(10900)])and(G(1,JV(10705))and(C:GetCount()>0 and C:GetItemCooldown()==0))))then return true end if C[JV(10749)]==JV(10762)and(F[JV(10838)]~=JV(10865)and((F[JV(10838)]~=JV(10755)or not F[JV(10725)][JV(10900)])and((C:GetCount()>0 or C:GetEquipped())and(C:GetItemCooldown()==0 and(B or not x or not C:HasRange()or C:IsInRange(x))))))then return true end end return false end local O=B(F[u],{[JV(10983)]=F})local R=O[JV(10730)]local l=R[JV(10792)]local Z=R[JV(10808)]local S=R[JV(10839)]local K={[JV(10909)]={JV(10916),JV(10752)},[JV(10764)]={JV(10916);JV(10752),JV(10803)},[JV(10933)]={JV(10916);JV(10752),JV(10720)},[JV(10714)]={JV(10916);JV(10752);JV(10887)},[JV(10926)]={JV(10916),JV(10752);JV(10720),JV(10887)};[JV(10934)]={JV(10916),JV(10804),JV(10752)};[JV(10882)]={[O[JV(10890)][JV(10753)]]=true,[O[JV(10864)][JV(10753)]]=true;[O[JV(10888)][JV(10753)]]=true,[O[JV(10810)][JV(10753)]]=true;[O[JV(10949)][JV(10753)]]=true;[O[JV(10822)][JV(10753)]]=true,[O[JV(10837)][JV(10753)]]=true,[O[JV(10784)][JV(10753)]]=true;[O[JV(10957)][JV(10753)]]=true}}local T=F[u]for x=1,#T,1 do local B=T[x]if D(B)==JV(10961)and B[JV(10749)]==JV(10780)then K[JV(10882)][B[JV(10753)]]=true end end local L={O[JV(10727)][JV(10753)];O[JV(10871)][JV(10753)];O[JV(10761)][JV(10753)];O[JV(10736)][JV(10753)],O[JV(10923)][JV(10753)]}local q={O[JV(10727)][JV(10753)],O[JV(10871)][JV(10753)],O[JV(10736)][JV(10753)]}local d,i,g=false,{[JV(10813)]=false},{}function A.BaseEnergyTimeToMax()return(A:EnergyDeficit()-50*S(A:HasAuraBySpellID(O[JV(10846)][JV(10753)])~=0))/A:EnergyRegen()end local function j()local x=O[JV(10812)]:GetTalentTraits()if x==0 then return A:ComboPoints()end local B=A:HasAuraStacksBySpellID(O[JV(10722)][JV(10753)])local Y=A:HasAuraBySpellID(O[JV(10982)][JV(10753)])~=0 if O[JV(10812)]:GetTalentTraits()==2 then if B==5 or B==2 then return t[JV(10835)]((A:ComboPoints()+2)+2*S(Y),A:ComboPointsMax())end if B==4 or B==1 then return t[JV(10835)]((A:ComboPoints()+1)+1*S(Y),A:ComboPointsMax())end end if O[JV(10812)]:GetTalentTraits()==1 then if B==5 or B==3 or B==1 then return t[JV(10835)]((A:ComboPoints()+1)+1*S(Y),A:ComboPointsMax())end end return A:ComboPoints()end local function xV(x)if U(x)then return true end end local BV={[193356]=JV(10854),[199600]=JV(10960),[193358]=JV(10774),[193357]=JV(10972);[199603]=JV(10732),[193359]=JV(10825)}local YV={[JV(10743)]=30,[JV(10823)]=0}local function DV()local x,B,Y,D,C,F,G,m,o,H,U,N=k()if D~=X(JV(10711))then return end if N~=315508 then return end if B==JV(10877)then YV[JV(10743)]=30 YV[JV(10823)]=v()return elseif B==JV(10842)then YV[JV(10743)]=30+t[JV(10835)](YV[JV(10743)]-t[JV(10951)](v()-YV[JV(10823)]),9)YV[JV(10823)]=v()return end end O[JV(10799)]:Add(JV(10831),JV(10967),DV)local tV=V(JV(10711))and#V(JV(10711))or 0 local CV=false local FV=0 local function GV()local x,B,Y,D,C,F,G,m,o,H,U,N=k()if D~=X(JV(10711))then return end if B~=JV(10807)then return end if N==O[JV(10844)][JV(10753)]then tV=t[JV(10835)](tV+1,A:ComboPointsMax())return end if N==O[JV(10891)][JV(10753)]or N==O[JV(10845)][JV(10753)]or N==O[JV(10750)][JV(10753)]or N==O[JV(10947)][JV(10753)]then if tV==0 then CV=false else tV=t[JV(10836)](tV-1,0)CV=true end end if N==O[JV(10750)][JV(10753)]then FV=v()end end O[JV(10799)]:Add(JV(10786),JV(10967),GV)local function mV(x)return A:GetTier(JV(10779))>=4 and(O[JV(10750)]:IsReadyByPassCastGCD(x,true)and(FV+5)-v()>0)end local function oV()local x=t[JV(10836)](YV[JV(10743)]-t[JV(10951)](v()-YV[JV(10823)]),0)local B=0 for Y,D in Y(BV)do local t,C=A:HasAuraBySpellID(Y)if t>H()and t-x>.1 then B=B+1 end end return B end local function HV()local x=t[JV(10836)](YV[JV(10743)]-t[JV(10951)](v()-YV[JV(10823)]),0)local B=0 for Y,D in Y(BV)do local t,C=A:HasAuraBySpellID(Y)if t>H()and x-t>.1 then B=B+1 end end return B end local function UV()local x=t[JV(10836)](YV[JV(10743)]-t[JV(10951)](v()-YV[JV(10823)]),0)local B=0 for Y,D in Y(BV)do local t=A:HasAuraBySpellID(Y)if t>H()and(x-t<=.1 and t-x<=.1)then B=B+1 end end return B end local function NV()return(HV()+UV())+oV()end local function nV(x)local B=t[JV(10836)](YV[JV(10743)]-t[JV(10951)](v()-YV[JV(10823)]),0)local Y,D=A:HasAuraBySpellID(x)if Y>H()and Y-B<=.1 then return true end end local function AV()return HV()+UV()end local function eV()local x=-100 for B,Y in Y(BV)do local D=A:HasAuraBySpellID(B)if D>H()and D>x then x=D end end return x end local function zV()local x=100 for B,Y in Y(BV)do local D,t=A:HasAuraBySpellID(B)if D>H()and D<x then x=D end end return x end local aV={[JV(10707)]={[1]=function(x)if O[JV(10924)]:AbsentImun(x,K[JV(10764)])and(O[JV(10924)]:IsReadyByPassCastGCD(x)and R[JV(10944)](O[JV(10924)][JV(10753)],x))then if R[JV(10745)]()and x==r then return O[JV(10870)]else return O[JV(10924)]end end end},[JV(10927)]={[1]=function(x)if O[JV(10809)]:IsReadyByPassCastGCD(x)and(O[JV(10809)]:AbsentImun(x,K[JV(10933)])and((A:HasAuraBySpellID({O[JV(10761)][JV(10753)];O[JV(10727)][JV(10753)];O[JV(10871)][JV(10753)],O[JV(10736)][JV(10753)]})==0 or G(2,JV(10795)))and((a(x)):HasBuffs(R[JV(10796)])==0 or(a(x)):HasDeBuffs(R[JV(10796)])==0)))then if R[JV(10745)]()and x==r then return O[JV(10767)]else return O[JV(10809)]end end end;[2]=function(x)if O[JV(10756)]:IsReadyByPassCastGCD(x)and(O[JV(10756)]:AbsentImun(x,K[JV(10933)])and(x~=r and((A:HasAuraBySpellID({O[JV(10761)][JV(10753)];O[JV(10727)][JV(10753)];O[JV(10871)][JV(10753)];O[JV(10736)][JV(10753)]})==0 or G(2,JV(10795)))and((a(x)):HasBuffs(R[JV(10796)])==0 or(a(x)):HasDeBuffs(R[JV(10796)])==0))))then return O[JV(10756)],true end end;[3]=function(x)if O[JV(10818)]:IsReadyByPassCastGCD(x)and(O[JV(10818)]:AbsentImun(x,K[JV(10933)])and((A:HasAuraBySpellID({O[JV(10761)][JV(10753)];O[JV(10727)][JV(10753)];O[JV(10871)][JV(10753)];O[JV(10736)][JV(10753)]})==0 or G(2,JV(10795)))and(A:IsBehind(.3)and((a(x)):HasBuffs(R[JV(10796)])==0 or(a(x)):HasDeBuffs(R[JV(10796)])==0))))then if R[JV(10745)]()and x==r then return O[JV(10963)]else return O[JV(10818)]end end end;[4]=function(x)if O[JV(10841)]:IsReadyByPassCastGCD(x)and(O[JV(10841)]:AbsentImun(x,K[JV(10933)])and((A:HasAuraBySpellID({O[JV(10761)][JV(10753)],O[JV(10727)][JV(10753)],O[JV(10871)][JV(10753)],O[JV(10736)][JV(10753)]})==0 or G(2,JV(10795)))and((a(x)):HasBuffs(R[JV(10796)])==0 or(a(x)):HasDeBuffs(R[JV(10796)])==0)))then if R[JV(10745)]()and x==r then return O[JV(10899)]else return O[JV(10841)]end end end},[JV(10930)]={[1]=function(x)if O[JV(10861)](nil,x,K[JV(10926)])and(O[JV(10924)]:IsInRange(x)and(O[JV(10894)]:IsReady(x)and(x~=r and((A:HasAuraBySpellID({O[JV(10761)][JV(10753)];O[JV(10727)][JV(10753)];O[JV(10871)][JV(10753)];O[JV(10736)][JV(10753)]})==0 or G(2,JV(10795)))and(A:IsStayingTime()>.2 and((a(x)):HasBuffs(R[JV(10796)])==0 or(a(x)):HasDeBuffs(R[JV(10796)])==0))))))then return O[JV(10894)],true end end,[2]=function(x)if O[JV(10861)](nil,x,K[JV(10926)])and(O[JV(10924)]:IsInRange(x)and(O[JV(10829)]:IsReady(x)and(x~=r and((A:HasAuraBySpellID({O[JV(10761)][JV(10753)];O[JV(10727)][JV(10753)],O[JV(10871)][JV(10753)],O[JV(10736)][JV(10753)]})==0 or G(2,JV(10795)))and((a(x)):HasBuffs(R[JV(10796)])==0 or(a(x)):HasDeBuffs(R[JV(10796)])==0)))))then return O[JV(10829)]end end}}local function QV(x,B)if(a(x)):IsBoss()or(a(x)):IsDummy()then return true end local Y=O[JV(10760)](O[JV(10912)][JV(10753)])local D=Y[1]return(a(x)):Health()>(((B*D)*1+1*#b)+.25*#E)+.15*#h end local function wV(x)return G(2,JV(10987))and(not O[JV(10817)]or not(n()):IsBreakAble(12))end RyanUnseenBladeTimer={[JV(10814)]=1,[JV(10843)]=0;[JV(10771)]=false;[JV(10785)]=nil,[JV(10742)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(B,x)if not x then if B[JV(10785)]then B[JV(10785)]:Cancel()B[JV(10785)]=nil end end local Y=true if B[JV(10843)]>0 then B[JV(10843)]=B[JV(10843)]-1 Y=false end if B[JV(10814)]>0 then B[JV(10814)]=B[JV(10814)]-1 end if Y then B:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(x)if x[JV(10742)]then x[JV(10742)]:Cancel()x[JV(10742)]=nil end x[JV(10771)]=true x[JV(10742)]=C_Timer[JV(10978)](20,function()RyanUnseenBladeTimer[JV(10771)]=false RyanUnseenBladeTimer[JV(10814)]=RyanUnseenBladeTimer[JV(10814)]+1 RyanUnseenBladeTimer[JV(10742)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(x)if x[JV(10785)]then x[JV(10785)]:Cancel()x[JV(10785)]=nil end x[JV(10785)]=C_Timer[JV(10978)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[JV(10785)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(x)if x[JV(10785)]then x:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(B,x)B[JV(10814)]=B[JV(10814)]+x B[JV(10843)]=B[JV(10843)]+x end function RyanUnseenBladeTimer.ResetState(x)if x[JV(10785)]then x[JV(10785)]:Cancel()x[JV(10785)]=nil end if x[JV(10742)]then x[JV(10742)]:Cancel()x[JV(10742)]=nil end x[JV(10814)]=1 x[JV(10843)]=0 x[JV(10771)]=false end local uV=CreateFrame(JV(10898),JV(10794))uV:RegisterEvent(JV(10851))uV:RegisterEvent(JV(10787))uV:RegisterEvent(JV(10881))uV:RegisterEvent(JV(10967))uV:SetScript(JV(10932),function(x,B,...)if B==JV(10851)or B==JV(10787)then RyanUnseenBladeTimer:ResetState()elseif B==JV(10881)then local x,B,Y,D,t=...if t and t>5 then RyanUnseenBladeTimer:ResetState()end elseif B==JV(10967)then local x,B,Y,D,t,C,G,m,o,H,U,N,n=k()if D~=X(JV(10711))then return end if B==JV(10807)and(n==O[JV(10857)]:GetSpellInfo()or n==O[JV(10912)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif B==JV(10937)and n==F[JV(10921)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif B==JV(10807)and n==O[JV(10947)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function MV(x)if not F[JV(10721)](2,JV(10858))then R[JV(10940)]=nil return false end if O[JV(10928)]:GetTalentTraits()==0 then R[JV(10940)]=nil return false end if not c()then R[JV(10940)]=nil return false end if(a(P)):HasDeBuffs(O[JV(10928)][JV(10753)],true)~=0 then R[JV(10940)]=P return end if(a(r)):HasDeBuffs(O[JV(10928)][JV(10753)],true)~=0 then R[JV(10940)]=r return end for x in Y(z)do if(a(x)):HasDeBuffs(O[JV(10928)][JV(10753)],true)~=0 then R[JV(10940)]=x return end end R[JV(10940)]=nil end local yV=0 local function sV()if O[JV(10862)]:GetTalentTraits()==0 then yV=0 return false end local x,B,Y,D,t,C,F,G,m,o,H,U=k()if D~=X(JV(10711))then return end if B==JV(10969)and(U==O[JV(10727)][JV(10753)]or U==O[JV(10871)][JV(10753)]or U==O[JV(10761)][JV(10753)]or U==O[JV(10736)][JV(10753)])then yV=1 return end if B==JV(10807)then if U==O[JV(10891)][JV(10753)]or U==O[JV(10845)][JV(10753)]or U==O[JV(10750)][JV(10753)]or U==O[JV(10947)][JV(10753)]then yV=0 return end end end O[JV(10799)]:Add(JV(10977),JV(10967),sV)local function pV(x,B)if A:HasAuraBySpellID(O[JV(10845)][JV(10753)])==0 or O[JV(10738)]:ShouldStopByGCD()then return false end if not((a(x)):TimeToDie()>20 or(a(x)):IsBoss())then return false end if O[JV(10890)]:IsReady(W,true)and A:HasAuraBySpellID(O[JV(10959)][JV(10753)])==0 then return O[JV(10890)]:Show(B)end if O[JV(10728)]:IsReady()and(O[JV(10728)]:GetItemCategory()~=JV(10704)and(not K[JV(10882)][O[JV(10728)][JV(10753)]]and O[JV(10728)]:AbsentImun(x,K[JV(10934)])))then return O[JV(10728)]:Show(B)end if O[JV(10952)]:IsReady()and(O[JV(10952)]:GetItemCategory()~=JV(10704)and(not K[JV(10882)][O[JV(10952)][JV(10753)]]and O[JV(10952)]:AbsentImun(x,K[JV(10934)])))then return O[JV(10952)]:Show(B)end local Y=O[JV(10728)][JV(10753)]or 1 local D=O[JV(10952)][JV(10753)]or 1 local C,F=f(Y)local G,m=f(D)local o=t[JV(10768)]if O[JV(10728)][JV(10753)]==O[JV(10949)][JV(10753)]then if m~=0 then o=O[JV(10952)]:GetCooldown()end end if O[JV(10952)][JV(10753)]==O[JV(10949)][JV(10753)]then if F~=0 then o=O[JV(10728)]:GetCooldown()end end if O[JV(10949)]:IsReady(W,true)and(A:HasAuraStacksBySpellID(O[JV(10816)][JV(10753)])~=0 and o>20)then return O[JV(10949)]:Show(B)end if O[JV(10837)]:IsReady(W,true)and not i[JV(10813)]then return O[JV(10837)]:Show(B)end if O[JV(10957)]:IsReady(W,true)and((NV()>=4 or O[JV(10778)]:GetTalentTraits()==0)and(A:HasAuraBySpellID(O[JV(10880)][JV(10753)])~=0 or O[JV(10879)]:GetTalentTraits()==0)or R[JV(10873)](x)<=20)then return O[JV(10957)]:Show(B)end end O[1]=nil O[2]=function(x)local B if Q(I)then B=I elseif Q(P)then B=P end if not B then return end local Y,D,t,C,F=(a(B)):IsCastingRemains()if Y>O[JV(10884)]()*2 then if not F and(O[JV(10924)]:IsReadyP(B,nil,true,true)and O[JV(10924)]:AbsentImun(B,K[JV(10764)],true))then return O[JV(10772)]:Show(x)end end if not g[JV(10729)]and O[JV(10905)]:GetEquipped()then g[JV(10729)]=true end if G(1,JV(10925))then m({1,JV(10925)},false)end end O[3]=function(x)local B=c()or N:IsEngage()local D=v()local C=C_Spell[JV(10713)](O[JV(10727)][JV(10753)])local m=C_Spell[JV(10713)](O[JV(10871)][JV(10753)])local U=t[JV(10836)](C[JV(10743)],m[JV(10743)])F[JV(10730)][JV(10875)](JV(10965),RyanUnseenBladeTimer[JV(10814)])i[JV(10751)]=A:HasAuraBySpellID({O[JV(10727)][JV(10753)];O[JV(10871)][JV(10753)],O[JV(10736)][JV(10753)]})-H()>=.05 i[JV(10747)]=A:HasAuraBySpellID(O[JV(10761)][JV(10753)])-H()>=.05 i[JV(10813)]=A:HasAuraBySpellID(L)-H()>=.05 local function n()local B=j()if not R[JV(10745)]()then return false end if O[JV(10924)]:IsSpellInRange(P)then return false end if not CV then return false end if B==0 then return false end if not O[JV(10850)]:IsReady(W,true)then return false end if O[JV(10739)]:GetCooldown()~=0 or O[JV(10880)]:GetSpellChargesFullRechargeTime()~=0 or O[JV(10778)]:GetCooldown()~=0 or O[JV(10845)]:GetCooldown()~=0 or O[JV(10844)]:GetCooldown()~=0 or O[JV(10781)]:GetCooldown()~=0 or O[JV(10919)]:GetSpellChargesFullRechargeTime()~=0 then if A:HasAuraBySpellID(O[JV(10850)][JV(10753)])~=0 then return O[JV(10915)]:Show(x)end return O[JV(10850)]:Show(x)end end if R[JV(10911)]()and not O[JV(10855)]:IsBlocked()then if O[JV(10905)]:GetEquipped()and N:IsEngage()then return O[JV(10855)]:Show(x)end if g[JV(10729)]and(not O[JV(10905)]:GetEquipped()and not N:IsEngage())then return O[JV(10855)]:Show(x)end end local function Q(D)local t,C,m,Q,w,u=(a(D)):InfoGUID()local y=xV(D)local p=O[JV(10924)]:IsSpellInRange(D)local c=S(A:HasAuraBySpellID(O[JV(10982)][JV(10753)])>0)local k=j()local X=A:ComboPointsMax()-k g[JV(10801)]=(O[JV(10740)]:GetTalentTraits()~=0 or X>=(2+S(O[JV(10868)]:GetTalentTraits()~=0))+S(A:HasAuraBySpellID(O[JV(10982)][JV(10753)])~=0))and A:Energy()>=50 g[JV(10906)]=k>=(A:ComboPointsMax()-1)-S(i[JV(10813)]and O[JV(10869)]:GetTalentTraits()~=0 or(O[JV(10723)]:GetTalentTraits()~=0 or O[JV(10939)]:GetTalentTraits()~=0)and(O[JV(10740)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(O[JV(10735)][JV(10753)])~=0 or A:HasAuraBySpellID(O[JV(10722)][JV(10753)])~=0)))g[JV(10758)]=(((((0+S(A:HasAuraBySpellID(O[JV(10982)][JV(10753)])>39))+S(A:HasAuraBySpellID(O[JV(10943)][JV(10753)])>39))+S(A:HasAuraBySpellID(O[JV(10893)][JV(10753)])>39))+S(A:HasAuraBySpellID(O[JV(10907)][JV(10753)])>39))+S(A:HasAuraBySpellID(O[JV(10833)][JV(10753)])>39))+S(A:HasAuraBySpellID(O[JV(10941)][JV(10753)])>39)d=NV()==0 or(A:GetTier(JV(10790))>=4 or O[JV(10819)]:GetTalentTraits()~=0 or O[JV(10775)]:GetTalentTraits()~=0)and(AV()<=1 and(g[JV(10758)]<5 or eV()<42 or A:GetTier(JV(10790))<4))or(A:GetTier(JV(10790))>=4 or O[JV(10775)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(O[JV(10719)][JV(10753)])~=0 or O[JV(10819)]:GetTalentTraits()~=0 and O[JV(10778)]:GetTalentTraits()==0))and NV()<=2 or A:GetTier(JV(10790))>=4 and(AV()<5 and(eV()<11 or O[JV(10778)]:GetTalentTraits()==0))or A:GetTier(JV(10790))<4 and(O[JV(10778)]:GetTalentTraits()==0 and(O[JV(10775)]:GetTalentTraits()==0 and(A:HasAuraBySpellID(O[JV(10719)][JV(10753)])~=0 and(NV()<=2 and(A:HasAuraBySpellID(O[JV(10982)][JV(10753)])==0 and(A:HasAuraBySpellID(O[JV(10943)][JV(10753)])==0 and A:HasAuraBySpellID(O[JV(10893)][JV(10753)])==0))))))local function f()if A:ComboPointsMax()==k then return O[JV(10850)]:Show(x)end if O[JV(10857)]:IsReady(D)then return O[JV(10857)]:Show(x)end if true then R[JV(10852)](x,M)return true end end local function I()if B then return false end if O[JV(10924)]:IsSpellInRange(D)then return false end if A:HasAuraBySpellID(O[JV(10703)][JV(10753)],true)~=0 then return false end local Y,t=(a(P)):GetRange()local C=(a(W)):GetCurrentSpeed()if C<=0 then return false end local F=((t+5)/((C/100)*7)+O[JV(10884)]())-o()if O[JV(10727)]:IsReadyByPassCastGCD(W,true)and(U==0 and(A:HasAuraBySpellID(q)==0 and A:HasAuraBySpellID(O[JV(10962)][JV(10753)])==0))then return O[JV(10727)]:Show(x)end if O[JV(10844)]:IsReady(W,true)and(F<=2 and d)then return O[JV(10844)]:Show(x)end if l[JV(10966)]~=W and(O[JV(10765)]:IsReady(l[JV(10966)])and(A:HasAuraBySpellID({57934;59628;1224098})==0 and((a(l[JV(10966)])):HasBuffs({156779;136055})==0 and(not(a(l[JV(10966)])):IsMounted()and(not A[JV(10827)]()and F<=3)))))then return O[JV(10765)]:Show(x)end end local function r()if not R[JV(10834)](D)then return false end if e:GetBySpell(O[JV(10924)],2)>=2 then for B in Y(z)do if not R[JV(10834)](B)and Z(B,O[JV(10924)])then return O[JV(10866)]:Show(x)end end end if n()then return true end if g[JV(10906)]then return O[JV(10744)]:Show(x)end if O[JV(10857)]:IsReady(D)then return O[JV(10857)]:Show(x)end if O[JV(10897)]:IsReady(D)and(i[JV(10751)]and not p)then return O[JV(10897)]:Show(x)end return O[JV(10744)]:Show(x)end local function b()if O[JV(10946)]:IsReady(W)and((O[JV(10946)]:GetCooldown()==0 and O[JV(10737)]:GetCooldown()==0)and(A:HasAuraBySpellID({O[JV(10946)][JV(10753)];O[JV(10737)][JV(10753)]})==0 and(not O[JV(10738)]:ShouldStopByGCD()and(p and g[JV(10906)]))))then return O[JV(10946)]:Show(x)end local B,Y=C_Spell[JV(10886)](O[JV(10845)][JV(10753)])if(O[JV(10845)]:IsReady(D)or Y and(not O[JV(10845)]:IsBlocked()and O[JV(10845)]:GetCooldown()<H()))and(((a(D)):CombatTime()>0 or(a(D)):IsDummy()or N:IsEngage())and(g[JV(10906)]and(O[JV(10869)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(O[JV(10923)][JV(10753)])==0 or i[JV(10747)]))))then return O[JV(10845)]:Show(x)end if O[JV(10891)]:IsReady(D)and g[JV(10906)]then return O[JV(10891)]:Show(x)end if O[JV(10897)]:IsReady(D)and(p and(O[JV(10869)]:GetTalentTraits()~=0 and(O[JV(10812)]:GetTalentTraits()>=2 and(A:HasAuraStacksBySpellID(O[JV(10722)][JV(10753)])>=6 and(A:HasAuraBySpellID(O[JV(10982)][JV(10753)])~=0 and k<=1 or A:HasAuraBySpellID(O[JV(10918)][JV(10753)])~=0)))))then return O[JV(10897)]:Show(x)end if O[JV(10912)]:IsReady(D)and O[JV(10740)]:GetTalentTraits()~=0 then return O[JV(10912)]:Show(x)end end local function E()if not y then return false end if O[JV(10857)]:ShouldStopByGCD()then return false end if not p then return false end if not B then return false end if not((a(D)):TimeToDie()>6 or(a(D)):IsBoss())then return false end if not O[JV(10880)]:IsReady(W,true)then if O[JV(10923)]:IsReady(W,true)then return O[JV(10923)]:Show(x)end return false end if not l[JV(10734)](D)then return false end local Y=V(JV(10711))~=nil if(O[JV(10723)]:GetTalentTraits()~=0 and A:GetTier(JV(10779))>=2)and(O[JV(10928)]:GetCooldown()==0 and O[JV(10928)]:GetTalentTraits()~=0)then return O[JV(10880)]:Show(x)end if(O[JV(10723)]:GetTalentTraits()~=0 or O[JV(10947)]:GetTalentTraits()==0)and((O[JV(10845)]:GetCooldown()~=0 and A:HasAuraBySpellID(O[JV(10943)][JV(10753)])>4 or Y)and(not(O[JV(10723)]:GetTalentTraits()~=0 and A:GetTier(JV(10779))>=2)or O[JV(10928)]:GetTalentTraits()==0))then return O[JV(10880)]:Show(x)end if O[JV(10979)]:GetTalentTraits()~=0 and(O[JV(10947)]:GetTalentTraits()~=0 and(O[JV(10947)]:GetCooldown()>30 and(v()-FV<=10 or not(O[JV(10979)]:GetTalentTraits()~=0 and A:GetTier(JV(10779))>=4))))then return O[JV(10880)]:Show(x)end if O[JV(10880)]:GetSpellChargesFullRechargeTime()<15 and(not(O[JV(10723)]:GetTalentTraits()~=0 and A:GetTier(JV(10779))>=2)or O[JV(10928)]:GetTalentTraits()==0)or R[JV(10873)](D)<O[JV(10880)]:GetSpellCharges()*8 then return O[JV(10880)]:Show(x)end end local function h()if O[JV(10946)]:IsReady(W,true)and((O[JV(10946)]:GetCooldown()==0 and O[JV(10737)]:GetCooldown()==0)and(A:HasAuraBySpellID({O[JV(10946)][JV(10753)],O[JV(10737)][JV(10753)]})==0 and not O[JV(10738)]:ShouldStopByGCD()))then return O[JV(10946)]:Show(x)end local B,Y=J(O[JV(10947)][JV(10753)])if(O[JV(10947)]:IsReady(D,true)or O[JV(10947)]:IsReady(W,true)or Y and(O[JV(10947)]:GetTalentTraits()~=0 and(O[JV(10947)]:GetCooldown()==0 and not O[JV(10947)]:IsBlocked())))and(y and(p and((a(D)):TimeToDie()>=3 and k>=A:ComboPointsMax())))then return O[JV(10947)]:Show(x)end if O[JV(10750)]:IsReady(D,true)and O[JV(10924)]:IsInRange(D)then return O[JV(10750)]:Show(x)end if O[JV(10845)]:IsReady(D)and(((a(D)):CombatTime()>0 or(a(D)):IsDummy()or N:IsEngage())and((A:HasAuraBySpellID(O[JV(10943)][JV(10753)])~=0 or A:HasAuraBySpellID(O[JV(10845)][JV(10753)])<4 or O[JV(10914)]:GetTalentTraits()==0)and(A:HasAuraBySpellID(O[JV(10918)][JV(10753)])==0 or O[JV(10805)]:GetTalentTraits()==0)))then return O[JV(10845)]:Show(x)end if O[JV(10891)]:IsReady(D)then return O[JV(10891)]:Show(x)end if O[JV(10942)]:IsReady(D)then return O[JV(10942)]:Show(x)end R[JV(10852)](x,M)return true end local function K()if O[JV(10844)]:IsReady(W,true)and(p and d)then return O[JV(10844)]:Show(x)end end local function T()if O[JV(10739)]:IsReady(D,true)and(y and(p and(not O[JV(10738)]:ShouldStopByGCD()and(A:HasAuraBySpellID(O[JV(10846)][JV(10753)])==0 and(not g[JV(10906)]or O[JV(10806)]:GetTalentTraits()==0)or A:HasAuraBySpellID(O[JV(10846)][JV(10753)])~=0 and(O[JV(10806)]:GetTalentTraits()~=0 and(k<=2 and(O[JV(10880)]:GetSpellCharges()==0 or yV~=0 or not(O[JV(10723)]:GetTalentTraits()~=0 and A:GetTier(JV(10779))>=2))))or R[JV(10873)](D)<2))))then if R[JV(10745)]()and(O[JV(10723)]:GetTalentTraits()~=0 and(A:GetTier(JV(10779))>=2 and A:HasAuraBySpellID(q)~=0))then return O[JV(10876)]:Show(x)else return O[JV(10739)]:Show(x)end end if O[JV(10928)]:IsReady(D)and(not O[JV(10738)]:ShouldStopByGCD()and((not G(2,JV(10718))or not(a(JV(10754))):IsExists()or UnitIsUnit(JV(10754),D)or F[JV(10709)](JV(10754)))and(QV(D,5)and(((a(D)):TimeToDie()>5 or(a(D)):IsBoss())and(O[JV(10723)]:GetTalentTraits()~=0 and(yV~=0 or R[JV(10873)](D)<2 or O[JV(10880)]:GetSpellCharges()==0 or not(O[JV(10723)]:GetTalentTraits()~=0 and A:GetTier(JV(10779))>=2))or O[JV(10979)]:GetTalentTraits()~=0 and(k<A:ComboPointsMax()or O[JV(10812)]:GetTalentTraits()>1))))))then return O[JV(10928)]:Show(x)end if O[JV(10910)]:IsReady(W,true)and(wV(u)and(e:GetBySpell(O[JV(10924)])>=2 and A:HasAuraBySpellID(O[JV(10910)][JV(10753)])<o()))then return O[JV(10910)]:Show(x)end if O[JV(10778)]:IsReady(W,true)and(y and(NV()>=4 and UV()<=2 or UV()>=5 and NV()==6))then return O[JV(10778)]:Show(x)end if K()then return true end if p and(y and(A:HasAuraBySpellID(q)==0 and pV(D,x)))then return true end if O[JV(10880)]:IsReady(W,true)and(y and(not O[JV(10857)]:ShouldStopByGCD()and(p and(B and(((a(D)):TimeToDie()>6 or(a(D)):IsBoss())and(l[JV(10734)](D)and(O[JV(10985)]:GetTalentTraits()~=0 and(O[JV(10879)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(O[JV(10846)][JV(10753)])~=0 and(not i[JV(10813)]and(A:HasAuraBySpellID(O[JV(10846)][JV(10753)])<2 and O[JV(10739)]:GetCooldown()>30)))))))))))then return O[JV(10880)]:Show(x)end if not i[JV(10813)]and((O[JV(10947)]:GetCooldown()==0 and O[JV(10947)]:GetTalentTraits()~=0 or A:HasAuraStacksBySpellID(O[JV(10793)][JV(10753)])>=4 or mV(D))and(g[JV(10906)]and h()))then return true end if(not i[JV(10813)]and(O[JV(10869)]:GetTalentTraits()~=0 and(O[JV(10985)]:GetTalentTraits()~=0 and(O[JV(10879)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(O[JV(10846)][JV(10753)])~=0 and(g[JV(10906)]and(O[JV(10739)]:GetCooldown()~=0 or not(O[JV(10723)]:GetTalentTraits()~=0 and A:GetTier(JV(10779))>=2)))or(O[JV(10723)]:GetTalentTraits()~=0 and A:GetTier(JV(10779))>=2)and(O[JV(10739)]:GetCooldown()==0 and k<=2))))))and E()then return true end if O[JV(10880)]:IsReady(W,true)and(y and(not O[JV(10857)]:ShouldStopByGCD()and(p and(B and(((a(D)):TimeToDie()>6 or(a(D)):IsBoss())and(l[JV(10734)](D)and(not i[JV(10813)]and((g[JV(10906)]or O[JV(10869)]:GetTalentTraits()==0)and((O[JV(10985)]:GetTalentTraits()==0 or O[JV(10879)]:GetTalentTraits()==0 or O[JV(10869)]:GetTalentTraits()==0)and(A:HasAuraBySpellID(O[JV(10846)][JV(10753)])~=0 and(O[JV(10879)]:GetTalentTraits()~=0 and O[JV(10985)]:GetTalentTraits()~=0)or(O[JV(10879)]:GetTalentTraits()==0 or O[JV(10985)]:GetTalentTraits()==0)and(O[JV(10740)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(O[JV(10735)][JV(10753)])==0 and(A:HasAuraStacksBySpellID(O[JV(10722)][JV(10753)])<6 and g[JV(10801)])))or O[JV(10740)]:GetTalentTraits()==0 and(O[JV(10981)]:GetTalentTraits()~=0 or O[JV(10862)]:GetTalentTraits()~=0)))))))))))then return O[JV(10880)]:Show(x)end if O[JV(10824)]:IsReady(D)and((O[JV(10924)]:IsInRange(D)and G(2,JV(10885))or not G(2,JV(10885)))and(A[JV(10971)]()>4 and not i[JV(10813)]))then return O[JV(10824)]:Show(x)end local Y=R[JV(10828)]()if A:HasAuraBySpellID(q)==0 and(Y and Y:Show(x))then return true end if O[JV(10901)]:IsReady(D,true)and(y and p)then return O[JV(10901)]:Show(x)end if O[JV(10976)]:IsReady(D,true)and(y and p)then return O[JV(10976)]:Show(x)end if O[JV(10950)]:IsReady(D,true)and(y and p)then return O[JV(10950)]:Show(x)end if O[JV(10903)]:IsReady(W)and(y and p)then return O[JV(10903)]:Show(x)end end local function L()if O[JV(10912)]:IsReady(D)and(O[JV(10740)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(O[JV(10735)][JV(10753)])~=0)then return O[JV(10857)]:Show(x)end if O[JV(10857)]:IsReady(D)and(RyanUnseenBladeTimer[JV(10814)]>0 and(not i[JV(10813)]and(O[JV(10740)]:GetTalentTraits()==0 and(A:HasAuraStacksBySpellID(O[JV(10793)][JV(10753)])<4 and not mV(D)))))then return O[JV(10857)]:Show(x)end if O[JV(10897)]:IsReady(D)and(p and(A:HasAuraBySpellID(q)==0 and(O[JV(10812)]:GetTalentTraits()~=0 and(O[JV(10759)]:GetTalentTraits()~=0 and(O[JV(10740)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(O[JV(10722)][JV(10753)])~=0 and A:HasAuraBySpellID(O[JV(10735)][JV(10753)])==0))))))then return O[JV(10897)]:Show(x)end if O[JV(10910)]:IsReady(W,true)and(wV(u)and(O[JV(10731)]:GetTalentTraits()~=0 and(e:GetBySpell(O[JV(10924)])>=4 and(k<=2 or A:HasAuraBySpellID(O[JV(10846)][JV(10753)])==0 or O[JV(10979)]:GetTalentTraits()==0))))then return O[JV(10910)]:Show(x)end if O[JV(10910)]:IsReady(W,true)and(wV(u)and(O[JV(10731)]:GetTalentTraits()~=0 and(X==e:GetBySpell(O[JV(10924)])+S(A:HasAuraBySpellID(O[JV(10982)][JV(10753)])~=0)and(e:GetBySpell(O[JV(10924)])>=3-S(O[JV(10723)]:GetTalentTraits()~=0)and O[JV(10812)]:GetTalentTraits()==1))))then return O[JV(10910)]:Show(x)end if O[JV(10897)]:IsReady(D)and(p and(A:HasAuraBySpellID(q)==0 and(O[JV(10812)]:GetTalentTraits()==2 and(A:HasAuraBySpellID(O[JV(10722)][JV(10753)])~=0 and(A:HasAuraStacksBySpellID(O[JV(10722)][JV(10753)])>=6 or A:HasAuraBySpellID(O[JV(10722)][JV(10753)])<2)))))then return O[JV(10897)]:Show(x)end if O[JV(10897)]:IsReady(D)and(p and(A:HasAuraBySpellID(q)==0 and(O[JV(10812)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(O[JV(10722)][JV(10753)])~=0 and(X>=1+(S(O[JV(10782)]:GetTalentTraits()~=0)+S(A:HasAuraBySpellID(O[JV(10982)][JV(10753)])~=0))*(O[JV(10812)]:GetTalentTraits()+1)or k<=S(O[JV(10867)]:GetTalentTraits()~=0))))))then return O[JV(10897)]:Show(x)end if O[JV(10897)]:IsReady(D)and(p and(A:HasAuraBySpellID(q)==0 and(O[JV(10812)]:GetTalentTraits()==0 and(A:HasAuraBySpellID(O[JV(10722)][JV(10753)])~=0 and(A:EnergyDeficit()>A:EnergyRegen()*1.5 or X<=1+S(A:HasAuraBySpellID(O[JV(10982)][JV(10753)])~=0)or O[JV(10782)]:GetTalentTraits()~=0 or O[JV(10759)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(O[JV(10735)][JV(10753)])==0)))))then return O[JV(10897)]:Show(x)end if O[JV(10750)]:IsReady(D,true)and(O[JV(10924)]:IsInRange(D)and not i[JV(10813)])then return O[JV(10750)]:Show(x)end local Y,t=J(O[JV(10912)][JV(10753)])if(O[JV(10912)]:IsReady(D)or t and not O[JV(10912)]:IsBlocked())and O[JV(10740)]:GetTalentTraits()~=0 then return O[JV(10912)]:Show(x)end if O[JV(10857)]:IsReady(D)then return O[JV(10857)]:Show(x)end if O[JV(10897)]:IsReady(D)and(B and(A:EnergyPercentage()>=95 and((a(D)):HealthPercent()<100 and(not p and A:HasAuraBySpellID(q)==0))))then return O[JV(10897)]:Show(x)end if O[JV(10970)]:IsReady(W)and(p and A:EnergyDeficit()>=15+A:EnergyRegen())then return O[JV(10970)]:Show(x)end if O[JV(10922)]:AutoRacial(W)then return O[JV(10922)]:Show(x)end if O[JV(10797)]:IsReady(W)then return O[JV(10797)]:Show(x)end if O[JV(10848)]:IsReady(D)then return O[JV(10848)]:Show(x)end if O[JV(10973)]:IsReady(W)and p then return O[JV(10973)]:Show(x)end end if(a(D)):IsDead()then R[JV(10852)](x,M)return true end if(a(D)):HasDeBuffs(JV(10863))>0 and not B then R[JV(10852)](x,M)return true end if O[JV(10832)]:IsQueued()and((a(D)):CombatTime()~=0 or(a(D)):IsDummy()or(a(W)):CombatTime()~=0 or(a(D)):IsBoss())then O[JV(10847)](JV(10832))end if O[JV(10832)]:IsQueued()and not B then R[JV(10852)](x,M)return true end if not s(W,D)then R[JV(10852)](x,M)return true end if not R[JV(10936)]()and(G(2,JV(10958))and A:HasAuraBySpellID(O[JV(10703)][JV(10753)],true)~=0)then R[JV(10852)](x,M)return true end if R[JV(10874)](x,O[JV(10924)])then return true end if R[JV(10707)](x,D,aV,O[JV(10924)])then return true end if l[JV(10798)](x)then return true end if r()then return true end if I()then return true end if T()then return true end if i[JV(10813)]and b()then return true end if O[JV(10880)]:IsReady(W,true)and(y and(not O[JV(10857)]:ShouldStopByGCD()and(p and(B and(((a(D)):TimeToDie()>6 or(a(D)):IsBoss())and(A:HasAuraBySpellID(O[JV(10846)][JV(10753)])~=0 and(A:HasAuraBySpellID(O[JV(10846)][JV(10753)])<=1 and O[JV(10846)]:GetCooldown()>30)))))))then return O[JV(10880)]:Show(x)end if g[JV(10906)]and h()then return true end if L()then return true end end local function w()local function B()if not R[JV(10936)]()then return false end if not R[JV(10776)]()then return false end local B=V(JV(10711))and#V(JV(10711))or 0 if O[JV(10844)]:IsReady(W,true)and((not(a(P)):IsExists()or not(a(P)):IsDummy())and(not y()and(A:CastTimeSinceStart()>=1.6 and(A:HasAuraBySpellID(O[JV(10703)][JV(10753)],true)==0 and(O[JV(10775)]:GetTalentTraits()~=0 and B<2)))))then return O[JV(10844)]:Show(x)end local Y,C=N:GetPullTimer()local F=(t[JV(10836)](C,R[JV(10896)]())-D)+O[JV(10884)]()if O[JV(10703)]:IsReady(W)and(A:HasAuraBySpellID(L)~=0 and(C_Map[JV(10955)](W)~=2467 and(F<7+l[JV(10763)]and F>4)))then return O[JV(10703)]:Show(x)end if l[JV(10966)]~=W and(O[JV(10765)]:IsReady(l[JV(10966)])and(A:HasAuraBySpellID({57934,59628;1224098})==0 and((a(l[JV(10966)])):HasBuffs({156779;136055})==0 and(not(a(l[JV(10966)])):IsMounted()and(not A[JV(10827)]()and(F<=3.5 and F>0))))))then return O[JV(10765)]:Show(x)end if F<=.05 and F>=-0.3 then return false end if F<=-0.3 or F>0 then R[JV(10852)](x,M)return true end end local function Y()if not R[JV(10911)]()then return false end if O[JV(10725)][JV(10974)]~=0 then return false end if not N:HasAnyAddon()then return false end if not G(1,JV(10712))then return false end if O[JV(10725)][JV(10791)]~=23 then return false end local B,Y=N:GetPullTimer()local D=(t[JV(10836)](Y,R[JV(10896)]())-v())+O[JV(10884)]()if O[JV(10739)]:IsReady(W,true)and(O[JV(10892)]:GetTalentTraits()~=0 and(D>=1 and D<=3))then return O[JV(10739)]:Show(x)end end local function C()if not R[JV(10911)]()then return false end if not R[JV(10776)]()then return false end if A:HasAuraBySpellID(O[JV(10703)][JV(10753)],true)~=0 then return false end local B=(R[JV(10815)]()-D)+O[JV(10884)]()if B<-10 then return false end if l[JV(10966)]~=W and(O[JV(10765)]:IsReady(l[JV(10966)])and(A:HasAuraBySpellID({57934;1224098})==0 and((a(l[JV(10966)])):HasBuffs({156779,136055})==0 and(not(a(l[JV(10966)])):IsMounted()and(not A[JV(10827)]()and(B<=3.5 and B>0))))))then return O[JV(10765)]:Show(x)end if O[JV(10844)]:IsReady(W,true)and(B<=-2 and(B>-4 and d))then return O[JV(10844)]:Show(x)end end local function F()if not R[JV(10860)]()then return false end local B=N:GetTimer(JV(10770))if B==0 or B==-1 then return false end if O[JV(10910)]:IsReady(W,true)and(B<=3.9 and B>2.1)then return O[JV(10910)]:Show(x)end if l[JV(10966)]~=W and(O[JV(10765)]:IsReady(l[JV(10966)])and(A:HasAuraBySpellID({57934,59628,1224098})==0 and((a(l[JV(10966)])):HasBuffs({156779,136055})==0 and(not(a(l[JV(10966)])):IsMounted()and(not A[JV(10827)]()and(B<=.9 and B>0))))))then return O[JV(10765)]:Show(x)end if O[JV(10844)]:IsReady(W,true)and(B<=1 and(B>0 and d))then return O[JV(10844)]:Show(x)end end if G(2,JV(10706))and(O[JV(10727)]:IsReady(W,true)and(U==0 and(not p()and(A:CastTimeSinceStart()>=1.6 and(A:HasAuraBySpellID(O[JV(10703)][JV(10753)],true)==0 and(A:HasAuraBySpellID(q)==0 and(A:HasAuraBySpellID(O[JV(10962)][JV(10753)])==0 or O[JV(10879)]:GetTalentTraits()==0 or A:HasAuraBySpellID(O[JV(10962)][JV(10753)])~=0 and A:HasAuraBySpellID(O[JV(10761)][JV(10753)])<1)))))))then return O[JV(10727)]:Show(x)end if A:IsStayingTime()>.2 and(A:HasAuraBySpellID(O[JV(10736)][JV(10753)])==0 and A:CastTimeSinceStart()>=1.6)then if O[JV(10810)]:IsReady(W,true)and A:HasAuraBySpellID(O[JV(10748)][JV(10753)])==0 then return O[JV(10810)]:Show(x)end local B=G(2,JV(10821))==1 and O[JV(10746)]or O[JV(10917)]if B:IsReady(W,true)and(A:HasAuraBySpellID(B[JV(10753)])==0 or R[JV(10815)]()-D>1 and A:HasAuraBySpellID(B[JV(10753)])<2520 or O[JV(10968)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(O[JV(10856)][JV(10753)])==0 or R[JV(10936)]()and((a(P)):IsExists()and((a(P)):IsBoss()and A:HasAuraBySpellID(B[JV(10753)])<300)))then return B:Show(x)end local Y if G(2,JV(10913))==1 or O[JV(10820)]:GetTalentTraits()==0 and O[JV(10853)]:GetTalentTraits()==0 then Y=O[JV(10938)]elseif O[JV(10820)]:GetTalentTraits()~=0 then Y=O[JV(10820)]elseif O[JV(10853)]:GetTalentTraits()~=0 then Y=O[JV(10853)]end if Y:IsReady(W,true)and(A:HasAuraBySpellID(Y[JV(10753)])==0 or R[JV(10815)]()-D>1 and A:HasAuraBySpellID(Y[JV(10753)])<2520 or R[JV(10936)]()and((a(P)):IsExists()and((a(P)):IsBoss()and A:HasAuraBySpellID(Y[JV(10753)])<300)))then return Y:Show(x)end end local m=V(JV(10711))and#V(JV(10711))or 0 if O[JV(10844)]:IsReady(W,true)and((not(a(P)):IsExists()or not(a(P)):IsDummy())and(p()and(not y()and(A:CastTimeSinceStart()>=2 and(A:HasAuraBySpellID(O[JV(10703)][JV(10753)],true)==0 and(O[JV(10775)]:GetTalentTraits()~=0 and m<2))))))then return O[JV(10844)]:Show(x)end if n()then return true end if B()then return true end if Y()then return true end if C()then return true end if F()then return true end end local function u()local B=A:IsCasting()or A:IsChanneling()if B==O[JV(10947)]:GetSpellInfo()and(O[JV(10778)]:GetTalentTraits()~=0 and(O[JV(10812)]:GetTalentTraits()==2 and A:ComboPoints()==A:ComboPointsMax()))then return O[JV(10777)]:Show(x)end if l[JV(10798)](x)then return true end R[JV(10852)](x,M)return true end if R[JV(10988)](x)then return true end if(A:IsCasting()or A:IsChanneling())and u()then return true end if y()then R[JV(10852)](x,M)return true end if A:HasAuraBySpellID(460013)~=0 then R[JV(10852)](x,M)return true end MV(x)R[JV(10875)](JV(10766),R[JV(10940)])if R[JV(10866)](x,O[JV(10924)])then return true end if not B and w()then return true end if l[JV(10840)](x)then return true end if R[JV(10745)]()and((a(r)):IsExists()and R[JV(10707)](x,r,aV,O[JV(10924)]))then return true end if(a(P)):IsEnemy()and Q(P)then return true end if l[JV(10798)](x)then return true end if R[JV(10715)](x,O[JV(10924)])then return true end end O[4]=function() end O[5]=function()C:Fire(JV(10717))local x=(a(P)):IsExists()and P or W local B=select(6,(a(x)):InfoGUID())local Y={O[JV(10841)];O[JV(10809)];O[JV(10818)]}for x,B in ipairs(Y)do if B:IsQueued()and not R[JV(10944)](B[JV(10753)])then B:SetQueue()O[JV(10802)](B:Info()..JV(10733),nil)end end end O[6]=function(x)if G(2,JV(10929))and((a(I)):IsExists()and(select(6,(a(I)):InfoGUID())~=179733 and(Q(I)and(a(I)):IsTotem())))then return O[JV(10769)]:Show(x)end if O[JV(10838)]==JV(10865)and R[JV(10707)](x,JV(10859),aV,O[JV(10924)])then return true end end O[7]=function(x)if O[JV(10838)]==JV(10865)and R[JV(10707)](x,JV(10931),aV,O[JV(10924)])then return true end end O[8]=function(x)if O[JV(10920)]:IsReady(W)and(R[JV(10745)]()and(not y()and(A:HasAuraBySpellID(O[JV(10716)][JV(10753)])==0 and(O[JV(10838)]~=JV(10865)and O[JV(10838)]~=JV(10755)))))then return O[JV(10920)]:Show(x)end if O[JV(10838)]==JV(10865)and R[JV(10707)](x,JV(10908),aV,O[JV(10924)])then return true end local B=JV(10754)if not Q(B)then return end local Y,D,t,C,F=(a(B)):IsCastingRemains()if Y>O[JV(10884)]()*2 then if not F and(O[JV(10924)]:IsReadyP(B,nil,true,true)and O[JV(10924)]:AbsentImun(B,K[JV(10764)],true))then return O[JV(10904)]:Show(x)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local By={"\105\089\054\076\111\089\076\053\050\110\081\103\110\108\107\121\098\071\070\115\111\089\069\121\098\049\061\061","\050\071\047\121\098\089\099\079\098\087\081\069\068\049\061\061","\070\071\054\076\068\049\061\061","\072\108\047\119\105\087\118\106\068\079\107\069\050\075\081\069\111\118\070\069\050\108\076\097\077\110\118\079\105\113\061\061";"\105\089\054\076\111\089\076\053\050\110\081\103\110\108\053\115\098\071\111\051\050\071\118\097\105\054\047\101\098\108\099\080\077\110\070\115\098\108\104\061","\057\087\099\069\111\071\069\117\050\087\081\115\098\089\054\118\098\071\113\061";"\070\108\054\117\072\089\069\097\105\116\061\061","\070\090\081\076\105\108\047\097\054\089\054\053\068\089\054\052\105\087\070\067\098\089\118\080\105\110\073\061","\070\080\054\122\072\049\061\061";"\068\090\105\116","\057\110\107\054\098\071\069\117\070\056\081\115\105\087\099\080\098\090\080\061";"\113\108\047\119\105\074\081\119\098\108\047\080";"\072\089\069\101\077\079\122\121\050\108\053\069\111\086\061\061";"\113\075\081\115\098\110\107\121\098\069\070\069\098\110\122\069\068\075\113\061";"\048\087\118\103\105\072\105\079\098\071\107\117\077\087\047\097\113\108\118\101\077\089\054\080\070\090\069\097\050\087\079\115\050\116\061\061";"\098\071\047\117\110\075\122\121\098\108\055\115\098\071\068\061";"\057\110\107\054\098\071\069\117\070\087\099\069\098\110\080\061";"\113\110\081\117\105\110\081\115\050\087\055\113\068\071\054\101\077\110\107\115\098\108\104\061","\072\079\122\118\048\074\055\112\113\054\054\057\113\054\047\057\070\072\079\114\054\080\054\074","\054\071\118\097\077\110\107\106\072\108\054\117\111\089\069\097\105\116\061\061","\070\056\081\115\105\087\099\080\098\090\069\057\098\075\070\076\111\089\069\121\098\049\061\061","\113\110\054\056\098\087\054\097\111\118\081\079\098\071\072\061";"\048\087\047\053\105\087\099\117\111\087\079\114\105\080\070\069\068\075\122\076\077\110\065\061";"\054\089\069\053\105\113\061\061","\057\110\107\107\098\075\054\097\111\089\054\080";"\048\110\054\117\077\087\055\076\111\089\072\061";"\057\108\069\080\098\071\054\099\072\108\076\121\111\074\105\121\050\075\054\051","\072\079\122\118\048\074\055\112\113\117\118\048\054\118\047\048\054\072\107\084\070\054\107\048";"\054\090\069\116\105\113\061\061";"\113\110\054\117\098\079\070\076\068\071\111\069\111\074\054\104\050\108\055\079\068\108\069\121\098\056\073\061";"\113\071\047\051\068\117\069\053\098\110\054\097\105\113\061\061","\048\087\118\051\111\089\054\052\113\110\107\051\050\110\107\051\077\087\099\122\111\110\081\076","\072\075\070\079\098\080\069\053\111\087\104\061";"\054\089\047\117\050\087\055\081\098\110\054\097","\113\087\079\116\098\089\069\071\100\087\069\097\105\079\122\121\077\110\107\121\098\049\061\061","\057\108\069\101\077\117\111\052\105\087\054\097\070\071\047\101\111\110\073\061";"\113\071\047\117\111\089\055\069\105\074\105\119\050\110\069\069\105\090\111\115\098\071\111\072\098\075\076\115\098\049\061\061";"\111\110\107\069\110\108\107\076\111\110\107\117\077\087\107\112\105\071\069\119\098\089\054\052","\057\087\079\116\068\071\047\108\105\087\070\090\050\110\081\052\098\075\070\069\113\056\054\071\105\049\061\061","\070\108\054\117\113\071\054\051\111\074\079\076\068\074\105\121\068\069\054\097\077\110\113\061";"\072\089\047\117\077\087\047\097\068\116\061\061";"\048\087\069\051\111\089\054\052\048\089\047\101\077\117\099\048\111\089\047\101\077\116\061\061","\068\090\081\069\113\108\047\053\050\071\118\117\113\108\076\069\050\108\053\051";"\070\087\099\080\070\087\079\116\098\075\111\069\068\071\054\080";"\113\108\047\097\068\075\113\061","\054\087\099\115\111\074\111\054\057\072\113\061","\098\087\047\079\068\108\054\121\111\071\054\052\070\089\047\072","\057\110\107\048\068\089\054\119\098\118\054\051\050\087\081\119\105\113\061\061","\072\075\070\069\050\087\055\117\077\086\061\061","\113\071\054\052\068\108\054\052\077\108\069\097\105\116\061\061","\113\108\047\097\050\108\047\101\111\089\069\121\098\080\053\115\068\075\107\114\105\080\070\069\050\110\070\106\113\056\054\071\105\049\061\061","\072\108\076\076\105\089\047\075\098\087\054\119\105\086\061\061","\113\108\047\119\105\074\081\119\098\108\047\080\073\049\061\061","\070\089\118\052\077\108\054\051\111\074\099\115\105\108\076\117\113\056\054\071\105\049\061\061";"\113\110\122\116\098\089\069\069\105\086\061\061";"\072\075\054\083\111\089\054\052\105\056\054\056\105\072\081\079\105\071\050\061";"\054\090\081\115\050\108\053\051\048\108\105\072\077\089\054\072\068\071\118\080\105\113\061\061";"\072\080\047\090\054\072\054\112\113\054\107\048\113\054\107\048\057\072\099\122\054\074\069\114\048\049\061\061","\054\089\076\052\098\075\111\097\072\090\081\069\050\108\069\051\077\087\047\097","\070\089\054\076\111\089\076\053\050\110\081\103","\098\087\047\079\068\108\054\121\111\071\054\052";"\072\108\107\069\098\056\070\114\105\080\081\119\098\108\047\080";"\054\089\047\117\050\087\055\122\098\071\070\107\050\087\111\113\077\090\069\051";"\113\110\070\052\098\075\122\106\077\087\107\113\098\108\069\051\098\108\104\061","\070\056\081\115\105\087\099\080\098\090\080\061","\072\089\047\121\098\118\081\069\068\108\047\079\068\071\107\069";"\113\071\055\121\098\108\070\089\111\110\081\099","\054\089\047\117\050\087\055\122\098\071\070\113\077\090\069\051\113\087\099\080\113\117\107\122\098\071\070\048\111\090\054\097","\072\071\047\056\111\087\072\061","\068\075\054\083\111\089\054\052\105\056\054\056\105\072\107\084\068\116\061\061";"\054\090\081\115\098\071\053\069\111\084\065\061";"\072\108\069\097\077\110\107\117\105\110\081\048\111\090\081\115\077\108\072\061","\098\056\054\053\050\071\054\052";"\065\089\069\097\065\118\122\107\111\087\055\117\077\110\122\119\077\087\054\052\065\089\076\076\098\071\070\119\105\110\065\097","\054\108\047\110\072\090\054\119\098\118\070\115\098\087\054\052";"\113\071\055\115\098\071\070\051\077\087\070\069";"\057\056\054\097\077\108\079\076\105\110\107\117\068\071\047\051\048\087\054\056\050\072\079\076\105\108\099\069\111\086\061\061";"\072\110\054\076\077\108\069\097\105\079\122\076\098\089\117\061","\072\108\107\069\098\056\070\114\105\080\081\119\098\108\047\080\113\056\054\071\105\049\061\061";"\072\074\079\079\098\090\070\115\068\089\055\115\105\110\065\061","\054\089\069\069\068\101\073\117";"\072\090\081\115\098\079\081\121\111\089\118\117\077\087\047\097","\070\108\054\117\072\075\122\069\098\089\055\074\105\110\107\101\068\071\069\116\111\089\069\121\098\049\061\061";"\057\108\069\080\098\071\054\099\072\108\076\121\111\086\061\061";"\113\108\118\079\068\075\070\115\050\079\107\116\050\110\070\117\105\110\081\074\105\087\081\079\105\071\050\061","\072\056\054\116\111\090\054\052\105\113\061\061","\048\087\054\117\050\072\118\101\111\089\069\108\105\113\061\061";"\087\087\047\079\065\089\105\121\068\071\111\121\111\067\122\117\098\052\122\052\105\087\111\115\068\075\070\069\068\083\122\117\077\089\072\049\068\075\122\069\098\089\116\066\065\086\061\061";"\054\071\118\119\077\087\070\122\111\110\070\121\054\089\118\052\105\108\054\117","\070\108\054\117\070\117\107\074","\111\089\118\052\105\108\054\117\070\071\047\101\111\110\073\061","\070\087\099\108\105\087\099\121\098\113\061\061";"\113\072\107\072\057\072\047\120\110\117\054\087\070\072\099\072\110\079\081\105\113\072\099\112\072\074\079\054\048\118\070\081\072\074\055\081\070\054\065\061";"\057\089\118\051\072\075\070\076\111\074\118\097\100\072\070\113\072\116\061\061";"\068\108\076\115\111\069\047\101\098\108\099\080\077\110\070\115\098\108\104\061","\050\110\081\069\098\071\074\052";"\057\087\099\084\098\108\079\083\050\110\070\073\098\108\107\103\105\089\047\075\098\049\061\061";"\072\075\054\083\111\089\054\052\105\056\054\056\105\054\107\117\105\087\118\119\111\089\049\061";"\054\072\099\081\054\118\047\074\057\072\054\074";"\048\089\069\051\111\089\054\097\105\110\065\061","\113\108\076\069\050\110\122\048\077\089\047\117","\113\087\079\116\098\089\069\071\100\087\069\097\105\079\122\121\077\110\107\121\098\080\070\069\050\056\054\071\105\049\061\061";"\072\079\122\118\048\074\055\112\113\054\054\057\113\054\047\122\072\118\122\073\057\072\054\074","\068\108\107\069\098\056\070\112\068\108\118\117\111\110\081\076\111\089\069\121\098\049\061\061","\070\108\054\117\072\075\122\069\098\089\055\081\098\071\105\121","\070\089\054\076\105\089\055\099\072\089\047\115\068\108\047\097\070\089\047\117","\054\087\099\115\111\074\107\076\098\080\118\117\111\089\118\101\077\116\061\061";"\054\071\069\101\077\087\047\079\068\079\105\069\098\071\047\053\068\116\061\061","\054\089\047\117\050\087\055\122\098\071\070\113\077\090\069\051\057\108\069\101\077\116\061\061","\057\110\107\057\105\110\107\117\077\087\099\056";"\111\089\118\052\105\108\054\117","\057\089\118\097\105\074\047\071\070\071\118\117\105\113\061\061";"\113\071\118\056\048\108\105\072\068\071\069\101\077\075\073\061","\057\074\054\122\048\074\054\057";"\087\071\047\097\105\113\061\061";"\113\108\055\069\050\110\081\072\077\089\054\110\077\110\070\097\105\110\107\051\105\110\107\067\111\087\105\071","\070\089\118\053\050\087\111\069\048\087\118\056\077\087\107\081\098\110\054\097","\072\071\054\101\098\075\081\080\072\075\111\076\068\089\081\076\050\108\119\061";"\087\071\047\119\105\090\069\101\077\079\081\069\050\108\069\116\105\113\061\061","\072\108\076\052\098\075\054\080\105\087\070\048\111\087\105\071\098\108\107\076\111\089\069\121\098\049\061\061","\054\087\099\115\111\074\069\051\054\087\099\115\111\086\061\061";"\070\108\054\117\113\075\054\052\068\071\054\097\111\074\111\084\070\086\061\061","\057\110\081\121\098\069\111\115\068\071\072\061","\098\087\069\097";"\113\110\054\117\098\079\070\076\068\071\111\069\111\086\061\061","\072\108\076\115\111\049\061\061";"\054\087\099\115\111\086\061\061";"\070\074\054\089\070\049\061\061";"\054\090\081\115\098\071\053\069\111\086\061\061","\077\090\054\056\105\113\061\061","\072\108\069\119\105\087\099\101\105\087\113\061";"\057\108\069\097\105\075\107\083\050\087\099\069";"\057\108\069\101\077\117\105\121\050\075\054\051","\072\075\070\121\068\086\061\061","\065\086\061\061";"\068\071\047\056\111\087\072\061","\057\056\054\097\077\108\079\076\105\110\107\117\068\071\047\051\048\087\054\056\050\072\079\076\105\108\099\069\111\074\081\079\105\071\050\061","\065\090\081\069\098\087\047\108\105\087\113\049\105\056\081\121\098\057\122\070\111\087\054\079\105\057\116\049\054\089\118\052\105\108\054\117\065\089\069\051\065\074\069\053\098\110\054\097\105\113\061\061";"\057\087\079\116\068\071\047\108\105\087\070\090\050\110\081\052\098\075\070\069","\072\071\118\097\105\089\047\053\072\108\076\052\098\075\054\080","\050\071\118\051\077\087\073\061","\057\072\099\084\113\054\122\122\113\117\069\072\113\054\070\118";"\113\117\107\051","\113\056\054\052\068\075\070\081\068\117\047\120";"\113\110\054\056\098\087\054\097\111\118\081\079\098\071\054\067\111\087\105\071","\070\071\047\052\050\108\054\080\057\087\099\080\111\087\107\117\077\087\047\097","\068\108\069\097\105\108\055\069\110\075\070\076\068\071\111\069\111\086\061\061";"\054\090\081\115\098\071\053\069\111\084\074\061","\054\090\111\115\068\075\070\072\077\089\054\043\098\071\069\071\105\113\061\061","\072\089\047\115\068\108\047\097\105\087\070\043\098\071\069\071\105\113\061\061","\070\056\081\069\105\087\070\121\098\113\061\061";"\113\071\054\052\068\108\054\052\077\108\054\052\072\071\118\056\105\072\055\121\113\116\061\061";"\070\108\054\117\113\056\069\048\068\089\054\119\098\074\055\115\098\087\069\117\105\087\070\048\068\089\054\119\098\086\061\061","\048\089\069\056\077\090\070\051\057\056\054\080\105\108\079\069\098\056\113\061";"\113\108\076\069\050\108\053\084\054\118\113\061";"\054\089\118\052\105\108\054\117\072\075\122\069\050\108\069\071\077\087\073\061";"\105\071\047\101\111\110\073\061";"\048\087\118\051\111\089\054\052\113\110\107\051\050\110\107\051\077\087\104\061","\070\089\069\051\098\075\081\115\105\087\099\117\105\087\113\061","\072\108\055\115\050\108\054\122\098\071\070\074\077\087\107\069";"\087\087\047\079\065\089\105\121\068\071\111\121\111\067\122\117\098\052\122\052\105\087\111\115\068\075\070\069\068\083\122\117\077\089\072\049\068\075\122\069\098\089\116\049\098\108\081\082\105\087\107\117\043\049\061\061","\111\110\107\069\110\108\105\115\098\089\054\052","\113\108\076\069\050\110\122\048\077\089\047\117\070\071\047\101\111\110\073\061","\072\089\047\115\068\108\047\097\113\071\047\053\050\049\061\061";"\054\089\076\115\068\075\070\119\105\054\070\069\050\113\061\061","\113\110\054\117\098\117\118\117\111\089\118\101\077\116\061\061";"\057\087\099\080\077\110\107\101\068\071\069\053\077\087\099\076\111\089\054\084\050\110\081\097\050\087\111\069\113\056\054\071\105\049\061\061";"\072\075\054\083\111\089\054\052\105\056\054\056\105\113\061\061";"\057\108\069\101\077\117\069\053\111\087\104\061","\072\079\122\118\048\074\055\112\113\054\054\057\113\054\047\057\070\072\105\057\070\054\107\065","\077\087\079\116\068\071\047\108\105\087\070\112\105\108\118\052\068\071\047\117\105\113\061\061","\072\108\076\115\111\080\070\069\050\056\054\071\105\049\061\061";"\070\108\054\117\057\110\070\069\098\072\107\121\098\108\055\080\098\075\111\097","\113\071\047\051\068\117\079\121\105\090\073\061","\072\108\054\117\054\089\047\056\105\108\055\069","\057\108\069\101\077\116\061\061","\054\089\047\117\050\087\055\122\098\071\070\113\077\090\069\051";"\098\087\118\104","\048\072\047\072\098\075\070\069\098\113\061\061";"\048\056\054\053\050\071\069\097\105\079\122\121\077\110\107\121\098\049\061\061";"\070\071\118\117\105\087\081\121\111\087\099\080\113\108\047\115\098\069\070\076\077\087\055\051";"\105\089\047\117\110\108\105\115\098\071\069\051\077\089\054\052\110\108\107\121\098\071\070\115\111\089\069\121\098\049\061\061";"\054\072\099\081\054\118\047\074\070\054\107\072\072\080\047\105\070\072\113\061";"","\072\056\069\076\098\049\061\061";"\068\108\076\052\098\075\054\080\072\075\070\121\068\074\118\119\098\086\061\061","\113\071\055\115\098\071\070\051\077\087\070\069\113\056\054\071\105\049\061\061";"\070\071\055\076\100\087\054\080\111\108\069\097\105\079\070\121\100\089\069\097","\057\087\099\080\077\110\107\101\068\071\069\053\077\087\099\076\111\089\054\084\050\110\081\097\050\087\111\069\113\056\054\071\105\069\107\117\105\087\118\119\111\089\049\061","\057\110\107\048\098\089\047\117\054\090\081\115\098\071\053\069\111\074\081\119\098\108\107\103\105\087\113\061","\077\110\107\057\050\110\070\069\105\086\061\061","\105\056\054\097\050\075\070\115\098\108\104\061";"\113\087\047\118","\054\074\118\120\057\116\061\061","\070\108\047\079\105\108\072\061","\070\089\118\053\050\087\111\069\072\089\076\099\068\117\069\053\111\087\104\061";"\057\087\099\051\111\089\118\097\050\108\054\081\098\071\105\121","\068\108\107\069\098\056\070\112\105\087\105\071\105\087\107\117\077\110\105\069\110\108\079\076\100\118\047\051\111\089\118\101\077\075\073\061","\070\089\054\076\111\089\076\051\111\089\118\119\077\108\054\052\068\117\079\076\068\071\053\074\105\087\081\079\105\071\050\061","\070\108\118\052\068\071\047\117\105\113\061\061";"\057\087\099\117\105\110\081\052\111\110\122\117\068\116\061\061";"\070\071\118\117\105\087\081\121\111\087\099\080\113\108\047\115\098\080\076\069\050\087\070\051","\105\071\069\056\077\090\070\112\068\071\054\053\050\087\069\097\068\116\061\061";"\070\089\054\076\105\089\055\099\072\089\047\115\068\108\047\097";"\070\089\054\076\111\089\076\051\111\089\118\119\077\108\054\052\068\117\079\076\068\071\119\061";"\113\087\079\083\111\110\107\106","\113\117\107\072\098\075\070\076\098\074\069\053\111\087\104\061","\113\072\107\072\057\072\047\120\110\117\054\087\070\072\099\072\110\079\081\105\113\072\099\112\070\072\099\087\070\072\099\114\048\054\047\072\072\080\118\084\057\117\069\120\070\116\061\061";"\113\108\118\079\068\075\070\115\050\079\107\116\050\110\070\117\105\110\065\061";"\113\056\081\069\050\087\053\122\050\071\055\069";"\111\089\069\053\105\113\061\061";"\072\071\118\101\077\087\118\119\068\116\061\061","\072\108\076\052\098\075\054\080\048\108\105\084\098\108\099\101\105\087\118\119\098\087\054\097\111\086\061\061","\111\110\107\069\110\108\105\115\098\089\055\069\068\049\061\061","\070\108\118\052\068\071\047\117\105\072\079\121\111\110\107\069\098\075\105\069\068\049\061\061","\070\075\081\121\111\087\099\080\057\089\054\076\098\089\069\097\105\116\061\061","\070\071\069\052\105\087\081\119\098\108\047\080";"\068\071\054\053\098\075\105\069";"\054\071\118\097\077\110\107\106","\113\087\081\051\105\087\099\117\057\087\079\079\098\049\061\061","\054\071\054\097\098\108\079\121\111\110\107\110\098\075\054\097\105\090\073\061";"\054\090\081\115\050\108\053\051\048\071\047\117\057\087\099\073\048\079\073\061","\068\108\047\052\111\086\061\061";"\113\117\107\069\105\086\061\061","\072\089\055\076\100\087\054\052";"\048\117\047\084\072\075\070\069\050\087\055\117\077\086\061\061","\054\089\054\076\098\072\107\076\050\108\076\069","\057\110\107\081\098\080\118\074\111\087\099\056\105\087\047\097","\070\089\054\071\105\087\099\051\077\110\105\069\068\116\061\061","\111\089\118\083\098\089\072\061";"\068\089\055\076\100\087\054\052";"\070\089\069\051\050\087\081\119\105\054\122\106\100\110\073\061","\113\071\055\115\098\071\113\061";"\054\118\070\074\072\108\055\115\105\089\054\052";"\048\089\069\097\105\108\054\052\077\087\099\056\070\089\118\052\077\108\099\069\068\075\107\067\111\087\105\071";"\057\110\107\081\098\087\079\079\098\071\072\061";"\054\089\047\117\050\087\055\122\098\071\070\113\077\090\069\051\113\087\099\080\113\117\073\061","\077\087\099\112\050\108\047\121\098\089\070\121\111\108\099\051";"\113\108\047\097\050\108\047\101\111\089\069\121\098\080\053\115\068\075\107\114\105\080\070\069\050\110\070\106";"\072\090\081\115\098\056\113\061";"\113\087\099\101\105\110\107\117\068\071\118\119\113\108\118\119\098\086\061\061";"\070\090\054\097\105\108\054\121\098\069\070\115\098\087\054\052","\105\087\105\071\105\087\107\117\077\110\105\069\110\075\107\116\105\087\099\080\110\108\107\116";"\048\110\054\119\111\089\069\054\098\071\069\117\068\116\061\061","\050\110\081\069\098\071\074\061";"\054\074\079\110\110\079\081\105\113\072\099\112\054\054\122\074\113\054\070\118\110\117\069\120\110\079\081\122\048\080\111\118","\050\110\081\069\098\071\074\055","\057\087\099\101\050\110\122\076\050\108\069\117\050\110\070\069\105\086\061\061","\110\079\047\115\098\071\070\069\100\086\061\061","\070\108\054\117\054\089\047\056\105\108\055\069","\048\089\069\056\077\090\070\075\105\087\069\056\077\090\070\048\077\089\069\108","\070\108\047\079\105\108\054\089\098\108\107\079\068\116\061\061","\113\075\081\115\068\090\122\119\077\087\099\056\072\089\047\115\068\108\047\097";"\054\108\118\052\072\075\070\121\098\110\086\061","\072\108\118\116","\057\072\113\061","\072\108\055\069\105\110\086\061","\070\071\118\097\048\108\105\043\098\071\069\108\105\110\073\061";"\072\075\111\076\068\089\081\076\050\108\119\061","\057\108\069\101\077\117\111\052\105\087\054\097";"\077\087\099\051\105\110\081\117","\070\108\054\117\054\087\099\115\111\074\107\106\050\110\081\056\105\087\070\113\098\075\111\069\068\069\122\121\077\087\099\117\068\116\061\061","\050\056\081\069\050\087\119\061";"\111\110\122\116\105\110\081\112\098\089\069\053\077\110\070\112\105\087\099\069\068\071\111\099","\068\108\076\115\111\069\047\103\077\087\099\056\068\108\081\076\098\071\054\112\050\108\047\097\105\089\069\117\077\087\047\097";"\057\110\107\057\105\087\118\080\100\113\061\061","\113\110\081\101\050\087\099\069\072\090\054\119\068\108\072\061";"\105\110\076\116\077\110\081\076\111\089\069\121\098\069\070\115\098\087\072\061";"\054\089\047\117\050\087\055\122\098\071\070\113\077\090\069\051\113\087\099\080\072\075\070\079\098\049\061\061","\048\087\047\079\068\108\054\114\111\071\054\052";"\057\110\107\081\098\080\118\057\050\087\069\080";"\068\071\054\056\105\087\099\112\068\108\118\117\111\110\081\076\111\089\054\080","\070\087\118\052\098\090\069\067\111\110\081\051\111\086\061\061";"\072\079\122\118\048\074\055\112\113\054\054\057\113\054\047\122\072\118\122\073\057\072\054\074\110\117\070\114\072\117\072\061","\057\087\099\051\111\089\118\097\111\118\122\121\077\110\107\121\098\049\061\061","\113\079\047\048\068\089\054\119\098\086\061\061","\068\075\070\121\068\074\070\121\054\090\073\061";"\050\108\070\112\068\108\047\121\098\049\061\061";"\070\074\118\107\113\072\111\118\072\049\061\061";"\054\071\118\097\077\110\107\106\113\056\054\071\105\049\061\061";"\113\108\047\053\050\071\118\117\048\089\047\056\070\108\054\117\113\075\054\052\068\071\054\097\111\074\054\108\105\087\099\117\057\087\099\071\098\116\061\061";"\050\087\055\119";"\068\108\118\071\105\054\070\121\054\071\118\097\077\110\107\106";"\070\089\118\051\077\089\069\097\105\079\107\101\098\075\054\097\105\090\081\069\098\086\061\061","\113\056\054\071\105\056\073\061","\057\087\099\080\077\110\107\101\068\071\069\053\077\087\099\076\111\089\054\084\050\110\081\097\050\087\111\069","\072\079\122\118\048\074\055\112\113\054\054\057\113\054\047\057\070\072\079\114\054\080\054\074\110\117\070\114\072\117\072\061";"\050\110\081\069\098\071\074\051","\113\117\047\107\113\080\118\072\110\117\055\114\070\079\047\118\054\080\054\120\054\118\047\054\048\080\105\081\048\118\070\118\072\080\054\074";"\105\089\054\076\111\089\076\053\050\110\081\103\110\108\079\076\110\108\107\121\098\071\070\115\111\089\069\121\098\049\061\061";"\054\090\081\115\050\108\053\051";"\105\071\047\103\110\075\070\076\068\071\111\069\111\118\047\101\098\075\054\097\111\086\061\061";"\072\075\070\079\098\071\054\080"}for v,Q in ipairs({{1;293};{1;265},{266,293}})do while Q[1]<Q[2]do By[Q[1]],By[Q[2]],Q[1],Q[2]=By[Q[2]],By[Q[1]],Q[1]+1,Q[2]-1 end end local function Gy(v)return By[v+29613]end do local v=table.concat local Q=string.len local T=string.sub local M=string.char local h=By local y=math.floor local z=type local K=table.insert local d={w=44,e=35,["\055"]=49,g=43,W=22,D=28,["\053"]=45,L=33,["\054"]=21;p=31;v=5,h=56;n=23,l=54,s=41,E=37;B=58,["\052"]=50;P=36;j=40,["\043"]=11;O=53,x=14,["\051"]=51;Q=9;z=1,Z=7;G=38,["\050"]=24,A=8;r=15,f=60;["\056"]=39,C=2,H=20,["\049"]=32,q=16,K=55,d=30;U=10,Y=6,V=0;m=63,t=48,k=13;["\057"]=18,b=27,R=42;J=4,X=62,S=34;a=46;u=52,o=29,["\048"]=19,y=47,I=12;c=57;T=3,F=17,N=59;i=25,["\047"]=61;M=26}for i=1,#h,1 do local Z=h[i]if z(Z)=="\115\116\114\105\110\103"then local z=Q(Z)local Y={}local D=1 local e=0 local S=0 while D<=z do local v=T(Z,D,D)local Q=d[v]if Q then e=e+Q*64^(3-S)S=S+1 if S==4 then S=0 local v=y(e/65536)local Q=y((e%65536)/256)local T=e%256 K(Y,M(v,Q,T))e=0 end elseif v=="\061"then K(Y,M(y(e/65536)))if D>=z or T(Z,D+1,D+1)~="\061"then K(Y,M(y((e%65536)/256)))end break end D=D+1 end h[i]=v(Y)end end end local v,Q,T,M,h,y,z=_G,setmetatable,pairs,type,math,error,table local K=TMW local d=Action local i=d[Gy(-29596)]local Z=z[Gy(-29423)]local Y=d[Gy(-29391)]local D=d[Gy(-29466)]local e=d[Gy(-29551)]local S=d[Gy(-29519)]local x=d[Gy(-29497)]local P=d[Gy(-29467)]local U=d[Gy(-29416)]local V=d[Gy(-29397)]local p=V:GetActiveUnitPlates()local X=d[Gy(-29514)]local R=C_Item[Gy(-29468)]local j=d[Gy(-29331)]local k=i[Gy(-29583)]local f=ACTION_CONST_PORTRAIT_ROGUE local W=v[Gy(-29520)]local L=v[Gy(-29323)]local o=v[Gy(-29534)]local I=v[Gy(-29379)]local B=v[Gy(-29360)]local G=v[Gy(-29595)]local w=K[Gy(-29536)]local c=v[Gy(-29544)]local r=v[Gy(-29365)][Gy(-29593)]local l=v[Gy(-29531)]local g=d[Gy(-29541)]local q=Q(d[k],{[Gy(-29392)]=d})local F=Gy(-29410)local J=Gy(-29530)local N=Gy(-29580)local t=Gy(-29484)local H=q[Gy(-29456)]local u=H[Gy(-29572)]local E=H[Gy(-29552)]local n=H[Gy(-29346)]local O={[Gy(-29464)]={Gy(-29607),Gy(-29445)},[Gy(-29532)]={Gy(-29607);Gy(-29445);Gy(-29472)};[Gy(-29404)]={Gy(-29607);Gy(-29445),Gy(-29434)},[Gy(-29372)]={Gy(-29607);Gy(-29445);Gy(-29608)},[Gy(-29573)]={Gy(-29607);Gy(-29445);Gy(-29434),Gy(-29608)},[Gy(-29578)]={Gy(-29607),Gy(-29524);Gy(-29445)},[Gy(-29409)]={Gy(-29607);Gy(-29445),Gy(-29490),Gy(-29434)},[Gy(-29489)]={Gy(-29339),Gy(-29499)},[Gy(-29417)]={Gy(-29510),Gy(-29348),Gy(-29384),Gy(-29345),Gy(-29482),Gy(-29393);360806;20066,q[Gy(-29540)][Gy(-29385)]};[Gy(-29451)]={[q[Gy(-29402)][Gy(-29385)]]=true,[q[Gy(-29604)][Gy(-29385)]]=true;[q[Gy(-29564)][Gy(-29385)]]=true;[q[Gy(-29599)][Gy(-29385)]]=true;[q[Gy(-29344)][Gy(-29385)]]=true}}local a=d[k]for v=1,#a,1 do local Q=a[v]if M(Q)==Gy(-29411)and Q[Gy(-29612)]==Gy(-29512)then O[Gy(-29451)][Q[Gy(-29385)]]=true end end local function m(...)local v={...}local Q=Gy(-29457)for v,T in T(v)do Q=Q..(tostring(T)..Gy(-29506))end print(Q)end local C={[Gy(-29500)]=false;[Gy(-29505)]=false,[Gy(-29359)]=false,[Gy(-29470)]=false}local function A(v)if q[Gy(-29526)]==Gy(-29396)or q[Gy(-29526)]==Gy(-29338)or q[Gy(-29444)][Gy(-29450)]then return 500 end if(X(v)):HealthPercent()==0 then return 0 end if(X(v)):HealthPercent()==100 then return 500 end return(X(v)):TimeToDie()end local function s()if not Y(2,Gy(-29448))then return false end return true end local function b(v)local Q,T,M,h,y,z=(X(v)):InfoGUID()if z==229537 then return false end if x(v)then return true end end local vy=d[Gy(-29414)][Gy(-29576)][Gy(-29362)]local Qy=d[Gy(-29414)][Gy(-29576)][Gy(-29447)]local Ty=d[Gy(-29414)][Gy(-29576)][Gy(-29527)]local function My(v,Q)if(X(v)):IsBoss()or(X(v)):IsDummy()then return true end local T=q[Gy(-29558)](q[Gy(-29435)][Gy(-29385)])local M=T[1]return(X(v)):Health()>(((Q*M)*1+1*#vy)+.25*#Qy)+.15*#Ty end local function hy(v,Q)if not q[Gy(-29465)]:IsInRange(v)then return false end if q[Gy(-29515)]:ShouldStopByGCD()then return false end local T=q[Gy(-29493)][Gy(-29385)]or 1 local M=q[Gy(-29570)][Gy(-29385)]or 1 local h,y=R(T)local z,K=R(M)local d=0 if H[Gy(-29547)][q[Gy(-29493)][Gy(-29385)]]and(not H[Gy(-29547)][q[Gy(-29570)][Gy(-29385)]]or y>=K)then d=1 end if H[Gy(-29547)][q[Gy(-29570)][Gy(-29385)]]and(not H[Gy(-29547)][q[Gy(-29493)][Gy(-29385)]]or K>y)then d=2 end if q[Gy(-29402)]:IsReady(F,true)and U:HasAuraBySpellID(q[Gy(-29590)][Gy(-29385)])==0 then return q[Gy(-29402)]:Show(Q)end if q[Gy(-29493)]:IsReady()and(q[Gy(-29493)]:GetItemCategory()~=Gy(-29513)and(not O[Gy(-29451)][q[Gy(-29493)][Gy(-29385)]]and(q[Gy(-29493)]:AbsentImun(v,O[Gy(-29578)])and(d==1 and((X(J)):HasDeBuffs(q[Gy(-29581)][Gy(-29385)],true)~=0 or H[Gy(-29438)](v)<=20)or d==2 and(not q[Gy(-29570)]:IsReady()or(X(J)):HasDeBuffs(q[Gy(-29581)][Gy(-29385)],true)==0 and q[Gy(-29581)]:GetCooldown()>20)or d==0))))then return q[Gy(-29493)]:Show(Q)end if q[Gy(-29570)]:IsReady()and(q[Gy(-29570)]:GetItemCategory()~=Gy(-29513)and(not O[Gy(-29451)][q[Gy(-29570)][Gy(-29385)]]and(q[Gy(-29570)]:AbsentImun(v,O[Gy(-29578)])and(d==2 and((X(J)):HasDeBuffs(q[Gy(-29581)][Gy(-29385)],true)~=0 or H[Gy(-29438)](v)<=20)or d==1 and(not q[Gy(-29493)]:IsReady()or(X(J)):HasDeBuffs(q[Gy(-29581)][Gy(-29385)],true)==0 and q[Gy(-29581)]:GetCooldown()>20)or d==0))))then return q[Gy(-29570)]:Show(Q)end if q[Gy(-29564)]:IsReady(F,true)and U:HasAuraStacksBySpellID(q[Gy(-29504)][Gy(-29385)])~=0 then return q[Gy(-29564)]:Show(Q)end end q[Gy(-29481)][Gy(-29375)]=function()return not q[Gy(-29481)]:IsBlocked()and(not q[Gy(-29481)]:IsBlockedByQueue()and(q[Gy(-29481)]:IsCastable(F,true,true,true)and not q[Gy(-29515)]:ShouldStopByGCD()))end local yy={}local zy={}local function Ky(v)local Q=1 for T=1,#v[Gy(-29356)],1 do local h=v[Gy(-29356)][T]local y=h[1]local z=h[2]if z then if(X(Gy(-29410))):HasBuffs(y,true)>0 then local v=M(z)if v==Gy(-29568)then Q=Q*z elseif v==Gy(-29449)then Q=Q*z()end end else if M(y)==Gy(-29449)then Q=Q*y()end end end return Q end local function dy()g:Add(Gy(-29548),Gy(-29352),function()local v,Q,M,h,y,z,d,i,Z,Y,D,e=B()if h~=G(F)then return end if Q==Gy(-29320)then local v=yy[e]if v then local Q=Ky(v)v[Gy(-29561)][i]={[Gy(-29561)]=Q,[Gy(-29324)]=K[Gy(-29430)],[Gy(-29586)]=true}end elseif Q==Gy(-29538)or Q==Gy(-29471)then local v=zy[e]if v then local Q=yy[v]if Q and Q[Gy(-29561)][i]then Q[Gy(-29561)][i][Gy(-29586)]=true elseif Q then local v=Ky(Q)Q[Gy(-29561)][i]={[Gy(-29561)]=v;[Gy(-29324)]=K[Gy(-29430)];[Gy(-29586)]=true}end end elseif Q==Gy(-29329)then local v=zy[e]if v then local Q=yy[v]if Q and Q[Gy(-29561)][i]then Q[Gy(-29561)][i][Gy(-29586)]=false end end elseif Q==Gy(-29542)or Q==Gy(-29458)then for v,Q in T(yy)do if Q[Gy(-29561)][i]then Q[Gy(-29561)][i]=nil end end end end)end local function iy(v)local Q=w(v)if Q then return Gy(-29553)..(Q..Gy(-29567))else return Gy(-29480)end end local function Zy(...)local v={...}local Q=v[1]local T=Q if M(v[2])==Gy(-29568)then T=v[2]Z(v,2)end Z(v,1)zy[T]=Q yy[Q]={[Gy(-29356)]=v;[Gy(-29561)]={}}end local function Yy(v,Q)if yy[Q][Gy(-29561)]then local T=yy[Q][Gy(-29561)][G(v)]return T and(T[Gy(-29586)]and T[Gy(-29561)])or 0 else y(iy(Q))end end dy()Zy(q[Gy(-29441)][Gy(-29385)],{function()if U:HasAuraBySpellID({q[Gy(-29602)][Gy(-29385)],q[Gy(-29602)][Gy(-29385)]+2})~=0 then return 1.5 else return 1 end end})Zy(q[Gy(-29555)][Gy(-29385)],{function()return 1 end})local function Dy()local v=2*U:SpellHaste()return v end Dy=q[Gy(-29333)](Dy)local ey={[Gy(-29440)]={[1]=function(v)if q[Gy(-29441)]:AbsentImun(v,O[Gy(-29532)])and(q[Gy(-29441)]:IsReadyByPassCastGCD(v)and(q[Gy(-29518)]:GetTalentTraits()~=0 and(v~=t and(U:HasAuraBySpellID({q[Gy(-29585)][Gy(-29385)];q[Gy(-29361)][Gy(-29385)],q[Gy(-29589)][Gy(-29385)];q[Gy(-29592)][Gy(-29385)];q[Gy(-29543)][Gy(-29385)]})-S()>=.4 or U:HasAuraBySpellID(q[Gy(-29602)][Gy(-29385)])-S()>.4 or U:HasAuraBySpellID(q[Gy(-29602)][Gy(-29385)]+2)-S()>.4))))then return q[Gy(-29441)]end end,[2]=function(v)if q[Gy(-29465)]:AbsentImun(v,O[Gy(-29532)])and q[Gy(-29465)]:IsReadyByPassCastGCD(v)then if H[Gy(-29554)]()and v==t then return q[Gy(-29508)]else return q[Gy(-29465)]end end end};[Gy(-29498)]={[1]=function(v)if q[Gy(-29441)]:AbsentImun(v,O[Gy(-29532)])and(q[Gy(-29441)]:IsReadyByPassCastGCD(v)and(q[Gy(-29518)]:GetTalentTraits()~=0 and(v~=t and(U:HasAuraBySpellID({q[Gy(-29585)][Gy(-29385)];q[Gy(-29361)][Gy(-29385)];q[Gy(-29589)][Gy(-29385)];q[Gy(-29592)][Gy(-29385)],q[Gy(-29543)][Gy(-29385)]})-S()>=.4 or U:HasAuraBySpellID(q[Gy(-29602)][Gy(-29385)])-S()>.4 or U:HasAuraBySpellID(q[Gy(-29602)][Gy(-29385)]+2)-S()>.4))))then return q[Gy(-29441)]end end;[2]=function(v)if q[Gy(-29540)]:IsReadyByPassCastGCD(v)and(q[Gy(-29540)]:AbsentImun(v,O[Gy(-29404)])and((U:HasAuraBySpellID({q[Gy(-29585)][Gy(-29385)];q[Gy(-29592)][Gy(-29385)],q[Gy(-29543)][Gy(-29385)],q[Gy(-29361)][Gy(-29385)]})==0 or Y(2,Gy(-29571)))and(X(v)):HasBuffs(H[Gy(-29425)])==0))then if H[Gy(-29554)]()and v==t then return q[Gy(-29478)]else return q[Gy(-29540)]end end end,[3]=function(v)if q[Gy(-29408)]:IsReadyByPassCastGCD(v)and(q[Gy(-29408)]:AbsentImun(v,O[Gy(-29404)])and(v~=t and((U:HasAuraBySpellID({q[Gy(-29585)][Gy(-29385)],q[Gy(-29592)][Gy(-29385)];q[Gy(-29543)][Gy(-29385)];q[Gy(-29361)][Gy(-29385)]})==0 or Y(2,Gy(-29571)))and(X(v)):HasBuffs(H[Gy(-29425)])==0)))then return q[Gy(-29408)],true end end,[4]=function(v)if q[Gy(-29446)]:IsReadyByPassCastGCD(v)and(q[Gy(-29446)]:AbsentImun(v,O[Gy(-29404)])and((U:HasAuraBySpellID({q[Gy(-29585)][Gy(-29385)],q[Gy(-29592)][Gy(-29385)];q[Gy(-29543)][Gy(-29385)];q[Gy(-29361)][Gy(-29385)]})==0 or Y(2,Gy(-29571)))and(U:IsBehind(.3)and(X(v)):HasBuffs(H[Gy(-29425)])==0)))then if H[Gy(-29554)]()and v==t then return q[Gy(-29389)]else return q[Gy(-29446)]end end end;[5]=function(v)if q[Gy(-29557)]:IsReadyByPassCastGCD(v)and(q[Gy(-29557)]:AbsentImun(v,O[Gy(-29404)])and((U:HasAuraBySpellID({q[Gy(-29585)][Gy(-29385)],q[Gy(-29592)][Gy(-29385)];q[Gy(-29543)][Gy(-29385)];q[Gy(-29361)][Gy(-29385)]})==0 or Y(2,Gy(-29571)))and(X(v)):HasBuffs(H[Gy(-29425)])==0))then if H[Gy(-29554)]()and v==t then return q[Gy(-29321)]else return q[Gy(-29557)]end end end},[Gy(-29429)]={[1]=function(v)if q[Gy(-29421)](nil,v,O[Gy(-29573)])and(q[Gy(-29465)]:IsInRange(v)and(q[Gy(-29387)]:IsReady(v)and(v~=t and((U:HasAuraBySpellID({q[Gy(-29585)][Gy(-29385)],q[Gy(-29592)][Gy(-29385)];q[Gy(-29543)][Gy(-29385)];q[Gy(-29361)][Gy(-29385)]})==0 or Y(2,Gy(-29571)))and(X(v)):HasBuffs(H[Gy(-29425)])==0))))then return q[Gy(-29387)],true end end;[2]=function(v)if q[Gy(-29421)](nil,v,O[Gy(-29573)])and(q[Gy(-29465)]:IsInRange(v)and(q[Gy(-29563)]:IsReady(v)and(v~=t and((U:HasAuraBySpellID({q[Gy(-29585)][Gy(-29385)];q[Gy(-29592)][Gy(-29385)];q[Gy(-29543)][Gy(-29385)];q[Gy(-29361)][Gy(-29385)]})==0 or Y(2,Gy(-29571)))and((X(v)):HasBuffs(H[Gy(-29425)])==0 or(X(v)):HasDeBuffs(H[Gy(-29425)])==0)))))then return q[Gy(-29563)]end end}}local Sy={[Gy(-29479)]=false,[Gy(-29494)]=false,[Gy(-29369)]=false;[Gy(-29351)]=false;[Gy(-29343)]=false,[Gy(-29347)]=false,[Gy(-29398)]=0}function q.MultiUnits.GetBySpellLimitedSpell(v,Q,M,h,y)if not Q then return 0 end for v in T(p)do if((X(v)):CombatTime()>0 or(X(v)):IsDummy())and(Q:IsInRange(v)and((not y or(X(v)):TimeToDie()>=y)and((X(v)):HasDeBuffs(h,true)>0 and not(X(v)):IsTotem())))then return(X(v)):HasDeBuffs(h,true)end end return 0 end q[Gy(-29397)][Gy(-29488)]=q[Gy(-29333)](q[Gy(-29397)][Gy(-29488)])local xy=0 local Py={1,2;3;4;5;6;7}local Uy={3;4;5,6,7;8,9}local Vy={6;7;8,9,10;11;12}local py={5,6,7;8;9;10;11}local Xy={4,5;6;7,8;9;10}local Ry={3;4,5,6,7,8,9}local function jy()local v local Q=q[Gy(-29492)]:GetTalentTraits()~=0 local T=xy>GetTime()local M=q[Gy(-29495)]:GetTalentTraits()~=0 if T and(M and Q)then v=Vy elseif T and Q then v=py elseif T and M then v=Xy elseif T then v=Ry elseif Q then v=Uy else v=Py end return v[U:ComboPoints()]+q[Gy(-29341)]()/2 end local ky={}local function fy(v)z[Gy(-29380)](ky,{[Gy(-29373)]=v})z[Gy(-29418)](ky,function(v,Q)return v[Gy(-29373)]<Q[Gy(-29373)]end)end local function Wy()for v=#ky,1,-1 do z[Gy(-29423)](ky,v)end end local function Ly()local v=GetTime()for Q=#ky,1,-1 do if ky[Q][Gy(-29373)]<=v then z[Gy(-29423)](ky,Q)end end end local function oy()if#ky>0 then return ky[1][Gy(-29373)]else return 100 end end local function Iy()local v,Q,T,M,h,y,z,K,d,i,Z,Y,D,e,S,x=B()if M~=G(Gy(-29410))then return end Ly()if Y~=32645 then return end if Q==Gy(-29538)then fy(GetTime()+jy())return end if Q==Gy(-29367)then fy(GetTime()+jy())return end if Q==Gy(-29329)then Wy()return end if Q==Gy(-29354)then Ly()return end end q[Gy(-29541)]:Add(Gy(-29433),Gy(-29352),Iy)q[1]=nil q[2]=function(v)if I(Gy(-29410))then xy=GetTime()+.1 end local Q if j(N)then Q=N elseif j(J)then Q=J end if not Q then return end local T,M,h,y,z=(X(Q)):IsCastingRemains()if T>q[Gy(-29341)]()*2 then if not z and(q[Gy(-29465)]:IsReadyP(Q,nil,true,true)and q[Gy(-29465)]:AbsentImun(Q,O[Gy(-29532)],true))then return q[Gy(-29381)]:Show(v)end end if Y(1,Gy(-29475))then D({1;Gy(-29475)},false)end end q[3]=function(v)local Q=c()or P:IsEngage()local M=K[Gy(-29430)]local function y(M)local y,z,K,i,Z,D=(X(M)):InfoGUID()local x=b(M)local P=s()local R=(D==209800 or D==213143)and 100000 or V:GetBySpellAreaTTD(q[Gy(-29465)])local k=U:HasAuraBySpellID(q[Gy(-29609)][Gy(-29385)])==h[Gy(-29511)]and 0 or U:HasAuraBySpellID(q[Gy(-29609)][Gy(-29385)])local L=q[Gy(-29465)]:IsInRange(M)local I=H[Gy(-29559)]and V:GetBySpell(q[Gy(-29335)])>=2 local B=U:ComboPointsMax()local G=U:ComboPoints()local w=U:ComboPointsDeficit()local c=G Sy[Gy(-29398)]=h[Gy(-29463)](B-2,5*q[Gy(-29529)]:GetTalentTraits())C[Gy(-29500)]=U:HasAuraBySpellID({q[Gy(-29592)][Gy(-29385)];q[Gy(-29543)][Gy(-29385)],q[Gy(-29361)][Gy(-29385)]})~=0 C[Gy(-29505)]=U:HasAuraBySpellID(q[Gy(-29585)][Gy(-29385)])~=0 C[Gy(-29359)]=C[Gy(-29505)]or C[Gy(-29500)]or U:HasAuraBySpellID(q[Gy(-29589)][Gy(-29385)])~=0 C[Gy(-29470)]=U:HasAuraBySpellID(q[Gy(-29602)][Gy(-29385)])-S()>.4 or U:HasAuraBySpellID(q[Gy(-29602)][Gy(-29385)]+2)-S()>.4 Sy[Gy(-29369)]=U:EnergyRegen()+((V:GetBySpellAppliedDoTs(q[Gy(-29491)],nil,q[Gy(-29441)][Gy(-29385)])+V:GetBySpellAppliedDoTs(q[Gy(-29491)],nil,q[Gy(-29555)][Gy(-29385)]))*7)*q[Gy(-29420)]:GetTalentTraits()>30+10*n(q[Gy(-29357)]:GetTalentTraits()==0)Sy[Gy(-29494)]=V:GetBySpell(q[Gy(-29335)])==1 Sy[Gy(-29403)]=(X(M)):HasDeBuffs(q[Gy(-29509)][Gy(-29385)],true)~=0 or(X(M)):HasDeBuffs(q[Gy(-29469)][Gy(-29385)],true)~=0 Sy[Gy(-29377)]=U:EnergyPercentage()>=(80-10*q[Gy(-29533)]:GetTalentTraits())-30*q[Gy(-29606)]:GetTalentTraits()Sy[Gy(-29363)]=q[Gy(-29509)]:GetTalentTraits()~=0 and(q[Gy(-29509)]:GetCooldown()<3 and(q[Gy(-29509)]:GetCooldown()~=0 and(not q[Gy(-29509)]:IsBlocked()and x)))Sy[Gy(-29332)]=Sy[Gy(-29403)]or U:HasAuraBySpellID(q[Gy(-29587)][Gy(-29385)])~=0 or Sy[Gy(-29377)]Sy[Gy(-29443)]=h[Gy(-29517)]((V:GetBySpell(q[Gy(-29335)])*q[Gy(-29579)]:GetTalentTraits())*2,20)Sy[Gy(-29537)]=U:HasAuraStacksBySpellID(q[Gy(-29562)][Gy(-29385)])>=Sy[Gy(-29443)]local l if j(N)then l=N else l=J end local function g()if Q then return false end if q[Gy(-29465)]:IsSpellInRange(M)then return false end local T,h=(X(J)):GetRange()local y=(X(F)):GetCurrentSpeed()if y<=0 then return false end local z=((h+5)/((y/100)*7)+q[Gy(-29341)]())-e()if u[Gy(-29350)]~=F and(q[Gy(-29584)]:IsReady(u[Gy(-29350)])and(U:HasAuraBySpellID({57934;59628;1224098})==0 and((X(u[Gy(-29350)])):HasBuffs({156779,136055})==0 and(not(X(u[Gy(-29350)])):IsMounted()and(not U[Gy(-29419)]()and z<2.5)))))then return q[Gy(-29584)]:Show(v)end if q[Gy(-29481)]:IsReady()and(U:HasAuraBySpellID(q[Gy(-29481)][Gy(-29385)])<=1.8+G*1.8 and(G>=4 and z<=1))then return q[Gy(-29481)]:Show(v)end end local function t()if not H[Gy(-29405)](M)then return false end if V:GetBySpell(q[Gy(-29465)],2)>=2 then for Q in T(p)do if not H[Gy(-29405)](Q)and E(Q,q[Gy(-29465)])then return q[Gy(-29516)]:Show(v)end end end return q[Gy(-29610)]:Show(v)end local function O()if q[Gy(-29515)]:ShouldStopByGCD()then return false end if not L then return false end if not Q then return false end if q[Gy(-29422)]:IsReady(F,true)and(u[Gy(-29358)](M)and((X(M)):HasDeBuffs(q[Gy(-29581)][Gy(-29385)],true)~=0 and(U:HasAuraBySpellID({q[Gy(-29336)][Gy(-29385)];q[Gy(-29588)][Gy(-29385)]})~=0 and(U:HasAuraStacksBySpellID(q[Gy(-29460)][Gy(-29385)])>=1 and U:HasAuraStacksBySpellID(q[Gy(-29439)][Gy(-29385)])>=1))))then if U:Energy()<=45 then return q[Gy(-29575)]:Show(v)else return q[Gy(-29422)]:Show(v)end end if q[Gy(-29422)]:IsReady(F,true)and(u[Gy(-29358)](M)and(q[Gy(-29483)]:GetTalentTraits()==0 and(q[Gy(-29355)]:GetTalentTraits()==0 and(q[Gy(-29502)]:GetTalentTraits()~=0 and(q[Gy(-29441)]:GetCooldown()==0 and((Yy(M,q[Gy(-29441)][Gy(-29385)])<=1 or(X(M)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true,true)<5.4)and(((X(M)):HasDeBuffs(q[Gy(-29581)][Gy(-29385)],true)~=0 or q[Gy(-29581)]:GetCooldown()<4)and w>=h[Gy(-29517)](V:GetBySpell(q[Gy(-29335)]),4))))))))then return q[Gy(-29422)]:Show(v)end if q[Gy(-29422)]:IsReady(F,true)and(u[Gy(-29358)](M)and(q[Gy(-29355)]:GetTalentTraits()~=0 and(q[Gy(-29502)]:GetTalentTraits()~=0 and(q[Gy(-29441)]:GetCooldown()==0 and((Yy(M,q[Gy(-29441)][Gy(-29385)])<=1 or(X(M)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true,true)<5.4)and(V:GetBySpell(q[Gy(-29335)])>2 and(X(M)):TimeToDie()-(X(M)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true,true)>15))))))then if U:Energy()<=45 then return q[Gy(-29575)]:Show(v)else return q[Gy(-29422)]:Show(v)end end if q[Gy(-29422)]:IsReady(F,true)and(u[Gy(-29358)](M)and(q[Gy(-29355)]:GetTalentTraits()~=0 and(q[Gy(-29502)]:GetTalentTraits()==0 and(not Sy[Gy(-29537)]and(V:GetBySpell(q[Gy(-29335)])>2 and(X(M)):TimeToDie()>15)))))then return q[Gy(-29422)]:Show(v)end if q[Gy(-29422)]:IsReady(F,true)and(u[Gy(-29358)](M)and(q[Gy(-29483)]:GetTalentTraits()~=0 and((X(M)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true)>3 and((X(M)):HasDeBuffs(q[Gy(-29581)][Gy(-29385)],true)~=0 and((X(M)):HasDeBuffs(q[Gy(-29509)][Gy(-29385)],true)<=6+3*q[Gy(-29473)]:GetTalentTraits()and((X(M)):HasDeBuffs(q[Gy(-29469)][Gy(-29385)],true)~=0 or(X(M)):HasDeBuffs(q[Gy(-29581)][Gy(-29385)],true)<4))))))then return q[Gy(-29422)]:Show(v)end if q[Gy(-29422)]:IsReady(F,true)and(u[Gy(-29358)](M)and(q[Gy(-29502)]:GetTalentTraits()~=0 and(q[Gy(-29441)]:GetCooldown()==0 and((Yy(M,q[Gy(-29441)][Gy(-29385)])<=1 or(X(M)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true,true)<5.4)and(X(M)):HasDeBuffs(q[Gy(-29581)][Gy(-29385)],true)~=0))))then return q[Gy(-29422)]:Show(v)end end local function a()Sy[Gy(-29546)]=(X(M)):HasDeBuffs(q[Gy(-29469)][Gy(-29385)],true)==0 and((X(M)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true)~=0 and((X(M)):HasDeBuffs(q[Gy(-29555)][Gy(-29385)],true)~=0 and V:GetBySpell(q[Gy(-29335)])<=5))Sy[Gy(-29376)]=q[Gy(-29509)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(q[Gy(-29549)][Gy(-29385)])~=0 and Sy[Gy(-29546)])if q[Gy(-29515)]:IsReady(l)and(q[Gy(-29390)]:GetTalentTraits()~=0 and(Sy[Gy(-29376)]and((q[Gy(-29581)]:GetCooldown()==0 or q[Gy(-29581)]:GetCooldown()<=1)and((q[Gy(-29509)]:GetCooldown()==0 or q[Gy(-29581)]:GetCooldown()<=2)and(q[Gy(-29529)]:GetTalentTraits()~=0 and U:GetTier(Gy(-29560))>=2)))))then return q[Gy(-29515)]:Show(v)end if q[Gy(-29515)]:IsReady(l)and(q[Gy(-29330)]:GetTalentTraits()~=0 and((X(M)):HasDeBuffs(q[Gy(-29469)][Gy(-29385)],true)==0 and((X(M)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true)~=0 and((X(M)):HasDeBuffs(q[Gy(-29555)][Gy(-29385)],true)~=0 and(V:GetBySpell(q[Gy(-29335)])>=4 and((X(M)):HasDeBuffs(q[Gy(-29334)][Gy(-29385)],true)~=0 and((X(M)):HealthPercent()<=35 and q[Gy(-29522)]:GetTalentTraits()~=0 or q[Gy(-29515)]:GetSpellChargesFrac()>=1.9)))))))then return q[Gy(-29515)]:Show(v)end if q[Gy(-29515)]:IsReady(l)and(q[Gy(-29390)]:GetTalentTraits()==0 and(Sy[Gy(-29376)]and(((X(M)):HasDeBuffs(q[Gy(-29509)][Gy(-29385)],true)~=0 and(X(M)):HasDeBuffs(q[Gy(-29509)][Gy(-29385)],true)<(9+S())+3*n(q[Gy(-29529)]:GetTalentTraits()~=0 and U:GetTier(Gy(-29560))>=2)or(X(M)):HasDeBuffs(q[Gy(-29509)][Gy(-29385)],true)==0 and q[Gy(-29509)]:GetCooldown()>=24-S())and(q[Gy(-29334)]:GetTalentTraits()==0 or Sy[Gy(-29494)]or(X(M)):HasDeBuffs(q[Gy(-29334)][Gy(-29385)],true)~=0))))then return q[Gy(-29515)]:Show(v)end if q[Gy(-29515)]:IsReady(l)and((X(M)):HasDeBuffsStacks(q[Gy(-29442)][Gy(-29385)],true)<=2 and(G>=Sy[Gy(-29398)]and U:HasAuraBySpellID(q[Gy(-29406)][Gy(-29385)])~=0))then return q[Gy(-29515)]:Show(v)end if q[Gy(-29515)]:IsReady(l)and(q[Gy(-29390)]:GetTalentTraits()~=0 and(Sy[Gy(-29376)]and((X(M)):HasDeBuffs(q[Gy(-29509)][Gy(-29385)],true)~=0 and((X(M)):HasDeBuffs(q[Gy(-29509)][Gy(-29385)],true)<8+3*n(q[Gy(-29529)]:GetTalentTraits()~=0 and U:GetTier(Gy(-29560))>=4)and(X(M)):HasDeBuffs(q[Gy(-29509)][Gy(-29385)],true)>4)or q[Gy(-29509)]:GetCooldown()<=1 and(q[Gy(-29515)]:GetSpellChargesFrac()>=1.7 and(not q[Gy(-29509)]:IsBlocked()and x)))))then return q[Gy(-29515)]:Show(v)end if q[Gy(-29515)]:IsReady(l)and(q[Gy(-29330)]:GetTalentTraits()~=0 and((X(M)):HasDeBuffs(q[Gy(-29469)][Gy(-29385)],true)==0 and((X(M)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true)~=0 and((X(M)):HasDeBuffs(q[Gy(-29555)][Gy(-29385)],true)~=0 and(X(M)):HasDeBuffs(q[Gy(-29581)][Gy(-29385)],true)~=0))))then return q[Gy(-29515)]:Show(v)end if q[Gy(-29515)]:IsReady(l)and((X(M)):HasDeBuffs(q[Gy(-29581)][Gy(-29385)],true)~=0 and(q[Gy(-29509)]:GetTalentTraits()==0 and(Sy[Gy(-29546)]and(((X(M)):HasDeBuffs(q[Gy(-29334)][Gy(-29385)],true)~=0 or q[Gy(-29606)]:GetTalentTraits()~=0)and((q[Gy(-29390)]:GetTalentTraits()+1)-q[Gy(-29515)]:GetSpellChargesFrac())*30<q[Gy(-29581)]:GetCooldown()))))then return q[Gy(-29515)]:Show(v)end if q[Gy(-29515)]:IsReady(l)and(q[Gy(-29509)]:GetTalentTraits()==0 and(q[Gy(-29330)]:GetTalentTraits()==0 and(Sy[Gy(-29546)]and(q[Gy(-29334)]:GetTalentTraits()==0 or Sy[Gy(-29494)]or(X(M)):HasDeBuffs(q[Gy(-29334)][Gy(-29385)],true)~=0))))then return q[Gy(-29515)]:Show(v)end if q[Gy(-29515)]:IsReady(l)and H[Gy(-29438)](M)<q[Gy(-29515)]:GetSpellCharges()*8+2*n(q[Gy(-29529)]:GetTalentTraits()~=0 and U:GetTier(Gy(-29560))>=4)then return q[Gy(-29515)]:Show(v)end end local function m()Sy[Gy(-29343)]=q[Gy(-29509)]:GetTalentTraits()==0 or q[Gy(-29509)]:GetCooldown()<=2 and(U:HasAuraBySpellID(q[Gy(-29549)][Gy(-29385)])~=0 and(not q[Gy(-29509)]:IsBlocked()and x))Sy[Gy(-29347)]=U:HasAuraBySpellID({q[Gy(-29592)][Gy(-29385)];q[Gy(-29543)][Gy(-29385)],q[Gy(-29361)][Gy(-29385)];q[Gy(-29585)][Gy(-29385)];q[Gy(-29585)][Gy(-29385)]})==0 and((X(M)):HasDeBuffs(q[Gy(-29555)][Gy(-29385)],true)~=0 and((U:HasAuraBySpellID(q[Gy(-29549)][Gy(-29385)])>S()or Y(2,Gy(-29368)or V:GetBySpell(q[Gy(-29335)])>1)and((U:HasAuraBySpellID(q[Gy(-29481)][Gy(-29385)])~=0 or Y(2,Gy(-29368)))and(q[Gy(-29334)]:GetTalentTraits()==0 or Sy[Gy(-29494)]or(X(M)):HasDeBuffs(q[Gy(-29334)][Gy(-29385)],true)~=0)))and(X(M)):HasDeBuffs(q[Gy(-29581)][Gy(-29385)],true)==0))if x and hy(M,v)then return true end if U:HasAuraBySpellID(q[Gy(-29587)][Gy(-29385)])==0 and a()then return true end if q[Gy(-29581)]:IsReady(M)and((not Y(2,Gy(-29550))or not(X(Gy(-29484))):IsExists()or W(Gy(-29484),M)or d[Gy(-29337)](Gy(-29484)))and(((X(M)):TimeToDie()>=Y(2,Gy(-29407))or(X(M)):IsBoss())and(x and(R>=Y(2,Gy(-29407))and Sy[Gy(-29347)]or H[Gy(-29438)](M)<20))))then return q[Gy(-29581)]:Show(v)end if q[Gy(-29509)]:IsReady(M)and((not Y(2,Gy(-29550))or not(X(Gy(-29484))):IsExists()or W(Gy(-29484),M)or d[Gy(-29337)](Gy(-29484)))and(x and(((X(M)):TimeToDie()>=Y(2,Gy(-29407))or(X(M)):IsBoss())and((R>=Y(2,Gy(-29407))or(X(M)):IsBoss())and(((X(M)):HasDeBuffs(q[Gy(-29469)][Gy(-29385)],true)~=0 or q[Gy(-29515)]:GetCooldown()<6)and((U:HasAuraBySpellID(q[Gy(-29549)][Gy(-29385)])~=0 or V:GetBySpell(q[Gy(-29335)])>1 or Y(2,Gy(-29368))and((U:HasAuraBySpellID(q[Gy(-29481)][Gy(-29385)])~=0 or Y(2,Gy(-29368)))and(q[Gy(-29334)]:GetTalentTraits()==0 or Sy[Gy(-29494)]or(X(M)):HasDeBuffs(q[Gy(-29334)][Gy(-29385)],true)~=0)))and(q[Gy(-29581)]:GetCooldown()>=50-15*n(q[Gy(-29529)]:GetTalentTraits()~=0 and U:GetTier(Gy(-29560))>=4)or(X(M)):HasDeBuffs(q[Gy(-29581)][Gy(-29385)],true)~=0)))))))then return q[Gy(-29509)]:Show(v)end if q[Gy(-29476)]:IsReady(F,true)and(not q[Gy(-29515)]:ShouldStopByGCD()and(U:HasAuraBySpellID(q[Gy(-29476)][Gy(-29385)])==0 and((X(M)):HasDeBuffs(q[Gy(-29469)][Gy(-29385)],true)>=6 or(X(M)):HasDeBuffs(q[Gy(-29509)][Gy(-29385)],true)~=0 and(X(M)):HasDeBuffs(q[Gy(-29509)][Gy(-29385)],true)<=6 or H[Gy(-29438)](M)<q[Gy(-29476)]:GetSpellCharges()*6)))then return q[Gy(-29476)]:Show(v)end local Q=H[Gy(-29600)]()if not C[Gy(-29500)]and Q then return Q:Show(v)end if q[Gy(-29574)]:IsReady()and(x and(L and(X(M)):HasDeBuffs(q[Gy(-29581)][Gy(-29385)],true)~=0))then return q[Gy(-29574)]:Show(v)end if q[Gy(-29591)]:IsReady()and(x and(L and(X(M)):HasDeBuffs(q[Gy(-29581)][Gy(-29385)],true)~=0))then return q[Gy(-29591)]:Show(v)end if q[Gy(-29424)]:IsReady()and(x and(L and(X(M)):HasDeBuffs(q[Gy(-29581)][Gy(-29385)],true)~=0))then return q[Gy(-29424)]:Show(v)end if q[Gy(-29400)]:IsReady()and(x and(L and(X(M)):HasDeBuffs(q[Gy(-29581)][Gy(-29385)],true)~=0))then return q[Gy(-29400)]:Show(v)end if x and((U:HasAuraBySpellID({q[Gy(-29592)][Gy(-29385)];q[Gy(-29543)][Gy(-29385)];q[Gy(-29361)][Gy(-29385)];q[Gy(-29585)][Gy(-29385)],q[Gy(-29585)][Gy(-29385)],q[Gy(-29589)][Gy(-29385)]})==0 and k==0 or q[Gy(-29355)]:GetTalentTraits()~=0 and(q[Gy(-29502)]:GetTalentTraits()==0 and(not Sy[Gy(-29537)]and(V:GetByRangeAppliedDoTs(5,nil,q[Gy(-29555)][Gy(-29385)],2)<V:GetBySpell(q[Gy(-29335)])and V:GetBySpell(q[Gy(-29335)])>=3))))and O())then return true end if q[Gy(-29336)]:IsReady(F,true)and((q[Gy(-29336)]:GetCooldown()==0 and q[Gy(-29588)]:GetCooldown()==0)and(U:HasAuraStacksBySpellID(q[Gy(-29460)][Gy(-29385)])>0 and U:HasAuraStacksBySpellID(q[Gy(-29439)][Gy(-29385)])>0 or(X(M)):HasDeBuffs(q[Gy(-29469)][Gy(-29385)],true)~=0 and(q[Gy(-29581)]:GetCooldown()>50 and not(q[Gy(-29529)]:GetTalentTraits()~=0 and U:GetTier(Gy(-29560))>=4)or(X(M)):HasDeBuffs(q[Gy(-29509)][Gy(-29385)],true)~=0 and(q[Gy(-29529)]:GetTalentTraits()~=0 and U:GetTier(Gy(-29560))>=4)or q[Gy(-29342)]:GetTalentTraits()==0 and c>=Sy[Gy(-29398)])))then return q[Gy(-29336)]:Show(v)end end local function vy()local Q,y=r(q[Gy(-29435)][Gy(-29385)])if(q[Gy(-29435)]:IsReady(M)or y and not q[Gy(-29435)]:IsBlocked())and(q[Gy(-29436)]:GetTalentTraits()~=0 and((X(M)):HasDeBuffs(q[Gy(-29442)][Gy(-29385)],true)==0 and(V:GetBySpellAppliedDoTs(q[Gy(-29441)],nil,q[Gy(-29442)][Gy(-29385)])==0 and U:HasAuraBySpellID(q[Gy(-29587)][Gy(-29385)])==0)))then if y then return q[Gy(-29575)]:Show(v)end return q[Gy(-29435)]:Show(v)end if q[Gy(-29515)]:IsReady(M)and(q[Gy(-29509)]:GetTalentTraits()~=0 and((X(M)):HasDeBuffs(q[Gy(-29509)][Gy(-29385)],true)~=0 and((X(M)):HasDeBuffs(q[Gy(-29509)][Gy(-29385)],true)<8 and(((X(M)):HasDeBuffs(q[Gy(-29469)][Gy(-29385)],true)==0 and(X(M)):HasDeBuffs(q[Gy(-29469)][Gy(-29385)],true)<1+S())and U:HasAuraBySpellID(q[Gy(-29549)][Gy(-29385)])~=0))))then return q[Gy(-29515)]:Show(v)end if q[Gy(-29549)]:IsUsable()and(q[Gy(-29465)]:IsInRange(M)and(not q[Gy(-29515)]:ShouldStopByGCD()and(q[Gy(-29549)]:IsExists()and(c>=Sy[Gy(-29398)]and((X(M)):HasDeBuffs(q[Gy(-29509)][Gy(-29385)],true)~=0 and(U:HasAuraBySpellID(q[Gy(-29549)][Gy(-29385)])<=3 and((X(M)):HasDeBuffs(q[Gy(-29442)][Gy(-29385)],true)~=0 or U:HasAuraBySpellID(q[Gy(-29336)][Gy(-29385)])~=0)))))))then return q[Gy(-29549)]:Show(v)end if q[Gy(-29549)]:IsUsable()and(q[Gy(-29465)]:IsInRange(M)and(not q[Gy(-29515)]:ShouldStopByGCD()and(q[Gy(-29549)]:IsExists()and(c>=Sy[Gy(-29398)]and(U:HasAuraBySpellID(q[Gy(-29609)][Gy(-29385)])==h[Gy(-29511)]and(Sy[Gy(-29494)]and((X(M)):HasDeBuffs(q[Gy(-29442)][Gy(-29385)],true)~=0 or U:HasAuraBySpellID(q[Gy(-29336)][Gy(-29385)])~=0)))))))then return q[Gy(-29549)]:Show(v)end if q[Gy(-29555)]:IsReady(M)and(c>=Sy[Gy(-29398)]and U:HasAuraBySpellID({q[Gy(-29474)][Gy(-29385)],q[Gy(-29452)][Gy(-29385)]})~=0)then if My(M,5)and((X(M)):HasDeBuffs(q[Gy(-29555)][Gy(-29385)],true,true)<=1.2*G+1.2 and((X(M)):TimeToDie()>15 and((q[Gy(-29432)]:GetTalentTraits()~=0 and((X(M)):HasDeBuffs(q[Gy(-29556)][Gy(-29385)],true)==0 and(X(M)):HasDeBuffs(q[Gy(-29555)][Gy(-29385)],true)==0)or U:HasAuraBySpellID(q[Gy(-29587)][Gy(-29385)])==0)and(not Sy[Gy(-29369)]or not Sy[Gy(-29537)]or(q[Gy(-29357)]:GetTalentTraits()==0 or q[Gy(-29477)]:GetTalentTraits()==0)and(U:HasAuraBySpellID({q[Gy(-29474)][Gy(-29385)];q[Gy(-29452)][Gy(-29385)]})~=0 and(X(M)):HasDeBuffs(q[Gy(-29555)][Gy(-29385)],true)==0)))))then return q[Gy(-29555)]:Show(v)end if P and(not Y(2,Gy(-29378))and(not H[Gy(-29611)](D)and(not Y(2,Gy(-29364))or(X(M)):HasDeBuffs(q[Gy(-29509)][Gy(-29385)],true)==0 and(X(M)):HasDeBuffs(q[Gy(-29581)][Gy(-29385)],true)==0)))then for Q in T(p)do if E(Q,q[Gy(-29465)])and(My(Q,5)and((X(Q)):HasDeBuffs(q[Gy(-29555)][Gy(-29385)],true,true)<=1.2*G+1.2 and((X(Q)):TimeToDie()>15 and((q[Gy(-29432)]:GetTalentTraits()~=0 and((X(Q)):HasDeBuffs(q[Gy(-29556)][Gy(-29385)],true)==0 and(X(Q)):HasDeBuffs(q[Gy(-29555)][Gy(-29385)],true)==0)or U:HasAuraBySpellID(q[Gy(-29587)][Gy(-29385)])==0)and(not Sy[Gy(-29369)]or not Sy[Gy(-29537)]or(q[Gy(-29357)]:GetTalentTraits()==0 or q[Gy(-29477)]:GetTalentTraits()==0)and(U:HasAuraBySpellID({q[Gy(-29474)][Gy(-29385)];q[Gy(-29452)][Gy(-29385)]})~=0 and(X(Q)):HasDeBuffs(q[Gy(-29555)][Gy(-29385)],true)==0))))))then if U:HasAuraBySpellID({q[Gy(-29474)][Gy(-29385)];q[Gy(-29452)][Gy(-29385)]})~=0 then return q[Gy(-29555)]:Show(v)end if H[Gy(-29523)](v)then return true end return q[Gy(-29516)]:Show(v)end end end end if q[Gy(-29441)]:IsReady(M)and(C[Gy(-29470)]and not Sy[Gy(-29494)])then if My(M,5)and((X(M)):TimeToDie()-(X(M)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true,true)>2 and((X(M)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true,true)<12 or Yy(M,q[Gy(-29441)][Gy(-29385)])<=1))then return q[Gy(-29441)]:Show(v)end if P and(not Y(2,Gy(-29378))and(not H[Gy(-29611)](D)and(not Y(2,Gy(-29364))or(X(M)):HasDeBuffs(q[Gy(-29509)][Gy(-29385)],true)==0 and(X(M)):HasDeBuffs(q[Gy(-29581)][Gy(-29385)],true)==0)))then if Y(2,Gy(-29594))and(E(N,q[Gy(-29465)])and(My(N,5)and(q[Gy(-29441)]:IsReady(N)and((X(N)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true,true)<(X(M)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true,true)and((X(N)):TimeToDie()-(X(N)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true,true)>2 and((X(N)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true,true)<12 or Yy(N,q[Gy(-29441)][Gy(-29385)])<=1))))))then return q[Gy(-29426)]:Show(v)end for Q in T(p)do if E(Q,q[Gy(-29465)])and(My(Q,5)and(q[Gy(-29441)]:IsReady(Q)and((X(Q)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true,true)<(X(M)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true,true)and((X(Q)):TimeToDie()-(X(Q)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true,true)>2 and((X(Q)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true,true)<12 or Yy(Q,q[Gy(-29441)][Gy(-29385)])<=1)))))then if U:HasAuraBySpellID({q[Gy(-29474)][Gy(-29385)];q[Gy(-29452)][Gy(-29385)]})~=0 then return q[Gy(-29441)]:Show(v)end if H[Gy(-29523)](v)then return true end return q[Gy(-29516)]:Show(v)end end end end if q[Gy(-29441)]:IsReady(M)and(My(M,5)and(C[Gy(-29470)]and((Yy(M,q[Gy(-29441)][Gy(-29385)])<=1 or(X(M)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true,true)<5.4)and w>=1+2*q[Gy(-29521)]:GetTalentTraits())))then return q[Gy(-29441)]:Show(v)end end local function Qy()Sy[Gy(-29459)]=G>=Sy[Gy(-29398)]if q[Gy(-29334)]:IsReady(F,true)and(V:GetBySpell(q[Gy(-29441)])>=2 and(Sy[Gy(-29459)]and U:HasAuraBySpellID(q[Gy(-29587)][Gy(-29385)])==0))then local Q=0 for v in T(p)do if q[Gy(-29441)]:IsInRange(v)and(not(X(v)):IsTotem()and(My(v,8)and((X(v)):HasDeBuffs(q[Gy(-29334)][Gy(-29385)],true,true)<=.6*G+1.2 and A(v)-(X(v)):HasDeBuffs(q[Gy(-29334)][Gy(-29385)],true,true)>6)))then Q=Q+1 end end if Q/V:GetBySpell(q[Gy(-29441)])>=.5 then return q[Gy(-29334)]:Show(v)end end if q[Gy(-29441)]:IsReady(M)and(w>=1 and(not Sy[Gy(-29369)]and(V:GetBySpell(q[Gy(-29441)])<=3 and q[Gy(-29357)]:GetTalentTraits()==0)))then if Yy(M,q[Gy(-29441)][Gy(-29385)])<=1 and(My(M,5)and((X(M)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true,true)<5.4 and(X(M)):TimeToDie()-(X(M)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true,true)>15))then return q[Gy(-29441)]:Show(v)end if not H[Gy(-29611)](D)and((not Y(2,Gy(-29364))or(X(M)):HasDeBuffs(q[Gy(-29509)][Gy(-29385)],true)==0 and(X(M)):HasDeBuffs(q[Gy(-29581)][Gy(-29385)],true)==0)and not Y(2,Gy(-29378)))then if Y(2,Gy(-29594))and(E(N,q[Gy(-29441)])and(My(N,5)and(q[Gy(-29441)]:IsReady(N)and(Yy(N,q[Gy(-29441)][Gy(-29385)])<=1 and((X(N)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true,true)<5.4 and(X(N)):TimeToDie()-(X(N)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true,true)>15)))))then return q[Gy(-29426)]:Show(v)end for Q in T(p)do if E(Q,q[Gy(-29441)])and(My(Q,5)and(q[Gy(-29441)]:IsReady(Q)and(Yy(Q,q[Gy(-29441)][Gy(-29385)])<=1 and((X(Q)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true,true)<5.4 and(X(Q)):TimeToDie()-(X(Q)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true,true)>15))))then if U:HasAuraBySpellID({q[Gy(-29474)][Gy(-29385)],q[Gy(-29452)][Gy(-29385)]})~=0 then return q[Gy(-29441)]:Show(v)end if H[Gy(-29523)](v)then return true end return q[Gy(-29516)]:Show(v)end end end end if q[Gy(-29555)]:IsReady(M)and(Sy[Gy(-29459)]and U:HasAuraBySpellID(q[Gy(-29587)][Gy(-29385)])==0)then if My(M,5)and((X(M)):HasDeBuffs(q[Gy(-29555)][Gy(-29385)],true,true)<=1.2*G+1.2 and(((X(M)):HasDeBuffs(q[Gy(-29509)][Gy(-29385)],true)==0 or U:HasAuraBySpellID({q[Gy(-29336)][Gy(-29385)],q[Gy(-29588)][Gy(-29385)]})~=0)and((not Sy[Gy(-29369)]or not Sy[Gy(-29537)])and(X(M)):TimeToDie()>(7+q[Gy(-29357)]:GetTalentTraits()*5)+n(Sy[Gy(-29369)])*6)))then return q[Gy(-29555)]:Show(v)end if P and(not Y(2,Gy(-29378))and(not H[Gy(-29611)](D)and(not Y(2,Gy(-29364))or(X(M)):HasDeBuffs(q[Gy(-29509)][Gy(-29385)],true)==0 and(X(M)):HasDeBuffs(q[Gy(-29581)][Gy(-29385)],true)==0)))then for Q in T(p)do if E(Q,q[Gy(-29555)])and(My(Q,5)and(q[Gy(-29555)]:IsReady(Q)and((X(Q)):HasDeBuffs(q[Gy(-29555)][Gy(-29385)],true,true)<=1.2*G+1.2 and(((X(Q)):HasDeBuffs(q[Gy(-29509)][Gy(-29385)],true)==0 or U:HasAuraBySpellID({q[Gy(-29336)][Gy(-29385)],q[Gy(-29588)][Gy(-29385)]})~=0)and((not Sy[Gy(-29369)]or not Sy[Gy(-29537)])and(X(Q)):TimeToDie()>(7+q[Gy(-29357)]:GetTalentTraits()*5)+n(Sy[Gy(-29369)])*6)))))then if U:HasAuraBySpellID({q[Gy(-29474)][Gy(-29385)],q[Gy(-29452)][Gy(-29385)]})~=0 then return q[Gy(-29555)]:Show(v)end if H[Gy(-29523)](v)then return true end return q[Gy(-29516)]:Show(v)end end end end if q[Gy(-29441)]:IsReady(M)and((X(M)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true,true)<5.4 and(w==1 and((Yy(M,q[Gy(-29441)][Gy(-29385)])<=1 or(X(M)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true,true)<=Dy(M)and V:GetBySpell(q[Gy(-29441)])>=3)and(((X(M)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true,true)<=Dy(M)*2 and V:GetBySpell(q[Gy(-29441)])>=3)and((X(M)):TimeToDie()-(X(M)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true,true)>8 and k==0)))))then return q[Gy(-29441)]:Show(v)end end local function Ty()Sy[Gy(-29603)]=q[Gy(-29432)]:GetTalentTraits()~=0 and((X(M)):HasDeBuffs(q[Gy(-29555)][Gy(-29385)],true)~=0 and(((X(M)):HasDeBuffs(q[Gy(-29556)][Gy(-29385)],true)==0 or(X(M)):HasDeBuffs(q[Gy(-29556)][Gy(-29385)],true)<=3)and(w>=1 and not Sy[Gy(-29494)])))if q[Gy(-29322)]:IsReady(M)and((not Y(2,Gy(-29550))or not(X(Gy(-29484))):IsExists()or W(Gy(-29484),M)or d[Gy(-29337)](Gy(-29484)))and Sy[Gy(-29603)])then return q[Gy(-29322)]:Show(v)end if q[Gy(-29435)]:IsReady(M)and Sy[Gy(-29603)]then return q[Gy(-29435)]:Show(v)end if q[Gy(-29549)]:IsUsable()and(q[Gy(-29465)]:IsInRange(M)and(not q[Gy(-29515)]:ShouldStopByGCD()and(q[Gy(-29549)]:IsExists()and(U:HasAuraBySpellID(q[Gy(-29587)][Gy(-29385)])==0 and(G>=Sy[Gy(-29398)]and((Sy[Gy(-29332)]or(X(M)):HasDeBuffsStacks(q[Gy(-29539)][Gy(-29385)],true)>=20 or not Sy[Gy(-29494)])and U:HasAuraBySpellID({q[Gy(-29361)][Gy(-29385)]})==0))))))then return q[Gy(-29549)]:Show(v)end if q[Gy(-29549)]:IsUsable()and(q[Gy(-29465)]:IsInRange(M)and(not q[Gy(-29515)]:ShouldStopByGCD()and(q[Gy(-29549)]:IsExists()and(U:HasAuraBySpellID(q[Gy(-29587)][Gy(-29385)])~=0 and c>=B))))then return q[Gy(-29549)]:Show(v)end Sy[Gy(-29427)]=G<=Sy[Gy(-29398)]and(not Sy[Gy(-29363)]and(x and U:Energy()>110 or U:Energy()>130))or Sy[Gy(-29332)]or not Sy[Gy(-29494)]Sy[Gy(-29349)]=U:HasAuraBySpellID(q[Gy(-29525)][Gy(-29385)])~=0 and V:GetBySpell(q[Gy(-29335)])>=2-n(U:HasAuraBySpellID(q[Gy(-29406)][Gy(-29385)])~=0 or q[Gy(-29533)]:GetTalentTraits()==0)or V:GetBySpell(q[Gy(-29335)])>=((3-n(q[Gy(-29325)]:GetTalentTraits()~=0 and q[Gy(-29582)]:GetTalentTraits()~=0))+n(q[Gy(-29533)]:GetTalentTraits()~=0))+n(q[Gy(-29565)]:GetTalentTraits()~=0)if q[Gy(-29383)]:IsReady(F)and(q[Gy(-29465)]:IsInRange(M)and(Q and(U:HasAuraBySpellID(q[Gy(-29587)][Gy(-29385)])~=0 and(G==6 and(q[Gy(-29533)]:GetTalentTraits()==0 or V:GetBySpell(q[Gy(-29335)])>=2)))))then return q[Gy(-29383)]:Show(v)end if q[Gy(-29383)]:IsReady(F)and(q[Gy(-29465)]:IsInRange(M)and(P and(Q and(Sy[Gy(-29427)]and(not I and Sy[Gy(-29349)])))))then return q[Gy(-29383)]:Show(v)end if q[Gy(-29435)]:IsReady(M)and(Sy[Gy(-29427)]and((U:HasAuraBySpellID(q[Gy(-29454)][Gy(-29385)])~=0 or U:HasAuraBySpellID({q[Gy(-29592)][Gy(-29385)],q[Gy(-29543)][Gy(-29385)];q[Gy(-29361)][Gy(-29385)],q[Gy(-29585)][Gy(-29385)],q[Gy(-29585)][Gy(-29385)]})~=0)and((X(M)):HasDeBuffs(q[Gy(-29509)][Gy(-29385)],true)==0 or(X(M)):HasDeBuffs(q[Gy(-29581)][Gy(-29385)],true)==0 or U:HasAuraBySpellID(q[Gy(-29454)][Gy(-29385)])~=0)))then return q[Gy(-29435)]:Show(v)end if q[Gy(-29322)]:IsReady(M)and(Sy[Gy(-29427)]and(U:HasAuraBySpellID(q[Gy(-29437)][Gy(-29385)])~=0 and U:HasAuraBySpellID(q[Gy(-29606)][Gy(-29385)])~=0))then if(X(M)):HasDeBuffs(q[Gy(-29535)][Gy(-29385)],true)==0 and(X(M)):HasDeBuffs(q[Gy(-29539)][Gy(-29385)],true)==0 then return q[Gy(-29322)]:Show(v)end if P and(not Y(2,Gy(-29378))and(not H[Gy(-29611)](D)and((not Y(2,Gy(-29364))or(X(M)):HasDeBuffs(q[Gy(-29509)][Gy(-29385)],true)==0 and(X(M)):HasDeBuffs(q[Gy(-29581)][Gy(-29385)],true)==0)and V:GetBySpell(q[Gy(-29322)])==2)))then for Q in T(p)do if E(Q,q[Gy(-29322)])and(My(Q,5)and((X(Q)):HasDeBuffs(q[Gy(-29535)][Gy(-29385)],true)==0 and(X(Q)):HasDeBuffs(q[Gy(-29539)][Gy(-29385)],true)==0))then if H[Gy(-29523)](v)then return true end return q[Gy(-29516)]:Show(v)end end end end if q[Gy(-29322)]:IsReady(M)and(q[Gy(-29322)]:IsExists()and Sy[Gy(-29427)])then return q[Gy(-29322)]:Show(v)end if q[Gy(-29569)]:IsReady(M)and Sy[Gy(-29427)]then return q[Gy(-29569)]:Show(v)end end local function yy()if q[Gy(-29441)]:IsReady(M)and(w>=1 and(Yy(M,q[Gy(-29441)][Gy(-29385)])<=1 and((X(M)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true,true)<5.4 and(X(M)):TimeToDie()-(X(M)):HasDeBuffs(q[Gy(-29441)][Gy(-29385)],true,true)>12)))then return q[Gy(-29441)]:Show(v)end if q[Gy(-29555)]:IsReady(M)and(G>=Sy[Gy(-29398)]and((X(M)):HasDeBuffs(q[Gy(-29555)][Gy(-29385)],true,true)<=1.2*G+1.2 and(U:HasAuraBySpellID({q[Gy(-29336)][Gy(-29385)];q[Gy(-29588)][Gy(-29385)]})==0 and((X(M)):TimeToDie()-(X(M)):HasDeBuffs(q[Gy(-29555)][Gy(-29385)],true,true)>(4+q[Gy(-29357)]:GetTalentTraits()*5)+n(Sy[Gy(-29369)])*6 and(U:HasAuraBySpellID(q[Gy(-29587)][Gy(-29385)])==0 or q[Gy(-29432)]:GetTalentTraits()~=0 and(X(M)):HasDeBuffs(q[Gy(-29556)][Gy(-29385)],true)==0)))))then return q[Gy(-29555)]:Show(v)end if q[Gy(-29334)]:IsReady(F,true)and(q[Gy(-29335)]:IsInRange(M)and(G>=Sy[Gy(-29398)]and((X(M)):HasDeBuffs(q[Gy(-29334)][Gy(-29385)],true,true)<=.6*G+1.2 and(U:HasAuraBySpellID(q[Gy(-29587)][Gy(-29385)])==0 and(q[Gy(-29606)]:GetTalentTraits()==0 and V:GetBySpell(q[Gy(-29335)])==1)))))then return q[Gy(-29334)]:Show(v)end end if(X(M)):IsDead()then return false end if(X(M)):HasDeBuffs(Gy(-29431))>0 and not Q then return false end if q[Gy(-29386)]:IsQueued()and not Q then H[Gy(-29507)](v,f)return true end if o(F,M)==false then return false end if U:HasAuraBySpellID(q[Gy(-29361)][Gy(-29385)])~=0 and Y(2,Gy(-29328))==0 then return false end if not H[Gy(-29370)]()and(Y(2,Gy(-29455))and U:HasAuraBySpellID(q[Gy(-29428)][Gy(-29385)],true)~=0)then return false end if u[Gy(-29485)](v)then return true end if H[Gy(-29382)](v,q[Gy(-29555)])then return true end if H[Gy(-29440)](v,M,ey,q[Gy(-29465)])then return true end if u[Gy(-29412)](v)then return true end if t()then return true end if g()then return true end if(U:HasAuraBySpellID({q[Gy(-29585)][Gy(-29385)],q[Gy(-29361)][Gy(-29385)];q[Gy(-29589)][Gy(-29385)],q[Gy(-29592)][Gy(-29385)],q[Gy(-29543)][Gy(-29385)]})-S()>=.4 or U:HasAuraBySpellID({q[Gy(-29474)][Gy(-29385)],q[Gy(-29452)][Gy(-29385)]})~=0 or C[Gy(-29470)]or k-S()>=.4)and vy()then return true end if m()then return true end if yy()then return true end if not Sy[Gy(-29494)]and Qy()then return true end if Ty()then return true end if q[Gy(-29374)]:IsReady(F,true)and L then return q[Gy(-29374)]:Show(v)end if q[Gy(-29487)]:IsReady(M)and L then return q[Gy(-29487)]:Show(v)end if q[Gy(-29528)]:IsReady(M)and L then return q[Gy(-29528)]:Show(v)end end local function z()if Q then return false end if Y(2,Gy(-29415))and(q[Gy(-29592)]:IsReady(F,true)and(not l()and(U:GetStance()==0 and not L())))then return q[Gy(-29592)]:Show(v)end local function T()if not H[Gy(-29370)]()then return false end if not H[Gy(-29598)]()then return false end local Q,T=P:GetPullTimer()local M=(h[Gy(-29463)](T,H[Gy(-29566)]())-K[Gy(-29430)])+q[Gy(-29341)]()if q[Gy(-29428)]:IsReady(F)and(C_Map[Gy(-29601)](F)~=2467 and(M<7+u[Gy(-29501)]and M>4))then return q[Gy(-29428)]:Show(v)end if u[Gy(-29350)]~=F and(q[Gy(-29584)]:IsReady(u[Gy(-29350)])and(U:HasAuraBySpellID({57934,59628,1224098})==0 and((X(u[Gy(-29350)])):HasBuffs({156779,136055})==0 and(not(X(u[Gy(-29350)])):IsMounted()and(not U[Gy(-29419)]()and(M<=3.5 and M>0))))))then return q[Gy(-29584)]:Show(v)end if q[Gy(-29481)]:IsReady()and(U:HasAuraBySpellID(q[Gy(-29481)][Gy(-29385)])<=9 and(M<=1 and M>0))then return q[Gy(-29481)]:Show(v)end if M<=.05 and M>=-0.3 then return false end if M<=-0.3 or M>0 then H[Gy(-29507)](v,f)return true end end local function y()if not H[Gy(-29413)]()then return false end if not H[Gy(-29598)]()then return false end local Q,T=P:GetPullTimer()local M=(h[Gy(-29463)](T,H[Gy(-29566)]())-K[Gy(-29430)])+q[Gy(-29341)]()if q[Gy(-29481)]:IsReady()and(U:HasAuraBySpellID(q[Gy(-29481)][Gy(-29385)])<=9 and(M<=1 and M>0))then return q[Gy(-29481)]:Show(v)end if M<=.05 and M>=-0.3 then return false end if M<=-0.3 or M>0 then H[Gy(-29507)](v,f)return true end end local function z()if not H[Gy(-29413)]()then return false end if not H[Gy(-29598)]()then return false end local Q=(H[Gy(-29399)]()-M)+q[Gy(-29341)]()if Q<-10 then return false end if u[Gy(-29350)]~=F and(q[Gy(-29584)]:IsReady(u[Gy(-29350)])and(U:HasAuraBySpellID({57934,1224098})==0 and((X(u[Gy(-29350)])):HasBuffs({156779;136055})==0 and(not(X(u[Gy(-29350)])):IsMounted()and(not U[Gy(-29419)]()and(Q<=3.5 and Q>0))))))then return q[Gy(-29584)]:Show(v)end end if U:CastTimeSinceStart()<1.6+2*q[Gy(-29341)]()then return false end if L()or U:IsStayingTime()<.2 or U:HasAuraBySpellID(q[Gy(-29361)][Gy(-29385)])~=0 then return false end if q[Gy(-29437)]:IsReady(F,true)and(not q[Gy(-29515)]:ShouldStopByGCD()and(U:HasAuraBySpellID(q[Gy(-29437)][Gy(-29385)])==0 or H[Gy(-29399)]()-M>1 and U:HasAuraBySpellID(q[Gy(-29437)][Gy(-29385)])<2520))then return q[Gy(-29437)]:Show(v)end if q[Gy(-29340)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(q[Gy(-29437)][Gy(-29385)])~=0 and not q[Gy(-29515)]:ShouldStopByGCD())then if q[Gy(-29606)]:IsReady(F,true)and(U:HasAuraBySpellID(q[Gy(-29606)][Gy(-29385)])==0 or H[Gy(-29399)]()-M>1 and U:HasAuraBySpellID(q[Gy(-29606)][Gy(-29385)])<2520)then return q[Gy(-29606)]:Show(v)elseif q[Gy(-29366)]:IsReady(F,true)and(not q[Gy(-29606)]:IsReady(F,true)and(U:HasAuraBySpellID(q[Gy(-29366)][Gy(-29385)])==0 or H[Gy(-29399)]()-M>1 and U:HasAuraBySpellID(q[Gy(-29366)][Gy(-29385)])<2520))then return q[Gy(-29366)]:Show(v)end end if q[Gy(-29604)]:IsReady(F,true)and U:HasAuraBySpellID(q[Gy(-29453)][Gy(-29385)])==0 then return q[Gy(-29604)]:Show(v)end local d if q[Gy(-29461)]:GetTalentTraits()~=0 then d=q[Gy(-29461)]elseif q[Gy(-29577)]:GetTalentTraits()~=0 then d=q[Gy(-29577)]else d=q[Gy(-29388)]end if d:IsReady(F,true)and(U:HasAuraBySpellID(d[Gy(-29385)])==0 or H[Gy(-29399)]()-M>1 and U:HasAuraBySpellID(d[Gy(-29385)])<2520)then return d:Show(v)end if q[Gy(-29340)]:GetTalentTraits()~=0 and((q[Gy(-29577)]:GetTalentTraits()~=0 or q[Gy(-29461)]:GetTalentTraits()~=0)and((U:HasAuraBySpellID(q[Gy(-29388)][Gy(-29385)])==0 or H[Gy(-29399)]()-M>1 and U:HasAuraBySpellID(q[Gy(-29388)][Gy(-29385)])<2520)and q[Gy(-29388)]:IsReady(F,true)))then return q[Gy(-29388)]:Show(v)end if T()then return true end if y()then return true end if z()then return true end end if H[Gy(-29597)](v)then return true end if U:IsCasting()or U:IsChanneling()then H[Gy(-29507)](v,f)return true end if L()then H[Gy(-29507)](v,f)return true end if U:HasAuraBySpellID(460013)~=0 then H[Gy(-29507)](v,f)return true end if H[Gy(-29516)](v,q[Gy(-29465)])then return true end if not Q and z()then return true end if H[Gy(-29554)]()and((X(t)):IsExists()and H[Gy(-29440)](v,t,ey,q[Gy(-29465)]))then return true end if(X(J)):IsEnemy()and y(J)then return true end if u[Gy(-29412)](v)then return true end if H[Gy(-29327)](v,q[Gy(-29465)])then return true end end q[4]=function(v) end q[5]=function(v)K:Fire(Gy(-29395))local Q=(X(J)):IsExists()and J or F local T={q[Gy(-29557)];q[Gy(-29540)];q[Gy(-29446)]}for v,Q in ipairs(T)do if Q:IsQueued()and not H[Gy(-29486)](Q[Gy(-29385)])then Q:SetQueue()q[Gy(-29401)](Q:Info()..Gy(-29503),nil)end end end q[6]=function(v)if Y(2,Gy(-29462))and((X(N)):IsExists()and(select(6,(X(N)):InfoGUID())~=179733 and(j(N)and(X(N)):IsTotem())))then return q[Gy(-29371)]:Show(v)end if q[Gy(-29526)]==Gy(-29396)and H[Gy(-29440)](v,Gy(-29394),ey,q[Gy(-29465)])then return true end end q[7]=function(v)if q[Gy(-29526)]==Gy(-29396)and H[Gy(-29440)](v,Gy(-29545),ey,q[Gy(-29465)])then return true end end q[8]=function(v)if q[Gy(-29326)]:IsReady(F)and(H[Gy(-29554)]()and(not L()and(U:HasAuraBySpellID(q[Gy(-29496)][Gy(-29385)])==0 and(q[Gy(-29526)]~=Gy(-29396)and q[Gy(-29526)]~=Gy(-29338)))))then return q[Gy(-29326)]:Show(v)end if q[Gy(-29526)]==Gy(-29396)and H[Gy(-29440)](v,Gy(-29353),ey,q[Gy(-29465)])then return true end local Q=Gy(-29484)if not j(Q)then return end local T,M,h,y,z=(X(Q)):IsCastingRemains()if T>q[Gy(-29341)]()*2 then if not z and(q[Gy(-29465)]:IsReadyP(Q,nil,true,true)and q[Gy(-29465)]:AbsentImun(Q,O[Gy(-29532)],true))then return q[Gy(-29605)]:Show(v)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local uk={"\048\087\118\101\068\071\047\070\111\087\054\079\105\113\061\061","\070\110\107\101\050\087\055\076\111\089\069\097\105\117\081\119\050\087\070\069";"\070\056\081\115\105\087\099\080\098\090\080\061";"\068\108\118\071\105\054\070\121\054\071\118\097\077\110\107\106","\072\075\054\083\111\089\054\052\105\056\054\056\105\054\107\117\105\087\118\119\111\089\049\061";"\050\110\081\069\098\071\074\055","\072\080\047\090\054\072\054\112\072\079\054\067\054\074\055\118\054\118\080\061";"\070\080\054\122\072\049\061\061","\111\089\118\083\098\089\072\061","\050\110\081\069\098\071\074\061";"\072\108\076\052\098\075\054\080\048\108\105\084\098\108\099\101\105\087\118\119\098\087\054\097\111\086\061\061";"\072\071\118\101\077\087\118\119\068\116\061\061";"\072\108\069\119\105\087\099\117\072\075\070\121\068\071\079\067\111\087\105\071";"\057\056\054\097\077\108\079\076\105\110\107\117\068\071\047\051\048\087\054\056\050\072\079\076\105\108\099\069\111\074\081\079\105\071\050\061";"\070\089\118\053\050\087\111\069\048\087\118\056\077\087\107\081\098\110\054\097","\113\108\047\097\050\108\047\101\111\089\069\121\098\080\053\115\068\075\107\114\105\080\070\069\050\110\070\106","\070\071\055\076\100\087\054\080\111\108\069\097\105\079\070\121\100\089\069\097";"\072\075\069\053\050\071\047\119\068\117\047\071\070\089\054\076\111\089\049\061","\068\090\105\116","\113\108\076\069\050\108\053\084\054\118\113\061","\113\075\054\052\068\108\054\080\072\075\070\121\098\071\054\081\105\089\047\119","\113\087\099\101\105\110\107\117\068\071\118\119\113\108\118\119\098\086\061\061","\057\110\107\057\105\110\107\117\077\087\099\056";"\113\117\107\051";"\070\090\054\097\105\108\054\121\098\069\070\115\098\087\054\052";"\070\087\099\080\070\087\079\116\098\075\111\069\068\071\054\080","\072\108\054\117\054\089\047\056\105\108\055\069","\048\110\054\119\111\089\069\054\098\071\069\117\068\116\061\061";"\070\108\055\121\098\108\079\083\098\089\118\080\105\113\061\061","\111\090\081\115\098\071\053\069\111\118\047\051\100\087\099\101\110\075\107\119\098\075\113\061","\113\071\047\051\068\117\079\121\105\090\073\061";"\113\071\055\076\050\108\053\113\098\075\111\080\105\110\065\061";"\054\087\099\051\105\087\054\097\113\071\055\076\105\089\072\061";"\057\110\107\081\098\080\118\074\111\087\099\056\105\087\047\097";"\072\090\081\069\098\087\054\080\077\110\070\076\111\089\069\121\098\049\061\061";"\070\108\054\117\072\075\122\069\098\089\055\074\105\110\107\101\068\071\069\116\111\089\069\121\098\049\061\061","\068\075\054\083\111\089\054\052\105\056\054\056\105\072\107\084\068\116\061\061";"\072\108\047\119\105\087\118\106\068\079\107\069\050\075\081\069\111\118\070\069\050\108\076\097\077\110\118\079\105\113\061\061";"\048\089\069\051\111\089\054\097\105\110\065\061";"\072\108\069\119\105\087\099\101\105\087\113\061","\048\087\069\097\077\072\081\079\068\056\107\117\065\090\111\115\098\089\116\049\050\071\072\049\105\089\047\097\105\057\122\076\111\067\122\097\105\110\076\117\065\089\107\106\050\087\099\101\105\113\061\061","\054\108\118\052\072\075\070\121\098\110\086\061";"\068\090\081\069\113\108\047\053\050\071\118\117\113\108\076\069\050\108\053\051","\072\075\070\079\098\080\069\053\111\087\104\061","\113\110\054\117\098\079\070\076\068\071\111\069\111\086\061\061";"\113\087\081\051\105\087\099\117\057\087\079\079\098\049\061\061","\070\108\054\117\072\075\122\069\098\089\055\084\098\108\047\119\105\089\047\075\098\049\061\061","\048\087\069\097\077\087\081\079\068\056\107\117\065\090\111\115\098\089\116\049\050\071\072\049\105\089\047\097\105\057\122\076\111\067\122\097\105\110\076\117\065\074\107\106\050\087\099\101\105\113\061\061","\054\089\118\052\105\108\054\117\072\075\122\069\050\108\069\071\077\087\073\061";"\070\075\081\121\111\087\099\080\057\089\054\076\098\089\069\097\105\116\061\061","\050\071\047\121\098\089\099\079\098\087\081\069\068\049\061\061";"\070\108\054\117\072\089\069\097\105\116\061\061";"\072\089\047\117\077\087\047\097\068\116\061\061","\072\108\076\076\105\089\047\075\070\089\118\097\050\108\072\061";"\105\090\054\052\050\110\070\115\098\108\104\061";"\072\071\054\101\098\075\081\080\072\075\111\076\068\089\081\076\050\108\119\061","\105\071\069\056\077\090\070\112\068\071\054\053\050\087\069\097\068\116\061\061";"\057\110\107\107\098\075\054\097\111\089\054\080";"\054\118\070\074\072\108\055\115\105\089\054\052";"\054\087\099\115\111\086\061\061","\072\056\069\076\098\069\070\121\050\110\107\117","\057\056\054\097\077\108\079\076\105\110\107\117\068\071\047\051\048\087\054\056\050\072\079\076\105\108\099\069\111\086\061\061";"\072\075\111\076\068\089\081\076\050\108\119\061";"\113\108\076\069\050\110\122\048\077\089\047\117";"\048\089\054\069\050\108\076\115\098\071\111\113\098\108\069\051\098\108\099\067\111\087\105\071","\048\089\118\117\105\087\099\117\070\087\099\069\068\071\111\099";"\113\071\118\056\048\108\105\072\068\071\069\101\077\075\073\061","\113\072\107\072\057\072\047\120\110\117\054\087\070\072\099\072\110\079\081\105\113\072\099\112\072\079\054\113\070\054\081\084\057\074\118\057\070\117\054\057\110\079\107\054\113\049\061\061","\072\075\111\115\098\071\111\072\077\087\079\069\068\080\079\121\098\071\069\117\098\075\065\061";"\072\075\111\115\098\071\111\072\077\087\079\069\068\056\073\061","\070\071\054\076\068\049\061\061","\072\090\081\069\098\087\054\080\077\110\070\076\111\089\069\121\098\080\081\079\105\071\050\061","\113\110\054\056\098\087\054\097\111\118\081\079\098\071\072\061";"\068\108\076\080\110\108\107\116","\070\108\054\117\070\117\107\074","\054\089\047\117\050\087\055\122\098\071\070\113\077\090\069\051\113\087\099\080\113\117\073\061";"\054\089\047\117\050\087\055\122\098\071\070\107\050\087\111\113\077\090\069\051";"\113\108\047\079\068\074\070\069\070\075\081\076\050\108\072\061","\072\075\054\083\111\089\054\052\105\056\054\056\105\072\081\079\105\071\050\061";"\054\090\081\115\050\108\053\051\048\108\105\072\077\089\054\072\068\071\118\080\105\113\061\061","\072\075\054\116\105\110\081\101\077\089\118\052\105\108\054\052";"\070\071\055\076\105\108\054\119\098\089\118\117\077\087\047\097\072\089\054\052\068\108\069\051\111\086\061\061";"\072\108\055\069\105\110\086\061","\072\090\081\115\098\079\081\121\111\089\118\117\077\087\047\097","\054\087\099\099\077\087\054\119\105\089\069\097\105\117\099\069\111\089\076\069\068\056\122\052\077\110\107\053","\054\089\047\117\050\087\055\122\098\071\070\113\077\090\069\051";"\070\089\054\071\105\087\099\051\077\110\105\069\068\116\061\061","\057\089\118\051\072\075\070\076\111\074\118\097\100\072\070\113\072\116\061\061";"\048\071\047\097\048\089\054\117\077\089\118\119\072\089\047\115\068\108\047\097";"\068\108\054\101\068\071\054\117","\072\108\076\076\105\089\047\075\068\075\070\052\077\087\053\069";"\072\079\122\118\048\074\055\112\113\117\118\048\054\118\047\048\054\072\107\084\070\054\107\048";"\098\071\069\119","\057\087\099\101\050\110\122\076\050\108\069\117\050\110\070\069\105\086\061\061";"\054\071\118\097\077\110\107\106\113\056\054\071\105\049\061\061";"\113\108\055\069\050\110\081\072\077\089\054\110\077\110\070\097\105\110\107\051\105\110\107\067\111\087\105\071","\113\110\070\052\098\075\122\106\077\087\107\113\098\108\069\051\098\108\104\061","\070\108\054\117\072\075\122\069\098\089\055\072\105\110\076\117\111\110\081\069";"\110\079\047\115\098\071\070\069\100\086\061\061";"\072\089\055\076\100\087\054\052","\054\090\081\115\098\071\053\069\111\084\065\061";"\113\117\107\072\098\075\070\076\098\074\069\053\111\087\104\061";"\072\108\076\079\068\071\069\103\105\087\099\048\111\089\047\052\098\113\061\061","\072\071\118\097\105\089\047\053\072\108\076\052\098\075\054\080";"\048\087\069\097\077\072\081\079\068\056\107\117\065\074\107\076\098\071\107\069\098\089\055\069\105\086\061\061","\048\089\069\097\105\108\054\052\077\087\099\056\070\089\118\052\077\108\099\069\068\075\073\061","\072\110\054\076\077\108\069\097\105\079\122\076\098\089\117\061","\072\108\118\116","\068\071\118\101\077\087\118\119\110\075\107\099\098\071\073\061";"\054\089\069\069\068\101\073\117","\070\087\099\069\098\110\069\072\105\087\118\053","\070\071\055\076\105\108\054\119\098\089\118\117\077\087\047\097","\048\087\069\051\111\089\054\052\048\089\047\101\077\117\099\048\111\089\047\101\077\116\061\061","\068\089\055\076\100\087\054\052","\048\117\047\084\072\075\070\069\050\087\055\117\077\086\061\061";"\072\108\076\076\105\089\047\075\113\071\055\076\105\089\054\051","\057\110\107\048\098\089\047\117\054\090\081\115\098\071\053\069\111\074\081\119\098\108\107\103\105\087\113\061","\113\056\054\052\068\075\070\081\068\117\047\120","\054\089\047\117\050\087\055\122\098\071\070\113\077\090\069\051\113\087\099\080\072\075\070\079\098\049\061\061","\054\089\047\117\050\087\055\081\098\110\054\097";"\072\108\076\076\105\089\047\075\098\087\054\119\105\086\061\061";"\070\089\118\052\077\108\054\051\111\074\099\115\105\108\076\117\113\056\054\071\105\049\061\061","\113\071\054\052\068\108\054\052\077\108\069\097\105\116\061\061","\048\089\054\069\050\108\076\115\098\071\111\113\098\108\069\051\098\108\104\061";"\070\089\069\051\098\075\081\115\105\087\099\117\105\087\113\061";"\111\089\118\052\105\108\054\117\068\116\061\061";"\072\089\069\101\077\079\122\121\050\108\053\069\111\086\061\061","\070\108\054\117\113\075\054\052\068\071\054\097\111\074\111\084\070\086\061\061","\098\087\118\115\098\056\070\069\098\071\118\097\050\108\072\061";"\057\110\107\081\098\087\079\079\098\071\072\061";"\054\089\076\069\070\071\069\052\068\075\070\074\050\087\099\101\105\113\061\061","\113\110\054\052\050\072\069\051\054\071\118\119\077\087\113\061";"\057\087\099\117\105\110\081\052\111\110\122\117\068\116\061\061";"\072\108\076\079\068\071\069\103\105\087\099\072\098\075\081\097\050\087\070\121";"\054\074\118\120\057\116\061\061";"\072\108\076\115\111\049\061\061","\057\108\069\101\077\117\069\053\111\087\104\061";"\054\089\076\069\072\071\047\117\111\089\054\097","\070\089\054\076\111\089\076\113\105\110\081\101\105\110\122\117\077\087\047\097","\054\087\099\115\111\074\107\076\098\080\118\117\111\089\118\101\077\116\061\061","\113\110\081\101\050\087\099\069\072\090\054\119\068\108\072\061";"\048\087\047\079\068\108\054\114\111\071\054\052","\057\087\099\117\105\110\081\071\050\087\107\069\110\074\105\052\077\087\054\097\105\090\107\089\068\071\118\053\105\054\055\067\050\110\070\117\098\089\054\097\105\110\113\053\054\108\047\110\077\087\107\121\098\049\061\061";"\048\087\054\117\050\072\118\101\111\089\069\108\105\113\061\061";"\068\108\053\115\068\118\047\052\111\110\122\117\111\110\081\069";"\113\117\107\069\105\086\061\061";"\113\110\054\117\098\117\118\117\111\089\118\101\077\116\061\061";"\054\089\054\076\098\072\107\076\050\108\076\069";"\054\108\047\110\072\090\054\119\098\118\070\115\098\087\054\052";"\070\089\054\076\111\089\076\051\111\089\118\119\077\108\054\052\068\117\079\076\068\071\053\074\105\087\081\079\105\071\050\061","\070\089\118\053\050\087\111\069\072\089\076\099\068\117\069\053\111\087\104\061","\072\056\054\116\111\090\054\052\105\113\061\061";"\057\108\069\101\077\117\105\121\050\075\054\051","\054\089\047\117\050\087\055\122\098\071\070\113\077\090\069\051\057\108\069\101\077\116\061\061";"\113\110\054\117\098\079\070\076\068\071\111\069\111\074\054\104\050\108\055\079\068\108\069\121\098\056\073\061";"\057\087\079\116\105\110\081\071\105\087\107\117\113\110\107\101\105\087\099\080\050\087\099\101\100\054\107\069\068\056\054\053","\070\108\047\079\105\108\072\061";"\113\110\081\076\100\056\107\057\077\110\070\079\050\087\055\089\098\075\081\056\105\113\061\061";"\057\087\099\084\098\108\079\083\050\110\070\073\098\108\107\103\105\089\047\075\098\049\061\061";"\113\108\047\119\105\074\081\119\098\108\047\080";"\072\075\070\069\050\087\055\117\077\086\061\061";"\057\108\069\101\077\117\111\052\105\087\054\097\070\071\047\101\111\110\073\061","\070\071\069\052\105\087\081\119\098\108\047\080","\048\087\069\097\077\072\081\079\068\056\107\117","\048\087\069\097\077\087\081\079\068\056\107\117\065\090\111\115\098\089\116\049\098\071\047\117\065\089\081\069\065\089\070\121\098\071\072\061";"\057\108\054\099\072\075\070\121\098\071\072\061","\070\108\054\117\054\089\069\053\105\113\061\061","\070\074\118\107\113\072\111\118\072\049\061\061";"\087\071\047\097\105\113\061\061","\072\108\076\076\105\089\047\075\050\075\081\076\105\056\113\061","\113\071\055\115\098\071\113\061","\048\087\069\097\077\087\081\079\068\056\107\117\065\074\107\121\098\110\122\119\105\110\070\069";"\111\089\118\052\105\108\054\117";"\048\087\118\080\072\110\054\069\105\087\099\051\048\087\118\097\105\089\118\117\105\113\061\061","\048\089\069\097\105\108\054\052\077\087\099\056\070\089\118\052\077\108\099\069\068\075\107\067\111\087\105\071";"\098\087\118\104";"\054\089\076\115\068\075\070\119\105\054\070\069\050\113\061\061";"\070\089\069\051\050\087\081\119\105\054\122\106\100\110\073\061","\070\108\047\052\105\087\079\076\111\075\107\067\077\110\070\069";"\113\071\055\121\098\108\070\089\111\110\081\099";"\113\056\081\069\050\087\053\122\050\071\055\069";"\057\087\099\051\111\089\118\097\111\118\122\121\077\110\107\121\098\049\061\061";"\070\074\054\089\070\049\061\061";"\105\071\047\101\111\110\073\061","\057\072\099\084\113\054\122\122\113\117\069\072\113\054\070\118";"\113\108\047\097\068\075\113\061","\072\075\070\079\098\071\054\080";"\072\071\047\056\111\087\072\061";"\113\087\079\083\111\110\107\106","\057\087\099\051\111\089\118\097\050\108\054\081\098\071\105\121","\050\110\081\069\098\071\074\051","\113\110\054\056\098\087\054\097\111\118\081\079\098\071\054\067\111\087\105\071";"\057\108\069\101\077\117\111\052\105\087\054\097";"\054\071\118\097\077\110\107\106";"\054\089\047\076\068\075\070\069\068\049\061\061";"\113\108\076\069\050\110\122\048\077\089\047\117\070\071\047\101\111\110\073\061";"\057\110\107\054\098\071\069\117\070\087\099\069\098\110\080\061";"\054\071\118\119\077\087\070\122\111\110\070\121\054\089\118\052\105\108\054\117","\070\071\055\076\105\108\054\119\098\089\118\117\077\087\047\097\113\056\054\071\105\049\061\061";"\072\108\076\076\105\089\047\075\070\089\118\097\050\108\054\067\111\087\105\071","\070\071\069\097\105\118\111\069\050\087\053\097\105\110\107\051\070\089\054\083\111\087\105\071";"\072\056\069\076\098\049\061\061","\113\071\118\101\077\075\107\117\050\087\065\061","\065\090\081\069\098\087\047\108\105\087\113\049\105\056\081\121\098\057\122\070\111\087\054\079\105\057\116\049\054\089\118\052\105\108\054\117\065\089\069\051\065\074\069\053\098\110\054\097\105\113\061\061";"\048\087\069\097\077\072\081\079\068\056\107\117\065\074\107\121\098\110\122\119\105\110\070\069","\072\108\055\115\050\108\054\122\098\071\070\074\077\087\107\069";"\113\071\047\051\068\117\069\053\098\110\054\097\105\113\061\061","\070\108\054\117\054\089\047\056\105\108\055\069","\113\071\047\117\111\089\055\069\105\074\105\119\050\110\069\069\105\090\111\115\098\071\111\072\098\075\076\115\098\049\061\061","\048\056\054\053\050\071\069\097\105\079\122\121\077\110\107\121\098\049\061\061";"\048\072\047\072\098\075\070\069\098\113\061\061","\048\089\069\056\077\090\070\051\057\056\054\080\105\108\079\069\098\056\113\061";"\070\089\054\076\111\089\076\051\111\089\118\119\077\108\054\052\068\117\079\076\068\071\119\061";"\070\071\118\066\105\087\113\061";"\070\108\054\117\113\071\054\051\111\074\079\076\068\074\105\121\068\069\054\097\077\110\113\061";"\070\108\054\117\057\110\070\069\098\072\107\121\098\108\055\080\098\075\111\097";"\054\090\081\115\050\108\053\051\048\071\047\117\057\087\099\073\048\079\073\061","\113\117\047\107\048\072\047\120","\054\090\081\069\050\087\107\106\105\110\081\121\111\110\107\072\068\071\118\097\068\108\079\115\111\090\070\069\068\049\061\061","\054\074\079\110\110\079\081\105\113\072\099\112\054\054\122\074\113\054\070\118\110\117\069\120\110\079\081\122\048\080\111\118","\098\056\054\053\050\071\054\052";"\072\108\076\076\105\089\047\075\068\075\070\052\077\087\053\069\072\071\118\097\105\108\072\061","\048\089\054\117\077\089\118\119\072\089\047\115\068\108\047\097";"\054\090\069\116\105\113\061\061";"\054\090\081\115\050\108\053\051","\057\108\069\080\098\071\054\099\072\108\076\121\111\086\061\061";"\098\071\047\052\098\087\118\119";"\057\110\107\081\098\080\118\057\050\087\069\080";"\054\089\047\117\050\087\055\122\098\071\070\113\077\090\069\051\113\087\099\080\113\117\107\122\098\071\070\048\111\090\054\097","\098\087\047\079\068\108\054\121\111\071\054\052","\113\071\054\052\068\108\054\052\077\108\054\052\072\071\118\056\105\072\055\121\113\116\061\061";"\070\056\081\115\105\087\099\080\098\090\069\057\098\075\070\076\111\089\069\121\098\049\061\061";"\113\075\081\115\068\090\122\119\077\087\099\056\072\089\047\115\068\108\047\097","\054\090\081\115\098\071\053\069\111\086\061\061";"\070\110\105\115\068\108\107\069\068\071\118\117\105\113\061\061";"\072\090\081\115\098\056\113\061";"\057\074\054\122\048\074\054\057","\050\056\081\069\050\087\119\061";"\113\117\047\107\113\080\118\072\110\117\055\114\070\079\047\118\054\080\054\120\054\118\047\054\048\080\105\081\048\118\070\118\072\080\054\074";"\057\108\069\101\077\116\061\061";"\054\108\047\079\098\071\070\113\098\108\069\051\098\108\104\061";"\105\089\069\071\105\071\069\101\111\087\055\117\100\072\069\074";"\070\071\055\076\111\108\055\069\068\075\107\089\098\075\081\053\113\056\054\071\105\049\061\061","\050\110\081\069\098\071\074\052","\072\071\054\116\098\089\069\101\050\110\070\115\098\071\111\048\077\089\118\080\098\075\111\051";"\068\108\076\052\098\075\054\080\072\075\070\121\068\074\118\119\098\086\061\061";"\054\087\099\115\111\074\111\054\057\072\113\061";"\068\090\081\115\098\075\081\115\111\090\069\112\068\071\047\117\050\110\070\115\098\108\104\061";"\072\108\054\101\068\071\054\117\054\089\054\101\077\089\099\115\068\110\054\069","\072\075\070\121\068\086\061\061","\113\108\047\053\050\071\118\117\048\089\047\056\070\108\054\117\113\075\054\052\068\071\054\097\111\074\054\108\105\087\099\117\057\087\099\071\098\116\061\061","\054\090\081\115\098\071\053\069\111\084\074\061","\068\075\070\069\050\087\055\117\077\086\061\061";"\057\072\113\061","\065\067\076\051\068\089\054\119\098\074\069\074\085\057\122\115\068\052\122\097\098\075\113\049\050\057\122\097\111\087\079\083\105\110\065\076";"\057\108\069\080\098\071\054\099\072\108\076\121\111\074\105\121\050\075\054\051";"\070\056\081\069\105\087\070\121\098\113\061\061"}local function tk(g)return uk[g-51607]end for g,P in ipairs({{1,257},{1,41},{42,257}})do while P[1]<P[2]do uk[P[1]],uk[P[2]],P[1],P[2]=uk[P[2]],uk[P[1]],P[1]+1,P[2]-1 end end do local g=string.char local P=type local G={["\054"]=21;L=33;R=42;s=41,t=48,P=36,n=23,e=35;f=60;K=55,k=13;r=15;Q=9;["\048"]=19;c=57;N=59;U=10,H=20,F=17;X=62;b=27;Z=7;I=12,j=40,Y=6,G=38,x=14;["\052"]=50,["\055"]=49,["\057"]=18,a=46,["\056"]=39;i=25,p=31;d=30,["\050"]=24;O=53;M=26,V=0,W=22,["\053"]=45,m=63;E=37,["\047"]=61,z=1;g=43;S=34,A=8;h=56,D=28,w=44;y=47,B=58,o=29;["\049"]=32;["\043"]=11,C=2;l=54,J=4;q=16;u=52;T=3;["\051"]=51;v=5}local o=string.sub local d=string.len local v=math.floor local H=table.concat local R=table.insert local Y=uk for u=1,#Y,1 do local t=Y[u]if P(t)=="\115\116\114\105\110\103"then local P=d(t)local k={}local K=1 local f=0 local j=0 while K<=P do local d=o(t,K,K)local H=G[d]if H then f=f+H*64^(3-j)j=j+1 if j==4 then j=0 local P=v(f/65536)local G=v((f%65536)/256)local o=f%256 R(k,g(P,G,o))f=0 end elseif d=="\061"then R(k,g(v(f/65536)))if K>=P or o(t,K+1,K+1)~="\061"then R(k,g(v((f%65536)/256)))end break end K=K+1 end Y[u]=H(k)end end end local g,P,G,o,d=_G,setmetatable,pairs,type,math local v=TMW local H=Action local R=H[tk(51687)]local Y=H[tk(51856)]local u=H[tk(51675)]local t=H[tk(51723)]local k=H[tk(51776)]local K=H[tk(51766)]local f=H[tk(51780)]local j=H[tk(51679)]local X=H[tk(51759)]local A=H[tk(51748)]local a=H[tk(51676)]local z=a:GetActiveUnitPlates()local w=H[tk(51708)]local Q=H[tk(51845)]local r=H[tk(51834)]local p=r[tk(51655)]local V=ACTION_CONST_PORTRAIT_ROGUE local I=g[tk(51706)]local s=g[tk(51788)]local c=g[tk(51671)]local F=g[tk(51807)]local N=g[tk(51642)]local C=g[tk(51638)]local D=g[tk(51815)]local T=C_Item[tk(51864)]local b=v[tk(51609)][tk(51717)][tk(51718)]local i=tk(51762)local n=tk(51821)local L=tk(51621)local W=tk(51832)local J=H[tk(51796)][tk(51651)][tk(51816)]local M=H[tk(51796)][tk(51651)][tk(51783)]local O=H[tk(51796)][tk(51651)][tk(51628)]local U=P(H[p],{[tk(51747)]=H})local Z=U[tk(51850)]local l=Z[tk(51836)]local E=Z[tk(51846)]local m=Z[tk(51699)]local B={[tk(51734)]={tk(51768);tk(51799)},[tk(51802)]={tk(51768);tk(51799);tk(51785)};[tk(51724)]={tk(51768);tk(51799);tk(51750)},[tk(51767)]={tk(51768),tk(51799),tk(51692)};[tk(51620)]={tk(51768);tk(51799);tk(51750),tk(51692)},[tk(51725)]={tk(51768);tk(51663),tk(51799)};[tk(51826)]={tk(51768),tk(51799);tk(51648);tk(51750)};[tk(51622)]={tk(51656);tk(51833)};[tk(51794)]={tk(51688);tk(51835);tk(51731),tk(51719);tk(51773),tk(51742);360806,20066,U[tk(51712)][tk(51645)]},[tk(51765)]={[U[tk(51664)][tk(51645)]]=true,[U[tk(51822)][tk(51645)]]=true,[U[tk(51804)][tk(51645)]]=true,[U[tk(51857)][tk(51645)]]=true;[U[tk(51610)][tk(51645)]]=true;[U[tk(51710)][tk(51645)]]=true,[U[tk(51761)][tk(51645)]]=true,[U[tk(51669)][tk(51645)]]=true,[U[tk(51686)][tk(51645)]]=true,[U[tk(51733)][tk(51645)]]=true}}local y=H[p]for g=1,#y,1 do local P=y[g]if o(P)==tk(51657)and P[tk(51615)]==tk(51625)then B[tk(51765)][P[tk(51645)]]=true end end local q={U[tk(51727)][tk(51645)];U[tk(51743)][tk(51645)],U[tk(51769)][tk(51645)],U[tk(51809)][tk(51645)];U[tk(51653)][tk(51645)]}local x={U[tk(51809)][tk(51645)];U[tk(51653)][tk(51645)];U[tk(51743)][tk(51645)]}local h={}local e=0 local function S()local g,P,G,o,d,v,H,R,Y,u,t,k=N()if o~=C(tk(51762))then return end if P~=tk(51740)then return end if k==U[tk(51726)][tk(51645)]then e=D()end end U[tk(51687)]:Add(tk(51716),tk(51630),S)local function gk(g)return A:GetTier(tk(51758))>=4 and(U[tk(51726)]:IsReadyByPassCastGCD(g,true)and(e+5)-D()>0)end local function Pk(g)local P,G,o,d,v,H=(w(g)):InfoGUID()if H==174773 then return false end if K(g)then return true end end local Gk={[tk(51781)]={[1]=function(g)if U[tk(51631)]:AbsentImun(g,B[tk(51802)])and U[tk(51631)]:IsReadyByPassCastGCD(g)then if Z[tk(51792)]()and g==W then return U[tk(51801)]else return U[tk(51631)]end end end};[tk(51672)]={[1]=function(g)if U[tk(51712)]:IsReadyByPassCastGCD(g)and(U[tk(51712)]:AbsentImun(g,B[tk(51724)])and((A:HasAuraBySpellID({U[tk(51727)][tk(51645)];U[tk(51848)][tk(51645)];U[tk(51809)][tk(51645)],U[tk(51653)][tk(51645)];U[tk(51743)][tk(51645)]})==0 or Y(2,tk(51685)))and((w(g)):HasBuffs(Z[tk(51698)])==0 or(w(g)):HasDeBuffs(Z[tk(51698)])==0)))then if Z[tk(51792)]()and g==W then return U[tk(51844)]else return U[tk(51712)]end end end;[2]=function(g)if U[tk(51819)]:IsReadyByPassCastGCD(g)and(U[tk(51819)]:AbsentImun(g,B[tk(51724)])and(g~=W and((A:HasAuraBySpellID({U[tk(51727)][tk(51645)],U[tk(51809)][tk(51645)];U[tk(51653)][tk(51645)],U[tk(51743)][tk(51645)]})==0 or Y(2,tk(51685)))and((w(g)):HasBuffs(Z[tk(51698)])==0 or(w(g)):HasDeBuffs(Z[tk(51698)])==0))))then return U[tk(51819)],true end end,[3]=function(g)if U[tk(51617)]:IsReadyByPassCastGCD(g)and(U[tk(51617)]:AbsentImun(g,B[tk(51724)])and((A:HasAuraBySpellID({U[tk(51727)][tk(51645)],U[tk(51848)][tk(51645)],U[tk(51809)][tk(51645)];U[tk(51653)][tk(51645)],U[tk(51743)][tk(51645)]})==0 or Y(2,tk(51685)))and((w(g)):HasBuffs(Z[tk(51698)])==0 or(w(g)):HasDeBuffs(Z[tk(51698)])==0)))then if Z[tk(51792)]()and g==W then return U[tk(51647)]else return U[tk(51617)]end end end},[tk(51660)]={[1]=function(g)if U[tk(51694)](nil,g,B[tk(51620)])and(U[tk(51631)]:IsInRange(g)and(U[tk(51690)]:IsReady(g)and(g~=W and((A:HasAuraBySpellID({U[tk(51727)][tk(51645)];U[tk(51848)][tk(51645)];U[tk(51809)][tk(51645)];U[tk(51653)][tk(51645)],U[tk(51743)][tk(51645)]})==0 or Y(2,tk(51685)))and(A:IsStayingTime()>.2 and((w(g)):HasBuffs(Z[tk(51698)])==0 or(w(g)):HasDeBuffs(Z[tk(51698)])==0))))))then return U[tk(51690)],true end end;[2]=function(g)if U[tk(51694)](nil,g,B[tk(51620)])and(U[tk(51631)]:IsInRange(g)and(U[tk(51755)]:IsReady(g)and(g~=W and((A:HasAuraBySpellID({U[tk(51727)][tk(51645)];U[tk(51848)][tk(51645)];U[tk(51809)][tk(51645)],U[tk(51653)][tk(51645)],U[tk(51743)][tk(51645)]})==0 or Y(2,tk(51685)))and((w(g)):HasBuffs(Z[tk(51698)])==0 or(w(g)):HasDeBuffs(Z[tk(51698)])==0)))))then return U[tk(51755)]end end}}local function ok(g)return A:HasAuraBySpellID(U[tk(51848)][tk(51645)])~=0 and g:GetSpellTimeSinceLastCast()<U[tk(51702)]:GetSpellTimeSinceLastCast()end local function dk(g,P)if(w(g)):IsBoss()or(w(g)):IsDummy()then return true end local G=U[tk(51684)](U[tk(51837)][tk(51645)])local o=G[1]return(w(g)):Health()>(((P*o)*1+1*#J)+.25*#M)+.15*#O end local vk=Toaster local Hk=v[tk(51746)]vk:Register(tk(51709),function(g,...)local P,G,d=...g:SetTitle(P or tk(51741))g:SetText(G or tk(51741))if d then if o(d)~=tk(51612)then error(tostring(d)..tk(51646))g:SetIconTexture(tk(51791))else g:SetIconTexture(Hk(d))end else g:SetIconTexture(tk(51791))end g:SetUrgencyLevel(tk(51618))end)local Rk=false local Yk=0 function H.Ryan.MiniBurst()if Rk==true then U[tk(51843)]:SpawnByTimer(tk(51709),0,tk(51753),tk(51813),U[tk(51666)][tk(51645)])H[tk(51627)](tk(51753),nil)Rk=false return end U[tk(51843)]:SpawnByTimer(tk(51709),0,tk(51812),tk(51696),U[tk(51666)][tk(51645)])H[tk(51627)](tk(51689),nil)Rk=true Yk=D()end function H.Ryan.MiniBurstStatus()return Rk end U[1]=nil U[2]=function(g)local P if Q(L)then P=L elseif Q(n)then P=n end if not P then return end local G,o,d,v,H=(w(P)):IsCastingRemains()if G>U[tk(51700)]()*2 then if not H and(U[tk(51631)]:IsReadyP(P,nil,true,true)and U[tk(51631)]:AbsentImun(P,B[tk(51802)],true))then return U[tk(51841)]:Show(g)end end if Y(1,tk(51795))then u({1;tk(51795)},false)end end U[3]=function(g)local P=F()or j:IsEngage()local o=D()local v=C_Spell[tk(51695)](U[tk(51809)][tk(51645)])local R=C_Spell[tk(51695)](U[tk(51653)][tk(51645)])local u=d[tk(51824)](v[tk(51703)],R[tk(51703)])if Rk and(U[tk(51702)]:GetSpellTimeSinceLastCast()<=D()-Yk and U[tk(51666)]:GetSpellTimeSinceLastCast()<=D()-Yk)then U[tk(51843)]:SpawnByTimer(tk(51709),0,tk(51812),tk(51820),U[tk(51666)][tk(51645)])H[tk(51627)](tk(51853),nil)Rk=false end local function K(o)local d,v,R,K,f,j=(w(o)):InfoGUID()local X=Pk(o)local Q=U[tk(51631)]:IsSpellInRange(o)local r=A:ComboPoints()local p=A:ComboPointsMax()-r local I=r local c=A:ComboPointsMax()local F=U[tk(51643)][tk(51645)]or 1 local N=U[tk(51749)][tk(51645)]or 1 local C,D=T(F)local b,L=T(N)h[tk(51678)]=nil if Z[tk(51736)][U[tk(51643)][tk(51645)]]and(not Z[tk(51736)][U[tk(51749)][tk(51645)]]or U[tk(51643)][tk(51645)]==U[tk(51610)][tk(51645)]or D>=L)then h[tk(51678)]=1 end if Z[tk(51736)][U[tk(51749)][tk(51645)]]and(not Z[tk(51736)][U[tk(51643)][tk(51645)]]or L>D)then h[tk(51678)]=2 end h[tk(51774)]=a:GetBySpell(U[tk(51775)])h[tk(51644)]=A:HasAuraBySpellID({U[tk(51848)][tk(51645)];U[tk(51809)][tk(51645)];U[tk(51653)][tk(51645)],U[tk(51743)][tk(51645)]})>0 h[tk(51793)]=A:HasAuraBySpellID(U[tk(51848)][tk(51645)])-k()>=.05 or A:HasAuraBySpellID(U[tk(51770)][tk(51645)])~=0 or h[tk(51774)]>=4 and(U[tk(51636)]:GetTalentTraits()==0 and U[tk(51681)]:GetTalentTraits()~=0)h[tk(51777)]=(a:GetBySpellAppliedDoTs(U[tk(51775)],1,U[tk(51800)][tk(51645)])~=0 or h[tk(51793)]or#z==0 and(w(o)):HasDeBuffs(U[tk(51800)][tk(51645)],true)~=0)and(A:HasAuraBySpellID(U[tk(51854)][tk(51645)])~=0 or h[tk(51774)]<=2)h[tk(51738)]=true and(A:HasAuraBySpellID(U[tk(51848)][tk(51645)])-k()>=.05 and A:HasAuraBySpellID(U[tk(51770)][tk(51645)])==0 or U[tk(51760)]:GetCooldown()<60 and(U[tk(51760)]:GetCooldown()>30 and(U[tk(51787)]:GetTalentTraits()~=0 and U[tk(51681)]:GetTalentTraits()~=0)))h[tk(51639)]=Z[tk(51732)]and a:GetBySpell(U[tk(51775)])>=2 h[tk(51757)]=A:HasAuraBySpellID(U[tk(51764)][tk(51645)])~=0 and A:HasAuraBySpellID(U[tk(51848)][tk(51645)])-k()>=.05 or U[tk(51764)]:GetTalentTraits()==0 and A:HasAuraBySpellID(U[tk(51666)][tk(51645)])~=0 or Z[tk(51705)](o)<20 h[tk(51722)]=r<=1 or A:HasAuraBySpellID(U[tk(51770)][tk(51645)])~=0 and r>=7 or I>=6 and U[tk(51681)]:GetTalentTraits()~=0 local function W()if P then return false end if U[tk(51631)]:IsSpellInRange(o)then return false end if A:HasAuraBySpellID(U[tk(51659)][tk(51645)],true)~=0 then return false end local G,d=(w(n)):GetRange()local v=(w(i)):GetCurrentSpeed()if v<=0 then return false end local H=((d+5)/((v/100)*7)+U[tk(51700)]())-t()if U[tk(51809)]:IsReadyByPassCastGCD(i,true)and(u==0 and A:HasAuraBySpellID(x)==0)then return U[tk(51809)]:Show(g)end if l[tk(51616)]~=i and(U[tk(51728)]:IsReady(l[tk(51616)])and(A:HasAuraBySpellID({57934;59628;1224098})==0 and((w(l[tk(51616)])):HasBuffs({156779,136055})==0 and(not(w(l[tk(51616)])):IsMounted()and(not A[tk(51608)]()and H<=3)))))then return U[tk(51728)]:Show(g)end end local function J()if not Z[tk(51778)](o)then return false end if a:GetBySpell(U[tk(51631)],2)>=2 then for P in G(z)do if not Z[tk(51778)](P)and E(P,U[tk(51631)])then return U[tk(51693)]:Show(g)end end end return U[tk(51855)]:Show(g)end local function M()if U[tk(51808)]:IsReady(i,true)and(not U[tk(51784)]:ShouldStopByGCD()and(Q and(U[tk(51640)]:GetCooldown()<k()and(A:HasAuraBySpellID(U[tk(51848)][tk(51645)])-k()>=.05 and(r>=6 and(h[tk(51738)]and(A:HasAuraBySpellID(U[tk(51847)][tk(51645)])~=0 and A:HasAuraBySpellID(U[tk(51847)][tk(51645)])<=3 or A:HasAuraBySpellID(U[tk(51730)][tk(51645)])~=0)))))))then return U[tk(51808)]:Show(g)end local P=Z[tk(51701)]()if A:HasAuraBySpellID(x)==0 and(P and P:Show(g))then return true end if U[tk(51666)]:IsReady(i,true)and(not U[tk(51784)]:ShouldStopByGCD()and(Q and((X or Rk)and(((w(o)):TimeToDie()>=Y(2,tk(51707))or(w(o)):IsBoss())and(A:HasAuraBySpellID(U[tk(51666)][tk(51645)])<=3.5 and(h[tk(51777)]and((h[tk(51774)]>1 or A:HasAuraBySpellID(U[tk(51847)][tk(51645)])==0 or(w(o)):HasDeBuffs(U[tk(51800)][tk(51645)],true)>=29 or Rk)and(U[tk(51760)]:GetTalentTraits()==0 or U[tk(51760)]:GetCooldown()>=30-15*m(U[tk(51787)]:GetTalentTraits()==0)and U[tk(51640)]:GetCooldown()<8 or U[tk(51787)]:GetTalentTraits()==0 or Rk))))or Z[tk(51705)](o)<=15 and A:HasAuraBySpellID(U[tk(51666)][tk(51645)])<=3.5))))then return U[tk(51666)]:Show(g)end if U[tk(51764)]:IsReady(i,true)and(not U[tk(51784)]:ShouldStopByGCD()and(Q and(((w(o)):TimeToDie()>=Y(2,tk(51707))or(w(o)):IsBoss())and(X and(h[tk(51777)]and(h[tk(51722)]and(A:HasAuraBySpellID(U[tk(51848)][tk(51645)])~=0 and A:HasAuraBySpellID(U[tk(51720)][tk(51645)])==0)))))))then return U[tk(51764)]:Show(g)end if U[tk(51825)]:IsReady(i,true)and(not U[tk(51784)]:ShouldStopByGCD()and(Q and(((w(o)):TimeToDie()>=Y(2,tk(51707))or(w(o)):IsBoss())and(A:HasAuraBySpellID(U[tk(51848)][tk(51645)])-k()>4 and A:HasAuraBySpellID(U[tk(51825)][tk(51645)])==0))))then return U[tk(51825)]:Show(g)end if U[tk(51760)]:IsReady(o)and(X and(r>=5 and(((w(o)):TimeToDie()>=Y(2,tk(51707))or(w(o)):IsBoss())and U[tk(51764)]:GetCooldown()<=3)or Z[tk(51705)](o)<=25))then return U[tk(51760)]:Show(g)end end local function O()if U[tk(51828)]:IsReady(i,true)and(X and(Q and h[tk(51757)]))then return U[tk(51828)]:Show(g)end if U[tk(51771)]:IsReady(i,true)and(X and(Q and h[tk(51757)]))then return U[tk(51771)]:Show(g)end if U[tk(51811)]:IsReady(i,true)and(X and(Q and(h[tk(51757)]and A:HasAuraBySpellID(U[tk(51848)][tk(51645)])-k()>=.05)))then return U[tk(51811)]:Show(g)end if U[tk(51670)]:IsReady(i,true)and(X and(Q and h[tk(51757)]))then return U[tk(51670)]:Show(g)end end local function y()if not Q then return false end if U[tk(51784)]:ShouldStopByGCD()then return false end if not X then return false end if not((w(o)):TimeToDie()>Y(2,tk(51707))or(w(o)):IsBoss())then return false end if U[tk(51610)]:IsReady(i,true)and(U[tk(51760)]:GetCooldown()<=2 or Z[tk(51705)](o)<=15)then return U[tk(51610)]:Show(g)end if U[tk(51804)]:IsReady(i,true)and((w(o)):HasDeBuffs(U[tk(51800)][tk(51645)],true)~=0 and A:HasAuraBySpellID(U[tk(51847)][tk(51645)])~=0)then return U[tk(51804)]:Show(g)end if U[tk(51669)]:IsReady(i,true)and((w(o)):HasDeBuffs(U[tk(51800)][tk(51645)],true)>=25 and A:HasAuraBySpellID(U[tk(51847)][tk(51645)])~=0 or Z[tk(51705)](o)<=20)then return U[tk(51669)]:Show(g)end if U[tk(51733)]:IsReady(i)and(A:HasAuraBySpellID(U[tk(51764)][tk(51645)])~=0 and(A:HasAuraStacksBySpellID(U[tk(51714)][tk(51645)])>=8+8*m(U[tk(51806)]:GetEquipped()and U[tk(51806)]:GetCooldown()==0 or not U[tk(51806)]:GetEquipped())or not U[tk(51806)]:GetEquipped()and Z[tk(51705)](o)<=90)or Z[tk(51705)](o)<=20)then return U[tk(51733)]:Show(g)end if U[tk(51822)]:IsReady(i,true)and((U[tk(51754)]:GetTalentTraits()==0 or A:HasAuraBySpellID(U[tk(51823)][tk(51645)])~=0 or U[tk(51610)]:GetEquipped())and(not U[tk(51610)]:GetEquipped()or U[tk(51610)]:GetCooldown()>20)or Z[tk(51705)](o)<=15)then return U[tk(51822)]:Show(g)end if U[tk(51643)]:IsReady(nil,true)and(U[tk(51643)]:GetItemCategory()~=tk(51831)and(not B[tk(51765)][U[tk(51643)][tk(51645)]]and(U[tk(51643)]:AbsentImun(o,B[tk(51725)])and((U[tk(51643)][tk(51645)]~=U[tk(51710)][tk(51645)]or A:HasAuraStacksBySpellID(U[tk(51662)][tk(51645)])~=0)and(h[tk(51678)]==1 and(A:HasAuraBySpellID(U[tk(51764)][tk(51645)])~=0 or Z[tk(51705)](o)<=20)or h[tk(51678)]==2 and(not U[tk(51749)]:IsReady(nil,true)and(A:HasAuraBySpellID(U[tk(51764)][tk(51645)])==0 and U[tk(51764)]:GetCooldown()>20))or not h[tk(51678)])))))then return U[tk(51643)]:Show(g)end if U[tk(51749)]:IsReady(nil,true)and(U[tk(51749)]:GetItemCategory()~=tk(51831)and(not B[tk(51765)][U[tk(51749)][tk(51645)]]and(U[tk(51749)]:AbsentImun(o,B[tk(51725)])and((U[tk(51749)][tk(51645)]~=U[tk(51710)][tk(51645)]or A:HasAuraStacksBySpellID(U[tk(51662)][tk(51645)])~=0)and(h[tk(51678)]==2 and(A:HasAuraBySpellID(U[tk(51764)][tk(51645)])~=0 or Z[tk(51705)](o)<=20)or h[tk(51678)]==1 and(not U[tk(51643)]:IsReady(nil,true)and(A:HasAuraBySpellID(U[tk(51764)][tk(51645)])==0 and U[tk(51764)]:GetCooldown()>20))or not h[tk(51678)])))))then return U[tk(51749)]:Show(g)end end local function q()if U[tk(51784)]:ShouldStopByGCD()then return false end if not Q then return false end if not P then return false end if U[tk(51702)]:IsReady(i,true)and((X or Rk)and((h[tk(51722)]or U[tk(51683)]:GetTalentTraits()==0)and(h[tk(51777)]and((U[tk(51640)]:GetCooldown()<=24 or U[tk(51779)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(U[tk(51764)][tk(51645)])~=0)and(A:HasAuraBySpellID(U[tk(51666)][tk(51645)])>=6 or A:HasAuraBySpellID(U[tk(51764)][tk(51645)])>=6)))or Z[tk(51705)](o)<=10))then return U[tk(51702)]:Show(g)end if not l[tk(51652)](o)then return false end if U[tk(51842)]:IsReady(i,true)and(X and(A:HasAuraBySpellID(x)==0 and((w(i)):CombatTime()>1 and(k()~=0 and(A:Energy()>=40 and(A:HasAuraBySpellID(U[tk(51727)][tk(51645)])==0 and I<=3))))))then return U[tk(51842)]:Show(g)end if U[tk(51769)]:IsReady(i,true)and(A:Energy()>=40 and p>=3)then return U[tk(51769)]:Show(g)end end local function e()if U[tk(51640)]:IsReady(o)and h[tk(51738)]then return U[tk(51640)]:Show(g)end if U[tk(51800)]:IsReady(o)and(dk(o,5)and(not h[tk(51793)]and(((w(o)):HasDeBuffs(U[tk(51800)][tk(51645)],true,true)==0 or(w(o)):HasDeBuffs(U[tk(51800)][tk(51645)],true,true)<=1.2*r+1.2 or A:HasAuraBySpellID(U[tk(51847)][tk(51645)])~=0 and(A:HasAuraBySpellID(U[tk(51666)][tk(51645)])==0 and h[tk(51774)]<=2))and((w(o)):TimeToDie()-(w(o)):HasDeBuffs(U[tk(51800)][tk(51645)],true,true)>6 and U[tk(51760)]:GetCooldown()>=10))))then return U[tk(51800)]:Show(g)end if U[tk(51800)]:IsReady(o)and(not h[tk(51793)]and(not h[tk(51639)]and h[tk(51774)]>=2))then if dk(o,5)and((w(o)):TimeToDie()>=2*r and(w(o)):HasDeBuffs(U[tk(51800)][tk(51645)],true,true)<=1.2*r+1.2)then return U[tk(51800)]:Show(g)end if not Z[tk(51803)](j)and not Y(2,tk(51629))then for P in G(z)do if E(P,U[tk(51631)])and(dk(P,5)and(U[tk(51800)]:IsReady(P)and((w(P)):TimeToDie()>=2*r and(w(P)):HasDeBuffs(U[tk(51800)][tk(51645)],true,true)<=1.2*r+1.2)))then if Z[tk(51704)](g)then return true end return U[tk(51693)]:Show(g)end end end end if U[tk(51726)]:IsReady(o,true)and(U[tk(51631)]:IsInRange(o)and((w(o)):HasDeBuffs(U[tk(51862)][tk(51645)],true)~=0 and(U[tk(51760)]:GetCooldown()>=20 or not X and(A:HasAuraBySpellID(U[tk(51666)][tk(51645)])~=0 and A:HasAuraBySpellID(U[tk(51848)][tk(51645)])-k()>=.05))))then return U[tk(51726)]:Show(g)end if U[tk(51680)]:IsReady(i,true)and(h[tk(51774)]~=0 and(not h[tk(51639)]and(h[tk(51777)]and(h[tk(51774)]>=2 and(U[tk(51861)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(U[tk(51770)][tk(51645)])==0 or A:HasAuraBySpellID(U[tk(51848)][tk(51645)])-k()>=.05 and h[tk(51774)]>=5))or U[tk(51681)]:GetTalentTraits()~=0 and h[tk(51774)]>=4 or U[tk(51726)]:IsReady(o,true)and h[tk(51774)]>=3))))then return U[tk(51680)]:Show(g)end if U[tk(51626)]:IsReady(o)and(U[tk(51760)]:GetCooldown()>=10 or h[tk(51774)]>=3)then return U[tk(51626)]:Show(g)end end local function S()if U[tk(51851)]:IsReady(o)and(U[tk(51677)]:GetTalentTraits()==0 and((U[tk(51681)]:GetTalentTraits()~=0 or h[tk(51774)]<=2)and(A:HasAuraBySpellID(U[tk(51848)][tk(51645)])-k()>=.05 and((A:HasAuraBySpellID(U[tk(51720)][tk(51645)])~=0 or A:HasAuraBySpellID(U[tk(51764)][tk(51645)])~=0)and not ok(U[tk(51851)]))or not h[tk(51644)]and A:HasAuraBySpellID(U[tk(51764)][tk(51645)])~=0)))then return U[tk(51851)]:Show(g)end if U[tk(51677)]:IsReady(o)and(U[tk(51677)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(U[tk(51848)][tk(51645)])-k()>=.05 and not ok(U[tk(51677)])or not h[tk(51644)]and A:HasAuraBySpellID(U[tk(51764)][tk(51645)])~=0))then return U[tk(51677)]:Show(g)end if U[tk(51739)]:IsReady(o)and((not Y(2,tk(51613))or Q)and(not ok(U[tk(51739)])and U[tk(51683)]:GetTalentTraits()==0))then return U[tk(51739)]:Show(g)end if U[tk(51739)]:IsReady(o)and((not Y(2,tk(51613))or Q)and(h[tk(51774)]==2 and U[tk(51681)]:GetTalentTraits()~=0))then if dk(o,5)and(w(o)):HasDeBuffs(U[tk(51849)][tk(51645)],true)<=2 then return U[tk(51739)]:Show(g)end if not Z[tk(51803)](j)then for P in G(z)do if E(P,U[tk(51631)])and(dk(P,5)and(U[tk(51739)]:IsReady(P)and(w(P)):HasDeBuffs(U[tk(51849)][tk(51645)],true)<=2))then if Z[tk(51704)](g)then return true end return U[tk(51693)]:Show(g)end end end end if U[tk(51782)]:IsReady(i,true)and(h[tk(51774)]~=0 and(A:HasAuraBySpellID(U[tk(51823)][tk(51645)])~=0 or U[tk(51861)]:GetTalentTraits()~=0 and(U[tk(51764)]:GetCooldown()>=32 and h[tk(51774)]>=3)))then return U[tk(51782)]:Show(g)end if U[tk(51782)]:IsReady(i,true)and(h[tk(51774)]~=0 and(U[tk(51681)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(U[tk(51809)][tk(51645)])==0 and((A:HasAuraBySpellID(U[tk(51848)][tk(51645)])~=0 and(U[tk(51818)]:GetTalentTraits()==0 and h[tk(51774)]>=3)or U[tk(51818)]:GetTalentTraits()~=0 and h[tk(51774)]>=3 or not h[tk(51644)]and h[tk(51774)]<=2)and A:HasAuraBySpellID(U[tk(51666)][tk(51645)])~=0))))then return U[tk(51782)]:Show(g)end if U[tk(51751)]:IsReady(i,true)and(h[tk(51774)]~=0 and(A:HasAuraBySpellID(U[tk(51744)][tk(51645)])~=0 and(h[tk(51774)]>=2 and A:HasAuraBySpellID(U[tk(51666)][tk(51645)])==0)))then return U[tk(51751)]:Show(g)end if U[tk(51739)]:IsReady(o)and(U[tk(51861)]:GetTalentTraits()~=0 and((w(o)):HasDeBuffs(U[tk(51798)][tk(51645)],true)==0 and(h[tk(51774)]>=3 and(A:HasAuraBySpellID(U[tk(51764)][tk(51645)])~=0 or A:HasAuraBySpellID(U[tk(51720)][tk(51645)])~=0 or U[tk(51786)]:GetTalentTraits()~=0))))then return U[tk(51739)]:Show(g)end if U[tk(51751)]:IsReady(i,true)and(h[tk(51774)]~=0 and(U[tk(51861)]:GetTalentTraits()~=0 and h[tk(51774)]>=2+3*m(A:HasAuraBySpellID(U[tk(51848)][tk(51645)])-k()>=.05)))then return U[tk(51751)]:Show(g)end if U[tk(51751)]:IsReady(i,true)and(h[tk(51774)]~=0 and(U[tk(51681)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(U[tk(51634)][tk(51645)])~=0 and(h[tk(51774)]>=3 and not h[tk(51644)])or A:HasAuraBySpellID(U[tk(51661)][tk(51645)])~=0 and(h[tk(51774)]>=5 and A:HasAuraBySpellID(U[tk(51848)][tk(51645)])~=0))))then return U[tk(51751)]:Show(g)end if U[tk(51751)]:IsReady(i,true)and(h[tk(51774)]~=0 and((gk(o)or A:HasAuraStacksBySpellID(U[tk(51650)][tk(51645)])==4)and(not ok(U[tk(51751)])and(A:HasAuraBySpellID(U[tk(51764)][tk(51645)])~=0 or h[tk(51774)]>=4))))then return U[tk(51751)]:Show(g)end if U[tk(51739)]:IsReady(o)and(not Y(2,tk(51613))or Q)then return U[tk(51739)]:Show(g)end if U[tk(51827)]:IsReady(o)and p>=3 then return U[tk(51827)]:Show(g)end if U[tk(51677)]:IsReady(o)and U[tk(51677)]:GetTalentTraits()~=0 then return U[tk(51677)]:Show(g)end if U[tk(51851)]:IsReady(o)and U[tk(51677)]:GetTalentTraits()==0 then return U[tk(51851)]:Show(g)end end local function vk()if U[tk(51789)]:IsReady(i,true)and Q then return U[tk(51789)]:Show(g)end if U[tk(51860)]:IsReady(o)then return U[tk(51860)]:Show(g)end if U[tk(51715)]:IsReady(i,true)and Q then return U[tk(51715)]:Show(g)end end if(w(o)):IsDead()then Z[tk(51641)](g,V)return true end if(w(o)):HasDeBuffs(tk(51829))>0 and not P then Z[tk(51641)](g,V)return true end if U[tk(51756)]:IsQueued()and((w(o)):CombatTime()~=0 or(w(o)):IsDummy()or(w(i)):CombatTime()~=0 or(w(o)):IsBoss())then H[tk(51649)](tk(51756))end if U[tk(51756)]:IsQueued()and not P then Z[tk(51641)](g,V)return true end if not s(i,o)then Z[tk(51641)](g,V)return true end if not Z[tk(51619)]()and(Y(2,tk(51637))and A:HasAuraBySpellID(U[tk(51659)][tk(51645)],true)~=0)then Z[tk(51641)](g,V)return true end if Z[tk(51711)](g,U[tk(51631)])then return true end if Z[tk(51781)](g,o,Gk,U[tk(51631)])then return true end if l[tk(51735)](g)then return true end if J()then return true end if W()then return true end if A:HasAuraBySpellID(U[tk(51782)][tk(51645)])>=2.6 then Z[tk(51641)](g,V)return true end if M()then return true end if O()then return true end if y()then return true end if not h[tk(51644)]and q()then return true end if(A:HasAuraBySpellID(U[tk(51770)][tk(51645)])==0 and I>=6 or A:HasAuraBySpellID(U[tk(51770)][tk(51645)])~=0 and r==c or U[tk(51726)]:IsReady(o,true)and(Q and U[tk(51640)]:GetCooldown()>0))and e()then return true end if S()then return true end if not h[tk(51644)]and vk()then return true end end local function f()if A:CastTimeSinceStart()<=1.6 then Z[tk(51641)](g,V)return true end if Y(2,tk(51763))and(U[tk(51809)]:IsReady(i,true)and(u==0 and(not c()and(A:HasAuraBySpellID(U[tk(51659)][tk(51645)],true)==0 and A:HasAuraBySpellID(x)==0))))then return U[tk(51809)]:Show(g)end local function P()if not Z[tk(51619)]()then return false end if not Z[tk(51691)]()then return false end local P=GetUnitChargedPowerPoints(tk(51762))and#GetUnitChargedPowerPoints(tk(51762))or 0 if U[tk(51666)]:IsReady(i,true)and((not(w(n)):IsExists()or not(w(n)):IsDummy())and(not I()and(A:CastTimeSinceStart()>=1.6 and(A:HasAuraBySpellID(U[tk(51659)][tk(51645)],true)==0 and(U[tk(51729)]:GetTalentTraits()~=0 and P<2)))))then return U[tk(51666)]:Show(g)end local G,v=j:GetPullTimer()local H=(d[tk(51824)](v,Z[tk(51797)]())-o)+U[tk(51700)]()if U[tk(51659)]:IsReady(i)and(A:HasAuraBySpellID(q)~=0 and(C_Map[tk(51863)](i)~=2467 and(H<7+l[tk(51752)]and H>4)))then return U[tk(51659)]:Show(g)end if l[tk(51616)]~=i and(U[tk(51728)]:IsReady(l[tk(51616)])and(A:HasAuraBySpellID({57934,59628,1224098})==0 and((w(l[tk(51616)])):HasBuffs({156779,136055})==0 and(not(w(l[tk(51616)])):IsMounted()and(not A[tk(51608)]()and(H<=3.5 and H>0))))))then return U[tk(51728)]:Show(g)end if H<=.05 and H>=-0.3 then return false end if H<=-0.3 or H>0 then Z[tk(51641)](g,V)return true end end local function G()if not Z[tk(51682)]()then return false end if U[tk(51838)][tk(51814)]~=0 then return false end if not j:HasAnyAddon()then return false end if not Y(1,tk(51679))then return false end if U[tk(51838)][tk(51633)]~=23 then return false end local g,P=j:GetPullTimer()local G=(d[tk(51824)](P,Z[tk(51797)]())-D())+U[tk(51700)]()end local function v()if not Z[tk(51682)]()then return false end if not Z[tk(51691)]()then return false end local P=(Z[tk(51673)]()-o)+U[tk(51700)]()if P<-10 then return false end if l[tk(51616)]~=i and(U[tk(51728)]:IsReady(l[tk(51616)])and(A:HasAuraBySpellID({57934,1224098})==0 and((w(l[tk(51616)])):HasBuffs({156779;136055})==0 and(not(w(l[tk(51616)])):IsMounted()and(not A[tk(51608)]()and(P<=3.5 and P>0))))))then return U[tk(51728)]:Show(g)end end if A:IsStayingTime()>.2 and A:HasAuraBySpellID(U[tk(51743)][tk(51645)])==0 then if U[tk(51857)]:IsReady(i,true)and A:HasAuraBySpellID(U[tk(51665)][tk(51645)])==0 then return U[tk(51857)]:Show(g)end local P=Y(2,tk(51614))==1 and U[tk(51830)]or U[tk(51632)]if P:IsReady(i,true)and(A:HasAuraBySpellID(P[tk(51645)])==0 or Z[tk(51673)]()-o>1 and A:HasAuraBySpellID(P[tk(51645)])<2520 or U[tk(51772)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(U[tk(51713)][tk(51645)])==0 or Z[tk(51619)]()and((w(n)):IsExists()and((w(n)):IsBoss()and A:HasAuraBySpellID(P[tk(51645)])<300)))then return P:Show(g)end local G if Y(2,tk(51737))==1 or U[tk(51858)]:GetTalentTraits()==0 and U[tk(51745)]:GetTalentTraits()==0 then G=U[tk(51624)]elseif U[tk(51858)]:GetTalentTraits()~=0 then G=U[tk(51858)]elseif U[tk(51745)]:GetTalentTraits()~=0 then G=U[tk(51745)]end if G:IsReady(i,true)and(A:HasAuraBySpellID(G[tk(51645)])==0 or Z[tk(51673)]()-o>1 and A:HasAuraBySpellID(G[tk(51645)])<2520 or Z[tk(51619)]()and((w(n)):IsExists()and((w(n)):IsBoss()and A:HasAuraBySpellID(G[tk(51645)])<300)))then return G:Show(g)end end local H=GetUnitChargedPowerPoints(tk(51762))and#GetUnitChargedPowerPoints(tk(51762))or 0 if U[tk(51666)]:IsReady(i,true)and((not(w(n)):IsExists()or not(w(n)):IsDummy())and(c()and(not I()and(A:CastTimeSinceStart()>=1.6 and(A:HasAuraBySpellID(U[tk(51659)][tk(51645)],true)==0 and(U[tk(51729)]:GetTalentTraits()~=0 and H<2))))))then return U[tk(51666)]:Show(g)end if P()then return true end if G()then return true end if v()then return true end end if Z[tk(51674)](g)then return true end if A:IsCasting()or A:IsChanneling()then Z[tk(51641)](g,V)return true end if I()then Z[tk(51641)](g,V)return true end if A:HasAuraBySpellID(460013)~=0 then Z[tk(51641)](g,V)return true end if Z[tk(51693)](g,U[tk(51631)])then return true end if not P and f()then return true end if l[tk(51697)](g)then return true end if Z[tk(51792)]()and((w(W)):IsExists()and Z[tk(51781)](g,W,Gk,U[tk(51631)]))then return true end if(w(n)):IsEnemy()and K(n)then return true end if l[tk(51735)](g)then return true end if Z[tk(51623)](g,U[tk(51631)])then return true end end U[4]=function() end U[5]=function(g)v:Fire(tk(51611))local P=(w(n)):IsExists()and n or i local G={U[tk(51617)],U[tk(51712)];U[tk(51805)]}for g,P in ipairs(G)do if P:IsQueued()and not Z[tk(51668)](P[tk(51645)])then P:SetQueue()U[tk(51627)](P:Info()..tk(51852),nil)end end end U[6]=function(g)if Y(2,tk(51859))and((w(L)):IsExists()and(select(6,(w(L)):InfoGUID())~=179733 and(Q(L)and(w(L)):IsTotem())))then return U[tk(51790)]:Show(g)end if U[tk(51817)]==tk(51658)and Z[tk(51781)](g,tk(51654),Gk,U[tk(51631)])then return true end end U[7]=function(g)if U[tk(51817)]==tk(51658)and Z[tk(51781)](g,tk(51635),Gk,U[tk(51631)])then return true end end U[8]=function(g)if U[tk(51721)]:IsReady(i)and(Z[tk(51792)]()and(not I()and(A:HasAuraBySpellID(U[tk(51840)][tk(51645)])==0 and(U[tk(51817)]~=tk(51658)and U[tk(51817)]~=tk(51667)))))then return U[tk(51721)]:Show(g)end if U[tk(51817)]==tk(51658)and Z[tk(51781)](g,tk(51839),Gk,U[tk(51631)])then return true end local P=tk(51832)if not Q(P)then return end local G,o,d,v,H=(w(P)):IsCastingRemains()if G>U[tk(51700)]()*2 then if not H and(U[tk(51631)]:IsReadyP(P,nil,true,true)and U[tk(51631)]:AbsentImun(P,B[tk(51802)],true))then return U[tk(51810)]:Show(g)end end end end)(...)
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
return(function(...)local gB={"\048\108\114\103\072\108\103\076\068\122\047\066\104\082\102\061","\114\049\090\047\048\108\114\122\070\052\043\071\104\049\070\047\102\080\065\071\072\082\117\061","\086\052\047\110\070\089\070\075\070\052\114\079\070\111\070\083\050\099\114\071";"\114\065\048\089\111\080\078\081\070\108\114\075","\073\049\090\097\068\069\065\073\050\052\047\069";"\048\108\114\103\072\108\103\086\072\082\097\081\104\080\114\116\070\052\065\107\072\108\106\061","\102\049\114\100\068\100\048\081\088\080\065\101\068\108\114\109\072\049\097\071\072\051\061\061","\111\080\078\047\070\049\051\061";"\111\099\048\113\068\122\114\069","\048\066\097\083\088\099\048\108\070\049\070\047\088\106\061\061","\086\102\061\061";"\048\066\097\083\098\122\114\110\048\108\053\054\104\052\043\081\068\080\087\061","\073\049\090\114\068\122\047\100\048\052\043\047\068\049\069\061","\114\099\097\103\104\049\048\121\114\080\065\107\104\115\061\061";"\111\122\114\103\088\108\114\075\088\100\113\103\088\122\107\061";"\086\108\065\043\068\099\114\100\086\099\077\100\104\052\053\110\088\115\061\061","\048\049\090\105\050\049\077\047\102\049\097\100\104\049\090\100";"\102\100\090\047\070\051\061\061";"\076\099\090\100\050\049\097\100\050\049\048\100\050\052\090\119\109\101\053\105\050\049\090\100\116\065\054\051\088\108\078\103\098\052\114\075\049\049\090\115\070\052\078\107\112\066\048\121\104\049\090\097\048\051\061\061";"\073\089\114\077\086\089\114\073";"\102\100\053\090\102\069\065\111\049\100\078\084\048\113\053\065\114\069\114\112\114\065\053\114\086\069\070\097\086\065\048\065\111\069\114\089","\088\080\054\081\088\065\097\103\068\122\072\047";"\070\122\053\105\072\049\117\061";"\114\052\043\121\068\080\078\043\111\099\048\075\070\052\043\066\072\108\106\061";"\048\108\114\103\072\108\103\067\104\108\065\075\070\080\111\061";"\111\080\103\103\072\082\048\047\088\122\114\069\048\066\097\083\088\099\102\061";"\102\052\097\083\068\052\047\110\050\049\048\081\068\080\043\117\104\052\113\101";"\102\080\078\047\050\049\070\081\068\122\072\086\072\082\097\081\104\080\114\071","\114\089\065\112\073\115\061\061";"\049\049\090\115\070\052\078\107\112\066\048\121\104\049\090\097\048\051\061\061","\086\052\114\100\050\111\065\105\072\108\047\080\070\102\061\061";"\048\108\114\103\072\108\103\086\072\082\097\081\104\080\111\061","\088\122\047\066\104\082\102\061","\114\089\113\049\049\100\065\067\114\089\047\084\086\047\053\097\111\113\053\097\086\069\047\111\073\111\065\117\073\114\081\065\048\065\053\102\111\069\111\061","\086\052\114\100\050\073\077\065\068\122\072\081\068\122\111\106\086\080\043\107\098\102\121\118\111\122\047\066\104\082\102\106\050\080\078\081\050\080\107\079\116\089\090\075\070\052\065\100\070\073\077\054\050\052\090\075\068\115\061\061";"\111\108\065\100\104\089\053\122\048\066\097\083\088\099\102\061";"\073\108\047\069\070\108\114\110";"\102\089\113\083\072\049\090\047\068\099\070\047\088\106\061\061";"\111\122\047\054\070\102\061\061";"\048\102\061\061";"\114\052\043\081\072\089\047\071\048\066\097\081\070\052\043\069";"\073\049\090\077\068\066\048\081\048\122\065\119\070\102\061\061","\086\100\043\084\048\069\050\061","\076\080\090\103\088\099\102\106\052\100\077\054\068\099\114\071\070\052\053\080\070\049\116\107\104\108\065\075\068\114\113\068\049\073\077\071\088\108\114\107\068\067\081\100\104\108\047\071\073\111\102\061","\114\108\085\106\048\080\065\081\068\101\051\047\116\089\103\047\050\052\078\100\104\067\121\061","\102\111\090\111\073\114\070\065\049\113\048\077\086\089\114\112\114\065\053\082\111\069\053\114\111\065\053\067\073\089\065\112\048\100\114\089";"\048\099\097\081\088\089\053\122\114\108\103\047\048\108\114\103\070\051\061\061";"\102\113\053\097\072\108\114\054","\086\052\047\110\070\089\070\075\070\052\114\079\070\111\072\075\070\052\114\110";"\111\099\077\047\068\108\078\086\104\052\043\066\068\108\114\067\068\080\078\083\088\106\061\061","\076\099\090\100\050\049\097\100\050\049\048\100\050\052\090\119\109\101\053\115\070\049\048\103\072\082\048\103\050\080\107\118\076\080\090\103\088\099\102\106\088\099\077\047\068\108\115\079\072\108\103\081\088\100\047\089\109\101\053\105\050\049\090\100\116\082\090\115\070\052\078\107\112\105\117\078\090\105\116\071\112\102\061\061";"\111\080\114\100\114\108\053\066\070\080\078\047";"\048\089\065\090\102\111\072\065\111\106\061\061";"\114\080\047\100\104\108\114\075\102\049\072\103\098\102\061\061";"\114\049\090\047\116\089\072\075\104\049\051\118\048\122\053\075\116\089\047\110\072\108\114\075\088\066\114\115\072\051\061\061","\114\080\047\107\068\065\048\083\111\099\114\075\072\122\047\080\070\102\061\061";"\048\089\097\052","\086\052\047\110\070\089\070\075\070\052\114\079\070\102\061\061","\076\080\090\103\088\099\102\106\052\100\077\105\072\049\097\071\068\099\097\072\088\099\077\047\068\108\115\079\072\108\103\081\088\100\047\089","\102\049\090\115\104\082\047\087\104\052\065\100\070\111\070\083\050\099\114\071","\076\080\090\103\088\099\102\106\052\100\077\054\068\099\114\071\070\052\053\080\070\049\116\107\104\108\065\075\068\114\113\068\049\049\090\115\070\052\078\107\112\066\048\121\104\049\090\097\048\051\061\061","\102\049\097\105\072\108\047\105\102\049\090\071\050\049\114\107\072\051\061\061";"\111\122\065\079\068\099\097\081\050\080\111\061";"\111\049\114\047\072\052\114\108\068\099\097\101\104\052\048\069\070\052\087\061";"\111\080\078\081\070\108\114\075","\114\049\090\047\048\108\114\122\070\052\043\071\104\049\070\047\048\108\114\101\072\052\070\122\088\115\061\061","\086\108\047\071\072\108\114\110\070\049\116\061";"\114\052\043\107\070\052\065\071\104\108\114\069\048\066\097\047\068\066\081\043\102\066\114\122\070\106\061\061";"\073\111\102\061";"\102\080\103\103\104\052\043\071\086\080\070\097\050\080\114\111\088\122\053\107\068\108\097\103\068\122\114\086\068\108\053\099";"\102\080\053\110\088\099\102\061";"\086\111\047\112";"\116\089\053\110\116\089\113\083\072\049\090\047\068\099\070\047\088\106\121\106\068\099\116\106\114\108\065\075\070\080\114\100";"\048\080\065\100\104\108\114\075\104\052\043\066\111\099\048\083\088\122\100\061";"\068\052\065\087";"\102\049\114\075\050\111\047\071\114\122\065\107\104\052\102\061","\111\047\047\077\086\047\053\111\086\114\072\056\114\089\065\117\048\111\043\111\111\115\061\061";"\114\080\065\075\111\099\048\083\068\049\051\061";"\102\080\053\107\068\099\116\061","\073\052\043\105\050\049\077\103\050\080\047\100\050\049\048\047\070\051\061\061";"\073\108\053\075\068\069\053\122\114\080\047\110\072\108\114\075";"\073\052\043\071\072\108\065\110\050\080\114\086\070\049\048\100\104\052\043\066\088\071\116\061","\102\080\053\083\068\108\048\083\072\080\087\106\114\065\048\089","\048\049\103\100\070\049\097\054\104\052\043\103\072\108\114\109\072\052\070\122";"\088\108\065\075\072\082\069\061";"\073\052\090\043\086\080\043\071\068\108\065\113\070\080\103\100";"\111\080\065\105\088\122\047\122\104\052\090\081\050\052\078\102\050\052\090\100";"\102\049\090\115\104\082\047\087\104\052\065\100\070\102\061\061","\072\108\065\075\070\080\114\100\048\122\053\105\072\049\117\061";"\111\122\047\069\070\049\097\071\102\080\103\103\068\049\077\081\068\080\087\061";"\102\122\053\110\070\052\072\075\104\052\043\069\070\049\116\061";"\102\049\077\083\050\080\065\107\098\049\077\071\070\111\043\083\072\115\061\061","\076\099\090\100\050\049\097\100\050\049\048\100\050\052\090\119\109\101\053\105\050\049\090\100\116\065\054\051\070\122\053\105\072\049\090\072\116\082\090\115\070\052\078\107\112\066\048\121\104\049\090\097\048\051\061\061","\111\122\047\066\104\082\102\106\050\080\078\081\050\080\107\079\116\089\090\075\070\052\065\100\070\073\077\054\050\052\090\075\068\115\061\061","\111\108\078\103\098\052\114\075";"\111\100\078\065\048\114\051\061";"\102\066\097\047\098\069\103\047\050\052\078\047\088\047\077\103\088\066\048\043","\111\122\065\081\088\080\114\089\070\052\065\069","\076\099\090\100\050\049\097\100\050\049\048\100\050\052\090\119\109\101\053\105\050\049\090\100\116\082\090\115\070\052\078\107\112\066\048\121\104\049\090\097\048\051\061\061","\111\108\065\075\088\080\114\090\068\080\048\047","\111\066\114\110\070\052\070\083\088\122\072\081\068\122\088\061";"\102\049\114\100\068\099\048\103\088\122\072\047\072\108\047\110\070\071\117\078";"\102\080\078\081\050\080\107\106\114\108\085\106\111\108\078\103\050\080\111\061","\048\066\097\083\088\099\048\071\050\099\047\100\104\108\111\061";"\111\080\047\107\070\052\043\105\070\052\102\061";"\111\122\065\081\088\080\114\077\068\108\078\043\088\122\065\081\070\051\061\061","\073\108\114\103\070\108\114\075","\111\113\077\065\086\089\078\056\102\100\065\086\114\065\053\086\114\111\090\067\048\114\090\086";"\048\049\103\100\070\049\097\054\104\052\043\103\072\108\111\061";"\088\122\065\081\070\051\061\061","\048\113\097\065\048\111\087\061","\102\100\043\089\114\051\061\061";"\111\122\114\103\088\108\114\075\086\080\070\086\068\099\114\107\088\115\061\061","\114\108\047\047\088\105\117\071","\076\080\090\103\088\099\102\106\052\100\077\122\068\080\090\113\088\113\100\106\088\099\077\047\068\108\115\079\072\108\103\081\088\100\047\089","\102\066\097\047\098\069\113\083\072\049\090\047\068\099\070\047\088\047\048\103\088\122\072\047\072\051\061\061","\111\082\114\075\070\080\114\117\068\099\088\061";"\111\122\065\081\088\080\114\077\068\108\078\043\088\108\065\075\072\082\069\061","\102\065\077\107\050\049\047\047\088\106\061\061","\076\080\090\103\088\099\102\106\052\100\077\122\068\080\090\113\088\113\113\071\088\108\114\107\068\067\081\100\104\108\047\071\073\111\102\061";"\111\122\065\081\088\080\114\077\068\108\078\043";"\111\122\065\066\070\111\053\122\114\108\103\047\048\066\097\083\098\122\114\110\102\080\103\103\068\049\077\081\068\080\087\061","\048\122\053\105\072\049\117\061","\114\052\043\081\072\089\047\071\114\052\043\081\072\051\061\061","\073\052\043\071\072\108\065\110\050\080\114\086\070\049\048\100\104\052\043\066\088\071\102\061","\048\080\114\100\111\108\047\110\070\115\061\061";"\102\099\097\047\050\049\048\047";"\111\122\114\054\068\099\097\071\070\052\078\047\088\099\090\049\104\052\043\100\070\049\116\061";"\086\051\061\061","\048\122\047\087\070\052\048\111\070\049\103\100\072\049\097\047";"\048\108\065\075\104\113\090\113\050\080\090\083\088\106\061\061","\114\052\043\081\072\089\114\087\104\049\090\100\088\115\061\061","\048\108\065\100\070\114\048\081\068\052\111\061";"\111\082\097\083\070\122\047\107\070\114\114\097";"\102\080\053\107\070\089\103\047\050\049\097\100";"\102\111\090\111\073\111\053\112\049\100\114\052\048\111\043\111\049\113\097\070\102\111\043\056\048\089\114\077\114\089\103\056\073\100\043\097\048\100\103\111";"\073\080\047\069\068\122\114\043\111\080\103\083\072\051\061\061";"\102\049\114\100\068\099\048\103\088\122\072\047\072\108\047\110\070\071\102\061";"\114\108\114\103\068\111\090\103\050\080\103\047","\048\080\114\100\111\099\077\047\068\108\078\111\070\049\103\100\072\049\097\047";"\111\066\114\110\070\114\090\100\088\122\047\119\070\102\061\061","\048\080\114\100\073\052\043\080\070\052\043\100\068\099\097\043\073\049\048\047\068\111\078\081\068\122\107\061","\048\122\053\075\070\080\114\099\070\052\065\080\070\049\116\106\073\108\053\107\070\109\077\067\048\082\117\061","\072\108\065\075\070\080\114\100";"\073\080\047\107\068\108\047\110\070\113\090\100\088\122\114\103\104\115\061\061";"\102\080\053\071\068\052\047\105\111\080\047\110\070\099\114\107\050\049\097\081\072\082\047\111\104\052\113\047";"\114\065\102\061";"\086\052\065\105\088\122\085\061";"\048\099\097\081\088\089\047\110\072\108\114\075\088\066\114\115\072\051\061\061";"\102\122\047\110\070\089\047\110\048\108\065\075\104\080\043\047\088\099\117\061","\073\080\047\107\068\108\047\110\070\100\113\103\050\080\103\081\068\122\114\109\072\052\070\122";"\076\080\090\103\088\099\102\106\052\100\077\075\050\052\047\069";"\111\080\053\113\068\065\097\047\050\049\077\047\088\106\061\061","\048\089\114\077\114\089\103\076\086\069\047\082\073\065\048\056\114\111\043\116\086\100\078\070";"\086\049\114\107\072\108\047\114\068\122\047\100\088\115\061\061";"\114\049\090\047\048\108\114\122\070\052\043\071\104\049\070\047\073\052\043\071\072\108\065\110\072\089\048\047\050\066\114\122\070\066\117\061";"\102\080\103\047\050\080\054\101\068\099\106\061","\048\066\097\083\088\099\048\101\050\052\043\047\102\066\114\122\070\106\061\061";"\102\122\053\110\070\052\072\075\104\052\043\069\070\049\097\108\088\122\053\071\072\051\061\061","\102\080\053\054\050\122\065\100\114\082\097\103\050\080\054\047\088\106\061\061";"\048\108\114\103\072\108\103\077\068\122\048\089\070\052\090\103\098\111\113\083\072\049\090\047\068\099\070\047\088\106\061\061";"\086\052\114\100\050\073\077\077\072\049\048\083\109\069\047\110\116\065\097\103\104\052\102\079";"\102\080\103\103\104\052\043\071\086\080\070\097\050\080\111\061";"\048\066\097\083\088\099\048\099\098\049\097\054\088\100\070\113\088\066\069\061";"\049\113\053\081\068\122\048\047\098\051\061\061","\086\052\114\100\050\073\077\077\072\049\048\083\109\069\047\110\116\065\077\103\088\066\048\043\112\106\061\061";"\114\052\043\107\070\052\065\071\104\108\114\069\048\066\097\047\068\066\081\043","\102\122\047\100\104\052\043\066\102\080\053\107\070\051\061\061","\073\052\090\043\114\108\065\107\068\080\043\071\102\066\114\122\070\106\061\061";"\048\080\114\100\086\108\065\100\070\052\043\105\098\102\061\061";"\102\052\090\100\104\052\053\110\111\080\114\100\072\108\047\110\070\099\117\075";"\114\052\043\081\072\089\072\114\073\111\102\061";"\072\108\047\054\070\102\061\061";"\102\049\102\106\073\108\114\103\068\082\048\121\116\109\111\106\102\122\114\107\068\099\088\079";"\072\099\097\103\104\049\048\121\114\080\065\107\104\113\048\081\068\052\111\061","\102\052\043\100\104\111\113\103\070\080\047\105\052\122\053\110\070\102\061\061";"\048\066\097\083\088\099\048\086\072\082\097\081\104\080\111\061";"\048\108\114\103\072\108\103\102\050\052\090\100","\102\052\043\100\104\111\113\103\070\080\047\105\052\122\053\110\070\111\097\113\070\122\050\061","\086\080\097\107\104\049\048\047\088\122\065\100\104\052\053\110","\048\122\053\075\070\080\114\099\070\052\065\080\070\049\116\061";"\102\066\097\047\098\047\048\103\068\122\054\073\050\052\047\069";"\048\089\116\061";"\111\113\077\065\086\089\078\056\102\114\114\073\102\114\053\077\111\065\077\117\073\111\114\089";"\111\122\114\103\088\108\114\075\088\100\113\103\088\122\054\089\070\052\097\113\070\122\050\061";"\111\099\077\047\068\108\115\061";"\102\111\090\111\073\111\053\112\049\100\114\052\048\111\043\111\049\113\097\070\102\111\043\056\073\100\043\084\102\100\054\109\102\111\090\076","\048\122\114\103\088\106\061\061","\088\108\065\069\070\108\047\110\070\115\061\061";"\102\052\090\100\104\052\053\110\111\080\114\100\072\108\047\110\070\099\117\061";"\073\049\090\090\068\099\114\110\072\108\114\069";"\050\122\053\083\068\108\043\113\068\052\097\047\088\106\061\061","\114\049\090\047\048\108\047\071\088\108\114\107";"\048\108\114\103\072\108\103\077\068\122\048\089\070\052\090\103\098\102\061\061","\102\122\078\047\070\052\048\071";"\111\080\113\083\072\108\103\047\088\122\047\110\070\100\053\122\070\122\114\110\088\080\111\061","\048\108\114\103\072\108\103\071\102\052\048\080\050\052\043\105\070\102\061\061","\111\099\048\083\068\122\114\122\068\099\097\054","\111\113\077\065\086\089\078\056\102\114\114\073\102\114\053\073\048\111\113\084\114\069\114\089","\076\099\090\100\050\049\097\100\050\049\048\100\050\052\090\119\109\101\053\105\050\049\090\100\116\082\090\115\070\052\078\107\112\066\048\121\104\049\090\097\048\051\121\083\050\080\065\071\072\109\077\071\088\108\114\107\068\067\121\071\117\086\050\075\117\071\069\061";"\102\049\114\100\068\099\048\103\088\122\072\047\072\108\047\110\070\115\061\061";"\048\080\114\100\073\049\048\047\068\111\047\110\070\122\085\061";"\048\052\043\069\072\049\097\081\068\122\072\086\072\082\097\047\068\122\072\100\104\051\061\061";"\102\122\053\071\088\100\047\054\068\049\114\110\070\102\061\061";"\102\049\097\105\050\052\043\047\114\108\053\075\088\122\114\110\072\051\061\061","\050\052\090\100\104\052\053\110\111\099\077\047\068\108\078\071","\102\049\114\100\068\075\077\089\104\049\090\103\050\122\078\047\116\089\097\113\088\066\090\100\116\089\065\122\072\108\114\075\116\065\077\081\068\108\078\103\088\101\077\065\068\122\048\071","\048\108\114\103\072\108\103\082\088\122\047\115";"\102\100\103\077\111\069\100\061","\048\089\114\077\114\089\103\076\086\069\047\082\073\065\048\056\048\047\097\084\111\113\102\061";"\102\122\078\081\068\122\048\081\068\122\072\086\068\108\114\047\072\051\061\061","\111\080\103\103\072\082\048\047\088\122\047\110\070\100\097\107\050\052\048\047";"\102\052\043\100\104\111\113\103\070\080\047\105\052\122\053\110\070\111\065\081\068\102\061\061";"\076\080\090\103\088\099\102\106\052\100\077\122\068\080\090\113\088\075\078\121\050\049\097\054\049\073\077\071\088\108\114\107\068\067\081\100\104\108\047\071\073\111\102\061","\048\080\114\100\114\108\053\066\070\080\078\047";"\102\049\114\100\068\099\048\103\088\122\072\047\072\108\047\110\070\071\117\075","\048\066\097\083\088\099\048\101\068\099\114\110\070\065\072\081\068\108\115\061","\111\080\103\103\070\108\053\099\068\052\114\107\070\051\061\061","\048\080\114\100\102\099\114\075\088\122\114\110\072\089\072\067\048\051\061\061","\048\108\114\103\072\108\106\106\111\099\048\075\104\052\054\047\116\065\048\083\116\089\072\103\104\052\087\106\072\108\103\081\088\075\077\116\070\052\065\107\072\108\106\106\097\102\061\061";"\076\080\090\103\088\099\102\106\052\100\077\115\068\108\065\043\070\049\097\072\088\099\077\047\068\108\115\079\072\108\103\081\088\100\047\089","\048\108\065\100\050\102\061\061";"\073\108\053\099\068\108\047\110\070\100\097\107\050\049\090\100","\048\108\114\103\072\108\103\086\072\082\097\081\104\080\114\052\050\052\078\113\070\102\061\061","\114\108\103\047\086\108\053\110\070\113\072\081\068\066\048\047\088\106\061\061","\076\099\090\100\050\049\097\100\050\049\048\100\050\052\090\119\109\101\053\105\050\049\090\100\116\065\054\051\068\052\053\113\088\080\114\083\072\122\114\075\076\108\103\103\088\122\113\072\052\113\113\071\088\108\114\107\068\067\081\100\104\108\047\071\073\111\102\061";"\048\108\047\071\068\099\097\081\070\052\043\100\070\052\102\061","\102\049\114\100\068\099\048\103\088\122\072\047\072\108\047\110\070\071\102\078";"\102\049\114\100\068\113\048\103\088\122\072\047\072\051\061\061","\102\066\097\047\098\047\048\103\068\122\054\102\050\049\097\100\098\102\061\061","\086\080\097\107\104\049\048\047\088\122\065\100\070\102\061\061","\073\052\090\047\050\122\053\113\068\122\048\108\068\099\097\100\104\049\048\113\070\108\111\061";"\111\122\065\071\104\108\089\061";"\111\108\047\107\068\108\065\075\086\080\070\108\088\122\053\071\072\051\061\061";"\070\099\114\100\072\108\114\075","\048\066\097\083\088\099\048\101\050\052\043\047","\048\066\097\081\070\052\043\069\068\082\069\061";"\102\099\114\075\088\122\114\110\072\065\077\075\068\080\070\081\068\108\111\061","\048\066\097\083\088\099\048\101\050\052\043\047\111\099\077\047\068\108\115\061","\073\052\043\067\068\080\113\101\050\049\048\117\068\080\090\119\070\108\053\099\068\106\061\061","\116\051\061\061","\086\111\065\050","\111\082\097\083\070\122\047\107\070\111\114\110\050\052\097\107\070\052\102\061","\102\049\114\100\068\075\077\109\050\049\048\100\068\108\111\106\111\122\114\079";"\073\052\043\071\072\108\065\110\050\080\114\086\070\049\048\100\104\052\043\066\088\071\117\061";"\048\108\114\103\072\108\103\082\088\122\047\115\048\122\053\105\072\049\117\061","\114\108\047\047\088\105\117\100","\048\080\078\103\050\080\047\103\068\089\065\069\072\122\065\110\050\080\111\061";"\114\122\065\107\104\052\048\077\072\049\048\083\114\108\065\075\070\080\114\100";"\048\108\114\103\072\108\103\067\068\080\047\107","\048\108\114\071\050\115\061\061";"\073\108\114\103\068\108\114\075\088\115\061\061";"\114\049\090\047\048\108\114\122\070\052\043\071\104\049\070\047\073\052\043\071\072\108\065\110\072\089\090\103\088\099\048\071","\114\049\090\047\116\082\048\083\116\108\065\069\104\066\114\071\072\109\077\105\068\080\053\107\070\108\053\099\068\101\077\113\088\080\065\066\070\102\081\089\070\052\070\103\072\052\078\100\116\108\047\071\116\082\097\047\050\080\053\054\068\052\114\110\070\108\114\069\116\108\070\083\088\101\077\047\072\122\114\075\098\049\048\121\104\052\043\066\116\108\097\113\088\066\090\100\109\105\051\106\088\122\114\105\068\080\113\054\070\052\043\069\070\052\102\106\072\080\047\100\104\109\077\101\072\049\097\071\072\109\077\054\050\052\090\075\068\075\077\100\068\080\072\066\068\108\047\110\070\115\061\061";"\114\108\065\110\104\099\117\061";"\102\049\114\100\068\099\048\103\088\122\072\047\072\108\047\110\070\071\117\061","\102\052\043\100\104\111\113\103\070\080\047\105\052\122\053\110\070\111\113\083\072\049\090\047\068\099\070\047\088\106\061\061";"\048\052\113\115\068\099\072\047\088\047\097\113\068\122\114\049\070\052\065\115\068\080\087\061","\048\108\065\075\104\100\090\083\068\052\113\103\068\122\102\061","\114\111\047\065\068\108\114\054\070\052\043\100\088\115\061\061";"\073\080\047\107\068\108\047\110\070\100\113\103\050\080\103\081\068\122\111\061","\111\089\078\077\052\111\114\073\049\113\048\077\086\089\114\112\114\065\053\114\111\089\048\077\114\089\111\061","\068\108\114\122\072\051\061\061","\086\052\053\113\088\080\114\083\072\122\114\075\056\065\048\103\088\122\072\047\072\051\061\061";"\111\066\047\103\068\069\103\047\050\052\078\100\104\082\090\100\068\080\043\047\086\099\097\102\068\099\048\081\068\080\087\061","\111\089\078\077\052\111\114\073\049\113\090\102\048\111\090\097\102\111\078\097\052\069\065\111\073\111\053\112\049\100\090\116\102\111\043\082\048\111\102\061","\086\108\047\101\111\099\048\113\050\106\061\061","\048\108\047\071\088\108\114\107","\114\049\090\047\111\080\114\107\070\069\048\081\088\099\077\047\068\051\061\061";"\048\122\047\075\070\052\097\107\068\080\053\069","\076\080\090\103\088\099\102\106\052\100\077\115\050\049\097\100\098\102\061\061","\088\108\078\103\098\052\114\075";"\076\099\090\100\050\049\097\100\050\049\048\100\050\052\090\119\109\101\053\115\070\049\048\103\072\082\048\103\050\080\107\118\076\080\090\103\088\099\102\106\088\099\077\047\068\108\115\079\072\108\103\081\088\100\047\089";"\073\052\090\043\114\108\065\107\068\080\043\071";"\114\052\043\121\068\080\078\043\048\099\097\083\072\052\043\069";"\048\069\114\077\111\106\061\061";"\102\049\070\103\068\108\065\110\050\080\103\047","\073\052\090\047\050\066\097\047\050\052\054\047\088\106\061\061";"\111\113\048\114\086\106\061\061";"\076\080\090\103\088\099\102\106\052\100\077\054\068\099\114\071\070\052\053\080\070\049\116\107\104\108\114\107\088\065\113\068\049\049\090\115\070\052\078\107\112\066\048\121\104\049\090\097\048\051\061\061";"\114\111\047\102\050\049\097\047\068\066\102\061","\048\108\114\103\072\108\106\106\111\099\048\075\104\052\054\047","\068\052\053\113\088\080\114\083\072\122\114\075";"\073\108\114\103\068\108\047\110\070\100\114\110\070\080\047\110\070\111\065\102\073\102\061\061","\102\080\053\110\072\082\097\083\068\065\114\110\070\108\114\103\070\051\061\061","\102\052\043\100\104\111\113\103\070\080\047\105\111\080\103\047\068\108\115\061";"\102\111\070\047\050\049\090\100\086\080\070\086\068\099\114\107\088\115\061\061";"\048\108\114\103\072\108\106\106\111\099\048\075\104\052\054\047\116\089\097\047\068\108\053\099\116\082\048\121\104\049\117\106\073\108\114\103\068\082\048\121\116\109\111\061";"\070\052\043\047\068\049\047\086\088\108\114\107\068\089\047\110\070\122\085\061";"\048\108\114\103\072\108\103\077\068\122\048\089\070\052\090\103\098\111\097\113\070\122\050\061";"\086\108\053\071\088\100\053\122\102\080\053\110\072\082\097\083\068\051\061\061";"\102\049\114\100\068\099\048\103\088\122\072\047\072\108\047\110\070\071\088\061";"\073\108\053\107\070\109\077\067\048\082\117\106\070\122\053\075\116\108\070\081\088\066\090\100\116\067\116\043\116\082\090\047\050\080\053\110\070\082\117\106\068\080\050\106\048\122\053\075\070\080\114\099\070\052\065\080\070\049\116\061";"\102\049\114\100\068\099\048\103\088\122\072\047\072\108\047\110\070\071\111\061";"\102\049\114\100\068\099\048\103\088\122\072\047\072\108\047\110\070\071\116\061";"\104\049\090\111\050\052\078\047\068\066\102\061","\111\080\053\054\070\049\048\121\104\052\043\066\116\108\103\103\088\075\077\066\068\080\043\047\116\082\072\075\068\080\043\066\116\089\114\075\088\122\053\075\116\067\117\099\076\109\077\100\088\066\069\106\076\099\097\047\068\108\053\103\070\109\115\106\104\052\050\106\070\049\097\075\068\099\116\106\088\108\114\075\088\080\047\071\072\082\117\106\050\080\053\110\072\108\065\105\072\109\077\073\098\052\065\110","\086\052\047\110\070\089\070\075\070\052\114\079\070\111\072\075\070\052\114\110\048\122\053\105\072\049\117\061";"\073\052\043\071\072\108\065\110\050\080\114\086\070\049\048\100\104\052\043\066\088\115\061\061","\114\052\043\081\072\065\048\121\088\122\114\103\072\065\090\081\072\082\114\103\072\108\047\083\068\106\061\061","\114\049\090\047\048\108\114\122\070\052\043\071\104\049\070\047\114\108\065\075\070\080\114\100\070\052\048\067\050\049\090\100\088\115\061\061";"\102\122\053\071\088\100\113\083\070\082\117\061";"\102\111\043\070","\102\080\053\054\050\122\065\100\086\108\053\066\048\080\114\100\102\099\114\075\088\122\114\110\072\089\114\080\070\052\043\100\073\052\043\122\068\115\061\061";"\114\052\043\081\072\051\061\061";"\102\099\097\047\050\049\048\047\048\066\097\103\068\052\111\061";"\102\049\114\100\068\099\048\103\088\122\072\047\072\108\047\110\070\071\050\061","\102\066\097\047\098\069\103\047\050\052\078\047\088\047\097\103\104\052\102\061";"\102\080\103\081\068\108\078\086\072\082\097\047\050\052\107\061";"\048\080\114\100\048\100\090\089";"\076\080\090\103\088\099\102\106\088\099\077\047\068\108\115\079\072\108\103\081\088\100\047\089","\114\049\077\069\050\049\048\047\102\080\065\071\072\108\047\110\070\100\090\103\050\080\103\047";"\102\066\097\047\050\049\048\121\086\080\070\086\104\052\043\069\088\122\065\066\068\099\090\103","\086\108\047\105\104\108\097\083\088\122\043\047";"\114\082\047\115\070\102\061\061";"\111\066\047\103\068\106\061\061"}for g,k in ipairs({{1,316};{1,1},{2;316}})do while k[1]<k[2]do gB[k[1]],gB[k[2]],k[1],k[2]=gB[k[2]],gB[k[1]],k[1]+1,k[2]-1 end end local function kB(g)return gB[g+5392]end do local g=type local k=math.floor local j=string.sub local A=table.insert local I={x=62,["\050"]=24,I=18;j=32;["\052"]=22,s=48;U=60;L=11,["\049"]=23;l=6;F=25;w=43;J=59;["\048"]=17,R=7,c=55;V=19,["\043"]=57;u=12;["\047"]=37,a=9;y=40,Z=13,B=39;Y=4;G=51,["\056"]=31;k=44,N=49;t=8;i=35;X=28,C=3;["\053"]=61,M=1;n=46,e=34,A=5;["\055"]=42,g=33;f=16;W=56;d=52,b=30,p=14,O=58;q=53,S=47,o=20,["\054"]=45,E=36;r=21;H=29,Q=41,h=26;z=38,K=50,T=15;D=27;m=2,["\057"]=63;["\051"]=0,P=54,v=10}local o=string.char local Y=gB local q=string.len local D=table.concat for W=1,#Y,1 do local G=Y[W]if g(G)=="\115\116\114\105\110\103"then local g=q(G)local Q={}local Z=1 local J=0 local L=0 while Z<=g do local Y=j(G,Z,Z)local q=I[Y]if q then J=J+q*64^(3-L)L=L+1 if L==4 then L=0 local g=k(J/65536)local j=k((J%65536)/256)local I=J%256 A(Q,o(g,j,I))J=0 end elseif Y=="\061"then A(Q,o(k(J/65536)))if Z>=g or j(G,Z+1,Z+1)~="\061"then A(Q,o(k((J%65536)/256)))end break end Z=Z+1 end Y[W]=D(Q)end end end local g,k,j=_G,select,setmetatable local A=TMW local I=Action local o=I[kB(-5320)]local Y=Ryan_Addon local q=o[kB(-5181)]local D=o[kB(-5237)]local W=kB(-5119)local G=kB(-5247)local Q=kB(-5108)local Z=I[kB(-5086)]local J=I[kB(-5296)]local L=I[kB(-5236)]local p=I[kB(-5324)]local i=L:GetActiveUnitPlates()local y=I[kB(-5264)]local f=I[kB(-5176)]local K=I[kB(-5221)]local O=I[kB(-5081)]local V=I[kB(-5172)]local b=I[kB(-5315)]local d=g[kB(-5267)]local F=I[kB(-5391)]local n=F[kB(-5123)]local u=F[kB(-5199)]local c=g[kB(-5151)]local s=g[kB(-5200)]local z=g[kB(-5087)]local h=A[kB(-5251)]local x=g[kB(-5085)]local e=g[kB(-5249)]local N=g[kB(-5343)][kB(-5189)]local a=g[kB(-5259)]local M=g[kB(-5110)]local U=g[kB(-5350)]local B=g[kB(-5219)]local m=I[kB(-5378)]local S=g[kB(-5124)]local l=g[kB(-5091)]local X=I[kB(-5252)][kB(-5154)][kB(-5338)]local P=I[kB(-5252)][kB(-5154)][kB(-5362)]local t=I[kB(-5252)][kB(-5154)][kB(-5371)]A:RegisterSelfDestructingCallback(kB(-5357),function()I[kB(-5339)]({8;kB(-5107)},false)end)local r={[kB(-5351)]=kB(-5326);[kB(-5319)]=0;[kB(-5149)]=45,[kB(-5208)]=kB(-5387),[kB(-5334)]=22;[kB(-5348)]=false;[kB(-5262)]={[kB(-5088)]=kB(-5308)},[kB(-5244)]={[kB(-5088)]=kB(-5137)};[kB(-5380)]={}}local T={[kB(-5351)]=kB(-5234),[kB(-5208)]=kB(-5242),[kB(-5334)]=true,[kB(-5262)]={[kB(-5088)]=kB(-5336)};[kB(-5244)]={[kB(-5088)]=kB(-5297)};[kB(-5380)]={}}local H={{[kB(-5351)]=kB(-5284);[kB(-5262)]={[kB(-5088)]=kB(-5147)}}}local C={[kB(-5351)]=kB(-5284),[kB(-5262)]={[kB(-5088)]=kB(-5225)}}local E={[kB(-5351)]=kB(-5284);[kB(-5262)]={[kB(-5088)]=kB(-5229)}}local w={[kB(-5351)]=kB(-5284),[kB(-5262)]={[kB(-5088)]=kB(-5150)}}local R={[kB(-5351)]=kB(-5234),[kB(-5208)]=kB(-5275);[kB(-5334)]=true;[kB(-5262)]={[kB(-5088)]=kB(-5318)};[kB(-5244)]={[kB(-5088)]=kB(-5297)};[kB(-5380)]={}}local v={[kB(-5351)]=kB(-5234);[kB(-5208)]=kB(-5161);[kB(-5334)]=true,[kB(-5262)]={[kB(-5088)]=kB(-5136)};[kB(-5244)]={[kB(-5088)]=kB(-5356)};[kB(-5380)]={}}local gT={[kB(-5351)]=kB(-5234),[kB(-5208)]=kB(-5209);[kB(-5334)]=true,[kB(-5262)]={[kB(-5088)]=kB(-5136)};[kB(-5244)]={[kB(-5088)]=kB(-5356)},[kB(-5380)]={}}local kT={[kB(-5351)]=kB(-5234),[kB(-5208)]=kB(-5294);[kB(-5334)]=true;[kB(-5262)]={[kB(-5088)]=kB(-5139)},[kB(-5244)]={[kB(-5088)]=kB(-5356)};[kB(-5380)]={}}local jT={[kB(-5351)]=kB(-5234);[kB(-5208)]=kB(-5083);[kB(-5334)]=false,[kB(-5262)]={[kB(-5088)]=kB(-5139)},[kB(-5244)]={[kB(-5088)]=kB(-5356)},[kB(-5380)]={}}local AT={{[kB(-5351)]=kB(-5284),[kB(-5262)]={[kB(-5088)]=kB(-5109)}}}local IT={[kB(-5351)]=kB(-5326),[kB(-5319)]=1,[kB(-5149)]=89;[kB(-5208)]=kB(-5385);[kB(-5334)]=30,[kB(-5348)]=false;[kB(-5262)]={[kB(-5088)]=kB(-5217)};[kB(-5244)]={[kB(-5088)]=kB(-5103)};[kB(-5380)]={}}local oT={[kB(-5351)]=kB(-5326),[kB(-5319)]=11;[kB(-5149)]=43,[kB(-5208)]=kB(-5167);[kB(-5334)]=22;[kB(-5348)]=false,[kB(-5262)]={[kB(-5088)]=kB(-5346)};[kB(-5244)]={[kB(-5088)]=kB(-5171)},[kB(-5380)]={}}local YT={[kB(-5351)]=kB(-5234),[kB(-5208)]=kB(-5384);[kB(-5334)]=false;[kB(-5262)]={[kB(-5088)]=kB(-5184)},[kB(-5244)]={[kB(-5088)]=kB(-5297)},[kB(-5380)]={}}local qT={[kB(-5351)]=kB(-5234),[kB(-5208)]=kB(-5210),[kB(-5334)]=false,[kB(-5262)]={[kB(-5088)]=kB(-5248)};[kB(-5244)]={[kB(-5088)]=kB(-5098)},[kB(-5380)]={}}local DT={IT,oT}local WT=F[kB(-5131)]local GT={[kB(-5156)]=6,[kB(-5202)]={[kB(-5128)]=5,[kB(-5358)]=5}}I[kB(-5169)][kB(-5148)][I[kB(-5153)]]=true I[kB(-5169)][kB(-5257)]={[kB(-5258)]=F[kB(-5258)];[2]={[q]={[kB(-5375)]=GT,WT[kB(-5201)],WT[kB(-5220)],{T;r},{YT},WT[kB(-5190)],WT[kB(-5096)],WT[kB(-5135)],WT[kB(-5289)];WT[kB(-5175)],WT[kB(-5253)],WT[kB(-5163)],WT[kB(-5097)];WT[kB(-5084)];WT[kB(-5099)];WT[kB(-5092)];WT[kB(-5309)],WT[kB(-5146)],WT[kB(-5266)],{qT},H,{R;C;v;kT};{w,E,gT;jT},AT;DT};[D]={[kB(-5375)]=GT;WT[kB(-5201)],WT[kB(-5220)];WT[kB(-5190)],WT[kB(-5096)],WT[kB(-5135)],WT[kB(-5289)];WT[kB(-5175)],WT[kB(-5253)];WT[kB(-5163)],WT[kB(-5097)],WT[kB(-5084)];WT[kB(-5099)],WT[kB(-5092)],WT[kB(-5309)];WT[kB(-5146)];WT[kB(-5266)];{T};AT,DT}}}F[kB(-5390)]={[kB(-5216)]=0}local QT=F[kB(-5390)]local ZT={[kB(-5333)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=47528;[kB(-5243)]=kB(-5347);[kB(-5140)]=kB(-5127)});[kB(-5388)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=47528;[kB(-5243)]=kB(-5276);[kB(-5140)]=kB(-5268)}),[kB(-5342)]=y({[kB(-5076)]=kB(-5341);[kB(-5322)]=47528;[kB(-5312)]=kB(-5280);[kB(-5327)]=true;[kB(-5349)]=true,[kB(-5243)]=kB(-5347)}),[kB(-5093)]=y({[kB(-5076)]=kB(-5341),[kB(-5322)]=47528;[kB(-5312)]=kB(-5280),[kB(-5327)]=true;[kB(-5349)]=true;[kB(-5243)]=kB(-5177)});[kB(-5197)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=43265;[kB(-5369)]=true,[kB(-5140)]=kB(-5272);[kB(-5243)]=kB(-5372)}),[kB(-5105)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=48707;[kB(-5369)]=true;[kB(-5243)]=kB(-5372)}),[kB(-5355)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=3714;[kB(-5369)]=true,[kB(-5243)]=kB(-5372)}),[kB(-5215)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=51052;[kB(-5369)]=true;[kB(-5140)]=kB(-5272);[kB(-5243)]=kB(-5170)});[kB(-5183)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=49576,[kB(-5243)]=kB(-5330),[kB(-5140)]=kB(-5127)});[kB(-5145)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=49576,[kB(-5243)]=kB(-5271);[kB(-5140)]=kB(-5268)});[kB(-5270)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=61999;[kB(-5243)]=kB(-5111);[kB(-5140)]=kB(-5127)}),[kB(-5303)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=221562;[kB(-5243)]=kB(-5165),[kB(-5140)]=kB(-5127)}),[kB(-5331)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=221562,[kB(-5243)]=kB(-5298),[kB(-5140)]=kB(-5268)});[kB(-5230)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=43265,[kB(-5369)]=true,[kB(-5140)]=kB(-5353);[kB(-5243)]=kB(-5332)});[kB(-5134)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=51052,[kB(-5369)]=true;[kB(-5140)]=kB(-5353),[kB(-5243)]=kB(-5332)}),[kB(-5178)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=51052,[kB(-5369)]=true,[kB(-5140)]=kB(-5288);[kB(-5243)]=kB(-5080)});[kB(-5250)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=316239;[kB(-5243)]=kB(-5292)});[kB(-5132)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=56222;[kB(-5243)]=kB(-5292)});[kB(-5141)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=47541;[kB(-5243)]=kB(-5292)}),[kB(-5194)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=48265,[kB(-5261)]=237561,[kB(-5369)]=true;[kB(-5243)]=kB(-5080)}),[kB(-5366)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=444347,[kB(-5261)]=237561;[kB(-5369)]=true,[kB(-5243)]=kB(-5080)}),[kB(-5159)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=48792,[kB(-5243)]=kB(-5292)}),[kB(-5077)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=49039;[kB(-5243)]=kB(-5292)}),[kB(-5290)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=53428;[kB(-5243)]=kB(-5292)}),[kB(-5228)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=45524;[kB(-5243)]=kB(-5292)}),[kB(-5359)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=49998,[kB(-5243)]=kB(-5292)}),[kB(-5293)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=46585,[kB(-5369)]=true;[kB(-5243)]=kB(-5292)});[kB(-5180)]=y({[kB(-5076)]=kB(-5205),[kB(-5369)]=true;[kB(-5322)]=207167,[kB(-5243)]=kB(-5292)});[kB(-5106)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=111673;[kB(-5243)]=kB(-5292)});[kB(-5304)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=327574;[kB(-5243)]=kB(-5292)}),[kB(-5213)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=48743;[kB(-5243)]=kB(-5292)}),[kB(-5377)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=212552;[kB(-5243)]=kB(-5292)});[kB(-5238)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=343294;[kB(-5243)]=kB(-5292)}),[kB(-5364)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=383269;[kB(-5243)]=kB(-5292)});[kB(-5260)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=101568,[kB(-5354)]=true});[kB(-5212)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=145629,[kB(-5354)]=true}),[kB(-5101)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=188290;[kB(-5354)]=true}),[kB(-5344)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=273952,[kB(-5095)]=true,[kB(-5354)]=true})}for g=1,40,1 do local k=kB(-5285)..g ZT[k]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=61999,[kB(-5243)]=kB(-5239)..(g..kB(-5361));[kB(-5140)]=kB(-5281)..g})end for g=1,4,1 do local k=kB(-5273)..g ZT[k]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=61999;[kB(-5243)]=kB(-5120)..(g..kB(-5361)),[kB(-5140)]=kB(-5306)..g})end I[q]={[kB(-5263)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=196770,[kB(-5369)]=true;[kB(-5243)]=kB(-5292)}),[kB(-5214)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=49143;[kB(-5261)]=237520,[kB(-5243)]=kB(-5292)});[kB(-5160)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=49020,[kB(-5243)]=kB(-5340)});[kB(-5168)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=49184;[kB(-5243)]=kB(-5292)});[kB(-5143)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=194913;[kB(-5243)]=kB(-5292)});[kB(-5157)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=51271;[kB(-5369)]=true,[kB(-5243)]=kB(-5292)}),[kB(-5287)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=207230,[kB(-5243)]=kB(-5118)}),[kB(-5310)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=57330;[kB(-5243)]=kB(-5292)});[kB(-5133)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=47568;[kB(-5243)]=kB(-5292)});[kB(-5082)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=305392,[kB(-5243)]=kB(-5292)}),[kB(-5227)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=279302;[kB(-5243)]=kB(-5292)}),[kB(-5078)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=1249658;[kB(-5243)]=kB(-5292)}),[kB(-5376)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=439843,[kB(-5243)]=kB(-5292)});[kB(-5152)]=y({[kB(-5076)]=kB(-5205);[kB(-5369)]=true,[kB(-5322)]=1228433,[kB(-5261)]=237520;[kB(-5243)]=kB(-5292)}),[kB(-5317)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=194912,[kB(-5095)]=true,[kB(-5354)]=true});[kB(-5223)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=377056,[kB(-5095)]=true,[kB(-5354)]=true});[kB(-5269)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=377076;[kB(-5095)]=true,[kB(-5354)]=true});[kB(-5113)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=392950,[kB(-5095)]=true;[kB(-5354)]=true});[kB(-5241)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=440031;[kB(-5095)]=true;[kB(-5354)]=true}),[kB(-5114)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=207142,[kB(-5095)]=true;[kB(-5354)]=true});[kB(-5329)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=456230;[kB(-5095)]=true;[kB(-5354)]=true});[kB(-5224)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=376905,[kB(-5095)]=true;[kB(-5354)]=true}),[kB(-5117)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=435005;[kB(-5095)]=true;[kB(-5354)]=true});[kB(-5195)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=435005,[kB(-5095)]=true,[kB(-5354)]=true});[kB(-5130)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=51128,[kB(-5095)]=true,[kB(-5354)]=true});[kB(-5282)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=441378;[kB(-5095)]=true,[kB(-5354)]=true});[kB(-5365)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=455993,[kB(-5095)]=true,[kB(-5354)]=true});[kB(-5179)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=207057;[kB(-5095)]=true;[kB(-5354)]=true});[kB(-5104)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=444072;[kB(-5095)]=true,[kB(-5354)]=true});[kB(-5299)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=444040;[kB(-5095)]=true;[kB(-5354)]=true});[kB(-5300)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=377098;[kB(-5095)]=true;[kB(-5354)]=true}),[kB(-5363)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=316916;[kB(-5095)]=true;[kB(-5354)]=true});[kB(-5256)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=281208;[kB(-5095)]=true,[kB(-5354)]=true}),[kB(-5188)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=377190;[kB(-5095)]=true,[kB(-5354)]=true}),[kB(-5211)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=281238,[kB(-5095)]=true,[kB(-5354)]=true}),[kB(-5278)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=440002;[kB(-5095)]=true,[kB(-5354)]=true});[kB(-5166)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=456240;[kB(-5095)]=true,[kB(-5354)]=true});[kB(-5116)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=374265,[kB(-5095)]=true;[kB(-5354)]=true}),[kB(-5337)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=441894;[kB(-5095)]=true,[kB(-5354)]=true}),[kB(-5301)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=444005;[kB(-5095)]=true;[kB(-5354)]=true}),[kB(-5155)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=455993,[kB(-5095)]=true,[kB(-5354)]=true});[kB(-5246)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=1230153;[kB(-5095)]=true;[kB(-5354)]=true}),[kB(-5174)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=51271,[kB(-5095)]=true,[kB(-5354)]=true}),[kB(-5379)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=377226;[kB(-5095)]=true,[kB(-5354)]=true});[kB(-5352)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=59052,[kB(-5354)]=true});[kB(-5323)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=376907;[kB(-5354)]=true});[kB(-5233)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=1229310,[kB(-5354)]=true}),[kB(-5328)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=51714,[kB(-5354)]=true});[kB(-5222)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=194879,[kB(-5354)]=true}),[kB(-5240)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=51124,[kB(-5354)]=true}),[kB(-5307)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=441416,[kB(-5354)]=true});[kB(-5232)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=377098,[kB(-5354)]=true});[kB(-5367)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=53365;[kB(-5354)]=true}),[kB(-5305)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=1230273;[kB(-5354)]=true});[kB(-5321)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=55095,[kB(-5354)]=true});[kB(-5381)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=55095;[kB(-5354)]=true}),[kB(-5206)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=434765,[kB(-5354)]=true})}I[D]={[kB(-5263)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=196770,[kB(-5369)]=true;[kB(-5243)]=kB(-5292)}),[kB(-5160)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=49020;[kB(-5243)]=kB(-5191)});[kB(-5168)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=49184;[kB(-5243)]=kB(-5292)}),[kB(-5143)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=194913,[kB(-5243)]=kB(-5292)});[kB(-5157)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=51271;[kB(-5369)]=true,[kB(-5243)]=kB(-5292)}),[kB(-5287)]=y({[kB(-5076)]=kB(-5205),[kB(-5322)]=207230;[kB(-5243)]=kB(-5292)}),[kB(-5310)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=57330,[kB(-5243)]=kB(-5292)});[kB(-5133)]=y({[kB(-5076)]=kB(-5205),[kB(-5369)]=true,[kB(-5322)]=47568,[kB(-5243)]=kB(-5292)});[kB(-5082)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=305392;[kB(-5243)]=kB(-5292)}),[kB(-5227)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=279302;[kB(-5243)]=kB(-5292)}),[kB(-5078)]=y({[kB(-5076)]=kB(-5205);[kB(-5322)]=152279,[kB(-5243)]=kB(-5292)})}local function JT(g,k)for g,j in pairs(g)do k[g]=j end return k end if not F[kB(-5185)]then error(kB(-5094))return end JT(F[kB(-5185)],ZT)JT(ZT,I[q])JT(ZT,I[D])J:AddTier(kB(-5277),{229289,229287,229292,229290,229288})J:AddTier(kB(-5144),{237631,237629;237628,237627,237626})p:Add(kB(-5314),kB(-5345),A[kB(-5279)][kB(-5129)])p:Add(kB(-5314),kB(-5129),A[kB(-5279)][kB(-5129)])p:Add(kB(-5314),kB(-5125),A[kB(-5279)][kB(-5129)])local LT=j(ZT,{[kB(-5226)]=I})local pT={[kB(-5373)]={kB(-5286),kB(-5382),kB(-5383);kB(-5203),kB(-5164);kB(-5311);360806;20066}}local iT=0 local yT=0 p:Add(kB(-5204),kB(-5370),function()local g,k,j,I,o,Y,q,D,G,Q,Z,J=z()if k~=kB(-5283)then return end if J==1245582 then iT=A[kB(-5218)]+8 end if I==B(W)and J==195457 then yT=0 end end)local fT=F[kB(-5102)]local function KT(g)if(Z(g)):IsExists()and((Z(g)):IsDead()and((Z(g)):InGroup(true)and(not(Z(g)):GetIncomingResurrection()and LT[kB(-5270)]:IsReadyByPassCastGCD(g,true))))then return true end end function QT.combatBrez(g)if f(2,kB(-5291))then return false end if not(c()or LT[kB(-5089)]:IsEngage())then return false end if LT[kB(-5270)]:GetCooldown()~=0 then return false end if LT[kB(-5270)]:IsBlocked()then return false end if f(2,kB(-5275))then if KT(Q)then return LT[kB(-5270)]:Show(g)end if KT(G)then return LT[kB(-5270)]:Show(g)end end if not F[kB(-5360)]()then return false end if not IsInGroup()then return end if not F[kB(-5386)]()and f(2,kB(-5161))or F[kB(-5386)]()and f(2,kB(-5209))then for k,j in pairs(I[kB(-5252)][kB(-5154)][kB(-5362)])do if KT(j)and not LT[kB(-5270)]:IsSuspended(.6,1)then return LT[kB(-5270)..j]:Show(g)end end end if not F[kB(-5386)]()and f(2,kB(-5294))or F[kB(-5386)]()and f(2,kB(-5083))then for k,j in pairs(I[kB(-5252)][kB(-5154)][kB(-5371)])do if KT(j)and not LT[kB(-5270)]:IsSuspended(.6,1)then return LT[kB(-5270)..j]:Show(g)end end end end local OT=false local function VT()local g,k,j,A,I,o,Y,q,D,W,G,Q=z()if A~=B(kB(-5119))then return end if k==kB(-5283)then if Q==LT[kB(-5377)][kB(-5322)]and OT then QT[kB(-5216)]=GetTime()return end end if k==kB(-5192)and Q==LT[kB(-5377)][kB(-5322)]then OT=false QT[kB(-5216)]=0 end end LT[kB(-5324)]:Add(kB(-5255),kB(-5370),VT)local function bT()if not LT[kB(-5359)]:IsReadyByPassCastGCD(G)then return false end if F[kB(-5386)]()then return false end if(Z(W)):HealthPercent()/100<=f(2,kB(-5385))/100 then return true end local g=(LT[kB(-5231)]:GetLastTimeDMGX(W,5)/(Z(W)):Health())*.4 g=math[kB(-5316)](g*(1+.1*u(J:HasAuraBySpellID(LT[kB(-5260)][kB(-5322)])~=0)),.11)if g>=f(2,kB(-5167))/100 and(Z(W)):HealthDeficitPercent()/100>=g then return true end end local dT={[1245582]=true;[350086]=true;[1217232]=true}local FT={[432117]=true}local nT={[473220]=true,[468631]=true}local uT={352345,355915,434090;355480;355439}local cT={473713}local function sT()local g,k,j,A,I,o,Y,q,D,W,G,Q=z()if q~=B(kB(-5119))then return end if k==kB(-5207)then if Q==1233411 then QT[kB(-5216)]=GetTime()return end end end LT[kB(-5324)]:Add(kB(-5255),kB(-5370),sT)local function zT()if J:HasAuraBySpellID({LT[kB(-5194)][kB(-5322)],LT[kB(-5366)][kB(-5322)]})~=0 then return false end if not LT[kB(-5194)]:IsReadyByPassCastGCD(W,true)then return false end if F[kB(-5090)](nT)then return true end if F[kB(-5389)](dT)then return true end if F[kB(-5138)](FT)then return true end if F[kB(-5235)](uT)then return true end if F[kB(-5325)](cT)then return true end if QT[kB(-5216)]+2>GetTime()then return true end end local hT={[438476]=true,[465463]=true,[473070]=true,[448791]=true,[460156]=true;[438877]=true;[326409]=true,[329113]=true;[428169]=true;[427897]=true}local xT={349954}local function eT()if J:HasAuraBySpellID(LT[kB(-5077)][kB(-5322)])~=0 then return false end if not LT[kB(-5077)]:IsReadyByPassCastGCD(W,true)then return false end if I[kB(-5100)]:Get(kB(-5115))~=0 then return true end if I[kB(-5100)]:Get(kB(-5295))~=0 then return true end if I[kB(-5100)]:Get(kB(-5182))~=0 then return true end if J:HasAuraBySpellID(LT[kB(-5159)][kB(-5322)])~=0 then return false end if J:HasAuraBySpellID(LT[kB(-5105)][kB(-5322)])~=0 then return false end if F[kB(-5389)](hT)then return true end if F[kB(-5325)](xT)then return true end if J:HasAuraStacksBySpellID(1226311)>8 then return true end end local NT={[346742]=true;[438476]=true;[451102]=true;[465463]=true;[473070]=true,[448791]=true,[460156]=true,[438877]=true,[326409]=true,[329113]=true;[428169]=true;[427897]=true}local aT={}local MT={431333,460135;431350;335338;468811;347949}local UT={349954}local function BT()if J:HasAuraBySpellID(LT[kB(-5159)][kB(-5322)])~=0 then return false end if not LT[kB(-5159)]:IsReadyByPassCastGCD(W,true)then return false end if I[kB(-5100)]:Get(kB(-5112))~=0 and not I[kB(-5089)]:IsEngage(kB(-5158))then return true end if LT[kB(-5105)]:GetCooldown()~=0 and(LT[kB(-5105)]:GetCooldown()<33 and(iT-A[kB(-5218)]>0 and iT-A[kB(-5218)]<1))then return true end if J:HasAuraBySpellID(LT[kB(-5077)][kB(-5322)])~=0 then return false end if J:HasAuraBySpellID(LT[kB(-5105)][kB(-5322)])~=0 then return false end if F[kB(-5389)](NT)then return true end if F[kB(-5090)](aT)then return true end if F[kB(-5235)](MT)then return true end if F[kB(-5325)](UT)then return true end if J:HasAuraStacksBySpellID(1226311)>8 then return true end end local mT={433656;448213;453461,1213805,356943;350101,1213803}local function ST()if not LT[kB(-5377)]:IsReadyByPassCastGCD(W,true)then return false end if J:HasAuraBySpellID({LT[kB(-5194)][kB(-5322)];LT[kB(-5366)][kB(-5322)]})~=0 then return false end if J:HasAuraBySpellID(mT)~=0 then return true end end local lT={[451107]=true;[451119]=true,[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local XT={[1241693]=true,[461487]=true,[1230979]=true;[426787]=true;[465827]=true,[448492]=true;[473070]=true;[448791]=true;[460156]=true,[438473]=true;[349954]=true;[428169]=true;[424431]=true;[427897]=true}local PT={335338,431365;453214;431309,460135;431350;468811,1247045;434406,355487,1236126,433740,347949,1227748}local tT={1240820}local function rT()if J:HasAuraBySpellID(LT[kB(-5105)][kB(-5322)])~=0 then return false end if not LT[kB(-5105)]:IsReadyByPassCastGCD(W,true)then return false end if J:HasAuraBySpellID(LT[kB(-5159)][kB(-5322)])~=0 then return false end if J:HasAuraBySpellID(LT[kB(-5077)][kB(-5322)])~=0 then return false end if LT[kB(-5215)]:GetCooldown()~=0 and(LT[kB(-5215)]:GetCooldown()<172 and(iT-A[kB(-5218)]>0 and iT-A[kB(-5218)]<1))then return true end if F[kB(-5090)](lT)then return true end if F[kB(-5389)](XT)then return true end if F[kB(-5235)](PT)then return true end if F[kB(-5325)](tT)then return true end end local function TT()if J:HasAuraBySpellID(LT[kB(-5212)][kB(-5322)])~=0 then return false end if not LT[kB(-5215)]:IsReadyByPassCastGCD(W,true)then return false end if iT-A[kB(-5218)]>0 and iT-A[kB(-5218)]<1 then return true end end local HT={[167385]=true,[427616]=true,[454437]=true,[472128]=true,[454438]=true;[454439]=true,[439506]=true;[463248]=true,[322487]=true;[448787]=true}local CT={447439;431365;431333,448882;451396,431333}local function ET()if not LT[kB(-5173)]:IsReady(W,true)then return false end if F[kB(-5090)](HT)then return true end if F[kB(-5235)](CT)then return true end end function QT.Defensives(g)if f(2,kB(-5291))then return false end if J:HasAuraBySpellID(320102)~=0 then return false end if I[kB(-5126)](g)then return true end if LT[kB(-5374)]:IsReady(W,true)and(J:HasAuraBySpellID(439829)>1 and not LT[kB(-5374)]:IsSuspended(.2,1))then return LT[kB(-5374)]:Show(g)end if not c()then return false end F[kB(-5079)]()if bT()then return LT[kB(-5359)]:Show(g)end if ST()then OT=true return LT[kB(-5377)]:Show(g)end if zT()and not LT[kB(-5194)]:IsSuspended(.4,1)then return LT[kB(-5194)]:Show(g)end if LT[kB(-5193)]:IsReady(W,true)and(F[kB(-5122)](n[kB(-5196)])and not LT[kB(-5193)]:IsSuspended(.4,1))then return LT[kB(-5193)]:Show(g)end if LT[kB(-5121)]:IsReady(W,true)and(F[kB(-5122)](n[kB(-5196)])and not LT[kB(-5121)]:IsSuspended(.4,1))then return LT[kB(-5121)]:Show(g)end if rT()and not LT[kB(-5105)]:IsSuspended(.4,1)then return LT[kB(-5105)]:Show(g)end if eT()and not LT[kB(-5077)]:IsSuspended(.4,1)then return LT[kB(-5077)]:Show(g)end if BT()and not LT[kB(-5159)]:IsSuspended(.4,1)then return LT[kB(-5159)]:Show(g)end if TT()and not LT[kB(-5215)]:IsSuspended(.4,1)then return LT[kB(-5215)]:Show(g)end if LT[kB(-5335)]:IsReady()and(I[kB(-5100)]:Get(kB(-5112))>2 and not LT[kB(-5335)]:IsSuspended(.4,1))then return LT[kB(-5335)]:Show(g)end if ET()and not LT[kB(-5173)]:IsSuspended(.4,1)then return LT[kB(-5173)]:Show(g)end end local wT={[215968]=function(g)if F[kB(-5245)]-A[kB(-5218)]>V()+K()then if J:HasAuraBySpellID(432031)~=0 then if LT[kB(-5333)]:IsReady(Q)then return LT[kB(-5333)]:Show(g)end if LT[kB(-5303)]:IsReady(Q)then return LT[kB(-5303)]:Show(g)end if LT[kB(-5180)]:IsReady(Q)then return LT[kB(-5180)]:Show(g)end if LT[kB(-5183)]:IsReady(Q)then return LT[kB(-5183)]:Show(g)end end end end,[229296]=function(g)if LT[kB(-5180)]:IsReadyByPassCastGCD(Q)then return LT[kB(-5180)]:IsReady(Q)and LT[kB(-5180)]:Show(g)end if LT[kB(-5313)]:IsReadyByPassCastGCD(Q)then return LT[kB(-5313)]:IsReady(Q)and LT[kB(-5313)]:Show(g)end end;[211140]=function(g)if F[kB(-5360)]()and(LT[kB(-5344)]:GetTalentTraits()~=0 and(LT[kB(-5230)]:IsReady(Q)and LT[kB(-5132)]:IsInRange(Q)))then return LT[kB(-5230)]:Show(g)end end,[177500]=function(g)if F[kB(-5360)]()and(LT[kB(-5344)]:GetTalentTraits()~=0 and(LT[kB(-5230)]:IsReady(Q)and LT[kB(-5132)]:IsInRange(Q)))then return LT[kB(-5230)]:Show(g)end end;[218961]=function(g)if F[kB(-5360)]()and(LT[kB(-5344)]:GetTalentTraits()~=0 and(LT[kB(-5230)]:IsReady(Q)and LT[kB(-5132)]:IsInRange(Q)))then return LT[kB(-5230)]:Show(g)end end;[225982]=function(g) end}local RT={[215968]=function(g)if F[kB(-5245)]-A[kB(-5218)]>V()+K()then if J:HasAuraBySpellID(432031)~=0 then if LT[kB(-5333)]:IsReady(G)then return LT[kB(-5333)]:Show(g)end if LT[kB(-5303)]:IsReady(G)then return LT[kB(-5303)]:Show(g)end if LT[kB(-5180)]:IsReady(G)then return LT[kB(-5254)]:Show(g)end if LT[kB(-5183)]:IsReady(G)then return LT[kB(-5183)]:Show(g)end end end end;[226398]=function(g)if L:GetBySpell(LT[kB(-5250)])>=2 and((Z(G)):HasBuffs(469981)~=0 and((Z(G)):HealthPercent()>=20 and(not f(2,kB(-5302))or k(6,(Z(kB(-5368))):InfoGUID())~=226398)))then for k in pairs(i)do if F[kB(-5142)](k,LT[kB(-5250)])then return LT[kB(-5162)]:Show(g)end end end end,[229296]=function(g)local j if L:GetBySpell(LT[kB(-5250)])>=2 and(not f(2,kB(-5302))or k(6,(Z(kB(-5368))):InfoGUID())~=229296)then for A in pairs(i)do j=k(6,(Z(G)):InfoGUID())if j~=229296 and F[kB(-5142)](A,LT[kB(-5250)])then return LT[kB(-5162)]:Show(g)end end end return LT[kB(-5187)]:Show(g)end,[231176]=function(g)if L:GetBySpell(LT[kB(-5250)])>=2 and((Z(G)):Health()<2 and(not f(2,kB(-5302))or k(6,(Z(kB(-5368))):InfoGUID())~=231176))then for k in pairs(i)do if F[kB(-5142)](k,LT[kB(-5250)])then return LT[kB(-5162)]:Show(g)end end end end}local vT={[165415]=function(g,k)if LT[kB(-5344)]:GetTalentTraits()~=0 and((Z(k)):TimeToDieX(30)<O()+LT[kB(-5265)]()and(LT[kB(-5250)]:IsInRange(k)and(J:HasAuraBySpellID(LT[kB(-5101)][kB(-5322)])<=1 and LT[kB(-5197)]:IsReadyByPassCastGCD(W,true))))then return LT[kB(-5197)]:Show(g)end end;[178163]=function(g,k)if LT[kB(-5344)]:GetTalentTraits()~=0 and((Z(k)):TimeToDieX(25)<O()+LT[kB(-5265)]()and(LT[kB(-5250)]:IsInRange(k)and(J:HasAuraBySpellID(LT[kB(-5101)][kB(-5322)])<=1 and LT[kB(-5197)]:IsReadyByPassCastGCD(W,true))))then return LT[kB(-5197)]:Show(g)end end}function QT.TargetSpecific(g)if f(2,kB(-5291))then return false end local j=0 if(Z(Q)):IsEnemy()then j=k(6,(Z(Q)):InfoGUID())end if wT[j]then return wT[j](g)end for j in pairs(i)do local A=k(6,(Z(j)):InfoGUID())if vT[A]then if vT[A](g,j)then return vT[A](g,j)end end end if not(Z(G)):IsExists()then return false end local A=k(6,(Z(G)):InfoGUID())if LT[kB(-5186)]:IsReady(W,true)and(LT[kB(-5250)]:IsInRange(G)and b(G,kB(-5198),kB(-5274)))then return LT[kB(-5186)]end if RT[A]then return RT[A](g)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Gk={"\048\108\114\100\070\049\097\054\104\052\043\047\114\049\090\103\050\122\078\047\086\080\097\055\070\052\090\100";"\114\108\065\103\104\109\072\101\050\049\102\106\050\052\043\069\116\089\089\066\072\080\065\079\104\106\061\061";"\070\066\097\083\088\099\048\071\050\099\047\100\104\108\114\056\088\082\097\081\068\115\061\061","\048\080\114\100\102\066\047\073\050\052\043\066\070\102\061\061","\111\047\047\077\086\047\053\077\102\113\048\097\086\100\043\056\048\114\070\065\086\047\048\056\114\089\065\073\048\100\114\111\049\113\048\077\111\065\077\065\048\051\061\061","\111\122\114\105\068\099\097\069\111\099\072\103\088\108\097\103\050\080\107\061","\072\082\097\081\068\122\054\047\072\065\085\075\049\080\097\113\070\122\070\071";"\114\108\053\100\050\052\078\077\068\122\048\090\050\052\072\102\104\082\047\071","\073\052\113\115\088\122\053\080\104\049\090\047\070\065\090\047\050\052\070\083\088\122\047\113\068\114\077\103\050\080\114\054\050\052\054\047\088\106\061\061";"\048\089\114\108\048\106\061\061";"\073\052\043\100\070\049\097\075\072\049\077\100\088\115\061\061";"\048\099\097\081\088\089\047\110\072\108\114\075\088\066\114\115\072\051\061\061";"\111\113\077\065\086\089\078\056\102\114\114\073\102\114\053\077\111\065\077\117\073\111\114\089";"\111\066\047\103\068\106\061\061";"\114\080\053\049\111\082\114\107\068\065\048\081\068\052\114\075";"\049\113\053\081\068\122\048\047\098\051\061\061";"\050\066\097\047\050\049\048\121\049\099\097\081\068\052\114\056\088\066\077\056\072\108\103\075\070\049\090\121\068\080\078\069";"\102\099\114\075\088\080\114\069\111\099\048\083\068\122\114\097\070\108\053\107";"\070\122\047\066\104\082\048\056\088\122\114\054\050\052\047\110\088\115\061\061","\050\080\053\083\068\108\048\083\072\080\043\056\050\080\103\047\050\080\107\061";"\114\108\053\100\050\052\078\077\068\122\048\102\104\082\047\071\102\052\043\069\102\100\090\077\068\122\048\086\072\082\114\110";"\114\052\043\121\068\080\078\043\111\099\048\075\070\052\043\066\072\108\106\061","\102\049\114\066\068\052\114\110\072\065\097\113\068\122\111\061";"\048\108\065\054\050\052\072\047\086\052\065\066\104\052\090\097\068\049\114\110","\050\066\097\047\050\049\048\121\049\099\097\115\049\099\048\121\088\122\114\071\104\108\053\107\070\051\061\061";"\084\089\090\103\088\099\102\079\116\065\072\047\050\052\054\047\068\122\114\069\084\106\061\061";"\102\100\053\090\086\111\053\112";"\114\122\065\107\104\052\048\077\072\049\048\083\114\108\065\075\070\080\114\100";"\111\099\072\081\068\122\072\111\104\052\113\047\088\069\113\083\068\122\047\100\068\099\116\061";"\048\080\114\100\114\108\047\054\070\102\061\061";"\070\082\114\075\050\049\048\081\068\080\087\061";"\048\080\114\100\048\100\090\089","\114\108\053\100\050\052\078\077\068\122\048\102\104\082\047\071\102\052\043\069\111\099\048\113\068\106\061\061","\111\122\065\105\104\052\065\107\088\115\061\061";"\114\065\048\089\111\080\078\081\070\108\114\075";"\073\049\090\086\068\108\053\100\114\082\097\081\068\122\054\047\072\089\097\107\068\080\090\119\070\052\102\061","\050\052\048\069\088\113\053\075\070\052\113\103\104\052\087\061","\048\066\097\083\098\122\114\110\048\108\053\054\104\052\043\081\068\080\087\061";"\048\066\097\083\088\099\048\101\068\099\114\110\070\065\072\081\068\108\115\061";"\048\066\097\083\088\099\048\101\050\052\043\047\111\099\077\047\068\108\115\061";"\050\049\097\047\068\122\089\071","\073\052\043\067\068\080\113\101\050\049\048\117\068\080\090\119\070\108\053\099\068\106\061\061","\111\049\114\103\104\080\047\110\070\113\077\103\068\108\100\061";"\102\049\077\083\050\080\065\107\098\049\077\071\070\111\043\083\072\115\061\061","\111\122\047\069\070\049\097\071\102\080\103\103\068\049\077\081\068\080\087\061","\102\052\090\100\104\049\070\047","\102\080\053\110\088\099\102\061","\102\080\053\054\050\122\065\100\086\108\053\066\048\080\114\100\102\099\114\075\088\122\114\110\072\089\114\080\070\052\043\100\073\052\043\122\068\115\061\061","\088\066\114\110\070\114\053\115\068\080\053\107\104\052\043\066","\102\049\114\100\068\100\048\081\088\080\065\101\068\108\114\109\072\049\097\071\072\051\061\061","\086\052\047\110\070\089\070\075\070\052\114\079\070\111\072\075\070\052\114\110","\072\082\097\081\068\122\054\047\072\065\085\078\049\080\048\113\088\122\065\100\104\052\053\110","\048\108\065\054\050\052\072\047\111\108\103\043\088\100\047\054\072\052\087\061";"\114\080\065\075\111\099\048\083\068\049\051\061";"\048\066\097\083\088\099\048\071\050\099\047\100\104\108\111\061","\102\066\114\075\088\099\102\061","\088\080\114\110\070\108\047\110\070\113\053\105\070\082\117\061";"\111\113\077\065\086\089\078\056\102\114\114\073\102\114\053\073\048\111\070\073\048\114\090\116";"\114\108\053\100\050\052\078\097\068\049\114\110","\102\049\097\105\050\052\043\047\111\082\114\107\088\080\111\061","\048\066\097\083\088\099\048\108\070\049\070\047\088\106\061\061","\048\066\097\083\088\099\048\101\050\052\043\047";"\072\082\097\081\068\122\054\047\072\065\085\078\049\099\090\043\068\122\117\061";"\086\049\114\107\072\108\047\114\068\122\047\100\088\115\061\061";"\102\049\114\100\068\100\065\100\072\108\065\105\104\115\061\061","\114\108\047\047\088\105\117\100";"\102\066\097\047\050\052\054\077\050\122\078\047","\102\122\053\110\070\052\072\075\104\052\043\069\070\049\116\061","\104\049\090\111\050\052\078\047\068\066\102\061","\073\049\090\114\068\122\047\100\048\052\043\047\068\049\069\061";"\050\122\053\071\088\071\089\061","\070\108\065\054\050\052\072\047\049\099\048\075\104\052\043\119\070\049\048\056\088\082\097\081\068\099\097\081\072\082\069\061";"\073\049\048\047\068\102\061\061","\102\080\078\047\050\049\070\081\068\122\072\086\072\082\097\081\104\080\114\071";"\086\080\097\107\104\049\048\047\088\122\065\100\070\102\061\061";"\111\122\065\081\088\080\114\089\070\052\065\069","\111\122\114\103\088\108\114\075\088\100\113\103\088\122\107\061","\111\108\047\107\068\108\065\075\086\080\070\108\088\122\053\071\072\051\061\061";"\114\052\043\081\072\089\072\114\073\111\102\061","\111\099\048\113\068\069\047\054\072\052\087\061","\086\080\097\107\104\049\048\047\088\122\065\100\104\052\053\110","\088\082\070\115","\088\082\097\047\102\080\053\054\050\122\065\100\102\080\103\047\050\080\054\071","\073\049\090\114\068\122\047\100\048\066\097\081\070\052\043\069\068\082\069\061";"\048\108\114\122\070\052\043\071\104\049\070\047\088\115\061\061","\086\052\053\113\088\080\114\084\072\122\114\075";"\072\082\097\081\068\122\054\047\072\065\085\078\049\080\113\103\068\066\114\103\068\051\061\061";"\102\111\090\111\073\111\053\112\049\100\097\114\111\047\090\111\049\100\048\097\111\100\065\109\086\089\114\056\048\047\097\084\111\113\102\061";"\111\122\047\054\070\102\061\061","\114\052\043\043\104\052\114\107\070\108\047\110\070\100\043\047\072\108\103\047\088\066\077\075\104\049\090\054","\073\049\090\090\068\099\114\110\072\108\114\069","\073\080\047\107\068\108\047\110\070\100\113\103\050\080\103\081\068\122\114\109\072\052\070\122";"\048\052\043\047\068\049\047\111\070\052\065\054";"\114\082\097\081\068\122\054\047\072\051\061\061";"\073\089\114\077\086\089\114\073";"\102\122\114\075\088\080\114\075\104\080\047\110\070\115\061\061";"\111\080\114\100\114\108\053\066\070\080\078\047","\068\052\065\087";"\068\052\053\113\088\080\114\083\072\122\114\075","\111\113\077\065\086\089\078\056\102\114\114\073\102\114\053\073\048\111\113\084\114\069\114\089";"\102\052\043\105\070\049\090\100\088\122\065\107\102\080\065\107\068\051\061\061","\102\080\103\047\050\080\054\067\114\065\102\061","\114\089\113\049\049\113\097\070\102\111\043\056\114\114\077\089\102\114\048\065\049\100\047\112\049\113\097\077\086\069\072\065","\048\080\114\100\073\049\048\047\068\111\047\110\070\122\085\061","\086\111\053\111\068\099\048\047\068\102\061\061","\111\080\053\107\070\052\065\121\088\113\090\047\050\099\097\047\072\065\048\047\050\080\103\110\104\049\065\113\070\102\061\061","\072\082\097\081\068\122\054\047\072\065\085\075\049\080\048\113\088\122\065\100\104\052\053\110";"\048\080\114\100\102\099\114\075\088\122\114\110\072\089\072\067\048\051\061\061","\052\122\053\110\070\102\061\061","\111\080\053\113\068\065\097\047\050\049\077\047\088\106\061\061","\114\082\097\081\068\122\054\047\072\067\089\061";"\050\049\097\047\068\122\089\075","\086\108\047\066\104\082\048\071\073\066\114\069\070\080\113\047\068\066\102\061";"\114\052\043\081\072\089\090\103\068\069\065\100\072\108\065\105\104\115\061\061";"\111\080\103\075\068\099\114\069\086\080\070\067\068\080\043\105\070\052\065\107\068\052\114\110\072\051\061\061";"\050\049\097\047\068\122\089\078";"\072\082\097\081\068\122\054\047\072\065\053\115\088\122\047\083\088\122\047\100\098\102\061\061";"\070\108\047\122\070\122\047\105\072\052\078\100\098\111\047\089";"\048\080\114\100\102\066\047\086\088\108\114\107\068\051\061\061";"\114\089\065\112\073\115\061\061";"\114\108\114\103\068\111\090\103\050\080\103\047";"\102\100\053\090\102\069\065\111\049\100\078\084\048\113\053\065\114\069\114\112\114\065\053\114\086\069\070\097\086\065\048\065\111\069\114\089";"\048\052\113\115\068\099\072\047\088\047\097\113\068\122\114\049\070\052\065\115\068\080\087\061";"\086\052\047\110\070\089\070\075\070\052\114\079\070\111\070\083\050\099\114\071";"\048\099\097\083\072\052\043\069\073\108\114\103\068\108\047\110\070\115\061\061";"\111\080\103\103\070\108\053\099\050\099\097\083\072\080\087\061","\111\108\053\100\104\052\053\110","\048\080\078\103\050\080\047\103\068\089\065\069\072\122\065\110\050\080\111\061";"\048\122\047\075\070\052\097\107\068\080\053\069","\073\108\053\099\068\108\047\110\070\100\097\107\050\049\090\100";"\048\066\097\083\088\099\048\101\050\052\043\047\102\066\114\122\070\106\061\061","\111\082\097\081\068\066\102\061","\102\049\090\115\104\082\047\087\104\052\065\100\070\102\061\061","\073\080\047\107\068\108\047\110\070\113\090\100\088\122\114\103\104\115\061\061";"\102\111\090\111\073\111\053\112\049\100\114\073\114\113\053\108\086\065\047\097\086\069\088\061";"\114\082\097\081\068\122\054\047\072\067\116\061","\073\052\090\043\086\080\043\071\068\108\065\113\070\080\103\100","\048\108\114\103\072\108\103\082\088\122\047\115\048\122\053\105\072\049\117\061";"\088\099\048\103\088\066\048\111\104\052\113\047";"\048\066\097\083\088\099\048\099\098\049\097\054\088\100\070\113\088\066\069\061","\050\049\097\047\068\122\089\061";"\111\099\072\081\068\122\072\111\104\052\113\047\088\066\117\061","\111\099\048\083\088\089\090\103\088\099\102\061";"\072\099\097\103\104\049\048\121\114\080\065\107\104\113\048\081\068\052\111\061";"\048\089\114\077\114\089\103\076\086\069\047\082\073\065\048\056\048\047\097\084\111\113\102\061","\102\049\090\115\104\082\047\087\104\052\065\100\070\111\070\083\050\099\114\071";"\086\108\065\100\070\052\043\100\048\052\043\047\088\122\072\043";"\072\082\097\081\068\122\054\047\072\065\085\075\049\080\113\103\068\066\114\103\068\051\061\061";"\048\066\097\083\088\099\048\086\072\082\097\081\104\080\111\061";"\088\108\078\103\098\052\114\075","\048\122\053\075\070\080\114\099\070\052\065\080\070\049\116\061";"\048\052\043\069\048\052\113\115\068\099\072\047\088\122\114\069";"\114\082\047\115\070\102\061\061","\073\111\102\061","\048\108\114\103\072\108\103\076\068\122\047\066\104\082\102\061","\070\066\072\122\049\080\097\113\070\122\070\071";"\068\108\053\083\068\073\072\081\072\108\103\103\088\106\061\061";"\050\066\097\047\050\049\048\121\049\080\053\122\049\099\090\081\068\122\048\075\050\052\072\083\088\080\065\056\050\080\103\047\050\080\107\061";"\072\052\043\081\072\089\047\089","\111\108\053\100\104\052\053\110\088\115\061\061";"\073\111\043\052\114\065\047\102\048\114\085\075\073\065\072\065\102\114\077\084\086\106\061\061","\086\052\114\100\050\111\065\105\072\108\047\080\070\102\061\061";"\073\049\090\097\068\069\065\089\072\052\043\066\070\052\053\110","\050\122\053\083\068\108\043\113\068\052\097\047\088\106\061\061";"\102\122\078\083\068\080\048\108\072\049\097\043";"\048\082\114\110\070\080\114\083\068\047\048\081\068\052\114\075";"\050\066\097\047\050\049\048\121\049\099\097\115\049\080\090\083\088\099\102\061","\111\113\077\065\086\089\078\056\102\114\114\073\102\114\053\077\111\065\077\117\073\111\114\089\049\100\048\084\111\100\111\061";"\114\108\053\100\050\052\078\077\068\122\048\102\104\082\047\071\073\080\047\105\104\115\061\061";"\070\049\097\099\049\080\097\075\070\052\065\100\104\065\053\075\072\052\043\047\049\099\048\075\104\052\072\066\070\049\116\061";"\102\122\078\081\068\122\048\081\068\122\072\086\068\108\114\047\072\051\061\061","\111\099\072\103\088\108\097\103\050\080\107\061";"\070\122\053\105\072\049\117\061";"\086\080\070\122";"\102\100\090\071","\073\052\043\071\072\108\065\110\050\080\114\097\068\122\070\083";"\072\082\097\081\068\122\054\047\072\065\085\078\049\080\097\113\070\122\070\071","\114\099\097\103\104\049\048\121\114\080\065\107\104\115\061\061";"\070\122\053\075\070\080\114\099\070\052\065\080\070\049\116\106\050\049\097\103\098\106\061\061","\114\108\053\100\050\052\078\077\068\122\048\102\104\082\047\071";"\073\049\090\097\068\069\065\073\050\052\047\069","\086\052\047\110\070\089\070\075\070\052\114\079\070\111\072\075\070\052\114\110\048\122\053\105\072\049\117\061";"\114\108\053\100\050\052\078\077\068\122\048\102\104\082\047\071\102\052\043\069\102\100\117\061","\102\122\065\066\086\080\070\111\088\122\047\105\104\099\117\061","\073\049\090\097\068\052\113\113\068\122\111\061","\102\049\097\105\050\052\043\047\116\089\097\107\104\049\048\079","\086\108\047\071\072\108\114\110\070\049\116\061";"\102\122\053\071\088\100\047\054\068\049\114\110\070\102\061\061","\048\080\114\100\111\108\047\110\070\115\061\061","\102\049\114\066\068\052\114\110\072\065\097\113\068\122\114\109\072\052\070\122","\111\122\065\079\068\099\097\081\050\080\111\061";"\114\111\047\056\048\114\097\073\086\113\097\056\086\111\114\086\111\100\065\082\048\102\061\061","\111\080\103\083\072\052\078\069\111\099\048\083\088\051\061\061","\102\122\053\110\070\052\072\075\104\052\043\069\070\049\097\108\088\122\053\071\072\051\061\061";"\088\066\077\056\088\108\053\083\068\108\047\110\070\115\061\061","\088\099\048\056\088\108\078\103\068\122\043\081\068\122\088\061","\102\049\114\100\068\113\048\103\088\122\072\047\072\089\114\087\050\080\078\113\088\080\047\083\068\066\117\061";"\102\122\053\071\088\100\113\083\070\082\117\061","\048\066\097\081\070\052\043\069\068\082\069\061","\050\080\053\054\050\122\065\100\102\066\097\047\098\106\061\061","\048\066\097\081\070\052\043\069\068\082\047\073\068\099\048\103\072\108\047\083\068\106\061\061";"\111\099\048\083\088\051\061\061","\102\052\053\065";"\111\122\114\103\088\108\114\075\086\080\070\086\068\099\114\107\088\115\061\061";"\073\080\114\043\111\099\048\083\068\122\111\061","\050\052\090\100\104\049\070\047","\114\108\114\107\068\109\077\073\098\052\065\110\116\108\090\083\070\108\111\106\090\051\061\061","\048\108\114\103\072\108\103\082\088\122\047\115","\102\066\114\075\088\099\048\097\088\100\053\112";"\111\099\077\047\068\108\115\061";"\114\108\065\075\070\080\114\100\111\099\077\047\050\080\047\122\104\052\117\061","\072\082\097\081\068\122\054\047\072\065\085\075\049\099\090\043\068\122\117\061","\102\052\097\071\070\052\043\100\073\052\113\113\068\106\061\061";"\073\049\090\097\068\069\065\097\068\066\090\100\050\052\043\105\070\102\061\061";"\048\108\047\054\070\052\043\071\104\049\114\071\076\109\077\100\104\108\111\106\102\052\078\107\076\111\048\047\072\122\053\113\088\122\047\110\070\115\061\061";"\048\080\114\100\114\108\053\066\070\080\078\047","\104\049\090\073\050\049\048\047\070\051\061\061","\102\049\114\100\068\113\048\103\088\122\072\047\072\051\061\061";"\048\080\065\100\104\108\114\075\104\052\043\066\111\099\048\083\088\122\100\061","\072\108\065\101\068\108\111\061","\111\108\078\103\098\052\114\075","\111\080\103\103\072\082\048\047\088\122\047\110\070\100\097\107\050\052\048\047";"\114\052\043\081\072\051\061\061";"\072\108\065\075\070\080\114\100\048\122\053\105\072\049\117\061","\102\066\097\047\050\049\048\121\086\080\070\086\104\052\043\069\088\122\065\066\068\099\090\103";"\114\082\097\081\068\122\054\047\072\082\117\061";"\048\089\065\090\102\111\072\065\111\106\061\061";"\070\049\097\099\049\080\097\075\070\052\065\100\104\065\053\075\088\065\053\100\088\122\047\066\070\080\114\075";"\111\066\114\110\070\114\090\100\088\122\047\119\070\102\061\061";"\073\080\047\105\104\100\047\054\072\052\087\061";"\072\108\065\075\070\080\114\100";"\102\052\048\069\114\122\065\075\104\052\065\101\068\108\111\061";"\102\100\090\111\068\099\048\103\068\089\047\054\072\052\087\061","\111\113\077\065\086\089\078\056\102\100\065\086\114\065\053\086\114\111\090\067\048\114\090\086";"\086\052\047\110\070\089\070\075\070\052\114\079\070\102\061\061","\111\122\114\054\068\099\097\071\070\052\078\047\088\099\090\049\104\052\043\100\070\049\116\061";"\048\099\097\103\072\122\047\100\098\102\061\061"}for e,q in ipairs({{1;237};{1,20},{21;237}})do while q[1]<q[2]do Gk[q[1]],Gk[q[2]],q[1],q[2]=Gk[q[2]],Gk[q[1]],q[1]+1,q[2]-1 end end local function Ak(e)return Gk[e-57025]end do local e=math.floor local q=type local O=table.concat local B={["\048"]=17;["\054"]=45,D=27,X=28,V=19,C=3,k=44,J=59;f=16;F=25;y=40,["\052"]=22,["\051"]=0,T=15,p=14,A=5,["\057"]=63;S=47;o=20,["\049"]=23,u=12,h=26;Q=41;x=62,Y=4;E=36;r=21,d=52;s=48;l=6,v=10;U=60;i=35;O=58;j=32;["\047"]=37;K=50,z=38;I=18;Z=13;n=46;L=11,["\055"]=42,H=29,a=9,e=34;N=49,["\050"]=24,b=30,["\043"]=57,["\053"]=61,M=1;P=54,R=7;w=43;G=51,W=56;g=33,q=53,c=55,B=39;t=8;["\056"]=31,m=2}local o=table.insert local u=string.char local w=Gk local j=string.sub local X=string.len for Z=1,#w,1 do local Q=w[Z]if q(Q)=="\115\116\114\105\110\103"then local q=X(Q)local L={}local t=1 local F=0 local N=0 while t<=q do local O=j(Q,t,t)local w=B[O]if w then F=F+w*64^(3-N)N=N+1 if N==4 then N=0 local q=e(F/65536)local O=e((F%65536)/256)local B=F%256 o(L,u(q,O,B))F=0 end elseif O=="\061"then o(L,u(e(F/65536)))if t>=q or j(Q,t+1,t+1)~="\061"then o(L,u(e((F%65536)/256)))end break end t=t+1 end w[Z]=O(L)end end end local e,q,O,B,o=_G,setmetatable,pairs,type,math local u=TMW local w=Action local j=w[Ak(57261)]local X=w[Ak(57077)]local Z=w[Ak(57153)]local Q=w[Ak(57254)]local L=w[Ak(57243)]local t=w[Ak(57138)]local F=w[Ak(57029)]local N=w[Ak(57109)]local a=N:GetActiveUnitPlates()local r=w[Ak(57232)]local S=w[Ak(57031)]local f=w[Ak(57115)]local d=w[Ak(57092)]local k=d[Ak(57190)]local n=135773 local G=3368 local A=3370 local E=e[Ak(57136)]local b=e[Ak(57159)]local P=e[Ak(57087)]local s=e[Ak(57093)]local J=e[Ak(57124)]local C=e[Ak(57075)]local W=Ak(57195)local y=Ak(57039)local h=Ak(57144)local x=Ak(57218)local z=w[Ak(57046)]local Y=w[Ak(57166)][Ak(57244)][Ak(57035)]local V=w[Ak(57166)][Ak(57244)][Ak(57165)]local c=w[Ak(57166)][Ak(57244)][Ak(57140)]local i=u[Ak(57072)][Ak(57074)][Ak(57187)]function w.ShouldStopByGCD(e)return e:IsRequiredGCD()and(w[Ak(57077)]()-w[Ak(57234)]()>.25 and w[Ak(57153)]()>=w[Ak(57234)]()+.15)end function w.IsCastable(u,e,q,O,B,o)if B or(O or not u[Ak(57238)]())and not u:ShouldStopByGCD()then if u[Ak(57198)]==Ak(57255)and(not u:IsBlockedBySpellLevel()and((not u[Ak(57114)]or u:GetTalentTraits()~=0)and((q or not e or not u:HasRange()or u:IsInRange(e))and u:IsUsable(nil,o))))then return true end if u[Ak(57198)]==Ak(57139)then local O=u[Ak(57199)]if O~=nil and((w[Ak(57156)][Ak(57199)]==O and(j(1,Ak(57034)))[1]or w[Ak(57181)][Ak(57199)]==O and(j(1,Ak(57034)))[2])and(u:IsUsable(nil,o)and(q or not e or not u:HasRange()or u:IsInRange(e))))then return true end end if u[Ak(57198)]==Ak(57172)and(w[Ak(57154)]~=Ak(57186)and((w[Ak(57154)]~=Ak(57127)or not w[Ak(57221)][Ak(57262)])and(j(1,Ak(57172))and(u:GetCount()>0 and u:GetItemCooldown()==0))))then return true end if u[Ak(57198)]==Ak(57118)and(w[Ak(57154)]~=Ak(57186)and((w[Ak(57154)]~=Ak(57127)or not w[Ak(57221)][Ak(57262)])and((u:GetCount()>0 or u:GetEquipped())and(u:GetItemCooldown()==0 and(q or not e or not u:HasRange()or u:IsInRange(e))))))then return true end end return false end local v=q(w[k],{[Ak(57061)]=w})local M=v[Ak(57059)]local g=M[Ak(57200)]local p=M[Ak(57073)]local m=M[Ak(57209)]local U={[Ak(57225)]={Ak(57104),Ak(57098)},[Ak(57214)]={Ak(57104);Ak(57098);Ak(57038)};[Ak(57228)]={Ak(57104),Ak(57098);Ak(57041)},[Ak(57078)]={Ak(57104),Ak(57098);Ak(57125)};[Ak(57066)]={Ak(57104);Ak(57098),Ak(57041);Ak(57125)};[Ak(57053)]={Ak(57104),Ak(57069);Ak(57098)},[Ak(57081)]={[v[Ak(57151)][Ak(57199)]]=true}}local K=w[k]for e=1,#K,1 do local q=K[e]if B(q)==Ak(57028)and q[Ak(57198)]==Ak(57139)then U[Ak(57081)][q[Ak(57199)]]=true end end local function I(e)if v[Ak(57154)]==Ak(57186)or v[Ak(57154)]==Ak(57127)or v[Ak(57221)][Ak(57262)]then return true end if(S(e)):IsBoss()or(S(e)):IsDummy()or L:IsEngage()or N:GetByRange(6)>3 then return true end if(S(e)):Health()==0 then return false end return(S(e)):HealthMax()>(((S(W)):HealthMax()+(S(W)):HealthMax()*#Y)+((S(W)):HealthMax()*.3)*#V)+((S(W)):HealthMax()*.15)*#c end local R={[242586]=true,[241832]=true}local D={[Ak(57202)]=function()if(S(Ak(57116))):TimeToDieX(50)<20 and(S(Ak(57116))):TimeToDieX(50)>0 then return false else return true end end,[Ak(57047)]=function(e)local q,O,B,o,u,w=(S(e)):IsCasting()if L:GetTimer(Ak(57231))<20 or u==1219700 then return false else return true end end;[Ak(57260)]=function()if L:GetTimer(Ak(57045))~=-1 and L:GetTimer(Ak(57045))<10 or F:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[Ak(57171)]=function()if(S(Ak(57116))):TimeToDieX(50)>0 and(S(Ak(57116))):TimeToDieX(50)<20 then return false else return true end end,[Ak(57224)]=function()if j(2,Ak(57196))and((S(W)):CombatTime()<=27 or L:GetTimer(Ak(57071))>2)then return false else return true end end}local function H(e)local q,O,B,o,u,w=(S(e)):InfoGUID()local j,X,Z,t,F,N=(S(e)):IsCasting()if not Q(e)then return false end if D[select(2,L:IsEngage())]then return D[select(2,L:IsEngage())]()end if R[w]==true then return false end if Q(e)and I(e)then return true end end local function T()if not j(2,Ak(57248))then return false end return true end local l={[Ak(57056)]={[1]=function(e)if v[Ak(57043)]:AbsentImun(e,U[Ak(57214)])and v[Ak(57043)]:IsReadyByPassCastGCD(e)then if M[Ak(57207)]()and e==x then return v[Ak(57169)]else return v[Ak(57043)]end end end},[Ak(57220)]={[1]=function(e)if v[Ak(57178)]:IsReadyByPassCastGCD(e)and(v[Ak(57178)]:AbsentImun(e,U[Ak(57228)])and((S(e)):HasBuffs(M[Ak(57170)])==0 or(S(e)):HasDeBuffs(M[Ak(57170)])==0))then if M[Ak(57207)]()and e==x then return v[Ak(57191)]else return v[Ak(57178)]end end end,[2]=function(e)if v[Ak(57216)]:IsReadyByPassCastGCD(W,true)and(v[Ak(57037)]:IsInRange(e)and(e~=x and(v[Ak(57216)]:AbsentImun(e,U[Ak(57228)])and((S(e)):HasBuffs(M[Ak(57170)])==0 or(S(e)):HasDeBuffs(M[Ak(57170)])==0))))then return v[Ak(57216)]end end;[3]=function(e)if v[Ak(57253)]:IsReadyByPassCastGCD(e)and(j(2,Ak(57057))and(v[Ak(57037)]:IsInRange(e)and(v[Ak(57253)]:AbsentImun(e,U[Ak(57228)])and((S(e)):HasBuffs(M[Ak(57170)])==0 or(S(e)):HasDeBuffs(M[Ak(57170)])==0))))then if M[Ak(57207)]()and e==x then return v[Ak(57183)]else return v[Ak(57253)]end end end},[Ak(57079)]={[1]=function(e)if v[Ak(57258)](nil,e,U[Ak(57066)])and(v[Ak(57037)]:IsInRange(e)and(v[Ak(57099)]:IsReady(e)and(e~=x and(F:IsStayingTime()>.2 and((S(e)):HasBuffs(M[Ak(57170)])==0 or(S(e)):HasDeBuffs(M[Ak(57170)])==0)))))then return v[Ak(57099)],true end end,[2]=function(e)if v[Ak(57258)](nil,e,U[Ak(57066)])and(v[Ak(57037)]:IsInRange(e)and(e~=x and(v[Ak(57088)]:IsReady(e)and((S(e)):HasBuffs(M[Ak(57170)])==0 or(S(e)):HasDeBuffs(M[Ak(57170)])==0))))then return v[Ak(57088)]end end}}local ek={[Ak(57070)]=50;[Ak(57036)]=70,[Ak(57215)]=3,[Ak(57062)]=60,[Ak(57212)]=17}local qk={[165913]=true,[218961]=true,[211140]=true}local Ok={[242586]=true,[243241]=true;[237872]=true;[245705]=true}local Bk={355071}local function ok(e)if not(P()or L:IsEngage())then return false end if not(S(h)):IsExists()then return false end if not(S(h)):IsEnemy()then return false end if(S(h)):GetRange()<10 then return false end if(S(h)):CombatTime()==0 then return false end if not v[Ak(57253)]:IsReadyByPassCastGCD(h)then return false end if not M[Ak(57147)](v[Ak(57253)][Ak(57199)],h)then return false end if N:GetByRange(6)<1 then return false end local q=select(6,(S(h)):InfoGUID())if qk[q]then return false end if Ok[q]then return v[Ak(57253)]:Show(e)end if(S(h)):HasBuffs(Bk)~=0 then return false end local B=0 for e in O(a)do if v[Ak(57037)]:IsInRange(e)then B=B+1 end end if B/#a>=.5 then return v[Ak(57253)]:Show(e)end end local uk=0 local wk=SPELL_FAILED_CANT_CAST_ON_TAPPED local jk=SPELL_FAILED_VISION_OBSCURED local function Xk(...)local e,q=...if q==wk or q==jk then uk=C()end end r:Add(Ak(57050),Ak(57237),Xk)local function Zk()return C()<=uk+.3 end local Qk=false local Lk=false local function tk()local e,q,O,B,o,u,w,j,X,Z,Q,L=s()if B==J(Ak(57195))and(L==v[Ak(57168)][Ak(57199)]and q==Ak(57042))then Lk=true end if j==J(Ak(57195))and(q==Ak(57058)or q==Ak(57103)or q==Ak(57213))then if L==v[Ak(57137)][Ak(57199)]then Lk=false return end end end r:Add(Ak(57180),Ak(57167),tk)local function Fk()if not i then return 500 end if not i[16]then return 500 end if not i[16][Ak(57251)]then return 500 end local e=i[16]local q=e[Ak(57184)]+e[Ak(57076)]return q-C()end local Nk={[219314]=8,[242402]=30;[242396]=20}local ak={[242395]=10;[232541]=15;[219308]=20;[246344]=15}local rk={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local Sk={[219308]=20,[238386]=10}local fk={[219308]=20;[219311]=10,[246944]=10}local dk={[242402]=0;[246344]=1,[242396]=0,[190958]=0,[246945]=0}local kk={[242403]=120;[242391]=60;[242402]=120;[246945]=120,[246825]=120,[219308]=120;[219309]=90;[232543]=120,[246344]=90}local function nk()local e,q,O,B,o,u,j,X,Z,L,t,F=s()if B~=J(Ak(57195))then return end if F==v[Ak(57123)][Ak(57199)]and q==Ak(57145)then if v[Ak(57261)](2,Ak(57095))and Q()then w[Ak(57142)]({1;Ak(57101)},Ak(57219))end end end r:Add(Ak(57133),Ak(57167),nk)v[1]=nil v[2]=function(e)local q if f(h)then q=h elseif f(y)then q=y end if not q then return end local O,B,o,u,X=(S(q)):IsCastingRemains()if O>v[Ak(57234)]()*2 then if not X and(v[Ak(57043)]:IsReadyP(q,nil,true,true)and v[Ak(57043)]:AbsentImun(q,U[Ak(57214)],true))then return v[Ak(57096)]:Show(e)end end if j(1,Ak(57110))then w[Ak(57142)]({1;Ak(57110)},false)end end v[3]=function(e)local q=P()or L:IsEngage()local B=C()M[Ak(57040)](Ak(57164),N:GetBySpell(v[Ak(57037)],3))M[Ak(57040)](Ak(57049),N:GetByRange(6))local u=F:RunicPower()local Q=F:Rune()local t=kk[v[Ak(57156)][Ak(57199)]]or 0 local r=kk[v[Ak(57181)][Ak(57199)]]or 0 if dk[v[Ak(57156)][Ak(57199)]]and(v[Ak(57123)]:GetTalentTraits()~=0 and(v[Ak(57033)]:GetTalentTraits()==0 and t%45==0)or v[Ak(57033)]:GetTalentTraits()~=0 and 90%t==0)then ek[Ak(57108)]=1 else ek[Ak(57108)]=.5 end if dk[v[Ak(57181)][Ak(57199)]]and(v[Ak(57123)]:GetTalentTraits()~=0 and(v[Ak(57033)]:GetTalentTraits()==0 and r%45==0)or v[Ak(57033)]:GetTalentTraits()~=0 and 90%r==0)then ek[Ak(57257)]=1 else ek[Ak(57257)]=.5 end ek[Ak(57222)]=t~=0 and(v[Ak(57156)][Ak(57199)]~=v[Ak(57054)][Ak(57199)]and((dk[v[Ak(57156)][Ak(57199)]]or Nk[v[Ak(57156)][Ak(57199)]]or Sk[v[Ak(57156)][Ak(57199)]]or rk[v[Ak(57156)][Ak(57199)]]or fk[v[Ak(57156)][Ak(57199)]]or ak[v[Ak(57156)][Ak(57199)]])and true))ek[Ak(57052)]=r~=0 and(v[Ak(57181)][Ak(57199)]~=v[Ak(57054)][Ak(57199)]and((dk[v[Ak(57181)][Ak(57199)]]or Nk[v[Ak(57181)][Ak(57199)]]or Sk[v[Ak(57181)][Ak(57199)]]or rk[v[Ak(57181)][Ak(57199)]]or fk[v[Ak(57181)][Ak(57199)]]or ak[v[Ak(57181)][Ak(57199)]])and true))ek[Ak(57097)]=Nk[v[Ak(57156)][Ak(57199)]]or Sk[v[Ak(57156)][Ak(57199)]]or rk[v[Ak(57156)][Ak(57199)]]or fk[v[Ak(57156)][Ak(57199)]]or ak[v[Ak(57156)][Ak(57199)]]or 0 ek[Ak(57152)]=Nk[v[Ak(57181)][Ak(57199)]]or Sk[v[Ak(57181)][Ak(57199)]]or rk[v[Ak(57181)][Ak(57199)]]or fk[v[Ak(57181)][Ak(57199)]]or ak[v[Ak(57181)][Ak(57199)]]or 0 local f=select(4,C_Item[Ak(57149)](GetInventoryItemLink(Ak(57195),INVSLOT_TRINKET1)or 1))or 0 local d=select(4,C_Item[Ak(57149)](GetInventoryItemLink(Ak(57195),INVSLOT_TRINKET2)or 1))or 0 if not ek[Ak(57222)]and(ek[Ak(57052)]and(r~=0 or t==0))or ek[Ak(57052)]and(((r/ek[Ak(57152)])*(1.5+m(Nk[v[Ak(57181)][Ak(57199)]])))*ek[Ak(57257)])*(1+(d-f)/100)>(((t/ek[Ak(57097)])*(1.5+m(Nk[v[Ak(57156)][Ak(57199)]])))*ek[Ak(57108)])*(1+(f-d)/100)then ek[Ak(57162)]=2 else ek[Ak(57162)]=1 end if not ek[Ak(57222)]and(not ek[Ak(57052)]and d>=f)then ek[Ak(57117)]=2 else ek[Ak(57117)]=1 end ek[Ak(57132)]=v[Ak(57156)][Ak(57199)]==v[Ak(57135)][Ak(57199)]ek[Ak(57193)]=v[Ak(57181)][Ak(57199)]==v[Ak(57135)][Ak(57199)]local function k(B)local o,L,f,d,k,G=(S(B)):InfoGUID()local A=H(B)local E=v[Ak(57037)]:IsSpellInRange(B)local P=T()local s=select(9,C_Item[Ak(57149)](GetInventoryItemID(Ak(57195),INVSLOT_MAINHAND)))local J=s==Ak(57206)local C=z(Ak(57204),true,nil,nil,nil,v[Ak(57085)],v[Ak(57194)])or v[Ak(57194)]ek[Ak(57065)]=v[Ak(57123)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(v[Ak(57123)][Ak(57199)])~=0 or v[Ak(57123)]:GetTalentTraits()==0 or M[Ak(57064)](B)<20 ek[Ak(57201)]=(F:HasAuraBySpellID(v[Ak(57123)][Ak(57199)])<X()or F:HasAuraBySpellID(v[Ak(57067)][Ak(57199)])~=0 and F:HasAuraBySpellID(v[Ak(57067)][Ak(57199)])<X()or v[Ak(57113)]:GetTalentTraits()==2 and(F:HasAuraBySpellID(v[Ak(57239)][Ak(57199)])~=0 and F:HasAuraBySpellID(v[Ak(57239)][Ak(57199)])<X()))and(N:GetByRange(6)>1 or(S(B)):HasDeBuffsStacks(v[Ak(57236)][Ak(57199)],true)==5 or v[Ak(57030)]:GetTalentTraits()~=0)if N:GetByRange(6)==1 then ek[Ak(57241)]=true else ek[Ak(57241)]=false end ek[Ak(57082)]=N:GetByRange(6)>=2 and(((S(B)):TimeToDie()>5 or j(2,Ak(57080))<5)and A)ek[Ak(57102)]=(ek[Ak(57241)]or ek[Ak(57082)])and A ek[Ak(57094)]=v[Ak(57122)]:GetTalentTraits()~=0 and(v[Ak(57122)]:GetCooldown()<6 and(Q<3 and(ek[Ak(57102)]and A)))ek[Ak(57240)]=v[Ak(57033)]:GetTalentTraits()~=0 and(v[Ak(57033)]:GetCooldown()<4*X()and(u<(60+(35+5*m(F:HasAuraBySpellID(v[Ak(57182)][Ak(57199)])~=0)))-10*Q and(ek[Ak(57102)]and A)))ek[Ak(57048)]=3+1*m(v[Ak(57090)]:GetTalentTraits()~=0 and(F:GetTier(Ak(57111))>=4 and not(v[Ak(57119)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(v[Ak(57044)][Ak(57199)])~=0)))ek[Ak(57203)]=v[Ak(57033)]:GetTalentTraits()~=0 and(v[Ak(57033)]:GetCooldown()>20 or v[Ak(57033)]:GetCooldown()==0 and u>=60-20*v[Ak(57122)]:GetTalentTraits())local function h()if q then return false end if v[Ak(57037)]:IsSpellInRange(B)then return false end if F:HasAuraBySpellID(v[Ak(57160)][Ak(57199)],true)~=0 then return false end local e,O=(S(y)):GetRange()local o=(S(W)):GetCurrentSpeed()if o<=0 then return false end local u=((O+5)/((o/100)*7)+v[Ak(57234)]())-X()end local function x()if not M[Ak(57230)](B)then return false end if N:GetByRange(6)>=2 then for q in O(a)do if not M[Ak(57230)](q)and p(q,v[Ak(57037)])then return v[Ak(57026)]:Show(e)end end end return v[Ak(57233)]:Show(e)end local function Y()if v[Ak(57100)]:IsReady(B,true)and(E and((F:HasAuraStacksBySpellID(v[Ak(57137)][Ak(57199)])==2 or F:HasAuraStacksBySpellID(v[Ak(57137)][Ak(57199)])~=0 and Q>=3)and N:GetByRange(6)>=ek[Ak(57048)]))then return v[Ak(57100)]:Show(e)end if v[Ak(57120)]:IsReady(B)and(F:HasAuraStacksBySpellID(v[Ak(57137)][Ak(57199)])==2 or F:HasAuraStacksBySpellID(v[Ak(57137)][Ak(57199)])~=0 and Q>=3)then return v[Ak(57120)]:Show(e)end if v[Ak(57175)]:IsReady(B)and(E and(F:HasAuraStacksBySpellID(v[Ak(57134)][Ak(57199)])~=0 and v[Ak(57084)]:GetTalentTraits()~=0 or(S(B)):HasDeBuffs(v[Ak(57106)][Ak(57199)],true)==0))then return v[Ak(57175)]:Show(e)end if C:IsReady(B)and F:HasAuraStacksBySpellID(v[Ak(57176)][Ak(57199)])~=0 then if(S(B)):HasDeBuffsStacks(v[Ak(57236)][Ak(57199)],true)==5 then return v[Ak(57194)]:Show(e)end if P and not M[Ak(57242)](G)then for q in O(a)do if p(q,v[Ak(57037)])and(S(q)):HasDeBuffsStacks(v[Ak(57236)][Ak(57199)],true)==5 then if M[Ak(57051)](e)then return true end return v[Ak(57026)]:Show(e)end end end end if C:IsReady(B)and(v[Ak(57030)]:GetTalentTraits()~=0 and(N:GetByRange(6)<5 and(not ek[Ak(57240)]and v[Ak(57107)]:GetTalentTraits()==0)))then if(S(B)):HasDeBuffsStacks(v[Ak(57236)][Ak(57199)],true)==5 then return v[Ak(57194)]:Show(e)end if P and not M[Ak(57242)](G)then for q in O(a)do if p(q,v[Ak(57037)])and(S(q)):HasDeBuffsStacks(v[Ak(57236)][Ak(57199)],true)==5 then if M[Ak(57051)](e)then return true end return v[Ak(57026)]:Show(e)end end end end if v[Ak(57100)]:IsReady(B,true)and(E and(F:HasAuraStacksBySpellID(v[Ak(57137)][Ak(57199)])~=0 and(not ek[Ak(57094)]and N:GetByRange(6)>=ek[Ak(57048)])))then return v[Ak(57100)]:Show(e)end if v[Ak(57120)]:IsReady(B)and(F:HasAuraStacksBySpellID(v[Ak(57137)][Ak(57199)])~=0 and not ek[Ak(57094)])then return v[Ak(57120)]:Show(e)end if v[Ak(57175)]:IsReady(B)and(E and F:HasAuraStacksBySpellID(v[Ak(57134)][Ak(57199)])~=0)then return v[Ak(57175)]:Show(e)end if v[Ak(57173)]:IsReady(B,true)and(E and not ek[Ak(57240)])then return v[Ak(57173)]:Show(e)end if v[Ak(57100)]:IsReady(B,true)and(E and(not ek[Ak(57094)]and(not(v[Ak(57126)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(v[Ak(57123)][Ak(57199)])~=0)and N:GetByRange(6)>=ek[Ak(57048)])))then return v[Ak(57100)]:Show(e)end if v[Ak(57120)]:IsReady(B)and(not ek[Ak(57094)]and not(v[Ak(57126)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(v[Ak(57123)][Ak(57199)])~=0))then return v[Ak(57120)]:Show(e)end if v[Ak(57175)]:IsReady(B)and(E and(F:HasAuraStacksBySpellID(v[Ak(57137)][Ak(57199)])==0 and(v[Ak(57126)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(v[Ak(57123)][Ak(57199)])~=0)))then return v[Ak(57175)]:Show(e)end if v[Ak(57175)]:IsReady(B)and(not M[Ak(57226)]()and(q and(Q>5 and((S(B)):HealthPercent()<100 and not E))))then return v[Ak(57175)]:Show(e)end M[Ak(57247)](e,n)return true end local function V()if v[Ak(57120)]:IsReady(B)and(F:HasAuraStacksBySpellID(v[Ak(57137)][Ak(57199)])==2 or F:HasAuraStacksBySpellID(v[Ak(57137)][Ak(57199)])~=0 and Q>=3)then return v[Ak(57120)]:Show(e)end if v[Ak(57175)]:IsReady(B)and(E and(F:HasAuraStacksBySpellID(v[Ak(57134)][Ak(57199)])~=0 and v[Ak(57084)]:GetTalentTraits()~=0))then return v[Ak(57175)]:Show(e)end if C:IsReady(B)and(v[Ak(57030)]:GetTalentTraits()~=0 and not ek[Ak(57240)])then if(S(B)):HasDeBuffsStacks(v[Ak(57236)][Ak(57199)],true)==5 then return v[Ak(57194)]:Show(e)end if P and not M[Ak(57242)](G)then for q in O(a)do if p(q,v[Ak(57037)])and(S(q)):HasDeBuffsStacks(v[Ak(57236)][Ak(57199)],true)==5 then if M[Ak(57051)](e)then return true end return v[Ak(57026)]:Show(e)end end end end if v[Ak(57175)]:IsReady(B)and(E and F:HasAuraStacksBySpellID(v[Ak(57134)][Ak(57199)])~=0)then return v[Ak(57175)]:Show(e)end if C:IsReady(B)and(v[Ak(57030)]:GetTalentTraits()==0 and(not ek[Ak(57240)]and F:RunicPowerDeficit()<30))then return v[Ak(57194)]:Show(e)end if v[Ak(57120)]:IsReady(B)and(F:HasAuraStacksBySpellID(v[Ak(57137)][Ak(57199)])~=0 and not ek[Ak(57094)])then return v[Ak(57120)]:Show(e)end if C:IsReady(B)and(not ek[Ak(57240)]and(S(W)):GetSpellCounter(v[Ak(57120)][Ak(57199)])~=0)then return v[Ak(57194)]:Show(e)end if v[Ak(57120)]:IsReady(B)and(not ek[Ak(57094)]and not(v[Ak(57126)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(v[Ak(57123)][Ak(57199)])~=0))then return v[Ak(57120)]:Show(e)end if v[Ak(57175)]:IsReady(B)and(E and(F:HasAuraStacksBySpellID(v[Ak(57137)][Ak(57199)])==0 and(v[Ak(57126)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(v[Ak(57123)][Ak(57199)])~=0)))then return v[Ak(57175)]:Show(e)end if v[Ak(57175)]:IsReady(B)and(not M[Ak(57226)]()and(q and(Q>5 and((S(B)):HealthPercent()<100 and not E))))then return v[Ak(57175)]:Show(e)end end local function c()local q=M[Ak(57205)]()if q and q:Show(e)then return true end if v[Ak(57044)]:IsReady(W,true)and(E and(v[Ak(57083)]:GetTalentTraits()==0 and(ek[Ak(57102)]and(N:GetByRange(6)>1 or v[Ak(57027)]:GetTalentTraits()~=0)or(F:HasAuraStacksBySpellID(v[Ak(57027)][Ak(57199)])==10 and F:HasAuraBySpellID(v[Ak(57044)][Ak(57199)])<X())and M[Ak(57064)](B)>10)))then return v[Ak(57044)]:Show(e)end if v[Ak(57185)]:IsReady(W)and(E and(v[Ak(57090)]:GetTalentTraits()~=0 and(v[Ak(57089)]:GetTalentTraits()~=0 and(ek[Ak(57102)]and((v[Ak(57123)]:GetCooldown()<X()and(S(B)):TimeToDie()>j(2,Ak(57080))or M[Ak(57064)](B)<20)and v[Ak(57033)]:GetTalentTraits()==0)))))then return v[Ak(57185)]:Show(e)end if v[Ak(57185)]:IsReady(W)and(E and(v[Ak(57090)]:GetTalentTraits()~=0 and(v[Ak(57089)]:GetTalentTraits()~=0 and(ek[Ak(57102)]and((v[Ak(57123)]:GetCooldown()<X()and(S(B)):TimeToDie()>j(2,Ak(57080))or M[Ak(57064)](B)<20)and(v[Ak(57033)]:GetTalentTraits()~=0 and u>=60))))))then return v[Ak(57185)]:Show(e)end local O=v[Ak(57033)]:GetTalentTraits()==0 and j(2,Ak(57080))-5 or v[Ak(57033)]:GetCooldown()<j(2,Ak(57080))and j(2,Ak(57080))or j(2,Ak(57080))-5 if v[Ak(57123)]:IsReady(B)and(I(B)and(A and(not v[Ak(57194)]:ShouldStopByGCD()and(v[Ak(57033)]:GetTalentTraits()==0 and(ek[Ak(57102)]and((v[Ak(57122)]:GetTalentTraits()==0 or Q>=2)and(S(B)):TimeToDie()>O))or M[Ak(57064)](B)<20))))then if Q<2 then M[Ak(57247)](e,n)return true end return v[Ak(57123)]:Show(e)end if v[Ak(57123)]:IsReady(B)and(I(B)and(A and((S(B)):TimeToDie()>O and(not v[Ak(57194)]:ShouldStopByGCD()and(v[Ak(57033)]:GetTalentTraits()~=0 and(ek[Ak(57102)]and((v[Ak(57033)]:GetCooldown()>20 or v[Ak(57033)]:GetCooldown()==0 and u>=60-20*v[Ak(57122)]:GetTalentTraits())and(v[Ak(57122)]:GetTalentTraits()==0 or Q>=2))))))))then if v[Ak(57122)]:GetTalentTraits()~=0 and Q<2 then w[Ak(57177)](Ak(57252))end return v[Ak(57123)]:Show(e)end if v[Ak(57033)]:IsReady(W,true)and(E and(A and(F:HasAuraBySpellID(v[Ak(57033)][Ak(57199)])==0 and(F:HasAuraBySpellID(v[Ak(57123)][Ak(57199)])~=0 and(S(B)):TimeToDie()>j(2,Ak(57080))or M[Ak(57064)](B)<20))))then return v[Ak(57033)]:Show(e)end if v[Ak(57122)]:IsReady(B)and((not j(2,Ak(57032))or not(S(Ak(57218))):IsExists()or UnitIsUnit(Ak(57218),B)or w[Ak(57129)](Ak(57218)))and((A or F:HasAuraBySpellID(v[Ak(57123)][Ak(57199)])~=0)and(F:HasAuraBySpellID(v[Ak(57123)][Ak(57199)])~=0 or v[Ak(57123)]:GetCooldown()>5 or M[Ak(57064)](B)<20)))then return v[Ak(57122)]:Show(e)end if v[Ak(57185)]:IsReady(W)and(E and(I(B)and(v[Ak(57089)]:GetTalentTraits()==0 and(N:GetByRange(6)==1 and((v[Ak(57123)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(v[Ak(57123)][Ak(57199)])~=0 and v[Ak(57126)]:GetTalentTraits()==0)or v[Ak(57123)]:GetTalentTraits()==0)and ek[Ak(57201)]))or M[Ak(57064)](B)<3)))then return v[Ak(57185)]:Show(e)end if v[Ak(57185)]:IsReady(W)and(E and(I(B)and(v[Ak(57089)]:GetTalentTraits()==0 and(N:GetByRange(6)>=2 and((v[Ak(57123)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(v[Ak(57123)][Ak(57199)])~=0)and ek[Ak(57201)])))))then return v[Ak(57185)]:Show(e)end if v[Ak(57185)]:IsReady(W)and(E and(I(B)and(v[Ak(57089)]:GetTalentTraits()==0 and(v[Ak(57126)]:GetTalentTraits()~=0 and((v[Ak(57123)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(v[Ak(57123)][Ak(57199)])~=0 and not J)or F:HasAuraBySpellID(v[Ak(57123)][Ak(57199)])==0 and(J and v[Ak(57123)]:GetCooldown()~=0)or v[Ak(57123)]:GetTalentTraits()==0)and ek[Ak(57201)])))))then return v[Ak(57185)]:Show(e)end if v[Ak(57121)]:IsReady(W,true)and(A and E)then return v[Ak(57121)]:Show(e)end if v[Ak(57155)]:IsReady(B)and(v[Ak(57249)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(v[Ak(57249)][Ak(57199)])~=0 and(F:HasAuraStacksBySpellID(v[Ak(57137)][Ak(57199)])<2 and F:HasAuraStacksBySpellID(v[Ak(57137)][Ak(57199)])~=0)))then return v[Ak(57155)]:Show(e)end if v[Ak(57168)]:IsReady(W)and(E and(not Lk and(I(B)and(((S(W)):GetSpellCounter(v[Ak(57168)][Ak(57199)])==0 or(S(W)):GetSpellCounter(v[Ak(57120)][Ak(57199)])~=0 or(S(W)):GetSpellCounter(v[Ak(57100)][Ak(57199)])~=0)and((S(B)):TimeToDie()>6 and((Q<2 or F:HasAuraStacksBySpellID(v[Ak(57137)][Ak(57199)])==0)and(u<35+(v[Ak(57182)]:GetTalentTraits()*F:HasAuraStacksBySpellID(v[Ak(57182)][Ak(57199)]))*5 and Z()<.5)))))))then return v[Ak(57168)]:Show(e)end if v[Ak(57168)]:IsReady(W)and(E and(not Lk and(I(B)and(((S(W)):GetSpellCounter(v[Ak(57168)][Ak(57199)])==0 or(S(W)):GetSpellCounter(v[Ak(57120)][Ak(57199)])~=0 or(S(W)):GetSpellCounter(v[Ak(57100)][Ak(57199)])~=0)and((S(B)):TimeToDie()>6 and(v[Ak(57168)]:GetSpellChargesFullRechargeTime()<=6 and(F:HasAuraStacksBySpellID(v[Ak(57137)][Ak(57199)])<1+1*v[Ak(57179)]:GetTalentTraits()and Z()<.5)))))))then return v[Ak(57168)]:Show(e)end end local function i()if not A then return false end if v[Ak(57210)]:IsReady(W,true)and ek[Ak(57065)]then return v[Ak(57210)]:Show(e)end if v[Ak(57141)]:IsReady(W,true)and ek[Ak(57065)]then return v[Ak(57141)]:Show(e)end if v[Ak(57105)]:IsReady(W,true)and ek[Ak(57065)]then return v[Ak(57105)]:Show(e)end if v[Ak(57158)]:IsReady(W,true)and ek[Ak(57065)]then return v[Ak(57158)]:Show(e)end if v[Ak(57146)]:IsReady(W,true)and ek[Ak(57065)]then return v[Ak(57146)]:Show(e)end if v[Ak(57174)]:IsReady(W,true)and ek[Ak(57065)]then return v[Ak(57174)]:Show(e)end if v[Ak(57229)]:IsReady(W,true)and(v[Ak(57126)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(v[Ak(57123)][Ak(57199)])==0 and F:HasAuraBySpellID(v[Ak(57067)][Ak(57199)])~=0))then return v[Ak(57229)]:Show(e)end if v[Ak(57229)]:IsReady(W,true)and(v[Ak(57126)]:GetTalentTraits()==0 and(F:HasAuraBySpellID(v[Ak(57123)][Ak(57199)])~=0 and(F:HasAuraBySpellID(v[Ak(57067)][Ak(57199)])~=0 and F:HasAuraBySpellID(v[Ak(57067)][Ak(57199)])<X()*3 or F:HasAuraBySpellID(v[Ak(57123)][Ak(57199)])<X()*3)))then return v[Ak(57229)]:Show(e)end end local function K()if not A then return false end if not q then return false end if not E then return false end if not I(B)then return false end if not((S(B)):TimeToDie()>j(2,Ak(57080))or(S(B)):IsBoss())then return false end if v[Ak(57135)]:IsReadyByPassCastGCD(W)and(F:HasAuraStacksBySpellID(v[Ak(57192)][Ak(57199)])>8 and(F:HasAuraBySpellID(v[Ak(57123)][Ak(57199)])~=0 and(v[Ak(57033)]:GetTalentTraits()==0 or F:HasAuraBySpellID(v[Ak(57033)][Ak(57199)])~=0)))then return v[Ak(57135)]:Show(e)end local O=v[Ak(57156)][Ak(57199)]==v[Ak(57063)][Ak(57199)]and 1 or 0 local o=v[Ak(57181)][Ak(57199)]==v[Ak(57063)][Ak(57199)]and 1 or 0 if v[Ak(57156)]:IsReadyByPassCastGCD(W,true)and(v[Ak(57156)]:GetItemCategory()~=Ak(57055)and(not U[Ak(57081)][v[Ak(57156)][Ak(57199)]]and(O==0 and(ek[Ak(57222)]and(not ek[Ak(57132)]and(F:HasAuraBySpellID(v[Ak(57123)][Ak(57199)])~=0 and(r==0 or v[Ak(57181)]:GetCooldown()~=0 or ek[Ak(57162)]==1)))))))then return v[Ak(57156)]:Show(e)end if v[Ak(57181)]:IsReadyByPassCastGCD(W,true)and(v[Ak(57181)]:GetItemCategory()~=Ak(57055)and(not U[Ak(57081)][v[Ak(57181)][Ak(57199)]]and(o==0 and(ek[Ak(57052)]and(not ek[Ak(57193)]and(F:HasAuraBySpellID(v[Ak(57123)][Ak(57199)])~=0 and(t==0 or v[Ak(57156)]:GetCooldown()~=0 or ek[Ak(57162)]==2)))))))then return v[Ak(57181)]:Show(e)end if v[Ak(57156)]:IsReadyByPassCastGCD(W,true)and(v[Ak(57156)]:GetItemCategory()~=Ak(57055)and(not U[Ak(57081)][v[Ak(57156)][Ak(57199)]]and(O>0 and((v[Ak(57181)][Ak(57199)]~=v[Ak(57135)][Ak(57199)]or F:HasAuraStacksBySpellID(v[Ak(57192)][Ak(57199)])<8)and((not v[Ak(57090)]:GetTalentTraits()~=0 or v[Ak(57185)]:GetCooldown()~=0)and(ek[Ak(57222)]and(not ek[Ak(57132)]and(v[Ak(57123)]:GetCooldown()<O and((v[Ak(57033)]:GetTalentTraits()==0 or ek[Ak(57203)])and(ek[Ak(57102)]and(r==0 or v[Ak(57181)]:GetCooldown()~=0 or ek[Ak(57162)]==1))))))))or ek[Ak(57097)]>=M[Ak(57064)](B))))then return v[Ak(57156)]:Show(e)end if v[Ak(57181)]:IsReadyByPassCastGCD(W,true)and(v[Ak(57181)]:GetItemCategory()~=Ak(57055)and(not U[Ak(57081)][v[Ak(57181)][Ak(57199)]]and(o>0 and((v[Ak(57156)][Ak(57199)]~=v[Ak(57135)][Ak(57199)]or F:HasAuraStacksBySpellID(v[Ak(57192)][Ak(57199)])<8)and((v[Ak(57090)]:GetTalentTraits()==0 or v[Ak(57185)]:GetCooldown()~=0)and(ek[Ak(57052)]and(not ek[Ak(57193)]and(v[Ak(57123)]:GetCooldown()<o and((v[Ak(57033)]:GetTalentTraits()==0 or ek[Ak(57203)])and(ek[Ak(57102)]and(t==0 or v[Ak(57156)]:GetCooldown()~=0 or ek[Ak(57162)]==2))))))))or ek[Ak(57152)]>=M[Ak(57064)](B))))then return v[Ak(57181)]:Show(e)end if v[Ak(57156)]:IsReadyByPassCastGCD(W,true)and(v[Ak(57156)]:GetItemCategory()~=Ak(57055)and(not U[Ak(57081)][v[Ak(57156)][Ak(57199)]]and(not ek[Ak(57222)]and(not ek[Ak(57132)]and((ek[Ak(57117)]==1 or r==0 or v[Ak(57181)]:GetCooldown()~=0)and((O>0 and((v[Ak(57033)]:GetTalentTraits()==0 or F:HasAuraBySpellID(v[Ak(57033)][Ak(57199)])==0)and F:HasAuraBySpellID(v[Ak(57123)][Ak(57199)])==0)or not(O>0))and(not ek[Ak(57052)]or v[Ak(57123)]:GetCooldown()>20)or v[Ak(57123)]:GetTalentTraits()==0)))or M[Ak(57064)](B)<15)))then return v[Ak(57156)]:Show(e)end if v[Ak(57181)]:IsReadyByPassCastGCD(W,true)and(v[Ak(57181)]:GetItemCategory()~=Ak(57055)and(not U[Ak(57081)][v[Ak(57181)][Ak(57199)]]and(not ek[Ak(57052)]and(not ek[Ak(57193)]and((ek[Ak(57117)]==2 or t==0 or v[Ak(57156)]:GetCooldown()~=0)and((o>0 and((v[Ak(57033)]:GetTalentTraits()==0 or F:HasAuraBySpellID(v[Ak(57033)][Ak(57199)])==0)and F:HasAuraBySpellID(v[Ak(57123)][Ak(57199)])==0)or not(o>0))and(not ek[Ak(57222)]or v[Ak(57123)]:GetCooldown()>20)or v[Ak(57123)]:GetTalentTraits()==0)))or M[Ak(57064)](B)<15)))then return v[Ak(57181)]:Show(e)end end if(S(B)):IsDead()then M[Ak(57247)](e,n)return true end if(S(B)):HasDeBuffs(Ak(57112))>0 and not q then M[Ak(57247)](e,n)return true end if not b(W,B)then M[Ak(57247)](e,n)return true end if M[Ak(57217)](e,v[Ak(57037)])then return true end if M[Ak(57056)](e,B,l,v[Ak(57037)])then return true end if g[Ak(57130)](e)then return true end if x()then return true end if h()then return true end if K()then return true end if c()then return true end if i()then return true end if N:GetByRange(6)>=3 and(P and Y())then return true end if V()then return true end end local function G()local function q()if not M[Ak(57226)]()then return false end if not M[Ak(57128)]()then return false end local q,O=L:GetPullTimer()local u=(o[Ak(57143)](O,M[Ak(57060)]())-B)+v[Ak(57234)]()if u<=.05 and u>=-0.3 then return false end if u<=-0.3 or u>0 then M[Ak(57247)](e,n)return true end end local function O()if not M[Ak(57208)]()then return false end if v[Ak(57221)][Ak(57250)]~=0 then return false end if not L:HasAnyAddon()then return false end if not j(1,Ak(57243))then return false end if v[Ak(57221)][Ak(57163)]~=23 then return false end local e,q=L:GetPullTimer()local O=(o[Ak(57143)](q,M[Ak(57060)]())-C())+v[Ak(57234)]()end local function u()if not M[Ak(57208)]()then return false end if not M[Ak(57128)]()then return false end if F:HasAuraBySpellID(v[Ak(57160)][Ak(57199)],true)~=0 then return false end local e=(M[Ak(57211)]()-B)+v[Ak(57234)]()if e<-10 then return false end end local function w()if not M[Ak(57259)]()then return false end local e=L:GetTimer(Ak(57091))if e==0 or e==-1 then return false end end if q()then return true end if O()then return true end if u()then return true end if w()then return true end end local function A()local q=F:IsCasting()or F:IsChanneling()if q==v[Ak(57223)]:GetSpellInfo()and g[Ak(57189)]~=0 then return v[Ak(57188)]:Show(e)end M[Ak(57247)](e,n)return true end if M[Ak(57197)](e)then return true end if F:IsCasting()or F:IsChanneling()then A()return true end if E()then M[Ak(57247)](e,n)return true end if F:HasAuraBySpellID(460013)~=0 then M[Ak(57247)](e,n)return true end if M[Ak(57026)](e,v[Ak(57037)])then return true end if g[Ak(57245)](e)then return true end if not q and G()then return true end if g[Ak(57256)](e)then return true end if ok(e)then return true end if M[Ak(57207)]()and((S(x)):IsExists()and M[Ak(57056)](e,x,l,v[Ak(57037)]))then return true end if(S(y)):IsEnemy()and((S(y)):Health()+(S(y)):GetAbsorb()~=0 and k(y))then return true end if g[Ak(57130)](e)then return true end if M[Ak(57246)](e,v[Ak(57037)])then return true end end v[4]=function() end v[5]=function()u:Fire(Ak(57148))end v[6]=function(e)if j(2,Ak(57150))and((S(h)):IsExists()and(select(6,(S(h)):InfoGUID())~=179733 and(f(h)and(S(h)):IsTotem())))then return v[Ak(57131)]:Show(e)end if v[Ak(57154)]==Ak(57186)and M[Ak(57056)](e,Ak(57161),l,v[Ak(57043)])then return true end end v[7]=function(e)if v[Ak(57154)]==Ak(57186)and M[Ak(57056)](e,Ak(57157),l,v[Ak(57043)])then return true end end v[8]=function(e)if v[Ak(57068)]:IsReady(W)and(M[Ak(57207)]()and(not E()and(F:HasAuraBySpellID(v[Ak(57235)][Ak(57199)])==0 and(v[Ak(57154)]~=Ak(57186)and v[Ak(57154)]~=Ak(57127)))))then return v[Ak(57068)]:Show(e)end if v[Ak(57154)]==Ak(57186)and M[Ak(57056)](e,Ak(57086),l,v[Ak(57043)])then return true end local q=Ak(57218)if not f(q)then return end local O,B,o,u,w=(S(q)):IsCastingRemains()if O>v[Ak(57234)]()*2 then if not w and(v[Ak(57043)]:IsReadyP(q,nil,true,true)and v[Ak(57043)]:AbsentImun(q,U[Ak(57214)],true))then return v[Ak(57227)]:Show(e)end end end end)(...)
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
