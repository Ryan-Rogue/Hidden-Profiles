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
return({v7=(function(Z)local e,s,X,F=({});X,F=Z:s(X,e,F);F=Z:f(e,X,F);F=Z:L(e,X,F);F=Z:A(F,X,e);F=Z:I(X,F,e);F=Z:J(X,e,F);F=Z:u(F,e);F=Z:y8(e,F,X);F=Z:b8(X,e,F);local B,G,b=(function()local t,o,U,d,I=({e});d,I,U=Z:B7(I,U,t,d);local R;for n=103,540,0X34 do if n==103 then d=t[1][34]()-90412;elseif n==0x19f then(t[1])[0X7]=nil;(t[1])[14]=Z.j;elseif n==0XCF then(t[0X1])[0X7]=t[1][0x14](d*0X3);for Q=0x1,d do(I)[Q]=t[1][41]();end;elseif n==0X1d3 then o=Z:X7(R);return Z.N(o);elseif n==155 then I=t[0X1][0x14](d);else if n==311 then if t[1][18]==t[1][6]then if t[0x1][0xD]then return t[0X1][30];end;end;elseif n==259 then for o=0X1,#t[0X001][0x7],3 do t[1][0X7][o][t[1][7][o+0X001]]=(I[t[0x1][7][o+0X2]]);end;if not(U)then else for o=0X5F,183,0X3D do if o>95 then t[1][0xA][0x1]=I;break;else if o<156 then t[1][10][3]=t[0x1][0XC];end;end;end;end;R=I[t[1][0X22]()];else if n~=0X16b then else t[1][0Xc]=Z.j;end;end;end;end;end);F=7;repeat F,G,s,b=Z:k7(G,F,B,e,b,X);if s==51985 then break;else if s==nil then else return Z.N(s);end;end;until false;return e[40](b,e[11]);end),g7=function(Z,Z,e)Z=e[0XC6E];return Z;end,e8=function(Z,Z,e,s)e[s]=(s+Z);end,r8=function(Z,Z)return{Z};end,n8=function(Z,e)local s,X,F=e[1][0X22](),0X4A;while true do F,X=Z:j8(X,e,s);if F~=nil then return{Z.N(F)};end;end;return nil;end,T8=function(Z,e,s,X,F)if X[0X1][0xe][F]then(s)[e]=X[1][14][F];else local B=(F/0X4);local G={[0X3]=F%0X4,[0X2]=B-B%1};if X[1][0X1D]~=X[0X1][0X13]then Z:F8(e,s,F,G,X);end;end;end,V7=function(Z,Z,e,s)if s[1][0X11]==e then else Z=s[0x1][37]();end;return Z;end,b8=function(Z,e,s,X)(s)[37]=nil;(s)[0X26]=(nil);X=27;while true do if not(X<=27)then if X==62 then(s)[0x23]=(function(...)local F;F=Z:X8(...);return Z.N(F);end);(s)[0X24]=(function()local F,B,G,b={s},6;while true do if B>0x6 then if not(B>=45)then G=Z:Q8(b);return Z.N(G);else if b>=F[1][6]then return b-F[0X1][0X1D];end;B=(0X28);end;else b=F[0X1][0x22]();B=(45);end;end;end);if not e[0X6669]then X=(-2901008194+(e[30780]+e[0X4765]+e[30386]-e[25629]-e[16866]+Z.S[0X9]-e[25629]));(e)[0x6669]=X;else X=(e[0X6669]);end;else(s)[0X26]=(function(...)local F={s};local B=F[1][2]("#",...);if B~=0X0 then else return B,F[0X1][0X4];end;return B,{...};end);break;end;else if X<0X1B then s[0X25]=(function()local F,B={s};B=Z:n8(F);if B~=nil then return Z.N(B);end;end);if not e[31924]then(e)[131]=0X18+((e[0X4765]-e[0X717B]-e[0x5180]<e[0x5dCA]and e[18277]or e[25629])-e[29391]+e[0X0783c]-e[14494]);X=(2901007925+((((e[0X641D]+Z.S[7]~=Z.S[3]and e[0X4765]or e[0X2b8c])<Z.S[5]and e[5848]or e[4662])>e[0X16D8]and Z.S[8]or e[0X3611])-Z.S[0X9]+e[14494]));(e)[31924]=(X);else X=(e[0X7Cb4]);end;else(s)[34]=(function()local F,B=({s});B=Z:B8(F);if B==nil then else return Z.N(B);end;end);if not(not e[30386])then X=e[30386];else X=-1619946129+((((e[0X2C57]>=Z.S[0x7]and Z.S[4]or e[9075])-e[18277]-e[9075]~=e[24010]and e[13841]or e[0X32a1])~=Z.S[0X2]and Z.S[9]or e[0X57D9])<Z.S[0X5]and Z.S[6]or e[24420]);(e)[30386]=(X);end;end;end;end;(s)[39]=nil;(s)[0x28]=(nil);s[41]=nil;X=0X52;while true do if X<=0x9 then X=Z:g8(s,e,X);else if X==84 then s[41]=(function()local F,B,G,b,t=({s});G,b,t=Z:c8(t,F,G,b);local o,U,d,I,R;o,U,d,R,I=Z:k8(I,o,U,d,R);local n;U,d,o,R,n,I,t=Z:i8(d,I,U,o,F,b,t,G,R,n);local Q;Q=Z:G8(G,b,U,o,R,t,I,n,F,Q,d);B=Z:Y8(Q,F,G);if B~=nil then return Z.N(B);end;end);break;else s[39]=Z.g;if not(not e[11270])then X=(e[11270]);else e[5037]=(-0X608e6B18+((e[0X2Fa]-e[0x49D5]<e[25629]and e[6350]or Z.S[0X9])-e[0x6669]+Z.S[0X6]+e[30315]+e[24420]));X=(-0Xc4+(((e[30386]-e[0X16dF]-e[26217]+e[4400]==e[0X1236]and e[4400]or e[131])<e[29051]and e[5855]or e[13841])+e[11148]));e[11270]=(X);end;end;end;end;return X;end,T=function(Z,e,s,X,F,B,G)local b;if e==112 then if F[0X1][0X13]~=B then else b=Z:F(X,s,F);if b~=nil then return G,e,{Z.N(b)},B;end;end;e=15;else if e==15 then G=1;B=0X0;return G,e,12958,B;end;end;return G,e,nil,B;end,g8=function(Z,e,s,X)(e)[40]=(function(F,B)local G={e,e[24]};local e,b,t,o,U,d,I,R,n=F[0X8],F[0XA],F[0X1],F[0X6],F[5],F[3],F[4],(F[2]);n=function(...)local Q,K,D,w,S,r,h,p,H,O,i,A=G[0X1][0X14](e),0X1,0X1,1,(0X0);while true do local e=R[K];if G[0X1][0xb]==G[0X1][20]then while G[1][36]do return G[1][0X0025];end;if not(G[1][0X1])then else return;end;else if e<0x5a then if not(e<45)then if e>=67 then if not(e>=0X4e)then if not(e>=0X48)then if e<69 then if e~=0X44 then(Q)[d[K]]=unpack;else if not(Q[o[K]]<U[K])then K=(d[K]);end;end;else if G[1][16]==G[1][0x1C]then else if not(e>=0X46)then(Q)[o[K]]=rawset;else if G[0X1][35]~=G[1][0X1d]then else while G[0x1][6]do return-0*G[0x1][0x1E];end;end;if e~=71 then(Q)[o[K]]=tostring;else(Q)[d[K]]=(Q[o[K]]*Q[t[K]]);end;end;end;end;elseif G[0X1][6]==G[0X1][0xa]then else if e<75 then if G[1][20]==G[1][17]then(G[0X1])[0X12]=G[1][10];elseif G[1][11]==G[1][0X22]then G[1][35],G[0X1][19]=G[0X001][0X1e],(-232);if not(-G[0X1][34])then else G[1][0X4]=(G[0X1][36]);end;elseif not(e>=73)then(Q)[d[K]]=(Q[o[K]]<=Q[t[K]]);else if G[1][6]==G[1][0xd]then else if e==74 then local u=t[K];local C=(Q[u]);local q=o[K];for y=0X1,d[K]do C[q+y]=Q[u+y];end;else local u=(B[d[K]]);Q[o[K]]=(u[3][u[2]][U[K]]);end;end;end;else if not(e<0X4c)then if e~=77 then(Q)[t[K]]=(Details);else local u,C,q,y,v=6,4503599627370495;while true do if n==G[1][16]then if G[0x1][13]then G[1][30]=(-(0X5A-0X9b));end;elseif u==0X6 then y=0X5e;u=92+(u+e+u+u-u-t[K]+u);else q=0;if G[1][0Xd]==v then else break;end;end;end;if G[1][0Xa]~=G[0x1][13]then u=(67);while true do if u==0X43 then q=(q*C);C=t[K];v=t[K];u=(0X46+(((t[K]<t[K]and u or u)+u<=u and t[K]or e)-t[K]+t[K]-e));elseif u~=0X046 then else if G[0X1][0x6]~=G[0X1][38]then C=(C-v);end;break;end;end;end;v=(R[K]);C=(C~=v);if C then C=t[K];end;if not(not C)then else C=(R[K]);end;v=(R[K]);u=11;while true do if G[1][18]~=G[0x1][0x11]then else if 148 then return G[0X1][0X13];end;if not(110)then else(G[0X1])[17],G[1][10]=G[0X1][4],229;end;end;if u==11 then C=(C+v);u=0X16+(((u-t[K]-e<=u and u or u)-t[K]>u and t[K]or u)+e);elseif u~=110 then else v=e;break;end;end;if G[0X1][0X1F]==G[0x1][0X6]then else C=C-v;v=R[K];u=(104);while true do if u<=90 then if u<0X5a then v=e;u=(-91+((e+u+u-t[K]+u<u and e or t[K])+u));else C=(C-v);u=(372+((u+u>u and u or u)-t[K]-t[K]+e-t[K]));end;else if u~=0X71 then C=(C+v);u=(0X42+((((e<e and t[K]or e)<u and t[K]or u)+u-u<t[K]and e or e)-u));else v=(R[K]);break;end;end;end;end;C=C+v;u=(0X5e);while true do if u>37 then if u<94 then if not C then C=(e);end;break;else if n==G[1][11]then else v=e;C=(C==v);u=-0X86+(((u>=u and t[K]or u)+u>u and e or e)-u+u+u);end;end;else if C then C=(e);end;u=(0x65+((((e>=e and e or e)+u>=e and u or t[K])<u and t[K]or t[K])-t[K]-u));end;end;if G[1][0X24]~=G[1][0X00a]then u=(0X8);end;while true do if u==0X8 then q=q+C;u=(-6+(((t[K]>=u and u or u)-e-u==u and u or e)+t[K]-t[K]));elseif u==0X47 then if G[0X1][0X1b]~=G[1][0X11]then else return 0Xf6;end;y=y+q;u=0x07A+(((((e<u and u or u)>t[K]and e or u)-u>=e and t[K]or u)~=e and u or t[K])-u);elseif u==122 then(R)[K]=y;y=(Q);q=(t[K]);break;end;end;y=(y[q]);ToggleRyanDisplay=(y);end;else Q[t[K]]=(t);end;end;end;else if not(e>=84)then if not(e>=0X51)then if not(e<0X4f)then if e~=0X50 then Q[d[K]]=tonumber;else if G[0X1][8]==G[0x1][16]then else Q[o[K]]=(UnitExists);end;end;else local u=(I[K]);local C=u[9];local q=#C;local y=(q>0 and{});local v=G[0x1][40](u,y);G[2](v,(G[1][0X27]()));(Q)[o[K]]=(v);if y then for P=1,q,1 do u=(C[P]);v=(u[0X03]);local C=u[0x2];if v==0 then if not A then A={};end;local u=(A[C]);if G[0x1][6]~=G[0X1][18]then else while G[1][17]do return G[0X1][0X21];end;return-(0XF7<=197);end;if not(not u)then else u={[0X2]=C,[3]=Q};(A)[C]=u;end;y[P-1]=(u);else if v==1 then if G[1][38]~=G[1][0XB]then else G[0x1][1]=G[1][8];end;y[P-0X1]=Q[C];else(y)[P-0X1]=B[C];end;end;end;end;end;else if e>=0x0052 then if e~=0X53 then local u=B[t[K]];(Q)[o[K]]=u[0x3][u[2]][Q[d[K]]];else Q[d[K]]=(o);end;else(Q)[t[K]]=b[K]+Q[d[K]];end;end;else if G[0X001][19]==n then if-G[1][0X21]then return;end;return G[0X1][0XA];elseif G[0X1][17]==G[0X1][0X26]then while G[1][0Xa]do G[0x1][13],G[0X1][0X25]=G[1][31],(G[1][32]);end;while G[0x1][11]^G[1][10]do G[0x1][0X1f]=(G[1][31]);(G[1])[36],G[0X1][34]=G[1][20],(G[0X1][0X14]);end;else if not(e>=0x57)then if e<85 then local u=B[d[K]];Q[t[K]]=u[3][u[0X2]];elseif e~=86 then if not(Q[t[K]]<=Q[o[K]])then K=(d[K]);end;else local u,C=t[K],d[K];D=(u+C-0X1);if not(A)then else for C,q,y in G[0X1][22],A do if C>=0x1 then q[3]=(q);q[1]=(Q[C]);q[2]=(1);(A)[C]=nil;end;end;end;return Q[u](G[0X1][0X13](u+1,Q,D));end;else if G[1][0X24]==n then return 0x1C;else if not(e>=88)then(Q)[t[K]]=ERR_BADATTACKFACING;else if e==0X59 then S=t[K];r,p=G[0x1][38](...);for u=1,S do Q[u]=p[u];end;w=S+1;else(Q)[o[K]]=(CreateFrame);end;end;end;end;end;end;end;else if not(e<0x38)then if not(e>=61)then if G[0X1][27]==G[1][0X1C]then else if G[1][31]==n then while-0X9a==0Xac+0X0058 do return G[1][17]/G[0X1][37];end;while 55 do n=(0X65);end;elseif G[1][35]==G[0X1][1]then while G[0X1][29]do return;end;G[1][0X20],G[0X1][0X21]=241,G[1][0x23];else if not(e>=0X3A)then if e~=0X39 then Ryan_Addon=(Q[t[K]]);else if G[1][10]==G[0X1][32]then else Q[t[K]]=(I[K]==b[K]);end;end;else if e<0X3b then Q[t[K]]=Q[d[K]]<=b[K];else if e==0X3C then local u,C,q=0X019;while true do if not(u>36)then if G[0X1][0X10]==G[0X1][0x6]then if not(G[0X1][0X12])then else G[1][0X01d]=171;end;end;if u==0x24 then q=4503599627370495;u=(0X31+((u-e+d[K]==u and u or u)-d[K]-u>=e and e or d[K]));else C=(0x0);u=61+((u-d[K]-u-u==u and u or d[K])-d[K]-u);end;else if u==118 then q=(R[K]);break;else C=C*q;u=(0x7+((e+u-u+u-u~=e and e or e)+u));end;end;end;local y=e;if G[1][31]~=G[1][0X1d]then u=(0X30);while true do if u>48 then if u==0X4F then q=q-y;u=38+((((u>=u and u or u)>e and u or d[K])+d[K]>e and u or d[K])-u+e);else y=(e);q=(q+y);break;end;else q=(q+y);y=(d[K]);u=-7+(((u~=d[K]and u or u)>u and d[K]or u)+d[K]+u-e+u);end;end;end;y=(d[K]);u=85;local v=(0x002f);if G[0X1][0x14]==G[1][17]then else while true do if u==0X55 then if G[1][8]==v then else q=q>y;end;if not(q)then else if G[1][4]==G[1][20]then else q=(R[K]);end;end;u=-0x7A+((d[K]+e+d[K]<=e and e or u)+u-u+u);elseif u==0X30 then if not q then q=(d[K]);end;if G[1][0X12]==v then else u=(243+(u-u-e-u+d[K]-e+d[K]));end;elseif u==0X4F then if G[0x1][0X26]==G[1][0x1c]then(G[1])[30],G[1][16]=G[1][11],(G[1][37]);end;if G[1][0X04]==G[1][37]then return G[0X1][36]>=v;end;y=R[K];u=38+((d[K]-d[K]+d[K]==u and u or d[K])+e-u>u and d[K]or e);elseif u==98 then q=(q+y);u=(89+((((e-u~=d[K]and u or d[K])+e<d[K]and u or u)>u and u or u)-u));elseif u==89 then y=(R[K]);u=(0xb+(d[K]-u-u+d[K]-e-u<=u and u or u));elseif u==0X64 then q=q>y;u=(75+((u+e+e<=e and d[K]or u)+d[K]-e-d[K]));elseif u==0x73 then if not(q)then else q=(d[K]);end;u=(-178+((d[K]-e<e and u or d[K])-e+e+u+d[K]));elseif u==54 then if not q then q=e;end;u=81+(((e+d[K]+d[K]+e<u and u or u)<=u and d[K]or d[K])-u);elseif u==0X1d then if G[1][16]~=G[1][8]then else if 155%0XFa then return-0Xf4;end;G[0X1][0x24],G[0X1][0XA]=0X9,(G[1][0X8]);end;y=(d[K]);u=(59+(e-u-d[K]-d[K]-u-u>=u and u or u));elseif u==0x58 then if G[1][17]==G[0X1][18]then else q=(q+y);end;break;end;end;end;u=0X49;while true do if u==73 then if G[0X1][10]~=G[0X1][0X23]then y=(d[K]);u=(155+(d[K]+e-d[K]-e-u-e-d[K]));end;elseif n==G[0X1][0X20]then return;elseif u==20 then if G[0X1][10]~=G[1][28]then q=q-y;end;u=77+(((d[K]-e==d[K]and d[K]or u)+u+u==u and u or u)+d[K]);elseif u==0X63 then C=(C+q);break;end;end;v=(v+C);local P;R[K]=(v);u=(0X3a);while true do if u==0X3a then v=(B);C=t[K];u=(-0X27+((u-e+e>=d[K]and u or u)+d[K]+u+d[K]));elseif u~=0X51 then else v=(v[C]);break;end;end;if G[0X1][37]~=G[0x1][0X1D]then else return;end;C=(v);u=(0X29);while true do if u==0X29 then q=3;u=(56+((e+e+u+d[K]-e<=e and d[K]or e)>e and u or e));elseif u==116 then C=(C[q]);q=v;y=(0x2);q=(q[y]);u=(297+((u-u-e-e==u and e or d[K])-u-u));elseif u~=67 then else C=C[q];break;end;end;u=0X44;while true do if u>0X53 then P=o[K];break;elseif u>0X0016 and u<0x53 then q=Q;y=(d[K]);u=(0xF+((u-u+u+d[K]==d[K]and u or d[K])-d[K]<=u and u or d[K]));elseif u>68 and u<125 then q=(q[y]);u=(-0X3d+(u+e+d[K]+e-e-d[K]<=d[K]and e or u));elseif not(u<0x44)then else y=Q;u=(123+(u+u+u+u-e+u<=u and d[K]or d[K]));end;end;y=y[P];(C)[q]=y;else local u=(t[K]);(Q)[u]=Q[u](G[1][0X13](u+0X1,Q,D));D=(u);end;end;end;end;end;else if not(e<0X40)then if not(e>=65)then(Q)[d[K]]=nil;else if e==0X42 then if Q[t[K]]then K=d[K];end;else if G[1][10]==G[1][0x6]then else K=t[K];end;end;end;else if not(e>=62)then if G[0X1][0XA]==G[0X1][19]then(G[0X1])[31],G[0X1][35]=0XC8,(G[1][1]);end;if A then for u,C in G[1][22],A do if u>=0X1 then(C)[3]=(C);(C)[1]=(Q[u]);C[0x2]=(1);A[u]=nil;end;end;end;return;elseif e~=0X3F then Q[d[K]]=(#Q[t[K]]);else DumpPlayerAurasBySpellID=Q[t[K]];end;end;end;else if not(e<0x32)then if e>=0X35 then if e>=54 then if e~=0X37 then(Q)[o[K]]=(Q[t[K]]%Q[d[K]]);else Q[d[K]]=(Q[t[K]]..b[K]);end;else(Q)[o[K]]=(Q[t[K]]/Q[d[K]]);end;else if not(e>=51)then i=({[0X3]=h,[1]=i,[2]=H,[0x5]=O});local u=d[K];O=(Q[u+0X2]+0X0);H=Q[u+0X1]+0;h=(Q[u]-O);K=o[K];else if e~=52 then Q[d[K]][Q[o[K]]]=(U[K]);else local u,C,q=r-S-0X1,0X0,o[K];if u<0 then u=-1;end;for S=q,q+u,1 do if n~=G[0X1][19]then else if not(G[1][0X12])then else G[1][37]=(G[1][17]);(G[0x1])[4]=G[1][32];end;(G[1])[0X26]=(0Xce);end;Q[S]=(p[w+C]);C=C+1;end;D=q+u;end;end;end;else if e>=47 then if G[1][0X25]==G[1][0X11]then G[1][0x021]=(G[1][0X6]);return 0x1;else if G[0X1][31]==G[0X1][1]then return;else if e>=48 then if e~=0X31 then Q[t[K]]=I[K]^Q[o[K]];else local S=B[t[K]];S[0X3][S[2]][Q[d[K]]]=Q[o[K]];end;else(Q)[t[K]]=(RyanPlayerAurasBySpellID);end;end;end;else if G[0X1][0X1]==G[0X1][0X1c]then while G[0X1][36]+G[0X1][17]do(G[0X1])[18],G[0x1][6]=G[1][28],G[1][0x20];return;end;end;if e~=46 then if G[1][0x23]~=G[0X01][0X1]then else(G[0X1])[0x1B]=(G[1][20]);return;end;D=t[K];Q[D]=Q[D]();else Q[t[K]]=(Q[o[K]]-I[K]);end;end;end;end;end;else local S=(74);if e>=22 then if not(e>=0X21)then if not(e<0X1b)then if e<0X1E then if not(e<28)then if S==74 then else if not(-(54>=0Xd5))then else(G[0x1])[13]=(G[0X001][1]);(G[1])[0X001d],G[1][30]=239,(-0Xd2%G[1][38]);end;(G[0x1])[31],G[0X1][0X11]=195,(G[1][28]);end;if e~=0X1d then(Q)[t[K]]=(pcall);else local u,C=B[t[K]],(0X79);if C==0X79 then u[3][u[2]]=Q[d[K]];end;end;else(Q)[o[K]]=Q[d[K]][Q[t[K]]];end;else if not(e>=0x1F)then(Q)[o[K]]=(GetUnitEmpowerStageDuration);elseif G[1][35]==G[1][0x1D]then while-0X52 do return;end;(G[0X1])[11]=-S;elseif e==32 then(G[1][10])[d[K]]=(Q[t[K]]);else B[o[K]][I[K]]=Q[t[K]];end;end;else if not(e<0X18)then if e>=25 then if e==26 then Q[d[K]]=SPELL_FAILED_LINE_OF_SIGHT;else Q[o[K]]=Z.i7;end;else Q[d[K]]=b[K]%U[K];end;else if e~=23 then(Q)[o[K]]=SPELL_FAILED_UNIT_NOT_INFRONT;else local u,C=false,0Xa3;h=(h+O);if G[0X1][11]==G[1][0Xd]then while S do(G[1])[0X1],G[0X1][18]=C,(-191~=G[1][0X11]);G[1][13],n=98,0X21;end;while G[0X1][0X1F]do return G[0X1][0x4];end;elseif S==46 then return 0X74;else if not(O<=0X0)then u=(h<=H);else u=h>=H;end;end;if not(u)then else(Q)[t[K]+0x3]=(h);K=(d[K]);end;end;end;end;else if e>=0X27 then if S~=74 then if not(S)then else(G[1])[0XA],G[0X1][0XB]=G[0x1][0X10],(G[0x1][19]);return G[0X1][0X24]-(218<=143);end;elseif S~=0X4a then n,G[0X1][0X1B]=-(-0X75),(-0XA8);else if e>=42 then if e>=43 then if S~=0X3F then else(G[1])[0X4],G[0X1][34]=S~=G[1][16],(0X68);end;if e~=44 then local u,C,q=0,109,(4503599627370495);u=(u*q);local y,v=(252);repeat if C==0X6d then q=(e);C=-0X5+((((e<=C and C or t[K])<e and t[K]or e)-C+t[K]>e and e or C)>C and t[K]or C);elseif C==0X68 then if S==44 then return 92^(69+0Xe5);end;v=(t[K]);C=143+((C+e<=C and C or t[K])-t[K]-C-e+e);elseif C==0X027 then q=q+v;C=8+((e-t[K]+e~=C and C or e)+e-C+C);elseif C==90 then v=e;q=(q-v);C=(-63+(e+C+C+C-C+e-C));elseif C==113 then v=(R[K]);C=(0X89+((e-e+t[K]+C-C<C and C or e)-t[K]));else if C~=0X1C then else q=(q+v);break;end;end;until false;C=0X13;repeat if not(C>0X13)then v=e;C=43+((t[K]-C-C+t[K]-C>C and C or t[K])>C and C or e);else q=(q<v);break;end;until false;if not(q)then else q=t[K];end;if not(not q)then else q=t[K];end;if y~=0XfC then else v=R[K];C=0X002A;while true do if C<91 and C>42 then q=q-v;break;elseif C>108 then v=t[K];C=-0X39+((C+C-e+e+C>e and C or C)<=C and C or e);elseif C<108 and C>69 then if G[1][16]~=G[1][0X06]then else while G[1][0X6]<y do G[0X1][13],G[1][0X21]=S,-(-213);(G[1])[27]=G[1][0X1C]==G[0x1][0x1B];end;return(0x3D and 210)/y;end;q=q-v;C=(217+((((e<=e and C or C)+C<C and C or t[K])<=t[K]and t[K]or e)-C-t[K]));else if C>0X1 and C<69 then q=(q+v);C=(-0X6d+((t[K]~=C and t[K]or C)-e-C-C+e+C));elseif C>0x5b and C<126 then v=R[K];C=(48+(((e-C==C and C or C)+C~=e and C or e)+e>C and e or t[K]));else if not(C<42)then else v=(R[K]);q=(q+v);C=(0X12A+(C-e+C+C+C+C-t[K]));end;end;end;end;end;y=-31;u=u+q;C=(0Xe);repeat if C~=21 then y=y+u;R[K]=y;y=Q;C=0x9f+(((C+t[K]+t[K]-C>C and e or t[K])>e and C or C)-t[K]);else u=(t[K]);break;end;until false;C=14;while true do if C<0X15 then q=(b[K]);C=(21+((e-C+C+e-C>=C and C or e)-C));else if C>14 then v=I[K];break;end;end;end;if S==74 then q=q+v;y[u]=(q);end;else Q[t[K]][I[K]]=(Q[o[K]]);end;else(Q)[o[K]]=(Q[d[K]]>=U[K]);end;else if not(e>=0X28)then(Q)[o[K]]=I[K]<=U[K];else if e~=0X29 then if S~=0X4a then repeat G[1][27],G[1][32]=G[1][0XA],(S or G[1][0X14]);G[1][30]=(-G[1][0x1f]);until false;end;if U[K]<Q[d[K]]then K=(o[K]);end;else B[o[K]][Q[t[K]]]=(Q[d[K]]);end;end;end;end;else if not(e>=36)then if e<0x22 then local u=(160);if S==74 then else while 0Xa1*0x3b do return-u;end;end;if S~=0X10 then i={[3]=h,[0X1]=i,[2]=H,[5]=O};D=(d[K]);h=Q[D];end;H=Q[D+0X1];O=(Q[D+2]);K=(o[K]);else if e~=35 then if not(A)then else for u,C in G[0x1][0X16],A do if S~=74 then if not(S)then else G[1][16],G[1][31]=121<-197,(G[1][4]or G[0x1][37]);(G[1])[18],G[1][0XA]=S,(-(-0x0030));end;else if u>=0X1 then C[0X3]=C;C[1]=Q[u];(C)[0X2]=(1);A[u]=(nil);end;end;end;end;return G[1][0x13](d[K],Q,D);else Q[d[K]]=(Q[o[K]]+U[K]);end;end;else if not(e>=0X25)then(Q)[d[K]]=(Q[t[K]]~=b[K]);else if e==38 then(Q)[t[K]]=Z.N7;else local u=t[K];(Q)[u]=Q[u](Q[u+1]);D=u;end;end;end;end;end;else if e>=11 then if not(e<0X10)then if G[1][0X12]==G[0X1][1]then G[1][34]=(S);while 0X30 do return;end;elseif not(e<19)then if not(e<0X14)then if e~=0X15 then Q[d[K]]=(U[K]>=b[K]);else if G[1][0X6]~=G[1][34]then Q[o[K]]={};end;end;else Q[o[K]]=(I[K]-Q[t[K]]);end;else if not(e>=0x11)then Q[o[K]]=I[K]*Q[t[K]];else if e~=0X12 then(Q)[d[K]]=(Ryan_Addon);else(Q)[d[K]]=Z.M7;end;end;end;else if not(e>=0XD)then if e==12 then if S==92 then else(Q)[t[K]]=(b[K]+I[K]);end;else Q[t[K]]=(setfenv);end;else if e<14 then(Q)[o[K]]=(rawget);else if G[1][0X13]==G[0X1][0x8]then else if e~=0Xf then Q[o[K]]=(Q[t[K]]==Q[d[K]]);else r,p=G[0X1][0X26](...);end;end;end;end;end;else if not(e<5)then if G[1][0X00d]==G[1][17]then if not(S)then else G[0X1][0X01D],G[0X001][0x1e]=S or 31+0x5e,G[1][0x20];return;end;G[0X1][0X1F],G[0x1][0X1]=(20 and 0x0E2)-S,0X5b;elseif S==63 then while G[1][0X25]do return 28;end;elseif not(e>=0X8)then if e<6 then Q[o[K]]=_G;else if e~=0X7 then(Q)[d[K]]=Action;else(Q)[o[K]]=(TMW);end;end;else if not(e>=0X009)then local r=(B[d[K]]);r[3][r[2]]=(b[K]);elseif e==0XA then(Q)[d[K]]=(Q[t[K]]^Q[o[K]]);else if S~=0X4a then n=(G[0X1][4]or G[0X1][10]);end;Q[d[K]]=(Q);end;end;else if not(e>=0X2)then if e==0x1 then(Q)[o[K]]=pairs;else local r=o[K];if S==0xb8 then G[0X1][0X4],G[1][0X10]=S,-0Xc3==G[1][16];return-0Xca;end;D=(r+d[K]-1);Q[r](G[0X001][0X13](r+1,Q,D));D=r-1;end;else if not(e<3)then if e==4 then if S~=0xE5 then else while S do return-4 and G[1][18];end;end;Q[d[K]]=Q[o[K]]<U[K];else(Q)[d[K]]=assert;end;else if Q[t[K]]~=I[K]then K=o[K];end;end;end;end;end;end;end;else if not(e<135)then if not(e<0X9d)then if G[0X1][38]==G[0x1][28]then while-(-204)do return G[1][4];end;while G[0X1][0x1B]do G[0X1][0X1],G[0X1][4]=G[1][4]-G[1][31],G[1][28];end;end;if e>=168 then if e<174 then if not(e>=0XAB)then if G[1][0X1e]==G[0x1][17]then else if not(e<169)then if e==0XAA then Q[t[K]]=(G[0x1][5](Q[d[K]],b[K]));else local S=B[d[K]];S[3][S[2]][Q[t[K]]]=b[K];end;else Q[t[K]]=Q[d[K]][b[K]];end;end;else if e<172 then ToggleRyanDisplay=(Q[t[K]]);elseif e~=0xAd then Q[o[K]]=(loadstring);else if A then for S,r,u in G[0X1][0x16],A do if G[0X1][0x10]~=n then if S>=0X1 then r[3]=r;r[1]=(Q[S]);r[0X2]=(1);A[S]=nil;end;end;end;end;local S=(t[K]);return Q[S](G[0X1][0X13](S+0x1,Q,D));end;end;else if e<0XB1 then if e<175 then Q[t[K]]=(R);else if G[1][0xb]~=G[0X1][32]then if e==0xB0 then(Q)[t[K]]=(G[0X1][5](Q[d[K]],Q[o[K]]));else local S=(o[K]);Q[S](Q[S+0X1],Q[S+0X2]);D=(S-1);end;end;end;else if G[0X1][17]==G[1][0Xd]then return G[1][0X20];end;if not(e>=0XB2)then if not Q[t[K]]then K=d[K];end;else if G[1][20]==G[1][29]then(G[1])[8]=(0XF3 and 0X34)<=G[1][0X1F];end;if e==179 then local S=o[K];(Q)[S]=Q[S](Q[S+1],Q[S+2]);D=S;else(Q[d[K]])[U[K]]=b[K];end;end;end;end;else if not(e<0XA2)then if e>=0Xa5 then if not(e>=0XA6)then Q[o[K]]=(xpcall);else if e~=167 then Q[d[K]]=(F);else(Q)[t[K]]=not Q[d[K]];end;end;else if not(e<163)then if e==0X0a4 then if not(not(Q[t[K]]<=b[K]))then else K=(d[K]);end;else local F,S=d[K],(Q[o[K]]);Q[F+1]=S;(Q)[F]=S[U[K]];end;else Q[t[K]]=(type);end;end;else if not(e<159)then if G[0x1][10]==G[1][34]then return G[0x1][1];elseif G[0X1][34]==G[0X1][10]then return 251;elseif e>=160 then if G[0x1][30]==n then n=(0Xfa~=0XdD)^G[1][38];end;if e~=161 then(Q)[d[K]]=DETAILS_ATTRIBUTE_DAMAGE;else if G[1][37]==G[0X1][0XB]then if G[1][0X00d]then return G[0x1][0X12];end;return;end;RyanPlayerAurasBySpellID=Q[d[K]];end;else(Q)[o[K]]=I[K];end;else if e==158 then(Q)[t[K]]=C_UnitAuras;else(Q)[t[K]]=typeof;end;end;end;end;else if e<0X92 then if e<140 then if not(e>=0X89)then if e~=0X88 then Q[d[K]]=(U[K]<Q[o[K]]);else Q[o[K]]=(U[K]..Q[d[K]]);end;elseif e<0X8A then if G[0x1][38]~=n then(Q)[d[K]]=U[K]-b[K];end;else if G[0X1][0X26]~=G[1][0X8]then else n,G[1][0X20]=G[1][30],(0Xb6==G[1][38]);return;end;if G[1][17]==G[0X1][0X21]then while-(-249)do G[0x1][36],G[1][27]=-G[0X1][0x0b],(0X0Fa);end;elseif G[1][0x1b]==G[1][10]then G[1][0x4]=(196);while 0x2a do return;end;elseif e==139 then if G[0X1][35]==G[1][0X4]then else(Q)[o[K]]=Q[d[K]]+Q[t[K]];end;else local F,S,r,u=0x61;while true do if F>76 then S=0X1d3;F=-297+((F-e+e-e<e and F or F)+e+e);elseif not(F<0x61)then else u=(0X0);r=4503599627370495;break;end;end;F=0X79;while true do if F<121 then r=R[K];break;elseif F>4 then u=(u*r);F=-0X86+(e+F-e-F-F-e<=F and e or F);end;end;local C,q=(R[K]);r=r+C;C=(e);F=0X60;while true do if F~=96 then r=r-C;break;else r=(r-C);C=(R[K]);F=-0X004B+(e+F-e-e+F+F~=F and e or F);end;end;if G[1][0X4]==G[1][38]then G[1][1]=G[0X1][0X1b];return 0X1A;end;F=(0x1C);while true do if F>0X1c and F<0X4B then C=(e);break;elseif F>46 then r=r-C;F=(0X2E+(((((e==F and e or F)<e and e or e)+F>F and e or F)>F and e or e)-e));elseif not(F<46)then else C=R[K];F=(-229+(F-F+e-e+e+F+e));end;end;r=(r-C);C=e;F=0X75;while true do if F==0X75 then r=r-C;F=(80+((e+e-e>F and e or e)-e+e-e));elseif G[1][0x6]==G[1][27]then if G[0X1][0Xa]then G[1][0X25]=(G[1][31]);return-0XaC;end;elseif F~=80 then else if G[0x1][13]==G[1][0XA]then return;end;C=R[K];break;end;end;r=(r-C);F=18;while true do if F>73 then(R)[K]=(S);break;elseif F<0X49 and F>18 then S=(S+u);F=(-59+((e-e+F~=F and e or F)+F+e-F));elseif F<0x63 and F>20 then if G[1][1]==G[0X1][0X026]then else u=u+r;F=-0x00100+((e~=F and F or e)+F+e-F+e-F);end;elseif not(F<0X14)then else if G[1][11]~=G[1][13]then else return-0x5b<0Xa4^0X2c;end;C=(R[K]);r=(r+C);F=-83+(((e-e>F and e or e)-F-e>e and F or e)+F);end;end;F=46;while true do if not(F<=16)then if F==0X2e then S=Q;F=0X91+((e<e and e or e)-e-e+F+F-F);else if G[1][4]==G[1][37]then else u=(o[K]);F=-122+((e-F+e-F>=e and e or e)-F+F);end;end;else r=(Q);break;end;end;if G[0X1][29]==G[0X1][16]then(G[1])[0x1F]=(G[0X1][0X0026]%G[1][0X4]);end;C=t[K];r=r[C];F=126;while true do if F==0X07E then C=Q;q=(d[K]);F=(-0X39+(((F+e==F and e or e)+F==F and F or e)+e<=F and F or F));elseif F~=69 then else C=C[q];break;end;end;F=(0X61);while true do if F==0X61 then r=r/C;F=(0X0FF+(F-F-e-e+F-e+e));elseif F==76 then S[u]=(r);break;end;end;end;end;else if not(e>=0X008F)then if G[0x1][37]==G[1][8]then if G[1][36]then(G[1])[36],n=G[0X1][6],G[0X1][33];end;elseif G[1][17]==G[0X1][38]then if not(-(-0X9))then else G[1][17]=(G[1][0X014]);end;return;elseif not(e>=0X8d)then if Q[d[K]]~=b[K]then else K=(t[K]);end;else if e~=0X8E then if Q[d[K]]<=U[K]then K=(o[K]);end;else if Q[o[K]]~=Q[d[K]]then K=t[K];end;end;end;else if G[1][1]==G[1][37]then(G[1])[29],G[0X1][19]=G[1][38],(G[0X1][0x24]<=G[0X1][0x1B]);elseif G[1][31]==G[1][0X1C]then return G[1][4];elseif e<144 then if A then for F,S,r in G[0X1][22],A do if not(F>=1)then else S[0x3]=S;(S)[0X1]=(Q[F]);S[0x2]=1;A[F]=nil;end;end;end;local F=d[K];return Q[F](Q[F+0X1]);else if e~=145 then if G[0X1][1]~=G[1][29]then(Q)[d[K]]=B[t[K]][b[K]];end;else(Q)[t[K]]=Q[d[K]]>=Q[o[K]];end;end;end;end;else if not(e>=151)then if not(e>=148)then if e==0X93 then if A then for F,S in G[1][22],A do if F>=1 then(S)[0X3]=S;S[1]=(Q[F]);(S)[2]=(0X1);(A)[F]=(nil);end;end;end;local F=(d[K]);return G[1][19](F,Q,F+t[K]-2);else(Q)[o[K]]=C_DateAndTime;end;else if e>=0X95 then if e==0X96 then if not(not(U[K]<Q[d[K]]))then else K=(o[K]);end;else if G[0X1][36]~=G[1][0X1C]then(Q)[t[K]]=Z.m7;end;end;else local F=o[K];D=F+t[K]-0X1;Q[F]=Q[F](G[0X1][0X13](F+0x1,Q,D));D=(F);end;end;else if not(e<0X9A)then if G[0X1][35]~=G[0x1][0Xa]then if e>=0x9B then if G[1][32]==G[1][4]then while n do(G[1])[0X11]=G[1][0X24];(G[1])[0x10]=(G[0X1][0Xa]);end;while G[1][0X22]do(G[1])[4]=(0X5);end;elseif n==G[1][20]then if G[0X1][31]then G[0X001][0X6],G[0x1][0X0a]=G[1][0X25],G[0X1][33];(G[1])[27]=(145%0x1c);end;elseif e==156 then(Q)[o[K]]=(Q[d[K]]>Q[t[K]]);else(Q)[o[K]]=B[t[K]];end;else local F=({...});for S=1,d[K]do Q[S]=(F[S]);end;end;end;elseif not(e<0X98)then if e~=0x99 then(Q)[o[K]]=p[w];else for F=d[K],o[K]do Q[F]=(nil);end;end;else local F,S,r,u=0X48;while true do if G[0X1][0X1F]==G[1][29]then(G[0X1])[30]=G[1][0X00B];elseif G[0X1][0X24]==G[1][8]then while G[0X1][0X1B]do(G[1])[0X1F]=(G[0X1][0X8]);(G[0X1])[0X1f]=(-0X36+0xA9);end;elseif F==72 then u=(0);F=-0X85+((F+o[K]+F+e<=F and o[K]or F)-o[K]+F);elseif F==7 then r=4503599627370495;F=0x36+((e>F and F or e)-F-o[K]+F-F>F and o[K]or o[K]);elseif F~=0X003a then else u=(u*r);r=e;S=(R[K]);r=(r+S);break;end;end;F=41;while true do if F<116 and F>67 then r=(r<=S);if r then r=(o[K]);end;break;elseif F>70 then r=r+S;F=218+((F+F==F and F or F)-e-F+F-F);elseif F<67 then if G[1][0X25]~=n then S=o[K];F=83+(F+o[K]-o[K]+F-F-o[K]-o[K]);end;elseif F>0X29 and F<70 then S=R[K];F=(7+(((((F+o[K]~=F and F or o[K])<=F and o[K]or e)>o[K]and F or F)>=F and F or F)-o[K]));end;end;if not(not r)then else r=o[K];end;F=(0X74);while true do if F==116 then S=o[K];F=-393+(o[K]+F-o[K]-o[K]+F+F+F);elseif F==67 then r=(r<=S);break;end;end;if r then r=e;end;F=65;while true do if F>44 then if not r then if G[0X1][0X1B]==G[0X1][29]then if not(G[0X1][32])then else return n;end;return;end;r=(R[K]);end;S=(R[K]);F=0X2c+(((((F==o[K]and F or F)<=o[K]and F or e)==F and o[K]or o[K])+F>=e and o[K]or F)-F);elseif F<0x41 then r=r-S;break;end;end;if G[0X1][17]~=n then else if n then return G[1][35];end;while 44 do(G[0X1])[0X13],G[0X1][29]=-G[1][0X24],G[0x1][27];(G[0X1])[0X1c],G[1][8]=G[1][30],(G[1][33]);end;end;F=(0X29);while true do if F==0X29 then S=R[K];F=(0x4b+(((F+F+F>=F and e or e)<o[K]and e or e)+F<e and F or F));elseif F==116 then if G[0x1][11]==G[1][0Xd]then if-G[0X1][33]then return-(-0X40);end;(G[1])[27]=G[1][0X24];end;r=r-S;F=(-0x54+((F+e+o[K]<=F and F or o[K])-e-e==F and o[K]or e));elseif F==0x43 then S=R[K];F=3+((e-F~=o[K]and o[K]or e)+F-o[K]-F+F);elseif F==0X46 then if G[0X1][0X12]==G[0x001][17]then return;end;r=(r-S);F=39+((o[K]-o[K]+e-e-o[K]<o[K]and F or F)~=o[K]and F or F);elseif F==109 then if G[1][0X1C]~=G[0x1][30]then S=e;break;end;end;end;r=(r==S);F=(0X44);while true do if F==68 then if G[1][0X24]==G[1][0XB]then(G[0X1])[10]=(-G[1][20]);while F do return;end;elseif not(r)then else r=(e);end;F=-212+(o[K]+e+o[K]+F+F+F-F);else if G[0x1][0x1F]==G[0x1][0X008]then(G[1])[29]=(G[0X1][30]);elseif G[1][0X11]==G[1][0X20]then G[1][13],G[0x1][0X12]=-G[0X1][18],(G[1][0X1e]);elseif not r then r=e;end;break;end;end;S=-129;u=(u+r);F=0x7A;while true do if F>17 then S=(S+u);F=(0X2e+((o[K]~=F and e or o[K])+F-e-e-F+F));elseif not(F<0X7A)then else(R)[K]=(S);S=(Q);break;end;end;if G[0X001][4]==G[0X1][0X6]then else u=(o[K]);r=(SPELL_FAILED_UNIT_NOT_INFRONT);(S)[u]=r;end;end;end;end;end;else if G[1][0X1f]==G[1][29]then while G[0X1][30]do(G[1])[1]=(G[0X1][0x1C]<-101);G[1][10],G[0X1][33]=G[0x1][0X1c],(G[1][4]);end;else if e>=112 then if e>=0X7B then if not(e<0X81)then if e>=132 then if not(e>=0x85)then local F=(d[K]);local S=(Q[F]);local r=(o[K]);for u=0x1,D-F,0X1 do S[r+u]=Q[F+u];end;else if e~=0X86 then(Q)[t[K]]=next;else Q[o[K]]=(error);end;end;else if not(e<130)then if e==131 then local F,S=t[K],(0);for r=F,F+(o[K]-1),1 do Q[r]=(p[w+S]);S=(S+1);end;else if not(not(Q[o[K]]<Q[t[K]]))then else if G[1][35]==G[1][0X1c]then G[0X1][19]=(G[0X1][28]);return G[1][29];end;K=d[K];end;end;else if G[0X001][0x11]==G[1][0x4]then while G[1][35]/G[0X1][31]do return;end;elseif not(not(I[K]<=Q[t[K]]))then else if G[0x1][0x6]~=G[0X1][0XD]then else return G[1][0X21];end;K=(o[K]);end;end;end;elseif e<126 then if not(e>=124)then if G[0x1][36]~=G[0x1][11]then else if not(0X50)then else return G[0X1][0x4];end;return G[0X1][0X25];end;(Q)[d[K]]=(d);else if e==125 then Q[o[K]]=UnitName;else(Q)[d[K]]=B[o[K]][Q[t[K]]];end;end;else if G[1][0x01c]==G[1][0x1e]then if G[0X1][0x00D]then return;end;elseif G[1][0x8]==G[1][0x1b]then G[1][33]=(245);elseif not(e>=127)then local F=(B[o[K]]);(F[3][F[2]])[U[K]]=Q[d[K]];else if e==0X80 then Q[d[K]]=(b[K]>U[K]);else(Q)[o[K]]=(Q[t[K]]/I[K]);end;end;end;else if e>=117 then if e<120 then if e>=118 then if G[0X1][0x1]==G[1][0X25]then G[1][36]=G[1][27]+-204;elseif e==119 then Q[t[K]][Q[d[K]]]=Q[o[K]];else if G[1][29]~=G[0X1][0X4]then(Q)[o[K]]=Q[d[K]]%U[K];end;end;else local F=(d[K]);local w,S=h(H,O);if w then if G[1][36]~=G[1][0X8]then else if not(-(0x20+0XCb))then else G[0X1][0X24]=(0X4f==0X28<=G[0X1][0X10]);end;end;(Q)[F+0X1]=(w);Q[F+0x2]=S;K=(t[K]);O=(w);end;end;else if e>=121 then if e~=0x7a then Q[o[K]]=U[K]>=Q[d[K]];else local F,w,S=0X30;while true do if G[1][0X12]==G[1][1]then if G[0x1][10]then(G[0X1])[0X01B],G[0X1][0X12]=G[1][0X0020],0x8c;end;end;if F==0X30 then w=(0);F=0x1f+((((F<e and e or F)-F==F and e or F)==F and e or e)+F>=F and F or e);elseif F==79 then S=4503599627370495;break;end;end;local r;w=w*S;S=(R[K]);local p=(R[K]);S=S>p;if not(S)then else if G[0X001][4]==G[1][0X23]then else S=(R[K]);end;end;if G[0X001][0x26]==G[0x01][0x1]then while G[0X1][0XA]do return;end;end;F=0X5C;while true do if F==92 then if not S then S=(R[K]);end;F=(-81+((F+e+e+e+F<F and F or e)<F and F or F));elseif G[1][16]==G[1][0X4]then if 0xe9<40~=G[0X1][10]then return-G[1][37];end;if-57<=G[1][4]then return;end;elseif G[1][27]==G[1][4]then if G[0X1][10]then return;end;if not(0X1d)then else(G[1])[32],G[0x1][6]=G[1][0X24]<=G[1][29],(G[1][0x13]);(G[0X1])[1],n=-G[0x1][0X24],(G[0X1][16]);end;elseif F==11 then p=R[K];F=-0x91+((F+F-F-F<=F and F or e)+e+e);elseif F~=110 then else S=(S+p);break;end;end;local u=(-0X9);if u~=G[0x1][0X13]then else return G[1][18];end;if G[0X1][32]~=n then p=e;F=50;end;while true do if F>50 then if F~=105 then S=S<=p;F=-0X43+((((e-e>e and F or e)>=F and F or F)-F<e and e or e)-F);else p=e;F=-0X129+((((F~=e and F or e)-F<=e and e or F)==e and F or e)+e+e);end;else if not(F>3)then if S then S=e;end;if not S then S=(R[K]);end;break;else S=S+p;F=155+((e+e-e-F<e and e or F)-F-e);end;end;end;p=R[K];S=(S-p);p=e;F=(0X4C);while true do if G[0X1][0X1D]==G[0X1][8]then else if F==0X4C then S=S-p;F=(0XD+((e-e-F-F+F>e and e or e)-F));elseif G[0x1][0X20]==G[0X1][1]then if not(0X6B)then else G[0X1][0X20],G[0X1][18]=0Xb1,(86);end;return-u;elseif F==59 then p=R[K];F=(-0X1c+(((F>=F and F or F)-F-e+F>e and e or F)<=F and e or F));elseif F==94 then S=S+p;p=(R[K]);F=-0x0055+(((F+e<e and e or F)-F~=F and e or e)-e+e);elseif F~=37 then else S=(S+p);break;end;end;end;F=69;while true do if G[0X1][1]~=G[1][0XD]then else r,G[1][37]=73~=(0X17<57),-0XE2+250;G[0X1][30],G[0X01][6]=G[1][0x12],135;end;if F>18 and F<0X45 then u=Q;F=0X51+((F-e+e+e<e and e or F)-F-F);elseif F<63 then w=(d[K]);break;elseif F>0x45 then R[K]=(u);F=-0X21+((F-e<=F and e or e)-F-e-F~=F and F or F);elseif F>63 and F<0X060 then if G[1][32]==G[1][28]then G[1][0x1b],G[0X1][13]=n,-G[0x1][0X13];if not(G[0x1][0Xa])then else G[0x1][36],G[1][0X14]=0XdB,G[1][30];end;end;if G[1][0X13]==G[0X1][0x1D]then else w=w+S;u=u+w;F=-0X1a+(F-F+e-F+F+e-e);end;end;end;F=(65);while true do if F>=65 then if G[0X1][32]==n then return;end;S=Q;F=-143+(((((F~=F and F or e)-e>F and e or e)<e and F or e)>=F and F or e)+e);else p=(t[K]);break;end;end;S=S[p];F=(75);while true do if F==75 then p=Q;F=(-0X15c+((F<=e and F or F)-e+e+F+e+e));else r=o[K];break;end;end;p=p[r];S=S-p;u[w]=(S);end;else Q[t[K]]=Q[o[K]]~=Q[d[K]];end;end;elseif not(e>=0X72)then if e==113 then Q[d[K]]=Q[t[K]]-Q[o[K]];else(Q)[t[K]]=Q[o[K]]..Q[d[K]];end;else if not(e>=115)then if G[1][0X8]~=G[1][18]then else while-G[1][29]do return-226*G[0x1][0X23];end;G[1][11],G[0X1][19]=G[1][0XB],(n);end;(Q)[t[K]]=(I[K]~=b[K]);else if e~=116 then(Q)[o[K]]=G[0X01][20](d[K]);else Q[o[K]]=Z.s7;end;end;end;end;else if e>=0X65 then if G[0X1][10]==G[1][6]then return G[0x1][0X4];elseif G[0X1][0x26]==G[1][0x11]then while G[1][0x001]do return-G[0X1][0Xb];end;return G[0X1][29];else if e>=0X6A then if not(e<109)then if e<0X6e then h=(i[3]);H=(i[0X2]);O=i[5];i=(i[0X1]);elseif G[1][36]==G[1][0X1c]then else if e==111 then Q[t[K]]=(Q[d[K]]*b[K]);else(Q)[t[K]]=Q[d[K]]==b[K];end;end;else if not(e<107)then if e~=108 then(Q)[t[K]]=ipairs;else Q[o[K]]=Q[d[K]];end;else local F,w=t[K],(d[K]);if w==0 then else D=F+w-1;end;local S,r,h=(o[K]);if w~=0X1 then r,h=G[1][0X0026](Q[F](G[1][0X13](F+1,Q,D)));else r,h=G[0X1][38](Q[F]());end;if S~=1 then if S~=0 then if G[1][0X1B]==G[1][0X4]then else r=(F+S-2);end;D=r+0x1;else r=(r+F-1);D=r;end;w=0X0;for S=F,r,0X1 do if G[1][27]~=G[0X1][6]then else return;end;w=w+1;Q[S]=h[w];end;else D=(F-0x1);end;end;end;else if not(e>=0X67)then if e~=102 then local F,w,S,r,h=-2,0X0,100,4503599627370495;while true do if S==100 then w=(w*r);S=(115+((S-S-S-S-e<o[K]and o[K]or o[K])-o[K]));else if S==0x73 then r=o[K];S=(0X34+(S+S+S-S-S+o[K]-S));else if S==54 then if G[1][1]~=F then h=e;S=(-0X82+((S>=e and S or o[K])+S+S-S+e+o[K]));end;else if S==0X1d then r=(r>h);break;end;end;end;end;end;if not(r)then else r=o[K];end;S=34;while true do if not(S<=25)then if S<=34 then if not(not r)then else r=(o[K]);end;S=(57+(((S>=S and o[K]or e)-S+o[K]-S<S and o[K]or S)-S));else r=(r+h);break;end;else h=(o[K]);S=(-92+((S+S<=o[K]and S or o[K])+S+S+e-S));end;end;if G[1][6]~=n then h=o[K];S=(0X45);repeat if S<=63 then if not(S>=0x3F)then if G[1][0Xa]~=G[0X1][17]then h=e;end;break;else r=r-h;S=81+(((S>=S and e or S)>o[K]and S or e)-S-S-S+S);end;else if S>=96 then h=(R[K]);S=0Xa4+((S-o[K]+S+S>o[K]and S or S)-S-e);else r=r-h;S=(335+((o[K]+S>=e and S or o[K])-S-S-o[K]-e));end;end;until false;end;S=(0X74);while true do if G[0X001][36]==G[0x1][17]then while G[1][1]do(G[1])[34]=(n);end;elseif G[0X1][28]==G[0X1][32]then G[0X001][13]=G[1][11];while-G[1][37]do G[1][32]=(G[1][17]);end;else if S<=0X46 then if not(S<=0x0027)then if S~=67 then if not(not r)then else r=(R[K]);end;S=(0X15E+((S-S<o[K]and e or S)-S-S-e-e));else if not(r)then else r=e;end;S=-35+(((S-e+S==S and e or e)<=S and e or o[K])+o[K]+e);end;else h=(o[K]);r=r~=h;S=-7+((e+o[K]+S+e<=e and S or e)-o[K]-o[K]);end;else if G[1][38]==G[1][4]then while G[0X1][0X13]do(G[0X1])[0X24],G[0X1][16]=0XC2~=G[1][11],F;end;end;if not(S<=104)then if S<=109 then h=(o[K]);S=(0X3+(((e+e<=S and S or e)-S+e==e and S or e)<=o[K]and e or e));else r=(r<=h);S=(-0X22+(e+S-S-o[K]+S-o[K]<=e and o[K]or e));end;else if S>0x5a then r=(r+h);S=(-0X3E+((o[K]-S-S+e>=o[K]and S or o[K])-o[K]<S and e or o[K]));else if G[0X1][30]==G[1][29]then while true do return 0X8c==-0X19;end;if not(-75- -0X89)then else(G[1])[35],G[0X1][0x1]=-G[1][0X6],(0X0Fa);end;else if not(r)then else r=o[K];end;end;if not(not r)then else r=(e);end;break;end;end;end;end;end;h=(e);S=0x26;repeat if G[1][0x12]~=n then if S==0X26 then r=(r<h);if r then r=(R[K]);end;if not r then r=(R[K]);end;S=0X08E+((o[K]+e-o[K]-S~=o[K]and S or e)-e-o[K]);else if S==0X4d then w=(w+r);S=21+((S>=S and o[K]or e)-e+S-o[K]+S-o[K]);else if S~=0x48 then else F=(F+w);(R)[K]=(F);break;end;end;end;end;until false;F=Q;S=45;repeat if not(S>=45)then r=(select);F[w]=(r);break;else if G[0X1][13]==S then else w=o[K];end;S=(274+((S-S<=S and o[K]or o[K])-S-S-e-S));end;until false;else B[o[K]][U[K]]=I[K];end;else if e<104 then local F,B,U,I,w=0X74;repeat if not(F<=70)then if not(F>0X6D)then if G[1][29]~=G[0X1][10]then U=e;break;end;else if G[0x1][0X1]==G[1][0X23]then else B=-170;end;I=0x0;if n==G[0X1][33]then if G[0X1][0X1e]then G[1][0X13],w=-0xd0,G[0X1][1];end;repeat return;until false;end;F=(-0X10C+(F+e-e+e+F+F-F));end;else if not(F>67)then U=(4503599627370495);F=0Xcc+((e<F and e or e)+e-F-e-e-F);else I=I*U;F=109+((e>=e and e or F)-e-e-F+F+e);end;end;until false;F=0x7;while true do if F>0x3A then if F<124 then U=(U+w);F=0XE3+((F+F-F+F<e and F or F)-e-F);else w=(R[K]);break;end;else if not(F<0X3a)then U=U-w;w=(R[K]);F=-0X16+(F-F+e-e-F+F>e and F or e);else w=(e);F=(-52+(((e+e+F-e<F and e or F)>=F and e or e)+F));end;end;end;U=(U>w);if not(U)then else U=R[K];end;if G[1][0X020]~=G[0X1][0X1c]then F=(0x40);end;while true do if F>64 then U=U-w;break;elseif F<0x72 and F>0X1F then if G[0X1][20]==n then return;else if not(not U)then else U=(e);end;end;if G[1][0X8]~=G[0X1][0X25]then else G[0X01][0X14],G[1][8]=-114>G[0X1][0X1B],G[1][11];(G[0X1])[34],G[1][0x1d]=-0X1<=-96,(187>113)^(-0Xe6);end;F=(340+(F+F-F-e-F-e-e));else if F<64 then w=(R[K]);F=11+((((F-F<=F and F or e)+F<=F and e or F)<F and F or e)~=F and e or e);end;end;end;w=(R[K]);if G[0X1][31]==G[1][0xa]then if not(0X63)then else G[1][6],G[0X1][0x11]=-150 or G[1][20],(G[0X1][36]);end;end;F=0X11;while true do if not(F>17)then U=U+w;w=e;F=(146+((e-e-F-F-F>e and F or F)-e));else if G[1][0x1b]==G[0X1][1]then if not(G[0X1][4]-G[0X1][0X010])then else G[0X1][34]=10 and 143-12;G[0X1][20],G[0x01][34]=G[1][18],210;end;elseif G[0X1][35]==G[0X1][6]then while-G[1][1]do return G[1][37]~=G[0X1][38];end;return;else if F==107 then if G[0X1][1]==G[1][0X14]then return;end;if not(not U)then else U=R[K];end;break;else U=(U>=w);if not(U)then else U=(R[K]);end;F=(4+(((e+e>e and e or e)>e and F or e)+F+e>=F and e or e));end;end;end;end;w=(e);U=U==w;if not(U)then else U=e;end;F=86;while true do if G[0X1][0X1d]==G[1][38]then(G[1])[0x1F],G[1][8]=0X00dA,(G[0X1][29]*-0x3);else if F==0X56 then if not(not U)then else U=e;end;F=(-0xC5+(F+F+F+e-F-e+F));else w=e;break;end;end;end;U=U+w;F=0x5a;while true do if F>0x4b and F<113 then I=I+U;F=0x71+((F+e-F>e and e or F)-e-F+e);elseif G[1][27]==G[0X1][1]then if-G[1][36]then return;end;elseif G[0X1][0XB]==G[1][0X10]then repeat return G[0x1][11];until false;return;else if F<0x4b and F>28 then U=Q;w=t[K];break;else if F>0X5A then B=B+I;F=-0xbc+((F-F-e+F+e<=e and e or F)+e);else if F<90 and F>0X2E then I=(d[K]);F=(0x12+((((((F~=e and e or e)>=e and F or e)>F and F or e)~=e and F or F)<F and e or e)-F));else if not(F<46)then else R[K]=(B);B=(Q);F=-47+(F+e-F-F+e-F-F);end;end;end;end;end;end;F=(63);while true do if F>0X3f then U=(U~=w);F=(-53+((e+F-e-F~=F and e or e)+F-e));elseif F<0x0014 then w=b[K];F=0XB0+(((e+e-F<=F and F or F)<=F and F or e)-e-F);else if F<63 and F>18 then if G[0X1][0x8]==G[0x1][0X1D]then else(B)[I]=U;end;break;else if F>20 and F<0x49 then U=(U[w]);F=-85+((((F==F and F or F)-e~=e and e or F)==e and F or F)+F==e and F or e);end;end;end;end;else if e==0X69 then local F=(o[K]);if G[1][28]~=G[0X1][0X12]then else return;end;(Q[F])(G[1][19](F+1,Q,D));D=F-1;else local F=(o[K]);Q[F](Q[F+0X1]);D=F-0X1;end;end;end;end;end;else if not(e>=95)then if e>=0x5c then if e<93 then Q[o[K]]=getfenv;else if e==0X5e then Q[o[K]]=(-Q[d[K]]);else D=(d[K]);(Q[D])();D=D-1;end;end;else if G[0X1][0X1f]~=G[1][0X06]then else if not(G[0x1][13])then else G[1][0x023],G[1][0X25]=G[1][38],G[0x1][1]^24;return;end;end;if e==0x5B then if G[1][16]~=n then else if 207 then return;end;end;(Q)[d[K]]=UIParent;else if G[0x1][10]==G[0X1][32]then while 108 do G[1][28]=(G[0X1][34]);end;elseif Q[o[K]]~=Q[t[K]]then else K=(d[K]);end;end;end;elseif not(e>=98)then if e>=0X60 then if e==0X61 then Q[d[K]]=G[1][10][t[K]];else if not(A)then else for F,B in G[1][22],A do if F>=1 then if G[1][32]==G[1][4]then else B[0X3]=(B);B[0X1]=(Q[F]);end;(B)[0x2]=1;(A)[F]=nil;end;end;end;return Q[d[K]]();end;else(Q)[d[K]]=Q[t[K]]>b[K];end;else if e<0x63 then(Q)[t[K]]=(b[K]>Q[d[K]]);else if e==0x64 then if G[0X1][19]==G[0X1][11]then else if A then for e,F in G[1][22],A do if e>=1 then(F)[0X3]=(F);(F)[0X1]=Q[e];F[0X002]=(1);(A)[e]=nil;end;end;end;end;return Q[d[K]];else(Q)[o[K]]=(select);end;end;end;end;end;end;end;end;end;K=K+0X1;end;end;return n;end);if not s[24872]then X=Z:h8(s,X);else X=s[24872];end;return X;end,q8=function(Z,Z,e,s,X)if s==65 then s=(44);Z=(e%0X8);else X=((e-Z)/0X8);s=27;end;return Z,X,s;end,C=function(Z,e)e[15]=Z.n;(e)[0X10]=(function(Z,s,X)local F=({e});if s>Z then return;end;local e=(Z-s+1);if F[1][0XB]==e then if 0XC2==F[0X1][0X1]then(F[0X1])[10]=(-0X48<=F[0X1][11]);F[1][1],F[0X1][0XA]=-(-180),(156);end;return;end;if e>=8 then return X[s],X[s+1],X[s+2],X[s+3],X[s+4],X[s+5],X[s+6],X[s+0x7],F[1][0x10](Z,s+8,X);elseif e>=7 then return X[s],X[s+1],X[s+0X2],X[s+0x3],X[s+0X4],X[s+0X5],X[s+6],F[1][0X10](Z,s+7,X);elseif e>=0x6 then if F[0X1][0x4]==e then if not(e)then else F[0X1][8],F[1][11]=0X41%F[0x1][0X00A],(F[0X1][0Xb]);end;if not(110)then else return;end;end;return X[s],X[s+0X1],X[s+0X2],X[s+3],X[s+4],X[s+5],F[1][0X10](Z,s+0x6,X);elseif e>=0X5 then return X[s],X[s+0X1],X[s+0X2],X[s+0X003],X[s+0x4],F[0X1][16](Z,s+0X5,X);elseif e>=0X4 then return X[s],X[s+1],X[s+0X2],X[s+3],F[1][16](Z,s+0X4,X);elseif e>=3 then return X[s],X[s+0X1],X[s+0x2],F[1][16](Z,s+3,X);else if e>=2 then return X[s],X[s+1],F[1][16](Z,s+2,X);else return X[s],F[1][16](Z,s+0X1,X);end;end;end);end,J8=function(Z,Z,e,s,X)s=62;(e[0X1][0X7])[Z+0X2]=X;return s;end,P=function(Z,e,s,X)if e~=0X41 then X[23]=Z.X;return 35003,e;else(X)[0X15]=Z.r;(X)[22]=Z.B;if not s[11351]then e=-107+(((s[0x16D8]>=Z.S[3]and s[24420]or s[22489])+s[0x41E2]-s[0x641d]+e==e and s[9075]or s[0X72Cf])+s[0X3611]);s[0X2C57]=e;else e=s[0X2C57];end;end;return nil,e;end,c=math,d=function(Z,Z,e)return{{Z[1][0x13](1,Z[0X1][0x4],e)}};end,G=function(Z)return{};end,g=getfenv,M7=string,f8=function(Z,Z,e,s,X)Z=e[1][0XC][X];s=123;return Z,s;end,Z=function(Z,e,s,X,F)if s>0X63 then(e)[0x19]=(function(B)local G=({e});B=G[1][23](B,"z","!\33!!!");return G[0X1][23](B,".\....",G[0X1][21]({},{__index=function(B,b)local t,o,U,d,I=G[0X1][15](b,0x1,0X5);local R=(I-33)+(d-33)*0X55+(U-33)*0X1C39+(o-0x21)*0X95eeD+(t-33)*0x31C84b1;U=R%256;R=R/0x100;R=(R-R%1);t=(R%256);R=R/256;R=(R-R%0x1);I=R%0X100;R=(R/0X00100);R=R-R%1;d=(R%0X00100);R=(R/0x100);o=(G[1][0X1][d]..G[1][1][I]..G[0X1][1][t]..G[0X1][0X1][U]);R=(R-R%1);(B)[b]=(o);return o;end}));end)(e[0x12]([=[LPH#j%TNr"CcXuA]b3uFE2)5B?C6ATa1o(z!21_Fz!!(.C@7&*;?]53iz!!(.CB0s`B/jIJ\Eb044!_>Z#!I2`fElnDYT`>>uz!6P=>U&G8sz!6PIP?Ys^laoQ;#!D8:Wz!!!#A!Hk(?#QOi)!!#9X4pV,gzaoPSd#%(_I@;Kc&!E.&@B?CBb?X[JUaoZ6CaoPJa!`)/*!DU]A?XIMbA7^#.#&.srATDn8HWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?aoQG'!CY'9?XI;]DI[*sap)?oDI[*sN!01]z!6P=Wb&AJDATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3Qb8F*1s7!`hY1!Cb-7D..NrBZ^?NTf`S\!*lEgEhNsKz!!(.B9ZdB[aoQRBK)blOzaoZ$=aoY7'aoZEHaoQ4M0F.XY!$K^/aoZ9DaoQ+s!EI8C6-94RTf<;X!!#VNHHH7sN!97^z!20l.z!0bP+HD)Acz!!(.GDKTf*ATGooDTW$%6HTOBDf9H'@;a3gD9<8sDf0Z.G][;7H#R?;!DB+I#QOk_`i4a9!d?uR"^bVRF_o2)AoD^,@<BWm@`e^RTa1o(zONIo;?Z'G!Bl7HmGfg&#N!]Obz!6P=6aoOuS!Gom_?XIo#E+R/mA]b#rT`bW$z!6PL>F`Lo0BZ^Zh?Z^4-FE2)5B?C?a?Yji,!ER>D:s&iU6D4AZz!!&]$#QOi)!!*#@!F!VI:.!)(=ipbDapVQ`D.RftFCAWpAYB;6z!0E-Az!!!#A!D(?6,K^%,aoY[3<rpGDaoOlP"^bVXF^iJoG)XZGz!!%r\z!!!"X!<<*"zaol'YCh:`nB5M(!@qa!cA'+peF*1s7$T][^A1K*53XlF%aoQTc!6P=QTfNGZ!,)A@6&^9nz!!&]T#QOiSCjj9r"pb2/!!!#gTe6TNz!22L\!!%m<3<I@q'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+JCn'!!'M]RsC\-#QOi)!!%Pl#Xi)i@;AY[;kZ#R!!%O"@4Ir`#QOi)!5SW.!XJc+zTk4Q1z!22FZ!!"^Af*f_)?XI>XG+np@z!!&]F#QOi)P5tZW3X>]cr;ZfsTfNGZ!/*TW0$436Tf`S\!$5LL'VRJl!!!"qXBWgMAnc-nTaD&*z!/tRkz!!&]T#QOkSB^oZV"Cl+REhOBWzd!26H#QOl",*g*h#\J3s@ruF'DN&j'OV[rrs8Sbs#QOi)!!#j<!ATN=z!!!"m3X>]cW6/[ZTe$HL!!'qt"JH#*z!!(.E?XIAaTf`S\!5+B1#)kL+EM*:2s8S&DKV'7as8W,A"^bVUDg.ld#QOi)!.b*l!CrhG#QOiap%)dh2@'9_@!!\bN,MgAQ2^g`s2kLe@:F%aTf`S\!!(3hfV(,-z!!'jP"TT(-\,lbf!s:gkrrN9g'*BIq"31EE5m&q3";_1/!<YX-!t-?8!?7p;,E;d,Nr]>K!u!a[6N`VTT)g5?1GUJP""SO>""S2j"q)rC!Aah4!M9Ap63BLu'*F^).g$H$1BWpDT)h"UQ3!TY!s\oo,9m;T!@oD7#7rE"""PSuAHP6]!u&*I!X$aM"$n.6Q3!TY!t-VC1BZJ>T)i:$,;PPd$R:`6)`8k#!<\;^"$m"k")S\R.r5;c"$m"k")S,B"$H`2';kjE"!_UaH36G8,@;5h3WhYM)ZqB]$R:`6)hJ)8NWB58"$m"k$^q+)"qqBC!?2+CRfO`9'5RbC"$m$8"$o:9$QD0n!D=Y19+)\#L&k3t;c=&C!s\oo>>mm.'3e+R,?%fo!s\oo>?aH6V?%'7O9&iq96UKd!<YV4!u#JQ'a$a#Sc_o7,6Lk\"!n%8;Zd-.!@(NAYQ5\A;g\ZP"$nFf;fGY[`Wm&R^&q:Y"'Pdm;\K8&!F#X>Ch!Q?C]e,K6,O-.)X@K(,6JTc!u1o("[*#L%7't"m'd#upAk@^"7H6m5q<&'!M9ApIfhtU/!^2g'/PpT/i,".E@[=U.jHPpL&itQ,:bZ&Q2r4R""+1:'-ieD/gDTq!AG`+,;fQL"$nF^.rbXn.qA_a.qA`4&je)N[K`?)"!Rh5.gmjc,:b:,!<Xi-YlOqS"$mSFQ2rT_,DH4Q.jH9s!<YXj5m%i(5m%3.RK3L03jA\fAHP5V*4m$)*squJ#1L$_!s94*!?2+C'cmH%O9#Fg"$n.N$[38U#9,H<$QC#e!ukbQ"Tq'.)nQ[1#nm=@!"Sn8!X#>%"$m$]!Wt^r'CPsR!<Wi75m'=R5mmc.C]hua"$nF>,A[Ga.qC/b!=O)F!O`1_Q2q)3"$nGl!=O',L&hs2.l/8N".'#j5mmcVC]e;P5q<=)EB?7:!Ilm=96!TtL&ldY!F$L])Zs;\'*CmD"&]4e1E.Qs!@%\&C]e;P60f0<$aUY0!>W$I$^LeqLB.KC4gkP&Q2q(^"$o!f,DuRI"$:<$PlUtQ!s94*!?2-,!M9B;"1AE+!<ZL-5q<=!EAKD*!Ioh)6Q9qG#6R72"%-l4"#F`qJcPs>'t+;[Q2q(6"$lne"5UEf""+1:!t,2M$NgJG'*FO$T)f$a"$m:s:eh)p$XFDJ$^h#'!s=ql)ZpbA!<WE+V?%&,L&mnI!t>>u!s9K+,6O54T)f`1'/IHHo*LTl4UV?BG68Kk(BY!H5l^led'j&Y*s4e2(BZr*%g,,p$M+\<(cMO!$^q(u!t-+O!s:[e(]XZc[fQXJ"$m#""$m"o"$m"k!tPbATE.e$!s:@^$NmL3Rg86aRi*jZ!&XJ_!X$1H"$m$u%0JoN!X"_hT)mOY"3Ua$!s8XB2Nn1MVu[!i!WuC(RfW[D!s\oo!uo,Z@G:eb_ZFWV$c<$SqZ-f:!c7iBScck3(s;s_[K`?)dfKWc#+knu'a$bV&ZZ_;+,0fs%?hj^(p<tS"PX",!cQfpb6$E"MZMQ6c2lZ$G)HD(gB)0ncN427XouoLZN>'J"OdFa!cOY4gB+\_DpndB!n.4/!<Z4%6*gX,"H*>)ZN?$d])lua!kSNJ"FgMG"$qqKo)];u!N#np!Xkq-)qtEEC'32lNukP,"()-recYLF$`F*O"8`--Vub0GK*)L[!UBe3"-`gblN6ARE!'8G5m%2kD;,*oWr[%s!WsZ`lN.0X!GhjA"$m%`&d(G+!\4AB!<WG1!aPoK'*CPG#:#uFO9(gPUB6ndMZH9lUB6MXUB6ndRf[Tl$C_*d!`>]o"-rt[!<WQ/6&-*UP6*KARfZ2K"8;m"5m*SXpDQ@#:BNlb^C-5,FT_@H"$r+P"++jR!X">^C]fk&"!n$S"$r4SRfWtr!L!SS!hU<5"-4K*6)Fc0Rf\ZP".'o.6)F[8!t2%.K*1E@qZ:sD`sMo7!s=_g?'><lWr[%+!Xf+"!<Z[26'D?P"0V``!WttgP6(iE!c.s*"$mm$!Y]=T!X#J(CqB`f".K;n#6R72ZN:eT"-Wf,$aB^77fu$rP6)D4UB1Ou!Gne<'*F^)"'PdmP6(hRCmtJ.MZR^l!M]](Vu[!h!<YUi^Dm>A"60Fr+R9(2Rf[C."7$#!!s8XBV?,EQ$`F(.gB&<:V?,EQ$`F(.gB%a*!s\oogB%IeCuYR!dfF7e"7$"RNsGjB![.[+!fn5(!<^pZ"$m"k")X5'"-rt[!VQ^BRf\ZPV?A-=!g!GP!h07d!Y,=%!p:B)!<`?;"$tK>,F\ar!<]G+"$qP@".0*a!s=G_#m6(ef*S\_"4mPU5m)`@^D]E@0*=Lm!X#J(CpjJ)!Xkq-*g6X5Vu[ii!ZPkV3WhYM`si,:"8<;[!d+U6!Wta>#:#]>O9#HE$3NT[!knd&![I"4Sce9[G/F@`lN1l)h[BTQjpC>T_ZHh=o)]#0D#489_ZFWVo)]"?o)]ls!dEr3_ZIg_&-H)<6&ku8!Xkq-P6-LFRf\TN""+1:P6(i5CmtJ.MZR\sP6(h4"$-NM".'H!6*:BO$PTfHXp*)W'=%YA"hk<WZ2k%4"$s'nmKjQ4!NlUo#SXKEXp*A`'=%W@B*1Gs"%*Hp!D<O'#+kpF;[]N)rW-42Vu_n\@gf49"*Xi5)Zp0WV?J1PVu`Im.gr9VScpnXVuc#`3t%tf"(D?uXp)6?'=%YA"c`m&Z2q*3[L*\R!<\Yi"$tcGHOHbQK)l&V'rD,R"bQi]!<^XL"$sX)CC@'ACMR,nmK7M<VuZue"$u5R"1AE+!Nl\!!=Ph,qZ-e/C]c<m6*:<b!=Ph,UB.+j>8qad!=Ph,L'4g`$`F(.`rQ9.K)u/H!Ghjj!Wt"V",d4GhZO&Y!?mX-P6"l,[KE!"$`F)q!Lj*o)ZsgW6*:BW!u%s@Xp*qi'=%Z,#*oB*Z2q*3`X*<a!<]V0"$m"k$^q)0!s9;+#6"`=Z2k&""$s'nL'n[#!NlTt#SXKEXp([1'=%YA"g/+EZ2q*3L'eU"!NlUW#SXKE".B;o6*gTu!F$Mg"hOdCVuaL2])c+T""saBp'/eIK)r7Yed'b-K)r7YAr?ZtVucl%P5u&i!<_Tf"$tK@_Z:.D!QtKG-r/4l!s9:8!S[V_VuboZ")(F3Jcc*@_ZBr#!Ghi?_ZF*GNtMO\"+T&,FT^_,"$m%N"S2\;"2>6H6)+L^!fI,a!K.!]Wrd*q!j2pu!CR$f"Tq'a!qQI$Vuc2co)cT0=p$,S60eRSHYi9T"60H!"7$!j,m-115m*/Z"$uM["(Q0E!X%`iC]acl"$i"M"7lR;lN%*O!c3@h"mZ2T!<X\O6'DA6!_\FP9*:@ZD!M+f!L!R0"$-NM"8;s$5m%2kD3G$Z!YZLTP6+';"6Tdh5m*k`V[Ka1"4m\Y6,Na+irNru"2b1G"8rH,5m,^GqZ1gA`s;c5P6(jH!Ghi?P6,"lPm.=VP6(iP!M9Cq$6u#AO9%fqUB6MX!s\ooRf]>dRf\KKecI(k!g!GP!i#gd!fI']#6R9#!@+?@O9(gPUB6ndS,i_]!pp)p!<^pU"$rCXUB6ndMZNMU,GP=%!Lj.c!h07]!<\emr<';*"#g<JV?A-=!g!GX!h07\!c^[SUB6MXRf]>dRf\KKc3GSh!g!Eb=p%%mT*k`eP6(jH!Ghi?P6,"lg&V:ARf]>dRf\KKed!Fp!g!GX!h07\!c\;I"$r4[Rf]&\;3M'N!f@%_"(q^%ecI(k!g!GP!i#gd!fI(K,GP=%!M]^c!h072[K.VJ!g!GP!i#gd!fI)V"='ZCO9#H0"$r+P,6OD9"-WeM!^=$n,F\ar!<Zd55m+\!"$s6p1BX*I!s>k2>m&[Z"$rdjWre1\DlWrb!NQ9FMZO!]!c.su"9UplK*%MD5+;Vn!U9bT"0Vh06'DA5"KMTa!<^XS"$m$Q!ga*-"!n%8".KAW!^["V#Qm?pb6"4@(B]Er"$m$c#6R8U!X#k8T)f&*"Tq$mMZUX%YlOrt"9Uru!@+'8O9#IN!s:iA&AoBl!B@su"60Du!s?FB>m%A9"$m$Q!qH@."4%)P5m*;PPlhg)[0He""/c5'62M.E'seQp_ZBr#!Ghi?_ZF*G[flk"UB1NJCo[U>MZR\sUB1ND!s>S*5beC]!gNsn"7cTt6,j*"!p]od!S.>L!p]od!R:q&"7$#e!<Z[26'DBQqZ:T'!s@!RCl8At"0V``!s:o,P61o>")J'`"$r+Q"7lS1Rf`cA!c3bs!s>_-MZX&KC]diC6)FdC"7$#e!K.'O!k&:aed%*8lN4!c!s\ooMZ`hX[K\;V#)`TL!iQ-X"+p]a"tYZ7"%-l,EW\Us!s@!RCl8At"0V_-h$=*KUB1O=Co[U>K*#kq!X"_hT)lP*".fgk!<](u,AI;_Rf\6D!s>;"5Q`A96&PdH`X&1;P6(hrCmtJ.!u1oI"$qnL"-Wd0p')b2!g!Eb`ruQ2!s8XBV?-Pp$`F*.#YV<(JH5lA"9UsE!WuqKirT>[!Ghi?lN0?-#Qrf_+k?\K!Xkq-irT<j:?)E)!o!d#"%!)U!s8XBb5qbO:=B7H!u1o)"$m$Y!m1\O!<Y7_5m%2kD3G#'Q3!TY[K.VB!g!H.#:#uFO9(gPUB6ndS,i^Y"$m$e!s:iq!]pLR!<WG1!aPo6"p7-n!s<BBl3mb\Q3*6O$`F)a!n%F>!fd9`-NcYm!X!dcP6(i=!c.ss!Ws_N3WhYMWWrVl"1&'d"L.t0dL?:EP6(gg'nudZ!Xkq-ecqlN$`F(.Ifi!C!i?6e!]..a"++jr!X"nnC]fFn"$m$a!WsaL!WsrhZN:5u!c.t>!Wsa'!j_q9VuZuu"$s6p"-We&UB1N"Y5tC""++jb!X"nnC]diC6)+LF!h078RfWZo'r(g46Yre)".K@."&]4e"1&%2-+a3\.r<*)".K@."1nU:-)1O)%C6+r!<\Jk"$rde,F\ar!<`9&"$rde,F\ar!<ZC*6/Ds<!h06gUB1O`!M9D(#m6@m18Y1!Rf\ZP"1ed@6'DB8%D)\%!<]5%"$qP@"60Du!s=/W>m%27"$m$Y!Zs`2_?C$-UB1O`!M9CM#m6@m1=cLOUB6MXRf]>dRf\KKecI(k!g!GP!i#gd!fI*Q"s]lEO9)*XRf]&\EV9S]UB6MXUB6ndRf[Sq$_%3e!`9&/"$u5S"+UDIirT>K!c.tP"p70W!X%0YD"@]1b5uM?!WrP.!<^(;"$u5S"3Ua^o)]$C!c6lu!s>_-irT=8!c70("4I<fo)]$K!c6lu!s>_-irT=8!c.sR"$sg+")q#Y!X$=ACsrFfRf[C.b5qbldfKWh!c6Tm"02K>"4I;R-//J'_ZFZ7!X$%9C]iDn"!ut/"+pYk"0)A(5m*;PiXW3o""+1:P6(iE!c.r@P6,$R![@f:!<Y(Z5m)]K"$rsh])qp9=p(K2"$r+P"60Du!s=_g>m$5o"$m%#$j/d$":5ML+Vbk8!"eG*!WsMH5m%o*6+[VZ%&4`F!<WQ/5mmcs:(m^3'ts\N)it(&LBRcG$POJ'p&bC9O9#_&)g;D9!Wt_=!s>k1.jH9_.iSS[!AafsCc`jd)ZuE3"$tcJ!um=&$POJ'rW30@O9#Hm#6R7R"!_VL"!_V<!s>k1c3+52O9#Gp"$nFV".K<I!ul&<"!_VL"!_VT"!_UaT*GHa,810K!@n6S'f,q*Ca0#aZN2Qq".K;nQNmUYEs!Y'HNPL/")Aij"%*0*"#C$@c3+52O9$j6"0V_U)ZuQ11BSS4"18.35q<&7$D.@5!<Xj6!N#l"1QVVn'.\8/!s:](!um=&$POJ'rW<6AO9#_&)gC-?!um=&$POJ'"-ilh5m(<n-"@$%C]e/TC'-g*C'-6o43ds24-0In!s>_-.iSS[!AafsCc__DC]c<m61+s[)it(A"!`m.,82#?)ZppP"-!?a5sk`!Ca2RtE39BI;ih#);c@Y<"p8(k!F&bQE!&HPC'-6o43ds24-0In!s>_-",?s\5pHa>RfO`I)gCuY!um=&$POJ'XoSVDO9#_&)g@#B!um=&$POJ'mKE\3O9#GP"$o:!,DuRI,>1O"9-Z:r#6R7:,?"qB92d`A6UPiL!s>k1c3+52O9$j6"0V_-h#RUD.g#m[!@oB>G:OU7RfP;I)f.S<,A[H8"$tK=!um=&$POJ'NW]G'O9#_&)g;C9!s:hV"/l5q9*6DT;Ze7\"%+#B"#C$@c3+52O9#Fg"$nF>"0Va."p6B;!Ac5N)`&]hG6<g,"$o9V,A].<"1&$R"9U`I!<_$V"$nFV".K<I!ul&<"!_UadK0M:$POJ'NX#Y*O9#_&)g;DL!<YW'"!_Ua@fn#m"!_Ua]`J:%;Ze7\>6?*d"'YjZ@fmrl"%iY]1BSS43s-^D6N\QL9*6DT;Ze7\>6?*d@fmrl"760m5m.@2+b9Xo$g"i!!uD&*!tPK"!s8Wg!s8W9"5=1k&e59WVu[",$54%Y',.;F,6JTq.g,JKT)f$!"$n^FrWSnp,6J%S!@n6p:,;t`:-/Q&:'1_'5ska1!DZ8iO9&)Y(BZr**<SV!"Hs_p#Fkfn"&!G4;ZeTR;\cP<;Zf[/!s;J-"#9sE!!!/K[fQXJ"$m#""$m"o"$m"k!tQ%I"#L)^'-b%(M\&N3!!!;][fQXJ"$m#.2mEAc-NcX:!u%+([K[ZYVu[hN)]Jkg"$m#2"$rdb$R:`6!s9cY"!%J0,6Jl_V?%&TO9$j6)_iiV".K;n#6R7J"!_V4!s<3e'+5`]""Rp2"hOoT*t&0e"f25"#j8Yu"&B"b"%NGZ"$ZlRRg\NdM]-+F!s98_"1AE+!@n8T$(h5+""O?Z$Nlk!!s8p=$O['+!<WE3*=EM_RfO0A".K;n#6R72'*F^),9m;[!N$&O/!'cf""p2H!s\oo)^>HL!@&6[RfP#a".K>R!@osf!BUB9T)f$=,AISg")/,V".K<)1BX*I"!n%8#6JI:;.0VG!"luU!Wt(X5pI<NRfP#A$Z)+6$T!kF)^?;:"()-r!s8q"!>>P;RfOH1$Z)+6$R:`6'*A?C!?2[SRfO`9$Z)+6$S.;>)Zp2K!<X8C/HZFa5m&@X"[W=C"Tq$m)tsJ%".o`!6!GQ9RfNTn>?q?o"9UqG,6OD9!s:>b"5a.^5t`F)RfNTn93hXT"9Ur:"$:=O!<Y]*EruNJ!HUm9RfRj<6YqAU"#Fb7!s>_-"+LD=)n#r\,;Zb4CEmmn".K=<!u#L'!<X9WEruNJ!HUm9RfRj<)f1--"$:=?!s>_-F%ZV)!<]%s"$pu1"0V`H"&!G4"*8!o9*:XaHNQoWK)l'aCi][\Y5r];".K=<"(Q/"!<Z8:!s\ooEruNJ!HUm9RfRj<;f%'e"']S_!s>_-F%ZV)!IFoQCkD`jCMX*I!<YWb!=L]F!BVe6RfPkY$Z#nM"$n/t!D=Xf;jIG:4!Oil!CJXFRfQ/D".K;n#6R7j!t/oiQ2t27.q=kG/d"`kC'-g*4%hpCRfNTr"$oif$Z)+6$X8\n@fnD[!s\oo9*6C=!u%4+63FCl"$mU/#"p1&[K]YT"%+.s"0DS+5m'1u63H$E"$o;_#$W;S1UR9N"&B"bZPAZEP6ZpF9-XP.!<WEs>m!\$5m&XC!^[".!<YVD,6OD9!s:>b""FC=@j;)F!<WF6>m%J9"$oR)".K;n"%uo%SH/gY$=*g<;/o/b3CSK"!"&&%!Xf)4RfO01".K<1"-rt[!@%^G#bM,J$R9Bg56F25!u#K<"3(\?!Aaf[ZN6X"1G`r"1Fn@a1D9k[!<\)X"$nFN".K<I"!_VD"5X?V!@n6SZN7cG.k>N?#6R7J'*F^)3s-F<6N\[-!<WQ/5r/TFZN7cC1G`r"1Fn@a1D9k[!<Y1]5m%3>A30l$CdS=("ePfO!s>k1.l/]6!<Y(Z6+[8p&*""2!sJcm!sK8O!!CZY!WseP5m&226,OSh''gEZ!tPK"!s8Wg$NgL#!R:lW'9E5&!s<3=,m-F7M#db[$Ac1n",?mZ5m)T=5m-i_"$s@"4!SVF4'/Zf"7H9n5sn!YMZGn,4%BAT4(Kj'p'NE64,*bi1HRZg6R.<lIfhP16)+q=#KmZS"$=O)63G70"$m:s".K;n$Nhso!s>"n"/c/%5r/V/!M9BS"3(A6!@&fkPQB&1,9q+O$R:Q1.glHK!AafkC]anE5s#1?$D.>d"1AK-!@oAsPQ:jk"$n^N".K<Q!u#K<""'W@1BR`c!AcNt!AH;31L<9r[KZd80*=KB'*Bg*"-rt[!@%sSRfP#A'5RcQ!<YUi56F2G/+s5M"!%J0[K\fLDZ^)'A<m6X1N,?:[K_3`I02bg,IRdX!u1o(!s:Vq[K\fLD`^%h#(H_!"$nF>Q3!TY)[!MQT)f$g"$lu/)#t;h\,lak"$m#B"$m#Fk5cA$pB(L`HP6LN!<[ZN/Hal6"$m:sQ3!TY'*A?+!<Wu;/K4eX!M9Ap#6R9T"9T#e"#FR+".')l5m('C!Z(sr"Tq'F&A%t\&s!'?.s#oU!s>"n"*4PrHP6LN!<WQ/5m)H9/H^@G"L.t0,m-G3"1AE+!F#Z?#+kp+"-rt[!<WQ/6%&i61/eP_RfQ^q".K;n>6?He!s>"n"(M^R"&f:`>71P&!Fl36RfNV$""e9j".K;nCC=kZ>6?rk.oUXj$Nlk!!s\oo>6=ts!<ZO./RnkbRfNV$$YfcB"$9]p".K=$!s>"n"(MEbCBF[.!<[*FC'.ZB4'O46G68Q^6$!\ARfNV4""aUrQNOJnEruN6!<[BF/Hc"S"$m$m!<YUi!s<Br"-rt[!BUAcRfNTr"$m#N""ckBQ3!TYD$)RLMZFInRfNVL!=NWEHNQ>3PlUtQHOBqF!J:Cd".K;nK)l'+"%!)U.g#kg1BY&iT)h"U^':21!s\oo6N`VTT)fZ/1GT%7")S-,"$m"s8f%T]!<YW?!<WFn!<[rT$Yfcb"$:i3$Zgq$'*F^)"+pUV/H[X.6$k,'GB4]*RfRjL".K;nHNPi%@KSoS!<WFn!<\5\$YfbGH\;EH.s#n:I02b;!s<BBD$*'+H^+Uu""+1:HP6LN!<[ZN/UMgp)Zqht5m+t*"$m"k")SDR".K<)'*F^)!s\oo!ttbg)Zp23!<X8KC'+hGXT8PF'd4Fp$KSYt""+1:"!7V2MZN\Xdh<W%,B"A#Ifht=$NjNN!s98_!s:@^!ulmo,6O54T)gGE".K>2"q*5K!BUAc1]o614#6u)!M9Ap#6R74"!]Qg3u]+H*CGhf""saB!s8XB,810K!<WEK>lt024Td8<6-]T@6]_<N"%-T$*<gE_%`GjY"-3Tf5m)lG"$trKitff@:BU=o"$rdc5$P;n@fu<(7:TQ1!\E12:0Y")A)e%$7K[!"6&#Wa#$\A6XoclQ>I":L!fdLiZ2nG;H\MQ2>;e%h!VQY#Z2o[^c37FX!M0=0>I";'"f;K.Z2s(lmKZt%!<XVM6"=-5!\@C7!F)i1[KVZo>I":A"ChOf!<`?'"$pF$h?,=S#_$!`!<]A3@hJkK"$p7'A#KE<>Lip.ed8J]>I":T$JkhgZ2n0a"^@`&!s;bg!Fo?j"YAd@L'1_d!<_?d@hSJ?@q2G<@p<Orp&V;s>I"83[fce!@p=Zk/DCYE!t/UC^'Q?C%q>\g@pAp>/-?+Z6"A@Q!uYTQQ3]#D]*Vs[".oVs5m*#S@hK8]A#KE<>ODSE[KhNm>I":$!nIBVZ2sq0Q3UX"!V6M*".]I&>Lis/`WX9`>I"9>",d2V!Fo@%!A"?E!Fnn-nc8hYjopJ@>I"9q#2TPgZ2k%0@mFO.V?&4`Q3(9r!Fl3s:':%f"$pF$NWUhB"/?*C@p>N-/DC7/@fp4F[KJ-k]+5!K@p?)@/7Sdo$Om3q!<YUi"&kWh>6=sBmKD)F>I":T!knnDZ2s(hecT-^!<ZC*6"=-u!A%_j"-ims>G_KRSd3OD>I"83<s(`uP6(if!Fo?2"Y>Z@p&\I(!<Zi,%AEk*eH#b<@fs=J@q/a*">$;P@fm]\>BVP"<<GOY$]Y6lZ2p6tp&eO)!<^4F@maa1Scp[*#Td3U!<ZC*6"=,j"tYc<mKHh#!JUf=!aDr2"0DY-6/DkG!aDr2NX!2u>I"9q"h"M;Z2s@prWZT4!N$+)#$\A6"0)G*61tW!"^A85mL&pq>I":l#gNNVZ2k'u!<YUf!!^l\!Ws5@5m%W"5m%>o5m%Js=W7GFQiSE6".K;n#6R6o)]OtAdhpgX_\FX%&I80q;^E.?6i-K]_>>a=B!_?3lR#*pF[l4_P6.8goJl^17p06/Xj$\j"9H3t7je.H6]6*3_56osj"WCHA)]*%(OM:sHGTn5$\d:`"8uA9?1)fO'%'[>.4<%L&%HA1aomIo`mW!5^jeF/.EW1)T54t.B1l`oA=*M_^C-_E#QOi)!!!A"#m^M2!!!#7T`GE!zJBA)>*9p$\NQMLbOE-Z?)1fp:?/8KG!?jFg*h``Cz!+<qR:]1SO-]Xl*#QOi)!!$E#"UG).!!!"laou$+/)d"l#7(;0!!!"\ap)RS4O(Z]T`k]%zi1UG_z!&1)S#QOi)!!#F0!X+sc*s_iH!!%@)Ta_8-zB$(Wm$N:W8NXI/!0gfXH([T9H,Gm-:"Rr&(&#'".z!!&]!#QOi)!!)5V#7(;0!!!!aTa:u)z\=j!1z!!(.FmNRI'/]n-Qp7Vcuz!#VC5#QOi)!!".a$2kn:b.L@'UoU0s#QOi)!!$]+#m^M2!!!#WTaM,+z%*B%"nO2F\3j@8;LNa5]TaM,+z!6Q"p*j69RXV/c)Q%r:_WqLs=&XnHJ$O?_4!!!!]<rpGJ&"C`/aC1bM#QOi)!!#ih#7(;0!!!"LTa:u)z#g*:560@.K$3TVn`=_bHJSd$5#m^M2!!!!1apkN#6T=U/.YM[J<0ncN$s,;hcaJ#5LHG$^e&i#HEgo,DkB4m<S=p;rz!6Ci?#QOi)!!%hK%0uq6!!!!WT`k]%z^nCu=z!!&]%#QOi)!!#4*"uq'Ip'0`S#7(;0!!!!1T`YQ#zJ=uuLz!!&]!#QOi)!!$\krVuots8W-!ap9lGrI8aT2Vt,4#QOi)!!".8$O?_4!!!"\TaM,+z5fscXi>Mrp$D0n$HI>(6C!0n0cAV58"j'`0\MdLhTa:u)z.%q(Uz!)UfDVG.M`G'JJ)Ta(i'zE1mRDz!'n[2i8RW#6e\4;#QOi)!!#:,#C?OWQNj#*T`YQ#z^nCu=z!&2Ot.='O=$O?_4!!!!)apFI\lb<YmFYV:;%0uq6!!!!gTa_8-z0VJXUz!!&]!#QOi)!!$E##7(;0!!!#gaoi39U^*Ru#QOi)!!&[c$O?_4!!!!Yaq@`QCW97pR1:-k5#b_^!:JgTap/WMQP6jZrh0]*z!(`dk#QOi)!!'6s#7(;0!!!#WTa_8-z+Nad2[Q2J8NHG'4:n>_N"c%^C[DBul1OG>>5]QF!\&o'`,a^;l.`WLdqn.mes8W-!s8W+m#7(;0!!!#'TaM,+z"JH,-z!0ElX#QOi)!!%Pl$bp$g9U#bZY,F-6Ta(i'z:s'+lm$eL3m-b_Q*MEcFz!1:n8>=nc*jQ2hXs2kD4LWTl_,aQrS!>nYU"[.8i/+fME#QOi)!!$Q'#7(;0!!!#Gaq7kn2u&,#`oudtmQ-AC4cOF'#5%_8D1smA#m^M2!!!!AT`>&mz!20])z!-$'dmKA_c&WCB#T`YQ#z5fsPJCg?<nat52$Q5H2STaM,+z.%q@]zJ@)!d#QOi)!2,CH&I8@:!!!!jb!Ba+0[A9o`#YANY5s\hl3HPC:^_;tcJ>b<I@#XYN0$otMnU@#Aj8N&)g6WY%=VBFTI@_IB<'U?8[N_+/+0=/'aOd>!!&ZqTbdt7!!!",\"OTDz5g5o<#QOi)!&,"Y(C1!@!!$u'apC/gd!4/5OLr9M$QBqof;u#i,+`_$TbRh5!!!",%A=XFz0G:&q#QOi)!0Cg8'B%20hH]YBkjnnVGKncH"S][_Tbdt7!!!#Gc(Q!\z5Qmbq#QOi)!!)tk'aOd>!!".UTb.P1zD9>/'c\T3DG`[nXNm:VgJ[-H>2*,Wt)^d(a%rq`;U+F6W2>uBj9B184.^Jfu+q,(E!oMY8ZP&d&VF./g'?iSXTd'gC!!%Pf`h<hIz!:ZZi#QOi)!!%PC)@-<C!!$EtTaM,+z@*1c6U#^\dVQgls:''ntSkUb\d8\XVdq<[TO.];^#]4MU&7!Nk:XCg(3UmpJ\EHVTpAV#Gn:EqPX;<2E0+SB8b!A,7dk-YSc2X^HM-K.BjR?.O-\9R$\DVkZgJ6YC:pbiBE0W4;D4_YlI<l2F"d&D%P4`=`N.;c..6)P7nBi_Z%gW.8!!!!eTcFC=!!!#s"3M9!I:t&*&QFPd"LUHaDtk^OqmW72#QOi)!.[h<(C1!@!!"]DTc"+9!!!"T$)&.@zTOGtMk-RY8Z)FG>UVi%_s8W-!s8W,A6'j<h;RPmjj`WW.:'gI'I5n(_7H-lBUd:A?E%ZnOO$)<6G_+cG;*k^O55@VWSR+_7@8Jt\5ih7h*Lrq)r.gs`#QOi)!72^Z(C1!@!!!R0Tc"+9z$H`NQ>9Wh_ap?NZMLm^rhX@-Q#QOi)!'ge3#D]\mU<r%ATbdt7z$D@n7z!(`e"#QOi)!+<.U62QJW2Ur-74unm%PUrFN1RB3G79.V1H>Ef.N?/(f,F>TF"`Sthg^iARl5m2tdQ:rn1nhEMRXui$WkNL/_IoPM#QOi)!!&\76&XEk"VhM,5,/crcW`kl2$uOK6fdOj:7S$SY)2c%)1&;!-FGI0%%8uUm.Y.4#,$p=@ae[kDJm92c7["Y@[>.A:=Jl;NbZ_1('jm?!!'fEapAJ49P,^Q*D2Kg'*nR<!!'h2Tcj[A!!!#4R*#a!@?tZOdlSlTTaM,+zjN7pWD9<R<9iRC;I5b)XTb@\3!!!#76_PY/!!!"LJ?bdk#QOi)!+39qao;>?s8W-!Tcj[A!!!!JVkFt6z-nWRJl^/%RA.us&8BO63d.OLh:l8dIDouIO"QnrS[j,RS)Zlc&IQXC16fo7fUd:Og.='AMeSg4#+btsG=&06@3NPg\bR$ao2$H1<TbRh5!!!"l#,)V7zJD-\/#QOi)!.[;-)$g3B!!%6fTbRh5!!!!a,G>t\z2uq)3c;8Z8(%F^]RB13[>agSE'aOd>!!"--TbRh5!!!#7OeEQsz!+O(T\[)rM/<J!U"]_62#QOi)!$E#M%0uq6!!!![Tbdt7!!!!Q&>9gEzi0L&M#QOi)!5KeP)$g3B!!$+PTd'gC!!%OqStQT!z!&UAo#QOi)5aA:A(C1!@!!)MuTa_8-zbb5USzJ@D3g#QOi)!3i&g'aOd>!!$EDb!B"!dh\Sl.COd$XFF+)4#K"?B?"&ZkZkT=BUMX(oC"/GUU*DT8Q>EtRi$I#L0`PIJhqApM"ah;>Wb3R&Qm/K(C1!@!!&+&TbRh5!!!!aEQS]uI@83"39\J0@YGqu'aOd>!!$DKarP<TZWW18A2Nc?E`//Xbh?[S>EkMT!Jgcj%CEF7)$g3B!!'5/Ta_8-zI`_m)j^gNo)%"GO0ps#&I!?-A<5bF\SYp-!gYEq1GW@>;pOjk':#Q3/O6O@nPt8"nT]-U/A!;R8.\OJ4(_"Z?5k@9kie6g%IA%A]z+=s3&#QOi)!$IT$%gW.8!!!"tTbdt7!!!!a)5.WJz!+<qO`6<\Q6-Dp`(BU!#IU`N"N#Dc9,Km$%=!9,rcrf5=mRu^Sehq>q@.ik.bh4:[q7Ih+P%pW<-D!cEr2ruS%dd-"UfX6)#QOi)!2/tX)$g3B!!)dGTcj[A!!!"=6(o&"z!32_+#QOi)!.][D#2N_;98gF)%pIE'>Z63!LT`ZIEdOb=Tcj[A!!!"]Z-!3$\.ucP)$g3B!!"tfTd'gC!!'g1WM'n0zJFB0V#QOi)!5>k7+UA&J!.YMaTbRh5!!!#W#GDe:zJ>nLTf`2!Os8W+m&I8@:!!!!BTbdt7!!!!aZ-$,'=l'Y"]sni0!WOX`V[?R<Jsac]R;Rc-#`aQB[E%<SP79f2bul_G-sAJ?iLk)4X#[n_h%-B)1+:r$id)%STLY!liTNk"%,=hSiE)WtajqIopRr0)z!$$qds8W-!s8W+m)$g3B!!&B9aq+F_s8K6+b-n+@d?<-V-D:_Oz!*IB0XD[lmMbCE*DKbI>Kd'Y3[8Ge2YinL$9!(@TZU2PbS^pPUXM*4*$-^gbUdQiqJb#`g=c,9t42tjL!jK=<[\4KCz_"EZSrr<#us8W+m(C1!@!!"]5Tb@\3!!!!a)PINEz!/-:As8W-!s8W+m'*nR<!!!#caqM+t'Mus)6M3Ae\A>/F?O*0=C!&`C0r`fV+5hBT/)p6O,[Nn#</Q7=kSBd)r"AS/7a<g+efA_'mtF:CRXd`!7t%Uon?%1EgcK=jSMcW9YjVhZTb.P1!!!"LR\:r3!!!#7j0t]i#QOi)!!%,7+UA&J!.]c*Tbdt7!!!!AQ(\ouzJ/Fst#QOi)!6?S2.49_+k=dBaJ1dPif>;A"C!Cb<d!)Hmnbs[=b+A2RH1:K7`&8'nk+87_#QOi)!0BO@,7"8L!'h\gTbRh5zj2qW<Z0($,7`\Q&#m^M2!!!#ob!@u;@WI0ZU]qGA5<bf3=N+N2J7AsBpI2FSi=MQXrUl)FKb,E%6[dmB?X(ier9<o3+Ao#bP@rHJ>&@rm:<4cU&I8@:!!%QITb@\3!!!#7WM(18zi#/4)#QOi)!)R%F5n18DCRRj+VS=`BTsmV&)$Hj,bY!8.L0rVHdq3gXhP=+H#AnAY7L@!B'%CIq5HP[[\EP!XnGN*>nB_dppcutf!/N]sC<L/+;!,LpYqBn:8RAI]/NWCa7H,CcX;7*p/pYuOh`fM!,he*Q;\W>NBrsd+aU:msB*1-e(Zk&C9VE[:!!!#7ecC_uSH&Whs8W+m+UA&J!!"abTbRh5!!!"LfV'/gzW!LNU,Gkm@1p8,WNW-3e"^&nXIR]__hYM9a7\#45".pIR$'C^[(;0gY#c44>#QOi)J7f([%gW.8!!!"=Tbdt7z'qlcVz#6ge;#QOi)!!!MO61;P!&<`roY2#b+6@/VB-161d>F@4JjS`\8<M\<l2W"rODEF:YSLpIQ35A>'&Q51h-uB%1N>Mb^FI)c>"EgC]#QOi)J:Xu!(C1!@!!#hKTd'gC!!'fm\=jE=z!6*(dnY$fHkj9>hTbRh5!!!!akFi[tz^_EIS#QOi)!.^<-o=%6KH5*MPTb.P1zP+`Trz!%srW#QOi)!.[S5%0uq6!!!#iTb.P1!!!"L]:g)Jz:b8:X#QOi)!:VV7(C1!@!!".^aqAecq!nQn6rri"b7-QXN!c1oapR_T=GT$VOVC0.Tbdt7!!!"<n&bgqb::gqTbRh5!!!"l)kdiLzJH*b'qPd\6puDL^?;T<M^bdJrTb.P1!!!"LNM.-oz+PD]2`W,u<s8W+m(C1!@!!".7Td'gC!!'g!T:m,.z(^6TV#QOi)!;CTX&pNtiB?CPN5t/;\C)C9AhaBnlkPkM]s8W-!Tb@\3!!!!afV'#czhuTMf#QOi)!$L:D'.<U`d:#Wl]+0^dc/q[U?iF$gTcj[A!!!#KSY6c(z?rG,R':!ej%^i_%@A+JCzd#H167/@Vj\44=j`ePL[U$ID'>*t(6WChKGNUs2&%,WjY3la/!!k,U;]d.B]5R=4#/j#l57^YnjnIs,AGUS:WfV'GozM5HsY#QOi)!.]cs'aOd>!!"-pTb.P1zR%Y)tz!0!Td#QOi)!2/2k&Mge'j-W<*c=%4KmUfsk0YsFl#QOi)!!)AZ(C1!@!!'7$Tc"+9!!!#O&]tH>Z.JldH(NFtMolG3ZN,n?1kO#K"rgd?+UA&J!.`A4ap&!M(::.RTb.P1zVkFn4z!1KSh#QOi)!!'[*(C1!@!!'gDb.@\uQjYtRqqDE[_Mf/(7rmRJc/EIXNZr"YRVU)E\*dP+/l[Q78GE(*Hh6Sri>r$$'UNlR5*6,p2NfmKfnf/p:CT$VZj0?o:EPiZ?8/9BZaT->U$]A)g?.$e-MJU*jt'=;cWIKP]JEu!kDu!JeR&\=5ER=GC=RDKaq!?$%F"Ss@Kt/e!(51We"\'`.Wh`E>.V,SFf>M-ApTDTo!9"PMBc]5[N$oR+O?=$dn>qrq,?'Jk['r+#QOi)!4Kh>(C1!@!!#j+Ta_8-z.`r+p\TN;qo,4u)6(o#!z!/-<"rr<#us8W+m%0uq6!!!""TbRh5!!!",JY<kczY[>O=3!MFF5iqIG9[<=4p"T/d(i]Hd-00:Y>G#R.m&=lD$)-.=2M>1;D.o+NaXE6lAsXLB63Y[0H9MG$g)L.4+e]>Nz!+;K8#QOi)!5PV.)[HED!!'AlTbdt7!!!"lp7W'(z!(3Fp#QOi)!'kCp'aOd>!!%O]TbRh5!!!",R@t9"z^o*k>#QOi)!'m7#$'Q.SO,an`Fk<;t#QOi)!!#m=%Lb6hC,tr'Bp0P?KK_o")$g3B!!)3aap:)H`^[sOS?/FW[n#D''Wss"&I8@:!!!!(TaqD/z'qlELz+O?_n#QOi)!.`Lk)$g3B!!)KmTbdt7!!!#'oq;g#z!#VCA#QOi)!!'s2&I8@:!!!"STcj[A!!!#^T?9GarS<8Ni-]Hm[&&=r$q%I%NK1Q`5fa\=&uF\US7\#7:O0.SJk0(;O$`G+H0s/TpFf_-1d4.J1rrbWi_d'+Tb@\3!!!!a!Qke)m,m;.jBp&#q"16n#QOi)!'kCp(C1!@!!#h_Tb.P1z8>-b(z5`)0X#QOi)!&D-Z%gW.8!!!#KTa_8-z^</`BC2L">%*o:rcnk`=n3XPLm2="Ar2SGJL_hH7(3&=f%g^HlqsXA:-Na"r_IDA&$#+=u'V?b>F"s.[ZUY/?b!B1Inh7fLB!1$L)!*;Z/ai4aFU/ZJ!o8C@mRPAnWtt?h&t^qref&i2\Bu?)b_Hk+6#sH^VQ(b9h.LYCb;@23(C1!@!!(A*TaqD/zUWO.QF-rTeK\E?[<%H'f/%L##,7"8L!5PC*aomtN]4[fR#QOi)!&4DpL]J(o-^>+*/B/n\cH`4$&6jR-dg&g-$3ZN2IV\*gVs(QmMtcH%h5T:30Y1[=\pk2qgH5<1]JDE+f7Sf8K`YLq/'CSE?INJ(pD`io;Ms^23a8#B@TV$*QFM'A2/_<,#l">"4RNo9BKq%XSW#h+dq4%.j*tO-Bo;Ur_G?/nlOSpbXU1[=#QOi)!5K,f%ODKd131pMBY^VmfrFtD)$g3B!!#h,TaqD/zY)GL>s8W-!s8Sc/#QOi)!&,4_(C1!@!!"_QTb.P1z32$oizJ3'AA#QOi)!,s$R(C1!@!!'feapl5WHGE%;Xf`5M$)LYE"tYFM*)r8u%0uq6!!!#3Td'gC!!%Pk*ha/Oz!/@0^#QOi)!5Otq%gW.8!!!#3apiEra:<cn&%C``B:!P1(C1!@!!(C7TaqD/z8'27*kY=OcFbbl2;D'l$)$g3B!!)d,aql0-TfJq\W"'!=s,/QZI7OX^-??%74/!5lz!;VR0rr<#us8W+m%0uq6!!!#%Tbdt7!!!#G6D4tszJ4ZFN#QOi)!2,7D'aOd>!!$F+Tb@\3!!!!a.%qjkz@]#hB#QOi)JH*Q]$O?_4!!!"HTbdt7!!!#'C7u:Hz!7.>P#QOi)!'mc^(C1!@!!!SMap(tcR%-4$N+Dtgs8W-!s.L57z^m1T6#QOi)!79/f'aOd>!!$DkTb.P1ze"IQ`zd+HJC*6@'3%0uq6!!!#1Tc"+9!!!!I&rcbgs8W-!s8Sc1#QOi)!+7(p6%[??f3)H?C6hMX-^#`eP"`MX;9Z'`D?\>=)$[m"_>?,j-?cQF$+7CZ8`^c<2*9VLTYF9nJg,(2lQn@,@%YRRgW+\sF)*;e6m3lYCbf>7W1b"5zd([X(oV/#e#QOi)!!$i/+UA&J!.\ZhTbdt7!!!",'Zp`%3g*u_>`EZnTa_8-z5bSbqzJ-Vbd#QOi)!$DH='*nR<!!%Nnaq@+p8,VI[Q#"bH(G>3dgDX&GTcj[A!!!"(6_P;%zYT1eOYV3eP8D1pXk0WQC_I7A$b"j@5-jY9$Q_l@Sol'ccge6o\4aQ,`LNX(AiWG'g\EXjO9)_)NYnt8fP(ag$W6,8[mKA;WTb.P1zJ"[G[z!,8,E#QOi)!2p3t+UA&J!.\`jTb.P1zNM-jgz!;`B,#QOi)!13tL;ucmts8W-!Tbdt7!!!"lr5o2Z$<6u'Tcj[A!!!!)"ece>zJ,u>e#QOi)!:O-c)@-<C!!%s3ap\JtAl$cIb=p?'EnAH"MH&,?KP>V\N2$Uj$YWrI7:2Zj6J,cP4/57*]"/fJql?`Qs+1o-W"C5Y04#.4@]@&A13EbnLr=,e$3>$)a.X4Rz5UrHG#QOi)!2PUs#=$pmb6te!Tc"+9!!!#_&"s^DzJC2LHTjBK>R/'l`cX`^e#QOi)!-fiLM"1NFs8W-!Tbdt7z0?OU4HRU,G[Fop1TbRh5!!!#7j2qWmn#NO`d&>Kg%gW.8!!!!GTa_8-zWhC47zi&&Ra;B_$QcKqo<PL(2i5n1MI4.8ePWk0lBVmf"N*EV_HT0RfSL0<#Ahe-tbgn7\6%m+^4&6kN&'\4uCCo9V*\*=iunbr7:o7n3&r'm@p#QOi)!$Iu/+UA&J!.a+_Tbdt7!!!#7StRA7!!!!aji5FOP8a50UEV-skCoB[TbRh5!!!"lDkS$SzTH0^D#QOi)!8o5`,b=u8s8W-!ar&^NRnpZe19e)DQ2TQ3VI!%7pO<PN$#RgNc(Qnig58V/Im&8ApXX?q8%2gVh7;qhc5ZWsn?t[/1m!JfHiCb.*Y6AQ'r=NJjG*[..9YCeBK_kpQW^f0!ML/4z5hsLJBUU$M&J(8//NO$&N#Mh_,0Taj<H33Wh[/H2\4tmOKf*=m2l#b5RZ8M$rjsF9P@:'7-'01lXn)bQ%dsMYou]l?S5KW2KS8r%-TI5;Wr1)@.-X1e8+Z(:g-k0%?75KTT/g`cQ9b!Z-G7-sX(l,&:h4@.EmY!XZNfkMId.8Ho;R!gqqr-]7A1M'z5k^l`#QOi)!!"p9FoMF@s8W-!TaqD/z"/-G8z5\nLSfOkQl\eD!kjo.rpC@G1%jIm(iz!)9.%#QOi)!5P;N$h:D1p=TB`oK%\PTc"+9!!!"l%\Y*Q!!!!aD53'Os8W-!s8W+m(C1!@!!!QdaqEo[PA/+j(d7B&oFapSf1P]VTbRh5z[)t\&<O;*u[<"I&5n!GQ/T%Dn600-sTG="iEA,d@h)aCJ-AINS!"i=H@%n5DT2nJ/1'VZp6GKtD*7(G\r._&'TbRh5!!!!a;kXp3zi'!b]#QOi)5a!V>&2sJ-<oUW,C@]aoVaFYa'ql9Hz!#_IH#QOi)!&/eo'*nR<!!%O_U%bIQR@0J2R@t&qz!63/U:[8`@/s--j/VA4&_u-M>!_k*Sg/;%9$6+dY5QJ2=ipF0C`i#T1g7j^.-LO__\Tq[?WB9s`]65B'qMCe]a"9r$C=Yq7ElW3@bb60c!!!"L"U1S;#QOi)!,)h8+UA&J!.YHpTdL*G!!%!&.\R^czJ-hnm#QOi)J1eja$ZB<5ggi0#,u?!Vaq&Y&:nBE8\tCo;6h$"g+JBMUz5STn,#QOi)!5PJ*&I8@:!!!"Paq!c)/^,_Orju9Ejma)#Tcj[A!!!!AZ(W$@zn/I<Xs8W-!s8W+m(C1!@!!)MFap%X'I;&5G(C1!@!!'h#Tb@\3zD4qUKz5c14k#QOi)!.Zo")$g3B!!$+MTbRh5!!!"l\=jE=z!8aCo#QOi)J6k<r7_f!'s8W-!b!B%"<_(VL<B6gE\%^cAP4SYMMPJWfG,%;HZ$crZ_e5t5X>"_un^G`;f2`;?DjD*Y-BKZf_+Wf)!hB(83!IO"(C1!@!!(qZTb.P1!!!"LCS;UOzp_o+brr<#us8W,A&&_ZN5tUT2_.dqlRTUVSapMUs#3,$S>JdM;b!@G1h"1Y8>\e$K&J!"o5hB[G4eW\OmHmKeT_k[Cre;58Y!I-;.9]rn@]d6A@3kuOM3MPu?4&\QP8Tg<^a*Kb(C1!@!!(qgN-G:$s8W-!s2kt_DOo*M,gPh&AsF"]cunr+]qH/Hzi$"'QScA`is8W+m'aOd>!!"-tTbdt7!!!!QO.d^&!!!"L]jIH@#QOi)!!'+C&!63a'ZeX!7&("^qG#saTd'gC!!'eM0qf0bzJ<cfO#QOi)J2T]e'*nR<!!'fRTcj[A!!%O.^7cGNzCg3SL#QOi)!.aL2*=)WF!!(Biap?sf?G>ef]"6$M!EkjLr4].KFB7sjQXGOU=?/IY(nE4rE&,I0[h/V1pb"U)T%Y7rP:2^m0`Z\QY)H`Nm-Pdu7>,87KK]%q:Wa!<!`_)um=to:Tbdt7!!!!1QD"lrz!&)J,\UtK$,`n2ak-f3%aUX&m#,)h=zJ>T"`#QOi)!,6)>$O?_4!!!#sTbdt7!!!#7D4qIGz!%#cR*sujmW(UKc=\jZa#=#"YZKgfhaJ\\*g%'q9FJD<QZn5JkSn+terA&OoUsm@of+1tD50$?cI@hlAQ656Y%\X[Ez:tj&%R47O+!;9tSfaN*%Y%YrdBsp.G^h<77Mm'9!ap#MThF9N!,7"8L!._kUTbRh5!!!#7StQT!z!(*@q#QOi)!-#cJ'aOd>!!!#kTaM,+zi1U_gzJ;U$:#QOi)!$E>V(^L*A!!&tPTd'gC!!%QHc,r<scsDPlhDBK3f_8E5%mOj((($QA7FX.q3:o]%\*b6-qY:*Ds+`s`rtQpL-Wpqr@]Jn"@OG'RN0%Q,$Opr7N&TYos8W-!s.L/5zJ4RgKs0rZ_M/t\U^*[@1B#ooYO;cI8r)8YUk$I,F#$E>&_;+8A.$<.XfTQHGd^jL^@QHK<*H3QU$R,V7U+O3TABG*o[1`2>!ML)2z!:um-#QOi)!#%_n(^L*A!!'ObTd'gC!!%OWSrDG(s8W-!s8U5-#d_'AZuS4M9F1.O05gHk8E:joTbPaIH[1?MeSF&SFj\n@#8RLtBWXQ,aBh,e2HDu97'O>f)P$Q)W/RC)(nh`Oz:^*O/#QOi)!5N6@%0uq6!!!!'Tbdt7!!!"<a.X@Vz#S!IG#QOi)!,)S1&I8@:!!!"1Tcj[A!!!"VVP+M+z!10B&#QOi)!/[PG(C1!@!!#8WTcj[A!!!"MWlb`T%O:V:"m=(h$Kr4u(C1!@!!$CUTd'gC!!'g)TqN>0z^^?bM#QOi)!!(WE+UA&J!!'m0TaM,+z[%SWKzXe2:##QOi)!!#$Q)$g3B!!!Q6N8FU7s8W-!s.LYCzZ)aQ7#QOi)!-%M&'aOd>!!&[gapSE%>"?bBfJ8dX0Zjq\g_WPc*tsVrE+RrGoBWHN)$g3B!!!9)Tbdt7!!!"l<1t*6zYZ%53#QOi)!"^*C)@-<C!!$h#N;EPRs8W-!s.L57z5Qf.9N?P4d9u<JGDtp"B#QOi)!)ODhOT,:[s8W-!N%=r.s8W-!s.Kl-z!'$Ye#QOi)!8s3;)$g3B!!%NrTaM,+zGbGu\z+;UXg#QOi)!72XC7K3>es8W-!Tb@\3!!!#7IA%eizT:DSm#QOi)!4W0*%gW.8!!!!/b!GDb#+MfFB`u]6(]]eC`W%h"G:T_S$F@+P:U*BB?tkBZV!f2Fh02)a]d."&0UgU4OAF*%qHDV`]2uB8"q)cO&I8@:!!!"UTa_8-z!hg>7zi,t_(#QOi)!!#Zc+UA&J!.a^6ar3\)A];c-Zs*1k56o5er]FcWjF5K(*gHDXTcj[A!!%Pid)mkns6'2Da:-p(jmQ9?GJhi9+SNI2<HZ-DDW2HcVj*"93B3FB@XaV`Le3PAU&Y/ms8W+m&I8@:!!%O7Tb.P1z.\R@Yz!2@V%UJ]ZHmT$Xa<EpZsP(p`aIZ]L+hSiI!JaOf(@r5tC*HugW?%2jloe)EtAZ:LB)!$01H/eDE+C.Ir<0)n(n"CO'z@'u[E#QOi)!:Yl>'aOd>!!%N]Ta_8-z:8&O2zL]O1e#QOi)!%9.PZ)@X%s8W-!Tbdt7!!!#7ABI44(8A;Oa>KKA)h+gQK1HBoeO#rp.I<"iqCQ'3A3W<#2oek%^')(q4ig>.nDl/[Y-UFW9E=f%cQ"E[d8c$=N",7Us8W-!s2mVG?Cb.`dV/f!UdF%RkTA*Fr;#*CJOUu\(4>1i#RQo0rp?[pE)lYc_dLhs!AS?0+.b-JG;7*4YS%GcX<D?]TbRh5!!!#W4/!MtzfH6e1#QOi)J=F*C,7"8L!5O"caq$V3)bjsp_dCT5dWfZJ8YH_%zJ46.V#QOi)!#clO'aOd>!!!#QTbdt7!!!"<pn8E.z!#qUL#QOi)!5Kl&#NBfoF^mDdN*;ePs8W-!s.L57z5g[Y>PRUF@1(/$p'#3i&8t5IOYDDe,)0`/I-flfc>b>Z/^@u,[<M8!\0[j>.D)7=sT.6HV23f$:7KCU-.Vr),KqT4ez5XD(Y#QOi)!$DH=(C1!@!!#9PTbdt7!!!!a/tj!cz!"tt?#QOi)!8o`W5tuC+HX0mD1TJ"^AT.hCNm'A8$OU]aP>97KP:8DU9",F1SG4^$!m9@:<L>,QX#:-'/cCN1]Be]&Z5(kCD1SAi#QOi)!!$?J6*aAH-YCUq%B$oiD=HX"k84<'*m?o"."bm[AqDg[L5Z".(0rs]Y"E#m%1put"$`juZg,:tT(f:bhXZ=6G5IsL#QOi)!-%:u(C1!@!!&[(Tb@\3z8tdI8!!!"L$*g0?#QOi)!+>TE&WRY\Ok6B?0OJ?Rf,\1g!u%@O#QOi)!,^5EjSo2Zs8W-!Tb.P1!!!"Lnt?d(zTUqhh#QOi)!.Zhu,7"8L!'m!OTb@\3z:n\[2zOMdb&#QOi)!!#Q`)$g3B!!#hAb!@[4W7VU?^$ZrH(Y:]^KJ]I6(s\'d40%Xh16l@jKHS)JbH(L?fO+)R[.af4Fkt$olFqM]N_bVO=67iAG/Rq6&]flWeqG=7M#%1(D)iiPM"IAW#QOi)!'iE8(C1!@!!!!saolTj25m2r#QOi):b=)h*s_iH!!%NYTcj[A!!%O%r5q<7n3j[n]F`>bWVkTOL(GO+'m$W1=9+aFXR#mDF&ATgOYPHj#]+@?(sab)F(WE5j@3+;YBjm`Sr+@aOs7`CTbRh5!!!"LS"U]*za=a/$#QOi)!$I`((C1!@!!"]<Tbdt7!!!#']:flDzJ3o4Brr<#us8W+m+UA&J!!#AmTa_8-z,0Hnd_O=o_9A-#R#CokB;W[[T"&I*lc0Y4GL=d*g`)YlV\Ld_.HRd8J.lf%VHioW-,*r.4Z(/uYnoQ90]DI1-?;9T\jHfc>7u]t'6i=M-b;YuE8jg(j_&+03_F4>oGiXVYqC5smGCF8`DhSA_i)d<4B:VXL]r5ja[cdk&7h;I4T0[FCkX([gK5i?,hl'jM%ldsu9/k<<"b^huIde5g]]^5sp%>!n#QOi)!8rO()$g3B!!%feTb.P1zl_,O/!!!"LTKnI2h>dNTs8W,A5m>bUe2)'tN:@,b$Thar6jh(D6dmat18,Mm^Ze@Zp\FKAs+!R\s$h"dHOBkrAZ3BBA0M5RO-_eZ?!KTMOAF"0#;Urj;LeKBfDN'P_QKi2(C1!@!!$E:Tc"+9!!!!I$H`\*2k$0m\\[TYTd'gC!!%OC%&"gM!!!"LX?`Hs#QOi)!:U#JK)YfMs8W-!aqBi-\-Ju>\HBUQ$;;S?QHfB/Tbdt7!!!#gU7i#%z!)/?:cN!qEs8W,A$'=b",k:;NA:gKk#QOi)!2,h(6.)q(7*-MH(&,'Sat^c`8UIN,JKGDkJ4-8#J$ad&qCc%.Aj8/r29&SSkY\^1BZNmLVX5con?G7@*XAJQSP,Xk#QOi)!+7UV+UA&J!!!</Ta_8-z(82HKz@*kSZ#QOi)!.Y3G+UA&J!.YSbTd'gC!!'eo]:flDz!#VCQ#QOi)J4s1@+UA&J!!"4/aqe0ZdT0_nI$^Ti;[FuAJ.D)IrYG/HN2lmWs8W-!s,8c6s8W-!s8Sc;#QOi)J<:86#m^M2!!!#'aqoLsS2S^0IE>'cXf;ka!k:/&ZjKe`eY*idz^ac#o#QOi)!+8p&+UA&J!!%#lTd'gC!!%P443A"Hh^?UfF2D,6\uH-pTc"+9!!!!I#,)b;z+K_=L#QOi)!.^]8(C1!@!!!Sgap,bhXM2lmapg)m74&9`:FScPZ%'U4#F@rG"P:6eTcj[A!!%P5StQl)z5i&+M#QOi)!8sTF(C1!@!!%PiapDfVH&HC1''clu(C1!@!!&\UTc"+9!!!!Y-D;"Wz!3=6L#:5X"?#T<Rp#D_\#QOi)!5K5@'*nR<!!!"jTcj[A!!!">R`Z/M-`"*X:*c-eg\nC"Q&j'.?b2nG.peab>ScdJT!'GB-9D'o9C(W>1?0C/At]qFzi![[4rnmjd6r^(X*=)WF!!"e6Tb@\3!!!!am@bC'z#RR1P#QOi)i"7H4,7"8L!!"$,Tc"+9!!!"D#GDk<z!#D7E#QOi)!.^l(M#RGSs8W-!Tbdt7!!!!14cHB>s8W-!s8Sc2#QOi)!8Ko7'*nR<!!%NbTcj[A!!%Q97\LJ$z^m:Z1#QOi)!-%4s%0uq6!!!"raou.CVL1S$(C1!@!!$EsTbRh5!!!!a[@nHDz3!>ou#QOi)J="*G'aOd>!!"-8Tb.P1!!!"L!21VCzp_]\B#QOi)!&,mr$O?_4!!!#ON;3GQs8W-!s.L;9z&/h/R#QOi)!!!_,,7"8L!.\OPTb.P1!!!"LCnVFHz!+)?6#QOi)!$Er;5r2Q0NunnJFNUO?<[)jjgK`\*\k2&uehUon4f#\`Sr@Z'q!94ZP;8b_+J)5pY5_MT=R&fCVGe"QJ^9.Vi@i=\lK7(;jVi_[3KB%prr<#us8W+m)$g3B!!!95Tb@\3!!!"Lq4S<)z!3;e.#QOi)!8tql'*nR<!!'fnapOs0W:N\6q+`*0arPdLoAXk"KHJ1];o2_L]t"]1!imQDV%$0.MNQ</#C)EA0NofQTbdt7!!!"<.\RXazJ=N;F#QOi)!.^u@)$g3B!!$sYTa:u)zW1b"5zi/OEF#QOi)!!'$m%0uq6!!!#KTbRh5!!!!a%A=RDzcmk_6#QOi)J=/C>&=)NU>0(fk^EHep0C+Z/p7W!&z!/\i-GP-'"iXYKZ?C\ZE5+r\szJ7tVh#QOi)!5L_>#\_Zml9\g?XJ$F9z+EF.l#QOi)!&-7'%gW.8!!!!BTd'gC!!#9+TqN&(zJ6/Eh#QOi)!)?al&I8@:!!!!cTc"+9!!!"T*ha;Szi/rt<LB%;Rs8W,A5s0`0>&?=?'V?q=FCiH`ZlE)ks*\\ec\`W=Q7'TH?rCrmps9P\kij)M(Xk*Wcnk4\&=_BtCAPFe1r)#kLErQ.#QOi)!'j?&#>h]Lft"7@Tbdt7!!!#'[@n<@zi('IY#QOi)!!"==)$g3B!!&*!apr+I.+&0COhH0iH'I2Sb!F`'?'p.2U-`n)f(/_l=l!RM5+Z<#<TWFLYU+(V8RCnsH"ld.'&su9pE,f!.=T`FLcj6r-IRMD<C@6Y3W9_d%0uq6!!!"<Tbdt7!!!!QX.^[B!!!"LFJGNE#QOi)!!)S`%0uq6!!!!ETbRh5!!!"lhk:bjz+LRmZ#QOi)!3k;%'L0gGq)+.'*?C8qj@h!cPpr^1\tL>S!!!#7ai^;%#QOi)5b=mr6&f@DkoS($-#!)AEbCPIR"HTJ8C+9=<8:aB?JqP]$7FEENk+C-OcCKB`)X-tmNB>1C,hh--7C9I,R'S30#sY%#QOi)!!#B['*nR<!!#8JTa_8-z7%kh2zOIr3U#QOi)!!!;I)sKAr>[6kkg_`-tN!c@ALHR)Gh3A?M=(X@iTb@\3zKZZTO1=9?/Ccmq#PV0mpA=H?P'EFZm/7VQ'MB)]6FM[l`;1<hkfiu)P\50G!JM_/n2Y-#ORGT?%WTbQ\aZ#jCTbdt7z&tpZY!!!"\="'aY#QOi)!0D*@#S;:\Z@?EVo?%UB1$8DA;<"[fWQhfg:cG'k#QOi)!)Wlm'*nR<!!%OtTd'gC!!'f*IA%Maz3"!e3=R(s3-D;(YzJB"8l#QOi)!!'C"(C1!@!!&[:b!GV1=e6$8d5;.npI;RXlq<N4s8.SHL(l#9&:Cf8=^7@Rq<P%uEri&i__onG%le6l8=qN!-TI8VZ9e]<s*8(I-O9\P!&2#5Tb.P1!!!"L\Y1AV!!!#'V_4\B#64`(!!!"m+UA&J!._8Vap"JD3_#X5&I8@:!!!""Tcj[A!!%O^@*/pR`Sj[b@*k6)0E/9"TbRh5zc_2-\z&D!Na#QOi)!!&ae(C1!@!!".hTbdt7!!!#'Z-#@fP>S[:kTIf.CN#RYG(+cGEDhto/!TX:rSQBPj*>Kbme);a$kqf)MVIC*(!IBk6D39Mb@Zsd)gVGHdmR<[apRsd:q:,g_\X^#Tbdt7!!!",l(K1)z6$Aq<#QOi)!.^'O%l^OK0#R4\#94dZ4nfUXTbRh5!!!#7GbG]TzJ7bJi#QOi)!!(-7)$g3B!!(phTbdt7!!!",b+TUWzn3irb#QOi)!'gRY'*nR<!!#7nTaqD/z,,#k[zfEn5Z#QOi)!!)N2&An'`dmo_$Qj9#r[Ks=J;5"d3zi1-JY#QOi)!/MQ9#'f.>mqG^ZQN$pas8W-!Tbdt7!!!",.%q:[z!03`h#QOi)!!#^86//mmbV;":SkaW]F^8qdP+j1aV_bI3N^L6$CNcqYJoqJqYliR<lEWpL's&JGZk]'C^sbi(qVp(%$(fU5ne.W2#QOi)!.aI1)$g3B!!((lN-_W+s8W-!s,8o:s8W-!s8U4O/=p]$<k97AYIc_H;te?HJ1C<hj"'9pLLr/tC@I=1]?&+u6&a6@36FOO>XsQZ!BZrAZ0^]mTCDmVN22%;HEIr)ms@kAT/Q\^s"e]uU"mIrJl_t54MX^^I%DKAQQ,!%<6M<c@LLK;Tb@\3!!!#7SY6c(z5e3R,#QOi)!0h]$(C1!@!!".oTcj[A!!!"hf#eF.K%B+2JmqA3g.EY>aos<I8h7Hp60ogWRN2h2^3sdiYX7>?;>(]m9e(UE$f>jO0QP^%o2H>30g)TQ?^M3idU5pdUHmeKmn1]ps8(UDdhHs"5]k-WB>i^G[qA\&9Zmf*TaqD/zdE2^qE4Q%rR[P.g$O?_4!!!!9Tb@\3!!!#77\LV(zn/e8<#QOi)!8p)a"<U?c3m'_j]"#+BjV63&@b*@/k=EDA+_gtjE+$R<aNu*%9Ul%\"Q*>I<9*TU"*`Rehs\0%`83o<O94Xt\KR;L2JUATTbRh5zLlA$ts8W-!s8S$WaT);?s8W,A#L/JZpPd9+Tcj[A!!!!b?cnH2a]+S'1ehU6r/LpLkc?f-!gI:GOX.uP>)UgJ1&8"YBTkEKkAeF+PbkMkM,sXWs797u:Xn"<i3[^Vh\jb4&#722H[lP.$c,Ld3G_qM=Mq'[KnguOLs-q2E'5bJY.@XD*2#fsf^&?-NEGZSp#T#6GJVa75P_e/(cLa78Fm[5\CICfG"A6B/Us40Tb.P1!!!"Lf8LUIs8W-!s8Sc;#QOi)!3XP>%gW.8!!!!YTbdt7!!!"\G03*"!3>"r1"-D14(sm$c6f/0A&]Iq*)XrX/o1WWM&o`_G*_r3$m^2&g0VA*Zq[b=dPj:C2"SIV_:j'LqWf:]N.Cs.s8W-!s.L57z0K#O?#QOi)!3h*L(C1!@!!(s?ap3Va^'2$?%ud-qs8W-!s8Sc;#QOi)5Xi;Y(^L*A!!#PMTb.P1!!!"L>G2c;z+PEG'#QOi)!$M<8'aOd>!!$D*Tbdt7!!!#'`h=%Oz^_"Wq&KEEU!3\S?3@1@.#QOi)!!%\G(C1!@!!!#TapW7QTdB)baq21+43BjrXYkA(VUE@kdL0>t4i&&^.)[PgP>1+(%\0XPBEOjY+&J.Ja8TIC-@;lA?f8<Z9sI3>2/LVpUpqM:Nc8a:Tbdt7!!!#WMP1dkzi,Qmr*5gb2B#M-SV9u!!6oO7&.^2)t:l.@!\A_\d=nI;sFG']lCLEM=mqos]FN.MJ79#5CTc"+9!!!"$!Qm^.r;PECdhO1/'dr/p#[>A/r4)T9GmF#$`b!\*%r#mI8Y7HM-"Ft4[6RT[rd/Jhb_R?@_filn2ch.UptT2aTcj[A!!!!efZF?1`3I&!#>3<-r_<$kapZ^K7)WSsUG,js.uYj.s8W-!s8U4IW&Ji6W3Z3STbRh5!!!!AS=pf+zE!ONOm2Z_`W%VumbDI)>^a-t'B304(Wet0E]t6u"6e+#0gbuA))OlY(C9>$j1;l)AKQWn,amf63h,NN9[A?q8G01Gdmfe`=7\c0bH[oRQ/)=Df5+rJmz!)oR9#QOi)J50=B)$g3B!!&r-Td'gC!!%PM]:frFz!4SXD#QOi)!7:M`5trKbHOg+DCAd1m@s/!OhNha#<rbH?_bQaL^a<NZ6F.Y2ao?cQ!18Wc"ICL&o5"SMG5R@2[D0Epj@=c4@ah"g#QOi)!6>eqM#fsD#T/#&F6/`mKn^5_W3Rk]Cag^,Ur+u;!2gK]e>UMUfgYC$Z.DI7DWS_D.$C4W%UI?57,q2R\_-)=D#fT8/Ou+<RM2I&$`$3U^`5)JZuBN`mN0,A(#Md2&nhW7*ecS01aL!/X9T_>"&d5[>*Kt,Jim4Nr_BB9X%gaFW9hs1dS_Wi&I8@:!!%Plb!GRE=L,[**TIrg2/7b$Y3elONH[J[l60PuAC#gH_AC%gXT[EYl2oo<>?E$!`f7_!.`Bt3gWi['J\?5n5&=o+'aOd>!!'fCTc+1:!!!#K:SAF-zJ=E5M#QOi)!+71J(C1!@!!&*@b!FtL6-^LQ(8BeSb;@(s*A+A+K22oAdh_Nf.HcZ\W$tQ"2/-`nA\_@+m8^SB30?`;n`28dVr1"Q*<GY!Ri$UJ%gW.8!!!"JTb@\3!!!"L0$4Wf-3^>3E_bO2i9Rg@as+]kEl^t6]B_JZ!O*63V$p$?QJ:0aZ"Sm;:k>#<[F4J6Td'gC!!'g2ae9FTz@.Bp&#QOi)!!'F#,7"8L!'l]GTd'gC!!#91US/h:!!!"L2aPRl,EW+Z3f#O;au>P?<eqt6AGd:Bm(?*3Yc-p0[+J>)Ziq#HEWm;Z/,Z^A2_S.:]pq.(%iJS`_a2(&p1%gi+/'8Pz!-+\I#QOi)!._q[)$g3B!!&r/TbRh5!!!"L*haAUzE2B6A#QOi)!.Y<J%gW.8!!!#*b!Bj=lVGj_E&af\FCLCkR#Q:+:Va%,"HQd#"1P+-?Zt"_h7rE)b)B)P_-+$q]Q:qJ5&$EZF";K<,R28_/B"3T'aOd>!!#9STc+1:!!!#kMi?Qns8W-!s8Sc/#QOi)!0DDu+UA&J!!&YEap6MN[r7ba'$::7KV91fzOE$s+#QOi)!!!P'(C1!@!!"-uTcXO?!!!"Xp<!Q:3$;N#TaM,+zgn>MizJ:=1.#QOi)!+;Lo'*nR<!!'e8aq003+d2q$BmIZgfQP>Z1Qe@S#QOi)!492W"^>U.'(_e7#QOi)!;HSg&I8@:!!%N_Td'gC!!#87_P%\MzJH![t?bO("3_"qN9$.a"35-*8V&($UMh94?[r%JXTcj[A!!!!*d%M6]z@%*c*#QOi)!0I)O+UA&J!!!CsTd'gC!!#81TqN&(zJE4iSpL0a?#QOi)J9RTY+UA&J!.ZA^TdL*G!!)N$.A7O`z+DJta;K:0OO1ag3`nq]c_?I6l]HY1%4ZLY(+Y7b@,m]e.I[onGpt:QCi%/\fmeG7M;F@Zhh2L^7&>)Mi8,';'ae9FTz+;:F^#QOi)!._;r"qJ;L%8JLK'aOd>!!&ZpTbdt7!!!#'m@b=%zJGu5Y#QOi)!3hU.#.XTL>-^H:6#S_DR7MNS/Ilq,R.`+qU,/k-gDR8@3%X7cd3`-ek#RP'm_9^e'`/H<jUde7S;%l1XmXP3?cdpcV*KCeL7t:c#QOi)5hN?8+UA&J!!$'$b!?2jDLc@Hd#4b$:(CrFWY>c-#nho##<SSKZKU3acMFTDMY)H:-E0K_[<u0acSMEZX_2cTX5'%Xh[L&YD37T96%-^15%pK_FaA<AEs'8TGfHF7s3Q<7Zn=?jme;AW>SaVOhiI$c)p:jP5c<[0at]I;*.+dHd7FM6JJk4M..#)BOoFrUNt/^#i:L(P-e6+o]\n4]NCAfA!k*`k-,DB%D4)8]/:(MJ<Q"P]SG[9.g5HrTHoQH4V1<Mh9t+,^fV')ez+P3;'#QOi)!:Ve<&I8@:!!%P3N.q92s8W-!s2l#`I3=W[h>OTqQfo':Jhapdrc!Xd(C1!@!!!ShTb[n6!!!!18YHk)z5`VNM#QOi)!!&.T'aOd>!!'gaat-6lK1\^4LiW*pUNg3Xp4euW[22qW/&O`q5Oiu9K,^Y2>+_X5HX`&d<E#S9#QOi)^gO"4&I8@:!!!#far<)7:,"+K;)31<Y'@mh2Xm9\2Rdrp,J'i2IA%G_z@"ufiJ6B:ml::#(ffD+C18F:XS_\9JXM#rj_(hR9,F1m9q6*WM?gIpRTi28>eBZj^\p2#N(ljh_Z\u>;OZtdAS=q/5!!!!aHifuP#QOi)!!%r"5miZPk#S_];@Oo!P_l[5.*IH<Nm:M.f"*6G2E3bA*$BNU$RYqAV'qW"DQ;NC:>gCWH01iREa1o<"l>6CZQ%%2`Zf7Z^J0ePJ2\g/MY0q=>B)(^!*GUa"b\*cA,7+@nuJH!#QOi)!'iE8)$g3B!!(X]Tbdt7!!!!qR\:)pz!0kVl8Z"n'Z%f-W-sDWdBJmgca]H+=;m@NZT1TR_\USGb[mIAr=/SO2:OIH:?&rjR2'de2o3<"7C-8Uk"J8^-f?-BG<qeo&(b0UR$/.Jh1*Y<)Thn#c5B!\@?HEUEK4,-KpD1NW\k\`grVqYKK+o]5&U!7c=^B60q<4n8FU"YuTbRh5!!!!a0;0*dzJ?5Ff#QOi)J976R+UA&J!!#shb!?m&&chG6cTuM%f*mHuJnK:XNM-DD$Z%l(6<hN87Fu/ZDY=mOn%DH:T_nMBVpu?#UD+j/.1KUSC9-Uq?mQ&O&I8@:!!!"Nb!EsnPU&6/*5+fCS#psM=3ZR?#EX)JY&"/]J"bb*j0cQ=j[.F(Dq6kNl5?%JFDCd>,;bZ?SqJAN)ORW+"P!dO'aOd>!!'h7N"WDqs8W-!s.LSA!!!"L\"q/4I$>Djqu'LL?KPS$UJq[JKp1<,]6MKO9T"o6kgo)JQ=2soT1O6R/Ij",OnpKEnh[2jh+?QW4tO)1L+?UuZ(Vs>z:hl[A#QOi)!([?g%0uq6!!!!ITc"+9!!!#?)p1I/s7fNO?L(XrT`nbEd_q0Wlmoo.);)i*Z%]_6Q7tI<S/rn+.1UG(RAYGJVJ`KkJ03fsCFS39M/a"n[K2AJTbdt7!!!!Q%*B#]`.aogOoeWg@a@U%Tbdt7!!!!q>06scX\';M'lrZ@,Q!tQ%\dZb$+ZeL?qNJk$^[P'#QOi)!7770-O9\P!0Da`Ta_8-zW1bFA!!!!a%ATU/#QOi)!!!@bmD&]$s8W-!ap5a;G2J*R8td%,z@-*=Ns8W-!s8W+m'aOd>!!'h$ap20$-hj/RkK6)`q+ukQ]EbpC#@DY)P_Qp9.`I?>NPl"+d^!r51N-]l8pY`2??]A7omW7*@f24D9<fs_0!b;'-!j=)<nDldapL-1O4C610hZj:Tc"+9!!!#/'VQ$Cz!-b+Q#QOi)!&-Noj8T)Ys8W-!N-t[*s8W-!s.Kr/z!%afe#QOi)J1[nG%+K&kb^Z18+BgQOl_,1%zYQUX9#QOi)!8qP561;M%*Lcj(onT>p7452RFgHEl>KgNZ\GU8d$1Qcf@F,GhCcI_%T6eP!A<@_A'G&Km/SPR1ND!3jEQYI>=+6hX#QOi)!2/,@'aOd>!!&[2Tc"+9!!!!I*ha__!!!"L1#ATA#QOi)!3d'/'*nR<!!!!>Td'gC!!!#3S]Vae>n-%D((qU.#AE4]7HTL0d(T?6Ki=Z_#QOi)!14Lp'aOd>!!#:RN(<pJs8W-!s2kM9-^,KNb!@:Y,QaA1.)Vp#Y2"k-j=b3uj.OpI=;0[ker7;K7%$fQ(\6WVRm!$i8UUKHMFq!>dhnepI,KVUr?u!0B5'NO0X5u[UV6$[Vo)"OmT*knECk571%s2;"=R@KT%,cX#?kUlJo9Fka(8h7(Z\(TOeEKqz^iQ1[#QOi)!!!e.(C1!@!!$E\TaM,+z1s-)P\O]m^geKNF$d*n5Ic#6fn-\)Db!DJL)2c<:Z%29f`argGaV](LHWkPgQ)/qpTjt+Mh*^-I4a6(`eob14[KD?@m-57U)6FtQ[RS,EP(cJRqmqNU)$g3B!!'5@Tb.P1z>G2i=zn:A^l'$Ns8S%EDf6Ab8.>K!3K#QOi)!5R<^(C1!@!!!RRap_MV+T?oqkNMmsisVP*#QOi)5^'3%(C1!@!!"]napZ1+r_hkE7bUq[c(P^TzJ?bd]#QOi)!5REa(C1!@!!&[aTbdt7!!!!aXe?C6z!&L;X#QOi)!!(08'*nR<!!!!.Tb@\3!!!!aNhI0nzJ5=<R/$BO/jsLUD_eZ@=X'g'JpX>F9dom&<5K"8\.)REA`_#,X"O<qh@KW!Y**:*(bG[*(Fap@I?K(+]9sPRh3m'a*QI/GXW4dmQ"Ib#YV+#moL8:hq%?G-]365[H!j_&lZ?83r8m_,%.;Ya?8[]O7p(s5j/Uu5KfkSkk,1DPETbdt7!!!"Ld\.<[z!5$Af=nT"KiLr"'LW^=+GShp;[+9@;aq+ioY8?qR3r07ar4#aBq<ajb#QOi)!!"@g$@jJjq#;8S#DI0?&=\V=<B_r3T*"BEfF\$!NlhdW.#(t:)i9jU?8!\K'2IBJ7$;Q,fF0D2^\/1Db1K,Xb!DD&R"0.@)k[*.<S:[@!k"_&"!Q:6O1`"PbMQ%LOB&`AmjH@;Dd\r,GC=R<FB-9R.$aL6Vq[,%l7P%G[AAVO*=)WF!!"_#Tb.P1z=eQK7z5ZOKo#QOi)!8msQ&I8@:!!%OHTbRh5!!!#76cp/gQJ8dAE!s0k@r$s:O:pi]*70-jbb66e!!!#77^&L##QOi)!+9-,)$g3B!!$CJb!C9kY$qHU0<3o6[CEh>[M@A*C"+i6mSB:0F$-V:/iJtPaF\Gq9$=3:!87qM!k"b$=E&l4O1X\+_h8oZ^es$`(C1!@!!!Q^TbRh5!!!",r5o,[%?ek"kt'c."S,$J*@uNj>MX"FBQ/]XTE7Sg3Ba?/?dB)pdq8eFTGG;SmnB+Hqu#1?L-m,d'lrak$4b<=X6$B;,,#SSz!3W"5#QOi)!0A7q'aOd>!!'eBarLDr1P]Idg3Dp:%0a0q^':JW+/\dt.j01C*T*P(#QOi)!'mWZ$O?_4!!!!=Tcj[A!!!#\c_2KfzI#js9#QOi)!'otG(C1!@!!'gJTbdt7!!!!1V4eJ,z!+a4[Y4PaAkZfgVG6_KK,7"8L!!%IPb!?Bf<9ORro2f.8d$0IUkqA@[:Q39sl-\`@_I7+pS.d&pHj4NmR/8J*o5CbghG3&YD_CLRJKbI5[g(UClb#`]'aOd>!!",Wap(VZc>'M*Tb.P1!!!"Lm%G4$zd-&P;h0$XTchm_EfFR=Lje;e_GCYg6]t&QTN>RYm"LNil,Jl,mCWmH4.t1fE:m\)-`q20eLl"g0-uU`EpOOFt';63JzE8eqI;B^UBiTdmpPggYG+UA&J!.[o*Tbdt7!!!"\HccmTU1*)Q7[;YJ.FS'>A!J42&I8@:zTb.P1z?(iDIz;QQQ8#QOi)!8,&['*nR<!!%O[Tb@\3!!!!a+e]\Xz:ajHl%[`86HO6g\b!B*N"-rA*OnEXofo6m./3/!_onIDq7-ms8NU"/Da;V'HW3R,/A<YC[H`af/70q+l&uQ9o["n.OHVfba1cidQ(C1!@!!(BnTbdt7!!!!q8YI"-zYR@-:#QOi)!!"F@*s_iH!!(SsTbRh5!!!"l/"mdczLq',h#QOi)!!"jL(C1!@!!!QEaplL?m8NIR?hZY6@reTl#-B'Q?Xu=B%lWAe>5kmLBZBHC\j]i"b!?o!1HsW&T^*Pfh]k>a]J!ZUAY+X!PnomkX]!YU^/j@d<aKgr_hbhg09D27MoSi+f'dUA5&<HG8p2h:"sa>o6!`spR2UE(f*I4OJmp(Vg[tR_#]+FR7h)%m'A#*CDYHK'm(5p:V#7CNo$nIoU-U*`GRFtQ1Sj?:1iir"fTDjN#QOi)!8Y$)#M<2t2nKcpTbIb4!!!"L1s,r(4$P3g'aOd>!!#8-Tb@\3z[@n<@zTH'X=#QOi)!'gsd(C1!@!!"/ATbdt7!!!"<$_\:@z+DIMc#QOi)!5S&^YQ"S%s8W-!TbRh5!!!"lgWBjNKS9;%,<MGFWM'n0z!;+DBP!m+7-n+AddiVE/Tbdt7z.\RR_z5hVhI#QOi)!$JVj5n;rE>7G`+P`;p5I`mX<f>dmSL:JOkA86&,*[-"c>BE][o6[%)B<U0P)R_/6H04_I+BhM$?JCA(kRs@UVEg*Vs8W-!s8W,A"d92_[C`+A#QOi)!!#-T(C1!@!!!SiTbRh5!!!!A5KZ:f\J1VmOObFlqRVP%>0bY3U),BCfCc-p?.(fQ43':q"6/WIi[6e3*=MSRGW;S[&`FX/U_&q6/UPiIgh,G"Tbdt7!!!!A#GDM2z!7[\e#QOi)^i3SQ(C1!@!!"-%apCnO4NOV)2`4UX&B%o(AT-0>pHqi9TQWEubb66e!!!#7;66H/#QOi)!4X/F)$g3B!!!QHTaqD/z#b`CIz?WWp3#QOi)!!$c-(C1!@!!&Z`Tc"+9z%\XI?zJ;^*9#QOi)!'jnb(C1!@!!$E_Tc"+9!!!"<#,)h=z^c%l(#QOi)!:U_s)$g3B!!#OkTaqD/zCs#&E09Mu?X3lhrYpDAQ[%iCq;\\9sN/bO9&XjI1(%A[FRllss97H^#LE?tneIqRB.Bq1ipj3=(B5B]N1WBRZTc"+9!!!"L-(u%Zz+S<ef\[*)J/$58hr3h']dKtJfTb.P1!!!"L=NWpfMl-Rf?YsSQ(CluF:>':]Co/$.lb?#Zo;MZEpWu?UWC&#<-OL?O2ugJeAL%>PLs7]0<XNST_b$ADQ?-KSaopTV48Y]f#QOi)!5Ko'5oY78N2<S'%+@+KDOY.P;m<o8]HB;*:(O2g.r1ld'^?_CpCX#;IXfjHhe%KpEJBIH!(.31DPIaHSd\*>Ba)XFNG"sL9[/MDDZ@BmA&Mg"J0gBs_#CH>N)]%<k+i2g,_=!jn%1-;KM.5e;<-6B-^?K+BTO0U/p1GF<0sI7_k@kPz5Tc[7#QOi)!5PGR&(ND#[fs.ojADIiIPo5Fb!D(n>rb-f:Rs#SFYT@]]at4br@0s0Sr"?rQlsQKC]eZ1W/Xa=kd3me7FNqSKK#^k(n6P03W6N728Egnf-6NS)$g3B!!&Z-Tcj[A!!%P^)5.]Lz5e*L(#QOi)!)Oc[6.9p8YN[8la>K07+H]=5rN?7T$Fp5rn,X&?d_L[Cl[P5Q9&IojZA\,qa"VFGa[gH#Hj4d"Pl#ilnMR2)M]&3##QOi)!._o.(N&0d)_C?]g_t:Wf1l&]/VVrcVfi9sTbdt7!!!"L7%kh2!!!"L@]#h8#QOi)!.^3*)$g3B!!&)paq/f^\3*.h,P7N1kKDlmkS;5NN\iACf=X$I>@fY>**\WL0""\fioC0K931S0l4>BlN=)[;LHHltmu0go=(jG_'n;D`>GEoL@IaWdqmT7m,7"8L!5NaZTc"+9!!!",)PIlOz!10Ak#QOi)!.[DY%E`t@D8C=9K08Eh6B.ZJ#QOi)!!&V56)q#dNqS#jGPOOHmsIr<R5C`(XuCA&p>!l$K3&=mBu*B_H,Csa`Ym\L<hHHHD-!$a92gus`VhS%FtBcK=lc7m#QOi)!5QUJ'aOd>!!$D`Tc"+9!!!#O-_VC`zTE_)+#QOi)!8t-)$OFPR"R:7o`=Z,CTb@\3!!!!a"/-G8z+=a'"#QOi)!5NEE(C1!@!!"-0b!@2Nl\cTcab<6^8q"%"Tr9)@dPbu(aYgk6ZKY2uF_74;?`NF<4RhB$l5p)'6(K)H.Y(Z_44IqaJ;^1%63o<>,7"8L!'i?:aunm*PA>jL)_gT]h%NqPqF'H]-M?;qmS"R[,$e]:Dk7Gqco:?22VhJ;rj7/cXJ%GD:K67=NYEojO92+##QOi)!*>kf'*nR<!!%N\aq#iOM]_9Ei[j*nP\N%,GG-5e!!!"LQb&k&#QOi)!!":e&5<_AEuA8?2u/E*+t-gsgS#Dhz5`;<P#QOi)!"b6c'aOd>!!&\Par)KH=uK[&TRVZL,3jpL)PDC:45>hQF9<;P%gW.8!!!"*TbRh5!!!#WVi7_Ws8W-!s8Sc)#QOi)!.Y0o#,#,iKS#G^,7"8L!5PbWTc"+9z&YTpFz5f]Q1#QOi)!!#$<5l^las8W-!TbRh5z?(hu=z?t5lF#QOi)!8tT6&,e-Ci4V_&UVEYk[,+J0TaqD/zHD)&Zz5Qd\l#QOi)!.Z&_(C1!@!!(p^Tbdt7!!!"lR*#OXXTu&'*=)WF!!#PPN0OABs8W-!s.L;9zTEE>&IDRm(BUfn^H?]a:"iR,fSG$Hng"db9H##%mo[56f7caa*O0GoWSK%Jln@'4W1W>%e.&cFY8RB]k&u8!Hm@b[/!!!"LnXcEj#QOi)!0GZgPQ1[_s8W-!TaqD/z?(i/Bzr.1OV#QOi)!+<7X%Q`sUW\Z:>nq;`@Pm^K`%gW.8!!!!JTd'gC!!#:X9q`:-z!.N&mibnpm(C1!@!!%OnapgKQ1ck>t#ikpZ(?cO-(C1!@!!#8HTbdt7!!!",qOnE*z!/$sU#QOi)!!)&<mJm4ds8W-!aotP;bYi;:,2<.ts8W-!Tc+1:!!!!eiJ[uYs8W-!s8Sc-#QOi)!+<U9%gW.8!!!"mTcj[A!!!"`StR;5zDV</u&LqkL>23bG20mc4nPVXWCgd'-$H`\een#4FX;9sclkmh<X8RqIJjh!`7!>ka$NSL_Xh(ZCF]G3bO>hbp=J6rF!!!"L<2#ut#QOi)!._8q)#&0h`G`1giVG/2c^s&=FlD=j_BC"Ti1VM(!!!",aY'8!#QOi)!!#6W'aOd>!!"/0TbRh5!!!"Ln"CO'zct/me#QOi)!'mU-#X/DYnrK7pNf<Q/s8W-!s8Sc/#QOi)!!$fW"QU3a+3Fd6.T7d&d\.$Sz!*mYX#<.km>^l;Li9RL2`MND/Tbdt7!!!!AJY<kczE290<#QOi)!!".8,7"8L!.^cLTbdt7!!!"\l(Jn!z@*YG^#QOi)!'gUZ'aOd>!!&[rTc"+9!!!"t(WmduqtkQ_1'rO1Lk%r<\6VKh[SjUYc]^T0;ZZ\DI``&jb$\b3.c&p#eOuSP#QOi)!!(39$O?_4!!!"haq&p.EdBY!8h__D9.sYmou]S$H,K;fVML7+id>Wk[%c&#=@D(KLl:T*'9jN>+8*#WS2?de:43$,MAQNBKG(7W/*5<TW..Y$12/qlB9rh,Tcj[A!!!#'aIs1Oz!,Td\H#gn7Tc"+9!!!#G(SM?Fz!7K!pE'IQeh-F7-6"@qWcR?^U1QrZ`'`u_X/oM,ih+dsh+i*Y)""&2aM,LUl\K8"Bd5O/=1@jfSbE!c^W5!F0`F6r?EM"5Aqlc\0#QOi)!!)l<6!u^>+..Go+u,0Qi"-+=pjR#^`8;A/OE/;<Acj?*r/4dc]]`(t8_#^ZcsZP/:We<5Dm$Qj28s0qcleo%S#a[<C-cEiEg.'rW6,8S1p8CsaqJ1kb;XFF0K6??E`LU7f><Vdn"CC#z!3`(2#QOi)!2)Nu"r0\E_Ee$m)$g3B!!#8.Tb.P1z[%S?CzfFsqf#QOi)!!&C[(C1!@!!'fdap=hoeth;)2Y`s`#QOi)!/N"r(C1!@!!$tKTcj[A!!%O*hOtYiz@$6K3R/d3ds8W+m(C1!@!!#gsTaqD/zGfi<gY3JQHh'5#\]-fMY29U_o`#kMOY63E]\kqMa<t05&PDm$;0#EWAMN@nHJA-$J2/d?U8oT,+>p*%]TQl[nTa_8-zL7oChz^gkM#JajJPGV2.SZ,BWG(82G9fAuLr(C1!@!!#hWTc"+9!!!"\,E,:qs8W-!s8U4Qr,^0u3%g:eW&g(u,F@;]TaM,+z=J662z!'[(m#QOi)!"bfs'*nR<!!#:1Tcj[A!!!"Np7W?0zLa\r7#QOi)!*BQ$(C1!@!!%Q?apaG-nbFXCb)$'[DWJqFb"p2`c[BBI$C1K\6K3KdW&-c^!`NRN("t]Og\!hm(+m,;^5QG]RqH/;[R-Z&#QOi)!8ut]"QehYjiRuRGBs_k)bIR@'9"B6'aOd>!!#:2TbRh5!!!"LH_D5]zYaM1$#QOi)!)TSe'aOd>!!!"\Tb@\3!!!"Lrh1,6zYd^;B#QOi)!!"4:,7"8L!5PYIb!D!(Nk<#RbD8dG`*'?qZR2#MC-S.YFangF-O7N[09Ys;qMj?&l@3ApYk<co;@r"uO5I4J)T`u%6M7YubqR23&I8@:!!!!tap@-j8&D-ZT\6"V#QOi)!8mt%6!a1*b=d17d9P?eKOJiON2?YB>]2X&79IhF6IRh"47GMpn$l,`oC`-ETSFC-q%A+a/mA^T0Vn%21ac7td_qh&#QOi)!+<@2(C1!@!!&Z]ap6a"d6Wqt\Y0fFz^dXqE#QOi)^u$Zb5mL0:Bi.'h6au@H8][h.s4m+!&9n*oGMskV$dE7Ym&`$_;t5d3B@'dg3]WHrc?bduA""@B'i^\#IU`W$KMBTTH>T^rFYq#oP(YC&(8%T$#DcZs=69!W?ZsoDO1i/Mb)R@p^f'+@lQO/T3,6\O+YJ*LEsTd[.Zj:@W/odPj.R1nz!'[(k#QOi)!$GFeBRhT#qX"L[;3GO8O_*Xb9T5H,3:Q3UFd4nCpiY+US@\"oMbL;g['Ks91%)C"qRLmCfGMr,#OppBB9QeNH1"'D3'SK2=iI%R^n=tt]?qV0Bm_JCW7,uf<L4GYf_k.=^eO`+rlPMCL!5.e9ePJ")$g3B!!"DuTb.P1zTT%S(s8W-!s8U5-OoFrUg^1[tkOqpa-AIfC]]gZaMbMli;75#^/AXM.C7\.=H%-6H"IAd6`hHr?g5/MbHt@Z/p!P&k7I4@3MTQNj7HM9_Ms5R;l0`jfT-;J+ap=arZn7CqKnQ-I#QOi)J?p\u'aOd>!!%PGb!Eu\Y83k@5auAILJ05s\V!Q`S;n2X8p[pupAKIJNAYT;cX`AD\%GtM,&!KA$`iJBC8ToZ[2K,9'?s6tI+)Gr'*nR<!!#:^N2$@Ps8W-!s.LSA!!!"L&D<`h#QOi)!!(Bg!lkD%*WQ0>s8W-!Tb@\3!!!!aae9:PzJ31mWDd59<:SB!=!!!#7YH5kO#:5?i=)[8q-O9\P!8t::Tc+1:!!!#3OeEWuz\0Rac#QOi)!$EGY%0uq6!!!"NTbdt7!!!",nB+$fF0@lWiI=r9c=3g?raC$TX4+jneQH-oD8o86H^5d6`u*kR#G(ZA4T`a_*sKM*Q1H^>Edt7K%d1@39X#>cTbdt7!!!"lNhHmfz!77DW#QOi)!,)A+%0uq6!!!"&Tbdt7!!!!qMTS5HO!\P9\0X)O@*aOLO\MDEY?Ta`mU*Hm"UK(qPM`t?.D_$?gQMm(K"5m;1,s$n8Tf?($6W<fpER]V1]NBgTbRh5!!!#78>-P"z!-4bB#QOi)!!)/T&I8@:!!!"VTaqD/z$DA[M!!!!ae[hFl#QOi)!.Z8e&I8@:!!%OgTc"+9!!!!q*2*`Gz!77DQ#QOi)!5QXK'*nR<!!%O<Td'gC!!'gRZCq^5z!">P9#QOi)!$Gp5+KGJAs8W-!Tc+1:!!!"p?D/MJ!!!"LXe2:)#QOi)!&t;-%..k3NJMa%F.(ZG=NV%L=an7X`Gr^[@F#a`*s_iH!!%;kaot5l>2Vil"(aCJTc"+9z#,)\9z^^d%K#QOi)!!#0U'aOd>!!$DATc"+9!!!!1"H6(Ss8W-!s8Sc;#QOi)!%P4q%a=VS4nl//%pR2n8H'<s'*nR<!!'eCb!@f74S6-%abqN]qRLQV`FGKn/B/^Os/oC]>e+5$o)W!Bd)V0N\p9Nu8rU_c[Xbr.__aAhT1F8VF^$3p`:,4L&I8@:!!%NRTd'gC!!'f3ZCqp;z!&gM_#QOi)!.]'_+UA&J!.a1Rb!@$,\@`a+o;MWCUjs"!q%=n>-sBlmAbin5@jP$Jg;%1H%gtK[`_Xl.`,det:#e]?SZ@'H"4)Zp<02*bo3h]o(C1!@!!&)\N.q<3s8W-!s.L;9zLa1%GgjMsJ=eR&Gzp;b;gV"g_(@QMV2+hMbC8tIi\Ll7rA#QOi)!!)5A1&h4Qs8W-!N.1d+s8W-!s.LSA!!!"LiQe,/#QOi)!.`Ij&I8@:!!!!>Tbdt7!!!!qjIm:oz@.q_F.W*(s&I8@:!!%NXTb@\3z]o98rs8W-!s8U5-9ErfB.ldUQh%p'UF2e/<"E>sjd8IEc]M#[Hfe[>q18F+ST&"KPXgof<a(gfs/]16&rUO"G$GBNFp/#!ALS5@ez!2cG+#QOi)!:Ws]'aOd>!!(q3ap]heCCX@94R%m;3$b16#QOi)!$LrnD>sS8s8W-!arE`kgM6(7*#,P"WrSn""g.3]0faJD'[J^V\LYf.h+#CYOK#,iTcj[A!!%Okae9LVz0TjK[4SL7t)$g3B!!((LapQU+/c"FQ9pm-\N;rqXs8W-!s.L57zYkat%#QOi)!!'=I"sH:SY4_J1"]^?_)han$#QOi)!8tW7'3N&ARO#o\9R:0l8u>;-@rKp>Tb@\3!!!"Lm@b7#z+E!kj#QOi)!!!t3+UA&J!.[MSap!83^^=Dj5tH'q&0U-e=:WDar4_u9Er_rkbqdaO#\uJd(!(ih+_7&^i'@C4rd8A\T%Ou]_]cgr0MujApkrLa^?llI6eJ(C#QOi)!!$Q')@-<C!!$]RTb.P1!!!"L9VE1,zJ170.#QOi)!$F5C&=/9#.:.[tAm!T+J[cgj1SGTjzTJrPZ#QOi)!8n$S&I8@:!!%Q/TbRh5!!!"LN62Q[l2n;5+!@>^`-*!?#o(")#dN4QH'-5PDi9CmTcj[A!!!#DfqB8hzp`Q7H#QOi)!3i5W])Ma0s8W-!U%cSKL$MUG*m+gsWh=JuAs2pY;kYEA!!!"Lr<CCKTjKuQ\aITVa]FeB(-sf?r.Z<0m,/fG'nL?7N+qjV'aOd>!!!"+N&CV7s8W-!s.L)3zJ.J=i#QOi)!'k;A5p1I$=k.B913eE'nH'F7C-A:]%aGP[K/!E`V\/((kt.B7ri4]BdL[P%'7B6u%fi/4Uq*XG,mO%rQY+VN>WAE##QOi)JG#P.)@-<C!!!.9Tc+1:!!!!1^7c>Kz@(N$V#QOi)5WP[7(C1!@!!$ucTd'gC!!#:X;T_;kklA#/4e5ANU#dOXo=#G"8-/AuSkXHWel7Yle7`mLN;ZUA%lcbJ'O/cg6\&ZH4/5NUkdqq"orbHPs+qF6Tc"+9!!!!a%A=pN!!!"L1]sEf#QOi)!3f%g$O?_4!!!#7Td'gC!!#:>Xice.)]5[,WU<jsO)8AXZ>Y=.lEgVk2](:P;W7RlC?P4,TheOm;o)Td0#Alc/<V\<O5HX!(/Sjmg(?oA)&JPq=";]<j0"Y;b,2,9T;UR7A'IV(]QXTfgGAH2mlrQ=rIofEL`T9!AB[`_5JV_gK,a,^(Q>G@-s`$u%mnPqR\ViD1+N4C"SUsA%Aj5gG<:q(pomrORs-CYiAP>#4NE_6dmfk=lNW.`X@Vl<"WBL]JtDhPIaZ=PL4qphf(*8%-Y"9T8gYu3;.`qZj)iGJGNjk)&A*!FDmuq"1C"?\'nOWos%C3q^JEj^:R,J+dMc],][mH0gYP?&&h^HDWU>6SKPrG5Q?A?$n\1\?#QOi)!.hDK)$g3B!!"])aop43=ld^0qlQ>LM@6+&#QOi)JCe&"'*nR<!!%NZTc"+9!!!#_!6PT+XEoEN)4Q>R(C1!@!!(@MN+Dqfs8W-!s.LSA!!!"L[$.1$#QOi)!9aQZ)[HED!!$,Vb!EHJT%J3NWU1ibO_^AEGK*A&n>K?C?Kb:kV?I8LJ\m>L\LtgS:Q:V@iJ6hI^gT<<c:B92/I*Y$Q)8oDp2?qQ#$CG`O?/,i'aOd>!!%O7ap_IVltU\B7'`0mE>,#^#QOi)!.Y<J'*nR<!!#9RTb.P1!!!"L+3Hm0@W[@^nHTe25@F:T$_LTleMUDgp(Fk$]LeQis8@oLdhHfs6mh&B=pU^8YNbq%EsJRu_dMA+#s(28+3?'tapED='W37HhsU9^6$?Q@a^Fr3WFC,QUsd%pK3\L?4iC.A0;!2mP>/_1"J,(1D$nC@937<)_te-RF"R=F;s(Ts9'6b:125N$o^&7p#QOi)!;<dn&I8@:!!!">b!?nu?uLZ[T^>OtNH[RimWW-YAB9FCOA)&<X]=7X\HK82<a6m"PDd,f/AR<Afu!mQf'X`I5!(ir'68@J$?QHF'*nR<!!#9<Tcj[A!!!!c[@nZJzV^nGQ#QOi)!!#ih+UA&J!!(KKb!?tnjG0W-+^Tt;1ch3_Op'e2"L'"aboI=pmNjuj[n5Kt;t`MC+"\sp<7l-?@j?T[p'4)l4uoSU?C205K/Nn,&I8@:!!%O(Ta_8-zGbGu\z!$99KMHG^Mem`pUfqVeI%QlcJ7L>Un'nS>EC%OgSm,1U,p%kkInV.WsW(%ru/Pocj1&gV@0R3quftfRu%:*d5Q(\Wmz!/dHb#QOi)!9!n"%@A9Tg0r/sYGn?+Sck`)#QOi)!*CYC(C1!@!!&*&N19kIs8W-!s.L#1zJE<I@#QOi)!:[Om(C1!@!!!SsTbRh5!!!#WeB1)?+Z,<jS:l+'8=95D"Gg1C?KCiY%=ErMO1`2T`/.4Ec2b2$]cb4(4(-/I+=r!H,6O2'.`Cmir/H_2[!l_6N$\K's8W-!s2mW\C#:agLQ/29&e?[0s$dKe>#'i_"$3PYZKpI@c).K4gAZalEi9^pi%A:@c8Vc7rb$?ZTT"t@hd9YN17K3.TbRh5zm%GX0!!!"Lk,lc947Cg4aB>%EXp1m.^'^PG#QOi)!.\@K*s_iH!!(:Raqn:d+mkd)kNU,&k6QcS/W=H6MFN-EI%_8\z+>KQ'#QOi)!5N`N+UA&J!!!!&Ta_8-zoZBHI[.)Wi>Xu"uf\NdC6c^:G&b<=CQtF4_81gP!JP?TtLDQ^#.BnR#W%DA9@6Q]t1VcrN^Jj&DB?a!Mn`_M`Tbdt7!!!#7>G2i=z?k/kH#QOi)!:Zn[-O9\P!76l\TaqD/zG+f]Xzd&Y<K!=dA(4i1;lpV(]Wo(#Vc91Sb`Ucg(XO\LE]P&W.?hmX@B>&8H7)cPN;++cQf:@K+_pX=W/Y+b4;Vo2L\\lLAlC`O@[1[_3SFu<X5Llc_;#?kVT`XTn,eR`16%d@78Q`i@s=,EGO=jA^jUG?(K7*C,ilM7M$l55.e@)YXt]1@n;1,/[nA8\(W#QOi)!)S*;,7"8L!!!6:Td'gC!!!#Z>bMr>z?j35K#QOi)^oP>p$d1En?q$]j9.sS1Ta:u)z32$ukz!%4HN#QOi)!!!k0'*nR<!!#:XTbdt7!!!#g7\LP&zJ98pB'#[gMT;R)F8!2+iTbdt7!!!#G7A1G%z+CE8W89Ohu+QFkI%@C`)mAXM=;t5[Z2hh]E0f,+9cRd!]2OdJ"708tXI6%bZh&BA7.@0`f%<F)sMI#8Qko$i>KoE89s8W-!s8Sc-#QOi)!.Y3p%5?W>?C`/OTHZm9joC?Hs8W-!s8W+m(C1!@!!$ECTc"+9!!!#7'VQBMzYRekiIA^.>($'H;$m07&@eG7Si0OS?'*nR<!!%NWTc+1:!!!!)A"a,5z!5Q`CAN\3pOAk9,!OO%4b=W/>mOgW*\.dpr=7o&*9lMQ/<8)8CA9<B[o2SRg3,ed.?H$29dpN5nUCsiG\e*!Rqk4H)z!0X#j#QOi)!5M1")$g3B!!"u.TbRh5!!!!ApRr<-zi6J#,#QOi)!!"^H(C1!@!!'h$Td'gC!!%NsUnJY3zJ-_h^#QOi)!'kt+%0uq6!!!!5b!AC8.k_8S=2L[`_=hI;fRZEJ/NtZIo7h3d&@GHgMs\2IRihVNnDm*`At4Vp/"l0_(_"T>'(J7?Y_/hN/R?eu+UA&J!.`Lub!E6bQAHI1OBArK]e%-7CgkO.Ed]QEE_sUA,*VaXqV7!#Z$Bl+ZLrhr#nc-'Mi"[K7*H@H(8SANT4FLI9mc`1(C1!@!!%PaN8ag:s8W-!s.LSAz)dT-J#QOi)!!)i;$j4l#`B2a8ThuDp<hU<8zY^2uT#QOi)!.[2S6,.bN&&W/]\Gg&`#Op0'ADU>sDJkROcRZqVB##AE*)rR#I;2TNN>;b\,Ef2a#&nj]NX`D0l:J;nJhoX<2YNgZ#QOi)!8sKC+UA&J!.\4qTbRh5z=eR&G!!!!aj]0G=k*TraMh6Q=KBHeTc?^7d?RKKr#0EP`#QOi)5US[f%gW.8!!!#_Tb@\3!!!#725(flzE7`5Co\FFnSd36_F3@4U\tTYV"9c8#m\(F&zd-RGN#QOi)5aJ%9'aOd>!!(qgN!fRas8W-!s.LYCz76/KrLSY-Li8\a<Ta_8-zkb0.*zQbf@'#QOi)!!!_,(C1!@!!$slTd'gC!!#8iFNOm$@n+j;b7l\))$g3B!!$[JTbdt7!!!!QA"b%Oz?='<=#QOi)!'n#e'aOd>!!#:WTd'gC!!!!d4J<Psz+;^^d#QOi)!$Fq.(C1!@!!"]Xap\3i*iDe(k#1%F43Bj/$B7)15K[QZ"L.(i[W,rO9F.ET-#04:8[V5hU-tPFEI$(FhE?KK-/+CL"[r\[4KV"UR0jSUAQE^=(Uq*DTc"+9!!!"\/tj^"!!!"tZ`]u<#QOi)!+:H%6&Gr(3eT>1gXu4"&J&_oW^L13>nr''"`0r.ikOn%Rdp6VO/7OCH`eA3mO(j=Qo"R%r%rIlU=7+mL(+GMDjI(7#QOi)!([Nl%gW.8!!!!.N;3DPs8W-!s.LSA!!!"L[?o#O-\@<?9K4Sg.C&-k_JSj^f4X!]B"jr^#QOi)J68nH&I8@:!!%P`Td'gC!!'gp<ltc-o;`E89RAAW#,)h=z5Y[pa#QOi)!.[P]#*o3o=jgfR(C1!@!!'6oTcj[A!!%O3?(hi9z!1TYu#QOi)!'lF8(C1!@!!(sSTaqD/z)kdWFz!1:nIa[L``&Q']%pR;6Vkh$sK(56rsJOfF9?&QikJ_NoZ,]@q8V:9Gl'C>qTh!2OAa;q6JTsYQO1WG&CI/`?W9amMH(SDBkiR+@t.1Y0B5A6NEO9E2];<9-<ccSOj_:(k)U#OWt&"J8=V@n:DdI@$]$JdRWD9+W%!oiKB[k9h28dV6X/jJpg'=CL7UCit6I<s7Hgh)0pFFrDJTc"+9!!!"T"JHV;z0Y="r#QOi)!&,"Y&I8@:!!!#gTc"+9z/;sW/s8W-!s8Sc;#QOi)J387R(C1!@!!&[nTbdt7!!!#W4/!/jz!'d.n#QOi)!0I2R(C1!@!!$D\Tbdt7!!!#W^7c&Cz!%X`T#QOi)!.ad:(C1!@!!!!5TaM,+z/>3LYz!2Q;)#QOi)!72M("OqdFp7W]:z36%X.#QOi)!2)uY+UA&J!.`hHN*WUds8W-!s.L#1zJ2YOU:<)6iLht8RTbRh5z&"sdFzE:D!YCrF"kQe-[*md>F4Tbdt7!!!!QccSQBlKM'3oDGfJVpn-XX@FSu02YuF2QZ-?A0OnDg<;>'?3+q*Ri@rE`,m`R:$*,oRf+^!<hA"a#+0FnpgF@Pb!DNl0EcGHXc3[l]=:Mq&:lZIJ39[o+4#lhBWLGAA&N#CKHQEpR/-b\hcT/DjnDVV-\oa&^$U-4fbrDY<92W(+UA&J!!%\iTc"+9!!!"L*6Jge&@-?p?&:N9N1_@C?iAZO+UA&J!.aoMapU8eZ_B9!7)sqI1!2dj48fjqb?79_B*(5l9t'EU9$$o,qMt-q(O)lLFldjS!6]/SlE4\@!25752M;SO4)L*QSpluL1R1_o5QIGTap^MVW::V"GV2.SZ,Fcg/>Hhq?&Y'Js8W-!s8Sc5#QOi)!)S<j"3"]UTbdt7!!!!a6-9H!3&nns:>s>$gYHt+CLK9ATaqD/z=eR&G!!!"LAhKc##QOi)J9%N\'*nR<!!'gQTb.P1z\tL8Q!!!"LGL;A"rr<#us8W+m'aOd>!!#:BapA+b[1eJTkP8>U)$g3B!!&Z2apj4VJiJfU-&0L-!=]I2+UA&J!.`q)N91'=s8W-!s2k_[T0-'qPFg.g]jm``#QOi)E*Fle+UA&J!.[;,Tcj[A!!!"Rr1Oi2zi0^2S#QOi)!3g^A(C1!@!!'g#Tbdt7zjIm@qzY\g'K#QOi)!'nJ]?N1!)s8W-!Tb@\3z$)&^P!!!!A[P!NGs8W-!s8W,A&bO(fFd4-&^gto,MOpgXKF"7^#QOi)!!"dJ'aOd>!!!"fN90F+s8W-!s.L57z0^YPY#QOi)J5`/8%gW.8!!!#9Ta:u)zJ>!hdzW#VKU#QOi)^sT$Q'aOd>!!"-9Ta_8-z;P=[.z!-b+I#QOi)!!)qj&I8@:!!%PVTbRh5z#g,I-&Z)p+a>:Vm)LnftMAl_cf,=*D.,rkJq^u110f;)<2oSh)\Pf[TBoj2?nEV_kUp*/H)cZJHbo2!_JR$hiN*?5\s8W-!s.L)3zJ;0a@#QOi)!,g;['*nR<!!#:LTbdt7!!!!QCnW3^!!!!aD(;4o#QOi)!'i-0%gW.8!!!#1Tbdt7!!!!Qm\('qz!*l3B#QOi)^g!t8+UA&J!._jJTbdt7!!!"loSiI)s8W-!s8Sc/#QOi)!.\XS(C1!@!!#9cTb.P1z4J<o(!!!"LjPS)dY/*CYmT_TSC5gE<s8W-!s8Sc)#QOi)!!#<Y(C1!@!!"\uN:sRWs8W-!s.LYC!!!#7m),M5#QOi)!8o9!(C1!@!!!#/arBumG^#Q4`Q*,M8!gE3#E/Yk#e#g':+V<kO.d9oz?u)GP#QOi)!-!,($j4Mjbq%(#Y"B_::n]6Bz4"8;YMr(ZR(.qsnoq<N7z's>[ce87RtI%e;%>bM`8z!;`B$#QOi)!!!\++UA&J!!'1=aqB*i5`34S%#tXQ"/W@3<$I[Ib!F:MB!.3L)Rh#-HKY'R,S*E*"PSgEksM%5Y!DK`7\=(TdRu!]]nAg\Qdl_C67B9ro;jKHM)@FRatf%Zk.b0D%Q_b?UH0,s^n6B+NYl#p(C1!@!!%NPTcj[A!!%P:EK'Vks8W-!s8Sc'#QOi)!!#+')#;T`RqqB=+!p9[_$O&Vdr+.i-)'.nTV3)+z+R.$7hAQ#V.---UqflE#3b`?PA]7NO^'EdIBpqe"X6Y6pY-pd-*)Z8=RiF#/cjYtOd:mTPht:4f?Z0eV7U)6e6-;JZaPV/)XR($_Pr4t^+d<kdqY=?S<U3_nTi25FK#-4,mWjoL:"PV/k(N(Hb[G0ET2']\I0UttPc$(!VDY6.TbRh5!!!",LS5Fgz5R#:<%E!39lN(_kZ[6H0)jrVHVuc"*.de!Sp9]6pq==][:JpdX_@S(@N)0KRs8W-!s.LYCz#t:O*#QOi)!:Tu^(C1!@!!#h*Tc"+9!!!#?/'8S+NBrHOB0"H*<GnB^cd[3^9:*;b)$g3B!!'57Tbdt7!!!!1M4k^kzn2JKU!^kuKO5%81'?M?"(\5'N_e,3f9.d44L):2_f+=]EHEklerZD].4$GmNA]FhVl<LuC4igA+o=ln:Vm$f='?UK>3`p<Fb!DNo2[=>LU"g!_mc[C'&qsq4KJf[p*m*)WA?E9e@)-EDL+Jo;S#`IgfMq#:j.]U[FbS+um-]1`gJ$5E:uI)%(C1!@!!#iNTbdt7!!!"<TqN2,z!4&:7#QOi)!2(Ko`r?#<s8W-!Tcj[A!!%P6T#s?^B9A6FGl?pY:0<p96_lstj+3r'/ddDCDJmI%aAoh2?/fsCbSpqelRQbRi^MiG!:iUM5]Cbt<Ra0^?mCG`Tb@\3!!!#7(SMWNzYUQ7V#QOi)!!'*o'*nR<!!#8?Ta_8-z=NV#ERgtAl\eKdj!+3l7]N!UGl*q>H:T"l'Ynrd?PL:P&qWrr/?-SEHW'i)DLSXos%Z4[XBU^s"=5ptp[WZ<.5[F*K05U3e5iNkdoq<6/zL^]sl#QOi)!8rd/(C1!@!!",RTb.P1z:Wbt'`*!o/?iiI^6KPfB9$!\#WSOE$)1/+oIH,]O?HciX^\BW1#GdF"A_mb"C-KNUPq/IQ16k59(0&QT-uK*VTbdt7!!!!a:8&=,zJFK6K#QOi)!0C*P(C1!@!!#jlar6*>IU1)R`7g;cjdh'si/dnP(Xln#SjY,WTc"+9!!!"L$_\dN!!!"LOL_&$#QOi)!)Un5(C1!@!!(A1Tbdt7!!!#WQ_>W0z'Z6UT#QOi)!!&I])$g3B!!&)tTbdt7!!!!QS=q)3z1Z"fM#QOi)5^s!3)$g3B!!"\Zaqn)S2#\:_PlVJr2,\&a)W9J\>f*V<rh159z0TMhE#QOi)!,r:=+UA&J!.]j!TaqD/zi1UkkzTM2$q#QOi)!,uGA(C1!@!!$EbTd'gC!!'foSY786!!!"LdlY\Y*M3D"p$M]J_4`(Z!!!"L1rQ((#QOi)!:U#_%gW.8!!!!oTbdt7!!!!1c(Q!\z+=j,p#QOi)!!!.q)@-<C!!)@VTbdt7!!!!aW1ae/z!'m4o#QOi)!+='o$fc9O?L1%abtO^:Tah>.z6D5,"z^p'LU#QOi)!1@i#'aOd>!!#8YapE>lf+msk<fOed'aOd>!!$DHTc"+9z&tosEz!!&]/#QOi)!79/f)$g3B!!"u1Tbdt7!!!!QHD)Jf!!!"L4W^:5#QOi)!"`hd#L\nH(/nm)TbRh5!!!"lKuu]cIEUA9f>1AEd(CaA1-R[c*[c;V%!Pd8VCRb&AH1G@:#dL0Gi>CI,7$]H:tsa<mmipEW^Wnn5aaFEdme>VTbRh5!!!!AO.dHtz'Ln%as8W-!s8W,A&$SW`g_-KO't(mQ@"`TLTbRh5!!!"L6HTPF:IFYDg'XMu#QOi)^kAH)$%djXL^6gfDUG-e#QOi)!!$iX6'PJ>Kje"CTG=`Ai#\GaX8UcEeJNM1'li[q%fjLYX6'(b,QjguP@W#J%W"1i)9mWI.63Pe]at:gn9SOHakEF##QOi)!.]?g(C1!@!!$s@TbRh5!!!"LMP1ajz5in[U#QOi)!0Ens%8Zs=-RZ,(T.lHR,DO?,[Lnq]F(G79,qtTlbCV"3)kX80#M!+j?g+4g?71HFLZl?#Ok`X`P5sOk]Q;>/Df!NeFEMq5E);YiI`%gkXc/)9s8W-!s8Sc+#QOi)!5J]Z&jmuk5@-0Ol)o6WW\W4]bn[[\'aOd>!!(q,aq<%:mR+fmpN>Td9qPJ9dLmk"&I8@:!!%N[Tb@\3z%*B*cDT&6Y^[eAB;^V09+f1kM#QOi)!/MMd%0uq6!!!"BTa_8-zg7]/czJFoNO#QOi)!+7CP(C1!@!!'5jb!B5fnO)HN]H<d=orj>HeO"<S*HUCi>R['/YNYaoFB#9g`@upF$uRh^)jr.<,W!4XiB^A^nL/-OT%HUE`$1Pj#(5Z.O0,sd,7"8L!.[s\ap)f&7utu#ao`?i.\S'm!!!"LH:OY>#QOi)!!&R`&I8@:!!!#2TaqD/zONIsV=^fZ@i+><CYA9*]rr<#us8W+m(C1!@!!'g7N&^h:s8W-!s2kbJ"=.(BKTIO8)Gk%g6+.c$hf*;/^Mm]%24]MF_FhoLo*!n[l3-AC=pcM$cektmGfu*gglke%Mna8J1-TNA(a*pL#BU-hqCTYaAupr0N;rqXs8W+XdeNkBs8W-!apOmuL_u'SUT"o%N$&*"s8W-!s.L57z&1ksi8:(;+IH>\Z$Ht7(jJlX2"f'tqA("Nk5<m(]atK$%0p,8l*<;K+HZ'#.N>>I1G/L@;;1C7qhH@8$]LfLrK:rk_z!*>j=#QOi)5R4EM!<<*!s8W-!Tbdt7!!!#7LnPUjz^u(h%#QOi)!+>WF"/SYpN7\(/s8W-!s2ku]s3U(DJ1#aobssC13*.b"l%brI#QOi)!9!%6+UA&J!.a7)TbRh5!!!"LKqTk"!!!"<M(?^S/Y\QerO6L!Tb@\3!!!!a&]t2tkT%_Q.&Yh/%hV]I5P#*%1[i5i?.c'L]%XNRAh<aS2tp-/H\c_>Zb:Mc;>uK:1$qGPD1BG4l#FOaDT5l&8m@)/Tc"+9!!!"d(nhNIz!"kn:#QOi)!.[n>%gW.8!!!#Qb!@=q$RYq@odGq"@/Jj7)!WS1Ha*7$+:gcI<K2jH\OXq@WtqJ76-DBPJKK94k^c>9b1@6r6?;%=s8!m9gH.Hi'aOd>!!%O/Ta_8-zQD#*#zd,1N'#QOi)!!!"m&I8@:!!!!'Tc"+9!!!"<'ql]Tz8#"-lMI"nQJ8$1YNpp:A?TDMo9*E18(Y:PJ5-798\*k6&V#%$HonO)*W'GOfHOBhuAZEMJDfA^Rgr!^Q=C3aq_k@eNz!2-#%#QOi)!75_Z'aOd>!!(qpapfNLY1spu^t<f**\XFb(C1!@!!&+!ap?bsFIcoj4PZVF#QOi)!5R?_(C1!@!!"_$Tc"+9!!!#?%*B'^-luVf2uG"-RmKQi@%eABz0U/7G#QOi)!+65/(C1!@!!$D^Tbdt7!!!"lm@b1!zJ3T_B#QOi)!5Mm6(C1!@!!'8'Tc"+9!!!"<-D:kSz!.^af#QOi)5]`Wm('jm?!!$u-Tbdt7z^nE+]!!!!Q2CbC:#QOi)!!(-`6%"qlc27GBLfEY9ZLLanIF+83]^IDgge6PE"gcYFF2U7W4IR44GUZiC#*GT'SFC'lLtij1-tFdbnq/&e&[ogm(X<_GD_m;]a0Ap4e9l2.(C1!@!!#h]TbRh5zQD"fpz!+h**rr<#us8W+m'*nR<!!#:;Tbdt7!!!!12k_,qzQo`AURb1Dm_[!Jt]-3JL5!@([F*2_3G#FXqH'7c:W7m;'j=E99jIh8S>=Il\hN,@a&<oql'_J^EaCE*;97*l0f:`obzi2`Od#QOi)!8nm?'e@*#2i9d<?'[;=ZFk?k<3r!S2jDGt9GiYcC-5RScq[$[A<OGX;)??.^J#2APnWA[TE66&oT+P'JfRRZ(C1!@!!)MUTc"+9!!!#7%A=RDzTPpM;#QOi)!5N-=&I8@:!!%NpTbdt7!!!!Anr,3_s8W-!s8U4M>>P,2jl3pa`4*I[N"(@<s8W-!s.L#1z!,%u?#QOi)!2-@7$KH?jA]oALa_&8\+UA&J!!&M(Tb@\3!!!!a"ecG4z!"ttK#QOi)!;2tX$O?_4!!!"pN(F!Ks8W-!s2kTEB$Cc.,`JE1#QOi)!!(*_6'-^C3NBe;29B6oe97,rRes9hfN#NgZM"K/I"@QAlgHKjN(DN`;R1i@-,X=WCW[];.=5?E;o.uJQh4pkhi4<G#QOi)!$GmI)$g3B!!(@ZTc"+9!!!!9%*AkCD-=E]G:l5)&Q),KejB.\e95ET>/O!4Mn5T,#QOi)!$8/6'aOd>!!'f.Tbdt7!!!"<i1UkkzTZs/T#QOi)5ZaZ%#H@KA$PBWYTaqD/zl,j3gpS7m4?-3ZTB)42.5DL>P.[D@_TT#$4s8W-!s8Sc-#QOi)!'i01'aOd>!!#9DTbRh5!!!#7_4`"X!!!"LeY8`N#QOi)!!#*S'*nR<!!#7kTb.P1zhOt_kzOG_0ei_bt^CCS*L-_V=^z0EIjj#QOi)!33o0(C1!@!!$u<TbRh5!!!!AOJ*Hrz:s5O?#QOi)!!)AZ%gW.8!!!"ETbRh5!!!!a:8&C.z@+M"b#QOi)!5O>_)$g3B!!$+5U&/J7AnGXeB$(XmH\'mu*9m?G<KSHLcsWOb#QOi)!4W3T&b9lMLg)rUZiIt*M?OW4e?>Ph#QOi)J:"!4%Q;*1G4W:fCsq5^Z;"/h(C1!@!!%OOaouL42VGph'\nqE>U64Q83sFNVBsWD2UGJ5rLk#5z!$.aF#QOi)!.]Hj'*nR<!!%Ntau@5!U:JLChGtue"Tl2^*)#$+c(DXl-XYiT]K25a96u'8=l0sS>\2M+V.!MpTQWL3ZI2*9LnPUjz:eRJq#QOi)!5PD($O?_4!!!"<Tbdt7!!!"\+H0b/s8W-!s8U4O1##&I3$;E-8&;ENb,V-G#QOi)!!%PC+UA&J!!)\dTc"+9!!!"t+JBMUzJ9IV&#QOi)!2+5'%gW.8!!!"bapHEXTQE1;ZE;6B(C1!@!!$u`Tb.P1z/YN[\z!;3#t#QOi)!!".8'aOd>!!&[jN38cPs8W-!s2k_?#D*k9B77Zn^j=-hi4VCI*NU?Vj%%?WPLW;SYNaCT?C?R6VFPmmfC>ke;2R:mDp)XR=Q-kmiH9"-:'7Q,,WYM*'B`+fpCkeI/'87]gD8ugU38YO@H4$n#QOi)!!#*S&I8@:!!!#Yar&E*CrRRe9j*mTI5XEZc:V")Itsd[>'?S_#QOi)!(@7;'/O9\fM4cO;j+[7>q%5VM$WD1TbRh5!!!!AYK@8Zi'uKC/O-$4O"-Eg)$g3B!!%6iaq!C2F+D[FMkq0'_om=mTbdt7!!!#GE1n'Rz^tm.!H>'+dF#:aAPD1C#(Vm'A!0:LR<TU&V$m^D>g:Qg"_Mh+=P>np:mj?"3D`l-4G'YVCF]4Ir,*ATSWefA(lcKuE#=R(C:;jRpqjj*-[r*T_R]b7g$)&4Bz(`/kZ#QOi)!5S6L#LV>l=5QU>aob5a0VK9gz&FcA0#QOi)!2'@d'*nR<!!'faTcj[A!!!!P`h=1Sz5a\5]#QOi)!3f(SHiF'Fs8W-!apa&W!2A!3@Adpg28l1'#QOi)!$FY&+UA&J!!!/rb!Ecj%p?bZX6odA,mg<pOYVIu%rQ6H(sdWG,<:o/ZP!Dcq_)^b`JRAg_K<WnD,td0qqG#[^:52m6&%75L-2B-(C1!@!!&*cTc"+9!!!"L&]thg[2^HF0irGJ%G1'K>Nhir\G1dNapC>YVQ-W^YKKAW#a][b"n/lNi5uN<0O&rEoH.G2)^:)$<ltV^%[Uu.ZCqp;z!*,^'#QOi)!!!q2'*nR<!!#:UTc"+9!!!!I&YTL:z!(b6:1LZ-mH=*?^#QOi)!&0e6&I8@:!!%OUapB'QiO<(0L9.f*#XVAS7`,NX/tj!cz!5G3D#QOi)!,s!Q'aOd>!!&Z)Tbdt7!!!!q7A1A#z^]hkH"0fAI::!=>2Jq&WY3d-th'$X6]6%Mt@@`?)`(Q["WW_3^mSL6a!=Ee"ObgQ^.):f\MoGnZd'@i3@Q$9k)keD\!!!"LSt)Jt#QOi)J-,tK)$g3B!!&B(Tbdt7!!!#g3Q_lefl2I@D(EXs/e0.-.TOUt1^9e8hdlm/Z]*Z<s8W-!s8U4X[813,j:T",B(8:E*'><u%YQQt+>nnr#eE_n,IaN&IEDiV47<6)@OZi$(C1!@!!!#3Tb.P1zs.LA;z^ic=o#QOi)!6E'O'*nR<!!#8=TaqD/zo:[$-zn1C=O#QOi)!8nK`%gW.8!!!!'N5,Dms8W-!s.L;9zn0Z:DE=(>V4?gqG_H,[1!5'pGRiDp7jXP'<\OGRT!iH^$)CmJp%Z4qT2g*l2TEPu<4_jp,%%(*lLLLBIXV/%Mn"CO'z0QbG@?/\Aq%E]5h^V#%S=-L^R6dKn[^GAc]$O?_4!!!"0Tb.P1!!!"LBqZ=Kz0__7W#QOi)!:]-E'aOd>!!'eFapXl1)iOiX#I:<1<hU<8z&D5,kh'']Ybl+[LL^<EUiq*HW,h0hkZ0Np%gDJMZ!41,A+i?0#5FbMnFa+-9#/d?`_u*rDMh)u1Ir$aAp!Rdc&WBSds8W-!s8U4L<u"lSVfgFe1@gEu%0uq6!!!".Tbdt7!!!"<6(o)#z:ar(I#QOi)!!!Y*(C1!@!!$DDTc"+9!!!!Y+3Fpk=ZP^I=Kqi=KV8n^z!2Q;)#QOi)!$K:T'aOd>!!!!]Tbdt7!!!#WX3(RG=m!2e)$g3B!!((@Tb@\3!!!#7CWZnP]-$)/q$`r4#QOi)!5JT.(C1!@!!!R3Tbdt7!!!"LH_D5]zd!_T"#QOi)!!#4*5r]$.TKp6V]c>Afor6^8K1:'f7WIL8$NS@[Y3DrsEs/8oa#APY$9g8`)4`>!+>T#tk!oKCs*Hb-Rts]>^aYrp#QOi)!!!G$'aOd>!!#9fTb.P1!!!"L8tdC6zJubR]#QOi)!.Y]U)$g3B!!#P/Tbdt7!!!!A-_UtTz!"P\G#QOi)J4r>((C1!@!!(BYap+bG`s&_ITbdt7!!!!Al_,+#z5\H$qs8W-!s8W+m-O9\P!2)J.Tc47;!!!#Op<")R.Dh-;_T#^VJ\F+_0I(Fs#'4q0#q:/XUR4')!*l36#QOi)!"^00V>pSqs8W-!Tcj[A!!%O(6(o2&z`50S.?K6$eTeT"b50]&ko&8sDj2rF@F)_?Wa3\AI$5>'RO@b!aQ6Tq#?aUYJe*JJs<hU66z5\Zo(#QOi)!!%,`5oV92KC\di%,<p^36F%n:q,^hjX4r7)d)at,sA'^6L,^mUICRjGqXnOfkJfIFbYaM"Vb3T3W;DLSR"L42$D&+e&9*IIib9u#QOi)!'hQu,7"8L!'i\,Tbdt7!!!"l>G32G!!!"L38VeD894M>-LZ1d>f^CO\G'EW!V)#^A;"4q3GubQPUMkGB#RL*&I-MYHp%k^fbdYT,JgQ;%<3qmfa4qIm2WPNf?+1AD\Jf\#QOi)!-%7t'aOd>!!%PJTcj[A!!%OBaIsa_!!!"LB"s;Krr<#us8W+m-O9\P!"b_NTcj[A!!%Q&=J6rF!!!"LTXLO1#QOi)!!$oZ5qK;k>7$[.rpKPiG6+V%QXJBI$pQeh:76Qo,r`h8ZURj8nLZatT&1;]Q6O-8@o=X(qp8^/^9gP<&D:N/JMWu9#QOi)!0D#j%0uq6!!!#OTd'gC!!%Pq_P%hQz#V)Mm#QOi)5RBo=$31&*s8W-!TbRh5!!!!Ar5o=`\cqqe&aO^(Tbdt7!!!!Q#GDe:z_#C#B#QOi)!!&5*5r[[V-AU:J>t.pU3r]a#c<!Ec2$@Wp7-!Xl):&!KYD]<6'RQSiE4%>0&'egfkc/MJ!NXkh@"Vel5A?9!aEaHs#QOi)!+7%F'aOd>!!#8\Tb@\3!!!"LkFib!zn1)Qe3mOe/-6lCWJY<eaz?q\WOlJC;Wb!!L7'=LujR\:N'z!/J]_6-Os(DQ2r@0U=H=LN(-JRdp1Sfa?kJZM@O-IFH2mZ+PP&N#dqA=QP/!--'S5CWfG!I4e\J<L9P-PbBh3N62[kG0F:f6flEd\7!P;&1sRl#QOi)!0B's8,iPgs8W-!ap-)N$7PeUb!Br+@EBR;IrnqE<1*E*_l$r>Mqpq5Iq3c1pOI9k'^&DPM='Lsa\&HPo<U^)1REV_HMd,`)-NQX(8aBEYh#MA'aOd>!!'eGTb@\3!!!#7]V-&Gzi3T+##QOi)JC2$P".ImaTaM,+z+Nd"H]Idol\.Rn"#Oi@n5^Fl6>2DBm?us_VU]D'20ff2$>KU1cfJ-5eX;A5,\/i_cY5XLRLI66g(F%pg%9pn4ap,L9U&NlnTbdt7!!!"LFJ0!Hz!2-#'#QOi)!2p:!%gW.8!!!#RTbdt7!!!!Qe"IojzEqQ+L#QOi)J2K3X,7"8L!.YNUTd'gC!!#8)Z-!oC6MnAgN7*)7aQe+lPp+K$7*&PnVkm4KGQ7^Cs8W-!Td'gC!!#:V9q`@/zi#g)Gb$W,4c=N[_#QOi)!.Y*D+UA&J!!&=^TbRh5!!!"l9q`:-z5ffW6#QOi)!5LhA")QVITc"+9!!!"t)ke&Rzct&gd#QOi)!"ehG#ZU$:<PTLuZCqd7z!3i.7#QOi)!$DiH(C1!@!!!!&TbRh5!!!!a1SGBdzJ=*#R#QOi)J4mo)"mY40$M:#.#QOi)!3eMX+UA&J!!"udTbdt7!!!"L>bNMN!!!"<>:H6\#QOi)!5Np'&5c#+lU0<Ne73XM%aIdJQ(]'$zLagIWVHP".E+i^=<eCqEZO,Ta%gW.8!!!"ZTd'gC!!!#\<lthh9K:@/,T/dH-!JcVD#XJ7s8W-!ap&$K$>+-hapj*Pk3,1g:&IfKiE)YF,7"8L!!!`oaqEIHH\ZZ\2p4r.-oajQ?cTB'Ta_8-z)TiU6(pYQ_'=eqiYjR/t5&s)N1&q:Rs8W-!b!Ba-2pB`oPtT9#nktNKklg1E#7Yb$PM5<d0#<B<NKR;HLV"eM5!Crs'6\XM"sj8fnLhkU19TJl8`kJ:0'&k&'*nR<!!%P>ap>H_TsP/,/!lqA#QOi)!.Y]U&I8@:!!%O[Tcj[A!!!!EiLq%nz5`VN_#QOi)!%O\9'*nR<!!'gcTbdt7!!!",)kdiLz!/&E!j:(S]M/>DL(C1!@!!!S(Tc"+9!!!#//YNmbz!5P9E#QOi)!"dt[%gW.8!!!!2b!@r19*=\EIQjO;8)d2FV\7,j.t?/Whee![F5,UC;AB^Y3iu$ab?IBb2H;lA(U:R;8^=$5Wf6M!7<SJC+gQKh+UA&J!.`agTaqD/z29H,hO&m02Y0%+ONF&$r1*?J]IA%G_z^u_7+#QOi)!0F:U%gW.8!!!#,Tbdt7!!!"L=.pE9zJ8Cnq#QOi)!3d02'aOd>!!#8Wb!AkK0sB]<@sCnFhnigL%p1hIRMF+!Q6S8N9]6`iSbdVH"j,Im!g=kEq.p:c/ZO^>Yds!h^.*]^372-1lq5Qs'aOd>!!".(Tbdt7!!!!AetErezfGpS$#QOi)!8suQ&I8@:!!!!mTbdt7!!!"<\tKoGz0LVTP#QOi)!,rC+`W,u<s8W-!TbRh5!!!!acCl$[zn6q8Frr<#us8W+m&I8@:!!!!9Tbdt7!!!!Q9q_k!z!-k1F#QOi)!!)Z66%3C_ABE:OOVZ(;WE\4]mSpNe#$>iq_Mu.lJ!>s2f?XW+LZor#@l@`:9m\L?%3efgo.%SQDQf%W6K0M6/FK2T#QOi)J?tK6+UA&J!.\Q>b.Rh4$!_uC<:g$l8]U54\_X[A;C^s//\#ak?BcSGq7Ll*6Mue43.an%HRm-:gih1hA:edN85c(kI=#UdfM4cO0T)\L7V;nu`@^DXh[8EGK5i]4E;m+4o!(Y>]^B9PQos$VDScm6VnN_e#J)#IT`n16QIkfloj+&X%%;hN\C11lr^1<Jb="$5CiUaee"V9+j:qW^bSn*7HjmQggF5`DPm!Q&rp!P*%$`B_kX(MOf9UMhb+d>ub(g"Pn_rh,NF_lUrU`b:9D%icA[n8d&m14A:?#2:VVS5N3@h:Q/RsnOU&j\s7Hf1Ph,mk>rE<V%oE4]1:uG9m(GBF<&"+rf5;/7iUC.62Cj>C^:R_[m_'E6'pf-bGX['h6\a8"KdT%u_0,D9I!DM6&n[5G]HP"PkO>W40).dR!?c.h"rr<#us8W+m(C1!@!!"\qaq*iF/c#`ZrioI3`8D]D:W`bd"ot>-#QOi)!!&O_+UA&J!.YE`Tc"+9!!!"L&BY4Z-D_?9bO(u@#QOi)!5JSn3rf6[s8W-!b!@9#>_m:J@!::\UB*jnD`XX-#bDG;Kjb4%pHu6umM_PeY4RSCKbJS+&TQbX:^rt(XQus!G#@bX_`*0K$9p;>&I8@:!!!!FTbRh5!!!#WVP+Y/z^hBDN#QOi)!!%>f"q3:ZBI`tS(C1!@!!(r;TbRh5zStR;5!!!"LCt,-r#QOi)!&,^m(C1!@!!!#!TdL*G!!!SI/tipazJ2Er9#QOi)!'ldk"#3dFTbRh5!!!#WUnJG-z^oa:F#QOi)!!":<(C1!@!!'g0TaM,+z,bZ"[zJ0:O'#QOi)!2p[U#T?Hs$6"mAGKN3RV;IAFe5fdkBTQ#ZH^8\+Ptg<[;k3_<3EM`/9iIH)a/`cL-@VZF?f:.Y:ZW;C1HX#op:=&CJg4h%^*#>SN3WE_s8W-!s2k^9>j$1S$SO,u#`,0!#QOi)_!AG&)$g3B!!!iOTdL*G!!",g0$7?jYBIaK3%"O*_-KUIQ?).$3q`3DX`@m`CLLW.7t_TCqDR;BId\(TkH6pZn=]us:Ijp[`sQK+N>]qoLbq`gkc=k.8gujr)d\k2<h^d=CZ,l'j1%b8Xe?72z!">P9#QOi)!$F;E'g(sKD8niPVnNS-$*?;ZrEU=SdFFp8#QOi)JG]Vo"quc+2'\rk,7"8L!5MaRapeCpVZP0/s6<M.:&I`.#6WE5m0;SQap`=AX>oO"gc`,g1-;0I#QOi)!.Z>g)$g3B!!#P-ar#:T=-tB'Q(]BI6K+Pj+K>H9HZ%)4a_f0'O!.kJTb.P1zIA%>\zi;Ukb_)Y9QZ>jdAkS*Q(>5(qN=W8uZ)20er>A1D8W<cR%Ah:Oo=H!=uJi+3Ui!/l?[p4ieU9D_ISH(/;"ZN`%5fuCEpPD1WWtB<Y.1H^-AGbSm?mJ[GLrEiQ?49%[^_NCh`?o-2)rhT3SZ%!$!6O(=<5ijqY$hP[GHBF-[(O+Bapn"2AoX>%aja_D6'o3W,7"8L!'p1JTbdt7!!!"LWhC.5z!)'"%#QOi)!,rIB%0uq6!!!#qapPC^fScMamAJT)TaqD/z7A1.rz!&C5a#QOi)!"adAg&D$Os8W-!b!H$3(>p8CX;7?mI<jRONGR-XEIa)A>YYfJ@AlLpT+"NJ1^7Wq&ELI98WoeHWJCM173J<lFLHR#$I)uY\Z7Z_&I8@:!!%OSTbRh5!!!#W(SM?Fz!,J8E#QOi)!2-Kg(C1!@!!(qOb!?%<QnYJLr%iQuUtM%felZ$8DS\lc.?es3QQ*4N!QM;p@fjd09b3R6`;VRuF*RW9$+.IW:UERB2K"7+n[f@+(C1!@!!$sNaqq<shR9/GhR(j&2nF2Z^3W@nRNV=7]o7"3s8W-!s8S&XZN't)s8W,A#IrjVB9Qe4Tcj[A!!!"Ac_2-\zOBK`[!MAZ9\TO=2"b;4k[bUX8SS<L(a[[s/,$8Fke)P2pX"j@&h,W*!1N0+td:"(r[7@gOiTa19B_GHsmnoZ&l-^#%q7P<bJ'Q&6nJW\GpSad+;W.m5:oe]*!Uol'N^GOX),B>%F++)c(%Y@-iDkmN/Mb0OMCX<(@&VW>+s%eN/a3jISK&=/'O#eU)tiLlA^7QpXk9D2@j:28-,+=iH^$\ek3iWW;s/dc23SCcCLkaVc#LT>$M5G)7p(tV3%nRna@B0[6Ahg*'EfTOKc]UAp]dXi(C1!@!!(@VTc"+9!!!"L'$:J;b3FFhP<[Be)$g3B!!%NuTbdt7!!!"lS]VJ7+Jm-?25"Q/50[Fb,:fH(#QOi)!+7m^'*nR<!!!">Tbdt7!!!!a$D@t9z!+3ldJ0XCFjBp1HJT!0#,h\2mMjH1;oAFX4Q9<fb@FRf6YNm@2+9)Y^b!ThBVmu?:SQ3,n37!-]Ut_nKJTG6/a]To<3$/-,_mX95TfN.2e/l%7<ZSrPfOmel\.4MHZE%Ek8cDW[TMCtgf%A+S?L_KnV$C3\0C=;nm%Fdmz!6h,S#QOi)!8&0_(C1!@!!#9Fapn?c$FX&Ai'RAN3\6&[&I8@:!!!"&N,uf7s8W-!s.L/5z+HFSQ:]1SK5Dor#%?EG)Td'gC!!#9ZS=q)3zC9!s<#QOi)!!&;,6-]*ZX5&LQi%@/Cn*l&^>YVM)gQ0+T(6fa7'W'e-Shcgd7jtS#MbIL&Jf(3u0At3OYBUN63c7$M@)l3NiW5_n#QOi)!;OFR&It/5$=><6S&a9mDj/9XJ=+Ijgoe=k#.nApG_SkU%H5&<as9LZfl7Ig:c<a((Xn2%";l.7[C//]"&Nc8b<sHfb&DCD%fE"D#QOi)!:=Np'aOd>!!(r&apLAbRd_B)E@<3<TdL*G!!&\8/"mgdzfGC4j#QOi)!!'mY$_m]R"1&9/XT;cfTb@\3!!!#7c(Q9d!!!"LAjN+8#QOi)!/k"&!O8=3#QOi)!'o_i6$(&*9A#S.Zdld5P%-IZboA!OH4"TpR.;elpLjEYg_f=(3dJ-.JoP-km8Mlr\[Y+t*3UE^jV,oo`If"QWT^$!#QOi)!*TN!%gW.8!!!"dap[TN6B]$%%U>7>>fo>5>0J_$lE4]A#5-l;2q&1=Ch^[%Pq9g#AALUq(C&.\I6@e[hA6C:,a\F@:aUPdNDefI\fKctJiYlA0qc-QTbRh5z,0C.^-FLn=<j884#QOi)!2+/%%gW.8!!!#CTbdt7!!!#W3M@Z'!!!!aDa:!.#QOi)!.][D5om4-glAYG5g)`u'DLW-_`*q1(bM]"d2iY<cpXTE.H8sRq(#a.@5VuL0ZR8,kYeW3DOh^Vo^41gVWSWX)@`AR#QOi)!'k%f'aOd>!!&Z/Tcj[A!!%P`-(u%Zz5]385#QOi)!!k$r$-`2]0(?(=&R(kQ#QOi)^c\ip(C1!@!!"-)TbRh5!!!#7qoSt64eWYtzY\0XC#QOi)!!"UE+UA&J!!(uFTd'gC!!!#^7`l4R'8P*)fgihPp.4uH7#WRls8W-!s8U4Tc&=j^J^kI4F!rZUYN0^G#I+TX&tUk/p;U796:2(BHj:`,H3eYe'aOd>!!&Z5Tbdt7!!!!ANM.-oz^jr*h#QOi)!!!/E#>4DjqFBZ/TbRh5!!!"lGbGiXz^qQKc#QOi)!+It2%dT8\pI$LP%!qiI=C9%@%0uq6!!!#-Tb@\3zfV')ezJ0)i@qlPr&V&*lkDU(PA,7"8L!5L=cTb.P1!!!"LFJ0QXzJ-sFbo]mh`P@D^c-^>^gXnboN%_H',nci3:d$'@#mOOBQ8;tD^k_-Mi`+(]>ar;[R0+W+*`UnMmV.$7Ug`GN/5+rbuzYcaZ4#QOi)!5R6\(C1!@!!$uZTbRh5!!!!aX.^+2zJ9R[r#QOi)!!&,'%$W@HPs5pgoEO7>Xi_EJn.V7E"Ru?eE/"fl2r%.^5<2Lp6HVUg6`&m6cXXbN8U^Kqd6q0/Kh%n*I,g4YXa^Z4@lS>G2T&P#^'(_cC62.rU$4-fUTd&I)@WATboD0\L0oaTTb@\3z7%kD&zTYmH8#QOi)!!&df!=/Z*!!!#7ap<Tr0p=Y'E.=Pu#QOi)!/LZL,7"8L!.Yggb$9R#IVI\=L]QoA(8P7jh&T)FW,-ghbo*0\5I>+X&M6#."J7`p">be$JH6?iHo1:iI%M?"N]n+Zn,W(C[nkYta.CkUfi2JW8M.;l;]*"epq=9q@9rG\LHD1C#QOi)!5K5@&I8@:!!!!lapoJi,$]Wp&C9[P7)H%*Tbdt7!!!#gbFp!`zo3e7.#QOi)!+:E$6'=1BL.6-`im:D'T$p'+&9tF6pS]KHgG3\b`aHdfiTLN[,\G:q=Rb`(Br/:0i#,Mg&tKjhGgp#Z447PVdGN)4rC+0Y\/pk*X8%FDKLBmU'63#X=prG\XLe==Erhrda#A\X>Wk68)pNhu,%SM\iC6\:n1/>Vc%mDD`$3+t@%eABz&BW'69)_E[;rctKR;pL(&.@m/`Y)2HdnJ[A/"t@a%gW.8!!!"KTa:u)z:n\U0z5WQtQnj.K,I9@&N0s9uIB6aNYe%fAJ>[0KSO;6(j`$T&b+6F;<cgWJL!2&*c!0D2cq-X:J/H=+)]BnfY[M..PCWZcDO1!l=)$g3B!!"trTbRh5!!!"L9VDauz!77DQ#QOi)!'n`M5tu=ZHX'b!AZEJFDKlG[hN0M?$NY$V`"^OHOs4>M9t(i?bH-&+!1VX^#Eg<trauX_J$%H4]'R"&[Ro%.38DX_+kaBF'N;j=A"aVCz@.U',#QOi)!2*Vk+UA&J!.`OhTc"+9!!!!Q*ha;SzT[0;B#QOi)!!$2r%0uq6!!!"XTbRh5!!!#7J>!kez>]$/N#QOi)!5S-I6).J>&+<B[p'(nDd`'r+\UDNR98g_e[YqG8Q8:R9S4RdO03`p-`1eiKTOI`SNZ,8MCbE#kKcgagZ!Q=<m(LOR<9Ve2dfqe0dAa]\#DQW&GfgF+Gg2%bB&^T0Th@kK'*nR<!!%NgTcj[A!!!#45bTD.!!!!afH-_$#QOi)!$Kme&I8@:!!!"Aaoiq'A\X1Crr<#us8W+m'aOd>!!'f^N3`K`s8W-!s.L57z?ojtl#QOi)!!$N&(C1!@!!"/.Tb.P1zZ(Vs>zORC70<N6B/KeZk^e-Ga2X%C:=^4G"4cqH+a8h-M@#QOi)!!)M^'*nR<!!%P0apCnM+kX*!2^VOu'*nR<!!'f3Tc"+9!!!!)/>3jczd/M0R5PgA#)RM([I^Gs!.U>BL;;I,?^D<>6XrjS#5b)8uL*(l<ldHq^ab<7Y&hN$mp\fG9h)7AYSj1%hkMl^.,bZ"[z0RJ`as8W-!s8W,A&N@fX+d(TR&6DV?.dma>R2_hE#QOi)5V'pL(C1!@!!%Q$TbRh5!!!",h4Y\lz?iZl6#QOi)!5N3?'*nR<!!'f!Tb@\3!!!"Lh4YDdz!:Gdprr<#us8W+m(C1!@!!"_"Tb@\3!!!"L$DA+=z_""*8#QOi)!&,4_%gW.8!!!!aN1^+Ls8W-!s.LSAzBWe$D#QOi)!!)/T,7"8L!!&O[ap+so)+Rp[aqMLP`-`I_]+KhMn&/'%7HI>FkFi7hz!;N6*#QOi)!%8?""mor4Wfj%f#QOi)!._)C+UA&J!!'NmTaqD/zMP1Odz!3_@!s8W-!s8W+m(C1!@!!#80Tc"+9!!!"d';6-Hz5dR./#QOi)5Zt_A#@?G<QEN#5Tbdt7!!!",08sG,s8W-!s8U5-\;IV3`*teiOW/Cj/I6G$`UY7oU,8n'fgt%NBR/S3JoY0bZ36!=mHkV/*N9^LZpgKtOG$5OXmLc]?-/*qU7i5+zJAe,t#QOi)!:\a%56(Z_s8W-!Tcj[A!!%PXbFo^Xzn-Pd)#QOi)!2*]A6*#9onR\ZUMAke45CVRaK-aeji*MJ#^:Y)J:&>X%[M><C^kPN9U$pB#"J18_V%S0\N:s>*;:73WDU1,*;!+Gd#QOi)!._5p$oiQY`W>`2]LL5FWM(18z+9J5O#QOi)!'mZ[*=)WF!!*!ZTbdt7z-d"^YMEQZ&FOc3=!C-p,D#Qj0T3)`Z0a_Tk7HV+p9?m1/rJ@8#'HsVEEo\cR%%&lPlE"N?#GI*pCkW7&5;Sd%Tbdt7z8"h.5!!!#7J@Wf.H85$XGAWTfTa.NaR@0J2OeEp(!!!"L>=YA!#QOi)!.ZGj&I8@:!!!"FTaM,+z9VE=0z+;:F^#QOi)!'nGq&I8@:!!!#>Tbdt7zg7]Yq!!!"L_EFS/#QOi)!76[u+UA&J!.\"LTbdt7!!!"L"/-M:zTI\/Ni[2o+3]kFs,V41CEr_R'I)b_4qUpfol7-[u[&;G)=[h^Yf&,i*(Rc<@&?32UR52R59Im0YJkZN<LI1PEH_D5]z&F,r"#QOi)!!)Yb%gW.8!!!!"Tc"+9!!!!A)p1J:M@[&(mMrYOeM0)>@A)a&T%G5Iq7.\(`FbNk,/k>=r;0@K$KqVso)`6<J<em'l6;@H*fe9Di.18Ib[bO-apLXc^iu9K-[R^&apN3og^'C<"G#;,TbRh5!!!!aZ(Vs>z+@)VD#QOi)JFK/((C1!@!!"\TTd'gC!!!#$7A1A#z5_-ueAQb.6Kd5Ta,k,;.aqLHe#QOi)!2Qck'aOd>!!!!WTbdt7!!!#W!20u1z!4\^=#QOi)!$K1Q'*nR<!!!"cTbRh5!!!!a4eWYtz?k:BmKIha223Hdi6kiL2/G^;aR2qt7#QOi)!.a=V#S*6.0N'BaR@tN)zN7ssK#QOi)!$/&4&I8@:!!!#8Ta_8-zgn>5az!0>815kq7fNmjuU9.&kr)$g3B!!&B,TbRh5!!!#7rQ59gKcc"%Tbdt7!!!!QY+['G!!!#7%%k[.@;)_U=isk\KkLj0oKp"#]LnUcXK%#MLD2,;&q.,7$4=sgXm>gkGmX5oQ8[)n><"d]+.b*V,r:`[jq.^:rlRM]c5M$_.9V-&OnBriTJEInMG19*3\9IcL*Kqg[/o'=Ye*;o(oIqCjql<%_9l"+X1ltW?^HH^o+699K(8hdapCcS\T]'DXrH':%t++VQEHqlLd/HcU8\Q#N3^G&s8W-!s.Kf+z!4\^;#QOi)!!%>f5t[VBVEgi_)TuQPKLgNb\^=&WSC\PM&UrerpA$.?dkku[SMe5bjl0A"EGM*d%eSj9Co-2]l:_V]7$^+gH-j\OQ2OlQc:!i*1/TiFd@CI7kl+]W;6=:UNhI*lz^k9c=V]RQZkDPfgJgXW;A>'eFzi02;LN0]4^iI.$I8_Cp[[FMo7_*1)!b"Zq1HjXisQ_u<snR8S[MBB;[AU!S6LN6ZhjTCCp]'U6%+0QLR[1LYpa.X:Tz+:u[/MuB:[-!t%BcP'*D$3I.i=)[K"'aOd>!!",Gb!Ft#&Y'c=5kO.PR67!k:3`GCe/nh;Kba;NICFg(XXOS60l(Ho29&b)irQK,DOjH'pZsJIU#89#:K+>.bt0O]'aOd>!!&\>Tc"+9!!!!9/'8&:Jl^`eZ-!;u#TB?LJ^gA,#QOi)!!%D?&I8@:!!%P1N5ttus8W-!s.L)3zJ.eOj#QOi)!$Ld)(C1!@!!&,CTc"+9!!!"d/YNmbz+H+AL8bi>m^"'*THj$,d#QOi)!9-MB'aOd>!!(r*Tc"+9!!!#'+JBYYz(^$HL#QOi)!-fKW)$g3B!!#8%Tbdt7!!!#g5bT>,z[?I:/#QOi)5R4*Y(C1!@!!!R6b!ET2<`pg*Pi(clI?T=VhnoT*MsDUM@lZZB9m_A>%<;N<Vg4U%A?1dE8`2*^/@5#+EEX$b?J'e@\J*.Xr^3B<4T>B\s8W-!N(j9Os8W-!s.L/5z@!eRZ#QOi)!.ap>(C1!@!!(s>TbRh5!!!",18,is!!!"LR),I0#QOi)!!)2U(C1!@!!!SQb!GD0<1Kt63WP\0(0$\LbPGdNE-VD>;rP*q*jA#`3]tetoBd.7hC!3A[s'fr@@>_kQ;>^$Y6<Q_\cCj]!WjOf5tuOj-X7)%1og$=@s1_Igll@-%pUi,QQ2PJ`$-nP+5dn=c)i+*:sOk5=.(>Po.a;i/?.9)[C,BAk<af0D1SAo#QOi)!5Ji5)$g3B!!&r>apl=#qFCMV9;upSfc,:3,7"8L!.`9WTb@\3z&^!Dkp4YhRWCM*>/6rb2@]Skp1F#biNfZ-U%h!)8^ds\<T."94*jH=^ci5FX$Cm+m<K\WMqeT7UH*#k,k.9q#MuWhXz!21&3z!1M%BQ'5B?`%[Xo0NigOXkR$k]V-&Gz!!8i-#QOi)!'kSI5nFHtl7=j_Zph8=!hg=!:+7TE=l!cC@<REdoi=jl3H"Ua>b5%/fJZeep(at%koGt`oVmZ9dLgKo'-O_9:][7+#QOi)!'pJ)(+5)ldq8b$\gi9emFD?#'#+Rcp1Dt"%-l^E*qTW<Cb1N[n=_'4!!!!aSBdfQ#QOi)^]CX4'*nR<!!'eSb!H'm+3ffrDQ<&I2j@jCJTd8PcE46RNt:SXjS)\[Fk)f8mCXm7hargD"La*P+dZXt36Op@07O@Z:rMpPOmuhQ)$g3B!!'eCTbdt7!!!#7Z&J2Ps8W-!s8Sc/#QOi)!.`Ij'aOd>!!#9BTbdt7!!!#G0VK3ezi1ZhZ#QOi)!2)ZP)$g3B!!"\_Tcj[A!!!#Y6&[u,s8W-!s8Sc9#QOi)JFuO.'aOd>!!$CATbn%8!!!#Gl,j9N$XJV>5ZlI.&I8@:!!!!gTbdt7!!!#W9VE7.zcj-6X#QOi)!.Z!1#6haoO!66:Tbdt7z7A1k1!!!"L-C:D@#QOi)!5QgP'aOd>!!!!pTbdt7!!!#gC!$nV>tLS-&VME1AFLK9Tb@\3!!!!a:n]$<!!!"LT:Ck3s8W-!s8W+m(C1!@!!&+=ar'k\rT-M/Cs(*S/G6'q%p@*<:?3<>]8+NpaS0ttoJWf,hB0'QDh$p?J0YOkYQ<I.mH?g))?*"#[2PPlQ[g)0U$1*#?Cu`]og4&gd\HUi%brjSDU2h6:n]*>zq8/gA#QOi)!!"F@)$g3B!!!!Jb!ABBG^U&H"N@6fP+ZEggOW)-.;gcDUk<Vn(ZYePMX%`>bT*K%Ts,?Y2o3m30E/J370oNH7._4?Y`8AT.Lb4.&I8@:!!!#.Tb.P1!!!"Lh4YVjzcreFVH"39_]G+DmX"&#iakmq8QuU<J@T%8#Y29`#n%D2u'o"Y2eR55g(nHX:D#M!m0p+5]N@gGeb,qXCeQM>BZCr'?z5e`p$#QOi)!!(*_%qhEV)8-B+nQq55/NnjiTbdt7!!!#g+e^%bz]pk]+#QOi)!!"gK)$g3B!!((ETb.P1z)2o`ss8W-!s8Sc'#QOi)!!$`U!r]X&)$g3B!!%6cTaqD/ziLq%nzJ?,@]#QOi)!.Z2c,7"8L!!#lhTcj[A!!%Nl6D58&z=<sRV#QOi)!+;"a'aOd>!!(s5Tbdt7z3/ef^s8W-!s8Sc/#QOi)!:]m.%-(";B^e@^j^OTk_2L\Zs8W-!s8Sc-#QOi)!.[\8-O9\P!"cXhTbRh5!!!#WZ(WBJ!!!#7iDPX+rr<#us8W+m)$g3B!!%g-TbRh5!!!#7PG&]szTF[_4#QOi)!2'_B60E9$P[U2>GEa)ms/uOX%_N%RU0CuQgqqj]]->5N7GF"+[#;UE`aimFSPLAU.0_.%P4:,gr+#TNMAY8s3\-/arr<#us8W+m)@-<C!!!92Tbdt7!!!#W22oQTs8W-!s8Sc;#QOi)!0L3R,7"8L!.`_*Tbdt7!!!"l$)%k8z!85L0k]=1#rUMKThN[OYDt*F6d6.r#nB+$#fOj#TGCeNC#"Mo\55>dqbumB`Al`X;6+">o*L$@!reR;(&0gudF71SU#bF!Qkk?hT;QGhs0ni\43bjctTa_8-z/BSG^HZ/NnoB(m(fqG@=bFoXVz@.g3.#QOi)!$IKJ5mKo31f.tc7()=E*0TjhreR4t(NZ\kI,ZPW%a&>XjnLcX"07I,A:Y!e4>W9CSLp%JA"+=n7L%)?.m=0,M&2j##QOi)!2+M/'*nR<!!%P7b%=K"-gnP65;cI?d)T_J<t74kNEG(aL3Rg[(V^^ibj[9$37>oR;h94LY;d#7J#gt&]8*-gob>2V/q@Z<lkmm%,\WL:@rdiU_ng?8'[-=J:to+&8YiZs)D$u5e$J<h^lM+CTbdt7!!!#7fV'/gz!!&]'#QOi)!!'X)'aOd>!!!"DTa_8-z&>9gEzJ-O.uAPSh;Kad,?2="b$rXhs&rD7h%om5;9:utTq$S=?T4bG8G4tab+XT9,9Cco<M;qrc7O#94=q,HtS]-<r1UoW+QO[Cen7PF-m.S?9gl+-7E+B.6QTbdt7!!!#G@\F5:z!5P9E#QOi)!5P"r(C1!@!!&*^Tc"+9!!!!1"/-kDzZC.C&#QOi)!&+e>1l),2s8W-!N3pY*s8W-!s2kac&s-kg]3C3eF"d:1%#b"E0L'VP$ck,M\Y0fFzJENU<#QOi)!.]ft(C1!@!!%Ohaq5uCQk&QChAY;mKjZO2EUgQ4(C1!@!!%O?TcFC=!!!#i50=K1Q+RhS6g')k1URTiBk#:mTbdt7!!!!q\=j?;z!,/&B#QOi)!$Hof)$g3B!!(@PTc"+9!!!#g&"sF<z!,fpemQH88/uN^LW^`;J(C1!@!!%Q8Ta_8-zTV3/-z+M5c"4r[l-O.cpez!5tQS#QOi)!;*"Z%gW.8!!!!(aq3VcitdJj/qA,mZ!4l_F#o8arr<#us8W,A#t#=V,$QE^`N>gK#QOi)!$K4R'aOd>!!%Q+Tc"+9!!!#W-HZW:DHd_&/T\!ETaqD/z"j0-80$B(mfZs`.L$0o'5AY/Y:F(?<>:!:cqC%NtA#[l/6aJC`H/YZTEX>7t!K,[H\JCVSXV.Ag7\2c.LIs,rap`jk.%=-@$A=W)6U%1U#QOi)!.Z`F'0=jX]+d57j,]TfXoNc\B#%*mTc"+9!!!"d%\X[EzJ<cfU#QOi)YZ<0G-O9\P!&2)?Tbdt7!!!#GA"a\Ezd,^l8#QOi)!2,.j&GajnZVgVk2]Bl&i]Lo>jiReH=T28!oV!',zck)le#QOi)!!#*S(C1!@!!$EMTb@\3znt?p,zGT3=o#QOi)!&+kU(C1!@!!'esN;NYTs8W-!s.Kl-z!%srW#QOi)!.^6+&I8@:!!%O*TbRh5zpRrB/z0M\;X#QOi)!5Q"9+UA&J!.]aRTbdt7!!!#GQD#N/!!!!a!<]#/#QOi)!'kY"+UA&J!.at#Td'gC!!'gWXe?U<zYQ`08j$B%OrBTr95f5:Adn_Rn\V(h/Q@T^J6@Z=oV#>ZJfJ>L$RkVf_jlfdQ,!(f)#k[@25GI0RlQ/ms*m76*.\R@Yz!)T@(#QOi)!8p5<'aOd>!!(q%Tbdt7!!!!a%&"OEzp]dE.#QOi)!)P;j"Y6nc(Fc$e#QOi)!!'6s&I8@:!!!!<Td'gC!!!"r\B5)d0;=[>:*>Ce'*nR<!!'f0aq70'qc>#JC*?<:-MX`q2`"[3&I8@:!!!"iTbdt7!!!"L^7c\U!!!"L6DL4h#QOi)!5L=_(C1!@!!!Q@Tbdt7!!!"\p<#[5D95@rFEq)0!lXqba/<OLd#T+-.V(!4nqD6k7'][IM8-P3R2GfCVreqc1m*h@GbFGW6s?).(Sq`m[Y+4RTaqD/z0$6\hIFtIbJ^Ca?7:XkH+f.@C=5+\cW2_+!7H:!>#(d:bAS/tMaEk]R+RCqG/nLBPE%_iqcph$X.as5%;'n@%a9L\mrXbb@#QOi)!-ejE%gW.8!!!!XaodmqnY$a)zOHI[#P!dFB$Td(Sh],kCqbH5Q0=o#p]ZNOK*ls.WBVal83QGWuf5S_MbcS'Gfa6k@ipp"VE72R[]tGq_Le?Ba;X)`G,f+&/Bpou^.shRI;j6]"_=BCcN#)Ems8W-!s.L;9zW"5R:#QOi)!+6h@%gW.8!!!!:TbRh5!!!!A@A+2;z!)0((#QOi)!([Zp)$g3B!!%6ITd'gC!!%P!VkFh2z+Ag3'QW0n,c%RF`6PnlCACl`B6,MJ$T5/8jFn%%%!hgsUTc"+9!!!"\-_V1Zz^cJ/.#QOi)!,t5t(^L*A!!'gKTbdt7!!!#7iQ;Qa[UJ3\>`6pT46=MV'aOd>!!!"8Tbdt7!!!",iLq%nzOP?HP#QOi)JDI/_c2RbCs8W-!N$JB&s8W-!s2mX/2#H!f8[3PV/@+r'Ea0FC!nMnfksq@?q&cTG5ac/FO%ar&l.-[WbKq$t7<7ODVYtgGMDmCPa#:t>\%bu*Tb@\3!!!"LXe?U<z5RbdG:=/Z8Q#Xd^)(b-[g_pKm'aOd>!!'eRTa_8-zd\.B]z5WbY_#QOi)!9qY"%gW.8!!!"MTc+1:!!!#;TqN2,z+@jQia^gmEF^$:F]Yt6Ii9;2X'7k!aN,YI.#QOi)!+6;1&I8@:!!!#&Tbdt7!!!"<hk;2!!!!"Ldo`:g#QOi)J;gn0(C1!@!!'fRTcj[A!!%Pm"3La;X;;kM#m^M2!!!#OTd'gC!!!"O`f-hps8W-!s8U4Fn*dk]c_2Kf!!!"Lg>9sW)Lf4?,,>:6'*nR<!!%PDaq:*2)2OmtUt5<AQ"shja[dl'6*UunUoF!Eo?\$qW^.fkHOU:R0ri"_2ff8od`aVt>RNMRRiIZ<`@*L.8Dt6aS+%tE:rM$'!Kndqpgm<GI%[/L#QOi)!!&gg+UA&J!.^QVapQKKZZIl@Tr>bMb!CMjcPZiYjaB+_ZUqD@;kb%p*I90h%,>ZP20%*)TEc&;C-;G_%`hlkdPOiXVaeG7^Cefap%j^BK0^[[6[%mk%0uq6!!!#uTbRh5!!!",>+l`<z5^^]_Wh-35K[<(7r`:VJTc"+9!!!"4(ni/[!!!!aXiuaMs8W-!s8W+m%gW.8!!!!uTc+1:!!!#C=J6N:z_"jZ3#QOi)!!)6*#F;$+-s)8Oar;@d&t7D,l;5VplNZ7n@#62HfF2KL]&+K3b+TUWzi"sN\6,(rp39]LLB":([giLPAR(T.%MBob<]r;HH'oR^rk-c\3'aOd>!!".^Tbdt7!!!#g9;*.-zE,_Kq#QOi)5S63&6&(?5mR5,<X:b$/6Gm3OefTC@^5GViab(J,8q4'un?$pCM.:3[c=4[kjmQ0]EG3Kf!qbn+D"HX%iY,:c(!E9e#QOi)!5L),$X=#hm>3I^lK&W<ap!G,Ot\Z6(%W2?NrT<=2-k[d)=%+.:$o'mU>(XoUAt8ns8W+m(C1!@!!&,YaoZPIb!D7$6eO0s5G1`Ulb!drVl]QJreMG5W"OO;0+V72CAtg=A0;0JhSF#_#REOSQ:mitQ?5$M9X>?7c)Z.O"NfJn%gW.8!!!!ETb@\3!!!#7U7iA/zTR*:D#QOi)!.YBL(C1!@!!'5:Tcj[A!!%OJZ(Vs>zOH-"N#QOi)!5LXh+UA&J!!)8dTd'gC!!'fP\B7*W>2;8Y31VtC<j_5r[rZH.9F.KUGrq\-7cbHkU(E\fIO`bUgM;LSES?GK;@sF!D#Qq3a]h/eA-+sa9Xj?PTbdt7!!!",V4eV0z?s'*7#QOi)!!$HM0P_JTE;'9IQJ?gCq6*1sJL8:TEPj'nR\Bt>)#jcQW;oeF`3dbT\Smh*&WW+i^S)/Dz!<(&+ASB(J`DPX_=1iQgRS=6fm4W1O\OYgU;=u$S8LlID%Z+rO?m^KXTi4De4uoW9"Nq-Ico"ffo+p?P\e1@+q4ST1zYiX"3?K,OI\M/uKs8W-!s8W+m(C1!@!!&[TTbRh5!!!!aT:lVuz!0!Tb#QOi)!!)ni&I8@:!!%PFTbRh5!!!",i5uFf+";lkYm)%=B0FBiUG82HY==5>&R?N@KV&.O40ed.jeN0kg\s'sCM,]G&Rl56=slbXj*/G>-1T+jV1I""_F7tb;^%tO4]d\'n?9u#NG%jt+2HSRD5b*"2oK3nclg7BbGtF?McIDkZ_L\*I,2ism(IY0Le-47#I9!H-,a;,C7ZIo/gsnH"Mpra_ob9dqBM9uAu=@68@0p]/FTKm+Bq7>;i$J"\.["*V\/Ua(="XseO_Erl%Vb;S:hTL7"2SmU\lTJM)oQ7aYB%_Td'gC!!%PJUnJS1z&3e5?&"M;2n&c5p94NI0B:f:gM#d$T2od"2Tc"+9!!!"d%A=@>z!6WFuNam%UO6BS6'00s=6O;(E5g3d@Tbdt7!!!#G^WHdMjD)bIA^R1d#QOi)!2/\P(C1!@!!$uNTbRh5!!!!al(Jt#z-ki9d#QOi)!.\S%5qAZp+QFhO>KU^Xjo/n6#P!_92r@mO0f,(jS1L6\A&Ud?'NCOs05UobL`BL3,Js:c!$cmdM?pf*ZqKHpdP]0563*bsRMm`%cjSPif3ffQO7H?a$TL2N7U+(H7bKNuBW">*lF[t&o<50KT[FQtWYKrhGZkKD1o]^7D]f@dfV'Goz*CS$h)7<'DKPL(`HCN$)1%<:q@%B4Td!=50R(TTE%E!jnYKF88F<]p8+et_M#QOi)!9BTk-lRJh)\\/Q7k3I:VrP3Z_PFR*c(iWRDY6XNY!*k/R6LEDTJ0dhi1Uqmz!*[MK7HAX/FNOdfUN^*_Oie2q3_Nmpa^3tGdTCDU2:fo'DR9o5\-_+Q+3$G_i3I$6iohJt+@!k@aUpXNJH:HeNGDppaIi\=>:DH+&PnUa&I8@:!!%QEN!0.[s8W-!s,>5&s8W-!s8Sc/#QOi)!+8"5+F!I"B?CPN5t.oWF?Of7cW`feF,-MP;ZncHKF-],kFiInzJ/HE5"3^]!)Y0R:#QOi)!.^<-'aOd>!!".kaq2`Zi)!sEXE6C5R)E2rdrh>r#QOi)!!$r2(C1!@!!"^eb!@DapP:2&(@5@dM6O`+RnilKV;rAZ2T:;CH`uhf*ab4a8#8L#jFa3%-k"]^DebjuO9=G#=0s2:O\9#R^4'mW"98E$s8W-!N*-,[s8W-!s.L#1zJB"9-#QOi)5fm6('aOd>!!%O\Tb@\3!!!#7;kX^-z!3+*Pi^&iPBft0h,9SR?,Cf35T`bW$z5bTD.!!!#7(U9YK#QOi)!.ZTB3tQ;g\3*+RoE2N/HK%9H=ZdtH3K5VA1c3,<WXoeAH;]kJ<1=*o_)#G.p)guNRTe"3\Z)4%cpKP\Tbdt7!!!#g!6RTsr+&iP.&#F"[dUmN[h.4L@YACek8qfu.m3X>,qtWCS;&W5(s]1\"Q*GJ<k"l&$maB>L[X.Nb1dug`),BIaoq,:O*%'1#QOi)!2)m*6%^sX5+XIG=m#/Q[<62R8me@Y/j&g:'=U^<ocKJAI<pEJgh;:P,);-T<>GmSBWOi4bZmKc1^6.:7_e9V*7(;j#QOi)!.\"A&I8@:!!%POTa_8-z!6PYAJe=d[N<d4r#,*7Iza[2[;#QOi)!.\"AqkojMR@0J2N9u]+s8W-!s.L#1zJB+?$#QOi)!2((#(C1!@!!$sWb!GmjGWbKT6K9*iX:Umq.t#qVg,jsr,LbGA##8E:@&jrDb#f:.0iC4-7C2=H&C0jGre^3%6@,h&-LN9d&'JIV'aOd>!!&[CN!/hRs8W-!s.L57z+F^"'#QOi)!#._m(C1!@!!!!uapE<JUH)0c-f^3/6&daslPuLK,\a+CE\YThbCXbu9:`3^<8.ko"L@\)>:7h;fY4qBQe4ug`*'I%k]X`t3'E`N,^O`?Fp49+G`e[E#QOi)5lIO<VuQess8W-!Tb.P1!!!"LZ_8*>z^osFJ#QOi)!+80f)$g3B!!(@Uaqs$!Fb\NYSV%NMqY=3[Ao0<a68:JL>G2Q5z!'6es#QOi)J?PT=%gW.8!!!#+Tb.P1zp7W?0zn1:7J#QOi)!.[_b"Cfq)e&hr^L/&dtZ2Jj>(C1!@!!(q5ar2@;H9Jk_7%F?UP$30Bi=Yb\XB=B>JYgSrTaqD/zhk;2!z*I#X9hFIAU,,+>1X)nZ"Cjr&p#QOi)!0EnJ'aOd>!!$E;TaqD/z0;00fz^r;uX#QOi)!!)J](C1!@!!(s*aq?@9m>2_BkkJNN*gL\/MK89hap[TVI_2G)2HQ*`>bMr>z^t57p#QOi)!$Lj+'*nR<!!!!$Tbdt7!!!!a\Y0H<z!(rq0#QOi)JD4+``Mrn;s8W-!aoj/,WHt6_#QOi)^sAmO(C1!@!!$u(TbRh5!!!",&YTjDz^u_77#QOi)!;/aR%gW.8!!!"]Tc"+9!!!#?.\RL]z!(Y0HN4-q.[ni46)iB4mW6j[7LMgNZgWB[Hl^^&fTb.P1!!!"L/>3pez0FFKq#QOi)!"/U^RfEEfs8W-!Ta_8-z<1sg.z!5Y?@#QOi)!.]!](C1!@!!#9&Tc47;!!!#?6(o#!zi'E;Cs8W-!s8W+m'*nR<!!%N`Tbdt7zVP+_1z+9S;\#QOi)!-P&q^An65s8W-!aq"=Tg))k%LDe;rM)$rMTbdt7!!!",oq<N7zg@`U!#'a[+_c5MXe9!:o)tu]tMWnG(;2EO/?cOjNY9?(3-gHNpmc`kAmh`c+09L%f^K[>eApqtmIq?tJbK#+L>hQ0Q#EB&#!o(jP;^.0QT'E\'Ok*"J[1fsrrc$A%D`ZT?Tb.P1!!!"L3Q`gbl4ibS7@:$#5&Rp]:0Pqe[CA%r+qi+n7`ONV'Bp:,Ca-qipoI2\ae9LVzE2Lbc0Zb>-ZQB7)5@&QW6'PSDdk^u>U_U0%],f4mrr%ZBM+)Nb5UPQA:]S`ps66Y(E<<#mb[Ak&$9gS89:1'mF#LlPZkihjq(Fs/SDKqS#QOi)!.`(_&I8@:!!%O5TaqD/zLrr#E<a.^J^e^RPOs"5#+5o[!RdbYb!6a1i"-t<sr+?'S/ZIT0jM0t$YXR#QCY^eB\.QoD+`=.B+Z[Y'c@@7(TcXO?!!!#Y3K-Q/s8W-!s8Sc)#QOi)!!%;e6!qm8/RqW'fh#),EKI/2"!W6ihbq)!mn:&RdUm@O1SEtPcIjR_V<]9\`F6uA-,`O%ri-4Q<UEksUfCN?f#"+!#QOi)!7Vs](C1!@!!'7nTaM,+z<1t08zpb&6V#QOi)!'m's(-J5t9hKHr?-.01:iOl!lp4R]VG&D3(C1!@!!$siTbRh5!!!!ArLk)7zfF+A`#QOi)!!#oj&I8@:!!%P#b!D0Zrs%*^]*INi<ELBp`eM4dI`g:bN0dDLJ?gH@12(Tr&gV^E>UNLfodc<tAGk>D:$X6BI-76TG?dPp!fN,5(C1!@!!$DMTb.P1z18,QkzkSBj,#QOi)!.]Wo+UA&J!.`>IapCa>R]_&Z>ERU4(C1!@!!$CATcj[A!!%NRiLpnjzJ5N!P#QOi)!.`P@$H6TCAGts^O^Ptu(C1!@!!(r(ap!bnii5JA(C1!@!!#idTbRh5!!!"L!m23/f#N`^od[h?9\nH%j.<k*fek[](C1!@!!".'Tcj[A!!!#JSY6W$zJ:F71#QOi)!%7rC%0uq6!!!#sTd'gC!!'f9TqMbuz!6CiM#QOi)!$GdF'*nR<!!!#oN(`F8s8W-!s.L88zn0F\<#QOi)!!!_U&0gtdVS%?eT-Ac%Q=>CKpRrK2z7/W`%#QOi)J-!W_'aOd>!!%Peaqg;&E@=bXcq8H*EIbS'>;\J-M$!DMb!Agk5^=d*%+IGhB62XUoi"3b5&$`["iXe6e2./=X;C!^kT.b9Y4RaKJf&S,*Hg<g?Wt?VYN`2GG6sr!`\Goa6+dBXO1r=rQlW1nWT4f;24W,4HN*<`).(S<'<)OimFM$5/R@"ADE5gJ`_tp^?*JBcbT.2fkpemi\J2;D!2cG%#QOi)!!#I16&@H!1SmgP[^[ELnZ/hLo[F_"Y!aD@04/#,A?52!1jDrsMoR`0<srb+RS92rOX+M)8DluKbl981;9Xn=!10B(#QOi)5c^KM(C1!@!!!#STbdt7!!!#7eY+2n!!!#77h).(#QOi)!.Ym.%k!gEf6\PCSe?q;jmGgqTbn%8!!!!il_,+#zd(7@)([DWqA2B.;(C1!@!!$EHTbdt7!!!#Wc]$f]s8W-!s8U4PP8a50UH^D5_hEY)L]@dU(C1!@!!)L1Tbdt7!!!!1JY<kczYg/2Us8W-!s8W+m(C1!@!!$teTbRh5!!!!a8tcUuz!&1)]#QOi)!$DZC&I8@:!!%P+Tbdt7!!!#7]V-,Iz+9]h$:8>$*cR>$<;gYP<JkZiGKFF\ETb.P1!!!"L'TDYKs8W-!s8Sc+#QOi)!!(39)@-<C!!!^pTb[n6!!!#gkFib!zcl\50N;rqXs8W+X[/U+*s8W-!TcXO?!!!".]qH;Lz?nS,h#QOi)!-$T55mn&DLW/$7lm^!17,5faj+4ijbV3dJRN$ErIp+4"`MXp#oecHrfh(4Q3de7,JoP*ci`=mk]t>*%'rXBlk!>[a#QOi)J5S\U);cr*rL_[\=i&'Jjq\'2a0Vsn*2m@rG`8=4#QOi)!&0D+(C1!@!!'egTbRh5!!!!aH-.#,0KNoK$GnT?UH0`u&SFn^4iu*0C#t&)TcXO?!!!#X3M@8qzi"4%[nom7*E(P>I2Y+0B)^n)3K:=[?:2kS2b?g-E_dIW0#iIraT;R'`7[;X;7*]>+^-#UKDXa,gm,InLklHKX4-=CU\I"DK1-E5JF(L%Zcd=Sf:Pl'L$^hb"7^f-0)DR26T'3h:S^Ui#KFY\ZfPHge.4U-l.m>U_1f^4Y#QOi)!!&7W'*nR<!!!!&Tb.P1!!!"LUS/n<!!!!a0X@Aq#QOi)J5>d1(C1!@!!&*OTaqD/z@`f#_-%mOVAb$N#lcKA@Z`ap3TbRh5!!!!aB;#hAz!:$6i#QOi)!!$cV&0m>[M&_@7,(e*p$kciT/'8]CR6A[AAB%?*]W)a'-*doSXp08'OdXqG&JV+0,/<!uFF["m3l=`F3[2^4/EA9X&'\kh\bT]W"nL<i0\'<34#k8Vc$RJW@`M(&(/r9C+?9Ipg.MR2.$4C;%<O3%N=NP5[7fNnf.gsh1nb]kzE7pp$#QOi)!+;Cl&I8@:!!%PZTb.P1zjiS!_r#W1Y1^(=ef6\R4(C1!@!!%Q&Td'gC!!#9);5"@'z!2uS-#QOi)!"cf:)$g3B!!"\WapQ:0i`O*08^/7?Tb.P1!!!"L</aWPs8W-!s8Sc2#QOi)!8QPU#Yc,BE?%T@2k^ljz!#2+C#QOi)!-$2V'*nR<!!#8:b!Go_`A*$P>qp8e(nZ8mF^pP-[R!o\Xa3/6Sr"OePp"*DD$GG@T\C!g^V!@J6..PNL1R9r)O]J4DY^smAB83%5pLq[ghkY!+kG?<<>Gp'Bs0u6Sd\#@B`U#c6fGK3:7\8`W7dos6m/EC+gQN#>Knk&lDeE=#G?mgCk>nt5!P_M#QOi)!!"(!f`2!Os8W-!TbRh5!!!!A>+lZ:z^s/Pb#QOi)!!%Dh(gI/)pQ#gOj/cC\,CsSn`E2W1?'3Z[/rYLqs8W-!s8Sc-#QOi)!.]!HKDtoNs8W-!N:[)Ls8W-!s2l"hL=Koe!2]t#f_k#Be7J/:o_?Q:nYu`^rl#N9"HI)f(C1!@!!(@Jb!B[:[6a+P!MC6t(ib&[?B&cQ1Et;"o)_Yn3GbE+=j'iAKOI_=Ud4"L\4Y'>rqkBEe/!$$(ObBs;#m%pY4)+Y(C1!@!!!RGTb.P1zgS#Dhzn28?Sk9+?!A!2?hSk[K,WD_MNm8N3C:fqpm`S.l70#ioHfYU_SJ?pSb0KF!A*HlmZ#'X%5o6eLGAZ:XC8EtY7GG-5ez4Z^^oh,3ik\#6tGV?OUATcj[A!!%OG^nDPMz!#`o_qmh8>Q_>3$z@-W\[s8W-!s8W+m)$g3B!!%NtTbdt7!!!"<b)D;Zs8W-!s8U4QLP-/Pa2<.iEaV#t6oQ>=Tcj[A!!%Pc^WHmf=S*WoY5\dil(Jgtz!3Dk-#QOi)!'p>%$Q+Ct;"o%W$SO,uTbdt7!!!!Ad`OjERP0hH2o8A!('`+^HtcEuhA0"V.?aR><[E7lh$W31mnD_,cn]*d@A<-]cIjLWXLE4+`APqm-_DHrnbcIFTbRh5!!!!a8"gY'zJ4@[IYtC5RrVYOGL(b].6u_09$4WU^q73V?EsA:o^heQ1$>DPc+..J<+ud>/ZPNehXY)V1ce9EFP9e-C@fU\!YFu[:zJEY,e<rcRE[V:GP3:!$h'Vot+TaqD/z`h=1Sz:kkYY#QOi)!'pD'"p--V':[+;(C1!@!!$t%ap*ZG4,7M?Tbdt7!!!!aUS/J0z^uUG]rr<#us8W+m)$g3B!!%N[Td'gC!!#7rYG!<L!!!"\<%t!^#QOi)!"^X&#0%GD>^"Mg(C1!@!!'f_apR[B%eda!*9S>rN-51#s8W-!s2kH:=Yufc#QOi)!.`ds'*nR<!!%OlTd'gC!!!!1c,p:+=U&&r47gT%!]%"o]%6?::<9+F#QOi)!:VS_6%-OY5<R11Fa>N@Io=;U/X<%bqi$&#lR4uE[IT(t$k_W%h2Jl-':_[l&>nG"_IJk]7XM2NJ4Kj0N^`S1H/PA4#QOi)!77jA(C1!@!!$tiTd'gC!!%N\YK@4R:nB/RW1XGA=oHK/Aj=I2,V4BLIL)A8GaJ&@XP&FP[OOIejRpuB%n,M[N/I&j6d?VG7.RWKb%I9p:F`%$KLHB>L(^HsGiI0AXJ$@7z5[);>&#._SmS);JnO)@">+m/Hz5G?41V2`X'hGb]_66W+J#@Gg"'bsfdfg>QJ/%4>qUN@N1B1l`lBU,89#QOi)J6Sek"E&o(o:[01zp;4r^@uXX9D8C=9K*p[?6\ietB^m=cC1sW'8fW&Sj(s2&?F5cPWW3"us8W-!b!C6<G<)*eYSIJcq0ZpUc\NN=Q#`.nAl`n%r81bb[I6TE6dn,4co.fa(sS*l339P91<2?"KQ*(p^oI0+eR%O`%KNMFDJ>&MK)tG/"R(2k%KHJ.s8W-!TbRh5!!!"lN1g[dz!7%8S#QOi)!2-6`)$g3B!!(XYaqip]8(gK$9DIpEYBIn8&hMYFfGIuMTbdt7!!!!qGbGoZz+=tZ$Kb*MRZDCP,,LDU7m(P*iNZ$H8!47Nn-,;6O5FET<H@0%=#/d<bPbKo2g"Ap&IQo:Dn:2bm8*3\$g:cqkT?8,6.eOLOAitTYjL8KenpE(RmW`l]2TW[S_-N#-g].<Rs8W+m(C1!@!!&*;b!E@b6s7^^&YqgCie-q$03d9kD`F.DQW^cb#I#gnR7UMR\1T`2YXGli"/eMU)KC+S=k[W?Ap)^_pBFDu3'*eV6)QJ]"K1"9B@I2hBf_>NT.Z3KAsu*F5Qf(,/Stl_Kc3mX-'52e"E]*lg^3&Rkt'hNe1j.>2kfOYRFroHXglLmWe@+gYLZK(qb\rUGp-I^54l.Z"ti=?Kpu_K+UA&J!!)5Tap\659T7\(53V-:A>'A:z!/R<d#QOi)!)OW.(C1!@!!#ioTbRh5!!!#Wd)nY\LJ&,CLD$R&.-6)XX=FY3@6HiHAAV@*]*H#kDpL[PUV;";VmR,s8-JDta;QWYg00=sLLbXbgRqh<>WHN$TaqD/zIEE8YaE2rR@Q]Hn/NIVY0bNc\C!lpR+UA&J!!"aUTb.P1!!!"Lm@b*tz!8=+U#QOi)!!"!t*rc3>s8W-!N'[LDs8W-!s.L57zi7jqA#QOi)!8mpP'aOd>!!(qPaq!'C!YDgLS_W;n6-N^%ap!VB>\*i-)$g3B!!'5Nb!G=)mhrB%d5!qA2"\I%S;eaXX6h,j^gN>TFi,#fq5mTF=h4[pnPW_:glg=$]-<Po*SA10jO(Occ!rasSP==%'aOd>!!".NTbdt7!!!#W,G>t\zp`#n=#QOi)!.Z;f(C1!@!!!RMTbdt7zR@tE&zJCC2.#QOi)!3cKt%gW.8!!!!KTbdt7z<K(Vks8W-!s8Sc1#QOi)!&,\@6!fs,Q`Dr@,Bog6;mNpG8[V!@1-<l;p?bN!N,`D.\1Tb^A"2'oO<;aGr!/#ajosnD!WjY&_;)Z9/Ba)JM3O\O#QOi)!)N`U@cdXis8W-!apT`BA/9ef2KQ/Fd@h]h!!!"L%4IqI2`!6G1G^h\$O?_4!!!!1b!D&$G1M<D!^U114fV-cSlee:@T$n36*n>l9$[>,o\T4r'QU2gFQ@pW!M;+G^ATi1"S^T5225HEDEjC[R<lcn6.m&sX:TI5-<phF@B&UoATUtRLmD\+>QAXt_&JekT6)u[)rhN0cDW.$;ojV2!lQ=Gni$VnI&i)7k30Aqi^9CO#QOi)!!&:X+UA&J!.`^qq8*:8'XkLQ"-3Hb5m)lC"$m$="$ueplN+="(]t!F5m*SW"0M\(#4;\b!O;_.RfNUarWMp"RfTeq!s>"n5i)_J'*rpe",?mZ)g`S-HNQE`!<]J/T)f%@"!o1=^BIdC<s(_j#6R6oRfNUaecFn:RfTeq".K;n9D/FQ"e,Ou!<WFn!C."p".K=<Ws&lGHOBqF!<[HH5m&225m%2k4l6AUc<^PS,m-F8HNQD5#6R6o".K<iecWVtRfTeq".K;n9AX`U".K=s!<WFn!C28<"1&FXMZEp_#+kp[!<^mRT)msU!s>k1K)pT*``7KjY5n_k!s\oo".K;nXo[B7h>s)HZ2k%0RfQI=""p&DZ2k%0RfQHZ"MV5DRfTeq".K;n9C;iC#Fbb"!<WFn!C6Mj"4IGqMZEp_#+kpc!sAN)T)jQF!s>k1K)pT*``7M8K)p<:)`E%lHSug7K)l(d$6G*+"0Mj#!<X\O6$n4bH]%nDrW@LrHi=*d8H[*9"$m"o"$m"kRfQHZ"MRX#!O;_.RfNUak2QL9;4@Tl!<WFn!C28E"#cbPK)l&VZN5[ZK)rtlIsZeKH]%n,QN71S!s\oo".K;nXoXgmV?34fZ2k%0RfQHJ!N#pf!O;_.RfNUa`gQp_#+GY!!<WFn!C3Cf"4IeP!J:CTXp1L!MZEq:#G2$D!s>k1H[Eb4IiHr>H[^=m!?4T4N<02J""Rk%"76*k5o]LuH[^;d".K;nHNPi%'71`%3Wh[>YlQ-aMua%R!<YXT!>CKX!<NAW!<YUiPlUtQ#$kZ="/l<EYQFk3ijSskVZ?lc".oSr5m*GS"$tZFP7RO0QN72D!<YUi#6R6o6NaIl[KiB,6a?^p6N^!T#OV[]Z2k%p"&!P*"%0?p!s:nU.g#kg$S1WW/2IBY"AUbB#kiZt`WXR&/"$DW!s>k1,6J<i!ui2C!<WE;RK4?0".K<9!s98?/H\9>%0-q*\,lc)!Wt^jQN@7T"-3Kc5m%>o5m)01Xo[)VmKRa<!<[BF9E#(^#'7'N"*4Q;<qZQ8Z2k%0F$PJb!Qu!H+qk&WCt>Qd;bO%i"%NGZ"&o4&63@Gp5m)01Xo[A`jofb2!<[BF94mSoF0YfK"*6^0?NVe\#6R6o"*7C!Q3ME9!<[BF9>1Z)!ctXJ!s<U0qZ[.$Cpq(Z;bO%i,6Lk\;]?)`"+:8;"9/T.5m*GW"$m"k$^q)P!u%('47`a\!<Y[k<!*@-5pJH)C7bV24!=\2"$m$1"0M[%"m-#1Z2k&K"&$?1c389p!<WFF5Q`7?"\/[h"9Upl#6R6o"*7CA^9do^Z2k&K"&%5(!Oe[&F0YfK"*6`F$PNW3!Fl4!C]dlD-!Q[H>GD3$>6?/R#6R6o#6R6oEs#'9Sj7A&!<[BF9@e=,!ctXJ!s<U0"-Wf?!C?m\"9Upl;Ze<Z;t9rh"()-r!s\oo"*4RI!QG55!HYOI"*4Q;Xot>CF0YfK"*6_+'*F*m>6@6/"&f:J;r2@iUB(I;"$m$X!Wt^j#6R6o"*7E?"JucPZ2k&K"&$Xu!NodNZ2k%0F$RVQ!s>k1"&kop63Cj&5m%>o5m%41;uQoc$ZiTS"*4RI!QG5-$ZiTS"*4Q;Sm]PEF0YfK"*6`V#R^a3!WE6i>;p$oXp1L!"0)A(5m+k'"$m"k")S,B"$H`,4*:W1"$m$1"0M[]#6$N%Z2k&K"&#dtrbce_!<WFF5Qamd*!6EJ5m%41;uQo[-ZcQo"*4RI!T!p=-ZcQo"*4Q;Y.+MP7WYj9!s<U0gB7Vu"L8%1"&ia:$elP_&4TS;".K;n;ZeUU,6OD9"'YjZ;d31Y!E0XB<<Jcn"$m#6g&\GZ"'5Rj"6omh5m%>o5m%41;uQpN3chS-"*4Q;Q8+C;F0YfK"*6`>#Qr'LT)f#r;e-!9!Wt^j#6R6oEs#)7"3(FaZ2k&K"&$?;SelIR!<WFF5jAE7!B,K0!s\oo"*4RI!T"$X4*.\."*4Q;hC#HVF0YfK"*6^0\cDmg"0)G*5m;oD=ZuQ^r;ls*j0o'l#6R6o6NaIl`WMM.6a?^p6N^!T"4dK?Z2k%06U1_U$^q(uWsKG8)Zp1?,6RWAT)gGEp)Tb+!s\oo!s\oo!s:nhp'6le6a?^p6N]uQ"E$T4!<WEk5a)TL$nJ(R3s,k,""P=*!uh>(,6RoJT)f$-)cd%E"$u5_]*d!sS,iWs!"eb3!X"2]"$m%h"9UplpB1Ra"-3Zh5m%>o5m%49Hi=+JHa3YSHNQq?"SN(IZ2k%0HU,"N9Buh]!JYCu;ih#Y91sR5#6R7:"&!ImJH8CWVu\,997!cE9BOn.JH5k6"Tq$m#6R6oHNQq?"Qfl7Z2k&S"&"+*!IM*Q!s<m8hB89k';tqleH+P5;iC_Zf*;CD""T]B(B`P""$t359,jf19-YX4!<^pY"$m"o"$m$9"0M[U"RZD>Z2k&S"&%KlQ32K>!<WFN5gBC')ohs]9:#mg!<Zd56/E`"';trh!c+CF!<NAL#6R6o#6R6oHNUDOec`FT!IM*Q"+(,CNX+\OHa3YS"+*;i+Cc(g!LAlLNsB0R!<Zd55m%>o5m)H9Xo[)Vp(;YW!<[ZN9C<#X&UUea"+(,C^:"(1!IM*Q!s<m8SuVmE";BSlhOjmb)lNdICZPRs"1JI:5m%>o5m)H9Xo[)V^8V-[Z2k&S"&"rR!O`&VZ2k%0HU+1'!F$5o!T"(U"^?od!s\oo"+(-Q!T"$P!IM*Q"+(,CXot>CHa3YS"+*98g&V;>!<WE3RK4W8':AkO"4dLF!Aaf[RfPSQecDBDjT,H61'7a`5m)H9Xo[)V`[cDA!<[ZN9;W<P$%&rY!s<m8k*H*A'3e+&$QC#e95F\LjT2Ue"-!?a6%]=#*IAn2Y6+km!s\oo!s<msp&Y.=Ha3YSHNQq7joMn_Ha3YS"+*;-!S.:P#*o8l#6R6oHNUDOh?LCjHa3YSHNQp$aoRM,Ha3YS"+*98*<UrqhOjmJ)lNeo#H%Z&Mua$L!s:jOQN:"uVu[Q1;g\[GM?6*H#6R6oHNUDOh?JufHa3YSHNQpD\,k.gHa3YS"+*98SH/g6o)q\gScQ"X!D?(a!E0*'#+knu#6R6o#6R6o"+*sIhK=1N!<[ZN9<O`b[QAiA!<WFN5aqcV6Yp67Q9_&C9-XP'!<WQ/5na>nC]b=s63@Gp5m)H9Xo[A`Y/^QiZ2k&S"&#4%Sd'PI!<WFN5QdGW".fPM+BoMX!QLN.G?^","76-l5m%2kD$'kB4Tbok5m)H99E#(n$@B&Z!s<ms2Z=&1Z2k&S"&$'+Xt+k)!<WFN5i/.76SkYA"&g;H!<]%u"$oQ^`WVn7!s;2,9*<0:T)f#r94S.X!YM+/!"&J1!X%$T"$m%8!<YUi`rQ9.!s\oo"%*0n!JU_X6a?^p6N]uI!qlX^Z2k%06U3.0".K;n.g(q8.iU!s!<WQ/5m&X7#9O$Q"$m#V"&&=mAj`j)"%*/`joLJC6a?^p"%,=($Nlk!".KAp/LqbjMZEo1T%O,d!s\oo!s8WgWsH<TP89,Y!s8W9,8103!A>*E!Ws5@5m*_3!T"&n!uD&**uj&A!WsVK6$3jl!<N?D"$m"o"$m#V"0M[E"3q';Z2k%p"&$?>Q2s@Y!<WEk5V!3EXoSVT""c#B.uOE1/"YDp*s66[5m$QYFT<$:[fQp>".K=,$O^\['BXB<"%NGZ!s8Wg!s\oo"+pUVXo[A`mKS:EZ2k&[!<Ytqp&fpJZ2k%0K)n4>"U"8qrWrsJO9(pVCMTjL@jPoN!<Wi76,OIj%'pl_!s\oo"+pUVXoZNEjopA<Z2k&[!<]J*^'D@WK)r7Y"+pUV97EH8K)r7Y!s=/V5\h;@2$7Ur/Sk=fCEiopCEip-"$m&qi<"N3FT;i>\,lcA!Wt^jY6"el"/c2&60=L71FoC)"#I+`YlOq3"$m#n"0M[]#4;\"Z2k&3"%u\g"'`&3!s;am".'#j:]o;M"$m"o"$m#n"&&=ijoJ\l!<ZO.99ob,"'`&3!s;am]*H4U"#&f'!BVg1!PV#j/#WJ91HTd_QNI=UWs1?^0BST%4"I611HRB3!s\oo"#KBI63D',5m%>o5m%3nHhI]i"C&/4"'Yk#ed'b0>I"83"'\%)7Pi3tVuZuVVZO+("*t&8!s\oo"'Yl1!T!q@#@"J7"'Yk#L'6oI>I"83"'\"u"4dKd'*IY*T)fl5ecDBDcN++U1:%-7".fOrkQ*1aVu\[VXp1L!!s\oo!s\oo!s;b+NWm/*!F)i1!s;bSp&Vn9!F)i1"'Yk#h>t>H>I"83"'\#("60l-.g#m[!<Xhm63@Gp5m(<nXo[A`p/,&"!<ZO.9:eE*#$\A6!s;am!s\oX!s8XB!s8Wg$]>_2"@N=s"$m#n"0M[e"J,WuZ2k&3"&#d"SpO\I!<WF.5Q_CG!g!Eb=p%%j!!pKP!X#V1"$m$e"p7-nT*>B`!ttc"".')l5m%>o5m'1NXoZNEmKPbY!<YCc931`g40ekh"$8a]$Ni=,"$W=X!ttb_'2B49!<Wu;,m+AS5m%e`"0hk/*<SSP',u<$)t*g4!<_Kf"$m"o"$m#N"0MZr#1`r>Z2k%04*rm:"Zs!j"$6TXQ3QIS40ekh"$8cN56L3P])a,Y'5Rai"!n$gk5hgg!s\oo"$6Uf!T"$PQiT:S!<YCc9C;qC!^![g!s:VM"0Ve/ScKc4"1&"1)kR/9!<WQ/5m'1NXo[A`jp!oQ!<YCc9>1MR"Zs!j!s:VM""+2Z!?2s[RfO`9rWAbn.g+)B!M9ApC'-a([/g@q!s\oo"$6Uf!T!jk[K/Iq!<YCc9AT\%40ekh"$8aM'*I.n!s\oo"$6TXh?VVU40ekh3s/-an,`4p40ekh"$8aMWt,:q,6RoIT)gGEm]$;[!?2+CZN1.I\cK&:"()-r"!\Io!ttbu)]JmK!<Ypr5nan6RfOH1p&gof,7=UC!@n8L$D.>$,6K5:^'5gW!<ZL-5m*YY"$sO<_]+dQP5taj"$m#N"0M[]!QHWOZ2k%h"&#L'ed4FD!<WEc5Q_Z%#6'G[.iXQN)u]jWUB)kI$Z#na)clrp!@o+N!?;"=)l!Ea!t/oI)]Mf[!t1Ourp9^g'9E4s'*Bfg'.6*KU&b?^!ttb_!u!7Q"()-r!s\oo"$6Uf!QG5E<]dSf"$6TXmUu5/40ekh"$8a]$Nn*D)ZurET)f$-"!nUU';GR1EW\T0,m-F;M#faG+isiF!WX4.^]FVQ3WhYM[lOUW"0X`f6&lFjMZJn?MZNeXMZKRRRfNU!C]anE5m*#G)cd'!!?5("%Vpt'O9(7?rW.oXUB-hb!t/oI.K_tp!<^=ET)f#rMZI>j!s<BBf*VUG"&kZlCVG$t)lNc^;\No41':GuZQ6ps4$ni+"+pVjP5tc$C`A95'5@US"$p,nP6#Ju",d1r"&f`8!<\r-"$m#fmg-0!"32Yh6,!@MMZJn?P5tanC]fRr"!n&-!?JEG"31KG5m*#Gh\36q""+1:^&]aB!K[>G!<W^G",d0^,m,n)5m)m&"$nFF".K<AQ7sha!BUDG31g4%!s>k1h?VXL.uXK2LFWHmQ3SpUO9'D)@r-Jo'5Rbl"!sNBF*"8\!s\ooHNOptCBF[F!<[-#0<kN[#6R6ogAqDZ!T"$X"ks'`!<_'W"&%JTXod>YZ2k%0gAsPALDg7p9*8sG6N^h73s/]'!s\oo1BUQl"2>9I5uTQARfQ^q'5T0t'5@VI"$qqWCPr4T!K.!X!K-uR!Lj)l$Z#p'!?5&Q"/ZEt!<^(Q"$m"k")S.l2?Q6L"-Wb%;ZhpYC]dVN,d@@P-NcYm!<[rTCm+l%CMXrJ!>B2M63BLUQP0HeMZEq""J5\s",d1j>6@fl!FsRe!s*19".K;n#6R7:@hWU<3Wik8;uQfU!M][b!<W^G",d1!<f6t\`WVn7!s=G^A-8;%h\i["""saBRfQ^qRfRSo!M][CWrW<<CmtG-"1&"13WhYMT-4;&"&mMeYlOsI%g,+e!<^=ET)f#rRfR&k"d8tN!N6$g!<[+RMZEn^ZN1.5"$m$I!LF;$!<WQ/5m,jB"0M[]#*+H>gB"S\"5<hY99q-;52-+D!<WGY!C-`?"#Q;K.uOFi!L!NdK)oeX!<[+R"-W`f,m0#*"$m$]2?Q5I!s<BBLC"&K;ZhpYC]dVa!O2Y-0*=Lu!<[rTCm+l%CMXrJ!>B3P"-Wb%"%!)U"9/B(5m%>o6*=e-9Y1=^!LAZF])fMEB*5aH&$Z/I!<_1sT)f&+!?XW1;nE'="$=C$@0=+B"!sN]])fME;7cjhS,p5&,6J%S!E6T2ZN8V[/-E3Z"&$'+[S*q-Z2k%0ZN3=43s1rQHNS&".ruA=9*:(QCkE6#K)odM"++hd#6R7J"*88\pB^pf"18/NFT[C["$m"k")S.R!Wt^jMZNYVYlOqs"$r4X.uOFi!L!NdK)oeX!<[+R"-W`f-(Y:(!L!P_!Lj)lCM\n0!s>k1"&]4e"90YL5m%>o5m,jB"&$W;VF'#<Z2k'^!<Z!OAtF"s!O;_."5<iA"02I#1pI&`[ho35!s8XB".o`!6&PcU"9S[r63EDPO9(Z4!L!PJ!N6%E;Nh-F!N6#$#6R7:MZFK+f,OmN!?n=).s$dQ"*4Pr"*<H(YlOqc"$m$m0`s^7",d1r6N_rACc_`GCbl07C]gR?"$pua".K=<")D^'Et`9j8cqA#P6%-RHu#2PRfRo+!WE+h!M][r!<W^G".K<1<WdE<")I=o!IGca!@)Y!C<m[uF!1X,"!sNBF*"8\HNOptCBF[F!<X\O6'_a+CQJR<"(Q.o!u#JQ8cq?]CCdZN"8<?/5m,^Q;fr2Z"p7-nMZFbtp',;j!K[>?!WE+X!M][b!<W^G""FC=",AT55sDIQ'8uqo^FB=O!s\oo"5<hYXo[)ST$dYo!O;_.gAqCL`o-rQ'\`Yo!<WGY!C2PD]*SSQ!M2U[P6$aGQB_K7!L!P_!<WQ/6-`Al!L!P_!@*L''5GQC",d1'"#Dl&"90)<6,!@MMZJn?P5tanC]fRr"!n&-!OilM!<^:F"$oifh?';M!s;J4V@"4TMua%/!<YUi9E-)#"-!<`6,!@MRfSTOUB(H)C]g.-"!n$S"$m$Y!U9cl!<]MH"$m#V&$Z-;f.mFoY2'+/;ih#a""S0i;Ze<J;j%/J"4@2P5m&ou+0bhKM?*fF",d3A"L.t0-NcZK!@s'/O9(OG!t/oIMZEo+"#9sE")S-+mgTAW!?hOM"$m"kgAt78"dW-B!O;_.gAqCLrn@J9mfD/DZ2k%0gAsPA#6R6o6b<A-_Z9kjC7bOM!<_J"T)msR"6OBk!P8@W"-`hp>IspJ!BL=p!=uF9])`#2CS(V0])a!?"&$6,@D`*J[U#L+"1nR9-+a3'D7]fnXtmTi])bd@!Ue\C])a,Y"1&#T])f5=r\#f)ZN1/$mKp=EZN7?4!s>k15`5Z,$j-O%63EDPO9(Z4!L!PJ!N6%E;Nh-F%B':PMZFK+"-N]f5m&pX(9mlBpDj?%"'bF!YlOsI%g,+U!<WG1!<\5\o`;;u"$ZlRQ3Spu!K[>G!<[rTCmtG-CMX*:!<XX>"d8tN!N6$g!<[+R"&]4e")7p(rp9_:MZJn?",d0^/H^n3WWfX."2Y?H5m,(0F*.T:*<SS0>PAf9!<_Km"$uVbCPr4T!K.!X!K-uR!Lj)l$Z#p'!?5't!<WG1!<\5\Y7Il="%NGZ"-W`f-(Y:(!L!P_!Lj)lCMX)6"$r4X.uOFi!L!NdK)oeX!<[+R"%!)U"7I$.5m)2G"`(hsHQ/ma,BFN5_>sa[+Tlcf-(Y9]F/T+d!u#Kd!s>k1")Gq'YlOqS"$r4X.r14IEs#ogHNOpt"&]4e"1JR=5m%>o5m,jB"0M[U"GTP'!O;_."5<j'Scjd?gB"S\"5<hY9:c9@9%sBP!<_'W"&%4T!S5TugB"S\!s@9Y5b8.c!p^:IRfNV,Cl8;r"1&"1MZJSFYlOrF"$m"o"$m"kgAuZh"2:r>gB"S\"5<hYXoY*u^97Rl!O;_.gAqCL[OLp-!S[X\!<WGY!C2qU/&M_g!L!NdK)oeX!<[+R"-W`f,m3--"$m"o"$m%D!<]J*h?K8agB"S\"5<hY9BIefM?2H4Z2k%0gAsPAU'(Q>!s\oo!s@9Y;sjarKE9g.Z2k'^!<]J*h?13>!S[X\!<_'W"&%c8cC4jh!O;_."5<iAlNdU4">']XMZI>j#6R6ogAqCLp'6o<!S[X\!<_'W"&%36hAY,LZ2k%0gAsPAUBRh%YlOq3"$m%D!<]J*h?Nu"!S[X\!<_'W"&#MA!WJnrgB"S\!s@9Y5Qb'iZN1.5"$m%D!<]J*`WMNVgB"S\"5<hY9BP%2c5YL=Z2k%0gAsPi'*H/R1BXK]T)f$E"!n&d!<YUipB1Ra"&f:R"&kO/YlOr>"$nFV".K<I"82hh!BVM.RfPkY'5RaU"$m#N"!p%C#!8R\"$702""OI89*6u<!N&(3;ih"^H36G8`<69/"*<c<CUS#*)lNc^Et`<M$3P>m!s\oo!s@9Y;iUmU`<"]oZ2k'^!<YutL&o;f!S[X\!<WGY!C3+U!t/oICE$:V#6R6ogAqDZ!KIAEOoa;<Z2k'^!<Z!_G33)b!O;_."5<iACBJ(f!HS>VC]eGT-#<J\CSLn4RK3LV!s8XB"-4&s6(7mZ".K=4P6%EZI&d8MCMX(X"$m"o"$m%D!<]J*[K2C1gB"S\"5<hY99sb0])gXeZ2k%0gAsR/!<WF)".K>K$*aL5dLH@FCBJ'_Es!(l")@ubC]4?MUB,]D$Z#o\)cl8D],LPO';G]"(V:3@!@n9/!hTJq""Rma#6R6ogAqDZ!NoJ3C"iZo!<_'W"&$(^!PVdm!O;_."5<iA"6B`F!CR%_$3NRm9*:Xa>6Fj,T)iF(Srs,H!E0(&ZN1/,r<5Li_@Qf852l\YMua$7"Tq&+"(Q.g!u#JQCBGjb#6R8-rW-f0!IFnVC]eGl<W`R/5m,jB"&%bZQK/)$!O;_.gAqDZ!R:h6j8n!9Z2k'^!<Z!GU]I>^gB"S\!s@9Y5Q_5n5m&pT!FZ'l_Z=0JlN76F!O`fV!P8AF"1nREYlVH;"4l0,T)f&+!=qN/!<\>bT)lP)])g29/tUbt])fME;7ckc<4`/U!s>k1Hb0<b!M0iR"1&"19>8XOL4TH4!O;_."1&"n;uQfU!M][b!<^dWC]fRr)cd%G"$m"kgAuZh#.BctgB"S\"5<hY9<N6JC>/cp!<WGY!C1E&q[@:^!u#JQCBGjbC\81B!<^:N"$m"k")S.R&-G3srW.oXUB-hb!t/oIMZFbt!s\oo"5<hYXoZNEp/B]HZ2k'^!<Z!7\cJt4!S[X\!<WGY!C1^!"(QZ[rWAbnK)l(GOo_0U!s\oo!s\oo!s@9Y;pGKBPl]V?Z2k'^!<Z!/h#Z@`gB"S\!s@9Y5dLb!"1&"1F5In@!<]V5"$m%V#]k+jI02b;#6R6ogAqCL`Wb3PgB"S\"5<hY9<R1Rp<!Ej!O;_."5<iA"5==I&4-Kl&-G3#467#?"&]4eQ3Spu!K[>G!<[rTCmtG-CMX*:!<XX>"d8tN!N6#$#6R8]!<[+RMZEn^ZN1/d!TaZn!<WQ/5m,jB"0M[]#4@!BgB"S\"5<hY9:fbX>MB1a!<WGY!C-a@%0OWO!s\oo"5<hY9C;o5/DC32!<_'W"0M[U@b**b!O;_.gAqCLVM>2TG2!&'!<WGY!C-bI!ZS!;p',;j!K[>?!WE+X!M][b!<W^G")7p(!s\oo!s@9YH^4j7_?&BlZ2k'^!<Z!g/cHR@!O;_."5<iA^&]bM#*8k\!<W^G".K;n,m0V;NrcKd!s\oo"5<hYXo[A`^9[jp!O;_.gAqCLcC=pd);>1t!<WGY!C-a`#6W<R"2YD'!HeJL"$m%D!<]J*h?N\,!S[X\!<_'W"&"@UcDCWs!O;_."5<iA"5a=c)Zs$%'X7Z@Pm@IX!s\oo!s@9YH^4iDf`Bh.Z2k'^!<YulAH%MggB"S\!s@9Y5]`+iq[IpgRfSuZI%(09!Lj+b!NQ5'$Z#nM"$m"o"$m%D!<Yu\"l<)1!O;_.gAqCLp/grMgB"S\!s@9Y5Qdbl)cd&&h$^Ig!s\oo!s@9Y;pGK:;qh>Y!<_'W"&&Wo!Ud&jgB"S\!s@9Y5ar0T".K=<"9&Cp!J:CTSrs,H!HS>FZN1/Lh$^Ig"8rZ25m%>o5m,jB"0MZb#,Wj(!O;_."5<j'mKTO;gB"S\!s@9Y;f8H]gB"S\"5<hY9AZHFjpp,HZ2k%0gAsRo"TsAXC3'IjC]eGT,m.r7#-e12#6R6ogAqDZ!T"$HjoO3;Z2k'^!<Z!?RK;!$!S[X\!<WGY!C-aP!s@!Q^&]aB!K[>G!<W^G",d0^,m0&+9sF^$#6R6o"5<iTmK;n5!S[X\!<_'W"&"s4!N%g1!O;_."5<iAP6M-/"J5\s",d1j!s8XB!s8Wg!s\oo!s@9Y;t^H^Z2r\\Z2k'^!<YuLScR,NgB"S\!s@9Y5l2&oh?';M!s:&a"&ks)C[RYm>8sLA,?#7jV[`f-+c?A2".K=T!<[+R",d0^,m+AS5m%>o5m,jB"0M[E".k_XgB"S\"5<hY9E+)TNemek!O;_."5<iAP6#.qS,o)["$W=X"-W`f-&Vf=&sE?V!<^IG"$m"o"$m%D!<]J*h?3IDgB"S\"5<hY9:"K:jrW7XZ2k%0gAsR/!<^=Eli@1jRfR%%#6R6o"5<j'Q3FuAgB"S\"5<hY9E#ZdV#f<OZ2k%0gAsRR!@tbcO9)*W!t/oIRfNU;".K=P#-e12h\$#W"$=I6YlOq3"$m%D!<]J*h?K8]gB"S\"5<hY99rY>/DC32!<WGY!C-bX!X$"7ZO=q[dhnk]"0r@<5m%>o5m,jB"%u[T8_X9O!<_'W"0MZjRfSO@gB"S\"5<hY9>4!['\`Yo!<WGY!C-b9$'baR!<WQ/5m,jB"0M[]#0u]=gB"S\"5<hY9AU?M'AEPn!<WGY!C-ah"p8QA#6R6o"5<iTc3'*%!S[X\!<_'W"&"XiQ6t>eZ2k%0gAsR/"A8id!IFqJ".oUH!<^WB!M9C6!s>k1!s\oo"*:1BYlOsi#Qm?pap1jf"6(!s5m%>o5m(&t!FZ'l_Z=0J])`![L8P'a!P8A0])fMEL+t<`+hIce!E$H0mR=_g,6P7Q"0M[:!ODgPjT-n7ZN1/$L9gpCblP-OZ2k%0ZN3;n!s<oQZ3^V!!s\oo"5<hYXoY*uVE!<2Z2k'^!<Z!W(;A<"gB"S\!s@9Y5jgT^F6WdQ")D_*!<XQ_!s\ooEruNN!<[E)$pk&u%g,*"#6R6ogAqCLQ3,?/gB"S\"5<hY9>9'[jttfnZ2k%0gAsPAK*0O/63I5g"$ojY".K<q"9&Cp!Fl5WUB-tf!s\oo!s\oo!s@9Y;uQp.@G:gg!<_'W"&%M)!N*:+gB"S\!s@9Y5cY4o"1&"1;uHkd!s\oo"5<hYXo[A`[_)Xq!O;_.gAqCLh@90HgB"S\!s@9Y5Qd/b""aT["$m%D!<]J*[Q]]cgB"S\"5<hY9C@Z<cK5/^!O;_."5<iAF-?Wo!I/CL!Lj+;RfWKhRfT8bWrW;1C]anE5m*SW)cd%G"$m"kgAt6u"7B:G!O;_.gAqCLL:mVZH.rA*!<WGY!C3[g>6C>qHNS&"K)l'<T)j!8"1&"1F/f[9!s\oo"5<hYXo[A`m^`GR!O;_.gAqCL^=WIP);>1t!<WGY!C-aH(B\XZ#6R6ogAqDZ!QG4r7,%aJ!<_'W"&#6:!VY1IgB"S\!s@9Y5aqdY!u#a>!M][CWrW<<C]anE6(7lW"1&"1RfT,fYlOs4#m3Kmm/\_q!K[<aMZEo3",d28!jMb.`=E&:!s\oo"5<hYXoYspVB+ClZ2k'^!<Z!g)#e+$!O;_."5<iA6PEC^!<Z9^&4-KQ"9Upl"!a68f'<>=/!'cf"9&Cp!BUD'RfT,^.g#m[!<WQ/5m%>o5m,jB"0MZjRfTZ#gB"S\"5<hY9?ur+r]o3=Z2k%0gAsPA/*-h6!s\oo"5<hYXo[A`hN@oo!O;_.gAqCLY/C@lkQ0E=Z2k%0gAsPA_A`TW!K-s\`WVn7!s=G^AA/'pMZJn?P5tanC]fRr"!n&-!K@Vp!<\l2"$m"o"$m%D!<]J*h?MQn!S[X\!<_'W"&%38mZdh-!O;_."5<iA"0)S.mK$6J".K<q!u#K$;\Nn=")D^?"(Q./"']Rt"&j"<r=K,t".o]pFT\0C"$r+O@fr2$RfNUTT)f%X!<XVM#6R6o#6R6o"5<j'ScmUTgB"S\"5<hY9AW7k;VM5X!<WGY!C2PDU'1?%NWB4e"$m%D!<]J*h?LtJgB"S\"5<hY9?o3!HJ8J+!<WGY!C-`7""K30@fr2$P5tc$C]fRr"!n&T!<YUiK`V?B!s\oo"5<hYXoZNEL)eqKZ2k'^!<Z!7f)_Jt!S[X\!<WGY!C2PD@ftThP5tc$C]fRr"!s-3@fr2$RfNUTT)f%X!<XVM#6R6o#6R6o"5<j'ScmUYgB"S\"5<hY9@fL3L(`5AZ2k%0gAsQt!R2AN"c`Tc#6R6ogAqDZ!T"$PU&j!LZ2k'^!<Z!')>8gdgB"S\!s@9Y5QdPi"/Z)$#6R6o"5<j'mKT7dgB"S\"5<hY9>90^hF?6#Z2k%0gAsPAWXPp2FT_1I"$m"o"$m%D!<]J*QC@pKO9+):Z2k'^!<Z!7jT3Y`!S[X\!<WGY!C-a&RKR+&B*1F%#6R6ogAqDZ!KIBP^]E0jZ2k%0gAuZh#4B8-gB"S\"5<hY9?ouoQiYqBZ2k%0gAsQT"2b:lEs!(l")@ub"/5eu5m,pZ"$m"o"$m%D!<]J*Sd+&\!S[X\!<_'W"&%4.!R?/K!O;_."5<iArp9_:MZFRqMZEo3",d2n!jMb.bn:+E!s\oo"5<hYXoY\+hG;l,Z2k'^!<YulC$p)t!O;_."5<iA"0r8l!LNli#6R6ogAqDZ!T"%KB\NQn!<_'W"&$@HSj(m0Z2k%0gAsPAPm%8&RfNW2"J5\s".K=%!s\oo"5<hYXo\M'NkkbN!O;_.gAqCLQ9pULgB"S\!s@9Y5kPTh;]PrF"$m%D!<]J*r[#"Z!S[X\!<_'W"&"Zh!R?W)gB"S\!s@9Y5Qas&%Y4YhCKhaV!@(MVC'0=o"$m"k")S.g"9Uq#'g_Ko#sF+GSHL6a+Y?i*i<"u>!""4d!X!';5m(Hr5m(0j5m'mb5m+Rs'6OB^"$m#V"0M[]#4;[_Z2k%p"%u\g"%0?p!s:nU"9/B(@-\9V#l>8;!s\oo!s:nhecFn66a?^p6N]uI"jR3;Z2k%06U86l".l[sT)fV[$j-ML!s>"n,81`*,m+f($S*`H$Nhnq"!n%8!s\oo"%*/`p'9Gq6a?^p"%.G/!R:g8Z2k%p"&"XUrcCN5!<WEk5V'GV"%G'Kb6Vnd1CIq"ZO?pthQR#2.lT!8BIel>)_3FX".B5m5m%>o5m'IVXoX8,jp"2Y!<Y[k9>1MR"[fQr!s:nU!s8WM'+4o3!>Cd*!>D4/,6J<i'*A??!<WQ/5m%2k4T`S*_#s`EW42m2#6R6o6NaIl^($)+6a?^p6N^!T"4dK?Z2k%06U1_U$ap'L!s>"n)ZpIa!ttb_'>AE!UB)SI".K<A"5X*O!Aaht"J5]..g)":(DGX1!X#%s"$sg/RglD)-kc^&"J5\s!u#2I#6R6o"%-#d"4dZDZ2k%p"&%b[rWY`q!<WEk5iVnZ".K<)cF*`eUB)SAma)!,!>>P;ZN1.AY5tm/!uD&*'*H5WT)f#r'4_1M"$m"k6[RAbc36S@!<Y[kXoYs7jp+8Z!<Y[k99-@[NWMSR!<WEk5SF5%RfOH1CMX(d"!nVpE"fMX,6NrrT)gGEh?';M1BYW"T)fTU"-`iC#7hK,!<_3["$mS&h?';M!s93I!s\oo!s:o;2VnI%Z2k%p"&#cumK#\\!<WEk5TB][!W*8"!@nN[RfP;Ih?';M3s3J*T)f$!"$mkV"-`iC#GhG?Mua#^"$m"o"$m#V"0M[M"MRVuZ2k%p"&"@SeosKe!<WEk5T9e-RfO`9$Z#na""aVl!<YUiPlUtQ!s\oo"%*0n!KIB(RK5d]!<WEk;t^73RK5d]!<Y[k9<MX)"@KHq!s:nU)Zp23!RhGZ$XEiR"!nnp`rR-S!<X8C,m+AS5o[8D!R_$;",-dY5m'9p!`]4)T""h(VZ?lc".oSr5m*GS"$m"o"$m#>"0M[E"9&ERZ2k%X"&"p]p&Q\L!<WES5SFM-/fOol".oT="/Zj+!<WQ/5na>&ZN1.A`reX1:BNo#%&4,m%5bdH)\\;6'E/"GUB)SA$Z#nY)cd%C$^q(u'*D29'-4=Y"5a1_5m%>o5m&V>Xo[A[Y)NH4Z2k%X"&%2Kjom9@!<WES5Q_Z%r;d!*"$m#>"0M[M"J1t]/$]0X.g&G1!WE-NZ2k%0.mOaMM[rW'"$W=X!ttcM!tubC")e9-h?!d(#Qk/24Tbok5m%3>;`;'D/$]0X.g&G)#Nc7AZ2k%0.mOa]".K=\#m3A`!<Wu;,m+5_*<U$Y5nan6RfOH15+_iX'*BN_#6R6o#6R6o.g)pT`WNXN/$]0X.g&GA"l981Z2k%0.mP$e!t-=UrWSnp!uh=g'-#'p=p'`b"$m"o"$m"k.oZELmKG,H!<XhS9>4/eT`H[L!<WES5`5mU".K<1"9&Cp!@%]4Q3!TY'*A?C!<WQ/5m%eS!O2Y-K`V?B!ttc""hXp\@Gq:'!rrSb[fQYe!<YUiIfht=G6:,5#6R6o1BXc\SsTOr1U7#`"#G9^DDSR!"#C$P<qZPMZ2k%01I)l]p]4+l$S,6[:BNlb$POrk56F43'B9]%%#k8i!u%+(!uo\mU&cJ@'5Rai"!ns,XrmcJ8cq?]!s:[e`<6/Ei3raq!s>"n$gtY.$_m_)$Nh[W$V.H&!uD&*!s8WgUB-hpb5qtX!s>"n$`;MV$_m_1!s<3=#6R6o/H\9@#6R6o,6P(Lh?IR:Z2k%P"&#3gDBlFf!s9c5$NgL#!=Sl-$_m_1!s<3=#6Xr+""aU@!OW%1#Mcci""+1:"!7V2!uD&*P6&99ZPkP##6R6o#6R6o1BU;L"-*C<Z2k%01OD$?!Ah"^"#C$PDY=/gZ2k%01I)$E':Jt$"e,j/2]E,<G8h2')Zp<I5m%3.A,lT4gp[=e56F1R2Zl>J0*=KJ"3(J9!<WE3A.&Lr!hTJq!t/WA#6R8h56D:T!<W]3/HZA463@Gp5m&&.Xo[A`Scg"<!<X8C9C;oM"rjiK!s9K-"!%IGRhN+Cdi;m!M#dSZf=(e`*s4e2(BZr*%g,,((#')=&LRYc"$m#."0M[=%9=FR!<X8C9E#(f#90rL!s9K-!s8pp!<WE3*<QBG4Tcu45lmb`!!M#b!WsMH5m%o*5m%W"5m%>o5m%>o5m%3.He&5c"rjiK!uh>8rWMp")mTJH!ujLs^&\TLO9(pV$d0'Z!<W];I&7,V$Z6%O"$m"k$Y9,Db7rtX7fpd6'`\]T\H2m%"9Uplk6(lQ"5a4`5m&@p!O2Y-B*1F%#6R6o"(P:'!H)DQ!<Zg6931`gA$Q+;"(OTf)\XHX!NQFE'-j7Q1B[U[T)h"U`WVn7,9m;T!<X>E5m,./"$uVb'-iS>,Q7]gUB*.Q$Z#ni)cd%G"$m"k@sdnS^'A/R!<Zg69E'%q"Cn_<!s<$up')2r&!-fBrW+OE!BUAkC]c1,<[.\KRfP#ArWSnp"![mo,L2DP,GP8q"3(J9!@%[KZN1.5"$m#6LBk'b"7H?p5m%>o5m(U!XoYt(NX'("!<WF6;t^6P#@k%?"(MF+^&sD&!FrD9!s<$u3s4%7T)kDh,6O85VZnBs!J(7R-NcXZ,6OD9,DNK),GP8q!u#JQJcPs>"-ilh6&n_S,EMpNrW+7=!AafcC]bn$<[7$V,GP8A,6K4o,DQH-!<ZC*5m%>o5m(U!XoZNE^8V-CZ2k&;"&"rR!O`&>Z2k%0@mD7@!rshRrWSnp"![mo"*+K0",?mZ5m%2k4Tbd"RK4?0".K<9"9&Ir!<WQ/5m%>o5m%4!HT%`&A$Q+;@foBT$.cZgA$Q+;"(ORu)ZqB*:@e^c!<X8C,m,+7!C?nW"Tq%8"5X*O!<WEKA-4'^!^[!E!<YUi#6R6o@frk7Sd(JgA$Q+;@foAq@#"(MA$Q+;"(OTV:D4tb!@,St,GP8q"9&Ir!BUD'"J5]>,6O/2"*+K03s3J*T)g/]"-`fg,I.D<""+1:hL-%^O9$TG'-j7Q1B[U[T)f$\"$m#@"$m"o"$m$!"0M[M"I:TKZ2k&;"&&=gQ7QOO!<Zg69<Pc*`^XID!<WF65U-@5RfP#ArWSnp"/?#%5U67g,GP8A,6K4o#6R6o#6R6o@frk7V?Nim!FrD9"(MF+p&V%d!FrD9"(MF+NYs0RZ2k%0@mC-S"CH0OpAtF_ZOcXJZO3`6"!`L$YlOqc"$n.6".K<A"9&Ir!<XPK,pWCL,GP8A,6K4o63BLUNroJM!s\oo!s<%[rWJf6A$Q+;@foAY<o0kXA$Q+;"(ORu#6R93Ib*<UZODZkrhBKm;dTW*&$Z.6"/_UiT)f$m%mj1sY*f<_!VSr\;c-K-LB1<u!s;1p;bN-`/-ANI9?)Vch?-EV!<WEs5a)4!".K<A"82hh!Aaf[RfPSQrWSnp!uD&*""WaAYlOqc"$m#F"!ob;"uE"T"#CU*"![n01F"Dt"%!)U"4mSV5oTp_!hTJq!ukbQ#6R6o"(P:'!M3b1Z2k&;"&#LX`i&oJZ2k%0@mJ3C)ZuQ1.g,bST)g_MXp1L!!s\oo,6J%S!<XQu"%!*l!s:gk#6R6o"(P:'",9KZZ2k&;"&%KR^?#B*Z2k%0@mD7@".K<A"9&Ir!<XPK,pU]t!@+??WrW=B"J5]>!s>k1"!`L$YlOqs"$m"o"$m$!"&&=gXrClV!<Zg69>2FTblM=[!<WF65QfI?K`XRC-NcXZ$Nlk!,Gpk0,GP8A,6K4o@KSmuN<TJN!s\oo!s<%[p'7Ie!FrD9"(MF+c8aBNA$Q+;"(OSH,6OD9.u(>1_Zce93s-.46Nbm?T)gGe"-`fg#6R9Z"=r%(JH5k\!<YUm4[J$.=XaZ>!s"nnWIk9T`rcE0"2=p?5m+Ru"$trR"02T0ZNUI1ZN6[!P6EH=PQ?sOP60#q/C$PF"d9"d!L!]d30ON@!M]f#epO(jWs&U^(7tVk"TotLc9[WtP6.Z`P6LqFP6I]^UBLb.RK9#]Ws&U.#+kp["TotL"/c/%6'DHS"0V_-hl$PX6-_c["d9"d!L!\Y'pAfr!M]f#T""fn!<Y(Z6-_c["d9"d!L!]d30ON@!M]f#js-K!Ws&U^!hTLW"TotL"&]4eUBLaSmfB$]Ws&U^!hTLW"TotL"&]4eP6D&`#[!Q""/ZHu!M]f#m[=0K!<X>E6-_c["d9"d!L!]d30ON@!M]f#hA2^a!s\ooWs&T`"`0A+"![fk6'DJ9!iQ-`"o^KF"eu)#M?*fF],6_;o,1a/%eCEn&0LcglO00n%Kk=G"9UsM%iYV9!@%^$"UCM-""OQX"#E1ms-<dDNWB50"$m"k!tPd_!s8]?"4IHc"&]4e".,;V"$rL^P6I-RVu[!Y"Tp'/"bR!(Vu\H`!fI44Vu["P$3NTfiW55HP6IlcSct;]P6Ilc",d<b-&VqZ"ia@i^&j2r/#WK?"-WnP!iQ..16Vm*"fMHn"d9+R"fMG(MZj2/"4%,Q6&p&N"d9+g!M0IY"d9+g!<\5`"!rj/K*BQN!A(qdMZkW0!M0CW"d9"d!VYj\P6I-RVu`InP6I-RVu["p#6R6o!s<Cm"TniA^&j2r/#WK?"-WnP!iQ.VMuf+GP6IlcSct;]P6Ilc"2>6H5m%>o5m-EZ"0M[U"TE]4$*jR6lNmYdL'IX&lNsit"7$6q9=@I4/*dMI!<WGi#sb'aMZ].E\,j$)P6I-RVu`InP6I-RVu[!Y"Tp'/"bR!PQN8YO!fI44Vu`IlP6I-OVuba%P6I-RVu[!e!Wta.BTiU`"fMHn"d9+R"fMG(MZj2/MZn_:[`SV%"6U!n5m%>o5m-EZ"&#3dma;.%$*jR6lNmYdedLnYlNsit!s@iq5e[<C$S/.VScb/[P6.Z``YOaAP6IlcSct;]P6Ilc",d<b-&VqZ"l9kC^&j2r/#WK?"-WnP!iQ,%U&b?^^3#PBP6IlcSct;]P6Ilc",d<b,m1=V"$m"o"$m%T#m3hT#2\MDlNsit"7$6qXoYC'hWFq*$*jR6lNmYdf'WS4S,qp^Z2k%0lNofYK*D:>"TAE(^Bt'/!s\oo"7$6q983Y2bQ7#9Z2k'n#m3i'`rVJ\lNsit!s@iq5b8/.&!I0q!<\5`"!rj/K*C+t!A(qdMZkW0!M0CW"d9"d!<^(?"$rL^P6I-RVu[!Y"Tp'/"bQu]f)[G:!fI44Vu`IlP6I-OVu[!P!Wt^jMZj2/MZn_:Na+-L!fI44Vu["8!Wt`H"bR!H0eC$?MZkW0!M0CW"d9"d!N(GLP6I-RVu[!H"$rL\P6I-OVuaULP6I-RVu`InP6I-RVu[!Y"Tp%Q#6R6o#6R6o"7$8?^'1r+lNsit"7$6q9E'_JQC@p@$*jR6"7$7Y!s\ook3`8aX9%o"'Ec5Z&$Z/Q#m9%3T)f&3#nKA?#m8HWT)khL!Q,5]$"j@X#nO9A_[-FB/"ZhE_[-i?_[-Fj>b;&J5f3oG#uSSHQA,FX#pTPa#m7=2_[3p]^?#AH"1njA9@gBLhT5f1$*jR6"1nk)MZn_:c3l2;!fI44AtB*g"d9"d!T"*G"d9+g!<\qp"$rL\P6I-OVuam^P6I-RVu`InP6I-RVu[!Y"Tp'/"bQu]k5d-J!fI44Vu["f"Tq$m#6R6olNmZr!R:i9YlX.sZ2k'n#m3i'4O,)8$*jR6"7$7Y",d<b?Aeu>"kL9d/A;1D"Y6MPScb/[P6.Z`p437."d9+g!<\)Y"$m"o"$m%T#m7=2ec_$#!UC&t!<_Wo"&%2Sp9"G^$*jR6"7$7YSct;]P6H"0MZj2/MZn_:cKbK^c@c4V"Y6MPMZo"BK*<4^RK8TU$`F(.\cr7&Scb/[P6.Z`jq<j]P6IlcSct;]P6Ilc",d<b-&VqZ"bpA8".]Z!5m%>o5m-EZ"0M[U"Qjaj$*jR6lNmYdL(qXOlNsit!s@iq5h8Vm"d9*hSct;]P6Ilc",d<b-&VqZ"bp,1^&j2r/#WK?"-WnP!iQ,%m0!MW!s\oo"7$6q983YBaoUf7Z2k'n#m3h\RK:.7!UC&t!<WGi#sb'cK*@GBVu[!Y"Tp'/"bQuEYlQDi!fI44Vu[!P"p7-n#6R6o"7$7lScPuhlNsit"7$6qXoZfOY"n9hZ2k'n#m3i'"KkMc$*jR6lNmYdjqsDa!UC&t!<WGi#scZ;gBOg!MugWoMZkW0!M0CW"d9"d!U_e."d9+g!<_us"$m$I"Tp'/"bQumYQ6;h!fI44Vu`IlP6I-OVu[!k"9Us(!fI44Vu`IlP6I-OVu`KJ!L!\N"fMHn"d9+R"fMG(OpD.U!s\oo"7$6qXoZfNL3r4mZ2k'n#m3i_mfB"-lNsit!s@iq5QcoJ"$2>DK*BQ%!A(qdMZkW0!M0CW"d9"d!J[`XP6I-RVu`InP6I-RVu[!Y"Tp'/"bQu]A1YFrMZkW0!M0CW"d9"d!KNWMP6I-RVu`InP6I-RVu["c!<YUi#6R6olNmZr!T"%;@d=?+!<_Wo"&&?$Q9jgCZ2k%0lNofYPl_%;"7Ha&5m%>o5m-EZ"&"XXr\*RDZ2k'n#m7=2ecbt*lNsit"7$6q9BI2e[fPe$Z2k%0lNohbgB">W1Vj)Z!s99*4.]S+"7Mre"$m"o"$m"klNqq3"-2:?lNsit"7$6q9=>[lcN3><Z2k%0lNohbgAsCR!iQ,e!s99*41;g'/-E0Y"$t*5WsH$>XoYR>_[N:QLB4.hWtWAP"TtM$YL*EV!<\C="9Us='<;.T:BQB)"9Upl#6R6o"7$8?mK0hX!UC&t!<_Wo"0MZb#.BQnlNsit"7$6q9?qAQ>jD^%!<WGi#se@j"2bG&!M0Cg"d9"d!NQA+P6#L+"TniA?5BjNZ2q*/ScuG(Z2sq.Rg$D-2nK6JiW6XpL]P*kZN]In/H,gB"hOps]*81n!P8Mk!P8NA"hk*j"31HF5m%>o5m%5T#ufF4!L@!V$*jR6"7$8?Sck?alNsit"7$6q9;[mRY%R&,Z2k%0lNoh_#6Xi(CpO9I!u5,XZN[W8XoY*tZN[W8rWSbp]*1.*"n"1Y"c*2k"g\Bp""aETRg$D-2ZoBJ"$m"o"$m"klNqq+!qnV>$*jR6lNmYdQJV`"?0_g&!<WGi#seInRg"ub2kpP2ecDNLL]RAU"/?$9Scb_kP6.Z`"6'=`5m%>o5m-EZ"&&%`Ng0Y2$*jR6lNmZr!QIThPl^1WZ2k'n#m3hlXo[[[!UC&t!<WGi#sbNpo+1^$m/d1iRg#Pj2kpQUN<,dXL]IVC!s:gk#6R6olNmZr!R:i1/F*VJ!<_Wo"&%5&!Tks!$*jR6lNmYdSmL9-!UC&t!<WGi#s\S+"&l6(UBUMtG6@jS"$sO&L=QC;"c*2k"g\BH"=sYU"Tp%Qg&V:A!s\oo"7$6q9>1StU&jQdZ2k'n#m3iW)W'*IlNsit!s@iq5Q_5n6(Y"UlOJqq$j/</$"3otdg9Fbb6\7sb6c&m_[2G+"2bEuYlOqo_[0bp#m6Kb!M9DA#m5q+!M9Ap"5=,I_[.OiPQ:m(#p2J99>_'Eb6\:%M?0=M"2bEI-/Lo)$,['H_[2?&_[.Oi]*SSB!Q,5U$)Ztg/-EKj"&$?AhRETu$*jR6"1nk)UB7;LWrf$s])i)CH_1>V!X$GRT)m+:!s9:e!X$4?:=B9f!k(!<"!7V2Srj'!IEM\t!NQ8(.f]\OaT;Q1QDFW%@*8VW!WEAEA'4qZ!S5'f`g?eM!jViujT4M"!QtPM!<YXj6(8Im#g4%hRi:#jlN_ds']T=k!Yj*!M]:[j2Zj9e5m%5T#uehIf%U5k$*jR6lNmYdjs685!UC&t!<WGi#sa[b43#GE/40LA'gk';+tNg$"$o9V!u40b`]#G9!s99*41=JV/-?+Z5sk_V'gk'k]`BZO!s99*4.]S+4#=>"!A$;7!u1p)"9Upl#6R6o"7$7l`W`N1!UC&t!<_Wo"&$)7!KPq9lNsit!s@iq5`6!P!u40beqjDY6N[E*"+gRV5m%>o5m%5T#ucifju2N3Z2k'n#m7=2rW_LClNsit"7$6q99rMBG3]I?!<WGi#se(h!sAH%4#;V>/3<q9'g"56HRo7Tdg8#5*&B+D!BUCljT1tS1BR_m"./]`"$o")emp<n!s99"1PPo]"/c/%5m%>o5m-EZ"0M[M"dVjJ$*jR6lNmYdQIGrl)!_L6!<WGi#s^j>Xrh:D!s99*420q[/40LA'gk(>?n;E6!Wt_U!s99*4760$6N[E*"+gOU5sm_g&M-9O!u40bN_V,-63BLU#6R6olNmZr!WE:h2sUdU!<_Wo"&"A=p5B%<$*jR6"7$7Y3s,TJ!CHqk'gk'[(G%oU!u40bf$aXN6N[E*6T^=(!A$S?!u1pA!Wt^j#6R6olNmYdp&h0slNsit!s@iq;iV$Y>jD^%!<_Wo"&#3smahL*$*jR6"7$7YZNRTEVMG7(3s,R"4#>aU!A">N!<YVD!s99"!s99*!s99*4,-*R"2Y-B5m%>o5m-EZ"0M\(#-Om*lNsit!s@iq;iV$aVuc2jZ2k'n#m3i'O9((IlNsit!s@iq5dLOp"47-21Ubj8/3<q9'g"4S,V2"Z!u3mRNpd!""'5Rj3s,R"4#<0s/3<q9'g"4c-nGIp!<YVT4/V-@/40LA'gk'K74^e.!u1q'!s:hN!s99"1VT7X/3<q9'g"565V*#K"p7-nQh:F_6(8V$#HJAAq[Mj"K+UVs(7PfW(Dd1?!<YUin+Qnd6'e>J`aHskZ2sq1`ad0nZ2rOm!QLK-b6"sMNd9cC!QtPM!M5DSc@*k;Z2q!-""O?R63BLU#6R6o"7$7lSsTQ8h>upKZ2k'n#m3i_>Ma_m$*jR6"7$7YqZR'(("33dkQ=T/!m:YR2Cnrf!<YUi#6R6o"7$8?c300b!UC&t!<_Wo"&#ee!M3oh$*jR6"7$7YUB7;LlNX*b])i)CH_1>V!X"`0T)f%g!<YWG$bI(I%10'AZQ,GQ?gA'Z*pXR\"+pc?&/PER"$m%T#m7=2h?N[*lNsit"7$6q9>9Bdc<9H>Z2k%0lNofYhs1@HkQ.^fb7KR>WW<4%%Kf!!1BTcB#6R6o6c04=b6\:=[/lm#dg6,:"J5\s"5=,I_[.OiPQBq0!Q,5]$"="S#p6DQ"#Ih$@08U7$"3qR#m2IU_[-i?_[-G-W<&Ul_[43eY1Nb-`oI0<$,['H_[4n1_[.Oi"1nkd_[3p]VIV4[]*SR4p/(`%]*YbD!s?.A5`5dJ!u5,XMZpBemMDGuRg?;#"4mPU6/r(Mh?TYRlN@=:"AXjUh?EKRUB(J[-NcX:#6R6o"7$8?ScR\ElNsit"7$6q9D2H\4R3<Z!<WGi#sccNSctkmZ2qrJ*fC3-!VQ]2"H*Gh!<`?1"$m"o"$m"klNpL]!NnBI$*jR6lNmYd[W:M*lNsit!s@iq5bePd!u5,XMZpBehV/(&"cEPi!QG73MZpBe"+paZ,m4/\"$m"o"$m%T#m7=2c31"BlNsit"7$6q9A\5#k0sFt$*jR6"7$7Y"+paZ$A/NZ"MSt/K*;@@!Ghka"9UplK*;?'K*D,ThM_IdK*;@@!GmYt!s99E(5i@%!<_dQ"$m"o"$m"klNpL]!PVt-$*jR6lNmYdN[=*7lNsit!s@iq5dL[t!u5,XMZpBeXoY*tMZpBek+r*m"H*Gh!S4=QrWe>bZ2src!TjKB"gS.2K*;?'K*D,TStH*8K*;@@!GmYt!s99E(5i@%!<_4?"$m"o"$m%T#m7=2h?2oJ!UC&t!<_Wo"&"rc!S25U$*jR6"7$7YP6D&kCW-=D"U"?!D#4>;.f][4&d(E%#6R6o"7$8?ScR-J!UC&t!<_Wo"&"Z2!QKWT$*jR6"7$7Y?5A.tZ2q[[Sct#UZ2k&["Tp''"oAGZ#V:T3"-Wb%"8>%_6&PmK!u7sD(5i@%!NtA^Sct#UZ2qrJ*fC3-!VQ]2"H*Gh!QG8F",d>g!T(Zoh?8`?Z2pOOjo^MFZ2k&["Tp''"oAG2<%NY*"-Wb%MZj1b's7cWMZpBe".):U5m%>o5m-EZ"0M[5#G)h!$*jR6lNmYdL<0Jq,O5ZA!<WGi#seJASct#U<WdsX"!rR'qZNLK!A&j,"-Wb%MZj1b'j_Z6"gS.2a!UsT!s\oo"7$6qXo\M+jqR+fZ2k'n#m3hT+9!YR$*jR6"7$7YMZj1bJcT0nMZpBe`ejeg"cEPi!<\B*"$m"o"$m%T#m7=2rW\\4!UC&t!<_Wo"&&%qrk8F!$*jR6"7$7YMZj1bJ,ueX(5i@%!VYm]Sct#UZ2qrJ*fC3-!<]eN"$m$A"Tp''"oAGr+tS?M"-Wb%MZj1b'oka!MZpBe".'o.5m%>o5m-EZ"&%2HhKeDnZ2k'n#m3hd&WRXm$*jR6"7$7YK*A"[p?Vf2K*;@@!GmYt!s98?Y64qn!s\oo"7$6qXoYs9VIf'"Z2k'n#m3hT2!3$`lNsit!s@iq5ct>-MZkN+':oAc"gS0+:VHsi"gS0K"Khib"gS/h'E/5p"gS.2cNXJ;"+paZ-%cBu"Q"n7/;"*.P6#J%56F3Cl2eU%MZpBehF-K.MZpBe"+paZ-%cBu"TF5Y/;"*.P6#KX"TniA"6UL'6&PmK!u5,XMZpBef&Qk'"cEPi!<_LB"$m"o"$m%T#m3iO!leR4$*jR6"7$7lXouaNlNsit"7$6qXoZfO`a7s;Z2k'n#m3j"ciM.r!UC&t!<WGi#sascP6U/@_uYJo"-Wb%MZj1b'a(Wn"$m"o"$m"klNqp0!S2bd$*jR6lNmYd[UH=7lNsit!s@iq5gI7Jjo^MJZ2k&["Tp''"oAGr"tYB1"-Wb%"6'Uh5m%>o5m-EZ"0M[5#HiL@$*jR6lNmYdc9.uB!UC&t!<WGi#sbZI!M0IQ"Vq2m"Tp''"oAGZ-7jcQ"-Wb%"1K?S6(Tgn",d>g!<[rX"!rR'qZQUp/;"*.P6#KX"TniA"/dCH6!b=b"gS/hf)_HHMZpBe"+paZ-%cBu"L^WJK*;@@!Ghki+p1-N"Khib"gS0c_?&KrMZpBeSh]@0MZpBe"6U^-6%]@<"QkOA/;"*.P6#KX"TniA"4%)P5m%>o5m'Kl$";!`"-/oQT)mCI"3qpZ!<WGY#scB7,6O/2_[43eL,U`FKE8ss_[12__[/!$!<Y^,$";!`".#neT)mCI"3q+C!S[n_c3BmA_[.OiPQ:m(#nKA?#m8K5!M9D\f`Ats_[02X$0IcZ_[.Oi]*SSB!Q,5U$1?^P/-EKj"&$(;^=WIu$*jR6"1nk)?5AG&Z2rgM!M0IQ"gS0K"@e:QZ2k&["TsJ[K*D,TQH9.YK*;@@!Ghk<%g,+`";Zn!Z2r7I!M0IQ"gS.2K*;?'"4@>T5m)`C"!rR'qZNK0/;"*.P6#KX"TniAXp5`#"gS0cbQ4:=MZpBe"8=MP5m%>o5m%5T#udDrhN@p*$*jR6lNmYdY/C@lkQ0uUZ2k%0lNohG"9S`@Xp5`#"gS1.P6%6YMZpBe"4%GZ6,j&1",d>g!<[rX"!rR'qZO?q!A&j,"-Wb%"/d=F5m%>o5m-EZ"0M[M"m0gj$*jR6lNmYdf&d!nD<hM6!<WGi#sa+HqZQVf!CqbG"-Wb%MZj1b'a(WP"$qPC"-Wb%MZj1b'j_Z6"gS03!M0IQ"gS0cZ2qZBMZpBeVU5GD#E&bk!<\bq"$m"o"$m"klNqp0!QMSLlNsit"7$6q9?-B#[P@(SZ2k%0lNog_(:ss[!KM^3Sct#UZ2qrJ7Z.GU!<[rX"!rR'qZO@k!A"?!)$<1%)4h"i"gS0K"<NI)Z2sY&^''>tZ2qrJXojRcZ2rh!!T!s;"gS0#1$/Rr"gS.2K*;?'K*D,T`\T/u"TsqhCl8H!!u1q,+Tk"4#6R6o"7$8?Scl43!UC&t!<WGi#udu0Y.t)($*jR6lNmYdrdb*1Hg;!D!<WGi#s`P6dgg2P"TniA?5AG&Z2rhD!M0IQ"gS.2K*;?'K*D,Tp>Q*("-4r76%]@<"RbXX/;"*.P6#KX"TniAXp5`#"gS.2VZHrdK*D,TrWt.Q"HrnY""XNVqZK.drs]&reh[40MZpBe`YIV<MZpBe"+paZ-%cBu"R[3[K*;@@!GmYt!s9:@#8W4$Z2r6FSct#UZ2qrJ*fC3-!<^@e"$uee!s99j"TsqhCl8H!!u5,XMZpBer_oBlMZpBe`WSbh"gS.2K*;?'K*D,T[YY#9"3L`K6,j$sMZpBe"+paZ-%cBu"I<4B`j#Ps"Y6MP"90nS6&nDMMZpBeVJ_t/MZpBe`WWFHMZpBe"7HKt6)It["cEPi!QG8F",d>g!TqE'jo^MFZ2k']%g,,+ScPDdMZpBe`WR?@"gS1&"hk+t"gS.2mihj"!s\oo!s@iqH_(@p<U0ss!<_Wo"0MZb#)6.D$*jR6lNmYdp5&h$OoakTZ2k%0lNoh/"U"W2h#WE;!s99E(5i@%!<]nA"$s([rWe>bZ2pQP!TjKB"gS.2K*;?'K*D,TY#$[%"TsqhC]g[C"$m"o"$m"klNqpP"cgD"lNsit"7$6qXo[YcNkkb^$*jR6lNmYdhHK>\lNsit!s@iq5Q_5n6,oMt[Nb;DIfmRp&$Z/Q#m9m+T)f&3#nKA?#m9T=T)lh9p;R-N#p]Fu_[43e;8W^C8](iZ"1njA9>_(J$'sEK/-EKj"&$)c!L?'a$*jR6"1nk)"+paZ-%cBe"TH1;/;"*.P6#KX"TniA?5AG&Z2qCo!M0IQ"gS0K"@e:QZ2k&["Tp%QM@BYR!s\oo!s@iq;k=#E1[>@Q!<_Wo"&#ME!KK)($*jR6"7$7YK*h\_'j_Z6"gS03I\$_$"gS.2mhQ!k!s\oo"7$6qXoYs9QGWah$*jR6lNmYdjq.M9lNsit!s@iq5fNr0",d?;!T(Zoh?8`?Z2pOOjo^MFZ2k'b)ZrA.#6R6o"7$8?ScmnElNsit"7$6q9D61&`jGj5$*jR6"7$7YK*;A+$Z(_)!s9:(";Zn!Z2k'J+9OpLcN0U@MZpBe"+paZ-%cBu"P-6tK*;@@!GhkQ!s:jD"9\'RT)msT"+UGJirgme"F&T'"9(6O!TO:bL]^E4"=r40GDce1gB8Dsl5]sm!s\oo!s@iq;k=#e%I4>+!<_Wo"&$'D^/O>(Z2k%0lNoiR$NgJG?5AG&Z2sqtSct#UZ2k'*#6R8p1nFl/"gS0K"Khib"gS0k`rY<)MZpBe"+paZ-%cBu"TDRUK*;@@!GmYt!s99u7M^mcZ2k'=#6R9[2P()1"gS.2K*;?'K*D,T[PBB9RKip\!s\oo"7$6qXoYs9VN_,I$*jR6lNmYd^)Z9VlNsit!s@iq5[G4a"ci]`h#X)NMZpBeSr<^4",d>g!<[rX"!rR'qZQ=D/;"*.P6#J%q?-mdSf5<GMZpBe`WWFHMZpBehK&T#MZpBeXq0XsMZpBe".BGs60?2gjo^MFZ2k&["Tp''"oAGr_Z;<@"TsqhCl8H!!u1p\&-G3##6R6o"7$7lScR,)lNsit"7$6q9?-,qm]Z`X$*jR6"7$7YMZX%`'j_Z6"gS0SbQ4:=MZpBe"+paZ-%cBu"ND3.K*;@@!GmYt!s99E(5i@%!VS7>"cEPi!<[rX"!n&L)$</,#6R6olNmZr!O`6IKE:BFZ2k%0lNqp0!PX3flNsit"7$6q9?p?$R/uU[Z2k%0lNoi-4Iu`B!@Pki7Z.GU!<[rX"!rR'qZNMW!A">>&Hb<$#6R6olNmZr!O`6QC$Q)2!<_Wo"&&?2L8b4>$*jR6"7$7YQ@o:1"cEPC!QG8F",d>g!TqE'jo^MFZ2k&["Tp%QQOj6b?5AG&Z2q*/Sct#UZ2rNZ^''>tZ2q*QrWe>bZ2q\r!TjKB"gS.2K*;?'"2>'C5m%>o5m-EZ"0M[]"4!&1lNsit!s@iq;m$8KOoakTZ2k'n#m3i7cN0=]lNsit!s@iq5goi<ecF+uMZj4N"J5^Y"U!<VT)f%\(^!(t"hk+t"gS0K"Khib"gS0c_?&KrMZpBe"54On6!b=b"gS0[:n@iK"gS.2K*;?'K*D,Tjq93IiXc2X!s\oo!s@iq;sjgt[fPe$Z2k'n#m3i?NWG_5lNsit!s@iq5cY.m[atPP!W*!%fE"bE"G6aH"Est:*s4gK"@e:QZ2k&["Tp''"oAG:RK4sl"TsqhCl8H!!u7+)(5i@%!<`'""$m"o"$m%T#m7=2c33jH!UC&t!<_Wo"&%bar\3XEZ2k%0lNofYK*;?,K*D,TSkptj"TsqhCl8H!!u7+)(5i@%!<]M4"$m"o"$m%T#m3iO!iFcSlNsit"7$6q9;XuRBBol0!<WGi#sa+HisGFQ!A&j,"-Wb%MZj1b'a'm9"$m$A"Tp''"oAF_dK(nO"TsqhCl8H!!u5,XMZpBe[Vq`@MZpBe[NGJRMZpBe"5ajr5m%>o6'dW6_[2n[/)K[p_[43e?N\1P0<kN[6c04=b6\9*U]I(gdg6,:"J5\s"5=,I_[.OiPQ:m(#p2J99>_'Eb6\9BY5t6r"2bEI-&t@1$,['H_[4Tp_[.Oi]*SSB!Q,5U$19Gt"1njA9@h>gShI\^Z2k%0]*U`T"TtpR!M9CN"U!nN!M9CV"U"&nD"@c3.f][g"9WZH#6R6o"7$8?ScREN!UC&t!<_Wo"&%e7!S5-hlNsit!s@iq5[G5d%'fp%joM%WMZpBe`WSbh"gS.2f*qgJMZj1b'j_Z6"gS03!M0IQ"gS.2WZVC0!s\oo"7$6qXo\M+k"t@MZ2k'n#m3j"QN>[i!UC&t!<WGi#saCP!s=nkXp5`#"gS1&K`RbKMZpBe`WR?@"gS1&"hk+t"gS.2\dnm/K*D,TNXdUm"TsqhCl8H!!u5,XMZpBeXoY*tMZpBeVFS?'MZpBe"6pL$6&lWX#E&bk!<[rX"!rR'qZPc(/;"*.P6#KX"TniA"7dW<6&p,["cEPi!QG8F",d>g!<[rX"!rR'qZOoZ/;"*.P6#KX"TniA"7cKq6&PmK!u5,XMZpBek";3KMZpBe"+paZ-%cBu"SRBI/-GnX"$m$A"Tp''"oAG*irL]`"TsqhCl8H!!u7sD(5i@%!<^I^"$qPC"-Wb%MZj1b's7cWMZpBep'I;oMZpBe`WSbh"gS.2K*;?'"2>?K6,j&1",d>g!KIim#E&bk!<[rX"!rR'qZMpT/;"*.P6#KX"TniAXp5`#"gS/pDk7,j"gS0+:VHsi"gS0K"Khib"gS.2g&_@B!s\oo"7$6qXoYs9VN:iE$*jR6lNmYd[SrKr!UC&t!<WGi#sadsSct#U1'<.4"!rR'qZNdJ!A&j,"-Wb%MZj1b'j_Z6"gS0cOTD$WMZpBe"/cM/5m%>o5m-EZ"&%2H^8M(u$*jR6lNmZr!R:k_Vuc2jZ2k'n#m3h\,HeKVlNsit!s@iq5_B6X$&4'5klHD?"-Wb%MZj1b'p\t<MZpBecH$$X"cEPi!<[rX"!rR'qZO@9!A)6q!J:P+Vu_e[!s99E(5i@%!QGM="cEPi!<]nN"$m"o"$m"klNpL]!QH#C$*jR6lNmYd^*N]I!UC&t!<WGi#sc*5!s99E(5i@%!KMW#"cEPi!<[rX"!rR'qZMq$/-D4E"$s(rSct#UZ2qrJXojRcZ2k&["Tp''"oAFo1G".^"-Wb%MZj1b'j_Z6"gS.2ndbgg!s\oo"7$6qXoYs9^;0j9$*jR6lNmYdVQBlr-L1uD!<WGi#s_f4MZnS'Dk7,j"gS.2K*;?'K*D,T^)/DR"TsqhCl8H!!u5,XMZpBe"3M>\5m%>o5m-EZ"&#d"eoL'_Z2k'n#m3i7lN,S\!UC&t!<WGi#s\TF"9Ts&"oAGB+tS?M"-Wb%"8+&E6&PmK!u7+)(5i@%!QMnUSct#UZ2k'j"p7/D"oAG*Hn9mR"-Wb%MZj1b'oka!MZpBe"-3ck6%]=CP6#KX"TniAQ37t]"gS/p'qPSe"gS.2as$pRMZj1b'p\t<MZpBeeg$aiMZpBe`WWFHMZpBe"+paZ-%cBu"J-)S"-OK'5m%>o5m-EZ"&$?3jt#a(Z2k'n#m3iOFnWNMlNsit!s@iq5Q_5n6+5DHisPeP!=ZjP_[4o2!A;AH_[43e;8W_.[fOAQ,6POa"&$N<]*XM1!A">b#m3j"Q2u_&]*YbD!s?.A5QcWB"!rR'_[DKZ!A&j,"-Wb%"0*sU6%]=CP6#KX"TniA?5AG&Z2ot4Sct#UZ2k&["Tp%QW[%[4!s\oo!s@iqH_(8X46m3Y!<_Wo"&"ro!M0hf$*jR6"7$7YXp5^uZ2q+e!M0IQ"gS0K"<NI)Z2sY&^''>tZ2k&?"$m"o"$m%T#m7=2NX!4]!UC&t!<_Wo"&&?;k&BVmZ2k%0lNoh/"Tsqh"H*Ec!u7+)(5i@%!Tp0YSct#UZ2qrJXojRcZ2k'=&Hb>="Khib"gS0c_?&KrMZpBeSh]@0MZpBe"0)G*5m)`C"!rR'qZO?(/;"*.P6#J%ncT%\"+paZ-%cBu"MQrKK*;@@!GmYt!s9:@#8W4$Z2sB%Sct#UZ2qrJ*fC3-!VQ]2"H*Gh!QG8F",d>g!<WQ/5m%>o5m-EZ"0M[5#NehJ$*jR6lNmYdmQU>'lNsit!s@iq5i0?Yh?8`?eH)6rjo^MFZ2k&["Tp%QMBi9iK*;@@!GmYt!s99E(5i@%!QL*"Sct#UZ2k&["Tp''"oAGBBInc>"-Wb%MZj1b'j_Z6"gS.2qAKH%p'&/5MZpBe`WWFHMZpBehSK<M"H*Gh!<^@C"$sp0XojRcZ2k&["Tp''"oAGb*@q<@!s:gkK*;?'K*D,Tk,eY8K*;@@!GmYt!s99E(5i@%!PU7Z"cEPi!<_./"$m"o"$m"klNqp0!QMbQlNsit"7$6q9:e&u`rYK4Z2k%0lNohr"Khje$F0]X:#6#2"gS/`(ZkgX"gS.2K*;?'K*D,TNme"[K*;@@!Ghk_0*=M31$/Rr"gS.2K*;?'K*D,T^4?;9K*;@@!Ghk\&Hb<$#6R6o"7$8?ScP]VlNsit"7$6q9;Z[*_#`j.Z2k%0lNohB";]/gZ2s['!M0IQ"gS.2K*;?'"1epD5m%>o5m%5T$%&fXr\WpIZ2k'n#m3i?5K9K"lNsit!s@iq5b0;*UBNE*"oAGR)_?UF"-Wb%MZj1b'j_Z6"gS03!M0IQ"gS/`4h_&W"gS.2g*ZtghD:`,MZpBe`WWFHMZpBe"+paZ-%cBu"MSFu"2=p?5m%>o5m%5T$%&6EL=?7i$*jR6lNmYdk0X4,)!_L6!<WGi#sbXESd"]gZ2qrJXojRcZ2s+.!TjKB"gS.2Y6P.qXoY*tMZpBeL=ZI?"H*Gh!J[!CrWe>bZ2k'"!s:gk#6R6olNmYdXou`ilNsit"7$6q9E&\?PQC(VZ2k%0lNofYWrrMNK*D,ThN\*mK*;@@!GmYt!s99E(5i@%!<^"h"$m"o"$m%T#m7=2[Khg*lNsit!s@iqH_(7u''fk0!<_Wo"&&=uSf$c"Z2k%0lNoi%h>s2OM[0UkK*;?'K*D,TL9:P.K*;@@!GmYt!s98?m4JK,K*;@@!GmYt!s99E(5i@%!<_Kg"$m"o"$m"klNqp0!N)gslNsit"7$6q9:jK2mSW9VZ2k%0lNohr"Khj="0qq0K*;?'K*D,T[Y"T3K*;@@!Ghjf"$m"o"$m%T#m7=2NWte?lNsit"7$6q9C<dc@I"6*!<WGi#sa+H"-WbZ!K.*`!u6hc(5i@%!<]nX"$up6jo^MFZ2k&["Tp''"oAG:-S0lR"-Wb%"+h?l6&PmK!u5,XMZpBep0sTsMZpBe`WSbh"gS.2K*;?'K*D,Tm`5D[K*;@@!GmYt!s98?\hjLT!s\ooY&qPfY'2D6$1<5Z#pZU2!Q,5]#uSSHp:LFD#pTPa#m3i<$+gMp==aQd#m3h\GkP+K$*jR6"1nk)`WWFHMZpBeY/(/$",d>g!<[rX"!rR'o)t@p/;"*.P6#J%qBZ50hSK<M"H*Gh!M2%.",d>g!<[rX"!rR'qZNLO!A&j,"-Wb%MZj1b's7cWMZpBe"5PF/5m%>o5m-EZ"0M\(#3K[d$*jR6"7$7lScRtglNsit"7$6q9D5"ZN_o$JZ2k%0lNofi!s;e7(5i@%!Nn;O"cEPi!QJF-",d>g!<]G\"$qhK!s99u7M^mcZ2o]B!M0IQ"gS0K"Khib"gS0k`rY<)MZpBe"+paZ,m2R:"$uM]"3:L<MZMZ<qZNYpMZj4&XoY-q"._%H5m)`C"!rR'qZQVX!A&j,"-Wb%"*t&8MZj1b's7cWMZpBemL,TiMZpBeVGFo/MZpBe"54Ro5m%>o5m-EZ"0M[5#Guq8$*jR6lNmYdY.4Sq\cM+'Z2k%0lNohr-CtC!"]E>CXojRcZ2k&["Tp''"oAF_RfP'm"TsqhCl8H!!u1q/-NcX:#6R6olNmZr!O`61OTFbSZ2k'n#m3ioB;RfW$*jR6"7$7Ym^*"d"cEQV!QG6`MZpBep'&/5MZpBe`WWFHMZpBe",[3`5m%>o5m-EZ"0M[M"idnMlNsit!s@iq;^TMk!UC&t!<_Wo"&#NP!L@?`$*jR6"7$7Yo*qH#^?bm/!NQJ.!u8fYmK]cuZ2k'jF9=hX#*T,3#'U.Ob6C5\"p4rBgBIc:#G2%W"p<]eT)f%t+9On3#6R6o"7$7lVPaI_@d=?+!<_Wo"&%brL9CXD$*jR6"7$7YMZs:A"A\7fP60bLGN/o1!u9YtT%O/)#I4Be#Gqad#I4Br#6QYT",AK26,j&Q\,i'(Z2qrJrk&9$#I4BM"I:j5#I4B*#6V+nT)ktt"8DsnWs=giUBc"<#6RLl"32bk6)t7n!u8fYmK]cuZ2qrJjoVRhZ2k'BD$*))#Qk/Dh?**MWsH!3`WYE*WsH!3"4pua6)t9d#f[i8WsAe0'ugCE#HJ-9!QG9)!ilU4!QG7s#HJ-9!NQL$#kk4u/-Dd\"$m"o"$m"klNqnbXqg7/Z2k'n#m3ioYlXj"!UC&t!<WGi#scK5L'QH8Z2q!3UBlm0/?9$Y!u1pA,Qg=7#6R6olNmZr!O`74:?r4l!<_Wo"&$)g!QL0$lNsit!s@iq5fNrh!ilUL!QG7s#HJ-9!NQL$#i7iuWsAe0'ugCE#HJ-9!<^)-"$m"o"$m"klNpLM#.@=n$*jR6lNmYd^:+-_+mTH?!<WGi#sbg%"1D@)!UBplf!>CL!V6KtQA>R6!W*''p+i6@K*MLm,G+u=s*b&9`WY]7WsH!3`WYE*WsH!3`WV#$WsH!3"7J;R6-BN9\,oFS#Ql2EgB[nC"A\r(is706!<`@Q!<YX-"P/8-M[6Th`WV#XM[6Th`WY.L!K.5h!QG8&6&Q#S!QG8^dK,73Z2qrJVL\c+#dOKN"P2Z8M[6Th`WZ"2!K.5h!QG8NF,L=0!QG8fAW$i"!QG8n[/l0kZ2qrJc:<cuZ2qrJVR$;]#dOKN"PuG&#dOKN"I<SV#dOKN"P,qu#dOI5O(ADZ!s\oo"7$6q9>1RiTE4?bZ2k'n#m3iG^]B2G!UC&t!<WGi#s\Rt"$tKLo*g@K%)WCKOo`H,,PJ5?_[43e;8W_&`W<s`,6J%[#ue_J]*X4B!A">b#m3i_]E+n5!P8ZD!<WG9#scK5L'OabZ2q!3UBnk,/<^SH!u1pi0*=M;#Nh-LP6J5mV?aQ:!L!\m!N$+q3KjWP!N$+)#a5Ft!<]5("$m"o"$m%T#m7=2h?0?clNsit"7$6q9=?_W&F0Y.!<WGi#sb6i".nWUnH#Zp"6]e]Ws4ahUBYq;"p</&!M9Cn"p:e*:':5O"$sp0XsUIZZ2qrJQD4Je#-n9L"MW(\ZNd]9]*8B"gB!oI_Zg5$!_rjt!Wt^j#6R6o"7$7lcE.-0b5po8Z2k'n#m3i_[fMMC!UC&t!<WGi#sasj"-<RZRg5,YP6Z;q#6P&C`WZ!HP6\Ao"33n65m%>o5m-EZ"0M[]"4ib=lNsit"7$6q9:h"ANgKk5$*jR6"7$7YRg&tLQ3"#eUBUgn"&>TqP6.3XGFJd=Q85'5UBUh)!DWa#IKMk<#6R6olNmZr!KIB@klL)VZ2k%0lNpLu"5`8ClNsit"7$6q9BP16p2fO+Z2k%0lNoh/#QsAs(@q_4.ff/F".h?A!W*''n,lDfNtqg`!s\oo"7$6qXo\M+[abEE$*jR6lNmYd^'idVlNsit!s@iq5gol="'dA*"musR_Z^,EZN8?]lNJf;!<_d_"$m"o"$m%T#m3hd"6Q3VlNsit"7$6qXoZO3k+;\?$*jR6"7$7lQ4)iI!UC&t!<_Wo"&&W'k%3ibZ2k%0lNoho#GV@4#)rYq"p93n_Zg5Bc2jO<"6W#R6)t0Q!i#pCUBL`%'ugBZSH5JhZ2q!0!s9:X"GS;)"gS.2pHesJWsAe0'ugCE#HJ-9!QG9)!ilU4!QG7s#HJ-9!<\Z&"$m"o"$m%T#m7=2[Kj7W!UC&t!<_Wo"&$';Q9OU@Z2k%0lNohr"MW@dM[.-#`WV$9M[-Ng`WY^o!K.2g!<`?L"$m"o"$m%T#m7=2[KiC/lNsit"7$6q9;^PHQJhl1$*jR6"7$7YV?`DTP6F1J#H"a,P6J5mV?bCeP6J5mV?cOM!L!\m!N$+A[K2QqZ2k'Z)ZrD"!VT!@$*jU*!LBG\M[?Zip&W2"!K.8i!<\[$"$m"o"$m%T#m7=2mKN<9!UC&t!<_Wo"&$ol[WLgAZ2k%0lNoiB"p5,;MZMZ<o*1rjK*MM@;4dlI#6V,ET)f&""Tq$m#6R6olNmZr!O`61%-n5*!<_Wo"&"s$!JYIW$*jR6"7$7Y`WY]pRg3oP"L`]I#I4BM"TBI3#I4BM"GRte#I4@4V_J9>!s\oo!s@iq;uV(!J*REH!<_Wo"&&%mjpLD\Z2k%0lNoi"#6UV":9t.g!ilNLWs/Y.'ugB2%''T<!<^)."$sp0L'OabZ2q!3UBo]e/?9$Y!u8fYmK]cuZ2qrJjoVRhZ2qrJL'OabZ2q!3UBlUp!A(8W!s9:p!q$;o#dOI5Y>kZjWsAe0'ugCE#HJ-9!QG9)!ilU4!<]50"$uM_"/arVT)nfn"9(la!<^4D4%d[#"89S4T)mCF"1SJ/"2YZQ5m%>o5m-EZ"0M[5#G*g=$*jR6lNmYdhGN_$!UC&t!<WGi#scK5mK]cud/h5ijoVRhZ2qrJL'OabZ2k((&-G3##6R6olNmZr!O`6q#jVf&!<WGi$%"#]#jVf&!<_Wo"&%3)Y)WPK$*jR6"7$7Y`WV#$o*VZ%WsGI+em9o.#Qk/Dh?**MWsH!3`WYE*WsH!3".q.I6,j&1;tC4!!QG8Ve,f.FZ2qrJmWJ+*Z2qrJ^+&XXZ2qrJN_T*LZ2qrJhC\='Z2k'j:'3ca#6R6o"7$7lf'WS$RK;^\Z2k'n#m3i?`W>LSlNsit!s@iq5`5XF"0Vak#e&.^o*D)lK*_V^'a'45"$r+W"7le7qZnDKPQCXe^3>29UB(JC,6L46#6R6o"7$8?-AF,<$*jR6lNmYdrnIPBTE4?bZ2k%0lNohr"RZMI#dOKN"Qfcd#dOKN"GR/^#dOI5O&c?K!s\oo"7$6qXoZfNN_&IBZ2k'n#m3iWQiZ>%lNsit!s@iq5Q_5n5m(''$"3otb6_SZ_[-E0_[43eY0$bY_[43eet<$r`iK3Y$,['H_[4U1_[.Oi"1nkd_[3p]L(,[9]*SR4mN_E^]*YbD!s?.A5fNquI?OoA!QG9AcN047Z2qrJQEC7P#I4BM"TG;"P6\Ao`WW05!L!bo!QG9A.?b"B!QG8^7uIb\!<^A="$m"o"$m"klNpL]@)c+1$*jR6lNmYdhDOH4!UC&t!<WGi#sa[\"4h@^!Q,*Df%^:u!<\epWrYhf"Tuc8!M9Cn"Tr.-"2YEJ6,j&IJ,tQ5Z2qrJQ:m,@Z2qrJ^+"sFZ2k(%!s:j/"P2Z8P6eGp`WYEuP6eGp`WXR7P6eGp"0XK_5m%>o5m%5T$%""jYQ=%rZ2k'n#m3i7&Vd@flNsit!s@iq5fNq]#K$YL!NQL$#`_2%WsAe0(#B#[#HJ-9!<]Mc"$s)L!P[7gK*egaecXcq!J:]a!K.6d!u1q/$3NT6"NJ+UM[6Th`WV<OM[6Th`WXTG!K.5h!<_<q"$sp0L'OabZ2q!3UBnS?/?9$Y!u9YomK]cuZ2qrJjoVRhZ2k'j*<SS0#6R6olNmZr!O`0?ciNG=Z2k'n#m3iG'UCB;$*jR6"7$7YlNk4Ko*EtLK*_YZ/"Zj##m5oVT)nNh"![g3#jr>s#bqEQ#m9&3!M9Apl37>V!s\oo!s@iqH]B!3c2m5;Z2k'n#m3hlScSgilNsit!s@iq5jJ]>!p]u5is5b&!_t!&f)b1CUB(J[*Wn\1#6R6o"7$7lr["GH!UC&t!<_Wo"&$?smZ.D7$*jR6"7$7YqZd5KliE^Zis#V"VZECjlNRHO4J)WVZ3g\"`WVUM!K.2g!QG8^Oo^IGZ2qrJmWFEmZ2k&r%g,,;"RZMq#dOKN"Qfcd#dOKN"GR/^#dOK3#bq[>Be6:j!s98?V_S??o*>F#B_)K3GYX_/o*>Fmo*>H!$X!93"9*Y>!<WFV#s\TJ8HV6\#6R6olNmZr!O`6aY6!qqZ2k'n#m3iO-14au$*jR6"7$7Yh?**MWsBa&!p0Qb#dOKf!epr\#dOK3#bq[6#qW+_!s9:X"RZMq#dOKN"Qfcd#dOKN"GR/^#dOK3#bq[N>:]m)*!8J/#6R6o"7$8?-Ea<KlNsit"7$6q99.6t`XM/>Z2k%0lNoi5!epsG!O;a,#bq\)^B#md#Qk/Dh?**MWsH!3`WYE*WsH!3",AB/6/D\2#HJ-9!QG9)!ilU4!QG7s#HJ-9!NQL$#klmO/?9$Y!u9YomK]cuZ2qrJjoVRhZ2qrJL'OabZ2q!3UBp;(!A(8W!s98?hbaJA`WV#$WsH!3WsGI+eljW*#Qk/D`WY]7WsH!3`WYE*WsH!3"0)P-6,j%^#HJ-9!NQL$#_kc!WsAe0'ugCE#HJ-9!<\Z$"$u5W"0Q[:!V6KtO9&,J#*T,S#'U1/&Hb>"#Qk/D`WY]7WsH!3`WYE*WsH!3`WV#$WsH!3WsGI+`m"N8WsAe0'a*V%"$uegP61=[GOl"@!u8fYk/7;l#-n9L"GWTNo*2K$"541d5m%>o5m-EZ"&$'ajr`mqZ2k'n#m3ht>39Ye$*jR6"7$7YWsGI+k!Uc$#Qk/D`WY]7WsH!3`WYE*WsH!3"-6mn5m%>o5m%5T#ug7'L/dIFZ2k'n#m3j"fE'ic!UC&t!<WGi#sc*)"3*$e!L!]iQGrrt!Lj8q^1Nu<"1Lc&5m%>o6&o<i$2uD)_[2o!_[.Re@D`Dh#uSSHhTu;@#pTNS]*Wi%$+gN;'.a6t#m3hlJ-!Y"]*YbD!s?.A5fNq]#HJ-9!NQL$#k!KL/?9$Y!u8fYmK]cuZ2qrJjoVRhZ2qrJL'N>AZ2k':8cq?]#6R6o"7$8?[KFfIlNsit"7$6qXoYs9c:[C/Z2k'n#m3i/2m/;ElNsit!s@iq5fNr0UB/O=pAr8:Xq?j&Z2qrJrgj.S#I4BM"NDOI#I4BM"GV/b#I4BM"TCNI#I4@4M@TeT`WWI$!Lj>"!QG9AQiWZ]Z2qrJmOOb3Z2qrJhSTA`#I4BM"HFt$#I4BM"HM4;Rg65"`WYG&!Lj>"!<]f3"$m"o"$m"klNqnbNbdqeZ2k'n#m3j"blQ+1lNsit!s@iq5fNrh!m;%Y!QG7s#HJ-9!NQL$#_okj/-EI/"$m"o"$m%T#m7=2[Kk)5lNsit!s@iqHR@#nlNsit"7$6q9892B^;'d8$*jR6"7$7Yh?**Mb6L&I"Qfcd#dOKN"GR/^#dOI5Vb7+X`WW/n!K.2g!QG7s\,hKmZ2qrJNXq$QZ2k'e%Kf"t#Qk/D`WY]7WsH!3`WYE*WsH!3`WV#$WsH!3WsGI+Q>%nN#Qk/D"6q'45m%>o5m-EZ"0M[5#H#-7lNsit"7$6q9C=F(9'Zeh!<WGi#sd>KmK]cu`rX0_joVRhZ2qrJL'OabZ2q!3UBo0(!A(8W!s98?apS;;M[9IfY5sOf!s9:%#m8IQT)kDf")q#)$'PFS$$VR>"'A=a#el2tRgGhjWsJmJ<hBE!#m9)d:7DOl,64JE".KUi!S[[N#m3l%#m7UMT)f&_('?i)#6R6olNmZr!T!pEZiTJ!Z2k'n#m3hlWWAEF!UC&t!<WGi#sbNr"5X9E!<WG1#=,m+"0_l&",A*'6,j&q#HJ-9!QG9)!ilU4!QG7s#HJ-9!NQL$#`_b5WsAe0'a+"6"$sp0f$OMV#I4BM"R\U7#I4BM"Qhq,#I4BM"SR?HM[-NgP6V2mh#X,K"2Z2`5m%>o5m%5T$%%C2hO=Q3$*jR6lNmYdc7R&_!UC&t!<WGi#sb?m`kDK>!O;`q"U!=DT)k\j".0*aUBQh_Rg"#*"U!&N!M9Apf.7"iM[0Ce'pAn*^]@2o#`AuV&M+%)70>gX#6R6olNmZr!T!qXAEsQ-!<_Wo"&%c#cFa2D$*jR6"7$7YRg&t\:jo)C"1SG.UBZn`Rg+)+"p4rB`WW`%!Lj;!!QG8fLB3kKZ2qrJNXqT`Z2qrJL:RDT#-n73as7'T!s\oo!s@iq;k=3%5jJ`^!<_Wo"&$A&!L?dP$*jR6"7$7Y_[?S/aT8"7o*>F#Y6!qp^5E$`#bqEQ#m8a#T)f&'-3HO9#6R6olNmZr!WE;C0'`hL!<_Wo"&%JZNc=:jZ2k%0lNohW#Qk1U!QG91#HJ-9!QG9)!ilU4!QG7s#HJ-9!<\)q"$m"o"$m%T#m7=2mKL>A!UC&t!<_Wo"&%L,!J]G3lNsit!s@iq5`5gKfE@]FM[#@HK*HOP"p9m#T)f&o6N]UV#6R6olNmYdemaBY!UC&t!<_Wo"&&ViY*T1T$*jR6"7$7YhB!?:"fMI9[/mlC$`F*/kQ/:!]*5,6_Z^/15G%rYLFrZpMZMZ<o*;#kK*VRf+eJdn#Qqe;T)k,]"7$2.o*5@J!:pEtfE4m,!T""W#GV;%f0]X+`WYE*WsH!3`WV#$WsH!3WsGI+`n1;C",@`r6,j&i!ilU4!QG7s#HJ-9!NQL$#`_S0",A'&5m%>o5m%5T$%'*QrojIL$*jR6lNmYdk0O-`l2g2WZ2k%0lNohr"Qi(8"L8'J"R^0.#-n9L"Lb3/Ws5j1`WY.h!NQF1!<]N%"$m"o"$m%T#m7=2Y+#HhBBol0!<_Wo"&#dFN]QJ4Z2k%0lNofY#6R8`-2($M$$jDp[S4RF,PDhh$,['H_[4mB_[.Oi]*SR4_[3p]hW"Vf"1njA99s^tf`A\kZ2k%0]*U`T#a5>e#C$%M"7D-LT)jQM"/#]jK*_&RqZh<IY:B]@!s\oo"7$6qXo[qoSu)PS$*jR6lNmYdY'>uH!UC&t!<WGi#sbNr"3:Vf!K.0b.fbJ4".l.dT)f&W'*CP?"Qfcd#dOKN"GR/^#dOK3#bqZ[BIp1i!s9:X"RZMq#dOI5U&tK`!s\oo"7$6q9E#(FLB6]IZ2k'n#m3i/J$u]blNsit!s@iq5`5iY%tb(1K*DGWaoS+8MZs9N!`"XX;hG9uK*DGWm/`g[MZs9>"AXjZP6-@@G6@"g"$m"o"$m%T#m7=2[KjOa!UC&t!<_Wo"&&X]!NqUelNsit!s@iq5d"7]@tP*#!Tr5>cJS_U$*jTO"L^OI$*jR6OrFKh!s\oo!s@iqHhJ50TE4?bZ2k'n#m3htcN3H0lNsit!s@iq5cY.m_Zuk9qZ[-f:':@tRfPa+#6Xi-R/mEA2$6/$!epr\#dOK3#bq[>0eB@2!s9:X"RZMq#dOKN"Qfcd#dOKN"GR/^#dOK3#bqZ[_#Z*f#Qk/D`WY]7WsH!3`WYE*WsH!3`WV#$WsH!3"32Vg5m%>o5m-EZ"0M[5#DPS2$*jR6"7$8?NlhBW6L+r`!<_Wo"&%JpeeRKWZ2k%0lNohr"K'ZLo)[AB`WXR9M[-Ng`WXTC!K.2g!QG91P6$RHZ2k&_9ERSE"TniAL=QCFciK=6Z2o^2!T"6K"gS/`ecD@NP6J5m".'2o6,j&q#HJ-9!QG9)!ilU4!QG7s#HJ-9!NQL$#j*]iWsAe0'ugCE#HJ-9!QG9)!ilU4!<\B:"$sp0p<<W=#-n9L"GV3&#-n9L"QgT&#-n9L"O:,M#-n9L"K&C(Ws5j1`WVS`Ws5j1"+gd\6,j%^#HJ-9!NQL$#du`EWsAe0(#B#[#HJ-9!QG9)!ilU4!<`0U"$u5YmLo*sUB,uR"4h.X!M]r'M[<UO#m8alT)f&g3<MR2#m9=1T)kDf"7C6&!J:[\,6.hl9*7H^#6R6o"7$7lNlhBWAa9Z.!<_Wo"&$p_hUDSl$*jR6"7$7YlN>uIM[-!XRg0&h3hHGJ#6UR<!M9Apap/#7!s\oo!s@iq;m'K)dK/Y?Z2k'n#m3hdliEtSlNsit!s@iq5f3X*Se7Rq_Z^/A17nTj"TucK!M9DA"U!$\T)m[M"3/gkT)msU"-0hkT)n6]"5Z,3!<\rP"$uei",:3U!J:[\is9Je#Ql:OedC^K/#WINs!Rt8`WY]7WsH!3`WYE*WsH!3`WV#$WsH!3"9/Q-6,j%nA<R;)!QG8n6^%e]!QG7s\H.m"Z2k'*1BToF#6R6olNmZr!O`6YNWJGPZ2k'n#m3i_ZiTl)lNsit!s@iq5fNr0WWARpliG*/c8D'sZ2qrJL8"^<#dOKN"MST>#dOI5a%6A!!s\oo"7$6qXoYs9Soj9)Z2k'n#m3j"D3e&b$*jR6"7$7Y`WV<OP6h!c`WXTG!L!ep!QG8nK`RACZ2qrJp2H3$Z2qrJmNdu%Z2qrJricEe#dOKN"Q"\1P6eGp`WV;fP6eGp"1f`[6,j%^dK,O:Z2qrJk*Z76#I4BM"NFu9#I4BM"SN4e#I4@4T.g@5L=QC^2Nn<M!J]/+mcOV7"gS/`ecD@DP6J5mV?aQ1!L!\m!N$+)gB!KAZ2pg-Y'?-6Z2k(-+9OpL"RZMq#dOKN"Qfcd#dOKN"GR/^#dOK3#bq[.dfD!%q@E`p`WXl^!NQF1!QG8^>cS(7!QG8.9</9&!<^aS"$rC^".03dK*VQ(!;6GG#]lpF"0W^I5m%>o5m'Kl$";!`"4iD3T)mCI"6OBk!<WGY#scB7,6O/2_[43e^:=7s"&$fD@FGMbrX>D""3UuQ-,U&4$,[(-!WEVI$,['H_[5Hk_[.Oi]*SSB!Q,5U$)Vnt"1njA9?u/jr`cu@Z2k%0]*UaB"Qfcd#dOKN"GR/^#dOK3#bqZsG815C3!2IQ#m7+.:9t7j!ilWO!s8Wg!s\oo!s@iqHR=L0!UC&t!<_Wo"&"qnNYq'gZ2k%0lNohr"Qfc\!O;aG"GR/^#dOK3#bq[FFY!Xh8-;/Y#bq[6K`Na*#Qk/D`WY]7WsH!3`WYE*WsH!3`WV#$WsH!3"6Tdh5m%>o5m%5T$%"#uSH8$_Z2k'n#m3hl<JEO"$*jR6"7$7Y`WV#$K*egaWsGI+m\9e6WsAe0'a+"2"$sp0rm(V7#I4BM"I?1kRg65"`WYFPRg65"`WVl]Rg65""32el5m%>o5m-EZ"0M[M"ic)olNsit"7$6q9=?q%JH>'CZ2k'n#m3j"+oZ0@$*jR6"7$7YWsH$Ar^:h.#Qk/D`WY]7WsH!3`WYE*WsH!3"3N_.5m%>o5m%5T$%"#%>3cL#!<_Wo"&%d[!Tq]/lNsit!s@iq5fNrh!eU``!QG7s#HJ-9!NQL$#c>TB/-E'j"$m"o"$m"klNpLu9!5B!lNsit"7$6qXoZO3Y-7rm$*jR6lNmYdVJLu(lNsit!s@iq5go`aUBVU2"p4rB`WY^"UB\")`WWH^!M]k)!<_d."$m"o"$m%T#m7=2[Ki*AlNsit"7$6q9:"cBk)BE-$*jR6"7$7Y`WV#$WsBcI#bq\)Y5p2T#Qk/D`WY]7WsH!3`WYE*WsH!3`WV#$WsH!3WsGI+VOdf>"/cY35m%>o5m%5T$%%shk(a!'$*jR6lNmYdL(:pllNsit!s@iq5fNr(`W<sdZ2p-p!s9:X"HKVcP6eGp`WX#+!L!ep!<_Tn"$rsnUBoFX/?9$Y!u9YomK]cuZ2qrJjoVRhZ2qrJL'OabZ2q!3UBlT9/?9$Y!u8fYmK]cuZ2qrJjoVRhZ2k&o0`s_*#6X/j:6PpH!fI;-M['=d'a+:S"$m"o"$m%T#m7=2[KhP/lNsit"7$6q99p'b:?r4l!<WGi#scK5c?$l/8&b]2VuadAZ2r,S",8(n!Rh;V-r/4sP6/o5G6>uS"$sp0joVRhZ2qrJL'OabZ2q!3UBnkW/?9$Y!u1pD2$6,H#6R6o"7$7l-J$3<lNsit"7$6q9E(.VSh016Z2k%0lNoiB"eu?pGV#m$!s9:X"RZMq#dOKN"Qfcd#dOI5RKN^Yo*>H$<1a3g#QqM;T)f#rK*bb?#m9Ud!M9DY#V-"A!<^1k"$m"o"$m%T#m7=2rW_LJlNsit"7$6q9?sdCL<'D]$*jR6"7$7YWsAe0'&E]X#HJ-9!QG9)!ilU4!<_d@"$m"o"$m%T#m7=2mKNU'!UC&t!<_Wo"&%4J!LDgJlNsit!s@iq5g'E8:rra]#a5>-#^=/l!s9:X"L^,(#dOKN"L`Nl#dOI5^EE\F!s\oo"7$6qXoYs9hIGjXZ2k'n#m3ht^]DHM!UC&t!<WGi#scK5L'OabjoMLgUBmGM/?9$Y!u9YomK]cuZ2qrJjoVRhZ2qrJL'OabZ2q!3UBpSD!A(8W!s9:X"RZMq#dOI5Op_@X!s\oo"7$6q9=?pb?0_g&!<_Wo"0M[M"g2.s$*jR6"7$7l-E^Y?$*jR6lNmYd`kMQR[/oS"Z2k%0lNoi:!TOBe3uk:,!s9:X"RZMq#dOI5^D$c9`WX;p!L!ep!QG99U]HYbZ2qrJ[W@W<Z2k'J0`s_]"Qfcd#dOKN"GR/^#dOK3#bqZkA1Xbe!s9:X"RZMq#dOI5[k%VIMZMZ<_Zuq;dg#u`/=ust#6X+P!M9DQ#6VRCCr6J[.fdHl"+UJKb6J+O'a*nd"$m"o"$m"klNqpP"d[jClNsit"7$6q9?%d6[/oS"Z2k%0lNofY#6R8h/,&E4gB&&k_[-jY!Q,3Gr\^;K"2bEe63B$]$"3otb6_SZ_[-Dk"%16<@FGMb``o&9gBdt:bQ4=:!s@Qi5g'HY"-`i0$,[(e$$qp,!Q,5]#uSSHp5T0k#pTPa#m7=2_[3p]L))<B]*SR4Xr"h1!P8ZD!<WG9#sbg%",:Q0"1nba9#Ci84*/RL"3s'%!Rh5TY-%et!<^1p"$m"o"$m"klNqnbY)!,E$*jR6lNmYd[Yt6a1$].O!<WGi#scK5mK[7-!QG9)!ilU4!QG7s#HJ-9!NQL$#k!]R/?9$Y!u1q,&Hb>="GTgT"gS0K"TFYeWs,d0P7Ou'"""-@+Tk$2#Qk/Dh?**MWsH!3h?)g@WsH!3",\i95m%>o5m%5T#uckH!Tk]o$*jR6lNmYdc9UfL!UC&t!<WGi#sa+G"1Fa$T)mCF"/b/\T)m[N"5^9`T)f%g9`mZ`#6R6o"7$8?[KH5+lNsit"7$6q9AUPpb5po8Z2k%0lNohr"O>?plNXWq`WXk,P6\Ao`WZ:2!L!bo!QG8f.$FnA!<^p\"$r[c",:`d!NQA+`ioK9!ODq3QI,`*!<]nM"$m"o"$m"klNpK:VSWB"$*jR6lNmYdY.k"/M#loKZ2k%0lNoh_!s8W?`WY]7WsH!3`WYE*WsH!3`WV#$WsH!3"4C*M5m%>o5m-EZ"0M[5#DVUHlNsit"7$6q99sGWKE:BFZ2k%0lNohr"Qfcd#bqF?"GR/^#dOK3#bq[>HRu3'!s98?mjS?)!s\oo!s@iqH`!S>[RockZ2k'n#m3hd0t'[>$*jR6lNmYdriH40OoakTZ2k%0lNoi5_#aE>Rg>qno*>FC!:'p)MZNDTUB,uR"4hOc!N*@-M[A\TVucJq"![dJqATN&!s\oo"7$6qXo\M+NfsM0$*jR6"7$7l-B=8jlNsit"7$6q9D2l0L]QfJZ2k%0lNoi2!<WF"`WY]7WsH!3h?)g@WsH!3"7dN96&PpL.fbJ3!s9:%"p4rB"6)rU5m%>o5m%5T$%(Ol!T#j&$*jR6lNmYdjp\Di!UC&t!<WGi#se(fmLhm^!K.6dQ:%8FP6h?j"J5\scR/f\!s\oo"7$6q9?,Wc`lA,G$*jR6lNmYdm[jOR@I"6*!<WGi#saCSK*\pA!A'-7!s9:H6hX95#dOJh#_NE&-S,A:.g&'>#6R6o"7$8?p':TK!UC&t!<_Wo"&#4+^;^3>$*jR6"7$7YhQHtO"bR)Z!R;V\"Y6MPK*DGWXoY-q"3N%p6/DZt#HJ-9!NQL$#l]6'UBm=p@s8%T/d"DZ"SPls#-n9L"O;@p#-n9L"O=CUWs5j1"4&4p5m%>o5m%5T#ug6n``_U6Z2k'n#m7=2mKLU5lNsit"7$6q9:cTqNrePQZ2k%0lNoh_#QokaSH5JhP6.3WGFJa<VE^[RUBLb("AY]qP6.3WGFJa<Wr[8Dq?@$f!s\oo!s@iq;^RfZlNsit"7$6qXo\M+Q@A-+Z2k'n#m3i?)n%9_$*jR6"7$7YK*28YqZ4\>mK]cuZ2qrJjoVRhZ2k'E7KYpY#6R6olNmYd[QEV*lNsit"7$6q9D3h#)!_L6!<WGi#sbNsM[Gc#!A(8W!s9:X"RZMq#dOKf!p0Qb#dOI5ncAnZ`WV#$WsH!3WsGI+hLP\YWsAe0'ugCE#HJ-9!QG9)!ilU4!<_UQ"$m"o"$m%T#m7=2[Kkq`lNsit"7$6q9:eN%0^B%N!<WGi#scK5p>c7T#!U$0rji-2#-n9L"L^e##-n9L"GVB+#-n73U)a>%WsAe0'ugCE#HJ-9!T!n?!ilU4!T!m4#HJ-9!NQL$#fb9n/?9$Y!u8fYmK]cuZ2qrJjoVRhZ2k'U!<YUi#6R6olNmZr!O`0_-gM)E!<_Wo"&%2uhP^J@$*jR6"7$7YCYfb`#RQt+!s9:5#Qk/D",@0b5m%>o5m%5T$%')_er9^r$*jR6lNmYd^36C(!UC&t!<WGi#scK5N\d.8Z2qrJN\Q_&Z2qrJp*Gn-Z2k&j3<MRj"U!Zb:<Ng)!lG1c_Z^,]Cn:aP"d9"d!<\cg"$m"o"$m"klNpLM-apkmlNsit"7$6q99pdi+R9?>!<WGi#sdM]!ul'/#Qk/DM[0Ce't-L':5]C`!<\2b"$sp0VTAk6#-n9L"O=jbUB\")`WX<#!M]k)!NQD,[]TY'!<`0m"$qhO"6OWr!L!flmW5!$qZm9K!!@ut"$rdhY+br\"gS0+#I]?fP6J5mV?`uk!L!\m!<]W/"$sp0`ZF^UZ2qrJmRHdPZ2qrJVXOWX#-n9L"GUpf#-n9L"R_KTo*2K$"90GF5m%>o5m-EZ"&$?3Y#surZ2k'n#m3iOAY,k%lNsit!s@iq5Q_5n6&'Q8%G&As%)WCh$0J_u0%POR_[43e;8W^KDSlc*"1njAXoZEH]*YpE!A">b#m3io,JGY>$*jR6"1nk)WsGI+QFHs4WsAe0(#B#[#HJ-9!<_4$"$sp0joVRhZ2qrJL'OabZ2q!3UBo^)/-Cq="$m"o"$m%T#m7=2[KjO3!UC&t!<_Wo"&%4:!NoYm$*jR6"7$7Y`WV<R!Lj=g!QG8n(7PQ7!QG9AOo_$WZ2qrJ`Y+aGZ2qrJ^:F?7#I4BM"HKYdRg65"`WZ8qRg65"`WX#j!Lj>"!QG8&0q/ER!QG9!huT;PZ2k&b;?K2e#6R6o"7$8?-KZ-1$*jR6lNmYdhN.cX39pmV!<WGi#scK5mK^W1Z2re`joVRhZ2re`L'OabZ2k&r!s:gk#6R6olNmZr!T!q0klL)VZ2k'n#m3i_Nrd8+!UC&t!<WGi#sasa"9'6HUBUh'CS(X."p6h["8WH/5m%>o5m-EZ"0M[5#QD77lNsit"7$6q9E$`u9'Zeh!<WGi#scK5[L_s6$-!+^mK)n`Z2qrJmVqb%Z2qrJesld4#-n73ncT%\o*>GYklICWqZm:c"&A_!lNm(fGO#M:is/ZgdMi9S!s\oo!s@iq;iW6FS,qp^Z2k'n#m3h\Q3$-Y!UC&t!<WGi#sd5K""OBK#6WOMT)jQM"7Q@e"8XeU5m%>o5m-EZ"0M[5#KDN"lNsit!s@iqHR?af!UC&t!<_Wo"&&>pk1Tk%$*jR6"7$7Y`WV#$_ZEi=#bqZ[_uVEi#Qk/D"4mk^5m%>o5m-EZ"0M[5#QB>VlNsit"7$6q9:j-(k.:Z[$*jR6"7$7Y`WY_P!M]qd!NQJ.!u8fYmK]cuZ2qrJjoVRhZ2qrJL'OabZ2q!3UBma.!A(8W!s9:p!q$;o#dOKN"Qfcd#dOI5`s`&9!s\oo!s@iqH`!S>c6DQ\Z2k'n#m3j"TE5&%!UC&t!<WGi#saCT",dJ%P6h?jecDBDo*?iKPQ:m?&Hb<$#6R6olNmZr!O`6Q2X:[T!<_Wo"&%c;NX4qWZ2k%0lNohr"Qfcd#U77kL'OabZ2q!3UBmI;!A"?D7KYrr"GR/^#dOK3#bqZkY5p2T#Qk/D`WY]7WsH!3"1gGo5m%>o5m%5T$%')_VXFQO$*jR6lNmYdhF!</lNsit!s@iq5fNrhDn?:\!QG99^B'N'Z2qrJN[0enZ2qrJY%X"(Z2qrJmZ7I5#I4BM"Ql9VP6\Ao"7drE6)t7n!u9YomK]cuZ2qrJjoVRhZ2qrJL'OabZ2k(%*Wn\1#6R6o"7$7lp7)0WgB$UHZ2k'n#m3iG5Md[O$*jR6"7$7Y_[Zdg"J5^Q#Wi-Q!K.59#hFe4/;"31!u8fYVD!Q-Z2qrJ^3bJ<Z2ojh!s9:X"HKVcM[6Th`WYEWM[6Th`WYEuM[6Th`WXR7M[6Th"3OFB6)+Vdk%((bWs/\*l2dLXZN^NoG+Sd;Jl;b;`WYuMRg65"`WWFnRg65"`WW05!Lj>"!QG8^3h$A[!QG8^8"0ah!<[pC"$qhM"24f.!L!`jBMO`rP6-XIGQ)!.#K$_D!K.3>"cEV\!Lj;rhWt98!<]eH"$sp0L:I>C#dOKN"I;iA#dOKN"K#I_#dOKN"SSDfM[6Th"7Hm*6,j&1,/X\l!QG9)_#_FZZ2qrJk2HEZ#dOI5RO&&%!s\oo"7$6qXoY\p!R@&5lNsit"7$6q9@g?KSdF]hZ2k%0lNofY#6R8H`W=(*_[/oP$(bnL#p\"e_[43e;8W^C*lA:/"1njAXoZEH]*Xd0/-EKj"&#en!JXjk$*jR6"1nk)WsGI+``apo#Qk/D`WY]7WsB!N"Qfcd#dOKN"GR/^#dOK3#bqZcZ2lMW#Qk/D`WY]7WsH!3"+hj%6(8)]!u8fYY%jF2Z2qrJr_]-iZ2k'B%0Jlu#6R6olNmZr!KIAe7I(8c!<_Wo"&&%k^6/N_$*jR6"7$7YK*DGD!HeKs"p6H8!T"!<#,;2$nd>OcWsGI+c@u?NWsAe0(#B#[#HJ-9!<\35"$m"o"$m%T#m7=2[KjNqlNsit"7$6q9>8OLT&Ke:$*jR6"7$7Y`WVT'P6g7N`WX:AP6eGp`WWHn!L!ep!QG9A7$@n^!<^pY"$sp0L'OabZ2q!3UBm/]/?9$Y!u8fYmK]cuZ2re`joVRhZ2re`L'OabZ2q!3UBpkb!A(8W!s9:X"RZMq#dOKN"Qfcd#dOKN"GR/^#dOK3#bq[ng]8r.l5p*o!s\oo!s@iqHR@TRlNsit"7$6q9:"$-L>N$t$*jR6"7$7Yh?**MF0Yhd"Qfcd#dOKN"GR/^#dOI5k77Y\o*#6a,+eo5"Tub%T)jQK"2<.`T)f&J:'3ca#6R6o"7$7lN[ON`lNsit"7$6q9C=aIU&jQdZ2k%0lNohO#6P(7!@.$[!J:ZQ!L!ckc4QZL"0+-Z6/D\2#HJ-9!QG9)!ilU4!QG7s#HJ-9!NQL$#d,X.WsAe0'ugCE#HJ-9!<_n1"$rsnUBp;O!A(8W!s9:X"RZMq#dOKN"Qfcd#dOI5\l&VrMZs:9!`"XX;hG9uK*DGGhZ9>MMZs:)"&8s@56F3@#m5oVT)k\n"5X9T!V6R!3rnRPVUkk?#bqD&qGdV``WV#$WsH!3WsGI+L06(.#Qk/D"+jh]5m%>o5m-EZ"0M[]"8:mYlNsit!s@iq;jK!.k5jlTZ2k'n#m3ioOTDo.!UC&t!<WGi#s^QS[NQWS#QsKhT)kDe"7lb6"7cs)5m%>o5m-EZ"0M\(#*(k4$*jR6lNmYdY''H8!UC&t!<WGi#sbNs!s8hK"RZMq#dOKN"Qfcd#dOKN"GR/^#dOI5\g[_I!s\oo"7$6qXoYs9jtc6/Z2k'n#m3iOA,`h9lNsit!s@iq5fNrh!ilT]!QG7s#HJ-9!NQL$#c97+"/8Nm5m%>o5m%5T$%"#M^&dO+Z2k'n#m3hT+J/!%lNsit!s@iq5fNq]#Km7U!NQL$#ek@2WsAe0'a'ma"$rsnUBn#P/?9$Y!u8fYmK]cuZ2qrJjoVRhZ2k&bAHP6l!UdZ&M[?ZiM[>"Bp<ismo*>F#Y6!qpcBSG%#bqEQ#m80MT)nNh!s>_-lNkLl!V6Sl!J:[\`WVn7o*>F#Y6!qpVTJr2#bqD&_Fanr!s\oo!s@iqH]Ej^rc.61Z2k'n#m3i?8VYjulNsit!s@iq5fNrHfE&kkZ2pF#!s9:X"TF)URg?;#`WYF@Rg?;#"/7m[6,j%^#HJ-9!NQL$#j*ckWsAe0(#B#[#HJ-9!QG9)!ilU4!QG7s#HJ-9!<\Jd"$m"o"$m"klNqph$f88llNsit"7$6q9D0gCP6'tUZ2k%0lNoiU".!G\%'fob!N&i>#I4Be#L68k#I4@4h[flUWsAe0'ugCE#HJ-9!QG9)!ilU4!QG7s#HJ-9!NQL$#ekfi/?9$Y!u1pD:BNlb#6R6o"7$8?-Jhbg$*jR6lNmYdp-Ht:lNsit!s@iq5fNrh!p^)s!QG7s#HJ-9!NQL$#hD?oWsAe0'ugCE#HJ-9!<]o4"$m"o"$u?4es$3Q$&J\CB#=qm$#Tj_#nO9A_[-F"DP$q3_[-i?_[-G%`W;\4L784]$,['H_[32R_[.Oi"1nk<_[3p]L5l9c"1njA9=@iT0"VFq!<WG9#se@m",;,o!M]i$(f$h1P6.3XGFJd=`pEf!!M]i$YQ@Rp#*T+X#'U1':BNlb#6R6o"7$8?cE.,=[fPe$Z2k'n#m3i/1q$-E$*jR6"7$7Y`WYuX]*knF`WXk,Rg65"`WX<G!Lj>"!<[om"$m"o"$m%T#m7=2[KiB>lNsit"7$6q9?,*ThSfN]$*jR6"7$7Y`WWGXRg1.W"MQOY#I4BM"TEn?#I4@4STFs"`WW_XWs5j1`WX<>!NQF1!ODt4!u1oqF9=f2#6R6olNmZr!S.RseH+tBZ2k'n#m3i?IGR$N$*jR6"7$7YqZm;I"&=IT"0PUq!<WF^#s\TmBELQ?"RZMq#dOKN"Qfcd#dOKN"GR/^#dOK3#bq[fL&ih-\o7a;RgB2bfE%TFqZm9S!:pK1GP_Z@!<]nT"$sp0c=N1FZ2qrJf!POB#dOKN"K&L+P6eGp`WW/EP6eGp`WX#&P6eGp`WX;!P6eGp`WY-aP6eGp"/8-b5m%>o5m%5T$%%sm[NOlBZ2k'n#m3hd>NQO`$*jR6"7$7YK*grYgB+,NRgB1_6_=CS#m9#hT)ku!"5X9T!K.6d.fb2.hTl4\$)7Nj#m8alT)f%G<s(b."O:uX#-n9L"O:!<#-n9L"K'ZLo*2K$"4%#N5m%>o5m%5T$%%shNjo,U$*jR6lNmYd^14$s!UC&t!<WGi#scK5`]8YUZ2qrJY1!E0#dOKN"TCfI#dOKN"I?4lM[6Th`WX<6!K.5h!<\3@"$tcFjoVRhZ2re`L'OabZ2q!3UBpj]!A">i$j/ct#6R6olNmYd[QBdilNsit"7$6q9;[XKc4fLMZ2k%0lNohW#eLD_3@q3:!s9:p!q$;o#dOI5U-8ZF!s\oo"7$6qXoYs9cIN$^$*jR6lNmYdeq*pgl2g2WZ2k%0lNohr"HGpO"u!t!SgLKBZ2qrJp=98F#-n73Ot$Q"UB^n(CS(X.#6Un-:5]>Z.ffQVM[.-'Vu[!P8HV8u"HF;i#-n9L"NGWV#-n9L"GSf*#-n9L"O8"Y#-n9L"MQGY#-n9L"Q#gQo*2K$`WXl?!V6N$!QG8ND=[t;!W*''mPpg>K*MM"!`"@QP61UcGP_RH!u1p4:'3ca#6R6olNmZr!O`6I9^<"j!<_Wo"&$AZ!M4>t$*jR6"7$7Y`WVl\M[-Ti`WV;<M[-Ng`WY.i!K.2g!QG9!8rEq[!QG8.iW4rBZ2k'E=T^ql#6R6o"7$7lNlhB_;X4Xp!<_Wo"&%c_L-Ou1Z2k%0lNogL"."A-!L!`jetE,:!Lj;rc?c)`UB^n`GFno:#6WOJT)f%W2Zl@c"GR/^#dOK3#bqZ[+Y9Z"!s98?P%Ok_!s\oo"7$6qXoYs7r_;\bZ2k'n#m3hd^B*b/lNsit!s@iq5k>8QR/qpHM#ieH"8`@?K*_V^Y6"M+p*PCuUB(H!P6jLD#m7or!M9Cf#m7m_T)jQN.g)":".BGs5m%>o5m-EZ"0M[5#I`CglNsit"7$6q9?oTd7-b/b!<WGi#scK5p(Ei#`rX0_VX+>Q#dOKN"GX_nRg?;#UBgr('rqTB!u8fYQ8>QIZ2q9;",HtQ]*JMK!D^N<"29#P!<\3B"$m"o"$m%T#m7=2h?2nAlNsit"7$6q9C=1aZiTJ!Z2k%0lNohO#QntJ!NQJ.c30a?ZNpYf"J5\sJfY"[!s\oo!s@iqH]AuX`rYK4Z2k'n#m3hdGlA3=$*jR6"7$7Yis=KFdgMoOo*>HTG+Sg4#Qq5FT)jQN"5=)tis5`;!94=eQ3X#_lNdU>!_rjgC]cs*#6R6olNmZr!R:kGFmB@>!<_Wo"&#N8!R>HG$*jR6"7$7YWsGI+NiiD$WsAe0'ugCE#HJ-9!QG9)!ilU4!<_Uu"$r[dP6.3XGFJd=ro=*P!M]i$n,Z:Z#*T+X#'U0<%g,,s"I=#M#I4@gf#e$:#I4C(#G-+^#I4C(!T'XRb6P<R"0)q86.6&@^][Ee#6X/m:?)Q]p'.,i"1<1P6)t7n!u8fYmK]cuZ2qrJjoVRhZ2qrJL'OabZ2q!3UBma`!A"?,/d"BA#6R6o9>_'Eb6\:=VZECj"2bEI-17?*_[43e;8W^X$0LRT0"qt9$,['H_[3L,!Q,3g"1njA9>_(J$-o.D/-EKj"&%4L!Oh7o]*YbD!s?.A5aqlY[K`?)MZa+aZN5se6foLB"-9Vd"$m"o"$m%T#m7=2h?3c7!UC&t!<_Wo"&"pd[Sc>sZ2k%0lNohG"9Z(:liE"I!s>k1MZeY8hJOm&"9[ZdC]h`?!<YUi#6R6o"7$7l[K;ablNsit"7$6q9=>hC]`IF*Z2k%0lNoh?%Kj-DT)jiQ!s>k1MZeY8rXg]>"9[ZdC]hG2!Wt^j#6R6olNmZr!R:k_EU*q:!<_Wo"&"AAr^#iVZ2k%0lNoi2"4I@L#-.dZ!s8W?gB5n,Sd-eKa+=?p6&PjJ"1&#d"G6is5V.fr"60K"P6:si(!Zm##*T1q!<_5t!<YUi#6R6olNmZr!O`5nf`CCFZ2k'n#m3i']E.//lNsit!s@iq5gBGN#*T2\!R:bd#Eo:r!Lj2o[K`?)"2F"""$m"o"$m%T#m3h\#N"nMlNsit!s@iq;mrA#hX:L2$*jR6lNmYdp6GaQOoakTZ2k%0lNohW%&4*"#:uVP!s9:@"f;<q"0qq0T9B9X5m%>o5m%5T$%&fVL19HTZ2k'n#m3ig?g`XLlNsit!s@iq5`5aIRgs7u"9S`@c2tujP6A/lRfii%#+kpS"9Sb4!K.)5"J/XFMZa.B")O/(!s98?k8+4d!s\oo!s@iqHa_<&L+DQrZ2k'n#m3j"])hWn!UC&t!<WGi#sd>KL',m.Z2rtf!s9:83Y(0PZ2k&oQiR:T!s\oo!s@iqH_pu7;!SFn!<_Wo"&$Al!LC=ulNsit!s@iq5gBGN#MTTk!Lj2o[K`?)MZa+aZN11.a8lB/!s\oo"7$6qXoYs9Y(?]?$*jR6lNmYdQAGWsj8nQQZ2k%0lNohB#/1W.!bgGF!QG0#!jVk+"GR$=!jVh/YJgME6-]PO#Eo:r!Lj2o[K`?)MZa+aZN10s/H\9@#6R6olNmZr!WE;CF6a.<!<_Wo"&&>9rh9GZ$*jR6"7$7Yb5qbJ>fNcE%a+pZ!QtP^!epb-b5qbJ'oo9p%a+pZ!QtP^!i?/Qb5qbJ(!?Zr!hKWJb5qbJ's7_;!QtPM!QLT0`W=6aZ2re`L',U#Z2k'*3Wh[;"9Z(:T)jiQ!s>k1MZeY8T'l\2MZa.B")O/(!s9:H"NCY0"L8':"NC\1"L8&t"9Z(:T)jiQ!s>k1"4sm\"$m"o"$m"klNpMH#2YsQlNsit"7$6q9;Yb@DsI_8!<WGi#se(j"60K"P6:si't+7b#*T1q!O`-N#Eo:r!<]7\!<YUi#6R6olNmZr!WE;+>jD^%!<_Wo"&"Zl!M48r$*jR6"7$7YP6:si&C(?s#*T1q!R:bd#Eo:r!<_M""$rCZ"1AE+!K.'_"1&#d"G6j&e,_*&\"3U&6&PjJ"1&#d"G6i3M#f/c"9[ZdC]g"\"$tK=^(9N2Z2lkd-0kW<!T"4(!UBfm!R?l0L'-`CZ2k'R1BTq$"9[ZdCm+u(!u9)_`Wq\1Z2pEt"1AE+!<\Ai"$qhJ!s>k1MZeY8[Oj%g"9[ZdCm+u(!u86I`WhV0Z2k&g#Qm?p#6R6o"7$8?V?QZ#lNsit"7$6q9?t'KNlM1d$*jR6"7$7Yc2tuj_[j$RRfii%#+kpS"9Sb4!<_e:"$m"o"$uo[_[2(E!BC8"#p6DQ"'`YL@08U7$"3qR#m2IU_[-i?_[-F:kQ.:V_[34+!Q,3gSq-p[$,['H_[4nT!Q,3g"1njAXoZEH]*Xd'/-EKj"&%4d!NrO*]*YbD!s?.A5aqlY[K`?)MZa+aZN5seK*;1k!A'-3"60L)!L!Wg!u1p1aT2K0!s\oo"7$6q9?%%!blR,:Z2k'n#m7=2c39NY!UC&t!<WGi#uf[bQH]Hr$*jR6lNmYdc:cI&!UC&t!<WGi#sde^Rgdl5!="Gb"60K"P6:si(!Zm##Eo:r!Lj2o[K`?)MZa+aZN5seK*:mD/;jW5ira+]"9S`@"1Ng^"$u5T!t02A!s8W?L6;S7!V6E!!<`(T!<YX5!lbJ/"L8&t"9Z(:T)jiQ!s>k1"/eWk6-]PO#Eo:r!Lj2o[K`?)MZa+aZN10+('?kJ!lbJ/"L8&t"9Z(:T)jiQ!s>k1MZeY8p0]G0"9[ZdC]ij@"$m"o"$m%T#m7=2c3=2flNsit"7$6q9;[=BQ4rQjZ2k%0lNoh7"G6jF/G&t$"9[ZdCm+u(!u9)_`WhV0Z2r5P`Wq\1Z2k&o_>sa)MZeY8V?e`2"9[ZdCm+u(!u9)_`WhV0Z2k':LB.KC!s\oo"7$6qXoYs3^8h;#$*jR6lNmYdf";$<c2m5;Z2k%0lNoh7"9SbB!K.)5"P+nNMZa.B")O/(!s9:`!lbJ/"L8%1LSY"R5m%>o5m%5T$%%[;Q4<-dZ2k'n#m3i/^&dZ'!UC&t!<WGi#sa6,!QG.m%^H,l!epfH"0qs&!s8W?`g-W8UB@e&UB?tfL&rp$!s8W?Q4OP$"0qs&".KCi"tZMO!s98?dLQFG!s\oo!s@iq;r._u#jVf&!<_Wo"&&'8!RAjhlNsit!s@iq5gou@ira+]"9S`@c2tuiP6A/l"7KLt6&PjJ"1&#d"G6i3)D$dL"60K""94)V"$s?u`Wq\1Z2pEt"1AE+!K.'_"1&#d"G6i;Hn5Bg?NWRr#6R6o"7$7lSq#Ue!UC&t!<_Wo"0M\(#2YjNlNsit"7$6q9<P>seiW1(Z2k%0lNoi:#Qk0r!Np\XK*/C[K*1uPL&rn.Y:B]@MZeY8`_%e?"9[ZdCm+u(!u9)_`Wq\1Z2k'J*Wn]t"9Z(:T)jiQ!s>k1MZeY8r]Vk8Z3g\"MZa+aZN5seK*:=]/;jW5ira+]"9S`@c2tuiP6A/l"4qVs5m%>o5m%5T$%&NQSlG"^Z2k'n#m3hdH_/^flNsit!s@iq5gBGN#."?9!R:bd#Eo:r!Lj2o[K`?)MZa+aZN10;)?W8-#6R6o"7$8?V?PNalNsit"7$6q99uFUNZRKmZ2k%0lNoi%!lbGN$*jTW!lbJ/"L8&t"9Z(:T)f&Ol2^uQ!s\oo"7$6qXo[A]f&-Sp$*jR6lNmYdQ7I\'lNsit!s@iq5aqlY[K_TiMZa+aZN5seK*8?T!A'-3"60K"P6:si(!Zm##*T1q!<]>7"$t36`WhV0Z2pEt"1AE+!K.'_"1&#d"G6j6m/\br"9[ZdCm+u(!u9)_`WhV0Z2r5P`Wq\1Z2pEt"1AE+!K.'_"1&#d"G6iC_#Z*F"9[ZdCm+u(!u9)_`WhV0Z2pEt"1AE+!<_67!<YUi#6R6olNmZr!T!qH)X@^8!<_Wo"&#M9Y']I@Z2k%0lNohG"9Z(:oDsjQ!s>k1MZeY8p6Yk3"6\\F"$qhJ"60K"P6:si(!Zm##Eo:r!Lj2o[K`?)MZa+aZN5seK*7e'!A">V#Qm?p#6R6o9>_'Eb6\9:`;uS3"2bEI-,U&,$0EWL_[2Wt!Q,3n"2bEeYlOq__[0`R43Iq="2bEI,m2$k%mn/?"3*!d!UenI_[43e;8W^c6Gj*S"1njAXoZEH]*[=(/-EKj"&"C5!J]&(]*YbD!s?.A5gBGN#*T1q!R:bd#Eo:r!Lj2o[K`?)MZa+aHA_oY"J-8XMZa.B")J(KIKMmB!WrN>Xp(['ZN@E5V@(<DZN@E5`WV"uZN@E5"-4B'6(7uZ[K`?)MZa+aZN5seK*8&n/;jW5ira+]"9S`@[KOSSP6A/l",BAK62o:5%]]];!NQ<t",6k.WriG+(!`]X%]]];!NQ<t"/Z8R"-3Kc6-]PO#Eo:r!Lj2o[K`?)MZa+aZN5seK*9bY!A'-3"60K"P6:si'a'fO!<YUi#6R6olNmZr!R:k'g&^LGZ2k'n#m3hTV#g!6lNsit!s@iq5iVt$"/Z9d!TO7a!u9hugB4#P/E6g7!u1pa,6L5q"9S`@c2tuiP6A/lc2tujP6A/lRfii%#+kpS"9Sb4!K.)5"Qi6+"..(0"$t36`Wq\1Z2pEt"1AE+!K.'_"1&"1f964;6-]PO#Eo:r!Lj2o[K`?)MZa+aZN10kZ2k%n!s\oo"7$6qXo\M+cCG"%$*jR6lNmYdQBVEq*pX-<!<WGi#sbNn!s<D@"/>si#:unX!s9:H$`3s*"0qs6!s;2;])r-;'a(Wp"$qhJ"60K"P6:si(!Zm##*T1q!R:bd#Eo:r!<_Kc"$s?u`Wq\1Z2pEt"1AE+!K.'_"1&#d"G6i;ScLAE^W6EX5m%>o5m%5T$%&NQrilLi$*jR6lNmYdesHJm.-h2F!<WGi#sbp%`Wl#9Z2qB:`Wq\1Z2pEt"1AE+!K.'_"1&#d"G6j674a?""60K""2A7H5m%>o5m-EZ"0M[5#MrSK$*jR6lNmYdVHBudlNsit!s@iq5gBGN#*T0Jc2tujP6A/lRfii%#+knuViUo]5m%>o5m-EZ"0M[]"1I4jlNsit"7$6q99,_IeoC!^Z2k%0lNohG"9Z(:"cEKc"1&#d"G6jNWrXaR[k@hL!s\oo"7$6qXoXOecBJ@q$*jR6lNmYd`i0!qVZH)iZ2k%0lNoh7"9[Zdf)_'<!s9:`!lbG."L8&t"9Z(:T)jiQ!s>k1MZeY8mW'k:"9[ZdC]fa.!<YW?"T&;8<@ib*!s9:(9#`62"L8&\"T&;((b>dP?3<L5:<!=H!jVjH"GR#j!jVjE!WrN>"7JPY5m%>o5m%5T#uf[bNb%G^Z2k'n#m3iW_uYUG!UC&t!<WGi#se(d"60K"P6:si(!Zm##*T1q!<_N=!<YWG"9Sb4!K.)5"MQK>MZa.B")J(CT)f$[[]BK>ZNIK6ZNI61L&rp4!s8W?Nb&^,"0qq0msP:(MZa.B")O/(!s9:`!lbG."L8&t"9Z(:T)jiQ!s>k1MZeY8er'P[MZa.B")O/(!s9:`!lbG."L8'R!lbJ/"L8&t"9Z(:T)jiQ!s>k1"95G'"$rCZ"1AE+!K.'_"1&#d"G6j6>V#uL3<MPL#6R6o"7$7lh?NDX!UC&t!<_Wo"&"r2!NtkllNsit!s@iq5g'Cb"HM1:/;jW5ira+]"9S`@c2tuiP6A/l"4'pK6&o>rMZ^6cp&WGDMZ^6c"60G59&g!-!lgr8/Ddu>`W=fqZ2k'Z(^!'^"G6jV5:h]q"60K"P6:si(!Zm##*T1q!R:bd#Eo:r!Lj2o[K`?)MZa+aZN5seK*:UB/;jW5ira+]"9S`@c2tuiP6A/lRfii%#+knuVk3tl5m%>o5m(?/$"3otb6_SZ_[-Dk_[51>_[-GJ_[-jY!Q,3G^5i;e!<^4G01#b._[0bp#m7>IT)mCI"3q+C!S[n_NWbsT_[.OiPQAZ.VCKIi,E>F7$,['H_[2&U_[.Oi"1nkd_[3p]m[O;/"1njA99-RaN``n"Z2k%0]*U`d"9S`@c2tujlN4?mRfii%#+kpS"9Sb4!K.)5"R[!UMZa.B")O/(!s9:`!lbG."L8'R!lbJ/"L8&t"9Z(:T)jiQ!s>k1MZeY8^6SdNMZa.B")O/(!s98?O!k)r!s\oo"7$6qXoXOek!&);Z2k'n#m3i?;i\cslNsit!s@iq5l1Wcir_)i"9S`@MZa.B")O/(!s9:`!lbG."L8'R!lbJ/"L8&t"9Z(:T)f&gTE,-\!s\oo!s@iq;r.`8.I.;G!<_Wo"&$W8hC7asZ2k'n#m3htRfT[C!UC&t!<WGi#scrMgC34I/;jW5ira+]"9S`@[KOSSP6A/l"2CE."$m"o"$m"klNpLe"bu=DlNsit"7$6q9@d+GKE:BFZ2k%0lNoi"%0H\Ic2tuiP6A/lc2tujP6A/lRfii%#+kpS"9Sb4!<_4G"$m"o"$m"klNpLun,_B*lNsit"7$6q9>8jUQ8n1:Z2k%0lNohW%KiR=T)k,Y!s>k1P6CIZV@P59!l!q#RfoJeWrrO=A=in/"9[rlCmtP0,6.fJRfl!:k5h=\$`F*7WWB.'/#WLJ6F-fq"K2?UliF^$Ws#@%"1Om'"$m"o"$m"klNqp@!k.IslNsit!s@iq;r._em/cMZZ2k'n#m3iGMZKE]!UC&t!<WGi#sde`"7le7P6:si(!Zm##*T1q!R:bd#Eo:r!<^C&!<YWG"G6jNA1WWA"60K"P6:si(!Zm##*T1q!R:bd#Eo:r!<\ZO"$tcFL',m,Z2r\^!s9:(C_#2%Z2k'bQiR:T!s\oo!s@iq;l0`lhZ<$LZ2k'n#m3htM?0kWlNsit!s@iq5e@F,!u9)_`WhV0Z2r5P`Wq\1Z2pEt"1AE+!K.'_"1&#d"G6iSfE!O]"9[ZdC]g<C!<YUi#6R6o"7$7lh?Kk%!UC&t!<_Wo"&%K'hWk4.$*jR6"7$7YP6M*kZN5seK*:==/;jW5ira+]"9S`@c2tuiP6A/lc2tujP6A/l"0Y2s6&Pku"Rb=O/;jW5ira+]"9S`@"6Z-S"$m"o"$m"klNpLu!g^@tlNsit"7$6q9<Jr*+R9?>!<WGi#sd5J"1AE+!K.'_"1&#d"G6jFliAYq"9[ZdCm+u(!u9)_`WhV0Z2k'"H36Hs"9S`@[KOSSP6A/l[KOSTP6A/lRfii%#+kpS"9Sb4!<^C%!<YWG"9Sb4!K.)5"NKF%/;jW5ira*"V`OuH!s\oo"7$6qXoXOeY/15*$*jR6lNmYdNo^;uGO#R@!<WGi#saCO"60JMP6:si(!Zm##*T1q!R:bd#Eo:r!Lj2o[K`?)MZa+aZN10kKE20@lN..j(!]tmlN4?mlN6)JV?SU;!WrN>"-6Od6(7uZ[K`?)MZa+aZN5seK*;0l/;jW5ira*"T/Hd;c2tuiP6A/lc2tujP6A/lRfii%#+kpS"9Sb4!K.)5"NE2JMZa.B")O/(!s98?s53n[6&PjJira+]"9S`@c2tuiP6A/lc2tujP6A/lRfii%#+kpS"9Sb4!<`@%"$qhJK*8oa!A'-3"60K"P6:si'a)4/!<YUi#6R90$1;Nac2f9p_[-jY!Q,3GVJDe)"2bEU6Gj*3QIQ#.!Q,63?,HsncB&(E$,['H_[2@_!Q,3g!s?.AHc$0%$&2#&"1njA9?,]e^*:/qZ2k%0]*Ua2"NCZsZ2pEt"1AE+!K.'_"1&"1h`:j*!s\oo!s@iqH`dG$m/cMZZ2k'n#m3iG,c3Tf$*jR6"7$7YMZa.Z$uD+1!s9:`!lbG."L8'R!lbJ/"L8%1f89S25m%>o5m-EZ"0M\(#+dO7$*jR6lNmYd[R&IelNsit!s@iq5e@(""/#\WZ2kHI!jVj=!j_r_!\Cqb!s98?s(2@!!s\oo!s@iq;r.`8kQ0uUZ2k'n#m3ig`W=AX!UC&t!<WGi#scZB"60K"P6:si't+7b#*T1q!O`-N#Eo:r!Lj2o[K`?)MZa+aZN5seK*:U7/;jW5ira*"[ho35MZa+aZN5seK*72H/;jW5ira*"T=k7-5m%>o5m%5T#uf[bmVM1qZ2k'n#m3iGNrc[jlNsit!s@iq5_B:Dira+]"9S`@c2tuiP6A/lc2tujP6A/lRfii%#+kpS"9Sb4!K.)5"THmO/-EY$"$m"o"$m"klNpMH!Tq?%lNsit"7$6q9?r.jrbUm,Z2k%0lNohO"To-Ro)f*,")J)*!t.`e"60L7$nU]H!t02A!s8W?L6;S7!V6E!!W)s$!u6RS!=nu/Z2sh)o)j^K/-G2?$VK^eirb=m!A">NE!&B.#6R6o"7$7lh?MgJlNsit"7$6q9>4Ge)X@^8!<WGi#sasi"60K"P6:si(!Zm##*T1q!R:bd#Eo:r!Lj2o[K`?)"2ZMi5m%>o5m-EZ"0M[5#F:bYlNsit"7$6q9D5Oi[RBEfZ2k%0lNoi5!epf`"$4$r!s9:hOT>s("0qs>"1&)a!\Cqc!s9:hh>n+u"0qq0Y7Le%!s\oo"7$6q9?%%Ae,ekAZ2k'n#m3htUB-C`!UC&t!<WGi#saCO_[bh%!A'-3"60K"P6:si'a(qZ!<YUi#6R6olNmYd`WDa6!UC&t!<_Wo"&$(3f#n*[$*jR6"7$7YMZi&ISqI+qMZa.B")O/(!s98?Q^RpW6(7uZ[K`?)MZa+aZN5seK*92=/-E(>"$m"o"$m"klNpMH#0pN?$*jR6lNmYdmS)J`lNsit!s@iq5iW1R"1&#d"G6jVh>o0c"9[ZdC]glW!<YXE!ldds!jVju!WrN>hE;A?!jVh/mi2Eq!s\oo"7$6qXo\M+cEI?8$*jR6lNmYdp,2im!UC&t!<WGi#sa[W!s@9Yc2tuiP6A/lRfii%#+kpS"9Sb4!K.)5"O=@T/;jW5ira*"O&c?K2MM=g!jVje!WrN>[dF/+irZLe".+?:6(7uZ[K`?)MZa+aZN5seK*;1i!A"?92?Q5I#6R6o"7$7lSq"cF!UC&t!<_Wo"&%M&!WLUMlNsit!s@iq5_BCG!u7D&%YFkh!J:LO!i?/QK*)2X'a(Yg!<YX5!lbG."L8'R!lbJ/"L8&t"9Z(:T)jiQ!s>k1MZeY8VQp4RMZa.B")O/(!s9:H"NC\1"L8%1WXo7ulN756F7TJ9Wrd,7!s>k2C]i:Y!<YWO"9S`@c2tuiP6A/lc2tujP6A/l"6(j65m%>o5m-EZ"0M[]"7@l/$*jR6lNmYdm^iM>K`UKGZ2k%0lNohG"9Z(:-Ar!/"1&#d"G6jVRK4rAT,%MpdfKUR't/ku%atKb!Rh+n!epb-"2B!]6-]PO#Eo:r!Lj2o[K`?)MZa+aZN10N"p7-n#6R6olNmZr!T!pMRfVg]Z2k'n#m3ioI."`MlNsit!s@iq5Q_5n5m'Kl$";!`"27X[!Rh>Wc3BmA!s@9a5f3mQ"-`i($,[)K[fI/[$2+qJ#q?%p#p6DQ"#Ih$@08U7$"3qR#m2IU_[-i?_[-FJ6(\14JH<Xp_[02X$(aQ&#pTNS]*VER$+gM8*%V3(#m3iO&Z1Ti]*YbD!s?.A5a)<Q!u86I`Wq\1Z2pEt"1AE+!QtcO"1&#d"G6iCWrXaRVm?C+5m%>o5m%5T#uf[bmb.^-$*jR6lNmYdc5Dp0lNsit!s@iq5Z7dF")O/(!s9:`!lbG."L8'R!lbJ/"L8%1caWuX5m%>o5m-EZ"0M[M"l?*WlNsit!s@iq;pGR'V?,uhZ2k'n#m3i/>-<_`lNsit!s@iq5e@*P!hKY*!TO4`!u87VV?,]YZ2sq,k"F_9Z2k'55Qa:S#6R6o"7$7lV?Nj7!UC&t!<_Wo"0M\(#,]9=lNsit"7$6q99)48=R-:!!<WGi#sasd!s9jp!lbJ/"L8&t"9Z(:T)jiQ!s>k1!s\oo!s\oo"7$6qXoZfOQ?;F!Z2k%0lNpMH#*sAs$*jR6lNmYdhIPc9!UC&t!<WGi#s]/V"MUN0.#S31ira+]"9S`@"-P#66/r"K.s("X!s9:PM?.nd!jVj`#L3S?!jVh/O!OloMZa+aZN5seK*;0G/;jW5ira*"l4sIf!s\oo!s@iqHS1o$!UC&t!<_Wo"&&W7c=H5IZ2k%0lNoi%c2kocdg35[h?&E6_ZR1Fb6%hK($:GU%a+s[!QtS_",6k.b6%hK'u$dN%a+s[!<\B#"$t36`WhV0Z2r5P`Wq\1Z2pEt"1AE+!K.'_"1&#d"G6i[6S&>K"9UrJ"G6i[Y5p24"9[ZdCm+u(!u9)_`WhV0Z2k&Z/-A0?#6R6olNmZr!KIBHjT4ZRZ2k'n#m3hlaT7D/lNsit!s@iq5`5aIiraCe"9S`@c2tuiP6A/l"8?%&6&PjJ"1&#d"G6iCT)gL$"9[ZdC]fH[!<YXZ!s8W?qZ?p&'ugBr#5\M.!<]gJ!<YUi#6R6olNmZr!O`%&DX.V7!<_Wo"&"AMk#:RPZ2k%0lNoh7"9SaAMZeY8hRNY<MZa.B")J(.,Qg?]!s8W?Xp(['dfZlVVNq8&!Rh.V!<]VJ"$qhJK*9IS/;jW5ira+]"9S`@c2tuiP6A/lc2tujP6A/lRfii%#+kpS"9Sb4!<`)6!<YUi#6R6o"7$7lmK'b\!UC&t!<_Wo"0M[M"h'WrlNsit"7$6q9>33jPQC(VZ2k'n#m3i?.@-;$lNsit!s@iq5hc=?%]0F<])r-;'tXRS".f`K])r-;'a*&h"$m"o"$m"klNpMH#517H$*jR6lNmYdT$m_[Hg;!D!<WGi#scZ9K*:VN!A'-3"60K"P6:si'a'5&"$qhJ"60K"P6:si(!Zm##Eo:r!Lj2o[K`?)MZa+aZN5seK*9aL/;jW5ira+]"9S`@c2tuiP6A/l".ph@5m%>o5m%5T#uf[b[X%0FZ2k'n#m3hdVZDOi!UC&t!<WGi#sa+J!s>k1MZeY8maV=hMZa.B")O/(!s9:0i;pq&P6A/lT&B^i#Eo:r!Lj2o[K`?)MZa+aZN5seK*8oT!A">>Mua#H!s\oo!s@iqH_pt$K`UKGZ2k'n#m3i'bQ4<:!UC&t!<WGi#scc;`Wh>&Z2r5P`Wq\1Z2pEt"1AE+!K.'_"1&#d"G6jF6S+,u"60K"P6:si(!Zm##Eo:r!Lj2o[K`?)"5b=*6'DER!u9)_`WhV0Z2r5P`Wq\1Z2pEt"1AE+!K.'_"1&#d"G6i[#qQ2Y(BZs]"G6j>kQ*5m"9[ZdCm+u(!u1pq^B"F&MZa.B")O/(!s9:`!lbG."L8%1k;39,p8S.:]*#>>h?V=2]*#>>_ZKuC'a*'%"$t36`WhV0Z2r5P`Wq\1Z2pEt"1AE+!K.'_"1&#d"G6i[^&]dC"9[ZdCm+u(!u1oq#m3JO"9[ZdCm+u(!u9)_`WhV0Z2r5P`Wq\1Z2k(-ZiL7pRfii%#+kpS"9Sb4!K.)5"K"I9MZa.B")O/(!s9:H"NCY0"L8&t"9Z(:T)jiQ!s>k1",Dm;"$qhJK*7K8/;jW5ira+]"9S`@c2tuiP6A/lc2tujP6A/lRfii%#+kpS"9Sb4!K.)5"SV'\/-GXB!<YUi#6R93FQUIA_[2/#_[43eQAYbrVC9=g_[02X$+Amq_[.Oi"1nk<_[3p]hUqo\"1njA99t84VD,UgZ2k%0]*U`\"9[ZdCm+u(!u9)_`Wq\1Z2pEt"1AE+!K.'_"1&#d"G6icM?,8d"9[ZdCm+u(!u9)_`WhV0Z2r5P`Wq\1Z2pEt"1AE+!K.'_"1&#d"G6iK-nL8Z"60K"b6\7Q(!Zm##*T1q!<_4h"$m"o"$m%T#m7=2rW^@LlNsit"7$6q9=EOTjso['Z2k%0lNoh?"9Sba!R:bd#*T1q!R:bd#Eo:r!Lj2o[K`?)"1ff]6'DER!u9)_`WhV0Z2r5P`Wq\1Z2k'J+9On3#6R6o"7$7lh?NE:!UC&t!<_Wo"&"AahC@gtZ2k%0lNoh_"+p`:4"Q9m"60K"P6:si(!Zm##*T1q!<\Yu"$s?u`Wq\1Z2pEt"1AE+!K.'_"1&#d"G6ikScLC#"9[ZdCm+u(!u86I`WhV0Z2qB:`Wq\1Z2pEt"1AE+!K.'_"1&#d"G6i[?n@3="60K"P6:si(!Zm##*T1q!R:bd#Eo:r!<^qU"$rCY!s9:-"-WhY#:u>H!s9:@"f;<i"0qq0l:(kAMZa.B")O/(!s9:`!lbG."L8&t"9Z(:T)jiQ!s>k1MZeY8cK>3Z"2B`p"$m"o"$m"klNpM([K4+`!UC&t!<_Wo"0MZb#/8.ZlNsit"7$6q989;EQCJ!A$*jR6"7$7YisGm`"#0oD!t.`e"60K\?n;DK+9Oq'C_$=DZ2sh(o)aXJ/GfJN!u1pAE<ALr"9Z(:T)jiQ!s>k1MZeY8Y1Wh,MZa-Z&"`k)mh5dh!s\oo"7$6qXo[A]L*c-lZ2k%0lNpLu!er#e$*jR6lNmYd[_r3t1[>@Q!<WGi#sbNs"1AC^MZa+aZN5seK*7Kd/;jW5ira+]"9S`@c2tuiP6A/lc2tujP6A/lRfii%#+kpS"9Sb4!K.)5"K&^1/-G`#"$m"o"$m%T#m3hT"GX\mlNsit"7$6qXoZfOL;3iU$*jR6lNmYdT%=#"X9%VnZ2k%0lNoiJ!kSqs!iuFo!WrN>p-9,Z!jVh/T*,6^!s\oo"&$N<@ESrZmLGii"2bEI,m-NX$";9h"0UqjT)m[Q"3q+C!TOIgc3BmAb6]BqPQAZ.b6c&mMZM,O!Q,5]$"j@X#nO9A_[-G%/"ZhE_[-i?_[-F28Y6$DkQ/R-_[02X$-(j'_[.Oi"1nk<_[3p]p2V\d]*SR4Y+>[N9=kM9!<WG9#saCO!s>k1UBlJTL.EkR"9[ZdCm+u(!u86I`WhV0Z2pEt"1AE+!K.'_"1&"1RNVc!!s\oo"7$6qXoYs9`g6_l$*jR6lNmYd[\El3Gj>[A!<WGi#scM.!QHL>"Pa$1"T&:u,qOZO!s9;#X9$<gK*8I\K*;&Rp;d7cK*28Y(&![h`[?BAZ2k&Z49Im-"9[ZdCm+u(!u9)_`WhV0Z2pEt"1AE+!<`0k"$qhJ!s>k1MZeY8re(;'MZa.B")O/(!s9:H"NCY0"L8':"NC\1"L8&t"9Z(:T)f&:!s:iQ"9S`@c2tuiP6A/lc2tujP6A/lRfii%#+kpS"9Sb4!K.)5"O=1O/;jW5ira+]"9S`@c2tuiP6A/l"95%q"$uM[lN3pf/FroF!u:D/lN3X_/FroF!u87VV?-8iZ2reek"G:IZ2sq,^(9f:Z2sY\`W>Z4Z2p79L'.#KZ2lkd-1_2D!T!mt8Flng!W)p#!u1pT#6R6o#6R6olNmZr!WE;K([DC5!<_Wo"&%4U!M0qi$*jR6"7$7YP6:siPl\;r`WhV0Z2qB:`Wq\1Z2pEt"1AE+!K.'_"1&#d"G6iKDCg\K"60K"P6:si't+7b#*T1q!O`-N#Eo:r!Lj2o[K`?)MZa+aZN5seK*:$O/-FLE"$t*4_ZQb?/B\+t!u8u]_ZQJ8/B\+t!u1pI!<YWG"G6jV="K74"60K"P6:si(!Zm##*T1q!R:bd#Eo:r!<^B!!<YWr"NC\1"L8&t"9Z(:T)jiQ!s>k1MZeY8r_G)'"9[ZdC]iiF"$m"o"$m"klNpM([K5e)lNsit"7$6q9E(dhSdOciZ2k%0lNoi:%KceJ`d)b!"0qrf"jRAE"0qq0a%-:uXp(['b6,$Nm]$<-!QtSN!QG7s"3UeP!Rh,Q!u1q$;Zf>G"-We`g]8td!s9*0lN77L")J)!)$</,#6R6olNmZr!R:lJGO#R@!<_Wo"&%M0!N*p=lNsit!s@iq5`5bt"NGE[!K.'_ira+]"9S`@"/ff75m%>o5m-EZ"0M[]"/a6BlNsit"7$6q9;Z14L&pTHZ2k%0lNohG"9Z(:jT18B!s>k1MZeY8p.6e;M@p"WSrs,o!J:K[!QG7s"+p]]!K.$^!u9sa!=k"iZ2ojcK*-i0/-F3B"$m"o"$m%T#m7=2[KkBX!UC&t!<_Wo"&#dKk$dQ^Z2k%0lNoi5eH$/t!qQH1!kSMg!\D4j!s99mf`;T#!jVjE!kSN2"t[Xn!s98?LF**hMZeY8^;L%'MZa.B")O/(!s98?c[#[Z!s\oo"7$6qXo[A]^*W(OZ2k'n#m3io?J^25lNsit!s@iq5aqlY[Kc7&MZa+aZN5seK*:=h!A"?,:'3ca#6R6olNmZr!R:k70C&qM!<_Wo"&$W8Q7qP1Z2k'n#m3io#e#irlNsit!s@iq5`5c7%`[u=ZiQ'f"60K"P6:si't+7b#Eo:r!<\K4"$rsh",;#l!ODh0ci[%L!\:;QGH1cI!u1pq)?W8-#6R6o"7$7lh?Ns-lNsit"7$6qXoXOer[@(=Z2k'n#m3i_YQ:>d!UC&t!<WGi#sa[\"60K%P6:si't+7b#Eo:r!Lj2o[K`?)"6YsN"$m"o"$r6i!JVW4$&J]#$1<]P_[.dp_[-jY!Q,3Gp0=3j"2bEU6Gj*3p/R^ck/[S@$,['H_[4W7!Q,3g"1njAXoZEH]*\I,/-EKj"&#LcSqmEZ$*jR6"1nk)P6:si(!Zm##Eo:r!Lj2o[K`?)MZa+aPQ?[FK*8pG!A'-3"60K"P6:si(!Zm##*T1q!R:bd#Eo:r!Lj2o[K`?)MZa+aZN5seK*:>Z!A'-3"60K"P6:si(!Zm##Eo:r!<`@("$m"o"$m%T#m7=2h?0WJlNsit"7$6q99sJ8_ZB'0Z2k%0lNohG"9Z(:08fr8"1&#d"G6ic-nL8Z"60K"P6:si'a)K1"$m"o"$m%T#m3i71X>1blNsit"7$6q99rrA*:!p:!<WGi#s\Tf#"qRp"02ODU&cgBQN>),WroX.h?Sc;WroX.ZNC:3'a+;'"$uM[!s9:8Ap3bIZ2rMWc3NqBZ2k'"T`G6]P6:si't+7b#*T1q!Lj2o[K`?)"0Xrl6&Pku"SPA;MZa.B")O/(!s98?s&K4f!s\oo"7$6q9D/shT)n6aZ2k'n#m3h\V?)^-!UC&t!<WGi#s]I,%i]8I"9[ZdCmtP0!u6^qSg'p4UB.\("28<<!M]c""1&#d!hLU:"JZ"0"9ZAKT)f%l1'9h#"G6j.c2fJS"9[ZdCm+u(!u1q$=T^ql#6R6olNmZr!T!pE-gM)E!<_Wo"&$(O[[R<`$*jR6"7$7YRfii%#&9&!!s>k1MZeY8c:fbkU,N0?!s\oo"7$6qXoZfOL6Vf*$*jR6"7$7l/r#VllNsit"7$6q9C;h8Pl^1WZ2k'n#m3i_4-#p6lNsit!s@iq5_B0n!hKW5_ZKuC's7_;!Q,#F!<]&E"$qhJK*8'M!A'-3"60K"P6:si't+7b#*T1q!O`-N#Eo:r!<\3n"$m"o"$m"klNqp8"eLeVlNsit"7$6q9D4>Gp>#c8$*jR6"7$7Yc2tujqZO2*Rfii%#+kpS"9Sb4!K.)5"P16e/;jW5ira+]"9S`@c2tuiP6A/l"4rD2"$qhJK*92j!A'-3"60K"P6:si't+7b#*T1q!<]Nm!<YUi#6R6o"7$8?Q3".S!UC&t!<_Wo"&#65!N+<HlNsit!s@iq5c/H0K+>0fZN@0/L&rp4!WrN>"7I<65m%>o5m-EZ"0M[]".i!J$*jR6"7$7l[K<$ilNsit"7$6q99.*p`pWro$*jR6"7$7YisZ$u#!7_G!s>k1MZeY8k#*`4Y5n_k!s\oo!s@iqH`dFA:[8=m!<_Wo"&#4GhMhR%$*jR6"7$7YMZa.*!Gmr&!s9:H"NC\1"L8&t"9Z(:T)jiQ!s>k1"34jQ6&PjJ"1&#d"G6ic,qOrW"60K"P6:si'a'%l"$rCZ"1AE+!K.'_"1&#d"G6j>^]>tgk>27HMZa.B")O/(!s9:`!lbG."L8'R!lbJ/"L8&t"9Z(:T)f%LNWB5JP6:si(!Zm##*T1q!Lj2o[K`?)MZa+aZN1/p('?j\"G6j6Be5/F"60K"P6:si(!Zm##*T1q!R:bd#Eo:r!<_dD"$m"o"$m%T#m7=2[K6@:lNsit"7$6q9<OrhY*oCW$*jR6"7$7YMZa+a6Aku!"J2t$/;jW5ira*"_A*/=MZa.B")O/(!s9:`!lbG."L8'R!lbJ/"L8%1iZ&%dRfii%#+kpS"9Sb4!K.)5"MR8TMZa.B")J(F8-;/9"G6ik%P3M@"60K"P6:si't+7b#*T1q!Lj2o[K`?)MZa+aZN5seK*8W+/;jW5ira+]"9S`@"-7I)5m%>o5m-EZ"0M[]".hgE$*jR6lNmYdVVhK0:[8=m!<WGi#s\Rt"$m#V_[0bp#m7=K"k*b[k%gRi!s@9a5f3mQ"-`hHK)rjr_[00B;p,JU"$=s<@0=[Z"!u+s_[43eHChYJ_[43e;8W^3]E,nV,6J%[#ue_J]*\I*/-EKj"&$@6c@H#.$*jR6"1nk)o*5B+#+kpS"9Sb4!K.)5"MRthMZa.B")O/(!s9:`!lbG."L8&t"9Z(:T)f&?@KSpA!lbG."L8&t"9Z(:T)jiQ!s>k1"4rJ4"$m"o"$m%T#m7=2rW\sClNsit"7$6q9=?scm/cMZZ2k%0lNoh?"9S`ac2tuiP6A/lc2tujP6A/lRfii%#+kpS"9Sb4!K.)5"Kmjf/-EX!"$t36`Wq\1Z2pEt"1AE+!K.'_"1&#d"G6isCb1JI"60K""+g^Z6(7uZ[K`?)MZa+aZN5seK*:$;/;jW5ira+]"9S`@[KOSSP6A/l"4AFs6.5l;!u98db6"7?/COY&!u1pq)$</,#6R6o"7$7lh?Kj#lNsit"7$6qXoXOeVKV83Z2k'n#m3h\e,bSc!UC&t!<WGi#sd5L"60JqP6:si(!Zm##Eo:r!Lj2o[K`?)MZa+aZN5seK*:nl!A'-3"60K""7cKq5m%>o5m%5T#uf[bL/[CEZ2k'n#m3hlS,r>l!UC&t!<WGi#se(hK*7cY/;jW5ira+]"9S`@c2tuiP6A/l"4(3S5m%>o5m-EZ"0MZb#-QATlNsit"7$6q984\jhuW-MZ2k%0lNoh7"9[ZdirP>H!s9:`!lbG."L8'R!lbJ/"L8&t"9Z(:T)jiQ!s>k1MZeY8SdR*-"9[ZdCm+u(!u86I`WhV0Z2qB:`Wq\1Z2pEt"1AE+!K.'_"1&#d"G6jV)(^[K"60K"P6:si'a(p,"$m"o"$m%T#m7=2c3:)8!UC&t!<_Wo"&$W8VOR\Q$*jR6lNmYdQKnRSF6a.<!<WGi#saCOZNldu/W0`6ira+]"9S`@c2tuiP6A/l"+kLp5m%>o5m-EZ"0M[5#L5g)$*jR6lNmYdf&He.g&^LGZ2k%0lNohb"NC\1"?`.V"1AE+!K.'_"1&#d"G6iS`rR`L"9[ZdCm+u(!u9)_`Wq\1Z2pEt"1AE+!K.'_"1&"1U)jD&MZeY8k$T`u"9[ZdCm+u(!u9)_`WhV0Z2k'M/d"Ct"G6iS-S1/Y"60K"P6:si't+7b#*T1q!O`-N#Eo:r!Lj2o[K`?)"54+b6&PjJira+]"9S`@^7>;E#*T1q!<_4R"$uedo)l/,!A+*M"85Wb!?:>,)eoJ\=9CjQ"9S`@[KOSSP6A/l[KOSTP6A/lRfii%#+kpS"9Sb4!<]>0"$m"o"$m"klNpLe"hn@0$*jR6lNmYd^>f7&YlX.sZ2k%0lNoiB#6P&C[KOSSP6A/lRfii%#+kpS"9Sb4!<\c1"$t5s!Hs(tZ2ll/#D3,a!K.$^!u1p$>m!BV",d8Y"tYr?!s9:%",d8Q#:otd)ZrA.#6R6o"7$8?c33k,!UC&t!<_Wo"0M[5#PRHalNsit"7$6q9AZuUmS<'SZ2k%0lNohZ"f;=T%pYuM`W<+AZ2qrJL'+IXZ2q95!s98?WY,D"!s\oo"7$6qXoYs9`lS8I$*jR6lNmYdk,SO.@I"6*!<WGi#scc;`Wq\1CRYG/[K`?)MZa+aZN10VE!&B.#6R6o"7$7lL'X(alNsit"7$6q9>3^KGj>[A!<WGi#scrEb67\E)["Olf:)e-",Ds="$t36`WhV0Z2r5P`Wq\1Z2pEt"1AE+!K.'_"1&#d"G6j&`rR^nh_P@#MZa+aZN5seK*74M!A'-3"60K""/f$!6-]PO#Eo:r!Lj2o[K`?)MZa+aZN1/[&Hb=_",d89!\BN;!s9;+e,^&C"0qq0Z3(1pMZeY8VQKqNMZa.B")O/(!s9:`!lbJ/"L8%1i^j5<!s\oohL;=:_[2/#_[2@[!Q,3H"2bEUYlV`K"3q+C!<^4G+$p'._[0`R43Iq="2bEI-2q2f$,['H_[6%q!Q,3g!s?.A;o8pR$1:A9"1njA9<RO\p3O=WZ2k%0]*Ua?$j-SH[KOSTP6A/lRfii%#+kpS"9Sb4!<]Vd"$qhJ"60K"P6:si(!Zm##Eo:r!Lj2o[K`?)"-P\I5m%>o5m-EZ"0M\(#.BNmlNsit"7$6q9C@E5[\*Ze$*jR6"7$7YMZX%`*7iX@%Z:Fp!K.&4"/Z8RMZX%`'a+IP"$qhJ!s>k1MZeY8XqE:D"9[ZdCm+u(!u9)_`WhV0Z2k'2('?j\"G6j>#qUu;"60K"P6:si'a(Xk!<YX5!lbJ/"L8&t"9Z(:T)jiQ!s>k1MZeY8cFj60MZa.B")O/(!s98?RYUtH5m%>o5m-EZ"0M[M"g1>\$*jR6lNmYd`e+<cMZN,MZ2k%0lNoh7"G6i3Fe\tq"9[ZdCm+u(!u9)_`Wq\1Z2pEt"1AE+!K.'_"1&#d"G6iKhuPA2pK[kelN6)JSd-h4!WrN>[UuB;lN4?mh?W19lN4?m"0-nQ"$m"o"$m%T#m3i?!g[Kb$*jR6lNmYdk'<gLlNsit!s@iq5`5d:#k$7E/;jW5ira+]"9S`@"/d[P5m%>o5m%5T#uf[br[d@AZ2k'n#m3i?6KXF3lNsit!s@iq5iVkIira+]"9S`@c2tuiP6A/lc2tujP6A/l"1iRV5m%>o5m-EZ"&%KlXrQa6Z2k'n#m3ig_Z>KrlNsit!s@iq5f3Z8#bD8P_ZBoB's7_;!Q+uE!N$XP!Q+uE!QG7s"2b2G!<[q/!<YX5!lbJ/"L8&t"9Z(:T)jiQ!s>k1MZeY8hIS6r"9[ZdC]h.>"$s?u`Wq\1Z2pEt"1AE+!K.'_"1&#d"G6iK9.Yu("60K"P6:si'a('U"$m"o"$m%T#m3iW!J]\:lNsit"7$6q9<PN#L:[KP$*jR6"7$7Y"+q+'9'ZT>"-,5ilN74k($bt^"7@`l"36#p"$m"o"$m"klNpMH#/3(_$*jR6lNmYdjqZH1lNsit!s@iq5g'Xi"MQuLMZa.B")O/(!s9:H"NCY0"L8':"NC\1"L8%1cY<PJ!s\oo!s@iqH_pu?B'Tc/!<_Wo"&#fH!Uc`alNsit!s@iq5gBGN#4hr&!R:bd#Eo:r!Lj2o[K`?)".*X&5m%>o5m%5T$%&NQhQ6hE$*jR6lNmYdmNpG_!UC&t!<WGi#sbp%`Wu)@Z2pEt"1AE+!K.'_"1&#d"G6iCf`<X^"9[ZdC]jDu"$m"o"$m"klNpMH#,^>[lNsit"7$6qXoZfOVVqRA$*jR6lNmYdNa%eTlNsit!s@iq5cXs="TB[(!K.'_ira+]"9S`@c2tuiP6A/lc2tujP6A/lRfii%#+knu[hf-4qZ?rD")NSm"2b4W"7$%.9'ZT>"6N'("+l1,"$sZQ!=lF;Z2q95Wrf.&/@,B[!u8-DWrejt/-FUM"$m"o"$m"klNpMHWr]q*lNsit"7$6q99*/pC[2;4!<WGi#s\Rt"$m#V_[0bh"9ZB`!M9DA#m8HWT)m[Q"3q+C!Q,3g"-`fg;p,JU"$=s<@0=[Z"!u+s_[43eHG^',$(dIa0'513$,['H_[2'(_[.Oi"1nk<_[3p]f#7Y@"1njA9:jZ7`m+Us$*jR6"1nk)mL"-\"0qt,"3q.p"0qsV!s8W?^*%UJ"0qqcc3Mf#Z2r\^!s9:8D0FY9Z2sY"c3N)+Z2rtf!s9;35Bc&hZ2sY(c3NA3Z2q!1!s99uVu_)-"0qt$"3q/;"0qq0JhdEoP6:si(!Zm##Eo:r!Lj2o[K`?)"0Yo25m%>o5m-EZ"0M[5#EGbalNsit"7$6q9;[^MVS3)s$*jR6"7$7YXp(['dfQZQ[O9&qdfQfU`WV"udfQfUgB%HZ(!bP7%bh&j!S[\)!epb-gB%HZ'a+1D"$r+R!s9:`!lbG."L8'R!lbJ/"L8&t"9Z(:T)jiQ!s>k1"8Wl;5m%>o5m%5T$%'+S!KP>(lNsit"7$6q9?mgO&aKb/!<WGi#sdY*!QG/@"0qsa!epfP"0qs.!s8W?"2]Be5m%>o5m%5T#ud])c49.HZ2k'n#m3i_-B9,4$*jR6"7$7YisPqk't+7b#*T1q!Lj2o[K`?)MZa+aZN11&C]cs*#6R6o"7$7l[K=Im!UC&t!<_Wo"&#M?p=o]7$*jR6"7$7Yis>gr#+kpS"9Sb4!K.)5"R]eOMZa.B")O/(!s9:`!lbG."L8%1nqdAL6&PjJ"1&#d"G6jN%P3M@"60K"P6:si(!Zm##*T1q!<\rT"$sX>%`8CS!Q,#O"/Z8R_ZKuC'a+"U"$m"o"$m%T#m7=2rW\CL!UC&t!<_Wo"&#ea!R?B"lNsit!s@iq5a)<Q"%gc>`WhV0Z2r5P`Wq\1Z2pEt"1AE+!K.'_"1&"1JdDNF!s\oo!s@iq;l0`DmfD_\Z2k'n#m3h\O9)dplNsit!s@iq5g'01!u9)_`WhV0Z2r5P`Wq\1Z2k'J8-;-[#6R6o"7$8?Su2Uta8tT5Z2k'n#m7=2[Kj7^!UC&t!<_Wo"&%cdeh67pZ2k%0lNohZ"f;=L#/1,`UB/@8qZ=&(`WV"uqZ=&("+l=0"$m"o"$m%T#m7=2rW]f$lNsit"7$6q9<LnT(@):4!<WGi#se@i!s>b.`[hVs"0qt)"7lVL!\=H>!t.`e"60KdliA['!s8pP".rp&6-]PO#Eo:r!Lj2o[K`?)MZa+aZN5seK*:m_/;jW5ira*"pDF'!c2tuiP6A/lc2tujP6A/lRfii%#+kpS"9Sb4!K.)5"Kjd:MZa.B")J)1Ifht=#6R6olNmZr!R:l2hZ<$LZ2k'n#m3i/d/iCe!UC&t!<WGi#udu.k2-4*$*jR6lNmYdmY(\U1@#7P!<WGi#se@iit$kGRK;FN!s9;;6Or,YZ2k'=JH5j=!s\oo"7$6qXoYs9`]i\pZ2k'n#m3io9:e-/$*jR6"7$7YVTo2P])p^f])o;?V?ST`!WrN>])o;?Sd-gY!WrN>Xp(['])o8="8[?H5m%>o5m-EZ"0M\(#0qM[$*jR6lNmYdNi`>Bi;r6NZ2k%0lNoh?!s8YW!NlU'!L!Vk!S3G8`W;8*Z2qrJL'*VAZ2pEs!s9:0>7R,)Z2pEsP66O@/=Q_D!u7+5%\!R+!Lj1T"/Z8R",]VO5m%>o5m%5T$%&NQrZLM5Z2k'n#m3i_%E@N2lNsit!s@iq5gBGN#E&\i!Lj2o[K`?)MZa+aZN5seK*:lW/;jW5ira+]"9S`@[KOSSP6A/l[KOSTP6A/lRfii%#+knuP*Q+N6)t+j"1&$/"KM\&!un9DRfoJhG6=:V"$m"o"$m%T#m3hlJ,U/J$*jR6"7$7l^'"?KlNsit"7$6q9BK]t:[8=m!<WGi#scrFgC9_Z/;jT4!u7sBV?)SWZ2q+;`W:u"Z2re`L'*>9Z2p-k!s9;+9+I-fZ2k'm)ZrC4"02O$"t[(_!s9:E"02Nq#;!1`!s9:@"f;=,"0qrnQ3"u+ZNIK6"2\[Q5m%>o5m-EZ"0M[]"0RI]lNsit"7$6q9@cS(V#flgZ2k%0lNofY#6R6o9>_'Eb6\9JZiP:O_[-Dk_[4&/!Q,4h"2bEuYlOqo_[0bp#m8aBT)mCI",>##T)m[Q",>##T)lh9,6O/2"2bEU6Gj*3`d46X"&mAL@08U?$"3qZ#m2Kk$-NXm$&\i@a8s0b_[02X$)Zkd_[.Oi]*SSB!Q,5U$(`n'"1njA9>37VK)rRjZ2k%0]*U`\"9[Zd,a/?5!u9)_`WhV0Z2r5P`Wq\1Z2k'b('?i)#6R6o"7$8?mK'bq!UC&t!<_Wo"0M[5#I^T4lNsit"7$6q9?(i"l2g2WZ2k%0lNohZ"f;=4#fm&'blPfb]*#>>h?&E6]*#>>"4q;j5m%>o5m-EZ"0M[]"6MK,$*jR6"7$7l[K>SKlNsit"7$6q9?(?<d/iP>Z2k%0lNoi"!<]b7dK,7/!s>k1MZeY8p2qpE"9[ZdCm+u(!u9)_`WhV0Z2r5P`Wq\1Z2pEt"1AE+!<\d)"$m"o"$m"klNqp8"ia!s$*jR6lNmYdf$j_l;X4Xp!<WGi#scc;`WtN0Z2pEt"1AE+!K.'_"1&"1h[]fTc2tujP6A/lRfii%#+kpS"9Sb4!K.)5"QjhX"-Ou55m%>o5m%5T$%&fVr[-q;Z2k%0lNpMH#6#t8$*jR6lNmYdmbRu9h>upKZ2k%0lNoh_!s8XAP6:si(!Zm##*T1q!<[qJ!<YWG"9[ZdCm+u(!u9)_`WhV0Z2r5P`Wq\1Z2pEt"1AE+!K.'_"1&#d"G6jF3@p'k"60K""6*qq5m%>o5m-EZ"0M[M"h#34$*jR6lNmYdQL+_@A*XH,!<WGi#saCOK*7da!E=s["60K"P6:si'a(1C"$m"o"$m"klNpMH#+"ZXlNsit"7$6q9:gn>L3)YeZ2k%0lNogD!s>k1MZeY8elOD\"9[ZdCm+u(!u1p\!s:ilZN1Qj!jVj]!n.4J"t\L1!s9:m!n.4B#;"U2!s9:H$`3sZ!jVh/Jn"mKlN75.F7TJ9gB)3g!s@QbC]iii"$qhJ!s>k1MZeY8[[[@LMZa.B")O/(!s9:`!lbJ/"L8&t"9Z(:T)jiQ!s>k1MZeY8[c.<=MZa.B")O/(!s98?cS5Mf!s\oo!s@iqH_ptLWr_MmZ2k'n#m7=2[Kit9!UC&t!<_Wo"&"B4!VWGmlNsit!s@iq5gBGN#EoI[!Lj2o[K`?)MZa+aZN10.=T^ql#6R6o"7$7lp(@:1lNsit"7$6qXo\M+ra+msZ2k'n#m3i73f]+!lNsit!s@iq5`6!P")atTG5DBI!QG;g#Q"V/!<_UP"$m"o"$m%T#m7=2[K5N[!UC&t!<_Wo"&#5,Y/LG-$*jR6"7$7YMZa+a08fsc"L^HEMZa.B")O/(!s9:H"NCY0"L8%1T*GHa!s\oo!s@iq;r.`0HKtmC!<_Wo"&&?a!Tnn5lNsit!s@iq5f3d."1&#d"G6j>Ik6K\"60K"!s\ooP6:si(!Zm##*T1q!R:bd#Eo:r!Lj2o[K`?)MZa+aZN106KE20@!s\oo"7$6qXoXOe`hie&$*jR6"7$7lh?Lus!UC&t!<WGi$%&fV`hie&$*jR6lNmYdmcsnn:[8=m!<WGi#sbO$".K@5P6:si(!Zm##*T1q!R:bd#Eo:r!<^K%!<YUi#6R6o"7$8?V?O-.!UC&t!<_Wo"0M[5#Hk?5lNsit"7$6q99uX[^:aR5$*jR6"7$7Y[KOSSK*46D"NC\1"L8&t"9Z(:T)f&B.K_u+"9Z(:T)jiQ!s>k1MZeY8QB)%tMZa.B")O/(!s9:`!lbG."L8&t"9Z(:T)jiQ!s>k1MZeY8[cRTA"8<3+6&PjJ"1&#d"G6j>m/\br"9[ZdC]jN2"$qhJ!s>k1MZeY8efHB#"9[ZdC]iBq"$qhJK*74=!A'-3"60K"P6:si(!Zm##*T1q!R:bd#Eo:r!Lj2o[K`?)MZa+aZN5seK*7K\/;jW5ira*"LC42Mc2tujP6A/lRfii%#+kpS"9Sb4!K.)5"O9OhMZa.B")O/(!s9:`!lbG."L8'R!lbJ/"L8%1Y>PHg!s\oo!s@iq;r4PUN`t`TZ2k'n#m7=2h?/dAlNsit"7$6q9<LF<&F0Y.!<WGi#s\Rt"$m#V_[0c+"9YgO!Beg;"3qpZ!<WGY#scB7,6O/2SfbiV_[03.A]"hl$"!eP#qrOa"%0s4@ESrZNf4"2!Rh>Wc3BmAgBdu-#+kq6#pTP:!<^4G%mn/?"3/^hT)lZf!Q,5]#uSSHQ4Lk>,6POa"0M[B$+gLu$S2Cl#m3i_<K=os]*YbD!s?.A5gBGN#Eo:r!Lj2o[K`?)MZa+aZN10nVZ?nh!O`-N#Eo:r!Lj2o[K`?)MZa+aZN10N1]p%5"9Z(:T)jiQ!s>k1MZeY8Sq6toMZa.B")J(C1'9hN"NC\1"L8&t"9Z(:T)jiQ!s>k1"2>`V6&Pku"NKX+/;jW5ira+]"9S`@c2tuiP6A/lc2tujP6A/lRfii%#+kpS"9Sb4!K.)5"Jue_"+l[:"$rCZ"1AE+!K.'_"1&#d"G6j.k5d+9nn\CoP6:si(!Zm##*T1q!R:bd#Eo:r!Lj2o[K`?)"6p$l5m%>o5m%5T#uf[b[`ed<$*jR6lNmYdL-##ZlNsit!s@iq5V%Hik!CVW"9[ZdCm+u(!u1p$KE20@MZeY8L2ni'"9[ZdCm+u(!u9)_`WhV0Z2k'B('?k*PQ;9C"0qsV"3Ue$!\De&!s9:8,7`0)Z2rDVb6+UG/CO\'!u98eb6+=@/-GHZ"$t36`WhV0Z2r5P`Wq\1Z2pEt"1AE+!K.'_"1&"1l8\r4dfKUR("ON<dfQfUdfR\oV?SRR\ig-]!s\oo!s@iqH_puG(@):4!<_Wo"&"AZ[Ku1*Z2k%0lNoi%!lbK*$aKf&"9Z(:T)jiQ!s>k1"-RU*5m%>o5m%5T$%&fVhD+=&Z2k'n#m3i/aT8i$!UC&t!<WGi#saCO"5=#rP6:si(!Zm##*T1q!R:bd#Eo:r!<]5t"$t36`WhV0Z2pEt"1AE+!K.'_"1&"1\gmkK!s\oo!s@iq;pGQ4([DC5!<_Wo"&$Yh!R;/?$*jR6"7$7Y_[G3#L&rpd!WrN>T#^pBirZLeir[s:V?SU3!WrN>"+k[u6-dp[G/FEf!S.:s#K$YL!QtQI!u1pt-j)a;#6R6o"7$7l[K>$W!UC&t!<_Wo"0M[]"4j=MlNsit"7$6q9>5<3EU*q:!<WGi#saCM"1ACZMZa+aZN5seK*:=g!A'-3"60K"P6:si'a(X0"$m"o"$m"klNpLe"f?V3$*jR6lNmYdrlG1qirSHPZ2k%0lNohW#Qk/Dc2tujP6A/lRfii%#+knuOqIj_MZeY8VRlj[MZa.B")O/(!s98?s%ie`!s\oo"7$6qXo\M+roO7I$*jR6lNmYdcC"_,0^B%N!<WGi#sa[W!s=G^c2tuiP6A/lRfii%#+kpS"9Sb4!K.)5"SU4D/-GHY"$m"o"$m%T#m7=2NWt6/!UC&t!<_Wo"&&XR!QN[klNsit!s@iq5`5aIircOeP6:si't+7b#*T1q!O`-N#Eo:r!Lj2o[K`?)MZa+aZN5seK*7Lc!A'-3"60K"P6:si(!Zm##*T1q!R:bd#Eo:r!Lj2o[K`?)MZa+aZN5seK*8?b!A">V/-A0?#6R6o"7$7lV?OuX!UC&t!<_Wo"0M\(#0+R^lNsit"7$6q9:jc:Q;[#TZ2k%0lNoh_%g)n`c2tuiP6A/lc2tujP6A/l"/<.'"$m"o"$m%T#m7=2[KleXlNsit"7$6q9C<hgblR,:Z2k%0lNoi%!lbG."P3\"!lbJ/"L8&t"9Z(:T)jiQ!s>k1MZeY8`nCGEMZa.B")O/(!s9:`!lbG."L8'R!lbJ/"L8%1f)u1A!s\oo!s@iq;r4PUrf.$F$*jR6lNmYdY1<XQFmB@>!<WGi#s\Rt"$m#V_[0bp!<`=:T)mCI"-*MV!<WGY#scB7,6O/2_[6%E!Q,5!!<^4G+0bhK9>_'Eb6\:-8"Tea_[-Dk"2bEU6Gj*3f"qH[!Ucuh_[43e3Wm8+&$Z/Q#m:/7T)f&3#nKA?#m7X#!M9DDHc$0-#uSSHQA5LY#pTPa#m7=2_[3p]jsM\^]*SR4c?,(_]*YbD!s?.A5aqlY[KbIeMZa+aZN5seK*8>O/;jW5ira+]"9S`@",BDL6'DER!u86I`WhV0Z2qB:`Wq\1Z2pEt"1AE+!<^ac"$rCZ"1AE+!K.'_"1&#d"G6iCdK(m$b-:sL6&Pku"KlGiMZa.B")O/(!s9:H"NCY0"L8':"NC\1"L8&t"9Z(:T)jiQ!s>k1"6qoL6(7uZ[K`?)MZa+aZN5seK*8(>!A">A_#XX(!s\oo!s@iqH_puGZ2s7tZ2k'n#m7=2[Klf;!UC&t!<_Wo"&&>@^:XL4$*jR6"7$7Yc2tuio)fBG!lbJ/"L8&t"9Z(:T)f&_*!8Kb"9[ZdCm+u(!u9)_`WhV0Z2k'E[K-IrRfii%#+kpS"9Sb4!K.)5"SU:F/;jW5ira+]"9S`@c2tuiP6A/lc2tujP6A/l"6tUA"$qhJ!s>k1MZeY8c7gf-"9[ZdCm+u(!u9)_`WhV0Z2k'MVuZudMZa+aZN5seK*8Ui/;jW5ira*"b&IMLc2tujP6A/lRfii%#+kpS"9Sb4!K.)5"L`8#MZa.B")O/(!s9:`!lbG."L8%1qC2S5!s\oo"7$6qXoZfOesc^+$*jR6lNmYdp)JhB!UC&t!<WGi#sd5IdfY=+3SOW<!u9BR%bh)k!<_W,!<YUi#6R6olNmZr!WE;k=mHC"!<_Wo"&"Y@QK&#3$*jR6"7$7YP6:si2U2BD#*T1q!Lj2o[K`?)MZa+aZN5seK*7Kf/-E'V"$m"o"$m"klNqp8"i`Cb$*jR6lNmYdN[^h>lNsit!s@iq5gBGN#)`_l!R:bd#Eo:r!Lj2o[K`?)MZa+aZN10n\H)dulN75.F7TJ9P65Xu!sAE%CkDimK*,olW]L;KRfii%#+kpS"9Sb4!K.)5"MS%jMZa.B")J's!Wt^j#6R6olNmZr!KIBXZN9@uZ2k%0lNpMH#55A(lNsit!s@iqH`dGDZN9@uZ2k'n#m3h\Nrcu#!UC&t!<WGi#sas^"7lQn!L!Wg!u9)_`Wq\1Z2pEt"1AE+!<\K?"$rf*%f6=5!W)ri!i?/QqZ6j%(&J((!hKWJqZ6j%'a)<,"$qhJ!s>k1MZeY8StQ09MZa.B")O/(!s98?^DR,>!s\oo"7$6qXoYs9Y3>uQ$*jR6lNmYdL-F2(!UC&t!<WGi#sd>K`^o+kquQ*b!s9:h_uUA6!jVjm!oj?:!\=GjR/mCUc2tuiP6A/lc2tujP6A/lRfii%#+knupEKc+!s\oo!s@iq;jO*XhTGrc$*jR6lNmYdQBM?8@-\-)!<WGi#sc*,"8Dpmb6.pb"DlNi"28<<!<^LJ"!n&L8-;0'!lbJ/"L8&t"9Z(:T)jiQ!s>k1"54On5m%>o5m-EZ"0MZb#/5cllNsit"7$6q9>1\WZN9@uZ2k%0lNoh7"9[Zd.$Fc9!u86I`WhV0Z2qB:`Wq\1Z2pEt"1AE+!K.'_"1&"1Z3g\"c2tujP6A/lRfii%#+kpS"9Sb4!K.)5"O;u-/-CqZ"$m"o"$m%T#m3i?!l!gulNsit"7$6q9<O$Nre:I>$*jR6"7$7YMZfLSc9!S8"9[ZdCm+u(!u7]a!QG>-"L8'*ecEbqP6A/l"6+G*5m%>o6)KeGcA2M=$&J]#$,[(@k5d4/,f9r+#uSSHm_T"B#pTPa#m7=2_[3p]Ss9=-"1njA9BKT9$+gML!<WG9#sc4q!QGA."Q9BN"9Z(:T)jiQ!s>k1",_^3"$m"o"$m%T#m7=2c38rMlNsit!s@iq;r._5I-V*E!<_Wo"&&&!`o@*c$*jR6"7$7YgCAi=`_/m]"9[ZdCm+u(!u1pD<s(aH"G6j>ZN2V8"9[ZdCm+u(!u86I`WhV0Z2qB:`Wq\1Z2pEt"1AE+!<]Wq!<YUi#6R6olNmZr!WE;30'`hL!<_Wo"&%4S!M8<PlNsit!s@iq5a)<Q"%CK:`WhV0Z2r5P`Wq\1Z2pEt"1AE+!<`0+"$qhJK*:Tj/;jW5ira+]"9S`@c2tuiP6A/l"1KHV6(7uZ[K`?)MZa+aZN5seK*91*/-F>,!<YUi#6R6olNmZr!O`6)_?&s/Z2k'n#m3iGDPfS_$*jR6"7$7Yc2tuiP6:uW"9Z(:T)jiQ!s>k1MZeY8c64_@JscWA5m%>o5m-EZ"0M[5#EFfFlNsit"7$6q9CD$FhG`_HZ2k%0lNoi%!lbJ/"@AR\"1AE+!K.'_"1&#d"G6iK==aR3)?W8-#6R6olNmZr!WE:hg]?^IZ2k'n#m3j"LB3-+lNsit!s@iq5a)<Q"2FrG"NCY0"L8':"NC\1"L8&t"9Z(:T)f&jYQ4hl!s\oo!s@iq;r.`H>jD^%!<_Wo"&%56!R@A>lNsit!s@iq5g'Z?ira+]"9S`@[KOSTP6A/l"4G^#"$qhJ"60K"P6:si(!Zm##*T1q!R:bd#Eo:r!Lj2o[K`?)MZa+aZN5seK*8n3/-EIc"$t36`Wq\1Z2pEt"1AE+!K.'_"1&#d"G6j6E%HnM"60K"P6:si(!Zm##*T1q!<\K1"$t36`Wq\1Z2pEt"1AE+!K.'_"1&"1i[k6uMZeY8k1'J`MZa.B")O/(!s9:H"NCY0"L8':"NC\1"L8&t"9Z(:T)jiQ!s>k1MZeY8ekRcS"9[ZdCm+u(!u1p\-NcX:#6R6o"7$8?V?OE*!UC&t!<_Wo"&"qChVnS%$*jR6"7$7Y[KOSS]*5J@[KOSTP6A/lRfii%#+kpS"9Sb4!K.)5"NF:iMZa.B")O/(!s9:H"NCY0"L8':"NC\1"L8&t"9Z(:T)f&?*Wn]l"9S`@c2tuiP6A/lc2tujP6A/lRfii%#+knuictVl!s\oo!s@iqHaYo"[fPe$Z2k'n#m3j"G5b%u$*jR6"7$7Yo)f)Y$u?%3!t.`e"60Kl?Ru<:/H\9@#6R6o"7$7lV?Pg@lNsit"7$6q9D4eTY1s'D$*jR6"7$7Y_ZU&D(!Zm##*T1q!R:bd#Eo:r!Lj2o[K`?)"-S]G"$m"o"$m"klNqp8"g/m3$*jR6lNmYdm`,@jj8nQQZ2k%0lNoi%!lbIt%C-#("9Z(:T)jiQ!s>k1MZeY8N_1i)Ou!2+!s\oo"7$6qXo\M+k2l^1$*jR6lNmYd^?,Ia'^H(2!<WGi#sa[W!s:$u!lbG."L8&t"9Z(:T)f&"d/a>8Rfii%#+kpS"9Sb4!K.)5"La*e/-D=F"$m"o"$m%T#m7=2NWupelNsit"7$6q9<KZ9\cM+'Z2k%0lNoh7"9[Zd3KjRJ!u9)_`WhV0Z2k&Zd/a>8MZa+aZN5seK*9cF!A'-3"60K"",@]q6&PjJ"1&#d"G6ikm/\br"9[ZdCm+u(!u1q'`W60-K*2:g!c3bt"3Ua^"7$%69'ZT>"6Nc<lN74k'a*n>"$m"o"$m"klNqpP"kMZ6lNsit"7$6q9CD3Kp<Nd*$*jR6"7$7Y!s\ooVJ=+[o+-ZYY/UL[$,['^"2bEeYlOr"_[0bp#m7?X!M9Ap_[-Dk"2bEe63CH0$"3otb6_SZ_[-Dkc7Hj>_[02X$._>Y#pTPa#m7=2_[3p][\X!U"1njA9<LUi\H0;KZ2k%0]*Ua2"NCY0"B;f4`Wq\1Z2pEt"1AE+!K.'_"1&"1qQKu&5m%>o5m-EZ"0M[M"h']tlNsit"7$6q9C=j<=6g0u!<WGi#saCOK*:$Qg&[*7"60K"P6:si't+7b#*T1q!O`-N#Eo:r!Lj2o[K`?)MZa+aZN5seK*:VK!A'-3"60K"P6:si't+7b#*T1q!O`-N#Eo:r!Lj2o[K`?)MZa+aZN10FPQ:kPRfii%#+kpS"9Sb4!K.)5"Kp_b/;jW5ira+]"9S`@[KOSTP6A/lRfii%#+knulBhSS6&Pku"KiUnMZa.B")O/(!s98?g0=_G!s\oo"7$6q9?%%1N</>OZ2k'n#m3j"MZJR[!UC&t!<WGi#saCOlN=kX!A'-3"60K"P6:si'a(bc!<YUi#6R6olNmZr!O`7$OTFbSZ2k'n#m3i?L&m;klNsit!s@iq5gBGN#*T15c2tujP6A/lRfii%#+knul3.8UMZa+aZN5seK*8nd/;jW5ira+]"9S`@c2tujP6A/l"8^XN"$m"o"$m"klNpLe"n#:S$*jR6lNmYdm`tp28a?\g!<WGi#scZ7!s9:`!lbJ/"L8&t"9Z(:T)jiQ!s>k1"8[HK5m%>o5m-EZ"0M[]"25N9$*jR6lNmYdN`O`W!UC&t!<WGi#sas_"1AEI!K.'_"1&#d"G6ik67e#t"60K"P6:si'a'V""$qhJ"60K"P6:si(!Zm##*T1q!R:bd#Eo:r!Lj2o[K`?)MZa+aZN5seK*91n/;jW5ira+]"9S`@c2tuiP6A/lRfii%#+kpS"9Sb4!K.)5"MQfGMZa.B")O/(!s98?g<BX#6-]PO#*T1q!R:bd#Eo:r!Lj2o[K`?)MZa+aZN5seK*6o^/;jW5ira+]"9S`@c2tuiP6A/lc2tujP6A/lRfii%#+kpS"9Sb4!K.)5"GZCH/-DoG!<YUi#6R6o"7$7lh?L.+!UC&t!<_Wo"0MZb#-Q,MlNsit"7$6q9A\q7`bOfGZ2k%0lNog<"60KJ!L!Wg!u9)_`WhV0Z2r5P`Wq\1Z2k'5$Ni]?!lbJ/"L8&t"9Z(:T)jiQ!s>k1"1ia[5m%>o5m-EZ"0M\(#4A;glNsit"7$6q98:stY"\-fZ2k%0lNoh?"9Sb(!O`-N#*T1q!O`-N#Eo:r!<\e7!<YWO"9S`@c2tuiP6A/lc2tujP6A/lRfii%#+knuV^DR4P6:si(!Zm##*T1q!R:bd#Eo:r!<_'=!<YUi#6R6o"7$8?XodIK!UC&t!<_Wo"&$)<!M7%,lNsit!s@iq5`5aIo+#T#"9S`@c2tuiP6A/lc2tujP6A/lRfii%#+kpS"9Sb4!K.)5"SOH!MZa.B")J(f(BZr*#6R6o"7$8?XocU/lNsit"7$6q9AWSGa8tT5Z2k%0lNoh7"9[ZiCm+u(!u6jW!QGA."L8%1ru_D0c2tuiP6A/lc2tujP6A/lRfii%#+knumhGpjo)f*\!c7`9"7lS1K*2:7")J(S&-G3##6R6o1W'N-"$=[4@0=CR"!thk_[4=l'>k.=l2ed/,K>uL_[43e;8W_.+2\C0!s?.AHc$0%$/T#?"1njA9?'-G1qO("!<WG9#saCO!s>k1MZeY8Sn'C1"9[BfCm+u(!u9)_`Wq\1Z2pEt"1AE+!K.'_"1&#d"G6icALr`B"60K"",[3`5m%>o5m%5T#uf[bVDd`HZ2k'n#m3hdklIs!!UC&t!<WGi#sdMX"60K"P6:si(!Zm##Eo:r!Lj2o[K`?)"2>TR6(7uZ[K`?)MZa+aZN5seK*8nf/;jW5ira+]"9S`@"1#!/"$m"o"$m%T#m7=2rW_f4!UC&t!<_Wo"&$q2!LB8WlNsit!s@iq5a)<Q"2P#`!lbJ/"L8&t"9Z(:T)f&jU&b?^!s\oo!s@iq;mlb![K5\#Z2k'n#m3ioEOI.Y$*jR6"7$7YWriI4#+kpS"9Sb4!K.)5"NE#EMZa.B")J(n<WbVi#6R6o"7$7lV?N90lNsit"7$6q9>5P/0C&qM!<WGi#sbNn!s9:`!lbG."L8'R!lbJ/"L8&t"9Z(:T)jiQ!s>k1"2>'C5m%>o5m-EZ"0MZb#-LM_$*jR6"7$8?XobaslNsit"7$6q9>6DeL4ALqZ2k%0lNoh7"9\N1M?/nD!s9:`!lbG."L8'R!lbJ/"L8&t"9Z(:T)jiQ!s>k1MZeY8Nd<5Yrtto)!s\oo"7$6qXoYs9Y-nAs$*jR6lNmYd^*^"5!UC&t!<WGi#scc;`Wq\1"e,Vs[K`?)MZa+aZN5seK*72B/-D>S"$qhJ!s>k1MZeY8cFX*.MZa.B")O/(!s98?ZI&[T6&PjJ"1&#d"G6ic?7_!;"60K""+gUW5m%>o5m%5T$%&NQhAbbeZ2k'n#m3ht<PB15$*jR6"7$7Yc2tuiK*/C[c2tujP6A/lRfii%#+knuZ=j>+!s\oo"7$6qXoXOep3Z*3Z2k'n#m3i_B'trclNsit!s@iq5_B1AdfZ9E"7$%.9'ZT>"0N=hlN75.Es&]R"$r+R!s9:`!lbG."L8'R!lbJ/"L8&t"9Z(:T)jiQ!s>k1MZeY8mUe#."9[ZdCm+u(!u9)_`Wq\1Z2k&ZKE20@!s\oo"7$6q9<J>n[/oS"Z2k'n#m3iGhZ:GLlNsit!s@iq5jJN1"26rMlN74sF7TJ9!u6QR!N#nh"0qt)!s8W?"2>-E5m%>o5m%5T$%&fVNaqA]Z2k'n#m3i/.^kE>lNsit!s@iq5`5aIUC:t&"9S`@c2tuiP6A/lc2tujP6A/lRfii%#+knug@>7H6'DER!u9)_`Wq\1Z2pEt"1AE+!K.'_"1&#d"G6iC\cF>ao"Y8.6-]PO#Eo:r!Lj2o[K`?)MZa+aZN10Nc2e#5MZa+aZN5seK*931!A'-3"60K"P6:si't+7b#*T1q!Lj2o[K`?)"6.3!"$r+R!s9:`!lbG."L8'R!lbJ/"L8&t"9Z(:T)jiQ!s>k1MZeY8VPXAFMZa.B")O/(!s9:`!lbG."L8'R!lbJ/"L8%1_D23Z!s\oo"7$6q9?%%)C[2;4!<WGi#uf[bSnmWuZ2k'n#m3iWU&iPi!UC&t!<WGi#sbg'lN*;\/;jW5ira+]"9S`@"2^r:"$m"o"$m"klNpMH#0meG$*jR6lNmYdL)J"f!UC&t!<WGi#sc**!s>k1MZeY8hLYbZMZa.B")J's[/g@qMZa+aZN5seK*8>s/;jW5ira*"_DhW`!s\oo"7$6qXoXOep)!$$Z2k'n#m3h\c2lcFlNsit!s@iq5`5aIir`2C"9S`@[KOSSP6A/l"7!c)"$qhJ"60K"P6:si(!Zm##*T1q!R:bd#Eo:r!<\5U!<YUi#6R8`_#^Dh_[."Z_[-jY!Q,3GcK#"u!<^4G+$p&c_[0`R43Iq="2bEI-,U&G5/R[0"2bEUYlV`K"7E2jT)f&3#nKA?#m63?!M9CaBYt.o#uSSH[O/lu,6POa"0M[B$+gM(/h@+:#m3i'0@lQm]*YbD!s?.A5`5bt"HMaJA;^Qmira+]"9S`@c2tuiP6A/lc2tujP6A/l"7"nI"$rCZ"1AE+!K.'_"1&#d"G6j>ec@<(_SZBV5m-ET)bTDuirbU!!A*O=!s9;("60KTU]E"KlBVGQ5m%>o5m%5T$%&NQk0a:r$*jR6lNmYdmV@Q9!UC&t!<WGi#scc;`Wj$^Z2pEt"1AE+!K.'_"1&"1l5Baj!s\oo"7$6qXo\M+em7SJZ2k'n#m3hlK`UULlNsit!s@iq5k>'[")%K5!s99m9pVLSqZF,)qZHElNoL-ko)n:\p>,g$"4ACr6(7uZ[K`?)MZa+aZN5seK*92A/;jW5ira+]"9S`@c2tuiP6A/l"7dc@6&PjJira+]"9S`@c2tujP6A/lRfii%#+kpS"9Sb4!<]V1"$m"o"$m%T#m7=2[KlNF!UC&t!<_Wo"&&'-^.7JqZ2k%0lNohBXT8q/"(M-0o)j^K/-G2?$VK^eirble/-EI?"$m"o"$m%T#m7=2h?0VslNsit"7$6q9BO\(cG9PI$*jR6"7$7YRfii%#.FVk"9Sb4!K.)5"O=^^/;jW5ira+]"9S`@",_@+6-]PO#Eo:r!Lj2o[K`?)MZa+aZN5seK*8X3!A'-3"60K"P6:si(!Zm##*T1q!R:bd#Eo:r!Lj2o[K`?)MZa+aZN5seK*8pX!A'-3"60K""0/m4"$r+R!s9:`!lbG."L8'R!lbJ/"L8&t"9Z(:T)jiQ!s>k1",`HH"$m"o"$m"klNpMH#4?g'$*jR6lNmYd[RdhFlNsit!s@iq5e@=)"1&#d"G6j6^]?!E"9[ZdC]fP)"$m"o"$m%T#m7=2[K6(?lNsit"7$6q99*$7[K5\#Z2k%0lNoh7"9Sa6MZeY8p7D@:MZa.B")O/(!s9:H"NC\1"L8&t"9Z(:T)jiQ!s>k1"3QZ*"$m"o"$m"klNpMH#1b9i$*jR6lNmYdp;[3bNWJGPZ2k%0lNoh_$j-U<!K.)5"Q$*Y/;jW5ira+]"9S`@c2tuiP6A/l"1iRV5m%>o5m%5T$%&NQL1ffYZ2k'n#m3ht[fOb_lNsit!s@iq5gBGN#D3)`!Lj2o[K`?)MZa+aZN5seK*73S/;jW5ira*"\nhI7MZa+aZN5seK*8'?!A'-3"60K"P6:si'a(c%!<YUi#6R6o"7$7lh?KR(!UC&t!<_Wo"&$XPQDaiM$*jR6"7$7Y_ZBoBZN5seK*73&/;jW5ira*"W^d.W[KOSSP6A/l[KOSTP6A/lRfii%#+kpS"9Sb4!K.)5"J-#QMZa.B")O/(!s9:H"NCY0"L8%1b(Kct5m%>o5m-EZ"0M\(#*pk,$*jR6lNmYd^)u2ulNsit!s@iq5hcAC"2+`<"f;=T"0qt$kQ/[(gB4_^"1j!a"$qhJK*8n\/;jW5ira+]"9S`@"-O?#5m%>o5m-EZ"0M[]"9(dU$*jR6lNmYdL,/Il!UC&t!<WGi#sas_"1AE.!K.'_"1&#d"G6jFZ2lM7"9[ZdC]hi6!<YUi#6R6o"7$7lh?K#0!UC&t!<_Wo"&$X8p:14i$*jR6"7$7YM[]dK")O/(!s9:H"NCY0"L8':"NC\1"L8%1U*]t.MZeY8VMbI+MZa.B")O/(!s9:`!lbJ/"L8&t"9Z(:T)jiQ!s>k1MZeY8mRSl2U<ruD60eUT$ZknA"1&)G"7$$s9'ZT>"0TuO/F*B?$ZcF0XoSVj!s\oo"7$6qXo[A]^>T+Y$*jR6lNmYd`lJ2#)!_L6!<WGi#s\Rt"$m#^_[0bp#m7=a!s?FI"!n%:b6_V+#m64R!M9DI#m8HnT)f#ris@uo#pTP:!Q,5e$,[(-!Q,5@lN+m0,E?*J$,['H_[6>%!Q,3g"1njAXoZEH]*YoV/-EKj"&%3Mf"V6t$*jR6"1nk)Rfii%#+kpS"9Sb4!K.)5"GXVk/;jW5ira+]"9S`@c2tuiP6A/lRfii%#+kpS"9Sc*!K.)5"GSHYMZa.B")O/(!s9:`!lbG."L8%1Jg1@`!s\oo!s@iqH`dF1$0qo'!<_Wo"&$otL2#r[Z2k%0lNoh7"9UGrP6:si(!Zm##*T1q!<]'k!<YWr"NC\1"L8&t"9Z(:T)jiQ!s>k1MZeY8eq3uS"-PeL5m%>o5m-EZ"0M[]"8482$*jR6lNmYdSkYf&lNsit!s@iq5aqlY[K[5""9Sb4!K.)5"P+A?MZa.B")O/(!s98?g,K1#!s\oo!s@iqH_pt,($c13!<_Wo"&#48mVhCtZ2k%0lNoi%!lbGV%'foZ!lbJ/"L8&t"9Z(:T)jiQ!s>k1MZeY8hN%[gMZa.B")J(&K)u-@[KOSSP6A/l[KOSTP6A/lRfii%#+kpS"9Sb4!<^2s!<YUi#6R6olNmZr!T!q8P6'tUZ2k%0lNpLu!oB+AlNsit"7$6q9CC")QHoTt$*jR6"7$7YgBIbg#!.YF!s>k1MZeY8c;6%oU>#\N6,j&I#Q"V/!W)uj"87NO/GfMO!u6Fk!s98?lE:3j5m%>o5m%5T#ud])L?AU'$*jR6lNmYdp+tiElNsit!s@iq5`6-T!u86I`WhV0Z2qB:`Wq\1Z2k&jP5tbO[KOSTP6A/lRfii%#+kpS"9Sb4!<^1l"$m"o"$m"klNpL]VZDNUlNsit"7$6q99p[&=6g0u!<WGi#saCL!s9;+I!5AgZ2sq,c3O4JZ2oR[!s98?P)KDD5m%>o5m-EZ"0M[5!M7O:lNsit"7$6q9E#e%_u]01Z2k%0lNoh7"9Sbn!K.)5"P-L&MZa.B")O/(!s9:`!lbG."L8'R!lbJ/"L8&t"9Z(:T)jiQ!s>k1MZeY8QI#X`"8_?b"$m"o"$m"klNpMH#1bZt$*jR6lNmYdVF.LZlNsit!s@iq5dLiN"Qo"N/;jW5ira+]"9S`@c2tuiP6A/l"3OgM6+-p9#*T1q!O`-N#Eo:r!Lj2o[K`?)MZa+aZN5seK*8&K/-E0c"$sg,!s99u^&\_]"0qsF"1nYi!\D4k!s98?Wd"V3Rfii%#+kpS"9Sb4!K.)5"K&7$/;jW5ira+]"9S`@c2tuiP6A/lc2tujP6A/lRfii%#+kpS"9Sb4!K.)5"HMgL/;jW5ira+]"9S`@[KOSTP6A/lRfii%#+kpS"9Sb4!K.)5"MR)O"6G7="$m"o"$m%T#m7=2cE.,E%dOG,!<_Wo"&%2Xc?8FZZ2k%0lNoiB!s8qk!V6Bq!u6QR!N#nh"0qt)!s8W?NiN0jqZF,)qZHElL&rn.lN7MelN?/Lc;lL^!s9K`o)f*4!c.tUJH5j=!s\oo"7$6q9:i$^[V4t5Z2k'n#m3hTL&o"GlNsit!s@iq5_B0.%\<nVK*)2X's7_;!J:K[!<^cQ!<YUi#6R6olNmZr!R:k7$L8#(!<_Wo"&$oaL1BNUZ2k%0lNoh7"G6i;0M.0*"60K"P6:si'a)%#!<YUi#6R6olNmZr!O`6953iN\!<_Wo"&$q]!VRT#$*jR6"7$7Yc2tuiP6>Hd"9Z(:T)jiQ!s>k1".FoF"$m$S!s:gk#6R6o"7$8?Xouc#!UC&t!<_Wo"&%c2c3ikDZ2k%0lNoh[#Qsr61'7a`5m%5T$%'AiT!AC_$*jR6lNmZr!NqmmT!AC_$*jR6lNmYdSq[934R3<Z!<WGi#s\Rt"$u?hL;*c4">%Fs_[5aG0$`hb_[43e;8W^CjT37*,6POa"0M[B$+gM8m/\a?]*SR4mO><a!P8ZD!<WG9#s\Rp")WYo"4dLF!K.*`p&Y'lP6D'>!M9Apnc8hY"4IAT4ei[k$gS@%lN[4egCJi9lPf?ulQ(NWo,b4Io)T'E'Z1^("J5_$(lJKS*X(4>]*<m!S,peRq\6XVVu_MUb8-!>:W<U9T`I6\!U`'3/#WL"0fqIq!<X\O5m*#K1D0%;4"I61ehK6JVuZue"$m"o"$m"klNqou"n#=T$*jR6lNmYd^7bS1K`UKGZ2k%0lNohr#M+G,Ws5j1[bCgE1T1>_]`C2VVuZu&6U3a-+%)%h!s\oo"7$6qXo[A`ei2n$Z2k'n#m3i7S,nB&!UC&t!<WGi#s\UK'E`gU)64g2'aOmH"$m%T#m7=2[Kl5FlNsit"7$6q9;^&:`fU;f$*jR6"7$7YVQ'[:QiYA3LB4".!To1=b6"sMSrj'!IEM\t!<\Yh"$r[`VDP=TUB.t."1EQK!Q+s@So()#!s\oo!s\oo"7$6qXo\M+QAu"3$*jR6"7$7lSsTPENWJGPZ2k'n#m3hT_?&MH!UC&t!<WGi#sc*(!s@WcdfKW="&@;Hb6#+1/=*+5`aHskZ2p7K`ad0nZ2k'e!<YWg!WsqQ"2tuW5m%>o5m-EZ"0M[]#0%2>$*jR6lNmYdp<*K&.I.;G!<WGi#s\U[-j(Il#6R6o"7$8?p&jHS!UC&t!<_Wo"&$'Ik&0JkZ2k%0lNofYZO"/K&H`+s5VoDC4,s=Dob.En"4'785m%>o5m%5T#udFBenaRXZ2k'n#m3hdO9(Zu!UC&t!<WGi#sdMS"4IBh"5<q\/`QuW"T&9?hP1,;"=pDOirnZNirg=]"PX(@7tLaDcTqY!!s\oo"7$6q9?m[[_?&s/Z2k'n#m3i/\,hUklNsit!s@iq5i.+oK*J(PVua>RWrf='VuanLWrf='VuZu&ZN<Cm!ogTgZN?-f"6Cp55m%>o5m-EZ"&#d"VBY=4Z2k'n#m7=2johP*lNsit"7$6q98:Ujp<Wj+$*jR6"7$7Y"1&5n4?`iP"$m%T#m7=2h?KiLlNsit"7$6q9D7'?c9pn(Z2k%0lNofY[06Z-!<_Tf"$tBMM]_6d7G@mU(UG*-m[=0?"Uh70P6I-Oc9Wu`rM]f"6'EA]*SV)o,OWq[Wrf$s])i)3K`ReH_ZBqe!D]Zs"![djma2'9!i#e.!X#%U!M9CQ+N"8U!iQ,%#6R98!X#2!Co[U>.f][H!lYnZ!<_Th"$uf%3t#?s#6R6olNmZr!LB2UhK8&iZ2k'n#m3i_c2m@u!UC&t!<WGi#s\UI"ID=7!<Z[25m%>o5m%5T#ucQaf#[sY$*jR6lNmYdrZB,ulNsit!s@iq5Z7cX"A[\Sb67\E)r@=jirgm2!S[b;"PX%u".B5m5m.'3"$m"o"$m%T#m3iO#M'gZ$*jR6lNmYdNm@b"U&jQdZ2k%0lNohW!m;+o4=mN7!s9:h!R:_H!jVj-!i#h*0J'7+!s98?Y8@@-!s\oo"7$6qXo\M+^4QIP$*jR6lNmYd[RGqL!UC&t!<WGi#sbNm!s;KQ!R:_H!jVj-!i#gONr^f4!WrN>"4%_b6)t%h!u9Afc2jsIZ2q!-UB7<</>E99!fjel/-DLJ"$m"o"$m%T#m7=2[Kis]lNsit"7$6q99tqGem%GHZ2k%0lNoi5!q*#gUB8gD`WYu<UB7_%h?(Eo!M]_%!T!nOP6%E[Z2k'b*s4e2#6R6o"7$7lNWQ@<lNsit"7$6q9?rk)`fgGh$*jR6"7$7YRf``p'ugC5#Fbe#!QG8n!Lj.r!QG9A".K@t!<`'D"$m"o"$m%T#m7=2[KldplNsit"7$6q9>21m:$W+k!<WGi#scK5p&q,lXoZNFrl"o5!jVj-!WrN>"5bI.5m%>o5m-EZ"0M\(#4;c_$*jR6lNmYd`Z=K&!UC&t!<WGi#sb6e!s8hK"GR)T!jVj-!WrN>`WW.@WrfR-Wrf$tL&ij#!h07gE\*se!s9:X"GR)T!jVjH"R`5iUB7_%"4@2P5m%>o6)JCOMZL^%M#kL#[b_&&#p\RN_[43e;8W^#3Pu.J"1njAXoZEH]*X4\!A">b#m3io6h[S^]*YbD!s?.A5fNqed/c>7!KPe54!U[)f'<?(.tRfaIS22i!<`?0"$m"o"$m%T#m7=2c3;eM!UC&t!<_Wo"&%L^!VRJu$*jR6"7$7YWrf$tjsc;kWr`A*("NE2!NQ:-!NQ9s!k&OhWr`A*'a('0"$qP@"3U^]MZO"#.\?_DK)u-$"2>6H6,j&)"02L/!NQ9s!ep_,UB6ndm\'Y4"6V6<5m%>o5m%5T#ucic^1$=6Z2k'n#m3hd"2840$*jR6lNmYd^6&Hi\,kn%Z2k%0lNoi2"LAL0+"Wl_!s9:5!WrN>`WV#"UB7_%h?'8MUB7_%",[9b6)+LN!gY_qUB1N"'ugB2"eu.)!<_L8"$rsh!s9:h!R:_H!jVj-!i#h*;Chq@"p7/d!WrN>`WVk7UB7_%`WYu<UB7_%`WV;(UB7_%"4&"j6.Q(^!NQ:-!NQ9s!p3!(Wr`A*'a)2P"$m"o"$m"klNqph#M+"_$*jR6lNmYdhFs5<lNsit!s@iq5fNs#";A'A`WZ"!!M]_%!NQ8(!u8fYV?<k#Z2q!-UB6/N/-E'e"$tK=c2jsIZ2q!-UB8_R/?8gS!u9Afc2jsIZ2k'%"9Ush@#G%9VuaoC!L!O7Vu`d_!Lj*?Vua?]!M]ZOVu`1mWrX`L!PTGX!=Ph,L,cdG$`F*_]`H"O$`F*W@ESZZVua'`!Rh&WVu["@*<SS0#6R6o"7$7lc34."!UC&t!<_Wo"&&>^^5W0Z$*jR6"7$7YZNgR7("NE2!NQ:-!NQ9s!ksTo/?8gS!u1q,!Wta>!R:_H!jVj-!i#h*)_A#k!s9:h!R:_H!jVh/dL-.C!s\oo"7$6q9C<#0/*dMI!<_Wo"&&Wm!PVY$$*jR6"7$7Y[P(i8Vu`LU!G`(A!<[*FC'.rJ4/SAGCFc=a`f'q>CT%:5<I66p!R@\GK)mL$!<^aO"$m"o"$m%T#m7=2[Kk*W!UC&t!<WGi$%'r#cD^j1$*jR6lNmYd``VqYlNsit!s@iq5fNr("1&5?Wrf$tL&ij#!h07GT)gL<!WrN>`WVk7UB7_%`WV;(UB7_%Wr`A*'a+I?"$m"o"$m%T#m7=2h?V>l!UC&t!<_Wo"&%cW[bq2P$*jR6"7$7YWr`AR8->UgOq=l!"32bk6.Q(^!NQ:-!NQ9s!p6Wd/?8gS!u9Afc2jsIZ2q!-UB9"i/?8gS!u9Afc2jsIZ2q!-UB7l)/?8gS!u9Afc2jsIZ2q!-UB7%1!A(8Q!s9:h!R:_H!jVj-!i#hr`W7UmJd2BD!s\oo"7$6q9@a@9Xo[hpZ2k'n#m3iG@/aO!$*jR6"7$7YWrf=2k!Uc$!WrN>ecF%sWrfR-Wrf$tQHK:[Wr`A*'a'm/"$r[`Rf__./>E7K!u8fYL'==RZ2k'j'a$b&!i#gO!A'uIRf^=C!A'uI!s98?NuA*d`WVk7UB7_%`WZ"!!M]_%!QG8&"/>q'!<`'>"$m"o"$m%T#m7=2rW_eL!UC&t!<_Wo"&%d1!PZt_lNsit!s@iq5cXqg",m9#"Ju:%!jVj-!i#gO!A'uIRf`Sn!A'uI!s98?Y6b:s`WVk7UB7_%`WV;(UB7_%Wr`A*'ugBR"02L/!<\qq"$sr1!E1MI!E5R]>GD3$>6?/RU':]c!s\oo!s@iqHbK[GWWDDlZ2k'n#m3i'ZiQ1GlNsit!s@iq5Q_5n6*B)GXu#YPM#kL#_[2XE!A<6X!Q,5]#uSSHY&;,`,6J%[$%'Pr]*XLc!A">b#m3hTM?2kS!P8ZD!<WG9#scK5L'==RZ2qrJNWU6+!QG91W<&aqZ2k':)ZrA.#6R6o"7$8?Y)NIJ''fk0!<_Wo"&%4I!T$T;$*jR6"7$7YhJ8#NP6@fb[_2_(I#A'3!Tq&rMZPE-!L!Qe!u1pQ$j/er!i#gO!A'uIRf`"]/>E7K!u8fYScYYgZ2qrJNWZ$XZ2q!-!s9:X"Ju:%!jVj-!i#gO!A'uIRf^T5/>E7K!u1pd!Wt^j#6R6olNmYded%d-lNsit"7$6q9?o`8=mHC"!<WGi#sbNmq[\D^/>E99!iE"!/>E7K!u1pA%0Jns!i#gO!A'uIRf^mp!A'uI!s98?M?O)J!s\oo!s@iq;iUp^D!MD5!<_Wo"&"q+egp%mZ2k%0lNohO%Kd)[UB1P+&t]1,RfWsi"2>`V5m%>o5m-EZ"&%2MNpZr6$*jR6lNmYdk*uIl])h4(Z2k%0lNohW!j`2f!A'uIRf^<N/>E7K!u8fYScYYgZ2k'm%0Jlu#6R6olNmZr!R:koU&jQdZ2k'n#m3iOII>8ZlNsit!s@iq5aqh=!eru<!Lj,m!u8fYhFO+;Z2k'B&-G3##6R6olNmYdNWll[!UC&t!<_Wo"&"q*^.[buZ2k%0lNohbgB$=;1T1>G=Z\^D!QG8NI64_8[bCgE1T1<Vk5tfPecF%sWrfR-Wrf$tep]0N!WrN>ecF%sWrfR-Wrf$t`Zm#:iXGuU!s\oo!s@iq;pGNCI-V*E!<_Wo"&%Lc!Tn%\$*jR6"7$7YUCRG/(#B#KPQ@fdZ2q!-UB6/N/>E99!p7]-/-Fc?"$m"o"$m%T#m7=2[KjOD!UC&t!<_Wo"&$?8VLRn<Z2k%0lNoi-!R:_H!pK`d!i#h*QN8Y<!WrN>ecF%sWrfR-Wrf$tVA_"d!WrN>ecF%sWrfR-"-3`j6)+LN!ktE1/>E7K!u8fYScYYgZ2qrJp&q,lZ2qrJp6,NP!jVj-!WrN>"7Hs,6)t%h!u9Afc2jsIZ2q!-UB6Hs/-GG\"$m"o"$m"klNqph#G*+)$*jR6lNmYdVS*#539pmV!<WGi#scK5ScZM4Z2qrJp&q,lZ2qrJNWZ$XZ2q!-!s98?dM)dL`WZ"!!M]_%!NQ8(!u8fYV?<k#Z2q!-UB6/N/>E99!p60W/>E7K!u1pA(BZr*#6R6olNmYdNWo-`!UC&t!<_Wo"&$X.VK(o.Z2k%0lNohJ=k`s=VuZu&6U4"#NmRkY[bCgE1T1>_]`C2VVu["[(BZr*#6R6olNmZr!R:l";<nOo!<_Wo"&%3*Sl+e[Z2k%0lNohO!h08*WW<R(!WrN>`WVk7UB7_%`WV;(UB7_%Wr`A*'ugBR"02L/!NQ9s!ep_,UB6ndL:dO<UB1N"'ugBJ!i#h&!QG8&"/>q'!NQ8(!u8fYV?<k#Z2q!-UB6/N/>E99!oAe8/=Q^)!iB*OP6*8c$7sa8P6*85!Lj,m)f28N!s98?cOBtB!s\oo"7$6qXo\M+T#C`r$*jR6"7$7led%ec!UC&t!<_Wo"&"Xn^7,/h$*jR6"7$7YMZj1bH,]uY!i#h&!QG99P6%E[Z2q!-!s9:X"Ju:%!jVh/[g3(%!s\oo!s@iqH]A0Y/aE_K!<_Wo"&$Ah!VX;0lNsit!s@iq5fNrh>f-]M!QG99])eB&Z2qrJmXYD.!jVjH"Qhh9!jVjH"Qg5a!jVjH"LbK7Rf]kr`WZ9&Rf]kr".'K"6,j%f"/>q'!NQ8(!u8fYV?<k#Z2q!-UB6/N/-Fl6"$u(`!Uc*OP6/#jh?(tZP6/#jh?(^!!L!Sj!T#qn;3M'e!Lj,m!u9YoL7A:6!jVir!g<]2Hn5B"*Wn\1#6R6o"7$8?^'3@olNsit"7$6q9D4SN[`&:5$*jR6"7$7Y!s\ooQAbk,_Z@(PM#kL#`ea`6#pYa#_[43e;8W^[L]PC",6POa"0M[B$+gMpAh4%r#m3i7D9fls]*YbD!s?.A5fNrH\H/0$Z2qrJep3_dZ2qrJQ?er$Z2qrJNk5=]!jVjH"K#+e!bMOl!s:jG!rg.>UB7_%`WV;(UB7_%Wr`A*'ugC-WWB.%Z2k(%%Kf#:"GR)T!jVjH"SMtn!jVj-!WrN>`WW.@WrfR-Wrf$tL&ij#!h07Oh#T(%!WrN>`WVk7UB7_%",[0_6)t'^!g\H>/?8gS!u9Afc2jsIZ2q!-UB9#$!A(8Q!s9:h!R:_H!jVj-!i#hJf`<Y)!WrN>ecF%sWrfR-Wrf$t^7PEWWr`A*("NE2!NQ:-!<\Z#"$rshUB:/S!A(8Q!s9:h!R:_H!jVj-!i#h"Ah9ta!s9:h!R:_H!jVh/pC.3j!s\oo!s@iq;jIX=BBol0!<_Wo"0M\(#1dGQ$*jR6lNmYd^'q/QlNsit!s@iq5aqfW"/Z+="HGJ5!O;aG"L\g3!O;aG"K"'J!O;a$$2X`*-Jfg@!W)nr!<_=&"$rshUB6/N/>E99!i@V%UB1N"'ugB2"eu.)!QG99"JZ%(!<\c""$sp0V?<k#Z2q!-UB6/N/>E99!ljO,/-E'^"$sp0p&q,lZ2q!-!s9:X"Ju:%!jVj-!i#gO!A'uIRf_FY/>E7K!u8fYScYYgZ2qrJNWZ$XZ2q!-!s9:X"Ju:%!jVh/\eYB6!s\oo"7$6q99'(f@d=?+!<_Wo"&&?%rgs5W$*jR6"7$7YUB8%:[M(3e!WrN>`WV#"UB7_%`WY_/!M]_%!<^ac"$rsh!s9:X"Ju:%!jVj-!i#gO!A"?$(BZt(!i#gO!A'uIRf`RM/>E7K!u8fYL'==RZ2k'"#QmB4"MSZ@!jVjH"GW6DRf]kr`WXS2Rf]kr`WW_dRf]kr`WXjNRf]kr"0r.65m%>o5m%5T$%(5(efF&_Z2k'n#m3iG`<#u,!UC&t!<WGi#safh!S[XE%&a3@^&d6p$`F*_$L7^#Vu[";"9Upl#6R6o"7$7led%d!lNsit"7$6qXo\M+ShB=8Z2k'n#m3iGB&9NglNsit!s@iq5g'W>"/#\7"GR)T!jVjH"J,[i!jVj-!WrN>`WW.@WrfR-Wrf$tL&ij#!h07oT)gJF\fh/A!s\oo"7$6qXoYs9m\g0P$*jR6lNmYdSh66hlNsit!s@iq5fNr`PQ@fddK-BMUB6/N/>E99!gY5c".BW#5m%>o5m%5T$%(5.hH0"LZ2k'n#m3hlQ2u^olNsit!s@iq5fNq]"^A85`WY_/!M]_%!NQ8(!u1pL*Wn^J"?)_NZ2qrJp&UWaZ2qrJp'7&gZ2qrJp&gccZ2qrJNWkmRZ2qrJ`W_h5Z2k'e'E^Y@"Q#@DWrfR-Wrf$tL&ij#!h07WU]E$A!WrN>"1fBQ6)t%h!u8-D"+UDIZN@0/mL_">!WrP2!M]\ub5lF[!X#$S!M9ApT*GHa!s\oo"7$6qXo[qp^+8LUZ2k'n#m3i7"hlMQ$*jR6lNmYdhMqWn2!YIR!<WGi#s\Rt"$t5a!QthQ<D^R>^4!m*"9ZOJ&$Z/Q#m8bV!M9Ap_[-i?_[-F*BqGEt9Z%1S#uSSHSghP`,6POa"0M[B$+gM8RK4rA]*SR4cH60R+M.rc!<WG9#sd&Bc2jsIZ2q!-UB9"<.'!CO!u9Afc2jsIZ2q!-UB8FE/?8gS!u9Afc2jsIZ2k'%$3NT6"O=.NRf]kr`WV#cRf]kr`WZ9=Rf]kr`WWGNRf]kr`WY-SRf]krRf\cTk-4q<"-ON(5m%>o5m-EZ"0M\(#.DhYlNsit"7$6q9AX*[7-b/b!<WGi#sbNm!s@rl`WW.@WrfR-Wrf$tL&ih-dKfq@!s\oo"7$6qXo\M+VBP73Z2k'n#m3j"=dJLWlNsit!s@iq5beA_"0hmH"GR)T!jVjH"R`5iUB7_%`WYu<UB7_%Wr`A*'ugBR"02L/!<_<g"$sp0rl"o5!jVj-!WrN>`WY._!NQ:-!<\c/"$sp0V?<k#Z2q!-UB6/N/>E99!nMTI"55:.5m%>o5m%5T#ucicraP1"Z2k'n#m3htklK(LlNsit!s@iq5gok"!lhPI/=Q\C!u7R4!s9:=!WrN>ecF%sWrfR-Wrf$telF?&!WrN>"-Nfi5m%>o5m-EZ"0M[5#I^i;lNsit!s@iqHd2c&YQ=%rZ2k'n#m3hd_u[jilNsit!s@iq5fNr("7$E'!QG9!PQ@fdZ2qrJ`c8$\Z2q!-UB6/N/-Dn%"$t37hOjnM!jVj-!i#gO'eHBe!s9:h!R:_H!jVh/Z6KH;!s\oo"7$6qXo\M+etW93$*jR6lNmYdL91L-,jPcB!<WGi#sbNm!s=_f`WW.@WrfR-Wrf$tL&ih-[fHRs`WV#"UB7_%`WYu<UB7_%`WZ"!!M]_%!NQ8(!u1pd#m3K"!X$FFT)k\g!s>k1,OWq[Wrf$s])i(pH(P+t+N"8U!iQ.C!X#2!C]gCY"$m"o"$m%T#m7=2[KiCHlNsit"7$6q9D19PT)n6aZ2k%0lNohr"TH@@UB3NX!WrN>`WY._!NQ:-!<]>D"$r[`Rf_`1!A'uI!s9:X"J,[i!jVh/Z5Ea1UB1N"'ugB2"eu.)!NQ8(!u1pD%g,*"#6R6olNmYded%f&!UC&t!<_Wo"&$oqXq9n*Z2k%0lNohW!eV!V7kC\B!s9:h!R:_H!jVj-!i#gOWW=XQU)O2#!s\oo"7$6qXo[A`L5,fq$*jR6lNmYdhS'#VTE4?bZ2k%0lNofY<s.ah],6G=K*$&a)WM+8%h-VplN,0@Z2sP9RhEmM8>?p;'!!*oM[b:ZUC<drdh_6Tq\F)()Y4';!]]cjM[RE)@tPlH#O;OjhLbj0!i#gq!Od?U!ilC$!L=e-!ilC$!<WG1!^NdfME/!ENWB6Q-3HR"$)7sQ(-/E4ZPq:)YQ:d<qZa)&9Ci_L%\!_P!s\oo!s@iqH^4cj[K5\#Z2k'n#m7=2ecaj<!UC&t!<_Wo"&$@SY(Hc@$*jR6"7$7YScb_kdgWegWs&Th!Go(G!s98?VZR#e!s\oo"7$6qXoYs9Xps\'Z2k'n#m3hd'V8n%$*jR6"7$7YXoY*tZNWu#"e,\-"ZO$sL:72q"c*2k"g\Bp""aETRg$D-2nK7mJ-!7cL]P*kZN\&G/-DpV"!suOUBUMtG68'P5m,Ot"$uniRg#Pj2kpPB1nt51!W*!%UBPH9M?3lG"02S--*%3E"oAFHrWSbpUBNRY[fQXt!s\oo!s@iq;n`EiL]QfJZ2k'n#m7=2hK+F-!UC&t!<_Wo"&"X_VV;.;$*jR6"7$7Y!s\ooq[M,I!N,&]5Qen1&$Z/Q#m9U"T)f&3#nKA?#m647!M9D1$'$"C#p\lW!Q,5]#uSSHp+!rd,6J%[#ue_J]*Y@2!A">b#m3ht^B'pE]*YbD!s?.A5e@3+"m,n<rWSbp]*1.*"dV!W"c*2K$F9oM"=sZO!<YUi#6R6o"7$8?ema@ElNsit"7$6q9E(=[N^)h9Z2k%0lNog_(<Zcb!NlHp"g\B<!WE7l"hOps]*6dP!P8Mk!<]V/"$r[crdY$E"c*3V"9YD&Cn:a("d9"d!NQA+P6#L+"TniA?5BjNZ2k'5"9Us%*O?Ht%oWQ8"$m%T#m7=2eca9ClNsit"7$6q9=Dh@hW+_'$*jR6"7$7YhLbj0!i#fY[X5%VWrf4#So(M0Wrf4#!s\oo!s>k25cXt*'sdt%!<_-m"$m"o"$m%T#m3hlHf!W\lNsit"7$6q9:cjS0^B%N!<WGi#s\U)#m3?6)l"%0&LRPY&%]7P"4m_Z5m,F;"$m%0"p7.i"3(J9!<WF&A-3&=5m)01XoZfNmKRa<!<[BF931`gF0YfK"*6^0;Zl[n'2te3<<HS15m%>o5m)01XoZNErW[GL!<[BF9BH88!HYOI!s<U0;[W\$>6@6/"&f:J;r2@iUB(HK"$m$M!<YUihZ5f]"!7V2K,9^Yq\`$N'/kCB"!%J0!s\oo"*4RI!JW(i!HYOI"*4Q;c31;0!HYOI!s<U0!s8X+!s8Wg>F&i)UB(I$"!n%R^B-_(<s(_j#6R6o"*7E/#*&q0Z2k&K"&$?1c389p!<WFF5[+TuRfT8d"%-l,>6?/REW\T0eH#b<!s\oo"*4RI!KIAmn,[U9!<WFF;`;)R!HYOI"*4RI!KIA]"`psM"*4Q;`WGQ/F0YfK"*6_^YlRcrVu[P6;]=5d!E2Xi!L!Nd;\lgV!E2Xi!@%\FCf;8\)Zs#]63GO7"$m"o"$m$1"0MZjRfTYpF0YfKEs#(d!epu%Z2k%0F$KgPeH)fR"76*k5m&?(63@Gp5m%41;uQq!*HSLe"*4RI!QG6@*HSLe"*4Q;V?5>[!HYOI!s<U0b5r=Z\cDn3""d^r".K;n>6?HU>>pF\!s\oo;\R"K<<Ea65m,X<"$m"o"$m"kF&W&@p>uBsZ2k&K"&"Z:!N$!@Z2k%0F$TU/"3(J9!<WF&A-2oARK52H':Ak_MZs7a"%*/i,<HQReH#b6+U!H#4o#0X!WXA"]`J;V/H\9@^F]OR"1Kia6!FHJ!hTL'"5X*O!KNiS;eqHq!s\ooQ8r_rVubJV!GcJL!VQP0CT%9bL]M:,Vu^sD".K=,F))_1,AS5##6R6oCR6NU!<\)Z"$qhG"5X*O!L!Ndh?';MRfNWJ!hTLg!<_0[T)f$EMZK"B!s\oo"8`*$XoY*ueckpOZ2k%0qZ2'3"4dYQ!O;_.qZ-dlQ3QISqZ3u'!sAE$5i/[F/'A*\!<\5\""fE31Q)9[P5uU)RfSuZ"9&Cp!<\Yh"$m"o"$m"kqZ2&8"MPHE!O;_.qZ-dlNjJi4"T&5*!<WH$!C4pK/,K^9!<\Md""f];MZJ_:H34BS5m%>o5m-ub"0M\("1C2d!O;_.qZ-dl[\3_nVZHYqZ2k%0qZ/tV"[fGBRfNU="$r[_"84gK!L!Nd"1&#l!K-u:!I=jR!<YUi#6R6oqZ-f%!T"%;#5\G,!<`3""&$W8[a>-Q!O;_."8`*a"0Vk1WWD5`F).]T>6Aq_L'Md8VuZu*"$m"o"$m"kqZ0X`#3OqHqZ3u'"8`*$9:gL%5l1Sf!<WH$!C28E"*88\Y9j?;!s\oo"8`*$Xo[A]mK37dZ2k()!<Z!G\cM4&qZ3u'!sAE$5U-Bf!Ziioh?';M1BZJ8T)f$=,Ei._5SGB(!@&O.)Zq>:)+"E1"$m%d!<]J*h?NBZqZ3u'"8`*$9?%;;*W#lC!<WH$!C-b5"TrVeHkV\EO9(*+!L!PJ!N6#$P6$FJ63Hro"$m$A!P]_]!<]M6"$m#^V]rAH!s\oo"8`*$Xo[A`p(mN+Z2k()!<Z!g]`F.U!W)o'!<WH$!C-ab)$9obHkW7UO9*q3!M][j!N6$o!T+)KNWB6;%g,*"#6R6oqZ-f%!T!qHdK04GZ2k()!<Z!G$gq[)!O;_."8`*aUB(JR!o<q[.uOFl!<WQ/5m%5d!E8CgNe[Z4!O;_.qZ-dlQ7TI.qZ3u'!sAE$5e@1%h?';MP5tdB!hTL_!<_0[T)f%W!<YUi.oVW4!s\oo"8`*$Xo[A]hWFq:!O;_."8`*trWM*@!W)o'!<`3""&%55!VW#aqZ3u'!sAE$5gp)Ch?*6K>6E^`T)iF(h?';MCBNDpT)f%7"$puqP6$%5P6%!OYlOsA-NcX:#6R6oqZ-f%!M0LU%Jp13!<`3""&#dINm%P$!O;_."8`*ahQHr1P6&E!"-W`f/X$4!!WE04!s\oo!s\oo!sAE$;k=-+J,98P!<WH$!ILC@^46"\Z2k()!<Z!G"PtO'!O;_."8`*agC/u@_[:CA!<\MdC]hNT"$m"o"$m"kqZ0We"L\R4!O;_.qZ-dlQC@opKE:rNZ2k%0qZ/sW"Tq\>RfNUqCnh"5@r/1H"$:<$/!C!t!J:O()Y4E?!II1t!IP!5!QQ@g!<]5)"$m"o"$m"kqZ0Xh!M3ct!O;_.qZ-f%!T!pM@f$23!<`3""&#LXNf!l7!O;_."8`*ab7+R1!cfdnh?';M1BZJ8T)h"Uh?';M""PU[!K-t7".K;nMZEo3.uOFd!IBq1)ZuQ1!s\ooRfNWj".oUh!<_0dT)k,V!s>k1P6$RBf*#(UQPBTg"'\qq!s\oo"8`*$Xo[A`p1sO+Z2k()!<Z!'blOt*qZ3u'!sAE$5QeJ2"4[EN"5X*O!F#Z_!hTL'"5X*O!<^Xe"$m"o"$m%d!<]J*h?2=<qZ3u'"8`*$9:dB2)uBZA!<WH$!C-_l"$m#^irNTS!<^?5!Q"j>irK6."&%q\@IjL%k#@rR"7#si-0#$l!TO3N!<_?_&$Z/q!<]3^!M9ApirL5g"&%YT@I!prNd%)r"60Ca-0#$oJ)^PSm_&Y]!TO2XirP/girLA,gAqDZ!TO48!QM/@/-FW-"&"@_cGTb<!O;_."5<iA"-WbL!E>Nh1BX*I".K;n/Xld)!KmW:!<\B!"$m"o"$m%d!<]J*NX"@_!W)o'!<`3""&$A5!M7^?qZ3u'!sAE$5aqcV1Sk,I!AahI!<](t""g8Kp6brV!@%[O"$m"o"$m%d!<]J*[K6Ah!W)o'!<WH$!E5Qmrf@0X!O;_.qZ-dl^81kMBDV_8!<WH$!C3so!s>(pP6$RBLCdGf#6R6oqZ-f%!T"$8Qi['bZ2k()!<Z!gc2mq'!W)o'!<WH$!C-aJ!<`&s!s\oo!sAE$;sjaj3Vri_!<`3""&$pHp3HN9Z2k%0qZ/s?">^.L!<\5\""f];,6OD9RfNU!C]fk%"!s-3hJJGWUB(I\!<XX+!L!PB!K-u:%?gep-D"S.!L!P_!<_Tg"$m%@#m3J'"5X*O!<`?7"$r+O"&j$*!<ZPBUB(I,Co[R=4)>!("$m#>P6$jJ!s\oo!sAE$H_(A[JcY`LZ2k()!<YuLgB#m%!W)o'!<WH$!C4qX'B9+T!J[*FP6$jJVu[!a!J1N\!<]5("$m"o"$m%d!<]J*Sd*cH!W)o'!<`3""&&%gk'Hn*Z2k%0qZ/t5lN&N"!Lj+Z!<`<'T)k\f"8:pZT)f$!"$r+O!s>k1"-WcN#-e12#6R6oqZ-f%!T"$h)#F?>!<`3""&&X;!N%FF!O;_."8`*a"-3uqg&V9\"$m"kqZ2';!J[u_qZ3u'"8`*$XoY*uL:%'Z!O;_.qZ-dlNdZrG!W)o'!<WH$!C6YO!>DL?_uTrb""aU"QP-P(!s\oo"8`*$Xo[A`QF6hk!O;_.qZ-dlmc=KK>l+Q-!<WH$!C-b-"p;jG!s\oo!sAE$;k=-;=8N$(!<`3""0M[]"3t!F!O;_.qZ-dlNiW9,D#47=!<WH$!C5BM"3(IYRfNUqCnh"5@r/1H"$:<$#6R6o#6R6o"8`+GScn1LqZ3u'"8`*$99sYu')M^8!<WH$!C-`;_[Ve1!s\oo!sAE$;k=-37/I"j!<`3""&#fb!KLXd!O;_."8`*aWs]$d!hTL_!<_0[T)k\f"5X*O!<WQ/6)t"g4)>!LP6$jJP5tdB!hTL_!<_0[T)k\f"5X*O!NQ5'4)>!LP6$jJ!u'Pr63@Gp5m-ub"0M[]#53oTqZ3u'"8`*$9:!6lf!kbX!O;_."8`*a"2+j?3s,]i5m-ub"0M[%"h#lW!O;_.qZ-dlNg0X2h#[BRZ2k%0qZ/qa9E,O4!<`0+"$t4[':T#a!QGhC!Lj+g!L!QT$_%0W!<WQ/5m-ub"0M[]#3IK6!O;_.qZ-dlSmM,g!W)o'!<WH$!C-`g!rrE."$m"kqZ0We"Q%c3qZ3u'"8`*$9@aT=)Z'Q@!<WH$!C2PGMZEpL!Lj)l$Z#p/!<XVMU&b?^"8rE+5m%>o5m-ub"0M[m!LDI@qZ3u'"8`*$9@cPg)Z'Q@!<WH$!C53bWr]7%])eB%Wr]7%I'WiH".K;n0*=M@!M]YtRfTPj[UZ?=UB.t-"3tSP!NQ5'"1&"1H36IF!<`#tT)lh1,6OD9b5h\QC]hQU"!thc^';IUUB(J7!>B2MZN1.iWr]O-WrX.AWr_#`63F+j"$qhG"5X*O!L!Ndh?';MRfNWJ!hTLg!<_0[T)f$EMZK"B!s\oo"8`*$XoXP#emS@UZ2k()!<YuT5jkfVqZ3u'!sAE$5X+?<$SDPK"9Upl#6R6oqZ-f%!QG4rN</nWZ2k()!<Yu\`rYTGqZ3u'!sAE$5Z:;XhZ6p`p&gof@j;)F!G_cFC]bIU5m(%aVZ?l?"$m$!"!qHk#%OD/"(N!Z"&f:`6W6p2"%!)U;ZkkXT)f&g#6R6o,HhEY!<WQ/62n:nT'6:9!Jpj;!TO3`$80%EirS0@;<%\3Wr_5],6Q[$"0M[b!S[X`])aGbgAqCLp6brAjoO3;Z2k%0gAsPADZb%_#6R6oqZ-f%!QG68e,fFIZ2k%0qZ0Xh!VY"DqZ3u'"8`*$9?r$iPl^a_Z2k%0qZ/s?#9*c<!@n9O".oTM"0Q+*!@%[KZN10N!<YUiM@0MP""TQ9P6$jJ"&j$*!<ZPBUB(I,Co[R=4)>!S"$m"o"$m"kqZ0VRVB5U8Z2k()!<Z!O)"'0V!O;_."8`*a_ZL"t#G2#!_?^604$uqo"&i-r!<\Z!"$qhG,6OD9rWN[n!B1+=!<XX+!PWN2!M]Yt#6R6o#6R6oqZ-f%!M0M`M#mJSZ2k()!<Yul7c%nW!O;_."8`*aQH9/CRfOk-"e,O^!N6$W!<WG1!OVsb#E&VK!<_-_"$qhG"5X*O!L!Ndh?';MRfNWJ!hTJq#6R6o#6R6o"8`*tjoLL?!W)o'!<`3""0M[]"-08[qZ3u'"8`*$9CCd?Q8e[AZ2k%0qZ/t"!s@B].K_2Z!L!Nd#6R6oqZ-f%!N&]-CAS%;!<WH$!ILC@^2!NGZ2k()!<Yul>lMYBqZ3u'!sAE$5Q`OK#n<(!"5X*O!Lj)lh?';MUB(JR!hTLo!<YE""*+K0"(T"Q63E2J"$m"o"$m%d!<]J*N\0s.qZ3u'"8`*$9>9iqL(O4_Z2k%0qZ/qa;`eas;s+On!<WQ/5m-ub"0M[]#52!m!O;_.qZ-dl`ju2RVucbrZ2k%0qZ/qaJcl/f>6E^`T)f%r"p70:WrWlt!K[<aP5tb;"-WcQ%C#p9V[<Mldg*2tP77dr"5X*O!F#Z_!hTL'"5X*O!<WQ/6#-SZ!hTJq.oVW4!s\oo"8`*$9?%.<huW]UZ2k()!<Yu\EUG1N!O;_."8`*aA+L.f!IP!-!KR>f!<]V:"$m"o"$m%d!<]J*QC@p3Hi!iL!<`3""&%c"T$.64!O;_."8`*a"+.-S1^!:L"$m%+$NiZs#6R6oqZ-f%!U^$OPl^a_Z2k()!<YuL)u^cQ!O;_."8`*a"/>m\!Ug&a!AiO=JcPrY"$m%d!<]J*h?MhCqZ3u'"8`*$99.m1mXP?8!O;_."8`*a"+gOUd/a=S"$m"kqZ0Xh!R=jF!O;_.qZ-dlc8i<AqZ3u'!sAE$5bei7".K<A!t/oI,6K4o#6R7:^-*^9!BVM>C',]q"%!*t#Qm?p#6R6o"8`*tScko1qZ3u'"8`*$9:cF'H2@WJ!<WH$!C4g51BX*I"-W`f/X$3n!VI+X!<`01"$m#f]aR40N=>tU!s\oo"8`*$XoXOerepmT!O;_."8`+GrWN4Z!W)o'!<`3""&&W4hJE&iZ2k%0qZ/sG!<_'e.[pG@h?';MUB(JR!hTLo!<YE"""TQ9P6$jJ1BX*I"-W`f/X$3n!PJkm!<WQ/5m-ub"0M[]#/3+p!O;_.qZ-dlhMVE#k5kG\Z2k%0qZ/qa\cDn`!@)Y)C'/P2"L.t0-Nc[6g&W^FO9'\1$Z(Fr"!_Ua3WhYM#6R6oqZ-f%!T"$hQi['bZ2k()!<Yut2ss!/!O;_."8`*a"1epDo`5/!""d_U;gMA@enm#q"&j"<0*=L=/&kS=.g&^d;_uEnJ**I+.pJ)9"&]4e!s\oo"8`*$XoZNEerTq0!O;_.qZ-dlmQIFFqZ3u'!sAE$5Z9H@XT8N&""c<-q?VZR"4@DV6%]2*P6$%5P6&5tYlOs?"p7.1$Nlk!,6J<i!uh=g!ulh,63Gg?"$m"o"$m%d!<]J*Y+#I;C&7q:!<WH$!IOffc>!.VZ2k()!<Z!OB;Q"4!O;_."8`*a!s\ooV@\b-Rga2;FQ3D^!H&#"!=uF9irK8]24jmOirKZWirK7bGFno=0&lum!E%kX`b+63,6Q[$"0M[b!S[X`hZ581gAqCLcE[JJ7G@jK!<WGY!C-_h$^q)0!s>"n!tte!!<`0!"$m"o"$m%d!<]J*h?NtZ!W)o'!<`3""&#5M!RA7WqZ3u'!sAE$5Qd/["8`+b$nIMBO9(OGcF*b;!M]YtP5tb3"-WcQ%C#p9#6R6oqZ-f%!T"$8YQ=V%Z2k()!<Z!g9"*[ZqZ3u'!sAE$5QcuM"-3Hb#6R6oqZ-dlrWKqSqZ3u'"8`*$9E#ZdV#gGoZ2k%0qZ/qaK+8p,!<^a`"$m"o"$m%d!<Z!o"MSOG!O;_.qZ-dlp>Z1F)>aH?!<WH$!C-a>"2,)I!<[oY"$mZi"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1S`J"lHcj"!7V2!uD&*!tPK"o)[S]M\@E>#6R6o,6P(Leca8#,I.=P"!`0D!R:clZ2k%P"&&%dp'2hJ!<WEK5Q_)rRK:DU'<;V:!<WE;A-3&=5m&>6Xo[A`Ag=S^"![n@rW^pU,I.=P"!^&5,m1IS!!!\p[fQYu!<YUiNr]>K",?mZ5m%>o5m)H94Tbok5m*;O"0M\("7?AW!O;_.P5tbY<qZWZ!O;_."-WaN%qEo=!J1=S%g,*"!s:]@C_M/W!IOeKHQroFL/B#p.K_uc$KD2o'.j:k"$m$Q!<Z!G!S.I=!O;_.P5tbYIc^Zp!O;_."-WaN$NgL#!IM-X$YngG/JF'D"!%J0"'p`a&HE!f[fQXR"$m#*"$m#""$m"o"$m"o"$m#6"0M[5"muR>Z2k%P"&&Urp'2hJ!<WEK5RRYrRfNo2C^Ujp"-.Z!!=Ju3Y5n_-"$NCiRgtVt63.Yu"l$Kf"!7V2!uD&*!tPK"!s\oo!s\oo"![oN!QG4B,I.=P,6LU<"SN'FZ2k%0,<uV="'Yj8""aTg$WI35"$mU'n,X1I$PNn=!s8pAUBRD2_\s!dFg(oI"k^9c""+1:"!7V2!uD&*]+KZ0lN8O;#6R6o#6R6o"!`.Nc3#;s!<XPK931`g,I.=P"!^&5!u%+()Zp23!<WFf"^M34"$H\,"98r,\,lca"9UplcNF>9"31NH5m&XP#I+:3B*1F%#6R6oCBI6'#L3EeZ2k&C"%u\g")G1C!s<=(.k:^k!AagAT)f&#"Tp&$mWU1V!<XhS,m,.i5m,^D"$r5V)]Ok>)u]jWUB)kI$Z#na)cd%G"$m$)"&&=mecfip!<[*>XoZfNecfip!<[*>99oeE"Db:D!s<=(",d0^,m,[T"[W;E"$nFf".K<I"$W=X""OI"/,hOZUB(IK!<YUi/H\9XT*6I"!<[6B5m%>o5m%4);`<bBCU*sCCBL^?`WP?-CU*sCCBI5D"-0_hCU*sC")C.X'*H,Q,6L-%!<X8C,m,A"<!.FK5m+Cn"$mm8"!`g,""saB!uhVI,810K!@n9O"ePet,6K4o3WhYMNr]>KC\&7X"AAn:)cd%G"$m"kCK'p3L'VS#!<[*>9D25["`(CE!s<=(NXd!IO9$="!?7d7K*)2`C]diC5m%3&RK3L0"&o@AWW>F*"5X*O!<WECA-3&=5m(m)XoY*uY$YtM!<[*>9@dRD!GetA!s<=(^2t;5rrF),\H*YE!@n9'(nUgb"-t1(!<WQ/5oV$NPQ:k*rrKA*"-ilh5m%>o5m%4)HhI]Q8o(^5")A!3V?GHiCU*sC")C.8cIi6Q$)7M_"$W=X.g#m[!<XjE!O2[FSH1MsO9%->5+_iX.g%("#6R6o.sF;^l2h&R!s\oo!s<=;2Qg(rZ2k&C"&&&pp(hGL!<WF>5e@%A".K<9"9&Cp!@n8L(7tU0#6R72!s>k1!uhcU!<^RJ"$m"k"$H_k"$m$)"&%JUL+-oD!<[*>99+c.VPaH1Z2k%0CHr!F$6)54!ui6_!ujK-#6R6o$QC**"5X*O!<WECA1I`aZN1.YJcW+W".'&k5m%>o5m(m)99oYY$>ZpJ")A"A!T!puKE5ko!<WF>;c^%OCU*sCCBL^?`WG#Q!GetA")A!3^'1C0!GetA!s<=(!s\oo"%,^i;Zm#5T)nfu"3q+C!<WF65YE=(PQ=GVGY97`>>nr44'Q+q;Ze=E91sSkYlX_+92S?R[/ioF!s:o;91-E0/-A6A9A\J*hQ$ZEZ2k%06a?a\3&B:pO9%->5+hp<!u#JQWWE8g",[6a5mP1-]E;U$![0^`!<<N$[fQ[+!<YUimf<MV"6T[e5m*_["$m"o"$m#f"0MZb#4;[oZ2k&+"&&Urp'4O%!<WF&5_cNE4#<f9'*C><!S44N4#<f9)Zr0<3u\PH"$7Sk"!%J03s3J*T)f#r4(KEH2Ltl2+p1+5!s<BB!s:[g#6R6o"&jR?!L<pgZ2k&+"&$?5p&\0u!<WF&5Q`=M"EafE"$m"o"$m#f"0M[]#/1XIZ2k&+"&$oBY)NH\Z2k%0;a:Ee$^q)8!u%(',O5L8!<XhS<$NV$C'+\CSH5_k"!\tI(IQ(F:]Z4O!!CKT!Xf)4RfNTn$Y7^%iudk#1'7[^5lh8l#4T)'"4mPU5m,F6"$m%0!<YUi^B"F&!s\oo""OJV!Ob2["tQt[""OIHrWMp"/$]0X""QX^:'2/k!<WuK-5-b#)\\gV!>D4/'*A>M!s8WgM]S&gUD4+<#6R6o""R=L"82dHZ2k%X"&%bZScgRL!<WES5gp/8huOLd!<Wu;,m+fa63CQs5m%>o5m%3>Hi=,-!\:PW""OIHrW<(@/$]0X""QV=!t1Ouc;"I_O9#Fs'7:H$',q%5!<YUi,m-F6'`\Br[fQYU"$m$-"$m$%"$m#r"$uf&lN6AVEruXL5m&&.9@a-h!unNH!s9KhecF%u)mTJH)Zr`Np&c8>!<WEC5_dhjgBF&ND?BtKA-3&=5m&&.XoY*uAfJ#V!uh>8rW^pU)mTJH!ujLs^&\TLV#d.k$O`m6!t,Ka""aU@!m(KY!!Uu`!WseP5m&225m%o*6(7t7#HJO@!s\oo!s\oo"![oN!PT$2"s^DS"![n@<qZV?Z2k%0,<u>5$h=<#$PRmi!u#2G`<-)J_70OKpB(L`"7H<o5m-9P"$m"o"$m#f"0M[]#*&^_Z2k&+"&"p]p&S*t!<WF&5W]>URfPkY1Md.T"!p%SblKo$!<YCc,m+ASFTX_/!^["P"Tq$m!s<Bj"!_Ua""Rma*@l77.K_s=1'9g($Nlk!6N],\"$6T242-)(UB(HY"!ttgh?Q-.!<WQ/5m($fXo[A`ed#-Z!<Z7&99'(>##hf.!s;Ie",@!]rrE3,"$m"k;cC[>jp+hj!<WF&Hi=-0#?.o/"&f:pc3;Jr;mHE+"&hJ1f`;aJO9*N*"1nhT9*6td3s,Sk!<YD2YlOrf!Wt_5)l3R8"18.35m%>o5m&(&!O2Y-#6R6o;Zj0'h?Mg;;mHE+;Zf[q!q$(fZ2k%0;a:Fg"60D,.hcZo!<Xhq!s\oo"&f<)!T!pmW<#r'!<WF&;t^7+W<#r'!<Z7&9D26&!`QB*!s;Ie!s9L2!M]r'h?R16dffgS1BR`K!<[WM6/rR;"mZt',LulW,9m:PC]iAl"$m#N""!45h?Q-.!<Z[25m%>o5m%3fHhIR@*E06E"&f:p`gQqr!`QB*!s;Ie3su.[!CHt\$>]f+"!p%CHon)("*+K0"-NZe5nhPs!B[%W9*6td3s,Sk!<YF[!jMb.]`A4$!s\oo"&f<)!KIAE##hf."&f:pp>uCa8lN"r!s;Ie,LulW,9m:PR/mDd!s:gk#6R6o;Zj0'VE=3Y;mHE+;Zf\<XTA./!E69)!s;Ie"$;tR(./0;C]ca$-)CZ)cKYE3"3LWH5m&]%i;ru^f!b\_*s4e2(BZr*%g,+m$i:jK""s`]"$m#."0M[%"RZI5Z2k%H"&&Urp'2PB!<WEC5c+bg$]kAk!t1t,"!n%8!V$6l(XKVn"1J@75m+:m"$m$e!s:h.)ZuQ1,6P(QT)f$5"!n$S"$m"o"$m"kZN3u_c3(BRZ2k'6!<Yu4`W`[LZ2k%0ZN3>W#i9D;UB(H9"!s67)m9IA!<]5,"$q[a!>?-.!JYRn$58@!"8;m"62nY#',-H.'E/"GUB)SA$Z#nM"$m#&)cd%G"$m"kZN4#("0RUaZN7?4"1&"19@a:/"g\68!<WG1!C5ZI$Nlk!':(<cUB)SAjuAt6'*A?C!T"'b$PSI""/cJ.5m%>o5m+Fo"0M[U"GR&c!O;_.ZN1/$^(?S2ZN7?4!s>k15b>[j'-iS>c57cNe,]XrVZX1)".ol%5m%2k4gp1J'/P^N1[_dS1SXt<"6S8;T)hReecDBD1F!!d!<Y,=63EP_"$m"o"$m$q!<]J*L'5KtZN7?4"1&"19AT\%ZN7?4!s>k15Q_)rRK4'(".K;n'*E7W#6R6o'?pPE"-3Nd5m%>o5m%4q!E6uAL'Y*dZ2k'6!<Z!/W<'Hs!ODg4!<WG1!C5rP"4dLF!@oAsPQ:k:N<)?J-Nc[6^]>*!O9$m"\H+4U!BUDGf`@]G"*+K0"/Q##6&*M_'-!#6p-SKX)iOe"#6R6oZN102!T"%[*O>dP!<]Y/"&#Kmf&$M7!O;_."1&"n"0DV,g]9J=/"$EudfC+LO9+e:!>A+f!PUW/;ih$oJH6EgO9,&W'4[+)"'5Rj!s\oo!s>k1;uQlZOTDchZ2k'6!<Yu\$a/"\ZN7?4!s>k15`6*s".K<1"0Mj#!@%]d"J5\sM?*fFNeRQJCQJS:1D=hk!NtG`'75fASrWmcK)q&7[T!ou!K[<qK)l(=!<X#6!jMb.^BF^*!ttc"!s\oo"1&"19D/V1f`AD[Z2k'6!<]J*c32/?!ODg4!<]Y/"&#Mh!WG!`!O;_."1&"n.iSS[!Aah\#+knuq[<QU/%3J!/#*+I.g%)X!A"*MU]CRO!s:jOM#e8/O9$<G.N>,`!uh=g!s\ooN<(!T#6G"""p7-nncJt[q?--g)iXk#:BNm%)ZuQ1,6P(QT)f$5"!nnp`rR-S!<X8C,m-I95m&>6-&r!NN<,gU"8;fu5m%>o5m+Fo"0MZr!PX&i!O;_.ZN102!QG3?0!bSa!<WG1!ILC@r[tMXZ2k%0ZN5E="kEg_!O;_.ZN1/$VE9g^!ODg4!<WG1!C-_l"$tMi!Oed)RfS?H"'_N$@08Tl!FZ)*!<XXC!Lj,-#]Z^nRfSuZKE7PCp2lc),6O,1"0MZo!L!Pm#:ot@!<Z!o0"(qI!O;_."8`PK!@&NcRfP#AXp1L!"![p2!@,%n!@+??",[-^5m,gB"$n.N".K<A"0Mj#!<XPK,pTk=!@+??"![moK`g`G,E2^+#6R6oZN102!T"$X6F-]u!<]Y/"&%K_SoM(;Z2k%0ZN3;nl3%26!s\oo"1&"1Xo[A[NchZ/Z2k'6!<Z!GZ2pP+ZN7?4!s>k15Q_Z%;%j&g!hTJq!u#2I#6R6o"1&#T2Pti-!O;_.ZN1/$Sit)%ZN7?4!s>k15SM_8!Rh4I!@n8T#+ko8!s>k1!uq1?YlOqI"$mS&"1&"1'9*$t!<ZC*5m%>o5m+Fo"0MZr#-Q#JZN7?4"1&"19D07+4L5'o!<WG1!C6Y"!>?+P'@rKN';GRQ"0Mj#!<['=5m%>o5m+Fo"0M[]#0o37!O;_.ZN1/$^<co+_u[1FZ2k%0ZN3;n<s,E&lPbs)b5jnp!Y_jCU]CQV"$mS>".K<1"0Mj#!<Wu;,no-P';GR1'*BN_63BLU\cr7&rkJOJ'9E5.c70L&!<Wu;-&hp=h?O)aWWrVl!s\oo!s>k1HT&UC!ODg4!<]Y/"0M[5"hq5BZN7?4!s>k1;uQm5YlV03Z2k'6!<Z!g+m*gO!O;_."1&"n_Z]r>gBN]>.g$/q!ui1["_g9]!^06X$2V+4"2=j=5m+Rs"$m$m!<YV<!s>k1Nrk?J!@sH:"'5Rj!s\oo!s:nhp'8kF6a?^p6N^!L#*&jSZ2k%06U3.(".K>_#aR.pUB*FY,A[H&"$m$]!<YUi#6R6o6NaIlh?NZT6a?^p6N^!D"J,``Z2k%06U1a_!<\bk!s\oo"%*0n!PT#o"[fQr"%*/`Q3Me*Z2k%06U1_U$ebU`'16OS!t/oi',,*_#6R7.!tuh."3(J9!<WESA-4\&FTVjN5m'IVXo[A`jp+8Z!<Y[k983T;"@KHq!s:nU"-!<`]`A3;")S,B"$Og2_\9og;?9&`#OJo$""+1:"!7V2SjsG-D?CR@!C?m4"$m"o"$m#F"0M[5"c`U>Z2k%01K3uJecR_6!<Y+[95aG*1U7#`"#E1E!t1Ou$bek>nH#*c"4dLF!@n8l"ePf/,6O/2!u1o("(q^%!s\oo!s:>Xp'8;:1U7#`1BU;4"o\]^Z2k%01I)>^5SKmn,6QKtT)jiV"-*PW!>?[[PQCcb!>?,a!tPK"")7p(!s93I$hGD)$rI!)#JdhN"/c/%5m*_["$m$U!<YUiNr]>K!s\oo!s:>XrWDQm1U7#`1BU;L"SN'VZ2k%01I)<MqZ2EPgBn%CDk@%<!s<3=$NiPE'&s\\'U\t0'*F^)!s93%$h"02NWB5."$tKF[fQqr!<\A`"$m"o"$m#F"&%2GrW4m]!<WE[He&5s!].+_!s:?+ecDq5!Ah"^"#C$PecfYAZ2k%01I)&+#bqnC^-KjNRg#_khP1)R'9E56"4dLF!@%^?!M9B#,6O/2".]Gp5m%>o5m&nFXo[A`L'0<<!<Y+[9?m^tF#1*&!s:>E"5a+]Gmau^RfO0)ecDBD)Zu*DT)f<%"1&"1#6R9K4FITr!<WQ/5m&nFXo[A`^9dnsZ2k%`"&%5(!Oe[&1U7#`"#E1E[fHTL!<WQ/5m%3F;q:uX!].+_"#C%^!QG5M!].+_"#C$PV?OEU!Ah"^!s:>EgCFYom/[k&ecDBD)["BC!M9B#!s>k1dK'`1i;iu^T)o*\!s\oo"#C%^!T!k.!].+_"#C$PmKL>(!Ah"^!s:>E!t,4i!<WE+4Tbok5m%3FHe&5#?Setg"#C$Pemb3O1U7#`"#E49jT,IQ%$1K'!u#_p"4dLF!@%],+eJc;#6R6o#6R6o1BXc\L'XXZ1U7#`1BU;L"/Z2WZ2k%`"&#fI!QL?)1U7#`"#E1EWt,l\!?2-t4J)W^!s>_-"+:8;,6Q5K!M9Ap',*tW"0POo!<X\O62'C@!t11k'*Anh)["XlT)f$\"$m"o"$m#F"0M\(0)dabZ2k%`"&#dtrbaNt!<WE[5RRYr56L9S"$m#(+W17de@5P^NroJM",?s\5m.,g"$m"o"$m"k6W<[`c3$G>!<WEkHe&5C"%0?p"%*/`<qZP]Z2k%06U2S8".K<9"0Mj#!TO[mRfdIG!s>k1!uohq63A#+5oTp_!hTJq!ukbQ#6R6o"%-!Fjon,X!<Y[k97H"(6a?^p"%,>;"p<]`T)f#r)e9$U"$m"k6W5n/"%0?p"%*/`rW<(@6a?^p"%,>S!s@B]T)f#r)e9nRAK.BF!uh=g!ui8c!<X\O5oUaFRfO`9$Z#na"!n%9"$m"o"$m#V"0M[]#3H+WZ2k%p"&$?1c36S@!<WEk5QfmH"6fgg!u%+()Zp23!@%^G"ePfG!t/oa!s>k1!uhcU!<[6B5oUI>RfO`9p&gof.iSS[!AafcC]c0i,m+AS5qBYR/#*+I.hcY")Zr/0)]O/,)ik-,!?2-t!hTJq!ukbQ#6R6o6NaIlh?1Je6a?^p6N^!DirSjN6a?^p"%,<m"5X*G!<WECA-3&=5m%3VHT'I4!CO-n"%*/`mK1r@6a?^p"%,>nSH171%?LT8!t/oI)ZqAg)i"I!!<\Yi"$m"o"$m"k6W5nGeH&%C!<Y[k9@b)[!^j6o!s:nU)]JmK!@%[SC]bUY-//V&3?+^o!s\oo!uh=g!unoTYlOrn!<YX*&=Wp:(7kOG"3(J9!<WECA-3&=5m'IVXoYs7r\d-L!<Y[kXoXOemUnnm!<Y[k9==s%,t"s=!s:nU)]JmK!@%[SUB(H9"!no[f)Zi]!<X8C,m,+7!jMb.N<',I)["puT)f#r)e9lih?';M!s9KQ!s\oo"%*0n!N#uH6a?^p6N]u9.B^/]6a?^p"%,<m"3(J9!<WECWrWmZf`<%e!@n6[C`<HYZN1.5"$m#.M??0Ih#RUD#$JJ=#sE-^!<<PE\,la;"$m#n"0M[=%?:TrZ2k&3"&&=iecB!\!<WF.5Q_*%dfCBi".K<1[UU8O!@n6[C`<HYZN1.INs%cO(BZrR!u#JQ(BZrJ"3(J9!<WEKA-3&=5m(<n9D/Va!aDr2"'Yk#joh7Y>I"83"'\$G"hP;J"p-R_`WVn7!s:>i1BZJ8T)f#r1M$(aq[%lp0EVO^5m(<nXoYs7mK?b"!<ZO.9?%.lF'GpN"'Yk#c30F;>I"83"'\#`""S0ib7"J!6bWalUB(Ha'5@V*"$7_P4+'+G3u\8`4/W)]"$:$L)ZuQ13s50YT)h:m".K;nWW<2f!s\oo"'Yl1!T"%;!F)i1"'Yk#/rg0@Z2k%0><jtX".K<Q"9&Ir!<Y+[,r8:PUB(H%"5!VV1BSp*1Q;F?!<]e5"$m$+"$m"o"$m"k>>t5#QD"=`Z2k&3"&&>bV?L20!<WF.5e@+#V@&pr"-!<`6.RJ0,<%+TXp1L!!u#UX!<Z[25m%>o5m%3n;t^7[!aDr2"'Yk#f"(nM"^A85!s;amb5h\IRfObB@j@`L1BS#$,6J%S!<[WM5m,71"$n^N".K<Q"/ZEt!<Y+[,m,sW!jMb.#6R6o>6D#/h?Kh[>I"83>6@O$eH*Z?>I"83"'\"mRK<S)6N\9D1BR`c!T"&;o`Coi")e9-!s\oo!s;b+NWlin>I"83"'^-G#IX_=Z2k&3"&&W2Nfa?HZ2k%0><jtX".K=D%KjTRC]cHq,r=t+1SXsQM?*fF"4[DS5q<':"ePetN<',I"b?^I!^-ie!"5O2!WrZ05m($fXoZ6GNWi@e!<Z7&9D/J=!E69)!s;Ie!s93l!?2-t#G2#A"5X9T!@un+!s&K/"$n^F".K<9.hcY.""PPd%GLuc$>TaQ!\8Bqf)Yt>!s\oo"&f<)!O`0_##hf.!s;J#NWmu<;mHE+;Zf[ASchut!<WF&5Qa(M-)1k)D*-&E"$6T2"()-r!s\oo!s;JKNWmu=;mHE+;Zf[Q!gX$hZ2k%0;a;;Q!CJ(N"$:<\$Nlk!6N],\"-!<`5s%.QMZG%)4)>"I"$m"k")SS*#9/s0"/c/%5m%>o5m($fXoXOe[Q%3k!<Z7&9=CMpSu2TfZ2k%0;a;i8)eoHW.qA_q[fN`7!s\oo"&f<)!O`0G[K0=4!<Z7&9AT\%;mHE+"&hGuk,/5A3_KQ2Cc__$ZN1.iIB`eT?NWSE,9)L@!s:&a"$6T2"$:ot!s\oo"&f<)!T"$p:/eG!"&f:pk2QL9;,ab$!s;Ie"()/6!<WQ/5m%3f;iV$a?W462"&f:pf"(nM"]M]-!s;Ie3su.[!CHrFC]ca$--HP=blKo$!<]%s"$m%V!<YUh/Nj(?TXY%*Y6"el"/c2&5m*_\"$mk.[^uR4!<WECA-3&=5m'IVXoZNEmKQ%a!<Y[k931`g6a?^p"%,<m$Nj$H!t/oI)ZqB*hJF4,!<WECNrdg"'-!#6!uh=o!ui8c!<]e4"$m"o"$m#V"0M[5"kEiEZ2k%06[RAb^'@$2!<Y[k9E'&4#",Zs!s:nU.g,)=C]bma,pU,.,<,cM'5@U_"$=f/!>?E6!<X8C/HZ4[5m&'[!O2Y-DZ`9-#6R6o"%-!F^&pa.!<Y[kXo[A]^&pa.!<Y[k9BHK9F$m56!s:nU!s8q"!>>P;RfS]Y"82g1,7=UC!<]/!"$m"o"$m#V"0M[]#/7GF6a?^p6N^!4i;pB\!CO-n!s:nU"4$uMXoTID".K<9"82hh!@nN[RfP;I$Z#nM"$m#>"!oJ3"tQGL""P%"!uh>(,9%SL!ui8c!<X,?5oTp7])eN)!s9KQ!s\oo!s:nh2V%psZ2k%p"&&%c^8V-#Z2k%06U7[U$Nlk!,6J<i!uh=g)r>ENUB(H!)ik"=',u<$)_J;q"+gOU6(8>,%[.a7!<icmM#j"HPlh!kg:.1dLBRcG"9/K+5m-ia"$m:sh?';M!s8pA!s\oo"#C%^!N$!;1U7#`1BU9Np&d+V!<WE[5RR\N!hTJq!t/BR^'5OO!<X8SC'+hG3thu0HijTU5m%Le!^[!%"$m"o"$m"k1K48TrcBs%!<Y+[9BHEW"uEOc!s:>E$QB2;!Q,9Ip&gof)Zp23!@%^G"ePet)ZqAgD$*'+*<SS0#6R6o1BXc\[KW7i!Ah"^"#C$PhK+tb1U7#`"#E3.$mQ.A!=QVT$V^^2"!n$WNs%cOVZR#e!s\oo"#C%^!N$".T`HsT!<Y+[9BHG5">d=a!s:>E$No5eT)f#r$f:sm"3(J9!<WE3A-3&=5m%3F;uQm5[K/1i!<Y+[9<J?a!Ah"^!s:>E$NgL#!M]f#rWSnp!t,2W$Vh))!<W]3,m+O7!jMb.[fce!!s\oo"#C%^!QG4r#W&ae"#C$P^8V.An,Y>N!<WE[5RRYr=q_#;"ePet$Nh[_el3$P!<WQ/5m%Js,m+P'!C?mb!<YUq!s>"n'*GBAT)f$%"!n>hHjc\M!t,2Wg&g+9$Rc)^"$m#F"0M[]#0&/LZ2k%`"&#L'ed4.<!<WE[5QeIs"7-$r"5X*O!<WE3A.&Lr!hTJq!t/Y_#GV?i#6Y,6"$m#F"0M[%"o]f(Z2k%`"&"Z:!N#uUZ2k%01I)<M"1&"1$`*q8"'5Rj!s\oo"#C%^!QG5eXT:5`!<Y+[9==qW.Pn@2!s:>E$S)<i'*HedT)fl5Q40Ad".B5m5m&\@5m%>o5m%3F;q:uP\,eCk!<Y+[9;\Tfp*VZ%!<WE[5iVnJ".K<)"9&Ir!<W]3,n!HUUB(H)"!n$W[0*Z7",[3`5naV.RfO2J[K.&:!<Wu;,m+g<!O2Y-jT5NM$NgL#!>>S7"ePet$Nh[_^3g<`!<WQ/5m%Js-&hu_#7Hgu".B;o5mBJPN<9J%+TMYt[fQXZ"$m#2"$m#*"$sg/UBCB70EVO^5m%>o5m&&.XoY*uc3##k!<WECHe&5C!unNH!uh>8DY=/OZ2k%0)aL"J!<[r`5Q_)rA-)3&!!o@0!X%Td"$m%H!<YUif)Yt>lQ>^=o)c&q!s\oo"$6Uf!T!qH#!9*k"$6TXrWMp"40ekh"$8dI*#fQQ!?2-d@PJMu")%c='0lX%'4_4F!Wt^j!u!p%!u#2I#6R6o3s2VdVE95gZ2k%h"&&=hQ3B@U!<WEc5Q_[P#kn?=!t/oI'*BPHV#db$'8uqoC'-a(!t1Ou!t0F[!<[?E5m%>o5m%3NHi=,-ZiN7o!<YCc99oVX!^![g!s:VM.g+)E!M9Ap,84eo'*C=VN<(ue#`Jcd-NcXJ$Nlk!)ZthZ!M9B;'*F^)"*t&8"!n%8!s\oo"$6TXp&V;t40ekh3s2Vdh?1L!!B[Rf"$6TX0"qELZ2k%04$XH(".K<1"9&BC,:`kc!<](t$YfbW"$6SuDaFPS"$m"k)aFK-)e9$a"&o@9_?$nB!s\oo"$6TXrW@l\40ekh3s/-iW<'Hs!B[Rf!s:VM"2bEI<!*49A-3&=5m%3N;`9@740ekh3s/-I!TrDC40ekh"$8cc!t,4#!@%[[Cb$/$RfP;I$Z#nq'5@Ug"$6Se)]^.*)f,TY,@h";!gs+\!Yl$(!WWMs[fQX:"$m"k4&\&W"Zs!j"$6TXp&ikH40ekh"$8aM!u%+(irfGdRfO`9$Z#na"!n$o$WJ&U,E;d,7fu$Z!s:]@C_IbL!<XPc<%A%aC]anE5m&X0!C?lY"$uMs_\1-'L&hA]"$m#N"0M[]#6&^+Z2k%h"&%2LAim:!!s:VM"*F]l!s\oo"$6Uf!JU`C!B[Rf"$6TXp'6la40ekh3s/.,#JLF)Z2k%04$Y;@".K;nUB(Gu,:b!s!?37&8-8r5A-HDo!tj#bq#UO#laHotQN71S"-3Hb5m)lC"$qP]WtX4iZN1^A")%eo!<YUi#6R6o""S`t"-*C4Z2k%0.sq6tecRG.!<XhS9?mX""Y6kZ!s:&=c;"J2#*8if':TM['+5Hm':ul<';GR1,m-F8#6R6o.g)pTSd*aM/$]0X.g&FnjoI!<!<WES5Q_)rRK:]/!tu@N',,a,$POHmp>>rbUB(H1"!n$_&$Z-;2$6,H!s:[e'`\O/[fQX:"$m"k4&bhXrWG<g!<YCc9D/J=!B[Rf!s:VM!s94*!?2+CRfO`9ecDBDqZ?qtiW5YP)Zp2K!<X9bYlOq;"$sO@RhYH%0`qX_5m%3NHe&4040ekh3s/.<!KI1BZ2k%04$][p!=Kj.!@%^$!c/eX")&VU`WVn7!s\oo!s9KQ!s\oo!s:V`2Z<b>Z2k%h"&#eV!S.H:Z2k%04$_O+'*F^))u]jWUB)kI$Z#nM"$n^F'5STi,6.fJ"$H`0i;s_o"OFOY$NgL#!=SmY!=PY')[#d=T)f$%)ci^=K-0CsQN70l"$lr:!"HTN!X$1>"$m$u!s:gkY6+km!t1.m(B`h("$m%("Tq'^!Qu@m"eG`V)\Zrg.t=f)")e9-!s\oo"(MG9!O`/DA$Q+;"(Q[9An/+I"(MF+Sci)(Z2k%0@mCtP".K<9!u#JQ)ZqB*Y/p^N$d&JP4TdtP-NcX:<=<pONs#PN)[d<A".o\u5m%>o5m(U!99oY1#@k%?"(MF+Q34i+A$Q+;"(OSh!s98WdfG3.!A#`oeu8[$;ZfC'"&lB(63AeA5m%>o5m(U!Xo[A]Spt7U!<Zg69BHJNQiU^&!<WF65Q_)jD$pHs!@JN_p&gof)["XlT)fr7$Shel$QTV=!s8Q;'*F^),7>0"^B+KF+U\AS'a"OG*=DrO'a%&15m%>o5m(U!99oXf!b8M:"(MF+V?PfWA$Q+;"(OSpo*;_=!A$kG'0HB9!<YUi#6R6o"(P:'#Nk%IA$Q+;@foAqH_*K4Z2k%0@mKVh)ZuQ11]HJ:,DZ@&.g%("#6R7B:+N(?""OI"""PCs!<WQ/5m%4!;t^I9RK6p(!<Zg69@aF#\cH<H!<WF65k>KbjT-T^!QG6m$`O./*<SS0!s<BB!s:\b"5X*O!<\bl"$m%>!=O#P`<$--!s\oo"(MG9!JW(i$Y-IC"(MF+Sm[<@!FrD9!s<$u!s8Xp!=Rol!s&K;$WI35"$m"o"$m$!"&%2G[KC$F!<Zg699.-qNWs"!!<WF65U4_Y'5GJe!t-7TKEI#4/Nj(OVmuj2Y64qn"/c8(5m*_^"$m"k")S/'!s:gk#6R6o_Z9kB!O`0W"2b/F!<WGA!IH`M"2b/F!<^4?"&!P*"2b/F!<WGA!C.%L'se8B!@nN[RfP;Io*0V)"0Mj#!<[NJ5m%>o5m,"*"&&=mI_u2l!<^4?"&&=hQ3G/,Z2k%0_Z<$JDqbU<Vu\+f'5H,'"!\s.!s>"n)n*-T)l!E9)ZqAo!ul%Y/H\9@1D=L*)Zr/HK*;>X"-ilh5m,.6@s%ko"$m#"1N`fW"Tq%/44XZ=VI<+JVu[:oQN:$[!<Z7&,tgm0M?+A`ed*?"9*7>\"Y8.0!iBBf)lNcFm[!rAUB(Ha"!p#j6](mX44XZZ"$6TJ!s\oo!s?FA;oT"7&]4XT!<^4?"&#cumK(3+Z2k%0_Z<"Y"4dLF!BUDW#G2$d$3Si[T)fH)1GZ!5gBtP,*Wn4e#T!U+#6R6o'*BO]'AW\b!<Z[25m%>o5m%5,!E7PM^.uQHZ2k'F!<Z!WirSjN_Z@%D!s?FA5l1Qa".K<![^?,DUB(H)"!n?CQN7bp!<[?E5oTn.RfOJ:[/h5A!<X8C,m+AS5oYh_,GP8A,6K6I#1`f"Q2q)V!Wt^j#6R6o_Z9kB!S.Cn$,ZeL!<^4?"&%2bV?4X9Z2k%0_Z<$JDeiPf,@_C%V#ga/+]I54>GD47$Nlk!Es(/(I<u(!#+knuEt`9j>6?rsMZj1`",[*]5m%2k4Tbok5m,"*"0M\($LVQE!O;_._Z9j4NlhB_#/^JI!<WGA!C.%\QN8n;!<Y+[-*@;*;A''R"$m"k")S-T"$m$0"$m"o"$m"k_Z>,X"30!p_Z@%D"2b-A9<Pc*edK@rZ2k%0_Z<"Y!s>"n1Ua[lWrf$s"#C$*$Ni2$"(D?u!s8XB"53bX5m.&e,BX*O!<YUi#6R6o_Z9kB!T!pm"iCAH!<^4?"0M[]"-1S+_Z@%D!s?FA;uQu]bQ5T^Z2k'F!<]J*[S,JX!Q+rD!<^4?"&#LfNlV7=!O;_."2b.)!s\oo"%/OY@A<i*L1-\Tb68"1CF?Fh"-*LORfO`9h#ZZU!Lj+Z!FGqu!?\QI"&#*a@A<i*Q:@JI".K;n,m0V;%ml`d".m:/T)f$]UB+f(!<_c=!M9D!!<_J"T)f#r])b0l!@%]2!Lj+b!Lj+J!OdmeRfSuZ;4@TpZ2pEq,6O,1"0MZo!L!Q@(G#ZP!<YuTB=:Hs!O;_."-WaN$f2UKUB*Fa".K<Y"7$+%9*;=$T)f$]'5@V""$8<f!WrJKD`]JJ!@'B6C'+\C6+$ar1Ee7N".K<A[^?,dUB(HI"!n<W.r5<n!s:ic!c-?m!Wu4#5m%>o5m,"*"0MZZ.ZUn;_Z@%D"2b-A9=Aj&NWI#uZ2k%0_Z<")!s>S)!t4r.YlOsl"Tq&f@=)4W!E8EQ!J:EJ!<[rT"!n$S"$q9\K)pi1'78:9*s6il4Tbok5m%5,!E8t#p1qPHZ2k'F!<]J*[KZA?_Z@%D"2b-A99pRkaT99[Z2k%0_Z<#$!s>"nMZK\b;pbVU"&!G4#6R7j!s>k1"&k0^YlOrl"p7-nd0.\s)#ss,[fQX6!tQ=a"+pV!"4I^G!?37b=p#!35m'1NXo[A`<]dSf"$6TXrWMp"40ekh"$8aM%g0EEMZi&BZP?dKLB.KC!s8Wg!s\oo!s:W3p&X:Y40ekh3s2VdSd+<[40ekh3s/,fNWD5I!<WEc5_a(_K+9^?"!\g2)ZuQ1.g,bST)f$="!n$_,96l'"$tZF.g&ilD(CVI"*F]3"OmMcfE5O^$2q=7"2=m>5m+Rt"$m$m!Wt^j#6R6o"%-#\"9&EjZ2k%p"&"p]p&ROd!<WEk5iVkQ".K;n1BT3Z1O"EO"+LD=!s\oo"%*0n!QG6(!CO-n"%*/`Q3GP96a?^p"%,=(!s8fZQ7sha!BUB.Cb#SiZN1.5"$tcK%kES>"!%J0")S]o"'5Rj!s\oo!s:o;p&ikN6a?^p6N]uI"25"-Z2k%06U3F0`WVn7!s@!SA-2o9D$'kB4TcT)6,Ncq(>Bg^!<WQ/5m'IV9E#$bIm^LB"%*/`jp.KF!CO-n!s:nU!s8q"!<^LUo*]=Q!t/oi',,*_#6R9B!<WuY!^ZV`!""Fj!X#%q"$m$U!<YUiNr]>K",?mZ5m%>o5m'IV9E#$R!CO-n"%*/`rWMp"6a?^p"%,<ec6X.!!@%^?#G2#!',tZg$NiKF#NGge-3FJT6(VEs';ts'!?2+fVI(8]Vu["@!<YUi#6R6o6N^!4!S.HBZ2k%p"&%b[rWY`q!<WEk5a)B;#6Q<M?OI7?!>>P;RfNU;"$m"o"$m"k6[L`Z"@KHq"%*/`ed'b06a?^p"%,>N/gDU>!@n84/"Zhu!u#K4"+pkq,9m;T!<WQ/5q<$^C]abiA-3&=5m'IV9@a.3!CO-n"%*0n!KJPq!CO-n!s:nhp&XR^6a?^p6N]uq1PQ$"Z2k%06U7CTgB4S[X8rDB"!o/oQ3*ZZ'*A?C!?80C$[)WI!@&3Zo`5.\P6dWhlPY`a!@\![m'm*!LBdoI"9/Q-5m-ic"$m$u!<YVD)i"Go"/cD,5m%>o5m%49;iV$A!IM*Q!s<msp&g<UHa3YSHNQpd"-*P3Z2k%0HU-m*",dA"!s:Vq'@,83;kjA'"%-m'!s>k1"&n(\YlOs1#Qm?pmfGRn"2=p?5m($f,m.)T"gJ(1DZ`9-#6R6oHNUDO[KVrtHa3YS"+,Co"I9(8Z2k&S"&"p^ecpK,!<WFN5Z8$mRfQ^q6Ylj'"!pm3A_RWT!<[oS"$m"o"$m$9"0M[]#3H/;Z2k&S"&"@OmK@mB!<WFN5Qc]@"&]4+"$m"kHW0V?mK%[?!<[ZNXoXOamK%[?!<[ZN9>33RVZD.M!<WFN5beD3!DB9j1BU9d"1J@75teq>9;;Li9*6Jo!T"&S-j'\V5m)H9Xo[A`[K:f]!<[ZN9;VmL!IM*Q!s<m8""+0W9+(ik!E0(fC]d<4,m//i5m%>o5m)H9Xo[A`mKIsC!<[ZN9>4/eT`KMG!<WFN5Q`#/k5bYe")U+%1Md-q4(JEu"$m"kHW,q.ed6]/!<[ZN9<MWV#(*WV!s<m8q[2Wq!s(ak".K<93tlA2!<YD,!s\oo"+(-Q!QG4rmK%[?!<[ZN9C<A2PQ?-:!<WFN5[t0(+):sGC]e/L,m+AS5m%>o5m%49;sjjM#(*WV"+(,Cr[%PhHa3YS"+*:s"jY?nA"s&,@fn"Z@h1m.o`>4]!un?CYlOqQ"$m"k/"-Jp"5X9T!<X"(!^ZuH"$m"o"$m$9"&&Ur[Q]&D!<[ZN9:h=Jr\f,/!<WFN5QcWL"!pkrE`E3K"$m"o"$m$9"0M[E""&B#!<[ZN9=?pB-[W-"!s<m8;[W]B!F#XnC]dT<,u`Z;;kj?qU&b?^!tPK""6osj5m%>o5m)H9XoZNEeiJ/`!<[ZN99q;m)1/Xi!s<m8>71Oq!Fl4!C]dlD-!UA+!F)<"CBGetEs'DbT)i.@"-`i7!o=/dQ2q*a!s:gk#6R6oHNQq7#MphTZ2k&S"&#4,`WLRn!<WFN5QfaHZ2q32"/5i!61Y,H#X^$B/Nj(;hmWXhNr]>K",?mZ5m)T=5m)<561YN6#I=Gp!<WQ/5m%36;`<2/,I.=P,6P(Lr\!U@,I.=P,6LSVp&cPF!<WEK5RRr%RfNo2C^[!=gC47FH(P*F!s=/V!s8Wg`iT7D$]kAk$O`j5!t3,N!?VCq"$m!F!>,;>i3rai-NcX:*s4e2(BZr*%g,+u$2YO6's[iB!s9&i'*Ejf3su.[!<YCc/HZ4[5m%>o5m%3f;iV%\##hf."&f<)!T#U2##hf.!s;JKNWoCd;mHE+;Zf\T!EN.)!<WF&5l1X&/$o<Z4.b++*s2TI4Tb-UFT;ld\,lbn"p7-nLB[iH"9/N,6&Pk%UBb92f*)7B!s\oo"(MF+Q3(r6Z2k&;"%u\g"(SV;!s<$uhB5H)Vu_q_UB[<n!<PUj`WVn7!s:o$!s\oo"(MG9!KI@rA$Q+;@foC'#1`ldZ2k%0@mCt86U'Y!!CIO!!Ad)1Hik_u6+.=l';tqdCb&/?!D>dIH380i5m'KH"@<1q"$m$!"0M[]#0m?]Z2k&;"&%2MecfQh!<WF65Qe1l"1/(B"5X*O!<WE;A-3&=5m(U!XoZNEjp,D%!<Zg6983T;"Cn_<!s<$u6R)\T9*5Q<;Zf*t>6E.tT)h;("-`g""%-l,'.'ma"3giK5na@W!hTJq!u#2I#6R6o"(P7f^:"&PZ2k&;"&%JO/n;0f!s<$uisu5*R/nN7ecDBD.iSS[!<WQ/5r/Vo!M9DM!<XQ%!ttb_!u#]A")e9-!s\oo!s<%3rWC^QA$Q+;@frk7`WOcnA$Q+;@foBl"nkf'Z2k%0@mGYV'*A=U!t/oI'*BNo:(sB'"+gOU5m%>o5m(U!Xo[A`V?185!<Zg69?*D$mK-n(!<WF65Qe+i"'Oc;!CIO!!?4BnH4NC*f`?X)""aU@"!bJ\(BXaAD$'kB4Tcl15m%2sRK4'0".K<1"82hh!<WQ/5m%>o5m%4!;t^7c(1XWN"(MG9!QG68(1XWN"(MF+p:UKu?t6JC!s<$ugBeMqD^tntC]bma,pU,.,GP8A,84eo'*C;u',,`q'7p=k!<]G+"$m1B!XV$C!o3nid/j:NjgP9n`rQ9."2=j=5m+Rs"$sr/!<W^k!<W^2YlOq;"$uMbWs?Na2$4'c5m&&.Xo[A]c3##k!<X8C95_`Q)mTJH!ujK5"1B5\!<WE3A.&M5WWA^m!s8pA!s\oo!uh?F!T!qP!ZSEG!uh>8joh7Y)mTJH!ujK5",>b8:BL\,ABm"6$]kAk$QZJQ"'Pdm!JpgW#_ohj"/c2&5m*_\"$m$U!Wt^j!s:^8)p8Wd#(ZdW#6R6o3s2Vdh?NBP40ekh3s/,Vp&dC^!<WEc5Qf=5",?mj"5X*O!<WE;A.o(%!hTJq!u#2I'+7dS!>F;p!WsnS5m%>o5m'1NXoX7[ece.@!<WEc;`=UV40ekh"$:l/"9&?`Z2k%h"&$?5joIQL!<WEc5SG(=RfNU)"-W`f)[fWO#SZM+E<@.)<#ZJi;B$8iJcPt?!<YUi!t1Ou!ttc9K`MkD#6G!="$mUO!>A$,!ujK=SH0[i!<[NJ5m%>o5m'1N9D/Ir3'4DH"$6TXNX+\O40ekh"$8au1BX*I"/?&&<!+WaC',+OXT9(c".K<)rW*\-!@%[SC]e\[5na@W!hTJq!u#2MYQLs/Vuq1<"5s;%!!LTV!WrN4RK3Ku'79la'4_1K"$sO#o+9ps'EQG\!!_Sp!X!oS5m)<55m)$-5m%>o5m%3>;uQmu"=pbY""OIHQ3-a\/$]0X""QX3%0H^=!?2.7!M9B#!s>_-!s8WgisOfQb8#7H"5^ZkT)f$7"$m"o"$m#>"0MZbB]]FJZ2k%X"&!7o""UYX!s:&=$Nm.5`rQhUQIc/0!>D=_';GR1#6R7:!s>"n"!\gQ"*F]3!=8`0i3rd-dfBOYO9#Fk(U3uC:BNlb"Tq$m#6R6o,6P(LV?BpEZ2k%P"&&Urp'2hJ!<WEK5Q_)rOT>P1"$m"o"$m#6"0M[5"m,h1Z2k%P"&#3gDBlFf!s9c5`mXqj$]kAshQ?kelN%(q"!n%T"$rsoM[@!9.01.`(u_t+".oVs5m*GT"$m$M!Wta>.>n4j!B6JK,6OD9".K>;"%!+9#6R6o#6R6o])`#:!KIAE!P8B<!<]q7"&!OO"hOf@!<WG9!C28<$Nlk!MZEo)('B0i"!n&%!N-&e"/c8(5m*;O"$H_k"$m"k])bjm!S.Ie!O;_.])`",Ic^[C!O;_."1nS!rZ!GX!K[?:%&4%07]QOlP6#J%UB(HC!s\ooSjfCTUB*<K!PZ&EUB-/ORfNTnBEO_)"$MZQ^B#",!<]5$"$m"o"$m%$!<]J*`WNpd])f2<"1nR999-@[c31`[Z2k%0])b/)!sA)pK)l>fC'-!,!jMb.pB:Xb"1J=66*CJ+Y+Pds"4mPU5m%>o5m+_""0M[54taGJZ2k'>!<Z!_!TjTu!O;_."1nS!,Ei.t!IKG"`WVb31BX*I"$M8;'*F^)MZEoIC]f:j"!n&%!KRCN",@!]5m%>o5m+_""0M[55+Y$O!O;_.])`",ep#+8])f2<!s?.95U20fRfOE0RfTDf63GO8"$mG2Y+Pds"6Tdh5m)`?"$H_k"$m%$!<]J*ecs^:!P8B<!<]q7"&#3dk2QKS!O;_."1nS!,DuSl!IU@;K)qGBMZEpL!KR@M"/5i!5m)`?"$M8;$Nlk!MZEoIC]f:j"!n&%!L3^Q"6opi5m%>o5m+_""&"p`Y13Qb!O;_.])`",mL[C&!P8B<!<WG9!C.ln!Lj+;"2b;'!^[![!<YUi"/>l^UB-hbK)p/uRfNUS!s\oo"1nR99C;oU]`G_GZ2k'>!<YuL.[CIS!O;_."1nS!,P(u+!ITM#`WVb31F&(aRfRm=C'-a(#6R6o])`#:!M2R-$bHGF!<]q7"&$X'[KF,BZ2k%0])b1r*%RKZO9)*Wo*5Bj!NQ5'MZIVrUB(HCSjfCTUB*<K!PZ&EUB-/ORfNTnBEO_)"$HaE!<YLa*%RKZO9)*W"3sK1!Lj)l")%e+!<YL`!Y^T&!WrZ05m+_""0M[]#*'S5!O;_.])`",hD1+)])f2<!s?.95Qe"f"().'_?7%D"$H`PqZ=qWWsM@U!?2-1!K-ue@uCA_!Lj)l@r.&(!s>k1",d1#63EJR"$m"k"$NMTeH:/W!<^jT"$m,sV$*b#JH8U_!"&>-!X%<\"$m%@!<YUicN+,6"31EE6*gp1$c='d!<WQ/5m'IV9D/V9"%0?p"%*/`<qZV_Z2k%06U1`01OSmk1Gbs11U@U8/-?+Z5m%>o5m'IVXoYs9Aj`j)"%*/`rW^pU6a?^p"%,?)L]Pd+.qgFP,BjgX,9*BYcD1Ik';tpN!s>_-!s\oo!s8Wg!s\oo"%*/`2O4A2Z2k%p"0M[=%F,)DZ2k%p"&%2M^'@$2!<WEk5Q_*%@a:bM>8*q9cD1Ic';tp6,9oAsec@!?.g#kg1CF;S!<XnU5m$ue0`VUF[fQX:"$m#f"0M[U3gKhGZ2k%0;cD6JQ3(!j!<Z7&9?%.d!E69)!s;Ie_Zp9r"/5hiD$p`M!<W]3/H`$[',%/p',.;F"!7V2`_8`-Vu]Nnh?TYR!u"%&!s\oo"&f<)!T!qP!`QB*"&f:pjoh7Y;mHE+"&hH("888dQiWd@,7CFNSk(@>VuaW"!Ab+^!M6%e3t%tf"*F]3UDDl0K+Jk%"Tq$j!#<A\!WseP5m&225m%o*6&$`T!um1"",?s\5m%>o5m*k_"0MZb!U^/e!O;_.UB(Hi<qZWj!O;_."/>l^!s8YZ!>>P;RfS-B'+8OW#6R9SO9(CE)iOe"*<SS0MZFJjrrn;]h?!`\T)o*\%i_[I!<NA\!Wt^j#6R6o"/>mD2SKEk!O;_.UB(HircI9*UB.Y$!s>;!5j!0d"QKcH!<]5%"$m"o"$m$a!<]J*h>roCUB.Y$"/>l!9@a@!"eu+(!<WG!!C-`#MZFh#MZEp"!s=G^5Q_CP!?D7EMZH'F@KSmu#6R6oUB(J"!N$%_#,;4)!<](t"&#58^(@%?Z2k%0UB*U^MZF2b",d2>!QkEFDZ`:sn,[GHMua$W!<YX%b5krhMua#)"$m"o"$m$a!<]J*h?!<^UB.Y$"/>l!9AT\%UB.Y$!s>;!5fNp/'*n\u!<Y9E'"\47#W)XA!<YIe#6R6o"/>lqQ3*Y)UB.Y$"/>l!Xo[,A!M4Y5!O;_.UB(Hi^8V.1"eu+(!<WG!!C-aF!=Ml]%(-+o!Or.4#6R6oUB(J"!T"$8#,;4)!<](t"&#3dk2QK;!O;_."/>l^"1814p&P7#"$m$a!<Z!_"3-c1UB.Y$"/>l!9@aF#\cJQ,Z2k%0UB*U^lO<qZ!s\oo"/>l!XoYC$`X/C@Z2k'&!<Z!G*2We4!O;_."/>l^.uOGY!l=s?<s(_j#6R6oUB(J"!QG5-$_ma.!<](t"&#4nL@,);!O;_."/>l^MZFb!\,hco"0Mj#!<\5\"!n&4!<YUi#6R6oUB(HimK9m"UB.Y$"/>l!99.-qNWu6ZZ2k%0UB*U^Rg0$Y!s\oo"/>l!Xo[A[edJ5RZ2k'&!<Z!g-dJgpUB.Y$!s>;!5Q_)jcN+/S]E>qO@/pJi[fQYE"$m#r"$m#j"$tZO_[j?r,m+AS5m%36He&48,I.=P,6LU<"SN'FZ2k%0,<u>5'0lp5'6jT]q[-l*^&\TLO9(pV$O`m6!t,Ka"!n%8!s\oo"![oN!T"%S![FuO"![n@joh7Y,I.=P"!^&5=p+-m!m(KY!#2HD!Xf)4RfO0)rWAbn)["s/!M9B#!s>k1!s\oo!t3]_63Eh`"$m"o"$m"kRfQIe"3q"<!O;_.RfNUaDT2jL!O;_.".K<VRgoPW!hTJq!u#2a!s>k1:E/-q!WseP5oV<VRfOIo0H6bf.l.9s!<Y@b5m)lL"$m%X#m3IS$T8%gY6>"oh?ULs)iOe"QN@7T!s\oo!s>"n;t^6P!h04r!<\el"&"p^^'C,.Z2k%0RfPdT$No5eT)f#r,@o@+[gEM%!<YOg5m%>o5m*SW"0M[]!JU`H!O;_.RfNUac3<'GRfTeq!s>"n5Q_)jliDkJ$T8%gk6V5V,6JTq!s9cY)^>HS!?9=m!?7d7.g,4d!M9Ap#6R6o#6R6oRfNVo!O`$3!h04r!<\el"&$)M!PU@Z!O;_.".K<V)Zp2r!<X:+!O2Y-Y6P.q)qG+X#Xed.!<YXf!t3rj!WtRf5m&>64Tbok5m*SW"&&=gmKK'\Z2k&s!<]J*c33P=RfTeq".K;n9:gL=n,]!ZZ2k%0RfPd?$pu8$!@,mu!@+??"3UoO<s'ZX63D615m%>o5m%4Y!IOM@Y$[Y!Z2k&s!<Z!G@\*Ui!O;_.".K<VcDpsbWs4Xd"![n""!auNYlOsa!<YUq"5X9T!<_<^"$nG1".K<I"82hh!BX3^RfPkYrWSnp!s\oo"$6T242(n\UB(HY'5@V""$=dW`rR]L!<WQ/5m*SW"0M[]#)4Us!O;_.RfNUaNWu(_RfTeq!s>"n5Qg*K"5Nu&!u#JQ"!_@%WrX.YO9#G&""aToPl\,j"-!Bb5pHKg!hTJq"!_>$9*:Xa.g,bQT)k5d6Sjf)!s\oo1X<E01SXsQ1D=L*,6L"<,F2U:"-N]f5m%ds!^[!E"p7.)$Nlk!)[!5IT)g/=`WVn73s."$!VXD3'17i^!s\oo!s\oo!s>"n;sjaB<gs,q!<\el"0M[]",9jG!O;_.RfNVo!O`*5`rVY1Z2k%0RfQI="-*h[!O;_.RfNVo!N$%?".K=s!<\el"&$'qp7)/Q!O;_.".K<V!s\oom\U#3Sf]`jHQTKn"&!uLK)l(/AtK)+HNPPrHS=^d"%.EDMZa-bA"NeF#Qs4)Iffe:!C1uV"-`h5`eskE,DO/<H[AV:T!JHE,6MuhXoWljNb9mFEs#(d"J-ENZ2k%0F$TGm!>A+f!VVcZ'2stnY'^meO9,&!'4[+)r`TtNh>n:""-`fg#6R9C!K%!fMua%"!<YWq!Xn]&!X&B&"$mk.'5RaQ)e:/qh?';M!s9cY,:`kc!@*ma,GP8q3s1rQ,6J%S!@+I*eH&&?dKBY<b7p-Ldi"n]rWAJf$]G+4$T8%gLB.KCcDpsb,EMp.,6KM",D?<+!<WQ/5m*SW"0M[]#+geTRfTeq".K;n9>9Kg[W.c;Z2k%0RfPbVSHK&H!R@_H)^CFF"![n""!`BuYlOri"p7.9/,B9H")e9-!s\oo!s>"nHhIL6CRY@1!<\el"&"q"VL+d5Z2k%0RfPdG^&^SGO9*q)!@*4$Vu\CN".K<I"9&Cp!BUD?L&mnI.g#m[!<[WM5pHIFC]abaA-4%Y4UWE-i<"i:<C*/XT`Z#94TH&=\cMu3(BZr*T,.Sq".'f+6'cI'/!'cN""S0iQN@7Tc;PB,O9#Fc.qHq('.].F!s:&a!s\oo!s<mKp':!fHa3YSHNQpl"'0cS!<WFN5RTXURfP;IrWAbn3s1e7!M9BC!s>k1!s\oo""T-;YlOrn"Tq%H<BH3A"*Xi5!s\oo"+(-Q!KIB`!dh3R"+(,Ceck1>Ha3YS"+*9h6N`eY3s,jj"#C$*4$*P6!CHtg".oTe"/_CcT)h"U"1&"1JcPs>"4n7i5q<$VC]abiA-4?k&OHRI"$mUGf`<Uu!BUAkCb#SiZN1.`"$m#X"$m"o"$m"kHW0V?[a>,&Z2k&S"0MZb#.Dn[Ha3YSHNQpli;r'FHa3YS"+*9`.g)7Ais>eqh#RU."!n%"pC"5,"0W=>5m%>o5m)H9XoZNEeouJH!<[ZN9=F<jp(;YW!<WFN5V"nu/MdM.".oTU"6S5:T)gGE"1&"1#6R6o#6R6oHNQq7#DNG0Z2k&S"0MZjRfS6JHa3YSHNQp4!JUl,Z2k%0HU%\^!iH6N"/cG-5m%>o5m%49;t^I9PQ?-:!<[ZNXoZNE`fpLNZ2k&S"&&V6mK.a@!<WFN5a)Ta"%Y3M$Z#nq"!oHm/#*+I.g%("/,oW:!s\oo!s<msp'6lkHa3YSHNQp4@#"(MHa3YS"+*;Y;\RmoO9#Fc.qA_e"$m$9"0M[E"9*1bZ2k&S"&&>'p>uC&Z2k%0HU')S"7lOL!t/oI.g%("#6R6o#6R6oHNUDO`WPYW!IM*Q"+(,CedLnYHa3YS"+*9h9*7OC"$W=X"#C$*/'eJWNWB6[#6R9;;\L[C!<WESA1JT$RfP%ZTE-R<!BUDG';#:U!s>k1""TE6YlOq3"$m$9"0M[]#*'RJZ2k&S"&%K+NbEdF!<WFN5Q`kGZ2k%4"$m$9"0MZr#,Y4DZ2k&S"&%3+VPF6>Z2k%0HU-0)!>@!9!?2+kC]hWX"$re`'.].F)ZqU,"2t<D5m%>o5m)H9Xo\M(h?/,1!<[ZN986L(Wr[RQ!<WFN5ii%th?S?/#6R6oHNUDOh?Ki4Ha3YSHNQpdg]<ufHa3YS"+*98B*7`+!s\oo"+(-Q!QG5%B7$ob"+(,C`e4AQ/UOc(!s<m8.glGc1BS#$""OI"/&$B]UB(HI"!n&t!<YUiNsGhRQ=CRYO9$:&.r5=,!Wt^j#6R6o"+*u7#-JG_Z2k&S"&#5*hT5eFZ2k%0HU%Z<"$m#V>@F94"28$4!G_dt"J5^9"-*MV!F$cNPQ=umrh0?+"']8D"$::,"(MEZ>@Ul."'[F`!<Y\n@:KE5?(V.5"3qpZ!<WFF5[,H8PQ:kj01#b.>@D"Dk1g!0!G_dt"J5^9"-*MV!F$cNPQBXr!F&c*>Mdd/>9a5K"0MZ/;na8'"&f:pXus_&!E69)!s;Ie.m!j&!AaiW".oTU"/_Cc+tE`tZN1.5"$tcK<@a"/!s\oo"+(-Q!T"$@m/_R>!<[ZN9@aRGXoWmT!<WFN5Qf73"(q]@"$m"kH[GGkNkGI?Z2k&S"&"r;!WH\XZ2k%0HU+_u,F\q"!Aag&C]c0i,m,[O"0hk/pBUje!s\oo!s<msp'6<dHa3YSHNQpT$+=JnZ2k%0HU-Ga!>C(gO9$:&.r5=,!WtaNklE"ZO9#G6o`MH"!s\oo"+(-Q!T"$pYlT3W!<[ZN9D0OKi;n;2!<WFN5Qb?q8&YN;rWN?*N<98K.m!j&!AaiW".oTU"5_9'T)gGE"1&"1/$]Db!<\Ac"$nF>"1&"1/+j"L!<X\O5q=_nRfV[9!@'C^!BUAkC]c^#5m%>o5m)H9Xo[A`L6r!gZ2k&S"&&@5!WM$YHa3YS"+*98*<Y$s!s\oo"+(-Q!O`$33IA%4"+(,Cc<p9jHa3YS"+*9`!s:pn/)gb""'5Rj!s\oo!s<mKp'9aK!IM*Q"+(,CSmD?E!IM*Q!s<m8lO>oXRfP;IrWAbn3s3Kl!M9ApRK3LV!s\oo"+(-Q!T"$H<-tnO"+(,Cm_f-tc2i9t!<WFN5Qg*R",m6_#6R6oHNUDO`WO54!IM*Q"+(,CL>)a[V#bqK!<WFN5VicM>rr,rC]cHq,r<!M!AgJO"#C$*jT768"G$RUo`kRbmPlFAO9%->$Z%m,'5T0$"1&"1.uaWt!s\oo"+(-Q!T"$@,($Tr"+(,CL<fn_)gejk!s<m8"3L`K8co;#5m)H9XoZNEf$XSGZ2k&S"&$?qp4`TpZ2k%0HU'(h".K<I!t/oI.g%(Jre^_,UB(H%"$m"o"$m"kH[CbV[]KRWZ2k&S"&#LqNdZ8[!<WFN5jl\o;mQak!M0HV4/`01!s>k1h?U.h.uXK2JdVZH!s\oo"+(-Q!M0Mp<dV+Q"+(,CNl;%ECjWGg!s<m8c;PB,PQ;^*.r5=,!Wt_="82hh!Ab)cRfPSQ$Z#o$"!ob;"uE"T"#CU*"![n0RKErs"TecR"$m"k':Jq@"5X9T!@%[KRfNV+"$m"o"$m$9"0M[]#3M-NHa3YSHNQoqZiQItHa3YS"+*98SHT*X"7cTt5pNEBitl!mFqZBf!?2+kC]hWX"$m;$4llc3M#lQ;=Wqcni;ru`rjMq2LB.KC"+LD="*Xi5!s8Wg!s\oo""OIHh?RpKZ2k%X"&&Urp'3+R!<WES5Q_*%5Q_*%*<YmD'0lX)"$m"s'-./g"$ND#P6o,FQiR9o"$m#>"0MZb!VQRFZ2k%X"&%bZScgRL!<WES5Q_)j_Z:DQdgT%l"$W=X!ttb_!u#T>"!n%8!s\oo""OJV!QG2l#:m(\""OIHNWPLN/$]0X""QV=!u#JQ!tu[W!u!p%#6R6o$PON_'*CB"#6R6o.g)pTV?43"!@tGV""OIHSu2ULZiM\_!<WES5Q_Z%<#ZJQRfO`95+_iX)ZqB")]cfs"2Y'@5m+b%^]S!F#NW>q")e9-"(q^%"()-r"0V_-5m%>o5m%3FHhIJX1U7#`1BU;L"SN'VZ2k%01I*/u".K;n,6KM"$d/Sl"!%J0!s8W9)\W=+!@%[KRfOHm,E;d,#6R6o1BXc\h?JEbZ2k%`"&&=hQ3B(M!<WE[5Q`;7!WrN,4hCmp++kSN"0DX/!d+JHjgP9n*s4e2(BZr*%g,*"DZ`9-#6R6o,6LU<")]?h!<XPK9E#(f#:$MT!s9c5!s8q"!>>PCC]fk'Dm9<F*<SS@"5X9T!<Z+"6),FS)T)r@!<WQ/5m%36;uQmm![FuO"![n@joh7Y,I.=P"!^(K%Kk8_T)f$)"$m"k'4_1Y&jc\C"$lne&:h=n"-3Tf5m)lG"$m%h"9Uq/!s>k1!ul`p!<X\O5oTn.RfO`9rWAbn.g*ddT)f$7"$m%P%g,*:!s>k1!up,&YlOq3"$m$9"0M[]#3Gr5Z2k&S"&"p`c3&F!!<WFN5Q`A9rW*r?".K<9"4dLF!@n9G#+knu>m!@p^C(-0!s8Wg9*5:&!<Yu-YlOr."$m"o"$m$9"0M[550a:XZ2k&S"&"XUQ3M]A!<WFN5YGkpRfRRt;m6:,"!_UaC'-a(LC=8N"(F?7!s8XB".'Du5pHKg!hTJq"!_=Y,M*"%!<Zs:5m%>o5m)H9Xo[A]mK%[?!<[ZN9=?gOIs\I%!s<m8,810K!@n9O"^(pP"!o0e,GP8A,6K4oEW\T0k5tfP)pZ\/)l!E9)ZqAg)l3S?!<X\O5oUI>RfO`9rWSnp!uh=g"%!)U"0W"56&lF*4-0J)rW,*U!D<M&C]ca<<W`R/5m)H9XoYs3Xos*W!<[ZN9@a0!#^`iX!s<m8)Zp0F!unEI63AkC5m%3&RK4?0".K<9"9&Cp!@n9'P6%9V"*+K0",?mZ5m%>o5m)H9Xo\7Y!U^MGZ2k&S"&$Wa`gQpTZ2k%0HU&fS".K<A!u#Ji,8:%W!s\oo1KssN!BUD_"ePf_!u#K,!s>k11Fp]NJcPtW"9Uq/"5X*O!<WECA/d<,RfNU1""aTo^B[(-^B"F&)["(_T)f#r)eAs8!D>M9!<YCc/H\)d#I+:3Y6k@t,OTb#UB(HA"!n$oq>inbB*1F%#6R6oHNUDOc3/kNHa3YSHNUDO`WMMXHa3YSHNQp\f`BY3Ha3YS"+*9X'*Iq/.g,bST)f$="*4Qr!<YUih#[[E)["puT)f#r)e>]GWuIN;YlOq3"$m"kHW+gb`rUOm!<[ZNXo[YiNm%NNZ2k&S"&#3iY+#H=Z2k%0HU%Z<"$t5A!M4%AJ,oaf&$Z.N",9+6!<[*J6IQDHc3BmACMVep!O`$c-#79nCPH,1,6MEXXoW<JhBsiV@foAY<gGIMZ2k%0@mCtX".K<1Q7s8Q!OdU].kA(0ScpVpVuZu*"$mk."1&$b#MK8!Mua%\"p7.1$Nlk!,6J<i!uh=g!uj,&!<_Th"$n.6h?';M!s9cY!s\oo!s<mKNWm/=!IM*Q"+(,C[K3ge!IM*Q!s<m8UBj3hRfPkYp&gof9+qDs!E0(FC]d<4,tkrV9;;Li9+u%B3s.Pt49"FE!q%!X4-0J)rW,*U!D<M&C]anE5m'1f<]adnRfPkY,A[HD"!n$S"$m"o"$m"kH[Ea9hH>32!<[ZN9:h+DNjSn7Z2k%0HU'r.".K<a"$W=X"%*/:48K-8%upYmXTS_lp>l;o)it(F!u#`+"4dLF!<X,?5oTn.Y5nar"9UqG"82qk!<XP[8h1##!hTJq1'9fE#6R6o"+*s)p9"FCZ2k&S"&#f<!Ud2nHa3YS"+*;n#QrobT)f#r)e9lih?';M!s9KQ!uj=$!s9c5)^CsU=p$M^6$#CdHn.i_HqXG>9;;Ml!t/oI9,gn6#6R6o"+*t4!j3;cZ2k&S"&$(8NkGI?Z2k%0HU.9/.m&gn48o7BUB,uW!t/oI3u_3&,6K4o,Q.\K!<Zs:5oW/nRfO`9p&gof.h`#S!AaiW"ePet.g%("#6R7B^'6*_!<XhcC',CW40IB?9-]N!.g$`,"*t&8"6'Id5m%>o5m%49;`=V*Ha3YSHNQq7Gj\UZZ2k%0HU.H='*F^),6RoKT)f$5"!noSG8m:X!s\oo!uh=g!un';YlOr\"9Uq/"5X*O!<WECA0X/LC;g5V4!=\2"$m"kHW+h%+FCBp"+(-Q!KI6$+FCBp"+(,CXuV6(!IM*Q!s<m8!s\oo"&!E<Es'^'T)f%0""!OFN\YAaQB;2`CMj5i&$Z.N",=5bT)f%0%mk%6Sh$E6T&]ofCJelM$Ypsh@frk7CLafu!A"=_"&&'2VESLq!<WF65WeQG!s+u[)af\fQB_J<6`:%2;F<gM!<[oT"'Z9Zd/uNH6/_lZ]E8Is!UU!R"(>>l!<<K+[fQ[#!<YUik5bZN"5a+]5m)$MFTVjN5m%>o5m%3^Hi=+b9<nR#9*7gfp&dsn!<WEs5Q_)jD'K.X"DfRj)f,Tq,Ei-I1ED&J"()-r!s\oo"%ra!!QG68!_]g""%r_hjoh7Y9<nR#"%tm8$Nki>""S1T!t/p$!s>k1")7p("+LD=lNc/NWu??f#6R6o9*;<t^(&?j9<nR#9*7i<#M'&OZ2k%090`R]$ag!;!u!p="5X9T!@-&$!s'nS".K;n#6R7:,84f4"!\rk#6R6o9*;<tNWtLK9<nR#9*7iL#)37RZ2k%090a-m.hN^&1Md.6"$lu?klVY#]=],5));(e)[26]=(nil);return 0X9c3,X,s;elseif s>0x14 and s<102 then for B=0,0XfF,0X1 do if e[0XB]==e[13]then else Z:E(e,B,X);end;end;if not(not F[11148])then s=F[0X2b8c];else s=Z:t(F,s);end;else if s<99 then X=(Z.h.char);if not(not F[0X5dCa])then s=Z:p(F,s);else s=Z:W(F,s);end;end;end;return nil,X,s;end,h8=function(Z,e,s)e[0X5267]=3847787553+((e[4400]-e[18277]-e[31924]<=Z.S[0X3]and e[9075]or e[26217])-e[0X4765]-e[0x06669]-Z.S[4]);s=153+(((s>=e[0X4765]and Z.S[9]or e[22489])+e[5037]-e[0x2373]-e[0X766b]>=s and e[0X02B8C]or e[12961])-e[0x783c]);e[24872]=(s);return s;end,X7=function(Z,Z)return{Z};end,o=function(Z,e,s,X)if s~=0X4F then X[0Xd]=function(F,B,G)local b,t,o={X},(68);while true do if not(t<=0X16)then if t==0X044 then o,t=Z:U(B,G,t,o,F,b);else t=22;o=(o-o%0X1);end;else return o;end;end;end;if not(not e[16866])then s=e[0X41e2];else(e)[22489]=(3847787438+(((e[30780]+e[29391]==e[6350]and Z.S[7]or e[30780])-Z.S[1]+e[0X49d5]==e[29391]and e[0X2fA]or e[29391])-Z.S[0x4]));(e)[24420]=3847738812+(Z.S[1]-e[30780]-e[0X49D5]-e[0x766b]-Z.S[0x4]+s-e[30780]);s=-0X608e6A93+((((e[0X2fa]-e[0x1130]-Z.S[0X6]>e[0X783c]and Z.S[0x3]or Z.S[7])>=Z.S[7]and Z.S[3]or e[0X766b])>=Z.S[6]and e[6350]or e[6350])+Z.S[0x6]);(e)[0X41E2]=(s);end;else X[14]=(nil);if not(not e[9075])then s=(e[9075]);else s=-9918526449+(((e[24420]~=e[0X3611]and Z.S[0x9]or Z.S[0X3])==Z.S[0X7]and e[4400]or Z.S[8])+Z.S[8]+Z.S[7]+e[0X18Ce]-e[0x766B]);e[9075]=(s);end;end;return s;end,D7=function(Z,Z,e,s)e[0X1][0xC][Z]=({[0]=s});end,D=bit,l8=function(Z,Z,e,s)e[s]=Z;end,q=function(Z,e,s,X)if e>59 then(s)[6]=(4503599627370496);if not X[0X766b]then e=Z:m(X,e);else e=X[0X766b];end;else(s)[0x5]=Z.D.bxor;if not(not X[0X783c])then e=(X[30780]);else e=-0X608E6A71+(Z.S[0X5]+Z.S[1]+Z.S[0X8]+Z.S[0X1]+Z.S[9]+Z.S[6]<Z.S[9]and Z.S[0X6]or Z.S[6]);(X)[0X783c]=(e);end;end;return e;end,D8=function(Z,Z,e,s)s=0X21;(Z[1])[9]=(Z[1][9]+e);return s;end,_=function(Z,Z,e,s,X)Z,s=X[0X1][31](),X[0X1][0X1F]();if not(Z==0X0 and s==0)then else return Z,e,{0X0},s;end;e=(0X1);return Z,e,nil,s;end,c8=function(Z,e,s,X,F)X={Z.j,Z.j,nil,nil,Z.j,Z.j,Z.j,nil,Z.j,nil,Z.j};(X)[11]=s[0x1][34]();(X)[0X8]=s[1][0x22]();F=(s[0x1][34]()-39881);e=(nil);return X,F,e;end,k8=function(Z,Z,e,s,X,F)e=(nil);s=(nil);X=nil;Z=nil;F=nil;return e,s,X,F,Z;end,B7=function(Z,e,s,X,F)local B;s=nil;for G=66,0X231,0X63 do if G>462 then for b=0X1,B,1 do Z:j7(s,X,b);end;elseif G<165 then X[0X1][0X0e]={};else if G<0X231 and G>363 then Z:n7(X,s);elseif G>66 and G<0X108 then B=X[0X1][34]()-9774;else if G<462 and G>264 then s=Z:r7(X,s);else if G<363 and G>165 then(X[1])[0XC]=X[0X1][0X14](B);end;end;end;end;end;F=(nil);e=(nil);return F,e,s;end,W=function(Z,e,s)(e)[12961]=-0X93+((e[18901]+e[0X72cF]+e[0X1130]==e[29391]and e[0x41e2]or e[4662])+e[0X18CE]+e[0x2C57]+e[0x3611]);s=(0x6c+((((e[30780]<=e[11351]and e[13841]or e[0X16d8])<=e[29391]and Z.S[0X3]or e[0X49D5])>e[30780]and e[24420]or Z.S[0X8])-Z.S[8]-e[0X3611]+e[0X783c]));e[24010]=(s);return s;end,w8=function(Z,Z,e,s)e=s[0X1][20](Z);return e;end,j8=function(Z,e,s,X)if e==74 then e=Z:D8(s,X,e);else if e==33 then return{s[0X1][18](s[0X001][25],s[0X1][9]-X,s[1][9]-1)},e;end;end;return nil,e;end,s=function(Z,e,s,X)e={};s[0x1]=(nil);(s)[0x2]=nil;s[0x3]=(nil);s[4]=(nil);X=(0X2d);while true do if X<45 then(s)[3]=unpack;if not e[0x3611]then X=Z:i(e,X);else X=e[0X3611];end;else if X>45 then s[4]=({});break;else if not(X>0X28 and X<103)then else X=Z:M(X,e,s);end;end;end;end;return e,X;end,x8=function(Z,Z,e,s)e=(#Z);s=(30);return s,e;end,X8=function(Z,...)return{(...)[...]};end,t8=function(Z,Z,e,s)e=(#s[0X1][0X7]);Z=0x54;return Z,e;end,y=select,n=string.byte,A8=function(Z,e,s,X,F)local B=X[0X1][12][e];X=#B;e=56;repeat if e<=0X02A then B[X+3]=(10);break;else e=Z:d8(B,s,X,e,F);end;until false;end,r7=function(Z,Z,e)e=(Z[1][0x1E]()~=0x0);return e;end,y7=function(Z,Z,e)e=Z[0X1][0x21]();return e;end,K=function(Z,e,s,X)(X)[27]=function(F)local B=({X});Z:l(B,F);end;if not(not e[0X717b])then s=Z:e(e,s);else s=(-3723448534+(((e[0X2c57]<=e[0X3611]and Z.S[6]or e[0X0032A1])==Z.S[0X4]and e[0X2Fa]or e[0x2b8C])-e[0X41e2]-e[0X2b8c]+Z.S[5]-e[0x783C]));e[29051]=(s);end;return s;end,h7=function(Z,e,s)(e[10])[9]=(Z.h.len);s=52;return s;end,i=function(Z,e,s)s=(0X4C5B7482+(((e[762]+Z.S[6]+Z.S[0X8]-Z.S[0X7]<Z.S[4]and s or Z.S[0x8])>Z.S[0X4]and s or Z.S[6])-Z.S[9]));e[13841]=s;return s;end,h=string,u8=function(Z,e,s,X,F,B,G,b,t,o,U,d,I,R,n,Q,K,D,w)if n==0Xa1 then if G==0X6 then Z:o8(t,X,e,B,s);elseif G==0X5 then(d)[s]=X;elseif G==0X7 then Z:L8(X,s,d);else if G==0X2 then Z:O8(d,s,X);else if G~=0X000 then else local G=(#B[0x1][7]);for S=0Xa,0X0108,81 do if S<91 then(B[0x01][7])[G+0X01]=e;elseif S>0XA and S<0xAC then if B[0X1][0X1]~=B[0x1][0X25]then B[0X1][0X7][G+0x2]=(s);end;else if not(S>91)then else Z:a8(X,B,G);break;end;end;end;end;end;end;return 42158,K;elseif n==0X35 then(d)[s]=X;else if n==89 then(b)[s]=(w);if Q==6 then Z:P8(s,o,B,t,D);elseif Q==5 then Z:I8(F,s,D);else if Q==7 then F[s]=s+D;else if Q==0X2 then local e=58;while true do if e==0X3a then if B[1][0X8]~=B[1][0X024]then else B[0x1][33]=(-0xDa);K,B[0x1][11]=I,D/-183;end;e=81;else if e==81 then Z:E8(D,F,s);break;end;end;end;else if Q~=0X0 then else local e,X=(0X9);while true do if e==0X9 then e,X=Z:t8(e,X,B);else if e==84 then(B[1][7])[X+1]=(o);break;end;end;end;(B[1][7])[X+0X2]=(s);B[1][0X7][X+0X3]=(D);end;end;end;end;elseif n~=125 then elseif I==6 then if not(B[1][0X1a])then Z:Z8(B,K,s,R);else local e=(B[0x1][0Xc][K]);local X=#e;for F=0X68,0X0100,0X4C do if F==104 then(e)[X+0X1]=t;else if F==0X100 then(e)[X+3]=(0X4);else if F==180 then Z:W8(e,s,X);end;end;end;end;end;elseif I==0x5 then Z:l8(K,U,s);else if I==7 then Z:e8(K,U,s);else if I==0x2 then(U)[s]=(s-K);else if I~=0X0 then else local e,X=(0X02C);repeat if e<0X3E and e>0X1B then X,e=Z:K8(X,R,B,e);elseif e>44 then B[0x01][7][X+0X3]=(K);break;else if not(e<0X2c)then else e=Z:J8(X,B,e,s);end;end;until false;end;end;end;end;end;return nil,K;end,I=function(Z,e,s,X)local F;X[23]=(nil);s=(0x41);repeat F,s=Z:P(s,e,X);if F==0x88bb then break;end;until false;X[24]=Z.Q;return s;end,c7=function(Z,e,s,X)if X[0x28]==X[28]then else local F=0X32;repeat if F==50 then(X[0xA])[7]=(Z.c.pi);F=105;else if F==105 then F=Z:h7(X,F);else if F==0x34 then X[0XA][10]=Z.k;F=3;else if F~=3 then else(X[10])[0X8]=Z.q7;(X[0XA])[0X6]=Z.w;(X[0xa])[11]=(Z.c.ceil);break;end;end;end;end;until false;end;if not(not e[3182])then s=Z:g7(s,e);else e[0X68f5]=(-0X36+((e[0X72CF]+e[24010]-e[0X41e2]-e[0X41e2]+e[29391]>=e[0x72Cf]and e[0X18Ce]or e[28811])+e[12961]));s=(2901008324+(Z.S[3]-Z.S[3]-e[0x16D8]-e[18901]-Z.S[9]+e[0x7CB4]-e[24420]));e[3182]=s;end;return s;end,t=function(Z,e,s)s=(-0x1+(Z.S[0x5]+Z.S[0X5]-Z.S[0x007]-Z.S[4]+Z.S[0X5]+Z.S[0X1]==e[0X02C57]and e[0X783C]or e[13841]));(e)[11148]=(s);return s;end,Q8=function(Z,Z)return{Z};end,i7=table,_8=function(Z,e,s,X,F,B,G,b,t,o,U,d,I,R,n,Q,K,D,w)local S;repeat if o>27 then G,s,o=Z:q8(G,I,o,s);else t=Z:v8(e,t,K);break;end;until false;e=w%8;I=nil;local r;o=(0X68);repeat if not(o<=0x27)then I=((w-e)/0x8);o=39;r=Q[0X001][0X24]();else(B)[d]=t;break;end;until false;(b)[d]=I;for w=0X35,0XBC,36 do S,I=Z:u8(F,d,s,B,Q,G,n,D,U,b,X,e,R,w,K,I,t,r);if S~=42158 then else break;end;end;return s,o,G,t;end,P8=function(Z,e,s,X,F,B)if X[0X1][0X1a]then Z:A8(B,F,X,e);else(s)[e]=(X[1][12][B]);end;end,G8=function(Z,e,s,X,F,B,G,b,t,o,U,d)(e)[0X4]=G;(e)[2]=t;e[3]=(B);e[0X6]=d;U=(nil);for I=84,258,87 do if I==171 then for R=1,s do local s,n,Q,K,D,w,S,r;r,K,s,w,n,Q,D,S=Z:m8(w,K,n,s,D,r,S,o,Q);w,r,D,S=Z:_8(s,w,X,b,d,D,B,S,r,F,R,n,G,t,o,K,e,Q);end;elseif I==0X102 then U=o[1][0x22]();else if I==0x54 then e[1]=(X);end;end;end;return U;end,n7=function(Z,Z,e)Z[0x1][0x1a]=(e);end,w=math.modf,B=next,o8=function(Z,e,s,X,F,B)if F[1][26]then Z:C8(s,e,B,F);else Z:U8(s,F,B,X);end;end,S={48912,3847947144,1364523896,3847787454,3723448712,1619946191,2934044555,3492241005,2901008106},i8=function(Z,e,s,X,F,B,G,b,t,o,U)for d=0x48,397,0x41 do o,b,s,e,X,F=Z:N8(X,o,G,e,d,B,b,s,F);end;U=nil;for Z=7,0XE,7 do if Z==0X7 then U=B[1][0x14](G);else t[0X5]=s;end;end;t[10]=F;return X,e,F,o,U,s,b;end,U8=function(Z,Z,e,s,X)(X)[s]=(e[1][0Xc][Z]);end,p=function(Z,Z,e)e=Z[0X5dca];return e;end,a=function(Z,Z,e)e=(Z[4662]);return e;end,y8=function(Z,e,s,X)while true do if s>0X6E then e[33]=function()local F,B,G,b,t={e};G,t,B,b=Z:_(G,t,b,F);if B~=nil then return Z.N(B);end;B,t=Z:R(b,t,G,F);return Z.N(B);end;break;elseif s>0XB and s<0x75 then s=Z:S8(s,X,e);else if not(s<110)then else(e)[0X1f]=function()local F,B,G,b,t,o={e},(0X1b);while true do if B==0X1b then G,B,t,o,b=Z:V8(F,t,b,o,B,G);else return o*16777216+t*65536+b*256+G;end;end;end;if not X[14494]then(X)[0x4765]=-5951289627+((Z.S[1]==X[0x41E2]and Z.S[5]or Z.S[0x4])-X[0X3611]-X[0x2b8c]+Z.S[0x5]-X[0x766b]-Z.S[0X6]);X[20864]=(6657493320+((Z.S[0X2]>Z.S[3]and X[11148]or Z.S[4])+X[0x717B]-X[0X02373]-Z.S[0x5]-X[0X0766b]-Z.S[0x7]));s=-2901007996+(((X[0X2c57]-X[0X2373]-X[0X783c]==Z.S[8]and X[5848]or Z.S[0X1])>Z.S[2]and s or X[0x5DcA])-X[13841]==X[16866]and X[0x641d]or Z.S[9]);(X)[0X389E]=s;else s=X[0X389E];end;end;end;end;e[0X22]=nil;e[35]=(nil);e[36]=nil;return s;end,l=function(Z,Z,e)local s=63;repeat if s==63 then s=0X12;(Z[1])[25]=(e);else if s~=18 then else Z[1][9]=1;break;end;end;until false;end,N=unpack,w7=string.sub,r=setmetatable,R=function(Z,e,s,X,F)local B,G,b,t=e*1048576+F[1][0XD](20,0xC,X),(-1)^F[1][13](0x1,0,X),(F[1][0XD](11,1,X));X=(102);repeat if X>0XD then X=0XD;if b==0 then s,t,b=Z:Y(b,s,F,B,G);if t==nil then else return{Z.N(t)},s;end;else if b~=2047 then else if B~=0x0 then t=Z:b(G);return{Z.N(t)},s;else return{G*(0X0/0X0)},s;end;end;end;else if X<0X66 then break;end;end;until false;return{G*(0X2^(b-1023))*(B/(0X002^52)+s)},s;end,L8=function(Z,Z,e,s)s[e]=(e+Z);end,F=function(Z,e,s,X)local F;for B=0X2B,0x3b,16 do if B==59 then while e do F=Z:G();return{Z.N(F)};end;else if B==43 then while X[0X1][13]>=s do for Z=83,0XdA,0x23 do if Z==118 then X[0X1][0xa]=X[1][0X12];break;else if Z==83 then(X[0X1])[16],X[1][0X6]=-0X7d-(0X97 and 0XA7),(X[0x1][27]);end;end;end;end;end;end;end;return nil;end,m7=setmetatable,I8=function(Z,Z,e,s)(Z)[e]=(s);end,M8=function(Z,Z,e,s,X,F)if e==225 then Z=s%0X8;else X=F[1][36]();end;return Z,X;end,S8=function(Z,e,s,X)(X)[32]=(function()local F,B=({X});B=Z:H(F);if B==nil then else return Z.N(B);end;end);if not(not s[5855])then e=(s[0X16Df]);else e=0Xe+(((s[0X1130]~=s[0X766b]and s[29051]or s[0X766b])<=s[30780]and s[0X3611]or Z.S[0X6])-s[0X16D8]-Z.S[0X6]-s[0x1130]==Z.S[0X5]and s[0X57D9]or s[13841]);s[5855]=e;end;return e;end,U=function(Z,Z,e,s,X,F,B)X=(e/B[0X1][8][Z])%B[1][8][F];s=(83);return X,s;end,j7=function(Z,e,s,X)local F,B,G=(0X6A);repeat if F==0X6a then F=(0X41);B=(nil);elseif F==0X41 then G=s[1][0X1E]();F=44;else if F~=44 then else if not(G<=140)then if G~=161 then B=Z:V7(B,e,s);else B=Z:y7(s,B);end;else local F=(36);while true do if F>36 then Z:R8();break;else if F<0X33 then if G~=87 then B=Z:S7(s,B);else if s[1][27]~=s[0X1][0X1]then B=Z:H8(s,B);end;end;F=0x33;end;end;end;end;break;end;end;until false;for F=0x47,157,86 do if not(F<=0x47)then if not(e)then s[1][12][X]=(B);else Z:D7(X,s,B);end;else end;end;end,C8=function(Z,e,s,X,F)local B,G,b=0XC;while true do if B>0 and B<30 then G,B=Z:f8(G,F,B,e);else if B>0X65 then B,b=Z:x8(G,b,B);elseif B>30 and B<0X7b then B=(0x0);G[b+2]=X;else if B<0Xc then(G)[b+3]=(0X5);break;else if not(B<0X65 and B>0Xc)then else G[b+1]=s;B=0X65;end;end;end;end;end;end,x=function(Z,e,s,X)X[11]=({});X[12]=(nil);if not s[0X72cf]then e=-558356347+(Z.S[2]+e+Z.S[0x8]-Z.S[0X4]+e+e-Z.S[7]);s[29391]=e;else e=(s[29391]);end;return e;end,L=function(Z,e,s,X)repeat if X==96 then(e)[8]=({[0]=0X1,2,4,0X8,16,0X20,64,0x80,256,0x200,1024,2048,4096,8192,16384,32768,0X10000,131072,0X40000,0X80000,1048576,0X200000,0x400000,8388608,0X01000000,0X2000000,0X4000000,0X8000000,268435456,536870912,1073741824,2147483648,4294967296});e[0X9]=(0X1);if not(not s[0x49d5])then X=s[18901];else(s)[4400]=(3492240928+((s[0X2FA]-s[30315]<Z.S[2]and s[30780]or Z.S[0x5])-s[0X3611]+s[0X783c]+s[0x3611]-Z.S[0X8]));X=(-8835635845+((Z.S[0x1]+Z.S[6]-s[0X18Ce]-Z.S[0X5]>=s[0X766b]and Z.S[3]or Z.S[6])+Z.S[5]+Z.S[8]));(s)[18901]=(X);end;else if X~=63 then else(e)[0XA]=({});break;end;end;until false;e[0xb]=nil;(e)[12]=(nil);e[0Xd]=(nil);(e)[0XE]=(nil);(e)[15]=nil;e[16]=(nil);X=(85);repeat if not(X>79)then X=Z:o(s,X,e);else if X==0x62 then Z:C(e);break;else X=Z:x(X,s,e);end;end;until false;(e)[17]=(nil);return X;end,Y=function(Z,e,s,X,F,B)local G;if F==0 then return s,{B*0},e;else local b=112;while true do e,b,G,s=Z:T(b,F,B,X,s,e);if G==12958 then break;else if G~=nil then return s,{Z.N(G)},e;end;end;end;end;return s,nil,e;end,v8=function(Z,Z,e,s)e=(Z-s)/0x8;return e;end,F8=function(Z,Z,e,s,X,F)(F[1][0XE])[s]=(X);e[Z]=(X);end,H8=function(Z,Z,e)e=(Z[0X1][0X1e]()==0X01);return e;end,R8=function(Z)end,N8=function(Z,e,s,X,F,B,G,b,t,o)if B>137 and B<267 then e=G[0x1][20](X);elseif B>0X14C then s=Z:w8(X,s,G);elseif B>0X10b and B<397 then t=G[0X1][20](X);else if B<0x14C and B>202 then F=G[0X1][20](X);else if B<0XcA and B>72 then o=G[0x1][20](X);else if not(B<0X89)then else b=G[0X1][0X14](X);end;end;end;end;return s,b,t,F,e,o;end,J=function(Z,e,s,X)local F,B;s[25]=(nil);s[0X1A]=nil;X=0X14;while true do F,B,X=Z:Z(s,X,B,e);if F==2499 then break;end;end;(s)[27]=(nil);(s)[0x1C]=(nil);X=62;repeat if X==62 then X=Z:K(e,X,s);else if X==5 then s[28]=4.294967296E9;break;end;end;until false;return X;end,k7=function(Z,e,s,X,F,B,G)if s==0x7 then e=function(...)return(...)();end;if not(not G[11418])then s=Z:Q7(G,s);else(G)[4913]=(-48803+(((G[29391]-G[0x4765]-G[6350]>=G[0X005F64]and G[24872]or Z.S[0X9])==Z.S[5]and G[0X641d]or G[20864])-G[21095]+Z.S[0X1]));s=(-11063636828+((G[31924]~=Z.S[6]and Z.S[0X2]or s)+Z.S[8]-Z.S[1]+Z.S[1]+Z.S[5]+G[12961]));(G)[0x2c9a]=(s);end;elseif s==0X3A then B=X();if not(not G[29404])then s=G[0X72dC];else s=(25+(((G[0X641d]+s~=G[18277]and G[0X16df]or G[0x6669])+G[0X2B8C]==Z.S[0x7]and G[0X389E]or G[0X49D5])-G[0X5267]+G[16866]));G[29404]=s;end;elseif s==81 then if F[0x29]==F[28]then while-F[33]do(F)[0X12],F[29]=-F[27],-43<=F[0x28];return s,e,{F[0X025]},B;end;end;if not G[28811]then s=(0X769424d+((Z.S[7]-G[5037]>=Z.S[0X5]and Z.S[9]or G[0X76b2])+G[0x2B8C]-G[0x49d5]-Z.S[0X4]+Z.S[5]));(G)[0X0708b]=(s);else s=G[0X708b];end;elseif s==124 then s=Z:c7(G,s,F);else if s==0x2b then B=F[0X28](B,F[11])(X,Z.V,F[0X23],e,F[33],F[30],F[31],Z.S,F[0X1b],F[40]);return s,e,0XcB11,B;end;end;return s,e,nil,B;end,V=function(...)(...)[...]=nil;end,p8=function(Z,Z)Z[0x1][0X1e]=Z[0X1][36];(Z[0x1])[19]=(Z[1][0X1d]);end,M=function(Z,e,s,X)(X)[1]=({});X[0x2]=Z.y;if not s[762]then e=0X608e6ACa+((((Z.S[0X7]==Z.S[7]and Z.S[2]or Z.S[8])>=Z.S[0x3]and Z.S[0X4]or e)+Z.S[0X2]-Z.S[8]>Z.S[0x8]and e or e)-Z.S[0X6]);s[762]=(e);else e=s[0X2FA];end;return e;end,Y8=function(Z,e,s,X)local F=s[0X1][20](e);for B=36,343,107 do if not(B>0X24)then(X)[0x9]=(F);else if not(B<0XFA)then return{X};else for X=1,e do local e,B=0X65;while true do if e~=0X0 then e=(0X0);B=s[0X01][34]();else Z:T8(X,F,s,B);break;end;end;end;end;end;end;return nil;end,A=function(Z,e,s,X)(X)[18]=nil;X[0X13]=nil;e=0x3;repeat if e>3 and e<0X2d then e=Z:O(X,s,e);else if e<6 then(X)[17]=2.147483648E9;if not(not s[0x1236])then e=Z:a(s,e);else e=0X6+((s[4400]+Z.S[0X3]-Z.S[0X2]-s[22489]+Z.S[0x4]~=s[0X5F64]and Z.S[0X4]or s[0X2373])-Z.S[0X4]);(s)[4662]=(e);end;else if e>6 then X[0X13]=(function(s,F,B)local G={X};s=(s or 1);B=(B or#F);if(B-s+0x1)>0X1f3d then return G[0X1][0X10](B,s,F);else return G[1][0X3](F,s,B);end;end);break;end;end;end;until false;(X)[20]=function(s)local F,B={X};if F[0X1][0XB]==F[1][0X10]then B=Z:z();return Z.N(B);else if s<=100000 then B=Z:d(F,s);return Z.N(B);else return{};end;end;end;(X)[21]=(nil);(X)[0X0016]=nil;return e;end,Q7=function(Z,Z,e)e=Z[11418];return e;end,z=function(Z)return{};end,B8=function(Z,e)local s,X,F,B=0x77;while true do if s==119 then F=(0X0);s=0X6a;elseif s==106 then B=(0x1);s=(65);repeat local G;for b=77,224,73 do if not(b>77)then else if not(b<=0X96)then G=e[1][15](e[0X1][0X019],e[0X1][9],e[1][0X9]);F=(F+((G>0X7f and G-0X80 or G)*B));break;else end;end;end;B=B*0x80;(e[0X1])[9]=(e[0x1][9]+1);until G<0X80;else if s~=65 then else X=Z:r8(F);return{Z.N(X)};end;end;end;return nil;end,E=function(Z,Z,e,s)(Z[0X1])[e]=s(e);end,H=function(Z,Z)local e,s=Z[0X1][31](),Z[1][31]();if s==0X0 then return{e};else if s>=Z[0x001][0x11]then s=s-Z[0X1][28];end;end;for X=0X4f,221,77 do if X==0X9c then return{s*Z[1][0x1c]+e};else if X==0x4F then end;end;end;return nil;end,V8=function(Z,Z,e,s,X,F,B)B,s,e,X=Z[1][15](Z[0X1][25],Z[1][9],Z[0x1][9]+3);(Z[0X1])[0X9]=Z[1][9]+0X4;F=0x3E;return B,F,e,X,s;end,f=function(Z,e,s,X)local F;(e)[5]=(nil);e[0X6]=nil;e[0x7]=(nil);X=59;repeat F,X=Z:v(s,X,e);if F==8336 then break;end;until false;e[0X8]=(nil);e[9]=(nil);e[0Xa]=(nil);X=(0X60);return X;end,j=nil,O8=function(Z,Z,e,s)Z[e]=(e-s);end,s8=function(Z,e,s,X,F,B,G)if s>101 then X,F=Z:M8(X,s,B,F,G);else e=G[0X1][0x24]();end;return F,X,e;end,s7=getmetatable,X=string.gsub,K8=function(Z,Z,e,s,X)Z=#s[0X1][7];(s[1][7])[Z+0X1]=(e);X=27;return Z,X;end,W8=function(Z,Z,e,s)(Z)[s+0X2]=e;end,k=math.floor,Z8=function(Z,e,s,X,F)if e[0x1][0X21]==e[0X1][29]then Z:p8(e);end;F[X]=(e[1][12][s]);end,m=function(Z,e,s)e[0X18Ce]=3847947217+(((Z.S[0X008]>Z.S[1]and s or Z.S[0X8])-e[13841]+e[13841]>=Z.S[4]and Z.S[9]or e[0x2FA])-Z.S[2]-s);s=0X4C5B749E+((Z.S[4]-Z.S[0X005]+Z.S[0X9]-Z.S[0x2]<=Z.S[5]and Z.S[0x6]or Z.S[3])-Z.S[0X9]-s);(e)[30315]=s;return s;end,m8=function(Z,e,s,X,F,B,G,b,t,o)F=t[1][0x24]();X=nil;o=nil;s=nil;for U=101,225,62 do o,s,X=Z:s8(X,U,s,o,F,t);end;B=nil;e=nil;b=(nil);G=(65);return G,s,F,e,X,o,B,b;end,N7=math,E8=function(Z,Z,e,s)e[s]=s-Z;end,a8=function(Z,Z,e,s)e[1][0X7][s+3]=(Z);end,b=function(Z,Z)return{Z*(0XA645a3/0x0)};end,d8=function(Z,e,s,X,F,B)if F~=55 then(e)[X+1]=s;F=55;else F=Z:z8(B,e,F,X);end;return F;end,z8=function(Z,Z,e,s,X)e[X+2]=Z;s=42;return s;end,Q=setfenv,q7=string.byte,u=function(Z,Z,e)e[29]=(9007199254740992);e[30]=function()local s={e};local X=s[1][15](s[0X1][0X19],s[1][0x9],s[0X001][9]);(s[0X1])[9]=(s[0X1][0X9]+1);return X;end;(e)[31]=nil;(e)[0x20]=nil;(e)[33]=(nil);Z=0xb;return Z;end,S7=function(Z,Z,e)e=Z[0x1][32]();return e;end,O=function(Z,e,s,X)e[18]=Z.w7;if not(not s[0X641d])then X=(s[0X641d]);else(s)[5848]=(-1364523782+(s[0X5f64]-s[762]+Z.S[5]-s[0x5F64]-s[0X3611]-s[0X2373]>=s[0X2373]and Z.S[0X3]or s[0x5F64]));X=-3492241069+((Z.S[6]+s[0X3611]-X-s[29391]==Z.S[8]and Z.S[0X5]or Z.S[0X8])+s[13841]+s[0X1236]);s[0X641d]=(X);end;return X;end,e=function(Z,Z,e)e=(Z[29051]);return e;end,v=function(Z,e,s,X)if not(s>0X25)then(X)[7]=Z.j;return 8336,s;else s=Z:q(s,X,e);end;return nil,s;end}):v7()(...);
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
return(function(...)local kK={"\066\051\050\079\106\072\057\111\118\108\114\061";"\056\117\085\116\070\051\047\098\118\108\107\097\077\103\099\072\106\117\085\053\081\110\061\061";"\066\108\054\115\104\073\107\043\077\117\099\097\070\117\077\102\104\108\113\054\070\051\050\111\104\100\061\061";"\107\051\047\109\077\066\107\055\074\053\050\097\070\103\121\110\081\102\050\116\077\074\061\061","\107\072\047\056\097\043\050\065\099\116\049\100\107\073\121\111\104\102\081\100","\099\051\107\102\070\122\086\054\104\102\107\086\070\102\107\115\081\110\061\061","\056\117\085\116\070\051\047\098\118\108\107\097\077\103\099\072\106\117\085\053\081\116\088\061","\074\102\057\071\104\102\099\116\106\117\099\050\074\053\107\102\077\100\061\061","\097\066\050\065","\056\117\086\110\081\102\120\108\077\117\099\068\118\103\121\115\104\073\099\050\074\053\107\102\077\100\061\061";"\107\103\119\043\118\103\099\050\074\108\047\116\070\051\050\098\077\072\113\054\118\108\054\050","\107\068\121\071\104\102\055\050\070\075\061\061","\056\117\086\110\077\103\121\102\077\117\113\072\074\103\113\079\077\117\085\043\118\117\085\079\076\107\113\050\081\053\107\055";"\107\068\121\071\118\108\055\116\112\068\113\050\070\090\119\072\104\115\119\119\070\103\099\111";"\074\072\054\119\097\122\057\047\097\043\070\047\103\072\086\082\099\122\107\080\066\086\099\119\066\050\074\061";"\097\117\107\054\104\050\113\072\081\102\107\054\106\110\061\061","\056\103\113\107\104\102\050\072\099\117\085\050\104\103\043\061";"\112\122\050\098\112\075\071\113\077\117\057\050\077\056\119\082\104\102\057\085";"\107\068\121\071\118\108\055\116\112\068\113\050\070\090\119\072\104\116\049\061";"\099\051\120\086\118\102\057\050\056\102\107\111\081\051\047\115\077\068\043\061","\099\051\047\115\106\108\107\116\070\122\085\071\077\108\054\072";"\074\108\120\114\077\122\121\114\104\108\120\043\088\100\061\061";"\070\102\047\098\106\103\113\049";"\099\108\107\072\099\072\113\122","\099\108\107\072\097\051\047\072\077\117\085\079\076\074\061\061";"\107\103\113\050\066\108\107\114\077\043\099\071\081\073\119\050\104\075\061\061";"\099\102\047\084\077\117\074\061","\104\051\050\055\106\103\074\100";"\066\108\054\071\070\100\061\061";"\097\117\120\055\077\117\085\072\070\117\086\082\077\043\099\050\081\073\119\054\106\103\121\090\070\117\077\102";"\097\117\120\086\081\108\107\111\070\102\107\115\112\122\099\111\107\068\088\061","\056\117\085\116\070\051\047\098\118\108\107\097\077\103\099\072\106\117\085\053\081\116\074\061";"\066\073\107\115\081\068\121\071\081\108\050\098\077\086\113\072\081\102\050\109\077\103\088\061";"\099\053\121\071\077\117\085\043\104\068\043\061","\099\102\057\054\077\108\107\114\104\051\047\072\106\117\120\098","\099\102\107\054\081\100\061\061";"\097\117\047\079\081\102\120\051\104\073\121\067\106\117\099\043\077\117\048\061","\099\108\107\072\074\073\107\115\081\102\107\098\070\122\070\087\099\075\061\061";"\074\073\121\071\081\068\119\114\106\117\085\053\066\051\120\071\081\108\120\098";"\099\108\054\111\081\073\099\114\076\107\121\050\070\051\047\115\077\108\107\072";"\107\068\121\071\118\108\055\116\088\100\061\061","\099\108\107\072\056\117\085\108\077\117\085\072\104\073\121\085\056\103\099\050\104\066\057\071\104\102\114\061","\104\051\107\102\070\075\061\061";"\107\051\054\050\066\102\120\072\070\051\107\098";"\066\122\057\119\117\066\107\056\103\086\099\119\097\122\107\065\107\047\120\107\066\122\099\119\107\122\066\061","\097\086\074\061";"\074\108\054\050\118\108\055\067\104\073\100\061","\066\051\057\054\076\117\107\115\066\073\119\050\118\110\061\061";"\090\100\071\056\106\117\070\049\070\090\119\079\104\051\050\079\106\116\049\100\074\073\121\050\118\103\099\050\112\051\086\054\118\073\121\111","\066\108\054\054\077\051\120\073\099\051\047\098\118\108\066\061";"\066\073\107\110\077\103\121\079\106\051\047\115\077\108\107\115";"\107\102\107\098\104\108\086\111\070\103\113\103\104\073\107\098\077\068\088\061","\106\103\113\066\118\103\121\053\077\103\099\050\077\075\061\061";"\107\103\113\050\099\051\107\102\077\117\085\116\106\103\077\050\074\108\047\116\070\068\088\061","\099\102\057\054\070\108\057\050\081\073\113\051\104\073\121\055\074\053\107\102\077\100\061\061";"\105\108\113\054\081\073\074\100\112\103\113\110\077\117\057\114\065\053\099\049\106\103\113\121\099\075\061\061","\097\117\047\116\070\051\107\115\074\103\113\116\118\103\113\116\106\117\085\090\070\117\077\102","\066\122\047\056\107\047\050\080\097\122\107\119\099\122\107\056\103\072\113\112\074\066\085\068\099\066\074\061";"\056\051\107\054\077\051\107\115","\066\051\120\111\104\047\121\050\081\108\120\086\081\102\113\050","\074\108\120\098\118\108\120\079\070\051\050\111\104\043\055\071\081\073\113\082\077\043\099\050\118\103\099\049\074\053\107\102\077\100\061\061";"\107\117\085\071\070\122\050\116\099\053\121\071\077\117\085\043","\118\053\099\098";"\099\051\050\116\081\051\047\072\118\108\100\061","\074\103\107\072\104\115\119\097\106\051\050\108\112\122\107\098\081\102\047\053\077\074\061\061";"\099\103\113\079\118\103\119\050\074\103\121\072\106\103\113\072";"\077\102\120\079\070\103\088\061","\074\117\086\067\070\103\113\049";"\097\117\047\079\081\102\083\061","\099\073\121\054\081\068\119\114\106\117\085\053\056\051\120\111\106\110\061\061";"\107\051\054\115\104\073\070\098\066\068\121\050\118\108\050\116\106\117\120\098","\099\051\047\072\077\107\099\071\104\117\066\061";"\077\051\107\114\118\103\043\061","\099\122\121\117","\107\117\085\071\070\122\050\116\107\117\085\071\070\075\061\061";"\066\051\057\054\076\117\107\115","\056\051\050\043\077\051\107\098\097\073\119\110\104\073\121\072\070\117\085\071\070\068\043\061";"\066\102\120\053\070\117\066\061";"\099\103\077\054\081\108\050\111\104\100\061\061";"\090\102\085\111\112\051\086\111\070\102\107\055\077\117\085\072\090\100\071\056\106\117\070\049\070\090\119\079\104\051\050\079\106\116\049\100\074\073\121\050\118\103\099\050\112\051\086\054\118\073\121\111";"\074\108\057\050\118\103\121\066\106\051\107\103\106\103\099\098\077\103\113\116\077\103\088\061";"\066\122\057\119\117\066\107\056\103\086\107\065\099\072\054\082\066\086\074\061","\081\108\054\111\070\117\057\043\099\102\107\071\104\053\074\061","\066\102\107\055\104\073\077\050\099\117\085\115\118\117\070\050","\105\073\121\086\104\067\119\119\118\073\099\071\104\108\048\098\066\108\107\072\107\051\120\053\077\108\057\050\078\068\114\115\105\090\075\067\118\053\121\050\118\117\114\067\080\056\110\100\104\102\050\114\078\074\061\061";"\107\122\086\103\103\086\121\077\074\066\085\080\066\047\121\121\097\086\120\087\056\122\047\065\099\072\107\122";"\099\051\050\116\104\073\121\071\077\117\085\072\077\117\074\061";"\099\108\057\111\104\108\086\067\104\051\047\043\077\074\061\061","\056\053\107\098\106\108\086\054\077\103\113\072\081\102\120\116\097\117\107\053\118\066\086\054\077\108\085\050\070\122\121\086\077\102\118\061";"\107\122\047\065\056\110\061\061";"\099\073\121\050\077\117\085\116\106\108\050\098\081\086\070\071\118\108\055\050\081\053\088\061","\066\108\054\054\077\051\120\073\081\073\099\115\106\117\055\050";"\066\073\070\054\081\047\070\050\118\103\119\111\104\100\061\061","\099\102\120\079\070\103\088\061","\066\108\050\114\077\117\085\079\077\117\074\061";"\107\102\047\098\106\103\113\049\074\053\107\102\077\100\061\061";"\066\122\057\119\117\066\107\056\103\072\107\065\107\122\107\056\056\066\085\068\103\086\070\082\066\043\057\122","\074\073\121\071\104\103\113\111\104\050\099\050\104\103\119\050\081\073\074\061","\066\073\107\067\070\051\107\115\077\053\107\053\077\074\061\061";"\099\117\085\115\118\117\070\050\066\108\054\071\070\100\061\061";"\105\073\113\072\118\103\121\072\118\103\099\072\118\117\113\109\090\067\120\079\118\103\113\072\081\108\107\057\070\117\107\098\118\108\066\100\081\102\107\116\077\103\074\120\088\067\119\116\081\051\107\114\104\087\071\072\106\051\050\116\056\066\074\114\112\051\085\086\104\051\110\078\105\108\113\057\081\110\061\061";"\066\073\070\054\081\047\070\050\118\103\119\111\104\067\072\049\099\066\099\121\107\090\119\066\056\122\050\097\078\074\061\061","\107\066\050\047\104\051\107\055\077\117\085\072\081\110\061\061","\107\102\047\098\106\103\113\049","\074\073\107\115\081\102\107\098\070\047\119\115\104\108\077\071\104\051\066\061","\105\073\113\072\118\103\121\072\118\103\099\072\118\117\113\109\090\067\120\079\118\103\113\072\112\068\113\110\077\117\057\114\065\079\088\048\088\079\112\072\113\074\049\111\118\108\047\116\070\090\119\116\081\051\107\114\104\087\049\072\113\097\118\116\088\116\075\061","\106\103\113\122\077\117\121\086\077\102\118\061","\081\108\054\111\070\117\057\043\107\102\047\098\106\103\113\049","\106\103\113\082\104\050\119\054\081\053\099\085\097\117\107\055\118\102\107\115";"\099\108\107\072\066\073\119\050\104\051\057\121\104\102\077\111","\104\117\120\086\081\108\107\111\070\102\107\115\099\051\120\066","\074\108\057\050\118\103\121\066\106\051\107\103\106\103\099\098\077\103\113\116\077\103\113\090\070\117\077\102";"\066\102\050\053\106\068\074\100\118\108\057\071\118\108\114\084\112\122\113\115\077\117\047\072\077\056\119\055\118\117\113\115\104\110\061\061";"\066\108\054\086\081\102\050\109\077\117\085\097\070\051\120\115\104\074\061\061","\056\117\085\116\070\051\047\098\070\047\119\111\106\103\113\111\104\100\061\061","\099\102\050\048\077\117\099\066\077\103\054\072\070\103\121\050","\099\108\120\086\077\108\066\061";"\107\066\085\121\107\068\088\061";"\097\051\050\098\077\108\107\115\106\117\085\053\099\051\047\115\106\108\085\050\081\073\088\061","\097\102\050\055\118\102\057\050\099\102\057\086\081\053\121\085";"\099\102\050\115\077\117\121\114\104\108\120\043";"\066\086\099\107\097\100\061\061";"\097\117\047\043\066\103\107\050\077\117\085\116\097\117\047\098\077\051\047\072\077\074\061\061","\074\073\107\116\070\051\120\055","\097\072\120\087\112\047\113\072\077\117\047\114\070\051\100\061";"\099\066\085\087\097\086\107\065\107\122\107\056\103\072\107\065\099\075\061\061","\056\117\085\079\118\103\119\054\118\108\050\072\118\103\099\050\077\075\061\061","\099\068\121\111\081\051\099\111\070\108\048\061","\066\108\054\071\070\043\099\050\118\053\107\102\077\100\061\061","\107\068\070\071\081\073\099\066\106\051\107\105\104\102\050\102\077\074\061\061";"\066\108\120\055\077\103\099\049\106\117\085\053\112\051\054\054\081\115\119\053\104\108\085\050\112\068\070\115\104\108\085\053\112\122\107\115\081\102\120\115\112\087\088\073\105\090\119\072\081\053\043\100\105\073\121\050\104\051\120\054\077\090\110\100\106\117\118\100\077\103\121\115\104\073\112\100\081\051\107\115\081\108\050\116\070\068\088\100\118\108\120\098\070\051\047\079\070\090\119\056\076\117\047\098";"\070\117\085\071\070\075\061\061","\081\108\055\071\081\047\121\054\104\102\070\050";"\056\051\047\098\077\122\120\102\099\102\047\072\077\074\061\061","\077\073\107\072\070\051\107\115","\099\051\107\054\077\051\057\085\066\051\120\071\081\108\120\098","\066\068\121\071\104\086\121\111\070\051\047\072\106\117\120\098","\081\073\099\111\081\122\099\111\107\068\088\061";"\112\122\054\054\104\102\074\100\070\108\107\054\081\051\120\098\105\090\119\115\104\073\099\054\070\051\050\111\104\067\119\073\106\117\057\114\112\051\085\111\070\090\119\073\104\073\121\109\112\051\113\111\081\053\121\050\118\073\099\114\076\074\061\061","\074\108\054\050\118\103\119\097\106\051\120\072\099\102\120\079\070\103\088\061","\066\050\050\119\097\050\120\066\097\107\070\080\107\122\047\088\099\066\085\066\066\110\061\061";"\107\103\113\050\099\051\107\102\077\117\085\116\106\103\077\050\056\117\085\116\070\051\047\098\070\122\099\050\118\053\107\102\077\053\088\061","\066\102\047\098\077\051\120\055\066\108\054\115\104\073\107\043";"\066\068\107\115\077\108\107\088\104\073\081\061","\066\073\119\050\104\051\110\061";"\097\102\120\098\105\066\057\050\070\051\054\054\104\090\119\074\104\108\050\116\104\108\048\061";"\056\108\050\114\104\051\050\098\077\086\113\110\081\102\107\050\099\051\107\067\070\117\077\102";"\099\051\107\054\070\051\054\055\118\103\121\109";"\066\053\107\110\070\068\107\115\077\056\120\068\118\103\121\115\104\073\099\050\090\100\071\056\106\117\070\049\070\090\119\079\104\051\050\079\106\116\049\100\074\073\121\050\118\103\099\050\112\051\086\054\118\073\121\111","\099\102\057\054\070\108\057\050\081\073\113\051\104\073\121\055","\107\051\107\054\104\066\113\054\118\108\054\050","\107\122\086\103\103\072\047\087\107\122\050\082\097\050\120\121\066\086\120\121\097\043\050\066\056\066\047\088\056\107\071\047\099\047\120\074\066\043\066\061","\105\073\121\086\104\067\119\119\118\073\099\071\104\108\048\098\066\108\107\072\107\051\120\053\077\108\057\050\078\068\114\115\105\090\075\067\097\102\120\098\097\051\107\072\106\051\047\114\066\051\120\071\081\108\120\098\112\053\072\114\112\087\088\100\105\056\119\119\118\073\099\071\104\108\048\098\099\108\107\072\107\051\120\053\077\108\057\050\078\087\112\114\112\043\085\111\104\043\057\050\070\051\054\054\104\047\119\111\106\103\113\111\104\067\112\100\078\056\043\061";"\097\108\085\087\104\051\050\079\106\110\061\061";"\107\102\047\098\106\103\113\049\105\072\086\050\104\051\074\100\099\051\107\102\077\117\085\116\106\103\077\050\104\068\043\061","\077\103\077\054\081\108\050\111\104\100\061\061";"\099\117\057\086\081\108\050\108\077\117\085\050\081\073\088\061";"\097\053\107\055\118\102\050\098\077\115\119\111\081\067\119\119\070\068\121\111\081\051\054\071\118\110\061\061","\099\117\085\054\118\102\057\050\112\122\055\071\077\051\085\050\076\056\077\087\106\051\107\054\081\090\119\116\106\051\120\072\081\110\071\122\070\103\121\071\104\102\081\100\066\073\107\067\070\051\107\115\077\053\107\053\077\074\071\090\056\066\081\100\099\047\119\097\112\122\057\082\066\086\088\078\090\050\121\071\077\108\054\072\112\051\113\114\106\117\113\109\065\067\119\087\081\102\107\054\070\051\066\100\104\117\047\079\081\102\083\061";"\105\073\113\072\118\103\121\072\118\103\099\072\118\117\113\109\090\067\120\079\118\103\113\072\112\068\113\110\077\117\057\114\065\053\099\049\106\103\113\121\099\075\061\061";"\106\108\120\105\066\100\061\061","\066\122\057\119\117\066\107\056\103\072\107\099\107\066\050\074\097\066\107\065\107\047\120\087\056\122\047\065\099\072\107\122","\056\117\070\098\104\073\121\050\112\122\107\098\070\102\107\098\104\108\072\100\077\102\120\115\112\122\099\113\105\072\055\090\090\100\071\056\106\117\070\049\070\090\119\079\104\051\050\079\106\116\049\100\074\073\121\050\118\103\099\050\112\051\086\054\118\073\121\111","\099\102\047\098\097\108\077\105\104\102\050\108\077\103\088\061","\066\122\057\119\117\066\107\056\103\072\047\088\056\107\077\047","\107\066\050\074\118\103\121\050\104\053\074\061","\056\108\050\043\104\102\107\085\066\108\054\111\070\122\077\111\118\073\107\116";"\099\117\085\108\077\117\085\111\104\074\061\061";"\081\102\050\053\106\068\074\061","\070\102\047\114\070\117\066\061";"\099\117\047\115\104\068\043\100\074\053\107\115\081\073\074\061";"\074\103\107\072\104\073\099\054\081\102\070\050\070\051\050\098\077\116\088\115","\074\117\086\110\104\051\050\102\076\117\050\098\077\086\119\111\106\103\113\111\104\100\061\061","\074\053\107\072\070\051\120\098","\074\086\120\121\070\051\107\055","\097\051\120\054\077\051\107\043\099\051\050\079\077\074\061\061","\097\051\050\116\070\051\107\098\077\103\112\061";"\081\051\057\054\076\117\107\115","\107\117\085\116\077\117\107\098\074\102\057\054\077\051\066\061";"\099\108\107\072\056\103\099\050\104\066\050\098\077\102\083\061","\056\108\050\043\104\102\107\085\066\108\054\111\070\075\061\061","\118\117\113\072\106\117\120\098\066\073\119\050\104\051\057\116";"\077\102\107\071\104\053\074\061","\112\122\099\050\118\053\107\102\077\100\061\061","\099\102\047\072\077\117\121\111\070\117\085\043\097\073\119\050\104\102\107\115","\074\073\121\050\118\103\099\050";"\097\117\120\055\077\117\085\072\070\117\086\082\077\043\099\050\081\073\119\054\106\103\112\061";"\097\066\047\118","\056\053\107\098\106\108\086\054\077\103\113\072\081\102\120\116\097\117\107\053\118\066\086\054\077\108\085\050\070\075\061\061","\099\068\121\054\077\108\120\098\107\051\107\055\081\051\107\115\077\117\099\090\104\051\047\043\077\103\088\061";"\074\053\107\115\106\117\107\043\107\068\121\050\118\103\113\086\081\102\066\061","\074\102\107\072\070\108\107\050\104\050\099\049\077\066\107\085\077\103\088\061";"\105\108\113\114\106\117\113\109\112\047\121\085\118\117\085\119\070\103\099\111\107\068\121\071\118\108\055\116\112\122\057\050\077\053\099\090\070\103\099\072\104\108\048\100\088\074\049\111\118\108\057\071\118\108\114\100\066\053\050\054\104\043\047\086\070\051\120\066\081\102\050\079\106\073\088\100\097\051\107\102\070\122\121\086\070\068\099\111\104\067\075\110\090\067\120\079\104\051\050\079\106\115\119\056\076\117\047\098\074\103\107\072\104\086\099\115\106\117\113\109\081\116\112\100\097\051\107\102\070\122\121\086\070\068\099\111\104\067\075\057\090\067\120\079\104\051\050\079\106\115\119\056\076\117\047\098\074\103\107\072\104\086\099\115\106\117\113\109\081\116\112\100\097\051\107\102\070\122\121\086\070\068\099\111\104\067\075\110\090\067\120\116\070\051\120\110\081\073\119\050\104\051\057\072\118\103\121\053\077\103\074\061","\070\068\050\110\077\074\061\061","\107\102\047\098\106\103\113\049\105\072\086\050\104\051\074\100\077\102\120\115\112\122\086\050\118\108\054\054\104\102\050\079\081\110\071\121\077\108\085\111\081\102\107\116\112\122\047\079\070\051\050\111\104\067\119\090\104\051\120\079\106\108\107\115\090\100\071\056\106\117\070\049\070\090\119\079\104\051\050\079\106\116\049\100\074\073\121\050\118\103\099\050\112\051\086\054\118\073\121\111";"\056\117\086\110\081\102\120\108\077\117\099\090\077\103\099\073\077\117\107\098\107\051\054\050\099\103\050\050\081\110\061\061","\097\051\120\054\077\051\107\043\099\051\050\079\077\066\121\086\077\102\118\061";"\077\117\085\050\104\103\050\097\081\051\107\114\104\122\050\098\077\102\083\061","\066\073\119\115\106\117\085\072","\107\051\054\050\081\108\066\100\066\108\107\072\070\051\050\098\077\073\088\100\074\103\121\050\112\051\077\111\081\067\119\097\081\051\107\079\106\117\047\114\112\047\107\116\077\056\119\087\118\103\113\050\081\110\061\061";"\097\108\077\102","\066\122\107\066\103\072\121\119\066\050\120\107\066\122\099\119\107\122\066\061";"\070\102\047\098\106\103\113\049\099\051\107\102\077\117\085\116\077\074\061\061";"\099\102\057\054\077\108\107\114\104\051\047\072\106\117\120\098\066\051\107\115\081\108\050\116\070\075\061\061";"\074\103\107\072\104\073\099\054\081\102\070\050\070\051\050\098\077\116\074\057";"\107\102\047\114\106\117\099\119\070\103\099\111\107\051\047\115\077\108\107\072","\066\122\057\119\117\066\107\056\103\072\077\082\074\086\107\097\103\072\113\112\074\066\085\068\099\066\074\061";"\074\108\047\086\081\073\099\071\118\086\113\110\118\103\099\072\077\103\112\061","\066\108\113\050\104\053\099\082\077\043\121\114\104\108\120\043","\105\073\113\072\118\103\121\072\118\103\099\072\118\117\113\109\090\067\120\079\118\103\113\072\112\068\113\110\077\117\057\114\065\079\074\086\113\079\088\116\088\075\049\111\118\108\047\116\070\090\119\116\081\051\107\114\104\087\049\116\065\087\112\115\113\087\066\061","\097\051\107\102\070\122\121\086\070\068\099\111\104\100\061\061";"\074\108\120\114\077\122\121\114\104\108\120\043\112\122\054\050\081\102\120\066\118\117\057\050\104\053\074\061";"\097\051\120\116\081\072\120\102\074\108\120\098\070\068\121\111\104\075\061\061","\074\117\086\110\104\051\050\102\076\117\050\098\077\086\119\111\106\103\113\111\104\043\099\050\118\053\107\102\077\100\061\061","\106\103\113\087\118\103\113\072";"\107\117\085\071\070\122\107\048\106\103\113\072\081\110\061\061";"\066\102\107\110\104\051\050\079\118\103\099\071\104\102\070\097\106\051\047\043\104\073\070\116";"\074\108\120\116\104\117\050\079\066\108\050\098\077\073\107\114\118\103\121\071\070\068\050\066\106\117\086\050";"\105\108\113\054\081\073\074\100\081\073\119\050\104\051\110\084\070\051\054\071\081\072\050\122";"\066\073\107\067\070\051\107\115\077\053\107\053\077\066\121\086\077\102\118\061","\099\117\047\115\104\068\050\090\070\103\121\116\070\075\061\061","\099\102\047\072\077\117\077\086\104\122\107\098\077\051\050\098\077\110\061\061";"\107\103\113\050\099\051\107\102\077\117\085\116\106\103\077\050\099\051\107\067\070\117\077\102\081\110\061\061";"\074\108\120\055\118\102\047\072\097\051\120\053\099\108\107\072\074\073\107\115\081\102\107\098\070\122\107\108\077\117\085\072\056\117\085\102\104\110\061\061","\066\051\050\116\070\051\120\114\066\108\054\111\070\075\061\061","\066\073\099\111\081\090\119\113\070\117\057\072\106\056\119\122\104\073\099\071\104\102\081\100\118\117\085\043\112\051\047\114\104\051\120\073\112\051\077\111\081\067\119\090\070\103\121\116\070\090\119\072\104\115\119\067\077\117\070\071\104\100\071\107\081\108\066\100\107\051\054\071\081\115\119\054\081\115\119\054\112\122\086\054\118\073\121\111\112\068\099\111\112\047\113\072\104\073\075\100\099\108\047\115\081\102\120\072\077\056\119\054\104\102\074\100\066\053\107\110\070\068\107\115\077\056\119\097\081\051\047\055\112\051\120\098\112\122\057\054\081\102\070\050\112\047\119\086\104\051\057\116","\099\102\057\054\077\108\107\114\104\051\047\072\106\117\120\098\074\053\107\102\077\100\061\061";"\107\068\121\050\118\117\113\049\077\103\121\111\070\103\113\066\081\102\047\098\081\108\086\071\070\068\099\050\081\100\061\061";"\107\068\121\071\118\108\055\116";"\074\108\120\114\104\073\112\061";"\099\051\050\116\081\051\107\114";"\074\102\057\050\077\117\099\116","\099\102\050\098\077\047\070\050\118\117\055\098\077\103\113\116\099\051\107\067\070\117\077\102";"\066\053\107\110\070\068\107\115\077\066\086\111\070\103\113\050\104\073\077\050\081\100\061\061","\066\122\057\119\117\066\107\056\103\086\119\117\066\047\120\066\074\066\057\047\097\050\099\080\107\107\119\122\074\107\099\047";"\066\108\054\086\081\102\050\109\077\117\085\066\104\073\121\098\118\117\099\111","\099\122\050\097\074\066\121\088\099\107\088\100\074\066\120\047\112\122\047\090\056\066\057\121\107\122\050\047\066\115\119\066\097\115\119\051\107\066\085\065\099\066\110\100\099\122\047\113\074\066\070\047\090\050\121\050\118\108\120\055\104\117\107\098\077\051\107\043\112\051\047\116\112\122\086\054\118\073\121\111\090\100\071\056\106\117\070\049\070\090\119\079\104\051\050\079\106\116\049\100\074\073\121\050\118\103\099\050\112\051\086\054\118\073\121\111";"\099\102\047\098\107\051\054\050\056\051\047\055\104\117\107\115";"\074\117\099\115\077\117\085\054\104\051\050\098\077\107\121\086\081\108\054\090\070\117\077\102";"\099\051\107\116\118\110\061\061","\099\108\107\072\107\051\120\053\077\108\057\050";"\106\103\113\066\118\117\057\050\104\053\074\061","\077\102\057\111\104\073\112\061";"\066\073\099\111\104\102\107\102\104\073\121\055","\099\108\054\111\081\073\099\114\076\107\113\072\081\102\050\109\077\074\061\061","\074\102\057\054\077\051\107\056\070\103\113\049";"\056\117\085\043\106\103\113\079\081\102\050\055\106\117\085\054\070\051\107\087\118\103\121\098\118\117\070\050\074\053\107\102\077\100\061\061";"\117\102\120\114\077\068\050\079\106\086\121\050\118\108\050\110\077\074\061\061","\099\103\077\071\081\108\113\050\081\102\047\072\077\074\061\061","\074\102\057\071\104\102\099\116\106\117\099\050";"\074\108\120\098\118\108\120\079\070\051\050\111\104\043\055\071\081\073\113\082\077\043\099\050\118\103\099\049","\056\108\107\050\081\122\050\072\066\102\120\114\104\051\050\098\077\110\061\061";"\107\051\054\050\066\102\120\072\070\051\107\098\074\053\107\102\077\100\061\061";"\074\103\107\072\104\073\099\054\081\102\070\050\070\051\050\098\077\110\061\061";"\056\117\086\110\081\102\120\108\077\117\099\119\077\068\121\050\104\102\047\114\106\117\085\050\066\053\107\116\106\075\061\061","\107\108\120\086\104\102\099\074\104\108\050\116\104\108\048\061";"\107\117\085\071\070\075\061\061","\105\108\113\054\081\073\074\100\117\072\119\055\104\073\107\116\077\117\120\108\077\103\112\114\106\051\047\115\104\107\086\104\103\056\119\116\081\051\107\114\104\087\071\072\106\051\050\116\056\066\074\061","\066\122\057\119\117\066\107\056\103\086\121\047\099\072\107\065\103\072\107\065\074\066\121\088\099\066\074\061","\118\102\120\111\104\051\085\086\104\117\121\050\081\100\061\061";"\107\051\120\053\077\108\057\050\065\043\077\086\104\102\085\050\104\090\119\122\118\117\086\054\077\108\066\061","\099\073\121\050\077\117\085\116\106\108\050\098\081\086\070\071\118\108\055\050\081\053\113\090\070\117\077\102","\066\108\107\079\081\102\107\072\107\051\107\079\106\051\085\071\081\103\107\050","\099\051\107\054\070\051\054\074\077\103\121\079\077\103\119\072\106\117\120\098";"\066\108\057\071\118\108\107\119\104\102\099\122\106\117\113\050\074\108\047\098\118\108\107\114","\066\068\121\071\104\053\074\061";"\074\066\085\077";"\105\073\113\072\118\103\121\072\118\103\099\072\118\117\113\109\090\067\120\079\118\103\113\072\112\068\113\110\077\117\057\114\065\079\112\110\088\087\081\086\065\075\049\111\118\108\047\116\070\090\119\116\081\051\107\114\104\087\049\086\088\110\061\061","\099\117\085\054\118\102\057\050\112\122\120\082\074\115\119\097\070\051\107\054\104\068\099\049\090\100\071\056\106\117\070\049\070\090\119\079\104\051\050\079\106\116\049\100\074\073\121\050\118\103\099\050\112\051\086\054\118\073\121\111","\074\108\047\086\081\073\099\071\118\086\113\110\118\103\099\072\077\103\121\122\077\117\121\086\077\102\118\061","\066\108\054\054\077\051\120\073\066\073\099\050\081\075\061\061","\097\074\061\061","\074\103\107\072\104\073\099\054\081\102\070\050\070\051\050\098\077\116\088\061";"\081\073\119\050\104\051\057\121\099\075\061\061";"\107\117\085\090\104\051\120\079\106\108\107\115","\074\073\121\054\118\108\055\116\106\051\120\072";"\070\051\047\115\077\108\107\072";"\066\108\107\114\077\117\113\072\112\068\099\049\077\056\119\098\104\108\048\055\104\051\107\072\106\051\047\114\112\068\119\111\106\103\113\111\104\067\119\072\106\051\066\100\081\102\120\072\118\103\099\071\104\108\048\100\081\108\054\111\070\117\057\043\112\051\047\114\070\108\047\085\081\115\119\055\118\117\050\098\070\051\047\071\104\100\049\078\066\102\050\053\106\068\074\100\118\108\057\071\118\108\114\084\112\122\113\115\077\117\047\072\077\056\119\055\118\117\113\115\104\110\061\061","\066\047\077\074\103\086\070\082\066\043\057\122\066\086\099\119\107\122\107\080\107\107\119\122\074\107\099\047","\056\117\085\043\106\103\113\079\081\102\050\055\106\117\085\054\070\051\107\087\118\103\121\098\118\117\070\050";"\056\103\113\113\104\073\107\098\070\051\107\043","\066\073\099\086\104\102\107\043","\074\103\107\115\118\066\050\116\107\102\047\114\106\117\074\061";"\105\108\107\057\070\117\050\110\081\108\057\111\070\090\075\057\113\115\119\065\106\117\070\049\070\051\077\054\104\051\110\100\074\073\107\115\081\108\107\067\104\051\047\043\077\056\070\116\112\122\113\086\077\051\070\050\104\090\075\078\105\108\107\057\070\117\050\110\081\108\057\111\070\090\075\057\113\115\119\047\070\102\107\115\077\102\120\115\077\108\107\043\112\047\113\072\118\117\121\067\077\103\112\061";"\107\108\050\114\104\047\099\111\066\073\107\115\070\102\050\108\077\074\061\061","\074\066\113\066\056\066\120\065\103\072\107\117\099\066\085\066\103\086\121\077\074\066\085\080\056\072\085\082\074\072\055\090\074\066\113\105";"\107\117\085\071\070\122\070\107\056\066\074\061","\099\086\107\121\099\068\088\061","\066\108\054\054\077\051\120\073\104\117\107\114\077\075\061\061";"\107\102\050\079\106\117\120\086\081\086\077\050\104\102\120\055\081\110\061\061";"\099\122\112\061","\097\117\047\116\070\051\107\115\074\103\113\116\118\103\113\116\106\117\048\061";"\105\073\113\072\118\103\121\072\118\103\099\072\118\117\113\109\090\067\120\079\118\103\113\072\112\047\055\075\104\117\120\086\081\108\107\111\070\102\107\115\105\051\054\054\081\102\086\070\112\068\113\110\077\117\057\114\065\079\122\085\113\087\088\061";"\099\086\121\082\107\107\119\080\066\043\120\097\107\122\107\056\103\086\107\074\099\122\047\066\099\074\061\061";"\081\051\047\043\077\051\050\098\077\110\061\061","\074\103\107\072\104\073\099\054\081\102\070\050\070\051\050\098\077\116\088\057","\066\108\054\054\077\051\120\073\081\073\099\115\106\117\055\050\066\102\047\098\077\108\066\061","\099\051\047\098\081\108\107\113\118\117\113\054\118\053\121\050";"\066\068\121\111\077\102\050\114\077\066\107\098\118\117\121\114\077\117\074\061","\097\103\107\114\070\051\050\107\104\102\050\072\081\110\061\061";"\106\103\113\087\106\051\047\098\104\102\107\114","\066\108\057\071\118\108\066\100\118\117\085\043\112\122\099\071\118\108\066\100\074\108\047\098\118\108\107\114";"\097\051\050\055\106\103\074\100\070\051\054\050\112\068\121\054\104\102\070\050\112\051\120\102\112\075\061\061","\074\117\113\072\106\117\120\098\066\108\107\072\070\051\050\098\077\073\088\115";"\066\053\050\054\104\043\047\086\070\051\120\066\081\102\050\079\106\073\088\061";"\107\068\121\071\118\108\055\116\097\102\120\072\056\117\085\088\097\086\088\061";"\066\043\120\068\107\066\107\080\066\086\107\090\107\122\057\047\107\047\043\061";"\056\117\086\110\081\102\120\108\077\117\099\119\104\117\121\086\081\108\100\061","\066\068\121\111\077\102\050\114\077\107\107\121";"\099\051\050\116\070\068\121\054\118\073\074\061";"\106\117\085\116\077\103\121\072","\107\051\120\053\077\108\057\050\074\053\107\115\081\073\074\061";"\056\103\113\119\104\053\099\071\099\102\047\109\077\074\061\061","\074\103\107\072\104\073\099\054\081\102\070\050\070\051\050\098\077\116\118\061";"\074\102\057\054\077\051\107\051\104\068\107\115\081\053\043\061";"\099\051\047\072\118\074\061\061","\074\073\121\050\118\103\099\050\099\053\121\054\104\117\066\061","\107\047\099\122\066\108\057\071\077\051\107\115";"\066\047\077\074\103\086\099\121\097\066\107\056\103\086\107\074\099\122\047\066\099\074\061\061";"\066\108\107\114\077\117\113\072\112\068\099\049\077\056\119\114\077\103\099\049\118\117\110\100\081\051\120\071\081\108\120\098\112\068\099\049\077\056\119\115\104\073\099\054\070\051\050\111\104\067\119\116\106\051\120\086\104\051\074\100\118\117\057\073\118\103\050\116\112\051\086\054\106\117\085\072\118\117\050\098\090\100\071\056\106\117\070\049\070\090\119\079\104\051\050\079\106\116\049\100\074\073\121\050\118\103\099\050\112\051\086\054\118\073\121\111";"\097\053\107\055\118\102\050\098\077\086\119\111\106\103\113\111\104\100\061\061";"\074\103\099\115\104\073\119\049\106\117\113\074\104\108\050\116\104\108\048\061","\066\108\113\050\104\053\099\082\077\043\121\114\104\108\120\043\074\053\107\102\077\100\061\061";"\099\051\107\054\070\051\054\051\081\102\120\055\074\117\121\111\070\102\066\061","\081\108\054\111\070\117\057\043\074\108\057\111\118\117\114\061";"\066\108\050\098\106\103\113\072\077\103\121\097\070\068\121\071\106\108\066\061";"\056\108\050\098\077\073\113\067\118\117\085\050";"\099\102\047\072\077\117\121\111\070\117\085\043\097\068\107\079\106\073\050\087\104\108\050\098","\105\073\121\086\104\067\119\119\118\073\099\071\104\108\048\098\066\053\050\054\104\050\099\111\077\108\070\114\077\107\119\115\106\117\083\049\078\074\061\061";"\099\103\077\050\081\053\050\072\106\051\050\098\077\110\061\061","\074\103\107\072\104\073\099\054\081\102\070\050\070\051\050\098\077\116\074\061";"\074\072\085\122\107\075\061\061";"\066\122\057\119\117\066\107\056\103\086\113\074\099\066\113\121\074\066\057\121\117\043\047\066\056\066\120\065\103\072\113\112\074\066\085\068\099\066\074\061";"\105\073\113\072\118\103\121\072\118\103\099\072\118\117\113\109\090\067\120\079\118\103\113\072\112\047\055\075\104\117\120\086\081\108\107\111\070\102\107\115\105\051\054\054\081\102\086\070\112\068\113\110\077\117\057\114\065\079\081\110\088\110\061\061","\081\108\054\111\070\117\057\043\099\103\077\054\081\108\050\111\104\100\061\061";"\066\051\120\071\081\108\120\098\077\117\099\105\104\102\050\102\077\074\061\061","\104\117\120\086\081\108\107\111\070\102\107\115";"\066\053\050\054\104\043\054\050\118\117\057\072\106\068\113\072\104\108\085\050\097\073\121\074\104\073\099\071\104\108\048\061";"\066\108\054\054\077\051\120\073\099\051\047\098\118\108\107\090\070\117\077\102";"\066\050\050\119\097\050\120\122\074\066\070\068\099\107\121\080\074\072\054\047\074\072\114\061";"\081\073\119\050\104\051\110\061","\099\108\047\115\081\102\120\072\077\074\061\061";"\099\108\120\086\077\108\107\051\104\108\113\086\081\110\061\061";"\097\073\119\110\104\073\121\072\070\117\085\071\070\068\043\061";"\074\103\107\072\104\086\099\054\081\102\070\050\070\075\061\061","\066\051\120\071\081\108\120\098\074\102\120\055\118\100\061\061","\107\068\121\086\077\066\121\050\118\103\121\071\104\102\081\061","\066\053\050\054\104\043\047\086\070\051\120\066\081\102\050\079\106\073\088\115","\099\053\107\114\104\122\086\111\104\117\107\098\070\068\107\055\074\053\107\102\077\100\061\061","\107\051\120\053\077\108\057\050\112\047\119\115\106\117\083\061";"\056\103\113\121\104\043\047\056\118\117\050\043","\118\053\121\050\118\117\114\061";"\099\086\121\047\099\066\048\061";"\097\051\050\053\106\068\099\073\077\117\050\053\106\068\099\097\106\051\050\108";"\105\108\113\054\104\102\113\050\104\051\047\086\081\102\122\100\081\073\119\050\104\051\110\084\088\116\122\086\113\087\043\108","\099\073\121\054\104\102\099\113\077\117\057\050\077\074\061\061";"\097\051\050\098\077\108\107\115\106\117\085\053\099\051\047\115\106\108\085\050\081\073\113\090\070\117\077\102";"\066\102\120\114\104\047\099\049\077\066\121\111\104\102\107\116";"\056\051\107\054\104\051\050\098\077\072\107\098\077\108\050\098\077\066\047\074\056\074\061\061";"\099\051\107\054\070\051\054\116\070\051\047\114\106\108\107\115\081\072\086\054\081\102\114\061","\097\075\061\061";"\074\053\121\054\104\102\048\100\074\053\121\111\104\053\071\050\118\102\107\054\081\102\074\061";"\066\103\107\050\070\117\107\051\104\073\121\067\106\117\099\043\077\117\048\061","\066\108\057\071\118\108\107\119\104\102\099\122\106\117\113\050";"\070\051\107\048\070\075\061\061";"\097\051\107\072\106\051\047\114\066\051\120\071\081\108\120\098";"\074\108\057\111\118\117\055\082\077\050\113\049\118\117\099\111\070\073\088\061";"\099\051\050\116\118\117\121\114\077\056\119\113\070\117\057\072\106\056\119\122\104\073\099\071\104\102\081\100\099\068\107\115\106\117\085\053\112\122\113\111\104\108\057\043\104\073\070\098\081\110\071\056\077\117\113\111\104\117\086\050\104\102\074\100\070\068\121\085\106\117\085\053\112\051\050\098\112\122\072\109\090\100\071\056\106\117\070\049\070\090\119\079\104\051\050\079\106\116\049\100\074\073\121\050\118\103\099\050\112\051\086\054\118\073\121\111","\105\073\113\072\104\073\119\054\070\068\099\054\118\108\114\078\105\108\113\054\081\073\074\100\117\072\119\055\104\073\107\116\077\117\120\108\077\103\112\114\106\051\047\115\104\107\086\104\103\056\119\116\081\051\107\114\104\087\071\072\106\051\050\116\056\066\074\061";"\066\108\057\071\077\051\107\115";"\097\072\085\082\099\043\118\061";"\107\103\119\043\118\103\099\050\107\051\047\098\106\110\061\061","\118\102\120\116\081\110\061\061","\084\048\098\049\084\109\078\075\084\084\117\118";"\097\102\120\098\097\051\107\072\106\051\047\114\066\051\120\071\081\108\120\098";"\118\108\057\111\118\117\114\061";"\097\117\120\086\081\108\107\111\070\102\107\115\080\047\099\054\081\102\070\050\070\075\061\061";"\118\108\054\050\118\108\055\116\077\117\057\102\118\108\047\116\070\075\061\061";"\056\108\050\079\106\072\070\115\077\117\107\098\099\102\120\079\070\103\088\061","\066\051\047\115\081\108\107\113\104\108\099\050";"\107\103\113\050\099\051\107\102\077\117\085\116\106\103\077\050\107\051\047\115\077\108\107\072\077\117\099\087\118\103\113\072\081\110\061\061";"\107\103\113\050\099\051\050\116\081\051\107\114","\107\068\121\071\118\108\055\116\097\108\077\066\106\051\107\066\081\102\047\043\077\074\061\061","\099\108\120\115\077\117\086\054\070\073\113\090\106\103\099\050";"\097\051\107\050\118\108\054\071\104\102\070\074\104\108\050\116\104\108\048\061","\074\066\113\066\056\066\120\065\103\086\121\119\097\043\099\082\097\107\120\097\056\047\121\082\107\066\099\080\099\122\107\088\074\107\043\061","\066\043\120\068\107\066\107\080\074\107\113\097\074\107\113\097\056\066\085\119\107\122\050\082\097\100\061\061","\066\068\121\050\104\117\107\043\106\103\099\054\070\051\050\111\104\100\061\061";"\070\051\050\055\077\074\061\061","\097\051\107\050\118\108\054\071\104\102\070\074\104\108\050\116\104\108\085\090\070\117\077\102";"\074\102\057\054\077\051\107\056\070\103\113\049\066\102\047\098\077\108\066\061","\097\051\107\072\106\051\047\114\112\047\119\111\106\103\113\111\104\100\061\061","\066\053\050\054\104\100\061\061";"\099\108\107\072\066\073\119\050\104\051\057\066\077\103\054\072\070\103\121\050","\081\073\107\067\070\051\107\115\077\053\107\053\077\066\113\087\081\110\061\061";"\074\103\121\072\077\103\121\071\118\117\057\074\081\102\107\079\106\103\113\071\104\108\048\061","\099\108\047\115\081\102\120\072\077\066\086\111\070\103\113\050\104\073\077\050\081\100\061\061","\099\074\061\061","\074\108\120\114\077\122\121\114\104\108\120\043";"\056\108\050\079\106\072\070\115\077\117\107\098";"\074\108\120\098\081\073\099\115\070\117\113\072\112\051\120\102\112\047\113\111\081\102\050\043\104\073\121\055\106\074\061\061","\056\108\050\114\104\051\050\098\077\086\113\110\081\102\107\050";"\107\103\113\050\112\068\099\111\112\051\047\043\106\053\107\116\070\090\119\087\104\108\120\114\077\051\120\073\104\067\119\086\081\108\047\053\077\074\049\100\088\090\119\115\077\117\113\111\104\117\086\050\104\102\099\050\077\090\119\073\106\103\099\049\112\051\121\086\081\053\113\072\112\051\086\054\118\073\121\111";"\099\102\107\071\104\053\074\061","\074\066\113\066\056\066\120\065\103\072\107\117\099\066\085\066\103\086\107\074\099\122\047\066\099\107\120\066\066\043\050\087\056\086\088\061","\074\073\121\054\077\053\099\113\118\117\113\115\104\110\061\061";"\074\117\085\085\107\103\075\061";"\074\072\120\113\074\043\047\066\103\072\057\082\099\086\120\047\107\043\107\065\107\047\120\107\097\043\077\121\097\047\099\047\066\043\107\122";"\074\102\047\079\106\073\113\072\118\117\112\061","\097\051\050\067\066\073\099\086\118\100\061\061";"\099\122\047\113\074\066\070\047\066\100\061\061","\074\103\121\079\118\117\085\050\107\051\120\115\081\102\107\098\070\075\061\061";"\074\103\107\072\104\073\099\054\081\102\070\050\070\051\050\098\077\116\112\061","\056\103\113\121\104\043\047\121\104\053\113\072\118\117\085\079\077\074\061\061";"\056\108\050\079\106\072\077\111\118\073\107\116","\081\068\099\090\066\100\061\061";"\097\051\047\085\104\073\107\072\097\073\119\072\106\117\120\098\081\110\061\061","\066\108\055\086\104\051\057\119\104\102\099\087\081\102\120\116\081\108\121\111\104\102\107\116";"\066\073\050\055\118\102\120\114\081\072\120\102\099\051\107\054\070\051\100\061";"\066\073\099\050\118\117\057\072\106\075\061\061";"\099\051\047\098\081\108\107\113\118\117\113\054\118\053\121\050\074\053\107\102\077\100\061\061";"\070\051\050\055\077\107\121\050\104\117\047\071\104\102\050\098\077\110\061\061";"\074\108\054\050\118\103\119\097\106\051\120\072";"\107\051\054\071\081\073\099\114\077\107\099\050\118\074\061\061","\066\108\054\086\081\102\050\109\077\117\085\066\104\073\113\116","\074\108\120\111\104\051\099\111\070\108\048\100\107\047\099\122","\074\117\099\115\077\117\085\054\104\051\050\098\077\107\121\086\081\108\100\061","\066\108\055\054\081\102\099\085\104\053\113\068\081\102\047\079\077\074\061\061","\066\108\057\050\077\103\075\061";"\099\103\113\079\118\117\057\054\070\051\050\098\077\072\121\114\118\117\099\050";"\081\102\047\098\077\051\120\055","\066\108\086\111\106\108\107\090\104\108\086\067";"\066\103\107\071\118\108\055\122\081\102\047\073","\099\051\047\115\106\108\107\116\070\122\085\071\077\108\054\072\074\053\107\102\077\100\061\061","\056\117\085\087\104\108\086\067\118\103\099\088\104\108\113\109\077\051\120\073\104\100\061\061","\066\043\047\121\099\047\120\056\097\086\113\066\099\107\121\080\107\107\119\122\074\107\099\047";"\066\051\050\079\106\086\119\111\118\108\055\050\070\075\061\061";"\066\108\057\050\106\117\070\049\070\122\120\102\056\051\047\098\077\075\061\061";"\066\108\047\110","\099\051\107\054\070\051\054\116\070\051\047\114\106\108\107\115\081\072\086\054\081\102\055\122\077\117\121\086\077\102\118\061","\066\108\054\054\077\051\120\073\074\102\057\054\077\051\107\116";"\056\117\086\110\081\102\120\108\077\117\099\068\118\103\121\115\104\073\099\050";"\074\117\113\072\106\117\120\098\066\108\107\072\070\051\050\098\077\073\088\061","\074\102\057\071\104\102\074\061","\097\117\047\116\070\051\107\115\074\103\113\116\118\103\113\116\106\117\085\119\070\103\121\054";"\118\053\099\098\088\100\061\061";"\056\122\107\119\097\122\107\056";"\074\102\120\116\081\072\050\055\104\103\107\098\077\074\061\061";"\074\117\099\054\077\108\047\116","\056\051\050\043\077\051\107\098","\107\047\074\061","\066\053\107\072\106\051\057\050\081\073\113\098\077\103\113\116";"\066\108\107\072\107\051\120\053\077\108\057\050","\107\066\085\121\107\047\120\074\099\107\074\061","\070\051\047\115\077\108\107\072\099\102\120\079\070\103\088\061";"\107\051\050\050\081\079\088\072","\099\051\050\116\104\117\047\098\070\051\057\050","\066\053\107\110\070\068\107\115\077\074\061\061","\118\117\120\050","\066\102\107\079\104\073\121\043\066\073\070\054\081\051\121\054\118\108\114\061";"\099\102\047\072\077\117\121\111\070\117\085\043\074\108\120\071\104\043\054\050\118\117\099\116","\074\073\107\043\077\108\107\114";"\099\051\047\116\106\051\050\098\077\086\113\079\104\073\107\098\077\068\121\050\104\075\061\061","\066\086\119\047\097\122\057\080\074\072\047\097\107\047\120\097\107\066\113\087\099\107\113\097";"\074\103\107\072\104\086\099\054\081\102\070\050\070\122\107\048\118\108\057\086\081\108\050\111\104\053\088\061";"\074\072\113\050\077\075\061\061","\107\051\050\050\081\079\088\116","\074\073\121\071\104\103\113\111\104\050\077\071\118\117\110\061","\107\108\047\115\066\073\099\111\104\103\075\061","\105\073\121\086\104\067\119\119\118\073\099\071\104\108\048\098\066\108\107\072\107\051\120\053\077\108\057\050\078\068\114\115\105\090\075\067\097\051\107\072\106\051\047\114\066\051\120\071\081\108\120\098\112\053\072\114\112\087\088\100\105\056\119\119\118\073\099\071\104\108\048\098\099\108\107\072\107\051\120\053\077\108\057\050\078\087\112\114\112\043\057\050\070\051\054\054\104\047\119\111\106\103\113\111\104\067\112\100\078\056\043\061";"\099\102\050\098\077\047\070\050\118\117\055\098\077\103\113\116";"\107\068\121\071\118\108\055\116\099\103\077\050\104\053\074\061","\118\108\054\050\118\108\055\102\104\108\113\086\081\108\113\054\081\073\074\061","\077\102\107\071\104\053\099\074\118\103\121\072\076\074\061\061";"\074\102\057\054\118\108\055\074\104\073\070\043\077\103\112\061";"\066\068\121\050\104\117\107\043\106\103\099\054\070\051\050\111\104\043\121\086\077\102\118\061";"\074\053\121\111\118\117\099\116\106\117\099\050";"\070\051\047\115\077\108\107\072\070\051\047\115\077\108\107\072","\074\103\107\043\118\117\113\071\070\068\050\090\070\117\077\102";"\056\117\085\050\070\102\050\072\118\117\121\071\104\051\107\047\104\102\074\061";"\105\108\113\054\104\102\113\050\104\051\047\086\081\102\122\100\081\073\119\050\104\051\110\084\088\097\081\048\113\075\049\111\118\108\047\116\070\090\119\116\081\051\107\114\104\087\049\057\088\116\081\086\088\075\049\111\118\108\047\116\070\090\119\116\081\051\107\114\104\087\049\057\065\097\118\085\088\116\081\061";"\097\103\107\072\106\117\057\054\070\051\066\061","\074\108\120\098\081\073\074\061";"\066\073\099\111\081\090\119\122\104\086\074\100\066\073\119\115\077\117\047\043\090\043\099\086\081\102\050\098\077\115\119\122\097\056\077\105\074\100\061\061","\105\108\113\054\081\073\074\100\117\072\119\110\104\051\047\085\077\103\121\070\112\068\113\110\077\117\057\114\065\053\099\049\106\103\113\121\099\075\061\061","\107\117\085\043\077\103\121\049\118\117\085\043\077\117\099\107\081\068\119\050\081\043\054\054\104\102\074\061";"\107\117\085\071\070\047\099\049\081\102\107\054\070\047\113\071\070\068\107\054\070\051\050\111\104\100\061\061","\099\051\107\054\077\051\057\085\066\051\120\071\081\108\120\098\099\051\120\072","\056\103\099\050\104\074\061\061","\056\108\050\079\106\110\061\061";"\074\103\107\072\104\073\099\054\081\102\070\050\070\051\050\098\077\116\066\061","\099\051\050\116\118\117\121\114\077\056\119\113\070\117\057\072\106\056\119\122\104\073\099\071\104\102\081\100\099\068\107\115\106\117\085\053\090\100\071\056\106\117\070\049\070\090\119\079\104\051\050\079\106\116\049\100\074\073\121\050\118\103\099\050\112\051\086\054\118\073\121\111","\066\051\120\071\081\108\120\098\081\110\061\061","\056\117\085\116\070\051\047\098\118\108\107\097\077\103\099\072\106\117\085\053\081\116\112\061";"\099\102\047\072\077\117\121\111\070\117\085\043\074\108\120\071\104\050\099\054\106\117\057\116";"\099\102\120\115\118\108\107\043\056\117\085\043\070\117\113\072\106\117\120\098","\056\103\121\111\104\050\070\071\081\102\066\061","\066\108\107\079\070\103\121\050\074\117\113\072\106\117\120\098\074\053\107\072\070\051\120\098\107\051\107\055\081\051\057\054\070\051\066\061","\074\103\107\043\118\117\113\071\070\068\043\061";"\074\103\107\072\104\073\099\054\081\102\070\050\070\051\050\098\077\116\081\061";"\056\066\074\061";"\056\117\085\043\106\103\113\079\081\102\050\055\106\117\085\054\070\051\107\087\118\103\121\098\118\117\070\050\074\053\107\102\077\050\113\072\077\117\047\114\070\051\100\061","\066\073\107\067\070\051\107\115\077\053\107\053\077\107\113\072\077\117\047\114\070\051\100\061";"\074\108\120\086\081\122\099\050\099\073\121\054\118\108\066\061";"\105\108\113\054\081\073\074\100\117\072\119\102\104\108\113\086\081\086\072\100\081\073\119\050\104\051\110\084\070\051\054\071\081\072\050\122","\074\066\113\066\056\107\077\047\103\086\099\119\097\122\107\065\107\047\120\068\066\043\120\107\066\047\120\087\056\122\047\065\099\072\107\122","\099\108\107\072\097\051\120\079\118\117\057\050";"\066\043\120\068\107\066\107\080\097\086\107\066\097\122\047\103";"\097\117\047\071\104\100\061\061";"\066\073\119\050\104\051\057\097\106\117\085\053\104\051\107\087\104\108\057\111\081\100\061\061";"\103\086\120\071\104\102\099\050\076\075\061\061";"\066\053\107\072\106\051\057\050\081\073\113\074\081\102\107\079\106\103\113\071\104\108\048\061";"\107\068\050\110\077\074\061\061";"\112\122\120\098\104\068\043\100\106\117\048\100\097\117\107\114\077\117\066\061";"\097\072\120\087\066\073\099\050\118\117\057\072\106\075\061\061";"\074\072\088\100\099\068\107\115\106\117\085\053\112\047\113\086\118\053\099\050\081\102\077\086\077\108\066\061"}for O,H in ipairs({{1,516},{1,328},{329,516}})do while H[1]<H[2]do kK[H[1]],kK[H[2]],H[1],H[2]=kK[H[2]],kK[H[1]],H[1]+1,H[2]-1 end end local function tK(O)return kK[O+441]end do local O=math.floor local H=kK local y=type local d=string.sub local B=table.concat local w=string.len local C={S=60;j=26;r=44,W=3;N=10,e=63;x=61,a=19;g=23,F=29,I=55;D=7;Y=62,R=15;["\053"]=39;X=12;Q=28;E=59,["\050"]=37;v=24,["\043"]=36,T=58;["\054"]=33;n=48,y=9;["\055"]=45,["\048"]=56,i=11,o=47;O=35;w=1,t=51;c=17;p=8;J=16,L=30;A=14,s=50;["\047"]=5,q=13;["\049"]=40,z=4,d=32;["\056"]=18,h=27;C=34,B=20,U=57,k=21;b=46;["\051"]=6;G=41;K=0,f=38,H=52,l=54,M=25;V=53;u=22,Z=2;P=31;["\057"]=49;["\052"]=42,m=43}local k=string.char local t=table.insert for q=1,#H,1 do local c=H[q]if y(c)=="\115\116\114\105\110\103"then local y=w(c)local f={}local K=1 local G=0 local V=0 while K<=y do local H=d(c,K,K)local B=C[H]if B then G=G+B*64^(3-V)V=V+1 if V==4 then V=0 local H=O(G/65536)local y=O((G%65536)/256)local d=G%256 t(f,k(H,y,d))G=0 end elseif H=="\061"then t(f,k(O(G/65536)))if K>=y or d(c,K+1,K+1)~="\061"then t(f,k(O((G%65536)/256)))end break end K=K+1 end H[q]=B(f)end end end local O,H,y=_G,select,setmetatable local d=TMW local B=Action local w=B[tK(-146)]local C=Ryan_Addon local k=w[tK(-322)]local t=w[tK(-242)]local q=w[tK(-121)]local c=tK(65)local f=tK(-352)local K=tK(-292)local G=B[tK(-372)]local V=B[tK(-37)]local U=B[tK(-329)]local m=B[tK(64)]local h=U:GetActiveUnitPlates()local A=B[tK(73)]local p=B[tK(-388)]local x=B[tK(-88)]local W=B[tK(-89)]local Q=B[tK(-75)]local Z=B[tK(-346)]local M=O[tK(-38)]local s=B[tK(-236)]local r=s[tK(-398)]local N=s[tK(-369)]local J=O[tK(-194)]local I=O[tK(-348)]local u=O[tK(-405)]local Y=d[tK(-235)]local R=O[tK(-312)]local b=O[tK(-71)]local F=O[tK(62)][tK(67)]local X=O[tK(-413)]local P=O[tK(53)]local a=O[tK(-51)]local e=O[tK(-342)]local T=B[tK(-96)]local i=O[tK(-219)]local j=O[tK(-142)]local D=B[tK(38)][tK(-79)][tK(-218)]local n=B[tK(38)][tK(-79)][tK(-23)]local l=B[tK(38)][tK(-79)][tK(-182)]d:RegisterSelfDestructingCallback(tK(39),function()B[tK(-176)]({8,tK(-270)},false)end)local o={[tK(-231)]=tK(-259);[tK(-104)]=0;[tK(75)]=30,[tK(-338)]=tK(-311),[tK(-39)]=16,[tK(-258)]=false,[tK(-268)]={[tK(-362)]=tK(-203)};[tK(-178)]={[tK(-362)]=tK(-226)},[tK(-357)]={}}local z={[tK(-231)]=tK(-66);[tK(-338)]=tK(-114);[tK(-39)]=true,[tK(-268)]={[tK(-362)]=tK(12)},[tK(-178)]={[tK(-362)]=tK(-360)};[tK(-357)]={}}local S={[tK(-231)]=tK(-66),[tK(-338)]=tK(-408);[tK(-39)]=false,[tK(-268)]={[tK(-362)]=tK(58)},[tK(-178)]={[tK(-362)]=tK(50)};[tK(-357)]={}}local g={[tK(-231)]=tK(-66);[tK(-338)]=tK(-2);[tK(-39)]=true;[tK(-268)]={[tK(-362)]=tK(-82)};[tK(-178)]={[tK(-362)]=tK(36)},[tK(-357)]={}}local E={{[tK(-231)]=tK(-54),[tK(-268)]={[tK(-362)]=tK(-136)}}}local L={[tK(-231)]=tK(15);[tK(-67)]={{[tK(-264)]=B[tK(-3)](3408),[tK(57)]=1};{[tK(-264)]=tK(45);[tK(57)]=2}};[tK(-338)]=tK(-254),[tK(-39)]=2,[tK(-268)]={[tK(-362)]=tK(33)},[tK(-178)]={[tK(-362)]=tK(-351)};[tK(-357)]={[tK(11)]=tK(40)}}local v={[tK(-231)]=tK(15),[tK(-67)]={{[tK(-264)]=B[tK(-3)](315584);[tK(57)]=1},{[tK(-264)]=B[tK(-3)](8679),[tK(57)]=2}};[tK(-338)]=tK(-263);[tK(-39)]=1,[tK(-268)]={[tK(-362)]=tK(-237)},[tK(-178)]={[tK(-362)]=tK(-309)};[tK(-357)]={[tK(11)]=tK(-159)}}local Oc={[tK(-231)]=tK(-66),[tK(-338)]=tK(-426);[tK(-39)]=true;[tK(-268)]={[tK(-362)]=tK(42)};[tK(-178)]={[tK(-362)]=tK(-434)};[tK(-357)]={}}local Hc={[tK(-231)]=tK(-66),[tK(-338)]=tK(25),[tK(-39)]=false,[tK(-268)]={[tK(-362)]=tK(-145)};[tK(-178)]={[tK(-362)]=tK(-261)};[tK(-357)]={}}local yc={[tK(-231)]=tK(-66);[tK(-338)]=tK(-234);[tK(-39)]=false;[tK(-268)]={[tK(-362)]=tK(-113)},[tK(-178)]={[tK(-362)]=tK(46)};[tK(-357)]={}}local dc={[tK(-231)]=tK(-66),[tK(-338)]=tK(-73),[tK(-39)]=true;[tK(-268)]={[tK(-362)]=B[tK(-3)](196937)..tK(71)};[tK(-178)]={[tK(-362)]=tK(0)};[tK(-357)]={}}local Bc={[tK(-231)]=tK(-66);[tK(-338)]=tK(-13);[tK(-39)]=true;[tK(-268)]={[tK(-362)]=tK(-48)},[tK(-178)]={[tK(-362)]=tK(0)};[tK(-357)]={}}local wc={[tK(-231)]=tK(61);[tK(-338)]=tK(24);[tK(41)]=function(O,H,y)if H==tK(-418)then s[tK(24)]=not s[tK(24)]d:Fire(tK(-27))else B[tK(-223)](tK(-279),tK(-300),true,false,false,false)end end;[tK(-268)]={[tK(-362)]=tK(-368)};[tK(-178)]={[tK(-362)]=tK(-392)};[tK(-357)]={}}local Cc={[tK(-231)]=tK(-54),[tK(-268)]={[tK(-362)]=tK(-429)}}local kc={[tK(-231)]=tK(-66),[tK(-338)]=tK(-277),[tK(-39)]=false,[tK(-268)]={[tK(-362)]=tK(-403)};[tK(-178)]={[tK(-362)]=tK(-137)};[tK(-357)]={[tK(11)]=tK(-28)}}local tc={L,v}local qc=s[tK(-10)]local cc={[tK(22)]=6,[tK(-334)]={[tK(-70)]=5;[tK(56)]=5}}B[tK(-313)][tK(-330)][B[tK(-8)]]=true B[tK(-313)][tK(-320)]={[tK(-41)]=s[tK(-41)],[2]={[k]={[tK(-212)]=cc,qc[tK(-186)],qc[tK(-325)],{wc};{z;{[tK(-231)]=tK(-66);[tK(-338)]=tK(-332),[tK(-39)]=true;[tK(-268)]={[tK(-362)]=B[tK(-3)](185438)..tK(-95)};[tK(-178)]={[tK(-362)]=tK(-85)..(B[tK(-3)](185438)..tK(-64))};[tK(-357)]={}};o},{Oc;yc,Bc},qc[tK(-375)],qc[tK(-216)],qc[tK(-356)],qc[tK(-333)],qc[tK(59)],qc[tK(-298)],qc[tK(-424)],qc[tK(-138)];qc[tK(-315)],qc[tK(-129)];qc[tK(-111)];qc[tK(-135)],qc[tK(-106)],qc[tK(-81)];E,tc,{Cc},{kc}};[t]={[tK(-212)]=cc;qc[tK(-186)],qc[tK(-325)],{wc},{z;o;Hc};{S;g;Bc};{Oc,yc};qc[tK(-375)],qc[tK(-216)];qc[tK(-356)],qc[tK(-333)];qc[tK(59)];qc[tK(-298)],qc[tK(-424)];qc[tK(-138)];qc[tK(-315)];qc[tK(-129)];qc[tK(-111)],qc[tK(-135)];qc[tK(-106)];qc[tK(-81)],{Cc};{kc}},[q]={[tK(-212)]=cc;qc[tK(-186)];qc[tK(-325)],{z,{[tK(-231)]=tK(-66),[tK(-338)]=tK(-238),[tK(-39)]=true,[tK(-268)]={[tK(-362)]=B[tK(-3)](271877)..tK(-115)};[tK(-178)]={[tK(-362)]=tK(-326)..(B[tK(-3)](271877)..tK(-33))};[tK(-357)]={}}},{Oc;yc;Bc};qc[tK(-375)],qc[tK(-216)];qc[tK(-356)],qc[tK(-333)],qc[tK(59)];qc[tK(-298)],{dc};qc[tK(-424)],qc[tK(-138)],qc[tK(-315)],qc[tK(-129)],qc[tK(-111)];qc[tK(-135)];qc[tK(-106)];qc[tK(-81)];E,tc}}}local fc=B[tK(-3)](1180)if O[tK(-122)]()==tK(48)then fc=tK(-255)end if O[tK(-122)]()==tK(-213)then fc=tK(-180)end local function Kc(O)local H=tK(-108)..(O..tK(26))for O=1,3,1 do B[tK(-363)](H,nil)end end local function Gc()local O=b(tK(65),16)if not O then if b(tK(65),1)then Kc(tK(-120))end return end local y=H(7,F(O))if B[tK(-65)]==q and y==fc then Kc(tK(-120))elseif B[tK(-65)]~=q and y~=fc then Kc(tK(-120))end local d=b(tK(65),17)if d then local O,H,y,w,C,k,t=F(d)if B[tK(-65)]~=q and t~=fc then Kc(tK(-428))end end end m:Add(tK(-289),tK(49),Gc)m:Add(tK(-289),tK(-16),Gc)m:Add(tK(-289),tK(-370),Gc)m:Add(tK(-289),tK(-123),Gc)m:Add(tK(-289),tK(-68),Gc)m:Add(tK(-289),tK(-296),Gc)s[tK(-35)]={[tK(-400)]=tK(65),[tK(30)]=0}local Vc=s[tK(-35)]local Uc=B[tK(-3)](57934)local mc=false if not O[tK(-324)]then Vc[tK(-50)]=R(tK(61),tK(-324),P,tK(-131))Vc[tK(-50)]:SetAttribute(tK(-435),tK(-288))Vc[tK(-50)]:SetAttribute(tK(19),tK(65))Vc[tK(-50)]:SetAttribute(tK(-288),Uc)Vc[tK(-50)]:SetAttribute(tK(-251),false)Vc[tK(-50)]:SetAttribute(tK(-156),false)Vc[tK(-50)]:RegisterForClicks(tK(-222))else Vc[tK(-50)]=O[tK(-324)]end if not O[tK(-281)]then Vc[tK(-183)]=R(tK(61),tK(-281),P,tK(-131))Vc[tK(-183)]:SetAttribute(tK(-435),tK(-288))Vc[tK(-183)]:SetAttribute(tK(19),tK(65))Vc[tK(-183)]:SetAttribute(tK(-288),Uc)Vc[tK(-183)]:SetAttribute(tK(-251),false)Vc[tK(-183)]:SetAttribute(tK(-156),false)Vc[tK(-183)]:RegisterForClicks(tK(-222))else Vc[tK(-183)]=O[tK(-281)]end local function hc(O)for H in pairs(B[tK(38)][tK(-79)][tK(5)])do if(G(O)):Name()==(G(H)):Name()then C[tK(-35)][tK(-400)]=(G(H)):Name()B[tK(-363)](tK(-94),(G(O)):Name())return true end end return false end function B.SetTricks(O)if a(c,K)and hc(K)then Vc[tK(-157)]()return elseif a(c,f)and hc(f)then Vc[tK(-157)]()return end B[tK(-363)](tK(-99))C[tK(-35)][tK(-400)]=nil Vc[tK(-157)]()end function Vc.UpdateTank()for O,H in pairs(B[tK(38)][tK(-79)][tK(-341)])do if C[tK(-35)][tK(-400)]and(G(H)):Name()==C[tK(-35)][tK(-400)]then Vc[tK(-400)]=H Vc[tK(-50)]:SetAttribute(tK(19),H)for O,y in pairs(B[tK(38)][tK(-79)][tK(-23)])do if H~=y then Vc[tK(-72)]=y Vc[tK(-183)]:SetAttribute(tK(19),y)return end end end if(G(H)):Name()==tK(-267)or(G(H)):Name()==tK(-228)then Vc[tK(-400)]=H Vc[tK(-50)]:SetAttribute(tK(19),H)return end end local O,H=next(B[tK(38)][tK(-79)][tK(-23)])if H then Vc[tK(-400)]=H Vc[tK(-50)]:SetAttribute(tK(19),H)local y,d=next(B[tK(38)][tK(-79)][tK(-23)],O)if d and d~=H then Vc[tK(-72)]=d Vc[tK(-183)]:SetAttribute(tK(19),d)end return end if(G(tK(-46))):Name()==tK(-267)or(G(tK(-46))):Name()==tK(-228)then Vc[tK(-400)]=tK(-46)Vc[tK(-50)]:SetAttribute(tK(19),tK(-46))return end Vc[tK(-400)]=c Vc[tK(-50)]:SetAttribute(tK(19),c)end function Vc.TricksEvent()if J()then mc=true else Vc[tK(-257)]()end end m:Add(tK(-224),tK(-16),Vc[tK(-157)])m:Add(tK(-224),tK(-335),Vc[tK(-157)])m:Add(tK(-224),tK(-98),Vc[tK(-157)])m:Add(tK(-224),tK(-193),Vc[tK(-157)])m:Add(tK(-224),tK(-175),Vc[tK(-157)])m:Add(tK(-224),tK(-427),Vc[tK(-157)])m:Add(tK(-224),tK(-296),Vc[tK(-157)])m:Add(tK(-224),tK(-350),Vc[tK(-157)])m:Add(tK(-224),tK(-394),Vc[tK(-157)])m:Add(tK(-224),tK(-310),Vc[tK(-157)])m:Add(tK(-224),tK(-55),Vc[tK(-157)])m:Add(tK(-224),tK(-422),Vc[tK(-157)])m:Add(tK(-224),tK(-31),Vc[tK(-157)])m:Add(tK(-224),tK(-370),function()if mc then Vc[tK(-257)]()mc=false end end)Vc[tK(-157)]()local function Ac()local O=math[tK(-198)](-200,200)/100 return math[tK(-386)](O*10+.5)/10 end Vc[tK(30)]=Ac()local function pc()Vc[tK(30)]=Ac()return end m:Add(tK(-243),tK(-31),pc)m:Add(tK(-243),tK(52),pc)m:Add(tK(-243),tK(13),pc)local xc={[tK(-139)]=A({[tK(-116)]=tK(32),[tK(-128)]=1766,[tK(-44)]=tK(-371),[tK(-389)]=tK(-252)}),[tK(-214)]=A({[tK(-116)]=tK(32);[tK(-128)]=1766,[tK(-44)]=tK(-124);[tK(-389)]=tK(-19)});[tK(-229)]=A({[tK(-116)]=tK(-119),[tK(-128)]=1766,[tK(-399)]=tK(-276),[tK(-266)]=true;[tK(-316)]=true;[tK(-44)]=tK(-371)}),[tK(-250)]=A({[tK(-116)]=tK(-119);[tK(-128)]=1766,[tK(-399)]=tK(-276);[tK(-266)]=true,[tK(-316)]=true;[tK(-44)]=tK(-124)}),[tK(-206)]=A({[tK(-116)]=tK(32),[tK(-128)]=1833,[tK(-44)]=tK(-371);[tK(-389)]=tK(-252)});[tK(27)]=A({[tK(-116)]=tK(32),[tK(-128)]=1833,[tK(-44)]=tK(-124),[tK(-389)]=tK(-19)});[tK(68)]=A({[tK(-116)]=tK(32);[tK(-128)]=408;[tK(-44)]=tK(-371),[tK(-389)]=tK(-252)}),[tK(54)]=A({[tK(-116)]=tK(32);[tK(-128)]=408,[tK(-44)]=tK(-124);[tK(-389)]=tK(-19)});[tK(4)]=A({[tK(-116)]=tK(32),[tK(-128)]=1776;[tK(-44)]=tK(-371),[tK(-389)]=tK(-252)});[tK(-286)]=A({[tK(-116)]=tK(32);[tK(-128)]=1776;[tK(-44)]=tK(-124);[tK(-389)]=tK(-19)}),[tK(-190)]=A({[tK(-116)]=tK(32);[tK(-128)]=6770;[tK(-44)]=tK(-260)}),[tK(-84)]=A({[tK(-116)]=tK(32),[tK(-128)]=5938;[tK(-44)]=tK(-371)});[tK(-185)]=A({[tK(-116)]=tK(32);[tK(-128)]=2094,[tK(-44)]=tK(-260)}),[tK(-45)]=A({[tK(-116)]=tK(32),[tK(-128)]=8676;[tK(-44)]=tK(-410)});[tK(-303)]=A({[tK(-116)]=tK(32),[tK(-128)]=1752;[tK(3)]=136189;[tK(-44)]=tK(47)}),[tK(-380)]=A({[tK(-116)]=tK(32),[tK(-128)]=196819;[tK(3)]=132292;[tK(-44)]=tK(47)});[tK(-172)]=A({[tK(-116)]=tK(32),[tK(-128)]=207777}),[tK(-305)]=A({[tK(-116)]=tK(32);[tK(-128)]=269513});[tK(-358)]=A({[tK(-116)]=tK(32),[tK(-128)]=36554});[tK(-43)]=A({[tK(-116)]=tK(32);[tK(-128)]=195457,[tK(20)]=true;[tK(-44)]=tK(-144)});[tK(-197)]=A({[tK(-116)]=tK(32);[tK(-128)]=212182;[tK(20)]=true});[tK(-319)]=A({[tK(-116)]=tK(32);[tK(-128)]=1725;[tK(20)]=true}),[tK(-161)]=A({[tK(-116)]=tK(32);[tK(-128)]=185311;[tK(20)]=true}),[tK(2)]=A({[tK(-116)]=tK(32);[tK(-128)]=315584,[tK(20)]=true});[tK(-74)]=A({[tK(-116)]=tK(32),[tK(-128)]=3408;[tK(20)]=true}),[tK(-265)]=A({[tK(-116)]=tK(32);[tK(-128)]=315496;[tK(20)]=true}),[tK(-364)]=A({[tK(-116)]=tK(32),[tK(-128)]=79739,[tK(3)]=132306,[tK(20)]=true;[tK(-389)]=tK(-327);[tK(-44)]=tK(-274)});[tK(-430)]=A({[tK(-116)]=tK(32);[tK(-128)]=2983;[tK(20)]=true});[tK(-209)]=A({[tK(-116)]=tK(32),[tK(-128)]=1784;[tK(-44)]=tK(-57);[tK(20)]=true}),[tK(-112)]=A({[tK(-116)]=tK(32),[tK(-128)]=1804,[tK(20)]=true}),[tK(-192)]=A({[tK(-116)]=tK(32),[tK(-128)]=921});[tK(-9)]=A({[tK(-116)]=tK(32);[tK(-128)]=1856;[tK(20)]=true});[tK(-373)]=A({[tK(-116)]=tK(32),[tK(-128)]=8679,[tK(20)]=true});[tK(-205)]=A({[tK(-116)]=tK(32);[tK(-128)]=381623;[tK(20)]=true;[tK(-44)]=tK(-410)}),[tK(-225)]=A({[tK(-116)]=tK(32);[tK(-128)]=1966,[tK(20)]=true}),[tK(-246)]=A({[tK(-116)]=tK(32),[tK(-128)]=57934;[tK(20)]=true;[tK(-44)]=tK(-436)});[tK(-262)]=A({[tK(-116)]=tK(32),[tK(-128)]=31224,[tK(20)]=true});[tK(-34)]=A({[tK(-116)]=tK(32),[tK(-128)]=5277;[tK(20)]=true}),[tK(-308)]=A({[tK(-116)]=tK(32);[tK(-128)]=5761,[tK(20)]=true});[tK(-307)]=A({[tK(-116)]=tK(32);[tK(-128)]=381637,[tK(20)]=true});[tK(-230)]=A({[tK(-116)]=tK(32);[tK(-128)]=382245,[tK(-389)]=tK(-230),[tK(-44)]=tK(-7)}),[tK(-91)]=A({[tK(-116)]=tK(32);[tK(-128)]=456330;[tK(-389)]=tK(-417),[tK(-44)]=tK(-419)});[tK(-17)]=A({[tK(-116)]=tK(32),[tK(-128)]=11327,[tK(-179)]=true}),[tK(-126)]=A({[tK(-116)]=tK(32);[tK(-128)]=115191;[tK(-179)]=true}),[tK(-14)]=A({[tK(-116)]=tK(32),[tK(-128)]=108208,[tK(-387)]=true,[tK(-179)]=true}),[tK(-409)]=A({[tK(-116)]=tK(32);[tK(-128)]=115192;[tK(-387)]=true,[tK(-179)]=true}),[tK(44)]=A({[tK(-116)]=tK(32);[tK(-128)]=79008,[tK(-387)]=true,[tK(-179)]=true}),[tK(-244)]=A({[tK(-116)]=tK(32),[tK(-128)]=280716,[tK(-387)]=true;[tK(-179)]=true}),[tK(-239)]=A({[tK(-116)]=tK(32);[tK(-128)]=108211;[tK(-179)]=true}),[tK(-133)]=A({[tK(-116)]=tK(32),[tK(-128)]=470668;[tK(-387)]=true;[tK(-179)]=true});[tK(-62)]=A({[tK(-116)]=tK(32);[tK(-128)]=470347;[tK(-387)]=true,[tK(-179)]=true}),[tK(-321)]=A({[tK(-116)]=tK(32);[tK(-128)]=381620;[tK(-387)]=true,[tK(-179)]=true}),[tK(-134)]=A({[tK(-116)]=tK(32);[tK(-128)]=452917;[tK(-179)]=true});[tK(-168)]=A({[tK(-116)]=tK(32);[tK(-128)]=452923;[tK(-179)]=true});[tK(-301)]=A({[tK(-116)]=tK(32),[tK(-128)]=452562,[tK(-179)]=true}),[tK(21)]=A({[tK(-116)]=tK(32);[tK(-128)]=452536,[tK(-387)]=true;[tK(-179)]=true});[tK(37)]=A({[tK(-116)]=tK(32);[tK(-128)]=441321;[tK(-179)]=true});[tK(-58)]=A({[tK(-116)]=tK(32),[tK(-128)]=441326;[tK(-387)]=true,[tK(-179)]=true});[tK(-407)]=A({[tK(-116)]=tK(32),[tK(-128)]=454428,[tK(-387)]=true,[tK(-179)]=true});[tK(34)]=A({[tK(-116)]=tK(32);[tK(-128)]=424564,[tK(-179)]=true});[tK(-191)]=A({[tK(-116)]=tK(32),[tK(-128)]=381839;[tK(-179)]=true});[tK(-378)]=A({[tK(-116)]=tK(-101),[tK(-128)]=215174}),[tK(-100)]=A({[tK(-116)]=tK(-101);[tK(-128)]=225654});[tK(10)]=A({[tK(-116)]=tK(-101);[tK(-128)]=212454}),[tK(-201)]=A({[tK(-116)]=tK(-101),[tK(-128)]=133282});[tK(-401)]=A({[tK(-116)]=tK(-101),[tK(-128)]=221023}),[tK(-440)]=A({[tK(-116)]=tK(-101),[tK(-128)]=230189});[tK(-24)]=A({[tK(-116)]=tK(32);[tK(-128)]=1219661,[tK(-179)]=true});[tK(-52)]=A({[tK(-116)]=tK(32),[tK(-128)]=435493,[tK(-179)]=true}),[tK(-280)]=A({[tK(-116)]=tK(32);[tK(-128)]=459228,[tK(-179)]=true})}B[q]={[tK(-384)]=A({[tK(-116)]=tK(32);[tK(-128)]=196937;[tK(-44)]=tK(47)}),[tK(-383)]=A({[tK(-116)]=tK(32),[tK(-128)]=271877,[tK(-44)]=tK(47)}),[tK(-227)]=A({[tK(-116)]=tK(32);[tK(-128)]=51690;[tK(3)]=236277,[tK(20)]=true;[tK(-44)]=tK(47),[tK(-76)]=false}),[tK(-404)]=A({[tK(-116)]=tK(32);[tK(-128)]=185763;[tK(-44)]=tK(47)});[tK(-49)]=A({[tK(-116)]=tK(32),[tK(-128)]=2098;[tK(3)]=236286,[tK(-44)]=tK(47)});[tK(-125)]=A({[tK(-116)]=tK(32),[tK(-128)]=441776,[tK(3)]=236286,[tK(-44)]=tK(47)});[tK(-437)]=A({[tK(-116)]=tK(32);[tK(-128)]=315341,[tK(-44)]=tK(47)}),[tK(-314)]=A({[tK(-116)]=tK(32);[tK(-128)]=13877,[tK(20)]=true}),[tK(-202)]=A({[tK(-116)]=tK(32);[tK(-128)]=13750,[tK(20)]=true;[tK(-44)]=tK(-410)}),[tK(-271)]=A({[tK(-116)]=tK(32),[tK(-128)]=315508,[tK(20)]=true}),[tK(-377)]=A({[tK(-116)]=tK(32),[tK(-128)]=381989,[tK(20)]=true}),[tK(72)]=A({[tK(-116)]=tK(32),[tK(-128)]=13750,[tK(20)]=true;[tK(-44)]=tK(-148)}),[tK(-152)]=A({[tK(-116)]=tK(32);[tK(-128)]=193356,[tK(-179)]=true});[tK(-438)]=A({[tK(-116)]=tK(32);[tK(-128)]=199600,[tK(-179)]=true});[tK(-273)]=A({[tK(-116)]=tK(32);[tK(-128)]=193358;[tK(-179)]=true}),[tK(-117)]=A({[tK(-116)]=tK(32);[tK(-128)]=193357;[tK(-179)]=true}),[tK(-211)]=A({[tK(-116)]=tK(32);[tK(-128)]=199603,[tK(-179)]=true});[tK(-282)]=A({[tK(-116)]=tK(32);[tK(-128)]=193359,[tK(-179)]=true}),[tK(-285)]=A({[tK(-116)]=tK(32),[tK(-128)]=195627,[tK(-387)]=true,[tK(-179)]=true}),[tK(-390)]=A({[tK(-116)]=tK(32),[tK(-128)]=13750;[tK(-179)]=true});[tK(-107)]=A({[tK(-116)]=tK(32);[tK(-128)]=381878,[tK(-387)]=true,[tK(-179)]=true}),[tK(-177)]=A({[tK(-116)]=tK(32),[tK(-128)]=14161;[tK(-387)]=true,[tK(-179)]=true});[tK(-433)]=A({[tK(-116)]=tK(32),[tK(-128)]=235484,[tK(-387)]=true;[tK(-179)]=true}),[tK(7)]=A({[tK(-116)]=tK(32),[tK(-128)]=441367;[tK(-387)]=true,[tK(-179)]=true});[tK(-196)]=A({[tK(-116)]=tK(32);[tK(-128)]=196938,[tK(-387)]=true,[tK(-179)]=true});[tK(-130)]=A({[tK(-116)]=tK(32);[tK(-128)]=381845,[tK(-387)]=true;[tK(-179)]=true}),[tK(-150)]=A({[tK(-116)]=tK(32);[tK(-128)]=386270,[tK(-179)]=true}),[tK(63)]=A({[tK(-116)]=tK(32),[tK(-128)]=256170;[tK(-387)]=true,[tK(-179)]=true});[tK(-432)]=A({[tK(-116)]=tK(32);[tK(-128)]=256171,[tK(-179)]=true}),[tK(-143)]=A({[tK(-116)]=tK(32),[tK(-128)]=424044;[tK(-387)]=true,[tK(-179)]=true}),[tK(-374)]=A({[tK(-116)]=tK(32);[tK(-128)]=395422;[tK(-387)]=true;[tK(-179)]=true});[tK(-391)]=A({[tK(-116)]=tK(32);[tK(-128)]=381846,[tK(-387)]=true;[tK(-179)]=true});[tK(-36)]=A({[tK(-116)]=tK(32),[tK(-128)]=383281,[tK(-387)]=true;[tK(-179)]=true});[tK(-22)]=A({[tK(-116)]=tK(32);[tK(-128)]=386823,[tK(-387)]=true,[tK(-179)]=true});[tK(-367)]=A({[tK(-116)]=tK(32);[tK(-128)]=394131,[tK(-179)]=true}),[tK(-353)]=A({[tK(-116)]=tK(32),[tK(-128)]=423703;[tK(-387)]=true;[tK(-179)]=true}),[tK(-199)]=A({[tK(-116)]=tK(32);[tK(-128)]=441786;[tK(-179)]=true});[tK(-97)]=A({[tK(-116)]=tK(32),[tK(-128)]=453428,[tK(-387)]=true,[tK(-179)]=true}),[tK(-80)]=A({[tK(-116)]=tK(32);[tK(-128)]=441237;[tK(-387)]=true,[tK(-179)]=true});[tK(-20)]=A({[tK(-116)]=tK(32),[tK(-128)]=79739;[tK(3)]=133653;[tK(20)]=true;[tK(-389)]=tK(-11);[tK(-44)]=tK(-345)});[tK(-167)]=A({[tK(-116)]=tK(-140),[tK(-128)]=237780;[tK(-179)]=true});[tK(66)]=A({[tK(-116)]=tK(32),[tK(-128)]=441146;[tK(-387)]=true,[tK(-179)]=true}),[tK(-109)]=A({[tK(-116)]=tK(32),[tK(-128)]=382742,[tK(-387)]=true;[tK(-179)]=true});[tK(-93)]=A({[tK(-116)]=tK(32),[tK(-128)]=454430,[tK(-387)]=true,[tK(-179)]=true})}B[t]={[tK(-232)]=A({[tK(-116)]=tK(32);[tK(-128)]=1,[tK(3)]=133644;[tK(-44)]=tK(-295)});[tK(-395)]=A({[tK(-116)]=tK(32);[tK(-128)]=2;[tK(3)]=136058;[tK(-44)]=tK(-336)});[tK(55)]=A({[tK(-116)]=tK(32),[tK(-128)]=32645,[tK(-44)]=tK(47)});[tK(51)]=A({[tK(-116)]=tK(32);[tK(-128)]=51723,[tK(-44)]=tK(47)}),[tK(-287)]=A({[tK(-116)]=tK(32),[tK(-128)]=703,[tK(-44)]=tK(47)});[tK(-147)]=A({[tK(-116)]=tK(32),[tK(-128)]=1329,[tK(3)]=132304,[tK(-44)]=tK(47)}),[tK(-293)]=A({[tK(-116)]=tK(32);[tK(-128)]=185565;[tK(-44)]=tK(47)});[tK(-171)]=A({[tK(-116)]=tK(32),[tK(-128)]=1943;[tK(-44)]=tK(47)}),[tK(-15)]=A({[tK(-116)]=tK(32);[tK(-128)]=121411;[tK(20)]=true;[tK(-44)]=tK(47)}),[tK(35)]=A({[tK(-116)]=tK(32);[tK(-128)]=360194,[tK(-387)]=true,[tK(-44)]=tK(47)}),[tK(-302)]=A({[tK(-116)]=tK(32),[tK(-128)]=385627;[tK(-387)]=true;[tK(-44)]=tK(47)});[tK(23)]=A({[tK(-116)]=tK(32),[tK(-128)]=2823,[tK(20)]=true}),[tK(60)]=A({[tK(-116)]=tK(32);[tK(-128)]=381664;[tK(20)]=true});[tK(-141)]=A({[tK(-116)]=tK(32),[tK(-128)]=2818,[tK(-179)]=true});[tK(-61)]=A({[tK(-116)]=tK(32);[tK(-128)]=79134;[tK(-387)]=true,[tK(-179)]=true}),[tK(-42)]=A({[tK(-116)]=tK(32);[tK(-128)]=381629,[tK(-387)]=true,[tK(-179)]=true}),[tK(-187)]=A({[tK(-116)]=tK(32);[tK(-128)]=381632;[tK(-387)]=true,[tK(-179)]=true}),[tK(-103)]=A({[tK(-116)]=tK(32);[tK(-128)]=392401;[tK(-387)]=true,[tK(-179)]=true});[tK(-421)]=A({[tK(-116)]=tK(32),[tK(-128)]=421975,[tK(-387)]=true;[tK(-179)]=true}),[tK(-359)]=A({[tK(-116)]=tK(32),[tK(-128)]=421976,[tK(-387)]=true,[tK(-179)]=true});[tK(-275)]=A({[tK(-116)]=tK(32);[tK(-128)]=394983;[tK(-387)]=true,[tK(-179)]=true}),[tK(-337)]=A({[tK(-116)]=tK(32),[tK(-128)]=255989;[tK(-387)]=true,[tK(-179)]=true});[tK(-56)]=A({[tK(-116)]=tK(32),[tK(-128)]=256735;[tK(-387)]=true;[tK(-179)]=true}),[tK(-184)]=A({[tK(-116)]=tK(32),[tK(-128)]=256735,[tK(-387)]=true;[tK(-179)]=true}),[tK(-339)]=A({[tK(-116)]=tK(32);[tK(-128)]=381634;[tK(-387)]=true,[tK(-179)]=true}),[tK(-132)]=A({[tK(-116)]=tK(32),[tK(-128)]=196861;[tK(-387)]=true,[tK(-179)]=true}),[tK(17)]=A({[tK(-116)]=tK(32);[tK(-128)]=381669,[tK(-387)]=true;[tK(-179)]=true});[tK(-379)]=A({[tK(-116)]=tK(32);[tK(-128)]=328085,[tK(-387)]=true,[tK(-179)]=true}),[tK(-105)]=A({[tK(-116)]=tK(32),[tK(-128)]=121153,[tK(-179)]=true}),[tK(-283)]=A({[tK(-116)]=tK(32);[tK(-128)]=255544,[tK(-387)]=true;[tK(-179)]=true}),[tK(-110)]=A({[tK(-116)]=tK(32),[tK(-128)]=385478,[tK(-387)]=true;[tK(-179)]=true}),[tK(-381)]=A({[tK(-116)]=tK(32),[tK(-128)]=381798,[tK(-387)]=true;[tK(-179)]=true});[tK(-166)]=A({[tK(-116)]=tK(32);[tK(-128)]=381797;[tK(-387)]=true;[tK(-179)]=true});[tK(-420)]=A({[tK(-116)]=tK(32),[tK(-128)]=381799,[tK(-387)]=true,[tK(-179)]=true}),[tK(-306)]=A({[tK(-116)]=tK(32);[tK(-128)]=394080,[tK(-387)]=true,[tK(-179)]=true}),[tK(-233)]=A({[tK(-116)]=tK(32);[tK(-128)]=400783;[tK(-387)]=true;[tK(-179)]=true});[tK(-439)]=A({[tK(-116)]=tK(32),[tK(-128)]=381801,[tK(-387)]=true,[tK(-179)]=true}),[tK(-349)]=A({[tK(-116)]=tK(32);[tK(-128)]=381802,[tK(-387)]=true;[tK(-179)]=true}),[tK(-127)]=A({[tK(-116)]=tK(32);[tK(-128)]=385754,[tK(-387)]=true;[tK(-179)]=true}),[tK(-382)]=A({[tK(-116)]=tK(32),[tK(-128)]=385747,[tK(-387)]=true;[tK(-179)]=true});[tK(16)]=A({[tK(-116)]=tK(32),[tK(-128)]=319504,[tK(-179)]=true});[tK(-415)]=A({[tK(-116)]=tK(32),[tK(-128)]=383414,[tK(-179)]=true});[tK(-269)]=A({[tK(-116)]=tK(32);[tK(-128)]=457052;[tK(-387)]=true,[tK(-179)]=true}),[tK(-189)]=A({[tK(-116)]=tK(32);[tK(-128)]=457129,[tK(-179)]=true});[tK(-92)]=A({[tK(-116)]=tK(32),[tK(-128)]=457058;[tK(-387)]=true;[tK(-179)]=true});[tK(-195)]=A({[tK(-116)]=tK(32);[tK(-128)]=457280;[tK(-387)]=true,[tK(-179)]=true});[tK(74)]=A({[tK(-116)]=tK(32);[tK(-128)]=457067;[tK(-387)]=true;[tK(-179)]=true}),[tK(-83)]=A({[tK(-116)]=tK(32),[tK(-128)]=457115;[tK(-179)]=true});[tK(-32)]=A({[tK(-116)]=tK(32),[tK(-128)]=457053;[tK(-387)]=true;[tK(-179)]=true});[tK(-1)]=A({[tK(-116)]=tK(32),[tK(-128)]=457178;[tK(-179)]=true}),[tK(6)]=A({[tK(-116)]=tK(32),[tK(-128)]=457056;[tK(-387)]=true,[tK(-179)]=true});[tK(-272)]=A({[tK(-116)]=tK(32),[tK(-128)]=457273,[tK(-179)]=true});[tK(-149)]=A({[tK(-116)]=tK(32),[tK(-128)]=454434,[tK(-387)]=true;[tK(-179)]=true})}B[k]={[tK(-220)]=A({[tK(-116)]=tK(32),[tK(-128)]=53,[tK(-44)]=tK(47)});[tK(-171)]=A({[tK(-116)]=tK(32),[tK(-128)]=1943;[tK(-44)]=tK(47)});[tK(-204)]=A({[tK(-116)]=tK(32);[tK(-128)]=114014,[tK(-44)]=tK(47)});[tK(-21)]=A({[tK(-116)]=tK(32);[tK(-128)]=185438;[tK(-44)]=tK(47)}),[tK(-188)]=A({[tK(-116)]=tK(32);[tK(-128)]=121471;[tK(-44)]=tK(47)});[tK(-25)]=A({[tK(-116)]=tK(32),[tK(-128)]=200758,[tK(-44)]=tK(-361)});[tK(-366)]=A({[tK(-116)]=tK(32),[tK(-128)]=280719;[tK(-44)]=tK(47)});[tK(-245)]=A({[tK(-116)]=tK(32);[tK(-128)]=426591;[tK(-44)]=tK(47)});[tK(-125)]=A({[tK(-116)]=tK(32);[tK(-128)]=441776;[tK(3)]=132292;[tK(-44)]=tK(47)}),[tK(-78)]=A({[tK(-116)]=tK(32);[tK(-128)]=384631,[tK(-44)]=tK(47)});[tK(-154)]=A({[tK(-116)]=tK(32);[tK(-128)]=319175,[tK(-44)]=tK(47)});[tK(-393)]=A({[tK(-116)]=tK(32);[tK(-128)]=277925;[tK(-44)]=tK(47)});[tK(-210)]=A({[tK(-116)]=tK(32);[tK(-128)]=212283,[tK(-44)]=tK(-12)});[tK(1)]=A({[tK(-116)]=tK(32);[tK(-128)]=197835;[tK(-44)]=tK(47)}),[tK(-63)]=A({[tK(-116)]=tK(32),[tK(-128)]=185313;[tK(-44)]=tK(47)}),[tK(-290)]=A({[tK(-116)]=tK(32);[tK(-128)]=185422,[tK(-179)]=true}),[tK(-158)]=A({[tK(-116)]=tK(32);[tK(-128)]=91023,[tK(-387)]=true;[tK(-179)]=true});[tK(-396)]=A({[tK(-116)]=tK(32);[tK(-128)]=316220;[tK(-387)]=true,[tK(-179)]=true}),[tK(-412)]=A({[tK(-116)]=tK(32);[tK(-128)]=382506;[tK(-387)]=true,[tK(-179)]=true});[tK(-402)]=A({[tK(-116)]=tK(32);[tK(-128)]=384631;[tK(-179)]=true}),[tK(-425)]=A({[tK(-116)]=tK(32);[tK(-128)]=394758,[tK(-179)]=true}),[tK(-331)]=A({[tK(-116)]=tK(32),[tK(-128)]=382528;[tK(-387)]=true;[tK(-179)]=true});[tK(-208)]=A({[tK(-116)]=tK(32);[tK(-128)]=393969;[tK(-179)]=true}),[tK(6)]=A({[tK(-116)]=tK(32),[tK(-128)]=457056;[tK(-387)]=true,[tK(-179)]=true});[tK(-272)]=A({[tK(-116)]=tK(32);[tK(-128)]=457273,[tK(-179)]=true});[tK(-269)]=A({[tK(-116)]=tK(32),[tK(-128)]=457052;[tK(-387)]=true;[tK(-179)]=true});[tK(-189)]=A({[tK(-116)]=tK(32),[tK(-128)]=457129;[tK(-179)]=true}),[tK(66)]=A({[tK(-116)]=tK(32),[tK(-128)]=441146,[tK(-387)]=true,[tK(-179)]=true});[tK(-241)]=A({[tK(-116)]=tK(32),[tK(-128)]=343160,[tK(-387)]=true;[tK(-179)]=true});[tK(-153)]=A({[tK(-116)]=tK(32),[tK(-128)]=343173,[tK(-179)]=true});[tK(-32)]=A({[tK(-116)]=tK(32);[tK(-128)]=457053;[tK(-387)]=true;[tK(-179)]=true}),[tK(-1)]=A({[tK(-116)]=tK(32);[tK(-128)]=457178;[tK(-179)]=true});[tK(-69)]=A({[tK(-116)]=tK(32),[tK(-128)]=382015,[tK(-387)]=true;[tK(-179)]=true}),[tK(-376)]=A({[tK(-116)]=tK(32),[tK(-128)]=394203;[tK(-179)]=true});[tK(-92)]=A({[tK(-116)]=tK(32),[tK(-128)]=457058;[tK(-387)]=true;[tK(-179)]=true}),[tK(-195)]=A({[tK(-116)]=tK(32),[tK(-128)]=457280;[tK(-387)]=true,[tK(-179)]=true}),[tK(-365)]=A({[tK(-116)]=tK(32),[tK(-128)]=469642;[tK(-387)]=true;[tK(-179)]=true});[tK(-86)]=A({[tK(-116)]=tK(32);[tK(-128)]=441224,[tK(-179)]=true})}local function Wc(O,H)for O,y in pairs(O)do H[O]=y end return H end if not s[tK(69)]then error(tK(18))return end Wc(s[tK(69)],xc)Wc(xc,B[q])Wc(xc,B[t])Wc(xc,B[k])V:AddTier(tK(-162),{229289,229287;229292;229290,229288})V:AddTier(tK(-173),{237667;237665,237664;237663,237662})m:Add(tK(28),tK(-123),d[tK(-297)][tK(-68)])m:Add(tK(28),tK(-68),d[tK(-297)][tK(-68)])m:Add(tK(28),tK(-296),d[tK(-297)][tK(-68)])local Qc=y(xc,{[tK(-118)]=B})local Zc={[tK(-163)]={tK(-18),tK(-347);tK(-200);tK(-77),tK(-26);tK(14);360806,20066;Qc[tK(-206)][tK(-128)]}}local Mc={115192;404141;428668,322681,82850;439825,259940;421817,473713,427015;422648;469380,323650,319603}local sc={[250096]=true,[198079]=true,[373424]=true,[320788]=true;[439814]=true,[259940]=true;[421817]=true,[271456]=true,[260202]=true}local rc={[186107]=true;[209800]=true;[213143]=true,[125977]=true;[209333]=true;[192955]=true;[190187]=true,[190484]=true}function Vc.safeToVanish(O)local H,y,d=UnitDetailedThreatSituation(c,O)d=d or 100 local B,w,C,k,t,q=(G(O)):InfoGUID()local f=rc[q]and 100000 or U:GetBySpellAreaTTD(Qc[tK(-139)])local K,m,h=(G(O)):IsCastingRemains()if sc[h]and(G(tK(-151))):Name()==(G(c)):Name()then return false end if V:HasAuraBySpellID(Mc)~=0 then return false end if s[tK(-215)]()then return true end if(G(O)):IsDummy()then return true end return d~=100 and f>=6 end local Nc={[451939]={[tK(-435)]=tK(-170),[tK(-40)]=0};[456751]={[tK(-435)]=tK(-170);[tK(-40)]=0};[428879]={[tK(-435)]=tK(-170),[tK(-40)]=0},[1217280]={[tK(-435)]=tK(-352),[tK(-40)]=0},[263636]={[tK(-435)]=tK(-352),[tK(-40)]=0};[262347]={[tK(-435)]=tK(-170),[tK(-40)]=0},[463206]={[tK(-435)]=tK(-170),[tK(-40)]=0};[441119]={[tK(-435)]=tK(-352),[tK(-40)]=0};[285152]={[tK(-435)]=tK(-352);[tK(-40)]=0},[1218117]={[tK(-435)]=tK(-170);[tK(-40)]=0};[1218127]={[tK(-435)]=tK(-170);[tK(-40)]=0}}local Jc=0 local Ic=0 m:Add(tK(-343),tK(-221),function()local O,H,y,B,w,C,k,t,q,f,K,G=u()if H~=tK(-165)then return end if G==1217987 then Jc=d[tK(-240)]+6.75 end if G==1245582 then Jc=d[tK(-240)]+6 end local V=Nc[G]if Nc[G]and(V[tK(-435)]==tK(-170)or t==e(c))then Ic=(GetTime()+1)+V[tK(-40)]end if B==e(c)and G==195457 then Ic=0 end end)local uc=s[tK(-431)]local function Yc(O)local H={[tK(70)]=function(O)return O[tK(-35)][tK(-30)]and O[tK(-6)]end,[tK(-155)]=function(O)return O[tK(-35)][tK(-30)]and(O[tK(-6)]and O[tK(-4)])end,[tK(-253)]=function(O)return O[tK(-35)][tK(-304)]and O[tK(-6)]end,[tK(-90)]=function(O)return O[tK(-35)][tK(-5)]and O[tK(-6)]end,[tK(43)]=function(O)return O[tK(-35)][tK(-294)]and O[tK(-6)]end}local y=H[O]local d={}if y then for O,H in pairs(uc)do if y(H)then table[tK(-318)](d,O)end end end return d end local Rc={}local bc={}local function Fc()Rc={}bc={}for O,H in pairs(h)do bc[O]=H end for O=1,6,1 do if(G(tK(-256)..O)):IsExists()then bc[tK(-256)..O]=true end end for O in pairs(bc)do local H,y,d,B,w,C=(G(O)):IsCastingRemains()if d then Rc[O]={[tK(-207)]=H,[tK(-355)]=d,[tK(-328)]=C or false}end end end local function Xc(O)local H,y,d,B,w for B,w in pairs(Rc)do repeat H=w[tK(-207)]y=w[tK(-355)]d=w[tK(-328)]if not O[y]then do break end end if(G(B)):TimeToDie()<=H and not(G(B)):IsDummy()then do break end end if not d and H<=W()+Q()then return true end if d and H>=3 then return true end until true end end local Pc={[333479]=true,[334747]=true;[338653]=true;[427616]=true;[428019]=true,[429110]=true;[429422]=true,[430805]=true;[434756]=true,[443427]=true,[448787]=true,[449154]=true,[451119]=true;[451395]=true;[474031]=true}local ac={[136182]=true;[320596]=true,[516666]=true,[1016245]=true,[1226111]=true}local ec={[134459]=true;[167385]=true,[237536]=true;[257732]=true;[257882]=true;[269266]=true;[272662]=true;[272711]=true;[321669]=true,[324909]=true,[332756]=true,[346742]=true;[421910]=true;[423305]=true;[423324]=true,[424431]=true;[424879]=true,[424958]=true,[425394]=true,[425974]=true,[426771]=true;[426787]=true;[427015]=true;[427404]=true,[427609]=true;[428066]=true,[428169]=true,[428266]=true,[428535]=true;[428879]=true,[430171]=true;[431304]=true,[434252]=true,[434829]=true,[436205]=true;[437700]=true;[438473]=true,[438476]=true;[438860]=true,[438877]=true,[439365]=true;[440468]=true,[441289]=true,[441395]=true,[443494]=true,[445123]=true,[447146]=true;[447271]=true,[448492]=true;[448619]=true,[448791]=true;[448847]=true,[448888]=true,[449090]=true;[450077]=true;[451102]=true;[451387]=true;[451843]=true;[451939]=true,[451965]=true,[456420]=true;[456751]=true;[460156]=true;[463206]=true,[463218]=true,[465012]=true;[465463]=true;[465827]=true,[473070]=true,[511651]=true,[1214325]=true;[1214628]=true;[1216607]=true;[1218117]=true;[1221532]=true,[1224793]=true;[1241693]=true;[1500971]=true,[3528306]=true}local Tc={[326409]=true;[355429]=true,[423015]=true;[426275]=true;[426277]=true;[426619]=true,[427852]=true,[429493]=true,[430812]=true,[435622]=true;[439324]=true;[439524]=true;[442484]=true;[446649]=true,[446717]=true;[460092]=true;[461630]=true;[472128]=true}local ic={45715,323146;325021,325413;325418;326092,327396,341198,420696,421146,423572,423693,424739,424805;426734,429493,431333,431350,431365;431897;433740,439325,439341,439783,443437,443509;443954;446403;447170,448057,448560;448561;449474,451107;451295;451396;453173;453345,456170,461487,463182,468680,468811,468815;469811,473713;1217439,1218308}local jc={327397;424795,428019,432182,434407,437956;447439,448882,461507,461630;464638,469799;3528307}local function Dc()if V:HasAuraBySpellID(Qc[tK(-225)][tK(-128)])~=0 then return false end if V:HasAuraBySpellID(Qc[tK(-262)][tK(-128)])~=0 then return false end if not Qc[tK(-225)]:IsReadyByPassCastGCD(c,true)then return false end if Jc-d[tK(-240)]>0 and Jc-d[tK(-240)]<1 then return true end if s[tK(-248)](ac)then return true end if s[tK(-59)](ec)then return true end if Qc[tK(44)]:GetTalentTraits()~=0 and s[tK(-59)](Tc)then return true end if Qc[tK(44)]:GetTalentTraits()~=0 and s[tK(-248)](Pc)then return true end if s[tK(29)](ic)then return true end if s[tK(-406)](jc)then return true end end local function nc()if not Qc[tK(-262)]:IsReadyByPassCastGCD(c,true)then return false end if Jc-d[tK(-240)]>0 and Jc-d[tK(-240)]<1 then return true end local O,H,y,B for d,B in pairs(Rc)do repeat if M(d..f,c)then O=B[tK(-207)]H=B[tK(-355)]y=B[tK(-328)]if not H then do break end end if not uc[H]then do break end end if not uc[H][tK(-35)][tK(-304)]then do break end end if uc[H][tK(-60)]and not M(d..f,c)then do break end end if(G(d)):TimeToDie()<=O then do break end end if not y and((O-W())-Q())-x()<.3 then return true end if y and((O-W())-Q())-x()>4 then return true end end until true end local w=Yc(tK(-253))if(V:HasAuraBySpellID(w)~=0 or V:HasAuraStacksBySpellID(435789)>=3 or V:HasAuraStacksBySpellID(1218708)>=10)and not Qc[tK(-262)]:IsSuspended(.4,1)then return true end if V:HasAuraBySpellID(1220648)~=0 and V:HasAuraBySpellID(1220648)<=1 then return true end return false end local function lc()if not(not Qc[tK(-340)]:IsBlockedByQueue()and(Qc[tK(-340)]:IsCastable(c,true,nil,nil,nil)and Qc[tK(-340)]:RunLua(c)))then return false end if not p(2,tK(-426))then return false end local O,y,d,B for H,B in pairs(Rc)do repeat if M(H..f,c)then O=B[tK(-207)]y=B[tK(-355)]d=B[tK(-328)]if not y then do break end end if not uc[y]then do break end end if not uc[y][tK(-35)][tK(-5)]then do break end end if uc[y][tK(-60)]and not M(H..f,tK(65))then do break end end if(G(H)):TimeToDie()<=O then do break end end if not d and((O-W())-Q())-x()<.3 or d and O>4 then return true end end until true end local w=Yc(tK(-90))if V:HasAuraBySpellID(w)~=0 and H(3,V:HasAuraBySpellID(w))>1 then return true end end local oc={[167385]=true;[472128]=true}local zc={[427616]=true,[439506]=true;[454437]=true;[454438]=true,[454439]=true}local Sc={347949;431333,447439,448882,451396}local function gc()if V:HasAuraBySpellID(Qc[tK(-340)][tK(-128)])~=0 then return false end if V:HasAuraBySpellID(Qc[tK(-17)][tK(-128)])~=0 then return false end if not(not Qc[tK(-9)]:IsBlockedByQueue()and(Qc[tK(-9)]:IsCastable(c,true,nil,nil,nil)and Qc[tK(-9)]:RunLua(c)))then return false end if not p(2,tK(-426))then return false end if s[tK(-248)](zc)then return true end if s[tK(-59)](oc)then return true end if s[tK(29)](Sc)then return true end end local Ec={[152033]=true;[164702]=true;[230312]=true;[229537]=true}local Lc={[473070]=true}local function vc()if not Qc[tK(-34)]:IsReady(c,true)then return false end if V:HasAuraBySpellID(Qc[tK(-34)][tK(-128)])~=0 then return false end if Qc[tK(44)]:GetTalentTraits()~=0 and(Xc(Lc)and not Qc[tK(-34)]:IsSuspended(.4,1))then return true end local O,y,d,B,w for H,B in pairs(Rc)do repeat O=B[tK(-207)]y=B[tK(-355)]d=B[tK(-328)]if not y then do break end end if not uc[y]then do break end end w=uc[y]if not w[tK(-35)][tK(-294)]then do break end end if not w[tK(-414)]then do break end end if w[tK(-60)]and not M(H..f,tK(65))then do break end end if(G(H)):TimeToDie()<=O then do break end end if not d and((O-W())-Q())-x()<.3 then return true end if d and((O-W())-Q())-x()>4 then return true end until true end local C=Yc(tK(43))if V:HasAuraBySpellID(C)~=0 then return true end local k for O in pairs(h)do k=j(c,O)if k==3 and(Qc[tK(-139)]:IsInRange(O)and(not(G(O)):IsTotem()and((G(O..f)):IsExists()and not Ec[H(6,(G(O)):InfoGUID())])))then return true end end end local OK={[229537]=true;[233474]=true;[230312]=true,[152033]=true}local function HK()if Vc[tK(-400)]==c then return false end if not Qc[tK(-246)]:IsReadyByPassCastGCD(Vc[tK(-400)])and Qc[tK(-246)]:IsReadyByPassCastGCD(Vc[tK(-72)])then return false end if(G(Vc[tK(-400)])):HasBuffs({156779;136055})~=0 then return false end if not V[tK(-323)]()then return false end if V:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local O={[c]=true}for H,y in pairs(l)do O[y]=true end for H,y in pairs(D)do O[y]=true end local y={}for O in pairs(h)do if Qc[tK(-139)]:IsInRange(O)and(not(G(O)):IsTotem()and((G(O..f)):IsExists()and not OK[H(6,(G(O)):InfoGUID())]))then y[O]=true end end for H in pairs(y)do for O in pairs(O)do if j(O,H)==3 then return true end end end end local function yK()local O=40 if s[tK(-278)]()then O=20 end if not Qc[tK(-161)]:IsReadyByPassCastGCD(c,true)then return false end if(G(c)):HealthPercent()<O and(V:HasAuraBySpellID(Qc[tK(-161)][tK(-128)])==0 and not Qc[tK(-161)]:IsSuspended(.4,2))then return true end if(G(c)):GetTotalHealAbsorbs()>=20 and V:HasAuraBySpellID(440313)==0 then return true end end local function dK()if Qc[tK(-430)]:IsReady(c,true)and(V:HasAuraBySpellID(Qc[tK(-280)][tK(-128)])~=0 and V:HasAuraBySpellID(Qc[tK(-430)][tK(-128)])==0)then return true end end function Vc.Defensives(O)if p(2,tK(-249))then return false end if B[tK(-291)](O)then return true end if HK()then return Qc[tK(-246)]:Show(O)end if V:HasAuraBySpellID(Qc[tK(-52)][tK(-128)])~=0 and V:HasAuraBySpellID(Qc[tK(-52)][tK(-128)])<1 then return Qc[tK(-378)]:Show(O)end if dK()then return Qc[tK(-430)]:Show(O)end if Qc[tK(-47)]:IsReady(c,true)and(V:HasAuraBySpellID(439829)>1 and not Qc[tK(-47)]:IsSuspended(.2,1))then return Qc[tK(-47)]:Show(O)end if Qc[tK(-262)]:IsReady(c,true)and(Qc[tK(-47)]:GetCooldown()>10 and(V:HasAuraBySpellID(439829)>1 and not Qc[tK(-262)]:IsSuspended(.2,1)))then return Qc[tK(-262)]:Show(O)end if not J()then return false end Fc()s[tK(-102)]()if vc()then return Qc[tK(-34)]:Show(O)end if Qc[tK(-385)]:IsReady(c,true)and(s[tK(-87)](r[tK(-397)])and not Qc[tK(-385)]:IsSuspended(.4,1))then return Qc[tK(-385)]:Show(O)end if Qc[tK(8)]:IsReady(c,true)and(s[tK(-87)](r[tK(-397)])and not Qc[tK(8)]:IsSuspended(.4,1))then return Qc[tK(8)]:Show(O)end if nc()then return Qc[tK(-262)]:Show(O)end if gc()then return Qc[tK(-9)]:Show(O)end if lc()then return Qc[tK(-340)]:Show(O)end if Qc[tK(-344)]:IsReady()and((B[tK(-416)]:Get(tK(9))>2 or V:HasAuraBySpellID(345990)~=0)and not Qc[tK(-344)]:IsSuspended(.4,1))then return Qc[tK(-344)]:Show(O)end if yK()then return Qc[tK(-161)]:Show(O)end if Dc()and not Qc[tK(-225)]:IsSuspended(.4,1)then return Qc[tK(-225)]:Show(O)end if Ic>=GetTime()and Qc[tK(-43)]:IsReady(c,true)then return Qc[tK(-43)]:Show(O)end end local BK={[215968]=function(O)if s[tK(-411)]-d[tK(-240)]>Q()+x()then if V:HasAuraBySpellID(432031)~=0 then if Qc[tK(-185)]:IsReady(K)then return Qc[tK(-185)]:Show(O)end if Qc[tK(-206)]:IsReady(K)then return Qc[tK(-206)]:Show(O)end if Qc[tK(68)]:IsReady(K)then return Qc[tK(68)]:Show(O)end end end end;[229296]=function(O)if Qc[tK(-185)]:IsReadyByPassCastGCD(K)then return Qc[tK(-185)]:IsReady(K)and Qc[tK(-185)]:Show(O)or Qc[tK(-53)]:Show(O)end if Qc[tK(-160)]:IsReadyByPassCastGCD(K)then return Qc[tK(-160)]:IsReady(K)and Qc[tK(-160)]:Show(O)or Qc[tK(-53)]:Show(O)end end,[177500]=function(O)if Qc[tK(-185)]:IsReadyByPassCastGCD(K)then return Qc[tK(-185)]:IsReady(K)and Qc[tK(-185)]:Show(O)or Qc[tK(-53)]:Show(O)end end}local wK={[211140]=function(O)if Qc[tK(-185)]:IsReadyByPassCastGCD(f)and(G(f)):HasDeBuffs(Zc[tK(-163)])==0 then return Qc[tK(-185)]:Show(O)end end,[215968]=function(O)if s[tK(-411)]-d[tK(-240)]>Q()+x()then if V:HasAuraBySpellID(432031)~=0 and(G(f)):HasDeBuffs(Zc[tK(-163)])==0 then if Qc[tK(-185)]:IsReady(f)then return Qc[tK(-185)]:Show(O)end if Qc[tK(-206)]:IsReady(f)then return Qc[tK(-206)]:Show(O)end if Qc[tK(68)]:IsReady(f)then return Qc[tK(68)]:Show(O)end end end end;[229296]=function(O)local y if U:GetBySpell(Qc[tK(-139)])>=2 and(not p(2,tK(-174))or H(6,(G(tK(-46))):InfoGUID())~=229296)then for d in pairs(h)do y=H(6,(G(f)):InfoGUID())if y~=229296 and s[tK(-423)](d,Qc[tK(-139)])then return Qc[tK(-284)]:Show(O)end end end return Qc[tK(-181)]:Show(O)end;[231176]=function(O)if U:GetBySpell(Qc[tK(-139)])>=2 and((G(f)):Health()<2 and(not p(2,tK(-174))or H(6,(G(tK(-46))):InfoGUID())~=231176))then for H in pairs(h)do if s[tK(-423)](H,Qc[tK(-139)])then return Qc[tK(-284)]:Show(O)end end end end;[226398]=function(O)if U:GetBySpell(Qc[tK(-139)])>=2 and((G(f)):HasBuffs(469981)~=0 and((G(f)):HealthPercent()>=20 and(not p(2,tK(-174))or H(6,(G(tK(-46))):InfoGUID())~=226398)))then for H in pairs(h)do if s[tK(-423)](H,Qc[tK(-139)])then return Qc[tK(-284)]:Show(O)end end end end,[177500]=function(O)if(G(f)):HasDeBuffs(Zc[tK(-163)])==0 then if Qc[tK(-206)]:IsReady(f)then return Qc[tK(-206)]:Show(O)end if Qc[tK(68)]:IsReady(f)then return Qc[tK(68)]:Show(O)end end end}local CK={}function Vc.TargetSpecific(O)if p(2,tK(-249))then return false end local y=0 if(G(K)):IsEnemy()then y=H(6,(G(K)):InfoGUID())end if Qc[tK(-84)]:IsReady(K)and(((G(K)):TimeToDie()>7 or s[tK(-278)]())and(p(2,tK(-13))and s[tK(-29)](K)))then return Qc[tK(-84)]:Show(O)end if BK[y]then return BK[y](O)end local d,B,w,C,k,t,q=(G(K)):CastTime()if CK[C]and(q and Qc[tK(-84)]:IsReady(K))then return Qc[tK(-84)]:Show(O)end if not(G(f)):IsExists()then return false end if Qc[tK(-209)]:IsReady()and((G(f)):IsEnemy()and(V:GetStance()==0 and not I()))then return Qc[tK(-209)]:Show(O)end local U=H(6,(G(f)):InfoGUID())if Qc[tK(-84)]:IsReady(f)and((G(f)):TimeToDie()>7 and(not T(K)and(p(2,tK(-13))and s[tK(-29)](f))))then return Qc[tK(-84)]:Show(O)end if Qc[tK(-84)]:IsReady(f)and(not s[tK(-164)](U)and(not T(K)and p(2,tK(-13))))then for H in pairs(h)do if s[tK(-423)](H,Qc[tK(-139)])and(Qc[tK(-84)]:IsReady(H)and((G(H)):TimeToDie()>7 and s[tK(-29)](H)))then if s[tK(-169)](O)then return true end return Qc[tK(-284)]:Show(O)end end end if Qc[tK(-217)]:IsReady(c,true)and(Qc[tK(-139)]:IsInRange(f)and Z(f,tK(-247),tK(31)))then return Qc[tK(-217)]end local m,A,x,W,Q,M,r=(G(f)):CastTime()if CK[W]and(r and Qc[tK(-84)]:IsReady(f))then return Qc[tK(-84)]:Show(O)end if wK[U]then return wK[U](O)end end function Vc.SendAll()B[tK(-317)](tK(-299))B[tK(-354)](tK(-9))B[tK(-354)](tK(-230))B[tK(-354)](tK(-91))B[tK(-354)](tK(-205))if B[tK(-65)]==261 then B[tK(-354)](tK(-78))B[tK(-354)](tK(-188))B[tK(-354)](tK(-366))B[tK(-354)](tK(-210))B[tK(-354)](tK(-63))end if B[tK(-65)]==259 then B[tK(-354)](tK(35))B[tK(-354)](tK(-302))B[tK(-354)](tK(-84))B[tK(-354)](tK(-15))B[tK(-354)](tK(-63))end if B[tK(-65)]==260 then B[tK(-354)](tK(-202))B[tK(-354)](tK(-384))B[tK(-354)](tK(-377))B[tK(-354)](tK(-271))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local e8={"\066\108\120\114\077\117\047\049\081\086\113\050\118\073\121\050\070\047\099\050\118\108\054\098\106\103\047\086\077\074\061\061";"\097\051\050\053\106\068\099\116\056\053\107\043\077\108\086\050\104\053\074\061","\056\117\085\072\077\103\121\115\070\103\119\072\081\110\061\061";"\107\122\047\065\056\110\061\061","\056\108\050\079\106\072\077\111\118\073\107\116";"\081\108\054\115\104\073\107\043\066\073\099\111\081\122\047\114\104\075\061\061";"\099\051\047\055\118\117\070\050\066\051\054\085\081\072\050\055\070\117\048\061","\074\102\120\116\081\072\086\111\077\068\088\061","\099\122\107\051\099\100\061\061","\056\103\113\107\104\102\050\072\099\117\085\050\104\103\043\061";"\107\051\050\050\081\079\088\116";"\074\108\120\086\081\122\099\050\099\073\121\054\118\108\066\061";"\074\117\099\115\077\117\085\054\104\051\050\098\077\107\121\086\081\108\100\061";"\056\103\113\121\104\043\047\121\104\053\113\072\118\117\085\079\077\074\061\061";"\074\053\107\115\106\117\107\043\107\068\121\050\118\103\113\086\081\102\066\061";"\081\073\107\067\070\051\107\115\077\053\107\053\077\066\113\087\081\110\061\061";"\074\072\113\066\104\073\099\054\104\122\050\055\070\117\048\061","\103\086\120\071\104\102\099\050\076\075\061\061","\074\102\120\072\070\051\057\050\077\122\077\114\118\103\050\050\077\068\070\071\104\102\070\066\104\073\054\071\104\100\061\061","\099\102\047\098\107\051\054\050\056\051\047\055\104\117\107\115","\066\073\119\050\104\051\110\061";"\097\108\085\047\070\102\107\098\070\075\061\061";"\056\117\085\116\070\051\047\098\070\047\119\111\106\103\113\111\104\100\061\061";"\066\086\119\047\097\122\057\080\074\107\107\056\074\107\120\119\066\047\119\088\056\066\107\122";"\074\103\107\043\118\117\113\071\070\068\043\061";"\074\086\120\097\081\051\107\114\104\075\061\061";"\074\053\107\115\081\073\099\121\081\072\120\065";"\099\108\107\072\107\051\120\053\077\108\057\050";"\074\103\107\072\104\086\099\054\081\102\070\050\070\075\061\061","\104\117\050\098";"\107\117\085\071\070\075\061\061";"\066\102\120\053\070\117\066\061";"\099\073\121\050\077\117\085\116\106\108\050\098\081\086\070\071\118\108\055\050\081\053\088\061","\099\108\107\072\056\103\099\050\104\066\113\111\104\108\057\043\104\073\070\098","\074\073\121\054\118\108\055\116\106\051\120\072";"\107\108\047\115\066\073\099\111\104\103\075\061";"\066\122\057\119\117\066\107\056\103\072\057\082\099\072\050\065";"\118\102\120\111\104\051\085\086\104\117\121\050\081\100\061\061","\066\086\119\047\097\122\057\080\074\107\107\056\074\107\120\056\099\066\086\082\107\043\107\122";"\107\051\120\072\118\117\057\119\104\102\099\074\106\068\050\116\074\117\085\043\066\073\099\086\104\100\061\061";"\056\122\107\119\097\122\107\056";"\066\053\107\072\106\051\057\050\081\073\113\074\081\102\107\079\106\103\113\071\104\108\048\061";"\074\103\107\053\104\117\107\098\070\047\121\086\104\102\066\061";"\099\051\047\055\118\117\070\050\097\117\047\053\106\117\113\121\104\103\107\098","\099\108\107\072\066\051\050\098\077\110\061\061","\118\073\107\043\077\108\107\114";"\107\051\120\072\118\117\057\121\104\103\107\098";"\066\108\054\115\104\073\107\043\097\108\077\087\104\108\085\079\077\117\047\114\104\117\107\098\070\075\061\061","\056\117\085\087\104\108\086\067\118\103\099\088\104\108\113\109\077\051\120\073\104\100\061\061";"\066\122\057\119\117\066\107\056\103\072\107\065\107\122\107\056\056\066\085\068\103\086\070\082\066\043\057\122";"\074\102\057\071\104\102\074\061";"\107\102\047\098\106\103\113\049";"\106\103\113\056\118\103\099\050\077\075\061\061";"\056\108\050\079\106\072\070\115\077\117\107\098\099\102\120\079\070\103\088\061";"\074\102\107\072\070\108\107\050\104\050\099\049\077\066\107\085\077\103\088\061";"\074\108\054\050\118\103\119\097\106\051\120\072\099\102\120\079\070\103\088\061","\099\108\107\072\107\051\050\055\077\074\061\061","\107\122\086\103\103\086\121\077\074\066\085\080\107\107\119\122\074\107\099\047\103\072\050\065\103\086\121\119\097\043\070\047";"\097\053\107\055\118\102\050\098\077\086\119\111\106\103\113\111\104\100\061\061","\074\103\121\079\118\117\085\050\066\068\107\114\081\108\066\061","\066\108\057\071\118\108\107\119\104\102\099\122\106\117\113\050\074\108\047\098\118\108\107\114","\074\102\057\054\077\051\107\056\070\103\113\049","\097\102\120\098\097\051\107\072\106\051\047\114\066\051\120\071\081\108\120\098","\099\053\121\071\077\117\085\043\104\068\050\056\104\073\099\054\070\051\050\111\104\100\061\061";"\056\108\050\114\104\051\050\098\077\086\113\110\081\102\107\050","\099\108\054\111\081\073\099\114\076\107\121\050\070\051\047\115\077\108\107\072";"\056\103\113\107\104\102\050\072\099\053\121\071\077\117\085\043\104\068\043\061","\081\108\055\086\104\051\057\080\118\117\085\043\103\108\113\115\104\073\113\116\118\102\120\098\077\103\088\061","\070\051\047\115\077\108\107\072","\074\108\120\114\077\122\121\114\104\108\120\043\088\100\061\061","\118\103\121\050\104\102\122\057","\107\117\085\116\077\117\107\098\074\102\057\054\077\051\066\061";"\056\103\113\121\104\043\047\122\070\117\085\053\077\117\120\098";"\081\073\119\050\118\115\119\072\118\103\121\053\077\103\074\061";"\074\108\120\098\081\073\074\061","\074\108\120\098\118\108\120\079\070\051\050\111\104\043\055\071\081\073\113\082\077\043\099\050\118\103\099\049";"\074\117\099\043\107\102\047\115\106\117\047\067\104\051\066\061";"\106\068\107\053\077\074\061\061","\118\053\121\111\118\117\099\116\106\117\099\050","\081\073\099\054\081\053\099\080\070\051\050\055\077\074\061\061","\104\117\047\048","\074\103\107\043\118\117\113\071\070\068\050\090\070\117\077\102";"\107\051\120\072\118\117\057\119\104\102\099\074\106\068\050\116\074\117\085\043\074\072\113\119\104\102\099\097\070\068\107\098","\066\073\099\111\081\122\113\054\081\073\074\061";"\118\053\107\102\077\053\113\080\118\117\121\111\070\102\107\080\081\051\047\098\077\051\107\055\106\117\088\061","\074\102\047\116\077\066\107\098\077\103\121\053\076\107\099\071\104\117\107\066\104\072\086\054\076\075\061\061";"\066\086\119\047\097\122\057\080\099\122\047\113\074\066\070\047","\081\053\107\072\106\051\057\050\081\073\113\080\081\068\121\050\118\108\050\116\106\117\120\098";"\066\051\120\072\106\117\120\098\081\110\061\061","\099\117\085\050\104\103\050\066\077\117\047\055";"\066\086\119\047\097\122\057\080\074\107\107\056\074\107\120\056\099\066\077\056\099\107\113\112","\118\117\086\067\070\103\113\049\103\108\113\111\104\102\099\071\070\051\050\111\104\100\061\061";"\074\117\086\067\070\103\113\049";"\066\051\050\116\070\051\120\114\066\108\054\111\070\075\061\061","\056\103\099\050\104\074\061\061","\056\103\113\097\081\051\107\114\104\047\107\116\118\117\121\114\077\074\061\061";"\099\053\121\054\104\117\066\061","\056\103\113\113\104\073\107\098\070\051\107\043","\056\117\086\110\081\102\120\108\077\117\099\119\104\117\121\086\081\108\100\061","\056\117\086\110\077\103\121\102\077\117\113\072\074\103\113\079\077\117\085\043\118\117\085\079\076\107\113\050\081\053\107\055","\106\103\113\066\118\117\057\050\104\053\074\061","\099\108\107\072\074\102\107\116\070\122\086\054\081\122\077\111\081\050\107\098\106\103\074\061","\074\102\057\054\077\051\107\056\070\103\113\049\066\102\047\098\077\108\066\061","\056\108\050\043\104\102\107\085\066\108\054\111\070\075\061\061","\117\102\120\098\077\074\061\061","\099\073\121\111\070\117\085\043\056\051\107\054\104\051\050\098\077\110\061\061";"\107\108\120\086\104\102\099\074\104\108\050\116\104\108\048\061","\066\108\057\050\106\117\070\049\070\122\120\102\056\051\047\098\077\075\061\061";"\066\073\099\086\104\043\050\055\070\117\048\061";"\099\073\121\054\081\068\119\114\106\117\085\053\056\051\120\111\106\110\061\061","\107\051\120\072\118\117\057\119\104\102\099\074\106\068\050\116\074\117\085\043\074\072\088\061","\074\108\120\114\077\122\121\114\104\108\120\043";"\097\051\107\050\118\108\054\071\104\102\070\074\104\108\050\116\104\108\085\090\070\117\077\102","\074\103\121\079\118\117\085\050\107\051\120\115\081\102\107\098\070\075\061\061","\056\051\050\043\077\051\107\098\097\073\119\110\104\073\121\072\070\117\085\071\070\068\043\061";"\056\103\113\121\104\117\086\086\104\102\066\061","\056\066\074\061";"\118\103\121\050\104\102\122\116";"\107\117\085\071\070\122\113\054\104\043\047\072\070\051\047\079\106\110\061\061","\066\073\107\067\070\051\107\115\077\053\107\053\077\107\113\072\077\117\047\114\070\051\100\061";"\118\103\121\050\104\102\122\061","\074\117\099\115\077\117\085\054\104\051\050\098\077\107\121\086\081\108\054\090\070\117\077\102","\099\108\107\072\107\117\085\071\070\122\113\049\118\103\121\053\077\117\099\074\104\073\070\050\081\050\119\111\106\117\085\072\081\110\061\061";"\077\068\107\115\118\103\099\071\104\108\048\061","\107\051\107\054\104\066\113\054\118\108\054\050","\099\053\121\071\077\117\085\043\104\068\043\061";"\066\053\050\054\104\100\061\061";"\077\073\121\054\104\102\099\080\104\117\107\114\077\117\066\061";"\056\103\113\056\077\103\113\072\106\117\085\053","\066\068\121\071\104\053\074\061";"\097\117\047\079\081\102\120\099\070\117\107\086\077\074\061\061";"\066\053\107\072\106\051\057\050\081\073\113\098\077\103\113\116";"\074\103\107\072\104\072\047\072\070\051\047\079\106\110\061\061","\077\102\050\053\106\068\099\080\081\102\107\055\118\117\050\098\081\110\061\061","\074\103\099\115\104\073\119\049\106\117\113\074\104\108\050\116\104\108\048\061";"\104\108\085\087\104\108\120\114\077\051\120\073\104\100\061\061","\099\102\050\115\077\117\121\114\104\108\120\043";"\107\051\120\072\118\117\057\119\104\102\099\113\118\117\070\074\106\068\050\116","\066\073\099\050\118\117\057\072\106\075\061\061";"\097\051\107\072\106\051\047\114\066\051\120\071\081\108\120\098";"\097\102\107\073\107\051\050\055\077\103\112\061","\066\073\107\110\077\103\121\079\106\051\047\115\077\108\107\115";"\107\068\121\071\104\102\055\050\070\075\061\061";"\112\068\121\050\104\117\120\108\077\117\074\100\077\053\121\111\104\056\119\099\070\117\107\086\077\056\110\100\107\051\047\115\077\108\107\072\112\051\050\116\112\122\050\055\104\103\107\098\077\074\061\061";"\107\068\121\071\118\108\055\116\097\108\077\066\106\051\107\066\081\102\047\043\077\074\061\061";"\056\053\107\098\106\108\086\054\077\103\113\072\081\102\120\116\097\117\107\053\118\066\086\054\077\108\085\050\070\122\121\086\077\102\118\061","\056\108\050\114\104\051\050\098\077\086\113\110\081\102\107\050\099\051\107\067\070\117\077\102";"\066\108\057\071\118\108\107\119\104\102\099\122\106\117\113\050";"\056\108\050\043\104\102\107\085\066\108\054\111\070\122\077\111\118\073\107\116","\074\102\120\116\081\072\050\055\104\103\107\098\077\074\061\061","\099\102\057\054\070\108\057\050\081\073\113\051\104\073\121\055";"\077\102\050\098\106\103\113\049\103\108\113\111\104\102\099\071\070\051\050\111\104\100\061\061";"\107\051\047\115\077\108\107\072\066\073\119\050\118\108\050\102\106\117\088\061","\066\073\070\054\081\047\070\050\118\103\119\111\104\100\061\061","\056\103\113\097\104\051\120\072\107\068\121\071\104\102\055\050\070\122\121\114\104\108\113\109\077\117\074\061";"\077\102\120\079\070\103\088\061";"\118\102\047\116\106\117\088\061","\066\102\120\114\104\047\099\049\077\066\121\111\104\102\107\116","\070\051\047\067\104\051\066\061","\056\103\113\121\104\043\047\056\118\117\050\043","\074\103\107\053\104\117\107\098\070\047\121\086\104\102\107\090\070\117\077\102","\107\117\085\071\070\122\070\107\056\066\074\061","\107\108\120\103\066\068\107\114\104\047\099\071\104\117\107\115","\099\108\120\086\077\108\066\061";"\056\108\107\050\081\122\050\072\066\102\120\114\104\051\050\098\077\110\061\061";"\056\108\050\079\106\110\061\061","\066\051\120\072\106\117\120\098";"\099\103\077\071\081\108\113\050\081\102\047\072\077\074\061\061","\074\066\113\066\056\066\120\065\103\072\107\117\099\066\085\066\103\086\121\077\074\066\085\080\099\122\120\107\074\043\057\047\056\043\107\082\066\122\047\056\099\047\043\061","\118\053\107\071\104\051\099\050\081\050\047\086\077\103\107\050\107\051\050\055\077\103\112\061";"\066\073\119\115\106\117\085\072";"\081\102\120\053\070\117\066\061";"\097\117\120\086\081\108\107\082\070\102\107\115","\099\108\107\072\074\073\107\115\081\102\107\098\070\122\070\087\099\075\061\061";"\056\103\113\121\104\050\119\108\066\075\061\061","\118\117\057\114","\066\108\054\111\070\117\057\043\066\073\099\111\081\075\061\061";"\074\108\120\055\118\102\047\072\097\051\120\053\099\108\107\072\074\073\107\115\081\102\107\098\070\122\107\108\077\117\085\072\056\117\085\102\104\110\061\061","\099\051\107\102\070\122\086\054\104\102\107\086\070\102\107\115\081\110\061\061";"\074\073\107\115\081\108\107\043\066\073\099\111\104\102\107\121\077\051\120\114";"\066\103\107\071\118\108\055\122\081\102\047\073","\074\102\107\115\081\108\107\115\106\108\050\098\077\110\061\061","\099\108\107\072\099\072\113\122","\099\102\057\054\076\117\107\043\070\108\050\098\077\086\099\111\076\051\050\098","\074\117\113\072\106\103\077\050";"\074\053\121\050\118\117\055\119\118\102\057\050";"\074\072\120\113\074\043\047\066\103\072\057\082\099\086\120\047\107\043\107\065\107\047\120\107\097\043\077\121\097\047\099\047\066\043\107\122";"\066\043\120\068\107\066\107\080\097\086\107\066\097\122\047\103";"\107\117\085\116\077\117\107\098\112\122\121\114\118\117\099\050\065\100\061\061","\081\051\057\054\076\117\107\115","\107\068\121\071\104\102\055\050\070\087\112\061","\099\103\113\079\118\117\057\054\070\051\050\098\077\072\121\114\118\117\099\050";"\074\102\057\111\104\108\099\051\070\103\121\085";"\081\068\077\110","\074\117\085\079\077\103\113\072\081\102\047\114\074\108\047\114\104\075\061\061","\099\108\050\102\070\122\120\102\107\051\054\050\097\102\047\054\081\053\066\061","\099\051\050\116\081\051\047\072\118\108\100\061","\066\108\055\086\104\051\057\119\104\102\099\087\081\102\120\116\081\108\121\111\104\102\107\116","\066\073\119\050\118\086\099\054\081\102\070\050\070\075\061\061";"\097\117\047\043\066\103\107\050\077\117\085\116\097\117\047\098\077\051\047\072\077\074\061\061","\107\051\047\109\077\066\107\055\074\053\050\097\070\103\121\110\081\102\050\116\077\074\061\061";"\099\066\085\087\097\086\107\065\107\122\107\056\103\086\113\066\074\107\121\066";"\074\117\120\047","\107\068\121\086\077\066\121\050\118\103\121\071\104\102\081\061","\066\086\119\047\097\122\057\080\074\072\047\097\107\047\120\097\107\066\113\087\099\107\113\097","\099\073\121\050\077\117\085\116\106\108\050\098\081\086\070\071\118\108\055\050\081\053\113\090\070\117\077\102","\099\068\107\098\077\108\107\111\104\050\099\071\104\117\107\115";"\118\103\121\050\104\102\122\115";"\118\117\121\116","\056\108\050\079\106\072\070\115\077\117\107\098","\107\051\120\072\118\117\057\119\104\102\099\074\106\068\050\116";"\097\051\107\050\118\108\054\071\104\102\070\074\104\108\050\116\104\108\048\061","\118\108\054\054\081\102\070\050\081\110\061\061";"\097\051\120\054\077\051\107\043\099\051\050\079\077\066\121\086\077\102\118\061","\066\073\070\054\081\051\121\054\118\108\114\061";"\097\117\107\072\118\066\047\079\070\051\050\108\077\074\061\061","\074\117\121\116\077\117\085\072\056\117\086\086\104\100\061\061","\107\117\085\043\077\103\121\049\118\117\085\043\077\117\099\107\081\068\119\050\081\043\054\054\104\102\074\061","\056\053\107\098\106\108\086\054\077\103\113\072\081\102\120\116\097\117\107\053\118\066\086\054\077\108\085\050\070\075\061\061","\074\073\107\043\077\108\107\114";"\097\051\050\116\070\051\107\098\077\103\112\061";"\074\066\113\066\056\066\120\065\103\072\107\117\099\066\085\066\103\086\121\077\074\066\085\080\066\086\107\074\099\107\121\087\056\122\047\056\099\072\107\056","\097\117\107\054\104\050\113\072\081\102\107\054\106\110\061\061","\107\068\121\071\104\102\055\050\070\068\088\061","\074\102\047\053\097\108\077\066\081\102\050\079\106\073\088\061","\056\051\047\098\077\122\120\102\099\102\047\072\077\074\061\061";"\056\108\050\079\106\072\050\055\070\117\048\061";"\066\108\107\072\107\051\120\053\077\108\057\050";"\107\068\121\071\118\108\055\116\097\102\120\072\056\117\085\088\097\086\088\061";"\107\068\050\110\077\074\061\061","\066\108\054\054\077\051\120\073\104\117\107\114\077\075\061\061","\097\051\120\054\077\051\107\043\099\051\050\079\077\074\061\061";"\099\051\120\086\118\102\057\050\056\102\107\111\081\051\047\115\077\068\043\061";"\099\102\047\072\077\117\121\111\070\117\085\043\097\073\119\050\104\102\107\115","\081\068\121\050\074\108\120\055\118\102\047\072\074\108\054\050\118\108\055\116";"\107\102\047\098\106\103\113\049\074\053\107\102\077\100\061\061";"\066\073\107\067\070\051\107\115\077\053\107\053\077\066\121\086\077\102\118\061","\097\073\119\110\104\073\121\072\070\117\085\071\070\068\043\061","\107\102\047\114\106\117\099\119\070\103\099\111\107\051\047\115\077\108\107\072";"\066\108\047\110","\066\051\057\054\076\117\107\115";"\097\103\050\107\104\053\113\050\077\117\085\090\104\051\047\043\077\107\099\071\104\117\107\115\099\103\077\050\104\053\099\051\081\102\047\055\077\074\061\061","\099\108\120\086\077\108\107\051\104\108\113\086\081\110\061\061";"\074\102\057\054\077\051\107\051\104\068\107\115\081\053\043\061";"\097\103\107\114\070\051\050\107\104\102\050\072\081\110\061\061";"\066\102\047\098\077\051\120\055\066\108\054\115\104\073\107\043","\099\108\107\072\066\073\119\050\104\051\057\087\104\108\120\114\077\051\120\073\104\100\061\061","\099\108\054\111\081\073\099\114\076\107\113\072\081\102\050\109\077\074\061\061";"\074\066\113\066\056\066\120\065\103\072\107\117\099\066\085\066\103\086\121\077\074\066\085\080\066\050\099\090\103\072\113\082\097\050\099\119\056\066\085\047\066\100\061\061";"\074\073\121\071\081\068\119\114\106\117\085\053\066\051\120\071\081\108\120\098","\107\051\120\072\118\117\057\119\104\102\099\074\106\068\050\116\056\108\050\079\106\110\061\061","\107\117\085\085\106\117\107\114\077\051\050\098\077\072\085\050\070\051\054\050\081\053\119\115\106\103\113\055","\056\117\086\110\081\102\120\108\077\117\099\119\077\068\121\050\104\102\047\114\106\117\085\050\066\053\107\116\106\075\061\061";"\070\068\121\086\077\107\120\067\077\117\047\115\106\117\085\053";"\066\102\047\079\106\117\047\114\081\110\061\061";"\074\108\054\050\118\108\055\087\107\047\074\061";"\074\108\120\098\118\108\120\079\070\051\050\111\104\043\055\071\081\073\113\082\077\043\099\050\118\103\099\049\074\053\107\102\077\100\061\061","\099\122\047\113\074\066\070\047\066\100\061\061","\099\051\107\102\077\117\085\116\106\103\077\050\081\110\061\061";"\118\053\107\115\106\117\107\043\103\073\099\115\077\117\047\116\070\103\121\050","\099\073\121\054\104\102\099\113\077\117\057\050\077\074\061\061";"\104\117\120\086\081\108\107\111\070\102\107\115";"\099\108\107\072\066\073\119\050\104\051\057\121\104\102\077\111";"\056\108\107\085\066\073\099\111\104\102\066\061","\077\103\054\072\081\102\047\087\106\051\047\115\077\108\107\116";"\066\073\107\067\070\051\107\115\077\053\107\053\077\074\061\061";"\066\073\099\111\081\075\061\061","\066\103\107\054\106\108\050\098\077\086\119\054\104\051\072\061","\107\068\121\071\118\108\055\116","\097\072\120\087\066\073\099\050\118\117\057\072\106\075\061\061";"\066\108\050\098\106\103\113\072\077\103\121\097\070\068\121\071\106\108\066\061";"\081\108\047\102\077\107\099\111\107\102\047\098\106\103\113\049";"\107\051\050\050\081\079\088\072","\056\117\085\116\070\051\047\098\118\108\107\121\104\102\077\111","\118\108\120\111\104\051\099\111\070\108\085\066\106\117\086\050\081\100\061\061","\097\066\120\066\104\073\099\050\104\074\061\061","\066\108\054\071\070\100\061\061";"\077\051\050\102\077\102\050\079\070\117\057\072\076\066\050\122";"\107\068\121\071\104\102\055\050\070\087\122\061";"\070\051\047\115\077\108\107\072\099\102\120\079\070\103\088\061","\074\053\121\111\118\117\099\116\106\117\099\050";"\099\117\085\043\099\117\086\110\104\073\070\050\081\102\107\043";"\074\072\113\116";"\097\117\050\116\070\051\107\115\097\051\120\079\106\072\085\097\070\051\120\079\106\110\061\061","\099\108\107\072\066\073\119\050\104\051\057\122\077\103\113\079\081\102\050\110\070\051\050\111\104\100\061\061";"\074\108\054\050\118\103\119\097\106\051\120\072"}for c,U in ipairs({{1;286};{1,179};{180,286}})do while U[1]<U[2]do e8[U[1]],e8[U[2]],U[1],U[2]=e8[U[2]],e8[U[1]],U[1]+1,U[2]-1 end end local function i8(c)return e8[c-32868]end do local c={P=31;A=14;G=41,a=19;["\054"]=33;C=34,J=16;W=3;f=38,Z=2;q=13,s=50;R=15;["\043"]=36;["\057"]=49,E=59;["\050"]=37,p=8,K=0,u=22;m=43;V=53;l=54;g=23;k=21;t=51;d=32;r=44,L=30;H=52;v=24,x=61,S=60,i=11,o=47,O=35,F=29,X=12;j=26;b=46;M=25;["\047"]=5;z=4,["\048"]=56,Y=62,h=27;B=20,y=9;["\051"]=6;["\049"]=40;w=1,["\056"]=18;c=17;["\052"]=42,U=57,D=7;n=48,N=10;e=63;T=58;["\055"]=45,Q=28,["\053"]=39,I=55}local U=table.concat local k=string.sub local W=table.insert local C=string.len local L=e8 local r=type local b=math.floor local u=string.char for D=1,#L,1 do local N=L[D]if r(N)=="\115\116\114\105\110\103"then local r=C(N)local Z={}local I=1 local F=0 local h=0 while I<=r do local U=k(N,I,I)local C=c[U]if C then F=F+C*64^(3-h)h=h+1 if h==4 then h=0 local c=b(F/65536)local U=b((F%65536)/256)local k=F%256 W(Z,u(c,U,k))F=0 end elseif U=="\061"then W(Z,u(b(F/65536)))if I>=r or k(N,I+1,I+1)~="\061"then W(Z,u(b((F%65536)/256)))end break end I=I+1 end L[D]=U(Z)end end end local c,U,k,W,C=_G,setmetatable,pairs,type,math local L=TMW local r=Action local b=r[i8(33075)]local u=r[i8(32989)]local D=r[i8(32944)]local N=r[i8(32935)]local Z=r[i8(33074)]local I=r[i8(33055)]local F=r[i8(33137)]local h=r[i8(33002)]local a=r[i8(33006)]local x=a:GetActiveUnitPlates()local o=r[i8(33078)]local p=r[i8(33057)]local q=r[i8(33122)]local j=q[i8(32949)]local S=ACTION_CONST_PORTRAIT_ROGUE local K=c[i8(33145)]local H=c[i8(32880)]local Q=c[i8(32890)]local e=c[i8(33096)]local i=c[i8(33073)][i8(33143)]local n=c[i8(32939)]local M=c[i8(32923)]local T=c[i8(33104)]local f=c[i8(32884)]local v=C_Item[i8(33081)]local O=i8(32951)local R=i8(33116)local B=i8(33023)local Y=i8(32917)local V=r[i8(32886)][i8(32887)][i8(33019)]local z=r[i8(32886)][i8(32887)][i8(33051)]local X=r[i8(32886)][i8(32887)][i8(33088)]function r.ShouldStopByGCD(c)return c:IsRequiredGCD()and(r[i8(32944)]()-r[i8(33092)]()>.25 and r[i8(32935)]()>=r[i8(33092)]()+.15)end function r.IsCastable(L,c,U,k,W,C)if W or(k or not L[i8(32938)]())and not L:ShouldStopByGCD()then if L[i8(32991)]==i8(33068)and(not L:IsBlockedBySpellLevel()and((not L[i8(33148)]or L:GetTalentTraits()~=0)and((U or not c or not L:HasRange()or L:IsInRange(c))and L:IsUsable(nil,C))))then return true end if L[i8(32991)]==i8(32904)then local k=L[i8(32878)]if k~=nil and((r[i8(33040)][i8(32878)]==k and(b(1,i8(32985)))[1]or r[i8(32952)][i8(32878)]==k and(b(1,i8(32985)))[2])and(L:IsUsable(nil,C)and(U or not c or not L:HasRange()or L:IsInRange(c))))then return true end end if L[i8(32991)]==i8(32928)and(r[i8(33152)]~=i8(32882)and((r[i8(33152)]~=i8(32955)or not r[i8(33035)][i8(33100)])and(b(1,i8(32928))and(L:GetCount()>0 and L:GetItemCooldown()==0))))then return true end if L[i8(32991)]==i8(33142)and(r[i8(33152)]~=i8(32882)and((r[i8(33152)]~=i8(32955)or not r[i8(33035)][i8(33100)])and((L:GetCount()>0 or L:GetEquipped())and(L:GetItemCooldown()==0 and(U or not c or not L:HasRange()or L:IsInRange(c))))))then return true end end return false end local m=U(r[j],{[i8(33065)]=r})local P=m[i8(32888)]local d=P[i8(33079)]local J=P[i8(33000)]local t=P[i8(33085)]local w={[i8(32972)]={i8(33094);i8(33054)},[i8(33012)]={i8(33094);i8(33054),i8(32988)};[i8(32872)]={i8(33094);i8(33054),i8(33064)};[i8(33087)]={i8(33094);i8(33054),i8(32870)},[i8(33130)]={i8(33094);i8(33054);i8(33064);i8(32870)},[i8(32899)]={i8(33094),i8(33091),i8(33054)},[i8(32916)]={[m[i8(33123)][i8(32878)]]=true;[m[i8(32961)][i8(32878)]]=true;[m[i8(33147)][i8(32878)]]=true;[m[i8(33066)][i8(32878)]]=true,[m[i8(32980)][i8(32878)]]=true,[m[i8(33045)][i8(32878)]]=true,[m[i8(32941)][i8(32878)]]=true,[m[i8(33048)][i8(32878)]]=true,[m[i8(33013)][i8(32878)]]=true}}local E=r[j]for c=1,#E,1 do local U=E[c]if W(U)==i8(32920)and U[i8(32991)]==i8(32904)then w[i8(32916)][U[i8(32878)]]=true end end local l={m[i8(32900)][i8(32878)],m[i8(32881)][i8(32878)];m[i8(32998)][i8(32878)];m[i8(32997)][i8(32878)],m[i8(32992)][i8(32878)]}local g={m[i8(32900)][i8(32878)],m[i8(32881)][i8(32878)];m[i8(32997)][i8(32878)]}local s,y,A=false,{[i8(32937)]=false},{}function h.BaseEnergyTimeToMax()return(h:EnergyDeficit()-50*t(h:HasAuraBySpellID(m[i8(32883)][i8(32878)])~=0))/h:EnergyRegen()end local function G()local c=m[i8(33067)]:GetTalentTraits()if c==0 then return h:ComboPoints()end local U=h:HasAuraStacksBySpellID(m[i8(32999)][i8(32878)])local k=h:HasAuraBySpellID(m[i8(33042)][i8(32878)])~=0 if m[i8(33067)]:GetTalentTraits()==2 then if U==5 or U==2 then return C[i8(33077)]((h:ComboPoints()+2)+2*t(k),h:ComboPointsMax())end if U==4 or U==1 then return C[i8(33077)]((h:ComboPoints()+1)+1*t(k),h:ComboPointsMax())end end if m[i8(33067)]:GetTalentTraits()==1 then if U==5 or U==3 or U==1 then return C[i8(33077)]((h:ComboPoints()+1)+1*t(k),h:ComboPointsMax())end end return h:ComboPoints()end local function c8(c)if Z(c)then return true end end local U8={[193356]=i8(33126),[199600]=i8(33021);[193358]=i8(32889),[193357]=i8(33135),[199603]=i8(33115);[193359]=i8(33015)}local k8={[i8(32885)]=30,[i8(33127)]=0}local function W8()local c,U,k,W,L,r,b,u,D,N,Z,I=n()if W~=M(i8(32951))then return end if I~=315508 then return end if U==i8(33071)then k8[i8(32885)]=30 k8[i8(33127)]=T()return elseif U==i8(33138)then k8[i8(32885)]=30+C[i8(33077)](k8[i8(32885)]-C[i8(32970)](T()-k8[i8(33127)]),9)k8[i8(33127)]=T()return end end m[i8(32982)]:Add(i8(33010),i8(32948),W8)local C8=f(i8(32951))and#f(i8(32951))or 0 local L8=false local r8=0 local function b8()local c,U,k,W,L,r,b,u,D,N,Z,I=n()if W~=M(i8(32951))then return end if U~=i8(32966)then return end if I==m[i8(32919)][i8(32878)]then C8=C[i8(33077)](C8+1,h:ComboPointsMax())return end if I==m[i8(32958)][i8(32878)]or I==m[i8(33102)][i8(32878)]or I==m[i8(33059)][i8(32878)]or I==m[i8(33112)][i8(32878)]then if C8==0 then L8=false else C8=C[i8(33128)](C8-1,0)L8=true end end if I==m[i8(33059)][i8(32878)]then r8=T()end end m[i8(32982)]:Add(i8(32983),i8(32948),b8)local function u8(c)return h:GetTier(i8(33034))>=4 and(m[i8(33059)]:IsReadyByPassCastGCD(c,true)and(r8+5)-T()>0)end local function D8()local c=C[i8(33128)](k8[i8(32885)]-C[i8(32970)](T()-k8[i8(33127)]),0)local U=0 for k,W in k(U8)do local C,L=h:HasAuraBySpellID(k)if C>N()and C-c>.1 then U=U+1 end end return U end local function N8()local c=C[i8(33128)](k8[i8(32885)]-C[i8(32970)](T()-k8[i8(33127)]),0)local U=0 for k,W in k(U8)do local C,L=h:HasAuraBySpellID(k)if C>N()and c-C>.1 then U=U+1 end end return U end local function Z8()local c=C[i8(33128)](k8[i8(32885)]-C[i8(32970)](T()-k8[i8(33127)]),0)local U=0 for k,W in k(U8)do local C=h:HasAuraBySpellID(k)if C>N()and(c-C<=.1 and C-c<=.1)then U=U+1 end end return U end local function I8()return(N8()+Z8())+D8()end local function F8(c)local U=C[i8(33128)](k8[i8(32885)]-C[i8(32970)](T()-k8[i8(33127)]),0)local k,W=h:HasAuraBySpellID(c)if k>N()and k-U<=.1 then return true end end local function h8()return N8()+Z8()end local function a8()local c=-100 for U,k in k(U8)do local W=h:HasAuraBySpellID(U)if W>N()and W>c then c=W end end return c end local function x8()local c=100 for U,k in k(U8)do local W,C=h:HasAuraBySpellID(U)if W>N()and W<c then c=W end end return c end local o8={[i8(33050)]={[1]=function(c)if m[i8(32927)]:AbsentImun(c,w[i8(33012)])and(m[i8(32927)]:IsReadyByPassCastGCD(c)and P[i8(33017)](m[i8(32927)][i8(32878)],c))then if P[i8(32977)]()and c==Y then return m[i8(33052)]else return m[i8(32927)]end end end},[i8(33044)]={[1]=function(c)if m[i8(33047)]:IsReadyByPassCastGCD(c)and(m[i8(33047)]:AbsentImun(c,w[i8(32872)])and((h:HasAuraBySpellID({m[i8(32998)][i8(32878)];m[i8(32900)][i8(32878)];m[i8(32881)][i8(32878)];m[i8(32997)][i8(32878)]})==0 or b(2,i8(33063)))and((o(c)):HasBuffs(P[i8(33153)])==0 or(o(c)):HasDeBuffs(P[i8(33153)])==0)))then if P[i8(32977)]()and c==Y then return m[i8(33103)]else return m[i8(33047)]end end end,[2]=function(c)if m[i8(33098)]:IsReadyByPassCastGCD(c)and(m[i8(33098)]:AbsentImun(c,w[i8(32872)])and(c~=Y and((h:HasAuraBySpellID({m[i8(32998)][i8(32878)];m[i8(32900)][i8(32878)],m[i8(32881)][i8(32878)],m[i8(32997)][i8(32878)]})==0 or b(2,i8(33063)))and((o(c)):HasBuffs(P[i8(33153)])==0 or(o(c)):HasDeBuffs(P[i8(33153)])==0))))then return m[i8(33098)],true end end,[3]=function(c)if m[i8(32925)]:IsReadyByPassCastGCD(c)and(m[i8(32925)]:AbsentImun(c,w[i8(32872)])and((h:HasAuraBySpellID({m[i8(32998)][i8(32878)];m[i8(32900)][i8(32878)],m[i8(32881)][i8(32878)],m[i8(32997)][i8(32878)]})==0 or b(2,i8(33063)))and(h:IsBehind(.3)and((o(c)):HasBuffs(P[i8(33153)])==0 or(o(c)):HasDeBuffs(P[i8(33153)])==0))))then if P[i8(32977)]()and c==Y then return m[i8(33004)]else return m[i8(32925)]end end end,[4]=function(c)if m[i8(33151)]:IsReadyByPassCastGCD(c)and(m[i8(33151)]:AbsentImun(c,w[i8(32872)])and((h:HasAuraBySpellID({m[i8(32998)][i8(32878)];m[i8(32900)][i8(32878)];m[i8(32881)][i8(32878)];m[i8(32997)][i8(32878)]})==0 or b(2,i8(33063)))and((o(c)):HasBuffs(P[i8(33153)])==0 or(o(c)):HasDeBuffs(P[i8(33153)])==0)))then if P[i8(32977)]()and c==Y then return m[i8(32910)]else return m[i8(33151)]end end end};[i8(33016)]={[1]=function(c)if m[i8(32978)](nil,c,w[i8(33130)])and(m[i8(32927)]:IsInRange(c)and(m[i8(33083)]:IsReady(c)and(c~=Y and((h:HasAuraBySpellID({m[i8(32998)][i8(32878)],m[i8(32900)][i8(32878)],m[i8(32881)][i8(32878)],m[i8(32997)][i8(32878)]})==0 or b(2,i8(33063)))and(h:IsStayingTime()>.2 and((o(c)):HasBuffs(P[i8(33153)])==0 or(o(c)):HasDeBuffs(P[i8(33153)])==0))))))then return m[i8(33083)],true end end,[2]=function(c)if m[i8(32978)](nil,c,w[i8(33130)])and(m[i8(32927)]:IsInRange(c)and(m[i8(33029)]:IsReady(c)and(c~=Y and((h:HasAuraBySpellID({m[i8(32998)][i8(32878)];m[i8(32900)][i8(32878)],m[i8(32881)][i8(32878)];m[i8(32997)][i8(32878)]})==0 or b(2,i8(33063)))and((o(c)):HasBuffs(P[i8(33153)])==0 or(o(c)):HasDeBuffs(P[i8(33153)])==0)))))then return m[i8(33029)]end end}}local function p8(c,U)if(o(c)):IsBoss()or(o(c)):IsDummy()then return true end local k=m[i8(33046)](m[i8(33140)][i8(32878)])local W=k[1]return(o(c)):Health()>(((U*W)*1+1*#V)+.25*#z)+.15*#X end local function q8(c)return b(2,i8(32964))and(not m[i8(32936)]or not(F()):IsBreakAble(12))end RyanUnseenBladeTimer={[i8(32974)]=1,[i8(33026)]=0;[i8(32897)]=false;[i8(32931)]=nil;[i8(33036)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(U,c)if not c then if U[i8(32931)]then U[i8(32931)]:Cancel()U[i8(32931)]=nil end end local k=true if U[i8(33026)]>0 then U[i8(33026)]=U[i8(33026)]-1 k=false end if U[i8(32974)]>0 then U[i8(32974)]=U[i8(32974)]-1 end if k then U:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(c)if c[i8(33036)]then c[i8(33036)]:Cancel()c[i8(33036)]=nil end c[i8(32897)]=true c[i8(33036)]=C_Timer[i8(32902)](20,function()RyanUnseenBladeTimer[i8(32897)]=false RyanUnseenBladeTimer[i8(32974)]=RyanUnseenBladeTimer[i8(32974)]+1 RyanUnseenBladeTimer[i8(33036)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(c)if c[i8(32931)]then c[i8(32931)]:Cancel()c[i8(32931)]=nil end c[i8(32931)]=C_Timer[i8(32902)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[i8(32931)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(c)if c[i8(32931)]then c:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(U,c)U[i8(32974)]=U[i8(32974)]+c U[i8(33026)]=U[i8(33026)]+c end function RyanUnseenBladeTimer.ResetState(c)if c[i8(32931)]then c[i8(32931)]:Cancel()c[i8(32931)]=nil end if c[i8(33036)]then c[i8(33036)]:Cancel()c[i8(33036)]=nil end c[i8(32974)]=1 c[i8(33026)]=0 c[i8(32897)]=false end local j8=CreateFrame(i8(33144),i8(33003))j8:RegisterEvent(i8(33084))j8:RegisterEvent(i8(33097))j8:RegisterEvent(i8(32963))j8:RegisterEvent(i8(32948))j8:SetScript(i8(33069),function(c,U,...)if U==i8(33084)or U==i8(33097)then RyanUnseenBladeTimer:ResetState()elseif U==i8(32963)then local c,U,k,W,C=...if C and C>5 then RyanUnseenBladeTimer:ResetState()end elseif U==i8(32948)then local c,U,k,W,C,L,b,u,D,N,Z,I,F=n()if W~=M(i8(32951))then return end if U==i8(32966)and(F==m[i8(33032)]:GetSpellInfo()or F==m[i8(33140)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif U==i8(33134)and F==r[i8(33024)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif U==i8(32966)and F==m[i8(33112)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function S8(c)if not r[i8(33075)](2,i8(33113))then P[i8(32960)]=nil return false end if m[i8(33009)]:GetTalentTraits()==0 then P[i8(32960)]=nil return false end if not e()then P[i8(32960)]=nil return false end if(o(R)):HasDeBuffs(m[i8(33009)][i8(32878)],true)~=0 then P[i8(32960)]=R return end if(o(Y)):HasDeBuffs(m[i8(33009)][i8(32878)],true)~=0 then P[i8(32960)]=Y return end for c in k(x)do if(o(c)):HasDeBuffs(m[i8(33009)][i8(32878)],true)~=0 then P[i8(32960)]=c return end end P[i8(32960)]=nil end local K8=0 local function H8()if m[i8(32994)]:GetTalentTraits()==0 then K8=0 return false end local c,U,k,W,C,L,r,b,u,D,N,Z=n()if W~=M(i8(32951))then return end if U==i8(33086)and(Z==m[i8(32900)][i8(32878)]or Z==m[i8(32881)][i8(32878)]or Z==m[i8(32998)][i8(32878)]or Z==m[i8(32997)][i8(32878)])then K8=1 return end if U==i8(32966)then if Z==m[i8(32958)][i8(32878)]or Z==m[i8(33102)][i8(32878)]or Z==m[i8(33059)][i8(32878)]or Z==m[i8(33112)][i8(32878)]then K8=0 return end end end m[i8(32982)]:Add(i8(32930),i8(32948),H8)local function Q8(c,U)if h:HasAuraBySpellID(m[i8(33102)][i8(32878)])==0 or m[i8(33038)]:ShouldStopByGCD()then return false end if not((o(c)):TimeToDie()>20 or(o(c)):IsBoss())then return false end if m[i8(33123)]:IsReady(O,true)and h:HasAuraBySpellID(m[i8(33018)][i8(32878)])==0 then return m[i8(33123)]:Show(U)end if m[i8(33040)]:IsReady()and(m[i8(33040)]:GetItemCategory()~=i8(33056)and(not w[i8(32916)][m[i8(33040)][i8(32878)]]and m[i8(33040)]:AbsentImun(c,w[i8(32899)])))then return m[i8(33040)]:Show(U)end if m[i8(32952)]:IsReady()and(m[i8(32952)]:GetItemCategory()~=i8(33056)and(not w[i8(32916)][m[i8(32952)][i8(32878)]]and m[i8(32952)]:AbsentImun(c,w[i8(32899)])))then return m[i8(32952)]:Show(U)end local k=m[i8(33040)][i8(32878)]or 1 local W=m[i8(32952)][i8(32878)]or 1 local L,r=v(k)local b,u=v(W)local D=C[i8(33125)]if m[i8(33040)][i8(32878)]==m[i8(32980)][i8(32878)]then if u~=0 then D=m[i8(32952)]:GetCooldown()end end if m[i8(32952)][i8(32878)]==m[i8(32980)][i8(32878)]then if r~=0 then D=m[i8(33040)]:GetCooldown()end end if m[i8(32980)]:IsReady(O,true)and(h:HasAuraStacksBySpellID(m[i8(32907)][i8(32878)])~=0 and D>20)then return m[i8(32980)]:Show(U)end if m[i8(32941)]:IsReady(O,true)and not y[i8(32937)]then return m[i8(32941)]:Show(U)end if m[i8(33013)]:IsReady(O,true)and((I8()>=4 or m[i8(32926)]:GetTalentTraits()==0)and(h:HasAuraBySpellID(m[i8(33099)][i8(32878)])~=0 or m[i8(33027)]:GetTalentTraits()==0)or P[i8(32895)](c)<=20)then return m[i8(33013)]:Show(U)end end m[1]=nil m[2]=function(c)local U if p(B)then U=B elseif p(R)then U=R end if not U then return end local k,W,C,L,r=(o(U)):IsCastingRemains()if k>m[i8(33092)]()*2 then if not r and(m[i8(32927)]:IsReadyP(U,nil,true,true)and m[i8(32927)]:AbsentImun(U,w[i8(33012)],true))then return m[i8(32971)]:Show(c)end end if not A[i8(33093)]and m[i8(32981)]:GetEquipped()then A[i8(33093)]=true end if b(1,i8(32894))then u({1,i8(32894)},false)end end m[3]=function(c)local U=e()or I:IsEngage()local W=T()local L=C_Spell[i8(33008)](m[i8(32900)][i8(32878)])local u=C_Spell[i8(33008)](m[i8(32881)][i8(32878)])local Z=C[i8(33128)](L[i8(32885)],u[i8(32885)])r[i8(32888)][i8(33124)](i8(32950),RyanUnseenBladeTimer[i8(32974)])y[i8(32918)]=h:HasAuraBySpellID({m[i8(32900)][i8(32878)],m[i8(32881)][i8(32878)];m[i8(32997)][i8(32878)]})-N()>=.05 y[i8(32933)]=h:HasAuraBySpellID(m[i8(32998)][i8(32878)])-N()>=.05 y[i8(32937)]=h:HasAuraBySpellID(l)-N()>=.05 local function F()local U=G()if not P[i8(32977)]()then return false end if m[i8(32927)]:IsSpellInRange(R)then return false end if not L8 then return false end if U==0 then return false end if not m[i8(32909)]:IsReady(O,true)then return false end if m[i8(33060)]:GetCooldown()~=0 or m[i8(33099)]:GetSpellChargesFullRechargeTime()~=0 or m[i8(32926)]:GetCooldown()~=0 or m[i8(33102)]:GetCooldown()~=0 or m[i8(32919)]:GetCooldown()~=0 or m[i8(32932)]:GetCooldown()~=0 or m[i8(32871)]:GetSpellChargesFullRechargeTime()~=0 then if h:HasAuraBySpellID(m[i8(32909)][i8(32878)])~=0 then return m[i8(33108)]:Show(c)end return m[i8(32909)]:Show(c)end end if P[i8(33120)]()and not m[i8(32915)]:IsBlocked()then if m[i8(32981)]:GetEquipped()and I:IsEngage()then return m[i8(32915)]:Show(c)end if A[i8(33093)]and(not m[i8(32981)]:GetEquipped()and not I:IsEngage())then return m[i8(32915)]:Show(c)end end local function p(W)local C,L,u,p,q,j=(o(W)):InfoGUID()local K=c8(W)local Q=m[i8(32927)]:IsSpellInRange(W)local e=t(h:HasAuraBySpellID(m[i8(33042)][i8(32878)])>0)local n=G()local M=h:ComboPointsMax()-n A[i8(33139)]=(m[i8(32876)]:GetTalentTraits()~=0 or M>=(2+t(m[i8(33146)]:GetTalentTraits()~=0))+t(h:HasAuraBySpellID(m[i8(33042)][i8(32878)])~=0))and h:Energy()>=50 A[i8(32913)]=n>=(h:ComboPointsMax()-1)-t(y[i8(32937)]and m[i8(33082)]:GetTalentTraits()~=0 or(m[i8(32987)]:GetTalentTraits()~=0 or m[i8(32912)]:GetTalentTraits()~=0)and(m[i8(32876)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(m[i8(33129)][i8(32878)])~=0 or h:HasAuraBySpellID(m[i8(32999)][i8(32878)])~=0)))A[i8(33132)]=(((((0+t(h:HasAuraBySpellID(m[i8(33042)][i8(32878)])>39))+t(h:HasAuraBySpellID(m[i8(33089)][i8(32878)])>39))+t(h:HasAuraBySpellID(m[i8(32965)][i8(32878)])>39))+t(h:HasAuraBySpellID(m[i8(33022)][i8(32878)])>39))+t(h:HasAuraBySpellID(m[i8(33062)][i8(32878)])>39))+t(h:HasAuraBySpellID(m[i8(32959)][i8(32878)])>39)s=I8()==0 or(h:GetTier(i8(33058))>=4 or m[i8(32869)]:GetTalentTraits()~=0 or m[i8(32903)]:GetTalentTraits()~=0)and(h8()<=1 and(A[i8(33132)]<5 or a8()<42 or h:GetTier(i8(33058))<4))or(h:GetTier(i8(33058))>=4 or m[i8(32903)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(m[i8(32975)][i8(32878)])~=0 or m[i8(32869)]:GetTalentTraits()~=0 and m[i8(32926)]:GetTalentTraits()==0))and I8()<=2 or h:GetTier(i8(33058))>=4 and(h8()<5 and(a8()<11 or m[i8(32926)]:GetTalentTraits()==0))or h:GetTier(i8(33058))<4 and(m[i8(32926)]:GetTalentTraits()==0 and(m[i8(32903)]:GetTalentTraits()==0 and(h:HasAuraBySpellID(m[i8(32975)][i8(32878)])~=0 and(I8()<=2 and(h:HasAuraBySpellID(m[i8(33042)][i8(32878)])==0 and(h:HasAuraBySpellID(m[i8(33089)][i8(32878)])==0 and h:HasAuraBySpellID(m[i8(32965)][i8(32878)])==0))))))local function v()if h:ComboPointsMax()==n then return m[i8(32909)]:Show(c)end if m[i8(33032)]:IsReady(W)then return m[i8(33032)]:Show(c)end if true then P[i8(33028)](c,S)return true end end local function B()if U then return false end if m[i8(32927)]:IsSpellInRange(W)then return false end if h:HasAuraBySpellID(m[i8(33095)][i8(32878)],true)~=0 then return false end local k,C=(o(R)):GetRange()local L=(o(O)):GetCurrentSpeed()if L<=0 then return false end local r=((C+5)/((L/100)*7)+m[i8(33092)]())-D()if m[i8(32900)]:IsReadyByPassCastGCD(O,true)and(Z==0 and(h:HasAuraBySpellID(g)==0 and h:HasAuraBySpellID(m[i8(32908)][i8(32878)])==0))then return m[i8(32900)]:Show(c)end if m[i8(32919)]:IsReady(O,true)and(r<=2 and s)then return m[i8(32919)]:Show(c)end if d[i8(33030)]~=O and(m[i8(32906)]:IsReady(d[i8(33030)])and(h:HasAuraBySpellID({57934,59628,1224098})==0 and((o(d[i8(33030)])):HasBuffs({156779;136055})==0 and(not(o(d[i8(33030)])):IsMounted()and(not h[i8(32990)]()and r<=3)))))then return m[i8(32906)]:Show(c)end end local function Y()if not P[i8(32877)](W)then return false end if a:GetBySpell(m[i8(32927)],2)>=2 then for U in k(x)do if not P[i8(32877)](U)and J(U,m[i8(32927)])then return m[i8(33076)]:Show(c)end end end if F()then return true end if A[i8(32913)]then return m[i8(32911)]:Show(c)end if m[i8(33032)]:IsReady(W)then return m[i8(33032)]:Show(c)end if m[i8(33141)]:IsReady(W)and(y[i8(32918)]and not Q)then return m[i8(33141)]:Show(c)end return m[i8(32911)]:Show(c)end local function V()if m[i8(32873)]:IsReady(O)and((m[i8(32873)]:GetCooldown()==0 and m[i8(33117)]:GetCooldown()==0)and(h:HasAuraBySpellID({m[i8(32873)][i8(32878)];m[i8(33117)][i8(32878)]})==0 and(not m[i8(33038)]:ShouldStopByGCD()and(Q and A[i8(32913)]))))then return m[i8(32873)]:Show(c)end local U,k=C_Spell[i8(33143)](m[i8(33102)][i8(32878)])if(m[i8(33102)]:IsReady(W)or k and(not m[i8(33102)]:IsBlocked()and m[i8(33102)]:GetCooldown()<N()))and(((o(W)):CombatTime()>0 or(o(W)):IsDummy()or I:IsEngage())and(A[i8(32913)]and(m[i8(33082)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(m[i8(32992)][i8(32878)])==0 or y[i8(32933)]))))then return m[i8(33102)]:Show(c)end if m[i8(32958)]:IsReady(W)and A[i8(32913)]then return m[i8(32958)]:Show(c)end if m[i8(33141)]:IsReady(W)and(Q and(m[i8(33082)]:GetTalentTraits()~=0 and(m[i8(33067)]:GetTalentTraits()>=2 and(h:HasAuraStacksBySpellID(m[i8(32999)][i8(32878)])>=6 and(h:HasAuraBySpellID(m[i8(33042)][i8(32878)])~=0 and n<=1 or h:HasAuraBySpellID(m[i8(32967)][i8(32878)])~=0)))))then return m[i8(33141)]:Show(c)end if m[i8(33140)]:IsReady(W)and m[i8(32876)]:GetTalentTraits()~=0 then return m[i8(33140)]:Show(c)end end local function z()if not K then return false end if m[i8(33032)]:ShouldStopByGCD()then return false end if not Q then return false end if not U then return false end if not((o(W)):TimeToDie()>6 or(o(W)):IsBoss())then return false end if not m[i8(33099)]:IsReady(O,true)then if m[i8(32992)]:IsReady(O,true)then return m[i8(32992)]:Show(c)end return false end if not d[i8(33033)](W)then return false end local k=f(i8(32951))~=nil if(m[i8(32987)]:GetTalentTraits()~=0 and h:GetTier(i8(33034))>=2)and(m[i8(33009)]:GetCooldown()==0 and m[i8(33009)]:GetTalentTraits()~=0)then return m[i8(33099)]:Show(c)end if(m[i8(32987)]:GetTalentTraits()~=0 or m[i8(33112)]:GetTalentTraits()==0)and((m[i8(33102)]:GetCooldown()~=0 and h:HasAuraBySpellID(m[i8(33089)][i8(32878)])>4 or k)and(not(m[i8(32987)]:GetTalentTraits()~=0 and h:GetTier(i8(33034))>=2)or m[i8(33009)]:GetTalentTraits()==0))then return m[i8(33099)]:Show(c)end if m[i8(33119)]:GetTalentTraits()~=0 and(m[i8(33112)]:GetTalentTraits()~=0 and(m[i8(33112)]:GetCooldown()>30 and(T()-r8<=10 or not(m[i8(33119)]:GetTalentTraits()~=0 and h:GetTier(i8(33034))>=4))))then return m[i8(33099)]:Show(c)end if m[i8(33099)]:GetSpellChargesFullRechargeTime()<15 and(not(m[i8(32987)]:GetTalentTraits()~=0 and h:GetTier(i8(33034))>=2)or m[i8(33009)]:GetTalentTraits()==0)or P[i8(32895)](W)<m[i8(33099)]:GetSpellCharges()*8 then return m[i8(33099)]:Show(c)end end local function X()if m[i8(32873)]:IsReady(O,true)and((m[i8(32873)]:GetCooldown()==0 and m[i8(33117)]:GetCooldown()==0)and(h:HasAuraBySpellID({m[i8(32873)][i8(32878)];m[i8(33117)][i8(32878)]})==0 and not m[i8(33038)]:ShouldStopByGCD()))then return m[i8(32873)]:Show(c)end local U,k=i(m[i8(33112)][i8(32878)])if(m[i8(33112)]:IsReady(W,true)or m[i8(33112)]:IsReady(O,true)or k and(m[i8(33112)]:GetTalentTraits()~=0 and(m[i8(33112)]:GetCooldown()==0 and not m[i8(33112)]:IsBlocked())))and(K and(Q and((o(W)):TimeToDie()>=3 and n>=h:ComboPointsMax())))then return m[i8(33112)]:Show(c)end if m[i8(33059)]:IsReady(W,true)and m[i8(32927)]:IsInRange(W)then return m[i8(33059)]:Show(c)end if m[i8(33102)]:IsReady(W)and(((o(W)):CombatTime()>0 or(o(W)):IsDummy()or I:IsEngage())and((h:HasAuraBySpellID(m[i8(33089)][i8(32878)])~=0 or h:HasAuraBySpellID(m[i8(33102)][i8(32878)])<4 or m[i8(32984)]:GetTalentTraits()==0)and(h:HasAuraBySpellID(m[i8(32967)][i8(32878)])==0 or m[i8(33080)]:GetTalentTraits()==0)))then return m[i8(33102)]:Show(c)end if m[i8(32958)]:IsReady(W)then return m[i8(32958)]:Show(c)end if m[i8(32929)]:IsReady(W)then return m[i8(32929)]:Show(c)end P[i8(33028)](c,S)return true end local function w()if m[i8(32919)]:IsReady(O,true)and(Q and s)then return m[i8(32919)]:Show(c)end end local function E()if m[i8(33060)]:IsReady(W,true)and(K and(Q and(not m[i8(33038)]:ShouldStopByGCD()and(h:HasAuraBySpellID(m[i8(32883)][i8(32878)])==0 and(not A[i8(32913)]or m[i8(33014)]:GetTalentTraits()==0)or h:HasAuraBySpellID(m[i8(32883)][i8(32878)])~=0 and(m[i8(33014)]:GetTalentTraits()~=0 and(n<=2 and(m[i8(33099)]:GetSpellCharges()==0 or K8~=0 or not(m[i8(32987)]:GetTalentTraits()~=0 and h:GetTier(i8(33034))>=2))))or P[i8(32895)](W)<2))))then if P[i8(32977)]()and(m[i8(32987)]:GetTalentTraits()~=0 and(h:GetTier(i8(33034))>=2 and h:HasAuraBySpellID(g)~=0))then return m[i8(32995)]:Show(c)else return m[i8(33060)]:Show(c)end end if m[i8(33009)]:IsReady(W)and(not m[i8(33038)]:ShouldStopByGCD()and((not b(2,i8(33041))or not(o(i8(32917))):IsExists()or UnitIsUnit(i8(32917),W)or r[i8(33114)](i8(32917)))and(p8(W,5)and(((o(W)):TimeToDie()>5 or(o(W)):IsBoss())and(m[i8(32987)]:GetTalentTraits()~=0 and(K8~=0 or P[i8(32895)](W)<2 or m[i8(33099)]:GetSpellCharges()==0 or not(m[i8(32987)]:GetTalentTraits()~=0 and h:GetTier(i8(33034))>=2))or m[i8(33119)]:GetTalentTraits()~=0 and(n<h:ComboPointsMax()or m[i8(33067)]:GetTalentTraits()>1))))))then return m[i8(33009)]:Show(c)end if m[i8(33005)]:IsReady(O,true)and(q8(j)and(a:GetBySpell(m[i8(32927)])>=2 and h:HasAuraBySpellID(m[i8(33005)][i8(32878)])<D()))then return m[i8(33005)]:Show(c)end if m[i8(32926)]:IsReady(O,true)and(K and(I8()>=4 and Z8()<=2 or Z8()>=5 and I8()==6))then return m[i8(32926)]:Show(c)end if w()then return true end if Q and(K and(h:HasAuraBySpellID(g)==0 and Q8(W,c)))then return true end if m[i8(33099)]:IsReady(O,true)and(K and(not m[i8(33032)]:ShouldStopByGCD()and(Q and(U and(((o(W)):TimeToDie()>6 or(o(W)):IsBoss())and(d[i8(33033)](W)and(m[i8(32979)]:GetTalentTraits()~=0 and(m[i8(33027)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(m[i8(32883)][i8(32878)])~=0 and(not y[i8(32937)]and(h:HasAuraBySpellID(m[i8(32883)][i8(32878)])<2 and m[i8(33060)]:GetCooldown()>30)))))))))))then return m[i8(33099)]:Show(c)end if not y[i8(32937)]and((m[i8(33112)]:GetCooldown()==0 and m[i8(33112)]:GetTalentTraits()~=0 or h:HasAuraStacksBySpellID(m[i8(32953)][i8(32878)])>=4 or u8(W))and(A[i8(32913)]and X()))then return true end if(not y[i8(32937)]and(m[i8(33082)]:GetTalentTraits()~=0 and(m[i8(32979)]:GetTalentTraits()~=0 and(m[i8(33027)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(m[i8(32883)][i8(32878)])~=0 and(A[i8(32913)]and(m[i8(33060)]:GetCooldown()~=0 or not(m[i8(32987)]:GetTalentTraits()~=0 and h:GetTier(i8(33034))>=2)))or(m[i8(32987)]:GetTalentTraits()~=0 and h:GetTier(i8(33034))>=2)and(m[i8(33060)]:GetCooldown()==0 and n<=2))))))and z()then return true end if m[i8(33099)]:IsReady(O,true)and(K and(not m[i8(33032)]:ShouldStopByGCD()and(Q and(U and(((o(W)):TimeToDie()>6 or(o(W)):IsBoss())and(d[i8(33033)](W)and(not y[i8(32937)]and((A[i8(32913)]or m[i8(33082)]:GetTalentTraits()==0)and((m[i8(32979)]:GetTalentTraits()==0 or m[i8(33027)]:GetTalentTraits()==0 or m[i8(33082)]:GetTalentTraits()==0)and(h:HasAuraBySpellID(m[i8(32883)][i8(32878)])~=0 and(m[i8(33027)]:GetTalentTraits()~=0 and m[i8(32979)]:GetTalentTraits()~=0)or(m[i8(33027)]:GetTalentTraits()==0 or m[i8(32979)]:GetTalentTraits()==0)and(m[i8(32876)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(m[i8(33129)][i8(32878)])==0 and(h:HasAuraStacksBySpellID(m[i8(32999)][i8(32878)])<6 and A[i8(33139)])))or m[i8(32876)]:GetTalentTraits()==0 and(m[i8(32962)]:GetTalentTraits()~=0 or m[i8(32994)]:GetTalentTraits()~=0)))))))))))then return m[i8(33099)]:Show(c)end if m[i8(33109)]:IsReady(W)and((m[i8(32927)]:IsInRange(W)and b(2,i8(33150))or not b(2,i8(33150)))and(h[i8(33133)]()>4 and not y[i8(32937)]))then return m[i8(33109)]:Show(c)end local k=P[i8(33136)]()if h:HasAuraBySpellID(g)==0 and(k and k:Show(c))then return true end if m[i8(32954)]:IsReady(W,true)and(K and Q)then return m[i8(32954)]:Show(c)end if m[i8(32943)]:IsReady(W,true)and(K and Q)then return m[i8(32943)]:Show(c)end if m[i8(32898)]:IsReady(W,true)and(K and Q)then return m[i8(32898)]:Show(c)end if m[i8(32956)]:IsReady(O)and(K and Q)then return m[i8(32956)]:Show(c)end end local function l()if m[i8(33140)]:IsReady(W)and(m[i8(32876)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(m[i8(33129)][i8(32878)])~=0)then return m[i8(33032)]:Show(c)end if m[i8(33032)]:IsReady(W)and(RyanUnseenBladeTimer[i8(32974)]>0 and(not y[i8(32937)]and(m[i8(32876)]:GetTalentTraits()==0 and(h:HasAuraStacksBySpellID(m[i8(32953)][i8(32878)])<4 and not u8(W)))))then return m[i8(33032)]:Show(c)end if m[i8(33141)]:IsReady(W)and(Q and(h:HasAuraBySpellID(g)==0 and(m[i8(33067)]:GetTalentTraits()~=0 and(m[i8(33072)]:GetTalentTraits()~=0 and(m[i8(32876)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(m[i8(32999)][i8(32878)])~=0 and h:HasAuraBySpellID(m[i8(33129)][i8(32878)])==0))))))then return m[i8(33141)]:Show(c)end if m[i8(33005)]:IsReady(O,true)and(q8(j)and(m[i8(32940)]:GetTalentTraits()~=0 and(a:GetBySpell(m[i8(32927)])>=4 and(n<=2 or h:HasAuraBySpellID(m[i8(32883)][i8(32878)])==0 or m[i8(33119)]:GetTalentTraits()==0))))then return m[i8(33005)]:Show(c)end if m[i8(33005)]:IsReady(O,true)and(q8(j)and(m[i8(32940)]:GetTalentTraits()~=0 and(M==a:GetBySpell(m[i8(32927)])+t(h:HasAuraBySpellID(m[i8(33042)][i8(32878)])~=0)and(a:GetBySpell(m[i8(32927)])>=3-t(m[i8(32987)]:GetTalentTraits()~=0)and m[i8(33067)]:GetTalentTraits()==1))))then return m[i8(33005)]:Show(c)end if m[i8(33141)]:IsReady(W)and(Q and(h:HasAuraBySpellID(g)==0 and(m[i8(33067)]:GetTalentTraits()==2 and(h:HasAuraBySpellID(m[i8(32999)][i8(32878)])~=0 and(h:HasAuraStacksBySpellID(m[i8(32999)][i8(32878)])>=6 or h:HasAuraBySpellID(m[i8(32999)][i8(32878)])<2)))))then return m[i8(33141)]:Show(c)end if m[i8(33141)]:IsReady(W)and(Q and(h:HasAuraBySpellID(g)==0 and(m[i8(33067)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(m[i8(32999)][i8(32878)])~=0 and(M>=1+(t(m[i8(32942)]:GetTalentTraits()~=0)+t(h:HasAuraBySpellID(m[i8(33042)][i8(32878)])~=0))*(m[i8(33067)]:GetTalentTraits()+1)or n<=t(m[i8(32893)]:GetTalentTraits()~=0))))))then return m[i8(33141)]:Show(c)end if m[i8(33141)]:IsReady(W)and(Q and(h:HasAuraBySpellID(g)==0 and(m[i8(33067)]:GetTalentTraits()==0 and(h:HasAuraBySpellID(m[i8(32999)][i8(32878)])~=0 and(h:EnergyDeficit()>h:EnergyRegen()*1.5 or M<=1+t(h:HasAuraBySpellID(m[i8(33042)][i8(32878)])~=0)or m[i8(32942)]:GetTalentTraits()~=0 or m[i8(33072)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(m[i8(33129)][i8(32878)])==0)))))then return m[i8(33141)]:Show(c)end if m[i8(33059)]:IsReady(W,true)and(m[i8(32927)]:IsInRange(W)and not y[i8(32937)])then return m[i8(33059)]:Show(c)end local k,C=i(m[i8(33140)][i8(32878)])if(m[i8(33140)]:IsReady(W)or C and not m[i8(33140)]:IsBlocked())and m[i8(32876)]:GetTalentTraits()~=0 then return m[i8(33140)]:Show(c)end if m[i8(33032)]:IsReady(W)then return m[i8(33032)]:Show(c)end if m[i8(33141)]:IsReady(W)and(U and(h:EnergyPercentage()>=95 and((o(W)):HealthPercent()<100 and(not Q and h:HasAuraBySpellID(g)==0))))then return m[i8(33141)]:Show(c)end if m[i8(32875)]:IsReady(O)and(Q and h:EnergyDeficit()>=15+h:EnergyRegen())then return m[i8(32875)]:Show(c)end if m[i8(32957)]:AutoRacial(O)then return m[i8(32957)]:Show(c)end if m[i8(33107)]:IsReady(O)then return m[i8(33107)]:Show(c)end if m[i8(33049)]:IsReady(W)then return m[i8(33049)]:Show(c)end if m[i8(32986)]:IsReady(O)and Q then return m[i8(32986)]:Show(c)end end if(o(W)):IsDead()then P[i8(33028)](c,S)return true end if(o(W)):HasDeBuffs(i8(32947))>0 and not U then P[i8(33028)](c,S)return true end if m[i8(33001)]:IsQueued()and((o(W)):CombatTime()~=0 or(o(W)):IsDummy()or(o(O)):CombatTime()~=0 or(o(W)):IsBoss())then m[i8(32892)](i8(33001))end if m[i8(33001)]:IsQueued()and not U then P[i8(33028)](c,S)return true end if not H(O,W)then P[i8(33028)](c,S)return true end if not P[i8(32921)]()and(b(2,i8(33053))and h:HasAuraBySpellID(m[i8(33095)][i8(32878)],true)~=0)then P[i8(33028)](c,S)return true end if P[i8(32976)](c,m[i8(32927)])then return true end if P[i8(33050)](c,W,o8,m[i8(32927)])then return true end if d[i8(33020)](c)then return true end if Y()then return true end if B()then return true end if E()then return true end if y[i8(32937)]and V()then return true end if m[i8(33099)]:IsReady(O,true)and(K and(not m[i8(33032)]:ShouldStopByGCD()and(Q and(U and(((o(W)):TimeToDie()>6 or(o(W)):IsBoss())and(h:HasAuraBySpellID(m[i8(32883)][i8(32878)])~=0 and(h:HasAuraBySpellID(m[i8(32883)][i8(32878)])<=1 and m[i8(32883)]:GetCooldown()>30)))))))then return m[i8(33099)]:Show(c)end if A[i8(32913)]and X()then return true end if l()then return true end end local function q()local function U()if not P[i8(32921)]()then return false end if not P[i8(32996)]()then return false end local U=f(i8(32951))and#f(i8(32951))or 0 if m[i8(32919)]:IsReady(O,true)and((not(o(R)):IsExists()or not(o(R)):IsDummy())and(not K()and(h:CastTimeSinceStart()>=1.6 and(h:HasAuraBySpellID(m[i8(33095)][i8(32878)],true)==0 and(m[i8(32903)]:GetTalentTraits()~=0 and U<2)))))then return m[i8(32919)]:Show(c)end local k,L=I:GetPullTimer()local r=(C[i8(33128)](L,P[i8(32924)]())-W)+m[i8(33092)]()if m[i8(33095)]:IsReady(O)and(h:HasAuraBySpellID(l)~=0 and(C_Map[i8(33149)](O)~=2467 and(r<7+d[i8(33007)]and r>4)))then return m[i8(33095)]:Show(c)end if d[i8(33030)]~=O and(m[i8(32906)]:IsReady(d[i8(33030)])and(h:HasAuraBySpellID({57934,59628;1224098})==0 and((o(d[i8(33030)])):HasBuffs({156779,136055})==0 and(not(o(d[i8(33030)])):IsMounted()and(not h[i8(32990)]()and(r<=3.5 and r>0))))))then return m[i8(32906)]:Show(c)end if r<=.05 and r>=-0.3 then return false end if r<=-0.3 or r>0 then P[i8(33028)](c,S)return true end end local function k()if not P[i8(33120)]()then return false end if m[i8(33035)][i8(33025)]~=0 then return false end if not I:HasAnyAddon()then return false end if not b(1,i8(33055))then return false end if m[i8(33035)][i8(33039)]~=23 then return false end local U,k=I:GetPullTimer()local W=(C[i8(33128)](k,P[i8(32924)]())-T())+m[i8(33092)]()if m[i8(33060)]:IsReady(O,true)and(m[i8(32993)]:GetTalentTraits()~=0 and(W>=1 and W<=3))then return m[i8(33060)]:Show(c)end end local function L()if not P[i8(33120)]()then return false end if not P[i8(32996)]()then return false end if h:HasAuraBySpellID(m[i8(33095)][i8(32878)],true)~=0 then return false end local U=(P[i8(32968)]()-W)+m[i8(33092)]()if U<-10 then return false end if d[i8(33030)]~=O and(m[i8(32906)]:IsReady(d[i8(33030)])and(h:HasAuraBySpellID({57934,1224098})==0 and((o(d[i8(33030)])):HasBuffs({156779;136055})==0 and(not(o(d[i8(33030)])):IsMounted()and(not h[i8(32990)]()and(U<=3.5 and U>0))))))then return m[i8(32906)]:Show(c)end if m[i8(32919)]:IsReady(O,true)and(U<=-2 and(U>-4 and s))then return m[i8(32919)]:Show(c)end end local function r()if not P[i8(33061)]()then return false end local U=I:GetTimer(i8(32946))if U==0 or U==-1 then return false end if m[i8(33005)]:IsReady(O,true)and(U<=3.9 and U>2.1)then return m[i8(33005)]:Show(c)end if d[i8(33030)]~=O and(m[i8(32906)]:IsReady(d[i8(33030)])and(h:HasAuraBySpellID({57934;59628;1224098})==0 and((o(d[i8(33030)])):HasBuffs({156779,136055})==0 and(not(o(d[i8(33030)])):IsMounted()and(not h[i8(32990)]()and(U<=.9 and U>0))))))then return m[i8(32906)]:Show(c)end if m[i8(32919)]:IsReady(O,true)and(U<=1 and(U>0 and s))then return m[i8(32919)]:Show(c)end end if b(2,i8(33031))and(m[i8(32900)]:IsReady(O,true)and(Z==0 and(not Q()and(h:CastTimeSinceStart()>=1.6 and(h:HasAuraBySpellID(m[i8(33095)][i8(32878)],true)==0 and(h:HasAuraBySpellID(g)==0 and(h:HasAuraBySpellID(m[i8(32908)][i8(32878)])==0 or m[i8(33027)]:GetTalentTraits()==0 or h:HasAuraBySpellID(m[i8(32908)][i8(32878)])~=0 and h:HasAuraBySpellID(m[i8(32998)][i8(32878)])<1)))))))then return m[i8(32900)]:Show(c)end if h:IsStayingTime()>.2 and(h:HasAuraBySpellID(m[i8(32997)][i8(32878)])==0 and h:CastTimeSinceStart()>=1.6)then if m[i8(33066)]:IsReady(O,true)and h:HasAuraBySpellID(m[i8(32945)][i8(32878)])==0 then return m[i8(33066)]:Show(c)end local U=b(2,i8(32901))==1 and m[i8(33070)]or m[i8(33154)]if U:IsReady(O,true)and(h:HasAuraBySpellID(U[i8(32878)])==0 or P[i8(32968)]()-W>1 and h:HasAuraBySpellID(U[i8(32878)])<2520 or m[i8(32973)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(m[i8(32874)][i8(32878)])==0 or P[i8(32921)]()and((o(R)):IsExists()and((o(R)):IsBoss()and h:HasAuraBySpellID(U[i8(32878)])<300)))then return U:Show(c)end local k if b(2,i8(33110))==1 or m[i8(33106)]:GetTalentTraits()==0 and m[i8(32896)]:GetTalentTraits()==0 then k=m[i8(33011)]elseif m[i8(33106)]:GetTalentTraits()~=0 then k=m[i8(33106)]elseif m[i8(32896)]:GetTalentTraits()~=0 then k=m[i8(32896)]end if k:IsReady(O,true)and(h:HasAuraBySpellID(k[i8(32878)])==0 or P[i8(32968)]()-W>1 and h:HasAuraBySpellID(k[i8(32878)])<2520 or P[i8(32921)]()and((o(R)):IsExists()and((o(R)):IsBoss()and h:HasAuraBySpellID(k[i8(32878)])<300)))then return k:Show(c)end end local u=f(i8(32951))and#f(i8(32951))or 0 if m[i8(32919)]:IsReady(O,true)and((not(o(R)):IsExists()or not(o(R)):IsDummy())and(Q()and(not K()and(h:CastTimeSinceStart()>=2 and(h:HasAuraBySpellID(m[i8(33095)][i8(32878)],true)==0 and(m[i8(32903)]:GetTalentTraits()~=0 and u<2))))))then return m[i8(32919)]:Show(c)end if F()then return true end if U()then return true end if k()then return true end if L()then return true end if r()then return true end end local function j()local U=h:IsCasting()or h:IsChanneling()if U==m[i8(33112)]:GetSpellInfo()and(m[i8(32926)]:GetTalentTraits()~=0 and(m[i8(33067)]:GetTalentTraits()==2 and h:ComboPoints()==h:ComboPointsMax()))then return m[i8(33131)]:Show(c)end if d[i8(33020)](c)then return true end P[i8(33028)](c,S)return true end if P[i8(33043)](c)then return true end if(h:IsCasting()or h:IsChanneling())and j()then return true end if K()then P[i8(33028)](c,S)return true end if h:HasAuraBySpellID(460013)~=0 then P[i8(33028)](c,S)return true end S8(c)P[i8(33124)](i8(33121),P[i8(32960)])if P[i8(33076)](c,m[i8(32927)])then return true end if not U and q()then return true end if d[i8(32914)](c)then return true end if P[i8(32977)]()and((o(Y)):IsExists()and P[i8(33050)](c,Y,o8,m[i8(32927)]))then return true end if(o(R)):IsEnemy()and p(R)then return true end if d[i8(33020)](c)then return true end if P[i8(33111)](c,m[i8(32927)])then return true end end m[4]=function() end m[5]=function()L:Fire(i8(33105))local c=(o(R)):IsExists()and R or O local U=select(6,(o(c)):InfoGUID())local k={m[i8(33151)];m[i8(33047)];m[i8(32925)]}for c,U in ipairs(k)do if U:IsQueued()and not P[i8(33017)](U[i8(32878)])then U:SetQueue()m[i8(32891)](U:Info()..i8(32905),nil)end end end m[6]=function(c)if b(2,i8(33037))and((o(B)):IsExists()and(select(6,(o(B)):InfoGUID())~=179733 and(p(B)and(o(B)):IsTotem())))then return m[i8(32934)]:Show(c)end if m[i8(33152)]==i8(32882)and P[i8(33050)](c,i8(33118),o8,m[i8(32927)])then return true end end m[7]=function(c)if m[i8(33152)]==i8(32882)and P[i8(33050)](c,i8(32969),o8,m[i8(32927)])then return true end end m[8]=function(c)if m[i8(33090)]:IsReady(O)and(P[i8(32977)]()and(not K()and(h:HasAuraBySpellID(m[i8(32922)][i8(32878)])==0 and(m[i8(33152)]~=i8(32882)and m[i8(33152)]~=i8(32955)))))then return m[i8(33090)]:Show(c)end if m[i8(33152)]==i8(32882)and P[i8(33050)](c,i8(32879),o8,m[i8(32927)])then return true end local U=i8(32917)if not p(U)then return end local k,W,C,L,r=(o(U)):IsCastingRemains()if k>m[i8(33092)]()*2 then if not r and(m[i8(32927)]:IsReadyP(U,nil,true,true)and m[i8(32927)]:AbsentImun(U,w[i8(33012)],true))then return m[i8(33101)]:Show(c)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local g0={"\056\053\107\098\106\108\086\054\077\103\113\072\081\102\120\116\097\117\107\053\118\066\086\054\077\108\085\050\070\075\061\061","\066\122\086\086\104\068\099\071\081\051\057\071\077\103\112\061";"\066\073\107\067\070\051\107\115\077\053\107\053\077\066\121\086\077\102\118\061";"\066\086\119\047\097\122\057\080\074\107\107\056\074\107\120\056\099\066\086\082\107\043\107\122";"\107\102\047\114\106\117\099\119\070\103\099\111\107\051\047\115\077\108\107\072","\118\103\121\050\104\102\122\057","\107\051\120\072\118\117\057\119\104\102\099\074\106\068\050\116\074\117\085\043\074\072\113\119\104\102\099\097\070\068\107\098";"\099\117\085\043\099\117\086\110\104\073\070\050\081\102\107\043","\056\122\107\119\097\122\107\056","\066\051\057\054\076\117\107\115";"\099\108\120\086\077\108\066\061";"\099\043\107\119\066\100\061\061","\118\117\057\114","\106\068\107\053\077\074\061\061","\107\051\047\115\077\108\107\072\066\073\119\050\118\108\050\102\106\117\088\061","\097\051\050\053\106\068\099\116\056\053\107\043\077\108\086\050\104\053\074\061","\074\117\086\110\104\051\050\102\076\117\050\098\077\086\119\111\106\103\113\111\104\100\061\061";"\118\053\121\050\118\117\114\061","\066\068\121\071\104\053\074\061";"\070\051\047\067\104\051\066\061";"\118\108\099\080\081\108\120\111\104\100\061\061","\074\102\057\071\104\102\074\061";"\097\117\047\116\070\051\107\115\074\103\113\116\118\103\113\116\106\117\048\061";"\104\117\047\048","\107\051\054\115\104\073\070\098\066\068\121\050\118\108\050\116\106\117\120\098","\107\066\085\121\107\047\120\122\056\066\107\122";"\066\051\120\111\104\047\121\050\081\108\120\086\081\102\113\050","\056\117\085\116\070\051\047\098\070\047\119\111\106\103\113\111\104\100\061\061";"\118\102\047\116\106\117\088\061","\074\102\120\116\081\072\050\055\104\103\107\098\077\074\061\061";"\056\108\050\079\106\072\070\115\077\117\107\098","\099\108\107\072\066\073\119\050\104\051\057\121\104\102\077\111","\099\102\047\098\097\108\077\105\104\102\050\108\077\103\088\061","\081\108\120\115\070\075\061\061","\074\117\121\116\077\117\085\072\056\117\086\086\104\100\061\061";"\074\072\120\113\074\043\047\066\103\072\057\082\099\086\120\047\107\043\107\065\107\047\120\107\097\043\077\121\097\047\099\047\066\043\107\122","\074\108\120\055\118\102\047\072\097\051\120\053\099\108\107\072\074\073\107\115\081\102\107\098\070\122\107\108\077\117\085\072\056\117\085\102\104\110\061\061","\074\103\107\053\104\117\107\098\070\047\121\086\104\102\066\061";"\099\053\121\071\077\117\085\043\104\068\050\056\104\073\099\054\070\051\050\111\104\100\061\061","\107\068\121\071\118\108\055\116","\099\117\047\115\104\068\050\090\070\103\121\116\070\075\061\061";"\066\073\099\111\081\075\061\061","\056\051\047\116\066\073\099\054\070\122\047\098\076\066\099\074\066\110\061\061";"\107\051\120\072\118\117\057\119\104\102\099\074\106\068\050\116","\074\108\054\050\118\103\119\097\106\051\120\072","\112\068\121\050\104\117\120\108\077\117\074\100\077\053\121\111\104\056\119\099\070\117\107\086\077\056\110\100\107\051\047\115\077\108\107\072\112\051\050\116\112\122\050\055\104\103\107\098\077\074\061\061";"\074\053\107\102\077\053\088\061","\066\108\107\072\107\051\120\053\077\108\057\050","\070\103\113\050\103\108\077\071\104\051\107\115";"\056\108\050\043\104\102\107\085\066\108\054\111\070\122\077\111\118\073\107\116","\056\117\085\087\104\108\086\067\118\103\099\088\104\108\113\109\077\051\120\073\104\100\061\061","\074\108\047\086\081\073\099\071\118\086\113\110\118\103\099\072\077\103\112\061","\107\068\121\071\104\102\055\050\070\075\061\061";"\099\102\057\054\076\117\107\043\070\108\050\098\077\086\099\111\076\051\050\098","\077\053\107\098\118\073\099\071\104\108\048\061";"\097\117\120\086\081\108\107\082\070\102\107\115";"\118\103\121\050\104\102\122\061","\074\053\121\050\118\117\055\119\118\102\057\050";"\077\102\050\053\106\068\099\080\081\102\107\055\118\117\050\098\081\110\061\061";"\056\108\050\098\077\073\113\067\118\117\085\050","\074\102\057\071\104\102\099\116\106\117\099\050","\056\103\113\121\104\117\086\086\104\102\066\061";"\077\102\120\079\070\103\088\061";"\081\108\054\115\104\073\107\043\066\073\099\111\081\122\047\114\104\075\061\061","\056\117\085\072\077\103\121\115\070\103\119\072\081\110\061\061","\099\102\047\072\077\117\121\111\070\117\085\043\074\108\120\071\104\050\099\054\106\117\057\116";"\074\103\119\110\104\051\050\050\077\075\061\061";"\074\117\086\110\104\051\050\102\076\117\050\098\077\086\119\111\106\103\113\111\104\043\099\050\118\053\107\102\077\100\061\061","\066\108\120\114\077\117\047\049\081\086\113\050\118\073\121\050\070\047\099\050\118\108\054\098\106\103\047\086\077\074\061\061","\074\102\057\071\104\102\099\116\106\117\099\050\074\053\107\102\077\100\061\061","\107\117\085\071\070\122\050\116\107\117\085\071\070\075\061\061";"\081\108\054\071\070\050\120\079\104\108\085\043\106\103\099\071\104\108\048\061","\056\108\050\079\106\072\050\055\070\117\048\061";"\074\102\047\053\097\108\077\066\081\102\050\079\106\073\088\061","\074\103\107\072\104\086\099\054\081\102\070\050\070\122\107\048\118\108\057\086\081\108\050\111\104\053\088\061","\097\117\107\072\118\066\047\079\070\051\050\108\077\074\061\061","\107\066\085\121\107\047\120\122\099\107\113\066\066\043\120\077\099\066\074\061","\107\068\121\071\104\102\055\050\070\087\112\061";"\056\103\113\107\104\102\050\072\099\053\121\071\077\117\085\043\104\068\043\061","\099\051\107\054\077\051\057\085\066\051\120\071\081\108\120\098\099\051\120\072","\066\051\120\071\081\108\120\098\074\102\120\055\118\100\061\061";"\074\103\107\053\104\117\107\098\070\047\121\086\104\102\107\090\070\117\077\102";"\081\068\077\110";"\099\108\107\072\074\073\107\115\081\102\107\098\070\122\070\087\099\075\061\061";"\066\086\119\047\097\122\057\080\074\072\047\097\107\047\120\097\107\066\113\087\099\107\113\097","\074\108\120\098\118\108\120\079\070\051\050\111\104\043\055\071\081\073\113\082\077\043\099\050\118\103\099\049","\074\072\113\066\104\073\099\054\104\122\050\055\070\117\048\061","\081\102\120\053\070\117\066\061","\066\073\070\054\081\051\121\054\118\108\114\061","\107\068\070\071\081\073\099\066\106\051\107\105\104\102\050\102\077\074\061\061";"\056\108\050\079\106\110\061\061";"\066\108\113\050\104\053\099\082\077\043\121\114\104\108\120\043\074\053\107\102\077\100\061\061";"\074\108\057\050\118\103\121\066\106\051\107\103\106\103\099\098\077\103\113\116\077\103\113\090\070\117\077\102";"\107\051\120\072\118\117\057\119\104\102\099\074\106\068\050\116\074\117\085\043\066\073\099\086\104\100\061\061";"\074\102\057\111\104\108\099\051\070\103\121\085","\081\073\099\111\081\122\099\111\107\068\088\061";"\066\108\050\098\106\103\113\072\077\103\121\097\070\068\121\071\106\108\066\061","\099\102\050\115\077\117\121\114\104\108\120\043";"\117\117\120\086\112\051\077\111\081\102\070\111\070\090\119\072\104\115\119\115\077\117\070\071\081\073\099\050\081\067\119\072\106\051\066\100\081\073\119\050\104\051\110\100\104\108\121\052\077\117\113\072\105\100\061\061","\117\117\120\086\112\051\077\111\081\102\070\111\070\090\119\072\104\115\119\115\077\117\070\071\081\073\099\050\081\067\119\072\106\051\066\100\081\073\119\050\104\051\110\084\112\075\061\061";"\099\108\107\072\107\117\085\071\070\122\113\049\118\103\121\053\077\117\099\074\104\073\070\050\081\050\119\111\106\117\085\072\081\110\061\061","\066\073\099\086\104\043\050\055\070\117\048\061";"\066\051\050\079\106\086\119\111\118\108\055\050\070\075\061\061";"\066\086\119\047\097\122\057\080\074\107\107\056\074\107\120\056\099\066\077\056\099\107\113\112";"\074\073\121\071\081\068\119\114\106\117\085\053\066\051\120\071\081\108\120\098","\074\102\107\115\081\108\107\115\106\108\050\098\077\110\061\061","\066\108\054\071\070\100\061\061";"\077\051\120\072\103\108\077\071\104\102\050\116\106\051\107\115\103\108\113\111\104\102\099\071\070\051\050\111\104\100\061\061";"\074\086\120\097\081\051\107\114\104\075\061\061";"\077\051\107\054\070\051\054\055\118\103\121\109\103\108\113\111\104\102\099\071\070\051\050\111\104\100\061\061","\066\086\119\047\097\122\057\080\074\107\107\056\074\107\120\119\066\047\119\088\056\066\107\122\103\072\099\082\066\072\066\061";"\112\075\061\061";"\099\108\047\115\081\102\120\072\077\066\086\111\070\103\113\050\104\073\077\050\081\100\061\061";"\074\103\107\072\104\086\099\054\081\102\070\050\070\075\061\061";"\066\102\120\053\070\117\066\061","\074\108\120\114\077\122\121\114\104\108\120\043\088\100\061\061","\056\103\113\113\104\073\107\098\070\051\107\043";"\097\103\107\114\070\051\050\107\104\102\050\072\081\110\061\061","\066\108\054\054\077\051\120\073\104\117\107\114\077\075\061\061","\106\103\113\056\118\103\099\050\077\075\061\061","\099\122\107\051\099\100\061\061","\074\103\107\072\104\072\047\072\070\051\047\079\106\110\061\061","\074\066\113\066\056\066\120\065\103\072\107\117\099\066\085\066\103\086\121\077\074\066\085\080\066\122\086\107\097\047\099\121\066\122\057\121\099\107\112\061";"\077\102\120\109\103\073\099\054\081\102\070\050\070\047\120\079\104\073\107\098\070\075\061\061";"\074\117\085\079\077\103\113\072\081\102\047\114\074\108\047\114\104\075\061\061";"\107\068\121\071\118\108\055\116\097\108\077\066\106\051\107\066\081\102\047\043\077\074\061\061","\056\117\085\043\106\103\113\079\081\102\050\055\106\117\085\054\070\051\107\087\118\103\121\098\118\117\070\050","\099\051\050\116\104\073\121\071\077\117\085\072\077\117\074\061";"\056\103\113\097\104\051\120\072\107\068\121\071\104\102\055\050\070\122\121\114\104\108\113\109\077\117\074\061";"\107\068\121\071\104\102\055\050\070\087\122\061","\074\073\121\071\104\103\113\111\104\050\099\050\104\103\119\050\081\073\074\061","\066\043\120\068\107\066\107\080\074\107\113\097\074\107\113\097\056\066\085\119\107\122\050\082\097\100\061\061","\107\051\120\072\118\117\057\119\104\102\099\074\106\068\050\116\074\117\085\043\074\072\088\061","\099\051\107\054\070\051\054\116\070\051\047\114\106\108\107\115\081\072\086\054\081\102\055\122\077\117\121\086\077\102\118\061","\081\108\047\102\077\107\099\111\107\102\047\098\106\103\113\049";"\056\108\050\079\106\072\077\111\118\073\107\116";"\074\108\120\098\118\108\120\079\070\051\050\111\104\043\055\071\081\073\113\082\077\043\099\050\118\103\099\049\074\053\107\102\077\100\061\061";"\099\108\107\072\107\051\120\053\077\108\057\050";"\107\102\047\098\106\103\113\049","\074\108\054\050\118\103\119\097\106\051\120\072\099\102\120\079\070\103\088\061","\056\117\085\050\070\102\050\072\118\117\121\071\104\051\107\047\104\102\074\061";"\099\053\121\071\077\117\085\043\104\068\043\061","\066\073\099\086\104\102\107\043","\081\108\113\050\104\053\099\080\077\117\077\102\077\117\113\072\106\103\077\050\103\108\086\054\076\047\120\116\070\051\047\079\106\073\088\061";"\066\108\054\115\104\073\107\043\097\108\077\087\104\108\085\079\077\117\047\114\104\117\107\098\070\075\061\061";"\066\103\107\054\106\108\050\098\077\086\119\054\104\051\072\061","\107\117\085\071\070\075\061\061";"\118\102\120\111\104\051\085\086\104\117\121\050\081\100\061\061";"\074\072\113\050\077\075\061\061";"\074\053\107\115\081\073\099\121\081\072\120\065","\117\102\120\114\077\068\050\079\106\086\121\050\118\108\050\110\077\074\061\061";"\099\108\107\072\066\073\119\050\104\051\057\122\077\103\113\079\081\102\050\110\070\051\050\111\104\100\061\061","\070\103\113\050\103\108\113\054\070\103\113\072\106\117\113\080\077\102\050\114\104\051\107\115","\066\053\107\110\070\068\107\115\077\074\061\061";"\099\117\085\108\077\117\085\111\104\074\061\061";"\074\102\120\116\081\072\086\111\077\068\088\061";"\066\102\047\079\106\117\047\114\081\110\061\061";"\106\117\086\110\081\102\120\108\077\117\099\080\077\108\047\115\081\102\120\072\077\074\061\061","\107\047\099\122\066\108\057\071\077\051\107\115";"\106\117\085\116\077\103\121\072";"\107\102\047\098\106\103\113\049\066\108\107\072\070\051\050\098\077\110\061\061","\107\051\054\071\081\073\099\114\077\107\099\050\118\074\061\061","\099\122\047\113\074\066\070\047\066\100\061\061";"\066\051\120\072\106\117\120\098\081\110\061\061";"\099\051\047\055\118\117\070\050\097\117\047\053\106\117\113\121\104\103\107\098";"\056\103\113\121\104\043\047\122\070\117\085\053\077\117\120\098";"\070\103\119\110\077\103\121\080\104\051\050\055\106\103\099\080\077\117\085\050\081\102\070\085","\074\103\121\079\118\117\085\050\066\068\107\114\081\108\066\061","\117\102\120\098\077\074\061\061","\099\051\107\054\070\051\054\055\118\103\121\109","\081\073\107\067\070\051\107\115\077\053\107\053\077\066\113\087\081\110\061\061";"\066\108\057\050\077\103\075\061","\097\053\107\055\118\102\050\098\077\086\119\111\106\103\113\111\104\100\061\061","\066\053\050\054\104\100\061\061";"\104\102\120\072\103\073\119\111\104\108\057\071\104\102\081\061","\074\066\113\066\056\066\120\065\103\072\107\117\099\066\085\066\103\086\121\077\074\066\085\080\099\066\085\117\099\066\085\082\097\107\120\066\066\043\047\087\056\072\050\065\099\110\061\061";"\097\117\047\109\077\066\077\086\104\102\113\072\106\117\120\098\074\108\047\079\106\051\107\043\099\068\050\098\118\117\086\071\118\110\061\061","\099\108\107\072\099\072\113\122","\056\053\107\098\106\108\086\054\077\103\113\072\081\102\120\116\097\117\107\053\118\066\086\054\077\108\085\050\070\122\121\086\077\102\118\061";"\070\051\050\055\077\074\061\061","\099\051\047\116\106\051\050\098\077\086\113\079\104\073\107\098\077\068\121\050\104\075\061\061";"\056\103\113\056\077\117\047\043\076\074\061\061","\099\051\047\055\118\117\070\050\066\051\054\085\081\072\050\055\070\117\048\061","\066\051\120\071\081\108\120\098\077\117\099\105\104\102\050\102\077\074\061\061","\099\053\121\050\077\117\099\111\104\074\061\061","\099\108\120\086\077\108\107\051\104\108\113\086\081\110\061\061","\099\051\047\115\106\108\107\116\070\122\085\071\077\108\054\072\074\053\107\102\077\100\061\061","\070\051\047\115\077\108\107\072";"\099\108\107\072\056\103\099\050\104\066\113\111\104\108\057\043\104\073\070\098","\056\117\085\043\106\103\113\079\081\102\050\055\106\117\085\054\070\051\107\087\118\103\121\098\118\117\070\050\074\053\107\102\077\100\061\061";"\118\103\121\050\104\102\122\116","\056\103\113\121\104\043\047\056\118\117\050\043";"\074\117\120\047","\103\086\120\071\104\102\099\050\076\075\061\061","\099\108\107\072\074\102\107\116\070\122\086\054\081\122\077\111\081\050\107\098\106\103\074\061","\081\102\107\053\077\117\085\080\081\108\047\072\070\103\121\054\070\051\107\043";"\066\108\054\115\104\073\107\043\077\117\099\097\070\117\077\102\104\108\113\054\070\051\050\111\104\100\061\061","\056\051\047\098\077\122\120\102\099\102\047\072\077\074\061\061";"\074\117\086\067\070\103\113\049";"\081\051\057\054\076\117\107\115";"\104\117\120\086\081\108\107\111\070\102\107\115";"\056\103\121\111\104\050\070\071\081\102\066\061";"\066\108\113\050\104\053\099\082\077\043\121\114\104\108\120\043","\066\108\047\110","\107\068\050\110\077\074\061\061","\107\102\107\098\104\108\086\111\070\103\113\103\104\073\107\098\077\068\088\061","\074\102\107\115\081\108\107\115\106\108\107\115\066\102\047\053\077\066\057\111\074\110\061\061","\107\117\085\071\070\122\070\107\056\066\074\061";"\107\051\120\072\118\117\057\119\104\102\099\074\106\068\050\116\056\108\050\079\106\110\061\061";"\074\108\120\098\081\073\074\061";"\099\068\107\098\077\108\107\111\104\050\099\071\104\117\107\115","\081\108\113\050\104\053\099\080\081\108\047\072\070\103\121\054\070\051\050\111\104\100\061\061","\107\068\121\071\118\108\055\116\097\102\120\072\056\117\085\088\097\086\088\061";"\066\073\107\067\070\051\107\115\077\053\107\053\077\074\061\061","\112\051\050\098\112\047\119\113\070\117\057\072\106\103\119\114\106\117\107\115\112\051\054\054\104\102\099\114\077\103\112\098","\056\103\113\056\077\103\113\072\106\117\085\053","\099\102\047\072\077\117\121\111\070\117\085\043\074\108\120\071\104\043\054\050\118\117\099\116","\097\117\047\116\070\051\107\115\074\103\113\116\118\103\113\116\106\117\085\119\070\103\121\054","\081\108\054\071\070\050\120\109\106\117\085\053\081\108\121\054\104\102\107\080\118\108\120\098\077\051\050\072\106\117\120\098";"\107\051\050\050\081\079\088\072";"\099\051\107\054\077\051\057\085\066\051\120\071\081\108\120\098","\074\103\121\072\077\103\121\071\118\117\057\074\081\102\107\079\106\103\113\071\104\108\048\061","\074\108\120\114\077\122\121\114\104\108\120\043","\056\117\086\110\081\102\120\108\077\117\099\068\118\103\121\115\104\073\099\050","\099\051\050\116\118\117\121\114\077\107\119\049\076\103\088\061";"\097\051\050\098\077\108\107\115\106\117\085\053\099\051\047\115\106\108\085\050\081\073\113\090\070\117\077\102";"\056\108\050\079\106\072\070\115\077\117\107\098\099\102\120\079\070\103\088\061","\077\117\077\102\077\117\113\072\106\103\077\050\103\073\113\110\077\117\085\043\103\108\113\110";"","\066\086\119\047\097\122\057\080\074\107\107\056\074\107\120\056\099\066\086\082\107\043\107\122\103\072\099\082\066\072\066\061";"\104\117\120\086\081\108\107\111\070\102\107\115\099\051\120\066","\099\108\047\115\081\102\120\072\077\074\061\061","\074\108\054\050\118\108\055\087\107\047\074\061","\107\122\047\065\056\110\061\061","\074\102\120\072\070\051\057\050\077\122\077\114\118\103\050\050\077\068\070\071\104\102\070\066\104\073\054\071\104\100\061\061","\056\117\085\079\118\103\119\054\118\108\050\072\118\103\099\050\077\075\061\061";"\077\103\054\110\106\103\121\054\070\051\050\111\104\050\099\071\104\117\066\061";"\099\051\107\054\070\051\054\116\070\051\047\114\106\108\107\115\081\072\086\054\081\102\114\061","\074\072\113\116";"\070\051\047\115\077\108\107\072\099\102\120\079\070\103\088\061","\056\108\050\043\104\102\107\085\066\108\054\111\070\075\061\061","\056\103\113\097\081\051\107\114\104\047\107\116\118\117\121\114\077\074\061\061";"\081\102\107\055\104\073\077\050";"\107\051\120\072\118\117\057\119\104\102\099\113\118\117\070\074\106\068\050\116","\056\117\086\110\081\102\120\108\077\117\099\068\118\103\121\115\104\073\099\050\074\053\107\102\077\100\061\061","\074\103\099\115\104\073\119\049\106\117\113\074\104\108\050\116\104\108\048\061","\106\117\085\080\118\108\120\111\104\051\099\111\070\108\085\116","\066\086\119\047\097\122\057\080\074\107\107\056\074\107\120\119\066\047\119\088\056\066\107\122";"\099\108\107\072\074\053\050\097\081\051\107\114\104\122\057\071\104\117\050\072\077\117\099\097\081\051\107\114\104\075\061\061";"\107\108\047\115\066\073\099\111\104\103\075\061";"\066\102\107\079\104\073\121\043\066\073\070\054\081\051\121\054\118\108\114\061","\097\103\107\072\106\117\057\054\070\051\066\061";"\066\108\057\071\118\108\107\119\104\102\099\122\106\117\113\050","\066\108\050\114\077\117\085\079\077\117\074\061";"\099\102\107\054\081\100\061\061","\107\122\086\103\103\086\121\077\074\066\085\080\107\107\119\122\074\107\099\047\103\072\050\065\103\086\121\119\097\043\070\047";"\077\051\107\054\070\051\054\055\118\103\121\109\103\108\086\054\103\108\113\111\104\102\099\071\070\051\050\111\104\100\061\061","\066\073\107\067\070\051\107\115\077\053\107\053\077\107\113\072\077\117\047\114\070\051\100\061","\056\117\085\043\106\103\113\079\081\102\050\055\106\117\085\054\070\051\107\087\118\103\121\098\118\117\070\050\074\053\107\102\077\050\113\072\077\117\047\114\070\051\100\061";"\107\102\050\079\106\117\120\086\081\086\077\050\104\102\120\055\081\110\061\061","\070\103\113\050\103\108\077\071\104\051\057\050\081\100\061\061","\107\051\107\054\104\066\113\054\118\108\054\050","\097\117\050\116\070\051\107\115\097\051\120\079\106\072\085\097\070\051\120\079\106\110\061\061";"\118\103\121\050\104\102\122\115";"\099\108\107\072\066\051\050\098\077\110\061\061","\099\068\121\054\077\108\120\098\107\051\107\055\081\051\107\115\077\117\099\090\104\051\047\043\077\103\088\061";"\099\102\120\115\118\108\107\043\056\117\085\043\070\117\113\072\106\117\120\098","\066\102\047\098\077\051\120\055\066\108\054\115\104\073\107\043","\081\108\050\098\077\108\057\050\103\073\099\054\081\102\070\050\070\075\061\061","\097\072\120\087\066\073\099\050\118\117\057\072\106\075\061\061","\097\066\120\066\104\073\099\050\104\074\061\061";"\099\051\107\102\077\117\085\116\106\103\077\050\081\110\061\061","\099\073\121\111\070\117\085\043\056\051\107\054\104\051\050\098\077\110\061\061";"\056\066\074\061","\104\053\107\055\118\102\107\115","\056\103\113\107\104\102\050\072\099\117\085\050\104\103\043\061","\107\117\085\071\070\122\113\054\104\043\047\072\070\051\047\079\106\110\061\061";"\107\051\120\072\118\117\057\121\104\103\107\098","\081\068\121\050\074\108\120\055\118\102\047\072\074\108\054\050\118\108\055\116";"\107\108\120\103\066\068\107\114\104\047\099\071\104\117\107\115","\056\066\085\087\074\107\119\119\074\072\050\066\074\107\099\047","\097\051\050\053\106\068\099\073\077\117\050\053\106\068\099\097\106\051\050\108";"\056\117\085\116\070\051\047\098\118\108\107\121\104\102\077\111","\097\117\120\055\077\117\085\072\070\117\086\082\077\043\099\050\081\073\119\054\106\103\112\061","\077\051\107\054\070\051\054\055\118\103\121\109\103\108\055\071\104\102\070\116\118\102\047\098\077\107\120\079\104\108\085\043\106\103\099\071\104\108\048\061","\066\108\054\071\070\043\099\050\118\053\107\102\077\100\061\061","\107\102\047\098\106\103\113\049\074\053\107\102\077\100\061\061","\074\108\047\086\081\073\099\071\118\086\113\110\118\103\099\072\077\103\121\122\077\117\121\086\077\102\118\061";"\097\051\050\116\070\051\107\098\077\103\112\061";"\066\068\121\071\104\086\121\111\070\051\047\072\106\117\120\098","\066\073\099\050\118\117\057\072\106\075\061\061","\107\051\050\055\077\074\061\061";"\104\117\050\098"}local function B0(l)return g0[l+18970]end for l,c in ipairs({{1,293};{1;264};{265;293}})do while c[1]<c[2]do g0[c[1]],g0[c[2]],c[1],c[2]=g0[c[2]],g0[c[1]],c[1]+1,c[2]-1 end end do local l=table.insert local c=type local V=string.len local K=string.char local X=table.concat local H={L=30;u=22;c=17;["\055"]=45,A=14;g=23,["\054"]=33,x=61;N=10,s=50;O=35,Y=62;Z=2,["\043"]=36;["\056"]=18;e=63;b=46,z=4;w=1;R=15;I=55,B=20;["\051"]=6,H=52;T=58,a=19;o=47,C=34,W=3;k=21,["\057"]=49,["\048"]=56;K=0,J=16;P=31;["\053"]=39,r=44;U=57,Q=28;E=59,p=8;X=12,f=38;S=60;n=48;["\049"]=40;["\047"]=5,M=25,l=54,y=9;j=26,D=7;v=24;h=27,F=29,V=53,["\050"]=37,q=13;i=11,G=41,["\052"]=42;t=51;d=32;m=43}local x=g0 local D=math.floor local t=string.sub for p=1,#x,1 do local u=x[p]if c(u)=="\115\116\114\105\110\103"then local c=V(u)local Y={}local O=1 local Q=0 local L=0 while O<=c do local V=t(u,O,O)local X=H[V]if X then Q=Q+X*64^(3-L)L=L+1 if L==4 then L=0 local c=D(Q/65536)local V=D((Q%65536)/256)local X=Q%256 l(Y,K(c,V,X))Q=0 end elseif V=="\061"then l(Y,K(D(Q/65536)))if O>=c or t(u,O+1,O+1)~="\061"then l(Y,K(D((Q%65536)/256)))end break end O=O+1 end x[p]=X(Y)end end end local l,c,V,K,X,H,x=_G,setmetatable,pairs,type,math,error,table local D=TMW local t=Action local p=t[B0(-18789)]local u=x[B0(-18756)]local Y=t[B0(-18861)]local O=t[B0(-18951)]local Q=t[B0(-18821)]local L=t[B0(-18915)]local C=t[B0(-18849)]local d=t[B0(-18843)]local f=t[B0(-18696)]local E=t[B0(-18881)]local a=E:GetActiveUnitPlates()local T=t[B0(-18852)]local v=C_Item[B0(-18810)]local A=t[B0(-18723)]local q=p[B0(-18867)]local k=ACTION_CONST_PORTRAIT_ROGUE local N=l[B0(-18928)]local F=l[B0(-18882)]local j=l[B0(-18722)]local I=l[B0(-18898)]local g=l[B0(-18962)]local B=l[B0(-18791)]local S=D[B0(-18967)]local U=l[B0(-18948)]local o=l[B0(-18890)][B0(-18757)]local M=l[B0(-18783)]local e=t[B0(-18710)]local P=c(t[q],{[B0(-18805)]=t})local W=B0(-18799)local m=B0(-18811)local R=B0(-18798)local Z=B0(-18936)local G=P[B0(-18825)]local s=G[B0(-18884)]local J=G[B0(-18701)]local w=G[B0(-18851)]local r={[B0(-18955)]={B0(-18721),B0(-18816)},[B0(-18790)]={B0(-18721);B0(-18816);B0(-18926)},[B0(-18866)]={B0(-18721),B0(-18816);B0(-18912)};[B0(-18905)]={B0(-18721);B0(-18816),B0(-18897)},[B0(-18699)]={B0(-18721),B0(-18816);B0(-18912);B0(-18897)};[B0(-18755)]={B0(-18721);B0(-18834),B0(-18816)};[B0(-18774)]={B0(-18721),B0(-18816),B0(-18814),B0(-18912)},[B0(-18792)]={B0(-18694);B0(-18718)},[B0(-18850)]={B0(-18745),B0(-18856);B0(-18827),B0(-18744);B0(-18871),B0(-18763),360806,20066;P[B0(-18954)][B0(-18725)]},[B0(-18870)]={[P[B0(-18913)][B0(-18725)]]=true;[P[B0(-18764)][B0(-18725)]]=true;[P[B0(-18705)][B0(-18725)]]=true;[P[B0(-18736)][B0(-18725)]]=true;[P[B0(-18930)][B0(-18725)]]=true}}local n=t[q]for l=1,#n,1 do local c=n[l]if K(c)==B0(-18686)and c[B0(-18794)]==B0(-18946)then r[B0(-18870)][c[B0(-18725)]]=true end end local function i(...)local l={...}local c=B0(-18770)for l,V in V(l)do c=c..(tostring(V)..B0(-18887))end print(c)end local y={[B0(-18677)]=false,[B0(-18911)]=false;[B0(-18693)]=false;[B0(-18841)]=false}local function z(l)if P[B0(-18830)]==B0(-18942)or P[B0(-18830)]==B0(-18916)or P[B0(-18716)][B0(-18879)]then return 500 end if(T(l)):HealthPercent()==0 then return 0 end if(T(l)):HealthPercent()==100 then return 500 end return(T(l)):TimeToDie()end local function b()if not Y(2,B0(-18806))then return false end return true end local function h(l)local c,V,K,X,H,x=(T(l)):InfoGUID()if x==229537 then return false end if C(l)then return true end end local l0=t[B0(-18737)][B0(-18857)][B0(-18836)]local c0=t[B0(-18737)][B0(-18857)][B0(-18765)]local V0=t[B0(-18737)][B0(-18857)][B0(-18697)]local function K0(l,c)if(T(l)):IsBoss()or(T(l)):IsDummy()then return true end local V=P[B0(-18847)](P[B0(-18800)][B0(-18725)])local K=V[1]return(T(l)):Health()>(((c*K)*1+1*#l0)+.25*#c0)+.15*#V0 end local function X0(l,c)if not P[B0(-18908)]:IsInRange(l)then return false end if P[B0(-18892)]:ShouldStopByGCD()then return false end local V=P[B0(-18869)][B0(-18725)]or 1 local K=P[B0(-18921)][B0(-18725)]or 1 local X,H=v(V)local x,D=v(K)local t=0 if G[B0(-18956)][P[B0(-18869)][B0(-18725)]]and(not G[B0(-18956)][P[B0(-18921)][B0(-18725)]]or H>=D)then t=1 end if G[B0(-18956)][P[B0(-18921)][B0(-18725)]]and(not G[B0(-18956)][P[B0(-18869)][B0(-18725)]]or D>H)then t=2 end if P[B0(-18913)]:IsReady(W,true)and f:HasAuraBySpellID(P[B0(-18862)][B0(-18725)])==0 then return P[B0(-18913)]:Show(c)end if P[B0(-18869)]:IsReady()and(P[B0(-18869)]:GetItemCategory()~=B0(-18878)and(not r[B0(-18870)][P[B0(-18869)][B0(-18725)]]and(P[B0(-18869)]:AbsentImun(l,r[B0(-18755)])and(t==1 and((T(m)):HasDeBuffs(P[B0(-18829)][B0(-18725)],true)~=0 or G[B0(-18940)](l)<=20)or t==2 and(not P[B0(-18921)]:IsReady()or(T(m)):HasDeBuffs(P[B0(-18829)][B0(-18725)],true)==0 and P[B0(-18829)]:GetCooldown()>20)or t==0))))then return P[B0(-18869)]:Show(c)end if P[B0(-18921)]:IsReady()and(P[B0(-18921)]:GetItemCategory()~=B0(-18878)and(not r[B0(-18870)][P[B0(-18921)][B0(-18725)]]and(P[B0(-18921)]:AbsentImun(l,r[B0(-18755)])and(t==2 and((T(m)):HasDeBuffs(P[B0(-18829)][B0(-18725)],true)~=0 or G[B0(-18940)](l)<=20)or t==1 and(not P[B0(-18869)]:IsReady()or(T(m)):HasDeBuffs(P[B0(-18829)][B0(-18725)],true)==0 and P[B0(-18829)]:GetCooldown()>20)or t==0))))then return P[B0(-18921)]:Show(c)end if P[B0(-18705)]:IsReady(W,true)and f:HasAuraStacksBySpellID(P[B0(-18820)][B0(-18725)])~=0 then return P[B0(-18705)]:Show(c)end end P[B0(-18746)][B0(-18817)]=function()return not P[B0(-18746)]:IsBlocked()and(not P[B0(-18746)]:IsBlockedByQueue()and(P[B0(-18746)]:IsCastable(W,true,true,true)and not P[B0(-18892)]:ShouldStopByGCD()))end local H0={}local x0={}local function D0(l)local c=1 for V=1,#l[B0(-18952)],1 do local X=l[B0(-18952)][V]local H=X[1]local x=X[2]if x then if(T(B0(-18799))):HasBuffs(H,true)>0 then local l=K(x)if l==B0(-18724)then c=c*x elseif l==B0(-18944)then c=c*x()end end else if K(H)==B0(-18944)then c=c*H()end end end return c end local function t0()e:Add(B0(-18876),B0(-18963),function()local l,c,K,X,H,x,t,p,u,Y,O,Q=g()if X~=B(W)then return end if c==B0(-18914)then local l=H0[Q]if l then local c=D0(l)l[B0(-18704)][p]={[B0(-18704)]=c;[B0(-18707)]=D[B0(-18819)],[B0(-18932)]=true}end elseif c==B0(-18751)or c==B0(-18895)then local l=x0[Q]if l then local c=H0[l]if c and c[B0(-18704)][p]then c[B0(-18704)][p][B0(-18932)]=true elseif c then local l=D0(c)c[B0(-18704)][p]={[B0(-18704)]=l;[B0(-18707)]=D[B0(-18819)];[B0(-18932)]=true}end end elseif c==B0(-18702)then local l=x0[Q]if l then local c=H0[l]if c and c[B0(-18704)][p]then c[B0(-18704)][p][B0(-18932)]=false end end elseif c==B0(-18680)or c==B0(-18922)then for l,c in V(H0)do if c[B0(-18704)][p]then c[B0(-18704)][p]=nil end end end end)end local function p0(l)local c=S(l)if c then return B0(-18899)..(c..B0(-18784))else return B0(-18900)end end local function u0(...)local l={...}local c=l[1]local V=c if K(l[2])==B0(-18724)then V=l[2]u(l,2)end u(l,1)x0[V]=c H0[c]={[B0(-18952)]=l,[B0(-18704)]={}}end local function Y0(l,c)if H0[c][B0(-18704)]then local V=H0[c][B0(-18704)][B(l)]return V and(V[B0(-18932)]and V[B0(-18704)])or 0 else H(p0(c))end end t0()u0(P[B0(-18767)][B0(-18725)],{function()if f:HasAuraBySpellID({P[B0(-18754)][B0(-18725)];P[B0(-18754)][B0(-18725)]+2})~=0 then return 1.5 else return 1 end end})u0(P[B0(-18845)][B0(-18725)],{function()return 1 end})local function O0()local l=2*f:SpellHaste()return l end O0=P[B0(-18822)](O0)local Q0={[B0(-18934)]={[1]=function(l)if P[B0(-18767)]:AbsentImun(l,r[B0(-18790)])and(P[B0(-18767)]:IsReadyByPassCastGCD(l)and(P[B0(-18797)]:GetTalentTraits()~=0 and(l~=Z and(f:HasAuraBySpellID({P[B0(-18703)][B0(-18725)],P[B0(-18712)][B0(-18725)];P[B0(-18880)][B0(-18725)];P[B0(-18708)][B0(-18725)],P[B0(-18741)][B0(-18725)]})-L()>=.4 or f:HasAuraBySpellID(P[B0(-18754)][B0(-18725)])-L()>.4 or f:HasAuraBySpellID(P[B0(-18754)][B0(-18725)]+2)-L()>.4))))then return P[B0(-18767)]end end;[2]=function(l)if P[B0(-18908)]:AbsentImun(l,r[B0(-18790)])and P[B0(-18908)]:IsReadyByPassCastGCD(l)then if G[B0(-18923)]()and l==Z then return P[B0(-18863)]else return P[B0(-18908)]end end end},[B0(-18760)]={[1]=function(l)if P[B0(-18767)]:AbsentImun(l,r[B0(-18790)])and(P[B0(-18767)]:IsReadyByPassCastGCD(l)and(P[B0(-18797)]:GetTalentTraits()~=0 and(l~=Z and(f:HasAuraBySpellID({P[B0(-18703)][B0(-18725)];P[B0(-18712)][B0(-18725)];P[B0(-18880)][B0(-18725)],P[B0(-18708)][B0(-18725)],P[B0(-18741)][B0(-18725)]})-L()>=.4 or f:HasAuraBySpellID(P[B0(-18754)][B0(-18725)])-L()>.4 or f:HasAuraBySpellID(P[B0(-18754)][B0(-18725)]+2)-L()>.4))))then return P[B0(-18767)]end end;[2]=function(l)if P[B0(-18954)]:IsReadyByPassCastGCD(l)and(P[B0(-18954)]:AbsentImun(l,r[B0(-18866)])and((f:HasAuraBySpellID({P[B0(-18703)][B0(-18725)],P[B0(-18708)][B0(-18725)];P[B0(-18741)][B0(-18725)],P[B0(-18712)][B0(-18725)]})==0 or Y(2,B0(-18828)))and(T(l)):HasBuffs(G[B0(-18726)])==0))then if G[B0(-18923)]()and l==Z then return P[B0(-18859)]else return P[B0(-18954)]end end end,[3]=function(l)if P[B0(-18684)]:IsReadyByPassCastGCD(l)and(P[B0(-18684)]:AbsentImun(l,r[B0(-18866)])and(l~=Z and((f:HasAuraBySpellID({P[B0(-18703)][B0(-18725)],P[B0(-18708)][B0(-18725)];P[B0(-18741)][B0(-18725)];P[B0(-18712)][B0(-18725)]})==0 or Y(2,B0(-18828)))and(T(l)):HasBuffs(G[B0(-18726)])==0)))then return P[B0(-18684)],true end end,[4]=function(l)if P[B0(-18695)]:IsReadyByPassCastGCD(l)and(P[B0(-18695)]:AbsentImun(l,r[B0(-18866)])and((f:HasAuraBySpellID({P[B0(-18703)][B0(-18725)],P[B0(-18708)][B0(-18725)];P[B0(-18741)][B0(-18725)];P[B0(-18712)][B0(-18725)]})==0 or Y(2,B0(-18828)))and(f:IsBehind(.3)and(T(l)):HasBuffs(G[B0(-18726)])==0)))then if G[B0(-18923)]()and l==Z then return P[B0(-18813)]else return P[B0(-18695)]end end end,[5]=function(l)if P[B0(-18758)]:IsReadyByPassCastGCD(l)and(P[B0(-18758)]:AbsentImun(l,r[B0(-18866)])and((f:HasAuraBySpellID({P[B0(-18703)][B0(-18725)];P[B0(-18708)][B0(-18725)];P[B0(-18741)][B0(-18725)];P[B0(-18712)][B0(-18725)]})==0 or Y(2,B0(-18828)))and(T(l)):HasBuffs(G[B0(-18726)])==0))then if G[B0(-18923)]()and l==Z then return P[B0(-18949)]else return P[B0(-18758)]end end end},[B0(-18842)]={[1]=function(l)if P[B0(-18964)](nil,l,r[B0(-18699)])and(P[B0(-18908)]:IsInRange(l)and(P[B0(-18749)]:IsReady(l)and(l~=Z and((f:HasAuraBySpellID({P[B0(-18703)][B0(-18725)],P[B0(-18708)][B0(-18725)],P[B0(-18741)][B0(-18725)];P[B0(-18712)][B0(-18725)]})==0 or Y(2,B0(-18828)))and(T(l)):HasBuffs(G[B0(-18726)])==0))))then return P[B0(-18749)],true end end;[2]=function(l)if P[B0(-18964)](nil,l,r[B0(-18699)])and(P[B0(-18908)]:IsInRange(l)and(P[B0(-18853)]:IsReady(l)and(l~=Z and((f:HasAuraBySpellID({P[B0(-18703)][B0(-18725)];P[B0(-18708)][B0(-18725)];P[B0(-18741)][B0(-18725)],P[B0(-18712)][B0(-18725)]})==0 or Y(2,B0(-18828)))and((T(l)):HasBuffs(G[B0(-18726)])==0 or(T(l)):HasDeBuffs(G[B0(-18726)])==0)))))then return P[B0(-18853)]end end}}local L0={[B0(-18950)]=false,[B0(-18730)]=false,[B0(-18803)]=false,[B0(-18742)]=false;[B0(-18714)]=false;[B0(-18889)]=false,[B0(-18771)]=0}function P.MultiUnits.GetBySpellLimitedSpell(l,c,K,X,H)if not c then return 0 end for l in V(a)do if((T(l)):CombatTime()>0 or(T(l)):IsDummy())and(c:IsInRange(l)and((not H or(T(l)):TimeToDie()>=H)and((T(l)):HasDeBuffs(X,true)>0 and not(T(l)):IsTotem())))then return(T(l)):HasDeBuffs(X,true)end end return 0 end P[B0(-18881)][B0(-18750)]=P[B0(-18822)](P[B0(-18881)][B0(-18750)])local C0=0 local d0={1;2,3;4;5,6;7}local f0={3,4;5,6,7,8,9}local E0={6,7;8,9,10,11;12}local a0={5,6,7;8;9;10,11}local T0={4,5,6;7,8,9;10}local v0={3;4,5;6;7,8,9}local function A0()local l local c=P[B0(-18909)]:GetTalentTraits()~=0 local V=C0>GetTime()local K=P[B0(-18732)]:GetTalentTraits()~=0 if V and(K and c)then l=E0 elseif V and c then l=a0 elseif V and K then l=T0 elseif V then l=v0 elseif c then l=f0 else l=d0 end return l[f:ComboPoints()]+P[B0(-18734)]()/2 end local q0={}local function k0(l)x[B0(-18839)](q0,{[B0(-18762)]=l})x[B0(-18965)](q0,function(l,c)return l[B0(-18762)]<c[B0(-18762)]end)end local function N0()for l=#q0,1,-1 do x[B0(-18756)](q0,l)end end local function F0()local l=GetTime()for c=#q0,1,-1 do if q0[c][B0(-18762)]<=l then x[B0(-18756)](q0,c)end end end local function j0()if#q0>0 then return q0[1][B0(-18762)]else return 100 end end local function I0()local l,c,V,K,X,H,x,D,t,p,u,Y,O,Q,L,C=g()if K~=B(B0(-18799))then return end F0()if Y~=32645 then return end if c==B0(-18751)then k0(GetTime()+A0())return end if c==B0(-18888)then k0(GetTime()+A0())return end if c==B0(-18702)then N0()return end if c==B0(-18769)then F0()return end end P[B0(-18710)]:Add(B0(-18823),B0(-18963),I0)P[1]=nil P[2]=function(l)if I(B0(-18799))then C0=GetTime()+.1 end local c if A(R)then c=R elseif A(m)then c=m end if not c then return end local V,K,X,H,x=(T(c)):IsCastingRemains()if V>P[B0(-18734)]()*2 then if not x and(P[B0(-18908)]:IsReadyP(c,nil,true,true)and P[B0(-18908)]:AbsentImun(c,r[B0(-18790)],true))then return P[B0(-18968)]:Show(l)end end if Y(1,B0(-18877))then O({1,B0(-18877)},false)end end P[3]=function(l)local c=U()or d:IsEngage()local K=D[B0(-18819)]local function H(K)local H,x,D,p,u,O=(T(K)):InfoGUID()local C=h(K)local d=b()local v=(O==209800 or O==213143)and 100000 or E:GetBySpellAreaTTD(P[B0(-18908)])local q=f:HasAuraBySpellID(P[B0(-18781)][B0(-18725)])==X[B0(-18692)]and 0 or f:HasAuraBySpellID(P[B0(-18781)][B0(-18725)])local F=P[B0(-18908)]:IsInRange(K)local I=G[B0(-18709)]and E:GetBySpell(P[B0(-18896)])>=2 local g=f:ComboPointsMax()local B=f:ComboPoints()local S=f:ComboPointsDeficit()local U=B L0[B0(-18771)]=X[B0(-18682)](g-2,5*P[B0(-18801)]:GetTalentTraits())y[B0(-18677)]=f:HasAuraBySpellID({P[B0(-18708)][B0(-18725)];P[B0(-18741)][B0(-18725)],P[B0(-18712)][B0(-18725)]})~=0 y[B0(-18911)]=f:HasAuraBySpellID(P[B0(-18703)][B0(-18725)])~=0 y[B0(-18693)]=y[B0(-18911)]or y[B0(-18677)]or f:HasAuraBySpellID(P[B0(-18880)][B0(-18725)])~=0 y[B0(-18841)]=f:HasAuraBySpellID(P[B0(-18754)][B0(-18725)])-L()>.4 or f:HasAuraBySpellID(P[B0(-18754)][B0(-18725)]+2)-L()>.4 L0[B0(-18803)]=f:EnergyRegen()+((E:GetBySpellAppliedDoTs(P[B0(-18815)],nil,P[B0(-18767)][B0(-18725)])+E:GetBySpellAppliedDoTs(P[B0(-18815)],nil,P[B0(-18845)][B0(-18725)]))*7)*P[B0(-18793)]:GetTalentTraits()>30+10*w(P[B0(-18818)]:GetTalentTraits()==0)L0[B0(-18730)]=E:GetBySpell(P[B0(-18896)])==1 L0[B0(-18752)]=(T(K)):HasDeBuffs(P[B0(-18939)][B0(-18725)],true)~=0 or(T(K)):HasDeBuffs(P[B0(-18713)][B0(-18725)],true)~=0 L0[B0(-18832)]=f:EnergyPercentage()>=(80-10*P[B0(-18739)]:GetTalentTraits())-30*P[B0(-18689)]:GetTalentTraits()L0[B0(-18685)]=P[B0(-18939)]:GetTalentTraits()~=0 and(P[B0(-18939)]:GetCooldown()<3 and(P[B0(-18939)]:GetCooldown()~=0 and(not P[B0(-18939)]:IsBlocked()and C)))L0[B0(-18824)]=L0[B0(-18752)]or f:HasAuraBySpellID(P[B0(-18812)][B0(-18725)])~=0 or L0[B0(-18832)]L0[B0(-18855)]=X[B0(-18706)]((E:GetBySpell(P[B0(-18896)])*P[B0(-18796)]:GetTalentTraits())*2,20)L0[B0(-18787)]=f:HasAuraStacksBySpellID(P[B0(-18907)][B0(-18725)])>=L0[B0(-18855)]local M if A(R)then M=R else M=m end local function e()if c then return false end if P[B0(-18908)]:IsSpellInRange(K)then return false end local V,X=(T(m)):GetRange()local H=(T(W)):GetCurrentSpeed()if H<=0 then return false end local x=((X+5)/((H/100)*7)+P[B0(-18734)]())-Q()if s[B0(-18959)]~=W and(P[B0(-18873)]:IsReady(s[B0(-18959)])and(f:HasAuraBySpellID({57934,59628,1224098})==0 and((T(s[B0(-18959)])):HasBuffs({156779,136055})==0 and(not(T(s[B0(-18959)])):IsMounted()and(not f[B0(-18786)]()and x<2.5)))))then return P[B0(-18873)]:Show(l)end if P[B0(-18746)]:IsReady()and(f:HasAuraBySpellID(P[B0(-18746)][B0(-18725)])<=1.8+B*1.8 and(B>=4 and x<=1))then return P[B0(-18746)]:Show(l)end end local function Z()if not G[B0(-18937)](K)then return false end if E:GetBySpell(P[B0(-18908)],2)>=2 then for c in V(a)do if not G[B0(-18937)](c)and J(c,P[B0(-18908)])then return P[B0(-18885)]:Show(l)end end end return P[B0(-18969)]:Show(l)end local function r()if P[B0(-18892)]:ShouldStopByGCD()then return false end if not F then return false end if not c then return false end if P[B0(-18860)]:IsReady(W,true)and(s[B0(-18864)](K)and((T(K)):HasDeBuffs(P[B0(-18829)][B0(-18725)],true)~=0 and(f:HasAuraBySpellID({P[B0(-18776)][B0(-18725)];P[B0(-18883)][B0(-18725)]})~=0 and(f:HasAuraStacksBySpellID(P[B0(-18933)][B0(-18725)])>=1 and f:HasAuraStacksBySpellID(P[B0(-18782)][B0(-18725)])>=1))))then if f:Energy()<=45 then return P[B0(-18679)]:Show(l)else return P[B0(-18860)]:Show(l)end end if P[B0(-18860)]:IsReady(W,true)and(s[B0(-18864)](K)and(P[B0(-18683)]:GetTalentTraits()==0 and(P[B0(-18872)]:GetTalentTraits()==0 and(P[B0(-18775)]:GetTalentTraits()~=0 and(P[B0(-18767)]:GetCooldown()==0 and((Y0(K,P[B0(-18767)][B0(-18725)])<=1 or(T(K)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true,true)<5.4)and(((T(K)):HasDeBuffs(P[B0(-18829)][B0(-18725)],true)~=0 or P[B0(-18829)]:GetCooldown()<4)and S>=X[B0(-18706)](E:GetBySpell(P[B0(-18896)]),4))))))))then return P[B0(-18860)]:Show(l)end if P[B0(-18860)]:IsReady(W,true)and(s[B0(-18864)](K)and(P[B0(-18872)]:GetTalentTraits()~=0 and(P[B0(-18775)]:GetTalentTraits()~=0 and(P[B0(-18767)]:GetCooldown()==0 and((Y0(K,P[B0(-18767)][B0(-18725)])<=1 or(T(K)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true,true)<5.4)and(E:GetBySpell(P[B0(-18896)])>2 and(T(K)):TimeToDie()-(T(K)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true,true)>15))))))then if f:Energy()<=45 then return P[B0(-18679)]:Show(l)else return P[B0(-18860)]:Show(l)end end if P[B0(-18860)]:IsReady(W,true)and(s[B0(-18864)](K)and(P[B0(-18872)]:GetTalentTraits()~=0 and(P[B0(-18775)]:GetTalentTraits()==0 and(not L0[B0(-18787)]and(E:GetBySpell(P[B0(-18896)])>2 and(T(K)):TimeToDie()>15)))))then return P[B0(-18860)]:Show(l)end if P[B0(-18860)]:IsReady(W,true)and(s[B0(-18864)](K)and(P[B0(-18683)]:GetTalentTraits()~=0 and((T(K)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true)>3 and((T(K)):HasDeBuffs(P[B0(-18829)][B0(-18725)],true)~=0 and((T(K)):HasDeBuffs(P[B0(-18939)][B0(-18725)],true)<=6+3*P[B0(-18785)]:GetTalentTraits()and((T(K)):HasDeBuffs(P[B0(-18713)][B0(-18725)],true)~=0 or(T(K)):HasDeBuffs(P[B0(-18829)][B0(-18725)],true)<4))))))then return P[B0(-18860)]:Show(l)end if P[B0(-18860)]:IsReady(W,true)and(s[B0(-18864)](K)and(P[B0(-18775)]:GetTalentTraits()~=0 and(P[B0(-18767)]:GetCooldown()==0 and((Y0(K,P[B0(-18767)][B0(-18725)])<=1 or(T(K)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true,true)<5.4)and(T(K)):HasDeBuffs(P[B0(-18829)][B0(-18725)],true)~=0))))then return P[B0(-18860)]:Show(l)end end local function n()L0[B0(-18927)]=(T(K)):HasDeBuffs(P[B0(-18713)][B0(-18725)],true)==0 and((T(K)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true)~=0 and((T(K)):HasDeBuffs(P[B0(-18845)][B0(-18725)],true)~=0 and E:GetBySpell(P[B0(-18896)])<=5))L0[B0(-18780)]=P[B0(-18939)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(P[B0(-18844)][B0(-18725)])~=0 and L0[B0(-18927)])if P[B0(-18892)]:IsReady(M)and(P[B0(-18717)]:GetTalentTraits()~=0 and(L0[B0(-18780)]and((P[B0(-18829)]:GetCooldown()==0 or P[B0(-18829)]:GetCooldown()<=1)and((P[B0(-18939)]:GetCooldown()==0 or P[B0(-18829)]:GetCooldown()<=2)and(P[B0(-18801)]:GetTalentTraits()~=0 and f:GetTier(B0(-18779))>=2)))))then return P[B0(-18892)]:Show(l)end if P[B0(-18892)]:IsReady(M)and(P[B0(-18777)]:GetTalentTraits()~=0 and((T(K)):HasDeBuffs(P[B0(-18713)][B0(-18725)],true)==0 and((T(K)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true)~=0 and((T(K)):HasDeBuffs(P[B0(-18845)][B0(-18725)],true)~=0 and(E:GetBySpell(P[B0(-18896)])>=4 and((T(K)):HasDeBuffs(P[B0(-18868)][B0(-18725)],true)~=0 and((T(K)):HealthPercent()<=35 and P[B0(-18848)]:GetTalentTraits()~=0 or P[B0(-18892)]:GetSpellChargesFrac()>=1.9)))))))then return P[B0(-18892)]:Show(l)end if P[B0(-18892)]:IsReady(M)and(P[B0(-18717)]:GetTalentTraits()==0 and(L0[B0(-18780)]and(((T(K)):HasDeBuffs(P[B0(-18939)][B0(-18725)],true)~=0 and(T(K)):HasDeBuffs(P[B0(-18939)][B0(-18725)],true)<(9+L())+3*w(P[B0(-18801)]:GetTalentTraits()~=0 and f:GetTier(B0(-18779))>=2)or(T(K)):HasDeBuffs(P[B0(-18939)][B0(-18725)],true)==0 and P[B0(-18939)]:GetCooldown()>=24-L())and(P[B0(-18868)]:GetTalentTraits()==0 or L0[B0(-18730)]or(T(K)):HasDeBuffs(P[B0(-18868)][B0(-18725)],true)~=0))))then return P[B0(-18892)]:Show(l)end if P[B0(-18892)]:IsReady(M)and((T(K)):HasDeBuffsStacks(P[B0(-18865)][B0(-18725)],true)<=2 and(B>=L0[B0(-18771)]and f:HasAuraBySpellID(P[B0(-18773)][B0(-18725)])~=0))then return P[B0(-18892)]:Show(l)end if P[B0(-18892)]:IsReady(M)and(P[B0(-18717)]:GetTalentTraits()~=0 and(L0[B0(-18780)]and((T(K)):HasDeBuffs(P[B0(-18939)][B0(-18725)],true)~=0 and((T(K)):HasDeBuffs(P[B0(-18939)][B0(-18725)],true)<8+3*w(P[B0(-18801)]:GetTalentTraits()~=0 and f:GetTier(B0(-18779))>=4)and(T(K)):HasDeBuffs(P[B0(-18939)][B0(-18725)],true)>4)or P[B0(-18939)]:GetCooldown()<=1 and(P[B0(-18892)]:GetSpellChargesFrac()>=1.7 and(not P[B0(-18939)]:IsBlocked()and C)))))then return P[B0(-18892)]:Show(l)end if P[B0(-18892)]:IsReady(M)and(P[B0(-18777)]:GetTalentTraits()~=0 and((T(K)):HasDeBuffs(P[B0(-18713)][B0(-18725)],true)==0 and((T(K)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true)~=0 and((T(K)):HasDeBuffs(P[B0(-18845)][B0(-18725)],true)~=0 and(T(K)):HasDeBuffs(P[B0(-18829)][B0(-18725)],true)~=0))))then return P[B0(-18892)]:Show(l)end if P[B0(-18892)]:IsReady(M)and((T(K)):HasDeBuffs(P[B0(-18829)][B0(-18725)],true)~=0 and(P[B0(-18939)]:GetTalentTraits()==0 and(L0[B0(-18927)]and(((T(K)):HasDeBuffs(P[B0(-18868)][B0(-18725)],true)~=0 or P[B0(-18689)]:GetTalentTraits()~=0)and((P[B0(-18717)]:GetTalentTraits()+1)-P[B0(-18892)]:GetSpellChargesFrac())*30<P[B0(-18829)]:GetCooldown()))))then return P[B0(-18892)]:Show(l)end if P[B0(-18892)]:IsReady(M)and(P[B0(-18939)]:GetTalentTraits()==0 and(P[B0(-18777)]:GetTalentTraits()==0 and(L0[B0(-18927)]and(P[B0(-18868)]:GetTalentTraits()==0 or L0[B0(-18730)]or(T(K)):HasDeBuffs(P[B0(-18868)][B0(-18725)],true)~=0))))then return P[B0(-18892)]:Show(l)end if P[B0(-18892)]:IsReady(M)and G[B0(-18940)](K)<P[B0(-18892)]:GetSpellCharges()*8+2*w(P[B0(-18801)]:GetTalentTraits()~=0 and f:GetTier(B0(-18779))>=4)then return P[B0(-18892)]:Show(l)end end local function i()L0[B0(-18714)]=P[B0(-18939)]:GetTalentTraits()==0 or P[B0(-18939)]:GetCooldown()<=2 and(f:HasAuraBySpellID(P[B0(-18844)][B0(-18725)])~=0 and(not P[B0(-18939)]:IsBlocked()and C))L0[B0(-18889)]=f:HasAuraBySpellID({P[B0(-18708)][B0(-18725)],P[B0(-18741)][B0(-18725)],P[B0(-18712)][B0(-18725)];P[B0(-18703)][B0(-18725)];P[B0(-18703)][B0(-18725)]})==0 and((T(K)):HasDeBuffs(P[B0(-18845)][B0(-18725)],true)~=0 and((f:HasAuraBySpellID(P[B0(-18844)][B0(-18725)])>L()or Y(2,B0(-18958)or E:GetBySpell(P[B0(-18896)])>1)and((f:HasAuraBySpellID(P[B0(-18746)][B0(-18725)])~=0 or Y(2,B0(-18958)))and(P[B0(-18868)]:GetTalentTraits()==0 or L0[B0(-18730)]or(T(K)):HasDeBuffs(P[B0(-18868)][B0(-18725)],true)~=0)))and(T(K)):HasDeBuffs(P[B0(-18829)][B0(-18725)],true)==0))if C and X0(K,l)then return true end if f:HasAuraBySpellID(P[B0(-18812)][B0(-18725)])==0 and n()then return true end if P[B0(-18829)]:IsReady(K)and((not Y(2,B0(-18759))or not(T(B0(-18936))):IsExists()or N(B0(-18936),K)or t[B0(-18920)](B0(-18936)))and(((T(K)):TimeToDie()>=Y(2,B0(-18840))or(T(K)):IsBoss())and(C and(v>=Y(2,B0(-18840))and L0[B0(-18889)]or G[B0(-18940)](K)<20))))then return P[B0(-18829)]:Show(l)end if P[B0(-18939)]:IsReady(K)and((not Y(2,B0(-18759))or not(T(B0(-18936))):IsExists()or N(B0(-18936),K)or t[B0(-18920)](B0(-18936)))and(C and(((T(K)):TimeToDie()>=Y(2,B0(-18840))or(T(K)):IsBoss())and((v>=Y(2,B0(-18840))or(T(K)):IsBoss())and(((T(K)):HasDeBuffs(P[B0(-18713)][B0(-18725)],true)~=0 or P[B0(-18892)]:GetCooldown()<6)and((f:HasAuraBySpellID(P[B0(-18844)][B0(-18725)])~=0 or E:GetBySpell(P[B0(-18896)])>1 or Y(2,B0(-18958))and((f:HasAuraBySpellID(P[B0(-18746)][B0(-18725)])~=0 or Y(2,B0(-18958)))and(P[B0(-18868)]:GetTalentTraits()==0 or L0[B0(-18730)]or(T(K)):HasDeBuffs(P[B0(-18868)][B0(-18725)],true)~=0)))and(P[B0(-18829)]:GetCooldown()>=50-15*w(P[B0(-18801)]:GetTalentTraits()~=0 and f:GetTier(B0(-18779))>=4)or(T(K)):HasDeBuffs(P[B0(-18829)][B0(-18725)],true)~=0)))))))then return P[B0(-18939)]:Show(l)end if P[B0(-18837)]:IsReady(W,true)and(not P[B0(-18892)]:ShouldStopByGCD()and(f:HasAuraBySpellID(P[B0(-18837)][B0(-18725)])==0 and((T(K)):HasDeBuffs(P[B0(-18713)][B0(-18725)],true)>=6 or(T(K)):HasDeBuffs(P[B0(-18939)][B0(-18725)],true)~=0 and(T(K)):HasDeBuffs(P[B0(-18939)][B0(-18725)],true)<=6 or G[B0(-18940)](K)<P[B0(-18837)]:GetSpellCharges()*6)))then return P[B0(-18837)]:Show(l)end local c=G[B0(-18835)]()if not y[B0(-18677)]and c then return c:Show(l)end if P[B0(-18904)]:IsReady()and(C and(F and(T(K)):HasDeBuffs(P[B0(-18829)][B0(-18725)],true)~=0))then return P[B0(-18904)]:Show(l)end if P[B0(-18893)]:IsReady()and(C and(F and(T(K)):HasDeBuffs(P[B0(-18829)][B0(-18725)],true)~=0))then return P[B0(-18893)]:Show(l)end if P[B0(-18901)]:IsReady()and(C and(F and(T(K)):HasDeBuffs(P[B0(-18829)][B0(-18725)],true)~=0))then return P[B0(-18901)]:Show(l)end if P[B0(-18874)]:IsReady()and(C and(F and(T(K)):HasDeBuffs(P[B0(-18829)][B0(-18725)],true)~=0))then return P[B0(-18874)]:Show(l)end if C and((f:HasAuraBySpellID({P[B0(-18708)][B0(-18725)];P[B0(-18741)][B0(-18725)];P[B0(-18712)][B0(-18725)];P[B0(-18703)][B0(-18725)],P[B0(-18703)][B0(-18725)],P[B0(-18880)][B0(-18725)]})==0 and q==0 or P[B0(-18872)]:GetTalentTraits()~=0 and(P[B0(-18775)]:GetTalentTraits()==0 and(not L0[B0(-18787)]and(E:GetByRangeAppliedDoTs(5,nil,P[B0(-18845)][B0(-18725)],2)<E:GetBySpell(P[B0(-18896)])and E:GetBySpell(P[B0(-18896)])>=3))))and r())then return true end if P[B0(-18776)]:IsReady(W,true)and((P[B0(-18776)]:GetCooldown()==0 and P[B0(-18883)]:GetCooldown()==0)and(f:HasAuraStacksBySpellID(P[B0(-18933)][B0(-18725)])>0 and f:HasAuraStacksBySpellID(P[B0(-18782)][B0(-18725)])>0 or(T(K)):HasDeBuffs(P[B0(-18713)][B0(-18725)],true)~=0 and(P[B0(-18829)]:GetCooldown()>50 and not(P[B0(-18801)]:GetTalentTraits()~=0 and f:GetTier(B0(-18779))>=4)or(T(K)):HasDeBuffs(P[B0(-18939)][B0(-18725)],true)~=0 and(P[B0(-18801)]:GetTalentTraits()~=0 and f:GetTier(B0(-18779))>=4)or P[B0(-18858)]:GetTalentTraits()==0 and U>=L0[B0(-18771)])))then return P[B0(-18776)]:Show(l)end end local function l0()local c,H=o(P[B0(-18800)][B0(-18725)])if(P[B0(-18800)]:IsReady(K)or H and not P[B0(-18800)]:IsBlocked())and(P[B0(-18761)]:GetTalentTraits()~=0 and((T(K)):HasDeBuffs(P[B0(-18865)][B0(-18725)],true)==0 and(E:GetBySpellAppliedDoTs(P[B0(-18767)],nil,P[B0(-18865)][B0(-18725)])==0 and f:HasAuraBySpellID(P[B0(-18812)][B0(-18725)])==0)))then if H then return P[B0(-18679)]:Show(l)end return P[B0(-18800)]:Show(l)end if P[B0(-18892)]:IsReady(K)and(P[B0(-18939)]:GetTalentTraits()~=0 and((T(K)):HasDeBuffs(P[B0(-18939)][B0(-18725)],true)~=0 and((T(K)):HasDeBuffs(P[B0(-18939)][B0(-18725)],true)<8 and(((T(K)):HasDeBuffs(P[B0(-18713)][B0(-18725)],true)==0 and(T(K)):HasDeBuffs(P[B0(-18713)][B0(-18725)],true)<1+L())and f:HasAuraBySpellID(P[B0(-18844)][B0(-18725)])~=0))))then return P[B0(-18892)]:Show(l)end if P[B0(-18844)]:IsUsable()and(P[B0(-18908)]:IsInRange(K)and(not P[B0(-18892)]:ShouldStopByGCD()and(P[B0(-18844)]:IsExists()and(U>=L0[B0(-18771)]and((T(K)):HasDeBuffs(P[B0(-18939)][B0(-18725)],true)~=0 and(f:HasAuraBySpellID(P[B0(-18844)][B0(-18725)])<=3 and((T(K)):HasDeBuffs(P[B0(-18865)][B0(-18725)],true)~=0 or f:HasAuraBySpellID(P[B0(-18776)][B0(-18725)])~=0)))))))then return P[B0(-18844)]:Show(l)end if P[B0(-18844)]:IsUsable()and(P[B0(-18908)]:IsInRange(K)and(not P[B0(-18892)]:ShouldStopByGCD()and(P[B0(-18844)]:IsExists()and(U>=L0[B0(-18771)]and(f:HasAuraBySpellID(P[B0(-18781)][B0(-18725)])==X[B0(-18692)]and(L0[B0(-18730)]and((T(K)):HasDeBuffs(P[B0(-18865)][B0(-18725)],true)~=0 or f:HasAuraBySpellID(P[B0(-18776)][B0(-18725)])~=0)))))))then return P[B0(-18844)]:Show(l)end if P[B0(-18845)]:IsReady(K)and(U>=L0[B0(-18771)]and f:HasAuraBySpellID({P[B0(-18809)][B0(-18725)];P[B0(-18740)][B0(-18725)]})~=0)then if K0(K,5)and((T(K)):HasDeBuffs(P[B0(-18845)][B0(-18725)],true,true)<=1.2*B+1.2 and((T(K)):TimeToDie()>15 and((P[B0(-18947)]:GetTalentTraits()~=0 and((T(K)):HasDeBuffs(P[B0(-18711)][B0(-18725)],true)==0 and(T(K)):HasDeBuffs(P[B0(-18845)][B0(-18725)],true)==0)or f:HasAuraBySpellID(P[B0(-18812)][B0(-18725)])==0)and(not L0[B0(-18803)]or not L0[B0(-18787)]or(P[B0(-18818)]:GetTalentTraits()==0 or P[B0(-18918)]:GetTalentTraits()==0)and(f:HasAuraBySpellID({P[B0(-18809)][B0(-18725)],P[B0(-18740)][B0(-18725)]})~=0 and(T(K)):HasDeBuffs(P[B0(-18845)][B0(-18725)],true)==0)))))then return P[B0(-18845)]:Show(l)end if d and(not Y(2,B0(-18688))and(not G[B0(-18924)](O)and(not Y(2,B0(-18903))or(T(K)):HasDeBuffs(P[B0(-18939)][B0(-18725)],true)==0 and(T(K)):HasDeBuffs(P[B0(-18829)][B0(-18725)],true)==0)))then for c in V(a)do if J(c,P[B0(-18908)])and(K0(c,5)and((T(c)):HasDeBuffs(P[B0(-18845)][B0(-18725)],true,true)<=1.2*B+1.2 and((T(c)):TimeToDie()>15 and((P[B0(-18947)]:GetTalentTraits()~=0 and((T(c)):HasDeBuffs(P[B0(-18711)][B0(-18725)],true)==0 and(T(c)):HasDeBuffs(P[B0(-18845)][B0(-18725)],true)==0)or f:HasAuraBySpellID(P[B0(-18812)][B0(-18725)])==0)and(not L0[B0(-18803)]or not L0[B0(-18787)]or(P[B0(-18818)]:GetTalentTraits()==0 or P[B0(-18918)]:GetTalentTraits()==0)and(f:HasAuraBySpellID({P[B0(-18809)][B0(-18725)];P[B0(-18740)][B0(-18725)]})~=0 and(T(c)):HasDeBuffs(P[B0(-18845)][B0(-18725)],true)==0))))))then if f:HasAuraBySpellID({P[B0(-18809)][B0(-18725)],P[B0(-18740)][B0(-18725)]})~=0 then return P[B0(-18845)]:Show(l)end if G[B0(-18748)](l)then return true end return P[B0(-18885)]:Show(l)end end end end if P[B0(-18767)]:IsReady(K)and(y[B0(-18841)]and not L0[B0(-18730)])then if K0(K,5)and((T(K)):TimeToDie()-(T(K)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true,true)>2 and((T(K)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true,true)<12 or Y0(K,P[B0(-18767)][B0(-18725)])<=1))then return P[B0(-18767)]:Show(l)end if d and(not Y(2,B0(-18688))and(not G[B0(-18924)](O)and(not Y(2,B0(-18903))or(T(K)):HasDeBuffs(P[B0(-18939)][B0(-18725)],true)==0 and(T(K)):HasDeBuffs(P[B0(-18829)][B0(-18725)],true)==0)))then if Y(2,B0(-18768))and(J(R,P[B0(-18908)])and(K0(R,5)and(P[B0(-18767)]:IsReady(R)and((T(R)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true,true)<(T(K)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true,true)and((T(R)):TimeToDie()-(T(R)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true,true)>2 and((T(R)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true,true)<12 or Y0(R,P[B0(-18767)][B0(-18725)])<=1))))))then return P[B0(-18886)]:Show(l)end for c in V(a)do if J(c,P[B0(-18908)])and(K0(c,5)and(P[B0(-18767)]:IsReady(c)and((T(c)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true,true)<(T(K)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true,true)and((T(c)):TimeToDie()-(T(c)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true,true)>2 and((T(c)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true,true)<12 or Y0(c,P[B0(-18767)][B0(-18725)])<=1)))))then if f:HasAuraBySpellID({P[B0(-18809)][B0(-18725)];P[B0(-18740)][B0(-18725)]})~=0 then return P[B0(-18767)]:Show(l)end if G[B0(-18748)](l)then return true end return P[B0(-18885)]:Show(l)end end end end if P[B0(-18767)]:IsReady(K)and(K0(K,5)and(y[B0(-18841)]and((Y0(K,P[B0(-18767)][B0(-18725)])<=1 or(T(K)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true,true)<5.4)and S>=1+2*P[B0(-18802)]:GetTalentTraits())))then return P[B0(-18767)]:Show(l)end end local function c0()L0[B0(-18891)]=B>=L0[B0(-18771)]if P[B0(-18868)]:IsReady(W,true)and(E:GetBySpell(P[B0(-18767)])>=2 and(L0[B0(-18891)]and f:HasAuraBySpellID(P[B0(-18812)][B0(-18725)])==0))then local c=0 for l in V(a)do if P[B0(-18767)]:IsInRange(l)and(not(T(l)):IsTotem()and(K0(l,8)and((T(l)):HasDeBuffs(P[B0(-18868)][B0(-18725)],true,true)<=.6*B+1.2 and z(l)-(T(l)):HasDeBuffs(P[B0(-18868)][B0(-18725)],true,true)>6)))then c=c+1 end end if c/E:GetBySpell(P[B0(-18767)])>=.5 then return P[B0(-18868)]:Show(l)end end if P[B0(-18767)]:IsReady(K)and(S>=1 and(not L0[B0(-18803)]and(E:GetBySpell(P[B0(-18767)])<=3 and P[B0(-18818)]:GetTalentTraits()==0)))then if Y0(K,P[B0(-18767)][B0(-18725)])<=1 and(K0(K,5)and((T(K)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true,true)<5.4 and(T(K)):TimeToDie()-(T(K)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true,true)>15))then return P[B0(-18767)]:Show(l)end if not G[B0(-18924)](O)and((not Y(2,B0(-18903))or(T(K)):HasDeBuffs(P[B0(-18939)][B0(-18725)],true)==0 and(T(K)):HasDeBuffs(P[B0(-18829)][B0(-18725)],true)==0)and not Y(2,B0(-18688)))then if Y(2,B0(-18768))and(J(R,P[B0(-18767)])and(K0(R,5)and(P[B0(-18767)]:IsReady(R)and(Y0(R,P[B0(-18767)][B0(-18725)])<=1 and((T(R)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true,true)<5.4 and(T(R)):TimeToDie()-(T(R)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true,true)>15)))))then return P[B0(-18886)]:Show(l)end for c in V(a)do if J(c,P[B0(-18767)])and(K0(c,5)and(P[B0(-18767)]:IsReady(c)and(Y0(c,P[B0(-18767)][B0(-18725)])<=1 and((T(c)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true,true)<5.4 and(T(c)):TimeToDie()-(T(c)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true,true)>15))))then if f:HasAuraBySpellID({P[B0(-18809)][B0(-18725)],P[B0(-18740)][B0(-18725)]})~=0 then return P[B0(-18767)]:Show(l)end if G[B0(-18748)](l)then return true end return P[B0(-18885)]:Show(l)end end end end if P[B0(-18845)]:IsReady(K)and(L0[B0(-18891)]and f:HasAuraBySpellID(P[B0(-18812)][B0(-18725)])==0)then if K0(K,5)and((T(K)):HasDeBuffs(P[B0(-18845)][B0(-18725)],true,true)<=1.2*B+1.2 and(((T(K)):HasDeBuffs(P[B0(-18939)][B0(-18725)],true)==0 or f:HasAuraBySpellID({P[B0(-18776)][B0(-18725)];P[B0(-18883)][B0(-18725)]})~=0)and((not L0[B0(-18803)]or not L0[B0(-18787)])and(T(K)):TimeToDie()>(7+P[B0(-18818)]:GetTalentTraits()*5)+w(L0[B0(-18803)])*6)))then return P[B0(-18845)]:Show(l)end if d and(not Y(2,B0(-18688))and(not G[B0(-18924)](O)and(not Y(2,B0(-18903))or(T(K)):HasDeBuffs(P[B0(-18939)][B0(-18725)],true)==0 and(T(K)):HasDeBuffs(P[B0(-18829)][B0(-18725)],true)==0)))then for c in V(a)do if J(c,P[B0(-18845)])and(K0(c,5)and(P[B0(-18845)]:IsReady(c)and((T(c)):HasDeBuffs(P[B0(-18845)][B0(-18725)],true,true)<=1.2*B+1.2 and(((T(c)):HasDeBuffs(P[B0(-18939)][B0(-18725)],true)==0 or f:HasAuraBySpellID({P[B0(-18776)][B0(-18725)],P[B0(-18883)][B0(-18725)]})~=0)and((not L0[B0(-18803)]or not L0[B0(-18787)])and(T(c)):TimeToDie()>(7+P[B0(-18818)]:GetTalentTraits()*5)+w(L0[B0(-18803)])*6)))))then if f:HasAuraBySpellID({P[B0(-18809)][B0(-18725)],P[B0(-18740)][B0(-18725)]})~=0 then return P[B0(-18845)]:Show(l)end if G[B0(-18748)](l)then return true end return P[B0(-18885)]:Show(l)end end end end if P[B0(-18767)]:IsReady(K)and((T(K)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true,true)<5.4 and(S==1 and((Y0(K,P[B0(-18767)][B0(-18725)])<=1 or(T(K)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true,true)<=O0(K)and E:GetBySpell(P[B0(-18767)])>=3)and(((T(K)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true,true)<=O0(K)*2 and E:GetBySpell(P[B0(-18767)])>=3)and((T(K)):TimeToDie()-(T(K)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true,true)>8 and q==0)))))then return P[B0(-18767)]:Show(l)end end local function V0()L0[B0(-18846)]=P[B0(-18947)]:GetTalentTraits()~=0 and((T(K)):HasDeBuffs(P[B0(-18845)][B0(-18725)],true)~=0 and(((T(K)):HasDeBuffs(P[B0(-18711)][B0(-18725)],true)==0 or(T(K)):HasDeBuffs(P[B0(-18711)][B0(-18725)],true)<=3)and(S>=1 and not L0[B0(-18730)])))if P[B0(-18747)]:IsReady(K)and((not Y(2,B0(-18759))or not(T(B0(-18936))):IsExists()or N(B0(-18936),K)or t[B0(-18920)](B0(-18936)))and L0[B0(-18846)])then return P[B0(-18747)]:Show(l)end if P[B0(-18800)]:IsReady(K)and L0[B0(-18846)]then return P[B0(-18800)]:Show(l)end if P[B0(-18844)]:IsUsable()and(P[B0(-18908)]:IsInRange(K)and(not P[B0(-18892)]:ShouldStopByGCD()and(P[B0(-18844)]:IsExists()and(f:HasAuraBySpellID(P[B0(-18812)][B0(-18725)])==0 and(B>=L0[B0(-18771)]and((L0[B0(-18824)]or(T(K)):HasDeBuffsStacks(P[B0(-18931)][B0(-18725)],true)>=20 or not L0[B0(-18730)])and f:HasAuraBySpellID({P[B0(-18712)][B0(-18725)]})==0))))))then return P[B0(-18844)]:Show(l)end if P[B0(-18844)]:IsUsable()and(P[B0(-18908)]:IsInRange(K)and(not P[B0(-18892)]:ShouldStopByGCD()and(P[B0(-18844)]:IsExists()and(f:HasAuraBySpellID(P[B0(-18812)][B0(-18725)])~=0 and U>=g))))then return P[B0(-18844)]:Show(l)end L0[B0(-18738)]=B<=L0[B0(-18771)]and(not L0[B0(-18685)]and(C and f:Energy()>110 or f:Energy()>130))or L0[B0(-18824)]or not L0[B0(-18730)]L0[B0(-18875)]=f:HasAuraBySpellID(P[B0(-18906)][B0(-18725)])~=0 and E:GetBySpell(P[B0(-18896)])>=2-w(f:HasAuraBySpellID(P[B0(-18773)][B0(-18725)])~=0 or P[B0(-18739)]:GetTalentTraits()==0)or E:GetBySpell(P[B0(-18896)])>=((3-w(P[B0(-18715)]:GetTalentTraits()~=0 and P[B0(-18681)]:GetTalentTraits()~=0))+w(P[B0(-18739)]:GetTalentTraits()~=0))+w(P[B0(-18938)]:GetTalentTraits()~=0)if P[B0(-18966)]:IsReady(W)and(P[B0(-18908)]:IsInRange(K)and(c and(f:HasAuraBySpellID(P[B0(-18812)][B0(-18725)])~=0 and(B==6 and(P[B0(-18739)]:GetTalentTraits()==0 or E:GetBySpell(P[B0(-18896)])>=2)))))then return P[B0(-18966)]:Show(l)end if P[B0(-18966)]:IsReady(W)and(P[B0(-18908)]:IsInRange(K)and(d and(c and(L0[B0(-18738)]and(not I and L0[B0(-18875)])))))then return P[B0(-18966)]:Show(l)end if P[B0(-18800)]:IsReady(K)and(L0[B0(-18738)]and((f:HasAuraBySpellID(P[B0(-18929)][B0(-18725)])~=0 or f:HasAuraBySpellID({P[B0(-18708)][B0(-18725)],P[B0(-18741)][B0(-18725)],P[B0(-18712)][B0(-18725)],P[B0(-18703)][B0(-18725)];P[B0(-18703)][B0(-18725)]})~=0)and((T(K)):HasDeBuffs(P[B0(-18939)][B0(-18725)],true)==0 or(T(K)):HasDeBuffs(P[B0(-18829)][B0(-18725)],true)==0 or f:HasAuraBySpellID(P[B0(-18929)][B0(-18725)])~=0)))then return P[B0(-18800)]:Show(l)end if P[B0(-18747)]:IsReady(K)and(L0[B0(-18738)]and(f:HasAuraBySpellID(P[B0(-18778)][B0(-18725)])~=0 and f:HasAuraBySpellID(P[B0(-18689)][B0(-18725)])~=0))then if(T(K)):HasDeBuffs(P[B0(-18919)][B0(-18725)],true)==0 and(T(K)):HasDeBuffs(P[B0(-18931)][B0(-18725)],true)==0 then return P[B0(-18747)]:Show(l)end if d and(not Y(2,B0(-18688))and(not G[B0(-18924)](O)and((not Y(2,B0(-18903))or(T(K)):HasDeBuffs(P[B0(-18939)][B0(-18725)],true)==0 and(T(K)):HasDeBuffs(P[B0(-18829)][B0(-18725)],true)==0)and E:GetBySpell(P[B0(-18747)])==2)))then for c in V(a)do if J(c,P[B0(-18747)])and(K0(c,5)and((T(c)):HasDeBuffs(P[B0(-18919)][B0(-18725)],true)==0 and(T(c)):HasDeBuffs(P[B0(-18931)][B0(-18725)],true)==0))then if G[B0(-18748)](l)then return true end return P[B0(-18885)]:Show(l)end end end end if P[B0(-18747)]:IsReady(K)and(P[B0(-18747)]:IsExists()and L0[B0(-18738)])then return P[B0(-18747)]:Show(l)end if P[B0(-18902)]:IsReady(K)and L0[B0(-18738)]then return P[B0(-18902)]:Show(l)end end local function H0()if P[B0(-18767)]:IsReady(K)and(S>=1 and(Y0(K,P[B0(-18767)][B0(-18725)])<=1 and((T(K)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true,true)<5.4 and(T(K)):TimeToDie()-(T(K)):HasDeBuffs(P[B0(-18767)][B0(-18725)],true,true)>12)))then return P[B0(-18767)]:Show(l)end if P[B0(-18845)]:IsReady(K)and(B>=L0[B0(-18771)]and((T(K)):HasDeBuffs(P[B0(-18845)][B0(-18725)],true,true)<=1.2*B+1.2 and(f:HasAuraBySpellID({P[B0(-18776)][B0(-18725)];P[B0(-18883)][B0(-18725)]})==0 and((T(K)):TimeToDie()-(T(K)):HasDeBuffs(P[B0(-18845)][B0(-18725)],true,true)>(4+P[B0(-18818)]:GetTalentTraits()*5)+w(L0[B0(-18803)])*6 and(f:HasAuraBySpellID(P[B0(-18812)][B0(-18725)])==0 or P[B0(-18947)]:GetTalentTraits()~=0 and(T(K)):HasDeBuffs(P[B0(-18711)][B0(-18725)],true)==0)))))then return P[B0(-18845)]:Show(l)end if P[B0(-18868)]:IsReady(W,true)and(P[B0(-18896)]:IsInRange(K)and(B>=L0[B0(-18771)]and((T(K)):HasDeBuffs(P[B0(-18868)][B0(-18725)],true,true)<=.6*B+1.2 and(f:HasAuraBySpellID(P[B0(-18812)][B0(-18725)])==0 and(P[B0(-18689)]:GetTalentTraits()==0 and E:GetBySpell(P[B0(-18896)])==1)))))then return P[B0(-18868)]:Show(l)end end if(T(K)):IsDead()then return false end if(T(K)):HasDeBuffs(B0(-18941))>0 and not c then return false end if P[B0(-18795)]:IsQueued()and not c then G[B0(-18957)](l,k)return true end if j(W,K)==false then return false end if f:HasAuraBySpellID(P[B0(-18712)][B0(-18725)])~=0 and Y(2,B0(-18838))==0 then return false end if not G[B0(-18807)]()and(Y(2,B0(-18935))and f:HasAuraBySpellID(P[B0(-18854)][B0(-18725)],true)~=0)then return false end if s[B0(-18691)](l)then return true end if G[B0(-18910)](l,P[B0(-18845)])then return true end if G[B0(-18934)](l,K,Q0,P[B0(-18908)])then return true end if s[B0(-18727)](l)then return true end if Z()then return true end if e()then return true end if(f:HasAuraBySpellID({P[B0(-18703)][B0(-18725)],P[B0(-18712)][B0(-18725)],P[B0(-18880)][B0(-18725)],P[B0(-18708)][B0(-18725)],P[B0(-18741)][B0(-18725)]})-L()>=.4 or f:HasAuraBySpellID({P[B0(-18809)][B0(-18725)];P[B0(-18740)][B0(-18725)]})~=0 or y[B0(-18841)]or q-L()>=.4)and l0()then return true end if i()then return true end if H0()then return true end if not L0[B0(-18730)]and c0()then return true end if V0()then return true end if P[B0(-18831)]:IsReady(W,true)and F then return P[B0(-18831)]:Show(l)end if P[B0(-18690)]:IsReady(K)and F then return P[B0(-18690)]:Show(l)end if P[B0(-18925)]:IsReady(K)and F then return P[B0(-18925)]:Show(l)end end local function x()if c then return false end if Y(2,B0(-18729))and(P[B0(-18708)]:IsReady(W,true)and(not M()and(f:GetStance()==0 and not F())))then return P[B0(-18708)]:Show(l)end local function V()if not G[B0(-18807)]()then return false end if not G[B0(-18720)]()then return false end local c,V=d:GetPullTimer()local K=(X[B0(-18682)](V,G[B0(-18719)]())-D[B0(-18819)])+P[B0(-18734)]()if P[B0(-18854)]:IsReady(W)and(C_Map[B0(-18804)](W)~=2467 and(K<7+s[B0(-18731)]and K>4))then return P[B0(-18854)]:Show(l)end if s[B0(-18959)]~=W and(P[B0(-18873)]:IsReady(s[B0(-18959)])and(f:HasAuraBySpellID({57934;59628;1224098})==0 and((T(s[B0(-18959)])):HasBuffs({156779,136055})==0 and(not(T(s[B0(-18959)])):IsMounted()and(not f[B0(-18786)]()and(K<=3.5 and K>0))))))then return P[B0(-18873)]:Show(l)end if P[B0(-18746)]:IsReady()and(f:HasAuraBySpellID(P[B0(-18746)][B0(-18725)])<=9 and(K<=1 and K>0))then return P[B0(-18746)]:Show(l)end if K<=.05 and K>=-0.3 then return false end if K<=-0.3 or K>0 then G[B0(-18957)](l,k)return true end end local function H()if not G[B0(-18833)]()then return false end if not G[B0(-18720)]()then return false end local c,V=d:GetPullTimer()local K=(X[B0(-18682)](V,G[B0(-18719)]())-D[B0(-18819)])+P[B0(-18734)]()if P[B0(-18746)]:IsReady()and(f:HasAuraBySpellID(P[B0(-18746)][B0(-18725)])<=9 and(K<=1 and K>0))then return P[B0(-18746)]:Show(l)end if K<=.05 and K>=-0.3 then return false end if K<=-0.3 or K>0 then G[B0(-18957)](l,k)return true end end local function x()if not G[B0(-18833)]()then return false end if not G[B0(-18720)]()then return false end local c=(G[B0(-18788)]()-K)+P[B0(-18734)]()if c<-10 then return false end if s[B0(-18959)]~=W and(P[B0(-18873)]:IsReady(s[B0(-18959)])and(f:HasAuraBySpellID({57934,1224098})==0 and((T(s[B0(-18959)])):HasBuffs({156779,136055})==0 and(not(T(s[B0(-18959)])):IsMounted()and(not f[B0(-18786)]()and(c<=3.5 and c>0))))))then return P[B0(-18873)]:Show(l)end end if f:CastTimeSinceStart()<1.6+2*P[B0(-18734)]()then return false end if F()or f:IsStayingTime()<.2 or f:HasAuraBySpellID(P[B0(-18712)][B0(-18725)])~=0 then return false end if P[B0(-18778)]:IsReady(W,true)and(not P[B0(-18892)]:ShouldStopByGCD()and(f:HasAuraBySpellID(P[B0(-18778)][B0(-18725)])==0 or G[B0(-18788)]()-K>1 and f:HasAuraBySpellID(P[B0(-18778)][B0(-18725)])<2520))then return P[B0(-18778)]:Show(l)end if P[B0(-18733)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(P[B0(-18778)][B0(-18725)])~=0 and not P[B0(-18892)]:ShouldStopByGCD())then if P[B0(-18689)]:IsReady(W,true)and(f:HasAuraBySpellID(P[B0(-18689)][B0(-18725)])==0 or G[B0(-18788)]()-K>1 and f:HasAuraBySpellID(P[B0(-18689)][B0(-18725)])<2520)then return P[B0(-18689)]:Show(l)elseif P[B0(-18678)]:IsReady(W,true)and(not P[B0(-18689)]:IsReady(W,true)and(f:HasAuraBySpellID(P[B0(-18678)][B0(-18725)])==0 or G[B0(-18788)]()-K>1 and f:HasAuraBySpellID(P[B0(-18678)][B0(-18725)])<2520))then return P[B0(-18678)]:Show(l)end end if P[B0(-18764)]:IsReady(W,true)and f:HasAuraBySpellID(P[B0(-18945)][B0(-18725)])==0 then return P[B0(-18764)]:Show(l)end local t if P[B0(-18826)]:GetTalentTraits()~=0 then t=P[B0(-18826)]elseif P[B0(-18753)]:GetTalentTraits()~=0 then t=P[B0(-18753)]else t=P[B0(-18894)]end if t:IsReady(W,true)and(f:HasAuraBySpellID(t[B0(-18725)])==0 or G[B0(-18788)]()-K>1 and f:HasAuraBySpellID(t[B0(-18725)])<2520)then return t:Show(l)end if P[B0(-18733)]:GetTalentTraits()~=0 and((P[B0(-18753)]:GetTalentTraits()~=0 or P[B0(-18826)]:GetTalentTraits()~=0)and((f:HasAuraBySpellID(P[B0(-18894)][B0(-18725)])==0 or G[B0(-18788)]()-K>1 and f:HasAuraBySpellID(P[B0(-18894)][B0(-18725)])<2520)and P[B0(-18894)]:IsReady(W,true)))then return P[B0(-18894)]:Show(l)end if V()then return true end if H()then return true end if x()then return true end end if G[B0(-18698)](l)then return true end if f:IsCasting()or f:IsChanneling()then G[B0(-18957)](l,k)return true end if F()then G[B0(-18957)](l,k)return true end if f:HasAuraBySpellID(460013)~=0 then G[B0(-18957)](l,k)return true end if G[B0(-18885)](l,P[B0(-18908)])then return true end if not c and x()then return true end if G[B0(-18923)]()and((T(Z)):IsExists()and G[B0(-18934)](l,Z,Q0,P[B0(-18908)]))then return true end if(T(m)):IsEnemy()and H(m)then return true end if s[B0(-18727)](l)then return true end if G[B0(-18960)](l,P[B0(-18908)])then return true end end P[4]=function(l) end P[5]=function(l)D:Fire(B0(-18743))local c=(T(m)):IsExists()and m or W local V={P[B0(-18758)];P[B0(-18954)],P[B0(-18695)]}for l,c in ipairs(V)do if c:IsQueued()and not G[B0(-18766)](c[B0(-18725)])then c:SetQueue()P[B0(-18687)](c:Info()..B0(-18953),nil)end end end P[6]=function(l)if Y(2,B0(-18728))and((T(R)):IsExists()and(select(6,(T(R)):InfoGUID())~=179733 and(A(R)and(T(R)):IsTotem())))then return P[B0(-18943)]:Show(l)end if P[B0(-18830)]==B0(-18942)and G[B0(-18934)](l,B0(-18700),Q0,P[B0(-18908)])then return true end end P[7]=function(l)if P[B0(-18830)]==B0(-18942)and G[B0(-18934)](l,B0(-18735),Q0,P[B0(-18908)])then return true end end P[8]=function(l)if P[B0(-18961)]:IsReady(W)and(G[B0(-18923)]()and(not F()and(f:HasAuraBySpellID(P[B0(-18917)][B0(-18725)])==0 and(P[B0(-18830)]~=B0(-18942)and P[B0(-18830)]~=B0(-18916)))))then return P[B0(-18961)]:Show(l)end if P[B0(-18830)]==B0(-18942)and G[B0(-18934)](l,B0(-18808),Q0,P[B0(-18908)])then return true end local c=B0(-18936)if not A(c)then return end local V,K,X,H,x=(T(c)):IsCastingRemains()if V>P[B0(-18734)]()*2 then if not x and(P[B0(-18908)]:IsReadyP(c,nil,true,true)and P[B0(-18908)]:AbsentImun(c,r[B0(-18790)],true))then return P[B0(-18772)]:Show(l)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local nY={"\078\112\070\098\074\082\089\117\057\047\052\090\083\049\056\090\115\089\111\090\083\112\069\048\068\043\089\047\074\113\061\061","\118\100\089\048\068\043\052\117\113\073\118\100\074\097\061\061","\074\107\118\085\083\043\111\106\087\112\053\061";"\118\112\070\043\078\107\118\098\087\089\111\106\087\082\118\085";"\078\116\070\107\118\078\118\051\078\047\118\122\118\104\119\089\118\089\116\061","\118\079\069\106\057\049\111\098\074\118\111\090\083\113\061\061";"\083\043\056\090\087\100\104\085","\078\049\111\047\087\116\090\120\115\082\053\061","\078\079\090\081\068\047\066\065\083\112\120\090\115\108\061\061";"\118\079\069\090\078\100\070\080\115\079\118\048\113\073\118\100\074\097\061\061";"\083\043\056\090\087\100\104\119","\118\079\070\080\083\082\119\066\087\100\111\113\068\107\090\110\113\082\076\116\113\080\114\061","\054\082\089\081\057\100\070\111\115\082\118\047\074\113\061\061";"\102\082\076\080\074\043\056\085\115\043\066\080\057\077\061\061";"\118\112\070\047\087\100\111\113\087\112\090\110\087\112\053\061";"\113\100\070\110\057\080\090\120\087\043\118\048\074\113\061\061","\102\073\118\048\068\112\047\069\074\043\052\080\057\100\070\110\054\082\118\073\083\078\047\069\074\112\076\090\115\104\056\047\074\100\083\061";"\113\078\052\078\102\078\070\067\043\080\118\082\111\078\076\078\043\047\056\074\113\078\076\051\078\047\118\113\111\118\056\109\102\104\089\102\111\080\118\102\043\047\052\118\113\097\061\061","\111\112\070\047\074\112\078\061";"\102\073\118\048\068\112\047\069\074\043\052\080\057\100\070\110\054\082\118\073\083\078\047\069\074\112\076\090\115\108\061\061";"\118\079\070\080\083\082\119\066\087\100\111\113\068\107\090\110\113\082\076\116\078\049\111\047\087\097\061\061","\118\107\056\106\083\112\120\110\054\112\074\078\068\079\118\078\057\100\089\116\074\113\061\061","\113\080\052\090\074\108\061\061","\078\049\118\055\115\079\118\085\074\073\118\073\074\078\056\047\074\100\083\061","\111\116\118\066\078\097\061\061","\054\078\070\078\087\049\111\090\087\113\061\061","\118\107\056\106\087\100\120\090\115\109\104\061";"\111\112\118\080\111\080\052\104","\113\082\047\055\115\043\052\117";"\102\112\118\076\078\049\111\065\087\100\078\061";"\118\079\070\080\083\082\119\056\087\043\118\048";"\113\112\069\090\083\112\120\109\118\089\113\061","\054\043\118\098\115\079\090\118\087\100\090\080\057\077\061\061";"\111\079\089\120\083\082\115\090\054\082\089\073\068\082\052\056\087\043\118\048","\078\112\069\069\074\079\070\049\111\079\089\048\083\112\118\122\115\082\074\100","\118\107\056\106\087\100\120\090\115\108\061\061","\078\049\115\069\057\079\056\069\083\112\098\061","\102\112\090\081\068\080\090\120\115\082\053\061","\054\082\090\048\068\082\056\047\057\073\052\080\075\104\052\065\087\043\066\098\074\043\111\090";"\113\073\118\085\057\049\111\056\057\080\070\067","\113\112\070\048\057\049\113\061","\113\080\052\110","\102\112\090\116\087\100\118\076\078\112\069\065\115\108\061\061","\118\100\089\048\068\043\052\117";"\057\049\118\055\115\079\118\085\074\073\118\073\074\078\052\109\057\077\061\061";"\078\049\111\047\087\100\118\116","\118\079\070\080\083\082\119\066\087\100\111\113\068\107\090\110";"\078\112\118\081\057\100\118\080\118\079\118\081\068\079\076\106\057\043\118\090","\118\079\090\090\057\081\114\080","\113\043\118\080\087\047\111\069\057\100\115\090\115\108\061\061","\102\043\052\102\074\043\052\080\068\082\076\073","\102\082\076\110\115\079\089\048\115\089\066\065\068\043\052\065\087\097\061\061";"\078\049\115\106\087\100\115\078\068\082\047\090\057\116\047\065\087\100\090\080\087\049\075\061","\118\100\089\098\068\082\111\066\115\043\111\065\118\079\089\085\074\112\118\080","\087\082\089\106\087\073\111\090\087\100\089\048\083\112\078\061","\078\079\070\080\068\082\070\048\057\077\061\061";"\078\112\069\069\074\079\070\049\057\049\111\085\068\082\120\090";"\087\100\090\098";"\118\079\070\069\057\049\111\090\057\097\061\061","\111\112\070\085\074\082\047\069\115\049\052\122\068\043\111\090";"\057\079\119\069\072\082\118\085","\113\100\070\080\115\079\119\090\074\104\074\098\083\043\090\090\074\107\115\106\087\100\115\078\087\049\069\106\087\097\061\061";"\102\082\076\080\074\043\056\100\083\082\052\090\043\104\074\085\068\082\118\048\074\107\052\079\057\100\089\120\074\118\119\122\083\043\111\080\087\079\118\048\074\043\113\120\118\112\070\043\068\082\052\065\087\097\061\061";"\054\082\090\048\068\078\056\047\057\073\052\080\075\104\052\065\087\043\066\098\074\043\111\090","\102\082\047\077\074\043\056\100\074\082\052\080\113\043\052\081\074\082\076\116\083\082\076\081\072\118\052\090\057\073\118\120","\054\100\070\048\054\079\118\080\068\079\089\098\078\079\070\106\057\112\070\048","\083\043\056\090\087\100\104\061";"\111\100\090\048\074\089\115\090\083\082\120\048\074\043\052\110\111\079\118\055\115\082\074\100";"\118\079\070\080\083\082\119\066\087\100\111\113\068\107\090\110\113\082\076\116\113\080\052\066\087\100\111\054\115\107\118\048";"\113\082\076\081\074\043\052\080\057\100\089\098\113\112\089\098\087\108\061\061","\111\079\118\069\115\079\069\110\115\079\089\098\068\112\118\085\057\080\047\069\057\100\120\104\074\082\056\047\074\100\083\061";"\054\082\090\048\068\078\056\047\057\073\052\080\075\107\115\106\087\079\077\097\083\100\078\097\074\079\070\048\074\102\066\069\115\122\066\048\074\043\069\080\075\079\052\117\083\082\076\081\074\113\061\061";"\113\100\118\085\057\112\118\085\068\112\118\085\078\100\089\073\074\078\119\065\113\077\061\061","\054\079\090\073\068\107\111\110\102\073\118\116\074\112\047\090\087\073\113\061";"\113\112\069\090\083\043\066\054\068\079\070\080\111\100\070\081\115\043\114\061","\111\043\074\106\057\112\052\090\057\100\089\080\074\113\061\061","\078\112\069\047\057\100\090\050\074\082\076\054\115\079\070\085\087\113\061\061";"\111\079\090\110\087\049\056\106\074\082\076\080\074\082\113\061","\075\122\069\110\057\079\118\098\087\104\090\104\088\102\066\106\057\085\066\048\087\049\113\097\083\102\066\048\115\082\047\055\074\043\075\069","\078\100\118\081\087\049\056\116\078\049\115\069\057\079\056\069\083\112\098\061","\113\112\069\090\083\043\066\054\068\079\070\080","\074\079\090\100\074\100\090\081\115\082\119\080\072\078\090\104";"\054\079\090\110\115\079\118\048\074\043\075\061","\078\112\069\069\074\079\070\049\113\100\119\069\074\079\118\110";"\118\079\118\069\087\078\052\069\083\112\069\090";"\111\107\118\048\074\112\118\065\087\090\111\106\087\082\118\085","\078\073\118\077\115\107\118\085\074\113\061\061";"\087\073\118\120\083\100\118\085";"\078\073\090\069\087\090\111\065\083\043\052\080";"\113\049\056\106\057\107\066\098\068\082\076\073\078\079\070\106\057\112\070\048";"\074\100\070\081\115\043\114\061","\113\080\052\078\087\049\111\069\087\104\090\120\115\082\053\061","\111\104\118\079\111\097\061\061";"\078\107\056\106\087\073\113\061","\075\107\056\090\087\082\070\112\074\082\113\097\074\073\056\065\087\102\066\111\115\082\118\047\074\102\077\097\118\079\089\085\074\112\118\080\075\079\090\110\075\104\090\120\087\043\118\048\074\113\061\061";"\102\112\090\081\068\077\061\061";"\111\073\056\106\074\082\076\116\087\107\090\102\087\049\111\069\115\079\090\065\087\097\061\061","\078\112\069\069\074\079\070\049\057\049\111\085\068\082\120\090\078\100\089\048\074\112\078\061","\078\047\066\089\054\104\119\051\113\080\089\054\118\089\070\054\118\078\052\109\111\118\052\054","\113\100\118\085\057\112\118\085\068\112\090\048\074\077\061\061";"\078\049\118\077\074\043\056\081\068\079\089\085\074\112\118\085","\111\073\056\090\074\082\111\065\087\113\061\061";"\057\107\056\090\113\112\070\120\083\100\089\080\113\112\069\090\083\112\120\110","\078\073\090\069\087\097\061\061","\054\079\090\048\074\112\118\085\068\082\076\073\111\079\089\085\068\112\076\090\057\049\052\122\115\082\074\100";"\113\049\118\085\057\112\118\116\078\049\111\065\087\100\118\056\074\079\070\098";"\111\100\119\069\074\112\118\098\087\079\089\080\068\082\070\048";"\111\079\090\110\083\082\056\098\074\118\066\117\072\043\114\061";"\087\082\089\053";"\102\082\076\081\083\043\066\069\083\112\090\080\083\043\111\090\074\108\061\061";"\111\079\118\100\074\082\076\110\068\043\074\090\057\077\061\061","\083\073\056\090\083\082\098\061","\078\112\090\098\074\082\076\081\074\082\113\061";"\118\082\076\106\115\104\052\069\087\116\089\080\115\079\089\081\068\077\061\061","\113\043\118\085\083\078\090\110\118\100\089\098\068\082\113\061","\111\100\119\069\115\112\119\090\057\049\052\079\087\049\056\120\113\073\118\100\074\097\061\061";"\078\049\111\090\083\082\119\080\068\108\061\061","\118\107\056\106\083\112\120\110";"\111\112\118\080\078\049\066\090\087\079\119\104\074\043\052\081\057\100\090\077\115\079\090\065\087\097\061\061","\113\043\118\073\087\082\118\048\115\089\056\047\087\100\078\061";"\054\082\070\047\057\112\118\099\115\100\118\085";"\102\043\052\056\087\116\089\102\083\082\090\116","\111\082\076\116\111\082\047\077\087\049\115\090\057\100\118\116","\078\112\069\047\057\100\090\050\074\082\076\078\087\049\056\048\083\082\111\065","\111\112\118\080\118\079\070\073\074\112\119\090","\118\079\070\080\083\082\119\066\087\100\111\113\068\107\090\110\102\112\090\081\068\077\061\061";"\078\079\119\069\072\082\118\085","\078\112\118\080\118\079\070\073\074\112\119\090";"\078\100\070\073\115\082\078\061","\078\107\056\090\087\082\118\116\068\043\111\069\115\079\090\065\087\116\056\047\074\100\083\061";"\057\100\089\081\068\082\089\098\043\049\052\076\087\100\114\061","\113\043\118\073\087\082\118\048\115\089\056\047\087\100\118\122\115\082\074\100";"\054\082\090\110\115\079\118\085\054\079\070\081\068\080\076\054\115\079\070\081\068\077\061\061";"\113\080\070\052\113\116\089\078\043\080\119\099\111\047\070\089\118\116\118\067\118\089\070\118\054\116\074\056\054\089\111\089\078\116\118\104";"\118\104\089\067\102\077\061\061","\111\100\119\069\074\112\118\098\087\079\089\080\068\082\070\048\113\073\118\100\074\097\061\061","\118\107\056\106\083\112\120\110\054\100\070\080\102\082\076\114\054\047\114\061";"\054\082\118\080\083\078\089\081\115\079\090\112\074\113\061\061";"\078\107\056\090\087\082\118\116\068\043\111\069\115\079\090\065\087\097\061\061","\113\112\070\048\083\112\070\081\115\079\090\065\087\116\120\106\057\049\052\099\074\116\111\090\083\043\111\117";"\102\043\052\056\087\116\089\104\115\082\076\073\074\082\070\048";"\111\100\118\069\057\097\061\061","\118\079\089\085\074\112\118\080\078\049\066\090\083\112\090\100\068\082\114\061","\111\100\089\103\074\082\113\061","\078\049\118\055\115\079\118\085\074\073\118\073\074\118\052\080\074\082\089\098\115\079\097\061","\113\073\056\090\083\082\120\066\083\100\119\090","\118\107\090\077\074\113\061\061";"\054\079\118\090\083\112\069\106\087\100\115\113\087\112\090\110\087\112\076\122\115\082\074\100","\111\079\089\120\083\082\115\090\078\079\069\076\057\080\090\120\115\082\053\061","\118\079\090\090\057\081\114\110";"\118\104\047\043\043\047\056\074\113\078\076\051\118\118\066\104\113\118\111\089\043\080\090\067\043\047\056\066\054\116\115\089","\113\112\070\120\083\100\089\080\054\079\070\073\111\112\118\080\113\049\118\085\057\100\118\048\115\104\118\112\074\082\076\080\102\082\076\100\087\077\061\061";"\118\082\076\106\115\108\061\061","\054\082\089\116\078\043\118\090\074\082\076\110\054\082\089\048\074\079\089\080\074\113\061\061";"\111\104\089\052\113\078\115\089\078\097\061\061","\054\079\089\080\074\082\076\080\111\082\076\090\057\100\115\076";"\111\082\076\090\087\043\090\078\074\082\089\120";"\057\112\120\106\057\089\070\085\115\043\066\080\115\043\056\090","\111\112\118\080\113\049\118\085\057\100\118\048\115\104\115\109\111\108\061\061","\102\043\052\054\087\079\070\080\118\107\056\106\087\100\120\090\115\104\056\098\087\112\052\050\074\082\113\061";"\057\112\118\081\057\100\118\080";"\118\082\076\076\068\082\118\098\074\079\090\048\074\080\076\090\115\079\069\090\057\073\066\085\068\043\052\120";"\054\082\090\048\068\078\056\047\057\073\052\080","\111\100\090\085\074\082\056\098\087\112\070\116","\057\112\089\100\074\118\111\065\118\100\089\048\068\043\052\117";"\054\082\090\048\068\078\056\047\057\073\052\080\075\104\052\069\087\100\052\090\087\079\119\090\074\108\061\061","\113\112\119\090\083\043\056\078\068\079\118\043\068\043\111\048\074\043\052\110\074\043\052\122\115\082\074\100";"\083\043\056\090\087\100\104\110";"\111\079\118\069\115\079\069\110\115\079\089\098\068\112\118\085\057\080\047\069\057\100\098\061","\102\112\090\116\087\100\118\076\078\112\069\065\115\104\074\065\083\049\118\110";"\113\100\119\065\087\112\111\079\115\043\056\076","\111\100\119\069\074\112\118\098\087\079\089\080\068\082\070\048\078\079\118\085\057\112\090\110\115\108\061\061";"\118\089\111\104\078\112\119\106\074\079\118\085";"\102\082\076\109\087\112\047\055\083\043\111\114\087\112\052\050\074\079\070\049\087\097\061\061","\057\107\074\077";"\078\100\089\048\074\079\070\120\078\112\069\085\087\049\118\116","\111\100\119\069\072\082\118\116\115\112\090\048\074\047\111\065\072\079\090\048";"\057\112\069\116\043\112\052\077";"\054\082\090\048\068\082\056\047\057\073\052\080\075\107\115\106\087\079\077\097\087\100\070\080\075\079\056\090\075\079\111\065\087\100\078\061";"\087\082\070\047\057\112\118\065\115\100\118\085","\102\112\090\081\068\080\115\085\074\082\118\048";"\078\112\069\085\087\049\118\116\054\112\074\109\087\112\076\081\074\082\089\098\087\082\118\048\115\108\061\061","\113\100\119\069\083\112\120\113\087\049\115\116\074\043\075\061";"\102\043\052\052\087\049\118\048\115\079\118\116";"\118\107\056\090\083\082\052\117\074\043\056\065\115\043\052\078\057\100\089\048\057\112\047\106\115\107\111\090\057\097\061\061";"\078\112\069\069\074\079\070\049\087\082\118\098\074\108\061\061","\118\079\069\090\078\100\070\080\115\079\118\048","\078\100\118\077\087\079\090\081\083\043\111\106\087\100\115\054\068\079\089\116\087\049\115\110","\113\043\056\081\083\082\076\090\078\107\118\098\057\112\078\061","\113\043\118\080\087\080\089\080\115\079\089\081\068\077\061\061";"\111\112\118\080\113\100\118\110\115\104\047\069\057\104\074\065\057\090\118\048\068\043\113\061","\113\043\118\080\087\047\111\069\057\100\115\090\115\104\118\053\083\112\119\047\057\112\090\065\087\073\114\061";"\102\112\090\081\068\080\074\065\083\049\118\110";"\054\079\118\080\068\079\089\098\078\079\070\106\057\112\070\048";"\102\078\113\061","\113\043\056\069\072\073\052\102\068\043\111\047\083\082\119\079\087\049\056\073\074\113\061\061","\118\082\076\106\115\104\115\118\102\078\113\061","\111\112\118\080\118\079\090\120\074\113\061\061";"\078\112\119\090\074\043\108\061","\057\107\056\106\087\049\056\106\115\107\090\051\057\100\070\080\083\043\111\106\087\112\053\061","\111\079\118\069\115\079\069\113\074\043\056\081\074\043\066\080\068\082\070\048";"\054\079\090\048\074\112\118\085\068\082\076\073\111\079\089\085\068\112\076\090\057\049\114\061","\111\073\056\106\074\082\076\116\087\107\116\061";"\113\043\111\085\087\049\066\117\068\082\052\113\087\112\090\110\087\112\053\061";"\113\100\089\073\054\112\074\078\057\100\090\081\068\049\114\061";"\057\112\069\085\087\049\118\116\078\049\111\065\057\104\089\098\087\108\061\061";"\043\047\070\106\087\100\111\090\072\108\061\061";"\113\100\070\110\057\080\047\065\074\107\114\061";"\102\104\118\066\054\104\118\102","\113\100\089\081\068\049\052\080\083\082\075\061","\082\100\070\048\074\113\061\061";"\111\112\118\080\078\049\066\090\087\079\119\109\087\112\070\098\074\079\070\049\087\097\061\061","\111\049\056\065\115\082\076\116\102\079\118\069\087\079\090\048\074\077\061\061","\054\082\090\048\068\082\056\047\057\073\052\080\075\107\115\106\087\079\077\097\083\100\078\097\074\079\070\048\074\102\066\069\115\122\066\048\074\043\069\080\075\104\052\117\083\082\076\081\074\113\061\061";"\078\049\115\106\087\100\115\078\068\082\047\090\057\073\114\061";"\102\043\052\056\087\082\047\047\087\100\078\061","\113\100\119\106\087\100\113\061";"\113\112\070\047\057\104\111\090\111\049\056\069\083\112\078\061","\054\073\118\120\083\100\090\048\074\047\066\065\068\043\052\065\087\097\061\061";"\115\079\089\085\074\112\118\080";"\083\100\070\065\087\079\076\047\087\082\056\090\057\097\061\061","\113\112\070\098\074\104\056\098\087\112\070\116";"\115\079\089\085\074\112\118\080\057\077\061\061";"\074\100\090\073\068\107\111\051\057\100\118\120\083\082\090\048\057\077\061\061";"\054\079\118\090\083\112\069\106\087\100\115\113\087\112\090\110\087\112\053\061";"\102\112\090\081\068\080\115\085\074\082\118\048\111\100\070\081\115\043\114\061","\118\107\056\106\087\100\120\090\115\109\075\061","\113\082\056\110\074\082\076\080\102\082\047\047\087\097\061\061";"\078\112\069\069\074\079\070\049\111\079\089\048\083\112\078\061";"\078\049\090\120\083\100\070\098\057\080\070\100\111\079\118\069\115\079\097\061","\115\107\056\106\087\100\120\090\115\089\070\110\072\082\076\081\043\049\052\098\087\049\113\061";"\111\079\089\085\068\112\118\110\115\104\076\106\074\112\069\080\113\073\118\100\074\097\061\061";"\102\082\076\110\115\079\089\048\083\112\118\056\087\100\074\065";"\118\079\070\080\083\082\119\066\087\100\111\052\083\082\115\113\068\107\090\110";"\111\112\118\080\102\043\111\090\087\078\052\065\087\112\119\116\087\049\115\048","\054\080\070\109\078\049\111\090\083\082\119\080\068\108\061\061","\111\112\118\080\078\079\090\048\074\077\061\061";"\078\049\111\065\057\108\061\061";"\078\043\118\069\068\112\090\048\074\047\066\069\087\079\080\061";"\102\078\076\109\113\118\066\066\113\080\090\078\113\118\111\089","\078\112\069\106\115\097\061\061","\087\100\070\085\087\082\089\098";"\057\049\111\090\083\082\119\080\068\108\061\061","\102\043\052\118\087\100\090\080\111\082\076\090\087\043\116\061";"\118\082\076\110\074\082\118\048\113\100\119\069\074\079\078\061","\078\112\089\077","\078\100\089\081\068\082\089\098\057\077\061\061","\111\112\118\080\078\049\066\090\087\079\119\078\074\043\069\080\115\043\056\090";"\078\107\056\106\087\047\056\065\115\079\089\080\068\082\070\048","\118\112\089\085\078\049\111\065\087\043\108\061";"\113\080\070\052\054\078\070\067","\111\112\119\065\087\112\047\055\087\079\089\116\074\113\061\061";"\115\079\089\055\087\079\078\061";"\102\079\089\110\078\049\111\069\115\104\089\048\072\078\111\113\078\077\061\061"}local function aY(i)return nY[i+50684]end for i,A in ipairs({{1,254},{1;20},{21;254}})do while A[1]<A[2]do nY[A[1]],nY[A[2]],A[1],A[2]=nY[A[2]],nY[A[1]],A[1]+1,A[2]-1 end end do local i=string.char local A=math.floor local R=string.len local T=string.sub local u=type local m=table.concat local s=nY local h={O=6;Q=35,["\055"]=34;W=27,p=54;["\053"]=56;["\048"]=46,U=50,g=58,F=61;e=59,X=10,v=21,l=0,E=33,k=7;H=30;["\052"]=13;o=17,M=48,h=4;T=42,i=11;m=3;a=32,Z=37;G=60;P=52,f=18;["\054"]=19,r=12,I=39;x=45;J=25,s=29,["\043"]=23;z=2;b=44;t=36;d=38,N=20,K=8;["\050"]=43,["\049"]=55,y=62,A=47,S=24,L=57;D=26,w=49,B=1,Y=5;["\057"]=28,n=51;q=16,V=63;["\047"]=53;["\056"]=9,c=15,["\051"]=31;R=22,j=41,C=14,u=40}local d=table.insert for n=1,#s,1 do local a=s[n]if u(a)=="\115\116\114\105\110\103"then local u=R(a)local I={}local Q=1 local f=0 local P=0 while Q<=u do local R=T(a,Q,Q)local m=h[R]if m then f=f+m*64^(3-P)P=P+1 if P==4 then P=0 local R=A(f/65536)local T=A((f%65536)/256)local u=f%256 d(I,i(R,T,u))f=0 end elseif R=="\061"then d(I,i(A(f/65536)))if Q>=u or T(a,Q+1,Q+1)~="\061"then d(I,i(A((f%65536)/256)))end break end Q=Q+1 end s[n]=m(I)end end end local i,A,R,T,u=_G,setmetatable,pairs,type,math local m=TMW local s=Action local h=s[aY(-50581)]local d=s[aY(-50539)]local n=s[aY(-50536)]local a=s[aY(-50636)]local I=s[aY(-50505)]local Q=s[aY(-50624)]local f=s[aY(-50549)]local P=s[aY(-50456)]local w=s[aY(-50507)]local N=s[aY(-50537)]local v=s[aY(-50631)]local L=v:GetActiveUnitPlates()local z=s[aY(-50511)]local c=s[aY(-50674)]local B=s[aY(-50623)]local t=B[aY(-50659)]local S=ACTION_CONST_PORTRAIT_ROGUE local G=i[aY(-50480)]local V=i[aY(-50550)]local x=i[aY(-50613)]local C=i[aY(-50490)]local K=i[aY(-50512)]local k=i[aY(-50467)]local Z=i[aY(-50466)]local e=C_Item[aY(-50683)]local q=m[aY(-50667)][aY(-50611)][aY(-50449)]local g=aY(-50603)local O=aY(-50444)local p=aY(-50484)local U=aY(-50573)local y=s[aY(-50579)][aY(-50461)][aY(-50509)]local J=s[aY(-50579)][aY(-50461)][aY(-50529)]local W=s[aY(-50579)][aY(-50461)][aY(-50455)]local b=A(s[t],{[aY(-50457)]=s})local D=b[aY(-50560)]local r=D[aY(-50535)]local M=D[aY(-50610)]local Y=D[aY(-50443)]local o={[aY(-50617)]={aY(-50633);aY(-50515)},[aY(-50538)]={aY(-50633);aY(-50515),aY(-50626)};[aY(-50652)]={aY(-50633),aY(-50515),aY(-50572)};[aY(-50643)]={aY(-50633),aY(-50515),aY(-50656)};[aY(-50595)]={aY(-50633),aY(-50515),aY(-50572);aY(-50656)},[aY(-50430)]={aY(-50633);aY(-50630),aY(-50515)};[aY(-50556)]={aY(-50633);aY(-50515),aY(-50562),aY(-50572)},[aY(-50591)]={aY(-50639);aY(-50678)};[aY(-50641)]={aY(-50551),aY(-50618),aY(-50465);aY(-50522);aY(-50586);aY(-50554),360806,20066;b[aY(-50583)][aY(-50469)]};[aY(-50504)]={[b[aY(-50524)][aY(-50469)]]=true,[b[aY(-50510)][aY(-50469)]]=true;[b[aY(-50599)][aY(-50469)]]=true,[b[aY(-50602)][aY(-50469)]]=true,[b[aY(-50479)][aY(-50469)]]=true,[b[aY(-50644)][aY(-50469)]]=true;[b[aY(-50531)][aY(-50469)]]=true,[b[aY(-50558)][aY(-50469)]]=true;[b[aY(-50663)][aY(-50469)]]=true,[b[aY(-50502)][aY(-50469)]]=true}}local H=s[t]for i=1,#H,1 do local A=H[i]if T(A)==aY(-50665)and A[aY(-50517)]==aY(-50628)then o[aY(-50504)][A[aY(-50469)]]=true end end local j={b[aY(-50640)][aY(-50469)];b[aY(-50662)][aY(-50469)],b[aY(-50478)][aY(-50469)],b[aY(-50547)][aY(-50469)];b[aY(-50519)][aY(-50469)]}local l={b[aY(-50547)][aY(-50469)];b[aY(-50519)][aY(-50469)];b[aY(-50662)][aY(-50469)]}local E={}local F=0 local function X()local i,A,R,T,u,m,s,h,d,n,a,I=K()if T~=k(aY(-50603))then return end if A~=aY(-50565)then return end if I==b[aY(-50446)][aY(-50469)]then F=Z()end end b[aY(-50581)]:Add(aY(-50646),aY(-50530),X)local function iY(i)return N:GetTier(aY(-50615))>=4 and(b[aY(-50446)]:IsReadyByPassCastGCD(i,true)and(F+5)-Z()>0)end local function AY(i)local A,R,T,u,m,s=(z(i)):InfoGUID()if s==174773 then return false end if Q(i)then return true end end local RY={[aY(-50650)]={[1]=function(i)if b[aY(-50568)]:AbsentImun(i,o[aY(-50538)])and b[aY(-50568)]:IsReadyByPassCastGCD(i)then if D[aY(-50526)]()and i==U then return b[aY(-50471)]else return b[aY(-50568)]end end end};[aY(-50622)]={[1]=function(i)if b[aY(-50583)]:IsReadyByPassCastGCD(i)and(b[aY(-50583)]:AbsentImun(i,o[aY(-50652)])and((N:HasAuraBySpellID({b[aY(-50640)][aY(-50469)];b[aY(-50629)][aY(-50469)];b[aY(-50547)][aY(-50469)];b[aY(-50519)][aY(-50469)];b[aY(-50662)][aY(-50469)]})==0 or d(2,aY(-50619)))and((z(i)):HasBuffs(D[aY(-50451)])==0 or(z(i)):HasDeBuffs(D[aY(-50451)])==0)))then if D[aY(-50526)]()and i==U then return b[aY(-50589)]else return b[aY(-50583)]end end end;[2]=function(i)if b[aY(-50447)]:IsReadyByPassCastGCD(i)and(b[aY(-50447)]:AbsentImun(i,o[aY(-50652)])and(i~=U and((N:HasAuraBySpellID({b[aY(-50640)][aY(-50469)],b[aY(-50547)][aY(-50469)];b[aY(-50519)][aY(-50469)],b[aY(-50662)][aY(-50469)]})==0 or d(2,aY(-50619)))and((z(i)):HasBuffs(D[aY(-50451)])==0 or(z(i)):HasDeBuffs(D[aY(-50451)])==0))))then return b[aY(-50447)],true end end,[3]=function(i)if b[aY(-50621)]:IsReadyByPassCastGCD(i)and(b[aY(-50621)]:AbsentImun(i,o[aY(-50652)])and((N:HasAuraBySpellID({b[aY(-50640)][aY(-50469)];b[aY(-50629)][aY(-50469)];b[aY(-50547)][aY(-50469)];b[aY(-50519)][aY(-50469)],b[aY(-50662)][aY(-50469)]})==0 or d(2,aY(-50619)))and((z(i)):HasBuffs(D[aY(-50451)])==0 or(z(i)):HasDeBuffs(D[aY(-50451)])==0)))then if D[aY(-50526)]()and i==U then return b[aY(-50494)]else return b[aY(-50621)]end end end},[aY(-50671)]={[1]=function(i)if b[aY(-50436)](nil,i,o[aY(-50595)])and(b[aY(-50568)]:IsInRange(i)and(b[aY(-50668)]:IsReady(i)and(i~=U and((N:HasAuraBySpellID({b[aY(-50640)][aY(-50469)],b[aY(-50629)][aY(-50469)],b[aY(-50547)][aY(-50469)];b[aY(-50519)][aY(-50469)];b[aY(-50662)][aY(-50469)]})==0 or d(2,aY(-50619)))and(N:IsStayingTime()>.2 and((z(i)):HasBuffs(D[aY(-50451)])==0 or(z(i)):HasDeBuffs(D[aY(-50451)])==0))))))then return b[aY(-50668)],true end end,[2]=function(i)if b[aY(-50436)](nil,i,o[aY(-50595)])and(b[aY(-50568)]:IsInRange(i)and(b[aY(-50679)]:IsReady(i)and(i~=U and((N:HasAuraBySpellID({b[aY(-50640)][aY(-50469)],b[aY(-50629)][aY(-50469)];b[aY(-50547)][aY(-50469)];b[aY(-50519)][aY(-50469)];b[aY(-50662)][aY(-50469)]})==0 or d(2,aY(-50619)))and((z(i)):HasBuffs(D[aY(-50451)])==0 or(z(i)):HasDeBuffs(D[aY(-50451)])==0)))))then return b[aY(-50679)]end end}}local function TY(i)return N:HasAuraBySpellID(b[aY(-50629)][aY(-50469)])~=0 and i:GetSpellTimeSinceLastCast()<b[aY(-50435)]:GetSpellTimeSinceLastCast()end local function uY(i,A)if(z(i)):IsBoss()or(z(i)):IsDummy()then return true end local R=b[aY(-50545)](b[aY(-50635)][aY(-50469)])local T=R[1]return(z(i)):Health()>(((A*T)*1+1*#y)+.25*#J)+.15*#W end local mY=Toaster local sY=m[aY(-50670)]mY:Register(aY(-50575),function(i,...)local A,R,u=...i:SetTitle(A or aY(-50606))i:SetText(R or aY(-50606))if u then if T(u)~=aY(-50576)then error(tostring(u)..aY(-50585))i:SetIconTexture(aY(-50601))else i:SetIconTexture(sY(u))end else i:SetIconTexture(aY(-50601))end i:SetUrgencyLevel(aY(-50676))end)local hY=false local dY=0 function s.Ryan.MiniBurst()if hY==true then b[aY(-50605)]:SpawnByTimer(aY(-50575),0,aY(-50498),aY(-50485),b[aY(-50434)][aY(-50469)])s[aY(-50570)](aY(-50498),nil)hY=false return end b[aY(-50605)]:SpawnByTimer(aY(-50575),0,aY(-50501),aY(-50450),b[aY(-50434)][aY(-50469)])s[aY(-50570)](aY(-50592),nil)hY=true dY=Z()end function s.Ryan.MiniBurstStatus()return hY end b[1]=nil b[2]=function(i)local A if c(p)then A=p elseif c(O)then A=O end if not A then return end local R,T,u,m,s=(z(A)):IsCastingRemains()if R>b[aY(-50681)]()*2 then if not s and(b[aY(-50568)]:IsReadyP(A,nil,true,true)and b[aY(-50568)]:AbsentImun(A,o[aY(-50538)],true))then return b[aY(-50483)]:Show(i)end end if d(1,aY(-50474))then n({1,aY(-50474)},false)end end b[3]=function(i)local A=C()or P:IsEngage()local T=Z()local m=C_Spell[aY(-50452)](b[aY(-50547)][aY(-50469)])local h=C_Spell[aY(-50452)](b[aY(-50519)][aY(-50469)])local n=u[aY(-50555)](m[aY(-50661)],h[aY(-50661)])if hY and(b[aY(-50435)]:GetSpellTimeSinceLastCast()<=Z()-dY and b[aY(-50434)]:GetSpellTimeSinceLastCast()<=Z()-dY)then b[aY(-50605)]:SpawnByTimer(aY(-50575),0,aY(-50501),aY(-50625),b[aY(-50434)][aY(-50469)])s[aY(-50570)](aY(-50600),nil)hY=false end local function Q(T)local u,m,h,Q,f,P=(z(T)):InfoGUID()local w=AY(T)local c=b[aY(-50568)]:IsSpellInRange(T)local B=N:ComboPoints()local t=N:ComboPointsMax()-B local G=B local x=N:ComboPointsMax()local C=b[aY(-50637)][aY(-50469)]or 1 local K=b[aY(-50437)][aY(-50469)]or 1 local k,Z=e(C)local q,p=e(K)E[aY(-50433)]=nil if D[aY(-50664)][b[aY(-50637)][aY(-50469)]]and(not D[aY(-50664)][b[aY(-50437)][aY(-50469)]]or b[aY(-50637)][aY(-50469)]==b[aY(-50479)][aY(-50469)]or Z>=p)then E[aY(-50433)]=1 end if D[aY(-50664)][b[aY(-50437)][aY(-50469)]]and(not D[aY(-50664)][b[aY(-50637)][aY(-50469)]]or p>Z)then E[aY(-50433)]=2 end E[aY(-50441)]=v:GetBySpell(b[aY(-50655)])E[aY(-50675)]=N:HasAuraBySpellID({b[aY(-50629)][aY(-50469)];b[aY(-50547)][aY(-50469)],b[aY(-50519)][aY(-50469)],b[aY(-50662)][aY(-50469)]})>0 E[aY(-50506)]=N:HasAuraBySpellID(b[aY(-50629)][aY(-50469)])-I()>=.05 or N:HasAuraBySpellID(b[aY(-50432)][aY(-50469)])~=0 or E[aY(-50441)]>=8 and(b[aY(-50476)]:GetTalentTraits()==0 and b[aY(-50673)]:GetTalentTraits()~=0)E[aY(-50609)]=v:GetBySpellAppliedDoTs(b[aY(-50655)],1,b[aY(-50577)][aY(-50469)])~=0 or E[aY(-50506)]or#L==0 and(z(T)):HasDeBuffs(b[aY(-50577)][aY(-50469)],true)~=0 E[aY(-50503)]=true and(N:HasAuraBySpellID(b[aY(-50629)][aY(-50469)])-I()>=.05 and N:HasAuraBySpellID(b[aY(-50432)][aY(-50469)])==0 or b[aY(-50557)]:GetCooldown()<60 and(b[aY(-50557)]:GetCooldown()>30 and(b[aY(-50463)]:GetTalentTraits()~=0 and b[aY(-50673)]:GetTalentTraits()~=0)))E[aY(-50464)]=D[aY(-50669)]and v:GetBySpell(b[aY(-50655)])>=2 E[aY(-50533)]=N:HasAuraBySpellID(b[aY(-50580)][aY(-50469)])~=0 and N:HasAuraBySpellID(b[aY(-50629)][aY(-50469)])-I()>=.05 or b[aY(-50580)]:GetTalentTraits()==0 and N:HasAuraBySpellID(b[aY(-50434)][aY(-50469)])~=0 or D[aY(-50440)](T)<20 E[aY(-50486)]=B<=1 or N:HasAuraBySpellID(b[aY(-50432)][aY(-50469)])~=0 and B>=7 or G>=6 and b[aY(-50673)]:GetTalentTraits()~=0 local function U()if A then return false end if b[aY(-50568)]:IsSpellInRange(T)then return false end if N:HasAuraBySpellID(b[aY(-50482)][aY(-50469)],true)~=0 then return false end local R,u=(z(O)):GetRange()local m=(z(g)):GetCurrentSpeed()if m<=0 then return false end local s=((u+5)/((m/100)*7)+b[aY(-50681)]())-a()if b[aY(-50547)]:IsReadyByPassCastGCD(g,true)and(n==0 and N:HasAuraBySpellID(l)==0)then return b[aY(-50547)]:Show(i)end if r[aY(-50546)]~=g and(b[aY(-50642)]:IsReady(r[aY(-50546)])and(N:HasAuraBySpellID({57934,59628;1224098})==0 and((z(r[aY(-50546)])):HasBuffs({156779;136055})==0 and(not(z(r[aY(-50546)])):IsMounted()and(not N[aY(-50527)]()and s<=3)))))then return b[aY(-50642)]:Show(i)end end local function y()if not D[aY(-50448)](T)then return false end if v:GetBySpell(b[aY(-50568)],2)>=2 then for A in R(L)do if not D[aY(-50448)](A)and M(A,b[aY(-50568)])then return b[aY(-50614)]:Show(i)end end end return b[aY(-50648)]:Show(i)end local function J()if b[aY(-50442)]:IsReady(g,true)and(not b[aY(-50677)]:ShouldStopByGCD()and(c and(b[aY(-50616)]:GetCooldown()<I()and(N:HasAuraBySpellID(b[aY(-50629)][aY(-50469)])-I()>=.05 and(B>=6 and(E[aY(-50503)]and(N:HasAuraBySpellID(b[aY(-50528)][aY(-50469)])~=0 and N:HasAuraBySpellID(b[aY(-50528)][aY(-50469)])<=3 or N:HasAuraBySpellID(b[aY(-50492)][aY(-50469)])~=0 and(N:HasAuraBySpellID(b[aY(-50580)][aY(-50469)])~=0 and N:HasAuraBySpellID(b[aY(-50580)][aY(-50469)])<=8)or N:HasAuraBySpellID(b[aY(-50580)][aY(-50469)])==0 and b[aY(-50580)]:GetCooldown()>=36)))))))then return b[aY(-50442)]:Show(i)end local A=D[aY(-50608)]()if N:HasAuraBySpellID(l)==0 and(A and A:Show(i))then return true end if b[aY(-50434)]:IsReady(g,true)and(not b[aY(-50677)]:ShouldStopByGCD()and(c and((w or hY)and(((z(T)):TimeToDie()>=d(2,aY(-50491))-6 or(z(T)):IsBoss())and(N:HasAuraBySpellID(b[aY(-50434)][aY(-50469)])<=3.5 and(E[aY(-50609)]and((E[aY(-50441)]>1 or N:HasAuraBySpellID(b[aY(-50528)][aY(-50469)])==0 or(z(T)):HasDeBuffs(b[aY(-50577)][aY(-50469)],true)>=30)and(b[aY(-50557)]:GetTalentTraits()==0 or b[aY(-50557)]:GetCooldown()>=30-15*Y(b[aY(-50463)]:GetTalentTraits()==0)and b[aY(-50616)]:GetCooldown()<8 or b[aY(-50463)]:GetTalentTraits()==0 or hY))))or D[aY(-50440)](T)<=15))))then return b[aY(-50434)]:Show(i)end if b[aY(-50580)]:IsReady(g,true)and(not b[aY(-50677)]:ShouldStopByGCD()and(c and(((z(T)):TimeToDie()>=d(2,aY(-50491))or(z(T)):IsBoss())and(w and(E[aY(-50609)]and(E[aY(-50486)]and(N:HasAuraBySpellID(b[aY(-50629)][aY(-50469)])~=0 and N:HasAuraBySpellID(b[aY(-50534)][aY(-50469)])==0)))))))then return b[aY(-50580)]:Show(i)end if b[aY(-50658)]:IsReady(g,true)and(not b[aY(-50677)]:ShouldStopByGCD()and(c and(((z(T)):TimeToDie()>=d(2,aY(-50491))-10 or(z(T)):IsBoss())and(N:HasAuraBySpellID(b[aY(-50629)][aY(-50469)])-I()>4 and N:HasAuraBySpellID(b[aY(-50658)][aY(-50469)])==0))))then return b[aY(-50658)]:Show(i)end if b[aY(-50557)]:IsReady(T)and(w and(B>=5 and(((z(T)):TimeToDie()>=d(2,aY(-50491))or(z(T)):IsBoss())and b[aY(-50580)]:GetCooldown()<=3)or D[aY(-50440)](T)<=25))then return b[aY(-50557)]:Show(i)end end local function W()if b[aY(-50493)]:IsReady(g,true)and(w and(c and E[aY(-50533)]))then return b[aY(-50493)]:Show(i)end if b[aY(-50564)]:IsReady(g,true)and(w and(c and E[aY(-50533)]))then return b[aY(-50564)]:Show(i)end if b[aY(-50500)]:IsReady(g,true)and(w and(c and(E[aY(-50533)]and N:HasAuraBySpellID(b[aY(-50629)][aY(-50469)])-I()>=.05)))then return b[aY(-50500)]:Show(i)end if b[aY(-50594)]:IsReady(g,true)and(w and(c and E[aY(-50533)]))then return b[aY(-50594)]:Show(i)end end local function H()if not c then return false end if b[aY(-50677)]:ShouldStopByGCD()then return false end if not w then return false end if not((z(T)):TimeToDie()>d(2,aY(-50491))or(z(T)):IsBoss())then return false end if b[aY(-50479)]:IsReady(g,true)and(b[aY(-50557)]:GetCooldown()<=2 or D[aY(-50440)](T)<=15)then return b[aY(-50479)]:Show(i)end if b[aY(-50599)]:IsReady(g,true)and((z(T)):HasDeBuffs(b[aY(-50577)][aY(-50469)],true)~=0 and N:HasAuraBySpellID(b[aY(-50528)][aY(-50469)])~=0)then return b[aY(-50599)]:Show(i)end if b[aY(-50558)]:IsReady(g,true)and((z(T)):HasDeBuffs(b[aY(-50577)][aY(-50469)],true)>=25 and N:HasAuraBySpellID(b[aY(-50528)][aY(-50469)])~=0 or D[aY(-50440)](T)<=20)then return b[aY(-50558)]:Show(i)end if b[aY(-50502)]:IsReady(g)and(N:HasAuraBySpellID(b[aY(-50580)][aY(-50469)])~=0 and(N:HasAuraStacksBySpellID(b[aY(-50508)][aY(-50469)])>=8+8*Y(b[aY(-50468)]:GetEquipped()and b[aY(-50468)]:GetCooldown()==0 or not b[aY(-50468)]:GetEquipped())or not b[aY(-50468)]:GetEquipped()and D[aY(-50440)](T)<=90)or D[aY(-50440)](T)<=20)then return b[aY(-50502)]:Show(i)end if b[aY(-50510)]:IsReady(g,true)and((b[aY(-50462)]:GetTalentTraits()==0 or N:HasAuraBySpellID(b[aY(-50559)][aY(-50469)])~=0 or b[aY(-50479)]:GetEquipped())and(not b[aY(-50479)]:GetEquipped()or b[aY(-50479)]:GetCooldown()>20)or D[aY(-50440)](T)<=15)then return b[aY(-50510)]:Show(i)end if b[aY(-50637)]:IsReady(nil,true)and(b[aY(-50637)]:GetItemCategory()~=aY(-50571)and(not o[aY(-50504)][b[aY(-50637)][aY(-50469)]]and(b[aY(-50637)]:AbsentImun(T,o[aY(-50430)])and((b[aY(-50637)][aY(-50469)]~=b[aY(-50644)][aY(-50469)]or N:HasAuraStacksBySpellID(b[aY(-50647)][aY(-50469)])~=0)and(E[aY(-50433)]==1 and(N:HasAuraBySpellID(b[aY(-50580)][aY(-50469)])~=0 or D[aY(-50440)](T)<=20)or E[aY(-50433)]==2 and(not b[aY(-50437)]:IsReady(nil,true)and(N:HasAuraBySpellID(b[aY(-50580)][aY(-50469)])==0 and b[aY(-50580)]:GetCooldown()>20))or not E[aY(-50433)])))))then return b[aY(-50637)]:Show(i)end if b[aY(-50437)]:IsReady(nil,true)and(b[aY(-50437)]:GetItemCategory()~=aY(-50571)and(not o[aY(-50504)][b[aY(-50437)][aY(-50469)]]and(b[aY(-50437)]:AbsentImun(T,o[aY(-50430)])and((b[aY(-50437)][aY(-50469)]~=b[aY(-50644)][aY(-50469)]or N:HasAuraStacksBySpellID(b[aY(-50647)][aY(-50469)])~=0)and(E[aY(-50433)]==2 and(N:HasAuraBySpellID(b[aY(-50580)][aY(-50469)])~=0 or D[aY(-50440)](T)<=20)or E[aY(-50433)]==1 and(not b[aY(-50637)]:IsReady(nil,true)and(N:HasAuraBySpellID(b[aY(-50580)][aY(-50469)])==0 and b[aY(-50580)]:GetCooldown()>20))or not E[aY(-50433)])))))then return b[aY(-50437)]:Show(i)end end local function j()if b[aY(-50677)]:ShouldStopByGCD()then return false end if not c then return false end if not A then return false end if b[aY(-50435)]:IsReady(g,true)and((w or hY)and((E[aY(-50486)]or b[aY(-50525)]:GetTalentTraits()==0)and(E[aY(-50609)]and(b[aY(-50616)]:GetCooldown()<=24 and(N:HasAuraBySpellID(b[aY(-50434)][aY(-50469)])>=6 or N:HasAuraBySpellID(b[aY(-50580)][aY(-50469)])>=6)))or D[aY(-50440)](T)<=10))then return b[aY(-50435)]:Show(i)end if not r[aY(-50499)](T)then return false end if b[aY(-50620)]:IsReady(g,true)and(w and(N:Energy()>=40 and(N:HasAuraBySpellID(b[aY(-50640)][aY(-50469)])==0 and G<=3)))then return b[aY(-50620)]:Show(i)end if b[aY(-50478)]:IsReady(g,true)and(N:Energy()>=40 and t>=3)then return b[aY(-50478)]:Show(i)end end local function F()if b[aY(-50616)]:IsReady(T)and E[aY(-50503)]then return b[aY(-50616)]:Show(i)end if b[aY(-50577)]:IsReady(T)and(uY(T,5)and(not E[aY(-50506)]and(((z(T)):HasDeBuffs(b[aY(-50577)][aY(-50469)],true,true)==0 or(z(T)):HasDeBuffs(b[aY(-50577)][aY(-50469)],true,true)<=1.2*B+1.2)and(z(T)):TimeToDie()-(z(T)):HasDeBuffs(b[aY(-50577)][aY(-50469)],true,true)>6)))then return b[aY(-50577)]:Show(i)end if b[aY(-50577)]:IsReady(T)and(not E[aY(-50506)]and(not E[aY(-50464)]and E[aY(-50441)]>=2))then if uY(T,5)and((z(T)):TimeToDie()>=2*B and(z(T)):HasDeBuffs(b[aY(-50577)][aY(-50469)],true,true)<=1.2*B+1.2)then return b[aY(-50577)]:Show(i)end if not D[aY(-50472)](P)and not d(2,aY(-50552))then for A in R(L)do if M(A,b[aY(-50568)])and(uY(A,5)and(b[aY(-50577)]:IsReady(A)and((z(A)):TimeToDie()>=2*B and(z(A)):HasDeBuffs(b[aY(-50577)][aY(-50469)],true,true)<=1.2*B+1.2)))then if D[aY(-50584)](i)then return true end return b[aY(-50614)]:Show(i)end end end end if b[aY(-50577)]:IsReady(T)and(uY(T,5)and(N:GetTier(aY(-50514))>=2 and((w or hY)and(not b[aY(-50557)]:IsBlocked()and((B>=5 and(z(T)):TimeToDie()>=16 or D[aY(-50440)](T)<=25)and(b[aY(-50673)]:GetTalentTraits()~=0 and b[aY(-50557)]:GetCooldown()<10))))))then return b[aY(-50577)]:Show(i)end if b[aY(-50446)]:IsReady(T,true)and(b[aY(-50568)]:IsInRange(T)and((z(T)):HasDeBuffs(b[aY(-50520)][aY(-50469)],true)~=0 and(b[aY(-50557)]:GetCooldown()>=20 or not w and(N:HasAuraBySpellID(b[aY(-50434)][aY(-50469)])~=0 and N:HasAuraBySpellID(b[aY(-50629)][aY(-50469)])-I()>=.05))))then return b[aY(-50446)]:Show(i)end if b[aY(-50481)]:IsReady(g,true)and(E[aY(-50441)]~=0 and(not E[aY(-50464)]and(E[aY(-50609)]and(E[aY(-50441)]>=2 and(b[aY(-50495)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(b[aY(-50432)][aY(-50469)])==0 or N:HasAuraBySpellID(b[aY(-50629)][aY(-50469)])-I()>=.05 and E[aY(-50441)]>=5))or b[aY(-50673)]:GetTalentTraits()~=0 and E[aY(-50441)]>=5-2*Y(N:HasAuraBySpellID(b[aY(-50629)][aY(-50469)])~=0)or b[aY(-50446)]:IsReady(T,true)and E[aY(-50441)]>=3))))then return b[aY(-50481)]:Show(i)end if b[aY(-50588)]:IsReady(T)then return b[aY(-50588)]:Show(i)end end local function X()if b[aY(-50454)]:IsReady(T)and(b[aY(-50666)]:GetTalentTraits()==0 and((b[aY(-50673)]:GetTalentTraits()~=0 or E[aY(-50441)]<=2)and(N:HasAuraBySpellID(b[aY(-50629)][aY(-50469)])-I()>=.05 and((N:HasAuraBySpellID(b[aY(-50534)][aY(-50469)])~=0 or N:HasAuraBySpellID(b[aY(-50580)][aY(-50469)])~=0)and not TY(b[aY(-50454)]))or not E[aY(-50675)]and N:HasAuraBySpellID(b[aY(-50580)][aY(-50469)])~=0)))then return b[aY(-50454)]:Show(i)end if b[aY(-50666)]:IsReady(T)and(b[aY(-50666)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(b[aY(-50629)][aY(-50469)])-I()>=.05 and not TY(b[aY(-50666)])or not E[aY(-50675)]and N:HasAuraBySpellID(b[aY(-50580)][aY(-50469)])~=0))then return b[aY(-50666)]:Show(i)end if b[aY(-50607)]:IsReady(T)and((not d(2,aY(-50566))or c)and(not TY(b[aY(-50607)])and b[aY(-50525)]:GetTalentTraits()==0))then return b[aY(-50607)]:Show(i)end if b[aY(-50607)]:IsReady(T)and((not d(2,aY(-50566))or c)and(E[aY(-50441)]==2 and b[aY(-50673)]:GetTalentTraits()~=0))then if uY(T,5)and(z(T)):HasDeBuffs(b[aY(-50596)][aY(-50469)],true)<=2 then return b[aY(-50607)]:Show(i)end if not D[aY(-50472)](P)then for A in R(L)do if M(A,b[aY(-50568)])and(uY(A,5)and(b[aY(-50607)]:IsReady(A)and(z(A)):HasDeBuffs(b[aY(-50596)][aY(-50469)],true)<=2))then if D[aY(-50584)](i)then return true end return b[aY(-50614)]:Show(i)end end end end if b[aY(-50540)]:IsReady(g,true)and(E[aY(-50441)]~=0 and(N:HasAuraBySpellID(b[aY(-50559)][aY(-50469)])~=0 or b[aY(-50495)]:GetTalentTraits()~=0 and(b[aY(-50580)]:GetCooldown()>=32 and E[aY(-50441)]>=3)or b[aY(-50673)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(b[aY(-50434)][aY(-50469)])~=0 and E[aY(-50441)]>=4)))then return b[aY(-50540)]:Show(i)end if b[aY(-50587)]:IsReady(g,true)and(E[aY(-50441)]~=0 and(N:HasAuraBySpellID(b[aY(-50497)][aY(-50469)])~=0 and(E[aY(-50441)]>=2 and N:HasAuraBySpellID(b[aY(-50434)][aY(-50469)])==0)))then return b[aY(-50587)]:Show(i)end if b[aY(-50607)]:IsReady(T)and(b[aY(-50495)]:GetTalentTraits()~=0 and((z(T)):HasDeBuffs(b[aY(-50593)][aY(-50469)],true)==0 and(E[aY(-50441)]>=3 and(N:HasAuraBySpellID(b[aY(-50580)][aY(-50469)])~=0 or N:HasAuraBySpellID(b[aY(-50534)][aY(-50469)])~=0 or b[aY(-50477)]:GetTalentTraits()~=0))))then return b[aY(-50607)]:Show(i)end if b[aY(-50587)]:IsReady(g,true)and(E[aY(-50441)]~=0 and(b[aY(-50495)]:GetTalentTraits()~=0 and E[aY(-50441)]>=2+3*Y(N:HasAuraBySpellID(b[aY(-50629)][aY(-50469)])-I()>=.05)))then return b[aY(-50587)]:Show(i)end if b[aY(-50587)]:IsReady(g,true)and(E[aY(-50441)]~=0 and(b[aY(-50673)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(b[aY(-50548)][aY(-50469)])~=0 and(E[aY(-50441)]>=3 and not E[aY(-50675)])or N:HasAuraStacksBySpellID(b[aY(-50654)][aY(-50469)])==1 and(E[aY(-50441)]>=7 and N:HasAuraBySpellID(b[aY(-50629)][aY(-50469)])-I()>=.05))))then return b[aY(-50587)]:Show(i)end if b[aY(-50587)]:IsReady(g,true)and(E[aY(-50441)]~=0 and(iY(T)and N:HasAuraBySpellID(b[aY(-50580)][aY(-50469)])~=0))then return b[aY(-50587)]:Show(i)end if b[aY(-50607)]:IsReady(T)and(not d(2,aY(-50566))or c)then return b[aY(-50607)]:Show(i)end if b[aY(-50604)]:IsReady(T)and t>=3 then return b[aY(-50604)]:Show(i)end if b[aY(-50666)]:IsReady(T)and b[aY(-50666)]:GetTalentTraits()~=0 then return b[aY(-50666)]:Show(i)end if b[aY(-50454)]:IsReady(T)and b[aY(-50666)]:GetTalentTraits()==0 then return b[aY(-50454)]:Show(i)end end local function mY()if b[aY(-50475)]:IsReady(g,true)and c then return b[aY(-50475)]:Show(i)end if b[aY(-50590)]:IsReady(T)then return b[aY(-50590)]:Show(i)end if b[aY(-50459)]:IsReady(g,true)and c then return b[aY(-50459)]:Show(i)end end if(z(T)):IsDead()then D[aY(-50680)](i,S)return true end if(z(T)):HasDeBuffs(aY(-50518))>0 and not A then D[aY(-50680)](i,S)return true end if b[aY(-50672)]:IsQueued()and((z(T)):CombatTime()~=0 or(z(T)):IsDummy()or(z(g)):CombatTime()~=0 or(z(T)):IsBoss())then s[aY(-50651)](aY(-50672))end if b[aY(-50672)]:IsQueued()and not A then D[aY(-50680)](i,S)return true end if not V(g,T)then D[aY(-50680)](i,S)return true end if not D[aY(-50542)]()and(d(2,aY(-50458))and N:HasAuraBySpellID(b[aY(-50482)][aY(-50469)],true)~=0)then D[aY(-50680)](i,S)return true end if D[aY(-50627)](i,b[aY(-50568)])then return true end if D[aY(-50650)](i,T,RY,b[aY(-50568)])then return true end if r[aY(-50553)](i)then return true end if y()then return true end if U()then return true end if N:HasAuraBySpellID(b[aY(-50540)][aY(-50469)])>=2.6 then D[aY(-50680)](i,S)return true end if J()then return true end if W()then return true end if H()then return true end if not E[aY(-50675)]and j()then return true end if(N:HasAuraBySpellID(b[aY(-50432)][aY(-50469)])==0 and G>=6 or N:HasAuraBySpellID(b[aY(-50432)][aY(-50469)])~=0 and B==x or b[aY(-50446)]:IsReady(T,true)and(c and b[aY(-50616)]:GetCooldown()>0))and F()then return true end if X()then return true end if not E[aY(-50675)]and mY()then return true end end local function f()if N:CastTimeSinceStart()<=1.6 then D[aY(-50680)](i,S)return true end if d(2,aY(-50682))and(b[aY(-50547)]:IsReady(g,true)and(n==0 and(not x()and(N:HasAuraBySpellID(b[aY(-50482)][aY(-50469)],true)==0 and N:HasAuraBySpellID(l)==0))))then return b[aY(-50547)]:Show(i)end local function A()if not D[aY(-50542)]()then return false end if not D[aY(-50561)]()then return false end local A=GetUnitChargedPowerPoints(aY(-50603))and#GetUnitChargedPowerPoints(aY(-50603))or 0 if b[aY(-50434)]:IsReady(g,true)and((not(z(O)):IsExists()or not(z(O)):IsDummy())and(not G()and(N:CastTimeSinceStart()>=1.6 and(N:HasAuraBySpellID(b[aY(-50482)][aY(-50469)],true)==0 and(b[aY(-50563)]:GetTalentTraits()~=0 and A<2)))))then return b[aY(-50434)]:Show(i)end local R,m=P:GetPullTimer()local s=(u[aY(-50555)](m,D[aY(-50660)]())-T)+b[aY(-50681)]()if b[aY(-50482)]:IsReady(g)and(N:HasAuraBySpellID(j)~=0 and(C_Map[aY(-50473)](g)~=2467 and(s<7+r[aY(-50488)]and s>4)))then return b[aY(-50482)]:Show(i)end if r[aY(-50546)]~=g and(b[aY(-50642)]:IsReady(r[aY(-50546)])and(N:HasAuraBySpellID({57934,59628,1224098})==0 and((z(r[aY(-50546)])):HasBuffs({156779,136055})==0 and(not(z(r[aY(-50546)])):IsMounted()and(not N[aY(-50527)]()and(s<=3.5 and s>0))))))then return b[aY(-50642)]:Show(i)end if s<=.05 and s>=-0.3 then return false end if s<=-0.3 or s>0 then D[aY(-50680)](i,S)return true end end local function R()if not D[aY(-50523)]()then return false end if b[aY(-50431)][aY(-50634)]~=0 then return false end if not P:HasAnyAddon()then return false end if not d(1,aY(-50456))then return false end if b[aY(-50431)][aY(-50582)]~=23 then return false end local i,A=P:GetPullTimer()local R=(u[aY(-50555)](A,D[aY(-50660)]())-Z())+b[aY(-50681)]()end local function m()if not D[aY(-50523)]()then return false end if not D[aY(-50561)]()then return false end local A=(D[aY(-50578)]()-T)+b[aY(-50681)]()if A<-10 then return false end if r[aY(-50546)]~=g and(b[aY(-50642)]:IsReady(r[aY(-50546)])and(N:HasAuraBySpellID({57934,1224098})==0 and((z(r[aY(-50546)])):HasBuffs({156779,136055})==0 and(not(z(r[aY(-50546)])):IsMounted()and(not N[aY(-50527)]()and(A<=3.5 and A>0))))))then return b[aY(-50642)]:Show(i)end end if N:IsStayingTime()>.2 and N:HasAuraBySpellID(b[aY(-50662)][aY(-50469)])==0 then if b[aY(-50602)]:IsReady(g,true)and N:HasAuraBySpellID(b[aY(-50487)][aY(-50469)])==0 then return b[aY(-50602)]:Show(i)end local A=d(2,aY(-50470))==1 and b[aY(-50612)]or b[aY(-50649)]if A:IsReady(g,true)and(N:HasAuraBySpellID(A[aY(-50469)])==0 or D[aY(-50578)]()-T>1 and N:HasAuraBySpellID(A[aY(-50469)])<2520 or b[aY(-50439)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(b[aY(-50516)][aY(-50469)])==0 or D[aY(-50542)]()and((z(O)):IsExists()and((z(O)):IsBoss()and N:HasAuraBySpellID(A[aY(-50469)])<300)))then return A:Show(i)end local R if d(2,aY(-50598))==1 or b[aY(-50445)]:GetTalentTraits()==0 and b[aY(-50460)]:GetTalentTraits()==0 then R=b[aY(-50574)]elseif b[aY(-50445)]:GetTalentTraits()~=0 then R=b[aY(-50445)]elseif b[aY(-50460)]:GetTalentTraits()~=0 then R=b[aY(-50460)]end if R:IsReady(g,true)and(N:HasAuraBySpellID(R[aY(-50469)])==0 or D[aY(-50578)]()-T>1 and N:HasAuraBySpellID(R[aY(-50469)])<2520 or D[aY(-50542)]()and((z(O)):IsExists()and((z(O)):IsBoss()and N:HasAuraBySpellID(R[aY(-50469)])<300)))then return R:Show(i)end end local s=GetUnitChargedPowerPoints(aY(-50603))and#GetUnitChargedPowerPoints(aY(-50603))or 0 if b[aY(-50434)]:IsReady(g,true)and((not(z(O)):IsExists()or not(z(O)):IsDummy())and(x()and(not G()and(N:CastTimeSinceStart()>=1.6 and(N:HasAuraBySpellID(b[aY(-50482)][aY(-50469)],true)==0 and(b[aY(-50563)]:GetTalentTraits()~=0 and s<2))))))then return b[aY(-50434)]:Show(i)end if A()then return true end if R()then return true end if m()then return true end end if D[aY(-50541)](i)then return true end if N:IsCasting()or N:IsChanneling()then D[aY(-50680)](i,S)return true end if G()then D[aY(-50680)](i,S)return true end if N:HasAuraBySpellID(460013)~=0 then D[aY(-50680)](i,S)return true end if D[aY(-50614)](i,b[aY(-50568)])then return true end if not A and f()then return true end if r[aY(-50521)](i)then return true end if D[aY(-50526)]()and((z(U)):IsExists()and D[aY(-50650)](i,U,RY,b[aY(-50568)]))then return true end if(z(O)):IsEnemy()and Q(O)then return true end if r[aY(-50553)](i)then return true end if D[aY(-50567)](i,b[aY(-50568)])then return true end end b[4]=function() end b[5]=function(i)m:Fire(aY(-50513))local A=(z(O)):IsExists()and O or g local R={b[aY(-50621)];b[aY(-50583)];b[aY(-50645)]}for i,A in ipairs(R)do if A:IsQueued()and not D[aY(-50632)](A[aY(-50469)])then A:SetQueue()b[aY(-50570)](A:Info()..aY(-50569),nil)end end end b[6]=function(i)if d(2,aY(-50638))and((z(p)):IsExists()and(select(6,(z(p)):InfoGUID())~=179733 and(c(p)and(z(p)):IsTotem())))then return b[aY(-50543)]:Show(i)end if b[aY(-50453)]==aY(-50597)and D[aY(-50650)](i,aY(-50653),RY,b[aY(-50568)])then return true end end b[7]=function(i)if b[aY(-50453)]==aY(-50597)and D[aY(-50650)](i,aY(-50657),RY,b[aY(-50568)])then return true end end b[8]=function(i)if b[aY(-50544)]:IsReady(g)and(D[aY(-50526)]()and(not G()and(N:HasAuraBySpellID(b[aY(-50532)][aY(-50469)])==0 and(b[aY(-50453)]~=aY(-50597)and b[aY(-50453)]~=aY(-50489)))))then return b[aY(-50544)]:Show(i)end if b[aY(-50453)]==aY(-50597)and D[aY(-50650)](i,aY(-50496),RY,b[aY(-50568)])then return true end local A=aY(-50573)if not c(A)then return end local R,T,u,m,s=(z(A)):IsCastingRemains()if R>b[aY(-50681)]()*2 then if not s and(b[aY(-50568)]:IsReadyP(A,nil,true,true)and b[aY(-50568)]:AbsentImun(A,o[aY(-50538)],true))then return b[aY(-50438)]:Show(i)end end end end)(...)
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
return(function(...)local dJ={"\054\082\090\048\074\104\074\085\074\082\118\103\074\078\115\085\074\082\118\048";"\074\100\070\081\115\043\114\061","\102\112\090\098\087\079\090\048\074\047\052\080\057\100\118\069\068\077\061\061";"\118\082\076\117\087\112\119\076\111\049\056\065\115\082\076\116";"\113\043\113\097\102\079\118\069\087\107\111\117\075\122\078\097\113\100\118\098\087\049\057\103","\118\079\071\097\111\112\089\106\087\055\108\090\075\104\069\090\083\082\119\080\068\109\117\061","\118\043\066\116\083\043\111\090\113\112\089\110\115\079\090\048\074\080\052\069\083\112\069\090";"\113\100\070\048\074\082\115\085\068\082\076\116\074\043\056\079\057\100\070\110\115\108\061\061";"\102\112\090\098\087\079\090\048\074\080\047\069\083\112\069\106\087\100\118\122\115\082\074\100";"\113\078\074\090\083\043\052\080\054\112\074\054\087\049\118\098\057\077\061\061","\113\112\119\106\083\112\098\097\118\079\071\097\078\079\119\069\083\112\078\061";"\102\082\052\076\118\079\089\098\087\112\076\110\113\073\118\100\074\097\061\061";"\113\112\070\120\083\100\089\080\054\079\070\073\111\112\118\080\113\049\118\085\057\100\118\048\115\104\118\112\074\082\076\080\102\082\076\100\087\077\061\061","\111\112\118\080\102\082\076\112\074\082\076\080\087\049\056\076\102\043\111\090\087\078\119\106\087\100\098\061","\078\079\119\069\072\082\118\085","\105\112\052\069\057\049\113\097\082\080\066\100\087\112\052\047\057\085\119\117\083\043\056\120\043\102\066\110\057\079\118\098\087\109\106\080\068\079\090\110\102\078\113\061";"\113\100\119\106\087\100\111\106\087\100\115\054\087\079\118\090\115\108\061\061","\111\079\118\069\115\079\069\054\115\107\056\106\068\112\078\061","\113\049\056\090\083\043\111\090";"\113\100\119\090\074\082\111\110","\054\082\090\048\074\104\074\085\074\082\118\103\074\113\061\061","\102\112\090\098\087\079\090\048\074\080\047\069\083\112\069\106\087\100\078\061","\111\079\089\085\068\080\052\065\087\082\047\069\087\100\113\061";"\111\073\056\065\057\049\111\055\083\082\076\090\078\049\066\090\087\079\077\061";"\078\112\119\090\074\043\108\061","\102\043\052\052\087\049\118\048\115\079\118\116";"\113\082\056\065\087\082\090\048\083\043\111\106\087\112\076\114\068\082\047\055","\078\107\056\065\074\100\090\098\074\118\118\056";"\113\073\056\090\072\116\069\090\083\082\119\090\057\090\066\069\057\073\111\076","\118\079\090\090\057\081\114\080","\111\104\118\066\118\104\069\105\054\116\090\107\102\089\111\051\118\078\076\075\054\080\119\074";"\111\113\061\061","\113\112\069\106\087\079\119\054\115\107\056\090\083\082\098\061";"\118\089\113\061","\115\079\090\120\074\113\061\061";"\102\082\076\110\115\079\089\048\083\112\118\054\074\043\111\080\068\082\076\073\057\110\075\061";"\111\112\118\080\113\049\118\085\057\100\118\048\115\104\115\109\111\108\061\061";"\111\112\118\080\078\049\066\090\087\079\119\078\074\043\069\080\115\043\056\090";"\054\079\090\110\115\079\118\048\074\043\075\061","\102\104\118\066\054\104\118\102","\105\112\052\069\057\049\113\097\082\080\066\120\087\049\118\110\074\082\070\112\074\043\075\098\068\079\089\085\087\118\047\087\043\043\052\077\074\082\119\098\067\073\111\117\068\043\052\056\111\108\061\061","\083\100\070\065\087\079\076\047\087\082\056\090\057\097\061\061";"\078\043\118\090\115\082\118\079\087\049\056\055\068\082\111\116\074\082\053\061","\078\049\066\090\087\079\119\054\068\082\076\073\087\079\118\109\087\112\119\065\057\097\061\061","\102\082\052\076\054\112\076\110\087\079\089\047\074\112\069\080","\118\078\090\089\087\079\118\120\074\082\076\080\057\077\061\061","\078\112\069\069\115\107\111\090\057\100\118\116\111\073\056\065\057\049\113\061";"\087\082\089\053";"\113\100\090\048\074\104\090\048\111\079\089\085\068\112\076\090\057\049\114\061";"\111\112\118\080\054\079\089\080\074\082\076\081\072\113\061\061";"\102\082\076\110\115\079\089\048\083\112\118\054\074\043\111\080\068\082\076\073\057\110\113\061";"\105\112\052\069\057\049\113\097\082\080\066\077\087\079\089\076\074\043\056\115\057\049\066\090\087\079\077\103\115\079\069\106\057\080\090\104","\054\082\118\080\083\102\066\089\087\100\115\106\087\100\078\097\054\112\076\098\072\113\117\088\078\100\090\073\068\107\113\097\083\112\119\106\083\112\098\103\075\104\052\085\074\082\089\080\074\102\066\120\083\082\052\085\087\077\061\061","\118\112\090\098\087\089\111\065\078\049\118\085\115\100\090\112\074\113\061\061";"\118\082\076\117\087\112\119\076\078\049\111\085\074\082\076\073\115\079\097\061";"\111\043\069\080\074\043\056\120\068\082\076\069\115\079\078\061","\113\112\070\110\087\082\090\081\078\112\090\048\074\049\118\098\083\043\056\106\115\107\090\078\068\082\047\090","\113\049\056\090\083\043\111\090\111\073\056\069\087\082\078\061";"\113\043\118\085\083\078\090\110\118\100\089\098\068\082\113\061","\113\082\076\080\068\078\047\069\074\112\090\081\082\100\070\048\074\078\047\065\115\043\052\090\087\049\074\090\057\097\061\061";"\102\112\090\116\087\100\118\076\078\112\069\065\115\108\061\061";"\105\049\052\080\083\043\056\080\083\043\111\080\083\082\052\050\122\055\070\081\083\043\052\080\075\089\120\108\074\100\070\081\115\043\052\115\075\107\052\077\074\082\119\098\067\073\111\117\068\043\052\056\111\108\061\061";"\102\082\076\081\083\043\066\069\083\112\090\080\083\043\111\090\074\108\061\061";"\078\079\090\098\087\079\089\085\054\112\074\079\057\100\070\110\115\108\061\061","\113\043\118\080\087\085\066\104\068\043\052\069\083\100\119\090\075\104\056\047\057\073\052\080\075\104\089\100\115\079\118\085\075\089\066\106\087\079\119\069\057\055\066\089\087\100\111\110","\111\079\090\110\057\079\118\098","\102\079\070\049\087\079\090\048\074\080\056\098\083\043\052\080";"\113\043\118\080\087\049\111\069\057\100\115\090\115\079\090\048\074\110\114\119","\054\108\061\061";"\054\113\061\061","\113\082\076\080\068\078\047\069\074\112\090\081\078\112\069\090\087\079\077\061";"\113\112\070\120\083\100\089\080\118\107\056\069\083\112\120\090\057\097\061\061";"\074\082\076\090\087\043\090\054\057\079\118\098\087\104\090\048\074\100\071\061";"\111\079\118\069\115\079\097\097\078\049\111\085\068\082\120\090\075\089\111\065\075\104\115\069\068\082\053\097\115\079\069\106\057\085\066\075\074\082\089\098\115\079\097\097\056\113\061\061";"\087\079\118\100\115\108\061\061","\111\112\089\080\068\079\118\085\068\082\076\073\078\049\111\065\057\100\080\061";"\111\049\056\106\057\104\090\048\115\079\118\085\057\073\118\077\115\108\061\061","\102\079\118\069\087\079\118\085\057\077\061\061";"\111\112\119\069\083\112\090\069\087\104\089\116\115\100\089\048\083\112\078\061";"\118\079\118\069\087\078\052\069\083\112\069\090";"\102\078\113\061","\111\082\076\116\115\043\056\106\087\100\115\054\115\107\056\090\087\100\115\080\068\108\061\061","\118\043\052\090\111\079\118\100\074\082\076\110\068\043\074\090\102\082\076\110\115\079\089\048\115\104\111\090\083\073\118\100\074\073\114\061";"\113\043\118\080\087\049\111\069\057\100\115\090\115\079\090\048\074\110\113\119","\078\112\070\047\087\089\056\090\083\043\066\090\057\097\061\061";"\118\082\076\106\115\089\111\117\057\100\118\069\115\089\052\106\115\107\118\069\115\079\090\065\087\097\061\061";"\102\082\076\110\115\079\089\048\083\112\118\054\074\043\111\080\068\082\076\073\057\077\061\061";"\078\079\089\080\068\104\070\100\111\073\056\065\057\049\113\061","\105\112\052\069\057\049\113\097\082\080\066\120\087\049\118\110\074\082\070\112\074\043\075\098\068\079\118\098\057\089\047\087\043\043\052\077\074\082\119\098\067\073\111\117\068\043\052\056\111\108\061\061","\113\082\076\080\068\078\047\069\074\112\090\081\082\100\070\048\074\078\089\106\087\113\061\061";"\083\082\052\080\068\082\070\048\078\049\066\090\087\079\119\110";"\054\078\090\067","\105\112\052\069\057\049\113\097\082\080\066\081\115\043\056\110\087\049\056\115\057\049\066\090\087\079\077\103\115\079\069\106\057\080\090\104";"\105\112\052\069\057\049\113\097\082\080\066\100\087\112\052\047\057\047\047\110\057\079\118\098\087\109\106\080\068\079\090\110\102\078\113\061","\078\047\066\089\054\104\119\051\113\080\089\054\118\089\070\054\118\078\052\109\111\118\052\054","\118\043\052\090\111\079\118\100\074\082\076\110\068\043\074\090\102\082\076\110\115\079\089\048\115\104\052\069\057\049\111\110";"\078\079\089\085\057\112\118\052\087\112\111\090";"\113\082\076\080\068\078\047\069\074\112\090\081\082\100\070\048\074\113\061\061","\113\073\056\090\072\116\047\065\115\043\052\090\087\049\074\090\057\090\111\069\057\100\115\090\115\108\061\061","\113\100\090\080\068\082\076\073\113\112\070\098\074\108\061\061";"\102\043\052\118\087\100\090\080\111\082\076\090\087\043\116\061","\118\078\090\113\083\043\056\090\087\073\113\061";"\113\078\052\078\102\078\070\067\043\080\118\082\111\078\076\078\043\047\056\074\113\078\076\051\102\080\076\099\113\080\120\122\113\078\052\105";"\111\112\118\080\118\079\070\073\074\112\119\090","\078\112\069\069\074\079\070\049\087\082\118\098\074\108\061\061","\054\082\089\081\057\100\071\061";"\118\079\089\048\068\049\114\061","\113\100\070\110\057\080\047\065\074\107\114\061";"\078\049\066\090\087\079\077\061";"\113\043\118\080\087\049\111\069\057\100\115\090\115\079\090\048\074\110\113\061";"\118\043\052\090\111\079\118\100\074\082\076\110\068\043\074\090\113\112\089\110\115\107\114\061";"\054\078\089\083","\118\082\076\106\115\104\115\118\102\078\113\061","\118\043\052\090\111\079\118\100\074\082\076\110\068\043\074\090\118\079\089\085\074\112\118\080\074\082\111\109\083\043\052\080\057\077\061\061";"\105\049\052\080\083\043\056\080\083\043\111\080\083\082\052\050\122\055\070\077\074\043\111\069\115\107\111\069\083\112\098\088\105\112\052\069\057\049\113\097\057\049\066\090\087\079\077\103\115\079\069\106\057\080\090\104";"\078\112\069\069\115\107\111\090\057\100\090\048\074\080\056\098\083\082\111\090","\075\104\070\048\075\104\047\065\115\043\052\090\087\049\074\090\057\097\117\097\087\049\075\097\118\079\089\085\074\112\118\080","\078\100\089\073\074\078\070\100\118\079\069\090\111\073\056\065\072\100\118\048\113\112\069\069\087\043\066\106\087\112\053\061","\054\112\056\098\068\043\111\090\057\100\089\080\074\113\061\061","\078\112\118\080\118\079\070\073\074\112\119\090","\113\082\052\080\068\082\070\048\078\112\118\080\115\079\090\048\074\049\114\085","\078\100\090\073\068\107\113\097\083\112\119\106\083\112\098\103\075\104\052\085\074\082\089\080\074\102\066\120\083\082\052\085\087\077\061\061","\118\043\052\090\078\112\118\098\074\116\111\106\057\049\066\090\087\108\061\061","\111\100\090\053\074\082\111\078\074\043\069\080\115\043\056\090";"\111\100\090\085\074\082\056\098\087\112\070\116","\113\043\118\080\087\047\111\069\057\100\115\090\115\108\061\061";"\118\107\090\077\074\113\061\061";"\113\100\070\110\057\080\090\120\087\043\118\048\074\113\061\061","\111\100\070\081\115\043\114\061","\111\079\118\069\115\079\069\107\057\100\090\077";"\113\080\070\052\113\116\089\078\043\080\119\099\111\047\070\089\118\116\118\067\118\089\070\118\054\116\074\056\054\089\111\089\078\116\118\104";"\078\100\090\120\074\113\061\061";"\111\049\056\106\057\104\070\100\118\079\069\090\111\079\118\069\074\108\061\061","\111\043\052\081\083\043\066\090\113\043\056\080\068\043\052\080","\054\082\118\080\083\102\066\066\115\043\111\065\122\116\090\048\075\089\056\069\068\082\113\103";"\111\079\089\085\068\047\052\047\083\112\052\065\057\097\061\061";"\113\043\118\080\087\085\066\122\083\043\111\080\087\079\078\097\078\100\118\103";"\054\079\089\076\087\049\118\080\054\049\066\080\068\082\070\048\057\077\061\061","\118\079\069\090\054\079\070\048\074\047\115\106\087\073\111\090\057\097\061\061";"\118\082\076\106\115\104\118\053\068\043\052\080\057\077\061\061";"\113\049\118\085\057\100\118\048\115\089\066\085\087\112\074\106\087\079\078\061";"\078\073\090\069\087\116\069\090\083\082\119\080\068\107\052\080\087\112\076\090\054\049\056\113\087\049\111\106\087\112\053\061","\113\112\070\098\074\104\069\090\083\043\056\080";"\113\043\118\080\087\049\111\069\057\100\115\090\115\079\090\048\074\110\114\085";"\115\049\056\069\068\043\111\117\118\112\089\098\068\047\111\106\087\082\078\061";"\054\079\090\081\068\079\056\065\057\100\076\090","\102\082\052\090\083\073\056\090\083\082\120\090\057\097\061\061","\054\079\090\055\078\049\111\047\083\097\061\061";"\105\049\052\080\083\043\056\080\083\043\111\080\083\082\052\050\122\055\070\077\074\043\111\069\115\107\111\069\083\112\098\088\105\112\052\069\057\049\113\097\057\049\066\090\087\079\077\103\115\079\069\106\057\080\090\104\122\055\070\081\083\043\052\080\075\107\052\077\074\082\119\098\067\081\114\119\052\081\075\110\067\113\061\061";"\111\100\070\085\074\112\118\049\074\082\089\112\074\043\075\097\102\079\070\098\074\122\066\109\111\107\114\061","\057\112\120\106\057\089\056\069\087\100\115\090","\118\082\076\098\074\082\089\110\068\079\118\116\111\073\056\090\087\073\106\076\113\073\118\100\074\097\061\061","\118\112\090\080\068\079\118\085\113\043\115\069\072\113\061\061","\113\043\118\080\087\049\111\069\057\100\115\090\115\079\090\048\074\110\083\061","\118\104\089\067\102\077\061\061","\113\112\119\090\083\043\074\106\087\100\115\054\115\107\056\106\068\112\118\110";"\111\082\047\077\087\049\115\090\057\090\056\047\087\100\118\043\074\082\089\077\087\112\053\061","\102\079\070\098\074\122\066\109\111\107\114\097\074\100\070\085\075\079\074\106\057\073\052\080\075\109\075\076\075\107\052\090\083\112\070\048\074\107\114\097\087\112\083\097\111\100\070\085\074\112\118\049\074\082\089\112\074\043\075\061";"\078\112\119\106\074\079\118\085","\111\079\118\110\083\077\061\061";"\078\100\118\120\087\049\056\110\074\082\119\090\057\049\052\043\068\082\076\080\074\043\075\061";"\113\082\052\080\068\082\070\048\078\112\118\080\115\079\090\048\074\049\114\061";"\078\080\119\089\111\118\108\061","\102\082\076\109\087\112\047\055\083\043\111\114\087\112\052\050\074\079\070\049\087\097\061\061","\111\079\118\069\115\079\069\066\087\100\111\104\074\082\052\069\072\078\056\047\074\100\083\061";"\111\047\056\089\111\078\053\061","\102\079\090\116\074\079\118\048","\102\079\118\069\087\079\090\048\074\080\118\048\074\112\090\048\074\078\089\113\102\113\061\061";"\115\079\089\085\074\112\118\080\111\100\070\081\115\043\114\061","\111\104\075\061";"\111\079\118\069\115\079\069\109\087\112\090\098","\111\079\118\069\115\079\069\110\113\082\111\112\083\082\076\081\074\113\061\061","\111\079\089\080\074\118\111\106\087\082\078\061";"\068\043\052\078\083\082\119\090\087\073\113\061","\111\104\089\052\113\078\115\089\078\097\061\061";"\111\043\069\080\074\043\056\120\068\082\076\069\115\079\118\122\115\082\074\100";"\078\107\056\065\074\100\090\098\074\078\118\048\083\082\056\098\074\082\113\061","\078\100\118\069\057\079\118\085\054\112\074\054\087\049\118\098\057\077\061\061","\118\082\076\098\074\082\089\110\068\079\118\116\111\073\056\090\087\073\106\076","\113\089\066\098\083\043\090\090\057\097\061\061","\078\100\089\106\057\112\118\104\074\082\089\116","\111\073\056\106\074\082\076\116\087\107\116\061";"\111\073\056\065\057\049\111\054\115\107\056\106\068\112\078\061","\113\112\069\090\083\112\120\055\087\049\097\061";"\078\073\118\048\074\082\074\065\057\100\115\106\087\100\057\061";"\118\043\052\090\111\079\090\110\057\079\118\098","\118\082\076\106\115\108\061\061";"\087\082\070\047\057\112\118\065\115\100\118\085","\105\049\052\080\083\043\056\080\083\043\111\080\083\082\052\050\122\055\070\081\083\043\052\080\075\089\120\108\057\079\119\069\072\082\118\085\043\043\052\077\074\082\119\098\067\073\111\117\068\043\052\056\111\108\061\061","\113\112\070\098\087\049\075\061";"\115\079\089\085\074\112\118\080";"\054\082\090\048\074\104\074\085\074\082\118\103\074\078\115\085\074\082\118\048\111\100\070\081\115\043\114\061";"\113\073\056\090\072\116\069\090\083\082\119\090\057\090\056\069\068\082\113\061","\043\043\052\077\074\082\119\098\067\073\111\117\068\043\052\056\111\108\061\061","\111\073\056\065\057\049\111\110\083\049\090\080\068\079\078\061";"\057\079\089\085\115\107\116\061","\111\073\056\065\057\049\111\049\072\043\056\120\057\080\074\047\057\073\116\061","\113\043\118\080\087\049\111\069\057\100\115\090\115\079\090\048\074\110\078\061";"\102\079\118\069\074\079\118\085","\113\078\052\078\102\118\074\089\043\047\111\066\054\104\118\067\118\089\070\107\078\116\070\118\078\089\070\109\102\104\089\067\111\080\118\104","\078\100\089\106\057\112\118\066\087\079\119\076";"\105\112\052\069\057\049\113\097\082\080\066\100\087\112\052\047\057\047\080\097\057\049\066\090\087\079\077\103\115\079\069\106\057\080\090\104","\054\082\118\080\083\078\089\081\115\079\090\112\074\113\061\061","\078\100\089\103\087\049\056\106\083\112\078\061";"\105\049\052\080\083\043\056\080\083\043\111\080\083\082\052\050\122\055\070\081\083\043\052\080\075\107\052\077\074\082\119\098\067\073\111\117\068\043\052\056\111\108\117\065\083\112\089\110\115\122\066\110\057\079\118\098\087\109\117\110\114\054\083\085\114\110\116\061","\118\043\052\090\075\107\111\065\075\079\089\116\068\073\118\110\115\122\066\081\087\112\070\098\074\079\070\049\087\055\066\047\057\112\089\073\074\113\106\104\074\082\074\069\115\082\119\080\075\079\090\110\075\107\056\090\083\112\070\120\087\082\118\048\074\079\118\116\075\079\074\065\057\055\066\090\115\100\118\085\072\043\111\117\068\082\076\073\075\079\056\047\057\073\052\080\122\081\108\097\057\100\118\081\087\112\047\120\074\082\076\116\074\082\113\097\115\112\090\080\068\122\066\055\115\043\056\110\115\122\066\120\083\082\052\085\087\085\066\080\087\112\115\073\087\079\090\048\074\077\061\061","\054\080\076\099\111\116\083\061","\105\049\052\080\083\043\056\080\083\043\111\080\083\082\052\050\122\055\070\081\083\043\052\080\075\107\052\077\074\082\119\098\067\073\111\117\068\043\052\056\111\108\061\061";"\113\112\070\048\057\049\113\061","\113\047\070\056\115\079\118\120";"\118\043\052\090\111\079\118\100\074\082\076\110\068\043\074\090\111\079\118\055\115\082\074\100\057\077\061\061";"\111\079\118\069\115\079\069\066\087\100\111\104\074\082\052\069\072\113\061\061";"\078\100\118\069\057\079\118\085\057\080\047\069\057\100\120\104\074\082\056\047\074\100\083\061","\054\079\070\110\057\080\070\100\113\112\070\048\115\107\056\065\087\108\061\061","\118\043\052\090\075\104\115\085\068\043\108\088\111\100\070\085\075\104\090\048\115\079\118\085\057\073\118\077\115\108\061\061";"\113\080\052\090\074\108\061\061","\078\047\066\089\054\104\119\051\113\118\118\102\113\118\070\102\111\078\047\099\118\116\118\104","\113\043\056\081\083\082\076\090\118\079\070\085\057\100\118\048\115\108\061\061","\078\112\090\098\074\082\076\081\074\082\113\061","\111\073\056\065\057\049\111\055\087\049\118\048\074\089\115\106\087\079\077\061","\075\108\061\061","\111\112\118\080\078\079\090\048\074\077\061\061","\111\100\070\085\074\112\118\049\074\082\089\112\074\043\075\061","\111\079\089\080\083\113\061\061";"\118\112\089\085\078\049\111\065\087\043\108\061","\111\079\118\069\115\079\069\113\083\082\052\080";"\111\079\118\069\115\079\069\066\087\100\111\104\074\082\052\069\072\078\047\065\115\043\052\090\087\049\074\090\057\097\061\061","\105\049\052\080\083\043\056\080\083\043\111\080\083\082\052\050\122\055\070\081\083\043\052\080\075\089\120\108\087\082\070\047\057\112\118\065\115\100\118\085\105\079\069\069\057\100\047\115\082\047\047\110\057\079\118\098\087\109\106\080\068\079\090\110\102\078\113\061";"\078\100\089\106\057\112\118\066\087\079\119\076\057\100\089\106\074\108\061\061";"\105\112\052\069\057\049\113\097\057\049\066\090\087\079\077\103\115\079\069\106\057\080\090\104","\113\043\118\080\087\080\111\106\057\112\089\055\087\079\118\122\115\043\056\110\115\108\061\061";"\113\112\070\048\115\107\056\065\087\089\118\048\074\079\118\069\074\108\061\061";"\105\112\052\069\057\049\113\097\082\080\066\077\083\043\056\080\072\113\061\061","\113\043\118\080\087\049\111\069\057\100\115\090\115\079\090\048\074\110\057\061","\078\112\089\081\057\100\090\100\068\082\052\106\083\082\119\113\083\082\052\080","\054\043\118\098\115\079\090\118\087\100\090\080\057\077\061\061";"\054\082\118\080\083\102\066\066\115\043\111\065\122\116\090\048\075\089\066\069\057\073\111\076\067\097\061\061","\078\047\111\118\054\097\061\061","\113\043\118\080\087\049\111\069\057\100\115\090\115\079\090\048\074\077\061\061";"\057\079\089\116\074\079\090\048\074\077\061\061";"\078\100\089\110\068\079\104\061";"\078\073\118\048\074\118\052\080\057\100\090\050\074\113\061\061";"\074\049\118\080\115\079\118\085","\113\043\118\080\087\049\111\069\057\100\115\090\115\079\090\048\074\110\075\061","\118\049\056\069\068\043\111\117\118\112\089\098\068\077\061\061";"\113\100\070\048\074\082\115\085\068\082\076\116\074\043\075\061";"\102\082\052\076\118\079\089\098\087\112\076\110","\111\073\056\065\057\049\111\055\083\082\076\090","\078\073\090\069\087\097\061\061","\111\073\056\065\072\100\118\048\111\079\070\120\068\082\076\106\087\112\053\061";"\111\079\090\110\087\049\056\106\074\082\076\080\074\082\113\061","\113\043\066\065\083\112\089\098\072\043\066\110\074\078\076\065\115\077\061\061","\113\043\074\069\087\079\089\048\083\112\069\090","\113\104\047\065\115\043\052\090\087\049\074\090\057\097\061\061","\078\100\089\106\057\112\118\066\087\079\119\076\057\079\089\085\115\107\116\061","\111\079\118\069\115\079\069\107\057\100\090\077\111\100\070\081\115\043\114\061";"\111\073\056\065\057\049\111\079\074\043\074\090\057\097\061\061","\078\112\070\120\074\043\111\117\068\082\076\073\075\079\069\069\057\085\066\073\087\112\076\090\075\107\115\085\087\112\076\073\075\104\118\085\057\100\070\085\075\109\114\049\105\122\066\080\057\073\116\097\105\049\056\090\087\079\070\069\074\122\077\097\068\082\083\097\074\043\056\085\087\049\075\097\057\079\118\085\057\112\090\110\115\107\114\097\083\112\070\048\115\079\089\081\115\122\066\102\072\082\089\048","\113\078\052\078\102\078\070\067\043\080\118\082\111\078\076\078\043\047\056\074\113\078\076\051\111\104\118\066\118\104\069\051\102\080\076\056\111\080\069\078","\078\047\066\089\054\104\119\051\113\118\118\102\113\118\070\066\078\089\066\114\102\078\118\104","\054\112\056\098\068\043\111\090\057\100\089\080\068\082\070\048","\102\043\052\056\087\116\089\102\083\082\090\116";"\111\104\118\066\118\104\069\105\054\116\090\107\102\089\111\051\111\090\056\099\078\047\113\061";"\078\100\118\069\057\079\118\085\057\080\047\069\057\100\098\061";"\113\112\070\065\087\079\111\065\115\112\053\097\118\089\111\104";"\102\082\052\090\083\100\070\047\087\100\111\079\087\049\056\080\068\043\111\047\074\079\078\061";"\111\079\118\069\115\079\069\109\068\079\089\085\074\112\078\061";"\111\073\056\065\057\049\111\055\083\082\076\090\113\073\118\100\074\097\061\061","\111\079\118\069\115\079\069\054\115\107\056\106\068\112\118\075\074\082\089\098\115\079\097\061","\113\073\056\090\083\043\111\117\054\112\074\054\068\082\076\116\057\100\089\073\087\049\052\069","\057\079\119\069\072\082\118\085";"\111\079\118\069\115\079\069\105\087\100\090\073\068\107\113\061";"\078\049\111\065\087\100\118\100\087\049\056\120";"\054\082\090\048\074\104\074\085\074\082\118\103\074\078\074\065\083\049\118\110";"\113\043\052\077\068\107\090\053\068\082\089\080\074\113\061\061","\113\043\056\081\115\079\090\081\113\043\052\110\083\043\118\098\115\108\061\061";"\078\100\090\116\074\043\056\110\113\112\069\069\087\043\066\106\087\112\053\061";"\113\080\076\104\118\108\061\061","\111\079\118\069\115\079\069\054\115\107\056\106\068\112\118\082\083\082\119\047\074\113\061\061";"\113\078\076\074";"\111\116\118\066\078\097\061\061";"\113\080\069\066\078\116\080\061";"\118\104\047\043\043\080\089\109\118\104\090\099\054\090\070\056\078\047\070\056\054\116\090\078\102\078\089\114\102\118\106\089\111\089\070\113\078\116\078\061","\111\079\118\069\115\079\097\097\078\049\111\085\068\082\120\090\075\104\056\090\087\079\070\049\075\107\111\117\068\043\114\097\102\079\118\069\087\107\111\117\075\122\078\061";"\113\082\076\080\068\078\047\069\074\112\090\081\082\100\070\048\074\078\056\047\074\100\083\061","\078\112\047\065\115\079\069\090\057\100\090\048\074\080\070\100\074\100\118\048\057\112\078\061","\111\079\118\069\115\079\097\097\078\049\111\085\068\082\120\090","\043\047\070\106\087\100\111\090\072\108\061\061";"\118\082\076\106\115\104\090\110\111\073\056\106\074\082\076\116","\078\107\118\085\074\112\118\114\087\049\057\061","\118\082\076\106\115\104\090\110\118\082\076\106\115\108\061\061";"\111\112\118\080\102\043\111\090\087\078\090\048\074\100\071\061","\118\100\089\098\068\082\111\066\115\043\111\065\118\079\089\085\074\112\118\080","\102\082\076\110\115\079\089\048\083\112\118\054\074\043\111\080\068\082\076\073\057\110\114\061","\118\089\111\104\078\112\119\106\074\079\118\085";"\057\100\090\073\068\107\113\061","\113\043\118\080\087\049\111\069\057\100\115\090\115\079\090\048\074\110\114\061";"\078\090\090\066\054\090\070\078\054\118\115\051\118\104\089\114\111\078\076\078\078\077\061\061";"\078\049\111\047\087\100\118\116","\078\104\119\066\082\078\118\102\043\047\052\113\111\078\052\056\113\078\119\056\082\116\089\078\102\078\070\067\043\080\052\075\113\078\076\107\111\078\113\061","\113\112\069\069\068\082\076\110\054\112\074\056\083\112\118\078\057\100\070\098\087\079\056\069\087\100\118\054\087\079\070\049";"\113\112\069\069\068\082\076\110\054\112\074\056\083\112\078\061";"\111\100\118\069\057\097\061\061";"\111\104\056\082";"\105\112\052\069\057\049\113\097\082\080\066\085\083\082\090\116";"\057\100\089\106\074\108\061\061","\113\043\052\077\068\107\090\053\068\082\089\080\074\078\074\065\083\049\118\110","\102\079\070\085\087\116\070\100\118\112\090\048\115\079\118\085","\118\079\090\090\057\081\114\110","\113\073\056\090\072\090\111\069\087\100\120\102\083\082\090\116";"\111\112\118\080\111\080\052\104";"\078\104\119\066\082\078\118\102\043\047\111\066\054\104\118\067\118\089\070\118\078\104\111\066\118\104\078\061","\102\043\052\066\087\073\111\106\111\100\089\050\074\113\061\061";"\105\112\052\069\057\049\113\097\082\080\066\120\087\049\118\110\074\082\070\112\074\043\075\098\068\079\089\085\087\118\047\087\043\102\066\110\057\079\118\098\087\109\106\080\068\079\090\110\102\078\113\061";"\113\073\056\090\072\090\111\069\087\100\120\113\083\043\056\080\072\113\061\061";"\054\082\070\047\057\112\118\065\115\100\118\085\051\089\111\069\057\100\115\090\115\108\061\061"}local function nJ(d)return dJ[d+24510]end for d,n in ipairs({{1,316};{1;2},{3,316}})do while n[1]<n[2]do dJ[n[1]],dJ[n[2]],n[1],n[2]=dJ[n[2]],dJ[n[1]],n[1]+1,n[2]-1 end end do local d=string.sub local n=string.char local M=type local r=string.len local P=table.concat local C=math.floor local K={k=7,K=8,l=0;L=57;f=18;V=63;v=21;["\053"]=56,S=24;Z=37,P=52,A=47;X=10;R=22,["\052"]=13;W=27;Y=5,u=40;p=54;O=6,Q=35;M=48;y=62,r=12,d=38;b=44,["\054"]=19,U=50,z=2;["\051"]=31,a=32;T=42,["\047"]=53;E=33,["\050"]=43,I=39,J=25;s=29;w=49;D=26;h=4,c=15;j=41,["\056"]=9,g=58,["\057"]=28,["\043"]=23;["\048"]=46;q=16,o=17;e=59;["\049"]=55;m=3;t=36;G=60,N=20,F=61,i=11,H=30,["\055"]=34,x=45;n=51,C=14,B=1}local F=table.insert local V=dJ for J=1,#V,1 do local e=V[J]if M(e)=="\115\116\114\105\110\103"then local M=r(e)local Q={}local H=1 local l=0 local L=0 while H<=M do local r=d(e,H,H)local P=K[r]if P then l=l+P*64^(3-L)L=L+1 if L==4 then L=0 local d=C(l/65536)local M=C((l%65536)/256)local r=l%256 F(Q,n(d,M,r))l=0 end elseif r=="\061"then F(Q,n(C(l/65536)))if H>=M or d(e,H+1,H+1)~="\061"then F(Q,n(C((l%65536)/256)))end break end H=H+1 end V[J]=P(Q)end end end local d,n,M=_G,select,setmetatable local r=TMW local P=Action local C=P[nJ(-24299)]local K=Ryan_Addon local F=C[nJ(-24245)]local V=C[nJ(-24477)]local J=nJ(-24237)local e=nJ(-24317)local Q=nJ(-24320)local H=P[nJ(-24321)]local l=P[nJ(-24493)]local L=P[nJ(-24272)]local h=P[nJ(-24469)]local v=L:GetActiveUnitPlates()local Y=P[nJ(-24489)]local G=P[nJ(-24404)]local X=P[nJ(-24458)]local b=P[nJ(-24197)]local j=P[nJ(-24471)]local B=P[nJ(-24449)]local o=d[nJ(-24217)]local f=P[nJ(-24259)]local N=f[nJ(-24442)]local q=f[nJ(-24466)]local O=d[nJ(-24344)]local g=d[nJ(-24482)]local k=d[nJ(-24495)]local S=r[nJ(-24470)]local a=d[nJ(-24450)]local p=d[nJ(-24494)]local t=d[nJ(-24298)][nJ(-24216)]local U=d[nJ(-24368)]local s=d[nJ(-24406)]local i=d[nJ(-24219)]local c=d[nJ(-24395)]local Z=P[nJ(-24407)]local I=d[nJ(-24360)]local W=d[nJ(-24422)]local x=P[nJ(-24428)][nJ(-24326)][nJ(-24333)]local T=P[nJ(-24428)][nJ(-24326)][nJ(-24353)]local D=P[nJ(-24428)][nJ(-24326)][nJ(-24468)]r:RegisterSelfDestructingCallback(nJ(-24225),function()P[nJ(-24388)]({8;nJ(-24340)},false)end)local m={[nJ(-24476)]=nJ(-24349);[nJ(-24416)]=0,[nJ(-24396)]=45,[nJ(-24338)]=nJ(-24213);[nJ(-24204)]=22,[nJ(-24301)]=false,[nJ(-24439)]={[nJ(-24228)]=nJ(-24243)},[nJ(-24474)]={[nJ(-24228)]=nJ(-24302)};[nJ(-24438)]={}}local A={[nJ(-24476)]=nJ(-24324);[nJ(-24338)]=nJ(-24431),[nJ(-24204)]=true,[nJ(-24439)]={[nJ(-24228)]=nJ(-24293)},[nJ(-24474)]={[nJ(-24228)]=nJ(-24386)};[nJ(-24438)]={}}local E={{[nJ(-24476)]=nJ(-24309),[nJ(-24439)]={[nJ(-24228)]=nJ(-24371)}}}local w={[nJ(-24476)]=nJ(-24309);[nJ(-24439)]={[nJ(-24228)]=nJ(-24271)}}local y={[nJ(-24476)]=nJ(-24309),[nJ(-24439)]={[nJ(-24228)]=nJ(-24373)}}local u={[nJ(-24476)]=nJ(-24309);[nJ(-24439)]={[nJ(-24228)]=nJ(-24287)}}local R={[nJ(-24476)]=nJ(-24324),[nJ(-24338)]=nJ(-24409),[nJ(-24204)]=true,[nJ(-24439)]={[nJ(-24228)]=nJ(-24391)};[nJ(-24474)]={[nJ(-24228)]=nJ(-24386)},[nJ(-24438)]={}}local z={[nJ(-24476)]=nJ(-24324);[nJ(-24338)]=nJ(-24509);[nJ(-24204)]=true;[nJ(-24439)]={[nJ(-24228)]=nJ(-24401)},[nJ(-24474)]={[nJ(-24228)]=nJ(-24455)},[nJ(-24438)]={}}local dw={[nJ(-24476)]=nJ(-24324);[nJ(-24338)]=nJ(-24198),[nJ(-24204)]=true,[nJ(-24439)]={[nJ(-24228)]=nJ(-24401)};[nJ(-24474)]={[nJ(-24228)]=nJ(-24455)},[nJ(-24438)]={}}local nw={[nJ(-24476)]=nJ(-24324);[nJ(-24338)]=nJ(-24479),[nJ(-24204)]=true;[nJ(-24439)]={[nJ(-24228)]=nJ(-24430)};[nJ(-24474)]={[nJ(-24228)]=nJ(-24455)};[nJ(-24438)]={}}local Mw={[nJ(-24476)]=nJ(-24324);[nJ(-24338)]=nJ(-24315);[nJ(-24204)]=false,[nJ(-24439)]={[nJ(-24228)]=nJ(-24430)},[nJ(-24474)]={[nJ(-24228)]=nJ(-24455)},[nJ(-24438)]={}}local rw={{[nJ(-24476)]=nJ(-24309);[nJ(-24439)]={[nJ(-24228)]=nJ(-24221)}}}local Pw={[nJ(-24476)]=nJ(-24349);[nJ(-24416)]=1;[nJ(-24396)]=89;[nJ(-24338)]=nJ(-24239);[nJ(-24204)]=30,[nJ(-24301)]=false;[nJ(-24439)]={[nJ(-24228)]=nJ(-24503)};[nJ(-24474)]={[nJ(-24228)]=nJ(-24224)},[nJ(-24438)]={}}local Cw={[nJ(-24476)]=nJ(-24349),[nJ(-24416)]=11,[nJ(-24396)]=43;[nJ(-24338)]=nJ(-24229),[nJ(-24204)]=22,[nJ(-24301)]=false,[nJ(-24439)]={[nJ(-24228)]=nJ(-24502)},[nJ(-24474)]={[nJ(-24228)]=nJ(-24434)};[nJ(-24438)]={}}local Kw={[nJ(-24476)]=nJ(-24324),[nJ(-24338)]=nJ(-24277);[nJ(-24204)]=false;[nJ(-24439)]={[nJ(-24228)]=nJ(-24443)};[nJ(-24474)]={[nJ(-24228)]=nJ(-24386)};[nJ(-24438)]={}}local Fw={[nJ(-24476)]=nJ(-24324);[nJ(-24338)]=nJ(-24285);[nJ(-24204)]=false,[nJ(-24439)]={[nJ(-24228)]=nJ(-24358)},[nJ(-24474)]={[nJ(-24228)]=nJ(-24350)},[nJ(-24438)]={}}local Vw={Pw;Cw}local Jw=f[nJ(-24462)]local ew={[nJ(-24265)]=6;[nJ(-24268)]={[nJ(-24433)]=5,[nJ(-24212)]=5}}P[nJ(-24284)][nJ(-24331)][P[nJ(-24367)]]=true P[nJ(-24284)][nJ(-24480)]={[nJ(-24335)]=f[nJ(-24335)],[2]={[F]={[nJ(-24370)]=ew;Jw[nJ(-24346)];Jw[nJ(-24387)];{A;m};{Kw};Jw[nJ(-24269)];Jw[nJ(-24264)],Jw[nJ(-24211)],Jw[nJ(-24440)];Jw[nJ(-24364)];Jw[nJ(-24398)];Jw[nJ(-24424)],Jw[nJ(-24310)],Jw[nJ(-24354)],Jw[nJ(-24274)];Jw[nJ(-24421)];Jw[nJ(-24472)];Jw[nJ(-24214)],Jw[nJ(-24457)],{Fw},E,{R,w,z,nw},{u;y;dw,Mw};rw,Vw},[V]={[nJ(-24370)]=ew;Jw[nJ(-24346)];Jw[nJ(-24387)],Jw[nJ(-24269)],Jw[nJ(-24264)],Jw[nJ(-24211)];Jw[nJ(-24440)];Jw[nJ(-24364)];Jw[nJ(-24398)],Jw[nJ(-24424)],Jw[nJ(-24310)];Jw[nJ(-24354)],Jw[nJ(-24274)],Jw[nJ(-24421)];Jw[nJ(-24472)];Jw[nJ(-24214)];Jw[nJ(-24457)];{A};rw;Vw}}}f[nJ(-24236)]={[nJ(-24363)]=0}local Qw=f[nJ(-24236)]local Hw={[nJ(-24487)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=47528;[nJ(-24402)]=nJ(-24194);[nJ(-24348)]=nJ(-24508)});[nJ(-24234)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=47528,[nJ(-24402)]=nJ(-24306),[nJ(-24348)]=nJ(-24379)}),[nJ(-24507)]=Y({[nJ(-24381)]=nJ(-24464),[nJ(-24427)]=47528,[nJ(-24318)]=nJ(-24342),[nJ(-24465)]=true,[nJ(-24195)]=true,[nJ(-24402)]=nJ(-24194)});[nJ(-24316)]=Y({[nJ(-24381)]=nJ(-24464);[nJ(-24427)]=47528,[nJ(-24318)]=nJ(-24342);[nJ(-24465)]=true;[nJ(-24195)]=true,[nJ(-24402)]=nJ(-24492)}),[nJ(-24296)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=43265;[nJ(-24357)]=true,[nJ(-24348)]=nJ(-24328);[nJ(-24402)]=nJ(-24319)});[nJ(-24437)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=48707;[nJ(-24357)]=true;[nJ(-24402)]=nJ(-24319)});[nJ(-24420)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=3714;[nJ(-24357)]=true;[nJ(-24402)]=nJ(-24319)}),[nJ(-24410)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=51052;[nJ(-24357)]=true,[nJ(-24348)]=nJ(-24328);[nJ(-24402)]=nJ(-24456)});[nJ(-24378)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=49576,[nJ(-24402)]=nJ(-24467),[nJ(-24348)]=nJ(-24508)});[nJ(-24252)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=49576,[nJ(-24402)]=nJ(-24414),[nJ(-24348)]=nJ(-24379)}),[nJ(-24307)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=61999,[nJ(-24402)]=nJ(-24419),[nJ(-24348)]=nJ(-24508)}),[nJ(-24233)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=221562;[nJ(-24402)]=nJ(-24280);[nJ(-24348)]=nJ(-24508)});[nJ(-24201)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=221562;[nJ(-24402)]=nJ(-24446);[nJ(-24348)]=nJ(-24379)});[nJ(-24281)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=43265,[nJ(-24357)]=true,[nJ(-24348)]=nJ(-24254);[nJ(-24402)]=nJ(-24415)}),[nJ(-24448)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=51052,[nJ(-24357)]=true;[nJ(-24348)]=nJ(-24254),[nJ(-24402)]=nJ(-24415)}),[nJ(-24418)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=51052;[nJ(-24357)]=true,[nJ(-24348)]=nJ(-24497);[nJ(-24402)]=nJ(-24278)});[nJ(-24266)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=316239;[nJ(-24402)]=nJ(-24300)});[nJ(-24485)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=56222;[nJ(-24402)]=nJ(-24300)}),[nJ(-24337)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=47541,[nJ(-24402)]=nJ(-24300)});[nJ(-24336)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=48265,[nJ(-24384)]=237561;[nJ(-24357)]=true,[nJ(-24402)]=nJ(-24278)});[nJ(-24241)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=444347;[nJ(-24384)]=237561,[nJ(-24357)]=true;[nJ(-24402)]=nJ(-24278)}),[nJ(-24242)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=48792,[nJ(-24402)]=nJ(-24300)});[nJ(-24362)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=49039;[nJ(-24402)]=nJ(-24300)});[nJ(-24323)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=53428;[nJ(-24402)]=nJ(-24300)}),[nJ(-24206)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=45524;[nJ(-24402)]=nJ(-24300)});[nJ(-24490)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=49998;[nJ(-24402)]=nJ(-24300)}),[nJ(-24327)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=46585;[nJ(-24357)]=true;[nJ(-24402)]=nJ(-24300)});[nJ(-24491)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24357)]=true,[nJ(-24427)]=207167,[nJ(-24402)]=nJ(-24300)});[nJ(-24276)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=111673;[nJ(-24402)]=nJ(-24300)});[nJ(-24273)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=327574,[nJ(-24402)]=nJ(-24300)}),[nJ(-24282)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=48743,[nJ(-24402)]=nJ(-24300)});[nJ(-24263)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=212552,[nJ(-24402)]=nJ(-24300)});[nJ(-24423)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=343294,[nJ(-24402)]=nJ(-24300)}),[nJ(-24481)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=383269,[nJ(-24402)]=nJ(-24300)});[nJ(-24372)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=101568,[nJ(-24341)]=true});[nJ(-24223)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=145629;[nJ(-24341)]=true});[nJ(-24343)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=188290;[nJ(-24341)]=true});[nJ(-24375)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=273952,[nJ(-24334)]=true,[nJ(-24341)]=true})}for d=1,40,1 do local n=nJ(-24279)..d Hw[n]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=61999,[nJ(-24402)]=nJ(-24203)..(d..nJ(-24314));[nJ(-24348)]=nJ(-24202)..d})end for d=1,4,1 do local n=nJ(-24253)..d Hw[n]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=61999,[nJ(-24402)]=nJ(-24275)..(d..nJ(-24314)),[nJ(-24348)]=nJ(-24312)..d})end P[F]={[nJ(-24347)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=196770;[nJ(-24357)]=true;[nJ(-24402)]=nJ(-24300)}),[nJ(-24325)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=49143,[nJ(-24384)]=237520;[nJ(-24402)]=nJ(-24300)});[nJ(-24389)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=49020,[nJ(-24402)]=nJ(-24359)});[nJ(-24441)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=49184,[nJ(-24402)]=nJ(-24300)}),[nJ(-24429)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=194913;[nJ(-24402)]=nJ(-24300)}),[nJ(-24444)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=51271,[nJ(-24357)]=true;[nJ(-24402)]=nJ(-24300)});[nJ(-24313)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=207230;[nJ(-24402)]=nJ(-24393)}),[nJ(-24200)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=57330;[nJ(-24402)]=nJ(-24300)}),[nJ(-24351)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=47568;[nJ(-24402)]=nJ(-24300)}),[nJ(-24475)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=305392;[nJ(-24402)]=nJ(-24300)}),[nJ(-24311)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=279302;[nJ(-24402)]=nJ(-24300)});[nJ(-24238)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=1249658,[nJ(-24402)]=nJ(-24300)}),[nJ(-24244)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=439843,[nJ(-24402)]=nJ(-24300)});[nJ(-24484)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24357)]=true;[nJ(-24427)]=1228433,[nJ(-24384)]=237520;[nJ(-24402)]=nJ(-24300)}),[nJ(-24432)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=194912,[nJ(-24334)]=true,[nJ(-24341)]=true}),[nJ(-24408)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=377056,[nJ(-24334)]=true,[nJ(-24341)]=true}),[nJ(-24390)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=377076;[nJ(-24334)]=true,[nJ(-24341)]=true}),[nJ(-24361)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=392950,[nJ(-24334)]=true;[nJ(-24341)]=true}),[nJ(-24459)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=440031,[nJ(-24334)]=true;[nJ(-24341)]=true}),[nJ(-24255)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=207142;[nJ(-24334)]=true,[nJ(-24341)]=true}),[nJ(-24232)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=456230;[nJ(-24334)]=true,[nJ(-24341)]=true});[nJ(-24329)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=376905,[nJ(-24334)]=true,[nJ(-24341)]=true});[nJ(-24261)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=435005;[nJ(-24334)]=true,[nJ(-24341)]=true});[nJ(-24222)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=435005;[nJ(-24334)]=true;[nJ(-24341)]=true}),[nJ(-24486)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=51128;[nJ(-24334)]=true;[nJ(-24341)]=true});[nJ(-24452)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=441378,[nJ(-24334)]=true,[nJ(-24341)]=true});[nJ(-24461)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=455993;[nJ(-24334)]=true,[nJ(-24341)]=true}),[nJ(-24392)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=207057,[nJ(-24334)]=true;[nJ(-24341)]=true}),[nJ(-24498)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=444072;[nJ(-24334)]=true;[nJ(-24341)]=true});[nJ(-24256)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=444040,[nJ(-24334)]=true,[nJ(-24341)]=true}),[nJ(-24262)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=377098,[nJ(-24334)]=true;[nJ(-24341)]=true}),[nJ(-24352)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=316916;[nJ(-24334)]=true,[nJ(-24341)]=true});[nJ(-24365)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=281208;[nJ(-24334)]=true;[nJ(-24341)]=true});[nJ(-24426)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=377190;[nJ(-24334)]=true,[nJ(-24341)]=true});[nJ(-24247)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=281238,[nJ(-24334)]=true,[nJ(-24341)]=true});[nJ(-24330)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=440002,[nJ(-24334)]=true;[nJ(-24341)]=true}),[nJ(-24369)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=456240;[nJ(-24334)]=true;[nJ(-24341)]=true});[nJ(-24504)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=374265;[nJ(-24334)]=true,[nJ(-24341)]=true}),[nJ(-24355)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=441894;[nJ(-24334)]=true,[nJ(-24341)]=true});[nJ(-24231)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=444005;[nJ(-24334)]=true,[nJ(-24341)]=true});[nJ(-24260)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=455993;[nJ(-24334)]=true,[nJ(-24341)]=true});[nJ(-24505)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=1230153,[nJ(-24334)]=true;[nJ(-24341)]=true});[nJ(-24288)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=51271,[nJ(-24334)]=true,[nJ(-24341)]=true});[nJ(-24258)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=377226,[nJ(-24334)]=true,[nJ(-24341)]=true});[nJ(-24376)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=59052,[nJ(-24341)]=true});[nJ(-24356)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=376907,[nJ(-24341)]=true});[nJ(-24240)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=1229310,[nJ(-24341)]=true});[nJ(-24304)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=51714;[nJ(-24341)]=true});[nJ(-24496)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=194879;[nJ(-24341)]=true});[nJ(-24499)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=51124,[nJ(-24341)]=true});[nJ(-24332)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=441416,[nJ(-24341)]=true});[nJ(-24500)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=377098,[nJ(-24341)]=true}),[nJ(-24453)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=53365;[nJ(-24341)]=true}),[nJ(-24463)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=1230273,[nJ(-24341)]=true}),[nJ(-24207)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=55095;[nJ(-24341)]=true});[nJ(-24251)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=55095,[nJ(-24341)]=true});[nJ(-24295)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=434765;[nJ(-24341)]=true})}P[V]={[nJ(-24347)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=196770;[nJ(-24357)]=true;[nJ(-24402)]=nJ(-24300)}),[nJ(-24389)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=49020,[nJ(-24402)]=nJ(-24303)}),[nJ(-24441)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=49184;[nJ(-24402)]=nJ(-24300)});[nJ(-24429)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=194913,[nJ(-24402)]=nJ(-24300)});[nJ(-24444)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=51271;[nJ(-24357)]=true;[nJ(-24402)]=nJ(-24300)}),[nJ(-24313)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=207230,[nJ(-24402)]=nJ(-24300)}),[nJ(-24200)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=57330,[nJ(-24402)]=nJ(-24300)});[nJ(-24351)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24357)]=true;[nJ(-24427)]=47568;[nJ(-24402)]=nJ(-24300)});[nJ(-24475)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=305392;[nJ(-24402)]=nJ(-24300)}),[nJ(-24311)]=Y({[nJ(-24381)]=nJ(-24399),[nJ(-24427)]=279302;[nJ(-24402)]=nJ(-24300)}),[nJ(-24238)]=Y({[nJ(-24381)]=nJ(-24399);[nJ(-24427)]=152279;[nJ(-24402)]=nJ(-24300)})}local function lw(d,n)for d,M in pairs(d)do n[d]=M end return n end if not f[nJ(-24417)]then error(nJ(-24250))return end lw(f[nJ(-24417)],Hw)lw(Hw,P[F])lw(Hw,P[V])l:AddTier(nJ(-24199),{229289;229287;229292,229290;229288})l:AddTier(nJ(-24478),{237631;237629,237628;237627;237626})h:Add(nJ(-24210),nJ(-24308),r[nJ(-24230)][nJ(-24196)])h:Add(nJ(-24210),nJ(-24196),r[nJ(-24230)][nJ(-24196)])h:Add(nJ(-24210),nJ(-24208),r[nJ(-24230)][nJ(-24196)])local Lw=M(Hw,{[nJ(-24220)]=P})local hw={[nJ(-24292)]={nJ(-24289);nJ(-24209),nJ(-24483),nJ(-24205),nJ(-24257);nJ(-24445),360806;20066}}local vw=0 local Yw=0 h:Add(nJ(-24405),nJ(-24377),function()local d,n,M,P,C,K,F,V,e,Q,H,l=k()if n~=nJ(-24413)then return end if l==1245582 then vw=r[nJ(-24473)]+8 end if P==c(J)and l==195457 then Yw=0 end end)local Gw=f[nJ(-24435)]local function Xw(d)if(H(d)):IsExists()and((H(d)):IsDead()and((H(d)):InGroup(true)and(not(H(d)):GetIncomingResurrection()and Lw[nJ(-24307)]:IsReadyByPassCastGCD(d,true))))then return true end end function Qw.combatBrez(d)if G(2,nJ(-24411))then return false end if not(O()or Lw[nJ(-24400)]:IsEngage())then return false end if Lw[nJ(-24307)]:GetCooldown()~=0 then return false end if Lw[nJ(-24307)]:IsBlocked()then return false end if G(2,nJ(-24409))then if Xw(Q)then return Lw[nJ(-24307)]:Show(d)end if Xw(e)then return Lw[nJ(-24307)]:Show(d)end end if not f[nJ(-24305)]()then return false end if not IsInGroup()then return end if not f[nJ(-24246)]()and G(2,nJ(-24509))or f[nJ(-24246)]()and G(2,nJ(-24198))then for n,M in pairs(P[nJ(-24428)][nJ(-24326)][nJ(-24353)])do if Xw(M)and not Lw[nJ(-24307)]:IsSuspended(.6,1)then return Lw[nJ(-24307)..M]:Show(d)end end end if not f[nJ(-24246)]()and G(2,nJ(-24479))or f[nJ(-24246)]()and G(2,nJ(-24315))then for n,M in pairs(P[nJ(-24428)][nJ(-24326)][nJ(-24468)])do if Xw(M)and not Lw[nJ(-24307)]:IsSuspended(.6,1)then return Lw[nJ(-24307)..M]:Show(d)end end end end local bw=false local function jw()local d,n,M,r,P,C,K,F,V,J,e,Q=k()if r~=c(nJ(-24237))then return end if n==nJ(-24413)then if Q==Lw[nJ(-24263)][nJ(-24427)]and bw then Qw[nJ(-24363)]=GetTime()return end end if n==nJ(-24291)and Q==Lw[nJ(-24263)][nJ(-24427)]then bw=false Qw[nJ(-24363)]=0 end end Lw[nJ(-24469)]:Add(nJ(-24249),nJ(-24377),jw)local function Bw()if not Lw[nJ(-24490)]:IsReadyByPassCastGCD(e)then return false end if f[nJ(-24246)]()then return false end if(H(J)):HealthPercent()/100<=G(2,nJ(-24239))/100 then return true end local d=(Lw[nJ(-24436)]:GetLastTimeDMGX(J,5)/(H(J)):Health())*.4 d=math[nJ(-24460)](d*(1+.1*q(l:HasAuraBySpellID(Lw[nJ(-24372)][nJ(-24427)])~=0)),.11)if d>=G(2,nJ(-24229))/100 and(H(J)):HealthDeficitPercent()/100>=d then return true end end local ow={[1245582]=true,[350086]=true;[1217232]=true}local fw={[432117]=true}local Nw={[473220]=true,[468631]=true}local qw={352345;355915;434090,355480;355439,446649,423015}local Ow={473713}local function gw()local d,n,M,r,P,C,K,F,V,J,e,Q=k()if F~=c(nJ(-24237))then return end if n==nJ(-24248)then if Q==1233411 then Qw[nJ(-24363)]=GetTime()return end end end Lw[nJ(-24469)]:Add(nJ(-24249),nJ(-24377),gw)local function kw()if l:HasAuraBySpellID({Lw[nJ(-24336)][nJ(-24427)];Lw[nJ(-24241)][nJ(-24427)]})~=0 then return false end if not Lw[nJ(-24336)]:IsReadyByPassCastGCD(J,true)then return false end if f[nJ(-24394)](Nw)then return true end if f[nJ(-24397)](ow)then return true end if f[nJ(-24412)](fw)then return true end if f[nJ(-24425)](qw)then return true end if f[nJ(-24297)](Ow)then return true end if Qw[nJ(-24363)]+2>GetTime()then return true end end local Sw={[438476]=true;[465463]=true,[473070]=true;[448791]=true;[460156]=true,[438877]=true;[326409]=true,[329113]=true,[428169]=true;[427897]=true}local aw={349954}local function pw()if l:HasAuraBySpellID(Lw[nJ(-24362)][nJ(-24427)])~=0 then return false end if not Lw[nJ(-24362)]:IsReadyByPassCastGCD(J,true)then return false end if P[nJ(-24294)]:Get(nJ(-24227))~=0 then return true end if P[nJ(-24294)]:Get(nJ(-24345))~=0 then return true end if P[nJ(-24294)]:Get(nJ(-24226))~=0 then return true end if l:HasAuraBySpellID(Lw[nJ(-24242)][nJ(-24427)])~=0 then return false end if l:HasAuraBySpellID(Lw[nJ(-24437)][nJ(-24427)])~=0 then return false end if f[nJ(-24397)](Sw)then return true end if f[nJ(-24297)](aw)then return true end if l:HasAuraStacksBySpellID(1226311)>8 then return true end end local tw={[346742]=true;[438476]=true;[451102]=true;[465463]=true;[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true,[428169]=true;[427897]=true}local Uw={}local sw={431333,460135,431350;335338;468811;347949}local iw={349954}local function cw()if l:HasAuraBySpellID(Lw[nJ(-24242)][nJ(-24427)])~=0 then return false end if not Lw[nJ(-24242)]:IsReadyByPassCastGCD(J,true)then return false end if P[nJ(-24294)]:Get(nJ(-24270))~=0 and not P[nJ(-24400)]:IsEngage(nJ(-24267))then return true end if Lw[nJ(-24437)]:GetCooldown()~=0 and(Lw[nJ(-24437)]:GetCooldown()<33 and(vw-r[nJ(-24473)]>0 and vw-r[nJ(-24473)]<1))then return true end if l:HasAuraBySpellID(Lw[nJ(-24362)][nJ(-24427)])~=0 then return false end if l:HasAuraBySpellID(Lw[nJ(-24437)][nJ(-24427)])~=0 then return false end if f[nJ(-24397)](tw)then return true end if f[nJ(-24394)](Uw)then return true end if f[nJ(-24425)](sw)then return true end if f[nJ(-24297)](iw)then return true end if l:HasAuraStacksBySpellID(1226311)>8 then return true end end local Zw={433656;448213,453461;1213805;356943;350101,1213803}local function Iw()if not Lw[nJ(-24263)]:IsReadyByPassCastGCD(J,true)then return false end if l:HasAuraBySpellID({Lw[nJ(-24336)][nJ(-24427)];Lw[nJ(-24241)][nJ(-24427)]})~=0 then return false end if l:HasAuraBySpellID(Zw)~=0 then return true end end local Ww={[451107]=true,[451119]=true;[432448]=true,[431333]=true;[1221190]=true;[448787]=true}local xw={[1241693]=true;[461487]=true;[1230979]=true;[426787]=true,[465827]=true;[448492]=true;[473070]=true,[448791]=true,[460156]=true;[438473]=true;[349954]=true;[428169]=true,[424431]=true,[427897]=true}local Tw={335338;431365;453214,431309;460135,431350;468811,1247045;434406;355487,1236126;433740;347949;1227748}local Dw={1240820}local function mw()if l:HasAuraBySpellID(Lw[nJ(-24437)][nJ(-24427)])~=0 then return false end if not Lw[nJ(-24437)]:IsReadyByPassCastGCD(J,true)then return false end if l:HasAuraBySpellID(Lw[nJ(-24242)][nJ(-24427)])~=0 then return false end if l:HasAuraBySpellID(Lw[nJ(-24362)][nJ(-24427)])~=0 then return false end if Lw[nJ(-24410)]:GetCooldown()~=0 and(Lw[nJ(-24410)]:GetCooldown()<172 and(vw-r[nJ(-24473)]>0 and vw-r[nJ(-24473)]<1))then return true end if f[nJ(-24394)](Ww)then return true end if f[nJ(-24397)](xw)then return true end if f[nJ(-24425)](Tw)then return true end if f[nJ(-24297)](Dw)then return true end end local function Aw()if l:HasAuraBySpellID(Lw[nJ(-24223)][nJ(-24427)])~=0 then return false end if not Lw[nJ(-24410)]:IsReadyByPassCastGCD(J,true)then return false end if vw-r[nJ(-24473)]>0 and vw-r[nJ(-24473)]<1 then return true end end local Ew={[167385]=true;[427616]=true;[454437]=true,[472128]=true,[454438]=true,[454439]=true;[439506]=true,[463248]=true;[322487]=true;[448787]=true}local ww={447439;431365,431333,448882;451396,431333}local function yw()if not Lw[nJ(-24403)]:IsReady(J,true)then return false end if f[nJ(-24394)](Ew)then return true end if f[nJ(-24425)](ww)then return true end end function Qw.Defensives(d)if G(2,nJ(-24411))then return false end if l:HasAuraBySpellID(320102)~=0 then return false end if P[nJ(-24366)](d)then return true end if Lw[nJ(-24374)]:IsReady(J,true)and(l:HasAuraBySpellID(439829)>1 and not Lw[nJ(-24374)]:IsSuspended(.2,1))then return Lw[nJ(-24374)]:Show(d)end if not O()then return false end f[nJ(-24501)]()if Bw()then return Lw[nJ(-24490)]:Show(d)end if Iw()then bw=true return Lw[nJ(-24263)]:Show(d)end if kw()and not Lw[nJ(-24336)]:IsSuspended(.4,1)then return Lw[nJ(-24336)]:Show(d)end if mw()and not Lw[nJ(-24437)]:IsSuspended(.4,1)then return Lw[nJ(-24437)]:Show(d)end if pw()and not Lw[nJ(-24362)]:IsSuspended(.4,1)then return Lw[nJ(-24362)]:Show(d)end if cw()and not Lw[nJ(-24242)]:IsSuspended(.4,1)then return Lw[nJ(-24242)]:Show(d)end if Aw()and not Lw[nJ(-24410)]:IsSuspended(.4,1)then return Lw[nJ(-24410)]:Show(d)end if Lw[nJ(-24235)]:IsReady(J,true)and(f[nJ(-24385)](N[nJ(-24488)])and not Lw[nJ(-24235)]:IsSuspended(.4,1))then return Lw[nJ(-24235)]:Show(d)end if Lw[nJ(-24383)]:IsReady(J,true)and(f[nJ(-24385)](N[nJ(-24488)])and not Lw[nJ(-24383)]:IsSuspended(.4,1))then return Lw[nJ(-24383)]:Show(d)end if Lw[nJ(-24454)]:IsReady()and(P[nJ(-24294)]:Get(nJ(-24270))>2 and not Lw[nJ(-24454)]:IsSuspended(.4,1))then return Lw[nJ(-24454)]:Show(d)end if yw()and not Lw[nJ(-24403)]:IsSuspended(.4,1)then return Lw[nJ(-24403)]:Show(d)end end local uw={[215968]=function(d)if f[nJ(-24451)]-r[nJ(-24473)]>j()+X()then if l:HasAuraBySpellID(432031)~=0 then if Lw[nJ(-24487)]:IsReady(Q)then return Lw[nJ(-24487)]:Show(d)end if Lw[nJ(-24233)]:IsReady(Q)then return Lw[nJ(-24233)]:Show(d)end if Lw[nJ(-24491)]:IsReady(Q)then return Lw[nJ(-24491)]:Show(d)end if Lw[nJ(-24378)]:IsReady(Q)then return Lw[nJ(-24378)]:Show(d)end end end end;[229296]=function(d)if Lw[nJ(-24491)]:IsReadyByPassCastGCD(Q)then return Lw[nJ(-24491)]:IsReady(Q)and Lw[nJ(-24491)]:Show(d)end if Lw[nJ(-24283)]:IsReadyByPassCastGCD(Q)then return Lw[nJ(-24283)]:IsReady(Q)and Lw[nJ(-24283)]:Show(d)end end,[211140]=function(d)if f[nJ(-24305)]()and(Lw[nJ(-24375)]:GetTalentTraits()~=0 and(Lw[nJ(-24281)]:IsReady(Q)and Lw[nJ(-24485)]:IsInRange(Q)))then return Lw[nJ(-24281)]:Show(d)end end;[177500]=function(d)if f[nJ(-24305)]()and(Lw[nJ(-24375)]:GetTalentTraits()~=0 and(Lw[nJ(-24281)]:IsReady(Q)and Lw[nJ(-24485)]:IsInRange(Q)))then return Lw[nJ(-24281)]:Show(d)end end,[218961]=function(d)if f[nJ(-24305)]()and(Lw[nJ(-24375)]:GetTalentTraits()~=0 and(Lw[nJ(-24281)]:IsReady(Q)and Lw[nJ(-24485)]:IsInRange(Q)))then return Lw[nJ(-24281)]:Show(d)end end;[225982]=function(d) end}local Rw={[215968]=function(d)if f[nJ(-24451)]-r[nJ(-24473)]>j()+X()then if l:HasAuraBySpellID(432031)~=0 then if Lw[nJ(-24487)]:IsReady(e)then return Lw[nJ(-24487)]:Show(d)end if Lw[nJ(-24233)]:IsReady(e)then return Lw[nJ(-24233)]:Show(d)end if Lw[nJ(-24491)]:IsReady(e)then return Lw[nJ(-24447)]:Show(d)end if Lw[nJ(-24378)]:IsReady(e)then return Lw[nJ(-24378)]:Show(d)end end end end;[226398]=function(d)if L:GetBySpell(Lw[nJ(-24266)])>=2 and((H(e)):HasBuffs(469981)~=0 and((H(e)):HealthPercent()>=20 and(not G(2,nJ(-24339))or n(6,(H(nJ(-24506))):InfoGUID())~=226398)))then for n in pairs(v)do if f[nJ(-24215)](n,Lw[nJ(-24266)])then return Lw[nJ(-24382)]:Show(d)end end end end,[229296]=function(d)local M if L:GetBySpell(Lw[nJ(-24266)])>=2 and(not G(2,nJ(-24339))or n(6,(H(nJ(-24506))):InfoGUID())~=229296)then for r in pairs(v)do M=n(6,(H(e)):InfoGUID())if M~=229296 and f[nJ(-24215)](r,Lw[nJ(-24266)])then return Lw[nJ(-24382)]:Show(d)end end end return Lw[nJ(-24380)]:Show(d)end,[231176]=function(d)if L:GetBySpell(Lw[nJ(-24266)])>=2 and((H(e)):Health()<2 and(not G(2,nJ(-24339))or n(6,(H(nJ(-24506))):InfoGUID())~=231176))then for n in pairs(v)do if f[nJ(-24215)](n,Lw[nJ(-24266)])then return Lw[nJ(-24382)]:Show(d)end end end end}local zw={[165415]=function(d,n)if Lw[nJ(-24375)]:GetTalentTraits()~=0 and((H(n)):TimeToDieX(30)<b()+Lw[nJ(-24286)]()and(Lw[nJ(-24266)]:IsInRange(n)and(l:HasAuraBySpellID(Lw[nJ(-24343)][nJ(-24427)])<=1 and Lw[nJ(-24296)]:IsReadyByPassCastGCD(J,true))))then return Lw[nJ(-24296)]:Show(d)end end;[178163]=function(d,n)if Lw[nJ(-24375)]:GetTalentTraits()~=0 and((H(n)):TimeToDieX(25)<b()+Lw[nJ(-24286)]()and(Lw[nJ(-24266)]:IsInRange(n)and(l:HasAuraBySpellID(Lw[nJ(-24343)][nJ(-24427)])<=1 and Lw[nJ(-24296)]:IsReadyByPassCastGCD(J,true))))then return Lw[nJ(-24296)]:Show(d)end end}function Qw.TargetSpecific(d)if G(2,nJ(-24411))then return false end local M=0 if(H(Q)):IsEnemy()then M=n(6,(H(Q)):InfoGUID())end if uw[M]then return uw[M](d)end for M in pairs(v)do local r=n(6,(H(M)):InfoGUID())if zw[r]then if zw[r](d,M)then return zw[r](d,M)end end end if not(H(e)):IsExists()then return false end local r=n(6,(H(e)):InfoGUID())if Lw[nJ(-24290)]:IsReady(J,true)and(Lw[nJ(-24266)]:IsInRange(e)and B(e,nJ(-24322),nJ(-24218)))then return Lw[nJ(-24290)]end if Rw[r]then return Rw[r](d)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local TX={"\074\100\090\073\068\107\111\051\057\100\118\120\083\082\090\048\057\077\061\061","\078\079\070\080\068\082\070\048\057\077\061\061";"\082\100\070\048\074\113\061\061","\078\047\066\089\054\104\119\051\113\118\118\102\113\118\070\102\111\078\047\099\118\116\118\104","\054\082\090\048\074\104\074\085\074\082\118\103\074\113\061\061","\118\107\056\106\087\100\120\090\115\107\114\061";"\054\112\056\098\068\043\111\090\057\100\089\080\074\113\061\061";"\111\073\056\065\057\049\111\079\074\043\074\090\057\097\061\061";"\115\107\056\106\087\100\120\090\115\089\071\119\043\112\111\047\057\100\089\080\068\082\070\048","\118\079\089\085\074\112\118\080\078\049\066\090\083\112\090\100\068\082\114\061","\111\049\056\069\115\100\090\080\072\113\061\061";"\118\107\090\077\074\113\061\061","\113\080\052\078\087\049\111\069\087\104\090\120\115\082\053\061";"\113\100\119\065\087\112\111\079\115\043\056\076","\111\082\076\116\111\082\047\077\087\049\115\090\057\100\118\116";"\087\082\089\053","\111\112\118\080\118\079\090\120\074\113\061\061";"\111\073\056\065\057\049\111\055\087\049\118\048\074\089\115\106\087\079\077\061";"\115\082\076\106\115\104\090\104","\113\043\052\077\068\107\090\053\068\082\089\080\074\113\061\061","\113\082\070\089","\111\112\118\080\078\079\090\048\074\077\061\061";"\113\080\052\110";"\083\112\070\120\083\100\089\080\113\073\056\090\072\097\061\061","\113\043\118\073\087\082\118\048\115\089\056\047\087\100\118\122\115\082\074\100","\111\082\047\077\087\049\115\090\057\090\056\047\087\100\118\043\074\082\089\077\087\112\053\061","\111\073\056\065\057\049\111\110\083\049\090\080\068\079\078\061","\113\112\069\090\083\112\120\109\118\089\113\061";"\054\079\090\110\115\079\118\048\074\043\075\061","\111\112\119\069\083\112\090\069\087\104\089\116\115\100\089\048\083\112\078\061","\118\079\070\080\083\082\119\066\087\100\111\113\068\107\090\110";"\118\100\089\098\068\082\111\066\115\043\111\065\118\079\089\085\074\112\118\080","\102\082\076\110\115\079\089\048\083\112\118\056\087\100\074\065","\111\079\118\069\115\079\069\107\057\100\090\077","\118\049\056\069\068\043\111\117\118\112\089\098\068\077\061\061";"\102\043\052\118\087\100\090\080\111\073\056\106\074\082\076\116\087\107\116\061","\074\073\056\065\057\049\111\110\083\049\090\080\068\079\118\051\057\107\056\106\087\077\061\061","\113\043\056\081\083\082\076\090\078\107\118\098\057\112\078\061","\118\082\076\106\115\104\052\069\087\116\089\080\115\079\089\081\068\077\061\061","\113\043\118\080\087\080\089\080\115\079\089\081\068\077\061\061";"\078\043\118\069\068\112\090\048\074\047\066\069\087\079\080\061";"\078\049\115\069\057\079\056\069\083\112\098\061";"\054\112\056\098\068\043\111\090\057\100\089\080\068\082\070\048";"\113\043\118\080\087\047\111\069\057\100\115\090\115\108\061\061","\078\047\066\089\054\104\119\051\113\080\089\054\118\089\070\054\118\078\052\109\111\118\052\054","\118\082\076\106\115\108\061\061";"\102\112\118\076\078\049\111\065\087\100\078\061";"\115\107\056\106\087\100\120\090\115\089\071\085\043\049\052\076\087\100\114\061","\111\104\118\079\111\097\061\061";"\111\112\118\080\102\043\111\090\087\078\090\048\074\100\071\061";"\111\104\089\052\113\078\115\089\078\097\061\061";"\113\082\052\080\068\043\074\090";"\057\107\074\077";"\078\047\066\089\054\104\119\051\113\118\118\102\113\118\070\102\111\078\074\102\111\118\052\075","\078\049\115\106\087\100\115\078\068\082\047\090\057\073\114\061";"\074\100\070\081\115\043\114\061","\102\079\070\049\087\079\090\048\074\080\056\098\083\043\052\080","\083\043\056\090\087\100\104\085","\115\107\056\106\087\100\120\090\115\089\071\119\043\049\052\076\087\100\114\061";"\083\043\056\090\087\100\104\061";"\043\047\070\106\087\100\111\090\072\108\061\061";"\118\079\070\080\083\082\119\066\087\100\111\052\083\082\115\113\068\107\090\110";"\078\079\070\080\068\082\070\048";"\118\079\070\080\083\082\119\066\087\100\111\113\068\107\090\110\113\082\076\116\113\080\052\066\087\100\111\054\115\107\118\048";"\078\100\090\116\074\043\056\110\113\112\069\069\087\043\066\106\087\112\053\061","\118\107\056\106\087\100\120\090\115\109\104\061","\078\100\089\081\068\082\089\098\057\077\061\061","\074\100\070\085\074\112\118\049\074\082\089\112\074\043\075\097\083\043\056\069\072\097\061\061","\118\079\070\080\083\082\119\056\087\043\118\048";"\083\043\056\090\087\100\104\110","\057\107\056\090\113\112\070\120\083\100\089\080\113\112\069\090\083\112\120\110";"\111\079\118\069\115\079\069\105\087\100\090\073\068\107\113\061","\118\107\056\106\087\100\120\090\115\109\075\061";"\099\104\052\069\057\049\113\103\075\089\115\090\083\082\120\090\087\100\118\116\099\097\061\061";"\118\089\111\104\078\112\119\106\074\079\118\085";"\074\079\089\120\083\082\115\090\043\049\111\085\068\082\076\050\074\043\111\051\057\107\056\106\087\049\056\106\115\107\116\061","\113\043\052\077\068\107\090\053\068\082\089\080\074\078\074\065\083\049\118\110","\083\073\056\090\083\043\111\117\043\049\056\106\087\082\118\051\057\073\066\051\115\079\069\085\074\043\052\117\087\112\119\116","\078\073\090\069\087\097\061\061","\113\078\052\078\102\078\070\067\043\080\056\118\078\090\052\078\043\080\111\056\078\080\089\122\054\104\118\051\111\090\056\099\078\047\113\061";"\118\079\070\080\083\082\119\066\087\100\111\113\068\107\090\110\102\112\090\081\068\077\061\061";"\102\082\076\080\074\043\056\085\115\043\066\080\057\077\061\061";"\115\107\056\106\087\100\120\090\115\089\071\085\043\112\056\047\074\100\074\110","\078\049\115\106\087\100\115\078\068\082\047\090\057\116\047\065\087\100\090\080\087\049\075\061","\054\043\118\098\115\079\090\118\087\100\090\080\057\077\061\061","\074\043\056\049\043\112\056\085\074\082\089\080\068\089\070\085\057\089\070\080\057\100\090\073\074\112\118\085","\102\082\047\077\057\100\070\112\068\043\052\090\074\089\052\090\083\082\074\065\057\100\090\047\087\118\066\069\083\112\118\120\083\082\120\090\057\097\061\061";"\115\079\089\085\074\112\118\080";"\111\104\118\066\118\104\069\105\054\116\090\107\102\089\111\051\111\090\056\099\078\047\113\061","\078\049\111\047\087\116\090\120\115\082\053\061","\111\082\076\090\087\043\090\078\074\082\089\120","\054\112\074\100","\102\112\090\081\068\080\090\120\115\082\053\061","\113\100\070\110\057\080\047\065\074\107\114\061";"\078\090\090\066\054\090\070\066\113\047\111\056\054\080\076\051\111\118\074\089\054\090\111\051\118\104\089\102\111\080\118\078\043\047\111\066\078\089\066\089\111\108\061\061";"\118\079\089\069\068\122\115\055\083\043\113\097\083\082\076\116\075\104\104\073\115\112\089\103\068\097\061\061","\083\112\070\065\087\079\111\065\115\112\076\051\083\112\069\090\083\112\098\061","\118\078\090\051\111\118\056\102\054\047\056\051\054\078\118\054\078\080\089\107\111\113\061\061";"\111\073\056\106\074\082\076\116\087\107\116\061";"\113\112\119\090\083\043\074\106\087\100\115\054\115\107\056\106\068\112\118\110";"\054\079\089\080\074\082\076\080\111\082\076\090\057\100\115\076";"\054\082\090\048\074\104\074\085\074\082\118\103\074\078\115\085\074\082\118\048";"\083\073\056\090\083\043\111\117\043\112\070\100\043\049\052\106\087\100\111\085\083\082\115\065\057\112\089\051\083\112\069\090\083\112\098\061";"\068\043\052\102\083\043\111\090\074\108\061\061";"\115\107\056\106\087\100\120\090\115\089\071\085\043\112\047\069\087\073\118\069\087\108\061\061","\111\100\090\085\074\082\056\098\087\112\070\116";"\083\043\056\090\087\100\104\119","\111\107\118\048\074\112\118\065\087\090\111\106\087\082\118\085","\113\100\070\110\057\080\090\120\087\043\118\048\074\113\061\061";"\113\073\118\085\057\049\113\061","\102\043\052\056\087\116\089\104\115\082\076\073\074\082\070\048";"\118\079\090\090\057\081\114\080";"\113\049\118\085\057\112\118\116\078\049\111\065\087\100\118\056\074\079\070\098","\083\100\070\065\087\079\076\047\087\082\056\090\057\097\061\061","\102\043\052\052\087\049\118\048\115\079\118\116","\111\073\056\065\057\049\111\054\115\107\056\106\068\112\078\061","\078\047\066\089\054\104\119\051\113\118\118\102\113\118\070\066\078\089\066\114\102\078\118\104";"\113\080\070\052\113\116\089\078\043\080\119\099\111\047\070\089\118\116\118\067\118\089\070\118\054\116\074\056\054\089\111\089\078\116\118\104";"\057\079\119\069\072\082\118\085","\078\112\069\065\115\082\119\116\078\049\111\065\057\108\061\061","\118\112\070\043\078\107\118\098\087\089\111\106\087\082\118\085","\111\112\118\080\118\079\070\073\074\112\119\090","\111\073\056\065\072\100\118\048\111\079\070\120\068\082\076\106\087\112\053\061","\078\100\090\120\074\113\061\061","\102\104\118\066\054\104\118\102","\111\112\118\080\111\080\052\104";"\111\079\089\120\083\082\115\090\078\079\069\076\057\080\090\120\115\082\053\061";"\102\078\076\082\118\089\090\113\111\118\071\085\102\089\115\089\113\118\066\099\054\097\061\061","\102\043\052\056\087\082\047\047\087\100\078\061";"\118\079\070\080\083\082\119\066\087\100\111\113\068\107\090\110\113\082\076\116\113\080\114\061";"\083\082\111\116\057\047\070\085\074\082\047\069\068\082\053\061";"\111\100\070\085\074\112\118\049\074\082\089\112\074\043\075\061","\078\100\118\069\057\079\118\085\057\080\047\069\057\100\098\061","\111\112\118\080\113\073\090\054\057\079\118\098\087\108\061\061";"\078\100\089\106\057\112\118\104\074\082\089\116","\078\049\111\065\057\108\061\061","\118\082\076\106\115\104\115\118\102\078\113\061","\057\049\111\051\057\079\119\069\087\100\076\106\087\100\057\061";"\057\112\118\048\074\079\090\048\074\047\070\081\074\107\114\061";"\113\100\118\085\057\112\118\085\068\112\090\048\074\077\061\061","\118\107\056\106\087\100\120\090\115\108\061\061";"\083\073\056\090\083\043\111\117\043\049\056\077\043\112\052\065\057\049\113\061";"\118\079\118\069\087\078\052\069\083\112\069\090";"\111\112\118\080\113\073\090\102\083\082\076\073\074\113\061\061","\118\104\047\043\043\047\056\074\113\078\076\051\118\118\066\104\113\118\111\089\043\080\090\067\043\047\056\066\054\116\115\089";"\078\112\069\069\074\079\070\049\083\049\056\065\115\112\053\061";"\113\100\070\048\074\082\115\085\068\082\076\116\074\043\075\061";"\113\100\119\106\087\100\111\106\087\100\115\054\087\079\118\090\115\108\061\061";"\113\082\111\116\118\100\089\085\068\082\089\055\087\079\078\061";"\087\082\070\047\057\112\118\065\115\100\118\085";"\113\112\070\048\057\049\113\061";"\054\078\070\078\087\049\111\090\087\113\061\061";"\078\049\111\065\057\104\052\069\057\049\113\061","\118\104\089\067\102\077\061\061";"\113\043\118\080\087\080\111\106\057\112\089\055\087\079\118\122\115\043\056\110\115\108\061\061";"\087\079\070\065\087\102\115\106\115\079\069\069\057\097\061\061","\078\079\119\069\072\082\118\085","\054\079\090\073\068\107\111\110\102\073\118\116\074\112\047\090\087\073\113\061";"\115\079\089\085\074\112\118\080\111\100\070\081\115\043\114\061";"\102\112\090\098\087\079\090\048\074\080\047\069\083\112\069\106\087\100\118\122\115\082\074\100";"\111\049\056\106\057\104\090\048\115\079\118\085\057\073\118\077\115\108\061\061","\068\043\052\078\083\082\119\090\087\073\113\061";"\078\112\069\069\115\107\111\090\057\100\090\048\074\080\056\098\083\082\111\090","\111\073\056\065\057\049\111\055\083\082\076\090\078\049\066\090\087\079\077\061";"\113\043\118\073\087\082\118\048\115\089\056\047\087\100\078\061","\113\043\118\080\087\047\111\069\057\100\115\090\115\104\118\053\083\112\119\047\057\112\090\065\087\073\114\061";"\111\079\090\120\074\082\076\110\068\043\118\110\105\122\066\080\068\079\078\097\113\082\119\098\105\078\111\090\115\100\070\047\057\100\090\048\074\077\061\061","\113\082\076\081\074\043\052\080\057\100\089\098\113\112\089\098\087\108\061\061";"\115\107\056\106\087\100\120\090\115\089\070\077\057\100\090\065\057\100\090\080\072\113\061\061","\078\112\070\098\074\082\089\117\057\047\052\090\083\049\056\090\115\089\111\090\083\112\069\048\068\043\089\047\074\113\061\061";"\113\073\118\085\057\049\111\056\057\080\070\067","\075\107\056\090\087\082\070\112\074\082\113\097\074\073\056\065\087\102\066\111\115\082\118\047\074\102\077\097\118\079\089\085\074\112\118\080\075\079\090\110\075\104\090\120\087\043\118\048\074\113\061\061","\111\073\056\065\057\049\111\049\072\043\056\120\057\080\074\047\057\073\116\061";"\057\073\066\051\057\079\070\065\087\079\090\048\074\077\061\061","\102\112\090\098\087\079\090\048\074\047\052\080\057\100\118\069\068\077\061\061","\102\043\111\090\087\113\061\061","\078\100\118\120\087\049\056\110\074\082\119\090\057\049\052\043\068\082\076\080\074\043\075\061";"\118\082\076\117\087\112\119\076\078\049\111\085\074\082\076\073\115\079\097\061","\078\073\118\048\074\118\052\080\057\100\090\050\074\113\061\061";"\078\107\056\106\087\073\113\061";"\118\079\070\080\083\082\119\066\087\100\111\113\068\107\090\110\113\082\076\116\078\049\111\047\087\097\061\061";"\111\079\118\100\074\082\076\110\068\043\074\090\057\077\061\061";"\078\112\118\080\118\079\070\073\074\112\119\090","\083\082\052\080\068\043\074\090","\111\079\118\080\074\043\056\120\068\082\076\090\118\043\052\069\083\100\119\090\054\112\056\084\074\082\052\080","\115\107\056\106\087\100\120\090\115\089\071\119\043\112\047\069\087\073\118\069\087\108\061\061","\113\082\056\110\074\082\076\080\102\082\047\047\087\097\061\061","\074\107\118\085\083\043\111\106\087\112\053\061";"\113\073\056\090\083\043\111\117\054\112\074\054\068\082\076\116\057\100\089\073\087\049\052\069";"\054\082\090\048\074\104\074\085\074\082\118\103\074\078\115\085\074\082\118\048\111\100\070\081\115\043\114\061";"\111\112\089\080\068\079\118\085\068\082\076\073\078\049\111\065\057\100\080\061";"\111\073\056\065\057\049\111\055\083\082\076\090\113\073\118\100\074\097\061\061","\113\043\056\081\083\082\076\090\075\104\056\098\068\043\111\103","\054\082\090\048\074\104\074\085\074\082\118\103\074\078\074\065\083\049\118\110","\078\100\118\069\057\079\118\085\054\112\074\054\087\049\118\098\057\077\061\061";"\078\047\066\089\054\104\119\051\113\118\118\102\113\118\070\066\078\089\066\114\102\078\118\104\043\080\111\099\078\080\078\061";"\111\049\056\065\115\082\076\116\102\079\118\069\087\079\090\048\074\077\061\061";"\078\100\089\103\087\049\056\106\083\112\078\061";"\078\112\070\047\087\089\056\090\083\043\066\090\057\097\061\061";"\118\082\076\076\068\082\118\098\074\079\090\048\074\080\076\090\115\079\069\090\057\073\066\085\068\043\052\120","\102\082\076\109\087\112\047\055\083\043\111\114\087\112\052\050\074\079\070\049\087\097\061\061";"\111\079\089\120\083\082\115\090\054\082\089\073\068\082\052\056\087\043\118\048";"\054\082\070\047\057\112\118\099\115\100\118\085","\078\049\066\090\087\079\077\061","\111\079\118\069\115\079\069\107\057\100\090\077\111\100\070\081\115\043\114\061";"\074\043\056\049\043\112\056\085\074\082\089\080\068\089\070\085\115\082\076\090\043\049\111\085\068\082\115\073\074\043\075\061";"\111\112\118\080\113\049\118\085\057\100\118\048\115\104\115\109\111\108\061\061","\113\100\089\073\054\112\074\078\057\100\090\081\068\049\114\061";"\102\043\052\056\087\116\089\056\087\073\052\080\083\082\076\081\074\113\061\061";"\102\043\052\054\087\079\070\080\118\107\056\106\087\100\120\090\115\104\056\098\087\112\052\050\074\082\113\061","\074\079\090\100\074\100\090\081\115\082\119\080\072\078\090\104","\113\073\056\090\083\082\120\066\083\100\119\090";"\113\078\052\078\102\078\070\067\043\080\118\102\118\047\070\079\054\089\090\056\054\116\057\061";"\057\073\118\048\074\118\070\077\087\112\070\098\068\082\076\073";"\115\107\056\106\087\100\120\090\115\089\071\119\043\112\056\047\074\100\074\110";"\115\107\056\106\087\100\120\090\115\089\071\085\043\112\111\047\057\100\089\080\068\082\070\048","\118\112\089\085\078\049\111\065\087\043\108\061";"\078\112\069\085\087\049\118\116\054\112\074\109\087\112\076\081\074\082\089\098\087\082\118\048\115\108\061\061","\102\082\052\076\054\112\076\110\087\079\089\047\074\112\069\080";"\113\112\070\120\083\100\089\080\054\079\070\073\111\112\118\080\113\049\118\085\057\100\118\048\115\104\118\112\074\082\076\080\102\082\076\100\087\077\061\061","\057\049\111\069\057\073\111\078\068\082\047\090","\115\079\089\055\087\079\078\061","\102\078\113\061","\078\100\118\081\087\049\056\116\078\049\115\069\057\079\056\069\083\112\098\061","\102\043\052\118\087\100\090\080\111\082\076\090\087\043\116\061","\054\082\118\080\083\078\089\081\115\079\090\112\074\113\061\061","\113\080\070\052\054\078\070\067","\113\043\066\065\083\112\089\098\072\043\066\110\074\078\076\065\115\077\061\061","\083\073\056\090\083\043\111\117\043\049\056\077\043\049\111\117\057\100\118\110\068\079\070\098\074\108\061\061";"\074\073\115\100\043\112\056\047\074\100\074\110";"\111\073\056\065\057\049\111\055\083\082\076\090","\083\100\070\110\057\110\104\061","\113\100\070\048\074\082\115\085\068\082\076\116\074\043\056\079\057\100\070\110\115\108\061\061";"\111\073\056\106\074\082\076\116\087\107\090\102\087\049\111\069\115\079\090\065\087\097\061\061";"\102\043\052\056\087\116\089\102\083\082\090\116","\115\049\056\069\068\043\111\117\118\112\089\098\068\047\111\106\087\082\078\061";"\078\079\090\098\087\079\089\085\054\112\074\079\057\100\070\110\115\108\061\061"}for L,q in ipairs({{1,237},{1;45},{46,237}})do while q[1]<q[2]do TX[q[1]],TX[q[2]],q[1],q[2]=TX[q[2]],TX[q[1]],q[1]+1,q[2]-1 end end local function XX(L)return TX[L-22]end do local L={M=48;v=21;["\056"]=9,y=62,b=44,N=20,t=36;T=42;K=8;["\050"]=43,I=39;x=45,c=15;["\052"]=13;A=47;n=51;h=4,E=33;["\048"]=46;["\049"]=55;o=17,g=58,["\043"]=23;J=25;d=38;["\054"]=19;r=12,F=61,G=60,i=11;Z=37,p=54;["\057"]=28;q=16;D=26,B=1;H=30,a=32,w=49;C=14;S=24,V=63;R=22;j=41,s=29,k=7;u=40,Q=35;Y=5;m=3;["\055"]=34,l=0;U=50;["\053"]=56;f=18,X=10;L=57;O=6;e=59;z=2;["\051"]=31;W=27;P=52;["\047"]=53}local q=TX local v=string.char local I=math.floor local Y=string.sub local a=string.len local D=type local h=table.concat local d=table.insert for s=1,#q,1 do local N=q[s]if D(N)=="\115\116\114\105\110\103"then local D=a(N)local K={}local x=1 local J=0 local z=0 while x<=D do local q=Y(N,x,x)local a=L[q]if a then J=J+a*64^(3-z)z=z+1 if z==4 then z=0 local L=I(J/65536)local q=I((J%65536)/256)local Y=J%256 d(K,v(L,q,Y))J=0 end elseif q=="\061"then d(K,v(I(J/65536)))if x>=D or Y(N,x+1,x+1)~="\061"then d(K,v(I((J%65536)/256)))end break end x=x+1 end q[s]=h(K)end end end local L,q,v,I,Y=_G,setmetatable,pairs,type,math local a=TMW local D=Action local h=D[XX(189)]local d=D[XX(193)]local s=D[XX(37)]local N=D[XX(238)]local K=D[XX(161)]local x=D[XX(158)]local J=D[XX(224)]local z=D[XX(152)]local i=z:GetActiveUnitPlates()local R=D[XX(96)]local Q=D[XX(113)]local j=D[XX(55)]local n=D[XX(218)]local r=n[XX(156)]local B=135773 local T=3368 local X=3370 local o=L[XX(182)]local H=L[XX(106)]local Z=L[XX(31)]local G=L[XX(50)]local O=L[XX(204)]local l=L[XX(84)]local F=XX(186)local U=XX(155)local g=XX(217)local M=XX(123)local y=D[XX(252)]local b=D[XX(210)][XX(166)][XX(118)]local A=D[XX(210)][XX(166)][XX(221)]local w=D[XX(210)][XX(166)][XX(192)]local C=a[XX(57)][XX(151)][XX(122)]function D.ShouldStopByGCD(L)return L:IsRequiredGCD()and(D[XX(193)]()-D[XX(89)]()>.25 and D[XX(37)]()>=D[XX(89)]()+.15)end function D.IsCastable(a,L,q,v,I,Y)if I or(v or not a[XX(187)]())and not a:ShouldStopByGCD()then if a[XX(79)]==XX(34)and(not a:IsBlockedBySpellLevel()and((not a[XX(229)]or a:GetTalentTraits()~=0)and((q or not L or not a:HasRange()or a:IsInRange(L))and a:IsUsable(nil,Y))))then return true end if a[XX(79)]==XX(208)then local v=a[XX(53)]if v~=nil and((D[XX(133)][XX(53)]==v and(h(1,XX(73)))[1]or D[XX(140)][XX(53)]==v and(h(1,XX(73)))[2])and(a:IsUsable(nil,Y)and(q or not L or not a:HasRange()or a:IsInRange(L))))then return true end end if a[XX(79)]==XX(130)and(D[XX(70)]~=XX(127)and((D[XX(70)]~=XX(120)or not D[XX(100)][XX(171)])and(h(1,XX(130))and(a:GetCount()>0 and a:GetItemCooldown()==0))))then return true end if a[XX(79)]==XX(243)and(D[XX(70)]~=XX(127)and((D[XX(70)]~=XX(120)or not D[XX(100)][XX(171)])and((a:GetCount()>0 or a:GetEquipped())and(a:GetItemCooldown()==0 and(q or not L or not a:HasRange()or a:IsInRange(L))))))then return true end end return false end local E=q(D[r],{[XX(128)]=D})local V=E[XX(146)]local f=V[XX(139)]local S=V[XX(99)]local m=V[XX(181)]local p={[XX(98)]={XX(136),XX(194)};[XX(148)]={XX(136);XX(194);XX(160)},[XX(197)]={XX(136),XX(194),XX(80)};[XX(248)]={XX(136);XX(194),XX(157)};[XX(131)]={XX(136);XX(194);XX(80),XX(157)},[XX(129)]={XX(136);XX(32);XX(194)},[XX(40)]={[E[XX(237)][XX(53)]]=true}}local t=D[r]for L=1,#t,1 do local q=t[L]if I(q)==XX(52)and q[XX(79)]==XX(208)then p[XX(40)][q[XX(53)]]=true end end local function W(L)if E[XX(70)]==XX(127)or E[XX(70)]==XX(120)or E[XX(100)][XX(171)]then return true end if(Q(L)):IsBoss()or(Q(L)):IsDummy()or K:IsEngage()or z:GetByRange(6)>3 then return true end if(Q(L)):Health()==0 then return false end return(Q(L)):HealthMax()>(((Q(F)):HealthMax()+(Q(F)):HealthMax()*#b)+((Q(F)):HealthMax()*.3)*#A)+((Q(F)):HealthMax()*.15)*#w end local e={[242586]=true;[241832]=true}local c={[XX(223)]=function()if(Q(XX(62))):TimeToDieX(50)<20 and(Q(XX(62))):TimeToDieX(50)>0 then return false else return true end end,[XX(163)]=function(L)local q,v,I,Y,a,D=(Q(L)):IsCasting()if K:GetTimer(XX(23))<20 or a==1219700 then return false else return true end end;[XX(234)]=function()if K:GetTimer(XX(78))~=-1 and K:GetTimer(XX(78))<10 or J:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[XX(213)]=function()if(Q(XX(62))):TimeToDieX(50)>0 and(Q(XX(62))):TimeToDieX(50)<20 then return false else return true end end,[XX(135)]=function()if h(2,XX(199))and((Q(F)):CombatTime()<=27 or K:GetTimer(XX(141))>2)then return false else return true end end}local function k(L)local q,v,I,Y,a,D=(Q(L)):InfoGUID()local h,d,s,x,J,z=(Q(L)):IsCasting()if not N(L)then return false end if c[select(2,K:IsEngage())]then return c[select(2,K:IsEngage())]()end if e[D]==true then return false end if N(L)and W(L)then return true end end local function P()if not h(2,XX(88))then return false end return true end local u={[XX(149)]={[1]=function(L)if E[XX(72)]:AbsentImun(L,p[XX(148)])and E[XX(72)]:IsReadyByPassCastGCD(L)then if V[XX(56)]()and L==M then return E[XX(24)]else return E[XX(72)]end end end},[XX(90)]={[1]=function(L)if E[XX(87)]:IsReadyByPassCastGCD(L)and(E[XX(87)]:AbsentImun(L,p[XX(197)])and((Q(L)):HasBuffs(V[XX(27)])==0 or(Q(L)):HasDeBuffs(V[XX(27)])==0))then if V[XX(56)]()and L==M then return E[XX(144)]else return E[XX(87)]end end end,[2]=function(L)if E[XX(215)]:IsReadyByPassCastGCD(F,true)and(E[XX(246)]:IsInRange(L)and(L~=M and(E[XX(215)]:AbsentImun(L,p[XX(197)])and((Q(L)):HasBuffs(V[XX(27)])==0 or(Q(L)):HasDeBuffs(V[XX(27)])==0))))then return E[XX(215)]end end;[3]=function(L)if E[XX(101)]:IsReadyByPassCastGCD(L)and(h(2,XX(228))and(E[XX(246)]:IsInRange(L)and(E[XX(101)]:AbsentImun(L,p[XX(197)])and((Q(L)):HasBuffs(V[XX(27)])==0 or(Q(L)):HasDeBuffs(V[XX(27)])==0))))then if V[XX(56)]()and L==M then return E[XX(35)]else return E[XX(101)]end end end},[XX(134)]={[1]=function(L)if E[XX(254)](nil,L,p[XX(131)])and(E[XX(246)]:IsInRange(L)and(E[XX(47)]:IsReady(L)and(L~=M and(J:IsStayingTime()>.2 and((Q(L)):HasBuffs(V[XX(27)])==0 or(Q(L)):HasDeBuffs(V[XX(27)])==0)))))then return E[XX(47)],true end end,[2]=function(L)if E[XX(254)](nil,L,p[XX(131)])and(E[XX(246)]:IsInRange(L)and(L~=M and(E[XX(108)]:IsReady(L)and((Q(L)):HasBuffs(V[XX(27)])==0 or(Q(L)):HasDeBuffs(V[XX(27)])==0))))then return E[XX(108)]end end}}local LX={[XX(59)]=50,[XX(153)]=70;[XX(36)]=3;[XX(145)]=60,[XX(209)]=17}local qX={[165913]=true,[218961]=true;[211140]=true}local vX={[242586]=true;[243241]=true;[237872]=true,[245705]=true}local IX={355071}local function YX(L)if not(Z()or K:IsEngage())then return false end if not(Q(g)):IsExists()then return false end if not(Q(g)):IsEnemy()then return false end if(Q(g)):GetRange()<10 then return false end if(Q(g)):CombatTime()==0 then return false end if not E[XX(101)]:IsReadyByPassCastGCD(g)then return false end if not V[XX(95)](E[XX(101)][XX(53)],g)then return false end if z:GetByRange(6)<1 then return false end local q=select(6,(Q(g)):InfoGUID())if qX[q]then return false end if vX[q]then return E[XX(101)]:Show(L)end if(Q(g)):HasBuffs(IX)~=0 then return false end local I=0 for L in v(i)do if E[XX(246)]:IsInRange(L)then I=I+1 end end if I/#i>=.5 then return E[XX(101)]:Show(L)end end local aX=0 local DX=SPELL_FAILED_CANT_CAST_ON_TAPPED local hX=SPELL_FAILED_VISION_OBSCURED local function dX(...)local L,q=...if q==DX or q==hX then aX=l()end end R:Add(XX(162),XX(165),dX)local function sX()return l()<=aX+.3 end local NX=false local KX=false local function xX()local L,q,v,I,Y,a,D,h,d,s,N,K=G()if I==O(XX(186))and(K==E[XX(93)][XX(53)]and q==XX(112))then KX=true end if h==O(XX(186))and(q==XX(184)or q==XX(121)or q==XX(26))then if K==E[XX(227)][XX(53)]then KX=false return end end end R:Add(XX(43),XX(185),xX)local function JX()if not C then return 500 end if not C[16]then return 500 end if not C[16][XX(251)]then return 500 end local L=C[16]local q=L[XX(51)]+L[XX(255)]return q-l()end local zX={[219314]=8,[242402]=30,[242396]=20}local iX={[242395]=10;[232541]=15;[219308]=20,[246344]=15}local RX={[219308]=20;[238390]=10;[240213]=12;[246945]=20}local QX={[219308]=20;[238386]=10}local jX={[219308]=20;[219311]=10,[246944]=10}local nX={[242402]=0,[246344]=1,[242396]=0;[190958]=0;[246945]=0}local rX={[242403]=120;[242391]=60;[242402]=120,[246945]=120;[246825]=120,[219308]=120;[219309]=90,[232543]=120;[246344]=90}local function BX()local L,q,v,I,Y,a,h,d,s,K,x,J=G()if I~=O(XX(186))then return end if J==E[XX(67)][XX(53)]and q==XX(71)then if E[XX(189)](2,XX(222))and N()then D[XX(250)]({1,XX(177)},XX(159))end end end R:Add(XX(147),XX(185),BX)E[1]=nil E[2]=function(L)local q if j(g)then q=g elseif j(U)then q=U end if not q then return end local v,I,Y,a,d=(Q(q)):IsCastingRemains()if v>E[XX(89)]()*2 then if not d and(E[XX(72)]:IsReadyP(q,nil,true,true)and E[XX(72)]:AbsentImun(q,p[XX(148)],true))then return E[XX(169)]:Show(L)end end if h(1,XX(107))then D[XX(250)]({1;XX(107)},false)end end E[3]=function(L)local q=Z()or K:IsEngage()local I=l()V[XX(216)](XX(201),z:GetBySpell(E[XX(246)],3))V[XX(216)](XX(211),z:GetByRange(6))local a=J:RunicPower()local N=J:Rune()local x=rX[E[XX(133)][XX(53)]]or 0 local R=rX[E[XX(140)][XX(53)]]or 0 if nX[E[XX(133)][XX(53)]]and(E[XX(67)]:GetTalentTraits()~=0 and(E[XX(256)]:GetTalentTraits()==0 and x%45==0)or E[XX(256)]:GetTalentTraits()~=0 and 90%x==0)then LX[XX(126)]=1 else LX[XX(126)]=.5 end if nX[E[XX(140)][XX(53)]]and(E[XX(67)]:GetTalentTraits()~=0 and(E[XX(256)]:GetTalentTraits()==0 and R%45==0)or E[XX(256)]:GetTalentTraits()~=0 and 90%R==0)then LX[XX(115)]=1 else LX[XX(115)]=.5 end LX[XX(45)]=x~=0 and(E[XX(133)][XX(53)]~=E[XX(154)][XX(53)]and((nX[E[XX(133)][XX(53)]]or zX[E[XX(133)][XX(53)]]or QX[E[XX(133)][XX(53)]]or RX[E[XX(133)][XX(53)]]or jX[E[XX(133)][XX(53)]]or iX[E[XX(133)][XX(53)]])and true))LX[XX(150)]=R~=0 and(E[XX(140)][XX(53)]~=E[XX(154)][XX(53)]and((nX[E[XX(140)][XX(53)]]or zX[E[XX(140)][XX(53)]]or QX[E[XX(140)][XX(53)]]or RX[E[XX(140)][XX(53)]]or jX[E[XX(140)][XX(53)]]or iX[E[XX(140)][XX(53)]])and true))LX[XX(76)]=zX[E[XX(133)][XX(53)]]or QX[E[XX(133)][XX(53)]]or RX[E[XX(133)][XX(53)]]or jX[E[XX(133)][XX(53)]]or iX[E[XX(133)][XX(53)]]or 0 LX[XX(46)]=zX[E[XX(140)][XX(53)]]or QX[E[XX(140)][XX(53)]]or RX[E[XX(140)][XX(53)]]or jX[E[XX(140)][XX(53)]]or iX[E[XX(140)][XX(53)]]or 0 local j=select(4,C_Item[XX(117)](GetInventoryItemLink(XX(186),INVSLOT_TRINKET1)or 1))or 0 local n=select(4,C_Item[XX(117)](GetInventoryItemLink(XX(186),INVSLOT_TRINKET2)or 1))or 0 if not LX[XX(45)]and(LX[XX(150)]and(R~=0 or x==0))or LX[XX(150)]and(((R/LX[XX(46)])*(1.5+m(zX[E[XX(140)][XX(53)]])))*LX[XX(115)])*(1+(n-j)/100)>(((x/LX[XX(76)])*(1.5+m(zX[E[XX(133)][XX(53)]])))*LX[XX(126)])*(1+(j-n)/100)then LX[XX(236)]=2 else LX[XX(236)]=1 end if not LX[XX(45)]and(not LX[XX(150)]and n>=j)then LX[XX(143)]=2 else LX[XX(143)]=1 end LX[XX(253)]=E[XX(133)][XX(53)]==E[XX(30)][XX(53)]LX[XX(172)]=E[XX(140)][XX(53)]==E[XX(30)][XX(53)]local function r(I)local Y,K,j,n,r,T=(Q(I)):InfoGUID()local X=k(I)local o=E[XX(246)]:IsSpellInRange(I)local Z=P()local G=select(9,C_Item[XX(117)](GetInventoryItemID(XX(186),INVSLOT_MAINHAND)))local O=G==XX(195)local l=y(XX(86),true,nil,nil,nil,E[XX(231)],E[XX(183)])or E[XX(183)]LX[XX(164)]=E[XX(67)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(E[XX(67)][XX(53)])~=0 or E[XX(67)]:GetTalentTraits()==0 or V[XX(68)](I)<20 LX[XX(60)]=(J:HasAuraBySpellID(E[XX(67)][XX(53)])<d()or J:HasAuraBySpellID(E[XX(245)][XX(53)])~=0 and J:HasAuraBySpellID(E[XX(245)][XX(53)])<d()or E[XX(214)]:GetTalentTraits()==2 and(J:HasAuraBySpellID(E[XX(63)][XX(53)])~=0 and J:HasAuraBySpellID(E[XX(63)][XX(53)])<d()))and(z:GetByRange(6)>1 or(Q(I)):HasDeBuffsStacks(E[XX(28)][XX(53)],true)==5 or E[XX(230)]:GetTalentTraits()~=0)if z:GetByRange(6)==1 then LX[XX(205)]=true else LX[XX(205)]=false end LX[XX(198)]=z:GetByRange(6)>=2 and(((Q(I)):TimeToDie()>5 or h(2,XX(142))<5)and X)LX[XX(206)]=(LX[XX(205)]or LX[XX(198)])and X LX[XX(44)]=E[XX(200)]:GetTalentTraits()~=0 and(E[XX(200)]:GetCooldown()<6 and(N<3 and(LX[XX(206)]and X)))LX[XX(241)]=E[XX(256)]:GetTalentTraits()~=0 and(E[XX(256)]:GetCooldown()<4*d()and(a<(60+(35+5*m(J:HasAuraBySpellID(E[XX(49)][XX(53)])~=0)))-10*N and(LX[XX(206)]and X)))LX[XX(104)]=3+1*m(E[XX(132)]:GetTalentTraits()~=0 and(J:GetTier(XX(179))>=4 and not(E[XX(167)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(E[XX(244)][XX(53)])~=0)))LX[XX(170)]=E[XX(256)]:GetTalentTraits()~=0 and(E[XX(256)]:GetCooldown()>20 or E[XX(256)]:GetCooldown()==0 and a>=60-20*E[XX(200)]:GetTalentTraits())local function g()if q then return false end if E[XX(246)]:IsSpellInRange(I)then return false end if J:HasAuraBySpellID(E[XX(48)][XX(53)],true)~=0 then return false end local L,v=(Q(U)):GetRange()local Y=(Q(F)):GetCurrentSpeed()if Y<=0 then return false end local a=((v+5)/((Y/100)*7)+E[XX(89)]())-d()end local function M()if not V[XX(196)](I)then return false end if z:GetByRange(6)>=2 then for q in v(i)do if not V[XX(196)](q)and S(q,E[XX(246)])then return E[XX(111)]:Show(L)end end end return E[XX(176)]:Show(L)end local function b()if E[XX(94)]:IsReady(I,true)and(o and((J:HasAuraStacksBySpellID(E[XX(227)][XX(53)])==2 or J:HasAuraStacksBySpellID(E[XX(227)][XX(53)])~=0 and N>=3)and z:GetByRange(6)>=LX[XX(104)]))then return E[XX(94)]:Show(L)end if E[XX(74)]:IsReady(I)and(J:HasAuraStacksBySpellID(E[XX(227)][XX(53)])==2 or J:HasAuraStacksBySpellID(E[XX(227)][XX(53)])~=0 and N>=3)then return E[XX(74)]:Show(L)end if E[XX(124)]:IsReady(I)and(o and(J:HasAuraStacksBySpellID(E[XX(191)][XX(53)])~=0 and E[XX(85)]:GetTalentTraits()~=0 or(Q(I)):HasDeBuffs(E[XX(75)][XX(53)],true)==0))then return E[XX(124)]:Show(L)end if l:IsReady(I)and J:HasAuraStacksBySpellID(E[XX(259)][XX(53)])~=0 then if(Q(I)):HasDeBuffsStacks(E[XX(28)][XX(53)],true)==5 then return E[XX(183)]:Show(L)end if Z and not V[XX(233)](T)then for q in v(i)do if S(q,E[XX(246)])and(Q(q)):HasDeBuffsStacks(E[XX(28)][XX(53)],true)==5 then if V[XX(54)](L)then return true end return E[XX(111)]:Show(L)end end end end if l:IsReady(I)and(E[XX(230)]:GetTalentTraits()~=0 and(z:GetByRange(6)<5 and(not LX[XX(241)]and E[XX(61)]:GetTalentTraits()==0)))then if(Q(I)):HasDeBuffsStacks(E[XX(28)][XX(53)],true)==5 then return E[XX(183)]:Show(L)end if Z and not V[XX(233)](T)then for q in v(i)do if S(q,E[XX(246)])and(Q(q)):HasDeBuffsStacks(E[XX(28)][XX(53)],true)==5 then if V[XX(54)](L)then return true end return E[XX(111)]:Show(L)end end end end if E[XX(94)]:IsReady(I,true)and(o and(J:HasAuraStacksBySpellID(E[XX(227)][XX(53)])~=0 and(not LX[XX(44)]and z:GetByRange(6)>=LX[XX(104)])))then return E[XX(94)]:Show(L)end if E[XX(74)]:IsReady(I)and(J:HasAuraStacksBySpellID(E[XX(227)][XX(53)])~=0 and not LX[XX(44)])then return E[XX(74)]:Show(L)end if E[XX(124)]:IsReady(I)and(o and J:HasAuraStacksBySpellID(E[XX(191)][XX(53)])~=0)then return E[XX(124)]:Show(L)end if E[XX(97)]:IsReady(I,true)and(o and not LX[XX(241)])then return E[XX(97)]:Show(L)end if E[XX(94)]:IsReady(I,true)and(o and(not LX[XX(44)]and(not(E[XX(110)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(E[XX(67)][XX(53)])~=0)and z:GetByRange(6)>=LX[XX(104)])))then return E[XX(94)]:Show(L)end if E[XX(74)]:IsReady(I)and(not LX[XX(44)]and not(E[XX(110)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(E[XX(67)][XX(53)])~=0))then return E[XX(74)]:Show(L)end if E[XX(124)]:IsReady(I)and(o and(J:HasAuraStacksBySpellID(E[XX(227)][XX(53)])==0 and(E[XX(110)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(E[XX(67)][XX(53)])~=0)))then return E[XX(124)]:Show(L)end if E[XX(124)]:IsReady(I)and(not V[XX(65)]()and(q and(N>5 and((Q(I)):HealthPercent()<100 and not o))))then return E[XX(124)]:Show(L)end V[XX(203)](L,B)return true end local function A()if E[XX(74)]:IsReady(I)and(J:HasAuraStacksBySpellID(E[XX(227)][XX(53)])==2 or J:HasAuraStacksBySpellID(E[XX(227)][XX(53)])~=0 and N>=3)then return E[XX(74)]:Show(L)end if E[XX(124)]:IsReady(I)and(o and(J:HasAuraStacksBySpellID(E[XX(191)][XX(53)])~=0 and E[XX(85)]:GetTalentTraits()~=0))then return E[XX(124)]:Show(L)end if l:IsReady(I)and(E[XX(230)]:GetTalentTraits()~=0 and not LX[XX(241)])then if(Q(I)):HasDeBuffsStacks(E[XX(28)][XX(53)],true)==5 then return E[XX(183)]:Show(L)end if Z and not V[XX(233)](T)then for q in v(i)do if S(q,E[XX(246)])and(Q(q)):HasDeBuffsStacks(E[XX(28)][XX(53)],true)==5 then if V[XX(54)](L)then return true end return E[XX(111)]:Show(L)end end end end if E[XX(124)]:IsReady(I)and(o and J:HasAuraStacksBySpellID(E[XX(191)][XX(53)])~=0)then return E[XX(124)]:Show(L)end if l:IsReady(I)and(E[XX(230)]:GetTalentTraits()==0 and(not LX[XX(241)]and J:RunicPowerDeficit()<30))then return E[XX(183)]:Show(L)end if E[XX(74)]:IsReady(I)and(J:HasAuraStacksBySpellID(E[XX(227)][XX(53)])~=0 and not LX[XX(44)])then return E[XX(74)]:Show(L)end if l:IsReady(I)and(not LX[XX(241)]and(Q(F)):GetSpellCounter(E[XX(74)][XX(53)])~=0)then return E[XX(183)]:Show(L)end if E[XX(74)]:IsReady(I)and(not LX[XX(44)]and not(E[XX(110)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(E[XX(67)][XX(53)])~=0))then return E[XX(74)]:Show(L)end if E[XX(124)]:IsReady(I)and(o and(J:HasAuraStacksBySpellID(E[XX(227)][XX(53)])==0 and(E[XX(110)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(E[XX(67)][XX(53)])~=0)))then return E[XX(124)]:Show(L)end if E[XX(124)]:IsReady(I)and(not V[XX(65)]()and(q and(N>5 and((Q(I)):HealthPercent()<100 and not o))))then return E[XX(124)]:Show(L)end end local function w()local q=V[XX(69)]()if q and q:Show(L)then return true end if E[XX(244)]:IsReady(F,true)and(o and(E[XX(190)]:GetTalentTraits()==0 and(LX[XX(206)]and(z:GetByRange(6)>1 or E[XX(258)]:GetTalentTraits()~=0)or(J:HasAuraStacksBySpellID(E[XX(258)][XX(53)])==10 and J:HasAuraBySpellID(E[XX(244)][XX(53)])<d())and V[XX(68)](I)>10)))then return E[XX(244)]:Show(L)end if E[XX(240)]:IsReady(F)and(o and(E[XX(132)]:GetTalentTraits()~=0 and(E[XX(58)]:GetTalentTraits()~=0 and(LX[XX(206)]and((E[XX(67)]:GetCooldown()<d()and(Q(I)):TimeToDie()>h(2,XX(142))or V[XX(68)](I)<20)and E[XX(256)]:GetTalentTraits()==0)))))then return E[XX(240)]:Show(L)end if E[XX(240)]:IsReady(F)and(o and(E[XX(132)]:GetTalentTraits()~=0 and(E[XX(58)]:GetTalentTraits()~=0 and(LX[XX(206)]and((E[XX(67)]:GetCooldown()<d()and(Q(I)):TimeToDie()>h(2,XX(142))or V[XX(68)](I)<20)and(E[XX(256)]:GetTalentTraits()~=0 and a>=60))))))then return E[XX(240)]:Show(L)end local v=E[XX(256)]:GetTalentTraits()==0 and h(2,XX(142))-5 or E[XX(256)]:GetCooldown()<h(2,XX(142))and h(2,XX(142))or h(2,XX(142))-5 if E[XX(67)]:IsReady(I)and(W(I)and(X and(not E[XX(183)]:ShouldStopByGCD()and(E[XX(256)]:GetTalentTraits()==0 and(LX[XX(206)]and((not E[XX(200)]:GetTalentTraits()~=0 or N>=2)and(Q(I)):TimeToDie()>v))or V[XX(68)](I)<20))))then return E[XX(67)]:Show(L)end if E[XX(67)]:IsReady(I)and(W(I)and(X and((Q(I)):TimeToDie()>v and(not E[XX(183)]:ShouldStopByGCD()and(E[XX(256)]:GetTalentTraits()~=0 and(LX[XX(206)]and((E[XX(256)]:GetCooldown()>20 or E[XX(256)]:GetCooldown()==0 and a>=60-20*E[XX(200)]:GetTalentTraits())and(not E[XX(200)]:GetTalentTraits()~=0 or N>=2))))))))then return E[XX(67)]:Show(L)end if E[XX(256)]:IsReady(F,true)and(o and(X and(J:HasAuraBySpellID(E[XX(256)][XX(53)])==0 and(J:HasAuraBySpellID(E[XX(67)][XX(53)])~=0 and(Q(I)):TimeToDie()>h(2,XX(142))or V[XX(68)](I)<20))))then return E[XX(256)]:Show(L)end if E[XX(200)]:IsReady(I)and((not h(2,XX(226))or not(Q(XX(123))):IsExists()or UnitIsUnit(XX(123),I)or D[XX(103)](XX(123)))and((X or J:HasAuraBySpellID(E[XX(67)][XX(53)])~=0)and(J:HasAuraBySpellID(E[XX(67)][XX(53)])~=0 or E[XX(67)]:GetCooldown()>5 or V[XX(68)](I)<20)))then return E[XX(200)]:Show(L)end if E[XX(240)]:IsReady(F)and(o and(W(I)and(E[XX(58)]:GetTalentTraits()==0 and(z:GetByRange(6)==1 and((E[XX(67)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(E[XX(67)][XX(53)])~=0 and E[XX(110)]:GetTalentTraits()==0)or E[XX(67)]:GetTalentTraits()==0)and LX[XX(60)]))or V[XX(68)](I)<3)))then return E[XX(240)]:Show(L)end if E[XX(240)]:IsReady(F)and(o and(W(I)and(E[XX(58)]:GetTalentTraits()==0 and(z:GetByRange(6)>=2 and((E[XX(67)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(E[XX(67)][XX(53)])~=0)and LX[XX(60)])))))then return E[XX(240)]:Show(L)end if E[XX(240)]:IsReady(F)and(o and(W(I)and(E[XX(58)]:GetTalentTraits()==0 and(E[XX(110)]:GetTalentTraits()~=0 and((E[XX(67)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(E[XX(67)][XX(53)])~=0 and not O)or J:HasAuraBySpellID(E[XX(67)][XX(53)])==0 and(O and E[XX(67)]:GetCooldown()~=0)or E[XX(67)]:GetTalentTraits()==0)and LX[XX(60)])))))then return E[XX(240)]:Show(L)end if E[XX(202)]:IsReady(F,true)and(X and o)then return E[XX(202)]:Show(L)end if E[XX(29)]:IsReady(I)and(E[XX(25)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(E[XX(25)][XX(53)])~=0 and(J:HasAuraStacksBySpellID(E[XX(227)][XX(53)])<2 and J:HasAuraStacksBySpellID(E[XX(227)][XX(53)])~=0)))then return E[XX(29)]:Show(L)end if E[XX(93)]:IsReady(F)and(o and(not KX and(W(I)and(((Q(F)):GetSpellCounter(E[XX(93)][XX(53)])==0 or(Q(F)):GetSpellCounter(E[XX(74)][XX(53)])~=0 or(Q(F)):GetSpellCounter(E[XX(94)][XX(53)])~=0)and((Q(I)):TimeToDie()>6 and((N<2 or J:HasAuraStacksBySpellID(E[XX(227)][XX(53)])==0)and(a<35+(E[XX(49)]:GetTalentTraits()*J:HasAuraStacksBySpellID(E[XX(49)][XX(53)]))*5 and s()<.5)))))))then return E[XX(93)]:Show(L)end if E[XX(93)]:IsReady(F)and(o and(not KX and(W(I)and(((Q(F)):GetSpellCounter(E[XX(93)][XX(53)])==0 or(Q(F)):GetSpellCounter(E[XX(74)][XX(53)])~=0 or(Q(F)):GetSpellCounter(E[XX(94)][XX(53)])~=0)and((Q(I)):TimeToDie()>6 and(E[XX(93)]:GetSpellChargesFullRechargeTime()<=6 and(J:HasAuraStacksBySpellID(E[XX(227)][XX(53)])<1+1*E[XX(242)]:GetTalentTraits()and s()<.5)))))))then return E[XX(93)]:Show(L)end end local function C()if not X then return false end if E[XX(81)]:IsReady(F,true)and LX[XX(164)]then return E[XX(81)]:Show(L)end if E[XX(207)]:IsReady(F,true)and LX[XX(164)]then return E[XX(207)]:Show(L)end if E[XX(105)]:IsReady(F,true)and LX[XX(164)]then return E[XX(105)]:Show(L)end if E[XX(225)]:IsReady(F,true)and LX[XX(164)]then return E[XX(225)]:Show(L)end if E[XX(235)]:IsReady(F,true)and LX[XX(164)]then return E[XX(235)]:Show(L)end if E[XX(173)]:IsReady(F,true)and LX[XX(164)]then return E[XX(173)]:Show(L)end if E[XX(38)]:IsReady(F,true)and(E[XX(110)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(E[XX(67)][XX(53)])==0 and J:HasAuraBySpellID(E[XX(245)][XX(53)])~=0))then return E[XX(38)]:Show(L)end if E[XX(38)]:IsReady(F,true)and(E[XX(110)]:GetTalentTraits()==0 and(J:HasAuraBySpellID(E[XX(67)][XX(53)])~=0 and(J:HasAuraBySpellID(E[XX(245)][XX(53)])~=0 and J:HasAuraBySpellID(E[XX(245)][XX(53)])<d()*3 or J:HasAuraBySpellID(E[XX(67)][XX(53)])<d()*3)))then return E[XX(38)]:Show(L)end end local function t()if not X then return false end if not q then return false end if not o then return false end if not W(I)then return false end if not((Q(I)):TimeToDie()>h(2,XX(142))or(Q(I)):IsBoss())then return false end if E[XX(30)]:IsReadyByPassCastGCD(F)and(J:HasAuraStacksBySpellID(E[XX(168)][XX(53)])>8 and(J:HasAuraBySpellID(E[XX(67)][XX(53)])~=0 and(E[XX(256)]:GetTalentTraits()==0 or J:HasAuraBySpellID(E[XX(256)][XX(53)])~=0)))then return E[XX(30)]:Show(L)end local v=E[XX(133)][XX(53)]==E[XX(180)][XX(53)]and 1 or 0 local Y=E[XX(140)][XX(53)]==E[XX(180)][XX(53)]and 1 or 0 if E[XX(133)]:IsReadyByPassCastGCD(F,true)and(E[XX(133)]:GetItemCategory()~=XX(116)and(not p[XX(40)][E[XX(133)][XX(53)]]and(v==0 and(LX[XX(45)]and(not LX[XX(253)]and(J:HasAuraBySpellID(E[XX(67)][XX(53)])~=0 and(R==0 or E[XX(140)]:GetCooldown()~=0 or LX[XX(236)]==1)))))))then return E[XX(133)]:Show(L)end if E[XX(140)]:IsReadyByPassCastGCD(F,true)and(E[XX(140)]:GetItemCategory()~=XX(116)and(not p[XX(40)][E[XX(140)][XX(53)]]and(Y==0 and(LX[XX(150)]and(not LX[XX(172)]and(J:HasAuraBySpellID(E[XX(67)][XX(53)])~=0 and(x==0 or E[XX(133)]:GetCooldown()~=0 or LX[XX(236)]==2)))))))then return E[XX(140)]:Show(L)end if E[XX(133)]:IsReadyByPassCastGCD(F,true)and(E[XX(133)]:GetItemCategory()~=XX(116)and(not p[XX(40)][E[XX(133)][XX(53)]]and(v>0 and((E[XX(140)][XX(53)]~=E[XX(30)][XX(53)]or J:HasAuraStacksBySpellID(E[XX(168)][XX(53)])<8)and((not E[XX(132)]:GetTalentTraits()~=0 or E[XX(240)]:GetCooldown()~=0)and(LX[XX(45)]and(not LX[XX(253)]and(E[XX(67)]:GetCooldown()<v and((E[XX(256)]:GetTalentTraits()==0 or LX[XX(170)])and(LX[XX(206)]and(R==0 or E[XX(140)]:GetCooldown()~=0 or LX[XX(236)]==1))))))))or LX[XX(76)]>=V[XX(68)](I))))then return E[XX(133)]:Show(L)end if E[XX(140)]:IsReadyByPassCastGCD(F,true)and(E[XX(140)]:GetItemCategory()~=XX(116)and(not p[XX(40)][E[XX(140)][XX(53)]]and(Y>0 and((E[XX(133)][XX(53)]~=E[XX(30)][XX(53)]or J:HasAuraStacksBySpellID(E[XX(168)][XX(53)])<8)and((E[XX(132)]:GetTalentTraits()==0 or E[XX(240)]:GetCooldown()~=0)and(LX[XX(150)]and(not LX[XX(172)]and(E[XX(67)]:GetCooldown()<Y and((E[XX(256)]:GetTalentTraits()==0 or LX[XX(170)])and(LX[XX(206)]and(x==0 or E[XX(133)]:GetCooldown()~=0 or LX[XX(236)]==2))))))))or LX[XX(46)]>=V[XX(68)](I))))then return E[XX(140)]:Show(L)end if E[XX(133)]:IsReadyByPassCastGCD(F,true)and(E[XX(133)]:GetItemCategory()~=XX(116)and(not p[XX(40)][E[XX(133)][XX(53)]]and(not LX[XX(45)]and(not LX[XX(253)]and((LX[XX(143)]==1 or R==0 or E[XX(140)]:GetCooldown()~=0)and((v>0 and((E[XX(256)]:GetTalentTraits()==0 or J:HasAuraBySpellID(E[XX(256)][XX(53)])==0)and J:HasAuraBySpellID(E[XX(67)][XX(53)])==0)or not(v>0))and(not LX[XX(150)]or E[XX(67)]:GetCooldown()>20)or E[XX(67)]:GetTalentTraits()==0)))or V[XX(68)](I)<15)))then return E[XX(133)]:Show(L)end if E[XX(140)]:IsReadyByPassCastGCD(F,true)and(E[XX(140)]:GetItemCategory()~=XX(116)and(not p[XX(40)][E[XX(140)][XX(53)]]and(not LX[XX(150)]and(not LX[XX(172)]and((LX[XX(143)]==2 or x==0 or E[XX(133)]:GetCooldown()~=0)and((Y>0 and((E[XX(256)]:GetTalentTraits()==0 or J:HasAuraBySpellID(E[XX(256)][XX(53)])==0)and J:HasAuraBySpellID(E[XX(67)][XX(53)])==0)or not(Y>0))and(not LX[XX(45)]or E[XX(67)]:GetCooldown()>20)or E[XX(67)]:GetTalentTraits()==0)))or V[XX(68)](I)<15)))then return E[XX(140)]:Show(L)end end if(Q(I)):IsDead()then V[XX(203)](L,B)return true end if(Q(I)):HasDeBuffs(XX(42))>0 and not q then V[XX(203)](L,B)return true end if not H(F,I)then V[XX(203)](L,B)return true end if V[XX(109)](L,E[XX(246)])then return true end if V[XX(149)](L,I,u,E[XX(246)])then return true end if f[XX(249)](L)then return true end if M()then return true end if g()then return true end if t()then return true end if w()then return true end if C()then return true end if z:GetByRange(6)>=3 and(Z and b())then return true end if A()then return true end end local function T()local function q()if not V[XX(65)]()then return false end if not V[XX(138)]()then return false end local q,v=K:GetPullTimer()local a=(Y[XX(83)](v,V[XX(188)]())-I)+E[XX(89)]()if a<=.05 and a>=-0.3 then return false end if a<=-0.3 or a>0 then V[XX(203)](L,B)return true end end local function v()if not V[XX(178)]()then return false end if E[XX(100)][XX(114)]~=0 then return false end if not K:HasAnyAddon()then return false end if not h(1,XX(161))then return false end if E[XX(100)][XX(41)]~=23 then return false end local L,q=K:GetPullTimer()local v=(Y[XX(83)](q,V[XX(188)]())-l())+E[XX(89)]()end local function a()if not V[XX(178)]()then return false end if not V[XX(138)]()then return false end if J:HasAuraBySpellID(E[XX(48)][XX(53)],true)~=0 then return false end local L=(V[XX(175)]()-I)+E[XX(89)]()if L<-10 then return false end end local function D()if not V[XX(39)]()then return false end local L=K:GetTimer(XX(119))if L==0 or L==-1 then return false end end if q()then return true end if v()then return true end if a()then return true end if D()then return true end end local function X()local q=J:IsCasting()or J:IsChanneling()if q==E[XX(102)]:GetSpellInfo()and f[XX(66)]~=0 then return E[XX(220)]:Show(L)end V[XX(203)](L,B)return true end if V[XX(82)](L)then return true end if J:IsCasting()or J:IsChanneling()then X()return true end if o()then V[XX(203)](L,B)return true end if J:HasAuraBySpellID(460013)~=0 then V[XX(203)](L,B)return true end if V[XX(111)](L,E[XX(246)])then return true end if f[XX(91)](L)then return true end if not q and T()then return true end if f[XX(77)](L)then return true end if YX(L)then return true end if V[XX(56)]()and((Q(M)):IsExists()and V[XX(149)](L,M,u,E[XX(246)]))then return true end if(Q(U)):IsEnemy()and((Q(U)):Health()+(Q(U)):GetAbsorb()~=0 and r(U))then return true end if f[XX(249)](L)then return true end if V[XX(64)](L,E[XX(246)])then return true end end E[4]=function() end E[5]=function()a:Fire(XX(212))local L=(Q(U)):IsExists()and U or F local q=select(6,(Q(L)):InfoGUID())local v={E[XX(101)]}for L,q in ipairs(v)do if q:IsQueued()and not V[XX(95)](q[XX(53)])then q:SetQueue()E[XX(247)](q:Info()..XX(239),nil)end end end E[6]=function(L)if h(2,XX(219))and((Q(g)):IsExists()and(select(6,(Q(g)):InfoGUID())~=179733 and(j(g)and(Q(g)):IsTotem())))then return E[XX(33)]:Show(L)end if E[XX(70)]==XX(127)and V[XX(149)](L,XX(174),u,E[XX(72)])then return true end end E[7]=function(L)if E[XX(70)]==XX(127)and V[XX(149)](L,XX(125),u,E[XX(72)])then return true end end E[8]=function(L)if E[XX(232)]:IsReady(F)and(V[XX(56)]()and(not o()and(J:HasAuraBySpellID(E[XX(92)][XX(53)])==0 and(E[XX(70)]~=XX(127)and E[XX(70)]~=XX(120)))))then return E[XX(232)]:Show(L)end if E[XX(70)]==XX(127)and V[XX(149)](L,XX(137),u,E[XX(72)])then return true end local q=XX(123)if not j(q)then return end local v,I,Y,a,D=(Q(q)):IsCastingRemains()if v>E[XX(89)]()*2 then if not D and(E[XX(72)]:IsReadyP(q,nil,true,true)and E[XX(72)]:AbsentImun(q,p[XX(148)],true))then return E[XX(257)]:Show(L)end end end end)(...)
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
