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
return({U0=function(L,t,x,S)if S==x[0x1][0xB]then if not(x[0X1][0X14])then else for S=0XE,28,14 do t=L:b0(x,t,S);end;end;end;return t;end,hb=function(L,t,x,S,r,J,k,l,Q)local h;x=(37);repeat if x<0X25 then k[35]=L.f;if not(not Q[0X179C])then x=Q[0X179C];else x=L:D0(x,Q);end;elseif x>0X25 and x<0X72 then k[0x22]=(function()local c,d=({k,k[0X12]});d=L:h0(c);return L.m(d);end);if not Q[23281]then x=-108+(((Q[13865]==Q[29735]and Q[0x3240]or Q[23016])+Q[22835]+Q[0X16C6]-L.X[1]~=L.X[0X6]and Q[13865]or Q[0x635a])+Q[2657]);(Q)[0X5aF1]=(x);else x=(Q[0X5Af1]);end;elseif x>0X40 then k[0x24]=(function(...)local c={k[32],k};local d=c[1]('#',...);if d~=0 then else return d,c[0X2][1];end;return d,{...};end);(k)[37]=({});break;else if x>0X1F and x<64 then k[0X21]=L.f;if not(not Q[25434])then x=(Q[0X635A]);else x=0x28+((L.X[9]+L.X[9]-Q[0X9F]-L.X[8]-Q[0X70a2]~=Q[0X5572]and Q[0X70a2]or L.X[0X05])+Q[15141]);(Q)[25434]=(x);end;end;end;until false;(k)[0X26]=nil;(k)[0X27]=(nil);x=51;repeat if x==0X33 then k[38]=function(c,d,z)local z=({k,k[0X1a]});local u,v,I,y,C,F,X,T,A=c[0Xa],c[2],c[0X7],c[0XB],c[8],c[0X4],c[6],(c[0X9]);A=(function(...)local e,b,g,N,P,o,s,w,E,O,K,B=z[1][0xE](u),0X1,0X1,0X0,(1);while true do local u=(F[g]);if u<0X5B then if u>=0x2D then if not(u<68)then if not(u<79)then if not(u>=85)then if not(u>=82)then if not(u>=0X50)then e[I[g]]=e[T[g]]%e[C[g]];else if u~=0x51 then local V=C[g];(e)[V]=e[V](z[1][13](P,e,V+1));P=V;else if v[g]<e[C[g]]then g=(I[g]);end;end;end;else if z[1][0Xe]==z[0X1][1]then return-z[1][0Xe];else if z[1][14]==z[0X1][0X19]then return z[0X1][0X17];elseif u<0X53 then P=(C[g]);e[P]();P=(P-0X1);else if u~=0x54 then Ryan_Addon=e[T[g]];else local V=d[T[g]];(e)[I[g]]=V[2][V[1]];end;end;end;end;else if not(u>=88)then if not(u<0X56)then if u~=0X57 then e[I[g]]=X[g]-e[T[g]];else(e)[C[g]]=(e[I[g]]==e[T[g]]);end;else e[C[g]]=not e[T[g]];end;else if not(u>=0X0059)then(e)[C[g]]=(d[I[g]][e[T[g]]]);else if u~=0X5a then N=(T[g]);O,w=z[0X1][0x24](...);for V=0X1,N do(e)[V]=w[V];end;b=(N+1);else e[T[g]]=(y[g]*e[C[g]]);end;end;end;end;else if not(u>=0x49)then local V=(0X5f);if not(u<0X46)then if u<0X047 then if not(v[g]<e[I[g]])then g=C[g];end;else if u~=72 then(e)[I[g]]=type;else if V~=95 then return;end;(e)[I[g]]=(z[1][30](e[T[g]],e[C[g]]));end;end;else if u~=69 then e[C[g]]=L.pb;else(d[C[g]])[v[g]]=(e[I[g]]);end;end;elseif not(u<0X4c)then if u>=0x4d then if u~=0X4e then e[T[g]]=y[g]%X[g];else e[T[g]]=rawset;end;else(e)[C[g]]=assert;end;else if u<0X4a then z[0x1][37][C[g]]=(e[I[g]]);else if u==0X4B then(e)[I[g]]=(v[g]>X[g]);else(e[I[g]])[v[g]]=e[C[g]];end;end;end;end;else if u>=56 then if z[0X1][31]==A then while-z[0X1][0x17]do z[1][0Xb]=(-0X8F*79);return;end;(z[1])[7],z[0X1][0XD]=0Xd9<=0X40==-64,(-(0X75 and 56));else if u>=62 then if not(u<0X41)then if not(u<0X42)then if u==67 then e[T[g]]=(X[g]^e[I[g]]);else(e)[T[g]]=X[g]<y[g];end;else local V={...};for D=1,I[g],0X1 do e[D]=(V[D]);end;end;else if not(u>=0X03F)then(e)[C[g]]=(e[T[g]]);else if u==0X40 then if e[T[g]]==X[g]then else g=(I[g]);end;else e[I[g]]=(v[g]==X[g]);end;end;end;else if u<59 then if u<57 then local V=(d[T[g]]);if z[1][0xc]==z[1][36]then else(V[0X2])[V[0X1]]=(X[g]);end;else if u~=0X3a then(e)[I[g]]=(C_UnitAuras);else local V=d[T[g]];(e)[C[g]]=V[2][V[1]][y[g]];end;end;else if u>=60 then if u==61 then(e)[I[g]]=next;else(e[C[g]])[y[g]]=v[g];end;else if not(e[T[g]]<e[C[g]])then else g=I[g];end;end;end;end;end;else if u>=50 then if not(u<0X35)then if u<0x36 then(e)[T[g]]=z[0x01][37][I[g]];else if u==0X37 then if z[0x1][0X5]==z[1][0X22]then return z[1][12];else if z[1][0X19]==z[0X1][0X1d]then while 0X6/(0X8<200)do z[0X1][0X19]=z[1][0XE]>=A;end;else if e[T[g]]~=X[g]then else g=(I[g]);end;end;end;else(e)[T[g]]=(GetUnitEmpowerStageDuration);end;end;else if z[0x1][0x7]==z[1][0X17]then while z[0X01][0X1b]do(z[0x1])[1]=z[1][37];return;end;return;else if u<51 then local V,D=T[g],(C[g]);P=(V+D-0x1);if not(B)then else for D,M,Z in z[2],B do if not(D>=0X1)then else(M)[0X2]=(M);(M)[0x3]=e[D];if z[0x001][0x24]~=P then M[0X1]=3;(B)[D]=(nil);end;end;end;end;return e[V](z[1][13](P,e,V+1));else if u==52 then if z[1][21]~=z[0X1][1]then e[I[g]]=(X[g]+v[g]);end;else e[C[g]]=(ERR_BADATTACKFACING);end;end;end;end;else if not(u<47)then if u<0X30 then if z[1][28]==A then while z[0x1][0x1B]do z[1][23],z[0X1][13]=z[0X1][34],(z[1][28]);return;end;elseif z[1][0x17]==z[0X1][0X5]then while true do return;end;while z[1][37]<=-0X17 do return 0X6f;end;else if B then for V,D in z[0X2],B do if V>=1 then D[0x2]=(D);D[0X3]=e[V];D[1]=3;(B)[V]=nil;end;end;end;end;local V=T[g];return e[V](z[1][13](P,e,V+1));else if u==49 then if z[1][20]~=z[0X1][0x1]then e[I[g]]=(e[T[g]]+e[C[g]]);end;else local V,D,M,Z,_=(0x0f);while true do if V<34 and V>15 then _=(_*Z);V=-62+(u+V-u+u+V+u-u);else if V<0X019 then D=0X37;V=(-0XE+(((u-u-V<=V and V or V)~=V and V or u)+u-u));elseif V>34 then Z=F[g];break;else if V<36 and V>0X19 then _=0;Z=(4503599627370495);V=(-0X9+((V+V-u>=u and V or V)+V-V>V and V or V));end;end;end;end;V=45;while true do if V<0X67 and V>40 then if z[0X1][11]==z[0X1][12]then else M=(F[g]);V=(-104+(u+V-V+u+u-V+V));end;elseif V>45 then if z[0X1][8]==z[1][0Xd]then else M=(F[g]);V=(-0X1D+((u-V-u+u-u<V and V or u)-u));end;else if z[0x1][0x0014]==z[1][22]then A,z[1][0X5]=z[1][0X16],(-z[0x1][0xb]);return;else if V<0X28 then Z=Z+M;break;else if z[0X1][23]==z[0X1][12]then while z[0X1][37]do(z[0X1])[25]=(z[0X1][0X5]);return;end;else if V>26 and V<45 then Z=(Z+M);V=(55+((V>u and u or u)-u+u+V+u<=V and u or u));end;end;end;end;end;end;M=(F[g]);V=(0x18);repeat if V>10 then if V==0X18 then Z=Z>M;V=(143+(V-V-V-u-u-V+V));else if not(Z)then else Z=(u);end;V=(12+(((V<V and u or u)==V and u or V)+V-V-u+V));end;else if not Z then Z=F[g];end;M=F[g];Z=Z==M;if Z then Z=(u);end;break;end;until false;if not(not Z)then else Z=(F[g]);end;if z[1][31]~=z[0X1][5]then else return;end;M=F[g];V=0X2F;repeat if V>57 then if V>68 then if not(V>=125)then M=F[g];V=-109+((u-u+u+u-V<=V and V or V)+u);else M=u;V=-194+((((u>=u and V or u)+V-V~=u and V or V)==V and V or u)+V);end;else if V~=66 then if z[1][24]~=z[1][5]then Z=(Z-M);end;V=15+(((V==u and u or u)-V+u+u==V and u or u)<=V and V or u);else if not Z then Z=u;end;V=(-0x4B+((u+u+V-u+V<=u and u or V)+V));end;end;else if not(V<=47)then if not(V>=0X39)then Z=(Z-M);break;else M=F[g];V=(-0X5e+((V+V+u+u<=u and u or u)+V+V));end;else if V==47 then Z=(Z>M);if not(Z)then else Z=F[g];end;V=0X12+(((V<=V and u or V)<=u and V or V)-u+V-V>=V and u or u);else Z=(Z+M);V=239+((u>u and u or u)-u-V-V-u-V);end;end;end;until false;if z[1][0x24]~=z[0x1][0x07]then else(z[1])[0XC]=164==202>=z[1][0X25];end;_=_+Z;D=D+_;V=0X1C;repeat if V==0x4b then _=T[g];D=D[_];_=X[g];break;else F[g]=D;D=e;V=(171+((u+V+u>V and V or V)-V-u-u));end;until false;D=(D==_);if not(D)then else V=(nil);for D=37,0X60,58 do if D==37 then V=(I[g]);else if D==0X5f then g=(V);break;end;end;end;end;end;end;else if u~=46 then e[T[g]]=(e[I[g]]*e[C[g]]);else P=(I[g]);(e)[P]=e[P]();end;end;end;end;end;else local V=0X38;if not(u<22)then if u<33 then if u>=0X1b then if u>=0X1E then if not(u<31)then if u~=32 then e[T[g]]=(select);else(e)[T[g]]=(SPELL_FAILED_LINE_OF_SIGHT);end;else if not(e[C[g]])then else g=(T[g]);end;end;else if u<0X1c then e[T[g]]=(RyanPlayerAurasBySpellID);else if u==29 then e[T[g]]=(error);else local D=(C[g]);local M=e[D];local Z=(I[g]);for _=1,P-D,0X1 do(M)[Z+_]=e[D+_];end;end;end;end;else if not(u>=24)then if u~=0X17 then local D=(C[g]);e[D](e[D+1],e[D+0X2]);P=D-1;else e[I[g]]=(C);end;else if u<25 then(e)[C[g]]=e[T[g]]<=e[I[g]];else if u~=26 then(e)[I[g]]=(pcall);else(e)[I[g]]=(v[g]<=X[g]);end;end;end;end;else if not(u<0x27)then if u>=42 then if u>=0X2B then if z[1][0X17]==z[1][0X16]then else if u~=44 then(e[T[g]])[e[I[g]]]=(e[C[g]]);else e[I[g]]=(UnitExists);end;end;else if V==56 then else while-0X61/V do return;end;end;(e)[I[g]]=(C_DateAndTime);end;else if not(u>=40)then(e)[T[g]]=(X[g]==e[I[g]]);else if u~=41 then(e)[C[g]]=(Ryan_Addon);else(e)[C[g]]=(v[g]<e[I[g]]);end;end;end;else if not(u>=0x24)then if V==0XB8 then return;end;if u<34 then(e)[C[g]]=T;else if u==35 then if not(B)then else if z[1][24]==z[0X1][25]then else for D,M in z[2],B do if V==0x38 then if D>=0X1 then M[0X2]=(M);M[3]=(e[D]);M[0X1]=(0x3);B[D]=nil;end;end;end;end;end;local D=(T[g]);return z[0x1][13](D+C[g]-0x2,e,D);else e[I[g]]=(e[T[g]]>=e[C[g]]);end;end;else if u<37 then(e)[I[g]]=(e[C[g]]==v[g]);else if u==0X26 then local D=(I[g]);local M=e[D];local Z=T[g];for _=0x1,C[g],1 do if z[1][22]==z[1][24]then return z[0X1][0Xb];end;(M)[Z+_]=(e[D+_]);end;else ToggleRyanDisplay=e[T[g]];end;end;end;end;end;else if u<0Xb then if z[1][0XD]~=z[1][25]then if u>=5 then if u<8 then if u<6 then if not(B)then else if V==56 then else while V do(z[1])[5]=z[0X1][0XC];end;if not(0X3C)then else return 16;end;end;for D,M,Z in z[2],B do if D>=1 then M[2]=M;(M)[3]=e[D];M[1]=(3);(B)[D]=nil;end;end;end;return e[C[g]]();elseif z[0X001][5]==z[1][25]then return V;else if u~=7 then e[I[g]]=(e[C[g]]<e[T[g]]);else if V==0x38 then else(z[0X1])[0X15]=(z[1][0X007]);end;e[C[g]]=(e);end;end;else if not(u>=0X9)then(e)[C[g]]=(Details);else if u==0Xa then(e)[C[g]]=(e[T[g]]<y[g]);else if not(X[g]<=e[T[g]])then g=I[g];end;end;end;end;else if z[1][13]==z[0X1][12]then while z[1][0X1f]-(181~=0X85)do(z[1])[8]=(V);z[1][0Xd]=V;end;else if u>=2 then if not(u>=3)then e[I[g]]=v[g]+e[C[g]];else if V~=0x38 then repeat z[0X1][0X1]=(0Xe1>=153 or V);z[0x1][21]=(V);until false;else if V~=0X38 then if A then return z[0X1][12];end;if not(V)then else return z[1][20]*V;end;else if u~=0X4 then e[T[g]]=(rawget);else(e)[C[g]]=e[I[g]]/v[g];end;end;end;end;else if u==1 then local D,M=I[g],(T[g]);if V==0x00eF then return V;else if V~=0X38 then if not(V)then else z[1][20],z[0X1][1]=-z[0X1][0X5],(V);end;z[0X1][29],z[0X1][0Xb]=V,(z[1][0X7]);else if M~=0 then P=D+M-1;end;end;end;local Z,_,a=(C[g]);if M==0X1 then _,a=z[1][0x24](e[D]());else _,a=z[1][36](e[D](z[1][13](P,e,D+0X1)));end;if Z==0X1 then P=(D-1);else if Z==0X0 then _=_+D-0X1;P=_;else _=D+Z-0X2;P=_+1;end;M=(0x0);for Z=D,_,0X1 do M=M+1;e[Z]=a[M];end;end;else if V==96 then return z[1][0X1D];else if z[1][0X1c]==z[0x001][0X1]then if z[0X1][0X1c]then return 179;end;if not(77)then else return V%0XFC;end;else if B then if V~=75 then for D,M,Z in z[0X2],B do if D>=1 then if V~=56 then else M[2]=M;M[3]=(e[D]);M[1]=0X3;end;(B)[D]=(nil);end;end;end;end;end;end;return z[0X1][13](P,e,I[g]);end;end;end;end;end;else if u>=16 then if u>=0X13 then if not(u<0x14)then if u==21 then local D=(d[T[g]]);D[2][D[0X1]][e[C[g]]]=y[g];else(e)[C[g]]=(e[T[g]]*y[g]);end;else e[I[g]]=(getfenv);end;else if V==122 then else if u<0X11 then for D=C[g],I[g],1 do(e)[D]=nil;end;elseif V~=56 then while-(-101)do return z[0X1][25];end;elseif u~=0X12 then(e)[C[g]]=(UIParent);else(e)[C[g]]=e[T[g]]+y[g];end;end;end;else if V==56 then if u<13 then if u~=12 then e[C[g]]=(I);else d[C[g]][y[g]]=v[g];end;else if not(u<0xE)then if u==15 then e[I[g]]=(TMW);else RyanPlayerAurasBySpellID=e[C[g]];end;else e[T[g]]=(c);end;end;end;end;end;end;end;else if not(u>=136)then if not(u>=113)then if u>=0X66 then if not(u<107)then if u>=110 then if not(u>=0X6F)then(e)[I[g]]=(e[C[g]]-v[g]);else if u~=112 then(e)[C[g]]=(C_BattleNet);else local c=(I[g]);e[c](z[0x1][0X0D](P,e,c+0X1));P=c-0X1;end;end;else if not(u>=0X6c)then e[C[g]]=z[0X1][0xE](T[g]);else if z[1][22]~=z[0X1][0X18]then else while z[1][11]do A=z[1][21];end;end;if u~=0X6D then e[I[g]]=(xpcall);else(e)[T[g]]=tonumber;end;end;end;else if not(u>=104)then if u~=0x67 then local c=d[T[g]];c[0x2][c[1]][y[g]]=(e[C[g]]);else(e)[I[g]]=(typeof);end;else if not(u>=105)then d[I[g]][e[C[g]]]=(e[T[g]]);else if z[0X1][8]~=z[0X1][14]then if u~=0X6A then(e)[C[g]]=e[I[g]]..e[T[g]];else local c=(I[g]);(e)[c]=e[c](e[c+0X1],e[c+2]);P=c;end;end;end;end;end;else if u>=96 then if u<0X63 then if u>=97 then if u==0x62 then O,w=z[0X1][36](...);else if z[0X1][37]==z[1][0X17]then else(e)[T[g]]=#e[C[g]];end;end;else g=(C[g]);end;else if u>=100 then if u==0X0065 then local c=(C[g]);if z[1][13]~=z[1][0X25]then P=(c+I[g]-1);(e)[c]=e[c](z[1][0Xd](P,e,c+1));P=(c);end;else e[I[g]]=e[T[g]]~=e[C[g]];end;else if B then for c,V,D in z[2],B do if c>=0X1 then V[2]=(V);V[0X3]=(e[c]);(V)[0X1]=(3);(B)[c]=(nil);end;end;end;return e[I[g]];end;end;else if u>=0X5D then if not(u>=0X5E)then(e)[C[g]]=(e[I[g]]>v[g]);else if u==95 then if e[C[g]]<=y[g]then g=(T[g]);end;else(e)[I[g]]=v[g]<=e[C[g]];end;end;else if u~=92 then local c,V,D=C[g],0,(O-N-1);if D<0x0 then D=-0X1;end;for N=c,c+D do if z[1][0x7]==z[1][28]then return z[0X1][13];end;e[N]=w[b+V];V=(V+1);end;P=c+D;else local c=C[g];(e[c])(e[c+1]);P=c-1;end;end;end;end;else if u<0X7c then if z[1][5]~=z[1][23]then else if not(-(-247))then else z[1][0x1B]=(223);(z[1])[7],z[1][5]=z[0X1][36],(0Xe1+0X72<=z[1][25]);end;end;if z[0X1][36]==z[0X01][0Xc]then(z[1])[0X15],z[0X1][34]=z[1][23],z[0X1][31];else if z[1][20]==z[0X1][8]then while z[0x1][0xe]^196 do z[1][0XB]=(z[1][28]);A=(z[0x001][0x01c]);end;z[0X1][7],z[0X01][0x24]=155>z[1][25],(z[0X1][29]);else if not(u<0x76)then if not(u>=121)then if u<119 then(e)[T[g]]=nil;else if u~=0X78 then local c=C[g];local N,O=o(E,s);if not(N)then else if z[0X1][0X25]==z[0X1][0X17]then else(e)[c+0x1]=N;(e)[c+2]=O;g=(T[g]);end;s=N;end;else if z[1][8]==z[1][31]then else e[I[g]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;end;else if u>=0X7A then if z[1][0X1b]==z[0x1][0Xc]then return;else if u~=0X7b then if not(e[C[g]]<y[g])then g=T[g];end;else if e[T[g]]~=e[C[g]]then else g=(I[g]);end;end;end;else(e)[T[g]]=(loadstring);end;end;else if not(u<115)then if z[1][36]~=A then else while-15 do z[1][0X24],z[1][7]=(168>0X21)^(-0Xe6),z[0x1][23];z[0X1][0Xb]=(-z[0x1][0X17]);end;while z[0X1][29]do(z[1])[34],z[0X1][0X8]=230,-z[1][28];end;end;if not(u>=116)then e[I[g]]=d[C[g]];else if u==0X75 then local c=(v[g]);local N=(c[0x3]);local O=#N;local V=O>0 and{};local D=z[0X1][0X26](c,V);z[1][2](D,(z[1][0X010]()));e[I[g]]=(D);if V then for M=1,O do c=(N[M]);D=c[0x2];local N=c[0X1];if D==0X0 then if not(not B)then else B=({});end;local c=(B[N]);if V==z[0X1][23]then if z[0x1][0Xb]*z[0X1][21]then(z[0X1])[14]=(-251);end;while z[1][25]>53 do(z[0X1])[0XD]=z[0X1][5];(z[1])[21]=z[1][34];end;end;if not c then c={[0X1]=N,[0X2]=e};(B)[N]=(c);end;(V)[M-1]=(c);else if D~=0X1 then if z[1][0X0019]==z[1][23]then if-(241+100)then z[0X1][0Xe]=-(131 and 123);end;if not(z[0X1][0x19])then else return z[0X1][0X1C]+(0x76-89);end;end;V[M-0X1]=d[N];else(V)[M-1]=(e[N]);end;end;end;end;else e[I[g]]=(e[T[g]]/e[C[g]]);end;end;else if u==114 then e[T[g]]=(w[b]);else if not(e[I[g]]<=v[g])then g=(C[g]);end;end;end;end;end;end;else if u<0X82 then if z[0X1][0x25]==z[0x1][36]then z[1][0X8]=0X2F;if z[1][22]%-0X31 then return z[0X1][12];end;elseif z[0X1][0X14]==z[1][0X19]then while z[0X1][0x005]do(z[1])[23]=z[0x1][0X18];z[0X1][0X1d],z[0X1][20]=-0X42~=-0x22,z[0X1][0X1c];end;else if not(u>=127)then if u>=125 then if u==0X7E then e[C[g]]=(e[T[g]]..y[g]);else(e)[T[g]]=(F);end;else DumpPlayerAurasBySpellID=e[C[g]];end;else if A==z[0X1][34]then else if not(u>=128)then e[C[g]]=L.lb;else if u~=0X81 then if not(not(e[I[g]]<=e[C[g]]))then else g=T[g];end;else(e)[I[g]]=ipairs;end;end;end;end;end;else if not(u<0x85)then if u>=134 then if u==0X87 then local c,N,O,V=48;while true do if c>0X4f then if z[0X1][0X1]==z[1][25]then else N=(N*O);O=(u);end;V=(u);break;elseif c<0X4F then N=0x000;c=(-0x146+((c-c>c and c or c)-c+u+u+u));elseif not(c<98 and c>0X30)then else O=(4503599627370495);c=0x13+(((u+u-c==u and c or u)>=u and c or c)+u<=u and u or c);end;end;c=0X23;while true do if c>35 then if not(c>38)then V=u;O=(O+V);c=(0X135+(c-c+c-u+u-u-u));else if c~=77 then O=(O==V);c=0XD6+((u-u-u<=c and c or c)-c-c-u);else V=u;c=(0x48+(((c-c-c+u>u and c or c)==c and u or u)-u));end;end;else if c>0X7 then O=O-V;c=(0X0026+(((c-c<=u and u or u)-u-c==u and u or c)-c));else if O then O=(u);end;break;end;end;end;c=(60);while true do if c==0x3c then if z[0X1][0X8]==z[0X1][0XB]then if z[1][29]then return z[0X1][0X5];end;z[0X1][0X5]=A;end;if not O then O=(F[g]);end;c=(-0xa3+(((c<u and c or c)+c-u+c==u and u or u)+u));elseif c~=0X6B then else V=F[g];break;end;end;O=(O-V);local D=(25);V=u;O=(O>=V);c=1;while true do if c==1 then if O then O=(u);end;c=(0x6B+(((u-c-u==c and u or u)==u and u or u)+c-u));elseif c~=108 then else if not(not O)then else O=(u);end;V=(F[g]);break;end;end;c=0X0052;while true do if c>0X23 and c<0X54 then O=(O-V);c=0X9+((u-u-u+u-u==u and u or c)-c);elseif c>0X52 then if z[1][0x17]~=D then else(z[1])[24]=122;end;O=(O+V);V=(u);c=-0X21a+(c+u+u+c-c+u+c);elseif c>0X9 and c<0X52 then O=(O<=V);break;elseif not(c<0X23)then else V=u;c=(0X4b+((((c>=u and c or c)~=c and u or u)-c-u>=u and u or c)~=c and c or c));end;end;c=(0Xf);while true do if c==15 then if O then O=(F[g]);end;c=0X13+(((c-u>=c and c or u)+c-c>=c and c or c)<=c and c or c);elseif c~=0X22 then else if not(not O)then else if z[1][0X18]==z[1][0X1]then else O=F[g];end;end;break;end;end;local M;N=N+O;D=(D+N);(F)[g]=D;c=60;while true do if not(c<107)then N=(C[g]);break;else D=(e);c=0XA7+(c-u+u-c+c-c-c);end;end;O=e;c=0X41;while true do if c<=27 then V=e;M=(I[g]);break;else if z[1][11]==z[0X1][0X7]then else if c==65 then V=(T[g]);c=(-0x5b+((u>u and c or u)+u-c+c+c<u and u or u));else O=O[V];c=-108+(((u-u~=c and u or c)==u and c or u)+c-u~=c and u or u);end;end;end;end;V=V[M];c=30;while true do if c<101 then O=(O-V);c=(71+(c-u+u-u+c+c<=c and c or c));elseif not(c>30)then else(D)[N]=(O);break;end;end;else local c=(false);o=o+s;if not(s<=0)then c=(o<=E);else c=(o>=E);end;if not(c)then else(e)[T[g]+0X3]=(o);g=C[g];end;end;else if B then for c,N,O in z[0X2],B do if z[1][25]==z[1][0X15]then if not(-z[1][0x14])then else return;end;elseif z[1][0Xb]==z[1][5]then z[0X001][34],z[1][0Xc]=0X5c,z[1][20];elseif not(c>=0x01)then else(N)[0X2]=(N);(N)[0X3]=e[c];N[1]=(3);B[c]=(nil);end;end;end;local c=I[g];return e[c](e[c+1]);end;else if u<0x83 then e[C[g]]=(e[I[g]]>e[T[g]]);else if u~=0X84 then e[T[g]]=setfenv;else e[T[g]]=e[I[g]][X[g]];end;end;end;end;end;end;else if u<0X9F then if not(u<0X93)then if u<0X99 then if u<150 then if not(u<148)then if z[0X1][0xe]==z[0X1][22]then z[1][25],z[1][22]=23,z[0X1][0X1F];elseif u~=149 then e[I[g]]=(CreateFrame);else local c=(I[g]);if z[1][0X1d]~=z[1][22]then else(z[0X1])[0XE]=z[1][27];(z[0X1])[0x1B]=(-0x003b);end;if z[0x1][0X1C]==z[0x1][0X8]then else P=c+C[g]-0X1;(e[c])(z[0x1][0Xd](P,e,c+0x01));P=c-1;end;end;else local c,N,O,V,D,M=0X58,(4503599627370495);while true do if c==88 then O=(d);c=(-0Xcf+(((c<=u and c or c)-c==u and c or u)+c-c+u));elseif c==0X57 then M=T[g];c=-13+((u-u>=c and c or c)-c-c-c<c and c or c);elseif c==0X4A then O=(O[M]);c=-0X02A+(((u-u<=u and c or c)==u and c or c)-u+c+c);elseif c==33 then M=(205);c=(-0X15+((u+c-u+c<u and c or u)-c+c));elseif c~=0Xc then else V=(0);break;end;end;if z[1][5]==A then else c=0X4b;end;while true do if c==0X04b then if z[0X1][0X1D]==z[1][0Xc]then(z[0X1])[31],z[1][0XE]=z[0x1][31],(z[1][0xE]);end;V=V*N;c=(-29+((u-u-c-c~=c and c or c)-c~=u and c or c));elseif c==0X2e then N=u;c=(7+((c<=c and u or c)+c+u+c-c>c and c or c));elseif c~=53 then else D=F[g];break;end;end;local Z;c=47;while true do if c<=0X2f then if c==Z then if not(-(-77))then else(z[0X1])[20]=(-142*-179);end;end;N=(N+D);c=0XD5+((c-u-c-u~=c and c or u)-c-u);else if c==66 then D=(F[g]);c=(-0XEd+((((u>u and c or u)<u and u or u)<=c and c or c)-c+u+u));else N=(N+D);break;end;end;end;c=62;while true do if c==62 then D=u;c=(-0X39+(((u<c and u or u)==u and u or c)-u+c-c+c));elseif c==0X5 then N=(N-D);c=(-0X78+(((((c~=c and u or u)>=c and c or c)>=c and c or u)+c<c and u or u)+c));elseif c~=0X20 then else if z[1][0X8]~=z[1][0X22]then D=u;end;N=(N+D);break;end;end;D=F[g];c=(101);while true do if c==0X65 then N=(N-D);D=u;c=(-0X65+((u-c-c-u>=c and c or u)+u<u and c or c));elseif c==0X0 then N=(N-D);c=-199+(((u<c and u or c)-u+c>c and u or c)+u+u);elseif c==95 then D=(u);break;end;end;c=15;while true do if c==0Xf then N=(N-D);c=-0x8f+(((((c<u and u or c)>c and c or u)>=c and c or c)>=u and u or c)+c+u);else if z[1][36]~=z[0x1][0X25]then else while-z[0x01][0Xb]do(z[0x1])[12],z[0X1][24]=-(-210),(z[0x1][0X24]);z[1][0X25],z[1][0X7]=0X44,-z[1][0X01F];end;end;D=u;break;end;end;N=(N-D);V=(V+N);c=(0X3e);while true do if c<=32 then if not(c>5)then(F)[g]=M;c=-0X7d+(((c>c and c or u)-u-c==u and c or u)+c+c);else M=(e);c=(114+(u-c-u+c-c-u+u));end;else if c>=0X52 then V=(C[g]);break;else M=M+V;c=-0X039+((((u+c~=c and u or u)-c==u and u or c)<=u and u or u)~=c and c or c);end;end;end;if z[0X1][0X24]~=z[0X1][0x8]then else while z[0X1][23]do(z[0X1])[24],A=-(-0X77),(Z%-251);end;z[1][5]=(z[0X1][0X17]);end;c=(43);while true do if z[1][20]==z[0X1][0X19]then return;elseif z[1][8]==A then if not(z[0x001][0XB]<=z[1][0X14])then else return;end;elseif not(c>15)then if z[0X1][0X24]==z[0X1][0x25]then return;elseif z[1][23]==z[0X1][0X01]then return;elseif c<=14 then D=(2);c=-140+((c-c+u-c-u~=c and c or c)+u);else if z[0X1][13]~=Z then else if not(-109<=116)then else return;end;end;Z=(1);break;end;else if c<=21 then N=N[D];c=(-329+(u-c+u+c-c+u+c));else if not(c<0x70)then D=O;c=(-0X1F7+((u==c and u or u)-u+u+u+c+c));else N=O;c=(161+(c-c+c-u-u-c+u));end;end;end;end;c=0X72;while true do if c==0X72 then D=D[Z];c=-808+((c<=c and u or u)+c+u+u+u+u);elseif c==41 then N=N[D];D=(y[g]);c=(-0x71+((u+c-u-u>c and u or c)+u+c));elseif c==0X74 then if z[0X1][8]==z[0x01][24]then if not(0Xda)then else return;end;return;end;N=N[D];c=(-0Xe3+(((u-u>=c and c or c)<=c and u or u)-c+u+c));elseif c==0X43 then(M)[V]=N;break;end;end;end;else if u>=151 then if u==0X98 then e[T[g]]=-e[I[g]];else e[I[g]]=(_G);end;else e[C[g]]=(UnitName);end;end;else if not(u>=156)then if not(u>=154)then(e)[T[g]]=(y[g]);else if u~=0X9B then(e)[T[g]]=(z[0X1][0X1E](e[I[g]],X[g]));else o=K[0X2];E=K[5];s=(K[4]);K=(K[3]);end;end;else if u>=157 then if u~=0X9e then local c=T[g];e[c]=e[c](e[c+1]);P=(c);else e[C[g]]=L.Zb;end;else e[C[g]]=e[T[g]]^e[I[g]];end;end;end;else if z[1][0X17]==z[1][1]then z[1][0X19],z[0X1][0X5]=z[1][0X24],109;end;if not(u>=141)then if u>=0X8A then if not(u<139)then if z[0X1][0Xd]==z[1][0x5]then while z[0x1][0x1D]do(z[0X1])[0X1],z[1][0XB]=z[0X1][0X17],0X27;end;end;if u==140 then if not(not e[I[g]])then else g=C[g];end;else e[C[g]]=(e[I[g]]>=v[g]);end;else local c=(d[T[g]]);e[I[g]]=c[0x2][c[1]][e[C[g]]];end;else if z[0X1][0X5]~=z[0X1][0x1D]then else if-z[0x1][0x5]then return;end;if z[0x1][0X0022]then return z[1][13];end;end;if u==0X89 then(e)[I[g]]=(pairs);else e[T[g]]=d[I[g]][X[g]];end;end;else if not(u>=144)then if not(u>=0x8e)then(e[T[g]])[e[I[g]]]=X[g];else if u~=0x008F then local c=d[C[g]];(c[2])[c[0X1]]=e[I[g]];else if z[0X1][23]~=A then else(z[0x1])[29],A=-0XdB and 0X63>79,(156 and z[1][0X16]);while z[1][31]do z[1][0X25],z[1][0Xb]=-A,z[1][0X7];return z[0x1][13]>=z[1][0X5];end;end;if not(e[I[g]]<e[T[g]])then g=(C[g]);end;end;end;else if u>=0X91 then if u==146 then if z[0X1][11]==z[0X1][0x16]then if z[0X1][14]==-0x5c then else(z[0X1])[34],z[1][0X14]=139,(0XD4);z[0X1][7],z[0X1][0x1]=z[0X1][0X1c],(0X9);end;if z[1][7]then z[1][0X1c]=164%z[0X1][0Xb];end;end;K=({[0X5]=E,[2]=o,[4]=s,[3]=K});P=(I[g]);o=(e[P]);E=e[P+1];s=e[P+2];g=C[g];else e[I[g]]=L.Cb;end;else e[C[g]]=y[g]>=v[g];end;end;end;end;else if not(u>=170)then if not(u<0X00a4)then if not(u<167)then if u>=168 then if u~=169 then local c=d[C[g]];c[2][c[1]][e[T[g]]]=e[I[g]];else e[T[g]]=Action;end;else e[C[g]]=({});end;else if z[1][0X15]==z[1][22]then if not(z[0X1][21]>z[1][0X1F])then else(z[0x1])[36],z[1][0x24]=z[0X1][29],-243 and 252%139;end;z[1][0X22],z[1][5]=-z[0X1][27],z[1][0X19];else if z[0X1][34]==z[0X1][1]then(z[0X1])[0X1F]=-(0XaE or 0X4E);if z[0x1][0X1f]then z[1][34],z[0X1][7]=z[1][25],z[0X1][1]-(147==9);z[0x1][25]=((0X34==7)%z[1][0X7]);end;else if not(u<165)then if z[1][0X17]~=z[0X1][0X1]then if u~=0xa6 then local c,d,N,P,O=103;while true do if c>0x1a and c<103 then P=4503599627370495;break;else if c>49 then d=(-56);c=(-0X4B+((c~=c and c or c)-T[g]+c+c-c-c));else if not(c<49)then else O=0X000;c=(47+((u>T[g]and T[g]or c)+T[g]-c-T[g]-T[g]>c and c or T[g]));end;end;end;end;if z[1][20]~=z[0x1][37]then else while-0xA7/z[1][37]do return;end;end;O=O*P;c=(80);repeat if c==80 then P=u;c=(115+((T[g]<=T[g]and T[g]or c)-T[g]+c-T[g]-c-T[g]));elseif c==0x6F then N=(F[g]);c=-220+((((c-u+T[g]<=c and c or u)>T[g]and u or T[g])>=u and c or c)+c);elseif c==2 then P=P+N;c=(-46+(((u-T[g]-c-u>T[g]and T[g]or c)<c and c or u)+T[g]));else if c==121 then N=(u);c=(-0X11A+((((T[g]>c and c or c)>c and T[g]or c)-c+c~=c and T[g]or u)+c));else if c~=0x4 then else P=(P-N);break;end;end;end;until false;if z[1][25]~=z[0x1][8]then c=0X78;end;repeat if c~=120 then P=(P<N);break;else N=(u);c=(-46+(u+u+c+T[g]+T[g]+c>=c and u or T[g]));end;until false;if not(P)then else P=F[g];end;c=0X23;while true do if not(c>38)then if not(c>=38)then if not(not P)then else P=(u);end;if z[0X1][31]~=z[1][0X8]then else return;end;c=(0x193+(c-c+T[g]-T[g]-u-u-c));else N=(F[g]);c=(-50+((T[g]+c-u+c-T[g]>c and c or u)-c));end;else if c~=0X04D then N=u;break;else P=(P+N);c=(226+((u-T[g]-c==c and u or c)-c-c-c));end;end;end;c=0X7c;repeat if not(c<=0x2B)then if z[0x1][7]==z[1][0X8]then else P=(P-N);c=-0X51+(c+c-c+u+c-c>=c and c or c);end;else N=T[g];break;end;until false;P=(P~=N);if not(P)then else P=(F[g]);end;if z[0X1][0x25]~=z[0X01][22]then else if not((57>=0x10)/z[0X1][24])then else return z[0X1][0X15];end;end;if not P then P=(u);end;if A~=z[1][25]then c=(17);end;repeat if c==0X11 then N=T[g];c=0X49+(T[g]+T[g]+u-u-T[g]+T[g]-c);else if c==0x3c then P=P-N;N=(T[g]);c=(0x69+(((T[g]-T[g]==c and c or c)>=c and T[g]or u)+c-c==c and u or T[g]));else if c~=107 then else P=(P+N);break;end;end;end;until false;c=106;while true do if z[1][13]==z[1][25]then if not(z[1][8])then else(z[0X1])[0X1c],z[1][22]=z[1][0X1d],117;end;z[1][29]=((-0X1)^z[0X1][34]);elseif c>0x41 then O=(O+P);c=(-206+((c-T[g]-T[g]-u+T[g]<u and u or c)+c));else if c<0x6a then d=(d+O);break;end;end;end;F[g]=(d);d=e;O=(T[g]);c=(58);while true do if z[1][14]==z[1][0X8]then return 0X52;elseif z[0X1][8]==z[1][0X18]then while z[0x1][0X15]do return-z[1][0X1c];end;return 0X6F;else if not(c<=0X3a)then(d)[O]=(P);break;else P=(tonumber);c=-86+((u+c+c-c+T[g]<u and u or T[g])+u);end;end;end;else local c,d=C[g],e[T[g]];e[c+0X1]=d;e[c]=(d[y[g]]);end;end;else local c,d,N,P,O=(60);repeat if c<78 then d=(-647);c=3+((((c~=c and u or c)~=c and c or c)+c+c>c and u or c)-c);else if c>0x55 then N=0;c=28+(u+c+c-u+u-u-u);elseif c>0x004E and c<107 then if z[1][7]~=z[0x1][0X1]then else if z[0X1][13]then return;end;return;end;N=(N*O);break;else if c<85 and c>60 then if A==z[1][20]then else O=(4503599627370495);c=(249+((u-u+u+c<c and c or c)-u-c));end;end;end;end;until false;c=0X39;while true do if c~=68 then O=u;c=(-0X27+(((((u>u and c or u)<=u and c or c)-u<=c and c or u)<u and u or c)-c));else P=u;break;end;end;O=O+P;P=u;O=O+P;c=(110);repeat if c==0X6E then P=u;c=-0X2F+(u+u+u-u+c+c<c and u or u);elseif c==0X75 then if z[0x1][14]~=z[0X1][0Xc]then else A=-A;(z[0X1])[24],z[1][0x14]=-77/z[1][0X1F],(-163^90);end;O=O+P;c=-84+((((c-u>u and c or u)-c<=u and c or u)>=c and c or c)>=c and u or c);elseif c==0X50 then P=F[g];c=-0XD5+((u-u~=c and c or c)-u+c+u+u);elseif c==111 then O=O-P;c=0x3C+(((c+u>u and c or u)+u>u and u or c)-c-c);elseif c==2 then if z[1][0X14]~=z[1][37]then else z[1][27]=(z[1][0x0B]);end;P=(u);O=(O<P);c=275+((c==c and c or c)+c+c+c-u+c);else if c==0X79 then if not(O)then else O=(F[g]);end;break;end;end;until false;if not(not O)then else if z[1][23]~=z[0X1][0X16]then O=(u);end;end;if z[0X1][21]~=z[1][0X25]then P=F[g];O=O+P;c=(0Xa);end;repeat if c==0XA then P=u;O=(O+P);c=0X57+(((u>=u and c or u)+u>=c and u or c)+u-c<=c and u or c);elseif c==0x61 then P=(u);c=-416+(u-u+c+u+u+u-c);else if c==76 then O=(O+P);c=(-105+((u+c==u and u or u)-c-u-c>u and c or u));else if c==0X3b then if z[1][13]~=z[0x1][0X8]then N=(N+O);end;break;end;end;end;until false;d=d+N;c=0X4B;repeat if c==0X4b then(F)[g]=(d);c=-0x76+((c>c and u or u)+c+c+c-c==u and c or u);else if c~=46 then else d=X[g];N=(e);break;end;end;until false;if z[0X1][37]==z[0x1][31]then else O=(T[g]);end;c=(0X53);repeat if c~=83 then d=(d<=N);break;else N=N[O];c=(0x67+((((u~=u and c or c)>c and u or u)+c-u>=c and c or u)-u));end;until false;d=not d;if not(d)then else O=I[g];g=O;end;end;end;end;end;else if u>=0Xa1 then if not(u<0Xa2)then if u~=163 then e[T[g]]=e[C[g]][e[I[g]]];else if z[1][0X8]==z[0X001][29]then else if e[I[g]]==e[T[g]]then else g=C[g];end;end;end;else(e)[T[g]]=(tostring);end;else if u==0xa0 then(e)[C[g]]=(e[T[g]]-e[I[g]]);else(e)[T[g]]=X[g]-y[g];end;end;end;else if u>=0XB0 then if not(u<0Xb3)then if not(u>=180)then e[C[g]]=v[g]..e[I[g]];else if u==181 then local c,d,N,P=0X0,4503599627370495,119;if z[0X001][0X22]~=A then c=c*d;end;repeat if N>0X6a then d=(u);P=F[g];N=(0XA8+(((N~=u and N or N)-u+N+T[g]~=N and N or T[g])-u));else d=d<P;break;end;until false;if z[1][12]==z[1][0X14]then(z[1])[28]=z[1][0X00C];end;N=107;repeat if N==0X6b then if z[1][0x1d]~=z[1][12]then if not(d)then else d=(F[g]);end;end;N=51+(N+N+T[g]+T[g]-N+T[g]-N);else if N~=78 then else if not(not d)then else d=(F[g]);end;break;end;end;until false;P=(u);N=2;while true do if not(N>0X13)then if A==z[1][34]then return;end;if not(N>2)then d=(d-P);P=F[g];d=d+P;N=(-214+(u+u-T[g]-T[g]+N-N-T[g]));else if N>4 then if d then d=(F[g]);end;N=96+(((N+N<=N and T[g]or u)+N+N>u and T[g]or N)-N);else d=d==P;N=(0Xe+((T[g]~=T[g]and T[g]or T[g])-N-T[g]-u+u+T[g]));end;end;elseif z[1][0x14]==z[1][0Xc]then A,z[1][0X19]=z[0X1][0X22],(-101);else if z[0X1][0X22]==z[0X1][5]then z[0x1][0X19]=(-z[1][0Xe]);while-0X1a*-0X48 do(z[0X1])[0X1B]=z[0X1][0x7];end;elseif N>0X3d then if N==86 then if not(not d)then else d=(u);end;P=(u);N=61+(((N+N+T[g]<=N and T[g]or T[g])+T[g]>=T[g]and N or N)-N);else P=F[g];N=(255+(N-N-N+N-N-T[g]-N));end;else d=d<P;break;end;end;end;N=0XC;repeat if N>30 then if N>=123 then P=(T[g]);N=-0X5d+((u-N-N+N-T[g]<N and N or N)~=u and N or N);else P=(u);break;end;else if z[0X1][0Xc]~=z[1][0X5]then if not(N<0X1e)then d=(d+P);N=0X83+(((T[g]>u and T[g]or N)<=u and T[g]or N)+N-N-N-T[g]);else if d then d=(T[g]);end;if not(not d)then else d=T[g];end;N=(-0X46+((N+u+T[g]+N-N<=N and N or u)+N));end;end;end;until false;N=0X7A;local O=-0X73;repeat if z[1][0X24]==z[0X1][22]then return;end;if z[0X1][5]~=A then if N<122 then if z[1][0X22]==A then z[0x1][0X1B]=z[0x1][14]+z[1][0X1F];else if d then d=(F[g]);end;end;break;else if not(N>17)then else d=(d>=P);N=-286+(((N+T[g]-N-u<u and N or u)~=T[g]and N or T[g])+u);end;end;end;until false;if not(not d)then else d=(F[g]);end;N=(14);while true do if N==0Xe then P=F[g];N=(0X7+(N+N-T[g]-u+N+T[g]>T[g]and N or N));elseif N==0X15 then d=d~=P;N=(-60+((T[g]<=T[g]and N or u)-N-T[g]-N+N+u));else if N~=0X70 then else if d then d=(T[g]);end;break;end;end;end;if z[1][0x25]~=z[0X1][22]then N=(124);end;while true do if N==0X7c then if not d then d=u;end;c=c+d;N=0X6d+(N+N-T[g]-u-N+u-u);else if z[0X1][0X15]==z[0X1][22]then while-z[0x001][5]do return;end;if z[1][0X1c]<z[0X1][34]then return;end;else if N~=43 then else O=(O+c);break;end;end;end;end;F[g]=O;N=(0X43);while true do if N==0x46 then c=(T[g]);break;else if z[1][37]==A then(z[0X1])[12],z[0X1][14]=z[1][21],z[0x1][7];end;O=e;N=128+(((N+u<=N and N or T[g])+N+N<N and T[g]or T[g])-N);end;end;if z[1][0Xd]~=z[0X1][22]then else return;end;d=X[g];N=(0X16);repeat if N==0X16 then P=y[g];N=0x86+(N+u-T[g]-N+T[g]-T[g]-u);else if N==0X7D then d=d<P;N=56+((((T[g]+T[g]<=N and N or N)>=N and N or N)-N<=N and N or u)-N);else if N~=0X38 then else O[c]=d;break;end;end;end;until false;else local c,d,N=0x0,0X36;while true do if not(d>29)then c=(c*N);d=-0xb4+(d+d-d+d+u+d+I[g]);elseif not(d>=0X58)then N=4503599627370495;d=-26+(((d>d and u or d)-d>u and d or d)+u+I[g]-u);else N=(F[g]);break;end;end;local P;if z[0X1][0X5]~=A then else(z[0X1])[0x16],z[1][0X1F]=z[1][21],(z[1][12]*15);return z[0x1][0X1]==13%185;end;d=51;repeat if d<51 then N=N>=P;break;elseif d>93 then N=N-P;d=(-0x57+(((d-I[g]~=I[g]and d or u)<d and d or d)+I[g]+u<=d and I[g]or u));elseif d>0X33 and d<0x76 then if z[1][5]~=z[1][23]then P=(I[g]);d=(0X17+((u>=u and I[g]or u)+d+d+d+d==u and I[g]or I[g]));end;else if d<0X5d and d>0x18 then P=(F[g]);d=67+(((I[g]-d+I[g]<=d and I[g]or u)>d and d or d)+I[g]-I[g]);end;end;until false;if not(N)then else if z[0x1][0X24]~=z[1][0X5]then else if not(A)then else(z[0X1])[23]=z[1][0XD];(z[1])[0X1f]=-0x00b3<z[0X001][0X17];end;end;N=F[g];end;if z[1][0XB]==A then else d=52;end;repeat if d<0X2d and d>3 then N=N+P;d=0X019B+(d-d+d-u-d-u-d);else if d<0x34 and d>0X006 then P=u;N=N-P;break;elseif d<0X6 then P=F[g];d=(-0x16D+(d+I[g]+d+d+u+I[g]+u));else if not(d>45)then else if z[0X1][5]~=z[0x1][21]then else z[1][0x1f],z[1][0X1F]=-z[0x1][1],(0Xf8);while z[1][22]do(z[0x1])[0X16],z[1][0X25]=z[0X1][11],0X51;return-0x2C>-0X3f;end;end;if z[1][28]==z[0x1][8]then z[1][0X1c],z[1][25]=-(218%145),(-140);z[0X1][8]=z[1][0X19];else if not N then N=(I[g]);end;end;d=(0X6a+(u-I[g]+I[g]-d-u-d+I[g]));end;end;end;until false;d=(0x2c);repeat if z[1][31]~=z[1][37]then else z[1][0X5]=(-z[0X1][25]);while z[0x1][0X8]do return;end;end;if d>0X2c then if z[1][0Xe]~=z[0x1][1]then N=(N-P);break;end;elseif d>27 and d<62 then if z[1][0X18]~=A then P=I[g];N=N+P;d=0XfB+(((u-u~=u and u or I[g])~=d and I[g]or I[g])-u-d-I[g]);end;else if d<0X2c then P=(I[g]);d=115+(u-d-d-u+u+I[g]-u);end;end;until false;d=(0X23);repeat if d<0X26 then P=I[g];N=N-P;d=(-67+((u+u+d+I[g]~=d and d or d)+d+d));else if d>0x23 then P=F[g];break;end;end;until false;N=(N-P);P=222;d=(0X16);repeat if z[1][0x1C]~=A then if not(d>0X16)then c=(c+N);d=(80+(((u+d>=I[g]and d or I[g])+I[g]==I[g]and d or d)+d+I[g]));elseif d==0X38 then P=e;break;else P=(P+c);F[g]=P;d=(57+(((d-u+I[g]~=d and d or d)<I[g]and I[g]or d)-d-I[g]));end;end;until false;d=0X22;repeat if z[1][28]~=z[0x1][37]then else return 146;end;if d>0x22 then if z[0X1][34]~=z[1][22]then P[c]=N;end;break;elseif d<0X22 then N=(C_DateAndTime);d=(371+((u+d+u-u>=I[g]and d or I[g])-u-u));else if d>0X19 and d<36 then c=I[g];d=(-0X2b+((u+d+d+d-I[g]>=I[g]and d or d)+d));end;end;until false;end;end;else if z[1][14]==z[1][7]then else if not(u<0XB1)then if u==178 then local c,d=T[g],(0X0);for N=c,c+(C[g]-0X1)do if z[1][28]~=z[1][0X5]then(e)[N]=w[b+d];end;d=d+0X1;end;else(e)[I[g]]=DETAILS_ATTRIBUTE_DAMAGE;end;else if z[1][0X8]==z[1][7]then if not(208)then else return;end;end;K=({[0X5]=E,[2]=o,[4]=s,[3]=K});local c=(C[g]);s=e[c+0X2]+0x0;E=(e[c+1]+0);o=e[c]-s;g=(T[g]);end;end;end;else if not(u<0XAd)then if not(u>=174)then if B then for c,d in z[0x2],B do if not(c>=1)then else(d)[0X2]=(d);(d)[0x3]=e[c];(d)[1]=3;B[c]=nil;end;end;end;return;else if u~=175 then e[I[g]]=e[T[g]]~=X[g];else local c,d,X,b=0,0x38;while true do if d<0X38 then if z[0X1][0X22]~=X then else d,c=z[1][0X18],(-z[0X1][5]);end;c=c*X;break;else X=4503599627370495;d=(55+(((d-d+u-u>=d and u or u)>u and d or d)-d));end;end;X=F[g];d=(0X6E);while true do if d<=0x50 then b=u;break;else if d~=0X75 then b=(F[g]);d=(227+((u-d>u and u or u)-u+d-d-d));else X=(X-b);d=(0X0173+(d+d-u+d-u-u-d));end;end;end;d=53;while true do if d==0X35 then X=X-b;d=0X045+(u-d+u-u-d+d-u);elseif d~=0x10 then else if z[0x1][7]==z[0x1][0X25]then while 161<=z[1][0Xd]do return;end;while z[1][0xD]do return;end;end;b=(F[g]);X=X+b;b=(F[g]);break;end;end;d=(0X6);while true do if z[0x1][21]==A then if not(-z[1][0Xe])then else return 104<115==(0XF8>112);end;elseif d<45 then X=(X+b);d=(0X1B+(u-u+d+d+d-d+d));elseif z[1][0x14]==z[1][0X5]then(z[0x1])[0X25]=(z[0x1][20]);if z[0x1][0X17]then return;end;elseif d>0X6 then if z[0X1][37]~=z[1][27]then else return z[0X1][5];end;b=(u);break;end;end;X=X-b;d=12;while true do if d==12 then b=(u);d=(-227+((u+d-d+u+d<=u and u or u)+u));elseif d==0X7B then X=X~=b;d=-145+(((d-u<=u and d or u)<=u and d or u)-u+u>=u and d or u);elseif d~=30 then else if X then X=(u);end;break;end;end;if not X then X=(u);end;b=(F[g]);d=0X2;while true do if d==0X2 then X=(X<b);if X then X=(F[g]);end;d=(0X77+((d-d-u+d-d<=u and d or u)<d and d or d));elseif d==0X79 then if not(not X)then else X=F[g];end;d=(-292+(((d-u-d-u~=d and d or u)<=d and u or u)+d));elseif d==4 then b=(F[g]);break;end;end;local N=(-255);X=(X+b);c=(c+X);d=121;while true do if d==0x79 then N=N+c;d=(-171+(d+u+d+d-u-d>=d and u or d));elseif d==4 then(F)[g]=(N);d=(15+(u-u+d-u+u+d-d));elseif d==0X13 then N=e;c=C[g];break;end;end;N=(N[c]);d=(0X2D);while true do if d==45 then c=(y[g]);d=(-0X0087+((((u-d>=d and u or u)==u and d or d)>d and u or d)-u>u and d or u));elseif d~=0X0028 then else N=(N<=c);break;end;end;if N then c=(nil);X=(0X1E);while true do if z[0X1][0XD]==z[1][0X1]then else if X==0X1E then X=101;c=T[g];elseif X==101 then g=(c);break;end;end;end;end;end;end;else if u<0X00ab then(e)[T[g]]=L.ob;else if u==0XaC then e[C[g]]=unpack;else if z[0x1][27]==z[1][0x16]then if 210 then return;end;z[0X1][0X7],z[1][0X01]=z[1][0XC],-(140 and 208);end;(e)[I[g]]=e[C[g]]%v[g];end;end;end;end;end;end;end;end;if z[0x1][0x18]==z[0x1][0X16]then while-z[0x1][22]do(z[1])[7],z[0X1][0X15]=z[1][1],z[0x1][0XC];end;return z[0X1][1];end;g=g+0x1;end;end);return A;end;if not(not Q[20043])then x=(Q[20043]);else Q[20270]=(0X006e+((L.X[6]+Q[32621]-Q[24472]+Q[0x16c6]-Q[0X16C6]~=Q[0X3240]and Q[0x3799]or L.X[0X4])-Q[14233]));x=(2311239164+((Q[9795]-Q[13865]-Q[159]+L.X[8]+L.X[0X1]<Q[9795]and Q[0x70A2]or Q[24541])-L.X[0X5]));(Q)[0X4E4B]=x;end;else if x==118 then(k)[0X27]=(function()local c,d,z,u,v,I=({k});v,u,I,d,z=L:C0(v,c,I,z,u);if d==nil then else return L.m(d);end;local y,C,F,X;u,F,v,C,I,X,y=L:o0(C,v,F,u,c,z,y,I,X);F,X,d,z=L:w0(X,y,F,I,v,z,C,c);return L.m(d);end);break;end;end;until false;r={};J=(function()local c,d,z,u=({k});z,d,u=L:Q0(z,c,u,d);local v;v,u,z=L:fb(c,z,v,u,d);c[0X1][3]=L.f;return v;end);S=function(...)return(...)();end;l=(nil);t=nil;x=71;while true do if x>71 then t,x=L:eb(t,Q,J,x);elseif x<0X3C then if k[5]~=k[36]then else h,r=L:Pb(r);if h~=nil then return x,r,J,l,{L.m(h)},S,t;end;end;if not Q[22703]then x=L:Ob(Q,x);else x=Q[22703];end;elseif x>60 and x<122 then l=(function(...)local h;h=L:Db(...);return L.m(h);end);if not Q[19637]then x=(0X6C+(((Q[0X3240]-Q[8268]>=Q[24379]and L.X[1]or Q[6044])-L.X[2]+L.X[2]<=Q[0x4CF6]and Q[6044]or Q[0x179C])-Q[0X5e17]));(Q)[0X4Cb5]=x;else x=Q[19637];end;else if x>0X11 and x<0X47 then L:vb(k);break;end;end;end;(k[0X025])[11]=L.ub;return x,r,J,l,nil,S,t;end,Q0=function(L,t,x,S,r)local J;r=(nil);for k=0x79,0x012B,0x5A do J,r=L:B0(r,k,x);if J==40654 then break;end;end;(x[1])[35]=x[0X1][0Xe](r);t=nil;S=(0X10);return t,r,S;end,v=next,k0=function(L,L)L=nil;return L;end,gb=function(L,L,t,x)t[L]=x[0X1][39]();end,i=function(L,L)return{L};end,y0=function(L,L,t)L=t[1][23]();return L;end,Q=function(L,L,t)t=(L[21874]);return t;end,a0=function(L,L,t)L=t[1][34]();return L;end,j=function(L,t,x)x=-0X30+((t[19294]-t[15396]+L.X[0x1]+L.X[4]-L.X[0X6]<=L.X[0X4]and L.X[8]or t[14233])>t[0X4cF6]and t[24379]or t[0x3799]);t[15141]=(x);return x;end,fb=function(L,t,x,S,r,J)local k;while true do k,x,r=L:Xb(t,r,x,J);if k==35187 then break;end;end;J=(t[1][29]()-85486);k=(nil);for l=25,215,95 do if l==215 then for Q=1,J do L:gb(Q,k,t);end;else if l==0X78 then L:tb(t,J);else if l==0X19 then k=t[0X1][0XE](J);end;end;end;end;for J=0X1,#t[1][33],0X3 do(t[0X1][33][J])[t[1][33][J+0X1]]=(k[t[0X1][0X21][J+2]]);end;if x then(t[0x1][0x25])[5]=t[1][35];t[0X1][37][0X2]=(k);end;S=nil;for J=0x51,0X7a,0X29 do if J==122 then(t[0X1])[35]=(nil);else if J~=0X51 then else S=(k[t[1][29]()]);end;end;end;(t[1])[33]=L.f;return S,r,x;end,u=function(L,t,x,S,r)if not(r<=4)then if r>19 then x=L.t;return 29655,r,x;else(t)[2]=(setfenv);if not(not S[14233])then r=L:l(S,r);else r=L:o(S,r);end;end;else r=L:Z(r,S,t);end;return nil,r,x;end,P0=function(L,L,t)return{t-L[1][0X7]};end,s0=function(L,L,t,x,S)if x[1][0X17]==S then else(x[0X1][0x21])[t+0X2]=(L);end;end,Xb=function(L,t,x,S,r)if x<0X2f then S=(t[1][0x17]()~=0);x=0X2F;t[1][0x6]=S;else if x>16 then for J=1,r do local r;r=L:A0(t,r);for k=0X015,73,0x34 do if k<0x49 then L:I0();elseif not(k>21)then else if S then t[0X01][35][J]={[0]=r};else t[1][0x23][J]=r;end;end;end;end;return 0X8973,S,x;end;end;return nil,S,x;end,_0=function(L,L,t,x,S)if L~=119 then if t==0x079 then S=x[0X1][28]();else S=x[1][27]();end;L=(119);else return 3254,S,L;end;return nil,S,L;end,Db=function(L,...)return{(...)[...]};end,A0=function(L,t,x)local S;x=nil;local r;for J=0X1f,0X004C,0X2d do if J==31 then x=L:k0(x);else if J==76 then r=L:y0(r,t);end;end;end;if not(r>0X6F)then for J=73,0x0b4,0X006B do if J>0x49 then else if not(J<180)then else x=L:H0(r,x,t);end;end;end;else local J=(120);while true do S,x,J=L:_0(J,r,t,x);if S~=0Xcb6 then else break;end;end;end;return x;end,Eb=function(L,L,t)L=(t[0X2e42]);return L;end,F0=function(L,L,t,x,S,r)if not(r[0X1][0X6])then x[S]=(r[1][35][t]);else local x=(r[0X1][35][t]);local t=#x;x[t+1]=L;(x)[t+2]=(S);(x)[t+0X3]=(0X2);end;end,w0=function(L,t,x,S,r,J,k,l,Q)local h,c;for d=52,0X7A,0X46 do if d==52 then S=Q[0x1][14](J);t=Q[0X1][14](J);else if d==122 then c=Q[0X1][0Xe](J);end;end;end;local d=Q[0X1][14](J);for z=121,478,119 do L:l0(c,r,k,z,t,x);end;for z=0X1A,0X51,0X37 do if not(z>=0X51)then k[0X8]=(S);(k)[0X2]=l;else h,k=L:G0(Q,J,t,S,k,d,l,r,c,x);if h~=nil then return S,t,{L.m(h)},k;end;end;end;return S,t,{k},k;end,g0=function(L,t,x)(x)[23016]=-3486955576+((x[0X3c24]+L.X[7]+x[0X70a2]-L.X[0x1]+x[13865]<=L.X[1]and L.X[1]or L.X[0X6])+x[0x3240]);x[29735]=-3486955521+(((x[0X03799]-x[13865]-x[19294]+L.X[0x5]==L.X[0X3]and x[0x3240]or x[24379])>x[2657]and L.X[0X1]or x[0x5933])<=L.X[0X4]and L.X[0x6]or x[0X3b25]);t=0x81+((((x[22835]+x[5830]-L.X[7]<x[19294]and x[0X4b5E]or L.X[0X5])==x[22835]and x[12864]or t)~=x[0x0a61]and x[0X16C6]or L.X[0X5])-x[0X5572]);(x)[0X7F6d]=(t);return t;end,P=string.byte,p=function(L,L,t,x)L={};t[1]=(nil);(t)[2]=nil;x=(nil);return L,x;end,O=getfenv,h0=function(L,t)local x;for S=0x58,121,33 do if S==121 then L:v0(t,x);else if S==0X58 then x=t[1][29]();end;end;end;return{t[2](t[1][0X13],t[0X1][0x4]-x,t[0x1][4]-0X1)};end,E0=function(L,L)return{L[1][27]};end,Cb=string,D=string.sub,t=string.char,o0=function(L,t,x,S,r,J,k,l,Q,h)local c;l=(nil);t=nil;r=122;repeat l,c,t,x,Q,r=L:Z0(x,l,r,t,Q,k,J);if c~=0xe368 then else break;end;until false;S=nil;h=(nil);return r,S,x,t,Q,h,l;end,L0=function(L,L,t,x)t[L]=(L+x);end,I0=function(L)end,M=function(L,t,x,S)local r;while true do r,S=L:K(S,x,t);if r~=39413 then else break;end;end;x[0X5]={};x[6]=(nil);x[0X7]=nil;x[0X8]=nil;x[9]=(nil);x[10]=nil;S=(0X3B);repeat if S>37 then S=L:N(t,x,S);else if not(S<=31)then S=L:s(t,x,S);else L:J(x);break;end;end;until false;(x)[11]=(function(L,t,r)local J={x};if J[0X1][8]==J[0X1][7]then return;elseif J[1][1]==J[0X1][0X7]then(J[0X1])[0X1],J[0X1][0X7]=0X2D,J[1][0x5];return-(147 and 0Xa6);else if L>t then return;end;end;local k=(t-L+1);if k==J[0X1][0x8]then else if k>=8 then return r[L],r[L+0X1],r[L+2],r[L+3],r[L+4],r[L+5],r[L+0X6],r[L+7],J[1][0XB](L+0X8,t,r);elseif k>=0X7 then return r[L],r[L+0x1],r[L+0x2],r[L+0X3],r[L+0x4],r[L+0x5],r[L+6],J[0X1][11](L+7,t,r);elseif k>=6 then return r[L],r[L+0X1],r[L+0X2],r[L+3],r[L+0X4],r[L+5],J[1][11](L+0X6,t,r);elseif k>=5 then return r[L],r[L+1],r[L+2],r[L+0x03],r[L+4],J[1][11](L+0x5,t,r);elseif k>=0X4 then if J[0X1][0x8]==k then return J[0X1][0x8];end;return r[L],r[L+1],r[L+0X2],r[L+3],J[0X1][0Xb](L+0X4,t,r);elseif k>=0X3 then if J[1][5]==k then while 90 do J[0X1][5],J[1][1]=k,(k/245);(J[0X1])[7]=J[1][0X5];end;while J[1][0X1]do return J[1][0X7];end;end;return r[L],r[L+1],r[L+0X2],J[0X1][0Xb](L+0X3,t,r);elseif not(k>=0X2)then return r[L],J[1][11](L+1,t,r);else return r[L],r[L+1],J[0x1][0Xb](L+0X2,t,r);end;end;end);x[0XC]=(4503599627370496);(x)[13]=function(L,t,r)local J=({x});r=r or 0X1;L=(L or#t);if not((L-r+1)>7997)then return J[0x1][10](t,r,L);else if J[1][0X8]~=J[1][12]then return J[0X1][0xb](r,L,t);end;end;end;return S;end,d0=function(L,t,x)local S;if x>0X3B then while t[0X1][0XB]do S=L:E0(t);return{L.m(S)},x;end;return 0X8413,x;else if x<94 then x=0X5E;while t[0X1][0Xb]do return{t[0x1][8]},x;end;end;end;return nil,x;end,t0=function(L)end,tb=function(L,L,t)L[1][0X21]=L[1][14](t*0X3);end,K=function(L,t,x,S)if t==52 then(x)[0X3]=nil;if not(not S[15396])then t=S[0X3C24];else t=(-3444879943+((t+S[28834]+L.X[7]>=L.X[4]and S[0X70A2]or S[0X3799])+L.X[4]-S[0X03799]-t));S[15396]=t;end;else if t==3 then L:z(x);return 39413,t;end;end;return nil,t;end,n0=function(L,L,t,x,S)for r=0X56,0XAe,50 do if r>86 then(L[1])[36],L[1][1]=0Xe4,(-(-0X18));break;else if not(r<0X88)then else(L[1])[11],t=x,S;end;end;end;return t;end,S=function(L,t,x,S)if S<=0X2E then S=L:c(x,S,t);else if S>53 then(x)[15]=L.P;if not(not t[8268])then S=(t[0X204c]);else S=3605094445+(((t[0X648A]<=t[24087]and L.X[2]or L.X[0X001])-L.X[0X6]>=t[0X5933]and S or t[28834])-L.X[0X3]+t[0X70A2]-t[22835]);t[8268]=(S);end;else L:x(x);return 0Xc15,S;end;end;return nil,S;end,O0=function(L,t,x,S)x[28]=(nil);(x)[29]=(nil);x[0X01E]=(nil);x[0X01F]=(nil);S=(16);while true do if S<=47 then if S<0X02F then(x)[0X1B]=(function()local r,J,k,l={x};for Q=0X57,0X73,0x2 do if not(Q<=87)then if not(Q<=89)then return l*r[0x1][25]+k;else if l==0 then J=L:a(k);return L.m(J);elseif r[0X1][0x16]==r[1][13]then L:H(r);elseif l>=r[1][22]then l=(l-r[0x1][0X19]);end;end;else k,l=r[0X01][24](),r[1][24]();end;end;end);if not(not t[2420])then S=t[0X974];else S=(160214476+(((S<t[0X4cF6]and L.X[2]or L.X[0X2])+t[0X5f98]-L.X[0x6]>t[159]and L.X[0X6]or L.X[0X4])-L.X[3]-t[0X4B5e]));t[0X974]=(S);end;else(x)[28]=(function()local r,J,k,l,Q,h,c=({x});k,c,h,l,Q=L:A(Q,l,h,k,c);local d=2;while true do if not(d>0X2)then d=(0x79);k,l=r[0X1][0X18](),r[0x1][0X18]();else if not(d<121)then J,d=L:I(k,d,l);if J~=nil then return L.m(J);end;else Q,h,c=r[0X1][21](l,0X14,0X0)*4294967296+k,(-0X1)^r[1][21](l,1,0X1F),r[1][0X15](l,0x0B,20);break;end;end;end;l=(0X1);for k=64,279,92 do if k<156 then if c==0X0 then if Q==0 then J=L:X0(h);return L.m(J);else c=(1);l=0;end;elseif c==2047 then if Q~=0X0 then if r[1][0X18]==r[1][0X5]then else return h*(0X171E36/0X0);end;else return h*(0/0);end;end;elseif k>64 then break;end;end;return h*(0X2^(c-1023))*(Q/(0X2^52)+l);end);if not(not t[0X2643])then S=(t[9795]);else S=-3605094277+((t[0X5fDD]+t[14233]-t[0X5F98]<t[25738]and t[19702]or t[0x4b5E])+t[28834]-t[19294]==t[24087]and t[14233]or L.X[0X3]);(t)[9795]=S;end;end;elseif not(S<=0X39)then if S==68 then(x)[31]=(function()local r,J,k=({x});for l=1,220,0X58 do if not(l<=1)then if l~=0XB1 then if k>=r[1][12]then J=L:P0(r,k);return L.m(J);end;else return k;end;else k=r[0x1][0X1D]();end;end;end);break;else(x)[29]=(function()local r,J=({x});J=L:e0(r);if J~=nil then return L.m(J);end;end);if not(not t[0X16C6])then S=(t[5830]);else S=0X021+((((t[0X4cf6]~=t[24472]and t[0XA61]or t[0Xa61])+t[9795]+t[0x3B25]>=t[0X9F]and t[24379]or L.X[5])~=t[0X70a2]and t[24472]or t[0x4b5e])-t[0X4cF6]);(t)[5830]=(S);end;end;else(x)[0X1e]=L.h;if not t[32621]then S=L:g0(S,t);else S=t[32621];end;end;end;(x)[0X20]=L.E;(x)[33]=nil;x[0X22]=nil;(x)[0X23]=nil;(x)[0x24]=nil;x[37]=(nil);return S;end,o=function(L,t,x)x=-3605094257+((L.X[7]<L.X[0x7]and L.X[0X008]or L.X[0x4])-x+x+x-L.X[0X9]>L.X[0X06]and L.X[5]or L.X[0X3]);t[0X3799]=(x);return x;end,f0=function(L,t,x,S,r)S=(nil);for J=0x3B,0Xf8,63 do if J==0X3b then L:t0();elseif J==0X7a then S=x[0X1][0XF](x[0x1][19],x[0x1][0X4],x[0X1][4]);else if J==248 then x[0X1][0X4]=(x[0X1][4]+0X001);else if J==185 then r=r+((S>127 and S-128 or S)*t);t=(t*128);end;end;end;end;return t,r,S;end,G0=function(L,t,x,S,r,J,k,l,Q,h,c)local d;(J)[4]=k;for z=0X1,x,0x1 do local u,v,I,y,C,F,X;C,I,u,y,v,X,F=L:u0(C,y,t,X,v,I,u,F);local T,A,e,b;b,A,T,e=L:z0(X,h,y,v,u,T,k,I,e,C,A,z,b);F=19;repeat d,F,y=L:q0(J,t,X,S,T,Q,z,r,e,F,y);if d~=4609 then else break;end;until false;if A==2 then L:F0(J,b,l,z,t);else if A==0X1 then h[z]=(b);else if A==3 then L:c0(h,b,z);elseif A==0x6 then(h)[z]=z-b;else if A~=4 then else C=(nil);u=(0x43);while true do d,C,u=L:R0(l,J,T,u,z,C,t);if d==16003 then break;end;end;(t[1][0x21])[C+3]=b;end;end;end;end;if X==0X2 then if t[1][22]==t[1][37]then e=L:n0(t,e,x,A);end;if t[0X1][0xC]==t[0x1][1]then y=(t[1][0x15]);else if t[0X1][27]==T then J=L:i0(t,J);else if t[1][6]then C=nil;b=nil;for x=50,0X4a,0XC do if not(x<=0X32)then if not(x<0x4A)then C[b+2]=z;C[b+0x3]=6;break;else(C)[b+0X1]=(J);end;else C=t[1][35][T];b=(#C);end;end;else(c)[z]=(t[0X1][35][T]);end;end;end;elseif X==0X1 then r[z]=(T);elseif X==3 then L:L0(z,r,T);elseif X==0X6 then(r)[z]=(z-T);else if X~=4 then else d=L:T0(T,z,c,t);if d~=nil then return{L.m(d)},J;end;end;end;end;return nil,J;end,H0=function(L,t,x,S)if S[0X1][0X0017]==S[1][0x16]then else if t~=0X6f then x=L:a0(x,S);else x=S[0X001][23]()==1;end;end;return x;end,J0=function(L,t,x,S,r,J,k)local l,Q;for h=0X4,466,0X71 do if h<=0X75 then if not(h>0X4)then l=(r[0X1][35][t]);else Q=#l;end;else if not(h<=0xE6)then if not(h<0X001c8)then L:N0(l,Q);break;else l[Q+0X1]=x;l[Q+0X2]=k;end;else S=L:U0(S,r,J);end;end;end;return S;end,V=function(L,t,x,S,r)local J;r=(0X4);repeat J,r,S=L:u(t,S,x,r);if J==0X73D7 then break;end;until false;t[3]=(nil);t[4]=(nil);r=0X34;return r,S;end,Wb=string.gsub,U=function(L,L,t)t=(L[22835]);return t;end,I=function(L,L,t,x)t=(0X4);if L==0 and x==0x0 then return{0x0},t;end;return nil,t;end,C=function(L,t,x)x=-4002915410+((L.X[0x1]-L.X[0X4]+L.X[5]+L.X[5]<=L.X[0x5]and x or L.X[1])-L.X[4]<L.X[0X9]and L.X[0X9]or x);(t)[28834]=(x);return x;end,g=function(...)(...)[...]=nil;end,k=function(L,t,x,S)x[23]=(function()local r,J={x};J=L:B(r);if J~=nil then return L.m(J);end;end);if not(not t[21874])then S=L:Q(t,S);else S=(6546661436+((L.X[0X2]==t[0x204c]and L.X[2]or L.X[0X9])-L.X[0X9]+t[0x5e17]-L.X[9]-t[0X4b5e]-L.X[2]));(t)[0X5572]=(S);end;return S;end,R=function(L,t,x,S)local r;(x)[14]=(function(J)local k,l=({x});if not(J<=100000)then return{};else l=L:q(k,J);return L.m(l);end;end);(x)[0Xf]=nil;(x)[0X10]=(nil);(x)[0X0011]=nil;S=75;repeat r,S=L:S(t,x,S);if r~=0Xc15 then else break;end;until false;x[18]=L.D;(x)[0x13]=nil;(x)[0x14]=(nil);return S;end,mb=string.len,J=function(L,L)L[10]=(unpack);end,r0=function(L,L)if L[0X1][28]~=L[1][8]then else while-(136>=0xB4)do return{L[0X1][20]};end;return{};end;return nil;end,D0=function(L,t,x)t=(-3486955532+((((L.X[0x04]-L.X[9]>L.X[0X1]and x[159]or x[0x648a])-L.X[9]<L.X[0X4]and x[0x70a2]or x[0X635A])<=x[14233]and L.X[6]or x[22835])+x[0Xa61]));(x)[0X179c]=(t);return t;end,h=bit.bxor,Z=function(L,t,x,S)S[1]=({});if not(not x[0X70a2])then t=(x[28834]);else t=L:C(x,t);end;return t;end,l0=function(L,L,t,x,S,r,J)if S>240 and S<478 then x[0X7]=(r);elseif S<240 then(x)[0XB]=(t);elseif S>359 then(x)[0X6]=J;else if not(S>121 and S<359)then else x[0X9]=(L);end;end;end,Y=function(L,t,x)(t)[0X5e17]=(1674656325+(t[22835]+t[0X5933]+L.X[2]-L.X[8]-x+t[24541]+t[0X3799]));x=(38230145+(t[28834]+t[0X3799]+L.X[7]-L.X[5]-t[0X4cf6]+t[0X5933]-t[24541]));t[0X5F98]=x;return x;end,X={29751,2543745905,3605094343,3444879998,2311239083,3486955600,2273008880,4218402404,4002915429},W=math,Zb=table,ob=getmetatable,X0=function(L,L)return{L*0};end,w=function(L,L,t)L=t[13865];return L;end,B=function(L,L)local t,x=0X40;while true do if t==0X40 then x=L[1][0XF](L[0X001][19],L[0x1][4],L[1][0x4]);t=(31);(L[1])[0X04]=(L[1][0x4]+0X1);else if t==0X01f then return{x};end;end;end;return nil;end,C0=function(L,t,x,S,r,J)local k,l;r=nil;local Q;J=7;while true do if J<81 and J>7 then r=({nil,nil,L.f,nil,L.f,nil,L.f,L.f,nil,nil,nil});J=81;Q=x[1][0xE](l);else if J>0X3A then if x[1][7]==x[0x001][31]then k=L:W0(x);if k~=nil then return t,J,S,{L.m(k)},r;end;end;(r)[3]=(Q);break;else if J<58 then J=(58);l=x[1][29]();end;end;end;end;for h=1,l,0X1 do k=nil;local l=0X34;repeat if l>0X3 then l=0x3;k=x[0X1][0x1d]();else if not(x[0X1][3][k])then local l=(k/0x4);local c={[0X2]=k%0X4,[1]=l-l%1};if c==x[0X1][22]then else for l=0X73,0X0075,2 do if l==117 then L:p0(h,Q,c);else if l==115 then(x[0X1][0X03])[k]=c;end;end;end;end;else L:m0(x,k,h,Q);end;break;end;until false;end;r[10]=x[0X1][0X1d]();t=nil;S=nil;return t,J,S,nil,r;end,m=unpack,a=function(L,L)return{L};end,B0=function(L,L,t,x)if t==0x79 then x[1][0x3]={};else if t==211 then L=x[0X1][0x01d]()-17970;return 0X9ECe,L;end;end;return nil,L;end,K0=function(L,L)(L[1])[13]=(L[0X1][0X24]);end,f=nil,_=function(L,t,x,S,r)local J;S[21]=nil;S[22]=nil;r=62;repeat if r>0X3E then S[0x16]=2.147483648E9;break;else if r<0x20 then(S)[20]=(function(k)local l={S};for Q=0Xe,224,111 do if Q<0x7D then l[0X1][19]=k;else if Q>14 then l[1][4]=1;break;end;end;end;end);if not(not t[12864])then r=(t[12864]);else r=L:n(r,t);end;else if r<62 and r>5 then(S)[0x15]=function(k,l,Q)local h,c={S};c=L:L(h,k,Q,l);if c==nil then else return L.m(c);end;end;if not(not t[0X9f])then r=L:r(t,r);else r=(0X52+((((L.X[8]+t[0x648A]<=t[0X4CF6]and r or t[0X5E17])<r and L.X[0x6]or L.X[1])-t[0x70a2]<t[0X5933]and t[25738]or t[0X5f98])-t[24472]));(t)[0X9f]=(r);end;else if r<82 and r>0x20 then for k=0X0,0xfF do S[0x005][k]=x(k);end;S[0x13]=(function(x)local k=({S});if k[1][11]==k[0x1][0x7]then return 136;end;x=k[1][0X11](x,'z',"!!!\33!");return k[0X1][17](x,".\46..\46",k[0x1][0X9]({},{__index=function(x,l)local Q,h,c,d,z=k[0X1][15](l,1,0X5);local u=(z-0X021)+(d-33)*85+(c-33)*7225+(h-33)*614125+(Q-0X21)*0X031c84b1;Q=u%256;if k[1][0X7]==k[0X1][0XB]then else u=u/0X100;u=(u-u%1);end;d=(u%256);u=(u/256);u=u-u%1;z=(u%256);c=0XF7;if c==0X51 then else u=u/256;u=(u-u%0X1);end;h=(u%0X100);if c==148 then else u=u/0X100;end;u=u-u%1;c=k[0X1][0X5][h]..k[0X1][5][z]..k[0X1][5][d]..k[1][0X5][Q];x[l]=c;return c;end}));end)(S[18]([=[LPH%k)BBA!Wcs9!DJ.Qz!!!"E!!'fW.O=1CGlRgE!!!!a5^<>0z+@#u/8pLC:zn36sUAiP&9z!!!!#!bs[r!IBD(z!!!!#!cg7%!D`atA-)pV@:F%a!WmX,!XDJDH?j-nB`\<=!WdEF!Cm1lG^08hJ-KC#e3O-:@<hhQ_#OH7ha%;K?XIMbA7^"2!!%Q8ZC0lAKE;,Rz!!31"!WldiGlRgE!!!#g^B+I>3!'+R!Wb"W!HJ5C69##IEHqNaJ5\[Nk!=7mz!:W7!!!!#/&uMBh!X!ISDup&?KE_DVz!-nPE!2FhQcp;pWz!&QroVZ6\szKEqPXz!-nPEz&3p9t5lq'o!X*+LDIe"m!._(S#1c(cz!!!!a!Wc7%$T][^A1K*53XlF%GlRgE7TXW;5lq(+!XN.?@rH6p@<?Dg!X)k;Ch88&z!!!"E!!'h33,IM=!Wb^k!D!7m;??l3!Wl.W!WcDK!!%O&;G$4@KF7b[z!!31>!Wd*="CGMPFEmidz0L:?mz!!!!#!?cXfz!,t2Vo`+slz!X)tXFCf^t!'lMZ?fjWU#&.srATDko!GQfZz0R5nb!CM,4!!'53NU9#Wz!!#SU!X*.WF^bCQ@KHaTFE2)5B*&*1!Wl=\GlRi;\<A/q6$WG1z3C%ii!!!!C%>R4N!I&ehz!:W8U!G2B7GW5a*8U1:9TYf8]lp1[RFEmid5R><edQmp8D0Z*]!2,"?a$Bb-Foh\6GlRgEDOc%*6%fCAz!!%9Ez!2)W'z!8qc\GlRgE:s-Ag5lq'T!X2q<D09Xr!G_`;@fc[P!X`:AFDl5BEbTE(!Wd0?!Drn"<B($\<WW;IGlRj&n^U7j6$WG1!'m&A?pOhpAHDm,!WcAJz!!"lA!XrRWDKKH7FC0-8E+K(TAoD^,@<;PVAp&!$FD5Z2!X2q<F*1r;!!!!Q)$"VA!Wc$t#@_UiCh7$m!Xi@BD.RftFCAWpAV>j\,7jhT!!!'%G;oX(KED2Sz!,hi="^bVUDg-I,z!'``%-NF,Hz!Wd$;#%qd]FCStc##'/[@;ol]!Ej[Jzpl@ZA!@%XM@rH6p@<;PP6oY8?'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+9DXdF^bDk+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tf!X<"=FEqh:GlRgE!!)qh5QV'q?Y+3Y#&\R#@V'Q]"^bVFA7P`K?XI\^GA1r*AU&kK09JR"s8W*#!CDI_9]a.js8W*#"Cl+REd7Wbz:dB:+z!&-bA#%(_I@;Kb5;j"UIrr<#u!X3FLFCT!0z!!$t(GlRgE!$G;(5QZ:8Dfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_;(p?XI>XG'O&fz#XAFm/jG#)z!!!"Ez!!"]<!X2q<D/Ws;S-8lp!9^Ed@L!,CFU&F&>8IML0*_^m?i^K;I]j<\(s`Qi"9@Ye"CN/R#@J2M#@IoE#6US%GQ/Oi#6tK<(C(0F#8[UG&I&7"X9;oM#7"WM#7"WE#7$Xtf+%``T*&4$#7kh[#9S!l-O1k<#9NpU!7e1S@$:]u#>/W9M?8n@mf@&+KE9d5B4kVQ!=&j)#HnPK8nVMR#s;SC#5SU5Rg'*&8nVMb#_N0@#mY*8B4&4U@%.3&#<ZAI"mQCV?^_1N$9V\D"6'So!s]&n?]kGa#WuH,ap:CJ#H%u&B4'?s4C=N\iWD;M\c[NfIqK"a$;+r<WX3&^#7!k6?ciU9?^_(S!Gr's$YNj=#7!k6?ciC3?ciMW#<ZA1#20*Z!G;Xu#%3>i#7!@u\d+Z04C>ApOpF0WZ3L.3@#G-m#<Z@V!h'1Q!M9I,#>/W9H9>Qg!l>+KP6(so8nVLg#<ZAi#LW[F!GC!m#@Nhu#7!@uiW\l[7gE\i"A3<6Op5<S!=&j%B4''l4C=ffOp*sTM?N2HT`GDm$>2tD?_RRD#A5S[B4#[A?ciP`$$h:9#A7EN#7!Dq"D7s3B4&4N4C:.,$`3r3EaOM$#@@^%#?M/.!FH':4C=6RU'"fh!=&il?ePaj$9V[i#4`$^?\/<I#oNt\mg)Nu?\/DC?a9ae$=IQQ#<Z@n!h'-P?h+Gb#>Ab8^B7)@?c!%1?`F.T"Dmf=B*V%A?V4r9B@dQ"h?!oe4C=fcU'Wqh@]B]W#7"m6B4%A74C8H4"(239#<ZAi!TFD-#M0)k8nVN%!Ba_X#DrjN?`F7W"[$.\"O[TamK!OtWWBjA#A6YA?\/JE?bus""(8Y@#7!@uWWf+)4C;:/#WuIG#g*K^XoSb44C=fi_?g;L`s66LB4$f.4C=6SOpX<YWX&A-@&=#2#;i=rf,+a#NWTLk#QtGC&Kql,*AdbKYlnHm%0m,GK+/%jRfNa!#GM5PmfE.`*qo[?gDF=f!s]'e!TF/.Nri_,#mU]Cb7"U\Muie]QN@D"lQ?E;5.:Ru`rT)I!XAs</dDVF[fQfT!E-B.#7"Ys('b)#!GX!C!asan#7#</VZI*$VZI).@,i+0#DN6m#L<HZRiVe>?lfOXRK8QZ[fZ""55,*`7m?qS#Iac*!=&l(!\=!HmfMqY?ipW=>.4S0"RcC)mfN=emfKNjmfMqZncV.c!XJ/q?tKWKGP;+Cir`[$#7%70NsMp'k7p1Y!XHaH;PsR$#@O#3#7$%cC+#&D@/CZD#<mnE#8]Rb!XJ/pSH/s#LB:ic#7#n_U&kjd!dft0UCDt[@)E!M#<qk_#9Q/0!=/&oSH/s#pAopJWWWk4!IOhIUDW_+@'^XS#FPSt;YL3"WtbjEH_1@t%Z^[![K-U<RfNa!#D<,P!Y=/i8MAs&#@IW=#D<,P!Y=/i8Jg7c#<q#H#:D^u!XIT`FpA9@!g3T="lB@d55,*`-U.P3#O__;#7$"dOoa;TpAtR`pAkN>!E/Xm#7"YS$O6oIQNE3LNrk7@gCoVL#@KUu#Fb`!#7$Xt#==1IL]N)0-]\=b!GX!K!h]RT!g`tL!f-mB"t,`=?rdL;@*o#\#D<,@!>"o+HhRTr&FT[.,6nH;mfE_955,*`k5q1T#7']!?p4f#@+,2_#=sUONrnbN548LWNrjXr!V-H$)IV#"#7#DW#QFi++5[,QMufCMhZ=$j>6bD&!=&i752QDHVZB!E!XHIA548OXGD$"n!>"o+KE8(S&,u]a!NH23LBD,V![e4emfK*^mfJ.CU')#$!apH^#@PF_#7$%cncL8#!at=%#7"YC)@$L%QNE3LNrfBD!fmDO$@@g8q[nSb?m>m]L]JDAQNAn.!fmDD!f-m:"=KN;?q(A+@*8r`#6>'b![euf!=&jQ#7$"c?pb/(R/mQX"n)IUpAkLHVZHeu#7!GJ!XDLbNrfRL!LWrn6C.bA!=+2XT)rD4#7$CmT`Xrh#@Qcu#7"/a)4qSg(7>3\(Dks:55,'_+$T]*#O_\a!=&l(!JCKB!tYD4UB0$NpAt9p@,V.l#Fb`!#7"X0#7$1gRgu=t#@MNV#B^:?!d$Wh!XJ/q@)EBX#D`EG!@Np0@*8c[#9Jp-#He,9o*,F)GM`H,\HH<s!s]'a!MTW+LBB&^"9/Gk!atm=#7#n_\cWI=U&dJS:P8c&!Y8@?gB%Tb4>3uC\ck2LiW6Uo'AigL#D<,(%mP^Jg'8-YU&dJK7poX.#GM5`[fNr=FU,Y^<-8Gd!IU:9#?&kKR/mOjf)]9k!XArm0DYd^"["HL#.at#0BrVM"^kO>#D<-3"qPX*!P/LHGG5+&GB\]@nc98NKE75<%u11[!C)>?LB1cb#7#n_JcQCC!MTTZNrb:BKE8@[&!m<)lN%4q4>3]:\ck2L\cTGH4>4PP\ck2LZ3@fC4>3]=\clK-!XArm07jG?"["I'#J(($08]qE"["H\!kJPCec?!\5mIo*KE6Z/%i9m"Op2F=@&!`-#GM5`='(%UU&kj4KE94#%qf;D!=&il0DYj`"["H\#4_p[0B*5J"["H\"1eYDQ2q3q52QAG-U-\o#<+7?k5bg2#7'\uOo^1EhZ3tV!C)nOQN;a?RKO.n!JCK*":qC2KE9L+&$H"e!W!$3[fKmV!s]'a!P/:B-`6tu#7!@EiWerW4>.ni"^nJ6#6ts(!jW+#!NQ6^!fmD?#!VJV#EJpoT`PH(Eu1GM#6>p5!Z+%u!XGV(F!%Re#6>pE!Z-dr8V[?P@%.0%#<`"e\ccb3LB7^Y!HSd4!XA`JLB88UQN@Di!FTdM#<r.g#PS6srrE?0VZHeu#7!Bk!TF04"$HSal2_f2Ad8Q)pAkM;55tWgmfA(BU&kj\!Z(M2#7%.-mf<XuFU.XAX8u^H#7"X>#6u<2!XGb-@&XA9#D`Cq-]\=:i<KSmR/mOZQNFAlLB7_P#r.bJNrk@DL]M6<QNEf\NrkXLNrfBD!fmE2$=H%&#D`E?![j<90p_s&!fmD=!J1D$QNCPi#7#AVk5f)umf<XuMuhT7mf<Z$L'\(iMui5Mmf<Z$R0*[!F!l_E#@WAh#DWA:!GX!C!alrP#D)u;!fmDL!fR0*#`f#l?o&#mL]QcA-^On-!KR;K!fmD=!J1D$QNAn.!fmDD!f-mB"t,`=?qpq3?nhlkF$HQ(#?%H$#7"YK#6tKi!U9\5QNEf\NrkXLNrfBD!fmE2#ak\u6C.bX!J^^]P6ZmEC+#>L0p_s&!fmD=!V-=?QNEf\NrkXLNri]6#7$_!#6tL%!=(rH!f-mB"t,H5?qpq3L]R&K-^OlhQNE3LNrk+<iWLWq![<s4Nrk@DMuh3+NrfPoM#dhdUB.n,rrJ/^@+teh#<mnE#KHjCLB7\c@-[q##<n1N#B)em!seQ%5+_o^f)c_K!s]&pNroW*5*l?VrrPBV!sdEZ(68P&#<n1N#B)em!saS`?o&#mKE8XemfN4bKE:?=mfNLjKE:'6mfJ7HKE5iV!fmFUNs#+X;ICFK#<na^#M0"mNroUl@(QaN#D<*rmfJOP8rj)S!`F[PJckHCNrr"8",?tV@*ScX#>$<+!XCpX!XFbf@gDH(#Ftl##L<H8f)c3?!C#BB#JU=J!s]&pk5kn/!Z'Ah#7!HE!XIlh52QDH`r]Wn#7$e##7&9N50j98[fSbF!XGn1?u?2S53DtPcN4m6!XArof)c3?!C#BB#L<HZ9*Y]\!L<hC!XE+K#7#AV[fT5e^B+YL!^=X+#EJqW!=&kE!^=X+#IaaucN4?D!aq;p#7!HU!XHIA(=rTm#<mnE#PS6sLB7\cF!l_E#@Muc#@POU#6u<2!XG;%@.=O.#<p`?#PS6gWrglR\clId#7!!X!VZW@!C"g1#PS63pAmV4!FS(r#@P(I#7%")\H;d3T)rER!s]'P0;ejV;PsR$#@O;0#7$Xt#==1IL]M6<Nrk+<ncL8+!al*8#;MPHNrk@DL]QcH-^OlhQNE3LNrk+<iWLWq!\p#CNrk@DL]QK<-^OmB!s]&cQNE3LNrk+<)CLjQTE1)TQNE3L!fmDD!icTq!=(rX!jD]\!XG1sL&p-9#DW@ggB.ZcMuhT<k5klri<9Gk55,'_`rT*4!=&j;;[3P^!LWrnLB:kl#6tKXhZ3tW!arnM#7$e##7$:kKE9d1&!m?W!K%2M!ri9bQN@C65+_l]pAnZS!=&k-!VZU"#H%V&!=&j_!SR\fLB<,0Z2kJs!\9<5LB@JV@!`+`UB.n,LB<eD@#G$j#Ftl##DW@ENrfP&5*l<UpAnZf!=&iFLB7\c5)01E+$P_e#PS7,7L'0h!=&jr!^<4X#8]S%!XJH#SH/s#T)rDL#7!GJ!XEX-NrfR\!BuhO#QFg4D?gDSp':m.KE8(U&,-+"!N#qe!VZV&,6nH;mf<Y855,'_k5h+S#7'\u?p4f#@-[n"#DN9!":'\`@#5$l#<q;O#H%TU!Q#'PmfA(BU';/&!<F;*!?WBG!=-%8@'0nC#C#nD#GDK4\HrKGRfNa!#Bg=WLB:E[NrfP=#EJok2$YeD!^9rr[fT:p"R6?'!e^T3!Y<$I2$Xr<!al*8#<mnE#KHld#A;'YR/mOjcN9L8#PnYV!al*8#FPSt6JhjK!RCfPYlT"Q#O__W!GgQo#Fb`!#7#AVcN9mCVZGBN#7#n__?LP.!d+b2!^&!r!oF(2!^>KC#:D^u!XFJ^?sX'C*VTug"2>O6k5bh.!E/(]#7"YV!XAsShZ=%C$XiK1#7%:1mfAaV_?-A2T)t>\mf<Q`!hTP2!YhO6U'6kb?ipW='Xn.<"ePi1^B3s/QNAnV!k/6?!YiBN_?.1J0rG)f!l"f;!P\]N!f@1i!s]&pmf<[.!aq]'#7!H%!XHaH;RZ]4#@PX[#7"]#!=/W*HN+$:!mV!XW<`_6RfNa!#H%U[!=&i9\cn)scN.GA!=&i0%KM`q"CR]"#7"Y#!=&k&!C&4J"@#,V"/#Zj2\uTm:U1':?a9bU4s(#:?ipW=4r4H"4q@l_@"SIb#=aUP%oQef!XAsk!?Maf@-[gu#HIk90<t\\!>d]#"+)s=046:8#=/S2#FPSt66DTr#>upW!s]'=)[?U&+$V,:-O2kD&I/P1E=YrTCBk).0*`k7#;6<_f+u+0f+B_Z2^^d:#<-$0#7!F7#=grg#<-%!#7$n&2_P[E2`J#E'M#G2+(.8;#=`\L;IG%V#7"WU#7%:1%kk3j7SYU7@"n[e#<iY'(LUYV#6QL\V#^i%orJ:(@g<6H>6bC@!s]'g!?WZoL]O4O%kjj^#;70?(G?"W2[:^<!s]'90*_`V!=ou"@g=XlV?)GnmfhSi5mJ22KE4s]+//cX(E\S:$QfU]&I/Ps!MTW+-Y!B/#6Z%^+W1mmhQ6ogqZ-p,@.OC(#BL]2#;-72#@Ok>#7#taP6;+L@/C-5#BL,o#;-7*#@Q9e#7%.-0*_`M!=)L]R/mQh#!\LV#=:qb!B164L&plK#<-$p#6t87Nr]bfIg63ddffs]Et<a*Eu0T4#;-7:!=*Z^Nr]Jn7L'/"mfgHFpD/Ja;$RV>df]m\RfNa!#@LC6#DN8K":&"9irKAiR/mOZ%s%sl#;-5t#FPSt66EE4%gQE^(OlZB#CcuQ!AAqP*e+Eq"CRo(#7"XC#6uc/G;""ZG6`1*Ig7S2Ig:$"LB.Wf!s]&3#DW<j:j3-LCOZR"?ipW=Eu0T4#;-7:!=*ZNNr]Id#EJlr*.J1u.t;ar@.=7&#Fb`!#7"X^#6ujd?O(WWB*SGBB+Ig?#7#;\?O't[#7#;TB*U$oB*WJ_D[0Yp#7#;\<sNdO?O&1g?O'tS#6t87D\#ZO#6ubd="eV*<sNdO?O'u9!=&jN#A48o#A49_#B'hJ#B(,L?O$fd?WSmg.0g*!#A48B#A4QD<sJtO%poQLec?!\R/mOj=.''oq?C;p!=(r(YQ7f1nH!\IG6]`*G6a'-W<.8K?o\GsRfNa!#BLCd#BL[t#;-5t#@IW=#BL+l#6>&O%ke.m%kE-R067AB#;-7*#@IW=#BL]2#;-72#E/]:!e1G_&I/Q1!=&i7R/mOZ2ff3g#@IW=#;-6G#FPSt6:\6\2[=U88HhOK@5/oO.<,q"hlR#hK)l2^@!`+`*ZkW>#%60f#7#;t:Bscn#7"YC!s]'=P62$p*_-GI@+tbg#AOJk#;-6/#BLt?#<k'O%u:5n%mL(:0-=R`#7!O"%gR.\(C*,G#7lUk$4eM!#8[W$!MTW++(,`e#9GN'94/tL#BL\/#<jdG%u:5n%l[ln#7"Ws#7!H5(XE_t(EOq/irNO2#6u;/#Eo0r])i3BDDtW`ANqOIF#QSoF$EG*5$%t"?ipW=&mmsYDDu2p!=)CJ:e(`qF%9"25$%t"R/mQ0"(-0UB5Eh6-Vjsg(C-f<?m>m]F"]`_5">hg&l1hI@'0M8#@MTX#BM7W#?!bk#@QBh#6u;7#=2`:#7#;t:Bscn#7"Xp!XAsO-VjtF:Bq,45mIX9-VjtF:Bq,4&I/P^-VjtF:Bq,4JH?&]F!j0W;EkBk@*ScX#<mnD#@A6j#7#<GG6^<]#@BZM!=)D.lN%4q5)0.D7i$:R#BN[b#<mVB7m;\/#9R?C!=&inIg9mULB.Wm(3]ug5'I65@g@2_5'I5J5(<eb(2jE_@$:Tr#80g158%$q(D:(Q-PC&i+*14r#@LR;#<mnD#B(B%#7#<GG6_NI!=&iFG6\@o:Nm%-Ig9%_ScT-%(3]ugF&-ub5(<f5?tKWK&oUZ<F&-ub5(<eb5)0.D5@=Qu#8VLg#BN[b#<mVB5@E%D#6t52!;NVu?qU_0?pb/(.h=9<@#G$j#@J#H#@Jb]#FPSt65O&8#9T?7#=9fB!>buFFU&GI!E'F5#7q\!#@IW=#7q+V#7UnC#FPStM?=B`!=',?VZ@;5#@K7k#8a9MhZi6`L&hkk(LSBk#6Gn`$36a$"CShB#7"YC!=&iD5=.:35<i%R])i3B,UYfSMufs\56kR.#7!Ll_ZD2ngB%Tb/dE0tR/mOZ+*.r?#<jdG(RY:/68t;5#P%p\?ipW=ALAi1'ISbB-SZ,Z-X^-`#FGMs2`F!"])aQmK)l2^EsE3\/dDmlEsEKd?r7.6R/mOB7qr8f#=Cg:2dfqs#BLD/#<k'O(RY:/M?lG7!=+2_7qF>$#BLD7#<k?W(LUh[#@Kh&#8BC#2Zu?0;IC^S#9H)7)dk9'#=.hd6SDgr#7"`D56mSW#=:)3!=)LE?lK=U0t.:`(Z,l?5>jFM#<rH200c`K6a?eY5:o)Y5@=Qu#6[OE_?r"f7is<Q5<iW_56h9R"^q`<rN$-0HNsd`EsDr5!UgQ6#O`74UB(T)L]NqJ%nC+77gGah+$W8j!HScA?m,a[YQ6*V@rhl.#D`E'"V3Or56hEi0*_`M!=(qM?p4f#=U,0BVZ@kE#?rP\#94fj#FPSt676/<#7#ta0aB(6)$^D9!=&i7Eu-2/;C;\SXT8Y3#6>58!9gKe?kWbM?jd2EFRL"F*p3bo#7h'"!=',?XT8Y3#@JDS#6LS""TnbiX9;oM#7"WM#7"&f#DWu-$Xa&A#BL+\#D`E?"V2DS%gN>I!s](5!=&i7#6J1.6!4@k#QTFX"CR]"#7"Y#!=&j;MZF%fO9(sWV\+\'F!iUGL]KOi2jj[Og&sV@#:Cm<#7h&\(Cpal2\u^s!?VOOR/mOj-X_!##FPStl3&c.!=.<]2e='Y#BL\/#@J\[#6bVC#BLCd#EAfi%gR.l%gQJE#7#;l(C,!t*sZj7-O4%!#7$Xt#LWW+PlWNK#BLCd#@MES#6=l1!:Hok?kWbM?jd2ESH8HsNrb:E5mJ22VZ@kE#D`DT"pZM+-P%;T!La/s-S$P\+(,0U#GM5@%j,9d*sZ0k#6t>7&JYTPL91SdWrWG10fLa=@g=XlC'Q[&'K>Rc2_d6E067pg#@IW=#<k?W&"*G'1.Q'a2[<^s#7!FO#:Go?#J(7,C'QBs'JJGQ044ke#BL\?#<k?W+.3-7.S"4Y2[<_P#7#;T%gR.d(C-?/#=9N#!=+Ja-NPk2-Z^(W#@LsF#8B,6!]Mhm0/%A_2[;N2#8`d/#FZ#j?l91S@!2b[,EE@r*;:*H#QTU]"CNGZ#@JJU#;X=;f,qaJ*\RbN!asa`#7!O"*s[`*RfOT9DAOZe6a?eA-Zg^`%q$Ue#=Gd!0/$*S-RYqq-SIeo.gH;s+"oru(H4[R!A?Ab&hcR)?qpq3TE-]!-Y!B7#@Jtc#9kNK08ooL0*bl8#7#,_-UL2+"",HN-SHiC0/!iD7L'0+'*ec1!=)LU?kWbMR/mOZ045Y&#@dul#65,3rN$-0RfNa!@$:Tr#H\"3#7%C4Y6jY%Y9#l/#>\6!#7"Xp!=&jl!S7Vo#D<-+!Z)Y:-O1HU!=.lm044ke#FPSt1,iqQ-O4c!0/ReV2j=>c#=".JFU(EAFU(]1?m>m]@L!,COTF&<%gRagJcuYq?o\Gs5$%tb/dGG_MuaMl#@J\[#6bP?-$=VH!4/d1@']n>#@OS6#7#;d-O2gg#8`d/#=:A;!=(qUALAi1?lK=U@2B/5R/mOZ8$E"Q#P/%R!R_&\03Tb""?-rPq>rUV!B2t."?n1<2jj[OZ3*$n5mIXa!=&i74r4GW@']q?#?Y%L=(s<@='@!J"BSt=#7"Z6!XArC=8Du"WrZ:'ncV-(#?P:c#7#;d<sLor#8]R:#>](><sM8D='&dY#7$%cRKa9MUB.Cs+"(I6!XArr#7h&m!E'FEEsEcl4spROSH/s#+,Br$%k"+Q$Qga()[?V(!NH85-_g][+"(G.#7"6V#8]Q?#:Eoc!=&j\!Tt2Q!Tt"X(C)<qRfNa!QiRF.-X\8+#GM505=Z>^69h1F%o5t6=0_omU&bd+='u+8#GM5h='mHo:L@42-Wd#C7pfVZ!MTW+B.IUj?\ST!#:GuA#6tL9!=&i7L&pfF#<-%Q!=&jt!=(q=@1NSrR/mPE$TG9j-O3C3;T8_R4spRO@-.Ip#6Y3=2/s0-LTUbfgB7`dBicZ`L]Pp+#@D1P?RK7!#6tJa%j)UD!R_/W+"IjD(Pi*t"pZ5Xb6%tS5">i*5#2D25$%t:5$nOB@&!c.#G;)f:If.)2[>->RKWp\@,h:n#GM5H-U0db#:F6k2[>->RKWp\C'QBs@*8`Z#<kW_-Y`lF#D`DL"U@8"MZj=j.h<^<L]NYA#9PH,*uB_6&dKM7!MTc'-S$Pd(LX!@#7!FW#:D]*#:D]2#:Ep.!s]&p0*aFl!QkNM08KY'!XCY72_PtTb5qnRL]N)5#9PH,*uB_6RKj'>.h<^<L]Lri+(3h,#7!G*#:H&C#7"U"B*Tdb#A4PJ#=f"q2[9SU!=.Td58GmW#BLt?#<k'O+$Mmo-X`\O#6u"t#7#;l0*a["#9R@Q!=&i[%j)UD!NH/*+"IjD(Pi*L":$#V]*/EEF=0j[S,l\=-Vmf>:LJGQ#B^7^'W1sJ#7$%caohqkEt9W'.jlDT@'0P9#BLt?#<k'O+$Mmo-Xb$s#7%@3#6tL)!=&jB5&UZR5'I5Z?ipW=5(<eb!=*Nb!=)+":cAUaL]NqJ#<rtW#7"Xk!=&in<sL*:?O%r2#@@^"B*TeJD[.XtNWB@iFU'"A!HT&)#H%SU#7!FO#8_+[-O4%s!=&jE#;6<40./,g+"mj_2[:F4R/mNt5">i*Bhp*(L]Pp+#?P:>#7#;l0*a["#9Q,o#:D5R7jfl9-Vn-Q!s]&3#=g.<2[9SD!La/s58GmW#@LjC#:hGT-Z^@_#<k'O+(-;u#BLt?#<k'O+$Mmo-X]dV#<k?W-ZoYa*'R.'-X]"@#:g<,(Pi+_#6u>$%j)UD!NHA0+"IjD(Pi*l"U?,W.0g)A<sL)R#=fk42[9SD!La/s58GmW#D`E/!s^KR!@KNZ.lT+/L]NY?#<-&,!XAr\%j)UD!Q"sE+"IjD(Pi+/"pZ5XklD"oEjlRO#fduoi<0Aj!D_F?84Sg(5?'hg_dP%Q5<@A&7pe1.5:gdB2?mL258ZL#1[3fM5BIC#"B&U^5B;EQVnBRo56,PX1m_ES5Cpj)_2JWc5=b*mSV[T\'[dp^00c`IYMHc,TYF`S("dU0MYR<05C%'7W29S<GlRgE!!"-L^i'7!z!!#a/GlRgE!!(qf^j,n[!!!#7AAA6OoJFM9e5;2,#%Mm`^-@2N#loZg7lM;t+qOe^]!?`kZ[Yc%RK<Y#\B%R*!Xm`sj4=Z%Rro6tqKW&@z&AWPkzJ4%*R"l()BNCX*TT&26@Am]f`zJ53n*z!'jArGlRgE!!%OW^j,n[z2SaS<z!&;9Bs8W-!s8W-!!WjW)GlRgE!!!",^j,n[!!!"lA&&-KJ-aWR!X`/EASR*k%d&K`!XNEa1$\WuouMCYz!&236z!5MmU!WntiGlRgE!!'f4^j,n[z,/=6lX*7oKg0)_lfnhUPK%NMIjEU_*!!!"L6GNX,odrOo(L24cz!:[`)#G(Ib-mO>T!XK5_Ohnc+MHG-(z!#WKQ%kjEe"=HD@8BYBBSO$lTGlRgE!!!"!^]Ft3#1lL(25<AqcpZ8?GlRgE!!!!T^j,n[!!!"L;o!YYzJ6'I2z!!"diGlRgE!!!!q^j,n[!!!"L9#,]Pz!'.i?z!!#3uGlRgE!*HE-_0H"\z/AQN2z!%>X.z!!#s5!XD/X'r=sbNWK@gH<qjsGlRgE!!%O@^j,n[z,esHgXWTjt>3.bcR8*ec<n[k*z!!#0tGlRgE!!"-O^j,n[z3kte+O,+\FJHB4m/4=r.ZYohhz!.[>M!X.4eTuhQ[z!*I#<&&o\$q%Pb*D\iNpOPR+NGlRgE!!!!o^j,n[z0#.MtrfE#mb[(t-<P"3.KR!Ot!!!"L@DI-gz5Z>H"##Z9t+38d1$6WK'#CWkCh]h7c#b1@ZNPit?.09a:DB#bIaJa@az!#33M$Xg]i6\2K)).YJ'!X'#^Smqg.h_=-]f=D>VW-J@C!!!"L7DO0Kz!+EZgz!5MjTGlRgE!!%O?^]FfG=O^jnPX9-aGlRgE!!!!c^j,n[z*5Hh"z!%Pbc'$p+T)Mht*RW+(q\Bp+rRN#<0$fgI%/!Vp>9*m)HGlRgE!3g\=^j,n[z35Be>z!*R*_z!!"@]!X2R`UjdH3z!!#g1!X=m1FlRsrGlRgE!!!!a^j,n[z!5Nj[z!&_On#3>_>p!F.mz!.[t_GlRgE!!!!h^j,n[!!!#7;o!YYz!(4PIz!!!;?!X;Cr;V2EHGlRgE!!!!A^]FSaOTGVfla1p;z5Ztl("Eq@_rW3M^;2>1e)J9;O[0@k$z!.[k\GlRgE!!!!i^j,n[z!!!'&B,CgS#t:3qUf#X:OV2p>zJ3gsP$*PI#UTL_hrE=IHz!*$`8'NV;^*lLhqi7Nd(WAuAa]YB)6blS&ZH(f:S!XKonK*suWOMZ8Cz!'e8Ez!!"sn!^W"Rs!gaa"&.andr=D4.\FE?bA3MkK3;?)Uh_[]98$`$SK%%%ni9^W-:Q@D6fj/,Dcpfm-$f2P('`,-m\btgz!0+_.!WpT)GlRgE!!(ZL^j2B:R@0J2\\ECiz_n3^0z!#VoTGlRgE!!%nd^j,n[!!!kX&A`VlzgpY"OeGfLJs8W-!!Z-3*KD2De4-d"JR_*IqRi?n!BArm'(jQ)]!!!"B[(pqez@CO$tz!3g[_GlRgE!!)rR5QV-_8EY)C3dC]*!!!#][(q@\qZ$Tqs8W+Ez!5NHe!^U#1>pg*,i1P=/dJpB#rX?<Z8B0RFX7tuePQ!aQ&+jmPG82A[!>Q0(p)D4*+0JXUB4_6C6^!N1[[I[&INFSrz!8=cpKXKtBs8W-!s*4SE!!!"JUVHpscG\=8RVsQZ8aGVI"2S/^%*#RDEBhhJWSai]jhO[1k@=7]]Mc_JD%9jR,rKs5G&IR$(l7\nS9I[';IF3I>^6;L!!!":[D7%fz!:W3uz&/Yek!YA<f,c`.ElO*5HBq%Zg[&/*Kz<k1Hs4(1HK)#hMW7*u>qH@Y.dBeG5*R?-T:jG%%6l>lUoWaPeJ1g'pj0ju:EG!/t2C<3,@fdg:s!&6'DGlRgE!!%8R^j,n[!!!#[YJ>D`zA?3KI$*=:6ct2DV9tbfPz@"H+=z!'['kGlRgE!!&ai^j,n[!!!#OL;8'7z-+^kn$C"8"o3cPrS.]Q<"MF"HI!G\l!!!!AN50]=z>.q]Q)Li0`&mVs!N[!KK\Wt"?Oi,C<,0Xr.LhMrsz!2[HG!Y;i2jb&>C(eknp(Ya/3ab28Gs8W-!s8R?EzXhVYsz!,''^GlRgE!!)eM^j,n[!!!"7]"e@[JM;MOr/r,jm&63!UkZkeD?G.azW0"dr61\e#=fQ[-H:B5l>=BH_oLmL[*NfKUD(u8#7@&f1i5c6$01s)b:$KXDGI)33_Rm5%4iMZ'>>TF92eT*1Jie5Xz5ZGOEz!:YcZ!YD%)+fF??.Y!FZh:la36"5*>!!!"L);RQ20E2"Os8W-!GlRgE!!$B7^j,n[!!!"$M84B:zn;>#,z!8+HiGlRgE!(^oG_0H"\!!!!+YeU<+Qpb;,@R5]$pln1nQ=^g7n1qNL'0.odl5KEuO+jGWlKs"l<T*ZnSnTm*m"7!pRTp8h57ZN<g$b-#XWkQtdWkfm!!!!s[D7%fz5\%TTz!3hU$GlRgE!!)M3^j,n[!!$tU'Z#%pzJ@r[Cz.(L#-GlRgE!:Y+7_0H"\!!&7k)o6e"zCluMYzd(9V#!Xj@&R.m:9.$D*NSTt28!!!#)[D7%fzo<uG[zOKK#.GlRgE!!"^]^j,n[!!!93'Z#GNs8W-!s8W*#$Oe+&!.=cf'U_C0GlRgE!!%O]^]FZoZ17_J!X:9,'aWDTGlRgE!!'=1^]FkiS&FI<0?2&i;$'@/nkLOhE^7TK=VS&">aYB17b-h;OnZGAK]mReLdRl$0r9J\TS.ue(f3C[*R5A8rYU@0,ZRjJD<gX3-r+$]*OSt@NMIko])i/@0-MbP!Y0\kKEHY+baprYbc[N+GlRgE!,14-_0H"\!!!!3V8.?Vze[iPAz!6CtO!\@C.+*c0@>k"6?0<-Hr_W9[9$&'MW*s!mdEs(o"QT7427d[ml04:]-=b1huz'Xb`%z!#2BI!^Ro6H#FUSI/97&eXeZe"nl?hq%GnT*U+I;!JcC"E3\MPa8t8%8Y81X,jC&#op&?XRplbdk_SGapSf=%_q%kArVuots8W-!GlRgE!!!hG^j,n[!!!#UTtkpRz?EV'F6#i1U\XdT+,`2q0-MLn+TcV`J.*3IAYk:3\Z#rB`O%R-F#WrK.'R+o!&f4E(5ea%MS2t?:KGo]EL.*e>XgiWVzlasrXz!04b.GlRgE!!&=b^]HgpIijnV:$0<D+lG("T=_YW4j#%->QZ5N0K#sMeiPA*)Sb@2C]NX;7b63`[#J3N")SSr/>4(S"boUSToG[WGlRgE!!'f9^j,n[!!!#R^VG*pzgUk7S^l\Trs8W-!GlRgE!!&S'^j,n[!!!!qKtmaUGDG;J\Ui7r9jN3X*/Z6BSO/'t@ho.94R0(;5%kl%)5'i]g$s(Ek:E-&lD[A#4(]Z#K4;%$#7JX_%c4hN^&eK+=%@+$GlRgE!!&#Y^j,n[!!!k\$c.)g!!!!9r!U>dz!5O0$GlRgE!!%OB^j,n[!!!!*YeYMazgl]Btz!$HC!GlRgE!!)5D^j,n[!!!"YZG:_cz!(jtOz!2+,CGlRgE!!)&h^j,n[!!!":XMB)]!!!#GOUApMz!(OH5GlRgE!!&%^^]G%64BsBu&^u#p_Zbt65"5T>8&\P$kEFCBY]"d)lKFaJSg;bh"*^CmA,B'L4Xcd:^:0dr#IH)rerNP?M-W)HC(MRBnO"*mJ04!JhOJ7oLj8t#!!!"q^;'e9[CZqURgO4<Q07`h@tX`]fD#[3O;s@q1o%1c?,WF$"pk3P13XEXA6MD6g%#]A.i>*[A8a/$;+ACXYNN_2XEadG!!!!A]>+IXJeRdQ$u&U(ATMmc6:6"uzHcA;P$m>cTgi/(e"H;(m#C-:L!!!"TN5,K,T\'gB_'D-IY&WY)@:sgM^B-\RUbHVa+-1:ib>.9.oP=cA+[Oo:9!F-X2d&*T+YKNU(0-)b^8$[U5<d_V(6,<F6o8q_lqr1X?%%TA8"CGSKE(uPz!-nPE!!!",FMIq`_0D!m/E]_5GlRgE!,1L-_#cnr3&i"n7%aaBebsWrj<:!&iMB,g3]D2nLh-.H;Hq7O?\u:KlB1hC-'skI<l$m@%j&Kk>u[.n-3V;qU2`2JGlRgE!!%)K^j,n[!!!"d[_R.g!!!!=;]<Jtz!$H'mGlRgE!!$]1^]H4"LMk:*prOW2CG[sIO<OFP0*%DV@cuOp]?03M,K\9Y?c+?m8f5>C#nbJnF%;W"&:YOh"*^a%R4Iq'VOmA?d/jR-1\oE)#`a01z5_Hjtz!(=0/!Xq9Mn1?#j69;m9l\Kfd!!!"L*7VcLz(f1XWGlRgE!!#iq^j,n[!!&t4"i5Haz&AZ),z</DO0GlRgE!'h/,_0H"\!!!!a?GLgdzQD)*>z:cf!"GlRgE!!(B1^j,n[!!!!b^;,E.rr<#us8W*#',t19(I;9HZ<5cc'`Sjj&8hdr!^V6(Ko-t\N)VqGCIEAmo+W6CKMV'0O3_K'LkZZ%TR[S1FK"1$I4,JJh.K$u'eln8-")QFIHoJ?I&+'JPGdPgz!"a+b!XBko%*s-obBX'f!!!"dJ\ZO2z^f\Btz!.[eZGlRgE!!#?j^]HftafMht_44VVQlH$n/(<[mZ.t"t(Cb[K994K#RRZ&&0gPf9BCGjeDECMV9(W:FL8-$Wk:N,(m].GPC2#$.GlRgE!#2.@_0H"\!!"(61;O"qCG6#4J9_+p!!!!K\%m7hz5c2>Bz!)p/<!^YaJ!L=*@<5Ys6G\bj2s,=*e\<]UPj>Wk-]3CN%4C8At,%c<i,]<]L*/UI4cZr9e=Z1+S!s1m2JbniO$EGf]6)eWui,BXag)RNW#]0i15]J=K7i,6Z)sa?Wb%rkkdm2Zadh"8Wr9aW9Ip=F[1_Il!@Bji)CktG$m>?mKUUGFJzN17V.z!-todGlRgE!!$8n^j,n[!!!",A&*?iz^h^^e"ETFk]QjJW!!!#0]temn!!!!=D&U69z!7&-jGlRgE!!!:T^kCGAs8W-!s8R?EzJ;_2E$^>+2nn320asDJ6GlRgE!!!"j^j,n[!!!!qNPKf>zqm4'>&"r:mQG=a[7&48io1<j^GlRgE!!!!m^j,n[!!!!)Nkg=:kl:\_s8W*#"c\T_>q^I'z8?9N-(mSsr[&87R]5`%GKF6_-#\n-2<I8\f(3ol[!!!!4mD&c/)6H2:mrEY&KZ!iis8W-!rrNP>T_Jl@<aP4=aT;es_WSP,qQY^pb]s0g!!!"FU;-g77@ss\5hUD_zd!`]Tz!4\$(KEM8Ss8W-!s+GWis8W-!s8R?E!!!"L>0T<Xz!%<`?!X:eGC1-J:!Z%Hp'UJ,8-:XkGjkEj]@7S$KKjF#.!^U<V9'R:i"c1d*,O2afR/lIJ(sZi0GIE2`U;0i:b$b_9]SPg7nZHlLT7mB:4"jo6]X(oG`a'l!cb#i%DUeW1z:o"*-!YdR,+t`Hn((-I&\@RL@F$AHN(Z0K<zbbW#U#3`9</r$0Iz!2+t[GlRgE!!)Mf^]F_ABu;k^liKKLkGu\nn(PRF$$;_5pmN\c\*15NKZ-;^.ptp&I&`]*d?ZRV"S"=`W#'8a9t_J<"c:d,F5l=3RL[%29$1j(GlRgE!)W\%_0H"\!!$,J$,Llez$+muuz!%,=n!]R`iQ7DVXFO&sLbW_IJ^fiuYZoT?-"IBOAP"2U+]5CsJG>3V0/ae?fD]93\F*"DdG!XpdmfGdr^P@huU?DHjTXB?8R1=5[9DFp$JE,kTf8%C9?ZTg"M0l8I(Y#$i7L#\EYk^[O1f*F4nlOZ#noM(AI@:]2!Xa_E7umQA(LSeq!Y$,C]Zc<`je@U(p7m]N&=Q<tZ%p^Rn0r%jiT]2_Lj8t#z9#(K:Q"03UK4.?9E^u%C!XC?<-9CNi`<$Lh2iZ$-"r<P:qu&j/GlRgE!!#j%^]F^_^Wcn?gN`c!z>JL:M.f*<L.C)#<r)hH3F,G5CzICR(<zLuSr\GlRgE!!'fL^j,n[z?bgpez'!8s&JZAbMs8W-!!XC?Y1+)uffm*Pt!!!!LZG6MFa<CV?@KHkA.>@^_8fk]gGlRgE!!$D=^]Fi4FDZ;PZk]c6GlRgE!!#8p^j,n[!!!"G[(l_UgDp"8&."M2%DM/SW6"o31Qcq_zjLE!Nz!2,(^!YX6-ps9QXP[k6;ld)NNr:i(7GlRgE!!(qb^j,n[!!%O&m(dlHz0<r<G&-)\0s8W-!GlRgE!!)N'^k<j1s8W-!s8R?EzKsndBz!-kNZGlRgE!"b.s_0H"\!!!#E]>/[l!!!#'QkdF="`ioqXR^W:zi/tg#z9^3>.!^U2<1G/Z"]]rg%Opr^9Pi/B_Ct&=ZMtgJ__+^0!5-(UI?'DF.?OH]X3dXCD1Bp8gJtko`Fs!dg0P4fr#=-3/#tmtb<dHrf&:Jg(z&u36fz!-,NaGlRgE!!(fU^j,n[!!(f@'u>.qz!,]MszbS_>8GlRgE!!#il^j,n[!!!"lD8:DszDQ:Ktzf]*"KGlRgE!!)eo^j,n[!!!#OnA';Lz=KfMcz!+9ZZGlRgE!!%O\^j,n[!!!#uZ+tVbz(V[\1z!"l]U!X>bL,kXOBGlRgE!!'fq^j,n[!!#hK$Ggufz&>d/D$Lq\<@R7aiZp;WaSc8Zhs8W-!GlRgE!!'C@^j,n[!!!#,^VG*pzd]C4c])h6?PCO5_,9n5U,l*frg7)f+)7FbU\k[Wd6fCf5#)C_+9`1T!cPNkN)oadGG.WQBYGk/7M.0#/qVJKHTW<1*Q&@iWIq2hj\,Qb>QsCs<cEQh+FcsA8cLONeT1+pM1od59@+aj!>>(f(B-KqqB2KZiM9Q:X4W_6A-9?!N<'nTTroN\`lSqJ`$X:$+N,c6b,+lB#JM*!/P#`8>X(c1E)inn_oE=uaV_;2HF&(TH9=E2N2L,9&!!!"<K>;a4zoT?q7z!!$'8GlRgE!!(TJ^]FsJo7=.k]qAWK;QBQuGlRgE!8,^,_1])ms8W-!s8R?Ez^i@/8z!.\:hGlRgE!!(N^^j,n[!!!"OZG:_czVQR]9#a0IG>nOBZ.!Ydm!!!#cW5*ZYz^gFm&z8/3&ZGlRgE!!'fa^k@@?s8W-!s8N-d]ZUS]H68AM)7GW^-G2Ql_X"eSC<q"N%0UeG2`I`MJScm^8[[KM3<\=d&^uOUjPCD`%;6At/GBnk!7a[-o6C<9z7)/ji@m(dG7/'W?dI;>?j=$Q/mA3=E3b*<teMHd5>Reh6:l4Pmmud.DFMjE"=33IE$6/0s<<SLf-;]o7n9So%n:X[=s8W-!s8R?E!!!"8&JMt^$6365q2RGem&?TY"nHrV3H"s)0t4-UO8i5K!ZR&],GD>d`'^0e+4"LP2W2G!gVs4!Q>6MQhuX9Z=9!;e$]>^=][?im<A=GH+pSj)3YtJ9cDX4R!X_;NIS'<=GAf5;GlRgE!!$ZD^k@[0s8W-!s8R?Ez:q4;dz!'k\BGlRgE!74m`_0H"\!!!#^]"iRkzi,uh\z!+`+F!^TG"-_VMF=4L!XU5bO"4kbQ.hP/U51+)hc:jdQr.uH/OcU9_OFsg\G:FbYegjGdWX-0Bbe<67-G0Cg%c@(9G$I7tm6&KS_:)L&6&!mLT=VM49#<_opei@Z,GlRgE!!%>F^kCMBs8W-!s8N-_`>4^lP&pji[3n'1:R;c?LecmuQ=(8SAOaVK(%ZtX?nk]'H[)Jd##Nq`l26.h*I3Lg<f4-6(LT.uGlRgE!!'fE^]HfrmSG?[>;(gj&=FCjic00\h*QMWhiE3Vj7\]1n(*]I"*9PsrlBQ;j6sP7hiJWTHo"?S/$G@.d*"9\;"6?QGlRgE!!%AW^]G+F])#1aQOA>bC$+Tk"bHV*GlRgE!!%/Q^j,n[!!!#P]tf;brr<#us8W+Ez!0j@rGlRgE!!&gs^j,n[!!!#:[(l`/Mt1oMYUc5Bi;#p2DeUK*Lbu9O<t!8`?eDoLlB80NEg2`@".D@s%nc$M>Z6kl+U?&nnp!6Npo]UZ=lR=l_g)4^!!!"nZ+pDIo+kO8]Q\-R"GH+?s8W-!s8R?E!!!!1oEE'Vz!)1,B!^T$CPuA+;0O<Q&M<`!UXX9-rLBG=SE<%!@]ikW[$?]=3ZhuI:d&lrns&lVC)O7dEVtK7Oa0.Z3$*JA-.R\=Z$$^YRSe?OYb`[5Oz5^ks"(dQu0LI6HH;f8t>/],(S7s,)J5Y[MdEd7Wb!!!"dL;8'7z1q(2Fz!.)DqKHU9os8W-!s*4SE!!!"pZbUhdzm&%RDz!7;e&GlRgE!!$W1^]Fm3J<[u+i@.jLm-&]p!!!#3DB$EFGQ7^Cs8W-!!XG&(hHh'B[!;WO!!(CB$,LlezM7:8%$bDIM<OP4\QB!'YGlRgE!!#8g^j,n[!!!!mX2&u\z8\Mn@+;3>thio^BM8O=jr6mE52nc.&.ldiWgHlR;9P<O-IsD"o!!!!0[D7%fz\%9A#z!33WGGlRgE!4Y,k_#b#Ck62fe@0D8Je#7NlzR'OL/#cV'/TgD5=SV17*s8W-!s8R?Ezpk-A-z!.\1eGlRgE!!)#U^j,n[!!!#[Xh]2^z+GR[Wz!5t#8GlRgE!!$Z?^j,n[!!!",X2&u\zKWW#k6,<Whqb3S<@WCaj0sACt?C<t`h='%\Pk1u#SA9YTc9$1M9]j&n:m"q%"Misi05H6CWS=O]i/ekn[6CI_]aT/d!!!!Ykm>1Oz!&1Ih!^VDXinFi&"(XnP0(]fE$\9>_UY_J$3o&1#fVX6c3d7^?!e,Pu.c*0$aV-Gm,BZ'$7k!GZh0>p[q8N*rKpTsa6-l0*FI=3EbC>6-kI65qP!]U*1`D9*WgZB'T//i4TKVMB'5KU$\4!)jN.n0Pk2IPJ;W+SqS8VscldK;8Pm;R7!!!!ARgHoVz!7\El!XQB&DF17N9U9sN'WssbHBc/G6(WTLi]\QP\`h7QT-B"o<ck-J2QRmRCF,TFkieg+<obnLJW34/fa'bD3Cb6?q*?*#K21[+g<FIiLk\CQp4*2TL<%ArdJ*5`m)\-cQYgbgz!+N.I!X%@*?[2VO!!!!QOMCo'*ENW:Q6HeVGlRgE!!%ed^j,n[!!!!,\\NIj!!!"$;Zjj]z!8r.<GlRgE!!&[=^j,n[!!!#EWk`l[!!!!eh\<m.%U/!)@U?h>X!\sMWP=7B[f6=,s8W-!!ZTu=Ai?d'#s8[uG2?U2Ska:u??&,d)g&I7K`XR0$G";"_W*MJT^>XBWG)fJoQNBH8TnJA65bUR*LVCQX]&Xl2?=%!Q]:n1^]^ic(m"bn[(q;AZt_+`lbC\*!XHVR]t\iC[K6^=IRu=cHZQ"b%C=1hr*1L"j5`?"`YNh"z0!i?=z!19k'GlRgE!!(]b^j,n[!!&\>&]"Mc@9._(Qc((ck;cOhU>2%G)l]0lVq-.BGlRgE!!"-c^j,n[!!#u9*5Qn#!!!#W.La.=z!/RMf!^WeJ$/m'oL!^n&g^?1NCD_/@p-:qHJ3^E5MTIttM2;i%WJ"#X+SbD%IkFhJKesC_6oD>k-U$0R/F&:P0(?2mzN3aJ>!^Y;&C,t+u'o\l=5rEf`^'/n3=Y>Ud&Y'SHZ6pkZfg0qoMUQkBi2i-DZIG2/!ccLZX-k6`Z0]!Jd?74+Ho"QDz!8+6cGlRgE!!#9$^j,n[!!!#=]YFS7f4#>^&N@-@G!"GJIc]CHGk\QC^oXlla2hD+O;Oq>,_P3jjFN$%6<JYK8r\)eS3hdm@7:Eq1$u(VCht'%8pLC:!!!!Y]>+I\<&,Si3[a;j`?'&YB]-CoA4(VB!!!"00,;;)#*#8f9g:!,'-\HK]Sr?E?,`!8_8h&ZqRmE#GlRgE!!'4;^j,n[!!!#'MSOK;zkcMXGz!(F3/GlRgE!!&[1^]F[mjkCl$GlRgE!!%Ob^j,n[!!'AM*5M[`19;O3\GMgGs7QL[^2O_@M]^p*?U#!2)0U?"*>AY.:[I_1cY,DoKL:TjKMF<Iq<hU=HO)9\1DcGjA@6T)CPbh;lJ78EWO2K:p3?W<!!!"$R_X1KzP.AARz+JT=\KYm`gs8W-!s*4SE!!"ju)8URu!!!#?7Ld0860j)UQPNaRA0'ENW6R]\c=oZMnh]L)6ni=G^-qWkg!K8<kMU^1#/:+4T0+rL\(5$]OTJh21KiPHh7:GsV^?ZhzmBjZ^\F]b#s8W-!GlRgE!.[-;_#cpgK7Lm-%4P[Zfmg3J'A&de6Nj5@kl)/S4W39SUC3-7pNPZY.%XE(ru@Fd13Di9@'7NR?I!$iM='![RB*A4GlRgE!!$?'^j,n[!!!"8YJ>D`zGbMnS#.h'h<OmF$z!48N:GlRgE!!&[&^j,n[!!!#WCqp*<(;/p:#KC$m%?oc@HYh:4XP^!_j24L/[m-dfls7X05?\PsG@3!f,%^fp*fQs:S9H(T;.DU@?!fq=MuL/U>65)Qc+kdO_U_D+z!5>nW!^Y&?\stb%FjpXnI@t@2p_hLC/=RQfj8*Kmi\(qkMAa1`#X&W8&TiKo&jlhX*4#4kb%a,jf0eGlKhaKLYIR\ZzbQAg#!X;F&2TmmpGlRgE!!'fZ^j,n[!!!"9[D2h^2g&IuT4DMGrAMU8nZDmZUA/o/dJ6"0!K@-a$5PgI"9JkK.g,_Y+u<eUz!3*HCGlRgE!!!Rf^]Fs_WF0*lRM:%Mb(:i2GlRgE!!'m2^]FeKf7]B\)d4D1z!%>4iGlRgE!-f@i_0H"\!!!#o[6T!;zKX\_u5sW$>pHA`BF;3*Z::#lf3Wa16-SM;^+'4(3^S9H$AiSVs("oOE(Gg-4]EWk2?S1(i(S20pjX542O$kP_MplqO!!!!akm>1Oz!'mO!GlRgE!9dVg_0H"\!!!#7Cqt;rzY^+"c5s#h`o3o9.'KC#'l5HQ'h:/<Aio,71%e$Ahc>GQa^XQekPQk::@9D%Hf^"^#rc4NjJH4"V,R[E2]FG76?RC$uz:l2u5z!'/LnGlRgE!!(qc^j,n[!!#8'eA->0!!!!aNn-I@z!(`'aKJEN,s8W-!s*4SE!!)r>)SlIbO.$^FSH3JS.R7EcY=j-@!!!#KVD>u5zke[kH!YGl&L\e'IN)]9tIZt@<\XUQ`z!,.##GlRgE!(d+r_0H"\!!!"FZ+tVbz:9Ztb%!8jE<)h6SbkTqK/HQ2ILQu)-]rLQ'#*`VAl!S.Lz!$H*n!Y4WorSY=*L$^Ha-`(9qGlRgE!!)?"^j,n[!!!;[)8Q@_TDY(/[SlBCB:&]fGlRgE!!(QW^j,n[!!!!MY/#;_zn:\T&z0JsBWGlRgE!!&[#^]G,l!"mV!Urijuaqbm`Y[uho8U1:9!!!!8]>/[lzTR"<S#7;%]:,*t:!XD$F0lr7[l$37/!!!"-ZbV64rr<#us8W*#$d7+2kM)sWT(b$8KQdCqs8W-!rrPKEol]6!.a(i*X[p\oA1+g<@eYsh;4'7HLphs$`1j,N`fbsT_/(_7*9cTg#K'^o=-qq:E'2YGoSriWjcLLMGlRgE!!!"`^j,n[!!!!2]>/[l!!!"\)$e!'z!'kJ<GlRgE!4WgP_0H"\!!!#@\\NIjz_n!Pa5r0h.9"!XL3EG0^(Y+E]jkU2Y=?%-I-M&2i;2l[2UlV*]Bo[o_MP,VuB6C9D#'b5n,)A$C`Y(5l+=Cm\7sT@[z7]X=Mz!9q&0GlRgE!"^"U_#ao70@eM)>F0U:&q"s1WoQ-9cj4b[TC&BY$Db:Zz!1L%*KQ@+ms8W-!s*4SE!!!!)KYVj5z!,TGrz!+9NVGlRgE!!!RZ^j,n[!!!"dUVHp>E;=DcSP3G7HsnLc!^R>obV]]em#12FWiC?2SqdQo4s4$']C0)-Q<Yb9^uD(=3RI^&hu4#EQ:]$%@/$J0>F(so%U,t_B6m&o?s5u#"Um%K#A\Sb!!!"DrX$Ddz!&2M[!^VO?%(F%nP-\f%U?i3&XZm;$WHC:G6mQAG'MF)Q)pEP&W)PT6Ad2=*`K0uc_$$Yh8\eCCjMoOi[:h+UmdJC%%_SuEngA[R0j:<(h_jA<z!<'FCGlRgE!.^-^5QVA\^FVlT-q%H[[8g*+!j#mWz!*ZP@GlRgE!!!k:^]G0_(VR3mBIOm7eSc2qF)CPs@6Jl9!!!"T`<sE_&*<br_WU7pb1".'Q@*^FGlRgE!!"g[^j,n[!!#hk'Ysi:PXK$@+X(WX6n7JYO"I3dXHE"ZgVK!RElo?'_CL6(lfEeOb<lV]1`G."YKfCgQ8(l4nM@\L'5TNG\5&l"gN`c!!!!"0\A/.Lpu&e&K6[Fs!!!!aEPMV_94Hpo5W5&eBWcU\zl+OlXz@#>o>GlRgE!*E%t_#b4_77NBB($(o,>tdCYE.4QWGlRgE!!&+1^j,n[!!!!0YeYMaz/\8`Cz!8)n=!`jah)?ag$Zs:Hm>L3j;2If/U*/9l>U5W"8.UJDG>Ig6N8]uU5eb\@L5*'.D>SJ`g4`osb_^onk9SV;`AllZT",DRDjF^MdGV2C*CS_2-;V)<<GlRgE!!#9!^j,n[!!!"o]YJdmzR"`<W$@I=?WlP9I^^alV"Hb)pe9M#o!!$.$$,HZO-c5S[K&N2Xd_Jg)GlRgE!!'7"^j,n[!!!#7K>;a4!!!!Q`"Trg#K7=\%-MUVKP@@as8W-!s+E$(s8W-!s8N-dUrE&jere0`,0V&$a=)c-^9H,8b=;je0cYisWm;62RqG4pV(h;?+$;DRllW'#g">n;Z0ct/<Ts>tT5HD-lN0A`V`du<F:d'W(q81#56u!=.t+*Z&6FQXZLO!GAho@%&`9G75qmH[]2a;.>qM*p5gC'$j<,U]MaDjRN/rJ]!^W(m\[%ke;m^ZYJque!fN;opA3_DdU_6$!dQk=<MTK]jLscmkUOWnbG5LV1.k"RFhD#_7))K#T->8>NH+8k95riOf;?o[RNrItP?EJKDP>b':_M0GC4aWI*\X@3S-&W")+eia\rtC*(.**L@ih:*dY]C`<fh::^$"sE$'6\X$zaG%D26#&lY(cK-KEGs;@+mFp=Fen0sanE'pOO"DcO;dk\,_G"B[=HWA5RT2P)N#p<RmD\P@6dbc1@(\I3B0[A*r(!\z[&LidzJ@+#qGlRgE!!'f6^kD"Ps8W-!s8R?EzHb[@Az!'S$2GlRgE!!'4,^]FaU+c]Q5oQGK[!!!"D(Ce1^$Qj114q.(#T#)>1!^U5NM*ZunKLRk@YNu9@G[<%^3>9UK1?0a)BoGe;mbEV?V6^-CpU#X;T369(9E!%Zf&>hudY5jV!%p0&fe)uPQiI*cs8W-!!Xo!sQH7l\'#m>NLj8t#!!!#7<PWk[!!!!Y`<sG,z!2+&A!Z-8nMk(@DN<r-W4]loT[nK=li"kn_ep.5q!!!!1K>;a4!!!!]IN-*)"RT`H/pREs!!!"WYeU;IEVJ_th*/(relm>!z%_of)z!*?G@GlRgE!(c>\_0H"\!!!#kUqh6Uz't(gY&-9$6.=D>mF(79q?onBT>Bp2K!!!!1KYVj5zCVIT0z!">d@K[p)%s8W-!s*4SE!!!"PWPEcZzhRpXLz;"kC7GlRgE!!"-P^kC5;s8W-!s8R?Ez)m[8)z!,'!\GlRgE!)sRL_#auWipsmZ.V,m797_?gzlb:/[z5d&eU!\;Uc<Ahrjm^d+t]rU+YJX-:4,VW>c=/Cj>ONTKd(5u_%b#MkZ>d=XF)Zg.!D%$\qz!"a[r!^VP8"gsRf_QYrln\8GVX$7+)ocu>>(3<t`&PRfM&>(@BX&i^n2-0iOa4pR"Slr7F)O4Asl'HsB[VC*,la=l\z!,/aTGlRgE!!%V]^]Hfog8j\g%]=YJ^f3nc`.98s3%r27]uWCUEf(8/,kj$&qA[h!/=TGMkOpk;m4UeWgISg2$U7s2'I5%#5T^)^GlRgE!1XcD_#b4bE4tL!hL6[siPZN-c3=Q7GlRgE!)+dZ_0H"\!!$N(1;SW\rr<#us8W+Ez!+EIS!^Xb;6j3$f\GR!o4W39Oq,WI,nSknEH^YGTs%](@BlWKq0qb"4?(PY3g:iC(PG\7(Oe1/*_*<*G*:LC;!5Vrdz!6h=UGlRgE!!(At^j,n[!!!#oZ9W[8zG_3_VziL)I;GlRgE!!)Gq^kBc.s8W-!s8N-dBdsiLAPj(5fVTOYGTH_c?p$GS!^`$/WSj9Ts*[V\;]FZ6KI,SjH'Ia)RVp)bK+1t2p0qR*:PLrVQkHp5VKi.A!!!!a@).$f!!!!uXW,(X5oIl\@,iVY4,cHJ^PL]!UpBl_n`>;<R91ZT*3715dc%mHf7];&#VKXYfI-K_7G=;F5ZID1Z*+s)3ZI<$ncsF?z=JNZWzcqOnaK_'lss8W-!s*4SE!!!!sV8*-<Fb8KqLX%^bGlRgE!!'6B^j,n[!!$gU&A`Vlz!)gT6%Em='f%?6F]$V")/r4cQz#J.]rz!,/LMGlRgE!!!A<^j,n[zEklr#z,d>(0z!<9LCGlRgE!!"-S^j,n[!!!"LNPGT(_L<]J6D1Z!O/BMZGlRgE!!#i@^j,n[!!!#4]"iRkz"JihdIfKHJs8W-!!XQ-^0`=]d$d3eq!!!!uZl?i,z!2dNHGlRgE!!r$"_0H"\!!!"J[D7%f!!!"$EXBP`$d-<^2!<$:=-@K5GlRgE!!"XI^j,n[!!!#g]>/[lz+Ip5mz!2+GLGlRgE!!&@j^]F]61G^q"!XO$_3.hlX\B9's!!!#W>8tD3AH2]0s8W-!GlRgE!73G7_0H"\!!!#SWPAR$Hjgn[mTWZ,%WhfnZ1TV2L&:]"q$GuD9TcesTq^aUa8Kl[&,CEW.hj=A;asB<o1ka!)?'_GBjjg@8&F#akBR%-!!()X"Mo?`zT=DZ<6-naj1WMbaO*-'FRI>loJ5g8:,7N(@XJT..juaLsX_[mH<Gd.N\f[^\gm,?*[^p=5;7HN4fH>/al&[7`f1gMjz9=Vc_z!'#PFGlRgE!!'fB^]F__o^a`Ye,fh\Qgpas4+pB.s8W-!s8R?Ezm(U8\z!9fEXGlRgE!!'45^j,n[!!!!3VSE6:Zd9<&@X.qR!!!#7:r%>VzYHblgz!3WTB!X1A`X('-O6&#8Dik\9R[kRNNmgm>7C'k7DFZM-HG@aZ@+5EYeR4Cn0"^u1U;$08-Mu2P(>GusG_c.K4PD=MICjqJM[)`:P+u4tf^NfeZ!!$Ko1;S59!!!"\Fp>d.z!'Ij.GlRgE!%8Qb_0H"\!!!#_KYVj5z"L#Udz!0jM!GlRgE!!!5;^j,n[!!!"6]YFRTh$rahEmr:laE[ac!!!!)N50]=!!!"D65mZA%J:o3Ooo'rQJXX_I=Hpurr<#us8W*#*\NTs"3,-K$rjKCe!Q7oH(//bXf+/'Z7&=U%!,Kqz!*ukFGlRgE!!#8f^]G=+h,*1!$d%^Cg[VcXT(Y3_"Lr\n+[^MT!!!"D9+&L\z!-"aLGlRgE!!#QC^k=NDs8W-!s8R?Ez.%`bMzJ7ZM]GlRgE!2-1r_0H"\!!!#`\%i%QL&Y0DJf;kVBE%E&(6VF59Gjkn"^f;2@oS]]Ta!K9Xfe+<zAD\*;GlRgE!!&gj^j,n[!!%N\^qb5aR@0J2RG#?#z!6r3mK]`=7s8W-!s*4SE!!!"XYeYMaz6GC5:%bM_[CLpiiWiHJ5_&?eb"c(/hNoG<azi-N1az!'7d.GlRgE!!$?8^j,n[!!!!6YeU<+K*a\C57o/dUD=SAKgE>SJ]MR]hUE:sU5]mF-N:be/M:CUNAsCr&ng8O,%ulH/*MhL0)*!Tan2gdPfjPdR<\c4!!".\$GccQ7@k-gGLDSQ0t*s,c2nEe^/Fnn?_mj1[ueH.#o!/^^[2Z"^`ihGTsU@#WHh:)<D9d9J0M:7.)N3qbrM25dofh%r\-;++-1.bar0EMp1m^gEu!Ka9'4k<3a-58-7A9r&I6]UlZiI1!!!![^VG*pz#-Ygfz!;jCDGlRgE!!(]W^]FcXPAC0#OV4"+zDTafOGlRgE!!'m>^j,n[!!!#fYeYq8s8W-!s8W*#%U/--@qL>PYR!(WN1IY-z!.\(bGlRgE!!)M=^j,n[!!!!IVSIHWz?b4$uz&-Wug!^Ro4HX\"R0Dh2)JXBk?<;SSdr'bK[9B\h==5&>'EoXEPRo8_P+4!&)+mdZfoo`?[a?L#fn)*5oV"u:RP(<T75r")_o\TEIYf.ZKjtWp2l;PU%49f#nF>A86,[^U;*n^'&R4h1.#@MI.>Z+)9N;0`L$a(m"OAm1(Q\K^s0dCrDzcum-Lz!5O<(GlRgE!!'a3^j,n[!!!_l'>\qozOKQA#$+&+jk$obhiR`>TzTs;CYz!.\7g!^Uq&&0;14*4tg#R:ngFKb9?BJ.lL8X18?`03<RU1eYk+A*"hQ3ncqRlIs]?UpL'>o=*);OTU)p's*rXK!t#kz(`3Xs!^X6/=p10m,6O4jnh"_+r3+rO$fmXD_WE_NU$c9MW,,fJW-'dD&g0#15u3N7*6p'/r;nce@THB!Q/2>BbQt1nz!5Pa&GlRgE!!#-q^j,n[!!"F\$Gguf!!!",`<sE_1qJEL&=[rHN.;W#a9d2b2,A?ZP>,"]_&\&slBF;=R#s[eq:6QHA;[;e.6.btd9mQG:O)p?!!!!gV8*-=ROMFQU#.TdB6aIW!!$\0&A\DX++,F`(Wq*8aVCYf0c>6:zZFmsS6/YiIO]s.;a0hfrC=02cf_JY2_&J`SA#/Y_$-&W&#S6h^2_INBDH&ntg$qbXG>%m72E>1J<'nBOX5V3(XF#3mz[\U]az!%5CoGlRgE!!'*f^]Hg4mc)gE`_6gl?lRcMXj7]:T.r_<n2%TL5qtJ<lQ,L"O44&Wj0j9U<:-MOaZ_M(l$tUoQN:H_Ae*Y*KC+f!!X6D.XQU4@z!$H$lGlRgE!%;Ie_#b21aXNK0qbdkWW&>:^?eIPez!;*q>!^Xe=RWO/e;geR!BDbMTC+PfK['K?e!jO$if$G;=hcMm@D+,Tuo+j\kefD9nJ^%dgMM)PmWItmr,,jN'/1t"WScA`is8W-!GlRgE!-#O?^j,n[!!!#eYJ>D`zHb@.>z!!$ZIGlRgE!!#-^^j,n[!!!!*[(l_O*)Wm+Sj22sTp5&P!Y+`19ELtVD*&><57C-c61>6C`CZ3Q25I&9?bij^>$\*O1ODD60EDkYg[uSPGoleaAN;UK<"b>JrO'dNqC*DJ=%V>gKQ5s1,Jp[sSneBD#$l-fF%/EVBkM2N/(N/DW"<=7rcOo[z!+;eA!YF_$!c:[c!FKfR<^U-/*;BS$7-Ki]-amh?_7[1IDjho)%9%9>0k[R-dV^_]9"D8$3<J5]&`)87YhKRK%r=KVIe=Zn"+X#1VhiE/3S]B%h0Au#!!!#t[_MqQFG+%7BDaO'hZ'tjGlRgE!!&V$^kCVFs8W-!s8R?Ezpl<,k$`?p94TfXK#YdhFKL*6Ms8W-!s*4SE!!%Q+eNa0I3W])o-M,8:*L1=JV!?I6GlRgE!!&su^j,n[!!!!+\\Nm4rr<#us8W+Ez!5OT0GlRgE!!%Of^j,n[!!!#/JA?F1z2nQkNzpadE$!YuF+q8&:WB8G26Lu-J[CE^<i'd5aC!Y+qfYm#aO3G8boG]>)4)^[4UaDN>r;I\[!1`*_[C]2n=5-`,1Sb01AGlRgE!775F_0H"\!!!!jYeYMazPbPqp%HbP`Op]rK$N["e2;i`[zEhgEqz!+r[TGlRgE!!%AN^j,n[!!'M_%)I2hzn8Q/E'iH28(Z';6bn>lq4W$Pg@F+UEAncMjz!&VK:z!*n-kGlRgE!!%>E^j,n[!!!"4QG@bGz+Fh1P1G^gC1GdLp!YU:K>E8]G"X=JSXo^XK)f*N8GlRgE!!!!b^]HgAHr$P>C-4BS?U2ljr8u.,VgM:*;&JH?dX/;SI)EP]aC:P`M?s?3ULe;B'%UkLT1S7SoJoh9EY6^O+6A@g!XJE=`-<R[ictM(!!!#'XMB)]z0QY$TzpidXmGlRgE!!'fD^j,n[!!!##OMCo(l`Gr")-A%;$3EL/]tR_VP?`31a631M5LK>2g8\Mj_\pJT5G[e[=i7:V=BkSJA:-gc0Mt+QNU[UGIN%taCMYt0"@C=kr3XWSGlRgE!!#8s^j,n[!!!#GFMN/%!!!"L'\u$"z#R(XQGlRgE!!"=[^j,n[!!!"LI_Z"'IKL-I$0])p_eBCB-p0"k(DI(,c0Cd\:?m*)zo")U<%>N'I^VJk*!S>cR7u[QYAo32MY?T2DYV`Y`GlRgE!!#!S^kD!4s8W-!s8R?Ez1m#KS#+OARQ,22V(Y2]daV:&\4q`=AA``MTDd>Z4's:f$GlRgE!!#9"^j,n[!!!!W[D7'VR@0J2)*,KXz!&/H/GlRgE!!$,S^j,n[!!!!AF2.h]9MU(5[M],UEV/Yomk9JQgKbOKUP'rns8W-!s8R?Ez`4<Yb7kq<]W6WsmoRRp2b&I(:q&Yp5'MomN@rOI/@9bNQ9%Bq1a<2T#"_`B].r9L.d&k'A*W7?SOpMlm[_sNSI=I%6m*-uCGlRgE!!()r^]G;_/t[28R/G(:cfX"+ahuq2R!:tq&A*2fz'!/loz!8rUIGlRgE!!!"1^j,n[!!!#AUqd$tTU8!kb[V=lU,)$/&o;A)l:^jYg=Q'DZ0-@q&+9E:So/4^]nKt"QVh&10jic#O1:;@W?K<KJ,mYO+C$#'klO.0&TKJn5XJ:t9'E"-S39!aL)5iGL(uRiqn>pIGulPR1D.YpAA0N=DqRK/m"gWNoX4M1U?'agSe!*j*iR=/GlRgE!">56_0H"\!!$8m*5Qn#!!!!Q]aDT$z!9CH$GlRgE!!&+W^j,n[!!!"TJA?F1zIC[.=z!$\ec!X&>p?%cSas8W-!s8R?Ez:ijDR%aFWCNCdSO&%gp?G2XqQ$>LrN@VP(GIls*Dz!+rLOGlRgE!!(r7^j,n[!!!!m\%m7hzlF"EQz!/h9%GlRgE!!!!]^j,n[!!!!uOMCo0YWApPdXeY(ZFPAF=M+JDc2p:?+Uo:V\5ZDF$mJchkO^6=dJp<"s'E%N*Q@(onaYR@_te.O$N)>0HP1:-;b'N5pIUf%)YaPGAhdNm6Gec]!Z9]IF.Gr$Yb>YsZslM,KGX36#Y7oD:Nh!`z\%]Y'zJ347VGlRgE!!$0.^kD=Ys8W-!s8N-d[CB<=RL(5?`j_d`DVk8lh>^gA_FKpP5GY+B;j.&n#?%ND@"1Hc2-WLBhs_SR-lMh^@6$)J<'\ZYX6.S8V?.l[p!M"A"MFm!FtX5k('<9%is/;aC=SQ1:h5>g@'@-C#`8I8)FLc>m!/R2z7_j\YP5kR^s8W+Ez!6hCWGlRgE!!&+>^j,n[!!!"c[_R.gzosVY]z@cB/ZGlRgE!!%h_^]H,N1"0m?hA:gg2(<RGA``SM:4H'J)4bF6c%.OR\9?,>\)gQQD)*R(_E-`%!-nPE!!!"4Ohc5Bz<563M6*4p1r?'HMI)m2:Z_oqem3*C!d3%G-$pJ!9)'^^*6P'K^+2=u5S3(H=J.gS2f0D98nEs2$HjtMV2ab_V@'B\8'Duj1GlRgE!1)t,_#aoQ+9A%gUpH:RKV8AFs8W-!rrNJdjP:-52:l%6!q@iD$2s/n)RsetMu<\^a'OG71B9iF"UkbV3^@rjz*jNM+z!8qn5GlRgE!!&sR^j,n[!!!#WA\\?UY8RbBMit[*DT9.9KJ:@Es8W-!rrPLA@=+I\^Z>6*!pq?Mf%Nj[N*SXLBg?hlp^nSOL)oXOMT]ougOqhKoSaJ@-2bDUIX"pBNA<fG'O\6n/S^4YGlRgE!!%JX^j,n[!!!",DnlD[=3,qRcJWL'GlRgE!!!bF^]F_RYgCX5/cn>D;/gYbIbeL%aV?YoEHX>!7NgcJgN`=qWg'URet%p0ER#[&a=kp'l*SlmPsJW"Al";6nsC6Ec!V:kq`V3`GlRgE!8s.P_0H"\!!!#Z\%m7h!!!#/A.6;"z!.\%aGlRgE!!&Fp^j,n[!!!#eVSIHW!!!!Qj9<@$$s1Q+&_,`\i7YUWS9Y)7!!!!UT"p$Xh#IESs8W*#$F]P`/,A5=^ZW"Mz!-!(rGlRgE!'$H'_#cDobaf*ii+_<CX%KYk5"caZ?W%:72)#G>$3$ejbUFU!8KU!8"@b;<hP7WP*RQ/uLeE!nz8;P',z!!9:<GlRgE!!&e)^j,n[!!!"<OMCo`5,4TD%*pe8e@gaMR&g12a2EK5b!'hV9>Bn!<KL=&"in%K/8p0@W84H_i0PM&YqbpQl3PA3AI8mH-"AMq/9q3q!!!!VYeYoNrr<#us8W*#%gd-MJ_<!DH[Wd/jM3n$GlRgE!!#9;^j,n[!!!"LHGFe+z5eOmXz!/7ntGlRgE!:\):_0H"\!!#]])Sp\!z@'[Rnz!4oMP!^S/=.>_V$b!n(k,TpdK'7@HNdO:iurl+Njg;]Kd+e24)ShA[R^:DdE`^BhVAK9AQq4'h&Q=<;gq`!pB6u4pd#EPkuonridGlRgE!!$E>^j,n[!!!#AVSIHW!!!",IiQ:MzKH2#J!WtA@IsD"o!!!!Gf0FT]zi*sKIz!'jGt!Y4FH/2!`rTT&_<eXI2jKQI.ms8W-!s*4SE!!)A?)o726rr<#us8W*#6)!J3=oE\CP>b)^`di6A4t;i/[*N4&E7\DmGQ'I/r(2H#J"IXdZhHHbZR6]DNuP<_<B^b#6m=.W',4<p60SF]r8!PuAsM@RMYu-lD'Gj&z!0b(2GlRgE!!)5X^j,n[!!%iR)Sp\!z!/&(4z!+E.J!XCp@`rJ8l@!M_P!!!#FZbUhdzI^6`j'<?:S>f8J\iR*iL7%WC2Q20/H!XF8iEN\2e+aF%f!!!"<]YJdmz[&:]bz!2QI,!ZUeRAYB2l[@-,!p1AKkcMu3KR2+=O&1OM)0`hXR%n2'T:8<nrz!-u;oGlRgE!!)/m^j,n[!!!#[QG@bGzn[lSi.AHkBs8W-!!^TF(/ts(G$\1d^onf2WC=S%WNq:ju1jAHL"tb++.b\E$bSain,^2;.75*teN@:I,Y/-n%Kq+M3+j(Msat2(gz!!JG"GlRgE!!"n?^j,n[!!'f!i4sU<zK"/ULD#aP8s8W-!GlRgE!!%Oj^j,n[!!$g_&A\DT:`;l4HD3u&>gS-Ts8W-!s8W*#62]Qb3\uVL'oem56ooGhmf@oc$6k0Y&B5DlZ?IF)M*W9OLl$EK[._D1k1c5o=`p5Vs35kFk.7pTdDHc+-t@N&!!!#K0H.cQz!!$?@GlRgE!(?8n_0H"\zAAA748g5[W5nF4I*O;m%S7jt=e3Mice.=Yas6]u<H<5?F@R/6R26eJP@FGl5^>.Lgo<S1TVrZ9rSI'M1:A`?eep.5q!!(N$'>\qoz[%b?]z!(`0dGlRgE!!&Cs^j,n[!!!",DSUMtzA%9="z!+rs\GlRgE!.<9-_#b2jH8mYtaa9#b+-ugM#@FTC!YJM_QPdj<Eq\Xa$_-cQ?O3P2#LgC<DN2V*GlRgE!!%8X^j,n[!!%u-(Vt@s!!!!YQ34sKzJ5?6^GlRgE!!!V:^j,n[!!!#gVndtZs8W-!s8W+Ez!0"8"!XjGq#!uVjZ<Z'+'`o$1k;A;Xdnp2iPr9cP6eO\Ac$99h!!!#IV8.?Vz?bJ]+"@;Yg8U1:9!!!"W]"j!mrr<#us8W*#&+^i8)8:3/4!8/r"\hGC!^UnlNnf!NZE0@c[=uDg"!X@1p<>&<k3'"ud(i%RGV^:mJ$#.PJ=SG\&,Iujp_Gr*)='ul$eittEjFVQRKi)'z!2*f:GlRgE!!%\K^k?n1s8W-!s8RaDs8W-!s8W+Ez!5,GLGlRgE!!&S&^]Fg[d;ih+SeuUP!^Rn8F#6LK0!:ZYf#_Mm!iIugUE4;4)!XN]=,Ve(,361Zb65AO:WbM'-LB,iVoMeCa^Y_5^"U&aT`/tr^k)Q3zkd2)@GlRgE!!#6h^j,n[!!()B)o6e"z5,H$r'm`Lr"E5Uu;-D3-DSdt8mm.sKC`I^#zKXJSs'3g2\AuMOP`k=T4A0#YV;i+mkGlRgE!!)Mr^]Ib?2)_4N#2i/-Ir=+Pih`Q$6D.pl`2+.>S7aHr-qSW"[nKe&PUuY$R(5:qNPnS]Yk/ZS/Z,mF)^lVCeSc1].M($TF"s7fHa21Y-``u#K(-79_225?b?prgz!'7@"GlRgE!3jiS_0H"\!!!"L8&0BM!!!#o:CP'bz!*HbHGlRgE!!(rk^kBmgs8W-!s8R?E!!!"l.La.=z!+<1LGlRgE!!'UF^]G4sNqh)N+7\OQF1bgMHSqG7.s-jS5n^f)NQ=(8g4^K+oS#S>-2tPU/L_&XMDl3<6>!QIFZ\JLId5^F.J0pF_QC,p`l\d4Sk8n)HIh8kYgM=H((GNhzJ8rAMz!&_:%GlRgE!!'6m^j,n[!!!"\WPEcZ!!!#Oq?aukIfBBIs8W-!GlRgE!!&7U^j,n[!!!#WNkfo?ze@*-o6+#X&f>eY1H8/-TIIbKLg6so8#,bnEXqs5\*U67l$BEX/FlBVYaB%X))P:\!-b+bEop,dfb<K+cl[n37n>HC(MhigZVgOAHY4rF!76`]q_C+Bm&/kU9/=B)3aa&R%mBqW(^dVFPAPS:5r5_:QT4C7lVIf/p6SNF#\/Oj8NR=UGi34i$<U?hYRQiZR\;)fBPQG$YAV>s?s8W-!s8N-*E7oFOO]6K*"m;Y_?po8?zJ6fs9z!3iE;GlRgE!!(!G^j,n[!!!"<X2'DSi;`iWs8W*#6$XiQ'bOH!(r#Nk`G.SoJ/$T*dmRVlr9[H8HX;$P1IIZuAA0<845E1PleRPFVrRNkU:5imO:$3S8c?a\dcUZ@.uMd'7\4O.>naj4'`ns0V1iYjY[g(^N&U0Z+E'UK#%L50Xqdc7%NSS"TWTOh,;3uV?kJWKz!/\5$K^aZps8W-!rrN[9Y\a40;J]ZCZj_Ikds1on!!)MR$c.Lgs8W-!s8W+P@fQK.s8W-!GlRgE!!%n_^kD']s8W-!s8R?EzY_^)?z!+3+KGlRgE!!'6F^j,n[!!!"LKYRWk6f*$4z!4[]tGlRgE!!"R5^j,n[!!!#WD862]cg>'dgdQp^Fb[K.GlRgE!!))o^]G0t%$68NVnN4F?[QC6G-b4>6-XZTzA[fI#z!!!GCGlRgE!!#8c^j,n[!!)A#*5Qn#zJ;1jbz!%bCj!XAp4<%^XaEHqNa!!!#EUqh6Uz+D&=i6,"U7dFq-tg^cLLCDSLJo+Vp;ek3ZQgs9alfnL6mo[H>lIBDi<I!Jb<fJH+>'g:`',&,mG.dW)MHLS/=P4/MUNI_[9GlRgE!!%OP^j,n[!!!![[D2hLi#l.;4Cg^AGlRgE!!#C"^j,n[!!!#fZ+tVbzpkQY1z!!9UEGlRgE!&t]3_0H"\!!!#gK>;a4zA>I!B"$1\1GlRgE!!'7!^]GuC6A!0HSbCPJAf-N6"sbB!?-Zh"RX@rX5#<qk)gAmkKJ^?WTRu^?OTHI2+HbBmV4E#45=M.PD5Dg#/F$Mjb4srA0:@(cz#_g'>z!0!klKEhGUs8W-!rrPJPenB<!)sHL_2?i5e7=^7dZ.fP#>rY2q.AIFi=+ElWVL[!*B[q](f:msg2g"r^"tM62G`Q5J`tMjf,B7/E!YiCRb<rB$)iIrb2Qr_s[dOeHN]hXfz&u<;E&bZRSIPrSNp`T@`!?8L[)MS;Z+_+0(./h:&LR9kk%e_`hU.0$=(:[05</T;*E3Qf#b6.)-)Tk9VHG>:kTuL&;c9Dcn^Ye@mTW9BVSqgChCkPp>s8W-!s8R?E!!!#/R1$ia5Q:]_s8W-!GlRgE!;OYB_0H"\!!&6k'Z#%p!!!!1T(B`!&`MTtN[edqdRUtC_#e@$Y,R($WrN,!s8W+Ez31^SqGlRgE!!&.d^j,n[!!!"t^VBmW6fK4@lif0qAV=FOs8W-!s8R?Ez#_TpG*i/i9s8W-!GlRgE!!!"@^j,n[!!!#p)8URu!!!!1W!^@dz!-YlfGlRgE!!"-^^j,n[!!!#X[(pqe!!!"LrX$Ddz!*lYAK_bZJs8W-!rrNBS_Hmj0^NfeZ!!!#7KYVj5zoW>oSz!#UR.!^RXo<0)Y(+QVo5T*4P[8=hkP+m[T2o#=O4c"'t<^PM<EnG@0k_pVQ/Bd6kN]=S>IP$K2,_Qs,fDpbYihQ.-2z!;<_6GlRgE!!'f8^]He_+ROeuY)rbn_DbcU\W-$AnZ!bJQ@Vr[4>..7k3Z8LP?r<-PN)LbC!cgWNM?mC`u:ATA#5mf;oGYN?Oj"W!^W,aDMWuchXcCqAUX@><IZY4IG[%NaVd7HE?o;I:OB^.gjJ\Ts2UnoJ<64(-CZ"ScR=M*^>an(`Cp^h1J3RNz!7S3gGlRgE!!(cb^j,n[!!&Yn)o6e"!!!"H&KAOf$b#PV/,An@TBE_=!^Y9+m`o1:I2U'.9XV[fHf7/5`4`^JBZY4H%Kg^I@:l0+d;L;T(qJ]#Bia:<(":i2k)9U-%W=]Z-hotK<JDIp(*aSJGfXP=O_njmG"Hu28N?b<SI)V(#rcjFEMQ!%<n[U@>*]OA;9n;%04WB!r/^XVjhsrVk@1@^\67.\DI!eK+ttP^/Ro"s)N:IcR!'OP=^X6u>ua8.O8-#K"L!%kP6)+op(mJbnW5PUK%,&Gz4Jfgp5pLXcH%e4JRhdpA.WIP,7P*VWMKl#0WKsFAL6\-2EQfI!a=c$*]=HC@b8(A5D]+K\rL-91Rl!J7U1W\m'P`:,s8W-!s8W*##q_OL@/31!o,@`8HqG*`iu!%A!!!!i1B>7:z!2m*;GlRgE!!$\i^j,n[!!&7r'u9q]]qWZl?SpPFYErUH^9[k[L!ilnRi'KGBBT6&%DVj(;?ES9;BQ*i3=QaLzO=qTiH$^7.8)\ci^NfeZ!!!!QEPQi"zZb4)!z'JL*7!X-LP3:D+m!!!",BaV\%zi1V(*GlRgE!!'L6^j,n[!!!!#YeU;A;rW'&z*jEG*z!)']7GlRgE!!%qi^j,n[!!!#WDnpVuz7]sN.#?^$pj7:BMGlRgE!76W1_0H"\!!!!9Ohc5B!!!#K&KAQ>.KBGJs8W-!K^4s(s8W-!s+KV8s8W-!s8R?E!!!"\//5o%"]ZGN6W\O5z+GdgYz!8qJ)GlRgE!!)u45^<>0!!!#GI_^4/zriNs;#:2M.'bq]V!WoM>GlRgE!2-Rr^]Hf/b;1a[8aPhK!h*:?<5Q&;HX_`3oS]j]YeV9C[:f4'lW_=*AI&VB,s!YL+^nP>9&-6[SU=,,!&6Yn"p@>UGlRgE!!$E;^j,n[!!!".^VG*pzPInU3%kY5kBu<BMknh9I"Y8T_!^Z12<'CV*6ZX`P',OPs9=psXb<0IpeJm>DKL'0sn@VUL/.-gXB,7!M2</k(CPb?'l\LRNVR?>bT^IQ#bm\Z=z!/QEG!^W5FRC$Oup#-1nY&4VGr$F=K7jN"P*"\%t*Q`^IV#i>20i/$?Q\#%?b6>%#'YmZ`k*M*L[QJoR^9jGLcQn9kz!6)I`GlRgE!!)M9^j,n[!!#"7$,M;9rr<#us8W+Ez!"??PGlRgE!7M<3_0H"\!!%P4_*E8GzjJp"@z!1K[uKNnKVs8W-!s*4SE!!!#(^;,!ozO1W2Qz!;M/]!YDG\bWHm@'c&uM"9B:Ll%sZcz!*?s]z!"a1dKT,p1s8W-!s*4SE!!!!l\%m7hz?t-osz!5l7\GlRgE!!%7r^]Fg#=<=2WFs\;XGlRgE!2'rC_#ad'LZ?<(!X%_F+p('>`Up$O^lj@PSSfPM:[>Vr#f$cr!6;^EEBMeHq;;2]jd.$Q]eZC]i**t"571WkF#AD7,;WOo*0-d*S:;HRGlRgE!!"@I^]F]So#a8<d<P]l!!!"+]ta[YUq-B!Qc7!J,2knfP^*6/!!!!9K"uX3z+GIUVz+=$<iGlRgE!9ADD_#aqLg`>9`4tOnJ!YeCP>K.HYoCn^pA:i6"Nr7NCD(pYArr<#us8W+Ez!+rp[GlRgE!!$iM^j,n[!!!#9Wk\ZLJKed<hk)@Gj1L'C\:j%d=YJ$Fz!.\q%GlRgE!!%>=^j,n[!!'gf)8QA?YlZP*#VY%E6CgJ%[W*L0dM+A!h2X.bj/nK>ZJ1n@%=Xg=q3ih^Z0/@AJAX`[G[VQH0)_;,e"'o5!2<r8s*4SE!!!"F\NkE?!!!"L%D]c)z!#)fV!^Ru@9ogd&c9g!MAe5%727WPq4u?!o)":@XfCj3hi-`WOl)Yek5A>>QdpVa_>S"n?%,\^M\Ws(mF23rr"e04Oz!'khFGlRgE!!&1s^]Hf'\]74&k$t<_iE<tlA7&9<+uUu<F#Qob9Af:PcR_ei#@M=(=&_\OJGAQ#>kf]]`rR"9PLY$<3\JA;[@K>#!Y)7N1&+5U0M[KnijA1V#X@0A_[LXN:3cg>!!!":Y.t*)ggGWT)Xas%3X"Mc(P.P_^5Q$.>&G-tH1_d^;1_HRn_;<%3JrGWNi%@rAp*Y2<%`<!/WVY[Rhn6&GAqBN6$WG1!!!!L\%m7hzB<f6tz!5PkTGlRgE!!$i4^]He*J(QXmR1O#?EH!nd5VKm.fRKR&qn_pfg60N[+j<OXROd%M^>aou^_1!)0i*WYps)F[Rpe]dqD>h`*bfL4GlRgE!!&[*^j,n[!!!#/Uqd$FnT@]&@"]qY@/-R\)3C@jjD^Z8z!/J>)GlRgE!!#!`^j,n[!!$+8%)DuWl`>nt&PG)-#g$/Xq@J\,1jK'$!!)f0"i5Haz=JW_6%A*/Cj'ZuGmJm)JL2qP>z^jNqCz!9U8r!^XREbQ>AW9URmpGJ8kfn<XAcb;B]hm#(+lV#>S&`InZF5B75O\@l$Ea''ZdQ*Bk"CPJtif)K%=a%)BS@\]]Dz!'l%L!X^W[+PTgN19VoWGlRgE!!"R]^j,n[!!!#WB>Acm!!!#?D\0a1z!(`]sGlRgE!!(r9^j,n[!!!"uhEV-.s6<gNX)AMTq^5d$5p9c9&K9<o)3fG>pfTOf2ZWskQ&2^+b7CP$*gBkFiPO(eZt^eOZ+81AcQ\-M=a^6W20f0%!!'+U)Sp\!!!!"L"2M]tz!1p7,!Z%Hr"I?h+'L\a*rOR&eITk,QY#X&*KZsGqs8W-!s*4SE!!!!aBY\ln!!!#kB+Vl\#'rQr!bO4i5sVubVJQIo-:N[E*3e-*CL:oo.XCVU'2a]\Z_u[%AnokJ6.Vg_7:pW?i_h=P>:YOb6(JlP^*+U`dm/3>O4aRBekDmo5*FY\)Ha4hz!9pc(K]e[$s8W-!s*4SE!!!!EPJDGDz:q=Aez!1]^tGlRgE!,*#K_#cpj1S^W$>Eeo!#@"/T1G(m9B2oKTNqF?_G9<qi@lcRR!#EJ1Y-FR'VK,JM!>aY4e99e4/>'04RQm6^Jd)<uGlRgE!'#rA_0H"\!!)5j'>\qoz^U(_$zaM\Y+!^VXXR0+_&9`)m`dd"ELeCTfo!I85sh^STH7Fml7(Cp1P]rN5>4WE](q#]C!TlI<t/=BE)r#<d>BlNCgA#7!CBQSes;,YXGWo`'`.VbR+8"6aF'5o%oXo^.k,C7XM(QAE2i%nmoNs'm;b2EX$nZJ&NZ\O4L>\Et.]UX84nsSs$PCQV9+u1+gH`s;nYf8UB6K;_?o0d(I%[[a%;p0mV/$cX"`H_F`!!!#WMnjT<z@"?#o"mFDo@bq/PK3U<<C_.pDU(TctL/702g<2QkgsZnhUP2&lFK=D%IP+cQhd@/>6>#D'EGODG.DOSoHhFiFPcWoo^n2!WOa-p,!!!#^[(l`/aAiV?@0qe(K"7'9rHOm)JPsX)Ea9X!\Qr0r%3\]7]D!s<K(6"rq,uaB9U"BkU\<XTQCr,##d&5).6r)9"p,Go:9JKMSXiGoL-g9s]K*p45$`F6!!!"dlk.&8(eR&*ThB9(eJ8)`bD@rbM>g>ds1odn.YOYts8W-!s8R?Ez34ZhMzE;g0[!Wm-XGlRgE!!%JV^j,n[!!"\`p:tqRzi2FG:z!5PqVGlRgE!!)5M^j,n[!!!#7E52M[m<X(.Nrs0Cz!%>1hGlRgE!$Gqc_0H"\!!!#/YJ>D`!!!!mq&.!M&C:A\/&=f<NbFH-^@Hl.LNrk"!!!!oWk`l[z&9Yd6z!;<n;GlRgE!!(`d^j,n[!!!#WE52N@jkoFCoVWq)a,3d=4X1G.]t.AQRoh+=Q*U?AD2%NQfV;f^`#?V(A#6!e>ep8J#?psQB.4N=A5PTbN2B@8G^08h!!!#o^VBn:TsUC"Y&d=X<?JKdKd#Vr,*f^LSit@CM@Nd2oP-(]+44dJaW%dtof#n;G7iHR6KZo/BO*Y:-82/2+&^N/\Tn/T!!!!SV8.cPrr<#us8W+P('"=6s8W-!GlRgE!!)55^j,n[!!!#7=ho:_zL8ht6z!5l%V!^Wgggk)CNZK?D$%_AK.P<<7r\:ug6Rg2d7AmXB*K"@6@qfA<lecEoV03L]S\R/:O??$4hkG!EAK!+q+q?5o5Xi(2=s8W-!GlRgE!!'1!^]Fl",&/R.NX-%=$[D^P!!!!&\\NIjz5^1!F!qe\X$ZY+lq<T</1"T>4!^Vn$+0gh93Xe4c.OY$W&6Ff0^@mH/C-11()iaHE:GI(ni_k,N?[[T?'[K3%k9+eYgeKH5gt[%LiN:5'maoF'z!;j7@!Y"]6^qnT*S9T3N'X2i_z7]=+U2?*XUs8W-!GlRgE!!FMc_0H"\!!#PW*5Qn#!!!!U(E1,8z!8rsSGlRgE!"@Ho_1YP^s8W-!s8N-dT89JQRp<%A*gKVBl,J6nZYq@U\@S)<a`i=C;0/IHA,%'t@!Ta2lF6UO#iR-Df%_>-cjsnpD%h"BV%GrsN-PC'!!!"LBtscTLZ2'`o[!^B"nf:!nWeA"!!!#K2B'DWz!4KDQ!^Skhld]G7^]e&:10`PGfsmF@r[!lId05tT+:Ud'^0Cc)$$$0akOa3_d&ZfkY$L&)9Z,h%UTM9AQE3(R=Sm4B5t1#Tn-7QtoQ%4@.$=YiWCW13@jL<f@&'/r=i3-pg:5l(`2`Y[SWSX,auONG:@5]";O7`4<5Z!1H#M96qqhH@Po7?DTJom</j\(C:U]+d2d^5cE%LZJ635V0kcTugCGXXq7+S6d6"Y5=j'HtW="B1a'?`jX^NFO6dLn+@Nd1U)!!!#1VndQXz'U$7Wz\@NWq!Ys4sQTqde>/`h:ko8;QEIY6TGGB]j6$/k5&I*h^m\#-&C-L=%'&0(4(Gg10\HFO2="0/;5fXUMZ#M!NgCntqMqr]Y\#R@>[t)K>>9]XQYK88G\*/);z>-PdD"XY-sb[bu!z,ce_+z!.\Rp!X6od:E[o-zK^BAfGlRgE!!'18^]HflWB1>_p`qPC7jTog72q9Y9pmOQq,/n\AH5Rq`.=oUS.D`C*Q1brker*t]kf0i\\=IrR;g^a;gbBKAt^&nKL5_=s8W-!rrO.2s"3eLIE;9Og+ng<qH<nKY<=\`7Dgj#O;N6C!!!"<:]S=Wz!,8[Q!XsSgp#_[)kJ)Vg`F!ljzaG7QVz!#DlU!^STs'RJutfI<c*pqug2dZVZW,0NNXbpeG,lf$:L`CsWgDb,_5WKg!&Qt-m7pG2*976WpSlV@*VMU\MH[BUj"z!"lr\GlRgE!!%OG^j,n[!!!!AGeeS)zKtP3Hz!5N$YGlRgE!!'[G^j,n[!!!"p\\J84_I%>O*37A1KX^1+eC;</%k_?agj6,q'%bB9'G'\F]DG&W1`,IOo`gD0UOT\WHC,60X[gZM2fe2?A>P@f?$QDM!!!"cZG6OA!VrrWf#*\WNGj+E:[5\o"e0'f5_\@]+>/8BpY;qX\\Ub8WcR+gq#c9J0EbPR,s$EE+*eW'9U`+ha<O!R<G#l":i'Bfb-1Q%8c'hM_c%T?_1G7ZHtgHrjOue[H[lT(I.CZO[U6s94dTO?]_FVjk:[Y&j&PZ>#VK"'7"6NR'Gh.98V"=qN]SbF`CGN[LIX+Iro7j.3$!I<BEjo"5I;U\@GO_)z!"aatGlRgE!!'[2^j,n[!!":D1;O#+c^P8aSH/Z+1"5:UZ-ph99b_qmGlRgE!!%\6^]G&[hq@P!!DfQOEMgPD,"<Aoz!$&G_GlRgE!!jbO_0H"\!!!iL"Mo?`!!!!)OU]-Pz!'6pk!Xa"/abi3c^oin#GlRgE!#X`*_0H"\!!!!%]>/[lzfW)`4z!2cm6!^W<RiR5T*>BGuAXNN*Dj6G`YKp"h3H8S:O/,Pf$KU-$Y"S+L_p_IR,*U6>n:l9k%FPsBJa:>hY9Z_!_Hb4q4%2XOcg6/Nm[YJ\O:q_,SzTPhPjz!2uR+!^UQibRnBm-R:[0&U`r$fR0F%s21M9e<-5)ELRrLbV.K.lJ[DK_F>#V1EP1rnt&;(b@(t`V)#f\7;P([]cZrnz!:I),GlRgE!!#Bm^]He:P<LjFl-XA=a&Q!\2I;6LMn,8Mq/OE?ecs3/,[;DW]NYB&%4D4lkP$NDf<,)+pg1DG8XQhqV4tY.cMT\.GlRgE!!"F*^]FlXki?m<nXCV_r[rHrz@",n:z!*Fce!X1<5^&@:!)2I6BTD[1RAn6_$'.4Y.C"m/&ok\C%H?Y%err<#us8W+P!/pmWs8W-!GlRgE!!":,^j,n[zCVY2qzn9Vlqz!9UE!GlRgE!!!;9^j,n[!!!!sW5*ZYzi-)n]z!+r@KGlRgE!3#8o_0H"\!!!#_\%i&(UqQW"OMSq1,2*K^P^epks3A$KJ5fl%-!9eY^W?S>g)pDbaXkC1;e[h![2Z&Lg;&Ro^TB28z!,TBb!XiF?>m\9g%n4YZFa3re!!!":YJ:2SkEi;e7A`sLM2323V#l!73DO+2Z?ZEM!!!#%V8.?Vz`4!G_DElN9cnIVk:@5a'B+UP%@$ei9^kVu+)`g`%5IFNf?.2rue'$Q%A`f+oWmgf+:'$-A+q/<+El_rm^/]1;7s->A&o@OAKJ2EVn!3dZJ]Q&A9qm-8S91%e]^1T2QqeM*,otcUY)F?QbT[sNz!/Q3AGlRgE!!$K(^j,n[!!!"V]"iRkz\<F^Rz!%?,XGlRgE!!!")^]HeI&hRZo'G9)p&X[i>W`Npr3!W;K_VD6Nblt"c:65Jpi0K!A[6-+,mH_hSc6UeC=E4(F1ADiA4Y=ZKn$Me+GlRgE!!#$a^]He>a:L8k-7hC::G;*qM(%kuqN^U4f>4$hFIF6Fc77H.lfHZL`^1(dA3ns"qO&"JT414oV),md76<[R^Ik=)!^R`XQ8V#=oJaDX&NVoklQ,I"g=H4Fij'uY#4;:^auNmP^56^#PQqW>AQb&(NkUbOqJaH<cj\'2F:K/!ZW$pMz!#Ud4GlRgE!!)Ju^j,n[!!'N^%)DuO5M]Go.!^q[iW9E6`9a@SdY"RXGlRgE!3j6F_0H"\!!!"UZbUhdz-b-s;z!.DJpGlRgE!!$T9^j,n[!!!:>)o6e"z7'aURz!9(B%!\(X0<;gKuhC@MP+!&B#!RpQs4K;=AZJ4r&ikX7Kn`/t[\6`'_15sY,z!+9rb!XY8Xe`ghbiMls)z!7[j\!X[)mpt@R+1YY`Oz!;)Ag!X)@Wh+n(U0![Mtr-88B!!!#?JA?F1zOFb1K60?@+T-qtm:jo*MA>gQ&D^ie!^?+rM#Np4EJ;m4^fi0j?C)D&<o+XMgeOmOKJ=JY]NIV\$VpH)5,5SoX/1YuGzE-oBGz!2*u?!XhT7im7j:/Zc;^/U7<r!!!",ZbQVNS][oW08ZfhJaQFt!^U#0$R5i$ih16MKW;!)W=QG!*L=$EnY55LPbDu!%]UjaHPCX5;Fa9=nJmcD)#@6DCG\jc6^!<+m[XN[EYZOp"Q]M$fQdGs!!!;p)SlIb`%rE4TPs],95\WCW!IYK!!!"4('MI!z!3E39GlRgE!!(TW^]HgaQp70^M@*7/V.XH<)MVWQb8mtLTKQ<<EYF5`::/_Y3XoX5.kIM0&I3n`^8-S'Df4<\7#n'u6"VM@iWO4C!XWl,l1rL5Pq:Mg+ujrL7FWo,hJg]OXa3@=Gu]Eb<oT2DI8;L*HuPlH7p"r#z!&q=$K[Bc!s8W-!s*4SE!!!"pY/#;_!!!#oq?au`z!:dS7GlRgE!!&+/^j,n[!!!"4OMCo&,ViaO(J@8Dz!$%lO!XY'.l6KW?"'hXTgAV'Os8W-!!YK3?&e]rUYG9`Es#F2;&k\sFz!0E2UGlRgE!!!,7^j,n[!!%,f)Sp\!!!!!IKbhLMz!&1Xm!Zf<=MqfEm=1WUTe4+"_?FLr_=3SI]..`jS`_sKqz!$H0pGlRgE!!"=S^j,n[!!%fZ#/PQbzOGCVsz88&IKGlRgE!!!:V^j,n[z,X;D:5M]Gm4`d)ZGlRgE!!'*k^j,n[!!(A8%Dd;izY]dg-zGUNp8KK]A8s8W-!s*4SE!!!!O^VG*p!!!!)(^n05,ldoEs8W-!GlRgE!!)eU^j,n[!!!!1\A3@iz#e.Tpz!1^%(GlRgE!!)u0^j,n[!!!#i[(pqezplW@;z!/.Sl!XuEZ$d**A/El"KqTa?dz.]C,a!ocBF6$ijV\,CYiK^c(%Y?Ku&*6#QHTVf4tQ2,5$=fH?oIh<u<:dRj8U_qC,9r(p(3B.+=8s.csZd)dX.3?M49&OspzO0l]Jz!-!A%GlRgE!8t=$_0H"\!!!"tWPF29rr<#us8W+EzkfF.IGlRgE!!!ji^]Fu8EdMI0L^TkBh1;FTGlRgE!!&b+^j,n[!!!#7>JPLazFJlp"z!"aXqGlRgE!!'fK^j,n[!!!#*]temnzKX/C=z&7kONGlRgE!!&1_^]Fq#jkEob`^l\]E0@\Uz:uMbt!^WX'TsrI6T*TJ!)QV,2K'MR\d=B21$85m.O+$ns6\ilA5mHj9l`2'h4&>94nc=QpTI8d..$=\sV+Qq/@=,M0!!!"L3pTDSGlRgE!(a!o_0H"\!!!#sVndQXzi./Ugz!)L8CGlRgE!!'f`^k>egs8W-!s8R?EzY,]9_z!;*P3!X9T/+ppkEGlRgE!!"-e^j,n[!!)4l%)I2hzb`ongz!)T*!KL,Y<s8W-!rrNOhGE9GMl\C7W+*dhd!!!"LAO$;_8&t^&[$HDl[;RS7m-gN[`,gT8=!mrW0`)N<4Xe?A\?PTe#j`lSL=dKMh,lZJ3>lokp_OPJcq(dAg<F>MMKo1%!!!#sZbUhdzj1W6Rz!'kG;GlRgE!8t4!_0H"\!!!#j[(l_NK0<[I,t)-7YWtVY)@0nhmZ(r?&Lk[A)urea-RuCeQ'SLch[!ir#ZN2PM?=L8Aq]ROs8W-!s8R?Ez8$TjTz!!#[-KE;,Qs8W-!s*4SE!!!!,^qb3qzK=/L?z!#UI+GlRgE!!%/H^j,n[!!!#/Pe_PEzE,i[=z!,T0\!^S(F/8%fk:PnT\SUNo*=CZ8':]h;rN:X?H>Q#raa]BGCQI'faCEoJ=]p<Q\-&)U,I.1o+q]!pu.%D7AZLpD,z!'jQ"!Y<C9BiLJOX"HPnXdu!Q;Z[CAoPK2s0W*Pf&lYlHGlRgE!!"]s^j,n[!!!"ZV8.?Vz:oD*Sz!91#oGlRgE!!(0V^j,n[!!!"2\\J7X@'.jXLB$!SAh^p)#qnJI!Y8E')#4!EZnQud_bcf[_0H"\!!!"TKYW8Bs8W-!s8W*#%dd5-2P1k7Q.q0=q!=r)z!.]j?!^ZEp%9*3M13Z'(@8R^UO75ff/P<2JCM.*R;FHf-puK^/W-BAK!uKp^f64B6,F5RAS8-+mLKm_&UG6A\'%1TAz!5c@`KId'%s8W-!s+Jdes8W-!s8Ra&nc/Xhs8W+Ezi8k-YGlRgE!!#94^]G(RaW&6I1be4E"o6aZ#*_#kz!5uXfGlRgE!!!jr^j,n[!!!!a@_dZ`rr<#us8W*#6'cG&hh4DQp5M=!FStP.HZ]`@he*MC(cLG!G&<-Q0'eCT..a\=`:r6;_3tdTaqX`D0%dPo["-cG((5OJ*/Sq@z!,B;pz!9gDt!XQmuGuU:"W\":$=4<'KcD=&*n?rJOeMKu;V13&d:g>239j4!n:#%fCmK>Ft@1*-8JC1RpMGi^h=I9O`n=7I-l=OmgkP`RQSMf/!#A()%FSH3^4aDrVl*]Me;5JJ%NL^0Na9l]YHrYK=i']n5gD?m[b*"P2^;rZm\&MH=/\8Iu3[o=S!!!"cXtmfp6$iUJZg]G.eG?5up^OHh8X6S=oqCRT_lPp0$N)>\IM+#=<^9?9p)21)6M^arBeWOo&<_qH[[mf*I2.iJ(?1#?rr<#us8W+PB`J,4s8W-!GlRgE!0Ck$_0H"\!!!#?MSOK;z\@o\2GD#qqs8W-!!Z/G$@o]aB8rAWaie[\K<BG2KCT0os!dObG!!!"\G//A'z8?osUz!5NfoGlRgE!!!"2^j,n[!!!"lF2.hcG,e16[\nIlZZ&O,GlRgE!-la'_#anlWO;l*\TH;Gz!5u(VKEV>Ts8W-!s*4SE!!!#5XMB)]!!!"MRkhg5Du]k;s8W-!!Yp/>$<K^<Y"cep1@Yc#0kDR9#+F@nz!8=6aGlRgE!!$3&^j,n[!!!!QFMIqhH>u"MHQN_h>h#Kc_E/M-!Y[[(e8h_/&r5U4(dkE6ch11JB`^S5@<V$hB(V5i>L"s/h7/C1`:3bI_8F\0QoK6u+1nj`#b)/G;8Ta6G\ks5ooH'Tik\9UZp4-PmU*f/3=-%qGlRgE!:[]+_0H"\!!!#b\A/.`dYjiY;T^IqQ3UX`]u)GkChS@rXlDI&.KU#[nsU-?l!i35YQTT(z!)/NjGlRgE!!)ME^j,n[!!!"!]>0*^p&G'ls8W+Ez!+9KUGlRgE!!#!]^]F`1;e^/:^&eG[ior.Bz^_bWgGlRgE!$G_W_0H"\!!!!AE52MfKYun-:C*8Y.Mr4I?LD,YZ"/+[z7]*tHz!7nm"!Xk65C?9\[/YE/fXa'mH!!!"\I)("-zi+g&Qz]]C'JGlRgE!!#d+^j,n[!!'t%*5Qn#!!!!qrX?Vgz!.[JQ!^VL4LI5]rqs.++Gn51X2*fJ"0tqcQD;,aRl@t?OU9^i@o<X17bmbne*Nbn_K!=[LKS,RV>:VO(N\.9P6I;'Ez!:[Y:GlRgE!!&an^k@REs8W-!s8N--g^8Fq:TX<M65tRnnGiOgs8W+Ez!8FlrGlRgE!!&I]^]G/B;;Z48-0iEkqofWjT4f:%r-88B!!%8C)o6e"zUo(qQz!"-6OGlRgE!!)`)^j,n[!!!#7A\`Qk!!!#'#n4Xqz+J/2?GlRgE!!&e'^j,n[!!!";]YFRa^dpF>ma=,ei!9UFF?"mMc`Y(\lSEed!!!!=n/B,gz!)^>CKK?[Ds8W-!s*4SE!!!!WWPAR$nK0qO9^bUI!o)/!-+;kaaT:h39$]>'FLT\1TTi_bQt'6Ym+T4;V5P`-P_;o'D^Sg3kNZ7O_$VJecF3[k3!)Ah0gL[KWlRWXT/&_8Tfouh'0\5jl5oa/LXi%BYdQ0S<Oo&&aD#++lI@T_P6)/b1C;pJM7o7Qqf%nBKM\1!!Z0O=,8#tV)TH^S*E/t[c]F;dA=>hsW<,@QR<D0*<&Q`k!sBF[h6,_+"KX!gQWk94b_%:U4tD`!l-!ke+OaOtE;)%sW^tZTI[Cb\Z_qP;ic%05N#]0`!Yeq%<6Wp/=%HhZ1R<7P^QoLqL.upn!!!!iQOL]UzE)-_TGlRgE!!(KV^j,n[!!".mqnRIWzJ7$*;z5ci?uKJ<H+s8W-!s+Fn]s8W-!s8N-domIq#<Yi')Jg[u]J&B"8aD]-DLC=;5raTN>+4=mWar@tQTkRHf+<-$j9=0O\4:"):E@R[r78_GS^@R>SB6aIW!!!#GE56`!ze@`SBz!.:*JGlRgE!!(H[^j,n[!!!"7\%m7hz0Q=f/#m.VM)kOss\C,X&zbI>94z!6i-lGlRgE!18`L_#b34`R=hkQ;nBPinhH#d-;sqGlRgE!!'1:^j,n[!!!#3fg'f_z+DAQ9z!)U>D!Wui6np(38!!!#_Uqd$7_G2N3GlRgE!!!:a^j,n[!!"]-"Mo?`zYctogAnGXeAnKW/!XmA9an,B_d`^3DSTt28!!!#)WPEcZz(8nrnz!$%rQGlRgE!!$D7^j,n[!!!!YK"uX3z!,oXS60sJ.2d'ZZE-_4J&5e*Vn+;[^Ahr"o7uX0n'PAQdm0.HR>(2Mg7[k)L^NM/BfL.=PNo#*RkH2dujjB:<%=S@E>*'(6!Kspc-tq$+q2P5V[`TMU[kjkUmTIE13=#rd,s$KC+CG6c*K0S1R!hc2;_pRH<E;W+fWVWP"fd"gP^*6/!!!!3W5&HDLX8qkr7i#r0VGf[3s%\qoX+S;XR:YVbRAO;9D?:Ud^QdJeUW_t%k]RWO*[ao&r2i`5ZaU@lDbF[3YpsQo`L9)VK90.0:`?^r^WG7GlRgE!!#9a^j,n[!!&CC'>\qoz0XAK>z!,/dU!^Y@tI.slE_=k6f_9?&%b"V`U,_`V;Z-h+<(K`5$6/+'iPS_c6Ak,[k@CZ=KCHWcS8Fog8K;3JIm<cnXm&qE2%ok^*IUjcFE!6GI>19E>!X"0RJp@=r!!!!=Z+tVb!!!!1],JM2z!.M\uGlRgE!!!eE^j,n[!!!#?]>0*+ci=%Fs8W+Ez!:dY9!Y0FIL6h7iK7O5#3[6`cGlRgE!!%_a^j,n[!!(M;(Vt@sz/@iQAz!"aCjKI6]us8W-!rrPK2+?53J0BJ"MIAF7KPkVY@OiRtVRNJKG,_N>e[+3Te711P#6/-^cRmDds2*q;;@^)k%Chk!R*V<EfdJP3M!^Sh.1/\9@P)QTMaB>Vs)j!riZ,>%4]f[d`^?CqJQmL)c<@=Rr0`N*B4"6U>^ZhV5#IALfJ;?RsN=S,RBbPXk#pq3Idr#r49Oi>J!!!"@5T7Iaz]IFo;GlRgE!!$</^j,n[!!!!1F23J%s8W-!s8W*##ZoEE$d%[IhuZ1sUgc*[*/-L.aA92$UM9hs+[FH.)!$\b3+$50+YW@T(BoR9l10_U3'Z0L6/8;j6S`kh^JQP)=+?2i&^(qG!Z(3%hSY(-Y1XIs4.]PK&2RT./RrVr!X/jY7b"/Xz!.(ueGlRgE!!&['^j,n[!!!#_Lqn99!!!#3\f8J2zQaefeGlRgE!!('P^j,n[!!!",I)("-!!!#7GM>@a6+Q.=LXj9T%!ZYTO":(!'n_o^9Fd_)lhhK83?>\"p']a(rGo<NGb7sJs%8epB6Ur<AZ*CN:sD03hs?01P+VjeV6=cmZ*a,'M2+5q"rJil6.c7-1N<[kkILp(O]`q<Pi2*^BnlYgN3<\r_aolr5,It_#fNZV=B#3AA9pXb@g*hjg%8"+G9*M\0kWHN<'bd0zU8PePz!-k6R!WoukGlRgE!!"-Y^j,n[!!!!sZ+tVbz!5QBqz!4&`BGlRgE!!)5:^j,n[!!&*W'Z#%pzTsMO[z!!fpIGlRgE!!!e8^j,n[!!!!(^q^";@l,%j7JKi=JY==Jm466XiN>ksDD6:HJS4Vp>uAIN>1C-@m#e$D+d&DK=.3eK>o`.u?WY,T+U*t:o-eO/Xa'mH!!%P1&]"MQ;#njDMQ$Xn,6S!bflI.N:iXfh<],dLF-5(A3:u?Yz!-Y'O!XWt,5[T#g&+BC@z!/d_jGlRgE!!!28^j,n[!!!!;Uqh6UzS%1e0z\2au6!XHE:c.Yc6`-D=_!!!!\\A/.V*"n@bKl#K+[a<^6Q,1Fbz!.[PSKOqIhs8W-!s*4SE!!!#QXh]2^!!!#.`A58Tz!%=#GGlRgE!!%&J^j,n[!!!!q!5Wp\!!!"LD;W,1"q(Ni&-9oT$X)&EOXHj/I,7c6!Ze76?at2EOJN]MY6]H!.8sW#Y#/[td22f=eseC>z!!]jH!^ZEk$4Zq^Ah$>&B2q2=NhoF6/Pi<F@W"")?P:93r3`(*qC3T'!uC.>dr;d0I[%)*b@8b9K*YI(ULIi;9[[?pz!2+/DGlRgE!!#X"^]G?t:b782IBq5CC9c-gRIU!T_;.j=`_*oG5n-,uJ?QDQ%etGe`WR?kPE0h!4aE1(^7T;fEeal$IIU`"TcDHqH^l(`jRk`<k&<Y@Mb`>l?T/9U&9KSu'-72Z2Kg.8E,9e"!!!#Wh!i+4WW3"us8W-!!Y7&`*e1T?Qj2X6W1EFfQNBI(6S.GUgjc6,r0=+fe]5oE,EWrAasDi&\['T/QPBjUAP8%8s2c)/Smr?7p+j5Z76`gOmM_m#MqOtW\$^S.GlRgE!.YEl^k<$@s8W-!s8R?E!!!!:fJ:9ri;`iWs8W-!GlRgE!!(KW^j,n[!!!".TYLU??D?S]3Bre2WP8!qka`<LGlRgE!!&1j^j,n[!!!"LQG@bG!!!!a0c\#_J*$_1s8W-!GlRgE!!"4U^j,n[!!!#2[D7%fz-*k=3z=GR-s!Xn4V,s.^#^V'DMjEU_*!!!#4]temnzG`BLaz!04P(KX:^Ys8W-!s*4SE!!%*U)Sp\!z@\^_az!4JZ<GlRgE!8)f'_0H"\!!!!9MSK9"/EB44O*QeqXa'mH!!!"ZUVM-TzJ;D!dz!$\V^!XGte+=mV@dWkfm!!!!qE52Mdel\ip#`$SN**B"5k2K-JGlRgE!'o;h5^<>0!!!!p^VBmWR4[+QBZ&u:"aL(J!!!!qMnfB)a=.+R-R4<3d/<#"o-)lj$$;D5:K#mfk4/Q^4#^6:9CL/+@;\N4!Zi-S]3&'o8g"A%Y2OY>KB;=RWE?7R:QjZe[\W4!GlRgE!'iLP_#b(pWBYZde5joCdh$7V!Xtm7n@+J*_.b^G6`U8#elS^:*fnQ#!ICh[ir2Ju@sJ%SzA&*?i!!!!ah$Ln!$,*@ji)_Da6`U8"jnaesr9GZ\eAan96%3#R!bT7cXmR-dAL/_`MJ&iL?!b\`8!s83r5e$s/YA8Z#/EAL1/b1J#nb?"F]ckmom:2rn]/K6:ZTq>eDP,AVW_.$Y%TX[\RK2i).><2*ZL%1)Ol%mZP4QD+:JkuR=k:saq(FqGlRgE!!%GV^j,n[!!!!,^;,!o!!!"$/IK=>z!'$sn!^U.XZLf\0f;bq*r<p-O*g!X7U8%']OfglQ=K*HOIRJ6b;+DMVnf+-C*ifH'D`Ll(&<bcFjNCl1I2S5I9]24^z!3<cJGlRgE!!%qc^]HeLosO\8UpJF7cW_`a+0EU9fAa?Ogk1qY!.86NKR<9X'\]!3'3+Q^\Z-<XCDacYUf<9#Tci:Q/=fhQW>h9fGlRgE!!!;>^j,n[!!%O=a?Y"Nz"h;?nz!$GmhGlRgE!!%tM^j,n[!!!#_J\ZO2!!!#?Zj"9kz&31KAGlRgE!!!GA^]FoCPEiu=6SlMGTUZ'LS#>>%^rfk)c:P(XG_55EYgh(;6X+dk)Vc[ASOJ0tA/#OI2X%2.5!)C$+7rCae+G$JjESr\kc7=>3FI3Bd/jaVQlgtTI;0,'G%Wl<$md@Y-l)eW,W%KclN0ADeKs3k/WmZ[R;0oaM[ff.UbHYh*/89ZaWJ1%o0$.6/ed'g9]k(<4paGDE.">m'ig#2\Ft`JD*?P%7bI6^GlRgE!!'6C^j,n[!!!#F\\NIjzfTErN#L<%u?&E3=GlRgE!!!":^j,n[!!(MU)Sq(=s8W-!s8W*#"lf;JH[^5?zA\#U%z!5,nY!Z[DQd0=Km2K51tnJoAP?g6@oq\?[JrbEerK,8e5zbalNN$/&Jb,,5-$j%jq#!!!"4&.ZO%z!2+>IGlRgE!)RPJ_1W<us8W-!s8R?Ez^jX"Dz&=3jBGlRgE!!(*<^j,n[!!!#WDSQ;Z_d97-H&o5A!X4tX-'Apez!&0)AKV\VIs8W-!s*4SE!!!"2Wk`l[zfS%$A%Wf86N$RN@]p8B%MTXXuz!/Q`PGlRgE!!&V*^j,n[!!&gO)Sp\!z`i6b!z!$/>[GlRgE!!$'1^j,n[!!#i['>\qoz]<T.sz!*ZbFGlRgE!!"+K^j,n[!!!#^YeYqcdf9@Is8W+Ez!8t3!GlRgE!!($D^j,n[!!!#gFMNQ\rr<#us8W+Ez1fG=/GlRgE!!#cs^j,n[!!!!9\\NIjzpl@ZA#u_/>k6YV@'m0Q^H;ZmDHQm_8!!!"L@iW=1z!'n96GlRgE!!&[8^]GKuMXMjli#X@hPsNI9GZn'bPp:s3n#qlVJWX5`z!.V5gKMgY,s8W-!rrNc0s-P9<SCC;d`6]!<0tY1%6*>F@kC:SWkc%@A4(EL$LLBV:!"6q[=GuItjhp\fE5]VI".a.L=\6B>=B(VgFTmr5npP#%nb@q9"h29<OL095z%DT[[%Y7_u]Zc<`jeBMPkG"Djz!%,"eGlRgE!!!!\^j,n[!!!!QUVM-Tz@#VmHz!:$8nGlRgE!2MOl_0H"\!!)cr$Gguf!!!"4EXBR-z!+_k?GlRgE!!!S9^j,n[!!!!=Ohc5Bz^js3%#>TGI^_#W'GlRgE!!&D!^kA-Ts8W-!s8R?EzODr!\z&CV!&!Wgnuz!56+^GlRgE!!)YT^j,n[!!!#7[D2hTG\/jf"&Z;OSg*gFTS<9KGlRgE!!)M0^j,n[!!!##Y.t*).(*_:OM'o#3m&_!%p!hNA20bjJ3,:%9'EbSD$&[8)V37TZ&K-)$TJtJHD<bp=+s;RoSLh04P\OXNMVD+2gGB'!!!"<]ta\8",lI#]#13;F2ji)<kph?%N`3o=p;nREs0Cbn9I!Gr2eVP$F%]L_6?,$TY+3fWAtAoY&n<+7j_bJ7j$LY9EGjI?C&k\&lZ8Qkil#nCg=Uj[<V`P!!!!a=MOtDh`pH!b`XMtGlRgE!!%Ot^j,n[!!)r11;S59zDPk3pz!1Kn&GlRgE!!"=W^j,n[!!(?71;S59zT")Q;0W@B=Tm$U4LE5f;#VKgO:hOsW5XIKF/*$-GM10,gfKk1jPr3P)W3-28+:i_BDKu3^!!!!g\A3@iz0Qk0Vz!._;h!^YmuBCj(H>b!`TNkUOe_P-fL_39HZc>7J.9^K;n:rHOZ#/K3e.R&R]WJL<Wil"?LYr;+F^KAMP5$//o,r^0rz!1'n*GlRgE!!&sM^j,n[!!!"8Y/#;_z+M>Jk%.(S3H?hY?H$chh<d=ZF!!!""]>+IX')U\EQnU%Mhbfj%clE/loa+cR&R0M\z+L8e.z!<:,*GlRgE!!$c.^j,n[!!!#t[D7%f!!!"\EXKX.z!,o*WKJCaOs8W-!s*4SE!!!"dYJ>D`!!!!Qc5"0@z!6i*kGlRgE!!$D;^j,n[!!!",MSOK;z^eqlK#<-.AHDNo-GlRgE!!&[J^j,n[!!!!=OMH,Az(kKI(6)\G#r#Rh6+1Y/>",hg&-0hl]a8irR+.PDLHL69"V8iXCSi7)8mu"ZBX0*V3Q%N)(4>-_/\@;iDPuf78P2HBGW0BM8Fm&l8qqM?F/$6Jd#ql@/GlRgE!!(qk^j,n[!!!"LC;>)p!!!"<,l5<%z!-j:7GlRgE!!":Z^j,n[!!!!%X2&u\z^UV&\$?5HV*K`d#l!\j_z)".dIGlRgE!!&C<^j,n[!!!"LCqt;rzUnYX+%>-fP<%rB;Cp-Z7:sjOg!!!"Lr<pGez8H'(7!Yo0:lcIZB$)7b(Ho2\-&00>5n/YX5$LVijf<G^Op,Gs'"TJH$s8W-!GlRgE!$jQ>_0H"\!!!!aTYLU<iR6;G2e@iq:qcPJ7!Sb4!!'BX*5Qn#z]V`Jiz!'lU\GlRgE!!(*+^j,n[!!!!9K>;a4ze>5D3"rabb,oKkf';niG490Xc)HR71[6_ZI2Y.)2!^VP8%HN`kP-[(?U[MQQY%V*Er,aVA&L;9n'HW7/9:d\$Y>A\DAcMs%`f$nZRgo9K)j",oiQZlri&H4XmC^\hz!2?4'!Y;uR`S4ZBggn+/H&9/<j8oJi:r!K]GlRgE!!'"3^j,n[!!!!1PJ@5'MhiafZ$?<L!!!"BYeU;F94[[<H8sT'z!/e5#KJNT-s8W-!s*4SE!!!!qLqj'#SBF)i"JC024V;op!^V%Wj6YaRhSg:9F(#rDIBUmcK:?L=;Pl.QW?+,\(ue?c<8E<-+L\\&P6:$N9ZV')EU830Tu'h9R:?S^m+prPz!!$`K!XX\)``+b0Bs3,6z!&)+&GlRgE!!".O^]Ff+S<`&eMVcPY#s93KCoZ,)NPTl?zBS!sEz!+rOP!X,VF1B2V"!!!"Gl8$2$z!,Rb4!^XG_f-fZqI%J%;cT7Y?dolcop+^!S):^`#RNB3(oka`iG<gqE9#'([BF?d7.XUnU&m!O"l(a3*4)0b26f%H]z!18;PGlRgE!!(N`^j,n[!!!"b$c.Las8W-!s8W+Ez!"an#!XNNuRT*;UI<0Z6z(U:c$z!:7;4!XR835C&1:<h+F8zRCg6962d'S%*<!dO6k`jR%jJ"QGA4`T/e8)7H_Ak$,['k;9n>%HoT^RrSFUa[DGPTZ='E'm8Cn%3"&[`FYS&2+uOWGzbc8I(zO8oa+GlRgE!!'6E^]FtPetf=W0P2@A.f*AAGlRgE!!(f]^j,n[!!'ephEZ>dzYdqONAGl7c.;G-b!hK"O!b+'j^Ct8g!I2_,;O0cuola_AXr_AkgkR?OU8F6aQ^6"<DC4(0X,fBLZaSr6X-*Zb0-s`WG-9.0LW`kNA?'.umK[N98%9B4')[oc-`=40a&]h@&U=?V!!!#?K>;a4z'YM3_#Z22S7&mt?LNrk"!!#D')Sp\!zk.e]Wz^hEb`GlRgE!6>KM_0H"\!!(Ac#JgHGEV'%d_Dc`?zXL5ihz!5NNgGlRgE!9fCL_1]c,s8W-!s8N-&cFN@gz!,unm!XY@cZ@p'_;_-)o",-<uGlRgE!!)AQ^]G':MjeOCX8g;"P*Q;F5:6kbz!%aeYGlRgE!8u!>_1Wl-s8W-!s8Rc2\c;^0s8W+Ez!3"a>GlRgE!!$HA^]Hfc%&nOn`D[_`Ok"TeC+@05kf[b0,gd-'EUu,*XA4@bI*3M:[I??\[jMlAhFYJ?<G2Ip&TB.l7MH&Z8\O]MGlRgE!!'g0^]HfDneE2KKM1R*J^->4g5$[(nUa+^EiceRIOSKGNaijL6".3B/3)?Q0C.MVHD@kI_Y3*?S<sD!Rn9a*.Y[3!GlRgE!-e\P_0H"\!!!#s\%mZZrr<#us8W+Ez!6h1Q!Y9t3^]J=+W2K\J3<s]]13ij"!!".-"2T6_z?t[9#z39(IaGlRgE!!(-J^]HguZi7b9j+ihi%s4?aYJPa?\%UbUhiSNY0/Z"Q.eoGFKU-%6=.h_Fr"*a-9"I^h$f-F/EpC+cP6^QQ9q-$6GlRgE!!&Ij^]F\+0@Nf&GlRgE!!$,Z^]F\"[>,\mGlRgE!!!/;^j,n[!!!!i]tf<rrr<#us8W+EzR'd@=GlRgE!!#i;^]G?t;DjLJCp_QJ)"d:3Q05K/oYsWYa$]cMz!7AHpGlRgE!!$DG^j,n[!!((s"Mo?`z.#u)gz!:[M6!Wq$TGlRgE!!)`!^j,n[z>/5C`!!!"T*=BUa'>R6t2VlbCo(N;,SRNS7i8;)uGlRgE!!)Y\^j,n[!!!!qN50]=z.$MGlz!*-eLGlRgE!!&+,^j,n[!!#-!'u9qV!2!h43sB3t#<qn0!=,)PGlRgE!6CW1_0H"\!!!!8eA->0z:9VHYz837-oGlRgE!!#0n^]Fb_4`OMpii%,&!!!#G$O":kz.,4p@GlRgE!!%t>^j,n[!!!"LJA?F1zJ7?<IOQ6B@s8W-!GlRgE!6EV*_0H"\!!!!qFhe&EXYOJd*0*$.Ri1GNoJQc[EYR)^9"*J]4'FX7FsitN&QOETl)r^3C,1j(7#n+n'ju4\mnkT[>:J8]&Xu-Gj*:V)!!!!3\\NIj!!!!),n@bEJ,fQKs8W-!GlRgE!!$$0^]GC;C""&CUH<@bWoFc.85A0r`8Cd$!;q'f!XnhZ.)a3_;3bX:?NNN9WldTTT/&]4V_k[R*c>mei^oeAN7+A<lJd5U#.aaScY5<c\:QF-``3;6@UImThX8AWXDsGdeIBT5,7./U!^V5Ngtj"/gKAG)BL4(nnI\)bLDmbqJY,(dg=JaIUl?*CFR\WpE-5;-M`F)F7PM7t-TKQi.I>rP0CZHOPG5C/z!.]4-GlRgE!6FL?_1Yefs8W-!s8R?EzJ%!,o"`#P325#3pzTRst)z!)9`6!YADi5"hCN6):Er/`B?@_<q@>e%.VjYL$=-pY#ar#-`q#/Kk0npiui>!!!"l@).$fz&%'+R"X+d#drfp9!!!#7pB\T\zL`$W;!^X?_0$[M.q\kVT@!]SAAY>,]%*N6fg$aa2QDOM)`fZ/g_)`oH9Bj#i"I0=::s\(k/3Dagp"9'MjMaTO[:&NMz!,B!Y!X\tBlQ0CM\9Mg<GlRgE!!%O[^j,n[!!)dN&&EMkzPcMS$%k#`u]:ZK_K%A4S1VlGXGlRgE!!"@V^]Hh%l;GLtCL:$4G;h,gG;</38r]T@SU2FW:guFA;,p'&J?H8K$i_kOOoQB\_:L'A4sQB[\sYdO-]/41E:>erK^R+bs8W-!s*4SE!!!"?^;,!oz@Cs=#z!$H!kGlRgE!!'aD^k@=>s8W-!s8N-6,q7pU4<AVW#q)"]Xg3n"q`%[Z",m@OGlRgE!!)r/^]F^si#XpuK`Vg3E]k.<3=\MLc@eI(/J.Arz82gmlGlRgE!!)B#^j,n[!!!!1H,+\*zeu6B0z!.L`Z!Y6o=0HfjRfaE%^?ff&!I"],=s8W-!s8R?Ez+h#13z!(F?3GlRgE!8./P_0H"\!!!"'^;'d\,uj+A2h,NR"!5aHs5qILz!/dkn!YOdu+)aFuF*h]16qVUV$gmM<M>mPTs8W-!!X^sgm_g:F`\[m[GlRgE!!!"<^j,n[!!#9BhEV-.fF5n`,[DM(m10Gb#pB_riMV/iJZYm(qHgUs9?#gRX7j::`h7!K>5KaV.RGCl<"Kn*U)o_G9DDFs4C_V!6?rP2!!$sU%)I2h!!!#gR16t6#`qodL9U<#Mg5:&!!%P?ej':&EmFj$pe/kFBQ^r9D"X4u>KL;Xh7/I+P4A>kP/i;W_)`kO9Y0Lm"I<(7:rTp:EGsG(q;.hRZB6&kk$k%Rl$37/!!!"/^VG*pz#IhJM5qpH)KNh>"Ugds6)U`%?aqMDOnMpd20,<'q)<6VbBFSiEGCB'N6Nr!5];OE0DJt?X8(jim:1,4Ej'F6X$8$N'z>-G^C6"EpVF[1N88E&>05@-Ab,:oZ37oI].];LV24Dio.6eJ']5r9sj]2gO7%4g6i':_F"[NZu7N(#5^Lkp?L\,CRPzRCL$6$RI4s'd#,Q"9]g/!^WT_fV8_\O[ki&2QNM:>a>1G$4luR0ePj@A5j19fq]4K-r-oH@q]FP<tNB0W3M`ts!U[b:`nb_Nc<r=H,](N6&3r(MPAKgAp(,`<d65+/D<'ObX=RuGB%HV'70&+hKl$YrPYV>J]=9`-(Q+QSUQ@!^#Il"_+e)]Af9>Ns-e35z^q[[1z!5Z(YGlRgE!!!)3^]G$s(@^[kOnlJKc2C0]`'JYKz5\@fWz!+rgXGlRgE!'l2H_0H"\!!$E?pV;%Sz'">Z%z^ms+DGlRgE!!"-l^j,n[!!!!#X2"cAf15qU:NlC4%j;)Wgi//("c`C6#>q@;KNA*Ps8W-!s*4SE!!!#OZ+tVbz!k5sjz!.;DoGlRgE!!""7^j,n[!!"-@$c.Ljrr<#us8W+EzJC3.;GlRgE!!$WC^j,n[!!$Q=)Sp\!zg:G'$$90'kA(_3:OA+nazB_DhM!Y(lq&gf(9FOF/.P!sQr%lt9qd6$71&.FA;*M*&JGlRgE!!&%]^]FQpM0T($!!!#UUqh6Uz^iI3l60IG(Bi2>b6.Lrd\(M6L%:qjK/G2:D#(R]-YM%-:45A@VfV"07@X\+;;(Hu(.?$5YRmU_j,BZ*#:FYYcM04(DzJ98SPz!'jo,GlRgE!!"^&^j,n[!!%Pfj1op?zaL&a.z+FXI0GlRgE!!%#P^j,n[!!!!)J\Zrds8W-!s8W*#:$tCKpq.K5r@_AK^G/,!'4<+RF(h#:7`Zeeq%?eZ;?-k?RFJFNS65W'?^)=1\XUu<Na$S?i;&BmO=8LU>%NC21&,)'G]99Grk8G"_\B/C.>P7rjjV_A&mQqt8_Y\sT+KVr1dt@;0X:X"4#Kgo9qkV?dAA1uZ@'qul)m[I1c9C?Lbtce;d,T$>^6;L!!%:u1;O"rlFRJoi,X)Cz^9,0P5t7f?I>>/r\D?&b6!JSH5`[Poa;*7MAOcfpAaHH53H#qO)PBraL8Q?V[jfB.]<!$:5A,;UKk7*L#@#G]?B5.&q;+!ValcZ^D/r<0VW\"Jd0>))Km<Xu!!!"VWk`l[z5e4Z3"/#ULGlRgE!!%DB^j,n[!!!#q]"e@\S)(i4bf!L:``]L.Ej`6RnplOLl_a^^s8W-!!XjeVE236K!\SWYl?N@0!!%OlfYDb4z\;n@Mz!;Y#-GlRgE!!$,T^j,n[!!!!L\\J7W6d@#"rsCS:@h9@dQ--gdz!+;_?GlRgE!,s%m_#cnc;&1..U)]\H8ZYlFCbYod&\sI,ZcNBS.N"@L::7ul+h]rh_s+bR50e8t$s7MG@qVr9dQ&r%:@@AD2[SLh!Xn#F;/LeaX;%Hqg4[9As8W-!s8R?EzPa9+1z^hF7oGlRgE!!);Z^j,n[!!(*h"i5Ha!!!!aZ-tskT)Scis8W-!!Y-8qZ"N:m6<mu)W>Vm/!^Z%HGWaBVrnmKQ\AB;SZs]g%^CHF,Bb+PM,\2'aE,GhJ*/O>#aF+s+"#+RG;$Tb=g\^$#"fNjaaT37?PD(-)z<*g<U!Xd9A?ShUHWLRp\!Y!s<lfI#k.SYQD=.FO9zPdS;Pz-tXC6GlRgE!!':3^]F]K%jM*ufm*Pt!!!"ZUqh6Uz]!9&(ec5[Ls8W-!GlRgE!!%h\^j,n[!!!#GU;2$SzaFV-Pz!.)5lGlRgE!'!UX_0H"\!!!#9YeU<+\tM(ek9(JiLdSY0>WGu+(F:O&*(L'^::d.PR;>">LI@0pKLBC"rOGjGHsA7[?ppJ$1uoo6@+nD&m>HsOoRn+^s8W-!s8R?E!!!"L1"\a:zE"s;-GlRgE!!&.r5QV;"abu=J#"q0.$j$q8a.9$6R#KD9)@XGWV#gb$Eu0*%z0s\T?z!4&E9GlRgE!!$$+^j,n[!!!#7DSUMt!!!",0C6K"zq"b?6GlRgE!!"=Q^j,n[!!!"<K"uX3zGbr1W%j5DI"%0Vgd1bhoF3*LV!YS:Hhm7(I*=MZP4s"_E#:H2CGlRgE!!&[N^j,n[!!!"\Xh]2^z:oM0Tz!2+)B!^XhN(p6stC,lMu7`12_[[@Q%Etjg8+6((jFl5>1`4PB.Cre!N$W;0@?u;nVe8'N%)7['H2[?g76-tT^[>S77z!-Q&lGlRgE!!)kp^j,n[!!!!QXM=lB3#qihdlhW&[K$:,s8W-!!Z@NQ/mC!.G@r'$HlrW18'/)/_`BdU&gf.2#THi+$qEYA[<V`P!!!!`]YFRMYrR(0!!!"l70(/LzoEH#GGlRgE!5R>,_0H"\!!!#U\A3@izd!EKQz!%5.h!X5pV#KgM$z!:Z&bGlRgE!!&+V^j,n[!!!!AEPQi"zZ+@_rz0]NVYGlRgE!$E<c_0H"\!!!!aYeYMa!!!"T8fGNkz!(sT5GlRgE!!$D^^]Hf(Jfj<^gr2K?fRk-&U!l7^EinO/E@bEEhIT(#(LZ?I-9@/!0(+VL/Y_C1af"4SQd5aYSe_%C/CUr=jFbt)GlRgE!$!:(_1_ads8W-!s8RaMs8W-!s8W+EzPZ&L:GlRgE!2*U._#adKAQ]_YGlRgE!4^o+_0H"\!!%NO#/L?IWaWu"[3W&eEd7Wb!!!!)SA9CMz]=Yk(zY`giYGlRgE!!%\_^j,n[!!#Ro1Vn>:!!!",:CG!azfO,W6GlRgE!!'fW^j,n[!!!!S^;,!oz&>[)C'uUsoA>Wr*j(349:T+eU;p:JX"daK7ze?6Rg$R-IEV6>sKB]u',GlRgE!17U0_0H"\!!!"8XMB)]zKW`)l#8-'Y.q_pDGlRgE!!$DH^j,n[!!!"]^VG*p!!!#LJhk/fz\2>2@GlRgE!!"af^j,n[!!#!l'>\qo!!!"4"pVmF&#H4MQ%?U=MMe#b;'S.BGlRgE!!&(h^k<`Ts8W-!s8R?Ez+CW'2z!'I$lGlRgE!!$6:^j,n[!!%fm#JkZcz$Eh/G$tg,1khRrff/=V5@KHsJ69q.QTN1?CUbnupz!%b(aGlRgE!!'6j^j,n[!!!#A[D7%f!!!#+l5@E`z!"b+)!^UOF7<E0B'h[AW8XsuFq,M0B2,[LDc._sTc!0sk(r/raZ'L)cYs*DqZ0\#AST9Wl;K;2926RtL4=eKIn)X.ez!-!D&!X1E&$k!hrzG\.N'GlRgE!!(*:^j,n[!!!#!V8.?Vzn9)Nlz!'79uGlRgE!!'49^j,n[!!""X)SlIoVPj)Zk`l_-jDt+n^*8a90inOZ6#A\$H8nfJzgt3L\KUDf>s8W-!s*4SE!!!!aF23&$!!!"tG8.l=zGios\!Z7KIW%:/sTqdIj=mU_YdbnTPqlKsfp1sdBYWB*pg5_jVWeP]R<ikp*`<&>sf-%=_.?j#+c"P=DcsBXpU,?A]9@5aORRt&sVDnY;+;EVc*l$>84BcMc-$uLY(/g,/]:dm!D/+o_'AW90GlRgE!&348_0H"\!!"tn$c.)gzg7uFb60*PPop5XhQtB]^]SX1\X/C!'`7>+84ELoI^V<bNa'!Kd`T$eD5(ij;euMp5b"e5[2YWm0$cW$'#n$YX2g0HHz(oP0&_uB]9s8W-!GlRgE!!#QB^]Fm($:u?I(7EsRUPf1W$P9^(FPfO:/T0EPj7/7V;5H0ZKo-J%^BA"IHsgT&Y6B&L^fenVgP@F3L"?Bqps9.UA>#nl-6a?idr-&q.Tc(\HnEJTFL9kSG-SlsQ1Uf*KZ%(?g-U&bz@!fZj)D-ZJCX,thks*gJ3&'dW+m&+m%@_,9K]1I78H/Yhs8W-!GlRgE!!%OH^j,n[!!!#OM800FIgV_^B`74R55+0OK=.G4K^*hWU49)2FHuF0m#6Xc:)O?a*SbD4N#[Jo+rY_,zb-Skb%l10eCpM3@55+0ORJX8?GlRgE!!%;Q^j,n[!!'O2%)DuV,8gl4b[^^B6riJaI5ZaIGlRgE!!)Jq^j,n[!!!!qEPMVakC]OA<1%l,O,OA:GlRgE!!"(A^j,n[!!!!a?,-LO+&*t@*Ue?PbnuDZ4q`,@z9"_q@)t@rqBPP7"Ug2-#ZQkpMC>N""krR+-,UDWlGlRgE!!&ah^j,n[!!!#B[D7%f!!!#72$Ca@z!<9XG!^Sn8:nh@2X<0TC)7iP?"l4g/,j)R\cW/r#8t0a.+Lm/CU;d@AT.g_5[uJ(dnbIIGPgKrbBQREN^V:(VO:HDYz]"Bf7!^S6B3./`[[@]V'Gh*3)FoGr\XA4Fa0?kF#iq>M9js1OoM]Ca4><*-U5U.hU7hf%U+7$(fbAB>nJ.RU4Kg@Tu6+"/LJ<rq=Il9jM0!EA_LWa*<<V0q/q\:f&(?-D-!0,@rJ)]gEaU[U89[>h3-an\>oU5eXbqra_]Sj=^TVcu7zr2IJWz!8*1EGlRgE!!%5T^j,n[!!!"\Fhi8&!!!#;h&=+Tz!:Y$EGlRgE!!$o@^j,n[!!!!5YeYMa!!!"8oGYPkz!;`V/GlRgE!!)u&^j,n[!!!!Y]temnzWnK^`z!!$]JGlRgE!!'g*^]G/u_q?gEf)c/4?k%t8ah>XjqC-[iz2Qji@lqt86L$Q"YGlRgE!9cNR_0H"\!!!!pZbUhdzGb;csz!,T6^!XTXFl5iCK+*Bkpz!/\(u!^Y86Z^D2u.NcK-*9b:lF1,m;`3@##CS)u4>YulFC2BOVLHKgN8Ef..3<lg3'8P75j,RG*%QQk!HLMJ9<ehau!oHt&zOB;k+!YnLKhm7%B/JRF[-5LJ$#r.G=T:W]@z!78'fGlRgE!!!"C^]HfkUUAOjS672,*W*`'f&XC&d*Rji=t_ZNN%1iq7amo:'EP$aYkT;V3uYh/UBQG#UN#ASH^IdHW#qTq@!006GlRgE!$E6g_0H"\!!(r\j1op?z;n]tlz!(=!*K[0Sss8W-!s+Gq&s8W-!s8R?Ez?u!K&z5S;M]GlRgE!!(?Q^kB#ns8W-!s8N-/pG)po;DC0Z^%@A>GlRgE!!!&-^j,n[!!!!qLVNs(FH&mk5g``RiSBPo?\?<fK&Znu]>/tEibU'.^[@UQ`?`i;!H[unD6G#.D'd=;\[:oe;m^[5KoA^6N*eYPBb2b>p-oc(dRph;h4?See^,#dom$N;!!!"hZ+tVbz$aRQnz!0Y(3!YL&<Dceqe?uW>i6XI\Glf6fHz!!$KD!Xesh)7B)l>l^jHGlRgE!!!!r^]FRLq#UoHemmm`\eq%&.09TnQR6tX!!!#KarJ6Cz!9f'NGlRgE!+<kY_0H"\!!!#!X2&u\!!!"\#Q;F>L]Ia"c5:OpKql(-GE]#@M>g&>\dHaQA)ZVH-^O$U*Y"lS,'m6H1^lu]aldKa,9$F^E].Mu'c)>+NkUEVr$P($6:SE6pGVMQ:<*.qb:hWadoHT_M_ZXM:W7R!N!meBTmB*!<D.n#&`Sa^"DK__H>DG.8m9gZYdaLj4)1/4!eTsn"Di>`zP,?"r#7N%G$[(8]!Y?Y=knQ?3@2Aq[JC(*rbRB/NQ2gmas8W*#(/%'77pQn+-s_c.V&7M)QEf2$T^_o*z!6r-kGlRgE!!!G.^j,n[!!!;e)8URu!!!!-<Z8dU&9aCB_nV@P6D8=8JV4m"RK>d@4)]u)8):,q75?(^^/TB)%3pmB(<dP(YUXX+h*NRYM2H]O[f+:@mY@?p!d2[[Wm<>Ni4cJOe\`,*H=\(QGlRgE!!'^A^]Hg:HC+clq&#<5A1-]jBCh<a>g##7f]n(RP,"q!PK/RbS7s5V*p^=C$'nq="H^!e/8rt=YM,ub[`0B,Z!aX%GlRgE!!"^4^]Hf`H-tR4jkYHR&.'b':Q9b(S481#@80^q286(Y3c#hJ(o.4hd@h]@iHgn&])*GmD)3@$ei0Cd#@G_e>Mm*IGlRgE!!(!C^j,n[!!!!a;8@GWz&9P^5z!.\.dGlRgE!$G>R_0H"\!!'qb&Aa#5s8W-!s8W*#&mKlt7\G\[ieALe9fZ[(Cp[4E$j*bW4bMqDREtWu3<BDmrZ>+d*-hMa!!!"dUqh6Uz/a^=TN<(=Zo`@.'ErZ@`RbbOKSQtM/<Vn+.[>'u!l[:h8roi,dPpP$(/M*iA+7MkWGZgM+mAS*.=h/h\LPQK5ND4h"1K.mMUI8*Pa'&E:R%HGjLY+nGp!HfT._;be-92-:S7iVo;df/P?oE^?E4";N7[qc%Qi3Yra2Lt&_\_aNDM5?sji*.@(J?'"z!8r@BGlRgE!.5M"_0H"\!!!`')SlIV1%U'`s8W-!s8W+Ez!/%htGlRgE!!"-j^j,n[!!!!K^;,C:rr<#us8W*#6-c'R#+IY+%S=A$=Tb+!-3CuhnU!@TnG/'D%C)!iQ*EQIXlp2/rB:ToWH1.L7j'Zd(.sPT:!YC/Y68EL1'`()z^hCN/z!1CL8GlRgE!!$TC^j,n[!!!",Ktqs6zaH"%;"MKT6b'<se!!!#+Ohc5Bz&;@oFz!&0PNGlRgE!!$-(^j,n[!!&[*$Ggufzke4cWz!.\=iGlRgE!!&%b^]He*/<4:/RLh19,pHaP6$^)'NdgZ4qnT&ggQg(dJ"I\S_^L2sn$I_u`"<J3Ak@i/WlRcdSn1UtpFriH*^2ST!X5Qp%,AgTp>GuNs8W-!GlRgE!!'jJ^j,n[!!!#7W5*ZYz!*m;@#LDU:1VlDNK\QP,s8W-!rrNdRQ/@r<jRB=Xm"LY>`E!K8GlRgE!!$t[^j,n[!!"-R)Sp\!!!!"hX;o%X$S'M"%k4G(3VuUkGlRgE!"]qL_0H"\!!'?`1;S59z_PFtmz!:ID5!XaA\&OB%<ZpDPOGlRgE!!)Gl^]H/?m6e(FE.meRn"@[O)bhh-&^kX7VB_#?2usefB]/\[1+d@B)5'IQ^o/WbVKR4bz5ZY[Rn=]g]s8W-!!Y<QH6&fGc=V&(2(g+uf,^B@i!!!"7]temnz8<L]5z>V$i1!Y)X!kNsnGaOFU`G]Za`6"V+O:&,0Tfr'#$ja>,Z]<<0A4?%>lJ7\Ah>n>1k$K(3%n!WmL,KH(-;T_*T$VnJ#=TZJM,6PsETRCS,qPXH]JOM3Pgts`XZh_Y9YgC1R>B?8PpRWebjls5*e\sldHsmnPIJfHFet-SA=7p%4WtT>09^YIC<f>Aq,O=E<RX"l5!!!",\%m7hz#d1srGQ.XBs8W-!GlRgE!!!,0^j,n[!!!:m)o6e"zEi6\S$jBtcAfHk$@.Za),6AENFO:QNkM;7U8;"iSS+XgIzfUNDeGlRgE!!!bD^j,n[!!!!;]"e@Zk5,dd"Q4,M(RZ<Vb'E\&=G/F.s8W-!s8R?Ez9Xqk>&ACP%K7F:"N?:\j/nJF>Vg/7B!!!#pZG6N-ggMY(8a>60D$8oC)M3c:ieq&W?8t1t.&@Ri$@kman_DH/38&ipf_*].B6X<g?@"/+J))nKRR1NGEd'V#7X4t6!!&t\)8URuzI&"K&z!,S@E!Y><i,ehJ(H7kgY:]Mq@&pXHW!!!!1EPQi"zY`$;Bz!)S*ZGlRgE!!"[\^j,n[!!#9'&&EMkzP-VlKzJ;;01GlRgE!!&%d^j,n[!!!#qY/#;_!!!!An)M3/z!8afm!^WR@!\/:sIGH\JS3oI",TppW67V8Yhg20.WKZr9d(u(TEm>BpSL]<Sm^1L$Q53hR2At-oWm=2^QsrJan29KVzGS:4rGlRgE!!$<>^j,n[!!!!I\A/.Z4#0aD7e"N$D.,bo&qXE;Jtt/Izd%_8j!Y]e'Z+fgl`de1s-9FQ9G,!kRVKi.A!!!!`YeU;\Jhu\Z+(7l$;KmJO5Y"i/$fg6sXZpKUgd?bf`rZBqCdD3Lz!'#tRGlRgE!.]:F5^<>0!!!"d]ta[`[EJqGis]I'JEDtA1R"3"O7-6BK^o'As8W-!rrNd3+Y^2a!;K[C4_`bij0H.A!^UW1gqMUZ_"XaMOI(h-c>P!>*pUIE;o;j^"H_X4/3ea`W8%.OkJTm-]k*k6kQmEPBj>!DF#AG=+CYC@9],hpz!#U7%GlRgE!0C"W_1X-6s8W-!s8N-d]?Q(O[m,/Xla`U$Sg;Ym;0)>FA?6H"4"APnlEd9G;s,JnK&08]d9/O?Bbqs?obBgreP>J/O-s`rfRjpqU4`jQs8W-!s8R?EzT"VpbzOR<IlGlRgE!!&as^]G!@C0K1Ojm_W,3@<XU&pXHW!!!!EYJ>D`zahPW:z!&0#?GlRgE!+8G._1WF"s8W-!s8R?Ez^fnO!z!+;51GlRgE!!&CR^j,n[!!!R!!5Wp\z?u3W3+9)<?s8W-!GlRgE!!"dU^j,n[!!)q5)SlI`JNlkmlE22Fc]4aVGlRgE!!$K*^j,n[!!!">\A3@iz3/#(mz!(<9k!^S?&P)BFg13HkqlG$IuOB-H._<:Q=5D?)9O0;mO_&SWs5H:fs=dAtH$sW@E20hb?2$H9>K(fkF.iGBd?uI`P?N:'*s8W-!GlRgE!!'0s^j,n[!!!#k[_MqHQ6GO=z!.]@1!Y5p\o%B-aAW,MAS,(bT0mNa!!!"D_)Sp\!!!!#OD\0_d6$id![.Gn0K`(e-r<9UP8!L5jUo`c^cDs,7>PfRRI7AEj;%XDnVG!>()Qm$tD`:Pq&]BP$jj+A5IS.Q[9'$*[s,R\_nNKh\GlRgE!!)c'^j,n[!!!#)]"eA5B4uV*d:/c7;I@9t$/)oIm_YXmF2sHo"O9#L$:sEp<<J[r,?DhCo6>)+qtZ/O%H,B'OM*@@Uu>7kr&>$is*4SE!!!#X]>+IUSCKSk$Aj7D-6@,Oz!,]0[GlRgE!!!eH^j,n[!!!!mV*K;+!!!#Cn/9&qmf3=es8W-!GlRgE!!&D$^j,n[!!'NO"Mk.*,CWfJh(h9b6Tqb$-#JGQ0=]oq/uH)POn\=pS=Wk0RnisSH@W9hjFPq'6Wc!S9&(etPS](A@hqu:1q9_WBmB[Y!!!!7^;,!oz.DNZOrr<#us8W-!KZa>ps8W-!s+E0,s8W-!s8R?Ezd!<EPz!#rMb!XukO+X?m;2#?_O%uto8zW/JH:z:luF-!XB5gQ":)Oi->;&!!$]E%)I2hz=1H%kz!8>*$GlRgE!!$D8^j,n[!!!!h^;,!ozW40Qfz!;N>)GlRgE!!(qe^j,n[!!!"HX2"cF#'sH*7X&X3:/bNPGlRgE!!%VW^j,n[!!(BK#/PQbzU8,MLz!%kOmGlRgE!!!5"^k<g0s8W-!s8N-.!1Zk^)_"B".VNC=zi'n0l!^WkW&Q"*Ul_KTb3'N5J(6.q5'Oc"NklQ;_$mXUa6d-3Oi$Tm6dRScNg>.8Oj8+r.mt-Xn=<j81pR-<VjgsLS#XsmeP$65!WrbR"^ScY)4DKr-8(d?j&hkX%klZ;a?%(R=(<Ss$i%$-^fKjeth;'OPiVpdbiRPro%O%?8r6$[E\*i4-e\i")!^TaU]=qMORp'l3cFWXq4,3\/O8iSHPT%I#2XpFu&&tef>uUVI1Oh`71KkS+h#9slHqX<=C2Ph)";[?[Y2R]Pz=KW(KGlRgE!!%>A^j,n[!!!!>^VG*pz.&k"-z!<0XH!^S^R;Q4eOImbJh<"g43nJdjA)5mdM3B9o6&\rqgkK.&3/fr+=*orO7Fgl3@`3I#"Dp!0P#ZYm<@5afML,pR]$LM534GFeS[*>3E6/6-"b8]^-Ui$:C+VBIU6aM[VD[U)G+=d't(KQ)Xl_<7'D*HIt(YGI4:,..nliMKY#^D;>':TkMiZiJ,h*M/J]W>B(3D#hE(_&?lg:sGg;sGuAK,7mj\Cie7Cj".ms*4SE!!!!\[_MrH?%HScmRqCKI^BC>A_**JAtPc3hEB<5)qoQs0^?Pu`lntoQ"`dLk2*kqp\S@@aHL\8A9(9^ZE"g=^h"EsTB*(:HA&)iNUR.GYmn\5EqZlI$^Bp3GlRgE!$i?q_#bB9e]\g4P@Qb.i7t<VoBe!Shre:0DZW5PUDhF-6i@6u4>d3D(QjUGjNJ"7-l'Qp:#j$DE3VHKQgVT63mM]o##HS>1,,[JKO?I&9"X?[5??lb7ag*e!Y*T>UR=pR/m-L4::ZL4z!(;sbGlRgE!!)r,^j,n[!!!#WCVY2qz"MDNqz-o;:I!g3U%VSK7CfR3NK6_?\S\VA'Ql>AM8_>0*HO(#h-&MUC31&VHs2a*[+XI-):7'q89JW3jqL']JY5?3&ETi"0YPW7aqR'AA\Lt"o?n_4[$';h]:+X7:Th/=(d8TptZHS*AWBW9U:,4P$hQMRDp`Q(>Yg.8E'F-$>#oSUYW)HnI3*8!HNfGTJ#E!KOTAc;3kApsgY)7N\p^nWa!\N.VrYkSWbBJ_RDSorr06kGW(8=o/(r71Z;1PO9.9T:AX<<W<d#Z]+M0O0=,W[9@=^S77f<UZ2[_<YR:q4L?6pF0GkV1*6!).n%&91[p69S%($q%[p#BE1L7OPQbDfN[\f6.%#KUR'Rfi->;&!!"uT!5Wp\z?+W@Iz!2Qg6!XFa\Kc<oC-$]Ij!!!!a@DI-gz3PW?2#+?&f^4G,B&W)#a##jQ!rVoJF58r`[p]GdAz3k2tNz!5NZkGlRgE!-H'k_1[I?s8W-!s8R?E!!!!NfeUAF%K,LY1Lus(B7]'l&S?:gz?u*OZ,`elae"IsNA/TSm;3ZBKC@sO9eCT^:@ZTMAJbQqu@Q'm^*dI_c!!(aE1;O$I!@mqH#;,'W1&+5U0KlXec_Bh\GIi&i`/bZ+a;B>'1.F$(KN8:^g2ks@eX1euKu-m:n]"Tu/#oceBH@P"aClQ\$mjtH@!RDBDuJ=A54[n*K_2'n_;-"c^dt6TCP\jsmuW^]&lpG*$b$h<`>4?cE#)WWBB#Qh97KUG#c&*]JYk9:GlRgE!!"a]^j,n[!!!!OX2&u\z&:qUu"-d_$!Y51o(Eer3+bTa>^!H6F!YO.$MXf@$CDX[l#q[2>IaDp55sD$_<)K5E?J+Y)^;osGFI/)H%@]+q>9*"D<E6h>FTg!tV(-26rUl0F?K]*uOK^tDTY1c!X_:fHXX,oQ7<EeTz<4'Gdz!.\^tGlRgE!!(uh^]FiSeIifU5rT#eOEgg+!!!"(Z+tVbzhm:+Dz)"%gKGlRgE!!#8q^]KSu4?V8:Wmsssau1/+VBjLb<.&@bY?[2qb`f+R^TffX?G#oQq.VT9inZ<`a'M?[.9kH=Z0[&'p+4=?d8AS,GtSIYjVU(X4aBqspZ*e^NiT&,]79F=*n9*prq3i>R$&:i!k9s\/e_kX6Vp7@UJ9Sm$2FaF.:EMr(B40-^7/0;-;BX75k'?XA+seWK`:uNs8W-!s*4SE!!!!E[D7%fz!(F[)$oCl_&ikNc^:p1,ecH4kBtak*9C7;2+guXrz,I"rb">`r78-/s0*h#Q<!^U6;!$(=1?4"GLFUc4GU+0u3Wi4bQ?Fe3!QF1A&p$,kIW&S&mW-::H&gfJ7&fQc")pWe)p]P(e2cE[BOkZs_z!:$AqGlRgE!!'%'^]FuGNF[2T"EYml6!_s=:O)p?!!!"lE56`!!!!"LjpJp+M#jn1ZHO:0.>^J\D_b,j+te6"[U$g6*q)B,.WZ1.*n9taUQJIDCO;9J7$3#<,*#B=eEQG=5*'.D;[d6:-Tq</QP4J35l^AT@1\3<8q>qRmXtTn<&.0`5Dr3(=Hkf@jO'DMDMXEhL@a7*#u6tr!$F9sGgL+9PStje@<"8u&id,QLd(f`z!$HF"GlRgE!#Ra9_1_L_z!!%9EzR]O;Mz!"6<PGlRgE!!#9#^]Fd(0`4V!l6NM6#'5gIMD+gOz!8kN+!^X_!W1&1_j12[QLVQ.]0/>hM-iD:*gW=(D!MM9]r#RRU*4[-\!K2N)FQ;^9RK;aO(nEWo,jEi;VSQ7@S7PuOz!0b.4!YH10AKj%t_AW0b%k">t#EInkzQk14QGlRgE!!%Oe^j,n[!!!"M]YJdmz+C`+f$\KX2IkF!/9XIDm!XNi"8%nF*ib3T;z*4!A*z!9UAuGlRgE!!&(n^j,n[!!!#7XMBKjs8W-!s8W+Ez!+rmZ!XOlfP(p45J;\[Qz"MMU(_M%shs8W-!GlRgE!)PT]_0H"\!!!!_]ta\8,:HiGM.[CD&M`?i,X$tu.HQGJI.FZBPG7$iP*ui%SfFcT/qE'JZ.7]t6k=cV8q_TfSeTSD@M;S30tXP"D0Z*]!!!",A\`Qk!!!"LcGr1qz!%<Q:GlRgE!$JcY_0H"\!!!!K[_R.g!!!!=/eu2(5sMLhJ7p3q*kANG3!JFj'SVDaZe8MH$Yi*W0Cg,M"+hGsp=dYK15aU$N:DW;1NDrt?7gJ*G`=Kja[B[J.P5oGzKWDn6zW'Ca,GlRgE!!'fI^j,n[!!!"(R_X1KzMS-_+&gBN"]<%OrFmP_-cJUtciO9;Bz!!8t3!X+24oIbChzD83l>AF0?rs8W-!GlRgE!8,X%_0H"\!!!"\Eklr#z#cPOazGRP%tGlRgE!74"7_0H"\!!!"lJ&$=0z2R'uBz!.(HV!^T>@;&8*6JpZTC/X5\lcY8emKaRo)Vda-5(kHQWc:PFLp20r@F;i_g9YZEfBFJTC-7u&`*W^jd](Cj&D`ueU6!2Z.]r$\/D)g7r7Z+.''/:X-m9b;k$mUTe(W[7EZZ(+OdM./qhi2o\Yc<iUjk#gE=E_n'pRNqfiofIUhSja?z3hsK9z!5H:aGlRgE!.\=q5^<>0!!!#gYJ>D`!!!!a0+,O@z!8tK)GlRgE!!!M9^j,n[!!!#iXhXuOmn.rYl0cSFP;D>t'HjFV+RDLL*<6'=s8W-!GlRgE!!%,I^j,n[!!!#GEPR6Ls8W-!s8W+EzfSp6S!X"UtOa-p,!!!".XMB)]zijQXJz!'I^*![@fJinh5rqsc'#aMhGVAS#!N\)e!C`t!K%R,jJY/rlj)h0Au#!!!S*$c)lS?']^$a[0NRC9eAT=4;ifs8W-!s8W+Ez!0D9;!XeKnhCEW*6Ku7nGlRgE!!(Z1^j,n[!!#9"$c.)gzYbo2;"i!dT:oejA!!!!a%+@Iez!1:C6GlRgE!!'F3^j,n[!!!#WI_^4/z!/846z!'IU'GlRgE!!#8h^]Hfc%BOeK_?:pe`IfN"4"?H+^R\iQ,)'>),c<S/Th'iF/'^o#je+gBj=WmOhB1g:<'1S,&L2Sp6P'@O60P,)GlRgE!!(r$^k>njs8W-!s8Ra+rr<#us8W+Ez!._#`GlRgE!!"^'^j,n[!!!#Dm(dlHzgqUXMz!,eXKGlRgE!4]3A_0H"\!!!!X]"iRk!!!!)g]PB<z!;*,'GlRgE!5Qb35_K^Ks8W-!s8R?EzlDVLDz!.(]]GlRgE!!(*>^kAK^s8W-!s8R?Ez&duMW&sIYA-:tZU6);3O,j])`^u5"i6!BFXF9KRgno8>oXo7&R?Fc:m_WG>%V<nYUY@n;KrZF'L80_YH(EVB'*Lh:?W<ZjL2[38MQ.kigRolS5)p!:)zJ6p"m(1"Ccm(,`"BFFMSZX;F>jWq.CID\DR&:b5Np7R*2UkHS?;^p$6s*4SE!!!#4YeYMaz&<=POz!&VI+!^S+SV-%>I@8TusOcB1rc3g_!9#+UIjHS(:]PK(9m(:M+a`2r9!@OUPAZd')BdC_=l07eS<o@p_JVtD[g']rez^i.UcGlRgE!!'*q^j,n[!!!"rTYLU4G]7iq1BKka==+-f[.&'Rf;\c'X&u[J)49SuT^_8GOe=lD?EGVgGtE*3<_"%^pCPPq6`=!DCgpZQ7E(2[[[^LtI7TW"!X4/tl+K9+z!04\,GlRgE!!'C?^k=rPs8W-!s8R?EzJ8i:*!W]cVz!6Bi/!Ycjr*Idco'Uhd?mq$JZNtlNDfU-paz5InRTz!)'c9GlRgE!$J0G_0H"\!!!#!\\NIjz*3?r$z!11I9GlRgE!!#a-^j,n[!!!!1HGFe+z0S.#bzCP=O[!XBl+'\mi6T6UD:!!!"hOhc5B!!!"0q&."oz!!'XH!Y9LJVlT9KLOg+D5!Bb9/-8+ug-W+">;ut-(b0j,&eS$l*U'3OSn;ore3o:pck%oYYNf&903^$a0Gg,h4LB,Q4k!/Smu?'So&0MeXlIsJGlRgE!:XG+_0H"\!!!"@Oh_#/524d;%A%5;WTV@(c1C(Cz!1L=2!Xdg=q;:"u14OtuGlRgE!&/(+_0H"\zKYVj5z>IVCnz\!8_bGlRgE!!$E@^j,n[!!!!t[D7%fzpV4LhzbW[#_GlRgE!-mN3_#cp=<TpJSSn_eW]$tTfPuUu(@h.AZNOd$tr?IZ$ciq7!-X'+-\-Z'"=`a_`jn<\3KDha,Y$&0N:;abSnaPmIGlRgE!!(r1^j,n[!!!#/ZG:_c!!!#3L`=0Uz!.[bYGlRgE!!%kh^]HeD>CUQ/MC\[k7u,6#7T6$E^S2c(4WNfWpB0*#o7!pL+dc<gs%8n?0I4AcAYR.F$HcgagUN7.P+hgu`/oaSGlRgE!!!jh^j,n[!!'NG'u>.qzcF1Li(F[mIG/EM*h$BDm^fhEaUG+h)6cL^&GlRgE!:UX?_0H"\!!!#oMSQcm"U&,Y!q686&HMd2"CS82#7"Y3!=&j;RfNa!?ipW=I0U"4!Bc,<WWSt!+bp('#<[bBWWUZQ(C,]r#<[bB@Y+f-#7$"b=h;ZT&+9s\!P/MSDkd=@B5_0f#7%@3#6tKo!>fYZ?lfOXF!#<*/dH;"&oXcSDdYI.#BL+\#6A`R%mZRm<Yo-]#7"qO$D.aa%q&EC#6>,;!<9,'?ulPX?u#uP?t0EHV#eU@cOR\p?ipW=+\)bB4@au-U&l,97gD.Hq?54KFpA7B5!K:m$ipSd+&F$a#FPStdK:k)CBk)P!s]'Z#7!a]8+Hh`"W%D6#<YN9!O;oQ#7!ab#7h'9!=/W4([(l)*s\27#J'saR/mPeYQ6DS!AC_t045q.#;RA+(LVLn#6?7[!1p:q?m>m]?lK=U?kWbMF2%q*%`\WY!s]'=!s]'Z#7!a]8%Jht";_;5#<YMf!eLW"#7!bK%gSF,KE:X%%hE^d(C)jF#7$@lpB;oLKE6Z;-RY;_#O3<_@)E!M#@IW=#9cSB#<YN!MuhoB(C*G84@dOZM?A#,#=j7c#H%l]!V/,j^BOfg&$c>/!=&iO@#G$j#@IW=#8[V8#<YM>!icG@#=f"]8,<J-"a1+U8#?<J$*"@LR/mQh"=F3T(EZHa#7#_p#H%WV!P1$&(LWX3#7!FO#8]Qg#9RM)-O4$h#7"W=#7#Y^#=gmH)PY4P(C*G84@^<a!Z))3#<YMV#N?8;#7!be!=+2X-Y`l&#:?&L+0l#WGm=R<0*`k7#;6;m'g^p_#sF+GN<CPQ+Y?i*d/o:.*!#K9"CR]W#7"Y#2?sIpM`(eFRfNa!#@Q"(#7$(d#EJm]L]P('#F>IE!Q%<m!LEh?!O<K-!LEff-]\9EOoa;`Nr]KR!='5j@g=Xl=BA!/*`iTI"CT[l#7$Xt#KdAi@#I2R#;F:-MZai(K,+[s5*#^LLB0T*!=*ND+--F=?ipW=5$nP]!BsQiNrb1?lPN\.@+ue/#E/]<(gdMUX"+D[R/mPM"HNRn#EJljL]P?o096,tQN7=%SH/s#Nrb1?P6-dG#@K_##BOO=!=(fT!=*P6!=&jj!FQ!7#BOOE!=,"n#FY^d!M'5r#F>Id!K.;G!LEgpFpA8.!Q"mkNr_G2!='.+!=&jj!K7&[7#q?R@,jQY#Bs5SWtSmI%gN>q!TIiINr^j<Nr]KE!W*t"!=*!]#7$1gitYo+@']k=#@IW=#CQg^hZ5js!P2q7!uD4"!=(aE!O;ic!Hn\QhZ833M?Jt@@gA%q#Bs5Sdj\\"!XAs<M])g*L]Ns?!H4#"V?)_YM?]+B5+_i\%q#JE#;RA+Nrb^N#6tKAdiJ`!*^9lc@.PHF#E/\i"BPh9_]T0hV?)_YM?[-GT)f0-1*6a^!LWrn&m&QJ<sON^_?V`T!BuhN#DW=DT)f18SH/s#QN:Ir#7#n_\d+Q&QN9:B!=*OX#EJlj?ipW=MufCcNr]JnZO-pBMucRA#@O#d#7"A'!I'k2=J#V4T)keiT)jfRT)i=%#7!Gr!=',j*s\D=RfNa!#@Q"D#7$%cWhKMI=$Bsr0:`+K#?MsJ#MoJhdjt_/Pl]bLh]KT=6dHOW*S28pT)f18C'Te##E/\l!fm?e?ulPX?ipW=I0U#7!Bf6?\cIru(C/gu#<^lE\cM@'(C/gu#<^lEl2d&qFpA90!Jgcn#;;,=N<,@U#DW=DT)f18SH/s#QN;a?\d+Q&QN:K[!=&j;!s]'Z#7',e4Pp2!^&ar2(C/gu#<^lEd[L9[_#\]a#N#PjP77a%?ipW=I0U#7!Bf6?U3<77(C/gu#<^lEaon``!Hn\QhZ:7g>&TH&V?)_YM?]+B5+_i\%q#JE#;RA+Nr`Vj#7#Y^#N#PEhZ:Rpl2_\+hZ3sEhZ8m4b%>f%#N#RJ!I"c1?ipW=I0U#7!Bf6?P+2QI";_=#!=(aE!TG/pO9'M0#N#Q-RkP'P5*#^LLB0T*!=*ND+--F=5$nP]!BsQiNrb1?q#jb(@'0S:#@IW=#=%Lb!P\Z0aT7>$)nuCY2$[L'!At*H`rV_3#7&!E*kq^\$^h##nn,W;MZLQn^B*o3!K7$e^B"S-!=,os!P\XV^B"QIR/mPE2no@p^B)(Mb+/PG^B*mR^B#,U[fH_+^B(eEg0b^%[fH^r[fMX2Jm`a,#Ia_9T)j/&!EbrpDk@'-!G@8oT)h-Z!=',j*s\D=L]P?o0:r8/VZ@#5SH/s#T)jlOR0K8a#@R-,#7#;d0*dmG#KdB4SH/s#08oq<1+rl?qZR30?ipW=+l<;*#<^lE\u#M&!>c!u!=(aE!V2<QqN(`$#7',eL]QLM096,d#EJljMugOFNr]JnZN^X>?ipW=$f:si#<^lEJh$<mI0U#7!Bf6?Jguoa(C/gu#<^lEiXqn9FpA90!=HCC[fr*!5+_i\De]N<!=+PaqZDl[#@IW=#CQg^hZ5js!K%hj";_=#!=(aE!TJ_4ng&A`#N#Qu!F#d6?ipW=+l<;*#<^lEb&a9X(C/gu#<^lEia&R&FpA90!Jgcn#;:i>5*l9TLB0T2!=*P6!=&jr!FYU%#7"W=#7#Y^#N#PEhZ;.OU')8;hZ3sEhZ8=d!Q%'E#7',e-)gqN#D`E7_>u<6/dHS*MuiMcG6_LX#7#Y^#N#PEhZ:$K!MT]5#N#Oe4Pp1.'?Z[CFpA90!B@D0#7"W=#6tXo!=&ilhZ;/8U&c&8hZ3sEhZ:U<!P3Z%#7',eF(aA9#<nIT#B-.6#7$:jF(^g?#@IW=#FPStRKB)^SH/s#QN<i^W<81^QN:LS1C"/+:KIdh!=,V/?^Up"\pn@#!s]'G#?M-O<sS=<?ipW=I0U#7!Bf6?i^0@B(C/gu#<^lEd`;I#<d"]QhZ6<B"U>9VG6afB?l91SGE2b0P9"'.":#1"!=+JbT)iF,T)f1d!=&i7@#5'm#Fb`!#7"Yi"pYB@!s]&ShZ3re4Pp0sX9#=*(C/gu#<^lEJk)P$FpA90!B6GKq^\iV?ipW=I0U#7!Bf6?P*H'B";_=#!=(aE!O>,1GBO2rhZ5un!=&j_!O<K-!LEff-]\9EOo`i/Nr]Jn!s]'Z#7',e4Pp1F[K47F!=Rcc#7!BK!OB-7U&c&8hZ3sEhZ<;-!NH`T#7',e`W6>=#4E(Y!P0'PQN;a?_FBjmQN:KC#7#<G<sP,o#H@u8R/mPeLB2$q!s]'=!s]&=hZ3re4Pp1NRK:h=(C/gu#<^lEZASa@*d.bnhZ7Hsf*_g)<sPK>?ipW=I0U#7!Bf6?l8t^C(C/gu#<^lE\k&Qp!Hn\QhZ7B(":#0j!Vlk*#@P^U#7$1gb9W\\#@K%e#BO7E!=)`)!I'k25-FtlDe]NL!=*!r#7"Z6"pYBl!LX%.#@LI8#@IW=#8[X&!=(aE!Q)&AdKLElhZ3sEhZ8=f!P/\_#7',e5.:k(B0LME(S(R3#B+!^#7"Xh*<ug'RKB/d(LUq^#Fb`!#7"YC-O0mR!KR8=#$4!\!=',j*s[i-?ipW=+l<;*#<^lE_IrE@(C/gu#<^lEZ?P#PFpA90!EbrpGL$_#T)il&!N#mi!K%)R!FQ!7#<o<l#7iR3#G2$<B9*&u5*l9TDk-n6#EJmn!s]'=!s]'Z#7',e4Pp29EiK9Z#N#Oe4Pp1V-`W^<FpA90!CURe!=,"n#FY^d!M'5r#F>Id!UC>Y!LEgpWs/e6MuhrB<sN+8#7#Y^#N#PEhZ:#-U')8;hZ3sEhZ;HD!Lg_'FpA90!OMm4"U>9`!=*h@%"nZX$m0s"-[-Ai!K.,*#Cum\GM`UX!R_])IfUp@(LR=M#Ef+b#^6MaLDYdKh[#/A[Koq>@/^N=#FPStM?KOP@gAV,#D`DLU]GCp!N#mY!K%)B!C!+V#7iR3#EJnB!=+YdQO/HK\ebU<!JCKj7[F.B!FQ!7#D<,`(7,&g!<FR/!>gn"P95hd#E/\q#"Jo+UCRS7?ipW=1ubtF^B('Z!At*h`rS%&5L0A$!=&kM!AVUq^B)(M!l"cN!K(:u^B*Vl!P\Y`#7%^=9"tD9!SVf8#Ia^=4LY@&,PlokFpA8]!Jgb[DiXpr!KR8=#*/eT!M9At%l,43NrbdP#7#I+!P/M[G<UK](MX1n#E/\O"E+NQ,6nI0!Q#'pDa&@MB0LeM(LU8K#@O#8#7%:1h]:S\T,D#=#7#Y^#N#PEhZ8<EU'2><hZ3sEhZ8m[lA5Ob#7',eQN=r)0:r8/VZ@#5SH/s#T)jlOXp1L!#@IW=#CQg^hZ5js!NN1$U')8;hZ3sEhZ:#6dV3k0#N#Q"K-^a-?ipW=$f:si#<^lEo#Up,!uD4"!=(aE!W#*f>':,UhZ7dopB(Yg!=,V/J!g<BU5&c)!GVj`#E/\Y$?l___\`U`?ipW=(C/gu#<^lEd`2B_!uD4"!=(aE!U=$\/p7I)hZ7rq$4!mJ@#G$j#@IW=#9ht*#7!BK!Q$Ud!>c!u!=(aE!J2?G'Qs]dhZ8N6_?)C"$U0mX#7m@+#7$:jMui5jNr]Jn!s]'Z#7',e4Pp21@A3l@#N#Oe4Pp1NaoU41FpA90!I)-l#7$_!#6tKA_[$JP5!K9Z4uW^J@,hq+#BMh*#<lK"(BH0j(HtV"Da$YrB4+I>#@IW=#CQg^hZ5js!P1@m'Gh#3!=(aE!LeuKMI^l8#N#Pg#6tKAnH&q#G@q0X+^bBW#CQg^hZ5js!TH#3";_=#!=(aE!U??ZU<N^^#7',eSH6VA#7$%c_?V`T!BuhN#DW=DT)f18?ipW=?ipW=I0U#7!Bf6?P&8&:(C/gu#<^lEU'd'!FpA90!T*n_#F>IE!P/N&!LEgNT)f18C'Te##E/]W#`euk@,V+k#D`Dt!\]T85*l9T&"N_+#EJnE!L="P!=*#=*X;p6D[0o=G6\qT!=&jJ?ipW=?ipW=I0U#7!Bf6?P("ks#N#Oe4Pp1fDmHtUFpA90!UTo+M?[u_Ig6K>*sZ_8!=)^+#)!$R$m/gW-W_+I!LX'l#@IW=#8[X&!=(aE!OA0qncfm8hZ3sEhZ8>+!P4BoFpA90!?NTnT`nhd!=&inT)f18C'Te##E/\g$',)l?t0EH?ipW=I0U#7!Bf6?l:RcS(C/gu#<^lEW\aKUFpA90!G91R096,tQN7>H!C!+V#B-.6#7$RrKE8XhQN<ER@"n[e#@RN?#7#I6!=-4T?ipW=I0U#7!Bf6?JfLKf(C/gu#<^lEMA"&\FpA90!@6>$#7"W=#7#Y^#N#PEhZ91,!NH;>#N#Oe4Pp1N>j<)J#7',eBg6eH5(<fU!AAX5?pb/(?ipW=(C/gu#<^lEg*+$/(C/gu#<^lE_Nb/-<-AKOhZ5q0!XEpWP9:)8?ipW=+l<;*#<^lEU:^N$!>c!u!=(aE!LbR.M?.l*#N#PG:C$%g5">j5!Br^QIpeQC#7"W=#6tXo!=&ilhZ:$*U&u2:hZ3sEhZ<"/g/<)!#N#Q':S.apR/mPm#(N$A#J,D?!GVj`#E/]W%<i%bK+8+k?ipW=I0U#7!Bf6?JiLmU(C/gu#<^lEl;H?]!Hn\QhZ:1e[LPM,?ipW=I0U#7!Bf6?P$Odb(C/gu#<^lE\gk:2FpA90!Q>)j!=&j;!s]&=hZ3re4Pp0sUB.(k(C/gu#<^lEZGlpF%sA0_hZ7HspB:e\!U^5;#@Jb]#BN[b#FPStWWms@!=-2cLB1e##7"Xk&I/Ps!TIiINr^j<Nr]KE!V$5P!=*#@&-iH.!=+JbNr`_qNr]JLD[0o=G6\qT!=&jJ?ipW=?ipW=I0U#7!Bf6?qB:I*!>c!u!=(aE!SW)*b*2pM#7',e?ipW=/$^k/7)&b.^B)(M\n-g$$bl]IR/mQ`0>@N/^B"QIR/mPeE5)DT^B)(M\uGcD^B+1d!P\Y`#7%^=9"tD9!J2F1#Ia^=4LY?kFLkCo#7%^=V?(Um#&c\T#7n`R*sZ^l!s]'Z#7',e4Pp1N6Rj8:!=&ilhZ:;UdK:9jhZ3sEhZ8lX\dETc#N#QQ!KR8=#+kr\T)f0-1*6a^!BtE,B0LME(S(R3#B,P%R07F5@%Ir8#FPSt&hd`"0*d:6_?)B_!C!C^#7m@+#7$k%MuhT=T)f1)!s]'Z#7',e4Pp1^FeT!T#N#Oe4Pp1FYlT`E!Hn\QhZ4q0'F+k,Nr]K@!BuhN#B'VbNr^&)!s]&p?O)nu5$%uM!K7&>(0:`Kb6nO[?ipW=I0U#7!Bf6?RT-9j(C/gu#<^lERV0bNFpA90!KI1fT)f1!VZD".!C![f#B+>^T)f1U!N?^(!=*!7#7#Y^#N#PEhZ:$H!MT]5#N#Oe4Pp1.>1,rb#7',e4eW8h#7ssD#DiHdB<Mbc=)S<E-YF6Y!JV+t#@IW=#9ht*#7!BK!Q%a_"W%F$!=(aE!J6%,MFVgp#N#QZ!H3i"`st:_#7iR3#B*uP#6uF0!=&ilhZ9/RWWO%BhZ3sEhZ9H=l?IIW#N#PGD[6:H5'I5JSH/s#Dd].;#7"W=#6u%MhZ3sEhZ<9Uap!1u#N#PEhZ<9UOp2^-hZ3sEhZ<RSl6pf\#N#QP!RD8]Im,drG@7Hd#7#</G6^<]#B'VrG8EG=#EJmL7gFeM@#b6m#BLD/#GqMTWjVp]R/mQ@IQq3B#7"uK0*a2:#K[B-?s*^>?ipW=(C/gu#<^lEl@f8M!dt:YhZ5js!U>@>OolL*hZ3sEhZ9IR!V.U]#7',eLB6!5#GD</kl_4r?ipW=+l<;*#<^lEZ<5NYI0U#7!Bf6?Z<3h)(C/gu#<^lEWYVUr!Hn\QhZ9h[_?VaG!Bt]4B0LeM(S(R3#Bth%\d*G'5(<eRC'SY^Muf=KD[0[q&I/PK!s]'Z#7',e4Pp1f7$7Wg#N#Oe4Pp1N-/u'.FpA90!V-7e#KmTbV@a%<MugO#2[<_k#7$_!#6tL9!=&i7C'QBsMueY80*blh#7"W=#7#Y^#N#PEhZ8=r!K$mo#N#Oe4Pp1VBu5T*FpA90!>,Pa#D`DDU]C]RR/mPm"uhqN#D+Zp@!2b[?ipW=I0U#7!Bf6?K"1oV";_=#!=(aE!U:B)^&`B^#N#R=!M0T&#Cum\GGbb#!W#n?IfUp@(Qng($$QV^jqS++?ipW=(C/gu#<^lER]?I@!Z)+!!=(aE!U=+!3-GN3hZ4e]$4#]'@"SIb#@IW=#CQg^hZ5js!LfDWncK[5hZ3sEhZ;F<OstPZ#N#PG#DrYF!Fl@q!=*!7#7#Y^#N#PEhZ<"2OolL*hZ3sEhZ;Gi!K%J4#7',eCj--H%q'/X#@IW=#CQg^hZ5js!LdDr"Uj2g#7!BK!LdDj!uD4"!=(aE!MZFl]#atr#7',e.pn>=#<mVBDj^V2RKA6FC'Sqf@'0M8#@IW=#CQg^hZ5js!M[.+U')8;hZ3sEhZ:lJZEjRT#7',eY6"/2#7$_!#6tKA\JkbY?ipW=I0U#7!Bf6?qD@I<(C/gu#<^lEJebSF!Hn\QhZ5p%!=+Gs@+H2##@IW=#9ht*#7!BK!P1Li!>c!u!=(aE!W$\k(3TofhZ8N6_?VaW#<nIT#DW=DT)f18SH/s#QN:Ir#7"W=#7#Y^#N#PEhZ;Gu!V-=/#N#Oe4Pp1&2r`!]FpA90!FQ!7#;l`^^B%=>ifF2]!LWrnK"_93!Hn\Qf)]Ht!@J+i^B)(MdU93YRS:Hs^B'8o$bl]IR/mPe;SN5R^B"Qi2$Zpl!LWrno!JM=!LWrnK"_93!Hn\Qf)]Ht!@J*R^B)(M\d9"a!RcQ#^B"_O!=&j%^B(eEnk^,-[fH^r[fMq@R^E0>#7%^=KE8XhQN<ER5+_i\De]OG%L7pnYo/T'#@PXU#7#<7<sLor#8[Co<u56H#7"W=#7#Y^#N#PEhZ8='Op2^-hZ3sEhZ;_PWfdC+#7',eM?-KXDa$YrB0JNb?TpCR='u+8#@NPu#7$%c_?)BO!BuhN#7m@+#7$:jMuhT;Nr]Jnf`MHaF!!%?R/mQ(!]P0J56kQu#7"W=#7#Y^#N#PEhZ:lt!KmX'#N#Oe4Pp1N)hJWE#7',e?q1G<SH/s#5GeHGOp+&N#<s#$0*_^n2bs[7!SYBk039b2<sN+8#7"W=#6tXo!=&ilhZ:#LdK:9jhZ3sEhZ:l]!K&+F#7',eMuinZmgKG/mN2Z=F'kO?#?[l)GF&=oY5nlHC'U@3#E/]O)P7$8@/^cD#@IW=#8[X&!=(aE!Lf5RdK:9jhZ3sEhZ<RAb&2A-#N#Q+pBq5d!al*8#CQg^hZ5js!Q']pU')8;hZ3sEhZ<"5U1e]T#N#PbaV"g`?ipW=+l<;*#<^lE\j<%kI0U#7!Bf6?\j>lh(C/gu#<^lEP*uEW$[)a[hZ9\W#DrX[@gA%q#AOK^#E/]7!H/3N3sQ"H!Q#'pDa&@MB0LeM(S(R3#Bth%\d*G'5(<eR?rdL;@/^rI#@IW=#9ht*#7!BK!NL+m!Z)+!!=(aE!NK`%Cj$$ghZ9,G#DrZ)$=a=5!=+D]Wad]+5(<fU5)0.D-Y`m1#9J'okmq1Y$jR#r!Jq"F#@Qj"#7!G2#A65E#8`p3#7#1+!PSYS#@IW=#CQg^hZ5js!NNU0U')8;hZ3sEhZ:<r!W'S4FpA90!G7o)#7"W=#7#Y^#N#PEhZ<!NU'2^t!=&ilhZ<!NU&c&8hZ3sEhZ;_]RRVH*#N#PG_?)@q5*l9T&"N_+#EJnE!T=rX!=*#X)@$M8!=+JbNr`_qNr]J@*s[i-L]Ns?!H4#"V?)_YM?]+B5+_i\%q%!p#@IW=#7KDi#7!BK!NNO.dK:9jhZ3sEhZ:=5!O<,W#7',eJH6"j#knd]!R_])?NDNU(LR=M#@IW=#7KDi#7!BK!V-cL!uD4"!=(aE!J2NdL]MZ(#N#QF!LX&Y%L6AD#6uF0!=&ilhZ;GMU&c&8hZ3sEhZ8<IMB$dE#N#Q<!EsF1$`3rc!K%)B!C!+V#7k2E#7!"+#EJnE!U_!f#@OM6#7"W=#6tXo!=&ilhZ<:GdK:9jhZ3sEhZ8mPRY(Wa#7',eJH6"b$3(?c!W#n??NDNU(LR=M#Ef,E#?M-2.0T_@X9;oM#7"WM#7"WE#7"W=#7"W=#6u%M-O2a]WWSss(C);m4=Bt.dK=Xt#:FQt%gSs4[gCd+!=tS!#PnQF1*6`3G)$fn)SZsj?'PP\"G$SN'c6rBXTW%d#R:TBdg-0`@*8f\#<.f!b6!0$qZ[91?ipW=(C.\U#<]a%U''*N(C.\U#<]a%\cRHfFpA8e!JgdAMZGK'!LWrnRLZ4r>k\L/#H\$!!=&k3!=&i7FpA8M!@t&KLB4"JXT>$p#7"W=#6uEe!=&il^B*mnU&c&8^B"R%^B*mng&`&q^B"R%^B)JBb)?@E#7&!E=LSYc^BBMsM?J\8T)i&d!@O37@"&=c=J#UANr^;o!=,A'L]Qe!!AC&GT`GD]$`="hY5nlh!M'5r#H%TOVZEe6VZF+)VZE[rnj[!h#7"M+!=&k3!M9At#=,jWb6/Vh)$^DK!KR6d#@IW=#8[W[!=(a%!J1EJ!>c!U!=(a%!QkVh"*OnS^B&BlLB.WDV[`r%SH/s#LB/HO!=,q3?tKWK2o8@&(LVsu#7%@3LB.Vb>b;$%#H\$!!=&j;!s]&I#JU9E4MLp&1pR</^B"QE4MLp&2"C\a#JU9E4MLo[#0O7QFpA8e!JgdAMZGK'!MKN!f*%uP5+`2fhZ98K#7%.-I]!4H(T.;?!N,sr!V/]fNWB@i@$q$##BLuJ!=,J&NrdCm!KR7FT)f10C'Te##9Jp,#J1%FWr`M2?ipW=I0U"l!Be*tl2pe`(C.\U#<]a%ao[I0!Hn\Q^B$sD:U:->@"&=c=J#UANrbsUT)j]JT)g"*!=*mX!s]'Z#7&!E4MLoS#Eg&C#JU9E4MLoK&,HHQ#7&!EqZ3;i-^Ojn!K%#8!M9Cp!M9At#BLE2!=(fL!=(!C!=&jb!?R!s#EAmodfB[YMufLP:Bt80#7#Y^#JU:%^B(o]U')8;^B"R%^B)1kWWdPN#JU;^!H&,IXT=1X#7"A'!@O37*hNH<V?1/^!s](5!LEfl#@IW=#9gh_#7!B+!TGo0!IY1X^B$I3!TGnuHl!%&!=(a%!Q*"\$?cXZ^B)IXQN=s?^Bns/T)f0<T)f2m!FR>]#;=[MLDI'"Et=$,#<n1L#=k<c#7$"b?ipW=*esb$_#n)m!s]'P#7h%?LB.nrMuh<.0*bm^!XArq\hn[K@(l^J#6>PD!0"#_@"SIb#@Ml`#@MTX#@IW=#CQg^00Co9"/5r8#;6<E04KM7FpA7*'B4'<(K_IY(SUpH%i;)D(YU__?ipW=>SdVM@&!`-#@JDS#@IW=#CQg^00Coa#P&]>0*__E0DYpJ!Z)(p#<XZ&"0)PA#;6<E0Cf1eMue),#;8@J%gRmkic>>@=I0F$(Cq=[!Z.^7(\4g3(S(R3#8\Et#8:Kr!=&jQmfrLnLC@Pm#7#Y^#;81mRK_,i!>bto#<XZ&!m8C]FpA7*;$R=2#K6`N4imcM!YN6M%054d"CV*2#7"Z."pYB@lNRS!?ipW=(C+RX4D1Yrncfm8B*UP3@Y+Z)#7"m**sY;h!P65N(IqT"$TCR`!s]&P7gGLb?rI:8?ipW=+_M#b4D1)`ncfm8B*UP3iW6=hFpA7bKE:pQ(WR&B!OAa,02I?(7o)W_)$^CSdf]m\@&jG9#FPStM?HFZ#=f#,!s]&SB*SZ(B>Oh`!Z))S#<ZX^"3Ljl#7"n0!=,>#^C%1G-O6+C&/QDnR/mPe![i%20*bls#6t[(+.!,n$"*i?#CQg^B09h4"el,9#A49(B:9"(#Bg=WB<;2e!=&j;ZN:@:?ipW=$YK\L4D461!NH>?#A49(B?C=F'm9feB6+kj#<j47&"N_+#8a6<(IAq/!=&iG*Z#(,!FXX_#7$Xt#8.h_#8[W7!=&i7XT8Y3#@IW=#7G/L#<ZY)"0)PKB*SZ(B<hVk!Z))S#<ZYqYlX\%FpA7bKE8A=V[_Mj5g#&e>>JY[!=&jN-V"D*:BqCo<sLrt!s](!!=/1:?Y)_T#<iq/7plE(#E/]2!Z))LGm=S/!F?!Y@*ScX#@IW=#7G/L#<ZYq"f_cT#7"m(BDMe;',Lmd#<ZX^=5kBH#7"n0!='5RL]Ib\!saJ[nrj(j7u%+8+%N+-g,XUP@'0P9#<jdG&"N_+#:HAL-^"W\!='tg:_s?A=;M2YMuf%C(C+>P#7"W=#6tWL#7!A(dS-YF(C+RX4D0Po!O>RG#7"m-#7h&\&'kLdR/mQ(!ZuJ"-O4%N!=&j;mK3\!!Moo&!.h6T@+,,]#@P^U#7"YS!=&jE^Bh:gY6SG;#7#Y^#:DV]Jd/4Y(C);m4=Bt.dK=Xt#:DJ9%gSs4&*aT7>Rq&E?ipW=?jd2E?m,a[XT8Y3#@IW=#7Dma#<XC)"el&7#:Ba=-h7=j#^-FX-Z]NJ"p_"+%uLQ%>Rq&E?sX'CEsE3\V?%4e^B"k9!=&i?Mue)4#@Mf^#6Q-s!Ykt@N3*4jirKAi@+t\e#@Q!]#7"W=#6uD:#7!@UJd13=(C*/04?m;,!d4eR5B@V_#GqMDM?][X4td-O?ipW=4uW]_PlW6S#H\"3#7"XH#7"W=#6uD:#7!@Unce"W(C*/04?rB<Jd?N)#=""Fl4"9E#!OC>%pU1]#@IW=#FPStM?G#2#9O1Y!s]&=56hEU5EZ*-"r@M/#<Y56"3Ljl#7!IZ#8[Vd#QG;>R/mPe![jB:#GQPuC'PgcMuae<#@NAh#7$:jcQ20_pC74\!<`CVXTW$a!XAs<qZ-p,@.OC(#D`D\4pMUW!=KDC@$:Tr#@IW=#CQg^+$:XV"S)X<*sW$5+1_TL!Z)(`#<X*N"el*B#6u>r#E"`Hmgin5%gQJE#6uCo#7!@5JdA(P(C)#e4<L9uRK7R:#9T?7#Po=A#%IlK#@IW=#CQg^+$:YA#P%s5#9O15+,U/`"*OnS+/o8GJg1e9#7h&k!J_0b*iBU+!U=J+%u^N,%gQKn!=&i0$NQ'd"CTsb#7"Yc!=&j;b5hhQ@)E!M#A<3(cNMi'?ipW=$WdQ<4BJNbU&l,9<sLih\cRHfFpA7RKE:WnrrYcZ!=,n8:GPEF(PDg@&f2@P!=.V=!?ZsqME27q?ipW=?ipW=$WdQ<4BM@]U&l,9<sLihg&ggKFpA7RKE9fC!=pi:!Rd/4(H7!Jg,BO,?mu<c?ipW=I0U!Y4BL5@OoZ_-#7!@mg'48Q(C+"H4BLeM_?G)f#?S85pB_?8@]Dd+f*s>;%gS3trsonN?uZDV!>,J8m]6P!!s]'Z#6uV=-\;Ej!uD1i#<XB.!kJGV#6uVt#7h':!>!Tq&)RBm\psf'((UWTXT8Y3#@IQ;#BZjFh]JI%$R&6l!f6qX6&bu/!u2,*'EIX*"CT[g#7"Y[%L35H_[ZnV4spRO@g=@dL]NCN!?W[A#:Bb8!S[c*#@Q9h#6ur_#)``t?ipW=I0U"L!BctTU&gtk(C-Q5#<\UZJd138FpA8E!V-9/!XAsO0-:Fr!?\>M!?ZAA0*c4s*sY':#EoW>@$;*+#@IW=#9f]?#7!A`!KmPZ!Z)*6!=(`Z!V-EZ"*OnST)k>\#I4U7%UdH]#7#;t*s\YD+.=)iR/mQ8b5j82#9O1Y!s]'i!Jph!#@N/e#7"W=#6tX/!=&ilT)n4QaorRdT)f0ZT)i]T7<Sn@T)kJ`#7!Jj!C)_N562"%(Jlai#;E/YP63IG.gH<#:G2s@!=-1;2fi%b#FPSt1.P`4!=&jt!='5b@g=@d5iN">!Y8[k"U>9?!s]'Z#7$k%4J)YcBCZ-@#G2#%4J)Y["H!5'#7$k%q>gg6-Y!B/#D`D<_Z:i$/dEI'Mueb9*sZ3L!=&k3!@J*W?ipW=+eJc?#<\UZdKZEI(C-Q5#<\UZRS)Q@FpA8E!C3pqgB!?9?kWbM4spRO@g=@dR/mO*(Lm[d#@IW=#9f]?#7!A`!SXj\\cNZQT)f0ZT)mYfl2l,6#G2$<:F?C8!=,V/08KYoHq-,m!B6Gc[giED2]#:<#7!N2Nr]nA@"nag#H\"S#6u:d#HIo6*X;qP!=&i74s("G@g=(\5[l&N@-[gu#@IW=#CQg^T)h'H!NH=o!uD37!=(`Z!Qr"TP-tC7#7$k%Et9&lR/mPm!["WI#DrX3?t0EH?ipW=+eJc?#<\UZWYh`<(C-Q5#<\UZqQ0e8b5lbk#G2$Q!SW2-(LMt!d]ENdrr\&XMKTeSAJ\ta0VSX2!tSci#6ten56luF_A*kWL]P)S!>eOf!MZXr(KY")!=&j;UB_#/VZE\)NsS$7-O1Gt#:Ba1U&r47%q*9Y#7"W=#6uEE!=&ilT)nL;iW13p!=&ilT)mqFU&cF0!=&ilT)nL"\c`fST)f0ZT)nL"\c`fST)f0ZT)m(;P"Km&#G2$)!s]&g#>]i;!=/I?LB3eD#H@fc!Hn\QQN:ZI-O4O=J!qK;#?QZ]R/mQP;Qg1n!=&k5#bV4M",?ot#6KC)Z=FStU)&6,#7#HFIs9=k!>bub#<[3fLB6+-FpA7rL]N*57jirjP#s(ZEsF?'8HT2&R/mPm"uhqN#I8p^5ACEV#Clh&0?s].ZNUR=?ipW=I0U"L!BctTnhd'E(C-Q5#<\UZiY[P:FpA8E!?$d4!?W[A#:Bb8!@]B$?ipW=I0U"L!BctTg0gWX(C-Q5#<\UZqSE9-I<Gi#T)iii!=&j;!s]'Z#7$k%4J)Z.S,o>f(C-Q5#<\UZJpGM&!Hn\QT)f"N_Z:i,/dEa/MucKt#@IW=#CQg^T)h'H!Q$I`";_<8!=(`Z!Qnuj4a%&8T)k)UJHZ8`?ipW=I0U"L!BctTiXt_`(C-Q5#<\UZK!>?6C3BgeT)kbh#8/Co#:Bb&+6!=H!ao%6#9G5t.:=A*#D`EGHq,Q]!@O<S-_18C#:En;#7"YI":#0>!s]'Z#7$k%4J)ZF,l.QY#G2#%4J)YkOTE%E!Hn\QT)khjiW_sb@*SfY#BL+\#FPStWWj9-!=+dZ!?Y\O#7"W=#6tX/!=&ilT)mrJ!MTW3#G2#%4J)Y+M#icRFpA8E!GVj0#9FB\_$"/V!=&i`Z3S)H+(0g)#7"W=#6uEE!=&ilT)kAoU&l,9T)f0ZT)lMnR[sP'#7$k%5iN!)!M9m1!s]'Z#7$k%4J)YkbQ4F@(C-Q5#<\UZZ?`aA!Hn\QT)jcLR03a"?l91SF"\mGV?&'E[K.as5;rg^#:Bb&-b<?e!FXR_#6t?:M#e2%!<9,'?m>m]?lK=U?kWbM@']k=#H\"3#7"W=#7#Y^#F>HRQN=)gWWa1DQN7=RQN=Z!Jd-B'#F>H)#7h%?Ih*&DRUU%K?l91S?ipW=+dW37#<\=RRK9u&(C-9-#<\=RiW6=hFpA8=!Jgc^WrX$G%haB?"+N`MJ)\6E?ipW=?m,a[XT<nV#=+0'!?l)`FpA7=LD$3s[h&SJ!sJ\nX9;oU#7"WU#7"WM#6ts8)NPla$=Er@#@IW=#8[Um#<XB^"f_bC#:Ba=-b9A2#'L4V-U@tJ#?]"K#7k;L(C't,#lo^^"CUNr#7"Ys!=&j;gAqNaG8CKg@(QFE#>W;UcPEu0?ipW=I0U!I4@c+JR]QT,#=f"]8'2"8"*OnS7qr8^#J^?X0;;BQ@g<6H!s]&=7gB8]8+Hi["FUL[7m'<4"f__B#=f"]8)aQ$#^-FX8%&F'`s`3M!ACI]!A?W$#:En6#7"Wu#7$_!#6tL9!=&i75mIo*JH5ulQNKDn#7gh_(Di58)&EOG!=+Jb04P5?#6ePW!tiHRklM+jS?2p%P62$p@#G*l#@N/d#7"W=#6u%M56j;8U'(5p$U4k$4?oPB@XSId5<M0)"0r(H#<rGU5@W%EFpA7:U]H5ZT*$GX+"&.?#9O1Y!s]&=56hEU5Cs1;";_;-#<Y5F!La%4#7!J7-V"Co#;6<i)$^CS!s]'Z#7!IU5GA@V"W%D.#<Y6I"8W7G#7!I.ZE"!B+&iIm+$M=_(EP47).3OO#CQg^5<M0Q_Z?J7(C*/04?p[dML'FN#=$c?'*eb!h[l+Xk74Tp#6tKA!s]'Z#7!IU5KX)&";_;-#<Y6IJcV#GFpA7:"G$RY#=/S2#BL+l#<jL?&"N_+#9R=U#7"35-P)sQINKqFaT2VO"3CTVOTZ3qOfegplNme$@,hOu#@Q9m#7"Ys#6tL%!=+Jb:LaW*#<iq/:EC;WWrug_!=&j;!s]'Z#7#`@J(atp"!N.!#<[Li!ic>=#Cct@J'nFn!Hn\QIm.3E7oBTO_u[mZAPXZY?nhlk3<r?p$A8G[,u7=)!=,V+=("T)#@JDS#DN7;#;9J["pYBd!P3^r?T57qZNsoGlN7@s?ipW=$\&Bd4Fc&hWWj7EIg8)cU'?b^FpA8%KE8A=T*8jdM?tG=@#G*l#@IW=#9eR%#<[L9#D*!n#Cct@Iu8Qp#'L4VItRj6`;pcNU&bd#2a/;g:Q,=o!?VPSWs&_5KE8['!>eg><u4pZ<sNnV9*Y]0!s]'Z#7#`@J!(#!!>buj#<[L)'nQI0#7#a,Z8i_.2o832?XW[1#7#n_Z8i_&2sOco=(#VF#@IW=#7H"d#<[LQ#-%kD#Cct@J,6DNRS%`.#ChC-nrj++!DeIO:FAr6!STQ2!`*3.#7"W=#7#Y^#Cejcao[_,(C,Ep4Fc>ll7[;c#Cl(@qH=\2L]Of^!=r7e!Dccm4spS2@'0M8#@O;-#7#n_Z8i_>5l-9;_#eO_+U86[!s]'Z#7#`@J)WH!!>buj#<[Lq33!&gIg63@J)WH9"W%Dn#<[L9;t<k1#7#a3!P3^rB7p<N_uUruh#Xtef+670@+,2_#D<,@#9Qa&!RUpD-X`,>#7!`7![j]D?ipW=I0U",4Fd40!MT]5#Cct@J'r>JCN]pfIoVm=#7"W=#6uE%#7!A@P'k[[$\&Bd4F`NAiW^2(Ig8)cZ;J3,!Hn\QItRjf_uWr;$TG?rWrc@1i;j/g?ipW=I0U",4Fa(CWY?6SIg8)c$L0Nm#7#aV!=&i7XT8Y3#@IW=#CQg^Ilr5W.&$h\#Cct@J&82ddV!_.#Cj_olN%4q?ipW=I0U",4FaY&OoZ@(Ig8)clELB<:3HjIIgkV\!?YC%!GbaA?ipW=I0U",4Fc?3U')8;Ig8)cMMD5L!Hn\QIp(%u#7!O"%gNX^-O6%?#GM8QEsFW/R/mPe!^Emi0*fl*?ipW=+b'_%4Fa*F!J1@h#Cct@ItB&J_Z=oc#Ci-B#DrZA#\+*8#D<,@#9Qa#!WE*q#@O\;#6th/'<_o/'F$^#r;m9?+US5HXTW&'"U>9?lNILu@,hCq#FPSt&eAIW%gQJE#7#Y^#>[HXWWT7)(C*_@4AWNiJd-B'#>YR0%gSL'#;R*d!=&i?V?%2o&"N_+#7laoWr`e:@$:j$#BLCl#GqM<RMm!5!=&iGMub@D#@JDS#FPSt&eAIW%gQJE#6uDJ#7!@eU'@=n(C*_@4AYeUq?M0K#>^`g#86b6@g<MLV?%4MW<!O#!=&i?7Ult7#@LI8#@IW=#9ckJ#<YfYJcVkU(C*_@4AXZ8RK[j>#>]CG%gSL'#;VnYSH/s#%q'Pc#@P^Z#7$%cl?jriV?%4](D!&;#6tb\%gV\.@*&ES#=6r_`tbKg?ipW=+\r=J4AYeTWWmkV#>[HXq?$3i(C*_@4AXrIOp6(7#>]CG%gQ,?1;='b!=&i??ipW=V?%2o&"N_+#7laoXoT%<@#b9n#@IW=#8[V@#<Yf9#N>r9#7"$e:YH%'(C*_@4AW8E!TF0(#7"%q!=&iO_?'ZBOp)p.#9OaY%gN>A%i5`t%gVe/?n2HeEutntR/mQ(!Z,n_*s\27#;RZ7V?$o,@#G$j#FPSt&eAIW%gPrB)6sKT@g<6H!s]&S:Bq+e:\pFZU&l,9:Bs!XU'->YFpA7JEsE3\R/mPm!Z.C.#7$:uV?%4MW<!O#!=&i?@!2b[@$(Hp#FPSt&eAIW%gSL'#DrWp@g<ML*Y/Js?s<j@?ipW=$Vq!44AXZDU&l,9:Bs!XWWggEFpA7JF"`jj#FPStU&l.!!=.n;+)2#k#@MES#@O,)#7"W=#6tW4#7!@elELAq#CQg^:HVFq_#^P?(C*_@4AYMfl8Eej#>\_0#7!)kN<)8T:(fdC$U;u=5<mR>&jNC]!C%A*2[;r>2l^+!#<)lM2kh2TYlT"Q[g>!j!=sdT!=t_%#6tb\QNIJt"(3>Y#BL+\#FPSt1)HJ^#6tcIec?!\@&=&3#@P(C#6t89"9@kk"CN/R#@J2M#@IoE#@IW=#@IW=#7DUY#<X)[#,2/8#9O15+8Q,g"*OnS+*.\-!XE3?%gTHBY9'SOV\oQp"*FnMU9+Q+lN%4q@,h7m#@Q9e#7"W=#6tW,#7!@]Jd2&S(C*G84@`k4!d4eR7ro1o#;-8E":$Y'0/#a!0Cge^U&kuE@+,,]#H\"3#7"W=#6u%M7gD.HM?DiB(C*G84@c+HRK7R:#=ihG0*a*70*a58$SO/%#;>X%?tKWK$jZ>WZ3OcO#7"W=#7"W=#6uDB#7!@]C8qIS#=f"]8,<J-"a1+U7q)].#I4@X#8]Yb#&0,,@!`+`1m]3&#JUFM!s]&S7gB8]8(&4M"FUL[7m';i(U=2\#=f"]8'8^MZ3>CV#=ihG0*a*70*`@:0@'\g#;>?F?ipW=@"A=`#@IW=#CQg^7m'<<!r;sA7gB8]8,<;H"r@M7#<YMF'qtqV#7!bR!O;qJf*,R8!=&i3/NqJ_$NTOq"CR,j#7"Xh":#0>qZ@'.Mui5F*sZ3&!=&j;!s]&S<sJsm=/lAF"W%DF#<Z)!!eLW"#7"=d!U?<Y(RG1e7gBho:Brgn#<rH$!s]'i!?"*,?ipW=$WdQ<4BM(WaorRd<sLihncFCKFpA7REt@^G#<kW_2k9sS#=#'d5K]r+5@=Qu#Ftl##<tZq5I(N%_Zg>NJ,q#>$Xii8#7#H+#O;J"RfWg"5a$CA5@=Qu#CQg^=$0QQ"el,9#?M-m=-<X-_Z=oc#?OGp#7"W=#7#Y^#?O#hdMKb$(C+"H4BKs"Z3>CV#?OD#5PG=F7gBk,!=&io@$Ufu#@P.G#6tl+U&l]+-O2kDZN1:9?ipW=I0U!Y4BM@\WWa1D<sLih)PRI[#7"=G#<)kg-SH:!!Jpk2#=/S:#FPStZ3Mb6!=(:P#[hNT#@IW=#9d.R#<Z)I!b)rN<sLihZB,*m"*OnS=.93q#7!FG#M0Jr#;6<i)$^DD!C+`+!C*+U#7!I_)*bD3?rI:8?ipW=I0U!Y4BIDFOp2^-<sLihg2uT]FpA7REt:J?j8haU2k9sS#<uU>#7"Y^!XAs<!s]&I#?M-m=-@+b"r@MG#<Z(^"H!G-#7"=O%mL:_rrNEaSH/s#5GeHGo#1Vo?ipW=SH/s#59<#o).;,!#7"W=#6uDR#7!@mZ;IV+(C+"H4BJgcaorRd<sLih_ArES!Hn\Q=/H#M!U?<YV[G[a#<-B&56m,JecJ&@?ipW=I0U!Y4BK)pU')8;<sLih_TMuN*-MPl=3(F)!XAs<!s]'Z#7"<m=/$S,";_;E#<Z&pl8Eej#?QodNW]Rl&jN)l-U&m_5@>?6#</gfk7GrN"UR>K!Jpo4!sntHXTUop%gR.\(C-?/#J'sY?o&#m!='tg:_s?AL]NCN!>ch1#9O20!J:Ir#@M<P#@IW=#9cSB#<YN!5b\;f7gB8]8(n#R(C*G84@au-ncEt>#=ihGY65(o0*gADSH/s#-`-nlOp*4@+U86[)[?Tu`tG!Jh]8*c#O5Y<@g=(\=<AV$Mueh;*sZ1p#7"W;#7"W=#7#Y^#=gmHb/47s!?jr<#<YM6HD1HW#=f"]8"p3&FpA7BEt9>t4spTm!ndSZ#9TfD+2VP1K`ME##FPStl<bWC#9O1Y!s]&S7gB8]7uDD_!Z))3#<YNA:XU&&#7!b?%j)$?-O86)SH/s#+/T&\_IOaB!='\OL]Qd_(EY77*s[`*aT3Ig?ipW=$V(F,4@dQ#!TF<3#7!a]8'8.=WWa1D7gD.HJcY_Q!Hn\Q7f`jM"p^Os#J'saEt9o/4uW]W?ulPX?ipW=$V(F,4@e*1iW^2(7gD.H_?SEmFpA7BMuh$$QO=%+!s]'Z#7!a]8&?sS";_;5#<YMn$aMj;#7!a1@g<6H!s]&S7gB8]8(t9Mq?.T>7gD.HOrUK#FpA7BSH/s#QNa5e09QJl!=(7o:`foI=<An4@+G>`#@R?.#6tD(!r)gK4UhD:XTW%\"U>9?b68+U@)E-Q#I=Fa-^okm'ebFI%q*!P#7"W=#7#Y^#A6/3U&iC>$YK\L4D1Ahq?.T>B*UP3ap"LAFpA7bV?%dU.3ART*u@8u!Nun:?ipW=I0U!i4D43gU')8;B*UP3ncFCKFpA7bZ2l0T#BLt/#<jL?(S(R3#9R>.#7"W=#7#Y^#A6/3ap0+,#A49(BBfSN6$<J<BE&!.#7!jC:P,_M8hX!"*'RF/7ik_:RfZuU!XAt/!=p7g@*8WW#Fb`!#7%@3#6tKX%gT6<?ipW=I0U!i4D3(YU')8;B*UP3ap,ujFpA7bBiYHD?ipW=I0U!i4D25=ncK[5B*UP3Jccp7#7"m$#GM8AYQ57>MZK:J#6tL%!=,>#&"*G'\cN[UAd8Q[f*SVr[gR7!0*efa2^b&N!M'5r#;;qT01%="!s](%!=&i_MubF^#@JDS#FPSt&m%\,:\'VKVu[-!(LW7)#7#taD?g\['*eaC-P%#V!NlJ7#@IW=#CQg^B09hl!m1Q\#A49(BDP-80Qm[+B:Ao,#7$(d#7l<=!='DO?tKWKVZ@;5#EAfi%gT!5%gN?"!=o\GM#dhlQOe-R(C'sg%i:B0!tPWE!s]&I#A49(B7^tp!dt:YB09gY)!V,<#A49(BDMeS])d'[#A4(0%gToP@#b<o#6p"c4UE:B"47/U!8=OX@/C*4#@R-,#7"Z&"U>8f*sWlq!s]'Z#7!IU5Cs*6"W%D.#<Y6I"O[Bq#7!J>\h,QWV?%cr"s6#^#7k2[#7$%cJh.-K4spROSH/s#+(,0U#E/],!?VPS!s]'Z#7!IU5PbJV"W%D.#<Y5n5`,Ye#7!K_!P0j9+/T&\M?Y.d0*`"C*sWmi!>btG?ipW=+[62:4?mS\"r@M/#<Y6I#JpXf#7!J7%i5J=!=-aS+.WE;#L<pX!>e'=?ipW=SH/s#(EO@tHXM:-#H\"3#7"W=#6tW$#7!@UJck!:(C*/04?psmaocel#<u<4-Pq^BK*.GM#@J\[#GqM<65Q0n#6u'(!J:Ch#@M$H#@IW=#CQg^5<M092l[#h56hEU5I*5J"r@M/#<Y5^'=qh"#7!J(&,ub;R/mP]![!s6#6u&QL&hMa?jd2EXT94C#H\"C#7#;d(C-?/#J'sYEt9W'R/mQ8$87qN#6uWR!@O$6-X\/(#FPSt_S?1*C'PgcMuf+C*sZ1X#7"W=#6uD:#7!@Ug9Ufh(C*/04?qPAl2l,6#<r4o-PoSq#7#;l*s\27#H@up!FU?]#@Qct#7!O"%gRmkibA]7/dE0t*Z#(O!FYU%#7"W=#7#Y^#<t=8qB5>2(C*/04?rC8b.@[t#7!J7+!1_N#H@tUR/mQ`C+j<,*sZ0U#7"W=#7#Y^#<t=8l2f$1(C*/04?n_G!O>RG#7!J6i;t)+?uZDV<2U:g"O@;S\H3KK!:m2o?n2He?m>m]?lK=U?kWbM5)0QM*g[.B#7h&I!s]&S*sW$5+1_TL!Z)(`#<X*N"f_ZJ#6u?,!J4Sf%tjtp#7h>I%gTi[,S(F.Vu^9T#6tG)!a.\N!pp%"!;*Ar@&!`-#@O#%#7"Y#!=&j;;[3Q'!TF;V(LX9G#7"W=#7#Y^#Br:SdKQ?J(C,-h4EnpOWWRDL#BuX<$O6oE,6nHt56opF@%.3&#E/[)-O4$&#7$Xt#DrXc@g?'??p4f#?ipW=I0U"$4ElBC_Q!VEG6\@8GCi-'"apU\G<C)4"QBFu#BpD8GFAR/#Bg=WG<lHE#I+:G2[?_k#QFn(##kgt#6?2:(Qnf=56kQu#6u%MG6^6SdR@U]#BpD8GM37i"a1+UG9/CBJH9-\#7#Y^#Br:Saoe@@(C,-h4EpXR!Kn";#7#H]irfSl?ipW=I0U"$4Eh^D'Gh!u#<[4Y(\5iPFpA7rE!HUQXT8Y3#@IW=#CQg^G<C)\BCZ-@#BpD8GHq@/!Hn\QGEi16M?I!j#?M-o*sYl#!V2?R:KK_-#?RW#%j+k\!s]&P<sNMK;[3P8!s]&SG6\@8GJXa9!uD2d#<[5,!SRd%#7#I+!J7HT:X95/(C+#p!TG(p=(%$h#7"Y1!=&i3mg5$qmg3A(#6tW\#7!A8W`.=J(C,-h4EnXrMHk<0#Bt5"QO3tH?SY->!=,V+B5.ZQ#9HqO$XahW#BL\_#<lK"8"BYc#?P:8#7"W=#6u%MG6^6SqB42g(C,-h4Els!Jf&Y9#C!$Gh[IA4=.K?s#?QEV(K[R;?ipW=I0U"$4Eo4IWW`cS#7!A8dS,5s(C,-h4Elss!U9]/#7#Hk(Zu)05%b*jSH/s#?`!j2g36n3!s](%!=&j:*a]/O!am_f#@IW=#7G_\#<[4q2UV[D#BpD8GIdh'RfR[;#Bt52h[TlD#?M.O-XR*d!s]'=!s]'Z#7#H8GNuF6ap&XeG6^6Sb/",T.!>h#GP;+C?O&;m=''nQ<u6Dg?tfiN#$Io-#sE-^!=SsaXor.M#6tKA]*AQG@'^(C#FPStM?G#2#9O2=!='5Z@g=(\?ipW=I0U!a4C>Z&Op2^-?O&]#ncmMGFpA7ZEuuJ/XT9dS&"N_+#9TfD+-N?!+.WE;#9Sm*gB&H%@&jA7#BL\'#FPSt\cO7#+"mj_2[9k$!s]'=!s]&I#@@]u?ciW5"r@MO#<ZAi"8W7G#7"V,!=&i_V?&?5"YTl]0,II:#6tK9*tKHP!Abf&?lK=U"TJtX"5a0J!='5Z@g=(\R/mO*+(GNt#@IW=#8[VP#<Z@F"8W.K#7"Tu?\/BC"r@MO#<ZAA7EP^U#7"V5!?^U"!>iTRk6qS+C'Pgc*ZkXa!al*8#CQg^?T_\Y#,25:#@@]u?^_^]!Hn\Q?g@`n":#0>!s]'Z#7"Tu?co\UU'2><?O&]#U'LP"!Hn\Q?ZDNi!A>NY-O10Q!=&iOMui5H*sZ36":#0>!s]'Z#7"Tu?ePbU!uD2L#<ZA1#1<^!#7"UB#8/+g#9O1Y!s]&S?O$fu?]lDg"r@MO#<ZAi8&?s'#7"V,!=&ke"cNJ?"!7bU.gH<#+!1_O-O10Q!=&iOV?%dmG9:49#7"W=#7#Y^#@BT#nl)7c(C+:P4C=fcM?e;0#@IE1)$^CS!s]'Z#7"Tu?htnF"W%DN#<Z@VA:bYA#7"W$!?WBg4spRGSH/s#+/T&\nfo6I!=&iOMugp!*sZ0U#7#Y^#@BT#g(L+_(C+:P4C>)ldS+fh#@GLP6O*i^#8[Vd#9O2=!=(A-4td-OC'Pgc?ipW=MufUQ*sZ1&#7$Xt#8/+g#9O2=!='5Z@g=(\R/mPM"<V+Y*sZNc*sWi/#<?0j#7"W=#6tWD#7!@uWl5"u"r@MO#<ZAQ^&dN(!Hn\Q?ZRU0"UCFr#H@hQ4td-O?u?2S@(?=D#@IW=#IOU/\cIDa!DeXT)c$\r#?O]h!=+4^!EYfm#7"$G:Bq8q!=,'_!DdT/:ZB=o!`)V_Q2qUoqTAn8I0U!I8l%r$(C*G84@c\CJgY^H#=k0_#8/-E!='\O!OW%8!<0&&@!`+`?ulPX?u#uP%k!DAmg6)s#6tKA!s]&=2[9RM2lZu>"r@M'#<XrV!eLW"#7!21#G21$!GDuK+(-5s#A=VQ(LSBk#=/S2#=f"@`s"XS#8^bM#7"W=#7#Y^#<+b(njN<U(C)l(4?'PMq?(mG#</1S#6u=r_H\N3?uZDV%jAak4V^91!bn_<$&J]="5*cb=cEFo!7e7U@$;<1#@NH)#7"Xh'aFu3!='5Z@g=(\R/mO*-Y!B/#BMgG#;-6'#9FrllO@7f#R:TB!s]&=LB.Vb4GNt.!oaD##DW<b4GNs;"/5g>#7$"bEsLk2#FPStU&l^1!=)d]?ipW=C'PgcMuf+N*sZ23!s](5!=&i7?ipW=$\n`f#<[bB_?FCs#7$"b4GNsS"el&7#DW<b4GNt6"-Ne1#7$"bF&s^o4td-Wg]8M;%2X(m2[>`O#;SM-7gBiF#<)mK!KI1>049\I#7"W=#6tWl!=&ilLB4[aaorRdLB.WBLB3hIWX!\P#DW>:!=,M'VZMYT\ecGYKE8qZ7n6qh#7"W=#6tWl!=&ilLB2u-ncjLI#DW=BLB2u-OoZ@(LB.WBLB2u/Z35=U#DW>)Z511X7fau%(QngR&jHV/!s]&SLB.Vb4GNs+XT?!7(C,]r#<[bBq?"gG!Hn\QLB3eD#?pR%-5S$7R/mO*047]`#@IW=#9ej'#7!AH!SRe<"r@N"!=(`B!Q#&h#'L4VLB323l4kD]%;R<r(RY:/U&luUV?$o,?ipW=(C,]r#<[bBl2orL(C,]r#<[bBao[I0!Hn\QLB/0W"U>9?o*5L*EsEclR/mPm"t,f>#K!&505:_6#E/[d*sZ2C#mU]C!s]&SLB.Vb4GNt6QiVd?(C,]r#<[bBiZXIqFpA8-!LWrnRKBr%SH/s#8#$+>#!YUc.gH<#B0QVb7gCE4!=&ioF([uJ@"&=c@&jeC#@IW=#CQg^LB0Mm!Ra[4!uD2t!=(`B!SXp^l2c&5#DW>a!='5Z@g=(\Eu-2/R/mOJ0:`+K#:HAL-UK2O!=&iWMuh$$-O4%s!XAsu!='5Z@g=(\1*6`c?ipW=+bp('#<[bBb/",$"W%E!!=(`B!KmK#WW@8J#DW>9!QoU>^C@%@5DfY05#2Co?sX'C?ipW=+bp('#<[bBU7),*"W%E!!=(`B!RbV\>]p>WLB323=tf=NV?&o=#!Y:I#7iR3#<uSI)"/''(gmFN#9ej'#7!AH!J8&eiW^2(LB.WBLB6rJiZ<7J#DW>J!='8;#@du\#9G5taT5cO#7#Y^#DW=BLB57ZU')8;LB.WBLB6r_,'F1rLB0/?#7"W=#6tWl!=&ilLB3Q.@M]9)!=(`B!SUKKH?KMuLB2H4NrfQS!=(A5SH/s#-`-nl_FGuE!=&iW@&<r0#@L10#FPStM?G#2#9O1Y!s]'Z#7$"b4GNt&`W;e:(C,]r#<[bBME\%WFpA8-!DVDQ#7"W=#7!o%%<$i%Mua<)#FPStnl]lPD[-Z<!=.UZD`%bYG;TUiJ"6TF#BpAjDg.-@$Z?9<!=/HqD]Wg%$^h##Z=7_RDf=p,!>9=..;oT,#7!k>B=ar@(C+RX4D07RK!>?"#7"n0!='5b@g=@dL]QLM:HpH:56m,Jh?6%J@*o#\#@IW=#7H:f#7!AH!MV.)"r@N"!=(`B!Qm`d_#\]a#DW>$-g(a?V?%d=[K.J+!O>ua08'A;#;7`F#9O1Y!s]&bZ3NB3@#5*n#?1pM5B[8:-[R5q"!:nQ#6uE-!=&ilLB4DniW^2(LB.WBLB38OJr'MO#7$"bR/mO*k6,9"*s\89#6tKA^'4fIEu,o'R/mOJ-_18C#9TfD+2UMiSH/s#+,g5'*sZ3F!s]'P7m@6H!=-1;7roJB#<l2o-_18C#>\_0#7"W=#6u%MLB.WBLB599!J1@h#DW<b4GNsCH*W_:FpA8-!N#nT$BbQg!=)C::d50i5jCYg#!ZLu"U>9?!s]&I#DW<b4GNssXT="TI0U"4!Bc,<iiN6E*#Aj8!=(`B!P3[D/Tq@(LB27I!d@.::G5M@!DeRW:Hi+j%l,43:NI$g#<jL?&"N_+#9Sm*f``H&@*Sr]#GqMTOp*K>#;6li*sW%,!NMjp:FA=Z#9TK;#6uVa1C"/+7iqu(!=-1;-Z^(W#FPSt1,ka)#6uniD?gDS!s]&=LB.Vb4GNt.6=L`9LB.WBLB4-C!LeN>FpA8-!K7'$#N#dl?ipW=I0U"4!Bc,<WlY:9";_;u!=(`B!MVlS9QgXGLB2*<#7"W=#6tWl!=&ilLB75^iWaf9#DW=BLB75^WWa1DLB.WBLB589d^&st#7$"bfDueL%0r:%#;RZt!=&iO?ipW=V?%e0`;q'O!=&iOMud''#@N)g#7$Xt#E#/T05:_6#9FrlSc`@&#7#Y^#DW=BLB773!MT]5#DW<b4GNsk6*eE0FpA8-!HKCi#=/S2#BL+l#FPStWWjhYFpA7[)$^CS!s]'Z#7$"b4GNscWr\qW(C,]r#<[bBnu`"f*d.bnLB6K;#>YS`!E2c!?m>m]F)OhZ=BB]:5$nOB?u?2S@+GJd#D`DLU]E,5V?&o=#!Y:I#7iR3#<uSu#7#Y^#DW=BLB6sfl2_\+LB.WBLB6sfaorRdLB.WBLB76iZ6XSu#DW>s!OiIBQ2tBZ#R:S8i<'/^jfAT@!V.oL%q>hT#;LF`#d4tN!=&i2/_L45!0sYh@%.3&#@N_s#7"Xp!XAs<!s]'Z#7"$e:P&e6"r@M?#<YdkJc^*##>^fi#6tJc-O1GO0*`S,!s]&U*sX0$!s]'Z#7"$e:U12)"W%D>#<Yen"NiuQ#7"%g!=q*o5!K9*5">hgC'Q[&Nr]V12dirm#7#H##B!oe#7"W=#7#Y^#>[HXap4XB(C*_@4AY5EJjFPb#>]Xn-PqpH<[S,[!s]&=:Bq+e:XV\;#8[V@#<YeF!m8C]FpA7J5mIo*FpEd0(RY:/Z3MJ.!=(!5"`jo%#@OD0#7!F/#;87_#<-&9!=&iTV[%tnh\l__6.#a:.1(P-%fh?f"CS82#7"Y3!=&j;RfNa!R/mPe!^C6D-O6FJU&qA$-X]jX#@IW=#8[Vh#<[4A"C`/PG6^6SncmMGFpA7rF!i=?V?*:qiaaE#2[:.,)$^CSUBCf,V?%c*+.WE;#9P!/#NGtq>6bC@!s]'Z#7#H8GEN'."W%Df#<[3^#kCB,#7#H=#8[WQ!='\OR/mOJ-_18C#9R?&#7"Yk"U>:#!=+Jb5@l2i#9G5tK+;9f#7"W=#6uDr#7!A8qLS`W(C,-h4EkPg7<Sn@GDH9_OoZAk#GqMLRPZC[!=(A=@!2b[@*9#b#BL+t#FPSt1,#1!#6uWR!@RFe-^au?M?GkQ#:Bb8!=L7[@*8]Y#@IW=#CQg^G<C),!V-=/#BpD8G8d1\FpA7rEsF&tT`GBR0:`+K#:HAL-h8]6R/mPM"?0]j#7"uK-O5S2UBDqL@+,De#@IW=#CQg^G<C)d$c2o\#BpD8GFD.`!d4eRGB4!:#FPSt1,%Pd#6uVa!s](.!@RF_-_18C#:GH2joHh7@'0P9#@IW=#CQg^G<C)L;kaC2#BpD8GJZ%k>]p>WGCR4/#6tU.!f%`@).b0C#9G5tWsW5b#7$%cK"(gt-`-nlRPZC[!=(A=R/mPM"@$9`#7"W=#7#Y^#Br:SqB2L8(C,-h4Els!Jf&Y9#Bsme!XAt-!@P`S-_18C#:GH2`W@Lm?rI:8?ipW=I0U"$4EoKlncK[5G6^6Sg9gtH!Hn\QGB4!:#<N/G0:`+K#:Eo&#7"YK#R:U:!=&i7R/mO*+(GNt#@IW=#CQg^G<C*72C]LJG6^6S\cL6K!Hn\QGO>JjOp*cF#<*Gq-O0lY0/k8;!Hp+$?o&#mF"\mGR/mQ(!\\U"2[>`O#;SN7!=&ig@$Ufu#@Qj$#7"W=#6tW\#7!A8Jg\tK(C,-h4ElB)dK9l$#7!A8U6#D]#CQg^G<C*?1%GD_#BpD8GH+p-*d.bnG@1LX#;l`^=5a/blBhTZR/mPm!G?Q\LBMO,=!n4SG@.@t&m+?Y<ruH)ME__TRXA0Q#>YRs=&4^0!>bu:#<Ye6^B)c5!Hn\Q:NI$o#GqMLOut+_!=&iW*o@J5aTGq2"U>9?!s]&SG6\@8GOdTe";_;e#<[4i(lCM##7#I/!Ep;K!N#lNM?Y^t56h^,!s]'=!s]&SG6\@8GCk,:";_;e#<[41D;&B@#7#H.*s_6C1*6`KL]LZq-`-nlM?YFl2[9k$/dDVh!s]&I#BpD8GOggr@M]8n#<[4aS,qnpFpA7r*rc9HV?C:2#7"W=#7#Y^#Br:Sid%O-(C,-h4EnY*U)8%Y#C"Dn+"%;]!=(A5R/mPm!]Oj!-O4%N!=&j;!s]'Z#7#H8GM9t9U')8;G6^6Si['1+FpA7r1cYdGEsF&tR/mOJ0:`+K#:HAL-h8K0SH/s#-QXW?mKHu##7#Y^#Br:SqGO$j(C,-h4EnAf!MTmD#7#I5!WE*)#@IW=#7G_\#<[4iV#gDq(C,-h4ElC6!Kq/?#7#Ho-`7.RV?&@0A1p,2#8`d/#GM8i?ipW=?ipW=I0U"$4Em5-M?aq&G6^6S\jr3\!Hn\QGN&WV-O6FJU&s9Y049eD#7$Xt#8/Co#:Baa!s]&SG6\@8GPYcX(C,-h4Enr8!MVDo#7#I/!J7f^(RG?'!@Na/-U'Ho%q#JE#;RA+-X[#]#CQg^G<C)dFRfMM#BpD8GP\fMnu2Y5#7#H:#DrXKALAi1Muh$&-O4$X#7"W=#6uDr#7!A8P$DH4#BpD8GN+DZg,*sX#Btt)b$Pt2$DmhORPZC[!=(A=@&<r0#@N8f#6t;^4V.VgXTW$q#6tKAM['Il@"S[h#<7JMQPbJtJ,qSNlN1Ih!s]'=!s]'Z#7#`@J%>d"$Ps%t#<[LY"f_ZJ#7#aU!Dgk;!Df6e#7"$S:R_Hl#@Jb]#BLDO#<l2o8"BYc#>\_^#7"YS#6tKA!s]&I#Cct@J!'l]"+:CZIlr4D!\,@C#7!A@Ooj&6I0U",4FbKYOp2^-Ig8)cRK8QSFpA8%Et;=WBjV*8SH/s#=-E["#Jt#L$Cq2&#?P:8#7#b[="aqh6O*jT!CIq6?ipW=I0U",4FaX?U')8;Ig8)cRK]\rFpA8%5Tp@;@+t\e#@IW=#CQg^Ilr5Oc2m22(C,Ep4FbKURMBuN#Cj;c56l`?@"SUf#@RE3#7#;\B*UV=#=k<c#7"n=!GCuB!G@r(#7"l_B*ZEW@$:a!#@IW=#9eR%#<[L)8u`(3#Cct@J$M#=1j0*/J#36JlC\18%mFV27qr91#E/\T!`oV7o)T($?ipW=I0U",4FbKTWWa1DIg8)ciWABuFpA8%Ih,lk5%b*jSH/s#?XONP#=cf:?a9oE>6bC@!s]&SIg63@J"d't"r@Mo#<[M$!eLr+#7#aU!FNu`f)\'R#:Go?#DrY.AR?ei?u?2S?ipW=I0U",4FbMc!MT]5#Cct@Iu4K*4E^r7IjTmP#7"W=#6tWd#7!A@g9gtX";_;m#<[Kf(lHH:FpA8%Mug'_QN7>!W<!5/5mK%JR/mPu#<*\?#7FpD#7$(d#<t_"#=f""-U/DT!s]'=!s]&=Ig63@J)W9,"W%Dn#<[L9(^bEk#Chm;OTU@?#@IW=#CQg^Ilr4tWWA7e(C,Ep4F`6;U'5]F#Ci$?56j,W#<rH_!=&i75!K92@g>4'Et;=W5$nObSH/s#=/H""g36Vh!=&j2Muh$%<sN,q":#/E:SInL4uW^B@*&HT#6K%@!X/SqX9;oM#7"WM#7"WE#7"W=#7"W=#7#Y^#:DV]Jd/4Y(C);m4=Bt.dK=Xt#:GB0#7h%l#7h&=#8[m`(\0g-?ipW=(_7Dn@g<ML&@W[h)#"FH#sHf@6&>Wi"'Hde@F5,f!55Q=@+tql#@Q!d#7"Y[#R:TL#;6<'0*h(Q?m>m]L]OMc-SIYB#7j!_#8^bc#7"W=#7#Y^#CejcU&gtk(C,Ep4F_qeiW43-#CiZQb6\CY*\RaQ?m>m]V?&@8TE,im56h^6#;6<i2?sIpP7e**?ipW=(C,Ep4Fa(0iW^2(Ig8)cM?B"DFpA8%L]NqO(G@tm%0nOo]*\cJL]N)Y-SIYB#:H&C#6uo@!LjQP#@Qj!#7$%cW\kSG4s("_@/C68#BLD7#<k?W&"N_+#<-#m#7"W=#6uE%#7!A@iX`U%I0U",4Fc?$_>tGXIg8)cap*G"FpA8%V?&W5(cSZ"#7'DoU]L;qR/o6Sis#_n?ipW=+b'_%4Fd2/q?.T>Ig8)c)PRI[#7#a7!P3ma(\\8#*sXH,ZNpd@?ipW=I0U",4Fd2.U-&g5#7!A@q>pEq(C,Ep4FaXq_?P/g#Ch^6#O`0.*\RcY$Xa&A#CQg^Ilr5G0;8Rc#Cct@J'nJr7s5+BIm6j:#@IW=#CQg^Ilr5G!icD?#Cct@J'%hM[fLXW#Cf];0*dmG#H@teR/mPE0gB(&!=&j;_#XcG?ipW=I0U",4F`4nWWa1DIg8)cJe.\]FpA8%h#TGf#D`EO+=B*356h^,!s]'=!s]&=Ig63@J'r?5";_;m#<[Lq35QYY#7#`n#EJrlMuf+I0*bn6!XAsh!NQ;U#@LI8#@IW=#CQg^Ilr4tb5nUH(C,Ep4FaqXg(JQ6#Ck#"0/!Po2[9ka!=&i_?tKWK@'Kb<#@IW=#7H"d#<[LaRfU)%(C,Ep4FcoAOo]_2#Cge*QO=$^56h^i!=&igV?&W="ZHGe2]#:<#7!LL0b7YB#7!O"(C-?/#I4RVEsF&tR/mQ(!\[rQ!=&j;]*S]IEt9o/4uW]WSH/s#0;\b'b%WMb!LcP\5D0'K#<tFf#;6<9Z3Sh^04:OZ#7"W=#7#Y^#Cejcnee))(C,Ep4FbLcnhG:m#Ci-BRR\/I4s("_@&!c.#@PXT#7$%cW\kSG@g=XlL]R&h-SLDZb6'C&@-.Rs#=('1!=rQ?#7#Y^#Cejc\de34(C,Ep4F`M5MMM:V#7#`d!s]&g#>\\]#KgLgR/mPm!H4A,#H@fKAR?ei<l1(%?XFFQRWDg;?XKO-&mtJH?[W.a=%Zh$U4!g_<sLih_OgkGY5reO#?MW5":#0Q%ke/O2[9ka!=&i_V?&?mW<"ZC!=&i_5dCW_!A@iX!XAs<!s]'Z#7#`@J&4@3"sJI$#<[LQ4lQY^#Cct@J(gCn\or6%#Ce0U#?PC?0*cPo2[>`O#FY]YSH/s#2kpE6"tqoC;[3P8!s]&=Ig63@J$Kdb";_;m#<[KnC75]W#7#a":QGYa4uW]WSH/s#04956#@PXU#7"W=#6tWd#7!A@\q'nY";_;m#<[M$])fbeFpA8%F$G]i#FPStWWkDM!=+3]5ACEV#E/]<!A=[c!s]'Z#7#`@J""=WU')8;Ig8)cU'ZuWFpA8%6AYaK#D`DLPlV[S4s("_@/^34#@IW=#9eR%#<[L!Q3$gb(C,Ep4F`fKdNs&A#ChO1W\kTj$"F2n#@IW=#CQg^Ilr5'QiWob(C,Ep4F`fk!Le`DFpA8%=Gj`l(G@ro#;9J>":#0>!s]'Z#7#`@J%@nF"W%Dn#<[LIN<.I;FpA8%'L+5UR/mPm"uhqN#Elh&5@=Qu#AOJs#;EFg'/*bJ!=&k2!M:.j'qYqC!s]'Z#7#`@J'uC=WWa1DIg8)c_K<@/FpA8%huQ%q#FPStWWkDM!=.m=5ACEV#E/\A!\Xddh?4&gF!!%?V?&@8Oo[5(!=.U.5@=Qu#AOJs#E/\t"tp3hQ3.?sEt9o/4uW]WSH/s#0;\b'68+l1#6un'0*cB&dfKaZF%8.o5!K8_SH/s#2dc^m#BN*o#FPStWWkt]!=+e&!DdG856mqaScUi8@-[gu#@IW=#9eR%#<[LaZN9n*(C,Ep4F`NZ!Ld&4#7#a7!NJ!n[gQ[N0*bke#7#Y^#CejcdSd(K$\&Bd4FbdWq?.T>Ig8)cU3QMlFpA8%6U->.#FPStWWkDM!=+cf5@=Qu#AOJs#E/]G"YU*g!s]'Z#7#`@J%A1F";_;m#<[LIA(#1:#7#``OU26tL]Pq[!>dCQ*sXH,Q3dd$L]OM5(GB8'0*_VcX95[/@2/dIXTW%t!s]'=ir]Mk@+tbg#=-]F])s-__ZU2L?ipW=(C-i=#<\mbdKQ?G(C-i=#<\mb\cRHfFpA8M!E9;b!=p6L%L9$9?u#uPF!$GD#FPStWWJLfSH/s#NraTg!@][0!s]'Z#7%.-4Jr4;"/5o7#H%S-4Jr56!qHM<#7%.-$C_,&#<7SD#8aKCNr]IjXT=I`#7!\a(Zu%,(174L#CQg^VZAoX!Q#$"%i5JK!=(`b!KmQ-#Bg=WVZ@@O^B)LZ+(,rk#@IW=#CQg^VZAoX!W%BKdUs@$VZ@#bVZGKURK[j>#H%TG#7$:jli@WX!=*cQ#EJnG!>gdt#H\#f!=&i`WbCDn+(25P#7"35Nr^%^&uu%o!FQ!7#CQg^VZAoX!P/r=";_<@!=(`b!J1ClFpA8M!BS='#6urO@W<Kl!KR6d#H\#f!=&j;!s]&=VZ@#-4Jr4cO9)?c(C-i=#<\mbU'LP"!Hn\QVZC63#7#;T(C'tr!LEm!0]Eft+(,H]#H\"3#6usR\,d6b@-.Ip#@N8e#7"35Nr]cd!N#lnNr`Xf!XAr2M#d_Zr2^$/CBk)P@g<6H>6bC@6O*j(!s]&S*sW$5++a]k!Z)(`#<X+)"O[Bq#6u?=!='6m%V#_S#FPStM?FH"#7h&I!s]&S*sW$5++acm!dt:Y+$:Ws#bhJ=#9O15+1_TD!Hn\Q+&CV-!=-@C/dDml*Y/K!?l91S37f"f#aZ51YQLs/@F5-"4c'1J!6D;G@+,Ad#@P^\#7"YS#R:TB!s]&S?O$fu?d]&Q";_;M#<Z@&Jc^*##@E8fWae!^".9/pRK>E356i!>#;6=@!L!O;#@N`!#7$Xt#HA%gAKN9)Muf+K*sZ1`#7"W=#6u%M?O&]#l3$#MI0U!a4C@@U.Mi=s#<ZA95g##dFpA7ZL]NZ*+!8l2`snb,+.3-7g/p"9Gm=R^3sQ!u!s]'Z#7"Tu?Y\#>!>buJ#<Z@V"PO''#7"UB#6tKi!V2Z[+!7?\+,U7E4td-O1*6`C?ipW=+^YHZ4C=6_iW^2(?O&]#dRCGFFpA7ZL]Ns?!?]&ZV?%cr"s6#^#7iR3#9R=U#6tWD#7!@uZ39.k(C+:P4C<tf\eB5l#@DO"pB_(m!=,V/-^au?OtJD&#9O1Y!s]'i!J(:o#@IW=#CQg^?T_]$1nk*h#@@]u?b0mUO9'M0#@G%Cdf]m\?ipW=I0U!a4C?M@U'2><?O&]#RS)Q@FpA7ZdfGnm!B2["!=,%p2k9sS#;7,O#Cuqa`W?AM?ipW=I0U!a4C@@TaoiLc?O&]#ao[I0!Hn\Q?ePO3!\Xdd!s]'Z#7"Tu?_WP]U')8;?O&]#P#n@\FpA7ZDIWnV?ipW=+^YHZ4C=gFWWmkV#@BT#U-'nA#@@]u?fE6g3-GN3?SsM%TE1)SR/mP]!^CE)0*bn9!=&j;[K6[=5aM\A"J6'0!s]&S?O$fu?a<Pg"r@MO#<Z@V[K66,!Hn\Q?^Up"&s!B0#9O1Y!s]&=?O$fu?]og5";_;M#<ZAA9Y-nuFpA7ZF"\U?R/mP]!]QYN#6uoZ!AD;[0:`+K#;9He#7$1gJH@J0?ipW=I0U!a4C@*^!MT]5#@@]u?dbDEb/"+%#7"VZ!>u+I5mJ22<!OKM*ZkWN"(60T#?1pU&#0/V!Zrdt;[3P8!s]'Z#7"Tu?h+<!"W%DN#<Z@n>`+:;FpA7Z`rQtu#FPStRK=k-!=&iO?u?2S@)E$N#@IW=#CQg^?T_\YS,o>e(C+:P4C@(hU6#D!#7"TfXoen6?ipW=+^YHZ4C=i&!TF;"#@@]u?\0Z*_Z=oc#@DWZ#QG6n!='\OFpA6oNWBY4#FPSt&g(K`#7"`D*sZ0U#6uDZ#7!@uMEYJc#@@]u?c&E9U0;^F#@F#&#7']"UB.=r+"(Fu#7#Y^#@BT#_QO!7";_;M#<ZAA6%WKf#7"V.!@%gS<!OKUEu-2/R/mOJ04:@P#7"Y)!=&j;!s]'Z#7"Tu?d^XV(Dd<`#<ZAiZiR0XFpA7Z?ipW=quM[d:P*g::J^Pn!K7$e:C!9g#O4<F*`!"KR/mPE8P]C`:T?_o:Wf=2:ONHQ7nQQIR_f(A#=f"]8'5E&&U"Ba7rp=:#8.91!]QYN#6uoZ!AF!g0:`+K#;9He#6u;'#Cuqa!s]'Z#7"Tu?]$5*";_;M#<Z@F.af_g#7"TJL'Iqg"fqeL@F5.\!sSb@XTW&/":#0>o)o:'@-[q##E/\Y!uD2M>6bC@!s]'Z#6unE0;8R>!uD1q#<XZN!eLW"#6uo'%i5J=!=,V/+&3(+.48j8(C+=c#7"Y+":#16!>btGEu,VtR/mP]![!s6#6u&Q!s]'=!s]&I#;6<E0DYpZ#8[Uu#<XYk#kCB,#6uoB!='DG3"cHDXT?`P#7%@3(C(1Q!s]'Z#6unE05@Kj(C)Su4>2j#g'2^*#;:<4(C-?/#H@tMR/mPU/gk$/#7"uK(C(ut#:X&;!=&j;!s]'Z#6unE0@CZ:"W%Cs#<XZ^#0I$k#6uo"(EWmM!=(A-SH/s#++#)l!>f,g#7#;d(C-?/#FY]9SH/s#(LV[s#@IoE#@R?.#7"W=#6uD*#7!@Eb-M,K"r@Lt#<XZ6#Pt\+FpA7*L]PXZ+9)bH!>gUt(Hs2O%q#JE#@IW=#CQg^00Co9#*KN6#;6<E0:GMm!d4eR0AHRM#8^mr$l=sA5mIo*<!O3EMueJ2(C+?^!=&j;!s]&S0*__E08a#o"r@Lt#<XZnFQrpN#6un5#8ch7R/mP]!fmSW!=&iG*Z#'D!FWVC#6t9o!sAVoX9;oM#7"WM#7"WE#7"W=#7"W=#6tVY#7!@5U'%+kI0U!!4<L:"dUs@$*sXnMq?3f#FpA6o5mIo*1^BWU#H\"3#7$t(pDo;%pD3iF"osF\"CNGZ#@JJU#Ftl##8`="MZFV!?ulPX?ipW=(C)Su4>5[pWWiha#7!@EU&gti(C)Su4>48IdKOe!#;8@J%gRmkic>>@=PjAh(SUpHk7&6)!>k=3!>f,U#7"XH#7$%c[ha`4f*SP[#6tKA!s]&I#;6<E0DYpR#(6^]00Coa#Dub&#;6<E07jIm"*OnS0-?Me#7"XC#7$%cic>>@=;M2YU&c&@(T%3Lg,0[SIKp*c.0g(YoE#C#NNE=k!s]&=<sJsm=7QRT"r@MG#<Z(^!kJGV#7"<r#7h%N(QSq/M#di/T+4g*0*bke#6t8W-PqpHlN&@<OT?9U(69-)!TF=<!>f.]!=&j;!s]'Z#7"<m=7QOCJ,pGk<sLihU&g\`FpA7RRfNa!#Km,Q#7"Xp!=&j;!s]&S<sJsm=-<X-"apU\=$0R$"d/m&#?M-m=8E#^"Ek"T=+gU+XoUIG4r4GgHK#o'5<^.orsYV&%j+"W56l19L&hMaR/mPM"@$B$56lB[#F5BuJH5u\!1EogMsUXTKCo9N#@RH$!XAs<oCN(h#G2%s&[rOJ$tSf2T+JaLE:4OV)P79DrtW!I^D;7$+5[F_&Wd%F$h"[_$:gEj^E84GDW_SO!P\fF!QQ(5#fd#sY8kk#pCp?Z&]YfN+#0Z"mfJO\V?)GXNt:C[.aJls"HNUs^C7RiY8^tY`t/1\5/.4*[fe;g^B=e9!TsQg"NLXu!TF:'"NLX,^B=qb"CS;+!s](5!P\aB#F,>)'_`*p'R,lThZTPRZN:(2V\l$;549?g%IY-Aru-q3h\70Q$+CN@*@:Fl[g/6)@IG2V!M9ND2[>*GFpA7:UB-kP!B35N]C5h+#F,<;pB1_S!W&2bQNHmaV?-DoJj]88R/mQ`-AMagNs,dW"I0!8pB1_S!W&2bQNHmaV?-DoJj]88R/mQPD2/:_!='6u"^iP[#GqOr"Hk)*"IT8qqA+hi(A@q:#@Ok=#7$Lp-hd`KKE:q;!LEl^"Ju4o"G0#8"CO:r#A*W40*b,D"IB2dR/qsAqO%AN!quhp!VZ_K6h^_O!=-2JLBX(H#P'4&"^kgF#FPStR\Kn="doAr&s!3]!@RUE#D<-SR/rWUpB4m$!=&jo!WNZ(":(=q#L[Mi"IT8qg)YqP&W[)#mgPTb#MN.D"^mVs#7"Yk]E/<CPlW9,":'S\qO%AN!quhp!VZ_K6h^_O!=.=)LBX(H#H@id"^nS:#7%@32[9RP2hqG.(U4#(*JY?,$"0MH#7$1gbG,*9!XE-)\cW0BOoa_JLE9f9[hjf(NrbgQLD"6t(5)^?"IB1F"[7tN#F>Ih!LErp#@Ok=#7"W=#6u%McNsh=cO#bFqF;>,cNsh=cO$<KM?e;0#L<]=QN^9U#!Bp0\d.L(I\-d!rrfY/T*:hjaqm[B"d]D(#(E0J1B.K`!M9Of"d1cO_Z9uIIYS(^rrfY/LBWG:b,>>)hZO1>"^nb>#7!kn"d]D(#(E0J1B.K`!M9Of"j3bE?s<j@4I64LRKbm@"hFs("b*'I1B.K`!M9Of"nKG0?qpq3ZN5gbLBWi!52QJJLBW>3JcqDALBTl&"UC@pVZE+f#7"Xs!XAs&T*:PbEh*49#EK$=Ns4DDLBW-^"Z$)\?sX'C8tQ9R"`g.7#7$:n.uskk"G[.g$O6oEWso:=L&puK#Nl4titVe(?ipW=)NlYL$+dbMMua<a#mZk!#O8YsV[4EB#mUj+!=/1=V[4!6$*$Uq#m."2V[8Me&uQ&9\cJ]8(C-Q=#>1m#T*_M3(C-Q=#<\UbassD"FpA8E#s@ASl;ODj4O4)'[/n^=!Be[0i[<G]?pb/(@-ctV#7%+,Y6+PmVZN7e#J(Va!gs&o\qU7+!iH(F!XAsQ#M0#^9%O-j!jWPKec?!\4O4)';7_8Y4O4)o+.BV=PlWPA!XE+F#7%.-7gB8k7mFRJVZB9m#>.KNWd%nR#7%.-7gB8k7mF"NVZB9m#>.KNlAYhB!CmA"8k2+79;_e\#7"Z&!s]''7mFjMVZB9m#>.KNP!u8L7gB9,UB:`+8k2+?F/K%/#7!jk5Jf[`!CmA"@/C$2#H%Se#7!jc2hFu+!C$eo8j>7d25^I>#7!jc2tBhD!C$eo?m>m]VZA^]#H%Se#7%.-7gB9,WrWG1?ipW=(C/7m#<^<=\u#MN"W%Ei#mWT=$0lM^YlT"Q#L<]K5<%R<VZHf(#7!jc2i<e"@&!c.#H%Se#7!jc2qfHSQO!gTKE:@r!A?C"!=.%r5@@+h#H%Se#7!jc2ptj,!C$eo8j>7l-t$?d#>.KNZ>E2u2o<B3VZB!e#@J2M#@'1m#@N2D!=&j%5<%:!VZB!e#H%Sm#7!jk5I/B3VZB9m#>.KNMKl$"7gB9,c3":V8k2+'M?0UU7gB8k7mF;(@+GGc#>.KNK#[ni!CmA"8k2,B(T.:(#7!jk5EZVV!CmA"@/^65#H%Se#7!jc2r^;-VZB!e#>.3>arOl]!XAs&7mGEQVZB9m#>.KNdQL2e2l]WN!C$eo8j>7tL&k\j":#0>OTbspKE6Z-QNHmaKE:@WpB:3nKE8XhpB:3nSH/s#mfZ8O"QopI=((n-#7#n_dK2)j"G?f-"IB2a"G?fm*qog3"G?fe#PSAq"J#Pu#O_dfmf_eVibr4_"pYC(!=&ku"A8+ck60M5!JCL%!\a!FKE6Z-QNHmaKE:qE!VZ`k"G?fe#PSAq"CSPA#7#n_JcqDApB6-Mg2-KdpB6-M\d.s4pB4l1#7#n_dK2)j"G?f-"IB2a"G?fm62(NV"CR])#7$e##7']#9()oG"L:RO!R_$&mf[$1#7#n_JcqDApB6-MWkJN."SW%P!P/O1"SW%i!=&ku"CSP>#7!li"Qop!U]H,LdK2)j"G?f-"IB2a"G?fUOTG1ZpB4n$!=&j;!s]&ScNsg]4O4?)_#^:!!>c!e#mWT=$)0_[9QgXGcO!t]#7!*k2l?s>#=#BuSH/s#f+(iE^&b,<V[77=$)\)e1BOH\V[8e&&uQ'4aoSCH(C-Q=#>1m#T*_M0(C-Q=#<\UbWlY:IQiV@8#G2;pcO8n=b!gsadK2)j"G?f-"IB2a"CQie#7#n_\d.s4pB7#f#7']#9()oG"NjeRCBk)t!R_$&mf\:EJcqDApB6-MqIK='pB4lf":#0b!P/O1"SW%i!=&ku"A8+ck61Vr@(laK#Ftl##O_dfmf_eV]"e?"!R_$&mf\:EJcqDApB4m!!s]'a!R_$&mf\:EJcqDApB6-M_H?O8pB6-M\d.s4pB4m\!s](#!=&i7VZGr`#7#n_dK2)j"G?f-"IB2a"G?fe+nl-6"G?fe#PSAq"J#Pu#O_dfmf_eVb#<rodK2)j"CR5m#7#n_dOOtopB6-M\d.s4pB7#f#7']#@,:tj#D<-+H1qI9"G?fe#PSAq"J#Pu#O_dfmf_eV_S-&(!MY8K0CK%<!TsUS"RcJH!SSP)pB2Q3":*rk@,h@p#D<-+!\a!FKE6Z-QNHmaKE8APpB:3nKE8XhpB:3n?ipW=SH/s#mfZ8O"Qop9,D6*G!\a!F@(ljN#D<-+!\a!FKE6Z-QNHmaKE76VpB:3n@+GDb#>4Ffk604u!JCL%!\a!FKE6Z-QNHmaKE:@dpB:3nKE8XhpB:3nSH/s#mfZ8O"Qoof3.q=\!\a!FKE6Z-QNHmaKE7Np!VZ`k"CPF=#D<-+)tsL0"G?fe#PSAq"J#Pu#O_dfmf_eVlGEX1V?$o,KE8XhpB:3nSH/s#mfZ8O"Qop!T)jTGdK2)j"G?f-"IB2a"CQrd#7#n_\d.s4pB7#f#7']#9()oG"OaIS@."7)#Ftl##O_dfmf_eVJqO/X!R_$&mf\:EJcqDApB4ln!=&k#!=&ku"A8+ck61X2KE9L&0CK$s!J1H@!quh*ecQ-^?ipW=I0U#'#s?N?Ouea,(C/7m#<^<=RRsf_!Hn\QcO!ac#PSAq"J#Pu#O_dfmf_eVniVR+dK2)j"G?f-"IB2a"G?gH/GB;A"G?fe#PSAq"CT4M#7#n_P!\mGpB6-M\d.s4pB7#f#7']#@-._"#D<,05PG<T"G?fe#PSAq"J#Pu#O_dfmf_eVJsHFj!R_$&mf\:EJcqDApB6-MJku+DpB6-M\d.s4pB4ml"pYB@W<<G2V?*k%qF[XeR/mQ('Ya^;!=+2g`r]YD!=&ilcN9iK!MXKpcN<)RU1QO6!hrQWRK6du#7"W=#7!*k8#HYN#=#BuSH/s#V[4!6$'Hj;#nj-BRO4p=!iH@&$2Rd;V[9r<!N-6P#7$k-8uDuf$,UQr#G2;-4J)r.?a>[mFpA8E$)msO!pUkr[K2Wo0<YE^@'Kk?#H%UK!XAsQ#M0#.9%O-j!jWP'cN<B1U(^q[!=&js!KS2o&Z6.m!SSP)pB4+_"IB2dR/p]bUB1Z*2l?n9'Xo)&096V;(mY2h%YknQ#[mP'!s](#!=&i7R/mPe!p9]S!=**&"IT8qU&t&lYQ<ni#Q(.rMuiYih\X$L4O4)g-e_WacN9h<lC%`9cN<ARR^N6^!ACVX#@IW=#@QSK!=&k-!RCfP#B^:'!ZXha!m^qR'g0eDl;ODj4O4)'[/n^=!FTLE#GqO*!r>Ne!gs&o\eMm\R/mPE43%D1<X/jUY6:I$LE/>B%^-q?*`b57(7,2I#IahHU&jEZY6;TCMuh$$^B=dLR/mNt4SJr0"c<FTpB0jd8kSOSk6'G$!N,te!s]&nmfVPQiWil7<!NZ+!VZ[$#<___Jd%#74SJr8!f@+QpB0jd8kSOSk6'FRVZH5g#7!B["6'LD#H%Us!s]&npB-!NM?H'9",[/;"CV*`#7"W=#6u%McNsh=cO#J>JcQYmcNsh=cO%`Y_K'f)#L<]K[fbdqMLkl,!Ug*q#<_GWiW\<HVZHMo#7"Y#Nr]Ij9()lF"6'li!Ug*q#<_GWiW\<H@)J0/#7!Bc"+g]6"?cD\M?8Y<9(rGV"%l2S"6Td_RK9;emfNe"4RWC3"l]bpj"L]C9(rGV"%l2S"6TdW^B(55mfNe"4RWC3"l]cb!VZ[$#@Om\!=&j%mfV_TdL`;WmfNe"4RWC3"l]cb!VZ[$#<___Jd%#7@%/#=#H%Us!s]&npB-!NM?H'9",[/;"A8CjmfQ0igM-ru9(rGV"%l2S"6Tc<cN0pEmfNe"@*?Rk#7%.-mfNe"4RWC3"l]cb!VZ[$#@QRh#7%.-pB(X*4SJr0"c<FFpB-9SM?HQG"7H=a@&=#2#<_GWiW\<HVZHMo#7!Bc",[/;"A8CjmfQ0SmfV_TZ?)oEmfNe"4RWC3"l]cb!VZ[$#<___M?8Y<@+-&"#>4Fek6%/'VZH5g#7!B["6'LD#H%Us!s]&npB-!NM?H'9",[/;"A8CjmfQ0i]*eiKVZH5g#7!B["6'LD#H%Us!s]&npB-9SM?I>9Hj9ma!s]&g#>_6(R/mQh@BU!*!=,X'!OiB'!=,X'!P\qPV[4^U-gGoR$)\)g!=Pe3#FPStlD=T[#p,uN#7Hq##Dt=8$*F;d*N'4A$&elmV[3Tr!=-b:V[4EB#mUj+!=+K&V[3F&$)\*08.qg,b$1bM(C-Q=#>1m#T*_6t!>c!5#mWSb$0!Xj06RR*T*\-a"7H=a9()lF"1!*J!Ug*q#<_GWiW\<HVZGrk#7"Z&$3pg6!QP6H#<^$.RKWHn9#h"J!eLYbZU>$'?ipW=(C/7m#<^<=JiStu(C/7m#<^<=MU)<d8Tk=DcNu_+$]5"C"A8CjmfQ0SmfV_TdP#"G,mOZ;pB-!NM?HQG"7H=a9()lF"4Fa]@&kFU#<___Jd%#74SJr8!f@+QpB0jd8mq6C#7!B3!oa<F/j./UaoRA&VZG*F#7!B;!h'8/EF@7[!=&k-!Ug*q#<_GWiW\<HVZHMo#7!Bc"+g]6"CR^0#7!li"6Tc<'W2!#!s]&nmfVPQiWl@^pB(X*@&#L_#H%Us!s]&npB-9SM?HQG"7H=a9()lF"+lO6VZHMo#7!la"8;nTZiR$)rr\uANrk^M#I5/,"CV++#7#n_no?CE"G?f]blNk.QNVsBRPKp,T*/Q62$X@KmfVPQiWl@^pB(X*4SJr0"c<FTpB0jd8kSOSk6']lVZH5g#7!B["6'LD#@O\8#7%.-hZF)g4Pp70"KF%GhZMI4nc<.).gH<W!Ug*q#<_GWiW\<HVZHMo#7"Y[=U,1(mfV_TWb841mfNe"4RWC3"l]bpbG#"B#>4^mmfQ0SmfV_Tl6<,,mfNe"@*9o&#<_GWiW\<HVZHMo#7!Bc"+g]6"?cD\M?8Y<@+1JD#7%.-mfNe"4RWC3"l]cb!VZ[$#@N`H#7%.-mfNe"4RWC3"l]cb!VZ[$#<___M?8Y<9(rGV"%lt50a@qUpB0jd8kSOSk6'^eVZH5g#7!B["6'LD#@OT##7%.-Y6"q64Kegl!P/FsY6*\cZ:6s[!m1P$"CT]X!=&ilpB-!NM?HQG"7H=a9()lF"1!FXVZH5g#7"Y#1C".ImfVPQiWl@^pB(X*4SJr8!f@+QpB0jd8mpti!=&j;!s]&I#L<\]4O4>NDit;@#L<\]4O4=sVu_c[FpA8u#s@)SJd%#74SJr8!f@+QpB0jd8kSOSk6&Si!N,te!s]&nmfVPQiWl@^pB(X*@$;B3#H%U;!XArm^B0i,RR9]^!k/5_#H%U;!XAs<]2Jq>4Pp4/"O^(<hZDC2Jd81ShZ=#f@&#ji#>4^mmfQ0SmfV_TU*?K9mfNe"4RWC3"l]cb!VZ[$#@P03!=&k-!Ug*q#<_GWiWYcaVZHMo#7!Bc"+g]6"?cD\M?8Y<9(rGV"%l2S"6Td_?Ddhm!s]&nmfVPQiWl@^pB(X*@$=Rq#@IW=#;i.eV[;WO&uQ%n3N!/bV[97-qR$>:V[9A,V[4.ET*Y`pV[8t%l?F*MT*Y`bT*`Ar!SW&)FpA8E#tk4,k6$T;VZH5g#7!B["6'LD#@OlU#7%.-mfNe"4RWC3"l]cb!VZ[$#@RFW#7!B+"0qs="['O%iWG?D4MM!@!>;:2`rcPO4N@Pm"O_O&j-]oQ#<___Jd%#74SJr8!f@+QpB0jd8mq7H!=&j%pB0jd8kSOSk6$U<!N,te!s]&nmfVPQiWikdZN1:94SJr0"c<FFpB-9SM?HQG"7H=a9()lF"0u72!Ug*q#<_GWiW\<H@#M/g#7!Bc",[/;"A8CjmfQ0SmfV_TqSN?3!Ug*q#@N8m#7!lq"7H=a9()lF"8]q:VZH5g#7!B["6'LD#@NaM!=&j%pB0jd8kSOSk6'EgVZH5g#7!B["6'LD#H%Us!s]&npB-!NM?I=fU]C]*4SJr8!f@+QpB0jd8kSOSk6("!VZH5g#7!B["6'LD#H%Us!s]'=do$DU9()lF".I41VZH5g#7!B["6'LD#H%Us!s]'=UJqI'?ipW=(C/7m#<^<=ZHiQ'!>c!e#mWT=$%dBt$[)a[cNu_s!oaCC#H%Us!s]&npB-!NM?H'9",[/;"A8CjmfQ0SmfV_TZD.Gu!Ug*q#<_GWiW\<HVZHMo#7!Bc"+g]6"?cD\M?8Y<9(rGV"%l2S"6Td?3i<#I!s]&nmfVPQiWl@^pB(X*4SJr0"c<FFpB-9SM?HQG"7H=a9()lF"2_;DVZH5g#7!B["6'LD#@N9"#7!li"6TcTJH;YLmfNe"4RWC3"l]cb!VZ[$#@O\N#7!B["6'LD#H%Us!s]&npB-!NM?H'9",[/;"A8CjmfQ0ibGkRJ#>4Fek6(9JVZH5g#7!B["6'LD#@N_s#7!Bc",[/;"A8CjmfQ0SmfV_TdY@k$!Ug*q#<_GWiW\<HVZHMo#7!Bc",[/;"A8CjmfQ0iD?gD/pB-!NM?H'9",[/;"A8CjmfQ0SmfV_TR`ke?PH+]h#<___M?8Y<9(rGV"%l2S"6Td7X8u`&#R:SsNruZg\ck3W"6'E?'0M<XaoN,_ZUP0)VZH5g#7!B["6'LD#H%Us!s]&npB-!NM?H'9",[/;"A8CjmfQ0SmfV_TqOR^qMa.LP4RWC3"l]cb!VZ[$#<___Jd%#7@$>F4#H%Us!s]&npB-!NM?H'9",[/;"CV,%!=&k-!VZ[$#<___Jd%#74SJr8!f@+QpB0jd8mo7s#7"W=#7$=kV[9@4U6kt?!@t&S#;l`^V[8al#J(GL$(1f!\dl1UR/mPmVuaX>AZ#h^#9KcL#7Hq##P,)"V[4!6$+e=]V[3F&$)\)m[fI,>$(@[kV[4.ET*Y`pV[8t%g6_mW#G2;-4J)rV1nk_.#7$k-4SJr0"c<FTpB0jd8kSOSk6(PjVZG*P#7!B["6'LD#H%Us!s]&npB-9SM?HQG"7H=a9()lF"2\h]M\HC$4SJr8!f@+QpB0jd8kSOSk6$U.!FXA/#7%.-mfNe"4RWC3"l]cb!VZ[$#<___Jd%#74SJr8!f@+QpB0jd8mp*T#7"W=#6u%McNsh=cO'G3iXZh1cNsh=cO'HB!V0'1#7&Q]4Kejm!W$SI[fZk2VZG*Q#7"Z.%gN>3pB0jd8kSOSk6'^KVZH5g#7"Xp,R4Q<pB(Z@!^?Vd#L<K9LBIk&"(:^X#7%.-mfNe"4RWC3"l]cb!VZ[$#@P^t#7%.-pB(X*4SJr0"c<FFpB-9SM?HQG"7H=a9()lF"2\WI!Ug*q#<_GWiW\<H@,%[^#7!Bc",[/;"A8CjmfQ0SmfV_TMF"-@mfNe"4RWC3"l]cb!VZ[$#<___M?8Y<9(rGV"%l2S"6TcTZN6s)mfNe"@+-/%#>4^mmfQ0SmfV_TRVer'mfNe"4RWC3"l]cb!VZ[$#@N0W#7%.-pB(X*4SJr8!f@+QpB0jd8kSOSk6$lV@&jJ:#<_GWiW\<HVZHMo#7!Bc"+g]6"CSqW#7!lq"7H=a9()lF"0rE7!Ug*q#@N8k#7%.-mfNe"4RWC3"l]cb!VZ[$#<___Jd%#74SJr8!f@+g_c6pHVZHMo#7!Bc",[/;"A8CjmfQ0SmfV_Tg4KE6o)T($9()lF"6sBo!Ug*q#<_GWiW\<HVZHMo#7!Bc"+g]6"CREM#7!li"6Td'V?*RqmfNe"4RWC3"l]cb!VZ[$#<___Jd%#7@#GBt#>4^mmfQ0SmfV_TZ6,tFmfNe"4RWC3"l]cb!VZ[$#@Q+*#7%.-pB(X*4SJr0"c<FTpB0jd8kSOSk6%_HVZH5g#7"Z)('b)B!VZ[$#<___M?8Y<9(rGV"%l2S"6TcdZN6s)mfNe"@.T6V#7%.-mfNe"4RWC3"l]cb!VZ[$#<___Jd%#7@&>(P#@IW=#9hD"#7!B;$%cp?:)=/]#mWT=$2R<S=`t#TcO!t]#7!*k:T"Me!=-aV`rVS/#HF^'[gAH'#HF^'^BnJL#q#saV[97-auG=\$`=:9R/mPe25^a%V[3SI2$[3\$(1f!_P.(7$(V)%#H%k@V[7q_V[3F&$)\+#FV:SY_E=_&I0U"L#th*%T*af-!>c!5#mWSb$'L8Kl3qh@#G2;ppB0jd8gWp.k6'F8VZH5g#7!B["6'LD#H%Us!s]&npB-9SM?HQG"7H=a@,h:n#H%TX!s]&nLBEtJZD@RoLBIPXnc<.1QiREs4Pp4/"G/s4hZDC2nc>WhhZ=#f@."d8#<___Jd%#74SJr8!f@+QpB0jd8mnE,#7%.-mfNe"4RWC3"l]cb!VZ[$#<___Jd%#7@)JfA#7%.-pB(X*4SJr0"c<FTpB0jd8mnCq#7!Bc",[/;"A8CjmfQ0SmfV_TR\'Ug_fQ+g4SJr0"c<FFpB-9SM?HQG"7H=a@$Vi=#>4Fek6&"RVZH5g#7!B["6'LD#H%Us!s]'=gJeC_9$[U["8W5"!RCiQ#<^<7Z2qN?@#H`E#H%Uk!s]&nmfVPQiWl@^pB(X*4SJr0"c<FFpB-9SM?I>d":#0(mfV_Tl=?dnmfNe"4RWC3"l]cb!VZ[$#@QRo#7!lq"7H=a9()lF"4C8K!Ug*q#@QRM#7%.-QNIHt4I6/="R;!J8s]X@"+gbcgP#Y5#>4Fek6&#k!N,te!s]&nmfVPQiWl@^pB(X*4SJr0"c<FFpB-9SM?HQG"7H=a9()lF"0.pn@-`"A#H%Uk!s]&nmfVPQiWl@^pB(X*@&"#5#H%Us!s]&npB-!NM?H'9",[/;"CUO4#7!B#"3LWWVZFO7#7!B+".BA8\cGF<"1JC'!N,t5!s]&n^B9o-\s3:g^B:qIJd81S^B4]G9"tJ;"8W5"!P\^A#@O,@#7!lq"7H=a9()lF"4CMR!Ug*q#<_GWiW\<HVZHMo#7"Z)*<ug3pB-!NM?H'9",[/;"A8CjmfQ0SmfV_Tia6*R.gH;e!s]&I#L<\]4O4>.R/rHT(C/7m#<^<=Js-4u@<Mk\cO!5,$L\'h9()lF"3Np-!Ug*q#<_GWiW\<H@.Oa2#>4Fek6&"QVZH5g#7!B["6'LD#H%Us!s]&npB-9SM?I>L!=&j%mfV_TJt`:D!Ug*q#<_GWiW\<HVZHMo#7!Bc"+g]6"CUOf#7!Bc",[/;"A8CjmfQ0SmfV_TR]$6plZEF;4MM!8",`<D4MM!`#-nK3!QP9I#<^$/_?7Xq4N@Qh#,20,q`tGlVZH5g#7!B["6'LD#H%Us!s]&npB-!NM?I=n?O$g.`rj'Yq?Ehu`rcPO4N@Q0!P/GBS!3pY#@IW=#;j<=!N-7X)[`JLRTu`sMua<a#mZk!#NCR@V[4EB#mVD,#</Oe2$Z@L$(V)%#H%k0V[97-U;m9IV[9XbV[7bV#G2;pV[8t%U+7#bT*Y`bT*_N5g5Q,V#7$k-9(rGV"%l2S"6TdG4ll_5!s]&nmfVPQiWilg.L-2NmfV_Tb-qDL!Ug*q#<_GWiW\<H@)Hsh#<_GWiW\<HVZHMo#7!Bc"+g]6"?cD\M?8Y<9(rGV"%lt8)$^DE!Ug*q#<_GWiW\<HVZHMo#7!Bc"+g]6"?cD\M?8Y<9(rGV"%l2S"6Td7\,iK.mfNe"@$:g##H%Us!s]&npB-!NM?H'9",[/;"CT\r#7!lq"7H=a9()lF"56,?!Ug*q#<_GWiW\<H@$<PT#H%Us!s]&npB-!NM?H'9",[/;"A8CjmfQ0iOWt)9VZH5g#7!B["6'LD#H%Us!s]'=])i3BVZHMo#7!Bc"+g]6"?cD\M?8Y<9(rGV"%l2S"6TcT?=;5C#7"W=#7#Y^#L<]=cO'.TZ31sKcNsh=cO%1)MK<qG#L<^R!KR>O"L<GJNrt.>nc>WhNroUl4HBT5"KJR)@(Ujm#H%Us!s]&npB-!NM?HQG"7H=a9()lF"8[WN@,!4;#<___Jd%#74SJr8!f@+QpB0jd8mn>=#7!B["6'LD#H%Us!s]&npB-!NM?H'9",[/;"A8CjmfQ0SmfV_TdNk^kmfNe"@-`7H#>4^mmfQ0SmfV_Tnn"^"mfNe"4RWC3"l]bplYd"54SJr0"c<FFpB-9SM?HQG"7H=a9()lF"8\5_VZH5g#7!B["6'LD#H%Us!s]&npB-!NM?HQG"7H=a9()lF"4F=QVZH5g#7"Y6"U>8ppB-!NM?H'9",[/;"A8CjmfQ0SmfV_TqB`$?mfNe"@-\L3#>4Fek6$m>!N,te!s]&nmfVPQiWl@^pB(X*@&oFk#7!lq"7H=a9()lF"55Q/!Ug*q#<_GWiW\<HVZHMo#7!Bc"+g]6"?cD\M?8Y<@.#3D#H%Uk!s]&nmfVPQiWl@^pB(X*4SJr0"c<FjgM7$!VZGZW#7!BK".BAP4A+K5f)pU0VZGZW#7!lY"4mYO#,_LZ!s]&nhZL.b\ck4R"6'EW.QlSjaoN,_j"L]CVZH5g#7!B["6'LD#H%Us!s]&npB-9SM?HQG"7H=a@.SUJ#>4Fek6&RnVZH5g#7!B["6'LD#H%Us!s]'=RiVe>4RWC3"l]cb!VZ[$#<___Jd%#74SJr8!f@+gM^&H3VZHMo#7!Bc"+g]6"A8CjmfQ0SmfV_TapFsHmfNe"4RWC3"l]bpp'1g-4SJr0"c<FFpB-9SM?HQG"7H=a9()lF"-Ru.!Ug*q#@RNJ#7"W=#7#Y^#L<]=cO%ah!V-=/#L<\]4O4>n5g"It#7&Q]?ipW=1m4L4V[;>s2$Zp\$(1f!\gOrnR/mQ(%_i<_#J(Dc$"^:H-O41c$)\*-$&elmV[3Tr!=.n5V[4EB#mUj+!=,o!V[3F&$)\*@H4m+^i[Lc3I0U"L#th*%T*a4E(C-Q=#<\Ubl@]2DOo]_2#G2=#!N-#)#>1lrT*+ooVZE[t#7!Ah"0qs="[&[biWFd;4Jr;(!><]ZY6,"74KejU"S+cLY61[)nc>WhY6,"74KejU"L>lF9!8>p"+gcU!NuS1#>20%VZZc"VZEt'#7"Z!*X;pBLBIPXq?EhuLB@bd4GO$E!P/GB_i+U$#>4Fek6'.(VZH5g#7!B["6'LD#H%Us!s]&npB-!NM?H'9",[/;"CQk%#7!Bc"+g]6"?cD\M?8Y<9(rGV"%l2S"6Td//>iO;!s]'=d3Jr%VZHMo#7!Bc"0qseV?*RqrrWK2@.O[0#<___Jd%#74SJr8!f@+QpB0jd8kSOSk6%_SVZH5g#7"Z&JH5u\VZH5g#7!B["6'LD#H%Us!s]'=gGB-?VZHMo#7!Bc"+g]6"?cD\M?8Y<9(rGV"%l2S"6TcT]`G#3mfNe"4RWC3"l]bpZY0RK4RWC3"l]cb!VZ[$#<___Jd%#74SJr8!f@+gRna1n9()lF"4GHqVZH5g#7!B["6'LD#H%Us!s]&npB-!NM?H'9",[/;"CUhQ!=&ilpB-!NM?H'9",[/;"A8CjmfQ0i[N,SX4Kek0!O;s.!Oi.9#<]HtRKVUU9"+o+"7cJ#is>qq9()lF"8]Y2VZH5g#7!B["6'LD#@O#S#7%.-pB(X*4SJr8!f@+QpB0jd8kSOSk6("9!FXpq#7#AVVZb3H5-G(oVZ`Cg#I5/T"J#Pu#Hn9)!TsQg"LeLT[fcqm+COf#!=&j%mfV_Tb&+$WmfNe"4RWC3"l]cb!VZ[$#@N03#7%.-T*#<'4J)_]!P/FsT*+'Tnsf_CT**4:&n$n8#7!B["6'LD#H%Us!s]&npB-!NM?I=f;[3OipB-!NM?HQG"7H=a9()lF"4Ac/K-:I)9()lF"3NBs!Ug*q#<_GWiW\<HVZHMo#7"YC63da'!s]'Z#7&Q]4O4=cWr]L/(C/7m#<^<=g:IBc4a%&8cO$BJmfVPQiWl@^pB(X*4SJr0"c<FjOXLG>4SJr8!f@+QpB0jd8kSOSk6%0W!N,te!s]&nmfVPQiWl@^pB(X*@+-_5#<_GWiW\<HVZHMo#7!Bc"+g]6"CSP>#7"W=#7!*k=/Q@m!=-KK!Nug#!=&k-$!*d<V[97-2$Zp\$(1f!d_#Ui$(1f!WWBj@FpA8m$"^:H-O1j!$)\*-$&elmV[3Tr!=,p/!N-5FV[3SY2$ZpT$(1f!g1@GoR/mPE^&b\LR/mQ(%_i<]V[4^U!iH@&$0&5k&uQ&q0;f,)#7$k-8uDuf$.?Ed(C-Q=#<\Ubb*E'kF*7cnT*\-a"7H=a9()lF"+hhs!Ug*q#Ftna"6'LD#H%Us!s]&npB-!NM?H'9",[/;"A8CjmfQ0imLKO-4RWC3"l]cb!VZ[$#<___Jd%#7@"V>^#>4^mmfQ0SmfV_T\p1+RmfNe"4RWC3"l]cb!VZ[$#<___Jd%#7@+,_n#<___Jd%#74SJr8!f@+QpB0jd8mn\&#7!lq"7H=a9()lF"0,b,!Ug*q#<_GWiW\<H@&kLW#<_GWiW\<HVZHMo#7!Bc"+g]6"CUX>#7!Bk".B@u1.qQKpB0se-4fPI#>4Fek6%0^!Gh-+#7m^5pB(X*VZHf"#7!Bk".E>dT`Idc"8;o7(eXN)mfWDo55,-aY6/1u$3peurr\\mWgj)^rr_utnc:'JmfNeemfV_TP/IB/lZNL<VZH5g#7!B["6'LD#H%Us!s]&npB-!NM?H'9",[/;"CRoS#7!Bc"+g]6"A8CjmfQ0SmfV_Td^]Bd]*8KF?ipW=I0U#'#s?N?o#:^9";_<h#mWT=$*(W=JgPXG#L<^6!VZ\R!f@+QpB0jd8kSOSk6$mi!FXr;#7%.-[fZj?4LYE]"QEi^[f`f9Jd81S[fZj?9"+o+"8W5"!Oi.9#<]HtZ2qN?4LYFP"6q=C[N>_ZC[V?1+$TE$#N#SHrrWMh!^;AB#M0&clP9^14RWC3"l]cb!VZ[$#<___Jd%#74SJr8!f@+go-+DE4RWC3"l]cb!VZ[$#<___Jd%#7@#I/Q#>4Fek6$m-!N,te!s]&nmfVPQiWl@^pB(X*4SJr0"c<FFpB-9SM?HQG"7H=a@(Ruq#H%Uk!s]&nmfVPQiWl@^pB(X*4SJr0"c<FTpB0jd8kSOSk6%^jVZH5g#7!B["6'LD#H%Us!s]'=PACI/VZH5g#7!B["6'LD#H%Us!s]&npB-!NM?I>D*<uhI!QP6H#>3#<^B469VZFg>#7!B3!jVj<"^n#Q#7!B;".B@MCJ)nT`rgnuVZG*G#7"Z!,R4Q:[fX\QM?KgX^B+WF4MLrd"H$&K^B1kGnc<.?0*__i!s]&g#?Rf0R/mQ8bQ4mRSH/s#V[6Dp5,S^b#nj-BMHHb_!iH@&$2T;U&uQ&A_#^G?I0U"L#th*%T*`Y:(C-Q=#<\UbU(ib)FpA8E#tj(Vf)kdQVZGZV#7!BK!jVk'CMW)7#;;tUmfE_!4RW?g"1gf]mfMbYZ3R9.pAtR)\,l=*_?5ZR@(TAC#<_GVZ2rBb4RW@"D6aC/mfJZm!MTWXmfN'g!TF;GmfMJNP!D.u!m1Q'I6?s"MOab\VZHMn#7!Bc!h'87L&k]:3X5nf!Ug*q#<_GWiW\<HVZHMo#7!Bc"+g]6"CRfB#7"W=#7#Y^#L<]=cO'/"U')8;cNsh=cO#c&!U?TaFpA8u#s@qaM?8Y<9(rGV"%l2S"6TdO^B(55mfNe"4RWC3"l]cM!L#hT#>4Fek6'^BVZH5g#7!B["6'LD#H%Us!s]'=NX,jp4SJr0"c<FFpB-9SM?HQG"7H=a9()lF".E5f!Ug*q#<_GWiW\<H@)ar,#H%Uk!s]&nmfVPQiWl@^pB(X*@+d.;#<__^P/dU'#!DV]iWH3'4SJp"!NHE5lQQQ=9)f"f"7cI>&+9T*9()lF"4G?nC[V?1+(4Lm#7%.-pB(X*4SJr0"c<FFpB-9SM?HQG"7H=a@#I_a#>4Fek6$<JVZH5g#7!B["6'LD#@O#2#7%.-VZR//4Jr:M"Nk+EVZWOnnc<.I-jKu(&+9T*9()lF"5:$]C[V?1%mK^i#Iad^&+9T*9()lF"1kT8C[V?1%q+F?#7%.-k5kkn4QcdO!RbOAk5s(KWWkTK!g:S)Oomi0!oa<fJcS!s!m1Pl"$G`JMOab\VZH5f#7!B[!h'8_JcSL4!p9XU!N,te!XAs<_a4S54SJr0"c<FFpB-9SM?HQG"7H=a@.j[-#::P]!s_He"6Td_&Sph;#7k4V(C(1-pB-9SM?HQG"7H=a9()lF",]NTM'N<24RWC3"l]cb!VZ[$#<___Jd%#74SJr8!f@+QpB0jd8mn,L#7%.-pB(X*4SJr0"c<FFpB-9SM?HQG"7H=a9()lF"6q,/!Ug*q#<_GWiW\<HVZHMo#7"Yc,6nHGmfV_Tg01BTmfNe"4RWC3"l]bpeftD)4SJr0"c<FFpB-9SM?HQG"7H=a@.R8$#<___M?8Y<9(rGV"%l2S"6Td?%]9?r!s]'=di8St?ipW=(C/7m#<^<=\qpHN"r@Nj#mWT=$0lHOY5reO#L<]=pB-!NM?H'9",[/;"A6E9mfQ0SmfV_TlG*Fu!Ug*q#<_GWiW\<HVZHMo#7!Bc"+g]6"?cD\M?8Y<9(rGV"%lr'#7!li"6TcL)Q*W)!s]&nmfVPQiWilB2[9Rq!s]&fRSfshar(Pa$.:Q+$&elmV[3Tr!=.&K!N-5FV[3S9R/mQ`5,S\gV[97-l?*`;$(?:?$%3$`T*\,f$(hNe?l''?#mWSb$2P@189P4CT*_CrmfNe"4RWC3"l]cb!VZ[$#<___M?8Y<\,lI^#7!lq"7H=a9()lF"4G0iVZH5g#7"Y34pM<Tf)jq6MCLa?!m1P$"K):X!XAs<ShgTV4O4,h"2_hS4O4,P!K%#X!S7DY#<^T?RKV&R9%O0k"7cJj!S7DY#<^T?RKWJ\!D:rGcNAb(@+-t<#H%Uk!s]&nmfVPQiWl@^pB(X*4SJr0"c<Fjp&t[+4SJr8!f@+QpB0jd8kSOSk6$SUVZH5g#7"YC$jR"a:U^E29"+o+"4G$e4KekH"-UD"@)a,j#H%Us!s]&npB-!NM?H'9",[/;"A8CjmfQ0iR5G3S4SJr8!f@+QpB0jd8kSOSk6'."VZH5g#7!B["6'LD#H%Us!s]'=kr8nQ9(rGV"%l2S"6Td?A#B@r!s]&nmfVPQiWilO@0[%8!VZ[$#<___Jd%#74SJr8!f@+gq(`0[9()lF"6t?5!Ug*q#<_GWiW\<HVZHMo#7"Z!)$^DE!VZ[$#<___M?8Y<9(rGV"%l2S"6TdW8>cLW!s]&nmfVPQiWiin#7%.-pB(X*4SJr0"c<FFpB-9SM?I=f"U>8ppB.]%ihcaS!WN6,#<`"gRKW26!D<@opB0se-4fPI#>4Fek6'.4@+Gtr#@IW=#CQg^cNu_[$0k>2(C/7m#<^<=qQBp_L]MZ(#L<]KmfV_TdWEn<mfNe"4RWC3"l]cb!VZ[$#<___Jd%#74SJr8!f@+gOY@"F4GO%(#3#ib!KR<f#<\%L_?7BE!BcDFl3:]E0BWBA9'695!n+pd4Pp5""-T5V4Pp4_!TF<]!TsLh#<_/NRKS4B9'695!qHAi!TsLh#<_/NRKV'S!D;MVhZAB7VZGr^#7!la!oF(U#%4SB#7!GZ":+Z'PlW94!s`uS#QFmZ!P09^LBM#D.L-3V!LEln#<\=TRKTol8s]X@"7cJ#ju*GL4RWC3"l]cb!VZ[$#<___Jd%#7@.P<B#H%Uk!s]&nmfVPQiWl@^pB(X*4SJr0"c<FjRhl;7VZHMo#7!Bc"+g]6"?cD\M?8Y<9(rGV"%l2S"6Td/:8\-]!s]&nmfVPQiWil'3!T[r!s]('!V2udU5AuL$#ZXIV[8f]!<T/*V[85W&uQ&q6)P"sT*Y`-8uDuf$&XlH(C-Q=#<\Ubg6Mc>$?cXZT*Zhd[gE@4mfV_TRMfo0!s]o3pB(Zh!^?Vd#PS9`LBIjC""#,Y!s`5/*<ug3pB-9SM?HQG"7H=a9()lF"0,s@b>AKL9(rGV"%l2S"6Tcl*iB&-!s]&nmfVPQiWilj,R4RP!Ug*q#<_GWiW\<HVZHMo#7!Bc",[/;"CV+$#7!l9!k/7-#,_L:!XArm^B1\A\ck42!oa=!ScLsg!m1P$"CM<:#H%UC!XArm`r_\4]!29.`ra!Wnc<.g-O0mS!S7DY#<^T?_?7r(4P']##3#ib!T*ta#<^lG_?85@!Bf6Al3:^q!TsOi#@P/G#7%.-mfNe"4RWC3"l]cb!VZ[$#<___M?8Y<9(rGV"%lr'#7"W=#6u%McNsh=cO$%SJcQYmcNsh=cO$=SMTc*E#7&Q]9)f=_"+jaT!Ug*q#<_GWiW\<HVZHMo#7!Bc"+g]6"CR?P#7!Bc"+g]6"?cD\M?8Y<9(rGV"%l2S"6Tc<EF>q4#7%.-pB(X*4SJrp"8XH/pB0[bap"[DrrWK24T>N#"3Qc-4T>NK#4_t+`X<"V4SJr8!f@+QpB0jd8kSOSk6&RFVZH5g#7!B["6'LD#@PA6#7%.-mfNe"4RWC3"l]cb!VZ[$#@Q4@#7%.-mfNe"9()lF"2^B*C[V?1%q)_)#7!B["6'LD#H%Us!s]&npB-!NM?H'9",[/;"A8CjmfQ0SmfV_Tb-1oE!Ug*q#<_GWiW\<HVZHMo#7"Y;,6nH9pB-9SM?HQG"7H=a9()lF"7jJ5VZH5g#7!B["6'LD#@O\m#7!Bc"+g]6"A8CjmfQ0SmfV_TU;-f-!Ug*q#@P.L#7%.-k5tqo4Qcg8"M1E19'6<6"7cJj!TsOi#<_/ORKTY/!D;MWhZJH8VZGr_#7!la"5a4W#,_Lb!s]'HmfNeB55,-aY6&+$)@$L0pB-!NM?H'9",[/;"A8CjmfQ0iX#C7gVZH5g#7!B["6'LD#H%Us!s]'=VBZ<N4SJr0"c<FFpB-9SM?HQG"7H=a@%J&;#H%Us!s]&npB-!NM?H'9",[/;"A8CjmfQ0SmfV_T\i*sf?O$h6!VZ[$#<___Jd%#74SJr8!f@+g_d`oV9()lF"/9pRmfNe*VZHMo#7!Bc"0qseV?*RqrrWK2@/_>T#>4^mmfQ0SmfV_TdWMGgmfNe"4RWC3"l]bpd5hL;?ipW=(C/7m#<^<=l<U-Q!>c!e#mWT=$0o#$We(7p#7&Q]?ipW=O9)frU<3N%:5f2mV[3Sc#?Rf0R/mPU/[#JO!=&k-#p,uN#7Hq##J*O*$#ZXIV[;WO!iH@&$%g.t&uQ'4Q3!liI0U"L#th*%T*`Yd(C-Q=#<\Ubl6bL'FpA8E#s@qaJd%#7nH&@dM?8Y<9(rGV"%l2S"6Tcl0;ej>!s]'=UD4"=4SJr8!f@+QpB0jd8kSOSk6$=3!N,te!s]&nmfVPQiWilE+9r.L!Ug*q#<_GWiW\<HVZHMo#7"Ys9a:nqpB0jd8kSOSk6&;c!N,te!s]&nmfVPQiWl@^pB(X*@&>X`#<___M?8Y<9(rGV"%l2S"6TcT=/Q)f!s]&nmfVPQiWl@^pB(X*@-0o`#>4Fek6%H3!N,te!s]&nmfVPQiWl@^pB(X*4SJr0"c<FFpB-9SM?HQG"7H=a9()lF"6)CMc34FX4RWC3"l]cb!VZ[$#<___Jd%#7@."^6#H%Us!s]&npB-!NM?H'9",[/;"CTLX#7!Bc",[/;"A8CjmfQ0SmfV_TRLuFumfNe"4RWC3"l]cb!VZ[$#<___M?8Y<9(rGV"%l2S"6Td?blM4d3!T\d!RCiQ#<^<7_?8L`4O4,p#-%l8`XE(W4RWC3"l]cb!VZ[$#<___Jd%#7@*(_?#>4Fek6$T5C[V?1&#TI&!s]'=c4^Ef4RWC3"l]cb!VZ[$#<___Jd%#7@$W;J#<___M?8Y<9(rGV"%l2S"6TcTQN:LK%gN>3mfV_Td[gK;!Ug*q#<_GWiW\<HVZHMo#7!Bc"+g]6"?cD\M?8Y<9(rGV"%l2S"6Td7CLEVn#7!Bc"+g]6"?cD\M?8Y<9(rGV"%lsU70a&imfV_TP$=gbmfNe"4RWC3"l]bpWC$mqVZH5g#7!B["6'LD#H%Us!s]'=iA:cE4SJr0"c<FFpB-9SM?HQG"7H=a9()lF"8ZT,!Ug*q#<_GWiW\<HVZHMo#7"YV0a@qk!s]&I#L<\]4O4?)'nQI7#7&Q]4O4?)'s[rY#L<\]4O4>nNrc83!Hn\QcNsfb$/u-J#H%Us!s]&npB-!NM?HQG"7H=a9()lF"1#Q?VZH5g#7!B["6'LD#H%Us!s]&npB-!NM?H'9",[/;"A8CjmfQ0SmfV_TJllE@!XAs<!s]&I#L<\]4O4>VOTET/I0U#'#s?N?b)l_1";_<h#mWT=$&V"-Oo]_2#L<\srrqu%!TF;GpB$5C!>;:2rrNE14T>JO"O`S:9)ete!qHAi!WN3+#<`"fRKT@l!FWN)#7"W=#7!*k2l?s>#=#BuSH/s#V[6D(EMj,@#nj-BJk;jH!iH@&$(;/5V[8MHV[4.ET*Y`pV[8t%ihQSk#G2;-4J)rV9Y-PkFpA8E#s@qaJd%#74HBi,!f@+QpB0jd8kSOSk6$kfVZH5g#7!B["6'LD#H%Us!s]&npB-!NM?H'9",[/;"CS8R#7!lq"7H=a9()lF"+h>e!Ug*q#<_GWiW\<HVZHMo#7!Bc"+g]6"?cD\M?8Y<9(rGV"%l2S"6Td/';km"!s]&nmfVPQiWl@^pB(X*4SJr0"c<FFpB-9SM?HQG"7H=a@"Bj6#>4^mmfQ0SmfV_TWd^iHmfNe"4RWC3"l]cb!VZ[$#<___M?8Y<@#638#<___M?8Y<9(rGV"%l2S"6Tct0;ej>!s]&nmfVPQiWl@^pB(X*4SJr0"c<FFpB-9SM?I=d1^=7XmfV_TZ;@G"mfNe"4RWC3"l]cb!VZ[$#<___Jd%#74SJr8!f@+gkp$E<?ipW=I0U#'#s?N?b,PKJ";_<h#mWT=$.=b5qSrV[#7&Q]W<)_qJd%#74SJr8!f@+QpB0jd8kSOSk6$=*!N,te!s]&nmfVPQiWl@^pB(X*4SJr8!f@+QpB0jd8mneo#7%.-pB(X*4SJr0"c<FFpB-9SM?I>_56hF$!s]'Z#7&Q]4O4=cN<-m#(C/7m#<^<=qD6QR!Hn\QcO"[e"7H=a9()lF"/;LjVZH5g#7!B["6'LD#H%Us!s]&npB-9SM?I>L1^=7n!s]'Z#7&Q]4O4>N#pL/jcNsh=cO$%*ij]#4#7&Q]o`:rm#7!Ah".BA(/kW#DT*'ZM@*V(D#>4Fek6$l1VZH5g#7!B["6'LD#@PYG#7"W=#6u%McNsh=cO&<0Op2^-cNsh=cO'H%!P0h*#7&Q]4RW]9!f@+QpB0jd8kSOSk6&l0!FYdO#7"W=#6u%McNsh=cO%J$!KmX'#L<\]4O4>6^B&r1!Hn\QcNu_K%tXtB"?cD\M?8Y<9(rGV"%lt0$O6oE!s]&I#L<\]4O4=c."VI9#L<\]4O4>fK`R@'!Hn\QcNu_k"QBUE#H%Us!s]&npB-!NM?HQG"7H=a9()lF"6uHYVZH5g#7!B["6'LD#H%Us!s]&npB-!NM?H'9",[/;"A8CjmfQ0iju`kR?ipW=I0U#'#s?N?g7n\S";_<h#mWT=$/2-TOp2^-cNsh=cO%aq!SU.h#7&Q]Nrd93M?8Y<9(rGV"%l2S"6Tcd7]-:U!s]&nmfVPQdMA_]pB(X*@/_ea#@IW=#7Jia#7!B;$(<`W";_<h#mWT=$2V@:MT5a@#7&Q]9()kK$Be/^!Ug*q#>4Fek6$;R9'6;C!qNDnVZGr_#7"Y.0*__i!s]&I#L<\]4O4>>TE12[(C/7m#<^<=ZDdlIJcU$"#L<^S!M9K"#<___Jd%#74SJr8!f@+QpB0jd8mpmL#7%.-mfNe"4RWC3"l]cb!VZ[$#@QR/#7"W=#6tX_#mU\tcO&$5Z31sKcNsh=cO&SgU-a#.#L<]KmfU$/]!DF8!Ug*q#<_GWiW\<H@+,\m#<___Jd%#74SJr8!f@+QpB0jd8kSOSk6&;u!FXY;#7!B["6'LD#H%Us!s]&npB-!NM?HQG"7H=a9()lF"1#]C@#6WD#@IW=#8[Wk#mWT=$+a*!"r@Nj#mWT=$,U&<CN]pfcO!41%dsKl9()lF"1gq!!Ug*q#<_GWiW\<HVZHMo#7"Y>0*__i!s]&=cNsg]4O4>FSH5IR!>c!e#mWT=$2QX@`rU>g#L<]a!s]&fb-V1>qN1erV[97-P&pc'$)\)]K)lU_$0n8dV[7bV#G2;pV[8t%d\d*^#G2;-4J)r&U&i-,!Hn\QT*b/krrWM8!^;AB#JU=(Ns#^6!atmb#7"W=#7#Y^#L<]=cO%`SZ31sKcNsh=cO#cA!Lg.lFpA8u#q>TNJd%#74SJr8!f@+QpB0jd8moA%#7%.-pB(X*4SJr0"c<FFpB-9SM?HQG"7H=a9()lF"/6fD_[ZnV4SJr0"c<FFpB-9SM?HQG"7H=a9()lF"0.:\@-K3I#@IW=#CQg^cNu_[$.;bX";_<h#mWT=$0&Aog(ni:#L<]&pB-!NM?HQG"7H=a9()lF"3Psuo)].%VZF7.#7!B#!h'7D[fK+1!j;ZW#@PF^#7"W=#7#Y^#L<]=cO#3A!Q#$W#L<\]4O4>&T`M`QFpA8u#mp>.mfQ0SmfV_To!AFq!Ug*q#@QCS#7!Bc",[/;"A8CjmfQ0SmfV_TWhBHk!Ug*q#@Pq<#7!li"6Tcl-Dpn5!s]&nmfVPQiWl@^pB(X*@$Uj!#@IW=#CQg^cNu_[$%`Z("r@Nj#mWT=$+dkPar>L/#L<^]!VZ]b"%l2S"6Td?L]OCSmfNe"@,;b+#>4^mmfQ0SmfV_TJn_+`mfNe"@%0:a#FPSticM@*FU,AWoE$PP!j;YY@,W[B#>4^mmfQ0SmfV_TOqX_omfNe"@+.%>#@IW=#CQg^cNu_[$*$cF(C/7m#<^<=nmhMtFpA8u$(h7e!s]&nmfVPQiWl@^pB(X*@(laK#@IW=#8[Wk#mWT=$'I-f"r@Nj#mWT=$0jY$)Kl>jcO!49!q-3]!N,tm!XArmpB$cdZGQ]8pB'dbJd81SpAtR)9(rDU!r<,!!VZX##<__^Z2rBb4SJp*D6aCSei<s?4SJr0"c<FFpB-9SM?HQG"7H=a@/_#K#@IW=#8[Wk#mWT=$%fqnOp2^-cNsh=cO&%B!K*`TFpA8u#s=OWM?8Y<9(rGV"%l2S"6TdOLB4:RmfNe"@$;*+#@IW=#7Jia#7!B;$%bQs!>c!e#mWT=$///NFERlocO!5<"2>:;9()lF"+k![!Ug*q#<_GWiW\<HVZHMo#7!Bc"+g]6"?cD\M?8Y<9(rGV"%l2S"6Tctb5l#-6jEs)!s]&I#L<\]4O4?1/s6DT#L<\]4O4>>9DWCH#7&Q]8r!rG"%l2S"6TdO9W%p[!s]&nmfVPQiWl@^pB(X*4SJr0"c<FFpB-9SM?I>Y.gH;ApB-9SM?HQG"7H=a9()lF"0ssqi@>-<?ipW=I0U#'#s?N?ibZI9(C/7m#<^<=_Q*^+:3HjIcNuAq"6TdO_?$P8mfNe"4RWC3"l]cb!VZ[$#<___Jd%#74SJr8!f@+QpB0jd8kSOSk6(RM!FVB5#7%.-pB(X*4SJr8!f@+QpB0jd8kSOSk6(!]@*'i&#>4Fek6(!#VZH5g#7!B["6'LD#H%Us!s]&npB-!NM?I>$":#10!S7DY#>3SMcNF"JVZGBO#7!BC"0qs="[(B=iWG?A4P'\X!>8eV.gH;ApB-!NM?HQG"7H=a9()lF",[A^!Ug*q#<_GWiW\<H?m>m]4SJr8!f@+QpB0jd8kSOSk6&#;@#6H?#H%Us!s]&npB-!NM?HQG"7H=a9()lF"-QMhkuJ#o?ipW=2$[3\$(1f!JkE3QSH/s#V[6D0\,iK6V[4!6$2S/0#m."2V[:5Y!>;::WcP'E(C-Q=#>1m#T*`A[(C-Q=#<\Ub_E7<%FpA8E#s@qaM?8Y<9(rGV"%l23$g.WOH`$o5!s]&nmfVPQiWl@^pB(X*4SJr0"c<FFpB-9SM?HQG"7H=a@)`re#H%Us!s]&npB-!NM?H'9",[/;"A8CjmfQ0SmfV_TU6G[dc7T>,?ipW=(C/7m#<^<=_N"YK!>c!e#mWT=$'Mq%nm6JE#L<^S!RD2[#<_GWiW\<HVZHMo#7"Y11C"/_!VZ[$#<___Jd%#74SJr8!f@+QpB0jd8kSOSk6&T1!N,te!s]&nmfVPQiWl@^pB(X*@.P`N#@IW=#CQg^cNu_[$(;q[(C/7m#<^<=as>-8!Hn\QcO'ILmfNe"4RWC3"l]cb!VZ[$#<___M?8Y<9(rGV"%l2S"6Td'L]OCSmfNe"@+-8(#@IW=#7Jia#7!B;$-L?jJcQYmcNsh=cO&TW\n#sh#L<]KpB.T&8kSOSk6("W!N,te!s]&nmfVPQiWl@^pB(X*@/2hg#@IW=#8[Wk#mWT=$)05=#(6^]cNu_[$)04"(C/7m#<^<=U65QB8Tk=DcO$ZRh['Mm4SJr0"c<FFpB-9SM?HQG"7H=a@.#uZ#<_GVRKV=c9()iE!eLZT!Ug'p#>4Fdk5tJaVZH5f#7"Y.8-]B-!s]&I#L<\]4O4=k8:gjY#L<\]4O4?!+fZZ.#7&Q]9%O1."2[a0!Ug*q#<_GWiW\<H@/`1l#<_GWiW\<HVZHMo#7!Bc"+g]6"A8CjmfQ0SmfV_TlGiq'!Ug*q#@Q+1#7!Bc",[/;"A8CjmfQ0SmfV_T_A6Ok(^C:R!s]&=cNsg]4O4>fX9!nR(C/7m#<^<=at`a@FpA8u#tjpok5n7JmfV_TMLbf+!Ug*q#<_GWiW\<HVZHMo#7!Bc"+g]6"?cD\M?8Y<9(rGV"%l2S"6TcT%&X-p!s]'=Y#5K0VZF7.#7!l1!j;\%#,_L2!XArm[fWi9\ck4*!oa=)$=M^a#7%.-pB(X*4SJr0"c<FFpB-9SM?HQG"7H=a9()lF"2]LpR8O7p4SJr0"c<FFpB-9SM?HQG"7H=a9()lF"1f[aem&Fb?ipW=I0U#'#s?N?U8%`5(C/7m#<^<=U8%aP"r@Nj#mWT=$%d<R-?]V!cNu/C!XArmpB-!NM?H'9",[/;"CRWk#7"W=#6u%McNsh=cO&<FJcQYmcNsh=cO&kKqR6KK#7&Q]4GO:'"l]cb!VZ[$#<___Jd%#7@&kd_#>4Fek6']cVZH5g#7!B["6'LD#H%Us!s]&npB-!NM?HQG"7H=a@.?nq#H%Uk!s]&nmfVPQiWl@^pB(X*4SJr0"c<FFpB-9SM?HQG"7H=a9()lF"6rsc!Ug*q#<_GWiW\<HVZHMo#7!Bc"+g]6"CTeH#7"W=#7!)C^&b,<WfmGrV[9Y/V[3F&$)\*p9+n-/U3WXC$_I_1#>1m#T*^Be(C-Q=#<\UbU4E?F96LOFT*[XS"+g]6"?cD\M?8Y<9(rGV#YI_X"6Tc<=((VN#7!Bk!jVj<"[)ediWGp1!BgA`aoRA&@$sIh#@IW=#7Jia#7!B;$).]o*IS.tcNu_[$).^B"r@Nj#mWT=$2TJZRN-JU#L<_8!RChN"nD\l!RCfP#<^<6RKWJg!D:Z>`r^htVZG*F#7!lI!lkB=#,_LJ!XArmcN:BQ\ck4B!oa<60g*b`aoN-Q!S7AX#@N`%#7"W=#6u%McNsh=cO%1'JcQYmcNsh=cO'/:U9=T@#7&Q]9)f.Z"4ANo!Ug*q#<_GWiW\<HVZHMo#7!Bc"+g]6"CSq[#7"W=#6tX_#mU\tcO$T]JcQYmcNsh=cO%2'!O@/t#7&Q]9(rG^%n]I_"6Tc\=/Q)f!s]'=Y#Yc4?ipW=$dT+a#<^<=qPjS%"FUL[cNu_[$2UY&_?Le]cNsh=cO#2Pno/aW#L<]*mfW:pdX.kmmfNe"4RWC3"l]bpRgKB*VZHMo#7!Bc"0qseV?*RqrrWK24T>MP"O]29Q;@ekVZHMo#7!Bc"+g]6"?cD\M?8Y<@.kEB#@IW=#8[Wk#mWT=$*%`l!>c!e#mWT=$%c`oV?(iF#L<^S!Oi@?#<_GWiW\<HVZHMo#7!Bc"+g]6"CRf6#7!Bc",[/;"A8CjmfQ0SmfV_TJl/EHmfNe"4RWC3"l]cb!VZ[$#@Qsb#7!Bc!pTua!iH)!!XArmrrU%>U-q-D!pTui#,_KW!s]&nLBGBqZ?fo=70a'q!Ug*q#<_GWiW\<HVZHMo#7"Ya<<ib:!s]&I#L<\]4O4?!<.Y,e#L<\]4O4>>aoT)*!Hn\QcO$KMrsAu94RWC3"l]cb!VZ[$#<___Jd%#74SJr8!f@+gmMuN;VZHMo#7!Bc"+g]6"?cD\M?8Y<9(rGV"%ltP,6nIO!Ug*q#<_GWiW\<HVZHMo#7!Bc",[/;"A8CjmfQ0SmfV_TRPS@1,mOZ_!s]'Z#7&Q]4O4=k[K45L$dT+a#<^<=MREP;!>c!e#mWT=$+a"14*Ci6cO!;>"4%?I9()lF"1i3E!Ug*q#<_GWiW\<HVZHMo#7"Z,9*Y]0!s]&I#L<\]4O4?!,_?%5#L<\]4O4>n7C&HbFpA8u$)[gU!=&ilmfVPQiWl@^pB(X*@$Xgu#@IW=#CQg^cNu_[$0iKS(C/7m#<^<=iaReg!Hn\QcO%VmpB(X*4SJr8!f@+QpB0jd8kSOSk6&"uVZH5g#7!B["6'LD#@O5q#7!Bc"+g]6"?cD\M?8Y<9(rGV"%l2S"6Td'&R^V6#7!li"6Td'0;ej>!s]&nmfVPQiWl@^pB(X*4SJr0"c<FFpB-9SM?HQG"7H=a@%LC(#<^T>RKUJM9%O-j!qHAi!S7AX#<^T>RKVUZ9%O-j!eLZT!S7AX#>3SLcN<qIVZGBN#7!BC!jVj<"^pao#7"W=#6tX_#mU\tcO%aL!O;hE#L<\]4O4>VLB2u-(C/7m#<^<=P/%+8HZfW!cO!5,$',Vf\cJ]0mfNe"4RWC3"l]bpmS*ok?ipW=2$[3\$(1f!dTis^SH/s#V[9L,Ot3F:V[8:_$`=:9R/mQH#c@tMV[3S9R/mPUXT>=+&uQ&Y+/]DHV[97-RYq1ZV[9B6!N-53T*Y`-8uDuf$+_5q#G2;-4J)qs.)J/k#7$k-4SJr8!f@+QpB0jd8kSOS`s%?]!N,te!s]&nmfVPQiWl@^pB(X*4SJr0"c<FFpB-9SM?HQG"7H=a9()lF"4BB2!Ug*q#@R-D#7"W=#7#Y^#L<]=cO$%N+r:L1#mWT=$/.Yu0m3d,cO&k;pB(X*4SJr0"c<FFpB-9SM?HQG"7H=a@/D)P#@IW=#8[Wk#mWT=$,UYM'c.,$#mWT=$.;YmNWF;.#L<]K+27pK!N,t=!s]&n`rhb5_Qj27`rj'YJd81S`rcPO@*).K#@IW=#CQg^cNu_[$/.$V(C/7m#<^<=U2faPFpA8u$)mso!s]&nmfVPQiWl@^pB(X*@&>mg#@IW=#CQg^cNu_[$(B$<_?Le]cNsh=cO#JBg55oS#7&Q]G4u+-"%l2S"6Tc\Wr]+!mfNe"4RWC3"l]cb!VZ[$#@Qs(#7!B["6'LD#H%Us!s]&npB-!NM?I=\3!T[r!s]&I#L<\]4O4>NG*3%G#L<\]4O4>>2VMM]#7&Q]VZG*J#7!Bc"+g]6"?cD\M?8Y<@-09N#@IW=#CQg^cNu_[$/2N_+r:L1#mWT=$1\k[V?(iF#L<]eQNIHt8s]X@"8W5"!LEln#<\=TZ2qN?4I600",``P4I6/m!K%#X!M9H!#<\U\RKVni8tQ3P"7cJj!M9H!#<\U\RKU2S8tQ3P"+gcU!M9H!#>1TjQNR'g@$tF.#H%Uk!s]&nmfVPQiWl@^pB(X*@,WL=#>4Fek6%GmVZH5g#7!B["6'LD#@Jb]#>4^mmfQ0SmfV_TdPn')mfNe"@'O2H#H%Us!s]&npB-!NM?HQG"7H=a9()lF"7fit!Ug*q#<_GWiW\<H@$+h%#@IW=#CQg^cNu_[$*k2\"q/``#7!B;$*k2D#8[Wk#mWT=$-I_&@s/(^cO%bqNs#+_Jd81SNroUl8rj(0"8W5"!KR<f#@Oes#7"W=#6u%McNsh=cO$V/!J1=g#L<\]4O4>&GcDg.#7&Q]C\J/@%mK^i#JU?f&+9T*@,=3T#@IW=#CQg^cNu_[$-F<p";_<h#mWT=$/ulW)0Q5icO#F/mfVPQiWl@^pB(X*4SJr8!f@+gTh,Io4RWC3"l]cb!VZ[$#<___Jd%#7@,=9V#@IW=#8[Wk#mWT=$1\RX!>c!e#mWT=$*p9+OuRUi#L<^S!Tssu#<_GWiW\<HVZHMo#7!Bc"+g]6"?cD\M?8Y<@*)@Q#@IW=#8[Wk#mWT=$0#uW!>c!e#mWT=$)2b:D0?-hcO$KMNsZ*s4RWC3"l]cb!VZ[$#@Q+"#7!lq"7H=a9()lF"8Yup!Ug*q#<_GWiW\<HVZHMo#7"Y['F+kN!s]'Z#7&Q]4O4>N,JjX$#L<\]4O4>^?%S=BFpA8u#mgP4pB#pOVZHf!#7!m$!qucm#,_M%!XAs<jqn=.?ipW=I0U#'#s?N?dTa![(C/7m#<^<=nn<o'FpA8u$1n8e"6'LD#H%Us!s]&npB-!NM?H'9",[/;"A8CjmfQ0SmfV_To#h'3!Ug*q#<_GWiW\<HVZHMo#7"Xf.0g)c!s]'Z#7&Q]4O4>&OT?XB#L<\]4O4?))Z$',FpA8u$/bin!XArm[fW!$Z:7Hq!j;[r!FXb=#7"W=#7#Y^#L<]=cO$<tZ31sKcNsh=cO'HR!W%?JFpA8u$)7Oq"+g]6"?cD\M?8Y<9(rGV"%l2S"6TcdA>]Is!s]'=Yq?7d?ipW=(C/7m#<^<=Z6GG9(C/7m#<^<=_Ig[%!Hn\QcNu`.%>k4E"A8CjmfQ0SmfV_Tl5li(mfNe"4RWC3"l]bpq*G;k?ipW=+jUH"#<^<=Jg&Q;(C/7m#<^<=P!7kUFpA8u$"*i?#;l`fV[8al#GP@^%\3V*#H%lGV[97-Wd8Q\$)\*0;?Ea&V[:3e&uQ&QOo_HeI0U"L#th*%T*^Yf(C-Q=#<\Ub\eUAPFpA8E#tjpomfQ1"mfV_T\dPD:mfNe"4RWC3"l]cb!VZ[$#<___M?8Y<@"Sdk#@IW=#CQg^cNu_[$&ZIuZ31sKcNsh=cO%`kP03lL#7&Q],khCm"c<FTpB0jd8kSOSk6'G"!FX;8#7"W=#7#Y^#L<]=cO$>9!O;hE#L<\]4O4>.S,ncW(C/7m#<^<=g;X/NEcqZmcNu\Z"G-f7"?cD\M?8Y<9(rGV"%l2S"6Tcl%q*4;#7"W=#6u%McNsh=cO$n_!O;hE#L<\]4O4>N@%ol/#7&Q]4I6;i"0+:Bk6'uRq?3\smfNe"4RWBh"-P?#mfVhZ\cQ:%<sJsW-gq-B9()lF"2^T0VZH5g#7"Y6;[3Q*!VZ[$#<___M?8Y<9(rGV"%l2S"6Td_?)I_l!s]&nmfVPQiWl@^pB(X*4SJr0"c<FFpB-9SM?HQG"7H=a@#6'4#>4^mmfQ0SmfV_TU40!@mfNe"4RWC3"l]bp^-i22VZDPT#7!AH".BA`&P@f\rrRcWVZDPT#7"Y!>R(LLmfNe:55,-aQNKGO!sei-5)07GLBAkFmfNeemfV_Td`hf#hH1!f4RWC3"l]cb!VZ[$#<___Jd%#74SJr8!f@+QpB0jd8kSOSk6&"<VZH5g#7!B["6'LD#H%Us!s]&npB-!NM?HQG"7H=a9()lF"55i7!Ug*q#@PO[#7"W=#6u%McNsh=cO'0E!J1=g#L<\]4O4>>6\<P`FpA8u#tiePk6("_!N,te!s]&nmfVPQiWilZ3sQ!u!s]&I#L<\]4O4?1])dKa(C/7m#<^<=l<N&?!Hn\QcNu_S%,qHM#H%Us!s]&npB-!NM?I=\56hFk!VZ[$#<___Jd%#74SJr8!f@+QpB0jd8kSOSk6(92VZH5g#7"Y>D$L;<pB0jd8kSOSk6%_3VZH5g#7!B["6'LD#H%Us!s]'=Y#tu79()lF"0+&Q!Ug*q#<_GWiW\<HVZHMo#7!Bc"+g]6"?cD\M?8Y<@"CKH#@IW=#CQg^cNu_[$*"QB";_<h#mWT=$1c.<g8P*r#7&Q]6cT;g"7g1h`rjHb&uPcV!s]&ncNBU=b",.N"31N7!N,tE!s]'=l"gS09()lF"7gr>!Ug*q#<_GWiW\<HVZHMo#7!Bc"+g]6"A8CjmfQ0inR)S,?ipW=I0U#'#s?N?b/=<)(C/7m#<^<=b/==4!>c!e#mWT=$2U1nOsG2U#L<\hmf<Xu4RWC3"l]cb!VZ[$#<___M?8Y<9(rGV"%l2S"6Tcd0;ej>!s]&nmfVPQiWl@^pB(X*4SJr0"c<FjmLKO-?ipW=I0U#'#s?N?g;O*0"r@Nj#mWT=$/3?!Op2^-cNsh=cO$%+noo6^#L<\rY7L((8kSOSk6'F.VZH5g#7"YQ2$X@KmfVPQiWl@^pB(X*4SJr8!f@+QpB0jd8mo@S#7"W=#6u%McNsh=cO%b)!KmX'#L<\]4O4?))mUB*#7&Q]VZGBU#7!Bc",[/;"A8CjmfQ0iQ7rOK?ipW=2"FVD$'M+c2$Zp\$(1f!qL5m[R/mPm!P\qa#7&9UAZlCf#;NCgV[97-!iH@&$0%Z[&uQ%n8uDuD#7$k-8uDuf$*kBa#G2;-4J)r&`<"[`FpA8E#s@qaM?8Y<9(rGV"%l2S"6Td?^B(55mfNe"4RWC3"l]cb!VZ[$#<___Jd%#7AbQ:a!f@+g])r9C4SJr8!f@+QpB0jd8kSOSk6']h@.kfM#<[bDiWHcA4GO$]!K%#X!KR<f#@Qdo#7!He!sb_+-4fPI#>4Fek6$k^@+H(u#H%Uk!s]&nmfVPQiWl@^pB(X*@.m1t#<_GWiW\<HVZHMo#7!Bc"+g]6"A8CjmfQ0iQ9kf]VZHMo#7!Bc"+g]6"?cD\M?8Y<9(rGV"%lt+>R(M3!Ug*q#<_GWiW\<HVZHMo#7!Bc"+g]6"CSZ@#7!Bc"+g]6"?cD\M?8Y<9(rGV"%lsU#6tKA!s]&I#L<\]4O4>V1kG`E#L<\]4O4>^<k<$h#7&Q]VZE+d#7!B["6'LD#H%Us!s]&npB-9SM?HQG"7H=a9()lF"+kDuq)ele4RWC3"l]cb!VZ[$#<___Jd%#74SJr8!f@+QpB0jd8kSOSk6&:X@$*_[#@IW=#8[Wk#mWT=$*'j'Op2^-cNsh=cO$$aMP1&o#7&Q]9"tT!"%l2S"6Td'P6%Q^mfNe"4RWC3"l]bp_'90i?ipW=(C/7m#<^<=qIl#r(C/7m#<^<=MCbJDFpA8u#s>*lM?8Y<9(rGV"%l2S"6Td?@Aa.p!s]&nmfVPQiWil"4pM=#!s]&I#L<\]4O4>&U&gD](C/7m#<^<=dX_Gi:3HjIcNu_["H!8<"A8CjmfQ0SmfV_Tl=XM=B*SZ6pB0jd8kSOSk6'^!VZH5g#7"Z!:^74tmfV_TOsd..mfNe"4RWC3"l]cb!VZ[$#<___Jd%#7@,>;s#@IW=#CQg^cNu_[$(>V'";_<h#mWT=$&X?9nf`/]#L<\ZZ]bFq#@IW=#7Jia#7!B;$1_-.!Z)*f#mWT=$,S!oa8pGh#L<^0!NJop"@%P?dO[UIFpA7BUB0]7!C'(^HNsd`!s]'Z#7&Q]4O4>nWWA7`(C/7m#<^<=\m!gs!Hn\QcO&J0g*\O<KE:oV5<h7pi]`5$@'0M8#:MM9T*9lKg*\O<KE:oV5<h7pnm$bM@"&=c@(@<`#F,<;Y6"s+!NuR99dc>0#O7`Y^B0&hng118`r\HN!XGV)PlWPA!XFYbYm%$,#@IW=#CQg^cNu_[$&X#&";_<h#mWT=$*l&7Y5reO#L<\n;[3P8!s]&I#L<\]4O4>V=crh&#L<\]4O4>fWr_Li!Hn\QcO$HL#J*VWR/mQ@-bf_*#KHm^@)`3P#@IW=#CQg^cNu_[$(<H?";_<h#mWT=$-J/,_R0Df#7&Q]bQ5&2!XAs<aUACZ?ipW=$dT+a#<^<=b$MX[(C/7m#<^<=b$GDk#L<\]4O4>^%\f!bFpA8u#thr7cORNgVZDha#7!AP#hf:l4HBb/M?I=>>R(KrNsOG?M?H&&#WdhG4HBd-"H!=SNsLLHRUrAtNsGsq@/D)P#@IW=#CQg^cNu_[$&UkAXT94CcNsh=cO&U1!Q#Ck#7&Q]4U9jKoE0Ku"p\cPhZi6J#FPSt_?001@,jlb#@IW=#CQg^cNu_[$2TV^_>tGXcNsh=cO'0/!NL$\#7&Q]?ipW=2$[Kd#rMrPY6jOr#7%.52$Zp\$(1f!lGs"8$(1f!WWBj@FpA8m$"^:H-O3_N$)\*5$&em(V[3Sc#?Rf0R/mQ8N<-3hSH/s#V[4EB#mUj+!=,VFV[4!6$+aE?#m."2V[9q4&uQ&iaT8:GI0U"L#th*%T*^)X(C-Q=#<\Ubg)Ru/!Hn\QT*[^E#RA*M0/(?O#FPSt_?\*eFU-4uN!(ZW#fd4;!d+ag#j_Yj!RD%7+X`ZY#LYTh#X7DW#KI+8!@Q2!#D<,pVZAHs#ak\uMO4Fr#^$C0#ZP3t2$X@KNsOG?M?H&&#WdhG4HBd-"H!=igK+Ub?ipW=I0U#'#s?N?l8l3R(C/7m#<^<=]"%j!3-GN3cNuV`#-([\"?b9?ngfS#4P'eSN<+n>4P'eKTE0oQ4P'eK`W:r"4P'e;XoXC_4P'eSaT78%4P'esK`R&6@*9`!#@IW=#8[Wk#mWT=$)5$4$5Wrn#mWT=$+^D"L&lH&#L<^S!WNQ5#<\%Qg&['64HBb/&j23\iWKldNsLLHP(NccLBqPm#@REf#7!AP#iYuE"A4^\LBrceVZDha#7"Z&63d`Xmg#jlM?H'1#I:];M?H'1#P*NKM?H'1#GPL]"?c,XqPXFP"CRu=#7!k^#_r]6F/K&"#R:SsNsOG?&n'Hi#7"W=#7#Y^#L<]=cO'06!V-=/#L<\]4O4>nR/qmYFpA8u$*sX;g.fTlR/mQ@:!X$3!=+L/f*5XK"pYB@!s]&I#L<\]4O4?!C'ka^cNsh=cO'Fli[/gR#L<^S!P\pG#<\%Qg&VgKNsIe("?__NiWP,A8rj75#c^1g!KRKk#@OSI#7!Bc#5WJ""?cD_U6bn<"?cD_autUb4SK'>a8q/$4SK&S3JmrI_^Ylr4HB[22i7`#Ns4g<!K%"BNs3ZAM?JEq"UCY0KE9M5QN`]ZKE7N.&"a#Y!NIH<"ePs+q\'2>?ipW=(C/7m#<^<=]"nEYT`Gr7cNsh=cO#Jj!Kt%qFpA8u#s>BrdY\'_"?c,XU8J$L"?c,XROX0t4RWNt]`Eun@+GDb#B^9<#*]0>QNiKTQNF&cNs5go4HB^;Nrb+@@+.mV#@IW=#9hD"#7!B;$0$1*-l3-7#mWT=$(>@e4*Ci6cO$!?#I4r.%%.,$ZHE9($"`9*0*bn&*sW$5NsIe("?__NiWP,A8rj75#b%XlVZDha#7!AP#hf<:"?__N3f4&JX)S@LV?,9SMOspq#ak\uM?N)J(=rfs#GqOR#f8.=#[ju4#7"W=#6u%McNsh=cO#cU!=BVJcNsh=cO#I9qE9!,#L<^S!=&i74HBd%!K%"BNsIcZ4HBd-";4=f#_r\SZ2n?k6jEs.hZtS7V?,iclB;8+#ak\u\h!L\@,l,0#@IW=#CQg^cNu_[$'G_f"!Pts#7!B;$'G^K%i5Js#mWT=$(>#^%sA0_cNurDg0OF\FU*[+bQ05L#6+jn!gs&oqQg5&"^ppS#7"W=#7#Y^#L<]=cO$U4Z31sKcNsh=cO$<uP-4n0#7&Q]n,\RU3f4&&NsO_JM?HP4#_r]F8moXC#7#AVmff3_/+3Z)"]q)m#P,D+k65u5mfg?)@&">>#@IW=#CQg^cNu_[$0!f4!uD3g#mWT=$*%.f_Z=oc#L<^l!=.nr!T+).5Gn\jR/mPmJ,uhXFU,A[F=Xg)Y6L<pFpA8U#,_L2"pYC$!=,n8^BU),#I4TT#+5JsJj%EaFU-M&e,j%<0F%hj!s]'Z#7&Q]4O4>f`rY`5(C/7m#<^<=RW&$nFpA8u#t5)n:R;6Q!=.mDT*:V`#MLH$"^mf2#7"W=#7#Y^#L<]=cO'HG!O;hE#L<\]4O4>f:Pu^aFpA8u$$u=Mg8G%0"?cD_RY:d""?cD_JpiLZ4SK&sG_uW3^'FrK4SK&3H\qqgpBL2]!K%"BpBK?'!K%"fdlRd>?ipW=2$[3\$(1f!Z@N%[$(V)%#H%l/U:(*#$)\(e#>_N0R/mPmQ3"H$R/mPE^&btTR/mPE^&c7\AZlCf#DW>X$*OZ5#m."2V[<36&uQ&i$`=:ST*Y`-8uDuf$'Kf>(C-Q=#<\UbJj?VRFpA8E#s<tIntuMG"?_GD\nHs(R/mPmX9#L8@)`HW#8-D1#DWSQ!=,Wo!VZkf!=,?m!WNFn!=,n8LC'4H5M$/G@,l&.#<\%Qg&['64HBb/M?H&&#iYuE"CShk#7"W=#7#Y^#L<]=cO'H/!O;hE#L<\]4O4=kB8WknFpA8u$'52f#NB-K"?c\ho"5!\"?c\hMI;;E4T>Yd2MqW"rs-[kM?H'A#GS-tM?I>1+pS?\!s]'Z#7&Q]4O4=cNrd*%$dT+a#<^<=Jr]rD!>c!e#mWT=$%e3=$5Wrn#mWT=$'LJQP)KEb#7&Q]V#c(D$)46sVZDha#7!AP#hf<:"CRuQ#7"W=#7#Y^#L<]=cO'/&b.@Zj#L<\]4O4?)3RS*J#L<\]4O4>nE;D83#7&Q]l2cqS#Hn/r!=/J(!J^iH!=,nXNs/pG"pYAqNsOG?&j23\3YFQ9#iYt"8rj75#_IR-VZDha#7!AP#hf:l4HBb/M?H&&#iYuE"A4^\LC!1X!N,sZ#R:SsNsOG?&n'H!#7!B[#D,'q"?c,XJs$.l"?c,Xnem;f4RWNd=Gd5hisl;!VZH5k#7!B[#P&?#5YCJMk6Ia*!N,te#6tKV#PSIn"%r:mmg#:/C'WW$#GqOb#J*VW@+.@G#@IW=#7Jia#7!B;$/0g]&f1f!#mWT=$&ZY%MD02Y#L<^!#KI)I!@uJ$`s7q4VZFgC#7!B3#P'RS#@PG.#7$Xt#DrYV#\EH056jgL#Nl>DT`JQM49l+g!WNF_Z2r8WR/mQh<K@H/#F>b("(8_S#7"W=#6u%McNsh=cO$=VU5f6j#L<\]4O4>fb5m3k!Hn\QcNu_;"k&e>M?H&&#0J?O"?__LWd0I)@/C$2#<_GZd[pPt"?c,Wd\?i#"?c,WifO8!"IT8qWhKOg#%7$@#7!AP#hf<:"?__N3f4&&NsO_JM?HP4#_r\k;deo`#7!AP#0O%KM?H&&#(i9EM?H&&#3nU6"?__LP.1OM"CV+1#7!B[#EiYU"?c,Xb$9f,4RWNTUB-5T4RWNl8;[O4mg%QYM?I>a9a:ncNsIe("?__NiWP,A8rj75#l:S&VZDha#7!AP#hf:l4HBb/M?I=^#6tL3!KRKk#<\%Qg&VgKNsIe("CUp;#7"W=#6u%McNsh=cO$%%\tK.Q#7&Q]4O4>&40eu*#L<\]4O4=sMZKhlFpA8u$%i8V"6,UIM?H'1#F_q!M?H'1#K"aeM?I>T!=&jt!=,n8NsV'P0CK/OV?-,kd_c+K#[iQ+#7!Bc"I_L="?cD]g(rrV4SJuA%dF0ZpB73Fl3(M<9EtebNsIe("?__NiWP,A8rj75#f9YNZXa:GR/mQ(55,:Grs&e\#F,<ChZjCS!=+3%hZn9/k6HYA@*;OT#<\%O_@MM,4HB]@=Gd5DNs>HV!K%"BNs<I7M?I>)3sQ"Y!=+e)!N-*D#Hn;!/$B,S"d]9ugEQq.4RWNl3Jmr%mg$]cM?H'1#L[[N"CSqK#7!AP#hf<:"?__N3f4&&NsO_JM?I=N'*ebM!s]'Z#7&Q]4O4?17\U,(#L<\]4O4>fPQ?AcFpA8u$"*i?#Isku(8hIj_?#Sr$`=:9R/mPu*2a)aV[3SI2$[Kd#rMrPY6ga##7%.5DPmf=$+^uUV[97-WYH/E$)/iG#o<i=#mX)#$(hO0)&EOM#mWSb$0$gC_GbU_#G2;bNsIe("?__NiWP,A9",._#_JuUVZDha#7!AP#hf<:"CT[\#7"W=#6uEu#mU\tcO%a0U')8;cNsh=cO%H?U0i'K#L<^E!=-2r!Nus#!=+L]!KRGQ!=/J;!LF!u].sTrR/mPu-a*]A!=-2-[fr0##I6t:"doArRZ[]l"^p@j#7"W=#7#Y^#L<]=cO$UqRKXK4cNsh=cO%H%Jol/@#L<^;!Ug3T"]q)m#NBL]"a((="l'52mfhkXQNCQQ1C".m!s]'Z#7&Q]4O4?1'=%`W#L<\]4O4>FRfUBW!Hn\QcNtlc#kGk6@Qa)bRTO#]mg-dY@UQ5R#7"W=#7#Y^#L<]=cO&;bZ31sKcNsh=cO#ahP/@<D#7&Q]U&g;\iWP,A8rj75#f=geVZDha#7"Y3%0m,G!s]&I#L<\]4O4>n?4%JRcNsh=cO'/7b!^CX#L<]=mge%PM?H&&#WdhG4HBd-"H!=SNsLLHl9hHMNsGsq@)``_#<\%Q3f4&&NsO_JM?HP4#_r\s3+.YB#7!k^#_r\;Oo_H]NsGsq4HBd%!K%"f_ak";?ipW=+jUH"#<^<=W^-D'(C/7m#<^<=Z?4eLFpA8u$)Ral#)WSV#FPStP$e4nR/mPuM#iA:FU*s4ZiZKn0CK)MKE:Xt!N-+i#,VFi#)WTQ#+5JsW_i^"@#H98#<\%Q3f4&&NsO_JM?HP4#_r]>TE1qkNsGsq@'_iu#GqO"#Dr\G!LWrnl>sE>R/mPm\,j>L@(SZ/#<_G[b/OI>"K):p#6tJrpBRE>M?I=F&dJYL!s]'Z#7&Q]4O4=c2R3H%#L<\]4O4?!<K`CDFpA8u$)mt"#Jpn,"?cD`qPXFP"?cD`ig'V&"?cD`P%BLR@&lNt#@IW=#8[Wk#mWT=$+_2c(C/7m#<^<=b-:u94E^r7cNu^@iWP,A8rj75#iZ8j!KRKk#<\%Qg&['6@%IE)#@IW=#8[Wk#mWT=$+`&&I0U#'#s?N?\i6nt(C/7m#<^<=W`[+sFpA8u#m(&9g&['64HBb/M?H&&#iYuE"A4^\LBun*!N,sZ#R:TBK3&9_?ipW=I0U#'#s?N?qMG<Z";_<h#mWT=$0oV5b+o&]#7&Q]\cLCenjA9;4P'eS)i=b\f*7D;!K%"Bf*6g`M?I=^#mU]C!s]'Z#7&Q]4O4>6MZL[!(C/7m#<^<=l<_?6!Hn\QcNt2E#_r\sVu`dsNsGsq4HBd%!K%"BNsIe("?__NiWP,A8rj75#eIGF@&k%J#FPStZAAU;#'C03"q6at0CK&LVZH5i#7%.-pB:d,@#c64#@IW=#8[Wk#mWT=$2Q^Z+;Y:/#mWT=$*%'qTE03@#L<]=[fhT#!K%"Bmfr>MM?H'1#/V=:"?c,W_Q3cq"CRuC#7%+,mg/1qk6RIV#Eg>3#ak\uZ3Q-k@/^W@#FPStg1&A4R/mQX)V51]!=-2ChZfJL#I6VX#+5Js\e4B8R/mQPZN9e)@(RNd#@IW=#8[Wk#mWT=$'J9a";_<h#mWT=$%cU^[K1OV#L<]K0=M+R-Y`ma"UB\]K!YP3cNSt&_HJVE"^pp2#7"W=#7$k%JePFSV[77=$)\*0Hig2PV[7rU&uQ%f?De*X#7$k-8uDuf$(;eL#G2;-4J)rFEiQ;DFpA8E$/P\1rs/k7!=/W1k7%]P#m]&eR/mQ`/WU3\#F>a]"=ofFNsV-SXT8Y3#<\%QiWP,A8rj75#dUo?VZDha#7!AP#hf<:"?__N3f4&JWso:=?ipW=I0U#'#s?N?l:nPe(C/7m#<^<=d]ih1N<+2-#L<^-!VZf@BSlpTpBHciM?H'9#5Z(8M?H'9#1Ak>M?I=^)@$LT!s]&I#L<\]4O4>N`;p;^#L<\]4O4>.B7_m^#7&Q]VZDh\#7!AP#hf<:"?__N3f4&Jo/d0^?ipW=(C/7m#<^<=_MeL&(C/7m#<^<=dZ4ElK`Q?%#L<]=[h%0nM?H&&#WdhG4HBd-"H!=SNsLLHZ702\.0g)c!s]'Z#7&Q]4O4>VV#_bV#L<\]4O4>V(tsF^#7&Q]QN<-Q#7!AP#hf<:"?__N3f4&J]1iM84HBd%!K%"BNsIe("?__NiWP,A@'_iu#FPStU7hVV#aGE<f*DVY!S7VB(s`JU!=.m>k6MjT#R:TBb;';-?ipW=(C/7m#<^<=asG3H!>c!e#mWT=$(=Z$Cj$$gcO$HLLB3:<!RD%>!=/1q!Ts`A!V.kh#k&%,K0';C8rj75#_F\,!KRKk#<\%Qg&VgKNsIe("?__NiWP,A8rj75#l;(4VZDha#7!AP#hf<:"?__N3f4&&NsO_JM?I>\*<ug3f*9*n!K%"Bf*8gu!K%"Bf*87B!K%"fK/3`;R/mPmRfWNp(@MM6#H%Uk#R:TBb5hhQ8rj75#g.i%VZDha#7!AP#hf<:"CS87#7"W=#6u%McNsh=cO#2f!KmI"#L<\]4O4>N8ZHTM#7&Q]4J)ZFM?/S;4JrJEAVpUQV[3-EM?H&>#c^UV"?`RfMLY_b"CTtE#7!Bc#3*W'M?H'9#(g!8"?cD_d]`b0"?cD_MJS.Q4SK'FR/r0J4SK'F&rHfSpBIY@!K%"BpBK>JM?I=A,6nIA!=+d#pBYmHrs85t/,onL#aYU8#PSM*"(7-/#7#AVrs",W/,ohJ#+#Ch!VZd'#@O,.#7"W=#7#Y^#L<]=cO'GfZ31sKcNsh=cO#J%dN!E8#L<^^!KRN?!K%"BNsIe("?__NiWP,A@(m3X#@IW=#CQg^cNu_[$0&>nZ31sKcNsh=cO&=$!K%G3#7&Q]^B)pjdQEBi4P'e;YQ9Ua4P'e;*/Xl,Xt^.d?ipW=(C/7m#<^<=_BGY6!>c!e#mWT=$)4s2nn3+N#L<]=[g.MQ!K%"BNs<b#!K%"BNs>/7M?H&&#+E@/M?H&&#*Kd["?__LOsZ%h@$Vi=#<`"k\uPjh"?c\hWm:^'"?c\hP+)K0"K)9U#R:U4!KRKk#<\%QWd0I)@&jtH#A^4A#="UW#D.!"#+5JsWYr8MR/mQXV#e=8@&>U_#<\%Qg&['64HBb/M?H&&#iYuE"A4^\LBrd;!N,sZ#R:SsNsOG?M?I=F('b(P!s]'Z#7&Q]4O4>nc2k3R(C/7m#<^<=dLD@BFpA8u#t"@kl?S6i4SK)\</Lf@pBS"2!K%"BpBU8B!K%"BpBU7PM?H'9#Jso,"CUp9#7!Bk#3rAmM?H'A#*Mf?"?c\gP0!`^"?c\gik5AM"?c\gl>;C]@$;T9#<\%Q3f4&&NsO_JM?HP4#_r\[<i5tZ#R:TBP6D0r4HBb/M?H&&#iYuE"A4^\LBtbT!N,sZ#R:SsNsOG?M?H&&#WdhG4HBd-"H!=iq]H+KKE8YP0Acr$!=-cU!TsW/#O_i/"(7<W#6ud:#hK@.#a>A1%aPCcR/mQh6IuL2!=/2?!T+.pk6M<r"(:^F#7!B[#a.J_9(*&K#_HP%f*DTd@%K"V#<\%QiWP,A8rj75#g,i=!KRKk#@PgZ#7"W=#7!*k:T"Me!=+d]!Nuft!=,V*[gAH'#H@g>$"^"@-O3qT$)\*hFc6>/V[3Tr!=.>I!N-5FV[3S9R/mPUM#jL\&uQ&a]`G#;!iH@&$2SlZV[:5R!N-6P#7$k-8uDuf$-KaY(C-Q=#<\UbqEp-AFpA8E#sA4lWd0I)R/mPE/;FI0#EK,."=oN<LBj.IFU*[,e,`t+%L35]#DWMZ""T-2rrn_jR/mQ`V?-]#FU*[+j8pie#6+jn!gs&ol3dOpFU*[+j8gcd#6+jn!gs&oP-+ic"a('*#)iRjgG&p<4HBb/M?H&&#iYuE"A4^\LC!_rVZDha#7!AP#hf:l4HBb/M?H&&#iYuE"CT\5#7!k^#_r\s,c:[(#R:SsNsOG?&j23\3YFQ9#iYt"8rj75#`9%g!KRKk#@Q[>#7$Xt#LWd2#ak\uOog[MR/mQhJcV2D@(mrm#<\%Qg&['64HBb/M?H&&#iYuE"A4^\LBrL<!N,sZ#R:SsNsOG?&j23\3f4&Jq^r*Y4T>Sj.uFHlrrpiZ!K%"Brrq,\!K%"fP7%U#?ipW=$dT+a#<^<=MBob6(C/7m#<^<=MIWs,!Hn\QcO!4)#`f=e?)I^a#R:SsNsOG?M?I>I3!T\d!KRKk#<\%Qg&['64HBb/M?I=N3!T\2#DWK<!@rp/rreYiR/mQH_?'Z>FU*[*]EBa?"oe^l!as"u#7"W=#6tX_#mU\tcO#aIi]%_ZcNsh=cO#aIU-'4scNsh=cO#3G!O?E_#7&Q]/$BGL$C:g:#L<U5"/Z+N#)WSF!LWrnMMqT!#+5JsZAAVN#%3WT#7"W=#6u%McNsh=cO'.YaoW@acNsh=cO#K-!V3DpFpA8u#sL9Q++sZH"IB1n"fDC1"U>9?hA->$VZDha#7!AP#hf:l4HBb/&j23\iWKm%mLKO-?ipW=(C/7m#<^<=qC2i##7&Q]4O4?1.O#Z6cNsh=cO$U?\nuTq#L<_?!Ug'p#<\%Qg&VgKNsIe("?__NiWP,A8rj75#g*jZ!KRKk#@RNp#7!Bk#-r6+"?c\gZ:ToV4T>Vs<JgoArs%I*M?H'A#-r-("?c\gW[<T+4T>W>:l5B<rs&%4M?H'A#1C6eM?H'A#0J9M"?c\gZ4Mlr@"nsm#@IW=#CQg^cNu_[$-Ic!Z31sKcNsh=cO%b8!La^G#7&Q]NretXd\R!0"?cD]P'H6p4SK!$6g=e^^*j3k4SK)4Oo^FC4SK)l=Gd6Z!WNB0#@Ph3#7"W=#7#Y^#L<]=cO#1uncL&]#mU\tcO#1udS:S`cNsh=cO$&T!Kq8B#7&Q]?ipW=2$[3\$1e0&qO@TT%\3V*#H%kc#>_N0R/mPUZ2qE@R/mPE^&btTR/mPE^&c7\AZlCf#DW>X$*OZ5$*F="Br;98$&em(V[3Sc#?Rf0R/mP]#d4Q*!=&k-#p,uN#7Hq##J*U,#m."2V[85Y&uQ&1@&F;I#G2;-8uDuf$)/OY#G2;-4J)qc;X/f6FpA8E#s@Y\W`Fu[4RWL&>)EGFmg6i]M?H'1#3ppDM?H'1#.hDIM?H'1#4cPe"?c,WZ>tg*4RWKS&rHfSmfpXDM?I=i/dDVDY6WL3!Vup]Y6VXk!Fe0p#E$.pWWkSh#F^nYU&mH\#HBYe#B^9\#HRuL#JUM&!gs&o>/pkUhCo0>4HBb/M?H&&#iYuE"A4^\LBsnZVZDha#7"Xp'aFtO!s]&I#L<\]4O4?!@_s*$#L<\]4O4>V8]kIb#7&Q]4N@WRI>S.ipBI@J!K%"BpBHdOM?H'9#3)0SM?I>D3!T\V!=.nP!J^o&#EK+["I0!@mfj#b!=.V_!Ug5#gGT9A?ipW=(C/7m#<^<=]!)2B(C/7m#<^<=ZE4.Z96LOFcNu`6&)%&A"?__N3f4&&NsO_JM?HP4#_r\k25^J9#R:SsNsOG?M?H&&#WdhG4HBd-"H!=SNsLLHid_&;rYc"H?ipW=+jUH"#<^<=U5K&H";_<h#mWT=$*jl+_Z=oc#L<^E!=+dY!M9F9#EK(b!@s38LBa(HR/mPm@YY/1#EK(j"=oN;LB]D>ZOd?HR/mPu#EK+5#7$S#FU+NDqu^>m-3jcu#F>_/!d+a?#fHh5!=/H0V[.DMY6ZC]b6\CYR/mPuRK<EmR/mQ8Itn8s!=/HmNsD'R#P(HQ#:=qm"p\Oj'aFtO!s]&ScNsg]4O4>FF4pj8#L<\]4O4?)QiW'ZFpA8u$(1f!RYLpi!d+a/"l'21Ns1:BQNF&cLBRnf4GO*?_?#MsVZDh^#7"Z96O*iYpBI?\M?H'9#.g$"M?H'9#+AGI"K);#"pYAqrs#48!K%"f]/'Zs?ipW=$dT+a#<^<=g7&,[*#Ak+#mWT=$(=&Xa8pGh#L<^!#N$!7!\=!Lmfo*[KE:Xt!N-+i#%7-R#7!AP#WdhG4HBd-"H!=SNsLLHP/RI"!KRKk#@N`N#7%.-pB1^+4SK!T-H`7f4SJu9<Q_6@4SK!4UB/N9!Bg)ZijJm1Vu]$T"L8BWVu]$T"S0\9b,>>'pB8W<l3'6D"H$RO"CUp1#7"W=#6u%McNsh=cO#a_aoiLccNsh=cO$%.\u,RP#7&Q]4O4FfD2JHYk6U(*!MTc\k6Sq]!TF-X!Ug:!#@N9=#7!B3#O2Gt#B^9t#IFN/!S7R6"ci\P!=,VMk6ICU#GSI(mfu&N#7&Q[PlWPi#7#AVf*D3TV?,QZM?T%AR/mPm,jttG`\Ri),mWTAf*ITAQODCN#FPSt\s!0P#^-FXk6O9?#RAZ]R/mQ(9D8^"qZmE3VZDha#7!AP#hf<:"?__N3f4&&NsO_JM?HP4#_r]^Vu`dsNsGsq@/_S[#<_G[id_&e"?c,XRV%E[4RWO7%#P0Mmg%R>!K%"fjtd5I?ipW=I0U#'#s?N?g8+h5"r@Nj#mWT=$/23VdUs`L#mU\tcO&=%!TLfo(C/7m#<^<=Z<?b8!Hn\QcO#R3rsK(@";^/+#7%+,k6S@fh["B1#PSL3p.#>m?ipW=$dT+a#<^<=RS_]C(C/7m#<^<=Jr9ZP;K`9McO"_!Y78ta.u+<."IB1X!=+M"!WN:1p(@T8R/mP]-(bC0!=+e6!N-,KY6"Y+#@Ni&#7"W=#7$k%MOjk&Ei04$#>_N0R/mPUbQ50ZR/mQ(%_i<n#7&9UAZlCf#;NCgV[97-!iH@&$'KKFV[7q]V[4.ET*Y`pV[8t%qA:"RT*Y`bT*`q$l3MP<#G2=#!KRKk#<\%Qg&['64HBb/M?H&&#iYuE"A59sLBtI0VZDha#7"YC)[?U3k62+Z!A4W?"UCn*mfeRPNrbXL#MOP)"^nbh#7%.-k6D4s4Qcs4`;ti!4Qct?MZJ\<VZH5k#7!B[#GNQ&"CUXj#7"W=#6u%McNsh=cO#JKd[L7R#L<\]4O4=sYQ;&?!Hn\QcNu,:"/cEk!iH's#R:SsV[1ENM?I=Y,6nH9rs"p_!K%"Brs"?sM?H'A#)^D$M?I>d&dJY(rs&%Z!K%"Brs%2N!K%"Brs"WWM?H'A#0Mc'M?H'A#1=TN"?c\g\e9l'4T>VsDi+Z[rs#3t!K%"Brs%K(!K%"Brs#2XM?I=F%0m,#NsIe("?__NiWP,A8rj75#g1-fVZDha#7!AP#hf<:"?__N3f4&JRh,f04HBd%!K%"BNsIcZ4HBd-";4=f#_r\[%As5f#R:SsNsOG?M?H&&#WdhG4HBd-"H!=SNsLLHP+)KM!KRKk#@ODX#7$Xt#KglW#B^:O#F#=U!@R%8#@P.I#7$Xt#DrZI#Su"t#7%+,f*K7'!RD%>!=+KWk6MjT#R:TBr[.pU4HBd-"H!=SNsLLHqD+rLNsGsq4HBd%!K%"f^-2c,?ipW=(C/7m#<^<=ig0\?NWBq$cNsh=cO$Tnd\-\b#7&Q]4P'hl\H.Qj4HB]H@>Y1MNs<bI!K%"BNs=;HM?I>T56hF)f*F#7V?,Q[l58+YR/mPU,OYo+!=.$TpB[/f#MO+r#aGEDhZsIa!T+1JP6'8@@"TI)#@IW=#CQg^cNu_[$)3[cZ31sKcNsh=cO'Gb_KpA1#L<][Ns>G>M?H&&#)\iMM?H&&#3qHSM?H&&#4d]RM?I>d,R4Q^!s]'Z#7&Q]4O4=k@_r<c#L<\]4O4>N<g!c4#7&Q]g]<HALBuTGVZDha#7!AP#hf<:"?__N3f4&&NsO_JM?I>T1'\%l!s]'Z#7&Q]4O4>fF!;D*cNsh=cO%00dVs@7#L<_.!J^ja#<[bGdPZmb4GO.;Muee=4GO-X\H.Qj@/`b'#>1$_LBs>,VZDha#7!AP#hf<:"CUXm#7!AP#iYuE"A4^\LBs')!N,sZ#R:SsNsOG?M?I>a"U>9?!s]&I#L<\]4O4?)JH>Ti(C/7m#<^<=Wj)TQK)p-##L<]=[gSqK!K%"Bmfq4K!K%"Bmfr("!K%"flQ?E;4HBd%!>7MU#WdhG4HBd-"H!=io+_K8?ipW=I0U#'#s?N?W\KY;(C/7m#<^<=RN\C8FpA8u$/>PjGNT4.!Ug9Y;/`?5rs&c6VZDPY#7"Yk&dJZ0!=.Vh!Ug;*cNl0/V?,9SlB;7p#ak\udUVGG@(%Zm#@IW=#CQg^cNu_[$2UJ!Z31sKcNsh=cO#Je!Q)_TFpA8u$%`2=#hf<:"?__N3YFQ9#iYt"8rj75#hj-'!s](/!KRKk#<\%Qg&['64HBb/M?H&&#iYuE"A4^\LBrLE!N,sZ#R:TBN_0N]?ipW=+jUH"#<^<=qGX,W!>c!e#mWT=$+dtSdR&*^#L<]a!s]&g#=kZu2$Z@L$(V)%#M0CtV[9)FV[53c2m3NF#=#[(SH/s#Y6bE2$)\*5$&em8V[3Sc#>_6(R/mPUM?0meR/mPmVua@6FpA8e$"^"@-O1]j#mVt<#>_6(R/mQ@$Ejc(!=,V*[g@3_#JURVV[4^U!iH@&$%e6>&uQ&q/>idj#G2;-8uDuf$*qhW(C-Q=#<\UbRVni.FpA8E#tiMRLBrbjVZDha#7!AP#hf<:"CR6k#7!k^#_r\[Vu`dsNsGsq4HBd%!K%"BNsIe("?__NiWP,A8rj75#bkn.!KRKk#<\%Qg&['6@&jS=#<\%Q3f4&&NsO_JM?HP4#_r\;4Jr4@#R:SsNsOG?M?H&&#WdhG4HBd-"H!=i^&nTF?ipW=I0U#'#s?N?dKqB>#L<\]4O4>nI`a$]#7&Q]U]K'QZB#%4#c@^d#R:Ssk6U@P!Koo7k6SYb!RaqTNYMd(4T>VSQ2ujG4T>W.4c0A)rs&=CM?H'A#0O=SM?H'A#(g!8"CSYJ#7%.-k6D4sVZH5k#7!B[#P&?#5YCJMk6I/R@.$_o#@IW=#8[Wk#mWT=$+`n>(C/7m#<^<=au,o8FpA8u$)[g-!=&ilNsOG?&j23\3f4&JZP`uQ4P'f.bQ3S(4P'f.:Po9;f*9+4!K%"Bf*86"M?H&n#/Y,4"?b9?qEKi?R/mPmA)@K5#Nl<X!A!=;hZfDKVZGZZ#6tar#3Q-p@$Y@/#@IW=#8[Wk#mWT=$2VmIdS(G^cNsh=cO$>A!J3jc#7&Q]50j]DT*LV^0;f$[FU+fLPQ@Z_Y6P:;4Kf!Y8(%K%Y6UL'iW`en*sW$5pBRFj!K%"BpBR-:M?H'9#Kj^\M?H'9#Kg;/"?cD`WhTTP"CUg'#7#n_P"X+,mg,0Z-eAV/V?,9Sl57hQR/mPmRfV[X@.$u!#@IW=#8[Wk#mWT=$%`Tn(C/7m#<^<=MO":KU]GWD#L<]=k6U&MM?HP4#_r\s7]-9J#R:SsNsOG?&j23\3f4&&NsO_JM?HP4#_r]>M#jLTNsGsq@.#fU#@IW=#CQg^cNu_[$*'TuZ31sKcNsh=cO#J_!TK(>FpA8u#n-2,Otqmt4RWOO4Gj8(mg$-UM?I>d(C(1Q!s]&I#L<\]4O4>.Xo[M`(C/7m#<^<=_GQ2k!Hn\QcNu^p"NmbGl3'6D"PRbY"?cD]if!p'"CT[c#7"W=#6u%McNsh=cO$U$$5Wrn#mWT=$'MOodNWi>#L<]Kf)pd6l?T9.NsGsq4HBd%!K%"BNsIe("?__NiWP,A8rj75#b%ptVZDha#7!AP#hf:l@$XOm#<\%QiWP,A8rj75#eIqTVZDha#7!AP#hf:l4HBb/M?H&&#iYuE"CUXJ#7!Bc#Js#h"?cD`g1H3F4SK*W4Gj8(pBSPqM?I=^$jR#F!s]'Z#7&Q]4O4>V:U1*>#L<\]4O4>n7,"aDFpA8u$#Ye0g&['64HBb/M?H&&#iYuE"A4^\LC!I[!FYmi#7!AP#W`S\NsO_J&k\2jLC!HV@'1sa#F,<;f*DVY!S7U7Z2r8WR/mPu`<#--@($4D#@IW=#8[Wk#mWT=$0nu#$5Wrn#mWT=$0mQPU/Z:@#L<]=pC'*?"?__NiWP,A8rj75#a.tkrYYqGR/mP]aT8RNFU,A]S,k.L#d4N#!d+aO#h/s!#IasQ?ipW=FU,Ye1kYo#K`NjI#c7XC#`8f+#ak\ulEUHB#ak\uZAAV>#[k)W#7"W=#7$k%qK%fMV[4!6$*&0H#m."2V[8fN!>;::RQ78P(C-Q=#>1m#T*`r:!>c!5#mWSb$'JW#BQaUcT*[W@#iYuE"A4^\LBsV$VZDha#7!AP#hf<:"?_GD3f4&JXqh6I.u+?/"d]:Y!=.?&!WN=G#DWN-""T-2rrn_jVZHf$#7!Bk"kosWM?I=q0F%hj!s]&I#L<\]4O4>&%13mVcNsh=cO%J.!KstoFpA8u#tieOLBuV!!N,sZ#R:SsNsOG?&n(\d#7"W=#7#Y^#L<]=cO#3F!O;hE#L<\]4O4=caT2_b#L<\]4O4=k+NhJ#FpA8u#s.Mcg&['64HBb/M?H&&#iYuE"A4^\LC!GgVZDha#7!AP#hf<:"?__N3f4&&NsO_JM?I=qE<c_V!s]&I#L<\]4O4?!bQ59U(C/7m#<^<=g7890K)p-##L<]=f*[rZM?KgXNsGsq4HBd%!K%"BNsIe("?__NiWP,A8rj75#i\4L!KRKk#<\%Qg&VgKNsIe("?__NiWP,A8rj75#ca[$VZDha#7!AP#hf<:"CV3g#7!AP#iYuE"A4^\LC!1(!N,sZ#R:SsNsOG?M?H&&#WdhG@+IaO#@IW=#9hD"#7!B;$&TpY5o0dP#mWT=$&Tq,(`*G'#mWT=$0hnm5^!A;cNu-%&)RVi".9/pqOdlH#B^:7#G_JQk6KlLQNBA.#6u>YV@Nn:?ipW=$dT+a#<^<=aq;2c(C/7m#<^<=ZFp:5K)p-##L<]KNsM?^ZEsY1!KRKk#<\%Qg&['64HBb/M?H&&#iYuE"CRN.#7"W=#6u%McNsh=cO$>8!TF.s#L<\]4O4>NXT?jZFpA8u#s?N7U)N;"4SK!$%dF0ZpB:%rl3'6D"O_r(l3*LU#O6F2"CU(1#7"W=#6u%McNsh=cO&Td!TG7=#L<\]4O4>^)5<;qFpA8u$)[h(#mU\tQNkUX!K%"BQNm"NM?H&.#0LkA"IT8q\r$N\#'C0K#/gOMir]Mk?ipW=(C/7m#<^<=dLcg&#L<\]4O4>nKE:X4FpA8u$)[g5$3peuNsOG?M?H&&#WdhG4HBd-"H!=SNsLLHWm:]Rk%Y,+R/mPMU&iRDR/mPUB\*EU!=.<lhZ]DK#E$e-k677S#J)AQ"doArqKMZ;R/mPM49#IlSlZ.%R/mQ(/+3b3!=-24pB[#b-f517PQAf/hZsIT!=/Hfk6Q59#O_p^pBV#U#[iC&#7!Bc#P*cRM?H'9#J-i7M?H'9#I64E"?cD`id_&e"?cD`RV%E[4SK*?%#P0MpBTEF!K%"BpBT,fM?H'9#D,'q"CTe:#7!AP#iYuE"A4^\LBu$FVZDha#7!AP#hf<:"?__N3f4&JXp,+9?ipW=I0U#'#s?N?JnqXp(C/7m#<^<=U*m6OFpA8u$##A*3f4&&NsO_JM?HP4#_r]6M?.,a2?sI;mfhkXQNEQU#F_Ljk65u5mfe@H/+3Z)"]q)m#J(]6"^nKK#7"W=#7#Y^#L<]=cO'GERKXK4cNsh=cO$&d!J5]B#7&Q]<i6.o#+#C,T*>OMR/mPe2l?kJ!=,o_!Nu]q!=-bI[g&6$#KiA6^BU),#HCJ<#%6"X#7"W=#7#Y^#L<]=cO'Hh!KmX'#L<\]4O4>^#f:D$#7&Q]:\P%ucN]X80@pC5R/mQ03nFRY#N#`m"CM<:#:n[9f*7QCVZGBR#7!BC#4`1["?b9?aq'@44P'ekOTC=B4P'dp])dcl@(&N0#@IW=#CQg^cNu_[$2R)B^B#,UcNsh=cO%`MM@F_6#L<]a!s]'G_OpqX*iB;WV[85JV[3F&$)\*(7hV^+Z>6?EI0U"L#th*%T*ad>(C-Q=#<\Ubb.Ic/5'@/9T*^nd#J*b3#gWN!k6M<i!Ts`gWWC]W@(n,r#@IW=#CQg^cNu_[$+b)]";_<h#mWT=$)4'nigp0o#7&Q]d/f:6iWP,A8rj75#kCZe!KRKk#@O,M#7"W=#6u%McNsh=cO&U'!=BVJcNsh=cO%0eWZ-*d#L<]=Ns+GFM?HP4#_r\SAu>Zj#R:SsNsOG?M?H&&#WdhG@-1Mq#<_GZni2L04RWKSYQ9Ua4RWKCa8q/$4RWKkLB3884RWL&4Gj8LhGa^b4HBd-"H!=SNsLLHdTECJNsGsq4HBd%!>7MU#WdhG4HBd-"H!=iQ?WW>?ipW=I0U#'#s?N?g0V&f(C/7m#<^<=Z>]"AFpA8u$+L"s#hf:l4HBb/M?H&&#iYuE"A4^\LC!I/!N,sZ#R:TBY($Z]V?,9Sl4)&F>h95d#B^:'#Y\Xo0*_`)#PSG@!\=!Lmfo*[VZH5j#7!B[#(gfO"CTM"#7!AP#hf<:"?__N3f4&&NsO_JM?HP4#_r\s=/Q([#R:TB[M9#P4T>V;HAVhfrs%I_M?H'A#5Z(8M?H'A#1=$>"?c\g_Bb!A@(o/:#@IW=#8[Wk#mWT=$/.cS(C/7m#<^<=\e(T@FpA8u$)[h($jR#"NsOG?&j23\3f4&&NsO_JM?HP4#_r\cHXQhb#7"]C#7$Rr#7pP<*s^[5(IT>Mh[<fo#6tbE-as,U!J_'g06RR*2kpD9!\ZK?!s]'Z#7&Q]4O4?)#bhG<#L<\]4O4>&c2lA&!Hn\QcNt2o&-iG@Nru9sT+,_""2>&<!E>ZqY61sB?ipW=(C/7m#<^<=g3h<O(C/7m#<^<=RT"g.!Hn\QcNu_+%Cuc/7\'Pb#Nl4^k60ZFauV`L":(7oVZH5h#7!B["B(Zm@$;3.#<_GXg&m384RWEY!h'3Rmf^3+qIc?"#7'Dp9'6?7"S/So@+.@G#H%Uk":#/omfZOW#!D>W\d,5jSH/s#k6,2Q1^=7n!s]&I#L<\]4O4>68[8GH#7&Q]4O4>68Wj8o#L<\]4O4>>LB4D'FpA8u#um5s#F>Ih!Ug-r#<_GX;Xt'#M_YMB?ipW=(C/7m#<^<=ZDmrR";_<h#mWT=$0iYEK`Q?%#L<^S!ETL24RWDNl3BH?"M+il/3NA(WW\1^4RWDng''V-"PNs8"?c,UZ3$Hs4RWEa#5Vt?M\-1!VZH5h#7!B["B+Li4RWEa#MPLF4RWEQ"H!=idhN)mVZH5h#7!B["B(Zm4RWEa#L[fYmf^K1i_>sE#7'Dp@%.K.#@IW=#8[Wk#mWT=$0ind";_<h#mWT=$'KZ+^&`B^#L<]=pCD<(*B`cng&m384RWEi"KI(T4RWEa#4e;cSH/s#k6,2).gH<M!=&km"A7h[hZW4`53E%RQN:L35R.NVmf^3,MM)#$!=&km"A7h[hZVAQ@+-k9#H%Uk":#/omfZPR#<_GX\d+Z@4RWEQ"H!=Emf[[b"^mf]#7"W=#7!*k:T"Me!=-bNY6gTt#H@g6$$HOY^BnJL#q#rZV[97-]#+PdV[97-U,E(N$)\*0IhJXcMT>gr#o<i=#mX)#$(hOHKE2koT*Y`bT*_6u!V1V]#7$k-4RWEa#N?%Pmf[\%'Kkgeg&m384RWEi"G19W!=&km"A7h[hZT+*!C#ZL#F>Ih!KR`r#<_GX;X+KLmf^3,Z92Nq":#/qk6)$V!N,te":#/omfZOW#!D>W\d+C:SH/s#k6+E?"Q'@Q?U!WU#F>I!Q37Et4RWEa#Po@0!=&km"A7h[hZUM6@$<,H#@IW=#CQg^cNu_[$*$"k";_<h#mWT=$0k%'C3BgecNspH"M+i$@m'2_\c[fmSH/s#k6+E?"Q'?N83Z2>#F>Ih!Ug-r#<_GX;ORetlSSnP4RWDNRKbnC"M+j'"[)5VEp=H'mf^K1Wke^DNX5pq?ipW=+jUH"#<^<=Wg<b_";_<h#mWT=$,U3CA9J1_cNu,B"MY)S%3PnR!P\c*!=,n8`rpMicNN;2V?,9OM?T%AR/mQ07HXfA!=,X7!Ug.TpB1`I"CQj6#7"W=#6u%McNsh=cO&%<!R_)e#L<\]4O4=cL]QdeFpA8u#s?fE;X+KLmf^3,P(s'#mf]WnM?H'1"EN3"@'^1F#@IW=#CQg^cNu_[$(?@\"r@Nj#mWT=$*nN=\,gaX#L<^3!TsUC"N!Ggk6)$V!N,te":#/omfZOW#!D>W\d++t!FUO3#7!B["EO&I4RWF,",[4Dmf^K1JnJJT+U86[!s]'Z#7&Q]4O4?!\H*lj#L<\]4O4?!\H1+](C/7m#<^<=ifaD3Cj$$gcO$3Ef*DTd4RWDNl3BH?"M+iLX8u_h3<odOmf^3,g0$Q,"M+\m"J#Pu#Nl4^k60ZFnsTT4!Q%Pak6.[`mfWk#4RWDNRKbnC"M+i,?!sEC#7"W=#6u%McNsh=cO&lg!O;eD#L<\]4O4>N;!PjtFpA8u#sOsb#F>Ih!Ug-r#<_GX;X+KLmf^3,MFM"A#mU\tmf[\%L&jF*"Mt<$\cFq^"M+f#;k3po#Nl4^k60ZFb'.7j('b(P!s]'Z#7&Q]4O4>F\,jGN(C/7m#<^<=nr<b)2Kf<1cO'ILk60ZFZ40"\":(7oVZH5h#7"Z&/dDVh!s]&=cNsg]4O4?1:\k*?#7&Q]4O4?1:Vm;P#L<\]4O4=c*n%b'FpA8u#mBDocNi0?53E%RQN<ubmfWk#4RWDNRKbnC"M+iD*FS1C#7"W=#7#Y^#L<]=cO&;W+r:L1#mWT=$)0JL9m-aHcNt`_":#/omfZOW#!D>W\d-Yl@-\U6#<_GX;PK-O4RWEa#LY%`mf_>HM?I>1+9r-Z!s]'Z#7&Q]4O4>&]E'2m#L<\]4O4>VFK-7&#7&Q]!Ug-r#<_GX;ORePmf^3,ntH/U!=&km"A7h[hZWeN!FXq=#7"W=#6u%McNsh=cO$mIdKC?kcNsh=cO#11Or/?I#L<^S!KRTn#<_GX;ORePmf^3,g7JCRq^i$X?ipW=I0U#'#s?N?_?e!Z+jUH"#<^<=_?dFL(C/7m#<^<=P"^I*FpA8u$$lg]Y6[b`"Q'?N5<e65#F>Ih!Ug-r#<_GX;Xt&Tmf^3,i^Z-""PNs8"J#Pu#Nl4^k60ZFi]gi2'F+k*mf^3,l30<="EMXK4RWEa#*Nkp!=&km"CS8C#7"W=#7#Y^#L<]=cO%`PZ31sKcNsh=cO#2q!TK+?FpA8u#q,0E;ORePmf^3,aq^HJ#7'Dp9'6?7"Mu3fiuA:/4RWEa#J)WPmf^3(M?KIN#7'Dp9'6?7"S,W%K*)>`SH/s#k6+E?"Q'@!69aQ8#F>Ih!Ug-r#<_GX;X+KLmf^3,b#Vo^/I)MCmf]otRKG\@"M+g6B:T&.#Nl4^k60ZFl8Uuj":(7o@+GGc#@IW=#;h$CV[86"DPmf=$2Uk,!iH@&$2PYTV[;o#V[4.ET*Y`pV[8t%RTgR5T*Y`bT*adoU6,J"#7$k-4RWF,",[4Dmf]otRKG\@"M+g6B:T&.#Nl4^k60ZFaq-b'%gSF%VZH5h#7!B["B+Li4RWEa#JsqXRgTH+9'6?7"G4,a53E%RQN<ubmfWk#4RWDNl3C^_&I/Q<!T+$;"ci\P!=,@9!Ug/Z!=,oe!VZ_)q\BDAR/mQhV?+F7FU,qi4=eGT^B?3X!=-J0^BAZa`rt0!@%Ii5#<q;R#F>Ih!Ug-r#<_GX;X+KLmf^3,MG.Ei/-cDf!s]'Z#7&Q]4O4=k)6sA]#L<\]4O4>6VZEM'FpA8u$2sto"PNs8"J#Pu#Nl4^k60ZFZ<]ZW":(7oVZH5h#7!B["B(Zm@)``_#@IW=#CQg^cNu_[$+b#k!>c!e#mWT=$-IMPQiV@8#L<^!#7'Dp9'6?7"KK0:53E%RQN<ubmfWk#4RWDNRKd/s'F+kN!s]&I#L<\]4O4?1/CFY;#L<\]4O4=k]`E`$!Hn\QcNu]eEnU[Zmf_>HM?H'1"L8)t"$H#T\d&"DSH/s#k6+E?"Q'@YAj5A\#F>I!p(R`:?ipW=(C/7m#<^<=U*J(h(C/7m#<^<=b%.M:FpA8u#s=gag&m384RWEa#-*FZSH/s#k6+E?"Q'?>G!>'l#F>Ih!Ug-r#@N`*#7"W=#6uEu#mU\tcO&$X!O;eD#L<\]4O4>VRK:88FpA8u$(V)%#PSHqk60ZFJt<!,k6)$V!N,te":#/omfZO_N<)01"M+i<,%/t&#7!B["B(Zm4RWEa#F`"#SH/s#k6+E?"Q'@Q/3`5"#F>Ih!Ug-r#@N`!#7"W=#6u%McNsh=cO&$LdKC?kcNsh=cO$nI!Ks2YFpA8u#s?6;\c[fmSH/s#k6+E?"Q'?V*'WNg#F>Ih!Ug-r#@PFN#7!B["M+f+NWG[O#7'Dp9'6?7"QH?\53E%RQN<ubmfWk#@(m<[#@IW=#CQg^cNu_[$+ci3Z31sKcNsh=cO%1W!R_)e#L<\]4O4>F@cGT4FpA8u$%7j>_?@.f4RWEa#3&LN!=&km"A7h[hZR+Hk6)$V!N,te":#/omfZOW#!D>W\d.L(4RWDng1WV;"Mt<,0jr9-#7$e##7'Dp9'6?7"PSS253E%RQN<ubmfWk#@(m!R#@IW=#8[Wk#mWT=$0mBKZ3(mJcNsh=cO$%KigKmk#7&Q]52QJJQN<ubmfWk#4RWDNRKd/h+9r-6mfZPZ#<_GX\d/(Y4RWF,",[5P!=&km"A7h[hZT\"!FVK?#7"W=#7#Y^#L<]=cO$%_Z31sKcNsh=cO&T7U58no#7&Q]2X^cHncq;G"M+it:H\(Kg&m38SH/s#k6,1f$O6p7!Ug-r#<_GX;ORePmf^3,ML8fl#mU\tmfZOW#!D>W\d.L(4RWDnqAs%N":#/omf^3+qIc?"#7'Dp9'6?7"Njh1k6)$V!FUX'#7!B["B(Zm4RWEa#DuZT!=&km"A7h[hZSgN@)E9U#@IW=#CQg^cNu_[$%f,W\n;facNsh=cO#b&g+mgV#L<]a!s]&f\okm%!N-6_!=Pe3#FPStdNGFo*iB;L)`7k%V[8al#K!;<Y6ga##7%.5&uQ&10;f*XV[97-\el'X$'INN$%3$`T*\,f$(hN]9c"&,#mWSb$.?0]MC*KO#G2;bmf]WnM?H'1"EN3"4RWF,",[4Dmf]otRKG\@"M+g6B,lgF#7!B["M+g6-_18C#Nl4^k60ZFibgsC":(7o@%IH*#@IW=#CQg^cNu_[$0#U'";_<h#mWT=$0j_689P4CcNsdD"M+j'"[)5VEl&VTmf^K1MCq$["M+eh3h69V#Nl4tgEQq.?ipW=(C/7m#<^<=ZBYI=";_<h#mWT=$2VjHRQ#Bp#L<]=f*A;YM?H'1"EN3"4RWF,",[4Dmf]otRKHr`":#/qk6)$V!N,te":#/omfZPR#@OS8#7!B["Mt;!PlX#9"M+fcHCY'A#Nl4^k60ZF\fP8)(^C:R!s]&=cNsg]4O4=s6i$g"#L<\]4O4>nS,q%gFpA8u#tj@`f*o5B53E%RQN<ubmfWk#4RWDNRKd0V!XAs<!s]&=cNsg]4O4?!L]R>Q(C/7m#<^<=at(mSFpA8u#tj@`mfMJn53E%RQN<ubmfWk#4RWDNncq;G"M+it)4^d5#Nl4^k60ZFdN(O7":(7oVZH5h#7!B["B+dq4RWEa#Ke6]!=&km"A7h[hZSh=!JCKj9eYZ4VZH5h#7!B["B(Zm@&=kJ#<q;R#F>Ih!Ug-r#<_GX;ORePmf^3,P*>uTrX/r9SH/s#k6+E?"Q'@!=?bmN#F>I!N[G&:?ipW=(C/7m#<^<=l>+fN(C/7m#<^<=l7;/.!Hn\QcNu`."1ea6MZK@L#7'Dp9'6?7"O\b`k6)$V!FY3s#7!B["B(tR!BffR\d,ep4RWF,",[4Dmf^3+WeUVG!=&km"CTCl#7$Xt#GM:_"IT8qRN:i"R/mPe!quh*b6/%T4RWEa#NBDZmf]WnM?H'1"EN3"@"p*8#@IW=#CQg^cNu_[$)21O!>c!e#mWT=$*p0(_DHE@#L<^Y!=&km"A7h[hZTsA!C#ZL#F>Ih!Ug-r#<_GX;ORetXo\h54RWDNRKbnC"M+iTaoOWn"PNs8"J#Pu#Nl4^k60ZFl?tkZ":(7o@-\a:#@IW=#8[Wk#mWT=$)5-7Z3(mJcNsh=cO%`aU::5I#7&Q]5*l]`QN<ubmfWk#4RWDNRKd/S,R4QHk60ZFg+Y_R":(7oVZH5h#7!B["B(Zm4RWEa#MQro@.P-=#@IW=#CQg^cNu_[$*#Vp!?obq#7!B;$*#V`!uD3g#mWT=$,R&G?ZlYZcO&n<#7%.29'6?7"IauE53E%RQN<ubmfWk#@&<u1#Ftl##Nl4^k60ZFb$R?q":(7oVZH5h#7"Z&$jR#F!s]'Z#7&Q]4O4?)R/nKJ#L<\]4O4>naoV&lFpA8u#qbTK#7!B["B+dq4RWEa#LX5Imf_>HM?I=A*!Z^4rr`SY"I0!@hZO1^!T+"b#<q;R#F>I!rYu.JYQ<ni#LNf>mfZO_N<)01"M+i,0g+n-g&m384RWEa#-*FZSH/s#k6+E?"Q'@9KE4:"":(7oVZH5h#7"Y^*X;pX!s]&fROP-@g*8H[:Tk(m!=.Uu[gAH'#HF^'^Bp;/#HF^'`sH=\#q#s4Y6h*5V[3F&$)\)u0+t/hb+8X3$%3$`T*\,f$(hNe1D^:g#mWSb$*np#4*Ci6T*_CrmfWk#Q3$FW;ORePmf^3,Jgm5k#7'Dp9'6?7"Hl)Zr[8!V?ipW=$dT+a#<^<=K!5:P!>c!e#mWT=$-Jk@U'l,L#L<]Kk6-hT\m@S`":(7oVZH5h#7"Xh!s]&pk6)$V!N,te":#/omfZOW#!D>W\d+[o!FUWc#7"W=#7#Y^#L<]=cO'.`Z31sKcNsh=cO#1FntZ;0#7&Q]Wr_Yl\d#0i!M'5r#Nl4^k60ZFU9"AZk6)$V!N,te":#/omfZO_N<)01"M+hq(Hh-hg&m384RWEa#-*FZ?ulPX?ipW=I0U#'#s?N?Z;.\.(C/7m#<^<=_LJ:qFpA8u$2+Dg"B(Zm4RWEa#Ps\d4RWEa",[5P!=&km"A7h[hZUO3!D;5PQNDaAFpA90"CTL]#7$e##7'Dp9'6?7"M0s$53E%RQN<ubmfWk#4RWDNU5]19mf^3,l7P3f"PNs8"?c,U\d#0i!M'5r#Nl4^k60ZF_A,8t":(7oVZH5h#7"Ys#6tJrmfZOW#!D>W\d,NA4RWEa",[5P!=&km"CRE&#7!HU":(7oVZH5h#7!B["B(Zm4RWEa#K!D?@/_)M#@IW=#8[Wk#mWT=$'Mt&dKFt'#L<]=cO#cJ!O;hE#L<\]4O4>6+l]C#FpA8u$*+*A"hFqjF$/mog&m38SH/s#k6+E?"Q'?F\cH3F%gN>I!s]&I#L<\]4O4=s26m<##L<\]4O4>.+f^A"FpA8u#tk4&hZT+>!C#ZL#F>Ih!Ug-r#<_GX;X+KLmf^3,W`qUS"KDT^"?c,UEnU[Zmf_>HM?H'1"L8)t"$H#T\d&"DSH/s#k6,1V&I/P5k60ZFJj2H^":(7oVZH5h#7!B["B(Zm4RWEa#HG'1SH/s#k6+E?"Q'?FE^&Xh#F>Ih!Ug-r#<_GX;ORePmf^3,Jrp(A[PA'm?ipW=$dT+a#<^<=Z<+mI(C/7m#<^<=M@SX=!Hn\QcO#j;0E2FcR/mPUJH=@*FU-e,U]N(("P3d3!HeY!"FOUC+U86[!s]&I#L<\]4O4>&*jPka#L<\]4O4=c_ZA1YFpA8u#sS@r#F>Ih!Ug-r#<_GX;X+KLmf^3,RW)Z0!s]'=!s]'Z#7&Q]4O4=k6G`a>#L<\]4O4>nPQA(>FpA8u#nI7Gk6+E?"Q'?6:HmqE#F>Ih!Ug-r#<_GX;ORePmf^3,_CD)W#7'Dp@+He4#@IW=#9hD"#7!B;$-LKnZ3(mJcNsh=cO&$o!OAj/FpA8u$(V)%#G2;pk60ZFRWgsY":(7o@,<gI#@IW=#CQg^cNu_[$.:Z9";_<h#mWT=$0l2m(Np#gcNtre"B+Li4RWEa#MR<$4RWF,",[4Dmf^3+ikYYd!=&km"A7h[hZW5E!FUp-#7"W=#7#Y^#L<]=cO&;TZ31sKcNsh=cO$U%]"J,f#7&Q]c2mA:\d.e.SH/s#k6+E?"Q'?f9KqVB#F>I!p+$@Q4RWDNncq;G"M+idW<&Oj#7'Dp@(m?\#@IW=#CQg^cNu_[$)0TZ!uD3g#mWT=$0i)MNWF;.#L<]a!s]'BZ<O45g/a.5$`=:9R/mQ@1T(O#V[3S9R/mPeb5nLIXoXur!N-7%$&elmV[3Tr!=.%/V[4EB#mUj+!=+d@!N-5*V[97-_OLW>V[;(<!N-5?#G2;-8uDuf$&U#F#G2;-4J)qS(XbNk#7$k-49oot'Kkgeg&m384RWEi"G19W!=&km"CRfK#7!B["B(Zm4RWEa#GNK7!=&km"A7h[hZWdd53E%RQN<ubmfWk#@'1[Y#<q;R#F>Ih!Ug-r#<_GX;ORePmf^3,g6hu4!=&km"A7h[hZV@H53E%RQN<ubmfWk#4RWDNRKd0f!s]'=!s]&I#L<\]4O4>FNrdZ3I0U#'#s?N?\rQlt";_<h#mWT=$1`B4G]j;scO$BJrs?7AdQfq`"M+\m"J#Pu#Nl4^k60ZFML@\O":(7oVZH5h#7"YV%0m,#mf^3,\qC)Hmf^3(M?KIN#7'Dp@'^"A#@IW=#8[Wk#mWT=$1]+b";_<h#mWT=$.>=Ed\$Va#7&Q]4T>f#",[5P!=&km"A7h[hZVAi!C#ZL#F>Ih!Ug-r#<_GX;ORePmf^3,l30<="EMY@!FWnl#7!B["PNs8"?c,UZ3'$!4RWEa#5T:0!=&km"A7h[hZShY!C#ZL#F>I!^,6-#?ipW=I0U#'#s?N?U27[N(C/7m#<^<=lE1/fTE03@#L<\gk60ZFikb^[k6)$V!N,te":#/omfZOW#%7-V#7!HU":(7oVZH5h#7!B["B+Li4RWEa#O82f@.#$?#@IW=#8[Wk#mWT=$1_<K"FUL[cNu_[$1_<+";_<h#mWT=$(<*=bQ2kl#L<\]#H@oa"?c,UEnU[Zmf_>HM?I=Y/dDVh!s]'Z#7&Q]4O4?)PQA&m(C/7m#<^<=nlk%p!Hn\QcNt*M"M+\m"J#Pu#Nl4^k60ZFU4r\4k6)$V!N,te":#/omfZPZ#<_GX\d.eq!BffRg&m38SH/s#k6+E?"Q'?>`;r0c":(7o@.k?@#<_GX\c[fmSH/s#k6+E?"Q'?n[fJ\U":(7oVZH5h#7!B["B(Zm4RWEa#O2J#mPY:T53E%RQN<ubmfWk#4RWDNncq;G"M+j/M#fa-"PNs8"CR6>#7!la"Q'@1XT:WK":(7oVZH5h#7"Z9('b(:k60ZF_OCQik6)$V!N,te":#0>hB`C3?ipW=I0U#'#s?N?Z3VWj#L<\]4O4>>#grhl#L<\]4O4?)VubUpFpA8u$,ck"#6tJrmfZOW#!D>W\d+CM!M'5r#Nl4t`]FD1?ipW=(C/7m#<^<=l5A"Q(C/7m#<^<=U4;a>!Hn\QcNu`&$E=5d"?c,UEnU[Zmf_>HM?I<;#7%.-mfWk#4RWDNRKbnC"M+i4&j5Uc\d!bt!FW&N#7!B["L8)t"$H#T\d&"DSH/s#k6,1i&dJYL!s]'Z#7&Q]4O4>.]`GtS(C/7m#<^<=Oq4;.!Hn\QcNu5e"Q'@A]E(4Z":(7oVZH5h#7"Xk4pM<bk60ZFR\TsJk6)$V!N,te":#0>egC\-5.:[H&r-['[g(FgT,(f:#6tX_#mU\tcO&T(_?C_\cNsh=cO&S@l8<_i#L<^0!Rf'j`rrRIKE8XuY6(m/KE8Z=!NuR.!d4eR[fW<*cHQBn!k/5=!s]'Z#7&Q]4O4=cSH5Gf(C/7m#<^<=np9jfFpA8u$*41'#mU]C!s]&ScNsg]4O4>NJcW.ZI0U#'#s?N?_L_gR2AZVE#mWT=$-I4M_#\]a#L<]>j#mXn!FX"T#7"YC5R.OI!NJmR5GnNP#7!jk5LM)j!s]'a!NJmR5GnNP#7!jk5LM]&gBe)i?EY+$#gWuacPE\bk8s]M*WHVY#dOL"%_!=R"(239#;l`fV[8al#MNFd$(V)%#H%lGV[97-WW@"8$)\*H\cDl1$)\)u()!MOJh<l,I0U"L#th*%T*^+'!>c!5#mWSb$-JM6WfI1(#7$k-4Kegd.>e7f!NuRi5DfS9Y6(U'g&t$G!hTP22Q$SR!XArmVZQDlM?H&>!pYjJM?KgXY6"q6@*8`Z#>20$VZPj:VZEt&#7!Ap!g3e_!arVf#7!l!!hTPB%&X-(!XArmVZQDlM?H&>!d]_,VZEt&#7!Ap!h'@O"A5j!VZPQT@.O[0#<\mcdKbX44Jr8/!K%#X!NuP0#@P.L#7"W=#6u%McNsh=cO$=;OocF)cNsh=cO$%$Ju8Wm#7&Q]4N@_r#DrXVY6(U'g&t$G!hTP2MZK^VVZI).@/CcG#<]0kOp@]_9!8;o!m2FZ!NuP0#<]0kOp@]_@"TL*#@IW=#8[Wk#mWT=$*&Ej"W%Ei#mWT=$&Ykdb&VY1#L<]?cN4?t!LWrnR_&U(!gs&oM?LBiC'UX<#GqO*!kM)R@"TC'#H%U#!XArmVZP9OM?H&>!qHn["CR]'#7!Ap!g3e_!_TWtVZPS\!N,t%!XArmY6'jlU&mrj!iH*OWW?Mf)[?UU!s]'Z#7&Q]4O4?!`;q/!#L<\]4O4>n8W'nVFpA8u$)dm.!XArmY6(-tM?HPT!iH+R"CT+T#7"W=#7#Y^#L<]=cO$==+r:L1#mWT=$)0DJHZfW!cO$]SY6"q64KegT#DrXVY6(U'g&t$G!hTPZ=^\Q[#7!Ah!qHn["K):(!XArmY6(-tM?HPT!iH+R"A5QnT)tb4!FYLK#7"W=#7#Y^#L<]=cO$>b!O;hE#L<\]4O4=c50=:W#7&Q])5dPa#DrXHVZP9IM?KgXY6"q6@%.r;#@IW=#8[Wk#mWT=$+a9&!Z)*f#mWT=$-HoW`W:5f#L<]=LBO%NM?HPT!iH+R"A5QnT*"iuVZE[s#7!Ah!qHJO"?`R`_LhlH"?`R`HAVi5q[`u;?ipW=I0U#'#s?N?K!bWb";_<h#mWT=$.;GGN<+2-#L<]>Y6(^QM?HPT!iH+R"A5QnT)t1V!FWVE#7"W=#6u%McNsh=cO%`HOolL*cNsh=cO'GCb&MS0#L<^S!M9Du#<__]b*`9f"?cDZd]rn2"CRu0#7!A`!l?gP"?`:XRW=8g4J)]GV#cGV@&!o2#@IW=#9hD"#7!B;$0kX8"UiW_#7!B;$0kX(!Z)*f#mWT=$/1.8MEQ+f#L<^0!NJo0!nRO-!Ra+q5<M0!0T$!d!NJmR5D0'c4[2/=gB@fe4Jr8/!K%#X!NuP0#<]0kRKn]Q@.O^1#<\mcdK,4.VZEt&#7!Ap!h'@O"CTCT#7"W=#6u%McNsh=cO'/m!KmL##L<\]4O4=c[K64MFpA8u#s@)RRKn]Q9!8;o!nmcLVZNIll8#7<VZI).@,!%6#@IW=#7Jia#7!B;$.=4<"W%Ei#mWT=$(?qV_O(@I#7&Q]MugBA!Ik>^b:El'?ipW=$dT+a#<^<=g:dU1#8[Wk#mWT=$,V(Y,^'CtcO!4A!m_/#';kl/!XArmVZP9OM?I=i!XAs<!s]&g#</Oe2$Z@L$(V)%#H%l7V[97-U6Yh=!?7pC#;l`VV[53c5HbBa!=&k-#p,uN#7Hq##MKoj$#ZXIV[:5T!<T/*V[85;&uQ&1ScP_qI0U"L#th*%T*a47(C-Q=#<\Ubi\?mJFpA8E$)[fr!XArmT)u;'M?H&6!hoaR"?`:XWWn=`4J)]7#)WOGT)rJZ"?`:Xq?2ZY4J)\d!f@+gP9:)89!8;o!nmcLVZNIlMJoBnVZI).@)E`b#@IW=#CQg^cNu_[$2VUAZ31sKcNsh=cO$&U!J565#7&Q]_?$P9dKbX44Jr8/!K%#X!NuP0#<]0kRKn]Q9!8;o!nmcLVZNIlg3TXtVZI).4Jr8/#DrXHVZP9IM?KgXY6"q6@'0qD#<\U[WlG-t"?`:XP,A><"?`:Xik#5K"?`:XU;$_d"CR]"#7#DW#=hBV5It9V!NJmR5D0'c/3c?]5It9\"G?fMMub:j@*9\u#<__]RZdc0"FpFP#JUe&!RbT[!WN0aLB7_,!LWrnlCn<?!hB>s#DW@go,Iu?8uD`_!ig:=!N,u(#<\mcncXgQVZEt&#7"Y&$3peuT)uTq!K%"BT*!H0!K%"BT*""BM?H&6!qM0KM?HPD!g`tg4):Gi#7k4k'aFuA!N,u(#<\mcncXgQ4Jr7,M?I=^&dJY(T)u<i!K%"BT)u$"M?H&6!h(Np"?`:Xb.[n6"?`:XihHO3"CTt)#7"W=#6u%McNsh=cO#cS!KmL##L<\]4O4>>Y5s5/FpA8u#tieOVZOH:!N,t%!XArmY6'jlU&mrj!iH*o.:D0C#7"W=#6tX_#mU\tcO#IP_?C_\cNsh=cO#J.R[=,!#7&Q]9!8;o%#V@lVZEt&#7!Ap!g3e_!at$l#7%.-VZI).VZEt&#7#AV[fV3c9"+l*!h(KO#G2&&@*T;g#@IW=#CQg^cNu_[$.>gS+r:L1#mWT=$.>gSOocF)cNsh=cO&U8!TFH0#7&Q]L]O[a#7!Ap!g3e_!_TWtVZO`<!FW58#7"W=#6u%McNsh=cO#IaOog%:#L<]=cO#Ia_?Le]cNsh=cO'GQ_Hh<i#L<_'!Ug&e!nmcLVZNIlat9LlVZI).@'1.J#@IW=#8[Wk#mWT=$0%WZOocF)cNsh=cO$>T!K)m<FpA8u#thB&VZPQT8uD`_!n'0.!N,u(#@Q:'#7!Ah!qHJO"?`R`_LhlH"K):(!XArmY6(-tM?I>I'aFt+VZP9O&j3&n_Lhk%4Jr7,M?H&>!g9kj&j3&nndlErVZQ.F!>7Mm!n%+,"K):(!XArmY6*F&M?H&F!h'@O"CR6+#7%.-Y6"q64KegL#GM8lY6(U'MPL8\b7b*c?ipW=I0U#'#s?N?d_u6m";_<h#mWT=$2VpJl4.tB#L<]fVZM1%"K):(!XArmY6(^Q&k]>/VZPQT8uD`_!jZ43!N,u(#<\mcncXgQ4Jr8/#DrXlM];s,?ipW=(C/7m#<^<=K"D&H!Z)*f#mWT=$*q,CU(;DP#L<]Krskq.lDjr`!NuP0#<]0kOp@]_@/^<7#<\mclAu%("K):(!XArmY6(^QM?HPT!iH+R"A5QnT)uU<!N,sr!XAs<h?jJm?ipW=I0U#'#s?N?ii<*s"r@Nj#mWT=$2Tecib!?=#L<^7!NuR&!m2.R!NuP0#<]0kOp@]_@,;+n#@IW=#8[Wk#mWT=$,RCn"W%Ei#mWT=$1`(nGBO2rcNu_s%FPK="?`R`HAVhfVZP9IM?I=Y'aFtO!s]&g#=kZu2$Z@L$(V)%#H%k@V[;(u!N-5]#</gm2$Z@T$(V)%#HnGh!N-7-$)\(2V[97-g-lXP$%d^/V[3a'#mU]-V[8t%i].e[T*Y`bT*_NO!W%1e#7$k-KE6[@#KHju!J48]cN/\"Jqj@;f)^O*qG@d\!JCK2R/mi]!JCKj?4ZK*@(m9Z#@IW=#CQg^cNu_[$-Hb`";_<h#mWT=$-F6F+*IkocNt;`!qHJO"?`R`dK,4.4Jr7tK)pi4VZEt&#7!Ap!h'@O"A5j!VZPQT8uD`_!p\&3VZE[s#7"Z1"pYB@!s]'Z#7&Q]4O4?1/Ktu9cNsh=cO%I0d^9+!#7&Q]k5haf#7!Ap!g3e_!_TWtVZNlS!N,t%!XArmY6'jlU&n_l)@$MF!NuP0#<]0kOp@]_4KehO_uZS79!8;o!hs2&!NuP0#<]0kOp@]_9!8;o!pW.N!NuP0#@O#1#7!l)!iH+R"A5QnT*!_?VZE[s#7"Y;!=&ilVZQE#M?KgXY6"q64KegT#DrXVY6(U'g&t$G!hTP2[K0e-'*eb7QNAhWVZDGO_P[DfQNB@C!XBfTc3jj^?ipW=I0U#'#s?N?ZA8PP!uD3g#mWT=$(<ibLB2Q'#L<]M#J,Ed^B0&hng118`r\HN!XGV)PlWPA!XE,9'F+kN!s]'Z#7&Q]4O4>.)mTS_#L<\]4O4>>BC`_:FpA8u$1.bk!qHJO"?`R`HAVj'!NuP0#<]0kRKn]Q@."C-#H%U+!XArmY6'jlU&mrj!iH*g\H-*5$jR#"VZM1%"?`R`dK,4.VZEt&#7!Ap!h'@O"A5j!VZPQT@)a8n#>20$VZPQT8uD`_!g9Vc8tQ0O!m4,C`W?AM?ipW=(C/7m#<^<=Wi6#^!Xm<\#7!B;$*'s*_?C_\cNsh=cO&U<!KsG`FpA8u#tj@]hZDNA!N,t%!XArmY6'jlU&n^)#7!l)!iH*gX9#4"Y6"q64KegL#GM8lY6(U'U11#$Y6"q6@$Vi=#@IW=#CQg^cNu_[$2QY+(C/7m#<^<=auoM5FpA8u#o]uK#7!Ap!g3e_!_TWtVZPS4!N,t%!XAs<ZNLL<?ipW=$dT+a#<^<=P0F$E"W%Ei#mWT=$0o5*g)kJC#L<]KY6*ksg&t$G!hTP"+K#7<!XArmVZQDlM?H&>!lBQjM?H&>!d]_,VZEt&#7!Ap!h'@O"CN_b#<\mcndpZ]VZEt&#7!Ap!id],"A5j!VZPQT@$;!(#@IW=#CQg^cNu_[$%eKE_?Le]cNsh=cO&m-!NOEGFpA8u$/GWc!iH+R"A5QnT)t1p!N,sr!XArmVZQDlM?I>T%0m,G!s]'Z#7&Q]4O4>fC9dsY#L<\]4O4>.9u8W.#7&Q]&Z5]Y#DrXHVZQE#M?KgXY6"q64KegT#DrXVY6(U'g&t$G!hTO_W<$D0'F+kN!s]'Z#7&Q]4O4>V9>UlL#L<\]4O4>VS,pc,FpA8u$,$A;!hTP*O9%tG!g`uJJcVbMT)o6&VZE[s#7!Ah!qHJO"CSAD#7%.-T)o6&4J)]/4Gj8(T*"S1M?H&6!ohH*M?I=Q'aFuA!NuP0#<]0kOp@]_9!8;o!lA/LXpPC=R/mPm1oCC%&"`n.8tQ0O!lB)X!M9Du#@OS8#7"W=#6u%McNsh=cO#3B!KmL##L<\]4O4=s#hlNaFpA8u#s>s+Op@]_9!8;o!eNn>!NuP0#<]0kOp@]_9!8;o!fFhqVZEt&#7!Ap!g3e_!as1U#7%.-VZI).4Jr8O"H!>[!NuP0#<]0kRKn]Q@*So\#<]0kRKn]Q9!8;o!nmcLVZNIlZ>?E>VZI).@+HM,#@IW=#;l`FV[53c5HbBa!=&k-$#ZXIV[:58!H+eAV[;@a!<T/*V[:dK&uQ&1:8\DH#7$k-8uDuf$*qbU(C-Q=#<\Ubg(<ORFpA8E#thB&VZPRqVZEt&#7&l^Y6'jlU&mrj!iH+bJ,s&T('b(P!s]&=cNsg]4O4>^N</kY(C/7m#<^<=RRPqCFpA8u$%r?5+O:CM!JCLEK`Nif!JCKj9eVh6KE8YE0:r8Q,6nIO!NuP0#<]0kOp@]_9!8;o!jZBFQ37EtKE8)J2l?\0!U>%cY5s:WU+d+e!JCKrK)lLt!FYU4#7!Ap!g3e_!_TWtVZNmC!N,t%!XArmY6'jlU&mrj!iH+b1T(8W!XAs<mO/;FVZE[s#7%.-Y6"q64KegL#GM9-p(IZ9?ipW=I0U#'#s?N?Jl';g(C/7m#<^<=Jl%U3$dT+a#<^<=Jl';f(C/7m#<^<=b'EQr!Hn\QcO'7Fh[Ig@g&t$G!hTP2%&X-(!XAs<NY;X&?ipW=I0U#'#s?N?MDl^q#L<\]4O4=k2j+4Y#L<\]4O4=k;kc$j#7&Q]T)l\;#7!Ap!g3e_!_TWtVZM_o@/C*4#D<,X^]B2lNrhG)!eO+o/;+&pIP6``VZE+c#7!AX!fCm4%6TsYl>.(qQNF0N&j2K^ikPTK$)[fr!XArmT)ult!>8"s!g`tG/R\8q#7!A`!m1\("?`:XncjsS8tQ0O!pZlg@#bKt#<\mcncXgQ4Jr7tK)pi4VZEt&#7"Y6"pYB*Y6(U'Jhs;*Y6"q64KegL#GM9-p+6LS?ipW=I0U#'#s?N?MD;C>(C/7m#<^<=nqR7OMue),#L<]WVZP9OM?H&>!n%+,"K):(!XArmY6(-tM?I>T%L35$T)u;MM?H&6!m33S"?`:X\iP]O4J)\\OTC=B@#cT>#>1lqT*"SA!N,sr!XArmVZP9OM?H&>!d]_,@)aZ$#@IW=#CQg^cNu_[$1^C!"q/``#7!B;$1^C)#8[Wk#mWT=$&ZM!P*#cg#7&Q]RfTDgf*Ba&!N,sr!XArmVZP9OM?I>T&dJYL!s]&I#L<\]4O4>fP6&N((C/7m#<^<=qRlomE-;HkcO$KM`sDtU4Jr8/#DrXHVZM1%"?`R`ndpZ]@&>L\#@IW=#7Jia#7!B;$0"#B";_<h#mWT=$0o\7d_Ps-#7&Q]KE773!M9HaKE8Ac02I6%\hGd=V?(&8\cGm'!=&j:@(QIF#H%U#!XArmVZQDlM?H&>!pYjJM?KgXY6"q64Kegd.>e7#Y6(U'g&tg_!XArmVZP9OM?H&>!n%+,"K):(!XArmY6(-tM?HPT!iH+R"A5QnT)t/sVZE[s#7"YN":#0>!s]'Z#7&Q]4O4>6R/nKJ#L<\]4O4>>L&n#<FpA8u#og&L#7!Ap!g3e_!_TWtVZPk/!FXpg#7%.-Y6"q64KegT#DrXVY6(U'g&tdc#7"W=#6tX_#mU\tcO&<s!QkW`#L<\]4O4>n\H1u!FpA8u#th)scN;fbVZE[s#7!Ah!n%=2"CSqX#7"W=#7#Y^#L<]=cO$&\!KmI"#L<\]4O4=s$d)au#7&Q]ItC*BB7p<>%1d@X#B(,LB*SZp!RaIkDhJ.kNWF'BKE:'G07RC'$O6oE!s]&ScNsg]4O4=sJ"iA4(C/7m#<^<=b,,3&+EdtpcO!t]#7!*k2l?s>#=#BuSH/s#VZp2]J#<UN#nj-BP+ViR#m."2V[9Al!>;::Whf`o$%3$`T*\,f$(hP#W<!e?T*Y`bT*b?IRU:4C#G2=#!NuP0#<]0kOp@]_9!8;o!h-+iVZEt&#7!Ap!g3e_!_TWtVZM`ZVZEt&#7!Ap!g3e_!_TWtVZO_8T`MS:#7"W=#6tX_#mU\tcO&==!Q#!V#L<\]4O4>6?Acu.FpA8u#thB&T+@B1VZEt&#7!Ap!g3e_!_TWtVZOGt!FXIk#7"Z6"pYB@!s]&ScNsg]4O4>F24@,FcNsg]4O4>F28TP6#L<\]4O4>VM?38TFpA8u$).IH"O@;H!?TPi#HhoO!s]'Z#7&Q]4O4=sIA-i\#L<\]4O4?)<Jh0-#7&Q]=&T>/?ipW=+jUH"#<^<=l5Q0a(C/7m#<^<=Z6eKLFpA8u$).I`"0Vk-#_W4NcNMPsKE8qb0@p>7h>mid@*&ES#@IW=#7Jia#7!B;$)4$mJjC1XcNsh=cO$=BK#dt9#7&Q]KE6Z-QNW'I5*#jPQN<ubQN[U!?ipW=?ipW=I0U#'#s?N?P'+&5(C/7m#<^<=P'3k;!Hn\QcNte^"]Ccn4I65_#O2JAT*7"M"CMTB#@Ni\#7%R9T*:hj\r6Y^T*:Pb\d!VU"Z$)\ZN6[%T*=4T?ipW=?ipW=(C/7m#<^<=b/sbM0+6)4#7!B;$-LBkqF;>,cNsh=cO$nA!K%D2#7&Q]9&Bk,Eh*49#EK$=Ns4DDLBW-^"Z$)\ZN5gbLBWR>!FR,W#C_F31B.K`!J^i6"l`QHhZO1>"^pHo#7"W=#7#Y^#L<]=cO$>:!KmX'#L<\]4O4>nPl[$tFpA8u#qOm9#DWJ9!J1H@!f$qCNs,cT!FQ!7#@IW=#8[Wk#mWT=$0#Ik7stUIcNu_[$0#G=(C/7m#<^<=_ATr1!Hn\QcO%ktD[-M0QN^9U#!A4U\d.L(I\-d!rrfY/T*:hjnnq'l"d]D(#(E0J1B.Jb!s]'=!s]&I#L<\]4O4=sQiZJ*$dT+a#<^<=P*c:80,Fl>#mWT=$-If"\mT[d#L<^_!NuY+#E#_d8tQ9R"`g.7#7$:n.uskk"G[.grW<B1@%K[i#@IW=#CQg^cNu_[$(>t!!?obq#7!B;$(>t!!Z)*f#mWT=$%da0We:Cr#7&Q]])g@%!N-![$A8Gk'X%SA!e^T+40J^h!d4eR[fW<*JZ/[R!k/5=!s]'Z#7&Q]4O4>^3MHWm#L<\]4O4=k?G[=u#7&Q]i;on]#7%")Ym%<4[fTqf#7#n_d`DNf!j;ZY!P/uK!j;ZY!J1oe!j;ZK#7%^>?p4f#@$qu>#H\$9":#/5M#e1l!;EPt?lK=U?kWbM?jd2E?ipW=?ipW=I0U!)4=?j*g2nJc#7!@=U&gti(C);m4=Bt.WWRDL#:G<.W]gXu<=]<F70a@'5'%5F#GqM4dMT.oR/mQ(J,pa"!s]&H%gN?A!=&i7EQ8F<)##*Ri<+31!;<Js?kWbM?jd2EXT8Y3#@IW=#9d.R#<Z)9"f_cT#7"<m=4.8hT)f`5<sLih@Y+f-#7"=>#6tKh!B18@#'1;>#@IW=#;-6G#;I;b5=GfAnh=G`#7"WS#7!#>"g8?l#m)\A$NRf@"CT[[#7"Y[!XAs<_ZC&J4td-_@g=Xl?ipW=(C+"H4BJNbiW^2(<sLih\cRHfFpA7RFGC#Q-Y!B7#<kW_2k9sS#=#'d5Jgqq?ipW=?ipW=(C+"H4BICBaorRd<sLihncFCKFpA7RSH/s#5;BVO5:8WB#<uSu#7"XP#6tl+U&lE#*sY#O%mL;,Ba4lN!s]'Z#7"<m=),k\(C+"H4BI[Kg'2^*#?U-j])icR@&j;5#@OS6#7#H+#?G5R#7"W=#6tW<#7!@mJckiP(C+"H4BKs"Z3>CV#?O1r(C-?/#I4RVR/mPu#:G?/#Ib&\"^hE;#BL,/#6?2*(QnfR!A=\I!=&i77N!;R#@Jtc#GhII'CQ=D).3OO#8[VH#<Z(VXT?QJ+]emR4BIuR!NH>?#?M-m=-<d1ZN54S#?Rc'?h,D%"$TKc2eiR^#@IW=#E/\D!^?otScT-%SH/s#59<#oV?1.0#7"W=#7#Y^#?O#hg2s=u(C+"H4BKr8aoZ_k#?U'h%mL:_7gCuD!=&ioV?&pP`;r22FpA7[i;j/g#$kZ-".015TE>l.`2s/M,6nH])[?UU'*ecE!Ik=ZOTDp&h[IOI?ipW=I0U"L!BctTdKQ?H(C-Q5#<\UZ\cRHfFpA8E!HSJV#=X+Q%s&82#FPStWWIqVSH/s#IsZYQ-X[es#;E`7$Q!2\#7"W=#6u%MT)f0ZT)k)W\cdEd#G2#ZT)k)W+r:KV!=(`Z!O;q#7!8e?T)gpW#6u&"mfNe"NWC5O#H\#V#7"W=#6uEE!=&ilT)i],"r@N:!=(`Z!KmT>#'L4VT)h4R*tu[%@%dT+#@OS7#7!NZHc#q%?ipW=I0U"L!BctTZ3?s*(C-Q5#<\UZRK]\rFpA8E!MKNh#7"W=#6tX/!=&ilT)fkA"FUL[T)h'H!?.[p(C-Q5#<\UZOq@30!Hn\QT)hpspB:d)It+J]!G6hU![!U,J"cud?m>m]2@&+JLB3eD#H@id!LWrniWb_M@%.0%#;ugR%>OtP!=,V+NrbXL#GM9d!GVjp!=&a_!J^]UOo[:m!IoT2J#W\pP6$05"s5`.T*0oMR/mPm!fm@i!s](!!=,V/QN:h+LB.V_LB3/2WfdBj!s]&cLB2mSAq/eE+-Q_TiW^K4^&\HDC'TLp#6]e_LB4E<!AT?1It)'[@NTY=Ig7S2Ig:u7(Ol[M!AA'j?m>m]2@#!FJ!g<BWWIqVR/mPu#EJmnM$!tfXT8Y3#6O8p0aRi>XTW%l!=&j;gAqNa@+,,]#@P^U#7%%*NtRcjf+VNo#7#Y^#=gmH\cfkS$V(F,4@cscq?.T>7gD.H\cU:`FpA7BKE:WQ2`IE22pViJ"$A7%#(iNL.k`7l@']k=#@IW=#9cSB#<YM6"(E&O7gD.Hg&ggKFpA7B&gsCTf*A2S0*_`'%lX_q2[;9L.0g)c!s]'Z#7!a]8&>Fe!>bu2#<YM>"3Ljl#7!c/!='DGKE:p"(E\;2qC<@0@4):-@$(Hp#GqMDMCTKr!W";_0,>W7#H\"3#6t54!:Qul?lK=U?kWbM?jd2E?ipW=?ipW=I0U!)4=>^bM?+Lu-O2a]q?54KFpA7"QiRF&#D<,PbQ/4j@g<eT<Q?*B#59)?oE%2?!pp%"!6hPJ@,h=o#@Q9g#7"Yc!s]'=df]m\"P3_,"MZ!c!s]'Z#7#H8GG52V!>bub#<[4A!eLW"#7#Ho%p'!"?O'(U#7"=<!s](.!E[-K=.K?s#?QEV(K\3P?t0EHMuhr@-O4#s#7"W=#6uDr#7!A8l2uVB(C,-h4Em4pb)?@E#7#IM!FOQ)?_%3&#N#n1?O,<g?rI:8?ipW=$[2g\4EoK`Jd*"rG6^6SU'?b^FpA7rEt>/T#<lc*8"BYc#@Cl9!=&j;MZO+g?ipW=+a4.r4Elr"dK:9jG6^6SRK]\rFpA7rKE6\-!Dcc\(C-Q6KE:'P:KK_%#?QQZnrWrK='u+8#<jL?=/#^++'0Lb#:X'P!XAsu!=+Jb=(;J:#Ef+W!C$fs!s]'Z#7#H8GI!;2iW0i#G6^6SZB,*e"r@Mg#<[3n#0O7QFpA7r5mIo*RfRFd#DiHd5OT%\#=f""-U/DTIKp*c,6nIA!=+Jb=(;J:#G_C["q)5T[K-U<?ipW=I0U"$4EnXrl2_\+G6^6S_@*Y2FpA7r!'^_9!h02q#7%@3#6tJd#@@]j?WU<Z!EU)*!FQ!7#CQg^G<C)T';>UG#BpD8GH+U$+a+(qGKKq2#7#;d<sL>_<sNdg?O't^#7"Z!!=&j;c2e.T*[_2\!FSA%#6M:9Ylk@5Q)t0s)[?UU'*ebM$O6oB[hP/0cPKsk#6tW,#7!@]dKSV7(C*G84@f5NdK=Xt#=k0_#Ki#,%uC;l(N4@"hZF)a-PmS,!s]'o!<X,CG8CL*?qU_0?ipW=(C*G84@dPQ!O;qH#=f"]8(n%8"a1+U7m8:*%i,rd#H\$!#6tL'!=&i7Et9&lV?%LU+W"O(#7"W=#7#Y^#=gmHML(EiI0U!I4@bhDg'8E!7gD.HU'>@U#7!bm!=.3e0+KoG-NOH2&,QA\#7#]2g.!a%!A?+C<+#e5#AGh5053'M00TmO044ke#@N)`#7"W[#6t:?"9eeqX9;oM#7"WM#7"WE#7%O8[ft(n[fKk=#7#Y^#:DV]WWT7)(C);m4=Bt.dK=Xt#:DeB(C,Qn#9O1K*sW$Y!s](5!=&i7?m,a[!!NB$X9;o]#7"W]#7"WU#7%X;LDRuJQOfJb#GM89@&!`-#@IW=#CQg^-Tid)"c<<s#:Ba=-cuUm"*OnS-e8;'%gP97#7lao>8INP+U86^#8[VQ!s]'Z#6uV=-h7H3!uD1i#<XC)!eL]$#6uWY!=,n8(LTuC#@K7k#9FZd?=7(E#8N'uEJX]>4V`*j"GHsb&M`eXd/s7Ko`P!l@IO=qJH6noR^*'(o-O\I@-]-E#@QR=#7$%c_HJUR!A4V<!=+A\Nrb:B2fg(-!=,"n#HA!#!LWrnWcb3?C'U(+#DW>@!LEhJ!Jgcf6nal-?ipW=/dI^D#DW>@!LEhJ!C4dAb9BGaRi_k?<EBDiMueP4<sN-6!=&j/#F>IX!HU2l!=(4^T)f1X!J;>`!LEgpRfNa!?ipW=I0U"4!^)5>Op(=X(C,]s#<[bCq?-R!FpA8-!gs&o&gp'P&hfXR#8/s?-O2#e!='78!@'6&NrbXL#83'uR/mO*QN<KT#83X0?oA5p=B@^W<EBE,?onSu<!T<%QN<-Jdi#%a2di*Y#7$%cMCfX2!JCKjR/rWTQN8.o!=,qA@']q?#E/]\&m#<GgE?e,SH/s#QN<raQN=s6QN<WX#7$Rr?m>m]5+_i\2fgpU!=(4^VZ@$1HNsd`!s]&=LB7\c4GO"7YlUR"(C,]s#<[bCOp83NFpA8-!\p#B[g8#qJ!U0@^BK8k\h]TQQN:K;#7#</Nr]J<#EJljF!m:T#<na\#7k4V!=&iBVZFZ.!N,s5#F>GrJ,tu;NrePN@&X24#D`E?C)86M#:Bb8!Qu6+#@O;4#7$Xt#I4RV@+,Vk#BMhb!=(4^Nr]K@!KR77Nra;DQN7>Z!=,V/T)i=%#7$Xt#Eh?M!GVk+!=+,UQN<-J`W9JB"pYAS<sN&>!s]'Z#7$"c4GO"7QiWoa(C,]s#<[bCiZXIqFpA8-!jD]h)@$Kl0*dgER/mO*QN<KT#83X0R/mO*VZAub!=(hs2?sJC!U?cf(FPpX-Qa]W-O8B4@(Q[L#<nIT#?R;o#83X0R/mO*VZAub!=(h60*dgEF#TEd#;-7J!=+YdZQke;Nr`W`#7!H=!='.+!=&kM!N#n<!KmW,!<EGG!>eSA!=&k(!NuO5!NuN3;[3P8!s]'Z#7$"c4GO!\"JQ#8#DW?c4GNuqI\I!h#7$"cF/K&B!=,J&Y5ue8!NuNl!=-3A!P\X\'*ea`Y5nm_'4A-I#7"uKY5nlWY5uLWY5qb/!M9Cr!FQ!7#@IW=#=$(Z!TsLST`L)Q$g.NqR/mPU+6NYGk5beqR/mPM=Q]\tk5j"=k5bYI!TsL;<>+HqWeLQ;!IY1XhZ6@4!T*qK(`*G7!=(aE!NKDa9QgXGhZ7do[fH^[#J'uO!HTX/!=*#X!XAs<]*AQGMueh;Ig9BY#6tKA!s]&=LB7\c4GO"7HL_+R#DW?c4GO!T6dgJcFpA8-!csD'^Bt30T)f0-SH/s#QN;mCMCfX:!FQ!7#D<-#2kL,C!M][h!LEhZ!FYL4#7$Xt#81ZWUBq/1MufCSLB.Wf-3jcj#EJlj7N%6fZ3Oc!#7#;tNr]K7QN8iPSH/s#Nrc*YNre60Nrb%;MLBE8!JCKb#G2$h!FSq5#@Q!j#7"W=#6uE-!XArmLB?a\ncF4E#DW@CLB?a\ncK[5LB7]CLB<'7b%5`$#DWAK!='6u!V$0q&pK`E#83X0?ipW=?ipW=I0U"4!^)5>id((s(C,]s#<[bC_EFV1FpA8-!bhlPVZA"q#EJmn!s]&SLB7\c4GNuq_#^83(C,]s#<[bCiXrI1FpA8-!]QPLlODGP@*&ES#;Z#kh]0*F7.1i)*q(+W!s]'Z#7$"c4GO!LJH:o9(C,]s#<[bClFR)6)Kl>jLB>Bp:BuFT@&jG9#AOL1!=+PaT`LJ\#@IW=#CQg^LB9Sn!g69P";_;u!XCiC!nnR8F*7cnLB>?o,6nI0!Ks5Z0:)^-!=,V/T)k>\#GN]G!FTdM#@QR##6uJ,#:Em]#6uE-!XArmLB<p9!FciMLB7]CLB>%;_HD$e#DWAK!='8;#+5Js&hfXR#8/t`!='6%?tKWK?ipW=(C,]s#<[bCU,8kP(C,]s#<[bCRYCj3_uY#d#DW@%h[0Un"^nYO#7#;l-O6%?#H@t]R/mPM'/sY2-O5S2gBo;5@"AId#@IW=#CQg^LB9Sn!of":Op3(b!XArmLB?Ik!QkQ^#DW?c4GO!t=ON$,FpA8-!p0Ne!=-(:,;0:g!FQ!7#CQg^LB9Sn!ocQ;!uD2t!XCiC!n,-j\lNtZ#DWA+#83@(R/mO*T)k>\#83p8@&<r0#FPSt&mo%,#6tKA!s]&SLB7\c4GNuiY6"1q(C,]s#<[bCZGuut7s5+BLB<84MCfXJ%YOl"R/rWTQN<$GT`LJ\#@QBo#7"W=#7#Y^#DW@CLB=Kt!MT`6#DW?c4GO!46)%%r#7$"cY5tAL!AAX\Ig6KJLB.W-!@N(5Mugp)G6_N.#mU]CJHc>a?ipW=I0U"4!^)5>ZCq<i"!NF$#7!AH!j\L#dK:9jLB7]CLB<oFZF0dW#7$"cX8rP=2jj[O&mq%-#81ZWD?gDKNr`l`MueJ6Nr]Jnjou%qMui5S:Bt9K#7"W=#7#Y^#DW@CLB>%XOolL*LB7]CLB>%sdVO(3#DWBF!>c!t"CM<:#CQg^LB9Sn!hpa1";_;u!XCiC!fEHJl8s.o#DW@4nHK4'5*l9T=$E5W#@BZm!=*7$Y5nkm,;0:g!LWrn&mq%-#81[*!Q(-'=)W`mqBKos?ipW=?ipW=+bp+(#<[bC\d[!j(C,]s#<[bCU3EnXFpA8-!e^TS?#THEKE5P#DhJ.CT`K(MF'j+r?ipW=?ipW=I0U"4!^)5>R`Y[%"!NF$#7!AH!h.74l2qh-LB7]CLB>n7q?V6L#DW@g!s]&g#>aL`EX1</f)qEA#H@h!!Hn\QrrH]o!@J*Zk5kE6k5gMB$g.NqR/mQP$g.O3k5beqR/mPe46HW%#<2)P2$ZA?!M'5r#O_\K!TsLP!TsIbk5j`HZ@i5kk5hU&!TsK3#7',e9'664!MWm:#N#Oe4Pp1FGH.27FpA90!MTU5GAj2VD^TIr!L<q.#@IW=#CQg^LB9Sn!no&s";_;u!XCiC!fAkp.Wu%%LB>3kgB.ZcL]Qdg0:)^:!LEhU)OCJq!=&jr!K7&Q!LEfl@/0j/#@IW=#8[W#!XCiC!j\3pZ3G^^#DW@CLB=cL!KmX'#DW?c4GO!,blO8)FpA8-!mC\k$3rd?0*dgER/mO*QN<KT#83X0R/mO*VZC1K#7"W=#7#Y^#DW@CLB=2encL%j!XArmLB=2eU&c&8LB7]CLB<WRJuo&s#7$"c'aGB/$CLo"&siWe!='70!FQ!7#FPSt&uPaT0*dO=F!i=?4td-OSH/s#-X[#]#GqMLMOX\p!C%qJ*[_2^#%3o&#7$%cMSfH2QN8]DQN7>M!MKO\!=*$#!XAroQN7=m5+_i\?Tt@g#A66(!=(hs!s]&U0*dgE?ipW=I0U"4!^)5>MR`cY!uD2t!XCiC!hrnNG'4)qLB>Qu#81*GW<rk8KE4,PG<T@=GD$"V"E/KJB*WWg!s]'=ed;WeR/mPM"IB-QT)f1(5,SDdB0NL"#<sFd#F>I!!s]'Z#7$"c4GO"761P*o#DW?c4GO!lZiR2-!Hn\QLB:rj&m(J%#81C3!='6M?ipW=?ipW=I0U"4!^)5>l9OnB(C,]s#<[bCdW4>eFpA8-!r`3*&oT!J#?Q]^MCfXB!JCL5*2`h8!M][h!N,rg@,:nh#FPSt&m(J%#81C3!='6MR/mO*DdWYP#9tl,='u+8#CQg^LB9Sn!qMraU')8;LB7]CLB=K_!SY*cFpA8-!`uE)#7$%c_HJUZ!A4VD!=)ep!NH?j!J^]B!LEhJ!BuPF#F>I!D?gDS!s]&I#DW?c4GNuq7"PUZ#DW?c4GO!lBptIkFpA8-!ZnNO#I+G?Tb%G6?ipW=+bp+(#<[bCMJ^cD(C,]s#<[bCWg!OQN<+2-#DWAR!EWXk$Z9$Iii`AH2[<Dl!s]'=!s]&=LB7\c4GO!dO9*c3(C,]s#<[bCMIalH!Hn\QLB;NUcNOP+#?M.k!Jph9=(#MC#@IW=#CQg^LB9Sn!rA)]@M]9)!XCiC!oc,4$?cXZLB8]%0<1094td.B"BRO^Oo^@>dZabc?S2Rj#@N8f#7"W=#7#Y^#DW@CLB?b:!MT]5#DW?c4GO!<'A<t?#7$"cWr^3D#7"@t!I%%m!NQHl!=*"2#7"W=#6tWl!XArmLB<?=ncBU4LB7]CLB<p#!J5!.#7$"cF#UQ4#;-7J!=+YdR1GVbNr`YN#mU]C!s]&=LB7\c4GO!L1XZAR#7$"c4GO!L1Wfh:#DW?c4GO!$IY+EtFpA8-!YUCq[fH_A\H`?EF&,jBR/mQ(!ag!rB*UV=#7m@+#7"n=!G@Q!B)r6M(Jn0<#?Y%t='u+8#@IW=#9ej(#7!AH!fC%,!uD2t!XCiC!jXHD8p1FELB:IW#M0#brXT5=?ipW=I0U"4!^)5>lDt$W!uD2t!XCiC!kONqM@t(;#DW@n#83'uR/mO*QN<KT#83X0R/mO*VZA"q#EJm,*s_KO?onSu5mIo*EsEKd/dE0tEt9>t4spRGSH/s#+(.hK#@O5/#7"W=#6uE-!XArmLB<Xa!U9b'#DW?c4GNui0;>`QFpA8-!al*8#;l`^k5gtO#E#D[^C-G1#H@h!!Hn\QrrH]o!@J+ik5j`HU/G:[!TsKpMZJb;/*?p<2$Zq?!LWrni\'[#R/mPE^&ds/FpA9P!G1Ep-O1^U!=(,4#>aL`R/mP]\cM7#R/mPm!VZV_!=,V*rrH]o!@J*Rk5j`Hl>@6t!V.>q!IY1XhZ6@4!T*q+bQ/LbhZ3sEhZ:#^l;i'5#N#R#!LEhB!Cr(Lp'$c`#@IW=#CQg^LB9Sn!od1R";_;u!XCiC!j[[aqT/b]#7$"c1[u.a#@IW=#CQg^LB9Sn!g9qlOp2^-LB7]CLB<XH!V-:8LB7\c4GO!$[/n\X(C,]s#<[bCZF'^jUB,NC#DWAl!J_!eLBB`4!=)sqVZ@$85-Ftl59hfdQN:3T!ImUu!T!pF!=*!7#7#Y^#DW@CLB>UOU')8;LB7]CLB>mVniM""#DWB\!QG-F#6I3U!XSjlXTW$Q#7"XP#7"XH#7"W=#7"W=#6tW,#7!@]Jd/df(C*G84@f5NdK=Xt#=ihGLCXVB#<)mK!M]ZK2dkYH#6u'+%Z_O#&RY\G#7F$,#<YM.#c\(F#=f"]8)aQT#'L4V7mR@j#Cum\k61eq4s("?!@J["Oo[W\#BL,'#GqMTWjVp]5!K9"?ipW=C'QBs0X:ok045Y&#Bpsh7UQ<'#8[V8#<YN!_Z@%J(C*G84@dO!RN6PV#=k6a#6tL9!Tsjr#@IW=#CQg^7m';a"7cO;7gB8]8'1qF!Z))3#<YMF"d0F?#7!c;!=+Jbk6ti*2[9<f!/R`[?ipW=(C)l(4?([jWWmkV#<+b(dK:s8#<)lM2kgBE#'L4V2aIZZ#Bat]C_)p7#GM8IR/mQ`"tsO(-O4#]#7"W=#6tVq#7!@MZ3I<5(C)l(4?'hSb!:+T#<*nEmg[tf*Z#%h?jd2E@g<eT?ipW=I0U!94?**AU')8;2[;H(M?B"DFpA72;%!U6I]ijO(;C*O!>kTK&"*G'U&l^1!=-aN044ke#A"]!#:(*%K"V1mL&hMa"$O=!<=&ZKXTW&'!=&j;lN%4q@,h7m#@IW=#8[V8#<YN)"6'M$#=f"]7q.&OFpA7BV?,i]b%Vr=%ke0U!='5rR/mPM"@$9=#7#;T*sXtW#7m@+#6u>Y)$^CS!s]'Z#7!a]7u@D+#8[V8#<YN1!qHM<#7!ag+"mjQZ3Q9j+(0-p#FPStM?GkL(G?"YZ3OSM?qU_05mIo*EsEKd4s("??ipW=SH/s#(T%3Li^O`*%jqUM!='5j?u?2S?uZDV?ipW=I0U!I4@cCVncK[57gD.Hb/48F:NcsJ7n<lB";bPQ(C)jZ$&9B/?ipW=I0U!I4@csr.Mi=[#<YMf'<26Q#=f"]8'1oPFpA7B#j2TT7MhHn#O3T_R/mO*0:;hGM?GkL(G?"IZ3S8K(LSHm#BL+d#<j47&"N_+#8^d>!=&j;!s]'Z#7!a]8$W5k";_;5#<YMFXTA8!FpA7BK`Mhl#FPStM?F`*#8[VQ!s]&S7gB8]8$Y4N!Z))3#<YN)#0I!j#7!b?#9O17-O5\;SH/s#+/T&\MARG+!=&iOH6:j-F'sG%#BL[t#GqM<RMm!1!=-cj!@M7W#7"W=#6tW,#7!@]P%:Qs(C*G84@c+KM?e;0#=iM6(C,m"$f;Bu@(l[I#FPSt&f5$_(C(&5!h]U;#6=Ct"CNGZ#@JJU#@J2M#H\"3#6ud2"NM@W$"*i?#CQg^2`s$n"0)M@#<)lM2nB'B#'L4V2e!!s#I4@P#8c(p#:BbO!>ut,Eu-2//dEa/NWBY<#@JDS#6P\a)$^/fXTW%L":#0>]*&?D@']t@#H\";#7%@3%gN=[#QG;FR/mPe_#Y?W%gN>I+U87S!=&i7Eu,>lFpA6gUB)\P(LR=M#CQg^2`s%A5b\At#<)lM2kgE.!d4eR2dRp<#6TIZ(XF12!s]'Z#7!1M2tBA2"W%D&#<Xr6!Qp?%FpA72dfJ_K#7kSd#8`d/#GM8AR/mQ8Nr^V9!s]'=!s]'Z#7!1M2jtcX!uD2$#<Xr."PO''#7!17(Dd<)#J,]l*u5@l#@N/b#6uRl(C-?/#MKJ+((UWT?ipW=?r7.6?ipW=+ZBW24?)iV!FciM2[;H(WX"+XFpA72L]QcU#7kSd#8`d/#GM8AR/mQhL&q;V@"n[e#BLCd#FPStU&l.!!=/IU!?Z%]%gQJE#7"W=#6uD2#7!@MZ8A9WI0U!94?'Q&iXZh12[;H(q?!sa!Hn\Q2dP,D;;V^gec?!\?ipW=I0U!94?(t!Wl4uT#<)lM2o5dI#'L4V2^P(%%gRagqJ6ZQL]P@f#8^bM#7"W=#7#Y^#<+b(l2pMY(C)l(4?(CaMRNV0#7!1##GM8AR/mP%-Y3f9#@IW=#<0Mt!D<r2EsDqX!s]'Z#7!1M2tBoD!Z))##<Xr>"H!G-#7!3D!W!\r!Y8Zh#7#;\%gSL'#GM89R/mQ8Nr^>;#7h&ID?gDSW<!5/?l91S!"8k&XTW$i!=&j;K)l2^@!`+`#Nll+'$gu>!P65N0/ngjMZYmC@)E'O#@IW=#8[VP#<ZAQ!P/=K#@@]u?h+EL"a1+U?Q5%-#<.;:]#=\'5GA1n#X:6h2[?Yj?ulPX?ipW=+^YHZ4C@@UU&o`J#@BT#q?QQn+^YHZ4C@piiW^2(?O&]#g&gh5FpA7ZR/mPe!riOo!=,&6(JtF3!q-Z(!=oFI!?7@9#<.;:]#=\'5D0(6QN8a0.n;f_?ipW=@#G$j#@Ml`#@IW=#7FlD#<ZAY:\k21#@@]u?^`#3JcU$"#@BIr0CK@'!NIHD$SRnK#H@ha5!K9"C'QBs*\RaA@!2b[RfNa!#H\"3#7"WX#7"W=#6uDZ#7!@uOp7W^(C+:P4C=NlJcU$"#@E2d^&\JB!FT4=#D<-SQN8`uMucs<#@KOs#6_sI&]b&_#QTR\"CUNr#7"Ys!=&j;gAqNaFOpo8"5aVs!s]&I#<rGU5Cs+9";_;-#<Y6I"O[Bq#7!ILLC1d*#GV;-+"q$.!=&k3!=&i7?ipW=I0U!A4?n]*WWaP1#7!@UJd>g%#<rGU5Ipud!Hn\Q5DT?GWrWao"-*Be-O5e8+"%;]!=(A5SH/s#-]S3D-O4#]#7"XN#7"]C#7%O8*sWU,(FKH7-ZL59+U86[E<c^K#6=:q"CN/R#@J2M#@IoE#Fkge'qZ@N?ipW=I0U!94?%irM?+Lu2[;H(q?54KFpA72L&hMq#C[aM(FpRD&#'(8(E[,l*sZ0s#6tE`!TaAG#uM*2j/iGlMZa7i@"SRe#@RE2#7$1girh:G?ulPX?ipW=I0U!a4C@(K_>tfe#7!@uiW6Ul(C+:P4C>Z$dKOe!#@DNg2[>`O#;SO5!=&k5#c7V]68tG9#7!1q)$^CSUBUr.R/mO*2e*(O#AOK&#B>@s2mNZr@g<6H!s]&=?O$fu?_Rb9!Z))K#<ZAi"8W7G#7"UW(Y8]n5!K9*SH/s#2l6U7RXtQ!5">i"@"&=c@$Ufu#FPStapKe0_ZC&J?ipW=+^YHZ4C=6_q?.T>?O&]#ML*DLFpA7ZF!!=GR/mQ(!^C`B7gD4R#N#]U!=&j"V?'2M"\2r6#7"6n#<u]'56kQu#7#Y^#@BT#Op7W^(C+:P4C=NlJcU$"#@A>R7i+u\#7"?q-RYVh5;tf7D?gD4#8[Vd#9O2J!?]IR!?Y\O#7"W=#6tWD#7!@uiWA*D(C+:P4C>CU!O;fN#7"U"0*`#&#PS]5*ZkX)!FUN^#7!Mo!m(Hr?jd2E)OD)7)kS'W!s]&=?O$fu?]nL%!Z))K#<ZA9!fFGfFpA7ZR/mPM"?0fqcNOP;0*`;$D?gDS!s]&=?O$fu?hsq8(C+:P4C?gK!O<A^#7"UN#O`'+IOE!L-^au?WWFh],6nHp#:BbR!@Q$Z!@L&i#7k3c#7$1g3u8-0!s]'Z#7"Tu?`F:(";_;M#<ZAi+PO4(FpA7ZbQ5]a#7#;\2[>`O#KdB<SH/s#2iIbd2[<`q!XAs<!s]&S?O$fu?h,35";_;M#<ZAI&s@Wc#7"V(!=(Bp$"/Ji#7$Xt#DrX3@g=@d"2P,R";qsTZ`XF=qZ-p,@.OC(#@Qiu#7#Hc#NH5#UC7A4?ipW=I0U"\!BdOdU&uk]#Hn.54Ked["+g^n#Hn.54Keds!n%6q#7%F5[fOe]dQ1HN%rV]=!I'S6#FPStWWIYN#Bpt\?O$gm!=*8(#D<-CPQ>-0!@MLrOoZG5#@OkG#7#;T2[?2\2tA^_SH/s#2dc^m#<iY'2djf3#7#7,!uHOn?o&#mEsE3\V?%4u1(ToV#6td:!>hJ&&"N_+#8^c;#7"Y;#mU]C!s]&=Y5nk54KeeN:XT=]#Hn.54KedS*Vt?gFpA8U!GVj@#E/]L$/Ydh?m>m]EsGbOV?'cP/lt5L#>\`F#7"Wc#7!N2+2\+4@$:]u#Fb`!#7$1g_#Y&O?ipW=I0U"\!BdOdq?!Ao(C.,E#<]0j)PRI[#7%F5b5m5##7!N2+'Us;lN7@s?ipW=I0U"\!BdOdZ3.[^(C.,E#<]0jZ8]'GFpA8U!LWrnU&m9A!=/H(5FDNWU&mhY2[=s@G;fbE@*8TV#BqO#ecB0h!=&jN#9O2J!?^kf+.WE;#9R=U#7"W=#6uEU!=&ilY5tAX!QkQ^#Hn.54Ked["M+XN#Hn.54Kee>FGa=H#7%F54q@l?V?%de3Y-9B0*ddDpC4#-#FPStWWKpE!=(P":`foIM#di/Y7-'blBD;k0**FJ(QngE!@J,S!=&i7KE:'J?[npRLB4,A=.K?s#DW=f!s]'=!s]'Z#7%F54Kee^XT?"K+g1nO#<]0jqQ0e0";_<H!=(`j!W!qMCN]pfY5qd]!IrE$72LHj+0>Qn#7$_!#6tKAQ2q3qKE:'J+$ZV'8"rTdSH/s#7s%6c5=HAQ_B5l\56hFH!TFkJ:Sn.oU.Pre!=&j2FB;7672Jb:+0>Q>#7!F'#;;qT0@DllEt:J?Q2sL2"UCFr#H@i$?ipW=?ipW=I0U"\!BdOdMMD5T":MC6#7!Ap!K)X5g&c[-#Hn.jY6"1rncK[5Y5nkjY5ucKdS=rj#Hn/9!s]'(lC7mI!TI=,$blcKm/[HlaoS+8*hNH<)`7k-T)geS5GnOQ!=&k%!>;"*i_Z6J!hTLc!OAX)&t]3YMZKFNI0U"D!D8sbQN8QP#F>Gr4I6)S6%UJ-#7$Rr:BsB+:bN%YM#di?pBk:1#7#n_lBD<&563,j(QngX"?-R,#;6=Z!AF"!0:`+K#;9KA!XAs<!s]&=Y5nk54Kee6QN=Z!I0U"\!BdOdd['ulaoN:`Y5nkjY5sN:!K''a#7%F5V?&WM8e7Hn#7!0nV?P!FZ34RO!=&j;!s]&=Y5nk54Ked;H/]#E#Hn.54KedcD;&B@#7%F5EsL#%#GqMDnhM;X!=&iOV?&'M0cuqe#6uVGjoHj(!aq,n#7$_!#6tKA$O6n:`rVe5rtU7hJHH-9@(?@E#Fb`!#7"YI"pYAu_B0Y6@)3$P#6V%0YQJ;<!0=5b?lK=U?kWbM?jd2EXT8Y3#@IW=#CQg^00CoI!Q"j\0*__E0B*#4"r@Lt#<X[9"KDQI#6unk#6tJb#8b,cR/mP]![$M)#7$"d*Z#&c?kWbMNWBY,#H\"C#7#DW#8`C$#8[Vg#6u&Q2?sIIY7gR9cNg!A#6u>t*uPl&EsDqX!s]&S0*__E05=sE#6unE05C%[(C)Su4>5t%_?G)f#;9$](C,!t*s]@X#FY^L$"/2e#EAfq(C.&C(C(1g#6u'*!='DGFpA6g?oA5p!T=+_!9gKe?m>m]?lK=U?kWbMUB0fqV[_5k?ipW=L]QcD#7k;L%gN8P6.#`s9c!g*Xor.e!s]'=dfTg[@*8WW#D`E?_>tGpV?%cr\,d\B!=&iO5dCXd$6NZf$3pfI0.-uG0*g5=?s<j@?ipW=+h%IW#<]HrncJXj(C.DM#<]HrWWSsrFpA8]!Jgcf?5NVJV?&?E4ti<)#MM1&R/mPe!_6Wa#7"Z&!=&j;!s]&S[fH^=4LY?c#-%kD#Ia^=4LY?c#3#h'#Ia^=4LY@^"o8II#7%^=V?-]-\u>_V%@I5%WWFhg#9O20!P8LW#@IW=#CQg^[fJV#!Qr:\U')8;[fH^r[fO>LML'FN#Ia`,!V6R%#@IW=#CQg^[fJV#!O;m'"W%EQ!=(`r!La1l#Bg=W[fKfe>o+lA!RaFb-]A)l$7?'dK*V\eL]P(n(DiqL(Q&D54spRG1*6`;9;`cU%-I_K!Q'?f(EY?"H-6F7@$Ufu#@IW=#CQg^[fJV#!O=YA!>c!M!=(`r!J1?`B6FLb[fNT3#7h&\#8[Ut#8[Ud(C/Cl@+,Mh#D`Dl?5FET!>i>H!>h.)#H@hQ?ipW=?ipW=$b$-A#<]HrqF@Oi(C.DM#<]HrZ3.rOFpA8]!GVk["p^(fP6Mg.@%.K.#@IW=#CQg^[fJV#!KpO$!>c!M!=(`r!SVY\!d4eR[fOJL#6uW[!@O<VK*l!:#7#;l-O6%?#H@hYSH/s#-`-nlMAR^KFpA7[P6(so?ipW=I0U"d!BdglU-,FZ(C.DM#<]Hrq?>k<FpA8]!BqSI#FPStWWFQ=!=&iOV?%cr(a#:L#6u?S!?[aN=^]\b#7"W=#6uE]!=&il[fP1qWWmkV#Ia^r[fP1qncK[5[fH^r[fMB/!RaYb#7%^=c2e._h[<p!(C.&C#6tKA!s]'Z#7%^=4LY@N1Fa1G[fH^r[fNKG$?cXZ[fM3a08^T"SH/s#06(#G\ccD>#7"W=#6tXG!=&il[fOVSq?.T>[fH^r[fPbPik>G:#7%^=F!"`oR/mPm!]QYN#6uniV?$o,@,hFr#BLCl#GqM<WjVpER/mQ@IOAk8(C)Y"#IssR?ipW=I0U"d!Bdglb%@@N(C.DM#<]HrZ9bK)FpA8]!D_bY#7%+,+,U7=4td-O1*6`C?ipW=(C.DM#<]Hr.]N[h#Ia^=4LY@N9S+X8#7%^=V?,i\_IOIR!=&iGEK^SCJc]<^#7#Y^#Ia^r[fMX^U')8;[fH^r[fP2]qKd;i#Ia`U!@%gSEuu2'R/mPm![!s6#6u&QV?$o,@#bBq#H\"C#7$%c_LMY'(GP\D*Z&5+!s]'=!s]&g#?RMuR/mQ8N<,pXSH/s#T)gC5!M9CeQiW-H$_IG)R/mPEb5n49*hNH<$^h##_Lqr^!At*PVZAX[5Hb*Y!=&k-!>qF0VZECjMua<Y!=,"n#J(eF!?Rj6#7Hq##D+Iu!<SkoT)lNM&t]2VUB-tfI0U"D!D8sbQN=rd(C-9-#<\=Rnhdq$FpA8=!@]*4#FPStWWFQ=!=&iOV?%dUA07?C#6u>Y!s]'=!s]'Z#7%^=4LY?K_#]G9!=Q@;#7!B#!K+\oiW^2([fH^r[fPK6Z4qHe#Ia_Hecjq7Jc]?E"U>9?!s]&=[fH^=4LY?K-`R@e#Ia^=4LY?C.af_g#7%^=F!oQL#FPStWWF91!=+Jb-P.pq#D`D<aT32JL]R?a(Jfhfb#fH]L]R(I!>f+!!U;W\B8?T*65OQr!Le3KGDH:B&/ThP!TL`m(P`$I!Ks;\(QST.(P`"rMuh<2(C+?Y!=&jc!P2SR(T%3LMRW['SH/s#(I582[KICS)$^CS!s]'Z#7%^=4LY@NI%gc\#Ia^=4LY@>-*hf>#7%^=;ppd/(H82l2kiJpR/mQH3CdHZ#7$Xt#GM8qAN(tA*]F>O#@R60#7#;l-O6%?#H@hYSH/s#-`-nlMAR_3!=&iWES^jH\ccDD#7"W=#7#Y^#Ia^r[fO':dXV?7#Ia^=4LY@FVZFYVFpA8]!UTn(#6tL,".TI\"*Kh1d/k<o!2?Ru@!`+`?ulPX?u#uP?ipW=+[62:4?nE%iW^2(56j;8@Y+Z)#7!JW!>hI3(Np#grro.u>8JAhirTGjXT8Y3#FPSt&f5$_(C*52%gQ&=(C*42#7D>UP6(so<!O3M5dCV4(LTuC#@IW=#CQg^5<M0I"j-l_#<rGU5AK0^I0U!A4?mT'_#Y>W56j;8ncb0ZFpA7:Euu2'/dE0ti;j0*%u10%*u@l]+")[AT*QMTNr`r:(NV5G#GqM<M?Xk\-O1/i!s]'=!s]'Z#7!IU5KX)."W%D.#<Y6IJcV#GFpA7:WrY.4#?1pe#6>&_(G?!u(RY:/&f5$_(C-<.mgf@4mfHl!#6uD:#7!@Uq?!Z$(C*/04?jaY#Bg=W5FDNW')r>L#8[UH\H3KL!:Qul?ipW=+X[L"4=A8TU&l,9-O2a]U&qn-FpA7"L]N*5&%<(&!P/LH%p0>I%sA0_(M"<m%q>hT#8"?ZVZj7.?i^K;!PJR<!9U?c5mIo*=;M2Q@g<eT?i^K;*WI1I$-*ngquMWUN<0h$JHB6d!6M>G5mIo*Muf[X%gQLS"U>9?!s]&=7gB8]7tLqS(C*G84@`k4!d4eR8!sA_nra#,!=/&r(JknQ#;DlmirU$),6nHp%i5J=!=.U9+*/5G#@JDS#@IW=#CQg^7m';!"/5o7#=f"]8(n%8"a1+U8#lZK!=&i1[h[L-LD=t;#9RF\*sZ0U#6uDB#7!@]_?Jp'(C*G84@eZ=JjFPb#=i\S#L<L*!OAp1+--kP2^\iu!=,V+0*);*(Jl1Y#9FrlgAt^B!XAs<!s]&S7gB8]8(&3R"r@M7#<YMF"f_fN#7!bT!U>RD*uC=G#O2U;>SdVMFpA9P%:]VZ#6>&W%o=&I#9FZdi;m=b#7"W=#6uDB#7!@]M?2]@(C*G84@^<a#Bg=W7rp$o#FPStWWo@*F"\mG@!2b[@*nu[#@IW=#CQg^7m'<<!NH;>#=f"]8'8.=_?P/g#=gW^-O2gg#8_Ft2[;N2#7gh?2]#:<#7$7i#:Ba?0*`k7#;6<]#8[W(!HAn\?kWbMVZ@kE#@OD0#7"35(C+FT(C+=M#6u%M7gD.Hq?>j_+\)bB4@f5OU&l,97gD.HP#pWdFpA7B7gBh85.:V!k7!m^#6u&!U(a+!(Np#g(Lm[d#6MF;'a+O,X9;oM#7"WM#7"WE#7%1.pBmN*QNpn##6uCo#7!@5WWSss(C)#e4<OD&dK=Xt#9Sa&JmAltKE8Xh&#TY7%gNUj%hIq.@g<ML?m,a[!>Pb<q5a^,EsDqXCBk)P@g<6H!s]'Z#6uV=-`R9c!>btg#<XACJc^*##:G<.WkAE<&#K@<K$FB-MZF%f%q#bM#C!W_cQ.cQ@g<MLL]ONh!='-o!?MaV?ipW=I0U!)4=B\'U')8;-O2a]ncFCKFpA7"Vu[b@#;#oU]=],0X5));if not t[15141]then r=L:j(t,r);else r=(t[15141]);end;end;end;end;end;until false;S[23]=nil;S[24]=nil;(S)[0X19]=nil;r=51;while true do J,r=L:y(r,S,t);if J==0X72aE then break;end;end;(S)[26]=L.v;S[27]=(nil);return r;end,m0=function(L,L,t,x,S)S[x]=(L[1][3][t]);end,pb=setmetatable,r=function(L,L,t)t=L[159];return t;end,Ob=function(L,t,x)x=-1945393370+((t[13865]-t[0x5fDD]-t[0X5f3B]+L.X[0X5]<t[22835]and L.X[0X7]or L.X[8])-L.X[7]-t[0x5933]);t[22703]=(x);return x;end,z0=function(L,t,x,S,r,J,k,l,Q,h,c,d,z,u)k=nil;d=(nil);h=nil;u=nil;for v=0X73,0X1DC,0X78 do if v==0X163 then u=(c-d)/0X8;elseif v==0xeb then h=((Q-S)/8);elseif v==0X1DB then(l)[z]=J;x[z]=u;break;else if v==0x73 then k,d=L:V0(c,d,r,t,k);end;end;end;return u,d,k,h;end,R0=function(L,t,x,S,r,J,k,l)if r<0X46 then r=0X46;k=(#l[0X1][33]);else if r>0x68 then r=L:x0(k,t,r,l);else if r<104 and r>0X43 then r=L:S0(x,l,S,r);else if not(r<109 and r>70)then else l[0X1][0X21][k+0X2]=(J);return 16003,k,r;end;end;end;end;return nil,k,r;end,N0=function(L,L,t)(L)[t+0X3]=0Xb;end,T0=function(L,t,x,S,r)local J,k;for l=6,63,0x39 do if l~=0x6 then J=L:r0(r);if J==nil then else return{L.m(J)};end;else k=(#r[1][0x21]);end;end;(r[0X1][0X21])[k+1]=S;for S=0X2,110,108 do L:j0(r,x,k,S,t);end;return nil;end,F=function(L,t,x)t[0X4B5E]=-4002915345+((t[22835]-L.X[0X3]-t[22835]-x-L.X[6]==L.X[2]and t[2657]or t[15396])>t[25738]and t[0X648a]or L.X[9]);x=(4218402755+(t[0X204C]-t[22835]-t[0xA61]-t[0X4cF6]-t[24087]-t[0X5F98]-L.X[8]));(t)[24379]=(x);return x;end,L=function(L,t,x,S,r)local J,k,l=(0X58);while true do if not(J>0X4a)then k=L:i(l);return{L.m(k)};else if J>=0X58 then l=(x/t[1][8][S])%t[0X1][0X8][r];J=(87);else l=l-l%1;J=74;end;end;end;return nil;end,s=function(L,t,x,S)(x)[0X008]={[0X0]=0X1,0X2,0X4,0X8,16,0X20,0X40,0X80,256,0X0200,0X400,0x800,0X1000,8192,16384,32768,65536,0X20000,0x0040000,524288,1048576,2097152,0X400000,8388608,0X1000000,33554432,0X4000000,0x08000000,268435456,536870912,0X40000000,2147483648,4294967296};if not t[24472]then S=L:Y(t,S);else S=(t[0X5F98]);end;return S;end,W0=function(L,t)local x,S=(0x3B);while true do S,x=L:d0(t,x);if S==33811 then break;else if S==nil then else return{L.m(S)};end;end;end;return nil;end,H=function(L,L)L[0X1][0x1]=(L[0x1][0X1]==L[0X1][0X19]);end,z=function(L,L)L[4]=(1);end,A=function(L,L,t,x,S,r)S=(nil);t=(nil);L=(nil);x=(nil);r=nil;return S,r,x,t,L;end,Z0=function(L,L,t,x,S,r,J,k)if x==0X7a then(J)[5]=k[1][0X1d]();x=0X11;else if x==0X11 then L=k[1][0X1D]()-0X11661;x=60;elseif x==60 then r=k[0X1][14](L);x=(107);elseif x==107 then x=78;t=k[1][0XE](L);else if x~=0X4E then else S=k[0X1][0xe](L);return t,58216,S,L,r,x;end;end;end;return t,nil,S,L,r,x;end,n=function(L,t,x)t=(3486925828+((x[0X4CF6]-x[2657]-x[22835]-x[19702]==L.X[0X3]and x[0x5F3B]or x[24379])+L.X[1]-L.X[0X6]));x[12864]=t;return t;end,v0=function(L,L,t)L[0X1][0X4]=L[1][4]+t;end,e=setmetatable,b=function(L,t,x,S)x[0X9]=L.e;if not t[25738]then(t)[2657]=(-2543745923+((L.X[3]-t[24541]-t[14233]+t[0x3799]+t[19702]>t[28834]and t[0X5F98]or t[0X5933])+L.X[0x2]));S=-2273008849+((L.X[2]-S+t[0X5fdd]-t[22835]-t[0X05FDd]~=L.X[8]and t[0X3C24]or t[19702])<=L.X[0x5]and L.X[7]or L.X[1]);(t)[0X648A]=S;else S=t[25738];end;return S;end,p0=function(L,L,t,x)(t)[L]=(x);end,lb=math,eb=function(L,t,x,S,r)t=S();if not(not x[0X07690])then r=x[0X7690];else r=(-99+(((x[5830]+L.X[8]+x[0X7427]-x[13865]~=x[159]and L.X[0X6]or x[19702])<x[0X2643]and L.X[9]or x[0X3240])+x[19294]));(x)[30352]=r;end;return t,r;end,vb=function(L,t)t[0X25][8]=L.d;t[37][10]=L.mb;end,q0=function(L,t,x,S,r,J,k,l,Q,h,c,d)if not(c>0X13)then r[l]=h;c=(86);elseif not(c>61)then if d==2 then if not(x[1][0X6])then L:Y0(h,x,k,l);else d=L:J0(h,t,d,x,S,l);end;elseif d==1 then(r)[l]=(h);elseif d==0X3 then(r)[l]=(l+h);elseif d==0X6 then(r)[l]=l-h;elseif d~=4 then else L:M0(l,J,x,k,h);end;return 0x1201,c,d;else Q[l]=J;c=(0X3D);end;return nil,c,d;end,c0=function(L,L,t,x)(L)[x]=x+t;end,ub=math.ceil,T=function(L,L,t,x,S,r,J)if J==38 then L,t,x,S=r[0X1][15](r[0x1][0X13],r[1][4],r[0x1][4]+3);else if J==0X34 then r[1][4]=r[1][4]+0x4;return S,x,L,{S*16777216+x*0X0010000+t*0x100+L},t;end;end;return S,x,L,nil,t;end,i0=function(L,L,t)t=(L[1][38]);return t;end,S0=function(L,L,t,x,S)S=(109);if t[1][0X17]~=L then else while t[0X1][0x17]do(t[0X1])[0x7],t[1][0X25]=x,(t[1][0X1f]);end;end;return S;end,d=math.modf,Y0=function(L,L,t,x,S)(x)[S]=t[0x1][35][L];end,N=function(L,t,x,S)if not(S>0X3B)then x[0X6]=L.f;if not(not t[22835])then S=L:U(t,S);else(t)[0X4cF6]=(2311239120+((L.X[0X2]+L.X[7]+L.X[6]-t[15396]-S<L.X[2]and L.X[0X1]or t[0x3C24])-L.X[5]));S=3732178501+(((L.X[0X2]+L.X[1]>t[0X3799]and L.X[0X3]or S)>L.X[0X8]and t[28834]or L.X[2])-t[0X3c24]-L.X[0X9]-L.X[0x7]);t[0X5933]=S;end;elseif S~=94 then S=L:b(t,x,S);else x[7]=(9007199254740992);if not(not t[0x5FDd])then S=t[24541];else S=(0XDDbC5D8+(((L.X[1]>=L.X[0X6]and t[0X4cf6]or S)+L.X[1]+L.X[0X1]~=L.X[1]and L.X[5]or L.X[6])+t[28834]-L.X[0X2]));(t)[0X5fDD]=(S);end;end;return S;end,x0=function(L,L,t,x,S)(S[0x001][33])[L+0x1]=(t);x=(0x68);return x;end,V0=function(L,L,t,x,S,r)r=(x-S)/8;t=(L%0X8);return r,t;end,M0=function(L,t,x,S,r,J)local k,l=(15);repeat if not(k>=0X22)then l=#S[1][0X21];k=(0X22);S[1][0X0021][l+0x1]=(r);else L:s0(t,l,S,x);break;end;until false;S[1][0X21][l+0X3]=J;end,Pb=function(L,L)for t=12,0X65,0X0048 do if t>12 then L=(-(159~=0x7B));break;else while true do return{},L;end;end;end;return nil,L;end,x=function(L,t)(t)[0x11]=L.Wb;end,db=function(L,t,x,S)if x~=84 then(S[0X25])[0x6]=L.W.floor;if not(not t[11842])then x=L:Eb(x,t);else x=(2543745924+((((L.X[9]~=t[0X4f2E]and t[0x5572]or t[0X5E17])-t[23016]<t[0X70A2]and L.X[2]or t[0X7f6d])<t[12864]and L.X[1]or t[0X59e8])-L.X[2]+x));t[11842]=x;end;else(S[0X25])[7]=L.W.pi;return 0x1e74,x;end;return nil,x;end,E=select,j0=function(L,L,t,x,S,r)if S<0X6e then L[0x1][33][x+0X2]=t;else if S>2 then(L[0X1][0X21])[x+3]=r;end;end;end,q=function(L,L,t)return{{L[1][0XD](t,L[1][0x1],0X1)}};end,y=function(L,t,x,S)if t>0X5D then(x)[0X18]=(function()local r,J,k,l,Q,h=({x});for c=38,0xaD,0XE do h,Q,k,J,l=L:T(k,l,Q,h,r,c);if J==nil then else return L.m(J);end;end;end);if not S[0x3629]then t=L:G(S,t);else t=L:w(t,S);end;elseif t>51 and t<118 then(x)[25]=4.294967296E9;return 0X72Ae,t;else if t<0X5d then t=L:k(S,x,t);end;end;return nil,t;end,e0=function(L,t)local x,S;for r=106,314,0X5F do if r~=201 then x=0;else S=0X1;repeat local r;S,x,r=L:f0(S,t,r,x);until r<128;return{x};end;end;return nil;end,b0=function(L,t,x,S)if S>14 then t[1][0x16],x=t[1][0x15],(0X9a);else if not(S<0X1c)then else L:K0(t);end;end;return x;end,Vb=(function(L)local t,x,S,r=({});S,r=L:p(S,t,r);local J;J,r=L:V(t,S,r,J);J=L:M(S,t,J);J=L:R(S,t,J);J=L:_(S,r,t,J);J=L:O0(S,t,J);local r,k,l,Q,h;J,r,k,Q,x,l,h=L:hb(h,J,l,r,k,t,Q,S);if x~=nil then return L.m(x);end;J=(0x9);repeat x,J=L:db(S,J,t);if x~=0x1e74 then else break;end;until false;t[0X25][0X9]=L.P;h=t[0X26](h,r)(k,L.g,Q,l,t[28],t[23],t[0X18],L.X,t[0X14],t[0X026]);return t[38](h,r);end),c=function(L,t,x,S)(t)[16]=L.O;if not(not S[24379])then x=(S[24379]);else x=L:F(S,x);end;return x;end,u0=function(L,L,t,x,S,r,J,k,l)k=x[1][31]();r=(nil);J=nil;t=(nil);L=nil;l=12;while true do if l<123 then l=123;r=x[0x1][0X1f]();J=x[0X1][0X1f]();t=(J%8);else if l>12 then L=x[1][0x1F]();break;end;end;end;S=r%0X8;return L,J,k,t,r,S,l;end,G=function(L,t,x)x=(-3444879945+((t[19702]-L.X[0X7]+t[19702]-t[0X4CF6]+t[24472]<=L.X[0X8]and L.X[4]or t[159])+t[19702]));t[13865]=(x);return x;end,l=function(L,L,t)t=L[14233];return t;end}):Vb()(...);
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
return(function(...)local NI={"\108\080\087\076\047\080\076\080\051\097\089\111\121\079\085\100\047\097\086\061","\108\086\050\056\043\104\087\102\087\081\087\090\070\057\087\102\108\120\061\061","\121\117\083\100\069\079\111\073\065\082\099\068\069\079\108\100\047\055\084\061";"\121\079\104\077\118\080\082\097\112\079\082\048\065\104\113\100\075\070\099\100\118\106\108\082\069\066\087\097\065\049\061\061";"\086\117\104\100\075\117\087\067\118\117\104\107","\043\070\087\078\047\080\082\087\118\097\082\057\051\077\061\061";"\051\097\074\048\065\080\089\111","\108\079\050\117\065\079\050\100\118\121\061\061";"\121\086\099\086\090\086\089\102\070\104\085\113\043\106\108\073\043\087\089\043\090\074\085\073\087\086\108\119\108\081\087\084\121\087\106\061";"\071\117\099\076\118\097\099\082\118\080\074\104\051\097\081\049\051\055\113\082\118\080\077\114\084\043\051\052\099\120\068\100\069\117\074\088\047\067\113\088\051\080\087\078\118\056\068\083\084\088\051\104\084\120\068\100\069\117\074\088\047\067\113\088\051\080\087\078\118\056\068\083\102\043\069\050\084\088\051\061","\121\070\087\057\118\055\108\076\051\097\047\082\047\080\082\048\065\088\086\061";"\090\079\050\088\047\080\074\048\069\117\087\043\065\070\108\057\075\079\050\066\051\077\061\061";"\108\081\082\043\121\086\085\084\108\087\084\049\121\086\089\074\101\081\074\067\090\086\083\085\087\081\082\074\086\098\113\086\043\098\113\080\087\086\050\102\108\086\077\049\108\081\074\099\121\086\047\074\067\082\085\082\069\117\089\111\118\079\087\048\065\080\087\106\101\080\074\088\101\081\104\076\069\055\085\100\067\049\105\090\075\079\047\068\047\067\113\122\118\080\082\122\075\088\068\049\121\055\085\082\069\070\108\082\101\080\104\076\069\055\085\100","\086\082\082\113\043\082\089\081\121\086\047\053\108\087\085\119\121\057\076\074\121\057\078\061","\043\079\074\122\051\097\072\061";"\090\117\087\082\051\081\082\057\086\097\089\078\118\080\082\048\065\077\061\061";"\121\086\099\086\090\086\089\102\070\057\087\079\108\086\050\086\070\104\085\065\121\086\050\119\090\057\050\073\121\057\111\067\121\086\099\071","\086\117\076\076\065\080\089\055\086\055\108\082\051\120\061\061","\086\117\087\078\065\079\099\057\101\053\108\068\065\090\113\078\065\070\108\068\069\079\077\049\051\080\089\105\051\117\089\048\101\053\108\068\065\090\113\098\118\055\108\076\047\080\082\100\118\107\113\088\075\080\089\104\118\080\121\049\069\079\083\055\069\070\082\088\101\080\104\076\075\079\050\057\069\079\082\048\067\049\105\090\075\079\047\068\047\067\113\122\118\080\082\122\075\088\068\049\121\055\085\082\069\070\108\082\101\080\104\076\069\055\085\100";"\121\097\083\105\118\097\108\088\075\079\108\082\121\066\087\097\065\049\061\061";"\075\070\099\056\075\080\074\048\118\097\087\078","\087\070\099\082\108\080\087\097\065\079\050\088\075\070\065\082\090\079\050\088\047\080\074\048\047\081\108\082\069\066\087\097\065\066\084\061";"\108\117\087\057\090\079\050\117\065\079\050\057\118\055\085\050\090\070\108\082\118\086\083\105\118\097\078\061","\087\053\085\105\069\117\111\088\108\070\065\082\118\066\121\061";"\065\080\087\078\069\070\106\061","\086\117\076\105\047\049\061\061","\090\117\082\122\075\057\047\098\065\079\087\048";"\121\055\085\076\065\066\108\099\069\079\099\098\118\077\061\061";"\086\117\076\104\051\097\082\103\065\079\050\086\118\055\085\048\069\079\108\100";"\065\097\087\105\118\066\108\121\069\070\085\057\112\121\061\061";"\121\070\087\057\118\055\108\076\051\097\047\082\047\080\082\048\065\088\051\061";"\087\070\099\082\101\053\108\100\101\080\074\106\075\066\087\088\047\067\113\056\118\117\089\078\065\080\089\055\118\107\113\104\051\117\074\066\065\121\068\049\084\067\113\098\065\079\099\100\118\079\104\082\118\097\108\082\065\067\113\055\075\070\108\068\101\080\085\104\051\066\099\057\101\080\104\076\069\055\085\100";"\051\117\076\100\047\079\083\106\087\097\074\048\075\070\099\068";"\086\055\087\077\065\070\085\122\075\080\074\098\065\117\087\098","\121\097\083\076\065\080\087\080\118\053\087\098\051\066\106\061","\090\117\082\122\075\057\065\100\069\055\087\088","\121\097\083\082\065\079\108\088","\086\081\083\113\079\086\087\090\070\057\087\102\087\081\087\090\090\086\050\053\070\104\047\073\086\106\083\081";"\121\097\083\105\118\097\121\061","\121\055\087\106\065\117\087\078";"\121\117\089\078\065\081\085\078\118\117\089\106\101\081\076\082\051\097\089\086\069\079\083\082\118\066\121\061";"\086\117\076\076\065\080\089\055\051\055\108\098\075\079\111\082";"\086\066\082\076\118\106\076\082\069\079\083\057\075\053\099\057\118\117\050\082\043\055\085\121\118\055\108\105\118\117\052\061","\090\117\082\106\118\097\087\050\086\117\076\100\047\081\065\100\069\055\087\088";"\090\079\050\106\075\070\099\122\051\097\082\111\075\079\050\076\047\080\087\056\069\070\085\048\069\079\047\082\121\066\087\097\065\082\099\057\065\079\074\078\047\080\049\061","\086\117\111\076\051\097\108\050\118\066\099\053\051\097\074\122\065\121\061\061","\043\080\082\048\065\117\087\098\075\079\050\066\108\080\074\098\075\117\050\082\051\055\099\067\047\079\065\097","\108\080\087\076\047\080\076\088\047\080\074\078\075\117\087\098\051\057\104\076\051\097\078\061","\087\086\082\074\118\080\087\111\065\079\050\057\051\077\061\061";"\108\097\089\122\047\070\084\061","\090\081\087\113\043\081\087\090";"\121\117\089\048\069\117\089\122\047\080\082\100\118\106\111\105\051\055\099\073\065\106\108\082\069\070\108\068","\086\081\083\113\079\086\087\090\070\057\065\073\121\104\087\043\070\057\099\101\121\086\050\053\108\086\121\061";"\051\080\074\106\065\080\082\048\065\077\061\061","\108\066\087\078\118\081\104\100\118\079\087\048\047\053\087\111\121\066\087\097\065\049\061\061","\065\079\050\082\118\070\082\043\051\080\087\078\118\081\082\048\065\097\072\061","\086\055\082\111\069\097\089\078\051\057\089\097\108\080\087\076\047\080\049\061","\086\066\082\076\118\049\061\061";"\043\079\074\122\051\097\089\080\118\055\085\107\075\079\108\106\065\079\052\061";"\043\057\089\056\086\055\108\082\069\079\083\057\075\120\061\061";"\070\104\089\105\118\097\108\082\112\120\061\061";"\086\106\074\085\108\074\089\090\043\104\099\086\108\087\085\119\087\087\113\081\121\087\108\074";"\047\080\082\111\065\087\085\082\118\079\074\105\118\097\082\048\065\077\061\061";"\087\079\050\067\118\080\089\122\075\117\087\098";"\121\057\089\099\121\106\074\086\070\057\083\073\108\104\089\074\087\106\087\102\087\074\089\087\043\106\065\085\043\074\108\074\086\106\087\081","\086\066\082\076\118\106\074\104\047\080\089\086\051\097\082\122\075\055\084\061";"\043\080\089\076\065\080\087\106\108\080\082\122\065\086\085\104\065\097\069\061","\087\070\099\082\086\117\087\078\065\106\108\105\051\055\113\082\118\120\061\061","\071\117\099\076\051\055\121\049\051\055\113\082\118\080\077\114\047\080\076\105\051\057\082\081","\108\079\083\104\051\117\082\117\065\079\050\082\051\055\084\061","\043\117\065\097","\108\080\074\048\051\117\087\099\069\079\099\076\069\066\085\082","\108\097\074\057\065\079\065\104\118\081\087\048\065\080\082\048\065\077\061\061";"\121\079\108\098\065\079\050\076\118\080\082\048\065\087\085\104\051\117\049\061";"\087\080\089\066\065\117\083\082\101\074\113\098\075\079\072\061";"\090\079\104\077\051\097\089\117\065\079\108\067\065\070\108\055\065\079\087\048\087\080\076\082\108\070\082\082\051\077\061\061";"\086\097\087\077\118\080\082\122\069\070\108\105\118\097\047\043\075\080\074\106\118\055\047\088";"\087\070\099\082\108\080\082\088\051\080\087\078","\090\070\099\087\118\097\082\057\108\079\050\082\118\070\106\061","\069\066\108\048";"\069\097\089\100\118\080\050\104\118\079\085\082\051\049\061\061","\108\097\074\057\065\079\085\100\047\079\050\106\121\117\089\105\118\082\108\076\075\079\083\088","\086\080\089\105\051\117\089\048\065\079\108\071\118\097\082\097\065\121\061\061";"\043\055\113\077\118\055\085\057\047\079\050\105\047\053\106\061","\090\070\108\082\118\121\061\061","\121\117\089\104\051\081\108\082\108\055\085\076\069\117\086\061";"\108\117\076\100\051\055\108\078\112\087\099\057\051\097\082\103\065\121\061\061","\047\097\074\048\075\070\099\068\108\080\087\097\065\079\050\088\065\121\061\061";"\087\080\089\066\065\117\083\082\102\106\065\104\118\097\050\082\118\067\113\081\069\079\104\076\065\117\086\061";"\118\080\082\111\075\070\121\049","\087\080\076\082\086\097\089\057\047\080\087\048","\071\117\099\076\051\055\121\049\079\057\113\097\118\117\099\104\051\104\057\049\051\055\113\082\118\080\077\114\047\080\076\105\051\057\082\081";"\051\080\083\076\112\079\087\098";"\108\097\083\076\065\117\087\078\118\080\074\057\075\079\089\048","\108\079\050\098\069\079\047\082\086\117\076\105\047\049\061\061","\086\080\083\076\112\079\087\098\086\055\113\082\069\077\061\061","\121\097\087\057\047\117\087\082\118\082\108\068\065\086\087\050\065\070\084\061","\108\079\074\098\118\053\082\067\047\070\085\088\047\120\061\061","\047\080\074\098\065\117\087\057\047\080\074\098\065\117\087\057";"\075\070\099\081\065\079\085\104\065\097\069\061","\043\079\074\088\047\080\087\098\121\070\099\088\069\070\099\088\075\079\052\061","\086\070\087\082\047\079\087\080\118\055\085\107\075\079\108\106\065\079\052\061";"\108\080\087\076\047\080\076\088\047\080\074\078\075\117\087\098\051\057\104\076\051\097\111\081\065\079\085\104\065\097\069\061","\108\080\089\104\069\097\083\082\090\097\087\100\051\080\074\098\065\053\106\061","\086\053\085\100\065\097\082\078\065\087\087\085","\086\055\113\082\118\080\077\061","\121\066\087\098\075\079\087\106\087\053\085\082\069\070\099\104\051\097\086\061","\087\081\074\102\090\077\061\061","\086\055\087\107\047\080\087\098\065\066\087\066\065\121\061\061","\121\079\099\057\075\079\089\048\086\117\087\057\047\080\082\048\065\055\084\061","\121\057\076\113\043\081\083\074\043\106\047\074\070\057\104\073\108\081\087\119\086\104\108\113\086\082\121\061","\108\053\085\100\051\080\108\100\047\117\052\061";"\121\070\087\106\069\079\099\105\047\053\082\067\047\079\065\097";"\043\121\061\061";"\121\055\085\082\069\070\108\082\108\066\085\076\118\079\086\061";"\108\097\074\057\065\079\085\100\047\079\050\106\121\117\089\105\118\106\076\082\069\079\108\088";"\090\079\050\122\069\070\113\076\069\117\082\057\069\070\108\082\065\120\061\061";"\087\086\050\085\087\074\089\121\108\087\121\061","\071\055\085\104\118\107\113\113\069\055\108\105\118\117\052\048\086\066\082\076\118\082\108\100\065\117\047\078\065\087\113\098\075\079\072\068\109\121\061\061","\121\117\089\088\118\079\082\122\086\117\082\048\065\055\087\078\069\070\085\105\047\053\082\086\075\079\104\082","\086\104\108\087\043\049\061\061","\108\097\087\076\051\049\061\061";"\067\049\105\090\075\079\047\068\047\067\113\122\118\080\082\122\075\088\068\049\121\055\085\082\069\070\108\082\101\080\104\076\069\055\085\100";"\108\080\082\088\047\053\085\076\069\055\121\061","\090\079\104\077\051\097\089\117\065\079\108\053\069\070\085\098\118\055\108\082\121\066\087\097\065\049\061\061","\108\081\074\099\121\086\047\074\086\049\061\061";"\043\079\074\106\086\070\087\082\065\079\050\088\043\079\074\048\065\080\074\057\065\121\061\061","\043\080\074\050\118\055\087\057\043\055\113\057\075\079\089\048\051\077\061\061","\121\055\087\088\047\080\089\111","\087\074\108\081\086\117\083\105\065\080\087\098";"\090\080\082\106\065\080\087\048","\108\117\087\057\090\070\108\082\118\086\082\048\065\097\072\061";"\069\066\085\082\069\079\078\061";"\069\079\089\082";"\108\066\085\105\065\079\050\106\118\053\106\061";"\086\055\108\100\051\067\113\081\118\104\121\049\086\055\113\098\065\079\074\106\067\106\108\104\051\097\082\048\065\098\113\081\043\090\065\071\121\049\061\061","\087\079\050\088\065\079\087\048\121\097\083\076\065\080\086\061","\043\079\089\104\051\117\087\100\047\097\087\098\119\074\108\076\051\097\047\082\047\120\061\061","\087\080\076\105\051\055\108\078\065\087\108\082\069\121\061\061";"\121\117\076\082\069\070\113\043\075\080\089\057\108\097\089\122\047\070\084\061","\086\081\083\113\079\086\087\090\070\057\074\084\090\087\065\074";"\101\081\089\048\118\053\106\049\075\079\052\049\043\079\087\078\065\079\086\061";"\108\081\101\061","\043\120\061\061","\086\117\083\105\069\117\086\049\069\079\050\106\101\081\108\105\069\117\086\049\121\117\074\048\069\117\087\078","\086\117\083\105\069\117\087\113\118\097\108\081\075\079\099\082\121\117\074\048\069\117\087\078";"\086\081\083\113\079\086\087\090\070\104\113\079\086\074\089\086\121\086\083\074\043\082\108\119\087\087\113\081\121\087\108\074","\108\080\087\076\047\080\076\111\069\070\085\103";"\043\079\089\104\051\117\087\100\047\097\087\098\101\081\108\100\087\053\084\061";"\086\080\083\076\112\079\087\098";"\047\079\050\105\047\120\061\061","\108\097\074\057\065\079\085\100\047\079\050\106\043\055\113\082\118\097\087\098","\067\097\050\100\101\080\104\100\047\097\087\111\065\079\050\057\067\049\105\090\075\079\047\068\047\067\113\122\118\080\082\122\075\088\068\049\121\055\085\082\069\070\108\082\101\080\104\076\069\055\085\100";"\121\066\087\057\047\080\089\048";"\086\117\099\082\118\066\108\073\065\106\085\078\118\117\089\106","\121\117\089\078\065\081\085\078\118\117\089\106";"\108\080\074\098\075\117\087\088\047\081\050\105\065\117\076\057";"\043\066\087\111\069\097\082\048\065\104\113\100\075\070\099\100\118\049\061\061";"\047\080\074\098\065\117\087\057\108\097\089\122\047\070\084\061";"\121\117\089\100\118\080\108\100\047\117\052\049\087\074\108\081","\121\097\083\105\118\097\108\088\075\079\108\082";"\051\117\076\100\047\079\083\106\108\070\065\076\051\117\082\100\118\049\061\061","\087\080\082\082\051\122\084\088";"\121\117\089\111\069\097\074\057\043\080\089\066\108\117\087\057\121\055\087\098\051\097\087\048\047\081\087\117\065\079\050\057\090\079\050\097\118\077\061\061","\090\117\082\122\075\057\047\098\065\079\087\048\108\097\089\122\047\070\084\061","\071\117\099\078\075\079\099\103\101\074\085\050\069\079\050\113\047\070\108\100\087\053\085\105\069\117\111\088\101\081\083\082\065\066\108\067\047\070\108\057\118\117\052\049\084\121\068\100\069\117\083\105\069\117\078\049\086\066\082\076\118\106\074\104\047\080\089\086\051\097\082\122\075\055\084\049\043\080\087\097\047\081\085\104\047\053\108\100\118\107\120\077\067\107\089\122\118\080\082\122\075\098\113\090\112\079\074\048\121\070\087\057\118\104\108\098\075\079\099\103\051\088\101\049\043\080\087\097\047\081\085\104\047\053\108\100\118\107\120\083\067\107\089\122\118\080\082\122\075\098\113\090\112\079\074\048\121\070\087\057\118\104\108\098\075\079\099\103\051\088\101\049\043\080\087\097\047\081\085\104\047\053\108\100\118\107\120\077\067\107\089\088\047\080\089\077\051\055\113\082\118\080\083\057\069\070\085\066\065\070\121\061";"\121\070\087\057\118\104\108\076\051\097\047\082\047\120\061\061","\121\070\087\057\118\055\108\076\051\097\047\082\047\080\082\048\065\088\121\083","\121\055\085\082\069\070\108\082";"\121\079\099\057\075\079\089\048\086\117\087\057\047\080\082\048\065\055\084\098","\121\086\099\086\090\086\089\102\070\057\087\079\108\086\050\086\070\104\087\121\108\081\074\086\108\087\089\086\086\106\082\056\090\104\084\061";"\086\081\083\113\079\086\087\090\070\104\108\113\043\081\087\102\087\074\089\087\086\081\108\113\087\081\086\061","\086\055\087\098\051\053\085\105\051\117\082\048\065\104\099\057\051\097\082\103\065\070\084\061";"\108\055\085\076\051\053\113\078\075\079\050\066\090\080\089\100\075\077\061\061";"\121\097\083\076\065\080\087\090\047\070\099\068";"\043\079\087\076\118\082\099\057\051\097\087\076\075\077\061\061","\086\081\083\113\079\086\087\090\070\104\087\102\108\057\076\073\086\104\121\061","\065\097\083\100\118\055\101\061";"\090\117\082\122\075\077\061\061";"\086\081\074\090\087\074\082\119\043\081\087\113\108\081\087\090\070\057\099\101\121\086\050\053\108\086\121\061","\121\066\085\100\069\079\108\088\075\079\108\082","\043\080\087\057\075\080\074\078\101\074\113\100\075\070\099\100\118\049\061\061";"\090\079\050\106\075\070\099\122\051\097\082\111\075\079\050\076\047\080\087\056\069\070\085\048\069\079\047\082\121\066\087\097\065\049\061\061","\086\097\087\111\118\055\065\082\108\079\050\098\069\079\047\082";"\051\053\108\067\086\049\061\061";"\121\070\087\057\118\055\108\076\051\097\047\082\047\080\082\048\065\088\101\061","\065\097\087\105\118\066\121\061","\087\080\076\098\118\055\047\048\086\053\085\082\069\117\082\088\075\079\089\048";"\108\117\074\098\051\097\089\057\065\086\104\100\047\070\099\082\118\055\065\082\051\049\061\061","\090\079\050\088\047\080\074\048\069\117\087\043\065\070\108\057\075\079\050\066\051\088\101\061";"\086\066\087\077\047\053\087\098\065\090\089\053\069\070\085\098\118\055\108\082\067\049\105\090\075\079\047\068\047\067\113\122\118\080\082\122\075\088\068\049\121\055\085\082\069\070\108\082\101\080\104\076\069\055\085\100";"\086\080\089\105\051\117\089\048\121\097\089\111\069\049\061\061";"\121\117\083\082\069\070\085\086\075\080\087\070\075\070\108\048\065\070\099\088\065\070\084\061","\065\097\089\122\047\070\084\061","\121\117\089\078\118\055\101\061","\108\117\076\100\051\055\108\078\112\087\085\082\047\080\074\098\065\117\087\057","\071\055\099\057\069\070\085\057\069\070\108\057\069\079\099\103\067\107\089\122\069\070\099\057\101\053\099\077\065\079\083\078\102\122\084\052\084\122\101\057\099\121\068\100\069\117\074\088\047\067\113\088\051\080\087\078\118\056\068\057\099\043\069\088\084\088\120\061","\101\081\076\076\118\097\121\049\047\117\087\076\051\080\089\048\071\067\113\098\118\055\108\076\047\080\082\100\118\107\113\055\075\079\083\078\101\080\050\100\047\067\113\055\118\055\085\103\101\080\099\100\051\066\085\082\069\055\108\078\112\121\061\061";"\108\097\083\076\065\117\087\078\118\080\074\057\075\079\089\048\086\080\087\098\051\117\082\088\047\120\061\061","\121\070\087\057\118\104\108\076\051\097\047\082\047\081\087\052\069\117\083\104\051\117\082\100\118\066\084\061";"\086\055\113\098\075\079\050\057";"\086\053\085\082\118\079\087\106\075\070\108\076\047\080\082\100\118\106\085\104\065\097\069\061";"\108\097\074\048\087\080\076\082\090\080\074\111\118\079\087\098","\086\106\089\053\087\086\087\119\121\087\099\043\121\087\099\043\090\086\050\113\087\081\082\073\043\049\061\061","\043\086\082\102";"\071\055\085\104\118\107\113\113\069\055\108\105\118\117\052\048\086\117\087\057\087\080\089\066\065\117\083\082\109\053\078\098\071\067\120\107\069\066\085\082\069\079\078\107\119\090\077\049\118\097\082\078\109\121\061\061";"\075\117\089\071\086\049\061\061","\086\106\089\053\087\086\087\119\043\104\087\086\043\081\074\070","\090\079\104\077\051\097\089\117\065\079\108\053\069\070\085\098\118\055\108\082","\121\070\087\057\118\055\108\076\051\097\047\082\047\080\082\048\065\088\084\083","\090\080\074\048\065\081\089\097\108\097\074\057\065\121\061\061","\087\070\099\082\108\080\087\097\065\079\050\088\075\070\065\082\121\117\074\088\047\053\084\061","\108\097\082\048\065\074\047\082\069\079\111\048\065\070\099\088\108\080\087\107\047\079\065\097","\043\080\087\082\069\117\076\105\118\097\047\121\118\117\082\088\118\117\050\067\047\079\065\097","\121\117\074\104\051\055\108\105\069\104\099\077\069\070\108\057\065\070\085\081\065\079\085\104\065\097\069\061","\121\070\108\098\118\055\113\068\075\079\099\121\118\117\082\088\118\117\052\061";"\108\070\065\076\051\117\082\100\118\049\061\061";"\108\055\085\082\065\079\050\088\075\117\082\048\051\104\047\105\069\117\111\082\051\066\084\061";"\086\117\111\104\118\080\083\113\118\097\108\056\051\097\089\088\051\117\085\100\118\097\087\088","\051\055\113\082\118\080\083\085\108\120\061\061","\108\117\089\104\065\117\087\080\118\117\099\104\051\077\061\061";"\087\097\082\122\075\079\089\104\051\104\065\082\118\097\089\111\051\077\061\061","\086\066\082\076\118\106\074\104\047\080\089\086\051\097\082\122\075\055\084\098";"\043\097\082\111\069\097\083\082\108\097\083\104\051\066\085\050";"\086\117\076\076\065\080\089\055\108\080\074\048\069\117\087\067\047\079\065\097";"\043\104\121\061";"\087\080\089\066\065\117\083\082\121\066\087\098\051\055\121\061";"\075\070\099\056\069\070\099\057";"\121\055\087\098\051\097\087\048\047\074\113\098\118\117\065\105\118\080\086\061","\087\097\087\048\118\117\104\100\047\070\099\070\118\055\087\048\065\053\084\061";"\121\070\087\057\118\055\108\076\051\097\047\082\047\080\082\048\065\088\084\098","\086\080\082\088\047\080\089\078\086\117\076\100\047\120\061\061","\108\080\074\088\075\080\082\048\065\104\099\122\118\055\087\048\065\053\085\082\118\120\061\061";"\086\117\083\105\065\080\087\098","\108\117\087\057\108\057\099\081","\121\070\087\098\069\086\082\088\087\097\074\078\075\079\121\061","\087\080\076\082\086\097\089\057\047\080\087\048\121\066\087\097\065\049\061\061","\108\117\083\100\118\117\104\107\118\080\074\106\065\121\061\061";"\108\080\087\076\065\080\083\050\086\080\089\105\051\117\089\048\108\080\089\057";"\043\080\087\082\069\117\076\105\118\097\047\121\118\117\082\088\118\117\052\061","\108\097\082\052\065\079\108\086\065\070\076\057\047\070\085\082";"\065\070\065\076\051\117\082\100\118\049\061\061";"\071\117\099\076\051\055\121\049\079\057\113\077\118\080\074\050\065\070\085\047\101\053\099\077\065\079\083\078\102\066\108\068\075\070\099\085\108\120\061\061";"\108\117\089\104\065\117\086\061";"\086\066\087\077\047\053\087\098\065\086\104\100\047\070\099\082\118\055\065\082\051\049\061\061","\090\086\121\061","\121\104\089\085\047\080\087\111";"\087\053\085\105\118\097\111\082\047\120\061\061","\090\079\050\088\047\080\074\048\047\074\113\100\075\070\099\100\118\049\061\061";"\043\066\087\111\069\097\082\048\065\098\113\100\051\107\113\113\047\053\085\100\051\080\076\105\069\077\061\061","\043\057\089\056\101\074\099\057\065\079\074\078\047\080\049\061","\121\070\085\122\069\079\050\082\087\080\089\098\051\097\087\048\047\120\061\061","\087\057\074\090\043\106\082\102\108\088\068\049\087\055\085\100\118\097\051\049","\069\097\089\088\051\077\061\061";"\086\097\082\066\075\053\121\049\069\117\083\105\069\117\078\114\101\081\099\098\065\079\074\057\065\090\113\111\069\079\099\098\118\077\061\061";"\086\053\085\082\118\079\087\106\075\070\108\076\047\080\082\100\118\049\061\061";"\118\079\089\104\051\117\087\100\047\097\087\098\108\080\089\086";"\087\086\050\085\087\053\084\061","\108\080\074\048\051\117\087\099\069\079\099\076\069\066\085\082\121\066\087\097\065\049\061\061","\086\104\113\074\043\081\083\119\121\057\074\043\087\074\089\043\087\086\099\056\108\087\099\043","\086\074\065\121\070\104\108\085\043\086\087\090\070\104\087\121\108\081\074\086\108\121\061\061","\108\097\087\105\118\066\121\061";"\086\117\099\082\118\066\108\073\065\106\085\078\118\117\089\106\121\066\087\097\065\049\061\061","\101\081\082\048\101\120\105\099\065\079\083\082\065\090\113\073\118\097\083\050";"\090\080\087\076\065\080\087\098","\071\055\099\057\118\055\113\076\047\053\108\076\069\117\078\109\071\117\099\076\051\055\121\049\079\057\113\111\118\055\087\088\065\079\089\117\065\070\101\078\075\080\074\098\118\087\104\118\070\090\113\088\051\080\087\078\118\056\105\057\075\080\082\088\090\086\121\061";"\090\079\104\077\051\097\089\117\065\079\108\113\065\053\085\082\118\097\074\078\075\079\050\082\086\066\087\088\075\120\061\061","\108\081\085\079","\108\117\087\057\043\080\074\057\065\079\050\122\112\121\061\061","\071\055\099\057\069\070\085\057\069\070\108\057\069\079\099\103\067\107\089\122\069\070\099\057\101\053\099\077\065\079\083\078\102\066\108\068\075\070\099\085\108\120\061\061";"\086\117\074\077","\086\080\089\100\118\074\085\082\051\117\089\104\051\097\099\082";"\086\066\087\057\075\080\083\082\051\055\099\048\065\070\099\088";"\071\117\099\076\051\055\121\049\079\057\113\111\118\055\087\088\065\079\089\117\065\070\101\078\075\080\074\098\118\087\104\118\070\090\113\088\051\080\087\078\118\056\105\057\075\080\082\088\090\086\121\061","\086\117\083\105\069\117\087\113\118\097\108\081\075\079\099\082";"\087\086\082\121\069\070\085\082\118\066\121\061";"\108\055\085\076\118\097\108\099\065\079\083\082\065\121\061\061","\108\080\082\088\069\079\085\078\065\090\113\099\047\079\083\057\075\090\113\081\118\055\108\105\118\097\051\049\108\053\087\098\075\079\050\066\067\049\105\090\075\079\047\068\047\067\113\122\118\080\082\122\075\088\068\049\121\055\085\082\069\070\108\082\101\080\104\076\069\055\085\100","\051\117\076\100\047\079\083\106\108\097\087\105\118\066\121\061","\087\117\082\078\118\074\108\100\086\055\087\098\047\097\082\117\065\121\061\061";"\121\097\089\088\051\057\082\111\118\070\087\048\065\121\061\061";"\121\070\087\057\118\055\108\076\051\097\047\082\047\080\082\048\065\088\084\061","\075\079\050\088\065\070\085\057";"\108\080\074\057\065\087\108\105\118\079\086\061";"\108\117\087\057\086\055\113\082\118\080\083\085\118\097\065\100","\086\117\087\122\047\070\085\082\121\079\099\057\075\079\089\048\121\066\087\057\047\080\089\048\087\080\087\111\051\080\083\076\047\080\086\061";"\108\080\082\088\069\079\085\078\065\090\113\099\047\079\083\057\075\090\113\081\118\055\108\105\118\097\051\049\108\053\087\098\075\079\050\066\101\081\099\100\118\117\083\106\118\055\047\048\051\077\105\090\065\079\099\100\118\079\104\082\118\097\121\049\047\053\085\050\075\079\050\066\101\080\082\048\101\081\057\103\067\049\105\090\075\079\047\068\047\067\113\122\118\080\082\122\075\088\068\049\121\055\085\082\069\070\108\082\101\080\104\076\069\055\085\100";"\051\097\082\066\075\053\121\061","\086\066\087\057\075\080\083\082\051\055\099\121\051\097\087\122\075\070\099\105\118\117\052\061","\069\117\076\082\069\117\111\088\065\079\083\097\069\117\074\088\047\120\061\061","\086\117\082\048\075\070\099\057\065\070\085\043\047\053\085\105\075\117\086\061","\071\055\099\057\069\070\085\057\069\070\108\057\069\079\099\103\067\107\089\122\069\070\099\057\101\053\099\077\065\079\083\078\102\122\101\077\084\056\051\104\102\120\068\100\069\117\074\088\047\067\113\088\051\080\087\078\118\056\068\104\084\077\061\061","\087\053\085\105\069\117\111\088\043\097\089\057\090\079\050\084\043\104\084\061";"\086\117\076\076\065\080\089\055\051\055\108\098\075\079\111\082\086\097\074\048\065\117\086\061";"\071\117\099\076\051\055\121\049\101\070\099\077\065\079\083\078\102\066\108\068\075\070\099\085\108\120\061\061","\121\079\108\098\065\079\050\076\118\080\082\048\065\087\085\104\051\117\076\067\047\079\065\097";"\090\117\082\078\118\080\082\048\065\104\099\077\051\097\087\082","\108\117\087\057\121\055\087\098\051\097\087\048\047\081\047\056\108\120\061\061";"\090\070\085\100\118\082\047\105\051\097\086\061";"\121\066\085\076\118\097\052\049\121\066\085\100\118\066\105\082\069\097\087\076\051\097\121\061";"\090\079\050\106\075\070\099\122\051\097\082\111\075\079\050\076\047\080\087\056\069\070\085\048\069\079\047\082","\108\070\065\105\051\117\099\082\051\097\074\057\065\121\061\061","\047\097\074\078\047\079\086\061";"\101\081\108\082\069\066\087\097\065\049\061\061","\087\053\085\104\065\086\085\082\069\070\085\105\118\097\051\061","\086\080\082\122\075\057\083\100\069\117\078\061","\069\079\099\057\075\079\089\048\086\055\113\082\118\080\083\088","\087\074\121\061","\069\117\083\100\069\079\078\061";"\043\080\087\097\047\081\085\104\047\053\108\100\118\049\061\061","\087\079\050\105\047\074\108\068\051\097\087\076\047\074\099\105\047\053\087\076\047\080\082\100\118\049\061\061","\086\055\113\082\118\080\083\043\075\079\050\066\118\080\087\056\118\117\083\100\051\049\061\061","\121\117\089\048\069\117\089\122\047\080\082\100\118\106\111\105\051\055\099\073\065\106\108\082\069\070\108\068\121\066\087\097\065\049\061\061","\086\055\108\104\118\097\087\106","\087\079\050\105\047\120\061\061","\086\066\087\077\047\053\087\098\065\121\061\061";"\086\080\074\098\051\117\087\099\118\117\108\082";"\108\104\085\074\108\086\052\061";"\121\097\074\122\075\055\099\057\069\079\101\061";"\087\080\087\076\118\086\099\076\069\117\076\082";"\108\070\099\122\069\079\083\076\047\080\082\048\065\057\085\078\069\079\108\082";"\108\104\085\073\087\087\113\119\086\106\089\043\087\081\087\090\070\104\087\121\108\081\074\086\108\121\061\061","\086\117\089\111\065\070\108\068\075\079\050\066\101\080\076\076\051\098\113\066\118\117\050\082\101\053\047\098\118\117\050\066\101\081\087\098\051\097\089\098\101\056\084\055\071\067\113\057\051\066\106\049\071\055\085\082\118\080\089\076\065\067\077\049\075\079\069\049\065\070\085\098\118\055\101\049\051\080\087\098\051\117\082\088\047\053\084\049\069\117\089\048\047\080\074\122\047\067\113\090\112\079\074\048";"\086\055\108\082\069\079\083\057\075\120\061\061";"\071\055\085\104\118\107\113\113\069\055\108\105\118\117\052\048\086\117\087\057\087\080\089\066\065\117\083\082\109\053\078\098\071\067\120\107\043\097\089\048\043\080\087\057\075\080\074\078\086\080\089\105\051\117\089\048\101\066\057\078\101\056\084\049\071\090\113\113\069\055\108\105\118\117\052\048\108\117\087\057\087\080\089\066\065\117\083\082\109\056\101\078\101\106\050\100\118\106\083\082\047\080\076\076\118\074\113\100\075\070\099\100\118\107\101\049\109\090\106\061","\071\055\085\104\118\107\113\113\069\055\108\105\118\117\052\048\086\117\087\057\087\080\089\066\065\117\083\082\109\053\078\098\071\067\120\107\043\080\087\057\075\080\074\078\086\080\089\105\051\117\089\048\101\066\057\078\101\056\084\049\071\090\113\113\069\055\108\105\118\117\052\048\108\117\087\057\087\080\089\066\065\117\083\082\109\056\101\078\101\106\083\082\047\080\076\076\118\074\113\100\075\070\099\100\118\107\101\049\109\090\106\061","\121\079\104\107\047\070\099\068","\087\079\050\106\065\070\085\068\069\079\050\106\065\079\108\087\051\053\113\082\051\106\076\076\118\097\121\061";"\121\086\050\065";"\108\070\065\082\051\066\082\057\075\080\082\048\065\077\061\061","\043\097\089\048\043\080\087\057\075\080\074\078\086\080\089\105\051\117\089\048","\086\055\087\107\047\080\087\098\065\066\087\066\065\087\099\057\065\079\074\078\047\080\049\061";"\108\080\087\097\047\081\104\076\118\097\087\104\047\097\087\098\051\077\061\061","\086\117\076\076\065\080\089\055\108\080\074\048\069\117\086\061";"\086\053\085\105\118\066\121\061","\121\117\083\082\069\070\085\086\075\080\087\070\075\070\108\048\065\070\099\088\065\070\099\067\047\079\065\097";"\108\055\085\082\065\079\050\088\075\117\082\048\051\104\047\105\069\117\111\082\051\066\099\067\047\079\065\097";"\087\070\113\106\069\070\108\082\087\080\074\048\075\077\061\061","\086\097\074\048\065\080\089\111\086\117\076\098\118\055\087\106";"\086\081\083\113\079\086\087\090\070\057\087\108\087\086\082\121\043\086\087\102\087\074\089\056\090\081\074\102\108\057\087\081";"\121\057\084\049\108\053\087\098\075\079\050\066\101\074\099\104\069\066\108\082\051\097\065\104\065\117\086\061","\108\079\050\076\069\097\083\082\101\081\089\073\121\098\113\043\047\080\087\076\118\053\108\068\067\049\105\090\075\079\047\068\047\067\113\122\118\080\082\122\075\088\068\049\121\055\085\082\069\070\108\082\101\080\104\076\069\055\085\100","\069\066\108\048\084\049\061\061";"\090\079\047\048\118\055\085\082\101\081\087\048\047\097\087\048\118\117\057\049\065\097\089\098\101\081\108\099\071\057\111\067\067\049\105\090\075\079\047\068\047\067\113\122\118\080\082\122\075\088\068\049\121\055\085\082\069\070\108\082\101\080\104\076\069\055\085\100";"\090\079\050\082\047\097\082\057\069\079\085\105\118\080\087\074\118\097\121\061","\090\079\050\088\047\080\074\048\069\117\087\043\065\070\108\057\075\079\050\066\051\088\121\061","\047\053\082\077\065\121\061\061","\121\070\087\057\118\055\108\076\051\097\047\082\047\080\082\048\065\088\069\061";"\079\097\089\078\065\053\082\122\075\104\085\082\069\117\082\077\065\121\061\061","\043\080\082\088\047\080\087\048\065\070\101\061","\086\117\076\105\047\106\108\082\069\066\087\097\065\049\061\061";"\087\053\085\082\069\079\099\068\065\070\085\100\047\070\099\086\051\097\074\048\051\117\104\105\047\053\108\082\051\049\061\061","\086\097\089\066\047\079\086\061";"\108\117\089\098\065\079\104\076\047\055\099\067\075\070\108\082";"\108\080\082\088\051\080\074\057\069\117\049\061";"\086\117\083\082\065\070\120\061","\121\070\087\057\118\055\108\076\051\097\047\082\047\080\082\048\065\077\061\061";"\090\066\087\048\075\117\104\076\065\070\099\057\051\097\089\088\043\079\087\066\069\086\104\076\065\117\050\082\047\120\061\061","\108\079\074\098\118\053\106\049\121\066\087\098\051\055\121\061";"\087\053\085\105\069\117\111\088\101\053\099\082\047\067\113\057\118\088\068\061","\043\080\082\111\075\070\121\049\047\080\076\082\101\053\085\076\118\097\047\082\101\080\089\097\101\120\061\061","\087\053\082\077\065\121\061\061";"\086\106\089\053\087\086\087\119\086\104\087\067\087\081\083\074\087\074\106\061","\043\070\087\057\075\079\083\076\047\080\086\061";"\086\080\089\105\051\117\089\048\051\077\061\061";"\043\080\087\057\075\080\074\078\086\080\089\105\051\117\089\048","\108\097\083\076\065\117\087\078\118\080\074\057\075\079\089\048\121\066\087\097\065\049\061\061";"\087\097\074\048\075\070\099\068","\118\080\087\097\047\120\061\061","\108\117\074\098\051\097\089\057\065\121\061\061";"\075\070\099\086\069\070\085\066\065\070\108\082\065\120\061\061","\086\074\065\121\070\104\047\073\086\106\083\081\086\104\108\113\087\081\087\119\087\087\113\081\121\087\108\074","\108\104\087\085\108\053\084\061";"\087\070\099\082\108\080\087\097\065\079\050\088\075\070\065\082\108\080\087\107\047\079\065\097\051\077\061\061","\121\117\089\048\051\055\108\098\047\079\099\057\101\080\089\097\101\074\099\100\051\097\082\106\118\055\085\111\075\121\061\061";"\108\080\074\098\075\117\087\088\047\081\050\105\065\117\076\057\121\066\087\097\065\049\061\061";"\108\121\061\061","\086\097\089\078\118\074\108\068\065\086\085\100\118\097\087\088","\090\070\099\085\118\106\074\085\118\066\099\057\069\079\050\122\065\121\061\061";"\087\079\050\105\047\081\082\088\087\079\050\105\047\120\061\061","\121\117\089\078\065\081\085\078\118\117\089\106\084\049\061\061";"\086\053\085\100\065\097\082\078\065\086\087\048\069\079\085\078\065\079\121\061","\090\070\099\099\118\055\087\048\047\080\087\106";"\108\080\082\088\118\079\074\048\047\080\083\082";"\087\053\085\105\069\117\111\088";"\108\097\074\057\065\079\085\100\047\079\050\106\043\053\087\122\075\055\082\056\118\117\082\048","\108\080\082\088\051\080\087\078";"\108\080\087\088\069\077\061\061","\071\117\099\076\118\097\099\082\118\080\074\104\051\097\081\049\051\055\113\082\118\080\077\114\084\088\081\104\099\056\106\117";"\121\079\104\077\118\080\082\097\112\079\082\048\065\104\113\100\075\070\099\100\118\049\061\061","\086\097\087\122\118\055\085\106\086\055\047\076\051\080\085\076\069\117\078\061","\086\082\082\113\043\082\089\086\043\087\047\119\087\081\074\084\108\086\050\086\086\077\061\061","\121\055\085\105\118\070\099\100\118\082\108\082\118\070\113\082\051\055\121\061","\047\080\087\052\047\120\061\061";"\090\117\082\106\118\097\087\050\086\117\076\100\047\120\061\061";"\121\097\083\076\069\117\111\121\118\055\047\106\065\070\101\061";"\075\070\099\073\118\082\113\076\051\066\108\050\043\079\087\111\069\097\087\098";"\071\055\099\057\069\070\085\057\069\070\108\057\069\079\099\103\067\107\089\122\069\070\099\057\101\053\099\077\065\079\083\078\102\122\121\104\099\122\084\088\084\120\068\100\069\117\074\088\047\067\113\088\051\080\087\078\118\056\068\088\102\056\101\098\099\056\086\061","\108\097\082\098\065\079\085\078\118\117\089\106","\051\117\076\100\047\079\083\106\121\117\083\100\069\079\078\061";"\118\079\089\104\051\117\087\100\047\097\087\098";"\121\055\085\076\069\117\111\088\075\080\089\057","\108\079\050\076\069\097\083\082\101\081\111\105\065\080\050\082\112\090\065\056\075\080\087\076\051\067\113\088\075\080\089\057\051\077\105\081\047\070\085\105\118\097\051\049\086\055\087\107\047\080\087\098\065\066\087\066\065\121\105\067\090\086\051\049\108\074\113\043\101\081\083\073\086\104\084\109\067\082\085\105\065\117\076\057\101\080\099\078\075\079\099\103\102\107\113\056\051\097\087\076\047\080\086\049\118\079\074\122\051\097\072\061","\051\055\087\107\047\080\087\098\065\066\087\066\065\086\099\056\051\077\061\061";"\043\080\082\066\075\053\108\055\065\079\082\066\075\053\108\043\075\080\082\117","\121\117\089\048\051\055\121\061";"\108\080\074\057\069\121\061\061","\087\117\074\098\086\055\108\100\118\070\120\061";"\108\097\089\098\069\117\087\106\090\079\050\106\047\079\099\057\075\079\089\048","\121\070\087\057\118\055\108\076\051\097\047\082\047\080\082\048\065\088\121\061","\086\053\087\098\065\117\087\084\118\055\051\061";"\051\117\111\105\051\074\085\076\118\097\047\082";"\086\117\076\104\051\097\082\103\065\079\050\086\118\055\099\088","\087\097\074\048\075\070\099\068\071\057\104\082\118\080\121\049\065\097\089\098\101\081\104\082\069\117\076\076\118\097\082\122\051\077\105\085\065\117\050\100\051\097\087\088\101\081\074\122\047\080\082\100\118\107\113\067\118\080\089\122\075\117\087\098\067\049\105\090\075\079\047\068\047\067\113\122\118\080\082\122\075\088\068\049\121\055\085\082\069\070\108\082\101\080\104\076\069\055\085\100","\071\055\099\057\069\070\085\057\069\070\108\057\069\079\099\103\067\107\089\122\069\070\099\057\101\074\111\120\118\079\089\104\051\117\087\100\047\097\087\098\071\080\076\076\051\097\104\047\101\053\099\077\065\079\083\078\102\122\081\050\099\056\084\061";"\075\070\099\086\069\079\083\082\118\066\121\061","\043\080\089\076\065\080\087\106\108\080\082\122\065\121\061\061";"\086\117\076\076\065\080\089\055\118\079\087\078\065\120\061\061","\121\097\083\076\065\080\087\090\047\070\099\068\086\097\074\048\065\117\086\061";"\121\057\099\082\065\120\061\061","\086\117\082\078\065\079\050\122\065\079\121\061","\087\053\085\105\069\117\111\088\043\117\065\086\075\080\087\086\051\097\074\106\065\121\061\061","\121\117\076\082\069\070\113\043\075\080\089\057","\071\055\099\057\069\070\085\057\069\070\108\057\069\079\099\103\067\107\089\122\069\070\099\057\051\117\087\083\047\079\087\048\069\117\086\049\051\097\087\088\065\070\121\089\084\107\113\088\051\080\087\078\118\056\105\057\075\080\082\088\090\086\121\078\101\080\050\104\118\080\077\109\071\117\099\083\051\077\061\061";"\087\080\082\082\051\122\084\057";"\086\055\047\076\051\074\047\082\069\070\113\100\118\107\057\068\108\086\108\085\087\067\113\086\090\081\082\043\109\121\061\061","\086\055\047\076\051\074\047\082\069\070\113\100\118\049\061\061","\086\117\076\076\065\080\089\055\121\097\083\076\065\080\087\088","\043\080\082\048\065\117\087\098\075\079\050\066\108\080\074\098\075\117\050\082\051\055\084\061";"\121\117\074\104\051\055\108\105\069\104\099\077\069\070\108\057\065\070\101\061","\108\080\087\076\047\080\076\121\065\070\085\122\065\070\113\057\075\079\089\048";"\087\097\074\078\075\079\108\113\047\070\108\100\087\080\074\098\065\117\087\057";"\108\117\087\057\043\080\089\122\069\079\083\082","\121\070\087\106\069\079\099\105\047\053\106\061","\121\079\050\050\087\070\120\061","\065\055\087\057\047\080\087\098";"\087\117\089\104\118\097\108\121\118\117\082\088\118\117\052\061";"\071\117\087\083\047\079\082\077\051\117\083\100\047\067\120\083\099\098\113\102\075\079\047\068\047\080\065\076\118\080\077\049\121\055\087\098\051\117\087\107\118\080\074\106\065\090\047\088\101\081\099\104\065\080\047\082\118\067\120\109\071\117\087\083\047\079\082\077\051\117\083\100\047\067\120\083\099\098\113\074\047\097\087\098\065\097\089\098\065\117\087\106\101\074\099\057\069\079\085\107\065\070\101\061";"\090\080\087\076\118\080\082\048\065\057\087\048\065\117\082\048\065\086\074\121\090\121\061\061","\090\079\050\088\047\080\074\048\069\117\087\043\065\070\108\057\075\079\050\066\051\088\084\061","\047\080\074\098\065\117\087\057";"\108\097\083\076\047\117\083\082\051\055\099\080\118\055\085\111\121\066\087\097\065\049\061\061","\114\052\048\068\114\103\109\120\114\114\079\069","\121\079\108\076\065\117\074\088","\090\079\050\056\118\117\104\107\069\070\108\084\118\117\099\103\065\080\089\055\118\049\061\061";"\043\097\089\048\071\086\083\082\047\080\076\076\118\067\113\121\118\117\082\088\118\117\052\061";"\121\057\050\081\087\120\061\061","\087\070\099\082\108\080\087\097\065\079\050\088\075\070\065\082\087\080\074\098\065\117\087\057\065\079\108\056\069\070\099\057\051\077\061\061","\090\070\099\085\118\106\074\090\069\079\082\106";"\086\117\076\098\118\055\087\106\065\079\108\043\047\079\065\097\118\117\099\076\047\080\082\100\118\049\061\061";"\108\097\083\076\047\117\083\082\051\055\099\080\118\055\085\111";"\108\080\087\076\065\080\083\050\086\080\089\105\051\117\089\048","\086\070\087\105\069\117\111\081\051\097\074\055";"\087\079\050\105\047\081\047\087\090\086\121\061","\090\066\087\048\075\117\104\076\065\070\099\057\051\097\089\088\043\079\087\066\069\086\104\076\065\117\050\082\047\081\085\104\065\097\069\061";"\121\055\085\105\051\053\113\078\075\079\050\066\086\080\089\105\051\117\089\048","\108\117\087\057\086\055\113\082\118\080\083\086\065\070\076\057\047\070\085\082";"\090\117\082\078\118\080\082\048\065\104\099\077\051\097\087\082\108\080\087\107\047\079\065\097","\121\055\085\105\118\070\099\100\118\082\065\105\069\079\077\061";"\090\079\104\077\051\097\089\117\065\079\108\113\118\079\085\104\051\117\049\061";"\086\081\083\113\079\086\087\090\070\104\085\074\108\057\087\102\070\057\087\102\121\086\085\084\108\086\121\061","\121\070\085\057\065\070\085\105\069\079\083\121\051\097\087\122\075\070\099\105\118\117\052\061";"\087\053\047\105\051\055\108\086\075\080\087\071\118\097\082\097\065\121\061\061","\086\117\087\057\087\080\089\066\065\117\083\082";"\051\055\113\082\118\080\077\061";"\043\079\089\111\065\079\050\057\047\079\104\073\065\106\108\082\051\055\113\076\075\070\085\067\047\079\065\097";"\047\097\074\048\075\070\099\068";"\087\079\050\105\047\081\087\052\075\070\099\057\051\077\061\061";"\043\079\074\088\047\080\087\098\121\070\099\088\069\070\099\088\075\079\050\067\047\079\065\097","\087\080\074\103\065\086\087\111\121\066\082\043\047\070\085\077\051\097\082\088\065\121\061\061";"\071\055\099\057\069\070\085\057\069\070\108\057\069\079\099\103\067\107\089\122\069\070\099\057\101\074\111\120\118\079\089\104\051\117\087\100\047\097\087\098\071\080\076\076\051\097\104\047\101\053\099\077\065\079\083\078\102\122\051\077\084\077\061\061";"\086\117\087\078\065\079\099\057\101\053\108\068\065\090\113\048\118\117\052\111\118\080\087\057\075\080\074\078\101\053\113\100\075\070\099\100\118\107\113\057\075\080\086\049\051\097\089\057\069\070\108\105\118\117\052\049\051\117\076\100\047\079\083\106\101\080\074\078\047\117\074\050\051\098\113\111\069\079\082\048\047\080\074\105\118\049\068\109\086\097\082\066\075\053\121\049\069\117\083\105\069\117\078\114\101\081\099\098\065\079\074\057\065\090\113\111\069\079\099\098\118\077\061\061","\043\117\050\056\118\080\082\122\075\077\061\061","\087\097\074\048\075\070\099\068\071\057\104\082\118\080\121\049\108\080\087\097\065\079\050\088\075\070\065\082\118\053\106\061";"\087\080\076\082\051\117\086\049\086\117\087\057\047\080\082\048\065\055\084\049\121\070\085\082\101\080\065\100\051\107\113\043\051\080\087\122\075\079\074\078\101\074\087\088\065\090\113\056\069\070\099\082\051\077\061\061","\108\070\099\122\069\070\113\082\121\070\085\057\075\070\099\057";"\043\080\082\107\086\055\108\104\069\049\061\061","\086\117\076\104\051\097\082\103\065\079\050\043\047\080\089\098\118\121\061\061";"\086\055\108\100\051\067\113\099\047\079\083\057\075\090\113\081\118\055\108\105\118\097\051\049\069\079\050\106\101\080\074\078\118\080\089\055\101\080\065\100\051\107\113\067\047\070\085\088\047\067\113\057\118\098\113\107\065\079\047\105\118\049\105\087\051\117\086\049\087\080\076\105\051\098\113\076\051\098\113\076\101\081\104\076\069\055\085\100\101\053\108\100\101\074\099\057\118\055\120\049\108\117\074\098\051\097\089\057\065\090\113\076\118\097\121\049\086\066\087\077\047\053\087\098\065\090\113\043\051\080\074\111\101\080\089\048\101\081\083\076\051\097\047\082\101\074\113\104\118\080\083\088","\087\079\050\105\047\081\082\088\108\066\085\105\065\079\050\106","\087\053\085\105\069\117\111\088\084\049\061\061";"\087\053\085\105\069\117\111\088\101\053\099\082\047\067\113\057\118\098\113\113\047\070\108\100","\043\057\050\073\108\106\069\061","\086\080\082\122\075\104\113\100\069\117\111\082\047\120\061\061","\108\097\074\048\043\117\065\071\118\097\082\117\065\070\084\061","\043\079\074\088\047\080\087\098\121\070\099\088\069\070\099\088\075\079\050\113\047\070\085\076","\051\055\108\100\051\081\108\100\087\053\084\061";"\086\055\087\107\047\080\087\098\065\066\087\066\065\086\085\104\065\097\069\061","\043\086\074\069","\086\081\083\113\079\086\087\090\070\104\099\121\108\086\099\085\121\086\083\085\079\106\074\086\090\086\089\102\070\057\099\101\121\086\050\053\108\086\121\061","\090\080\082\106\065\080\087\048\043\055\113\077\118\055\085\057\047\079\050\105\047\053\106\061";"\090\079\104\077\065\070\085\097\065\079\099\057\121\070\099\122\065\079\050\106\069\079\050\122\112\087\099\082\051\066\087\111";"\108\053\085\076\065\117\089\048\087\080\087\111\051\080\087\098\065\079\108\067\118\080\074\106\065\070\084\061";"\047\080\082\111\065\121\061\061";"\090\070\099\113\118\066\108\105\108\097\074\103\065\121\061\061";"\121\086\099\086\090\087\065\074\070\104\108\113\043\081\087\102\087\074\089\053\086\106\089\087\086\074\089\056\090\081\074\102\108\057\087\081","\043\080\089\088\051\057\089\097\121\117\089\048\047\053\085\100\118\120\061\061";"\108\097\074\114\065\079\121\061","\087\081\104\070\070\057\074\056\087\081\082\073\043\082\089\085\086\104\089\085\043\106\082\086\090\086\074\084\090\087\105\074\108\074\089\121\086\106\086\061";"\043\079\074\105\118\049\061\061","\086\117\087\122\051\097\087\057\087\080\087\122\075\080\050\105\051\070\087\082","\087\097\074\048\075\070\099\068\121\066\087\097\065\049\061\061";"\043\079\089\111\065\079\050\057\047\079\104\073\065\106\108\082\051\055\113\076\075\070\101\061","\090\117\082\048\065\055\099\107\069\079\050\082","\121\117\076\082\069\117\111\107\118\055\049\061","\108\080\082\088\118\055\085\105\065\079\050\057\065\079\121\061";"\121\070\087\057\118\098\113\043\075\080\082\117\101\081\087\048\051\097\074\066\065\121\061\061";"\086\055\108\100\118\097\087\097\118\055\085\111";"\069\117\076\082\069\117\111\097\118\117\099\104\051\117\099\076\051\055\121\061","\087\070\113\106\069\070\108\082\121\117\074\088\047\080\082\048\065\057\099\076\069\117\076\082","\108\097\082\048\065\074\047\082\069\079\111\048\065\070\099\088";"\108\117\087\057\087\080\089\066\065\117\083\082";"\086\081\087\086\070\057\085\113\086\082\089\087\086\081\108\113\087\081\086\061","\086\117\083\082\075\079\047\068\047\081\089\097\090\080\074\048\065\120\061\061","\086\053\085\105\118\104\085\100\047\080\074\057\075\079\089\048","\087\081\104\070\070\104\085\065\121\086\050\119\086\074\085\085\043\104\089\056\090\081\074\102\108\057\087\081"}local function eI(y)return NI[y-11648]end for y,u in ipairs({{1;516};{1,290},{291,516}})do while u[1]<u[2]do NI[u[1]],NI[u[2]],u[1],u[2]=NI[u[2]],NI[u[1]],u[1]+1,u[2]-1 end end do local y=table.concat local u=string.char local D=table.insert local j=string.sub local O=NI local L=math.floor local o=string.len local N=type local e={["\050"]=57;v=27;t=62;S=49,R=37;K=26;h=53,W=21,["\056"]=3;["\049"]=32,Q=4;k=34;i=41;E=24,c=13;x=0;p=30;["\053"]=7;y=16,["\043"]=19,["\052"]=56,s=63;N=44;["\048"]=46;["\057"]=52,f=14,e=8,M=48,A=25;I=15,w=31,H=60;z=35;X=51;C=2;d=47;m=10;["\054"]=42;g=43;u=54;["\047"]=29,F=23,r=58,n=59,Y=61;O=22,U=9,b=50;L=33,B=39,j=36;l=17,Z=18;a=38,J=5;P=6;D=40;o=45,G=11,["\051"]=28,T=12,["\055"]=55;V=20;q=1}for X=1,#O,1 do local b=O[X]if N(b)=="\115\116\114\105\110\103"then local N=o(b)local A={}local M=1 local h=0 local Q=0 while M<=N do local y=j(b,M,M)local O=e[y]if O then h=h+O*64^(3-Q)Q=Q+1 if Q==4 then Q=0 local y=L(h/65536)local j=L((h%65536)/256)local O=h%256 D(A,u(y,j,O))h=0 end elseif y=="\061"then D(A,u(L(h/65536)))if M>=N or j(b,M+1,M+1)~="\061"then D(A,u(L((h%65536)/256)))end break end M=M+1 end O[X]=y(A)end end end local y,u,D=_G,select,setmetatable local j=TMW local O=Action local L=O[eI(11828)]local o=Ryan_Addon local N=L[eI(11785)]local e=L[eI(12142)]local X=L[eI(12146)]local b=eI(12031)local A=eI(11863)local M=eI(11823)local h=O[eI(11737)]local Q=O[eI(12088)]local V=O[eI(11944)]local K=O[eI(11772)]local J=V:GetActiveUnitPlates()local w=O[eI(12107)]local T=O[eI(11934)]local E=O[eI(11691)]local W=O[eI(11657)]local Z=O[eI(11720)]local G=O[eI(11658)]local C=y[eI(11802)]local z=O[eI(11996)]local f=z[eI(11809)]local n=z[eI(12019)]local p=y[eI(11867)]local g=y[eI(11805)]local P=y[eI(12102)]local U=j[eI(11879)]local B=y[eI(12053)]local I=y[eI(11961)]local k=y[eI(11669)][eI(12070)]local v=y[eI(11890)]local Y=y[eI(11698)]local a=y[eI(11902)]local m=y[eI(11876)]local d=O[eI(12017)]local l=y[eI(11899)]local x=y[eI(11733)]local H=O[eI(11742)][eI(12073)][eI(12064)]local S=O[eI(11742)][eI(12073)][eI(12046)]local t=O[eI(11742)][eI(12073)][eI(11989)]j:RegisterSelfDestructingCallback(eI(11921),function()O[eI(11886)]({8,eI(11861)},false)end)local F={[eI(11799)]=eI(11656);[eI(12143)]=0,[eI(11911)]=30;[eI(12081)]=eI(12068);[eI(11690)]=16;[eI(11905)]=false;[eI(12082)]={[eI(11751)]=eI(12098)};[eI(11730)]={[eI(11751)]=eI(11970)};[eI(12052)]={}}local s={[eI(11799)]=eI(11927),[eI(12081)]=eI(11998),[eI(11690)]=true,[eI(12082)]={[eI(11751)]=eI(11673)};[eI(11730)]={[eI(11751)]=eI(11764)},[eI(12052)]={}}local i={[eI(11799)]=eI(11927),[eI(12081)]=eI(12036),[eI(11690)]=false;[eI(12082)]={[eI(11751)]=eI(11781)};[eI(11730)]={[eI(11751)]=eI(11766)};[eI(12052)]={}}local r={[eI(11799)]=eI(11927);[eI(12081)]=eI(11679),[eI(11690)]=true;[eI(12082)]={[eI(11751)]=eI(12087)},[eI(11730)]={[eI(11751)]=eI(12129)};[eI(12052)]={}}local q={{[eI(11799)]=eI(11687);[eI(12082)]={[eI(11751)]=eI(11787)}}}local R={[eI(11799)]=eI(12050);[eI(12164)]={{[eI(11816)]=O[eI(11707)](3408),[eI(11725)]=1};{[eI(11816)]=eI(11672);[eI(11725)]=2}};[eI(12081)]=eI(11753);[eI(11690)]=2,[eI(12082)]={[eI(11751)]=eI(11868)};[eI(11730)]={[eI(11751)]=eI(11894)},[eI(12052)]={[eI(12067)]=eI(11747)}}local c={[eI(11799)]=eI(12050),[eI(12164)]={{[eI(11816)]=O[eI(11707)](315584),[eI(11725)]=1};{[eI(11816)]=O[eI(11707)](8679);[eI(11725)]=2}};[eI(12081)]=eI(11788),[eI(11690)]=1;[eI(12082)]={[eI(11751)]=eI(12120)},[eI(11730)]={[eI(11751)]=eI(11957)};[eI(12052)]={[eI(12067)]=eI(11748)}}local yq={[eI(11799)]=eI(11927),[eI(12081)]=eI(12026),[eI(11690)]=true;[eI(12082)]={[eI(11751)]=eI(11896)},[eI(11730)]={[eI(11751)]=eI(11836)},[eI(12052)]={}}local uq={[eI(11799)]=eI(11927);[eI(12081)]=eI(11909),[eI(11690)]=false;[eI(12082)]={[eI(11751)]=eI(12074)},[eI(11730)]={[eI(11751)]=eI(11709)};[eI(12052)]={}}local Dq={[eI(11799)]=eI(11927),[eI(12081)]=eI(11826);[eI(11690)]=false;[eI(12082)]={[eI(11751)]=eI(11763)},[eI(11730)]={[eI(11751)]=eI(11825)},[eI(12052)]={}}local jq={[eI(11799)]=eI(11927),[eI(12081)]=eI(12134);[eI(11690)]=true;[eI(12082)]={[eI(11751)]=O[eI(11707)](196937)..eI(11726)};[eI(11730)]={[eI(11751)]=eI(11677)},[eI(12052)]={}}local Oq={[eI(11799)]=eI(11927),[eI(12081)]=eI(12033),[eI(11690)]=true;[eI(12082)]={[eI(11751)]=eI(11929)};[eI(11730)]={[eI(11751)]=eI(11677)};[eI(12052)]={}}local Lq={[eI(11799)]=eI(12092);[eI(12081)]=eI(11937),[eI(11895)]=function(y,u,D)if u==eI(11732)then z[eI(11937)]=not z[eI(11937)]j:Fire(eI(11938))else O[eI(11966)](eI(12013),eI(12057),true,false,false,false)end end,[eI(12082)]={[eI(11751)]=eI(12027)};[eI(11730)]={[eI(11751)]=eI(11951)};[eI(12052)]={}}local oq={[eI(11799)]=eI(11687),[eI(12082)]={[eI(11751)]=eI(11897)}}local Nq={[eI(11799)]=eI(11927),[eI(12081)]=eI(12071);[eI(11690)]=false,[eI(12082)]={[eI(11751)]=eI(11901)},[eI(11730)]={[eI(11751)]=eI(11700)},[eI(12052)]={[eI(12067)]=eI(12144)}}local eq={R;c}local Xq=z[eI(11987)]local bq={[eI(11858)]=6;[eI(11992)]={[eI(11791)]=5;[eI(11710)]=5}}O[eI(11829)][eI(11804)][O[eI(11651)]]=true O[eI(11829)][eI(12043)]={[eI(11706)]=z[eI(11706)],[2]={[N]={[eI(12066)]=bq,Xq[eI(12048)];Xq[eI(12108)],{Lq};{s,{[eI(11799)]=eI(11927),[eI(12081)]=eI(11716);[eI(11690)]=true,[eI(12082)]={[eI(11751)]=O[eI(11707)](185438)..eI(11686)};[eI(11730)]={[eI(11751)]=eI(12028)..(O[eI(11707)](185438)..eI(12061))};[eI(12052)]={}},F},{yq;Dq;Oq},Xq[eI(11779)];Xq[eI(12124)],Xq[eI(11704)],Xq[eI(12148)],Xq[eI(11653)];Xq[eI(11832)];Xq[eI(12106)];Xq[eI(11949)],Xq[eI(11770)],Xq[eI(11969)];Xq[eI(11950)],Xq[eI(12128)];Xq[eI(11862)];Xq[eI(11768)];q;eq,{oq},{Nq}};[e]={[eI(12066)]=bq;Xq[eI(12048)];Xq[eI(12108)];{Lq},{s;F;uq},{i,r;Oq},{yq;Dq},Xq[eI(11779)],Xq[eI(12124)];Xq[eI(11704)],Xq[eI(12148)];Xq[eI(11653)],Xq[eI(11832)],Xq[eI(12106)];Xq[eI(11949)];Xq[eI(11770)],Xq[eI(11969)];Xq[eI(11950)],Xq[eI(12128)],Xq[eI(11862)],Xq[eI(11768)];{oq},{Nq}};[X]={[eI(12066)]=bq;Xq[eI(12048)];Xq[eI(12108)];{s;{[eI(11799)]=eI(11927);[eI(12081)]=eI(11841);[eI(11690)]=true,[eI(12082)]={[eI(11751)]=O[eI(11707)](271877)..eI(12080)},[eI(11730)]={[eI(11751)]=eI(11783)..(O[eI(11707)](271877)..eI(12091))};[eI(12052)]={}}},{yq;Dq,Oq};Xq[eI(11779)],Xq[eI(12124)];Xq[eI(11704)];Xq[eI(12148)],Xq[eI(11653)];Xq[eI(11832)];{jq};Xq[eI(12106)],Xq[eI(11949)];Xq[eI(11770)],Xq[eI(11969)],Xq[eI(11950)];Xq[eI(12128)];Xq[eI(11862)];Xq[eI(11768)];q,eq}}}local Aq=O[eI(11707)](1180)if y[eI(11855)]()==eI(12145)then Aq=eI(11865)end if y[eI(11855)]()==eI(12123)then Aq=eI(11866)end local function Mq(y)local u=eI(11675)..(y..eI(12136))for y=1,3,1 do O[eI(11757)](u,nil)end end local function hq()local y=I(eI(12031),16)if not y then if I(eI(12031),1)then Mq(eI(11922))end return end local D=u(7,k(y))if O[eI(12034)]==X and D==Aq then Mq(eI(11922))elseif O[eI(12034)]~=X and D~=Aq then Mq(eI(11922))end local j=I(eI(12031),17)if j then local y,u,D,L,o,N,e=k(j)if O[eI(12034)]~=X and e~=Aq then Mq(eI(12009))end end end K:Add(eI(11952),eI(11762),hq)K:Add(eI(11952),eI(11976),hq)K:Add(eI(11952),eI(11883),hq)K:Add(eI(11952),eI(11918),hq)K:Add(eI(11952),eI(12110),hq)K:Add(eI(11952),eI(11912),hq)z[eI(11775)]={[eI(11807)]=eI(12031);[eI(11761)]=0}local Qq=z[eI(11775)]local Vq=O[eI(11707)](57934)local Kq=false if not y[eI(12004)]then Qq[eI(12018)]=B(eI(12092),eI(12004),Y,eI(11708))Qq[eI(12018)]:SetAttribute(eI(11769),eI(11887))Qq[eI(12018)]:SetAttribute(eI(12089),eI(12031))Qq[eI(12018)]:SetAttribute(eI(11887),Vq)Qq[eI(12018)]:SetAttribute(eI(11712),false)Qq[eI(12018)]:SetAttribute(eI(11931),false)Qq[eI(12018)]:RegisterForClicks(eI(11857))else Qq[eI(12018)]=y[eI(12004)]end if not y[eI(12161)]then Qq[eI(11765)]=B(eI(12092),eI(12161),Y,eI(11708))Qq[eI(11765)]:SetAttribute(eI(11769),eI(11887))Qq[eI(11765)]:SetAttribute(eI(12089),eI(12031))Qq[eI(11765)]:SetAttribute(eI(11887),Vq)Qq[eI(11765)]:SetAttribute(eI(11712),false)Qq[eI(11765)]:SetAttribute(eI(11931),false)Qq[eI(11765)]:RegisterForClicks(eI(11857))else Qq[eI(11765)]=y[eI(12161)]end local function Jq(y)for u in pairs(O[eI(11742)][eI(12073)][eI(11680)])do if(h(y)):Name()==(h(u)):Name()then o[eI(11775)][eI(11807)]=(h(u)):Name()O[eI(11757)](eI(11782),(h(y)):Name())return true end end return false end function O.SetTricks(y)if a(b,M)and Jq(M)then Qq[eI(11962)]()return elseif a(b,A)and Jq(A)then Qq[eI(11962)]()return end O[eI(11757)](eI(11904))o[eI(11775)][eI(11807)]=nil Qq[eI(11962)]()end function Qq.UpdateTank()for y,u in pairs(O[eI(11742)][eI(12073)][eI(11795)])do if o[eI(11775)][eI(11807)]and(h(u)):Name()==o[eI(11775)][eI(11807)]then Qq[eI(11807)]=u Qq[eI(12018)]:SetAttribute(eI(12089),u)for y,D in pairs(O[eI(11742)][eI(12073)][eI(12046)])do if u~=D then Qq[eI(11903)]=D Qq[eI(11765)]:SetAttribute(eI(12089),D)return end end end if(h(u)):Name()==eI(11722)or(h(u)):Name()==eI(11797)then Qq[eI(11807)]=u Qq[eI(12018)]:SetAttribute(eI(12089),u)return end end local y,u=next(O[eI(11742)][eI(12073)][eI(12046)])if u then Qq[eI(11807)]=u Qq[eI(12018)]:SetAttribute(eI(12089),u)local D,j=next(O[eI(11742)][eI(12073)][eI(12046)],y)if j and j~=u then Qq[eI(11903)]=j Qq[eI(11765)]:SetAttribute(eI(12089),j)end return end if(h(eI(12132))):Name()==eI(11722)or(h(eI(12132))):Name()==eI(11797)then Qq[eI(11807)]=eI(12132)Qq[eI(12018)]:SetAttribute(eI(12089),eI(12132))return end Qq[eI(11807)]=b Qq[eI(12018)]:SetAttribute(eI(12089),b)end function Qq.TricksEvent()if p()then Kq=true else Qq[eI(11760)]()end end K:Add(eI(12109),eI(11976),Qq[eI(11962)])K:Add(eI(12109),eI(11744),Qq[eI(11962)])K:Add(eI(12109),eI(12049),Qq[eI(11962)])K:Add(eI(12109),eI(12000),Qq[eI(11962)])K:Add(eI(12109),eI(12056),Qq[eI(11962)])K:Add(eI(12109),eI(11935),Qq[eI(11962)])K:Add(eI(12109),eI(11912),Qq[eI(11962)])K:Add(eI(12109),eI(11794),Qq[eI(11962)])K:Add(eI(12109),eI(12085),Qq[eI(11962)])K:Add(eI(12109),eI(11683),Qq[eI(11962)])K:Add(eI(12109),eI(12118),Qq[eI(11962)])K:Add(eI(12109),eI(11991),Qq[eI(11962)])K:Add(eI(12109),eI(12115),Qq[eI(11962)])K:Add(eI(12109),eI(11883),function()if Kq then Qq[eI(11760)]()Kq=false end end)Qq[eI(11962)]()local function wq()local y=math[eI(11945)](-200,200)/100 return math[eI(12116)](y*10+.5)/10 end Qq[eI(11761)]=wq()local function Tq()Qq[eI(11761)]=wq()return end K:Add(eI(11947),eI(12115),Tq)K:Add(eI(11947),eI(12079),Tq)K:Add(eI(11947),eI(11940),Tq)local Eq={[eI(12117)]=w({[eI(11784)]=eI(12044);[eI(11668)]=1766,[eI(11953)]=eI(11696);[eI(11810)]=eI(12076)}),[eI(11974)]=w({[eI(11784)]=eI(12044);[eI(11668)]=1766;[eI(11953)]=eI(12030);[eI(11810)]=eI(11988)});[eI(11965)]=w({[eI(11784)]=eI(11734),[eI(11668)]=1766;[eI(12133)]=eI(11740);[eI(12040)]=true,[eI(11917)]=true;[eI(11953)]=eI(11696)});[eI(12103)]=w({[eI(11784)]=eI(11734),[eI(11668)]=1766;[eI(12133)]=eI(11740);[eI(12040)]=true;[eI(11917)]=true;[eI(11953)]=eI(12030)});[eI(11845)]=w({[eI(11784)]=eI(12044);[eI(11668)]=1833,[eI(11953)]=eI(11696);[eI(11810)]=eI(12076)}),[eI(12078)]=w({[eI(11784)]=eI(12044);[eI(11668)]=1833,[eI(11953)]=eI(12030);[eI(11810)]=eI(11988)}),[eI(11817)]=w({[eI(11784)]=eI(12044);[eI(11668)]=408,[eI(11953)]=eI(11696);[eI(11810)]=eI(12076)}),[eI(11982)]=w({[eI(11784)]=eI(12044),[eI(11668)]=408;[eI(11953)]=eI(12030),[eI(11810)]=eI(11988)});[eI(11666)]=w({[eI(11784)]=eI(12044);[eI(11668)]=1776;[eI(11953)]=eI(11696),[eI(11810)]=eI(12076)});[eI(12159)]=w({[eI(11784)]=eI(12044),[eI(11668)]=1776;[eI(11953)]=eI(12030);[eI(11810)]=eI(11988)}),[eI(11693)]=w({[eI(11784)]=eI(12044),[eI(11668)]=6770;[eI(11953)]=eI(11688)});[eI(11964)]=w({[eI(11784)]=eI(12044);[eI(11668)]=5938;[eI(11953)]=eI(11696)});[eI(11977)]=w({[eI(11784)]=eI(12044);[eI(11668)]=2094;[eI(11953)]=eI(11688)}),[eI(11749)]=w({[eI(11784)]=eI(12044),[eI(11668)]=8676;[eI(11953)]=eI(12007)});[eI(11713)]=w({[eI(11784)]=eI(12044);[eI(11668)]=1752,[eI(11663)]=136189,[eI(11953)]=eI(11692)});[eI(11724)]=w({[eI(11784)]=eI(12044),[eI(11668)]=196819;[eI(11663)]=132292,[eI(11953)]=eI(11692)}),[eI(11806)]=w({[eI(11784)]=eI(12044);[eI(11668)]=207777});[eI(11939)]=w({[eI(11784)]=eI(12044);[eI(11668)]=269513}),[eI(11956)]=w({[eI(11784)]=eI(12044),[eI(11668)]=36554});[eI(12112)]=w({[eI(11784)]=eI(12044),[eI(11668)]=195457;[eI(11834)]=true;[eI(11953)]=eI(11665)}),[eI(11943)]=w({[eI(11784)]=eI(12044);[eI(11668)]=212182;[eI(11834)]=true});[eI(12062)]=w({[eI(11784)]=eI(12044),[eI(11668)]=1725,[eI(11834)]=true});[eI(11881)]=w({[eI(11784)]=eI(12044);[eI(11668)]=185311,[eI(11834)]=true}),[eI(11671)]=w({[eI(11784)]=eI(12044),[eI(11668)]=315584;[eI(11834)]=true}),[eI(11878)]=w({[eI(11784)]=eI(12044);[eI(11668)]=3408;[eI(11834)]=true}),[eI(11697)]=w({[eI(11784)]=eI(12044);[eI(11668)]=315496,[eI(11834)]=true}),[eI(12084)]=w({[eI(11784)]=eI(12044),[eI(11668)]=79739,[eI(11663)]=132306,[eI(11834)]=true;[eI(11810)]=eI(12083);[eI(11953)]=eI(11811)});[eI(12139)]=w({[eI(11784)]=eI(12044),[eI(11668)]=2983,[eI(11834)]=true});[eI(11746)]=w({[eI(11784)]=eI(12044);[eI(11668)]=1784,[eI(11953)]=eI(11717),[eI(11834)]=true});[eI(11728)]=w({[eI(11784)]=eI(12044);[eI(11668)]=1804,[eI(11834)]=true}),[eI(11906)]=w({[eI(11784)]=eI(12044),[eI(11668)]=921}),[eI(11790)]=w({[eI(11784)]=eI(12044);[eI(11668)]=1856,[eI(11834)]=true});[eI(11859)]=w({[eI(11784)]=eI(12044);[eI(11668)]=8679;[eI(11834)]=true}),[eI(12077)]=w({[eI(11784)]=eI(12044),[eI(11668)]=381623,[eI(11834)]=true,[eI(11953)]=eI(12007)});[eI(11684)]=w({[eI(11784)]=eI(12044);[eI(11668)]=1966;[eI(11834)]=true}),[eI(11844)]=w({[eI(11784)]=eI(12044);[eI(11668)]=57934,[eI(11834)]=true;[eI(11953)]=eI(12104)});[eI(11941)]=w({[eI(11784)]=eI(12044);[eI(11668)]=31224;[eI(11834)]=true}),[eI(12155)]=w({[eI(11784)]=eI(12044);[eI(11668)]=5277,[eI(11834)]=true});[eI(12096)]=w({[eI(11784)]=eI(12044);[eI(11668)]=5761;[eI(11834)]=true}),[eI(12154)]=w({[eI(11784)]=eI(12044);[eI(11668)]=381637,[eI(11834)]=true}),[eI(12094)]=w({[eI(11784)]=eI(12044);[eI(11668)]=382245,[eI(11810)]=eI(12094);[eI(11953)]=eI(12135)});[eI(11803)]=w({[eI(11784)]=eI(12044);[eI(11668)]=456330;[eI(11810)]=eI(11979),[eI(11953)]=eI(11820)}),[eI(11924)]=w({[eI(11784)]=eI(12044);[eI(11668)]=11327,[eI(12069)]=true}),[eI(11754)]=w({[eI(11784)]=eI(12044),[eI(11668)]=115191;[eI(12069)]=true});[eI(12047)]=w({[eI(11784)]=eI(12044);[eI(11668)]=108208,[eI(11838)]=true;[eI(12069)]=true});[eI(11910)]=w({[eI(11784)]=eI(12044),[eI(11668)]=115192,[eI(11838)]=true,[eI(12069)]=true}),[eI(12008)]=w({[eI(11784)]=eI(12044),[eI(11668)]=79008,[eI(11838)]=true;[eI(12069)]=true}),[eI(11662)]=w({[eI(11784)]=eI(12044);[eI(11668)]=280716,[eI(11838)]=true;[eI(12069)]=true}),[eI(12152)]=w({[eI(11784)]=eI(12044);[eI(11668)]=108211,[eI(12069)]=true});[eI(11831)]=w({[eI(11784)]=eI(12044),[eI(11668)]=470668;[eI(11838)]=true,[eI(12069)]=true});[eI(11972)]=w({[eI(11784)]=eI(12044);[eI(11668)]=470347,[eI(11838)]=true;[eI(12069)]=true}),[eI(11882)]=w({[eI(11784)]=eI(12044),[eI(11668)]=381620,[eI(11838)]=true,[eI(12069)]=true}),[eI(12020)]=w({[eI(11784)]=eI(12044),[eI(11668)]=452917,[eI(12069)]=true}),[eI(12054)]=w({[eI(11784)]=eI(12044);[eI(11668)]=452923;[eI(12069)]=true}),[eI(11808)]=w({[eI(11784)]=eI(12044);[eI(11668)]=452562;[eI(12069)]=true});[eI(12149)]=w({[eI(11784)]=eI(12044);[eI(11668)]=452536,[eI(11838)]=true,[eI(12069)]=true});[eI(11873)]=w({[eI(11784)]=eI(12044),[eI(11668)]=441321,[eI(12069)]=true}),[eI(11864)]=w({[eI(11784)]=eI(12044);[eI(11668)]=441326;[eI(11838)]=true;[eI(12069)]=true}),[eI(12011)]=w({[eI(11784)]=eI(12044);[eI(11668)]=454428,[eI(11838)]=true;[eI(12069)]=true}),[eI(11880)]=w({[eI(11784)]=eI(12044);[eI(11668)]=424564,[eI(12069)]=true});[eI(11936)]=w({[eI(11784)]=eI(12044),[eI(11668)]=381839,[eI(12069)]=true});[eI(11990)]=w({[eI(11784)]=eI(11670);[eI(11668)]=215174}),[eI(11914)]=w({[eI(11784)]=eI(11670);[eI(11668)]=225654}),[eI(12065)]=w({[eI(11784)]=eI(11670);[eI(11668)]=212454}),[eI(11984)]=w({[eI(11784)]=eI(11670),[eI(11668)]=133282}),[eI(11774)]=w({[eI(11784)]=eI(11670),[eI(11668)]=221023});[eI(11780)]=w({[eI(11784)]=eI(11670);[eI(11668)]=230189}),[eI(11877)]=w({[eI(11784)]=eI(12044);[eI(11668)]=1219661;[eI(12069)]=true});[eI(11735)]=w({[eI(11784)]=eI(12044);[eI(11668)]=435493,[eI(12069)]=true}),[eI(11993)]=w({[eI(11784)]=eI(12044);[eI(11668)]=459228;[eI(12069)]=true})}O[X]={[eI(12025)]=w({[eI(11784)]=eI(12044),[eI(11668)]=196937;[eI(11953)]=eI(11692)});[eI(12113)]=w({[eI(11784)]=eI(12044),[eI(11668)]=271877,[eI(11953)]=eI(11692)}),[eI(11719)]=w({[eI(11784)]=eI(12044),[eI(11668)]=51690,[eI(11663)]=236277,[eI(11834)]=true,[eI(11953)]=eI(11692),[eI(11997)]=false}),[eI(11654)]=w({[eI(11784)]=eI(12044);[eI(11668)]=185763,[eI(11953)]=eI(11692)}),[eI(11777)]=w({[eI(11784)]=eI(12044);[eI(11668)]=2098,[eI(11663)]=236286;[eI(11953)]=eI(11692)});[eI(12024)]=w({[eI(11784)]=eI(12044),[eI(11668)]=441776,[eI(11663)]=236286;[eI(11953)]=eI(11692)});[eI(12035)]=w({[eI(11784)]=eI(12044),[eI(11668)]=315341,[eI(11953)]=eI(11692)});[eI(11973)]=w({[eI(11784)]=eI(12044),[eI(11668)]=13877;[eI(11834)]=true}),[eI(12012)]=w({[eI(11784)]=eI(12044);[eI(11668)]=13750,[eI(11834)]=true,[eI(11953)]=eI(12007)}),[eI(11800)]=w({[eI(11784)]=eI(12044);[eI(11668)]=315508,[eI(11834)]=true});[eI(11954)]=w({[eI(11784)]=eI(12044),[eI(11668)]=381989;[eI(11834)]=true}),[eI(12090)]=w({[eI(11784)]=eI(12044);[eI(11668)]=13750,[eI(11834)]=true,[eI(11953)]=eI(11948)}),[eI(12119)]=w({[eI(11784)]=eI(12044),[eI(11668)]=193356,[eI(12069)]=true});[eI(12045)]=w({[eI(11784)]=eI(12044),[eI(11668)]=199600,[eI(12069)]=true});[eI(11699)]=w({[eI(11784)]=eI(12044),[eI(11668)]=193358;[eI(12069)]=true});[eI(11711)]=w({[eI(11784)]=eI(12044),[eI(11668)]=193357;[eI(12069)]=true}),[eI(12157)]=w({[eI(11784)]=eI(12044);[eI(11668)]=199603;[eI(12069)]=true}),[eI(11727)]=w({[eI(11784)]=eI(12044);[eI(11668)]=193359,[eI(12069)]=true});[eI(12022)]=w({[eI(11784)]=eI(12044);[eI(11668)]=195627,[eI(11838)]=true,[eI(12069)]=true});[eI(11718)]=w({[eI(11784)]=eI(12044);[eI(11668)]=13750,[eI(12069)]=true});[eI(11755)]=w({[eI(11784)]=eI(12044),[eI(11668)]=381878,[eI(11838)]=true,[eI(12069)]=true});[eI(11695)]=w({[eI(11784)]=eI(12044),[eI(11668)]=14161,[eI(11838)]=true;[eI(12069)]=true}),[eI(12014)]=w({[eI(11784)]=eI(12044);[eI(11668)]=235484,[eI(11838)]=true,[eI(12069)]=true}),[eI(12162)]=w({[eI(11784)]=eI(12044),[eI(11668)]=441367,[eI(11838)]=true,[eI(12069)]=true}),[eI(11875)]=w({[eI(11784)]=eI(12044),[eI(11668)]=196938;[eI(11838)]=true,[eI(12069)]=true});[eI(11856)]=w({[eI(11784)]=eI(12044),[eI(11668)]=381845,[eI(11838)]=true;[eI(12069)]=true}),[eI(12051)]=w({[eI(11784)]=eI(12044),[eI(11668)]=386270;[eI(12069)]=true}),[eI(11839)]=w({[eI(11784)]=eI(12044);[eI(11668)]=256170,[eI(11838)]=true;[eI(12069)]=true});[eI(12005)]=w({[eI(11784)]=eI(12044);[eI(11668)]=256171;[eI(12069)]=true});[eI(11750)]=w({[eI(11784)]=eI(12044),[eI(11668)]=424044;[eI(11838)]=true,[eI(12069)]=true});[eI(11689)]=w({[eI(11784)]=eI(12044),[eI(11668)]=395422;[eI(11838)]=true;[eI(12069)]=true});[eI(12141)]=w({[eI(11784)]=eI(12044);[eI(11668)]=381846,[eI(11838)]=true,[eI(12069)]=true}),[eI(11913)]=w({[eI(11784)]=eI(12044),[eI(11668)]=383281;[eI(11838)]=true,[eI(12069)]=true}),[eI(12156)]=w({[eI(11784)]=eI(12044);[eI(11668)]=386823,[eI(11838)]=true;[eI(12069)]=true});[eI(11759)]=w({[eI(11784)]=eI(12044);[eI(11668)]=394131;[eI(12069)]=true}),[eI(11824)]=w({[eI(11784)]=eI(12044);[eI(11668)]=423703,[eI(11838)]=true;[eI(12069)]=true});[eI(11743)]=w({[eI(11784)]=eI(12044),[eI(11668)]=441786;[eI(12069)]=true});[eI(12114)]=w({[eI(11784)]=eI(12044);[eI(11668)]=453428,[eI(11838)]=true;[eI(12069)]=true});[eI(12111)]=w({[eI(11784)]=eI(12044);[eI(11668)]=441237;[eI(11838)]=true;[eI(12069)]=true}),[eI(11849)]=w({[eI(11784)]=eI(12044);[eI(11668)]=79739,[eI(11663)]=133653;[eI(11834)]=true,[eI(11810)]=eI(11848);[eI(11953)]=eI(11860)});[eI(11978)]=w({[eI(11784)]=eI(12023);[eI(11668)]=237780,[eI(12069)]=true}),[eI(12075)]=w({[eI(11784)]=eI(12044);[eI(11668)]=441146;[eI(11838)]=true,[eI(12069)]=true});[eI(11892)]=w({[eI(11784)]=eI(12044);[eI(11668)]=382742,[eI(11838)]=true,[eI(12069)]=true}),[eI(12042)]=w({[eI(11784)]=eI(12044),[eI(11668)]=454430;[eI(11838)]=true;[eI(12069)]=true})}O[e]={[eI(12127)]=w({[eI(11784)]=eI(12044);[eI(11668)]=1;[eI(11663)]=133644;[eI(11953)]=eI(11893)});[eI(11667)]=w({[eI(11784)]=eI(12044);[eI(11668)]=2;[eI(11663)]=136058;[eI(11953)]=eI(11837)});[eI(11946)]=w({[eI(11784)]=eI(12044),[eI(11668)]=32645,[eI(11953)]=eI(11692)}),[eI(11907)]=w({[eI(11784)]=eI(12044);[eI(11668)]=51723;[eI(11953)]=eI(11692)});[eI(11792)]=w({[eI(11784)]=eI(12044),[eI(11668)]=703,[eI(11953)]=eI(11692)}),[eI(11786)]=w({[eI(11784)]=eI(12044),[eI(11668)]=1329;[eI(11663)]=132304,[eI(11953)]=eI(11692)});[eI(12021)]=w({[eI(11784)]=eI(12044);[eI(11668)]=185565,[eI(11953)]=eI(11692)});[eI(11738)]=w({[eI(11784)]=eI(12044),[eI(11668)]=1943;[eI(11953)]=eI(11692)});[eI(11815)]=w({[eI(11784)]=eI(12044);[eI(11668)]=121411,[eI(11834)]=true;[eI(11953)]=eI(11692)});[eI(12086)]=w({[eI(11784)]=eI(12044),[eI(11668)]=360194,[eI(11838)]=true;[eI(11953)]=eI(11692)});[eI(11926)]=w({[eI(11784)]=eI(12044),[eI(11668)]=385627,[eI(11838)]=true,[eI(11953)]=eI(11692)});[eI(11874)]=w({[eI(11784)]=eI(12044);[eI(11668)]=2823;[eI(11834)]=true}),[eI(11812)]=w({[eI(11784)]=eI(12044),[eI(11668)]=381664,[eI(11834)]=true});[eI(11661)]=w({[eI(11784)]=eI(12044),[eI(11668)]=2818,[eI(12069)]=true}),[eI(11652)]=w({[eI(11784)]=eI(12044),[eI(11668)]=79134;[eI(11838)]=true;[eI(12069)]=true}),[eI(12126)]=w({[eI(11784)]=eI(12044),[eI(11668)]=381629,[eI(11838)]=true,[eI(12069)]=true}),[eI(12147)]=w({[eI(11784)]=eI(12044),[eI(11668)]=381632;[eI(11838)]=true,[eI(12069)]=true}),[eI(12063)]=w({[eI(11784)]=eI(12044);[eI(11668)]=392401,[eI(11838)]=true;[eI(12069)]=true}),[eI(11852)]=w({[eI(11784)]=eI(12044);[eI(11668)]=421975,[eI(11838)]=true,[eI(12069)]=true}),[eI(12153)]=w({[eI(11784)]=eI(12044),[eI(11668)]=421976;[eI(11838)]=true,[eI(12069)]=true}),[eI(11827)]=w({[eI(11784)]=eI(12044),[eI(11668)]=394983;[eI(11838)]=true;[eI(12069)]=true}),[eI(12039)]=w({[eI(11784)]=eI(12044),[eI(11668)]=255989;[eI(11838)]=true;[eI(12069)]=true});[eI(11891)]=w({[eI(11784)]=eI(12044),[eI(11668)]=256735;[eI(11838)]=true;[eI(12069)]=true}),[eI(11908)]=w({[eI(11784)]=eI(12044),[eI(11668)]=256735,[eI(11838)]=true,[eI(12069)]=true});[eI(12160)]=w({[eI(11784)]=eI(12044),[eI(11668)]=381634;[eI(11838)]=true;[eI(12069)]=true});[eI(11721)]=w({[eI(11784)]=eI(12044),[eI(11668)]=196861;[eI(11838)]=true;[eI(12069)]=true});[eI(11885)]=w({[eI(11784)]=eI(12044);[eI(11668)]=381669,[eI(11838)]=true;[eI(12069)]=true}),[eI(12099)]=w({[eI(11784)]=eI(12044);[eI(11668)]=328085;[eI(11838)]=true,[eI(12069)]=true});[eI(11958)]=w({[eI(11784)]=eI(12044),[eI(11668)]=121153,[eI(12069)]=true}),[eI(12130)]=w({[eI(11784)]=eI(12044);[eI(11668)]=255544,[eI(11838)]=true,[eI(12069)]=true});[eI(11872)]=w({[eI(11784)]=eI(12044),[eI(11668)]=385478;[eI(11838)]=true;[eI(12069)]=true});[eI(11771)]=w({[eI(11784)]=eI(12044);[eI(11668)]=381798;[eI(11838)]=true;[eI(12069)]=true}),[eI(11655)]=w({[eI(11784)]=eI(12044),[eI(11668)]=381797,[eI(11838)]=true,[eI(12069)]=true}),[eI(12093)]=w({[eI(11784)]=eI(12044);[eI(11668)]=381799;[eI(11838)]=true;[eI(12069)]=true}),[eI(11685)]=w({[eI(11784)]=eI(12044);[eI(11668)]=394080;[eI(11838)]=true;[eI(12069)]=true});[eI(11884)]=w({[eI(11784)]=eI(12044);[eI(11668)]=400783,[eI(11838)]=true,[eI(12069)]=true}),[eI(11915)]=w({[eI(11784)]=eI(12044);[eI(11668)]=381801,[eI(11838)]=true;[eI(12069)]=true});[eI(11723)]=w({[eI(11784)]=eI(12044);[eI(11668)]=381802,[eI(11838)]=true,[eI(12069)]=true});[eI(11983)]=w({[eI(11784)]=eI(12044);[eI(11668)]=385754;[eI(11838)]=true,[eI(12069)]=true});[eI(12121)]=w({[eI(11784)]=eI(12044);[eI(11668)]=385747;[eI(11838)]=true;[eI(12069)]=true}),[eI(11773)]=w({[eI(11784)]=eI(12044),[eI(11668)]=319504,[eI(12069)]=true});[eI(11942)]=w({[eI(11784)]=eI(12044);[eI(11668)]=383414;[eI(12069)]=true}),[eI(11986)]=w({[eI(11784)]=eI(12044),[eI(11668)]=457052,[eI(11838)]=true;[eI(12069)]=true});[eI(12041)]=w({[eI(11784)]=eI(12044);[eI(11668)]=457129,[eI(12069)]=true}),[eI(12095)]=w({[eI(11784)]=eI(12044);[eI(11668)]=457058,[eI(11838)]=true;[eI(12069)]=true});[eI(11798)]=w({[eI(11784)]=eI(12044);[eI(11668)]=457280;[eI(11838)]=true,[eI(12069)]=true});[eI(11925)]=w({[eI(11784)]=eI(12044);[eI(11668)]=457067,[eI(11838)]=true;[eI(12069)]=true});[eI(11888)]=w({[eI(11784)]=eI(12044),[eI(11668)]=457115,[eI(12069)]=true});[eI(12131)]=w({[eI(11784)]=eI(12044),[eI(11668)]=457053,[eI(11838)]=true;[eI(12069)]=true}),[eI(11758)]=w({[eI(11784)]=eI(12044);[eI(11668)]=457178,[eI(12069)]=true});[eI(11851)]=w({[eI(11784)]=eI(12044);[eI(11668)]=457056,[eI(11838)]=true,[eI(12069)]=true}),[eI(11985)]=w({[eI(11784)]=eI(12044);[eI(11668)]=457273,[eI(12069)]=true});[eI(11767)]=w({[eI(11784)]=eI(12044);[eI(11668)]=454434;[eI(11838)]=true,[eI(12069)]=true})}O[N]={[eI(11741)]=w({[eI(11784)]=eI(12044),[eI(11668)]=53,[eI(11953)]=eI(11692)});[eI(11738)]=w({[eI(11784)]=eI(12044),[eI(11668)]=1943,[eI(11953)]=eI(11692)}),[eI(11835)]=w({[eI(11784)]=eI(12044),[eI(11668)]=114014,[eI(11953)]=eI(11692)}),[eI(11980)]=w({[eI(11784)]=eI(12044);[eI(11668)]=185438,[eI(11953)]=eI(11692)});[eI(11850)]=w({[eI(11784)]=eI(12044);[eI(11668)]=121471,[eI(11953)]=eI(11692)}),[eI(11660)]=w({[eI(11784)]=eI(12044);[eI(11668)]=200758;[eI(11953)]=eI(11714)});[eI(11923)]=w({[eI(11784)]=eI(12044);[eI(11668)]=280719,[eI(11953)]=eI(11692)});[eI(11776)]=w({[eI(11784)]=eI(12044);[eI(11668)]=426591,[eI(11953)]=eI(11692)});[eI(12024)]=w({[eI(11784)]=eI(12044),[eI(11668)]=441776;[eI(11663)]=132292,[eI(11953)]=eI(11692)});[eI(12032)]=w({[eI(11784)]=eI(12044),[eI(11668)]=384631;[eI(11953)]=eI(11692)}),[eI(11818)]=w({[eI(11784)]=eI(12044),[eI(11668)]=319175,[eI(11953)]=eI(11692)}),[eI(11967)]=w({[eI(11784)]=eI(12044);[eI(11668)]=277925;[eI(11953)]=eI(11692)}),[eI(11995)]=w({[eI(11784)]=eI(12044),[eI(11668)]=212283;[eI(11953)]=eI(11846)});[eI(11900)]=w({[eI(11784)]=eI(12044);[eI(11668)]=197835;[eI(11953)]=eI(11692)});[eI(11756)]=w({[eI(11784)]=eI(12044),[eI(11668)]=185313,[eI(11953)]=eI(11692)}),[eI(12163)]=w({[eI(11784)]=eI(12044);[eI(11668)]=185422;[eI(12069)]=true});[eI(11933)]=w({[eI(11784)]=eI(12044);[eI(11668)]=91023,[eI(11838)]=true;[eI(12069)]=true}),[eI(12151)]=w({[eI(11784)]=eI(12044),[eI(11668)]=316220;[eI(11838)]=true,[eI(12069)]=true}),[eI(12015)]=w({[eI(11784)]=eI(12044);[eI(11668)]=382506,[eI(11838)]=true,[eI(12069)]=true});[eI(11789)]=w({[eI(11784)]=eI(12044),[eI(11668)]=384631;[eI(12069)]=true}),[eI(12137)]=w({[eI(11784)]=eI(12044),[eI(11668)]=394758;[eI(12069)]=true});[eI(12010)]=w({[eI(11784)]=eI(12044);[eI(11668)]=382528;[eI(11838)]=true,[eI(12069)]=true}),[eI(11681)]=w({[eI(11784)]=eI(12044);[eI(11668)]=393969;[eI(12069)]=true}),[eI(11851)]=w({[eI(11784)]=eI(12044),[eI(11668)]=457056,[eI(11838)]=true;[eI(12069)]=true}),[eI(11985)]=w({[eI(11784)]=eI(12044);[eI(11668)]=457273;[eI(12069)]=true});[eI(11986)]=w({[eI(11784)]=eI(12044),[eI(11668)]=457052,[eI(11838)]=true;[eI(12069)]=true}),[eI(12041)]=w({[eI(11784)]=eI(12044),[eI(11668)]=457129;[eI(12069)]=true}),[eI(12075)]=w({[eI(11784)]=eI(12044);[eI(11668)]=441146;[eI(11838)]=true;[eI(12069)]=true});[eI(11678)]=w({[eI(11784)]=eI(12044),[eI(11668)]=343160;[eI(11838)]=true;[eI(12069)]=true}),[eI(12140)]=w({[eI(11784)]=eI(12044),[eI(11668)]=343173;[eI(12069)]=true});[eI(12131)]=w({[eI(11784)]=eI(12044),[eI(11668)]=457053,[eI(11838)]=true;[eI(12069)]=true});[eI(11758)]=w({[eI(11784)]=eI(12044),[eI(11668)]=457178;[eI(12069)]=true});[eI(12029)]=w({[eI(11784)]=eI(12044),[eI(11668)]=382015;[eI(11838)]=true;[eI(12069)]=true}),[eI(11659)]=w({[eI(11784)]=eI(12044),[eI(11668)]=394203,[eI(12069)]=true}),[eI(12095)]=w({[eI(11784)]=eI(12044),[eI(11668)]=457058;[eI(11838)]=true,[eI(12069)]=true});[eI(11798)]=w({[eI(11784)]=eI(12044),[eI(11668)]=457280;[eI(11838)]=true,[eI(12069)]=true}),[eI(11853)]=w({[eI(11784)]=eI(12044),[eI(11668)]=469642;[eI(11838)]=true;[eI(12069)]=true}),[eI(11920)]=w({[eI(11784)]=eI(12044),[eI(11668)]=441224,[eI(12069)]=true})}local function Wq(y,u)for y,D in pairs(y)do u[y]=D end return u end if not z[eI(11729)]then error(eI(11745))return end Wq(z[eI(11729)],Eq)Wq(Eq,O[X])Wq(Eq,O[e])Wq(Eq,O[N])Q:AddTier(eI(12101),{229289;229287,229292;229290,229288})Q:AddTier(eI(11847),{237667;237665,237664;237663;237662})K:Add(eI(11814),eI(11918),j[eI(11869)][eI(12110)])K:Add(eI(11814),eI(12110),j[eI(11869)][eI(12110)])K:Add(eI(11814),eI(11912),j[eI(11869)][eI(12110)])local Zq=D(Eq,{[eI(11999)]=O})local Gq={[eI(11842)]={eI(11843),eI(11736),eI(11778);eI(12060),eI(11928),eI(12055),360806;20066,Zq[eI(11845)][eI(11668)]}}local Cq={115192;404141,428668;322681,82850;439825,259940,421817,473713,427015,422648,469380;323650,319603}local zq={[250096]=true,[198079]=true,[373424]=true;[320788]=true;[439814]=true;[259940]=true;[421817]=true;[271456]=true;[260202]=true}local fq={[186107]=true,[209800]=true,[213143]=true,[125977]=true;[209333]=true;[192955]=true;[190187]=true;[190484]=true}function Qq.safeToVanish(y)local u,D,j=UnitDetailedThreatSituation(b,y)j=j or 100 local O,L,o,N,e,X=(h(y)):InfoGUID()local A=fq[X]and 100000 or V:GetBySpellAreaTTD(Zq[eI(12117)])local M,K,J=(h(y)):IsCastingRemains()if zq[J]and(h(eI(12037))):Name()==(h(b)):Name()then return false end if Q:HasAuraBySpellID(Cq)~=0 then return false end if z[eI(11801)]()then return true end if(h(y)):IsDummy()then return true end return j~=100 and A>=6 end local nq={[451939]={[eI(11769)]=eI(12072);[eI(11963)]=0};[456751]={[eI(11769)]=eI(12072);[eI(11963)]=0};[428879]={[eI(11769)]=eI(12072),[eI(11963)]=0},[1217280]={[eI(11769)]=eI(11863),[eI(11963)]=0},[263636]={[eI(11769)]=eI(11863),[eI(11963)]=0},[262347]={[eI(11769)]=eI(12072);[eI(11963)]=0},[463206]={[eI(11769)]=eI(12072);[eI(11963)]=0},[441119]={[eI(11769)]=eI(11863);[eI(11963)]=0};[285152]={[eI(11769)]=eI(11863);[eI(11963)]=0},[1218117]={[eI(11769)]=eI(12072);[eI(11963)]=0},[1218127]={[eI(11769)]=eI(12072),[eI(11963)]=0}}local pq=0 local gq=0 K:Add(eI(11955),eI(12003),function()local y,u,D,O,L,o,N,e,X,A,M,h=P()if u~=eI(11682)then return end if h==1217987 then pq=j[eI(11916)]+6.75 end if h==1245582 then pq=j[eI(11916)]+6 end local Q=nq[h]if nq[h]and(Q[eI(11769)]==eI(12072)or e==m(b))then gq=(GetTime()+1)+Q[eI(11963)]end if O==m(b)and h==195457 then gq=0 end end)local Pq=z[eI(11994)]local function Uq(y)local u={[eI(12125)]=function(y)return y[eI(11775)][eI(11701)]and y[eI(12038)]end;[eI(11968)]=function(y)return y[eI(11775)][eI(11701)]and(y[eI(12038)]and y[eI(11819)])end,[eI(11731)]=function(y)return y[eI(11775)][eI(11822)]and y[eI(12038)]end;[eI(11889)]=function(y)return y[eI(11775)][eI(11971)]and y[eI(12038)]end,[eI(11664)]=function(y)return y[eI(11775)][eI(12100)]and y[eI(12038)]end}local D=u[y]local j={}if D then for y,u in pairs(Pq)do if D(u)then table[eI(11705)](j,y)end end end return j end local Bq={}local Iq={}local function kq()Bq={}Iq={}for y,u in pairs(J)do Iq[y]=u end for y=1,6,1 do if(h(eI(11676)..y)):IsExists()then Iq[eI(11676)..y]=true end end for y in pairs(Iq)do local u,D,j,O,L,o=(h(y)):IsCastingRemains()if j then Bq[y]={[eI(12001)]=u;[eI(12158)]=j;[eI(11959)]=o or false}end end end local function vq(y)local u,D,j,O,L for O,L in pairs(Bq)do repeat u=L[eI(12001)]D=L[eI(12158)]j=L[eI(11959)]if not y[D]then do break end end if(h(O)):TimeToDie()<=u and not(h(O)):IsDummy()then do break end end if not j and u<=W()+Z()then return true end if j and u>=3 then return true end until true end end local Yq={[333479]=true;[334747]=true;[338653]=true;[427616]=true,[428019]=true,[429110]=true,[429422]=true,[430805]=true;[434756]=true,[443427]=true,[448787]=true;[449154]=true;[451119]=true;[451395]=true,[474031]=true}local aq={[136182]=true,[320596]=true;[516666]=true;[1016245]=true,[1226111]=true}local mq={[134459]=true;[167385]=true,[237536]=true;[257732]=true,[257882]=true;[269266]=true;[272662]=true;[272711]=true,[321669]=true;[324909]=true,[332756]=true;[346742]=true;[421910]=true,[423305]=true;[423324]=true;[424431]=true;[424879]=true;[424958]=true,[425394]=true,[425974]=true;[426771]=true,[426787]=true;[427015]=true;[427404]=true,[427609]=true,[428066]=true;[428169]=true;[428266]=true,[428535]=true;[428879]=true;[430171]=true;[431304]=true,[434252]=true,[434829]=true;[436205]=true,[437700]=true;[438473]=true;[438476]=true;[438860]=true;[438877]=true,[439365]=true,[440468]=true;[441289]=true;[441395]=true;[443494]=true,[445123]=true;[447146]=true,[447271]=true,[448492]=true,[448619]=true,[448791]=true,[448847]=true;[448888]=true,[449090]=true,[450077]=true;[451102]=true;[451387]=true,[451843]=true,[451939]=true;[451965]=true;[456420]=true,[456751]=true,[460156]=true;[463206]=true,[463218]=true,[465012]=true,[465463]=true;[465827]=true;[473070]=true,[511651]=true,[1214325]=true,[1214628]=true,[1216607]=true,[1218117]=true;[1221532]=true,[1224793]=true;[1241693]=true;[1500971]=true,[3528306]=true}local dq={[326409]=true;[355429]=true;[423015]=true,[426275]=true,[426277]=true;[426619]=true,[427852]=true,[429493]=true;[430812]=true,[435622]=true,[439324]=true,[439524]=true,[442484]=true;[446649]=true;[446717]=true,[460092]=true;[461630]=true;[472128]=true}local lq={45715,323146;325021;325413;325418;326092,327396;341198;420696,421146,423572,423693,424739;424805,426734;429493;431333;431350;431365,431897;433740,439325;439341,439783,443437;443509;443954,446403;447170,448057;448560,448561,449474;451107;451295;451396,453173;453345;456170;461487;463182;468680,468811;468815;469811,473713;1217439;1218308}local xq={327397;424795;428019,432182,434407,437956,447439;448882,461507,461630;464638;469799,3528307}local function Hq()if Q:HasAuraBySpellID(Zq[eI(11684)][eI(11668)])~=0 then return false end if Q:HasAuraBySpellID(Zq[eI(11941)][eI(11668)])~=0 then return false end if not Zq[eI(11684)]:IsReadyByPassCastGCD(b,true)then return false end if pq-j[eI(11916)]>0 and pq-j[eI(11916)]<1 then return true end if z[eI(11870)](aq)then return true end if z[eI(12150)](mq)then return true end if Zq[eI(12008)]:GetTalentTraits()~=0 and z[eI(12150)](dq)then return true end if Zq[eI(12008)]:GetTalentTraits()~=0 and z[eI(11870)](Yq)then return true end if z[eI(11960)](lq)then return true end if z[eI(11796)](xq)then return true end end local function Sq()if not Zq[eI(11941)]:IsReadyByPassCastGCD(b,true)then return false end if pq-j[eI(11916)]>0 and pq-j[eI(11916)]<1 then return true end local y,u,D,O for j,O in pairs(Bq)do repeat if C(j..A,b)then y=O[eI(12001)]u=O[eI(12158)]D=O[eI(11959)]if not u then do break end end if not Pq[u]then do break end end if not Pq[u][eI(11775)][eI(11822)]then do break end end if Pq[u][eI(11793)]and not C(j..A,b)then do break end end if(h(j)):TimeToDie()<=y then do break end end if not D and((y-W())-Z())-E()<.3 then return true end if D and((y-W())-Z())-E()>4 then return true end end until true end local L=Uq(eI(11731))if(Q:HasAuraBySpellID(L)~=0 or Q:HasAuraStacksBySpellID(435789)>=3 or Q:HasAuraStacksBySpellID(1218708)>=10)and not Zq[eI(11941)]:IsSuspended(.4,1)then return true end if Q:HasAuraBySpellID(1220648)~=0 and Q:HasAuraBySpellID(1220648)<=1 then return true end return false end local function tq()if not(not Zq[eI(11840)]:IsBlockedByQueue()and(Zq[eI(11840)]:IsCastable(b,true,nil,nil,nil)and Zq[eI(11840)]:RunLua(b)))then return false end if not T(2,eI(12026))then return false end local y,D,j,O for u,O in pairs(Bq)do repeat if C(u..A,b)then y=O[eI(12001)]D=O[eI(12158)]j=O[eI(11959)]if not D then do break end end if not Pq[D]then do break end end if not Pq[D][eI(11775)][eI(11971)]then do break end end if Pq[D][eI(11793)]and not C(u..A,eI(12031))then do break end end if(h(u)):TimeToDie()<=y then do break end end if not j and((y-W())-Z())-E()<.3 or j and y>4 then return true end end until true end local L=Uq(eI(11889))if Q:HasAuraBySpellID(L)~=0 and u(3,Q:HasAuraBySpellID(L))>1 then return true end end local Fq={[167385]=true;[472128]=true}local sq={[427616]=true,[439506]=true,[454437]=true;[454438]=true,[454439]=true}local iq={347949,431333;447439;448882,451396}local function rq()if Q:HasAuraBySpellID(Zq[eI(11840)][eI(11668)])~=0 then return false end if Q:HasAuraBySpellID(Zq[eI(11924)][eI(11668)])~=0 then return false end if not(not Zq[eI(11790)]:IsBlockedByQueue()and(Zq[eI(11790)]:IsCastable(b,true,nil,nil,nil)and Zq[eI(11790)]:RunLua(b)))then return false end if not T(2,eI(12026))then return false end if z[eI(11870)](sq)then return true end if z[eI(12150)](Fq)then return true end if z[eI(11960)](iq)then return true end end local qq={[152033]=true;[164702]=true;[230312]=true,[229537]=true}local Rq={[473070]=true}local function cq()if not Zq[eI(12155)]:IsReady(b,true)then return false end if Q:HasAuraBySpellID(Zq[eI(12155)][eI(11668)])~=0 then return false end if Zq[eI(12008)]:GetTalentTraits()~=0 and(vq(Rq)and not Zq[eI(12155)]:IsSuspended(.4,1))then return true end local y,D,j,O,L for u,O in pairs(Bq)do repeat y=O[eI(12001)]D=O[eI(12158)]j=O[eI(11959)]if not D then do break end end if not Pq[D]then do break end end L=Pq[D]if not L[eI(11775)][eI(12100)]then do break end end if not L[eI(11650)]then do break end end if L[eI(11793)]and not C(u..A,eI(12031))then do break end end if(h(u)):TimeToDie()<=y then do break end end if not j and((y-W())-Z())-E()<.3 then return true end if j and((y-W())-Z())-E()>4 then return true end until true end local o=Uq(eI(11664))if Q:HasAuraBySpellID(o)~=0 then return true end local N for y in pairs(J)do N=x(b,y)if N==3 and(Zq[eI(12117)]:IsInRange(y)and(not(h(y)):IsTotem()and((h(y..A)):IsExists()and not qq[u(6,(h(y)):InfoGUID())])))then return true end end end local yI={[229537]=true;[233474]=true,[230312]=true;[152033]=true}local function uI()if Qq[eI(11807)]==b then return false end if not Zq[eI(11844)]:IsReadyByPassCastGCD(Qq[eI(11807)])and Zq[eI(11844)]:IsReadyByPassCastGCD(Qq[eI(11903)])then return false end if(h(Qq[eI(11807)])):HasBuffs({156779,136055})~=0 then return false end if not Q[eI(11715)]()then return false end if Q:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local y={[b]=true}for u,D in pairs(t)do y[D]=true end for u,D in pairs(H)do y[D]=true end local D={}for y in pairs(J)do if Zq[eI(12117)]:IsInRange(y)and(not(h(y)):IsTotem()and((h(y..A)):IsExists()and not yI[u(6,(h(y)):InfoGUID())]))then D[y]=true end end for u in pairs(D)do for y in pairs(y)do if x(y,u)==3 then return true end end end end local function DI()local y=40 if z[eI(11871)]()then y=20 end if not Zq[eI(11881)]:IsReadyByPassCastGCD(b,true)then return false end if(h(b)):HealthPercent()<y and(Q:HasAuraBySpellID(Zq[eI(11881)][eI(11668)])==0 and not Zq[eI(11881)]:IsSuspended(.4,2))then return true end if(h(b)):GetTotalHealAbsorbs()>=20 and Q:HasAuraBySpellID(440313)==0 then return true end end local function jI()if Zq[eI(12139)]:IsReady(b,true)and(Q:HasAuraBySpellID(Zq[eI(11993)][eI(11668)])~=0 and Q:HasAuraBySpellID(Zq[eI(12139)][eI(11668)])==0)then return true end end function Qq.Defensives(y)if T(2,eI(11739))then return false end if O[eI(11981)](y)then return true end if uI()then return Zq[eI(11844)]:Show(y)end if Q:HasAuraBySpellID(Zq[eI(11735)][eI(11668)])~=0 and Q:HasAuraBySpellID(Zq[eI(11735)][eI(11668)])<1 then return Zq[eI(11990)]:Show(y)end if jI()then return Zq[eI(12139)]:Show(y)end if Zq[eI(11898)]:IsReady(b,true)and(Q:HasAuraBySpellID(439829)>1 and not Zq[eI(11898)]:IsSuspended(.2,1))then return Zq[eI(11898)]:Show(y)end if Zq[eI(11941)]:IsReady(b,true)and(Zq[eI(11898)]:GetCooldown()>10 and(Q:HasAuraBySpellID(439829)>1 and not Zq[eI(11941)]:IsSuspended(.2,1)))then return Zq[eI(11941)]:Show(y)end if not p()then return false end kq()z[eI(11932)]()if cq()then return Zq[eI(12155)]:Show(y)end if Zq[eI(11930)]:IsReady(b,true)and(z[eI(12006)](f[eI(11975)])and not Zq[eI(11930)]:IsSuspended(.4,1))then return Zq[eI(11930)]:Show(y)end if Zq[eI(11821)]:IsReady(b,true)and(z[eI(12006)](f[eI(11975)])and not Zq[eI(11821)]:IsSuspended(.4,1))then return Zq[eI(11821)]:Show(y)end if Sq()then return Zq[eI(11941)]:Show(y)end if rq()then return Zq[eI(11790)]:Show(y)end if tq()then return Zq[eI(11840)]:Show(y)end if Zq[eI(11702)]:IsReady()and((O[eI(11919)]:Get(eI(12059))>2 or Q:HasAuraBySpellID(345990)~=0)and not Zq[eI(11702)]:IsSuspended(.4,1))then return Zq[eI(11702)]:Show(y)end if DI()then return Zq[eI(11881)]:Show(y)end if Hq()and not Zq[eI(11684)]:IsSuspended(.4,1)then return Zq[eI(11684)]:Show(y)end if gq>=GetTime()and Zq[eI(12112)]:IsReady(b,true)then return Zq[eI(12112)]:Show(y)end end local OI={[215968]=function(y)if z[eI(12058)]-j[eI(11916)]>Z()+E()then if Q:HasAuraBySpellID(432031)~=0 then if Zq[eI(11977)]:IsReady(M)then return Zq[eI(11977)]:Show(y)end if Zq[eI(11845)]:IsReady(M)then return Zq[eI(11845)]:Show(y)end if Zq[eI(11817)]:IsReady(M)then return Zq[eI(11817)]:Show(y)end end end end,[229296]=function(y)if Zq[eI(11977)]:IsReadyByPassCastGCD(M)then return Zq[eI(11977)]:IsReady(M)and Zq[eI(11977)]:Show(y)or Zq[eI(11694)]:Show(y)end if Zq[eI(11830)]:IsReadyByPassCastGCD(M)then return Zq[eI(11830)]:IsReady(M)and Zq[eI(11830)]:Show(y)or Zq[eI(11694)]:Show(y)end end,[177500]=function(y)if Zq[eI(11977)]:IsReadyByPassCastGCD(M)then return Zq[eI(11977)]:IsReady(M)and Zq[eI(11977)]:Show(y)or Zq[eI(11694)]:Show(y)end end}local LI={[211140]=function(y)if Zq[eI(11977)]:IsReadyByPassCastGCD(A)and(h(A)):HasDeBuffs(Gq[eI(11842)])==0 then return Zq[eI(11977)]:Show(y)end end;[215968]=function(y)if z[eI(12058)]-j[eI(11916)]>Z()+E()then if Q:HasAuraBySpellID(432031)~=0 and(h(A)):HasDeBuffs(Gq[eI(11842)])==0 then if Zq[eI(11977)]:IsReady(A)then return Zq[eI(11977)]:Show(y)end if Zq[eI(11845)]:IsReady(A)then return Zq[eI(11845)]:Show(y)end if Zq[eI(11817)]:IsReady(A)then return Zq[eI(11817)]:Show(y)end end end end;[229296]=function(y)local D if V:GetBySpell(Zq[eI(12117)])>=2 and(not T(2,eI(12097))or u(6,(h(eI(12132))):InfoGUID())~=229296)then for j in pairs(J)do D=u(6,(h(A)):InfoGUID())if D~=229296 and z[eI(11854)](j,Zq[eI(12117)])then return Zq[eI(12105)]:Show(y)end end end return Zq[eI(11703)]:Show(y)end,[231176]=function(y)if V:GetBySpell(Zq[eI(12117)])>=2 and((h(A)):Health()<2 and(not T(2,eI(12097))or u(6,(h(eI(12132))):InfoGUID())~=231176))then for u in pairs(J)do if z[eI(11854)](u,Zq[eI(12117)])then return Zq[eI(12105)]:Show(y)end end end end;[226398]=function(y)if V:GetBySpell(Zq[eI(12117)])>=2 and((h(A)):HasBuffs(469981)~=0 and((h(A)):HealthPercent()>=20 and(not T(2,eI(12097))or u(6,(h(eI(12132))):InfoGUID())~=226398)))then for u in pairs(J)do if z[eI(11854)](u,Zq[eI(12117)])then return Zq[eI(12105)]:Show(y)end end end end,[177500]=function(y)if(h(A)):HasDeBuffs(Gq[eI(11842)])==0 then if Zq[eI(11845)]:IsReady(A)then return Zq[eI(11845)]:Show(y)end if Zq[eI(11817)]:IsReady(A)then return Zq[eI(11817)]:Show(y)end end end}local oI={}function Qq.TargetSpecific(y)if T(2,eI(11739))then return false end local D=0 if(h(M)):IsEnemy()then D=u(6,(h(M)):InfoGUID())end if Zq[eI(11964)]:IsReady(M)and(((h(M)):TimeToDie()>7 or z[eI(11871)]())and(T(2,eI(12033))and z[eI(12122)](M)))then return Zq[eI(11964)]:Show(y)end if OI[D]then return OI[D](y)end local j,O,L,o,N,e,X=(h(M)):CastTime()if oI[o]and(X and Zq[eI(11964)]:IsReady(M))then return Zq[eI(11964)]:Show(y)end if not(h(A)):IsExists()then return false end if Zq[eI(11746)]:IsReady()and((h(A)):IsEnemy()and(Q:GetStance()==0 and not g()))then return Zq[eI(11746)]:Show(y)end local V=u(6,(h(A)):InfoGUID())if Zq[eI(11964)]:IsReady(A)and((h(A)):TimeToDie()>7 and(not d(M)and(T(2,eI(12033))and z[eI(12122)](A))))then return Zq[eI(11964)]:Show(y)end if Zq[eI(11964)]:IsReady(A)and(not z[eI(12138)](V)and(not d(M)and T(2,eI(12033))))then for u in pairs(J)do if z[eI(11854)](u,Zq[eI(12117)])and(Zq[eI(11964)]:IsReady(u)and((h(u)):TimeToDie()>7 and z[eI(12122)](u)))then if z[eI(11813)](y)then return true end return Zq[eI(12105)]:Show(y)end end end if Zq[eI(11674)]:IsReady(b,true)and(Zq[eI(12117)]:IsInRange(A)and G(A,eI(12016),eI(11833)))then return Zq[eI(11674)]end local K,w,E,W,Z,C,f=(h(A)):CastTime()if oI[W]and(f and Zq[eI(11964)]:IsReady(A))then return Zq[eI(11964)]:Show(y)end if LI[V]then return LI[V](y)end end function Qq.SendAll()O[eI(11649)](eI(11752))O[eI(12002)](eI(11790))O[eI(12002)](eI(12094))O[eI(12002)](eI(11803))O[eI(12002)](eI(12077))if O[eI(12034)]==261 then O[eI(12002)](eI(12032))O[eI(12002)](eI(11850))O[eI(12002)](eI(11923))O[eI(12002)](eI(11995))O[eI(12002)](eI(11756))end if O[eI(12034)]==259 then O[eI(12002)](eI(12086))O[eI(12002)](eI(11926))O[eI(12002)](eI(11964))O[eI(12002)](eI(11815))O[eI(12002)](eI(11756))end if O[eI(12034)]==260 then O[eI(12002)](eI(12012))O[eI(12002)](eI(12025))O[eI(12002)](eI(11954))O[eI(12002)](eI(11800))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local wB={"\108\066\085\105\065\079\050\106\118\053\106\061","\065\097\082\066\075\053\108\119\051\097\087\111\069\079\082\048\051\077\061\061";"\051\055\108\076\051\066\108\119\047\080\082\111\065\121\061\061";"\090\117\082\106\118\097\087\050\086\117\076\100\047\120\061\061","\121\070\087\066\118\079\087\048\047\074\085\104\118\097\087\067\047\079\065\097","\121\097\083\076\065\080\087\080\118\053\087\098\051\066\106\061";"\090\117\082\122\075\057\082\111\047\079\052\061";"\087\081\104\070\070\104\085\065\121\086\050\119\087\087\113\081\121\087\108\074\070\057\082\102\070\104\085\113\043\106\047\074";"\069\079\104\107\047\070\099\068\070\117\099\100\118\097\108\105\047\080\082\100\118\049\061\061","\086\080\089\057\075\079\089\048\051\077\061\061","\069\070\085\082\118\097\081\083";"\087\097\074\048\075\070\099\068";"\087\053\085\105\118\097\111\082\047\056\101\061","\118\079\082\048";"\069\117\076\076\051\097\047\082\051\077\061\061","\086\117\076\100\047\079\083\106\086\055\108\100\051\120\061\061";"\086\080\089\057\075\079\089\048";"\118\117\050\056\118\117\089\078\065\080\089\055\118\049\061\061","\108\081\074\099\121\086\047\074\086\049\061\061";"\118\079\089\104\051\117\087\100\047\097\087\098","\087\080\074\098\065\117\087\057\086\055\113\082\069\117\082\097\075\079\084\061","\090\079\050\088\047\080\074\048\069\117\087\085\118\097\065\100";"\087\053\085\105\118\097\111\082\047\120\061\061";"\086\117\089\078\065\079\074\068\051\104\099\082\069\055\085\082\047\074\108\082\069\117\076\048\075\070\074\104\065\121\061\061";"\087\079\050\088\065\079\087\048\121\097\083\076\065\080\086\061","\090\080\074\048\065\081\089\097\108\097\074\057\065\121\061\061";"\121\097\083\076\065\080\087\090\047\070\099\068";"\069\079\083\078","\051\117\111\104\118\080\083\119\069\079\050\106\070\117\099\098\118\055\099\088\069\097\089\048\065\070\084\061","\086\055\108\100\051\120\061\061";"\108\055\085\076\118\097\108\099\065\079\083\082\065\121\061\061","\069\066\085\100\069\079\108\088\075\079\108\082","\043\097\089\048\043\080\087\057\075\080\074\078\086\080\089\105\051\117\089\048","\086\104\113\074\043\081\083\119\121\057\074\043\087\074\089\043\087\086\099\056\108\087\099\043";"\101\053\085\082\118\079\089\117\065\079\121\049\065\066\085\100\118\090\113\108\047\079\087\104\065\090\077\049\087\080\074\098\065\117\087\057\101\080\082\088\101\081\082\111\118\070\087\048\065\121\061\061";"\043\080\087\057\075\080\074\078\086\080\089\105\051\117\089\048","\086\097\074\122\075\079\074\078\051\077\061\061";"\090\117\082\078\118\080\082\048\065\104\099\077\051\097\087\082","\121\066\085\100\069\079\108\088\075\079\108\082","\043\097\087\055\087\080\082\111\065\070\101\061";"\108\117\087\057\121\097\087\088\047\081\104\076\051\081\065\100\051\082\087\048\075\070\121\061","\086\055\108\082\069\079\083\057\075\120\061\061","\121\086\099\086\090\086\089\102\070\057\087\079\108\086\050\086\070\104\085\065\121\086\050\119\086\104\087\121\108\087\085\056\090\081\074\090\108\057\087\090";"\086\055\087\107\047\080\087\098\065\066\087\066\065\086\085\104\065\097\069\061";"\121\070\087\057\118\104\108\076\051\097\047\082\047\120\061\061";"\121\117\076\082\069\117\111\056\087\074\121\061";"\087\053\085\104\065\086\085\082\069\070\085\105\118\097\051\061";"\043\080\089\076\065\080\087\106\108\080\082\122\065\086\085\104\065\097\069\061","\086\066\087\057\075\080\083\082\051\055\099\048\065\070\099\088";"\090\070\099\090\065\070\099\057\075\079\050\066","\108\097\074\048\087\080\076\082\090\080\074\111\118\079\087\098","\108\070\065\105\051\117\099\082\051\097\074\057\065\121\061\061","\087\079\050\105\047\081\047\087\090\086\121\061";"\090\066\087\048\075\117\104\076\065\070\099\057\051\097\089\088\043\079\087\066\069\086\104\076\065\117\050\082\047\081\085\104\065\097\069\061","\047\080\074\107\118\080\086\061";"\069\097\089\100\118\080\050\104\118\079\085\082\051\049\061\061","\121\097\089\088\051\057\082\111\118\070\087\048\065\121\061\061","\108\117\082\097\047\081\089\097\087\080\076\082\043\097\074\076\051\066\086\061";"\121\055\085\105\051\053\113\078\075\079\050\066\086\080\089\105\051\117\089\048","\086\097\089\078\118\074\108\068\065\086\085\100\118\097\087\088","\121\097\074\066\043\117\065\086\051\097\082\122\075\055\084\061";"\065\053\087\098\069\070\108\105\118\117\052\061","\090\117\082\078\118\080\082\048\065\104\099\077\051\097\087\082\108\080\087\107\047\079\065\097";"\108\080\087\097\047\081\104\076\118\097\087\104\047\097\087\098\051\077\061\061","\086\117\074\077","\121\097\087\098\051\117\087\098\075\117\082\048\065\077\061\061","\121\070\108\098\118\055\113\068\075\079\099\121\118\117\082\088\118\117\052\061","\086\080\082\088\047\080\089\078\086\117\076\100\047\120\061\061";"\069\097\074\088\075\079\084\061";"\087\080\089\057\069\079\083\085\118\070\087\048";"\121\117\076\082\069\070\113\043\075\080\089\057";"\086\055\113\082\069\104\108\076\051\097\047\082\047\120\061\061","\086\117\083\105\069\117\087\113\118\097\108\081\075\079\099\082\121\117\074\048\069\117\087\078";"\086\104\113\074\043\081\083\119\108\081\074\099\121\086\047\074","\043\117\050\074\047\097\087\048\047\120\061\061","\051\055\087\107\047\080\087\098\065\066\087\066\065\086\099\056\051\077\061\061","\108\117\087\057\086\055\113\082\118\080\083\085\118\097\065\100","\086\055\087\077\065\070\085\122\075\080\074\098\065\117\087\098","\051\053\065\077";"\079\097\089\048\065\121\061\061","\086\097\074\048\065\080\089\111\086\117\076\098\118\055\087\106","\090\117\087\082\051\081\082\057\086\097\089\078\118\080\082\048\065\077\061\061";"\086\055\108\100\051\081\099\076\051\055\121\061","\121\066\087\098\051\055\108\085\051\057\089\102","\090\079\104\077\051\097\089\117\065\079\108\113\065\053\085\082\118\097\074\078\075\079\050\082\086\066\087\088\075\120\061\061","\086\066\087\057\075\080\083\082\051\055\099\121\051\097\087\122\075\070\099\105\118\117\052\061","\043\080\082\066\075\053\108\088\090\066\087\106\065\117\104\082\118\066\121\061";"\090\070\099\085\118\106\074\090\069\079\082\106","\043\080\082\088\047\080\087\048\065\070\101\061","\043\070\082\087\118\066\099\082\065\079\050\067\118\080\074\106\065\087\108\105\118\079\087\098\108\070\065\082\118\066\108\080\051\097\074\111\065\121\061\061";"\090\070\099\043\118\080\089\057\087\053\085\105\118\097\111\082\047\081\085\078\118\117\099\103\065\079\121\061","\108\080\087\097\065\079\050\088\075\070\065\082\051\077\061\061";"\108\070\099\122\069\079\083\076\047\080\082\048\065\057\085\078\069\079\108\082","\069\066\087\098\075\079\087\106\070\055\108\098\065\079\074\088\047\070\085\082","\043\079\087\076\118\082\099\057\051\097\087\076\075\077\061\061";"\108\117\076\100\051\055\108\078\112\087\099\057\051\097\082\103\065\121\061\061";"\121\070\087\106\069\079\099\105\047\053\106\061";"\065\097\089\122\047\070\084\061","\086\117\083\105\069\117\087\113\118\097\108\081\075\079\099\082";"\087\117\089\070\086\053\087\078\118\074\108\105\118\079\087\098","\087\097\074\048\075\070\099\068\121\066\087\097\065\049\061\061","\108\081\087\080\108\049\061\061","\090\117\082\122\075\077\061\061";"\108\117\076\100\051\055\108\078\112\087\085\082\047\080\074\098\065\117\087\057";"\087\053\085\105\069\117\111\088";"\070\104\089\105\118\097\108\082\112\120\061\061","\121\097\083\076\065\080\087\090\047\070\099\068\086\097\074\048\065\117\086\061","\069\070\085\082\118\097\081\061";"\121\057\089\099\121\106\074\086\070\057\083\073\108\104\089\074\087\106\087\102\087\074\089\087\043\106\065\085\043\074\108\074\086\106\087\081","\087\079\050\105\047\120\061\061";"\086\097\089\066\047\079\086\061";"\090\079\050\057\065\070\085\098\047\070\113\057\051\077\061\061";"\043\080\087\082\069\117\076\105\118\097\047\121\118\117\082\088\118\117\050\067\047\079\065\097";"\108\055\085\082\065\079\050\088\075\117\082\048\051\104\047\105\069\117\111\082\051\066\099\067\047\079\065\097","\090\117\082\122\075\057\047\098\065\079\087\048\108\097\089\122\047\070\084\061","\108\079\050\106\108\079\104\077\118\055\047\082\051\097\087\106","\043\066\087\111\069\097\082\048\065\104\113\100\075\070\099\100\118\049\061\061";"\090\117\082\122\075\057\047\098\065\079\087\048";"\087\080\089\057\069\079\083\113\118\097\108\121\075\053\082\088\121\079\050\106\086\055\108\104\118\049\061\061","\108\079\050\082\118\070\082\086\065\079\074\111";"\065\055\085\076\118\097\108\119\118\079\087\078\065\079\086\061";"\069\070\085\082\118\097\081\088";"\108\097\082\098\065\079\085\078\118\117\089\106";"\043\080\089\076\065\080\087\106\108\080\082\122\065\121\061\061","\121\097\089\057\047\080\083\082\065\081\065\078\069\070\082\082\065\053\047\105\118\097\047\086\118\055\076\105\118\049\061\061";"\090\070\099\087\118\097\082\057\108\066\085\105\065\079\050\106\118\053\106\061";"\090\079\050\056\118\117\104\107\069\070\108\084\118\117\099\103\065\080\089\055\118\049\061\061";"\121\097\087\057\047\117\087\082\118\082\108\068\065\086\087\050\065\070\084\061","\086\066\082\076\118\049\061\061","\065\070\076\057\051\097\074\056\075\080\074\098\065\117\087\088","\121\117\089\048\069\117\089\122\047\080\082\100\118\106\111\105\051\055\099\073\065\106\108\082\069\070\108\068\121\066\087\097\065\049\061\061";"\121\070\087\057\118\057\074\057\047\080\074\122\075\077\061\061","\108\055\085\100\047\079\050\106\090\080\087\076\118\080\082\048\065\077\061\061";"\087\079\050\105\047\081\099\076\118\106\074\057\047\080\074\122\075\077\061\061";"\090\070\099\043\051\080\087\078\118\074\087\088\069\079\085\078\065\121\061\061","\108\097\074\057\065\079\085\100\047\079\050\106\043\055\113\082\118\097\087\098","\087\079\050\088\065\079\087\048\101\081\085\078\069\079\108\082\102\049\061\061";"\065\097\082\048\075\070\099\068\070\117\099\100\118\097\108\105\047\080\082\100\118\049\061\061","\108\117\089\104\065\117\087\080\118\117\099\104\051\077\061\061";"\043\079\089\104\051\117\087\073\047\097\087\098","\108\066\085\105\065\079\050\106\118\053\082\090\118\055\108\076\047\080\082\100\118\049\061\061","\051\066\087\057\075\080\083\082\051\055\099\119\051\053\085\082\069\117\082\088\075\079\089\048";"\087\097\074\078\075\079\108\113\047\070\108\100\087\080\074\098\065\117\087\057";"\087\117\074\098\086\055\108\100\118\070\120\061","\043\080\087\082\069\117\076\105\118\097\047\121\118\117\082\088\118\117\052\061";"\108\117\087\057\086\080\082\048\065\077\061\061","\121\070\085\122\069\079\050\082\087\080\089\098\051\097\087\048\047\120\061\061","\086\117\076\076\065\080\089\055\118\079\087\078\065\120\061\061","\121\097\074\088\065\086\087\048\065\070\085\066\112\087\108\105\118\079\087\086\118\057\104\076\112\120\061\061";"\121\070\087\066\118\079\087\048\047\074\085\104\118\097\086\061","\087\080\087\076\118\086\099\076\069\117\076\082","\086\104\113\074\043\081\083\119\121\087\087\090\121\087\089\113\086\074\113\084\090\086\087\081";"\108\117\087\057\086\055\113\082\118\080\083\081\065\070\099\122\051\097\082\077\047\080\082\100\118\049\061\061";"\121\055\085\076\069\117\111\088\075\080\089\057","\108\086\050\056\043\104\087\102\087\081\087\090\070\104\099\086\121\087\085\086";"\121\117\089\104\051\081\108\082\108\055\085\076\069\117\086\061";"\086\117\082\048\075\070\099\057\065\070\085\043\047\053\085\105\075\117\086\061";"\108\097\083\076\047\117\083\082\051\055\099\080\118\055\085\111","\118\079\074\052";"\108\117\089\104\065\117\086\061";"\090\070\099\085\118\106\074\085\118\066\099\057\069\079\050\122\065\121\061\061";"\121\117\089\078\065\081\085\078\118\117\089\106\084\049\061\061";"\043\079\082\088\047\080\087\098\043\080\089\122\075\057\050\043\047\080\089\122\075\077\061\061","\090\070\108\082\118\121\061\061","\121\066\087\098\075\079\087\106\087\053\085\082\069\070\099\104\051\097\086\061","\121\117\089\111\069\097\074\057\043\080\089\066\108\117\087\057\121\055\087\098\051\097\087\048\047\081\087\117\065\079\050\057\090\079\050\097\118\077\061\061","\087\080\082\082\051\122\084\057";"\108\080\074\111\069\079\047\082\086\080\076\050\051\057\082\111\047\079\052\061","\108\117\087\057\087\080\089\066\065\117\083\082","\047\080\074\098\065\117\087\057\108\097\089\122\047\070\084\061";"\108\055\085\082\065\079\050\088\075\117\082\048\051\104\047\105\069\117\111\082\051\066\084\061","\121\117\089\048\051\055\121\061";"\069\066\087\097\065\066\099\119\069\079\085\100\047\097\087\119\051\080\074\048\065\080\087\111\075\079\084\061","\065\080\082\097\065\097\082\122\047\079\083\057\112\086\082\081";"\090\079\050\088\047\080\074\048\047\074\113\100\075\070\099\100\118\049\061\061";"\069\079\085\088","\069\066\087\105\118\080\108\082\051\082\074\104\065\070\087\082\087\080\082\111\065\070\101\061";"\043\055\113\077\118\055\085\057\047\079\050\105\047\053\106\061";"\086\117\083\082\075\079\047\068\047\081\089\097\090\080\074\048\065\120\061\061";"\087\080\082\082\051\122\084\088";"\043\079\074\122\051\097\089\108\047\079\087\104\065\121\061\061","\121\079\104\107\047\070\099\068";"\121\117\076\082\069\070\113\043\075\080\089\057\108\097\089\122\047\070\084\061","\087\081\074\102\090\077\061\061","\086\055\087\107\047\080\087\098\065\066\087\066\065\087\099\057\065\079\074\078\047\080\049\061";"\086\055\047\076\051\080\085\076\069\117\078\061";"\086\117\087\057\087\080\089\066\065\117\083\082";"\090\081\087\113\043\081\087\090";"\121\070\085\122\069\079\050\082\086\053\087\078\051\117\086\061","\121\066\085\082\069\079\111\113\069\097\083\082";"\121\057\099\086\118\055\108\076\118\081\082\111\047\079\052\061";"\121\055\087\106\065\117\087\078";"\051\097\089\066\047\079\086\061","\087\053\085\105\069\117\111\088\043\097\089\057\090\079\050\084\043\104\084\061";"\043\079\087\057\069\086\074\122\047\080\082\117\065\121\061\061","\108\066\085\076\118\079\086\061";"\108\117\087\057\090\070\108\082\118\086\099\100\118\117\083\106\118\055\047\048","\121\079\108\098\065\079\050\076\118\080\082\048\065\087\085\104\051\117\076\067\047\079\065\097","\051\055\113\082\069\098\113\057\069\070\085\066\065\070\121\061";"\086\053\085\105\118\066\121\061";"\086\081\083\113\079\086\087\090\070\057\083\073\108\057\082\102";"\121\104\089\043\051\080\087\078\118\120\061\061";"\086\070\087\076\075\117\082\048\065\104\113\076\118\080\057\061","\086\055\047\076\051\074\047\082\069\070\113\100\118\049\061\061","\108\080\074\111\069\079\047\082\043\079\074\066\075\079\099\085\118\070\087\048";"\121\079\108\098\065\079\050\076\118\080\082\048\065\087\085\104\051\117\049\061";"\087\053\085\105\118\097\111\082\047\056\081\061","\090\070\099\099\118\055\087\048\047\080\087\106";"\087\079\050\050\075\079\087\078\065\080\082\048\065\057\050\082\047\080\076\082\051\066\113\098\075\070\099\111";"\090\117\082\106\118\097\087\050\086\117\076\100\047\081\065\100\069\055\087\088","\086\070\087\105\069\117\111\081\051\097\074\055","\086\117\111\104\118\080\083\113\118\097\108\056\051\097\089\088\051\117\085\100\118\097\087\088";"\121\079\099\057\075\070\065\082";"\121\097\083\100\118\117\108\080\047\070\085\050";"\086\055\113\082\118\080\077\061";"\087\080\089\057\069\079\083\113\118\097\108\121\075\053\082\088";"\108\097\083\076\112\079\087\106\047\117\082\048\065\104\108\100\112\080\082\048";"\108\053\087\048\065\117\087\100\118\082\108\105\118\079\087\098";"\108\055\085\076\051\053\113\078\075\079\050\066\090\080\089\100\075\077\061\061","\087\080\074\103\065\086\087\111\121\066\082\043\047\070\085\077\051\097\082\088\065\121\061\061";"\086\117\076\105\047\049\061\061","\051\117\074\097\065\087\108\100\087\097\074\048\075\070\099\068","\086\055\108\104\118\106\082\111\047\079\052\061";"\090\086\121\061","\075\070\099\090\069\070\108\082\065\120\061\061";"\075\070\099\086\069\079\083\082\118\066\121\061","\069\117\089\100\118\080\108\100\047\117\050\086\075\079\104\082\051\049\061\061";"\087\053\085\105\118\097\111\082\047\053\084\061";"\121\086\099\086\090\086\089\102\070\057\087\079\108\086\050\086\070\104\085\065\121\086\050\119\108\081\089\087\121\106\083\074\090\106\087\073\086\081\074\090\108\074\106\061","\121\097\089\088\051\057\104\100\065\053\084\061";"\087\080\089\057\069\079\083\113\118\097\108\121\075\053\082\088\090\117\082\122\075\077\061\061","\090\079\104\077\051\097\089\117\065\079\108\113\118\079\085\104\051\117\049\061","\108\117\087\057\086\055\113\082\118\080\083\056\118\117\089\078\065\080\089\055\118\049\061\061","\086\055\113\098\075\079\050\057";"\086\055\087\107\047\080\087\098\065\066\087\066\065\121\061\061","\087\080\089\057\069\079\083\113\118\097\108\121\075\053\082\088\121\079\050\106\121\057\084\061";"\090\117\082\122\075\057\065\100\069\055\087\088";"\121\079\089\074";"\108\117\087\057\121\055\087\098\051\097\087\048\047\081\047\056\108\120\061\061";"\086\104\113\074\043\081\083\119\121\087\087\090\121\087\089\090\108\086\065\090\108\087\099\101","\090\066\087\048\075\117\104\076\065\070\099\057\051\097\089\088\043\079\087\066\069\086\104\076\065\117\050\082\047\120\061\061";"\047\053\085\104\065\087\089\107\065\079\074\098\075\079\050\066","\090\080\082\106\065\080\087\048\043\055\113\077\118\055\085\057\047\079\050\105\047\053\106\061","\090\070\099\087\118\097\082\057\108\079\050\082\118\070\106\061";"\121\055\087\098\051\117\087\106\086\055\108\100\118\097\087\085\065\080\089\078";"\086\117\076\098\118\055\087\106\043\117\065\056\118\117\050\122\065\079\074\078\118\079\087\048\047\120\061\061","\121\086\099\086\090\086\089\102\070\057\087\079\108\086\050\086\070\104\085\065\121\086\050\119\086\082\108\067\070\057\099\073\043\082\108\113\090\086\050\074\086\049\061\061","\121\079\085\088\065\079\050\057\090\079\104\104\118\049\061\061","\086\081\083\113\079\086\087\090\070\057\087\102\087\081\087\090\090\086\050\053\070\104\047\073\086\106\083\081";"\090\070\099\085\118\079\104\104\118\097\086\061";"\090\117\087\050\086\055\108\100\118\097\086\061","\051\117\076\098\118\055\087\106\086\055\108\100\051\081\074\078\118\120\061\061";"\121\070\087\106\069\079\099\105\047\053\082\067\047\079\065\097";"\043\086\089\086\118\055\108\082\118\121\061\061";"\090\070\099\085\118\082\113\117\086\120\061\061","\086\080\083\076\112\079\087\098";"\121\057\099\088";"\108\080\089\104\069\097\083\082\090\097\087\100\051\080\074\098\065\053\106\061","\121\079\050\122\065\070\099\057\051\097\074\078\121\117\074\078\118\120\061\061","\087\079\050\106\065\070\085\068\069\079\050\106\065\079\108\087\051\053\113\082\051\106\076\076\118\097\121\061","\121\117\089\048\069\117\089\122\047\080\082\100\118\106\111\105\051\055\099\073\065\106\108\082\069\070\108\068";"\121\097\083\105\118\097\121\061";"\047\080\074\098\065\117\087\057","\069\070\085\082\118\097\081\098";"\087\117\089\104\118\097\108\121\118\117\082\088\118\117\052\061","\087\053\082\077\065\121\061\061","\087\080\089\057\069\079\083\113\118\097\108\121\075\053\082\088\121\079\050\106\121\057\099\113\118\097\108\043\047\053\087\048";"\108\117\087\057\087\080\082\111\065\121\061\061","\043\079\074\106\086\070\087\082\065\079\050\088\043\079\074\048\065\080\074\057\065\121\061\061","\075\053\087\066\065\121\061\061";"\121\079\108\106\087\097\074\098\075\079\074\107\118\080\086\061","\090\079\104\077\065\070\085\097\065\079\099\057\121\070\099\122\065\079\050\106\069\079\050\122\112\087\099\082\051\066\087\111","\051\080\083\076\112\079\087\098";"\051\053\085\082\121\117\089\111\069\097\074\057\121\117\076\082\069\117\111\088";"\069\055\087\106\065\117\087\078";"\121\117\089\078\065\081\085\078\118\117\089\106";"\087\080\089\057\069\079\083\113\118\097\108\099\069\079\047\121\075\053\082\088";"\086\104\113\074\043\081\083\119\121\087\087\090\121\087\089\090\108\086\104\073\087\106\087\081","\043\070\087\078\047\080\082\087\118\097\082\057\051\077\061\061";"\086\106\089\053\087\086\087\119\043\104\087\086\043\081\074\070","\108\117\087\057\087\079\050\105\047\081\099\068\069\070\085\066\065\079\108\121\118\055\047\082\051\082\113\100\075\079\050\057\051\077\061\061";"\108\080\082\088\051\080\074\057\069\117\049\061";"\108\117\087\057\108\057\099\081","\087\053\085\105\069\117\111\088\043\117\065\086\075\080\087\086\051\097\074\106\065\121\061\061";"\090\070\099\085\118\106\074\081\047\079\050\066\065\079\089\048";"\043\057\089\056\086\055\108\082\069\079\083\057\075\120\061\061"}local function pB(M)return wB[M+12167]end for M,T in ipairs({{1;286};{1;278},{279;286}})do while T[1]<T[2]do wB[T[1]],wB[T[2]],T[1],T[2]=wB[T[2]],wB[T[1]],T[1]+1,T[2]-1 end end do local M=wB local T=table.insert local P=string.sub local k={["\055"]=55;["\056"]=3,H=60,S=49;g=43,J=5;w=31,j=36,["\051"]=28;o=45;q=1,b=50,e=8;h=53,M=48,l=17,["\053"]=7,["\049"]=32,v=27,f=14;["\057"]=52;["\043"]=19;U=9,p=30,s=63,X=51;z=35;N=44;d=47,a=38,k=34;t=62,K=26;["\052"]=56,G=11,C=2;m=10,F=23,B=39,x=0;D=40,n=59;A=25;u=54;E=24;i=41,Y=61;L=33,r=58,I=15,y=16;["\050"]=57;R=37;c=13;W=21,Z=18,O=22;Q=4,["\047"]=29;P=6;T=12,["\054"]=42;V=20;["\048"]=46}local o=string.len local G=type local I=table.concat local c=math.floor local O=string.char for E=1,#M,1 do local F=M[E]if G(F)=="\115\116\114\105\110\103"then local G=o(F)local e={}local A=1 local L=0 local N=0 while A<=G do local M=P(F,A,A)local o=k[M]if o then L=L+o*64^(3-N)N=N+1 if N==4 then N=0 local M=c(L/65536)local P=c((L%65536)/256)local k=L%256 T(e,O(M,P,k))L=0 end elseif M=="\061"then T(e,O(c(L/65536)))if A>=G or P(F,A+1,A+1)~="\061"then T(e,O(c((L%65536)/256)))end break end A=A+1 end M[E]=I(e)end end end local M,T,P,k,o=_G,setmetatable,pairs,type,math local G=TMW local I=Action local c=I[pB(-12006)]local O=I[pB(-11988)]local E=I[pB(-11892)]local F=I[pB(-11936)]local e=I[pB(-12091)]local A=I[pB(-11945)]local L=I[pB(-12055)]local N=I[pB(-11919)]local i=I[pB(-11896)]local B=i:GetActiveUnitPlates()local z=I[pB(-12065)]local v=I[pB(-11931)]local V=I[pB(-12003)]local b=V[pB(-11895)]local h=ACTION_CONST_PORTRAIT_ROGUE local l=M[pB(-11967)]local J=M[pB(-12041)]local U=M[pB(-12125)]local w=M[pB(-12048)]local p=M[pB(-11973)][pB(-12040)]local Y=M[pB(-12009)]local x=M[pB(-12122)]local q=M[pB(-11907)]local t=M[pB(-11894)]local X=C_Item[pB(-11978)]local y=pB(-11902)local Z=pB(-11912)local R=pB(-12155)local H=pB(-12077)local a=I[pB(-12024)][pB(-11888)][pB(-12156)]local W=I[pB(-12024)][pB(-11888)][pB(-11991)]local K=I[pB(-12024)][pB(-11888)][pB(-11987)]function I.ShouldStopByGCD(M)return M:IsRequiredGCD()and(I[pB(-11892)]()-I[pB(-12029)]()>.25 and I[pB(-11936)]()>=I[pB(-12029)]()+.15)end function I.IsCastable(G,M,T,P,k,o)if k or(P or not G[pB(-12159)]())and not G:ShouldStopByGCD()then if G[pB(-11909)]==pB(-11960)and(not G:IsBlockedBySpellLevel()and((not G[pB(-11949)]or G:GetTalentTraits()~=0)and((T or not M or not G:HasRange()or G:IsInRange(M))and G:IsUsable(nil,o))))then return true end if G[pB(-11909)]==pB(-12152)then local P=G[pB(-11951)]if P~=nil and((I[pB(-11968)][pB(-11951)]==P and(c(1,pB(-11947)))[1]or I[pB(-12162)][pB(-11951)]==P and(c(1,pB(-11947)))[2])and(G:IsUsable(nil,o)and(T or not M or not G:HasRange()or G:IsInRange(M))))then return true end end if G[pB(-11909)]==pB(-12158)and(I[pB(-12095)]~=pB(-12067)and((I[pB(-12095)]~=pB(-12096)or not I[pB(-12153)][pB(-11950)])and(c(1,pB(-12158))and(G:GetCount()>0 and G:GetItemCooldown()==0))))then return true end if G[pB(-11909)]==pB(-12011)and(I[pB(-12095)]~=pB(-12067)and((I[pB(-12095)]~=pB(-12096)or not I[pB(-12153)][pB(-11950)])and((G:GetCount()>0 or G:GetEquipped())and(G:GetItemCooldown()==0 and(T or not M or not G:HasRange()or G:IsInRange(M))))))then return true end end return false end local u=T(I[b],{[pB(-12069)]=I})local m=u[pB(-12046)]local C=m[pB(-12064)]local n=m[pB(-12032)]local S=m[pB(-12119)]local f={[pB(-11959)]={pB(-12105),pB(-12007)};[pB(-11944)]={pB(-12105);pB(-12007);pB(-11882)},[pB(-11939)]={pB(-12105);pB(-12007),pB(-11984)},[pB(-12056)]={pB(-12105);pB(-12007),pB(-11952)};[pB(-11908)]={pB(-12105),pB(-12007);pB(-11984);pB(-11952)},[pB(-11898)]={pB(-12105);pB(-11970);pB(-12007)},[pB(-12084)]={[u[pB(-11914)][pB(-11951)]]=true;[u[pB(-11906)][pB(-11951)]]=true,[u[pB(-11903)][pB(-11951)]]=true;[u[pB(-12050)][pB(-11951)]]=true;[u[pB(-11934)][pB(-11951)]]=true;[u[pB(-12012)][pB(-11951)]]=true;[u[pB(-11930)][pB(-11951)]]=true,[u[pB(-12151)][pB(-11951)]]=true;[u[pB(-11966)][pB(-11951)]]=true}}local s=I[b]for M=1,#s,1 do local T=s[M]if k(T)==pB(-12120)and T[pB(-11909)]==pB(-12152)then f[pB(-12084)][T[pB(-11951)]]=true end end local g={u[pB(-12133)][pB(-11951)];u[pB(-11990)][pB(-11951)],u[pB(-12131)][pB(-11951)],u[pB(-12074)][pB(-11951)],u[pB(-12027)][pB(-11951)]}local Q={u[pB(-12133)][pB(-11951)];u[pB(-11990)][pB(-11951)],u[pB(-12074)][pB(-11951)]}local D,d,j=false,{[pB(-12147)]=false},{}function N.BaseEnergyTimeToMax()return(N:EnergyDeficit()-50*S(N:HasAuraBySpellID(u[pB(-11977)][pB(-11951)])~=0))/N:EnergyRegen()end local function r()local M=u[pB(-12124)]:GetTalentTraits()if M==0 then return N:ComboPoints()end local T=N:HasAuraStacksBySpellID(u[pB(-11997)][pB(-11951)])local P=N:HasAuraBySpellID(u[pB(-12136)][pB(-11951)])~=0 if u[pB(-12124)]:GetTalentTraits()==2 then if T==5 or T==2 then return o[pB(-12161)]((N:ComboPoints()+2)+2*S(P),N:ComboPointsMax())end if T==4 or T==1 then return o[pB(-12161)]((N:ComboPoints()+1)+1*S(P),N:ComboPointsMax())end end if u[pB(-12124)]:GetTalentTraits()==1 then if T==5 or T==3 or T==1 then return o[pB(-12161)]((N:ComboPoints()+1)+1*S(P),N:ComboPointsMax())end end return N:ComboPoints()end local function MB(M)if e(M)then return true end end local TB={[193356]=pB(-12143),[199600]=pB(-12081);[193358]=pB(-12054);[193357]=pB(-12033),[199603]=pB(-12146);[193359]=pB(-11933)}local PB={[pB(-12113)]=30;[pB(-11886)]=0}local function kB()local M,T,P,k,G,I,c,O,E,F,e,A=Y()if k~=x(pB(-11902))then return end if A~=315508 then return end if T==pB(-12023)then PB[pB(-12113)]=30 PB[pB(-11886)]=q()return elseif T==pB(-11935)then PB[pB(-12113)]=30+o[pB(-12161)](PB[pB(-12113)]-o[pB(-11999)](q()-PB[pB(-11886)]),9)PB[pB(-11886)]=q()return end end u[pB(-12086)]:Add(pB(-11928),pB(-12066),kB)local oB=t(pB(-11902))and#t(pB(-11902))or 0 local GB=false local IB=0 local function cB()local M,T,P,k,G,I,c,O,E,F,e,A=Y()if k~=x(pB(-11902))then return end if T~=pB(-12141)then return end if A==u[pB(-12115)][pB(-11951)]then oB=o[pB(-12161)](oB+1,N:ComboPointsMax())return end if A==u[pB(-11893)][pB(-11951)]or A==u[pB(-12047)][pB(-11951)]or A==u[pB(-12019)][pB(-11951)]or A==u[pB(-12137)][pB(-11951)]then if oB==0 then GB=false else oB=o[pB(-12016)](oB-1,0)GB=true end end if A==u[pB(-12019)][pB(-11951)]then IB=q()end end u[pB(-12086)]:Add(pB(-12132),pB(-12066),cB)local function OB(M)return N:GetTier(pB(-12008))>=4 and(u[pB(-12019)]:IsReadyByPassCastGCD(M,true)and(IB+5)-q()>0)end local function EB()local M=o[pB(-12016)](PB[pB(-12113)]-o[pB(-11999)](q()-PB[pB(-11886)]),0)local T=0 for P,k in P(TB)do local o,G=N:HasAuraBySpellID(P)if o>F()and o-M>.1 then T=T+1 end end return T end local function FB()local M=o[pB(-12016)](PB[pB(-12113)]-o[pB(-11999)](q()-PB[pB(-11886)]),0)local T=0 for P,k in P(TB)do local o,G=N:HasAuraBySpellID(P)if o>F()and M-o>.1 then T=T+1 end end return T end local function eB()local M=o[pB(-12016)](PB[pB(-12113)]-o[pB(-11999)](q()-PB[pB(-11886)]),0)local T=0 for P,k in P(TB)do local o=N:HasAuraBySpellID(P)if o>F()and(M-o<=.1 and o-M<=.1)then T=T+1 end end return T end local function AB()return(FB()+eB())+EB()end local function LB(M)local T=o[pB(-12016)](PB[pB(-12113)]-o[pB(-11999)](q()-PB[pB(-11886)]),0)local P,k=N:HasAuraBySpellID(M)if P>F()and P-T<=.1 then return true end end local function NB()return FB()+eB()end local function iB()local M=-100 for T,P in P(TB)do local k=N:HasAuraBySpellID(T)if k>F()and k>M then M=k end end return M end local function BB()local M=100 for T,P in P(TB)do local k,o=N:HasAuraBySpellID(T)if k>F()and k<M then M=k end end return M end local zB={[pB(-12063)]={[1]=function(M)if u[pB(-12072)]:AbsentImun(M,f[pB(-11944)])and(u[pB(-12072)]:IsReadyByPassCastGCD(M)and m[pB(-12129)](u[pB(-12072)][pB(-11951)],M))then if m[pB(-11980)]()and M==H then return u[pB(-11938)]else return u[pB(-12072)]end end end};[pB(-11918)]={[1]=function(M)if u[pB(-12104)]:IsReadyByPassCastGCD(M)and(u[pB(-12104)]:AbsentImun(M,f[pB(-11939)])and((N:HasAuraBySpellID({u[pB(-12131)][pB(-11951)];u[pB(-12133)][pB(-11951)],u[pB(-11990)][pB(-11951)];u[pB(-12074)][pB(-11951)]})==0 or c(2,pB(-12099)))and((z(M)):HasBuffs(m[pB(-12042)])==0 or(z(M)):HasDeBuffs(m[pB(-12042)])==0)))then if m[pB(-11980)]()and M==H then return u[pB(-11992)]else return u[pB(-12104)]end end end;[2]=function(M)if u[pB(-11913)]:IsReadyByPassCastGCD(M)and(u[pB(-11913)]:AbsentImun(M,f[pB(-11939)])and(M~=H and((N:HasAuraBySpellID({u[pB(-12131)][pB(-11951)],u[pB(-12133)][pB(-11951)];u[pB(-11990)][pB(-11951)],u[pB(-12074)][pB(-11951)]})==0 or c(2,pB(-12099)))and((z(M)):HasBuffs(m[pB(-12042)])==0 or(z(M)):HasDeBuffs(m[pB(-12042)])==0))))then return u[pB(-11913)],true end end;[3]=function(M)if u[pB(-12015)]:IsReadyByPassCastGCD(M)and(u[pB(-12015)]:AbsentImun(M,f[pB(-11939)])and((N:HasAuraBySpellID({u[pB(-12131)][pB(-11951)],u[pB(-12133)][pB(-11951)],u[pB(-11990)][pB(-11951)],u[pB(-12074)][pB(-11951)]})==0 or c(2,pB(-12099)))and(N:IsBehind(.3)and((z(M)):HasBuffs(m[pB(-12042)])==0 or(z(M)):HasDeBuffs(m[pB(-12042)])==0))))then if m[pB(-11980)]()and M==H then return u[pB(-12036)]else return u[pB(-12015)]end end end,[4]=function(M)if u[pB(-11885)]:IsReadyByPassCastGCD(M)and(u[pB(-11885)]:AbsentImun(M,f[pB(-11939)])and((N:HasAuraBySpellID({u[pB(-12131)][pB(-11951)],u[pB(-12133)][pB(-11951)],u[pB(-11990)][pB(-11951)];u[pB(-12074)][pB(-11951)]})==0 or c(2,pB(-12099)))and((z(M)):HasBuffs(m[pB(-12042)])==0 or(z(M)):HasDeBuffs(m[pB(-12042)])==0)))then if m[pB(-11980)]()and M==H then return u[pB(-11965)]else return u[pB(-11885)]end end end};[pB(-12138)]={[1]=function(M)if u[pB(-11927)](nil,M,f[pB(-11908)])and(u[pB(-12072)]:IsInRange(M)and(u[pB(-12031)]:IsReady(M)and(M~=H and((N:HasAuraBySpellID({u[pB(-12131)][pB(-11951)],u[pB(-12133)][pB(-11951)];u[pB(-11990)][pB(-11951)];u[pB(-12074)][pB(-11951)]})==0 or c(2,pB(-12099)))and(N:IsStayingTime()>.2 and((z(M)):HasBuffs(m[pB(-12042)])==0 or(z(M)):HasDeBuffs(m[pB(-12042)])==0))))))then return u[pB(-12031)],true end end;[2]=function(M)if u[pB(-11927)](nil,M,f[pB(-11908)])and(u[pB(-12072)]:IsInRange(M)and(u[pB(-11972)]:IsReady(M)and(M~=H and((N:HasAuraBySpellID({u[pB(-12131)][pB(-11951)];u[pB(-12133)][pB(-11951)],u[pB(-11990)][pB(-11951)],u[pB(-12074)][pB(-11951)]})==0 or c(2,pB(-12099)))and((z(M)):HasBuffs(m[pB(-12042)])==0 or(z(M)):HasDeBuffs(m[pB(-12042)])==0)))))then return u[pB(-11972)]end end}}local function vB(M,T)if(z(M)):IsBoss()or(z(M)):IsDummy()then return true end local P=u[pB(-12022)](u[pB(-11993)][pB(-11951)])local k=P[1]return(z(M)):Health()>(((T*k)*1+1*#a)+.25*#W)+.15*#K end local function VB(M)return c(2,pB(-11937))and(not u[pB(-11920)]or not(L()):IsBreakAble(12))end RyanUnseenBladeTimer={[pB(-12160)]=1,[pB(-12045)]=0,[pB(-12157)]=false,[pB(-11998)]=nil,[pB(-11948)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(T,M)if not M then if T[pB(-11998)]then T[pB(-11998)]:Cancel()T[pB(-11998)]=nil end end local P=true if T[pB(-12045)]>0 then T[pB(-12045)]=T[pB(-12045)]-1 P=false end if T[pB(-12160)]>0 then T[pB(-12160)]=T[pB(-12160)]-1 end if P then T:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(M)if M[pB(-11948)]then M[pB(-11948)]:Cancel()M[pB(-11948)]=nil end M[pB(-12157)]=true M[pB(-11948)]=C_Timer[pB(-12135)](20,function()RyanUnseenBladeTimer[pB(-12157)]=false RyanUnseenBladeTimer[pB(-12160)]=RyanUnseenBladeTimer[pB(-12160)]+1 RyanUnseenBladeTimer[pB(-11948)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(M)if M[pB(-11998)]then M[pB(-11998)]:Cancel()M[pB(-11998)]=nil end M[pB(-11998)]=C_Timer[pB(-12135)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[pB(-11998)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(M)if M[pB(-11998)]then M:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(T,M)T[pB(-12160)]=T[pB(-12160)]+M T[pB(-12045)]=T[pB(-12045)]+M end function RyanUnseenBladeTimer.ResetState(M)if M[pB(-11998)]then M[pB(-11998)]:Cancel()M[pB(-11998)]=nil end if M[pB(-11948)]then M[pB(-11948)]:Cancel()M[pB(-11948)]=nil end M[pB(-12160)]=1 M[pB(-12045)]=0 M[pB(-12157)]=false end local bB=CreateFrame(pB(-11979),pB(-12085))bB:RegisterEvent(pB(-11974))bB:RegisterEvent(pB(-11926))bB:RegisterEvent(pB(-12020))bB:RegisterEvent(pB(-12066))bB:SetScript(pB(-12100),function(M,T,...)if T==pB(-11974)or T==pB(-11926)then RyanUnseenBladeTimer:ResetState()elseif T==pB(-12020)then local M,T,P,k,o=...if o and o>5 then RyanUnseenBladeTimer:ResetState()end elseif T==pB(-12066)then local M,T,P,k,o,G,c,O,E,F,e,A,L=Y()if k~=x(pB(-11902))then return end if T==pB(-12141)and(L==u[pB(-12018)]:GetSpellInfo()or L==u[pB(-11993)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif T==pB(-12101)and L==I[pB(-12098)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif T==pB(-12141)and L==u[pB(-12137)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function hB(M)if not I[pB(-12006)](2,pB(-12071))then m[pB(-12103)]=nil return false end if u[pB(-12079)]:GetTalentTraits()==0 then m[pB(-12103)]=nil return false end if not w()then m[pB(-12103)]=nil return false end if(z(Z)):HasDeBuffs(u[pB(-12079)][pB(-11951)],true)~=0 then m[pB(-12103)]=Z return end if(z(H)):HasDeBuffs(u[pB(-12079)][pB(-11951)],true)~=0 then m[pB(-12103)]=H return end for M in P(B)do if(z(M)):HasDeBuffs(u[pB(-12079)][pB(-11951)],true)~=0 then m[pB(-12103)]=M return end end m[pB(-12103)]=nil end local lB=0 local function JB()if u[pB(-11917)]:GetTalentTraits()==0 then lB=0 return false end local M,T,P,k,o,G,I,c,O,E,F,e=Y()if k~=x(pB(-11902))then return end if T==pB(-11897)and(e==u[pB(-12133)][pB(-11951)]or e==u[pB(-11990)][pB(-11951)]or e==u[pB(-12131)][pB(-11951)]or e==u[pB(-12074)][pB(-11951)])then lB=1 return end if T==pB(-12141)then if e==u[pB(-11893)][pB(-11951)]or e==u[pB(-12047)][pB(-11951)]or e==u[pB(-12019)][pB(-11951)]or e==u[pB(-12137)][pB(-11951)]then lB=0 return end end end u[pB(-12086)]:Add(pB(-11946),pB(-12066),JB)local function UB(M,T)if N:HasAuraBySpellID(u[pB(-12047)][pB(-11951)])==0 or u[pB(-11954)]:ShouldStopByGCD()then return false end if not((z(M)):TimeToDie()>20 or(z(M)):IsBoss())then return false end if u[pB(-11914)]:IsReady(y,true)and N:HasAuraBySpellID(u[pB(-12044)][pB(-11951)])==0 then return u[pB(-11914)]:Show(T)end if u[pB(-11968)]:IsReady()and(u[pB(-11968)]:GetItemCategory()~=pB(-12073)and(not f[pB(-12084)][u[pB(-11968)][pB(-11951)]]and u[pB(-11968)]:AbsentImun(M,f[pB(-11898)])))then return u[pB(-11968)]:Show(T)end if u[pB(-12162)]:IsReady()and(u[pB(-12162)]:GetItemCategory()~=pB(-12073)and(not f[pB(-12084)][u[pB(-12162)][pB(-11951)]]and u[pB(-12162)]:AbsentImun(M,f[pB(-11898)])))then return u[pB(-12162)]:Show(T)end local P=u[pB(-11968)][pB(-11951)]or 1 local k=u[pB(-12162)][pB(-11951)]or 1 local G,I=X(P)local c,O=X(k)local E=o[pB(-11905)]if u[pB(-11968)][pB(-11951)]==u[pB(-11934)][pB(-11951)]then if O~=0 then E=u[pB(-12162)]:GetCooldown()end end if u[pB(-12162)][pB(-11951)]==u[pB(-11934)][pB(-11951)]then if I~=0 then E=u[pB(-11968)]:GetCooldown()end end if u[pB(-11934)]:IsReady(y,true)and(N:HasAuraStacksBySpellID(u[pB(-12121)][pB(-11951)])~=0 and E>20)then return u[pB(-11934)]:Show(T)end if u[pB(-11930)]:IsReady(y,true)and not d[pB(-12147)]then return u[pB(-11930)]:Show(T)end if u[pB(-11966)]:IsReady(y,true)and((AB()>=4 or u[pB(-12093)]:GetTalentTraits()==0)and(N:HasAuraBySpellID(u[pB(-12163)][pB(-11951)])~=0 or u[pB(-11940)]:GetTalentTraits()==0)or m[pB(-11887)](M)<=20)then return u[pB(-11966)]:Show(T)end end u[1]=nil u[2]=function(M)local T if v(R)then T=R elseif v(Z)then T=Z end if not T then return end local P,k,o,G,I=(z(T)):IsCastingRemains()if P>u[pB(-12029)]()*2 then if not I and(u[pB(-12072)]:IsReadyP(T,nil,true,true)and u[pB(-12072)]:AbsentImun(T,f[pB(-11944)],true))then return u[pB(-12057)]:Show(M)end end if not j[pB(-11900)]and u[pB(-11983)]:GetEquipped()then j[pB(-11900)]=true end if c(1,pB(-12043))then O({1;pB(-12043)},false)end end u[3]=function(M)local T=w()or A:IsEngage()local k=q()local G=C_Spell[pB(-11942)](u[pB(-12133)][pB(-11951)])local O=C_Spell[pB(-11942)](u[pB(-11990)][pB(-11951)])local e=o[pB(-12016)](G[pB(-12113)],O[pB(-12113)])I[pB(-12046)][pB(-11904)](pB(-12038),RyanUnseenBladeTimer[pB(-12160)])d[pB(-12106)]=N:HasAuraBySpellID({u[pB(-12133)][pB(-11951)];u[pB(-11990)][pB(-11951)],u[pB(-12074)][pB(-11951)]})-F()>=.05 d[pB(-11982)]=N:HasAuraBySpellID(u[pB(-12131)][pB(-11951)])-F()>=.05 d[pB(-12147)]=N:HasAuraBySpellID(g)-F()>=.05 local function L()local T=r()if not m[pB(-11980)]()then return false end if u[pB(-12072)]:IsSpellInRange(Z)then return false end if not GB then return false end if T==0 then return false end if not u[pB(-12076)]:IsReady(y,true)then return false end if u[pB(-11969)]:GetCooldown()~=0 or u[pB(-12163)]:GetSpellChargesFullRechargeTime()~=0 or u[pB(-12093)]:GetCooldown()~=0 or u[pB(-12047)]:GetCooldown()~=0 or u[pB(-12115)]:GetCooldown()~=0 or u[pB(-11941)]:GetCooldown()~=0 or u[pB(-11956)]:GetSpellChargesFullRechargeTime()~=0 then if N:HasAuraBySpellID(u[pB(-12076)][pB(-11951)])~=0 then return u[pB(-12102)]:Show(M)end return u[pB(-12076)]:Show(M)end end if m[pB(-11890)]()and not u[pB(-11971)]:IsBlocked()then if u[pB(-11983)]:GetEquipped()and A:IsEngage()then return u[pB(-11971)]:Show(M)end if j[pB(-11900)]and(not u[pB(-11983)]:GetEquipped()and not A:IsEngage())then return u[pB(-11971)]:Show(M)end end local function v(k)local o,G,O,v,V,b=(z(k)):InfoGUID()local l=MB(k)local U=u[pB(-12072)]:IsSpellInRange(k)local w=S(N:HasAuraBySpellID(u[pB(-12136)][pB(-11951)])>0)local Y=r()local x=N:ComboPointsMax()-Y j[pB(-12166)]=(u[pB(-11932)]:GetTalentTraits()~=0 or x>=(2+S(u[pB(-11943)]:GetTalentTraits()~=0))+S(N:HasAuraBySpellID(u[pB(-12136)][pB(-11951)])~=0))and N:Energy()>=50 j[pB(-12037)]=Y>=(N:ComboPointsMax()-1)-S(d[pB(-12147)]and u[pB(-12021)]:GetTalentTraits()~=0 or(u[pB(-12149)]:GetTalentTraits()~=0 or u[pB(-12017)]:GetTalentTraits()~=0)and(u[pB(-11932)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(u[pB(-11922)][pB(-11951)])~=0 or N:HasAuraBySpellID(u[pB(-11997)][pB(-11951)])~=0)))j[pB(-12002)]=(((((0+S(N:HasAuraBySpellID(u[pB(-12136)][pB(-11951)])>39))+S(N:HasAuraBySpellID(u[pB(-12089)][pB(-11951)])>39))+S(N:HasAuraBySpellID(u[pB(-12128)][pB(-11951)])>39))+S(N:HasAuraBySpellID(u[pB(-12144)][pB(-11951)])>39))+S(N:HasAuraBySpellID(u[pB(-12010)][pB(-11951)])>39))+S(N:HasAuraBySpellID(u[pB(-11963)][pB(-11951)])>39)D=AB()==0 or(N:GetTier(pB(-11995))>=4 or u[pB(-11996)]:GetTalentTraits()~=0 or u[pB(-12097)]:GetTalentTraits()~=0)and(NB()<=1 and(j[pB(-12002)]<5 or iB()<42 or N:GetTier(pB(-11995))<4))or(N:GetTier(pB(-11995))>=4 or u[pB(-12097)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(u[pB(-12127)][pB(-11951)])~=0 or u[pB(-11996)]:GetTalentTraits()~=0 and u[pB(-12093)]:GetTalentTraits()==0))and AB()<=2 or N:GetTier(pB(-11995))>=4 and(NB()<5 and(iB()<11 or u[pB(-12093)]:GetTalentTraits()==0))or N:GetTier(pB(-11995))<4 and(u[pB(-12093)]:GetTalentTraits()==0 and(u[pB(-12097)]:GetTalentTraits()==0 and(N:HasAuraBySpellID(u[pB(-12127)][pB(-11951)])~=0 and(AB()<=2 and(N:HasAuraBySpellID(u[pB(-12136)][pB(-11951)])==0 and(N:HasAuraBySpellID(u[pB(-12089)][pB(-11951)])==0 and N:HasAuraBySpellID(u[pB(-12128)][pB(-11951)])==0))))))local function X()if N:ComboPointsMax()==Y then return u[pB(-12076)]:Show(M)end if u[pB(-12018)]:IsReady(k)then return u[pB(-12018)]:Show(M)end if true then m[pB(-12145)](M,h)return true end end local function R()if T then return false end if u[pB(-12072)]:IsSpellInRange(k)then return false end if N:HasAuraBySpellID(u[pB(-11929)][pB(-11951)],true)~=0 then return false end local P,o=(z(Z)):GetRange()local G=(z(y)):GetCurrentSpeed()if G<=0 then return false end local I=((o+5)/((G/100)*7)+u[pB(-12029)]())-E()if u[pB(-12133)]:IsReadyByPassCastGCD(y,true)and(e==0 and(N:HasAuraBySpellID(Q)==0 and N:HasAuraBySpellID(u[pB(-12112)][pB(-11951)])==0))then return u[pB(-12133)]:Show(M)end if u[pB(-12115)]:IsReady(y,true)and(I<=2 and D)then return u[pB(-12115)]:Show(M)end if C[pB(-12070)]~=y and(u[pB(-11891)]:IsReady(C[pB(-12070)])and(N:HasAuraBySpellID({57934;59628,1224098})==0 and((z(C[pB(-12070)])):HasBuffs({156779,136055})==0 and(not(z(C[pB(-12070)])):IsMounted()and(not N[pB(-11981)]()and I<=3)))))then return u[pB(-11891)]:Show(M)end end local function H()if not m[pB(-11925)](k)then return false end if i:GetBySpell(u[pB(-12072)],2)>=2 then for T in P(B)do if not m[pB(-11925)](T)and n(T,u[pB(-12072)])then return u[pB(-12130)]:Show(M)end end end if L()then return true end if j[pB(-12037)]then return u[pB(-12118)]:Show(M)end if u[pB(-12018)]:IsReady(k)then return u[pB(-12018)]:Show(M)end if u[pB(-12107)]:IsReady(k)and(d[pB(-12106)]and not U)then return u[pB(-12107)]:Show(M)end return u[pB(-12118)]:Show(M)end local function a()if u[pB(-11899)]:IsReady(y)and((u[pB(-11899)]:GetCooldown()==0 and u[pB(-12013)]:GetCooldown()==0)and(N:HasAuraBySpellID({u[pB(-11899)][pB(-11951)];u[pB(-12013)][pB(-11951)]})==0 and(not u[pB(-11954)]:ShouldStopByGCD()and(U and j[pB(-12037)]))))then return u[pB(-11899)]:Show(M)end local T,P=C_Spell[pB(-12040)](u[pB(-12047)][pB(-11951)])if(u[pB(-12047)]:IsReady(k)or P and(not u[pB(-12047)]:IsBlocked()and u[pB(-12047)]:GetCooldown()<F()))and(((z(k)):CombatTime()>0 or(z(k)):IsDummy()or A:IsEngage())and(j[pB(-12037)]and(u[pB(-12021)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(u[pB(-12027)][pB(-11951)])==0 or d[pB(-11982)]))))then return u[pB(-12047)]:Show(M)end if u[pB(-11893)]:IsReady(k)and j[pB(-12037)]then return u[pB(-11893)]:Show(M)end if u[pB(-12107)]:IsReady(k)and(U and(u[pB(-12021)]:GetTalentTraits()~=0 and(u[pB(-12124)]:GetTalentTraits()>=2 and(N:HasAuraStacksBySpellID(u[pB(-11997)][pB(-11951)])>=6 and(N:HasAuraBySpellID(u[pB(-12136)][pB(-11951)])~=0 and Y<=1 or N:HasAuraBySpellID(u[pB(-12061)][pB(-11951)])~=0)))))then return u[pB(-12107)]:Show(M)end if u[pB(-11993)]:IsReady(k)and u[pB(-11932)]:GetTalentTraits()~=0 then return u[pB(-11993)]:Show(M)end end local function W()if not l then return false end if u[pB(-12018)]:ShouldStopByGCD()then return false end if not U then return false end if not T then return false end if not((z(k)):TimeToDie()>6 or(z(k)):IsBoss())then return false end if not u[pB(-12163)]:IsReady(y,true)then if u[pB(-12027)]:IsReady(y,true)then return u[pB(-12027)]:Show(M)end return false end if not C[pB(-11953)](k)then return false end local P=t(pB(-11902))~=nil if(u[pB(-12149)]:GetTalentTraits()~=0 and N:GetTier(pB(-12008))>=2)and(u[pB(-12079)]:GetCooldown()==0 and u[pB(-12079)]:GetTalentTraits()~=0)then return u[pB(-12163)]:Show(M)end if(u[pB(-12149)]:GetTalentTraits()~=0 or u[pB(-12137)]:GetTalentTraits()==0)and((u[pB(-12047)]:GetCooldown()~=0 and N:HasAuraBySpellID(u[pB(-12089)][pB(-11951)])>4 or P)and(not(u[pB(-12149)]:GetTalentTraits()~=0 and N:GetTier(pB(-12008))>=2)or u[pB(-12079)]:GetTalentTraits()==0))then return u[pB(-12163)]:Show(M)end if u[pB(-12150)]:GetTalentTraits()~=0 and(u[pB(-12137)]:GetTalentTraits()~=0 and(u[pB(-12137)]:GetCooldown()>30 and(q()-IB<=10 or not(u[pB(-12150)]:GetTalentTraits()~=0 and N:GetTier(pB(-12008))>=4))))then return u[pB(-12163)]:Show(M)end if u[pB(-12163)]:GetSpellChargesFullRechargeTime()<15 and(not(u[pB(-12149)]:GetTalentTraits()~=0 and N:GetTier(pB(-12008))>=2)or u[pB(-12079)]:GetTalentTraits()==0)or m[pB(-11887)](k)<u[pB(-12163)]:GetSpellCharges()*8 then return u[pB(-12163)]:Show(M)end end local function K()if u[pB(-11899)]:IsReady(y,true)and((u[pB(-11899)]:GetCooldown()==0 and u[pB(-12013)]:GetCooldown()==0)and(N:HasAuraBySpellID({u[pB(-11899)][pB(-11951)];u[pB(-12013)][pB(-11951)]})==0 and not u[pB(-11954)]:ShouldStopByGCD()))then return u[pB(-11899)]:Show(M)end local T,P=p(u[pB(-12137)][pB(-11951)])if(u[pB(-12137)]:IsReady(k,true)or u[pB(-12137)]:IsReady(y,true)or P and(u[pB(-12137)]:GetTalentTraits()~=0 and(u[pB(-12137)]:GetCooldown()==0 and not u[pB(-12137)]:IsBlocked())))and(l and(U and((z(k)):TimeToDie()>=3 and Y>=N:ComboPointsMax())))then return u[pB(-12137)]:Show(M)end if u[pB(-12019)]:IsReady(k,true)and u[pB(-12072)]:IsInRange(k)then return u[pB(-12019)]:Show(M)end if u[pB(-12047)]:IsReady(k)and(((z(k)):CombatTime()>0 or(z(k)):IsDummy()or A:IsEngage())and((N:HasAuraBySpellID(u[pB(-12089)][pB(-11951)])~=0 or N:HasAuraBySpellID(u[pB(-12047)][pB(-11951)])<4 or u[pB(-12080)]:GetTalentTraits()==0)and(N:HasAuraBySpellID(u[pB(-12061)][pB(-11951)])==0 or u[pB(-12004)]:GetTalentTraits()==0)))then return u[pB(-12047)]:Show(M)end if u[pB(-11893)]:IsReady(k)then return u[pB(-11893)]:Show(M)end if u[pB(-12123)]:IsReady(k)then return u[pB(-12123)]:Show(M)end m[pB(-12145)](M,h)return true end local function f()if u[pB(-12115)]:IsReady(y,true)and(U and D)then return u[pB(-12115)]:Show(M)end end local function s()if u[pB(-11969)]:IsReady(k,true)and(l and(U and(not u[pB(-11954)]:ShouldStopByGCD()and(N:HasAuraBySpellID(u[pB(-11977)][pB(-11951)])==0 and(not j[pB(-12037)]or u[pB(-12090)]:GetTalentTraits()==0)or N:HasAuraBySpellID(u[pB(-11977)][pB(-11951)])~=0 and(u[pB(-12090)]:GetTalentTraits()~=0 and(Y<=2 and(u[pB(-12163)]:GetSpellCharges()==0 or lB~=0 or not(u[pB(-12149)]:GetTalentTraits()~=0 and N:GetTier(pB(-12008))>=2))))or m[pB(-11887)](k)<2))))then if m[pB(-11980)]()and(u[pB(-12149)]:GetTalentTraits()~=0 and(N:GetTier(pB(-12008))>=2 and N:HasAuraBySpellID(Q)~=0))then return u[pB(-12039)]:Show(M)else return u[pB(-11969)]:Show(M)end end if u[pB(-12079)]:IsReady(k)and(not u[pB(-11954)]:ShouldStopByGCD()and((not c(2,pB(-12005))or not(z(pB(-12077))):IsExists()or UnitIsUnit(pB(-12077),k)or I[pB(-12049)](pB(-12077)))and(vB(k,5)and(((z(k)):TimeToDie()>5 or(z(k)):IsBoss())and(u[pB(-12149)]:GetTalentTraits()~=0 and(lB~=0 or m[pB(-11887)](k)<2 or u[pB(-12163)]:GetSpellCharges()==0 or not(u[pB(-12149)]:GetTalentTraits()~=0 and N:GetTier(pB(-12008))>=2))or u[pB(-12150)]:GetTalentTraits()~=0 and(Y<N:ComboPointsMax()or u[pB(-12124)]:GetTalentTraits()>1))))))then return u[pB(-12079)]:Show(M)end if u[pB(-11883)]:IsReady(y,true)and(VB(b)and(i:GetBySpell(u[pB(-12072)])>=2 and N:HasAuraBySpellID(u[pB(-11883)][pB(-11951)])<E()))then return u[pB(-11883)]:Show(M)end if u[pB(-12093)]:IsReady(y,true)and(l and(AB()>=4 and eB()<=2 or eB()>=5 and AB()==6))then return u[pB(-12093)]:Show(M)end if f()then return true end if U and(l and(N:HasAuraBySpellID(Q)==0 and UB(k,M)))then return true end if u[pB(-12163)]:IsReady(y,true)and(l and(not u[pB(-12018)]:ShouldStopByGCD()and(U and(T and(((z(k)):TimeToDie()>6 or(z(k)):IsBoss())and(C[pB(-11953)](k)and(u[pB(-11915)]:GetTalentTraits()~=0 and(u[pB(-11940)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(u[pB(-11977)][pB(-11951)])~=0 and(not d[pB(-12147)]and(N:HasAuraBySpellID(u[pB(-11977)][pB(-11951)])<2 and u[pB(-11969)]:GetCooldown()>30)))))))))))then return u[pB(-12163)]:Show(M)end if not d[pB(-12147)]and((u[pB(-12137)]:GetCooldown()==0 and u[pB(-12137)]:GetTalentTraits()~=0 or N:HasAuraStacksBySpellID(u[pB(-12082)][pB(-11951)])>=4 or OB(k))and(j[pB(-12037)]and K()))then return true end if(not d[pB(-12147)]and(u[pB(-12021)]:GetTalentTraits()~=0 and(u[pB(-11915)]:GetTalentTraits()~=0 and(u[pB(-11940)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(u[pB(-11977)][pB(-11951)])~=0 and(j[pB(-12037)]and(u[pB(-11969)]:GetCooldown()~=0 or not(u[pB(-12149)]:GetTalentTraits()~=0 and N:GetTier(pB(-12008))>=2)))or(u[pB(-12149)]:GetTalentTraits()~=0 and N:GetTier(pB(-12008))>=2)and(u[pB(-11969)]:GetCooldown()==0 and Y<=2))))))and W()then return true end if u[pB(-12163)]:IsReady(y,true)and(l and(not u[pB(-12018)]:ShouldStopByGCD()and(U and(T and(((z(k)):TimeToDie()>6 or(z(k)):IsBoss())and(C[pB(-11953)](k)and(not d[pB(-12147)]and((j[pB(-12037)]or u[pB(-12021)]:GetTalentTraits()==0)and((u[pB(-11915)]:GetTalentTraits()==0 or u[pB(-11940)]:GetTalentTraits()==0 or u[pB(-12021)]:GetTalentTraits()==0)and(N:HasAuraBySpellID(u[pB(-11977)][pB(-11951)])~=0 and(u[pB(-11940)]:GetTalentTraits()~=0 and u[pB(-11915)]:GetTalentTraits()~=0)or(u[pB(-11940)]:GetTalentTraits()==0 or u[pB(-11915)]:GetTalentTraits()==0)and(u[pB(-11932)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(u[pB(-11922)][pB(-11951)])==0 and(N:HasAuraStacksBySpellID(u[pB(-11997)][pB(-11951)])<6 and j[pB(-12166)])))or u[pB(-11932)]:GetTalentTraits()==0 and(u[pB(-11955)]:GetTalentTraits()~=0 or u[pB(-11917)]:GetTalentTraits()~=0)))))))))))then return u[pB(-12163)]:Show(M)end if u[pB(-12148)]:IsReady(k)and((u[pB(-12072)]:IsInRange(k)and c(2,pB(-12068))or not c(2,pB(-12068)))and(N[pB(-12026)]()>4 and not d[pB(-12147)]))then return u[pB(-12148)]:Show(M)end local P=m[pB(-12165)]()if N:HasAuraBySpellID(Q)==0 and(P and P:Show(M))then return true end if u[pB(-11961)]:IsReady(k,true)and(l and U)then return u[pB(-11961)]:Show(M)end if u[pB(-12109)]:IsReady(k,true)and(l and U)then return u[pB(-12109)]:Show(M)end if u[pB(-12052)]:IsReady(k,true)and(l and U)then return u[pB(-12052)]:Show(M)end if u[pB(-11916)]:IsReady(y)and(l and U)then return u[pB(-11916)]:Show(M)end end local function g()if u[pB(-11993)]:IsReady(k)and(u[pB(-11932)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(u[pB(-11922)][pB(-11951)])~=0)then return u[pB(-12018)]:Show(M)end if u[pB(-12018)]:IsReady(k)and(RyanUnseenBladeTimer[pB(-12160)]>0 and(not d[pB(-12147)]and(u[pB(-11932)]:GetTalentTraits()==0 and(N:HasAuraStacksBySpellID(u[pB(-12082)][pB(-11951)])<4 and not OB(k)))))then return u[pB(-12018)]:Show(M)end if u[pB(-12107)]:IsReady(k)and(U and(N:HasAuraBySpellID(Q)==0 and(u[pB(-12124)]:GetTalentTraits()~=0 and(u[pB(-12078)]:GetTalentTraits()~=0 and(u[pB(-11932)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(u[pB(-11997)][pB(-11951)])~=0 and N:HasAuraBySpellID(u[pB(-11922)][pB(-11951)])==0))))))then return u[pB(-12107)]:Show(M)end if u[pB(-11883)]:IsReady(y,true)and(VB(b)and(u[pB(-12111)]:GetTalentTraits()~=0 and(i:GetBySpell(u[pB(-12072)])>=4 and(Y<=2 or N:HasAuraBySpellID(u[pB(-11977)][pB(-11951)])==0 or u[pB(-12150)]:GetTalentTraits()==0))))then return u[pB(-11883)]:Show(M)end if u[pB(-11883)]:IsReady(y,true)and(VB(b)and(u[pB(-12111)]:GetTalentTraits()~=0 and(x==i:GetBySpell(u[pB(-12072)])+S(N:HasAuraBySpellID(u[pB(-12136)][pB(-11951)])~=0)and(i:GetBySpell(u[pB(-12072)])>=3-S(u[pB(-12149)]:GetTalentTraits()~=0)and u[pB(-12124)]:GetTalentTraits()==1))))then return u[pB(-11883)]:Show(M)end if u[pB(-12107)]:IsReady(k)and(U and(N:HasAuraBySpellID(Q)==0 and(u[pB(-12124)]:GetTalentTraits()==2 and(N:HasAuraBySpellID(u[pB(-11997)][pB(-11951)])~=0 and(N:HasAuraStacksBySpellID(u[pB(-11997)][pB(-11951)])>=6 or N:HasAuraBySpellID(u[pB(-11997)][pB(-11951)])<2)))))then return u[pB(-12107)]:Show(M)end if u[pB(-12107)]:IsReady(k)and(U and(N:HasAuraBySpellID(Q)==0 and(u[pB(-12124)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(u[pB(-11997)][pB(-11951)])~=0 and(x>=1+(S(u[pB(-11964)]:GetTalentTraits()~=0)+S(N:HasAuraBySpellID(u[pB(-12136)][pB(-11951)])~=0))*(u[pB(-12124)]:GetTalentTraits()+1)or Y<=S(u[pB(-12126)]:GetTalentTraits()~=0))))))then return u[pB(-12107)]:Show(M)end if u[pB(-12107)]:IsReady(k)and(U and(N:HasAuraBySpellID(Q)==0 and(u[pB(-12124)]:GetTalentTraits()==0 and(N:HasAuraBySpellID(u[pB(-11997)][pB(-11951)])~=0 and(N:EnergyDeficit()>N:EnergyRegen()*1.5 or x<=1+S(N:HasAuraBySpellID(u[pB(-12136)][pB(-11951)])~=0)or u[pB(-11964)]:GetTalentTraits()~=0 or u[pB(-12078)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(u[pB(-11922)][pB(-11951)])==0)))))then return u[pB(-12107)]:Show(M)end if u[pB(-12019)]:IsReady(k,true)and(u[pB(-12072)]:IsInRange(k)and not d[pB(-12147)])then return u[pB(-12019)]:Show(M)end local P,o=p(u[pB(-11993)][pB(-11951)])if(u[pB(-11993)]:IsReady(k)or o and not u[pB(-11993)]:IsBlocked())and u[pB(-11932)]:GetTalentTraits()~=0 then return u[pB(-11993)]:Show(M)end if u[pB(-12018)]:IsReady(k)then return u[pB(-12018)]:Show(M)end if u[pB(-12107)]:IsReady(k)and(T and(N:EnergyPercentage()>=95 and((z(k)):HealthPercent()<100 and(not U and N:HasAuraBySpellID(Q)==0))))then return u[pB(-12107)]:Show(M)end if u[pB(-12028)]:IsReady(y)and(U and N:EnergyDeficit()>=15+N:EnergyRegen())then return u[pB(-12028)]:Show(M)end if u[pB(-12117)]:AutoRacial(y)then return u[pB(-12117)]:Show(M)end if u[pB(-11986)]:IsReady(y)then return u[pB(-11986)]:Show(M)end if u[pB(-12088)]:IsReady(k)then return u[pB(-12088)]:Show(M)end if u[pB(-12114)]:IsReady(y)and U then return u[pB(-12114)]:Show(M)end end if(z(k)):IsDead()then m[pB(-12145)](M,h)return true end if(z(k)):HasDeBuffs(pB(-11985))>0 and not T then m[pB(-12145)](M,h)return true end if u[pB(-12110)]:IsQueued()and((z(k)):CombatTime()~=0 or(z(k)):IsDummy()or(z(y)):CombatTime()~=0 or(z(k)):IsBoss())then u[pB(-11994)](pB(-12110))end if u[pB(-12110)]:IsQueued()and not T then m[pB(-12145)](M,h)return true end if not J(y,k)then m[pB(-12145)](M,h)return true end if not m[pB(-12087)]()and(c(2,pB(-11923))and N:HasAuraBySpellID(u[pB(-11929)][pB(-11951)],true)~=0)then m[pB(-12145)](M,h)return true end if m[pB(-11989)](M,u[pB(-12072)])then return true end if m[pB(-12063)](M,k,zB,u[pB(-12072)])then return true end if C[pB(-12083)](M)then return true end if H()then return true end if R()then return true end if s()then return true end if d[pB(-12147)]and a()then return true end if u[pB(-12163)]:IsReady(y,true)and(l and(not u[pB(-12018)]:ShouldStopByGCD()and(U and(T and(((z(k)):TimeToDie()>6 or(z(k)):IsBoss())and(N:HasAuraBySpellID(u[pB(-11977)][pB(-11951)])~=0 and(N:HasAuraBySpellID(u[pB(-11977)][pB(-11951)])<=1 and u[pB(-11977)]:GetCooldown()>30)))))))then return u[pB(-12163)]:Show(M)end if j[pB(-12037)]and K()then return true end if g()then return true end end local function V()local function T()if not m[pB(-12087)]()then return false end if not m[pB(-11901)]()then return false end local T=t(pB(-11902))and#t(pB(-11902))or 0 if u[pB(-12115)]:IsReady(y,true)and((not(z(Z)):IsExists()or not(z(Z)):IsDummy())and(not l()and(N:CastTimeSinceStart()>=1.6 and(N:HasAuraBySpellID(u[pB(-11929)][pB(-11951)],true)==0 and(u[pB(-12097)]:GetTalentTraits()~=0 and T<2)))))then return u[pB(-12115)]:Show(M)end local P,G=A:GetPullTimer()local I=(o[pB(-12016)](G,m[pB(-12075)]())-k)+u[pB(-12029)]()if u[pB(-11929)]:IsReady(y)and(N:HasAuraBySpellID(g)~=0 and(C_Map[pB(-12134)](y)~=2467 and(I<7+C[pB(-12094)]and I>4)))then return u[pB(-11929)]:Show(M)end if C[pB(-12070)]~=y and(u[pB(-11891)]:IsReady(C[pB(-12070)])and(N:HasAuraBySpellID({57934,59628,1224098})==0 and((z(C[pB(-12070)])):HasBuffs({156779;136055})==0 and(not(z(C[pB(-12070)])):IsMounted()and(not N[pB(-11981)]()and(I<=3.5 and I>0))))))then return u[pB(-11891)]:Show(M)end if I<=.05 and I>=-0.3 then return false end if I<=-0.3 or I>0 then m[pB(-12145)](M,h)return true end end local function P()if not m[pB(-11890)]()then return false end if u[pB(-12153)][pB(-11924)]~=0 then return false end if not A:HasAnyAddon()then return false end if not c(1,pB(-11945))then return false end if u[pB(-12153)][pB(-12001)]~=23 then return false end local T,P=A:GetPullTimer()local k=(o[pB(-12016)](P,m[pB(-12075)]())-q())+u[pB(-12029)]()if u[pB(-11969)]:IsReady(y,true)and(u[pB(-12051)]:GetTalentTraits()~=0 and(k>=1 and k<=3))then return u[pB(-11969)]:Show(M)end end local function G()if not m[pB(-11890)]()then return false end if not m[pB(-11901)]()then return false end if N:HasAuraBySpellID(u[pB(-11929)][pB(-11951)],true)~=0 then return false end local T=(m[pB(-11957)]()-k)+u[pB(-12029)]()if T<-10 then return false end if C[pB(-12070)]~=y and(u[pB(-11891)]:IsReady(C[pB(-12070)])and(N:HasAuraBySpellID({57934,1224098})==0 and((z(C[pB(-12070)])):HasBuffs({156779;136055})==0 and(not(z(C[pB(-12070)])):IsMounted()and(not N[pB(-11981)]()and(T<=3.5 and T>0))))))then return u[pB(-11891)]:Show(M)end if u[pB(-12115)]:IsReady(y,true)and(T<=-2 and(T>-4 and D))then return u[pB(-12115)]:Show(M)end end local function I()if not m[pB(-12014)]()then return false end local T=A:GetTimer(pB(-11962))if T==0 or T==-1 then return false end if u[pB(-11883)]:IsReady(y,true)and(T<=3.9 and T>2.1)then return u[pB(-11883)]:Show(M)end if C[pB(-12070)]~=y and(u[pB(-11891)]:IsReady(C[pB(-12070)])and(N:HasAuraBySpellID({57934;59628;1224098})==0 and((z(C[pB(-12070)])):HasBuffs({156779;136055})==0 and(not(z(C[pB(-12070)])):IsMounted()and(not N[pB(-11981)]()and(T<=.9 and T>0))))))then return u[pB(-11891)]:Show(M)end if u[pB(-12115)]:IsReady(y,true)and(T<=1 and(T>0 and D))then return u[pB(-12115)]:Show(M)end end if c(2,pB(-11889))and(u[pB(-12133)]:IsReady(y,true)and(e==0 and(not U()and(N:CastTimeSinceStart()>=1.6 and(N:HasAuraBySpellID(u[pB(-11929)][pB(-11951)],true)==0 and(N:HasAuraBySpellID(Q)==0 and(N:HasAuraBySpellID(u[pB(-12112)][pB(-11951)])==0 or u[pB(-11940)]:GetTalentTraits()==0 or N:HasAuraBySpellID(u[pB(-12112)][pB(-11951)])~=0 and N:HasAuraBySpellID(u[pB(-12131)][pB(-11951)])<1)))))))then return u[pB(-12133)]:Show(M)end if N:IsStayingTime()>.2 and(N:HasAuraBySpellID(u[pB(-12074)][pB(-11951)])==0 and N:CastTimeSinceStart()>=1.6)then if u[pB(-12050)]:IsReady(y,true)and N:HasAuraBySpellID(u[pB(-11958)][pB(-11951)])==0 then return u[pB(-12050)]:Show(M)end local T=c(2,pB(-12139))==1 and u[pB(-12000)]or u[pB(-11910)]if T:IsReady(y,true)and(N:HasAuraBySpellID(T[pB(-11951)])==0 or m[pB(-11957)]()-k>1 and N:HasAuraBySpellID(T[pB(-11951)])<2520 or u[pB(-12030)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(u[pB(-12062)][pB(-11951)])==0 or m[pB(-12087)]()and((z(Z)):IsExists()and((z(Z)):IsBoss()and N:HasAuraBySpellID(T[pB(-11951)])<300)))then return T:Show(M)end local P if c(2,pB(-12142))==1 or u[pB(-12058)]:GetTalentTraits()==0 and u[pB(-12108)]:GetTalentTraits()==0 then P=u[pB(-12116)]elseif u[pB(-12058)]:GetTalentTraits()~=0 then P=u[pB(-12058)]elseif u[pB(-12108)]:GetTalentTraits()~=0 then P=u[pB(-12108)]end if P:IsReady(y,true)and(N:HasAuraBySpellID(P[pB(-11951)])==0 or m[pB(-11957)]()-k>1 and N:HasAuraBySpellID(P[pB(-11951)])<2520 or m[pB(-12087)]()and((z(Z)):IsExists()and((z(Z)):IsBoss()and N:HasAuraBySpellID(P[pB(-11951)])<300)))then return P:Show(M)end end local O=t(pB(-11902))and#t(pB(-11902))or 0 if u[pB(-12115)]:IsReady(y,true)and((not(z(Z)):IsExists()or not(z(Z)):IsDummy())and(U()and(not l()and(N:CastTimeSinceStart()>=2 and(N:HasAuraBySpellID(u[pB(-11929)][pB(-11951)],true)==0 and(u[pB(-12097)]:GetTalentTraits()~=0 and O<2))))))then return u[pB(-12115)]:Show(M)end if L()then return true end if T()then return true end if P()then return true end if G()then return true end if I()then return true end end local function b()local T=N:IsCasting()or N:IsChanneling()if T==u[pB(-12137)]:GetSpellInfo()and(u[pB(-12093)]:GetTalentTraits()~=0 and(u[pB(-12124)]:GetTalentTraits()==2 and N:ComboPoints()==N:ComboPointsMax()))then return u[pB(-12092)]:Show(M)end if C[pB(-12083)](M)then return true end m[pB(-12145)](M,h)return true end if m[pB(-12059)](M)then return true end if(N:IsCasting()or N:IsChanneling())and b()then return true end if l()then m[pB(-12145)](M,h)return true end if N:HasAuraBySpellID(460013)~=0 then m[pB(-12145)](M,h)return true end hB(M)m[pB(-11904)](pB(-11976),m[pB(-12103)])if m[pB(-12130)](M,u[pB(-12072)])then return true end if not T and V()then return true end if C[pB(-12154)](M)then return true end if m[pB(-11980)]()and((z(H)):IsExists()and m[pB(-12063)](M,H,zB,u[pB(-12072)]))then return true end if(z(Z)):IsEnemy()and v(Z)then return true end if C[pB(-12083)](M)then return true end if m[pB(-12034)](M,u[pB(-12072)])then return true end end u[4]=function() end u[5]=function()G:Fire(pB(-11881))local M=(z(Z)):IsExists()and Z or y local T=select(6,(z(M)):InfoGUID())local P={u[pB(-11885)],u[pB(-12104)],u[pB(-12015)]}for M,T in ipairs(P)do if T:IsQueued()and not m[pB(-12129)](T[pB(-11951)])then T:SetQueue()u[pB(-11975)](T:Info()..pB(-12140),nil)end end end u[6]=function(M)if c(2,pB(-11921))and((z(R)):IsExists()and(select(6,(z(R)):InfoGUID())~=179733 and(v(R)and(z(R)):IsTotem())))then return u[pB(-12035)]:Show(M)end if u[pB(-12095)]==pB(-12067)and m[pB(-12063)](M,pB(-12164),zB,u[pB(-12072)])then return true end end u[7]=function(M)if u[pB(-12095)]==pB(-12067)and m[pB(-12063)](M,pB(-11911),zB,u[pB(-12072)])then return true end end u[8]=function(M)if u[pB(-12025)]:IsReady(y)and(m[pB(-11980)]()and(not l()and(N:HasAuraBySpellID(u[pB(-11884)][pB(-11951)])==0 and(u[pB(-12095)]~=pB(-12067)and u[pB(-12095)]~=pB(-12096)))))then return u[pB(-12025)]:Show(M)end if u[pB(-12095)]==pB(-12067)and m[pB(-12063)](M,pB(-12053),zB,u[pB(-12072)])then return true end local T=pB(-12077)if not v(T)then return end local P,k,o,G,I=(z(T)):IsCastingRemains()if P>u[pB(-12029)]()*2 then if not I and(u[pB(-12072)]:IsReadyP(T,nil,true,true)and u[pB(-12072)]:AbsentImun(T,f[pB(-11944)],true))then return u[pB(-12060)]:Show(M)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Gn={"\065\080\087\076\047\080\076\111\069\070\085\103\070\117\111\105\118\097\047\088\069\097\074\048\065\087\089\122\118\117\050\106\075\070\108\105\118\117\052\061","\065\080\087\076\047\080\076\111\069\070\085\103\070\117\099\100\118\097\108\105\047\080\082\100\118\049\061\061";"\108\117\074\098\051\097\089\057\065\121\061\061","\086\097\087\122\118\055\085\106\086\055\047\076\051\080\085\076\069\117\078\061","\121\117\076\082\069\117\111\056\087\074\121\061";"\108\081\087\080\108\049\061\061";"\087\080\087\076\118\086\099\076\069\117\076\082","\086\104\113\074\043\081\083\119\121\057\074\043\087\074\089\043\087\086\099\056\108\087\099\043","\087\097\074\048\075\070\099\068","\121\097\083\105\118\097\108\088\075\079\108\082\121\066\087\097\065\049\061\061","\087\053\085\105\118\097\111\082\047\056\101\061","\108\097\083\076\112\079\087\106\047\117\082\048\065\104\108\100\112\080\082\048","\043\080\082\088\047\080\087\048\065\070\101\061";"\086\097\074\122\075\079\074\078\051\077\061\061","\090\080\074\088\086\055\108\076\047\081\074\048\112\086\108\121\086\077\061\061";"\121\079\085\088\065\079\050\057\090\079\104\104\118\049\061\061";"\043\070\087\057\075\079\083\076\047\080\086\061";"\090\066\087\048\075\117\104\076\065\070\099\057\051\097\089\088\043\079\087\066\069\086\104\076\065\117\050\082\047\081\085\104\065\097\069\061","\121\079\104\107\047\070\099\068";"\051\117\099\082\118\066\108\119\065\079\065\097\065\079\099\057\075\070\065\082\070\117\104\076\112\074\089\088\047\080\074\122\075\055\084\061","\118\079\089\104\051\117\087\100\047\097\087\098\108\080\089\086";"\108\055\085\100\047\079\050\106\090\080\087\076\118\080\082\048\065\077\061\061","\043\080\082\066\075\053\108\088\090\066\087\106\065\117\104\082\118\066\121\061","\121\097\089\088\051\057\082\111\118\070\087\048\065\121\061\061","\121\055\085\105\051\053\113\078\075\079\050\066\086\080\089\105\051\117\089\048";"\121\097\083\105\118\097\121\061","\087\080\089\057\069\079\083\113\118\097\108\121\075\053\082\088\090\117\082\122\075\077\061\061";"\047\080\074\107\118\080\086\061","\086\053\085\105\118\066\121\061","\086\106\089\053\087\086\087\119\121\087\099\043\121\087\099\043\090\086\050\113\087\081\082\073\043\049\061\061","\121\070\085\057\065\070\085\105\069\079\083\121\051\097\087\122\075\070\099\105\118\117\052\061";"\090\117\082\106\118\097\087\050\086\117\076\100\047\120\061\061";"\121\117\074\104\051\055\108\105\069\104\099\077\069\070\108\057\065\070\085\081\065\079\085\104\065\097\069\061";"\090\079\050\106\075\070\099\122\051\097\082\111\075\079\050\076\047\080\087\056\069\070\085\048\069\079\047\082\121\066\087\097\065\049\061\061","\090\117\082\122\075\057\082\111\047\079\052\061";"\086\080\089\100\118\074\085\082\051\117\089\104\051\097\099\082","\051\117\076\105\047\082\089\122\118\117\050\106\075\070\108\105\118\117\052\061";"\108\117\087\057\121\055\087\098\051\097\087\048\047\081\047\056\108\120\061\061";"\065\097\082\066\075\053\108\119\051\097\087\111\069\079\082\048\051\077\061\061";"\121\070\087\066\118\079\087\048\047\074\085\104\118\097\087\067\047\079\065\097";"\090\079\050\106\075\070\099\122\051\097\082\111\075\079\050\076\047\080\087\056\069\070\085\048\069\079\047\082\121\066\087\097\065\082\099\057\065\079\074\078\047\080\049\061","\121\097\087\098\051\117\087\098\075\117\087\098\086\097\074\066\065\086\083\100\121\077\061\061","\108\097\074\057\065\079\085\100\047\079\050\106\121\117\089\105\118\106\076\082\069\079\108\088","\069\097\074\088\075\079\084\061";"\043\079\089\111\065\079\050\057\047\079\104\073\065\106\108\082\051\055\113\076\075\070\101\061","\108\097\082\098\065\079\085\078\118\117\089\106";"\075\070\099\090\069\070\108\082\065\120\061\061";"\087\117\074\098\086\055\108\100\118\070\120\061";"\108\080\074\098\075\117\087\088\047\081\050\105\065\117\076\057\121\066\087\097\065\049\061\061";"\075\053\087\066\065\121\061\061","\043\079\074\088\047\080\087\098\121\070\099\088\069\070\099\088\075\079\050\113\047\070\085\076","\087\053\085\105\069\117\111\088\043\117\065\086\075\080\087\086\051\097\074\106\065\121\061\061";"\090\086\050\056\121\087\113\113\121\057\082\086\121\087\108\074";"\087\079\050\105\047\081\099\076\118\106\074\057\047\080\074\122\075\077\061\061";"\087\080\082\111\065\121\061\061";"\090\079\050\088\047\080\074\048\047\074\113\100\075\070\099\100\118\049\061\061";"\118\066\087\111\069\097\087\098";"\051\117\089\098\047\120\061\061";"\108\117\087\057\108\057\099\081","\090\081\087\113\043\081\087\090","\043\086\089\086\118\055\108\082\118\121\061\061";"";"\108\053\085\076\065\117\089\048\087\080\087\111\051\080\087\098\065\079\108\067\118\080\074\106\065\070\084\061";"\087\117\089\070\086\053\087\078\118\074\108\105\118\079\087\098";"\090\079\050\057\065\070\085\098\047\070\113\057\051\077\061\061","\108\066\085\082\065\079\108\100\118\121\061\061";"\121\097\083\105\118\097\108\088\075\079\108\082","\086\055\108\104\118\097\087\106";"\087\086\050\085\087\074\089\081\090\086\087\081","\121\070\108\098\118\055\113\068\075\079\099\121\118\117\082\088\118\117\052\061","\086\117\076\098\118\055\087\106\043\117\065\056\118\117\050\122\065\079\074\078\118\079\087\048\047\120\061\061";"\087\053\085\105\118\097\111\082\047\056\081\061","\121\070\087\066\118\079\087\048\047\074\085\104\118\097\086\061","\086\104\113\074\043\081\083\119\121\087\087\090\121\087\089\090\108\086\104\073\087\106\087\081","\121\070\087\057\118\104\108\076\051\097\047\082\047\081\087\052\069\117\083\104\051\117\082\100\118\066\084\061","\108\117\087\057\090\070\108\082\118\086\099\100\118\117\083\106\118\055\047\048";"\086\081\104\104\118\053\108\105\051\080\083\105\065\070\101\061","\047\070\099\082\070\117\065\105\118\080\087\098";"\065\097\089\122\047\070\084\061";"\090\079\050\056\118\117\104\107\069\070\108\084\118\117\099\103\065\080\089\055\118\049\061\061","\086\055\087\107\047\080\087\098\065\066\087\066\065\087\099\057\065\079\074\078\047\080\049\061","\051\117\076\105\047\082\089\103\075\079\050\066\051\117\085\076\118\097\087\119\069\117\089\048\065\080\082\057\075\079\089\048";"\118\079\074\052";"\121\117\089\048\051\055\121\061";"\121\079\089\074","\065\079\065\097\065\079\099\057\075\070\065\082\070\055\099\077\065\079\050\106\070\117\099\077";"\043\057\089\056\086\055\108\082\069\079\083\057\075\120\061\061";"\090\070\099\087\118\097\082\057\108\066\085\105\065\079\050\106\118\053\106\061";"\051\053\085\082\121\117\089\111\069\097\074\057\121\117\076\082\069\117\111\088","\108\080\087\076\047\080\076\088\047\080\074\078\075\117\087\098\051\057\104\076\051\097\078\061";"\108\097\074\057\065\079\085\100\047\079\050\106\121\117\089\105\118\082\108\076\075\079\083\088","\086\117\099\082\118\066\108\073\065\106\085\078\118\117\089\106","\090\117\082\122\075\057\047\098\065\079\087\048";"\069\070\085\082\118\097\081\061","\087\053\082\077\065\121\061\061";"\090\070\099\099\118\055\087\048\047\080\087\106";"\108\117\089\104\065\117\086\061";"\065\097\089\103\070\055\108\076\051\097\047\082\047\074\089\122\118\055\087\048\047\120\061\061";"\087\080\076\098\118\055\047\048\086\053\085\082\069\117\082\088\075\079\089\048";"\087\053\085\105\118\097\111\082\047\120\061\061","\108\117\087\057\087\079\050\105\047\081\099\068\069\070\085\066\065\079\108\121\118\055\047\082\051\082\113\100\075\079\050\057\051\077\061\061","\108\080\087\076\065\080\083\050\086\080\089\105\051\117\089\048";"\043\080\082\066\075\053\108\055\065\079\082\066\075\053\108\043\075\080\082\117";"\090\079\050\122\069\070\113\076\069\117\082\057\069\070\108\082\065\120\061\061","\090\070\099\085\118\079\104\104\118\097\086\061";"\090\070\099\085\118\106\074\090\069\079\082\106";"\090\079\104\077\051\097\089\117\065\079\108\053\069\070\085\098\118\055\108\082\121\066\087\097\065\049\061\061";"\121\070\113\077\118\080\082\082\065\120\061\061";"\087\080\089\057\069\079\083\085\118\070\087\048";"\043\079\074\088\047\080\087\098\121\070\099\088\069\070\099\088\075\079\052\061";"\121\079\104\077\118\080\082\097\112\079\082\048\065\104\113\100\075\070\099\100\118\049\061\061";"\086\104\113\074\043\081\083\119\121\087\087\090\121\087\089\113\086\074\113\084\090\086\087\081\070\057\108\073\086\057\086\061";"\051\055\087\107\047\080\087\098\065\066\087\066\065\086\099\056\051\077\061\061","\121\097\074\066\043\117\065\086\051\097\082\122\075\055\084\061";"\051\097\089\066\047\079\086\061";"\108\066\085\105\065\079\050\106\118\053\082\090\118\055\108\076\047\080\082\100\118\049\061\061","\069\066\085\082\069\079\078\061","\118\079\089\104\051\117\087\100\047\097\087\098","\090\070\085\100\118\082\047\105\051\097\086\061","\108\080\087\076\047\080\076\111\069\070\085\103";"\087\080\089\057\069\079\083\113\118\097\108\121\075\053\082\088\121\079\050\106\086\055\108\104\118\049\061\061";"\108\080\074\111\069\079\047\082\086\080\076\050\051\057\082\111\047\079\052\061";"\043\070\087\078\047\080\082\087\118\097\082\057\051\077\061\061";"\118\097\089\057\070\055\113\100\118\117\083\105\118\097\051\061","\043\079\089\104\051\117\087\073\047\097\087\098";"\086\080\083\076\112\079\087\098";"\086\117\076\076\065\080\089\055\118\079\087\078\065\120\061\061";"\086\080\082\122\075\104\113\100\069\117\111\082\047\120\061\061";"\121\070\085\122\069\079\050\082\086\053\087\078\051\117\086\061";"\108\080\087\076\065\080\083\050\086\080\089\105\051\117\089\048\108\080\089\057";"\121\066\087\097\065\066\084\061";"\086\066\087\077\047\053\087\098\065\121\061\061";"\108\079\050\106\108\079\104\077\118\055\047\082\051\097\087\106","\108\106\087\113\086\049\061\061","\086\117\083\105\069\117\087\113\118\097\108\081\075\079\099\082","\087\080\089\057\069\079\083\113\118\097\108\121\075\053\082\088\121\079\050\106\121\057\099\113\118\097\108\043\047\053\087\048";"\121\117\089\048\069\117\089\122\047\080\082\100\118\106\111\105\051\055\099\073\065\106\108\082\069\070\108\068","\090\070\099\043\051\080\087\078\118\074\087\088\069\079\085\078\065\121\061\061","\108\080\074\111\069\079\047\082\043\079\074\066\075\079\099\085\118\070\087\048","\121\070\087\057\118\104\108\076\051\097\047\082\047\120\061\061";"\086\070\087\076\075\117\082\048\065\104\113\076\118\080\057\061";"\069\079\083\078","\121\086\099\086\090\086\089\102\070\057\087\079\108\086\050\086\070\104\085\065\121\086\050\119\086\081\104\087\043\074\108\085\086\081\083\085\108\087\101\061";"\108\117\087\057\121\066\082\043\051\080\087\078\118\081\083\105\118\079\082\057\065\079\108\043\051\080\087\078\118\120\061\061";"\121\117\089\078\065\081\085\078\118\117\089\106\084\049\061\061";"\069\070\085\082\118\097\081\098","\087\080\089\057\069\079\083\113\118\097\108\099\069\079\047\121\075\053\082\088","\051\097\087\066\065\079\050\119\051\117\074\057\047\070\085\076\047\080\087\106","\087\097\087\048\118\117\104\100\047\070\099\070\118\055\087\048\065\053\084\061","\108\117\087\057\121\097\087\088\047\081\104\076\051\081\065\100\051\082\087\048\075\070\121\061";"\065\066\087\048\069\055\108\105\118\117\052\061","\090\086\121\061";"\108\079\074\098\118\053\082\067\047\070\085\088\047\120\061\061","\121\117\089\078\065\081\085\078\118\117\089\106","\087\097\074\078\075\079\108\113\047\070\108\100\087\080\074\098\065\117\087\057";"\121\070\087\057\118\057\074\057\047\080\074\122\075\077\061\061","\108\117\089\104\065\117\087\080\118\117\099\104\051\077\061\061";"\121\066\085\082\069\079\111\113\069\097\083\082";"\121\117\074\104\051\055\108\105\069\104\099\077\069\070\108\057\065\070\101\061";"\043\079\074\103\065\086\065\104\118\097\099\057\075\079\089\048\121\117\074\122\075\080\087\106\108\053\082\048\069\079\104\105\069\077\061\061";"\108\080\087\076\047\080\076\088\047\080\074\078\075\117\087\098\051\057\104\076\051\097\111\081\065\079\085\104\065\097\069\061","\121\055\085\105\118\070\099\100\118\082\108\082\118\070\113\082\051\055\121\061";"\051\080\083\076\112\079\087\098","\121\117\083\082\069\070\085\086\075\080\087\070\075\070\108\048\065\070\099\088\065\070\099\067\047\079\065\097","\087\053\085\105\069\117\111\088\043\097\089\057\090\079\050\084\043\104\084\061","\090\117\082\122\075\077\061\061","\121\097\083\100\118\117\108\080\047\070\085\050","\069\097\089\100\118\080\050\104\118\079\085\082\051\049\061\061","\047\070\099\082\070\117\065\105\118\080\083\082\051\049\061\061","\090\117\082\048\065\055\099\107\069\079\050\082";"\087\097\074\048\075\070\099\068\121\066\087\097\065\049\061\061","\051\117\076\098\118\055\087\106\086\055\108\100\051\081\074\078\118\120\061\061","\086\055\108\100\051\120\061\061";"\090\070\099\043\118\080\089\057\087\053\085\105\118\097\111\082\047\081\085\078\118\117\099\103\065\079\121\061";"\086\097\074\048\065\080\089\111\086\117\076\098\118\055\087\106";"\090\117\082\122\075\057\047\098\065\079\087\048\108\097\089\122\047\070\084\061";"\051\053\065\077";"\051\117\082\048\065\117\083\082\070\055\108\076\051\097\047\082\047\120\061\061","\086\117\082\078\065\079\050\122\065\079\121\061";"\043\079\087\057\069\086\074\122\047\080\082\117\065\121\061\061","\075\079\050\119\069\117\089\100\118\080\108\100\047\117\050\088";"\101\080\082\048\101\074\113\099\047\079\083\057\075\070\113\078\075\079\087\098\101\080\076\076\118\097\108\078\065\070\101\048";"\086\117\074\077";"\086\055\087\107\047\080\087\098\065\066\087\066\065\121\061\061";"\086\117\089\078\065\079\074\068\051\104\099\082\069\055\085\082\047\074\108\082\069\117\076\048\075\070\074\104\065\121\061\061";"\079\079\089\104\101\080\065\100\051\097\047\100\047\067\113\057\118\098\113\098\065\079\047\105\051\055\108\082\051\107\113\057\075\080\086\049\051\055\113\082\118\080\077\049\118\117\085\054\065\079\099\057\071\049\061\061";"\086\117\099\082\118\066\108\073\065\106\085\078\118\117\089\106\121\066\087\097\065\049\061\061","\108\117\087\057\086\055\113\082\118\080\083\085\118\097\065\100";"\065\070\076\077\075\070\085\076\047\080\082\100\118\082\108\105\118\079\086\061";"\086\104\113\074\043\081\083\119\121\087\087\090\121\087\089\090\108\086\104\073\087\106\087\081\070\057\108\073\086\057\086\061";"\047\080\082\111\065\121\061\061","\108\117\087\057\087\080\089\066\065\117\083\082","\108\117\074\098\051\097\089\057\065\086\104\100\047\070\099\082\118\055\065\082\051\049\061\061";"\121\086\099\086\090\086\089\102\070\057\087\079\108\086\050\086\070\104\085\065\121\086\050\119\108\086\050\079\108\086\050\073\043\087\089\086\086\106\074\056\090\057\082\102\108\077\061\061";"\108\097\074\048\043\117\065\071\118\097\082\117\065\070\084\061";"\069\117\108\119\051\117\089\100\118\049\061\061";"\070\104\089\105\118\097\108\082\112\120\061\061";"\087\080\089\057\069\079\083\113\118\097\108\121\075\053\082\088";"\121\057\099\088";"\108\081\074\099\121\086\047\074\086\049\061\061","\090\070\099\090\065\070\099\057\075\079\050\066","\075\079\104\077\051\097\089\117\065\079\108\119\065\117\074\098\051\097\089\057\065\121\061\061","\086\117\076\105\047\049\061\061","\087\080\082\082\051\122\084\057","\121\079\050\122\065\070\099\057\051\097\074\078\121\117\074\078\118\120\061\061";"\087\081\104\070\070\104\085\065\121\086\050\119\087\087\113\081\121\087\108\074\070\057\082\102\070\104\085\113\043\106\047\074","\086\055\047\076\051\080\085\076\069\117\078\061";"\087\053\085\105\069\117\111\088";"\087\080\076\105\051\055\108\078\065\087\108\082\069\121\061\061","\086\117\076\105\047\106\108\082\069\066\087\097\065\049\061\061","\086\104\113\074\043\081\083\119\121\087\087\090\121\087\089\090\108\086\065\090\108\087\099\101";"\087\074\108\081\086\117\083\105\065\080\087\098";"\121\117\076\082\069\070\113\043\075\080\089\057","\108\097\089\098\069\117\087\106\090\079\050\106\047\079\099\057\075\079\089\048";"\121\104\089\043\051\080\087\078\118\120\061\061";"\121\057\099\082\065\120\061\061","\079\097\089\078\065\053\082\122\075\104\085\082\069\117\082\077\065\121\061\061","\086\097\089\066\047\079\086\061";"\075\079\050\088\065\070\085\057";"\069\070\085\082\118\097\081\083","\108\117\087\057\086\055\113\082\118\080\083\081\065\070\099\122\051\097\082\077\047\080\082\100\118\049\061\061";"\090\079\104\077\051\097\089\117\065\079\108\053\069\070\085\098\118\055\108\082","\087\079\050\105\047\081\047\087\090\086\121\061","\108\117\087\057\086\080\082\048\065\077\061\061","\087\053\047\105\051\055\108\086\075\080\087\071\118\097\082\097\065\121\061\061";"\108\079\050\117\065\079\050\100\118\121\061\061";"\086\117\083\082\065\070\120\061";"\090\079\050\106\075\070\099\122\051\097\082\111\075\079\050\076\047\080\087\056\069\070\085\048\069\079\047\082";"\090\070\099\087\118\097\082\057\108\079\050\082\118\070\106\061";"\043\079\082\088\047\080\087\098\043\080\089\122\075\057\050\043\047\080\089\122\075\077\061\061";"\108\080\087\097\065\079\050\088\075\070\065\082\051\077\061\061";"\121\097\089\057\047\080\083\082\065\081\065\078\069\070\082\082\065\053\047\105\118\097\047\086\118\055\076\105\118\049\061\061";"\121\057\089\099\121\106\074\086\070\057\083\073\108\104\089\074\087\106\087\102\087\074\089\087\043\106\065\085\043\074\108\074\086\106\087\081";"\086\055\087\107\047\080\087\098\065\066\087\066\065\086\085\104\065\097\069\061","\090\066\087\048\075\117\104\076\065\070\099\057\051\097\089\088\043\079\087\066\069\086\104\076\065\117\050\082\047\120\061\061","\086\055\108\104\118\106\082\111\047\079\052\061";"\121\066\087\098\051\055\108\085\051\057\089\102","\086\117\082\048\075\070\099\057\065\070\085\043\047\053\085\105\075\117\086\061";"\087\081\074\102\090\077\061\061","\086\117\087\057\087\080\089\066\065\117\083\082";"\090\117\082\122\075\057\065\100\069\055\087\088","\051\055\108\100\051\081\108\100\087\053\084\061","\086\080\089\057\075\079\089\048\051\077\061\061","\121\097\089\088\051\057\104\100\065\053\084\061","\121\097\087\098\051\117\087\098\075\117\082\048\065\077\061\061";"\108\053\087\048\065\117\087\100\118\082\108\105\118\079\087\098","\090\080\074\048\065\081\089\097\108\097\074\057\065\121\061\061";"\121\057\099\086\118\055\108\076\118\081\082\111\047\079\052\061","\090\079\050\082\047\097\082\057\069\079\085\105\118\080\087\074\118\097\121\061","\065\080\089\057\070\117\065\105\118\097\082\088\075\080\087\098\070\117\099\100\118\097\108\105\047\080\082\100\118\049\061\061";"\047\070\113\077\065\070\085\119\118\080\082\111\075\070\108\119\065\079\050\082\051\097\047\050","\047\080\074\098\065\117\087\057\108\097\089\122\047\070\084\061";"\108\097\087\076\051\049\061\061","\108\066\085\105\065\079\050\106\118\053\106\061","\086\104\113\074\043\081\083\119\121\087\087\090\121\087\089\113\086\074\113\084\090\086\087\081";"\121\079\104\077\118\080\082\097\112\079\082\048\065\104\113\100\075\070\099\100\118\106\108\082\069\066\087\097\065\049\061\061";"\087\080\089\057\069\079\083\113\118\097\108\121\075\053\082\088\121\079\050\106\121\057\084\061","\047\070\099\082\070\117\099\076\047\070\099\057\075\079\099\119\065\097\082\078\118\080\087\098";"\087\097\082\122\075\079\089\104\051\104\065\082\118\097\089\111\051\077\061\061","\069\070\085\082\118\097\081\088";"\108\080\082\088\118\055\085\105\065\079\050\057\065\079\121\061","\079\097\089\048\065\121\061\061","\090\070\099\090\065\079\074\106\112\121\061\061";"\051\117\074\097\065\087\108\100\087\097\074\048\075\070\099\068","\121\117\076\082\069\070\113\043\075\080\089\057\108\097\089\122\047\070\084\061";"\108\080\082\088\069\079\085\078\065\087\113\068\112\070\084\061";"\090\117\082\106\118\097\087\050\086\117\076\100\047\081\065\100\069\055\087\088","\087\079\050\105\047\081\082\088\087\079\050\105\047\120\061\061","\101\120\061\061","\087\080\074\098\065\117\087\057\086\055\113\082\069\117\082\097\075\079\084\061";"\051\117\099\082\118\066\108\119\051\117\074\057\047\070\085\076\047\080\082\100\118\049\061\061";"\047\080\074\098\065\117\087\057";"\121\117\089\048\069\117\089\122\047\080\082\100\118\106\111\105\051\055\099\073\065\106\108\082\069\070\108\068\121\066\087\097\065\049\061\061";"\118\079\082\048","\086\080\089\105\051\117\089\048\121\097\089\111\069\049\061\061","\086\080\089\105\051\117\089\048\065\079\108\071\118\097\082\097\065\121\061\061","\086\053\085\105\118\104\085\100\047\080\074\057\075\079\089\048","\101\053\085\082\118\079\089\117\065\079\121\049\065\066\085\100\118\090\113\108\047\079\087\104\065\090\077\049\087\080\074\098\065\117\087\057\101\080\082\088\101\081\082\111\118\070\087\048\065\121\061\061";"\090\070\099\085\118\106\074\081\047\079\050\066\065\079\089\048","\043\080\082\048\065\117\087\098\075\079\050\066\108\080\074\098\075\117\050\082\051\055\099\067\047\079\065\097","\086\117\076\098\118\055\087\106\065\079\108\043\047\079\065\097\118\117\099\076\047\080\082\100\118\049\061\061";"\043\066\087\111\069\097\082\048\065\104\113\100\075\070\099\100\118\049\061\061","\090\079\050\088\047\080\074\048\069\117\087\085\118\097\065\100","\065\080\087\076\047\080\076\111\069\070\085\103\070\117\104\076\070\117\099\100\118\097\108\105\047\080\082\100\118\049\061\061";"\086\055\108\082\069\079\083\057\075\120\061\061";"\079\079\089\104\101\080\065\100\051\097\047\100\047\067\113\057\118\098\113\098\065\079\047\105\051\055\108\082\051\107\113\057\075\080\086\049\051\055\113\082\118\080\077\114\101\120\061\061","\087\079\050\105\047\120\061\061","\086\066\082\076\118\049\061\061","\108\080\074\088\075\080\082\048\065\104\099\122\118\055\087\048\065\053\085\082\118\120\061\061";"\087\086\050\085\087\074\089\081\108\087\099\086\086\106\089\065\108\086\121\061";"\087\097\074\048\075\070\099\068\086\117\087\057\047\080\082\048\065\077\061\061";"\121\117\089\111\069\097\074\057\043\080\089\066\108\117\087\057\121\055\087\098\051\097\087\048\047\081\087\117\065\079\050\057\090\079\050\097\118\077\061\061","\051\097\087\111\118\055\065\082"}for z,V in ipairs({{1;293};{1;37};{38,293}})do while V[1]<V[2]do Gn[V[1]],Gn[V[2]],V[1],V[2]=Gn[V[2]],Gn[V[1]],V[1]+1,V[2]-1 end end local function Xn(z)return Gn[z+54755]end do local z=table.insert local V=string.len local v=string.char local A=type local U=math.floor local r=string.sub local k=Gn local B=table.concat local D={h=53,C=2;W=21;X=51,w=31,i=41,["\047"]=29,N=44;b=50;B=39;["\055"]=55,u=54;R=37,l=17;["\056"]=3;v=27;H=60,g=43;F=23;["\053"]=7,m=10;Q=4;["\052"]=56;G=11;L=33;D=40,["\051"]=28,["\050"]=57;o=45,U=9;z=35,Y=61;p=30;K=26;M=48,d=47;["\049"]=32,["\048"]=46,y=16,J=5;j=36,c=13,I=15,a=38;s=63,f=14,e=8,O=22,S=49;["\043"]=19;A=25;n=59;k=34;x=0,["\057"]=52,P=6,V=20;T=12;["\054"]=42;q=1;E=24,t=62,r=58,Z=18}for E=1,#k,1 do local N=k[E]if A(N)=="\115\116\114\105\110\103"then local A=V(N)local f={}local S=1 local h=0 local H=0 while S<=A do local V=r(N,S,S)local k=D[V]if k then h=h+k*64^(3-H)H=H+1 if H==4 then H=0 local V=U(h/65536)local A=U((h%65536)/256)local r=h%256 z(f,v(V,A,r))h=0 end elseif V=="\061"then z(f,v(U(h/65536)))if S>=A or r(N,S+1,S+1)~="\061"then z(f,v(U((h%65536)/256)))end break end S=S+1 end k[E]=B(f)end end end local z,V,v,A,U,r,k=_G,setmetatable,pairs,type,math,error,table local B=TMW local D=Action local E=D[Xn(-54634)]local N=k[Xn(-54718)]local f=D[Xn(-54526)]local S=D[Xn(-54478)]local h=D[Xn(-54659)]local H=D[Xn(-54680)]local o=D[Xn(-54481)]local Q=D[Xn(-54474)]local M=D[Xn(-54592)]local O=D[Xn(-54595)]local e=O:GetActiveUnitPlates()local x=D[Xn(-54724)]local y=C_Item[Xn(-54642)]local p=D[Xn(-54489)]local u=E[Xn(-54688)]local a=ACTION_CONST_PORTRAIT_ROGUE local Z=z[Xn(-54743)]local w=z[Xn(-54622)]local W=z[Xn(-54664)]local K=z[Xn(-54617)]local G=z[Xn(-54719)]local X=z[Xn(-54495)]local T=B[Xn(-54530)]local d=z[Xn(-54638)]local j=z[Xn(-54503)][Xn(-54580)]local c=z[Xn(-54517)]local i=D[Xn(-54705)]local t=V(D[u],{[Xn(-54521)]=D})local L=Xn(-54555)local s=Xn(-54739)local J=Xn(-54600)local P=Xn(-54639)local l=t[Xn(-54723)]local I=l[Xn(-54500)]local n=l[Xn(-54563)]local q=l[Xn(-54550)]local b={[Xn(-54520)]={Xn(-54609);Xn(-54596)},[Xn(-54691)]={Xn(-54609),Xn(-54596);Xn(-54683)};[Xn(-54754)]={Xn(-54609);Xn(-54596),Xn(-54470)},[Xn(-54597)]={Xn(-54609);Xn(-54596);Xn(-54482)};[Xn(-54582)]={Xn(-54609),Xn(-54596),Xn(-54470);Xn(-54482)};[Xn(-54571)]={Xn(-54609),Xn(-54579),Xn(-54596)},[Xn(-54745)]={Xn(-54609),Xn(-54596),Xn(-54652),Xn(-54470)},[Xn(-54676)]={Xn(-54584),Xn(-54665)};[Xn(-54502)]={Xn(-54539),Xn(-54650);Xn(-54491),Xn(-54465);Xn(-54750),Xn(-54614),360806;20066;t[Xn(-54505)][Xn(-54566)]},[Xn(-54544)]={[t[Xn(-54581)][Xn(-54566)]]=true,[t[Xn(-54486)][Xn(-54566)]]=true;[t[Xn(-54483)][Xn(-54566)]]=true;[t[Xn(-54488)][Xn(-54566)]]=true;[t[Xn(-54533)][Xn(-54566)]]=true}}local m=D[u]for z=1,#m,1 do local V=m[z]if A(V)==Xn(-54690)and V[Xn(-54623)]==Xn(-54618)then b[Xn(-54544)][V[Xn(-54566)]]=true end end local function R(...)local z={...}local V=Xn(-54656)for z,v in v(z)do V=V..(tostring(v)..Xn(-54742))end print(V)end local F={[Xn(-54674)]=false;[Xn(-54603)]=false;[Xn(-54576)]=false;[Xn(-54516)]=false}local function Y(z)if t[Xn(-54749)]==Xn(-54624)or t[Xn(-54749)]==Xn(-54541)or t[Xn(-54728)][Xn(-54671)]then return 500 end if(x(z)):HealthPercent()==0 then return 0 end if(x(z)):HealthPercent()==100 then return 500 end return(x(z)):TimeToDie()end local function C()if not f(2,Xn(-54633))then return false end return true end local function g(z)local V,v,A,U,r,k=(x(z)):InfoGUID()if k==229537 then return false end if o(z)then return true end end local zn=D[Xn(-54711)][Xn(-54464)][Xn(-54518)]local Vn=D[Xn(-54711)][Xn(-54464)][Xn(-54479)]local vn=D[Xn(-54711)][Xn(-54464)][Xn(-54658)]local function An(z,V)if(x(z)):IsBoss()or(x(z)):IsDummy()then return true end local v=t[Xn(-54497)](t[Xn(-54699)][Xn(-54566)])local A=v[1]return(x(z)):Health()>(((V*A)*1+1*#zn)+.25*#Vn)+.15*#vn end local function Un(z,V)if not t[Xn(-54552)]:IsInRange(z)then return false end if t[Xn(-54515)]:ShouldStopByGCD()then return false end local v=t[Xn(-54646)][Xn(-54566)]or 1 local A=t[Xn(-54707)][Xn(-54566)]or 1 local U,r=y(v)local k,B=y(A)local D=0 if l[Xn(-54703)][t[Xn(-54646)][Xn(-54566)]]and(not l[Xn(-54703)][t[Xn(-54707)][Xn(-54566)]]or r>=B)then D=1 end if l[Xn(-54703)][t[Xn(-54707)][Xn(-54566)]]and(not l[Xn(-54703)][t[Xn(-54646)][Xn(-54566)]]or B>r)then D=2 end if t[Xn(-54581)]:IsReady(L,true)and M:HasAuraBySpellID(t[Xn(-54738)][Xn(-54566)])==0 then return t[Xn(-54581)]:Show(V)end if t[Xn(-54646)]:IsReady()and(t[Xn(-54646)]:GetItemCategory()~=Xn(-54712)and(not b[Xn(-54544)][t[Xn(-54646)][Xn(-54566)]]and(t[Xn(-54646)]:AbsentImun(z,b[Xn(-54571)])and(D==1 and((x(s)):HasDeBuffs(t[Xn(-54598)][Xn(-54566)],true)~=0 or l[Xn(-54679)](z)<=20)or D==2 and(not t[Xn(-54707)]:IsReady()or(x(s)):HasDeBuffs(t[Xn(-54598)][Xn(-54566)],true)==0 and t[Xn(-54598)]:GetCooldown()>20)or D==0))))then return t[Xn(-54646)]:Show(V)end if t[Xn(-54707)]:IsReady()and(t[Xn(-54707)]:GetItemCategory()~=Xn(-54712)and(not b[Xn(-54544)][t[Xn(-54707)][Xn(-54566)]]and(t[Xn(-54707)]:AbsentImun(z,b[Xn(-54571)])and(D==2 and((x(s)):HasDeBuffs(t[Xn(-54598)][Xn(-54566)],true)~=0 or l[Xn(-54679)](z)<=20)or D==1 and(not t[Xn(-54646)]:IsReady()or(x(s)):HasDeBuffs(t[Xn(-54598)][Xn(-54566)],true)==0 and t[Xn(-54598)]:GetCooldown()>20)or D==0))))then return t[Xn(-54707)]:Show(V)end if t[Xn(-54483)]:IsReady(L,true)and M:HasAuraStacksBySpellID(t[Xn(-54700)][Xn(-54566)])~=0 then return t[Xn(-54483)]:Show(V)end end t[Xn(-54583)][Xn(-54748)]=function()return not t[Xn(-54583)]:IsBlocked()and(not t[Xn(-54583)]:IsBlockedByQueue()and(t[Xn(-54583)]:IsCastable(L,true,true,true)and not t[Xn(-54515)]:ShouldStopByGCD()))end local rn={}local kn={}local function Bn(z)local V=1 for v=1,#z[Xn(-54587)],1 do local U=z[Xn(-54587)][v]local r=U[1]local k=U[2]if k then if(x(Xn(-54555))):HasBuffs(r,true)>0 then local z=A(k)if z==Xn(-54661)then V=V*k elseif z==Xn(-54567)then V=V*k()end end else if A(r)==Xn(-54567)then V=V*r()end end end return V end local function Dn()i:Add(Xn(-54575),Xn(-54485),function()local z,V,A,U,r,k,D,E,N,f,S,h=G()if U~=X(L)then return end if V==Xn(-54710)then local z=rn[h]if z then local V=Bn(z)z[Xn(-54641)][E]={[Xn(-54641)]=V,[Xn(-54663)]=B[Xn(-54527)];[Xn(-54610)]=true}end elseif V==Xn(-54463)or V==Xn(-54507)then local z=kn[h]if z then local V=rn[z]if V and V[Xn(-54641)][E]then V[Xn(-54641)][E][Xn(-54610)]=true elseif V then local z=Bn(V)V[Xn(-54641)][E]={[Xn(-54641)]=z,[Xn(-54663)]=B[Xn(-54527)];[Xn(-54610)]=true}end end elseif V==Xn(-54644)then local z=kn[h]if z then local V=rn[z]if V and V[Xn(-54641)][E]then V[Xn(-54641)][E][Xn(-54610)]=false end end elseif V==Xn(-54649)or V==Xn(-54721)then for z,V in v(rn)do if V[Xn(-54641)][E]then V[Xn(-54641)][E]=nil end end end end)end local function En(z)local V=T(z)if V then return Xn(-54725)..(V..Xn(-54536))else return Xn(-54532)end end local function Nn(...)local z={...}local V=z[1]local v=V if A(z[2])==Xn(-54661)then v=z[2]N(z,2)end N(z,1)kn[v]=V rn[V]={[Xn(-54587)]=z,[Xn(-54641)]={}}end local function fn(z,V)if rn[V][Xn(-54641)]then local v=rn[V][Xn(-54641)][X(z)]return v and(v[Xn(-54610)]and v[Xn(-54641)])or 0 else r(En(V))end end Dn()Nn(t[Xn(-54715)][Xn(-54566)],{function()if M:HasAuraBySpellID({t[Xn(-54611)][Xn(-54566)],t[Xn(-54611)][Xn(-54566)]+2})~=0 then return 1.5 else return 1 end end})Nn(t[Xn(-54586)][Xn(-54566)],{function()return 1 end})local function Sn()local z=2*M:SpellHaste()return z end Sn=t[Xn(-54558)](Sn)local hn={[Xn(-54653)]={[1]=function(z)if t[Xn(-54715)]:AbsentImun(z,b[Xn(-54691)])and(t[Xn(-54715)]:IsReadyByPassCastGCD(z)and(t[Xn(-54599)]:GetTalentTraits()~=0 and(z~=P and(M:HasAuraBySpellID({t[Xn(-54484)][Xn(-54566)];t[Xn(-54547)][Xn(-54566)];t[Xn(-54591)][Xn(-54566)];t[Xn(-54726)][Xn(-54566)];t[Xn(-54637)][Xn(-54566)]})-H()>=.4 or M:HasAuraBySpellID(t[Xn(-54611)][Xn(-54566)])-H()>.4 or M:HasAuraBySpellID(t[Xn(-54611)][Xn(-54566)]+2)-H()>.4))))then return t[Xn(-54715)]end end;[2]=function(z)if t[Xn(-54552)]:AbsentImun(z,b[Xn(-54691)])and t[Xn(-54552)]:IsReadyByPassCastGCD(z)then if l[Xn(-54538)]()and z==P then return t[Xn(-54477)]else return t[Xn(-54552)]end end end};[Xn(-54519)]={[1]=function(z)if t[Xn(-54715)]:AbsentImun(z,b[Xn(-54691)])and(t[Xn(-54715)]:IsReadyByPassCastGCD(z)and(t[Xn(-54599)]:GetTalentTraits()~=0 and(z~=P and(M:HasAuraBySpellID({t[Xn(-54484)][Xn(-54566)],t[Xn(-54547)][Xn(-54566)];t[Xn(-54591)][Xn(-54566)],t[Xn(-54726)][Xn(-54566)];t[Xn(-54637)][Xn(-54566)]})-H()>=.4 or M:HasAuraBySpellID(t[Xn(-54611)][Xn(-54566)])-H()>.4 or M:HasAuraBySpellID(t[Xn(-54611)][Xn(-54566)]+2)-H()>.4))))then return t[Xn(-54715)]end end;[2]=function(z)if t[Xn(-54505)]:IsReadyByPassCastGCD(z)and(t[Xn(-54505)]:AbsentImun(z,b[Xn(-54754)])and((M:HasAuraBySpellID({t[Xn(-54484)][Xn(-54566)],t[Xn(-54726)][Xn(-54566)];t[Xn(-54637)][Xn(-54566)],t[Xn(-54547)][Xn(-54566)]})==0 or f(2,Xn(-54605)))and(x(z)):HasBuffs(l[Xn(-54696)])==0))then if l[Xn(-54538)]()and z==P then return t[Xn(-54746)]else return t[Xn(-54505)]end end end;[3]=function(z)if t[Xn(-54692)]:IsReadyByPassCastGCD(z)and(t[Xn(-54692)]:AbsentImun(z,b[Xn(-54754)])and(z~=P and((M:HasAuraBySpellID({t[Xn(-54484)][Xn(-54566)],t[Xn(-54726)][Xn(-54566)];t[Xn(-54637)][Xn(-54566)],t[Xn(-54547)][Xn(-54566)]})==0 or f(2,Xn(-54605)))and(x(z)):HasBuffs(l[Xn(-54696)])==0)))then return t[Xn(-54692)],true end end,[4]=function(z)if t[Xn(-54621)]:IsReadyByPassCastGCD(z)and(t[Xn(-54621)]:AbsentImun(z,b[Xn(-54754)])and((M:HasAuraBySpellID({t[Xn(-54484)][Xn(-54566)],t[Xn(-54726)][Xn(-54566)];t[Xn(-54637)][Xn(-54566)];t[Xn(-54547)][Xn(-54566)]})==0 or f(2,Xn(-54605)))and(M:IsBehind(.3)and(x(z)):HasBuffs(l[Xn(-54696)])==0)))then if l[Xn(-54538)]()and z==P then return t[Xn(-54561)]else return t[Xn(-54621)]end end end,[5]=function(z)if t[Xn(-54686)]:IsReadyByPassCastGCD(z)and(t[Xn(-54686)]:AbsentImun(z,b[Xn(-54754)])and((M:HasAuraBySpellID({t[Xn(-54484)][Xn(-54566)],t[Xn(-54726)][Xn(-54566)],t[Xn(-54637)][Xn(-54566)];t[Xn(-54547)][Xn(-54566)]})==0 or f(2,Xn(-54605)))and(x(z)):HasBuffs(l[Xn(-54696)])==0))then if l[Xn(-54538)]()and z==P then return t[Xn(-54744)]else return t[Xn(-54686)]end end end};[Xn(-54704)]={[1]=function(z)if t[Xn(-54702)](nil,z,b[Xn(-54582)])and(t[Xn(-54552)]:IsInRange(z)and(t[Xn(-54670)]:IsReady(z)and(z~=P and((M:HasAuraBySpellID({t[Xn(-54484)][Xn(-54566)];t[Xn(-54726)][Xn(-54566)],t[Xn(-54637)][Xn(-54566)];t[Xn(-54547)][Xn(-54566)]})==0 or f(2,Xn(-54605)))and(x(z)):HasBuffs(l[Xn(-54696)])==0))))then return t[Xn(-54670)],true end end;[2]=function(z)if t[Xn(-54702)](nil,z,b[Xn(-54582)])and(t[Xn(-54552)]:IsInRange(z)and(t[Xn(-54577)]:IsReady(z)and(z~=P and((M:HasAuraBySpellID({t[Xn(-54484)][Xn(-54566)];t[Xn(-54726)][Xn(-54566)];t[Xn(-54637)][Xn(-54566)],t[Xn(-54547)][Xn(-54566)]})==0 or f(2,Xn(-54605)))and((x(z)):HasBuffs(l[Xn(-54696)])==0 or(x(z)):HasDeBuffs(l[Xn(-54696)])==0)))))then return t[Xn(-54577)]end end}}local Hn={[Xn(-54640)]=false;[Xn(-54540)]=false,[Xn(-54570)]=false,[Xn(-54727)]=false;[Xn(-54717)]=false,[Xn(-54716)]=false;[Xn(-54632)]=0}function t.MultiUnits.GetBySpellLimitedSpell(z,V,A,U,r)if not V then return 0 end for z in v(e)do if((x(z)):CombatTime()>0 or(x(z)):IsDummy())and(V:IsInRange(z)and((not r or(x(z)):TimeToDie()>=r)and((x(z)):HasDeBuffs(U,true)>0 and not(x(z)):IsTotem())))then return(x(z)):HasDeBuffs(U,true)end end return 0 end t[Xn(-54595)][Xn(-54574)]=t[Xn(-54558)](t[Xn(-54595)][Xn(-54574)])local on=0 local Qn={1;2;3;4;5,6;7}local Mn={3;4;5;6;7;8;9}local On={6,7,8;9;10,11,12}local en={5;6;7;8;9;10;11}local xn={4,5;6,7;8;9;10}local yn={3;4;5;6,7,8,9}local function pn()local z local V=t[Xn(-54493)]:GetTalentTraits()~=0 local v=on>GetTime()local A=t[Xn(-54504)]:GetTalentTraits()~=0 if v and(A and V)then z=On elseif v and V then z=en elseif v and A then z=xn elseif v then z=yn elseif V then z=Mn else z=Qn end return z[M:ComboPoints()]+t[Xn(-54494)]()/2 end local un={}local function an(z)k[Xn(-54499)](un,{[Xn(-54529)]=z})k[Xn(-54660)](un,function(z,V)return z[Xn(-54529)]<V[Xn(-54529)]end)end local function Zn()for z=#un,1,-1 do k[Xn(-54718)](un,z)end end local function wn()local z=GetTime()for V=#un,1,-1 do if un[V][Xn(-54529)]<=z then k[Xn(-54718)](un,V)end end end local function Wn()if#un>0 then return un[1][Xn(-54529)]else return 100 end end local function Kn()local z,V,v,A,U,r,k,B,D,E,N,f,S,h,H,o=G()if A~=X(Xn(-54555))then return end wn()if f~=32645 then return end if V==Xn(-54463)then an(GetTime()+pn())return end if V==Xn(-54606)then an(GetTime()+pn())return end if V==Xn(-54644)then Zn()return end if V==Xn(-54528)then wn()return end end t[Xn(-54705)]:Add(Xn(-54524),Xn(-54485),Kn)t[1]=nil t[2]=function(z)if K(Xn(-54555))then on=GetTime()+.1 end local V if p(J)then V=J elseif p(s)then V=s end if not V then return end local v,A,U,r,k=(x(V)):IsCastingRemains()if v>t[Xn(-54494)]()*2 then if not k and(t[Xn(-54552)]:IsReadyP(V,nil,true,true)and t[Xn(-54552)]:AbsentImun(V,b[Xn(-54691)],true))then return t[Xn(-54625)]:Show(z)end end if f(1,Xn(-54562))then S({1;Xn(-54562)},false)end end t[3]=function(z)local V=d()or Q:IsEngage()local A=B[Xn(-54527)]local function r(A)local r,k,B,E,N,S=(x(A)):InfoGUID()local o=g(A)local Q=C()local y=(S==209800 or S==213143)and 100000 or O:GetBySpellAreaTTD(t[Xn(-54552)])local u=M:HasAuraBySpellID(t[Xn(-54667)][Xn(-54566)])==U[Xn(-54668)]and 0 or M:HasAuraBySpellID(t[Xn(-54667)][Xn(-54566)])local w=t[Xn(-54552)]:IsInRange(A)local K=l[Xn(-54734)]and O:GetBySpell(t[Xn(-54590)])>=2 local G=M:ComboPointsMax()local X=M:ComboPoints()local T=M:ComboPointsDeficit()local d=X Hn[Xn(-54632)]=U[Xn(-54635)](G-2,5*t[Xn(-54471)]:GetTalentTraits())F[Xn(-54674)]=M:HasAuraBySpellID({t[Xn(-54726)][Xn(-54566)],t[Xn(-54637)][Xn(-54566)],t[Xn(-54547)][Xn(-54566)]})~=0 F[Xn(-54603)]=M:HasAuraBySpellID(t[Xn(-54484)][Xn(-54566)])~=0 F[Xn(-54576)]=F[Xn(-54603)]or F[Xn(-54674)]or M:HasAuraBySpellID(t[Xn(-54591)][Xn(-54566)])~=0 F[Xn(-54516)]=M:HasAuraBySpellID(t[Xn(-54611)][Xn(-54566)])-H()>.4 or M:HasAuraBySpellID(t[Xn(-54611)][Xn(-54566)]+2)-H()>.4 Hn[Xn(-54570)]=M:EnergyRegen()+((O:GetBySpellAppliedDoTs(t[Xn(-54735)],nil,t[Xn(-54715)][Xn(-54566)])+O:GetBySpellAppliedDoTs(t[Xn(-54735)],nil,t[Xn(-54586)][Xn(-54566)]))*7)*t[Xn(-54569)]:GetTalentTraits()>30+10*q(t[Xn(-54722)]:GetTalentTraits()==0)Hn[Xn(-54540)]=O:GetBySpell(t[Xn(-54590)])==1 Hn[Xn(-54537)]=(x(A)):HasDeBuffs(t[Xn(-54548)][Xn(-54566)],true)~=0 or(x(A)):HasDeBuffs(t[Xn(-54508)][Xn(-54566)],true)~=0 Hn[Xn(-54467)]=M:EnergyPercentage()>=(80-10*t[Xn(-54752)]:GetTalentTraits())-30*t[Xn(-54607)]:GetTalentTraits()Hn[Xn(-54522)]=t[Xn(-54548)]:GetTalentTraits()~=0 and(t[Xn(-54548)]:GetCooldown()<3 and(t[Xn(-54548)]:GetCooldown()~=0 and(not t[Xn(-54548)]:IsBlocked()and o)))Hn[Xn(-54594)]=Hn[Xn(-54537)]or M:HasAuraBySpellID(t[Xn(-54669)][Xn(-54566)])~=0 or Hn[Xn(-54467)]Hn[Xn(-54698)]=U[Xn(-54737)]((O:GetBySpell(t[Xn(-54590)])*t[Xn(-54626)]:GetTalentTraits())*2,20)Hn[Xn(-54740)]=M:HasAuraStacksBySpellID(t[Xn(-54531)][Xn(-54566)])>=Hn[Xn(-54698)]local c if p(J)then c=J else c=s end local function i()if V then return false end if t[Xn(-54552)]:IsSpellInRange(A)then return false end local v,U=(x(s)):GetRange()local r=(x(L)):GetCurrentSpeed()if r<=0 then return false end local k=((U+5)/((r/100)*7)+t[Xn(-54494)]())-h()if I[Xn(-54510)]~=L and(t[Xn(-54666)]:IsReady(I[Xn(-54510)])and(M:HasAuraBySpellID({57934,59628,1224098})==0 and((x(I[Xn(-54510)])):HasBuffs({156779;136055})==0 and(not(x(I[Xn(-54510)])):IsMounted()and(not M[Xn(-54553)]()and k<2.5)))))then return t[Xn(-54666)]:Show(z)end if t[Xn(-54583)]:IsReady()and(M:HasAuraBySpellID(t[Xn(-54583)][Xn(-54566)])<=1.8+X*1.8 and(X>=4 and k<=1))then return t[Xn(-54583)]:Show(z)end end local function P()if not l[Xn(-54613)](A)then return false end if O:GetBySpell(t[Xn(-54552)],2)>=2 then for V in v(e)do if not l[Xn(-54613)](V)and n(V,t[Xn(-54552)])then return t[Xn(-54578)]:Show(z)end end end return t[Xn(-54694)]:Show(z)end local function b()if t[Xn(-54515)]:ShouldStopByGCD()then return false end if not w then return false end if not V then return false end if t[Xn(-54709)]:IsReady(L,true)and(I[Xn(-54747)](A)and((x(A)):HasDeBuffs(t[Xn(-54598)][Xn(-54566)],true)~=0 and(M:HasAuraBySpellID({t[Xn(-54564)][Xn(-54566)];t[Xn(-54573)][Xn(-54566)]})~=0 and(M:HasAuraStacksBySpellID(t[Xn(-54627)][Xn(-54566)])>=1 and M:HasAuraStacksBySpellID(t[Xn(-54675)][Xn(-54566)])>=1))))then if M:Energy()<=45 then return t[Xn(-54682)]:Show(z)else return t[Xn(-54709)]:Show(z)end end if t[Xn(-54709)]:IsReady(L,true)and(I[Xn(-54747)](A)and(t[Xn(-54608)]:GetTalentTraits()==0 and(t[Xn(-54490)]:GetTalentTraits()==0 and(t[Xn(-54496)]:GetTalentTraits()~=0 and(t[Xn(-54715)]:GetCooldown()==0 and((fn(A,t[Xn(-54715)][Xn(-54566)])<=1 or(x(A)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true,true)<5.4)and(((x(A)):HasDeBuffs(t[Xn(-54598)][Xn(-54566)],true)~=0 or t[Xn(-54598)]:GetCooldown()<4)and T>=U[Xn(-54737)](O:GetBySpell(t[Xn(-54590)]),4))))))))then return t[Xn(-54709)]:Show(z)end if t[Xn(-54709)]:IsReady(L,true)and(I[Xn(-54747)](A)and(t[Xn(-54490)]:GetTalentTraits()~=0 and(t[Xn(-54496)]:GetTalentTraits()~=0 and(t[Xn(-54715)]:GetCooldown()==0 and((fn(A,t[Xn(-54715)][Xn(-54566)])<=1 or(x(A)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true,true)<5.4)and(O:GetBySpell(t[Xn(-54590)])>2 and(x(A)):TimeToDie()-(x(A)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true,true)>15))))))then if M:Energy()<=45 then return t[Xn(-54682)]:Show(z)else return t[Xn(-54709)]:Show(z)end end if t[Xn(-54709)]:IsReady(L,true)and(I[Xn(-54747)](A)and(t[Xn(-54490)]:GetTalentTraits()~=0 and(t[Xn(-54496)]:GetTalentTraits()==0 and(not Hn[Xn(-54740)]and(O:GetBySpell(t[Xn(-54590)])>2 and(x(A)):TimeToDie()>15)))))then return t[Xn(-54709)]:Show(z)end if t[Xn(-54709)]:IsReady(L,true)and(I[Xn(-54747)](A)and(t[Xn(-54608)]:GetTalentTraits()~=0 and((x(A)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true)>3 and((x(A)):HasDeBuffs(t[Xn(-54598)][Xn(-54566)],true)~=0 and((x(A)):HasDeBuffs(t[Xn(-54548)][Xn(-54566)],true)<=6+3*t[Xn(-54534)]:GetTalentTraits()and((x(A)):HasDeBuffs(t[Xn(-54508)][Xn(-54566)],true)~=0 or(x(A)):HasDeBuffs(t[Xn(-54598)][Xn(-54566)],true)<4))))))then return t[Xn(-54709)]:Show(z)end if t[Xn(-54709)]:IsReady(L,true)and(I[Xn(-54747)](A)and(t[Xn(-54496)]:GetTalentTraits()~=0 and(t[Xn(-54715)]:GetCooldown()==0 and((fn(A,t[Xn(-54715)][Xn(-54566)])<=1 or(x(A)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true,true)<5.4)and(x(A)):HasDeBuffs(t[Xn(-54598)][Xn(-54566)],true)~=0))))then return t[Xn(-54709)]:Show(z)end end local function m()Hn[Xn(-54681)]=(x(A)):HasDeBuffs(t[Xn(-54508)][Xn(-54566)],true)==0 and((x(A)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true)~=0 and((x(A)):HasDeBuffs(t[Xn(-54586)][Xn(-54566)],true)~=0 and O:GetBySpell(t[Xn(-54590)])<=5))Hn[Xn(-54636)]=t[Xn(-54548)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(t[Xn(-54492)][Xn(-54566)])~=0 and Hn[Xn(-54681)])if t[Xn(-54515)]:IsReady(c)and(t[Xn(-54615)]:GetTalentTraits()~=0 and(Hn[Xn(-54636)]and((t[Xn(-54598)]:GetCooldown()==0 or t[Xn(-54598)]:GetCooldown()<=1)and((t[Xn(-54548)]:GetCooldown()==0 or t[Xn(-54598)]:GetCooldown()<=2)and(t[Xn(-54471)]:GetTalentTraits()~=0 and M:GetTier(Xn(-54514))>=2)))))then return t[Xn(-54515)]:Show(z)end if t[Xn(-54515)]:IsReady(c)and(t[Xn(-54687)]:GetTalentTraits()~=0 and((x(A)):HasDeBuffs(t[Xn(-54508)][Xn(-54566)],true)==0 and((x(A)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true)~=0 and((x(A)):HasDeBuffs(t[Xn(-54586)][Xn(-54566)],true)~=0 and(O:GetBySpell(t[Xn(-54590)])>=4 and((x(A)):HasDeBuffs(t[Xn(-54556)][Xn(-54566)],true)~=0 and((x(A)):HealthPercent()<=35 and t[Xn(-54501)]:GetTalentTraits()~=0 or t[Xn(-54515)]:GetSpellChargesFrac()>=1.9)))))))then return t[Xn(-54515)]:Show(z)end if t[Xn(-54515)]:IsReady(c)and(t[Xn(-54615)]:GetTalentTraits()==0 and(Hn[Xn(-54636)]and(((x(A)):HasDeBuffs(t[Xn(-54548)][Xn(-54566)],true)~=0 and(x(A)):HasDeBuffs(t[Xn(-54548)][Xn(-54566)],true)<(9+H())+3*q(t[Xn(-54471)]:GetTalentTraits()~=0 and M:GetTier(Xn(-54514))>=2)or(x(A)):HasDeBuffs(t[Xn(-54548)][Xn(-54566)],true)==0 and t[Xn(-54548)]:GetCooldown()>=24-H())and(t[Xn(-54556)]:GetTalentTraits()==0 or Hn[Xn(-54540)]or(x(A)):HasDeBuffs(t[Xn(-54556)][Xn(-54566)],true)~=0))))then return t[Xn(-54515)]:Show(z)end if t[Xn(-54515)]:IsReady(c)and((x(A)):HasDeBuffsStacks(t[Xn(-54557)][Xn(-54566)],true)<=2 and(X>=Hn[Xn(-54632)]and M:HasAuraBySpellID(t[Xn(-54731)][Xn(-54566)])~=0))then return t[Xn(-54515)]:Show(z)end if t[Xn(-54515)]:IsReady(c)and(t[Xn(-54615)]:GetTalentTraits()~=0 and(Hn[Xn(-54636)]and((x(A)):HasDeBuffs(t[Xn(-54548)][Xn(-54566)],true)~=0 and((x(A)):HasDeBuffs(t[Xn(-54548)][Xn(-54566)],true)<8+3*q(t[Xn(-54471)]:GetTalentTraits()~=0 and M:GetTier(Xn(-54514))>=4)and(x(A)):HasDeBuffs(t[Xn(-54548)][Xn(-54566)],true)>4)or t[Xn(-54548)]:GetCooldown()<=1 and(t[Xn(-54515)]:GetSpellChargesFrac()>=1.7 and(not t[Xn(-54548)]:IsBlocked()and o)))))then return t[Xn(-54515)]:Show(z)end if t[Xn(-54515)]:IsReady(c)and(t[Xn(-54687)]:GetTalentTraits()~=0 and((x(A)):HasDeBuffs(t[Xn(-54508)][Xn(-54566)],true)==0 and((x(A)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true)~=0 and((x(A)):HasDeBuffs(t[Xn(-54586)][Xn(-54566)],true)~=0 and(x(A)):HasDeBuffs(t[Xn(-54598)][Xn(-54566)],true)~=0))))then return t[Xn(-54515)]:Show(z)end if t[Xn(-54515)]:IsReady(c)and((x(A)):HasDeBuffs(t[Xn(-54598)][Xn(-54566)],true)~=0 and(t[Xn(-54548)]:GetTalentTraits()==0 and(Hn[Xn(-54681)]and(((x(A)):HasDeBuffs(t[Xn(-54556)][Xn(-54566)],true)~=0 or t[Xn(-54607)]:GetTalentTraits()~=0)and((t[Xn(-54615)]:GetTalentTraits()+1)-t[Xn(-54515)]:GetSpellChargesFrac())*30<t[Xn(-54598)]:GetCooldown()))))then return t[Xn(-54515)]:Show(z)end if t[Xn(-54515)]:IsReady(c)and(t[Xn(-54548)]:GetTalentTraits()==0 and(t[Xn(-54687)]:GetTalentTraits()==0 and(Hn[Xn(-54681)]and(t[Xn(-54556)]:GetTalentTraits()==0 or Hn[Xn(-54540)]or(x(A)):HasDeBuffs(t[Xn(-54556)][Xn(-54566)],true)~=0))))then return t[Xn(-54515)]:Show(z)end if t[Xn(-54515)]:IsReady(c)and l[Xn(-54679)](A)<t[Xn(-54515)]:GetSpellCharges()*8+2*q(t[Xn(-54471)]:GetTalentTraits()~=0 and M:GetTier(Xn(-54514))>=4)then return t[Xn(-54515)]:Show(z)end end local function R()Hn[Xn(-54717)]=t[Xn(-54548)]:GetTalentTraits()==0 or t[Xn(-54548)]:GetCooldown()<=2 and(M:HasAuraBySpellID(t[Xn(-54492)][Xn(-54566)])~=0 and(not t[Xn(-54548)]:IsBlocked()and o))Hn[Xn(-54716)]=M:HasAuraBySpellID({t[Xn(-54726)][Xn(-54566)],t[Xn(-54637)][Xn(-54566)];t[Xn(-54547)][Xn(-54566)];t[Xn(-54484)][Xn(-54566)];t[Xn(-54484)][Xn(-54566)]})==0 and((x(A)):HasDeBuffs(t[Xn(-54586)][Xn(-54566)],true)~=0 and((M:HasAuraBySpellID(t[Xn(-54492)][Xn(-54566)])>H()or f(2,Xn(-54565)or O:GetBySpell(t[Xn(-54590)])>1)and((M:HasAuraBySpellID(t[Xn(-54583)][Xn(-54566)])~=0 or f(2,Xn(-54565)))and(t[Xn(-54556)]:GetTalentTraits()==0 or Hn[Xn(-54540)]or(x(A)):HasDeBuffs(t[Xn(-54556)][Xn(-54566)],true)~=0)))and(x(A)):HasDeBuffs(t[Xn(-54598)][Xn(-54566)],true)==0))if o and Un(A,z)then return true end if M:HasAuraBySpellID(t[Xn(-54669)][Xn(-54566)])==0 and m()then return true end if t[Xn(-54598)]:IsReady(A)and((not f(2,Xn(-54466))or not(x(Xn(-54639))):IsExists()or Z(Xn(-54639),A)or D[Xn(-54630)](Xn(-54639)))and(((x(A)):TimeToDie()>=f(2,Xn(-54506))or(x(A)):IsBoss())and(o and(y>=f(2,Xn(-54506))and Hn[Xn(-54716)]or l[Xn(-54679)](A)<20))))then return t[Xn(-54598)]:Show(z)end if t[Xn(-54548)]:IsReady(A)and((not f(2,Xn(-54466))or not(x(Xn(-54639))):IsExists()or Z(Xn(-54639),A)or D[Xn(-54630)](Xn(-54639)))and(o and(((x(A)):TimeToDie()>=f(2,Xn(-54506))or(x(A)):IsBoss())and((y>=f(2,Xn(-54506))or(x(A)):IsBoss())and(((x(A)):HasDeBuffs(t[Xn(-54508)][Xn(-54566)],true)~=0 or t[Xn(-54515)]:GetCooldown()<6)and((M:HasAuraBySpellID(t[Xn(-54492)][Xn(-54566)])~=0 or O:GetBySpell(t[Xn(-54590)])>1 or f(2,Xn(-54565))and((M:HasAuraBySpellID(t[Xn(-54583)][Xn(-54566)])~=0 or f(2,Xn(-54565)))and(t[Xn(-54556)]:GetTalentTraits()==0 or Hn[Xn(-54540)]or(x(A)):HasDeBuffs(t[Xn(-54556)][Xn(-54566)],true)~=0)))and(t[Xn(-54598)]:GetCooldown()>=50-15*q(t[Xn(-54471)]:GetTalentTraits()~=0 and M:GetTier(Xn(-54514))>=4)or(x(A)):HasDeBuffs(t[Xn(-54598)][Xn(-54566)],true)~=0)))))))then return t[Xn(-54548)]:Show(z)end if t[Xn(-54509)]:IsReady(L,true)and(not t[Xn(-54515)]:ShouldStopByGCD()and(M:HasAuraBySpellID(t[Xn(-54509)][Xn(-54566)])==0 and((x(A)):HasDeBuffs(t[Xn(-54508)][Xn(-54566)],true)>=6 or(x(A)):HasDeBuffs(t[Xn(-54548)][Xn(-54566)],true)~=0 and(x(A)):HasDeBuffs(t[Xn(-54548)][Xn(-54566)],true)<=6 or l[Xn(-54679)](A)<t[Xn(-54509)]:GetSpellCharges()*6)))then return t[Xn(-54509)]:Show(z)end local V=l[Xn(-54475)]()if not F[Xn(-54674)]and V then return V:Show(z)end if t[Xn(-54551)]:IsReady()and(o and(w and(x(A)):HasDeBuffs(t[Xn(-54598)][Xn(-54566)],true)~=0))then return t[Xn(-54551)]:Show(z)end if t[Xn(-54473)]:IsReady()and(o and(w and(x(A)):HasDeBuffs(t[Xn(-54598)][Xn(-54566)],true)~=0))then return t[Xn(-54473)]:Show(z)end if t[Xn(-54672)]:IsReady()and(o and(w and(x(A)):HasDeBuffs(t[Xn(-54598)][Xn(-54566)],true)~=0))then return t[Xn(-54672)]:Show(z)end if t[Xn(-54513)]:IsReady()and(o and(w and(x(A)):HasDeBuffs(t[Xn(-54598)][Xn(-54566)],true)~=0))then return t[Xn(-54513)]:Show(z)end if o and((M:HasAuraBySpellID({t[Xn(-54726)][Xn(-54566)],t[Xn(-54637)][Xn(-54566)],t[Xn(-54547)][Xn(-54566)];t[Xn(-54484)][Xn(-54566)];t[Xn(-54484)][Xn(-54566)],t[Xn(-54591)][Xn(-54566)]})==0 and u==0 or t[Xn(-54490)]:GetTalentTraits()~=0 and(t[Xn(-54496)]:GetTalentTraits()==0 and(not Hn[Xn(-54740)]and(O:GetByRangeAppliedDoTs(5,nil,t[Xn(-54586)][Xn(-54566)],2)<O:GetBySpell(t[Xn(-54590)])and O:GetBySpell(t[Xn(-54590)])>=3))))and b())then return true end if t[Xn(-54564)]:IsReady(L,true)and((t[Xn(-54564)]:GetCooldown()==0 and t[Xn(-54573)]:GetCooldown()==0)and(M:HasAuraStacksBySpellID(t[Xn(-54627)][Xn(-54566)])>0 and M:HasAuraStacksBySpellID(t[Xn(-54675)][Xn(-54566)])>0 or(x(A)):HasDeBuffs(t[Xn(-54508)][Xn(-54566)],true)~=0 and(t[Xn(-54598)]:GetCooldown()>50 and not(t[Xn(-54471)]:GetTalentTraits()~=0 and M:GetTier(Xn(-54514))>=4)or(x(A)):HasDeBuffs(t[Xn(-54548)][Xn(-54566)],true)~=0 and(t[Xn(-54471)]:GetTalentTraits()~=0 and M:GetTier(Xn(-54514))>=4)or t[Xn(-54469)]:GetTalentTraits()==0 and d>=Hn[Xn(-54632)])))then return t[Xn(-54564)]:Show(z)end end local function zn()local V,r=j(t[Xn(-54699)][Xn(-54566)])if(t[Xn(-54699)]:IsReady(A)or r and not t[Xn(-54699)]:IsBlocked())and(t[Xn(-54628)]:GetTalentTraits()~=0 and((x(A)):HasDeBuffs(t[Xn(-54557)][Xn(-54566)],true)==0 and(O:GetBySpellAppliedDoTs(t[Xn(-54715)],nil,t[Xn(-54557)][Xn(-54566)])==0 and M:HasAuraBySpellID(t[Xn(-54669)][Xn(-54566)])==0)))then if r then return t[Xn(-54682)]:Show(z)end return t[Xn(-54699)]:Show(z)end if t[Xn(-54515)]:IsReady(A)and(t[Xn(-54548)]:GetTalentTraits()~=0 and((x(A)):HasDeBuffs(t[Xn(-54548)][Xn(-54566)],true)~=0 and((x(A)):HasDeBuffs(t[Xn(-54548)][Xn(-54566)],true)<8 and(((x(A)):HasDeBuffs(t[Xn(-54508)][Xn(-54566)],true)==0 and(x(A)):HasDeBuffs(t[Xn(-54508)][Xn(-54566)],true)<1+H())and M:HasAuraBySpellID(t[Xn(-54492)][Xn(-54566)])~=0))))then return t[Xn(-54515)]:Show(z)end if t[Xn(-54492)]:IsUsable()and(t[Xn(-54552)]:IsInRange(A)and(not t[Xn(-54515)]:ShouldStopByGCD()and(t[Xn(-54492)]:IsExists()and(d>=Hn[Xn(-54632)]and((x(A)):HasDeBuffs(t[Xn(-54548)][Xn(-54566)],true)~=0 and(M:HasAuraBySpellID(t[Xn(-54492)][Xn(-54566)])<=3 and((x(A)):HasDeBuffs(t[Xn(-54557)][Xn(-54566)],true)~=0 or M:HasAuraBySpellID(t[Xn(-54564)][Xn(-54566)])~=0)))))))then return t[Xn(-54492)]:Show(z)end if t[Xn(-54492)]:IsUsable()and(t[Xn(-54552)]:IsInRange(A)and(not t[Xn(-54515)]:ShouldStopByGCD()and(t[Xn(-54492)]:IsExists()and(d>=Hn[Xn(-54632)]and(M:HasAuraBySpellID(t[Xn(-54667)][Xn(-54566)])==U[Xn(-54668)]and(Hn[Xn(-54540)]and((x(A)):HasDeBuffs(t[Xn(-54557)][Xn(-54566)],true)~=0 or M:HasAuraBySpellID(t[Xn(-54564)][Xn(-54566)])~=0)))))))then return t[Xn(-54492)]:Show(z)end if t[Xn(-54586)]:IsReady(A)and(d>=Hn[Xn(-54632)]and M:HasAuraBySpellID({t[Xn(-54684)][Xn(-54566)];t[Xn(-54677)][Xn(-54566)]})~=0)then if An(A,5)and((x(A)):HasDeBuffs(t[Xn(-54586)][Xn(-54566)],true,true)<=1.2*X+1.2 and((x(A)):TimeToDie()>15 and((t[Xn(-54559)]:GetTalentTraits()~=0 and((x(A)):HasDeBuffs(t[Xn(-54685)][Xn(-54566)],true)==0 and(x(A)):HasDeBuffs(t[Xn(-54586)][Xn(-54566)],true)==0)or M:HasAuraBySpellID(t[Xn(-54669)][Xn(-54566)])==0)and(not Hn[Xn(-54570)]or not Hn[Xn(-54740)]or(t[Xn(-54722)]:GetTalentTraits()==0 or t[Xn(-54736)]:GetTalentTraits()==0)and(M:HasAuraBySpellID({t[Xn(-54684)][Xn(-54566)];t[Xn(-54677)][Xn(-54566)]})~=0 and(x(A)):HasDeBuffs(t[Xn(-54586)][Xn(-54566)],true)==0)))))then return t[Xn(-54586)]:Show(z)end if Q and(not f(2,Xn(-54601))and(not l[Xn(-54643)](S)and(not f(2,Xn(-54476))or(x(A)):HasDeBuffs(t[Xn(-54548)][Xn(-54566)],true)==0 and(x(A)):HasDeBuffs(t[Xn(-54598)][Xn(-54566)],true)==0)))then for V in v(e)do if n(V,t[Xn(-54552)])and(An(V,5)and((x(V)):HasDeBuffs(t[Xn(-54586)][Xn(-54566)],true,true)<=1.2*X+1.2 and((x(V)):TimeToDie()>15 and((t[Xn(-54559)]:GetTalentTraits()~=0 and((x(V)):HasDeBuffs(t[Xn(-54685)][Xn(-54566)],true)==0 and(x(V)):HasDeBuffs(t[Xn(-54586)][Xn(-54566)],true)==0)or M:HasAuraBySpellID(t[Xn(-54669)][Xn(-54566)])==0)and(not Hn[Xn(-54570)]or not Hn[Xn(-54740)]or(t[Xn(-54722)]:GetTalentTraits()==0 or t[Xn(-54736)]:GetTalentTraits()==0)and(M:HasAuraBySpellID({t[Xn(-54684)][Xn(-54566)],t[Xn(-54677)][Xn(-54566)]})~=0 and(x(V)):HasDeBuffs(t[Xn(-54586)][Xn(-54566)],true)==0))))))then if M:HasAuraBySpellID({t[Xn(-54684)][Xn(-54566)];t[Xn(-54677)][Xn(-54566)]})~=0 then return t[Xn(-54586)]:Show(z)end if l[Xn(-54714)](z)then return true end return t[Xn(-54578)]:Show(z)end end end end if t[Xn(-54715)]:IsReady(A)and(F[Xn(-54516)]and not Hn[Xn(-54540)])then if An(A,5)and((x(A)):TimeToDie()-(x(A)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true,true)>2 and((x(A)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true,true)<12 or fn(A,t[Xn(-54715)][Xn(-54566)])<=1))then return t[Xn(-54715)]:Show(z)end if Q and(not f(2,Xn(-54601))and(not l[Xn(-54643)](S)and(not f(2,Xn(-54476))or(x(A)):HasDeBuffs(t[Xn(-54548)][Xn(-54566)],true)==0 and(x(A)):HasDeBuffs(t[Xn(-54598)][Xn(-54566)],true)==0)))then if f(2,Xn(-54697))and(n(J,t[Xn(-54552)])and(An(J,5)and(t[Xn(-54715)]:IsReady(J)and((x(J)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true,true)<(x(A)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true,true)and((x(J)):TimeToDie()-(x(J)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true,true)>2 and((x(J)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true,true)<12 or fn(J,t[Xn(-54715)][Xn(-54566)])<=1))))))then return t[Xn(-54525)]:Show(z)end for V in v(e)do if n(V,t[Xn(-54552)])and(An(V,5)and(t[Xn(-54715)]:IsReady(V)and((x(V)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true,true)<(x(A)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true,true)and((x(V)):TimeToDie()-(x(V)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true,true)>2 and((x(V)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true,true)<12 or fn(V,t[Xn(-54715)][Xn(-54566)])<=1)))))then if M:HasAuraBySpellID({t[Xn(-54684)][Xn(-54566)];t[Xn(-54677)][Xn(-54566)]})~=0 then return t[Xn(-54715)]:Show(z)end if l[Xn(-54714)](z)then return true end return t[Xn(-54578)]:Show(z)end end end end if t[Xn(-54715)]:IsReady(A)and(An(A,5)and(F[Xn(-54516)]and((fn(A,t[Xn(-54715)][Xn(-54566)])<=1 or(x(A)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true,true)<5.4)and T>=1+2*t[Xn(-54730)]:GetTalentTraits())))then return t[Xn(-54715)]:Show(z)end end local function Vn()Hn[Xn(-54468)]=X>=Hn[Xn(-54632)]if t[Xn(-54556)]:IsReady(L,true)and(O:GetBySpell(t[Xn(-54715)])>=2 and(Hn[Xn(-54468)]and M:HasAuraBySpellID(t[Xn(-54669)][Xn(-54566)])==0))then local V=0 for z in v(e)do if t[Xn(-54715)]:IsInRange(z)and(not(x(z)):IsTotem()and(An(z,8)and((x(z)):HasDeBuffs(t[Xn(-54556)][Xn(-54566)],true,true)<=.6*X+1.2 and Y(z)-(x(z)):HasDeBuffs(t[Xn(-54556)][Xn(-54566)],true,true)>6)))then V=V+1 end end if V/O:GetBySpell(t[Xn(-54715)])>=.5 then return t[Xn(-54556)]:Show(z)end end if t[Xn(-54715)]:IsReady(A)and(T>=1 and(not Hn[Xn(-54570)]and(O:GetBySpell(t[Xn(-54715)])<=3 and t[Xn(-54722)]:GetTalentTraits()==0)))then if fn(A,t[Xn(-54715)][Xn(-54566)])<=1 and(An(A,5)and((x(A)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true,true)<5.4 and(x(A)):TimeToDie()-(x(A)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true,true)>15))then return t[Xn(-54715)]:Show(z)end if not l[Xn(-54643)](S)and((not f(2,Xn(-54476))or(x(A)):HasDeBuffs(t[Xn(-54548)][Xn(-54566)],true)==0 and(x(A)):HasDeBuffs(t[Xn(-54598)][Xn(-54566)],true)==0)and not f(2,Xn(-54601)))then if f(2,Xn(-54697))and(n(J,t[Xn(-54715)])and(An(J,5)and(t[Xn(-54715)]:IsReady(J)and(fn(J,t[Xn(-54715)][Xn(-54566)])<=1 and((x(J)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true,true)<5.4 and(x(J)):TimeToDie()-(x(J)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true,true)>15)))))then return t[Xn(-54525)]:Show(z)end for V in v(e)do if n(V,t[Xn(-54715)])and(An(V,5)and(t[Xn(-54715)]:IsReady(V)and(fn(V,t[Xn(-54715)][Xn(-54566)])<=1 and((x(V)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true,true)<5.4 and(x(V)):TimeToDie()-(x(V)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true,true)>15))))then if M:HasAuraBySpellID({t[Xn(-54684)][Xn(-54566)];t[Xn(-54677)][Xn(-54566)]})~=0 then return t[Xn(-54715)]:Show(z)end if l[Xn(-54714)](z)then return true end return t[Xn(-54578)]:Show(z)end end end end if t[Xn(-54586)]:IsReady(A)and(Hn[Xn(-54468)]and M:HasAuraBySpellID(t[Xn(-54669)][Xn(-54566)])==0)then if An(A,5)and((x(A)):HasDeBuffs(t[Xn(-54586)][Xn(-54566)],true,true)<=1.2*X+1.2 and(((x(A)):HasDeBuffs(t[Xn(-54548)][Xn(-54566)],true)==0 or M:HasAuraBySpellID({t[Xn(-54564)][Xn(-54566)];t[Xn(-54573)][Xn(-54566)]})~=0)and((not Hn[Xn(-54570)]or not Hn[Xn(-54740)])and(x(A)):TimeToDie()>(7+t[Xn(-54722)]:GetTalentTraits()*5)+q(Hn[Xn(-54570)])*6)))then return t[Xn(-54586)]:Show(z)end if Q and(not f(2,Xn(-54601))and(not l[Xn(-54643)](S)and(not f(2,Xn(-54476))or(x(A)):HasDeBuffs(t[Xn(-54548)][Xn(-54566)],true)==0 and(x(A)):HasDeBuffs(t[Xn(-54598)][Xn(-54566)],true)==0)))then for V in v(e)do if n(V,t[Xn(-54586)])and(An(V,5)and(t[Xn(-54586)]:IsReady(V)and((x(V)):HasDeBuffs(t[Xn(-54586)][Xn(-54566)],true,true)<=1.2*X+1.2 and(((x(V)):HasDeBuffs(t[Xn(-54548)][Xn(-54566)],true)==0 or M:HasAuraBySpellID({t[Xn(-54564)][Xn(-54566)];t[Xn(-54573)][Xn(-54566)]})~=0)and((not Hn[Xn(-54570)]or not Hn[Xn(-54740)])and(x(V)):TimeToDie()>(7+t[Xn(-54722)]:GetTalentTraits()*5)+q(Hn[Xn(-54570)])*6)))))then if M:HasAuraBySpellID({t[Xn(-54684)][Xn(-54566)];t[Xn(-54677)][Xn(-54566)]})~=0 then return t[Xn(-54586)]:Show(z)end if l[Xn(-54714)](z)then return true end return t[Xn(-54578)]:Show(z)end end end end if t[Xn(-54715)]:IsReady(A)and((x(A)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true,true)<5.4 and(T==1 and((fn(A,t[Xn(-54715)][Xn(-54566)])<=1 or(x(A)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true,true)<=Sn(A)and O:GetBySpell(t[Xn(-54715)])>=3)and(((x(A)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true,true)<=Sn(A)*2 and O:GetBySpell(t[Xn(-54715)])>=3)and((x(A)):TimeToDie()-(x(A)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true,true)>8 and u==0)))))then return t[Xn(-54715)]:Show(z)end end local function vn()Hn[Xn(-54753)]=t[Xn(-54559)]:GetTalentTraits()~=0 and((x(A)):HasDeBuffs(t[Xn(-54586)][Xn(-54566)],true)~=0 and(((x(A)):HasDeBuffs(t[Xn(-54685)][Xn(-54566)],true)==0 or(x(A)):HasDeBuffs(t[Xn(-54685)][Xn(-54566)],true)<=3)and(T>=1 and not Hn[Xn(-54540)])))if t[Xn(-54701)]:IsReady(A)and((not f(2,Xn(-54466))or not(x(Xn(-54639))):IsExists()or Z(Xn(-54639),A)or D[Xn(-54630)](Xn(-54639)))and Hn[Xn(-54753)])then return t[Xn(-54701)]:Show(z)end if t[Xn(-54699)]:IsReady(A)and Hn[Xn(-54753)]then return t[Xn(-54699)]:Show(z)end if t[Xn(-54492)]:IsUsable()and(t[Xn(-54552)]:IsInRange(A)and(not t[Xn(-54515)]:ShouldStopByGCD()and(t[Xn(-54492)]:IsExists()and(M:HasAuraBySpellID(t[Xn(-54669)][Xn(-54566)])==0 and(X>=Hn[Xn(-54632)]and((Hn[Xn(-54594)]or(x(A)):HasDeBuffsStacks(t[Xn(-54462)][Xn(-54566)],true)>=20 or not Hn[Xn(-54540)])and M:HasAuraBySpellID({t[Xn(-54547)][Xn(-54566)]})==0))))))then return t[Xn(-54492)]:Show(z)end if t[Xn(-54492)]:IsUsable()and(t[Xn(-54552)]:IsInRange(A)and(not t[Xn(-54515)]:ShouldStopByGCD()and(t[Xn(-54492)]:IsExists()and(M:HasAuraBySpellID(t[Xn(-54669)][Xn(-54566)])~=0 and d>=G))))then return t[Xn(-54492)]:Show(z)end Hn[Xn(-54549)]=X<=Hn[Xn(-54632)]and(not Hn[Xn(-54522)]and(o and M:Energy()>110 or M:Energy()>130))or Hn[Xn(-54594)]or not Hn[Xn(-54540)]Hn[Xn(-54620)]=M:HasAuraBySpellID(t[Xn(-54554)][Xn(-54566)])~=0 and O:GetBySpell(t[Xn(-54590)])>=2-q(M:HasAuraBySpellID(t[Xn(-54731)][Xn(-54566)])~=0 or t[Xn(-54752)]:GetTalentTraits()==0)or O:GetBySpell(t[Xn(-54590)])>=((3-q(t[Xn(-54673)]:GetTalentTraits()~=0 and t[Xn(-54619)]:GetTalentTraits()~=0))+q(t[Xn(-54752)]:GetTalentTraits()~=0))+q(t[Xn(-54651)]:GetTalentTraits()~=0)if t[Xn(-54523)]:IsReady(L)and(t[Xn(-54552)]:IsInRange(A)and(V and(M:HasAuraBySpellID(t[Xn(-54669)][Xn(-54566)])~=0 and(X==6 and(t[Xn(-54752)]:GetTalentTraits()==0 or O:GetBySpell(t[Xn(-54590)])>=2)))))then return t[Xn(-54523)]:Show(z)end if t[Xn(-54523)]:IsReady(L)and(t[Xn(-54552)]:IsInRange(A)and(Q and(V and(Hn[Xn(-54549)]and(not K and Hn[Xn(-54620)])))))then return t[Xn(-54523)]:Show(z)end if t[Xn(-54699)]:IsReady(A)and(Hn[Xn(-54549)]and((M:HasAuraBySpellID(t[Xn(-54708)][Xn(-54566)])~=0 or M:HasAuraBySpellID({t[Xn(-54726)][Xn(-54566)];t[Xn(-54637)][Xn(-54566)],t[Xn(-54547)][Xn(-54566)];t[Xn(-54484)][Xn(-54566)],t[Xn(-54484)][Xn(-54566)]})~=0)and((x(A)):HasDeBuffs(t[Xn(-54548)][Xn(-54566)],true)==0 or(x(A)):HasDeBuffs(t[Xn(-54598)][Xn(-54566)],true)==0 or M:HasAuraBySpellID(t[Xn(-54708)][Xn(-54566)])~=0)))then return t[Xn(-54699)]:Show(z)end if t[Xn(-54701)]:IsReady(A)and(Hn[Xn(-54549)]and(M:HasAuraBySpellID(t[Xn(-54616)][Xn(-54566)])~=0 and M:HasAuraBySpellID(t[Xn(-54607)][Xn(-54566)])~=0))then if(x(A)):HasDeBuffs(t[Xn(-54588)][Xn(-54566)],true)==0 and(x(A)):HasDeBuffs(t[Xn(-54462)][Xn(-54566)],true)==0 then return t[Xn(-54701)]:Show(z)end if Q and(not f(2,Xn(-54601))and(not l[Xn(-54643)](S)and((not f(2,Xn(-54476))or(x(A)):HasDeBuffs(t[Xn(-54548)][Xn(-54566)],true)==0 and(x(A)):HasDeBuffs(t[Xn(-54598)][Xn(-54566)],true)==0)and O:GetBySpell(t[Xn(-54701)])==2)))then for V in v(e)do if n(V,t[Xn(-54701)])and(An(V,5)and((x(V)):HasDeBuffs(t[Xn(-54588)][Xn(-54566)],true)==0 and(x(V)):HasDeBuffs(t[Xn(-54462)][Xn(-54566)],true)==0))then if l[Xn(-54714)](z)then return true end return t[Xn(-54578)]:Show(z)end end end end if t[Xn(-54701)]:IsReady(A)and(t[Xn(-54701)]:IsExists()and Hn[Xn(-54549)])then return t[Xn(-54701)]:Show(z)end if t[Xn(-54480)]:IsReady(A)and Hn[Xn(-54549)]then return t[Xn(-54480)]:Show(z)end end local function rn()if t[Xn(-54715)]:IsReady(A)and(T>=1 and(fn(A,t[Xn(-54715)][Xn(-54566)])<=1 and((x(A)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true,true)<5.4 and(x(A)):TimeToDie()-(x(A)):HasDeBuffs(t[Xn(-54715)][Xn(-54566)],true,true)>12)))then return t[Xn(-54715)]:Show(z)end if t[Xn(-54586)]:IsReady(A)and(X>=Hn[Xn(-54632)]and((x(A)):HasDeBuffs(t[Xn(-54586)][Xn(-54566)],true,true)<=1.2*X+1.2 and(M:HasAuraBySpellID({t[Xn(-54564)][Xn(-54566)],t[Xn(-54573)][Xn(-54566)]})==0 and((x(A)):TimeToDie()-(x(A)):HasDeBuffs(t[Xn(-54586)][Xn(-54566)],true,true)>(4+t[Xn(-54722)]:GetTalentTraits()*5)+q(Hn[Xn(-54570)])*6 and(M:HasAuraBySpellID(t[Xn(-54669)][Xn(-54566)])==0 or t[Xn(-54559)]:GetTalentTraits()~=0 and(x(A)):HasDeBuffs(t[Xn(-54685)][Xn(-54566)],true)==0)))))then return t[Xn(-54586)]:Show(z)end if t[Xn(-54556)]:IsReady(L,true)and(t[Xn(-54590)]:IsInRange(A)and(X>=Hn[Xn(-54632)]and((x(A)):HasDeBuffs(t[Xn(-54556)][Xn(-54566)],true,true)<=.6*X+1.2 and(M:HasAuraBySpellID(t[Xn(-54669)][Xn(-54566)])==0 and(t[Xn(-54607)]:GetTalentTraits()==0 and O:GetBySpell(t[Xn(-54590)])==1)))))then return t[Xn(-54556)]:Show(z)end end if(x(A)):IsDead()then return false end if(x(A)):HasDeBuffs(Xn(-54560))>0 and not V then return false end if t[Xn(-54535)]:IsQueued()and not V then l[Xn(-54545)](z,a)return true end if W(L,A)==false then return false end if M:HasAuraBySpellID(t[Xn(-54547)][Xn(-54566)])~=0 and f(2,Xn(-54720))==0 then return false end if not l[Xn(-54612)]()and(f(2,Xn(-54546))and M:HasAuraBySpellID(t[Xn(-54647)][Xn(-54566)],true)~=0)then return false end if I[Xn(-54741)](z)then return true end if l[Xn(-54511)](z,t[Xn(-54586)])then return true end if l[Xn(-54653)](z,A,hn,t[Xn(-54552)])then return true end if I[Xn(-54487)](z)then return true end if P()then return true end if i()then return true end if(M:HasAuraBySpellID({t[Xn(-54484)][Xn(-54566)];t[Xn(-54547)][Xn(-54566)];t[Xn(-54591)][Xn(-54566)],t[Xn(-54726)][Xn(-54566)],t[Xn(-54637)][Xn(-54566)]})-H()>=.4 or M:HasAuraBySpellID({t[Xn(-54684)][Xn(-54566)];t[Xn(-54677)][Xn(-54566)]})~=0 or F[Xn(-54516)]or u-H()>=.4)and zn()then return true end if R()then return true end if rn()then return true end if not Hn[Xn(-54540)]and Vn()then return true end if vn()then return true end if t[Xn(-54589)]:IsReady(L,true)and w then return t[Xn(-54589)]:Show(z)end if t[Xn(-54695)]:IsReady(A)and w then return t[Xn(-54695)]:Show(z)end if t[Xn(-54604)]:IsReady(A)and w then return t[Xn(-54604)]:Show(z)end end local function k()if V then return false end if f(2,Xn(-54631))and(t[Xn(-54726)]:IsReady(L,true)and(not c()and(M:GetStance()==0 and not w())))then return t[Xn(-54726)]:Show(z)end local function v()if not l[Xn(-54612)]()then return false end if not l[Xn(-54629)]()then return false end local V,v=Q:GetPullTimer()local A=(U[Xn(-54635)](v,l[Xn(-54654)]())-B[Xn(-54527)])+t[Xn(-54494)]()if t[Xn(-54647)]:IsReady(L)and(C_Map[Xn(-54568)](L)~=2467 and(A<7+I[Xn(-54543)]and A>4))then return t[Xn(-54647)]:Show(z)end if I[Xn(-54510)]~=L and(t[Xn(-54666)]:IsReady(I[Xn(-54510)])and(M:HasAuraBySpellID({57934;59628;1224098})==0 and((x(I[Xn(-54510)])):HasBuffs({156779;136055})==0 and(not(x(I[Xn(-54510)])):IsMounted()and(not M[Xn(-54553)]()and(A<=3.5 and A>0))))))then return t[Xn(-54666)]:Show(z)end if t[Xn(-54583)]:IsReady()and(M:HasAuraBySpellID(t[Xn(-54583)][Xn(-54566)])<=9 and(A<=1 and A>0))then return t[Xn(-54583)]:Show(z)end if A<=.05 and A>=-0.3 then return false end if A<=-0.3 or A>0 then l[Xn(-54545)](z,a)return true end end local function r()if not l[Xn(-54732)]()then return false end if not l[Xn(-54629)]()then return false end local V,v=Q:GetPullTimer()local A=(U[Xn(-54635)](v,l[Xn(-54654)]())-B[Xn(-54527)])+t[Xn(-54494)]()if t[Xn(-54583)]:IsReady()and(M:HasAuraBySpellID(t[Xn(-54583)][Xn(-54566)])<=9 and(A<=1 and A>0))then return t[Xn(-54583)]:Show(z)end if A<=.05 and A>=-0.3 then return false end if A<=-0.3 or A>0 then l[Xn(-54545)](z,a)return true end end local function k()if not l[Xn(-54732)]()then return false end if not l[Xn(-54629)]()then return false end local V=(l[Xn(-54472)]()-A)+t[Xn(-54494)]()if V<-10 then return false end if I[Xn(-54510)]~=L and(t[Xn(-54666)]:IsReady(I[Xn(-54510)])and(M:HasAuraBySpellID({57934,1224098})==0 and((x(I[Xn(-54510)])):HasBuffs({156779;136055})==0 and(not(x(I[Xn(-54510)])):IsMounted()and(not M[Xn(-54553)]()and(V<=3.5 and V>0))))))then return t[Xn(-54666)]:Show(z)end end if M:CastTimeSinceStart()<1.6+2*t[Xn(-54494)]()then return false end if w()or M:IsStayingTime()<.2 or M:HasAuraBySpellID(t[Xn(-54547)][Xn(-54566)])~=0 then return false end if t[Xn(-54616)]:IsReady(L,true)and(not t[Xn(-54515)]:ShouldStopByGCD()and(M:HasAuraBySpellID(t[Xn(-54616)][Xn(-54566)])==0 or l[Xn(-54472)]()-A>1 and M:HasAuraBySpellID(t[Xn(-54616)][Xn(-54566)])<2520))then return t[Xn(-54616)]:Show(z)end if t[Xn(-54655)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(t[Xn(-54616)][Xn(-54566)])~=0 and not t[Xn(-54515)]:ShouldStopByGCD())then if t[Xn(-54607)]:IsReady(L,true)and(M:HasAuraBySpellID(t[Xn(-54607)][Xn(-54566)])==0 or l[Xn(-54472)]()-A>1 and M:HasAuraBySpellID(t[Xn(-54607)][Xn(-54566)])<2520)then return t[Xn(-54607)]:Show(z)elseif t[Xn(-54662)]:IsReady(L,true)and(not t[Xn(-54607)]:IsReady(L,true)and(M:HasAuraBySpellID(t[Xn(-54662)][Xn(-54566)])==0 or l[Xn(-54472)]()-A>1 and M:HasAuraBySpellID(t[Xn(-54662)][Xn(-54566)])<2520))then return t[Xn(-54662)]:Show(z)end end if t[Xn(-54486)]:IsReady(L,true)and M:HasAuraBySpellID(t[Xn(-54706)][Xn(-54566)])==0 then return t[Xn(-54486)]:Show(z)end local D if t[Xn(-54729)]:GetTalentTraits()~=0 then D=t[Xn(-54729)]elseif t[Xn(-54648)]:GetTalentTraits()~=0 then D=t[Xn(-54648)]else D=t[Xn(-54693)]end if D:IsReady(L,true)and(M:HasAuraBySpellID(D[Xn(-54566)])==0 or l[Xn(-54472)]()-A>1 and M:HasAuraBySpellID(D[Xn(-54566)])<2520)then return D:Show(z)end if t[Xn(-54655)]:GetTalentTraits()~=0 and((t[Xn(-54648)]:GetTalentTraits()~=0 or t[Xn(-54729)]:GetTalentTraits()~=0)and((M:HasAuraBySpellID(t[Xn(-54693)][Xn(-54566)])==0 or l[Xn(-54472)]()-A>1 and M:HasAuraBySpellID(t[Xn(-54693)][Xn(-54566)])<2520)and t[Xn(-54693)]:IsReady(L,true)))then return t[Xn(-54693)]:Show(z)end if v()then return true end if r()then return true end if k()then return true end end if l[Xn(-54585)](z)then return true end if M:IsCasting()or M:IsChanneling()then l[Xn(-54545)](z,a)return true end if w()then l[Xn(-54545)](z,a)return true end if M:HasAuraBySpellID(460013)~=0 then l[Xn(-54545)](z,a)return true end if l[Xn(-54578)](z,t[Xn(-54552)])then return true end if not V and k()then return true end if l[Xn(-54538)]()and((x(P)):IsExists()and l[Xn(-54653)](z,P,hn,t[Xn(-54552)]))then return true end if(x(s)):IsEnemy()and r(s)then return true end if I[Xn(-54487)](z)then return true end if l[Xn(-54602)](z,t[Xn(-54552)])then return true end end t[4]=function(z) end t[5]=function(z)B:Fire(Xn(-54512))local V=(x(s)):IsExists()and s or L local v={t[Xn(-54686)],t[Xn(-54505)],t[Xn(-54621)]}for z,V in ipairs(v)do if V:IsQueued()and not l[Xn(-54713)](V[Xn(-54566)])then V:SetQueue()t[Xn(-54689)](V:Info()..Xn(-54733),nil)end end end t[6]=function(z)if f(2,Xn(-54657))and((x(J)):IsExists()and(select(6,(x(J)):InfoGUID())~=179733 and(p(J)and(x(J)):IsTotem())))then return t[Xn(-54593)]:Show(z)end if t[Xn(-54749)]==Xn(-54624)and l[Xn(-54653)](z,Xn(-54498),hn,t[Xn(-54552)])then return true end end t[7]=function(z)if t[Xn(-54749)]==Xn(-54624)and l[Xn(-54653)](z,Xn(-54572),hn,t[Xn(-54552)])then return true end end t[8]=function(z)if t[Xn(-54645)]:IsReady(L)and(l[Xn(-54538)]()and(not w()and(M:HasAuraBySpellID(t[Xn(-54678)][Xn(-54566)])==0 and(t[Xn(-54749)]~=Xn(-54624)and t[Xn(-54749)]~=Xn(-54541)))))then return t[Xn(-54645)]:Show(z)end if t[Xn(-54749)]==Xn(-54624)and l[Xn(-54653)](z,Xn(-54751),hn,t[Xn(-54552)])then return true end local V=Xn(-54639)if not p(V)then return end local v,A,U,r,k=(x(V)):IsCastingRemains()if v>t[Xn(-54494)]()*2 then if not k and(t[Xn(-54552)]:IsReadyP(V,nil,true,true)and t[Xn(-54552)]:AbsentImun(V,b[Xn(-54691)],true))then return t[Xn(-54542)]:Show(z)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local KT={"\043\079\082\088\047\080\087\098\043\080\089\122\075\057\050\043\047\080\089\122\075\077\061\061";"\069\066\085\082\069\079\078\061","\090\066\087\048\075\117\104\076\065\070\099\057\051\097\089\088\043\079\087\066\069\086\104\076\065\117\050\082\047\081\085\104\065\097\069\061";"\118\079\089\104\051\117\087\100\047\097\087\098";"\051\117\076\106\070\117\099\077","\108\080\074\098\075\117\087\088\047\081\050\105\065\117\076\057\121\066\087\097\065\049\061\061";"\087\053\085\105\069\117\111\088\043\117\065\086\075\080\087\086\051\097\074\106\065\121\061\061","\090\117\082\122\075\057\047\098\065\079\087\048\108\097\089\122\047\070\084\061";"\108\117\087\057\086\055\113\082\118\080\083\081\065\070\099\122\051\097\082\077\047\080\082\100\118\049\061\061","\090\070\099\085\118\079\104\104\118\097\086\061";"\043\079\082\048\075\079\085\104\051\066\099\057\101\053\047\105\118\080\077\049\069\097\086\049\065\080\089\048\065\090\113\076\047\067\113\048\065\070\076\057\101\081\099\068\069\079\050\122\065\121\061\061","\086\055\087\077\065\070\085\122\075\080\074\098\065\117\087\098","\087\080\089\057\069\079\083\113\118\097\108\121\075\053\082\088\121\079\050\106\121\057\099\113\118\097\108\043\047\053\087\048","\121\117\089\048\051\055\121\061";"\090\079\050\057\065\070\085\098\047\070\113\057\051\077\061\061";"\087\097\074\078\075\079\108\113\047\070\108\100\087\080\074\098\065\117\087\057","\087\053\085\105\118\097\111\082\047\056\081\061";"\121\066\085\082\069\079\111\113\069\097\083\082";"\043\079\082\048\075\079\085\104\051\066\099\057\101\081\099\100\118\070\113\078\065\070\108\082","\090\079\050\088\047\080\074\048\047\074\113\100\075\070\099\100\118\049\061\061","\087\081\104\070\070\104\085\065\121\086\050\119\087\087\113\081\121\087\108\074\070\057\082\102\070\104\085\113\043\106\047\074","\118\066\087\111\069\097\087\098","\121\055\085\105\051\053\113\078\075\079\050\066\086\080\089\105\051\117\089\048","\087\079\050\105\047\120\061\061","\087\117\074\098\086\055\108\100\118\070\120\061";"\051\080\083\076\112\079\087\098";"\087\080\089\057\069\079\083\113\118\097\108\121\075\053\082\088\121\079\050\106\086\055\108\104\118\049\061\061";"\090\070\099\085\118\106\074\090\069\079\082\106";"\043\080\082\048\065\117\087\098\075\079\050\066\108\080\074\098\075\117\050\082\051\055\099\067\047\079\065\097";"\043\079\082\048\075\086\085\104\051\066\099\057\101\081\099\100\118\070\113\078\065\070\108\082";"\087\080\082\082\051\122\084\057";"\086\080\089\057\075\079\089\048\051\077\061\061";"\121\117\083\082\069\070\085\086\075\080\087\070\075\070\108\048\065\070\099\088\065\070\099\067\047\079\065\097","\086\080\083\076\112\079\087\098","\108\053\087\048\065\117\087\100\118\082\108\105\118\079\087\098","\086\070\087\076\075\117\082\048\065\104\113\076\118\080\057\061","\086\055\108\082\069\079\083\057\075\120\061\061";"\086\053\085\082\118\079\087\106\075\070\108\076\047\080\082\100\118\049\061\061";"\087\080\076\082\086\097\089\057\047\080\087\048","\087\097\074\048\075\070\099\068\121\066\087\097\065\049\061\061";"\121\079\104\107\047\070\099\068","\087\080\074\098\065\117\087\057\086\055\113\082\069\117\082\097\075\079\084\061","\108\066\085\105\065\079\050\106\118\053\082\090\118\055\108\076\047\080\082\100\118\049\061\061","\086\117\089\078\065\079\074\068\051\104\099\082\069\055\085\082\047\074\108\082\069\117\076\048\075\070\074\104\065\121\061\061","\086\117\076\076\065\080\089\055\108\080\074\048\069\117\086\061","\086\117\087\057\087\080\089\066\065\117\083\082","\086\097\074\122\075\079\074\078\051\077\061\061";"\043\079\089\104\051\117\087\073\047\097\087\098";"\121\097\074\066\043\117\065\086\051\097\082\122\075\055\084\061";"\090\070\099\099\118\055\087\048\047\080\087\106","\121\057\089\099\121\106\074\086\070\057\083\073\108\104\089\074\087\106\087\102\087\074\089\087\043\106\065\085\043\074\108\074\086\106\087\081","\086\055\047\105\118\097\047\086\075\079\104\082\051\106\104\100\118\097\082\057\118\055\101\061";"\090\079\050\088\047\080\074\048\069\117\087\085\118\097\065\100","\108\097\083\076\112\079\087\106\047\117\082\048\065\104\108\100\112\080\082\048","\118\097\082\078";"\043\079\082\048\075\086\085\104\051\066\099\057","\108\066\085\105\065\079\050\106\118\053\106\061";"\043\080\087\082\069\117\076\105\118\097\047\121\118\117\082\088\118\117\050\067\047\079\065\097";"\121\057\099\082\065\120\061\061","\121\079\050\122\065\070\099\057\051\097\074\078\121\117\074\078\118\120\061\061";"\108\055\085\100\047\079\050\106\090\080\087\076\118\080\082\048\065\077\061\061";"\086\117\076\104\051\097\082\103\065\079\050\043\047\080\089\098\118\121\061\061";"\086\055\047\105\118\097\047\086\075\079\104\082\051\066\084\061";"\087\080\089\057\069\079\083\085\118\070\087\048";"\121\070\087\098\069\086\082\088\087\097\074\078\075\079\121\061";"\069\070\085\082\118\097\081\088","\043\080\082\048\065\117\087\098\075\079\050\066\108\080\074\098\075\117\050\082\051\055\084\061","\087\117\089\104\118\097\108\121\118\117\082\088\118\117\052\061";"\121\066\087\098\051\055\108\085\051\057\089\102";"\086\055\047\076\051\080\085\076\069\117\078\061","\047\080\074\098\065\117\087\057","\043\079\082\048\075\079\085\104\051\066\099\057\101\053\047\105\118\080\077\049\118\097\089\057\101\080\085\082\101\080\108\100\118\097\086\061";"\043\057\089\056\086\055\108\082\069\079\083\057\075\120\061\061";"\086\055\087\107\047\080\087\098\065\066\087\066\065\086\085\104\065\097\069\061","\121\070\087\057\118\104\108\076\051\097\047\082\047\120\061\061","\121\070\108\098\118\055\113\068\075\079\099\121\118\117\082\088\118\117\052\061";"\087\080\082\082\051\122\084\088","\090\117\082\106\118\097\087\050\086\117\076\100\047\081\065\100\069\055\087\088","\043\066\087\111\069\097\082\048\065\104\113\100\075\070\099\100\118\049\061\061";"\087\079\050\088\065\079\087\048\121\097\083\076\065\080\086\061","\121\097\089\057\047\080\083\082\065\081\065\078\069\070\082\082\065\053\047\105\118\097\047\086\118\055\076\105\118\049\061\061","\087\053\082\077\065\121\061\061";"\118\079\074\052";"\108\079\050\082\118\070\082\086\065\079\074\111","\043\080\074\057\065\079\050\057\108\079\050\082\051\097\047\050","\043\079\074\122\051\097\089\108\047\079\087\104\065\121\061\061";"\108\106\087\113\086\049\061\061";"\087\080\089\057\069\079\083\113\118\097\108\121\075\053\082\088","\065\080\082\097\065\097\082\122\047\079\083\057\112\086\082\081","\043\079\082\048\075\086\085\104\051\066\099\057\101\081\099\076\118\097\099\082\118\080\083\082\065\120\061\061";"\086\055\108\104\118\097\087\106","\108\081\074\099\121\086\047\074\086\049\061\061","\047\080\074\098\065\117\087\057\051\077\061\061";"\086\117\082\078\065\079\050\122\065\079\121\061","\108\097\083\076\065\117\087\078\118\080\074\057\075\079\089\048";"\108\117\087\057\086\055\113\082\118\080\083\056\118\117\089\078\065\080\089\055\118\049\061\061";"\090\086\121\061","\108\117\087\057\087\080\089\066\065\117\083\082";"\086\117\076\098\118\055\087\106\043\117\065\056\118\117\050\122\065\079\074\078\118\079\087\048\047\120\061\061","\121\097\083\105\118\097\121\061";"\121\117\089\078\065\081\085\078\118\117\089\106","\086\104\113\074\043\081\083\119\121\057\074\043\087\074\089\043\087\086\099\056\108\087\099\043";"\069\070\085\082\118\097\081\083";"\108\079\050\106\108\079\104\077\118\055\047\082\051\097\087\106";"\121\097\089\088\051\057\082\111\118\070\087\048\065\121\061\061","\121\097\074\122\075\055\099\057\069\079\101\061";"\121\079\085\088\065\079\050\057\090\079\104\104\118\049\061\061";"\051\055\087\107\047\080\087\098\065\066\087\066\065\086\099\056\051\077\061\061";"\051\053\065\077";"\087\079\050\105\047\081\047\087\090\086\121\061";"\108\080\074\111\069\079\047\082\086\080\076\050\051\057\082\111\047\079\052\061";"\121\117\089\104\051\081\108\082\108\055\085\076\069\117\086\061","\108\080\074\111\069\079\047\082\043\079\074\066\075\079\099\085\118\070\087\048","\108\080\087\076\047\080\076\121\065\070\085\122\065\070\113\057\075\079\089\048","\086\055\108\104\118\106\082\111\047\079\052\061","\108\117\087\057\086\055\113\082\118\080\083\086\065\070\076\057\047\070\085\082";"\051\053\085\082\121\117\089\111\069\097\074\057\121\117\076\082\069\117\111\088","\047\053\085\105\118\097\111\082\047\074\089\088\112\079\050\122\070\055\099\078\118\055\121\061","\121\097\083\076\069\117\111\121\118\055\047\106\065\070\101\061","\090\079\050\056\118\117\104\107\069\070\108\084\118\117\099\103\065\080\089\055\118\049\061\061";"\086\117\083\082\065\070\120\061";"\108\117\087\057\108\057\099\081","\086\097\087\122\118\055\085\106\086\055\047\076\051\080\085\076\069\117\078\061";"\121\070\087\066\118\079\087\048\047\074\085\104\118\097\087\067\047\079\065\097";"\086\097\087\077\118\080\082\122\069\070\108\105\118\097\047\043\075\080\074\106\118\055\047\088","\043\079\074\106\086\070\087\082\065\079\050\088\043\079\074\048\065\080\074\057\065\121\061\061","\086\066\087\077\047\053\087\098\065\121\061\061","\043\097\089\048\043\080\087\057\075\080\074\078\086\080\089\105\051\117\089\048";"\086\055\108\100\051\120\061\061";"\090\070\099\085\118\106\074\081\047\079\050\066\065\079\089\048","\108\117\083\100\118\117\104\107\118\080\074\106\065\121\061\061","\086\055\087\107\047\080\087\098\065\066\087\066\065\087\099\057\065\079\074\078\047\080\049\061";"\090\066\087\048\075\117\104\076\065\070\099\057\051\097\089\088\043\079\087\066\069\086\104\076\065\117\050\082\047\120\061\061","\051\117\087\122\051\097\087\057";"\087\081\074\102\090\077\061\061";"\121\070\085\122\069\079\050\082\086\053\087\078\051\117\086\061","\086\097\074\048\065\080\089\111\086\117\076\098\118\055\087\106";"\090\117\082\106\118\097\087\050\086\117\076\100\047\120\061\061";"\051\097\074\122\075\079\074\078\070\055\099\050\118\097\084\061";"\086\106\089\053\087\086\087\119\086\104\087\067\087\081\083\074\087\074\106\061";"\108\117\089\098\065\079\104\076\047\055\099\067\075\070\108\082","\090\070\099\043\118\080\089\057\087\053\085\105\118\097\111\082\047\081\085\078\118\117\099\103\065\079\121\061","\087\080\089\057\069\079\083\113\118\097\108\099\069\079\047\121\075\053\082\088";"\090\117\087\050\086\055\108\100\118\097\086\061";"\065\097\082\066\075\053\108\119\051\097\087\111\069\079\082\048\051\077\061\061";"\118\097\089\098\118\079\074\078","\101\053\085\082\118\079\089\117\065\079\121\049\065\066\085\100\118\090\113\108\047\079\087\104\065\090\077\049\087\080\074\098\065\117\087\057\101\080\082\088\101\081\082\111\118\070\087\048\065\121\061\061","\087\080\089\057\069\079\083\113\118\097\108\121\075\053\082\088\121\079\050\106\121\057\084\061";"\087\079\050\105\047\081\099\076\118\106\074\057\047\080\074\122\075\077\061\061","\101\067\076\088\051\080\087\078\118\081\082\081\109\090\113\105\051\098\113\048\118\055\121\049\069\090\113\048\047\079\104\107\065\070\101\076";"\108\080\082\088\069\079\085\078\065\087\113\068\112\070\084\061","\087\053\085\105\118\097\111\082\047\056\101\061","\043\070\087\078\047\080\082\087\118\097\082\057\051\077\061\061","\087\080\076\082\086\097\089\057\047\080\087\048\121\066\087\097\065\049\061\061";"\087\053\085\082\069\079\099\068\065\070\085\100\047\070\099\086\051\097\074\048\051\117\104\105\047\053\108\082\051\049\061\061";"\090\079\104\077\065\070\085\097\065\079\099\057\121\070\099\122\065\079\050\106\069\079\050\122\112\087\099\082\051\066\087\111";"\108\097\083\076\047\117\083\082\051\055\099\080\118\055\085\111\121\066\087\097\065\049\061\061","\070\104\089\105\118\097\108\082\112\120\061\061";"\086\055\082\111\069\097\089\078\051\057\089\097\108\080\087\076\047\080\049\061","\051\117\076\098\118\055\087\106\086\055\108\100\051\081\074\078\118\120\061\061";"\121\097\087\098\051\117\087\098\075\117\087\098\086\097\074\066\065\086\083\100\121\077\061\061","\090\080\074\088\086\055\108\076\047\081\074\048\112\086\108\121\086\077\061\061","\121\117\076\082\069\070\113\043\075\080\089\057";"\065\097\089\122\047\070\084\061","\108\097\074\114\065\079\121\061","\086\117\076\076\065\080\089\055\118\079\087\078\065\120\061\061";"\051\117\111\105\051\074\089\098\047\070\113\057\047\070\085\082","\086\117\076\076\065\080\089\055\108\080\074\048\069\117\087\067\047\079\065\097","\108\117\087\057\121\055\087\098\051\097\087\048\047\081\047\056\108\120\061\061";"\086\053\085\082\118\079\087\106\075\070\108\076\047\080\082\100\118\106\085\104\065\097\069\061","\043\079\082\048\075\086\085\104\051\066\099\057\101\053\047\105\118\080\077\049\069\097\086\049\065\080\089\048\065\090\113\076\047\067\113\048\065\070\076\057\101\080\099\068\069\079\050\122\065\121\061\061","\108\080\087\097\065\079\050\088\075\070\065\082\051\077\061\061";"\121\097\089\088\051\057\104\100\065\053\084\061";"\121\057\099\088","\090\086\050\056\121\087\113\113\121\057\082\086\121\087\108\074","\108\117\087\057\087\080\082\111\065\121\061\061";"\086\053\085\105\118\066\121\061","\121\117\089\048\069\117\089\122\047\080\082\100\118\106\111\105\051\055\099\073\065\106\108\082\069\070\108\068";"\108\080\087\076\047\080\076\088\047\080\074\078\075\117\087\098\051\057\104\076\051\097\111\081\065\079\085\104\065\097\069\061";"\086\117\074\077";"\069\070\085\082\118\097\081\061";"\108\117\087\057\090\070\108\082\118\086\099\100\118\117\083\106\118\055\047\048";"\087\079\050\050\075\079\087\078\065\080\082\048\065\057\050\082\047\080\076\082\051\066\113\098\075\070\099\111";"\086\066\082\076\118\082\108\100\069\070\099\057";"\086\053\085\105\118\104\085\100\047\080\074\057\075\079\089\048";"\090\117\082\122\075\057\082\111\047\079\052\061";"\090\117\082\122\075\057\047\098\065\079\087\048","\087\074\108\081\086\117\083\105\065\080\087\098","\086\117\076\076\065\080\089\055\051\055\108\098\075\079\111\082\086\097\074\048\065\117\086\061";"\108\080\087\076\047\080\076\088\047\080\074\078\075\117\087\098\051\057\104\076\051\097\078\061","\090\070\099\090\065\070\099\057\075\079\050\066","\087\080\087\076\118\086\099\076\069\117\076\082";"\121\070\087\057\118\057\074\057\047\080\074\122\075\077\061\061";"\087\080\076\105\051\055\108\078\065\087\108\082\069\121\061\061","\108\080\082\088\118\055\085\105\065\079\050\057\065\079\121\061","\087\080\089\076\051\055\108\082\051\049\061\061","\043\079\087\057\069\086\074\122\047\080\082\117\065\121\061\061";"\108\097\082\048\065\074\047\082\069\079\111\048\065\070\099\088\108\080\087\107\047\079\065\097";"\086\117\087\122\051\097\087\057\087\080\087\122\075\080\050\105\051\070\087\082","\043\086\089\086\118\055\108\082\118\121\061\061";"\043\080\082\088\047\080\087\048\065\070\101\061";"\086\066\082\076\118\049\061\061","\108\081\087\080\108\049\061\061","\121\070\087\057\118\104\108\076\051\097\047\082\047\081\087\052\069\117\083\104\051\117\082\100\118\066\084\061","\043\080\087\082\069\117\076\105\118\097\047\121\118\117\082\088\118\117\052\061";"\108\070\065\105\051\117\099\082\051\097\074\057\065\121\061\061";"\090\081\087\113\043\081\087\090","\121\117\076\082\069\070\113\043\075\080\089\057\108\097\089\122\047\070\084\061";"\051\055\108\082\069\079\083\057\075\120\061\061";"\121\097\083\100\118\117\108\080\047\070\085\050";"\086\117\076\105\047\049\061\061";"\043\080\087\057\075\080\074\078\086\080\089\105\051\117\089\048","\090\079\050\122\069\070\113\076\069\117\082\057\069\070\108\082\065\120\061\061";"\121\117\076\082\069\117\111\056\087\074\121\061","\108\117\089\104\065\117\086\061","\086\117\076\076\065\080\089\055\051\055\108\098\075\079\111\082";"\047\080\074\107\118\080\086\061","\108\097\083\076\065\117\087\078\118\080\074\057\075\079\089\048\086\080\087\098\051\117\082\088\047\120\061\061","\121\070\085\076\112\066\099\090\075\070\108\104\069\079\083\080\118\055\085\066\065\121\061\061";"\087\053\085\105\069\117\111\088";"\108\066\085\082\065\079\108\100\118\121\061\061","\087\080\089\057\069\079\083\113\118\097\108\121\075\053\082\088\090\117\082\122\075\077\061\061";"\087\097\074\048\075\070\099\068","\090\070\099\087\118\097\082\057\108\079\050\082\118\070\106\061","\090\117\082\122\075\077\061\061";"\090\079\050\057\065\070\085\097\069\079\099\082\070\081\065\098\075\079\087\048\065\053\099\080\051\097\074\111\065\087\083\067\069\070\108\057\118\080\087\048\065\070\121\111\087\117\089\070\075\079\099\100\118\049\061\061";"\121\097\087\098\051\117\087\098\075\117\082\048\065\077\061\061","\079\097\089\048\065\121\061\061";"\051\117\074\097\065\087\108\100\087\097\074\048\075\070\099\068","\051\053\085\105\118\055\085\105\047\053\082\119\051\097\089\057\069\070\108\105\118\117\052\061","\043\080\082\066\075\053\108\088\090\066\087\106\065\117\104\082\118\066\121\061","\121\117\089\111\069\097\074\057\043\080\089\066\108\117\087\057\121\055\087\098\051\097\087\048\047\081\087\117\065\079\050\057\090\079\050\097\118\077\061\061";"\121\055\087\098\051\117\087\106\086\055\108\100\118\097\087\085\065\080\089\078";"\108\117\087\057\121\097\087\088\047\081\104\076\051\081\065\100\051\082\087\048\075\070\121\061";"\108\097\082\098\065\079\085\078\118\117\089\106","\121\086\099\086\090\086\089\102\070\057\087\079\108\086\050\086\070\104\085\065\121\086\050\119\086\104\087\121\108\087\085\056\090\081\074\090\108\057\087\090\070\104\099\087\121\049\061\061","\108\097\087\076\051\049\061\061","\121\070\087\066\118\079\087\048\047\074\085\104\118\097\086\061","\108\097\083\076\065\117\087\078\118\080\074\057\075\079\089\048\121\066\087\097\065\049\061\061","\086\080\082\122\075\104\113\100\069\117\111\082\047\120\061\061","\108\117\087\057\086\080\082\048\065\077\061\061";"\118\079\074\105\118\066\108\082\118\097\074\048\069\117\086\061","\069\097\089\100\118\080\050\104\118\079\085\082\051\049\061\061";"\090\117\082\122\075\057\065\100\069\055\087\088","\069\070\085\082\118\097\081\098";"\086\097\089\066\047\079\086\061";"\121\057\089\099\043\086\089\102";"\087\053\085\105\069\117\111\088\043\097\089\057\090\079\050\084\043\104\084\061";"\065\053\087\098\069\070\108\105\118\117\052\061";"\086\117\076\076\065\080\089\055\121\097\083\076\065\080\087\088","\087\117\089\070\086\053\087\078\118\074\108\105\118\079\087\098","\121\057\099\086\118\055\108\076\118\081\082\111\047\079\052\061","\086\117\076\104\051\097\082\103\065\079\050\086\118\055\085\048\069\079\108\100","\087\053\085\105\118\097\111\082\047\120\061\061"}local function eT(V)return KT[V-11822]end for V,s in ipairs({{1,254},{1;250},{251,254}})do while s[1]<s[2]do KT[s[1]],KT[s[2]],s[1],s[2]=KT[s[2]],KT[s[1]],s[1]+1,s[2]-1 end end do local V=table.concat local s=string.sub local F=string.len local L=string.char local Q=KT local h=math.floor local A=table.insert local u={Y=61;N=44;v=27,x=0,Z=18,O=22;q=1,l=17,P=6,y=16;T=12;m=10;S=49,o=45,["\052"]=56;s=63;["\053"]=7,Q=4,f=14;a=38,W=21,["\043"]=19,["\056"]=3;J=5,A=25;["\051"]=28;c=13,E=24,G=11;X=51,["\054"]=42,["\048"]=46,["\050"]=57;M=48;k=34,n=59,w=31,V=20;b=50;["\055"]=55;u=54,B=39,p=30,U=9,t=62;i=41,z=35;j=36;I=15,H=60;K=26,h=53,F=23,R=37;D=40;["\049"]=32;C=2;d=47;["\057"]=52,["\047"]=29,g=43,L=33,r=58;e=8}local g=type for K=1,#Q,1 do local e=Q[K]if g(e)=="\115\116\114\105\110\103"then local g=F(e)local q={}local t=1 local Z=0 local p=0 while t<=g do local V=s(e,t,t)local F=u[V]if F then Z=Z+F*64^(3-p)p=p+1 if p==4 then p=0 local V=h(Z/65536)local s=h((Z%65536)/256)local F=Z%256 A(q,L(V,s,F))Z=0 end elseif V=="\061"then A(q,L(h(Z/65536)))if t>=g or s(e,t+1,t+1)~="\061"then A(q,L(h((Z%65536)/256)))end break end t=t+1 end Q[K]=V(q)end end end local V,s,F,L,Q=_G,setmetatable,pairs,type,math local h=TMW local A=Action local u=A[eT(12019)]local g=A[eT(11916)]local K=A[eT(11864)]local e=A[eT(11940)]local q=A[eT(11987)]local t=A[eT(11887)]local Z=A[eT(11883)]local p=A[eT(11991)]local z=A[eT(11902)]local y=A[eT(11852)]local m=A[eT(11971)]local B=m:GetActiveUnitPlates()local C=A[eT(11842)]local N=A[eT(12042)]local U=A[eT(11832)]local l=U[eT(11958)]local O=ACTION_CONST_PORTRAIT_ROGUE local T=V[eT(11868)]local a=V[eT(11967)]local S=V[eT(12009)]local x=V[eT(11938)]local b=V[eT(12050)]local j=V[eT(11928)]local k=V[eT(11994)]local r=C_Item[eT(12000)]local o=h[eT(12065)][eT(11870)][eT(11881)]local d=eT(11844)local i=eT(11889)local R=eT(12076)local v=eT(11982)local P=A[eT(12010)][eT(11875)][eT(11910)]local J=A[eT(12010)][eT(11875)][eT(11953)]local X=A[eT(12010)][eT(11875)][eT(12025)]local Y=s(A[l],{[eT(11976)]=A})local H=Y[eT(12020)]local W=H[eT(12064)]local f=H[eT(11834)]local M=H[eT(12061)]local n={[eT(11906)]={eT(11882),eT(11929)};[eT(12040)]={eT(11882);eT(11929);eT(12004)},[eT(11966)]={eT(11882),eT(11929);eT(12070)},[eT(11845)]={eT(11882),eT(11929),eT(11933)},[eT(11831)]={eT(11882),eT(11929);eT(12070),eT(11933)},[eT(11961)]={eT(11882),eT(11931),eT(11929)},[eT(11969)]={eT(11882);eT(11929);eT(12039);eT(12070)},[eT(11979)]={eT(11905),eT(11993)},[eT(11877)]={eT(11912),eT(11909),eT(11939);eT(12055);eT(12013),eT(12031),360806;20066,Y[eT(11981)][eT(11915)]},[eT(11960)]={[Y[eT(11996)][eT(11915)]]=true,[Y[eT(11944)][eT(11915)]]=true,[Y[eT(11974)][eT(11915)]]=true,[Y[eT(11899)][eT(11915)]]=true;[Y[eT(11973)][eT(11915)]]=true;[Y[eT(11951)][eT(11915)]]=true;[Y[eT(12073)][eT(11915)]]=true,[Y[eT(12051)][eT(11915)]]=true,[Y[eT(11862)][eT(11915)]]=true,[Y[eT(12001)][eT(11915)]]=true}}local w=A[l]for V=1,#w,1 do local s=w[V]if L(s)==eT(12035)and s[eT(11900)]==eT(12072)then n[eT(11960)][s[eT(11915)]]=true end end local G={Y[eT(11892)][eT(11915)],Y[eT(11858)][eT(11915)],Y[eT(11984)][eT(11915)],Y[eT(11855)][eT(11915)];Y[eT(11950)][eT(11915)]}local D={Y[eT(11855)][eT(11915)];Y[eT(11950)][eT(11915)],Y[eT(11858)][eT(11915)]}local c={}local E=0 local function I()local V,s,F,L,Q,h,A,u,g,K,e,q=b()if L~=j(eT(11844))then return end if s~=eT(11920)then return end if q==Y[eT(11930)][eT(11915)]then E=k()end end Y[eT(12019)]:Add(eT(12054),eT(11869),I)local function VT(V)return y:GetTier(eT(11849))>=4 and(Y[eT(11930)]:IsReadyByPassCastGCD(V,true)and(E+5)-k()>0)end local function sT(V)local s,F,L,Q,h,A=(C(V)):InfoGUID()if A==174773 then return false end if t(V)then return true end end local FT={[eT(11833)]={[1]=function(V)if Y[eT(12043)]:AbsentImun(V,n[eT(12040)])and Y[eT(12043)]:IsReadyByPassCastGCD(V)then if H[eT(12015)]()and V==v then return Y[eT(12062)]else return Y[eT(12043)]end end end};[eT(11992)]={[1]=function(V)if Y[eT(11981)]:IsReadyByPassCastGCD(V)and(Y[eT(11981)]:AbsentImun(V,n[eT(11966)])and((y:HasAuraBySpellID({Y[eT(11892)][eT(11915)];Y[eT(11986)][eT(11915)];Y[eT(11855)][eT(11915)],Y[eT(11950)][eT(11915)],Y[eT(11858)][eT(11915)]})==0 or g(2,eT(11926)))and((C(V)):HasBuffs(H[eT(11879)])==0 or(C(V)):HasDeBuffs(H[eT(11879)])==0)))then if H[eT(12015)]()and V==v then return Y[eT(12026)]else return Y[eT(11981)]end end end,[2]=function(V)if Y[eT(11918)]:IsReadyByPassCastGCD(V)and(Y[eT(11918)]:AbsentImun(V,n[eT(11966)])and(V~=v and((y:HasAuraBySpellID({Y[eT(11892)][eT(11915)],Y[eT(11855)][eT(11915)],Y[eT(11950)][eT(11915)],Y[eT(11858)][eT(11915)]})==0 or g(2,eT(11926)))and((C(V)):HasBuffs(H[eT(11879)])==0 or(C(V)):HasDeBuffs(H[eT(11879)])==0))))then return Y[eT(11918)],true end end;[3]=function(V)if Y[eT(11956)]:IsReadyByPassCastGCD(V)and(Y[eT(11956)]:AbsentImun(V,n[eT(11966)])and((y:HasAuraBySpellID({Y[eT(11892)][eT(11915)],Y[eT(11986)][eT(11915)],Y[eT(11855)][eT(11915)];Y[eT(11950)][eT(11915)],Y[eT(11858)][eT(11915)]})==0 or g(2,eT(11926)))and((C(V)):HasBuffs(H[eT(11879)])==0 or(C(V)):HasDeBuffs(H[eT(11879)])==0)))then if H[eT(12015)]()and V==v then return Y[eT(11896)]else return Y[eT(11956)]end end end};[eT(11865)]={[1]=function(V)if Y[eT(11925)](nil,V,n[eT(11831)])and(Y[eT(12043)]:IsInRange(V)and(Y[eT(11843)]:IsReady(V)and(V~=v and((y:HasAuraBySpellID({Y[eT(11892)][eT(11915)],Y[eT(11986)][eT(11915)],Y[eT(11855)][eT(11915)];Y[eT(11950)][eT(11915)],Y[eT(11858)][eT(11915)]})==0 or g(2,eT(11926)))and(y:IsStayingTime()>.2 and((C(V)):HasBuffs(H[eT(11879)])==0 or(C(V)):HasDeBuffs(H[eT(11879)])==0))))))then return Y[eT(11843)],true end end;[2]=function(V)if Y[eT(11925)](nil,V,n[eT(11831)])and(Y[eT(12043)]:IsInRange(V)and(Y[eT(11854)]:IsReady(V)and(V~=v and((y:HasAuraBySpellID({Y[eT(11892)][eT(11915)];Y[eT(11986)][eT(11915)],Y[eT(11855)][eT(11915)],Y[eT(11950)][eT(11915)],Y[eT(11858)][eT(11915)]})==0 or g(2,eT(11926)))and((C(V)):HasBuffs(H[eT(11879)])==0 or(C(V)):HasDeBuffs(H[eT(11879)])==0)))))then return Y[eT(11854)]end end}}local function LT(V)return y:HasAuraBySpellID(Y[eT(11986)][eT(11915)])~=0 and V:GetSpellTimeSinceLastCast()<Y[eT(11863)]:GetSpellTimeSinceLastCast()end local function QT(V,s)if(C(V)):IsBoss()or(C(V)):IsDummy()then return true end local F=Y[eT(11827)](Y[eT(11859)][eT(11915)])local L=F[1]return(C(V)):Health()>(((s*L)*1+1*#P)+.25*#J)+.15*#X end local hT=Toaster local AT=h[eT(11934)]hT:Register(eT(12002),function(V,...)local s,F,Q=...V:SetTitle(s or eT(11873))V:SetText(F or eT(11873))if Q then if L(Q)~=eT(11840)then error(tostring(Q)..eT(11968))V:SetIconTexture(eT(12044))else V:SetIconTexture(AT(Q))end else V:SetIconTexture(eT(12044))end V:SetUrgencyLevel(eT(11964))end)local uT=false local gT=0 function A.Ryan.MiniBurst()if uT==true then Y[eT(12014)]:SpawnByTimer(eT(12002),0,eT(11908),eT(11890),Y[eT(11977)][eT(11915)])A[eT(11995)](eT(11908),nil)uT=false return end Y[eT(12014)]:SpawnByTimer(eT(12002),0,eT(11874),eT(11829),Y[eT(11977)][eT(11915)])A[eT(11995)](eT(11989),nil)uT=true gT=k()end function A.Ryan.MiniBurstStatus()return uT end Y[1]=nil Y[2]=function(V)local s if N(R)then s=R elseif N(i)then s=i end if not s then return end local F,L,Q,h,A=(C(s)):IsCastingRemains()if F>Y[eT(12059)]()*2 then if not A and(Y[eT(12043)]:IsReadyP(s,nil,true,true)and Y[eT(12043)]:AbsentImun(s,n[eT(12040)],true))then return Y[eT(12005)]:Show(V)end end if g(1,eT(12011))then K({1,eT(12011)},false)end end Y[3]=function(V)local s=x()or p:IsEngage()local L=k()local h=C_Spell[eT(11914)](Y[eT(11855)][eT(11915)])local u=C_Spell[eT(11914)](Y[eT(11950)][eT(11915)])local K=Q[eT(11901)](h[eT(12067)],u[eT(12067)])if uT and(Y[eT(11863)]:GetSpellTimeSinceLastCast()<=k()-gT and Y[eT(11977)]:GetSpellTimeSinceLastCast()<=k()-gT)then Y[eT(12014)]:SpawnByTimer(eT(12002),0,eT(11874),eT(11837),Y[eT(11977)][eT(11915)])A[eT(11995)](eT(11848),nil)uT=false end local function t(L)local Q,h,u,t,Z,p=(C(L)):InfoGUID()local z=sT(L)local N=Y[eT(12043)]:IsSpellInRange(L)local U=y:ComboPoints()local l=y:ComboPointsMax()-U local T=U local S=y:ComboPointsMax()local x=Y[eT(11835)][eT(11915)]or 1 local b=Y[eT(11970)][eT(11915)]or 1 local j,k=r(x)local o,R=r(b)c[eT(11936)]=nil if H[eT(11980)][Y[eT(11835)][eT(11915)]]and(not H[eT(11980)][Y[eT(11970)][eT(11915)]]or Y[eT(11835)][eT(11915)]==Y[eT(11973)][eT(11915)]or k>=R)then c[eT(11936)]=1 end if H[eT(11980)][Y[eT(11970)][eT(11915)]]and(not H[eT(11980)][Y[eT(11835)][eT(11915)]]or R>k)then c[eT(11936)]=2 end c[eT(11911)]=m:GetBySpell(Y[eT(12058)])c[eT(12027)]=y:HasAuraBySpellID({Y[eT(11986)][eT(11915)],Y[eT(11855)][eT(11915)];Y[eT(11950)][eT(11915)];Y[eT(11858)][eT(11915)]})>0 c[eT(11985)]=y:HasAuraBySpellID(Y[eT(11986)][eT(11915)])-q()>=.05 or y:HasAuraBySpellID(Y[eT(11824)][eT(11915)])~=0 or c[eT(11911)]>=8 and(Y[eT(11943)]:GetTalentTraits()==0 and Y[eT(11898)]:GetTalentTraits()~=0)c[eT(12060)]=m:GetBySpellAppliedDoTs(Y[eT(12058)],1,Y[eT(11945)][eT(11915)])~=0 or c[eT(11985)]or#B==0 and(C(L)):HasDeBuffs(Y[eT(11945)][eT(11915)],true)~=0 c[eT(11952)]=true and(y:HasAuraBySpellID(Y[eT(11986)][eT(11915)])-q()>=.05 and y:HasAuraBySpellID(Y[eT(11824)][eT(11915)])==0 or Y[eT(11913)]:GetCooldown()<60 and(Y[eT(11913)]:GetCooldown()>30 and(Y[eT(11932)]:GetTalentTraits()~=0 and Y[eT(11898)]:GetTalentTraits()~=0)))c[eT(12048)]=H[eT(12003)]and m:GetBySpell(Y[eT(12058)])>=2 c[eT(11957)]=y:HasAuraBySpellID(Y[eT(12068)][eT(11915)])~=0 and y:HasAuraBySpellID(Y[eT(11986)][eT(11915)])-q()>=.05 or Y[eT(12068)]:GetTalentTraits()==0 and y:HasAuraBySpellID(Y[eT(11977)][eT(11915)])~=0 or H[eT(11963)](L)<20 c[eT(11823)]=U<=1 or y:HasAuraBySpellID(Y[eT(11824)][eT(11915)])~=0 and U>=7 or T>=6 and Y[eT(11898)]:GetTalentTraits()~=0 local function v()if s then return false end if Y[eT(12043)]:IsSpellInRange(L)then return false end if y:HasAuraBySpellID(Y[eT(11917)][eT(11915)],true)~=0 then return false end local F,Q=(C(i)):GetRange()local h=(C(d)):GetCurrentSpeed()if h<=0 then return false end local A=((Q+5)/((h/100)*7)+Y[eT(12059)]())-e()if Y[eT(11855)]:IsReadyByPassCastGCD(d,true)and(K==0 and y:HasAuraBySpellID(D)==0)then return Y[eT(11855)]:Show(V)end if W[eT(12038)]~=d and(Y[eT(11825)]:IsReady(W[eT(12038)])and(y:HasAuraBySpellID({57934;59628,1224098})==0 and((C(W[eT(12038)])):HasBuffs({156779,136055})==0 and(not(C(W[eT(12038)])):IsMounted()and(not y[eT(12066)]()and A<=3)))))then return Y[eT(11825)]:Show(V)end end local function P()if not H[eT(11828)](L)then return false end if m:GetBySpell(Y[eT(12043)],2)>=2 then for s in F(B)do if not H[eT(11828)](s)and f(s,Y[eT(12043)])then return Y[eT(11893)]:Show(V)end end end return Y[eT(11923)]:Show(V)end local function J()if Y[eT(11919)]:IsReady(d,true)and(not Y[eT(12029)]:ShouldStopByGCD()and(N and(Y[eT(12017)]:GetCooldown()<q()and(y:HasAuraBySpellID(Y[eT(11986)][eT(11915)])-q()>=.05 and(U>=6 and(c[eT(11952)]and(y:HasAuraBySpellID(Y[eT(12057)][eT(11915)])~=0 and y:HasAuraBySpellID(Y[eT(12057)][eT(11915)])<=3 or y:HasAuraBySpellID(Y[eT(12036)][eT(11915)])~=0 and(y:HasAuraBySpellID(Y[eT(12068)][eT(11915)])~=0 and y:HasAuraBySpellID(Y[eT(12068)][eT(11915)])<=8)or y:HasAuraBySpellID(Y[eT(12068)][eT(11915)])==0 and Y[eT(12068)]:GetCooldown()>=36)))))))then return Y[eT(11919)]:Show(V)end local s=H[eT(11850)]()if y:HasAuraBySpellID(D)==0 and(s and s:Show(V))then return true end if Y[eT(11977)]:IsReady(d,true)and(not Y[eT(12029)]:ShouldStopByGCD()and(N and((z or uT)and(((C(L)):TimeToDie()>=g(2,eT(12006))-6 or(C(L)):IsBoss())and(y:HasAuraBySpellID(Y[eT(11977)][eT(11915)])<=3.5 and(c[eT(12060)]and((c[eT(11911)]>1 or y:HasAuraBySpellID(Y[eT(12057)][eT(11915)])==0 or(C(L)):HasDeBuffs(Y[eT(11945)][eT(11915)],true)>=30)and(Y[eT(11913)]:GetTalentTraits()==0 or Y[eT(11913)]:GetCooldown()>=30-15*M(Y[eT(11932)]:GetTalentTraits()==0)and Y[eT(12017)]:GetCooldown()<8 or Y[eT(11932)]:GetTalentTraits()==0 or uT))))or H[eT(11963)](L)<=15))))then return Y[eT(11977)]:Show(V)end if Y[eT(12068)]:IsReady(d,true)and(not Y[eT(12029)]:ShouldStopByGCD()and(N and(((C(L)):TimeToDie()>=g(2,eT(12006))or(C(L)):IsBoss())and(z and(c[eT(12060)]and(c[eT(11823)]and(y:HasAuraBySpellID(Y[eT(11986)][eT(11915)])-q()>=.05 and y:HasAuraBySpellID(Y[eT(11988)][eT(11915)])==0)))))))then return Y[eT(12068)]:Show(V)end if Y[eT(12012)]:IsReady(d,true)and(not Y[eT(12029)]:ShouldStopByGCD()and(N and(((C(L)):TimeToDie()>=g(2,eT(12006))-10 or(C(L)):IsBoss())and(y:HasAuraBySpellID(Y[eT(11986)][eT(11915)])-q()>4 and y:HasAuraBySpellID(Y[eT(12012)][eT(11915)])==0))))then return Y[eT(12012)]:Show(V)end if Y[eT(11913)]:IsReady(L)and(z and((U>=5 and(((C(L)):TimeToDie()>=g(2,eT(12006))or(C(L)):IsBoss())and Y[eT(12068)]:GetCooldown()<=3)or H[eT(11963)](L)<=25)and(Y[eT(11977)]:GetSpellChargesFrac()>=1.52 and Y[eT(11919)]:GetCooldown()<10)))then return Y[eT(11913)]:Show(V)end end local function X()if Y[eT(12028)]:IsReady(d,true)and(z and(N and c[eT(11957)]))then return Y[eT(12028)]:Show(V)end if Y[eT(12045)]:IsReady(d,true)and(z and(N and c[eT(11957)]))then return Y[eT(12045)]:Show(V)end if Y[eT(12053)]:IsReady(d,true)and(z and(N and(c[eT(11957)]and y:HasAuraBySpellID(Y[eT(11986)][eT(11915)])-q()>=.05)))then return Y[eT(12053)]:Show(V)end if Y[eT(11878)]:IsReady(d,true)and(z and(N and c[eT(11957)]))then return Y[eT(11878)]:Show(V)end end local function w()if not N then return false end if Y[eT(12029)]:ShouldStopByGCD()then return false end if not z then return false end if not((C(L)):TimeToDie()>g(2,eT(12006))or(C(L)):IsBoss())then return false end if Y[eT(11973)]:IsReady(d,true)and(Y[eT(11913)]:GetCooldown()<=2 or H[eT(11963)](L)<=15)then return Y[eT(11973)]:Show(V)end if Y[eT(11974)]:IsReady(d,true)and((C(L)):HasDeBuffs(Y[eT(11945)][eT(11915)],true)~=0 and y:HasAuraBySpellID(Y[eT(12057)][eT(11915)])~=0)then return Y[eT(11974)]:Show(V)end if Y[eT(12051)]:IsReady(d,true)and((C(L)):HasDeBuffs(Y[eT(11945)][eT(11915)],true)>=25 and y:HasAuraBySpellID(Y[eT(12057)][eT(11915)])~=0 or H[eT(11963)](L)<=20)then return Y[eT(12051)]:Show(V)end if Y[eT(12001)]:IsReady(d)and(y:HasAuraBySpellID(Y[eT(12068)][eT(11915)])~=0 and(y:HasAuraStacksBySpellID(Y[eT(11903)][eT(11915)])>=8+8*M(Y[eT(12037)]:GetEquipped()and Y[eT(12037)]:GetCooldown()==0 or not Y[eT(12037)]:GetEquipped())or not Y[eT(12037)]:GetEquipped()and H[eT(11963)](L)<=90)or H[eT(11963)](L)<=20)then return Y[eT(12001)]:Show(V)end if Y[eT(11944)]:IsReady(d,true)and((Y[eT(11885)]:GetTalentTraits()==0 or y:HasAuraBySpellID(Y[eT(11847)][eT(11915)])~=0 or Y[eT(11973)]:GetEquipped())and(not Y[eT(11973)]:GetEquipped()or Y[eT(11973)]:GetCooldown()>20)or H[eT(11963)](L)<=15)then return Y[eT(11944)]:Show(V)end if Y[eT(11835)]:IsReady(nil,true)and(Y[eT(11835)]:GetItemCategory()~=eT(12021)and(not n[eT(11960)][Y[eT(11835)][eT(11915)]]and(Y[eT(11835)]:AbsentImun(L,n[eT(11961)])and((Y[eT(11835)][eT(11915)]~=Y[eT(11951)][eT(11915)]or y:HasAuraStacksBySpellID(Y[eT(12075)][eT(11915)])~=0)and(c[eT(11936)]==1 and(y:HasAuraBySpellID(Y[eT(12068)][eT(11915)])~=0 or H[eT(11963)](L)<=20)or c[eT(11936)]==2 and(not Y[eT(11970)]:IsReady(nil,true)and(y:HasAuraBySpellID(Y[eT(12068)][eT(11915)])==0 and Y[eT(12068)]:GetCooldown()>20))or not c[eT(11936)])))))then return Y[eT(11835)]:Show(V)end if Y[eT(11970)]:IsReady(nil,true)and(Y[eT(11970)]:GetItemCategory()~=eT(12021)and(not n[eT(11960)][Y[eT(11970)][eT(11915)]]and(Y[eT(11970)]:AbsentImun(L,n[eT(11961)])and((Y[eT(11970)][eT(11915)]~=Y[eT(11951)][eT(11915)]or y:HasAuraStacksBySpellID(Y[eT(12075)][eT(11915)])~=0)and(c[eT(11936)]==2 and(y:HasAuraBySpellID(Y[eT(12068)][eT(11915)])~=0 or H[eT(11963)](L)<=20)or c[eT(11936)]==1 and(not Y[eT(11835)]:IsReady(nil,true)and(y:HasAuraBySpellID(Y[eT(12068)][eT(11915)])==0 and Y[eT(12068)]:GetCooldown()>20))or not c[eT(11936)])))))then return Y[eT(11970)]:Show(V)end end local function G()if Y[eT(12029)]:ShouldStopByGCD()then return false end if not N then return false end if not s then return false end if Y[eT(11863)]:IsReady(d,true)and((z or uT)and((c[eT(11823)]or Y[eT(11856)]:GetTalentTraits()==0)and(c[eT(12060)]and(Y[eT(12017)]:GetCooldown()<=24 and(y:HasAuraBySpellID(Y[eT(11977)][eT(11915)])>=6 or y:HasAuraBySpellID(Y[eT(12068)][eT(11915)])>=6)))or H[eT(11963)](L)<=10))then return Y[eT(11863)]:Show(V)end if not W[eT(12047)](L)then return false end if Y[eT(12041)]:IsReady(d,true)and(z and(y:Energy()>=40 and(y:HasAuraBySpellID(Y[eT(11892)][eT(11915)])==0 and T<=3)))then return Y[eT(12041)]:Show(V)end if Y[eT(11984)]:IsReady(d,true)and(y:Energy()>=40 and l>=3)then return Y[eT(11984)]:Show(V)end end local function E()if Y[eT(12017)]:IsReady(L)and c[eT(11952)]then return Y[eT(12017)]:Show(V)end if Y[eT(11945)]:IsReady(L)and(QT(L,5)and(not c[eT(11985)]and(((C(L)):HasDeBuffs(Y[eT(11945)][eT(11915)],true,true)==0 or(C(L)):HasDeBuffs(Y[eT(11945)][eT(11915)],true,true)<=1.2*U+1.2)and(C(L)):TimeToDie()-(C(L)):HasDeBuffs(Y[eT(11945)][eT(11915)],true,true)>6)))then return Y[eT(11945)]:Show(V)end if Y[eT(11945)]:IsReady(L)and(not c[eT(11985)]and(not c[eT(12048)]and c[eT(11911)]>=2))then if QT(L,5)and((C(L)):TimeToDie()>=2*U and(C(L)):HasDeBuffs(Y[eT(11945)][eT(11915)],true,true)<=1.2*U+1.2)then return Y[eT(11945)]:Show(V)end if not H[eT(12022)](p)and not g(2,eT(12074))then for s in F(B)do if f(s,Y[eT(12043)])and(QT(s,5)and(Y[eT(11945)]:IsReady(s)and((C(s)):TimeToDie()>=2*U and(C(s)):HasDeBuffs(Y[eT(11945)][eT(11915)],true,true)<=1.2*U+1.2)))then if H[eT(11941)](V)then return true end return Y[eT(11893)]:Show(V)end end end end if Y[eT(11945)]:IsReady(L)and(QT(L,5)and(y:GetTier(eT(11895))>=2 and((z or uT)and(not Y[eT(11913)]:IsBlocked()and((U>=5 and(C(L)):TimeToDie()>=16 or H[eT(11963)](L)<=25)and(Y[eT(11898)]:GetTalentTraits()~=0 and Y[eT(11913)]:GetCooldown()<10))))))then return Y[eT(11945)]:Show(V)end if Y[eT(11930)]:IsReady(L,true)and(Y[eT(12043)]:IsInRange(L)and((C(L)):HasDeBuffs(Y[eT(11983)][eT(11915)],true)~=0 and(Y[eT(11913)]:GetCooldown()>=20 or not z and(y:HasAuraBySpellID(Y[eT(11977)][eT(11915)])~=0 and y:HasAuraBySpellID(Y[eT(11986)][eT(11915)])-q()>=.05))))then return Y[eT(11930)]:Show(V)end if Y[eT(11937)]:IsReady(d,true)and(c[eT(11911)]~=0 and(not c[eT(12048)]and(c[eT(12060)]and(c[eT(11911)]>=2 and(Y[eT(12008)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(Y[eT(11824)][eT(11915)])==0 or y:HasAuraBySpellID(Y[eT(11986)][eT(11915)])-q()>=.05 and c[eT(11911)]>=5))or Y[eT(11898)]:GetTalentTraits()~=0 and c[eT(11911)]>=5-2*M(y:HasAuraBySpellID(Y[eT(11986)][eT(11915)])~=0)or Y[eT(11930)]:IsReady(L,true)and c[eT(11911)]>=3))))then return Y[eT(11937)]:Show(V)end if Y[eT(12024)]:IsReady(L)then return Y[eT(12024)]:Show(V)end end local function I()if Y[eT(11924)]:IsReady(L)and(Y[eT(11949)]:GetTalentTraits()==0 and((Y[eT(11898)]:GetTalentTraits()~=0 or c[eT(11911)]<=2)and(y:HasAuraBySpellID(Y[eT(11986)][eT(11915)])-q()>=.05 and((y:HasAuraBySpellID(Y[eT(11988)][eT(11915)])~=0 or y:HasAuraBySpellID(Y[eT(12068)][eT(11915)])~=0)and not LT(Y[eT(11924)]))or not c[eT(12027)]and y:HasAuraBySpellID(Y[eT(12068)][eT(11915)])~=0)))then return Y[eT(11924)]:Show(V)end if Y[eT(11949)]:IsReady(L)and(Y[eT(11949)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(Y[eT(11986)][eT(11915)])-q()>=.05 and not LT(Y[eT(11949)])or not c[eT(12027)]and y:HasAuraBySpellID(Y[eT(12068)][eT(11915)])~=0))then return Y[eT(11949)]:Show(V)end if Y[eT(12034)]:IsReady(L)and((not g(2,eT(12007))or N)and(not LT(Y[eT(12034)])and Y[eT(11856)]:GetTalentTraits()==0))then return Y[eT(12034)]:Show(V)end if Y[eT(12034)]:IsReady(L)and((not g(2,eT(12007))or N)and(c[eT(11911)]==2 and Y[eT(11898)]:GetTalentTraits()~=0))then if QT(L,5)and(C(L)):HasDeBuffs(Y[eT(12016)][eT(11915)],true)<=2 then return Y[eT(12034)]:Show(V)end if not H[eT(12022)](p)then for s in F(B)do if f(s,Y[eT(12043)])and(QT(s,5)and(Y[eT(12034)]:IsReady(s)and(C(s)):HasDeBuffs(Y[eT(12016)][eT(11915)],true)<=2))then if H[eT(11941)](V)then return true end return Y[eT(11893)]:Show(V)end end end end if Y[eT(12071)]:IsReady(d,true)and(c[eT(11911)]~=0 and(y:HasAuraBySpellID(Y[eT(11847)][eT(11915)])~=0 or Y[eT(12008)]:GetTalentTraits()~=0 and(Y[eT(12068)]:GetCooldown()>=32 and c[eT(11911)]>=3)or Y[eT(11898)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(Y[eT(11977)][eT(11915)])~=0 and c[eT(11911)]>=4)))then return Y[eT(12071)]:Show(V)end if Y[eT(11880)]:IsReady(d,true)and(c[eT(11911)]~=0 and(y:HasAuraBySpellID(Y[eT(11851)][eT(11915)])~=0 and(c[eT(11911)]>=2 and y:HasAuraBySpellID(Y[eT(11977)][eT(11915)])==0)))then return Y[eT(11880)]:Show(V)end if Y[eT(12034)]:IsReady(L)and(Y[eT(12008)]:GetTalentTraits()~=0 and((C(L)):HasDeBuffs(Y[eT(11997)][eT(11915)],true)==0 and(c[eT(11911)]>=3 and(y:HasAuraBySpellID(Y[eT(12068)][eT(11915)])~=0 or y:HasAuraBySpellID(Y[eT(11988)][eT(11915)])~=0 or Y[eT(11857)]:GetTalentTraits()~=0))))then return Y[eT(12034)]:Show(V)end if Y[eT(11880)]:IsReady(d,true)and(c[eT(11911)]~=0 and(Y[eT(12008)]:GetTalentTraits()~=0 and c[eT(11911)]>=2+3*M(y:HasAuraBySpellID(Y[eT(11986)][eT(11915)])-q()>=.05)))then return Y[eT(11880)]:Show(V)end if Y[eT(11880)]:IsReady(d,true)and(c[eT(11911)]~=0 and(Y[eT(11898)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(Y[eT(11975)][eT(11915)])~=0 and(c[eT(11911)]>=3 and not c[eT(12027)])or y:HasAuraStacksBySpellID(Y[eT(11972)][eT(11915)])==1 and(c[eT(11911)]>=7 and y:HasAuraBySpellID(Y[eT(11986)][eT(11915)])-q()>=.05))))then return Y[eT(11880)]:Show(V)end if Y[eT(11880)]:IsReady(d,true)and(c[eT(11911)]~=0 and(VT(L)and y:HasAuraBySpellID(Y[eT(12068)][eT(11915)])~=0))then return Y[eT(11880)]:Show(V)end if Y[eT(12034)]:IsReady(L)and(not g(2,eT(12007))or N)then return Y[eT(12034)]:Show(V)end if Y[eT(11959)]:IsReady(L)and l>=3 then return Y[eT(11959)]:Show(V)end if Y[eT(11949)]:IsReady(L)and Y[eT(11949)]:GetTalentTraits()~=0 then return Y[eT(11949)]:Show(V)end if Y[eT(11924)]:IsReady(L)and Y[eT(11949)]:GetTalentTraits()==0 then return Y[eT(11924)]:Show(V)end end local function hT()if Y[eT(11954)]:IsReady(d,true)and N then return Y[eT(11954)]:Show(V)end if Y[eT(12049)]:IsReady(L)then return Y[eT(12049)]:Show(V)end if Y[eT(11867)]:IsReady(d,true)and N then return Y[eT(11867)]:Show(V)end end if(C(L)):IsDead()then H[eT(11947)](V,O)return true end if(C(L)):HasDeBuffs(eT(11836))>0 and not s then H[eT(11947)](V,O)return true end if Y[eT(11998)]:IsQueued()and((C(L)):CombatTime()~=0 or(C(L)):IsDummy()or(C(d)):CombatTime()~=0 or(C(L)):IsBoss())then A[eT(11904)](eT(11998))end if Y[eT(11998)]:IsQueued()and not s then H[eT(11947)](V,O)return true end if not a(d,L)then H[eT(11947)](V,O)return true end if not H[eT(11846)]()and(g(2,eT(11978))and y:HasAuraBySpellID(Y[eT(11917)][eT(11915)],true)~=0)then H[eT(11947)](V,O)return true end if H[eT(11888)](V,Y[eT(12043)])then return true end if H[eT(11833)](V,L,FT,Y[eT(12043)])then return true end if W[eT(11990)](V)then return true end if P()then return true end if v()then return true end if y:HasAuraBySpellID(Y[eT(12071)][eT(11915)])>=2.6 then H[eT(11947)](V,O)return true end if J()then return true end if X()then return true end if w()then return true end if not c[eT(12027)]and G()then return true end if(y:HasAuraBySpellID(Y[eT(11824)][eT(11915)])==0 and T>=6 or y:HasAuraBySpellID(Y[eT(11824)][eT(11915)])~=0 and U==S or Y[eT(11930)]:IsReady(L,true)and(N and Y[eT(12017)]:GetCooldown()>0))and E()then return true end if I()then return true end if not c[eT(12027)]and hT()then return true end end local function Z()if y:CastTimeSinceStart()<=1.6 then H[eT(11947)](V,O)return true end if g(2,eT(11891))and(Y[eT(11855)]:IsReady(d,true)and(K==0 and(not S()and(y:HasAuraBySpellID(Y[eT(11917)][eT(11915)],true)==0 and y:HasAuraBySpellID(D)==0))))then return Y[eT(11855)]:Show(V)end local function s()if not H[eT(11846)]()then return false end if not H[eT(11935)]()then return false end local s=GetUnitChargedPowerPoints(eT(11844))and#GetUnitChargedPowerPoints(eT(11844))or 0 if Y[eT(11977)]:IsReady(d,true)and((not(C(i)):IsExists()or not(C(i)):IsDummy())and(not T()and(y:CastTimeSinceStart()>=1.6 and(y:HasAuraBySpellID(Y[eT(11917)][eT(11915)],true)==0 and(Y[eT(11830)]:GetTalentTraits()~=0 and s<2)))))then return Y[eT(11977)]:Show(V)end local F,h=p:GetPullTimer()local A=(Q[eT(11901)](h,H[eT(12069)]())-L)+Y[eT(12059)]()if Y[eT(11917)]:IsReady(d)and(y:HasAuraBySpellID(G)~=0 and(C_Map[eT(12052)](d)~=2467 and(A<7+W[eT(11955)]and A>4)))then return Y[eT(11917)]:Show(V)end if W[eT(12038)]~=d and(Y[eT(11825)]:IsReady(W[eT(12038)])and(y:HasAuraBySpellID({57934;59628,1224098})==0 and((C(W[eT(12038)])):HasBuffs({156779,136055})==0 and(not(C(W[eT(12038)])):IsMounted()and(not y[eT(12066)]()and(A<=3.5 and A>0))))))then return Y[eT(11825)]:Show(V)end if A<=.05 and A>=-0.3 then return false end if A<=-0.3 or A>0 then H[eT(11947)](V,O)return true end end local function F()if not H[eT(11948)]()then return false end if Y[eT(11871)][eT(11962)]~=0 then return false end if not p:HasAnyAddon()then return false end if not g(1,eT(11991))then return false end if Y[eT(11871)][eT(11907)]~=23 then return false end local V,s=p:GetPullTimer()local F=(Q[eT(11901)](s,H[eT(12069)]())-k())+Y[eT(12059)]()end local function h()if not H[eT(11948)]()then return false end if not H[eT(11935)]()then return false end local s=(H[eT(11853)]()-L)+Y[eT(12059)]()if s<-10 then return false end if W[eT(12038)]~=d and(Y[eT(11825)]:IsReady(W[eT(12038)])and(y:HasAuraBySpellID({57934,1224098})==0 and((C(W[eT(12038)])):HasBuffs({156779;136055})==0 and(not(C(W[eT(12038)])):IsMounted()and(not y[eT(12066)]()and(s<=3.5 and s>0))))))then return Y[eT(11825)]:Show(V)end end if y:IsStayingTime()>.2 and y:HasAuraBySpellID(Y[eT(11858)][eT(11915)])==0 then if Y[eT(11899)]:IsReady(d,true)and y:HasAuraBySpellID(Y[eT(11872)][eT(11915)])==0 then return Y[eT(11899)]:Show(V)end local s=g(2,eT(12030))==1 and Y[eT(11838)]or Y[eT(11886)]if s:IsReady(d,true)and(y:HasAuraBySpellID(s[eT(11915)])==0 or H[eT(11853)]()-L>1 and y:HasAuraBySpellID(s[eT(11915)])<2520 or Y[eT(12023)]:GetTalentTraits()~=0 and y:HasAuraBySpellID(Y[eT(11876)][eT(11915)])==0 or H[eT(11846)]()and((C(i)):IsExists()and((C(i)):IsBoss()and y:HasAuraBySpellID(s[eT(11915)])<300)))then return s:Show(V)end local F if g(2,eT(11946))==1 or Y[eT(11897)]:GetTalentTraits()==0 and Y[eT(11894)]:GetTalentTraits()==0 then F=Y[eT(11841)]elseif Y[eT(11897)]:GetTalentTraits()~=0 then F=Y[eT(11897)]elseif Y[eT(11894)]:GetTalentTraits()~=0 then F=Y[eT(11894)]end if F:IsReady(d,true)and(y:HasAuraBySpellID(F[eT(11915)])==0 or H[eT(11853)]()-L>1 and y:HasAuraBySpellID(F[eT(11915)])<2520 or H[eT(11846)]()and((C(i)):IsExists()and((C(i)):IsBoss()and y:HasAuraBySpellID(F[eT(11915)])<300)))then return F:Show(V)end end local A=GetUnitChargedPowerPoints(eT(11844))and#GetUnitChargedPowerPoints(eT(11844))or 0 if Y[eT(11977)]:IsReady(d,true)and((not(C(i)):IsExists()or not(C(i)):IsDummy())and(S()and(not T()and(y:CastTimeSinceStart()>=1.6 and(y:HasAuraBySpellID(Y[eT(11917)][eT(11915)],true)==0 and(Y[eT(11830)]:GetTalentTraits()~=0 and A<2))))))then return Y[eT(11977)]:Show(V)end if s()then return true end if F()then return true end if h()then return true end end if H[eT(11922)](V)then return true end if y:IsCasting()or y:IsChanneling()then H[eT(11947)](V,O)return true end if T()then H[eT(11947)](V,O)return true end if y:HasAuraBySpellID(460013)~=0 then H[eT(11947)](V,O)return true end if H[eT(11893)](V,Y[eT(12043)])then return true end if not s and Z()then return true end if W[eT(11860)](V)then return true end if H[eT(12015)]()and((C(v)):IsExists()and H[eT(11833)](V,v,FT,Y[eT(12043)]))then return true end if(C(i)):IsEnemy()and t(i)then return true end if W[eT(11990)](V)then return true end if H[eT(11861)](V,Y[eT(12043)])then return true end end Y[4]=function() end Y[5]=function(V)h:Fire(eT(11839))local s=(C(i)):IsExists()and i or d local F={Y[eT(11956)],Y[eT(11981)];Y[eT(12033)]}for V,s in ipairs(F)do if s:IsQueued()and not H[eT(12032)](s[eT(11915)])then s:SetQueue()Y[eT(11995)](s:Info()..eT(11965),nil)end end end Y[6]=function(V)if g(2,eT(12018))and((C(R)):IsExists()and(select(6,(C(R)):InfoGUID())~=179733 and(N(R)and(C(R)):IsTotem())))then return Y[eT(11866)]:Show(V)end if Y[eT(12046)]==eT(11999)and H[eT(11833)](V,eT(11921),FT,Y[eT(12043)])then return true end end Y[7]=function(V)if Y[eT(12046)]==eT(11999)and H[eT(11833)](V,eT(12063),FT,Y[eT(12043)])then return true end end Y[8]=function(V)if Y[eT(12056)]:IsReady(d)and(H[eT(12015)]()and(not T()and(y:HasAuraBySpellID(Y[eT(11942)][eT(11915)])==0 and(Y[eT(12046)]~=eT(11999)and Y[eT(12046)]~=eT(11927)))))then return Y[eT(12056)]:Show(V)end if Y[eT(12046)]==eT(11999)and H[eT(11833)](V,eT(11884),FT,Y[eT(12043)])then return true end local s=eT(11982)if not N(s)then return end local F,L,Q,h,A=(C(s)):IsCastingRemains()if F>Y[eT(12059)]()*2 then if not A and(Y[eT(12043)]:IsReadyP(s,nil,true,true)and Y[eT(12043)]:AbsentImun(s,n[eT(12040)],true))then return Y[eT(11826)]:Show(V)end end end end)(...)
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
return(function(...)local oZ={"\108\066\085\100\051\055\108\088\069\055\082\057\075\080\086\061","\121\057\099\082\065\120\061\061";"\086\066\082\076\118\106\076\082\069\079\083\057\075\053\099\057\118\117\050\082\043\055\085\121\118\055\108\105\118\117\052\061";"\087\081\074\102\090\077\061\061","\108\080\087\076\047\080\076\056\075\080\074\098\065\117\086\061";"\090\079\099\082\069\066\085\082\069\079\111\082\051\049\061\061","\086\097\082\111\065\121\061\061","\108\117\083\076\069\117\082\076\118\081\074\106\047\097\074\048\069\117\086\061","\121\070\087\057\118\055\108\076\051\097\047\082\047\080\082\048\065\088\084\083";"\121\070\087\057\118\055\108\076\051\097\047\082\047\080\082\048\065\088\086\061","\121\086\050\065";"\071\117\099\076\051\055\121\049\079\057\113\111\118\055\087\088\065\079\089\117\065\070\101\078\075\080\074\098\118\087\104\118\070\070\099\077\065\079\083\078\102\066\108\068\075\070\099\085\108\120\061\061","\108\079\050\106\047\070\085\105\118\097\047\043\047\053\085\082\118\097\047\057\075\120\061\061","\108\080\087\076\047\080\049\049\086\055\108\098\075\079\111\082\101\081\085\082\118\080\089\055\101\053\108\068\075\070\084\049\090\080\087\076\118\053\108\068\101\067\086\061","\108\081\087\113\087\081\076\071\043\106\082\053\090\074\108\119\087\086\050\101\043\057\083\065","\121\055\087\098\051\097\087\048\047\074\113\098\118\117\065\105\118\080\086\061";"\101\081\089\048\101\081\104\100\047\070\099\082\118\055\065\082\051\049\068\049\118\055\101\049\087\080\074\098\065\117\087\057","\087\074\121\061","\108\080\074\057\065\087\108\105\118\079\086\061";"\071\117\099\076\051\055\121\049\079\057\113\111\118\055\087\088\065\079\089\117\065\070\101\078\075\080\087\078\051\074\104\118\070\070\099\077\065\079\083\078\102\066\108\068\075\070\099\085\108\120\061\061";"\108\121\061\061","\108\066\085\100\112\097\087\048\108\080\089\111\075\079\050\105\118\117\052\061";"\087\079\050\105\047\081\047\087\090\086\121\061";"\121\057\089\099\121\106\074\086\070\057\083\073\108\104\089\074\087\106\087\102\087\074\089\087\043\106\065\085\043\074\108\074\086\106\087\081";"\108\080\087\076\047\080\076\121\069\079\099\057","\086\053\085\100\065\097\082\078\065\086\087\048\069\079\085\078\065\079\121\061","\121\070\085\122\069\079\050\082\087\080\089\098\051\097\087\048\047\120\061\061","\121\097\089\088\051\057\104\100\065\053\084\061";"\086\066\087\048\065\079\065\100\051\097\047\105\118\097\051\061","\108\080\074\098\075\057\099\100\118\079\104\076\118\097\121\061";"\108\080\074\098\075\104\099\104\069\117\099\100\051\049\061\061","\086\097\087\076\051\080\087\098\043\117\065\043\118\055\087\078\051\077\061\061","\108\080\087\076\047\080\076\053\051\097\082\077";"\121\086\099\086\090\086\089\102\070\057\087\079\108\086\050\086\070\104\085\065\121\086\050\119\090\057\050\073\121\057\111\067\121\086\099\071";"\086\104\108\087\043\049\061\061","\086\104\113\074\043\081\083\119\121\087\087\090\121\087\089\113\086\074\113\084\090\086\087\081";"\087\070\099\082\108\080\087\097\065\079\050\088\075\070\065\082\108\080\087\107\047\079\065\097\051\077\061\061","\086\053\085\100\065\097\082\078\065\087\087\085";"\043\079\087\057\069\086\074\122\047\080\082\117\065\121\061\061";"\086\117\104\100\047\080\076\082\051\097\082\048\065\057\089\097\065\097\087\048\051\117\086\061","\108\070\099\122\069\070\113\082\121\070\085\057\075\070\099\057";"\090\079\099\082\069\097\089\104\118\097\108\080\118\055\085\057\075\070\108\104\065\080\086\061";"\086\081\083\113\079\086\087\090\070\104\108\113\043\081\087\102\087\074\089\087\086\081\108\113\087\081\086\061";"\071\117\099\076\051\055\121\049\079\057\113\097\118\117\099\104\051\098\083\068\069\070\085\111\070\090\113\088\051\080\087\078\118\056\105\057\075\080\082\088\090\086\121\061";"\121\070\087\098\069\086\082\088\087\097\074\078\075\079\121\061";"\108\070\076\057\065\070\085\111\075\079\050\076\047\080\086\061","\071\055\099\057\069\070\085\057\069\070\108\057\069\079\099\103\067\107\089\077\065\070\108\076\047\053\108\076\069\117\078\109\071\117\099\076\051\055\121\049\051\055\113\082\118\080\077\114\047\080\076\105\051\057\082\081";"\090\079\050\088\047\080\074\048\069\117\087\043\065\070\108\057\075\079\050\066\051\088\121\061";"\108\117\087\057\108\057\099\081";"\090\080\089\055\118\080\082\048\065\057\085\078\069\070\099\057","\121\057\050\081\087\120\061\061";"\108\066\085\100\051\055\108\107\118\055\087\048\065\074\047\105\118\080\077\061";"\043\079\082\048\065\081\065\098\065\079\087\114\065\086\047\098\065\079\087\048","\121\079\050\057\075\086\104\076\065\117\082\122\079\097\089\048\065\121\061\061","\047\080\074\098\065\117\087\057";"\087\097\074\078\075\079\108\113\047\070\108\100\087\080\074\098\065\117\087\057","\071\117\099\076\051\055\121\049\079\057\113\097\118\117\099\104\051\104\057\049\051\055\113\082\118\080\077\114\047\080\076\105\051\057\082\081","\043\086\074\069","\108\070\076\057\065\070\085\111\075\079\050\076\047\080\087\067\047\079\065\097";"\065\097\089\122\047\070\084\061";"\086\057\083\074\108\087\120\061";"\043\079\087\057\069\090\113\113\047\070\108\100\067\106\082\048\101\074\113\076\051\066\108\050\102\049\061\061";"\090\086\121\061","\121\070\099\077\075\053\082\052\075\079\074\057\065\121\061\061";"\086\097\082\106\065\070\085\088\121\117\076\076\118\070\113\105\118\117\052\061";"\086\080\074\057\075\081\089\097\108\066\085\100\051\055\121\061";"\087\070\099\082\108\080\082\088\051\080\087\078","\108\079\104\077\118\055\047\082\051\082\085\104\118\097\087\070\065\079\074\077\118\117\052\061";"\108\117\087\057\043\080\074\057\065\079\050\122\112\121\061\061","\087\080\076\082\043\080\089\048\065\104\047\105\118\066\108\082\051\049\061\061","\087\117\082\057\075\080\087\098\121\070\047\076\112\121\061\061","\043\080\089\088\051\057\089\097\121\117\089\048\047\053\085\100\118\120\061\061","\087\117\082\078\118\074\108\100\086\055\087\098\047\097\082\117\065\121\061\061";"\121\097\089\088\051\057\082\111\118\070\087\048\065\121\061\061";"\121\079\050\057\075\086\104\076\065\117\082\122\079\097\089\048\065\086\104\100\047\070\099\082\118\055\065\082\051\049\061\061","\043\079\089\104\051\117\087\100\047\097\087\098\119\074\108\076\051\097\047\082\047\120\061\061","\086\097\074\105\051\117\087\113\118\080\083\050";"\086\080\083\076\112\079\087\098";"\121\066\085\082\069\070\108\068\043\117\065\043\075\079\050\106\051\097\074\066\118\055\099\076","\108\117\087\057\086\080\082\048\065\077\061\061","\108\066\085\100\051\055\108\107\069\079\050\082\121\066\087\097\065\049\061\061","\086\117\082\078\065\079\050\122\065\079\121\061";"\121\104\089\085\047\080\087\111","\121\070\087\057\118\055\108\076\051\097\047\082\047\080\082\048\065\088\084\098","\090\079\050\056\118\117\104\107\069\070\108\084\118\117\099\103\065\080\089\055\118\049\061\061";"\051\080\074\098\047\053\106\061","\121\070\087\057\118\057\108\105\051\117\074\107\118\080\087\067\047\070\085\088\047\120\061\061","\121\070\121\049\090\080\087\076\118\053\108\068\101\067\086\049\121\097\087\078\118\055\051\114","\121\055\085\082\069\070\108\082\108\066\085\076\118\079\086\061","\090\070\099\113\118\066\108\105\108\097\074\103\065\121\061\061","\086\117\089\104\118\074\085\082\069\070\113\082\051\049\061\061","\090\079\050\088\047\080\074\048\069\117\087\043\065\070\108\057\075\079\050\066\051\077\061\061","\090\080\087\076\118\080\087\098\051\077\061\061","\121\117\089\078\065\081\076\082\069\070\085\057","\108\117\087\057\086\055\113\082\118\080\083\086\065\070\076\057\047\070\085\082";"\090\079\050\122\069\070\113\076\069\117\082\057\069\070\108\082\065\120\061\061","\047\080\074\098\065\117\087\057\108\097\089\122\047\070\084\061";"\090\117\082\078\118\080\082\048\065\104\099\057\051\097\087\076\075\077\061\061","\069\079\099\057\075\079\089\048\086\055\113\082\118\080\083\088";"\108\080\087\076\047\080\049\049\086\055\108\098\075\079\111\082","\121\097\089\048\065\079\047\098\075\079\050\106\065\070\101\061";"\108\066\085\100\051\055\108\043\047\053\085\105\075\117\086\061","\121\070\087\057\118\104\108\076\051\097\047\082\047\120\061\061","\090\080\087\076\065\080\087\098";"\071\055\099\057\069\070\085\057\069\070\108\057\069\079\099\103\067\107\089\122\069\070\099\057\101\074\111\120\051\080\083\076\112\079\087\098\070\070\099\077\065\079\083\078\102\066\108\068\075\070\099\085\108\120\061\061";"\043\080\082\122\075\080\085\100\051\097\050\082","\121\117\076\076\075\079\050\088\043\117\065\085\069\117\086\061";"\108\055\085\105\051\081\089\097\087\080\076\082\108\080\087\076\065\120\061\061","\121\079\085\100\118\079\082\048\069\070\108\105\118\117\050\084\075\079\104\107","\108\066\085\100\051\055\108\107\069\079\050\082","\090\117\082\078\118\080\082\048\065\057\104\076\069\117\076\105\118\097\086\061";"\090\079\099\050\043\117\050\088\118\080\074\104\065\117\076\057","\090\079\099\050\087\080\074\078\118\117\050\088\121\066\087\097\065\049\061\061";"\121\070\087\057\118\098\113\081\075\070\099\076\069\097\083\082\101\081\085\104\051\066\099\057\101\081\074\097\047\080\087\098\101\074\113\105\118\080\083\076\051\107\113\074\118\097\108\088";"\121\117\089\111\069\097\074\057\043\080\089\066\108\117\087\057\121\055\087\098\051\097\087\048\047\081\087\117\065\079\050\057\090\079\050\097\118\077\061\061","\086\097\087\076\051\080\087\098\051\057\104\076\051\097\078\061";"\051\097\074\105\065\120\061\061","\086\097\074\088\075\080\081\061";"\108\097\082\052\065\079\108\086\065\070\076\057\047\070\085\082","\121\079\050\057\075\086\104\076\065\117\082\122\079\097\089\048\065\086\085\104\065\097\069\061","\043\079\087\057\069\090\113\113\047\070\108\100\067\106\082\048\101\074\085\076\075\079\121\114","\121\070\113\100\069\117\074\078\112\070\113\088\065\086\050\100\047\077\061\061","\086\104\113\074\043\081\083\119\121\087\087\090\121\087\089\090\108\086\104\073\087\106\087\081","\121\117\076\082\069\117\111\107\118\055\049\061";"\043\080\074\050\118\055\087\057\043\055\113\057\075\079\089\048\051\077\061\061";"\043\086\082\102","\108\117\087\057\090\079\050\117\065\079\050\057\118\055\085\050\090\070\108\082\118\086\083\105\118\097\078\061";"\108\080\087\076\047\080\076\043\047\053\085\105\075\117\087\101\065\079\074\078\047\080\049\061";"\108\117\087\057\121\055\087\098\051\097\087\048\047\081\047\056\108\120\061\061","\121\066\085\082\112\082\108\076\118\097\111\121\069\070\085\057\112\121\061\061";"\086\097\082\066\075\053\121\049\069\117\083\105\069\117\078\114\101\081\099\098\065\079\074\057\065\090\113\111\069\079\099\098\118\077\061\061";"\075\070\099\086\069\079\083\082\118\066\121\061";"\101\120\061\061";"\121\117\089\078\118\055\101\061","\121\097\083\105\118\097\108\105\118\097\047\043\118\080\087\082\047\120\061\061","\121\117\089\088\118\079\082\122\086\117\082\048\065\055\087\078\069\070\085\105\047\053\082\086\075\079\104\082","\121\117\089\111\069\097\074\057\087\053\085\076\069\117\111\082\051\049\061\061","\086\117\076\076\047\053\108\082\051\097\082\048\065\057\085\078\069\079\108\082","\086\082\082\113\043\082\089\086\043\087\047\119\087\081\074\084\108\086\050\086\086\077\061\061";"\086\117\076\076\047\053\108\082\051\097\087\106\108\066\085\100\051\055\121\061";"\108\106\087\113\086\049\061\061";"\071\055\099\057\069\070\085\057\069\070\108\057\069\079\099\103\067\107\089\122\069\070\099\057\101\074\111\120\065\097\089\122\047\070\099\047\101\053\099\077\065\079\083\078\102\066\108\068\075\070\099\085\108\120\061\061";"\071\055\099\057\069\070\085\057\069\070\108\057\069\079\099\103\067\107\089\122\069\070\099\057\101\053\099\077\065\079\083\078\102\066\108\068\075\070\099\085\108\120\068\100\069\117\074\088\047\067\113\088\051\080\087\078\118\056\068\088\084\043\069\098\084\088\106\061";"\090\080\087\076\118\080\082\048\065\057\087\048\065\117\082\048\065\086\074\121\090\121\061\061";"\086\097\074\105\051\117\087\113\118\080\083\050\051\097\074\105\065\120\061\061";"\108\080\087\076\047\080\049\049\086\055\108\098\075\079\111\082\101\074\108\100\101\081\047\076\075\079\052\049\047\080\076\105\051\098\113\101\065\079\074\078\047\080\049\049\085\121\061\061","\087\074\108\081\086\117\083\105\065\080\087\098","\121\055\085\082\069\070\108\082";"\086\117\074\122\051\097\082\097\075\079\099\105\069\079\083\121\069\079\099\057","\086\097\074\114\118\055\085\105\069\117\086\061";"\121\079\099\057\075\079\089\048\086\117\087\057\047\080\082\048\065\055\084\061";"\043\070\087\078\047\080\082\087\118\097\082\057\051\077\061\061";"\108\080\087\076\047\080\076\053\051\097\082\077\108\097\089\122\047\070\084\061","\087\070\099\082\101\053\108\100\101\080\074\106\075\066\087\088\047\067\113\122\118\117\089\078\065\080\089\055\118\107\113\104\051\117\074\066\065\121\105\081\065\079\065\076\047\079\083\057\101\080\082\088\101\053\085\082\069\117\089\111\118\079\087\048\065\080\087\106\101\080\065\100\051\107\113\082\047\097\087\098\112\070\108\068\075\079\050\066\101\080\085\104\051\066\099\057\067\122\120\049\051\097\087\122\118\117\104\111\065\079\050\106\065\079\121\049\047\117\082\057\075\067\113\107\047\070\085\088\047\067\113\111\069\079\099\098\118\098\113\057\118\117\047\066\118\080\082\048\065\077\061\061";"\108\066\085\105\065\079\050\106\118\053\106\061","\090\070\099\099\118\055\087\048\047\080\087\106";"\087\080\087\076\118\086\099\076\069\117\076\082";"\086\055\108\104\118\097\087\106";"\108\080\082\088\051\080\087\078";"\108\104\085\074\108\086\052\061","\118\079\089\104\051\117\087\100\047\097\087\098","\087\070\099\082\108\080\087\097\065\079\050\088\075\070\065\082\121\117\074\088\047\053\084\061";"\121\081\104\100\047\070\099\082\118\055\065\082\051\049\061\061","\087\079\050\105\047\074\108\068\051\097\087\076\047\074\099\105\047\053\087\076\047\080\082\100\118\049\061\061";"\121\070\087\057\118\055\108\076\051\097\047\082\047\080\082\048\065\088\101\061";"\090\117\082\106\118\097\087\050\086\117\076\100\047\120\061\061";"\108\080\087\076\047\080\076\088\121\079\108\117\069\079\050\122\065\121\061\061","\121\117\083\105\069\117\078\049\087\080\072\049\086\080\083\076\069\117\086\061","\043\080\082\088\047\080\087\048\065\070\101\061","\086\080\082\078\118\080\074\098\043\117\065\080\051\097\089\088\047\120\061\061";"\121\117\089\048\051\055\121\061";"\108\080\087\076\047\080\076\043\047\053\085\105\075\117\087\079\069\079\083\104\065\121\061\061";"\121\086\099\086\090\087\065\074\070\104\108\113\043\081\087\102\087\074\089\053\086\106\089\087\086\074\089\056\090\081\074\102\108\057\087\081";"\087\079\050\078\065\079\074\088\075\080\087\106\108\066\085\082\118\066\105\050\121\066\087\097\065\049\061\061";"\086\055\113\082\118\080\083\043\075\079\050\066\118\080\087\056\118\117\083\100\051\049\061\061","\108\117\087\057\087\080\089\066\065\117\083\082","\086\055\108\100\118\097\087\097\118\055\085\111","\043\079\074\122\051\097\072\061";"\121\070\087\057\118\055\108\076\051\097\047\082\047\080\082\048\065\088\084\061";"\121\070\087\057\118\098\113\067\069\070\108\057\118\080\086\049\086\097\087\114";"\121\117\076\076\075\079\050\088\043\117\065\085\069\117\087\086\051\097\089\078\118\080\085\076\118\097\087\043\118\080\089\055","\086\066\082\076\118\049\061\061","\087\070\099\082\108\080\087\097\065\079\050\088\075\070\065\082\087\080\074\098\065\117\087\057\065\079\108\056\069\070\099\057\051\077\061\061","\043\120\061\061";"\121\066\085\082\112\106\076\082\069\079\083\082\051\082\085\076\075\079\121\061","\086\097\074\066\065\086\089\097\087\080\076\082\108\066\085\100\112\097\087\048\121\117\076\076\118\070\113\105\118\117\052\061","\087\086\082\074\118\080\087\111\065\079\050\057\051\077\061\061","\121\070\087\057\118\055\108\076\051\097\047\082\047\080\082\048\065\088\121\061","\086\055\113\082\118\080\077\061";"\121\079\050\057\075\086\104\076\065\117\082\122\079\097\089\048\065\086\074\105\118\121\061\061","\121\070\085\122\047\080\082\122\121\070\099\088\069\070\087\078\047\120\061\061";"\047\080\082\111\065\121\061\061","\069\097\089\100\118\080\050\104\118\079\085\082\051\049\061\061";"\051\080\074\106\065\080\082\048\065\077\061\061";"\108\066\085\100\051\055\108\080\065\070\065\082\051\049\061\061";"\087\079\050\068\118\117\083\050\108\055\085\100\047\079\050\106";"\043\079\082\048\065\081\065\098\065\079\087\114\065\086\047\098\065\079\087\048\108\097\089\122\047\070\084\061";"\121\097\082\057\075\079\050\066\121\117\089\078\065\120\061\061","\121\079\099\057\075\079\089\048\086\117\087\057\047\080\082\048\065\055\084\098","\071\117\099\076\051\055\121\049\079\057\113\111\118\055\087\088\065\079\089\117\065\070\101\078\075\080\074\098\118\087\104\118\070\090\113\088\051\080\087\078\118\056\105\057\075\080\082\088\090\086\121\061";"\108\080\087\076\047\080\076\071\118\097\082\066\075\053\121\061","\121\097\089\048\065\079\047\098\075\079\050\106\065\070\085\080\051\097\089\088\047\120\061\061";"\071\117\099\076\051\055\121\049\079\057\113\077\069\070\085\057\112\121\061\061","\087\079\050\105\047\081\087\052\075\070\099\057\051\077\061\061";"\087\079\050\078\065\079\074\088\075\080\087\106\108\066\085\082\118\066\105\050";"\090\080\082\106\065\080\087\048";"\071\117\099\076\051\055\121\049\079\057\113\098\069\079\082\106";"\087\086\082\121\069\070\085\082\118\066\121\061","\043\079\082\048\065\081\065\098\065\079\087\114\065\086\065\100\069\055\087\088","\087\079\050\068\118\117\083\050\086\055\108\098\065\079\050\066\047\080\049\061","\043\117\085\078\075\070\108\082\051\097\074\057\065\121\061\061";"\108\081\074\099\121\086\047\074\086\049\061\061";"\118\080\087\097\047\120\061\061";"\051\117\111\105\051\074\085\076\118\097\047\082","\121\117\089\048\047\053\085\100\118\074\087\048\065\080\087\076\065\120\061\061","\108\080\087\076\047\080\076\113\118\097\108\081\065\079\099\076\112\086\085\104\065\097\069\061","\121\070\065\076\118\080\074\048\069\117\076\082","\108\080\087\076\047\080\076\113\118\097\108\081\065\079\099\076\112\086\104\100\047\070\099\082\118\055\065\082\051\049\061\061";"\087\070\099\082\101\081\047\098\075\070\120\109\108\097\089\098\101\081\082\048\047\080\087\098\051\066\087\077\047\120\061\061";"\070\104\089\105\118\097\108\082\112\120\061\061","\043\057\050\073\108\106\069\061";"\086\104\113\074\043\081\083\119\121\057\074\043\087\074\089\043\087\086\099\056\108\087\099\043","\121\070\087\057\118\055\108\076\051\097\047\082\047\080\082\048\065\088\051\061","\108\097\087\076\051\049\061\061";"\108\080\082\088\118\055\085\105\065\079\050\057\065\079\121\061","\086\117\083\105\065\080\087\098","\071\055\099\057\069\070\085\057\069\070\108\057\069\079\099\103\067\107\089\122\069\070\099\057\101\074\111\120\118\079\089\104\051\117\087\100\047\097\087\098\071\080\076\076\051\097\104\047\079\104\104\088\051\080\087\078\118\056\105\057\075\080\082\088\090\086\121\061","\087\055\085\076\075\070\108\068\087\117\074\078\075\077\061\061";"\087\070\099\082\108\080\087\097\065\079\050\088\075\070\065\082\090\079\050\088\047\080\074\048\047\081\108\082\069\066\087\097\065\066\084\061","\121\057\076\113\086\106\057\061","\051\080\083\076\112\079\087\098";"\087\080\082\082\051\122\084\088","\047\055\085\076\075\070\108\068\087\117\074\078\075\104\108\105\118\079\086\061","\090\117\082\078\118\080\082\048\065\057\104\076\069\117\076\105\118\097\087\067\047\079\065\097","\108\066\085\100\051\055\108\055\112\070\085\111\051\057\065\104\051\066\106\061";"\086\070\087\082\047\079\087\080\118\055\085\107\075\079\108\106\065\079\052\061","\071\055\099\057\069\070\085\057\069\070\108\057\069\079\099\103\067\107\089\077\065\070\108\076\047\053\108\076\069\117\078\109\071\117\099\076\051\055\121\049\051\055\113\082\118\080\077\114\047\080\076\105\051\057\082\081\067\107\089\122\069\070\099\057\101\053\099\077\065\079\083\078\102\122\084\083\099\122\101\088\102\121\061\061";"\051\097\082\066\075\053\121\061";"\121\086\099\086\090\086\089\102\070\057\087\079\108\086\050\086\070\104\085\065\121\086\050\119\108\081\087\113\087\081\076\119\090\057\050\085\108\057\076\086";"\121\117\083\082\069\070\065\105\118\097\047\043\047\053\085\105\075\117\087\088";"\043\079\087\057\069\090\113\074\118\097\047\105\118\097\086\049\043\117\050\078\112\121\068\109\086\097\082\066\075\053\121\049\069\117\083\105\069\117\078\114\101\081\099\098\065\079\074\057\065\090\113\111\069\079\099\098\118\077\061\061","\086\117\089\111\065\070\108\068\075\079\050\066\101\080\076\076\051\098\113\066\118\117\050\082\101\053\047\098\118\117\050\066\101\081\087\098\051\097\089\098\101\056\084\055\071\067\113\057\051\066\106\049\071\055\085\082\118\080\089\076\065\067\077\049\075\079\069\049\065\070\085\098\118\055\101\049\051\080\087\098\051\117\082\088\047\053\084\049\069\117\089\048\047\080\074\122\047\067\113\090\112\079\074\048","\071\117\099\076\051\055\121\049\079\057\113\122\047\070\085\088\118\055\085\047\051\055\113\082\118\080\077\114\047\080\076\105\051\057\082\081";"\071\117\099\076\051\055\121\049\051\055\113\082\118\080\077\114\047\080\076\105\051\057\082\081","\090\079\099\050\087\080\074\078\118\117\050\088";"\090\081\087\113\043\081\087\090";"\086\097\074\105\051\117\087\113\118\080\083\050\051\080\074\098\047\053\106\061";"\071\117\099\076\051\055\121\049\079\057\113\077\118\080\074\050\065\070\085\047\051\055\113\082\118\080\077\114\047\080\076\105\051\057\082\081";"\121\070\099\077\075\053\082\052\075\079\074\057\065\086\065\100\069\055\087\088","\108\080\087\076\047\080\076\056\118\117\082\078","\086\117\076\076\065\080\089\055\118\079\087\078\065\120\061\061","\087\081\104\070\070\057\074\056\087\081\082\073\043\082\089\085\086\104\089\085\043\106\082\086\090\086\074\084\090\087\105\074\108\074\089\121\086\106\086\061","\090\070\099\085\118\106\074\090\069\079\082\106";"\043\117\085\078\075\070\108\082\051\097\074\057\075\079\089\048","\065\055\087\057\047\080\087\098","\121\066\085\082\112\106\104\100\047\070\099\082\118\055\065\082\051\082\108\076\051\097\047\082\047\120\061\061";"\087\080\074\048\075\055\084\061";"\108\080\087\076\047\080\076\113\118\097\108\081\065\079\099\076\112\121\061\061","\087\070\113\106\069\070\108\082\121\117\074\088\047\080\082\048\065\057\099\076\069\117\076\082";"\065\079\050\082\118\070\082\043\051\080\087\078\118\081\082\048\065\097\072\061","\087\070\099\082\108\080\087\097\065\079\050\088\075\070\065\082\090\079\050\088\047\080\074\048\047\081\099\076\051\055\108\088";"\087\079\050\105\047\120\061\061","\118\079\074\052","\108\080\087\076\047\080\076\043\047\053\085\105\075\117\086\061","\121\117\089\100\118\080\108\100\047\117\052\049\087\074\108\081","\087\053\082\077\065\121\061\061","\086\053\087\098\065\117\087\084\118\055\051\061";"\121\074\113\078\069\070\082\082\051\049\061\061","\121\097\082\048\065\081\082\048\108\080\074\098\075\117\050\082\051\055\084\061","\121\066\085\082\112\082\108\076\118\097\111\090\069\079\082\106","\108\055\085\105\051\081\082\048\047\080\087\098\051\066\087\077\047\120\061\061","\087\117\074\098\086\055\108\100\118\070\120\061","\108\080\074\057\069\121\061\061";"\071\055\099\057\069\070\085\057\069\070\108\057\069\079\099\103\067\107\089\122\069\070\099\057\101\053\099\077\065\079\083\078\102\066\108\068\075\070\099\085\108\120\061\061";"\121\070\087\057\118\055\108\076\051\097\047\082\047\080\082\048\065\077\061\061";"\043\121\061\061","\070\070\099\077\065\079\083\078\102\066\108\068\075\070\099\085\108\120\061\061","\108\097\082\098\065\079\085\078\118\117\089\106","\086\081\083\113\079\086\087\090\070\104\099\121\108\086\099\085\121\086\083\085\079\106\074\086\090\086\089\102\070\057\099\101\121\086\050\053\108\086\121\061";"\086\117\087\057\087\080\089\066\065\117\083\082";"\121\079\050\057\075\086\104\076\065\117\082\122\086\117\076\082\118\080\077\061","\108\117\074\057\075\080\087\098\075\079\050\066\086\055\108\100\051\097\057\061","\086\080\074\098\051\117\087\099\118\117\108\082","\043\079\082\048\065\081\065\098\065\079\087\114\065\121\061\061","\121\086\065\082\069\070\099\057\043\117\065\043\118\055\087\078\051\077\061\061";"\121\117\076\105\118\080\083\043\047\053\085\082\069\079\078\061","\043\080\082\107\086\055\108\104\069\049\061\061","\087\079\050\105\047\081\082\088\087\079\050\105\047\120\061\061","\087\080\082\082\051\122\084\057";"\108\081\101\061";"\090\079\050\088\047\080\074\048\069\117\087\043\065\070\108\057\075\079\050\066\051\088\101\061","\090\070\099\087\118\097\082\057\108\079\050\082\118\070\106\061","\071\117\099\076\051\055\121\049\079\057\113\097\118\117\099\104\051\104\104\088\051\080\087\078\118\056\105\057\075\080\082\088\090\086\121\061","\108\117\087\057\090\070\108\082\118\086\082\048\065\097\072\061";"\087\070\099\082\086\117\087\078\065\106\108\105\051\055\113\082\118\120\061\061";"\087\079\050\105\047\081\082\088\108\066\085\105\065\079\050\106";"\108\066\085\100\051\055\108\107\069\079\050\082\086\055\113\082\118\080\077\061","\086\097\074\105\051\117\087\081\065\079\074\106","\121\070\087\057\118\055\108\076\051\097\047\082\047\080\082\048\065\088\121\083";"\086\066\087\048\065\087\099\057\051\097\082\103\065\121\061\061","\108\080\087\088\069\077\061\061","\108\081\085\079";"\108\081\087\113\087\081\076\071\043\106\082\053\090\074\108\119\108\082\085\073\086\104\121\061";"\086\117\083\082\065\070\120\061","\121\066\085\082\112\106\076\082\069\079\083\082\051\082\113\076\051\066\108\050";"\090\079\050\088\047\080\074\048\069\117\087\043\065\070\108\057\075\079\050\066\051\088\084\061","\121\070\087\057\118\055\108\076\051\097\047\082\047\080\082\048\065\088\069\061","\121\097\083\082\065\079\108\088","\086\097\087\111\118\055\085\088\065\079\083\082\051\055\099\070\075\079\050\057\065\070\101\061","\090\080\089\098\118\106\089\097\087\117\082\048\047\080\087\098","\108\097\089\122\047\070\084\061","\087\080\072\049\108\117\074\105\118\107\120\082\101\081\076\082\069\079\083\057\075\056\068\061";"\086\097\087\076\051\080\087\098\051\057\104\076\051\097\111\081\065\079\085\104\065\097\069\061"}local function vc(v)return oZ[v+13558]end for v,O in ipairs({{1;313};{1;152},{153;313}})do while O[1]<O[2]do oZ[O[1]],oZ[O[2]],O[1],O[2]=oZ[O[2]],oZ[O[1]],O[1]+1,O[2]-1 end end do local v=string.len local O=table.insert local p=math.floor local r=table.concat local s=oZ local C=string.char local X={e=8;l=17;q=1,V=20,["\053"]=7;["\052"]=56,c=13;t=62,["\056"]=3,Q=4,y=16,["\051"]=28,g=43,J=5,F=23,o=45,A=25,H=60,B=39;h=53,v=27,s=63;N=44;w=31;j=36;["\050"]=57,p=30,a=38;["\048"]=46,R=37;["\047"]=29,["\043"]=19;U=9;K=26,E=24,x=0,u=54;f=14;k=34;["\049"]=32,b=50;n=59,D=40,M=48,["\057"]=52,["\054"]=42;P=6,G=11;X=51,L=33,O=22,d=47,Y=61;W=21;I=15;i=41;S=49;C=2,["\055"]=55,z=35,T=12;m=10;r=58,Z=18}local H=type local D=string.sub for W=1,#s,1 do local F=s[W]if H(F)=="\115\116\114\105\110\103"then local H=v(F)local G={}local T=1 local w=0 local B=0 while T<=H do local v=D(F,T,T)local r=X[v]if r then w=w+r*64^(3-B)B=B+1 if B==4 then B=0 local v=p(w/65536)local r=p((w%65536)/256)local s=w%256 O(G,C(v,r,s))w=0 end elseif v=="\061"then O(G,C(p(w/65536)))if T>=H or D(F,T+1,T+1)~="\061"then O(G,C(p((w%65536)/256)))end break end T=T+1 end s[W]=r(G)end end end local v,O,p=_G,select,setmetatable local r=TMW local s=Action local C=s[vc(-13548)]local X=Ryan_Addon local H=C[vc(-13416)]local D=C[vc(-13391)]local W=vc(-13488)local F=vc(-13351)local G=vc(-13245)local T=s[vc(-13457)]local w=s[vc(-13328)]local B=s[vc(-13254)]local t=s[vc(-13550)]local a=B:GetActiveUnitPlates()local g=s[vc(-13258)]local M=s[vc(-13543)]local u=s[vc(-13337)]local k=s[vc(-13357)]local U=s[vc(-13277)]local m=s[vc(-13361)]local K=v[vc(-13431)]local b=s[vc(-13537)]local q=b[vc(-13247)]local S=b[vc(-13526)]local Q=v[vc(-13321)]local l=v[vc(-13250)]local h=v[vc(-13291)]local e=r[vc(-13311)]local z=v[vc(-13317)]local i=v[vc(-13279)]local n=v[vc(-13323)][vc(-13425)]local j=v[vc(-13515)]local J=v[vc(-13511)]local E=v[vc(-13423)]local L=v[vc(-13383)]local Z=s[vc(-13427)]local c=v[vc(-13432)]local V=v[vc(-13555)]local f=s[vc(-13249)][vc(-13251)][vc(-13507)]local y=s[vc(-13249)][vc(-13251)][vc(-13402)]local d=s[vc(-13249)][vc(-13251)][vc(-13473)]r:RegisterSelfDestructingCallback(vc(-13467),function()s[vc(-13439)]({8,vc(-13262)},false)end)local N={[vc(-13385)]=vc(-13493);[vc(-13280)]=0;[vc(-13348)]=45,[vc(-13429)]=vc(-13259);[vc(-13417)]=22;[vc(-13498)]=false,[vc(-13535)]={[vc(-13395)]=vc(-13454)},[vc(-13388)]={[vc(-13395)]=vc(-13252)},[vc(-13443)]={}}local I={[vc(-13385)]=vc(-13282);[vc(-13429)]=vc(-13448);[vc(-13417)]=true;[vc(-13535)]={[vc(-13395)]=vc(-13500)};[vc(-13388)]={[vc(-13395)]=vc(-13275)};[vc(-13443)]={}}local P={{[vc(-13385)]=vc(-13302),[vc(-13535)]={[vc(-13395)]=vc(-13539)}}}local x={[vc(-13385)]=vc(-13302);[vc(-13535)]={[vc(-13395)]=vc(-13344)}}local R={[vc(-13385)]=vc(-13302),[vc(-13535)]={[vc(-13395)]=vc(-13285)}}local A={[vc(-13385)]=vc(-13302),[vc(-13535)]={[vc(-13395)]=vc(-13273)}}local Y={[vc(-13385)]=vc(-13282);[vc(-13429)]=vc(-13463),[vc(-13417)]=true;[vc(-13535)]={[vc(-13395)]=vc(-13389)};[vc(-13388)]={[vc(-13395)]=vc(-13275)},[vc(-13443)]={}}local o={[vc(-13385)]=vc(-13282);[vc(-13429)]=vc(-13276);[vc(-13417)]=true;[vc(-13535)]={[vc(-13395)]=vc(-13462)};[vc(-13388)]={[vc(-13395)]=vc(-13478)};[vc(-13443)]={}}local vZ={[vc(-13385)]=vc(-13282),[vc(-13429)]=vc(-13449),[vc(-13417)]=true,[vc(-13535)]={[vc(-13395)]=vc(-13462)};[vc(-13388)]={[vc(-13395)]=vc(-13478)};[vc(-13443)]={}}local OZ={[vc(-13385)]=vc(-13282);[vc(-13429)]=vc(-13414),[vc(-13417)]=true;[vc(-13535)]={[vc(-13395)]=vc(-13313)},[vc(-13388)]={[vc(-13395)]=vc(-13478)},[vc(-13443)]={}}local pZ={[vc(-13385)]=vc(-13282),[vc(-13429)]=vc(-13534),[vc(-13417)]=false,[vc(-13535)]={[vc(-13395)]=vc(-13313)};[vc(-13388)]={[vc(-13395)]=vc(-13478)};[vc(-13443)]={}}local rZ={{[vc(-13385)]=vc(-13302);[vc(-13535)]={[vc(-13395)]=vc(-13306)}}}local sZ={[vc(-13385)]=vc(-13493),[vc(-13280)]=1,[vc(-13348)]=89;[vc(-13429)]=vc(-13278),[vc(-13417)]=30,[vc(-13498)]=false;[vc(-13535)]={[vc(-13395)]=vc(-13318)};[vc(-13388)]={[vc(-13395)]=vc(-13392)};[vc(-13443)]={}}local CZ={[vc(-13385)]=vc(-13493);[vc(-13280)]=11;[vc(-13348)]=43,[vc(-13429)]=vc(-13547);[vc(-13417)]=22,[vc(-13498)]=false,[vc(-13535)]={[vc(-13395)]=vc(-13407)};[vc(-13388)]={[vc(-13395)]=vc(-13260)},[vc(-13443)]={}}local XZ={[vc(-13385)]=vc(-13282);[vc(-13429)]=vc(-13319),[vc(-13417)]=false,[vc(-13535)]={[vc(-13395)]=vc(-13292)};[vc(-13388)]={[vc(-13395)]=vc(-13275)},[vc(-13443)]={}}local HZ={sZ,CZ}local DZ=b[vc(-13532)]local WZ={[vc(-13464)]=6;[vc(-13525)]={[vc(-13506)]=5;[vc(-13481)]=5}}s[vc(-13446)][vc(-13380)][s[vc(-13390)]]=true s[vc(-13446)][vc(-13368)]={[vc(-13387)]=b[vc(-13387)];[2]={[H]={[vc(-13281)]=WZ;DZ[vc(-13255)],DZ[vc(-13520)];{I,N};{XZ},DZ[vc(-13444)],DZ[vc(-13554)],DZ[vc(-13540)];DZ[vc(-13397)];DZ[vc(-13322)];DZ[vc(-13531)];DZ[vc(-13420)],DZ[vc(-13396)];DZ[vc(-13412)],DZ[vc(-13496)];DZ[vc(-13314)];DZ[vc(-13428)],DZ[vc(-13413)],DZ[vc(-13358)],P,{Y;x,o,OZ};{A,R,vZ;pZ};rZ,HZ};[D]={[vc(-13281)]=WZ,DZ[vc(-13255)];DZ[vc(-13520)];DZ[vc(-13444)],DZ[vc(-13554)],DZ[vc(-13540)];DZ[vc(-13397)],DZ[vc(-13322)],DZ[vc(-13531)];DZ[vc(-13420)];DZ[vc(-13396)];DZ[vc(-13412)],DZ[vc(-13496)];DZ[vc(-13314)],DZ[vc(-13428)];DZ[vc(-13413)];DZ[vc(-13358)],{I},rZ,HZ}}}b[vc(-13518)]={[vc(-13486)]=0}local FZ=b[vc(-13518)]local GZ={[vc(-13435)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=47528;[vc(-13541)]=vc(-13519),[vc(-13418)]=vc(-13330)}),[vc(-13510)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=47528;[vc(-13541)]=vc(-13349);[vc(-13418)]=vc(-13408)});[vc(-13353)]=g({[vc(-13453)]=vc(-13544);[vc(-13343)]=47528,[vc(-13272)]=vc(-13246),[vc(-13483)]=true;[vc(-13316)]=true,[vc(-13541)]=vc(-13519)}),[vc(-13522)]=g({[vc(-13453)]=vc(-13544);[vc(-13343)]=47528;[vc(-13272)]=vc(-13246);[vc(-13483)]=true,[vc(-13316)]=true,[vc(-13541)]=vc(-13362)}),[vc(-13461)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=43265;[vc(-13505)]=true,[vc(-13418)]=vc(-13451);[vc(-13541)]=vc(-13301)}),[vc(-13438)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=48707;[vc(-13505)]=true,[vc(-13541)]=vc(-13301)});[vc(-13340)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=3714,[vc(-13505)]=true;[vc(-13541)]=vc(-13301)}),[vc(-13352)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=51052;[vc(-13505)]=true,[vc(-13418)]=vc(-13451);[vc(-13541)]=vc(-13471)}),[vc(-13373)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=49576;[vc(-13541)]=vc(-13394),[vc(-13418)]=vc(-13330)});[vc(-13253)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=49576,[vc(-13541)]=vc(-13426),[vc(-13418)]=vc(-13408)});[vc(-13329)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=61999;[vc(-13541)]=vc(-13386);[vc(-13418)]=vc(-13330)});[vc(-13342)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=221562,[vc(-13541)]=vc(-13492),[vc(-13418)]=vc(-13330)}),[vc(-13470)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=221562;[vc(-13541)]=vc(-13264);[vc(-13418)]=vc(-13408)});[vc(-13501)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=43265;[vc(-13505)]=true;[vc(-13418)]=vc(-13556),[vc(-13541)]=vc(-13476)}),[vc(-13331)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=51052,[vc(-13505)]=true;[vc(-13418)]=vc(-13556);[vc(-13541)]=vc(-13476)}),[vc(-13529)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=51052;[vc(-13505)]=true,[vc(-13418)]=vc(-13551);[vc(-13541)]=vc(-13475)}),[vc(-13419)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=316239;[vc(-13541)]=vc(-13445)});[vc(-13376)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=56222,[vc(-13541)]=vc(-13445)}),[vc(-13469)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=47541,[vc(-13541)]=vc(-13445)}),[vc(-13552)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=48265;[vc(-13287)]=237561;[vc(-13505)]=true;[vc(-13541)]=vc(-13475)});[vc(-13401)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=444347;[vc(-13287)]=237561;[vc(-13505)]=true,[vc(-13541)]=vc(-13475)});[vc(-13364)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=48792;[vc(-13541)]=vc(-13445)}),[vc(-13300)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=49039,[vc(-13541)]=vc(-13445)});[vc(-13377)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=53428,[vc(-13541)]=vc(-13445)}),[vc(-13299)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=45524;[vc(-13541)]=vc(-13445)});[vc(-13455)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=49998;[vc(-13541)]=vc(-13445)});[vc(-13421)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=46585,[vc(-13505)]=true;[vc(-13541)]=vc(-13445)});[vc(-13271)]=g({[vc(-13453)]=vc(-13530),[vc(-13505)]=true;[vc(-13343)]=207167,[vc(-13541)]=vc(-13445)}),[vc(-13504)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=111673;[vc(-13541)]=vc(-13445)}),[vc(-13257)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=327574;[vc(-13541)]=vc(-13445)}),[vc(-13381)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=48743;[vc(-13541)]=vc(-13445)}),[vc(-13491)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=212552;[vc(-13541)]=vc(-13445)}),[vc(-13315)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=343294,[vc(-13541)]=vc(-13445)}),[vc(-13297)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=383269,[vc(-13541)]=vc(-13445)}),[vc(-13375)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=101568,[vc(-13513)]=true}),[vc(-13286)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=145629,[vc(-13513)]=true});[vc(-13503)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=188290,[vc(-13513)]=true});[vc(-13298)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=273952,[vc(-13274)]=true;[vc(-13513)]=true})}for v=1,40,1 do local O=vc(-13261)..v GZ[O]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=61999,[vc(-13541)]=vc(-13512)..(v..vc(-13442));[vc(-13418)]=vc(-13289)..v})end for v=1,4,1 do local O=vc(-13472)..v GZ[O]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=61999;[vc(-13541)]=vc(-13516)..(v..vc(-13442));[vc(-13418)]=vc(-13320)..v})end s[H]={[vc(-13410)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=196770,[vc(-13505)]=true,[vc(-13541)]=vc(-13445)});[vc(-13304)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=49143,[vc(-13287)]=237520;[vc(-13541)]=vc(-13445)}),[vc(-13508)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=49020,[vc(-13541)]=vc(-13482)}),[vc(-13356)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=49184;[vc(-13541)]=vc(-13445)}),[vc(-13398)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=194913;[vc(-13541)]=vc(-13445)}),[vc(-13549)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=51271,[vc(-13505)]=true;[vc(-13541)]=vc(-13445)});[vc(-13405)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=207230;[vc(-13541)]=vc(-13359)});[vc(-13409)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=57330,[vc(-13541)]=vc(-13445)}),[vc(-13338)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=47568,[vc(-13541)]=vc(-13445)}),[vc(-13433)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=305392;[vc(-13541)]=vc(-13445)}),[vc(-13484)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=279302,[vc(-13541)]=vc(-13445)}),[vc(-13327)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=1249658;[vc(-13541)]=vc(-13445)}),[vc(-13290)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=439843;[vc(-13541)]=vc(-13445)});[vc(-13422)]=g({[vc(-13453)]=vc(-13530),[vc(-13505)]=true;[vc(-13343)]=1228433,[vc(-13287)]=237520,[vc(-13541)]=vc(-13445)}),[vc(-13437)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=194912,[vc(-13274)]=true,[vc(-13513)]=true}),[vc(-13521)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=377056;[vc(-13274)]=true;[vc(-13513)]=true});[vc(-13533)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=377076;[vc(-13274)]=true;[vc(-13513)]=true});[vc(-13400)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=392950,[vc(-13274)]=true;[vc(-13513)]=true}),[vc(-13450)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=440031,[vc(-13274)]=true,[vc(-13513)]=true});[vc(-13502)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=207142,[vc(-13274)]=true;[vc(-13513)]=true});[vc(-13528)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=456230,[vc(-13274)]=true;[vc(-13513)]=true});[vc(-13514)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=376905,[vc(-13274)]=true,[vc(-13513)]=true});[vc(-13474)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=435005,[vc(-13274)]=true;[vc(-13513)]=true}),[vc(-13366)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=435005,[vc(-13274)]=true,[vc(-13513)]=true});[vc(-13295)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=51128;[vc(-13274)]=true;[vc(-13513)]=true});[vc(-13360)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=441378,[vc(-13274)]=true;[vc(-13513)]=true}),[vc(-13266)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=455993;[vc(-13274)]=true,[vc(-13513)]=true}),[vc(-13268)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=207057;[vc(-13274)]=true,[vc(-13513)]=true}),[vc(-13434)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=444072,[vc(-13274)]=true,[vc(-13513)]=true}),[vc(-13284)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=444040,[vc(-13274)]=true;[vc(-13513)]=true});[vc(-13305)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=377098;[vc(-13274)]=true;[vc(-13513)]=true});[vc(-13479)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=316916;[vc(-13274)]=true;[vc(-13513)]=true}),[vc(-13312)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=281208;[vc(-13274)]=true;[vc(-13513)]=true}),[vc(-13393)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=377190,[vc(-13274)]=true;[vc(-13513)]=true}),[vc(-13465)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=281238,[vc(-13274)]=true;[vc(-13513)]=true});[vc(-13374)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=440002;[vc(-13274)]=true,[vc(-13513)]=true});[vc(-13336)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=456240;[vc(-13274)]=true;[vc(-13513)]=true}),[vc(-13523)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=374265,[vc(-13274)]=true,[vc(-13513)]=true});[vc(-13335)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=441894;[vc(-13274)]=true;[vc(-13513)]=true});[vc(-13341)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=444005;[vc(-13274)]=true,[vc(-13513)]=true});[vc(-13296)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=455993,[vc(-13274)]=true,[vc(-13513)]=true}),[vc(-13308)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=1230153,[vc(-13274)]=true;[vc(-13513)]=true}),[vc(-13354)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=51271,[vc(-13274)]=true;[vc(-13513)]=true});[vc(-13384)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=377226;[vc(-13274)]=true;[vc(-13513)]=true}),[vc(-13399)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=59052;[vc(-13513)]=true}),[vc(-13545)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=376907;[vc(-13513)]=true});[vc(-13325)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=1229310;[vc(-13513)]=true});[vc(-13256)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=51714,[vc(-13513)]=true});[vc(-13293)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=194879;[vc(-13513)]=true});[vc(-13485)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=51124,[vc(-13513)]=true}),[vc(-13347)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=441416;[vc(-13513)]=true});[vc(-13517)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=377098,[vc(-13513)]=true}),[vc(-13509)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=53365,[vc(-13513)]=true});[vc(-13294)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=1230273;[vc(-13513)]=true}),[vc(-13538)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=55095,[vc(-13513)]=true}),[vc(-13524)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=55095,[vc(-13513)]=true});[vc(-13406)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=434765,[vc(-13513)]=true})}s[D]={[vc(-13410)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=196770;[vc(-13505)]=true,[vc(-13541)]=vc(-13445)}),[vc(-13508)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=49020,[vc(-13541)]=vc(-13263)});[vc(-13356)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=49184;[vc(-13541)]=vc(-13445)});[vc(-13398)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=194913;[vc(-13541)]=vc(-13445)}),[vc(-13549)]=g({[vc(-13453)]=vc(-13530),[vc(-13343)]=51271,[vc(-13505)]=true,[vc(-13541)]=vc(-13445)});[vc(-13405)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=207230,[vc(-13541)]=vc(-13445)});[vc(-13409)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=57330;[vc(-13541)]=vc(-13445)});[vc(-13338)]=g({[vc(-13453)]=vc(-13530),[vc(-13505)]=true,[vc(-13343)]=47568,[vc(-13541)]=vc(-13445)});[vc(-13433)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=305392,[vc(-13541)]=vc(-13445)});[vc(-13484)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=279302;[vc(-13541)]=vc(-13445)}),[vc(-13327)]=g({[vc(-13453)]=vc(-13530);[vc(-13343)]=152279,[vc(-13541)]=vc(-13445)})}local function TZ(v,O)for v,p in pairs(v)do O[v]=p end return O end if not b[vc(-13307)]then error(vc(-13477))return end TZ(b[vc(-13307)],GZ)TZ(GZ,s[H])TZ(GZ,s[D])w:AddTier(vc(-13487),{229289;229287,229292;229290,229288})w:AddTier(vc(-13430),{237631,237629;237628,237627,237626})t:Add(vc(-13267),vc(-13546),r[vc(-13355)][vc(-13363)])t:Add(vc(-13267),vc(-13363),r[vc(-13355)][vc(-13363)])t:Add(vc(-13267),vc(-13440),r[vc(-13355)][vc(-13363)])local wZ=p(GZ,{[vc(-13499)]=s})local BZ={[vc(-13404)]={vc(-13324);vc(-13248),vc(-13415),vc(-13495),vc(-13494);vc(-13310),360806;20066}}local tZ=0 local aZ=0 t:Add(vc(-13372),vc(-13382),function()local v,O,p,s,C,X,H,D,F,G,T,w=h()if O~=vc(-13497)then return end if w==1245582 then tZ=r[vc(-13527)]+8 end if s==L(W)and w==195457 then aZ=0 end end)local gZ=b[vc(-13459)]local function MZ(v)if(T(v)):IsExists()and((T(v)):IsDead()and((T(v)):InGroup(true)and(not(T(v)):GetIncomingResurrection()and wZ[vc(-13329)]:IsReadyByPassCastGCD(v,true))))then return true end end function FZ.combatBrez(v)if M(2,vc(-13436))then return false end if not(Q()or wZ[vc(-13378)]:IsEngage())then return false end if wZ[vc(-13329)]:GetCooldown()~=0 then return false end if wZ[vc(-13329)]:IsBlocked()then return false end if M(2,vc(-13463))then if MZ(G)then return wZ[vc(-13329)]:Show(v)end if MZ(F)then return wZ[vc(-13329)]:Show(v)end end if not b[vc(-13367)]()then return false end if not IsInGroup()then return end if not b[vc(-13466)]()and M(2,vc(-13276))or b[vc(-13466)]()and M(2,vc(-13449))then for O,p in pairs(s[vc(-13249)][vc(-13251)][vc(-13402)])do if MZ(p)and not wZ[vc(-13329)]:IsSuspended(.6,1)then return wZ[vc(-13329)..p]:Show(v)end end end if not b[vc(-13466)]()and M(2,vc(-13414))or b[vc(-13466)]()and M(2,vc(-13534))then for O,p in pairs(s[vc(-13249)][vc(-13251)][vc(-13473)])do if MZ(p)and not wZ[vc(-13329)]:IsSuspended(.6,1)then return wZ[vc(-13329)..p]:Show(v)end end end end local uZ=false local function kZ()local v,O,p,r,s,C,X,H,D,W,F,G=h()if r~=L(vc(-13488))then return end if O==vc(-13497)then if G==wZ[vc(-13491)][vc(-13343)]and uZ then FZ[vc(-13486)]=GetTime()return end end if O==vc(-13283)and G==wZ[vc(-13491)][vc(-13343)]then uZ=false FZ[vc(-13486)]=0 end end wZ[vc(-13550)]:Add(vc(-13480),vc(-13382),kZ)local function UZ()if not wZ[vc(-13455)]:IsReadyByPassCastGCD(F)then return false end if b[vc(-13466)]()then return false end if(T(W)):HealthPercent()/100<=M(2,vc(-13278))/100 then return true end local v=(wZ[vc(-13269)]:GetLastTimeDMGX(W,5)/(T(W)):Health())*.4 v=math[vc(-13456)](v*(1+.1*S(w:HasAuraBySpellID(wZ[vc(-13375)][vc(-13343)])~=0)),.11)if v>=M(2,vc(-13547))/100 and(T(W)):HealthDeficitPercent()/100>=v then return true end end local mZ={[1245582]=true,[350086]=true,[1217232]=true}local KZ={[432117]=true}local bZ={[473220]=true;[468631]=true}local qZ={352345;355915;434090,355480,355439,446649;423015}local SZ={473713}local function QZ()local v,O,p,r,s,C,X,H,D,W,F,G=h()if H~=L(vc(-13488))then return end if O==vc(-13370)then if G==1233411 then FZ[vc(-13486)]=GetTime()return end end end wZ[vc(-13550)]:Add(vc(-13480),vc(-13382),QZ)local function lZ()if w:HasAuraBySpellID({wZ[vc(-13552)][vc(-13343)];wZ[vc(-13401)][vc(-13343)]})~=0 then return false end if not wZ[vc(-13552)]:IsReadyByPassCastGCD(W,true)then return false end if b[vc(-13536)](bZ)then return true end if b[vc(-13557)](mZ)then return true end if b[vc(-13458)](KZ)then return true end if b[vc(-13490)](qZ)then return true end if b[vc(-13369)](SZ)then return true end if FZ[vc(-13486)]+2>GetTime()then return true end end local hZ={[438476]=true;[465463]=true;[473070]=true,[448791]=true,[460156]=true;[438877]=true;[326409]=true,[329113]=true,[428169]=true,[427897]=true}local eZ={349954}local function zZ()if w:HasAuraBySpellID(wZ[vc(-13300)][vc(-13343)])~=0 then return false end if not wZ[vc(-13300)]:IsReadyByPassCastGCD(W,true)then return false end if s[vc(-13334)]:Get(vc(-13265))~=0 then return true end if s[vc(-13334)]:Get(vc(-13345))~=0 then return true end if s[vc(-13334)]:Get(vc(-13489))~=0 then return true end if w:HasAuraBySpellID(wZ[vc(-13364)][vc(-13343)])~=0 then return false end if w:HasAuraBySpellID(wZ[vc(-13438)][vc(-13343)])~=0 then return false end if b[vc(-13557)](hZ)then return true end if b[vc(-13369)](eZ)then return true end if w:HasAuraStacksBySpellID(1226311)>8 then return true end end local iZ={[346742]=true;[438476]=true,[451102]=true,[465463]=true;[473070]=true,[448791]=true,[460156]=true;[438877]=true;[326409]=true;[329113]=true,[428169]=true;[427897]=true}local nZ={}local jZ={431333;460135,431350;335338,468811,347949}local JZ={349954}local function EZ()if w:HasAuraBySpellID(wZ[vc(-13364)][vc(-13343)])~=0 then return false end if not wZ[vc(-13364)]:IsReadyByPassCastGCD(W,true)then return false end if s[vc(-13334)]:Get(vc(-13371))~=0 and not s[vc(-13378)]:IsEngage(vc(-13288))then return true end if wZ[vc(-13438)]:GetCooldown()~=0 and(wZ[vc(-13438)]:GetCooldown()<33 and(tZ-r[vc(-13527)]>0 and tZ-r[vc(-13527)]<1))then return true end if w:HasAuraBySpellID(wZ[vc(-13300)][vc(-13343)])~=0 then return false end if w:HasAuraBySpellID(wZ[vc(-13438)][vc(-13343)])~=0 then return false end if b[vc(-13557)](iZ)then return true end if b[vc(-13536)](nZ)then return true end if b[vc(-13490)](jZ)then return true end if b[vc(-13369)](JZ)then return true end if w:HasAuraStacksBySpellID(1226311)>8 then return true end end local LZ={433656,448213,453461,1213805,356943;350101;1213803}local function ZZ()if not wZ[vc(-13491)]:IsReadyByPassCastGCD(W,true)then return false end if w:HasAuraBySpellID({wZ[vc(-13552)][vc(-13343)];wZ[vc(-13401)][vc(-13343)]})~=0 then return false end if w:HasAuraBySpellID(LZ)~=0 then return true end end local cZ={[451107]=true,[451119]=true;[432448]=true;[431333]=true,[1221190]=true;[448787]=true}local VZ={[1241693]=true,[461487]=true,[1230979]=true,[426787]=true,[465827]=true,[448492]=true,[473070]=true;[448791]=true;[460156]=true;[438473]=true,[349954]=true;[428169]=true;[424431]=true;[427897]=true}local fZ={335338,431365,453214,431309;460135,431350;468811,1247045,434406;355487,1236126;433740;347949;1227748}local yZ={1240820}local function dZ()if w:HasAuraBySpellID(wZ[vc(-13438)][vc(-13343)])~=0 then return false end if not wZ[vc(-13438)]:IsReadyByPassCastGCD(W,true)then return false end if w:HasAuraBySpellID(wZ[vc(-13364)][vc(-13343)])~=0 then return false end if w:HasAuraBySpellID(wZ[vc(-13300)][vc(-13343)])~=0 then return false end if wZ[vc(-13352)]:GetCooldown()~=0 and(wZ[vc(-13352)]:GetCooldown()<172 and(tZ-r[vc(-13527)]>0 and tZ-r[vc(-13527)]<1))then return true end if b[vc(-13536)](cZ)then return true end if b[vc(-13557)](VZ)then return true end if b[vc(-13490)](fZ)then return true end if b[vc(-13369)](yZ)then return true end end local function NZ()if w:HasAuraBySpellID(wZ[vc(-13286)][vc(-13343)])~=0 then return false end if not wZ[vc(-13352)]:IsReadyByPassCastGCD(W,true)then return false end if tZ-r[vc(-13527)]>0 and tZ-r[vc(-13527)]<1 then return true end end local IZ={[167385]=true;[427616]=true,[454437]=true,[472128]=true;[454438]=true,[454439]=true;[439506]=true;[463248]=true,[322487]=true,[448787]=true}local PZ={447439,431365;431333;448882,451396,431333}local function xZ()if not wZ[vc(-13468)]:IsReady(W,true)then return false end if b[vc(-13536)](IZ)then return true end if b[vc(-13490)](PZ)then return true end end function FZ.Defensives(v)if M(2,vc(-13436))then return false end if w:HasAuraBySpellID(320102)~=0 then return false end if s[vc(-13403)](v)then return true end if wZ[vc(-13365)]:IsReady(W,true)and(w:HasAuraBySpellID(439829)>1 and not wZ[vc(-13365)]:IsSuspended(.2,1))then return wZ[vc(-13365)]:Show(v)end if not Q()then return false end b[vc(-13460)]()if UZ()then return wZ[vc(-13455)]:Show(v)end if ZZ()then uZ=true return wZ[vc(-13491)]:Show(v)end if lZ()and not wZ[vc(-13552)]:IsSuspended(.4,1)then return wZ[vc(-13552)]:Show(v)end if dZ()and not wZ[vc(-13438)]:IsSuspended(.4,1)then return wZ[vc(-13438)]:Show(v)end if zZ()and not wZ[vc(-13300)]:IsSuspended(.4,1)then return wZ[vc(-13300)]:Show(v)end if EZ()and not wZ[vc(-13364)]:IsSuspended(.4,1)then return wZ[vc(-13364)]:Show(v)end if NZ()and not wZ[vc(-13352)]:IsSuspended(.4,1)then return wZ[vc(-13352)]:Show(v)end if wZ[vc(-13542)]:IsReady(W,true)and(b[vc(-13424)](q[vc(-13411)])and not wZ[vc(-13542)]:IsSuspended(.4,1))then return wZ[vc(-13542)]:Show(v)end if wZ[vc(-13441)]:IsReady(W,true)and(b[vc(-13424)](q[vc(-13411)])and not wZ[vc(-13441)]:IsSuspended(.4,1))then return wZ[vc(-13441)]:Show(v)end if wZ[vc(-13333)]:IsReady()and(s[vc(-13334)]:Get(vc(-13371))>2 and not wZ[vc(-13333)]:IsSuspended(.4,1))then return wZ[vc(-13333)]:Show(v)end if xZ()and not wZ[vc(-13468)]:IsSuspended(.4,1)then return wZ[vc(-13468)]:Show(v)end end local RZ={[215968]=function(v)if b[vc(-13270)]-r[vc(-13527)]>U()+u()then if w:HasAuraBySpellID(432031)~=0 then if wZ[vc(-13435)]:IsReady(G)then return wZ[vc(-13435)]:Show(v)end if wZ[vc(-13342)]:IsReady(G)then return wZ[vc(-13342)]:Show(v)end if wZ[vc(-13271)]:IsReady(G)then return wZ[vc(-13271)]:Show(v)end if wZ[vc(-13373)]:IsReady(G)then return wZ[vc(-13373)]:Show(v)end end end end,[229296]=function(v)if wZ[vc(-13271)]:IsReadyByPassCastGCD(G)then return wZ[vc(-13271)]:IsReady(G)and wZ[vc(-13271)]:Show(v)end if wZ[vc(-13447)]:IsReadyByPassCastGCD(G)then return wZ[vc(-13447)]:IsReady(G)and wZ[vc(-13447)]:Show(v)end end,[211140]=function(v)if b[vc(-13367)]()and(wZ[vc(-13298)]:GetTalentTraits()~=0 and(wZ[vc(-13501)]:IsReady(G)and wZ[vc(-13376)]:IsInRange(G)))then return wZ[vc(-13501)]:Show(v)end end,[177500]=function(v)if b[vc(-13367)]()and(wZ[vc(-13298)]:GetTalentTraits()~=0 and(wZ[vc(-13501)]:IsReady(G)and wZ[vc(-13376)]:IsInRange(G)))then return wZ[vc(-13501)]:Show(v)end end;[218961]=function(v)if b[vc(-13367)]()and(wZ[vc(-13298)]:GetTalentTraits()~=0 and(wZ[vc(-13501)]:IsReady(G)and wZ[vc(-13376)]:IsInRange(G)))then return wZ[vc(-13501)]:Show(v)end end;[225982]=function(v) end}local AZ={[215968]=function(v)if b[vc(-13270)]-r[vc(-13527)]>U()+u()then if w:HasAuraBySpellID(432031)~=0 then if wZ[vc(-13435)]:IsReady(F)then return wZ[vc(-13435)]:Show(v)end if wZ[vc(-13342)]:IsReady(F)then return wZ[vc(-13342)]:Show(v)end if wZ[vc(-13271)]:IsReady(F)then return wZ[vc(-13553)]:Show(v)end if wZ[vc(-13373)]:IsReady(F)then return wZ[vc(-13373)]:Show(v)end end end end;[226398]=function(v)if B:GetBySpell(wZ[vc(-13419)])>=2 and((T(F)):HasBuffs(469981)~=0 and((T(F)):HealthPercent()>=20 and(not M(2,vc(-13309))or O(6,(T(vc(-13346))):InfoGUID())~=226398)))then for O in pairs(a)do if b[vc(-13350)](O,wZ[vc(-13419)])then return wZ[vc(-13303)]:Show(v)end end end end,[229296]=function(v)local p if B:GetBySpell(wZ[vc(-13419)])>=2 and(not M(2,vc(-13309))or O(6,(T(vc(-13346))):InfoGUID())~=229296)then for r in pairs(a)do p=O(6,(T(F)):InfoGUID())if p~=229296 and b[vc(-13350)](r,wZ[vc(-13419)])then return wZ[vc(-13303)]:Show(v)end end end return wZ[vc(-13332)]:Show(v)end;[231176]=function(v)if B:GetBySpell(wZ[vc(-13419)])>=2 and((T(F)):Health()<2 and(not M(2,vc(-13309))or O(6,(T(vc(-13346))):InfoGUID())~=231176))then for O in pairs(a)do if b[vc(-13350)](O,wZ[vc(-13419)])then return wZ[vc(-13303)]:Show(v)end end end end}local YZ={[165415]=function(v,O)if wZ[vc(-13298)]:GetTalentTraits()~=0 and((T(O)):TimeToDieX(30)<k()+wZ[vc(-13326)]()and(wZ[vc(-13419)]:IsInRange(O)and(w:HasAuraBySpellID(wZ[vc(-13503)][vc(-13343)])<=1 and wZ[vc(-13461)]:IsReadyByPassCastGCD(W,true))))then return wZ[vc(-13461)]:Show(v)end end;[178163]=function(v,O)if wZ[vc(-13298)]:GetTalentTraits()~=0 and((T(O)):TimeToDieX(25)<k()+wZ[vc(-13326)]()and(wZ[vc(-13419)]:IsInRange(O)and(w:HasAuraBySpellID(wZ[vc(-13503)][vc(-13343)])<=1 and wZ[vc(-13461)]:IsReadyByPassCastGCD(W,true))))then return wZ[vc(-13461)]:Show(v)end end}function FZ.TargetSpecific(v)if M(2,vc(-13436))then return false end local p=0 if(T(G)):IsEnemy()then p=O(6,(T(G)):InfoGUID())end if RZ[p]then return RZ[p](v)end for p in pairs(a)do local r=O(6,(T(p)):InfoGUID())if YZ[r]then if YZ[r](v,p)then return YZ[r](v,p)end end end if not(T(F)):IsExists()then return false end local r=O(6,(T(F)):InfoGUID())if wZ[vc(-13379)]:IsReady(W,true)and(wZ[vc(-13419)]:IsInRange(F)and m(F,vc(-13339),vc(-13452)))then return wZ[vc(-13379)]end if AZ[r]then return AZ[r](v)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local f8={"\086\055\113\082\118\080\077\061","\087\079\050\105\047\081\047\087\090\086\121\061";"\108\080\087\097\065\079\050\088\075\070\065\082\051\077\061\061";"\043\080\074\057\065\079\050\057\108\079\050\082\051\097\047\050";"\086\097\074\122\075\079\074\078\051\077\061\061","\086\104\113\074\043\081\083\119\121\057\074\043\087\074\089\043\087\086\099\056\108\087\099\043";"\086\055\047\076\051\080\085\076\069\117\078\061";"\069\070\085\082\118\097\081\098";"\086\104\113\074\043\081\083\119\121\087\087\090\121\087\089\113\086\074\113\084\090\086\087\081\070\057\108\073\086\057\086\061";"\069\070\085\082\118\097\081\083","\086\117\089\104\118\074\085\082\069\070\113\082\051\049\061\061";"\108\117\087\057\108\057\099\081","\086\097\087\111\118\055\085\088\065\079\083\082\051\055\099\070\075\079\050\057\065\070\101\061","\121\066\087\098\051\055\121\061","\121\097\083\105\118\097\108\105\118\097\047\043\118\080\087\082\047\120\061\061";"\118\080\089\100\118\090\047\105\047\080\076\076\051\049\061\061";"\069\066\085\082\069\070\108\068\070\055\085\077\070\117\099\100\051\055\121\061";"\069\079\108\106\051\104\089\098\065\079\104\076\075\079\052\061","\043\079\082\048\065\081\065\098\065\079\087\114\065\086\047\098\065\079\087\048\108\097\089\122\047\070\084\061";"\087\080\089\057\069\079\083\113\118\097\108\121\075\053\082\088\121\079\050\106\121\057\099\113\118\097\108\043\047\053\087\048","\051\055\108\076\051\066\108\086\075\079\104\082","\108\097\082\098\065\079\085\078\118\117\089\106","\108\117\087\057\121\055\087\098\051\097\087\048\047\081\047\056\108\120\061\061","\065\097\089\122\047\070\084\061";"\121\117\089\111\069\097\074\057\043\080\089\066\108\117\087\057\121\055\087\098\051\097\087\048\047\081\087\117\065\079\050\057\090\079\050\097\118\077\061\061";"\090\086\050\079\087\074\082\121\108\087\072\098\090\074\047\074\121\087\113\073\043\049\061\061","\086\097\087\122\118\055\085\106\086\055\047\076\051\080\085\076\069\117\078\061";"\087\080\087\076\118\086\099\076\069\117\076\082";"\087\080\089\057\069\079\083\085\118\070\087\048";"\043\117\065\097","\087\081\074\102\090\077\061\061","\087\053\085\105\118\097\111\082\047\056\081\061","\087\079\050\050\075\079\087\078\065\080\082\048\065\057\050\082\047\080\076\082\051\066\113\098\075\070\099\111","\108\079\050\106\108\079\104\077\118\055\047\082\051\097\087\106";"\121\097\089\048\065\079\047\098\075\079\050\106\065\070\101\061";"\086\097\087\076\051\080\087\098\043\117\065\043\118\055\087\078\051\077\061\061","\101\053\085\082\118\079\089\117\065\079\121\049\065\066\085\100\118\090\113\108\047\079\087\104\065\090\077\049\087\080\074\098\065\117\087\057\101\080\082\088\101\081\082\111\118\070\087\048\065\121\061\061";"\047\053\085\105\118\097\111\082\047\074\072\098\070\117\108\104\051\097\074\057\075\079\089\048";"\051\055\108\119\051\080\083\076\118\097\050\105\118\097\051\061";"\121\070\087\057\118\057\074\057\047\080\074\122\075\077\061\061","\069\117\089\111\069\097\074\057\121\066\085\082\112\049\061\061","\086\066\087\048\065\087\099\057\051\097\082\103\065\121\061\061";"\047\053\085\105\118\097\111\082\047\074\089\077\051\097\082\100\051\097\082\057\112\121\061\061";"\121\057\089\099\121\106\074\086\070\057\083\073\108\104\089\074\087\106\087\102\087\074\089\087\043\106\065\085\043\074\108\074\086\106\087\081","\043\080\082\088\047\080\087\048\065\070\101\061","\108\080\087\076\047\080\076\071\118\097\082\066\075\053\121\061","\121\097\083\100\118\117\108\080\047\070\085\050";"\086\066\082\076\118\049\061\061","\069\066\085\082\069\070\108\068\070\117\089\097\070\055\099\105\118\097\108\098\069\079\047\100\051\117\074\119\069\117\076\082\069\117\078\061";"\087\117\089\070\086\053\087\078\118\074\108\105\118\079\087\098";"\108\066\085\100\051\055\108\043\047\053\085\105\075\117\086\061","\121\079\108\106\087\097\074\098\075\079\074\107\118\080\086\061";"\108\066\085\100\051\055\108\107\069\079\050\082\086\055\113\082\118\080\077\061";"\051\053\065\077";"\087\080\082\082\051\122\084\057";"\087\053\085\105\118\097\111\082\047\053\084\061";"\121\066\085\082\069\070\108\068\043\117\065\043\075\079\050\106\051\097\074\066\118\055\099\076","\086\097\082\106\065\070\085\088\121\117\076\076\118\070\113\105\118\117\052\061";"\121\079\089\074","\121\097\089\048\065\079\047\098\075\079\050\106\065\070\085\080\051\097\089\088\047\120\061\061";"\090\070\099\043\118\080\089\057\087\053\085\105\118\097\111\082\047\081\085\078\118\117\099\103\065\079\121\061","\087\086\082\119\108\087\085\090\043\104\085\119\043\086\087\043\086\057\074\053\108\121\061\061","\086\097\087\076\051\080\087\098\051\057\104\076\051\097\078\061";"\121\057\099\086\118\055\108\076\118\081\082\111\047\079\052\061","\087\080\089\057\069\079\083\113\118\097\108\121\075\053\082\088\090\117\082\122\075\077\061\061","\090\070\099\085\118\106\074\081\047\079\050\066\065\079\089\048","\121\066\087\098\051\055\108\085\051\057\089\102";"\121\079\099\057\075\070\065\082";"\043\086\089\086\118\055\108\082\118\121\061\061","\086\097\074\114\118\055\085\105\069\117\086\061";"\043\079\082\048\065\081\065\098\065\079\087\114\065\086\047\098\065\079\087\048","\065\070\085\055\070\117\085\098\065\079\074\057\075\074\089\098\047\079\050\082\070\055\108\098\075\079\047\066\065\070\101\061","\087\080\089\057\069\079\083\113\118\097\108\121\075\053\082\088\121\079\050\106\121\057\084\061","\108\066\085\105\065\079\050\106\118\053\082\090\118\055\108\076\047\080\082\100\118\049\061\061";"\065\080\074\111\069\079\047\082\070\055\108\098\075\079\050\103\065\070\108\119\051\053\085\105\118\055\085\105\047\053\106\061","\108\081\087\080\108\049\061\061";"\075\070\099\086\069\079\083\082\118\066\121\061","\121\079\050\122\065\070\099\057\051\097\074\078\121\117\074\078\118\120\061\061","\090\081\087\113\043\081\087\090","\047\055\085\076\075\070\108\068\087\117\074\078\075\104\108\105\118\079\086\061";"\070\104\089\105\118\097\108\082\112\120\061\061";"\086\117\076\076\065\080\089\055\069\055\085\100\047\117\052\061";"\047\053\085\105\118\097\111\082\047\074\072\083\070\117\108\104\051\097\074\057\075\079\089\048";"\086\080\089\057\075\079\089\048\051\077\061\061";"\090\070\099\099\118\055\087\048\047\080\087\106","\108\080\082\111\065\079\050\088\075\070\087\088\071\067\113\057\075\080\086\049\121\079\083\078\071\086\108\082\047\097\089\104\051\097\082\048\065\077\061\061";"\121\066\085\082\069\079\111\113\069\097\083\082","\065\066\085\100\051\055\108\088\069\055\082\057\075\080\087\119\051\053\085\105\118\077\061\061","\047\053\085\105\118\097\111\082\047\074\072\083\070\117\085\104\065\097\065\088","\121\070\087\057\118\104\108\076\051\097\047\082\047\120\061\061","\090\079\104\077\051\097\089\117\075\070\099\082\065\074\099\082\069\079\065\100\051\097\082\104\118\087\113\076\069\117\087\111\069\079\111\082\051\049\061\061";"\108\081\087\113\087\081\076\071\043\106\082\053\090\074\108\119\108\082\085\073\086\104\121\061";"\069\097\089\100\118\080\050\104\118\079\085\082\051\049\061\061";"\047\080\074\107\118\080\086\061";"\121\070\113\100\069\117\074\078\112\070\113\088\065\086\050\100\047\077\061\061";"\086\104\113\074\043\081\083\119\121\087\087\090\121\087\089\090\108\086\104\073\087\106\087\081";"\108\117\087\057\121\066\082\090\069\079\050\066\065\121\061\061";"\069\070\085\082\118\097\081\088","\051\066\087\048\065\087\089\077\118\117\089\078\075\079\050\066";"\043\079\082\048\065\081\065\098\065\079\087\114\065\121\061\061";"\086\117\076\100\047\079\083\106\086\055\108\100\051\120\061\061";"\108\080\074\111\069\079\047\082\043\079\074\066\075\079\099\085\118\070\087\048";"\121\055\087\098\051\117\087\106\086\055\108\100\118\097\087\085\065\080\089\078","\043\070\087\078\047\080\082\087\118\097\082\057\051\077\061\061","\121\070\087\066\118\079\087\048\047\074\085\104\118\097\086\061","\086\053\085\105\118\066\121\061","\065\097\082\066\075\053\108\119\051\097\087\111\069\079\082\048\051\077\061\061","\086\080\082\078\118\080\074\098\043\117\065\080\051\097\089\088\047\120\061\061";"\069\079\099\057\075\070\065\082";"\108\081\074\099\121\086\047\074\086\049\061\061","\087\079\050\105\047\081\099\076\118\106\074\057\047\080\074\122\075\077\061\061","\090\070\099\087\118\097\082\057\108\079\050\082\118\070\106\061";"\047\053\085\105\118\097\111\082\047\074\072\098\070\117\085\104\065\097\065\088","\121\097\089\088\051\057\082\111\118\070\087\048\065\121\061\061","\121\117\076\082\069\117\111\056\087\074\121\061","\051\053\085\082\121\117\089\111\069\097\074\057\121\117\076\082\069\117\111\088","\087\074\108\081\086\117\083\105\065\080\087\098","\108\117\087\057\087\080\089\066\065\117\083\082","\121\070\099\077\075\053\082\052\075\079\074\057\065\086\065\100\069\055\087\088";"\087\079\050\068\118\117\083\050\086\055\108\098\065\079\050\066\047\080\049\061","\090\079\050\088\047\080\074\048\069\117\087\085\118\097\065\100","\043\117\085\078\075\070\108\082\051\097\074\057\075\079\089\048","\086\104\113\074\043\081\083\119\121\087\087\090\121\087\089\090\108\086\065\090\108\087\099\101","\090\079\099\050\043\117\050\088\118\080\074\104\065\117\076\057","\121\057\089\099\043\086\089\102","\090\070\099\085\118\079\104\104\118\097\086\061","\121\079\085\088\065\079\050\057\090\079\104\104\118\049\061\061";"\108\117\087\057\087\080\082\111\065\121\061\061";"\108\117\087\057\121\066\082\043\051\080\087\078\118\120\061\061","\090\070\099\085\118\106\074\085\118\066\099\057\069\079\050\122\065\121\061\061","\051\080\083\076\112\079\087\098";"\086\070\087\076\075\117\082\048\065\104\113\076\118\080\057\061","\043\079\089\104\051\117\087\073\047\097\087\098","\086\055\108\100\051\120\061\061","\065\070\085\055\070\117\085\098\065\079\074\057\075\074\089\098\051\074\089\057\051\097\082\066\065\117\087\098";"\090\117\082\078\118\080\082\048\065\057\104\076\069\117\076\105\118\097\087\067\047\079\065\097","\121\070\085\122\069\079\050\082\101\081\085\078\075\070\108\114","\108\117\074\057\075\080\087\098\075\079\050\066\086\055\108\100\051\097\057\061","\108\080\087\057\065\070\085\111\075\079\050\082\087\070\099\076\069\097\083\082\043\117\085\054\065\079\099\057";"\069\117\089\100\118\080\108\100\047\117\050\119\069\117\076\082\069\117\078\061","\121\070\087\057\118\057\108\105\051\117\074\107\118\080\087\067\047\070\085\088\047\120\061\061";"\090\080\089\055\118\080\082\048\065\057\085\078\069\070\099\057","\047\053\085\105\118\097\111\082\047\074\072\098\070\055\099\050\118\097\084\061";"\069\066\085\082\069\070\108\068\070\055\085\105\118\079\087\119\051\066\113\119\047\080\076\098\065\070\099\068\118\117\083\106";"\087\117\074\098\086\055\108\100\118\070\120\061";"\065\080\082\097\065\097\082\122\047\079\083\057\112\086\082\081";"\108\055\085\100\047\079\050\106\090\080\087\076\118\080\082\048\065\077\061\061";"\047\053\085\105\118\097\111\082\047\074\072\083\070\055\099\050\118\097\084\061";"\108\066\085\100\051\055\108\107\118\055\087\048\065\074\047\105\118\080\077\061";"\087\053\085\105\118\097\111\082\047\056\101\061";"\090\117\087\050\086\055\108\100\118\097\086\061","\121\070\085\122\069\079\050\082\086\053\087\078\051\117\086\061","\087\080\089\057\069\079\083\113\118\097\108\121\075\053\082\088";"\108\080\087\076\047\080\076\053\051\097\082\077","\047\079\050\105\047\081\082\081","\090\070\099\085\118\106\074\090\069\079\082\106";"\087\053\085\105\118\097\111\082\047\120\061\061","\087\080\089\057\069\079\083\113\118\097\108\099\069\079\047\121\075\053\082\088","\065\053\087\098\069\070\108\105\118\117\052\061";"\086\055\047\105\118\097\047\086\075\079\104\082\051\106\104\100\118\097\082\057\118\055\101\061";"\047\080\074\098\065\117\087\057\108\097\089\122\047\070\084\061";"\086\055\047\105\118\097\047\086\075\079\104\082\051\066\084\061";"\073\081\099\076\051\055\121\114\101\074\047\082\069\079\111\082\118\097\087\106\073\049\061\061","\121\097\089\088\051\057\104\100\065\053\084\061";"\121\070\087\057\118\104\108\076\051\097\047\082\047\081\087\052\069\117\083\104\051\117\082\100\118\066\084\061";"\118\079\074\052","\121\070\087\066\118\079\087\048\047\074\085\104\118\097\087\067\047\079\065\097","\043\117\085\078\075\070\108\082\051\097\074\057\065\121\061\061","\108\066\085\100\051\055\108\107\069\079\050\082","\086\055\108\104\118\106\082\111\047\079\052\061","\087\080\074\098\065\117\087\057\086\055\113\082\069\117\082\097\075\079\084\061","\086\080\089\057\075\079\089\048";"\086\104\113\074\043\081\083\119\121\087\087\090\121\087\089\113\086\074\113\084\090\086\087\081","\121\117\089\048\051\055\121\061","\118\079\089\104\051\117\087\100\047\097\087\098","\086\097\082\111\065\121\061\061","\043\079\087\057\069\086\074\122\047\080\082\117\065\121\061\061";"\090\117\082\122\075\057\082\111\047\079\052\061","\090\117\082\078\118\080\082\048\065\104\099\057\051\097\087\076\075\077\061\061";"\108\079\104\077\118\055\047\082\051\082\085\104\118\097\087\070\065\079\074\077\118\117\052\061";"\090\070\099\087\118\097\082\057\108\066\085\105\065\079\050\106\118\053\106\061";"\108\066\085\100\051\055\108\088\069\055\082\057\075\080\086\061";"\087\080\089\057\069\079\083\113\118\097\108\121\075\053\082\088\121\079\050\106\086\055\108\104\118\049\061\061";"\090\070\108\082\118\121\061\061";"\086\117\089\078\065\079\074\068\051\104\099\082\069\055\085\082\047\074\108\082\069\117\076\048\075\070\074\104\065\121\061\061","\108\080\087\076\047\080\076\053\051\097\082\077\108\097\089\122\047\070\084\061","\108\053\087\048\065\117\087\100\118\082\108\105\118\079\087\098";"\087\079\050\105\047\120\061\061";"\108\080\074\111\069\079\047\082\086\080\076\050\051\057\082\111\047\079\052\061","\108\066\085\100\051\055\108\107\069\079\050\082\121\066\087\097\065\049\061\061";"\121\117\083\082\069\070\065\105\118\097\047\043\047\053\085\105\075\117\087\088","\047\080\074\098\065\117\087\057";"\108\117\083\076\069\117\082\076\118\081\074\106\047\097\074\048\069\117\086\061";"\108\066\085\100\051\055\108\080\065\070\065\082\051\049\061\061";"\075\070\099\090\069\070\108\082\065\120\061\061";"\043\080\082\066\075\053\108\088\090\066\087\106\065\117\104\082\118\066\121\061";"\087\055\085\076\075\070\108\068\087\117\074\078\075\077\061\061";"\087\053\082\077\065\121\061\061";"\086\080\083\076\112\079\087\098";"\090\086\121\061";"\121\097\087\098\051\117\087\098\075\117\082\048\065\077\061\061";"\051\066\113\119\051\080\089\100\118\080\082\048\065\077\061\061","\108\066\085\105\065\079\050\106\118\053\106\061";"\086\097\074\105\051\117\087\081\065\079\074\106","\065\097\089\098\065\117\087\055\065\079\074\117\065\070\101\049\069\070\085\076\112\049\061\061","\086\117\087\057\087\080\089\066\065\117\083\082","\069\066\085\082\069\070\108\068\070\055\085\077\070\055\108\068\051\097\087\088\075\080\089\078\065\120\061\061","\047\053\085\105\118\097\111\082\047\074\072\083\070\117\104\076\118\066\087\076\118\120\061\061","\086\117\076\098\118\055\087\106\043\117\065\056\118\117\050\122\065\079\074\078\118\079\087\048\047\120\061\061";"\121\057\099\088";"\086\055\108\100\051\081\099\076\051\055\121\061";"\108\055\085\105\051\081\082\048\047\080\087\098\051\066\087\077\047\120\061\061";"\108\079\050\082\118\070\082\086\065\079\074\111";"\108\117\087\057\090\070\108\082\118\086\082\048\065\097\072\061","\108\117\087\057\086\080\082\048\065\077\061\061";"\069\097\089\088\051\088\081\061","\069\070\085\082\118\097\081\061","\108\055\085\076\047\097\082\057\112\121\061\061","\090\079\050\057\065\070\085\098\047\070\113\057\051\077\061\061";"\079\097\089\048\065\121\061\061";"\121\086\099\086\090\086\089\102\070\057\087\090\087\104\089\080\043\074\082\085\043\106\051\061","\051\117\087\048\065\080\082\048\065\104\089\122\065\053\084\061","\065\066\047\097\070\117\085\104\065\097\065\088";"\087\097\074\078\075\079\108\113\047\070\108\100\087\080\074\098\065\117\087\057";"\087\080\074\076\075\067\047\107\069\070\121\049\069\079\050\106\101\081\081\066\047\117\074\114\075\049\061\061";"\108\066\085\100\112\097\087\048\108\080\089\111\075\079\050\105\118\117\052\061","\108\066\085\100\051\055\108\055\112\070\085\111\051\057\065\104\051\066\106\061","\121\097\074\066\043\117\065\086\051\097\082\122\075\055\084\061";"\086\082\082\113\043\082\089\113\121\104\108\085\043\057\050\119\108\087\065\074\043\082\108\119\087\081\074\090\108\057\087\086\070\104\108\113\086\074\113\074\108\120\061\061";"\086\117\076\076\047\053\108\082\051\097\082\048\065\057\085\078\069\079\108\082","\090\079\050\056\118\117\104\107\069\070\108\084\118\117\099\103\065\080\089\055\118\049\061\061";"\121\070\099\077\075\053\082\052\075\079\074\057\065\121\061\061","\047\053\085\105\118\097\111\082\047\074\072\098\070\117\104\076\118\066\087\076\118\120\061\061","\043\079\082\048\065\081\065\098\065\079\087\114\065\086\065\100\069\055\087\088","\087\081\104\070\070\104\085\065\121\086\050\119\087\087\113\081\121\087\108\074\070\057\082\102\070\104\085\113\043\106\047\074","\121\086\099\086\090\086\089\102\070\057\085\087\086\082\099\086\070\057\108\085\086\057\074\067\043\081\087\119\108\082\085\073\086\104\121\061"}local function r8(s)return f8[s+34276]end for s,b in ipairs({{1;236};{1,192},{193,236}})do while b[1]<b[2]do f8[b[1]],f8[b[2]],b[1],b[2]=f8[b[2]],f8[b[1]],b[1]+1,b[2]-1 end end do local s=table.concat local b=f8 local J=table.insert local Y=math.floor local U=type local n=string.char local q={b=50;T=12,d=47,c=13;A=25,["\048"]=46;["\050"]=57,V=20;K=26;["\049"]=32;t=62;N=44;p=30,w=31,i=41;S=49,j=36,l=17,r=58;U=9,F=23;Z=18;Y=61,["\056"]=3,I=15,Q=4,["\057"]=52;["\055"]=55;L=33;u=54;R=37,J=5,["\054"]=42,["\053"]=7,["\047"]=29,f=14;g=43,e=8,D=40,h=53;W=21,O=22;H=60;o=45,k=34,m=10,s=63;n=59,a=38,v=27;y=16;x=0,G=11,["\052"]=56;B=39,M=48,X=51,E=24;["\051"]=28,P=6;z=35;C=2,["\043"]=19;q=1}local D=string.len local S=string.sub for M=1,#b,1 do local W=b[M]if U(W)=="\115\116\114\105\110\103"then local U=D(W)local p={}local Q=1 local C=0 local h=0 while Q<=U do local s=S(W,Q,Q)local b=q[s]if b then C=C+b*64^(3-h)h=h+1 if h==4 then h=0 local s=Y(C/65536)local b=Y((C%65536)/256)local U=C%256 J(p,n(s,b,U))C=0 end elseif s=="\061"then J(p,n(Y(C/65536)))if Q>=U or S(W,Q+1,Q+1)~="\061"then J(p,n(Y((C%65536)/256)))end break end Q=Q+1 end b[M]=s(p)end end end local s,b,J,Y,U=_G,setmetatable,pairs,type,math local n=TMW local q=Action local D=q[r8(-34202)]local S=q[r8(-34072)]local M=q[r8(-34061)]local W=q[r8(-34253)]local p=q[r8(-34156)]local Q=q[r8(-34107)]local C=q[r8(-34121)]local h=q[r8(-34216)]local K=h:GetActiveUnitPlates()local w=q[r8(-34275)]local F=q[r8(-34132)]local N=q[r8(-34208)]local V=q[r8(-34146)]local d=V[r8(-34228)]local y=135773 local f=3368 local r=3370 local O=s[r8(-34235)]local v=s[r8(-34209)]local k=s[r8(-34089)]local E=s[r8(-34059)]local L=s[r8(-34082)]local X=s[r8(-34192)]local g=r8(-34189)local t=r8(-34128)local T=r8(-34145)local z=r8(-34060)local c=q[r8(-34181)]local G=q[r8(-34056)][r8(-34117)][r8(-34210)]local u=q[r8(-34056)][r8(-34117)][r8(-34053)]local m=q[r8(-34056)][r8(-34117)][r8(-34241)]local e=n[r8(-34195)][r8(-34160)][r8(-34158)]function q.ShouldStopByGCD(s)return s:IsRequiredGCD()and(q[r8(-34072)]()-q[r8(-34105)]()>.25 and q[r8(-34061)]()>=q[r8(-34105)]()+.15)end function q.IsCastable(n,s,b,J,Y,U)if Y or(J or not n[r8(-34219)]())and not n:ShouldStopByGCD()then if n[r8(-34122)]==r8(-34083)and(not n:IsBlockedBySpellLevel()and((not n[r8(-34243)]or n:GetTalentTraits()~=0)and((b or not s or not n:HasRange()or n:IsInRange(s))and n:IsUsable(nil,U))))then return true end if n[r8(-34122)]==r8(-34163)then local J=n[r8(-34120)]if J~=nil and((q[r8(-34052)][r8(-34120)]==J and(D(1,r8(-34264)))[1]or q[r8(-34170)][r8(-34120)]==J and(D(1,r8(-34264)))[2])and(n:IsUsable(nil,U)and(b or not s or not n:HasRange()or n:IsInRange(s))))then return true end end if n[r8(-34122)]==r8(-34148)and(q[r8(-34100)]~=r8(-34103)and((q[r8(-34100)]~=r8(-34266)or not q[r8(-34199)][r8(-34125)])and(D(1,r8(-34148))and(n:GetCount()>0 and n:GetItemCooldown()==0))))then return true end if n[r8(-34122)]==r8(-34136)and(q[r8(-34100)]~=r8(-34103)and((q[r8(-34100)]~=r8(-34266)or not q[r8(-34199)][r8(-34125)])and((n:GetCount()>0 or n:GetEquipped())and(n:GetItemCooldown()==0 and(b or not s or not n:HasRange()or n:IsInRange(s))))))then return true end end return false end local Z=b(q[d],{[r8(-34239)]=q})local i=Z[r8(-34272)]local H=i[r8(-34274)]local I=i[r8(-34096)]local R=i[r8(-34227)]local A={[r8(-34167)]={r8(-34055);r8(-34131)};[r8(-34255)]={r8(-34055);r8(-34131),r8(-34142)},[r8(-34247)]={r8(-34055),r8(-34131);r8(-34256)};[r8(-34137)]={r8(-34055),r8(-34131),r8(-34150)};[r8(-34064)]={r8(-34055);r8(-34131);r8(-34256);r8(-34150)};[r8(-34162)]={r8(-34055),r8(-34218),r8(-34131)};[r8(-34259)]={[Z[r8(-34135)][r8(-34120)]]=true}}local a=q[d]for s=1,#a,1 do local b=a[s]if Y(b)==r8(-34226)and b[r8(-34122)]==r8(-34163)then A[r8(-34259)][b[r8(-34120)]]=true end end local function l(s)if Z[r8(-34100)]==r8(-34103)or Z[r8(-34100)]==r8(-34266)or Z[r8(-34199)][r8(-34125)]then return true end if(F(s)):IsBoss()or(F(s)):IsDummy()or p:IsEngage()or h:GetByRange(6)>3 then return true end if(F(s)):Health()==0 then return false end return(F(s)):HealthMax()>(((F(g)):HealthMax()+(F(g)):HealthMax()*#G)+((F(g)):HealthMax()*.3)*#u)+((F(g)):HealthMax()*.15)*#m end local P={[242586]=true,[241832]=true}local o={[r8(-34068)]=function()if(F(r8(-34104))):TimeToDieX(50)<20 and(F(r8(-34104))):TimeToDieX(50)>0 then return false else return true end end;[r8(-34095)]=function(s)local b,J,Y,U,n,q=(F(s)):IsCasting()if p:GetTimer(r8(-34183))<20 or n==1219700 then return false else return true end end,[r8(-34234)]=function()if p:GetTimer(r8(-34102))~=-1 and p:GetTimer(r8(-34102))<10 or C:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[r8(-34238)]=function()if(F(r8(-34104))):TimeToDieX(50)>0 and(F(r8(-34104))):TimeToDieX(50)<20 then return false else return true end end;[r8(-34115)]=function()if(F(g)):CombatTime()<=29 or p:GetTimer(r8(-34157))>1 then return false else return true end end}local function B(s)local b,J,Y,U,n,q=(F(s)):InfoGUID()local D,S,M,Q,C,h=(F(s)):IsCasting()if o[select(2,p:IsEngage())]then return o[select(2,p:IsEngage())]()end if P[q]==true then return false end if W(s)and l(s)then return true end end local function j()if not D(2,r8(-34261))then return false end return true end local x={[r8(-34101)]={[1]=function(s)if Z[r8(-34220)]:AbsentImun(s,A[r8(-34255)])and Z[r8(-34220)]:IsReadyByPassCastGCD(s)then if i[r8(-34143)]()and s==z then return Z[r8(-34086)]else return Z[r8(-34220)]end end end};[r8(-34110)]={[1]=function(s)if Z[r8(-34088)]:IsReadyByPassCastGCD(s)and(Z[r8(-34088)]:AbsentImun(s,A[r8(-34247)])and((F(s)):HasBuffs(i[r8(-34173)])==0 or(F(s)):HasDeBuffs(i[r8(-34173)])==0))then if i[r8(-34143)]()and s==z then return Z[r8(-34201)]else return Z[r8(-34088)]end end end;[2]=function(s)if Z[r8(-34069)]:IsReadyByPassCastGCD(g,true)and(Z[r8(-34042)]:IsInRange(s)and(s~=z and(Z[r8(-34069)]:AbsentImun(s,A[r8(-34247)])and((F(s)):HasBuffs(i[r8(-34173)])==0 or(F(s)):HasDeBuffs(i[r8(-34173)])==0))))then return Z[r8(-34069)]end end,[3]=function(s)if Z[r8(-34166)]:IsReadyByPassCastGCD(s)and(D(2,r8(-34108))and(Z[r8(-34042)]:IsInRange(s)and(Z[r8(-34166)]:AbsentImun(s,A[r8(-34247)])and((F(s)):HasBuffs(i[r8(-34173)])==0 or(F(s)):HasDeBuffs(i[r8(-34173)])==0))))then if i[r8(-34143)]()and s==z then return Z[r8(-34134)]else return Z[r8(-34166)]end end end},[r8(-34079)]={[1]=function(s)if Z[r8(-34193)](nil,s,A[r8(-34064)])and(Z[r8(-34042)]:IsInRange(s)and(Z[r8(-34175)]:IsReady(s)and(s~=z and(C:IsStayingTime()>.2 and((F(s)):HasBuffs(i[r8(-34173)])==0 or(F(s)):HasDeBuffs(i[r8(-34173)])==0)))))then return Z[r8(-34175)],true end end;[2]=function(s)if Z[r8(-34193)](nil,s,A[r8(-34064)])and(Z[r8(-34042)]:IsInRange(s)and(s~=z and(Z[r8(-34188)]:IsReady(s)and((F(s)):HasBuffs(i[r8(-34173)])==0 or(F(s)):HasDeBuffs(i[r8(-34173)])==0))))then return Z[r8(-34188)]end end}}local s8={[r8(-34113)]=50;[r8(-34185)]=70,[r8(-34248)]=3,[r8(-34176)]=60;[r8(-34067)]=17}local b8={[165913]=true,[218961]=true;[211140]=true}local J8={[242586]=true,[243241]=true;[237872]=true,[245705]=true}local Y8={355071}local function U8(s)if not(k()or p:IsEngage())then return false end if not(F(T)):IsExists()then return false end if not(F(T)):IsEnemy()then return false end if(F(T)):GetRange()<10 then return false end if(F(T)):CombatTime()==0 then return false end if not Z[r8(-34166)]:IsReadyByPassCastGCD(T)then return false end if not i[r8(-34205)](Z[r8(-34166)][r8(-34120)],T)then return false end if h:GetByRange(6)<1 then return false end local b=select(6,(F(T)):InfoGUID())if b8[b]then return false end if J8[b]then return Z[r8(-34166)]:Show(s)end if(F(T)):HasBuffs(Y8)~=0 then return false end local Y=0 for s in J(K)do if Z[r8(-34042)]:IsInRange(s)then Y=Y+1 end end if Y/#K>=.5 then return Z[r8(-34166)]:Show(s)end end local n8=0 local q8=SPELL_FAILED_CANT_CAST_ON_TAPPED local D8=SPELL_FAILED_VISION_OBSCURED local function S8(...)local s,b=...if b==q8 or b==D8 then n8=X()end end w:Add(r8(-34091),r8(-34258),S8)local function M8()return X()<=n8+.3 end local W8=false local p8=false local function Q8()local s,b,J,Y,U,n,q,D,S,M,W,p=E()if Y==L(r8(-34189))and(p==Z[r8(-34140)][r8(-34120)]and b==r8(-34078))then p8=true end if D==L(r8(-34189))and(b==r8(-34147)or b==r8(-34197)or b==r8(-34075))then if p==Z[r8(-34184)][r8(-34120)]then p8=false return end end end w:Add(r8(-34099),r8(-34040),Q8)local function C8()if not e then return 500 end if not e[16]then return 500 end if not e[16][r8(-34211)]then return 500 end local s=e[16]local b=s[r8(-34063)]+s[r8(-34161)]return b-X()end local h8={[219314]=8;[242402]=30,[242396]=20}local K8={[242395]=10;[232541]=15;[219308]=20;[246344]=15}local w8={[219308]=20;[238390]=10,[240213]=12,[246945]=20}local F8={[219308]=20;[238386]=10}local N8={[219308]=20;[219311]=10,[246944]=10}local V8={[242402]=0;[246344]=1,[242396]=0,[190958]=0;[246945]=0}local d8={[242403]=120,[242391]=60;[242402]=120,[246945]=120;[246825]=120,[219308]=120,[219309]=90,[232543]=120;[246344]=90}local function y8()local s,b,J,Y,U,n,D,S,M,p,Q,C=E()if Y~=L(r8(-34189))then return end if C==Z[r8(-34212)][r8(-34120)]and b==r8(-34224)then if Z[r8(-34202)](2,r8(-34179))and W()then q[r8(-34114)]({1;r8(-34070)},r8(-34054))end end end w:Add(r8(-34084),r8(-34040),y8)Z[1]=nil Z[2]=function(s)local b if N(T)then b=T elseif N(t)then b=t end if not b then return end local J,Y,U,n,S=(F(b)):IsCastingRemains()if J>Z[r8(-34105)]()*2 then if not S and(Z[r8(-34220)]:IsReadyP(b,nil,true,true)and Z[r8(-34220)]:AbsentImun(b,A[r8(-34255)],true))then return Z[r8(-34249)]:Show(s)end end if D(1,r8(-34044))then q[r8(-34114)]({1;r8(-34044)},false)end end Z[3]=function(s)local b=k()or p:IsEngage()local Y=X()i[r8(-34268)](r8(-34191),h:GetBySpell(Z[r8(-34042)],3))i[r8(-34268)](r8(-34223),h:GetByRange(6))local n=C:RunicPower()local W=C:Rune()local Q=d8[Z[r8(-34052)][r8(-34120)]]or 0 local w=d8[Z[r8(-34170)][r8(-34120)]]or 0 if V8[Z[r8(-34052)][r8(-34120)]]and(Z[r8(-34212)]:GetTalentTraits()~=0 and(Z[r8(-34263)]:GetTalentTraits()==0 and Q%45==0)or Z[r8(-34263)]:GetTalentTraits()~=0 and 90%Q==0)then s8[r8(-34172)]=1 else s8[r8(-34172)]=.5 end if V8[Z[r8(-34170)][r8(-34120)]]and(Z[r8(-34212)]:GetTalentTraits()~=0 and(Z[r8(-34263)]:GetTalentTraits()==0 and w%45==0)or Z[r8(-34263)]:GetTalentTraits()~=0 and 90%w==0)then s8[r8(-34177)]=1 else s8[r8(-34177)]=.5 end s8[r8(-34231)]=Q~=0 and(Z[r8(-34052)][r8(-34120)]~=Z[r8(-34229)][r8(-34120)]and((V8[Z[r8(-34052)][r8(-34120)]]or h8[Z[r8(-34052)][r8(-34120)]]or F8[Z[r8(-34052)][r8(-34120)]]or w8[Z[r8(-34052)][r8(-34120)]]or N8[Z[r8(-34052)][r8(-34120)]]or K8[Z[r8(-34052)][r8(-34120)]])and true))s8[r8(-34207)]=w~=0 and(Z[r8(-34170)][r8(-34120)]~=Z[r8(-34229)][r8(-34120)]and((V8[Z[r8(-34170)][r8(-34120)]]or h8[Z[r8(-34170)][r8(-34120)]]or F8[Z[r8(-34170)][r8(-34120)]]or w8[Z[r8(-34170)][r8(-34120)]]or N8[Z[r8(-34170)][r8(-34120)]]or K8[Z[r8(-34170)][r8(-34120)]])and true))s8[r8(-34237)]=h8[Z[r8(-34052)][r8(-34120)]]or F8[Z[r8(-34052)][r8(-34120)]]or w8[Z[r8(-34052)][r8(-34120)]]or N8[Z[r8(-34052)][r8(-34120)]]or K8[Z[r8(-34052)][r8(-34120)]]or 0 s8[r8(-34046)]=h8[Z[r8(-34170)][r8(-34120)]]or F8[Z[r8(-34170)][r8(-34120)]]or w8[Z[r8(-34170)][r8(-34120)]]or N8[Z[r8(-34170)][r8(-34120)]]or K8[Z[r8(-34170)][r8(-34120)]]or 0 local N=select(4,C_Item[r8(-34106)](GetInventoryItemLink(r8(-34189),INVSLOT_TRINKET1)or 1))or 0 local V=select(4,C_Item[r8(-34106)](GetInventoryItemLink(r8(-34189),INVSLOT_TRINKET2)or 1))or 0 if not s8[r8(-34231)]and(s8[r8(-34207)]and(w~=0 or Q==0))or s8[r8(-34207)]and(((w/s8[r8(-34046)])*(1.5+R(h8[Z[r8(-34170)][r8(-34120)]])))*s8[r8(-34177)])*(1+(V-N)/100)>(((Q/s8[r8(-34237)])*(1.5+R(h8[Z[r8(-34052)][r8(-34120)]])))*s8[r8(-34172)])*(1+(N-V)/100)then s8[r8(-34041)]=2 else s8[r8(-34041)]=1 end if not s8[r8(-34231)]and(not s8[r8(-34207)]and V>=N)then s8[r8(-34245)]=2 else s8[r8(-34245)]=1 end s8[r8(-34112)]=Z[r8(-34052)][r8(-34120)]==Z[r8(-34051)][r8(-34120)]s8[r8(-34087)]=Z[r8(-34170)][r8(-34120)]==Z[r8(-34051)][r8(-34120)]local function d(Y)local U,p,N,V,d,f=(F(Y)):InfoGUID()local r=B(Y)local O=Z[r8(-34042)]:IsSpellInRange(Y)local k=j()local E=select(9,C_Item[r8(-34106)](GetInventoryItemID(r8(-34189),INVSLOT_MAINHAND)))local L=E==r8(-34058)local X=c(r8(-34165),true,nil,nil,nil,Z[r8(-34267)],Z[r8(-34269)])or Z[r8(-34269)]s8[r8(-34180)]=Z[r8(-34212)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(Z[r8(-34212)][r8(-34120)])~=0 or Z[r8(-34212)]:GetTalentTraits()==0 or i[r8(-34213)](Y)<20 s8[r8(-34097)]=(C:HasAuraBySpellID(Z[r8(-34212)][r8(-34120)])<S()or C:HasAuraBySpellID(Z[r8(-34200)][r8(-34120)])~=0 and C:HasAuraBySpellID(Z[r8(-34200)][r8(-34120)])<S()or Z[r8(-34049)]:GetTalentTraits()==2 and(C:HasAuraBySpellID(Z[r8(-34260)][r8(-34120)])~=0 and C:HasAuraBySpellID(Z[r8(-34260)][r8(-34120)])<S()))and(h:GetByRange(6)>1 or(F(Y)):HasDeBuffsStacks(Z[r8(-34250)][r8(-34120)],true)==5 or Z[r8(-34090)]:GetTalentTraits()~=0)if h:GetByRange(6)==1 then s8[r8(-34045)]=true else s8[r8(-34045)]=false end s8[r8(-34066)]=h:GetByRange(6)>=2 and(((F(Y)):TimeToDie()>5 or D(2,r8(-34203))<5)and r)s8[r8(-34098)]=(s8[r8(-34045)]or s8[r8(-34066)])and r s8[r8(-34221)]=Z[r8(-34257)]:GetTalentTraits()~=0 and(Z[r8(-34257)]:GetCooldown()<6 and(W<3 and(s8[r8(-34098)]and r)))s8[r8(-34118)]=Z[r8(-34263)]:GetTalentTraits()~=0 and(Z[r8(-34263)]:GetCooldown()<4*S()and(n<(60+(35+5*R(C:HasAuraBySpellID(Z[r8(-34196)][r8(-34120)])~=0)))-10*W and(s8[r8(-34098)]and r)))s8[r8(-34232)]=3+1*R(Z[r8(-34262)]:GetTalentTraits()~=0 and(C:GetTier(r8(-34265))>=4 and not(Z[r8(-34129)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(Z[r8(-34071)][r8(-34120)])~=0)))s8[r8(-34271)]=Z[r8(-34263)]:GetTalentTraits()~=0 and(Z[r8(-34263)]:GetCooldown()>20 or Z[r8(-34263)]:GetCooldown()==0 and n>=60-20*Z[r8(-34257)]:GetTalentTraits())local function T()if b then return false end if Z[r8(-34042)]:IsSpellInRange(Y)then return false end if C:HasAuraBySpellID(Z[r8(-34111)][r8(-34120)],true)~=0 then return false end local s,J=(F(t)):GetRange()local U=(F(g)):GetCurrentSpeed()if U<=0 then return false end local n=((J+5)/((U/100)*7)+Z[r8(-34105)]())-S()end local function z()if not i[r8(-34194)](Y)then return false end if h:GetByRange(6)>=2 then for b in J(K)do if not i[r8(-34194)](b)and I(b,Z[r8(-34042)])then return Z[r8(-34230)]:Show(s)end end end return Z[r8(-34206)]:Show(s)end local function G()if Z[r8(-34138)]:IsReady(Y,true)and(O and((C:HasAuraStacksBySpellID(Z[r8(-34184)][r8(-34120)])==2 or C:HasAuraStacksBySpellID(Z[r8(-34184)][r8(-34120)])~=0 and W>=3)and h:GetByRange(6)>=s8[r8(-34232)]))then return Z[r8(-34138)]:Show(s)end if Z[r8(-34152)]:IsReady(Y)and(C:HasAuraStacksBySpellID(Z[r8(-34184)][r8(-34120)])==2 or C:HasAuraStacksBySpellID(Z[r8(-34184)][r8(-34120)])~=0 and W>=3)then return Z[r8(-34152)]:Show(s)end if Z[r8(-34178)]:IsReady(Y)and(O and(C:HasAuraStacksBySpellID(Z[r8(-34144)][r8(-34120)])~=0 and Z[r8(-34171)]:GetTalentTraits()~=0 or(F(Y)):HasDeBuffs(Z[r8(-34126)][r8(-34120)],true)==0))then return Z[r8(-34178)]:Show(s)end if X:IsReady(Y)and C:HasAuraStacksBySpellID(Z[r8(-34130)][r8(-34120)])~=0 then if(F(Y)):HasDeBuffsStacks(Z[r8(-34250)][r8(-34120)],true)==5 then return Z[r8(-34269)]:Show(s)end if k and not i[r8(-34155)](f)then for b in J(K)do if I(b,Z[r8(-34042)])and(F(b)):HasDeBuffsStacks(Z[r8(-34250)][r8(-34120)],true)==5 then if i[r8(-34057)](s)then return true end return Z[r8(-34230)]:Show(s)end end end end if X:IsReady(Y)and(Z[r8(-34090)]:GetTalentTraits()~=0 and(h:GetByRange(6)<5 and(not s8[r8(-34118)]and Z[r8(-34151)]:GetTalentTraits()==0)))then if(F(Y)):HasDeBuffsStacks(Z[r8(-34250)][r8(-34120)],true)==5 then return Z[r8(-34269)]:Show(s)end if k and not i[r8(-34155)](f)then for b in J(K)do if I(b,Z[r8(-34042)])and(F(b)):HasDeBuffsStacks(Z[r8(-34250)][r8(-34120)],true)==5 then if i[r8(-34057)](s)then return true end return Z[r8(-34230)]:Show(s)end end end end if Z[r8(-34138)]:IsReady(Y,true)and(O and(C:HasAuraStacksBySpellID(Z[r8(-34184)][r8(-34120)])~=0 and(not s8[r8(-34221)]and h:GetByRange(6)>=s8[r8(-34232)])))then return Z[r8(-34138)]:Show(s)end if Z[r8(-34152)]:IsReady(Y)and(C:HasAuraStacksBySpellID(Z[r8(-34184)][r8(-34120)])~=0 and not s8[r8(-34221)])then return Z[r8(-34152)]:Show(s)end if Z[r8(-34178)]:IsReady(Y)and(O and C:HasAuraStacksBySpellID(Z[r8(-34144)][r8(-34120)])~=0)then return Z[r8(-34178)]:Show(s)end if Z[r8(-34127)]:IsReady(Y,true)and(O and not s8[r8(-34118)])then return Z[r8(-34127)]:Show(s)end if Z[r8(-34138)]:IsReady(Y,true)and(O and(not s8[r8(-34221)]and(not(Z[r8(-34198)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(Z[r8(-34212)][r8(-34120)])~=0)and h:GetByRange(6)>=s8[r8(-34232)])))then return Z[r8(-34138)]:Show(s)end if Z[r8(-34152)]:IsReady(Y)and(not s8[r8(-34221)]and not(Z[r8(-34198)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(Z[r8(-34212)][r8(-34120)])~=0))then return Z[r8(-34152)]:Show(s)end if Z[r8(-34178)]:IsReady(Y)and(O and(C:HasAuraStacksBySpellID(Z[r8(-34184)][r8(-34120)])==0 and(Z[r8(-34198)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(Z[r8(-34212)][r8(-34120)])~=0)))then return Z[r8(-34178)]:Show(s)end if Z[r8(-34178)]:IsReady(Y)and(not i[r8(-34164)]()and(b and(W>5 and((F(Y)):HealthPercent()<100 and not O))))then return Z[r8(-34178)]:Show(s)end i[r8(-34186)](s,y)return true end local function u()if Z[r8(-34152)]:IsReady(Y)and(C:HasAuraStacksBySpellID(Z[r8(-34184)][r8(-34120)])==2 or C:HasAuraStacksBySpellID(Z[r8(-34184)][r8(-34120)])~=0 and W>=3)then return Z[r8(-34152)]:Show(s)end if Z[r8(-34178)]:IsReady(Y)and(O and(C:HasAuraStacksBySpellID(Z[r8(-34144)][r8(-34120)])~=0 and Z[r8(-34171)]:GetTalentTraits()~=0))then return Z[r8(-34178)]:Show(s)end if X:IsReady(Y)and(Z[r8(-34090)]:GetTalentTraits()~=0 and not s8[r8(-34118)])then if(F(Y)):HasDeBuffsStacks(Z[r8(-34250)][r8(-34120)],true)==5 then return Z[r8(-34269)]:Show(s)end if k and not i[r8(-34155)](f)then for b in J(K)do if I(b,Z[r8(-34042)])and(F(b)):HasDeBuffsStacks(Z[r8(-34250)][r8(-34120)],true)==5 then if i[r8(-34057)](s)then return true end return Z[r8(-34230)]:Show(s)end end end end if Z[r8(-34178)]:IsReady(Y)and(O and C:HasAuraStacksBySpellID(Z[r8(-34144)][r8(-34120)])~=0)then return Z[r8(-34178)]:Show(s)end if X:IsReady(Y)and(Z[r8(-34090)]:GetTalentTraits()==0 and(not s8[r8(-34118)]and C:RunicPowerDeficit()<30))then return Z[r8(-34269)]:Show(s)end if Z[r8(-34152)]:IsReady(Y)and(C:HasAuraStacksBySpellID(Z[r8(-34184)][r8(-34120)])~=0 and not s8[r8(-34221)])then return Z[r8(-34152)]:Show(s)end if X:IsReady(Y)and(not s8[r8(-34118)]and(F(g)):GetSpellCounter(Z[r8(-34152)][r8(-34120)])~=0)then return Z[r8(-34269)]:Show(s)end if Z[r8(-34152)]:IsReady(Y)and(not s8[r8(-34221)]and not(Z[r8(-34198)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(Z[r8(-34212)][r8(-34120)])~=0))then return Z[r8(-34152)]:Show(s)end if Z[r8(-34178)]:IsReady(Y)and(O and(C:HasAuraStacksBySpellID(Z[r8(-34184)][r8(-34120)])==0 and(Z[r8(-34198)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(Z[r8(-34212)][r8(-34120)])~=0)))then return Z[r8(-34178)]:Show(s)end if Z[r8(-34178)]:IsReady(Y)and(not i[r8(-34164)]()and(b and(W>5 and((F(Y)):HealthPercent()<100 and not O))))then return Z[r8(-34178)]:Show(s)end end local function m()local b=i[r8(-34236)]()if b and b:Show(s)then return true end if Z[r8(-34071)]:IsReady(g,true)and(O and(Z[r8(-34094)]:GetTalentTraits()==0 and(s8[r8(-34098)]and(h:GetByRange(6)>1 or Z[r8(-34182)]:GetTalentTraits()~=0)or(C:HasAuraStacksBySpellID(Z[r8(-34182)][r8(-34120)])==10 and C:HasAuraBySpellID(Z[r8(-34071)][r8(-34120)])<S())and i[r8(-34213)](Y)>10)))then return Z[r8(-34071)]:Show(s)end if Z[r8(-34093)]:IsReady(g)and(O and(Z[r8(-34262)]:GetTalentTraits()~=0 and(Z[r8(-34225)]:GetTalentTraits()~=0 and(s8[r8(-34098)]and((Z[r8(-34212)]:GetCooldown()<S()and(F(Y)):TimeToDie()>D(2,r8(-34203))or i[r8(-34213)](Y)<20)and Z[r8(-34263)]:GetTalentTraits()==0)))))then return Z[r8(-34093)]:Show(s)end if Z[r8(-34093)]:IsReady(g)and(O and(Z[r8(-34262)]:GetTalentTraits()~=0 and(Z[r8(-34225)]:GetTalentTraits()~=0 and(s8[r8(-34098)]and((Z[r8(-34212)]:GetCooldown()<S()and(F(Y)):TimeToDie()>D(2,r8(-34203))or i[r8(-34213)](Y)<20)and(Z[r8(-34263)]:GetTalentTraits()~=0 and n>=60))))))then return Z[r8(-34093)]:Show(s)end local J=Z[r8(-34263)]:GetTalentTraits()==0 and D(2,r8(-34203))-5 or Z[r8(-34263)]:GetCooldown()<D(2,r8(-34203))and D(2,r8(-34203))or D(2,r8(-34203))-5 if Z[r8(-34212)]:IsReady(Y)and(l(Y)and(r and(not Z[r8(-34269)]:ShouldStopByGCD()and(Z[r8(-34263)]:GetTalentTraits()==0 and(s8[r8(-34098)]and((not Z[r8(-34257)]:GetTalentTraits()~=0 or W>=2)and(F(Y)):TimeToDie()>J))or i[r8(-34213)](Y)<20))))then return Z[r8(-34212)]:Show(s)end if Z[r8(-34212)]:IsReady(Y)and(l(Y)and(r and((F(Y)):TimeToDie()>J and(not Z[r8(-34269)]:ShouldStopByGCD()and(Z[r8(-34263)]:GetTalentTraits()~=0 and(s8[r8(-34098)]and((Z[r8(-34263)]:GetCooldown()>20 or Z[r8(-34263)]:GetCooldown()==0 and n>=60-20*Z[r8(-34257)]:GetTalentTraits())and(not Z[r8(-34257)]:GetTalentTraits()~=0 or W>=2))))))))then return Z[r8(-34212)]:Show(s)end if Z[r8(-34263)]:IsReady(g,true)and(O and(r and(C:HasAuraBySpellID(Z[r8(-34263)][r8(-34120)])==0 and(C:HasAuraBySpellID(Z[r8(-34212)][r8(-34120)])~=0 and(F(Y)):TimeToDie()>D(2,r8(-34203))or i[r8(-34213)](Y)<20))))then return Z[r8(-34263)]:Show(s)end if Z[r8(-34257)]:IsReady(Y)and((not D(2,r8(-34159))or not(F(r8(-34060))):IsExists()or UnitIsUnit(r8(-34060),Y)or q[r8(-34139)](r8(-34060)))and((r or C:HasAuraBySpellID(Z[r8(-34212)][r8(-34120)])~=0)and(C:HasAuraBySpellID(Z[r8(-34212)][r8(-34120)])~=0 or Z[r8(-34212)]:GetCooldown()>5 or i[r8(-34213)](Y)<20)))then return Z[r8(-34257)]:Show(s)end if Z[r8(-34093)]:IsReady(g)and(O and(l(Y)and(Z[r8(-34225)]:GetTalentTraits()==0 and(h:GetByRange(6)==1 and((Z[r8(-34212)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(Z[r8(-34212)][r8(-34120)])~=0 and Z[r8(-34198)]:GetTalentTraits()==0)or Z[r8(-34212)]:GetTalentTraits()==0)and s8[r8(-34097)]))or i[r8(-34213)](Y)<3)))then return Z[r8(-34093)]:Show(s)end if Z[r8(-34093)]:IsReady(g)and(O and(l(Y)and(Z[r8(-34225)]:GetTalentTraits()==0 and(h:GetByRange(6)>=2 and((Z[r8(-34212)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(Z[r8(-34212)][r8(-34120)])~=0)and s8[r8(-34097)])))))then return Z[r8(-34093)]:Show(s)end if Z[r8(-34093)]:IsReady(g)and(O and(l(Y)and(Z[r8(-34225)]:GetTalentTraits()==0 and(Z[r8(-34198)]:GetTalentTraits()~=0 and((Z[r8(-34212)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(Z[r8(-34212)][r8(-34120)])~=0 and not L)or C:HasAuraBySpellID(Z[r8(-34212)][r8(-34120)])==0 and(L and Z[r8(-34212)]:GetCooldown()~=0)or Z[r8(-34212)]:GetTalentTraits()==0)and s8[r8(-34097)])))))then return Z[r8(-34093)]:Show(s)end if Z[r8(-34116)]:IsReady(g,true)and(r and O)then return Z[r8(-34116)]:Show(s)end if Z[r8(-34073)]:IsReady(Y)and(Z[r8(-34048)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(Z[r8(-34048)][r8(-34120)])~=0 and(C:HasAuraStacksBySpellID(Z[r8(-34184)][r8(-34120)])<2 and C:HasAuraStacksBySpellID(Z[r8(-34184)][r8(-34120)])~=0)))then return Z[r8(-34073)]:Show(s)end if Z[r8(-34140)]:IsReady(g)and(O and(not p8 and(l(Y)and(((F(g)):GetSpellCounter(Z[r8(-34140)][r8(-34120)])==0 or(F(g)):GetSpellCounter(Z[r8(-34152)][r8(-34120)])~=0 or(F(g)):GetSpellCounter(Z[r8(-34138)][r8(-34120)])~=0)and((F(Y)):TimeToDie()>6 and((W<2 or C:HasAuraStacksBySpellID(Z[r8(-34184)][r8(-34120)])==0)and(n<35+(Z[r8(-34196)]:GetTalentTraits()*C:HasAuraStacksBySpellID(Z[r8(-34196)][r8(-34120)]))*5 and M()<.5)))))))then return Z[r8(-34140)]:Show(s)end if Z[r8(-34140)]:IsReady(g)and(O and(not p8 and(l(Y)and(((F(g)):GetSpellCounter(Z[r8(-34140)][r8(-34120)])==0 or(F(g)):GetSpellCounter(Z[r8(-34152)][r8(-34120)])~=0 or(F(g)):GetSpellCounter(Z[r8(-34138)][r8(-34120)])~=0)and((F(Y)):TimeToDie()>6 and(Z[r8(-34140)]:GetSpellChargesFullRechargeTime()<=6 and(C:HasAuraStacksBySpellID(Z[r8(-34184)][r8(-34120)])<1+1*Z[r8(-34141)]:GetTalentTraits()and M()<.5)))))))then return Z[r8(-34140)]:Show(s)end end local function e()if not r then return false end if Z[r8(-34273)]:IsReady(g,true)and s8[r8(-34180)]then return Z[r8(-34273)]:Show(s)end if Z[r8(-34119)]:IsReady(g,true)and s8[r8(-34180)]then return Z[r8(-34119)]:Show(s)end if Z[r8(-34168)]:IsReady(g,true)and s8[r8(-34180)]then return Z[r8(-34168)]:Show(s)end if Z[r8(-34124)]:IsReady(g,true)and s8[r8(-34180)]then return Z[r8(-34124)]:Show(s)end if Z[r8(-34242)]:IsReady(g,true)and s8[r8(-34180)]then return Z[r8(-34242)]:Show(s)end if Z[r8(-34062)]:IsReady(g,true)and s8[r8(-34180)]then return Z[r8(-34062)]:Show(s)end if Z[r8(-34092)]:IsReady(g,true)and(Z[r8(-34198)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(Z[r8(-34212)][r8(-34120)])==0 and C:HasAuraBySpellID(Z[r8(-34200)][r8(-34120)])~=0))then return Z[r8(-34092)]:Show(s)end if Z[r8(-34092)]:IsReady(g,true)and(Z[r8(-34198)]:GetTalentTraits()==0 and(C:HasAuraBySpellID(Z[r8(-34212)][r8(-34120)])~=0 and(C:HasAuraBySpellID(Z[r8(-34200)][r8(-34120)])~=0 and C:HasAuraBySpellID(Z[r8(-34200)][r8(-34120)])<S()*3 or C:HasAuraBySpellID(Z[r8(-34212)][r8(-34120)])<S()*3)))then return Z[r8(-34092)]:Show(s)end end local function a()if not r then return false end if not b then return false end if not O then return false end if not l(Y)then return false end if not((F(Y)):TimeToDie()>D(2,r8(-34203))or(F(Y)):IsBoss())then return false end if Z[r8(-34051)]:IsReadyByPassCastGCD(g)and(C:HasAuraStacksBySpellID(Z[r8(-34080)][r8(-34120)])>8 and(C:HasAuraBySpellID(Z[r8(-34212)][r8(-34120)])~=0 and(Z[r8(-34263)]:GetTalentTraits()==0 or C:HasAuraBySpellID(Z[r8(-34263)][r8(-34120)])~=0)))then return Z[r8(-34051)]:Show(s)end local J=Z[r8(-34052)][r8(-34120)]==Z[r8(-34217)][r8(-34120)]and 1 or 0 local U=Z[r8(-34170)][r8(-34120)]==Z[r8(-34217)][r8(-34120)]and 1 or 0 if Z[r8(-34052)]:IsReadyByPassCastGCD(g,true)and(Z[r8(-34052)]:GetItemCategory()~=r8(-34244)and(not A[r8(-34259)][Z[r8(-34052)][r8(-34120)]]and(J==0 and(s8[r8(-34231)]and(not s8[r8(-34112)]and(C:HasAuraBySpellID(Z[r8(-34212)][r8(-34120)])~=0 and(w==0 or Z[r8(-34170)]:GetCooldown()~=0 or s8[r8(-34041)]==1)))))))then return Z[r8(-34052)]:Show(s)end if Z[r8(-34170)]:IsReadyByPassCastGCD(g,true)and(Z[r8(-34170)]:GetItemCategory()~=r8(-34244)and(not A[r8(-34259)][Z[r8(-34170)][r8(-34120)]]and(U==0 and(s8[r8(-34207)]and(not s8[r8(-34087)]and(C:HasAuraBySpellID(Z[r8(-34212)][r8(-34120)])~=0 and(Q==0 or Z[r8(-34052)]:GetCooldown()~=0 or s8[r8(-34041)]==2)))))))then return Z[r8(-34170)]:Show(s)end if Z[r8(-34052)]:IsReadyByPassCastGCD(g,true)and(Z[r8(-34052)]:GetItemCategory()~=r8(-34244)and(not A[r8(-34259)][Z[r8(-34052)][r8(-34120)]]and(J>0 and((Z[r8(-34170)][r8(-34120)]~=Z[r8(-34051)][r8(-34120)]or C:HasAuraStacksBySpellID(Z[r8(-34080)][r8(-34120)])<8)and((not Z[r8(-34262)]:GetTalentTraits()~=0 or Z[r8(-34093)]:GetCooldown()~=0)and(s8[r8(-34231)]and(not s8[r8(-34112)]and(Z[r8(-34212)]:GetCooldown()<J and((Z[r8(-34263)]:GetTalentTraits()==0 or s8[r8(-34271)])and(s8[r8(-34098)]and(w==0 or Z[r8(-34170)]:GetCooldown()~=0 or s8[r8(-34041)]==1))))))))or s8[r8(-34237)]>=i[r8(-34213)](Y))))then return Z[r8(-34052)]:Show(s)end if Z[r8(-34170)]:IsReadyByPassCastGCD(g,true)and(Z[r8(-34170)]:GetItemCategory()~=r8(-34244)and(not A[r8(-34259)][Z[r8(-34170)][r8(-34120)]]and(U>0 and((Z[r8(-34052)][r8(-34120)]~=Z[r8(-34051)][r8(-34120)]or C:HasAuraStacksBySpellID(Z[r8(-34080)][r8(-34120)])<8)and((Z[r8(-34262)]:GetTalentTraits()==0 or Z[r8(-34093)]:GetCooldown()~=0)and(s8[r8(-34207)]and(not s8[r8(-34087)]and(Z[r8(-34212)]:GetCooldown()<U and((Z[r8(-34263)]:GetTalentTraits()==0 or s8[r8(-34271)])and(s8[r8(-34098)]and(Q==0 or Z[r8(-34052)]:GetCooldown()~=0 or s8[r8(-34041)]==2))))))))or s8[r8(-34046)]>=i[r8(-34213)](Y))))then return Z[r8(-34170)]:Show(s)end if Z[r8(-34052)]:IsReadyByPassCastGCD(g,true)and(Z[r8(-34052)]:GetItemCategory()~=r8(-34244)and(not A[r8(-34259)][Z[r8(-34052)][r8(-34120)]]and(not s8[r8(-34231)]and(not s8[r8(-34112)]and((s8[r8(-34245)]==1 or w==0 or Z[r8(-34170)]:GetCooldown()~=0)and((J>0 and((Z[r8(-34263)]:GetTalentTraits()==0 or C:HasAuraBySpellID(Z[r8(-34263)][r8(-34120)])==0)and C:HasAuraBySpellID(Z[r8(-34212)][r8(-34120)])==0)or not(J>0))and(not s8[r8(-34207)]or Z[r8(-34212)]:GetCooldown()>20)or Z[r8(-34212)]:GetTalentTraits()==0)))or i[r8(-34213)](Y)<15)))then return Z[r8(-34052)]:Show(s)end if Z[r8(-34170)]:IsReadyByPassCastGCD(g,true)and(Z[r8(-34170)]:GetItemCategory()~=r8(-34244)and(not A[r8(-34259)][Z[r8(-34170)][r8(-34120)]]and(not s8[r8(-34207)]and(not s8[r8(-34087)]and((s8[r8(-34245)]==2 or Q==0 or Z[r8(-34052)]:GetCooldown()~=0)and((U>0 and((Z[r8(-34263)]:GetTalentTraits()==0 or C:HasAuraBySpellID(Z[r8(-34263)][r8(-34120)])==0)and C:HasAuraBySpellID(Z[r8(-34212)][r8(-34120)])==0)or not(U>0))and(not s8[r8(-34231)]or Z[r8(-34212)]:GetCooldown()>20)or Z[r8(-34212)]:GetTalentTraits()==0)))or i[r8(-34213)](Y)<15)))then return Z[r8(-34170)]:Show(s)end end if(F(Y)):IsDead()then i[r8(-34186)](s,y)return true end if(F(Y)):HasDeBuffs(r8(-34233))>0 and not b then i[r8(-34186)](s,y)return true end if not v(g,Y)then i[r8(-34186)](s,y)return true end if i[r8(-34077)](s,Z[r8(-34042)])then return true end if i[r8(-34101)](s,Y,x,Z[r8(-34042)])then return true end if H[r8(-34081)](s)then return true end if z()then return true end if T()then return true end if a()then return true end if m()then return true end if e()then return true end if h:GetByRange(6)>=3 and(k and G())then return true end if u()then return true end end local function f()local function b()if not i[r8(-34164)]()then return false end if not i[r8(-34204)]()then return false end local b,J=p:GetPullTimer()local n=(U[r8(-34154)](J,i[r8(-34270)]())-Y)+Z[r8(-34105)]()if n<=.05 and n>=-0.3 then return false end if n<=-0.3 or n>0 then i[r8(-34186)](s,y)return true end end local function J()if not i[r8(-34254)]()then return false end if Z[r8(-34199)][r8(-34169)]~=0 then return false end if not p:HasAnyAddon()then return false end if not D(1,r8(-34156))then return false end if Z[r8(-34199)][r8(-34174)]~=23 then return false end local s,b=p:GetPullTimer()local J=(U[r8(-34154)](b,i[r8(-34270)]())-X())+Z[r8(-34105)]()end local function n()if not i[r8(-34254)]()then return false end if not i[r8(-34204)]()then return false end if C:HasAuraBySpellID(Z[r8(-34111)][r8(-34120)],true)~=0 then return false end local s=(i[r8(-34133)]()-Y)+Z[r8(-34105)]()if s<-10 then return false end end local function q()if not i[r8(-34190)]()then return false end local s=p:GetTimer(r8(-34252))if s==0 or s==-1 then return false end end if b()then return true end if J()then return true end if n()then return true end if q()then return true end end local function r()local b=C:IsCasting()or C:IsChanneling()if b==Z[r8(-34123)]:GetSpellInfo()and H[r8(-34240)]~=0 then return Z[r8(-34109)]:Show(s)end i[r8(-34186)](s,y)return true end if i[r8(-34050)](s)then return true end if C:IsCasting()or C:IsChanneling()then r()return true end if O()then i[r8(-34186)](s,y)return true end if C:HasAuraBySpellID(460013)~=0 then i[r8(-34186)](s,y)return true end if i[r8(-34230)](s,Z[r8(-34042)])then return true end if H[r8(-34043)](s)then return true end if not b and f()then return true end if H[r8(-34149)](s)then return true end if U8(s)then return true end if i[r8(-34143)]()and((F(z)):IsExists()and i[r8(-34101)](s,z,x,Z[r8(-34042)]))then return true end if(F(t)):IsEnemy()and((F(t)):Health()+(F(t)):GetAbsorb()~=0 and d(t))then return true end if H[r8(-34081)](s)then return true end if i[r8(-34246)](s,Z[r8(-34042)])then return true end end Z[4]=function() end Z[5]=function()n:Fire(r8(-34085))local s=(F(t)):IsExists()and t or g local b=select(6,(F(s)):InfoGUID())local J={Z[r8(-34166)]}for s,b in ipairs(J)do if b:IsQueued()and not i[r8(-34205)](b[r8(-34120)])then b:SetQueue()Z[r8(-34214)](b:Info()..r8(-34047),nil)end end end Z[6]=function(s)if D(2,r8(-34251))and((F(T)):IsExists()and(select(6,(F(T)):InfoGUID())~=179733 and(N(T)and(F(T)):IsTotem())))then return Z[r8(-34187)]:Show(s)end if Z[r8(-34100)]==r8(-34103)and i[r8(-34101)](s,r8(-34074),x,Z[r8(-34220)])then return true end end Z[7]=function(s)if Z[r8(-34100)]==r8(-34103)and i[r8(-34101)](s,r8(-34076),x,Z[r8(-34220)])then return true end end Z[8]=function(s)if Z[r8(-34215)]:IsReady(g)and(i[r8(-34143)]()and(not O()and(C:HasAuraBySpellID(Z[r8(-34153)][r8(-34120)])==0 and(Z[r8(-34100)]~=r8(-34103)and Z[r8(-34100)]~=r8(-34266)))))then return Z[r8(-34215)]:Show(s)end if Z[r8(-34100)]==r8(-34103)and i[r8(-34101)](s,r8(-34222),x,Z[r8(-34220)])then return true end local b=r8(-34060)if not N(b)then return end local J,Y,U,n,q=(F(b)):IsCastingRemains()if J>Z[r8(-34105)]()*2 then if not q and(Z[r8(-34220)]:IsReadyP(b,nil,true,true)and Z[r8(-34220)]:AbsentImun(b,A[r8(-34255)],true))then return Z[r8(-34065)]:Show(s)end end end end)(...)
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
