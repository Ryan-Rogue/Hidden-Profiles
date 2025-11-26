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
return({ua=function(G,G)local C=G[1][35]();if not(C>=G[1][8])then elseif G[1][0X1d]==G[0X1][0x22]then else return{C-G[1][18]};end;return{C};end,VC=function(G,C,I,A,N,q,n)if q==111 then(n[1])[23]=(C);elseif q==0x7f then for c=1,N,1 do G:TC(C,c,n);end;elseif q==95 then(n[0X1])[5]=n[0X1][0X14](N);C=(n[1][31]()~=0);else if q==143 then A=(n[0X1][35]()-0X8241);I=n[1][20](A);end;end;return I,C,A;end,pa=function(G,C,I,A,N,q,n,c,J,L,E)local X;if E==91 then E=126;n=J[1][0x14](C);elseif E==126 then N=J[1][0x14](C);c=J[0x1][20](C);q=J[1][20](C);E=(69);else if E==0x45 then E=(0X60);if J[0X1][39]~=J[0X1][0xE]then local C=(63);while true do if C<63 then G:ca(L,I);break;else if C>0X12 then L[0X1]=(A);C=0x12;end;end;end;(L)[0X7]=(n);C=80;repeat X,C=G:Fa(C,N,q,L);if X==0xA053 then break;end;until false;end;else if E==0X60 then(L)[3]=(c);return 28160,n,N,E,c,q;end;end;end;return nil,n,N,E,c,q;end,sa=function(G,G,C)(G)[2]=C[0X1][35]();end,Aa=function(G,G,C,I)G=I[0X1][0X5][C];return G;end,j=function(G,G,C,I)C=(111);(I[1])[0x18]=(G);return C;end,T=setmetatable,M=math.floor,na=function(G,C,I,A,N,q,n)if n[0X1][0X17]then local c,J;for L=31,0X60,0X41 do if L==0X60 then J=#c;else if L==0x1f then c=G:Aa(c,N,n);end;end;end;if n[1][0X13]~=C then for C=0X0,0X16,11 do if C>0 and C<0X16 then G:Ga(c,q,J);elseif C<11 then G:Ha(J,A,c);else if not(C>11)then else c[J+3]=4;end;end;end;end;else I[q]=(n[1][5][N]);end;end,Qa=function(G,G,C,I,A)G[1][0x1C][A+1]=(I);G[0x1][0X01C][A+2]=C;end,LC=setmetatable,SC=string.byte,D=function(G,C,I,A)if A==35 then A=G:F(A,C,I);elseif A==0X26 then C[0x12]=9007199254740992;if not I[0X7774]then A=(-0X3+(((I[28769]-G.J[7]~=G.J[8]and I[13627]or I[0X4E4c])+I[0X4040]-G.J[2]~=G.J[8]and I[28769]or A)+A));I[30580]=(A);else A=I[0X7774];end;else if A==77 then G:p(C);return 0x8E07,A;end;end;return nil,A;end,k=function(G,C,I)C[0X27e8]=2555054084+(C[0X125]-G.J[8]-C[0X295E]+G.J[8]-G.J[9]-C[30580]+G.J[3]);I=-144596472+(C[0X4040]+C[293]-C[0X295E]+C[0X3c43]+G.J[4]-C[0X125]+C[13510]);C[0X56D]=(I);return I;end,t=function(G,C,I,A)I[10]=select;if not A[13627]then C=-0x142368d0+((G.J[9]+G.J[1]-G.J[0X2]>G.J[7]and G.J[0X5]or G.J[8])-G.J[7]+A[20044]>G.J[5]and A[0X628A]or G.J[0x3]);A[0X353B]=C;else C=(A[0X353B]);end;return C;end,rC=string,ia=function(G,G,C,I)I[C+1]=G;end,PC=(function(G)local C,I,A,N=({});A,N=G:x(A,C,N);N=G:l(A,C,N);N=G:c(A,N,C);N=G:a(C,N,A);G:m(C);N=G:za(N,A,C);C[38]=(nil);(C)[0x27]=nil;C[40]=nil;C[0x29]=nil;C[42]=(nil);N=(113);while true do if N<=46 then I,N=G:Ra(A,N,C);if I==62258 then break;end;else if N<0X71 then(C)[0X29]=(function(q,n,c)local c=({C});local J,L,E,X,T,b,k,o,p=q[11],q[0X6],q[0xA],q[0X03],q[7],q[5],q[1],(q[0X4]);p=function(...)local U,d,u,S,w,_,g,t,W,Z,R,a=1,c[1][0x14](J),0,0X1,1;repeat local J=(L[S]);if J>=89 then if not(J<133)then if not(J>=0X9B)then if J<0X90 then if not(J<138)then if J>=141 then if not(J>=0X8E)then d[X[S]]=G.WC;else if J==143 then local s,B=R-u-1,0X0;if not(s<0)then else s=-0X1;end;local i=X[S];for j=i,i+s do d[j]=(W[w+B]);B=(B+0X1);end;U=i+s;else d[X[S]]=d[k[S]]>T[S];end;end;else if not(J<0X8B)then if J~=140 then local s=({...});if c[1][34]==c[0X1][9]then return c[1][0X9];end;for B=1,X[S]do d[B]=(s[B]);end;else d[k[S]]=next;end;else d[k[S]]=o[S]^d[E[S]];end;end;else if not(J>=135)then if J~=0x86 then d[E[S]]=(_G);else d[X[S]]=(not d[E[S]]);end;else if J<136 then local s=(b[S]);local B=s[0X8];local i=(#B);local j=i>0X0 and{};local x=c[0X1][41](s,j);if p~=j then else if c[0x1][15]then c[1][0X9]=(p);end;end;(c[0x1][37])(x,(c[0X1][36]()));(d)[E[S]]=x;if not(j)then else for D=0X1,i do s=B[D];x=(s[0X2]);local B=s[0x1];if x==0 then if c[0X1][0X23]==c[0X1][6]then(c[0x1])[0X6],c[1][0X6]=c[0X1][0x28],c[1][0X21]+j;else if not Z then Z=({});end;end;local s=Z[B];if not(not s)then else s=({[1]=B,[2]=d});(Z)[B]=s;end;(j)[D-0X1]=(s);else if x==1 then(j)[D-0X1]=(d[B]);else(j)[D-0X1]=n[B];end;end;end;end;else if J~=0X89 then if not(o[S]<=d[k[S]])then S=E[S];end;elseif c[1][0XF]==c[1][0X8]then else d[k[S]]=UnitName;end;end;end;end;else if J>=0X95 then if J<152 then if J<150 then if c[0X01][0X8]~=c[0x1][0XB]then else if not(c[1][32])then else return;end;if not(c[1][0X6])then else return;end;end;(d)[k[S]]=d[X[S]]+T[S];else if J==151 then if c[1][0X22]~=c[0x01][0X2]then d[k[S]]=d[X[S]]/T[S];end;else(d)[E[S]]=#d[X[S]];end;end;else if J<153 then S=(k[S]);else if J~=0X9A then(d)[k[S]]=(E);else g=({[5]=a,[3]=t,[2]=_,[1]=g});U=(X[S]);t=d[U];_=(d[U+0X1]);a=d[U+0X002];S=k[S];end;end;end;else if J>=0X92 then if not(J>=0X93)then if c[1][40]==c[0X001][0x1d]then if not(c[1][0x12])then else(c[0X1])[0X021]=(4);(c[0X1])[0x13]=(63);end;(c[0x1])[0X26],c[0X1][2]=c[1][17],-128;elseif not(d[k[S]]<T[S])then S=(X[S]);end;elseif c[1][0X21]~=c[0X1][18]then if J==148 then d[X[S]]=(Ryan_Addon);else local s,B=E[S],(k[S]);U=(s+B-1);if not(Z)then else for B,i in c[1][22],Z do if not(B>=1)then else i[0X2]=(i);(i)[0X3]=(d[B]);i[0X1]=0X3;(Z)[B]=nil;end;end;end;return d[s](c[0X1][15](U,d,s+0X1));end;end;else if J~=0X91 then local s=(X[S]);d[s]=d[s](d[s+1]);U=s;else(d)[X[S]]=b[S]-T[S];end;end;end;end;else if c[1][34]==c[0X1][0Xe]then return 120;else if c[0x1][0X21]==c[1][2]then if not(c[0x1][38])then else return-c[0X1][0X19];end;if not(38)then else return c[0X1][0X27];end;else if not(J>=0Xa6)then if c[1][0X1D]==c[0X1][0Xe]then if c[0X1][0X9]then c[0X1][20],c[0X1][0X0028]=c[0X1][0XB]<c[1][0X12],(c[0x1][15]);(c[1])[0x2],c[1][8]=c[1][0X28],(c[1][26]);end;else if J>=0Xa0 then if c[1][0X12]~=c[0X1][0x9]then if J>=0xa3 then if not(J>=0XA4)then d[E[S]]={};else if J==0Xa5 then local s=(n[E[S]]);(s[0X2][s[0X1]])[b[S]]=(d[X[S]]);else d[X[S]]=d[E[S]]..b[S];end;end;else if J>=0XA1 then if J==162 then(d)[E[S]]=(nil);else if not(Z)then else for s,B,i in c[1][0x16],Z do if not(s>=0X1)then else if c[1][34]==c[0X1][18]then else B[0x2]=(B);(B)[0X3]=d[s];B[0X1]=(0X3);end;Z[s]=(nil);end;end;end;return d[X[S]]();end;else(d)[E[S]]=type;end;end;end;else if not(J>=0X09d)then if J~=156 then d[X[S]][d[E[S]]]=d[k[S]];else RyanPlayerAurasBySpellID=(d[k[S]]);end;else if not(J<0x9E)then if c[1][0X14]~=c[1][17]then else if not(c[1][6])then else return c[1][25];end;return c[0X1][0X2];end;if J~=159 then if not(d[k[S]]<=o[S])then if c[1][0X1D]==c[0x1][0X28]then else S=(E[S]);end;end;else(d)[E[S]]=(tostring);end;else local s,B,i,j=(0X74);repeat if i==c[0x1][40]then if 0xb2 then c[0x1][0XE]=c[1][26];end;elseif s<=0X43 then j=(4503599627370495);s=(-64+((((s>s and s or s)+J-J<=s and s or J)~=J and s or s)+s));else if s~=0X74 then B=(B*j);break;else B=0;s=(-0x5A+((J>=J and J or s)+J-s-s-J>=J and s or J));end;end;until false;s=0X4d;repeat if c[1][0X14]==c[1][0X1D]then c[0x1][0x8]=-c[1][35];elseif s>0X3a and s<77 then i=(J);s=-294+(((s+J+s<s and J or s)~=J and J or J)+s+s);elseif s>7 and s<0X48 then if not(j)then else j=J;end;if c[0X1][14]~=c[0X001][0x19]then else(c[0X1])[0X27],c[0X1][0X1A]=c[1][15],(0XeB);(c[0X1])[0x26],c[1][0X26]=c[0x1][0X22],c[1][0X1a];end;break;else if s>0x48 then j=(L[S]);s=-5+(((s-s+s~=J and J or J)-J==J and J or J)>s and s or J);else if s<58 then j=(j>=i);s=(0X41+((J-s-s-J<=s and J or J)-J-s));end;end;end;until false;if not(not j)then else j=(J);end;local x=134;s=0x4d;repeat if s<81 and s>72 then if p==c[0x1][11]then return;end;i=J;s=(-165+(((J>=s and s or J)-J-J>J and s or J)+J-s));elseif s<0X4d and s>0X3A then j=j-i;s=(-307+(((J-J-s~=s and s or s)+J~=J and J or J)+J));elseif s<58 then if p~=x then i=(L[S]);end;s=(0X41+((s+s==s and s or J)-s+s-s-J));elseif s>77 then i=(L[S]);break;else if s>0X7 and s<0X48 then j=j-i;s=(-0X86+((J-s-s+J-J>J and s or s)+J));end;end;until false;if c[1][40]~=c[0X1][0X00E]then else return;end;s=40;while true do if s==40 then j=(j-i);i=J;s=(-0X5e+((J-J+s+s-s==J and s or s)+J));elseif s==103 then j=(j==i);s=0X50+(((s-J>=s and J or J)>=s and J or J)-J-J+s);else if s==26 then if j then if c[1][0X10]==c[0X1][33]then else j=J;end;end;s=(0X4B+((J+J==s and s or J)-J+J-J-s));elseif s==0X31 then if not j then j=L[S];end;if c[1][0X14]~=c[1][29]then else return;end;s=(-0X41+((((s<J and J or s)-s-s>=J and J or J)<s and J or s)==J and J or J));elseif s==0x5c then i=(J);s=-81+(s+s+J+s-J+J~=J and s or J);else if s~=0Xb then else j=j-i;break;end;end;end;end;if c[1][18]==c[0X1][40]then(c[0x1])[0X14],c[0X1][0x13]=c[1][19],(c[1][0X1D]^c[0X01][31]);c[0X1][0x13]=-0XB9;end;if c[1][0X27]==c[0X1][14]then else s=0X41;repeat if s==0X41 then i=J;s=0X0e4+((J-J-s>s and s or s)+s-J-J);else if s==44 then j=(j-i);break;end;end;until false;i=J;s=(49);while true do if not(s<92)then if c[1][6]==c[0X1][11]then else B=(B+j);end;break;else j=j+i;s=0X2b+(s-J-s+J-J+J+s);end;end;end;x=(x+B);L[S]=x;s=(95);while true do if s>50 then if c[0X1][0X12]==c[0X1][0X19]then else x=(d);s=(-0Xc+((s>=s and J or s)-J+J-J-s+J));end;else if not(s<0X5F)then else B=(X[S]);break;end;end;end;if c[0x1][34]==c[1][29]then else j=d;i=(E[S]);j=(j[i]);j=(not j);(x)[B]=(j);end;end;end;end;end;else if J>=172 then if not(J<175)then if not(J<0xb0)then if J==177 then d[E[S]]=(q);else(d)[E[S]]=(d[X[S]]..d[k[S]]);end;else local q=(k[S]);local s=(d[q]);local B=(X[S]);if c[0X1][18]~=c[1][13]then for i=0x1,U-q,0X1 do(s)[B+i]=(d[q+i]);end;end;end;else if c[1][0X1a]~=p then if J>=173 then if c[0x1][0X19]~=c[0X1][0X10]then else return;end;if J~=0Xae then if d[X[S]]<=T[S]then if p~=c[0X1][16]then else if not(c[1][19]or c[1][29])then else(c[0x1])[6],c[1][0x20]=-0XE0 or-0XC1,c[0X1][0X1D];end;return c[1][17];end;S=k[S];end;else(d)[k[S]]=(X);end;else local q=k[S];(d[q])(c[0X1][0Xf](U,d,q+1));U=(q-0X001);end;end;end;else if J<0XA9 then if not(J<167)then if J~=168 then if c[0X1][0X26]~=c[1][14]then else if-p then c[0x1][0xe],c[0X1][9]=(181~=0X0B9)/65^0X1C,-6>=c[0X1][0X11];return c[0x1][0x0E];end;c[1][0X020]=c[0X1][34];end;(d)[X[S]]=(C_UnitAuras);else local q=(E[S]);if c[1][26]~=c[0x1][0X10]then d[q]=d[q](c[1][0xF](U,d,q+1));U=(q);end;end;else local q=E[S];d[q](d[q+1],d[q+2]);U=q-1;end;else if not(J<0XaA)then if J==171 then local q,s,B,i=(6);if c[1][0X1]~=s then while true do if q==6 then B=(-462);q=(-0X129+((J-q+q~=J and J or J)+J-J+J));else if q==45 then s=0;q=(337+(J-J-J+q-J-J+J));else if q==40 then i=4503599627370495;break;end;end;end;end;end;s=(s*i);i=(L[S]);local j=(L[S]);if c[1][0X0D]~=c[1][18]then else if c[0x1][0X23]+c[1][0X28]then return c[1][0X1f];end;if c[1][0XB]==-198 then return;end;end;i=(i+j);q=0X5;while true do if not(q>32)then if c[0X1][0x21]~=c[1][0x10]then else(c[1])[33],c[1][18]=c[1][0X12],(c[0X1][0x2]);c[1][26]=c[0x1][32];end;if q<=0X5 then j=(J);q=(0x212+((J<=q and J or q)+q-J-J-J+q));else if not(q>9)then i=i-j;q=(-87+(q+q+J-q-q+J-J));else i=(i-j);q=(-89+(q-q+J-q-q+q+q));end;end;else if not(q<=0x23)then if c[1][31]==c[0X1][0x8]then(c[0x1])[33],c[0X1][13]=c[1][0X006],(0xe4*200 and 0X11);elseif c[1][0Xe]==c[0X1][31]then while 53 do return c[0x1][20];end;elseif q<=82 then j=(L[S]);q=(-80+(((q-J<q and q or J)+q-J<=q and J or J)-q));else j=L[S];q=(-0x187+(q-J+q+J+J+J-q));end;else i=i+j;break;end;end;end;j=L[S];i=i+j;j=J;i=(i+j);j=(L[S]);q=68;while true do if not(q>56)then if not(q<=22)then if q<=55 then s=k[S];i=(d);break;else B=(d);q=-231+(((J==q and q or J)<q and J or J)-J-q+J+J);end;else s=s+i;B=(B+s);q=-217+(((J+q+J~=q and q or q)+J>J and J or J)+J);end;else if not(q>68)then i=i+j;q=-430+(((J<J and q or J)-J+q<q and J or J)+J+J);else if c[1][14]~=c[1][0X1]then if q~=83 then if c[1][35]~=c[0X1][16]then else(c[1])[25],c[1][15]=164,c[0X1][0X1F];end;L[S]=(B);q=-0X14C+(((J-q~=q and J or J)<=q and q or J)+J+J-q);else j=(L[S]);i=(i-j);q=-0x95+(q-q+q-q+J+J-J);end;end;end;end;end;j=(X[S]);i=(i[j]);(B)[s]=(i);else d[E[S]]=d[X[S]]/d[k[S]];end;else(d)[E[S]]=G.rC;end;end;end;end;end;end;end;else if c[0X1][2]==c[0X1][35]then if not(c[1][0X21])then else return-(-14);end;else if c[1][19]==c[0X1][0X6]then if not(44)then else(c[1])[0X001D],c[0X1][9]=c[1][11],(-(69/8));end;if not(-230<=0X12)then else return-(17+0XD8);end;else if J>=111 then if not(J<122)then if not(J<0X7F)then if J>=0X82 then if not(J>=131)then local q=(false);t=(t+a);if not(a<=0)then q=(t<=_);else q=(t>=_);end;if not(q)then else(d)[E[S]+0x3]=t;S=X[S];end;else if c[0X1][13]==c[1][0X2]then while true do c[0X1][25],c[1][29]=-0Xb0,-c[0X1][0x19];end;end;if J==0X84 then(d)[k[S]]=(c[0x1][27](d[X[S]],T[S]));else(d)[k[S]]=pairs;end;end;else if J<0x80 then(d)[k[S]]=G.LC;else if J~=0x81 then if d[X[S]]~=T[S]then else S=(k[S]);end;else(d)[X[S]]=Details;end;end;end;else if not(J<124)then if not(J>=125)then d[X[S]]=error;else if J~=126 then(d)[E[S]]=loadstring;else local q=(X[S]);U=(q+E[S]-1);(d[q])(c[0X1][0xF](U,d,q+0X1));U=(q-0x1);end;end;else if c[1][16]==c[1][25]then return c[1][25];end;if J~=0x7b then(d)[E[S]]=pcall;else u=(X[S]);R,W=c[1][0x28](...);for q=0X1,u do(d)[q]=(W[q]);end;w=u+1;end;end;end;else if c[1][0x19]==p then if not(0xBF)then else return c[1][17];end;return 0X5E;else if c[1][0X1D]==c[1][0x8]then return-c[0X1][0X06];elseif not(J<0X74)then if not(J<0X77)then if J<120 then if S==c[0X1][0X23]then else d[X[S]]=setfenv;end;else if J~=121 then local q,u,s,B=(0X38);if c[1][0x1F]~=u then while true do if q==0X38 then u=(0X52);q=(-65+((((J>=J and q or q)-q-q<J and q or q)>J and q or J)~=J and J or J));elseif q==0x37 then s=0;q=0Xa2+(q-q+q-J-J+J-q);elseif q==42 then B=4503599627370495;q=(79+((q-J-J+J+q<q and q or J)-J));elseif q~=0x1 then else s=(s*B);break;end;end;end;if c[1][0X1]~=c[1][6]then else p=(c[0X1][17]);end;B=L[S];local i=(L[S]);B=(B<i);q=0X20;while true do if q>32 then if not(not B)then else B=(J);end;i=(J);break;elseif not(q<82)then else if B then B=J;end;q=-0Xe+((q+q+q+J>=q and q or J)+q+q);end;end;B=(B-i);i=L[S];q=(0);while true do if q>0X0 and q<0X5F then if c[0x1][0x9]==c[1][0X14]then if not(0X84)then else return 170;end;elseif c[0x1][8]==c[1][15]then while c[1][0X1F]do(c[0X001])[8],c[0X1][14]=-c[1][0X8],c[0x1][25];end;return c[1][8]and c[0X1][0x19];elseif not(not B)then else B=J;end;if c[1][0X6]==c[1][32]then c[1][0X9],c[0X1][0X23]=-c[1][0X28],(c[1][0x011]);end;break;elseif q<50 then B=(B>=i);q=(335+((J+J+q<=q and q or q)-J+q-J));elseif q>50 then if not(B)then else B=J;end;if c[0x1][0X27]~=c[0X001][0x12]then q=0x19+(((J>q and q or J)+J<=q and J or J)-J-q+J);end;end;end;local j=(244);if j~=244 then while c[0x1][0X0021]do(c[1])[8],c[0x1][34]=136,0XBF;end;(c[0x1])[16]=(j);end;i=J;q=(0X3E);while true do if j==249 then(c[1])[13],c[0X1][29]=j>0Xc6,(c[1][6]);return;elseif q>0X5 then if c[0X1][0X1d]~=c[0X1][0x26]then B=B+i;q=-0X39+(J+q-J-q+J+q==q and J or q);end;elseif not(q<0x3e)then else i=(J);break;end;end;B=B-i;q=(43);while true do if q==0XE then if c[0X1][26]==q then else B=(B-i);i=(L[S]);end;break;else i=(L[S]);q=(-106+(J-J+J+J+J-q<=J and J or J));end;end;B=B>=i;if B then B=(J);end;if not B then B=L[S];end;j=188;q=94;while true do if q==0X5e then i=J;q=-0X53+(((J==J and q or q)>J and J or q)+J+J-q-J);elseif q==0X25 then B=(B-i);q=0X1B+(q+J-q+J-q-q<=J and J or q);elseif q==64 then if j~=188 then else s=(s+B);break;end;end;end;u=u+s;q=0X61;while true do if q>76 then(L)[S]=(u);q=-0X15+((q>=J and J or q)+q-J-q-J==J and q or q);elseif q<97 then u=(d);s=k[S];break;end;end;q=(0X11);while true do if q~=0X3c then if c[1][0xB]~=c[0X1][0x11]then u=u[s];end;q=(-163+((J-q-q-q<=q and q or J)+J-q));else s=(o[S]);u=u~=s;break;end;end;if u then s=(nil);j=(0X8);while true do if j<71 then s=(E[S]);j=71;elseif not(j>0X08)then else S=(s);break;end;end;end;else if Z then for q,u,s in c[1][22],Z do if q>=1 then if p~=c[1][20]then else c[1][0X1]=(-c[1][9]);return 0xa3;end;u[2]=u;(u)[3]=d[q];(u)[0X1]=(0X3);Z[q]=nil;end;end;end;return d[X[S]];end;end;else if not(J>=117)then(d)[k[S]]=(ERR_BADATTACKFACING);else if J~=118 then if c[0X1][31]==c[1][2]then else Ryan_Addon=d[E[S]];end;else d[E[S]]=(b[S]*d[X[S]]);end;end;end;elseif J<0X71 then if c[0x1][0X10]~=c[0x1][0Xb]then if J==112 then d[E[S]]=d[X[S]]^d[k[S]];else(n[k[S]])[d[E[S]]]=(d[X[S]]);end;end;elseif c[0X1][39]==c[0X1][8]then else if not(J<0X72)then if J==115 then(d)[E[S]]=G.xC;else d[k[S]]=(d[X[S]]<=d[E[S]]);end;else d[k[S]]=(o[S]<d[E[S]]);end;end;end;end;else if c[0X1][0X9]~=c[0X1][33]then if J>=0X64 then if c[0X1][0X10]==c[0X1][0x1]then c[1][33]=(-124~=0X9e);else if not(J>=0X69)then if J>=102 then if c[1][0X9]==c[1][15]then c[0X1][0X11],c[0X1][18]=-p,45;else if J<0X67 then if c[1][0X8]~=c[0X1][0x14]then else if c[0X1][40]~=p then else c[1][0x1],c[0x1][8]=234,(247);end;return 149- -209;end;t=g[3];_=(g[0x2]);a=g[5];g=(g[1]);else if J==0X68 then if d[E[S]]then S=X[S];end;else(d)[X[S]]=T[S]<=b[S];end;end;end;else if J~=101 then(d)[E[S]]=UnitExists;else d[E[S]]=(o[S]==b[S]);end;end;else if c[1][15]==c[1][0X8]then else if J>=0x6C then if J>=0X6d then local q=0X28;if q==0X0023 then while true do p=-c[1][0X19];end;else if q==0X6c then if-61 then c[1][0XF],c[1][0X2]=-(0XE4<0XAd),(q);end;c[1][0X28],c[0X1][0X23]=c[1][0Xb],q;else if J==0X6E then for q=X[S],E[S],0X1 do d[q]=nil;end;else(d)[X[S]]=select;end;end;end;else local q,u=X[S],(d[E[S]]);d[q+1]=(u);d[q]=(u[b[S]]);end;else if not(J<106)then if c[1][0X23]==c[0X1][0X2]then if not(c[0X1][33])then else return;end;end;if J==107 then(d)[k[S]]=d[E[S]]*d[X[S]];else(d[E[S]])[b[S]]=(o[S]);end;else if c[1][18]~=c[0x1][0X1A]then g={[5]=a,[3]=t,[2]=_,[0x1]=g};end;local q=(X[S]);a=(d[q+0X2]+0X0);_=d[q+0X1]+0X0;t=(d[q]-a);S=E[S];end;end;end;end;end;else if J>=94 then if J<97 then if not(J<0x05F)then if J==96 then(d)[X[S]]=(b[S]%T[S]);else d[X[S]]=(CreateFrame);end;else local q,u,g,s,B,i=n,E[S],(0X4e);q=q[u];while true do if g>0x4F then s=(4503599627370495);g=-137+(X[S]+g-J-g+g+J+g);elseif g<85 and g>78 then if c[1][34]~=c[0X1][0x2]then s=J;end;break;elseif g<0x4e then if i==c[0x1][16]then else B=(B*s);end;g=127+(((X[S]-X[S]>=X[S]and X[S]or g)-X[S]<=g and g or g)-g-g);elseif not(g>48 and g<0X4F)then else local j=0X6a;if j~=0X6A then else u=274;B=0X0;g=(-86+(((J+J+g>=g and g or X[S])>g and J or g)+X[S]+g));end;end;end;if c[1][15]==c[1][6]then return c[0X1][0X2]^(-0Xaf);end;g=10;while true do if g==97 then s=(s~=i);break;else i=L[S];g=87+(((X[S]>g and J or X[S])+J-g==g and X[S]or J)-g~=g and g or J);end;end;if s then s=X[S];end;g=(121);while true do if g>61 and g<106 then if c[1][2]==c[0X1][18]then else s=s>i;end;g=-25+(g+X[S]+J+g-J+X[S]~=g and g or X[S]);elseif g<19 then s=(s>=i);if s then s=X[S];end;g=0Xf+((((g>X[S]and J or J)~=g and J or g)-X[S]~=g and g or X[S])-J<=g and g or X[S]);elseif g<0x79 and g>119 then if not(not s)then else s=J;end;g=(213+((g-J+g-X[S]==g and J or g)-g-J));elseif g>19 and g<86 then if c[1][0X1]==c[1][0X0011]then(c[1])[0x11]=c[1][26];return;elseif s then s=(J);end;if c[1][0Xe]~=c[1][20]then else c[0X001][13],c[1][0X11]=34,0X2D;end;g=90+((X[S]-g+J-g-J<J and X[S]or X[S])+X[S]);elseif g>0X4 and g<61 then if c[1][11]==c[0X1][16]then while-175 and c[0x1][0X12]do c[1][0Xe]=(0X5f);return 231*c[0X1][15];end;elseif not s then s=X[S];end;i=(X[S]);g=0x43+((((X[S]~=g and g or J)~=g and J or X[S])-g>=X[S]and g or J)-g<g and g or g);elseif g>120 then if not s then s=(J);end;i=(L[S]);g=83+(((J-g>=g and J or X[S])+g+X[S]==J and g or X[S])-J);elseif g<0x77 and g>86 then if c[0x1][0X11]~=c[1][0X28]then else if not(p)then else return c[1][0X27];end;end;s=(s+i);break;elseif not(g>0X6A and g<0X78)then else i=(J);g=(344+((g+g+J<X[S]and X[S]or g)-g-g-g));end;end;g=120;while true do if g<=0X6a then i=(J);break;else if g==120 then i=L[S];g=-0X1+((((X[S]-X[S]>=J and g or g)-J>g and g or g)~=g and g or J)<=g and g or g);else s=(s-i);g=(12+(((((g==g and X[S]or J)>=g and g or g)<=J and J or g)<=g and X[S]or g)+g>J and J or X[S]));end;end;end;g=0X10;while true do if g~=16 then i=L[S];s=(s-i);break;else s=(s-i);g=(234+(((g+J>X[S]and g or g)~=g and g or g)-X[S]-J-J));end;end;g=(0X0065);while true do if g==0x65 then i=X[S];g=-0X65+(((g~=g and X[S]or J)+J+X[S]<g and X[S]or J)+g<g and X[S]or g);elseif g==0 then s=(s-i);g=(0X0bD+(g-g+J-J+g-J+g));elseif g==95 then if c[1][0Xe]~=c[1][2]then else if c[1][0X20]then return c[1][14];end;end;B=(B+s);u=(u+B);g=-60+((X[S]>g and X[S]or g)+X[S]-g+g-g+g);elseif g==50 then L[S]=u;g=-0X27+((g-g-J==J and g or g)+X[S]+J-X[S]);elseif g==0x69 then if c[0X01][8]==p then else u=(q);g=(-0x35+(g+g+g-X[S]-g+J>g and g or X[S]));end;elseif g~=0X34 then else B=(2);u=(u[B]);B=q;s=(1);break;end;end;g=0X7;while true do if c[1][34]==c[1][14]then else if g<0X51 and g>7 then u=u[B];g=-0X1c+((X[S]+X[S]-J+g+J==X[S]and J or X[S])+J);elseif g>58 then B=(b[S]);break;elseif not(g<58)then else B=B[s];g=160+(((X[S]==g and g or g)<J and g or X[S])-g-J-X[S]+g);end;end;end;s=d;g=(0X1f);while true do if g==0x1f then i=(X[S]);g=0X53+(g+g-g+J-g-J==g and X[S]or g);elseif g==114 then s=(s[i]);g=61+((g+X[S]+g-J-X[S]>X[S]and J or J)-g);elseif g~=0x29 then else u[B]=(s);break;end;end;end;else if c[1][6]==c[0X1][0xd]then(c[1])[0X11],c[0X1][0X8]=c[1][39],-c[0X1][0X23];elseif not(J<98)then if J~=0X63 then local q=E[S];(d[q])(d[q+0X1]);U=(q-0x1);else if Z then for q,u in c[0x1][22],Z do if not(q>=1)then else if c[1][6]~=c[0X1][0Xf]then u[0X2]=(u);u[3]=d[q];u[1]=3;(Z)[q]=(nil);end;end;end;end;local q=(k[S]);return d[q](c[1][0xF](U,d,q+1));end;else d[X[S]]=d[E[S]]==b[S];end;end;elseif not(J<0x5b)then if not(J<92)then if c[0x001][31]==c[0X1][0X10]then if not(c[0x1][0Xf])then else return;end;c[0X1][38]=(c[1][0X0028]);end;if J==0X5d then local q=(n[E[S]]);d[k[S]]=(q[0X2][q[1]][d[X[S]]]);else d[E[S]]=(d);end;else d[k[S]]=RyanPlayerAurasBySpellID;end;else if J==0x5A then if not(Z)then else for q,u in c[1][22],Z do if not(q>=0X1)then else(u)[0X2]=u;(u)[3]=d[q];u[0X1]=0X3;Z[q]=nil;end;end;end;return c[0x1][15](U,d,E[S]);else(d)[X[S]]=G.sC;end;end;end;end;end;end;end;end;else if J>=0x2c then if J>=66 then if J>=0X4d then if J>=0X53 then if J<0x56 then if c[0X1][35]~=c[0X1][0x11]then if c[1][39]==c[0X1][29]then while true do(c[1])[0X14]=(c[1][0x0014]);return;end;else if c[0X1][31]==c[0X1][17]then if not(c[0X1][0X20])then else return c[0X1][31];end;repeat c[0x001][0x21]=c[0X1][32];(c[1])[29],c[0X1][31]=-c[1][0X00b],0XE0;until false;else if J<0X54 then if d[X[S]]==d[k[S]]then else S=E[S];end;else if J~=85 then if c[0X1][1]==c[0X1][0X12]then if not(c[1][39]<0XCc+208)then else c[1][0X22],c[0X1][6]=-0X39,(-(0X18*0XD8));end;else if c[0X1][0x21]==c[1][0x9]then if not(c[0x1][8])then else return;end;else if Z then for q,u in c[1][0X016],Z do if q>=0X1 then(u)[0X2]=u;u[3]=(d[q]);(u)[0X1]=3;(Z)[q]=nil;end;end;end;end;end;local q=(k[S]);return d[q](d[q+0X1]);else(d)[X[S]]=T[S]-d[k[S]];end;end;end;end;end;else if J<87 then local q=(X[S]);U=q+k[S]-0X1;(d)[q]=d[q](c[1][0XF](U,d,q+0X1));U=(q);elseif J~=88 then local q=(n[k[S]]);d[E[S]]=(q[2][q[0X1]][o[S]]);else d[E[S]]=(assert);end;end;else if J<0X50 then if not(J<78)then if J==0X4F then if not(not(o[S]<d[E[S]]))then else S=k[S];end;else(d)[X[S]]=-d[k[S]];end;else(d)[X[S]]=(Action);end;else if c[0X1][0X21]==c[0X1][9]then return c[0X1][0x1A];elseif c[1][26]==c[0X1][8]then repeat(c[0X1])[2],c[1][6]=p,c[0X1][0Xb];return;until false;if not(0x6c)then else(c[0X1])[16],c[0X1][29]=143,(c[1][0X26]);return c[1][0X0d];end;else if not(J>=81)then local q=(n[X[S]]);q[2][q[0X1]]=b[S];else if c[1][39]~=c[0x1][29]then if J~=82 then local q=E[S];local u,g=t(_,a);if u then d[q+1]=u;d[q+0X2]=(g);S=X[S];a=(u);end;else if d[k[S]]~=o[S]then S=E[S];end;end;end;end;end;end;end;else if J>=71 then if J<0x4A then if not(J<72)then if J==0X49 then if c[1][13]~=c[0x1][0X2]then d[k[S]]=TMW;end;else if d[X[S]]==d[E[S]]then S=k[S];end;end;else if not(o[S]<d[k[S]])then else S=(E[S]);end;end;elseif not(J<75)then if J~=0X4C then(d)[E[S]]=(L);else(d)[k[S]]=c[1][0X1D][E[S]];end;else(c[1][0X1d])[k[S]]=d[X[S]];end;else if c[0X1][38]~=p then if not(J<68)then if not(J<69)then if p==c[0X01][35]then while c[0X1][33]do return c[1][18];end;else if J~=70 then d[X[S]]=GetUnitEmpowerStageDuration;else(d)[X[S]]=(b[S]>=d[E[S]]);end;end;else if c[1][40]~=c[0X1][17]then else c[1][14]=242;return;end;if not d[k[S]]then S=E[S];end;end;else if J~=67 then local q,u,_=(120);repeat if c[1][0Xe]==c[0X1][0X19]then else if q==0X78 then u=80;q=-0X0Bb+(J+J+q-J-J+J+q);else if q~=0X77 then else _=(0X0);break;end;end;end;until false;local g,t=4503599627370495;_=(_*g);g=(J);q=(0X13);repeat if c[1][0X26]~=p then else while 0XE8+_ do c[1][34],c[1][18]=-0X8b,(c[0X1][1]>=c[1][33]);end;return-c[1][0X2];end;if q>0x13 and q<0x56 then t=J;break;else if q>0x3D then g=g+t;q=147+((J+q==q and q or J)-q+q-J-q);else if not(q<0x3d)then else t=L[S];q=(133+((q-J-q>=J and q or q)-J+J-J));end;end;end;until false;q=0x36;while true do if q==0x36 then g=(g-t);q=0x11+((q-q-J==J and J or J)+q-q-q);else if q==29 then t=L[S];break;end;end;end;g=g-t;t=(L[S]);g=(g-t);t=(J);g=g+t;q=(85);while true do if q==0X55 then t=L[S];q=-150+((((J~=q and J or q)-J<J and J or q)<J and q or J)+J+J);else if q==48 then if c[1][16]~=c[0X1][40]then g=(g+t);t=(J);end;q=-0X11+((q>q and q or q)-q-J+J+q+q);else if q==0X4f then g=g<t;break;end;end;end;end;q=(14);while true do if q==14 then if g then g=L[S];end;q=(-0X53+((((J==J and J or q)<=J and J or q)~=q and J or J)+J-q-q));else if q==21 then if not(not g)then else g=(J);end;q=178+(((q-J+J==q and q or J)>=J and q or q)-q-J);elseif q==0x70 then t=(J);q=-97+((q+J<J and J or J)+J-q-q<J and q or q);else if q~=15 then else g=(g<=t);break;end;end;end;end;if g then g=J;end;q=(22);repeat if q<125 and q>55 then u=(u+_);q=(-0X43+((q<q and J or J)+q-q+q-q+q));elseif q>56 then if c[1][0X10]~=c[1][25]then else while c[1][0X19]+c[1][19]do(c[0X1])[40]=c[0x1][0X13];(c[0X01])[35]=(0x3B);end;end;_=(_+g);q=-0X87+(((q-J+J+q<=q and J or q)~=J and J or J)+q);elseif q<56 and q>22 then L[S]=(u);u=(d);break;else if not(q<55)then else if not g then g=(L[S]);end;q=15+((J+J==q and q or J)+J-q+J-J);end;end;until false;_=(k[S]);q=(0X64);while true do if q<0X64 and q>0x1D then u=(u<_);q=(-0X91+((J+q<=q and q or q)+q-q+q+J));elseif q>100 then _=T[S];q=(0XA9+((q-q-J+q~=q and q or J)-q-q));elseif q<0x73 and q>54 then u=(u[_]);q=(215+(((J<=J and J or q)-q-J>=q and J or J)-q-J));else if q<54 then u=(not u);if p==c[1][0X1]then if not(c[0x1][33])then else return c[0x1][13];end;return;elseif c[1][13]==c[1][8]then(c[0X1])[0X8],c[0X1][0X22]=c[0X1][0X021],(c[0X1][18]);while c[0x1][0X9]/c[1][0X22]do(c[0x1])[15],c[0X1][0X9]=c[1][0X1],(c[1][11]);end;else if not(u)then else g=(nil);for q=0X42,0x76,52 do if c[0X1][35]==c[0X1][0X009]then if not(0X1B<-0X1B)then else(c[0X1])[0X1A],c[0X1][29]=160,(c[0x1][19]);return c[1][0XF]==c[0X1][6];end;c[1][8],c[1][32]=-u,c[1][0XD];elseif q==0X76 then if c[0X1][0X21]==u then else S=(g);end;else if q~=0X42 then else g=X[S];end;end;end;end;end;if c[1][0XE]==c[0x1][0x00f]then else break;end;end;end;end;else local q=n[X[S]];q[0X2][q[1]][d[E[S]]]=(d[k[S]]);end;end;end;end;end;else if J>=55 then if J<0X3c then if not(J<57)then if J>=58 then if J~=0X3B then d[E[S]]=SPELL_FAILED_LINE_OF_SIGHT;else d[X[S]]=d[E[S]]%b[S];end;else(d)[E[S]]=b[S]>d[X[S]];end;elseif J==56 then d[X[S]]=n[E[S]][d[k[S]]];else local q,u,_,g,t=(0X001f);while true do if q>0x29 then if q<0X74 then _=0;q=-356+((J+q-q==J and q or q)+J+q+q);else _=(_*g);break;end;else if c[1][0X6]~=c[0X1][35]then if q==0X1F then u=0X6C;q=0X53+(q+J+q+J-J-J>J and q or J);else g=(4503599627370495);q=0X4b+((q+J<q and q or q)+J-J+q-q);end;end;end;end;g=(J);q=42;while true do if q<0X2A then g=(g+t);t=L[S];break;elseif not(q>0X1)then else t=J;q=-0x0036+(((J+q>q and q or J)+J-J>J and q or J)>J and q or J);end;end;g=g+t;q=59;while true do if q>59 then g=g+t;break;elseif not(q<0x5e)then else t=L[S];q=(0X27+((q+J~=q and q or J)+q+J-q-q));end;end;t=(J);q=(60);while true do if q<107 then g=(g>=t);q=47+((J-J>q and J or J)+q+q+J>q and q or q);elseif q>0X3c then if not(g)then else g=(J);end;if c[1][0x9]==c[0X1][0X21]then return c[0X1][0Xe];end;if not g then if c[0X1][29]==c[0X1][18]then else g=J;end;end;break;end;end;t=L[S];g=g+t;q=10;while true do if q<94 and q>59 then if c[0x1][0x1d]==c[1][0X22]then if c[0X1][18]then return;end;elseif c[1][0X19]==c[1][16]then if 0XcC then(c[1])[0xd]=c[0X1][20];end;(c[0X1])[40]=c[0X1][1];elseif not(g)then else g=(J);end;q=114+(((J-J==q and J or q)-J<=q and q or J)-q-J);elseif q>94 then g=(g==t);q=21+(((J+q-J-q~=J and J or q)<q and q or q)>=J and J or J);elseif q<97 and q>0x4C then t=(L[S]);q=-0X39+(q+q+J+J-J-J>=q and q or J);elseif q<0X25 then t=L[S];q=0X84+(J-J+q+q-q-J+q);elseif q<0X3b and q>0XA then g=g-t;break;elseif q>37 and q<0X4c then if not(not g)then else g=L[S];end;q=-0X8+((J>=q and q or J)+J+J+J-q-q);end;end;q=(51);while true do if q~=0X33 then g=g+t;break;else t=(L[S]);q=(63+(q+J-J+J-q-J+J));end;end;_=(_+g);q=(53);while true do if c[1][0xb]~=c[1][0X11]then if q==0X35 then u=u+_;q=-0X25+(((q-q+J<=q and J or q)<=J and q or q)+J~=J and q or q);elseif q==16 then(L)[S]=u;q=(0Xc4+((J-J+J>J and q or q)-J-J-J));elseif q~=0X2F then else if c[1][35]~=c[0X001][0X11]then else if-c[0X1][20]then return-c[1][6];end;if c[0X1][33]~=-128 then return c[0X1][0X12];end;end;u=d;break;end;end;end;_=(E[S]);g={};(u)[_]=(g);end;else if J<63 then if c[1][25]==c[1][6]then c[1][0X1]=c[0X1][1];else if not(J<61)then if J~=0X3E then if c[0x1][20]~=c[1][0x10]then(d)[E[S]]=(d[k[S]]>=o[S]);end;else(d)[E[S]]=d[k[S]]>d[X[S]];end;else if not(d[X[S]]<=d[k[S]])then S=(E[S]);end;end;end;else if not(J<0X40)then if J~=65 then(d)[k[S]]=d[X[S]]<d[E[S]];else U=k[S];(d)[U]=d[U]();end;else local q,u,_,g,t=(104);if c[1][16]~=c[1][38]then else return c[1][0X20];end;repeat if q>0X27 then if c[1][13]==c[1][18]then elseif q~=0x5a then g=0X39;q=(0X66+((q-q+J-q>=q and X[S]or q)-q-J));else t=(4503599627370495);break;end;else u=(0x0);q=90+(((X[S]<=E[S]and J or J)-q+E[S]-q~=q and q or q)-q);end;until false;q=(0X56);while true do if q==86 then u=(u*t);t=J;q=0X29+(E[S]-X[S]+q-E[S]-q+q-J);else if q==61 then _=L[S];q=0x77+(q+X[S]+X[S]+X[S]-q+q>=X[S]and E[S]or J);elseif q==120 then t=(t+_);q=-181+((q>=q and J or q)+q-X[S]-E[S]+q+E[S]);else if q~=0x77 then else _=(J);t=t+_;break;end;end;end;end;_=(E[S]);if c[1][39]==c[1][0x09]then while 205/0xE4<=132/195 do return;end;end;q=(104);while true do if q==104 then t=(t+_);q=(0x27+((((q>=J and J or E[S])~=q and E[S]or q)-E[S]-q~=J and J or E[S])-J));elseif q==0X27 then _=(X[S]);q=0x5B+(q+q-q-E[S]+J-q-J);else if q==90 then t=(t-_);break;end;end;end;if c[1][0X2]==c[1][0X1f]then else q=(0x8);end;repeat if q==8 then _=J;q=68+(q+J-J+q+X[S]-q~=X[S]and X[S]or X[S]);else if q==0x47 then t=(t<=_);q=0X7a+((X[S]+q+q+J-q<q and q or X[S])-X[S]);else if q==0X7A then if not(t)then else t=(J);end;if not t then t=(L[S]);end;break;end;end;end;until false;q=111;while true do if q>0X6f then if c[1][13]==c[1][0x9]then return;end;if c[0X1][38]==c[1][14]then else _=(E[S]);end;q=1+((E[S]+J+q-E[S]<X[S]and J or X[S])+E[S]>=X[S]and X[S]or q);elseif q>0X13 and q<121 then if c[1][11]~=c[1][18]then elseif 179-0X02A>c[0X1][0x27]then(c[0X1])[0X20]=0X00E5;return;end;_=(E[S]);t=(t+_);q=(-0X3d+((q+E[S]+q+q-q>X[S]and J or J)<=X[S]and E[S]or J));else if q<4 then _=L[S];t=t-_;q=(0X74+((q+q-q+J<=E[S]and X[S]or E[S])+X[S]+E[S]));elseif q>0X02 and q<19 then t=t+_;q=(28+(E[S]-q-X[S]+q-q-q+E[S]));else if q>0X4 and q<0x6F then u=u+t;break;end;end;end;end;q=(0X13);while true do if q==19 then g=(g+u);q=86+((((q<=q and q or q)>q and q or J)+X[S]+J>=q and q or J)-q);elseif q==86 then(L)[S]=(g);q=-0X1B+((E[S]-X[S]-q-q~=q and X[S]or q)+q-E[S]);else if q==61 then g=d;q=119+(((E[S]==q and J or J)>q and J or q)-X[S]-X[S]+X[S]>=q and q or E[S]);elseif q==0X78 then if c[1][0X12]~=c[1][19]then u=(X[S]);q=0X075+((((q>X[S]and X[S]or E[S])+J==q and J or q)+q>q and E[S]or q)+E[S]);end;elseif q==119 then t=d;q=(105+((X[S]-q+q+E[S]+q==X[S]and E[S]or q)~=q and q or E[S]));elseif q==106 then if c[0X1][0xf]~=c[1][17]then _=E[S];q=-41+(q+J-J-q+E[S]+J>q and J or q);end;else if q~=0X41 then else t=(t[_]);break;end;end;end;end;q=(0X2a);while true do if q>42 then(g)[u]=t;break;elseif q<42 then if c[1][11]==c[0X01][0X9]then return c[1][0X13]<c[1][0x22];end;t=(t%_);q=(0X6b+((((E[S]<q and X[S]or J)<=q and J or q)<J and q or q)+E[S]-q==q and q or X[S]));else if not(q<0X6c and q>0X1)then else _=b[S];q=-0X41+((((q==q and q or q)>=E[S]and q or J)+J+E[S]>J and X[S]or J)+J);end;end;end;end;end;end;else if J>=49 then if not(J>=52)then if not(J>=0X032)then d[X[S]]=(n[E[S]]);else if c[0x1][35]==c[1][2]then return;elseif J==51 then d[k[S]]=(d[X[S]]);else(d)[E[S]]=(o[S]>b[S]);end;end;else if c[0X001][1]==c[0x1][0X2]then c[1][0X26]=c[0x1][34]^c[1][0x19];end;if J<53 then(d)[k[S]]=(o[S]..d[E[S]]);else if J==54 then local q=E[S];local u=(d[q]);local _=k[S];for g=1,X[S],1 do u[_+g]=(d[q+g]);end;else(d)[k[S]]=T[S]+o[S];end;end;end;else if not(J<46)then if J<47 then d[E[S]]=tonumber;elseif J==48 then if c[0X1][25]==c[0x1][0Xe]then else(d)[X[S]]=d[E[S]][b[S]];end;else local q=n[X[S]];(q[2])[q[1]]=(d[E[S]]);end;else if J==45 then d[k[S]]=(ipairs);else local q=k[S];d[q]=d[q](d[q+1],d[q+0x2]);U=(q);end;end;end;end;end;else if J<0X16 then if c[1][0X26]==p then while-0x32 and 0XF6==36 do p,c[1][0X2]=-(-89),0X002;(c[0X1])[0X21]=(c[1][0x13]);end;end;if not(J>=0XB)then if not(J<5)then if J<0X8 then if c[0X1][0x8]~=c[1][20]then else while c[0X1][31]do c[1][0X12],c[1][32]=-30,c[0X1][0x28];end;end;if J<0x06 then(d)[E[S]]=(d[X[S]]~=b[S]);elseif c[1][11]==p then if not(210)then else(c[1])[0x2],c[1][0x11]=c[0X1][17],(0X89^137 and 208);end;return c[0X1][19]/176;else if c[0X1][11]==c[1][29]then while-(-3)do return c[1][25];end;elseif J==0X7 then DumpPlayerAurasBySpellID=d[E[S]];else local q=(n[X[S]]);if c[1][13]==c[1][0XE]then else q[2][q[1]][d[k[S]]]=T[S];end;end;end;else if J<0X9 then(d)[X[S]]=W[w];else if J~=0Xa then d[X[S]]=(unpack);else(d)[E[S]]=getfenv;end;end;end;else if c[0x1][0x2]==c[1][0X01a]then(c[0X1])[34],c[1][0X19]=c[1][0Xf]+c[0x001][34],(c[0X1][29]);elseif c[1][0X6]==c[0X1][0X14]then return 0X75*154*-50;elseif J>=0x2 then if J>=0x3 then if J==4 then d[E[S]]=d[X[S]]<b[S];else if Z then for q,u in c[1][0X16],Z do if q>=1 then if c[0X1][8]~=c[1][0X19]then(u)[2]=u;u[3]=d[q];end;u[0X1]=3;(Z)[q]=(nil);end;end;end;local q=E[S];return c[1][0XF](q+k[S]-0X2,d,q);end;else d[E[S]]=d[X[S]]>=d[k[S]];end;elseif J~=0x1 then d[X[S]]=d[E[S]]*b[S];else(d)[E[S]]=d[X[S]]-b[S];end;end;else if J>=16 then if J>=19 then if J<0X14 then local q=n[E[S]];if c[0X1][0X13]==c[1][9]then else(d)[k[S]]=(q[2][q[1]]);end;else if J~=21 then d[X[S]]=(n[k[S]][T[S]]);else d[k[S]]=(c[1][27](d[E[S]],d[X[S]]));end;end;elseif not(J<0x11)then if J~=0X12 then if c[1][0x22]~=c[1][6]then else if not(c[1][0X26]/-0X020)then else return c[0x1][33];end;if not(c[1][2])then else c[1][15]=(c[0X1][0XB]);end;end;ToggleRyanDisplay=(d[k[S]]);else(d)[E[S]]=(d[X[S]]~=d[k[S]]);end;else(d)[X[S]]=(T[S]);end;else if not(J>=13)then if J~=12 then d[X[S]]=(d[E[S]][d[k[S]]]);else d[E[S]]=d[k[S]]<=o[S];end;else if J<0XE then d[X[S]]=(DETAILS_ATTRIBUTE_DAMAGE);else if c[0X1][0X8]==c[1][0x26]then while-(-173)do return;end;(c[1])[0XE]=-(-51);end;if J~=0Xf then R,W=c[0X1][0X28](...);else(d)[X[S]]=(d[k[S]]-d[E[S]]);end;end;end;end;end;else if c[0X1][33]==c[1][6]then return p;else if J<0X21 then if J<27 then if J>=24 then if not(J>=25)then d[k[S]]=UIParent;else if J==0X1a then n[E[S]][o[S]]=(b[S]);else if c[1][26]~=c[0X1][0X8]then else if 123 then return;end;end;d[E[S]]=c[0x1][0X14](k[S]);end;end;else if J==23 then if c[0X1][0x19]==p then if not(c[0X1][0Xf])then else return c[1][0x19];end;end;(d[E[S]])[o[S]]=(d[k[S]]);else U=(E[S]);d[U]();U=(U-1);end;end;else if J<0x1E then if J<28 then(n[E[S]])[o[S]]=d[k[S]];else if J~=0X1D then d[E[S]]=o[S]+d[k[S]];else(d[E[S]])[d[k[S]]]=o[S];end;end;else if not(J>=31)then d[k[S]]=(d[X[S]]==d[E[S]]);else if J~=0X20 then(d)[k[S]]=(T[S]~=o[S]);else if not(Z)then else if c[0X1][0x06]==c[1][0Xb]then else for q,T in c[0X1][0X16],Z do if not(q>=1)then else T[0X2]=(T);(T)[0X3]=d[q];T[0X1]=0x3;Z[q]=(nil);end;end;end;end;return;end;end;end;end;else if J>=38 then if not(J>=41)then if not(J>=0X27)then local q,T,b,o,u=(0x43);while true do if q>0x43 then T=T[u];break;else T=(n);u=E[S];q=(0X20+(q+q+q-J+q-q<q and q or J));end;end;q=0x3B;local n;while true do if q<94 then if c[0X1][0X0019]==b then else u=(95);o=(0);end;q=(56+(J-q+q-q-J+q+J));else if not(q>59)then else if c[1][0X0028]~=b then else if b then(c[0X1])[0x10],c[1][29]=c[1][0X8],c[0x1][6];return;end;end;b=4503599627370495;break;end;end;end;q=(0X10);repeat if q==0X10 then if c[1][11]~=c[0X1][0Xe]then else while c[0X1][0X9]do(c[0X1])[11]=(c[0x1][31]);end;(c[1])[0Xe]=(161);end;o=(o*b);q=15+((q+J-J~=J and q or q)+q-q+q);elseif q==47 then b=J;q=(37+((J+J<q and J or J)-q+q+J-q));elseif q~=0X42 then elseif c[0X1][19]~=c[0X1][0X11]then n=J;break;end;until false;b=b+n;q=83;repeat if q>22 then n=L[S];b=(b-n);q=(-0x136+((q-J-J>q and q or q)+q+q+q));else if not(q<83)then else n=L[S];break;end;end;until false;q=(0x33);local _=1;while true do if q==51 then b=(b==n);q=67+(((J+J+q~=q and J or J)~=J and J or q)+J-J);else if q==118 then if not(b)then else b=L[S];end;break;end;end;end;if not b then b=L[S];end;q=0X066;repeat if q~=0XD then n=(J);b=(b-n);n=L[S];q=-0xBf+((J+q+J<=J and J or J)+q-J+q);else b=b-n;n=(L[S]);break;end;until false;if c[1][32]==c[0X1][0X11]then else b=b-n;n=L[S];q=(0X6F);end;while true do if q==111 then b=b+n;q=(-553+(q+q+J+q-J+q+q));else if q==2 then if c[1][34]~=c[1][0X2]then n=J;end;break;end;end;end;b=(b-n);o=o+b;u=(u+o);q=(12);repeat if q>12 then if q~=0X1e then u=d;q=(-8+((q-q+q-q==q and q or q)-J>=q and J or J));else o=(k[S]);break;end;else if c[1][39]~=c[1][8]then else return;end;(L)[S]=u;q=(0X3B+((q+J+J-J<=q and q or J)-q+J));end;until false;b=T;q=(105);repeat if not(q<105)then n=0X2;q=-0x35+(J+q+q-J-q+J<q and J or q);else b=(b[n]);break;end;until false;n=(T);n=(n[_]);q=96;repeat if c[0X1][8]==c[1][0X13]then(c[1])[0x27]=(0x7d);elseif c[1][0X1D]==c[1][32]then return c[0X1][39];else if q~=0X3F then b=(b[n]);q=0X19+(((J-J>q and q or J)-q>q and J or J)-q+q);else(u)[o]=(b);break;end;end;until false;else if J==0X28 then d[k[S]]=typeof;else if c[1][35]==c[1][0x0010]then return-253;elseif c[0X1][13]==c[0X1][17]then(c[0X1])[0X2]=8>c[1][25];else if not(d[k[S]]<d[X[S]])then S=(E[S]);end;end;end;end;else if not(J<42)then if J==0X2B then(d)[X[S]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else(d)[k[S]]=d[E[S]]+d[X[S]];end;else local q,n=X[S],(0);for L=q,q+(E[S]-0X1)do(d)[L]=W[w+n];n=(n+0X1);end;end;end;else if J>=35 then if J<36 then d[k[S]]=d[E[S]]%d[X[S]];else if J~=0X25 then d[X[S]]=k;else d[k[S]]=(C_DateAndTime);end;end;else if J==0X22 then if p==c[0X1][0X8]then else d[k[S]]=(rawset);end;else local q,n=X[S],E[S];if c[1][20]==c[1][0x09]then return c[0X1][0x1a];elseif c[1][16]==c[1][0X22]then(c[1])[0X027],c[0X01][0X10]=-(26>=0XD8),c[0X1][0x0012];(c[1])[16],c[0X1][0X28]=c[0X1][20],c[0X1][20];else if n==0X0 then else U=(q+n-1);end;end;local J,L,E=(k[S]);if n==0x1 then L,E=c[1][40](d[q]());else L,E=c[1][0X0028](d[q](c[1][15](U,d,q+0X1)));end;if J==1 then U=q-0x1;else if J~=0 then L=(q+J-0X2);U=L+1;else L=L+q-1;U=L;end;n=(0x0);for c=q,L,0X1 do n=(n+0X1);d[c]=(E[n]);end;end;end;end;end;end;end;end;end;end;S=(S+0x1);until false;end;return p;end);if not(not A[30081])then N=(A[0X7581]);else N=G:wa(N,A);end;else N=G:Ba(C,A,N);end;end;end;A=(function()local q,n,c=({C});n,c=G:ha(q,c);if n==nil then else return G.z(n);end;local J,L,E,X;X,E,n,J,L=G:qC(c,E,q,X,L,J);if n==nil then else return G.z(n);end;E,n,X=G:gC(q,E,X,J,L);if n==nil then else return G.z(n);end;end);N=(function(...)return(...)();end);local q=A();if C[25]~=C[0X2]then else while C[0X1]do return;end;end;if C[0X1a]==C[0Xe]then else local n=74;repeat if n==0x4a then(C[29])[8]=G.M;n=(0x21);C[29][6]=G.g;else if n==33 then C[29][9]=G.U;(C[29])[11]=G.lC;break;end;end;until false;for n=18,0XD2,82 do if not(n<=18)then I,q=G:UC(N,C,q,n,A);if I~=nil then return G.z(I);end;else(C[29])[0X7]=G.C.byte;end;end;end;end),da=function(G,G,C,I,A)(G)[I]=(A[0X1][5][C]);end,JC=function(G,C)local I,A=0x7d;repeat A,I=G:Ya(I,C);if A==13216 then break;else if A==nil then else return{G.z(A)};end;end;until false;return nil;end,N=function(G,...)return{(...)[...]};end,Ya=function(G,G,C)if G==0X7D then while true do return{253},G;end;G=0X38;else if G~=0X038 then else(C[1])[20]=C[0X1][15];return 0X33a0,G;end;end;return nil,G;end,Z=function(G,C,I,A)local N;if A==14 then I=C[1][0x1](C[1][24],C[0X1][4],C[0x1][0x4]);elseif A==0X86 then N=G:_(I);return{G.z(N)},I;else if A==0X4a then(C[0X1])[0X4]=C[0X1][0X4]+0X1;end;end;return nil,I;end,ba=function(G,C,I,A,N,q,n)local c;if n==0x78 then if q[0X1][0XE]==q[1][0X14]then local J=93;repeat if J<0x5D then c=G:ea(q);if c==0X4414 then break;else if c==nil then else return{G.z(c)};end;end;else if J>0X18 then q[0X1][0XB],q[0X01][11]=q[1][6],(q[0X1][19]);J=0X18;end;end;until false;end;else if n~=0Xc5 then else return{C*(0X2^(N-1023))*(A/(2^52)+I)};end;end;return nil;end,R=function(G,G,C,I)return{C*I[0X1][0Xe]+G};end,Sa=function(G,G,C)C=G[3411];return C;end,S=math,Xa=function(G,C,I,A,N,q,n,c,J,L,E)local X,T,b,k,o,p,U=c[1][0X26](),c[0X1][0x26](),104;while true do if b==0X68 then o=(X%8);b=0X27;p=(T%8);else if b~=0X27 then else U=c[0X1][0X26]();break;end;end;end;local d=((X-o)/8);X=(nil);local u,S,w;for _=0x59,205,0X3a do w,u,S,X=G:aa(U,S,w,T,n,X,_,u,J,p,c);end;b=16;repeat k,b=G:va(d,n,u,w,b,c,E,N,q,I,L,o,S,p,A,C);if k==29070 then break;else if k==nil then else return{G.z(k)};end;end;until false;return nil;end,f=function(G,G,C)if C<=0x186A0 then return{{G[0X1][15](C,G[1][0X2],1)}};else return{{}};end;return nil;end,oa=function(G,G,C,I)I[C]=(C+G);end,Ra=function(G,C,I,A)if I==46 then(A)[42]=(function()local N,q,n,c,J,L={A};L,n,J,c=G:Oa(L,N,c,n,J);local E,X,T,b,k;b,E,L,X,c,T,k=G:Ka(k,X,N,E,c,b,T,L,J);local o;c=91;while true do q,T,b,c,k,o=G:pa(J,X,E,b,o,T,k,N,n,c);if q==28160 then break;end;end;n[0X0a]=L;for c=1,J,1 do q=G:Xa(b,k,X,T,L,c,N,o,n,E);if q==nil then else return G.z(q);end;end;return n;end);return 62258,I;else(A)[0x28]=function(...)local N={A};local A=N[1][10]("#",...);if A==0 then return A,N[1][2];end;return A,{...};end;if not C[0X7638]then(C)[0X4437]=(-0x924B+((C[0x27E8]+G.J[0X8]+C[0x490]-C[0X490]~=C[13983]and C[0x7061]or G.J[2])+G.J[0X1]+C[0x48FD]));C[21546]=(-3047767210+((G.J[0X5]+C[0X615A]>C[0XD53]and C[27714]or C[13983])-C[27175]-C[11566]-C[0X56D]~=C[0X490]and G.J[7]or C[0X6C42]));I=0X11+(((G.J[0X9]<=C[0x3C43]and C[0X0369F]or C[20044])~=C[0x12b5]and C[0x34C6]or C[16057])-C[0X125]+G.J[0X4]-C[27714]<=G.J[0X3]and C[1389]or I);(C)[30264]=I;else I=(C[30264]);end;end;return nil,I;end,za=function(G,C,I,A)(A)[32]=nil;(A)[33]=(nil);C=(77);while true do if C==0X4d then A[21]=G.V;if not(not I[0X3C43])then C=I[15427];else C=(-3047767264+(((I[13983]<=C and I[16448]or I[30580])<I[20044]and I[16448]or I[0X7061])+G.J[0X2]+G.J[0x9]-G.J[0X3]>=G.J[5]and G.J[7]or G.J[8]));(I)[0X003C43]=C;end;elseif C==72 then A[22]=G.q;for N=0x0,255 do G:i(N,A);end;if not(not I[13510])then C=(I[13510]);else C=(-0X58+(G.J[0X5]-I[0X369F]-I[15427]+I[4978]+I[13627]+I[0X4040]>I[0X5C29]and I[0X295E]or I[0X5c29]));I[13510]=C;end;elseif C==7 then(A)[0X17]=nil;if not(not I[1389])then C=I[0x56d];else C=G:k(I,C);end;else if C==0X003a then(A)[24]=(function(N)local q={A};N=q[1][7](N,"z","!!!\33!");return q[0X01][7](N,".....",q[0X1][0Xc]({},{__index=function(N,n)local c,J,L,E,X=q[0X1][0x1](n,0X1,0X5);local T=(X-0x21)+(E-33)*0X55+(L-33)*7225+(J-0X21)*614125+(c-0X21)*52200625;E=(T%0X100);if q[1][9]~=q[0X1][0XB]then T=T/256;end;T=T-T%0X1;X=T%0x100;if q[1][0x13]~=q[1][0x10]then T=(T/0x100);T=T-T%1;end;L=(T%256);T=(T/256);T=(T-T%1);c=(T%0X100);J=(q[1][0X11][c]..q[1][17][L]..q[0X1][17][X]..q[0X1][17][E]);T=T/256;T=T-T%1;N[n]=J;return J;end}));end)(A[21]([=[LPH+c&)W(+a[@1F`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r/g19hDBT$\+TuG!F^cKp?OR/Bz!0\Q,9-FCXAT/%Xz!!!!B!I,ah<Gir\6m2RsqZ[$#z!;d'&z!!"/CE?PB_DBT$n+U^=Z-"JMT><33#>p0S_?Ys@r@<>peCh4"c"98E%!!!!BE$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+SuKGz!!"/H9QbAaE+gC!AoD^,@<<Xs6WdAlCInp:"98E%!!#8-!HoUeGp*>u?Z9q-+TZ[.!HTCb:*B^\F^k6%z!!!!B!EgQH73N"F?Z'G!Bl7HmGRO]Xz!0I'_z!!!!B!E^KG6QlJG+TuCkDIampBl8!'Ec`H*=s3oI+U;IpDerunDBT$l+TZ^/!d\`-!H91b?XIV\+TYIa!;ciuz!!!E@"98E%!!!#r3<0$Zz+U)4[D/Wqn"9\])z8cU"88Ke+/+TZ=$!G2`B"98E%!!&*("CcXuAISS@z!!!E/"98E%!!!!B#@ChPDId='+U)4[@:Wml$=@.^Df^#@Bl7Q,!HK=bA8WOkDBT0j?Y!ko+TZod"TSN&z+U2:\@ps1i+TcCr+TZ*s#%(_ZH#R=<!?`NdD'9'i?ZU@!qZ-Zsz!$MAP+U2Rr@<?!m+TYF`!D<4lz!!!!-*s;QDz+Tu:g@<*Ll@3GYq+U)sr@VfU!$tF3nFCf]=?Z^R4AK_1`?Y+4##[^qKDf0&nF<Lp%F`(]2Bl@l4!`3bX!Fm8VD..NrBH[S$FE2)5B-@:h+TX;@!Gin[66QA"+TZ:#!EUEGAo8am:E]a0+TcFs+TY%@"p=o+!!!#u$igD1z!$MDFD@?aQz!!"/C9HaF8+TZL)!\Q]0!?hJC+Tb&LqZm0%z!"9hM!!!"qXBQ)5"98E%!!%QH,,/N?s8W-!$j-V4z:^e6F!!%O"@4D[,"98F,Va>D4*<Z?B0UgT$+U2h,D.7's$m#NO!''ZCAg%1"$lfBM!!#VNH41Sm!!!"_!<<NL"98GOB^o[2.0'>Jz$loHN!3"%O?jm2Az!!"/F?XIVk$j-V4zn-g?@!!)d<Q,F+2$NL/,!!!#r4<t$oz$loHN!8tkrLC>4,!!%m<3<BTp"98E%!.b(X('FU;!5pl#+TYCJ*<Z?Br;ZfsqdBI)z!"9/:z_#FfZ"98E%!!!!-*<Z?BBE5J,+U2FpDI[*s$m#NO!4XYNGmj]Vz!!!EE"98E%+OY3;)[$-@@!!\b$k3=>!!!#g>9O/W?Ysq%$m#NO!!(3hfF.ibz!!!EK"98EC?`b%>_EcnYs8W-!$ipJ2zJ.*J%!!"KbIDlUN"98E%!!!!BoG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<V(2"98E%!!!!-*<Z?BKKpM0$m#NO!5+B1#1eG/1^F3j%1s`u)'&^9nc]6O#abVs#1<dE!="hk#&(:P#+?*j!=#+sQ3%S_!gWnR!Z\<KV$$u6ScT*?QiREI"XXqT!hKIZ!Y:RuFX@fo!X:-A!=$[a#&0)!"pSZDV$$u6NWOVU'UAe)5aVQVScY2Z&!d9>-5<$QScY2Z&!d9N#UU7W!hKIZ!Y:Ru[07lkScT*=QiRDG!p'[fV?3UrjTR`C!X=A\1St3XiY\$`#!N5GXoba-"r7CI\epe8"pU@p1M-i_!],Q4"pU.iQ3%Q("#-;JScYo%8<s;]WYh*("pP9n!QG0Fc2of9!X@3W1St3X#*8l2!X@3W1VNnph?#LA!X8jj!S.;VHC+^;#2TD;rW*5c!]/+'#4;OKecO\0#,VD*#2TD;rW*5c!]/C/#4;OK`W?>GQiREJ!X>M&"pU(h1PPsk!X9DE-3c2b!X8^n!="u5NWMTQ#"k6`"pWoc1]@CZjoR?Y!XA&o1X6'Y!X>M&"pUb%QiRE*!`t-X"pW'K1VNnpc2oef!X=2WQiRBqMA2EY##,:5NWKEr'USn*2PpK_V?%1W">HtZ%ZLND[K-Si!LNll<ilXB]`M5o$Ym?V<eUor]`M6J#\q$S#)WMM!<s$f!AMe"%ZL]Iec@\[!=RHZh>mhU!=%Ze-\h^,mK$[M!<rc%!Ac>4rW+fE"p1.m"pY&-5mE&F#,2,&#)X"]!VQOP[K-cE!=l490YRPtXTC2r!=")UQiRCl#,;2'<j`6KPlt-q#\q$S<h0S4]`M6j#\oV-<m:td]`M62$>R6U#""[X#$/DEC:s[LjU,b9!`kiuC:s[LN='F6!Y3`a0O>7>#;Bb-#,;2'"sTE8#$-]hC:s[LbmA-u!`n[oC:sZQaT@h1##,:5G"i/PILb0=0STTdL&h[:!=o&10TH/lNWBNJ!=nc-0U;a2!=#;"#+bkg"DY=JScQe3C:sY>!Smoo`<-V;"u)nT#13O?!<uU'#\q$S<m:nb]`M75$#7-T#3c/U!<s#S0KqBY$U,(!"u&LVN<M"22GOWT#2''F!<r`4MZF:tm0#*Y*X6ra$4c_60I@8m0J3jK#;A%?Bp\o*#)318ecH&E&XWS'L'"IX40AXf!epae^&kD;^&jW%^&eK?QiRDo!]9tt!kn^n!6tYK!lYBEecH$WQiRE:!mUisecO+uXT8FQ!nIG(!\21kecOq:44XH;H'eU:#*o9G^&eeh">IOk%[@,M`W?>GQiRCc"q]&]XTo%AecMZN"q]VmRLTO9c2n1SAd/I"!YYbBNWMKN"p1.m"t$b[9Ek\J1U[A(#H\>@[K8(q!_`e&M#itE"qJ$C0TH4W$]Y9eL&qQ'QiRBqL&s/C#*&a@rW*3-O9((;#!&%O"pVpXQiRE"!qI$rV?-t]$CChu#/C8,!<rbb!])G5joR?)!U^!nU&bH&q@]4th?!lcAd6N^2hqD<ecH&N!<r`0QiRC$o`?i(!p0QV!J^[[h?)g@RfV(A#%<l"#5/9#!ab:(^(BE;3jo@.#mLrq!X=Yd1G4sp#,;2'#+blP:'RQs1]@EO"9oF?!X8^n!=#A,"q\3E-3bWb!X=qlY5nj!!X>A""pTYgRK8EMQ3%8(ndbr)&XWS'%eU&\L'.DVL'*nGmK3(`##Q6Bg&[QA"pU(h1[Y:(!X9DE#(d&H!<rag!]+EmQ3&js!X8jj!KI3kr;n[=!^W+R;iUn`6C7cXdK/J36j<ja"IK2oh$#,>ScY2ZQ3'7A!g3bR!^m4sg'sDM#,VHj"\>3d"tGu@"pUY#1L:9_!],Q4"pU.iScTDp#;E"V#!&%O"pVU=QiRDo):fU%Sdbo'!Aj-ErW*3="pWKfQiRBq#%e&D&sr\(Z3-["6j<jq!giumh?!mYJdhqL"df;p2?kn=!j2S/('Y!&&XWS'mK-1>!<rbj!]06G#203I!=#q8-5;aI#(d>P!=#q8-5;aI#(ZiC!="hk#,;2'#+blPc2e-H!]-,D#-J"`NWKE"QiRBqXo^Ck#.=RhQ3%6pO9)Kc#.=Rh?3\+F1R8(H!gium"pU.i[K;m$Xo_On!X;Pi!<rb2!]-,D"pU.iV?2bZPm(pa#mP+2!=#+s#,VD*#+blPAd5+61R8(H#*8kW!X>M'1L:8_QiRBqdK5d:"pVdC1[Y:X!X9DE#&9M+"pP9D#$-H[$]Y:K!X<>L"pV:7QiRBq^&g+Y!PSU>('Xu"".0)n#4;OKAd7r11Ze`C#*8lR!Y0nh0_PSA!r;pgmK*TD".0)nL]jj^6j<jI$CChu`<%A#Q3%9\"df;p(*4Wj!X>e/1EISA0t%-!*[.ZfJHUu76j<jAQiRC$"u2DF(*4WZ!X>4t1EI;90r>!V=dT3o#*&a@c2e-8!],Q4%eU&\ScXoR#,VD*L'!\BLB.S`!gium#*&a@L'!A:"r7CINWM!X#'lR:"pUIsQiREN!N#osNWKFU!LNllQ3%8(M@Bd$$CChu"qF8f!XA&o1QDM@#'oV<%ZLKCrW3Rh!AK61"t!C=!q$-X!jD^>!Y,r!p&Y`s#;H,Y/fl1m!m(W&!^m4s17/(H"pSZD#2TD;*X:a.1WBJ#mK,2A!=kY&0_PPPH'eU:#2ofS!="Pc#(ckb#5SXn!="8[V?.L(!X=A\1St6P$AJVF!N6;/i<kqQ"pVdC1[Y:X!X9DE#4`(f!<s^U!`P*\#+5jd!=&5u##VT4#0I4=!<t.\0s1S\!X9DE#(ZfB!<r`4Ad/b<#;G!9"sut!!Y4l.0\uj8!gium"tiO)!X@K_1G/mo!]/[6mK*Te!<raZ#ateN!hKIZ!Y:Ru`<%A#ScYJbQ3%S_!X8^n!=$LE-5<$QQ3*?R.\6^\"""_R!hKIZ!ZmX/nHtQ`6j<iFQiRC<"u2,>NWKEN!KI6#"""_J!o4#,'V5@1H'eU:#0@%9!=$gN#(cmH"9sqrQiRD?NWL\j!X=*0NWQ$[NWPIHFp<+GNWOC/!`-K2#/UJ0!<s+$!^m4sC7##+`<.G$ScY2ZQ3&P-!d,h(ScT*GQiRDf"9oEt!d,h(Q3,kG-5<$QQ3*?R.\6\G8XKM_Q3*?R.\6^\![\VQ!hKIZ!^N%Q#'lR:#'D7,Q3%7%QiRDO!X=5WhuO&/$CChuNWKD^T`bS!#abVs#*o<HmK&UT"r7CITaI.f"pUM!QiREj!fd@!:$r(r!AKN9L'*G<(JP*o"#J4'#*o?Ip&YGi"#JL0"sTE8#4;Qc">KNNmK22J0`D.A!lY3pL'%W`QiRDO!sYV'"pU(i1X6"*Q3/rB!X>4u1Y)Vf!sYV'"pU(i1X6"*!gium#*o?IL'%XO"#JL0NWTK_!<rb=!LNllmK0d"0TH8/!fd@!:$r)%"#,`;#13I=!=!Zn'UAe)i<P_N#'D7,Q3*?R#&)]k#/L_8!<rb^!gium#5/*S/dD:V1[Y=!!sYJ#"pWupRK<*`aT@1u6j<kj!LNll#/1-pmK($'"r7CIL]j(G#.4U]'V5At!gWluQ3*?RQ3&%SQ3)U?8<*`UOoq'P#5&8i!e^T_!XA?"1Hl$B!].7d"pU.ip&YF"QiREZ!ql\b!H.<,SH<uC!n@D@!gNfS!q$-/#<V>T#.=RhmK*U?"df;pI3oZ"!gWnR!\0cCKa9">ScYJbQ3%S_!X8^n!="hkQ3&&V$Ddk0&=rt"!X<A!!jr1Y'UAe)d/fU8#2TCc;<\/eJI%VD#*o;pQ3$sch#WfCOo`*!#2foW!=$OU<cROBh$#,>Q3%9%!gium"pSZD#2TK1p&V`*IY\$<!X>k>QiRD_!gWluQ3,kG-5<$QScY2Z&!d:)"XXqT!gWnZ!WnYh_#ou)6j<iFQiRBq#%e(9"9oEt!duC0Q3)I]'V5@1@@.'"#(ZoE!=&N(Y5sCZ#)30`>R'[,L&saI#)EbV!<rag!]06FNWKD#"pV=;QiREj!=!5R"pRtm!<rc-!Abc,PlWRn!Y3HZ0TH2U*[1L`NWKE[!<r`0QiRC$<A9^?%c%=CScY2ZScYA^NWKDnQiRBqi<5MK#*&`hJcYWW#&'A)#*o=V!Z[a:V$$u6ScXHO#&0)!#QOj_mKEgc!LNll#3l5V!=#t;L)hGg%PB(00!YL16j<iFQiRC<V$$f7-74TN[0J$2.OGWX,;'0;QiRBqOo^pN#,MG,&2"0%QiRC<V$$f7-74TN[0J$*WW<S^V$$f?2PgNW(,dcU/u8\'PlWKi/rB\;#::cB/d;BE!<smI"?S4g-4_^5#'hgR#&"?<"qWBk#'hg*@$gs!"pTtd*\\X'"pT%6!<rZ,!:K4X"pPPA"pU+h()@*X"pP'p!=#D%NY,T`&-Dn4s6Tso3g]pP('\Xd*X6Kt"pV=5#2KUj&.SmS$O.(FUB(Q'.[U5@%R5^L"qChQ"qCiT"pP@#!<s_PBbmNJ"qVOk#*o8oV$$u6-3bod!<s;DJcQ2_$((_t/e4?O"pQ6<!=%BlSfJ3i*sr&i)$$Q%"U<*MQiRDf"9oDqh#R]k4pE?7-77gX!%'$>.Llpm0eNYg1DU/rQiRDf#R1i(PmIX+7Kt2?/e/(?2?l?$(?GW&&4Qj^/-\!jM?0OV"u]47"p1.m#$NWW9a44W!<r`D5mF.g"qVgc"u.G//i+7I#abVs"pQdl"qEp'"pQdt#"b0_"pP^-!=#P)/lM'C#$RAp#&5J_9a2f/!<r`4Gs4-_"9:V[5*l:6"qm:("u]0U4pD4:5!B0a3<hO3!=%['p)+`K-;@o4.6^-(#$I;o#,MG,&2$Z]&0;#oQiRCL9`R@O5*l:6#*AqR!<ta,#luYB5)KBK#<"b]54&\HQN8ES7Ogkk5&3Ul#'iB:ciKL7"qLkl"XQ$#!5._'#)WMM!<ra[".0)n[0$mQ-COu_;]Z.3!LNll<h0;8-Ii3!PlXod`<SJ*"su-,#20*F!<s;D0ieKb1DU1,1JS-T/-]-U'dau&3*%Y4YQ6?\.$t#>(']Ko-3b5A-3h$_QiRCT#*o9*V$$u67VW-A2AQKO-3c(Y(8V-<&2j^oQiRDf"9oE$"t!@t/tE&e-Ii2NPlWKi`<SIW"su,YK`V_u0!tog&2j`D!LNll2?na6:^/\B!=#)"%MU7Y!@C_d1)<b^#-%`l!<r`4Ad/GD+9i#SAd/GT1G/l@QiRBq(/?1\8sfV`"pTtd%Lu2e('Xst*X2\5!<r`T1DU0!O9$Ea!=fej&11<s#*8kQ!<r`D1FAq$"qW+6#*o9"Pm@R*2KB"9-FF(ZPlX&Y<XVqt<XW5/(7P>2-<<*47U?I/"p1.m#5&32'P:*PRfQh",+&B8%R(7iV$'PY!Bpug$VgnGQiRC<#(ck)#,qZk!<r`T1DU2*!LNlljr;ScA=`o3!!%cA"U9hbQiRBqJcV5>"pS*a:'O`b#.ah96j<ja!LNll"su,ASHT3/0!,6\&2j_>/-Z:kQiRCdLB3/2"pPX+!<t/hLB.T;(P`"q5'Mb_#"C8$!<r`gQiRBq"qChI#,qY&!tLk)0Fej&W<(9G(.Bnm"u)DF#6#C(%ie%C<\mKO"r7CI&=<J&"pQ1S"p"c*oBc\c#)`Kt*X8A?#0d>V'IF;:RfOT/"U5Yf(+,LO*Zbe!*X2go*ki<%(k&h#"ot"k"p4pP"T\#Y"U5/c%UBPY((LOX"pP8S#*o\3+!/]5"ot"k"q_2J"^+iJ73*[?I/r?r"U<rjQiRBqg'3oF"uZ[!M?O4$"df;p-3c1_2?jp$#$RAp"uZZ?5!B0*7KuUD%]';/PlW4<V$$fO-3bV_4pIqd#5&32'LkOr0hqpR1CaUUQiRCD"u/"?4u3\F"@eXW-;LB?!A4R'<]1.AQiRC,#&#ar,+&B8/IiJ$ArctJ!<skTISL)%QiRBq&sr\(*X69h#/UJ0!<skT0htIJ('XslQiRBqL&j)JFp=fE"pT6,:'LoJFp<CO*X7?"1H'C\V?$lr"u19*IPWkdL&j(oFp=fE"pX>nQiRD7#,VD*:'NFr#(A@'#)3.7<d"\E!<r`0QiRCd"u19*IPY"/L&j)BFp=fE##5@WFp<COAd3tj1L:80QiRD/#,VD*9l?3s7SX.BFp?=pQiRD7#,VD*:'NFr#(A@7#*AtS!<u8!PlVq#?BkOT9kKXk2GOH2D?b8?(']4D*X6nW!<u:'0m3bM1Hl"t!Ad1LM#s%F"ssO/:/2!/"pP^-!<t^lBF4qmQiRCc:6bhq7L!Og!<t<H!<skT0htIJ('XsSQiRC<"u/kJ"r7CI=dT3o-3c2*<X'<D#2oTM!<skT0fCoo('Xu;!LNllVAHZX/C";$*^KuO"u.G//i*th%MUfB*[)jW#&%`U>*o<p"pTtd%L*+l('Yg9%L*!%!<t+c'IF#"/-Zjo0cgNG1CbuH'J9S2/-Z<@!LNll#.Xc%!<t.\BTN6!+IE06#R:EN%97*G@/u,O"U60<!<r`HQiRBq&sr\(`Wh_<415.o#,)&-%L+Wt%L+Qj('ZK'*X4>7('ZK7-3c1O#'uX;"r7Ct-7/pO/u8V%'K42<"qWsF"sG;t%]f[8('ZK'2?klO*X8A?"pP-r!<u7&&163>"qWC>#(@$l"u-Sl+IE06SHT3/0$OJ&&2j_><ZVHQQiRC$!!&PW"U60<!<r`HQiRBq%Pnk)WWAIf"pTC@!<r`4MZFTi"9oDY9a2.U"sB96"pULtQiRC$[0JcG(:=B/2E%Q981k*5QiRCD%M(J*#<%nL2BK72!(I/61I_QY1H#FeQiRC$1/CUK;O@Ih-9`n#"su,i#"k6`"qJ3F:JD$aQiRC/%OW"r&=<J&-8m=p"su,a#&oq1"r8ph9a4F]!<t.d%mIB+5*l:62AQfu"p1.m#.4\2QN9i&[0H\<"s,R,"r9!i"p1.m"pPPn4pIY\QiRC$[0JcG/oXT\#+5LZ!=$OOXp/G9%0eF@-3a["/e.j]g[54LJc_;?#%!8kC:++Lbm/"^"C?c`C:s]RRK8cV#$tmXh#^oB!c#[XB''S*#$tmXPlV'jQiRCtSHioK#[WJqC.2HGC:+CTblheS$3gR!!<ul\!c!]$Ad/U>%piiar<?jELB.S`Jd%MB#%e'\`X?*b(]=RCAg6XJ#)WSO!<um'!c#+G#5/0+AmT'cXTHKEArH`p#)WPN!<uki"_sS2?A/W!V$:6@C;g2X#abVs"pTtd<aH!*!<ul,")=)*#4_e^!=!-?W<#b+]`p0&?=k"U"pV(.QiRCt[0(0_#%#gdC5!"$K`u:!#*K+V!<um'"_t.A#%f:7%:3W_K`k`D!G[;j?C_15[/jkDU&bI)Af(+FAkjr_"t5i>"pS[hmK-^,(PMlr]`i04"CCI"C<Zccr<6s'#@?KrC=NN##,qY&$O40CQiRCth$.VR#%!8iC=N>k*GXsF?JPj$,mL"CQiRDo#6oBa?=k#H"('4UC8CrC`WVn7#$tmX[0?j!!LNll?DRg?XT`%U#&<N-?DR^<jTfDk#G;)%"p1.m#$tmXeH]F*!c%B/#/1>%!G5YM(Y&]W%gH0K?=k"5"9u[DQiRCtAf&,cAd548c37hA!\e4mAf&u#?7fo_!FG^+C4ujuASUT6?DRmASH]:s!gium?=k!:?<q:TB)W$`#$tmXPlk>mC6\r,nH,'Y#$tmXK`q[p$uKT_Af'h;?Bkb1eHcB#!gium?=k#0"CCa*C;g<^m/^t8"CD$/C6\j,r;gZh!sZ"3QiRBq?;q,h'W)ZjrYGcp!gium#m1>C'`a<_"U8G'!<ra3QiRBq;O@IhhAu"rXT=FtKa@qp4pEVj"toQT!%o#k0fB6A!LNll-8$GO('ZKG"u\7a"sB96"pP8d%Lr[t(8V-<&0@)D"qW*c8=0D^('ZKO#!OgY`<le\7Krp]!<r`d/-\#O#66Y7/h/ap"u/"?4u3\N"9oE,"u\":/hSV3"u;PH"pR7I*p!J.&4Qj^/-\#7!<>#1/h/a`O9(^L"pP9W/cu(Rn*L8_"qChIDhe>t"pU+h('Y7Y"pP'p!="8iSeEC;"VLqY'd4FpkO&KXg&dWB"pWKWQiRC,"u1Q2IR+/jILCUR#&)ut#(d)I!<rb&!gium2?na6OoYc=#+,Dq"pQeo%L+(g<X,K'"qChl?3UTgAd2j5"pP8dD@QjoDI*OG!<uS2RfP,G.[U5@"pQf"%L+(o?3[>/#$,'"!A4R[QiRBq5aVQV%L+Xg"pQeg#$sS""pQeo%L+(g<X,K'"qChl?3UTgAd2j5"pTVZQiRC$"u0-_"u0Eg?9nc":m_7f('ZLB#(AiB#20*F!=#A'"qV7K"u-kt(-r-/!giumV$$u6*h!-7Bb#<8RfP,G"u19*G!Q<J"u1Q2IR+0aIRFAEJH;,="pTNB"pP8dL&hbg+bg#@#,hP,IL[5"('ZLJ!<rmu!<rbF!LNll#)3.E"pP8dNWBUo+cZR-I]ibVG(,n]/d=>'!=!^rRfP,_"u19:"u1Q2OTCgM"tg+T!<u7&&2pWq"qWtp"9oE,5R(p\XpV$AL]NMD('ZL:#'N9:&9^GG#3#ZN!<s#<JcT!YC7##+2?na6+pN@\!<uR/JcSFIM?9.G"rRVZ<_Wc0<ilT2&7219"qYAN.@:,?"r9K/"pQe'%L+'t"qG,I"pSZD%L+Wt('ZK/#!nUW"pP9D"pXl(QiRBq#%e(9"9oDq"pQeG"p1.m"pR7W#,MG,&4Y%J#&,t""u19*G!Q<:&=<J&%L+):!Ib6O!<rai".0)n%L+Y:('ZLJ!="8Z5mA)/0oc8=6'qZW"pSZD#.Xf&!<rW,+9:ou"U5m4!<r`@QiRBq$CChuXot%!"7?6q#)`Kl%L+Qj"pQ1S&-N/ZAUOQ7mf`oQ#FGMr#(d)I!=%*XFpGGp#4_tc!<r`d/-bJH"qWs&/h@2R/t2kg*X4>O"u\7Q#!Ogi7]-9B!<ra'1F<<,1F=.I+\"?oVu[,$"U5Z)#(crE!=$dM"r&C2%\!J?V#po9-704l!?MHf#FGMr-4ZLG*i0)G'IG.:RfOT'!X9>c-4ZLG*X4Zm!<sk\RfOT/!<s5b-4ZLG*X6nW!<t.\U&bH>/f2J0"pQ1SN<9A!-704l!?TJh"r&E/"pPbo-8(bg*Ynr7-8#Lt!<r`d1EHaX".0)n"u\7Q-70*a#"CBq"sB96"t!)\-;Gnf!DZZBE$be#"df;p-8(bg*mFoo'IG.:RfOSt!<s5b-4ZLG*i0#E'IG.:RfOQ7Oo^pN"s*t'/d=3i('ZrY-3cpq-3f>.QiRCD#,VD*K`VGm/g`1Y2D-nW!@Hn4"r&s"/i,BiL]WqE"tg+W!<sSL0eNYg1DU0Y1F=G<.OGAi!LNllD$C\$-4ZLG*k_^]'IF%J!LNll"u\":r<3B>4pEVj"stsl!@Ail0eN[h!gium#!Ogi#"CBq##6s$#$*N,#1<O>!<r`T/-[."0eNYg1DU0dQiRBq:,=4$<\l',?8Eo4?9nc"Ahtb<DDNUD#*8jt#&Z4D#'MdL#(A?T*X3d*"pQ5?2?p)\#5n]0'L",RV?$l*W<8Lg"qD`1!<s<0LB.T##,;2'o`bU7-4U57/dA6VQiRBq?8Eo4Ahtb<#*8jl#%fY<%L+(g"pQ5?2?p)\#5n]0'L",RV?$lB"u._72DZ*Q4u4MiHC+^;<`ZF*-A;L*'OG)mYQ8&W"sHGo#,hP,r<3B>4pIDXQiRCd:*We77Lqrm2Co%:6C7cXeH,ph-704l!?Un;"r&Bg\,hrt"pROQ-;Gnl!@EL%"r()BR/rZU#5n]0'L",RV?$lB"u._72DZ*Q4u4Mi7Pc@qkl[:R"pb;BV#^`"qX"Fj,+&B8"r`j0#5&3:'IF"gGp_)GSeGh0(Bt)%!>Z/>0HM8N$Q]j#6j<iB>okU&U&bH>/jfgQ"u._72DZ[4#%@cH((2`!#'hg*!>,>&m0*\<QiRBq)OLO0#!T'g`WcVSQiRC4*WlTN#($ga"pc7S"u.G/+IE06$3LS<FT@'^"U6`L!<r`40eS^r%MUf*#*/dK/dA6T#,MG,&2n8-BdO#gHO_)$UB(Q'#*/d3"s0rK#,MG,&1.SeQiRBq&sr\(r<3ZF7Ks'B7Ks'/"r7Ct-7/p4"pP8S"ssP+!=B$&QiRC44psh'7T0d$=dT3oSd;1t7]$P(ro9Q"qaOk`rY+TG7/Yj>rM-bg'2I")r<%nFHDc3;qu\eJ>YQXXr.DC<pTgrar^3UUl[XG\r50AJ8*Nr@ro;]:Zn(]V[r]OM^B947/AUgj8#rp[ht.Xjn!#_MDb4Ipl)=fA$jI+?z1(49oz!,r>M$ig8-!!%rd":P81!!!!Y$j6t=z!$MGE%nIiQ4edMpks,dq$nc-D)[liXz!8&Fugt3["KcpMgY7(I@z!5K!E$ig8-!!&Z8"mZS\l7<>H$ig8-!!(pc":P81!!!#/$jI+?z0HgYtgE/E0&.A[Mz!+63<$ig8-!!",M!t5/0z$j6t=zkR7Y(z!(IA"$ig8-!!!95":P81!!!!I+Tu*1N$&N1$ig8-!!$CM#'if/\Tp@I!"8i-z+U;J&/IARirsSl-z!!"/D[3c:^$ig8-!!%NX!t5/0!!!#7+U;&GAe4b&AIJYLz!)OgL1/$]!P&m,)n\?h(Md's?#7%r]+.e]T$j$h;z!$MIdU9AS\"d!H1qZn>O(u&t-*hP_MJIDVhz!0A?5C*[bCb*nH\Zi7>#1*Hr+LjLpF:D%^`+ThtCp^@?8z!#?^`?g1#elr(ea$j@%>zYRC[Dz!"]P?$ig8-!!%Nm$H(B*;RDBQ\l/b@"UkA2!!!!-$j6t=z0HgTPEYsQs$j@%>z6m2udP^]p3n&?7sJ7!1;$Qc45:qUBG,$=0)+UaT@/FBkA"4t>`p^@65z!,r>K$ig8-!!%NX":P81!!!!9$ipb:z!$MIQS[BIH"UkA2!!!"t$j-n<z&GuG+s8W-!s8NK1$ig8-!!'53%h&F<!!%@)+V+s=V$tcGf[r@FfQAREmgK7+z!8o")C_\p&/hIJ7$ig8-!!#8V!?i0%Tu%`pdXS+P.Or*Pd6$^^Y*3]G"gZ6q(D%_q;)@ei+EgSo$j@%>z4<XoA`k6bDr<rf;z!5K`b3W[+n&"I_cr;R0/$ig8-!!'M;!t5/0!!!!A$jI+?z+q+V`z!([M%$ig8-!!#7m"UkA2z+UHlV#bS[_Un&Y8_&hfUX#,UI1^jQsz!"',9$ig8-!!",b&dPS3-JH!nVOCK<KMpB#VXY$;$4]:<?*07ViB[eo#EhhYl<mNs$jI+?z+<^s'TH\$g@1</Dz!!!E1$ig8-!!%QHs8W-!s8W-!+U)lrW(95`"UkA2!!!!)+Tcoequ6Wqs8W-!ruh\(=o"VAI@bu@+U03s!4U*,+UsjlMnqVNhq`D"fUEg'"sH#t:)83c!Xo&/!!!!a8cU"Hp3_hD(#$&YVLhhJNGIBA]*nfNz!:UC#$ig8-!!!-1":P81!!!"T$j6t=zBH[M[rU2?^#s(0%eH`!a39UbQ$ig8-!!&Z#!t5/0!!!!a$ipb:zJ0>#6$*+I:$ig8-!!'53!t5/0!!!!Q+UIM!8D8`0ekQVS$ig8-!!#7m!t5/0!!!#G+Va)eI&X;38QEB>B.ah`m9PIFM7O)u$ig8-!!&Ap!=Sr.!!!#7$j6t=z&.AmSz@(.9c12?<9PAdS.pE9f-(1-C%@jrW2#Rg\5!!!"2$jmCC!!!"l`!d"^z5`Hop4.3t^S^msNeC&ag#tK;nmRgLTF&NJT$ig8-!5RY($Od"8!!(@J+[PCKWob3:-Vo%P,7WgFmO,kd4d>D0_k.dj`aSDV$A[.fh%oth;Q<oh=mX1jR*hVN9-VV2VYqrkpR9MUlJgqL5mea%=#mjYm?<UKr<:R''!_UD0jVQPC2%2>$5-buEM8-bk"-O?9RJlF:uF%oEPcL.POBTWSO:<1C\>PLd=hu9$ig8-!5N@n6-^Y8kI-gB,hZN[%6=AG:84R62UHQJKrX!]%g(F8/EDh]8&_/Af'5=;3)9nnEJ%*pQ"8C*k(l35[D(lZJY""igKJ-I-i9qf#mN=H3@/Mb&$cTO$ig8-!2-_.$k*+9!!((g$jmCC!!!#7qB6;;r:&"n,O`rG.DP%M$jmCC!!!"LU'qG=z&-WIJ$ig8-!.ZF*$Od"8!!$D<$jI+?zap\[ez\1%gm$ig8-!!$X?$Od"8!!(s$$k!ID!!!"L4!=]c[.Xn8$ig8-!+:Kh&.AO=!.aa7$j[7A!!!"L^^Lb_zXe-aCEMSpmd=cA[=UYiM!!!"LBOD5V$ig8-!'mUo$4Hn7!!$E"q`'?1s8W-!ruh]$+R=[+_MZsL$k!ID!!!",3XcE*zcj9M`dJs7Hs8W*-&.AO=!.Zl^+U-'Vks?<t$Od"8!!'7C$k*OE!!!"\&0V`b<Mj\C/edI9?\kY@\S&413ck<0$Od"8!!$DF$jR1@zq@!`?z;!/5p$ig8-!+:'\#Rg\5!!%Oe$jd=Bz*[*g(^O_df_PA4*[Vm1&*a0A,K*,AtB826&h)Ss5ijiZOT'i_W+]L'KS'1AjY4).D@,l)$''d4ED9G6\a\!A\qoAa:s8W-!ruj[m!ES.i`-6I]/_`tP0gcQp;/d)8W?(mf./L&i86;NG0f)2`TaBGWMR%];c7aYF[fWHX"+=?RhV&65WFQ*&$kWmJ!!'fX![.c#1Am@-`!cq\z!&Gc4ebQfJh0QOmksOL,6>hED*S*hM$kWmJ!!#91UC7D:z!9ah"$ig8-!3e*b$Od"8!!!"]+U.^>"uKKl$Od"8!!(s#$kWmJ!!!!o>9Q9iLeQ/T:Ic@&,86QA*Na='WN.=9!Mhnq1)oHJ<nad7m<c@8-Zc5m$hnU;/R8e7g'U[U@8KD.'.1n*DRdUQqgJMEs8W-!rsTJJ!!!"L<1s^0"98E%!4Y#t$Od"8!!(q6$kNgI!!!":e-l]nz0Q&%"?54;U+@;Hg:TARjWq^^2<3ADn3YCSQ<f4,@].`6;,]`b>!MOa=-4`u'N*$4]1^"f77<"^s2XZpsR+di*%h&gSzE&.n,$ig8-!!"Pn!\l88"q1J3!!!"V$j[7A!!!"L;[a$Bz?q^t6$ig8-!!#_%#7LS4!!!#'$jmCC!!!#79ah=:zJ5%1Q'\C_gh\#dd!2s4o=0Rj[R*r"P9QcgVU&6Jjotf0*n$;&kCNA960F9P63D-!C-t\?\n;+9/NEZaNdj_`PbTR<!&(2(6b:qD![1!TTze#Nlj$ig8-@*(#0$4Hn7!!",M$jR1@z-k$Ilzd,YTA$ig8-!.^"ODNjm9i839P`hO95kC.1TBGh7mn-K03F4>r=T6hpH[CpSWj/'Hd/SI.BlFi([L<kp^'#H6,)Q)Ii*np]_Y8[SY+p+<U%,jn/DgRCjM+3/7I4TjWF;iu>*27g6n=VKt(%XO1Acf?5%*[uF$Od"8!!$E=+VY=Mn6LsNNOic-SiV)mW;rZ'!\#8t>^i+Z(qD.*$4Hn7!!(qL$k!ID!!!"<ZO@3Mz!3$A7$ig8-!"csT$Od"8!!$Egqb7%is8W-!rsT5Cz+HmrPP&F^tF!1loJa<LI_%KD-*t/PdzE#oDo$ig8-!5Qbd$Od"8!!'e:$k*OE!!!#/)^1%=]!-!=^2DPZ:Kt*8U-bC,dDmXmL.kuN.uA@Pj/F.Hno;@rn:6cc?JF1:o#.&IkGnr@m4pp[$S+psQO+PR2SdG(enmVNqm/MSosaS_8MtI'_qqDVVt8lB536D;184O^35?(rgG'PW/-WLH1$`/e4$JC<Jk:hT=(P_>EX'al'!HIBoF)'8z5huhQ$ig8-!!'/1#7LS4!!!"i+U:*#hsH9I!XoDEz!36M9$ig8-!&-&L#VjN[T-r7")[m8d!!!"L2F.`Z$ig8-!!'22$4Hn7!!%No$k*7=!!!#o>9O@i_m"AH+2;/X3-ZT4AhJ^chbJrA((j,=+W$NF8,OYcri78="Je"72]M(Z=k^3Cl>kh,F)\:p"845N/mD0-h[T_`2,Y:/6?(1L2@Km#z!,r>T$ig8-!4XZj$4Hn7!!%O0$k!ID!!!!Qg*&cXN^#>emG_O1POJ=@-W2*GR`hDNppfnJ0ss%86K,OC4NnI1c:g^q-5VUG#N-!./U2ppfGr=!6PggF+[Vcs+V7t#8-rcBg[uMWH8tKgInL1X$ig8-!2+'M%##t'S3=3F8_&B0g^FT"z?kFOf41W5tLthu:$kj$L!!&+3/IW1!z'130?$ig8-JGfZ\#n-e6!!#9>$kNgI!!%PXb7"dfzJ/'44'3"XH65#[p$4Hn7!!",B$k*OE!!!!Y#n..LzJ5d[+a>ug*(eGo=KVD*!,_!2*.90HC$jR1@z'DidKs8W-!s8O5G-`ZJ!8dl:?!!!"L&?cKM$ig8-!$Hn;6*k],;"Znd2&b`P%>VBJ\p38XE[:Fg#,->EHO'h4K*,-M1K?ub7s_rOC$3M&R?#7c#M+`#l2qK)#/9+^3+<:)"98E%!'na:$4Hn7!!!#A$jmCC!!!",K+&>#!!!#7@&48>$ig8-!)Q<3"K_.1":PPEzJFEsT$ig8-!.aPI$4Hn7!!$C1$j[7A!!!"LAIJqTz!)*e/$ig8-!.a\M$4Hn7!!(qW$k*OE!!!",)@Qo\zJ2I`A$ig8-!'kW7$Od"8!!)M#+Ud`G@E1mLea93['d4B,0"YWW0Ub+A\@PJ(`>+r;2m],Sg<g<;$ig8-!#RL##m:5.!!!!F$j[7Aze0,@dX>8^MYofjr!\h\85b9,)5T"t*Qq@i($k*OE!!!#_&g7WfBoO2:TeIP?7Ks8.$ig8-!2*"/'tU_VA<7`%^3kFl]q9GPU%$5`/t<=S$ig8-!!!iE#Rg\5!!%Pi$jI+?z<"'-Czn1>de]*(uU$R#cr.e.r;,'07_$4Hn7!!".2+[LA`mGi(o4Qfr`Ap\LoeY06B*H4\#3HA9.@(C['@m?9i)3gO]ai-B9cOJ:OB7LZoqZ*HuaB?'=Q,n[K_G;Nf"UkA2!!!"p+U1%0qYbXX$k!ID!!!"\C*=G$r@J%pE6b#ULoUHMTfVLaWYUi]"Yn.C'O'G*6>D-@*7dYGola)l#?S)8OUMU#zOI@=Y:KWfjL5N?s4>XRYlX8G/j/T"'="%OIb+m1\](q4qj?N?-[d67sT,1,:*"qXY7Z@iWj9h)'GgRqq'7_f4'FY9Vz5`lH_$ig8-!"aDa#7LS4!!!"I$kj$L!!%!&.LZRkz!<!<:$ig8-!6u#s6&-%Jc5]FEF:aK7#2op*/q)+tM&V.5'h9>I,X@Lc*NUE0rVRcX;PH-\0bE[E>2?F9msX,V+scus"/[^T/QrPo$ig8-J0pTk#Rg\5!!%O'$k!ID!!!"L;@F-Gz]U]H7$ig8-!!"Dj'Yr^h4CFlJl[4SVqlHo;;_9Slb7"pjzmop23$ig8-!,AMW&1cU8VX?#*#2]sYZ,tXUpC%E<z^n_AI$ig8-!(\+R6(u)WRt.3N9dlKUVQV4lW5+-?]]\7=3d99a0FBf10cHq[HSa"pr.h6&e6H.8Jgn*_bX.Jf(sqV4&339c'e9[r$ig8-!!%Nm#"Na+g/h5^#n-e6!!%OR$k!ID!!!#'@3IooN=sT!(.&m=,7pHC*VUn-YH0-J<qKs?3u>Q+%,A.Gkps-1F<gdk<qe.B0*kC2O';[g2-3Gd7rlcR34coo$k3=>!!!"8RLBW6z=GJ%co'9eC`o+&&-<GRLc,oJ#YIjM^A*5qO(Uh$iB9j2Kar!Y4E"\(0#IFJn/h)H)g_80s6kUC<-:XN"8#meXrsT8DzYhL<1ed))eDgVMRJmYjilleXt;KWYtUe18&0<G$n*`2Jm2IRE5TaKSfKYMimRrr`J]Ee0Z"aX<JNIhR8XCP-qOV&_O<,K=hlH7u%Xp'T:+Trl9\TAu"I,(^-1s=>V$Od"8!!"\o$k!ID!!!#GM[Tq$zJCb2A$ig8-J7f&p&I\X>!5NK^$k!ID!!!"<Zj[<Nzn-1%%msd0OGGs)oLkA\9gjjk4O311`Thj7PD\-b&?Pt>S;.%+SKTG0HCgsg?m:"k9Yl+/;<dJ;Ia7l5&m.&n?^'kP]!!!"L2ngFL[o]Y6T1lf8MkAS7_[nuSHas).$kWmJ!!%QI"sH8T_WW)*PT%Zb@AUsOJC6C37]cViY$8tDlGAjUeb.*&FNo<4s*6-aaODU)mGXBn,M`f;?"rn>&>c0N4GkKa$k!ID!!!#gYm_$LzW"]XJ$ig8-!)P?m1E<+<:I>"n5T#4X"I9.9XbDr8WRC!-M4Xp;;ZngWle`s'5G_Kf'6A5pN;T>V&1Icl$kEaH!!!!hU'qD<z+A*%R$ig8-!54jF$.:d9Zn!EC7ggIS)(f/"fp3!G[5J.a`Xm(1;BkFh$jmCC!!!",PRIg+z!6P]]$ig8-!&;%n$k*+9!!"ts$k!ID!!!#W)[m,`zL^+=s$ig8-!([(u#n-e6!!%N_$jR1@z9Hc]Jf%K<C5;]q7k[K(ZjK,1$"sGdnS#=I0me,@D[Vu(6Z+WG9R7/":*_GQA7bIkDZ4)pH.>2u(*8*@d6Q9*H$k!ID!!!#g&e#'Tz!14p7+X0oW6pV4%r`Hik"nh;*$5MSQ+<td.ZQ$9JoD^#qg0cSJi=j6m<Bhs0MV:j3lmHuuJ4_D[5[:qKW5=5-]05Mq9se(EE*VD8D_PShHW;kL@&Cg5iCjY0qpPKDs8W-!rsT;EzTHt!R$ig8-!.[ff6'+S4X9>[4c<9DLPa'^uQPje3Gk7md,P971+MY=l^ccnu>@n%Qr@f4epNgK',cuduLlGRHN.<FneB1.?ocFSM$ig8-!2+NE#7LS4!!!!R+U32ZQK=s<$k*OE!!!#/&g7@Z;%a9F$ig8-!:W,p#lE<j/,BfVO!-fN&GiR4U^E\n^!Dtfe>pIu.E?`+qL'rl^t*Vgij"V1GDc_b$9PFI9r7J1Ar@r6L]!3l?!`SI0"-JW&t>R3+UWocT7m]PO]pCl$kNgI!!!"+\I8ZNz!29l/$ig8-!'h/*$Od"8!!'g`$k!ID!!!#'E"!-XzE1%jO/Of.;$Od"8!!&+Z+UAC0gF:>us",B._.C&>nQt7c?#?'5*6VDLi+b`?+U/g"%mY`mq^gb,s8W-!rsT8DzTM#\#$ig8-!$JNT$4Hn7!!&\0+VPdE/4<2C>_qiQ6iUU^1n$o^JIDnpz^haDe$ig8-!:\tV%1E4:!!!^!+V+m>lOi_1b7j?-d_q%8`s`.\z!"AaMrr<#us8W*-$4Hn7!!#8N$kNgI!!%N[>TlC@<@M/SeUpt*r@nBnOrA\j;eihYm*1C(r_n?'(:R.I1Kq?P3BB1b>8LZt,Q#ijZlVt^++A$H?Jma--d#mQ$k!ID!!!!AD%$d\zE$5Vr$ig8-!!%Qn6(euSSJ)mY65SU(6An]F[p?muG_:7p)M:1<&/nFr6-]$?pa($^paI1[V.qkD6b;boNkC@bI_!`IF0E5VTdpN`$ig8-5b-+.#n-e6!!'e8+WH7JCQW\Q99X9,;@P*C1"riLTkA3!qg97]o-"_\S!RX.8#kh\r>=B+l%QspO<FcAk(7C)$k!ID!!!"\>RUoIzJ7o?'$ig8-5a#%S#Rg\5!!%PN+VX0*L&2rg/kR`]4Otblm60$ZW!j7H!!!#7`Nfm`$ig8-J8E^D$Od"8!!)Lr$k*OE!!!"d2%1$)!!!"LQuNNB$ig8-!$Hb"&.AO=!.aoMq\.HYs8W-!rsT)?z!;[*2$ig8-!5Qee"UkA2!!!#O$kNgI!!%P=_]]GH*%m7VBj!p%FBe;E$4Hn7!!"--+[I%:HiPU&#)Ln><NBP,9?'8@a9+Bi_n+">QE4'9fb`XI=_.m&juGXgj'<F/.kUYHpuG%;G!pXiE)>OJmWZSX$k*+9!!)46$k!ID!!!!a.LZXmz?kWqU$ig8-!$KPq$Od"8!!(C'$jmCC!!!#72@Kj"zJFt'Ogs8a?P<Pe(?B*Mih%?^a#HA<'=MMhHSC.#K8gBcUVYr,sp!2#0]B6A]Ca@S;2Hi?C0c]kZFYMBdnC=Pne-l]nzOF$djs8W-!s8W,rK`;#Os8W-!+[Ie9R[X2tWk7cVB<aVm7-hKVAt)./bT@P5,8Z&1;mQMC/Uu>&L`4f]7hSQr+;(+:7]J"bWi[Wh!i'IB2+6C3$Od"8!!$CE$k!ID!!!"L=:>QGzd*2t2$ig8-5Wq(M6./FC\UP6G<E-C7R4U(E.bYkr3Y``1<$2asThkK'0E%hi*!)^M?nat5U^i0hNjF#oO`PL7Z3$bI;1/dMhLZ.D$ig8-!._Kd$k*+9!!"u$+UBtNHFVI"<:qD#A)`n(+Kjg,Wdb1)<s@@8#R:/^"&5(JELfs@^QH(PO-6UHLXe`Q$4CNP^#qO=3T(<7@kW#td\*ue+!_^V1COg'!!!"Llp_Bk$ig8-!8o76&.AO=!.[MS$kNgI!!!""X:,IFz^`3ai$ig8-!'mFj$Od"8!!&*r$kWmJ!!!!`TaV;;z5Vi5,rr<#us8W*-&.AO=!._pL+[L@6`8mtoFTZl#bK0CJXm>]81p]<B6fRQ(CmGW(Sf&1"Innlu:q$jsIX$VufLsRP6PiL!,=]iK7f+AZs/ILk$F7ub0f-oh*CaWL$k*+9!!&B2$kNgI!!%Q'h@'f$zW!Nk?$ig8-!$HLp#Rg\5!!%OP$jI+?z*"3AezT@jVa$ig8-J974g$Od"8!!&\P$k!ID!!!!qSGU,%s8W-!s8VtQs8W-!s8W*-$NpG0!!'6]$k!ID!!!!aM@9b!z!%K--JR^=2Ug3gK'f$:iJ_j]FqIWhISQ?t#A*(oW-`aUOUFT;m<s%.0$j*If!_L?tF21go]u.A+gVEh!er3)'<*D1_n$>)oC>rD<?n!DmK:oFh)LNPR3=H*#z!"Sl]\GuU/s8W,r-3+#Fs8W-!$jI+?zr!WrAzn6?A8$ig8-ck.i<$Od"8!!!##$jm+;!!!",*t/S]zpd#;o$ig8-!!#Y#&I\X>!'m!O+V,Qpc;%^4AjdQ"="BUB3$B)"LrJ\2i=/B7e82&DS/oZ01kGT_5V<HQ$ig8-!.[0?$4Hn7!!%O,$k*OE!!!"T"X+Ok=b(1b;mLW\8jP%W0uj/4Y@/Rggn%0[`-(do&;JmlM\G*N<3]Yt$kEaH!!!#X3?\c*djm.m>HOh.d,H37)0oQtNo""HW\siFbXX&,=?YoglHP0Iq>o1%&[GA?@0aNQ4E"]l%RFPQ-DlHqi>`d`:+.l<?aOCWI)TVVP7.d,z@.5<FoVUWk4YVac$kNgI!!!!6Xs"-%@$cWUb08<$,p<J1-I5s,p)sadHCdNVHlbjH+[OUPR\r`2\i^sK*Ek^XKi88BC=&$JM`ru4l*t;bORKCGG>s'%ad\rlrU974@^.qf'sPA=CS!d0bo75.IhIec5oQS>;(>WPeCXh%TJKReQPCj:"['E;jHGCdpf>k&(["h%2-fIPC1C_Z$UeSW-hPogiu1H3)1$+B?KF-0-C"uI$ig8-!.[Q_"b<?T50G)d=WZrRA[F9HSIm[L?p)eDi;l6L<Mj]@+Y[5<8.]f>m/@j"HRZSJF9rT[0/7)fdujpgmDu=WmD3lrpS;cd/5^0j'nP(A6h^ut$ig8-!&t]%"q1J3!!!"r+VLEY(!`^AO5VR*2,"'G+j^]:qmQM(s8W-!rsTGI!!!"L@laGAbl@_Cs8W*B2p+qI<P829l42H4cBuT'Qa=>M;iGVcUM2dAQBQBnVY8Fi1Z]BC=b!IqD>BkNC=Y.phXd)($k*OE!!!"4+8^oos8W-!s8NK9"98E%!16b0&?BR8$<!ijU1CQ72JltQ?OR;Nzn.Z9;$ig8-!.[9W%L\;r"4GTGfK\uaIP@]/$4Hn7!!(r2$kj$L!!$tp.j5V6VK5Qb/Y:2Mbke7-fQt"dksOGR%AFd/a*SN!pKZlC;gJi\$ig8-!'i(Y$Sg/[M)iee(kUd0+V"Edj=7Z$C7C\cREYdA#Rg\5!!%Q>$jI+?z*rG8Xs8W-!s8NK6$ig8-!!$gY6&MEZdD'QhBLiUFE7J;'`\i\0Z/.WVl0[MDgn*^,p)jQeB$/6iRAfTDM)OBTne\dI'KVdQ)U'0lkp8ZT"pH.\Yu<q&LK>jo,CQWD^!D`_##^;/4fb"[&.AO=!.]0d+V'r_T\&q,l5j9`cuJ<h$jR1@z#7LkHz!3dUUfBSF3jfs_%om*Y[[1!3Iz!8Iti$ig8-!5JgJ#Rg\5!!!"j+[I&SAQlh11c[\($:SBK,bWSh[n]F:*dKmn%CS"[+j4:WOmbi*S3tN>3hjM$f7l>C62:3Xp^NWn\^&*_d\Ohj$k*+9!!$[Y+U)+XNt3<U$fuGZl)0_jK!ssg$k*OE!!!#7%f<@,s8W-!s8NK>$ig8-!(/jl#G&)?bX&r>+VYWFdkH^iri\kq>DH(cg6RuFU<<rY$ig8-d#osh"q1J3!!!"p$jR1@z8.6.?!!!!Q]-n'r$ig8-!)PK\#Rg\5!!%Pf$kj$L!!#hI-k$Ilz0L#sQ$ig8-!2*L=&.`RhB-#gu%B4;+o(7)u<X]?Ez+Bo6_$ig8-!,+Ci>Q=a's8W-!+^,?XDK4^4p>]<cAI'P2&g+Q*XTjqC@etmNRD<%=KIj(QDUFdps%f`^(;'^m62[@mhgr,'=tl'^iTtZ.o^_B;['T)LGp@rCAlg_P6<`rX3FS,$W71-b+VEkf!<!/Z$/:*S_h#UT9RN$4#n-e6!!!",$k*OE!!!"4"q1nKzp]Cp4$ig8-!0H+^6&t-0V]o(`2U%Zgb,W.LN&InVn3lI,'l0+)(!'0@iH.?><X$'A`@cYq.,,ZhCDKD]#9t%VnP-31./Ed^*`3=R$ig8-!725b$Od"8!!$t9$k!ID!!!!q5R\&0zBH@Qi$ig8-!,uNY#n-e6!!#8`$k!ID!!!!arZOSjGBot\-;@CACGBE>lD4uGZ\5W*Z'lebqmBGnIgCE-%Goe?;lhbb*0LqXa]*!A`pD"+Qi7$4hA<Fn#\FJ5$jI+?zi!]r$zJ;,45*ui'/,Fqmrl(.4`M8erdKA@3G$XIFN]]21m3OK2+@X'L!dAX8b)f\Q#59O=q28:<WAn[Fp(Vn0eb/c^9Pmds-zJ3EdTs8W-!s8W*B6&*OUc*$O/hdGAUr=H?I7rQH^8Y/7:iGoZi=&?:2`[`Ul0A[V!3CZ7J;Bug@W#>VZFK)6^8lDj'ChH6)o3)P1$ig8-!9!hb&.AO=!._JD$kWmJ!!#9);'A5m/E;c99u3`'g$NDaBc9na/;%:>_.n^cjG#R%[CG3OMj<>tU2s?cA=/nX`VI4;M)Mh&Tb?GP8SOe^8XL>c$j[7Az/.;mpzn,Wq+$ig8-!'hhR6's.+K?QWDoh<uN59+SY%S(l$;H_!nK%oIC4Z;Q>mkEU`j/esu!.-DgT;0R+m./kCi+_g!i9EiqQk0t!*^LqV$722V>Hu_GgR02f(tD)n$kWmJ!!!#^7Ni;>)gr-(3+NHo,<ki7orJQ5$ig8-JCUA&$NpG0!!$Ds$j[7AzTcj[8i2X_H`4@*.OCk9b!9aL&#/HDB_2\DYH%1`"qP#G_'=-;1#R9rY+Dal6Y8c6[n,GW@$k!ID!!!"LIj#l8(8?4V1.qf-h\R!*2,[8u'6'L:.diY5L<l"Y;[`m>z!3lq>$ig8-!.Ya[#64`'s8W-!$kWmJ!!!#l6m4jQ.sfbtdS#9K'h(n!-U=,u*NUK3qY2F0<V9m8Ak0W1%#X$$^3ek],&m@k<q.gG-s?Z)Ns\se1(P5G'mm_q$jd=B!!!#7$4I:Nz0X2#m$ig8-!5J[F$Od"8!!%Pq+[M2*WW-5*?(4j[PFnB$pQSHnaXHc\/p[&[eM$9o[?PEIh$GqK1]1`WoV-ghMfARDrS<E3#`d@_\'W;b_"pV2$Od"8!!&[-$k!IDzkR7h-zTVi2,$ig8-!5L#l#Rg\5!!%NX$jI+?z:^d^?z&>]dC$ig8-!$G,^'JI4C_.P%0mK:D!<m&O,oZn)'eI2foz+RfdN$ig8-!)WmrD#aP8s8W-!+\FVgA[Np4@r<f'5O@5gMc">RhKTD4oJ&'FA!N!Kd-B&V%ak/4-a2oEq`S).*C&]N;c`C/(*8i8+d-"^S_(EpT#BhrLQ5EJ$j[7Aza:&Xh!!!#74Kot71""[=&E^,;$kNgI!!!"c_$gYZz?qqj[kd,=&:uhYdj:O;c"q9?0;6(lUc3t*izJ-?>m$ig8-!0OMp%1E4:!!()+q]Pn<s8W-!ruhV%_r$IW`i]^W$ig8-!!%m"$f'Y]S:qleJk=^V$jmCC!!!#7QOF61z@'U1J$ig8-!8p'b$>MMD6Gnq_Q`g)l&.AO=!.`Lu$kWmJ!!#8iF:8QdzTH+FK$ig8-!.Yk/6'tgG_NGeR[Le(p(eR#!)$(])&fJqWe`6Gg7lfN)Zp)]hV"j"("+"O>SZn-bn#r7*i*rSgTqtRDaAlT=%Tj,I$ig8-!.Z@=5t)<CKIsolb88%f*S7i:7rLq(6nOE%%[U[\hW<ESAF6tB22]8XW:k<<Il,9iVO@DKU5<dK54D1Nm6Nb$5T:jXQc.e],OWQ>,J!;Ir%:>g$jmCCz9+21:zY]C3]$ig8-!73##"UkA2!!!"`+U3OicFd28+UPt,kC/-i[-n)*#n-e6!!!!,$jmCC!!!"l?ORJS!!!"LJ?^7`#V+:+%`)Z,h<!HTBCG9!BS_r4V=AY.I5.21U!EQ'UQ%(7B`(0V\NjlT5o\'@'&b$'N!<:n#aop^eh5cOfHCVaSDNt.r#]h+fPCs($ig8-!'lbW$k*+9!!#P:+V[\ID.Y[:kjUou[#qtKXI1;Ks0`=D$ig8-!._Ba#n-e6!!!!L$jmCC!!!"L-6WS1LGN_9\dSoSz@'L+G$ig8-!!!iE$Od"8!!$uU$k*OE!!!"<$4IISz?="$O$ig8-J=+.r6&.`sa<*mb,T#,8;QpGD.t#nrhal72&JZ9dE^67j8cE[YU])M["nFZd0G;!m=c26t]dVp`-#frj;5Sh@H<qa/FCm<?m-S,?W/eN'YaRUsri$.&$k!ID!!!!qWsf:Cz^kiI.$ig8-!#PeH$Od"8!!$t"$kNgI!!!"P_[Hk\z+MT')F^lLh4OOoP#n-e6!!'h)$k!ID!!!#'E=<6azBEJ'Q`rH)=s8W*-"UkA2!!!!9$j[7A!!!"LllcIiPJmq=$ig8-!/M3q#7LS4!!!!F$jmCC!!!"LQ4+E8!!!#'V_0,,=Ge.Yo4p;&CZc$s\mM4JY>6nf$jmCC!!!"lCCCRZzd!,s,$ig8-!5NXa$k*+9!!!!6+[MW%=GtTZjO_UDQMO;,\Mulh*=5(`dK0oDB@GZ!N]^k>m(?n\`U<PrG6]U,R)\cerP.u^A`[^t''HhlBUf_Z5n=e5-:40#9!*/VU8fIV#,5fhB0j,+$Jjd%kU<sc-?8nF$`/:Q03hP7JdD_^5#iZD'-tCr54+KHcABNA!RV;\$ig8-!!%QY&.AO=!._jJ$k!ID!!!!A3=H,qz!+?9D$ig8-!&-qe$shl%*f]G=;%?n86m7<dJR:(1lkA)(;0*X]bk5^klRN`3RnP0^#%4NdWRujLY8=%7=7]]&>&<Z;BmVbJ92g"]BB,f]j&un'0.q]2!P)X4A<A6fd'5lgN#e194/1:teWFFu<:B)]q$)]liIfFmOlt.gJ"/U_`Xtc:T9!I[\*qL$/(G\1:2[+T9t./SB>K!)&I\X>!5Pe>$k*OE!!!#G*"3AezT:@&4XRG1"ji:aZW9@:k$Od"8!!"]Y+Taj<q_.sKs8W-!rui#<I8oQ%:G7u--(H-,]>TO*Xs"*VC5ET<[Nc^/$jR1@z6jsD2zTL91s$ig8-!9b@F5r]`hpLH$l6gXPNMr<=&I'f"_FKa[*n9G0c=osM<$j<^l;GWBDEPP[8m#o&Pg5rC7K\o,W"Bo1ClJOmE40g"Dr'"n0j:rGC0IHG<W3QJ#E`%-=+[O7]J4BF5;Qj6F=1Z;5SV<fY9I@f.UoGnoTZr$6]]$2]BR/2911+qq@i=q/G\2\RXFU6'el2q.dOsP-`CuF<#s#%Kr2k*irLF?%$ig8-!!(sd$4Hn7!!!"+$k!ID!!!#W3"-0'z5QDr4duZ&RQs>@h#ZhEF%V-ggXpbXGzi#3"2$ig8-!5RP%#n-e6!!!!D$jd=BzdL6?hz!(RG+$ig8-!([5$$Od"8!!&**$k*OE!!!#'(Ej@["9Zt?#3K[M+E2j2O%#$:$k*+9!!'MF$k!IDz_')*7",PeD<VpA/(r6c)bQ;SC`4aIL`Ms,rM\G4[?Y'b\j(^Sik?Jg3Ij:W@YI.+GFAF<&+B\&>kU"8-4i?JU$kWmJ!!'g)TaV59z!4WFH"98E%!!#tA'[bGXn):F5BPlN7-k8<$0HIaqH41)gz!#Q+T$ig8-!.YM%"!WLM+UP+5AL";G7c5ipY5eP%s8W-!+Un3T$o_AJY^SVc\5j"B$ig8-!!!-F"o7^t3oV:d`cc0#D@?m]zOAQDu$ig8-5iouo#Rg\5!!!"F+U:c].5c<NWr!b8s8W-!s8O6.?4dlOE'_RD*W%(2Y+d(8;ke#<3YgWL?AYo=\1"l1FWgUe:noKG/d_g4Md-Rf0b6pC)fj,%DS)+oR,4".!rLW,s8W-!s8NK8$ig8-!5M\F#n-e6!!!!5+[Pb]kEIqON!_LL4f`')Vt2GtJg^JHrf>Z<%?K!gY_JQ2Qh!h(\2kWp)$pp)KE,/:@=X0oL2152lf2W.QKS5j6"2lq$+46Q-]r.^^q:Q(QqGYgC89*[N6u:!'!(e-XBs(Q]Y]fVet\F%+j5&*Y:hR"RalMjijFn5FP@0c%W*@T-##R($Pd,"G4F:h[MBd)9mCFu>N7R)G/e8Za64>%btGpp4RnR@JD4Jf(&Fn+U^GFL\AQ+SeY^A/EQp$.W=0+BzJF<mT$ig8-!4X'n$4\h5B<73ajZs4^$k*+9!!&B@$j[7Azh'!/nI."t5&^QCQNTpoZ$ig8-!5OX(#n-e6!!#8)$jmCC!!!#WSI?&<!!!"L-'o#J$ig8-!:ZO&%o0u(-=fWKM&cHOeD_b8+V/tF\?7gCabBNJ2[ahBg^FMuz?r%1B$ig8-!/CCp!flst60,7NU2a-a=9+DA=BGE3!`-ZOH^e,S]u9?1e&A<iKA7I.;[R#@]BsMr34B50Agf7/f)=`*95ke%CNWqC1[GMU$ig8-!!!rH$4Hn7!!$Cm$k3=>!!!"@h[C)*!!!"LTsG.9$ig8-!%9i9#Rg\5!!!#J$k*OE!!!!1!t5MFz+:o^0!AIZlMmqKVpo'$2WID)aU$;\;h>p'0'N)Rm"J$,9U.NcUG`6U%$Aa%16WFhH!6k(A`'kgJqdLR9__!QO<kR?+dI>G^!UbY=0C@@\n2aKb#=Y$.<F:mu@M70W2iS)NXN[Qeb1NUYPg*"491^j@qQPEq&\\ug5<WPcOS\09%3Tg)@knG%FQm>M2gU+j8W\ljRt3,fT2UuID:VAQ^,b!Th?a+Hd`B@ppjICY+TB,:&A5$7GI%\^$ig8-!!!o\5rqBUUIqI3.\j'o85c0AB0/B:UC#_[KX`G7as/:8Z3@*V<./!Rf\$]8rA4LMQ5Xt>;Du%Ukg%qFWWge25j&Of$ig8-!'%tA*%C6ZLq\c'Stm4>;Lp-\a!:Z^4)2&Z-(Pc,q$d,38)\b.Y"&m.$ig8-!0FVt%0QY2!!'eg+[L!4Ka(A_?,h><LNqKIKg$1m*sX/-OJj/n+=O"e+AZA83+Od3\>3/`[,8K@j2rYoX1\W)/6.%";icfC=0,j>#n-e6!!!"WqfDf;s8W-!rsTJJ!!!#70r6$-0>DVFB-b=]"36p4bK4nucObZZ$k*OE!!!!I$R%f2ofOsA'tg7Mgp#YK.Bq#=E;m3IUO5pf>69\A>QO^d<?B'n,g?I+k*4tjMjUISK@gjA!*X%G\a;LhA*FIj$k!ID!!!!q<"'-Cz^sEJs$ig8-!.[!:$4Hn7!!$Eu$k!ID!!!"<r#nAY@/c5uLXKVb62(6Xr_em_\AZ;,JY^:X--C]2rHW[b^tp7$ijFnb-&c%_$#6Ou9VDD<@*g3uK<1-]?!`H<$k!IDz+:JPbz^g%9S$ig8-!5KcTB)ho2s8W-!$jmCC!!!#7AIJhQz!-A$#OoPI]s8W*-$Od"8!!)L++[OnT+3Vc7o?UcsKeqLNpAJ(g=dfT+_3UXHn]O]USLg\A+t9L]dWN=f]>SH-f*sWDB`BhZp%<Ygd<>J=YM@J5#7LS4!!!"8$kWmJ!!%NsU^RS=z^psjc$ig8-J50;l(H<p$f+.jdEg;26qq'lL"k;[%!eSmL+V_$ZU3d&!?Nn9%$QQ-))bA!ZG0::+$ig8-5RBn''R:/%k;d^$i>!,;0I?57WjMn$Fpnoj!!!"L9LB3m$ig8-!!"DU$Od"8!!$tF$k*OE!!!"t3Xc6%z!%/0\$ig8-!.Ydm$Od"8!!$D[$jmCC!!!!aHOL8jz+HR!D$ig8-!0L4WK\HJ+s8W-!$k!ID!!!!Q&c7RHs8W-!s8NK@$ig8-n@U1Y$Od"8!!(r6qaphfs8W-!rsT8Dz^h*ua$ig8-!5N_#6+2i-$4YdB.HJpq7)JdkL:]N73)3QjH%K$u_J4^^kh0l^^?ac8MoE+(p2Nt^@@,$4c2[&(hDN#)VaT_:6TcMXY</BhiitphQPLFZ(d[D97#1nKZ!3A@/:f@.+4WGA&K+Ir6'.i[q'('cX<gM@YA>pM'#1,EN3_.#H+D*OILH=[R@0J2R?7ma$ig8-!!"JW$k*+9!!)d9+V&cmqljclHE^FL,B%S#$jmCC!!!"Li!^#&z^``NpNrT.Zs8W*-$4Hn7!!$CoqZd'"s8W-!rsT2Bz!'CZ%$ig8-5cr6R#HGct1QG.B$jd=B!!!#73=HH-!!!"L"U,;G$ig8-!;)uo#Rg\5!!!#g$kNgI!!%NV[/8_$s8W-!s8O6$b$UQ.]Y4dH#DrWNOicL3Z\;V/M^uF+:Oi>-a$c`2m=I;MM]PbrAa3Y/`2bG&h_LV:p6<oI"t#8oQ2d6\$Od"8!!(q%$jR1@z!t5_L!!!"LEi'6P$ig8-!+>=*$k*+9!!#8-+U/72klgD`q^DIDs8W-!rsT8DzTR@sbJqOO@$ig8-!!"_s.^7#\$6Tg1CEa4G6KBGb4`7^1:RK6OYIJ_-T3U$-Ac#94ZR>>^c33tP$k*+9!!#8?+TtF.:XBLY$ig8-!9bI4"q1J3!!!!kqnrI6s8W-!rsT8Dz+Fsq.$ig8-!8sOo'K+P^dlgkN*D%JEKV;0$+F^c".3Sg3nrHBd%t.;Z\?71*n_*^to[mY2$k!ID!!!#gk6qn1!!!"L$c<AZ$ig8-!'ns@$4Hn7!!$Eb$jR1@z`XE.^zJ0Z9J@D`TU_#`/@Z.<;Fik-EL"@#0[aSn;q?m>(>@jOXG@rrk1q[<i@z:c&Ra$ig8-!!$C8$Od"8!!!Rt$k!ID!!!#W&e#<[!!!"L_7q--'*G0j"&QrMDp(s$mZ[15hMhC8+UadMOmQ<\du]b6oF)<?z)BBt.:E[h-_2P#.CF:898D&X<bDlOgH?G00r1eBX"I)^ki=$)&zi3<[t$ig8-!.``G$P"8"@&B%Ooj8%a$jI+?z?jmDOzi-#M<"98E%!%7jk61jR,a)!)_%:BN'W+SiuomC5%GP]^eLs]I6NeJV8Nm:>8qFH8'3#"SK%S&,"#@*U-JC1`\CMiJ+k[oak\#BcJ$ig8-!3JZu$4Hn7!!"-`qeuK6s8W-!rsT/Az!7gs$s8W-!s8W*-$4Hn7!!%O;$jd=B!!!!aBFG+Sz!.G=f$ig8-!6E&$$-Hl(;Qf9no*$9EOrj_)@glJX&LIno$ig8-!2,l+6"3&&>iK8-G/.`O`kE8/R8(hj3q^8oeUTF/(]=;1qH]7e]p,+[LS^)*+e!hUr-Bg__:1.%jLUIh-Ai9j$o8;$"98E%!*F4a&?ed4'YiuU/,TB6Si?ke+X'//?IddfMAcHo<2pCq:qr16SC.(m)0VHlVXu9dnB$A,^?+ICBI/QG1C-,=3>(t[Il;p*YCZQ(J6E#+e02;V$k!ID!!!!QILHSmzi)pHp$ig8-!5L00$p5C'k]Rs[f/ka&>5O2_s8W-!s8O5LfF4pP=Q#--cp\?J$ig8-!!%'K$Od"8!!#9n$kWmJ!!!"\T-4K\k;@SXj\3Q#$4Hn7!!#9($j[7AzljOF6!!!"LcGL%p$ig8-!!("I"q1J3!!!""+TnX.:E^%pO2I-[(!9't$j@%>zi!]r$z^mb`;$ig8-!!'>K#l[W["+`U_J0>-_.Z=-Y8IPq7z^hO8c$ig8-!0Fu)$Od"8!!'f1+[MsgmUt:nYkdg4>CAJub5@Xul1iY9i+\oYi9qFrQU=<e)arV65`/WI]*uV0-@mGq:=(sj(E*;u7%']Ap`h3r%0QY2!!(6g$k!ID!!!"\>mq&Kz^^U\W$ig8-!!!W?#Rg\5!!!!u$jd=B!!!#7?475NzO;\N8$ig8-!2.%L$APRVQ)E<DJLBId$Od"8!!(s)$jmCC!!!"LEZm`N:noRBH!CI,h@0^l@K8rc&osL?BtonoS(a2.;ha'tl2b!p$g=g4ChVj3'f@RdVq(RM92Bt..;j)6mUNmW$k3UF!!!#Op'_9:zTUH8s$ig8-!.]b"nG`Ifs8W-!+W0FS0'?`'(:3**2r+L%Poi2i(E(>#%."B0$ig8-!!)?^.f]PKs8W-!$kWmJ!!#:G<=B3Cz+K,\U$ig8-!8ojG#Rg\5!!%Ok$jmCC!!!"LRNVm3Nik@ke0.,7Ijs!!hB%G+7NP3-FVC5:)ZOc)YG`lj<2!i62aP%M>hc]E\9d>[,B9Zf!;CJ3Hs$L'Jm;-N1'U1a73n=!$jI+?z:(.L=zYceHB$ig8-!$I=2$4Hn7!!#7g$j[7Azp`VpM]oqWJgm7e;hq^f^"UJTE\`5YY45^S[Ah/#%d&sep(aKrE3%%S`A\!3*?pDWE(m1%TR)WS6`WarB2r>1H+UDep>B+RjY[e.M$ig8-!:V3V'Pklg4mRpkS&^W\)V3CEi!2Y[#U'RJd7M;.8q_)@:R*(h!`Bg`N`KDJ22$nKNbgWAm_:R4_saG(E*Fo'QC.6hr9<p426f396fYBbDTk@?b<n_WF$toq;6X5fHnNbsMBNT,EChHjFfg5mdn0s%'d[]P+[MoH_I>LD],AJR8C,16rfga:JRa3JXnYrm$'JB&`/r8rWl#ouS9OS)/:=@cL*l0PiP95Nem1!648h/YVkeDX"P<N)g^FMuz+F=M)$ig8-!!%`s&PBl4`@bnU>(f;/>6@hm$?Q[a$ig8-!)Nh-#n-e6!!#:*$kNgI!!!!efHCL^ec>XZcP$]q$ig8-!&,5u$Od"8!!(r7+U5!43Wjpn+Tm9t&e"sQz!5o9R$ig8-!.`r8$k*+9!!(pu$k!ID!!!"LfaJ5szi'&:ra8?!7hns4"`eck*PSfAA3Xc9&zJ3jYV$ig8-J385g#7LS4!!!!:$jI+?zp`Vr(#a]und4O6OKkisq:/l0tbk4c4E%e8n,u"KEBJ;=Y\FisYiJtKrj-_#4qR6k&EE4Fp"ceOG;Q;JQ9uBFI$k!ID!!!#g@13MPzYW<1($ig8-!,^4/6.`$'pqNJ]A$U$G'!pmnCX5C>RR9@,E>-t)!OW?UIO9Roh\sp+'1X$JEC8'G8ZX3eX8[3,?M$38B0a*%$B"]rrr<#us8W*-#7LS4!!!#5$k*OE!!!#'"<e>YBCdB6H5mZuhG.&IF&Nqb#n-e6!!%Oq$jI+?zdea@Ns8W-!s8NK5$ig8-!.Ysr&I\X>!5M(-$k*OE!!!",2%0j$zi&CPQrr<#us8W,r*WH*=s8W-!$kNgI!!!"bV@4"Ez,iK.>$ig8-!$FT:$Od"8!!'gS$kNgI!!%OI5n"/1zJ2RfE$ig8-!2(#7$Od"8!!$D_+[HNI*t&X0JQ,aAACo_DgbrX*n%<:aPd@@`E<.LDSXZLKs17gS27GF37C0WtCn3m6Sf9u,G#!kt>IFR#Ij`YQ$Od"8!!%P,$k!ID!!!#G(CUZ[z!9545F_Djq3mn9OoHE%O\^P=&&.AO=!.`O#$kj$L!!#9I.LZ[nz:c9I_3Q<QCs!rJmb2+c>iNeS/+k[>f"DFlH:8OV/2ps5UM>l@k=C'h2/`b?P5a8-Ae[d^TD+[_DIuX\>`aI<MiX?D-!!!!aoM,4>V#UJps8W*B6!b<K=)pUQTc<tR.J]nc9N7g*D)suNTafo?fY;IeRkA[Yi<H/0!%D7aMM_jBqd^45_\$q1#!'2Wm)[VmqZ.*5$ig8-!2-"o#n-e6!!#:M$k*OE!!!#G'FY?Xz&0VGg$ig8-!.ZF*q7B/UH5*MP+U0[dfolEZ$jmCC!!!#WOphm1z#mC_F$ig8-!74UP"q1J3!!!#O$kNgI!!!!)"UktO!!!!a-TheF$ig8-!'mdt$Od"8!!'gE$j[7A!!!"L7j11t5O0K.@6DWA*6k$KaMMklOq!-!2qUOqVGX0qQj)o@Pag3s`>iod.]fd(H_d7`+R&3sPA50r$=F0'o.j)5q]!`Ys8W-!rsT5Czi*$No$ig8-!!'nF$k*+9!!$si$kWmJ!!'gp<Zsb2mXIuj;$,YdQ?k3=IYg_I3DU_9<$r6Foc*WVH(q#W:'%/)B.t"cp03C9g:eu@R36LN]a+1X;D/I_e:I`'$k!ID!!!#g8.5q1zb]=1"$ig8-!8oOS%?-4`^%&d?MRcHq<u_$@RfEEfs8W*-$Od"8!!"]!$k!ID!!!#g*t/JbzTHbTh3%G'i*$BH%YbE&Yi!]euz!93nKqZ$Tqs8W*-$Od"8!!!#n$k!ID!!!#g2@Kp$z5YiO.,+3:6o:nMY#n-e6!!%Q9$kWmJ!!'g1:*C1&4J.<8\!'\ATP_nJ]DEEAhZ!QTs8W-!$jI+?z^^LDUz!-en`$ig8-!1Ub4"q1J3!!!!)$kNgI!!!"UV$mV<zJ0,1-$ig8-!-!/k$Od"8!!'6W$j[7AzK+%tnz!'h\0A%RO*$Od"8!!!"g$k!ID!!!#'.gust!!!"Lfp3$P$ig8-!.Y(Y"UkA2!!!"4$jmCC!!!"lZ4%$Jz5`R!%>2ZqXC4enpek/@'G!qDq;6L=n+[P,!Uu,hFDPp"alP=*$9GGfK&FY*=Nt"qE&!2#gKJ)(Oe2fo;:'GT+SFK>NEI=jiFW+>YDe:g>]CcJfk1RHl#TS]=>?pB-;[a$Bzn5LPn0>K01E^H%g?%Km.T@"@IJ6:IA<n78>m/Xd\`>.@!aJ\IBRne3dDYB`DH2>Cu<Ni[eei[>l?Y3&D$k!ID!!!!a/dr!ozJ.a"k-G>r9RG5WY!eoADZ3FNA$bGA93,#]#'lPWJV:qU))&ab;/T)pEZo#H>Q8(IbktK!`*m)E?oTTW?L+qF!q[<f?z5RnqEFa+Es)q5Q)e0cCOc.&(c;i3^#WHE+,Q\omtT_iH0s8W-!s8NK5$ig8-!.YS',VVONWf49<eV(XLaB=uUMo\'^m2B>t',$3U(tq7dj%IKUB+,%Sz!/q<m$ig8-!'iRg6'aGa]=RGfO-AP!pM`rW@\/tcbPU`"gbuN(n3l<L'P<Y"8=r4:^4&J.!EHQ:P:V'3H&`Qk3(?/.!-LoXU)OLD$ig8-!!)d&%0QY2!!)Bb$j[7AzS.#Z3z!0n]2,6n7G@gi\Qzi407&$ig8-!!%6e)-J$8!CO%0"2?#]SU;4>9uT7UQ9;$;P@G"+$ig8-!!!iE#7LS4!!!"u$j@%>zL^XY"zE*<YW$ig8-!5Mqb#.h0R;lUiH$k*+9!!)LF$jmCC!!!#7=:>cMzp;[RL$ig8-!&+fi&I\X>!!"$,+V_1=##E&FF3.->mYL5!a-6E>e(ji&p](9ns8W*-$4Hn7!!#7q$k!ID!!!#g6OXA3z0G4d%$ig8-!"b89%Ik5;e6=Zp9u/o8MK8Rtrr<#us8W*-$Od"8!!"_J$k*OE!!!#7!$N<6$_inW`eHk7<2T0nhB(MgkF(n^M;t0uA==YST<oN`[MY%k4*EVk*_7X)'j1qM$ig8-!!'MP&@0T#$39ZH&7SGFV[DqDrsT8DzctFR-cacKA5R]gb#n-e6!!!!P+[I>o%HfM2E0`:A`p4P/bo4jK4o`G+K%)Z8(&7W(ra27"\\jW#KqcR(,0P>1padi_RY3$Ti3pNc,`2d\#sYU:6"@9lEHh'5<iU*>.1-10fj4s]1BL.d&pBmMDX"t%acDUd<n6"pl3g]O%)'#]BO\;R*b6fJo[is$*_^Pl/i*nD$ig8-!77SO$NpG0!!!Qi$j[7AzIgc_ozcjh3,I)E@`,MBkdl2*7[%l;+SL3T5^pWX-jSQT>kql0Sps8W-!rsT8Dzn;neZfP1#B>LqA9M%Hbk;#LZf"R2,6SD9p):F"/4Vtt^eUn#pW^Yn%i4)g*[Ad`;M3>nUc/nWWVpsT(re-uqLKa\=tz@)EBV$ig8-!!)p?%`@G26`$/NTiVIEGg2?o%ELpQ;Fh.-2okS#WGDtN$ig8-!5L<4#+*s5bTFbH'$sF$^Xp*CSq3_?PFb(Q6jt7J&I\X>!'o0X$jmCC!!!#79FM7:zT[=/Z$ig8-!8Y"*,-(Hd1U8'I?YulW:8df61tHEPg$O^F9M"'XC[Tl><St"h$k*+9!!'eG+Uf:?/5^0eIY-!R=mQP)$ig8-!'m"^&.AO=!.Y:4$j6t=zGTd3-)q8%"$Od"8!!(@P$jmCC!!!",]*nuSz!/Cse$ig8-!!)Zg?c`9Is8W-!+WsUel8_Nk?Op'SdL$B?2SkrYb&&<`[Cm4+bI[`H+:02,e2?0M0X&:n?j^csFVj.(/F!Z6]n?e+$ig8-^m(H"%1E4:!!'Al$jd=B!!!#7G74`cz!$VgW$ig8-!!'V>$Od"8!!#h9$k*OE!!!"<!"98Eza8cVV$ig8-!:]@PQ2gmas8W-!$k*OE!!!"d!"9)@z!,Wk_41io6M@9[tz!:UC)$ig8-!$M==-N=&Fs8W-!+V^":N8^=4FKd1EUNLkSR>ZF%](ZU@$ig8-!.YFc#n-e6!!!!W+YS09LU#ZE0W^_N'U[F]l1HtCG&F/KQ^+Z3[E(2iA>^:.WA?-L'Ngr1*4[<tdL6Klz:`:KC=+)/C4F'cdAa=N&1d8bB9uP*nT9NaUQNb`k451JJqG@#ob>dbkQCQLp_]:,KH)LNa/Z6_;0'qN(O?.ZF?OR,Iz!+,QB[K$:,s8W*-"q1J3!!!#cqoJg;s8W-!rsT;EzfJ!^F$ig8-J4mrl$Od"8!!"\X$kNgI!!%Pm!t5YJz0[V$HRXYK3+VX6JVW\)2p_lSn=u<W>"jU*[q]Q[LNBV!cp?Q+OQ0#6IF&+8CK$+&h2ZEaVs8W-!$jd=BzOWaiCH#+N1$4Hn7!!"/*$k!ID!!!#7Z4%*Lz0ZOS,$ig8-!!%`^#Rg\5!!!!b$kj$L!!"_A/IW4"zZ)\9=$ig8-!!$L;#n-e6!!!#A$k!ID!!!#W6OX>2zi'dH"rr<#us8W*-$k*+9!!'5a+[Ld9X2Z#"SpmF6GUW(*diuNbkJ9;-N=RrT32n_GnYCVFJgC5HrRcj/=bqh`[=jr7_4XGU^2Fg$*Ea2+L/V;"5r%JORhig2)M,>1'0RF9&:T7.?beDIg#q$LD7o;O0Sl(UX.jP;G\*87o#\#FpY93:CS=,"m7'+Y'->=g6LG6j$ig8-!8n"h&I\X>!.`_*$j[7AzkmRq.z^k!X1hcL9p$ig8-!0Gb.,Er0-s8W-!$jR1@zHQ`bi9M+N4TTQD<[@8<SREqW"21FcW?HDf<-iANMTtqUS(a0j-/Fjh!#3U]\fo>rq@<J.cr1\R2reuk_ZfMT'$ig8-!.Y:t621g$DCQk-JGchp8oPer1F65_@_R&P0PH]b)OJN9RDV/dcNVnH@,FBNY$M'4S63Cf^rV)-_@Ru]/>E+m.\R7W$ig8-!!#4l$Od"8!!%N]$kWmJ!!#7b"!J'7r!N$#`"_<u_quV'a?3619EH>+aJDP3+=O7mFW+6PD(n"9](&qUj+tHjigV<FqlpO/IL.E'#27lD!Ne1[7$\I,Qj%<@OLWBf`;A6_s8W-!s8NK7$ig8-!2/E^$k*+9!!(@V+UP[i]Qu'up2g]>c2RbCs8W-!+VC9>E7e@,bRE\Vb72aaeB3=N$Od"8!!'7)+[JM^@uB.$NGW:8keCekT'i]QFB9qMb+56KYJ6gc2<$is(ZOXL5+Y.]bo7DcF[1oj!3litIOEJqO%I__'-Bjj6"d%d/h6M;JTpOk[#d@ped?"lCAKqcV=T$iJp7-DrnGm.#`jghZ@U=fS+&_l\N:U@9aMC_ecJgi2hI*tLcZ"P$ig8-!'l,E$k*+9!!"\o$j[7AzGmk&hz?pG,/$ig8-!"_!r$Od"8!!&[Y$kWmJ!!!!*7Je$Ys8W-!s8NK=$ig8-!/dW^&.AO=!!"4/$jd=B!!!#7.guanz!"98A$ig8-!.YFc$k*+9!!!QY+[LA\[c(q<B]9%,B6Z$)J=tmr9m0<^Dg#HqA%Ef!ASAmI(sU/tSs)>0`sgLQA(hXlpg('0QrgN0^rt*qO;o\X$Od"8!!#h5$j@%>z0Hg_WjTqiR2mAYm&Ijk$$9MJi\pP#Q]LY[SBlOOn$ig8-^^QhY5n5atEr+5ZYt[o39n-l#$gqZ8-H%`(Om![EPSqZcCSQstd*lTb62pa[V-;&?]>qt9d]:P.G0DK2q]dbfS:pdPrr<#us8W*B'#:m*I5Lr3P<@CD\G4K'(O'Ee-iX/Gs8W-!+U$F:PG/Hi$ig8-!!(RY&I\X>!5Q_!$j@%>zO<HnaG!_[t)YS5#s/L-*:o6H41DR[t?A@Y!\p^j,,q&]R=8-tF/dbP7N`cFVAPa5*66M^"BtTf$aP<)]"Ou<t+[PQL4bn.Xd]20N$!iUJ/*2PR9pYBEL?WIfBhhP;E.n:!P@]<$jc+"k^U`_ehS\NWU*j#j3R,\=cD^!&Mf7Su$JsjfOQW3/5`e&(M#RGSs8W-!+[IiiNlVftUI!PsCIC-R%MsWE;$k*LLQ&O!4u9_;l"?'KZMsT@"+=b)SFai%l_W6A^HA/Wjm<gDQ9uP89GR")$Od"8!!$Cb$k!ID!!!!a#pDT2f"YrcCJ%qHHA5L.^gYUFZA*+1[CY[4g;W7STcsSbA"9"\bkeZ@NFK;5ne'ur5\J50)4_g<l[MBX%90fB$j[7A!!!"LU'qA;z!2U).$ig8-!!'M;$Od"8!!'6'+[MZLB8RN(r;ir)c;hTEOO)MOaq/Wb/#TLt,H8J3FhH\FODK$p>$qVSX>WeHrdH]P+f^4pgPo;;MMEjke'8[:$Od"8!!".<$jmCC!!!",ZQTL//TI(p+U/kB>*Lj(+V8)O!u^hXf7gm'CG#=aW&+nj$ig8-!3jo\&I\X>!._#Dq]Yt=s8W-!rsT/Az!88S^'fkho:8IW40naZKf)+3U=:9`-/%1"r5f3(6ft;/l58.?8G`Dn;_I\CXj,Reb]Y<cBO-S]'X<q/"@@We[chk-Ms8W-!s8O5IZZ$6QpcN+26.MpHnBkdODP.fNkS@dT6V3\?'tncUhZQuc!1#2de1$@pJiH75*)\!paJ9`Q-@GcnE_6H)D)GrEkk#@GZe?Q8q<EA^aM,;Df$qJ#nGiZ+FPI91$ig8-!.[$P'Sf0ua\Q1+G$C"0:9t@gIOiJjg'eAuza;bTo$ig8-!!!'D"I)@[p'_69zJ:7n7$ig8-!.b%l'ODIo<[M1@TMk\7@B-%a9iS`CC^^[[z5iEkPA7sM8s+p[1KieV4LFfofQpAI`97joA6Y/em6S"1'<1ROMN4%GU@(>Uj2qjV+Xe[<I.Q3`bVO4NtoSG?2CEX5j4?t1K!\D_Hh7^)<Be];j$Od"8!!)MI$kNgI!!!"+<t#HFzn1OUcs8W-!s8W*B#_9o5VL1&kruj[M2DZ'9oa-P`M=5KHSgJXRi)QI(#'pVXNn=UCq_ep+`'JRj;ej"-lHe:MXp*\85iu,VAQl\*4ZHoY>!ldQ$jd=B!!!"L\I8lTzfH^k3$ig8-!5JRX6-r[o^Qe#PM8ZPtf@3-q##T%@\`>h]3TCDY0RG#<e#TuR*Hk))4X48#B>,^U@5*u6)T/'`beQ97^^JS@2i]$q]"f1-b%%7F2CP6Kf-'SAZ&`U@$jmCC!!!"lKHU]L.:K6lY1]Gp]HIC`5M-Pk"nsC:&DSE478MCgI3AgL=`KE^ljO1/z^aT[#$ig8-!$E4(#pDE05qmTbaSlSZ$ig8-!;CRD&.AO=!!'m0$k!ID!!!"L*XiAaz@*K)h"98E%!#4N'$Od"8!!(Ai$kWmJ!!'eM0anBtz!0&-fFC]#R]'p-`[+Xhl\"+darO)a--j_D2:lUA=$2uYX*l:2cQr,fTOQr?pORQ+tN"`W,=^_R$jZ#J@j'"lhIN\mPBA8DY$j[7A!!!"LQOF61z+S#pK$ig8-!0F)e$k*+9!!$[>$k!ID!!!!A?jmDOz&7>nP$ig8-!!'GN&kcPBgUt2&]C2kT(A)::-\fkh6,Z%R$XI1I]&tn6DW2*;@4`k'e"O5i+!DYGDfH/k0^^+(@Q9[f9Tbf:c,Md;cNJlT3f$5(Wrr>2a9&Wc^mPT<$ig8-!$DIS#7LS4!!!#^$jmCC!!!",hB<Y!R^)VF+;:AOBi%F5ECBf$.6uZX\dSlRz5W&rX$ig8-!!#7m'FXsA!3!6,+UKmHhi7]VX;mB3$k*+9!!%fm$k!ID!!!#W(Eio_B$Y>k>d",,s8W-!+V-Om'&kYh@Sje8)qXE1\I9#XzDV5F,$ig8-!(\pT$4Hn7!!",r$jI+?zmNF$Zp(S=IIn"*<KhlpLL`&M;5b-cU^$7Uujml$\pSfnFJN1$Z)/9Y%$j-n<zi#tBLpX#qI),,-E-uX*3Z"LZqQSpmhkSB8L*mKj^s-*o<dlNFRqPmi%%a5!gPJWR6o#=CISg^N80-]o2eT1->+[KDRqaf)u3u2]I;Ah+<?=&n0Mi?YP4Z)E:]4^!=k51j!"s>dhT;0W5\FS?d^,2`&lg7&Qb!\kF6:U6i:5r'Y$Od"8!!"]1+UBOTW.;%+bEr\G$ig8-!72;d$4Hn7!!".:+Va#e.\k82-g^Z6OE>I!'/9kAq)'<]ZQUAhUL\0r&`NCgLU5gHH+02`Er<QWUFup)?;Q^8!snf[<(2m6GFS[l]p?3me![=;hMW)R:g.<7]XMT>4!>0JMKF.)MoT&-U%$)\2Mt0:#Rg\5!!!"_$k*OE!!!!i+q+hfz0JX%F$ig8-!&u5I%Tsas#=l'**ju.OgdVGU$Od"8!!(s.$kNgI!!%OJX<@skKp,<QL2bR4U%o*)$ig8-!)V\a$Od"8!!(s1$k!ID!!!!qljO71zOLu`&A7pZAXFgH-KaqIJf7(!SaVU359S2PB&ni?t6S?kh$'f"SMr9J+A[T%YArE:jYH;qD/N0-Dp<N6BUX3MZ4!>+77#`SfVeB'/N37DfS'VQP$ig8-!3d:K'+=j@!"cXh$jd=B!!!!a+UeSaz!4E:D$ig8-!&31O">1TUn0(*X@ns6#IPK2!Xb3a6LC+*BKe'Tl`"A<45_eMa'0d=9(j^]8?cG"TN9Q6]1qrAF23*g'q!f_./7m"nVTehF+V+]KAc^,[(:nH.Ts#_5<=B6Dz5X,Ya$ig8-!.`WD&5)IeeKJ"MELoRO:)Hns!"92Cz^]P_cTqoZEOl;R!+[Hts%fk,4#ZUe5!Z[OlEm=hP^QR]AgVWjkfAAmT$XRHO]AmdHC$8e5A1/e$eu7V&962++1O**c@-M]o@6;F:":P81!!!"\+[O[1T_'EYoZ;_3\`1*6D0(^C0Ni8k@nZHj00Ri9r/%?&dgl`AdO;GPaq1&99[URi6Tl8b)0(^D<Q6nKMR8<c6(+b0N*'6;dX:&*S5%&o(tcJ^&Nps>6S$Va&!Sr/gZa\W2"%m?1u6+5WUY(0HY/b7nXB9bn;9!1Cna2Vm6M-g$ig8-!'is]$4Hn7!!%Nc+[Lk/VpG=Vq:mm5DP0;&l4l@O'HP@g7d231KEYPb=HIk^eg/Z^K52/i(gJR&S+94N,qYjoFA<&74(LDkkjVb!!n=C^$Od"8!!"_1+U8I<>8o@slQJR@;EF0,^WG/jqZ2?&(#f<+B*l&U1d>c^%hN;%G5$dgYT?R`:3\O9?*lEP-He5-aL`G4PTJ,gD=j"uNRD4g$kNgI!!!#/P7.g-zO9Z1%$ig8-!0H@P#7LS4!!!"T$k!ID!!!"<D[ZgYz!6cSkf7K3ck,="X$,6a,C0$pk-Me,Y$ig8-!:ZEc$4Hn7!!#9F$jd=B!!!"L&.AgQzJ3aSN"98E%!8o^C&I\X>!5O,q$jmCC!!!#W%Nu)MlA=&b=GS+d?rhU[;iZ]A!rG.c+3bNCcN@tIPN^>Q_YF8`fbC\l>ql`%j#pjdYRM[`.<538W8nsk-Q+NtG$F&`mW+IuD';2AdckX>Ce\1PE.V(lO_'=*inS9,l+auDN0(HKp2X"\2U.]`cE?K+h))EOr>+D[&oX:/8^C%#m;bJF<`?C4$k!ID!!!"l!?hng3'Lk"%Cg*)/Y4nJ+TpKGkTN7)q^X,dc/3L+m'Mpi,)]ed$#Zn$*:iWE2h<1QKrN^U=C-m7/[9qr8"-5JdCMG0C`-Cf/q?b(`aFAO[#&O.$k!ID!!!#Wh[B\tz!,)cP$ig8-J1ehM#n-e6!!!#o$kWmJ!!%Q$>TjC-?s]fCfnEcA$k*+9!!'ek$jI+?z'FY6Uz!;$[3$ig8-J<Du&$k*+9!!(pc+V_=5b8'rE_i;&$L'^)#DV;R6DQ=pHTu<,8JZ"W'G0+q%qCQugaO>4@kMX9m,)T_a=ZQ@7)ticOB$tYne?%NR<=+_?+LQdA(7"SZe\>o5Bc.EoI3ArJq$`72/bSaX'FY3Tz!6tuY$ig8-!.[0?#7LS4!!!"_$k*OE!!!"$2[g*'zn22?n>+N\u)<`4QfH$rR<8*(>bAsWD<ZqjfH@U;E6ObJl(<dp<]`K?O8`6hA\Xh'-]ElJMPUqR/,T>\O#n-e6!!#8B+VYCE!aB4K^Z?VSB`&2OHRp?.d%MTs>2ZqXC4enoek8F(G!V2n;m-Io$k!ID!!!"<Xpb[Hz5R\&/$ig8-!77>H%0QY2!!&+1$k*OE!!!#o(^pub!!!!a&O%?V@U(/sZY/;PZ6=L]X\YG=#e-$\VOCB<N,0X=<=B9A$ig8-!!!95#7LS4!!!#.$k*OE!!!#''atHYz^toJ2$ig8-J<ZW6$4Hn7!!#:U$jR1@zU^RY?zBH[cl$ig8-!8uK+pAY*ls8W-!+V`qGn_.HQ4S<%?]NoHD=<,Od7H"X_$ig8-!0G50&I\X>!!!_N$kNgI!!!"=faJ5sz:eCQEs8W-!s8W*-$4Hn7!!"-l$j[7Azq[<f?z5\M;EG0'tXM[Tt%z@+-8'WI,$u+!CGpL&_2Qs8W*-$k*+9!!(pr$k*OE!!!!)*[*fi>N?40IOs)"MBC2!'0mE?-UXBq*NUN5W2t&+;>"[?1`*gu$eVeBmOtr9Fs[-o$_o+M031r0h%'gn@8]h;+V$YmN:#_4$nr)S6m)Z=$k*OE!!!#7-Mum's8W-!s8NK8$ig8-!2-+aC&\/4s8W-!+TgRs$kNgI!!!"(6OXA3z+>aK8$ig8-!.ZO-&I\X>!'o)G$jI+?zL("V%zWkooFlQ":;AjL2R=@=]p"V6r7du3@H4Z'n5^GXl7n#l>)<\$&Nan<aR]CO`7[;;L&k3j$GaqGMX*([V]'oi_([gWZRzBGq9e$ig8-!8s"K$Od"8!!$sG$k!ID!!!!1.gugpzW%oM^4E^GsFW4;`Cbdb2]qSkm]oKcZ[`^:HWTFP_/-R@0!KE'K$)'9Z+2pZkbZ-Xf^uWbpRJI$6M&#"R$Xa8*ZO@6FzaMeQ!$ig8-!9g$`$4Hn7!!'f7+[M2+ql*l'&"Njf`KctAX27RZ`d.0X/q9jgf-9SCk)qqUh%+!&32g:]T_<bGeoUYBVi6=4#`I4_jODEh`puA<5s)*'Y1q;0#`@._ZdY=-P4KOD\nW3J)%St`KMl!oA_2h'h)o02]';56`oO+sF9X?RR[E`mY.sY^A[H0G&F'Z2$ig8-!$E1'61\TDP3)J3E`stIR[j)rY.UOb@HD4r9B55(4dd!Ubtf#3F[=\\<9.;IH@=?ihau3W5Xe3I+@XNF8#e.`XfilMcdO0`$k+OV(e-*p+9KS1_$gPWz!&u,+6UrES#p9'As8W-!s8W*-#Rg\5!!!"k$jmCC!!!#7@3H>@q?PO&$/u%T?jrgl5'CZ%'c1Ei$k*+9!!!i_$kNgI!!!#lU'qA;z5`6$W$ig8-!.`!25s,+pXP\b4$ea&`^O`"C_Y$QRloYqu8mE*WLBUnt0T1bKMeune\Df<tPdCCfG#TVFb/X%Er9<m51Z^Wp7Bu_ds8W-!s8W*-$Od"8!!(BU$jR1@z\I8]Oz!0ms($ig8-!51W+$4Hn7!!(ro$k!ID!!!#W,Ratfz5e/%(!%#f:VthPdU7:%\jL4$43dH_qA6qM#?lPd=.lYm&psGtrNEH\EJh?)>b86898;$1g&8FcE6S6ki<KUhCNsl7%z!-&DP$ig8-!!%0=l2Ue`s8W-!$kWmJ!!!"r\-rTNz!&l&5TnCDCKD(%.AW]%C^/fU@P9C@qc!]92A6M*.\a+,A&I\X>!'kHf$k!ID!!!#g0+80rz?pZ"I#R&ub"jeCeS@$pY0]K8E$Od"8!!&\T$k!ID!!!!AWXK7Dz:fRo8$ig8-J6PP@(&n75s8W-!+[MI&g@'@JSKWIS]E4`U!I5"TeCkF3Wau0&_\XQ>=Dbg7jj2eLnGqI-(?87p@19^.5AG)D%n1#XFn:6c\K4Ni(keX]O^)D)+Q9;6B]Ou5>I'sla#5i59HaM=(ISZC$ig8-!'ss##Rg\5!!%Po$jmCC!!!#WM$se$zTI1-Z$ig8-J-,r`#7LS4!!!!M+[Q.2nodqT1R?%Yc`Z^0g1K>Xr".u$69C`3*l8damrC_N"UD:APC._1IZG=u0h39*![^0pWD9I4.f,o^*!EGR$k*+9!!$sa$jR1@zH412jza<M*"$ig8-!.Z."&I\X>!'iQ@$k*OE!!!"\&I]$UzOHL"\$ig8-!$DXm'L2'IZ'TQPh@haV-MT>"V>aj\M[U.*!!!"LGL7QJXT>/C"YsEf_2/76W&>Shbmng9+cl`Ds'K(-IMO#f74jE$0:9\]hiH3u(UeosTN_dd>-=H.3&00&68`e/Y(uc4'jc#\GX$1Wk9g$WT0=]e\dk7I#`b!)ZhucEMIk17n,3Rc#f0`D[+*0NkEcL'Sh9-#&RY3nP;\N1i6XAiRo(J6DRjFantKuAdXJjZQ*&^C=OE7Rk1,M3K=2Q2r&[b!6!CY06"\808\uN;lm"fQ"]DU2R!a>00%3DBCI(<*;K`_rWCH_.H)Rno)c`VI0f0WVVHetjh<68mc#In$k#!9f_AV!A72?mE,SlsE8cBk]W2V12!MaFA3u>R%$AdZ!kpYJZG(9GO$_].NITQ`/M@K^cA,oAi7<H]R4n$;UT*u&8zJ:%b5$ig8-!"bP,$k*+9!!&Yt$jR1@z&0X?]^-+tN8dc:]L0kI]A;]'uh)T!1]&GJrOLM9fFBa5ObF8.CrpTL6@(pIU(Z;k;4J*</a;u/dE>.(,;r[ns$k!ID!!!!QJIDemzJ><SY$ig8-!!)p*$j6P1!!#QZ$k!ID!!!",$4I7Mzi-ca_-#%,S%16`!3Utk2Yng8\9P-;.$kNgI!!!"5B+,.Vz^mcJ]fD!Mb^[0WcX$?5_ikJc6Sld)X+V#rOMPQ96n$U4akC9]C$k!ID!!!#'FUSWdz5[k-0$ig8-!-!`&#Rg\5!!%P*+V4?e68rn4XbFmc>8Jb%H2I+2s8W-!s8NK8$ig8-!&/m2#n-e6!!#7a$k*OEz+:JYez(_@i)0J]9EnBq*Bm+>jL4n`4FY[)%6$kj$L!!%PU.JlO5s8W-!s8NK>$ig8-J;glE$k*+9!!%6n$k!ID!!!#Gi=$,'zE&%h,$ig8-!!)upJH,ZLs8W-!$k*OE!!!"$"oBVFs8W-!s8NK7$ig8-!'iUS&I\X>!5PYP$jd=B!!!"L)^0ZP#'rYGi%EaBe)b>g_.5F!l;YK3H#$/[T:8ANl#L,AO[ilJ%Vu'k[*HhCVaH6-9tX_&3D?Tf@k;r?84"SL@&f1bTLKK(*G]mF%&.=s+O`&YJA+aJfE0RM5GE`M^l)in6*'hhnk71?kF./*Sar9\A)@Xk^Nan]S.#]4z!666":FjLEf:BJ"B`[J,W\hl8ZH`8*$[-EX+V_/d+&$WNH9,kGi[_ZbhI/.pm2mKRZVq_Ti\</4Eji>Nl0QLOC<bRF1<5D`pGbTb*)N8sC0p7E=VK:M.\$TO]>=E`KRo1^Lko*;?:cDKm,&!R1U^+YG(+\9Jb$A_4Z=6.IO%IqBC7[J$k<[G!!!#i4s:X3#LUZ!o_0OFG&lBFYaDNTUkU*&$4Hn7!!",mqcoHes8W-!ruhZp$t-ceYg/[6FoVLAs8W-!$k!ID!!!"\efbDBW.[OM7LMFTi33Uu$ig8-!&sre$4Hn7!!%O%+V`'QM%]Zk<3/QY<2IR"JC^RS*$>Y%$ig8-J6Scl#:?#"P5h`W$k*OE!!!"l2'E^9f]"pZg3t9An9Y*[7<&]VK?dFr+V\`fHT6+9ju/lV_LFP_nf5Gr:Wj.N$ig8-!!"i!$%k#2R+C\Zi.`C@J>c'6GBg6l+WOMV4u"i*](T9eZ.QC.[ub`Tqm-X(.o\/2=,ki=#-VG<:W#XES5<t6S@tHI_Q<lieIh'R$iB)cs8W-!s8O5KO8kdAS9\S0+Ue_ez5Wp8!/8f3tAS(SB-=O`!qg\YGs8W-!rsT5CzJ;t$E$ig8-!5N7V$k*+9!!#gu+Ui;q\o:Ml=d_rt`Jk93$ig8-!!"GE:p'cts8W-!+U58_&HMeZ+[II<_!R`Aa/]8sgHad'?"FJRk;t_@kueQSH#iZ+s0bNjI3!PrEXK31^O;5V435&S_9PZt_/5pl=bM>]g^s;j$Od"8!!)L'$k!ID!!!!QrX8u>z!$hsd$ig8-+LWm2$4Hn7!!'gl+[OjUFO#4,Y:G!rb(MFXj1CXB,Mu[4$:"AD*MiFVAr@o4J?7PT>?T^4H/jLE(<6#?g$EKE4W731HdZ8$a"`8V#n-e6!!#8Y$k*OE!!!"D3$AY!(BiAl$Lps=+Ue_ezi*6[%$ig8-J98mA$Od"8!!%PD+UUuk1aZgIYGD9B$j[7Azi?:M01>3<>qZ6_(R01.@a3N/7`>ip@IJ3Lc..tmB,37dmO?.WF?TeQSr%]7epNpB"GQ*?#fnWi>NJ)Z=KptDu$k!ID!!!"l"X+?@0no$N;)EM=:+"Cg$k!ID!!!#WV@4"Ez['h+]6J)e2K+&.szE&\77$ig8-!72f2'2$V:_'*0IBS:hbH4WGH0QmKQ+[H)OR<Pb-/h!F>f5g5cZ'K5QgK\5k32ec1o'q#_MfJ79XketB%Z#ZY[Y)[r`puCB]P0Yl)@dI.NW`[SCOk1`6-)5Z6lc=Z7[Ttls)`\cUF&51ofm:M&`EHpgTcgN/EEBJJ#T^VnL@Qk=TdI8?3%-?#><<1HH93&]U\DYg6E'T$ig8-!73,&#7LS4!!!!J$k!ID!!!#GEXWNg!!!!aa]foSAbrGS8QDL&B/N&iV,rH1NphJ+O<GgO]EY2`#:s$YO4[bFqdBLFOqrAe"`Co;ka@CIq,?/"6K&)NBN`"83[$dI<t*lA$ONq""WPDs+i":@m?I"_hT,Xqe_N[S$=5Pl]AY_e39FN[A18YndAsYs8T>h(DKB%@A@3c)A3Q6j$k3=>!!!"0P7.j.zkUR&J$ig8-!5K!O#7LS4!!!"S$k<[G!!!!SiX?5(zp^$btrr<#us8W*B"QnSKfc_'pd&F;h;fk`G3d=*V2kY-.IlbUY$Od"8!!&Z1$jR1@z<t#HFz+T2]Q$ig8-!!#Ou#7LS4!!!#R+V@30bi?tce)s.;JAGX0#^9Gq%SoF<1;JpXb:YU2\?@)"%b64#TS+QX?(h;(llIYc$Od"8!!'f;+W9XG\F5-21#lcQ)Pl^[1#2k)Pn#R[1]kr2&I\X>!5MI;+VZh>"l>7U!3%FQ7+i2se586tQfJP_$ig8-!'jTo$4Hn7!!%Po+V!O:@.]>:@^q3ecora!$#?gMA$3_WfU`K_$ig8-!/[Qr'Ku!7X0i")FA[<>CfojN\T-J859U>Aj9$:l4PPXe$k*OE!!!#o$N'c$s8W-!s8NK>$ig8-JFko3$4Hn7!!$C-$k!ID!!!!A&.ApTz&692I$ig8-!2()(?H`BKs8W-!$kj$L!!)L>/g1W>6$Z(o8RpG7$;BUk&I\X>!5Rp/+V][Tp!3Q7nCW&o2<dHcUdK$P7ir-F$ig8-!!$O<$Od"8!!"_$$kNgI!!%PicjU0gzJ7o?&$ig8-J.UBW%RH7nr@<O[H^23WR`uWW$k*+9!!$sYqf_u=s8W-!rsT;Ez(aodu$ig8-!.\8s"lZM1(%2PC$ig8-JEEsB$4Hn7!!%QH$k!ID!!!"\\dSoSz@(d]tPCk9kK@!&Mmn;?.D\I+-;[dr($k!ID!!!",o-"V*>%mJpM0"Ncn^'BNRirQfhuZ6oe9'a.P8!>]%>a:#<A$TU9Ha`qAI4i#-_CotZO@BR!!!"LK[pP;$ig8-!!#A0'EVAKH@edpQ%"81rJs*d^ZbE"NZeYQ?`o^]d4-;*3Q`qLq(@0hSV&<NkI8H>+l<eb"??6f:@nL1A^GM#KW*[\$4l!H+L@)q6boQ<L::h-4q\>:.Ye6:O>5.?Zj[<Nz5R%W.$ig8-!"%!\#n-e6!!%O#+V\"%9R/j==lq6LI,8<sh<Z07T2-Urci\*o_7dt=PH4e:fgi:P%l=[(j>q*qZs+/#/p?g>WT$WAFrr:s,$<nimrl`03Q1>,_OM[lPs"Z'=b,$[N=6C-!!!#734fS2$ig8-JBu(@$Od"8!!"-a+UER8IBSG#j%:I0YfT0<+:^D]0c]pQi[9I(.DN,SN$/no"kMQCrW?8N%Cc*q@s?o5$=tdt$Od"8!!&\'$jmCC!!!!AQQ\Wr=VZD:<F3KqMVRBT3]HKn^G(\eiMiRr!$F1daek[)l1'`fkAKo.[^\_=cO_)<)b@Vk&D7.^iE_[t0@53+$kNgI!!!!>W=0.Cz!+[6=[.&0A+Y]CTVT&Q!T[75`CS2HPkXK:/()tR@&E%[IN`$+g>F6mgd!1CBe3-5B)$"dnc)"20-%>ZbFW48Q59UD+>eACIgRcKa=d9C'$ig8-!$JTk5n5h*EM1bY\P#G3:F^0,$fs(V+d"TuP.DKrR7j-jB_'1IL>$'d'<A!3XBV8n]#Vk:KqjbKELV-KW@9=h^ssS<gMV.l%JlcDHf_>hHajIl$ig8-!&,i1$Od"8!!(@Z+UoWrEEN+A/nN(MVV^YJ#Rg\5!!%O($k!ID!!!!AfaJ&nz!58jM$ig8-!'h,)$Od"8!!$t?$j[7Az?jmANz@-Jh#Gh^'Ds.jZ<+^r[@n]\0)ptTblDP0V/^(Y2(6Q)F^8Eb11hZQca=M]D<h(@A$dV]X.)-(enbk"W3,Ur]e,Rb%hz@%8ASZD\p=;S-aV/e[.1?\t_;]P"I2+[K0Q97K-E%HKD4-'Db"PO'C/S/oMg4eojsK%;c/7J<b^UgD.JlGo0\e>JC(-CT5LW\5dnT%"nHj5Rjk-/Jq:&.AO=!.[o*qg8ACs8W-!rsTJJ!!!"LJ#<\Y$ig8-!!)B_`W,u<s8W-!$kNgI!!%P^)'KF>$Lja2FP2Y1@^r9D$Od"8!!%O"$k!IDze-lTkz!7i;-,5<l2U?d4jSfn!&Y1]1E!geE[+Tf$k$j[7A!!!"LT*u)9z&8qsa$ig8-!.ZI+$4Hn7!!$D"+U.Fm.+u]N$4Hn7!!$ED$k*OE!!!"\-Ms\>s8W-!s8O5I1dnF2nF&Xd%%X+om:_++2U<l?,U!_RMLq7mn$@iqj$9^eTBHOh$Od"8!!'h4$kWmJ!!%Q(<X]9Cz^_[Ce$ig8-!8t=0$E')!.6k.<83(r($k*+9!!"u4+[N_e"aOHUM2Y\@XYWdB_%S2e=>m[U]#`Qir__S0''*"uA6QXP3,LY:=VP6sG4O"[jVf'`*I)KK%HD!0G*QYJ#n-e6!!%NP+V]22^?7M"CZ?-GB.tV&c`4>R8okCJ$ig8-!8sda$Od"8!!"-K$k3=>!!!#CZO@3Mz:gkL]XT>/C"YsEf_2/76W&GYd_[^Y/$k*7=!!!",^C1DWz5_:-_K,!I>dL6KlzTW94<'34l;$Od"8!!#8C+VnHr;E8L+id60q=(F/"Hi^Jq6(-Yu$jR1@zh]W\QEo.9Z&N]e?(o6JI2P))jSZCTj"KQ^c.3Spgi*POmEe"Q*$ig8-!$LS9#n-e6!!#7t+VY>(:**dn_[d^&#2Fa)mp\-K^8VMH$ig8-!.\Sg$Od"8!!%O0+Uhg^3!m,ai\?uNCk<'-$ig8-5^rtH"q1J3!!!"($kj$L!!'gl.j733h"$Y".@r,grI-3bcdsf5ZK@<4GhuOb"_mO=9(qq"A^DX$dBD3L%1CsHI_O=%6,K9jfXNmS4W@`s0%3j-$jR1@zF:8Q\z\6Jh<rr<#us8W*-#n-e6!!%Oi$k*OEz+X%'-i208USI?)=!!!#7NL^Ic$ig8-!&-PE$4Hn7!!%O]+[NK;G6<2(SsZFsqRuZa2RR4r6FZ:q5+=l1bt^grE'W/S;6pUpIkB)oNCegc6UDJfE^n=D:&&Z[rV:CO"e]ZT6"E-9,cca#gOfi8hh69ie&iHApJ'>RCD:M%#o+tE<)g^lL!\k=4(l(:]O6e_iN8as#(8=sc)8hXZDGo&ZtLTs;a]bk6]_ILY7$G$0AJ;9)U(91$k!ID!!!#G3;ZbUs8W-!s8O5LP&it:@TO.l903Oj$ig8-!0AfA&I\X>!'m-R+[PREB@h.%K!3tW>RuI=0"$8"7?m@<f=,N/C`Q^r/<3R9P@09-k`9C5[.!!cM3d5$n/tn]A^/QqReZ@ENaf^2$Od"8!!!RA$kWmJ!!!#%bTR*P9sCT*&I\X>!5PbW$k!IDzh'!(5*F9d^(r[!eqc&dZs8W-!rsT5Cz?jdAM$ig8-!'lko"ZdRAjUM)gs8W-!s8W,rXbZrVs8W-!+UapH!RJ1c[Ga&A0+83szO@0Kg$ig8-!:=M0$Od"8!!$D1$k!ID!!!#7EZma8`;f8tNAK`Zp-l4P6>i)U'qR`+]-J2P;,Fh0PBqK&.+1f=0bd,K"slX)V+ds8Gcd_e9iS#S11q<boa9H[$k!ID!!!#7$R$Fc+(bdf-#XU]5:l(.ih_e"9*`q7NWo7>SKS/%"&&*\$j[7A!!!"LCCCIWzJ@Z-t$ig8-!"]PI$Od"8!!"-'q[*9%s8W-!rsT2Bz5^jj__)ggjYT&nl#pC"CjK5;&:FIoKchu2e]^49]X#]_Z$k*+9!!!96$k!ID!!!#gd3/_Vg^rljh@'YuzJ9`:F5W_j%[V%T^Z;VnQXS;-=c-9ZAU&,)ps8W-!s8NK7$ig8-!2/*U$4Hn7!!$D=$k*OE!!!!a((:QZzT^)C]rr<#us8W*-$4Hn7!!(s>+U/8]MD/eF$jmCC!!!"l;%*g@z:h^=F$ig8-!!$43%L`=;!!(Bi$j[7A!!!"L\-rrX!!!"LAhG5mYs/IhQ4nVk<,B(+mZZClrrL^'(:"9EA6cn14?73<$m&q)-)K/iiu1K3*ca5`?*lH'-cKY5P.XK.a\9Rh3Xc0#z!-enZ$ig8-!!&T!$Od"8!!#8!$k!ID!!!"\4<Z+1Wa:s-)HL!/B,uj-&?:+-ijrV?#4c^pD,-b^)rKi*mV;182e0Q1$4Hn7!!$C6$jR1@z:(.L=zO9Q+%"98E%!!kRn'+=j@!2.Lc$k!ID!!!#'$4I:NzT\pt-N:*1fPiW,$^_Z2W=CMoSj<8DU$k!ID!!!"\^**n'^^,3i0mKhbEHK>H62WlaDrb4H?n!\%L8hXV+*&9LD^>kU0Y8Wt0P\S<:R@J@SAmUdP?<Kl0S)Xgr!'*,S-?O?^m`[F_At&H/>3I\$ig8-!%9c7$Od"8!!!Q>+UHt7l\]N77COEG1Y/+\6F=;c$j[7A!!!"LLER@CWN%1;8uHTQ1D'3K?B_URVL#Nk%9nSJ*kZMBn%*!H%e:bOc.[_rI[3%AU4.=M$jmCC!!!#7$k*LPzi%FmFkl:\_s8W*B'T`t-XAH0*QqY$.Mk/A3`u@1aIgcMiz!'1Ms$ig8-!14cM6.frH_?>VD@=^_HWWW6&aTSlcQ(Nc1O@UP7I.46e.e(O/-+gFh_.b.N#X&;TX>s%Ns!VH:G5p-sN/(SBhgl1B$ig8-!.\np$4Hn7!!".k+UDOg0c[oAj#8,IgmCj.O?N0N#gh-[JO?TA;63Z`;8873PgQ@m&Lj3!oD0n]o$#r:lf5:j4<odqA7%@lB2,,iIpe-Yq1AJ!Ka\@uz:cJ7Zs8W-!s8W*-"q1J3!!!"j$k!ID!!!",%K#hbs8W-!s8NK2$ig8-!!%*a5s,'tW8<I?%ZesbY_14kPbT.O]5J=!)dGgZLK%9h@t]a'hJ?Zdik.."`4)oDF&sMsQCIHfW4VYY@H)+q9'Zlj$ig8-!!#G2$/oriJlK3b*^1_NM'm(jGmk,bzgrg*7$ig8-!4WaP$Od"8!!&ZA$k!ID!!!"\h>=gZs8W-!s8NK=$ig8-!+<>G&I\X>!'kY"$k!ID!!!"\d1$$Wz!!"0.Y(OneRe'/)lT>nt8I,tZL':kL1=4b:h/>6[\Ec)(`om?kE`4PuT:GP@qWsr91ql#E'!o5A43nHQbnrb2EXW<azn2Ca]$ig8-!.[iR"q1J3!!!#3$kWmJ!!'g1W=0+BzTS<j\$ig8-!.Z7%$k*+9!!'5,qo&O7s8W-!rsT8Dz@*f;g$ig8-!!!T>&.AO=!.[3R+U\s)q/\k7OTQ/b)Bff`+SgVh_h;81MhEssO3g.XmnD7?$Od"8!!#i++[K(n6#j_C4h/PnS)9>-!S#alk#2[r%Huh5@rLE.6"5<inq$c$:.B>$Hp8kamkO'HQ>8RIko7O*8B]%6U65r^jT#8[s8W-!$k3UF!!!#[RNWO's!tjt'UZ4GjK)AZEfem'a=d6Dh5Bfe6.tR"Q^'n`Q#?5W"OVd/L_TQ^"K5Rg#O]NoaOR#L+*>hSVZ&5$otf$pjgMI]@3OJ31C>n=2,'_8/8!6TqU-N!-t21j/9f-]Vq91OfF:a._@-h]z80eTT$ig8-!54aC#-"bJpiRT#*%lG!TP=qF5>$aiP5hr]O`m\/@@gpT#C>0e80J;G<ZMk*4s4Z<$j[7Az-4C7jznFe">ZD\p=;S-aV/eR@8?]V.G\7`(/$jd=B!!!"L-k$IlzT].+$T;iXROU[B2/g2c`2<eL9lUl[NGDS)uIY;5N#(IY6*/X1tW\kadoJ%4R`@s/f:AKtlfDjM4$Od"8!!'eA$k*OE!!!!a3W&Kcs8W-!s8NK9$ig8-!,*_V2u`jWs8W-!$j[7A!!!"L1CO[#z-lWR&"98E%!.YJ$6)&h<OY:^XjT4jr;CVrRO4jsHX>9hnQUQ,@;`X07jI"ScX9$n27H4PKA-]iQBf^.r>XgOrE:\k^\P,[B:O<KV$ig8-!!%HE@fHE-s8W-!$k!ID!!!#GTF;,8z5T1%<$ig8-!2-24'ODIo<[M1@Ti1h8@B-7g93/ZA?jmGPzn0SSB4#8ZK1G^fq$4Hn7!!(r#$jmCC!!!"l;@F*Fz3+*.$$ig8-!.Z^2#n-e6!!!!Y+V:nJ6OB5`,DueAWm%cmfolgQ$ig8-!0@7*%>ooWKZZ)N1L(Gh/^k+9$ig8-!'n1*&I\X>!5O8^+Uq(;A\sS9R?$@7M(mru$Od"8!!!T$+V[?OMM!L\LWin`n5RcLEu/Bl?PEnW$ig8-!6?l'$k*+9!!!9T$kWmJ!!'f;_$gSXz!,;<?rr<#us8W*-%h&F<!!$KA+V`3ImH1j<BQ:m!0bHJ;/01MOI5VKG$ig8-^g!rb)cF#70!:=7`e&B\:8l_Dr<L4Nn#+:\NVo:cqduE!s8W-!ruhWSq'$B!Bu(2b$ig8-!5R\>$l)<u<(?km$us+)\dSlRz5^EhI$ig8-!#R6q$Od"8!!#jf+Vg9e-0!`k!j(WaodkN1)b,\69N::#&=\3Fn6cFeWNIZB_Roj<0anBtz^bcH,$ig8-!2)k+'#j*&;"c##?+irjS.^7NeYq-tmf*7ds8W-!+Uo.KZUa\)OOGc,3:A.%#7LS4!!!"l$jd=B!!!!a)[m)_z@!)kc$ig8-!-%'/"q1J3!!!#S$k!ID!!!#GMYee$s8W-!s8NK7$ig8-!+<VO&.AO=!!!6-$k!ID!!!#G:^da@z+9_SSjo>A\s8W*-"UkA2!!!#[+VEq754s2p!M8Ee1uK]_PSkA_";oa5<=B9Ez^]krJHI1("Ld#\C^Z/jcPMiLC-<baTR)kqhr4i'TDWGW37cN]%3M/PSa<)54-:HKf!P/`&Is?VrhbVWR&k,>fEXW0]z!.uF\h%OeE;*F?<m`sXPp]f4$8$Gim@pHM1DJsFT=[?RN,4a6`Z:c9f9dje!>dZf/I*5nW`46hQSf45bC@oeRJ.)hpzTFVG>$ig8-!%8Hg$Od"8!!&Zh$jmCC!!!!a_BBJLLsCe'X[Rl!FM('C5>f0(&.AO=!!)"K+[OaAV3#&8e7%/Gq5XVm>FSLUPebSpVi_m?a=O'hH@5CVJL.qq]9#-sf3;Ye3ib1\oV3omdNJS@Wec@4!eQ"I'TV7VVKP``0nRaCdJLTCgLmQHr?3#IYIrS)+m$,F"l7=upuWn-8T3@MWfm2e#n-e6!!#7o$jI+?zrZMZa%m+lMWO)lWld#tH$ig8-!'jm"&I\X>!'o>A$k!ID!!!!Q,7Fthz8/WQT:oO4H6o#ngm=.+:qih'[s8W-!rsT8Dzd!uN4$ig8-!5N^c$Od"8!!&+T$k!ID!!!#gB_tX*s8W-!s8Vufs8W-!s8W,rkPtS^s8W-!+UM-fCG-+)FQb1_$Od"8!!"/$+[Mg<T?,XY`Ck6?J#rQt/u"rc0"^;QP$rXi><Q8/Y%818rci%,+SgPdhLSoAhhHTgLWN5OU`@poDaA:S;\gkl"q1J3!!!!'+V4Ek"uAmMQt%`tZr^*\Du1:Ls8W-!s8O6.?\nde[9pd#.YE2+8;'$"6q@J2&Y&J7q0+:ds!/UaUcULm'tF$FN8oi&/$Y[cE;['FUFuXn>#UH?>YqS8;BZ8Ga/L>.gjBM=$ig8-!8'=@$Od"8!!(rn$kWmJ!!#9*Tck;C]=#so2"/0T&C&\7an7@lHuu3jWgfaI$k3=>!!!#klld$;`@3liDmm(Yd,OZm)<fLt.&nF7Obg74pGNUD>ORcUM7E#WShfp]TaSL/">#-D6_>G3]G_1d$ig8-!0EQV$4Hn7!!%P`+V$eiFm'X-5&[g:?%pB:$kNgI!!%Nl64=51z?md*&e"SOnRp=YU$4Hn7!!%P:$j@%>z1^jfrzkSjpA$ig8-J;%)6$k*+9!!&Ajqf;`:s8W-!rsT8DzTVs#"i.n;aJ6NP9KIGu:a[F2>9SU#=7W2()(bUjQ>EL\!N95k51V($\0Sl@1W2t2DHo'$eVonkGo8,9_B^utJ]*o5Z!!!"LX?[1$$ig8-!8u3I)h1M#Z%i&A><OGJ.;LdI\T7ZUQ8WEHZU^J$$k*OE!!!"<#RgtIz!*'F8$ig8-!5S=;$Od"8!!&*J+V>@b_f=\gR2FY>(6n5:9J]*\%s\&mV"*gZ$uKS3N3J8U$k!ID!!!",Zj[9Mz@.,6qdA)!cRdAT[.=kVJ=FRbn7e#O]Cr(P4e<T+X"^KKp398eX(WcASU]!8B-r*B..F]%5$k*OE!!!!9!"92Cz^e#[]fq)E!__7L35GE`Mnr.#$;[a$BzTQCSS$ig8-J=!hj6%*?5kb_S>kD\XSZC#cRqn,b%I8bG$!KGc7#Q-dr9#DQjSQB^nQG8X;Ofer:M&,2M#[dtQjumEojUOa6-ufY#$ig8-!!"8Q$Od"8!!"\R+[L25%msqXFeIIci>3CW*@Nmg%'_\XG*ci(alZ:6PY0,^3VLErKSO0p&?Gg3X'<[G]#Vd\e"i=(+O,5/oceVh$Od"8!!!Rl+V2=!/ODq?Y6"Ldchf'Id0p9hzJ/J0Ys8W-!s8W*B#9,9Q9?EJj$kNgI!!%P5SdYi4z!*^TWWGW(u'0g7g&$g6:.[4HP#n-e6!!%O=$jmCC!!!#7(Alb`s8W-!s8O5J92/4^Z@KNY+[M`g&t8J5e@7Y-3#kg0I>:Wu`\rb1iJ2/blKRSFM8SNPnKM!W1mlPcbl,2Lgh3j0o0VTS'kbcV(nX,[kpB17#7LS4!!!!'$k!ID!!!#'isZ>)zO=;=ep^.gJ-opkH[':QKG>;a0GX^UH$jmCC!!!"L4:DQ*zTY:gA$ig8-!.^.>ql?-QR@0J2qa'*=s8W-!rsT2Bz!-o^hY6PID$ig8-!-#Fk"`uV16+m[2$ig8-!!&/j#Rg\5!!%P!$jR1@zVu)4Cs8W-!s8O5O,+`1Gn=quhnoV(gk6qb-z=;N,HaD+10+&X6tS#..u,VB"r.8L)AD)Pci^\/%j[ZA%IigCs4X63NVGZH=t;ic_F!Ne6`)j(j^_-(RBS\LfPQOF*-z!*p``,6/aZC"Xe`2/IsGHB@"pn@^cRT3_p8"98E%!$Eg$$k*+9!!&ZQ$k3=>!!!#k+<^nr7!]k>$j[7Az!=TPKz.\R7Y$ig8-!!)?^_uB]9s8W-!$k!ID!!!!qY7(dIzn.$TCJj^ac95St3Rir;t&42s)#`CVTd9%mb?dJVgrr<#us8W,rI/a0Gs8W-!$jd=B!!!#7<=B-AzJ=?rU$ig8-!,s:o"UkA2!!!"8$j[7Az7gob6z0^g.k4c=sNm7nB=%L`^Rz:n\:*$ig8-!8n/,'X4kb9Q3jT4)A*g/%p&]Aj+u<*[*h5f7'rTaVU39*J*N97qiiG(OFJ*%)?G,g#n,T2mqt]@u6Q7XIp\5HX`PgVTQ*Wo[#DW3q*rpm1VXO9bktk+V[1N&%pgDC2<_R++#RbmanPB*_[^_G/jf9RLU%E+U.^8$o(Hb$Od"8!!!#$$k*7=!!!",a:&Caz+Q!S6$ig8-!5Km('WhD1HNc03"Mos(*2u.A8B)-_bmY6o!!!"<>:^p`rO'X_G2?Ra$Tn;D+/&<V1=dWDKWa1\%L_%<.^G)W&]LD<L:TD^4\c7u.YRp1`adBN[Z<Xc^:roHh4NW-U^RV>zE:`tos8W-!s8W*-#n-e6!!#8"$k*7=!!!#7H6GSd-rG=%=,MS?=8?H-8X2aiaA?a>Pjc_PPH4i8fFtLl?SPgQZTM`2l!>/].4hCIrNo0=,ThM",n7:qZmEOF$kNgI!!%Q+W!j+<zS?ND,$ig8-!!)-i$Od"8!!'54$k!ID!!!"\o-"H3fTt%DJ_lqlFWj$\1O(J?d')G'+*:8+C`j2KA[HlP@r0)r)3LI.b`HZ7_@;1GADBJPXTPA+T3/_FPa("!_\jnlJ+fgh,Ggf\$jI+?zL`o'f55c8*lp,?S66"->7.,.aM,m^=#f_$<d=0sdfJl>h*s!NWc(Re/GC$4e,TC'e5@?>blh=S?[>sKlj-b%>$kNgI!!%O/h@'u)!!!!a=.p$0$ig8-!.[W;c.2jos8W-!$k*OE!!!"d3=H6'z@+HJA8B[CDc\:Pr7X)?miK%kij.2$9R%i`e/I?u1C((:Tz!+H?J$ig8-!&:Sa$4Hn7!!$EG+V[9WG_K']Q"-H@iK?B4U$q;pM388T$ig8-!0G&+"q1J3!!!##$k*OE!!!"t2@Kj"zJ-[;g/89@4+_CGT5%0X\^X__s_#kYJhe_;jNrd_<F0b'o8hidG:Fsoq=+hRkj4`m51?>Y81=XUWp9%mKCLteKT\QF1U7+%M$Od"8!!(r;$jR1@z`=*:dzY/1SY$ig8-!%Ffh%W.:gCm253OMDm)O=R[7%0-A-s8W-!+V_Z_I5ZgEpjoa+NBmo'S1Ct9c:/3I$ig8-!!'qG#7LS4!!!#!$jmCCz0anEuz@*/ld$ig8-!$F?3$4Hn7!!&ZE+V\&DG=76);R7("Fu.Vn`Z*AQ73<ZX0uhY0+Msru6+W-qEm6)8qC+#c^sk%*kI8Jm+cQpb?9J3F)5cnG2qN9LJZ.JQ=C9a7Icc4-7[s8nd(),(4q_-;IYIo1Q=gU8"98E%!)ul*#Rg\5!!%N]+[OurL5'<o6)jV[q,koDYeZQpe"XfS,+C.UoR/6dRGT4$m'`!8EJb#X=?3?;9(V_(B7qJ-e>M/U=9FV7+hlP:$k*+9!!$s@$k*OEz(^pc\zJ<10H$ig8-!2(SG#7LS4!!!!K+V\Rer$a;3ak&WCii\G\D;5CF%6=n/$ig8-!"5;*$4Hn7!!'f-q\9&0s8W-!rsT8Dz^g@KY$ig8-!"^=t9jQna'nuQA5V>f+;J>S,%acD^^6,%'46a2[1s<#pcg`+eFD]0^Tp`*aZAg+"A?$?rK-E4q*E_&6*O-k1LD1m#>erLK`Gpc,P@l$ZZW.SOjtS`>;>H4^e)8I5/+q.tAu+]*h^i#Y$OdUU!!!"L@\sPA$ig8-!,tFO#:-#`T]?\8$kWmJ!!'f9TaV;;zi33V!"98E%!%>Sj":P81!!!!q+[IY^4/ljbU@r_<Kd-;FXP&//=GVY[[Xla@Q)5SLlYdbR+']X8d8aGe1"4k>hDR4SlFUG\`8UL]Es*t$QC=QW"q1J3!!!!]$k!ID!!!#gl3mt-zJ5m`uPP&qfe!pZ_$j[7A!!!"L$4I:Nz5hZVT$ig8-!15)A%0QY2!!$9$+V"Pt5We$>%+#XBOHf3>$k!ID!!!#W#Rh(LzOL5K*$ig8-!5JpM&.AO=!._d0+Uk!T)o/oi[-fJ33F<1&$ig8-!)R\E&I\X>!.`#-+UVHNob+0>)"RECqi1UTs8W-!rsT8DzTZRZN$ig8-!0BMU$k*+9!!!95$k!ID!!!#g[ikm$bQVSe%h&F<!!%;k+V[uT-%<#++@o,&AU-$Do^c4L[uUq'$ig8-!!"e`#Rg\5!!%N\$kj$L!!#i50anEuz+C5H`$ig8-!8qN!$k*+9!!$[n$k!ID!!!#7Jd_tpz?j7#O$ig8-!6IP9$Od"8!!!S;+[OY^\bV,#j?2s*jgZ(DSNo`5)+Eq77?:;MYlVgg.#0C78CoRd&K+Us'[NXHXWr(iqfEb\n8;Vh8+3-VgYgp3$X!K")bGu%+1rd-+VVk4<I%)h?>79@$sW9hRJbX:nI,X2z!0dm($ig8-JBU1c$Od"8!!'7Y$k*OE!!!"L3"--&z!5&^J$ig8-!0A]S$jWZO&$U^;Z_(IHWsf@Ezi;F&i$ig8-!.aYL#n-e6!!%QF+V`RDpV[?*dP@%"s0G\(7[mJU`0:Z;$ig8-!5NRt&l0Rb0ZTZjgFbDE[B;42ag:FE$Od"8!!(r($k*OE!!!#7,7Fnfz5eRR5$ig8-!.YY)'M1IUQg'7ZOlZc'^_G`L>%/,XiX?2'z&980b$ig8-!!%j!6*WTY:W=2l^f<>]Pj+@f_#IEaM*U&%$=OI[Zu%gAkQ)?8HRGQ7TXbk0-VJJBG?j,c^N5QICQe*XOe"haa?C"?$ig8-!)Q,n#Rg\5!!!"8$kWmJ!!#7hXUGUHzkSYNXK[up6*'MSr\G[U1TZYD$mJ3uT+Ues%(K>^iL[4M7%P\A"$ig8-!0E0K$4Hn7!!#8%qsXOas8W-!s8-($s8W-!s8NK3$ig8-!!&#f$Od"8!!%Pn$k!ID!!!"<faJ/qz!%86a$ig8-!2(_K$Od"8!!#8u+[I7d&55uG6-AdhWc<Kir#m$aY<4[!)sI&,M7nn[I^ksrFo8HJo7'ei%04q<>Z.UX:eS\lG+;NKlB^h0fp&QH"UkA2!!!"<$jmCC!!!#7&e#0Wz^`!Uc$ig8-!!">S#7LS4!!!!S$jmCC!!!",)%6o^zkPu"u$ig8-!8q8o$4Hn7!!&ZP$kNgI!!%Q2ars&.fcJg1:IQ3'.RB0e8cL.iU9/GU<2")DB,^46$/2lBm;q@406",.<hs[:-P$73g/qAQ0`W<?7rZ[LC:qU#$kj$L!!!S%.1?^qzo3_t8"98E%!6BWu$Od"8!!(CF+[L`\l->N_d&"NO.@u%]W-W]fc%C)OZ/M-cG)d)@%Q")l&G>^@B8\.9KW!MQ=UKc1HKC1/7%3X;dI(X:A/JDW$Od"8!!#8($jd=B!!!!a![/,dYt08+!V;\"J(L$PF0;/Z%R:n*a1G%Y1nmZ53.>iU&.AO=!.Zf\$jd=BzbTT9//hGR&MBCM3'gbPl+qr1u)Qb/9X8aFc<hO2E2+G:N?Au1ImsVX6F=$_E=/@PR038U>JdkQR0aAc:5Tn<L$jmCC!!!#W!Xo;Bz!8J_0lEL3L7L_'i3Ct=r]4C7UR/:k%s8W-!s8NK;$ig8-!<,#&62S5[C<B$aSPMZBF%:p\#NH5\.kT.#hFl<P'c.nm-PW!A:%p"eU8iE3=0=`!B1D:Z?];:E\TtE@,U02M=/6uM9%[7k.t<D(R7"B.(eR(;#FDIEj=0`U+VZ;:]]nm4M3e%@UMa!\/XsoHaSH;Q$ig8-!72Yn&.AO=!.Zpa$kNgI!!%Q&=:>THz!!E]=$ig8-!0B2L$Od"8!!$EV$j@%>zZj[9Mzi!1D/h!Zo!WXK7Dz:cAdk$ig8-!&t$'!]_2.%0QY2!!'B5$kNgI!!%Q1h[C&)!!!"LoUl$XPQ1[_s8W*-$Od"8!!'5p$k!ID!!!!A7j11J&WrqVKstbdCee(LG^r^#P@E+il&TXs\A%AgN0^lPXE.?f29j5?ci1NOgL0,-n3Q*L(-.fp(n")a]-A#H$k*OE!!!!A2@L0+zp_XDJ$ig8-!4WRK$Od"8!!(r9qelH7z!"9)@z!:h:!>-k^QBpTMNSk'U`EDMWr#IOrWIkTA*hFiN>'-9gK,SZlG*;=P-YG6,3!V^7b?pX,J>);<t^3Jh1F<[ls<r;B:s8W-!s8NK4$ig8-!!)<]&HDe1s8W-!$kNgI!!%Q%U&-eKs8W-!s8NK8$ig8-!!!H:$Od"8!!&*1+VLXg9.sW[:FjjN#gasRLUYJi+V6l*[IMNb@&?b?=a@N!=Q9eu$ig8-!8%Gu#1\P0Z^W]Y$k*+9!!",]$kNgI!!!!P`XE7aza9EdriI?K=8>fWP,Z*F'+U[0%qO7*[<nPc8$k!ID!!!#g,Rb"gzJ6X6`/.-'l2@ub[-t\*OWeC9%KFSFCKJ'`f`>-7e5_d!4'P/<r7='\i#aB,VO5o"S0t"U[B%rNVXf$IL/nCE<n-f^6z(]b$P$ig8-!$FoC#Rg\5!!%O!$jmCC!!!",!$OY1<q@e@/d`$EL^d>^@KfHL6#t9T39cdpSrT-:#M.Noj8oU#>J%+R3'4SW'k8X:V:2*t:)e3lHoc@OZ=Udmqms-6s8W-!rsT/AzJ6a<4_.C&>nQt7c?#?39*m7VPm:ntJ$k*OE!!!"L)%6l]z5be_k$ig8-!!(LW#Rg\5!!!!?$jI+?zE"!*_zE!$LV$ig8-!'hb;%0QY2!!$-X$jR1@z;BZR::E]G>q?>R&Z2!6,%"8Tm$ig8-!&09=$Od"8!!%Oe$k!ID!!!"L?47DS!!!#7;6106$ig8-!.Y@a#n-e6!!'g.$kNgI!!!#\cQNZks"4:\:qibFgYj;A-K^N[b)+%2!/K):l2X[l%(tO\3GPp+'P8dAon0I,8K9'MIl_NXi+)"lQXarumn:UD6GgQQVU&@qe2!(&Xs"KIQ=GI#rJj*e^?bN%O,E,'\TUgn%2E3[A-g,Y/9K9\WnS[_#]S/k$'mK#O5u'[@HtDj@uHQ4s/1$>Ho@P=UrfRLpY''85Q++2^-b)S5oc=e&FFp5N;uf9$'9H_f.>_qdgQcrz1:dl&$ig8-!5L,o$4Hn7!!#91$j[7A!!!"L=ptZFzJ:%b0$ig8-!!'G9&.AO=!!#Fp$j[7Az:(.^C!!!"L%AjO>$ig8-!!'P<&.AO=!.Y*h$j[7A!!!"L=<Rc*78XI"$ig8-!'gZ1%>^!3KoB!>EuQB*rLjW-$ig8-!8pNZ&I\X>!'lgJ$k!ID!!!!Q-4CIpz'fc[7$ig8-5Tr/s#n-e6!!#80+V^,m.(+]S7?[+4fqN@!E?89lH\2_=$ig8-J7>2\$k*+9!!'MG$kEaH!!!"XpA:]!s8W-!s8Vt:rr<#us8W*-$4Hn7!!!!E+V)e/[Cc.X4U%6\G#`(K$k3=>!!!#'1*HqeX?PfTWu\VW$4Hn7!!(qI+U]:&f3:fEF_)#E5l4aas8W-!s8Vt!s8W-!s8W*B#q>8([Z?1)V4/VBlV#U<CC"bq7h^9==&k)dJ]-Q,+[H05&phr*%)t2WhmS8$0X^-30T2Rks.soE+ZPmZou6sqp"2.9C]-Z-^CtCM'H+b)&@lgWgBUWg>/`%=L3V/DXT/>#s8W-!$j@%>z/0PF6>IR/"7?q^P:JME/#n-e6!!#8E+To2Y@LNVQzJC4i7$ig8-!4XO&%,GYOPSIW=j0RTq`?>m;hn2a>fNX2`4fb"V^l*!NBo<B3$ig8-J<:6`"qu%BBLNCS%]>On&i?Fj<?u6g\"VLa%L`=;!!#PP$jR1@z+q+hfz!&b5n$ig8-!'olZ$k*+9!!)L>$jmCC!!!#7W$):0N*De\$Od"8!!#7r$kNgI!!%Q(ap\gi!!!"L4C&@%$ig8-!5NI\$Od"8!!#jF$k!1<!!!#76OX/-z!5]-P$ig8-!!")a&EM^KcY7WM%p>:KBgqc1;u9Mms8W-!s8NK6$ig8-!'ln[$4Hn7!!"-n$k!ID!!!#Gr!Wf=z!)!_/$ig8-!"^1[$Od"8!!#8\+V_b([Qj:gj1&B3Qrk?O=$Y\Y7#3!PK2Cir^s%>%b=j.P/?SOh./1o<F1AO8OD#rr>Vo`(nhNu5UNC.&E3.L`h1c4BMUN^,f>U7rTbrHt3#+VL%j;X:0-p)>[':ZNFA?F/ECJqHTQ\Ke$Od"8!!"^I+WJb;D1bal2,i>>IP`srIT8=GEL2IQn3\9P)%6i\z?udD!mf[jmB=bnTJC+[1+Uk!G&_DOMKB,'p1Kt7p$ig8-!+6uZ#n-e6!!!!4+[JgM6Ct(rrcTcpq0*fUY;g$')Xm?%MS5"_I'T,^FK+F2o.L;q$jVfQ!skte<(t>&FidH=kJ6GVhSB%df%_&M#Rg\5!!!!e$k!ID!!!",oaD$5z!!3Q:$ig8-!:Z*Z$Od"8!!!!;$kNgI!!!#O^C1JYz^cMr/$ig8-!!%*L#n-e6!!%OB+W$+Pf:A,JHme0dXqKF2Zh*Z1&5?lURir57g'#M3qq(D_QLpML$j[7A!!!"LW=0.CzYe;1j-B-`n`P0X$:l:'NTj%^0#7LS4!!!"D$kNgI!!%P_?i)8Os8W-!s8NK=$ig8-J2@?O#5.fd0&]2A5p3u/9Z3P@bE-K1^^,VD15JB$s&Sn)b?=)Ka-_VTarW"O/#K6u/>1,4-b/O&OC9Bh$9SbQX(NNKn9n\tF/o]V$ig8-!$K?+0P4%BI@CSOBa$dn&7ADls'LJ-0CY&B.Ltu++<s1[W=7=lSB*\Na^ZR_ku.%5?OR;Nz!!4<0Oq.i"AH>2\7s(4u53BoMac=F:;1afnZ3slL$+f+Q3b#<$'OWD2p4N4I*Z-%<I5l@VjtsVmO>h$tmN03d*XiDbzi(sgj$ig8-!(\(<$Od"8!!#8Y$kNgI!!!!AYm_!KzYT+&`$ig8-JA@]a"UkA2!!!"($jd=B!!!#76MmY[s8W-!s8NK8$ig8-!'nC0$Od"8!!(A9$k!ID!!!#7oaD-8zJ/o%($ig8-!.Y4]$4Hn7!!$EZ+Ul9:TNID/5a>CN5"c:l$ig8-!)Q?4$4uGa=,Th27##Oe&.AO=!.Zdi$k*OE!!!#W.NoL5Ns&=h'Tmi#f.Y,_eg3d$!)t-N$k*+9!!&rC$k*OE!!!!i1COQuzJ;tc\q>=Y\m^fP)dE8d='[fN<l>g*f"AZ01NINS%.,,!R4U_`%z!##bK$ig8-!'p<&6(S&bS2H&Tl%_0)^[C,jNM!QSTmBZjA]pV9aK;uJNaT>6rCXNa&So])*1.c]kp@4""pVD=Q?mt4,i25E3YikQG`%jKW4?qI1bkTNp!)X/ou1LN+V13J&_E-`P2J)e+%$-)/.;dmz!)F",$ig8-!!(@h#N]*,jc#"?$j-n<zn0()I06$X:WT5'o,T(P`G>R6^lZL3X50<+,_oPEpP@:6&"bYN=NZ%Po#6%tn;s][2aas#H9I.Y1U98nqU<;A6$k!ID!!!#7GROcbz!"]PJ"98E%!;JG\#Rg\5!!!!R$k*OE!!!#G0an?sz!)F"8$ig8-^u80"!"8i-!!!#7+[OTh^nr''lto!K:C0C5Jd58?@"[=@L2Cek]t\9?`3?A:HWD_-cHi8WqnDT[A\MsO&E*"FDjj'6aW)#+,>Qu%$4Hn7!!%PP$jR1@z*$ITt'C#3qgp`1+EjqT]E;8PtUb#Il<rq-8%KZDi##:EuG0O$$\AQ(MglVL8hp`\3<X`CD\)BP738dpOAUATn$k*OE!!!!Q#n."Hz!/(ah$ig8-!'heQ'$+9)@ppcZ2rqb.R8=sChd8JS$Od"8!!!#O$jmCC!!!!a8g,]mG&SF%M48i[ltA^*L.!DK$":Auo\tOTLIHfN<qC_ME,YZe@js415n4;3$ig8-!!!W?&.AO=!._8V$kNgI!!%PUPRIj,zJ-cVk$ig8-!'l)D"q1J3!!!"B+VX*'kJZr@*l.VK".@n_g'E.0/,T,As8W-!s8NK9$ig8-!8mtg&.AO=!!)2S$kNgI!!!#JSI>l7zYV-Cm$ig8-!!&Dq$k*+9!!%fl$j6t=zTF;,8z5d1Y1$ig8-OAmnB&I\X>!.`N[q_eERs8W-!ruhmuN<"P*'f3]h6E(nG^EO'o$ig8-!&0*8qo^%7lVY/5+VT=T?%G53eh\BG+`jS817J=kmNDa"Q?2jP$k*OE!!!!a1*HaLX#:@i$ig8-!!&Ap$Od"8!!%O;$k3=>!!!"lk6qb-zO9c7'$ig8-!'iCM#7LS4!!!!"$k!ID!!!#g=<S2nJF-XJ!a0mS'r]ti:uNQ.MPgK:jt&nK63U.)h?sSt%0QY2!!#Q<$k<[G!!!#o_BBWGCA5XPRF3jT&c&b5X@Ag\V8AB=6*dO?)-<_M?sse`oNd:5M!9<Jb9nS6Z2gVH#;6Jph2PPAr+&kJ_a,H5#&<Le^7'ksW;qP'(UjcW?sC/%5%4p/$ig8-!*Ba?&.AO=!.[_^$k*OE!!!#O&KsHqc9oLc3WI,,e^e/h)#::=W*d_N\<On%etp8+F.7ILpaIibakq(+jL(IoFOpmZ=E"*l9;JJ40[aq9KW!C[+U#OG/@Grm$ig8-!.Zp8$Od"8!!$E?+[J(]#5)hC3u#?t>)9Z?kptqfG&aLi!VC@;I1-//M[i[b2,tO=74+C'5J!&hSD:o_%b?S([0Kki$L@%A@Qrr`$Od"8!!"]L$k!IDz)%7)c!!!"LH:Rj1rr<#us8W*B'?BVH8BTb6rl*\=dAn%u_D+>:$jZt9z*"3/_z!/)L"Yf'fT//Sd&$ig8-!$F'+$k*+9!!#h8$j[7A!!!"Lh[Bf"z!"C(_DD9I<)WtDX-?+Q-KMmV<$j@%>zS08UZ?o)LuU6b`?5R]b=10H=@]5#7a$jmCC!!!#7HQb[;.K?,a6!j,!B.t.5p'unlft;grartc-jTM;2;LVpQhh"u2W\juR`Y0\i")59-l^cqMr<Cd.'^Aa-A7"T2$jmCC!!!"L`s`:`z+KGnW$ig8-!5K0T#n-e6!!'gQ$jd=B!!!!aD%%!b!!!#7m)'5;$ig8-!!$%.$4Hn7!!"-Fq`i.$s8W-!rsT5Cz+NsYtrr<#us8W*-$Od"8!!(As+VXc\0/]F?6R-MtXbDtf7gpjR0+83sz&;(As$ig8-!!#k>(8[Y<-/I+`o_KmnC15AMTX1WUUl-H+#n-e6!!%NX$k3=>!!!"TRg]Z5z5`Z<]$ig8-!2+9>'+=j@!"d""+UmMa"RdhY(s.uY_MTKFPX#<>?H#!#NbO8<$kNgI!!%PYU^RJ:z!"KDE$ig8-!.`]1$Od"8!!&\/q\0#0s8W-!rsT2BzJ//P$$ig8-!.^:19E+tks8W-!$jR1@zocXTeqjN,jD_^nn$Od"8!!$th$kNgI!!%NY-k$Fkz@#td*"98E%!3h%`&I\X>!.\"A$k!ID!!!"lNVhT4s8W-!s8NK3$ig8-!!)'g"UkA2!!!"$$jd=B!!!!aq&p-]JCAEfl)BImgVO@-$ig8-!&tQ6'Ya3f2MOHkJ?n'`5m`C<.'f>e6jsV8!!!"LSt$2p$ig8-!!$mF%0QY2!!#94+[Ne\>:h\VTDb4Y^8Ke!Yr&0djQmS!RS4F>84C*5'86Zi]*OcQHIOD!*J-IN*uG5.(7Cm;rGd4cXsQ^CoK6\.(R/qNk?QL`E.V&L99!?t6%',R)ohkN$k!ID!!!#g*[*g)H)Sj8,.m$GO_Jdc#WrPXqD:q>V0G/SFKa0ker<fCO4&K_KqD)/Vb,OPDaA%L%N'YU!tUYSJ_[PlBK!Kf$k!IDzjpVM(z!6tub$ig8-5RjJ30".\4(gb;8H0!GJ0Zp.*O6@E^4[os1*WA\\bqe.1\,B_eTp`MJe%hdMi@P6B$Od"8!!#i\$j[7A!!!"LQjaB3z8.ZpRPFcUQ`0q:iV\b'H-O^Rq!!!"L('P*S$ig8-!5S+5$Od"8!!%Nk$jmCC!!!",HjgAkzJ>N__$ig8-!!%$J$Od"8!!%Oq$k!ID!!!#7-O^Op!!!"LXe-b&1,#GmKeC*Ii/p5Ied+,>DQGiiTqa%megIYXXkeb7#_UZS["Q^j`M6)S\N`PD+&bOOd03L4C51L%fkWG/lO4.0zYb;I2$ig8-!!)!e$Od"8!!#8U$k*OE!!!!1((:NYz!<+,PZU?](_?(9<EK-,(kJ6j$&.AO=!.]Ei$k!ID!!!!qi?8?p#<==D$k*+9!!#h>+UMNCAh)&;mN5^C#n-e6!!!!$+[Q(9PrNd;$8;a"X>h3kUb4EU-`r%#MM)LDK@5+\K?=aop-FGJD+AI^=r;4="V.&6f%B#?C1+d?^,4NZjJo*d$Od"8!!'5N$jd=Bz$m?)Si3LRZc`L*0^Hnh!$k!ID!!!#73Xc?(zi4TO'$ig8-!!'53$Od"8!!(Am$k!ID!!!!q'atW^z@Q=i'$ig8-!!#8-!`RDR$Od"8!!!S5$jR1@z;[a!Az^pXX[$ig8-!8oOS6,'1C1tHaDdf.qK>69Z..'q:E6Bq-bf'GL73?&58I*kbta(*KOj,Z)P]>)*hJX*_DnfUm]1X+&6af2nHfJF`cqn#+1Rog]R=$c.e7Z/-\Z4rIG$kNgI!!%Ps]F5/Vzd*E+4$ig8-5TR*<#Rg\5!!%Nr$k!ID!!!#gLC=LuzTFD;;$ig8-!'i@L&.AO=!!!!&$kWmJ!!#9bSdYu8zJ5@Bl"mfJ2$k<[G!!!#m_@-YXz!(mY2$ig8-J5F#i$k*+9!!#8<$kNgI!!!#Y5n",0zn1tIZ$ig8-!.[!O6'7Mmr:"i.Ht8S`Un.IrnVoE53MdJVlpbd56Q<l[8@s"6M$-ee&"%Ndgjb/$eS7Sc:KAW+Oeb\M+YU"$-Vk-^$ig8-J7cP>6+\ZM-=.,5K3JP`1f,9Z&LYCr428VFRbYjX!RT[;YmUnL?G*ab@VE(X+#bZio[j#J*?-=nGs$1NZo>U>`FL,-&UYCD@&f4\bs30i+_s#d8G-$\!RV;\$ig8-!!!oG$4Hn7!!'eQqlR.'s8W-!rsT8Dz&8_ge$ig8-J3T\8$Od"8!!!"j+UB#=,$sTIBeg)&$ig8-!!!`B#Rg\5!!!#!$k*OE!!!"$%1EOGzJ.3Y5=WZ;u6]W/g^ENa/=p28>$j[7A!!!"L]*o5Zze=@!Z$ig8-J5>bF$k*+9!!$[T$jmCC!!!!A@13MPz:ot-6$ig8-!'n7,#7LS4z+[IoZS'r\LZK@TlG)Qqi?8MRj:879)1t!]GJGY>U#[N=DI,]h(5aJ;gK=GhiA.i2]Gh)p+O_0K3k);H8^;%2TSEp4Ts8W-!+U385R^LCg$jd=B!!!#7NslF*zE$5W$$ig8-J7`145r_P>UcU=m([ps$L?+E$H/ctf+TLR,TQj@`=BF:<%0<P?;B*Xq+M^fflB8`BO-9!5JCGV*<`rj8lK13FDmBcU$ig8-!!):-'W:+VBlEnU(4.V[maJ,:)FeC9HOL;kzQn8^Y$ig8-^dehB$4Hn7!!'gb+Tf4r$j[7A!!!"L@gi_Rz0U)tR$ig8-!+:ru$4Hn7!!(rF$j[7AzZlp,m3,r-]/%fu\@m/Z9);(<Mf>MM7&I\X>!!#/C$kNgI!!%O.62SFrs8W-!s8NK>$ig8-!.J/Ld`;Cfs8W-!$jI+?zW!j4GzJZAT<rr<#us8W*B%f1B2"<YFjGWpGB;+*PU#Rg\5!!!"W$k!ID!!!"\m/&C7s8W-!s8NK8$ig8-!5R\)$Od"8!!&ZF$k!ID!!!"lPme!.zTGS(B$ig8-!!">S$k*+9!!%6D$j[7AzKa\P%zS=Lfh+%sL?,F_SJn%nI^gVWF\hi8K1#7Y/M]!+/(45^J_ApJCgd\,_t7s7[VBm0mF2RIju0keSq:R@Y?bJ608cO:*gz5WoMX$ig8-!!$F(jo5;[s8W-!$jmCC!!!!Ak9182+'1[!"@O*D$6I"l$Od"8!!)N=$jI+?z=pt`Hz5kPNn$ig8-!:ZWi'+=j@!$EU@qgAGDs8W-!ruh]8f$!>>j2lBp+V[6(2SX7g@lW<2*n[#Tf>D%^`=34`$ig8-!2,bh#n-e6!!!")+VJZ9e6!7K?dpHMUN;i+J7B3_+U]u%^n%Wr^VI41-Qtd^E#V]JDI?oi](99dkM<Xmjj#&jXQ!-P/Q+&+;;6p9#Hp>p)9`a>b5jT;P.8bnOf8hGg_6pt=ts3jj?Ggj$k!ID!!!"L`uu/TK!3s[5miL>.^PVh6B:Y/c+S$($k*+9!!(q<$k*OE!!!#?,n(.izTOAuJ3NH`=!XoJB$ig8-!!&&g$k*+9!!#PO$k!ID!!!!qW=0@Iz;4n=/$ig8-!1@g8"q1J3!!!"0$k3=>!!!"pq@!]>z5fNUds8W-!s8W*B)_QURJk@>T&oO_nZHT&]WEYF96\AYb3DeYr$k*OE!!!!q.No#*(@2:D'atEXzTSa-c$ig8-!.Z!s"UkA2!!!#_$kNgI!!!"hf)*CFs8W-!s8O5O$njsO<$]pH%*CWIJIDkoz5VW(@Y5eP%s8W*B&"g6A_QFH1kRL3563U/3$k!ID!!!#'cjU'dz!$D[^$ig8-!$8-`$t&ou([W+4/o6,bT*u&8z+Dr>2EX@GFFTOlpMQbg`$jmCC!!!!aa:&Fbz^o7_L$ig8-!'m:f$Od"8!!!SP$jd=Bz1(4Brz!$<?h7eb!oh?:b?5ubZe-C[sqm_cc1N0a<@K8C?($4gWP]=0V1A)U`-DL=&*JY9>D9d!)V13<ra1VIeG@;F!P(<;d__o=_9`t&Rc$ig8-!$Ku($Od"8!!!RQ$kNgI!!%P#YosXaEY&<F2DT)7XKr>mp;dXH$ig8-!!!!B#63!=2]$0:&I\X>!5RX($kWmJ!!#8?V'-1%_nE'OPa]b]*Xi2\z!)t*X^CE>D8%>K;mGQmt0D56`-)Km1j#g<M$4Hn7!!'gLqsFC_s8W-!rsT5Czi6D`=$ig8-!$G2`!uBr\+UTg[F.h$taH[n[$kNgI!!%O]5n")/z!8e1n$ig8-!!i`:&I\X>!!#GJ$k!ID!!!!a[1!EOz@)`T^$ig8-!8prf$4Hn7!!$El$k<[G!!!!qK-:C4i.>O_$k*OE!!!!A)'M;/$39u^"\ccPE1[:um)-Q$N0L>AJr(6*;[[4F]Ac"hD6a-RA18nuKWVX"8:3u\3H/?427b)qCHn#o(WMq2$j[7A!!!"LZhn\(s8W-!s8NK8$ig8-!$G/J$4Hn7!!!!0$jR1@z7LTP2z!8n7j$ig8-!!",M#7LS4!!!#h$jd=B!!!#7#7LnIz!)*4Ns8W-!s8W*-$Od"8!!!"-+V"sE>RE>^qPS0h)6d(5+U2Q_k#FXe$jmCC!!!"L_[Hq^z+;Z10@S\Wf^1c^RJH0MDqqQf's8W-!rsT)?z!3-G8$ig8-!!&N4#`bbKnLkAKA.0%YzMcgGo$ig8-!!!H:$k*+9!!'58+kcrq-*S^5eeB%i9RnR3QTTjfP'e$;5n/5WM7!c[ANobaGSC4h<rd%<WjE8[nXSlZe_5I"ToO?o3`Bu;;9\`@6L/5\(t;q<M%jj:bP^RXcD(j8k6-iX)`_6ao`e8'^)0<aBmd"DnG5a`4;0o'@0<fbXX05ZCkD[uRXmVcd3u;R?JL-Pga\6V(B4Ni"fT#MhO!eu9JF+4jg]VXs4F,mZG3r%"TaQSCeAHVA-hh,+DK8OXh'e.ci@1ugjQ*;P#U&5*5LAX6o#-!:*nU-"3i4:a<:q0RdFDR$Uo=H:m`Cl2hQR8):^o>&4f_G(S14iqK@5cU2WC%V//"H7(T7"gU)k,H*td>,Q"qNUO?'d=9FV@$jN_?#=XqJ-I,^O\-rTNz!)s@6$ig8-!.]"s#Rg\5!!!"%+[Q./pE<Uc1Wmc1bP:=ufjX&.Tb+^"7V^"6(n+/imXGe($raT<_KI?W/)O"J4@)=S"slO*TM>8,H*@#e*WiMR$4Hn7!!&Ze$j[7Az&e#'TzJ4U.W$ig8-!209!$k*+9!!%NS$k*OE!!!!i/c.g$s8W-!s8NK3$ig8-!!(ja&.AO=!._G?$kNgI!!%PAS.#`5zi$&R7$ig8-!!#h(#n-e6!!#8L+U#CaF)26j$ig8-!!%6?49#9[s8W-!$k!ID!!!"<KFAM&!!!"\=""Ib$ig8-!0ANN%`E%l:b=n6g9bX=C&\GI$Od"8!!!!kqn`@6z!"9;>zr8S1k$ig8-!.^sU$4Hn7!!$F"+V3"?4L$>9p/)a&Fi?@fM$s_"zTZ[`N$ig8-!8tU##Rg\5!!!!0$k3=>!!!#WfF.rmz!9O[s$ig8-!5M,6$k*+9!!&B+qoSm<s8W-!rsT8DzJF<mS$ig8-!+9=G$4Hn7!!#9<$k!ID!!!#'$k*LPzYe1AN$ig8-!'kK3$4Hn7!!#:H$kEaH!!!#MHOTkRR@0J2R@+Hq$ig8-5k[nq$W=[&/;9.'eW".q+UoWe?s<&p3@+9GWl=<5#Rg\5!!!!P$kNgI!!!#`arq>%aE/L6jXDp(A@AcobiILe$Od"8!!!Rb$k!ID!!!"LBFG7Wz^l&U/$ig8-!$Dsa$4Hn7!!#:S$jd=B!!!!a+!D/l&4A-C"B#]F"!><>_28X.$ig8-!$E^6&F??ukHU!mj(X_tVViONS.#Z3z!,*MW-Wpih$ig8-!4Kfh"VC&DE/k>7$ig8-!3d@M$Od"8!!&["$k!ID!!!!qE"!!\z!'DDj0=rUJCN%2S9ZNPpcc8&C`rq@U@#>NoX&Z/1Qr<7ga.1VVPY3:HIA[#g.B/fdFh-YDa)6.S>\7;,Xtq!gn-f^6z?nMj!$ig8-JFT3S'Z6.0"k17%iu_B5'#*]UBP[MP&e"sQz!&tAo$ig8-!!&`:'_i"OA10J/d^67r;ftN@3HdjN4s<54JIc%DcmlBKR2)(Y8^P+f&ipp@7sp=!%`W(8Lp`%#D!L<MB%t/jY46T6.5m`doZHsqV;Ge@3qX;n\J8_J$jd=B!!!!aM[Tt%zOQHrZ$ig8-!.`8i1]IFSs8W-!$k*OE!!!#?#U'AR<r<qI$k!ID!!!!18dl(9zi"6A($ig8-!'m4d#7LS4!!!#T$jmCC!!!"L9FM:;zi-u.@$ig8-!.Z='$Od"8!!#8*$jR1@z)[loZz!1XH/$ig8-!-QTr#n-e6!!!#i+V+"@*:r7Gi[MjgH7,`O$k*OE!!!",+:JYezi!]GQ[f?C-s8W*B#,W8'-uV'R#n-e6!!#8l$k!ID!!!#7O!+\9p&moE$j$P3z5R\&0zp_jPP$ig8-!!N$)$Od"8!!"_4$kWmJ!!#:_V$mb@zi"?G3$ig8-i3k36Qi@$bs8W-!$jI+?zg'e>lzOR`ef$ig8-!'o*D#Rg\5!!%OS$k!ID!!!!a\fn'Sk-5Kd%Z1PiP093CVoB;o`^IDKBRd:LPB3trZ'K6Og]n?'I^rtprj!qdM'2bMVqm>E'[OXEVr*=CcM1&^]4Mgm+[o?ldRFAd2W*!CN]_-fn'HO.e?cje2[=FcS^7&Ls1-=n,5#X1)Q)jAAXl.0_G3JHBEQOW6gIIc+sbblg(N'uI0j!lG#H-:)P\s7WiIRE?CZ$ZE(B`')r'S2\U1QB+FYIJO8,(8[S1k5+QfM;J(:*DA%T&9qni@4s8W-!ruhg9Zg?X=(FpFDCFo\u$k*+9!!)3t+U'=\T<Xpq#Rg\5!!%Q"$k*OE!!!#_-O^+dz!*BX="98E%!&XW_$Od"8!!'eT+U[7G8)gp)CW1M0qgSSFs8W-!rsT2Bz5VF8`"pugg$kWmJ!!%Pk*XiVh!!!!ap/2;,"98E%!8opI$Od"8!!%Pcq`=`Vs8W-!ruj#)X,qP-o[gu2-]1N>*.Oe.CXgQu<n_\i`4q;b"^'0135ib&("]?dNUAr21COU!z?oJK#$ig8-!!!lF&I\X>!._,^$jR1@z4<Y9kh@u6/&ZV<kg4i#H<MB74'X4kb9Q3jT3c&$_/%ou[@R&]:*t/Pdz&-31H$ig8-!+:`o$k*+9!!%6MqgkaHs8W-!rsT;EzW!!M;"98E%!2ol+$k*+9!!$CC$k*OE!!!"L%1ERPzi;F&j$ig8-!'i4]'^47`ZoI;:j.nqPK1$I*91SYt6jsY9zK>o'#nFKhA[#aX%\'B#<W4W<-/5mr&"Q,5D"8k%\)4(n]cW)sma5rbHQi$j4h\3:p$>*T1j#C^9iXZ`2/p6c=r<rr?z!'L_o$ig8-!!#h=6)3u(@cBQE6KG^G50QA2a\"hbIh7G:;W.nJGC"oqgJ6F>&jmT<,SliA*31;;q5Y\W!qU(`@R9DQ>i4M$\T/)e$ig8-!6>ZZ#Rg\5!!%Nc+[NAD!_Sai,b.dk]U\'*Mo5;meD*RT":-ahn)\FH3T+%+@=BNoJbuYm7X[[L3,o;e281E'0lN<A)o.k:S!.:Xl.#b5s8W-!+UHt?eWFb#6_k,!$ig8-!14*:6'9%FrhCW6.PT,moZ?s?pY9ZICo'S/\3joM6;>?b&E._#LfIEZ#a?qmds9RcdQBr7),tTAS>%)%E-/)Y+rh"!$ig8-!"]5@"q1J3!!!"J+[Huo=&@b0?NR2^<?K-mG0^8)kf:9WgQnrFLY3HN$Wo7ola1LlCu>:-ApY`uJblhk+*C>'D^/-;1[cNS@PP\-&I\X>!'m<L+UaFo\aJVf%s2s1Rg]Z5z0TZ+2rr<#us8W*-$4Hn7!!#8.$jmCC!!!!aOs(3T#'rYGOq-=7h<,1S$ig8-!&.+U$4Hn7!!&\Nq\>\%s8W-!rui<@<*SqU++;Rbm_b<fgDF8<_eo.bh)NQ^%3\$MoI_>\Rt;jJm')a7H&`)A%mR$I:A4?6B%A@!df%gK$42`H.^akr9p,;iJa#<<C.M590%=26QY4^*k_s=f$jmCC!!!"LIgcJhz!#,hM$ig8-!'h)($Od"8!!#8J$k!ID!!!"<,Rb4m!!!"L0)QkY`XcJgD5f<.U\AmeJL@IQWec95=c1WUiR4>m_4s<CmQ)"s:C098K*PYC2M]\fO(r==n)H3TP-FtgF\j\ESdYl5zJC+c.$ig8-!!&r@"h=/[V^;fX$ig8-!!!E9$Od"8!!$C_+[MI.O1T\ub&SW-Z30`D#qQKcg>6(6r@h:p_a\g>"ZGM`]$8utrDV>%*3iRL@19^*4`*FH$m0),-M2lc\P5j.#Rg\5!!!"n+[LLflKDa5QE[?iF&aA@Q^[Wds1G7e27>?<&`UMqB:TePT1hiCEt[74<3cjuI4Btsh\(W+:D6D*E^Q:p:9>le5r5I.eKj5<Yet4"N!M0G4fC81T^[>;cuec2rel_@$ep@ajas*mP4ogClu#0R)-fZ\N`TH#@FL:FhE<U,]"AFW$ig8-!.[cP$Od"8!!"\e$jR1@zDBV=7IURqPWe@=1L/\8-e1TdAT0U9_8^tLh&S4N?'6/_+>F];Vf\tLA1[=;@AD*3OXJ1#BIq"ecnt2nfps<O6+[Q)a^*/VRCrkd5a.?&La(t[;$.aY^N's_J"Ki&p<kQ;@R+M#S+*5LRV6;'fU!DLAlK@/m59eZ\?jeco2,0tW&I\X>!5KDU$kWmJ!!!#5[1!BNz+Entp>StUS''gl7g]@K6%)abMe19>fKKhmm:KMR0Oes,"+>0Cg,>D%=Bjiq4n+U2AZ.QW9\&ic:ricHuIT1_+=8U/<s8W-!s8NK9$ig8-!"^gm$4Hn7!!'gq+VGXBBL<8l!tC:pIFRenhiH!n$k!ID!!!"<3=H9(zi8+:>s8W-!s8W*B%P.NVT^*!\,L6ANT#f(OUTFLqs8W-!$k!ID!!!"<n0&K`7#_COY6^8"0@2H.*6^B<$Q)eN$k*+9!!'M]$j[7A!!!"LaUARdz5QM9$$ig8-!0I-f"q1J3!!!!W$kNgI!!!#'a:&Xh!!!"LGFfsD)[L$\]&IX<A$ZF_@P8q!Jc)lJ81%+^5&sib0^0sHCHe'L*1!-hT>tZA`"1FQ@u`jVrEZR1ScH"5_k2_SOWbFM^_n?=A#0&]/"tME,k0`uO)9(L&I\X>!5PGQ+U^AkimW\&(`&%%-k$Xq!!!"LkFW.j$ig8-!'j!^&I\X>!.YB\+X:^#;IEXWUMirbW&nkGICmnmLYE2Xhp?K5fU=)0[LeMYD'99e#&c@*Q=]kDKf9DO$ig8-J4s/U$4Hn7!!(rQ$jmCC!!!!ag'eAuz^]OuR$ig8-!*BI7$Od"8!!"^:$jmCC!!!"l#n.IUz4"2<S9X,!5$ig8-!'mk65tLC,_p<n-b"Eu).&<di/#Slo,egLePWs?B>;Q^Oq_B8ep+A%M.fG2#f8NZ8g!G,QKqCiOo0Cd>5=TH,%M]B[$ig8-!8r86%0QY2!!"FT+Vao4]lqDF35G)*`.:S)gh?]A%#lD7p0a!9*f(4/$ig8-!!(Ll&?=//-*0sW?>@2@5k:`uG74cdz^c`hT4n6t$[/s-G;0Y-<=Q(d?Eo(4Y$kWmJ!!'gc!W0!^s8W-!s8NK4$ig8-!!)U!"q1J3!!!!3$k*OE!!!"T0-LkXNL?g/W.m"W@^$cak<TLa$ig8-!+;o;$Od"8!!'f<+W5-p+'u.1GI6?TYFuqjU3Q"(9]gAUcm%-d6&r7Qno7SVA'LX=RAdcnM.O.RTG=oF6u8A/9q=mI^32u";H(1<Ostd//WLj'3(?4P<co2#p.PB90);Fl8d#P-$ig8-!!$@7$Od"8!!#:B+VaBp1k@%8JZltE>8E-L27/"_7?e2f$ig8-!'pJk#n-e6!!!!*+W`;i$)A#$Z\rJ-iZtk)#EH<9i2T0;BpIEr_`RW=$k*OE!!!#o'FY?XzTL'%l$ig8-!!$XT$#g3@GA'j&Uh'@1s8W-!s8W*-#7LS4!!!!,$jR1@zV$m_?zJ0t/Wrr<#us8W*-$4Hn7!!!#^+UWW`::@>6q!cT"+V<'T5EQU.q0asEE:=?0TMGt.$ig8-5aJ#N$Od"8!!(qL+TkC1"q1kJzn?r`:$ig8-J;9j-&I\X>!'o2A$jmCC!!!#7D@@'bzI#e[I$ig8-JH*Or$Od"8!!&*^+V`>S-L]orPA"gj"t0p@k;+!ep3I,N$ig8-!!"8Q$Od"8!!)LW+[OY\l(F%pZo.bRlb!jISkU9L9,5*Y'SlrpiE4'J0@YI'9S[<r&5*4H5g#`?pNCu[U*<?>UhF9m)nPTBfX'EC"UkA2!!!"l$k!ID!!!#W+q+hfz&G%%NjOR6!+Am2#$j[7A!!!"L1^jd$z-lF033"uG`.1?ds!!!!a7Crs6$ig8-!.]8:"#re\$k!ID!!!!A$R$G>)VCNI>LKUU=d+cdnHK;nG>WKTL.H@5Jg!EVfXj+/A05/DGg]V!_.2)ViS/3Yn)M#iJAglOp3'7_0UToQ`3&;!g1.L(oL?<o6uU:C8]+7hmNP&Y;,XUu$k*OE!!!#/)%6cZz!'Uf'$ig8-!+Mi&FoMF@s8W-!$jR1@zHm'*Q#5#Z6Dr[7^DiUXUc8>p/+VX9t<7lqAg-pbf#jDN=-g-*&aUAai!!!!a&[)TM$ig8-!'jZq$4Hn7!!&Zd$j[7AzY9==@f&-9LmDMjYXQ`ao&.AO=!!#ou$j[7A!!!"L[L<]UzEBt!A$ig8-!5L2q$k*+9!!!QB$j@%>zX:,CDz!'VPl-LIAgR,"&("lIirYQ\>f?L#!\3'$5.(GgD]qhP3W9c/"DHt[V.[Q!Co_J;5qkt90b*lu33V3PDAeN/X)WXK:EzYVln%$ig8-5R4(n$Od"8!!&,L$jd=B!!!#7Kcp`oSac>21l>3?"q1J3!!!!s$jmCC!!!#7*t/Mcz@##-r$ig8-!!$+0#Rg\5!!!!O$jI+?zN;M0)s8W-!s8NK9$ig8-!&-&&HiF'Fs8W-!$k!ID!!!!AV[Nn@zJ:7n6$ig8-!5S"2$4Hn7!!#9@$jmCC!!!#W,n'tdz!1"$$$ig8-!78Oj$4Hn7!!%N[$kEaH!!!#Gp^@K<zJ@>po$ig8-!+;i(*<6'=s8W-!$jmCCzBab:Vz!21Q%m_f6fei&FUpoRi$>g$-]Od),bp<-,Uc@;ap-n=_WJgB^GkF-<5g^62M1]B9Eo;*sLK-L2JViTC<#hdZ[iuo?REAMNPU5\K[6Q[Hd.XiugUeBnoP!3HFYWs?tRAeo#%US#B+LBLg&B=95e*1]iCJItJI"57$^h8F^l&._`]'@%CN03S3XX4,uAXJp[aS>#oco&OUVaKRM7LTY5z5\^]7$ig8-!'gl"&.AO=!!#Am$j@%>zA./hSz:d-$@M[VD!H=0ooUiJc[UD[XZFf`OXMY7KMcGC_js/#I2<IZ^Jb+lrI^@[FtYV`3li9NpKR79cm8eA^Z8)@5I\djiS.FTp*8V]Do7hnoI'@6>@rZs2sW?Y/;UC7M=zJ?B:o$ig8-n2;j,&.AO=!.^QL$k!ID!!!#WWr)5as8W-!s8O5K^8!,eej5tOq@!Q:z!0dm"$ig8-!&/X+$k*+9!!#89$jmCC!!!",9ah47z!'pFHrr<#us8W,r%KHJ.s8W-!+U(9b-K)NF$Od"8!!$tL$k!ID!!!"l)>g60s8W-!s8Vu(f`2!Os8W*-#n-e6!!%O+$k!ID!!!"\Ym_!Kz:^/'W1a_h@XK<O>BMWt&E*rGt]P5Dp+VU;JT\&pjg)3o9cuJ=0S,q$8(CUi`!!!"LqqCp(r;Zfss8W*B$53*[J+)!M440`1"UkA2!!!#g$k!ID!!!"\[in%[8.8!?J5BR<A:ratL-IW,\[cC6Olr_;FB0i"T$3tQo=F_D@HThN6f@5F4j=ZZa;dO\FVg$8:p^\M.k--"$jmCC!!!#WD@?^Xz!204)rr<#us8W*-#n-e6!!!!b$jR1@z>RV#LzL^ab)$ig8-5^WVA$4Hn7!!$Do$jmCC!!!!APRId*z!;%EH!*51DpoSI?n<JT/ZFAi=4:Dc0zPb&9p$ig8-J="(\&I\X>!'j]!$jmCC!!!!aJ.)hpzQmW:M$ig8-!&-eL#7LS4!!!#c+Uk[%E!cU:.2$G_XKs'9CWQZ;kJ4jSM8fKphh_rN$OUHMm']#dB]/tY@4j.*gA8*H:43t*3-YbuA[m--2epJ'(r`";c,=IoP7<N#0FS9szTLo#7s8W-!s8W*-$j6P1!!'g!$jI+?z/dr!oz!&tB!$ig8-J6k;G'+=j@!&-;\+Wq?e(14+0WbJk,3,!=U75sDJ+J)^F_V[^.1W0tD89#dZe%.]VV+KF$B+,.VzE"WQc$ig8-!!#S!'+=j@!3fKP$kWmJ!!'g\V@3kAz5UHmN$ig8-JFuMX'SB>o`KPi&UYd"6dX7kL.PABXh]W3ON@X?S`utoo,>UGM'Hb^I`hg5iH412bz34B;)$ig8-!8nUh(]XO8s8W-!$kWmJ!!%P2\I8`Pz!$r$[$ig8-!'gVp$4Hn7!!&Z5$kNgI!!%OJYosfRd:q\E;S$#.HELU1FE0<11],*66,HFJ3^uOV#9cO-VG?u-0!D<&9i.`O2`=%joN9kVMWle%O<PsRk>832#;'3jg>,t4qEG$&`uB3I!B.]V\==^.bPe_?:OO683?hb6AEb8QC-';t*gW'aaHLE1`X[RH@#7ANrrfK.bZMB@_T[P*`>U/L/+i]`/>8ZeE4Fo:Pp$L3/QFf$#&PO%&g9P+@gg'=C2\"K$q>.a/b"Cmj@pV:7"&lr?fs2O+dZaoagrR\S4_(i@&B/jK?uL56E6tbqH9"\]?d(meY'_j$k!ID!!!!q/KmE]Lq#+Fartd$k#\R%#V9.UMN(sLqd`MkQU5l<!Gq"em?leLWs@.46/_oL@p6J,1hpgf$V##],4X*T[Mg-5+Vkkb;gu8f#hZ@0G.ChT`;6"E),&8l$k!ID!!!#gOpi!4!!!!aD(5r$$ig8-!+=Uk#n-e6!!%O"$k!ID!!!!aEsrEbz&6g;>;Qk[8kIXX.OCsu"\bd2U+2pP$QIO'.kL+d.M_"S;&J2jBJ:=Kii6F#$KENTNH*:U\o&_'+csW^o$0s[3i%[M87gpOBKVT"g$ig8-5kLWk"jR"07!0Y=-T8`L\MT>3Yc7/5#CeV&c(N"Tl_WBK[Q3mj[(&LfR70io9bP,d8)$oAZ<3;CI>3(&)ppk^'H^4!&Y/Jcr!Wl?zJ/Jb&$ig8-!'m1c$Od"8!!"-7$k*OE!!!"D'Hn&>'7RK&#l_+XBo*u2K<EgZ$k!ID!!!"\DBV:I?57mL;-oDnJW/OD3&^!h^1`OjkG7Zi"=l?tR\\:-\FSBbZ=ot%j15q>RmS9h(e3t86ebHA[K+3gHA$a.+U_>AE&cPEIN&^e0+83szd!lH9$ig8-^drk^#Rg\5!!!"s$jR1@z?47/Lz?nENf!M]*4@b)_!L]#rW<F4A*H*N-l9pPDoe[K95BhhhI/(Ok7`AWD%[#I.'\a&05Nl:%Tno.cYA^$P6`N$TBN=6C-!!!!a-(t_U$ig8-!9ba<"UkA2!!!!m$k*7=!!!#g<$;DZo<q<j$j[7A!!!"LYm^gFz!1G&FfP:0!#as*pPS!i#<38WY=Ja!%$jmCC!!!!adgQTmzcr_G'r`//9[688YXF5]F$^d#;X:,IFzn-'4,$ig8-!'oZT#7LS4!!!"Z$jmCC!!!!aU`g/7p7:^U?es47jk?(1"q1J3!!!"2+V8j.#\!p:/]AD@e0k'BZd]Bi$ig8-!5Qqi#n-e6!!%Om$k!ID!!!#gi!]u%zOGjSS$ig8-!.`-!&.AO=!!$]8$j@%>zp^@K<zTI('O$ig8-!!(@S&.AO=!!%WE+W0<HG4_>hJ$ZK5a##K-9OLt,V0,*!W.,sV3#Vq&D.,L?n+@%Ai/6`Hj.CICrNl_!/.$_3!T/c;<N'=/9>D?fSH1e:S`n2E_tjA[N"Y4W?Xm6KYrOg]iZUT[jpK!W0%5-&):E7h*ZSE78"HVRX!2tkU2j!4Tf?k#60P%LLU#OC.-$mBGHBd(Vg_Zp#Ro@;>?@a^<(Y:H$kNgI!!!"NWsf:Cz^]krJ9m8qJp.)5:/Y`.g:K*p#2_l**q,iF5hn!mlT65YVZ4$2O#'pX^M2_iEXtWaAbn>-7"_kQ2m[9*Qr`4R"&g9P$S9q"+/M6YAhKA)A[ZY?Hh[a6+48E>YnaU]ZJTL^EWfM`A%,ZS_j,_8JQ241.]KJYI8IId8JR8hOA^QJ"$kWmJ!!#87a<?]J1.^VsM)Lm.kKPqnU/uM6@\dT=[uWNpg0s6_qObP,8`/&Xo@_q8`o8\4r$k)g7h8%%ed)S8'%*8\a_r?e^\SMm_tMLT+pNF*O.WJ?leS_44RZdT;mYX$J&_a%PnaJt-jIe!%.%*?Dg7.Wb=dn9=&_]o?ld;#?b1Q"o(6r:'(S#(Cf[g;*M3#Ss"!cYGUU;)'DF^kEDBH(e5m7VF']]<""'NRI.2iTc-"\:6H5T_[LsT?<rM]94sHg;#<QHQU5&X86!c)QCLf%;pMo1NQoerIs%f-*>F1.j[@'V:QYY/In+RU1#K6]0P/;dgoTri;M^Ir[H@GORM)MuCm*Bq[L.u8YH*/:r3"-#P3\bhU+[M[L3e9W"pf=M(Slt?uP+L(%PRntW/YfLt.\k)5,4+6nOD5rl>%C`Kr\+qfs*Qb\F/mXbgOKP;fmk4+KUrne#m:5.!!#7g$jmCC!!!",@j(o'THOloaC;fZjMri[SR628H`qQ#&I\X>!.^`N$jmCC!!!#W/IVajz!72,_$ig8-!3e-c$Od"8!!!"Q+V]>Z''o3WO0k%]H`WV\C\Y1VUON[[$ig8-!.\>`$Od"8!!!SdqZ6]rs8W-!rujZ1KKKl7(]nnSStmA#G'3b^+s'^\CLT=:\u#sojGE/BZ'lk\WT=;]I0hA2#2"e7"K=9\:!FAlRKY^b_=#Y'$jmCC!!!",V]cHti/iMMWpPt>2Y;8<'_>gjQ/f*FF&+;FK$X#8s1[jQD@?p^zp`KtV$ig8-JE,;k#Rg\5!!%O2$jmCC!!!#W;]u<Qq]dW\q]#P7s8W-!rsT8DzYY-,FTr5rIL%h',$jmCCzTcjq';lYN<cUfT<)$Odu)PRWJ$ig8-!'krU612ZoL"Bki&c;J,X](ip]YU5.f(G8"--CG5r$!Yicd?t'Z+J%=Gh<BY%lg_")l3"OB81W4dAkuQ>Rl\@0")oh$2pf-ra3`D\\XDsJtSDIEQ`d)omSNkcd<m(kI$RnG1g4[?Te<s*2`a]AVG7$JZF]Z%M"MOI'\UM&Y&>2cjU?dz3$Sh=$ig8-!.[]N$Od"8!!$t`$k*OE!!!"l*t/D`z!;RcF>PdM(^,6Dsq0EGW$ig8-!.YRg$Od"8!!'6g$k!ID!!!"<G74`cz!:C7+$ig8-!9-!I$NpG0!!#h4+V]6Qg#@l6AA.^&A<iM>YbcA9.ki+[f8Pm-n$AH,p3D60Z2=\8^_p,q6%JQ$q^j5pU2s$1niUMr'(#9tO5Pl`F17VcIep?JWd%Nk>m?@M#m-bU"s:fQFdN=nlbL6,gQDL<LPZSM$4S.!%qGuV!64.:]l5C@s)9"bj>8#tEk%kOe)]-K3$CRQAdl<12*X:d>SV.$E:qTXZl:$):G6C,=QVKN+i.PL^uuc(ar&7@@&CdLLOq=?'<_9<W<o'rlB8rNJ>SMA$k!IDz<Zr%YNuJ511I'5h(@5;g+DZm[$k!ID!!!#W&.B*Y!!!"Lc.NL6$ig8-!&tu-&.AO=!!(9s$jmCC!!!",M[U"&z3#2o.$ig8-!.\&X#Rg\5!!%OY+Vkr#!ChXg=^po8;$`OU0TZulMTi?N$jd=B!!!#7Q4+*/z!9#(8C/??7Ra^oQk.:<+A[`fV6N=P`$jmCC!!!#W1COj(!!!#7dA@<W$ig8-!!!'/#Rg\5!!%OV$k*OE!!!"\.Nq*PIBo8aFSW:Ao.O&q=9dQ:%KWUc;bFk<,L9:P]TV`ThNY!?KA77'$Oo!tm-HoS@^QM0@='3kg\^%Q*$ZPQ$j[7A!!!"L7LTq=!!!"l4YI3M$ig8-!5Pi_(@Zt]c/daE0>bYN287RFi&sDU#=4t*#2/ENnS?c#A;m)"S\VKu`h,Qr7L12?l_,jM26oqUG'%cbOo4ht3\1dkBIs\"-KHB"'7>J;HBd8+T7qNTQW2>L:Y8R@q\QmN_?B1p_o_>7TKm^f3jl/8F7PON2P-f.__!1\;e06\V'-4[+LZF7+gED5QE1K,$ig8-J4pCKHN*sEs8W-!$kNgI!!!#QoaD09z!0[fs$ig8-!.a8A&.AO=!!"$`+V)#aM1;Lkili5rRpTc/+V_b([Qj:gj1&B4R91HQ=%)=g6Au<\$ig8-!0AK8&I\X>!!!6:$k*OE!!!"T(CU]\z5RIo-$ig8-!-!i)&.AO=!.\]i+U:1aU\@gO3r;;Ds8W-!s8NK<$ig8-!2h=j&VVm-K0Q)^*VkY<b!hue!:C7($ig8-!"^D!#-1kS.WC%L$Od"8!!(@c+[PE6eEh$A5"H%t.tgr+P[N(%kM/(7[Hb@\Nl/9*od*Nb2P&%bbc/AKd5L'$VG#k76tXS.8BFR>lZPVO%9pFf$ZVr*9C%+Ff1)Y5$jd=Bz3XcT/!!!#7I9@^"Ojh)8nIQ(<AIJkRz!:UC/$ig8-5^'1:$k*+9!!&r>$kNgI!!%Q=SfnfHRO<4PW</i*!%1,:eWp[M[5SR=(CtElB*Q?J)i/bkir=-3%er'bCg+'G+[Q.)UiTBdA'UY8bk^IuMIs=YpIjMY8T2j?*QT36^2OgJ"9IQnPUS!-.GZ)t3)1,-!@&8Lp.tL(GkeEd:KF8"$Od"8!!"^]+V!rT'@9,OnP/a@J!"jMWrN,!s8W-!+Tj.YCCCa_z1YrNG$ig8-!.[<C"q1J3!!!!c+[HoP#s.ro*V,sR1Y3lKJu72J=:*a4IC.PG(6bLYe*Us>4W@<:G_]1"Q8[7>[b5M1[.!9nh8?J!nTn+`1X!oa'I.[$jYNQP_LFS_nfPYu8BT_$pC%WB!!!#7b,l'[$ig8-!"`<W#Q@-M+dP$4$k!ID!!!#g1(4O!zYQanks8W-!s8W*-$Od"8!!(sD$kNgI!!!"&":PYHzT_8d"$ig8-!!("I#n-e6!!#9a$k!ID!!!"<j9u>'z^qpKe$ig8-!'htA$Od"8!!(Bh$k*OE!!!#?$4ILTz&BtUg$ig8-!!!`W6)b_tE(tgB,@BIb\T!lk4j!(0^mlI;a?8sY#_@OfJJ8%Z;Q<ZZ!4]h`bCub3(abi%n?"2ko#uf3\EC>fCj7*7fH6i>IbTljfMmFf#lY=d$j[7Az5l717s8W-!s8NK7$ig8-!2+f<+ohTBs8W-!+V-p*'`=?Hba.mf?$VP]V@3b>z^eGsV7q&"=<a?+A$ig8-!!'V>"UkA2!!!!Y+[I1+h*C'(?"=/Qk&!+oj]`ES.3\PBpu<52+[n"sEsgh\lug?aCr<q,Odo+7_eQ$c&(&g6LdJ8G?*7D#<5-3m6+W@$-_,VVq0mgeSCDNC[Bmn5G)?Sg#s5(E9qe=2@*p7tdf#0Q$4>G6/E;B.9ZNo'L@&bB4VD$g.YV22Q8]3V$ig8-!!#\$$k*+9!!"\W$jR1@zWsf@Ez0N/Ad$ig8-!'k<.&.AO=!!%'4$k!ID!!!"ledMlozi#N49$ig8-!;lp-&.AO=!!"$-$k!ID!!!",/IVspz+G:.2$ig8-!5JXE$Od"8!!"^!$jI+?zZlp%mA-u]KaSm0[7OdfoGSU;@DYs!Zs8W-!s8Vsbrr<#us8W*-&I\X>!.ask+[Op&-_"7%\A[g*M8Ja[dFf,l#?tgJ]&Pkj4L/90AU#NkfDiAu(ig^J4*=]oA+(VZ1ME'::R7G@c,45b`=1Aq1&h4Qs8W-!$jR1@z%1EXRz^`3ac$ig8-!!((K&I\X>!!"LQ$k!ID!!!"L3$CT])TJ=Bba1Je_-W,U2i/.@rr`7!a\od6PF@6&O\-afHD[]lH_SjD-KMD<a(]YM#%.m$Xu8kJngIt*-E;Ul+UJ-TQ7;dB??Z&d%CmpK=U!^%76*6Q(]Y^FZM>kD!i'L=0L>$u%>qXK^3d8[/o[l(;Q>3N-jie-g0XlR@9#p^)KhSS5OH8NR>[?0#2\/LYR:go>.Ljs4o8`Vs8W-!s8NK6$ig8-!5P38$4Hn7!!(rHqgO(qs8W-!rui*Gnm@?[Oh,n@RO2hM[N;,f*A1P)"q1J3!!!"H+[J`3?c+CAd!jaeJ1sA4:'GT*On2,E-[W&oG90`S3+4]a\Fj!Z[bg3sYafcXq;MUR02m3)<7KW)"T;q2:WsL]$k*+9!!&ZD$k*OE!!!"d!XoGFz&;1Gs$ig8-!!)%&6.+((\`;hjBHc28A.:c&B,UB=0/8>.nCF_uN*cjCKRDg2`'oj\:=JPk6#%?D5_%3Y?,C'%MWKe1@.3EoB8I$)$ig8-!$J3K$Od"8!!!!u$k!ID!!!!a2%0Wsz!5K!K$ig8-!.a,R'?eqj8/<ou,^:XFZU4[<Q98uO$k!ID!!!"\UC7M=z@&XPB$ig8-!!)'g%h&F<!!#<.$jI+?z.LZ^ozO:EE<*+^X]JRf/s$ig8-!&+]f$k*+9!!'MI$k*OE!!!"$/dr-sz82q"d$ig8-!&uhZ"X7k;/K,cHK[up6*'MSp\GRd7TYS\tm.moP$jR1@z&I]'VzkQ2/#$ig8-!.]D)$Od"8!!$tE$jmCC!!!"l4U_],z5i2tX$ig8-!8s%L$Od"8!!'eD$k!ID!!!!1WZ_V4gEtk+E\npR5'6b3#/>B`11(."MZOlt2]GH8$k3=>!!!"l_>=<&s8W-!s8NK>$ig8-J9mdq$4Hn7!!(q:$kWmJ!!%O+`!d"^z^oRqN$ig8-!!!o\'L`=cK.X*YbZU)*<7/-q'kISP'-R[UP/>@meXK!M+UmlE(YX3>ek=+9Fd<FD$ig8-!!!cCrG-"WAnGXe$k!ID!!!"\2[fs#z!+H?J$ig8-!-4P*8cJbis8W-!$jI+?zkR7k.z81Y/S$ig8-!!#e'$4Hn7!!".$$j[7Az_$gYZzTKXM5`XF^753FU:](U4pJKj0/YJZ&n$jmCC!!!#71EchVZm!$^h$c6""Y[@4\]3![qubg/*SDGQ,?h7_GWn(P$56kp+St<1oirGI'gHUf;WT[EI)'M"hl9tDN"V/82>tH"JD2f0.cBV.q+JU?m@'Q;d&5#)-1t^)^OA6=N.QE>k-C(VFPAW%8U.E^60"^_5(OsUM6#II6VbbQ3:=YN)4Btbd^Em,<WjLB/XHtc_*3\0iJog5][?BtbJNuFi$JsZ17lhjbOU2OSL!5IXTu>r8o:1g'[/lP$k*+9!!(q-$jR1@zQ6AQTi<At&<%\O]O4amAqd]^HbnY5h=ZF".l(3pQp]o:&&@):A@U&3.4#o:]$P5"AEhIs[\/n=k+"98o%dl*a$k*OE!!!"<"q1YDz!5o9P$ig8-!5LH8($=*`c48#$n[79QL#@MsEJus,O'`;/$ig8-0YK.K$4Hn7!!%OD$k!ID!!!"l]F5/Vz@&j\D$ig8-!78pu%L`=;!!(Bo$k!ID!!!!aCCCa_zZC)+4$ig8-!.hB`&.AO=!.`n($kWmJ!!'fm\-roW!!!"L6DFqt$ig8-!4WO9ZiC(*s8W-!$jd=B!!!"LYosg=n4D'>EtiHq>7bA#<^;aZT@r<L'\aQLc$Qu!.lX-Has?EN\!D,YfHCTU15W:s[";92KFA.qzJ2%H;$ig8-!!!0G6$,%n60RlHNT]00HfpK4,5L4"TQpii=]UO7#RRVA#"=gl-Ck9UmutGTg6;;/hVB!P$WpdHn).kqDREU[2_,:E$ig8-!$Ff@$4Hn7!!$D9+Um!2\!K\BJo9mGWTjm#$ig8-!#RWkPDfJ@s8W-!+V[00jKY%nES_?f"=Et!"f:s$1kuJC$ig8-!!%Bi6!R1/)+O$@7>_-M[pR%"I"lm&8CT@^6Q6#F9$<u)r?`ulXs+ckVE80u'^DJ(Ms&d!/%(sk,6-d4n14_k$W6e,s8W-!s8W*BBWZ=S5#Go4'qX7u7JV('(k;]#S.'/GdCITGm&<F5LfX+O%rb>BY^\hnV(uOFDKVY5r8\A),?u=+1Cpd3XTG"II"VGnS]M_2PW[4gDr$(]blFj9%0$<h6-Fu"b`MPH6ue_Zq@!]>z+;,(p$ig8-!97;m#n-e6!!#9_$jmCC!!!"Ld0p9hzJ0#jJRB>>$=VcpH278(`7?R%2fqN@#$k!ID!!!",*=N>bz0EMXe$ig8-!!%<R$k*+9!!$s=+Uj0`;hDVMTj%dX;sPSm:Kj&CK8e`GDe$B<lt>"fkP1o%=tMG#bPf\fZMEBd^GYKriOM?:SjH#m*^Jt2(Yhhk]*O[G.a]Zm8D$*n5R[r-zJ2n#F$ig8-!.[rj#B-g0;Y_jG$jd=B!!!#7C*=*nijTAXq`e.D:*)qQcr(8["98E%!2-4u&I\X>!.^Is$k!ID!!!#glO4=5z[?D"0$ig8-!"/T3$Od"8!!)NE$j[7A!!!"Lh@'c#z+IF<<i74s_NDs$:J1ImUSkR/p5hNS+5]7;B'e7Z4%`LAaMQqqPAF@"oBSi&:r9u(1/iT,aUW`Q$pY@ag4eY@'kkjG0s8W-!s8NK>$ig8-!;XJ?#Rg\5!!!!H+[N4;UjNIq#Qp(D?N?cW<(bCHE0p]El]LS&LrAfohM`68#$>7D^?09NA$oN/1bWjCf);pH+!aR-Cis*n1[#tj$4Hn7!!(qM$k!ID!!!#'Z4%<R!!!#7E*Wk]"98E%!$o#^$k*+9!!$[5$jd=Bz!=T/@z!'VP<5E;Q%c8?5l=D:oO^-c2rTF;2:z5ZJ4$$ig8-!)O17#n-e6!!'f*$k!ID!!!!Ag^FMuz+B\NGrr<#us8W*B"ce<$q_JWd$ig8-!!(%_#20f)T<_)u$k*+9!!'5YqhkCQs8W-!rsT)?z!6tu[$ig8-!2*:"#7LS4!!!"%+W*;#`USf3"'(eV37ZWF&;-)bPl!C44'2n&$ig8-JCC%t&.AO=!!#sh$jmCC!!!!A>p51.ik_RO4JmS$&A@6@/<199M&$BF!u]`]6gRk'DfLtdR958]&dD_QI8])#*2PLurq::3D8A%gDZ[MD)U731p`f.[@qMn*5it*=CB501hATSfA6g%6""T]OHb[b&a-2(J;9#1nV\1"7:p.KC4>PYHF[(2"\&/".7NF*NCIp;k[W:SBShk,5YRCdGz!!s&B$ig8-!8n_'&I\X>!.^_-+Uddm%a=@pk9K-)@ginW!!!"LiQ`S\$uR"d'P3&,5aGiNg#/#TB;+bY$k!ID!!!!1!?i-eA1]/%c`")M9Q3jT4D\0Z/%BZt@K6B-s8W-!$k*OE!!!#W&I]$Uzi7/5F"98E%!">2;6#4^J41^uoP)Pe.%bHY/lW.A#&+$P\3]l=$&S6E1p<fr$91Ek;IlV]\ZST!4_eM9!^)"_Y:<^U=VU#[+d9m@p$ig8-J5U%h$4Hn7!!"-A$kNgI!!!#XQlu_Nafp!t1V[9*$k*+9!!&ZH+[O5Z4$dNm>=*Ur!*#4mJDRTgBK!6]ltCp2[&p6Q>'aeIan;:0](XujjZ3&JZarG@RR'Kd)\]i55_T1=jpRI`$Od"8!!#hJ$j[7AzJd_ekz!$!-ih..mm,'Jsr\]9F5$4Hn7!!!!"qo&L6s8W-!rsT/Az!'(Gq$ig8-!2-M=5sl?2K3qm!0ndp3g,NX2lL&&?PO>EIE)@`gT#UDjoBE04@'jXB'sk/:4Id0%b"EE8,".=t>N?73.4j!qL`@QPRB>>$=VcpG27JXn7$@"3e=ph#$jd=Bz+:Jnl!!!"\.P2&3$ig8-!!#P5$Qudb:Rf3BQC'S'$jmCC!!!!ae-lot!!!!aD5/6g`"qA5>^[*rpcW;7i!Ba$.66tR$jd=B!!!!a3"-0'zi&i.i],an#"*T[V;H+&1$ig8-!!([\$Od"8!!%Q3q`4]Vs8W-!rsT8DzY^Qug$ig8-!3hq$"q1J3!!!!e$k*OE!!!#W*=N;az:qIkaNe?`g+r5PncAf)oV<rkk2"##c$k*+9!!&Ak$jd=B!!!!a/.;mpz+9N#[$ig8-!0DUP$%0^jQTi^?\G?UF$ig8-!#o5@IHpk4s8W-!$jmCC!!!#7,Rb%hzOHU(W$ig8-!!%$J#Rg\5!!%Ni$k!ID!!!"\/dr'qz@/C?>$ig8-!2/rm$Od"8!!"\a$jmCC!!!"l]F5&Sz!&XSNrr<#us8W*-#7LS4!!!#u$kWmJ!!!#\<X]?Ez0L[,p*tFf</W9g;WlhF.L<U,4$ig8-!.]J@'S=u"q?"jq(&e2=I1E^\5@\oq#U'n8et^##4jJPer$XLs^rdngq662/6(uT>SCaI#*\![/VYkpmoZPi1jgVM1?m:S40FV]sB2#0%IU\$Ts3gf!K2c$5K6t(]Rh_7Z6%cdd'P/4i6?)g.s8W-!s8W*-$Od"8!!)Mh$k!ID!!!#WcO:-hz+E7es$ig8-!5QnWNrT.Zs8W-!+UYO(@QFnm5!NXK$jmCC!!!",2%1$)zp9YtMD7UlUSt:=o`?,Ks$ig8-!#R9r#7LS4!!!"g$k!ID!!!#'oaDB?!!!"L/ZfEi$ig8-!(\gf$u^ji?03\)Ca2oNcjU9jz?m,p_$ig8-!!%NX$Od"8!!#85$jI+?za:&Xhz=.p$1$ig8-!0GVP'"'4H($D@4hh1WW5^o(#`K+[@#Rg\5!!%OE$kNgI!!%NY>mq)LzJ6r]i$ig8-!!#/*#Br]r73>M]$k*OE!!!!11(4O!zYR_-I$ig8-!!(OX"UkA2!!!#k+Urc`K9ed0kRNiC4fF_V$Od"8!!!S6qZm-#s8W-!rsT2Bz^eP:C$ig8-!!(7P$k*+9!!!9+$k!ID!!!#W"q2(P!!!!a0X;)j$ig8-!!'Y?#n-e6!!#8N$jmCC!!!!a>mq)LzTN;O0$ig8-!+8b7'+=j@!,u-k$kNgI!!%OPb7"[czJ.Wq1bM2AK*A/3i$j@%>zbR>'l!!!!a/&D]+$ig8-!;2u]CB"85s8W-!+UtJKc7FI1I>C7UB`g^2$4Hn7!!#8K$jd=B!!!#78g+uda1HR[.&0L<,#i3+NqhX&1+Wr#D^G:"s8W-!s8W*B#76@U!<""c$jR1@z5PmaAs8W-!s8NK:$ig8-!,t44$4Hn7!!#9T+UG\$;/I:XK?4N2"98E%!.[QJ$Od"8!!'7b$jmCCz5TpCUK<Iq9^bWY$1XQ1%s8W-!+U:<)Fibei2@Kj"zJCY,:$ig8-!+;rQ'PL\51q78:@jJnQ"3$^0bK+i"_@-e\z&Ann`$ig8-!+6Td<bL'm4'CX&PBjD)ccnX&N#lJ-H0RY#j/G%M_0)itp41S'FNi6Lp"u/Ld,I$;q_q,&$Q2>p_[cje=h))SfOc;.\@+BObj<$p0aDrFb20(fW;*M=%.P#YpiejOGk),EYm_0P!!!"L=KEY\9'KF'/9Q_rLd@tN)H0!(<?9lo)^,N79p)JLTu@e>qg\VFs8W-!rsT2BzJ92qCM[D;$9Q>&_]P'e($jmCC!!!!A]HKRZoXk7sIKh9("4W-2"fu2:*l^WgRoF+iP4-KEPlCdAh]1VV$=I/Mj>o>9j]rF1Hn=g9TsdNfI78F!,[B=d$jmCC!!!!A\KMFqqo!=7_OLhKV[\LA3=H9(zct3[p$ig8-!&u_B%0QY2!!&PS+_Jp+oirGI'gHUf;WTjPIDfUthl9tDN"V/82>tH%L>"MA.cBV.q+JU?m@'Q;eY1/..J7--^OA6=N.QE>k-C(aG1nc&8U.E^60"^_5(OsUJuRJ=6VbbQ3:=YN)4Btbd_0<0q[g=<s8W-!rsT5Cz5[t3.$ig8-!!!BM'M,gUPaKRe^]Ye*A#9,^/"tMA+:Jei!!!"LYFk^Cs8W-!s8W*B!I>.c$ig8-!9pWp&I\X>!5JW=+VAFc:e"AqW*ilbW@i,@ID4PH"q1J3!!!#)qc3Xqs8W-!rsTJJ!!!#7X1S6rci=%Fs8W*-$k*+9!!)4>+[L[#+K;dRTIL$q=TXE5%TE7:;]j4QHGNTukf2_SM4"3=LP[#3!F%?cn).k>CU=+3A1o;%e"O-A7X#r"DC5kiMU2>&s8W-!q]G&%s8W-!rsT5Cz+9r;`$ig8-!)P`c$Od"8!!#j)$j[7Az[1!<LzJ@Q'p$ig8-!!!64&.AO=!!%/:$k!ID!!!!q@LNDKz!6?<L%W3q=nq?eJ9,_n?I62W]mPa9VQ8CRbmn:]l)9J.*ot^uhemO%Dq>+.f?((o-^r=XKUVm`kS9Ug-/L0qYKFA1rzTUuW"$ig8-!2/lk%0QY2!!&N&+WCr:(Nq^\p)9T9-11_7()5aj3d52KU)M\EcO:'fzJ4'eZ$ig8-i"7F^#:nG)Wpg.p$jmCC!!!!a/IW4"!!!"L@%R7Srr<#us8W*-&.AO=!!#?n+V@iN1DeA9#5/q]/o6Y]Rno:m'I<B>i4N?5T3*/O=$Y\Y7>_s[]-.Hl)...a>(Xg("UkA2!!!"P$k*OE!!!!1%1EUQzi6D/ls8W-!s8W*B"G3&kWXK1BzJ3XMN$ig8-!.`<&$k*+9!!"Da+U$f<H@[4P5QY-R]RMS!UOG`Z??iK$o(2_gs8W-!s8W*B6'a_in*.SDN0WH$XDh*a1S)V]`;K&qg1R]PpD1+&'g%]t*LIg3\TLF!;GcKcOtA06.bYbo4[9TN>pL,Qp)OPK$ig8-!$FrY6&M=+e`pf^C`QYFIth8?S7.26ZIq/j^Z+T:h8?_$Ua?<pAXJj\R/?-BM_qYUog.NJ83P-18A[_a]d4JO#$2s6#"Wc,0/t']jtu:DQ>84nk8DO::!^adn\bgeLLJn+q5a_p$(1e\_31G@UQHK<Rk"'0/L'f%KQ?DG]"qc"faJ8tzTEu#8"98E%!,uWq5pnV!ij`^Y`NZ35FT<jKb+8+Fo<\,H1?Cai&[q'qBZs0gcQ>L=EtX<4>3>pJI4`elgE5$^&k!X7+@)Ol8GE!;s8W-!s8W*-$Od"8!!#8<qmue,s8W-!s8.TOs8W-!s8O6u!TM;)T/Q^uj8l`c"?tTR8WR%8XXO>(7M);9_*)q[HA#D:4]2J[$[i96YWK%5/c>W'&HT<m0m>%:W>sgYd-`N[_/X(GnONNu;/HV9R%%bcnRE=gPu0!#&hgNAr9]3T]gTlC9X[e"2-Yak?8=[S9F!FpI@uFlTPP#Z*C"IN"h&"B.gu^mzJ:\pY,BHuK1SAm-IlYC:+2EG'c.m.*+U<R=0W=8,i=$)&z5^jkBC"ZcS>!)aD)>!?H15@B\e#A=]%1M%@/@L8V6^.+-f'P[lD];tPE.n?$O_<2![YI"(^V9/MhO`^*XEspt1*Jq]ahU+4`!h4H1trT@W`Q?0R01(@T:+7(b"O8*.e0]g.eLm5,jXBna'a/K$"mU,WAtfungn@&EW"7^f8O'?NeIN?"!QV)'`aTg"U9hcQiRBqJc_;?"pXo)QiRE10b+m="su,9*X6'X"p1.m"pP-r!<r`lXoS_j?##&p"pQ>:5.(H,ANg<m!=%Wi"q\KX"pT>o[M$jl,JFir(mk=."p1.m"pR8o!<ta,#ASqo4pFXa5,AL!Ka.ed,X+DW"_uQh4pI_^"r7CH*Zj,?Ck`<%/i*tA2DZ*q#(@Tt"s=*S*\7MH!?OW5#$RAp"pP-r!<r`lXoS_j`Q/'po`GC&,X+EZ")>dX4pI_^"pP9i!>YkD0cl#Q"qZLtS`KkV&2"0,QiRBqJ,u#<"qLlj"'Ie_!rW0#iU-jRnc>*Y"pX>nQiRBqiW5DI#5SE;L]N22#(cuF!<r`0QiRBqG-1iMG*N/Eh$+&f,^+@=#AVciFp=ZA#$-F@Cuu*0#*8jdZ31q*<X'b8!<s;D0ieKb1I_QQO9&Ad.$t#>#*K+V!<r`0QiRD7#"o/D`<U.3!<r`RG'9DXC8D/Y#,2,&#/UFH"pU4kQiRBq#%e&D"s=*SU&p\_"pP-r!=!]O9*TRA")@K1"pQ>rFtIIJ!Hn[A!<r`47Lh<\DAM@=5(`k?#"BpD"p1.m"r8O/4pJS!RK5V6"pPW>"pT?R#,2-c!="tn-:A%B!giumFp:SDG("+Z!<r`RG'8QEC7PKN#,2,&"rO!6"pP-r!<raOR/mM8X\!98!X8iSG'<feC97M[#,2,&%L+XgL(!APU]Ffh!<s*I#$*8Z<X*5^#+u!a!<t^l;9AqEhuT2G#3?$n&68u>Gub+NQiRD7#"o/D`SLW1FTr$qG'::+!G_:a!Hn[A!<sSL0ieKZ5mAY?0jY&j5mC@j.UJeM<Z;eY_#fu)"ssOfYlY,TQiRBq!giumFp:SDG-1<9C4ulsG-1iMG-1<9C=N=h"seA8Kr4rdrHrbmU&bH6"r<L8#%fY\"pU.i?=).qCgI;MO9&Zo#&&Pg#1rsD!<r`0QiRBqG*r@8G(g$5h$+&f,^+@eWrZsheH'gtU&bJ,!=!5:!sVAb!<u<43\XS=(,JudrVcgO<X'U$<X&Vm!<u<L?SGLb-8S[4*Xc!QM#itE"pXPtQiREB)ibecNZJB,]E>qO@/utg"U<BUQiRBqaoRk1"pVpFQiRBq!gium"tl;E"tn^9C?5I#"sbfRo`JsZ"YL"R!=#,&#,2,&('ZDr('^K6"pP-r!<s;D0+J1%+9i#OQiRCD#"o.QeH0K>!<r`R/hWt$C7PDY#,2,&('^K6"r7Cr"r7E;!<r`0@0RJO0+J1%+9i#OQiRBq/su_E0'raUjT,Pi,VC^/!c#CL/dA$N"pP8A#)3<dA<mK!"U5MZ"pU.i()@*f+pJmO!<r`4+9il!8/;D5QiRBq!gium"tm%Z"to:JC4u]n"sbfR`Q/'pN<V!>U&bH&(+'5$"u2,Fr<3B:-3a[9!?MGZQiRBqGaJL9p)<&q&B5+o"_g9]!^06XiU6pSWWSUh"pUe(QiRBqRKJoX"s*t'-LCg<&2".kO9$[Tm;Hef"pU.i-H-,1$EX=U#0I7>!<r`0QiRBqXoY[+#-Iul"_r_m"pQ?U!NlIR!G\G3XoSa$!=$Lh().f2Kh#sV#R1Kp!?MFHQiRBu*dI>Y#20*F!=%@^().P7joNm4J,pDidK>j;#2UC"(4)8c"p1.m#-It29*VO"]`DlM#6kAXXoY[+`<U-0XoSa$!="5n((V`=`K($R-Fs@-6j<kd!gium(>T+0*X45Q%NZ[T!<r`0QiRDo!<u1$XoT8PK`_M`,d%0N!Q>1VN<cTe#,2,&(54n\('Xu)!>a)j(7kQW"U60<!<sSL0c'-W"qVg[#*8j$#'$"2"pV(3QiRBq!gium#-J!0!=#\-o`f0m!<r`RXoY[+I;3o-!=#8!"pP9i!=f;<1&_@](-r-?#&(:C"r8<cokbHY()DToC_d3ZO9$-$!>]qQ!<uAf!<r`4+9i&0!LNll"p1.m"pV42XoSa0!UU#)jT,Pi,d%0N!WCFIC@16dXoSa$!=&46()5m>(>T+0('Z*A%Mg+L!<r`D+9pY(().h/3>m>J*X9slQiRBq!giumXoS`"#-ItIC;%:]#-J!0!=#\-*GX[:"pQ?U!NlHWVZCQ2I'*JSU&bH."u-l/V:5N^(>\Q_"qW*c(+][_!Qk[Th?*uQ#FGMr"p1.m"pV42XoSa0!JT&)C4u]n"sg>PXoY(DC4uen!=#8!"r>JQ!Gp$bm/[D&/d<@J#/L?^6j<hsQiRDo!<u1$Xo[(E!G[;h"pQ?U!NlI"r;gZ`Vua%%#,2,&#/UNI#,Ss5()25"BbhD;!U\57()2c0#)3.Z('\68!<r`0QiRDo!<u1$XoYAq!G[;n"pQ?U!NlI"F_\V'!NlG-U&bHF#!!Id!<s)VjTYo#-9_WO/tL;h()04B&sr\(M$+S^"pRD]!=$f\!>ZAEjb*XM'NX$e()1'Z!giumSZr22'P?/6()1ZJ-PdD>#2'$E!<r`0QiRDo!<u1$Xo[qD!G[;h"pQ?U!NlHo"`!]=XoSa$!<rb<":PJUm;He^"pU.i*lS8F!NcAD"sTE8"s*t'*pit4&1.ScO9$C,6'qZW#1<U@!<r`4O9$u<">68H[0-[`QiRC4"u.at!<s)n"pU.i/hZO0Cb>oXQiRBq8sfV`"t!A'/d?!n!<t$@!=&46()/ARmA'c!0$V97"qWtP"pPW.#!nUW"pVjGQiRBq!giumXoS`"#-Iudo)WT[#-It29*VO"Sa6AlN<0:g,d%0N!O^ecC<`RUXoSa$!<r`0QiRDffE'7i!KdDS!M0>"L]O=QScPD`ScSKbXe#Qq1nF`5!M0=X!<u1$Q3!QX(PN;&"sfK8Q3"Cn!G_"`!L<`jU&bJk+r6"92E'ru!Gj[=_Z9rQ7YM$N&5EEV<]2i?BWqUDTE:J]#0?ofScR@F#%Er#"pP-r!=#\-#"o0'!Srk=C@q`7"sg>PXoZM]!G_9NXoSa$!<sSL0co]_"qW*c#(Zdr*ecan*X2h1!?MGbQiRBq(mk=.*X4>Gm/[D&/d;NA!@B/\Depa)#*8j4"p1.m#-\+TScQ5%#-e8t!<r`0QiRDo!<u1$XoYBG!G]<&!<r`RXoY[+`B@sihuTt]#,2,&ble4^('XuT!>_m?(.8?2>*o<p"p1.m#-It29*VO"mD8m=XTo%7,d%0N!StcsC<`s`XoSa$!=&46(.K&Tc0taM(@;,,&1.Ss/-Z;mQiRBqL]j(G"qUhf4TP6E"U=5qQiRBqiWY\M"pWcbQiRClKfs6Q"pU.i<q6Ao4>$h9QiRBq!giumIKiFLIU-]B#6kAXIX\[+C1VhuU&bH.#$P%3?8G%T#*8jd"rN^."pWcbQiRBq!giumIKiFLIanL7h5^P\"seYHbm/"F"+CHK!<r`48d5J`1H#FAGs6f_2EW#b=dT3o"pU.iAnD6\WWNH/QiRBq!giumIKiFLIO/`_#6kAXIX\s2C97Se#,2,&%L-TY#&Z4d"pU.iAnJa,!Gl?PEL6b2#,2-c!<uTT'5U\R#*8jdWWH3h"pQ9=!<s#<0ieKb1I_QQO9&Ad6'qZW#4_na!<r`0QiRD?#"o/Lo`f1(#6oX[!="#G#&:ON"pQ?%I[pUVXT<kTU&bH&54JZf#R1KY5/%9i&$5lh*JF\mPlWcI2D\)4M?0(F#0I!"6j<iTQiRCdQ)F_":'Loa!D_>N:.OsX##^fh"pP-r!=!uW9*TjI"_r_r"pQ?%If0sqm0%kBU&bH.#/(%4#$*NL"pU.i:'P^*!<rb%!gium3Z^Zn"p1.m#(?bL#(E,2!G[;h"pQ?%IatY'CAj.nIKlMI"pW]\hZ3pF##V&p#*8kQ!<r`4MZGI'!<s)n('\Hh!=%ciQiRBq!giumIKiFLIY@o>V#^c),^t1_C6d6KIKlMI"pSs$-KPF9@s/&'<aK+K!Di@h#$RAp"pP-r!<raWXoS`UeXceV[/pO:,^t3%"`!H'!Ib6I!<s#<0jY&r1YrQF#*8jl?FAkqCgI=N!LNll#(QcB!<r`0QiRBq"seYH]tFG]r<EN2,^t48])cZK9R[2?!=&N6SdU/O"pP8d7M[<o4pJP!RK5SV!giumIKiFLI\gCdK`_M`,^t3E7r$l,!Ib6I!<s=qVZC%'#%fY\#$*8ZaTGR3"pUFtQiRBt!rW3U!0?OO#3l5V!<rbf!LNll#20*F!<rbV!LNll"p1.m"pRPb!<u$D!G^Eq"pQ>B7bn;ah$-=QU&bJT$T8eq0&6PCKfUP5RfOQGrGucr"p1.m"r;oB0J4CNV?$l*"s=*S!gium7KuKi7Z@Iar<*</,Xt7_!c#+J"pQ>B7a20QV$BHoU&bH."u/"?`WCKF2U,\b2?k:k!<r`4MZFS/Kmtct(575l-7/q_!@EL)-C"TY/dA'O"pU.iQiRDg''9X7p':p.MuoCKSH9N4OTGNtmKEfX"df;p#)WSO!<ra["df;p('^K6"pP9W('Xi-!<r`lXoS_jN<F"P#6mAp!<t`q"DWVl"pQ>:5.(W1ANg<m!<s#<0c#J'!<s,/";V1r-Cp+s"q\c[('Yp/('^]<#3A2ZJ,pDiJcV5>"pP-r!<r`lXoS_j]io1D!sSrT5!I6%!G]RY4pI_^"ssO/(?GQ$&0<G.1&_Oj"sG</#,hP,('\H8!?MH>!<r`4God_*U&bH&#'gsg!gium#!SFU#!Nc:jT,Pi,X+Do")>fr!Bp^^!=#YL*Y]C?63[uBedMal"pSM'!<r`D-3aYYGnpT21EH`)GpW^sQiRBq5-=nj5-7CkKa'^F9*RS^8S[o'"pQ>:55hJ^C.1;jU&bH."u./'-8QDQ"u._72X1=G!u;(a/fk4q!<sSL0*VWC!LNll"r`j0"pPhi"t16T"pVmEQiRBq!gium4pFXa54.S8C7WuX"pQ>:5./$(CA!Da4pI_^"r=o[J,oiY*]"91#*8j$r<R+f!>YkVQiRE:):fj<NZJB/MZF;)%R^L*R/rZU"pP)C!0HUP"sTE8"pQ!5!<r`@QiREb"J,o<Q5g)5+9i#OQiRCD#"o.Q[015u!<r`R/hXO:C=N>;#,2,&"pTtd%eZLr"r%gW(-!'6!ZqU^%LX$fQ2:Su('Xu)!>Yk@QiRBq!gium"pQ>*/u8efjT,Pi,VC^O#AVcj/dA$N"sAX(6j<hsQiRCD#"o.Q]`DlM#6kAX/hY*JC+V%BU&bJkT`G?e('YO6()@Af()Hl)!GiMe#%@c@!gium"sB96"pk>sq#UPimKEgC!gium#0I"7!<rbF!giumjTYo#2?jA22?j@t"pP8S"r7D?H3PO[!<r`0QiRC\#"o.ibm/"^"pRQ"!<u#q#AUXO"pQ>B7bn8`N<D]TU&bH."u/"?2CShi/gp&r"rN^.#5&!VJ,q8,C7##+"p1.m"pRQ"!<u$,!G^Eq7KuKi7_Jh;K`_M`,Xt8b")?qr!Cd9f!<r`40eP)Te,`IM#R3IK-3c(R"pT@?!<r`0QiRC\#"o.i`Q/'pK`MA^,Xt8B!G\a$!Cd9f!<ra!]`A<A#)`KlL(+nM"pQ,)%MgB7('Xi-!<r`0QiRBq7]lar7X]%5!<r`R7Ri(:C7PJs#,2,&"ur%PV@;;ph@VTI()@#""O.&e!7UB?#4`+g!<rbn$CChu#3#uW!<r`4Ad/I&$CChujpd=WIHCY:<\+IO$!'Fu##^fh"pP-r!<rb2!NlG-XoY@"C>B'u"sg>PXo[>_C:+2I!=#8!"pP8djptMSSH3P-#%fYd"u)DF"pX?#QiRD'##Ufk"rN^."uZZ_g'.`_QiRDo!<u1$XoZ4>C4uZm"sg>PXo[VdC?5]'!=#8!"pTY[0Eq^c+9nPD/lJfj#,2-c!=""-!NH0L(4I4)E!Cb6"pP-r!<rb2!NlG-XoXLeC8Cq8"sg>PXoZKBC9<^$XoSa$!<ul,.klEQQ#phs!<rai!U^:!Bp\o*"pSZD#*AqR!=#h7#&,uL"pPVsh$4,q5(s1F&4QjQQiRBq!giumXoS`"#-IuLC5iE%"sg>PXoY'rC.59+#,2,&*i1C-!Bq!YFDODN#*8jT5";OQ4r-=$X`+J.+9i=@FDNi>#*8jDn,YG=!HeU0".0)n"pSZDJccKN"pR)T!=#1tDGmTU#+u$b!<r`40chD/88K=O#*8j,"p1.m"pP-r!<rb2!LWrmXo[Xt!G[;i"pQ?U!NlIj"DZ3(!NlG-U&bJ,$DltfCaK>jO9$[T$;Z?[#.Xf&!<r`0QiRBqXoY[+#-J!/nc<L]#6kAXXoY[+Xk*SgrHtaK#,2,&"pQg]"YTI=Cb>nrO9$s<EgQk3"p1.m"pP8WXoY[+m1X6B!X8iSXoY[+*GUkg!NlG-U&bH&%Z(4`#42Eq&5EuF+\"'gVu[+j!B,Q2"tn`i!AH\Q-6Y8OYQ:0n2?jXI/e7Q*!Gj@u"u/:GOTCgM"ssOOp]1Sf".0)n#/UJ0!<r`0QiRDo!<u1$Xo\4Q!G[;n"pQ?U!NlIb4_igN!NlG-U&bH&#,hP\2YBUW2?jAI!B(,l1H#I,!LNllYQ6pcX`+Ke"df;p"pQe'*q`'?*X2h1!?MHn!LNllm/[D&4r+>G2BE($!=$7@-A)='*o5`T0J4+f+XRBpQiRBq!gium"pQ?U!NlG4C<[!d!<u1$XoSuHc--1m"sg>PXo\2!C@0^UXoSa$!<r`0QiRE!:Z`2U!OWd;gB!lHPl[HWScPD`*;qV21S+W4!M0=X!<u1$Q3!QX(\RP("pQ?=!L<b?!G_;j!L<`jU&bH&nH)E3"qEF1%eYARC`X&j0eNYgM#lHA#5J:e!<tFdJcSCHW!&Ig"pP9D"pXPtQiRC$Q#pgX"pU.i(=<1!ScR@B#'-(3"pP-r!<rb2!NlG-XoZeD!G[;m#-J!0!=#\-[Aj7BKa+[\#"o0'!O\p.C4u`o"sg>PXoZ3tC>J[dXoSa$!<r`40qJgaogl:fp&YF&O9#gqOTCgM"pP-r!=#\-#"o0'!UYsLC4uZm"sg>PXoY*[!G\08XoSa$!<rbT";M+F!gium#-J!0!=#\-[FP@n[0-[<,d%0N!JLttrRV(Q!=#8!#42Eq&C(Os"sJ.r#,hP,c3e09!<uldhuPNL(+(2:#+u!c!G5C*JH9Rn%L+Y*#'Ph(c3FQ1!LNll"p1.m"pP8WXoY[+PuVSL"U5/VXoY[+h2q_QSY-"d!=#8!"r=o[)m+&`:*9`F!gium#-J!0!=#\-j]uWO"g.k19*VO"j]uV\"pP8WXoY[+`IIu(bmCNR#,2,&/u:'t/e4.gCfU`EO9&BW<iQ0q#,qWj!<s8A?+^9T"(;2HmKEfH"df;p#5SIi!<rc!"IK2o%ZUQ:#0I"-!E2_tZ3-Hp"pP-r!<rb*!NlG-V?(7CN<BFi,c1U>!W<7<Plmla#,2,&*X4?r$gds!&=*>$#*8kG!KI2d"@t-L6C7cX"p1.m#,VD*9*V6ojTB82]`A<A,c1U>!L3h'h#jMT#,2,&S^INU+W^gpQiRBqNWC7,rAkdG!?MH>!LNll"p1.m#,VD*9*V6om/q)T"pQ?M!N#nZ#ASquV?$mq!<r`4(^:2)!?_U'$e>W&p'(^&QiRDg!<u1$V?)q_C97XD"sg&HV?*e$C;n6pV?$mq!<rbi"q;=PNWC7,#*&^,#/.&<0Rs0F#&0G*"rSJ,]cmX^QiRDg!<u1$V?-VuC4uZm"sg&HV?-'hC42r[#,2,&"rP2X"r<4"-3iB/NWFCL"9u+3QiRBqNWC7,"p1.m"pUq*R/mMh!L:k0C5i@n!<u1$V?)t+!G_<&!<r`RV?*OpXT<0r"/Z)'U&bJt#R3U"NWB>;%ZUPoU&bIY!<t1m#'$"2#48\s(k;W."p1.m#,VD*9*V6o]`W#'!<r`RV?*OpXeGi2XTbR&#,2,&#)E<-!<r`4%L*+A0bt7R!?i6/*Z0D.*X6>G!<s$o!@A#2!=!4g!X@TbQiRBr#!GtG!so\c!;c*e#-%lp!<rb&#+,Dq#+>a`!<r`</-ZRgBX.aF;O@Ih"p1.m"pQug!<tGnC4uir"sc)br<I)&"#^@X!<t.\0ocTp"pPVSNM6FX&0;#mQiRBqnctN_"pU4kQiRBq!gium"u`Ub"u`:_C?5I#"sc)bbm/"F"#^@X!<sSL0b1Sr"q[X5"pQe'm0*\*-3aO=!<r`4O9$CD`<C'!('Yp'%L/j4"r7\.%Lr\V8d:.TQiRBq!gium"u`Ub"uaHA!G[;m"pQ>22T5]3XcriE#,2,&ble4^Q3.<qGn(#[QiRCL#"o.Yo`o5c#6kAX2E$O"C@,7a#,2,&"pV+/%daE(&/GHSO9#h$SHis@"pU.i%f-296j<i>QiRC$Q)F_"%L*-!!=fUn!Di@h##^fh"pP-r!<tFd9*R;>bQ2IT!<r`R2E(44C8D"j#,2,&"pQdlm0*\0('Xu)!=f<RQiRBq.[U5@jq+C((B+`e"9oDI"pT>_jTYo#%L*,_%L*!%!<r`dXoS_bjh1\0Ka%_c,W7RJklGP<h>oM=U&bJC"9oDI"pT@E%a>+\&.SmKGn,h.!@AKj%^iJ@C^pXRO9#h$#&#[pR/rZU"pP-r!<r`dR/mLM*GU94"pQ>22SFTTrCJmOU&bJT!gT\bC^pXRO9#ia!Y.`n!<uGh!<r`0QiRBq2Qd&b2U.]lC4uir"sc)bmB$D(K`a4;U&bH&"u2tWm/[D&('Xu)!=f=-!LNll%L+X'(53'2('Xu)!>_sA(.8?2L]NkD"pP-r!<tFd9*R<IhZ7Kb"U6lf!<tIThZ7JG"pP8W2E%BOC>Jdg2?olV"pP:+!S.Jc#&)or"tGu@"pP8d%daE(&/GHSO9#h$j`5/I#(ZfB!<rai!LNll%\3i@%L*-!!=n#h%R^L*,+&B8"pQdlm0*\*('Xu)!=f<"QiRBqH'eU:ble4^%L*,_%LE.B!.aJ@"pTtd%Mk'*/d;La0cgN#QiRBq!gium7KuKi7\p-#o`k[jXoS_r[017##6kAX7Rl2=C6\lj#,2,&[0HmI-LK+["qWC>h7E](D?`97%NYft/fk4q!=%?a"qW*c!gium(*8Y?"pP'p!=%BoDJ\GD"T]><JF3RF)OLO0"qm:("pPF%!="hlVB%>@!<rUm!<r`TXoS_ReH'E="pP8W-77ORC>B(@#,2,&jUVP0rXC%]6jD``"r%OWc$=+8"pU.i%L*!%!<r`0QiRBq-E[@R-J\c=Ka%_c,UOjt"DZ2l!@A#F!<r`4H+"/+'q#2EM#eb_'m5WAPlqC*0nBJd!f[>:"Gm7iJ-/Z"!<C.2"U:tOQiRBqU*H$+"pUM@QiRD77Q?\7apXL96j<k4':8e):'PCs+U54iQiRDW!N#lE#-o5G!@Kc0Osub!#0d8T&69"@.$t#>ar*rB"pUM6QiRDnqZ.HHQ2q2U!C6pI%@.#_"pTYdQiRC\L(JB[#K?tF)_B8Cble4^-HuYt&2)31"qW];"9oE$-8#B)o`57.*X9b7QiRBq!giumNWKDX#*&cP")=Y5"pQ?5!fd?D#ASquNWKEZ!=$dO#2oTK!R1`O&=rpI"9oF7!<rUm!<rb2!Acp*!A4HY(-Wlg-3e/S!X:-A!<skT0d[)W1CaTnO9$[Th=1M^-3cc'!<rbn+IE06NWB>=Q2q2]!Ab2i#*8kO!POj$()3>@ScRBu!AL)GiX27X;jIFgdMnPS#/UFB6j<ja$((_tNWI93:\=_mHC+^;NWH74ClSPhoDrhDScPD`]a$6_!="Pb/-Z;=QiRBq!giumNWKDX#*&bm]E)c$#6kAXNWP4BV$:\JpAp9U#,2,&-3fA/NWBXW"f)0b!<rai!KI0bH'eU:#(de]!<uj7B[RS!OqX2`#*no`/ehUr?9nd%<Y&53[As</<X&Vm!<r`d1KHC<0ieKZ5mF>52CDN0,+&B8X^>+q!A4R/1KLVb<gNhF#'$"2"pW3nQiRD/Fpi2*-4=^K)fA%J#(clC!=$dO"qY+c"9oELeTY%.D?^00!<r`0QiRBqNWPUL#*&c0RfR88"pQ?5!fd?<WrZsheH([3#,2,&DS6T8DJ$ip0Q(e$"#+V1KfUo*?3W--#,)'b!<rc)+.*'5L&jb'Q3!EfQ2sAX#&'A)#0d8T&<6e9"9oF'!R1`O&=rpI"9oF7!KI15!sY%l/cu:^Q2rdB#+biO?3[8-1M-io!AcnD0phtGonri''UAb(Q2s8UQ3$(JG*W.5!gium"p1.m#*&`h9*UCXSHWbf!X=YdR/mMP!hBL0N<0:g,`Vqd!mLm`XV6]r#,2,&"p1.m"ubTE9EtH@"q^2'"pU.ijoM=`joK=aM?,p/!DE^j?j729!L3in&H2]b!X>A""pQDTmK)_VjoH"T!TjFF!?@*c!OYM]!L3]J!<r`Rh>uI6joH:coDo.#,i/RY!W=fh]p&QS!=#8!#*o;`":pe!#*&^?Q2q1,QiRBq!gium#*&bf!="Pcr?uFR!sSrTNWP4Bp%SQ&rBH;D#,2,&V/-n]^'uD1$RR2)B_!/JVu`7d#.ao&!CR+r!giumNWKDX#*&bmhZ7JG!<r`RNWP4Bosk*<Xh+Uo!X>A""pQ9<!="OX!A5(P!L<b?$#Gn."pU.iQ2q1uQiRBq!giumNWKDX#*&bUliCjT!<r`RNWP4BjdlKfNUm12!X>A""pW3aL&hL-7Q?\7nH>-Y6j<k#"IK2o"p1.m#*&`h9*UCXrRV'bo`k\]!j2P.NWT12!G[;m"pQ?5!fd?<W<$b1N<,%@#,2,&#&^UF^'b,LO9&s*`<C'i#%Er###5@W<j`/:&7-[f0kLW@!LNll"p1.m"pU(hXoS`e!nFUXC>B'u"sf31NWS#^C6]<i!X>A"#$(q_!Cd9L#+,Dq"p1.m#*&`h9*UCXPt,T&!<r`RNWP4Bp$)Qm`H7+A#,2,&('ZX.<X,K'#"DWQ<X+ZeQiRBq!giumNWKDX#*&b]ciIn+#6kAXNWP4BrVHV1j[+t/#,2,&Q3!9P+9j_.0qJCMScM+]RLYni-^Fc;5aVQVAk"b?!MU6f!CR+r!giumNWKDX#*&be>&&`l"pQ?5!fd?$7V]&$NWKEZ!<r`^VZ?u+!giumNWKDX#*&c`+)6K7"pQ?5!fd?4:26%6NWKEZ!<tFdVu`1b#*o9U#*B%S!@Nm."p1.m#*&`h9*UCXh'6Zg!<r`RNWP4BKrb;i]o2uP!X>A""pVXJdfBY:7Q=FL#+Ycq#/C>.!<r`0QiRDO!X;:%NWSn@!G\G3"pQ?5!fd?Ld/e!YBT<,uU&bJ[!=$pPScS59!<s+4!="hj/-Z;^QiRBq!giumNWKDX#*&bu`W9hV#6kAXNWP4BQ0A<ajg>,L!X>A"#5*lT0$s][!="Pb5mE>M2@kfK*X4?b!=#M(QiRBq!gium#*&bf!="PcS[ec9N<BFi,`Vqd!k#cDC<\>j!X>A"#*o:M!=tb-[7i1eQ2q2U!C6pU!KI0kNWBtdGhqE]#(QuH!=$dO"q[($ble4^ScR(="q[X4#-It_5*c4%!s\]-fE-R(%L/pAQiRE9"9oF'!R1`O&=rpI"9oF7!<rUm!<r`0QiRDO!X;:%NWQWd!G_94"pQ?5!fd?LAST3+!KI3cU&bH&XoYR(5*c4%!sSr2QiRBq"sf31NWRITC>B'u"sf31NWQon!G\/YNWKEZ!=$(?Q3Te^"p1.m#*&`h9*UCXN>QDa!<r`RNWP4BV8!%GV5+-P!X>A""pV%1blJ"Q!gium#*&bf!="PcNO/_$o`GC&,`Vqd!hBd8KqAC+!X>A"#,TWH()6`L"suV?fE*Bf"pV=6QiRBq!gium#*&bf!="Pch2MGMPlh3p,`Vqd!kiMee_'t`!X>A"#0d8T&B5(^JHqPC"pUY"1H%,q0r=sUV?&se#*K"S!<tFd0oc8=NWDEM-3c2j!<rUm!<r`0QiRBqNWQ?a#*&c(:25Ie"pQ?5!fd?4d/e"D23%_BU&bH&ScLXm!<rai!L<bP!JN[QQ2q0oO9(XJNWG.@.[C+$!=!VB!L<bg9e_k6#-e2r!<r`0QiRBqNWQ?a#*&bm'Pa`T"pQ?5!fd>i'Pa`T"pQ?5!fd?4ASRdc!KI3cU&bJKciK^EPl^R_#*o9@#)EDJ!BcAC#0I[J!<r`0QiRBqNWPUL#*&b=DebO>"pQ?5!fd>Q/o%LbNWKEZ!="hn#&&Sh#,hco!=%Wi"q[($#+biO?3[8-1M-io!Acp*!A4HY"p1.m#*&`h9*UCXm?RcfKa.ed,`Vqd!hJ3LC@,Ag!X>A""s*uO!L<cJ!<s+,!KA<.&>fI4,+&B82?kmr!="Pb5mAs%!=t1k#'$"2"pU@o/-ac0Q2s+.!=%6bQiRE9"9oE<ble4^?HiTW&7u-0#abVs#*o9G<X,,r1L:9_!Ae<lXoU=BQ2rT?"uZZ?Q2q2U!C6qL$C1]?NWB=cQiRDO!X;:%NWSl:C8Cq8"sf31NWPL2!G\G?NWKEZ!<r`0QiRCTjoJ-[mCrZ+mfDhWPlq:&p&Vj;"q^b7"t!C5!TjFF!HH)()Wh&g#%$Em9En8[!DE\%#*8lJ!TjCeBGt4>!DE\mmK#uc"pU.ijoOTFh=q!RjoHC_!CR,MjoJ-[jgP6p&FKQ'#*8lJ!TjCeBF;^8"q]ntjoOTF*4>#3V3D#C!L3]J!T!h]9*X5RjoH:S?Np][h>uI6Kd^\ir;kaU#,2,&#2fM("pV421Hq**/cu:^Q2rdB#+biO?3[8-1M-hGQiRBq!gium#*&bf!="PcQ,Wi>r<J>a#"o/\!gUb+C@qf9"sf31NWRc/!G^GZ!KI3cU&bH&XoSp]&!d5K!sSr2QiRBqNWQ?a#*&bm=_cas"pQ?5!fd>i=_a3*"pQ?5!fd?LGA>*Y!KI3cU&bH&Sd%"-#gEJV&=rpI"9oF7!=#e0QiRE\%Yb!P"pP-r!="Pc#"o/\!o9@IC4uZm"sf31NWQoJ!G]<_!KI3cU&bH&i<aK.]pJg9'W(o.!WDuu0W"l<%RsBo!=&&uQiRBqL^KLM#0d8T&15X)"qWE3"9oDq-7/g!NWCa7"pP-r!="Pc#"o/\!ej0[V#^c),`Vqd!gRM8NK+%"!X>A"#0d8T'93+<"9oF'!R1`O&=rpI"9oF7!<uu"!=$6)!>ZB8!L<cJ0eemoQ2q2'OobghQiRDO!X;:%NWSU1!G[;h"pQ?5!fd>qVZCQ2@#b9mU&bH&q$iGe"pP-r!="Pc#"o/\!o;'$C97^F"sf31NWPL>!G]SPNWKEZ!=#D"!A;LqFp<CO%L.Xg1F=.i+a+%kQiRDs#BiK>"p1.m#*&`h9*UCXKu!e)K`MA^,`Vqd!o:]oC5%iPNWKEZ!<ra1l2_(n!gium#*&bQ!="Pcbr0=m"pP8WNWP4BeOXGG[K2Bi#,2,&Fp;WR#mT;jQiRE)QiRs:Q3!9PjY8HT!LO@_!CR+r!giumNWKDX#*&bm1MVUE"pQ?5!fd>Q/8FiENWKEZ!<raa"5En]"pTtd%L*+l('YO?"qChl*X3rI%L*-!!?N9dBYjoWciKL7"pP-r!="Pc#"o/\!o8A-C8Cq8"sf31NWQmaC5#EC!X>A"#0d8T(fnla"qY+c"9oELble4^DH8@l"pP-r!="Pc#"o/\!nD+%V#^c),`Vqd!eoD1C:sq6!X>A"#0d8TH]A-O"9oF'!R1`O&=rpI"9oF7!KI15!sY,&Q2sAX"tGu@#*g&Y'UAd]!<s+,!O\X&"q[X4#*o9@"pR)T!<r`0QiRDO!X;:%NWP3>!G[;h"pQ?5!fd?DeH'FH'TN5!U&bH&G[q!_!giumNWKDX#*&bmdfF3[!<r`RNWP4B[<-/Kq>lTX#,2,&ble4i?3YrdQiRBq!giumNWKDX#*&bU<bd<h"pQ?5!fd?LX9!)/g&[38#,2,&#(ZuQ!=!G\"u(3)?8HbBSHCQh#%fZ7#%<l"#0d8T&6@$Y"qY+c"9oELble4^D?^00!<uRW!sUpnSH2d,"'.eo#.P53!<r`0QiRBq"sf31NWRaOC@qZ5"sf31NWQ?I!G_9nNWKEZ!<rc-""XZ/![^;>##^fh"pP-r!<rag!j2P.NWQm_C@qZ5"sf31NWQnG!c!FM!KI3cU&bH>"u4++jT,Ps0#ciO"qWZsR/rZU"pVUPQiRE=$@YAI#+5R\!<r`0QiRDO!X;:%NWQ>U!G[nK!<r`RNWP4BXWVA<blNh+#,2,&('Y\N!=$(AQiRBq!gium53;l>#3CC:"q^2'Plq:&p&Y-n#,2,&"t!C5!TjFF!?BXA!ClJX9En8c!DE\%#*8lR!U^!N!?UA($K_@W#0"ad"q]ntjoG["$E\FT&EX#U!TjD&SQ"pV!TjEJ!TjF>!<u1$h>ua>(\PfL"pQ@0!T!k%Vu^Z3*o6o%U&bIq!<t9]!NlIrXT<7@!VM]Y"q\KL#-ItX#-J!_U&h%jXoY*pXo\P'XoV9%0t%+j#6kaR!@A"*`W6:h!Ab2i!gium"p1.m"pU(hXoS`e!j1MaC?5O%"sf31NWSV/!G]%2!KI3cU&bH&#*8l:#fZna"`20Z('Yr%!O`"5Vu[+*!O`":XoY[+#&)Bp"p1.m#*&`h9*UCX`GoXH!<r`RNWP4BPnIiV_uYl"#,2,&#1sQ)"pP-r!="Pc#"o/\!hG\ZC8Cq8"sf31NWQnI!G[mHNWKEZ!=$dO#06hB!KI15!s[!Q"qZdqble4^Q3#55"q[@,#%<l""pP7D"!M+3!l+m<_!V@1\c\<#"pV@8QiRBqWWSUh"pPhc#-J`U)g^':"p1.m"pQ]_!<t0a"DWVl"tm%Z"tl_QC?5I#"sbfR[0LGX/dA$N"r7Ct(B"C@&H2_8#*8j4('ZDr#0d9I-3aO=!<r`4+9i#OQiRCD#"o.Q`<U.3#6kAX/hW[rC8D.f#,2,&%L/$r(?GQ$&0@ZY"qW*c(+][d!Z"0.#*K%T!<r`0QiRBq/su_E0#[s.jT,Pi,VC^_!G\_=/dA$N#,RRc*Y]C8&)@A)('Z*A%Mg+L!<r`D+9i#OQiRBq0!53Z0)_dNC@qZ5"sbfRPlYWR#;-4T!<s#<0c&jO"qVi0hZ3omh?X;eQiRBq(+]Y*#&'Y1#'$"2"pP-r!<t.\9*R#N8S[o""pQ>*0"pQOC@qc`#,2,&"pW'J%L*[q#-e1E6j<i4QiRBq!gium/d=rQ0!1iKC;!RN/su_E0!1iKC?5I#"sbfRV#tK2'J9Ta!="8a#6+_,"T8K.&0;#[O9$+4#&#D#"u-nl"U5MZ"pU.i('Xi-!<s;D0co]c"qW*c#*8j,*[jPp#(QcB!<rc/!;c'd"r`j0"pP^-!<r`8QiRCLjp=P\)[6A2!<r`dXoS_bPlkcT!X8iS2E'@rC>B(P#,2,&"pTtd()H9@U]HJ^(*8qG%L*!%!<s#L$Q]KVGod/4QiRBo!Mfetp[&+g,+&B8"r`j0"pP^-!<r`8QiREJ+9!=2Q6$53QiRC4#"o.AASS&9"pQ=o*jl5feH$]qU&bH&#)`Kl%L*1C"pQ1S'+Z86"$IAbi<!`+!ssebm/uST@9JQj!6Xd7#3#]O!<rb^!gium#1<R?!<t_/-3be$U&bHFnd\23#3lG\!<s;D0co]c"qW*c#*8j,"p1.m"s1J.!Gie]#*8j,q?n?4"pVXMQiRBq!giumQ2q1_#*o;7\H-H1dfBXW,aJIs!Mog3SH>)X#,2,&-3bR_%L+\U!<s;D0dc8k"qWBk#*8j4-N,T6-3a[9!@A"jQiRBqq@T(q#!O)l!<r`0QiRBqQ3",h#*o:l")@c>"pQ?=!L<a<C;g4>!=#8!#0#9s/emFU52??X4pFb<%L-('!="6O"qWBk*\7L:#&)Eg"sTE8"pP9i!>YkD0coEW"qW*c6'qZW#/Uk;!<r`4+9n,JFqg5\ble4^*X2go*X2g\"pVXMQiRBq!giumQ2q1_#*o;g#&<f7"pQ?=!L<c"lN(bn#*o8oU&bI1"u/UG"U5N5"pY&-7Krp]!=$[T7T2JT,+&B8Ad0tR#"CBq"pU.i4pHQ=QiRBqp]6`_"pP-r!<rao!NlG-Q3"Z$C>B+!"sfK8Q3$puC@).i!=#8!"r7Ct-LCs@&>f^;#*8j4"p1.m"t#lGCaK>jO9$^!$78.F#.O]$!=$dO"qW*c#'hO"!gium"pQ?=!L<cb8SWq\"pQ?=!L<bG88>9t!L<`jU&bH>r@_t."pU.i*nghd$Ub1',+&B8('ZK7m0*\*-3a[9!?MGbQiRBq31'^NG"+Gd/l"B$:>H%h:'P#\%L*!%!<u:?P5tjl!giumQ2q1_#*o;?ScNS[#6kAXQ3!9PV>UF0eYiM7!=#8!"pP8u*p!D,&16KZ"qWBk!gium"s,<"RKXa#"pVmEQiRE9"9oDY"pT>o(+(1g#0I7@!C#':5(`k?`V9HT'LkQW0/,jbh)I)X#!&%O#0d8T&0;#[GodG"0cgNG1CaTnO9$E]!?OW5#)W_S!<skT0chC4e,aA,m7o8J/d;BE!<t0i#;@b7*\7Ng!MT[H!?MH<".0)n"p1.m"pU@oXoS`m!OVrCAX3?$9*U[_]b>.?!sY%lXoS`m!QERiC1RSR,aJIs!QERiC1RSR,aJIs!Ne7pmIUFF!=#8!"pP-r!<tH"9EtGU"qYq^#*8l2$U/`-#,U,V"qZ6K"pPWn!KI0bU&bH&-<>;5h?n;k#7>>_#46X>&8l@iBF<SL!<s*QDJfm=@N',P"u^?m#5q[/&9\6^O9'6:#&"o5DG182>Qta_"pU.iDJj>3NGJ3O!H+/'DIs)G#%h`hmJ?ng"sdemS_*sXNUm0_#,2,&h$tJ?*[VX?#)*6cB.aAiQiRE9!sT;p-3c@Dble4^/fk4o!<rb]".0)n2?klW"s-&7*X69p#5JCh!<r`L/-^q6*^g2:;O@Ih"p1.m#*o8o9*U[_h2q_QV#^c),aJIs!QE%ZC@ra9!=#8!"pP8d*eae&&15X(#,hPT#&0G*"pV%0QiRBq:+QV?"&;5g"sTE8#&XW":3K)d<X)kd-3cJt!<rbD#+,Dq"p1.m"pU@oXoS`m!S-iDCAeAA"sfK8Q3$BJ!G^_%Q2q2a!=&3Z/ejlf52??X4pFb<%L*!%!<t_/P5tjl/i+OQ#*8j4a93hX"pTqcQiRCD`<C'1('Yp7*X8PD#,Mu.'IF#UQiRBq!gium#*o:m!="hjNC%CQ!sSrTQ3!9P]se#WbtXK)#,2,&7KtRg[0HmIXooLE0eVhs"qWZs#*8j<#)NAJ!<rb<"df;p"u\":O97Bg/d=A(!<uR/0d[)W1DU`I+XUM"0fJD&"qWs&7Pbea;4%@g#*K"S!<r`0QiRBqQ3",h#*o:\&Sh7L"pQ?=!L<bglN(b>5*c3RU&bIpcN-cTecQ+?5mGa=5"#SZp]m/e#0d8T&0;#[Gof-R;=O_mYQL6n#0d8T&0;#[Gol&O"qVg[#'h6o!gium#*o:m!="hj`AVK0#F5Ap9*U[_`AVIb#6kAXQ3!9PKtRM%S[ece!=#8!#"AeGc3q#b"qX6>"u/jW<\l',!gium"p1.m#*o8o9*U[_]pSn9o`YO(,aJIs!KC`,h&)FY#,2,&"pX#e:/8b3Ceb`M+\k3*Vu[*q"?q($[/gI5QiRDW!<u1$Q3"Dk!G[;h"pQ?=!L<cRAST3+!L<`jU&bH&klp)J#0d8T&1.ScGpW^sQiRBqQ3",h#*o;O,\gTh"sfK8Q3#f3C<_6o!=#8!"pP-r!<t`*9EsTD"q^J=[0?gHIYIk-U&bH&-<>#%DK1B)!=E^4#0!8:"qYZi#&"@_%L*J^5'BU([6Y!.I_B7r&;C4G!=#8!"pQDTG'7a6DJj>3SU-:B!H+/'DIs)G#%h`hS_aAO"sdemV8!%Gh2MGI#,2,&bl]S[!Br^'"Dg7+:,<AD*g6U/"TSPsm0*\4QiRBq&sr\("q$^u#)3<<*AjVt"p1.m"ssOI"t%k$C@qW4"sbNBh$7]N"ssPK!<r`457S1r`;qY."pT>g"sB96"pP)C!0HUP#)WJL!<ra[!gium#5S@f!<r`4+9pC5Q5`]X&dAE)!<r`\R/mLE?#&I%"pQ>*0!tq!eH%9,U&bJkT`G?3('YO6(9R]K$PjNVh#V=-('\4P"rN^."pP-r!<r`\XoS_ZjTB8Z!<r`R/hWCmC>AtE#,2,&((L_\!Z%'u!GiMU#*8j$('\Fh"p1.m"tg*Q"tkT8C4uZm"sbfRN<3k.!A4SN!<r`P3X,cmMZF=\T`G?3('YO6(']QqQiRBq.$t#>$NYn_!1E6Y#'-(3"pSh0!<ra;QiRBqWWAIf#,2,6L]N22#/UG/!<r`0QiRCl#"o/$ASTHp"pQ>R<rE8<Plk%kU&bH&0!bQ_(+(1O##^lj-3aO=!<ra/XoS`-h#hER!<r`R<`Z$tC7PE,#,2,&"pTtd%NYglc3Mo--A)='"u)DF"ssOO.L$NQ!="hpNXn+()[7.H!<r`4Ad/GD+9i#OQiRBq"sd5MNVENhjT/Bd9*SG9"DWo#"pQ>R<\8&4<X,9!"ua.U^B$M&h@)2(2Z<UU0Ko[^1Hl9i$U-`YBHRMA!LNlljTYo#4pD4:4p;#0!Yk_4m0*\4QiRBq&sr\("q$^u#0n1-$X<TA"p1.m"pQEB!<sm9")<Mo"pQ>"-J\oAh$,21U&bIP((M#grX-=D0Fe9s3"?].U&bH&!gium%MfZe"pT>_"sB96"q^uDi<"N3FT@6c"U8G'!<ra3QiRBq;O@Ih"p1.m"pTe_XoS`]!S%3cAHi>aL&m#0o`JsZ"bm$^U&bJc-Opi.DS69/NXmm_;e?5#QiRBq"u-StDBTK&(3mNn!<sC.!<s$g#)NBS$3g\W#&XVu('YYD!<r`0QiRDG!<u1$L&ntkC8L:u"pQ?-!JUX"\H-Ha#DN6`U&bH>"u1!"DF"Kg!H)4]#%<l""r%8I@B9R0"*LgM!:oO]#+>da!<rak#FGMr#)WYQ!<r`0QiRBqScPtp#+bkO#&9t8"pQ?E!M0>b")??iScK%i!<rb*#t9RUm/[D&NWFh8"q[($#.ao(!<rbr!C_J)!<s*i!VHHt&<6bq!gium"p1.m#+bi"9*Usg`<U/Fg&[cG#"o/l!JLeoK`MA^,b>%.!L3h'eH2<C#,2,&#(A*-X^?P"!Ic)D#$ub-*`n%"#6"cpL&pZB"qZdqKa%_mQ2q2E!A"EZH8Pm2dKGp<#3>ji&=*>$L&ih0X^?e`QN;gA#0Ht6!<r`0QiRD_!<u1$ScKR@Kr4qU"sfc@ScQe5C5iIi!=#8!#(@WG!Ta=d`XG:j!UTml&<6bqEL6b2X^?e`QN;gAIXWc$!?U>'?@E)uQiRBq!giumScK$g#+bj<C4uls"sfc@ScPAbC.4]p#,2,&-3i?.IKk6e#(?b0(1mb(/dChHQiRD?IO^'Q*eaZ%IXW>>K`VGqQiRBq!giumScK$g#+bkgM#h@V!<r`RScPD`on`]aV#^c),b>%.!L:k0C?8Bc!=#8!"pX2p,R1AXL&mVAL&laP.Y[sFo`JNL#2oTM!<r`0QiRD_!<u1$ScRA&C+TVo,b>%.!Mos7Kr4sC!=#8!"pTNt"pP-r!=#+r#"o/l!NknnC97XD"sfc@ScPtF!G_R\ScK%i!<rc$!HAm(#,;2'IKhGH#(@[!"p1.m#+bi"9*Usgm1X62"U5/VScPD`*GUkg!M0;rU&bJh!>aDj]n$1gOTCgM#48AjR/qg=('[X'!=%Bojr[F&'a=`,!<r`4,b>%.!S++LC@qT3"sfc@ScOfSC@1s#ScK%i!<rbr"X"!R!giumScK$g#+bjlF_ZU8"pQ?E!M0>BScNU!])eK(#,2,&"pUFq%M!q2%Lr[tIdI.?&;C2i#*8k7I^&oE-3aO=!=#+r#"o/l!TbD<K`MA^,b>%.!MuUnC:tOW!=#8!"pV=7_uU(q!>]pVg]7UmQiRC&"5*_fT`b@fmf`oY$((_t#)W_S!<ra[$((_tjTYo#:'LoJ:'Lce!<raWXoS`UV#b=B"pQ?%I\d'[Plh3p,^t3M#ARh!#,2,&(9M[4AfddX0Q+0&V@5TL#mR+2QiRBq!giumIKiFLIcUZH[0-[<,^t3-"_uiqIKlMI"t!)t!D]?i:5Aqq_Z9sNQiRBq!gium#(Ds@#(F5dC?5I#"seYH`<U-0IKlMI#0m^LX8t"Mm0X=;<`Vs+:'N%$:)9Zg0MVh.!LNll"p1.m#(?bL#(DO:C4uZm"seYH-#/\GIKlMI"pUe*[/gI9!gium#(E]U#(HNN!G^-g"pQ?%IMHVj#CZlO!<s=9^]?-T!=hj4:'Maq:AP/96j<hsQiRD?#"o/Lo`f/b!<r`RIX_4uC97Mc#,2,&#3lBk!<r`0QiRD?#"o/LQ-98DN<TRk,^t3E8SX4eIKlMI"s3^FrrGlH##6Nm*i3="<jDm06j<hsQiRD?#"o/Lm0%0X!<r`RIX_7D!G_#d!Ib6I!<rac!B(,d#%e&D"s=*ceM8gjob/0m!G2NSQiRC,eM8gZ]q#0@J,r[Tg'*iE"r>`E0Q,hNDKu,9!<rUm!=!uW9*TjY'l&F'"pQ?%IZ6m5XmuLA#,2,&"rKl8"p1.m#(?bL#(GsA!G[Su"pQ?%IZ8s]C>GokIKlMI"s0UM.ou<DZ3,UX<X-tQQiRDF'*]"["t!AG"r9!i"p1.m"r7DVciF=PQiRD?#"o/LeXceVK`MA^,^t3=r;gZ`Vu_>OU&bH&.eWlIXp50/!DZD7)_b%S!<s*9#$s)T#)NAJ!<r`0QiRD?#"o/LV543-K`MA^,^t3=F_\V'!Ib6I!<rbN!T*n^-KkM,Ka%a]!gium"p1.m#(?bL#(ECUC5iE%"seYHX[d-^ciJS"U&bH6X`SGeo`:K^J,rs\!giumIKiFLIYDWRK`MA^,^t3E'5F'AIKlMI"pQK)#.=QP$T5@."pTtd%OMBt(52qs&2".gQiRBq"u/#i"pPW&@KpO!#2o]P!<sVD"#*KS"AV>h#4M_^!<r`0QiRBqI]`\UIapGneHH-],^t40oDr^ODghnb!=%Wi"q[($"pT?J/d?n.OTPg_"IK2o"p1.m"pTOZ!=""D:MS\i"pQ?%I`9h<C;kFH#,2,&(8\eI0YRf.<]F,\#&*3%#+u-e!<s=i1,*%bPQ;VO!F>td"df;p#/L>-!<r].aTMV=m0*\4QiRBq&sr\("q$^u"pP-r!<r`0QiRC<#"o.IeH'FX!X8iS-77ORC>B(@#,2,&"pTh`('Xst*ZbM$"pP8S#*';0'G7JS"TSQ&m0*\<QiRBq)OLO0"qm:(#)*6c&/GIrQiRBq!gium"pQ>"-=prR!<r`R-76,*C=N>3#,2,&"pTtd%L0'@1Cc/U6j<i4QiRBq&sr\(hAbSc?%)t^Go$&R"qVOS)41F/('\Fq#!&%O"qCl$6/_lJ.1)+=!:B4Y#-n;t!<rb.!gium#,20d!="u#-:A%B@[I0#"p1.m#&XW<#&]\.C97^F"se)([0LHs!H&+9!="Nk(.BPsNN`G"-LCs@&2rVS"qWs&-<;Gt(mk=.#4_qb!<s#<0d\6Tq#P:Y"pU.i-7/q1M@'QF".0)n"pQe/m0*\*/d;NA!@A!PQiRC<NW0#q-3a[9!@Gqq-:A%BncP6["pP-r!=!EG9*T:9")=+M!<r`RDJh%@`;si\U&bH>#&EK2#&9M+"pP-r!<raGXoS`EKa2@H!X8iSDJmDrC5iI9#,2,&"pTtd('Xst*pj+8&1.ScO9*?1*h<OP*X2h1!?MHE!LNll#.ao(!<s;D+Z:YOVu[)\-9*WX""ltG#&9M+"pP-r!<raGXoS`Er<@$0!sSrTDJhmX[0:FPU&bHN"u4+#[0HmI/d;M72XLYP&3^:&O9%6t`<C'9#*AqR!<ras"IK2oKtm^)'IG/dYQ8Pem0*\*2WY,I&3^:"QiRBq-<;H?#&&kq#/UY5!<sSL0dc8k"qWES!<s)n"p1.m"pP-r!<r`4,]7MuNWEnf!sSrTDJnRL!G[TbD?cg9"pTef/-[F*BTW?#iX(tQ"pP-r!<raGXoS`EmB$D(o`GC&,]7MuHtj[>#,2,&"pQe/m0*\*/d;NA!@B/l4`#iZ"p1.m#3?$n&2j_>/-b):-:A%BO9(^L#0d8T&0;#[God.o+9j/6P5tjl!giumD?``<DS:c*C@qf9"se)(^$l&;V&X@WU&bIP^]>2b-77OOCaK?E6Oj<'QiRE9"9oDa"pT?"bl\^q-77OOCaK?E1CaTjQiRC<*g6U/edIKSAB#;f!gium#&^RE#&`8D!G^Eq"pQ>jDV^*LCAk(3D?cg9"pQDT^(90'/r0O^"pW3OQiRBq!gium#&^RE#&Xlbh$+($XoS`EXi1<UeH'Ol9*T:iIVSN["pQ>jDQOReV<n;$#,2,&"p1.m#$t>(##8Ju"pP9n!T";e?;(PuAkWC5#*8lJ#Zb"#!F?+66jE<+"qXg9#&"o5<_N^_`rQAU?3UUq!EN7/HXTq^<^[.W\cE!H<`TE<$E\j["qXg9<ZM'/h4XjMPlXni"scr=<YqmM!<r`R:/:HjC7S-q#,2,&-3c1W0#dPcCb>q3"u@$K"pPW.#*B"T!<ra[!LNllciYU_"pSh0!<r`0QiRD/#"o/<m>q?`K`MA^,]7M]ScNSco)W_5U&bH&"u.Il"U5Mj"pU.i-78[SCaS6J"qWZs-7f?*GtJ8FWWJOg#0d5c'J;#o"Df[p4u3[$*g6U/-N,T6-3a[9!@G;W-:A%B!giumD?``<DY5/fK`MA^,]7M]h>qBI,]3g\!<r`PHj0cZ0dc8k"qWBk#*8j4#'$"2"pXT$QiRBq!giumD?``<DXF2"C8Cq8"se)(NI_.G`IIu,#,2,&]s@_T'IG/dYQ8Pem0*^f!B0$D"qWs&!gium"t!@t-3e.6#6lTD!<sm1rrHp_"pU.i-7/q1ciXJMQiRBq!giumD?``<DT,([Ka.ed,]7M%<,/ffD?cg9"pP;#!@I1;"qWBk#*8j4#'$"2"pTS]QiRDF"pPW&"t!@tciYVN!JL^^;O@Ih"p1.m#&XW<#&aCJ!G[;n"pQ>jDTtmj`J4J3#,2,&-3bbC-H5][CaK?E1DU17QiRBqi!5VM"pk;>!/BnF#$RAp"pRtm!<r`0QiRC\#"o.ih$.WU*sMop7Ri(5C:++4#,2,&/e/\WIQ!Mq'*^'I(YtAX#$RAp"pP-r!<u!t9*Rkf#ASqt"pQ>B7V->""\&]j!<r`4MZFRt#/L<]-3g4G"tg+T!<r`>QiRCDXUo7/"pQ,""pQD1%NZYn#6"hX)3b/f$3jn*!<ri7=h+V@4`-#V!.sYC#3#ZN!<rb^!LNll#1<O>!<r`0QiRC\#"o.ih$.VJ#6kAX7Rm%QC=NJW#,2,&*X91V*X3rI%L*-!!?MFHQiRC4eIua?"pU.i*qBOW6j<kD!LNllble4^*X2go*X2\5!<r`tXoS_r`<U.3!X8iS7RjKbC=NAT#,2,&ble4^*X2goXpiPX"qVg[#'h6o#)`Kt"pQe'm0*\*-3aO=!<r`0QiRC\#"o.iXcrj$N<9@h,Xt7W#\kYT#,2,&"th\A"s,<"l2i$"!<rbf#+,Dq"p1.m"pRQ"!<u$d#ASqo"pQ>B7[4!hKa1'OU&bJ["pPV["pTA8&'Y4]&0;#[God.kQiRBq7]lar7eHt#K`X^J9*RlY#&:7F"pQ>B7\'ZsXT:lqU&bJSd/bkq!PSpG-8Q,9#*8j,U'2T+"pP-r!<u!t9*Rkn]E)c$!<r`R7Rj3YC;'?B7L#Rf"pTkali@:p!gium#"G`r#"It_C4u]n"scZ-rR(^]mHFX@#,2,&ble4^jobkmGokfCh@#DGc2oW;"`,e,"sGT?#,hP,%N[SNnc9e""pQiM!<s;D0cm_-"qW+&"u._72DYgI#*8j<#%<l""pV=5QiRBq!gium7KuKi7\)&EKa.ed,Xt8*nc<L=<(7(d!<sSLLB/G#-8Q,9#*8j,"p1.m"pP-r!<r`tXoS_rV>UF0K`VG_,Xt8j'5EL17L#Rf"s1I*CrQhe#*8j,Vun)/"pUFsQiRE9"9oDY"pT>o"p1.m#"Aei#"GG3C4u`o"scZ-eXceVot(5o#,2,&(>Ykh7ihje1CaU1/-[."BIX4R!LNll*f^1#C`WcbO9$C>*^g2:;O@Ih"p1.m#"Aei#"GFrC4uls"scZ-X[d-^ciHT?U&bH>"u@;)-8Q,9#*8j,#'$"2"pX#eQiRC<"u.1d!<s)^"th\A"p1.m"pQ,""s*t^Ylb3_!LNlljTYo#*X2go*mFfl&0;#[God1k`<60pmKEf(QiRBq>*o<p##^fh#5/bn&VC+]#6k6s!<tFd9*R<)!G^^<"pQ>22VeUQh$,bAU&bH>Nrr;b%L-hm#%Er#"pP-r!<tFd9*R;F!c":Y!<r`R2E"iUbm--2U&bH&#)`Kt*j,_e"pQD1('Xu)!?N@);RIYP$CChu"pQ1S%L-he"rWd/"q(D2MXCWPM?0(F"pTY[QiRBqHC+^;NWS&G-GBTe!gium#$.l-#$-ukC?5I#"sd5Mh$7]N#$(r&!<s;DW<%_](6+OZ0`DU]-O(,'"p1.m"qJn=!AGi1ogCJd%`NcK2?m'H!<r`0QiRCl#"o/$eH0L)!<r`R<`[HMC?5Ou#,2,&"qDTl%M%<k!AFuf%RC:'+IE06%^gU:4q>:(!AI"9!<s*1(.OJg"pT@?!<rc/!/p7K#*K"S!<rac!LNll#(clC!<r`4GnpScQiRBq2OORM2J$WW"uZZY"u]b%V#^c),W7R:#ATM+2?olV##;:Q!c/X+"pTY[-N+/R&2"/6<YcI9=()jK(mk=."p1.m"pP-r!<r`dXoS_b`<U/>!<r`R2E%ZBC=NAD#,2,&"pTtd%M#Un!c4/.Ka%_m-FEmZ&2"/6<YcIA0jth5#&"hX+IE06c6'J.6LG9q$R&7'!f6qX6(J+O!u2,*!8-`D#1<XA!<rbN"IK2o#/UM1!=$dO"qW*c#'hPA%X@XK#,2Km!<r`0QiRDO!<u1$NWG+BC4u`o"sf30NWHNhC1WD+#,2,&:'NF"jT,Ps/rcS+7MIa=KaE)a('Yp?-3gCL#-n7VGhk:_aon(4"pP8S"pQ,)('Xtg*j,;?*Y]q*-:%k$"XZVA#3#rV!<r`0QiRDO!<u1$NWJMLC4uls"sf30NWJ5HC4uqR!=#8!"tg*D-75S=!Gj)H"u/"?-7f@\UB)].q?R;j#FGMrKa*A7J,p,aZ36Nq"r7DV)$]X;QiREV#9H8;#$RAp"pP-r!="Pb#"o/\!M'@.K`_M`,`Vnc!MrM*rMfmY!=#8!"ssO/*Zg"AFro0U"qWBk*\7L"Bp\o*#-\,q!=&B)%X<[/#-n8s!=#A$*^\if#(crE!=$dO"qVOS#'gu9#S)+P!<s^7!<r`0QiRBqNWGOK#*&`_'P`=+"pQ?5!KI2W")>6V!KI0bU&bH&%P.h0%0gKC"sTE8"pP8d%cm]q&/Neq"qVg[Bp\o*#.b,.!<sq^G_H2'WWSUh"pP-r!<rag!NlG-NWK*=!G[;iNWB>W#*&`_NWEms#6kAXNWG.@`SLW1NC]'1#,2,&Xnr,?klIXc"s-&7l3&.r"pXPuQiRCd"u.a<#6k_t<X(9B"p1.m#42Qu&4Qj.O9%O/`<C'A('YpG/dA6T#0jXYciS^u/dCSGQiRDnqZ.`P-3be_#4_sF6j<jq!LNll"stGsble4^-3a["-3aO=!="Pb#"o/\!VI[PV$.&-,`Vnc!PRt'C8Do1!=#8!"ptiTK`VIo!LNlljT0CP!=f=]!gium-3e/["U5$q!="Pb#"o/\!OXXsK`MA^,`Vnc!M.mEC8Ia-NWB?Y!<r`P?j;Ub!CdbM-A;bB-3a[9!@A"ZQiRBqd/fU8"pP-r!="Pb#"o/\!Nj<AC8Cq8"sf30NWK*W!G_QhNWB?Y!<r`0QiRDn\,h%9NE<M5I['q_IXW9]Ib"#jI['q_Fp:SDG((5:"pQ>rG(h#QmFhSa#,2,&Kbd,l-75#4!QtKj"pQe7jT,Ps2Z7t,>s8HF/-[LL4>$g>QiRDO!<u1$NWIZjC4uZm"sf30NWJP>!G]ktNWB?Y!<r`H])`,\"9oDa"pT?"hB(5PK`PKa-8QDA#'hO"!gium#*&_e!="Pb[GM""h$4,g,`Vnc!R3cB]fV5T#,2,&/d=$O*i7?eC`YJ=0bss7/-ZG&GkD(AhuT2G#5&#e"FpLo#2fTN!<r`T1DU0!GpW_B+9i#s1DU0!Gp\g7!>ZAE[>+bu'NUb9()1'Z@[I0#"p1.m#*&]g9*UCW[FP@nN<KLj,`Vnc!Ss^UC?:f`NWB?Y!<s#<0c'-W"qVj;"pPVc4pE#[h.d]>7L"DEQiRBq!giumNWB>W#*&`7ZN4gkYQ4rg!NlG-NWI\:!G^]s"pQ?5!KI3"`W9h>^]BGr#,2,&`P_cm'P<Vc!>ZAe#%f<U!egi?"b6U`#1*I>!<r`0QiRDO!<u1$NWI*^C97^FNWH9`#*&`'4_jWl"pQ?5!KI2OTE/fH6&ksMU&bJ#qZ.ap!O`LC-:%j_![^;>"uqtN"pPp3!<r`0QiRBqNWH9`#*&`_K`PqB"pP8WNWG.@L#;uHh8]PV!=#8!#5&!$&EX9'J-;5?"p=s`!<E)c"U6`L!<r`XQiRBq,+&B8jq.LuY5s@Yble4^%L*,_%L*!%!=#s#!<s5J"qEp'%L-Sh"p1.m"pQ-O!<sUI#ASqs"s0oJ"s2"oC4uir"sb62eH'EM"WdlB!=%Wi"q^24"pT@m$OHi"!1N<Z"sTE8"pQ!5!<r`@QiRBq#%e&D"s=*S!gium"pQ>B7[4-lK`X^J9*RkN"`!]87KuKi7\p-#o`>=%,Xt82#AUXL7L#Rf"pP99%aG1m/HuF)$g%I"(+(1?"q$e"(;:j@*>dQP"p1.m"pRPb!<u#Q!c$ft"pQ>B7a8IEC;gEI#,2,&rXB'/8d5?a!<u!t9*RlQ")<Mj"pQ>B7cakiKa:-PU&bH&(m=t)jTYo#/d;N*/d;M7/hX!M!Gj@m4u4Mi/h@2ZVu]\rW<!2)QiRC\#"o.iKa2@H!<r`R7RkA<!G[Su7L#Rf"pT(I!<s2>?&8Ro!/BnF#$RAp"pRtm!<ra#QiRBq"s=,A+0Gca[K-R6QiRDW!<u1$Q3!6QC4uZm"sfK8Q3"AuC=N?N!=#8!"pP.D!<r`40b+\B+V)2d!Et!S('\68!<r`0QiRBqQ3",h#*o;G")>4H"pQ?=!L<bG"DZ2l!L<`jU&bJc$5O>Y#2KK4PlZ=DIN,]U!<sC.!<sBQGeM,u#%<l""pTN!"p>"L!Yk_2m0*\4QiRBq&sr\("q$^u#+c[G%MYc]"p1.m"s*tA"s1/TC;#?&"pQ=o*o.'9h$+o)U&bIP((M#g%_W*$%L*D&%M$`Y@1EJGScK<*+IE06#R6+d4UE:R"5s:]lL"f[g'<uG"pWK\QiRBqap4:7"pP-r!<r`4,X+D'C4u]n"scAro`JsZ"[3-b!<sSL0coEW"qW,XK`MAh/dCGA/-ZG&6j<i>QiRBq"s=*S(*Eec(*Ega)l=F<!M0](WWeaj"pP-r!<r`lXoS_j`<U/>!<r`R5!GM=C8D/!#,2,&(7b\HrW39.O9$+4#&&#]@[I0#"p1.m"pR8o!<t_6C?5I[#"o.a-#/,="pQ>:538^DC97S%#,2,&%L/:$p(#p"!<s)V"pU.i('^E4QiRBqM?B4H"qChl(B"C@&0;#[O9$+$!gium(7b\H('Xu)!>aAi(.8?2L]NkD#3CXA/ef?Jh#qO8"th\A*ZgLG"pP-r!<r`lXoS_jX\!9`#6kAX5!JoJC97M##,2,&jT,Ps-Il]4&EXH,*\7L4*^g2:\cJ0!"pP-r!<r`lR/mLUrR(^]o`GC&,X+Dg")>6V!Bp^^!=&N5`<C')('Yp/('^]<"s*t'*X8kMQiRBq!gium4pFXa50_4NC4uls"scArmHFXd`SLVZ#,2,&('`t'(:=AO&0;;c0db_t!<s)f"pU.i-3h!]QiRC<(-!?P*^g2:aT@h1"pPhc"pP-r!<t^l9*RTIXT<0j!sUrW!<taTXT<0j!X8iS5!JpmC7Qk=#,2,&jbNpi'HX+Rh#rK6*X45Q%NZ[T!="he!<s5Z"su,A"pU.i*dA_o"pP-r!<t^l9*RT1Vu^Xe!<r`R5!Fr0C@1s#4pI_^"pVU=GQnofB^c$,!gium4pFXa5+U@-C4uZm"scArV&X6HFZp#(!<r`PZ2k.6#)`KlV9]/H'G^lg5m@O%QiRBqJ,u#<"p=tO!s%cV"U50h!=f;D3#2]&GnpSaQiRDo'<VS4!Tk4*!@\#DmKEgC!gium#0I"7!<r`0QiRC\#"o.ieHK]a!<r`R7Ri(5C:++4#,2,&eHH-i-3b5:"qGc?*X2\5!<r`0QiRBq7[X8]7a20Qo`GC&,Xt77C6\rl#,2,&L'\'`!L=*?NKaGt-ETB7&2"/F1DU0Y1EHb3!LNll"p1.m"pRPb!<u$4"DWVl7KuKi7_Jh;K`_M`,Xt8R!bs;V#,2,&(6'tN(>T3"&1/G&+VkOlVu[)<#'7cf(9L:b(*3[$mKDYV[:Cs4FXEFU%L*-!!?MFVQiRC$#'9J@%^fh$%L*+l('_;MQiRBq!gium#"G`r#"F#Uo`GC&,Xt7_#&;E,!Cd9f!<r`T<[J#'1\M:_#'hi8%%\"O^)mQ)QiRD_!<<,P]ESSOV#cqa"pVB0!LNll#-+L#QiRDG"U9PZne)/\YQU<o"pT\O"IK2ojra:46M;"W(rcYpL(94^rYU=ied1+9ee/.`%^l\()1KjC^)N@=Oo`Q/[Lg._LB4glNWc3jAW@56'uh(kSdbn`o)tE]#)40?Wr_>eV?XIE-+4'P']oR<jq$ksrZ"La"#^?B#!N5M#"AeU#!PKm]a-M[(YpH&"uc`E4r91Z4pEqM7KtdU#)WJL!<t_W(R7rh"uc`M7MkG07KtdU5"6@UirMUR2[2H8(\N,E"uc`M7MjVT!Cd8P"pX&fQiRCT"uc`E4r:o7!Bp]H"u\X]Ke3KYQiRC\"uc`M7Mi2V!Cd8P#!PKmSKnF)!LNll4pEqM2Ehr%'0ZUZ"u\X]jhq0`"uc_j!gium2EhqZiW24I2[20((S)=*"uc`E4r=1?!=%NaQiRCT7Mi`n7KtdU5"6@MCISLe#!PKmNW&q_l2d7Q#!PKmQ"!2e2[2H8(S):!4r:%p4pEqM2Ehr=M#fdE2[20((QD-Q#,;2'2EhqjFU#AXQiRC\#,;2'5"6@5>Xepm!<t_W(QE<%#,;2'"p1.m#!PKmc,fuU#,;2'5"6?Z3(=+I!<rbt!LNll4pIb_"u\X]h>RF5#'HdE0!-9N2U,t@&3_uV@Km&5OTCgM"pP-r!<rbr$(1eumKnTt!G]"DmKj(j#4;eOeH'Em!<r`RmKr:f*GU92mKj)l!=&N)"t0[>7Mgam7L#Ug#!PKm[;uQA!giump(I?,/WLR;*JOl&edJ>ejoMF^XqULH^(hdY)@"WZ!LNllc3;c8L&puThB/m%7FhnPh?9k[ecZ36"@37k"3q#WjobkiQiRCDKg[W_"QfjT":O>pb1QgX"=N%/#'cL9#0m:@$>QtT/d?d-!X<,$!=$gNecHYQ%*epf<bhR=c2sOuCA!bkc2tCEC;i6Z!nDr*C5(%9#"b0_#,VIhOo]C%!gON*&AA4RGQn`!!mUiOUB(SM!lkCu!<ra:QiRBq!giummKj(j#4;f"2JS3R"pQ@@$18+R+)83O!U^6uU&bI]o)kik7g9/GQiRBq!giummKj(j#4;fRIVRuC!<r`RmKr:foaGT[c2m>>#,2,&"p1.m#3E#h`X18uSZMo"`X,$;[>4hf&B5$r#mP&M]nc[n&B5$r$'gSQ!QGGc$-!8kea<J*JcWjtPl\l2^'P!:#/1D`#oC8g"pQ?e$,-_J`;s_meH*Aj#,2,&Q3'4`!N$#)Xp(j,Q3"Dt#,;2'"p1.m"pP-r!<rbr$(1eumKrPmC=TNh"pQ@@$18,=G\XYD!U^6uU&bJt$CqB9o`V],]a&;K"J,ea"f)15"U9P]QiRBq!giummKj(j#4;fbqZ1Gc":"9#R/mN[$17TjC=TNh"pQ@@$18,]ScNSsb5q#;#,2,&^'q[[#GhQp"mlJh!PS`O"hk-sL#E'@"hk-VeHQ5h!LNll"p1.m"pXK%R/mN[$+8=bC4uot"siUCmKnRVCAl`bmKj)l!=$OR4YW`:#-J-1!L<bp"U:_&#.=]+#&<f6#/L>-!<r`0QiRBqmKo9^#4;fJZN4g[h?!$N#"o0g$.Z?_C<^Z$"siUCmKpS[!G[l1mKj)l!=#,"m0-Id"f;I#"Z2Jf#6"b+!N$#)\H/&u"pP-r!<rbr$*F:5mKpiuC5&Pd"pQ@@$18+b<GLor!U^6uU&bIi"mlJh!U^H3"hk-sPp*R>^',=\!sU6B!=$7A^'-@<:::>?"W+QK"pU.iXp+e-Xp(9qV?I1W!LNll"pU.iXp+e-Xp(9qV?I0mQ3!?R"pP-r!<rbr$*F:5mKq/,!G]m%!<r`RmKr:frIk8emD8nl#mR+)#+c"c"f)1M#,VR$"Z4J!#6"b+!N$#)OTq0R#/18T"Z3?1[KXAK(Y&_]"mlJh!PS^AYlU3m"t&H#!Gnn?mF)(?&AA4c!ga"E!<skTI]`_V;O@Ih"p1.m#4;d%9*Xejh'6\-#6kAXmKr:fKrb;i]o3![#mR+)"pW?S8>ZG@#(E]Vi<Q4]6j<inQiRBq!gium#4;f#!=%rup$Dcp`;p/I,jl!,$16+@C8GV3#mR+)"t&H#!Gn&+L!]o*&AA4C!nD-A`W?@<!LNll#4ggXQiRD_(mY2j!TjRJ"3)%[!N$jf')hu4jr_;JVB1&T$3gR!!=%ru#"o0g$+7MKC?6NA"siUCmKr!_!G[>%!U^6uU&bJL"HNU;#6"_M":O&h/ql\IjojNDjoc(K"N'.$h?64N#-\?"!=%BrQ4niNc2uQ5mK0WoScc\4joe/N*<l_0!NlV*"Khot!N$$l"mlJh!N$$t"f;G[Pm@Tn"KMR#"U<BVQiRE""hk-V[0$U;O9)KfrWKA-RfTAi"rN^.#+c"c"f)0r"f;I#"Z5mR#6"b+!N$$d!^/67"U;+5Wr\Le[KQl1!<r`0QiRE""e>j4o`V],]a&;K"J,ea"f)15"hk/S"Z1pI"p1.m"pP-r!=%ru#"o0g$-ds7h#dic,jl!,$,-<=C7R$G#mR+)#.=]L"Zk0<Sd"KbU]J15^'24S2"aqY"hk-V[0$Vi!gium"p1.m#4;d%9*Xeje\M9$K`hSa,jl!,$'hn!C>J=ZmKj)l!=#t9SH`Wt"L\KI#AU(<Sd"KbU]J15^'24S2"cG%"p1.m#.=]L"W,\nSd"KbU]J15^'24S1mJ=Nd/o[9"pP-r!=%ru#"o0g$'im=C5iE%"siUCmKr"J!G\1^!U^6uU&bIa!^1e*"U;+5Wr\Le[KQl1!<rbM!LNllSe%tGY5td9#1`o"#-J6N#&;BcXpCR#C<ZmY#d+FLKolB?U2H>!#-J49UB(S%#e^CVblk0T`<L)=#-J6&")?p%#3nsN!<r`0QiREZ#mO$,mKq]oC:+'H"siUCmKoH/!G[TWmKj)l!="Pj"p"pg$,t?oC@q[h$0>u<o`GEhEL6b2"p1.m"pXK%R/mN[$'dVfbln:U,jl!,$&,5WC:+cD#mR+)#/1HLUB(S%#e^CVjT_jn`<L)=#-J6&")?p%#4`=m!<r`0QiRCL`X,<Cj`Lb=c3X[ZO9*?-`X.nY!QGH%3Q;Aj!QGGc$-!8kKj(;q`X.n2`X0?c#"o07$-!8fm?RbW"sgnh^'WnU!G[>#!PSjEU&bIY#h<g-jT^_NV5XK1jT_"V#,;2'Q3aV9!G^^#Q3c<"!PSTr#*oP&YQ8M#"pVY]QiRDO#aLDNC?5Y[#_hCAC?5Y[#j#c8jT^_Nh+VSF#*&tsh>qBQ#*&u^YlSV$"pU5VQiRD_#ebItjT_:^eIZKW#+c+n(2Dq8Sd<#%C?5Yk#d$L0jTYpP6^RlY"p1.m"pXK%R/mN[$,)K&C<Znd"siUCmKp"(C@t0d#mR+)#3Gs*#&<6(XpCR#C?5Ys#d+FLSTP.R24+CKjgG0o&B4p656_\E#5')C&Cq'QZN17Ah?F2L!LNll"p1.m"pXK%R/mN[$'f(:bln:U,jl!,$2$GrV+^4_#,2,&5+MdjjT_RfXp>j2mK'Hr#,;2'XpD]EC?5X(RW=br"pP-r!=%ru#"o0g$+5osC:+'H"siUCmKpj!C>D>H#mR+)#-J498Hu=']`i/q"Ki$L#&<6(#0Jom!<t^lIeF'8#fSN7p'C?t#%@f1#gWU.!=%*^p';67#2TAfp'B3u!<s,7#R99lQiREA$O.1)#5sqj"q^2,Kn07/&G?;4g.%G1#*&qb/o'JPNX*P,!G^^#NX)s^C?5X(dR0B&#*&_L#AjAEh&ut6NX1=s"q[(+#+c+$!VQaN#(HOVPstrhrWe/`VZ_bU#6"j^#b(j\!X>)@QiRBq!giummKj(j#4;f*=_b>F"pQ@@$18,M05AIf!U^6uU&bIa"U=l*#*oG#C22!gQ3FrAC<]M>"nh<bC<]M>"mppDC<]M>"i[VFC<]M>"kAA/C<]KXU.gpT#-J6&")?p%V?j=1(VLcj#R7%)"pV@7QiRE"$/Yc=!<skTI\$kC$3gs2$2+N,JH;VSV'cHYXpG='EL6b2p'-N;!G^^#m8aE&rW\)^rrIlU#6"g]#Fba[!X?LtQiRBq!gium#4;f#!=%ru[8q%m3X,d6mKr:fV>:4-Kh1V<#,2,&ST=uHc3M<;"q]&`c%#g!&Cq$(('Y?,"jPs+"q]o#Ku*ip&FK^e6j=4r"U<["QiRDW#e_0ljT_"VeS]-`#+c))UB(Q'OU%6S#*&omUB(RZ#K>*lC?5Y[#OUCLC?5Y[#OU"AC?5X(M$01H#*&rnUB(RZ#gHgn`J">I#`]0,[FbKaP$s^Y"pP-r!=%ru#"o0g$&(rcK`hSa,jl!,$2#]]h803\#mR+)#-J6F"X2t3XpDuNC?5Z&#b;'4jT_RfXp>jB26I2hUB(Q'atK+_"ssP'p'C'lm7;'e#lRC#&;CMZ#d&pa0THGd#(H7OmKgdND"\,=U)TI##-J6&")?p%V?j=1(W@Dt#R7%)"pV)AQiRDO#aP`4NID*2#:p'+jdH3dL'S"34dZ6SXpDuNC?5Z&#b;'4jT_RfXp>io)m0GNUB(S%#e^CVjT_jn`<L)="pTrrQiRDO#L*]mjT^_Mj^`,f#*&qZg];0O"pXX#QiRDO#mR.*#+b>d"q[(,SdC/RLB.UF$(_Hm!L<ckW^<'R#0mM*#b(j\!mV(<!f$d\ed-2L!=%BdLBE;4"pVqJQiRBq!gium"pQ@@$18,MCheY)"pQ@@$18,%`W9hVoE"@d#,2,&"p1.m#*!Gb$oR.f!QGGc#n2M;$H<B?#*h1Q&B5$r#mP&MeKtJ3`X0Wk`X*X(JHD)N`X.n2`X0?c#"o07$-!8fmDAr/"sgnh^'VIZC?<tH^'P"<!=$7DItn%/[6"Sb!QGDj#d4>c!=$OLc3Tm?Q3,&3#,;2'`X(t+!G^^#`X'8l!G^^#`X&F9!G^^#`X%8;C?5Z>#h?BbC?5Z>#eatfjTYq[,+&B8Xp>6,!=#\4]`i/q"Ki$L#&<6(#-)'u!=#,#j`>1u#+c(%;ekCuQ2CXe&>f]8#L<I,!<ra[;4%@g"p1.m"pXK%R/mN[$&->!C<Znd"siUCmKq_D!G[>J!U^6uU&bJ4"MFtRjT_jn`<L)=#-J6&")?p%V?j=1(]E(h#3#lT!="PiV$q,##*&uN?u"d-NX3<;C?5Y[#d(lCC?5X(q%&hn#+c(5AnpE3Sd2++!G^^#Sd2BT!G^^##*K:[!=#D,Xp>j:H*.DWUB(S%#e^CVble6n#FGMrXpD]EC?5Z&#fR!_jT_jnSHEWg#,V[/#T&b'Xp>6,!=#\4]`i/q":"*#QiRDg#d+FLrBdXm#,;2'XpD]EC<Zma#fR!_jTYq35*u?T"p1.m#4;d%9*Xejc):YXh#dlL$(1eumKq.:!G\`,"pQ@@$18,%+DRJF!U^6uU&bJ<$a'ch!Td^l#R7%)#-J6F"`!-'#-nc,!<r`0QiREZ#mO$,mKq-%C4ucp"siUCmKrip!G[T'mKj)l!=$gSjm)qaKa,g-Q!\;!!S.M5",?m]#)Y%#!<r`0QiRBqmKo9^#4;fb^]A20"U5/VmKr:f]rhBNc(G+*#mR+)"qJU%C?5Zn#.6s9jTbD_c2.NVjTYp`)OLO0h9c6-&>fW6"ePpQ!=#D)Xp(9qQ3*oe#,;2'V?Mt@!G^^##*Lg1!=#++!<s*q#F5VP"G[!^NX(jTRfSfV#([/L!<r`0QiRBqmKo9^#4;fB:hn5Y"pQ@@$18,UFD@r=!U^6uU&bIa!Q>7XjT_jnSHEWg#,V[/#T)##Xp>6,!=#\4]`i/q"9u_UQiRBq!giummKj(j#4;f2KE5hA"9o&UmKr:fV$LhTEUF,;U&bIa#kbG'B&s5_#h?fnC?5Yc#`UZUjT_"V]k;*A"pTrQQiRBq!gium#4;ec!=%ruXUAn2r;d*,,jl!,$'fjPKs:[H#mR+)#3HE_3bma\Sd17<!G^^#Sd2qlC?5Yk#GkpFjT_:]h%shf"pTngQiRDo#fR!_jT_jnSHEWg#,V[/#T'VY!Nl\4UB(S%#e^CVjTYqS*LHj3"p1.m#4;d%9*Xeje^FP6V#^c),jl!,$/Ig\mD/hk#mR+)#44tdCn:q[#(D:5p'AX9!GmJs#*oRr!WE?/b$156#+c(-p&Spi#+c(=T)i]g#+c(ui;m]T#+c(]R/q'a"pU1kQiRBq!gium#4;ec!=%ruXc3?rbln:U,jl!,$'h.aC@+[^#mR+)#.>!GUB(S%#e^CVjT_jn`<L)="pWdlQiRDo#fR!_jT_jnSHEWg#,V[/#T&IWXp>6,!=#\4]`i04#-J6N#&<6(#.YJ9!<r`0QiREZ#mO$,mKnT7!G\G3#4;f#!=%ruKpVmU*<l]nmKr:fXgnIIV.o?(#,2,&NQ;,)hZ:.eV?ThO!=#,"V?WLjQ3*W^#,;2'Sd+j,C?5X(MDgh&#+c'jLB2/O#+c'rf)]XJ#+c'j9krboSd4@hC?5Yk#DF.4jT_:]V$^u!#+c(%[fL7*#+c'jnH!Cd"pVA0QiRDo#R7%)#-J6F"_u9bXpDuNC?5Z&#b;'4jTYq+9pbqc"p1.m#!U$59EsVG!<s+\$+0sA&Cq/q"pPXq#mM_W`X0WkQ$!5L#n"ZY6jCVB"q\c\`X)i_$Iull"q\c\j]0;,Pl\l2`X0Wk*1a_CrK73$$'bP2$,-]M9*W*:`X*I#A-N5`^'VL[NE^/28\PK8U&bIY#F.SijT^_MrOW)FjT^_MKq&0YjT_Op"q[(*Sd4E[LB.S`RO.M*"pP-r!<rbr$(1eumKnSIC>F[H"pQ@@$18,eF_^Tn!U^6uU&bIQ%/#neC?5Ys#R7%)#,V[^E,+J=#,4/G!<r`0QiRBqmKo9^#4;f*_?"Dr"U5/VmKr:f]kD/Gh?!$N#,2,&L'ts)C?5Z&#b;'4jT_RfXp>iWaT8OM#,;2'XpD]EC?5Z&#fR!_jTYq+"IK2oNX4HLC?5Y[#i0c@jT^_Njj*sBjTYpP'po"+V?XL1LB.UN#,VTo!L<f#f)Z'eSd#D9;O@IhXpCR#C?5Ys#d+FLSUgjF#R7%)#-J6F"`!-'#13I=!=#D,Xp>j:$a'a>UB(S%#e^CVjTYpW':8e)"p1.m#4;d%9*XejjjX<GK`hSa,jl!,$&-+pC6_ri#mR+)#-J6N#"mt]XpCR#C?5Ys#d+FLh1>\4R2_Lo"pP-r!<rbr$(1eumKpk@!G[;k"pQ@@$18,]HtnX9mKj)l!=#\1T)scK#0mG(#+GXZ!mUuSU&bJL"pUh'#5&!$&DdWa!<s+t#1[\t&FK`,MEdI/#-J6N#&<6(XpCR#C?5Ys#d+FLh1Pe5\/1M5#-J0L*bsd@Xp2;-!G^^#Xp0Tg!G^^#Xp0TN!G^^##4`e%!=#\2c0>=EjT_jlrDm[p#-J0LUB,,k"pW44QiRBq!gium#4;ec!=%rueJDuF"mu[$9*XejeJDu.!<r`RmKr:fe`[$K[E\g@#mR+)#*&llo)T&u#e^CVblk0T`<L)="pTrQQiRDo#fR!_jT_jnSHEWg#,V[/#T(0"Xp>6,!=#\4]`i04"pVY%QiRDo#b;'4jT_RfXp>i7g&\>^#,;2'#0Jik!="PiQ0/0_jT^_Ne\_E&jT^_NopGhqjTYq2&sr\("p1.m#4;d%9*XejeTGV\"9o&UmKr:fh(rfRa8t]8#,2,&XpDuN>Km;R#b;'4bljmLXp>i/33EMkUB(S%#e^CVjT_jn`<L)=#-J6&")?p%V?j=1(ZisD#)Z6E!=#\4`<L)=#-J6&")?p%V?j=1([X)_#R7%)"pWcrQiRBq!giummKj(j#4;f"^B&)W!<r`RmKr:fbqa%aXT@hr#,2,&Xp>6`!=#\4]`i04#-J6N#&<6(XpCR#C?5Ys#d+FLST1e<#,;2'#4b9O!=$Mp!X958"guJR"qZLn[EJXU&<6r!RNe+"#,VU-#+GXZ!j+Zk&>fZ7"t,0,#,VU-#+GWGV?R7"!<ra[(75+,"p1.m#4;d%9*Xej[4Q-i!=%ruXoSap$+2@"SHT3%,jl!,$/O\DC:-4m#mR+)#*!7"p&X:W-3eqm#jqu;E,>4ReS>@#L'dPZ#,VD*mKiK]!GqH8#20HP!<r`0QiREZ#mO$,mKp"&C8Cq8mKp#s#4;f"?Y]6;"pQ@@$18,53,5R^!U^6uU&bI`iW08(!T"4hNX6Q*%$ffQ"q[(,NFrG,SdG&j"q[X<#.PY?!=#\4SHEWg#,V[/#T'o'!Nl\4UB(Q'!giumXpD]EC<Zma#fR!_blk0TSHEWO"9t"pQiRBq!gium5/mn&#5p.Y&C(TI"pPXi$/PsmU&bH&-<A+m`X0Wk*8Qt_`X.@:!<L1H`X0Wk*;(32`rX0dPl\l2^'P!:#/1D`#oBG,!<r`R^'VL[KjnfYoDuZ4#,2,&Xp>6,!=#\4]`i04#-J6N#&<6(XpCR#C?5Ys#d+HK!U\YCXp>6,!<rbn31'^N"p1.m"pXK%R/mN[$2o$^bln:U,jl!,$(\C'C>GN`mKj)l!="8_]`i04#-J6N#&<6(XpCR#C?5Ys#d+FLc"dN`!LNll-3eqe#VM*[0^]4Ko`57.p':l.4.$$QNX,5.C?5Y[#Mm<!C?5Y[#K9JRjT^_MPojc&#*&r-TE/fh#*&rM*bsd@#2p)[!=#\4SHEWg#,V[/#T'>c!Nl\4UB(S%#e^CVjTYq*$CChuh-(!oSdG?="q[X<"tir2$&/c*E,:O@#(fL8!<r`0QiRBqmKo9^#4;fRXT<1]"mu[$9*Xejh5p]m[/gI9,jl!,$+29urGM$0#,2,&`Wl\U#-J6F"`!-'XpDuNC?5Z&#b;'4jT_RfXp>i/cN10S#,;2'XpD]EC?5X(Z6>S9#3H3+"G[!^-J_C4mKgMR!<s,7#R6"iWr_>g#13L>!=&6%jjF0EjTbD_]l@fK#5/7tRfR9c#5/8_*bsd@#/D=J!<r`0QiRBq"siUCmKnRaC@qbu#mO$,mKnRaC@qf9"siUCmKq_J!G[mEmKj)l!<rb*$f(j?#VH=1jp8X)"q]o&mKeRNLB.VA#jqtf!L<ck_#]o(#1[#a&H2oh#j2>G!=&N.L'X7LQ3%9i#HIkHL'S!Y!<rb$+d`97"p1.m"pXK%R/mN[$&(*KN<KLj,jl!,$14nsC=RLq#mR+)#*'#Gf)]XJ#5/8o.;IrKp'/3m!G^^##*KC^!="hnNMlkmeH_BDX]]Dh#Nbja"q[@0#-(Id!<r`0QiREZ#mO$,mKpjIC?6NA"siUCmKrj[!G^_M!U^6uU&bJ$#@G:J"tg+/NX*Q-j]O9t#EB%S#AfD*#3n%4!<rao$*++##R2VVrWrK/X[$]W$-c0K&=*V,q&#J""pP-r!<r`4,jl!,$+4D\bln:U,jl!,$+1.UXi(8.#mR+)#,VZt#T'>f!Nl\4UB(S%#e^CVblk0T`<L)=#-J6&")?p%V?j=1(T!f+Xp>6,!=#\4]`i/q"Ki$L#&<6(XpCR#C?5Ys#d+FLh,UT`#,;2'XpD]EC?5X(\IFo,"pP-r!=%ru#"o0g$+2g/K`hSa,jl!,$'d2ZQ(\6H#mR+)#-J6F"oA>^#-J6N#&<6(XpCR#C?5Ys#d+FL[3,[h(75+,`X&]M!G^^#c%uH*&C(R4#hK*4!<raq,a\T:L'\'Z!="8bKm7@WYlTRcNUHm_[5isJm8n&a#)3G<k5f<LL'dP)!G\G3#3Zhi!<r`0QiRBqmKo9^#4;fB2en$g"pQ@@$18+bJcTWb=7-A!U&bJ,"U:h)#4;c)*,P<SjTYo#L'\(D-^Xo="p1.m"pXK%R/mN[$&*G8V541s"siUCmKrhBC7Y/$mKj)l!=#D/om(<6#*&tS3,7OZNX3%q!G^^#NX23S!G^^##-\u4!<r`0QiREZ#mO$,mKr:%!G[;k"pQ@@$18,e4DMi.mKj)l!=#\4SHE`j#,V[/#T)#GXp>6,!=#\4]`i/q"Ki$L#&;BcXpCR#C<ZmY#d+FL[?Ucq#R7%)"pV(6QiRDo#fR!_jT_jnSHEWg#,V[/#T)$/#4W@o!=#\4SHEWg#,V[/#T(`BXp>6,!=#\4]`i04#-J6N#&<6(XpCR#C?5Ys#d+FL]k7Q?#abVs"p1.m#4;d%9*XejV-n'"Vu[),,jl!,$/O57C;oZCmKj)l!<r`0QiRE!KEB.")TBl#$H<B?#,UVd"q\c\`X)i_$Cto9&B5$r$(Z_N!QGGc$-!8krB/%-`X.n2`X)j`$*F:5^'Vdc(\Qnk"pQ?e$,-`E:27J:!PSjEU&bJ;=U#Fl#*&m@LB.U6#*&nW!JUsC+9iC3#*&n[",?m]#3%k7!=#,#X[6da#+c(M$u4l.Sd2r7C?5X(i$Ofl"pP-r!=%ru#"o0g$'!I9C5iE%mKp#s#4;eWeH'Eu]`A<A,jl!,$&poZ[EnsB#mR+)#'TYA]E-RlDS:40NX23^#,;2'#.c(I!<r`0QiRBqmKo9^#4;f*K*#eYf`;9],jl!,$2%/1h8'-[#mR+)#1`t_UB(S]#MiHro`=1[eH]j^!=#8-QiRDo#R7%)#-J6F"`!-'XpDuNC?5Z&#b;'4jT_RfXp>j*AZc:CUB(S%#e^CVble6F&sr\(V?O^9LB.UN"f;Hm!L<epRK3U(Scttp^B')j#+c!q"e,OY!hKRu!>u(GqEpVN#-J6F"`!-'XpDuNC?5Z&#b;'4jTYqK'po"+-3equ#R2>WrWpIX"qZLqNX5oa!<rb]$CChuXpD]EC?5Z&#fR!_jT_jnSHEWg"pVpOQiRDFaT2SW^';i*"q\cYSco<VXoS`X-^Xo="p1.m"pXK%R/mN[$-g3cC5iB$"siUCmKnlh!G\2)!U^6uU&bJ4"7:[AC?5Zn#-HeaC?5Zn#5r"GjTbD_Kl1Ye"pWL#QiRDg#5'`djT_Rdh%XVc#,VUtC22i7V?X01!G^^##.bJ8!<r`0QiRBqmKo9^#4;egW<$b1r;d*,,jl!,$+14WrVQ]a#mR+)#1a(bUB(Rb%/pI$!=&N-Y69U]#6"f2#Nc)B#6o)F"pV@LQiRDo#e^CVblk0T`<L)=#-J6&")?p%V?j=1(R9LOXp>6,!=#\4]`i/q"Ki$L#&<6(XpCR#C?5Ys#d+FL[BKZ9fclda#1^?e"qZe##*oOq!U^1F#(H7Np'7JtLB.S`\/gq;"pP-r!<rbr$(1eumKr!8!G]j_"pQ@@$18+j->Lei!U^6uU&bIq#Fts3jT_RfXp>iGb5naO#,;2'#/W3a!=#\4]`i04#-J6N#&<6(XpCR#C?5Ys#d+FLKmEs=-C=f<Xp>6,!=#\4]`i04#-J6N#&<6(XpCR#C?5Ys#d+FLNRRt5i>S'a#-J/aUB,,k#-J0LY5rD"#-J04nH!Cd#-J0t->MWHXp4Qk!G^^#Xp2:VC?5Z&#+_"[C?5X(nh?F3"pP-r!=%ru#"o0g$+7>FC8Cq8"siUCmKq,QC8EfU#mR+)#)sf2LB6NANSX[?&FKb)irK>qp'0X3!<s,7#0$iO2ElhI!X94]"pWHtQiRBq!giummKj(j#4;eO`rTr:*sMopmKr:feNR`m-12'DU&bJ$#0-a6"tg+/NWtLJ#,;2'Q3IPg!="PZ!<s+,#,VV)",?m]Sd)%rRfSfVPu\)#Sd)%rf)pd/#+c$r#+GXZ!r[$A&=s(1R3S("#2TU"",?m]bl\.]jp1;ZT)j]J#3H0Y#Fba[!X>n9QiRDW#G)0i!L<eQ#6pq(#*oM=EGFS>Q3[*#!G^^#Q3ZN>!G^^#Q3X6EC?5Yc#L*fpjT_"UXj7#_jT_"UV:P`_jTYqC$^^r!"p1.m#4;d%9*Xej]khH.bQ.nP,jl!,$/Go&NBHV8#,2,&"p1.m#1^3a`X1l1e\;-]Mugp)Pl\l2`X0Wk*6%mXNNiN($'bP2$,-]M9*W*:`X*HXl2_(n,eaT!$+1^e`Ua,E#mR+)#*&ts+DU!BNX5:lb5p]/NX5T\!G^^##+>da!<r`0QiREZ#mO$,mKrQ8C4ucp"siUCmKp!?C9=W>mKj)l!="Pic-l]u!TaNG#b?MJC?5Y[#ee=\C?5Y[#bBZMC?5X(aW[#P"pP-r!=%ru#"o0g$+7YOCAe>@"siUCmKqF=!G_9<mKj)l!<ra_"sO83!L3n+NWu%^"q[@1Pr&[VV?R7X"IK2oQ3'3'c3;c&#,;2'ecdZBNID)S':8e)"p1.m"pP8WmKr:fmJd3%bln=>$(1eumKr:\!G\`,"pQ@@$18,mG\Y21mKj)l!=&6!h@CG$joMUj#,;2'XpD]EC?5X(O=ln$#+c*SE,+J=Sd<"FC?5Yk#d#._jTYqB.@:,?"p1.m"pXK%R/mN[$/J0fh>@9X"siUCmKq.q!G_R-mKj)l!=#t@rrRrV#*&_L#Aj)=h&ut6L'S""$((_t"p1.m"pXK%XoSap$/Ip_]bL_U,jl!,$&+?>C5moJmKj)l!=#)t"qZLmNX!N,LB.U6#*&nW!EKE`&XWS'Kj4fnQ3PUS!<s+,#0hAs&>fYkWrWD9Xp1^k"q\3I#*B@^!<r`0QiRBqmKp#s#4;f:<bhRh"pQ@@$18,uJcTW"HgV1EU&bH&/lnPHmKfp[D"\.ZY5nh=L'\(K,+&B8Xp#$)!=#\1m:^7r#-J-cdK++E#-J-+TE/fh#.=[>F(PW^&"!A%"p1.m"pXK%XoSap$,qQ!C7PM4"siUCmKrP)C;"iZ#mR+)#-Egb"q[X7h$+&pQ3j,&!<s+,#mTZ5QiRE!=p>P(#bD;\LB.T+#(D:4#*BOc!="Ph[5_p_#*&r--Yh`INX*NQC?5Y[#PETKC?5X(cm+nY"pP-r!<rbr$*F:5mKq\\C5iB$"siUCmKp;O!G]SJmKj)l!<t.\I\$l=K)l/fp'1L#cNK"(#5/9##+GXZ!qlg&UB(Q'ndLld#*&uf;ekCuNX3%s!G^^#NX1o7!G^^##)Oq!!<r`0QiREZ#mO$,mKq.W!G[;k"pQ@@$18,U/8DjTmKj)l!=#\4]`gU]#-J6N#&<6(XpCR#C?5Ys#d+FLL&:rU_@i4:"pP-r!<rbr$(1eumKnlO!G]j_mKj(j#4;eWVu^Xe"9o&UmKr:foaPZ,8F?cgU&bJT"2tJu!TaNg#b;'4jT_RfXp>i7\,i`<#,;2'#/L>-!<r`0QiREZ#mO$,mKo^(C8Cq8"siUCmKoGn!G[<bmKj)l!=%'m#.O^5#*h4R&;CGWHj1.B#Hd7l"q[(*rBUW!Sd3Li"q[X:c-cUs&?Z6BU'I%d#-J6&")?p%V?j=1(PQh2#R7%)#-J6F"`!-'#4`%e!=#\4`<L)=#-J6&")?p%V?j=1(WG\@Xp>6,!<raa-^Xo=Q3WDH!G^^#Q3YZe!G^^#Q3W,$!G^^##-'5A!<r`0QiRBqmKo9^#4;eWU]G547g9/CmKr:f^#T3/V&8V,#,2,&Q40o%(Z"-QXp>6,!=#\4]`i04#-J6N#&<6(XpCR#C?5Ys#d+FL^!-S\#R7%)"pW-sQiRDW$+C"l!=%rtm7;&b$,m/S&?Z<DO<9hj#,VUTM#hAQ#3C^C"q[pA[Kc1$LB.U^#.=`*!L<ei"pUh'#-J/qOo]=Z#-J0L6Yb]e#*CR+!=#D,Xp>iG*j,bQUB(S%#e^CVjTYpW/XQPCSd)%'!G^^#Sd+T3!G^^#Sd+kV!G^^#Xj@(Q&>fZ7#%r\l"pUbOQiRBq!gium#4;f#!=%ru]q5=?%0d"^mKr:frTaK!p!s03#mR+)"pP-r!<tI%#ttQjJ-#od`X`7XO9*?-`X0Wk4gd-s`X,$;5/mn&#)0Aa"q]&dPlq:&ed7TE"q]Vt"t!Bj$-!8UBF9I=!<s+T$-!:bH3D4o.`Mc_#!U$59Eq>j!<s+\$'bVt&Cq/Q"9oFo#mM_W`X0Wk#&"@W*X31q$-!:k#opX/!r[rV`X.n2`X)j`$(1eu^'Vdc(Z"9U"pQ?e$,-_*`W9i1nc?H2#,2,&XpCR#C?5Ys#d+FL[ES`T#R7%)#-J6F"_u9bXpDuNC?5Z&#b;'4jT_RfXp>jBJ-,-C#,;2'XpD]EC<Zma#fR!_jT_jnSHEWg#,V[/#T(HV#5TU4!=#,#h1,QAjT_:]h&C+j#+c(-Z2n_%"pVUXQiRDW"beIAeH_BDjl-;UeH_BDNLg/ceH_BD`RFp'eHZ;1#abVsXTSh>NX(jTLB3/2#*&qS#Fba[!X@'[QiRDo#b;'4bljmLXp>iO\H/i=#,;2'XpD]EC<ZkcTGEmq"pP-r!<rbr$*F:5mKo0?!G\GN"pQ@@$18+RWrZtSnH&%a#,2,&X\&d/L'bQu"u^qM#!Nn/Sa?F^&C(K^X8rM:ecq,A!<s+l"pTVoQiRDo#R7%)#-J6F"`!-'XpDuNC?5X(n/dqt#-J6&")?p%V?j=1(YsA>#R7%)"pWI#QiRD_#N[RQjT_:]`PDRijT_:]PmV9f"pW`^QiRDo#b;'4jT_RfXp>igdfHTW#,;2'XpD]EC?5Z&#fR!_jTYqQ24+CK"p1.m"pXK%R/mN[$)L^<bln:U,jl!,$10E]]k-U<#,2,&L'5I"C?5Z&#b;'4jT_RfXp>i/M#jab#,;2'XpD]EC?5Z&#fR!_ble6-".0)nXp>6,!=#\4X]&ur#.=f8!f$d\#/DLO!=&6%[23T>#5/8/ZiOq'#5/87V#b>m#5/8oJ-'KI"pW^0QiRDo#R7%)#-J6F"_u9bXpDuNC?5X(_(D#T#.=]kIk\;7%Y]T;0YR_)"jIu?^'0LL!<s+T"U:,0QiRDG$([C`ClSgeiW05pSdCD`#,VD*#4Nk)!<rbJ"Y9j1[=0gt"YTJ+!AO3N0""A,rWS9Z"qZLnNX"YILB.U6#*&nW!L<ck\It81"pP-r!<rbr$(1eumKo_m!G]j_mKj(j#4;eoXoW9k"9o&UmKr:fmH=RcojmIs#,2,&c3h5gc2m#2XpDuNC?5Z&#b;'4jT_RfXp>i/k5bc2QiRDW#gLg!C?5Yc#b?MJC?5Yc#ee=\C?5X(WYq0)"pP-r!<rbr$(1eumKr"4!G]j_"pQ@@$18,MC2/_omKj)l!=#,*#,;2'XpD]EC?5Z&#fR!_blk0TSHEWO"JuI-#T'l\#)XXm!<r`0QiREZ#mO$,mKpk$!G[>R!=%ruR/mN[$,r>6C5!`6"siUCmKqE?C@)N!#mR+)#/1NNnGrj^#lVXAD"\.*.L$H=$2+W/V?$nh#jk0!p'Bd=!<s*i$18)lrrFg6#mR%HQiRDW"e?<AeH_BDKm%4]#F5PT9PW)_Q3Ei!!G^-iQ3HA>C=NQT"dLBKeH_BDc"(S>#F5OYg];0?#F5Oi>&)RmQ3Fte!G^-i#5Kj<!<r`0QiRBqmKo9^#4;eg3bkce"pQ@@$18,=hZ7J_0^]5OU&bJT#mR.*#,V\)ASU<2Xp>6,!<rac"IK2o[Kbh/C?5Z.#0j4MC?5Z.#0h1'jTa6["q\KQ`Wl/=LB.Un#0$k:!L<f$#(@Eo#3Ztm!=#\2V.FE'#-J0\c2h\A#-J1/irNoV#.=^?UB(Q'Bp\o*Xp>6,!=#\4]`i04#-J6N#&<6(XpCR#C?5Ys#d+FL]aV%L#,;2'#5KF0!=#\4]`i04#-J6N#&<6(XpCR#C?5Ys#d+FLe\(tfJe4:M#0$i.=YPj@NX(gSClSb6WW<;8Sd1N;"q[X:#+704!=&6%SZi-0jTbD_bmeFL#5/8_A8:31p'.Aj!G^^##-%fn!=&6%QN;jB#4;]h#+GXZ!q$9=!J^[[NWGCMD"\&;U(*Ij#-J6N#&<6(XpCR#C?5Ys#d+FLKk@In#,;2'XpD]EC?5Z&#fR!_jTYqA,+&B8L'\'Y!<rag$*+*p#i29W"q[(,"tisM#kePCE,>LZ#4WLs!=#D+Xp:EsQ3*og`r_"s#5&!$&?Z6Bar6WJ#/pTI&?Z:u#6kaJ#iu6p&AADS5$![LL'WeF(POo)#R7%)#)3DKcN.eB"pU4oQiRDo#e^CVjT_jn`<L)=#-J6&")?p%V?j=1(StH@#R7%)#-J6F"_u9bXpDuNC?5Z&#b;'4jT_RfXp>jBP6%fl#,;2'#/LD/!<r`0QiRCT`X,<CrNcM/&C(TI"pPXi$/PsmU&bH&-<A+m`X/2O7`G`A`X,$;Sb`?k&B5$r#mP&]2T?%s#46pB"q]&d"pU.i`X/ah`X.n2`X0Wk`X*WUoE">s`X.n2`X)j`$*F:5^'Vdc(\L6%"sgnh^'U(^!G]kI^'P"<!=#\4]`i04#-J6N#&;BcXpCR#C<ZmY#d+FLrJptkV?iXlp'5.5&>f^;q#Zoa#5/8o9PWYnp'.)C!G^^#p'0?k!G^^#p'0(G!G^^#p'/5!!G^^##15As!<t.\If9WH#d$@.rWpbC"qZe$m7@KnQ3dc+.[U5@"p1.m"pXK%XoSap$.[#rC@1s#mKj(j#4;fJ`W9hN!<r`RmKr:fNTU=WN@jQ)#,2,&jXg[u!R;#%;$IT/#He:RLB.T3#(DR;#1tGn!="Phc+!dhjT^_Mp%&3!jT^_Mos+U5jTYpo4.$$QrWj$i!=&6'rWntomKa$J"CLR&`>&Rgp'BK4!<s,7#R6"i(krOn;[*en#mR@MQiRDo#b;'4jT_RfXp>ionc>m!#,;2'XpD]EC?5Z&#fR!_jT_jnSHEWg"pV"TQiRBq!giummKj(j#4;f*QN:iT"9o&UmKr:fKjSTNYQ=.u#,2,&L'WbqN</,FNX,ia!="PiXig`[jTYqZ,a\T:XpD]EC<Zma#fR!_jT_jnSHEWg#,V[/#T'>:!Nl\4UB(S%#e^CVjTYqa/!p>A0'-4ijp:)TPm;-f#j"bb&G?Bp1^4Nj#R5iAQiRD_#ISMcjT_:]V,M-j#+c'r6Yb]eSd3LbC?5Yk#K;l-C?5Yk#Q92TC?5Yk#Q:k-C?5X(_%N+9#,V[/#T&bj!Nl\4UB(S%#e^CVjT_jn`<L)="pV=OQiRBq!giummKj(j#4;fZE,)3M"pQ@@$18+jScNTNpAs[g#,2,&"p1.m#!U$59Es%J!="D^c3]a?"q]>lh?aC\!<r`T<lPH:*QADN!QGGc$2mHs`X0Wk`X*We_#^t(!QGG2!QGEM^'U2.#/1D`#oD,s"pQ?e$,-`E&8Kaa!PSjEU&bIa#Gje&jT_"USQKXg#*oM5P6#F[#*oM-_#\<4#*oM]o)WUf#*oM]V?(Gn#*oe-Z2n_%#*oLj7r%,iQ3Y[B!G^^#Q3XN3C?5Yc#G!tljT_"UNIV%EjT_"USJc2(#+c&(UB(Q'QnOg-#+c'b'l)h7Sd2Zb!G^^#Sd4pJC?5X(W<8Lg"pP-r!=%ru#"o0g$,)W*C:+'HmKo9^#4;f2Q2t`sV#^c),jl!,$&oR4PsFaD#,2,&Ad1a0NX3m=C;kl-L'WeF(\P`JNX,ia!="hqVZDPR"pXiHQiRBq!giummKj(j#4;fJRfR8X"9o&UmKr:fc%,q2r?L_:#,2,&XpD]E;p>HJ#fR!_jT_jnSHEWg#,V[/#T'<GXp>6,!<rb]"df;pXpD]EC?5Z&#fR!_jT_jnSHEWg"pU/IQiREYJH5rdL'Nu#"qZe"#*oLp!U^-rYp5V:"pP-r!<rbr$(1eumKo_<C<Znd"siUCmKq^q!G\1W!U^6uU&bIa$3m7+#-J6F"`!-'XpDuNC?5Z&#b;'4jT_RfXp>i74g#%pUB(S%#e^CVjTYpn2OFLL"p1.m"pXK%R/mN[$/H&*SLXmK,jl!,$)Mr_]i4>*#,2,&p'@4h!G^^#Xp4!c!G^^#Xp1`4!G^^#Xp2iUC?5X(\2]iV"pP-r!=%ru#"o0g$,&N;[/gL"$(1eumKpQjC<Znd"siUCmKpRUC>H5tmKj)l!=$OP#$(r2#e^CVjT_jn`<L)="pVn)QiRBq!giummKj(j#4;eg^B&)'"9o&UmKr:fj[a-g?LA+(U&bJ$#b;(\!TaN_#d+FLV=Xek#R7%)"pUIuQiRBq!giummKj(j#4;fJ8ns%_"pQ@@$18,=ecBOQ1[YPRU&bJ$#-ChK!TaNg#0k^"C?5Z&#+_UlC?5X(f`INA#,VS@LB.UN#,VTo!L<epJcZ,fSd)%rY6'I[#+c$r#+GXZ!X?_"QiRBq!gium#4;ec!=%ruXVklu"U5/VmKr:fm?[igc11o'#mR+)#*'(^")?p%V?j=1(WEW[Xp>6,!<rb\5aVQV"p1.m#4;d%9*XejN@8Oq"9o&UmKr:fV3q@!h&Phh#,2,&NX>C"!B0TQNX>@iC@q[`$'#<.Xl]ZX#R7.,#4;bN,Ad&ZjTYo#L'\'@5aVQVXpD]EC?5Z&#fR!_jT_jnSHEWg#,V[/#T&2J!Nl\4UB(S%#e^CVjT_jn`<L)=#-J6&")?p%V?j=1(QE\E\Jpn:#)3EgV?$o##lR#)L'a.P#,2,&#-^F]!="hqS_=*ZjT_"VQ0/0_jT_"VV$q,##*oPV?u"d-#1t&c!<r`0QiRBqmKo9^#4;eW?#%Uf"pQ@@$18+jMud\$rrMNo#,2,&edD\W!=#\4]`i04#-J6N#&<6(XpCR#C?5X(W$n#6#0mD@",?m]`WaWkRfSfV#0$hI!?MI@0:2bE"p1.m"pXK%R/mN[$,r;5C<Znd"siUCmKo/h!G]lH!U^6uU&bJt!kebPjT_jn`<L)%"Ki$$")?'`V?j=1(T$g+Xp>6,!<r`0QiRBq!gium#4;ec!=%ruKeR8d"U5/VmKr:fNFZek[/o\%#,2,&edf@sC?5Z&#fR!_jT_jnSHEWg#,V[/#T*0"!=#JeQiRDnMua+oSdG&j"q[X<o`57.XpH]bIZ=^=OWKkj#-J6N#&<6(XpCR#C?5Ys#d+FLp!*T@#R7%)#-J6F"`!-'XpDuNC?5X(M*mX2#)3>B#+GWoV9]/H&;CCL#'Yh'#)3>B#+GXZ!X=A`Wr_Vh#+797!="hqQ';;ajT_"Vh-k'[#*oP.joK5Y#*oPng&YsM#*oP&-Yh`IQ3cTu!G^^#Q3d//C?5Yc#bCnpC?5Yc#k\mHjT_"VrMBU1jT_"VrDRIm#*oO[NWEnV#*oOKjoK5Y#*oPVBkl`6Q3c;?C?5X(fIWBj"pP-r!<tI%#ttQBU&bH0c3X[ZO9*?-KeLFP<Q5?b$,m9\`X*!l#t+uo56_\=$-!8UBIZ3c#ttQZAd/gl$+0sA&Cq/q"pPXq#mM_W`X0Wk`X*WE*0#UQ`X.n2`X0?c#"o07$-!8frM0Gu"sgnh^'W'7!G]m&!PSjEU&bJ$#R5\]XpD]EC?5Z&#fR!_jTYqR,FAK9"p1.m#4;d%9*Xej[74om*sMopmKr:fc+sEqeIV'S#,2,&[L$$`!=#\5[L&E(Q3%6p+9i#OQiRBqmKo9^#4;fBq#P5iJcZ,\,jl!,$-f.EC9<[#mKj)l!=#t<Xd]?+jT_"UN>63i#*oM%/8F8NQ3X8K!G^^#Q3[(BC?5Yc#G(AcC?5Yc#F-$=jT_"U`AhVo"pX$!QiRBq!gium"pQ@@$18,uhZ7Kb!<r`RmKr:fXk!MfKe2Wu#,2,&[KhfoU&bJ4#M0*6!="PbPm;-F#DIL/&Cq*BD[$d0#6s;qWr]p>/d?dE#K@#3",?m]c3FQK!=$gS`W#sRh$2.0Q*UL+K`]O)m<ra*#L3R>8o"#$c3MU1C?5I#Lanbm"pP-r!=%ru#"o0g$2*K_C4ucp"siUCmKri7C;%OdmKj)l!=#\4`<N":jT_jnSHEWg#,V[/#T'W>!="*'QiRDo#b;'4jT_RfXp>ig1TgufUB(S%#e^CVblk0T`<L)="pU2<QiREILB.SjV?Opf"q[p@ok=UA[KXph!<s+L"U=04QiRDo#R7%)#-J6F"`!-'XpDuNC?5X(kWY@7#,VRm!f$d\ScttpRfSfVXnr,'&=s%0R73JD"pP-r!=%ru#"o0g$)QJZC4u`omKo9^#4;eoh>qA^!=%ruXoSap$)QJZC;g2X"siUCmKnS_C=Rn;mKj)l!=#\4m?.JkSck;o"q\KMV*,"o`W??:QiRBq!giummKj(j#4;fROo]<O"9o&UmKr:fQ/MaY]kd$B#,2,&c2sOD<4-$b#(E]V#5[B^QiRE:!X>D##1`k-!f$d\c2uPu(R5ES!khWLr<NT/QiRE:!hDDfV6'dD!jtR6h6d:/!nDr*C5(%9#*AqR!=&6)[L[fS)?p81!=%ru#"o0g$,r&.C99Au"siUCmKo/k!G[T`mKj)l!="hq#2fM?0!31q0Kq]!&hlL5btMm&!sSgo!<t0Ya8mtY55c*J5!G6OC@)3`V,T-45*]S25"5aN!=".u"%H3Q#,2Ek!<skTI[1/'!gO6LQ3EQX]gch("U;76QiRBq!giummKj(j#4;fJj8j"l!<r`RmKr:f`N9/UL%#-2#mR+)#42EqU&hD#-3epb"dT4T%PX1PQ3FrkCmG7D,6e^V"U;+5Wr\4a#)NAJ!<r`0QiRBqmKp#s#4;fJ+DR_V"pQ@@$18,-K`PqZqZ6*k#,2,&Q3*<]0[:&l"hdBAQ3F\0!<s+4"jI/S&?Z0@Oo^pN"pUq8?^:lOVu[)6Sd!rn!<s+4"U;+5)#apJM?0(F"pP-r!<rbr$*F:5mKrhKC<am%"pQ@@$18,m*,;Ut!U^6uU&bIPGm4hg!L<lnV?$l*J0('Y#+^nX"q[X8ble4^Xp$-VI[1-AklI.P"ssP'Q3EQUPn#L6"dT>BK*#kT"U9eaQiRBq!giummKj(j#4;fJ5AI"q"pQ@@$18,]mK%'V&FKi/U&bH&!gium2T?%s#/-#t#2oU.#mLTq!QGF0c3[/Kj];Wted7TG"q]Vtjp;6d!<r`T<mD#s$-!9:`X*!l#t,!bJ,oic`X0Wk#&"o5`X,<C[A*a,&C(Rd#*8l*$-!;-p]1E8$-!:k#orX(!L9hh`X.n2`X0?c#"o07$-!8fQ0nYW"sgnh^'WV`!G^GL!PSjEU&bI`9*Ps9"U6S[Q3EQUQ3A(i%[I0]%PX1PQ3FrkCmG7DNWB=qV?Op`"q[p@-3epb"dT4T%\3Wd"dT>*7Vn@o`HMLtV?I1?"df;prW\B!NWK+[rWB;:.>AJL(rd1bee?=1#,;2'ecN;`LB.V)!nIDhPmkq>]iJnH#gNLB4)1Uo!<rUm!<r`0QiREZ#mO$,mKrRc!G[;k"pQ@@$18+brW-cA.ddTIU&bJD!jtS7!St-ac2uOL!c$h@c2sODC:.A##(E]V#1sHR!=#D&m?.KdXoak("q\KMQ#$X9`W?@D!LNllL'=F\A$ulE&FLGth?O5dQiRBqmKo9^#4;e_AnnFMmKj(j#4;e_Anq#6!<r`RmKr:f]eaEJ)X[n9U&bJD!sYk.#1sHp!`Q6'"sTE8#,VIh^&]pj!j2Ti(,2lmXoal)0WkH]H'eU:#-e2r!<r`0QiRBqmKo9^#4;eo05@m"mKj(j#4;eo05?IN#4;f#!=%ruV(ZT^#6kAXmKr:frASJF4RNL[U&bIIV,VsG^&gb.UB(Q_7MhU1"sTE8"u`;W0Kqr1UB(Q_7Mh>!#*AqR!<rb6^]Tr)"pU_$QiRBq2BW4t%-@a8p&Y.'^)K\I!o=++%@@1I%/q'_&pD7r[N)^Y/*7%j&b[<6!WF%`&'bDCmLf.0VAUBQ#j*,h%ZUS@(#B,f"uE+WmKTO,SH5#nef:7u%@.=W$3l^q2Eh>>!=%cr5#X?D!giummKj(j#4;f2K`PqB!<r`RmKr:fm@aPqNKF80#mR+)"pVmEdfBXW!gium#4;f#!=%ruQ&>ZXV$68n#"o0g$'gDLC5iE%"siUCmKrR'!G^0=!U^6uU&bH.h9,i2!NlKi!gX!+Pn""K*gcs4L'7d5!U(!t!giummKj(j#4;eO.r'b="pQ@@$18,uW<$b)%djW-U&bH&b0U4n"pP-r!=%ru#"o0g$,,s3C0_#J,jl!,$&tMWC<_qCmKj)l!<r`4rW*35XpTj`"pXK!D&*<sIjP@H8Y-0q$3j3W"p1.m"pP-r!<r`4,jl!,$/P(OC@qT3"siUCmKquKC6dEPmKj)l!<tGoU&bI\"#a(1"p1.m#4;d%9*Xej`>E?D!<r`RmKr:fXUT%$.IIKHU&bH&Qj:e8"pP-r!<rbr$(1eumKo.7C:s]R"siUCmKrj-!G^^cmKj)l!="PpjTK>;gB!<<eHTcBa8lJLO9((>rWIrZ(S.f3#)3;^!L<`jWYCg$#*&ikUB(RZ"e>j4`<)&']a&;[*<sYVQiRBq#*8k?"o\XZ"W+Sb!="8^Wr\LeNWfW^!="PfSH`j%"HEZ!#AT5@"pU.iL'7eX8=0D^"p1.m#4;d%9*Xej`Ie2+K`hVJ$(1eumKpjb!G]:M"pQ@@$18,=Htp(\!U^6uU&bIi!PJ^qjlHN'"g%i@jTYnnO9((>rWIrZ([WRSL'=UYQ2q2Y6'qZW"pU.iL'@PZL'8C,(C#TtWr\Le#3nLA!<r`0QiREZ#mO$,mKq_B!G_94"pQ@@$18+ZiW3eR&afr0U&bH&L';ad!KI<fUB(RZ"e>j4o`PKq5aVQV"p1.m"pXK%XoSap$*=hTPm%?r,jl!,$&/*SC@u*)#mR+)"pTec1QE!+"U:_&#*&kX#&<f6NWm*$C;g_gdLqoJ#*&kX#&<f6NWm*$C;!FJ#*8k?"U;P*QiRDO"hb.UrVZbW"bd+pjT^_KeHTcrJ-#oZO9((>rWIrZ(R<nZ#)3:;Q3!!L#,;2'NWksXC9;X`qF-bP"pP-r!=%ru#"o0g$,+ghC@q`7"siUCmKoHW!G\H'mKj)l!<r`0QiRC\`X,<C:<j/>"pP:Z!QGGrpAr8?<Q5?b$2+2s"i^iU`X,$;Kd$^4`X0Wk#&"@_T`G?/`X0Wk`X*Wu\,kEH!QGG2!QGG[#mO$,^'Vdc(Y*m;"sgnh^'W?(!G^.R^'P"<!="PbPm7Hk"H>tW&<6pZ1^4MW"U=66QiRBq#*8k?"o\XZ"W+##!="8^1R8'%"U:_&#*&kX#&<f6NWm*$C8D&n"gnGIKj+b=+IE06"p1.m#4;d%9*Xej[J^,@K`hSa,jl!,$2'hiC5)?^mKj)l!="Pf]a'Apod5\&XTE8!"pP9n!JUdW"GR'rjfJOfL'9B!!KI<fUB(RZ"e>j4r;qu_]a&;c/-`sGQiRDO"hb.UKi/*ZO9((>rWIrZ(ZffEL'9B!!=#8%QiRBq!gium#4;f#!=%ruNCmrN"U5/VmKr:fh(NNV/+*]JU&bH&L'9An!fdEgUB(RZ"e>j4o`U9Y]a&<./WL":!c$g$"pU.iL'@PZL'8C,9Ep4T1R8'%"U:_&#*&kX#&=)<#,2m#!<r`0QiRBqmKo9^#4;fJR/q'9!sSrTmKr:fjgG2)c"-5K#,2,&p'_/#!="PfSH`j%"HEZ!#AVf@!=&'"QiRBq!gium#4;f#!=%rup##jcXTe,!#"o0g$2*3WC@q`7"siUCmKnU<!G]T(!q$@!U&bH&#2K<o"TAOY"W*Hm!="8^1R8%Gl8"_-#6"a["W,-(#)3:;Q3!!L#,;2'NWksXC@q]6ne%5i#*&kX#&<f6NWm*$C;n'kNWlNdC?5X(#*8k?"o\XZ"W-hU#)WqY!<ra_"Z)GFNWfW^!="PfSH`j%":!6VQiRBq!gium#4;ec!=%ruSU"t`!sSrTmKr:f]esPiI-q:FU&bJL"hb.UjlZZ)"f298jT^_K[0(1""U=MuQiRDO"k<fl[9Nn?O9((>rWIrZ(\MVLL'9B!!=$[JQiREj"GR'rSRr(\"Z)GFNWfW^!="PfSH`j%"9tSUQiRBq!gium#4;ec!=%rumFD;Q]`SHC,jl!,$&rD/V3V/M#mR+)#4;["UB(RZ"e>j4X`f^.]a&<NMZF$60:2bENWfW^!="PfSH`j%"HEZ!#AUs6!=#8#QiRBq#*8k?"o\XZ"W+"S#)3:;Q3!!L#,;2'NWksXC@q]6l8b44"pP-r!<rbr$(1eumKr7dC:s`;#mO$,mKr7dC4ucp"siUCmKnk:C@*V@#mR+)#3H#A"aB&4NWnMIC;np.NWmr;C5'_0#*L@$!="PfSH`j%"HEZ!#ASrS"pU.iL'7eX2jaUMNWfW^!="PfSH`j%"HEZ!#AVf>!KI>c!c$g$"pU.iL'7eG"IK2oNWmr;C5'_0"pU.iL'@PZL'8CL&dF'o1R8%GW^)pP"pP-r!<rbr$(1eumKp;S!G]:M"pQ@@$18,E]E)ctdK/bB#,2,&[KV?gC?5X(#*8k?"o\XZ"W+T0!="AaQiREj"GR'rNF2sF"Z)GFNWfW^!<ra[-^Xo=NWm*$C98BY#*8k?"o\XZ"W+"e!="8^1R8%GJeOLP"pP-r!<rbr$*F:5mKp!YC97XD"siUCmKr!j!G_T0!U^6uU&bH&#*8k?#Q=j\"W-:8!="8^1R8%GM?]FK"pP-r!<rbr$(1eumKrhUC:s]R"siUCmKpk!!G^_l!U^6uU&bHFSH`j-!fdGt#AT7g!<rai!JUa^\eCG3#*&l##AW(p!KI>[!c$g$NWlfmC>B$tZ72.A#*&l##AV6C!KI>c!c$g$"pU.iL'@PZL'8Bi#mQ8IQiRBq!gium5/mn&#1_H/"q]&dPlq:&ed:1>#,2,&"t!Bj$,s+L`X.n2`X0WkXXOCm#qEq$6j>ip#ttQ"jT,Psc3`$?"q]>leSk^(h?aB5<lPHc#mP&MocFAL`X0Wk`X*X0ciM\h!QGG2!QGEM^'U2.#/1D`#oCS*!<r`R^'VL[jZ@4jK)r[m#,2,&#)3:;Q3!9S#,;2'NWksXC;g5YT`US^#*&lK"DYp1!KI?6#&8k5!<rai!JUdW"GR'rV7Zg5L'9B!!KI<fUB(RZ"e>j4`<)&']a&<&WWA+`V#kDn"pVXIQiRDO"U:_&#*&kX#&<f6NWm*$C@)`?#*8k?"o\XZ"W+Re"p1.m"pTec1R8'%"U:_&#*&kX#&<f6NWm*$C<c_Y"pU.iL'7e()41F/"p1.m#4;d%9*Xejh)9$@#6sT&XoSap$/ILSPm%?r,jl!,$&,#QC@+:S#mR+)"pTecC6f*b"U:_&#*&kX#&=)<#-o,6!<r`0QiREZ#mO$,mKnkdC4ucp"siUCmKrio!G[V"!U^6uU&bIY"g%j9!TaLi#*8k?"o\XZ"W,EG#)3:;Q2q3L)OLO0NWmr;C:/Qn"pU.iL'@PZL'8C4_uU's"Z)GFNWfW^!<ras$CChu"p1.m"pXK%R/mN[$,,R(C:s]R"siUCmKq]_C6d?NmKj)l!=#,&#,;2'NWksXC@q^i"hb.U[=J>_#*8k?"o\XZ"W,-^#)3:;Q2q2Y".0)n"p1.m"pXK%R/mN[$)Q>VC:s]R"siUCmKnls!G_RAmKj)l!=$gZSH`j%"HEZ!#AT6:NWmr;C@*5M,+&B8NWlfmC?<>6NWn5?C99IU"k<flj_k@O#+,Dq"p1.m#4;d%9*Xejj\fjd"U=B$XoSap$0>'"XT\n5,jl!,$*C3.C6bRqmKj)l!<r`4QiZ=OrWIrZ(]A+RL'9B!!KI<fUB(Q'dP[Bm#6"bo"G[!^p&t?tRfS6Ep&qi+LB.S`d1r#L"pP-r!<rbr$*F:5mKq_7!G[l'"pQ@@$18,U&Se_U!U^6uU&bH&L'9An#`]&mUB(RZ"e>j4o`PJn.$t#>"p1.m#4;d%9*Xejr<[63"U5/VmKr:fbu\YN_ZB03#,2,&"pTF/"o\XZ"W-8J#)3:;Q2q3,/slYD"p1.m"pXK%R/mN[$.XP,C:s]R"siUCmKq\nC:tt^#mR+)#,V\2UB(RZ"e>j4o`U9Y]a&;C1Bn&F!JUdW"GR'rjgbBrL'9B!!KI<fUB(RZ"e>j4o`U9Y]a&;K(Bt)*!JUdW"GR'rS]Cg9L'9B!!=%NgQiRDO"hb.U[8;keXTE8!"pP9n!JUdW"GR'r[EARTL'9B!!KI<fUB(RZ"e>j4`<$86$CChu"p1.m"pXK%R/mN[$'cuTm0!Ut,jl!,$)Q2RC@u3,#mR+)#2T]A"W,Fq!="8^1R8'%"U:_&#*&kX#&;*Y#.c4M!<r`0QiREZ#mO$,mKo0>!G\G3"pQ@@$18,]])c[6AF9a.U&bIP"pQ`8"iUTK&<6pJ"pPX)"n<]>Bnccq#*8k?"o\XZ"W+is#)3:;Q2q3;'po"+"p1.m"pXK%R/mN[$0CUVC:s]R"siUCmKr!s!G]k]mKj)l!=#\.[0(1""c`b?"`!-'NWnMIC;np.#)NnY!="Pf]a&;;=H3Q="`!-'"pU.iL'@PZL'8C\]`A=l"Z)GFNWfW^!<rbV/XQPC"p1.m"pXK%XoSap$&)]#XT\n5,jl!,$+4SaNBln<#,2,&"pU.iNXbsjL'8C4g&VD4"Z)GF#4a%,!<r`0QiRBqmKp#s#4;fbMud[Y"U5/VmKr:fh(i`AYQ=.u#,2,&#)3:;Xp^6n#,;2'NWksXCAe2<g+8Tl#*&kX#&<f6NWm*$CAmW&"pU.iL'@PZL'8CD+pR$?QiRDO"gnGIh$&fBK`u5Q#*&lK"DYp1!KI?6#&8k5!=%cmQiRBq!giummKj(j#4;fB%VhO<"pQ@@$18,Mb5lAV7.(?cU&bH&!gium^$u-jG[&/o`X11Z!<L1H`X0Wk*;-]?KrG*m$'bP2#mS*MR/mN+$-!8fbngQg,eaT!$.\,<CA$6\^'P"<!="PfSH`i2G-1q\#ATf<NWk+?C?5Y["k<fl[=A;_#*8k?"o\XZ"W*^@#)3:;Q3!!L#,;2'NWksXC9;Z>"hb.UNLU$0"bd+pjT^_KeHTcrJ-#oZO9((>rWIrZ(U]#!#)3:;Q3!!L#,;2'NWksXC9;X`i?+Ef"pP-r!<rbr$(1eumKp"AC:s]R"siUCmKqDqC=RCn#mR+)#+c#'UB(RZ"e>j4o`U9Y]a&<No`58b,+&B8"p1.m"pXK%R/mN[$13QMC:s]R"siUCmKo^>C@0[TmKj)l!=&6)#,;2'NWksXC@q^i"hb.U]po*-#*8k?"U<*QQiRDO"e>j4r;qu_]a&;;>)ic?"`!-'"pU.iL'@PZL'8C,EX'&pQiRBq!gium"pQ@@$18+b5AI;("pQ@@$18+R\,g@+5OJg^U&bJt"I9-+m9hQSrW+^-"c``jUB(Q'U'6nb"pP-r!=%ru#"o0g$&.^HC@qf9"siUCmKq\_C@+1P#mR+)"pUY&c2mVA/d?e("TAN.UB(Q'L'9B!!KI<fUB(Q'M&_l`#*&l;#&:Q&!<rai!JUdW"GR'rjbNpAL'9B!!=%foQiRBq!gium#4;ec!=%ruKmd^L!sSrTmKr:fec#Sam5")9#,2,&p&ihLC?=7P"pU.iL'@PZL'8C4/dBuSQiRDO"U:_&#*&kX#&<f6NWm*$C6e/e"pU.iL'7e0&=<J&NWm*$C99j`"bd+pjTYnnO9((>#21&a!<r`0QiRBqmKo9^#4;f*$>R6V"pQ@@$18+jJc]]3h#ZpM#,2,&jpAEtC5([KNWn5?C<aa!NWmr;C7Q:J#*8k?"U;gOQiRBq!giummKj(j#4;f*`;s`0!s\0"R/mN[$+7_QC@)-."siUCmKp;\!G_!^mKj)l!=$7EL'>-he`-Z7L'9B!!KI<fUB(Q'M@l3V"pP-r!=%ru#"o0g$15A+C@qf9"siUCmKp!%C@,3m#mR+)"pTec5aDG2"U:_&#*&kX#&=)<#,qZk!=&2t"q]o"mKE7dLB.U>!L3n+p&kSg!LNll"p1.m"pP8WmKr:fNE'_q"U5/VmKr:fV;D;g[EemA#mR+)#6"bF";d>a!="8^1R8'%"U:_&#*&kX#&<f6#4WV!!="PfSH`j%"HEZ!#AW(G!KI>c!c$g$"pU.iL'@PZL'8BYp]3"TrW+^-"c``jUB(Q'aV1$B"pP-r!<rbr$*F:5mKq_.!G\_?"pQ@@$18+jK)o_X*ps==U&bIXgAqKiNWn6W"qZdu#*oEKmK>-HIeEp;>6YZ4":!6dQiRBq!giummKj(j#4;eWGA;g7"pQ@@$18,E5AI<q!U^6uU&bIY"e>k5!Q>,#"hb.U]p\t^"f298jT^_K[0(1""c`b?"`!-'NWnMIC;np.#3$>a!=&N+L'8CdoDo/N"Z)GFNWfW^!="PfSH`j%"9u+^QiRBq!gium"pQ@@$18+bXoW:>"U5/VmKr:fh:;UAXUjh+#,2,&rWK)/(WErd#)3:;Q3!!L#,;2'NWksXC;g77"hb.U`@HrP[0(0'JH:c7K`u5Q#*&lC!c"9\!<rai!JUdW"GR'rKtm]nL'9B!!KI<fUB(RZ"e>j4`<$7d%[[8$NWfW^!="PfSH`j%"HEZ!#AU(<#,rB*!=&N+L'8BYdK'Q,"Z)GFNWfW^!="PfSH`j%":"*<QiREj"GR'rc+j>aL'9B!!KI<fUB(Q'OWg(m"pP-r!<tI%#ttQjJ-#odc3X[ZO9*?-`X0Wk*8Rau50aI.#1^ou"q]>l[0?gHh?gRo"q]o'"t!Br$-ijs#scK:$H<B?#4:"C"q\c\`X)i_$FORP&B5$r$-!8kou7$giW7%*Pl\l2#/1DH!=$7E`X*HH/-Z;(^'VL[]r;$IKc7Z3#,2,&NWm*$C5qrg"pU.iL'7JYL'8BIf)Z)1"Z)GFNWfW^!<raj+IE06#)3:;Q3!!L#,;2'NWksXC@q^i"hb.Ur@%r6&"!A%"p1.m#4;d%9*Xej[8gtL!<r`RmKr:fPt5Z_cN3G?#,2,&NWfW;!="PfSH`j-!fdGt#AUsJ!=&'<QiRBqL'9B!!KI<fUB(RZ"e>j4o`U9Y]a&;s'F"c'!JUa^OTh*Q"pP9n!JUdW"GR'rbl\0)"Z)GFNWfW^!="PfSH`j%"HEZ!#AU(<#5JUn!<ra_"Z)GFNWfW^!="PfSH`j%"HEZ!#AX52!<rai!JUdW"GR'rm61`/"Z)GFNWfW^!="PfSH`j%"9sGoQiRBq!giummKj(j#4;fJecBN>"9o&UmKr:fQ*^R,N<nqY#,2,&NWnMI29";NNWmr;C5'_0"pU.iL'7dd(RP4-rWIrZ(S/,<#)3:;Q3!!L#,;2'NWksXC@q^i"hb.UV$)e^[0(1*V#cS[h#_>FB9!/G#&9-e!=%d@QiRBq!gium#4;f#!=%rueOaM@"U5/VmKr:fNIV(Foel.D#,2,&#)3:;[KVZp#,;2'NWksXC@q^i"hb.U]t=@MTdZ9/"pP9n!JUdW"GR'rjb*X=L'9B!!KI<fUB(RZ"e>j4`<)&']a&<6$3oc.QiRBq!gium#4;ec!=%rurVln5]`SHC,jl!,$,'&JNL'\6#mR+)#(D70C?5Y["l05pSV@.L#*8k?"U<@$QiRBq!giummKj(j#4;egEb^:2"pQ@@$18+Zq>k?mQN?L\#,2,&NWksXM#kQsNWm*$C9>/MNWlfmC5mcF#,)'b!<r`0QiRBqmKo9^#4;fZMud\,!sSrTmKr:fc*IFc`JFW`#mR+)#,VQp#&;*YNWm*$C5(=ANWk+?C?5X(q%/no"pP-r!=%ru#"o0g$.ZlnC>Asr"siUCmKrhCCA#7@mKj)l!=&N+L'8RqC'KCr1R8'%"U:_&"pXl[QiREj"GR'r]t+4KL'9B!!KI<fUB(RZ"e>j4o`U9Y]a&<F9a1f`!JUdW"GR'rje)VYq$!,d"pP-r!<rbr$(1eumKo/%C:s`;#mO$,mKo/%C4ucp"siUCmKo/5!G[UL!U^6uU&bJ$"GI""jTYnnO9((>rWIrZ(WD+0#+6$i!<r`0QiREZ#mO$,mKnjkC8Cq8"siUCmKp",CA#=BmKj)l!=%Za!<u`a"Qfij!J^[[h?;sDRfP.T.L$I@"QfhWLB.V9"QfiV!A<43#!1lP#.Y;4!<r`0QiREZ#mO$,mKpjp!G[;k"pQ@@$18,%#\q&b!U^6uU&bIY"e>j_!W<(["hb.Uj^F/QK`u5Q"pP9n!JUdW"GR'r`DQnp"Z)GF#(\Fp!="PfK`u5Q#*&lK"DYp1!KI?6#&8k5!=%g%QiRDO"U:_&#*&kX#&<f6NWm*$C<bi@"pU.iL'@PZL'8BQnc8sZ$((_t"p1.m#4;d%9*Xejh7Nc'K`hSa,jl!,$&u(gC:0o>mKj)l!="PfK`sg)#*&l;#&:Pr!X8jj!JUdW"GR'rQ%oAEL'9B!!KI<fUB(RZ"e>j4X`f^.]a&;3g&[3;K`u5Q"pUJBQiRDO"U:_&#*&kX#&<f6NWm*$C>DYiOp%-Q"pP-r!=%Z)!QGF'm80p"`X.n2`X0Wk`X*XX2U1(Z`X.n2`X)j`$(1eu^'Vdc(X9et"pQ?e$,-_r&Sfk!!PSjEU&bIY"hb.UQ14m8"gnGINI_+j"bd+pjT_Reh#_>^L&hLI$^^r!NWfW^!="PfSH`iJ!fdGt#AVMl!KI>[!c$g$NWlfmC>B&R"bd+pjTYq:.[U5@"p1.m#4;d%9*XejST&=t"9o&UmKr:fSK)CH=RHJ"U&bIY"hb/?!Sr-`"bd+pjTYnnO9((>rWIrZ([WgZM%5mR"pP-r!<r`4,jl!,$&-(oC97XD"siUCmKqtpC5)NcmKj)l!=&N+`XWgP:'QFV1R8'%"U:_&#*&kX#&<f6NWm*$C5q-PNWlNdC?5X(#*8k?"o\XZ"W-"l!="BEQiRBq#*8k?"o\XZ"W+;0!="8^1R8'%"U:_&#*&kX#&<f6NWm*$C5m3;_'56I"pP-r!<rbr$(1eumKr8SC:s]R"siUCmKp:Y!G^`e!U^6uU&bJd"P!]kje;b[#*8k?"o\XZ"W,-u#)3:;Q2q3[)41F/"pU.iL'@PZL'8C,iW07<"Z)GFNWfW^!="PfSH`j%"HEZ!#AVet!<rai!JUa^kr"h/"pP-r!=%ru#"o0g$(^hlC4ucpmKo9^#4;egp]5-C!sSrTmKr:fp"f^arI4/@#,2,&Xp`baXoX6t!<rai!JUdW"GR'rh,+B2"Z)GFNWfW^!="PfSH`iJ!X@=:QiRDO"hb.UV$)e^[0(0_]E+#rh#_?A:Q>V/#&<P1!=$XWQiRBq!gium#4;ec!=%ru`E[/k!sSrTmKr:fh7!E"V3(fH#mR+)#*oc(UB(RZ"e>j4o`U9Y]a&;+p]1T8".0)nNWm*$C99FT"g%i@jTYnnO9((>#4WIr!<r`0QiRBqmKo9^#4;fJY5rCO"7?I"9*XejeZT!g[/gI9,jl!,$+1O``MWb)#mR+)#0m;Tb5hg-"e>j4o`U9Y]a&;k=9b`dQiREj"GR'r`@qLN"Z)GFNWfW^!<rar+IE06"p1.m#4;d%9*Xej^!?^o[/gI9,jl!,$*?:(S\5'l#mR+)#*&ik&-e-uSH`j%"HEZ!#AU(<NWlfmC;o<9NWn5?CAi15"k<fleP$/OO9((>rWIrZ(QCK\L'9B!!=%4GQiRDO"hb.UrK%&?"f298jT^_K[0(1""c`b?"`!-'NWnMIC;$&:NWmr;C6e8h"pU.iL'@PZL'8BacN+6D1me:J"p1.m"pXK%R/mN[$2*'SC@)-."siUCmKnl#C5ibl#mR+)#*&b>"W+9q#)3:;Q3!!L#,;2'#.Z(J!=&N+L'8C,Pl[0PrWF$#rWEG"!<rbu.@:,?"p1.m#4;d%9*Xejjc9FWK`hSa,jl!,$,'JVXhFi(#mR+)#*&l##Nu2J0a7iD!JUdW"GR'rXnDc"L'9B!!=$@KQiRBq!gium#4;ec!=%rujYpqf!sSrTmKr:fQ#1943pm:YU&bIa$+0kMrM'CR"bd+pjT^_Kh#_?YZiLA^4dZ6S"p1.m"pXK%R/mN[$&pWR]`SHC,jl!,$,ts+C@01FmKj)l!=#t@V#kDn#*&kp")?WqNWk+?C?5X(i>%^\"pP9n!JUdW"GR'r]s@_DL'9B!!KI<fUB(Q'OV=)_#*&ikUB(RZ"e>j4`<)&']a&;+cN0%0V#kDn"pW1"QiREj"GR'rc0#*3L'9B!!KI<fUB(Q'l3*IT#*&l##ASr"NWk+?C?5Y["k<fl[=A;_#*8k?"o\XZ"W-!0#/MdV!<r`0QiRBqmKo9^#4;frKE5i$"7?I"9*XejrIb2dK`hSa,jl!,$0BD4C8Fhr#mR+)#%kORK)ps=NWn5?C7Rct#*8k?"U:)/QiRBq!gium#4;f#!=%ruh73Q$K`MA^,jl!,$,+4WC:/HW#mR+)"pP-r!=#BDm6Zp9V?b*Ic.E$t`X0Wk`X*X07d]+7`X.n2`X0?c#"o07$-!8fj`C\2,eaT!$'!@6C6_W0#mR+)"pTec1R8'%"U:_&#*&kX#&<f6NWm*$C8D&n"gnGI`JjnY"l05pKgh"*eHTdU:Bh#b!JUdW"GR'rofNG5"nMb\!KI<fUB(Q'koc>o#*&kX#&=)<NWm*$CAhJ!"bd+pjTYnnO9((>#2(8h!<r`0QiRBqmKo9^#4;eWG\Xno"pQ@@$18,U^&_uV5OJg^U&bJ4%(um\rC7%rO9((>rWIrZ(VP\,#2(u'!="PfjTK>;gB!<<eHTcBa8lJLO9((>rWIrZ(ThBUL'9B!!=#5/QiRBq#*8k?"o\XZ"W-RQ!="8^1R8'%"U:_&#*&kX#&;*YNWm*$CA%6#NWl6\C?5Y["gnGIh$&fBK`u5Q"pTVZQiRDO"e>j4o`U9Y]a&;;Q2q0oO9((>#/M+C!="PfSH`j%"HEZ!#AVM:!KI>;"`!-'"pU.iL'7d\&=<J&"p1.m#4;d%9*XejXYOY!!<r`RmKr:fS^mgVrJCXD#mR+)#*&ik%L.psSH`iJ!fdGt#AWX9NWl6\C?5Y["gnGIh$&fBK`u5Q"pXToQiRBq!gium#4;ec!=%rurA\Pg#4;d%9*XejrA\Q"!<r`RmKr:fN?N&5_u]94#,2,&h?4%n!="hmeH9RRh>qHt&=s"/NW^m;L'3M>(X4H7NW_0#"-s&oUB(Rb"P!TheHD0@m07=U"9tmu!LNll"p1.m"pP8WmKr:fKf*WD"pP8WmKr:fV1Jb`V.&cu#,2,&L'53t(Zjc[#*&gBjo^nP#,;2'Q3>_?C@sTQ"RQD.of35V5aVQV#*&gBjo^nP#,;2'Q3>_?C@)61ia%oP"pP-r!=%ru#"o0g$,+1VC4ucp"siUCmKrjf!G_SD!U^6uU&bIa"RQD!eHB^n&=s"/NW^m;#3(F?QiREJ!mLa\XVfUjh?"M\!o<t_UB(SM!o<tpr;d+sK*%D@"pU(j1Zee*"9tV%#*oDB")=AbQ3?RZC7R8""q[@/#4c`#!=#D'blMS@N<,UQV?7W7V?7$t!=#D'blMRmrrE>8!LNll#*&g;#)38@";cbh#*&gBjo^nP#,;2'Q3>_?C@)7C"q[@/#*&g;#)38@";fUJ!="Pe1ZecDU(`mp#)38@";dn[#*&gBjo^nP#,;2'Q3>_?CAhg_"q[@/#*&g;#)38@";ec0!=#P5QiRDW"RQD.m0@J4&=s"/NW^m;L'3M>(QEnKii3$H!<r`0QiRBq"siUCmKnknCAk.5"pQ@@$18+j$#9//!U^6uU&bIi"""iO!i?&(UB(Rj"/Z/:r;d+sDO:G/D$CQC"9skh/-^h3NW^0CMZF$B">f0BQ37De!="hmeH9Q_nc<S3&=s"/NW^m;L'3M>(Ys-:_YsS'!<r`0QiRBq"siUCmKr!\!G_Q;"pQ@@$18,%d/e!QaoUo:#,2,&#4;RE#)38@";g/.#*&gBjoYh9o`:E\"pU(j1Zee*"9tV%#*oDB")=rVQ3?RZC9;CYb/OIL!<rag"=sb3"HEU$j`q&j">f0BQ37De!="hmeH9RR#F5M[#&<N1#+CbXQiRDW"RQD.m0@J4&=s"/NW^m;#.gB,QiRBq!gium`X.Vu1:;c:$H<B?#5qO+&B5$r#mP&Mja[C:&B5$r$'gSQ!QGGc$-!8ke^so9IDuSY!QGEM"sgnh^'Vdc(WD:5"pQ?e$,-`505AK"!PSjEU&bH&NW^m;L'4X](S+5(NW_0#"-s&oUB(Rb"P!Thm0Ap[m07=m#AjYVScf7TDO:G/"p1.m"pXK%R/mN[$,rbBC8D+="siUCmKq-EC5jV/#mR+)#0mV,")@3.Q3?RZC@)7C"q[@/#*&g;#)38@";e`\#*&gBjo^nP#,;2'Q3>_?C@)7l"RQD.m0@J4&=s"/NW^m;#,7sqQiRBq!giummKj(j#4;eoq#P6<!<r`RmKr:fjluk]Q-03r#mR+)#*oAr5R*MWeH9RbJc_5@m07>(Jc]cn&=s"/Wj)Sl!<r`0QiREZ#mO$,mKqDLC6\f("siUCmKr9P!G_9;mKj)l!<rag"K_\/L'3M>(QG6l#*&gBjoYgfL'!_C#*oDZ#&<N1D$CQC"9skh/-Z=LSH5)Y"pU(j/-^h3NW^0sK)u7;">f0B#(k5'QiRDG"HEU$ePc[4">f0BQ37De!="hmeH9R"ScP,[m07==ScN[4&=s"/NW^m;L'3M>(UYn#NW_0#"-s&oUB(Rb"P!Th[<Vtno)Y3Z"pP-r!<rbr$(1eumKp#Z!GY%-"siUCmKnS5C@,m+#mR+)#2TdnUB(SU"3gj]mB-K@"5X+r<<f2A!LNll"p1.m"pP8WmKr:fmFVGSr<<H1,jl!,$'!gCC@uW8#mR+)#)39C"rFD3!="Pe1Zee*"9tV%"pVB*!LNll"p1.m"pXK%R/mN[$.Tf+V$7,.,jl!,$+51rQ2LaO#mR+)#6"f2UB(Rb"P!ThXgA+p"RQD.XgA*5au#Id"pP-r!<r`4,jl!,$,p1br<<H1,jl!,$-c7\j\bFP#,2,&#$*PB"-s&oUB(Rb"P!TheH?)V!giumc3);lCAeU]"3pubm/kQ8#,;2'#&9M+#*oDZ#&<NUD$CQC"9skh/-Z<AU&p\_"pU(j1Zee*"9tV%#*oDB")@3.#/LG0!="hm#,;2'Q3>_?CA$3[Q3?RZCA$3[D$CQC"9tP,QiRBq!gium"pQ@@$18,m<,0,4!<r`RmKr:fKp;[R^$Pjg#mR+)#0$bb#oEO@c3"9G!=$gOXTiOb!X?N:!LNll"p1.m#4;d%9*XejV2kXlK`hSa,jl!,$+6B+C:-e(#mR+)#*oDB"3gl6#F5M[#&<N1D$CQC"9t$1QiRDW"RQD.eHB^n&=s"/NW^m;#,6U7!<r`0QiRBq"siUCmKp:Q!G_Q;"pQ@@$18,MBPPe?mKj)l!<rbJ#rC]GQ37De!="hmm07=MU]G<:&=s"/NW^m;#4equQiRBq!gium#4;ec!=%ruohK8(!<r`RmKr:fjjO6F`FJ<B#,2,&Xp5.h-KYEu!uHqQmK3Zg!<rak1RJ1I"p1.m"pP8WmKr:f`F*HZ"pXK%XoSap$,p:eFTr$qmKr:frH`4d9'uuiU&bH&`XO_i"dT8qUB(Rb"P!Thm0@J4&=s"/NW^m;L'3M>(QEM@R[X>F!<r`0QiRBqmKp#s#4;eOIVO!0"siUCmKo`-!G[mj!U^6uU&bH&NW_0+$'k\uUB(Rb"RQD.eHB^n&=s"/il_@i!<r`0QiRBq"siUCmKp#`!G_Q;"pQ@@$18,%Iqm5i!U^6uU&bH&Q3];/"-s&oUB(Rb"P!The]@iX"RQD.e]@grP0a5s!="hm#,;2'Q3>_?C@ue:"RQD.olk6W&=s"/NW^m;L'3M>(W@^*NW_0#"-s&oUB(Rb"P!Thm0<iaU&gV^#*oDB")=C*!L<lU#&9^-!Gr#PScf7\F-lt4"p1.m#5,e5`X+Mf*QAEIq>gW:$-!:k#oq2Ic0bVP$'bP2#mLSZ^'VL[`X*I+quI!+,eaT!$+5coC5q6S^'P"<!=%Zg#,;2'jo`j/C>HB#h?0&G(KC[VK`RPA"pP-r!=%ru#"o0g$&/3VC:+'H"siUCmKrP4C@-!.#mR+)#*oArdK'Q<"P!Thm0@J4&=s"/NW^m;L'3M>(T$^(#*&gBjoYehQiRDW"9tV%#*oDB")=)MD$CQC"9t<[!gium"p1.m#4;d%9*Xej]qYUCK`hSa,jl!,$2*<ZCAg'Y#mR+)#*oDB"#'$HQ3?RZC@)7C"q[@/#*PDUQiRBq!gium#4;ec!=%ruKuO..V$7,.,jl!,$2m_9j]_'Y#,2,&Sc]1l!="hmeH9R:"I92X#&;Zk#22b<!<rag">f0BQ37De!="hmeH9QGF);*mScf7\L&mYB"pP-r!<rbr$*F:5mKoF$C8D%##mO$,mKoF$C8Cq8"siUCmKoH=!G^^WmKj)l!=!BF[fO2N#*&g;#)38@";g1F!="Pe1Zee*"9tV%#*oDZ#&<N1D$CQC"9skh/-^h3NW^0#g]7V>">f0BQ37De!="hmm07==Nra)%&=s"/Ot)h""pP-r!=%ru#"o0g$'ia9C4ucp"siUCmKo_3C7W9DmKj)l!="hmm03g_#AjYVScf7X"=sb3"HEU$`Eib/">f0BQ37De!="hmm07=U"Dn>SScf7X"=sb3"HEU$]f-.U">f0B#/WZn!<r`0QiREZ#mO$,mKr!]!G\/."pQ@@$18,=,&3*cmKj)l!=%ro#!`[\"7?7-]cc_F%N,KE!sYM$"pXX4QiRBq!giummKj(j#4;egmf@1r#6kAXmKr:frGZNED!hT6U&bH&NWcuqjo^nP#,;2'Q3?RZC<\#@"q[@/#+G&_QiRDW"RQD.m0@J4&=s"/NW^m;#3oce!="hmm07=m#AjYVScf7X"=sb3"HEU$V4I\lNW_0#"-s&oUB(Q'lELAW!=!BF&=s"/NW^m;L'3M>(U];)#*&gBjo^nP#,;2'Q3>_?C@)7C"q[@/#4b<P!<r`0QiREZ#mO$,mKrPhC6\f("siUCmKq]!C@ss^#mR+)"pU(j`;p0t"HEU$[6b(X">f0B#0O^^QiREZ!X>D##4;OeC7W]PmK22FC@qW$!X>D##5/*mC8DmC!o3llKa%b0rW/Ae"pU(j1Zee*"9tV%#*oDB")??hQ3?RZC=NH("q[@/#*&g;"pUOV!LNll"p1.m"pXK%XoSap$*>4_FTr$qmKr:fNNE4rh,E_J#,2,&#*&gBV@8an#,;2'Q3>_?C@)61Jq=&k!<r`0QiREZ#mO$,mKp:t!G[;k"pQ@@$18,=fE#a;2=:bTU&bIa"RQDo!UU,/"q[@/#*&g;#)38@";h$-!=$tuQiRBq!gium#4;ec!=%rumDK$?V$7,.,jl!,$&q_q[;YI>#,2,&NXXG?C@)7l"RQD.m0@J4&=s"/NW^m;L'3M>(\PQE#*&gBjo^nP#,;2'#1<[B!=!BF&=s"/NW^m;L'3M>(S.9$#*&gBjoYg=$CChu"p1.m"pXK%R/mN[$1/OD[06a=,jl!,$15>*C7UgpmKj)l!=%rmNW^/P56d,N1Zee*"9tV%#*oDB")@3.Q3?RZC@)61ZA8RL!<r`0QiREZ#mO$,mKq_3!G\//#4;f#!=%ruh<"`QK`MA^,jl!,$([LcCA"G)mKj)l!<r`0QiRDNSH6.^!As3Pm>(e_$'bP2$-!:k#onrX!UUN>$'bP2$,-]M9*W*:`X*I[nc8q!,eaT!$'cQHPto%"#,2,&ecXb2RK<?fh?*tW!=%B_XTiOb!o=#:C:0c:h?1FmC<Zkckmj']"pP-r!<r`4,jl!,$+7bRCAeA)#mO$,mKp;@!G^Em"pQ@@$18,Ma8p%P(@DJ5U&bIQ"GR,G!NiU-#*&gBjo^nP#,;2'#4W\#!<r`0QiREZ#mO$,mKrQ]!G[;k#4;ec!=%ruoqMP&V$7,.,jl!,$)La=V6L'h#mR+)#.=]c"/c1e#F5M[#&<N1D$CQC":"*0QiRDW"#XhI9U5do!c$g$Sc]1l!<ra[U&gV^"pP-r!<r`4,jl!,$(Wqgr<<Jo$(1eumKoFAC:+3L"siUCmKnTQ!G\`+mKj)l!=$OEp'DP3ZiLAk">f0BQ37De!="hmm07=m#AjYVScf7X"=sb3"HEU$[;H2/">f0BQ37De!="hmeH9RR#F5M[#&<N1D$CQC":"EQQiRDW"P!Th]r1st"RQD.]r1sK"q[@/#-,fHQiRBq!gium"pQ@@$18,e)J]3T"pQ@@$18,U6u(i\!U^6uU&bH&p'rVXL'3M>(U`l9#*&gBjoYhY])e9"#/1/Y!Z15*`W?@>!=$7>`W?tT!QG0FUB(S=!j)ZAblYld2/7j&!QG2S!c$g$#-'#;!=!BF&=s"/NW^m;L'3M>(X9Ml#*&gBjo^nP#,;2'#0OpdQiRDW"P!Thm0Ap[m07=m#AjYVScf7X"=s`]\r6ZW!<r`0QiREZ#mO$,mKrQX!G[;k"pQ@@$18+jdfF4FLB6fL#,2,&Q3?RZ]E,-t!Gr#PScf7X"=sb3"HEU$NKXAI]#"K8!<r`0QiRBqmKp#s#4;f*5\bEG"siUCmKp9TC?7GC#mR+)"pU(j1Zf"0"9tV%#*oDB")@3R#*Bmm!="hm#,;2'Q3?RZC<cSUD$CQC":!idQiRBq!gium#4;ec!=%rum@=8mV$?>o#"o0g$148aC4ucp"siUCmKp#>!G]#RmKj)l!=&6.eH5o]X9!/B&=s"/NW^m;#2'<M!<r`0QiRBq"siUCmKrjR!G_Q;"pQ@@$18+r7V_<?mKj)l!="8]Xo]F4<<eHd1Zee*"9tV%#*oDB")@3.Q3?RZC@)7C"q[@/#*&g;#)38@";eJ)!="Pe1ZecDRY1^/!<r`0QiRBq"siUCmKnli!G_Q;"pQ@@$18,uTE/g+d/iYA#,2,&#+c;U#)38@";flZ#*&gBjo^nP#,;2'Q3>_?C5(jPQ3?RZC5(jPD$CQC"9skh/-^h3NW^/`B*OA!1Zee*"9tV%#*oDB")@N"!=$+XQiRBq!giummKj(j#4;f"Z2n]o"9o&UmKr:fh2)/IXg8&r#mR+)#,VL9!aj1TXoem'!=#\/blMRE)l<_?!uFt?!sYM$"pTYmQiRD."q[@/#*&g;#)38@";eJF!="Pe1Zee*"9tV%#*oDB")@M5!Gr#PScf7L1RJ1IQ37De!="hmeH9RBT)k5\m07=]T)f/,(75+,"p1.m"pXK%R/mN[$2+/rC;g2X"siUCmKrh4C7TJ7#mR+)#/1/@#&;BaXo^IqV/NL<]`Ms1"pUOX!LNll#*&g;#)38@";d>6#*&gBjoYhYEgQk3D$CQC"9skh/-^h3NW^0C5R,AEQiREB!]=`KgB#k,]`Ms1#2TCcUB(Q'qUP\7!<r`0QiRBqmKp#s#4;fjIqke^"pQ@@$18,M*,;%8!U^6uU&bI8"q]>o#*&g;#)38@";gI(!="Pe1Zee*"9tV%#*oDB")@3.#-ohJ!<r`0QiREZ#mO$,mKrPVC8Cq8mKp#s#4;fj7qrJ;"siUCmKq-JC;k>`#mR+)"pP-r!<ta-#ttQbX8rO<!PSW#"pPXi$+0sA&Dd]t-<A+m2U2V&#46pB"q]>l"pU.ic3_c&`X-\*#qEq$6j>ip#ttP_:^.KV$'bVt&Cq0E#mR+)"pQDT`X0Wk#&"A2J,oic`X+QK#ttQjJ-#oded2NbO9*W5`X0Wk.aA@?$-!8kL&V1-RK:D7Pl\l2^'P!:#/1D`#oD.W!<r`R^'VL[Q'VMdc.i?6#mR+)#&OPJScf7X"=sb3"HEU$`M<M=atK+_#&OPUScf7X"=sb3"HEU$j_Y3^">f0B#)^%oQiRBq!giummKj(j#4;f"pAo#o!<r`RmKr:f`=m"28F?cgU&bH&NW]dqL'3M>([Z;KNW_0#!sZ>,QiRBq!giummKj(j#4;eO=)-On"pQ@@$18,eq#P6LIdRLHU&bIQ"HEV7N?e^g">f0BQ37De!<rbE+IE06"p1.m#4;d%9*Xejjf/>rh#dlL$(1eumKr!T!G_93"pQ@@$18,-%r-g/!U^6uU&bIa"9&Dt!EJOi"uZtR"7?7-Q%/o?Z<!=n"pP-r!=%ru#"o0g$'c<Ah#dic,jl!,$&rP3V1\p<#mR+)#)38@"Q'7Qh#R_?">f0BQ37De!<rb6U]Hh`"pU(j1Zee*"9tV%#*oDB")=+f!L<lU#&9Fi!Gr#PScf8'?'kWsD$CQC"9skh/-^h3NW^0+2[6Q#QiRD."q[@/#*&g;#)38@";fTM#*&gBjo^nP#,;2'Q3>_?C9>VZQ3?RZC9>VZD$CQC"9sa>!LNll"p1.m"pXK%XoSap$+1ghFm]P?9*Xej[2s)U#6kAXmKr:f`Ct$;>ODe%U&bH&NWbOH^(6M4#,;2'Q3>_?C8HO`Q3?RZC8HO`#-*R^QiRBqNW_0#"-s&oUB(Rb"P!Thm0Ap[m07=m#AjYVScf8/`W;G-"pP-r!=%ru#"o0g$1/.9PlV'n,jl!,$1/.9r<<H1,jl!,$)QhdC?<Y?mKj)l!<rag"NUTJL'3M>(X6:kNW_0#"-s&oUB(Rb"P!Thm0Ap[m07=m#AjYVScf8WVu`7d"pP-r!=%ru#"o0g$-bMGV#^c),jl!,$+7/AC?;f'mKj)l!=!BF,G##BNW^m;L'3M>(YqsnNW_0#"-s&oUB(Rb"P!Thm0@J4&=s"/NW^m;#-,ZDQiRBq!gium#4;ec!=%rujm3"_SHK-$,jl!,$-`lneQVAI#,2,&`X&[NC<Zgg"#XhiA@;TR!c#s_^&nS7!=$7?blMRMMZF$fmK&[U#*oArUB(Rb"P!Thm0Ap[m07=m#AjYVScf7X"=s`]l5Z/l"pP-r!=%ru#"o0g$11],h#dic,jl!,$'h7dC7Rc\#mR+)#)38@"I9(bblJ$/">f0BQ37De!="hmeH9R:"I92X#&;ZkD$CQC"9skh/-^h3NW^/X('^e)!LNll"p1.m"pXK%XoSap$0@WWC8D":"siUCmKq]=C>F+%#mR+)#&OPUrXT3n"=sb3"HEU$V(r7s*gcs4"p1.m"pXK%XoSap$+59aC8D":"siUCmKp#a!G[T]mKj)l!=!BF&G?21NW^m;L'3M>(]D&K#)\uQQiRBqNW^m;L'3M>([]EI#*&gBjo^nP#,;2'#4amD!<r`0QiREZ#mO$,mKqu.C@qf9"siUCmKq/(!G];nmKj)l!<rag"T&5^"-s&oUB(Rb"P!Thm0<iI-C=f<"p1.m"pP8WmKr:fXa"UZ"pP8WmKr:fXY+A]blR5=#,2,&L'4@U(\R"n#*&gBjo^nP#,;2'Q3>_?C8FH*dXIPa#*oArUB(Rb"P!Thm0Ap[m07=m#6r="QiRDG"HEU$V6^1,NW_0#"-s&oUB(Rb"P!Thm0<j\=I9*n"p1.m"pXK%XoSap$,s4OC8D":"siUCmKq,FC8F8b#mR+)#&OPUQ3IPR"=sb3"HEU$Q'hXWNW_0#"-s&oUB(Q'P%^3`"pP-r!<rbr$(1eumKr7eC<as'"pQ@@$18,%HYVq!mKj)l!="8fblMS(/uA`R!uL>+Xoem'!<rc!>F5Eq"p1.m#-EO[`X+NA@5cC;9EtIR!<s+d#mLTq!R;"s$-!8^`X0Wk`X*X(JcX+X`X.n2`X0?c#"o07$-!8fQ$ii@,eaT!$,r_AC<[m8#mR+)#&OQJScf7X"=sb3"HEU$j^&.O">f0B#*Cs6!<r`0QiREZ#mO$,mKoG#C6\f("siUCmKpT%!G[mFmKj)l!<rag"I&okL'3M>(\MhRNW_0#"-s&oUB(Rb"P!Thp#Q2YqK&#)#)38@";eaQ#*&gBjo^nP#,;2'Q3>_?C@)61qG3IZ"pP-r!<r`4,jl!,$+8@cCAe>@"siUCmKrh/C8K,TmKj)l!<rc-#:p(6"HEU$rQG9HNW_0#"-s&oUB(Rb"RQD.]g-E=&=s"/NW^m;L'3M>(WG/1#--V_QiRBq!gium#4;ec!=%ru]j,;p"pQ@@$18,]6#)B*mKj)l!="8_mK4:(.ddBK)$]d:#,;2'#25FFQiRD."q[@/#*&g;#)38@";f&8!=#eaQiRD."q[@/#*&g;#)38@";d=7#3lD[!<r`0QiRBqmKp#s#4;fr;JL=Y"siUCmKqEHC5"#&#mR+)"pU(j1Yr>%"9tV%#*oDB")=*j!="]<QiRE""24jRm/k!(#,;2'[KF5G(]=@=l4fTd#*oDB")@Li!L<lU#&<gl!Gr#PScf7X"=sb3"HEU$jTl'N">f0BQ37De!="hmeH9Q_d/fO9m07=%d/aHn&=<J&L'3M>(WCk.NW_0#"-s&oUB(Q']#t,A!<rag"=sb3"HEU$Xk<^ZNW_0#"-s&oUB(Rb"P!ThNIh08g:mZU!<r`0QiREZ#mO$,mKq.c!G\G3#4;f#!=%ruc-ZQ,V#po+,jl!,$+3-8eWg1'#mR+)#&OR(!KITnNW^m;L'3M>(U]J.#*&gBjo^nP#,;2'Q3>_?C@)7l"RQD.m0@J4&=s"/NW^m;L'3M>(QHT=#0LSG!=%ZgmK49=[K5du%N,HTp&d+Z!sYb=QiRBq!gium"pQ@@$18,U8o";/"pQ@@$18,UM?.JJ;!nVoU&bH&V@,3B"-s&oUB(Rb"P!Thm0<jc/XQPC"p1.m"pXK%R/mN[$.X?:V$7,.,jl!,$+8IfC?;JsmKj)l!<uj7UB(Rb"RQD.m0@J4&=s"/NW^m;#4`k'!<r`0QiREZ#mO$,mKnSQC:+'H"siUCmKquOC:3m=mKj)l!="hm#/^HGQ3>_?C@)7C"q[@/#*&g;#)38@";cd:!=&CHQiRD."q[@/#*&g;#)38@";f>-!="Pe1ZecDns]ZI!<r`0QiRBqmKo9^#4;e_QiUrM"pQ@@$18+RdfF3CcN3G?#,2,&[LCsmC@qVI!sYM$#0$a>C5mQEJju+.#*oDZ#&<N1D$CQC"9skh/-Z<H$((_t#*&gBjo^nP#,;2'Q3>_?C=NHQ"RQD.eH?*IM#itE"pP-r!<rbr$*F:5mKq,]C39^b,jl!,$)O-mC5%lQmKj)l!<rag">c&JQ37De!="hmeH9R2j8kPLm07=Mj8fJEOo^pN"pP-r!<rbr$(1eumKpQZC8D+="siUCmKo_f!G_T'!U^6uU&bJL#OM_1p$r-#"q[@/#*&g;#)38@";fl"#0IpQ!=$gN#,;2'c2u5kC?;&g`WFEe(KJ`^#,;2'c2u5kC:tq5!mUi`m/dKL>*o<p"p1.m#4;d%9*Xejm9sb;!<r`RmKr:frC(JOZ2sA"#,2,&Q37DO!="hmm07=5?u6)ZScf7X"=sb3"HEU$V+ClC"IK2o"p1.m#4;d%9*XejXVY`C"U5/VmKr:fSX]^qS\bEq#mR+)"pP-r!=$f&!M)/=`X0Wkc1M*G`X*!l#t,!*HNk&$$-!8UBF:kt!<s+T$-!:k#orW[!WAJg`X.n2`X)j`$(1eu^'Vdc(Y.=B"pQ?e$,-`E`;s_UdK.&g#,2,&#*&g;#)38@";dVG#*&gBjo^>>#,;2'Q3?RZC=NFkkmNjZ"pP-r!<rbr$(1eumKo`L!G\G8"pQ@@$18,e&Sh7^mKj)l!="Pi#,;2'Q3?RZC@)7C"q[@/#*&g;"pXYJ!LNll"p1.m#4;d%9*XejPmqL$#6kAXmKr:fSJ#\fVZH2l#,2,&#*&gZjo^nP#,;2'Q3>_?C@)61Z;6hg#*&f!!c#s_Q3.>d!="hlblMRmEsB3)QiRBq!giummKj(j#4;fZV?(Gf!sSrTmKr:fm@XJpji[\m#mR+)#)35?"#fNJNWTK\!="8\NWU*r!KI6dUB(RZ"0DcBblWn-2/:+j!="A]QiRBqNW_0#"-s&oUB(Rb"P!Thm0Ap[m07=m#AjYVScf7X"=sb3"HEU$Xj$kNNW_0#"-s&oUB(Q'kqAD)"pU(j1Zee*"9tV%#*oDB")=+J!L<lU#&9FM!Gr#PScf7X"=s`]ZJ>PK!<rag"=sb3"HEU$jb!U=NW_0#"-s&oUB(Rb"P!Thm0Ap[m07=m#AjYVScf8>"df;pQ37De!="hmeH9R2nH"pYm07=MnH!J2&=s"/NW^m;L'3M>(QDH"NW_0#!s[a8QiRBq!giummKj(j#4;f*U]G4q!<r`RmKr:f[A3h<r<<H1,jl!,$(X7pKrkCD#mR+)"pWWao`58O"HEU$[58)J">f0B#.iFfQiRBq!giummKj(j#4;fJV?(G>!<r`RmKr:frNlT?V1o$=#mR+)#*oAr5R*MWeH9RRm/`LUm07=mm/[Fe24+CK"p1.m"pP8WmKr:fKnf\Dr<DZr#"o0g$&+-8C>Asr"siUCmKnk%C<\L$#mR+)#)38h#atdj-jG\71Zee*"9tV%#*oDB")?A8D$CQC"9skh/-^h3NW^0kO9#QJ#+,Dq"p1.m#4;d%9*Xejm1a<#!<r`RmKr:fQ+m?7r?^k<#,2,&#*&hd!="8]NW^0cR/mMP">f0BQ37De!<rb&V?*%b"pP-r!<rbr$(1eumKoHL!G]"G"pQ@@$18+Z7;@gr!U^6uU&bJt#*&g&jdZ>UNW_0#"-s&oUB(Rb"P!Thm0Ap[m07=m#AjYVScf7X"=sb3"HEU$XYU0A">f0BQ37De!="hmeH9RR#F5M[#&<N1#/YVP!<r`0QiRBqmKp#s#4;f:r;gZ0!sSrTmKr:fh<Y/Wm545;#,2,&D$CQc#6p1k/-^h3NW^0sk5bdI">f0B#-eK%!<rag"=sb3"HEU$Q%T2CNW_0#!s\<BQiRBq!gium#4;ec!=%ru[:X0U8HoAEmKr:f]guo:oE"@d#,2,&Sd5Oq!=&N*blMS@.eWuD!uFu*!sUXnjob#R(S)iVRXkL,!<r`0QiRBqmKo9^#4;fjE,'e*"siUCmKoFaC?=IVmKj)l!=$OI#,;2'^&tJAC<Zgo"#XidA\J8[!c#s_`WHF?!<rbFQN<HS#*oArUB(Rb"P!Thm0Ap[m07=m#AjYVScf7X"=sb3"HEU$Koc<>a\J3(#4;Qt2@ejOmK495)X[\;)$U<="#HeVmK3YO%L0en!LNll"p1.m"pXK%XoSap$,-9<C99&l"siUCmKo.tC@0FMmKj)l!=#CD!<s+<"pUq-/-_+9eIl]$"Js9B"q\KO#-J([#6"_-":M@8#-u\YQiRD."q[@/#*&g;#)38@";g``!X=Yf1Zee*"9tV%"pUf`!LNll"p1.m"pXK%XoSap$&u"eC(1@O,jl!,$.X-4Kei'&#,2,&"p1.m"uaI-9Eq=R"q[@:"pU.i`X+QK#ttQ2dK'O`ed2NbO9*W5`X0Wk.aA@>mfCE7Pl\l2`X0Wk*/2$+XZj`2Pl\l2#/1DH!=$7E`X*IC49c!8^'VL[rS@Qiol%PN#,2,&Q3?RZC@)7C"q\KX#*&g;"pWd0QiRBq!giummKj(j#4;eO8o"#("pQ@@$18+bkQ,G[HL;(DU&bH&NWf1Zjo^nP#,;2'Q3>_?C5ipn"RQD.N>)SsW<&@e"pP-r!<rbr$(1eumKo^9C8D+="siUCmKrj=!G[VM!U^6uU&bJ$#LrokSY6(M"RQD.SY6($"q[@/#*&g;#)38@";dmT#*&gBjo^nP#,;2'#2qP/!<rag"=sb3"HEU$KkpsR">f0BQ37De!<rb^RK8cV#*oDB")@3.Q3?RZC@)7C"q[@/"p1.m"pU(j/-^h3NW^0#J,ok7">f0BQ37De!="hmm07=m+9oqoQiRBq!gium"pQ@@$18+R+DUiZ"pQ@@$18,%)f!''mKj)l!<rb:!\=P1"HEU$Pu7gH">f0B#([YZ!<r`0QiRBqmKp#s#4;f*5&,3E"siUCmKrP=C;&R,mKj)l!<rag">g#\Q37De!="hmeH9R2/=$G+#&;C6D$CQC"9skh/-^h3NW^0#@g7qr1ZecDP0*fm!<r`0QiRBq"siUCmKo_^!G_Q;"pQ@@$18+jQ2t`[mK)_^#,2,&L'3MG(YpDBNW_0#"-s&oUB(Rb"P!TheRSlA(mk=.D$CQC"9skh/-^h3NW^/PBEjJ"1ZecDMA;KZ"pP-r!=%ru#"o0g$*F++C4ucp"siUCmKo/&C:,tf#mR+)#*oDZ#&!<.D$CQC"9skh/-Z<IRfSlW"pP-r!=%ru#"o0g$&)Mso`k[*,jl!,$/LdGC5lBa#mR+)"pU(jNreAFQ37De!="hmeH9RR#6t#TQiRBqNW^m;L'3M>(]>*RNW_0#!s[EpQiRBq!giummKj(j#4;fR^B&)W!<r`RmKr:fou$lGjW!Uo#,2,&Q37C`#*oDB")@3.Q3?RZC@)7C"q[@/#.Z"H!<r`0QiRBqmKo9^#4;fJ'l(,["pQ@@$18+rGA?f^!U^6uU&bIq%#tH,eVF51NW_0#"-s&oUB(Q'Z2p<n"pP-r!<rbr$(1eumKnT!!c#CL"pQ@@$18+j6>Dd"mKj)l!=$gS`Ou:gSckn5!<s+<"9u:;1[Y>l#(E-HScf7l!<rak4dZ6SQ37De!="hmeH9RR#F5M[#&<N1#/YMM!<rag">f0BQ37De!="hmeH9Qg@$Ur_#&:8JD$CQC":!"/QiRDW"P!Th[B'CG"q[@/#*&g;#)38@";ga[!=&+1QiRD."q[@/#*&g;#)38@";g_\#*&gBjo^nP#,;2'#-s?lQiRBq!gium"pQ@@$18+b_Z=NN"pP8WmKr:fm;m$5JH>0F#,2,&L'4(T(\RJ&#*&gBjo^nP#,;2'Q3>_?C@)7l"RQD.m0<iX+.*'5L'3M>(Y.LG#*&gBjo^nP#,;2'Q3>_?C@)61_+p?u"pP-r!<rbr$*F:5mKpSZ!GZ`]"siUCmKr9+C;gMI#mR+)"pU(j1\M3B"9tV%#*oDB")@3.Q3?RZC@)7C"q[@/#*&g;#)38@";h$f!="Pe1Zee*"9tV%#*oDB")?Z'!="^K!LNllQ37De!="hmm07=m#AjYVScf7X"=s`]W<ejl"pP-r!=%ru#"o0g$-a)tV#^c),jl!,$'ciPV)RfK#,2,&"p1.m#!U$59Et0Z!<tR0$'b]!&Cq/Q"pPXq#mM_W`X0WkSUUd^#qEq$6j>ip#ttR%\cE!Hc3_0p"q]>l]jq<Yh?aB5<lPHc#mP&M[H7Jo&B5#?c3[/KrG`#Qed9lG"q]VteSk^(jp;5=<mD#s$-!8^`X0Wk`X*WuJHD[0!QGG2!QGG[#mO$,^'Vdc(UZm?"sgnh^'U?\!c!_5!PSjEU&bIQ"HEU$SQ?#U">f0BQ37De!="hmeH9QGE0^Xo#1rs9E!E=>QiRBq!gium#4;f#!=%ruc$X9&!sSrTmKr:fV2,.eNL9h8#mR+)#&OPUecQ,:"=sb3"HEU$mIpVcU)KC"#)35?!uFst!sYM$#*&f1!G\IQ!=&?>QiRBqNW^m;L'3M>(X5n`NW_0#"-s&oUB(Rb"P!Thm0Ap[m07=m#6t#8QiRBq!gium#4;ec!=%ruV%@C\!<r`RmKr:fQ.H%Or=eT*#,2,&c2tEU(]=BC!X>D##.=T8#&;Ba[K8=$h8fU$l<'DS"pXc'1Tgc`rW=sb!X=A^1VNnpNW_/`!X=cpQiRBq!gium#4;ec!=%rueL50l#6kAXmKr:fL%,1YV&o%2#,2,&`X+M;N?dim]`MrFmfDhXKj\Z?"SMm$UB(Sm!mLa\Q)jujg2E>Z"pU(j/-^h3NW^0C*X7W-1ZecDJuo'@!=#D'#,;2'V?<q)C<ZgW"#Xhq9*UMIQiRBqNW^m;L'3M>(\MqUNW_0#!sZnYQiRBq!gium#4;ec!=%rujVhm1"pP8WmKr:fSJl8A[/o\%#,2,&h?rWSC6b7hD$CQC"9skh/-^h3NW^/Xd/aI:\H/&u#&OPUScf7X"=sb3"HEU$j]i"M">f0BQ37De!<racAXEK&L'3M>(QFd_#*&gBjo^nP#,;2'Q3>_?C7U"YD$CQC":!R!QiRBq!gium"pQ@@$18,eh#V9h"pP8WmKr:fh$e%hT)n?d#,2,&L'7Ja([Z#CNW_0#"-s&oUB(Rb"RQD.oqqh-"q[@/#*&g;#)38@";e2%!="E@QiRBq!giummKj(j#4;fR?#$2:"pQ@@$18,mF_ZmDmKj)l!=!BFFe/^?NW^m;L'3M>(\N1\l5H#j"pU(j/-^h3NW^0cT)f.V">f0BQ37De!="hmeH9R:Mua.Y8!j;]Q3?RZC;&X.D$CQC"9skh/-Z=L-C=f<"p1.m"pP8WmKr:f]btS`"pP8WmKr:frPS_OV69pf#mR+)"pUY-/-^h3NW^/PbQ.p.">f0B#/YGK!<rag"=sb3"HEU$h&6KX">f0BQ37De!="hmeH9R*CBgMo!LNllrWCsWC:+,O!sUYYXol*7(VN,;"#Xi,Y5td.]`MsA!="F2QiRBq!giummKj(j#4;frQN:jW!sSrTmKr:fPq?aAZ2sA"#,2,&L'3M>9=5K=NW_0#"-s&oUB(Q'l"HFb"pP-r!<rbr$(1eumKq-UC:+65#mO$,mKq-UC>Asr"siUCmKp"\!G_"JmKj)l!=$gPNWe/=h;\M?NW_0#"-s&oUB(Rb"RQD.c&i$D"q[@/#*&g;"pX<#QiRBq!gium#4;ec!=%rur@Mc\#4;d%9*Xejr@Mc<"9o&UmKr:fL"ucEN@XE'#,2,&^(&Tp7dUFt"q[@/#*&g;#)38@";gH0#*&gBjo^nP#,;2'#/[5<QiRDW"9tV%#*oDB")??hQ3?RZC=NH("q[@/#*&g;#)38@";g/5#5W/'!<r`0QiRBq"siUCmKp":CAe>@mKo9^#4;f"F)&)d"pQ@@$18+rMZIRh]`IO-#,2,&NX=8F(R6TWNW_0#"-s&oUB(Q'U*Z0-"pP-r!<rbr$(1eumKo/7!G\G8"pQ@@$18,eK`PqJC$l93U&bJ<"mlM/r@i'm&=s"/NW^m;#2'*G!="hm#,;2'Q3>_?C=NHQ"RQD.eHB^n&=s"/W\g(D#*&eO!uFt'!sYM$#*oA9!G^^>NWYRL([V9i!sYM$#*&eO!uLn:Q3.>d!="hlXTiOb!X@%RQiRBq!gium`Fd*r26HiY`X.@M!<L1H`X0Wk*5)]]J-*^sPl\l2^'P!:#/1D`#oD,/"pQ?e$,-_b4)1>H!PSjEU&bI8"q[@/#*&g;#)38@"@MPs#*&gBjoYge-^Xo="p1.m"pXK%R/mN[$&."4C5iH&"siUCmKpR/C@rY9#mR+)#4;^#UB(S]!q$++r;l<f#,;2'#)\oOQiRBq!gium#4;f#!=%ruodspT!sSrTmKr:f`CF\9Vuc;m#,2,&D$CR>%0hgq/-^h3NW^0[<!K@d!LNll"p1.m#4;d%9*XejmG\.]K`hSa,jl!,$*=nVV$l\t#,2,&joVY4cN1^_joRDTrHmZ.]`Ms)"pVqdQiRDW"P!Th[G_.P"RQD.[G_.'"q[@/#,8.!QiRBqNW_0#"-s&oUB(Rb"P!Thm0<jC1RJ1I"p1.m"pXK%XoSap$&os?V#po+,jl!,$17!YC8J3:mKj)l!=!BF&B5.`NW^m;L'3M>(Tg44aa9BU#*oArUB(Rb"P!ThN=M6Wm07<b%L2_gQiRDW"9tV%#*oDB")??hQ3?RZC=NH("q[@/#*&g;#)38@";d>T!XAHkQiRBq!giummKj(j#4;fJQN:j/!<r`RmKr:fL$etVh6R.M#mR+)#*oAr<sFrneH9RR#AjYVScf8WRK8cV#&OPUScf7X"=sb3"HEU$m;`EYE0pY1L'3M>(WA$3NW_0#"-s&oUB(Rb"P!ThXbQqC"RQD.XbQpo"q[@/#*&g;#)38@";g0]!="Pe1Zee*"9tV%#*oDB")>gC!L<lU#&;-F!Gr#PScf7s:RD.e"p1.m#4;d%9*XejSN1GM!<r`RmKr:f`Spo5Xn`"c#mR+)"pU(jd/aH+"HEU$[3Gm9">f0B#-'YM!<r`0QiREZ#mO$,mKq^&!c%B5"pQ@@$18+RciIn;4RNL[U&bH&NWd)tjo^nP#,;2'Q3>_?C@)7l"RQD.m0@J4&=s"/NW^m;#2r=E!<r`0QiREZ#mO$,mKpR@C:+'HmKo9^#4;f2BkjIK"pQ@@$18,]p]5..)t"":U&bH>#)!!]Q3>_?C5!%4"q[@/#*&g;"pVqDQiRBq!giummKj(j#4;eo`W9h."9o&UmKr:fod=L.h?!$N#,2,&p&hE$@@]^`!sYM$#6"_L!G_#p!VQWp!uFu*!sUXnjob#R(Y(e="!/<a#5/-Th?!o\"#K'@#)37:ecQ,F7$muZQ3?RZC@)7C"q[@/#*&g;"pX@)QiRBq!giummKj(j#4;f*BPN5("pQ@@$18+ZL]M8P3UR1XU&bIa"P!U7!UU,/"q[@/#*&g;"pUb7QiRBq!giummKj(j#4;fZXoW:&!<r`RmKr:fQ*::(V,?Xe#,2,&#*&i-!="8]NW^0;=pBui1ZecDdK>j;"pU(j/-^h3NW^03k5bdI">f0BQ37De!<rb6LB3bC#*oDZ#&;tBD$CQC"9skh/-^h3NW^0s=pBui1ZecDZC(`\!<r`0QiRBq"siUCmKpQ=CAe>@"siUCmKp:e!G_;1!U^6uU&bIQ"GR$qX]u'j">f0BQ37De!="hmm07=m#AjYVScf7X"=sb3"HEU$KcLAX">f0BQ37De!="hmeH9R2@0WGUQiRBqNW_0#"-s&oUB(Rb"P!Th`E*96@@.'""p1.m#4;d%9*XejSNgl6bQ.nP,jl!,$,,[+C=P61#mR+)"pP-r!=$NI!QGG*!PMCN$)J47`X0Wk`X*X(HMsE9`X.n2`X)j`$(1eu^'Vdc(Tj_="pQ?e$,-`E_#\;Qi;pY!#,2,&p&YGn!=&6!XTiP-7ZIfJ&Sgt>p&_?DC?5I#ng^"-#1`k\UB(SM"0DcBblZGu2/9i$!S.@d!c#s_#-i[ZQiRBq!gium#4;ec!=%ruKu=",V$7,.,jl!,$-btTog%pO#,2,&V?[=#!="hmeH9RR#F5M[#&<N1#-(Fc!=%ro*Z5.dp&d+:!s\`,1]@F[L'0;e"7?6q2BE(.7$muZ#*&gBjo^nP#,;2'Q3>_?C@)7l"RQD.m0@J4&=s"/NW^m;L'3M>(Y(VPNW_0#"-s&oUB(Rb"P!TheHB^n&=s"/Ob3\%!="hm#,;2'Q3?RZC;'<AD$CQC"9s`uQiREZ!X>D##4;Q;!G]SEjoXrP([V8.OV!l\"pP-r!<r`4,jl!,$(YdFXT@hr#"o0g$(YdFh#dic,jl!,$.ZB`C>D8F#mR+)#3H#Z##h'cQ3-1N(X5h>"8;hO!<rbr"#K'Ap&bMo!=&N*#,;2'rWC[QC?5X(\ic>\#*oDB")@3.Q3?RZC@)7C"q[@/#*&g;#)38@";fVS!="Pe1Zee*"9tV%#*oDB")@3.Q3?RZC@)7C"q[@/#)S3<QiRDG"HEU$rFZ=p">f0BQ37De!<rb-B:&]("p1.m#4;d%9*Xej`?/i[!<r`RmKr:fPrEHCT)n?d#,2,&#*&hL!="8]NW^0C=pBui1ZecDd7'E'"pP-r!<r`4,jl!,$*?L.r<<H1,jl!,$11)pKn]Wr#mR+)"pW'X1Zee*"9tV%#*oDB")@3.Q3?RZC@)7C"q[@/#*&g;#)38@";e0e#*&gBjoYh8;4%@g"p1.m#4;d%9*XejXVPZJ!<r`RmKr:fS`TrfQ,E^k#mR+)#&OPiScf7X"=sb3"HEU$ogK(F">f0BQ37De!="hmm07>(FDV3nScf8^@[I0#Q3?RZC@)7C"q[@/#*&g;"pXl>QiRBq!giummKj(j#4;fj<bd<k"pQ@@$18,UhZ7K:S,r$a#,2,&`WP#t%tt55!sYM$#0m<FC9:de"5NumjT,S&>aPNr"p1.m"pXK%R/mN[$,*PDC8D+="siUCmKp9,C;lP@mKj)l!=&5um07==E,>djScf7X"=s`]nL9h+#*oDZ#&<N1D$CQC"9skh/-^h3NW^/X)$Z*(1Zee*"9tV%"pWL]QiRBqNW^m;L'3M>(Sulf#*&gBjo^nP#,;2'Q3?RZC@)7C"q[@/#*&g;#)38@";dmu#/ZT*QiRBq!giummKj(j#4;egY5rBl"9o&UmKr:frK.+q]upHE#mR+)#*oDB"![+;Q3?RZC@)7C"q[@/#*&g;#)38@";e`p#*&gBjo^nP#,;2'#.\lD!<r`0QiRBqmKp#s#4;fZ2JT&j"pQ@@$18+Z`rTr*MZN5P#,2,&D$CQc#6p1k/-^h3NW^0kOoYcI">f0BQ37De!<rc)@@.'""p1.m#4;d%9*Xejm7M,a"U=B$XoSap$11?"K`MA^,jl!,$)NgdC6_K\#mR+)"pP-r!="h=!MteW(<-HqklJd1NWI-+$H<B?#3Ahh&B5$r#mP&]7`Ga.##<GM9Ek\*O9*?-`X0Wk*2S2fXfqiG$'bP2$,-]M9*W*:`X*I[[fH[;,eaT!$&o@.Xec'4#mR+)#*oDB")@3.D$CQC"9skh/-^h3NW^0+JH?%9">f0BQ37De!="hmeH7\r#AjYVScf8O#abVs"p1.m#4;d%9*XejjkKlOo`k[*,jl!,$-d*t]jpI:#,2,&#*&h:!TjKM"9tV%#*oDB")@3.#3$ho!<r`0QiREZ#mO$,mKqG>!G\G3"pQ@@$18,McN.eRY6"%t#,2,&D$G0T"9skh/-^h3NW^0k>R$2k1ZecDknocg"pP-r!<rbr$(1eumKq]"C8D+="siUCmKo`X!G_;:!U^6uU&bHfm07=m#AjYVScf7X"=s`]R@=5E!="hmm07=m#AjYVScf7X"=sb3"HEU$m10D]">f0BQ37De!<rb.=I9*n#*&gBjo^nP#,;2'Q3>_?C@)7l"RQD.m0@J4&=s"/Jj>\("pP-r!<rbr$(1eumKo0=!GZ`]"siUCmKqFK!G[V)!U^6uU&bJT"9tV%#3H$4!G[<!h?2mB([V8.qH0*c"pU(j1Zee*"9tV%#*oDZ#&;ZkD$CQC"9skh/-^h3NW^0#D?e5hQiRD."q[@/#*&g;#)38@";f<"#)QrZ!=!BF&=s"/NW^m;L'3M>(]>6Vkrb=6#*oDZ#&<N1D$CQC"9skh/-^h3NW^0SX8rO*1me:JL'3M>(]ES!#*&gBjo^nP#,;2'Q3>_?C@)7C"q[@/#*&g;"pVn5QiRBq!giummKj(j#4;eWoDr^_!s\0"R/mN[$'"QXCAk.5"pQ@@$18+Z;ek,LmKj)l!=#\/Xog9S!NlM/UB(S%"0DcBeUP"0:)O8M!sYM$#/116CAi>\d8H>4"pP-r!<r`4,jl!,$'f1=r<DZr#"o0g$'f1=PlV'n,jl!,$,)/rC@/#%mKj)l!<rbr#H%S,L'3M>(X5SWNW_0#"-s&oUB(Rb"RQD.mEP_:RSfFQ#&OPUScf7X"=sb3"HEU$o`tb^">f0BQ37De!="hmeH9RR#AjYVScf7X"=sb3"HEU$PtqUE">f0BQ37De!="hmeH9RBBl+%cScf8^JcV5>"pU(j1Zee*"9tV%#*oDB")?)6!gWuV#&;D9!X=3mQiRBq!giummKj(j#4;fb7r!_\"pQ@@$18,%\cHRE?1&"'U&bIa"P!T3j_C(am07=eC2F.dScf7l7$muZ"p1.m"pP8WmKr:fok8+=#4;d%9*Xejok8**!<r`RmKr:fPtc#\p]9dh#,2,&#,VPa#)38@";fV(!="Pe1ZecDWB$=H"pP-r!=%ru#"o0g$2&CTK`hSa,jl!,$(\j4C8E$?#mR+)#*oDZ#(GqED$CQC"9skh/-Z=<.@:,?Q37De!="hmeH9RR#F5M[#&<N1#,2?i!<rag"=sb3"HEU$bpWdV">f0BQ37De!="hmeH9Q_\cJ*"m07=%\cE"lF-lt4D$CQC"9skh/-^h3NW^0Sq>ge\">f0B#(\q)!<r`0QiRBqmKp#s#4;eW[K1,c"pQ@@$18,-4DOgMmKj)l!<rag">d1aQ37De!="hmeH9RBEg?jq#&;t7D$CQC"9skh/-^h3NW^0K=9acg1Zee*"9tV%#*oDB")??h#-js)QiRDG"HEU$jb*[>NW_0#"-s&oUB(Q'_0VIL"pU(j1Zee*"9tV%#*oDB")@3.Q3?RZC@)7C"q[@/#/V^S!<rag">f0BQ37De!="hmeH9RR#F5M[#&<N1D$CQC"9skh/-^h3NW^/hklD"IV#cqa"pP-r!=$Mr!QGF'rLj6Mc3[/KKs^pc&Cq-l#*8l2$-!:k#sQW@$H<B?#44JV&B5$r#mP&M`<uk]`X0Wk`X*WMOTF8K`X.n2`X)j`$*F:5^'Vdc(PTF$"pQ?e$,-_j?tt[R!PSjEU&bH.V'.Oi">9(+0V/?K"MOC-0X_+e"Jm@t^')FY5DK7D#0m?-`WQM2?'kWs"p1.m"pXK%XoSap$,s1NC39^b,jl!,$([+XC;iU/#mR+)"pU@r1Zf4>"9tV%#*&c8&o=EJ#2)V9!=!BF&=s"/NW^m;L'3M>(YpqQJXZ\-!<r`0QiRBq"siUCmKoG?!G_Q;"pQ@@$18,MU]G5TD=.]7U&bIQ"P+"uoe?Z2">f0BQ37De!="hmm07=m#AjYVScf7X"=s`]U1K\m#0m8SUB(S=!mUi`r;k1F#,;2'#(dqa!<r`0QiRBqmKo9^#4;fZ@VV_D"pQ@@$18,EScNS[m/cV]#,2,&`W>H2C@)7C"q[@/#*&g;#)38@";g/V#*&gBjo^nP#,;2'Q3>_?CAmT%#23IP!=!BF&=s"/NW^m;L'3M>(St+9NW_0#"-s&oUB(Rb"P!ThXlf_N"RQD.Xlf_%"q[@/#*&g;"pW4JQiRBq!giummKj(j#4;f"<GI3j"pQ@@$18+r'l&FOmKj)l!="hmeH</Z]qb[p"RQD.]qb[G"q[@/#*&g;#)38@";h#9#*&gBjo^nP#,;2'Q3>_?C?9,p"RQD.j_/K8&=s"/NW^m;L'3M>(WAfId0>s=#*oDB")@Lq!L<lU#&<gt!Gr#PScf7X"=s`]fqAG6!=&N)blMR]SH8EcrW3m9rW3;!!<rc)24+CK"p1.m#4;d%9*XejrG?<*!sSrTmKr:fQ*LF*h+R/B#,2,&h?)g@C@))b!X>D##2TFD!Z1e9#)Ys=!<r`0QiRBq"siUCmKqu'CAe>@mKp#s#4;fZ-u*l/"siUCmKnm(!G_:0mKj)l!<rc-#rD8UQ37De!="hmm07=U1^:NQQiRBqNW_0#"-s&oUB(Rb"P!Th^#K+tM)^k'"pP-r!<r`4,jl!,$(ZqSCAe>@mKp#s#4;egM?.I7"pQ@@$18,MliCkO)=@e8U&bH&^&g+a%[I5%UB(Rb"P!Thm0Ap[m07=m#AjYVScf7lG*i:7"p1.m"pXK%R/mN[$'"<QC:+3L"siUCmKp!*C6cC3mKj)l!="hjNW^0;AHn.t1Zee*"9tV%#*oDZ#&9F5!Gr#PScf86W<&@e"pP-r!=%ru#"o0g$*@fSPlV'n,jl!,$0Af#C:3I1mKj)l!<rag"IB,nL'3M>(U^^Q#*&gBjoYh12OFLLQ37De!="hmeH9RR#F5M[#&<N1#(gQV!<rag"=sb3"HEU$`>f)B">f0B#2-9_QiRBq!gium"pQ@@$18,en,[;&#4;d%9*XejmI1-ko`k[*,jl!,$0Bb>C=Om'#mR+)"pVdL&*<t["9tV%#*oDB")@3.#2+3f!<r`0QiREZ#mO$,mKo.$C6\f("siUCmKq-^C@1iumKj)l!<rag"A]5V"HEU$mHXcWNW_0#!sX<^QiRBq!gium#4;f#!=%rup$MiqV$$,l#"o0g$2*]eC8Cq8"siUCmKp!&C<]ZE#mR+)#&OR6!JUUZNW^m;L'3M>(Y,,Y#+B4m!<r`0QiRBqmKo9^#4;fjciImplN%1o,jl!,$.Y(;C@/G1mKj)l!=#\92/:ZRc3(`]C?5ZN!sYM$#1`n$!G\/Lc3)W"(KK#g#,;2'ecX.tC@.2cc3)W"([V:T!sYM$#0m>%!uLn:#2(Dl!<r`0QiRBqmKp#s#4;fBf)]W?!<r`RmKr:fKsUkqSc8`Y#mR+)"pP-r!=#)^Xk3Z:!Tj[-$&,/U!QGGc$-!8koudBd@)`M<!QGG[#mO$,^'Vdc([_,$"pQ?e$,-_Z?u!ps^'P"<!="hmm03sC@;Q2[Scf7X"=s`]R<Fqu"pP-r!<r`4,jl!,$&(WZr<<H1,jl!,$*B3gC?>0jmKj)l!="8]L'STT`;p1'">f0BQ37De!="hmeH9R"ciF?6EL6b2L'.^U!="8]ou-rH`P;NR",6pp[<;b;>F5Eqp&[*dm>:r<!keYMoo&qF!jul[K`^rLKj\Z?"TAH,UB(Q'YmQj!#&OPUScf7X"=sb3"HEU$V-+"r':8e)"p1.m#4;d%9*XejX[QuY"9o&UmKr:fSWj.i[4(GL#,2,&Q3?RZiW8EOD$CQC"9skh/-^h3NW^0k'aD3`QiRBq!giummKj(j#4;eO(M\X,"pQ@@$18,]fE#``473CZU&bIa"RQDn!VPOTD$CQC"9skh/-^h3NW^0s)?u3)1Zee*"9tV%"pW4XQiRBq!giummKj(j#4;eg:hk[e"pQ@@$18,%.Vcrp!U^6uU&bIa"RQE,!UU,/"q[@/#*&g;#)38@";d=Y#*&gBjoYgn;O@Ih"p1.m"pP8WmKr:fodaeU"pP8WmKr:fKlh(+%djW-U&bH&edaLu"-s&oUB(Rb"P!Thm0Ap[m07=m#6s/iQiRBqNW_0#"-s&oUB(Rb"P!Thm0<j31RJ1I"p1.m#4;d%9*Xejbnb&j!<r`RmKr:fc'ABFonie<#mR+)#&OPkScf7X"=sb3"HEU$`=W<7">f0B#2,jSQiRBqNW^m;L'3M>(VRrl#*&gBjo^nP#,;2'Q3>_?C>ENg"RQD.h.LR/&=s"/P!#*4"pP-r!<rbr$(1eumKnjZC8D+="siUCmKpkH!G[UZ!U^6uU&bJT%daI8Q(e:r"q[@/#*&g;#)38@";fT]#+8MZ!="hmm07=m#AjYVScf7X"=s`]OaNMs"pP-r!<rbr$(1eumKo^HC8D+="siUCmKpkq!G^.*mKj)l!=&N4#,;2'Q3>_?C=NH("q[@/#*&g;#)38@";fl0#3hoaQiRBq!gium#4;ec!=%ruh15WBV$7,.,jl!,$,+afC6^sM#mR+)#3HC"UB(Rb"P!Thm0Ap[m07=m#6p;TQiRBq!gium#4;f#!=%rujcoj]V#po+,jl!,$)Q;UC>F($#mR+)#&OPUrX&ji"=sb3"HEU$e]ImsNW_0#"-s&oUB(Rb"P!ThQ%8sQ"q[@/#5Tm<!<r`0QiREZ#mO$,mKnkaC4ucp"siUCmKo/<!G]#2mKj)l!="hmm0<._V+>G-&=s"/NW^m;L'3M>(S)oXNW_0#"-s&oUB(Rb"RQD.m0<jl$CChuecH&N!=%*VblMRe.F&"G!Z15*ecH&N!=$gNecHZd!S.;VUB(SM!j)ZAblS+6NrbUK"pU(j/-^h3NW^03Z2k/i">f0BQ37De!="hmeH9RR#F5M[#&<N1#/QB%QiRBq!gium#4;f#!=%ruc#[Wr!sSrTmKr:frPnqRQ#c:!#,2,&D$CQ["pU(j/-^h3NW^0k56d,N1Zee*"9tV%"pUM.QiRBq!gium#4;ec!=%ruKaqk*"U5/VmKr:fjlle\L%tc;#mR+)#2TQE";eJ(!="Pe1Zee*"9tV%#*oDB")@3.D$CQC"9skh/-^h3NW^0Cg&VD<">f0BQ37De!="hmeH9RR#F5M[#&<N1D$CQC"9skh/-Z<pScP2Z"pP-r!<rbr$*F:5mKp#5!G[;h"pQ@@$18,uK)o`K>ODe%U&bH&!giumNV`bDMZJq@[KSS7#ttPoA-NUr#mLTq!R;"s$-!8^`X0Wk`X*X8:$(+1`X.n2`X0?c#"o07$-!8foq_Zn"sgnh^'Woj!G_;/!PSjEU&bI8"q[@/#*&g;#)38@";g`_!="Pe1Zee*"9tV%#*oDZ#&9uS#3h9OQiRD."q[@/#*&g;#)38@";e1R#*&gBjo^nP#,;2'#/Of:!<r`0QiREZ#mO$,mKqu=C@qf9"siUCmKrQp!G^_EmKj)l!<rag"FB24Q37De!="hmeH9Q_c2j46m07=%c2hbd&=s"/NW^m;L'3M>(WEc_#*&gBjo^nP#,;2'Q3>_?C@)7l"RQD.m0@J4&=s"/fbKkT#*oDZ#&<i*!Gr#PScf7X"=s`]_3tCl!=!BF&=s"/NW^m;L'3M>(U^1B#*&gBjo^nP#,;2'#-gXb!=!BF&=s"/NW^m;L'3M>(QI#I#*&gBjo^nP#,;2'Q3>_?C@)7l"RQD.m0<j;W<&@e"pP-r!=%ru#"o0g$+17Xo`k]h$*F:5mKp92C39^b,jl!,$'d\heM-Ct#,2,&#*&gNXp:6q#,;2'Q3>_?C8FsJ"q[@/#*&g;#)38@";cc&#1?_C!<r`0QiRBqmKo9^#4;eWM#hAa#6kAXmKr:fQ,s&A^"*5P#mR+)#4;W=!G\0^!L<hZ!uFt/!sYM$#+bqA!G]=J!L<hZ!uL>+#-p7V!<r`0QiREZ#mO$,mKq^Q!G[;k"pQ@@$18+jVZCP_OTFkV#,2,&c2t*P_ZA!`c2ok<h2hZ_!keYMbllT!#,;2'ecO(sC6`2P!nIDh<<hCgQiRBq!giummKj(j#4;eo/8BkA"pQ@@$18,%rrHl29^W2kU&bJ<"0De!!R1\c"#XhiK`T0q]`Mrn"O7)RUB(Q'P$"(P#.=TH!c$g$^&eM6!=$7>blMS8g]=hb^&f*N^&eM6!=$7>blMSPOTDll^&f,<!X?MAQiRD."q[@/#*&g;#)38@";h#5#*&gBjo^nP#,;2'Q3>_?C=W.]Q3?RZC=W.]#2'QT!=%ro"u[Ob"7?7-V4@YT"!/<a#5/-TmK*Ul"#KWP#)37:NW\\O"u[Ob"7?7-rTXFO!sYM$"pVV$QiREj"76;-jTbD\rW<tE;Z6b&UB(RR"9tV%#)39R`;s`H1]@K2";ea!#3cki!<rag"=sb3"HEU$V1AXONW_0#"-s&oUB(Q'Yp#J8#&OPUScf7X"=sb3"HEU$m=kWGZ%`:H!<r`0QiRBqmKo9^#4;f26Ya"4"pQ@@$18,E^&`!A$LS3)U&bJ,$'#-)Xel+'NW_0#"-s&oUB(Rb"P!ThX`nUd&=s"/NW^m;#2+\2QiRBq!giummKj(j#4;fJ@;;&."pQ@@$18+r:hnOl!U^6uU&bH&NW`quL'3M>(WCq+#*&gBjo^nP#,;2'Q3?RZC@)7C"q[@/#*&g;#)38@";h$<!="Pe1Zee*"9tV%#*oDB")@3.Q3?RZC@)7C"q[@/#*&g;#)38@";fm3#*&gBjo^nP#,;2'Q3>_?C=NHQ"RQD.eH?)>=-s!mQ3>_?C@)7l"RQD.m0@J4&=s"/q0&,+"pP-r!=$N.!MuLkB>t6-`X,$;5/mn&#5s;X"q]&dPm.F(ed:1>#,2,&"t!Bj$-!8UBF<:A!<s+T$-!:Jo`569#n"ZY6jA?)"q\c\`X)i_$N7./"q\c\`X0Wk*;)8PJ&Ve[!QGEM^'UqC#/1D`#oCjO!<r`R^'VL[ot1<?c&r+A#mR+)#&OPUScf7X"=sb3"HEU$XUGDo">c&EQ37De!<rb^2jaUMrW7fV(]=Ah!sYM$#)35^#&;Ba#3mn0!=%ZgmK48b>4)IsUB(S]"7?7-c058s!tH1Qp&bMo!=&6"XTiO25mGGSQiRBq!giummKj(j#4;eg$u5G?"pQ@@$18,U`;s`PkQ1)X#,2,&#*&gnjo^nP#,;2'Q3>_?C@)7l"RQD.m0<j4>aPNrQ3>_?C@)7l"RQD.m0@J4&=s"/NW^m;#1=``!<r`0QiREZ#mO$,mKqt]C8Cq8"siUCmKr9J!G_;s!U^6uU&bI8#(<'G#*&g;#)38@";e`Z#*&gBjo^nP#,;2'#,t"X!<rag">f0BQ37De!="hmeH9RR#6rkl!LNll"p1.m#4;d%9*XejSV$uYo`k[*,jl!,$,(rmC:tYU#mR+)"pTebirR.%mK3YO*p*Rm!uL'O!U^%")$]d:#,;2'p&hE$C7RZi!sYM$#6"_L!G[=g!=$CLQiRBqNW^m;L'3M>(PQu9NW_0#"-s&oUB(Rb"P!Thm0Ap[m07=m#AjYVScf7X"=sb3"HEU$[IO>&NW_0#"-s&oUB(Rb"P!Thm0Ap[m07=m#AjYVScf7X"=sb3"HEU$m3Mta;4%@g"p1.m"pP8WmKr:fp%e](r<<H1,jl!,$,n<-]sIh.#mR+)"pUA"1Zee*"9tV%#*oDB")@3.#*I75QiRDG"HEU$`Rb+pNW_0#"-s&oUB(Q'iY7a\"pP-r!<rbr$(1eumKrPCC97RB"siUCmKrQ:!G\aL!U^6uU&bIY$dA]eKhniQ[K794!k&.7UB(Q'iF\GX#&OPUScf7X"=sb3"HEU$om?t(">f0B#+97o!="hm#,;2'Q3>_?C@)7l"RQD.m0<ih1me:J"p1.m#4;d%9*Xejh0Wmj"9o&UmKr:fSU^`UofhdM#,2,&Q3?RZ^]Eg-D$CQC"9skh/-Z<PbQ4(3"pP-r!<rbr$(1eumKnmN!GY%-"siUCmKp:@C<`IRmKj)l!=&6'#,;2'h?2"'C5%QHecXb2([V:\!sYM$"pWJ`!LNllQ3>_?C5k-;"RQD.NAbVX&=s"/NW^m;L'3M>(X8fX#*&gBjo^nP#,;2'#.\rF!<r`0QiRBqmKo9^#4;f*)/>uP"pQ@@$18+j@VXFnmKj)l!=&6)#,;2'Q3>_?C@*42"RQD.m32ak17/(H"p1.m"pXK%R/mN[$,rA7C:+3L"siUCmKq-\C>GWcmKj)l!=%B`NW^/P<!J?c1Zee*"9tV%"pV(jQiRD."q[@/#*&g;#)38@";gb$!="Pe1ZecDWN6,f!="hmeH9RR#F5M[#&<N1D$CQC"9skh/-^h3NW^0Cli@=50phtG#*&g;#)38@";d?.!="Pe1ZecDRNe+""pP-r!<rbr$(1eumKr9k!G\G8"pQ@@$18,-;/54d!U^6uU&bJT%L/[/#*oDB")?*8!L<lU#&;E;!Gr#PScf8.CmY5-"p1.m#4;d%9*Xej[H[d-o`k[*,jl!,$15b6C8G_6#mR+)"pU(jk5j]IQ37De!="hmeH9RR#6pm8!LNll"p1.m#3AV!)Nb'?#r^'89Er`Z"q]>l"pU.ic3_c&`X+oM#n"ZY6jDc(!<s+T$-!8UBF9ab!<s+T$-!:k#op'VV255m$'bP2#mLSZ^'VL[`X*ISW<!2-,eaT!$+3uP]j\V]#,2,&mK4LJ"pU(o1WBJ#rW=t%!s[EcQiREb"0DcBSO*5W#,;2'rWCCGC5nhd#,/!sQiRD."q[@/#*&g;#)38@";ea>#)U4uQiRDW"9tV%#*oDB")@3.Q3?RZC@)7C"q[@/#*&g;#)38@";d>l!=#PiQiRBq!gium"pQ@@$18,U6#-?&"pQ@@$18,5FDCK9!U^6uU&bH&^'uUtL'3M>(ThreNW_0#"-s&oUB(Rb"RQD.`>8`@RK8cV"pP-r!<rbr$(1eumKr!>!G\G8"pQ@@$18,M>AB-/mKj)l!=$7J#,;2'Q3?RZC=NH("q[@/#*&g;"pUePQiRD."q[@/#*&g;#)38@";f<p#*&gBjo^nP#,;2'#)Pj;!=&6"rW<s:mK3YO%d!l]!uK5R!U^%")$]d:#,;2'rW<A"!=&N*j_S[kBD)H,!uLW`!U^'`!uK4;!=&6"1TgiJ!sUXn#-jNrQiRBq!gium#4;ec!=%ruSQooh#6kAXmKr:fSQonE"pQ@@$18,u'l'$,!U^6uU&bJd#NcF2<V?IuUB(Sm!mLa\ok+J\8XKM_rW:=FC5qofp&b3p([V;'!X>D#"pTqdQiRBq!giummKj(j#4;f:i;m\Y!<r`RmKr:frK[J!NI("!#,2,&#*&g6#)38@";f=^!="Pe1Zee*"9tV%#*oDB")@3.Q3?RZC@)7C"q[@/#*BF`!<r`0QiREZ#mO$,mKrj`!G]"C"pQ@@$18,uIqnr,!U^6uU&bIa"9tFu#*oDZ#&<g7D$CQC"9uDs!LNllD$CQC"9skh/-^h3NW^0S0F!O?1Zee*"9tV%#*oDB")@32Q3?RZC@)CG"q[@/#-q!k!<r`0QiRBqmKo9^#4;egmK%&;"pQ@@$18+jmK%(!9a1eImKr:fQ!nF(?1&"'U&bIq$B>0(r;lm!#,;2'rW92+C<Zea_CV&T"pP-r!=%ru#"o0g$12&6PlV'n,jl!,$-bbNm2YO##,2,&#*&i2!="8]NW^0;`;p1'">f0BQ37De!="hmm07<j&I+qf!LNll"p1.m#4;d%9*XejeU;1d"9o&UmKr:fS^@IQjX'=$#,2,&Q3>_?YlX4sQ3?RZC@)7C"q[@/#*&g;"pX<'QiRBq!giummKj(j#4;frZ2n^J!<r`RmKr:fe_^CBh,`qM#,2,&Q37Cl#*oDB")=Z]Q3?RZC8H@`O]IhM"pU(j1Zee*"9tV%#*oDZ#&<N1#2pDd!<r`0QiREZ#mO$,mKp;A!G]"C"pQ@@$18+RC22"L!U^6uU&bIa"9q-rQ3>_?C9<NtQ3?RZC9<NtD$CQC"9skh/-^h3NW^/pM?*pU)jgX1"p1.m#4;d%9*XejrBk=b!<r`RmKr:fSUplWV&Jb.#,2,&#*&gr#)38@";dn"#*&gBjo^nP#,;2'#2p/]!<r`0QiRBqmKp#s#4;f:Mud[i!sSrTmKr:fc!+qR+79F>U&bI8"q^20#*&g;#)38@";flb#*&gBjo^nP#,;2'Q3>_?C@)61d8-,1#+bq!#&;BaSc^ibV/Dk,]`Mrn"Ju8*UB(Q'l0&/8!<r`0QiRBqmKo9^#4;fb%;M^D"pQ@@$18,]kQ,GC#jr!'U&bJD#mR.*#*oDB")@3.Q3?RZC@)7C"q[@/#+;atQiRDW"RQD.m0@J4&=s"/NW^m;#-k?4QiRBq!giummKj(j#4;fr\,g?0!<r`RmKr:f]aefErW2En#,2,&#*&fl#)38@";dUC#*&gBjoYh)1RJ1I"p1.m"pXK%XoSap$.ZuqC4u]V#mO$,mKqF_!G\//"pQ@@$18,-YlSV4K`UTJ#,2,&"p1.m#-B?)QiV>a#f[1j#sFhY$H<B?#3CF<"q\c\`X)i_$K]5-"q\c\`X0Wk*0%]6bpUL;Pl\l2^'P!:#/1D`#oCil"pQ?e$,-_rp]5-#$bcoOU&bH&NW_0#"-s&oUB(Rb"RQD.m0<iH2rXiB"p1.m"pP8WmKr:fh'd%:"pP8WmKr:fV.OJ%3pm:YU&bIQ"MP6[V;M@YNW_0#"-s&oUB(Rb"P!Thm0Ap[m07=m#AjYVScf7X"=sb3"HEU$m=#8"">f0BQ37De!<rb=#abVsQ3>_?C?6>!"RQD.jV_n>&=s"/NW^m;L'3M>(S0Ib#*&gBjoYg]&"!A%Q3>_?C@)7l"RQD.m0@J4&=s"/RBZd[!="8]NW^0K;?i-a1Zee*"9tV%#*oDB")@KiD$CQC":!h5QiREB!sYM$#1`lNC?;,iecX_/C4u]nOuSg0#*oArUB(Rb"P!Th`CcF!m07=E8o4bDScf7X"=sb3"HEU$`@M4R">f0BQ37De!="hmeH9RR#6qIsQiRBq!giummKj(j#4;egNWEmk!<r`RmKr:fV0m$sPQC1Y#,2,&D$F@="9skh/-^h3NW^/P1^8sC1Zee*"9tV%"pVot!LNll#*&g;#)38@";d'H!="Pe1Zee*"9tV%#*oDZ#&<N1D$CQC"9skh/-^h3NW^0cKE;@OAXEK&"p1.m#4;d%9*Xejh-4WJ"9o&UmKr:fjmrLfSYH5R#mR+)#*oDB!tsu+Q3?RZC@)7C"q[@/#,-F3!<r`0QiREZ#mO$,mKp!jC@qf9"siUCmKr9j!G]=3!U^6uU&bH&NWcKcjo^nP#,;2'Q3>_?C@)7l"RQD.m0<i`I[C-?Q3>_?C>F#u"RQD.h0!Q=&=s"/NW^m;L'3M>(Yp/;OgP4W!=!BF&=s"/NW^m;L'3M>(T$j,#*&gBjoYg=2jaUM`WOHdC?8%$"3(EZ<Q5+FUB(Q'g)?=Z#3Gu@?u!phmK*Tf!=%rnblMRu_?&d#mK+2)#3f`e!<rag"=sb3"HEU$V<e3eNW_0#"-s&oUB(Rb"RQD.mGS'M\UadK!=%Zg#,;2'h?2mB(]=Bs!sYM$#4;R?)$U;=KE7G@"pP-r!<rbr$(1eumKp#G!G[l#"pQ@@$18+ZNra!T_ZB03#,2,&h@0[a!=%ZfXTiP-7cjdF&SgD.#2s`m!=%ZfblMRu?etkH!Z+l!!X>D##3H!3!G_":#16#0!<r`0QiRBq"siUCmKnR[CAe>@"siUCmKoF5C7WWNmKj)l!="8]h@1:W'aB[$1Zee*"9tV%"pXV$!LNll[K?`/!=#t7blMRu+KbgT!uFtG!sYM$#.=WY!G]UE!NlO5!uL>+[K?`/!=#\/[K@?E!O`(7UB(Q'_7Tf9!<rag"=sb3"HEU$V*kNJ">f0BQ37De!="hmeH9RBI0QrpQiRBq!gium"pQ@@$18,e=DId="pQ@@$18,uYlSU)KE:KI#,2,&#5/EU#)38@";h#A#*&gBjo^nP#,;2'#17FX!="hmm07<Zmf@80&=s"/NW^m;L'3M>(ZfN=l&Pk4!<sSd+moF:rW=t=",6p_UB(Q'NW_0#!sZ<L!LNll"p1.m"pXK%XoSap$.Y+<C(1@O,jl!,$)Q)OC9;OE#mR+)"pP-r!<ta-#ttQr@KmCX$^Co#&Cq0E#mR+)"pQDT`X.pO!QGFG`X1aH`X.n2`X0Wk`X*W=2hfBT`X.n2`X)j`$(1eu^'Vdc(Sq`K"sgnh^'Td\!G\0Z!PSjEU&bJ4!]=`S*PMTg!c$g$Q3[\i!=$OFblMSHblPN[`W?rV`W?@>!=$OFblMREh#R_JdfGg:#*oArUB(Rb"P!TheUR^e"RQD.eUR]*fisgE#&OPUScf7X"=sb3"HEU$c'eY;g#rI(!<r`0QiRBqmKo9^#4;f"VZCP/"pP8WmKr:fSYZ@%`VT](#mR+)#1a:7")@3.Q3?RZC@)7C"q[@/#*&g;#)38@";ccp!="Pe1Zee*"9tV%"pV>FQiRDW"RQD.h7<W("q[@/#*&g;#)38@";eIO#*&gBjoYh`GF/C8"p1.m#4;d%9*XejeOF;-"9o&UmKr:fc0,1CKn9?n#mR+)#*oDZ##jmoD$CQC"9skh/-^h3NW^03bQ.p97$muZL'3M>(TlNp#*&gBjo^nP#,;2'Q3>_?CAjCuQ3?RZCAjCuD$CQC":!Q1!LNll"p1.m#4;d%9*XejXf)88[/gL"$(1eumKp"o!G\G8"pQ@@$18,MM?.IG9C<)jU&bJt!X8`2Q3>_?C8Lq2Q3?RZC8Lq2#-e8t!="8]NW^/PJ-#q8">f0BQ37De!="hmm07=m('a;i!LNllQ3?RZC:/>("q[@/#*&g;"pRYd!="hmm07=UnH!J2&=s"/NW^m;L'3M>(]DY\#*D!7!<rag"=sb3"HEU$`F9%3">f0BQ37De!="hmm07=U"Dn>SScf7X"=sb3"HEU$]rV5=NW_0#"-s&oUB(Rb"P!TheV!sh"RQD.eV!r-dD>pO!="hm#,;2'Q3>_?C@)7l"RQD.m0@J4&=s"/NW^m;L'3M>(]Bd'#2+M-QiRDG!sYM$#)36)!G]<F!WE.T!uL>+L'%XT!<raj0UMkFL'3M>(]@kKNW_0#"-s&oUB(Q'q*gYO#)38@";fU5#*&gBjo^nP#,;2'Q3>_?C@)7l"RQD.m0@J4&=s"/nZ2bY!=#+t#,;2'Q33]\(]=B+!sYM$"pX$&QiRDG"#XilU&fuN]`Ms1#*&ciUB(RZ"3gj]eNF,aOo^pN#)38@";d=i#*&gBjo^nP#,;2'#-oPB!<r`0QiREZ#mO$,mKoG[!G\G3"pQ@@$18+Z2/:*RmKj)l!=&M!!<sjQ!k&/k"G[!^Xoc$5RfP.E!X>D#"pUdN!LNll"p1.m"pXK%XoSap$'i=-C3AqN#"o0g$'i=-C@qf9"siUCmKpjNC;nI!mKj)l!<rag"D`_oQ37De!="hmm07=mCBfo=QiRBq!giummKj(j#4;eo->N2Y"pQ@@$18+rQN:k"D!hT6U&bH&NWaal"-s&oUB(Rb"RQD.eH?)]JcV5>"pP-r!=%ru#"o0g$0<LK[/gI9,jl!,$-cLcNLBn9#mR+)#2TCcec?!3!j)ZAeUQ]_/f=itJ`d'$!<r`0QiRE!-,p65]nc[r`X,$;eb9(K&B5$r#mP&m5/mn&#1^Wm"q]&dPm.F(ed7TG"q]Vt"t!Bj$(Z"S$'bP2$-!:k#onr?!R8[d`X.n2`X0?c#"o07$-!8f[;,sN,eaT!$/J?kNJdhO#mR+)#,TKD"q]>g"pU.ic34+Kc3+O+"P*\[<6,XUl7A;'"pP-r!<rbr$(1eumKo`#!G\G8"pQ@@$18,u(M]L9mKj)l!=$gVm07=ECMa7eScf7X"=s`]nXfiL!<r`0QiRBqmKo9^#4;eo:27bh!<r`RmKr:f]hW=%9C<)jU&bJ\$dA]erQ>5m!o<tp<Sdc]UB(Q'nG30Q!<r`0QiREZ#mO$,mKnT=!G[;k"pQ@@$18,ER/q'YaT:f9#,2,&Q3?RZZiQ/<!Gr#PScf7X"=sb3"HEU$eJ&4UZiQNp"pP-r!<rbr$(1eumKo0M!G\G8"pQ@@$18,5c2h\9oE"@d#,2,&c3Ml%C;#f3Q3?RZC;#f3D$CQC"9skh/-^h3NW^/P[fH\n">f0BQ37De!="hmeH9R*[fL=M&=s"/NW^m;L'3M>([Y'(NW_0#!sYJ=QiRDG"HEU$[G1ceNW_0#"-s&oUB(Rb"P!TheHD0@m07=U":"*\QiRBq!giummKj(j#4;fbRfR9#!<r`RmKr:fNVrlmL%>?5#mR+)#&OR8!M0DuNW^m;L'3M>(X:q?#*&gBjo^nP#,;2'#,u^3!<r`0QiREZ#mO$,mKp;f!G[;k"pQ@@$18+j/Sa[*!U^6uU&bIa"RQDF!WDHfD$CQC"9skh/-^h3NW^0caoM^6qZ3&b#*oArUB(Rb"P!Thm0Ap[m07=m#AjYVScf8eqZ3&b"pP-r!<r`4,jl!,$0<^Qr<<H1,jl!,$2s5lC?78>#mR+)#)39C#oAlW!="Pe1Zee*"9tV%#*oDZ#&;ZkD$CQC"9skh/-^h3NW^0sj8fIF">f0BQ37De!="hmeH9RR#6obhQiRBqNW_0#"-s&oUB(Rb"P!Thm0<ihE0pY1L'.^U!="8]ou-rHrCm1mL'/=K4n]!W!uI5<mH+ER&H2b9i=qX["pP-r!=%ru#"o0g$+66'C6\f("siUCmKp:j!G_Q;"pQ@@$18,=cN.e:-12'DU&bH&Xpb[BL'3M>(\N(YNW_0#!s\"?!LNll"p1.m"pXK%R/mN[$,p^q[06a=,jl!,$*Ap_C992X#mR+)#6"[a";f>C!="Pe1Zee*"9tV%"pX>nQiRBq!gium#4;ec!=%rubsH1D"RZR#9*XejbsH0!"9o&UmKr:fQ'25`rQ,*.#mR+)#2TC*!A;'=!kncV!uL>+`WHF?!=$7?`WI%U!QG3GUB(Q'fg_>0"pP-r!<rbr$(1eumKp9-C8D+="siUCmKq.<!G]$V!U^6uU&bIi%b1YreQ.t=m07=U<c&$PScf8V-^Xo=Q37De!="hmeH9RR#F5M[#&<N1D$CQC":!hQ!LNll"p1.m#4;d%9*Xejh&pHd"9o&UmKr:fV.sc4.IIKHU&bIa"P!Um!UU,X"RQD.m0@J4&=s"/NW^m;#4_![QiRBq!gium#4;ec!=%ruNDXGu"U5/VmKr:fja[AH[@I?d#mR+)#*&ciUB(RR"SK_7C?6oD",6pph7WgnnH>3[#6"Z]C;&L*rW9b7C?5YS!sYM$#)36)!G^.drW7fV(KC[u&XWS'"p1.m"pP8WmKr:f[I=33r<DZr#"o0g$+97'C@qf9"siUCmKnm<!G^.2mKj)l!<ra_#^#22Q37De!="hmeH9R"`;u8-m07==`;p2=@$gs!"p1.m#4;d%9*XejeXZ_UK`hSa,jl!,$&sfCC=S%>mKj)l!="hmeH9RZdK+1h&=s"/NW^m;L'3M>(Y,no#*&gBjo^nP#,;2'Q3>_?C@)7C"q[@/#*&g;"pVo6!LNllD$CQC"9skh/-^h3NW^0349gfK1Zee*"9tV%#*oDB")@3.Q3?RZC@)61WHad2"pP-r!<rbr$*F:5mKo0S!GW&J"siUCmKq.a!G\1A!U^6uU&bH&!gium5/mn&#*&*Q"q[(-Pm.F(ed:1>#,2,&"t!Bj$-!;=BfX0>$H<B?#)u[g&B5$r#mP&]<lPG>##<GM9Ek\*O9*?-2U2V&#*"TC"q]>l"pU.ic3_Js`X+iS#n"ZY6jA@_!<s+T$-!8UBGt3s#ttOuc3[/K"pU.i`X0Wk`X*W=J-!VO`X.n2`X)j`$(1eu^'Vdc(\Og0"pQ?e$,-`=(M^pH!PSjEU&bJ,!X>D##.=TX!G\HLXoc$5(KKT)#,;2'#4XsG!<r`0QiRBqmKo9^#4;fJ$>QsP"pQ@@$18+jBPQqR!U^6uU&bJD!KI:!Xmc>qNW_0#"-s&oUB(Rb"P!Th]l42/KE7G@"pP-r!<rbr$(1eumKnRZC8D.&#mO$,mKnRZC4ucp"siUCmKo.sC=T9amKj)l!=%rqeH9(<Oo^jOm07=eOo]D(&=s"/NW^m;L'3M>(VSW*#*&gBjo^nP#,;2'#4`(f!<r`0QiREZ#mO$,mKr8%C4ucp"siUCmKr:&!G[=A!q$@!U&bIa"RQC/m0@J4&=s"/NW^m;L'3M>(X3<ll3NaX#&OPUScf7X"=sb3"HEU$r?_`*@$gs!D$CQC"9skh/-^h3NW^/`]`A=t">f0B#(c7EQiRD."q[@/#*&g;#)38@";d=\#*&gBjoYge)OLO0"p1.m#4;d%9*XejXXn4@"9o&UmKr:fQ0&*^rE/Io#,2,&mK0Kp_ZB-omK3%nC@qVq!j*hbKa-rH[;BZ4!XAJ"!LNll"p1.m#4;d%9*XejL$8VQo`k[*,jl!,$&-P'C6b%bmKj)l!<rag"?GTHQ37De!="hmm07=U"Dn>SScf7X"=s`]l2d7Q"pP-r!<rbr$(1eumKq]+C97L@"siUCmKq-WC=Qtb#mR+)#1a1eUB(Se"&3OL,jkcj!G]"Ip&bMo!=&6"9ks?q!VQWO!G_Q<rW<A"!=&N*9koAG#0E\BQiRBqNW^m;L'3M>(R881NW_0#"-s&oUB(Q'l"$.^#6"Z.UB(Su!_mEp1&_71!G^]sL'%XT!="8\9kp65!JU^4!G[;iNWTK\!="Pd9koq,#4`@n!<r`0QiREZ#mO$,mKo_:C>Asr"siUCmKr:#!G^GU!U^6uU&bIQ"HEUuh.$YL">f0BQ37De!="hmm07=m#AjYVScf7X"=sb3"HEU$eWp4?NW_0#"-s&oUB(Rb"P!Thm0Ap[m07=m#AjYVScf7X"=sb3"HEU$]t".JNW_0#"-s&oUB(Rb"P!Thp%JIkkujAS#*oArUB(Rb"P!Th]pAbc"RQD.]pAa(nU^e/!="hm#,;2'Q3>_?C@)7l"RQD.m0<jK=dT3o"p1.m#4;d%9*XejQ%K-Q[/gI9,jl!,$,'\\eU-]j#,2,&^&eLn!=#t6^&f,L!PSU>UB(S5!j)ZAblS*S-^Xo=#*&gBjo^nP#,;2'Q3?RZC@)61_$l\3"pP-r!=%ru#"o0g$/O88C4ucp"siUCmKp#(!G[nB!U^6uU&bIa"RQC,]e=4,&=s"/NW^m;L'3M>(R9%GNW_0#"-s&oUB(Rb"RQD.c1V0T"q[@/#*CL)!=!BF&=s"/NW^m;L'3M>(S0jm#0DDsQiRE:"3gj]SJT9Jc3"k_c3"9G!<rbdLB<hD#*oArUB(Rb"P!Thm0@J4&=s"/NW^m;#+5jd!<rag">f0BQ37De!="hmm07<Z'l=-dScf7X"=s`]JZf*A!="hmeH9RZ:R2.N#&<g,D$CQC"9skh/-Z=#mK&[U"pP-r!<rbr$*F:5mKrPZC(1@O,jl!,$*ERqC:3R4mKj)l!<r`0QiRCL`X,<CX\f96p'h31O9*?-`X0$u"NC`d`X,$;2T?%s#*ln'"q]&d"pU.i`X0Wk#&"A:gAqKi`X0Wk[3#Fh$-!:k#opWU]oW97$'bP2#mLSZ^'VL[`X*I#X8rM0,eaT!$*>IfL%PJ\#mR+)"pW?V1Zee*"9tV%#*oDZ#&9uT#,,Ck!="hm#,;2'Q3>_?C=NHQ"RQD.eHB^n&=s"/M--,G"pP-r!=%ru#"o0g$*@*?PlV'n,jl!,$2'#RC>I#5mKj)l!<rag"OR5SL'3M>(S*=H[fH[ENW^CE+oVQJd=.G`#&OPUScf7X"=sb3"HEU$onWVQd>%dj!<r`0QiRBqmKp#s#4;fZYlST^"pQ@@$18,MBkj3_!U^6uU&bH&NW_/8$C1f!UB(Rb"P!Thc$P`Zm07=MHNs<1!LNllL'3M>(W@O%NW_0#"-s&oUB(Q'nZ;hZ!<r`0QiREZ#mO$,mKnSAC4ucp"siUCmKrh!C;l\DmKj)l!="hmm05J^ciItf&=s"/NW^m;L'3M>(X3s)U&G([!="hmeH9RR#AjYVScf7X"=sb3"HEU$Q1P(]Z1%d]!<r`0QiRBqmKo9^#4;fBFD=5K"siUCmKrjA!G_#+!U^6uU&bJ\%gJd0#2TGVC<\Eg"5Numo`GDM"df;p"p1.m#4;d%9*Xej`FirA!sSrTmKr:f[1I)l/a`oLU&bJ\"7?7ONJmo+!tH1Q#5/-T^&nSMNWPRK"pP-r!<rbr$*F:5mKq_C!GZ`]"siUCmKpSB!G^/d!U^6uU&bH&NW_03$^Lo"UB(Rb"P!Thm0<iGr;i8d"pP-r!=%ru#"o0g$0=coh#dic,jl!,$&tqcCAikfmKj)l!=#t7^&ouf^&nS7!=$7?blMR]jT,R:j8kVK#&OPUScf7X"=sb3"HEU$jkp.DNW_0#"-s&oUB(Rb"P!Thm0Ap[m07=m#AjYVScf8Fa8qY/"pU(j/-^h3NW^0s@g7qr1ZecD^k`&Z!<r`0QiRBq"siUCmKnjdC)$pW,jl!,$1/RE`Q&#I#mR+)#4;Qd#oDt1p&YGn!=%rnp&Z'/!="+L!LNll#*&g;#)38@";fVD!="Pe1Zee*"9tV%#*oDZ#&:!R!Gr#PScf7X"=sb3"HEU$h1bq7NW_0#"-s&oUB(Rb"P!ThXnVp_"RQD.XnVp6"q[@/#*&g;"pVm@!LNllQ37De!="hmeH9R:"I92X#&;Zk#)W$SQiRBqNW_0#"-s&oUB(Rb"RQD.eHB^n&=s"/NW^m;L'3M>(Ze[%NW_0#!sW2$!=%Zg#,;2'jo\=m]eSXOh#V9H#6p"tQiRDW"RQD.m0@J4&=s"/NW^m;#4XmE!="hm#,;2'Q3>_?C@,Z""RQD.m:U8?&=s"/NW^m;L'3M>(R5gAiK=5/!=!BF&=s"/NW^m;L'3M>(VO,ZYrnBS"pP-r!=%ru#"o0g$&oa9[/gI9,jl!,$/OD<C=P]>#mR+)#*oAr:Bm*feH9QoQiWKUm07=5QiV%.&=s"/RA^.R!<r`0QiRBqmKo9^#4;eO/o$(F"pQ@@$18,M6u']g!U^6uU&bIQ#i,Mro`O=X"u\*j!p0P#]g:KV2/:Z@h?(@lC4u`O!X>D#"pWI9QiRBq!giumeW'ZaAW[#5$-!::VZ?h<$-!:k#oo5U!Tj:]`X.n2`X0?c#"o07$-!8fNF<"q,eaT!$1/mNm1?u<#,2,&L'3M>(PO":NW_0#"-s&oUB(Rb"P!ThKm.A<&=s"/g$&N@"pP-r!<rbr$(1eumKo`2!G[Sr"pQ@@$18,eIqnB*!U^6uU&bJ4"g.ut!M0FZ[fH[EV?@*h"=scN"-s'+Q+$buRE>Pt!<r`0QiRBq"siUCmKoG3CAe>@"siUCmKq^T!G\1d!U^6uU&bIQ"TAZCN@kEq">f0BQ37De!="hmeH9R*F-Zsr#&;+uD$CQC"9skh/-^h3NW^0Ki;j.C">f0B#/GrpQiRBqNW^m;L'3M>(WB>XNW_0#!sX<[QiRBqQkl%i#+cdj&<d-l$MG"m)Q*Vm&dElU!LNllQ3Fr,0U;kH#*8kG"bm2@"W*`c!A;V$0TH=&!^/6'"dT>2\cFLN"dT>*#;DGI"pU.iNWk.@NWg6d>mB!iQiRBq!gium#4;f#!=%ruNQM9:V$68n#"o0g$'!(.C5iE%"siUCmKrj,!G]l=!U^6uU&bIa"hb.i[Kd!@O9(@FL'<S@(X4B]bm#k^"U=N!QiRBq!giummKj(j#4;fB0P^7a"pQ@@$18+ZjoK510^]5OU&bH&#-\,g"bm2@"W+:F0$OSSNWfX0#abVsL'<S@(SqWpbm#k^"dT3Q0U;m."c`'R0U;kHi;o;H"pP-r!<rbr$(1eumKo^UC4uot"siUCmKoGJ!G]T+!q$@!U&bJT$9^)/"dT>*iW1a!"dT>*#;DGI"pU.iNWk.@NWg5a[K-T<".0)n"pU.iNWk.@NWg5Y=>%i&0TH=&!^/6'"U:+qQiRBq!giummKj(j#4;f"T`JoaWrWD/,jl!,$2(;!CAhB)#mR+)"pP9s!="8^#,;2'0$OSSNWk^M4YW0*Q3FDa!AKfCQ3Fr,0U;kH#*8kG"U:Y%QiRBq!gium#4;f#!=%ru^!d!sV$.&-,jl!,$/K!(otCIp#mR+)#*o<R0FjBPm4L)Y"dT>*#;DGI#,2Nn!<r`0QiRBqmKp#s#4;fb=_ac:#4;ec!=%rum9+2#"U5/VmKr:fm=t^W`L[+u#mR+)#.=ZJ#;F.#"pU.iNWk.@NWg5QRfP.d"u)&@Q3'3'Q3@JE"IK2o"p1.m#4;d%9*XejXdB-(N<TRk,jl!,$2r<RC7Y&!mKj)l!="hnSS"u)Q3EQX]a$6W"U50m!KI><"c`a&rTjOhZ3ls""tn.)0TH=&!^/6'"dT>RFtf3cQ3Fr,0U;kHYm$Kq"pP-r!<rbr$(1eumKp:2C8D(<"siUCmKqtkC:+]B#mR+)#.=Z2JcRQk"dT>*#;DGI"pU.iNWk.@NWg649*TtRQiRBq!giummKj(j#4;f"R/q&^"pP8WmKr:fh*,Smm/cV]#,2,&Q3'2sQ3EQXje)W.Q3EQX]a$6W"U50m!KI><"c`a&^%DCYbm#k^"U5$q!<r`0QiRBqmKo9^#4;fZJcTV?#R1JYmKr:fV8iUOKimaL#,2,&5!:Tc"dT>2E\Nd_Q3Fr,0U;kHM@#XN"pP9n!KI><"c`a&Q.Z0jbm#k^"dT3Q0U;m."hb^+Q3EQX]a$6W"U50m!KI><"c`a&rR_-'bm#k^"dT3Q0U;m."grA)Q3@KG$((_tQ3@J+W2'Ful3NaX"pP-r!=%ru#"o0g$*>jqN<TRk,jl!,$2k?K[:8P1#,2,&Q3Ft5!QG/+"dT>*#;DGI"pU.iNWk.@NWg6T>V=8*0TH=&!^/6'"U;gGQiRBq!giummKj(j#4;fBXT<0r"pP8WmKr:f`LR$Eh515@#mR+)#*o<RiW5>KQ3Ei#!AKfCQ3Fr,0U;kH#*8kG"U;gHQiRCDjfeb>NWk.@NWffN"V0A3!AKfC#4V_]!<r`0QiREZ#mO$,mKq]%C<as'"pQ@@$18,u_?"DZlN-D[#,2,&"p1.m#*l%d`X-^WaT4TN#ttQZdfBXaed8_g"q]Vtjp;6d!<r`T<mD#k$-!9$c3_Js`X*X@D"TL%$'bP2#mS*MR/mN+$-!8fXVD$E,eaT!$*@6CL#`9K#mR+)#*oGC+u#;d`X9Ba0U;kH#*8kG"bm2@"W-ie!A;V$0TH;@i<>SL"pP-r!<rbr$(1eumKqDnC8D(<"siUCmKq]hC?9p4#mR+)#0$eZ#;DGI"pU.iNWk.@NWg6$CG*j90TH=&!^/6'"dT>R^B$$S"dT>*#;DGI#+5X^!<r`0QiRBqmKp#s#4;f"U]G5,"U5/VmKr:frV-D.]jgC9#,2,&Q3G630U<'3"hb-pQ3@HsO9(@F"p1.m"pP-r!<rbr$(1eumKqtbC97[-#mO$,mKqtbC>Asr"siUCmKr8YC5jS.#mR+)#6#-n"]X=B!A;V$0TH=&!^/6'"U<WcQiRCDbm#k^"dT3Q0U;m."dRL:0U;m."hb-pQ3@IrQiRBq!gium"pQ@@$18,E3GQ50"pQ@@$18,-12>?*mKj)l!="8^V?%LPL]K-Q"u)&@Q3'3'Q3EQXXYDMq"U<'VQiRBq#*8kG"bm2@"W,F<!A;V$0TH=&!^/6'"dT>R\H+CM"U<?VQiRCDbm#k^"dT3Q0U;m."dP,L0U;m."hb-pQ3@JL%[[8$"p1.m#4;d%9*XejS`^#go`YQf$*F:5mKoHI!G]:M"pQ@@$18+r,&6f1!U^6uU&bH&#$NX6"c`a&h<P(obm#k^"dT3Q0U;kHR1,G`"pP-r!<rbr$*F:5mKq-PC:s]R"siUCmKoG%C=P92#mR+)"pP9n!T"!7"c`a&NB&W9"u)&@#,)Tq!<rbe&sr\(Xrld0O9*?*XrEB16CnVj!gium"pQ@@$18,U[K1-^!<r`RmKr:fh&U7l`W>K6#,2,&V?2bY(Z!@;Xo\g&!=#\.r<$eg#,VI)!Z1gV!NlJ.UB(Q'g*2mb#,VG+UB(Rr!gNh%jT_R`]``*3#-J"3UB(Q'RLbbd"pP-r!<rbr$(1eumKri:C;g5A#mO$,mKri:C4ucp"siUCmKr8>CA$NdmKj)l!="8]`<3UNjT_R`Xo]E!!M0@i!Z0Zq#1=ic!=#D&Xo]E!!M0@i!Z-hQV?-ss!<rbN*1-a2"p1.m#4;d%9*XejV7-J?K`hSa,jl!,$&(BS[:/J0#,2,&V?4F6]E.*uV?5Sn!G^^#Xo\g&!<rbU!LNllV?3n%(QAHe!i?#8[3qgQ#,;2'V?5i\C?5Ys!ke_OjT_R`jTTD\#-J"3UB(S%!lY7VjT_R`Xo]E!!M0@i!Z/h_!="-,QiRD_!i?#8V/rL8#,;2'V?5i\C?5Ys!ke_OjTYp`&sr\("p1.m"pXK%R/mN[$&u7lC7PCn#mO$,mKnlZ!G[;k"pQ@@$18,]P6#E`>ODe%U&bJ$$'bQMjT_R`c(>#OjT_R`]``*3"pV@6QiRC$Po;@=!=kBD0^\u8!=#;"#5/(O<bg_#p&Xh>C?5Zn!R62tC?5X(dM%uK#,VI)!Z1OT!NlJ.UB(S%!rW49Ka+CUXo]EAgB"GY#,;2'XoeP(C4uir\eLM4#,VI)!Z-gsScYbj(T$X&V?-ss!=#D&Plb^^#,VIHT)i]g#-J"3UB(S%!lY7VjTYpO".0)nV?3mW!G^^#Xo\g&!=#\.eY*"YjTYqC&XWS'XoeP(C4ukh!j2S@KdEl'#,;2'XoeP(C4ukh!j2S@XiCGHWZRT/"pP9n!JUZ1!km@i0TH3p!p.,sC6`6\Prg[[!X>A1QiRBq!giummKj(j#4;f"B547D"pQ@@$18,U*bsMt!U^6uU&bJ["pW]\[K6Z1!\=O&jdH3dXo\g]!giumXocQEC?5Ys!j2S@N<,UPV?.QfEi&mBUB(Q'JHV>@"pP-r!=%ru#"o0g$.XS-C@/,("pQ@@$18,EjoK4n>ODe%U&bH&!gium]g@GP!?];f$H<B?#,O$Y&B5$r#mP&MojJ%9`X2T>`X.n2`X0Wk`X*X8S,p#M`X.n2`X0?c#"o07$-!8fX]G]2,eaT!$0A,eCAk%2^'P"<!=#\.#,;2'XoeP(C4ukh!j2S@c1D%>!X>D##-J%+")<MoV?3n%,Lu8aXo\g&!=#\.r<$eg#,VI)!Z15^Xo\g&!<rbF'USn*ScYbj(R<;IV?-ss!=#D&Plb^^#,VI8"D[$&Xo\g&!=#\.eY*"Yble6V)OLO0"p1.m"pXK%XoSap$(Y^D,mFQ!mKr:fPp^=3,jksCU&bJ[G6STgV?5:b0ZF.uc2of!!\O\+Xod5dV?0-i#*LF&!<r`0QiREZ#mO$,mKo./C:+'H"siUCmKpQDC@/S5mKj)l!=#\.##,<)!lY7VjT_R`Xo]E!!=&BIQiRDg!X>D##-J"3UB(S%!rW49Ka+CUXo]EAT)f/-+IE06"p1.m#4;d%9*XejjXY)""9o&UmKr:fh.196gB$^K#,2,&ScXTM2!"q5!p'GtjT_:XK`Z#N"pUM=QiRBq!gium#4;ec!=%rum?@WdSH/p!,jl!,$-e&&C7TP9#mR+)#0$_0!c$g$V?4F6C?5Ys!o:isC?5Z&!X>D#"pTZ#QiRBq!gium#4;ec!=%ruXb-Xhr<EN2,jl!,$.WL"^"reX#mR+)#0m:8@PBu0NC7OC"t%Sp0Kq+S))+N4m6NF$0$S\r<X+."QiRDg!p'T#jT_jh#,;2'XocQEC?5Ys!j2S@N<,UPV?.R)])ec1#,;2'V?3"aC?5Ys!mR><C?5X(d0#a:"pP-r!=%ru#"o0g$2nINo`k[*,jl!,$2';ZC9?1jmKj)l!<rb"!nIAnV?-ss!=#\.#,;2'[K;KjLB.U^!k&.HNID)'!\=N[V?/R!!L:M&"q[p=#13^D!<r`0QiRBq"siUCmKr9#C;g2X"siUCmKpSJ!G]kXmKj)l!=#D&jocK[2m*2dUB(S%!rW49Ka+CUXo]E!\cJr8#,;2'XoeP(C4ukh!j2S@eKb?f%@@/#XocQEC?5Ys!j2S@N<,UPV?.R).&I%MUB(Rr!p'JujT_R`jTTD\#-J"3UB(S%!lY7VjTYq+"df;p"p1.m#4;d%9*Xej]l%SE"pP8WmKr:fKp_sVPmQjb#,2,&%`JmD!H&AO+`:lrVu[)Th$YoS#(dPV!=#D&jT92Y#,VI`"`!-'Xo\g&!<rc)$^^r!V?4F6C?5Z&!X>D##-J$H")?p%V?3n%(QAG"\HnQ'#,VIHT)i]O"Ju76"D[$&V?3lR!G]j^V?5Sn!G]j^V?3mW!G]j^V?5i_C?5Z&!X>D##-J$PVZCPo#-J$H")?p%#-oA=!<r`0QiREZ#mO$,mKr8/C4ucp"siUCmKq-s!G^-kmKj)l!=#\.`<3%>jT_R`Xo]E!!M0@i!Z-j\!N#o&UB(Rr!gNh%jT_R`c(>#OjTYqJ!LNllV?5Sn!G^^#Xo\g&!=#\.`<0l:#,VI)!Z-gsScYbj(U[5>!X>D##,VHe!c$g$V?3mW!G^^#Xo\g&!=#\.eY*"YjTYpo&sr\("p1.m"pXK%XoSap$2*?[C(1@O,jl!,$.ZWgCAhl7#mR+)"pP-r!<tI%#ttQ"1BnEQ#mLTq!QGH5@`A^S`X0Wk^%)1)`X0Wk`X*W]:[O,B`X.n2`X)j`$(1eu^'Vdc(Ti>k"pQ?e$,-_*@qtD/!PSjEU&bJ$!X>D##-J%+")<MoV?3n%(R7q%!X>D##*oYq")<MoV?3n%(R;$%Xo\g&!=#\.r<$eg"pU5&QiRDg!p'T#jT_jh#,;2'XocQEC?5Ys!j2S@N<,UPV?.RA?O"XhQiRDg!j2S@N<,UPV?.RAKE7qO#,;2'V?5i\C?5Ys!p'T#jT_jh#,;2'XocQEC?5Ys!j2S@N<,UPV?.Ri4/N&`UB(Q'_$-2,"pP-r!<rbr$(1eumKrQ(C4uot"siUCmKqF<!G\1p!U^6uU&bJ4"9tV%#*o>HrrHlr(mY5gH>:\-Q3-_OC<ZmI!k%(iC8HF]#5Smu!<r`0QiRBq"siUCmKqG4!G]RS"pQ@@$18+bK`Pre,45aAU&bIq!lbN_N<,UPV?.QfT`M"l#,;2'V?5i\C?5Ys!p'T#jTYqc!LNllrW*4EL'[bZh1%-X!="8[1X6%"c2e+\NWKEi&sr\(Xo\g&!=#\.`<0l:#,VI)!Z-gs#-nH#!<r`0QiREZ#mO$,mKo_b!G]"C"pQ@@$18,uT)i]O*:=+;U&bJ$!X:(XXoeP(C4ukh!j2S@NGYg"#,;2'#1<pI!<r`0QiREZ#mO$,mKo`+!G^Em"pQ@@$18,-qZ1GkfE(CH#,2,&V?3n%0U6.N!X>D##-J%+")<MoV?3n%(Zd=TU'[1f"pP-r!<rbr$(1eumKp#^!G]RS"pQ@@$18,]7;C)V!U^6uU&bJ,#R7%)#-J$H")?p%V?3n%(QAHe!i?#8Xc!4W!X>D##,VI`!c$g$V?5i_C?5Z&!X>D##-J$H")?p%V?3n%(QAHe!i?#8e\)!\!X>D##,VHe!c$g$V?5i_C?5Ys!mR><C?5Z&!X>D##-J$H")?p%#143R!<r`0QiRBqmKo9^#4;e_`;s_m!<r`RmKr:frRCp`c0YQ"#mR+)#*oSo")<MoV?3n%(ZcjD!X>D##-J%+")<MoV?3n%(WCe,Jdn(J"pP-r!=%ru#"o0g$2)dKC5iE%"siUCmKqEhC9>b^mKj)l!<tHY<4i5q5+NEB5"5aN!<t_W(QCg@V,T-4#-e`,!=#\.#,;2'XoeP(C4ukh!j2S@L"cV4d0,g;#-J$H")?p%V?3n%(QAHe!i?#8Q)t(Q!hKH0c&MfWQ3%k^FtSbt0U;bEfajGN#-J%+")<MoV?3n%(U^aRXo\g&!=#\.r<$eg#,VI)!Z15mScYbj(S0ajQ3*WZ(QBmKnd(T`"pP-r!=%ru#"o0g$2kBLK`hSa,jl!,$0BM7C5!)a#mR+)#,VI`!b16qV?4F6C?5Ys!o:isC?5Z&!X>D##-J$H")?p%V?3n%(QAG"Z3Zfu#+bmn!Z-ii!N#o&UB(Rr!p'JujTYqR&XWS'"p1.m#4;d%9*XejV6p>=h#dic,jl!,$/Ni,C@-34#mR+)#,VI)!Yk=#!NlJ.UB(S%!rW49Ka+CUXo]EIe,c]R#,;2'XoeP(C4ukh!j2S@eLn!+#,;2'XoeP(C4ukp!i9@@?)@\+!Z15uXo\g&!=#\.r<$eg"pTo(QiRBq!giummKj(j#4;egZiOp$"pP8WmKr:fV;VGi]he&&#,2,&%_WBrc2eE/JH@OV!=nMY!AN@2#*Bpn!<r`0QiREApAp!!!KdE&$-!:R.07Ep`X0Wk*0%E.j\*T"Pl\l2^'P!:#/1D`#oCQ9"pQ?e$,-_J3GR+A!PSjEU&bIi!hI:2C?5Yk!i>&\C?5Yk!hCKLjT_:XQ)Xk"jT_:XV>L@/jT_:X`TR>;jT_:XV($0@#+bnPH>;OGScXlnC?5X(WXW8="p1.m#4;d%9*XejQ)Oe!N<TRk,jl!,$(^ekC8HRamKj)l!<tHY<7M"55+NEB5!J(@C?5X(i<GYM#-J%+")<MoV?3n%([WKN!X>D#"pWHqQiRBq!giummKj(j#4;fBWrZtC!<r`RmKr:f`V]aOV18X8#mR+)#-J"3EX&ZJr<$eg#,VI)!Z0\\!NlJ.UB(S%!rW49Ka%al,a\T:"p1.m"pXK%R/mN[$,uQ<C7PCn#mO$,mKpl*!G^Em"pQ@@$18+ZC22:/mKj)l!=#\5Xo_1S!M0@i!Z-j[!N#o&UB(Rr!gNh%jT_R`jT92Y#-J"3UB(S%!lY7VjT_R`Xo]E!!="Z1QiRD/SHpom0%CFcIP/>%!AK6/#0I(9!<r`0QiRBqmKo9^#4;eOVu^YP!<r`RmKr:fjUu=A3UR1XU&bIQ%gJd0#-J%+")<MoV?3n%(]?f-R1bkf#-J%+")<MoV?3n%(VLNc!X>D#"pW`fQiRDg!o:isC?5Z&!X>D##-J$H")?p%V?3n%(QAHe!i?#8[@dPt!X>D#"pWa!QiRDg!j2S@`KgP-!X>D##-J%+")<MoV?3n%(R6n]!X>D##-J%+")<Mo#*Bai!=#+s#,;2'V?-ss!=#D&Plb^^#,VI`!c#s_#2p;a!<r`0QiRBqmKo9^#4;fj,\l]K"pQ@@$18+R@qqQ<mKj)l!=$ORV?.RYr;ibs#,;2'V?5i\C?5X(YpPh=#,VG+UB(Rr!gNh%jT_jh#,;2'#,rc5!=#+s#,;2'Sc\".C<ZmI!hKH0]pJhl!X>D##+bnh!G^^##,rW1!<r`0QiRBqmKo9^#4;eg8o!_q"pQ@@$18+j?YZ]o!q$@!U&bJD%0e^#Q3*WZ(QH]@ScT+k!<rb%*gcs4"p1.m#4;d%9*XejrMos6[/gI9,jl!,$&);mh<b72#mR+)#-J"3TE,8"!rW49Ka+CUXo]EY56fLZQiRBq!gium#4;ec!=%ruh.pc]#OVm&9*Xejh.pbb"pP8WmKr:fKgTVB)t"":U&bIq#3B"7!KI15[Jg1\Q2rUlY5p>K!<t<H!=#\.eY*"YjT_R`Xo]E!!M0@i!Z.-f!N#o&UB(Rr!p'JujTYqb(RP4-"p1.m#4;d%9*Xej[@@84N<TRk,jl!,$2n4GQ1=tD#mR+)"u`;W6)FZ8NM6G-XoT$_.knC4%]tio0YRPtoj'8k!=#5*QiRDo!X>D##-J%+")<MoV?3n%(Zc73!X>D##-J%+")<Mo#4W+h!<r`0QiRBqmKo9^#4;egeH'FP!sSrTmKr:fbsQ7-OTFkV#,2,&h?iiWC?5Yk!o4)rjT_:X[0LI.#+bnp#AW?)ScZ;$C?5Yc!hKH0V/2_)#,;2'ScXlmC?5Yk!l]"kjT_:Xc(+lMjT_:XeL>7p#+bmM*bsd@ScY22!G^^#Sc\!bC?5X(;O@Ih"p1.m#4;d%9*Xejoj;IA!<r`RmKr:frI&FGJ*mUIU&bIq!XA/q#,VHe!c$g$V?4F6C?5X(fbKkT#+bn@UB,,k#+bn@rrHlr#+bn0>AE7(Sc[`t!G^^##,)Kn!=#D&h8TJ1jT_R`jTTD\#-J"3UB(S%!lY7VjT_R`Xo]E!!M0@i!Z.]#!N#o&UB(Rr!p'JujTYqJ#abVsV?-ss!=#D&Plb^^#-J"3UB(Q'q&Gb&#-J"3UB(Rr!j2S@N<,UPV?.R9h#R_B0:2bE<h4JO?3UUq!F@C4g&Wm>#,r]3!<r`0QiREZ#mO$,mKnT6!G\//"pQ@@$18,Mm/^seDXIf8U&bH&!giumj\DBC!?];f2U2V&#+]$(&Cq-l#*8l2$-!:s#nk5a)TE(O#$/_M9En8;#ttO-#*8l*$-!8UBIZ3c#ttQR+U/M'$.Wu!&Cq0<E!?m1#mM_W`X0Wk`X*XPS,p%0!QGG2!QGG[#mO$,^'Vdc(VPD$"pQ?e$,-_JD/.TW^'P"<!=#+sNHK!t#+bm]>&*.'Sc\"^p]9I\Q3*WZ(]BR!ScTB>#0"pi"q[X5#,qor!<r`0QiRBqmKo9^#4;egOTB4a!sSrTmKr:fXX._qRfVp`#,2,&Scknl(QIASV?-ss!=#D&jT92Y#,VI`"`!-'#.Xi'!=#\.eY*"YjT_jhNP#:,jT_R`Xo]E!!M0@i!Z1MMV?-ss!=#D&Plb^^#,VI(hZ7KR#-J"3UB(S%!nEtFC?5Ys!j2S@N<,UPV?.S,ZiR$*#,;2'V?5i\C?5X(OTh*Q"pV$"!LNllV?6/!!ALYXXoak(0WkJ[!i8%6Xoc$5#,2,&WHbiQ;m$0+J<g5'!<r`0QiRBq"siUCmKpQbC9=32mKj(j#4;f22JOfJ"siUCmKp"]!G_:e!U^6uU&bH&p'_$-"p1.m"pXK%XoSap$0A`!C97XD"siUCmKrP_C5%KFmKj)l!<sAFBs%XE#%e'n"pPWn"n_s%&<6pJ"pPX)"U8D&!<r`_QiRE*(WIO%h@'SiQiRBqmKo9^#4;fJJHBSW!<r`RmKr:feWKrJNOo5Z#mR+)#2T[R^&]pj!j2Ti(,2lmXoc"U0WkJc!X>A"#3Z?$!`Q6'#.Or+!<r].`<-,7m0*\<QiRBq)OLO0"qm:("pPF%!=#,)ec@@o)[6A2!<skT9*Q`.")@K1"pQ>"-FF(neH%!$U&bH&#$29=%QG4.#'gse!m(KY!;c'd"sTE8"pQ!5!<r`@QiRBq$CChumN%#n:kfhl!gium"pQ=o*aNN7"pP8W*Zh]oC=N>+#,2,&Kbb.4%M$/W0Fe<$%lb%'!gium%b1em%L*,_%LE:F4c'3-"-irgea<SFl2d7Q"pX&fQiRBqg&[QA#3Ga`().eo*^L"Y"<Kr8#3l;X!<s;D+XRs/Vu[+)qZ.HH*X3ZO"rJCL"pP-r!<u!t9*Rl1#ASqn"pQ>B7V->""\&]j!<rb.!Lj)o"p1.m"pRQ"!<u#i#AWo6"pQ>B7]co1eH/2EU&bH."u5fU"th\A"pU.i-76\8CaK?GQiRBq!gium7KuKi7`>CCo`>=%,Xt8bVu^Y(!Cd9f!<r`44:VQ"0c%/%"qVg[QiWQT"pVpHQiREB%E8r?L(tb`4_u/D*`N=J!gium"pQ>B7fB=fC@qZ5"scZ-N<a4c>Xepl!<s#<0cgP%#;Zho#*8j,#%<l""pP-r!<u!t9*Rkf!G_92"pQ>B7X]#o7L#Rf"pP8Q/hY*HCb?J-+YFf?Vu[)L*]P2F!giumC*#bI#$RAp"pP-r!<u!t9*RlQ"DWVk"pQ>B7[;0uCAei9#,2,&"pQe'[0HmI-4U57/d=3i%L1#UpAkI&EgQk3rRh2U&0;#[God.kQiRC\#"o.iXk*SgKa.ed,Xt8Bh>qBA3^s=J!<s#<n,XR7-8Q,9#*8j,"p1.m"s/I]C`Wd%<!EP@QiREif`;9g*X2go*X2\5!<r`tXoS_rK`l.E!_*Ae#"F:LCAe8>"scZ-rCLbk'1N2#!<sS\a8sinhuXrf"pSe/!<ri3nH3n6VX=Tll2d7Q"pX&fQiRBqg&[QA"pP-r!<u!t9*Rl9!G_Q;"pQ>B7eHjueHJDHU&bH."u._7/d;M4/h.nH/fW=G"p1.m"pULtQiRBqo`5ue<sJL%QiRBq!gium"pQ>B7`>UIh$6CR9*Rl)#AX2A"pQ>B7[4-leH/2EU&bH."u._7jp]W<"thMX*X459h,afD!LNll"p1.m#"Aei#"HQ4C0_#J,Xt8bVu^Y(!Cd9f!<r`4l2_)9"t:<[(3kN7"p1.m#"Aei#"B>BV$.&-,Xt8B"DWo$7L#Rf#)E:$WWDbn#'cL9#3H?^!^5ra$5Rl?"pPp3!<r`0QiRBq7]lar7_S*gC>B+!"scZ-o`o71"@`Ti!<s#<0tmbp/jT[o/h.nH/fWVJ"pQ1S)[9TE"K;NT!DsR3T^N$gM?T@J"pTY_QiRBqq?3/d"r7CtL&hL=!Ad1L#*8k?!JUUZBSliq_?6/+"pP-r!=%*U#"o0O!K@4sr<*>U!NlG-ecCa5C<Ztf"shb#ecF;)C8Cs^!=#8!"t#?2o)[tVScOQH*T[JPQ2rt:!N#l%U&bH&!giumL&n.PRfT)]#+bi<#*&`?U&h%jQ2r<:0qJE;!=!5;!sZ=CQiRDC";Z7DQ2q1TQiRBq!giumec>tJ#1`gW")@c;"pQ@(!S.:R")=))"pQ@(!S.:b>&)"Wec>uL!<smJ"Khcs!M0=H!?L8+#+bi<"s*t'NWG.@orS72NWB?U!Ae<l!gium#*&^8#*&]gBXe'IM?B4H#0I,c;UpI%#)WGK!=#+r#%@c@ScKr<"p1.m#1`eZ9*WrJ7;D5^!<r`RecF>&rMfm5^$>^M!=#8!#-B%$'V5?&!QGOW"pV421R8%G#*8k_!N#nJ32?SP!N#mp!ArW%!=!h:!<rag!?_RN"s=,0]`At#!Ib6Q"df;p-C+ZlScPD`#&)Wi"p1.m#1`eZ9*WrJon`]aK`MA^,h<"I!PS4.C?8CF!=#8!"pWHU63cP;!>p=f(']<kQiRC<NWD,2!M0;rBP@\1"IK2o"pQdl%Yb!-%[mJP6j<hsQiREB!<u1$ecD>0!G[;h"pQ@(!S.;%YQ8M;NWI]3#,2,&"qj!%i;j]leV+#.M?B4H#0I!B6j<j9QiRBqQ2r*4L&hKlW<!3$QiRBq!gium#1`gX!=%*UK`c(d!<r`RecF>&]i8b6'@m0gU&bH."u1i5#*&^?7Ks'Y!M0H!@@.'"#1<O>!<r`0QiRBqecDoS#1`hJ,AO%Uec>tJ#1`hJ,AMo;"pQ@(!S.:Jr;gZ0*7b,pU&bH.#'TD8#*&^?-3a[9!JUUZ!gium"p1.m#1`eZ9*WrJV543-Q.#a<"shb#ecDUiC;%:]ec>uL!="8Z"q*Hr!giumec>tJ#1`hRVu^Xe!<r`RecF>&[4uFX+4^GsU&bH&W<,Wq"p1.m#1`eZ9*WrJSKhl$"pQ@(!S.;-ciIm8+4^GsU&bH&L&hSb"p1.m#1`eZ9*WrJoaGU6"9o&UecF>&o`]*,m/bc=#,2,&-B8,i!M0=`!JUU_ScPD`#&&eq#3Z)T!<ra_!?_TD!S'0*!N#mp!N#lSh4"G:!=!!;#+bi<#-B%$'V5?&!QG25!<rb2!Af`:"pU.iV?$lmQiRBq!giumm81e'28u6i`W=n_!<pID$H<*7#)uRd&B4aj!=!3EPsY`e`W='[`W7'eJ*!F+`W;>*`W68J,ea;n!QG-VXh+T<"sgn`^&cJsC:00)^&\G4!<rbB$QoYU+YFJ#!NgqS"q[X4ScK%)"pUIrQiREJ+6FV,ee%ub#lsA["U5/c%L*,_%b;W^(JNBq"ot"k"pG#>!;u3f"sTE8"pQ!5!<r`@QiREB&\\T(V?[;0+9i#OQiRC<#"o.I[015u!sU*?!<smY"DWVp"pQ>"-FF(nAL7VU!<r`40b+uD8T,+#G6SU"%L/d2"pQ3;!<r`VQiRC!""c[p!W_NR"U9:?!<raKQiRBqC7##+/d>24!sZ%6QiRBqWW\[i"pP-r!<uR/9*SFn!G_:C#$.l-#$.Q$C>B+!"sd5Mr<I(C<X,9!"r8O//d<.t^&eKCMZFml!<s)^jp!Gj!<r`40fB4iQiRE*'XeDq`Z0[:5*Z-q"su,i#.b#+!<t`QVu^]u"pU.i5!G,3:\=_m!gium<X)2$<p^!(K`MA^,Z[t-#ASqu<X,9!"pQ9j!<s#<0g5e21H#FAO9%NLEL6b2#*AqR!<r`0QiRBq<iuH-<i&N*r<EN2,Z[s*p]5+E<X,9!"qChlXpkS)1H#FAO9%O/Q)F_"4pD(U!<r`4O9%O/aoP<2!<rUm!<uR/9*SF>C4uZm"sd5MSHN[r<X,9!"pV(/*sOpBeH'JM"pU.i5!B0aH3R97!<r`0QiRCl#"o/$[CcNTo`k[*,Z[tE#&:7l<X,9!"qChl4pFJ>2?jAI!Bp^-QiRBq3g]pP"pSZD"th\Y"pT?*(`l'L#'uX;#*K$OG`=6Y@[I0#"p1.m#$(q$#$.:_!G_94<X)2$<rJ$ZC7WuX"pQ>R<lNnrC5kbb#,2,&52H\_"pRQ%!>YkDO9%NLEL6b2#$RAp"rJ[L*X4$[!<r`0QiRCl#"o/$K`l.E!<r`R<`]/jC@/,(<X,9!#)*7FPlW39-8Rgii;no="r?$m!Gjq(:,=d44tHmB!giumM?,n/"pUFrQiRBq4tHo3!^9!V#%Er#"pP-r!<uR/9*SGihZ7Kb#6n53!<uT\quLQo!<r`R<`[bL!G\HR<X,9!#2Q0X()/q:7PjH9##7cK#'lR:"pVjEQiRBqR0/fW"q(M&"*FVBm0*\<QiRBq)OLO0"qm:(#6"Xp$V%Q/"p1.m"pP-r!<ra/XoS`-V#b?0#6kAX<`YIhCAeAA"sd5M[0LGX<X,9!"pP8A"uZZ7((LO'[KQk!5mBO0!@f,p4r`<Z"pQ1S*=ilNo`>F_M#j.M-$^Xc=^g7jN<'$Sp]Ukb"IK2o#)WPN!<ra["IK2oV9]/p'TN1uNWDEMZ8R^D6j<kl;4%@g"pSZD#.bS;!<t^lBT`E$iZXZi#-A"\'V5=0V?&I_"pU.iScQtmScM4`#)XLi!<raG1M-i71DU0!O9'5'!giumZ5[[L"pV@NQiRDn">1CK!="hj1CaTnO9(@Bl3NCN6j<jQ".0)n"pSZD#5U0D!=$+s2FI`RJk)1/#*&]g;5,'8_Cq8W#*L]A6j<jQ$^^r!#&Z5/#'Md<"pU.iDLt#h6j<ja4.$$QFp:fq4U,A_!<r`4Ad/GD+9p'n"qXf>#'j7O">1CK!="hj1CaTnO9(@B"p1.m#+A#A!CR+r_EsUj#*&]g;:7i:fE%??"pP9D"pX&uQiREQ"pPX!!<raRNWB=gAd/I6$CChuh8fVR!It1d#*K"S!<s;D0eV;'!<s)n"pU.i/qPu66j<kL+IE06"pTtd-C#GQ'JAJJ"qWZs!giumh2hXA&3^:N/-a6H/jomJdNb+["pU1jQiREQ"pPX!!<raRNWHZl<^[,r&sr\(r<9/%J,pDink5>N"pP-r!<rbj!NlG-joMU9!G[Ss"pQ@8!TjF%h>qBA3p$GIU&bJ3"tgU]#R6Rq1PPo7ScLWb"pU.iQ3!9P]a$6W!=#+r1N!DW!A"EZ!gium^]KMs6j<k$!LNll<o!mpNWB?U!Ab4G!?RF*"pR7IIKh\dFp@.2QiRCT"u19*IPYjW/g5BB:,@n2#"CD'!<u,_!<r`4Ad/I>2OFLLXTU6jScK%m!Ab2i#*8kW!<rUm!=%g=ScM4`#1>8o!="uAQ2spE!<tTP!=!-?0oc8=Q2rdZ"pU.iNWE_r0pVk="U5O0!<rai!L<`j8XKM_#4M\]!=$Ns!H&U3!KI3:"Dj)!#+biO%ZUQ2P5tkg##WMj"uqtN"pP-r!=&Lm!S-?6OTE/s2T>bk#/-#t"q]&\"pU.i`W<dS`W6.T!=HOA6jC>8"q\KL^&\FO$D$/W"q\KL^&bqK*1]uu+MIlA!PSR=[K3N3#.=QH!>iG6!NjuT^&^*FA\J3$K)u(f!PSTK!?D&s!Mu^q^&aK"^&bYC#"o0/!PSRN]p&O%"sgVX[K5J3C>F?I!=#8!#3?$ng]=hk"pT@5!=!]u#'L2a_@?boQiREY<\>)0#(A@G#)3.7-3cJt!<rb&6C7cXbl_htNWG.@h#qPS!=#+r1CfEG*g6U/?3Y:JIV+35#$(p_D?^00!<s;d+_CrT!h'.%"p1.m#3Gpj9*XMZSO[G6h>miC!NlG-joM#CC5i?#"si=3joMTr!G^Hd!TjCeU&bJs"U5O0!<rai!L<a'Q3$.LmKj(IQiRD'"u2,=#*o9GD?^<,!KI1m"u2DE#)NAJ!<rbn5F;HUjTYo#ScK$"H(G$@!gium"pQ@8!TjEZ)/@D$#3Grh!=%ZeV&=#ZjoGZZ#3Gr_)/AgL"pQ@8!TjFMeH'E]J*$b9U&bIa!PJ^lQ2q30&((FO%0hgn/-^tYNWDNP#$RAp"pP-r!<rbj!NlG-joL`IC8Cq8"si=3joLa_!G_;m!TjCeU&bJ3"tgUM!="hj1U[MmScLWb"pU.iQ2q3;!LNll#5Smu!=!-?;>C:uciTR8"pP-r!<rbj!NlG-joPF7!GZ0M"si=3joPF7!G[l'joGZZ#3GsbK`Pr]#6kAXjoOTF`B@t$7HOUTU&bH&NWCqj!=%B`Mui&N(*4WZ!<ujdQ2q1j1QDJ?!giumq?0he"pWc_QiRBq!gium"pQ@8!TjEB6>Dbh"pQ@8!TjEr[fL6g:$)H\U&bJ3"tgUM!=%Zl1PPo7ScLWb"pU.iQ2q0kQiRBq!giumjoGZZ#3GsB,AQlV"pQ@8!TjF][K1.1nH%bQ#,2,&Q3"Z(0U;_DScRmQD?c+%/-Z:[QiRDI!fd:L"pX&uQiRCd"u00?!<s*ArLs;s&7u,I/-Z:[QiRCl#&(7G#2fQM!<raW1Ce:DP5tjl!gium#3Grh!=%Ze`MilQjT,Pi,j#-i!L;mMC?;i(joG[\!<raG1M-i71X6%+#*8k'DVYG3D?agB!<r`0QiRER!<u1$joNG=C@,71joLkN#3Gs*DJIu0"pQ@8!TjEj^B&)g2Wb#EU&bH&!gium`XA'/!E.IX!=HOA6jC=h"q\KL^&\FO)E,;19EtG("q\cT"pU.i^&e2G!PST"!PSTK!PSRS]o<&hX9$$9Pl\T"#.=Q8!=#t5^&]%PA-N5`[K3f;jUGtlA[VUDU&bJ3"tgUu%gJ=#1PPo7ScLWb"pU.iQ3!9P]a$6W!=#+r1N!DW!A"EnNWDNP#-p7V!=%B$!<s)N#(e1h!=#PR<^[,rOu&I+#,qer6j<ja%@@/#"p1.m"pX2jXoSah!NgcbjT,Pi,j#-i!MqJbN>UdY#,2,&2?km:#$s+:#8Sp8<X);TD?`QdAd1FT?3UIu!<r`0QiRER!<u1$joL0p!G[;h"pQ@8!TjF=^]A33o`=1U#,2,&"u\8<#/Ugi"pP9n!HrY"#;C<*IPV`DDCc!b#]<$7"sTE8#/(3n'Q++u1M-i?1DU0lQiRBqOp%-Q"pP-r!<rbj!LWrmjoM$t!G[;i"pQ@8!TjF5d/e"D2<FoDU&bJT$<A__Q3XP@!AIgq-6ZCo\gX!J<X&Vm!=%B6!PSRljj=+Zp&Vl.Pl\T"^&bqK*1cX$jh_&4!L3]"!O`"59*Vg*^&]%h;$I4M[K3f;c"1XdB=7gFU&bJ`'h7s!"pV=5QiRBqDDPl/Fu'm<#*8k'"p1.m"pP-r!<rbj!NlG-joO"<C4uir"si=3joM#*C9:=p!=#8!#&`6"Ci0H+1U[X.*g6U/[@.+K'Qs\(5mG+/G!lN=Z8e3P"pP-r!<rbj!NlG-joM#aC5i?#"si=3joM%1!G_"/joG[\!=%Wi"qZdq"pT@-"U5$q!<rbj!LWrmjoM"`C5i?#"si=3joM=J!G]=F!TjCeU&bJC")\g5!O`Np"Dj)!#+biO%ZUQ2P5tjl!gium#3Grh!=%Ze[>b3%Ka%_c,j#-i!SrG1CA#sTjoG[\!=!Gt"Dhr[IP]7ZDB=uB"pSs$Ad3E7('Xu)!H&*UQiRE)"tgU-#'Me7#(A?D"p1.m"pP-r!=%Ze#"o0_!L752V#^c),j#-i!JMq:Q!EGP#,2,&"p1.m#!Ta%9EsTS"qnoVPlq:&c2lJs#,2,&"t!Bb!JSr&^&_6J!S+^]^&aK"^&bqK^&]5(blP5\!PST"!PSTC!<u1$[K4)C(Tf_&"sgVX[K2(jC5%fO[K-T,!<r`489T0i#;C<*IPV`DDCbu!DF=[5q#m&c#$(q*J,oiUQiRCT^&^n3c%?'%&B4a9"pPXa!S.8UU&bH&-<@h]h1GdC!EHi7e].^)!L3]"!PSTK!?AeH!NgqT^&aK"^&bYC#"o0/!PSRNh3n?K"sgVX[K2*\!G^/'[K-T,!<rc!.bXn-"pSZD#-\,q!="8]<\4LsjhUsO?5=k2<X,3&RK6Fn!gium#3Grh!=%Ze^"NL%bm3A3#"o0_!PR1fC8Cq8"si=3joNHf!G_:t!TjCeU&bI1"u2DEr<3DF!PSsH#*8kO!R_aL!E5!Z"sTE8#%e&oNWB?M!AeTt#*8kG!="A]QiRBqZ6,G7"pP-r!<r`4,j#-i!QA_ePm%?r,j#-i!JR`YC6]1h!=#8!#$qKgScO#K!][%X#-It_D?^00!<rb"!A"HM!M0<["pS1s!<r`0QiRE*!NdPWPrT2c!CR.J<!EoJ!PSR=BF:Sg!X94M!PSTK!=Y6E!ZJcR6j?u3!DE\m`W8a;"pU.i^&bqK#&"A20a83'!PSTK!??gZ!Nj3>^&aK"^&\GH!NlG-[K4)C(X7I3"pQ?]!O`#gNWEnNPQA2n#,2,&jTYo#[LWQHH(G%m!a\8!#*9%V!<r`0QiRER!<u1$joL1"!G\G3#3Grh!=%ZeKp)OP[0-[<,j#-i!O]]DC5nM[joG[\!<u:'0m;XZ"sEUKrLs;s&;C2iFt<iJ%X(5E#+?[%!<u!tB]&prhuf>I"pP-r!<rbj!LWrmjoOS%!G[;i"pQ@8!TjER[K1.)aoUW*#,2,&NXU(_#6"b54"u+!-6[O:WZ.B-G)@7t6j<jq,+&B8"p1.m"pX2jXoSah!U]FYC>Asr"si=3joMkGC?>6ljoG[\!<r`0QiRDfOo`PT!KdE&#=c]69En8;!DE\%#*8l*!QG/S!C4@"$GHO/#,TrQ"q\KL^&\FO$AEj3&AA1Z!PSRSQ(.lGGJ4*C!PSR="sgVX[K4)C(X9;f"pQ?]!O`$bScNU)JH<1[#,2,&n-$0#6j<jI%%%&""p1.m#3Gpj9*XMZKdUX."U5/VjoOTF]a8Gu+6ES.U&bH&!gium<k\T.##</=9Ek\*bQ5EYh2VNM!EHi75/mUs#.<h!"q]&\Pm.F(ecFV.#,2,&"t!Bj!QG/S!=umF^&bqK*1]R\'ts^6!PSR=[K3N3#.=QH!>jRD!<r`R[K3f;Q(A"kKpDbJ!=#8!#5n_Z'7^,?#6k6s!<u$-!DE\m`W8a;"pU.i^&^F;!DE^bPlV(#c2j17"q]>dPm.F(h>mg-<lP0[!PSRF^&bqKot^Y0^&bqK^&]50$KZNH!L3]"!O`"59*Vg*^&]%haoM\N,dm`^!L<K^C?8g2!=#8!"pWHg3<n%QrW7cSVA0::QiRBqjoMUc#3GrO?>A!k"pQ@8!TjE:e,a=Ok5j]G#,2,&NXAf="s1060[9q>-6ZCod0lBD<m:aO&2".kGqK:&QiRBqjoMUc#3Gs"7;Cob"pQ@8!TjEJV#b=bjT4KE#,2,&4pE`B#$s*g#8Sp8<X);TD?`QdAd1FT?3W;D<X+ZjQiRBq!gium"pQ@8!TjErJ,sE@"6KUg9*XMZ]mp,uc--1m"si=3joMS,C7Y8'joG[\!<r`0QiRDn\,jSTGb(l9<lP/6##<GE9Ek\*O9*?%^&bqK.`MM'!PSRS[7#^<^&aK"^&bYC#"o0/!PSRNV;qX]"sgVX[K4XO!G]l:!O`"5U&bIY!?UA(#0d6f'TN3S!SmlpNWB?U!Ab2id/fU8"pP-r!<rbj!NlG-joP-pC1RSR,j#-i!Su9,C5nkejoG[\!="hj]a$6W!=#+r1]@[bNWC[8"p1.m#4MbU!CR+r!gium2SK2c#46pB"q\cT"pU.i^&dn8^&aK"^&d&$^&aK"^&bqK^&]5HaoSmo^&aK"^&bYC#"o0/!PSRNX`4OL,dm`^!O\L"C@/J2[K-T,!<raC3<fZhQiRBqjoMUc#3Gs"KE5ha!TjCe9*XMZ]n?E$o`k[*,j#-i!Mt$Uc,9YF!=#8!#/(3n'TN1uQ2uU=p'M"q!AeTt#*8kO!=#e1QiRBqM$fUN#0d8T&2".kGqPp,/eh=j?8F2<#*8jd<X*6q!X=ejQiRCt"u2\MG*W.gV?$n(!AeTtScLAHiZarp6j<jG#FGMr"thG2o`=OaJ,q8,!gium2SK2c#5&f;&B4_T#*8l"!SocM!EHi7^&`q`!<Kn8^&bqK*//Cog&\ngPl\T"[K-S*#.=QH!>k-M"pQ?]!O`$J2/;e^[K-T,!<ra+V#^c)!gium#3Grh!=%Ze`VKUMh$4,g,j#-i!SoJFQ(S0?!=#8!"qChl/hX!M!GpU$h=CXO&3^<G!LNll#/LA.!<r`0QiRBqjoMUc#3Gs:7r%,d"pQ@8!TjEbN<*e%pAsCW#,2,&#&Z5/#'Mfj"U50m!H&)CQiRDa#]<$7#)F%^!=#CH!A5(H!="Pb5mD(a!CR+rg&[QA"pP-r!<r`4,j#-i!L65kbm3A3#"o0_!L65ko`k[*,j#-i!M+[SjgY?R!=#8!#$0O_ClSN#jot,Q%ZUQ2P5tjl#%e(A">1CK!="hj1CaTnO9(@BR0S`Q6j<ja"IK2o2?mjQ!X;2_!=#+r*g6U/G*W.gScN`#!B?YOScRXMCn:Y3XoU<g"u2JG"r8O/NWB@Z!La%L!<rUm!=%Ze#"o0_!St!]C97^F"si=3joNFmC?8R[!=#8!#/1;%!J:CW`V9H<0U;a*!L5;lQ3!9Ph)I*S!=!8*!=!]O;48%#fE@QB"pP-r!=%Ze#"o0_!QASaN<TRk,j#-i!UYmJC5!qq!=#8!#+bs@/I!9X_#^#+IMO7RFp>_`RK7T'!?RF*"pP-r!<ulE!DE\m`W8a;"pU.i^&a3`^&aK"^&^F;!DE^:<<a#[!L3cl&CplI"9oFo!<slO`W='[^&\bY!PSTK!?CJKrJ^il!L3]"!=#t5XoSa8!PSRNV7$C/"sgVX[K4o+C@.hu[K-T,!=!_5!B@4lDOpkgScPD`h#qPc!=#\-1CaW*!LNll"p1.m#3Gpj9*XMZjWeO="pP8WjoOTF`>`R:e,e\4#,2,&V9]/p'TN1uNWI?)#-\,g!CR+rJeXRQ"pP-r!<rbj!NlG-joORp!c!\t"pQ@8!TjF=h>qAN\,k^m#,2,&jTYo#NWB=gH(GL@#&)Eh#1=?U!<r`0QiRBqjoMUc#3GrWHYVXE"pQ@8!TjFEe,a<tTE40U#,2,&"p1.m#!Ta%9Es%?!<s+\#IOa?&C(<a"pPXi!<slO^&bqK^&]5@f)`Sde`Qr6^&bqK^&]4uXo[Wo^&aK"^&\GH!NlG-[K4)C([^Yl"pQ?]!O`$rJHBSG$FTs>U&bJ#">1Df"pU@o1CaTnO9(@B"p1.m#,iE"!CR+rYR$Ts#+bi:P5tjl!giumjoGZZ#3Gs".;I,O!<r`RjoOTFr?Q-co`=1U#,2,&"p1.m#*"?<^&a]([0AP/!DE^Rk5bbuc2e+RO9*?%^&bqK.`MM'!PSRSbrE+T^&aK"^&\GH!NlG-[K4)C(VR'S"pQ?]!O`$:'5HoH[K-T,!=!_5!B?qaDOpkgScPD`h#qPc!=#\-1CaW2!LNlljTYo#ScK$"H(G$@!gium#3Grh!=%ZeofHor#6kAXjoOTF`QS?tob-Bf#,2,&*X4>O[0HmI<[J#*4pD(U!<r`0QiRBqjoMUc#3GsR<GMI;"pQ@8!TjEJrrHlZp]9LX#,2,&#"CBa"pU.ied4OZ"`-@<"sH/_#,hP,:'PSo[@.+K'NPE=5mF"r<^[,rYS<H*"pP-r!=%Ze#"o0_!R7nNC8Cq8"si=3joL2.!G^G-joG[\!<u:'0m;XZ##p'MU&bH0L&hL%/-_a]G!lN=OU7BU"pP-r!=%Ze#"o0_!M*)&K`_PA!LWrmjoM#MC5i?#"si=3joP/A!G_Q@joG[\!=$Ns!H&U3!JU^4"=T92#+biO%L*!%!="Pb*g6U/TG0RX"pW`]QiRBqIPV`DDCc"W!H(:0#%Er#"pP-r!=%Ze#"o0_!L4mEo`k[*,j#-i!N"fWCAeb,!=#8!#/(3n'Q++u`W9ZUIPV`D#*8k/G.e,7Fp<KuQiRBqTFmOl#'L2JO:DKa#+,Dq"p1.m"pX2jXoSah!WD!YC4uir"si=3joPE#C7RWP!=#8!#-A"\'TN1uQ2re5%L*-!!KI22#`\pR"pVjFQiRDA(Ht4k#4NY#!<uR/;4%Chq@f4s"pP-r!=%Ze#"o0_!OZ!Do`k]`!NlG-joMkkC1RSR,j#-i!Q>af`G+H8#,2,&#*&^?L&hLE!V?El%Mg*/NWB>j1R8%G!gium"p1.m"pX2jXoSah!PKmrjT>\k,j#-i!KA%5S[/@Z!=#8!"pP-r!<ta%!DE^"&I&fD$^Co#&C(<A"9oFg!<slO^&bqKL&M)R^&bqK`Oc-O^&bqK^&]4]L&nt0^&aK"^&bYC#"o0/!PSRNomm/K"sgVX[K2BC!G]%#!O`"5U&bH&<c!csn,uc["pV=IQiRBq!giumjoGZZ#3Gr_WW?k2!<r`RjoOTF`P2Fg[F#$;!=#8!##5@W<oj>dh>prrhZ3omAd29e#$(qAfEqi8&=<J&"p1.m#3Gpj9*XMZNNW@tN<TRk,j#-i!Ndbb[Bfnr!=#8!#0ma&/I!8udfJ>,IMO7RFp<L/RK7R9?8IlJ#$*O?!JgeX6j<j9QiRBq!gium#3Grh!=%ZerI=o`AHi>ajoOTFrI=o`Pm-:N#"o0_!W@NLC@qf9"si=3joN/N!G[U#joG[\!<rag!AfH2#+boamK"(E+cZR-OTCgM"pP-r!<rbj!NlG-joLGsC>Asr"si=3joM$U!G[=b!TjCeU&bH&!gium7_Sms##</=9Ek\*O9((D^&bqK*48P\jT3'rPl\T"^&bqK*6h*H?G6H*!PSTC!<u1$[K4)C([\C,"pQ?]!O`#oG\We2!O`"5U&bH&TF\F2##5A9Ym(Dh*gcs4jTYo#NWB=gH&_n0!gium"pQ@8!TjF%h#V98#6kAXjoOTFeTP]8aT:N)#,2,&Q3"Z(0U;_Dp(&rs#*&^8#([&?!CR+r!gium<k\T.##</=9Ek\*O9*&r^&cL;!<Kn8rB%^oPl\T"^&bqK*6%^SNQD48!L3]"!O`"59*Vg*^&]%XVZ?u+,dm`^!L89<C?74Z!=#8!"pQOp#/(3n'TN1uQ2rdr!=#+r1N!C$O9(XJ#3c/U!<rbl$^^r!#+biH#+u'i!CR+r;O@Ih"p1.m#3Gpj9*XMZXYjkl"9o&UjoOTFrV$>-NEkTH#,2,&?3W-U!Hsb0%&O%0XoU=r#&0G*"pW3TQiRBq#%e&D\I"W(#4</]"J,Y>$LSdl$!HC!jqQAeO9'f*"u1;_!<s*a^#&hp&;C2i!gium#'MO%JIH]i"pX$!QiRBq!gium#3Grh!=%ZerKmV#N<BIJ!LWrmjoPFJ!G[Ss"pQ@8!TjFMNra"W7-4LSU&bJ;g&Z(*NWG^Rh#qPk!X>4s1CfEG*g6U/jog\FK)l1qp]1R5Q3!9PPqOhW!<rUm!<r`0QiRBqjoMUc#3GrWq#P6l"6KUg9*XMZSbW;$V#^c),j#-i!W?)7rS.G9!=#8!"pP-r!<ta%!DE^j#mT_sL'a+L"q]&\[0?gHec>t%<k\UrrrKh7Pl\T"osb%:!L3]"!PSTK!?CK[!U]R]^&aK"^&\GH!LWrm[K4)C(Y+-="pQ?]!O`$:;ek^@!O`"5U&bIY#2M6mQ2qaJ+cZR-ncYB^NWB=cQiRBq"si=3joPFn!G[l'"pQ@8!TjEZaoQ8=nH%bQ#,2,&XTU6jNWB@0%5SIu#*8kG!KdqR!CR+rkSTZf"pP-r!=#)^SUZb&^&dVi!PST"!PSTK!PSRSPp40b^&aK"^&bYC#"o0/!PSRN]b1MR,dm`^!Ta](buqIU#,2,&#(R2=!="W"?:4u%WWeaj"pP-r!<rbj!LWrmjoO:j!GYmE"si=3joM;dC;%"UjoG[\!<raO/-c([#&)[$"p1.m"pX2jXoSah!M)esjT>\k,j#-i!O_\'C9@(.joG[\!<r`0QiRCT^&^n3h-L9sL'=sh"q]&\ec>uL!<r`T<k\URWWBg7<PALa\,j;EPl\T"^&bqK*2Omf=M=g$!PSTC!<u1$[K4)C(X492"sgVX[K33aC;m^a[K-T,!<ra;Nr]Fh!giumjoGZZ#3GsZZN4h6#6s;kXoSah!VNc"C1RSR,j#-i!O^8TC<[sb!=#8!#$qKgFp<DP!A=<S"qZLi#13L>!<rbL,+&B8"p1.m"pP8WjoOTFNMcelXTo%7,j#-i!R99uC9@F8joG[\!=#Y//ejlX#)37:%L*-!!M0>N*1d1!"pUG'QiRDO!<uD`,6m'HQiRC\(-#>q#&)or#,r-#!<tFd0m3bM1N!s\+a+&b1QDJ?7Pfc""p1.m"pP-r!="71!PSRlXaGhY!PST"!PSTK!PSRSV8<88XT?-:Pl\T""pQ?]!O`$C!>hTe!<r`R[K3f;Q&G`YNV*=\!=#8!"pXK$1O]Nd1Niud!LNllmLP<YK)l1qp]1R5Q3!9PPqOhW!L<cB3&$X!(+(2b!<rUm!<rb$".B7N!<rUm!<rbj!NlG-joO#s!G[;m"pQ@8!TjF5klGPD#6kAXjoOTFeYN:]V/>>q#,2,&<o!mpNWB@(%5X:YNWC2b!<r`4Ad/I%-C=f<#m/'K_#sb4mKEg;!LNll#/UD.!<rb>!LNll"p1.m#"Aei#"Fj[C4u`o"scZ-o`JsZ"\&]j!<r`4Ad/_L0btOY)/g8p!gium"su,9('^W:"pP8S#+c>("s3ID#""[X"pP-r!<u!t9*Rl9!c#CN"pQ>B7a20QjT@sVU&bH6#&8_j"rN^."pP-r!<u!t9*Rl!!G\G3"pQ>B7`>UI/Ofr=!=%qA!X:^rV@+/l!<r`40ch)W+Vk9D!La$)/hT!B7kQEu!?NjGYQ54<EgQk3"p1.m"pP8W7Rm%UC:+9N7[X8]7dXGqh$4,g,Xt8*PQ>NQ#=\ol!=%*`c30a?"pWoo1F<S9+Z:qWVu[)TNK!t7!A4S=!LNll"qEFA#*8kQ!<rl4/a3?;SF-Ob17/(H"tGu@"pQ9=!=#\B[KrT.jrFYh!LNll(+(1O#'-.5-3aO=!<r`4,Yh*o"D[T1:'O>q:8Iu+o`>=%,Yh+B!c#+G:'REn"pP:D!=fn="/5f#o`57.*f^^WK)l/\"u._7.$t#>-3d>Q!<s[6!<r`0QiRBq"scr=]`Dm@"&9%n##;i4C@qf9"scr=jTB8ZVu]WtU&bH&#%e&DV?PEL('ZBI*[Vp1"pP-r!<u:'9*S.nPQ>Na!<r`R:/7>\C5quh:'REn"pQu1#,hPD-T2/QQiRC$"u/"?4u4eq7PbMYBp\o*"r9!I"s,QY#,hQi!<rZ-.0/i("U5/c%M%=4!Gi8%#6k_\%N^f7#0%JY%!"61!13ck"Tc"6!/^+I"pQdl%dd22%L*-!!=f;8QiRDC!=hL%#'-(3"pP8S"pP-r!<r`TXoS_RN<F!M"pQEB!<sm1"DWVp"pQ>"-FEni[0.f\U&bH&"u-V5%E1&<Sd5f1@Km#jQiREj#_j9SNZA<`QiRBq!gium-3d*I-KPJIK`_M`,UOk_\H-Ha#:9YL!<r`40b+]L"@`k2#%@c@!gium"u)DF"qLii"$QG]r;luMmKEfp"IK2o#,26f!<ras"IK2oVAq3(Q4jTP6j<kl"df;p"p1.m#'L2D#'OQm]`SHC,^+A0#ATM+Fp=ZA#!N6e!AXkR"IK2o:=W]*<X'm,<Xp/Y<`TE<WWEB.QiRBq!gium#'QC8#'QgJC=NIl"seA8XTrUk!d4dB!="8e]fIiJ"r9!q:At.m0NJB!1KF^!QiRBqWWSUh"pP-r!=!]O9*TRA")@K4"pQ>rFtIIJ!Hn[A!<r`4ScN/(#&)uu#$RAp"pP-r!<raOXoS`Mm9FDV!<r`RG'8l?!GW?m#,2,&%L+Xo#%fY\"pU.i?=).qCsE.fT`LM]"pQcK!=%Wi"qXf>#'j5RC7##+"p1.m#'L2D#'QgIC@q`7"seA8r<-l;!Hn[A!<s#<0ieKb1I_QQO9&B_Kfs6Q"pQtdJcZ]M<X.L`QiREQ"pPW>"pT?R"p1.m#'L2D#'TZr!G_9/"pQ>rG.mVNC?8B;#,2,&"pX>n%Q4N/(7kdqK)l/\7OA<T-6YPW0U`#+"pSZD"pQ1S"u)DF"pP-r!<raOXoS`MSXBLnh$+&f,^+@]YQ8M;NWF;-U&bH6"u./'<^?p2"u0Eg!gium#$sS"<`U\V+BCT?#3c2V!<skTBHRM1!LNll"p1.m#'L2D#'P\&CAk(3"pQ>rG292"C5(1=Fp=ZA"u$f9K`VIO".0)n%LWS+jT@f*!T=,`+`UrL!W\e\"U=5oQiRBqiWGPK"pWc`QiRBq/h@4T$napP"sTE8"s*t'/hVi6CbG*C"qWs&(mk=.#0Ht6!<r`0QiRD/#"o/<Pm(p!"U5/VDJk^AC5i@6#,2,&dLH`em0,*H0eNYg1CaTnO9$un$8+^N#/UM1!<tFd0eUF1-58?B4u3ZQ/h@22!giumq?noD"pP-r!=!EG9*T:)!G[;h"pQ>jDS94gm/q51U&bH&Oo[QIQ!Y:@/d;N*/j9Io0'**<&2r@+!<s*!"thG2/d?"S"9o4#!<ra1QiRBq!giumD?``<DZ-R9C97^F"se)('l*CHD?cg9#*lLq(-O8S*]#DQZ4**$#0$TC()/A**]#DQRLGPa"uaF(Cc3%5+Z:YOVu[+6$k@OL"U:CrQiRBq!giumD?``<DO&EHC@qW4"se)(X\!8e")\=;!<r`4$l8L:"qVg["u.I4#6k_l"p1.m"qChl2?l?$%L*-!!B(.U!LNll/tE5`/d;NA!A5u/BJ9WgQiRBq!giumD?``<DUgd_Ka.ed,]7Lr"_rah!H&+9!<s#<,q]B[1CaTnO9$s<EL6b2#-&*!!=$eb()/A**]#DQl3WgY#*iO2'J9S21G/m[$((_t"thG2ncUR5"pSP(!<r`0QiRBqDQX!EDN+g7h$7g%9*T9n"_r_r"pQ>jDV_>oC<`4KD?cg9#!N6R!L=)S!<s)nV.9cA4pH;"!<r`0QiRD/#"o/<jZR@4!<r`RDJkGc!c%BQD?cg9"pWK^3<fZhQiRD/#"o/<X\<J`#6kAXDJm.B!G_;b!H&+9!<t^lklEEu!<s)n]rqG@&3^:N/-bbJnH".@/d>LH!="he!@AL5"u\7a"pU.i/qF$U6j<hsQiRD/#"o/<SKhm'!<r`RDJn:W!G[<1D?cg9"pV:5JcQ'F"u/"?4u3ZQ#*8jD"p1.m"pP-r!=!EG9*T;,CMJP."pQ>jDQPg3%;lBE!<t^lhZ5q&!<s*)]rqG@&5EEn/-a2u5#X?DdKQ!="pP-r!=$58?8\S3!FFUW!F]:Q?:4ue?;(PuAkWC5#*8jl?3Y'M[:ogV?=$qXV(Kq(?BkOt<X)2$<aHTU3sGm7<`YdD!G\0$<X,9!#*hdr/1q,J1G/m["IK2o4pE_ojT,Ps2YCVc&3^:"QiRBq/h@4\!\QkF#-%oq!<tILDeq<9#*8jD2S&rcXT\nQQiRC$"u/"?4u3ZQ#*8jD#!nUW"pWuhQiRE15UI0t_>u8W"pVR<QiRC,h5:9i/d=Kq%L+O:"pP-r!<t.\B[QteHC+^;/sW@9Cb>nrO9$t*/pR$i"sTE8"qChl/d=3i%L*-!!A4RBQiRBq!giumD?``<DY<8qC4uZm"se)(`OGq`NI_.K#,2,&#)WLF#*iO2'J9RoGqM8b0eVPg"qW\p9*Pqk"p1.m"pQ\2#13W-6j<kk"df;p"p1.m"pP8WDJlku!G[;i#&^RE#&^ib!G^EqD?``<DRI:]C@qf9"se)(rVHV1h8]P6#,2,&jm)p_'J9Uh$hFDM$O1(-!<r`0QiRBqDQX!EDQR)Wh$4,g,]7M=7V]&$D?cg9#*iO2'UB14#'hhm%,MFTecP5e()/A**]#DQ!gium"p1.m#&XW<#&`ffC@qf9"se)(PoOQ#j8j-&U&bH&/l!Gl#'hig<[JM5"u\7I#!OgY"p1.m"pQ\2"tg*nO9#RD!gium%L+XG#!OgQ"pU.i2E'r@Cc2J%O9%8u"?)&:]i52u!gium"p1.m#&XW<#&],]C4uls"se)(SIoW(8T"a,!<u:'pAllN2DYgI#*8j<:'NF2r<3B:4pD(U!<r`4O9%90"u]C4#*B1Y!="fr()/A*#'hg*!gium#&]h0#&^i4!G^Eq"pQ>jDS:r/C;k(.#,2,&[Ks;&!GjCEqZ0_35!HXb0Ko[n/-Z;&QiRC$"u._72DYgI#*8j<#'lR:#5&"J"b6V+#.Xu+!<rf5@FtYoe-#LJ!1E6Y#'-(3"pSh0!<ra;QiRBq>*o<p"pQ1S"p1.m"pR8o!<t`Q")<Mk"pQ>:5.(W1eH%i<U&bH&#*8l:!=gG'"s>6k*X5N0!<r`0QiRCT#"o.ajTB8j#6kAX5!GeDC7PDi#,2,&"pTtd('Xst*X3r>%L+>K!<r`8QiRER#aPKaXqh3CQiRBq5-=nj5+M^hjT,Pi,X+DO!c#CL4pI_^#42a5'HS;B-3aZ,1[YK##&"Vr"u._7/jT[G!gium4pFXa4r%h7PQ:sm,X+E2"DWo$4pI_^"stZ!/g_W[*X2go*XrA)!XV$C!o3nid/j=)mKEe=QiRBq)OLO0"qm:(#2U6[%R9Xn#.al'!<r`0QiRD'#"o/4?#'$6Ad1m4B!hbVKa.ed,\CYr#ARg^#,2,&"pTY[%Lr]_!>`'J"qVgk"u.G//i*tA#*8j4-H-.)-3aO=!<s;D+XRs/Vu[),(-!'J(.8?2ao[q2#3?$n&4Qj.Gt%u>QiRD'#"o/4XTN>2#6neC!=!/<")<Mo"pQ>bB&s84SH3=,U&bH6"u-kt*jYmM"9o'l!>ZHA#Ab.[#*8j$"p1.m"r7DVWWED$!LNll"pSZD"pQ1S7L!Pc!X<t<!<r`0QiRD'#"o/47;B45#%k"=#%i!m[/pO:,\CYB#AX2?Ad4t1"r<c2!AI"1$8*#f:.C*A7KsniL("io^]?,Y2F]Yq#)NAJ!<rb^!gium(=b/o:1?tCm=56BciKL7"pP-r!=!-?9*T#,'PaHF"pQ>bArQn-rR(^Y#,2,&ble6P!>YkDGo"X-"qVOS#'gsgnH#!X"ssP+!GVh4!gium"p1.m#%e'4#%lCHC8Cq8"sdem]`W$"YQ8>?U&bH>#&Y31"pWHU-6<@G/qjK6&2n5,BdO%(QiRBq!gium#%k"=#%kPJC4uir"sdem]mjeq8S/1$!<skT0h)@B1[Y_W<\lqq)$UXY"p1.m"pQDT7KsVa7N`I7"pXSuQiRBq!gium#%j8(#%ijH!c$ft"pQ>bAq^>%^$l&7#,2,&h@6;D0Ld*Q%n<f*7Yh)i_Z9t@".0)n#6V(0YQAqIJaN[G"qChY"t:;l"u.G;-;triOo^pN#1a!E"_mZ6"p1.m"uZZY"u^%-/HuD)2E(L=C6\lZ#,2,&"pVdB"pP-r!<tFd9*R;V#ASqt"pQ>22I1(B#;ud\!<s;D9dU&k5mAY?0+J1?QiRBq=dT3o%0V=dL]]4l!8?iE#206J!<rbV"df;p#0I+:!<ra/1IbCLB^,[(;O@Ih"p1.m"pS\-!=!.AC=NIl"sdemr<I)&"(hb3!<u:'UB(RJ*Z)LN:+d@]rW*3?QiRBqM?0(F"qCi7l3.C?"df;p*mK6:C`X?U+Wg1U/jomJ!giumAd1m4B&s84K`MA^,\CZE")<esAd4t1"pQ8m"s*t'*X3rI('Xu)!?MGbQiRBq0UMkFble4^<X/*qQiRDF"pPV[Z2t5E%L*!%!<ra?XoS`=Ka2AS!G2O/#%iPoC8Cq8"sdem-#+0,#,2,&"pSZDKa%_m%^cNGKE84]#'$"2"pP9D"pP8S"pP-r!<ra?XoS`=7;CW`"pQ>bB$JO#C7X;aAd4t1"s*t'Q3&Bk1qcln#*8j</tE5`/d;NA!A4QXQiRCp/jomJM?0(F##828eR'(e6O"#);<S#b!giumAd1m4B&us+K`MA^,\CYj/S_D^!G2P1!<rbU!L<`j%L.LcaT2SMAd5C=%YFcd%MgAq"p1.m"r8O/%L.3I!=f;8QiRD'#"o/4rJgnn[0Hm?,\CZ5aoQ7Zf)]IfU&bHF/i:7AjT[?r!=f<b!LNll"p1.m#%e'4#%jDVC:+(S#"o/4h5^QkV+h-u,\CZ%IqlYrAd4t1"qChj"qCh_"qCj4!<s#<0+QP8%YFcd('ZK/(+(17"p1.m"pTkaRK3m&YQC0m#2T`Z#F#7D*Yoea%L.^iQiRC""b?^I!^-ie!8-]C"p1.m"pSD%!<ul\!G[;i#%"G5#%#g\C4u]n"sdM]Ka);"!aZ)*!<r`4MZFRt"u.1m$h^V&CmGD4/i*tA*\7L:#&%K-"pPVc"pT?""p1.m"pP8W?=)FiC>B+!"sdM]N<F"@\H-"@U&bH&XoU<o##^fh#3?$n&2j^sGr>j20d\7?XT<5b"u\7I"stl*-JbBsU]Dh0!<s)f.MbDV#(Q`A!=&)q/lM';"q$^u#*&h`(lA@V'*`HD!<r`0QiRBq?EO;5?DUA2[0Hm?,[Oe'C6\g+#,2,&%L+XGh8fU$&3^:&O9*o=Jc[hu"pQ9=!=%op"qWBkM#itE#0d8T&2j^sGr>j.QiRCt#"o/,F_[`R"pQ>Z?C_467:$1m!=%B$!=#M(/dBu0QiRBq7Pc(i2Co'd!]HVNo`58#QiRBq!gium"pQ>Z?N&:QCAeAA"sdM]V$:\JpAnS)U&bH6"u/"?`XajX"pU.i2E(NR!GjXuH'eU:#13I=!<r`4O9%8$!]EFN#$RAp"pP-r!<uj79*S^VVZCOd#6kAX?=(;IC=TNh?3[,)"r7Cl2XLYP&3^:&O9%6tSHish#'$"2"pW`^QiRBq!gium?3X%,?6*eR#6kAX?=(<pCAg_1#,2,&##:uq/d;NA!CfPt"`-XD"sHGo#,hP,-71]94uNd44pIPY4pD4:4rsn_2RNbo&3^j60h)A8!LNll"TjM]&HIOQ"U8G'!<ra3QiRBq;O@Ih[KX)E*1d?=!gium-3d*I-C"[JL$A[C"sbNBh$7]N"ssPK!=%Y0"qVgc"sX<V"s=*S!gium-3d*I-D^r^K`_N+R/mL=V$Cah"pP8W-73#5SH:,BU&bJk8d5t>%L/I)%L*C^oh#\u0b2b<bt2.M"sB96"pSb.!<r`/#loeL"U9"7!<raCQiRBq@[I0#c'JG8&1.U]!LNll#"k6`"pP-r!<t.\9*R"SC6d6K"pQ>*0)Z#iPliWCU&bH&"u.GO#+P^'##^fh"pP-r!<r`\XoS_ZjTB8Z!<r`R/hWt$C7PDY#,2,&#3H,;%\8"P&/H%@PQ>Uo"U6ZJ!<r`FQiRBq(+][_!sT;X%L/d2"pP8S#1a+K(O;;S#m3?8!`]6hmKEfX"df;p#)WSO!<ra["df;p"p1.m#"Aei#"IDQC4u`o"scZ-o`JsZ"\&]j!<s=A/(+G6p&+mq&15X)"qWEK"pPVs"tiplo`<bMJ,pDi,+&B8"pQdt"s,Q1"pU.i('YVC!<r`0QiRC\#"o.i`<U.3!<r`R7RipMC8D/)#,2,&#(ck?#3?$n&/GHSGnpScQiRC\#"o.iSH3JZ#6kAX7Rk'pC@)*m#,2,&"pQCq"su,9"pU.i*Zj]eC`Wc^QiRBq#*8j,`A\i)Jcl:/!LNll#'lR:#2Ts;(MngG"p1.m#"Aei#"G0B!G\G3#"G`r#"G0B!G]"I#"G`r#"H;l!G^Eq"pQ>B7MTZd7L#Rf"s126!Giee"u2,Bble7E!S.A7"pPW&"tipt"sTE8"pP8d*X3rI%L*-!!?MH=!LNll"p1.m#"Aei#"H#5!G]<]!<r`R7Rj3YC;'?B7L#Rf#5&"["%"%5aoRk1"pP-r!<u!t9*Rkf"_r_n"pQ>B7f=$9m0#l_U&bH6XXif?((LO'-HuYt&2"/:QiRBq#)`Kl"pQdt"s,Q1"pU.i(']&O!<r`0QiRBq7]lar7]l4^C:+9N"scZ-Xk*SgrHq'=U&bJ["pPX)$jJ=b(((h%o`58r!gium"p1.m#"Aei#"ItnC8Cq8"scZ-*GUkg!Cd9f!=%Wi#1rql"pT>g"p1.m"pRQ"!<u$,n,[:c!<r`R7Ri*^!G_#g!Cd9f!=$dO"q\ca"pT>g8JX\u"p1.m#"Aei#"J9t!G[;h"pQ>B7b+F<C;#?&7L#Rf"pQQ6!<s;D0btOY$#CC-*sN9'"r8`o#&0G*"pP-r!<u!t9*Rl!)JXs,"pQ>B7_QJ9C<ZoO#,2,&#(Q`\!<rW,nH/dYm02<I"r%OO#'g[_!13ckV??6&NWI]?$ig:ImKEgK!LNll#1<O>!<rbN!LNllNXr942:`*=ncG0Z"pP-r!<ra7XoS`5N<F"P#6nM&!<uki"DZ`t?3X%,?DR[;rBCJj,[Ofb#AUXL?3[,)#*oDsh>o73$dBVEp($Hj"qWZs4u4Mi/h@2Z#&*9'"p1.m#$qL,#%!8jC4uZm"sdM]c+*ji`<T]RU&bH&+C56V!gium#%"G5#%$[!C4uir"sdM]jTfOS#[R_0!="5^"q[(&`<6AV(52qs&0:lWBat=KQiRCt#"o/,N<a4+0a7h-?="pmPlY1qU&bH."ro#q.[U5@"u]]R!\U=b!AH\i[G:j;7Qs;2!B(-rQiRBq#%e&D"s=+.#&&Pg"p1.m#$qL,#%"D4C4uZm"sdM]I;3n2#,2,&"sRX`"u]\O$neBl!AH\q4ps7Q@@.'"#,)'b!<r`0QiRBq?EO;5?N&:QC:+9N"sdM]V#tJ?]E)=CU&bHNV8**cG+esq6j<i&QiRBqH'eU:"p1.m#$qL,#%$E)!G[Su#%"G5#%$E)!G]"I"pQ>Z?M0-UC<am%?3[,)"tm=>!ODgX%^6!m6j<hsQiRCt#"o/,]mjdN!<r`R?=&>`!G\0n!F>u)!<raj!@\3U!JpgWL$f*KZ2p<n"pV(.QiRBqU&gV^#3H0)'h"?("p1.m"s*tA"s0$3C5i<""sb62h$7]N"s*uC!=&3h"r%Oc%NGZWC7##+`N'"D&.SmKGn(#[QiRC4#"o.Ac+*jiV#^c),T\#'!G\/,*X8>>#5r`MZN1O?#'g]DH3P&n+:^dD#&'A)#/)Sm&.SmKGn(&]'d4Fp`9md5dKGp<"pW3QQiRBq_??5,"r7Ct%Mf8C!="tq(/k\I\c\<#"qChl%YY)k&/O)m!<s)V"p1.m"pP-r!<r`4,W7Q_#ASqs2?leY2Q[4!PlV'n,W7QG")?'c2?olV"pW'RMua-ZJ,pL;!=f=.".0)n"rN^."pP-r!<tFd9*R:+C97^F2Qd&b2D&Zt"pP8W2E'Y!C?;Ap2?olV#2Kan+-m0J()[=1"pPV[h44QN&1/.s2AW->!<s)V%L/d2"pTnbQiRDg):fj!V?d&B"qVgc#,VD*"uqtN#2Kan'Fklo)$Yd!"qVj;HNk$.('ZZ4#"b0_"pPP["pP-r!<r`dXoS_bS`'TajT,Pi,W7RR#AX2?2?olV"qChl%YY)k&=s9kHNk$&"qE0g3"Aj*WrWEm!LNll#*o^G%b9J<"qVO[#%@c@!gium"p1.m"uZZY"ucG.!GX1j"sc)bV#tJ?]E'npU&bH&%VQ%N"s=*S\,hrt"pP-r!<r`dR/mLMV$1Uf"pP8W2E'YqC:s^-#,2,&jp20j!NlV:Xb-[/%Y[:T'G^lSQiRDF"pPV[o`GC0-3bet%L*!%!="O,_#f,f%L1;^QiRC!!\HP8d-_&A_?-)*"pVX?QiRBqZ3$Bo"pP-r!<uR/9*SGQ#&8hs"pQ>R<qQQ0eHJtXU&bH.#.=Or#"CC,"pU.i4pD(U!<ta$eH'JM"pU.i5!B0a$3m4+QiRCD##WMG#5SFh!<s=9Wr[$###6s4#!ORB0g7u0#+>X]!<r`0QiRCl#"o/$jer2p]b:SS,Z[sr!c#DP<X,9!"tgs"-3a["0")JV(lJEl'F"W+!<uR/9*SG9"DYUN"pQ>R<eUfo,ut5E!<s;daoO+!L]NqF/d;BE!<uR/9*SFV#&<f4"pQ>R<iqSeC8FX*#,2,&"pWTY(A.\4&0CKF"qW,Q%PEA7"pP8d2?oiUQiRDF#!S:Q*X3ZA4q7cO4pH%p!<r`0QiRBq<g`sm<gCl0C@q[0#"o/$Q-98DXcrhj<iuH-<gCl0CAeAA"sd5MS`'TaV#sa&U&bH&#*8jL^(!7oQ4F0H1Hl#!!LNll#"CC,"pU.i5!FZ`Cd&&c!LNll"p1.m#$(q$#$.Q(C4uZm"sd5Mj\op-"',W#!<r`Fec>sZ#%e&\M?-NG!<rUm!<uR/9*SGqNWEmK!<r`R<`\=q!G[Tb<X,9!"pVjD@Km#<QiRCl#"o/$]i8a+!sSrT<`Zn5C?5I#"sd5MSXBLn*EEB=!<sCt%*S_V#+,FY!<r`\1EH`)GqK@-YQLs/Vuq1<"5s;%!2])e#)WMM!<ra[".0)n#5SCg!=$dO"qVOS#'gsg!gium"pQ>:5.(N.o`57\R/mLU[015u!X8iS5!H@ZC1TR5U&bH6(0?1oV?`CtU&bI-*`EgY(mk=.('Yp7"r:\Q/d=$G(>T+0('Z*A%Q4MG/d=3\"pRA\!=$dO"qVOS#'h!(&(V1`Q4F0$QiRBq5+)EU5/dY>K`VHBXoS_j`;s`8!<r`R5!J'5C7PAh#,2,&*X4@=!<s<*"qD\$#0mPk%i-K5-3b5,>okaB-PcoR!LNllble4^('Xtg((M*,"t173o`57GQiRBq"s=*S!gium"pQ>:5"05J!<r`R5!JWECAe9!#,2,&"pTtd%L*[q#&3K8;Y:%pa8qY/"pb@]!tj/f@/u)N"U;gEQiRBq\cJ0!"pV@6QiRBqM?0(F"pULsQiRBq!gium4pFXa5,A9pKa0dG9*RRcC97^F"scAr[0LGX4pI_^#42a-1aXOR0*WI%+"$@Y"qWBk#*8j4-3c+="sB96#*p-u(0n9KNWq+X"put]*X4$[!<r`4+9i#S%L*sY.2K&g"tM#I-qGB`(mk=.$jXQM]E;U$![0^`!<@c@"U9P]QiRBqq?*)c"pXW#QiRBq!gium?3X%,?I]'kKa.ed,[OgM")??i?3[,)"qD\$"r7C]-LCs@&2".kO9$]&![^he#,2-c!=$Ns!?Mpr*o-s8*X45Q%NZ[T!<r`0QiRCt#"o/,`<U.S!<r`R?='`=C=NAl#,2,&h9c6]'JB=f"tDM8#*8j<"p1.m"tg*nJcZ.$QiRDVp]2EM*Zj,?C`Wd51CbHIP5tjl!gium?3X%,?BkP+V#^c),[OfJ!G[Vh!F>u)!=%YY!?Mpr*poa(C`]-(#)iR8oo&nU&2j_><Z]Zl*^g2:M#itE#&52I"pS7u!<r`0QiRCt#"o/,^$>]6Ka.ed,[OgM#AX2??3[,)"ssOJ*p!D,&13+g!<s)f"s,<"#&0G*"pVXBQiRBq"s=,p"9oDY"pT>o"p1.m"pP8W?=*TY!G[;i"pQ>Z?DRj@^%VP6#,2,&"pTtd('^WA'*]K^BG^q^QiRCD"u.b/"U5Mr"pU.i/h[)UCb>nnQiRBq!gium#%"G5#%!"]!G^Eq"pQ>Z?G-GUeZ]'\#,2,&"pU.irWggO/jomJ.[U5@(>YkhCbGYi"qWs&/h@5&!A6bE#+,FY!<r`0QiRCt#"o/,SL\HW#6kAX?='c)!G];I?3[,)#45GL)(tjk"qWZs4u3rY/h@4[!\QkF#)NAJ!="8qc5^Gf$8)N;0)YqX&2j^sO9$s<!gium"p1.m"pSD%!<ull4_idX"pQ>Z?L@([C=SmV?3[,)"tko8!Gj@m#*8j<rW*4:d/sUC!gium*X8>>"s*t%"s*uC!<sSL0+J0fQiRBq!gium#%"G5#%%8,!G[;i?3X%,?N$f'C;#?&"pQ>Z?EHn9]c(2]U&bJC"9oDY"pQ%G$jHd#!=#ZB[1&/u:/:K4!<Gqj:)qMIc"Kk;!DZ)g9*Rj\(TfS""scZ-h9Z1;Kl'9`U&bH.-7/rd""'ZA*X3gU!<s;D0cp8s"qW*c#*8j,#)NAJ!<rc(!gium!s.oo!:B.WeHZ9m%L*,_%L)p#!=$ORL(Q/#*<cLeYQ=fWmKEeuQiRBq;O@Ih#"k6`#4;bo"!"HM"p1.m"ssOI"t%k$C5mfH"pQ>"-J\oAh$,21U&bH6%Y"rm#'g[_!gium"t$JR"t&F6C?5IC#"o.IjTB7om/[Cq,UOjLC97^f#,2,&"pQdl"qEp'%MgAq[=\JqbQ5Ec"sB96"pSJ&!<t%S]=],0X5));if not I[27175]then C=4562649226+((C-I[30580]<=G.J[3]and I[0X295e]or G.J[0x5])-G.J[0X7]-I[0X7061]+I[0X56d]-G.J[8]);I[0X6a27]=(C);else C=(I[0x6a27]);end;elseif C==81 then A[25]=function(N)local q,n={A},80;while true do if n==0x50 then n=G:j(N,n,q);else if n==0x6F then(q[1])[0x4]=1;break;end;end;end;end;if not(not I[24922])then C=I[0X615A];else C=G:y(C,I);end;elseif C==124 then(A)[26]=function(...)local N;N=G:N(...);return G.z(N);end;A[27]=(G.e.bxor);if not I[0X40f1]then C=G:A(C,I);else C=G:G(C,I);end;elseif C==43 then(A)[28]=G.b;if not(not I[9291])then C=G:n(C,I);else C=G:H(I,C);end;elseif C==14 then(A)[29]={};if not I[0X12b5]then(I)[0X490]=-2579738643+(((G.J[0X7]<=I[20044]and I[0X34C6]or G.J[0X2])+G.J[0X2]-I[24922]>=I[0X7061]and G.J[8]or I[30580])-I[0X7774]>=I[0x244b]and G.J[6]or G.J[8]);C=(0x4Bfae752+(I[0X295e]+I[16448]-I[24922]-I[0X4040]-G.J[5]+I[0X4E4c]-I[0x0369F]));(I)[4789]=(C);else C=(I[0x12b5]);end;elseif C==0X15 then A[30]=G.b;if not I[3759]then C=G:o(C,I);else C=I[3759];end;else if C==112 then A[31]=(function()local N,q,n={A};for c=14,169,60 do q,n=G:Z(N,n,c);if q~=nil then return G.z(q);end;end;end);if not(not I[27714])then C=I[0X6c42];else C=G:d(C,I);end;elseif C==15 then C=G:Q(C,A,I);else if C==34 then G:u(A);break;end;end;end;end;end;(A)[0X22]=function()local N,q,n,c,J={A};for L=0x20,227,79 do if L>0X6f then if n==0 and c==0X0 then return 0X0;end;break;else if L<0XBE and L>32 then J=G:B(J);else if not(L<111)then else n,c=N[0X1][0X20](),N[1][32]();end;end;end;end;local L,E,X=(-1)^N[0X1][0Xb](0Xb,0x1,n),N[0X1][11](0,11,n),(c*1048576+N[1][0Xb](0XC,0X14,n));for n=86,378,123 do J,q,E=G:Ta(E,n,J,L,X);if q==34491 then break;else if q==nil then else return G.z(q);end;end;end;for n=0x78,0Xe8,77 do q=G:ba(L,J,X,E,N,n);if q~=nil then return G.z(q);end;end;end;(A)[35]=(nil);A[36]=nil;(A)[37]=nil;C=(19);repeat if C==0X13 then A[0X23]=function()local N,q,n,c=({A});for J=99,313,0X1E do q,c,n=G:Ua(N,J,c,n);if q~=nil then return G.z(q);end;end;end;if not(not I[22724])then C=(I[22724]);else C=(337864776+(((I[0X295E]-I[1168]<G.J[7]and G.J[0X5]or I[9291])>G.J[0X1]and I[24922]or I[0X4e4c])-G.J[3]-I[13510]+I[0X2d2e]));I[22724]=C;end;elseif C==0X56 then(A)[0X24]=(getfenv);if not I[0XD53]then I[12950]=-1195020725+(I[0x5C29]+I[24922]+I[9291]-G.J[8]+I[0x125]-G.J[0X03]+G.J[7]);C=2892918979+((((I[30580]+I[0X27E8]<C and I[0x58c4]or G.J[0x8])+I[0X6c42]<I[0XeAf]and I[0X34c6]or I[1168])==G.J[0x4]and I[0XeaF]or I[0X4e4C])-G.J[0x9]);I[0XD53]=(C);else C=G:Sa(I,C);end;else if C~=61 then else A[0X25]=(setfenv);break;end;end;until false;return C;end,l=function(G,C,I,A)local N;I[0X5]=nil;(I)[0X6]=(nil);I[7]=nil;I[0X8]=(nil);A=0X37;while true do N,A=G:W(A,C,I);if N~=0XE63C then else break;end;end;(I)[0X9]=({});I[10]=(nil);return A;end,Ea=function(G,C,I,A,N,q)if A==124 then G:La(C,I);elseif A==146 then G:sa(I,q);else if A~=0X87 then else G:Pa(N,C,q);end;end;end,Ja=function(G,G,C,I)if I==25 then C=0x02F;I=(36);else if I==36 then if C~=0X2F then else return C,{G*(0/0)},I;end;return C,45494,I;end;end;return C,nil,I;end,sC=table,Na=function(G,G,C,I,A)G=0X7e;(C[0X1][0X1C])[A+0X2]=I;return G;end,W=function(G,C,I,A)if C==55 then A[0X4]=1;A[0X5]=nil;if not(not I[28769])then C=G:L(C,I);else C=-6822469407+(G.J[2]+G.J[0X6]-G.J[5]+G.J[0X9]+I[25226]-C-I[25226]);I[28769]=C;end;else if C==42 then C=G:s(A,C,I);else if C==0x1 then G:r(A);return 0Xe63c,C;end;end;end;return nil,C;end,aa=function(G,C,I,A,N,q,n,c,J,L,E,X)if c==89 then n=X[1][0x26]();else if c==0X093 then I,J=G:Da(C,N,n,q,L,J,E,I);else if c~=205 then else A=G:fa(J,A,n);end;end;end;return A,J,I,n;end,B=function(G,G)G=1;return G;end,MC=function(G,C,I,A,N)if C then for C=22,95,0x34 do if C==0x16 then G:eC(A);else if C~=74 then else G:bC(I,A);break;end;end;end;end;N=0x50;return N;end,P=function(G,G,C,I,A,N,q)if not(C>0X40)then return A,{A},C;else A=(N/q[0X1][0X6][G])%q[1][6][I];C=(0X25);end;return A,nil,C;end,Pa=function(G,C,I,A)for N=0X1,C do local C=A[1][0X23]();if A[1][0X1E][C]then G:ra(I,C,N,A);else local q,n,c=(0x48);while true do if q<0X3a then q,c=G:Wa(n,A,c,q,C);elseif q>0X7 and q<0X48 then G:la(N,c,I);break;else if not(q>0X3a)then else n=C/0X4;q=(0X7);end;end;end;end;end;end,O=function(G,C,I,A,N)local q,n,c=0X5e;while true do if q>0X25 then c,n,q=G:P(A,q,I,c,C,N);if n~=nil then return{G.z(n)};end;else q,c=G:E(c,N,q);end;end;return nil;end,Ha=function(G,G,C,I)I[G+1]=(C);end,Da=function(G,G,C,I,A,N,q,n,c)q=(I%8);c=(C-n)/0X8;N[A]=(G);return c,q;end,Ba=function(G,C,I,A)C[0x26]=(function()local N,q=({C});q=G:ua(N);return G.z(q);end);(C)[0x27]=(function()local N=({C});local C=N[0X1][0X23]();(N[1])[0x4]=(N[0X01][4]+C);return N[0X1][0x15](N[0X001][24],N[0X1][0X4]-C,N[1][0X4]-0X1);end);if not(not I[0x48FD])then A=(I[0X0048Fd]);else A=(-33+(((G.J[0x3]-I[0X56d]+I[28769]-I[23593]~=I[20044]and I[15427]or G.J[3])>=I[0X628a]and I[4789]or I[16448])==I[1389]and I[16625]or I[0x628A]));I[18685]=(A);end;return A;end,Fa=function(G,G,C,I,A)if G==80 then A[0x5]=C;G=0X6f;else if G~=111 then else(A)[0X6]=I;return 41043,G;end;end;return nil,G;end,c=function(G,C,I,A)local N;A[0XB]=nil;A[0xC]=nil;I=0X65;repeat N,I=G:K(A,C,I);if N~=0X6087 then else break;end;until false;A[13]=(function(G,C,N,q)q=({A});if q[0X1][11]~=q[1][2]then if N>G then return;end;end;local n=G-N+1;if n>=0X8 then return C[N],C[N+0X1],C[N+2],C[N+0X3],C[N+4],C[N+5],C[N+6],C[N+0x7],q[1][13](G,C,N+8);elseif n>=7 then return C[N],C[N+1],C[N+0X2],C[N+0X3],C[N+0X4],C[N+5],C[N+6],q[1][0XD](G,C,N+7);elseif n>=0X6 then return C[N],C[N+0X1],C[N+0x2],C[N+0X3],C[N+0x4],C[N+5],q[0X1][0Xd](G,C,N+0x6);else if n>=0x5 then return C[N],C[N+0x1],C[N+0X2],C[N+3],C[N+0x004],q[1][0XD](G,C,N+5);elseif n>=0X4 then if q[0X1][8]~=q[0x1][6]then else while true do return 0XD2%q[1][0X1];end;if-q[1][0X1]then q[0X1][6]=241;end;end;return C[N],C[N+1],C[N+2],C[N+3],q[0X1][13](G,C,N+4);else if n>=0X3 then return C[N],C[N+1],C[N+0X2],q[1][13](G,C,N+0x03);else if not(n>=0X2)then return C[N],q[1][0Xd](G,C,N+0X1);else return C[N],C[N+1],q[0X1][13](G,C,N+0x2);end;end;end;end;end);(A)[0XE]=nil;(A)[15]=nil;I=0X3b;return I;end,o=function(G,C,I)C=(233+(I[17820]+G.J[0x7]-G.J[0X7]-I[0X369f]-I[0X369F]+I[0X34C6]+I[20044]));I[0XeaF]=(C);return C;end,x=function(G,C,I,A)C={};I[1]=nil;I[2]=(nil);A=(0X0056);repeat if A>0X3d then I[1]=G.SC;if not(not C[0X628A])then A=C[25226];else A=(-5940686194+(((G.J[0X2]-G.J[2]+G.J[9]>=G.J[0X6]and G.J[4]or A)-A<G.J[0X2]and G.J[0X7]or G.J[6])+G.J[0X9]));(C)[0X628a]=(A);end;else if not(A<86)then else(I)[0X2]=({});break;end;end;until false;I[0X3]=unpack;I[4]=(nil);return C,A;end,X=function(G,C,I,A,N)N=0X7d;if C==0 then return C,{A},N;else if not(C>=I[0X1][0x10])then else C=G:v(I,C);end;end;return C,nil,N;end,z=unpack,m=function(G,G)(G)[0X15]=(nil);(G)[22]=(nil);(G)[0X17]=(nil);G[24]=(nil);G[25]=(nil);G[26]=nil;(G)[0x01B]=nil;(G)[0X1C]=(nil);(G)[0X1D]=(nil);(G)[30]=(nil);G[31]=(nil);end,xa=function(G,C,I,A,N,q)if I==0X0053 then q=({G.b,nil,G.b,G.b,G.b,G.b,nil,G.b,G.b,G.b,nil});I=22;(q)[11]=A[1][35]();else if I~=0x16 then else N=A[1][0X23]();C=A[1][0X14](N);return q,0X16e4,N,C,I;end;end;return q,nil,N,C,I;end,h=function(G)end,Ca=function(G,C,I)local A;if C~=0X0 then return{I*(0x3fa43/0x0)};else A=G:Ia(I);if A==nil then else return{G.z(A)};end;end;return nil;end,w=function(G,C)local I,A,N,q=C[1][32](),C[0X1][0X020](),0x16;while true do if N==0X16 then A,q,N=G:X(A,C,I,N);if q~=nil then return{G.z(q)};end;elseif N==0X7d then N=(56);else if N~=0X38 then else q=G:R(I,A,C);return{G.z(q)};end;end;end;return nil;end,L=function(G,G,C)G=C[0X7061];return G;end,qC=function(G,C,I,A,N,q,n)local c;if A[1][0X29]~=A[0x1][14]then else c=G:JC(A);if c~=nil then return N,I,{G.z(c)},n,q;end;end;n=(nil);c=nil;q=nil;for J=0X5F,0X8f,16 do q,n,c=G:VC(n,q,c,C,J,A);end;(A[0x1])[0X1c]=A[0x1][20](c*0X3);for G=0X001,c,1 do q[G]=A[1][42]();end;for G=1,#A[1][28],0X3 do A[1][0x1c][G][A[1][28][G+1]]=q[A[1][28][G+2]];end;I=(nil);N=(0X075);return N,I,nil,n,q;end,J={37439,2624546096,337864912,144596455,1274734275,2579738764,3047767336,1514881920,2892918919},ta=function(G,G,C,I,A,N)if N==99 then N=(102);A=C[0X1][0X14](G);else if N==0X66 then I=C[0x1][20](G);return 25753,A,N,I;end;end;return nil,A,N,I;end,Oa=function(G,C,I,A,N,q)local n;N=nil;local c,J;A=0X53;repeat N,n,c,J,A=G:xa(J,A,I,c,N);if n~=5860 then else break;end;until false;for n=124,146,11 do G:Ea(J,N,n,c,I);end;q=I[1][0X23]()-0X176e9;C=nil;return C,N,q,A;end,_=function(G,G)return{G};end,ha=function(G,G,C)if G[1][38]~=G[0X1][0Xe]then else return{},C;end;G[0X1][30]={};C=(G[1][0x23]()-66716);return nil,C;end,n=function(G,G,C)G=C[0X244B];return G;end,Ta=function(G,C,I,A,N,q)local n;if I==0X14c then G:h();return A,34491,C;elseif I==209 then elseif I~=86 then else if C==0x0 then if q==0 then return A,{N*0},C;else C,A=G:Y(A,C);end;else if C==0X7fF then n=G:Ca(q,N);if n~=nil then return A,{G.z(n)},C;end;end;end;end;return A,nil,C;end,la=function(G,G,C,I)(I)[G]=C;end,U=math.pi,b=nil,Ua=function(G,C,I,A,N)if I==159 then repeat local q;A,q,N=G:ga(N,C,A,q);until q<128;else if I==0Xbd then return{N},A,N;elseif I==129 then A=1;else if I==99 then N=0X0;end;end;end;return nil,A,N;end,K=function(G,C,I,A)if A<=0x0 then C[0XB]=(function(N,q,n)local c,J={C};J=G:O(n,q,N,c);if J~=nil then return G.z(J);end;end);if not(not I[0x295e])then A=(I[0X295e]);else I[293]=(0x51aCe60C+((I[0X4e4C]-G.J[0X6]==I[0X7061]and G.J[8]or G.J[4])+I[0X0353b]+A-G.J[0x08]+I[0X353b]));(I)[0X4040]=(792310481+(G.J[3]-I[20044]+A-G.J[0x1]-I[28769]+G.J[0X4]-G.J[0X5]));A=-5796089705+((G.J[2]-G.J[0X1]+G.J[0X3]<=G.J[0X6]and G.J[4]or G.J[9])+G.J[0X7]-G.J[4]+A);(I)[10590]=A;end;else if A>=101 then A=G:t(A,C,I);else C[0XC]=G.T;return 24711,A;end;end;return nil,A;end,IC=function(G,G,C,I)local A=0XC;while true do if A==12 then if C<0x21 then I=G[1][34]();else I=G[1][0X27]();end;A=(123);else if A==123 then break;end;end;end;return I;end,gC=function(G,C,I,A,N,q)while true do if A<=80 then I=q[C[0X1][0X23]()];A=(0X6F);else if A<0X75 then C[1][5]=nil;break;else A=G:MC(N,q,C,A);end;end;end;(C[1])[0X1c]=nil;for N=0X46,224,0X29 do if N==0X6F then return I,{I},A;else C[1][30]=G.b;end;end;return I,nil,A;end,Ka=function(G,C,I,A,N,q,n,c,J,L)local E;N=nil;q=0x63;repeat E,J,q,N=G:ta(L,A,N,J,q);if E==0X6499 then break;end;until false;I=A[1][0X14](L);c=nil;n=(nil);C=(nil);return n,N,J,I,q,c,C;end,Y=function(G,G,C)C=0X1;G=(0X0);return C,G;end,ea=function(G,C)local I;if not(C[0X1][0X6])then else local A=(101);while true do if A==101 then A=G:Va(C,A);else if A~=0x0 then else I=G:qa(C);return{G.z(I)};end;end;end;end;return 0X4414;end,v=function(G,G,C)C=C-G[0x1][0xE];return C;end,I=function(...)(...)[...]=nil;end,r=function(G,C)C[0X7]=G.C.gsub;C[0X8]=(4503599627370496);end,wa=function(G,C,I)I[0X50eC]=-2624546105+(I[0X0D53]-I[0X0459c]+G.J[2]+I[9291]+I[13983]+I[0X4040]-I[0xEAF]);C=-75+(((I[16448]~=G.J[3]and I[0X3c43]or I[0X48fD])<=I[17463]and I[4789]or G.J[9])-I[12950]+I[0X56d]-I[0X125]==C and I[1168]or I[0x0490]);I[30081]=C;return C;end,d=function(G,C,I)C=(-2579738705+((I[0X56d]+I[0X40F1]-G.J[0x007]-I[1168]>=G.J[0x1]and G.J[0x2]or G.J[0X06])-I[0X40f1]-I[0X4E4C]));(I)[27714]=C;return C;end,UC=function(G,C,I,A,N,q)if N==100 then I[0X1d][0XA]=(G.S.modf);A=I[0X29](A,I[9])(q,G.I,I[0x1A],C,I[0x22],I[31],I[32],G.J,I[25],I[41]);else return{I[41](A,I[9])},A;end;return nil,A;end,G=function(G,G,C)G=(C[16625]);return G;end,bC=function(G,G,C)C[1][0x1d][5]=G;end,_a=function(G,G,C,I)C[G]=(G-I);end,ma=function(G,G,C,I,A)A=(0X42);(C)[I]=G;return A;end,zC=string.char,H=function(G,C,I)(C)[0X2D2e]=(66+((C[24922]+C[0X125]+C[10216]-C[0X5C29]>=C[30580]and C[0x7774]or G.J[0X4])-C[0x1372]+C[0X4e4C]));I=(-2892918905+((C[0X353b]+G.J[0x7]-C[0x56D]==G.J[7]and C[0X353b]or C[16448])-C[0X5C29]-G.J[3]>=G.J[7]and C[0X615A]or G.J[0x9]));C[0X244B]=I;return I;end,Ma=function(G,G)G=G*128;return G;end,q=next,va=function(G,C,I,A,N,q,n,c,J,L,E,X,T,b,k,o,p)if q==0X10 then if n[1][0X22]~=n[0x1][0X10]then L[I]=(C);end;q=0X2F;else if q==0X2f then q=G:ma(N,E,I,q);elseif q==0X42 then if n[0x001][26]==n[0X1][0X8]then else c[I]=(b);end;q=(57);elseif q==0X39 then q=(68);if k==0X5 then if n[1][0X17]then G:ja(X,I,b,n);else p[I]=n[0x1][5][b];end;elseif k==0X000 then(c)[I]=(b);elseif k==2 then G:ya(c,b,I,n);else if k==0X1 then c[I]=(I-b);else if k==7 then local c,U=(0x6C);repeat if c<108 then c=G:Na(c,n,I,U);elseif c<126 and c>0X05b then c=0x5b;U=(#n[1][28]);n[0x1][0X1c][U+0X1]=p;else if not(c>0x006c)then else n[1][0X1C][U+3]=(b);break;end;end;until false;end;end;end;elseif q==68 then if A==5 then G:na(k,o,X,N,I,n);elseif A==0X0 then E[I]=N;else if A==2 then G:oa(N,I,E);else if A==1 then G:_a(I,E,N);else if A==0X7 then local A,c=(0X19);while true do if A==25 then c=(#n[0X1][0X1C]);A=0X24;else if A~=36 then else n[0X1][28][c+1]=(o);break;end;end;end;(n[0X1][28])[c+2]=(I);n[0x1][0X001c][c+3]=N;end;end;end;end;q=(83);else if q==0x53 then if T==0x5 then if n[0X1][0X17]then local A,N;for c=62,122,15 do if c==77 then N=(#A);elseif c==0X6B then(A)[N+0x1]=(X);else if c==92 then if n[1][0XE]==n[1][20]then return{},q;end;elseif c==122 then A[N+0X2]=(I);(A)[N+3]=(0X7);else if c==0X3E then A=G:Za(C,A,n);end;end;end;end;else G:da(J,C,I,n);end;elseif T==0 then L[I]=C;elseif T==0X2 then(L)[I]=I+C;else if T==0X1 then for A=96,0X112,63 do if A>96 then L[I]=I-C;break;else if n[1][15]~=n[1][0X12]then else return{k},q;end;end;end;else if T~=0x7 then else local A;for N=63,242,95 do if N==0X9E then G:Qa(n,I,J,A);break;else if N==0x3f then A=#n[1][28];end;end;end;n[0X1][28][A+3]=(C);end;end;end;return 0X718e,q;end;end;end;return nil,q;end,eC=function(G,G)(G[1][29])[4]=(G[0x1][0X5]);end,La=function(G,G,C)C[8]=G;end,TC=function(G,C,I,A)local N,q;for n=5,0X7,2 do if n<7 then N=nil;else q=A[1][0X1F]();end;end;if q<=33 then N=G:IC(A,q,N);else local n=76;while true do if n>=0X004c then if not(q>74)then N=(A[1][0x1f]()==1);else N=A[0X1][33]();end;n=(0X3B);else G:CC();break;end;end;end;for G=0X41,0xb1,33 do if G~=98 then else if not(C)then A[0x1][5][I]=N;elseif A[1][42]==A[0X1][2]then else(A[0X1][5])[I]={[0x0]=N};end;break;end;end;end,Ia=function(G,C)local I,A,N=25;while true do N,A,I=G:Ja(C,N,I);if A==45494 then break;else if A~=nil then return{G.z(A)};end;end;end;return nil;end,Ga=function(G,G,C,I)(G)[I+0X2]=C;end,fa=function(G,G,C,I)C=(I-G)/8;return C;end,xC=math,CC=function(G)end,WC=getmetatable,F=function(G,C,I,A)(I)[0X11]={};if not(not A[0X5C29])then C=(A[23593]);else C=-0x4+(((A[16448]+A[25226]<C and G.J[1]or G.J[1])-A[0X369F]>G.J[0X2]and A[10590]or G.J[7])-A[0X353b]<=C and A[0X295e]or A[0X7061]);A[0X5C29]=(C);end;return C;end,g=string.len,lC=math.ceil,a=function(G,C,I,A)local N;while true do if I~=0X3B then(C)[15]=(function(q,n,c)local J={C,C[0X3]};c=(c or 0X1);q=q or#n;if not((q-c+0X1)>0X1F3d)then return J[0X2](n,c,q);else return J[0X1][13](q,n,c);end;end);break;else C[14]=(4.294967296E9);if not A[13983]then(A)[4978]=0X4224219a+(((G.J[8]-G.J[7]+A[13627]~=A[16448]and G.J[8]or G.J[0x8])~=G.J[1]and G.J[0X8]or G.J[0X5])+A[0x628a]-G.J[0X2]);I=(-1274734243+((G.J[4]-A[25226]+G.J[6]+A[16448]>A[0x4e4C]and A[0x04E4c]or G.J[6])+G.J[0X5]+A[0x628a]));(A)[0x0369F]=(I);else I=A[0X369f];end;end;end;(C)[0X10]=2.147483648E9;(C)[17]=nil;C[0x12]=(nil);(C)[19]=(nil);I=(0X23);while true do N,I=G:D(C,A,I);if N~=36359 then else break;end;end;(C)[0X14]=(function(A)local N,q=({C});q=G:f(N,A);if q~=nil then return G.z(q);end;end);return I;end,Q=function(G,C,I,A)I[0X20]=function()local N=({I});local I,q,n,c=N[0x1][0x1](N[1][0X18],N[0X1][4],N[1][4]+3);local J=0xE;repeat if J==14 then N[0X1][4]=N[0X1][4]+0x4;J=0X15;else return c*0X1000000+n*0X10000+q*256+I;end;until false;end;if not(not A[0x3Eb9])then C=(A[16057]);else C=-3047767302+(((A[0X01372]+A[13983]-G.J[0x004]<A[0X34C6]and G.J[0x1]or A[0x27E8])>=G.J[5]and A[293]or G.J[0X001])-G.J[0X3]<=G.J[0X8]and G.J[0x7]or A[0X369f]);A[0X3Eb9]=C;end;return C;end,u=function(G,C)C[0X21]=function()local I,A={C};A=G:w(I);if A==nil then else return G.z(A);end;end;end,Za=function(G,G,C,I)C=(I[0X1][0X5][G]);return C;end,y=function(G,C,I)C=(-2892918778+(I[28769]+G.J[9]-I[25226]+I[0X7774]+I[10216]-I[293]+I[0X27E8]));(I)[24922]=C;return C;end,E=function(G,G,C,I)I=(0X40);if C[0X1][0x2]~=C[1][0X1]then G=G-G%0x1;end;return I,G;end,A=function(G,C,I)(I)[17820]=(-2579738784+((I[0X125]+I[0X369f]+I[13510]>=I[0x125]and G.J[6]or I[0x56D])+I[0X628a]-I[30580]+I[0x295E]));C=-0x0070+((((G.J[0x2]>I[0X125]and I[13983]or G.J[0X2])==G.J[5]and I[23593]or I[0X56D])>I[0X628a]and G.J[9]or I[0X7774])-I[23593]+I[0X1372]+I[0X7774]);I[0x40F1]=C;return C;end,Va=function(G,G,C)C=0X0;G[1][16]=(50);return C;end,ca=function(G,G,C)G[4]=(C);end,s=function(G,C,I,A)(C)[0X6]=({[0X0]=1,0X2,0X4,8,0X0010,0X20,0x40,128,256,512,1024,0X0800,0X1000,0X2000,0X4000,32768,0X10000,0X20000,262144,524288,1048576,0X200000,0X400000,8388608,16777216,33554432,0X4000000,134217728,0X10000000,0X20000000,1073741824,2147483648,4294967296});if not(not A[20044])then I=A[20044];else I=(1997380643+((G.J[9]<A[0x7061]and G.J[1]or A[28769])+I-G.J[0x08]-G.J[0X3]-G.J[0X4]-G.J[0X1]));(A)[20044]=I;end;return I;end,p=function(G,C)C[19]=G.zC;end,ya=function(G,G,C,I,A)if A[1][26]==C then else(G)[I]=(I+C);end;end,ra=function(G,G,C,I,A)(G)[I]=A[0X1][0x1e][C];end,C=string,Wa=function(G,G,C,I,A,N)I={[2]=N%4,[1]=G-G%1};C[0X1][0X1E][N]=(I);A=(58);return A,I;end,e=bit,ka=function(G,G,C)C[G+0X3]=(0x5);end,ja=function(G,C,I,A,N)local q,n,c=(0X74);repeat if not(q>0X43)then G:ia(C,c,n);break;else n=(N[0X1][0X5][A]);q=0X43;c=#n;end;until false;for C=111,0X00F1,106 do if C==217 then G:ka(c,n);break;else if C~=111 then else n[c+0X2]=I;end;end;end;end,V=string.sub,qa=function(G,G)return{-G[0X1][31]};end,i=function(G,G,C)(C[17])[G]=C[0X13](G);end,ga=function(G,C,I,A,N)N=(nil);for q=0X64,0XE6,0X34 do if not(q<=100)then if q>=204 then N=I[0X1][1](I[0X1][24],I[1][0X4],I[0X01][0x4]);break;else end;else end;end;for q=14,165,20 do if q==0x22 then A=G:Ma(A);else if q==0XE then C=(C+((N>127 and N-0X80 or N)*A));else if q==0x36 then(I[1])[4]=(I[1][0X4]+1);break;end;end;end;end;return A,N,C;end}):PC()(...);
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
return(function(...)local Xw={"\115\122\098\111\052\121\071\087\048\083\111\052\107\111\103\052\107\115\054\077\090\107\054\052","\048\073\103\100\118\089\090\076\116\047\054\083\050\082\103\051\050\111\054\106\118\051\079\113\043\089\099\105\110\048\061\061","\107\084\099\068\043\051\105\079\116\055\061\061";"\107\102\054\079\050\084\090\106\050\082\111\113\110\086\107\067\116\119\098\077\043\073\103\065\049\082\103\089\043\066\098\122\118\073\111\086\049\048\120\057\080\119\098\076\049\047\054\106\043\047\122\079\043\051\090\079\049\119\098\089\110\102\090\120\050\082\099\122\118\086\054\083\050\082\122\075\108\089\099\106";"\115\082\071\075\097\047\107\076","\115\086\079\075\043\113\075\079\108\047\071\083\110\084\054\083\043\073\114\079\052\089\099\048\043\089\090\068\043\073\053\061";"\056\073\054\065\110\047\054\070\050\111\099\114\108\047\114\098\116\102\090\106\107\084\099\068\108\073\105\067\050\121\071\079\049\086\090\119\116\102\090\083\043\073\053\057\080\048\120\106\108\073\071\068\108\073\065\057\115\086\079\075\043\113\111\122\116\082\103\115\118\051\079\074\110\089\080\057\052\082\107\051\116\121\099\122\116\084\090\106\043\066\055\072\119\066\103\074\043\082\079\074\110\076\098\101\097\047\111\100\048\102\107\083\043\122\090\076\110\047\054\070\118\067\050\057\052\082\107\051\116\121\099\122\116\084\090\106\043\066\055\071\119\066\103\074\043\082\079\074\110\076\098\101\097\047\111\100\048\102\107\083\043\122\090\076\110\047\054\070\118\067\050\057\052\082\107\051\116\121\099\122\116\084\090\106\043\066\055\072\119\066\103\067\116\082\103\072\118\089\098\079\043\082\071\083\108\102\099\086\049\102\048\061","\118\082\111\113\049\082\079\100\049\072\061\061","\118\084\090\119\115\057\061\061","\115\073\054\079\043\086\090\104\049\113\099\065\043\073\103\113\048\086\107\051\049\057\061\061","\115\084\099\106\049\051\079\065\049\115\107\100\108\047\099\065\049\047\048\061","\107\084\099\122\049\115\099\079\108\102\099\068\043\051\118\061","\048\073\111\122\118\089\090\068\108\122\054\072\108\102\090\083\049\102\050\061","\115\121\071\098\047\115\107\101\102\083\111\080\101\107\049\111";"\090\051\111\083\049\047\099\106\116\047\114\113\048\073\103\068\043\113\075\079\108\047\090\067","\115\086\079\075\043\113\111\122\116\082\103\115\118\051\079\074\110\089\080\061";"\118\051\079\086\110\084\048\061";"\107\102\098\113\108\102\090\079\048\073\111\067\116\082\079\100\049\083\054\075\108\073\075\079";"\110\047\114\067\049\102\099\083";"\052\082\103\075\049\082\107\113\090\082\079\074\049\115\099\122\049\051\108\061","\090\082\107\075\116\082\075\048\049\102\099\074\049\102\098\083\110\047\103\100";"\048\102\107\083\043\089\090\075\118\051\116\079\116\082\079\100\049\072\061\061","\090\073\107\083\048\089\107\076\118\051\107\100\116\121\116\077\090\055\061\061","\052\047\111\074\118\051\069\061";"\052\086\107\105\108\051\079\100\049\122\098\106\110\102\054\106\043\057\061\061","\052\047\103\105\049\047\114\083\116\047\122\104\049\113\090\079\118\089\098\075\110\102\050\061";"\107\115\079\048\108\102\099\079\043\086\048\061";"\090\082\079\067\108\047\099\065\049\101\098\054\116\047\071\083\110\101\098\121\043\089\090\068\043\051\118\057\090\084\107\076\110\047\114\086\119\057\068\101\110\047\116\120\116\119\098\074\043\082\079\074\110\067\120\057\048\089\099\079\108\102\090\079\050\082\122\075\108\089\099\106";"\115\086\079\075\043\057\061\061";"\115\111\049\048\102\122\116\104\115\113\071\121\115\122\090\098\107\121\107\087\107\107\098\121\048\107\090\111";"\107\082\107\075\043\115\054\075\108\073\075\079";"\043\047\103\122\118\073\107\106\116\051\107\076","\115\111\049\048\102\122\090\099\052\115\107\101\102\122\107\048\090\121\111\115\090\048\061\061","\049\089\107\083\116\082\107\076";"\101\047\122\072\118\051\103\073\049\047\090\098\049\084\099\079\043\051\111\065\110\047\114\079\115\086\107\067\110\055\061\061";"\115\121\071\098\047\115\107\101\102\083\049\104\048\122\107\052\102\083\054\050\048\115\114\084\090\115\048\061","\115\089\090\122\043\051\107\113","\049\051\103\074\116\102\080\061";"\090\051\111\083\049\047\099\106\116\047\114\113\052\089\098\079\043\051\107\076";"\115\082\079\067\116\082\103\065\115\073\075\106\116\055\061\061";"\101\082\079\113\049\082\107\100\052\089\098\072\043\089\099\083\116\047\114\068\116\084\113\061","\056\089\054\083\043\089\098\075\116\084\090\075\108\073\065\088\056\073\054\075\118\089\048\057\047\083\098\105\043\089\107\067\049\047\103\073\049\102\050\065\110\082\111\076\043\107\122\043\102\101\098\067\118\082\107\065\043\077\068\083\110\082\079\067\101\115\048\061";"\048\115\054\115\101\115\103\078\102\083\107\047\090\115\114\115\102\122\107\048\090\121\111\115\090\107\103\115\115\113\079\077\101\122\080\061";"\048\115\054\115\101\107\049\111\102\122\090\098\052\121\107\078\107\111\103\084\115\113\103\107\115\111\103\077\101\121\111\078\090\083\107\121";"\101\102\090\079\043\048\061\061";"\090\121\050\061";"\048\051\103\067\118\083\079\105\043\102\107\100\049\048\061\061","\090\082\107\075\116\082\075\082\118\051\103\105\048\047\099\106\116\051\115\061","\048\051\071\079\049\047\090\067","\048\051\107\083\116\073\107\079\043\079\090\120\049\115\107\114\049\102\080\061","\101\102\054\099\043\113\111\101\108\047\079\113","\115\113\111\099\090\111\103\101\052\122\054\115\090\107\099\087\107\107\098\121\048\107\090\111","\107\084\099\068\108\073\105\067\080\057\061\061";"\056\073\054\075\118\089\048\057\047\083\098\072\043\082\111\114\049\102\099\116\050\084\054\072\049\047\071\065\078\086\090\120\110\102\054\099\090\055\061\061","\115\121\111\101\107\111\079\087\052\121\107\098\090\121\107\101\102\083\054\050\048\115\114\084\090\115\048\061","\116\047\114\068\116\055\061\061","\115\084\099\079\043\047\107\113\110\102\090\075\116\082\079\106\043\057\061\061","\115\073\071\079\049\102\055\061";"\115\073\107\065\049\047\054\083\050\084\090\120\049\101\098\065\049\102\090\120\108\047\072\057\118\082\103\068\118\073\103\100\050\084\090\120\049\101\098\076\043\089\090\075\116\082\079\106\043\066\098\067\110\082\103\122\043\082\048\057\108\047\071\089\108\102\079\067\050\082\122\075\110\047\114\083\108\047\079\100\119\057\068\101\110\047\116\120\116\119\098\074\043\082\079\074\110\067\120\057\048\089\099\079\108\102\090\079\050\082\122\075\108\089\099\106","\090\073\107\083\052\082\111\083\049\047\114\074\097\048\061\061";"\090\089\099\079\049\047\114\067\110\073\079\100\118\122\116\068\108\073\105\079\118\086\054\119\116\047\049\051","\115\082\079\074\110\083\071\106\108\073\065\061";"\115\082\111\076\118\073\107\054\043\073\090\079";"\052\047\107\075\043\079\054\083\118\051\107\075\110\072\061\061","\101\073\079\113\043\051\107\114\115\073\075\106\116\055\061\061";"\056\089\054\083\108\102\099\083\108\102\090\083\108\047\054\070\119\066\103\074\108\102\054\083\050\084\054\072\049\047\071\065\078\086\090\120\110\102\054\099\090\055\061\061","\107\102\054\079\090\082\079\067\118\082\107\065";"\107\082\079\079\118\074\080\067";"\043\082\107\051\116\055\061\061","\090\047\114\076\108\047\116\079\115\073\075\068\116\057\061\061";"\048\102\107\083\043\089\090\075\118\051\116\079\116\082\079\100\049\067\080\071";"\090\102\049\075\118\073\079\106\043\057\061\061","\108\047\054\083\110\047\103\100\115\089\098\079\043\082\071\067","\052\047\111\068\043\057\061\061","\108\086\099\079\108\047\065\061";"\115\121\071\098\047\115\107\101\102\122\107\078\090\083\075\104\115\122\048\061";"\115\073\075\075\049\082\103\089\043\047\107\065\049\055\061\061","\115\089\090\106\118\119\098\121\043\122\048\057\115\089\098\076\049\047\111\113\119\113\090\122\118\051\079\100\049\076\098\121\052\101\049\056\048\057\061\061","\090\048\061\061";"\056\089\054\083\108\102\099\083\108\102\090\083\108\047\054\070\119\066\103\074\108\102\054\083\118\073\107\071\116\047\107\100\108\073\115\057\118\051\107\067\049\102\048\103\080\066\098\067\118\082\107\065\043\077\068\083\110\082\079\067\101\115\048\065\050\082\114\122\043\082\072\088\056\073\054\071\118\072\061\061";"\101\047\114\067\116\082\111\100\108\073\107\052\049\102\090\083\110\047\114\086\118\067\050\061";"\101\047\114\079\116\051\079\083\108\047\099\068\043\082\107\111\043\051\048\061","\107\084\116\068\118\089\090\115\110\082\107\056\043\051\079\051\049\048\061\061";"\090\073\107\083\090\083\054\121";"\115\073\107\074\118\051\107\083\107\082\107\074\110\082\114\068\118\102\107\079","\101\082\107\075\043\082\079\100\049\083\107\100\049\073\079\100\049\115\111\048\101\048\061\061";"\115\084\099\068\043\122\099\106\116\082\111\083\110\047\103\100";"\115\079\079\098\052\079\103\115\052\107\116\087\107\121\111\080\090\115\114\115\115\072\061\061","\115\073\075\122\118\051\079\070\049\047\114\115\043\089\054\067";"\107\084\099\068\108\073\105\067\090\102\049\079\043\086\048\061";"\115\089\090\106\118\119\098\054\116\047\071\083\110\101\098\121\043\089\090\068\043\051\118\057\108\047\114\113\050\082\111\065\043\082\103\089\050\082\049\106\118\066\098\119\116\102\099\067\116\119\098\083\043\076\098\066\049\047\116\068\043\057\068\107\118\073\115\057\107\082\075\068\118\076\098\075\118\076\098\075\050\121\122\075\108\089\099\106\050\084\090\106\050\111\054\083\043\089\055\057\090\073\111\076\118\051\103\083\049\101\098\075\043\051\048\057\115\086\107\072\116\084\107\076\049\101\098\052\118\082\111\105\050\082\103\100\050\121\071\075\118\051\116\079\050\111\098\122\043\082\071\067","\116\082\111\076\049\073\107\083\116\082\111\076\049\073\107\083";"\090\073\071\106\043\073\122\066\043\082\111\113\049\048\061\061";"\108\051\103\106\043\082\114\122\043\047\099\079\118\057\061\061","\048\102\107\083\043\089\090\075\118\051\116\079\116\082\079\100\049\067\048\061","\101\047\114\113\110\102\054\074\118\051\079\105\110\047\114\075\116\082\107\077\108\102\099\100\108\047\116\079\048\086\107\051\049\079\054\083\049\047\111\065\116\082\057\061","\048\102\107\083\043\089\090\075\118\051\116\079\116\082\079\100\049\067\080\076";"\052\047\111\067\116\082\107\076\048\102\054\067\108\102\054\067\110\047\114\098\116\102\099\075","\090\084\099\075\049\073\103\100\107\082\107\105\118\082\107\076\049\047\090\119\043\082\111\113\049\102\080\061","\115\089\098\079\043\082\071\052\110\047\114\086\043\082\107\077\043\073\071\106\118\057\061\061";"\048\047\090\076\049\047\114\075\043\082\079\100\049\107\099\122\118\073\075\119\116\047\049\051";"\090\051\111\100\052\073\049\056\043\051\079\073\049\102\080\061","\052\082\103\067\118\083\103\051\048\073\103\100\116\084\099\106\043\055\061\061","\101\047\122\072\118\051\103\073\049\047\090\119\049\102\090\089\049\047\107\100\107\082\075\079\090\102\079\079\118\072\061\061","\115\073\103\105\049\102\090\120\110\047\114\086\050\082\075\075\118\076\098\086\043\073\114\079\050\084\116\076\043\073\114\086\050\121\107\076\118\051\103\076\050\077\080\089\056\119\098\083\118\086\113\057\056\089\099\079\043\082\103\075\049\119\072\057\110\047\108\057\049\102\099\076\043\089\050\057\118\082\107\076\118\073\079\067\116\084\080\057\108\073\103\100\116\082\111\074\116\119\098\101\097\047\111\100","\048\073\103\105\108\051\111\083\052\082\103\086\090\073\107\083\048\089\107\076\118\051\107\100\116\121\107\073\049\047\114\083\101\047\114\051\043\072\061\061","\115\073\107\074\116\102\099\079\048\047\054\083\110\047\103\100\048\086\107\083\116\082\103\100\107\082\107\105\118\082\071\075\116\082\115\061","\090\051\079\053\049\047\090\115\049\102\075\083\116\102\099\079";"\048\102\107\113\108\047\054\068\116\084\079\119\116\047\049\051","\090\051\079\100\049\111\116\079\108\047\105\100\049\102\054\067","\047\051\103\065\049\084\079\074\110\122\099\079\108\073\079\072\049\048\061\061","\048\102\107\083\043\089\090\075\118\051\116\079\116\082\079\100\049\067\108\061","\115\079\079\098\052\079\103\121\048\115\116\084\090\107\099\087\048\083\075\111\048\083\065\061","\090\102\054\074\108\047\071\075\116\082\079\100\049\083\099\065\108\047\090\079","\048\073\103\100\108\073\103\074\116\082\079\106\043\113\105\068\118\089\054\104\049\113\090\079\108\102\090\120\048\086\107\051\049\057\061\061";"\052\073\114\077\043\082\079\074\110\072\061\061";"\115\089\090\079\108\047\071\083\110\055\061\061","\090\082\079\067\118\082\111\083\108\073\057\061";"\107\073\079\065\043\111\090\106\115\089\107\076\116\051\079\073\049\048\061\061","\090\122\099\104\107\107\098\087\115\113\103\052\107\121\107\101\102\122\107\048\090\121\111\115\090\048\061\061";"\115\082\071\075\097\047\107\076\115\089\098\079\108\072\061\061";"\048\083\114\121\107\055\061\061","\115\051\107\074\043\089\099\113\115\089\116\075\118\082\099\075\108\073\065\061","\052\051\103\100\052\082\107\083\110\082\111\065\115\082\103\068\118\073\103\100","\052\082\107\079\108\073\075\068\043\051\116\048\043\073\079\067\043\073\053\061";"\090\082\079\067\043\089\099\068\049\047\114\083\049\047\048\061";"\101\102\054\098\043\086\090\068\090\051\111\070\049\048\061\061";"\056\073\054\075\043\051\054\079\043\082\111\122\118\051\121\057\118\089\098\079\043\082\072\081\080\052\118\053\054\055\120\106\108\073\111\067\116\119\098\067\118\082\107\065\043\077\120\071\080\067\118\122\080\055\120\106\108\073\111\067\116\119\098\067\118\082\107\065\043\077\120\071\078\052\108\114\080\067\118\061","\107\084\079\072\049\048\061\061";"\108\073\075\079\108\073\105\067\049\047\071\051\108\073\111\067\116\055\061\061","\115\073\079\065\049\047\114\083\115\089\090\106\118\051\122\119\116\047\049\051","\048\073\103\100\118\089\048\061";"\090\086\099\068\049\047\114\113\043\084\113\061","\115\073\079\065\049\047\114\074\049\047\048\061","\118\073\075\106\116\047\071\113\090\102\049\075\118\073\079\106\043\057\061\061","\048\102\107\083\043\122\090\075\118\051\116\079\116\121\107\053\108\073\071\122\118\073\079\106\043\086\080\061";"\090\051\079\076\049\047\099\065\043\073\103\113";"\052\082\107\083\110\082\111\065\050\111\098\106\110\102\054\106\043\057\061\061","\107\073\103\122\043\051\090\048\043\073\079\067\043\073\053\061","\056\073\054\075\118\089\048\057\047\083\098\105\043\089\107\067\049\047\103\073\049\102\050\065\110\082\111\076\043\107\122\043\102\101\098\067\118\082\107\065\043\077\068\083\110\082\079\067\101\115\048\061";"\107\084\099\068\108\073\105\067\052\051\103\083\101\047\114\080\052\122\080\061","\052\083\114\104\090\113\108\061";"\090\082\079\067\116\084\099\075\108\089\048\061","\101\047\116\100\043\089\099\079\050\121\107\100\116\051\107\100\043\073\083\057\049\051\103\076\050\121\090\054\056\083\105\119\119\057\068\101\110\047\116\120\116\119\098\074\043\082\079\074\110\067\120\057\048\089\099\079\108\102\090\079\050\082\122\075\108\089\099\106";"\115\051\079\086\110\084\048\057\108\073\071\068\108\073\065\081\050\121\054\076\049\047\111\083\049\101\098\105\108\047\054\076\043\072\061\061","\115\073\075\122\118\051\079\070\049\047\114\052\116\082\103\076\043\048\061\061";"\101\047\114\067\116\082\111\100\108\073\107\052\049\102\090\083\110\047\114\086\118\067\080\061","\090\073\107\083\115\089\098\079\043\082\071\099\043\051\049\106","\115\051\103\086\116\047\115\061";"\107\102\054\079\090\082\107\051\049\047\114\067\110\102\049\079\048\073\111\067\116\084\080\061","\052\102\107\083\110\047\071\075\116\082\115\061";"\118\089\090\106\118\121\090\106\107\084\080\061","\048\102\099\074\108\047\114\079\107\082\103\076\118\051\107\100\116\055\061\061";"\110\102\054\115\108\047\071\079\043\086\048\061","\107\073\111\076\115\089\090\106\043\102\055\061";"\090\082\107\075\116\082\075\067\116\082\111\065\110\073\107\076\118\083\122\075\118\051\105\121\049\047\099\122\049\051\108\061","\052\047\103\122\118\073\107\106\116\051\107\076\087\111\090\075\118\051\116\079\116\055\061\061";"\052\055\061\061","\090\051\111\083\049\047\099\106\116\047\114\113\048\073\103\068\043\079\090\075\110\047\071\067","\101\073\079\074\110\083\116\076\049\047\107\100\090\051\103\074\116\102\080\061";"\090\073\107\083\052\082\103\074\108\047\071\079";"\090\082\107\051\116\121\122\075\043\051\107\122\116\051\107\076\118\072\061\061","\049\047\114\079\043\102\079\052\118\082\107\065\043\121\079\100\049\051\069\061";"\052\047\111\067\116\082\107\076\048\102\054\067\108\102\054\067\110\047\114\119\116\047\049\051","\052\082\107\083\110\082\111\065\115\082\103\068\118\073\103\100";"\048\102\107\083\043\076\098\052\110\082\079\073\050\121\107\100\118\051\111\086\049\048\061\061";"\108\047\103\079","\048\047\090\076\049\047\114\075\043\082\079\100\049\107\099\122\118\073\057\061","\115\121\071\098\047\115\107\101\102\083\107\090\107\115\079\048\052\115\107\078\107\111\103\077\101\121\111\078\090\083\107\121","\048\073\075\079\108\102\098\052\110\082\103\083\090\051\103\074\116\102\080\061";"\056\089\054\083\108\102\099\083\108\102\090\083\108\047\054\070\119\066\103\074\108\102\054\083\050\084\054\072\049\047\071\065\078\074\050\072\080\077\118\122\078\055\120\106\108\073\111\067\116\119\098\067\118\082\107\065\043\077\120\122\080\072\061\061","\048\073\103\122\118\121\090\079\090\089\099\075\108\073\115\061";"\048\073\071\079\108\102\099\115\110\082\107\102\110\102\090\100\049\102\054\067\049\102\054\119\116\047\049\051","\048\073\103\065\049\121\099\065\043\073\103\113","\101\047\122\072\118\051\103\073\049\047\090\084\108\102\099\076\043\089\090\079","\048\089\099\079\108\102\090\079\090\086\099\075\043\047\115\061","\107\051\111\100\110\102\054\120\048\086\107\051\049\057\061\061","\052\047\111\113\115\102\107\079\049\047\114\067\052\047\111\100\049\082\111\083\049\048\061\061","\048\047\090\075\049\073\111\067","\116\051\111\100\110\102\054\120\090\082\107\051\049\047\114\067\049\048\061\061";"\090\047\114\075\108\051\071\079\050\121\103\104\048\076\098\052\116\082\107\075\043\084\090\120\119\057\068\101\110\047\116\120\116\119\098\074\043\082\079\074\110\067\120\057\048\089\099\079\108\102\090\079\050\082\122\075\108\089\099\106";"\118\089\107\066\116\082\107\076\049\086\107\086\049\115\054\077\118\072\061\061","\115\082\079\074\110\122\098\106\108\073\105\079\116\055\061\061";"\090\051\111\083\049\047\049\122\043\121\107\100\049\082\079\100\049\072\061\061";"\116\082\107\053\116\055\061\061","\118\073\105\068\118\111\099\075\043\051\116\079","\115\084\099\106\049\051\079\065\049\107\107\099";"\048\115\054\115\101\115\103\078\102\083\107\047\090\115\114\115\102\122\099\049\048\115\114\087\101\083\114\104\048\083\105\119\048\115\054\056","\090\082\107\075\049\082\071\114\115\082\103\068\118\073\103\100";"\090\082\111\100\118\073\107\054\108\047\054\075\108\086\099\079","\107\082\075\079\115\051\103\083\116\082\107\100\048\086\107\051\049\057\061\061";"\090\073\103\122\049\073\115\061";"\107\084\099\068\108\073\105\067\052\073\049\115\110\082\107\115\118\051\111\113\049\048\061\061";"\118\089\098\079\043\082\072\061";"\056\089\099\122\043\066\098\098\108\089\090\068\043\073\053\100\115\073\107\083\107\082\103\086\049\073\071\079\088\084\065\076\056\119\055\066\108\086\099\079\108\047\065\066\087\101\072\057\043\051\079\065\088\048\061\061";"\101\073\079\113\043\051\107\114\115\073\075\106\116\121\049\106\108\089\107\067","\115\073\075\075\049\082\103\089\118\089\090\076\110\047\105\079","\048\073\103\106\043\082\090\106\116\073\053\057\107\111\090\121","\052\082\079\086\110\084\090\089\049\047\079\086\110\084\090\052\110\082\079\073","\048\086\107\076\110\047\107\113\107\084\099\079\108\102\054\122\118\051\115\061","\090\051\071\075\116\073\071\079\118\089\054\082\043\089\099\105\048\086\107\051\049\057\061\061";"\115\084\099\068\043\086\048\061";"\115\089\079\105\108\051\103\065\118\083\103\051\090\082\107\075\116\082\057\061","\052\082\079\100\049\073\107\076\110\047\114\086\090\082\111\076\110\073\114\079\118\089\080\061";"\107\102\054\079\090\082\107\051\049\047\114\067\110\102\049\079\090\082\107\066\116\047\049\051\118\072\061\061";"\056\089\099\122\043\066\098\098\108\089\090\068\043\073\053\100\115\073\107\083\107\082\103\086\049\073\071\079\088\084\065\076\056\119\055\066\052\051\103\100\052\082\107\083\110\082\111\065\115\082\103\068\118\073\103\100\050\086\083\065\050\077\080\057\056\101\098\098\108\089\090\068\043\073\053\100\090\073\107\083\107\082\103\086\049\073\071\079\088\077\050\065\050\113\114\106\043\113\071\079\116\082\075\075\043\111\098\106\110\102\054\106\043\066\050\057\088\101\113\061","\090\082\103\122\108\051\071\079\101\051\107\106\118\082\111\076\049\084\113\061","\049\051\071\106\043\089\050\061","\115\089\098\076\110\047\114\083";"\052\047\103\122\118\073\107\106\116\051\107\076\050\121\090\106\107\084\080\061";"\048\051\071\075\049\082\107\101\116\102\054\120";"\115\073\122\106\110\073\107\119\043\073\122\066";"\101\047\114\077\043\073\122\066\108\102\090\080\043\073\054\070\049\082\103\089\043\057\061\061";"\107\047\114\068\116\121\079\067\107\047\114\068\116\055\061\061";"\090\122\107\099\090\084\080\061","\107\051\111\100\110\102\054\120\056\083\122\079\043\082\048\057\090\082\107\051\049\047\114\067\110\102\049\079\043\084\113\061","\048\047\122\072\043\082\079\051\097\047\079\100\049\122\098\106\110\102\054\106\043\057\061\061","\116\084\079\072\049\048\061\061";"\090\073\107\083\101\102\090\079\043\115\079\100\049\051\069\061","\110\073\103\056\115\057\061\061","\115\086\079\075\043\113\111\122\116\082\103\115\118\051\079\074\110\089\080\076","\115\089\107\066\116\082\107\076\049\086\107\086\049\115\099\122\049\051\108\061","\048\047\054\083\110\047\103\100\115\073\107\083\116\082\079\100\049\089\080\061";"\101\121\107\098\052\121\107\101";"\115\073\071\068\108\073\115\057\108\047\114\113\050\121\090\068\108\073\115\057\048\073\111\100\108\073\107\065";"\090\047\111\076\043\084\113\057\048\086\107\076\118\089\048\061";"\107\047\114\067\049\047\107\100\048\051\071\075\049\082\115\061";"\048\086\107\083\116\082\103\100","\056\073\054\075\118\089\048\057\050\102\054\072\049\047\071\065\078\086\090\120\110\102\054\099\090\055\061\061";"\115\073\079\100\110\102\054\083\049\102\099\052\116\084\099\068\110\073\115\061","\052\082\079\100\049\073\107\076\110\047\114\086\090\082\111\076\110\073\114\079\118\089\054\119\116\047\049\051";"\101\047\114\113\110\102\054\074\118\051\079\105\110\047\114\075\116\082\107\077\108\102\099\100\108\047\116\079","\115\051\111\100\049\082\103\105\115\073\075\076\043\089\107\113";"\115\082\103\068\118\073\103\100\049\047\090\056\043\051\079\051\049\048\061\061";"\052\083\103\077\115\089\090\079\108\047\071\083\110\055\061\061","\115\082\103\106\043\111\099\079\118\073\103\122\118\051\054\079";"\090\082\107\075\116\082\075\067\116\082\111\065\110\073\107\076\118\083\122\075\118\051\065\061";"\048\102\107\083\043\122\090\075\118\051\116\079\116\055\061\061","\048\047\054\083\110\047\103\100\115\073\107\083\116\082\079\100\049\089\080\076";"\048\073\071\106\108\047\105\104\049\079\054\120\108\047\090\106\116\089\080\061";"\107\082\075\076\043\089\116\100\115\084\099\079\108\073\079\067\110\047\103\100";"\090\115\114\077\052\122\107\078\107\121\107\101\102\083\107\078\090\055\061\061";"\115\121\071\098\047\115\107\101\102\122\099\111\090\083\107\078\102\083\107\078\048\115\099\080\090\115\048\061","\052\102\107\065\116\082\079\107\043\051\079\083\118\072\061\061";"\048\073\103\065\043\089\050\061";"\052\115\111\108","\052\047\103\105\049\047\114\083\116\047\122\104\049\113\090\079\118\089\098\075\110\102\099\119\116\047\049\051";"\115\073\075\075\049\082\103\089\090\082\111\100\108\073\107\119\116\047\049\051";"\090\051\071\075\049\073\107\065\043\082\111\083\110\047\103\100\048\086\107\051\049\057\061\061","\107\084\099\079\108\047\054\120\049\102\099\106\116\102\054\115\118\051\111\100\118\073\122\068\116\084\090\079\118\057\061\061","\048\089\107\113\049\073\107\065";"\107\047\114\068\116\055\061\061","\090\084\099\106\118\082\090\106\116\073\053\061","\115\073\075\076\043\089\107\113\049\047\090\052\116\047\049\051\043\073\054\075\116\082\079\106\043\057\061\061";"\115\073\071\068\108\073\107\098\043\051\090\121\110\047\054\079";"\056\073\107\071\116\047\079\072\118\073\071\106\116\119\055\071\054\076\098\078\110\047\116\120\116\082\049\075\043\082\072\057\048\089\107\076\118\073\107\066\043\082\111\113\049\101\116\067\050\121\054\122\049\082\116\079\043\119\055\088\056\073\107\071\116\047\079\072\118\073\071\106\116\119\055\071\054\076\098\111\116\051\107\076\049\051\103\076\049\073\107\113\050\111\054\083\108\047\099\066\049\102\050\061","\102\122\103\068\043\051\090\079\097\055\061\061","\115\113\103\084\107\115\107\087\052\122\107\115\052\121\111\102";"\108\086\090\100\080\057\061\061","\090\073\111\076\118\051\103\083\049\048\061\061","\107\082\075\079\118\073\115\057\115\073\107\083\116\082\079\100\049\089\080\057\048\102\099\079\050\082\049\106\118\066\098\052\118\082\107\074\110\047\111\065\050\111\107\067\049\101\098\077\108\102\054\079\118\072\061\061";"\108\086\090\100";"\115\073\075\075\049\082\103\089\090\082\111\100\108\073\115\061","\110\102\054\115\108\102\099\086\049\102\090\079\049\055\061\061";"\048\073\103\067\043\047\079\074\115\073\079\100\049\089\107\065\108\102\099\068\116\084\079\115\110\047\122\079","\115\082\103\068\118\073\103\100\048\051\103\105\108\057\061\061","\043\082\079\105\110\102\048\057","\115\084\099\079\043\047\107\113\110\102\090\075\116\082\079\106\043\113\099\122\049\051\108\061","\118\073\075\106\116\047\071\113\090\051\107\068\043\086\048\061";"\048\102\107\076\108\115\079\067\107\051\111\065\110\047\048\061","\050\121\103\100\043\084\113\057\110\047\053\057\052\047\107\065\049\047\115\061";"\107\102\098\113\108\102\090\079\107\082\111\100\110\072\061\061";"\048\086\099\075\043\051\053\057\048\086\099\106\043\086\068\079\108\051\107\075\118\051\048\061";"\090\073\111\076\118\051\103\083\049\115\122\106\116\102\054\079\043\089\049\079\118\057\061\061","\048\047\122\066\116\102\054\120","\048\047\122\072\043\082\079\051\097\047\079\100\049\122\098\106\110\102\054\106\043\113\090\079\108\086\107\051\049\057\061\061","\052\073\049\051","\101\082\079\113\049\082\107\100","\090\082\107\075\116\082\075\105\108\102\099\070","\056\089\099\122\043\066\098\098\108\089\090\068\043\073\053\100\115\086\079\075\043\079\090\106\049\073\116\065\049\107\098\076\110\047\069\120\088\048\061\061";"\048\115\114\049","\052\082\107\051\116\121\099\122\116\084\090\106\043\057\061\061";"\056\089\099\122\043\066\098\098\108\089\090\068\043\073\053\100\115\073\107\083\107\082\103\086\049\073\071\079\088\084\065\076\056\119\055\066\052\082\107\083\110\082\111\065\115\082\103\068\118\073\103\100\050\086\083\065\050\077\080\057\056\101\098\098\108\089\090\068\043\073\053\100\090\073\107\083\107\082\103\086\049\073\071\079\088\077\050\065\050\113\071\079\116\082\075\075\043\111\098\106\110\102\054\106\043\066\050\057\088\101\113\061","\090\051\107\068\043\086\048\061";"\090\082\079\067\043\047\111\100\116\082\071\079","\048\122\103\099\116\082\107\105","\090\082\079\067\118\082\107\065";"\048\051\071\068\043\051\090\067\110\047\090\079\048\086\107\051\049\057\061\061";"\101\102\054\099\043\113\111\099\043\086\054\083\108\047\114\074\049\048\061\061";"\048\089\099\079\108\102\090\079";"\049\051\107\068\043\086\090\048\108\102\099\083\097\048\061\061";"\048\102\107\083\043\089\090\075\118\051\116\079\116\082\079\100\049\067\050\061";"\090\082\111\083\108\048\061\061";"\115\073\075\075\049\082\103\089\118\089\090\076\110\047\105\079\115\051\111\100\049\073\115\061";"\107\047\114\068\116\111\090\120\118\051\107\075\116\111\054\068\116\084\107\075\116\082\079\106\043\057\061\061","\115\082\103\068\118\073\103\100\118\072\061\061","\115\051\107\072\043\082\079\074\108\102\090\068\043\051\116\052\110\082\111\113\043\089\116\067","\090\051\111\100\107\082\075\079\101\082\111\105\043\047\107\076";"\052\051\079\105\108\051\071\079\090\051\071\122\118\086\099\114","\116\082\079\105\049\048\061\061","\048\051\071\068\043\051\048\061";"\048\089\107\076\118\051\107\100\116\111\098\076\043\073\049\068\043\082\115\061","\116\082\111\076\049\073\107\083\090\051\103\074\116\102\080\061";"\115\073\071\068\108\073\107\098\043\051\090\121\110\047\054\079\048\073\111\100\108\073\107\065";"\090\051\103\074\116\102\080\061","\101\047\114\074\108\102\098\075\108\073\079\083\108\102\090\079\049\055\061\061","\090\051\111\083\049\047\099\106\116\047\114\113\052\084\107\074\110\089\079\077\043\073\079\100";"\107\111\090\121\115\073\071\068\049\082\107\076";"\115\051\107\105\043\089\049\079\090\047\114\076\108\047\116\079","\056\089\054\083\108\102\099\083\108\102\090\083\108\047\054\070\119\066\103\074\108\102\054\083\050\084\054\072\049\047\071\065\078\074\080\053\080\074\050\083\054\048\120\106\108\073\111\067\116\119\098\067\118\082\107\065\043\077\120\083\054\052\108\067\080\067\055\061";"\052\082\103\075\049\082\107\113\090\082\079\074\049\048\061\061","\048\102\107\113\108\047\054\068\116\084\113\061";"\090\121\079\052\048\115\099\080\090\107\080\057\048\115\103\111\050\121\111\119\101\115\071\099\107\121\079\111\115\076\098\115\052\076\098\082\107\115\114\078\090\115\072\057\090\121\111\054\048\115\116\111\119\079\099\079\108\073\103\105\043\047\107\100\049\082\107\113\050\082\111\067\050\121\122\075\108\089\099\106\119\057\068\101\110\047\116\120\116\119\098\074\043\082\079\074\110\067\120\057\048\089\099\079\108\102\090\079\050\082\122\075\108\089\099\106";"\056\073\054\075\118\089\048\057\047\083\098\051\043\073\054\122\118\122\083\057\118\089\098\079\043\082\072\081\116\082\075\068\118\083\079\121","\116\051\111\100\110\102\054\120","\052\082\111\114\043\089\107\083\052\089\098\083\110\047\103\100\118\072\061\061","\116\082\111\076\049\073\107\083","\115\089\107\066\116\082\107\076\049\086\107\086\049\107\054\083\049\047\111\065\116\082\057\061";"\115\089\107\076\118\084\099\068\118\073\079\100\049\122\054\083\118\051\079\070\049\102\080\061";"\048\083\080\057\090\084\107\076\110\047\114\086\050\111\054\122\108\086\090\079\118\051\049\122\049\073\115\061","\107\051\111\065\110\047\090\098\116\102\090\106\107\082\111\076\049\073\107\083";"\090\082\107\075\049\082\071\114\115\082\103\068\118\073\103\100\090\082\103\083","\049\082\107\065\108\102\113\061","\052\089\098\072\043\089\099\083\116\047\114\068\116\084\113\061","\115\086\107\072\116\084\107\076\049\115\122\106\116\102\054\079\043\089\049\079\118\057\061\061","\107\082\075\068\118\089\090\065\049\107\090\079\108\048\061\061";"\048\073\075\079\108\073\105\066\043\089\057\061","\081\053\100\120\081\070\088\055\081\081\047\108";"\090\051\071\075\116\073\071\079\118\089\054\082\043\089\099\105","\056\073\054\075\118\089\048\057\118\089\098\079\043\082\072\081\116\082\075\068\118\083\079\121";"\090\073\103\122\049\073\107\082\043\073\054\122\118\072\061\061","\043\047\103\122\118\073\107\106\116\051\107\076\090\082\103\115","\090\082\107\067\108\072\061\061";"\115\073\075\068\116\113\090\079\108\086\107\051\049\057\061\061";"\048\051\071\075\049\082\107\082\043\084\107\076\118\086\113\061";"\101\086\107\100\110\073\122\075\049\102\054\083\118\051\103\067\052\047\107\086\108\115\122\075\049\073\114\079\116\121\099\122\049\051\108\061","\052\083\103\077\050\111\054\083\049\047\111\065\116\082\057\061","\056\089\054\083\108\102\099\083\108\102\090\083\108\047\054\070\119\066\103\074\108\102\054\083\050\111\105\055\043\047\103\122\118\073\107\106\116\051\107\076\056\082\075\075\118\051\122\116\050\084\054\072\049\047\071\065\078\074\118\072\080\072\061\061","\107\115\114\099\107\111\103\048\090\107\048\061";"\052\086\107\105\108\051\079\100\049\076\098\106\118\066\098\098\116\084\099\106\118\082\075\068\108\072\061\061";"\048\083\103\054\048\113\111\115\102\083\071\104\090\122\103\111\107\113\107\078\107\111\103\107\052\113\049\099\052\111\090\111\115\113\107\121","\115\073\071\079\110\047\116\120\116\121\103\051\101\082\111\100\049\055\061\061","\115\086\107\083\110\082\071\079\118\089\054\048\118\051\107\074\110\102\054\068\043\073\053\061","\118\082\071\075\097\047\107\076","\107\102\054\079\115\073\107\065\049\113\090\068\118\089\098\079\043\055\061\061";"\090\073\075\106\118\089\090\065\097\107\099\079\116\082\111\076\049\073\107\083","\119\057\068\101\110\047\116\120\116\119\098\074\043\082\079\074\110\067\120\057\048\089\099\079\108\102\090\079\050\082\122\075\108\089\099\106","\050\121\075\075\043\051\048\057\116\073\107\075\118\082\103\100\056\119\098\076\043\089\090\075\116\082\079\106\043\066\098\089\110\047\071\065\050\082\114\106\116\119\098\089\043\089\099\070\050\082\054\106\118\086\099\079\108\089\090\065\097\048\061\061","\052\047\111\067\116\082\107\076\048\102\054\067\108\102\054\067\110\047\053\061","\048\089\099\068\043\102\054\106\043\079\049\068\108\047\072\061","\115\073\105\075\118\051\090\114\043\086\054\084\118\051\111\074\049\048\061\061","\115\073\105\122\043\082\071\098\043\051\090\077\118\051\103\067\118\073\099\106\043\051\107\067","\107\083\111\101\052\113\079\078\090\067\120\057\107\089\099\106\043\051\118\057";"\118\089\098\079\043\082\071\099\090\055\061\061","\101\047\114\067\116\082\111\100\116\111\098\106\110\102\054\106\043\057\061\061";"\090\102\054\074\108\102\098\079\048\102\099\083\110\102\054\083";"\101\047\122\072\118\051\103\073\049\047\090\084\108\102\099\076\043\089\090\079\048\086\107\051\049\057\061\061","\110\102\054\121\049\047\099\122\049\051\108\061","\052\122\048\061";"\056\073\054\075\043\051\054\079\043\082\111\122\118\051\121\057\118\089\098\079\043\082\072\081\080\067\121\122\054\077\113\073","\101\086\107\100\110\073\122\075\049\102\054\083\118\051\103\067\052\047\107\086\108\115\122\075\049\073\114\079\116\055\061\061";"\115\089\116\075\118\111\116\079\108\102\098\106\043\057\061\061";"\090\122\099\111\090\115\053\061","\118\073\075\106\116\047\071\113\048\073\071\106\108\047\065\061";"\115\113\103\084\107\115\107\087\115\122\107\119\107\121\071\111\107\111\113\061";"\048\102\099\083\049\102\099\068\108\047\071\048\118\051\107\074\110\102\054\068\043\073\053\061","\090\082\111\100\118\073\107\054\108\047\054\075\108\086\099\079\048\086\107\051\049\057\061\061";"\090\047\071\122\118\073\079\073\049\047\114\079\118\089\080\061";"\107\047\114\113\049\102\099\120\108\047\114\113\049\047\090\107\118\084\098\079\118\113\075\075\043\051\048\061","\048\102\107\083\043\089\090\075\118\051\116\079\116\082\079\100\049\067\118\061";"\090\102\049\068\118\073\054\079\118\051\111\083\049\048\061\061","\101\073\079\074\110\072\061\061";"\048\102\107\083\043\089\090\075\118\051\116\079\116\082\079\100\049\067\115\061";"\118\073\075\106\116\047\071\113\107\051\111\100\110\102\054\120";"\107\047\114\119\043\082\103\074\110\073\107\076";"\116\051\111\065\116\047\115\061";"\115\089\090\106\043\051\107\051\043\089\099\105","\107\084\099\068\108\073\105\067","\050\121\090\079\108\086\107\051\049\057\061\061";"\090\082\111\067\110\082\079\100\049\122\054\074\043\089\107\100\049\084\099\079\043\055\061\061";"\115\086\107\083\110\082\071\079\118\089\054\100\049\102\054\067","\048\073\071\079\108\102\099\115\110\082\107\102\110\102\090\100\049\102\054\067\049\102\080\061","\107\102\054\079\090\082\107\051\049\047\114\067\110\102\049\079\107\082\111\076\049\073\107\083\049\047\090\077\108\102\054\083\118\072\061\061";"\115\121\107\115\102\083\099\098\115\079\103\107\115\121\090\098\107\121\115\061";"\115\084\107\076\049\073\107\080\043\089\118\061";"\048\073\075\079\108\102\098\052\110\082\103\083","\048\073\103\100\108\073\103\074\116\082\079\106\043\113\105\068\118\089\054\104\049\113\090\079\108\102\090\120";"\101\073\079\074\110\083\116\076\049\047\107\100";"\115\086\107\072\116\084\107\076\049\101\103\084\108\102\099\076\043\089\090\079\119\057\068\101\110\047\116\120\116\119\098\074\043\082\079\074\110\067\120\057\048\089\099\079\108\102\090\079\050\082\122\075\108\089\099\106";"\090\051\071\075\049\073\107\065\043\082\111\083\110\047\103\100\115\082\107\076\118\073\079\067\116\055\061\061";"\090\082\111\083\049\107\090\068\043\047\115\061";"\107\084\099\068\108\073\105\067\050\084\054\079\116\119\098\083\043\067\120\061","\101\073\079\065\043\082\079\100\049\122\054\072\118\051\107\079","\052\047\111\074\118\051\103\082\043\089\099\066\110\047\090\113\049\047\053\061","\090\089\099\075\118\084\098\065\110\047\114\086\101\082\103\106\110\072\061\061","\107\082\103\086\049\073\071\079\048\086\107\076\118\089\048\061","\115\073\111\072","\101\082\107\075\049\082\107\076","\052\115\079\078";"\107\051\111\100\110\102\054\120";"\090\073\075\106\118\089\090\065\097\107\054\083\118\051\079\070\049\048\061\061","\090\121\099\047","\110\102\054\077\110\082\111\100\043\051\107\065";"\050\121\079\100\050\055\068\054\049\047\071\079\049\101\098\104\043\051\071\114","\101\102\054\054\043\089\107\100\116\082\107\113";"\090\047\114\073\049\047\114\106\043\048\061\061";"\119\051\114\106\050\082\122\106\116\051\107\105\049\047\114\083\119\057\068\101\110\047\116\120\116\119\098\074\043\082\079\074\110\067\120\057\048\089\099\079\108\102\090\079\050\082\122\075\108\089\099\106";"\115\121\071\098\047\115\107\101\102\122\098\047\115\111\103\115\048\115\071\111\052\079\090\087\107\107\098\121\048\107\090\111";"\048\083\054\079\049\055\061\061";"\090\086\107\065\043\121\122\106\043\047\107\100\116\084\107\105\048\086\107\051\049\057\061\061","\115\073\054\079\043\086\090\104\049\113\099\065\043\073\103\113";"\108\073\071\106\108\047\065\061","\115\073\075\075\049\082\103\089\108\089\099\075\049\086\048\061","\107\115\114\099\107\084\080\061","\107\082\075\079\115\051\103\083\116\082\107\100";"\107\102\054\079\090\082\107\051\049\047\114\067\110\102\049\079\101\047\114\067\116\082\111\100\116\121\090\079\108\086\107\051\049\086\080\061";"\101\082\111\100\049\121\103\051\090\051\111\083\049\048\061\061";"\048\102\090\076\043\089\098\120\110\047\054\048\043\073\079\067\043\073\053\061";"\090\082\079\067\108\047\099\065\049\101\098\054\116\047\071\083\110\101\098\121\043\089\090\068\043\051\118\057\090\084\107\076\110\047\114\086\050\121\054\106\043\073\071\113\043\089\116\100\118\072\068\101\049\047\054\106\043\047\122\079\043\051\048\057\116\084\099\114\110\047\114\086\050\082\079\100\050\121\083\070\119\057\068\101\110\047\116\120\116\119\098\074\043\082\079\074\110\067\120\057\048\089\099\079\108\102\090\079\050\082\122\075\108\089\099\106","\048\102\107\083\043\089\090\075\118\051\116\079\116\082\079\100\049\067\080\061","\107\047\114\068\116\121\116\107\101\115\048\061","\101\047\114\113\110\102\054\074\118\051\079\105\110\047\114\075\116\082\107\077\108\102\099\100\108\047\116\079\048\086\107\051\049\057\061\061","\101\047\114\067\116\082\111\100\108\073\107\052\049\102\090\083\110\047\114\086\118\072\061\061";"\052\082\079\067\116\082\107\100\049\102\050\061","\115\089\107\072\049\102\099\074\110\082\111\076\049\073\107\076";"\107\121\122\102\102\122\099\049\048\115\114\087\115\111\099\099\052\122\103\077\101\121\111\078\090\083\107\121";"\049\051\107\068\043\086\048\061";"\090\073\107\083\107\082\103\086\049\073\071\079","\107\047\114\068\116\121\107\053\110\102\054\083\118\072\061\061","\090\082\111\076\110\073\107\067\116\121\114\068\049\073\075\083","\115\073\075\075\049\082\103\089\048\051\071\075\049\082\107\067";"\090\073\103\076\049\047\122\075\116\089\054\119\110\102\090\079","\101\102\054\107\043\051\079\083\090\047\114\079\043\102\113\061";"\115\121\071\098\047\115\107\101\102\083\107\078\107\121\107\101\101\115\114\084\102\122\116\104\115\113\071\121","\048\047\114\114\107\102\055\061","\090\121\111\054\048\115\116\111\115\057\061\061","\118\051\111\100\049\082\103\105","\056\089\054\083\108\102\099\083\108\102\090\083\108\047\054\070\119\066\103\074\108\102\054\083\050\111\105\055\043\047\103\122\118\073\107\106\116\051\107\076\056\082\075\075\118\051\122\116\050\084\054\072\049\047\071\065\078\074\121\114\054\077\080\061","\048\051\071\068\043\051\090\067\110\047\090\079","\056\089\054\083\108\102\099\083\108\102\090\083\108\047\054\070\119\066\103\074\108\102\054\083\050\084\054\072\049\047\071\065\078\074\048\122\054\074\080\067\080\055\120\106\108\073\111\067\116\119\098\067\118\082\107\065\043\077\120\067\078\077\050\076\054\077\115\061";"\090\082\111\076\110\073\107\067\116\121\114\068\049\073\075\083\048\086\107\051\049\057\061\061","\101\102\099\106\043\079\116\068\118\051\115\061";"\115\122\090\107\052\057\061\061";"\107\082\103\086\049\073\071\079\050\111\098\076\110\047\069\061";"\115\113\103\084\107\115\107\087\048\107\054\052\048\107\054\052\101\115\114\098\107\121\079\104\052\057\061\061","\101\047\122\072\049\102\099\051\049\047\054\083\048\102\054\074\049\047\114\113\108\047\114\074\097\107\054\079\118\086\107\105";"\048\089\107\067\116\082\103\105";"\090\073\107\083\115\089\098\079\043\082\071\115\049\102\075\083\116\102\099\079";"\052\082\079\105\110\102\048\057\116\082\075\079\050\084\099\075\043\051\116\079\050\082\103\051\050\055\061\061","\115\051\103\065\043\111\090\120\049\115\099\106\043\051\107\067";"\048\051\111\074\110\089\054\083\108\047\050\061","\090\073\107\083\101\047\114\073\049\047\114\083\043\089\099\114\101\102\090\079\043\115\071\068\043\051\065\061","\090\051\103\076\108\073\107\113\101\047\114\113\116\047\054\083\110\047\103\100","\115\073\071\068\049\082\107\076";"\101\073\079\100\049\089\054\066\108\047\114\079";"\048\089\099\075\108\073\105\067\110\082\103\083";"\090\051\071\075\049\073\107\065\043\082\111\083\110\047\103\100";"\048\083\075\098\052\121\071\111\052\113\116\111\102\083\122\104\090\121\107\087\115\122\090\098\115\079\048\061","\048\089\099\068\043\102\054\106\043\079\090\079\043\102\098\079\118\089\048\061";"\048\051\071\075\049\082\107\101\116\102\054\120\115\051\111\100\049\073\115\061","\107\084\099\068\108\073\105\067\050\084\054\079\116\119\098\083\043\076\098\098\116\102\090\106";"\107\121\122\102\102\083\111\077\107\121\079\104\052\079\103\099\115\122\103\099\052\113\079\115\101\115\111\080\101\107\068\111\090\111\103\048\115\113\115\061";"\115\073\075\075\049\082\103\089\115\089\090\079\118\055\061\061","\115\089\116\075\118\111\116\079\108\102\098\106\043\066\083\120\090\115\090\099\107\119\098\115\101\121\079\052\088\048\061\061","\107\051\079\074\110\047\103\122\118\122\049\079\043\051\103\105\118\072\061\061","\107\121\111\078\101\072\061\061";"\115\073\107\065\049\047\054\083\050\084\090\120\049\101\098\100\043\073\053\105\043\082\107\083\110\082\111\065\050\084\098\106\110\102\054\106\043\066\098\083\110\082\115\057\118\051\103\083\108\102\090\068\043\073\053\057\118\073\075\106\116\047\071\113\050\082\111\065\116\073\111\114\118\076\098\105\108\047\079\100\116\082\111\068\043\057\120\088\115\051\079\086\110\084\048\057\108\073\071\068\108\073\065\081\050\121\054\076\049\047\111\083\049\101\098\105\108\047\054\076\043\072\061\061";"\048\073\103\065\049\121\099\065\043\073\103\113\050\121\075\079\118\051\103\115\108\047\071\079\043\086\048\061","\115\102\107\079\116\047\107\082\043\089\099\066\110\047\090\113\049\047\053\061";"\101\047\114\067\116\082\111\100\108\073\107\052\049\102\090\083\110\047\114\086\118\067\048\061","\048\086\099\106\108\047\090\067\110\047\090\079","\090\047\111\076\043\084\079\119\116\102\099\067\116\055\061\061","\116\082\079\105\049\107\099\079\043\047\111\068\043\051\079\100\049\072\061\061","\048\073\111\122\118\089\090\068\108\122\054\072\108\102\090\083\049\102\099\121\049\047\099\122\049\051\108\061","\107\047\114\068\116\121\079\067\090\086\099\068\049\047\114\113";"\101\073\079\074\110\083\049\106\108\089\107\067";"\101\115\048\061";"\115\073\075\068\116\057\061\061","\052\082\079\066\115\089\090\122\108\057\061\061";"\107\082\079\079\118\074\080\083","\110\102\054\104\043\079\098\075\118\086\090\114\052\047\107\105\108\051\107\076","\048\089\099\068\118\084\098\065\110\047\114\086\115\082\103\068\118\073\103\100";"\108\051\103\067\118\072\061\061","\048\102\107\083\043\089\090\075\118\051\116\079\116\082\079\100\049\067\048\071";"\115\102\107\068\108\073\105\121\118\051\111\089";"\048\051\071\075\108\073\105\048\043\089\116\113\049\102\050\061","\115\073\107\083\107\082\103\086\049\073\071\079","\107\082\111\070\049\115\107\105\048\086\079\052\116\102\099\072\118\051\079\067\049\048\061\061";"\090\089\099\079\049\047\114\067\110\073\079\100\118\122\116\068\108\073\105\079\118\086\080\061";"\107\082\075\079\090\051\079\076\118\089\090\121\108\047\114\074\049\048\061\061","\101\047\122\072\118\051\103\073\049\047\090\098\043\047\099\122\118\073\057\061";"\090\051\111\081\049\047\048\061","\052\048\061\061","\107\115\079\111\043\082\107\105\049\047\114\083\118\072\061\061";"\115\121\071\098\047\115\107\101\102\122\054\048\090\115\054\099\048\115\071\099\047\113\111\115\101\115\103\078\102\083\054\050\048\115\114\084\090\115\048\061";"\090\051\079\100\049\111\116\079\108\047\105\100\049\102\054\067\090\082\107\066\116\047\049\051","\107\111\048\061";"\090\102\049\079\118\086\079\083\110\082\079\100\049\072\061\061";"\115\089\098\079\043\082\072\061";"\107\051\107\100\043\073\122\106\116\102\054\102\043\089\107\100\049\084\080\061";"\049\102\049\075\118\073\079\106\043\057\061\061";"\048\073\103\065\049\121\099\065\043\073\103\113\080\057\061\061";"\090\051\107\075\118\057\061\061";"\107\051\111\100\110\102\054\120\056\083\122\079\043\082\048\057\049\051\103\076\050\121\122\079\108\073\075\075\043\051\079\074\118\072\068\099\049\073\114\106\118\051\107\067\050\121\111\074\116\082\079\106\043\066\098\119\043\082\103\074\110\073\107\076\119\057\068\101\110\047\116\120\116\119\098\074\043\082\079\074\110\067\120\057\048\089\099\079\108\102\090\079\050\082\122\075\108\089\099\106","\052\082\107\079\108\073\075\068\043\051\116\048\043\073\079\067\043\073\114\119\116\047\049\051";"\115\086\107\072\116\084\107\076\049\048\061\061";"\048\115\054\115\101\115\103\078\102\122\099\098\052\113\090\104\052\107\103\052\101\111\099\104\107\115\090\087\090\121\107\080\048\107\113\061";"\090\089\099\075\043\051\090\054\049\047\071\079\049\048\061\061";"\090\047\114\075\108\051\071\079\050\121\105\068\049\082\114\079\097\101\049\077\110\082\107\075\118\119\098\067\110\082\103\083\118\072\068\121\116\102\099\068\043\051\118\057\115\089\107\066\116\082\107\076\049\086\107\086\049\048\068\119\101\115\118\057\090\111\098\052\050\121\071\104\115\122\080\088\119\079\099\068\049\073\075\083\050\082\054\065\110\047\054\070\078\066\098\077\118\051\107\075\116\082\115\057\043\047\111\074\118\051\069\061","\048\089\099\075\049\086\090\054\108\047\054\076\043\072\061\061","\108\073\075\079\108\073\105\051\043\073\054\122\118\073\054\075\118\089\048\061";"\115\089\107\066\116\082\107\076\049\086\107\086\049\048\061\061","\115\073\075\122\118\051\079\070\049\047\114\115\043\089\099\100\108\047\090\106","\115\121\071\098\047\115\107\101\102\122\090\098\052\121\107\078\107\111\103\107\115\121\090\098\107\121\115\061","\107\082\103\086\049\073\071\079\078\113\049\122\043\051\114\079\043\119\098\121\108\047\122\075\049\073\115\061";"\101\073\079\065\043\082\079\100\049\122\054\072\118\051\107\079\090\082\107\066\116\047\049\051";"\052\051\103\100\056\115\071\079\116\082\075\075\043\119\098\048\043\073\079\067\043\073\053\061","\110\102\054\077\108\102\054\083","\101\073\107\079\118\121\079\083\115\051\103\065\043\082\079\100\049\072\061\061"}local function cw(D)return Xw[D+45250]end for D,x in ipairs({{1;519};{1,284};{285,519}})do while x[1]<x[2]do Xw[x[1]],Xw[x[2]],x[1],x[2]=Xw[x[2]],Xw[x[1]],x[1]+1,x[2]-1 end end do local D=table.insert local x=string.sub local H=string.len local j={C=51;k=21,N=14,i=45;M=3,["\057"]=32;f=23;a=30;H=48;J=35;x=40;Q=58;O=37,r=57,["\055"]=0,U=42,["\051"]=38,["\047"]=22,y=4,["\048"]=16;D=41;A=44,d=46;w=2,R=6,["\049"]=25,G=49,W=31,l=24,T=7;B=34;Z=17,["\053"]=56,o=5,Y=55;K=33,["\054"]=13,v=28;j=47,n=26;F=43;X=10;V=39,E=60;m=59;L=50,P=12,S=52,p=62,["\052"]=19,h=15,I=54;z=53;t=29,u=63,q=36;["\050"]=8,["\043"]=27;["\056"]=11,g=61;b=1;e=18,c=9,s=20}local d=type local G=string.char local R=math.floor local X=table.concat local c=Xw for o=1,#c,1 do local q=c[o]if d(q)=="\115\116\114\105\110\103"then local d=H(q)local N={}local Z=1 local s=0 local B=0 while Z<=d do local H=x(q,Z,Z)local X=j[H]if X then s=s+X*64^(3-B)B=B+1 if B==4 then B=0 local x=R(s/65536)local H=R((s%65536)/256)local j=s%256 D(N,G(x,H,j))s=0 end elseif H=="\061"then D(N,G(R(s/65536)))if Z>=d or x(q,Z+1,Z+1)~="\061"then D(N,G(R((s%65536)/256)))end break end Z=Z+1 end c[o]=X(N)end end end local D,x,H=_G,select,setmetatable local j=TMW local d=Action local G=d[cw(-44834)]local R=Ryan_Addon local X=G[cw(-45120)]local c=G[cw(-45040)]local o=G[cw(-45227)]local q=cw(-45141)local N=cw(-45168)local Z=cw(-44934)local s=d[cw(-45233)]local B=d[cw(-44961)]local V=d[cw(-45241)]local v=d[cw(-45061)]local J=V:GetActiveUnitPlates()local K=d[cw(-45195)]local O=d[cw(-45057)]local r=d[cw(-44906)]local C=d[cw(-44882)]local P=d[cw(-44943)]local u=d[cw(-45215)]local L=D[cw(-44752)]local T=d[cw(-44937)]local w=T[cw(-45198)]local U=T[cw(-44872)]local b=D[cw(-44753)]local W=D[cw(-45080)]local f=D[cw(-44860)]local M=j[cw(-45037)]local p=D[cw(-44790)]local y=D[cw(-45033)]local z=D[cw(-45199)][cw(-44747)]local n=D[cw(-45056)]local e=D[cw(-44939)]local m=D[cw(-45010)]local g=D[cw(-45064)]local E=d[cw(-45052)]local t=D[cw(-45006)]local Q=D[cw(-45190)]local F=d[cw(-44935)][cw(-44833)][cw(-45049)]local A=d[cw(-44935)][cw(-44833)][cw(-45019)]local k=d[cw(-44935)][cw(-44833)][cw(-44742)]j:RegisterSelfDestructingCallback(cw(-45023),function()d[cw(-44998)]({8,cw(-44880)},false)end)local a={[cw(-44887)]=cw(-45031);[cw(-45086)]=0,[cw(-45239)]=30;[cw(-44920)]=cw(-45177);[cw(-45083)]=16,[cw(-44824)]=false;[cw(-44808)]={[cw(-45204)]=cw(-44768)},[cw(-44988)]={[cw(-45204)]=cw(-44962)},[cw(-44992)]={}}local l={[cw(-44887)]=cw(-45158);[cw(-44920)]=cw(-44731);[cw(-45083)]=true,[cw(-44808)]={[cw(-45204)]=cw(-45148)},[cw(-44988)]={[cw(-45204)]=cw(-44785)};[cw(-44992)]={}}local h={[cw(-44887)]=cw(-45158);[cw(-44920)]=cw(-45013);[cw(-45083)]=false;[cw(-44808)]={[cw(-45204)]=cw(-44740)};[cw(-44988)]={[cw(-45204)]=cw(-44822)};[cw(-44992)]={}}local S={[cw(-44887)]=cw(-45158);[cw(-44920)]=cw(-45153);[cw(-45083)]=true,[cw(-44808)]={[cw(-45204)]=cw(-44756)},[cw(-44988)]={[cw(-45204)]=cw(-45096)};[cw(-44992)]={}}local i={{[cw(-44887)]=cw(-45087),[cw(-44808)]={[cw(-45204)]=cw(-45189)}}}local I={[cw(-44887)]=cw(-45232);[cw(-45126)]={{[cw(-44781)]=d[cw(-44818)](3408),[cw(-45109)]=1};{[cw(-44781)]=cw(-45145),[cw(-45109)]=2}};[cw(-44920)]=cw(-44842),[cw(-45083)]=2;[cw(-44808)]={[cw(-45204)]=cw(-44968)};[cw(-44988)]={[cw(-45204)]=cw(-45018)};[cw(-44992)]={[cw(-45038)]=cw(-44760)}}local Y={[cw(-44887)]=cw(-45232);[cw(-45126)]={{[cw(-44781)]=d[cw(-44818)](315584),[cw(-45109)]=1};{[cw(-44781)]=d[cw(-44818)](8679),[cw(-45109)]=2}};[cw(-44920)]=cw(-44801),[cw(-45083)]=1,[cw(-44808)]={[cw(-45204)]=cw(-44828)};[cw(-44988)]={[cw(-45204)]=cw(-44907)},[cw(-44992)]={[cw(-45038)]=cw(-45202)}}local Dj={[cw(-44887)]=cw(-45158);[cw(-44920)]=cw(-44786);[cw(-45083)]=true;[cw(-44808)]={[cw(-45204)]=cw(-44750)};[cw(-44988)]={[cw(-45204)]=cw(-44981)},[cw(-44992)]={}}local xj={[cw(-44887)]=cw(-45158);[cw(-44920)]=cw(-44814),[cw(-45083)]=false,[cw(-44808)]={[cw(-45204)]=cw(-44888)};[cw(-44988)]={[cw(-45204)]=cw(-45066)},[cw(-44992)]={}}local Hj={[cw(-44887)]=cw(-45158),[cw(-44920)]=cw(-44784),[cw(-45083)]=false;[cw(-44808)]={[cw(-45204)]=cw(-45165)},[cw(-44988)]={[cw(-45204)]=cw(-44976)};[cw(-44992)]={}}local jj={[cw(-44887)]=cw(-45158),[cw(-44920)]=cw(-45139),[cw(-45083)]=true;[cw(-44808)]={[cw(-45204)]=d[cw(-44818)](196937)..cw(-45106)},[cw(-44988)]={[cw(-45204)]=cw(-44821)},[cw(-44992)]={}}local dj={[cw(-44887)]=cw(-45158);[cw(-44920)]=cw(-44896);[cw(-45083)]=true;[cw(-44808)]={[cw(-45204)]=cw(-44800)};[cw(-44988)]={[cw(-45204)]=cw(-44821)},[cw(-44992)]={}}local Gj={[cw(-44887)]=cw(-44738);[cw(-44920)]=cw(-44879),[cw(-44850)]=function(D,x,H)if x==cw(-45203)then T[cw(-44879)]=not T[cw(-44879)]j:Fire(cw(-45059))else d[cw(-44975)](cw(-45041),cw(-45205),true,false,false,false)end end;[cw(-44808)]={[cw(-45204)]=cw(-44970)};[cw(-44988)]={[cw(-45204)]=cw(-45172)};[cw(-44992)]={}}local Rj={[cw(-44887)]=cw(-45087),[cw(-44808)]={[cw(-45204)]=cw(-45224)}}local Xj={[cw(-44887)]=cw(-45158),[cw(-44920)]=cw(-44891);[cw(-45083)]=false;[cw(-44808)]={[cw(-45204)]=cw(-44875)};[cw(-44988)]={[cw(-45204)]=cw(-44938)},[cw(-44992)]={[cw(-45038)]=cw(-44771)}}local cj={I;Y}local oj=T[cw(-44991)]local qj={[cw(-44932)]=6,[cw(-44958)]={[cw(-44897)]=5,[cw(-44949)]=5}}d[cw(-45192)][cw(-44955)][d[cw(-45183)]]=true d[cw(-45192)][cw(-44779)]={[cw(-45094)]=T[cw(-45094)],[2]={[X]={[cw(-45169)]=qj,oj[cw(-44743)];oj[cw(-45246)],{Gj};{l,{[cw(-44887)]=cw(-45158);[cw(-44920)]=cw(-45191);[cw(-45083)]=true;[cw(-44808)]={[cw(-45204)]=d[cw(-44818)](185438)..cw(-45081)},[cw(-44988)]={[cw(-45204)]=cw(-45218)..(d[cw(-44818)](185438)..cw(-45138))},[cw(-44992)]={}},a};{Dj;Hj,dj};oj[cw(-44944)],oj[cw(-45193)];oj[cw(-45065)],oj[cw(-44895)],oj[cw(-44869)],oj[cw(-44871)],oj[cw(-45001)],oj[cw(-45112)],oj[cw(-44854)];oj[cw(-45115)];oj[cw(-45062)],oj[cw(-44885)],oj[cw(-44819)],oj[cw(-45015)],i,cj,{Rj};{Xj}},[c]={[cw(-45169)]=qj,oj[cw(-44743)];oj[cw(-45246)];{Gj},{l,a;xj},{h,S;dj};{Dj,Hj},oj[cw(-44944)];oj[cw(-45193)],oj[cw(-45065)];oj[cw(-44895)];oj[cw(-44869)];oj[cw(-44871)],oj[cw(-45001)],oj[cw(-45112)];oj[cw(-44854)],oj[cw(-45115)];oj[cw(-45062)],oj[cw(-44885)],oj[cw(-44819)],oj[cw(-45015)],{Rj},{Xj}},[o]={[cw(-45169)]=qj,oj[cw(-44743)];oj[cw(-45246)];{l,{[cw(-44887)]=cw(-45158);[cw(-44920)]=cw(-45025);[cw(-45083)]=true;[cw(-44808)]={[cw(-45204)]=d[cw(-44818)](271877)..cw(-45214)};[cw(-44988)]={[cw(-45204)]=cw(-45036)..(d[cw(-44818)](271877)..cw(-45078))},[cw(-44992)]={}}},{Dj,Hj,dj};oj[cw(-44944)],oj[cw(-45193)];oj[cw(-45065)];oj[cw(-44895)],oj[cw(-44869)],oj[cw(-44871)],{jj};oj[cw(-45001)];oj[cw(-45112)];oj[cw(-44854)];oj[cw(-45115)],oj[cw(-45062)],oj[cw(-44885)];oj[cw(-44819)],oj[cw(-45015)],i;cj}}}local Nj=d[cw(-44818)](1180)if D[cw(-44805)]()==cw(-44746)then Nj=cw(-45157)end if D[cw(-44805)]()==cw(-44957)then Nj=cw(-44787)end local function Zj(D)local x=cw(-45132)..(D..cw(-45137))for D=1,3,1 do d[cw(-44764)](x,nil)end end local function sj()local D=y(cw(-45141),16)if not D then if y(cw(-45141),1)then Zj(cw(-44892))end return end local H=x(7,z(D))if d[cw(-44845)]==o and H==Nj then Zj(cw(-44892))elseif d[cw(-44845)]~=o and H~=Nj then Zj(cw(-44892))end local j=y(cw(-45141),17)if j then local D,x,H,G,R,X,c=z(j)if d[cw(-44845)]~=o and c~=Nj then Zj(cw(-45208))end end end v:Add(cw(-44853),cw(-44797),sj)v:Add(cw(-44853),cw(-45051),sj)v:Add(cw(-44853),cw(-45242),sj)v:Add(cw(-44853),cw(-44922),sj)v:Add(cw(-44853),cw(-44971),sj)v:Add(cw(-44853),cw(-44990),sj)T[cw(-44817)]={[cw(-45107)]=cw(-45141);[cw(-44733)]=0}local Bj=T[cw(-44817)]local Vj=d[cw(-44818)](57934)local vj=false if not D[cw(-44950)]then Bj[cw(-45223)]=p(cw(-44738),cw(-44950),e,cw(-44859))Bj[cw(-45223)]:SetAttribute(cw(-44748),cw(-44772))Bj[cw(-45223)]:SetAttribute(cw(-44910),cw(-45141))Bj[cw(-45223)]:SetAttribute(cw(-44772),Vj)Bj[cw(-45223)]:SetAttribute(cw(-44836),false)Bj[cw(-45223)]:SetAttribute(cw(-44974),false)Bj[cw(-45223)]:RegisterForClicks(cw(-45050))else Bj[cw(-45223)]=D[cw(-44950)]end if not D[cw(-44745)]then Bj[cw(-45226)]=p(cw(-44738),cw(-44745),e,cw(-44859))Bj[cw(-45226)]:SetAttribute(cw(-44748),cw(-44772))Bj[cw(-45226)]:SetAttribute(cw(-44910),cw(-45141))Bj[cw(-45226)]:SetAttribute(cw(-44772),Vj)Bj[cw(-45226)]:SetAttribute(cw(-44836),false)Bj[cw(-45226)]:SetAttribute(cw(-44974),false)Bj[cw(-45226)]:RegisterForClicks(cw(-45050))else Bj[cw(-45226)]=D[cw(-44745)]end local function Jj(D)for x in pairs(d[cw(-44935)][cw(-44833)][cw(-45071)])do if(s(D)):Name()==(s(x)):Name()then R[cw(-44817)][cw(-45107)]=(s(x)):Name()d[cw(-44764)](cw(-45093),(s(D)):Name())return true end end return false end function d.SetTricks(D)if m(q,Z)and Jj(Z)then Bj[cw(-44876)]()return elseif m(q,N)and Jj(N)then Bj[cw(-44876)]()return end d[cw(-44764)](cw(-45024))R[cw(-44817)][cw(-45107)]=nil Bj[cw(-44876)]()end function Bj.UpdateTank()for D,x in pairs(d[cw(-44935)][cw(-44833)][cw(-44751)])do if R[cw(-44817)][cw(-45107)]and(s(x)):Name()==R[cw(-44817)][cw(-45107)]then Bj[cw(-45107)]=x Bj[cw(-45223)]:SetAttribute(cw(-44910),x)for D,H in pairs(d[cw(-44935)][cw(-44833)][cw(-45019)])do if x~=H then Bj[cw(-44913)]=H Bj[cw(-45226)]:SetAttribute(cw(-44910),H)return end end end if(s(x)):Name()==cw(-45212)or(s(x)):Name()==cw(-44964)then Bj[cw(-45107)]=x Bj[cw(-45223)]:SetAttribute(cw(-44910),x)return end end local D,x=next(d[cw(-44935)][cw(-44833)][cw(-45019)])if x then Bj[cw(-45107)]=x Bj[cw(-45223)]:SetAttribute(cw(-44910),x)local H,j=next(d[cw(-44935)][cw(-44833)][cw(-45019)],D)if j and j~=x then Bj[cw(-44913)]=j Bj[cw(-45226)]:SetAttribute(cw(-44910),j)end return end if(s(cw(-44928))):Name()==cw(-45212)or(s(cw(-44928))):Name()==cw(-44964)then Bj[cw(-45107)]=cw(-44928)Bj[cw(-45223)]:SetAttribute(cw(-44910),cw(-44928))return end Bj[cw(-45107)]=q Bj[cw(-45223)]:SetAttribute(cw(-44910),q)end function Bj.TricksEvent()if b()then vj=true else Bj[cw(-45213)]()end end v:Add(cw(-44923),cw(-45051),Bj[cw(-44876)])v:Add(cw(-44923),cw(-44846),Bj[cw(-44876)])v:Add(cw(-44923),cw(-45027),Bj[cw(-44876)])v:Add(cw(-44923),cw(-44914),Bj[cw(-44876)])v:Add(cw(-44923),cw(-45146),Bj[cw(-44876)])v:Add(cw(-44923),cw(-45101),Bj[cw(-44876)])v:Add(cw(-44923),cw(-44990),Bj[cw(-44876)])v:Add(cw(-44923),cw(-44936),Bj[cw(-44876)])v:Add(cw(-44923),cw(-45077),Bj[cw(-44876)])v:Add(cw(-44923),cw(-44933),Bj[cw(-44876)])v:Add(cw(-44923),cw(-44911),Bj[cw(-44876)])v:Add(cw(-44923),cw(-44930),Bj[cw(-44876)])v:Add(cw(-44923),cw(-44890),Bj[cw(-44876)])v:Add(cw(-44923),cw(-45242),function()if vj then Bj[cw(-45213)]()vj=false end end)Bj[cw(-44876)]()local function Kj()local D=math[cw(-45048)](-200,200)/100 return math[cw(-44758)](D*10+.5)/10 end Bj[cw(-44733)]=Kj()local function Oj()Bj[cw(-44733)]=Kj()return end v:Add(cw(-44978),cw(-44890),Oj)v:Add(cw(-44978),cw(-44952),Oj)v:Add(cw(-44978),cw(-45243),Oj)local rj={[cw(-45113)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=1766;[cw(-44942)]=cw(-44826),[cw(-45152)]=cw(-44809)}),[cw(-45009)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=1766,[cw(-44942)]=cw(-45171),[cw(-45152)]=cw(-45180)}),[cw(-45097)]=K({[cw(-44837)]=cw(-44866);[cw(-45008)]=1766,[cw(-45240)]=cw(-45122);[cw(-45016)]=true;[cw(-44839)]=true,[cw(-44942)]=cw(-44826)});[cw(-44806)]=K({[cw(-44837)]=cw(-44866),[cw(-45008)]=1766;[cw(-45240)]=cw(-45122);[cw(-45016)]=true;[cw(-44839)]=true,[cw(-44942)]=cw(-45171)});[cw(-45099)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=1833;[cw(-44942)]=cw(-44826),[cw(-45152)]=cw(-44809)}),[cw(-44796)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=1833;[cw(-44942)]=cw(-45171);[cw(-45152)]=cw(-45180)}),[cw(-44901)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=408;[cw(-44942)]=cw(-44826);[cw(-45152)]=cw(-44809)});[cw(-44770)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=408;[cw(-44942)]=cw(-45171),[cw(-45152)]=cw(-45180)});[cw(-44774)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=1776,[cw(-44942)]=cw(-44826),[cw(-45152)]=cw(-44809)}),[cw(-45154)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=1776;[cw(-44942)]=cw(-45171);[cw(-45152)]=cw(-45180)}),[cw(-45088)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=6770;[cw(-44942)]=cw(-44924)}),[cw(-45007)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=5938,[cw(-44942)]=cw(-44826)}),[cw(-45184)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=2094,[cw(-44942)]=cw(-44924)}),[cw(-45210)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=8676,[cw(-44942)]=cw(-45155)}),[cw(-44736)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=1752;[cw(-44858)]=136189,[cw(-44942)]=cw(-44900)});[cw(-45114)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=196819,[cw(-44858)]=132292;[cw(-44942)]=cw(-44900)});[cw(-45200)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=207777});[cw(-44918)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=269513}),[cw(-45022)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=36554});[cw(-45090)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=195457;[cw(-44780)]=true;[cw(-44942)]=cw(-44912)}),[cw(-44754)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=212182,[cw(-44780)]=true});[cw(-44823)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=1725,[cw(-44780)]=true}),[cw(-45135)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=185311;[cw(-44780)]=true});[cw(-45130)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=315584;[cw(-44780)]=true});[cw(-45003)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=3408;[cw(-44780)]=true});[cw(-45230)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=315496,[cw(-44780)]=true});[cw(-45181)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=79739,[cw(-44858)]=132306,[cw(-44780)]=true,[cw(-45152)]=cw(-44741),[cw(-44942)]=cw(-45125)});[cw(-44757)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=2983,[cw(-44780)]=true});[cw(-44849)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=1784;[cw(-44942)]=cw(-44737),[cw(-44780)]=true});[cw(-44904)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=1804,[cw(-44780)]=true}),[cw(-44783)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=921}),[cw(-45085)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=1856;[cw(-44780)]=true});[cw(-44827)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=8679,[cw(-44780)]=true}),[cw(-45159)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=381623;[cw(-44780)]=true,[cw(-44942)]=cw(-45155)}),[cw(-45201)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=1966;[cw(-44780)]=true});[cw(-44773)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=57934;[cw(-44780)]=true;[cw(-44942)]=cw(-44959)}),[cw(-45245)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=31224,[cw(-44780)]=true});[cw(-44894)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=5277;[cw(-44780)]=true}),[cw(-44941)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=5761;[cw(-44780)]=true});[cw(-45067)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=381637,[cw(-44780)]=true});[cw(-44792)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=382245;[cw(-45152)]=cw(-44792),[cw(-44942)]=cw(-45175)});[cw(-44983)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=456330;[cw(-45152)]=cw(-45017);[cw(-44942)]=cw(-45045)});[cw(-44789)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=11327,[cw(-45207)]=true}),[cw(-45167)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=115191,[cw(-45207)]=true});[cw(-44973)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=108208;[cw(-44812)]=true;[cw(-45207)]=true});[cw(-44744)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=115192,[cw(-44812)]=true;[cw(-45207)]=true});[cw(-45117)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=79008;[cw(-44812)]=true,[cw(-45207)]=true});[cw(-44841)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=280716;[cw(-44812)]=true,[cw(-45207)]=true});[cw(-44980)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=108211,[cw(-45207)]=true}),[cw(-45032)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=470668,[cw(-44812)]=true;[cw(-45207)]=true});[cw(-45060)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=470347;[cw(-44812)]=true,[cw(-45207)]=true}),[cw(-44994)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=381620,[cw(-44812)]=true,[cw(-45207)]=true});[cw(-44807)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=452917,[cw(-45207)]=true}),[cw(-44951)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=452923,[cw(-45207)]=true});[cw(-45178)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=452562,[cw(-45207)]=true});[cw(-45068)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=452536;[cw(-44812)]=true,[cw(-45207)]=true}),[cw(-45156)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=441321,[cw(-45207)]=true}),[cw(-44765)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=441326,[cw(-44812)]=true,[cw(-45207)]=true});[cw(-44782)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=454428;[cw(-44812)]=true;[cw(-45207)]=true}),[cw(-44969)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=424564,[cw(-45207)]=true});[cw(-45143)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=381839,[cw(-45207)]=true});[cw(-45098)]=K({[cw(-44837)]=cw(-44963),[cw(-45008)]=215174});[cw(-45039)]=K({[cw(-44837)]=cw(-44963),[cw(-45008)]=225654}),[cw(-44788)]=K({[cw(-44837)]=cw(-44963);[cw(-45008)]=212454});[cw(-45134)]=K({[cw(-44837)]=cw(-44963),[cw(-45008)]=133282});[cw(-45235)]=K({[cw(-44837)]=cw(-44963),[cw(-45008)]=221023}),[cw(-45124)]=K({[cw(-44837)]=cw(-44963),[cw(-45008)]=230189});[cw(-45149)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=1219661,[cw(-45207)]=true}),[cw(-44851)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=435493,[cw(-45207)]=true}),[cw(-45075)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=459228,[cw(-45207)]=true})}d[o]={[cw(-45084)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=196937,[cw(-44942)]=cw(-44900)}),[cw(-44755)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=271877,[cw(-44942)]=cw(-44900)}),[cw(-45092)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=51690;[cw(-44780)]=true,[cw(-44942)]=cw(-44900);[cw(-45091)]=false});[cw(-44926)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=185763,[cw(-44942)]=cw(-44900)});[cw(-44848)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=2098;[cw(-44858)]=236286,[cw(-44942)]=cw(-44900)});[cw(-44794)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=441776,[cw(-44858)]=236286,[cw(-44942)]=cw(-44900)});[cw(-44916)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=315341;[cw(-44942)]=cw(-44900)}),[cw(-45150)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=13877,[cw(-44780)]=true}),[cw(-44798)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=13750,[cw(-44780)]=true,[cw(-44942)]=cw(-45155)});[cw(-45035)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=315508;[cw(-44780)]=true}),[cw(-44966)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=381989;[cw(-44780)]=true}),[cw(-44927)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=13750;[cw(-44780)]=true,[cw(-44942)]=cw(-44838)}),[cw(-45014)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=193356,[cw(-45207)]=true});[cw(-44766)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=199600,[cw(-45207)]=true}),[cw(-44977)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=193358,[cw(-45207)]=true});[cw(-45142)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=193357;[cw(-45207)]=true}),[cw(-45133)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=199603,[cw(-45207)]=true});[cw(-44954)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=193359;[cw(-45207)]=true});[cw(-45161)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=195627;[cw(-44812)]=true,[cw(-45207)]=true}),[cw(-44865)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=13750;[cw(-45207)]=true});[cw(-44804)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=381878;[cw(-44812)]=true;[cw(-45207)]=true});[cw(-45104)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=14161;[cw(-44812)]=true,[cw(-45207)]=true});[cw(-44862)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=235484,[cw(-44812)]=true,[cw(-45207)]=true});[cw(-45186)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=441367;[cw(-44812)]=true;[cw(-45207)]=true});[cw(-45000)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=196938;[cw(-44812)]=true;[cw(-45207)]=true}),[cw(-45173)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=381845,[cw(-44812)]=true;[cw(-45207)]=true}),[cw(-44857)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=386270;[cw(-45207)]=true});[cw(-45174)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=256170,[cw(-44812)]=true;[cw(-45207)]=true});[cw(-44946)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=256171,[cw(-45207)]=true}),[cw(-45116)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=424044;[cw(-44812)]=true,[cw(-45207)]=true}),[cw(-44931)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=395422,[cw(-44812)]=true;[cw(-45207)]=true}),[cw(-45187)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=381846;[cw(-44812)]=true;[cw(-45207)]=true});[cw(-44925)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=383281,[cw(-44812)]=true;[cw(-45207)]=true});[cw(-44996)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=386823,[cw(-44812)]=true,[cw(-45207)]=true});[cw(-44905)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=394131;[cw(-45207)]=true}),[cw(-45029)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=423703,[cw(-44812)]=true,[cw(-45207)]=true}),[cw(-44852)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=441786;[cw(-45207)]=true});[cw(-44902)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=453428;[cw(-44812)]=true,[cw(-45207)]=true});[cw(-45166)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=441237;[cw(-44812)]=true,[cw(-45207)]=true}),[cw(-45123)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=79739,[cw(-44858)]=133653;[cw(-44780)]=true;[cw(-45152)]=cw(-45021),[cw(-44942)]=cw(-45229)}),[cw(-45234)]=K({[cw(-44837)]=cw(-44921),[cw(-45008)]=237780;[cw(-45207)]=true}),[cw(-44739)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=441146;[cw(-44812)]=true;[cw(-45207)]=true}),[cw(-44997)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=382742;[cw(-44812)]=true;[cw(-45207)]=true}),[cw(-44759)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=454430;[cw(-44812)]=true,[cw(-45207)]=true})}d[c]={[cw(-45211)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=1;[cw(-44858)]=133644,[cw(-44942)]=cw(-45147)}),[cw(-45160)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=2;[cw(-44858)]=136058;[cw(-44942)]=cw(-45047)});[cw(-45079)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=32645;[cw(-44942)]=cw(-44900)});[cw(-44864)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=51723,[cw(-44942)]=cw(-44900)});[cw(-45225)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=703,[cw(-44942)]=cw(-44900)});[cw(-44815)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=1329;[cw(-44858)]=132304;[cw(-44942)]=cw(-44900)});[cw(-44732)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=185565,[cw(-44942)]=cw(-44900)}),[cw(-44979)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=1943,[cw(-44942)]=cw(-44900)});[cw(-45026)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=121411;[cw(-44780)]=true,[cw(-44942)]=cw(-44900)});[cw(-45206)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=360194;[cw(-44812)]=true,[cw(-44942)]=cw(-44900)});[cw(-45030)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=385627,[cw(-44812)]=true,[cw(-44942)]=cw(-44900)}),[cw(-44777)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=2823,[cw(-44780)]=true}),[cw(-44749)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=381664;[cw(-44780)]=true});[cw(-45163)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=2818;[cw(-45207)]=true}),[cw(-44985)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=79134,[cw(-44812)]=true;[cw(-45207)]=true}),[cw(-45244)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=381629;[cw(-44812)]=true;[cw(-45207)]=true}),[cw(-44791)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=381632;[cw(-44812)]=true;[cw(-45207)]=true}),[cw(-45128)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=392401,[cw(-44812)]=true,[cw(-45207)]=true});[cw(-44953)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=421975;[cw(-44812)]=true;[cw(-45207)]=true});[cw(-45011)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=421976;[cw(-44812)]=true;[cw(-45207)]=true}),[cw(-44767)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=394983,[cw(-44812)]=true,[cw(-45207)]=true});[cw(-45136)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=255989,[cw(-44812)]=true,[cw(-45207)]=true}),[cw(-44802)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=256735,[cw(-44812)]=true,[cw(-45207)]=true});[cw(-44868)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=256735,[cw(-44812)]=true,[cw(-45207)]=true}),[cw(-45020)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=381634,[cw(-44812)]=true,[cw(-45207)]=true});[cw(-45043)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=196861;[cw(-44812)]=true;[cw(-45207)]=true}),[cw(-44883)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=381669;[cw(-44812)]=true,[cw(-45207)]=true}),[cw(-45046)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=328085;[cw(-44812)]=true,[cw(-45207)]=true}),[cw(-45197)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=121153,[cw(-45207)]=true}),[cw(-45219)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=255544,[cw(-44812)]=true;[cw(-45207)]=true}),[cw(-45231)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=385478;[cw(-44812)]=true;[cw(-45207)]=true}),[cw(-44855)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=381798,[cw(-44812)]=true;[cw(-45207)]=true}),[cw(-45105)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=381797,[cw(-44812)]=true,[cw(-45207)]=true});[cw(-45074)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=381799;[cw(-44812)]=true;[cw(-45207)]=true}),[cw(-44956)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=394080,[cw(-44812)]=true,[cw(-45207)]=true});[cw(-45119)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=400783;[cw(-44812)]=true,[cw(-45207)]=true});[cw(-44867)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=381801;[cw(-44812)]=true;[cw(-45207)]=true}),[cw(-44734)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=381802,[cw(-44812)]=true;[cw(-45207)]=true}),[cw(-44870)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=385754;[cw(-44812)]=true;[cw(-45207)]=true}),[cw(-45063)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=385747;[cw(-44812)]=true,[cw(-45207)]=true});[cw(-45151)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=319504;[cw(-45207)]=true});[cw(-45209)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=383414;[cw(-45207)]=true});[cw(-45248)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=457052,[cw(-44812)]=true;[cw(-45207)]=true});[cw(-44810)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=457129,[cw(-45207)]=true}),[cw(-45055)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=457058,[cw(-44812)]=true,[cw(-45207)]=true});[cw(-45044)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=457280,[cw(-44812)]=true;[cw(-45207)]=true});[cw(-44940)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=457067;[cw(-44812)]=true;[cw(-45207)]=true});[cw(-45238)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=457115;[cw(-45207)]=true}),[cw(-45103)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=457053,[cw(-44812)]=true,[cw(-45207)]=true});[cw(-44793)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=457178,[cw(-45207)]=true}),[cw(-44762)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=457056;[cw(-44812)]=true,[cw(-45207)]=true});[cw(-44735)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=457273,[cw(-45207)]=true}),[cw(-44884)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=454434,[cw(-44812)]=true,[cw(-45207)]=true})}d[X]={[cw(-45034)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=53,[cw(-44942)]=cw(-44900)});[cw(-44979)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=1943;[cw(-44942)]=cw(-44900)}),[cw(-44877)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=114014,[cw(-44942)]=cw(-44900)});[cw(-44769)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=185438;[cw(-44942)]=cw(-44900)}),[cw(-45054)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=121471;[cw(-44942)]=cw(-44900)}),[cw(-44873)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=200758,[cw(-44942)]=cw(-44795)});[cw(-44881)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=280719,[cw(-44942)]=cw(-44900)});[cw(-45053)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=426591,[cw(-44942)]=cw(-44900)});[cw(-44794)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=441776,[cw(-44858)]=132292;[cw(-44942)]=cw(-44900)}),[cw(-45028)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=384631;[cw(-44942)]=cw(-44900)}),[cw(-44999)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=319175,[cw(-44942)]=cw(-44900)}),[cw(-44972)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=277925;[cw(-44942)]=cw(-44900)}),[cw(-44763)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=212283;[cw(-44942)]=cw(-44886)}),[cw(-44820)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=197835;[cw(-44942)]=cw(-44900)});[cw(-45222)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=185313;[cw(-44942)]=cw(-44900)});[cw(-45237)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=185422;[cw(-45207)]=true}),[cw(-44856)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=91023,[cw(-44812)]=true;[cw(-45207)]=true}),[cw(-44989)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=316220;[cw(-44812)]=true;[cw(-45207)]=true}),[cw(-45188)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=382506;[cw(-44812)]=true;[cw(-45207)]=true});[cw(-45236)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=384631,[cw(-45207)]=true});[cw(-45095)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=394758;[cw(-45207)]=true});[cw(-44776)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=382528;[cw(-44812)]=true;[cw(-45207)]=true}),[cw(-45118)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=393969,[cw(-45207)]=true});[cw(-44762)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=457056,[cw(-44812)]=true,[cw(-45207)]=true}),[cw(-44735)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=457273;[cw(-45207)]=true});[cw(-45248)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=457052,[cw(-44812)]=true;[cw(-45207)]=true});[cw(-44810)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=457129,[cw(-45207)]=true});[cw(-44739)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=441146,[cw(-44812)]=true,[cw(-45207)]=true});[cw(-44909)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=343160;[cw(-44812)]=true;[cw(-45207)]=true});[cw(-45217)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=343173,[cw(-45207)]=true}),[cw(-45103)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=457053,[cw(-44812)]=true,[cw(-45207)]=true}),[cw(-44793)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=457178;[cw(-45207)]=true}),[cw(-45070)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=382015;[cw(-44812)]=true,[cw(-45207)]=true});[cw(-44775)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=394203,[cw(-45207)]=true}),[cw(-45055)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=457058;[cw(-44812)]=true;[cw(-45207)]=true}),[cw(-45044)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=457280,[cw(-44812)]=true,[cw(-45207)]=true});[cw(-44945)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=469642;[cw(-44812)]=true;[cw(-45207)]=true}),[cw(-44993)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=441224;[cw(-45207)]=true}),[cw(-44835)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=385727,[cw(-45207)]=true}),[cw(-45072)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=426594,[cw(-44812)]=true;[cw(-45207)]=true}),[cw(-44852)]=K({[cw(-44837)]=cw(-44986);[cw(-45008)]=441786;[cw(-45207)]=true});[cw(-44995)]=K({[cw(-44837)]=cw(-44986),[cw(-45008)]=382505;[cw(-44812)]=true;[cw(-45207)]=true})}local function Cj(D,x)for D,H in pairs(D)do x[D]=H end return x end if not T[cw(-44893)]then error(cw(-44861))return end Cj(T[cw(-44893)],rj)Cj(rj,d[o])Cj(rj,d[c])Cj(rj,d[X])B:AddTier(cw(-44898),{229289,229287;229292;229290;229288})B:AddTier(cw(-45005),{237667,237665;237664,237663;237662})v:Add(cw(-44878),cw(-44922),j[cw(-44844)][cw(-44971)])v:Add(cw(-44878),cw(-44971),j[cw(-44844)][cw(-44971)])v:Add(cw(-44878),cw(-44990),j[cw(-44844)][cw(-44971)])local Pj=H(rj,{[cw(-45228)]=d})local uj={[cw(-45076)]={cw(-44832);cw(-44929);cw(-44908),cw(-44982);cw(-44840),cw(-45179),360806,20066;Pj[cw(-45099)][cw(-45008)]}}local Lj={115192,404141,428668,322681;82850,439825;259940;421817,473713,427015,422648,469380,323650,319603}local Tj={[250096]=true;[198079]=true,[373424]=true,[320788]=true;[439814]=true,[259940]=true,[421817]=true,[271456]=true;[260202]=true}local wj={[186107]=true,[209800]=true;[213143]=true;[125977]=true,[209333]=true,[192955]=true;[190187]=true;[190484]=true}function Bj.safeToVanish(D)local x,H,j=UnitDetailedThreatSituation(q,D)j=j or 100 local d,G,R,X,c,o=(s(D)):InfoGUID()local N=wj[o]and 100000 or V:GetBySpellAreaTTD(Pj[cw(-45113)])local Z,v,J=(s(D)):IsCastingRemains()if Tj[J]and(s(cw(-44874))):Name()==(s(q)):Name()then return false end if B:HasAuraBySpellID(Lj)~=0 then return false end if T[cw(-45196)]()then return true end if(s(D)):IsDummy()then return true end return j~=100 and N>=6 end local Uj={[451939]={[cw(-44748)]=cw(-44799),[cw(-45162)]=0};[456751]={[cw(-44748)]=cw(-44799);[cw(-45162)]=0},[428879]={[cw(-44748)]=cw(-44799);[cw(-45162)]=0};[1217280]={[cw(-44748)]=cw(-45168),[cw(-45162)]=0};[263636]={[cw(-44748)]=cw(-45168);[cw(-45162)]=0};[262347]={[cw(-44748)]=cw(-44799);[cw(-45162)]=0},[463206]={[cw(-44748)]=cw(-44799),[cw(-45162)]=0};[441119]={[cw(-44748)]=cw(-45168),[cw(-45162)]=0},[285152]={[cw(-44748)]=cw(-45168);[cw(-45162)]=0},[1218117]={[cw(-44748)]=cw(-44799);[cw(-45162)]=0},[1218127]={[cw(-44748)]=cw(-44799);[cw(-45162)]=0}}local bj=0 local Wj=0 v:Add(cw(-44778),cw(-45144),function()local D,x,H,d,G,R,X,c,o,N,Z,s=f()if x~=cw(-44965)then return end if s==1217987 then bj=j[cw(-45185)]+6.75 end if s==1245582 then bj=j[cw(-45185)]+6 end local B=Uj[s]if Uj[s]and(B[cw(-44748)]==cw(-44799)or c==g(q))then Wj=(GetTime()+1)+B[cw(-45162)]end if d==g(q)and s==195457 then Wj=0 end end)local fj=T[cw(-44803)]local function Mj(D)local x={[cw(-45058)]=function(D)return D[cw(-44817)][cw(-45216)]and D[cw(-45127)]end,[cw(-45194)]=function(D)return D[cw(-44817)][cw(-45216)]and(D[cw(-45127)]and D[cw(-45004)])end;[cw(-45073)]=function(D)return D[cw(-44817)][cw(-45121)]and D[cw(-45127)]end,[cw(-45170)]=function(D)return D[cw(-44817)][cw(-45111)]and D[cw(-45127)]end,[cw(-44984)]=function(D)return D[cw(-44817)][cw(-44831)]and D[cw(-45127)]end}local H=x[D]local j={}if H then for D,x in pairs(fj)do if H(x)then table[cw(-44947)](j,D)end end end return j end local pj={}local yj={}local function zj()pj={}yj={}for D,x in pairs(J)do yj[D]=x end for D=1,6,1 do if(s(cw(-45002)..D)):IsExists()then yj[cw(-45002)..D]=true end end for D in pairs(yj)do local x,H,j,d,G,R=(s(D)):IsCastingRemains()if j then pj[D]={[cw(-45012)]=x,[cw(-45131)]=j,[cw(-45082)]=R or false}end end end local function nj(D)local x,H,j,d,G for d,G in pairs(pj)do repeat x=G[cw(-45012)]H=G[cw(-45131)]j=G[cw(-45082)]if not D[H]then do break end end if(s(d)):TimeToDie()<=x and not(s(d)):IsDummy()then do break end end if not j and x<=C()+P()then return true end if j and x>=3 then return true end until true end end local ej={[333479]=true;[334747]=true;[338653]=true;[427616]=true,[428019]=true,[429110]=true;[429422]=true,[430805]=true;[434756]=true;[443427]=true,[448787]=true;[449154]=true;[451119]=true,[451395]=true;[474031]=true}local mj={[136182]=true,[320596]=true;[516666]=true;[1016245]=true;[1226111]=true}local gj={[134459]=true;[167385]=true;[237536]=true;[257732]=true;[257882]=true;[269266]=true,[272662]=true,[272711]=true,[321669]=true,[324909]=true,[332756]=true,[346742]=true;[421910]=true,[423305]=true,[423324]=true,[424431]=true,[424879]=true;[424958]=true,[425394]=true,[425974]=true,[426771]=true,[426787]=true;[427015]=true,[427404]=true;[427609]=true,[428066]=true,[428169]=true;[428266]=true,[428535]=true,[428879]=true,[430171]=true,[431304]=true;[434252]=true,[434829]=true,[436205]=true,[437700]=true;[438473]=true,[438476]=true;[438860]=true,[438877]=true,[439365]=true;[440468]=true;[441289]=true,[441395]=true;[443494]=true;[445123]=true,[447146]=true,[447271]=true,[448492]=true;[448619]=true,[448791]=true;[448847]=true;[448888]=true,[449090]=true,[450077]=true;[451102]=true;[451387]=true;[451843]=true,[451939]=true;[451965]=true;[456420]=true;[456751]=true,[460156]=true;[463206]=true;[463218]=true,[465012]=true,[465463]=true;[465827]=true;[473070]=true;[511651]=true;[1214325]=true,[1214628]=true,[1216607]=true;[1218117]=true;[1221532]=true;[1224793]=true,[1241693]=true,[1500971]=true,[3528306]=true}local Ej={[326409]=true;[355429]=true,[423015]=true,[426275]=true;[426277]=true;[426619]=true;[427852]=true,[429493]=true,[430812]=true,[435622]=true,[439324]=true;[439524]=true,[442484]=true,[446649]=true,[446717]=true,[460092]=true,[461630]=true;[472128]=true}local tj={45715;323146,325021;325413;325418;326092,327396;341198,420696,421146;423572,423693,424739,424805;426734;429493;431333,431350,431365;431897;433740,439325,439341,439783,443437,443509,443954;446403,447170;448057,448560;448561,449474;451107;451295,451396,453173;453345;456170,461487;463182;468680;468811,468815,469811,473713;1217439,1218308}local Qj={327397;424795;428019;432182,434407;437956;447439,448882,461507,461630,464638;469799;3528307}local function Fj()if B:HasAuraBySpellID(Pj[cw(-45201)][cw(-45008)])~=0 then return false end if B:HasAuraBySpellID(Pj[cw(-45245)][cw(-45008)])~=0 then return false end if not Pj[cw(-45201)]:IsReadyByPassCastGCD(q,true)then return false end if bj-j[cw(-45185)]>0 and bj-j[cw(-45185)]<1 then return true end if T[cw(-45102)](mj)then return true end if T[cw(-44816)](gj)then return true end if Pj[cw(-45117)]:GetTalentTraits()~=0 and T[cw(-44816)](Ej)then return true end if Pj[cw(-45117)]:GetTalentTraits()~=0 and T[cw(-45102)](ej)then return true end if T[cw(-45069)](tj)then return true end if T[cw(-44761)](Qj)then return true end end local function Aj()if not Pj[cw(-45245)]:IsReadyByPassCastGCD(q,true)then return false end if bj-j[cw(-45185)]>0 and bj-j[cw(-45185)]<1 then return true end local D,x,H,d for j,d in pairs(pj)do repeat if L(j..N,q)then D=d[cw(-45012)]x=d[cw(-45131)]H=d[cw(-45082)]if not x then do break end end if not fj[x]then do break end end if not fj[x][cw(-44817)][cw(-45121)]then do break end end if fj[x][cw(-45221)]and not L(j..N,q)then do break end end if(s(j)):TimeToDie()<=D then do break end end if not H and((D-C())-P())-r()<.3 then return true end if H and((D-C())-P())-r()>4 then return true end end until true end local G=Mj(cw(-45073))if(B:HasAuraBySpellID(G)~=0 or B:HasAuraStacksBySpellID(435789)>=3 or B:HasAuraStacksBySpellID(1218708)>=10)and not Pj[cw(-45245)]:IsSuspended(.4,1)then return true end if B:HasAuraBySpellID(1220648)~=0 and B:HasAuraBySpellID(1220648)<=1 then return true end return false end local function kj()if not(not Pj[cw(-44889)]:IsBlockedByQueue()and(Pj[cw(-44889)]:IsCastable(q,true,nil,nil,nil)and Pj[cw(-44889)]:RunLua(q)))then return false end if not O(2,cw(-44786))then return false end local D,H,j,d for x,d in pairs(pj)do repeat if L(x..N,q)then D=d[cw(-45012)]H=d[cw(-45131)]j=d[cw(-45082)]if not H then do break end end if not fj[H]then do break end end if not fj[H][cw(-44817)][cw(-45111)]then do break end end if fj[H][cw(-45221)]and not L(x..N,cw(-45141))then do break end end if(s(x)):TimeToDie()<=D then do break end end if not j and((D-C())-P())-r()<.3 or j and D>4 then return true end end until true end local G=Mj(cw(-45170))if B:HasAuraBySpellID(G)~=0 and x(3,B:HasAuraBySpellID(G))>1 then return true end end local aj={[167385]=true;[472128]=true}local lj={[427616]=true,[439506]=true,[454437]=true,[454438]=true,[454439]=true}local hj={347949,431333;447439;448882;451396}local function Sj()if B:HasAuraBySpellID(Pj[cw(-44889)][cw(-45008)])~=0 then return false end if B:HasAuraBySpellID(Pj[cw(-44789)][cw(-45008)])~=0 then return false end if not(not Pj[cw(-45085)]:IsBlockedByQueue()and(Pj[cw(-45085)]:IsCastable(q,true,nil,nil,nil)and Pj[cw(-45085)]:RunLua(q)))then return false end if not O(2,cw(-44786))then return false end if T[cw(-45102)](lj)then return true end if T[cw(-44816)](aj)then return true end if T[cw(-45069)](hj)then return true end end local ij={[152033]=true;[164702]=true,[230312]=true,[229537]=true}local Ij={[473070]=true}local function Yj()if not Pj[cw(-44894)]:IsReady(q,true)then return false end if B:HasAuraBySpellID(Pj[cw(-44894)][cw(-45008)])~=0 then return false end if Pj[cw(-45117)]:GetTalentTraits()~=0 and(nj(Ij)and not Pj[cw(-44894)]:IsSuspended(.4,1))then return true end local D,H,j,d,G for x,d in pairs(pj)do repeat D=d[cw(-45012)]H=d[cw(-45131)]j=d[cw(-45082)]if not H then do break end end if not fj[H]then do break end end G=fj[H]if not G[cw(-44817)][cw(-44831)]then do break end end if not G[cw(-44967)]then do break end end if G[cw(-45221)]and not L(x..N,cw(-45141))then do break end end if(s(x)):TimeToDie()<=D then do break end end if not j and((D-C())-P())-r()<.3 then return true end if j and((D-C())-P())-r()>4 then return true end until true end local R=Mj(cw(-44984))if B:HasAuraBySpellID(R)~=0 then return true end local X for D in pairs(J)do X=Q(q,D)if X==3 and(Pj[cw(-45113)]:IsInRange(D)and(not(s(D)):IsTotem()and((s(D..N)):IsExists()and not ij[x(6,(s(D)):InfoGUID())])))then return true end end end local Dw={[229537]=true;[233474]=true;[230312]=true,[152033]=true}local function xw()if Bj[cw(-45107)]==q then return false end if not Pj[cw(-44773)]:IsReadyByPassCastGCD(Bj[cw(-45107)])and Pj[cw(-44773)]:IsReadyByPassCastGCD(Bj[cw(-44913)])then return false end if(s(Bj[cw(-45107)])):HasBuffs({156779;136055})~=0 then return false end if not B[cw(-44825)]()then return false end if B:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local D={[q]=true}for x,H in pairs(k)do D[H]=true end for x,H in pairs(F)do D[H]=true end local H={}for D in pairs(J)do if Pj[cw(-45113)]:IsInRange(D)and(not(s(D)):IsTotem()and((s(D..N)):IsExists()and not Dw[x(6,(s(D)):InfoGUID())]))then H[D]=true end end for x in pairs(H)do for D in pairs(D)do if Q(D,x)==3 then return true end end end end local function Hw()local D=40 if T[cw(-44915)]()then D=20 end if not Pj[cw(-45135)]:IsReadyByPassCastGCD(q,true)then return false end if(s(q)):HealthPercent()<D and(B:HasAuraBySpellID(Pj[cw(-45135)][cw(-45008)])==0 and not Pj[cw(-45135)]:IsSuspended(.4,2))then return true end if(s(q)):GetTotalHealAbsorbs()>=20 and B:HasAuraBySpellID(440313)==0 then return true end end local function jw()if Pj[cw(-44757)]:IsReady(q,true)and(B:HasAuraBySpellID(Pj[cw(-45075)][cw(-45008)])~=0 and B:HasAuraBySpellID(Pj[cw(-44757)][cw(-45008)])==0)then return true end end function Bj.Defensives(D)if O(2,cw(-44903))then return false end if d[cw(-44960)](D)then return true end if xw()then return Pj[cw(-44773)]:Show(D)end if B:HasAuraBySpellID(Pj[cw(-44851)][cw(-45008)])~=0 and B:HasAuraBySpellID(Pj[cw(-44851)][cw(-45008)])<1 then return Pj[cw(-45098)]:Show(D)end if jw()then return Pj[cw(-44757)]:Show(D)end if Pj[cw(-45129)]:IsReady(q,true)and(B:HasAuraBySpellID(439829)>1 and not Pj[cw(-45129)]:IsSuspended(.2,1))then return Pj[cw(-45129)]:Show(D)end if Pj[cw(-45245)]:IsReady(q,true)and(Pj[cw(-45129)]:GetCooldown()>10 and(B:HasAuraBySpellID(439829)>1 and not Pj[cw(-45245)]:IsSuspended(.2,1)))then return Pj[cw(-45245)]:Show(D)end if not b()then return false end zj()T[cw(-44948)]()if Yj()then return Pj[cw(-44894)]:Show(D)end if Pj[cw(-45108)]:IsReady(q,true)and(T[cw(-45140)](w[cw(-44917)])and not Pj[cw(-45108)]:IsSuspended(.4,1))then return Pj[cw(-45108)]:Show(D)end if Pj[cw(-44829)]:IsReady(q,true)and(T[cw(-45140)](w[cw(-44917)])and not Pj[cw(-44829)]:IsSuspended(.4,1))then return Pj[cw(-44829)]:Show(D)end if Aj()then return Pj[cw(-45245)]:Show(D)end if Sj()then return Pj[cw(-45085)]:Show(D)end if kj()then return Pj[cw(-44889)]:Show(D)end if Pj[cw(-44847)]:IsReady()and((d[cw(-44863)]:Get(cw(-45042))>2 or B:HasAuraBySpellID(345990)~=0)and not Pj[cw(-44847)]:IsSuspended(.4,1))then return Pj[cw(-44847)]:Show(D)end if Hw()then return Pj[cw(-45135)]:Show(D)end if Fj()and not Pj[cw(-45201)]:IsSuspended(.4,1)then return Pj[cw(-45201)]:Show(D)end if Wj>=GetTime()and Pj[cw(-45090)]:IsReady(q,true)then return Pj[cw(-45090)]:Show(D)end end local dw={[215968]=function(D)if T[cw(-45220)]-j[cw(-45185)]>P()+r()then if B:HasAuraBySpellID(432031)~=0 then if Pj[cw(-45184)]:IsReady(Z)then return Pj[cw(-45184)]:Show(D)end if Pj[cw(-45099)]:IsReady(Z)then return Pj[cw(-45099)]:Show(D)end if Pj[cw(-44901)]:IsReady(Z)then return Pj[cw(-44901)]:Show(D)end end end end,[229296]=function(D)if Pj[cw(-45184)]:IsReadyByPassCastGCD(Z)then return Pj[cw(-45184)]:IsReady(Z)and Pj[cw(-45184)]:Show(D)or Pj[cw(-45249)]:Show(D)end if Pj[cw(-44811)]:IsReadyByPassCastGCD(Z)then return Pj[cw(-44811)]:IsReady(Z)and Pj[cw(-44811)]:Show(D)or Pj[cw(-45249)]:Show(D)end end,[177500]=function(D)if Pj[cw(-45184)]:IsReadyByPassCastGCD(Z)then return Pj[cw(-45184)]:IsReady(Z)and Pj[cw(-45184)]:Show(D)or Pj[cw(-45249)]:Show(D)end end}local Gw={[211140]=function(D)if Pj[cw(-45184)]:IsReadyByPassCastGCD(N)and(s(N)):HasDeBuffs(uj[cw(-45076)])==0 then return Pj[cw(-45184)]:Show(D)end end;[215968]=function(D)if T[cw(-45220)]-j[cw(-45185)]>P()+r()then if B:HasAuraBySpellID(432031)~=0 and(s(N)):HasDeBuffs(uj[cw(-45076)])==0 then if Pj[cw(-45184)]:IsReady(N)then return Pj[cw(-45184)]:Show(D)end if Pj[cw(-45099)]:IsReady(N)then return Pj[cw(-45099)]:Show(D)end if Pj[cw(-44901)]:IsReady(N)then return Pj[cw(-44901)]:Show(D)end end end end;[229296]=function(D)local H if V:GetBySpell(Pj[cw(-45113)])>=2 and(not O(2,cw(-45182))or x(6,(s(cw(-44928))):InfoGUID())~=229296)then for j in pairs(J)do H=x(6,(s(N)):InfoGUID())if H~=229296 and T[cw(-45164)](j,Pj[cw(-45113)])then return Pj[cw(-45247)]:Show(D)end end end return Pj[cw(-44919)]:Show(D)end,[231176]=function(D)if V:GetBySpell(Pj[cw(-45113)])>=2 and((s(N)):Health()<2 and(not O(2,cw(-45182))or x(6,(s(cw(-44928))):InfoGUID())~=231176))then for x in pairs(J)do if T[cw(-45164)](x,Pj[cw(-45113)])then return Pj[cw(-45247)]:Show(D)end end end end;[226398]=function(D)if V:GetBySpell(Pj[cw(-45113)])>=2 and((s(N)):HasBuffs(469981)~=0 and((s(N)):HealthPercent()>=20 and(not O(2,cw(-45182))or x(6,(s(cw(-44928))):InfoGUID())~=226398)))then for x in pairs(J)do if T[cw(-45164)](x,Pj[cw(-45113)])then return Pj[cw(-45247)]:Show(D)end end end end;[177500]=function(D)if(s(N)):HasDeBuffs(uj[cw(-45076)])==0 then if Pj[cw(-45099)]:IsReady(N)then return Pj[cw(-45099)]:Show(D)end if Pj[cw(-44901)]:IsReady(N)then return Pj[cw(-44901)]:Show(D)end end end}local Rw={}function Bj.TargetSpecific(D)if O(2,cw(-44903))then return false end local H=0 if(s(Z)):IsEnemy()then H=x(6,(s(Z)):InfoGUID())end if Pj[cw(-45007)]:IsReady(Z)and(((s(Z)):TimeToDie()>7 or T[cw(-44915)]())and(O(2,cw(-44896))and T[cw(-45176)](Z)))then return Pj[cw(-45007)]:Show(D)end if dw[H]then return dw[H](D)end local j,d,G,R,X,c,o=(s(Z)):CastTime()if Rw[R]and(o and Pj[cw(-45007)]:IsReady(Z))then return Pj[cw(-45007)]:Show(D)end if not(s(N)):IsExists()then return false end if Pj[cw(-44849)]:IsReady()and((s(N)):IsEnemy()and(B:GetStance()==0 and not W()))then return Pj[cw(-44849)]:Show(D)end local V=x(6,(s(N)):InfoGUID())if Pj[cw(-45007)]:IsReady(N)and((s(N)):TimeToDie()>7 and(not E(Z)and(O(2,cw(-44896))and T[cw(-45176)](N))))then return Pj[cw(-45007)]:Show(D)end if Pj[cw(-45007)]:IsReady(N)and(not T[cw(-44830)](V)and(not E(Z)and O(2,cw(-44896))))then for x in pairs(J)do if T[cw(-45164)](x,Pj[cw(-45113)])and(Pj[cw(-45007)]:IsReady(x)and((s(x)):TimeToDie()>7 and T[cw(-45176)](x)))then if T[cw(-44843)](D)then return true end return Pj[cw(-45247)]:Show(D)end end end if Pj[cw(-44813)]:IsReady(q,true)and(Pj[cw(-45113)]:IsInRange(N)and u(N,cw(-44899),cw(-45100)))then return Pj[cw(-44813)]end local v,K,r,C,P,L,w=(s(N)):CastTime()if Rw[C]and(w and Pj[cw(-45007)]:IsReady(N))then return Pj[cw(-45007)]:Show(D)end if Gw[V]then return Gw[V](D)end end function Bj.SendAll()d[cw(-45089)](cw(-44987))d[cw(-45110)](cw(-45085))d[cw(-45110)](cw(-44792))d[cw(-45110)](cw(-44983))d[cw(-45110)](cw(-45159))if d[cw(-44845)]==261 then d[cw(-45110)](cw(-45028))d[cw(-45110)](cw(-45054))d[cw(-45110)](cw(-44881))d[cw(-45110)](cw(-44763))d[cw(-45110)](cw(-45222))end if d[cw(-44845)]==259 then d[cw(-45110)](cw(-45206))d[cw(-45110)](cw(-45030))d[cw(-45110)](cw(-45007))d[cw(-45110)](cw(-45026))d[cw(-45110)](cw(-45222))end if d[cw(-44845)]==260 then d[cw(-45110)](cw(-44798))d[cw(-45110)](cw(-45084))d[cw(-45110)](cw(-44966))d[cw(-45110)](cw(-45035))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local zv={"\115\051\111\074\110\047\111\065\118\072\061\061","\110\084\107\086\049\048\061\061","\110\102\054\115\108\047\071\079\043\086\048\061";"\048\047\114\074\049\102\054\083\118\051\111\065\048\073\111\065\043\055\061\061","\090\082\111\105\108\047\116\079\115\082\075\114\118\083\079\105\116\047\053\061";"\048\086\107\076\110\047\107\113\107\084\099\079\108\102\054\122\118\051\115\061";"\101\082\111\100\049\121\103\051\090\051\111\083\049\048\061\061";"\107\082\111\070\049\115\107\105\048\086\079\052\116\102\099\072\118\051\079\067\049\048\061\061","\118\089\107\066\116\082\107\076\049\086\107\086\049\115\054\077\118\072\061\061";"\048\073\075\079\108\102\098\052\110\082\103\083\090\051\103\074\116\102\080\061";"\048\115\054\115\101\115\103\078\102\083\107\047\090\115\114\115\102\122\099\049\048\115\114\087\115\079\090\119\102\083\054\104\052\079\090\098\101\115\114\111\115\057\061\061";"\115\073\075\075\049\082\103\089\043\047\107\065\049\055\061\061";"\052\102\107\065\116\082\079\107\043\051\079\083\118\072\061\061";"\118\073\075\076\043\089\107\113\115\089\090\106\118\121\111\065\043\055\061\061";"\052\082\079\086\110\084\090\067\101\086\107\113\049\073\122\079\043\086\048\061","\116\082\111\076\049\073\107\083\090\051\103\074\116\102\080\061";"\115\051\111\100\049\082\103\105\115\073\075\076\043\089\107\113","\052\047\111\074\118\051\103\090\116\047\107\122\049\048\061\061","\101\086\107\100\110\073\122\075\049\102\054\083\118\051\103\067\052\047\107\086\108\115\122\075\049\073\114\079\116\121\099\122\049\051\108\061";"\101\047\122\072\118\051\103\073\049\047\090\098\049\084\099\079\043\051\111\065\110\047\114\079\115\086\107\067\110\055\061\061";"\090\086\099\068\049\047\114\113\043\084\079\101\043\089\090\075\116\082\079\106\043\057\061\061","\090\084\107\100\049\073\107\106\043\079\090\068\043\047\107\076","\101\115\048\061","\115\086\107\083\110\082\071\079\118\089\054\048\118\051\107\074\110\102\054\068\043\073\053\061";"\118\086\107\083\110\082\071\079\118\089\054\087\118\084\099\079\108\073\079\067\110\047\103\100";"\115\089\107\066\116\082\107\076\049\086\107\086\049\107\054\083\049\047\111\065\116\082\057\061";"\108\073\075\075\118\051\116\079\118\072\061\061";"\107\084\099\068\108\073\105\067\052\073\049\115\110\082\107\115\118\051\111\113\049\048\061\061","\090\073\107\083\048\051\107\067\116\121\122\075\118\121\049\106\118\079\107\100\110\102\048\061";"\115\073\075\076\043\089\107\113\052\073\049\077\043\073\114\074\049\047\111\065\043\047\107\100\116\055\061\061";"\107\084\099\122\049\115\099\079\108\102\099\068\043\051\118\061","\048\051\107\083\116\073\107\079\043\079\090\120\049\115\107\114\049\102\080\061";"\048\083\054\067","\048\047\054\083\110\102\049\079";"\107\047\114\114\110\047\107\065\049\082\079\100\049\083\114\079\116\082\075\079\118\086\098\076\110\102\054\105";"\107\082\103\083\108\047\071\099\043\102\107\100";"\052\089\098\072\043\089\099\083\116\047\114\068\116\084\113\061","\115\073\103\065\049\047\111\120\118\122\054\079\108\089\099\079\116\111\090\079\108\073\075\100\110\102\111\122\049\048\061\061";"\052\073\114\111\116\051\107\100\116\055\061\061";"\115\082\103\083\110\047\103\100","\048\047\099\067\049\047\114\083\101\047\122\122\043\057\061\061";"\090\086\099\068\049\047\114\113\043\084\113\061";"\108\102\099\079\043\051\121\061";"\048\073\103\105\108\051\111\083\052\082\103\086\090\073\107\083\048\089\107\076\118\051\107\100\116\121\107\073\049\047\114\083\101\047\114\051\043\072\061\061","\048\089\099\068\118\084\098\065\110\047\114\086\115\082\103\068\118\073\103\100";"\048\047\090\076\049\047\114\075\043\082\079\100\049\107\099\122\118\073\057\061";"\107\121\122\102\102\122\099\049\048\115\114\087\107\107\098\121\048\107\090\111\102\083\079\078\102\122\099\098\052\113\116\111","\107\051\111\100\110\102\054\120";"\116\084\099\122\049\107\103\066\049\047\111\076\110\047\114\086","\101\102\054\107\043\051\079\083\090\086\099\068\049\047\114\113\043\084\113\061","\090\047\114\113\090\047\122\072\043\089\116\079\118\051\107\113";"\108\086\107\076\110\047\107\113\102\089\090\076\049\047\111\067\116\102\099\079";"\048\102\107\086\043\047\107\100\116\111\099\122\043\051\107\119\116\047\049\051";"\048\051\071\075\049\082\107\082\043\084\107\076\118\086\113\061","\107\082\103\083\108\047\071\098\043\051\090\048\110\084\079\067\048\047\114\113\048\083\054\098\043\051\090\052\116\084\107\100","\115\121\071\098\047\115\107\101\102\083\107\078\107\121\107\101\101\115\114\084\102\122\116\104\115\113\071\121","\107\084\099\068\043\051\105\079\116\084\080\061";"\115\089\090\106\118\055\061\061";"\101\047\114\077\043\073\122\066\108\102\090\080\043\073\054\070\049\082\103\089\043\057\061\061";"\107\084\099\068\108\073\105\067","\049\084\107\076\108\102\090\068\043\073\053\061";"\108\086\107\068\043\082\090\079\118\079\111\122\049\102\107\079\107\082\079\105\049\102\050\061","\115\073\075\106\116\047\071\113\115\089\090\106\118\055\061\061","\052\047\111\113\115\102\107\079\049\047\114\067\052\047\111\100\049\082\111\083\049\048\061\061";"\052\083\103\077\115\089\090\079\108\047\071\083\110\055\061\061";"\090\073\107\083\090\083\054\121","\101\102\054\099\043\113\111\121\116\047\114\086\049\047\103\100","\101\102\090\079\043\048\061\061","\107\047\114\113\049\102\099\120\108\047\114\113\049\047\090\107\118\084\098\079\118\113\075\075\043\051\048\061";"\048\047\122\066\116\102\054\120","\108\102\099\079\043\051\121\071","\090\073\103\122\049\073\115\061","\118\089\090\075\118\086\090\087\116\082\079\105\049\048\061\061","\115\121\071\098\047\115\107\101\102\083\071\104\090\083\079\078","\115\073\111\072";"\052\082\079\067\116\082\107\100\049\102\050\061";"\048\115\054\115\101\115\103\078\102\083\107\047\090\115\114\115\102\122\099\049\048\115\114\087\115\122\107\048\090\107\099\077\101\121\111\101\090\083\107\101","\048\073\103\100\108\073\103\074\116\082\079\106\043\113\105\068\118\089\054\104\049\113\090\079\108\102\090\120","\101\082\079\113\049\082\107\100\052\089\098\072\043\089\099\083\116\047\114\068\116\084\113\061";"\107\082\103\083\108\047\071\098\043\051\090\048\110\084\079\067\048\047\114\113\115\089\090\122\043\057\061\061","\048\073\075\079\108\073\105\077\107\111\048\061","\090\082\111\105\108\047\116\079\052\047\111\086\110\047\054\099\043\102\107\100","\048\102\107\083\043\083\111\083\116\082\111\074\110\072\061\061";"\107\082\103\083\108\047\071\098\043\051\090\054\108\047\116\048\110\084\079\067";"\049\051\079\100\110\102\054\120\102\073\054\106\043\051\090\068\116\082\079\106\043\057\061\061","\118\082\071\075\097\047\107\076","\048\089\107\076\118\073\107\113\115\089\090\106\043\051\107\099\049\082\103\065","\115\089\098\079\108\122\090\075\118\051\116\079\116\055\061\061","\107\082\111\076\049\073\107\083\115\089\098\079\108\073\079\051\110\047\080\061";"\052\047\079\067\116\082\107\076\052\082\103\074\110\083\114\052\116\082\103\074\110\072\061\061";"\107\051\111\065\110\047\090\098\116\102\090\106\107\082\111\076\049\073\107\083";"\115\089\098\079\043\082\072\061";"\048\089\107\113\049\073\107\065";"\115\113\103\084\107\115\107\087\052\122\107\115\052\121\111\102";"\043\073\114\077\043\073\103\065\049\082\103\089\043\057\061\061","\115\082\103\083\110\047\103\100\118\072\061\061";"\052\115\103\115\043\089\090\079\043\048\061\061";"\090\073\107\083\107\082\079\105\049\048\061\061","\090\047\114\079\043\102\079\115\049\047\111\105";"\108\086\107\051\049\086\054\087\108\047\099\106\116\051\107\087\118\082\111\100\049\082\107\105\110\047\080\061";"\115\089\116\075\118\082\099\075\108\073\065\061";"\107\047\114\067\049\047\107\100\050\121\099\065\108\047\090\079\078\057\061\061","\108\073\103\106\043\082\090\106\116\073\114\115\110\047\122\079\118\057\061\061";"\101\047\114\067\116\082\111\100\116\111\098\106\110\102\054\106\043\057\061\061";"\101\102\054\054\043\089\107\100\116\082\107\113","\107\082\103\083\108\047\071\098\043\051\090\048\110\084\079\067\101\073\079\074\110\072\061\061";"\048\122\103\052\118\082\107\065\043\055\061\061","\043\047\079\100","\108\086\099\106\108\047\090\067\110\047\090\079";"\107\082\079\079\118\074\080\067";"\115\086\107\083\110\082\071\079\118\089\054\100\049\102\054\067";"\115\086\079\075\043\057\061\061";"\090\082\107\051\116\121\122\075\043\051\107\122\116\051\107\076\118\072\061\061","\090\121\111\054\048\115\116\111\115\057\061\061","\048\089\099\075\108\073\105\067\110\082\103\083","\090\051\111\100\107\082\075\079\101\082\111\105\043\047\107\076";"\048\102\107\083\043\122\090\075\118\051\116\079\116\055\061\061";"\048\102\107\086\043\047\107\100\116\111\099\122\043\051\115\061";"\048\047\090\113\107\051\111\076\110\047\111\066\043\082\115\061","\101\086\107\100\110\073\122\075\049\102\054\083\118\051\103\067\052\047\107\086\108\115\122\075\049\073\114\079\116\055\061\061";"\101\073\079\074\110\083\049\106\108\089\107\067","\118\089\098\079\108\076\098\083\108\102\099\086\049\102\048\061";"\048\051\071\106\043\073\090\082\116\102\099\114","\048\073\103\100\108\073\103\074\116\082\079\106\043\113\105\068\118\089\054\104\049\113\090\079\108\102\090\120\048\086\107\051\049\057\061\061","\115\102\107\075\110\073\079\100\049\122\098\075\043\082\083\061";"\101\073\079\065\043\082\079\100\049\122\054\072\118\051\107\079\090\082\107\066\116\047\049\051","\115\089\116\075\118\111\116\079\108\102\098\106\043\057\061\061";"\118\073\111\051\049\107\090\106\107\051\111\100\110\102\054\120","\101\102\054\052\043\082\103\083\107\084\099\068\043\051\105\079\116\121\099\065\043\073\054\070\049\047\048\061";"\048\083\054\115\043\089\090\075\043\121\079\105\116\047\053\061";"\115\073\107\083\107\082\103\086\049\073\071\079","\101\073\107\079\118\121\079\083\115\051\103\065\043\082\079\100\049\072\061\061","\107\047\114\067\049\047\107\100\048\051\071\075\049\082\115\061";"\116\082\111\076\049\073\107\083";"\090\121\107\082\090\057\061\061";"\090\089\099\075\118\084\098\065\110\047\114\086\101\082\103\106\110\072\061\061";"\048\051\071\068\043\051\048\061";"\102\122\103\068\043\051\090\079\097\055\061\061","\115\089\090\079\108\047\071\083\110\055\061\061","\101\073\079\113\043\051\107\114\115\073\075\106\116\121\049\106\108\089\107\067","\090\082\103\122\108\051\071\079\101\051\107\106\118\082\111\076\049\084\113\061","\116\082\111\066\043\082\115\061";"\048\073\103\065\049\121\099\065\043\073\103\113","\048\047\090\076\049\047\114\075\043\082\079\100\049\107\099\122\118\073\075\119\116\047\049\051";"\090\073\107\083\115\089\098\079\043\082\071\121\049\102\054\074\118\051\079\072\116\082\079\106\043\057\061\061","\052\086\107\105\108\051\079\100\049\122\098\106\110\102\054\106\043\057\061\061";"\048\051\107\076\118\073\107\076\110\073\079\100\049\072\061\061","\107\121\111\078\101\072\061\061";"\048\086\107\076\118\089\090\099\118\083\103\078","\115\073\071\079\110\047\116\120\116\121\103\051\101\082\111\100\049\055\061\061","\107\082\079\079\118\074\080\083","\090\102\054\074\108\047\071\075\116\082\079\100\049\083\099\065\108\047\090\079","\101\073\079\074\110\083\116\076\049\047\107\100\090\051\103\074\116\102\080\061","\101\102\054\052\118\082\107\065\043\111\107\067\108\047\099\065\049\048\061\061","\108\047\122\066\116\102\054\120\102\073\054\106\043\051\090\068\116\082\079\106\043\057\061\061";"\052\082\103\075\049\082\107\113\090\082\079\074\049\115\099\122\049\051\108\061";"\101\073\079\065\043\082\079\100\049\122\054\072\118\051\107\079","\101\102\054\099\043\113\111\101\108\047\079\113","\052\047\107\075\043\079\054\083\118\051\107\075\110\072\061\061","\108\047\099\067","\108\051\111\067\110\047\080\061","\101\073\079\113\043\051\107\114\115\073\075\106\116\055\061\061","\090\051\071\075\097\047\107\113\116\073\079\100\049\122\090\106\097\082\079\100","\052\082\107\083\110\082\111\065\115\082\103\068\118\073\103\100";"\090\073\075\106\118\089\090\065\097\107\054\083\118\051\079\070\049\048\061\061","\050\084\099\079\043\047\103\073\049\047\048\057\049\086\099\106\043\101\098\090\116\047\107\122\049\101\072\057\107\082\111\076\049\073\107\083\050\082\079\067\050\121\079\105\043\102\107\100\049\048\061\061","\101\047\122\072\049\102\099\051\049\047\054\083\048\102\054\074\049\047\114\113\108\047\114\074\097\107\054\079\118\086\107\105";"\048\073\103\122\118\121\090\079\090\089\099\075\108\073\115\061","\048\102\099\074\108\047\114\079\107\082\103\076\118\051\107\100\116\055\061\061";"\048\051\111\086\052\073\049\115\118\051\079\074\110\089\080\061";"\115\073\079\100\110\102\054\083\049\102\099\052\116\084\099\068\110\073\115\061","\048\115\054\115\101\115\103\078\102\083\107\047\090\115\114\115\102\122\099\049\048\115\114\087\090\121\103\107\048\113\071\111\101\113\107\104\115\121\111\101\090\111\113\061","\048\051\071\075\049\082\107\101\116\102\054\120\115\051\111\100\049\073\115\061","\115\122\098\111\052\121\071\087\090\121\111\054\048\115\116\111","\107\073\103\102\115\084\107\065\043\111\090\068\043\047\107\076";"\107\051\111\100\110\102\054\120\048\086\107\051\049\057\061\061","\090\089\099\075\043\051\090\054\049\047\071\079\049\048\061\061";"\048\086\099\079\108\047\105\098\108\051\071\079","\115\122\098\111\052\121\071\087\048\107\107\101\048\107\103\098\115\111\098\080\101\115\107\121";"\118\051\103\086\116\047\115\061";"\115\089\090\106\118\121\054\075\118\089\048\061";"\090\051\071\075\116\073\071\079\118\089\054\082\043\089\099\105","\049\082\079\051\049\051\079\074\116\047\071\083\097\115\079\121","\049\051\079\086\110\084\090\087\118\051\107\105\108\047\079\100\118\072\061\061";"\048\051\071\075\049\082\107\101\116\102\054\120","\101\102\054\099\043\113\111\099\043\086\054\083\108\047\114\074\049\048\061\061";"\090\073\075\106\118\089\090\065\097\107\099\079\116\082\111\076\049\073\107\083";"\101\047\114\067\116\082\111\100\108\073\107\099\043\051\049\106";"\118\084\099\079\048\073\103\105\108\051\111\083\048\073\075\079\108\073\105\067","\101\047\122\072\118\051\103\073\049\047\090\098\043\047\099\122\118\073\057\061","\049\051\103\074\116\102\080\061";"\048\051\103\067\118\083\079\105\043\102\107\100\049\048\061\061","\115\089\090\122\043\113\079\105\116\047\053\061";"\115\122\098\111\052\121\071\087\048\083\111\052\107\111\103\052\107\115\054\077\090\107\054\052","\107\047\114\068\116\121\116\107\101\115\048\061","\118\073\105\122\043\082\071\087\108\047\114\113\102\073\054\076\043\089\054\067\108\051\103\100\049\102\080\061","\107\084\099\068\108\073\105\067\052\051\103\083\101\047\114\080\052\122\080\061","\107\084\079\072\049\048\061\061";"\090\073\079\051\116\121\103\051\107\082\075\079\052\051\111\075\118\086\115\061","\115\082\079\067\116\082\103\065\115\073\075\106\116\055\061\061","\090\073\107\083\048\089\107\076\118\051\107\100\116\121\116\077\090\055\061\061","\090\051\079\076\049\047\099\065\043\073\103\113";"\052\082\107\079\108\073\075\068\043\051\116\048\043\073\079\067\043\073\053\061","\108\047\071\065";"\115\051\103\065\043\111\090\120\049\115\099\106\043\051\107\067";"\090\082\107\051\049\047\114\067\110\102\049\079\118\072\061\061";"\048\102\107\113\108\047\054\068\116\084\113\061","\090\051\111\083\049\047\099\106\116\047\114\113\052\089\098\079\043\051\107\076";"\048\086\099\106\108\047\090\067\110\047\090\079";"\107\073\103\122\043\051\090\048\043\073\079\067\043\073\053\061";"\115\082\071\075\097\047\107\076";"\108\051\103\106\043\082\114\122\043\047\099\079\118\057\061\061","\115\089\107\066\116\082\107\076\049\086\107\086\049\115\099\122\049\051\108\061";"\107\047\114\068\116\055\061\061","\048\073\103\065\049\121\099\065\043\073\103\113\080\057\061\061","\107\084\099\068\043\051\105\079\116\055\061\061","\115\122\098\111\052\121\071\087\048\107\107\101\048\107\103\101\090\115\049\101\090\107\054\050","\048\051\111\067\049\115\107\100\049\102\099\086\097\107\090\068\043\047\107\115\043\083\122\075\097\055\061\061","\043\047\103\122\118\073\107\106\116\051\107\076","\115\089\098\076\110\047\114\083";"\118\084\049\072","\107\082\103\083\108\047\071\098\043\051\090\048\110\084\079\067";"\048\073\103\100\118\089\048\061";"\048\102\107\113\108\047\054\068\116\084\079\119\116\047\049\051","\048\083\103\054\048\113\111\115\102\083\071\104\090\122\103\111\107\113\107\078\107\111\103\107\052\113\049\099\052\111\090\111\115\113\107\121","\048\047\103\111","\048\051\103\067\118\083\122\106\049\084\080\061","\048\073\075\079\108\102\098\052\110\082\103\083";"\101\102\054\099\043\047\122\122\043\051\115\061";"\048\102\090\076\043\089\098\120\110\047\054\048\043\073\079\067\043\073\053\061";"\048\051\103\083\116\082\071\079\049\121\049\065\108\102\079\079\049\084\116\068\043\051\116\115\043\089\075\068\043\057\061\061";"\107\082\103\083\108\047\071\098\043\051\090\048\110\084\079\067\048\047\114\113\048\083\080\061","\090\082\079\067\118\082\111\083\108\073\057\061","\110\102\054\101\108\102\090\079\049\055\061\061";"\115\073\071\068\108\073\107\098\043\051\090\121\110\047\054\079\048\073\111\100\108\073\107\065","\115\089\107\072\049\102\099\074\110\082\111\076\049\073\107\076","\090\073\107\083\107\082\103\086\049\073\071\079";"\090\073\107\083\115\082\079\100\049\072\061\061","\115\073\071\068\108\073\107\098\043\051\090\121\110\047\054\079";"\107\084\099\068\043\051\105\079\116\077\050\061","\107\047\114\068\116\121\054\075\043\113\111\083\116\082\111\074\110\072\061\061","\101\073\079\074\110\083\116\076\049\047\107\100";"\049\089\099\075\043\051\090\087\043\047\107\065\049\047\115\061";"\115\051\103\086\116\047\115\061","\052\051\103\100\052\082\107\083\110\082\111\065\115\082\103\068\118\073\103\100","\049\102\075\083\118\051\111\077\110\082\111\076\049\073\107\067","\101\102\054\101\049\102\054\083\110\047\114\086","\052\047\103\122\118\073\107\104\116\051\107\076","\107\073\111\076\115\089\090\106\043\102\055\061","\090\086\099\075\043\047\115\061","\101\073\079\074\110\083\079\105\116\047\053\061";"\108\102\099\079\043\051\121\067";"\090\073\103\122\049\073\107\082\043\073\054\122\118\072\061\061","\090\089\099\079\049\047\114\067\110\073\079\100\118\122\116\068\108\073\105\079\118\086\080\061";"\108\102\099\079\043\051\121\076";"\108\089\107\113\049\073\107\065","\101\073\079\074\110\072\061\061";"\052\102\079\107\043\086\054\079\049\047\114\119\043\082\111\113\049\107\090\068\043\047\107\076\090\102\049\079\043\086\090\082\118\051\111\105\049\048\061\061","\115\102\107\068\108\073\105\121\118\051\111\089","\115\084\099\068\043\086\048\061";"\101\047\114\083\049\102\099\076\116\102\098\083\118\072\061\061";"\107\082\107\075\043\115\054\075\108\073\075\079";"\052\047\107\083\108\115\111\074\116\082\079\073\049\048\061\061","\101\102\054\099\043\079\098\073\115\055\061\061";"\090\089\099\079\049\047\114\067\110\073\079\100\118\122\116\068\108\073\105\079\118\086\054\119\116\047\049\051";"\043\047\111\053","\101\121\107\098\052\121\107\101";"\090\115\114\077\052\122\107\078\107\121\107\101\102\122\054\115\048\107\099\115","\090\073\107\083\107\047\114\068\116\121\054\120\108\102\099\086\049\047\090\048\043\089\116\079\118\079\098\106\110\047\114\083\118\072\061\061","\115\073\075\068\116\057\061\061";"\052\051\107\089\107\082\079\105\049\102\050\061";"\115\122\098\111\052\121\071\087\048\107\107\101\048\107\103\101\090\115\122\104\107\113\107\121";"\052\082\107\079\108\073\075\068\043\051\116\048\043\073\079\067\043\073\114\119\116\047\049\051";"\090\073\107\083\115\089\098\079\043\082\071\099\043\051\049\106","\047\051\103\100\049\048\061\061";"\052\082\103\075\049\082\107\113\090\082\079\074\049\048\061\061";"\101\102\054\107\043\051\079\083\090\047\114\079\043\102\113\061";"\090\102\049\068\118\073\054\079\118\051\111\083\049\048\061\061";"\115\073\105\122\043\082\071\098\043\051\090\077\118\051\103\067\118\073\099\106\043\051\107\067";"\107\084\099\068\043\051\105\079\116\077\121\061";"\090\073\107\083\101\102\090\079\043\115\054\106\043\073\071\113\043\089\116\100","\101\073\107\114\115\089\090\106\043\051\115\061";"\090\073\107\083\115\089\098\079\043\082\071\077\043\073\103\065\049\082\103\089\043\057\061\061","\115\089\107\066\116\082\107\076\049\086\107\086\049\048\061\061";"\090\089\099\106\116\047\114\113\101\082\107\075\043\082\079\100\049\072\061\061","\048\102\099\074\108\047\114\079\115\084\107\065\118\073\115\061"}for C,M in ipairs({{1,286},{1,212};{213,286}})do while M[1]<M[2]do zv[M[1]],zv[M[2]],M[1],M[2]=zv[M[2]],zv[M[1]],M[1]+1,M[2]-1 end end local function Ev(C)return zv[C-24419]end do local C=string.len local M=zv local h=type local N={p=62,N=14;b=1,u=63,h=15,W=31,["\048"]=16,f=23;g=61;A=44,R=6,o=5,F=43;v=28,s=20,["\043"]=27;K=33,q=36;a=30,U=42;["\055"]=0,Q=58;r=57,M=3;Y=55;k=21,["\050"]=8;["\051"]=38;m=59;T=7,["\056"]=11,G=49,l=24;j=47;["\053"]=56;x=40;I=54;["\057"]=32;L=50,H=48;O=37,X=10,Z=17;c=9,D=41;["\054"]=13,C=51,["\049"]=25;B=34,P=12;J=35;i=45,S=52,["\052"]=19;d=46;n=26,w=2,y=4;E=60;["\047"]=22,t=29;V=39,e=18;z=53}local n=string.sub local g=table.insert local x=string.char local v=math.floor local q=table.concat for O=1,#M,1 do local R=M[O]if h(R)=="\115\116\114\105\110\103"then local h=C(R)local F={}local r=1 local w=0 local X=0 while r<=h do local C=n(R,r,r)local M=N[C]if M then w=w+M*64^(3-X)X=X+1 if X==4 then X=0 local C=v(w/65536)local M=v((w%65536)/256)local h=w%256 g(F,x(C,M,h))w=0 end elseif C=="\061"then g(F,x(v(w/65536)))if r>=h or n(R,r+1,r+1)~="\061"then g(F,x(v((w%65536)/256)))end break end r=r+1 end M[O]=q(F)end end end local C,M,h,N,n=_G,setmetatable,pairs,type,math local g=TMW local x=Action local v=x[Ev(24582)]local q=x[Ev(24476)]local O=x[Ev(24697)]local R=x[Ev(24546)]local F=x[Ev(24494)]local r=x[Ev(24572)]local w=x[Ev(24444)]local X=x[Ev(24556)]local W=x[Ev(24644)]local d=W:GetActiveUnitPlates()local l=x[Ev(24559)]local T=x[Ev(24622)]local U=x[Ev(24568)]local y=U[Ev(24439)]local u=ACTION_CONST_PORTRAIT_ROGUE local Y=C[Ev(24450)]local s=C[Ev(24586)]local m=C[Ev(24592)]local z=C[Ev(24690)]local E=C[Ev(24452)][Ev(24499)]local I=C[Ev(24675)]local t=C[Ev(24540)]local P=C[Ev(24443)]local j=C[Ev(24614)]local i=C_Item[Ev(24626)]local H=Ev(24431)local J=Ev(24479)local V=Ev(24564)local p=Ev(24536)local K=x[Ev(24607)][Ev(24673)][Ev(24459)]local G=x[Ev(24607)][Ev(24673)][Ev(24493)]local o=x[Ev(24607)][Ev(24673)][Ev(24612)]function x.ShouldStopByGCD(C)return C:IsRequiredGCD()and(x[Ev(24697)]()-x[Ev(24583)]()>.25 and x[Ev(24546)]()>=x[Ev(24583)]()+.15)end function x.IsCastable(g,C,M,h,N,n)if N or(h or not g[Ev(24694)]())and not g:ShouldStopByGCD()then if g[Ev(24543)]==Ev(24437)and(not g:IsBlockedBySpellLevel()and((not g[Ev(24634)]or g:GetTalentTraits()~=0)and((M or not C or not g:HasRange()or g:IsInRange(C))and g:IsUsable(nil,n))))then return true end if g[Ev(24543)]==Ev(24561)then local h=g[Ev(24654)]if h~=nil and((x[Ev(24625)][Ev(24654)]==h and(v(1,Ev(24688)))[1]or x[Ev(24585)][Ev(24654)]==h and(v(1,Ev(24688)))[2])and(g:IsUsable(nil,n)and(M or not C or not g:HasRange()or g:IsInRange(C))))then return true end end if g[Ev(24543)]==Ev(24671)and(x[Ev(24620)]~=Ev(24674)and((x[Ev(24620)]~=Ev(24566)or not x[Ev(24533)][Ev(24579)])and(v(1,Ev(24671))and(g:GetCount()>0 and g:GetItemCooldown()==0))))then return true end if g[Ev(24543)]==Ev(24699)and(x[Ev(24620)]~=Ev(24674)and((x[Ev(24620)]~=Ev(24566)or not x[Ev(24533)][Ev(24579)])and((g:GetCount()>0 or g:GetEquipped())and(g:GetItemCooldown()==0 and(M or not C or not g:HasRange()or g:IsInRange(C))))))then return true end end return false end local A=M(x[y],{[Ev(24483)]=x})local B=A[Ev(24457)]local D=B[Ev(24589)]local b=B[Ev(24436)]local L=B[Ev(24557)]local e={[Ev(24567)]={Ev(24667),Ev(24636)},[Ev(24451)]={Ev(24667);Ev(24636);Ev(24596)};[Ev(24577)]={Ev(24667);Ev(24636),Ev(24475)};[Ev(24425)]={Ev(24667),Ev(24636);Ev(24538)};[Ev(24686)]={Ev(24667),Ev(24636),Ev(24475);Ev(24538)},[Ev(24429)]={Ev(24667);Ev(24427);Ev(24636)};[Ev(24474)]={[A[Ev(24423)][Ev(24654)]]=true;[A[Ev(24695)][Ev(24654)]]=true;[A[Ev(24512)][Ev(24654)]]=true,[A[Ev(24576)][Ev(24654)]]=true,[A[Ev(24465)][Ev(24654)]]=true,[A[Ev(24435)][Ev(24654)]]=true,[A[Ev(24432)][Ev(24654)]]=true;[A[Ev(24669)][Ev(24654)]]=true,[A[Ev(24666)][Ev(24654)]]=true}}local c=x[y]for C=1,#c,1 do local M=c[C]if N(M)==Ev(24487)and M[Ev(24543)]==Ev(24561)then e[Ev(24474)][M[Ev(24654)]]=true end end local Q={A[Ev(24484)][Ev(24654)];A[Ev(24657)][Ev(24654)];A[Ev(24558)][Ev(24654)];A[Ev(24521)][Ev(24654)];A[Ev(24643)][Ev(24654)]}local f={A[Ev(24484)][Ev(24654)],A[Ev(24657)][Ev(24654)];A[Ev(24521)][Ev(24654)]}local a,k,Z=false,{[Ev(24549)]=false},{}function X.BaseEnergyTimeToMax()return(X:EnergyDeficit()-50*L(X:HasAuraBySpellID(A[Ev(24489)][Ev(24654)])~=0))/X:EnergyRegen()end local function S()local C=A[Ev(24461)]:GetTalentTraits()if C==0 then return X:ComboPoints()end local M=X:HasAuraStacksBySpellID(A[Ev(24668)][Ev(24654)])local h=X:HasAuraBySpellID(A[Ev(24554)][Ev(24654)])~=0 if A[Ev(24461)]:GetTalentTraits()==2 then if M==5 or M==2 then return n[Ev(24453)]((X:ComboPoints()+2)+2*L(h),X:ComboPointsMax())end if M==4 or M==1 then return n[Ev(24453)]((X:ComboPoints()+1)+1*L(h),X:ComboPointsMax())end end if A[Ev(24461)]:GetTalentTraits()==1 then if M==5 or M==3 or M==1 then return n[Ev(24453)]((X:ComboPoints()+1)+1*L(h),X:ComboPointsMax())end end return X:ComboPoints()end local function Cv(C)if F(C)then return true end end local Mv={[193356]=Ev(24454);[199600]=Ev(24683),[193358]=Ev(24588),[193357]=Ev(24656);[199603]=Ev(24541);[193359]=Ev(24680)}local hv={[Ev(24692)]=30;[Ev(24704)]=0}local function Nv()local C,M,h,N,g,x,v,q,O,R,F,r=I()if N~=t(Ev(24431))then return end if r~=315508 then return end if M==Ev(24524)then hv[Ev(24692)]=30 hv[Ev(24704)]=P()return elseif M==Ev(24562)then hv[Ev(24692)]=30+n[Ev(24453)](hv[Ev(24692)]-n[Ev(24505)](P()-hv[Ev(24704)]),9)hv[Ev(24704)]=P()return end end A[Ev(24421)]:Add(Ev(24642),Ev(24570),Nv)local nv=j(Ev(24431))and#j(Ev(24431))or 0 local gv=false local xv=0 local function vv()local C,M,h,N,g,x,v,q,O,R,F,r=I()if N~=t(Ev(24431))then return end if M~=Ev(24539)then return end if r==A[Ev(24550)][Ev(24654)]then nv=n[Ev(24453)](nv+1,X:ComboPointsMax())return end if r==A[Ev(24578)][Ev(24654)]or r==A[Ev(24663)][Ev(24654)]or r==A[Ev(24513)][Ev(24654)]or r==A[Ev(24502)][Ev(24654)]then if nv==0 then gv=false else nv=n[Ev(24611)](nv-1,0)gv=true end end if r==A[Ev(24513)][Ev(24654)]then xv=P()end end A[Ev(24421)]:Add(Ev(24422),Ev(24570),vv)local function qv(C)return X:GetTier(Ev(24496))>=4 and(A[Ev(24513)]:IsReadyByPassCastGCD(C,true)and(xv+5)-P()>0)end local function Ov()local C=n[Ev(24611)](hv[Ev(24692)]-n[Ev(24505)](P()-hv[Ev(24704)]),0)local M=0 for h,N in h(Mv)do local n,g=X:HasAuraBySpellID(h)if n>R()and n-C>.1 then M=M+1 end end return M end local function Rv()local C=n[Ev(24611)](hv[Ev(24692)]-n[Ev(24505)](P()-hv[Ev(24704)]),0)local M=0 for h,N in h(Mv)do local n,g=X:HasAuraBySpellID(h)if n>R()and C-n>.1 then M=M+1 end end return M end local function Fv()local C=n[Ev(24611)](hv[Ev(24692)]-n[Ev(24505)](P()-hv[Ev(24704)]),0)local M=0 for h,N in h(Mv)do local n=X:HasAuraBySpellID(h)if n>R()and(C-n<=.1 and n-C<=.1)then M=M+1 end end return M end local function rv()return(Rv()+Fv())+Ov()end local function wv(C)local M=n[Ev(24611)](hv[Ev(24692)]-n[Ev(24505)](P()-hv[Ev(24704)]),0)local h,N=X:HasAuraBySpellID(C)if h>R()and h-M<=.1 then return true end end local function Xv()return Rv()+Fv()end local function Wv()local C=-100 for M,h in h(Mv)do local N=X:HasAuraBySpellID(M)if N>R()and N>C then C=N end end return C end local function dv()local C=100 for M,h in h(Mv)do local N,n=X:HasAuraBySpellID(M)if N>R()and N<C then C=N end end return C end local lv={[Ev(24606)]={[1]=function(C)if A[Ev(24602)]:AbsentImun(C,e[Ev(24451)])and(A[Ev(24602)]:IsReadyByPassCastGCD(C)and B[Ev(24426)](A[Ev(24602)][Ev(24654)],C))then if B[Ev(24608)]()and C==p then return A[Ev(24466)]else return A[Ev(24602)]end end end};[Ev(24664)]={[1]=function(C)if A[Ev(24573)]:IsReadyByPassCastGCD(C)and(A[Ev(24573)]:AbsentImun(C,e[Ev(24577)])and((X:HasAuraBySpellID({A[Ev(24558)][Ev(24654)];A[Ev(24484)][Ev(24654)],A[Ev(24657)][Ev(24654)],A[Ev(24521)][Ev(24654)]})==0 or v(2,Ev(24640)))and((l(C)):HasBuffs(B[Ev(24630)])==0 or(l(C)):HasDeBuffs(B[Ev(24630)])==0)))then if B[Ev(24608)]()and C==p then return A[Ev(24641)]else return A[Ev(24573)]end end end;[2]=function(C)if A[Ev(24482)]:IsReadyByPassCastGCD(C)and(A[Ev(24482)]:AbsentImun(C,e[Ev(24577)])and(C~=p and((X:HasAuraBySpellID({A[Ev(24558)][Ev(24654)],A[Ev(24484)][Ev(24654)];A[Ev(24657)][Ev(24654)],A[Ev(24521)][Ev(24654)]})==0 or v(2,Ev(24640)))and((l(C)):HasBuffs(B[Ev(24630)])==0 or(l(C)):HasDeBuffs(B[Ev(24630)])==0))))then return A[Ev(24482)],true end end;[3]=function(C)if A[Ev(24703)]:IsReadyByPassCastGCD(C)and(A[Ev(24703)]:AbsentImun(C,e[Ev(24577)])and((X:HasAuraBySpellID({A[Ev(24558)][Ev(24654)],A[Ev(24484)][Ev(24654)];A[Ev(24657)][Ev(24654)];A[Ev(24521)][Ev(24654)]})==0 or v(2,Ev(24640)))and(X:IsBehind(.3)and((l(C)):HasBuffs(B[Ev(24630)])==0 or(l(C)):HasDeBuffs(B[Ev(24630)])==0))))then if B[Ev(24608)]()and C==p then return A[Ev(24598)]else return A[Ev(24703)]end end end;[4]=function(C)if A[Ev(24507)]:IsReadyByPassCastGCD(C)and(A[Ev(24507)]:AbsentImun(C,e[Ev(24577)])and((X:HasAuraBySpellID({A[Ev(24558)][Ev(24654)],A[Ev(24484)][Ev(24654)],A[Ev(24657)][Ev(24654)],A[Ev(24521)][Ev(24654)]})==0 or v(2,Ev(24640)))and((l(C)):HasBuffs(B[Ev(24630)])==0 or(l(C)):HasDeBuffs(B[Ev(24630)])==0)))then if B[Ev(24608)]()and C==p then return A[Ev(24485)]else return A[Ev(24507)]end end end},[Ev(24632)]={[1]=function(C)if A[Ev(24672)](nil,C,e[Ev(24686)])and(A[Ev(24602)]:IsInRange(C)and(A[Ev(24594)]:IsReady(C)and(C~=p and((X:HasAuraBySpellID({A[Ev(24558)][Ev(24654)];A[Ev(24484)][Ev(24654)],A[Ev(24657)][Ev(24654)];A[Ev(24521)][Ev(24654)]})==0 or v(2,Ev(24640)))and(X:IsStayingTime()>.2 and((l(C)):HasBuffs(B[Ev(24630)])==0 or(l(C)):HasDeBuffs(B[Ev(24630)])==0))))))then return A[Ev(24594)],true end end;[2]=function(C)if A[Ev(24672)](nil,C,e[Ev(24686)])and(A[Ev(24602)]:IsInRange(C)and(A[Ev(24470)]:IsReady(C)and(C~=p and((X:HasAuraBySpellID({A[Ev(24558)][Ev(24654)];A[Ev(24484)][Ev(24654)];A[Ev(24657)][Ev(24654)],A[Ev(24521)][Ev(24654)]})==0 or v(2,Ev(24640)))and((l(C)):HasBuffs(B[Ev(24630)])==0 or(l(C)):HasDeBuffs(B[Ev(24630)])==0)))))then return A[Ev(24470)]end end}}local function Tv(C,M)if(l(C)):IsBoss()or(l(C)):IsDummy()then return true end local h=A[Ev(24490)](A[Ev(24701)][Ev(24654)])local N=h[1]return(l(C)):Health()>(((M*N)*1+1*#K)+.25*#G)+.15*#o end local function Uv(C)return v(2,Ev(24571))and(not A[Ev(24609)]or not(w()):IsBreakAble(12))end RyanUnseenBladeTimer={[Ev(24658)]=1;[Ev(24591)]=0;[Ev(24440)]=false;[Ev(24693)]=nil,[Ev(24448)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(M,C)if not C then if M[Ev(24693)]then M[Ev(24693)]:Cancel()M[Ev(24693)]=nil end end local h=true if M[Ev(24591)]>0 then M[Ev(24591)]=M[Ev(24591)]-1 h=false end if M[Ev(24658)]>0 then M[Ev(24658)]=M[Ev(24658)]-1 end if h then M:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(C)if C[Ev(24448)]then C[Ev(24448)]:Cancel()C[Ev(24448)]=nil end C[Ev(24440)]=true C[Ev(24448)]=C_Timer[Ev(24616)](20,function()RyanUnseenBladeTimer[Ev(24440)]=false RyanUnseenBladeTimer[Ev(24658)]=RyanUnseenBladeTimer[Ev(24658)]+1 RyanUnseenBladeTimer[Ev(24448)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(C)if C[Ev(24693)]then C[Ev(24693)]:Cancel()C[Ev(24693)]=nil end C[Ev(24693)]=C_Timer[Ev(24616)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Ev(24693)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(C)if C[Ev(24693)]then C:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(M,C)M[Ev(24658)]=M[Ev(24658)]+C M[Ev(24591)]=M[Ev(24591)]+C end function RyanUnseenBladeTimer.ResetState(C)if C[Ev(24693)]then C[Ev(24693)]:Cancel()C[Ev(24693)]=nil end if C[Ev(24448)]then C[Ev(24448)]:Cancel()C[Ev(24448)]=nil end C[Ev(24658)]=1 C[Ev(24591)]=0 C[Ev(24440)]=false end local yv=CreateFrame(Ev(24595),Ev(24603))yv:RegisterEvent(Ev(24705))yv:RegisterEvent(Ev(24687))yv:RegisterEvent(Ev(24613))yv:RegisterEvent(Ev(24570))yv:SetScript(Ev(24670),function(C,M,...)if M==Ev(24705)or M==Ev(24687)then RyanUnseenBladeTimer:ResetState()elseif M==Ev(24613)then local C,M,h,N,n=...if n and n>5 then RyanUnseenBladeTimer:ResetState()end elseif M==Ev(24570)then local C,M,h,N,n,g,v,q,O,R,F,r,w=I()if N~=t(Ev(24431))then return end if M==Ev(24539)and(w==A[Ev(24516)]:GetSpellInfo()or w==A[Ev(24701)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif M==Ev(24519)and w==x[Ev(24619)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif M==Ev(24539)and w==A[Ev(24502)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function uv(C)if not x[Ev(24582)](2,Ev(24532))then B[Ev(24433)]=nil return false end if A[Ev(24510)]:GetTalentTraits()==0 then B[Ev(24433)]=nil return false end if not z()then B[Ev(24433)]=nil return false end if(l(J)):HasDeBuffs(A[Ev(24510)][Ev(24654)],true)~=0 then B[Ev(24433)]=J return end if(l(p)):HasDeBuffs(A[Ev(24510)][Ev(24654)],true)~=0 then B[Ev(24433)]=p return end for C in h(d)do if(l(C)):HasDeBuffs(A[Ev(24510)][Ev(24654)],true)~=0 then B[Ev(24433)]=C return end end B[Ev(24433)]=nil end local Yv=0 local function sv()if A[Ev(24486)]:GetTalentTraits()==0 then Yv=0 return false end local C,M,h,N,n,g,x,v,q,O,R,F=I()if N~=t(Ev(24431))then return end if M==Ev(24617)and(F==A[Ev(24484)][Ev(24654)]or F==A[Ev(24657)][Ev(24654)]or F==A[Ev(24558)][Ev(24654)]or F==A[Ev(24521)][Ev(24654)])then Yv=1 return end if M==Ev(24539)then if F==A[Ev(24578)][Ev(24654)]or F==A[Ev(24663)][Ev(24654)]or F==A[Ev(24513)][Ev(24654)]or F==A[Ev(24502)][Ev(24654)]then Yv=0 return end end end A[Ev(24421)]:Add(Ev(24517),Ev(24570),sv)local function mv(C,M)if X:HasAuraBySpellID(A[Ev(24663)][Ev(24654)])==0 or A[Ev(24615)]:ShouldStopByGCD()then return false end if not((l(C)):TimeToDie()>20 or(l(C)):IsBoss())then return false end if A[Ev(24423)]:IsReady(H,true)and X:HasAuraBySpellID(A[Ev(24469)][Ev(24654)])==0 then return A[Ev(24423)]:Show(M)end if A[Ev(24625)]:IsReady()and(A[Ev(24625)]:GetItemCategory()~=Ev(24480)and(not e[Ev(24474)][A[Ev(24625)][Ev(24654)]]and A[Ev(24625)]:AbsentImun(C,e[Ev(24429)])))then return A[Ev(24625)]:Show(M)end if A[Ev(24585)]:IsReady()and(A[Ev(24585)]:GetItemCategory()~=Ev(24480)and(not e[Ev(24474)][A[Ev(24585)][Ev(24654)]]and A[Ev(24585)]:AbsentImun(C,e[Ev(24429)])))then return A[Ev(24585)]:Show(M)end local h=A[Ev(24625)][Ev(24654)]or 1 local N=A[Ev(24585)][Ev(24654)]or 1 local g,x=i(h)local v,q=i(N)local O=n[Ev(24633)]if A[Ev(24625)][Ev(24654)]==A[Ev(24465)][Ev(24654)]then if q~=0 then O=A[Ev(24585)]:GetCooldown()end end if A[Ev(24585)][Ev(24654)]==A[Ev(24465)][Ev(24654)]then if x~=0 then O=A[Ev(24625)]:GetCooldown()end end if A[Ev(24465)]:IsReady(H,true)and(X:HasAuraStacksBySpellID(A[Ev(24650)][Ev(24654)])~=0 and O>20)then return A[Ev(24465)]:Show(M)end if A[Ev(24432)]:IsReady(H,true)and not k[Ev(24549)]then return A[Ev(24432)]:Show(M)end if A[Ev(24666)]:IsReady(H,true)and((rv()>=4 or A[Ev(24477)]:GetTalentTraits()==0)and(X:HasAuraBySpellID(A[Ev(24679)][Ev(24654)])~=0 or A[Ev(24629)]:GetTalentTraits()==0)or B[Ev(24529)](C)<=20)then return A[Ev(24666)]:Show(M)end end A[1]=nil A[2]=function(C)local M if T(V)then M=V elseif T(J)then M=J end if not M then return end local h,N,n,g,x=(l(M)):IsCastingRemains()if h>A[Ev(24583)]()*2 then if not x and(A[Ev(24602)]:IsReadyP(M,nil,true,true)and A[Ev(24602)]:AbsentImun(M,e[Ev(24451)],true))then return A[Ev(24587)]:Show(C)end end if not Z[Ev(24601)]and A[Ev(24438)]:GetEquipped()then Z[Ev(24601)]=true end if v(1,Ev(24428))then q({1,Ev(24428)},false)end end A[3]=function(C)local M=z()or r:IsEngage()local N=P()local g=C_Spell[Ev(24628)](A[Ev(24484)][Ev(24654)])local q=C_Spell[Ev(24628)](A[Ev(24657)][Ev(24654)])local F=n[Ev(24611)](g[Ev(24692)],q[Ev(24692)])x[Ev(24457)][Ev(24464)](Ev(24447),RyanUnseenBladeTimer[Ev(24658)])k[Ev(24506)]=X:HasAuraBySpellID({A[Ev(24484)][Ev(24654)],A[Ev(24657)][Ev(24654)],A[Ev(24521)][Ev(24654)]})-R()>=.05 k[Ev(24525)]=X:HasAuraBySpellID(A[Ev(24558)][Ev(24654)])-R()>=.05 k[Ev(24549)]=X:HasAuraBySpellID(Q)-R()>=.05 local function w()local M=S()if not B[Ev(24608)]()then return false end if A[Ev(24602)]:IsSpellInRange(J)then return false end if not gv then return false end if M==0 then return false end if not A[Ev(24584)]:IsReady(H,true)then return false end if A[Ev(24677)]:GetCooldown()~=0 or A[Ev(24679)]:GetSpellChargesFullRechargeTime()~=0 or A[Ev(24477)]:GetCooldown()~=0 or A[Ev(24663)]:GetCooldown()~=0 or A[Ev(24550)]:GetCooldown()~=0 or A[Ev(24565)]:GetCooldown()~=0 or A[Ev(24481)]:GetSpellChargesFullRechargeTime()~=0 then if X:HasAuraBySpellID(A[Ev(24584)][Ev(24654)])~=0 then return A[Ev(24580)]:Show(C)end return A[Ev(24584)]:Show(C)end end if B[Ev(24698)]()and not A[Ev(24472)]:IsBlocked()then if A[Ev(24438)]:GetEquipped()and r:IsEngage()then return A[Ev(24472)]:Show(C)end if Z[Ev(24601)]and(not A[Ev(24438)]:GetEquipped()and not r:IsEngage())then return A[Ev(24472)]:Show(C)end end local function T(N)local n,g,q,T,U,y=(l(N)):InfoGUID()local Y=Cv(N)local m=A[Ev(24602)]:IsSpellInRange(N)local z=L(X:HasAuraBySpellID(A[Ev(24554)][Ev(24654)])>0)local I=S()local t=X:ComboPointsMax()-I Z[Ev(24500)]=(A[Ev(24424)]:GetTalentTraits()~=0 or t>=(2+L(A[Ev(24535)]:GetTalentTraits()~=0))+L(X:HasAuraBySpellID(A[Ev(24554)][Ev(24654)])~=0))and X:Energy()>=50 Z[Ev(24430)]=I>=(X:ComboPointsMax()-1)-L(k[Ev(24549)]and A[Ev(24460)]:GetTalentTraits()~=0 or(A[Ev(24638)]:GetTalentTraits()~=0 or A[Ev(24527)]:GetTalentTraits()~=0)and(A[Ev(24424)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(A[Ev(24569)][Ev(24654)])~=0 or X:HasAuraBySpellID(A[Ev(24668)][Ev(24654)])~=0)))Z[Ev(24445)]=(((((0+L(X:HasAuraBySpellID(A[Ev(24554)][Ev(24654)])>39))+L(X:HasAuraBySpellID(A[Ev(24655)][Ev(24654)])>39))+L(X:HasAuraBySpellID(A[Ev(24662)][Ev(24654)])>39))+L(X:HasAuraBySpellID(A[Ev(24522)][Ev(24654)])>39))+L(X:HasAuraBySpellID(A[Ev(24637)][Ev(24654)])>39))+L(X:HasAuraBySpellID(A[Ev(24624)][Ev(24654)])>39)a=rv()==0 or(X:GetTier(Ev(24455))>=4 or A[Ev(24495)]:GetTalentTraits()~=0 or A[Ev(24581)]:GetTalentTraits()~=0)and(Xv()<=1 and(Z[Ev(24445)]<5 or Wv()<42 or X:GetTier(Ev(24455))<4))or(X:GetTier(Ev(24455))>=4 or A[Ev(24581)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(A[Ev(24501)][Ev(24654)])~=0 or A[Ev(24495)]:GetTalentTraits()~=0 and A[Ev(24477)]:GetTalentTraits()==0))and rv()<=2 or X:GetTier(Ev(24455))>=4 and(Xv()<5 and(Wv()<11 or A[Ev(24477)]:GetTalentTraits()==0))or X:GetTier(Ev(24455))<4 and(A[Ev(24477)]:GetTalentTraits()==0 and(A[Ev(24581)]:GetTalentTraits()==0 and(X:HasAuraBySpellID(A[Ev(24501)][Ev(24654)])~=0 and(rv()<=2 and(X:HasAuraBySpellID(A[Ev(24554)][Ev(24654)])==0 and(X:HasAuraBySpellID(A[Ev(24655)][Ev(24654)])==0 and X:HasAuraBySpellID(A[Ev(24662)][Ev(24654)])==0))))))local function i()if X:ComboPointsMax()==I then return A[Ev(24584)]:Show(C)end if A[Ev(24516)]:IsReady(N)then return A[Ev(24516)]:Show(C)end if true then B[Ev(24689)](C,u)return true end end local function V()if M then return false end if A[Ev(24602)]:IsSpellInRange(N)then return false end if X:HasAuraBySpellID(A[Ev(24661)][Ev(24654)],true)~=0 then return false end local h,n=(l(J)):GetRange()local g=(l(H)):GetCurrentSpeed()if g<=0 then return false end local x=((n+5)/((g/100)*7)+A[Ev(24583)]())-O()if A[Ev(24484)]:IsReadyByPassCastGCD(H,true)and(F==0 and(X:HasAuraBySpellID(f)==0 and X:HasAuraBySpellID(A[Ev(24471)][Ev(24654)])==0))then return A[Ev(24484)]:Show(C)end if A[Ev(24550)]:IsReady(H,true)and(x<=2 and a)then return A[Ev(24550)]:Show(C)end if D[Ev(24691)]~=H and(A[Ev(24659)]:IsReady(D[Ev(24691)])and(X:HasAuraBySpellID({57934,59628;1224098})==0 and((l(D[Ev(24691)])):HasBuffs({156779,136055})==0 and(not(l(D[Ev(24691)])):IsMounted()and(not X[Ev(24542)]()and x<=3)))))then return A[Ev(24659)]:Show(C)end end local function p()if not B[Ev(24574)](N)then return false end if W:GetBySpell(A[Ev(24602)],2)>=2 then for M in h(d)do if not B[Ev(24574)](M)and b(M,A[Ev(24602)])then return A[Ev(24462)]:Show(C)end end end if w()then return true end if Z[Ev(24430)]then return A[Ev(24537)]:Show(C)end if A[Ev(24516)]:IsReady(N)then return A[Ev(24516)]:Show(C)end if A[Ev(24545)]:IsReady(N)and(k[Ev(24506)]and not m)then return A[Ev(24545)]:Show(C)end return A[Ev(24537)]:Show(C)end local function K()if A[Ev(24488)]:IsReady(H)and((A[Ev(24488)]:GetCooldown()==0 and A[Ev(24560)]:GetCooldown()==0)and(X:HasAuraBySpellID({A[Ev(24488)][Ev(24654)],A[Ev(24560)][Ev(24654)]})==0 and(not A[Ev(24615)]:ShouldStopByGCD()and(m and Z[Ev(24430)]))))then return A[Ev(24488)]:Show(C)end local M,h=C_Spell[Ev(24499)](A[Ev(24663)][Ev(24654)])if(A[Ev(24663)]:IsReady(N)or h and(not A[Ev(24663)]:IsBlocked()and A[Ev(24663)]:GetCooldown()<R()))and(((l(N)):CombatTime()>0 or(l(N)):IsDummy()or r:IsEngage())and(Z[Ev(24430)]and(A[Ev(24460)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(A[Ev(24643)][Ev(24654)])==0 or k[Ev(24525)]))))then return A[Ev(24663)]:Show(C)end if A[Ev(24578)]:IsReady(N)and Z[Ev(24430)]then return A[Ev(24578)]:Show(C)end if A[Ev(24545)]:IsReady(N)and(m and(A[Ev(24460)]:GetTalentTraits()~=0 and(A[Ev(24461)]:GetTalentTraits()>=2 and(X:HasAuraStacksBySpellID(A[Ev(24668)][Ev(24654)])>=6 and(X:HasAuraBySpellID(A[Ev(24554)][Ev(24654)])~=0 and I<=1 or X:HasAuraBySpellID(A[Ev(24610)][Ev(24654)])~=0)))))then return A[Ev(24545)]:Show(C)end if A[Ev(24701)]:IsReady(N)and A[Ev(24424)]:GetTalentTraits()~=0 then return A[Ev(24701)]:Show(C)end end local function G()if not Y then return false end if A[Ev(24516)]:ShouldStopByGCD()then return false end if not m then return false end if not M then return false end if not((l(N)):TimeToDie()>6 or(l(N)):IsBoss())then return false end if not A[Ev(24679)]:IsReady(H,true)then if A[Ev(24643)]:IsReady(H,true)then return A[Ev(24643)]:Show(C)end return false end if not D[Ev(24473)](N)then return false end local h=j(Ev(24431))~=nil if(A[Ev(24638)]:GetTalentTraits()~=0 and X:GetTier(Ev(24496))>=2)and(A[Ev(24510)]:GetCooldown()==0 and A[Ev(24510)]:GetTalentTraits()~=0)then return A[Ev(24679)]:Show(C)end if(A[Ev(24638)]:GetTalentTraits()~=0 or A[Ev(24502)]:GetTalentTraits()==0)and((A[Ev(24663)]:GetCooldown()~=0 and X:HasAuraBySpellID(A[Ev(24655)][Ev(24654)])>4 or h)and(not(A[Ev(24638)]:GetTalentTraits()~=0 and X:GetTier(Ev(24496))>=2)or A[Ev(24510)]:GetTalentTraits()==0))then return A[Ev(24679)]:Show(C)end if A[Ev(24478)]:GetTalentTraits()~=0 and(A[Ev(24502)]:GetTalentTraits()~=0 and(A[Ev(24502)]:GetCooldown()>30 and(P()-xv<=10 or not(A[Ev(24478)]:GetTalentTraits()~=0 and X:GetTier(Ev(24496))>=4))))then return A[Ev(24679)]:Show(C)end if A[Ev(24679)]:GetSpellChargesFullRechargeTime()<15 and(not(A[Ev(24638)]:GetTalentTraits()~=0 and X:GetTier(Ev(24496))>=2)or A[Ev(24510)]:GetTalentTraits()==0)or B[Ev(24529)](N)<A[Ev(24679)]:GetSpellCharges()*8 then return A[Ev(24679)]:Show(C)end end local function o()if A[Ev(24488)]:IsReady(H,true)and((A[Ev(24488)]:GetCooldown()==0 and A[Ev(24560)]:GetCooldown()==0)and(X:HasAuraBySpellID({A[Ev(24488)][Ev(24654)];A[Ev(24560)][Ev(24654)]})==0 and not A[Ev(24615)]:ShouldStopByGCD()))then return A[Ev(24488)]:Show(C)end local M,h=E(A[Ev(24502)][Ev(24654)])if(A[Ev(24502)]:IsReady(N,true)or A[Ev(24502)]:IsReady(H,true)or h and(A[Ev(24502)]:GetTalentTraits()~=0 and(A[Ev(24502)]:GetCooldown()==0 and not A[Ev(24502)]:IsBlocked())))and(Y and(m and((l(N)):TimeToDie()>=3 and I>=X:ComboPointsMax())))then return A[Ev(24502)]:Show(C)end if A[Ev(24513)]:IsReady(N,true)and A[Ev(24602)]:IsInRange(N)then return A[Ev(24513)]:Show(C)end if A[Ev(24663)]:IsReady(N)and(((l(N)):CombatTime()>0 or(l(N)):IsDummy()or r:IsEngage())and((X:HasAuraBySpellID(A[Ev(24655)][Ev(24654)])~=0 or X:HasAuraBySpellID(A[Ev(24663)][Ev(24654)])<4 or A[Ev(24504)]:GetTalentTraits()==0)and(X:HasAuraBySpellID(A[Ev(24610)][Ev(24654)])==0 or A[Ev(24599)]:GetTalentTraits()==0)))then return A[Ev(24663)]:Show(C)end if A[Ev(24578)]:IsReady(N)then return A[Ev(24578)]:Show(C)end if A[Ev(24623)]:IsReady(N)then return A[Ev(24623)]:Show(C)end B[Ev(24689)](C,u)return true end local function e()if A[Ev(24550)]:IsReady(H,true)and(m and a)then return A[Ev(24550)]:Show(C)end end local function c()if A[Ev(24677)]:IsReady(N,true)and(Y and(m and(not A[Ev(24615)]:ShouldStopByGCD()and(X:HasAuraBySpellID(A[Ev(24489)][Ev(24654)])==0 and(not Z[Ev(24430)]or A[Ev(24651)]:GetTalentTraits()==0)or X:HasAuraBySpellID(A[Ev(24489)][Ev(24654)])~=0 and(A[Ev(24651)]:GetTalentTraits()~=0 and(I<=2 and(A[Ev(24679)]:GetSpellCharges()==0 or Yv~=0 or not(A[Ev(24638)]:GetTalentTraits()~=0 and X:GetTier(Ev(24496))>=2))))or B[Ev(24529)](N)<2))))then if B[Ev(24608)]()and(A[Ev(24638)]:GetTalentTraits()~=0 and(X:GetTier(Ev(24496))>=2 and X:HasAuraBySpellID(f)~=0))then return A[Ev(24553)]:Show(C)else return A[Ev(24677)]:Show(C)end end if A[Ev(24510)]:IsReady(N)and(not A[Ev(24615)]:ShouldStopByGCD()and((not v(2,Ev(24647))or not(l(Ev(24536))):IsExists()or UnitIsUnit(Ev(24536),N)or x[Ev(24681)](Ev(24536)))and(Tv(N,5)and(((l(N)):TimeToDie()>5 or(l(N)):IsBoss())and(A[Ev(24638)]:GetTalentTraits()~=0 and(Yv~=0 or B[Ev(24529)](N)<2 or A[Ev(24679)]:GetSpellCharges()==0 or not(A[Ev(24638)]:GetTalentTraits()~=0 and X:GetTier(Ev(24496))>=2))or A[Ev(24478)]:GetTalentTraits()~=0 and(I<X:ComboPointsMax()or A[Ev(24461)]:GetTalentTraits()>1))))))then return A[Ev(24510)]:Show(C)end if A[Ev(24685)]:IsReady(H,true)and(Uv(y)and(W:GetBySpell(A[Ev(24602)])>=2 and X:HasAuraBySpellID(A[Ev(24685)][Ev(24654)])<O()))then return A[Ev(24685)]:Show(C)end if A[Ev(24477)]:IsReady(H,true)and(Y and(rv()>=4 and Fv()<=2 or Fv()>=5 and rv()==6))then return A[Ev(24477)]:Show(C)end if e()then return true end if m and(Y and(X:HasAuraBySpellID(f)==0 and mv(N,C)))then return true end if A[Ev(24679)]:IsReady(H,true)and(Y and(not A[Ev(24516)]:ShouldStopByGCD()and(m and(M and(((l(N)):TimeToDie()>6 or(l(N)):IsBoss())and(D[Ev(24473)](N)and(A[Ev(24700)]:GetTalentTraits()~=0 and(A[Ev(24629)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(A[Ev(24489)][Ev(24654)])~=0 and(not k[Ev(24549)]and(X:HasAuraBySpellID(A[Ev(24489)][Ev(24654)])<2 and A[Ev(24677)]:GetCooldown()>30)))))))))))then return A[Ev(24679)]:Show(C)end if not k[Ev(24549)]and((A[Ev(24502)]:GetCooldown()==0 and A[Ev(24502)]:GetTalentTraits()~=0 or X:HasAuraStacksBySpellID(A[Ev(24497)][Ev(24654)])>=4 or qv(N))and(Z[Ev(24430)]and o()))then return true end if(not k[Ev(24549)]and(A[Ev(24460)]:GetTalentTraits()~=0 and(A[Ev(24700)]:GetTalentTraits()~=0 and(A[Ev(24629)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(A[Ev(24489)][Ev(24654)])~=0 and(Z[Ev(24430)]and(A[Ev(24677)]:GetCooldown()~=0 or not(A[Ev(24638)]:GetTalentTraits()~=0 and X:GetTier(Ev(24496))>=2)))or(A[Ev(24638)]:GetTalentTraits()~=0 and X:GetTier(Ev(24496))>=2)and(A[Ev(24677)]:GetCooldown()==0 and I<=2))))))and G()then return true end if A[Ev(24679)]:IsReady(H,true)and(Y and(not A[Ev(24516)]:ShouldStopByGCD()and(m and(M and(((l(N)):TimeToDie()>6 or(l(N)):IsBoss())and(D[Ev(24473)](N)and(not k[Ev(24549)]and((Z[Ev(24430)]or A[Ev(24460)]:GetTalentTraits()==0)and((A[Ev(24700)]:GetTalentTraits()==0 or A[Ev(24629)]:GetTalentTraits()==0 or A[Ev(24460)]:GetTalentTraits()==0)and(X:HasAuraBySpellID(A[Ev(24489)][Ev(24654)])~=0 and(A[Ev(24629)]:GetTalentTraits()~=0 and A[Ev(24700)]:GetTalentTraits()~=0)or(A[Ev(24629)]:GetTalentTraits()==0 or A[Ev(24700)]:GetTalentTraits()==0)and(A[Ev(24424)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(A[Ev(24569)][Ev(24654)])==0 and(X:HasAuraStacksBySpellID(A[Ev(24668)][Ev(24654)])<6 and Z[Ev(24500)])))or A[Ev(24424)]:GetTalentTraits()==0 and(A[Ev(24639)]:GetTalentTraits()~=0 or A[Ev(24486)]:GetTalentTraits()~=0)))))))))))then return A[Ev(24679)]:Show(C)end if A[Ev(24530)]:IsReady(N)and((A[Ev(24602)]:IsInRange(N)and v(2,Ev(24518))or not v(2,Ev(24518)))and(X[Ev(24563)]()>4 and not k[Ev(24549)]))then return A[Ev(24530)]:Show(C)end local h=B[Ev(24441)]()if X:HasAuraBySpellID(f)==0 and(h and h:Show(C))then return true end if A[Ev(24468)]:IsReady(N,true)and(Y and m)then return A[Ev(24468)]:Show(C)end if A[Ev(24492)]:IsReady(N,true)and(Y and m)then return A[Ev(24492)]:Show(C)end if A[Ev(24547)]:IsReady(N,true)and(Y and m)then return A[Ev(24547)]:Show(C)end if A[Ev(24635)]:IsReady(H)and(Y and m)then return A[Ev(24635)]:Show(C)end end local function Q()if A[Ev(24701)]:IsReady(N)and(A[Ev(24424)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(A[Ev(24569)][Ev(24654)])~=0)then return A[Ev(24516)]:Show(C)end if A[Ev(24516)]:IsReady(N)and(RyanUnseenBladeTimer[Ev(24658)]>0 and(not k[Ev(24549)]and(A[Ev(24424)]:GetTalentTraits()==0 and(X:HasAuraStacksBySpellID(A[Ev(24497)][Ev(24654)])<4 and not qv(N)))))then return A[Ev(24516)]:Show(C)end if A[Ev(24545)]:IsReady(N)and(m and(X:HasAuraBySpellID(f)==0 and(A[Ev(24461)]:GetTalentTraits()~=0 and(A[Ev(24552)]:GetTalentTraits()~=0 and(A[Ev(24424)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(A[Ev(24668)][Ev(24654)])~=0 and X:HasAuraBySpellID(A[Ev(24569)][Ev(24654)])==0))))))then return A[Ev(24545)]:Show(C)end if A[Ev(24685)]:IsReady(H,true)and(Uv(y)and(A[Ev(24458)]:GetTalentTraits()~=0 and(W:GetBySpell(A[Ev(24602)])>=4 and(I<=2 or X:HasAuraBySpellID(A[Ev(24489)][Ev(24654)])==0 or A[Ev(24478)]:GetTalentTraits()==0))))then return A[Ev(24685)]:Show(C)end if A[Ev(24685)]:IsReady(H,true)and(Uv(y)and(A[Ev(24458)]:GetTalentTraits()~=0 and(t==W:GetBySpell(A[Ev(24602)])+L(X:HasAuraBySpellID(A[Ev(24554)][Ev(24654)])~=0)and(W:GetBySpell(A[Ev(24602)])>=3-L(A[Ev(24638)]:GetTalentTraits()~=0)and A[Ev(24461)]:GetTalentTraits()==1))))then return A[Ev(24685)]:Show(C)end if A[Ev(24545)]:IsReady(N)and(m and(X:HasAuraBySpellID(f)==0 and(A[Ev(24461)]:GetTalentTraits()==2 and(X:HasAuraBySpellID(A[Ev(24668)][Ev(24654)])~=0 and(X:HasAuraStacksBySpellID(A[Ev(24668)][Ev(24654)])>=6 or X:HasAuraBySpellID(A[Ev(24668)][Ev(24654)])<2)))))then return A[Ev(24545)]:Show(C)end if A[Ev(24545)]:IsReady(N)and(m and(X:HasAuraBySpellID(f)==0 and(A[Ev(24461)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(A[Ev(24668)][Ev(24654)])~=0 and(t>=1+(L(A[Ev(24604)]:GetTalentTraits()~=0)+L(X:HasAuraBySpellID(A[Ev(24554)][Ev(24654)])~=0))*(A[Ev(24461)]:GetTalentTraits()+1)or I<=L(A[Ev(24456)]:GetTalentTraits()~=0))))))then return A[Ev(24545)]:Show(C)end if A[Ev(24545)]:IsReady(N)and(m and(X:HasAuraBySpellID(f)==0 and(A[Ev(24461)]:GetTalentTraits()==0 and(X:HasAuraBySpellID(A[Ev(24668)][Ev(24654)])~=0 and(X:EnergyDeficit()>X:EnergyRegen()*1.5 or t<=1+L(X:HasAuraBySpellID(A[Ev(24554)][Ev(24654)])~=0)or A[Ev(24604)]:GetTalentTraits()~=0 or A[Ev(24552)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(A[Ev(24569)][Ev(24654)])==0)))))then return A[Ev(24545)]:Show(C)end if A[Ev(24513)]:IsReady(N,true)and(A[Ev(24602)]:IsInRange(N)and not k[Ev(24549)])then return A[Ev(24513)]:Show(C)end local h,n=E(A[Ev(24701)][Ev(24654)])if(A[Ev(24701)]:IsReady(N)or n and not A[Ev(24701)]:IsBlocked())and A[Ev(24424)]:GetTalentTraits()~=0 then return A[Ev(24701)]:Show(C)end if A[Ev(24516)]:IsReady(N)then return A[Ev(24516)]:Show(C)end if A[Ev(24545)]:IsReady(N)and(M and(X:EnergyPercentage()>=95 and((l(N)):HealthPercent()<100 and(not m and X:HasAuraBySpellID(f)==0))))then return A[Ev(24545)]:Show(C)end if A[Ev(24514)]:IsReady(H)and(m and X:EnergyDeficit()>=15+X:EnergyRegen())then return A[Ev(24514)]:Show(C)end if A[Ev(24544)]:AutoRacial(H)then return A[Ev(24544)]:Show(C)end if A[Ev(24631)]:IsReady(H)then return A[Ev(24631)]:Show(C)end if A[Ev(24646)]:IsReady(N)then return A[Ev(24646)]:Show(C)end if A[Ev(24515)]:IsReady(H)and m then return A[Ev(24515)]:Show(C)end end if(l(N)):IsDead()then B[Ev(24689)](C,u)return true end if(l(N)):HasDeBuffs(Ev(24523))>0 and not M then B[Ev(24689)](C,u)return true end if A[Ev(24420)]:IsQueued()and((l(N)):CombatTime()~=0 or(l(N)):IsDummy()or(l(H)):CombatTime()~=0 or(l(N)):IsBoss())then A[Ev(24649)](Ev(24420))end if A[Ev(24420)]:IsQueued()and not M then B[Ev(24689)](C,u)return true end if not s(H,N)then B[Ev(24689)](C,u)return true end if not B[Ev(24503)]()and(v(2,Ev(24645))and X:HasAuraBySpellID(A[Ev(24661)][Ev(24654)],true)~=0)then B[Ev(24689)](C,u)return true end if B[Ev(24446)](C,A[Ev(24602)])then return true end if B[Ev(24606)](C,N,lv,A[Ev(24602)])then return true end if D[Ev(24551)](C)then return true end if p()then return true end if V()then return true end if c()then return true end if k[Ev(24549)]and K()then return true end if A[Ev(24679)]:IsReady(H,true)and(Y and(not A[Ev(24516)]:ShouldStopByGCD()and(m and(M and(((l(N)):TimeToDie()>6 or(l(N)):IsBoss())and(X:HasAuraBySpellID(A[Ev(24489)][Ev(24654)])~=0 and(X:HasAuraBySpellID(A[Ev(24489)][Ev(24654)])<=1 and A[Ev(24489)]:GetCooldown()>30)))))))then return A[Ev(24679)]:Show(C)end if Z[Ev(24430)]and o()then return true end if Q()then return true end end local function U()local function M()if not B[Ev(24503)]()then return false end if not B[Ev(24534)]()then return false end local M=j(Ev(24431))and#j(Ev(24431))or 0 if A[Ev(24550)]:IsReady(H,true)and((not(l(J)):IsExists()or not(l(J)):IsDummy())and(not Y()and(X:CastTimeSinceStart()>=1.6 and(X:HasAuraBySpellID(A[Ev(24661)][Ev(24654)],true)==0 and(A[Ev(24581)]:GetTalentTraits()~=0 and M<2)))))then return A[Ev(24550)]:Show(C)end local h,g=r:GetPullTimer()local x=(n[Ev(24611)](g,B[Ev(24520)]())-N)+A[Ev(24583)]()if A[Ev(24661)]:IsReady(H)and(X:HasAuraBySpellID(Q)~=0 and(C_Map[Ev(24660)](H)~=2467 and(x<7+D[Ev(24648)]and x>4)))then return A[Ev(24661)]:Show(C)end if D[Ev(24691)]~=H and(A[Ev(24659)]:IsReady(D[Ev(24691)])and(X:HasAuraBySpellID({57934;59628;1224098})==0 and((l(D[Ev(24691)])):HasBuffs({156779,136055})==0 and(not(l(D[Ev(24691)])):IsMounted()and(not X[Ev(24542)]()and(x<=3.5 and x>0))))))then return A[Ev(24659)]:Show(C)end if x<=.05 and x>=-0.3 then return false end if x<=-0.3 or x>0 then B[Ev(24689)](C,u)return true end end local function h()if not B[Ev(24698)]()then return false end if A[Ev(24533)][Ev(24627)]~=0 then return false end if not r:HasAnyAddon()then return false end if not v(1,Ev(24572))then return false end if A[Ev(24533)][Ev(24528)]~=23 then return false end local M,h=r:GetPullTimer()local N=(n[Ev(24611)](h,B[Ev(24520)]())-P())+A[Ev(24583)]()if A[Ev(24677)]:IsReady(H,true)and(A[Ev(24621)]:GetTalentTraits()~=0 and(N>=1 and N<=3))then return A[Ev(24677)]:Show(C)end end local function g()if not B[Ev(24698)]()then return false end if not B[Ev(24534)]()then return false end if X:HasAuraBySpellID(A[Ev(24661)][Ev(24654)],true)~=0 then return false end local M=(B[Ev(24653)]()-N)+A[Ev(24583)]()if M<-10 then return false end if D[Ev(24691)]~=H and(A[Ev(24659)]:IsReady(D[Ev(24691)])and(X:HasAuraBySpellID({57934,1224098})==0 and((l(D[Ev(24691)])):HasBuffs({156779;136055})==0 and(not(l(D[Ev(24691)])):IsMounted()and(not X[Ev(24542)]()and(M<=3.5 and M>0))))))then return A[Ev(24659)]:Show(C)end if A[Ev(24550)]:IsReady(H,true)and(M<=-2 and(M>-4 and a))then return A[Ev(24550)]:Show(C)end end local function x()if not B[Ev(24531)]()then return false end local M=r:GetTimer(Ev(24665))if M==0 or M==-1 then return false end if A[Ev(24685)]:IsReady(H,true)and(M<=3.9 and M>2.1)then return A[Ev(24685)]:Show(C)end if D[Ev(24691)]~=H and(A[Ev(24659)]:IsReady(D[Ev(24691)])and(X:HasAuraBySpellID({57934,59628,1224098})==0 and((l(D[Ev(24691)])):HasBuffs({156779;136055})==0 and(not(l(D[Ev(24691)])):IsMounted()and(not X[Ev(24542)]()and(M<=.9 and M>0))))))then return A[Ev(24659)]:Show(C)end if A[Ev(24550)]:IsReady(H,true)and(M<=1 and(M>0 and a))then return A[Ev(24550)]:Show(C)end end if v(2,Ev(24696))and(A[Ev(24484)]:IsReady(H,true)and(F==0 and(not m()and(X:CastTimeSinceStart()>=1.6 and(X:HasAuraBySpellID(A[Ev(24661)][Ev(24654)],true)==0 and(X:HasAuraBySpellID(f)==0 and(X:HasAuraBySpellID(A[Ev(24471)][Ev(24654)])==0 or A[Ev(24629)]:GetTalentTraits()==0 or X:HasAuraBySpellID(A[Ev(24471)][Ev(24654)])~=0 and X:HasAuraBySpellID(A[Ev(24558)][Ev(24654)])<1)))))))then return A[Ev(24484)]:Show(C)end if X:IsStayingTime()>.2 and(X:HasAuraBySpellID(A[Ev(24521)][Ev(24654)])==0 and X:CastTimeSinceStart()>=1.6)then if A[Ev(24576)]:IsReady(H,true)and X:HasAuraBySpellID(A[Ev(24508)][Ev(24654)])==0 then return A[Ev(24576)]:Show(C)end local M=v(2,Ev(24509))==1 and A[Ev(24449)]or A[Ev(24555)]if M:IsReady(H,true)and(X:HasAuraBySpellID(M[Ev(24654)])==0 or B[Ev(24653)]()-N>1 and X:HasAuraBySpellID(M[Ev(24654)])<2520 or A[Ev(24548)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(A[Ev(24618)][Ev(24654)])==0 or B[Ev(24503)]()and((l(J)):IsExists()and((l(J)):IsBoss()and X:HasAuraBySpellID(M[Ev(24654)])<300)))then return M:Show(C)end local h if v(2,Ev(24590))==1 or A[Ev(24491)]:GetTalentTraits()==0 and A[Ev(24575)]:GetTalentTraits()==0 then h=A[Ev(24676)]elseif A[Ev(24491)]:GetTalentTraits()~=0 then h=A[Ev(24491)]elseif A[Ev(24575)]:GetTalentTraits()~=0 then h=A[Ev(24575)]end if h:IsReady(H,true)and(X:HasAuraBySpellID(h[Ev(24654)])==0 or B[Ev(24653)]()-N>1 and X:HasAuraBySpellID(h[Ev(24654)])<2520 or B[Ev(24503)]()and((l(J)):IsExists()and((l(J)):IsBoss()and X:HasAuraBySpellID(h[Ev(24654)])<300)))then return h:Show(C)end end local q=j(Ev(24431))and#j(Ev(24431))or 0 if A[Ev(24550)]:IsReady(H,true)and((not(l(J)):IsExists()or not(l(J)):IsDummy())and(m()and(not Y()and(X:CastTimeSinceStart()>=2 and(X:HasAuraBySpellID(A[Ev(24661)][Ev(24654)],true)==0 and(A[Ev(24581)]:GetTalentTraits()~=0 and q<2))))))then return A[Ev(24550)]:Show(C)end if w()then return true end if M()then return true end if h()then return true end if g()then return true end if x()then return true end end local function y()local M=X:IsCasting()or X:IsChanneling()if M==A[Ev(24502)]:GetSpellInfo()and(A[Ev(24477)]:GetTalentTraits()~=0 and(A[Ev(24461)]:GetTalentTraits()==2 and X:ComboPoints()==X:ComboPointsMax()))then return A[Ev(24526)]:Show(C)end if D[Ev(24551)](C)then return true end B[Ev(24689)](C,u)return true end if B[Ev(24682)](C)then return true end if(X:IsCasting()or X:IsChanneling())and y()then return true end if Y()then B[Ev(24689)](C,u)return true end if X:HasAuraBySpellID(460013)~=0 then B[Ev(24689)](C,u)return true end uv(C)B[Ev(24464)](Ev(24467),B[Ev(24433)])if B[Ev(24462)](C,A[Ev(24602)])then return true end if not M and U()then return true end if D[Ev(24434)](C)then return true end if B[Ev(24608)]()and((l(p)):IsExists()and B[Ev(24606)](C,p,lv,A[Ev(24602)]))then return true end if(l(J)):IsEnemy()and T(J)then return true end if D[Ev(24551)](C)then return true end if B[Ev(24652)](C,A[Ev(24602)])then return true end end A[4]=function() end A[5]=function()g:Fire(Ev(24678))local C=(l(J)):IsExists()and J or H local M=select(6,(l(C)):InfoGUID())local h={A[Ev(24507)],A[Ev(24573)],A[Ev(24703)]}for C,M in ipairs(h)do if M:IsQueued()and not B[Ev(24426)](M[Ev(24654)])then M:SetQueue()A[Ev(24605)](M:Info()..Ev(24511),nil)end end end A[6]=function(C)if v(2,Ev(24442))and((l(V)):IsExists()and(select(6,(l(V)):InfoGUID())~=179733 and(T(V)and(l(V)):IsTotem())))then return A[Ev(24593)]:Show(C)end if A[Ev(24620)]==Ev(24674)and B[Ev(24606)](C,Ev(24702),lv,A[Ev(24602)])then return true end end A[7]=function(C)if A[Ev(24620)]==Ev(24674)and B[Ev(24606)](C,Ev(24600),lv,A[Ev(24602)])then return true end end A[8]=function(C)if A[Ev(24463)]:IsReady(H)and(B[Ev(24608)]()and(not Y()and(X:HasAuraBySpellID(A[Ev(24684)][Ev(24654)])==0 and(A[Ev(24620)]~=Ev(24674)and A[Ev(24620)]~=Ev(24566)))))then return A[Ev(24463)]:Show(C)end if A[Ev(24620)]==Ev(24674)and B[Ev(24606)](C,Ev(24597),lv,A[Ev(24602)])then return true end local M=Ev(24536)if not T(M)then return end local h,N,n,g,x=(l(M)):IsCastingRemains()if h>A[Ev(24583)]()*2 then if not x and(A[Ev(24602)]:IsReadyP(M,nil,true,true)and A[Ev(24602)]:AbsentImun(M,e[Ev(24451)],true))then return A[Ev(24498)]:Show(C)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local fv={"\119\082\097\075\119\051\061\061","\097\120\049\113\065\079\119\108\053\075\097\099\087\122\068\122\080\086\061\061";"\119\122\121\083\056\078\080\099\087\122\068\078\080\081\116\061","\119\078\097\098\050\081\119\068\087\108\117\115\087\078\071\074\087\079\049\083";"\050\109\106\054\087\078\090\101\111\081\119\116\087\078\117\118\080\075\085\079\087\051\061\061";"\087\052\097\057\111\122\097\110","\119\075\121\089\053\075\068\083\080\090\117\112\087\079\097\083\080\120\084\068\087\055\061\061","\050\109\090\047\065\122\085\078\080\109\119\120\111\081\084\110\087\079\119\068\086\052\097\122\080\051\061\061","\097\122\121\083\053\081\117\066\108\078\097\098\049\075\068\083\080\047\061\061","\086\078\085\073\080\082\084\073\087\078\085\074\116\051\061\061","\097\122\068\112\053\109\085\090\065\090\080\068\087\122\085\057\065\047\061\061";"\097\075\085\098\111\109\071\043\087\122\119\086\053\120\068\089";"\053\081\117\050\111\081\119\068\080\055\061\061","\050\108\106\054\086\097\043\043\086\098\068\108\086\097\119\121";"\111\122\121\089\053\109\116\061","\086\052\097\122\080\052\116\061","\097\120\084\113\087\122\057\068\049\054\082\061","\056\075\068\083\080\078\097\110\053\109\106\052\119\075\121\110\053\078\106\068\065\079\117\069\049\109\080\122";"\086\081\097\098\087\090\119\103\065\122\049\068\049\082\097\102\111\078\071\090\065\078\068\115\087\052\116\061";"\086\081\084\112\111\109\106\068\108\120\097\073\065\078\108\061";"\119\078\097\098\097\109\106\113\049\082\117\066\111\081\084\052\080\109\119\086\087\079\049\068\065\068\043\115\053\109\106\098\065\047\061\061","\065\078\103\113\049\068\085\112\087\078\106\074\053\081\119\113\087\078\102\061","\108\078\103\113\049\051\061\061","\065\120\084\068\086\078\085\057\111\122\121\098\086\078\103\068\111\078\057\089","\050\109\106\112\111\081\043\103\111\078\068\098\111\081\119\068\080\055\061\061";"\065\078\117\068\087\052\119\104\080\109\080\122\080\109\117\098\053\081\080\068\081\078\090\103\114\121\085\089\049\075\121\112\053\079\116\061","\097\122\121\073\053\109\119\043\049\081\119\115\097\075\121\110\080\078\097\098";"","\080\075\097\103\049\075\103\057\111\081\084\118\081\078\117\115\087\122\119\113\049\075\068\115\087\051\061\061","\086\122\097\110\065\078\097\110\053\078\068\083\080\047\061\061","\108\122\121\083\080\075\085\057\108\078\103\110\087\079\097\074","\086\078\085\083\111\078\085\112\049\075\068\115\087\074\057\113\065\079\117\048\080\074\119\068\111\081\119\066\086\052\097\122\080\051\061\061";"\080\075\097\103\049\075\103\057\111\081\084\118\081\078\090\103\081\078\117\115\087\122\119\113\049\075\068\115\087\051\061\061","\056\109\121\089\049\075\097\110\086\081\117\089\111\081\117\089\053\109\106\043\049\081\084\103","\080\052\097\083\111\079\119\113\087\078\102\061","\050\078\068\083\080\079\117\101\111\109\106\068","\119\075\121\110\053\078\097\089\049\082\106\113\080\078\103\098\086\052\097\122\080\051\061\061","\097\075\121\110\080\078\097\098\108\079\043\068\111\078\068\122\053\109\116\061";"\050\109\106\068\049\122\068\098\111\109\084\113\087\075\097\121\087\122\086\061";"\087\122\085\098\081\079\043\115\087\078\071\113\087\122\065\061";"\050\078\068\112\053\098\080\115\111\079\097\089";"\108\122\121\112\053\109\121\073\065\047\061\061","\086\122\071\113\087\122\119\089\053\109\119\068\086\052\097\122\080\051\061\061";"\119\078\097\098\086\122\097\089\049\082\090\103\065\082\080\115\065\068\097\083\053\081\086\061","\086\122\071\113\087\122\119\089\053\109\119\068","\119\078\085\090\080\078\108\061";"\097\120\084\113\087\122\057\068\049\054\072\061","\065\122\097\052\080\109\106\104\065\078\121\098\049\081\084\103\049\075\097\074","\086\122\071\113\087\122\086\061","\086\098\117\068\080\055\061\061","\119\075\097\103\049\075\103\089\049\075\121\073\053\078\097\110\065\098\090\103\065\122\073\061","\065\078\103\113\049\068\085\118\053\109\106\052\065\078\084\103\087\122\097\104\111\078\085\083\080\075\068\098\053\109\085\083","\097\075\068\057\080\086\061\061","\050\081\117\050\080\109\121\074\114\086\061\061","\109\109\085\090\072\075\080\115\065\122\049\115\049\069\043\098\087\110\043\110\080\109\049\113\065\079\119\068\065\101\043\098\053\075\108\051\065\079\043\068\087\075\047\051\087\078\084\077\080\109\117\098\099\051\061\061";"\108\079\119\068\111\109\071\098\053\055\061\061";"\080\122\085\118\081\079\119\103\065\122\049\068\049\121\085\112\087\079\097\083\049\055\061\061","\108\078\071\113\111\078\097\043\087\122\119\082\053\109\117\068","\086\122\071\115\087\078\119\075\049\081\084\106";"\097\120\084\113\111\078\057\089\056\078\080\108\053\075\097\108\065\122\121\074\080\086\061\061";"\056\109\068\089\049\075\097\110\056\075\085\112\053\098\106\056\049\075\085\112\053\047\061\061";"\050\109\106\089\049\075\121\083\049\121\043\115\053\081\117\115\087\051\061\061","\108\081\097\103\053\078\068\083\080\090\043\103\087\075\098\061","\050\081\117\056\065\075\097\073\087\121\097\089\111\109\084\073\080\086\061\061";"\119\074\097\043\108\051\061\061","\086\122\121\052\056\078\080\108\065\122\068\112\053\079\116\061","\108\120\084\113\087\052\086\061";"\065\078\121\122\080\097\119\115\097\122\121\083\053\081\117\066";"\097\109\106\113\049\055\061\061","\108\075\085\098\053\109\085\083\065\047\061\061","\097\082\121\076\050\047\061\061","\097\075\085\098\111\109\071\043\087\122\119\086\053\120\068\089\050\078\068\112\053\047\061\061";"\119\078\097\098\086\079\097\110\065\122\097\083\049\082\049\054\119\055\061\061";"\119\082\121\117\086\108\049\121\108\051\061\061";"\050\109\106\089\049\075\121\083\111\078\097\084\087\122\080\115";"\049\075\121\110\080\078\097\098";"\119\109\106\074\119\109\090\047\087\079\049\068\065\122\097\074","\097\120\084\113\111\078\057\089","\050\075\121\083\080\082\085\122\119\122\121\098\080\086\061\061","\097\075\085\098\111\109\071\043\087\122\119\086\053\120\068\089\086\109\106\074\108\079\119\090\087\051\061\061";"\111\081\084\068\087\122\082\061","\050\078\068\112\053\098\049\110\080\109\097\083\119\122\085\112\049\081\116\061","\050\082\097\043\056\082\097\050","\050\109\106\098\080\081\084\110\049\081\043\098\065\047\061\061";"\056\052\097\057\111\122\068\083\080\090\043\115\053\081\117\115\087\051\061\061";"\086\109\085\121";"\065\079\097\101\049\075\097\110\080\052\097\052\080\108\117\054\065\047\061\061";"\108\079\097\101\049\075\097\110\080\052\097\052\080\097\117\098\080\109\121\073\049\075\051\061","\065\078\068\083\080\078\071\068\081\079\119\103\065\122\049\068\049\055\061\061";"\087\109\085\090\065\078\097\115\049\122\097\110\119\075\085\108","\053\109\106\104\111\078\085\115\087\075\119\115\049\078\106\089";"\086\109\090\101\049\081\117\066","\119\122\071\103\114\109\097\074\049\078\068\083\080\090\119\115\114\075\068\083";"\065\078\117\068\087\052\119\104\065\078\121\098\049\081\084\103\049\075\068\115\087\051\061\061";"\097\108\106\084\097\121\085\082\119\097\117\108\108\074\085\080\119\108\086\061","\119\075\097\103\049\075\103\057\111\081\084\118";"\086\079\084\113\087\081\117\115\087\068\119\068\087\081\043\068\065\079\086\061","\086\098\117\108\087\079\119\103\087\082\068\057\049\109\102\061","\049\081\043\047\080\081\084\104\087\075\068\057\053\081\119\104\080\109\106\068\065\122\049\106","\108\078\103\110\087\079\097\074\056\078\080\054\087\078\106\112\080\109\121\073\087\109\097\083\049\055\061\061","\108\122\097\112\087\079\084\074\108\079\049\103\065\075\084\103\111\078\073\061";"\050\078\068\112\053\098\049\110\080\109\097\083";"\108\079\097\101\049\075\097\110\080\052\097\052\080\108\084\090\080\122\111\061";"\050\081\117\097\087\122\068\098\119\109\106\068\087\081\074\061","\086\081\097\098\087\090\119\103\065\122\049\068\049\055\061\061";"\119\109\106\078\080\109\106\115\087\086\061\061";"\086\078\085\083\065\079\086\061","\109\122\085\083\080\086\061\061","\050\081\117\050\080\081\117\098\053\109\106\052","\108\122\085\052\049\109\108\061";"\119\075\097\103\080\075\071\106\108\075\085\113\065\078\085\083\119\075\085\098","\108\090\043\121\056\082\071\104\086\097\097\050\086\097\085\050\119\108\080\050\119\097\117\072","\056\081\097\073\049\075\068\097\087\122\068\098\065\047\061\061","\108\090\043\121\056\082\071\104\086\097\097\050\086\097\085\050\119\108\090\048\097\074\097\082\081\098\119\048\108\098\108\061","\097\120\084\113\111\078\057\089\056\122\085\098\050\109\106\116\056\090\116\061","\097\109\106\113\049\082\117\103\087\074\121\098\049\075\121\112\053\047\061\061";"\086\078\085\073\080\082\084\073\087\078\085\074";"\080\075\097\103\049\075\103\057\111\081\084\118\081\078\057\113\087\122\049\089\111\122\121\083\080\097\085\112\087\078\106\074\053\081\119\113\087\078\102\061";"\056\081\097\098\053\109\071\103\049\075\108\061";"\108\078\117\068\087\052\119\048\080\074\084\073\087\078\085\074\086\052\097\122\080\051\061\061";"\072\075\068\083\072\121\043\117\049\109\071\098\053\081\043\073\053\109\097\110\072\075\103\103\087\122\119\073\080\081\072\083","\086\081\084\098\080\081\084\113\111\109\071\086\065\122\097\112\053\081\117\113\087\078\102\061","\119\078\097\098\097\075\085\052\080\078\071\068","\056\075\068\089\049\075\097\083\080\081\072\061";"\065\079\119\115\065\082\119\115\097\120\116\061","\119\122\068\110\080\109\084\073\087\078\085\074","\087\109\068\083";"\050\081\117\084\087\074\121\082\049\109\106\052\080\109\085\083","\050\078\068\112\053\098\068\057\049\109\102\061","\086\078\085\057\111\122\121\098\056\075\085\052\119\078\097\098\086\079\097\110\065\122\097\083\049\082\097\078\080\109\106\098\050\109\106\122\087\047\061\061","\097\120\068\047\080\086\061\061","\108\075\071\103\114\109\097\110";"\065\078\085\110\049\055\061\061";"\086\122\085\089\065\098\090\115\080\120\116\061","\050\052\097\083\053\078\090\103\080\081\117\098\065\122\085\089\056\109\097\052\111\108\090\103\080\078\106\068\049\082\084\090\080\122\111\061","\119\075\097\122\080\109\106\089\053\081\080\068\065\047\061\061";"\086\109\090\047\087\075\068\122\114\109\068\083\080\090\043\115\053\081\117\115\087\074\119\068\111\052\097\122\080\051\061\061","\097\075\085\098\111\109\071\043\087\122\119\117\111\109\049\086\053\120\068\089";"\108\078\085\073\080\109\121\066\065\090\117\068\111\079\084\068\049\121\119\068\111\078\103\083\053\081\121\090\080\086\061\061","\119\120\084\103\080\078\085\083\097\075\097\057\065\075\097\110\080\109\119\069\087\075\121\074\080\081\116\061","\086\078\103\068\111\081\043\056\053\075\085\098\119\122\085\112\049\081\116\061","\086\081\097\052\087\109\097\083\049\121\084\090\087\122\097\069\049\109\080\122","\108\052\068\103\087\051\061\061";"\097\082\090\081\081\090\084\080\086\108\106\104\097\097\043\082\086\097\119\121\081\098\068\076\081\090\084\043\056\074\049\121";"\097\109\106\113\049\082\049\097\050\108\086\061","\080\122\085\112\049\081\116\061";"\111\081\084\068\087\122\082\110","\050\081\117\084\087\074\121\050\111\109\068\074","\056\108\085\108\087\079\119\068\087\086\061\061","\108\079\097\101\049\075\097\110\080\052\097\052\080\086\061\061","\097\075\085\098\111\109\071\043\087\122\119\086\053\120\068\089\086\109\106\074\086\098\117\043\087\122\119\056\049\120\097\083";"\119\075\097\103\049\075\103\089\049\075\121\073\053\078\097\110\065\098\090\103\065\122\057\082\080\109\084\090\080\122\111\061";"\049\081\117\068\081\078\080\113\087\075\071\068\065\051\061\061";"\108\052\097\047\049\120\097\110\080\086\061\061";"\086\078\071\068\111\081\084\108\053\075\097\081\053\081\119\083\080\081\117\089\080\081\117\069\049\109\080\122","\065\120\080\047";"\108\074\085\120\097\108\097\104\086\097\117\056\086\097\117\056\050\108\106\043\097\082\068\048\056\051\061\061","\119\120\097\083\080\078\097\115\087\068\119\113\087\109\097\110";"\109\109\085\090\072\075\080\115\065\122\049\115\049\069\043\098\087\110\043\110\080\109\049\113\065\079\119\068\065\101\043\098\053\075\108\051\065\079\043\068\087\075\047\100\072\055\061\061";"\119\078\085\090\080\078\097\075\087\078\117\090\065\047\061\061";"\086\122\097\110\065\078\097\110\053\078\097\110\108\122\121\052\080\108\071\115\086\047\061\061";"\119\052\084\113\080\109\106\074\087\120\074\061","\119\122\121\098\080\109\084\115\049\109\106\074\086\078\085\113\087\074\103\068\111\109\119\089";"\097\108\106\084\097\121\085\082\050\108\097\082";"\086\098\117\089";"\119\078\097\098\108\079\043\068\087\075\071\082\080\081\117\112\065\122\068\047\049\075\068\115\087\051\061\061","\086\078\103\068\111\078\057\054\097\121\086\061";"\119\075\121\057\111\109\049\068\056\109\121\052\053\109\117\084\087\081\097\083";"\050\081\117\117\087\079\097\083\049\075\097\074";"\111\081\084\068\087\122\082\089";"\119\078\097\098\119\098\117\082","\119\075\068\089\087\079\084\113\080\109\106\098\080\109\086\061","\108\075\085\115\087\121\084\068\065\078\085\090\065\122\117\068";"\065\122\097\057\087\079\080\068";"\108\079\049\103\065\075\084\103\111\078\073\061";"\053\120\097\052\080\086\061\061","\053\109\090\047\065\122\085\078\080\109\119\104\080\078\121\110\065\122\085\098\080\086\061\061";"\050\052\097\083\053\078\090\103\080\081\117\098\065\122\085\089\056\109\097\052\111\108\090\103\080\078\106\068\049\055\061\061";"\086\052\084\068\111\109\057\043\111\122\071\068","\080\109\080\122\080\109\117\098\053\081\080\068\081\079\117\047\080\109\106\074\081\078\117\047","\050\109\106\074\053\081\117\112\065\122\068\057\053\109\106\103\049\075\097\054\111\081\084\083\111\109\049\068\086\052\097\122\080\051\061\061","\119\079\084\115\049\109\106\074\050\075\097\103\087\075\068\083\080\047\061\061","\119\052\084\113\080\109\106\074\087\120\068\050\087\079\119\103\049\075\068\115\087\051\061\061";"\056\075\068\052\053\120\119\089\050\052\097\074\080\078\090\068\087\052\086\061";"\080\081\103\047\053\081\084\103\049\075\068\115\087\068\119\113\087\109\108\061","\049\075\121\110\080\078\097\098\119\122\085\112\049\081\116\061";"\097\122\121\083\053\081\117\066";"\097\122\097\083\087\078\090\115\049\081\117\081\087\079\097\083\080\120\116\061","\097\075\068\068\065\112\116\098";"\065\075\071\103\114\109\097\110";"\065\122\085\052\049\109\108\061";"\056\109\121\089\049\075\097\110\086\081\117\089\111\081\117\089\053\109\102\061","\108\079\119\115\065\055\061\061";"\056\075\068\052\053\120\119\079\080\109\068\052\053\120\119\056\053\075\068\078";"\049\081\117\068\081\078\117\103\049\081\117\098\053\109\117\104\080\122\068\073\087\075\097\110","\097\078\121\110\108\079\119\115\087\081\055\061","\056\098\085\054\108\079\119\068\111\109\071\098\053\055\061\061";"\119\078\097\098\086\052\068\056\065\075\097\073\087\082\071\113\087\109\068\098\080\109\119\056\065\075\097\073\087\055\061\061";"\108\078\068\073\080\109\106\112\080\109\086\061","\056\109\085\057\080\109\106\098\049\109\090\048\080\074\119\068\065\079\043\103\053\081\072\061","\108\075\085\113\065\078\085\083\086\122\085\057\111\051\061\061","\108\078\097\098\097\075\085\052\080\078\071\068","\119\078\121\110\065\122\085\098\080\108\090\115\049\081\117\068\087\079\080\068\065\051\061\061","\108\079\119\090\087\074\068\057\049\109\102\061","\097\120\084\113\087\122\057\068\049\055\061\061","\119\075\097\103\080\075\071\106\108\075\085\113\065\078\085\083","\081\090\085\113\087\122\119\068\114\055\061\061";"\087\109\085\090\065\078\097\115\049\122\097\110";"\119\075\121\057\111\109\049\068\108\075\103\106\065\098\068\057\049\109\102\061","\072\120\084\068\087\109\085\078\080\109\086\051\080\052\084\115\087\050\043\119\049\109\097\090\080\050\047\051\097\075\121\110\080\078\097\098\072\075\068\089\072\082\068\057\087\081\097\083\080\086\061\061";"\086\108\117\108\050\108\085\076\081\098\097\109\119\108\106\108\081\090\084\080\086\108\106\104\108\082\090\097\056\121\119\084\108\082\071\084\119\097\072\061","\050\109\106\074\053\081\117\112\065\122\068\057\053\109\106\103\049\075\097\054\111\081\084\083\111\109\049\068","\108\090\043\121\056\082\071\104\086\097\097\050\086\097\085\050\119\108\090\048\097\074\097\082","\119\078\121\110\065\122\085\098\080\086\061\061";"\097\109\106\113\049\082\068\089\097\109\106\113\049\055\061\061","\086\109\090\047\087\075\068\122\114\109\068\083\080\090\043\115\053\081\117\115\087\051\061\061","\050\081\117\084\087\109\090\090\087\122\108\061";"\086\122\085\089\065\098\068\057\087\081\097\083\080\086\061\061";"\097\075\085\098\111\109\071\043\087\122\119\086\053\120\068\089\086\109\106\074\086\098\116\061";"\108\090\043\121\056\082\071\104\086\097\097\050\086\097\085\043\108\121\043\116\050\108\097\082","\050\109\106\074\053\081\117\112\065\122\068\057\053\109\106\103\049\075\097\054\111\081\084\083\111\109\049\068\086\052\097\122\080\068\117\098\080\109\121\073\049\075\051\061","\086\078\085\083\111\078\085\112\049\075\068\115\087\074\057\113\065\079\117\048\080\074\119\068\111\081\119\066";"\086\078\121\090\065\079\119\113\111\090\117\047\111\081\119\098\080\081\084\082\080\109\084\090\080\122\111\061";"\111\109\071\073","\080\122\068\052\053\120\119\104\065\122\097\057\111\109\068\083\065\047\061\061","\050\078\068\112\053\047\061\061";"\086\081\043\047\087\075\068\068\080\055\061\061";"\108\075\085\113\065\078\085\083\080\109\119\099\087\122\068\122\080\086\061\061";"\109\122\085\073\080\120\068\112\053\090\084\068\111\078\068\047\080\086\061\061","\050\108\086\061","\086\109\084\089\080\109\106\098\050\109\090\090\087\051\061\061","\050\081\117\097\087\122\068\098\119\052\084\113\080\109\106\074\087\120\074\061";"\049\075\068\057\080\086\061\061";"\119\122\085\110\111\078\097\074\050\109\106\074\049\109\117\098\053\109\085\083";"\119\122\121\098\080\109\084\115\049\109\106\074\086\078\085\113\087\068\119\103\053\109\071\089","\119\052\084\068\080\109\119\115\087\086\061\061";"\050\109\090\047\065\122\085\078\080\109\119\120\111\081\084\110\087\079\119\068";"\086\081\097\098\087\098\121\098\049\075\121\112\053\047\061\061";"\111\052\084\068\111\109\073\061";"\108\120\084\113\087\090\084\115\049\075\121\098\053\109\085\083";"\050\081\084\115\087\068\049\113\065\122\108\061";"\056\109\085\090\065\078\097\048\049\122\097\110";"\108\078\071\068\080\081\055\061","\119\078\097\098\108\079\043\068\087\075\071\084\087\122\080\115";"\086\081\097\052\087\109\097\083\049\121\084\090\087\122\108\061";"\086\079\084\113\065\120\043\073\053\109\106\052\108\075\085\113\065\078\085\083","\049\075\121\101\087\075\108\061","\050\081\117\056\087\075\085\098\097\120\084\113\087\122\057\068\049\082\084\073\087\078\117\118\080\109\086\061","\086\108\117\108\050\108\085\076\081\098\097\109\119\108\106\108\081\090\084\080\086\108\106\104\119\108\106\109\119\108\106\048\056\097\085\108\108\074\121\054\050\098\068\076\119\047\061\061","\111\078\119\104\065\078\085\115\087\051\061\061";"\086\052\097\110\065\079\119\084\065\098\085\076","\097\075\097\103\087\108\117\103\111\078\103\068","\108\075\068\112\053\090\043\115\111\078\057\068\049\055\061\061","\086\090\085\056\065\075\097\073\087\055\061\061","\087\109\121\102";"\108\078\103\103\080\075\085\079\087\109\097\073\080\055\061\061","\097\075\085\098\111\109\071\084\087\081\097\083";"\086\078\103\068\111\081\043\056\053\075\085\098";"\065\078\103\110\087\079\097\074\108\079\119\115\065\082\121\073\087\055\061\061","\056\109\121\118\080\108\080\090\087\122\117\098\053\109\085\083\086\078\121\112\053\075\097\074\119\120\068\083\111\109\090\113\111\047\061\061","\108\090\043\121\056\082\071\104\086\097\097\050\086\097\085\043\108\121\043\116\050\108\097\082\081\098\119\048\108\098\108\061";"\097\078\085\081\108\120\097\073\087\121\119\113\087\109\097\110";"\097\075\103\110\087\079\049\083\108\120\084\068\111\078\068\089\053\109\085\083","\072\055\061\061","\119\109\121\110\087\120\068\069\049\081\084\089\049\055\061\061","\119\122\097\103\065\051\061\061","\053\109\106\089\080\081\084\098";"\097\075\103\113\065\079\119\073\080\097\119\068\111\086\061\061";"\108\078\103\110\087\079\097\074\080\109\119\056\049\109\080\122\087\078\117\103\049\075\068\115\087\051\061\061","\050\078\068\074\087\122\097\106\108\078\103\115\049\055\061\061";"\056\109\097\098\111\108\121\112\049\075\068\078\080\086\061\061";"\108\078\121\047";"\111\122\085\115\087\075\106\090\087\109\084\068\065\051\061\061";"\108\078\117\068\087\052\119\048\080\074\084\073\087\078\085\074";"\108\078\103\113\049\074\119\068\111\052\097\122\080\051\061\061","\108\082\090\090\087\120\119\113\065\075\071\113\080\081\072\061","\119\078\097\098\108\075\068\083\080\047\061\061";"\086\098\085\117\086\074\121\108\081\098\071\048\119\090\085\121\097\074\097\076\097\121\085\097\056\074\080\084\056\121\119\121\108\074\097\082";"\086\122\085\098\049\075\071\068\080\082\080\073\111\081\068\068\080\120\049\113\087\122\049\108\087\079\103\113\087\051\061\061","\050\075\121\089\108\079\119\103\049\082\121\083\114\108\119\086\108\047\061\061";"\086\081\119\110\087\079\043\066\053\109\117\086\087\078\068\089\087\078\102\061","\097\121\119\082\108\078\071\113\080\075\097\110";"\050\078\068\074\087\122\097\106\108\078\103\115\049\082\080\115\111\079\097\089","\119\075\068\089\111\109\084\073\080\097\043\066\114\081\116\061";"\086\109\106\112\080\081\117\098\065\122\121\073\086\078\121\073\087\055\061\061";"\097\122\121\083\053\081\117\066\086\052\097\122\080\051\061\061","\108\090\043\121\056\082\071\104\086\098\121\056\097\121\085\056\097\108\117\054\119\097\117\056","\049\081\117\068\081\078\080\113\087\075\097\110";"\111\081\084\068\087\122\082\071";"\108\079\119\090\087\122\097\074","\086\078\121\090\065\079\119\113\111\090\117\047\111\081\119\098\080\081\072\061","\108\078\068\083\053\081\117\098\080\081\084\056\049\120\084\113\053\078\108\061","\080\075\085\098\081\078\080\113\087\122\068\089\053\075\097\110\081\078\117\115\087\122\119\113\049\075\068\115\087\051\061\061"}local function Sv(x)return fv[x+60590]end for x,H in ipairs({{1;293},{1;247};{248,293}})do while H[1]<H[2]do fv[H[1]],fv[H[2]],H[1],H[2]=fv[H[2]],fv[H[1]],H[1]+1,H[2]-1 end end do local x=math.floor local H=table.insert local j=fv local E=string.sub local Z=table.concat local O=string.char local l=type local r=string.len local C={["\043"]=1;x=7;V=16,["\057"]=45;Z=53,["\052"]=39,h=31;X=60;I=44,P=25;i=59,f=56;v=43,["\055"]=0,R=4;t=12,J=36,C=10;K=6;S=46;["\054"]=3,p=35;H=8,W=27;U=61;o=24,L=14,q=41;b=52;A=28;e=34,["\053"]=26,Q=23;u=13;k=62,m=22;["\056"]=19;w=17;z=38;F=63,["\049"]=29;g=33;B=40;d=58,D=37,j=57;G=49,s=47;l=20;["\047"]=48,M=42,r=30;n=50;a=21,E=2;N=54,O=55,["\051"]=32,Y=51;T=9,["\048"]=15;c=11,["\050"]=18;y=5}for W=1,#j,1 do local J=j[W]if l(J)=="\115\116\114\105\110\103"then local l=r(J)local y={}local v=1 local i=0 local n=0 while v<=l do local j=E(J,v,v)local Z=C[j]if Z then i=i+Z*64^(3-n)n=n+1 if n==4 then n=0 local j=x(i/65536)local E=x((i%65536)/256)local Z=i%256 H(y,O(j,E,Z))i=0 end elseif j=="\061"then H(y,O(x(i/65536)))if v>=l or E(J,v+1,v+1)~="\061"then H(y,O(x((i%65536)/256)))end break end v=v+1 end j[W]=Z(y)end end end local x,H,j,E,Z,O,l=_G,setmetatable,pairs,type,math,error,table local r=TMW local C=Action local W=C[Sv(-60529)]local J=l[Sv(-60462)]local y=C[Sv(-60513)]local v=C[Sv(-60434)]local i=C[Sv(-60465)]local n=C[Sv(-60563)]local o=C[Sv(-60385)]local F=C[Sv(-60502)]local N=C[Sv(-60504)]local b=C[Sv(-60523)]local G=b:GetActiveUnitPlates()local h=C[Sv(-60567)]local u=C_Item[Sv(-60339)]local R=C[Sv(-60532)]local U=W[Sv(-60479)]local s=ACTION_CONST_PORTRAIT_ROGUE local c=x[Sv(-60421)]local z=x[Sv(-60467)]local Y=x[Sv(-60520)]local B=x[Sv(-60322)]local f=x[Sv(-60506)]local S=x[Sv(-60491)]local w=r[Sv(-60392)]local I=x[Sv(-60338)]local d=x[Sv(-60382)][Sv(-60572)]local T=x[Sv(-60527)]local K=C[Sv(-60512)]local t=H(C[U],{[Sv(-60429)]=C})local A=Sv(-60446)local p=Sv(-60560)local Q=Sv(-60428)local V=Sv(-60490)local P=t[Sv(-60493)]local m=P[Sv(-60526)]local D=P[Sv(-60316)]local k=P[Sv(-60363)]local X={[Sv(-60331)]={Sv(-60379);Sv(-60427)};[Sv(-60564)]={Sv(-60379),Sv(-60427),Sv(-60507)};[Sv(-60417)]={Sv(-60379),Sv(-60427);Sv(-60538)},[Sv(-60556)]={Sv(-60379),Sv(-60427);Sv(-60432)},[Sv(-60485)]={Sv(-60379),Sv(-60427),Sv(-60538),Sv(-60432)},[Sv(-60498)]={Sv(-60379),Sv(-60468);Sv(-60427)};[Sv(-60352)]={Sv(-60379),Sv(-60427);Sv(-60400);Sv(-60538)};[Sv(-60475)]={Sv(-60571);Sv(-60329)};[Sv(-60586)]={Sv(-60437);Sv(-60346),Sv(-60393);Sv(-60370);Sv(-60464);Sv(-60318);360806;20066;t[Sv(-60378)][Sv(-60406)]},[Sv(-60388)]={[t[Sv(-60414)][Sv(-60406)]]=true,[t[Sv(-60357)][Sv(-60406)]]=true,[t[Sv(-60458)][Sv(-60406)]]=true;[t[Sv(-60575)][Sv(-60406)]]=true;[t[Sv(-60497)][Sv(-60406)]]=true}}local M=C[U]for x=1,#M,1 do local H=M[x]if E(H)==Sv(-60389)and H[Sv(-60505)]==Sv(-60431)then X[Sv(-60388)][H[Sv(-60406)]]=true end end local function a(...)local x={...}local H=Sv(-60315)for x,j in j(x)do H=H..(tostring(j)..Sv(-60372))end print(H)end local q={[Sv(-60328)]=false;[Sv(-60445)]=false;[Sv(-60412)]=false;[Sv(-60459)]=false}local function g(x)if t[Sv(-60528)]==Sv(-60555)or t[Sv(-60528)]==Sv(-60480)or t[Sv(-60561)][Sv(-60330)]then return 500 end if(h(x)):HealthPercent()==0 then return 0 end if(h(x)):HealthPercent()==100 then return 500 end return(h(x)):TimeToDie()end local function e()if not y(2,Sv(-60550))then return false end return true end local function L(x)local H,j,E,Z,O,l=(h(x)):InfoGUID()if l==229537 then return false end if o(x)then return true end end local xv=C[Sv(-60384)][Sv(-60474)][Sv(-60562)]local Hv=C[Sv(-60384)][Sv(-60474)][Sv(-60565)]local jv=C[Sv(-60384)][Sv(-60474)][Sv(-60553)]local function Ev(x,H)if(h(x)):IsBoss()or(h(x)):IsDummy()then return true end local j=t[Sv(-60470)](t[Sv(-60544)][Sv(-60406)])local E=j[1]return(h(x)):Health()>(((H*E)*1+1*#xv)+.25*#Hv)+.15*#jv end local function Zv(x,H)if not t[Sv(-60410)]:IsInRange(x)then return false end if t[Sv(-60320)]:ShouldStopByGCD()then return false end local j=t[Sv(-60326)][Sv(-60406)]or 1 local E=t[Sv(-60589)][Sv(-60406)]or 1 local Z,O=u(j)local l,r=u(E)local C=0 if P[Sv(-60356)][t[Sv(-60326)][Sv(-60406)]]and(not P[Sv(-60356)][t[Sv(-60589)][Sv(-60406)]]or O>=r)then C=1 end if P[Sv(-60356)][t[Sv(-60589)][Sv(-60406)]]and(not P[Sv(-60356)][t[Sv(-60326)][Sv(-60406)]]or r>O)then C=2 end if t[Sv(-60414)]:IsReady(A,true)and N:HasAuraBySpellID(t[Sv(-60311)][Sv(-60406)])==0 then return t[Sv(-60414)]:Show(H)end if t[Sv(-60326)]:IsReady()and(t[Sv(-60326)]:GetItemCategory()~=Sv(-60342)and(not X[Sv(-60388)][t[Sv(-60326)][Sv(-60406)]]and(t[Sv(-60326)]:AbsentImun(x,X[Sv(-60498)])and(C==1 and((h(p)):HasDeBuffs(t[Sv(-60540)][Sv(-60406)],true)~=0 or P[Sv(-60411)](x)<=20)or C==2 and(not t[Sv(-60589)]:IsReady()or(h(p)):HasDeBuffs(t[Sv(-60540)][Sv(-60406)],true)==0 and t[Sv(-60540)]:GetCooldown()>20)or C==0))))then return t[Sv(-60326)]:Show(H)end if t[Sv(-60589)]:IsReady()and(t[Sv(-60589)]:GetItemCategory()~=Sv(-60342)and(not X[Sv(-60388)][t[Sv(-60589)][Sv(-60406)]]and(t[Sv(-60589)]:AbsentImun(x,X[Sv(-60498)])and(C==2 and((h(p)):HasDeBuffs(t[Sv(-60540)][Sv(-60406)],true)~=0 or P[Sv(-60411)](x)<=20)or C==1 and(not t[Sv(-60326)]:IsReady()or(h(p)):HasDeBuffs(t[Sv(-60540)][Sv(-60406)],true)==0 and t[Sv(-60540)]:GetCooldown()>20)or C==0))))then return t[Sv(-60589)]:Show(H)end if t[Sv(-60458)]:IsReady(A,true)and N:HasAuraStacksBySpellID(t[Sv(-60501)][Sv(-60406)])~=0 then return t[Sv(-60458)]:Show(H)end end t[Sv(-60578)][Sv(-60582)]=function()return not t[Sv(-60578)]:IsBlocked()and(not t[Sv(-60578)]:IsBlockedByQueue()and(t[Sv(-60578)]:IsCastable(A,true,true,true)and not t[Sv(-60320)]:ShouldStopByGCD()))end local Ov={}local lv={}local function rv(x)local H=1 for j=1,#x[Sv(-60327)],1 do local Z=x[Sv(-60327)][j]local O=Z[1]local l=Z[2]if l then if(h(Sv(-60446))):HasBuffs(O,true)>0 then local x=E(l)if x==Sv(-60337)then H=H*l elseif x==Sv(-60308)then H=H*l()end end else if E(O)==Sv(-60308)then H=H*O()end end end return H end local function Cv()K:Add(Sv(-60425),Sv(-60358),function()local x,H,E,Z,O,l,C,W,J,y,v,i=f()if Z~=S(A)then return end if H==Sv(-60349)then local x=Ov[i]if x then local H=rv(x)x[Sv(-60360)][W]={[Sv(-60360)]=H;[Sv(-60583)]=r[Sv(-60403)];[Sv(-60409)]=true}end elseif H==Sv(-60416)or H==Sv(-60524)then local x=lv[i]if x then local H=Ov[x]if H and H[Sv(-60360)][W]then H[Sv(-60360)][W][Sv(-60409)]=true elseif H then local x=rv(H)H[Sv(-60360)][W]={[Sv(-60360)]=x;[Sv(-60583)]=r[Sv(-60403)],[Sv(-60409)]=true}end end elseif H==Sv(-60423)then local x=lv[i]if x then local H=Ov[x]if H and H[Sv(-60360)][W]then H[Sv(-60360)][W][Sv(-60409)]=false end end elseif H==Sv(-60472)or H==Sv(-60541)then for x,H in j(Ov)do if H[Sv(-60360)][W]then H[Sv(-60360)][W]=nil end end end end)end local function Wv(x)local H=w(x)if H then return Sv(-60477)..(H..Sv(-60515))else return Sv(-60581)end end local function Jv(...)local x={...}local H=x[1]local j=H if E(x[2])==Sv(-60337)then j=x[2]J(x,2)end J(x,1)lv[j]=H Ov[H]={[Sv(-60327)]=x,[Sv(-60360)]={}}end local function yv(x,H)if Ov[H][Sv(-60360)]then local j=Ov[H][Sv(-60360)][S(x)]return j and(j[Sv(-60409)]and j[Sv(-60360)])or 0 else O(Wv(H))end end Cv()Jv(t[Sv(-60422)][Sv(-60406)],{function()if N:HasAuraBySpellID({t[Sv(-60335)][Sv(-60406)],t[Sv(-60335)][Sv(-60406)]+2})~=0 then return 1.5 else return 1 end end})Jv(t[Sv(-60482)][Sv(-60406)],{function()return 1 end})local function vv()local x=2*N:SpellHaste()return x end vv=t[Sv(-60376)](vv)local iv={[Sv(-60552)]={[1]=function(x)if t[Sv(-60422)]:AbsentImun(x,X[Sv(-60564)])and(t[Sv(-60422)]:IsReadyByPassCastGCD(x)and(t[Sv(-60395)]:GetTalentTraits()~=0 and(x~=V and(N:HasAuraBySpellID({t[Sv(-60533)][Sv(-60406)],t[Sv(-60350)][Sv(-60406)],t[Sv(-60380)][Sv(-60406)];t[Sv(-60580)][Sv(-60406)],t[Sv(-60548)][Sv(-60406)]})-n()>=.4 or N:HasAuraBySpellID(t[Sv(-60335)][Sv(-60406)])-n()>.4 or N:HasAuraBySpellID(t[Sv(-60335)][Sv(-60406)]+2)-n()>.4))))then return t[Sv(-60422)]end end;[2]=function(x)if t[Sv(-60410)]:AbsentImun(x,X[Sv(-60564)])and t[Sv(-60410)]:IsReadyByPassCastGCD(x)then if P[Sv(-60365)]()and x==V then return t[Sv(-60302)]else return t[Sv(-60410)]end end end},[Sv(-60471)]={[1]=function(x)if t[Sv(-60422)]:AbsentImun(x,X[Sv(-60564)])and(t[Sv(-60422)]:IsReadyByPassCastGCD(x)and(t[Sv(-60395)]:GetTalentTraits()~=0 and(x~=V and(N:HasAuraBySpellID({t[Sv(-60533)][Sv(-60406)],t[Sv(-60350)][Sv(-60406)],t[Sv(-60380)][Sv(-60406)],t[Sv(-60580)][Sv(-60406)],t[Sv(-60548)][Sv(-60406)]})-n()>=.4 or N:HasAuraBySpellID(t[Sv(-60335)][Sv(-60406)])-n()>.4 or N:HasAuraBySpellID(t[Sv(-60335)][Sv(-60406)]+2)-n()>.4))))then return t[Sv(-60422)]end end;[2]=function(x)if t[Sv(-60378)]:IsReadyByPassCastGCD(x)and(t[Sv(-60378)]:AbsentImun(x,X[Sv(-60417)])and((N:HasAuraBySpellID({t[Sv(-60533)][Sv(-60406)],t[Sv(-60580)][Sv(-60406)],t[Sv(-60548)][Sv(-60406)];t[Sv(-60350)][Sv(-60406)]})==0 or y(2,Sv(-60549)))and(h(x)):HasBuffs(P[Sv(-60454)])==0))then if P[Sv(-60365)]()and x==V then return t[Sv(-60495)]else return t[Sv(-60378)]end end end,[3]=function(x)if t[Sv(-60587)]:IsReadyByPassCastGCD(x)and(t[Sv(-60587)]:AbsentImun(x,X[Sv(-60417)])and(x~=V and((N:HasAuraBySpellID({t[Sv(-60533)][Sv(-60406)],t[Sv(-60580)][Sv(-60406)],t[Sv(-60548)][Sv(-60406)];t[Sv(-60350)][Sv(-60406)]})==0 or y(2,Sv(-60549)))and(h(x)):HasBuffs(P[Sv(-60454)])==0)))then return t[Sv(-60587)],true end end,[4]=function(x)if t[Sv(-60297)]:IsReadyByPassCastGCD(x)and(t[Sv(-60297)]:AbsentImun(x,X[Sv(-60417)])and((N:HasAuraBySpellID({t[Sv(-60533)][Sv(-60406)];t[Sv(-60580)][Sv(-60406)];t[Sv(-60548)][Sv(-60406)],t[Sv(-60350)][Sv(-60406)]})==0 or y(2,Sv(-60549)))and(N:IsBehind(.3)and(h(x)):HasBuffs(P[Sv(-60454)])==0)))then if P[Sv(-60365)]()and x==V then return t[Sv(-60476)]else return t[Sv(-60297)]end end end,[5]=function(x)if t[Sv(-60366)]:IsReadyByPassCastGCD(x)and(t[Sv(-60366)]:AbsentImun(x,X[Sv(-60417)])and((N:HasAuraBySpellID({t[Sv(-60533)][Sv(-60406)],t[Sv(-60580)][Sv(-60406)],t[Sv(-60548)][Sv(-60406)],t[Sv(-60350)][Sv(-60406)]})==0 or y(2,Sv(-60549)))and(h(x)):HasBuffs(P[Sv(-60454)])==0))then if P[Sv(-60365)]()and x==V then return t[Sv(-60353)]else return t[Sv(-60366)]end end end};[Sv(-60301)]={[1]=function(x)if t[Sv(-60405)](nil,x,X[Sv(-60485)])and(t[Sv(-60410)]:IsInRange(x)and(t[Sv(-60440)]:IsReady(x)and(x~=V and((N:HasAuraBySpellID({t[Sv(-60533)][Sv(-60406)],t[Sv(-60580)][Sv(-60406)],t[Sv(-60548)][Sv(-60406)];t[Sv(-60350)][Sv(-60406)]})==0 or y(2,Sv(-60549)))and(h(x)):HasBuffs(P[Sv(-60454)])==0))))then return t[Sv(-60440)],true end end;[2]=function(x)if t[Sv(-60405)](nil,x,X[Sv(-60485)])and(t[Sv(-60410)]:IsInRange(x)and(t[Sv(-60573)]:IsReady(x)and(x~=V and((N:HasAuraBySpellID({t[Sv(-60533)][Sv(-60406)];t[Sv(-60580)][Sv(-60406)],t[Sv(-60548)][Sv(-60406)];t[Sv(-60350)][Sv(-60406)]})==0 or y(2,Sv(-60549)))and((h(x)):HasBuffs(P[Sv(-60454)])==0 or(h(x)):HasDeBuffs(P[Sv(-60454)])==0)))))then return t[Sv(-60573)]end end}}local nv={[Sv(-60348)]=false,[Sv(-60547)]=false,[Sv(-60588)]=false;[Sv(-60310)]=false;[Sv(-60518)]=false,[Sv(-60314)]=false,[Sv(-60456)]=0}function t.MultiUnits.GetBySpellLimitedSpell(x,H,E,Z,O)if not H then return 0 end for x in j(G)do if((h(x)):CombatTime()>0 or(h(x)):IsDummy())and(H:IsInRange(x)and((not O or(h(x)):TimeToDie()>=O)and((h(x)):HasDeBuffs(Z,true)>0 and not(h(x)):IsTotem())))then return(h(x)):HasDeBuffs(Z,true)end end return 0 end t[Sv(-60523)][Sv(-60438)]=t[Sv(-60376)](t[Sv(-60523)][Sv(-60438)])local ov=0 local Fv={1;2,3,4;5;6;7}local Nv={3;4;5,6,7;8;9}local bv={6;7,8,9,10;11;12}local Gv={5;6;7;8,9;10,11}local hv={4,5;6;7,8;9;10}local uv={3;4,5,6;7;8,9}local function Rv()local x local H=t[Sv(-60341)]:GetTalentTraits()~=0 local j=ov>GetTime()local E=t[Sv(-60402)]:GetTalentTraits()~=0 if j and(E and H)then x=bv elseif j and H then x=Gv elseif j and E then x=hv elseif j then x=uv elseif H then x=Nv else x=Fv end return x[N:ComboPoints()]+t[Sv(-60359)]()/2 end local Uv={}local function sv(x)l[Sv(-60369)](Uv,{[Sv(-60451)]=x})l[Sv(-60503)](Uv,function(x,H)return x[Sv(-60451)]<H[Sv(-60451)]end)end local function cv()for x=#Uv,1,-1 do l[Sv(-60462)](Uv,x)end end local function zv()local x=GetTime()for H=#Uv,1,-1 do if Uv[H][Sv(-60451)]<=x then l[Sv(-60462)](Uv,H)end end end local function Yv()if#Uv>0 then return Uv[1][Sv(-60451)]else return 100 end end local function Bv()local x,H,j,E,Z,O,l,r,C,W,J,y,v,i,n,o=f()if E~=S(Sv(-60446))then return end zv()if y~=32645 then return end if H==Sv(-60416)then sv(GetTime()+Rv())return end if H==Sv(-60375)then sv(GetTime()+Rv())return end if H==Sv(-60423)then cv()return end if H==Sv(-60522)then zv()return end end t[Sv(-60512)]:Add(Sv(-60387),Sv(-60358),Bv)t[1]=nil t[2]=function(x)if B(Sv(-60446))then ov=GetTime()+.1 end local H if R(Q)then H=Q elseif R(p)then H=p end if not H then return end local j,E,Z,O,l=(h(H)):IsCastingRemains()if j>t[Sv(-60359)]()*2 then if not l and(t[Sv(-60410)]:IsReadyP(H,nil,true,true)and t[Sv(-60410)]:AbsentImun(H,X[Sv(-60564)],true))then return t[Sv(-60534)]:Show(x)end end if y(1,Sv(-60398))then v({1,Sv(-60398)},false)end end t[3]=function(x)local H=I()or F:IsEngage()local E=r[Sv(-60403)]local function O(E)local O,l,r,W,J,v=(h(E)):InfoGUID()local o=L(E)local F=e()local u=(v==209800 or v==213143)and 100000 or b:GetBySpellAreaTTD(t[Sv(-60410)])local U=N:HasAuraBySpellID(t[Sv(-60309)][Sv(-60406)])==Z[Sv(-60460)]and 0 or N:HasAuraBySpellID(t[Sv(-60309)][Sv(-60406)])local z=t[Sv(-60410)]:IsInRange(E)local B=P[Sv(-60396)]and b:GetBySpell(t[Sv(-60383)])>=2 local f=N:ComboPointsMax()local S=N:ComboPoints()local w=N:ComboPointsDeficit()local I=S nv[Sv(-60456)]=Z[Sv(-60381)](f-2,5*t[Sv(-60557)]:GetTalentTraits())q[Sv(-60328)]=N:HasAuraBySpellID({t[Sv(-60580)][Sv(-60406)],t[Sv(-60548)][Sv(-60406)],t[Sv(-60350)][Sv(-60406)]})~=0 q[Sv(-60445)]=N:HasAuraBySpellID(t[Sv(-60533)][Sv(-60406)])~=0 q[Sv(-60412)]=q[Sv(-60445)]or q[Sv(-60328)]or N:HasAuraBySpellID(t[Sv(-60380)][Sv(-60406)])~=0 q[Sv(-60459)]=N:HasAuraBySpellID(t[Sv(-60335)][Sv(-60406)])-n()>.4 or N:HasAuraBySpellID(t[Sv(-60335)][Sv(-60406)]+2)-n()>.4 nv[Sv(-60588)]=N:EnergyRegen()+((b:GetBySpellAppliedDoTs(t[Sv(-60408)],nil,t[Sv(-60422)][Sv(-60406)])+b:GetBySpellAppliedDoTs(t[Sv(-60408)],nil,t[Sv(-60482)][Sv(-60406)]))*7)*t[Sv(-60448)]:GetTalentTraits()>30+10*k(t[Sv(-60336)]:GetTalentTraits()==0)nv[Sv(-60547)]=b:GetBySpell(t[Sv(-60383)])==1 nv[Sv(-60545)]=(h(E)):HasDeBuffs(t[Sv(-60307)][Sv(-60406)],true)~=0 or(h(E)):HasDeBuffs(t[Sv(-60361)][Sv(-60406)],true)~=0 nv[Sv(-60537)]=N:EnergyPercentage()>=(80-10*t[Sv(-60332)]:GetTalentTraits())-30*t[Sv(-60420)]:GetTalentTraits()nv[Sv(-60386)]=t[Sv(-60307)]:GetTalentTraits()~=0 and(t[Sv(-60307)]:GetCooldown()<3 and(t[Sv(-60307)]:GetCooldown()~=0 and(not t[Sv(-60307)]:IsBlocked()and o)))nv[Sv(-60303)]=nv[Sv(-60545)]or N:HasAuraBySpellID(t[Sv(-60306)][Sv(-60406)])~=0 or nv[Sv(-60537)]nv[Sv(-60317)]=Z[Sv(-60509)]((b:GetBySpell(t[Sv(-60383)])*t[Sv(-60362)]:GetTalentTraits())*2,20)nv[Sv(-60542)]=N:HasAuraStacksBySpellID(t[Sv(-60516)][Sv(-60406)])>=nv[Sv(-60317)]local T if R(Q)then T=Q else T=p end local function K()if H then return false end if t[Sv(-60410)]:IsSpellInRange(E)then return false end local j,Z=(h(p)):GetRange()local O=(h(A)):GetCurrentSpeed()if O<=0 then return false end local l=((Z+5)/((O/100)*7)+t[Sv(-60359)]())-i()if m[Sv(-60558)]~=A and(t[Sv(-60576)]:IsReady(m[Sv(-60558)])and(N:HasAuraBySpellID({57934,59628,1224098})==0 and((h(m[Sv(-60558)])):HasBuffs({156779;136055})==0 and(not(h(m[Sv(-60558)])):IsMounted()and(not N[Sv(-60521)]()and l<2.5)))))then return t[Sv(-60576)]:Show(x)end if t[Sv(-60578)]:IsReady()and(N:HasAuraBySpellID(t[Sv(-60578)][Sv(-60406)])<=1.8+S*1.8 and(S>=4 and l<=1))then return t[Sv(-60578)]:Show(x)end end local function V()if not P[Sv(-60419)](E)then return false end if b:GetBySpell(t[Sv(-60410)],2)>=2 then for H in j(G)do if not P[Sv(-60419)](H)and D(H,t[Sv(-60410)])then return t[Sv(-60531)]:Show(x)end end end return t[Sv(-60418)]:Show(x)end local function X()if t[Sv(-60320)]:ShouldStopByGCD()then return false end if not z then return false end if not H then return false end if t[Sv(-60449)]:IsReady(A,true)and(m[Sv(-60568)](E)and((h(E)):HasDeBuffs(t[Sv(-60540)][Sv(-60406)],true)~=0 and(N:HasAuraBySpellID({t[Sv(-60519)][Sv(-60406)];t[Sv(-60333)][Sv(-60406)]})~=0 and(N:HasAuraStacksBySpellID(t[Sv(-60401)][Sv(-60406)])>=1 and N:HasAuraStacksBySpellID(t[Sv(-60473)][Sv(-60406)])>=1))))then if N:Energy()<=45 then return t[Sv(-60463)]:Show(x)else return t[Sv(-60449)]:Show(x)end end if t[Sv(-60449)]:IsReady(A,true)and(m[Sv(-60568)](E)and(t[Sv(-60444)]:GetTalentTraits()==0 and(t[Sv(-60424)]:GetTalentTraits()==0 and(t[Sv(-60399)]:GetTalentTraits()~=0 and(t[Sv(-60422)]:GetCooldown()==0 and((yv(E,t[Sv(-60422)][Sv(-60406)])<=1 or(h(E)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true,true)<5.4)and(((h(E)):HasDeBuffs(t[Sv(-60540)][Sv(-60406)],true)~=0 or t[Sv(-60540)]:GetCooldown()<4)and w>=Z[Sv(-60509)](b:GetBySpell(t[Sv(-60383)]),4))))))))then return t[Sv(-60449)]:Show(x)end if t[Sv(-60449)]:IsReady(A,true)and(m[Sv(-60568)](E)and(t[Sv(-60424)]:GetTalentTraits()~=0 and(t[Sv(-60399)]:GetTalentTraits()~=0 and(t[Sv(-60422)]:GetCooldown()==0 and((yv(E,t[Sv(-60422)][Sv(-60406)])<=1 or(h(E)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true,true)<5.4)and(b:GetBySpell(t[Sv(-60383)])>2 and(h(E)):TimeToDie()-(h(E)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true,true)>15))))))then if N:Energy()<=45 then return t[Sv(-60463)]:Show(x)else return t[Sv(-60449)]:Show(x)end end if t[Sv(-60449)]:IsReady(A,true)and(m[Sv(-60568)](E)and(t[Sv(-60424)]:GetTalentTraits()~=0 and(t[Sv(-60399)]:GetTalentTraits()==0 and(not nv[Sv(-60542)]and(b:GetBySpell(t[Sv(-60383)])>2 and(h(E)):TimeToDie()>15)))))then return t[Sv(-60449)]:Show(x)end if t[Sv(-60449)]:IsReady(A,true)and(m[Sv(-60568)](E)and(t[Sv(-60444)]:GetTalentTraits()~=0 and((h(E)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true)>3 and((h(E)):HasDeBuffs(t[Sv(-60540)][Sv(-60406)],true)~=0 and((h(E)):HasDeBuffs(t[Sv(-60307)][Sv(-60406)],true)<=6+3*t[Sv(-60486)]:GetTalentTraits()and((h(E)):HasDeBuffs(t[Sv(-60361)][Sv(-60406)],true)~=0 or(h(E)):HasDeBuffs(t[Sv(-60540)][Sv(-60406)],true)<4))))))then return t[Sv(-60449)]:Show(x)end if t[Sv(-60449)]:IsReady(A,true)and(m[Sv(-60568)](E)and(t[Sv(-60399)]:GetTalentTraits()~=0 and(t[Sv(-60422)]:GetCooldown()==0 and((yv(E,t[Sv(-60422)][Sv(-60406)])<=1 or(h(E)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true,true)<5.4)and(h(E)):HasDeBuffs(t[Sv(-60540)][Sv(-60406)],true)~=0))))then return t[Sv(-60449)]:Show(x)end end local function M()nv[Sv(-60321)]=(h(E)):HasDeBuffs(t[Sv(-60361)][Sv(-60406)],true)==0 and((h(E)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true)~=0 and((h(E)):HasDeBuffs(t[Sv(-60482)][Sv(-60406)],true)~=0 and b:GetBySpell(t[Sv(-60383)])<=5))nv[Sv(-60584)]=t[Sv(-60307)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(t[Sv(-60530)][Sv(-60406)])~=0 and nv[Sv(-60321)])if t[Sv(-60320)]:IsReady(T)and(t[Sv(-60442)]:GetTalentTraits()~=0 and(nv[Sv(-60584)]and((t[Sv(-60540)]:GetCooldown()==0 or t[Sv(-60540)]:GetCooldown()<=1)and((t[Sv(-60307)]:GetCooldown()==0 or t[Sv(-60540)]:GetCooldown()<=2)and(t[Sv(-60557)]:GetTalentTraits()~=0 and N:GetTier(Sv(-60447))>=2)))))then return t[Sv(-60320)]:Show(x)end if t[Sv(-60320)]:IsReady(T)and(t[Sv(-60514)]:GetTalentTraits()~=0 and((h(E)):HasDeBuffs(t[Sv(-60361)][Sv(-60406)],true)==0 and((h(E)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true)~=0 and((h(E)):HasDeBuffs(t[Sv(-60482)][Sv(-60406)],true)~=0 and(b:GetBySpell(t[Sv(-60383)])>=4 and((h(E)):HasDeBuffs(t[Sv(-60539)][Sv(-60406)],true)~=0 and((h(E)):HealthPercent()<=35 and t[Sv(-60407)]:GetTalentTraits()~=0 or t[Sv(-60320)]:GetSpellChargesFrac()>=1.9)))))))then return t[Sv(-60320)]:Show(x)end if t[Sv(-60320)]:IsReady(T)and(t[Sv(-60442)]:GetTalentTraits()==0 and(nv[Sv(-60584)]and(((h(E)):HasDeBuffs(t[Sv(-60307)][Sv(-60406)],true)~=0 and(h(E)):HasDeBuffs(t[Sv(-60307)][Sv(-60406)],true)<(9+n())+3*k(t[Sv(-60557)]:GetTalentTraits()~=0 and N:GetTier(Sv(-60447))>=2)or(h(E)):HasDeBuffs(t[Sv(-60307)][Sv(-60406)],true)==0 and t[Sv(-60307)]:GetCooldown()>=24-n())and(t[Sv(-60539)]:GetTalentTraits()==0 or nv[Sv(-60547)]or(h(E)):HasDeBuffs(t[Sv(-60539)][Sv(-60406)],true)~=0))))then return t[Sv(-60320)]:Show(x)end if t[Sv(-60320)]:IsReady(T)and((h(E)):HasDeBuffsStacks(t[Sv(-60484)][Sv(-60406)],true)<=2 and(S>=nv[Sv(-60456)]and N:HasAuraBySpellID(t[Sv(-60325)][Sv(-60406)])~=0))then return t[Sv(-60320)]:Show(x)end if t[Sv(-60320)]:IsReady(T)and(t[Sv(-60442)]:GetTalentTraits()~=0 and(nv[Sv(-60584)]and((h(E)):HasDeBuffs(t[Sv(-60307)][Sv(-60406)],true)~=0 and((h(E)):HasDeBuffs(t[Sv(-60307)][Sv(-60406)],true)<8+3*k(t[Sv(-60557)]:GetTalentTraits()~=0 and N:GetTier(Sv(-60447))>=4)and(h(E)):HasDeBuffs(t[Sv(-60307)][Sv(-60406)],true)>4)or t[Sv(-60307)]:GetCooldown()<=1 and(t[Sv(-60320)]:GetSpellChargesFrac()>=1.7 and(not t[Sv(-60307)]:IsBlocked()and o)))))then return t[Sv(-60320)]:Show(x)end if t[Sv(-60320)]:IsReady(T)and(t[Sv(-60514)]:GetTalentTraits()~=0 and((h(E)):HasDeBuffs(t[Sv(-60361)][Sv(-60406)],true)==0 and((h(E)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true)~=0 and((h(E)):HasDeBuffs(t[Sv(-60482)][Sv(-60406)],true)~=0 and(h(E)):HasDeBuffs(t[Sv(-60540)][Sv(-60406)],true)~=0))))then return t[Sv(-60320)]:Show(x)end if t[Sv(-60320)]:IsReady(T)and((h(E)):HasDeBuffs(t[Sv(-60540)][Sv(-60406)],true)~=0 and(t[Sv(-60307)]:GetTalentTraits()==0 and(nv[Sv(-60321)]and(((h(E)):HasDeBuffs(t[Sv(-60539)][Sv(-60406)],true)~=0 or t[Sv(-60420)]:GetTalentTraits()~=0)and((t[Sv(-60442)]:GetTalentTraits()+1)-t[Sv(-60320)]:GetSpellChargesFrac())*30<t[Sv(-60540)]:GetCooldown()))))then return t[Sv(-60320)]:Show(x)end if t[Sv(-60320)]:IsReady(T)and(t[Sv(-60307)]:GetTalentTraits()==0 and(t[Sv(-60514)]:GetTalentTraits()==0 and(nv[Sv(-60321)]and(t[Sv(-60539)]:GetTalentTraits()==0 or nv[Sv(-60547)]or(h(E)):HasDeBuffs(t[Sv(-60539)][Sv(-60406)],true)~=0))))then return t[Sv(-60320)]:Show(x)end if t[Sv(-60320)]:IsReady(T)and P[Sv(-60411)](E)<t[Sv(-60320)]:GetSpellCharges()*8+2*k(t[Sv(-60557)]:GetTalentTraits()~=0 and N:GetTier(Sv(-60447))>=4)then return t[Sv(-60320)]:Show(x)end end local function a()nv[Sv(-60518)]=t[Sv(-60307)]:GetTalentTraits()==0 or t[Sv(-60307)]:GetCooldown()<=2 and(N:HasAuraBySpellID(t[Sv(-60530)][Sv(-60406)])~=0 and(not t[Sv(-60307)]:IsBlocked()and o))nv[Sv(-60314)]=N:HasAuraBySpellID({t[Sv(-60580)][Sv(-60406)],t[Sv(-60548)][Sv(-60406)];t[Sv(-60350)][Sv(-60406)];t[Sv(-60533)][Sv(-60406)],t[Sv(-60533)][Sv(-60406)]})==0 and((h(E)):HasDeBuffs(t[Sv(-60482)][Sv(-60406)],true)~=0 and((N:HasAuraBySpellID(t[Sv(-60530)][Sv(-60406)])>n()or y(2,Sv(-60371)or b:GetBySpell(t[Sv(-60383)])>1)and((N:HasAuraBySpellID(t[Sv(-60578)][Sv(-60406)])~=0 or y(2,Sv(-60371)))and(t[Sv(-60539)]:GetTalentTraits()==0 or nv[Sv(-60547)]or(h(E)):HasDeBuffs(t[Sv(-60539)][Sv(-60406)],true)~=0)))and(h(E)):HasDeBuffs(t[Sv(-60540)][Sv(-60406)],true)==0))if o and Zv(E,x)then return true end if N:HasAuraBySpellID(t[Sv(-60306)][Sv(-60406)])==0 and M()then return true end if t[Sv(-60540)]:IsReady(E)and((not y(2,Sv(-60450))or not(h(Sv(-60490))):IsExists()or c(Sv(-60490),E)or C[Sv(-60404)](Sv(-60490)))and(((h(E)):TimeToDie()>=y(2,Sv(-60354))or(h(E)):IsBoss())and(o and(u>=y(2,Sv(-60354))and nv[Sv(-60314)]or P[Sv(-60411)](E)<20))))then return t[Sv(-60540)]:Show(x)end if t[Sv(-60307)]:IsReady(E)and((not y(2,Sv(-60450))or not(h(Sv(-60490))):IsExists()or c(Sv(-60490),E)or C[Sv(-60404)](Sv(-60490)))and(o and(((h(E)):TimeToDie()>=y(2,Sv(-60354))or(h(E)):IsBoss())and((u>=y(2,Sv(-60354))or(h(E)):IsBoss())and(((h(E)):HasDeBuffs(t[Sv(-60361)][Sv(-60406)],true)~=0 or t[Sv(-60320)]:GetCooldown()<6)and((N:HasAuraBySpellID(t[Sv(-60530)][Sv(-60406)])~=0 or b:GetBySpell(t[Sv(-60383)])>1 or y(2,Sv(-60371))and((N:HasAuraBySpellID(t[Sv(-60578)][Sv(-60406)])~=0 or y(2,Sv(-60371)))and(t[Sv(-60539)]:GetTalentTraits()==0 or nv[Sv(-60547)]or(h(E)):HasDeBuffs(t[Sv(-60539)][Sv(-60406)],true)~=0)))and(t[Sv(-60540)]:GetCooldown()>=50-15*k(t[Sv(-60557)]:GetTalentTraits()~=0 and N:GetTier(Sv(-60447))>=4)or(h(E)):HasDeBuffs(t[Sv(-60540)][Sv(-60406)],true)~=0)))))))then return t[Sv(-60307)]:Show(x)end if t[Sv(-60368)]:IsReady(A,true)and(not t[Sv(-60320)]:ShouldStopByGCD()and(N:HasAuraBySpellID(t[Sv(-60368)][Sv(-60406)])==0 and((h(E)):HasDeBuffs(t[Sv(-60361)][Sv(-60406)],true)>=6 or(h(E)):HasDeBuffs(t[Sv(-60307)][Sv(-60406)],true)~=0 and(h(E)):HasDeBuffs(t[Sv(-60307)][Sv(-60406)],true)<=6 or P[Sv(-60411)](E)<t[Sv(-60368)]:GetSpellCharges()*6)))then return t[Sv(-60368)]:Show(x)end local H=P[Sv(-60566)]()if not q[Sv(-60328)]and H then return H:Show(x)end if t[Sv(-60577)]:IsReady()and(o and(z and(h(E)):HasDeBuffs(t[Sv(-60540)][Sv(-60406)],true)~=0))then return t[Sv(-60577)]:Show(x)end if t[Sv(-60313)]:IsReady()and(o and(z and(h(E)):HasDeBuffs(t[Sv(-60540)][Sv(-60406)],true)~=0))then return t[Sv(-60313)]:Show(x)end if t[Sv(-60510)]:IsReady()and(o and(z and(h(E)):HasDeBuffs(t[Sv(-60540)][Sv(-60406)],true)~=0))then return t[Sv(-60510)]:Show(x)end if t[Sv(-60351)]:IsReady()and(o and(z and(h(E)):HasDeBuffs(t[Sv(-60540)][Sv(-60406)],true)~=0))then return t[Sv(-60351)]:Show(x)end if o and((N:HasAuraBySpellID({t[Sv(-60580)][Sv(-60406)],t[Sv(-60548)][Sv(-60406)];t[Sv(-60350)][Sv(-60406)],t[Sv(-60533)][Sv(-60406)],t[Sv(-60533)][Sv(-60406)],t[Sv(-60380)][Sv(-60406)]})==0 and U==0 or t[Sv(-60424)]:GetTalentTraits()~=0 and(t[Sv(-60399)]:GetTalentTraits()==0 and(not nv[Sv(-60542)]and(b:GetByRangeAppliedDoTs(5,nil,t[Sv(-60482)][Sv(-60406)],2)<b:GetBySpell(t[Sv(-60383)])and b:GetBySpell(t[Sv(-60383)])>=3))))and X())then return true end if t[Sv(-60519)]:IsReady(A,true)and((t[Sv(-60519)]:GetCooldown()==0 and t[Sv(-60333)]:GetCooldown()==0)and(N:HasAuraStacksBySpellID(t[Sv(-60401)][Sv(-60406)])>0 and N:HasAuraStacksBySpellID(t[Sv(-60473)][Sv(-60406)])>0 or(h(E)):HasDeBuffs(t[Sv(-60361)][Sv(-60406)],true)~=0 and(t[Sv(-60540)]:GetCooldown()>50 and not(t[Sv(-60557)]:GetTalentTraits()~=0 and N:GetTier(Sv(-60447))>=4)or(h(E)):HasDeBuffs(t[Sv(-60307)][Sv(-60406)],true)~=0 and(t[Sv(-60557)]:GetTalentTraits()~=0 and N:GetTier(Sv(-60447))>=4)or t[Sv(-60304)]:GetTalentTraits()==0 and I>=nv[Sv(-60456)])))then return t[Sv(-60519)]:Show(x)end end local function xv()local H,O=d(t[Sv(-60544)][Sv(-60406)])if(t[Sv(-60544)]:IsReady(E)or O and not t[Sv(-60544)]:IsBlocked())and(t[Sv(-60585)]:GetTalentTraits()~=0 and((h(E)):HasDeBuffs(t[Sv(-60484)][Sv(-60406)],true)==0 and(b:GetBySpellAppliedDoTs(t[Sv(-60422)],nil,t[Sv(-60484)][Sv(-60406)])==0 and N:HasAuraBySpellID(t[Sv(-60306)][Sv(-60406)])==0)))then if O then return t[Sv(-60463)]:Show(x)end return t[Sv(-60544)]:Show(x)end if t[Sv(-60320)]:IsReady(E)and(t[Sv(-60307)]:GetTalentTraits()~=0 and((h(E)):HasDeBuffs(t[Sv(-60307)][Sv(-60406)],true)~=0 and((h(E)):HasDeBuffs(t[Sv(-60307)][Sv(-60406)],true)<8 and(((h(E)):HasDeBuffs(t[Sv(-60361)][Sv(-60406)],true)==0 and(h(E)):HasDeBuffs(t[Sv(-60361)][Sv(-60406)],true)<1+n())and N:HasAuraBySpellID(t[Sv(-60530)][Sv(-60406)])~=0))))then return t[Sv(-60320)]:Show(x)end if t[Sv(-60530)]:IsUsable()and(t[Sv(-60410)]:IsInRange(E)and(not t[Sv(-60320)]:ShouldStopByGCD()and(t[Sv(-60530)]:IsExists()and(I>=nv[Sv(-60456)]and((h(E)):HasDeBuffs(t[Sv(-60307)][Sv(-60406)],true)~=0 and(N:HasAuraBySpellID(t[Sv(-60530)][Sv(-60406)])<=3 and((h(E)):HasDeBuffs(t[Sv(-60484)][Sv(-60406)],true)~=0 or N:HasAuraBySpellID(t[Sv(-60519)][Sv(-60406)])~=0)))))))then return t[Sv(-60530)]:Show(x)end if t[Sv(-60530)]:IsUsable()and(t[Sv(-60410)]:IsInRange(E)and(not t[Sv(-60320)]:ShouldStopByGCD()and(t[Sv(-60530)]:IsExists()and(I>=nv[Sv(-60456)]and(N:HasAuraBySpellID(t[Sv(-60309)][Sv(-60406)])==Z[Sv(-60460)]and(nv[Sv(-60547)]and((h(E)):HasDeBuffs(t[Sv(-60484)][Sv(-60406)],true)~=0 or N:HasAuraBySpellID(t[Sv(-60519)][Sv(-60406)])~=0)))))))then return t[Sv(-60530)]:Show(x)end if t[Sv(-60482)]:IsReady(E)and(I>=nv[Sv(-60456)]and N:HasAuraBySpellID({t[Sv(-60455)][Sv(-60406)];t[Sv(-60415)][Sv(-60406)]})~=0)then if Ev(E,5)and((h(E)):HasDeBuffs(t[Sv(-60482)][Sv(-60406)],true,true)<=1.2*S+1.2 and((h(E)):TimeToDie()>15 and((t[Sv(-60345)]:GetTalentTraits()~=0 and((h(E)):HasDeBuffs(t[Sv(-60413)][Sv(-60406)],true)==0 and(h(E)):HasDeBuffs(t[Sv(-60482)][Sv(-60406)],true)==0)or N:HasAuraBySpellID(t[Sv(-60306)][Sv(-60406)])==0)and(not nv[Sv(-60588)]or not nv[Sv(-60542)]or(t[Sv(-60336)]:GetTalentTraits()==0 or t[Sv(-60435)]:GetTalentTraits()==0)and(N:HasAuraBySpellID({t[Sv(-60455)][Sv(-60406)],t[Sv(-60415)][Sv(-60406)]})~=0 and(h(E)):HasDeBuffs(t[Sv(-60482)][Sv(-60406)],true)==0)))))then return t[Sv(-60482)]:Show(x)end if F and(not y(2,Sv(-60397))and(not P[Sv(-60324)](v)and(not y(2,Sv(-60511))or(h(E)):HasDeBuffs(t[Sv(-60307)][Sv(-60406)],true)==0 and(h(E)):HasDeBuffs(t[Sv(-60540)][Sv(-60406)],true)==0)))then for H in j(G)do if D(H,t[Sv(-60410)])and(Ev(H,5)and((h(H)):HasDeBuffs(t[Sv(-60482)][Sv(-60406)],true,true)<=1.2*S+1.2 and((h(H)):TimeToDie()>15 and((t[Sv(-60345)]:GetTalentTraits()~=0 and((h(H)):HasDeBuffs(t[Sv(-60413)][Sv(-60406)],true)==0 and(h(H)):HasDeBuffs(t[Sv(-60482)][Sv(-60406)],true)==0)or N:HasAuraBySpellID(t[Sv(-60306)][Sv(-60406)])==0)and(not nv[Sv(-60588)]or not nv[Sv(-60542)]or(t[Sv(-60336)]:GetTalentTraits()==0 or t[Sv(-60435)]:GetTalentTraits()==0)and(N:HasAuraBySpellID({t[Sv(-60455)][Sv(-60406)],t[Sv(-60415)][Sv(-60406)]})~=0 and(h(H)):HasDeBuffs(t[Sv(-60482)][Sv(-60406)],true)==0))))))then if N:HasAuraBySpellID({t[Sv(-60455)][Sv(-60406)],t[Sv(-60415)][Sv(-60406)]})~=0 then return t[Sv(-60482)]:Show(x)end if P[Sv(-60535)](x)then return true end return t[Sv(-60531)]:Show(x)end end end end if t[Sv(-60422)]:IsReady(E)and(q[Sv(-60459)]and not nv[Sv(-60547)])then if Ev(E,5)and((h(E)):TimeToDie()-(h(E)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true,true)>2 and((h(E)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true,true)<12 or yv(E,t[Sv(-60422)][Sv(-60406)])<=1))then return t[Sv(-60422)]:Show(x)end if F and(not y(2,Sv(-60397))and(not P[Sv(-60324)](v)and(not y(2,Sv(-60511))or(h(E)):HasDeBuffs(t[Sv(-60307)][Sv(-60406)],true)==0 and(h(E)):HasDeBuffs(t[Sv(-60540)][Sv(-60406)],true)==0)))then if y(2,Sv(-60546))and(D(Q,t[Sv(-60410)])and(Ev(Q,5)and(t[Sv(-60422)]:IsReady(Q)and((h(Q)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true,true)<(h(E)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true,true)and((h(Q)):TimeToDie()-(h(Q)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true,true)>2 and((h(Q)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true,true)<12 or yv(Q,t[Sv(-60422)][Sv(-60406)])<=1))))))then return t[Sv(-60433)]:Show(x)end for H in j(G)do if D(H,t[Sv(-60410)])and(Ev(H,5)and(t[Sv(-60422)]:IsReady(H)and((h(H)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true,true)<(h(E)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true,true)and((h(H)):TimeToDie()-(h(H)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true,true)>2 and((h(H)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true,true)<12 or yv(H,t[Sv(-60422)][Sv(-60406)])<=1)))))then if N:HasAuraBySpellID({t[Sv(-60455)][Sv(-60406)],t[Sv(-60415)][Sv(-60406)]})~=0 then return t[Sv(-60422)]:Show(x)end if P[Sv(-60535)](x)then return true end return t[Sv(-60531)]:Show(x)end end end end if t[Sv(-60422)]:IsReady(E)and(Ev(E,5)and(q[Sv(-60459)]and((yv(E,t[Sv(-60422)][Sv(-60406)])<=1 or(h(E)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true,true)<5.4)and w>=1+2*t[Sv(-60367)]:GetTalentTraits())))then return t[Sv(-60422)]:Show(x)end end local function Hv()nv[Sv(-60343)]=S>=nv[Sv(-60456)]if t[Sv(-60539)]:IsReady(A,true)and(b:GetBySpell(t[Sv(-60422)])>=2 and(nv[Sv(-60343)]and N:HasAuraBySpellID(t[Sv(-60306)][Sv(-60406)])==0))then local H=0 for x in j(G)do if t[Sv(-60422)]:IsInRange(x)and(not(h(x)):IsTotem()and(Ev(x,8)and((h(x)):HasDeBuffs(t[Sv(-60539)][Sv(-60406)],true,true)<=.6*S+1.2 and g(x)-(h(x)):HasDeBuffs(t[Sv(-60539)][Sv(-60406)],true,true)>6)))then H=H+1 end end if H/b:GetBySpell(t[Sv(-60422)])>=.5 then return t[Sv(-60539)]:Show(x)end end if t[Sv(-60422)]:IsReady(E)and(w>=1 and(not nv[Sv(-60588)]and(b:GetBySpell(t[Sv(-60422)])<=3 and t[Sv(-60336)]:GetTalentTraits()==0)))then if yv(E,t[Sv(-60422)][Sv(-60406)])<=1 and(Ev(E,5)and((h(E)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true,true)<5.4 and(h(E)):TimeToDie()-(h(E)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true,true)>15))then return t[Sv(-60422)]:Show(x)end if not P[Sv(-60324)](v)and((not y(2,Sv(-60511))or(h(E)):HasDeBuffs(t[Sv(-60307)][Sv(-60406)],true)==0 and(h(E)):HasDeBuffs(t[Sv(-60540)][Sv(-60406)],true)==0)and not y(2,Sv(-60397)))then if y(2,Sv(-60546))and(D(Q,t[Sv(-60422)])and(Ev(Q,5)and(t[Sv(-60422)]:IsReady(Q)and(yv(Q,t[Sv(-60422)][Sv(-60406)])<=1 and((h(Q)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true,true)<5.4 and(h(Q)):TimeToDie()-(h(Q)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true,true)>15)))))then return t[Sv(-60433)]:Show(x)end for H in j(G)do if D(H,t[Sv(-60422)])and(Ev(H,5)and(t[Sv(-60422)]:IsReady(H)and(yv(H,t[Sv(-60422)][Sv(-60406)])<=1 and((h(H)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true,true)<5.4 and(h(H)):TimeToDie()-(h(H)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true,true)>15))))then if N:HasAuraBySpellID({t[Sv(-60455)][Sv(-60406)];t[Sv(-60415)][Sv(-60406)]})~=0 then return t[Sv(-60422)]:Show(x)end if P[Sv(-60535)](x)then return true end return t[Sv(-60531)]:Show(x)end end end end if t[Sv(-60482)]:IsReady(E)and(nv[Sv(-60343)]and N:HasAuraBySpellID(t[Sv(-60306)][Sv(-60406)])==0)then if Ev(E,5)and((h(E)):HasDeBuffs(t[Sv(-60482)][Sv(-60406)],true,true)<=1.2*S+1.2 and(((h(E)):HasDeBuffs(t[Sv(-60307)][Sv(-60406)],true)==0 or N:HasAuraBySpellID({t[Sv(-60519)][Sv(-60406)],t[Sv(-60333)][Sv(-60406)]})~=0)and((not nv[Sv(-60588)]or not nv[Sv(-60542)])and(h(E)):TimeToDie()>(7+t[Sv(-60336)]:GetTalentTraits()*5)+k(nv[Sv(-60588)])*6)))then return t[Sv(-60482)]:Show(x)end if F and(not y(2,Sv(-60397))and(not P[Sv(-60324)](v)and(not y(2,Sv(-60511))or(h(E)):HasDeBuffs(t[Sv(-60307)][Sv(-60406)],true)==0 and(h(E)):HasDeBuffs(t[Sv(-60540)][Sv(-60406)],true)==0)))then for H in j(G)do if D(H,t[Sv(-60482)])and(Ev(H,5)and(t[Sv(-60482)]:IsReady(H)and((h(H)):HasDeBuffs(t[Sv(-60482)][Sv(-60406)],true,true)<=1.2*S+1.2 and(((h(H)):HasDeBuffs(t[Sv(-60307)][Sv(-60406)],true)==0 or N:HasAuraBySpellID({t[Sv(-60519)][Sv(-60406)];t[Sv(-60333)][Sv(-60406)]})~=0)and((not nv[Sv(-60588)]or not nv[Sv(-60542)])and(h(H)):TimeToDie()>(7+t[Sv(-60336)]:GetTalentTraits()*5)+k(nv[Sv(-60588)])*6)))))then if N:HasAuraBySpellID({t[Sv(-60455)][Sv(-60406)];t[Sv(-60415)][Sv(-60406)]})~=0 then return t[Sv(-60482)]:Show(x)end if P[Sv(-60535)](x)then return true end return t[Sv(-60531)]:Show(x)end end end end if t[Sv(-60422)]:IsReady(E)and((h(E)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true,true)<5.4 and(w==1 and((yv(E,t[Sv(-60422)][Sv(-60406)])<=1 or(h(E)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true,true)<=vv(E)and b:GetBySpell(t[Sv(-60422)])>=3)and(((h(E)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true,true)<=vv(E)*2 and b:GetBySpell(t[Sv(-60422)])>=3)and((h(E)):TimeToDie()-(h(E)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true,true)>8 and U==0)))))then return t[Sv(-60422)]:Show(x)end end local function jv()nv[Sv(-60441)]=t[Sv(-60345)]:GetTalentTraits()~=0 and((h(E)):HasDeBuffs(t[Sv(-60482)][Sv(-60406)],true)~=0 and(((h(E)):HasDeBuffs(t[Sv(-60413)][Sv(-60406)],true)==0 or(h(E)):HasDeBuffs(t[Sv(-60413)][Sv(-60406)],true)<=3)and(w>=1 and not nv[Sv(-60547)])))if t[Sv(-60517)]:IsReady(E)and((not y(2,Sv(-60450))or not(h(Sv(-60490))):IsExists()or c(Sv(-60490),E)or C[Sv(-60404)](Sv(-60490)))and nv[Sv(-60441)])then return t[Sv(-60517)]:Show(x)end if t[Sv(-60544)]:IsReady(E)and nv[Sv(-60441)]then return t[Sv(-60544)]:Show(x)end if t[Sv(-60530)]:IsUsable()and(t[Sv(-60410)]:IsInRange(E)and(not t[Sv(-60320)]:ShouldStopByGCD()and(t[Sv(-60530)]:IsExists()and(N:HasAuraBySpellID(t[Sv(-60306)][Sv(-60406)])==0 and(S>=nv[Sv(-60456)]and((nv[Sv(-60303)]or(h(E)):HasDeBuffsStacks(t[Sv(-60499)][Sv(-60406)],true)>=20 or not nv[Sv(-60547)])and N:HasAuraBySpellID({t[Sv(-60350)][Sv(-60406)]})==0))))))then return t[Sv(-60530)]:Show(x)end if t[Sv(-60530)]:IsUsable()and(t[Sv(-60410)]:IsInRange(E)and(not t[Sv(-60320)]:ShouldStopByGCD()and(t[Sv(-60530)]:IsExists()and(N:HasAuraBySpellID(t[Sv(-60306)][Sv(-60406)])~=0 and I>=f))))then return t[Sv(-60530)]:Show(x)end nv[Sv(-60483)]=S<=nv[Sv(-60456)]and(not nv[Sv(-60386)]and(o and N:Energy()>110 or N:Energy()>130))or nv[Sv(-60303)]or not nv[Sv(-60547)]nv[Sv(-60579)]=N:HasAuraBySpellID(t[Sv(-60481)][Sv(-60406)])~=0 and b:GetBySpell(t[Sv(-60383)])>=2-k(N:HasAuraBySpellID(t[Sv(-60325)][Sv(-60406)])~=0 or t[Sv(-60332)]:GetTalentTraits()==0)or b:GetBySpell(t[Sv(-60383)])>=((3-k(t[Sv(-60436)]:GetTalentTraits()~=0 and t[Sv(-60373)]:GetTalentTraits()~=0))+k(t[Sv(-60332)]:GetTalentTraits()~=0))+k(t[Sv(-60298)]:GetTalentTraits()~=0)if t[Sv(-60340)]:IsReady(A)and(t[Sv(-60410)]:IsInRange(E)and(H and(N:HasAuraBySpellID(t[Sv(-60306)][Sv(-60406)])~=0 and(S==6 and(t[Sv(-60332)]:GetTalentTraits()==0 or b:GetBySpell(t[Sv(-60383)])>=2)))))then return t[Sv(-60340)]:Show(x)end if t[Sv(-60340)]:IsReady(A)and(t[Sv(-60410)]:IsInRange(E)and(F and(H and(nv[Sv(-60483)]and(not B and nv[Sv(-60579)])))))then return t[Sv(-60340)]:Show(x)end if t[Sv(-60544)]:IsReady(E)and(nv[Sv(-60483)]and((N:HasAuraBySpellID(t[Sv(-60300)][Sv(-60406)])~=0 or N:HasAuraBySpellID({t[Sv(-60580)][Sv(-60406)];t[Sv(-60548)][Sv(-60406)],t[Sv(-60350)][Sv(-60406)],t[Sv(-60533)][Sv(-60406)];t[Sv(-60533)][Sv(-60406)]})~=0)and((h(E)):HasDeBuffs(t[Sv(-60307)][Sv(-60406)],true)==0 or(h(E)):HasDeBuffs(t[Sv(-60540)][Sv(-60406)],true)==0 or N:HasAuraBySpellID(t[Sv(-60300)][Sv(-60406)])~=0)))then return t[Sv(-60544)]:Show(x)end if t[Sv(-60517)]:IsReady(E)and(nv[Sv(-60483)]and(N:HasAuraBySpellID(t[Sv(-60430)][Sv(-60406)])~=0 and N:HasAuraBySpellID(t[Sv(-60420)][Sv(-60406)])~=0))then if(h(E)):HasDeBuffs(t[Sv(-60525)][Sv(-60406)],true)==0 and(h(E)):HasDeBuffs(t[Sv(-60499)][Sv(-60406)],true)==0 then return t[Sv(-60517)]:Show(x)end if F and(not y(2,Sv(-60397))and(not P[Sv(-60324)](v)and((not y(2,Sv(-60511))or(h(E)):HasDeBuffs(t[Sv(-60307)][Sv(-60406)],true)==0 and(h(E)):HasDeBuffs(t[Sv(-60540)][Sv(-60406)],true)==0)and b:GetBySpell(t[Sv(-60517)])==2)))then for H in j(G)do if D(H,t[Sv(-60517)])and(Ev(H,5)and((h(H)):HasDeBuffs(t[Sv(-60525)][Sv(-60406)],true)==0 and(h(H)):HasDeBuffs(t[Sv(-60499)][Sv(-60406)],true)==0))then if P[Sv(-60535)](x)then return true end return t[Sv(-60531)]:Show(x)end end end end if t[Sv(-60517)]:IsReady(E)and(t[Sv(-60517)]:IsExists()and nv[Sv(-60483)])then return t[Sv(-60517)]:Show(x)end if t[Sv(-60344)]:IsReady(E)and nv[Sv(-60483)]then return t[Sv(-60344)]:Show(x)end end local function Ov()if t[Sv(-60422)]:IsReady(E)and(w>=1 and(yv(E,t[Sv(-60422)][Sv(-60406)])<=1 and((h(E)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true,true)<5.4 and(h(E)):TimeToDie()-(h(E)):HasDeBuffs(t[Sv(-60422)][Sv(-60406)],true,true)>12)))then return t[Sv(-60422)]:Show(x)end if t[Sv(-60482)]:IsReady(E)and(S>=nv[Sv(-60456)]and((h(E)):HasDeBuffs(t[Sv(-60482)][Sv(-60406)],true,true)<=1.2*S+1.2 and(N:HasAuraBySpellID({t[Sv(-60519)][Sv(-60406)],t[Sv(-60333)][Sv(-60406)]})==0 and((h(E)):TimeToDie()-(h(E)):HasDeBuffs(t[Sv(-60482)][Sv(-60406)],true,true)>(4+t[Sv(-60336)]:GetTalentTraits()*5)+k(nv[Sv(-60588)])*6 and(N:HasAuraBySpellID(t[Sv(-60306)][Sv(-60406)])==0 or t[Sv(-60345)]:GetTalentTraits()~=0 and(h(E)):HasDeBuffs(t[Sv(-60413)][Sv(-60406)],true)==0)))))then return t[Sv(-60482)]:Show(x)end if t[Sv(-60539)]:IsReady(A,true)and(t[Sv(-60383)]:IsInRange(E)and(S>=nv[Sv(-60456)]and((h(E)):HasDeBuffs(t[Sv(-60539)][Sv(-60406)],true,true)<=.6*S+1.2 and(N:HasAuraBySpellID(t[Sv(-60306)][Sv(-60406)])==0 and(t[Sv(-60420)]:GetTalentTraits()==0 and b:GetBySpell(t[Sv(-60383)])==1)))))then return t[Sv(-60539)]:Show(x)end end if(h(E)):IsDead()then return false end if(h(E)):HasDeBuffs(Sv(-60457))>0 and not H then return false end if t[Sv(-60364)]:IsQueued()and not H then P[Sv(-60443)](x,s)return true end if Y(A,E)==false then return false end if N:HasAuraBySpellID(t[Sv(-60350)][Sv(-60406)])~=0 and y(2,Sv(-60334))==0 then return false end if not P[Sv(-60488)]()and(y(2,Sv(-60377))and N:HasAuraBySpellID(t[Sv(-60536)][Sv(-60406)],true)~=0)then return false end if m[Sv(-60305)](x)then return true end if P[Sv(-60461)](x,t[Sv(-60482)])then return true end if P[Sv(-60552)](x,E,iv,t[Sv(-60410)])then return true end if m[Sv(-60500)](x)then return true end if V()then return true end if K()then return true end if(N:HasAuraBySpellID({t[Sv(-60533)][Sv(-60406)];t[Sv(-60350)][Sv(-60406)],t[Sv(-60380)][Sv(-60406)];t[Sv(-60580)][Sv(-60406)];t[Sv(-60548)][Sv(-60406)]})-n()>=.4 or N:HasAuraBySpellID({t[Sv(-60455)][Sv(-60406)];t[Sv(-60415)][Sv(-60406)]})~=0 or q[Sv(-60459)]or U-n()>=.4)and xv()then return true end if a()then return true end if Ov()then return true end if not nv[Sv(-60547)]and Hv()then return true end if jv()then return true end if t[Sv(-60323)]:IsReady(A,true)and z then return t[Sv(-60323)]:Show(x)end if t[Sv(-60452)]:IsReady(E)and z then return t[Sv(-60452)]:Show(x)end if t[Sv(-60570)]:IsReady(E)and z then return t[Sv(-60570)]:Show(x)end end local function l()if H then return false end if y(2,Sv(-60439))and(t[Sv(-60580)]:IsReady(A,true)and(not T()and(N:GetStance()==0 and not z())))then return t[Sv(-60580)]:Show(x)end local function j()if not P[Sv(-60488)]()then return false end if not P[Sv(-60319)]()then return false end local H,j=F:GetPullTimer()local E=(Z[Sv(-60381)](j,P[Sv(-60374)]())-r[Sv(-60403)])+t[Sv(-60359)]()if t[Sv(-60536)]:IsReady(A)and(C_Map[Sv(-60299)](A)~=2467 and(E<7+m[Sv(-60312)]and E>4))then return t[Sv(-60536)]:Show(x)end if m[Sv(-60558)]~=A and(t[Sv(-60576)]:IsReady(m[Sv(-60558)])and(N:HasAuraBySpellID({57934,59628,1224098})==0 and((h(m[Sv(-60558)])):HasBuffs({156779;136055})==0 and(not(h(m[Sv(-60558)])):IsMounted()and(not N[Sv(-60521)]()and(E<=3.5 and E>0))))))then return t[Sv(-60576)]:Show(x)end if t[Sv(-60578)]:IsReady()and(N:HasAuraBySpellID(t[Sv(-60578)][Sv(-60406)])<=9 and(E<=1 and E>0))then return t[Sv(-60578)]:Show(x)end if E<=.05 and E>=-0.3 then return false end if E<=-0.3 or E>0 then P[Sv(-60443)](x,s)return true end end local function O()if not P[Sv(-60508)]()then return false end if not P[Sv(-60319)]()then return false end local H,j=F:GetPullTimer()local E=(Z[Sv(-60381)](j,P[Sv(-60374)]())-r[Sv(-60403)])+t[Sv(-60359)]()if t[Sv(-60578)]:IsReady()and(N:HasAuraBySpellID(t[Sv(-60578)][Sv(-60406)])<=9 and(E<=1 and E>0))then return t[Sv(-60578)]:Show(x)end if E<=.05 and E>=-0.3 then return false end if E<=-0.3 or E>0 then P[Sv(-60443)](x,s)return true end end local function l()if not P[Sv(-60508)]()then return false end if not P[Sv(-60319)]()then return false end local H=(P[Sv(-60478)]()-E)+t[Sv(-60359)]()if H<-10 then return false end if m[Sv(-60558)]~=A and(t[Sv(-60576)]:IsReady(m[Sv(-60558)])and(N:HasAuraBySpellID({57934,1224098})==0 and((h(m[Sv(-60558)])):HasBuffs({156779;136055})==0 and(not(h(m[Sv(-60558)])):IsMounted()and(not N[Sv(-60521)]()and(H<=3.5 and H>0))))))then return t[Sv(-60576)]:Show(x)end end if N:CastTimeSinceStart()<1.6+2*t[Sv(-60359)]()then return false end if z()or N:IsStayingTime()<.2 or N:HasAuraBySpellID(t[Sv(-60350)][Sv(-60406)])~=0 then return false end if t[Sv(-60430)]:IsReady(A,true)and(not t[Sv(-60320)]:ShouldStopByGCD()and(N:HasAuraBySpellID(t[Sv(-60430)][Sv(-60406)])==0 or P[Sv(-60478)]()-E>1 and N:HasAuraBySpellID(t[Sv(-60430)][Sv(-60406)])<2520))then return t[Sv(-60430)]:Show(x)end if t[Sv(-60496)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(t[Sv(-60430)][Sv(-60406)])~=0 and not t[Sv(-60320)]:ShouldStopByGCD())then if t[Sv(-60420)]:IsReady(A,true)and(N:HasAuraBySpellID(t[Sv(-60420)][Sv(-60406)])==0 or P[Sv(-60478)]()-E>1 and N:HasAuraBySpellID(t[Sv(-60420)][Sv(-60406)])<2520)then return t[Sv(-60420)]:Show(x)elseif t[Sv(-60574)]:IsReady(A,true)and(not t[Sv(-60420)]:IsReady(A,true)and(N:HasAuraBySpellID(t[Sv(-60574)][Sv(-60406)])==0 or P[Sv(-60478)]()-E>1 and N:HasAuraBySpellID(t[Sv(-60574)][Sv(-60406)])<2520))then return t[Sv(-60574)]:Show(x)end end if t[Sv(-60357)]:IsReady(A,true)and N:HasAuraBySpellID(t[Sv(-60543)][Sv(-60406)])==0 then return t[Sv(-60357)]:Show(x)end local C if t[Sv(-60551)]:GetTalentTraits()~=0 then C=t[Sv(-60551)]elseif t[Sv(-60355)]:GetTalentTraits()~=0 then C=t[Sv(-60355)]else C=t[Sv(-60390)]end if C:IsReady(A,true)and(N:HasAuraBySpellID(C[Sv(-60406)])==0 or P[Sv(-60478)]()-E>1 and N:HasAuraBySpellID(C[Sv(-60406)])<2520)then return C:Show(x)end if t[Sv(-60496)]:GetTalentTraits()~=0 and((t[Sv(-60355)]:GetTalentTraits()~=0 or t[Sv(-60551)]:GetTalentTraits()~=0)and((N:HasAuraBySpellID(t[Sv(-60390)][Sv(-60406)])==0 or P[Sv(-60478)]()-E>1 and N:HasAuraBySpellID(t[Sv(-60390)][Sv(-60406)])<2520)and t[Sv(-60390)]:IsReady(A,true)))then return t[Sv(-60390)]:Show(x)end if j()then return true end if O()then return true end if l()then return true end end if P[Sv(-60559)](x)then return true end if N:IsCasting()or N:IsChanneling()then P[Sv(-60443)](x,s)return true end if z()then P[Sv(-60443)](x,s)return true end if N:HasAuraBySpellID(460013)~=0 then P[Sv(-60443)](x,s)return true end if P[Sv(-60531)](x,t[Sv(-60410)])then return true end if not H and l()then return true end if P[Sv(-60365)]()and((h(V)):IsExists()and P[Sv(-60552)](x,V,iv,t[Sv(-60410)]))then return true end if(h(p)):IsEnemy()and O(p)then return true end if m[Sv(-60500)](x)then return true end if P[Sv(-60453)](x,t[Sv(-60410)])then return true end end t[4]=function(x) end t[5]=function(x)r:Fire(Sv(-60492))local H=(h(p)):IsExists()and p or A local j={t[Sv(-60366)],t[Sv(-60378)],t[Sv(-60297)]}for x,H in ipairs(j)do if H:IsQueued()and not P[Sv(-60469)](H[Sv(-60406)])then H:SetQueue()t[Sv(-60569)](H:Info()..Sv(-60426),nil)end end end t[6]=function(x)if y(2,Sv(-60487))and((h(Q)):IsExists()and(select(6,(h(Q)):InfoGUID())~=179733 and(R(Q)and(h(Q)):IsTotem())))then return t[Sv(-60394)]:Show(x)end if t[Sv(-60528)]==Sv(-60555)and P[Sv(-60552)](x,Sv(-60347),iv,t[Sv(-60410)])then return true end end t[7]=function(x)if t[Sv(-60528)]==Sv(-60555)and P[Sv(-60552)](x,Sv(-60489),iv,t[Sv(-60410)])then return true end end t[8]=function(x)if t[Sv(-60391)]:IsReady(A)and(P[Sv(-60365)]()and(not z()and(N:HasAuraBySpellID(t[Sv(-60494)][Sv(-60406)])==0 and(t[Sv(-60528)]~=Sv(-60555)and t[Sv(-60528)]~=Sv(-60480)))))then return t[Sv(-60391)]:Show(x)end if t[Sv(-60528)]==Sv(-60555)and P[Sv(-60552)](x,Sv(-60466),iv,t[Sv(-60410)])then return true end local H=Sv(-60490)if not R(H)then return end local j,E,Z,O,l=(h(H)):IsCastingRemains()if j>t[Sv(-60359)]()*2 then if not l and(t[Sv(-60410)]:IsReadyP(H,nil,true,true)and t[Sv(-60410)]:AbsentImun(H,X[Sv(-60564)],true))then return t[Sv(-60554)]:Show(x)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Nd={"\086\122\085\089\065\098\090\115\080\120\116\061","\080\075\068\122\080\122\068\112\049\109\071\098\114\108\068\082";"\119\078\097\098\097\075\068\057\080\086\061\061","\086\098\117\068\080\055\061\061","\056\109\068\083\053\109\084\090\065\052\117\098\072\120\049\113\087\075\047\051\111\122\108\051\080\075\085\083\080\050\043\103\049\069\043\083\080\081\103\098\072\082\117\066\111\109\106\112\080\086\061\061";"\097\120\084\113\111\078\057\089","\056\109\068\083\053\108\084\090\065\052\117\098","\065\078\121\122\080\097\119\115\097\122\121\083\053\081\117\066","\065\120\084\113\087\079\084\113\049\120\068\104\065\122\085\098\111\081\119\113\087\078\102\061";"\065\120\080\047","\119\081\080\113\065\078\117\068\065\122\121\098\080\086\061\061";"\065\078\103\110\087\079\097\074\108\079\119\115\065\082\121\073\087\055\061\061","\086\078\071\068\111\081\084\108\053\075\097\081\053\081\119\083\080\081\117\089\080\081\117\069\049\109\080\122";"\097\109\106\089\080\109\097\083\086\122\071\103\080\075\108\061";"\086\122\121\052\056\078\080\108\065\122\068\112\053\079\116\061";"\056\109\068\083\053\108\084\090\065\052\117\098\072\120\049\113\087\075\047\051\111\122\108\051\080\075\085\083\080\050\043\103\049\069\043\083\080\081\103\098\072\075\117\066\111\109\106\112\080\086\061\061";"\080\122\085\112\049\081\116\061";"\056\109\068\089\049\075\097\110\056\075\085\112\053\098\106\056\049\075\085\112\053\047\061\061","\108\078\103\090\065\122\068\118\080\109\106\108\087\079\084\083\111\109\119\115","\050\081\117\056\087\075\085\098\097\120\084\113\087\122\057\068\049\082\084\073\087\078\117\118\080\109\086\061";"\086\052\097\110\065\079\119\084\065\098\085\076","\086\078\085\057\111\122\121\098\056\075\085\052\119\078\097\098\086\079\097\110\065\122\097\083\049\082\097\078\080\109\106\098\050\109\106\122\087\047\061\061","\111\081\084\068\087\122\082\110";"\050\109\106\089\049\075\121\083\049\121\043\115\053\081\117\115\087\051\061\061","\108\078\068\073\080\109\106\112\080\109\086\061";"\119\122\071\103\080\078\097\073\087\075\121\098\053\109\085\083";"\119\109\106\074\119\109\090\047\087\079\049\068\065\122\097\074";"\056\075\097\098\053\075\121\073\108\075\085\113\065\078\085\083";"\108\078\103\090\065\122\068\118\080\109\106\056\049\075\085\110\087\086\061\061","\056\109\121\112\065\122\085\119\049\109\097\090\080\086\061\061","\056\052\097\057\111\122\068\083\080\090\043\115\053\081\117\115\087\051\061\061";"\056\075\097\068\111\078\103\113\087\122\049\086\087\078\068\089\087\078\102\061";"\056\122\085\083\056\075\097\098\053\075\121\073\108\075\085\113\065\078\085\083","\087\109\085\090\065\078\097\115\049\122\097\110","\108\122\121\083\080\075\085\057\108\078\103\110\087\079\097\074";"\050\052\097\083\053\078\090\103\080\081\117\098\065\122\085\089\056\109\097\052\111\108\090\103\080\078\106\068\049\055\061\061","\086\052\084\068\111\109\057\043\111\122\071\068","\108\075\071\103\114\109\097\110","\086\081\097\098\087\090\119\103\065\122\049\068\049\055\061\061","\108\122\085\052\049\109\108\061";"\065\078\097\112\065\122\097\098";"\065\078\103\074\081\078\117\047","\108\078\085\073\080\109\121\066\065\090\117\068\111\079\084\068\049\121\119\068\111\078\103\083\053\081\121\090\080\086\061\061","\108\122\121\112\053\109\121\073\065\047\061\061","\080\122\068\052\053\120\119\104\065\122\097\057\111\109\068\083\065\047\061\061","\097\075\085\103\065\079\119\068\065\051\061\061";"\097\075\097\103\087\108\117\103\111\078\103\068","\072\069\103\089\065\075\097\073\087\082\068\082\067\050\043\113\065\110\043\083\087\079\086\051\111\050\043\083\049\109\090\101\080\081\072\103";"\108\090\043\121\056\082\071\104\086\098\121\056\097\121\085\056\097\108\117\054\119\097\117\056","\050\078\068\074\087\122\097\106\108\078\103\115\049\082\080\115\111\079\097\089";"\065\120\084\068\086\078\085\057\111\122\121\098\086\078\103\068\111\078\057\089";"\108\052\068\103\087\068\119\115\111\081\117\098","\087\122\085\110\087\109\121\073";"\056\075\068\083\080\078\097\110\053\109\106\052\119\075\121\110\053\078\106\068\065\079\117\069\049\109\080\122","\087\122\068\073";"\081\090\085\113\087\122\119\068\114\055\061\061";"\108\120\084\068\087\109\097\074\053\081\119\103\049\075\068\115\087\051\061\061";"\108\052\097\047\049\120\097\110\080\086\061\061";"\086\078\103\068\111\081\043\056\053\075\085\098","\119\075\097\103\049\075\103\089\049\075\121\073\053\078\097\110\065\098\090\103\065\122\057\082\080\109\084\090\080\122\111\061","\108\078\071\068\080\081\055\061";"\086\109\090\101\049\081\117\066","\087\109\121\102";"\119\122\071\103\080\078\097\073\087\075\121\098\053\109\085\083\086\052\097\122\080\051\061\061";"\097\075\085\098\111\109\071\043\087\122\119\086\053\120\068\089\086\109\106\074\086\098\117\043\087\122\119\056\049\120\097\083","\056\109\068\083\053\108\084\090\065\052\117\098\072\082\117\115\087\081\043\073\080\081\119\068";"\097\120\084\113\087\122\057\068\049\054\072\061";"\056\109\068\083\053\108\084\090\065\052\117\098\072\082\117\103\087\122\117\068\087\075\071\068\080\055\061\061","\050\081\117\117\087\079\097\083\049\075\097\074";"\056\108\085\108\087\079\119\068\087\086\061\061","\097\075\103\068\119\122\068\110\065\079\119\082\111\109\106\112\080\086\061\061","\086\122\097\110\065\078\097\110\053\078\097\110\108\122\121\052\080\108\071\115\086\047\061\061";"\097\078\085\081\108\120\097\073\087\121\119\113\087\109\097\110";"\119\081\117\112\111\109\071\103\049\075\068\083\080\098\084\073\111\109\119\068","\086\108\117\108\050\108\085\076\081\098\097\109\119\108\106\108\081\090\084\080\086\108\106\104\108\090\097\086\119\097\084\054\050\082\121\050\119\098\097\050\081\090\117\097\086\051\061\061","\119\075\121\057\111\109\049\068\056\109\121\052\053\109\117\084\087\081\097\083";"\111\122\085\115\087\075\106\090\087\109\084\068\065\051\061\061","\097\078\121\110\108\079\119\115\087\081\055\061","\119\075\068\089\087\079\084\113\080\109\106\098\080\109\086\061";"\108\078\103\103\080\075\085\079\065\079\119\110\053\109\057\068\108\122\121\083\080\078\108\061","\086\081\084\103\114\052\117\050\053\081\119\090\111\109\071\075\087\079\084\052\080\086\061\061","\097\109\106\113\049\082\117\103\087\074\121\098\049\075\121\112\053\047\061\061";"\056\075\068\089\049\075\097\083\080\081\072\061";"\056\075\097\068\111\078\103\113\087\122\049\086\087\078\068\089\087\078\106\069\049\109\080\122";"\086\098\085\117\086\074\121\108\081\098\071\048\119\090\085\121\097\074\097\076\097\121\085\097\056\074\080\084\056\121\119\121\108\074\097\082","\050\081\117\084\087\109\090\090\087\122\108\061";"\119\078\085\110\080\109\090\103\049\079\117\069\053\081\119\068";"\108\079\097\101\049\075\097\110\080\052\097\052\080\097\117\098\080\109\121\073\049\075\051\061","\050\078\068\074\087\122\097\106\108\078\103\115\049\055\061\061","\119\075\097\103\049\075\103\086\080\081\084\112\080\081\043\098\053\109\085\083";"\119\078\085\090\080\078\108\061","\108\079\097\101\049\075\097\110\080\052\097\052\080\108\084\090\080\122\111\061";"\086\122\085\098\049\075\071\068\080\082\080\073\111\081\068\068\080\120\049\113\087\122\049\108\087\079\103\113\087\051\061\061";"\097\075\103\068\108\122\085\098\049\075\097\083","\097\075\085\098\111\109\071\043\087\122\119\086\053\120\068\089";"\119\078\097\098\108\079\043\068\087\075\071\054\087\078\085\073\080\075\085\079\087\051\061\061","\050\075\121\089\108\079\119\103\049\082\121\083\114\108\119\086\108\047\061\061";"\086\078\085\073\080\082\084\073\087\078\085\074";"\086\122\071\103\111\078\057\086\087\079\049\074\080\081\072\061","\108\078\097\112\065\122\097\098\097\075\097\112\053\075\106\113\065\081\097\068";"\097\082\090\081\081\090\084\080\086\108\106\104\097\097\043\082\086\097\119\121\081\098\068\076\081\090\084\043\056\074\049\121";"\119\078\097\098\119\098\117\082";"\056\075\121\098\080\109\106\098\119\109\106\068\065\122\049\106","\108\081\097\103\053\078\068\083\080\090\043\103\087\075\098\061";"\087\052\097\057\111\122\097\110","\119\122\068\083\080\121\049\068\111\109\057\083\080\081\117\089\119\075\097\101\049\109\080\122","\108\078\068\073\080\109\106\098\108\079\119\115\065\122\090\069\049\109\080\122","\049\075\121\101\087\075\108\061";"\108\075\068\112\053\090\043\115\111\078\057\068\049\055\061\061";"\119\052\084\068\080\109\119\115\087\086\061\061","\108\122\097\112\087\079\084\074\108\079\049\103\065\075\084\103\111\078\073\061";"\086\098\117\089","\086\081\119\110\087\079\043\066\053\109\117\086\087\078\068\089\087\078\102\061","\086\078\103\068\111\078\057\054\097\121\086\061";"\108\120\084\113\087\090\084\115\049\075\121\098\053\109\085\083","\086\081\097\110\111\108\068\089\097\122\121\073\053\109\086\061","\072\120\084\068\087\109\085\078\080\109\086\051\080\052\084\115\087\050\043\119\049\109\097\090\080\050\047\051\097\075\121\110\080\078\097\098\072\075\068\089\072\082\068\057\087\081\097\083\080\086\061\061","\050\081\117\050\080\081\117\098\053\109\106\052";"\086\122\097\110\065\078\097\110\053\078\068\083\080\047\061\061","\086\098\085\117\056\108\085\076","\050\078\068\112\053\047\061\061";"\108\078\103\110\087\079\097\074\056\078\080\054\087\078\106\112\080\109\121\073\087\109\097\083\049\055\061\061";"\097\075\085\098\111\109\071\043\087\122\119\086\053\120\068\089\086\109\106\074\108\079\119\090\087\051\061\061","\108\120\084\068\087\109\097\074\053\081\119\103\049\075\068\115\087\074\084\090\080\122\111\061","\097\120\068\047\080\086\061\061";"\065\079\097\101\049\075\097\110\080\052\097\052\080\108\117\054\065\047\061\061";"\111\081\084\068\087\122\082\071","\086\081\084\112\111\109\106\068\108\120\097\073\065\078\108\061","\119\075\121\110\053\078\097\089\049\082\106\113\080\078\103\098\086\052\097\122\080\051\061\061","\050\081\117\084\087\074\121\050\111\109\068\074";"\119\122\071\103\114\109\097\074\049\078\068\083\080\090\119\115\114\075\068\083";"\097\121\119\082\108\078\071\113\080\075\097\110","\056\109\068\083\053\109\084\090\065\052\117\098\072\120\049\113\087\075\047\051\087\122\085\098\072\075\084\068\072\075\119\115\087\122\108\061";"\086\081\097\052\087\109\097\083\049\121\084\090\087\122\097\069\049\109\080\122","\049\120\084\113\087\122\057\068\049\121\085\089\114\109\106\112\081\079\117\073\087\079\086\061";"\097\075\085\098\111\109\071\084\087\081\097\083";"\111\081\084\068\087\122\082\089";"\119\122\068\110\080\109\084\073\087\078\085\074","\119\078\097\098\108\075\068\083\080\047\061\061","\097\075\085\098\111\109\071\043\087\122\119\117\111\109\049\086\053\120\068\089","\086\081\097\052\087\109\097\083\049\121\084\090\087\122\108\061";"\108\075\085\098\053\109\085\083\065\047\061\061","\119\075\097\103\049\075\103\089\049\075\121\073\053\078\097\110\065\098\090\103\065\122\073\061";"\108\078\103\103\080\075\085\079\086\122\071\103\080\075\097\089";"\119\078\097\098\086\122\097\089\049\082\090\103\065\082\080\115\065\068\097\083\053\081\086\061";"\065\122\121\112\053\109\121\073\081\079\117\106\087\122\116\061";"\050\109\090\047\080\081\084\122\080\109\117\098\086\081\117\112\080\109\106\074\111\109\106\112\114\097\117\068\065\052\097\057";"\119\075\068\089\111\109\084\073\080\097\043\066\114\081\116\061";"\119\120\097\083\080\078\097\115\087\068\119\113\087\109\097\110","\056\109\121\074\108\081\097\068\080\109\106\089\056\109\121\083\080\075\121\098\080\086\061\061","\119\122\097\103\065\051\061\061","\111\052\084\068\111\109\073\061";"\097\109\106\113\049\082\049\097\050\108\086\061";"\086\078\085\083\065\079\086\061";"\108\079\049\103\065\075\084\103\111\078\073\061","\056\081\097\073\049\075\068\097\087\122\068\098\065\047\061\061","\097\120\084\113\111\078\057\089\056\122\085\098\050\109\106\116\056\090\116\061","\119\052\084\113\080\109\106\074\087\120\068\050\087\079\119\103\049\075\068\115\087\051\061\061";"\097\120\084\113\111\078\057\089\056\078\080\108\053\075\097\108\065\122\121\074\080\086\061\061";"\097\075\085\098\111\109\071\043\087\122\119\086\053\120\068\089\050\078\068\112\053\047\061\061";"\097\122\121\083\053\081\117\066\086\052\097\122\080\051\061\061","\056\109\097\098\111\108\121\112\049\075\068\078\080\086\061\061";"\108\120\084\113\087\052\086\061";"\080\120\097\110\111\081\119\113\087\078\102\061";"\108\079\097\047\080\081\084\112\053\075\121\110\080\078\097\110","\050\078\068\112\053\098\080\115\111\079\097\089";"\086\109\106\112\080\081\117\098\065\122\121\073\086\078\121\073\087\055\061\061";"\108\079\119\090\087\122\097\074";"\056\109\085\090\065\078\097\048\049\122\097\110","\108\079\068\057\111\122\085\073\065\098\085\122\119\075\097\103\049\075\051\061";"\086\109\084\089\080\109\106\098\050\109\090\090\087\051\061\061","\119\122\071\103\080\078\097\073\087\075\121\098\053\109\085\083\108\075\097\110\065\078\068\089\049\055\061\061";"\050\108\106\054\086\097\043\043\086\098\068\108\086\097\119\121";"\050\109\106\112\111\081\043\103\111\078\068\098\111\081\119\068\080\055\061\061";"\086\078\085\083\111\078\085\112\049\075\068\115\087\074\057\113\065\079\117\048\080\074\119\068\111\081\119\066","\050\109\106\098\080\081\084\110\049\081\043\098\065\047\061\061","\086\079\084\113\065\120\043\073\053\109\106\052\108\075\085\113\065\078\085\083","\097\075\121\110\080\078\097\098\108\079\043\068\111\078\068\122\053\109\116\061";"\119\082\097\075\119\051\061\061","\049\075\121\110\080\078\097\098\065\047\061\061";"\065\075\071\103\114\109\097\110","\119\078\097\098\108\079\043\068\087\075\071\108\080\081\103\098\049\081\084\068";"\108\078\103\103\080\075\085\079\111\079\084\103\080\052\086\061","\050\109\106\054\087\078\090\101\111\081\119\116\087\078\117\118\080\075\085\079\087\051\061\061";"\056\098\085\054\108\079\119\068\111\109\071\098\053\055\061\061","\097\109\106\113\049\055\061\061","\050\078\068\112\053\098\068\057\049\109\102\061","\108\078\097\098\097\075\085\052\080\078\071\068";"\086\122\071\115\087\078\119\075\049\081\084\106";"\086\081\097\098\087\090\119\103\065\122\049\068\049\082\097\102\111\078\071\090\065\078\068\115\087\052\116\061","\050\081\117\084\087\074\121\082\049\109\106\052\080\109\085\083","\050\078\068\112\053\098\049\110\080\109\097\083\119\122\085\112\049\081\116\061","\097\122\121\073\053\109\119\043\049\081\119\115\097\075\121\110\080\078\097\098";"\056\075\068\052\053\120\119\089\050\052\097\074\080\078\090\068\087\052\086\061","\119\078\097\098\050\081\119\068\087\108\117\115\087\078\071\074\087\079\049\083","\119\052\084\113\080\109\106\074\087\120\074\061";"\108\078\071\113\111\078\097\043\087\122\119\082\053\109\117\068","\108\122\097\047\087\075\068\112\111\081\119\113\087\122\049\056\053\075\121\074\087\079\049\089";"\108\079\049\113\087\122\049\108\053\109\090\068\065\052\116\061";"\108\078\103\103\080\075\085\079\087\109\097\073\080\055\061\061","\086\122\121\112\053\079\117\098\111\109\072\061","\108\078\103\113\049\051\061\061","\097\122\121\083\053\081\117\066";"\119\122\121\100\080\109\086\061";"\097\075\085\098\111\109\071\043\087\122\119\086\053\120\068\089\086\109\106\074\086\098\116\061";"\119\075\097\122\080\109\106\089\053\081\080\068\065\047\061\061","\050\109\106\098\080\081\084\122\111\109\117\068\081\082\080\110\053\109\097\083\080\120\117\075\065\122\121\057\080\097\071\069\111\081\119\098\087\075\097\083\080\081\086\057\097\078\085\081\053\109\117\115\087\051\061\061","\087\109\121\113\087\052\119\068\087\122\121\083\111\078\108\061","\097\109\106\106\053\109\097\073\080\075\068\083\080\098\106\068\049\075\103\068\065\052\043\110\053\081\117\057";"\065\078\057\113\065\121\085\110\049\081\043\098\049\081\084\068";"\111\081\084\068\087\122\082\061";"\050\078\097\106\108\079\119\115\087\122\108\061";"\119\075\121\057\111\109\049\068\108\075\103\106\065\098\068\057\049\109\102\061";"\119\078\097\098\097\075\085\052\080\078\071\068";"\108\052\068\103\087\051\061\061";"\097\082\121\076\050\047\061\061","\086\081\097\098\087\098\121\098\049\075\121\112\053\047\061\061","\097\075\103\113\065\079\119\073\080\097\119\068\111\086\061\061","\086\079\097\110\065\078\097\074\108\079\119\115\087\122\097\084\080\075\085\073";"\119\122\071\103\049\078\071\068\065\079\117\075\087\079\084\057\086\052\097\122\080\051\061\061";"\108\078\103\103\080\075\085\079\119\075\121\083\111\078\108\061","\108\078\121\047","\050\108\086\061","\108\078\103\103\080\075\085\079\119\075\121\083\111\078\097\069\049\109\080\122";"\108\074\085\120\097\108\097\104\108\090\097\069\097\082\071\121\097\121\074\061";"\119\079\084\115\049\109\106\074\050\075\097\103\087\075\068\083\080\047\061\061","\050\081\117\097\087\122\068\098\119\109\106\068\087\081\074\061";"\050\052\097\083\053\078\090\103\080\081\117\098\065\122\085\089\056\109\097\052\111\108\090\103\080\078\106\068\049\082\084\090\080\122\111\061","\097\120\084\113\087\122\057\068\049\054\082\061";"\119\109\106\068\087\081\068\108\080\109\121\057";"\086\122\085\089\065\098\068\057\087\081\097\083\080\086\061\061","\119\082\121\117\086\108\049\121\108\051\061\061";"\109\122\085\083\080\086\061\061";"\108\078\103\103\080\075\085\079\065\079\119\110\053\109\057\068","\050\082\097\043\056\082\097\050";"\097\120\084\113\087\122\057\068\049\055\061\061";"\086\078\085\090\065\082\119\068\119\079\084\103\111\078\108\061","\050\078\068\112\053\098\049\110\080\109\097\083","\108\079\049\113\087\122\049\108\053\109\090\068\065\074\090\115\087\122\068\098\087\079\072\061";"\119\078\071\115\087\078\090\101\087\075\121\074\080\086\061\061","\086\098\117\108\087\079\119\103\087\082\068\057\049\109\102\061","\086\078\103\068\111\081\043\056\053\075\085\098\119\122\085\112\049\081\116\061","\050\109\106\089\049\075\121\083\111\078\097\084\087\122\080\115","\056\075\068\083\080\078\097\110\053\109\106\052\119\075\121\110\053\078\106\068\065\079\116\061";"\097\078\085\090\087\122\119\086\087\078\068\089\087\078\102\061","\108\079\119\090\087\074\068\057\049\109\102\061","\065\079\119\068\111\109\071\098\053\055\061\061";"\108\079\119\068\111\109\071\098\053\055\061\061","\086\122\071\113\087\122\086\061","\119\078\097\098\108\079\043\068\087\075\071\082\080\081\117\112\065\122\068\047\049\075\068\115\087\051\061\061";"\097\120\084\068\111\109\117\066\080\081\084\115\049\081\117\108\065\122\121\083\065\078\090\113\049\120\119\068\065\051\061\061","\097\075\068\068\065\112\116\098","\056\109\068\083\053\109\084\090\065\052\117\098\072\082\117\115\087\081\043\073\080\081\119\068";"\049\075\121\110\080\078\097\098","\119\078\097\098\086\079\097\110\065\122\097\083\049\082\049\054\119\055\061\061","\119\074\097\043\108\051\061\061";"\108\079\119\115\065\055\061\061"}for U,F in ipairs({{1;257};{1,109},{110,257}})do while F[1]<F[2]do Nd[F[1]],Nd[F[2]],F[1],F[2]=Nd[F[2]],Nd[F[1]],F[1]+1,F[2]-1 end end local function pd(U)return Nd[U-44457]end do local U=table.concat local F=table.insert local R=string.len local i=Nd local q=math.floor local a=string.char local Z={M=42,e=34;V=16,v=43;Y=51,R=4,b=52,["\047"]=48,k=62,o=24,n=50;i=59;P=25,["\048"]=15;c=11;W=27,u=13;C=10;["\054"]=3;["\055"]=0;Z=53,w=17;A=28,y=5,B=40,["\052"]=39;L=14,["\053"]=26;E=2;s=47;["\057"]=45,Q=23;F=63,t=12,H=8,h=31;["\056"]=19;["\049"]=29,q=41,N=54;["\043"]=1;O=55;m=22;x=7;I=44,T=9,j=57,U=61,g=33;a=21;S=46,p=35;f=56;["\050"]=18,J=36;K=6;z=38,["\051"]=32,D=37;X=60;l=20;d=58;r=30,G=49}local v=string.sub local e=type for N=1,#i,1 do local p=i[N]if e(p)=="\115\116\114\105\110\103"then local e=R(p)local o={}local g=1 local c=0 local b=0 while g<=e do local U=v(p,g,g)local R=Z[U]if R then c=c+R*64^(3-b)b=b+1 if b==4 then b=0 local U=q(c/65536)local R=q((c%65536)/256)local i=c%256 F(o,a(U,R,i))c=0 end elseif U=="\061"then F(o,a(q(c/65536)))if g>=e or v(p,g+1,g+1)~="\061"then F(o,a(q((c%65536)/256)))end break end g=g+1 end i[N]=U(o)end end end local U,F,R,i,q=_G,setmetatable,pairs,type,math local a=TMW local Z=Action local v=Z[pd(44649)]local e=Z[pd(44523)]local N=Z[pd(44497)]local p=Z[pd(44668)]local o=Z[pd(44564)]local g=Z[pd(44587)]local c=Z[pd(44682)]local b=Z[pd(44567)]local E=Z[pd(44539)]local n=Z[pd(44604)]local u=Z[pd(44465)]local P=u:GetActiveUnitPlates()local O=Z[pd(44495)]local m=Z[pd(44536)]local z=Z[pd(44463)]local D=z[pd(44534)]local L=ACTION_CONST_PORTRAIT_ROGUE local d=U[pd(44635)]local H=U[pd(44648)]local G=U[pd(44684)]local I=U[pd(44493)]local C=U[pd(44588)]local t=U[pd(44462)]local V=U[pd(44569)]local Y=C_Item[pd(44504)]local X=a[pd(44686)][pd(44548)][pd(44508)]local J=pd(44490)local A=pd(44563)local K=pd(44600)local S=pd(44583)local k=Z[pd(44613)][pd(44505)][pd(44541)]local x=Z[pd(44613)][pd(44505)][pd(44525)]local r=Z[pd(44613)][pd(44505)][pd(44544)]local W=F(Z[D],{[pd(44622)]=Z})local h=W[pd(44524)]local Q=h[pd(44606)]local l=h[pd(44502)]local T=h[pd(44643)]local s={[pd(44661)]={pd(44702);pd(44522)};[pd(44469)]={pd(44702);pd(44522),pd(44496)};[pd(44514)]={pd(44702),pd(44522);pd(44550)};[pd(44689)]={pd(44702);pd(44522);pd(44555)},[pd(44631)]={pd(44702);pd(44522),pd(44550),pd(44555)},[pd(44706)]={pd(44702),pd(44642),pd(44522)},[pd(44714)]={pd(44702);pd(44522);pd(44676);pd(44550)},[pd(44638)]={pd(44565);pd(44482)};[pd(44570)]={pd(44591),pd(44477),pd(44627),pd(44460);pd(44645);pd(44483);360806,20066,W[pd(44625)][pd(44532)]},[pd(44586)]={[W[pd(44484)][pd(44532)]]=true,[W[pd(44459)][pd(44532)]]=true,[W[pd(44713)][pd(44532)]]=true;[W[pd(44659)][pd(44532)]]=true;[W[pd(44560)][pd(44532)]]=true,[W[pd(44602)][pd(44532)]]=true;[W[pd(44584)][pd(44532)]]=true,[W[pd(44528)][pd(44532)]]=true,[W[pd(44609)][pd(44532)]]=true;[W[pd(44518)][pd(44532)]]=true}}local M=Z[D]for U=1,#M,1 do local F=M[U]if i(F)==pd(44674)and F[pd(44691)]==pd(44545)then s[pd(44586)][F[pd(44532)]]=true end end local y={W[pd(44658)][pd(44532)];W[pd(44470)][pd(44532)];W[pd(44509)][pd(44532)];W[pd(44557)][pd(44532)];W[pd(44654)][pd(44532)]}local f={W[pd(44557)][pd(44532)];W[pd(44654)][pd(44532)];W[pd(44470)][pd(44532)]}local B={}local w=0 local function j()local U,F,R,i,q,a,Z,v,e,N,p,o=C()if i~=t(pd(44490))then return end if F~=pd(44615)then return end if o==W[pd(44546)][pd(44532)]then w=V()end end W[pd(44649)]:Add(pd(44641),pd(44651),j)local function Ud(U)return n:GetTier(pd(44561))>=4 and(W[pd(44546)]:IsReadyByPassCastGCD(U,true)and(w+5)-V()>0)end local function Fd(U)local F,R,i,q,a,Z=(O(U)):InfoGUID()if Z==174773 then return false end if g(U)then return true end end local Rd={[pd(44485)]={[1]=function(U)if W[pd(44687)]:AbsentImun(U,s[pd(44469)])and W[pd(44687)]:IsReadyByPassCastGCD(U)then if h[pd(44471)]()and U==S then return W[pd(44475)]else return W[pd(44687)]end end end};[pd(44678)]={[1]=function(U)if W[pd(44625)]:IsReadyByPassCastGCD(U)and(W[pd(44625)]:AbsentImun(U,s[pd(44514)])and((n:HasAuraBySpellID({W[pd(44658)][pd(44532)],W[pd(44533)][pd(44532)];W[pd(44557)][pd(44532)];W[pd(44654)][pd(44532)];W[pd(44470)][pd(44532)]})==0 or e(2,pd(44692)))and((O(U)):HasBuffs(h[pd(44535)])==0 or(O(U)):HasDeBuffs(h[pd(44535)])==0)))then if h[pd(44471)]()and U==S then return W[pd(44551)]else return W[pd(44625)]end end end;[2]=function(U)if W[pd(44558)]:IsReadyByPassCastGCD(U)and(W[pd(44558)]:AbsentImun(U,s[pd(44514)])and(U~=S and((n:HasAuraBySpellID({W[pd(44658)][pd(44532)],W[pd(44557)][pd(44532)];W[pd(44654)][pd(44532)],W[pd(44470)][pd(44532)]})==0 or e(2,pd(44692)))and((O(U)):HasBuffs(h[pd(44535)])==0 or(O(U)):HasDeBuffs(h[pd(44535)])==0))))then return W[pd(44558)],true end end,[3]=function(U)if W[pd(44655)]:IsReadyByPassCastGCD(U)and(W[pd(44655)]:AbsentImun(U,s[pd(44514)])and((n:HasAuraBySpellID({W[pd(44658)][pd(44532)];W[pd(44533)][pd(44532)],W[pd(44557)][pd(44532)];W[pd(44654)][pd(44532)],W[pd(44470)][pd(44532)]})==0 or e(2,pd(44692)))and((O(U)):HasBuffs(h[pd(44535)])==0 or(O(U)):HasDeBuffs(h[pd(44535)])==0)))then if h[pd(44471)]()and U==S then return W[pd(44616)]else return W[pd(44655)]end end end},[pd(44610)]={[1]=function(U)if W[pd(44480)](nil,U,s[pd(44631)])and(W[pd(44687)]:IsInRange(U)and(W[pd(44644)]:IsReady(U)and(U~=S and((n:HasAuraBySpellID({W[pd(44658)][pd(44532)],W[pd(44533)][pd(44532)];W[pd(44557)][pd(44532)],W[pd(44654)][pd(44532)],W[pd(44470)][pd(44532)]})==0 or e(2,pd(44692)))and(n:IsStayingTime()>.2 and((O(U)):HasBuffs(h[pd(44535)])==0 or(O(U)):HasDeBuffs(h[pd(44535)])==0))))))then return W[pd(44644)],true end end;[2]=function(U)if W[pd(44480)](nil,U,s[pd(44631)])and(W[pd(44687)]:IsInRange(U)and(W[pd(44670)]:IsReady(U)and(U~=S and((n:HasAuraBySpellID({W[pd(44658)][pd(44532)];W[pd(44533)][pd(44532)];W[pd(44557)][pd(44532)];W[pd(44654)][pd(44532)];W[pd(44470)][pd(44532)]})==0 or e(2,pd(44692)))and((O(U)):HasBuffs(h[pd(44535)])==0 or(O(U)):HasDeBuffs(h[pd(44535)])==0)))))then return W[pd(44670)]end end}}local function id(U)return n:HasAuraBySpellID(W[pd(44533)][pd(44532)])~=0 and U:GetSpellTimeSinceLastCast()<W[pd(44530)]:GetSpellTimeSinceLastCast()end local function qd(U,F)if(O(U)):IsBoss()or(O(U)):IsDummy()then return true end local R=W[pd(44559)](W[pd(44628)][pd(44532)])local i=R[1]return(O(U)):Health()>(((F*i)*1+1*#k)+.25*#x)+.15*#r end local ad=Toaster local Zd=a[pd(44491)]ad:Register(pd(44618),function(U,...)local F,R,q=...U:SetTitle(F or pd(44621))U:SetText(R or pd(44621))if q then if i(q)~=pd(44671)then error(tostring(q)..pd(44614))U:SetIconTexture(pd(44516))else U:SetIconTexture(Zd(q))end else U:SetIconTexture(pd(44516))end U:SetUrgencyLevel(pd(44619))end)local vd=false local ed=0 function Z.Ryan.MiniBurst()if vd==true then W[pd(44612)]:SpawnByTimer(pd(44618),0,pd(44634),pd(44699),W[pd(44479)][pd(44532)])Z[pd(44472)](pd(44634),nil)vd=false return end W[pd(44612)]:SpawnByTimer(pd(44618),0,pd(44573),pd(44571),W[pd(44479)][pd(44532)])Z[pd(44472)](pd(44582),nil)vd=true ed=V()end function Z.Ryan.MiniBurstStatus()return vd end W[1]=nil W[2]=function(U)local F if m(K)then F=K elseif m(A)then F=A end if not F then return end local R,i,q,a,Z=(O(F)):IsCastingRemains()if R>W[pd(44705)]()*2 then if not Z and(W[pd(44687)]:IsReadyP(F,nil,true,true)and W[pd(44687)]:AbsentImun(F,s[pd(44469)],true))then return W[pd(44547)]:Show(U)end end if e(1,pd(44526))then N({1;pd(44526)},false)end end W[3]=function(U)local F=I()or b:IsEngage()local i=V()local a=C_Spell[pd(44662)](W[pd(44557)][pd(44532)])local v=C_Spell[pd(44662)](W[pd(44654)][pd(44532)])local N=q[pd(44629)](a[pd(44473)],v[pd(44473)])if vd and(W[pd(44530)]:GetSpellTimeSinceLastCast()<=V()-ed and W[pd(44479)]:GetSpellTimeSinceLastCast()<=V()-ed)then W[pd(44612)]:SpawnByTimer(pd(44618),0,pd(44573),pd(44562),W[pd(44479)][pd(44532)])Z[pd(44472)](pd(44632),nil)vd=false end local function g(i)local q,a,v,g,c,b=(O(i)):InfoGUID()local E=Fd(i)local m=W[pd(44687)]:IsSpellInRange(i)local z=n:ComboPoints()local D=n:ComboPointsMax()-z local d=z local G=n:ComboPointsMax()local I=W[pd(44538)][pd(44532)]or 1 local C=W[pd(44633)][pd(44532)]or 1 local t,V=Y(I)local X,K=Y(C)B[pd(44701)]=nil if h[pd(44663)][W[pd(44538)][pd(44532)]]and(not h[pd(44663)][W[pd(44633)][pd(44532)]]or W[pd(44538)][pd(44532)]==W[pd(44560)][pd(44532)]or V>=K)then B[pd(44701)]=1 end if h[pd(44663)][W[pd(44633)][pd(44532)]]and(not h[pd(44663)][W[pd(44538)][pd(44532)]]or K>V)then B[pd(44701)]=2 end B[pd(44489)]=u:GetBySpell(W[pd(44675)])B[pd(44556)]=n:HasAuraBySpellID({W[pd(44533)][pd(44532)];W[pd(44557)][pd(44532)];W[pd(44654)][pd(44532)],W[pd(44470)][pd(44532)]})>0 B[pd(44519)]=n:HasAuraBySpellID(W[pd(44533)][pd(44532)])-o()>=.05 or n:HasAuraBySpellID(W[pd(44695)][pd(44532)])~=0 or B[pd(44489)]>=4 and(W[pd(44507)]:GetTalentTraits()==0 and W[pd(44580)]:GetTalentTraits()~=0)B[pd(44517)]=(u:GetBySpellAppliedDoTs(W[pd(44675)],1,W[pd(44624)][pd(44532)])~=0 or B[pd(44519)]or#P==0 and(O(i)):HasDeBuffs(W[pd(44624)][pd(44532)],true)~=0)and(n:HasAuraBySpellID(W[pd(44506)][pd(44532)])~=0 or B[pd(44489)]<=2)B[pd(44607)]=true and(n:HasAuraBySpellID(W[pd(44533)][pd(44532)])-o()>=.05 and n:HasAuraBySpellID(W[pd(44695)][pd(44532)])==0 or W[pd(44592)]:GetCooldown()<60 and(W[pd(44592)]:GetCooldown()>30 and(W[pd(44656)]:GetTalentTraits()~=0 and W[pd(44580)]:GetTalentTraits()~=0)))B[pd(44575)]=h[pd(44681)]and u:GetBySpell(W[pd(44675)])>=2 B[pd(44712)]=n:HasAuraBySpellID(W[pd(44710)][pd(44532)])~=0 and n:HasAuraBySpellID(W[pd(44533)][pd(44532)])-o()>=.05 or W[pd(44710)]:GetTalentTraits()==0 and n:HasAuraBySpellID(W[pd(44479)][pd(44532)])~=0 or h[pd(44611)](i)<20 B[pd(44608)]=z<=1 or n:HasAuraBySpellID(W[pd(44695)][pd(44532)])~=0 and z>=7 or d>=6 and W[pd(44580)]:GetTalentTraits()~=0 local function S()if F then return false end if W[pd(44687)]:IsSpellInRange(i)then return false end if n:HasAuraBySpellID(W[pd(44688)][pd(44532)],true)~=0 then return false end local R,q=(O(A)):GetRange()local a=(O(J)):GetCurrentSpeed()if a<=0 then return false end local Z=((q+5)/((a/100)*7)+W[pd(44705)]())-p()if W[pd(44557)]:IsReadyByPassCastGCD(J,true)and(N==0 and n:HasAuraBySpellID(f)==0)then return W[pd(44557)]:Show(U)end if Q[pd(44572)]~=J and(W[pd(44468)]:IsReady(Q[pd(44572)])and(n:HasAuraBySpellID({57934,59628,1224098})==0 and((O(Q[pd(44572)])):HasBuffs({156779,136055})==0 and(not(O(Q[pd(44572)])):IsMounted()and(not n[pd(44466)]()and Z<=3)))))then return W[pd(44468)]:Show(U)end end local function k()if not h[pd(44652)](i)then return false end if u:GetBySpell(W[pd(44687)],2)>=2 then for F in R(P)do if not h[pd(44652)](F)and l(F,W[pd(44687)])then return W[pd(44605)]:Show(U)end end end return W[pd(44540)]:Show(U)end local function x()if W[pd(44664)]:IsReady(J,true)and(not W[pd(44511)]:ShouldStopByGCD()and(m and(W[pd(44666)]:GetCooldown()<o()and(n:HasAuraBySpellID(W[pd(44533)][pd(44532)])-o()>=.05 and(z>=6 and(B[pd(44607)]and(n:HasAuraBySpellID(W[pd(44630)][pd(44532)])~=0 and n:HasAuraBySpellID(W[pd(44630)][pd(44532)])<=3 or n:HasAuraBySpellID(W[pd(44481)][pd(44532)])~=0)))))))then return W[pd(44664)]:Show(U)end local F=h[pd(44708)]()if n:HasAuraBySpellID(f)==0 and(F and F:Show(U))then return true end if W[pd(44479)]:IsReady(J,true)and(not W[pd(44511)]:ShouldStopByGCD()and(m and((E or vd)and(((O(i)):TimeToDie()>=e(2,pd(44698))or(O(i)):IsBoss())and(n:HasAuraBySpellID(W[pd(44479)][pd(44532)])<=3.5 and(B[pd(44517)]and((B[pd(44489)]>1 or n:HasAuraBySpellID(W[pd(44630)][pd(44532)])==0 or(O(i)):HasDeBuffs(W[pd(44624)][pd(44532)],true)>=29 or vd)and(W[pd(44592)]:GetTalentTraits()==0 or W[pd(44592)]:GetCooldown()>=30-15*T(W[pd(44656)]:GetTalentTraits()==0)and W[pd(44666)]:GetCooldown()<8 or W[pd(44656)]:GetTalentTraits()==0 or vd))))or h[pd(44611)](i)<=15 and n:HasAuraBySpellID(W[pd(44479)][pd(44532)])<=3.5))))then return W[pd(44479)]:Show(U)end if W[pd(44710)]:IsReady(J,true)and(not W[pd(44511)]:ShouldStopByGCD()and(m and(((O(i)):TimeToDie()>=e(2,pd(44698))or(O(i)):IsBoss())and(E and(B[pd(44517)]and(B[pd(44608)]and(n:HasAuraBySpellID(W[pd(44533)][pd(44532)])~=0 and n:HasAuraBySpellID(W[pd(44690)][pd(44532)])==0)))))))then return W[pd(44710)]:Show(U)end if W[pd(44527)]:IsReady(J,true)and(not W[pd(44511)]:ShouldStopByGCD()and(m and(((O(i)):TimeToDie()>=e(2,pd(44698))or(O(i)):IsBoss())and(n:HasAuraBySpellID(W[pd(44533)][pd(44532)])-o()>4 and n:HasAuraBySpellID(W[pd(44527)][pd(44532)])==0))))then return W[pd(44527)]:Show(U)end if W[pd(44592)]:IsReady(i)and(E and(z>=5 and(((O(i)):TimeToDie()>=e(2,pd(44698))or(O(i)):IsBoss())and W[pd(44710)]:GetCooldown()<=3)or h[pd(44611)](i)<=25))then return W[pd(44592)]:Show(U)end end local function r()if W[pd(44498)]:IsReady(J,true)and(E and(m and B[pd(44712)]))then return W[pd(44498)]:Show(U)end if W[pd(44685)]:IsReady(J,true)and(E and(m and B[pd(44712)]))then return W[pd(44685)]:Show(U)end if W[pd(44704)]:IsReady(J,true)and(E and(m and(B[pd(44712)]and n:HasAuraBySpellID(W[pd(44533)][pd(44532)])-o()>=.05)))then return W[pd(44704)]:Show(U)end if W[pd(44476)]:IsReady(J,true)and(E and(m and B[pd(44712)]))then return W[pd(44476)]:Show(U)end end local function M()if not m then return false end if W[pd(44511)]:ShouldStopByGCD()then return false end if not E then return false end if not((O(i)):TimeToDie()>e(2,pd(44698))or(O(i)):IsBoss())then return false end if W[pd(44560)]:IsReady(J,true)and(W[pd(44592)]:GetCooldown()<=2 or h[pd(44611)](i)<=15)then return W[pd(44560)]:Show(U)end if W[pd(44713)]:IsReady(J,true)and((O(i)):HasDeBuffs(W[pd(44624)][pd(44532)],true)~=0 and n:HasAuraBySpellID(W[pd(44630)][pd(44532)])~=0)then return W[pd(44713)]:Show(U)end if W[pd(44528)]:IsReady(J,true)and((O(i)):HasDeBuffs(W[pd(44624)][pd(44532)],true)>=25 and n:HasAuraBySpellID(W[pd(44630)][pd(44532)])~=0 or h[pd(44611)](i)<=20)then return W[pd(44528)]:Show(U)end if W[pd(44518)]:IsReady(J)and(n:HasAuraBySpellID(W[pd(44710)][pd(44532)])~=0 and(n:HasAuraStacksBySpellID(W[pd(44669)][pd(44532)])>=8+8*T(W[pd(44647)]:GetEquipped()and W[pd(44647)]:GetCooldown()==0 or not W[pd(44647)]:GetEquipped())or not W[pd(44647)]:GetEquipped()and h[pd(44611)](i)<=90)or h[pd(44611)](i)<=20)then return W[pd(44518)]:Show(U)end if W[pd(44459)]:IsReady(J,true)and((W[pd(44553)]:GetTalentTraits()==0 or n:HasAuraBySpellID(W[pd(44620)][pd(44532)])~=0 or W[pd(44560)]:GetEquipped())and(not W[pd(44560)]:GetEquipped()or W[pd(44560)]:GetCooldown()>20)or h[pd(44611)](i)<=15)then return W[pd(44459)]:Show(U)end if W[pd(44538)]:IsReady(nil,true)and(W[pd(44538)]:GetItemCategory()~=pd(44488)and(not s[pd(44586)][W[pd(44538)][pd(44532)]]and(W[pd(44538)]:AbsentImun(i,s[pd(44706)])and((W[pd(44538)][pd(44532)]~=W[pd(44602)][pd(44532)]or n:HasAuraStacksBySpellID(W[pd(44537)][pd(44532)])~=0)and(B[pd(44701)]==1 and(n:HasAuraBySpellID(W[pd(44710)][pd(44532)])~=0 or h[pd(44611)](i)<=20)or B[pd(44701)]==2 and(not W[pd(44633)]:IsReady(nil,true)and(n:HasAuraBySpellID(W[pd(44710)][pd(44532)])==0 and W[pd(44710)]:GetCooldown()>20))or not B[pd(44701)])))))then return W[pd(44538)]:Show(U)end if W[pd(44633)]:IsReady(nil,true)and(W[pd(44633)]:GetItemCategory()~=pd(44488)and(not s[pd(44586)][W[pd(44633)][pd(44532)]]and(W[pd(44633)]:AbsentImun(i,s[pd(44706)])and((W[pd(44633)][pd(44532)]~=W[pd(44602)][pd(44532)]or n:HasAuraStacksBySpellID(W[pd(44537)][pd(44532)])~=0)and(B[pd(44701)]==2 and(n:HasAuraBySpellID(W[pd(44710)][pd(44532)])~=0 or h[pd(44611)](i)<=20)or B[pd(44701)]==1 and(not W[pd(44538)]:IsReady(nil,true)and(n:HasAuraBySpellID(W[pd(44710)][pd(44532)])==0 and W[pd(44710)]:GetCooldown()>20))or not B[pd(44701)])))))then return W[pd(44633)]:Show(U)end end local function y()if W[pd(44511)]:ShouldStopByGCD()then return false end if not m then return false end if not F then return false end if W[pd(44530)]:IsReady(J,true)and((E or vd)and((B[pd(44608)]or W[pd(44623)]:GetTalentTraits()==0)and(B[pd(44517)]and((W[pd(44666)]:GetCooldown()<=24 or W[pd(44637)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(W[pd(44710)][pd(44532)])~=0)and(n:HasAuraBySpellID(W[pd(44479)][pd(44532)])>=6 or n:HasAuraBySpellID(W[pd(44710)][pd(44532)])>=6)))or h[pd(44611)](i)<=10))then return W[pd(44530)]:Show(U)end if not Q[pd(44574)](i)then return false end if W[pd(44512)]:IsReady(J,true)and(E and(n:HasAuraBySpellID(f)==0 and((O(J)):CombatTime()>1 and(o()~=0 and(n:Energy()>=40 and(n:HasAuraBySpellID(W[pd(44658)][pd(44532)])==0 and d<=3))))))then return W[pd(44512)]:Show(U)end if W[pd(44509)]:IsReady(J,true)and(n:Energy()>=40 and D>=3)then return W[pd(44509)]:Show(U)end end local function w()if W[pd(44666)]:IsReady(i)and B[pd(44607)]then return W[pd(44666)]:Show(U)end if W[pd(44624)]:IsReady(i)and(qd(i,5)and(not B[pd(44519)]and(((O(i)):HasDeBuffs(W[pd(44624)][pd(44532)],true,true)==0 or(O(i)):HasDeBuffs(W[pd(44624)][pd(44532)],true,true)<=1.2*z+1.2 or n:HasAuraBySpellID(W[pd(44630)][pd(44532)])~=0 and(n:HasAuraBySpellID(W[pd(44479)][pd(44532)])==0 and B[pd(44489)]<=2))and((O(i)):TimeToDie()-(O(i)):HasDeBuffs(W[pd(44624)][pd(44532)],true,true)>6 and W[pd(44592)]:GetCooldown()>=10))))then return W[pd(44624)]:Show(U)end if W[pd(44624)]:IsReady(i)and(not B[pd(44519)]and(not B[pd(44575)]and B[pd(44489)]>=2))then if qd(i,5)and((O(i)):TimeToDie()>=2*z and(O(i)):HasDeBuffs(W[pd(44624)][pd(44532)],true,true)<=1.2*z+1.2)then return W[pd(44624)]:Show(U)end if not h[pd(44499)](b)and not e(2,pd(44461))then for F in R(P)do if l(F,W[pd(44687)])and(qd(F,5)and(W[pd(44624)]:IsReady(F)and((O(F)):TimeToDie()>=2*z and(O(F)):HasDeBuffs(W[pd(44624)][pd(44532)],true,true)<=1.2*z+1.2)))then if h[pd(44677)](U)then return true end return W[pd(44605)]:Show(U)end end end end if W[pd(44546)]:IsReady(i,true)and(W[pd(44687)]:IsInRange(i)and((O(i)):HasDeBuffs(W[pd(44513)][pd(44532)],true)~=0 and(W[pd(44592)]:GetCooldown()>=20 or not E and(n:HasAuraBySpellID(W[pd(44479)][pd(44532)])~=0 and n:HasAuraBySpellID(W[pd(44533)][pd(44532)])-o()>=.05))))then return W[pd(44546)]:Show(U)end if W[pd(44665)]:IsReady(J,true)and(B[pd(44489)]~=0 and(not B[pd(44575)]and(B[pd(44517)]and(B[pd(44489)]>=2 and(W[pd(44709)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(W[pd(44695)][pd(44532)])==0 or n:HasAuraBySpellID(W[pd(44533)][pd(44532)])-o()>=.05 and B[pd(44489)]>=5))or W[pd(44580)]:GetTalentTraits()~=0 and B[pd(44489)]>=4 or W[pd(44546)]:IsReady(i,true)and B[pd(44489)]>=3))))then return W[pd(44665)]:Show(U)end if W[pd(44577)]:IsReady(i)and(W[pd(44592)]:GetCooldown()>=10 or B[pd(44489)]>=3)then return W[pd(44577)]:Show(U)end end local function j()if W[pd(44510)]:IsReady(i)and(W[pd(44549)]:GetTalentTraits()==0 and((W[pd(44580)]:GetTalentTraits()~=0 or B[pd(44489)]<=2)and(n:HasAuraBySpellID(W[pd(44533)][pd(44532)])-o()>=.05 and((n:HasAuraBySpellID(W[pd(44690)][pd(44532)])~=0 or n:HasAuraBySpellID(W[pd(44710)][pd(44532)])~=0)and not id(W[pd(44510)]))or not B[pd(44556)]and n:HasAuraBySpellID(W[pd(44710)][pd(44532)])~=0)))then return W[pd(44510)]:Show(U)end if W[pd(44549)]:IsReady(i)and(W[pd(44549)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(W[pd(44533)][pd(44532)])-o()>=.05 and not id(W[pd(44549)])or not B[pd(44556)]and n:HasAuraBySpellID(W[pd(44710)][pd(44532)])~=0))then return W[pd(44549)]:Show(U)end if W[pd(44543)]:IsReady(i)and((not e(2,pd(44646))or m)and(not id(W[pd(44543)])and W[pd(44623)]:GetTalentTraits()==0))then return W[pd(44543)]:Show(U)end if W[pd(44543)]:IsReady(i)and((not e(2,pd(44646))or m)and(B[pd(44489)]==2 and W[pd(44580)]:GetTalentTraits()~=0))then if qd(i,5)and(O(i)):HasDeBuffs(W[pd(44672)][pd(44532)],true)<=2 then return W[pd(44543)]:Show(U)end if not h[pd(44499)](b)then for F in R(P)do if l(F,W[pd(44687)])and(qd(F,5)and(W[pd(44543)]:IsReady(F)and(O(F)):HasDeBuffs(W[pd(44672)][pd(44532)],true)<=2))then if h[pd(44677)](U)then return true end return W[pd(44605)]:Show(U)end end end end if W[pd(44585)]:IsReady(J,true)and(B[pd(44489)]~=0 and(n:HasAuraBySpellID(W[pd(44620)][pd(44532)])~=0 or W[pd(44709)]:GetTalentTraits()~=0 and(W[pd(44710)]:GetCooldown()>=32 and B[pd(44489)]>=3)))then return W[pd(44585)]:Show(U)end if W[pd(44585)]:IsReady(J,true)and(B[pd(44489)]~=0 and(W[pd(44580)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(W[pd(44557)][pd(44532)])==0 and((n:HasAuraBySpellID(W[pd(44533)][pd(44532)])~=0 and(W[pd(44492)]:GetTalentTraits()==0 and B[pd(44489)]>=3)or W[pd(44492)]:GetTalentTraits()~=0 and B[pd(44489)]>=3 or not B[pd(44556)]and B[pd(44489)]<=2)and n:HasAuraBySpellID(W[pd(44479)][pd(44532)])~=0))))then return W[pd(44585)]:Show(U)end if W[pd(44595)]:IsReady(J,true)and(B[pd(44489)]~=0 and(n:HasAuraBySpellID(W[pd(44579)][pd(44532)])~=0 and(B[pd(44489)]>=2 and n:HasAuraBySpellID(W[pd(44479)][pd(44532)])==0)))then return W[pd(44595)]:Show(U)end if W[pd(44543)]:IsReady(i)and(W[pd(44709)]:GetTalentTraits()~=0 and((O(i)):HasDeBuffs(W[pd(44626)][pd(44532)],true)==0 and(B[pd(44489)]>=3 and(n:HasAuraBySpellID(W[pd(44710)][pd(44532)])~=0 or n:HasAuraBySpellID(W[pd(44690)][pd(44532)])~=0 or W[pd(44660)]:GetTalentTraits()~=0))))then return W[pd(44543)]:Show(U)end if W[pd(44595)]:IsReady(J,true)and(B[pd(44489)]~=0 and(W[pd(44709)]:GetTalentTraits()~=0 and B[pd(44489)]>=2+3*T(n:HasAuraBySpellID(W[pd(44533)][pd(44532)])-o()>=.05)))then return W[pd(44595)]:Show(U)end if W[pd(44595)]:IsReady(J,true)and(B[pd(44489)]~=0 and(W[pd(44580)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(W[pd(44529)][pd(44532)])~=0 and(B[pd(44489)]>=3 and not B[pd(44556)])or n:HasAuraBySpellID(W[pd(44673)][pd(44532)])~=0 and(B[pd(44489)]>=5 and n:HasAuraBySpellID(W[pd(44533)][pd(44532)])~=0))))then return W[pd(44595)]:Show(U)end if W[pd(44595)]:IsReady(J,true)and(B[pd(44489)]~=0 and((Ud(i)or n:HasAuraStacksBySpellID(W[pd(44640)][pd(44532)])==4)and(not id(W[pd(44595)])and(n:HasAuraBySpellID(W[pd(44710)][pd(44532)])~=0 or B[pd(44489)]>=4))))then return W[pd(44595)]:Show(U)end if W[pd(44543)]:IsReady(i)and(not e(2,pd(44646))or m)then return W[pd(44543)]:Show(U)end if W[pd(44653)]:IsReady(i)and D>=3 then return W[pd(44653)]:Show(U)end if W[pd(44549)]:IsReady(i)and W[pd(44549)]:GetTalentTraits()~=0 then return W[pd(44549)]:Show(U)end if W[pd(44510)]:IsReady(i)and W[pd(44549)]:GetTalentTraits()==0 then return W[pd(44510)]:Show(U)end end local function ad()if W[pd(44694)]:IsReady(J,true)and m then return W[pd(44694)]:Show(U)end if W[pd(44503)]:IsReady(i)then return W[pd(44503)]:Show(U)end if W[pd(44581)]:IsReady(J,true)and m then return W[pd(44581)]:Show(U)end end if(O(i)):IsDead()then h[pd(44566)](U,L)return true end if(O(i)):HasDeBuffs(pd(44603))>0 and not F then h[pd(44566)](U,L)return true end if W[pd(44531)]:IsQueued()and((O(i)):CombatTime()~=0 or(O(i)):IsDummy()or(O(J)):CombatTime()~=0 or(O(i)):IsBoss())then Z[pd(44596)](pd(44531))end if W[pd(44531)]:IsQueued()and not F then h[pd(44566)](U,L)return true end if not H(J,i)then h[pd(44566)](U,L)return true end if not h[pd(44696)]()and(e(2,pd(44578))and n:HasAuraBySpellID(W[pd(44688)][pd(44532)],true)~=0)then h[pd(44566)](U,L)return true end if h[pd(44464)](U,W[pd(44687)])then return true end if h[pd(44485)](U,i,Rd,W[pd(44687)])then return true end if Q[pd(44515)](U)then return true end if k()then return true end if S()then return true end if n:HasAuraBySpellID(W[pd(44585)][pd(44532)])>=2.6 then h[pd(44566)](U,L)return true end if x()then return true end if r()then return true end if M()then return true end if not B[pd(44556)]and y()then return true end if(n:HasAuraBySpellID(W[pd(44695)][pd(44532)])==0 and d>=6 or n:HasAuraBySpellID(W[pd(44695)][pd(44532)])~=0 and z==G or W[pd(44546)]:IsReady(i,true)and(m and W[pd(44666)]:GetCooldown()>0))and w()then return true end if j()then return true end if not B[pd(44556)]and ad()then return true end end local function c()if n:CastTimeSinceStart()<=1.6 then h[pd(44566)](U,L)return true end if e(2,pd(44494))and(W[pd(44557)]:IsReady(J,true)and(N==0 and(not G()and(n:HasAuraBySpellID(W[pd(44688)][pd(44532)],true)==0 and n:HasAuraBySpellID(f)==0))))then return W[pd(44557)]:Show(U)end local function F()if not h[pd(44696)]()then return false end if not h[pd(44617)]()then return false end local F=GetUnitChargedPowerPoints(pd(44490))and#GetUnitChargedPowerPoints(pd(44490))or 0 if W[pd(44479)]:IsReady(J,true)and((not(O(A)):IsExists()or not(O(A)):IsDummy())and(not d()and(n:CastTimeSinceStart()>=1.6 and(n:HasAuraBySpellID(W[pd(44688)][pd(44532)],true)==0 and(W[pd(44474)]:GetTalentTraits()~=0 and F<2)))))then return W[pd(44479)]:Show(U)end local R,a=b:GetPullTimer()local Z=(q[pd(44629)](a,h[pd(44639)]())-i)+W[pd(44705)]()if W[pd(44688)]:IsReady(J)and(n:HasAuraBySpellID(y)~=0 and(C_Map[pd(44711)](J)~=2467 and(Z<7+Q[pd(44601)]and Z>4)))then return W[pd(44688)]:Show(U)end if Q[pd(44572)]~=J and(W[pd(44468)]:IsReady(Q[pd(44572)])and(n:HasAuraBySpellID({57934;59628,1224098})==0 and((O(Q[pd(44572)])):HasBuffs({156779;136055})==0 and(not(O(Q[pd(44572)])):IsMounted()and(not n[pd(44466)]()and(Z<=3.5 and Z>0))))))then return W[pd(44468)]:Show(U)end if Z<=.05 and Z>=-0.3 then return false end if Z<=-0.3 or Z>0 then h[pd(44566)](U,L)return true end end local function R()if not h[pd(44500)]()then return false end if W[pd(44552)][pd(44521)]~=0 then return false end if not b:HasAnyAddon()then return false end if not e(1,pd(44567))then return false end if W[pd(44552)][pd(44568)]~=23 then return false end local U,F=b:GetPullTimer()local R=(q[pd(44629)](F,h[pd(44639)]())-V())+W[pd(44705)]()end local function a()if not h[pd(44500)]()then return false end if not h[pd(44617)]()then return false end local F=(h[pd(44458)]()-i)+W[pd(44705)]()if F<-10 then return false end if Q[pd(44572)]~=J and(W[pd(44468)]:IsReady(Q[pd(44572)])and(n:HasAuraBySpellID({57934,1224098})==0 and((O(Q[pd(44572)])):HasBuffs({156779,136055})==0 and(not(O(Q[pd(44572)])):IsMounted()and(not n[pd(44466)]()and(F<=3.5 and F>0))))))then return W[pd(44468)]:Show(U)end end if n:IsStayingTime()>.2 and n:HasAuraBySpellID(W[pd(44470)][pd(44532)])==0 then if W[pd(44659)]:IsReady(J,true)and n:HasAuraBySpellID(W[pd(44697)][pd(44532)])==0 then return W[pd(44659)]:Show(U)end local F=e(2,pd(44594))==1 and W[pd(44590)]or W[pd(44554)]if F:IsReady(J,true)and(n:HasAuraBySpellID(F[pd(44532)])==0 or h[pd(44458)]()-i>1 and n:HasAuraBySpellID(F[pd(44532)])<2520 or W[pd(44598)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(W[pd(44650)][pd(44532)])==0 or h[pd(44696)]()and((O(A)):IsExists()and((O(A)):IsBoss()and n:HasAuraBySpellID(F[pd(44532)])<300)))then return F:Show(U)end local R if e(2,pd(44599))==1 or W[pd(44597)]:GetTalentTraits()==0 and W[pd(44679)]:GetTalentTraits()==0 then R=W[pd(44486)]elseif W[pd(44597)]:GetTalentTraits()~=0 then R=W[pd(44597)]elseif W[pd(44679)]:GetTalentTraits()~=0 then R=W[pd(44679)]end if R:IsReady(J,true)and(n:HasAuraBySpellID(R[pd(44532)])==0 or h[pd(44458)]()-i>1 and n:HasAuraBySpellID(R[pd(44532)])<2520 or h[pd(44696)]()and((O(A)):IsExists()and((O(A)):IsBoss()and n:HasAuraBySpellID(R[pd(44532)])<300)))then return R:Show(U)end end local Z=GetUnitChargedPowerPoints(pd(44490))and#GetUnitChargedPowerPoints(pd(44490))or 0 if W[pd(44479)]:IsReady(J,true)and((not(O(A)):IsExists()or not(O(A)):IsDummy())and(G()and(not d()and(n:CastTimeSinceStart()>=1.6 and(n:HasAuraBySpellID(W[pd(44688)][pd(44532)],true)==0 and(W[pd(44474)]:GetTalentTraits()~=0 and Z<2))))))then return W[pd(44479)]:Show(U)end if F()then return true end if R()then return true end if a()then return true end end if h[pd(44593)](U)then return true end if n:IsCasting()or n:IsChanneling()then h[pd(44566)](U,L)return true end if d()then h[pd(44566)](U,L)return true end if n:HasAuraBySpellID(460013)~=0 then h[pd(44566)](U,L)return true end if h[pd(44605)](U,W[pd(44687)])then return true end if not F and c()then return true end if Q[pd(44487)](U)then return true end if h[pd(44471)]()and((O(S)):IsExists()and h[pd(44485)](U,S,Rd,W[pd(44687)]))then return true end if(O(A)):IsEnemy()and g(A)then return true end if Q[pd(44515)](U)then return true end if h[pd(44467)](U,W[pd(44687)])then return true end end W[4]=function() end W[5]=function(U)a:Fire(pd(44667))local F=(O(A)):IsExists()and A or J local R={W[pd(44655)],W[pd(44625)],W[pd(44657)]}for U,F in ipairs(R)do if F:IsQueued()and not h[pd(44680)](F[pd(44532)])then F:SetQueue()W[pd(44472)](F:Info()..pd(44683),nil)end end end W[6]=function(U)if e(2,pd(44636))and((O(K)):IsExists()and(select(6,(O(K)):InfoGUID())~=179733 and(m(K)and(O(K)):IsTotem())))then return W[pd(44478)]:Show(U)end if W[pd(44542)]==pd(44520)and h[pd(44485)](U,pd(44693),Rd,W[pd(44687)])then return true end end W[7]=function(U)if W[pd(44542)]==pd(44520)and h[pd(44485)](U,pd(44589),Rd,W[pd(44687)])then return true end end W[8]=function(U)if W[pd(44707)]:IsReady(J)and(h[pd(44471)]()and(not d()and(n:HasAuraBySpellID(W[pd(44700)][pd(44532)])==0 and(W[pd(44542)]~=pd(44520)and W[pd(44542)]~=pd(44576)))))then return W[pd(44707)]:Show(U)end if W[pd(44542)]==pd(44520)and h[pd(44485)](U,pd(44703),Rd,W[pd(44687)])then return true end local F=pd(44583)if not m(F)then return end local R,i,q,a,Z=(O(F)):IsCastingRemains()if R>W[pd(44705)]()*2 then if not Z and(W[pd(44687)]:IsReadyP(F,nil,true,true)and W[pd(44687)]:AbsentImun(F,s[pd(44469)],true))then return W[pd(44501)]:Show(U)end end end end)(...)
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
return(function(...)local K_={"\056\078\084\073\053\081\119\068\065\122\121\098\080\086\061\061","\086\078\085\073\080\082\103\068\111\081\084\098","\097\079\084\103\053\081\119\066\097\078\121\073\053\047\061\061";"\086\081\097\098\087\079\119\103\065\122\049\068\049\075\068\083\080\089\116\071","\097\109\106\066\087\078\071\106\119\079\084\115\049\109\106\074";"\050\075\097\103\087\075\097\110\065\047\061\061";"\086\078\085\083\049\120\084\115\087\121\097\083\080\075\097\103\080\055\061\061";"\086\081\084\112\049\075\068\112\086\081\117\089\111\081\097\073\049\055\061\061";"\050\078\068\074\087\122\097\106\108\078\103\115\049\055\061\061","\119\082\084\109","\065\078\057\113\065\121\084\103\087\122\049\068";"\086\081\097\098\087\110\043\069\111\081\119\098\087\075\108\051\108\122\097\100";"\108\052\097\083\080\109\080\115\065\122\049\113\087\122\065\061","\097\081\117\068\119\075\097\122\080\109\106\089\053\081\080\068\097\075\121\110\080\078\097\098\080\109\119\054\111\081\117\098\065\047\061\061";"\050\109\117\106\097\075\121\073\087\078\106\089","\119\075\097\103\049\075\103\043\087\122\119\082\080\109\117\103\114\086\061\061","\086\109\084\115\087\109\068\083\111\081\119\113\087\078\106\116\053\109\090\101";"\119\082\121\117\086\108\049\121\108\051\061\061","\056\081\097\073\049\075\068\097\087\122\068\098\065\047\061\061","\086\122\085\089\065\098\090\115\080\120\116\061","\119\052\084\115\065\079\119\101\111\109\106\068\086\052\097\122\080\051\061\061";"\108\079\119\090\087\122\097\074";"\050\075\085\110\087\074\085\122\097\078\068\083\049\075\097\110","\119\075\097\103\049\075\103\056\049\120\084\113\053\078\108\061","\086\078\103\103\053\109\106\089\056\078\080\084\111\078\108\061";"\050\109\106\112\111\081\043\103\111\078\068\098\111\081\119\068\080\055\061\061";"\086\122\071\113\087\122\119\113\087\122\049\056\087\075\097\068\049\055\061\061";"\097\078\068\073\087\121\119\115\108\079\097\110\049\122\068\078\080\086\061\061","\108\098\071\121\119\097\055\061";"\108\090\043\121\056\082\071\104\086\097\097\050\086\097\085\050\119\108\090\048\097\074\097\082","\119\109\106\074\049\081\084\113\087\122\049\056\049\120\084\068\087\122\049\098\053\055\061\061";"\049\075\121\110\080\078\097\098\119\122\085\112\049\081\116\061","\086\108\117\108\050\097\080\121\081\090\119\043\056\082\097\076\097\121\085\120\108\074\085\097\108\121\085\054\050\082\121\076\119\098\097\082","\119\075\121\098\111\086\061\061";"\086\081\097\098\087\079\119\103\065\122\049\068\049\075\068\083\080\047\061\061";"\050\075\097\103\087\075\068\083\080\098\097\083\080\078\068\083\080\108\121\086\050\086\061\061","\108\122\068\052\053\120\086\051\111\078\071\113\111\078\073\100\072\082\117\110\080\109\121\098\080\050\043\057\111\109\117\110\087\047\061\061","\086\081\117\047\053\120\068\102\053\109\121\098\080\108\080\115\111\079\097\089","\108\079\043\068\087\075\071\056\053\109\106\052\087\075\097\054\087\078\071\115\065\051\061\061","\056\109\068\083\080\082\080\110\080\109\097\100\080\108\080\115\111\079\097\089";"\087\109\121\102";"\097\108\068\086\111\081\084\068\087\052\086\061";"\086\081\084\112\111\109\106\068\097\075\085\110\065\122\097\083\049\055\061\061","\108\122\121\100\087\079\084\113\111\078\108\061";"\108\120\084\115\080\122\068\073\080\108\097\083\111\109\084\073\080\109\086\061","\086\078\085\089\087\109\068\112\108\078\068\083\080\079\097\073\111\081\084\113\049\120\068\108\053\109\090\068";"\050\082\097\043\056\082\097\050","\108\078\071\113\080\075\097\110","\049\079\084\103\053\081\119\066\097\078\121\073\053\090\119\113\087\109\108\061","\086\122\085\089\065\098\068\057\087\081\097\083\080\086\061\061","\108\078\121\112\065\122\068\122\053\109\117\113\111\109\071\086\111\109\117\098";"\119\075\097\103\049\075\103\043\087\122\119\082\080\109\117\103\114\108\090\115\049\081\117\068\087\079\080\068\065\051\061\061";"\056\098\106\048\119\074\111\061","\108\120\097\110\080\078\097\116\087\079\065\061";"\119\082\097\043\097\082\103\099\056\074\068\120\050\121\119\104\097\108\106\072\056\098\071\080","\097\075\068\068\065\112\116\098";"\099\078\117\103\065\079\086\051\109\098\043\057\087\079\097\089\080\109\085\078\080\081\072\073\053\075\121\110\087\097\090\087\081\050\043\089\065\075\097\073\087\054\113\098\053\075\068\089\050\108\086\061","\108\122\121\113\065\078\097\082\080\109\121\074","\119\079\084\113\065\082\068\083\049\075\097\110\065\052\097\047\049\055\061\061","\099\079\117\098\111\081\084\098\111\081\119\098\111\109\117\118\069\101\085\112\111\081\117\098\072\120\117\047\080\109\071\073\076\052\119\066\053\081\117\084\119\055\066\115\111\078\121\089\049\069\043\089\065\075\097\073\087\054\066\089\116\056\111\110\116\089\074\061";"\086\079\084\068\111\081\119\068\119\052\084\103\087\109\108\061";"\050\109\106\089\049\075\121\083\111\078\097\056\080\081\119\098\053\109\106\052\065\089\086\061";"\086\052\084\068\114\068\119\103\087\122\057\050\111\109\068\074";"\097\081\043\074\111\081\119\068\086\078\121\089\049\075\068\083\080\098\117\103\111\078\103\068","\086\078\103\068\111\078\057\101\087\079\051\061";"\108\122\097\057\087\079\084\089\080\109\071\068\065\079\117\081\053\109\106\098\080\081\072\061","\050\078\068\073\087\075\068\083\080\090\117\098\065\122\097\103\053\047\061\061";"\056\109\097\098\111\050\043\043\049\081\119\115\069\074\068\083\072\121\084\103\053\109\086\100";"\086\109\106\098\053\108\090\103\080\078\068\112\108\078\103\068\087\075\047\061","\086\081\097\098\087\079\119\103\065\122\049\068\049\075\068\083\080\089\086\071";"\097\078\068\098\053\075\097\110\086\081\049\103\114\086\061\061","\086\122\068\083\080\082\068\083\119\075\121\110\053\078\106\068\065\079\116\061";"\097\075\068\068\065\112\116\089","\108\078\068\073\080\109\106\112\080\109\086\061";"\119\075\068\089\065\075\097\073";"\097\082\090\081\081\098\121\054\097\082\068\048\056\068\085\084\108\090\085\084\056\074\068\108\050\108\121\116\050\097\113\121\119\121\085\086\108\074\108\061";"\099\079\117\098\111\081\084\098\111\081\119\098\111\109\117\118\069\101\085\112\111\081\117\098\072\120\117\047\080\109\071\073\076\052\119\066\053\081\117\084\119\055\061\061","\056\109\097\098\111\050\043\043\049\081\119\115\069\074\068\083\072\121\043\103\065\052\119\106\076\051\061\061";"\065\122\121\113\080\055\061\061","\050\078\068\073\087\075\068\083\080\098\090\103\111\078\103\113\087\122\108\061","\086\078\085\057\111\122\121\098\097\120\084\103\111\078\057\068\065\051\061\061","\086\078\085\083\065\079\086\061";"\056\109\097\098\111\050\043\121\087\122\049\113\087\122\108\051\056\078\106\073\114\086\066\067\108\122\068\052\053\120\086\051\111\078\071\113\111\078\073\100\072\082\117\110\080\109\121\098\080\050\043\057\111\109\117\110\087\047\061\061","\097\081\117\068\119\075\068\089\065\075\097\073","\086\081\097\098\087\098\119\113\065\078\121\101\087\075\097\069\049\081\084\089\049\055\061\061","\108\078\103\103\049\120\119\068\065\122\097\074\119\052\084\115\065\079\086\061";"\072\055\061\061","\097\109\106\113\049\082\068\089\097\109\106\113\049\055\061\061","\119\122\085\112\049\081\116\061";"\050\081\117\084\087\074\121\050\111\109\068\074","\056\075\068\089\049\075\097\083\080\081\072\061","\086\081\097\098\087\090\119\103\065\122\049\068\049\055\061\061","\050\109\106\054\087\078\090\101\111\081\119\116\087\078\117\118\080\075\085\079\087\051\061\061","\119\075\068\089\087\079\084\113\080\109\106\098\080\109\086\061";"\097\075\103\068\056\075\085\083\080\090\049\113\087\052\119\068\065\051\061\061";"\087\075\097\122\049\055\061\061";"\119\075\121\098\080\097\119\113\087\109\108\061","\119\075\097\103\049\075\103\056\049\120\084\113\053\078\097\109\111\109\071\090\080\086\061\061","\111\122\085\115\087\075\106\090\087\109\084\068\065\051\061\061","\056\109\068\083\080\082\080\110\080\109\097\100\080\086\061\061";"\081\090\085\113\087\122\119\068\114\055\061\061";"\119\052\084\115\114\122\097\083\119\075\085\057\053\109\106\113\087\078\102\061";"\119\086\061\061";"\099\078\117\103\065\079\086\051\109\098\043\122\087\078\117\090\065\110\071\066\111\081\084\057\081\050\043\089\065\075\097\073\087\054\113\098\053\075\068\089\050\108\086\061","\099\079\117\098\111\081\084\098\111\081\119\098\111\109\117\118\069\101\085\112\111\081\117\098\072\121\057\055\065\075\071\103\114\109\097\110\081\081\117\047\080\109\071\073\076\052\119\066\053\081\117\084\119\055\061\061","\056\108\121\111","\086\109\106\098\053\108\090\103\080\078\068\112\109\122\085\083\080\108\084\090\080\122\111\061","\108\081\097\068\049\109\097\075\087\079\084\101\053\109\119\074\080\109\102\061","\108\075\068\073\087\075\121\110\056\078\080\075\065\122\085\089\049\055\061\061";"\050\109\117\106\056\078\106\089\087\075\121\090\080\078\103\098","\050\081\117\097\087\122\068\098\119\109\106\068\087\081\074\061";"\086\109\117\098\053\109\085\083\108\078\097\098\049\075\068\083\080\079\116\061","\087\109\085\090\065\078\097\115\049\122\097\110","\050\108\086\061","\097\081\117\068\119\075\097\122\080\109\106\089\053\081\080\068\050\109\106\089\049\075\121\083\049\082\119\068\111\052\097\122\080\052\116\061","\065\075\121\074\080\075\068\083\080\047\061\061","\119\075\097\089\111\047\061\061";"\108\090\043\121\056\082\071\104\086\098\121\056\097\121\085\056\097\108\117\054\119\097\117\056","\099\078\117\103\065\079\086\051\109\098\043\047\111\081\084\098\114\086\061\061";"\119\081\103\098\080\081\084\057\053\109\106\103\049\075\097\069\049\109\080\122","\108\079\119\115\087\122\097\122\087\079\084\057";"\081\081\117\047\080\109\071\073\076\052\119\066\053\081\117\084\119\055\061\061";"\097\075\121\083\053\079\116\061";"\119\052\084\115\065\079\119\101\111\109\106\068\108\079\043\068\087\075\047\061";"\086\052\084\068\111\081\119\066\056\078\080\056\053\109\106\074\065\122\121\052\087\079\117\103";"\050\109\106\089\049\075\121\083\111\078\097\056\080\081\119\098\053\109\106\052\065\089\116\061";"\119\074\097\043\108\051\061\061";"\119\078\097\098\119\098\117\082","\097\081\117\068\108\078\097\073\080\074\119\113\065\079\043\068\087\055\061\061";"\097\120\068\047\080\086\061\061","\050\075\097\103\080\075\097\110";"\065\122\068\052\053\120\086\061";"\119\075\097\103\049\075\051\051\108\079\119\110\053\109\057\068";"\056\109\068\083\080\082\080\110\080\109\097\100\080\108\049\110\080\109\097\083\119\122\085\112\049\081\116\061","\049\075\121\110\080\078\097\098","\097\078\121\110\108\079\119\115\087\081\055\061","\056\075\121\106\087\079\097\098\056\079\043\098\053\109\085\083\065\047\061\061";"\108\075\121\098\053\082\085\122\119\052\084\115\065\079\086\061","\099\079\117\098\111\081\084\098\111\081\119\098\111\109\117\118\069\101\085\112\111\081\117\098\072\121\057\055\087\109\085\090\065\078\097\115\049\122\097\110\099\075\103\103\065\122\090\049\109\090\090\089\065\075\097\073\087\054\113\098\053\075\068\089\050\108\086\061","\119\052\084\115\065\079\119\089\111\079\068\098\053\075\108\061";"\119\052\084\115\065\079\119\101\087\079\097\083\080\121\049\113\087\075\047\061";"\097\109\106\066\087\078\071\106\108\079\119\110\080\109\106\052\049\075\051\061","\108\122\068\057\080\086\061\061";"\049\075\068\057\080\086\061\061";"\099\078\117\103\065\079\086\051\109\098\043\057\087\079\097\089\080\109\085\078\080\081\072\073\053\075\097\073\065\121\090\087\081\081\117\047\080\109\071\073\076\052\119\066\053\081\117\084\119\055\061\061","\080\079\097\098\049\075\097\110";"\099\078\117\103\065\079\086\051\065\079\043\068\087\075\047\100\049\075\103\113\065\098\068\082","\053\081\117\108\111\109\071\068\087\052\086\061";"\086\109\106\098\053\108\090\103\080\078\068\112\109\122\085\083\080\108\090\115\049\081\117\068\087\079\080\068\065\051\061\061","\086\098\103\043\108\074\098\061","\119\078\097\098\097\075\085\052\080\078\071\068","\097\081\117\068\072\082\049\110\053\081\055\067\119\122\085\110\072\082\068\083\049\075\097\110\065\052\097\047\049\055\061\061","\056\075\085\089\065\098\085\122\086\078\085\083\049\120\084\115\087\055\061\061";"\086\081\097\098\087\079\119\103\065\122\049\068\049\075\068\083\080\089\116\110";"\119\122\085\110\080\078\097\079\080\109\121\078\080\081\072\051\050\075\085\073\080\069\043\054\119\120\116\061","\097\109\106\113\049\082\097\102\053\081\117\098\065\047\061\061";"\119\078\097\098\108\075\068\083\080\047\061\061","\086\122\071\068\080\109\119\089";"\086\078\103\103\053\109\106\089\056\078\080\084\111\078\097\108\065\122\085\073\087\075\084\103\087\122\097\056\087\075\085\079";"\119\075\097\103\049\075\103\099\087\122\068\052\053\120\086\061","\097\121\086\061","\086\081\086\051\050\075\097\103\087\120\119\066\072\069\108\051\086\122\097\073\087\079\065\100";"\086\122\085\083\080\109\049\110\053\109\106\074\080\081\084\075\065\122\085\089\049\055\061\061","\119\079\084\113\065\082\085\122\097\075\103\068\119\075\097\103\080\055\061\061";"\108\052\068\103\087\074\103\068\111\109\071\098\053\120\117\098\087\078\106\068\056\079\084\086\087\079\119\113\087\078\102\061","\086\081\080\103\087\075\121\083\111\078\103\068","\119\078\121\098\053\075\097\110\053\109\106\052\108\079\119\115\065\122\098\061";"\119\075\097\103\049\075\103\120\065\122\068\047";"\086\098\117\068\080\055\061\061";"\119\078\097\098\056\075\121\098\080\109\106\112\114\086\061\061","\108\122\097\103\065\075\097\110\056\078\080\056\087\079\097\073\065\047\061\061","\119\122\085\110\080\078\097\079\080\109\121\078\080\081\072\061";"\086\081\043\115\111\078\121\073\114\081\043\089\080\108\106\115\049\047\061\061","\099\078\117\103\065\079\086\051\109\098\043\047\087\075\121\106\080\081\084\049\065\079\043\068\087\075\047\100\049\075\103\113\065\098\068\082","\086\081\097\098\087\079\119\103\065\122\049\068\049\075\068\083\080\089\086\061","\119\082\097\043\097\082\103\099\056\074\068\120\050\121\119\104\119\068\084\048\108\090\086\061";"\086\052\084\068\114\074\103\068\111\109\071\068\065\068\043\103\065\052\119\106","\119\075\097\103\049\075\103\056\049\120\084\113\053\078\097\072\080\109\121\073\049\075\051\061";"\119\078\097\098\050\109\106\078\080\109\106\098\087\079\084\106\050\081\119\068\087\108\071\113\087\122\073\061","\080\122\085\112\049\081\116\061";"\086\078\085\073\087\079\072\061";"\097\081\117\068\119\075\097\122\080\109\106\089\053\081\080\068\086\078\121\089\049\120\116\061";"\086\082\090\115\049\081\117\068\087\079\080\068\065\051\061\061";"\086\052\084\068\114\074\090\115\049\081\117\068\087\079\080\068\065\068\119\103\065\122\049\068\049\055\061\061";"\056\075\068\101\108\079\119\090\111\051\061\061","\050\081\117\043\087\052\119\113\119\122\121\118\080\086\061\061";"\119\081\117\112\111\081\043\068\086\081\084\098\053\081\117\098";"\108\122\121\113\065\078\097\043\087\075\071\106";"\119\052\084\115\065\079\119\056\049\120\084\113\053\078\108\061";"\097\109\106\113\049\082\049\097\050\108\086\061";"\086\079\084\068\111\081\119\068","\108\122\097\103\065\075\097\110\065\098\090\103\065\122\073\061";"\108\122\097\103\065\075\097\110\065\098\090\103\065\122\057\082\080\109\084\090\080\122\111\061","\108\120\084\115\080\122\068\073\080\097\097\084","\086\109\117\098\053\109\085\083\108\078\097\098\049\075\068\083\080\079\116\110";"\050\075\085\073\080\069\043\054\119\120\116\051\080\122\085\110\072\075\080\113\065\052\117\098\072\054\072\106\072\120\117\068\111\078\085\083\080\120\116\051\087\078\111\051\119\122\085\110\080\078\097\079\080\109\121\078\080\081\072\061";"\119\078\097\098\086\079\097\110\065\122\097\083\049\082\049\054\119\055\061\061";"\056\078\084\073\053\081\119\068\065\122\121\098\053\109\085\083","\097\075\088\051\119\078\121\113\087\101\055\068\072\082\103\068\111\109\071\098\053\054\066\061","\056\109\121\112\065\122\088\061","\119\052\084\115\065\079\119\101\111\109\106\068";"\056\109\068\083\080\082\080\110\080\109\097\100\080\108\049\110\080\109\097\083";"\050\075\068\074\080\075\097\083","\099\079\117\098\111\081\084\098\111\081\119\098\111\109\117\118\069\101\085\047\080\081\119\103\049\120\119\103\111\078\073\067\099\078\117\103\065\079\086\051\065\079\043\068\087\075\047\100\049\075\103\113\065\098\068\082\069\101\085\112\111\081\117\098\072\120\117\047\080\109\071\073\076\112\116\071\117\112\072\089\076\086\061\061","\108\078\090\115\049\075\103\068\065\122\068\083\080\098\085\122\080\122\097\083\065\078\108\061","\097\075\097\103\087\108\117\103\111\078\103\068","\119\075\121\110\053\090\117\090\111\078\117\115\065\051\061\061";"\119\122\068\110\080\109\084\073\087\078\085\074","\097\122\121\073\053\109\119\043\049\081\119\115\097\075\121\110\080\078\097\098","\099\078\117\103\065\079\086\051\109\098\043\112\049\081\084\089\087\079\084\049\065\079\043\068\087\075\047\100\049\075\103\113\065\098\068\082","\086\078\103\113\087\075\071\056\049\120\084\068\111\109\073\061";"\108\078\103\103\080\075\085\079\087\109\097\073\080\055\061\061";"\097\121\119\082\108\078\071\113\080\075\097\110";"\080\109\106\068\087\081\068\056\065\075\097\073\087\082\068\083\080\122\088\061","\119\075\097\103\049\075\103\086\111\109\117\098";"\097\109\106\073\080\109\121\089\053\075\097\074\119\052\084\068\087\052\113\106\086\052\097\122\080\051\061\061","\119\122\097\103\065\051\061\061","\086\081\097\098\087\110\043\082\053\081\117\103\111\122\071\068\072\082\084\090\065\052\117\098\072\082\121\122\049\075\097\110\072\121\043\113\087\075\071\103\065\101\043\121\087\122\119\089","\108\052\097\083\080\097\117\098\065\122\068\118\080\086\061\061","\108\078\103\103\049\120\119\068\065\122\068\083\080\098\084\073\111\109\119\068","\086\108\117\108\050\108\085\076\081\098\097\109\119\108\106\108\081\090\084\080\086\108\106\104\050\098\106\048\086\098\057\069\086\108\117\099";"\099\078\117\103\065\079\086\051\109\098\043\122\087\078\117\090\065\090\098\051\065\079\043\068\087\075\047\100\049\075\103\113\065\098\068\082";"\086\098\085\117\086\074\121\108\081\098\071\048\119\090\085\121\097\074\097\076\097\121\085\097\056\074\080\084\056\121\119\121\108\074\097\082";"\108\122\068\074\080\081\084\089\086\078\103\103\087\081\043\113\087\078\102\061","\086\079\097\110\065\122\097\083\049\121\043\110\087\078\080\113\087\075\108\061","\086\109\106\098\053\108\090\103\080\078\068\112\109\122\085\083\080\108\121\113\087\086\061\061","\056\109\097\098\111\108\121\112\049\075\068\078\080\086\061\061";"\086\081\097\098\087\079\119\103\065\122\049\068\049\075\068\083\080\089\111\061";"\119\075\121\110\053\098\117\115\087\109\090\103\087\122\086\061";"\108\078\085\090\087\121\084\068\111\081\043\068\065\051\061\061","\119\075\097\103\049\075\103\089\086\109\119\078\111\109\106\112\080\086\061\061","\097\109\106\113\049\121\119\066\065\122\097\103\049\121\117\113\049\120\097\103\049\075\068\115\087\051\061\061";"\086\108\106\080","\056\075\068\112\053\075\084\115\065\122\106\068","\050\081\117\117\087\079\097\083\049\075\097\074";"\108\122\121\113\065\078\097\043\087\075\071\106\065\075\121\110\049\120\074\061","\086\081\097\098\087\079\119\103\065\122\049\068\049\075\068\083\080\089\065\061";"\097\109\106\113\049\082\068\089\119\052\084\113\080\109\106\074","\099\079\117\098\111\081\084\098\111\081\119\098\111\109\117\118\069\101\085\112\111\081\117\098\072\121\057\055\080\122\085\112\049\081\117\049\072\120\117\047\080\109\071\073\076\052\119\066\053\081\117\084\119\055\061\061","\097\108\068\121\087\075\097\057\080\109\106\098\065\047\061\061";"\097\081\117\068\119\075\097\122\080\109\106\089\053\081\080\068\119\075\097\101\049\109\080\122\065\047\061\061";"\119\109\090\047\087\079\049\068\065\068\084\090\087\122\097\081\080\109\121\047\087\078\102\061","\097\081\117\068\119\075\097\122\080\109\106\089\053\081\080\068\050\109\106\089\049\075\121\083\049\082\117\103\065\079\119\089";"\099\079\117\098\111\081\084\098\111\081\119\098\111\109\117\118\069\101\085\047\080\081\119\103\049\120\119\103\111\078\073\067\099\078\117\103\065\079\086\051\065\079\043\068\087\075\047\100\049\075\103\113\065\098\068\082";"\086\078\071\068\111\081\080\113\087\122\049\056\049\120\084\113\053\078\097\089";"\086\081\097\098\087\079\119\103\065\122\049\068\049\075\068\083\080\089\108\061";"\050\109\117\068\111\122\085\090\087\122\119\075\087\079\084\098\053\081\119\090\080\075\108\061";"\086\078\071\113\111\078\073\051\097\075\088\051\108\075\071\103\111\078\108\061";"\086\081\097\098\087\079\119\103\065\122\049\068\049\075\068\083\080\089\072\061";"\108\075\121\110\065\078\097\117\087\078\119\068","\111\109\117\098\053\109\085\083\108\079\043\068\087\075\071\089","\056\086\061\061";"\119\052\084\113\080\109\106\074\087\120\074\061";"\108\122\121\113\065\078\097\043\087\075\071\106\065\122\121\113\080\055\061\061";"\119\075\097\103\049\075\103\043\087\122\119\082\080\109\117\103\114\108\084\090\080\122\111\061","\050\109\117\106\097\075\121\073\087\078\106\089\086\052\097\122\080\051\061\061";"\108\078\085\057\080\081\119\066\053\109\106\052\072\075\103\103\065\110\043\052\087\078\106\068\072\120\049\110\087\078\106\052\072\082\097\110\065\122\085\110\072\054\116\079\099\069\043\098\065\052\074\051\099\079\084\068\087\075\085\103\080\069\047\051\053\109\111\051\080\081\084\110\087\079\072\051\065\075\097\110\065\078\068\089\049\120\116\051\111\078\085\083\049\075\121\112\049\069\043\050\114\109\121\083","\072\082\085\083\072\082\090\115\049\081\117\068\087\079\080\068\065\051\066\051\087\079\072\051\097\075\121\110\080\078\097\098","\119\078\071\103\111\078\068\103\087\082\121\074\049\122\121\083\111\078\108\061","\119\075\097\103\049\075\103\120\065\122\068\047\119\122\085\112\049\081\116\061","\108\090\043\121\056\082\071\104\086\097\097\050\086\097\085\043\108\121\043\116\050\108\097\082","\108\082\071\043\109\108\097\050\081\090\117\086\119\108\117\084\086\108\071\084\109\074\121\108\050\108\085\076\081\098\117\072\086\108\106\120\119\108\086\061";"\086\081\097\110\111\108\068\089\097\122\121\073\053\109\086\061";"\050\109\106\089\049\075\121\083\111\078\097\056\080\081\119\098\053\109\106\052\065\089\072\061";"\086\052\084\068\114\068\119\103\087\122\057\086\111\081\084\098\114\086\061\061";"\108\068\068\043\056\068\085\108\056\097\049\104\097\082\121\116\119\108\106\108\108\047\061\061";"\056\108\068\076","\086\090\085\084\049\075\097\057","\119\075\097\103\049\075\103\054\053\075\121\110\080\078\108\061","\108\090\119\097\056\051\061\061","\086\122\085\083\080\109\049\110\053\109\106\074\080\081\072\061","\099\078\117\103\065\079\086\051\109\098\043\110\111\109\068\074";"\119\052\084\115\065\079\119\075\080\081\080\068\065\051\061\061";"\108\122\121\089\053\075\082\061","\108\078\097\098\097\075\085\052\080\078\071\068","\119\075\097\103\049\075\051\051\108\079\119\110\053\109\057\068\072\082\084\068\087\075\085\079\072\120\119\066\053\081\116\051\050\075\097\103\087\120\119\066\072\069\108\061","\108\075\071\103\114\109\097\110";"\086\109\106\098\053\108\090\103\080\078\068\112\109\122\085\083\080\086\061\061","\086\121\043\073\111\081\068\068\065\051\061\061","\056\055\061\061";"\097\109\106\113\049\055\061\061","\108\079\043\068\087\075\047\061","\099\078\117\103\065\079\086\051\109\098\043\057\087\079\097\089\080\109\085\078\080\081\072\073\053\075\121\110\087\097\090\087\081\081\117\047\080\109\071\073\076\052\119\066\053\081\117\084\119\055\061\061","\097\081\117\068\072\120\119\115\072\075\121\074\053\052\097\089\049\069\043\112\087\078\085\073\080\075\085\079\087\101\043\090\065\078\121\052\080\086\113\082\080\109\080\103\049\109\071\098\072\075\068\089\072\120\084\068\111\078\085\057\087\109\097\083\080\075\097\074\072\075\080\115\065\101\043\068\049\122\097\110\114\081\119\066\053\109\106\052\072\075\084\090\065\052\117\098\069\112\055\051\065\122\097\112\087\078\090\057\080\109\106\074\080\109\086\051\049\078\068\098\053\069\043\101\049\081\084\089\049\069\043\057\111\109\117\110\087\110\043\098\087\078\049\052\087\075\068\083\080\047\061\061";"\050\109\117\068\111\052\084\068\111\109\057\068\065\051\061\061","\119\090\084\121\119\108\102\061";"\086\078\085\115\087\075\119\115\049\078\102\051\097\121\119\082";"\056\109\085\090\065\078\097\115\049\122\097\110\104\121\119\103\065\122\049\068\049\055\061\061";"\119\052\084\115\065\079\119\079\114\081\084\057\065\098\080\090\065\052\074\061";"\086\108\080\068\111\081\117\098\056\078\080\056\087\079\097\073\065\047\061\061","\099\078\117\103\065\079\086\051\109\098\043\122\087\078\117\090\065\090\090\089\065\075\097\073\087\054\113\098\053\075\068\089\050\108\086\061","\097\082\121\076\050\047\061\061","\097\109\106\073\080\109\121\089\053\075\097\074\119\052\084\068\087\052\113\106";"\119\078\097\098\050\081\119\068\087\108\068\083\080\122\088\061";"\086\052\084\068\114\074\103\068\111\109\071\068\065\068\084\103\053\109\086\061";"\119\082\072\061";"\086\081\097\098\087\079\119\103\065\122\049\068\049\075\068\083\080\089\116\061","\050\109\106\089\049\075\121\083\111\078\097\056\080\081\119\098\053\109\106\052\065\047\061\061";"\119\075\097\103\049\075\051\051\108\079\119\110\053\109\057\068\072\121\119\115\072\082\049\103\053\109\102\051\049\075\103\113\065\110\043\072\080\109\121\073\049\075\051\051\084\086\061\061","\086\108\117\108\050\108\085\076\081\098\097\109\119\108\106\108\081\090\084\080\086\108\106\104\119\082\097\043\097\082\103\104\050\098\106\084\119\098\103\108","\108\078\071\068\080\081\055\061","\119\081\103\098\080\081\084\057\053\109\106\103\049\075\108\061","\119\075\097\103\049\075\103\054\087\078\068\073","\065\075\121\110\049\120\074\061";"\086\078\085\057\111\122\121\098\056\075\085\052\119\078\097\098\086\079\097\110\065\122\097\083\049\082\097\078\080\109\106\098\050\109\106\122\087\047\061\061";"\050\075\085\079\087\075\068\083\080\098\084\073\111\081\117\098","\050\078\068\073\087\075\068\083\080\098\090\103\111\078\103\113\087\122\097\069\049\109\080\122","\108\082\071\043\109\108\097\050\081\090\119\043\056\082\097\076\097\121\085\097\108\082\119\043\097\082\108\061","\086\081\117\047\053\120\068\102\053\109\121\098\080\086\061\061";"\119\078\097\098\108\079\043\068\087\075\071\108\080\081\103\098\049\081\084\068","\086\122\068\098\053\109\106\052\086\078\085\073\080\055\061\061";"\086\098\106\082\097\055\061\061";"\108\122\121\052\080\108\085\122\097\075\103\068\119\052\084\115\114\122\097\083\086\078\103\103\087\081\043\113\087\078\102\061";"\108\052\068\103\087\051\061\061","\065\075\071\103\114\109\097\110";"\119\122\068\102\080\109\119\108\080\081\103\098\049\081\084\068"}for K,W in ipairs({{1,316},{1;1};{2,316}})do while W[1]<W[2]do K_[W[1]],K_[W[2]],W[1],W[2]=K_[W[2]],K_[W[1]],W[1]+1,W[2]-1 end end local function W_(K)return K_[K+3934]end do local K=string.char local W=math.floor local E=table.concat local D=type local f={["\053"]=26;V=16;["\047"]=48;N=54,y=5;t=12,I=44;z=38,["\051"]=32;W=27;o=24;i=59,["\043"]=1;["\056"]=19,["\055"]=0;Z=53,m=22;K=6,F=63;X=60,S=46,E=2;O=55;n=50;a=21,Y=51;D=37,v=43;d=58,q=41,R=4,["\049"]=29;k=62,B=40,j=57,U=61,["\057"]=45,b=52;H=8;g=33,M=42;["\052"]=39;f=56,c=11,["\050"]=18;h=31;w=17;r=30,P=25,l=20,A=28;C=10,u=13,L=14;x=7;Q=23,G=49,s=47;["\048"]=15;J=36,p=35,e=34;["\054"]=3,T=9}local n=table.insert local F=string.len local k=K_ local z=string.sub for M=1,#k,1 do local I=k[M]if D(I)=="\115\116\114\105\110\103"then local D=F(I)local e={}local Z=1 local O=0 local C=0 while Z<=D do local E=z(I,Z,Z)local F=f[E]if F then O=O+F*64^(3-C)C=C+1 if C==4 then C=0 local E=W(O/65536)local D=W((O%65536)/256)local f=O%256 n(e,K(E,D,f))O=0 end elseif E=="\061"then n(e,K(W(O/65536)))if Z>=D or z(I,Z+1,Z+1)~="\061"then n(e,K(W((O%65536)/256)))end break end Z=Z+1 end k[M]=E(e)end end end local K,W,E=_G,select,setmetatable local D=TMW local f=Action local n=f[W_(-3851)]local F=Ryan_Addon local k=n[W_(-3757)]local z=n[W_(-3878)]local M=W_(-3618)local I=W_(-3798)local e=W_(-3820)local Z=f[W_(-3652)]local O=f[W_(-3656)]local C=f[W_(-3914)]local L=f[W_(-3842)]local P=C:GetActiveUnitPlates()local s=f[W_(-3742)]local T=f[W_(-3782)]local j=f[W_(-3763)]local d=f[W_(-3805)]local N=f[W_(-3736)]local B=f[W_(-3670)]local r=K[W_(-3845)]local c=f[W_(-3619)]local q=c[W_(-3858)]local X=c[W_(-3834)]local A=K[W_(-3840)]local v=K[W_(-3698)]local o=K[W_(-3628)]local m=D[W_(-3623)]local i=K[W_(-3872)]local G=K[W_(-3754)]local x=K[W_(-3665)][W_(-3639)]local U=K[W_(-3777)]local b=K[W_(-3891)]local t=K[W_(-3695)]local a=K[W_(-3743)]local R=f[W_(-3822)]local u=K[W_(-3748)]local y=K[W_(-3701)]local h=f[W_(-3727)][W_(-3680)][W_(-3915)]local g=f[W_(-3727)][W_(-3680)][W_(-3641)]local Q=f[W_(-3727)][W_(-3680)][W_(-3886)]D:RegisterSelfDestructingCallback(W_(-3857),function()f[W_(-3658)]({8;W_(-3897)},false)end)local H={[W_(-3830)]=W_(-3885);[W_(-3666)]=0,[W_(-3827)]=45,[W_(-3637)]=W_(-3720);[W_(-3923)]=22,[W_(-3880)]=false;[W_(-3653)]={[W_(-3700)]=W_(-3646)};[W_(-3772)]={[W_(-3700)]=W_(-3649)};[W_(-3681)]={}}local p={[W_(-3830)]=W_(-3868);[W_(-3637)]=W_(-3874),[W_(-3923)]=true,[W_(-3653)]={[W_(-3700)]=W_(-3781)};[W_(-3772)]={[W_(-3700)]=W_(-3896)},[W_(-3681)]={}}local l={{[W_(-3830)]=W_(-3802),[W_(-3653)]={[W_(-3700)]=W_(-3921)}}}local V={[W_(-3830)]=W_(-3802);[W_(-3653)]={[W_(-3700)]=W_(-3855)}}local Y={[W_(-3830)]=W_(-3802);[W_(-3653)]={[W_(-3700)]=W_(-3865)}}local S={[W_(-3830)]=W_(-3802);[W_(-3653)]={[W_(-3700)]=W_(-3846)}}local J={[W_(-3830)]=W_(-3868),[W_(-3637)]=W_(-3749);[W_(-3923)]=true,[W_(-3653)]={[W_(-3700)]=W_(-3675)};[W_(-3772)]={[W_(-3700)]=W_(-3896)},[W_(-3681)]={}}local w={[W_(-3830)]=W_(-3868),[W_(-3637)]=W_(-3668),[W_(-3923)]=true,[W_(-3653)]={[W_(-3700)]=W_(-3810)};[W_(-3772)]={[W_(-3700)]=W_(-3850)},[W_(-3681)]={}}local Kb={[W_(-3830)]=W_(-3868),[W_(-3637)]=W_(-3870);[W_(-3923)]=true;[W_(-3653)]={[W_(-3700)]=W_(-3810)},[W_(-3772)]={[W_(-3700)]=W_(-3850)};[W_(-3681)]={}}local Wb={[W_(-3830)]=W_(-3868);[W_(-3637)]=W_(-3756);[W_(-3923)]=true;[W_(-3653)]={[W_(-3700)]=W_(-3927)},[W_(-3772)]={[W_(-3700)]=W_(-3850)};[W_(-3681)]={}}local Eb={[W_(-3830)]=W_(-3868);[W_(-3637)]=W_(-3638);[W_(-3923)]=false,[W_(-3653)]={[W_(-3700)]=W_(-3927)};[W_(-3772)]={[W_(-3700)]=W_(-3850)},[W_(-3681)]={}}local Db={{[W_(-3830)]=W_(-3802),[W_(-3653)]={[W_(-3700)]=W_(-3800)}}}local fb={[W_(-3830)]=W_(-3885);[W_(-3666)]=1,[W_(-3827)]=89,[W_(-3637)]=W_(-3755),[W_(-3923)]=30,[W_(-3880)]=false,[W_(-3653)]={[W_(-3700)]=W_(-3771)},[W_(-3772)]={[W_(-3700)]=W_(-3657)},[W_(-3681)]={}}local nb={[W_(-3830)]=W_(-3885),[W_(-3666)]=11;[W_(-3827)]=43,[W_(-3637)]=W_(-3835),[W_(-3923)]=22,[W_(-3880)]=false,[W_(-3653)]={[W_(-3700)]=W_(-3734)},[W_(-3772)]={[W_(-3700)]=W_(-3634)};[W_(-3681)]={}}local Fb={[W_(-3830)]=W_(-3868);[W_(-3637)]=W_(-3848),[W_(-3923)]=false,[W_(-3653)]={[W_(-3700)]=W_(-3715)},[W_(-3772)]={[W_(-3700)]=W_(-3896)},[W_(-3681)]={}}local kb={[W_(-3830)]=W_(-3868);[W_(-3637)]=W_(-3761),[W_(-3923)]=false;[W_(-3653)]={[W_(-3700)]=W_(-3778)};[W_(-3772)]={[W_(-3700)]=W_(-3737)},[W_(-3681)]={}}local zb={fb,nb}local Mb=c[W_(-3693)]local Ib={[W_(-3787)]=6;[W_(-3817)]={[W_(-3837)]=5,[W_(-3801)]=5}}f[W_(-3899)][W_(-3888)][f[W_(-3708)]]=true f[W_(-3899)][W_(-3739)]={[W_(-3836)]=c[W_(-3836)],[2]={[k]={[W_(-3796)]=Ib,Mb[W_(-3821)];Mb[W_(-3738)],{p,H},{Fb};Mb[W_(-3898)];Mb[W_(-3684)],Mb[W_(-3636)];Mb[W_(-3929)];Mb[W_(-3779)];Mb[W_(-3758)],Mb[W_(-3863)],Mb[W_(-3687)],Mb[W_(-3705)],Mb[W_(-3696)],Mb[W_(-3635)];Mb[W_(-3669)],Mb[W_(-3807)];Mb[W_(-3871)];{kb};l;{J,V;w;Wb},{S,Y;Kb;Eb};Db,zb},[z]={[W_(-3796)]=Ib;Mb[W_(-3821)];Mb[W_(-3738)];Mb[W_(-3898)];Mb[W_(-3684)],Mb[W_(-3636)];Mb[W_(-3929)],Mb[W_(-3779)];Mb[W_(-3758)];Mb[W_(-3863)];Mb[W_(-3687)],Mb[W_(-3705)];Mb[W_(-3696)],Mb[W_(-3635)];Mb[W_(-3669)];Mb[W_(-3807)];Mb[W_(-3871)];{p};Db,zb}}}c[W_(-3773)]={[W_(-3884)]=0}local eb=c[W_(-3773)]local Zb={[W_(-3833)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=47528;[W_(-3733)]=W_(-3876),[W_(-3816)]=W_(-3645)}),[W_(-3893)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=47528,[W_(-3733)]=W_(-3711),[W_(-3816)]=W_(-3844)});[W_(-3731)]=s({[W_(-3803)]=W_(-3894);[W_(-3819)]=47528;[W_(-3752)]=W_(-3647),[W_(-3825)]=true;[W_(-3747)]=true,[W_(-3733)]=W_(-3876)});[W_(-3799)]=s({[W_(-3803)]=W_(-3894);[W_(-3819)]=47528,[W_(-3752)]=W_(-3647),[W_(-3825)]=true,[W_(-3747)]=true,[W_(-3733)]=W_(-3829)});[W_(-3917)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=43265;[W_(-3922)]=true;[W_(-3816)]=W_(-3654),[W_(-3733)]=W_(-3828)});[W_(-3864)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=48707,[W_(-3922)]=true;[W_(-3733)]=W_(-3828)}),[W_(-3795)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=3714;[W_(-3922)]=true,[W_(-3733)]=W_(-3828)}),[W_(-3655)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=51052,[W_(-3922)]=true,[W_(-3816)]=W_(-3654),[W_(-3733)]=W_(-3759)});[W_(-3765)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=49576;[W_(-3733)]=W_(-3650);[W_(-3816)]=W_(-3645)}),[W_(-3673)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=49576;[W_(-3733)]=W_(-3642);[W_(-3816)]=W_(-3844)});[W_(-3745)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=61999,[W_(-3733)]=W_(-3788);[W_(-3816)]=W_(-3645)}),[W_(-3624)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=221562,[W_(-3733)]=W_(-3794);[W_(-3816)]=W_(-3645)});[W_(-3895)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=221562;[W_(-3733)]=W_(-3694);[W_(-3816)]=W_(-3844)});[W_(-3881)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=43265,[W_(-3922)]=true;[W_(-3816)]=W_(-3750),[W_(-3733)]=W_(-3723)}),[W_(-3784)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=51052;[W_(-3922)]=true;[W_(-3816)]=W_(-3750);[W_(-3733)]=W_(-3723)});[W_(-3707)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=51052,[W_(-3922)]=true,[W_(-3816)]=W_(-3685),[W_(-3733)]=W_(-3786)});[W_(-3714)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=316239;[W_(-3733)]=W_(-3856)}),[W_(-3704)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=56222,[W_(-3733)]=W_(-3856)}),[W_(-3630)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=47541,[W_(-3733)]=W_(-3856)}),[W_(-3702)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=48265,[W_(-3933)]=237561;[W_(-3922)]=true,[W_(-3733)]=W_(-3786)}),[W_(-3664)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=444347;[W_(-3933)]=237561,[W_(-3922)]=true;[W_(-3733)]=W_(-3786)});[W_(-3686)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=48792,[W_(-3733)]=W_(-3856)});[W_(-3699)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=49039,[W_(-3733)]=W_(-3856)});[W_(-3920)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=53428,[W_(-3733)]=W_(-3856)});[W_(-3908)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=45524,[W_(-3733)]=W_(-3856)});[W_(-3909)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=49998,[W_(-3733)]=W_(-3856)});[W_(-3875)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=46585,[W_(-3922)]=true,[W_(-3733)]=W_(-3856)}),[W_(-3906)]=s({[W_(-3803)]=W_(-3651);[W_(-3922)]=true,[W_(-3819)]=207167;[W_(-3733)]=W_(-3856)}),[W_(-3926)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=111673;[W_(-3733)]=W_(-3856)}),[W_(-3882)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=327574;[W_(-3733)]=W_(-3856)});[W_(-3718)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=48743,[W_(-3733)]=W_(-3856)}),[W_(-3930)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=212552;[W_(-3733)]=W_(-3856)}),[W_(-3703)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=343294,[W_(-3733)]=W_(-3856)}),[W_(-3916)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=383269,[W_(-3733)]=W_(-3856)}),[W_(-3726)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=101568,[W_(-3730)]=true});[W_(-3826)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=145629,[W_(-3730)]=true}),[W_(-3678)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=188290;[W_(-3730)]=true}),[W_(-3769)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=273952,[W_(-3785)]=true,[W_(-3730)]=true})}for K=1,40,1 do local W=W_(-3679)..K Zb[W]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=61999,[W_(-3733)]=W_(-3661)..(K..W_(-3811));[W_(-3816)]=W_(-3854)..K})end for K=1,4,1 do local W=W_(-3697)..K Zb[W]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=61999,[W_(-3733)]=W_(-3814)..(K..W_(-3811));[W_(-3816)]=W_(-3629)..K})end f[k]={[W_(-3867)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=196770;[W_(-3922)]=true;[W_(-3733)]=W_(-3856)});[W_(-3744)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=49143,[W_(-3933)]=237520;[W_(-3733)]=W_(-3856)});[W_(-3932)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=49020;[W_(-3733)]=W_(-3729)});[W_(-3627)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=49184;[W_(-3733)]=W_(-3856)}),[W_(-3674)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=194913,[W_(-3733)]=W_(-3856)});[W_(-3824)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=51271,[W_(-3922)]=true;[W_(-3733)]=W_(-3856)}),[W_(-3793)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=207230,[W_(-3733)]=W_(-3689)});[W_(-3910)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=57330;[W_(-3733)]=W_(-3856)}),[W_(-3691)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=47568;[W_(-3733)]=W_(-3856)}),[W_(-3722)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=305392,[W_(-3733)]=W_(-3856)}),[W_(-3644)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=279302;[W_(-3733)]=W_(-3856)}),[W_(-3808)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=1249658,[W_(-3733)]=W_(-3856)});[W_(-3741)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=439843;[W_(-3733)]=W_(-3856)}),[W_(-3809)]=s({[W_(-3803)]=W_(-3651);[W_(-3922)]=true,[W_(-3819)]=1228433,[W_(-3933)]=237520;[W_(-3733)]=W_(-3856)});[W_(-3766)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=194912;[W_(-3785)]=true;[W_(-3730)]=true});[W_(-3622)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=377056;[W_(-3785)]=true,[W_(-3730)]=true}),[W_(-3620)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=377076;[W_(-3785)]=true;[W_(-3730)]=true}),[W_(-3648)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=392950;[W_(-3785)]=true;[W_(-3730)]=true});[W_(-3861)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=440031,[W_(-3785)]=true,[W_(-3730)]=true}),[W_(-3767)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=207142;[W_(-3785)]=true;[W_(-3730)]=true});[W_(-3925)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=456230;[W_(-3785)]=true;[W_(-3730)]=true}),[W_(-3640)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=376905,[W_(-3785)]=true,[W_(-3730)]=true});[W_(-3918)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=435005,[W_(-3785)]=true,[W_(-3730)]=true});[W_(-3728)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=435005;[W_(-3785)]=true,[W_(-3730)]=true});[W_(-3853)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=51128;[W_(-3785)]=true;[W_(-3730)]=true}),[W_(-3631)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=441378;[W_(-3785)]=true,[W_(-3730)]=true});[W_(-3847)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=455993;[W_(-3785)]=true;[W_(-3730)]=true}),[W_(-3713)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=207057,[W_(-3785)]=true;[W_(-3730)]=true}),[W_(-3643)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=444072;[W_(-3785)]=true,[W_(-3730)]=true});[W_(-3760)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=444040;[W_(-3785)]=true,[W_(-3730)]=true}),[W_(-3662)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=377098,[W_(-3785)]=true;[W_(-3730)]=true});[W_(-3688)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=316916;[W_(-3785)]=true,[W_(-3730)]=true}),[W_(-3931)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=281208;[W_(-3785)]=true,[W_(-3730)]=true});[W_(-3902)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=377190,[W_(-3785)]=true,[W_(-3730)]=true}),[W_(-3735)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=281238,[W_(-3785)]=true,[W_(-3730)]=true}),[W_(-3762)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=440002;[W_(-3785)]=true,[W_(-3730)]=true});[W_(-3838)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=456240;[W_(-3785)]=true,[W_(-3730)]=true}),[W_(-3928)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=374265,[W_(-3785)]=true,[W_(-3730)]=true}),[W_(-3862)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=441894;[W_(-3785)]=true,[W_(-3730)]=true}),[W_(-3709)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=444005,[W_(-3785)]=true;[W_(-3730)]=true});[W_(-3732)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=455993,[W_(-3785)]=true,[W_(-3730)]=true}),[W_(-3866)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=1230153,[W_(-3785)]=true,[W_(-3730)]=true}),[W_(-3792)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=51271;[W_(-3785)]=true;[W_(-3730)]=true});[W_(-3831)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=377226;[W_(-3785)]=true,[W_(-3730)]=true}),[W_(-3790)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=59052,[W_(-3730)]=true});[W_(-3717)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=376907,[W_(-3730)]=true});[W_(-3912)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=1229310,[W_(-3730)]=true});[W_(-3889)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=51714;[W_(-3730)]=true});[W_(-3677)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=194879;[W_(-3730)]=true});[W_(-3626)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=51124;[W_(-3730)]=true}),[W_(-3813)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=441416,[W_(-3730)]=true}),[W_(-3770)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=377098,[W_(-3730)]=true}),[W_(-3791)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=53365,[W_(-3730)]=true});[W_(-3823)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=1230273;[W_(-3730)]=true});[W_(-3774)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=55095,[W_(-3730)]=true}),[W_(-3660)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=55095;[W_(-3730)]=true}),[W_(-3740)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=434765,[W_(-3730)]=true})}f[z]={[W_(-3867)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=196770,[W_(-3922)]=true,[W_(-3733)]=W_(-3856)}),[W_(-3932)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=49020;[W_(-3733)]=W_(-3873)}),[W_(-3627)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=49184,[W_(-3733)]=W_(-3856)});[W_(-3674)]=s({[W_(-3803)]=W_(-3651),[W_(-3819)]=194913;[W_(-3733)]=W_(-3856)});[W_(-3824)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=51271;[W_(-3922)]=true;[W_(-3733)]=W_(-3856)});[W_(-3793)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=207230;[W_(-3733)]=W_(-3856)}),[W_(-3910)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=57330;[W_(-3733)]=W_(-3856)});[W_(-3691)]=s({[W_(-3803)]=W_(-3651);[W_(-3922)]=true;[W_(-3819)]=47568,[W_(-3733)]=W_(-3856)});[W_(-3722)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=305392,[W_(-3733)]=W_(-3856)}),[W_(-3644)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=279302;[W_(-3733)]=W_(-3856)});[W_(-3808)]=s({[W_(-3803)]=W_(-3651);[W_(-3819)]=152279,[W_(-3733)]=W_(-3856)})}local function Ob(K,W)for K,E in pairs(K)do W[K]=E end return W end if not c[W_(-3682)]then error(W_(-3676))return end Ob(c[W_(-3682)],Zb)Ob(Zb,f[k])Ob(Zb,f[z])O:AddTier(W_(-3860),{229289;229287;229292;229290;229288})O:AddTier(W_(-3877),{237631,237629,237628;237627,237626})L:Add(W_(-3667),W_(-3900),D[W_(-3621)][W_(-3625)])L:Add(W_(-3667),W_(-3625),D[W_(-3621)][W_(-3625)])L:Add(W_(-3667),W_(-3671),D[W_(-3621)][W_(-3625)])local Cb=E(Zb,{[W_(-3832)]=f})local Lb={[W_(-3764)]={W_(-3859),W_(-3911);W_(-3632),W_(-3716),W_(-3839);W_(-3907),360806,20066}}local Pb=0 local sb=0 L:Add(W_(-3712),W_(-3710),function()local K,W,E,f,n,F,k,z,I,e,Z,O=o()if W~=W_(-3815)then return end if O==1245582 then Pb=D[W_(-3789)]+8 end if f==a(M)and O==195457 then sb=0 end end)local Tb=c[W_(-3719)]local function jb(K)if(Z(K)):IsExists()and((Z(K)):IsDead()and((Z(K)):InGroup(true)and(not(Z(K)):GetIncomingResurrection()and Cb[W_(-3745)]:IsReadyByPassCastGCD(K,true))))then return true end end function eb.combatBrez(K)if T(2,W_(-3683))then return false end if not(A()or Cb[W_(-3913)]:IsEngage())then return false end if Cb[W_(-3745)]:GetCooldown()~=0 then return false end if Cb[W_(-3745)]:IsBlocked()then return false end if T(2,W_(-3749))then if jb(e)then return Cb[W_(-3745)]:Show(K)end if jb(I)then return Cb[W_(-3745)]:Show(K)end end if not c[W_(-3706)]()then return false end if not IsInGroup()then return end if not c[W_(-3843)]()and T(2,W_(-3668))or c[W_(-3843)]()and T(2,W_(-3870))then for W,E in pairs(f[W_(-3727)][W_(-3680)][W_(-3641)])do if jb(E)and not Cb[W_(-3745)]:IsSuspended(.6,1)then return Cb[W_(-3745)..E]:Show(K)end end end if not c[W_(-3843)]()and T(2,W_(-3756))or c[W_(-3843)]()and T(2,W_(-3638))then for W,E in pairs(f[W_(-3727)][W_(-3680)][W_(-3886)])do if jb(E)and not Cb[W_(-3745)]:IsSuspended(.6,1)then return Cb[W_(-3745)..E]:Show(K)end end end end local db=false local function Nb()local K,W,E,D,f,n,F,k,z,M,I,e=o()if D~=a(W_(-3618))then return end if W==W_(-3815)then if e==Cb[W_(-3930)][W_(-3819)]and db then eb[W_(-3884)]=GetTime()return end end if W==W_(-3903)and e==Cb[W_(-3930)][W_(-3819)]then db=false eb[W_(-3884)]=0 end end Cb[W_(-3842)]:Add(W_(-3633),W_(-3710),Nb)local function Bb()if not Cb[W_(-3909)]:IsReadyByPassCastGCD(I)then return false end if c[W_(-3843)]()then return false end if(Z(M)):HealthPercent()/100<=T(2,W_(-3755))/100 then return true end local K=(Cb[W_(-3852)]:GetLastTimeDMGX(M,5)/(Z(M)):Health())*.4 K=math[W_(-3892)](K*(1+.1*X(O:HasAuraBySpellID(Cb[W_(-3726)][W_(-3819)])~=0)),.11)if K>=T(2,W_(-3835))/100 and(Z(M)):HealthDeficitPercent()/100>=K then return true end end local rb={[1245582]=true,[350086]=true,[1217232]=true}local cb={[432117]=true}local qb={[473220]=true;[468631]=true}local Xb={352345,355915,434090;355480;355439}local Ab={473713}local function vb()local K,W,E,D,f,n,F,k,z,M,I,e=o()if k~=a(W_(-3618))then return end if W==W_(-3672)then if e==1233411 then eb[W_(-3884)]=GetTime()return end end end Cb[W_(-3842)]:Add(W_(-3633),W_(-3710),vb)local function ob()if O:HasAuraBySpellID({Cb[W_(-3702)][W_(-3819)],Cb[W_(-3664)][W_(-3819)]})~=0 then return false end if not Cb[W_(-3702)]:IsReadyByPassCastGCD(M,true)then return false end if c[W_(-3919)](qb)then return true end if c[W_(-3751)](rb)then return true end if c[W_(-3690)](cb)then return true end if c[W_(-3818)](Xb)then return true end if c[W_(-3692)](Ab)then return true end if eb[W_(-3884)]+2>GetTime()then return true end end local mb={[438476]=true,[465463]=true,[473070]=true,[448791]=true,[460156]=true,[438877]=true,[326409]=true;[329113]=true;[428169]=true;[427897]=true}local ib={349954}local function Gb()if O:HasAuraBySpellID(Cb[W_(-3699)][W_(-3819)])~=0 then return false end if not Cb[W_(-3699)]:IsReadyByPassCastGCD(M,true)then return false end if f[W_(-3780)]:Get(W_(-3806))~=0 then return true end if f[W_(-3780)]:Get(W_(-3904))~=0 then return true end if f[W_(-3780)]:Get(W_(-3783))~=0 then return true end if O:HasAuraBySpellID(Cb[W_(-3686)][W_(-3819)])~=0 then return false end if O:HasAuraBySpellID(Cb[W_(-3864)][W_(-3819)])~=0 then return false end if c[W_(-3751)](mb)then return true end if c[W_(-3692)](ib)then return true end if O:HasAuraStacksBySpellID(1226311)>8 then return true end end local xb={[346742]=true;[438476]=true,[451102]=true,[465463]=true,[473070]=true;[448791]=true,[460156]=true;[438877]=true;[326409]=true;[329113]=true,[428169]=true;[427897]=true}local Ub={}local bb={431333;460135,431350,335338,468811,347949}local tb={349954}local function ab()if O:HasAuraBySpellID(Cb[W_(-3686)][W_(-3819)])~=0 then return false end if not Cb[W_(-3686)]:IsReadyByPassCastGCD(M,true)then return false end if f[W_(-3780)]:Get(W_(-3663))~=0 and not f[W_(-3913)]:IsEngage(W_(-3659))then return true end if Cb[W_(-3864)]:GetCooldown()~=0 and(Cb[W_(-3864)]:GetCooldown()<33 and(Pb-D[W_(-3789)]>0 and Pb-D[W_(-3789)]<1))then return true end if O:HasAuraBySpellID(Cb[W_(-3699)][W_(-3819)])~=0 then return false end if O:HasAuraBySpellID(Cb[W_(-3864)][W_(-3819)])~=0 then return false end if c[W_(-3751)](xb)then return true end if c[W_(-3919)](Ub)then return true end if c[W_(-3818)](bb)then return true end if c[W_(-3692)](tb)then return true end if O:HasAuraStacksBySpellID(1226311)>8 then return true end end local Rb={433656;448213;453461;1213805,356943,350101;1213803}local function ub()if not Cb[W_(-3930)]:IsReadyByPassCastGCD(M,true)then return false end if O:HasAuraBySpellID({Cb[W_(-3702)][W_(-3819)];Cb[W_(-3664)][W_(-3819)]})~=0 then return false end if O:HasAuraBySpellID(Rb)~=0 then return true end end local yb={[451107]=true,[451119]=true;[432448]=true,[431333]=true;[1221190]=true,[448787]=true}local hb={[1241693]=true,[461487]=true;[1230979]=true;[426787]=true;[465827]=true;[448492]=true;[473070]=true;[448791]=true;[460156]=true,[438473]=true,[349954]=true;[428169]=true;[424431]=true;[427897]=true}local gb={335338;431365;453214,431309;460135;431350,468811;1247045,434406;355487;1236126,433740;347949,1227748}local Qb={1240820}local function Hb()if O:HasAuraBySpellID(Cb[W_(-3864)][W_(-3819)])~=0 then return false end if not Cb[W_(-3864)]:IsReadyByPassCastGCD(M,true)then return false end if O:HasAuraBySpellID(Cb[W_(-3686)][W_(-3819)])~=0 then return false end if O:HasAuraBySpellID(Cb[W_(-3699)][W_(-3819)])~=0 then return false end if Cb[W_(-3655)]:GetCooldown()~=0 and(Cb[W_(-3655)]:GetCooldown()<172 and(Pb-D[W_(-3789)]>0 and Pb-D[W_(-3789)]<1))then return true end if c[W_(-3919)](yb)then return true end if c[W_(-3751)](hb)then return true end if c[W_(-3818)](gb)then return true end if c[W_(-3692)](Qb)then return true end end local function pb()if O:HasAuraBySpellID(Cb[W_(-3826)][W_(-3819)])~=0 then return false end if not Cb[W_(-3655)]:IsReadyByPassCastGCD(M,true)then return false end if Pb-D[W_(-3789)]>0 and Pb-D[W_(-3789)]<1 then return true end end local lb={[167385]=true;[427616]=true;[454437]=true;[472128]=true;[454438]=true;[454439]=true,[439506]=true,[463248]=true,[322487]=true,[448787]=true}local Vb={447439;431365;431333,448882,451396,431333}local function Yb()if not Cb[W_(-3721)]:IsReady(M,true)then return false end if c[W_(-3919)](lb)then return true end if c[W_(-3818)](Vb)then return true end end function eb.Defensives(K)if T(2,W_(-3683))then return false end if O:HasAuraBySpellID(320102)~=0 then return false end if f[W_(-3768)](K)then return true end if Cb[W_(-3746)]:IsReady(M,true)and(O:HasAuraBySpellID(439829)>1 and not Cb[W_(-3746)]:IsSuspended(.2,1))then return Cb[W_(-3746)]:Show(K)end if not A()then return false end c[W_(-3869)]()if Bb()then return Cb[W_(-3909)]:Show(K)end if ub()then db=true return Cb[W_(-3930)]:Show(K)end if ob()and not Cb[W_(-3702)]:IsSuspended(.4,1)then return Cb[W_(-3702)]:Show(K)end if Cb[W_(-3812)]:IsReady(M,true)and(c[W_(-3804)](q[W_(-3775)])and not Cb[W_(-3812)]:IsSuspended(.4,1))then return Cb[W_(-3812)]:Show(K)end if Cb[W_(-3725)]:IsReady(M,true)and(c[W_(-3804)](q[W_(-3775)])and not Cb[W_(-3725)]:IsSuspended(.4,1))then return Cb[W_(-3725)]:Show(K)end if Hb()and not Cb[W_(-3864)]:IsSuspended(.4,1)then return Cb[W_(-3864)]:Show(K)end if Gb()and not Cb[W_(-3699)]:IsSuspended(.4,1)then return Cb[W_(-3699)]:Show(K)end if ab()and not Cb[W_(-3686)]:IsSuspended(.4,1)then return Cb[W_(-3686)]:Show(K)end if pb()and not Cb[W_(-3655)]:IsSuspended(.4,1)then return Cb[W_(-3655)]:Show(K)end if Cb[W_(-3905)]:IsReady()and(f[W_(-3780)]:Get(W_(-3663))>2 and not Cb[W_(-3905)]:IsSuspended(.4,1))then return Cb[W_(-3905)]:Show(K)end if Yb()and not Cb[W_(-3721)]:IsSuspended(.4,1)then return Cb[W_(-3721)]:Show(K)end end local Sb={[215968]=function(K)if c[W_(-3887)]-D[W_(-3789)]>N()+j()then if O:HasAuraBySpellID(432031)~=0 then if Cb[W_(-3833)]:IsReady(e)then return Cb[W_(-3833)]:Show(K)end if Cb[W_(-3624)]:IsReady(e)then return Cb[W_(-3624)]:Show(K)end if Cb[W_(-3906)]:IsReady(e)then return Cb[W_(-3906)]:Show(K)end if Cb[W_(-3765)]:IsReady(e)then return Cb[W_(-3765)]:Show(K)end end end end;[229296]=function(K)if Cb[W_(-3906)]:IsReadyByPassCastGCD(e)then return Cb[W_(-3906)]:IsReady(e)and Cb[W_(-3906)]:Show(K)end if Cb[W_(-3797)]:IsReadyByPassCastGCD(e)then return Cb[W_(-3797)]:IsReady(e)and Cb[W_(-3797)]:Show(K)end end,[211140]=function(K)if c[W_(-3706)]()and(Cb[W_(-3769)]:GetTalentTraits()~=0 and(Cb[W_(-3881)]:IsReady(e)and Cb[W_(-3704)]:IsInRange(e)))then return Cb[W_(-3881)]:Show(K)end end,[177500]=function(K)if c[W_(-3706)]()and(Cb[W_(-3769)]:GetTalentTraits()~=0 and(Cb[W_(-3881)]:IsReady(e)and Cb[W_(-3704)]:IsInRange(e)))then return Cb[W_(-3881)]:Show(K)end end,[218961]=function(K)if c[W_(-3706)]()and(Cb[W_(-3769)]:GetTalentTraits()~=0 and(Cb[W_(-3881)]:IsReady(e)and Cb[W_(-3704)]:IsInRange(e)))then return Cb[W_(-3881)]:Show(K)end end;[225982]=function(K) end}local Jb={[215968]=function(K)if c[W_(-3887)]-D[W_(-3789)]>N()+j()then if O:HasAuraBySpellID(432031)~=0 then if Cb[W_(-3833)]:IsReady(I)then return Cb[W_(-3833)]:Show(K)end if Cb[W_(-3624)]:IsReady(I)then return Cb[W_(-3624)]:Show(K)end if Cb[W_(-3906)]:IsReady(I)then return Cb[W_(-3924)]:Show(K)end if Cb[W_(-3765)]:IsReady(I)then return Cb[W_(-3765)]:Show(K)end end end end,[226398]=function(K)if C:GetBySpell(Cb[W_(-3714)])>=2 and((Z(I)):HasBuffs(469981)~=0 and((Z(I)):HealthPercent()>=20 and(not T(2,W_(-3901))or W(6,(Z(W_(-3753))):InfoGUID())~=226398)))then for W in pairs(P)do if c[W_(-3724)](W,Cb[W_(-3714)])then return Cb[W_(-3841)]:Show(K)end end end end,[229296]=function(K)local E if C:GetBySpell(Cb[W_(-3714)])>=2 and(not T(2,W_(-3901))or W(6,(Z(W_(-3753))):InfoGUID())~=229296)then for D in pairs(P)do E=W(6,(Z(I)):InfoGUID())if E~=229296 and c[W_(-3724)](D,Cb[W_(-3714)])then return Cb[W_(-3841)]:Show(K)end end end return Cb[W_(-3883)]:Show(K)end,[231176]=function(K)if C:GetBySpell(Cb[W_(-3714)])>=2 and((Z(I)):Health()<2 and(not T(2,W_(-3901))or W(6,(Z(W_(-3753))):InfoGUID())~=231176))then for W in pairs(P)do if c[W_(-3724)](W,Cb[W_(-3714)])then return Cb[W_(-3841)]:Show(K)end end end end}local wb={[165415]=function(K,W)if Cb[W_(-3769)]:GetTalentTraits()~=0 and((Z(W)):TimeToDieX(30)<d()+Cb[W_(-3776)]()and(Cb[W_(-3714)]:IsInRange(W)and(O:HasAuraBySpellID(Cb[W_(-3678)][W_(-3819)])<=1 and Cb[W_(-3917)]:IsReadyByPassCastGCD(M,true))))then return Cb[W_(-3917)]:Show(K)end end,[178163]=function(K,W)if Cb[W_(-3769)]:GetTalentTraits()~=0 and((Z(W)):TimeToDieX(25)<d()+Cb[W_(-3776)]()and(Cb[W_(-3714)]:IsInRange(W)and(O:HasAuraBySpellID(Cb[W_(-3678)][W_(-3819)])<=1 and Cb[W_(-3917)]:IsReadyByPassCastGCD(M,true))))then return Cb[W_(-3917)]:Show(K)end end}function eb.TargetSpecific(K)if T(2,W_(-3683))then return false end local E=0 if(Z(e)):IsEnemy()then E=W(6,(Z(e)):InfoGUID())end if Sb[E]then return Sb[E](K)end for E in pairs(P)do local D=W(6,(Z(E)):InfoGUID())if wb[D]then if wb[D](K,E)then return wb[D](K,E)end end end if not(Z(I)):IsExists()then return false end local D=W(6,(Z(I)):InfoGUID())if Cb[W_(-3890)]:IsReady(M,true)and(Cb[W_(-3714)]:IsInRange(I)and B(I,W_(-3849),W_(-3879)))then return Cb[W_(-3890)]end if Jb[D]then return Jb[D](K)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local N9={"\097\120\084\113\087\122\057\068\049\055\061\061";"\108\075\085\098\053\109\085\083";"\097\075\085\098\111\109\071\043\087\122\119\086\053\120\068\089";"\108\078\097\098\097\075\085\052\080\078\071\068";"\050\078\068\073\087\075\068\083\080\090\117\098\065\122\097\103\053\047\061\061";"\119\078\097\098\086\052\068\050\111\109\106\052\080\086\061\061","\119\078\097\098\119\098\117\082","\050\109\106\098\080\081\084\110\049\081\043\098\065\047\061\061";"\086\052\084\068\111\109\057\043\111\122\071\068","\050\081\117\084\087\074\121\084\087\052\117\098\111\109\106\112\080\086\061\061","\119\075\097\103\049\075\103\099\087\122\068\052\053\120\086\061","\119\082\097\075\119\051\061\061","\097\075\097\103\087\108\117\103\111\078\103\068","\108\079\119\115\065\055\061\061";"\056\078\080\122","\108\122\097\103\065\075\097\110\056\078\080\056\087\079\097\073\065\047\061\061","\097\079\084\103\053\081\119\066\097\078\121\073\053\047\061\061";"\065\079\119\103\065\052\119\108\053\109\090\068";"\097\109\106\113\049\055\061\061","\049\120\084\113\087\122\057\068\049\121\088\110\081\079\117\106\087\122\116\061";"\119\075\097\103\049\075\103\120\065\122\068\047","\086\081\097\052\087\109\097\083\049\121\084\090\087\122\108\061";"\086\078\085\057\111\122\121\098\056\075\085\052\119\078\097\098\086\079\097\110\065\122\097\083\049\082\097\078\080\109\106\098\050\109\106\122\087\047\061\061";"\086\122\085\083\080\109\049\110\053\109\106\074\080\081\084\075\065\122\085\089\049\055\061\061","\086\079\097\110\065\078\097\074\108\079\119\115\087\122\097\084\080\075\085\073";"\050\081\117\084\087\074\121\082\049\109\106\052\080\109\085\083","\097\075\085\098\111\109\071\043\087\122\119\086\053\120\068\089\086\109\106\074\086\098\116\061";"\086\122\097\110\065\078\097\110\053\078\068\083\080\047\061\061";"\080\052\049\122\081\078\084\090\080\122\080\089";"\108\079\049\103\065\075\084\103\111\078\073\061","\049\075\121\101\087\075\108\061";"\086\081\117\047\053\120\068\102\053\109\121\098\080\086\061\061","\050\081\117\117\087\079\097\083\049\075\097\074","\080\081\084\079\081\078\084\110\080\109\121\098\053\121\085\110\049\109\106\068\081\079\119\110\053\109\049\052\080\081\072\061","\050\108\106\109\097\121\068\086\119\097\088\110\050\121\049\121\086\097\043\048\056\051\061\061";"\086\052\084\068\111\081\119\066\056\078\080\056\053\109\106\074\065\122\121\052\087\079\117\103","\119\075\121\057\111\109\049\068\056\109\121\052\053\109\117\084\087\081\097\083","\065\075\071\103\114\109\097\110","\053\081\117\108\111\109\071\068\087\052\086\061";"\119\052\084\115\114\122\097\083\119\075\085\057\053\109\106\113\087\078\102\061","\097\075\097\073\087\069\043\050\114\109\121\083\072\075\117\115\080\075\108\051\117\055\061\061";"\050\081\117\097\087\122\068\098\119\052\084\113\080\109\106\074\087\120\074\061","\119\052\084\115\065\079\119\101\111\109\106\068\108\079\043\068\087\075\047\061";"\050\078\097\106\108\079\119\115\087\122\108\061","\086\078\103\068\111\078\057\054\097\121\086\061";"\050\081\117\097\087\122\068\098\119\109\106\068\087\081\074\061";"\119\109\090\047\087\079\049\068\065\068\084\090\087\122\097\081\080\109\121\047\087\078\102\061","\080\081\084\079\081\078\084\110\080\109\121\098\053\121\085\110\065\121\085\098\065\122\068\052\080\078\097\110";"\108\079\049\113\087\122\049\108\053\109\090\068\065\052\116\061";"\097\122\121\073\053\109\119\043\049\081\119\115\097\075\121\110\080\078\097\098","\049\120\084\113\087\122\057\068\049\121\088\071\081\078\119\090\065\122\121\098\053\109\085\083","\050\109\090\047\065\122\085\078\053\081\117\068\080\121\117\068\111\109\080\115\065\122\068\090\087\097\043\103\111\078\097\057\111\109\057\068\065\051\061\061";"\097\075\068\068\065\112\116\098","\097\075\085\098\111\109\071\043\087\122\119\086\053\120\068\089\050\078\068\112\053\047\061\061";"\108\090\043\121\056\082\071\104\086\097\097\050\086\097\085\043\108\121\043\116\050\108\097\082\081\098\119\048\108\098\108\061","\050\109\106\089\049\075\121\083\111\078\097\084\087\122\080\115";"\097\075\121\110\080\078\097\098\108\079\043\068\111\078\068\122\053\109\116\061","\086\122\085\089\065\098\068\057\087\081\097\083\080\086\061\061";"\080\075\068\122\080\122\068\112\049\109\071\098\114\108\068\082";"\119\079\084\103\049\122\068\098\114\086\061\061";"\119\075\097\103\049\075\103\120\065\122\068\047\119\122\085\112\049\081\116\061","\119\052\084\115\065\079\119\101\111\109\106\068\086\052\097\122\080\051\061\061","\097\109\106\066\087\078\071\106\108\079\119\110\080\109\106\052\049\075\051\061","\056\109\068\083\080\082\080\110\080\109\097\100\080\086\061\061","\097\120\084\113\087\122\057\068\049\120\116\061","\049\109\106\113\049\082\068\082","\108\090\043\121\056\082\071\104\086\097\097\050\086\097\085\050\119\108\080\050\119\097\117\072";"\048\082\117\103\065\079\086\100\072\121\049\068\111\109\057\068\087\122\097\074\048\051\061\061","\080\122\085\110\080\078\097\079\080\109\121\078\080\081\072\051\111\081\084\103\114\051\061\061","\119\052\084\115\065\079\119\056\049\120\084\113\053\078\108\061";"\111\122\085\115\087\075\106\090\087\109\084\068\065\051\061\061","\109\122\085\083\080\086\061\061","\119\078\097\098\086\079\097\110\065\122\097\083\049\082\049\054\119\055\061\061";"\111\109\119\074\065\090\085\110\080\109\090\103\053\109\102\061","\119\109\106\068\087\081\068\108\080\109\121\057","\108\075\071\103\114\109\097\110";"\086\109\106\112\080\081\117\098\065\122\121\073\086\078\121\073\087\055\061\061";"\097\075\085\098\111\109\071\043\087\122\119\086\053\120\068\089\086\109\106\074\086\098\117\043\087\122\119\056\049\120\097\083","\119\052\084\115\065\079\119\079\114\081\084\057\065\098\080\090\065\052\074\061";"\080\120\097\110\111\081\119\113\087\078\102\061","\108\068\068\043\056\068\085\043\086\090\119\084\056\098\106\104\119\097\080\121\056\068\119\104\097\082\121\050\119\098\097\108\081\090\119\043\108\121\043\121\119\055\061\061";"\108\052\097\083\080\097\117\098\065\122\068\118\080\086\061\061";"\050\082\097\043\056\082\097\050","\119\078\097\098\050\081\119\068\087\108\068\083\080\122\088\061";"\111\122\085\089\065\089\082\061";"\108\122\097\057\087\079\084\089\080\109\071\068\065\079\117\081\053\109\106\098\080\081\072\061","\086\081\084\112\111\109\106\068\108\120\097\073\065\078\108\061";"\049\120\084\113\087\122\057\068\049\121\088\110\081\078\090\103\087\052\097\103\087\055\061\061";"\119\052\084\115\065\079\119\101\111\109\106\068","\111\078\085\057\111\122\121\098\086\052\084\068\114\051\061\061","\065\120\080\047";"\097\120\084\113\087\122\057\068\049\054\082\061","\086\122\085\089\065\098\090\115\080\120\116\061","\056\109\068\083\080\082\080\110\080\109\097\100\080\108\049\110\080\109\097\083\119\122\085\112\049\081\116\061";"\050\081\117\056\087\075\085\098\097\120\084\113\087\122\057\068\049\082\084\073\087\078\117\118\080\109\086\061";"\056\109\097\098\111\108\121\112\049\075\068\078\080\086\061\061";"\108\078\085\073\080\109\121\066\065\090\117\068\111\079\084\068\049\121\119\068\111\078\103\083\053\081\121\090\080\086\061\061","\087\109\121\102","\086\109\117\098\053\081\080\068";"\108\079\119\115\065\082\117\103\065\079\086\061","\111\052\084\068\111\081\119\066\081\079\084\047\081\079\119\066\065\122\097\089\053\075\085\073\080\055\061\061","\108\122\068\057\080\086\061\061","\049\075\121\110\080\078\097\098\119\122\085\112\049\081\116\061","\081\090\085\113\087\122\119\068\114\055\061\061","\086\081\097\098\087\098\119\113\065\078\121\101\087\075\097\069\049\081\084\089\049\055\061\061","\086\081\097\098\087\090\119\103\065\122\049\068\049\082\097\102\111\078\071\090\065\078\068\115\087\052\116\061","\086\122\071\115\087\078\119\075\049\081\084\106";"\086\081\117\047\053\120\068\102\053\109\121\098\080\108\080\115\111\079\097\089","\086\098\085\117\056\108\085\076";"\086\078\071\068\111\081\080\113\087\122\049\056\049\120\084\113\053\078\097\089","\097\075\085\098\111\109\071\043\087\122\119\117\111\109\049\086\053\120\068\089";"\097\120\084\113\087\122\057\068\049\054\072\061","\050\081\119\068\087\086\061\061","\097\075\085\098\111\109\071\043\087\122\119\086\053\120\068\089\086\109\106\074\108\079\119\090\087\051\061\061";"\080\052\084\115\065\079\119\089\111\079\068\098\053\075\097\104\065\120\084\113\087\047\061\061","\050\078\068\112\053\098\068\057\049\109\102\061";"\086\122\121\052\056\078\080\108\065\122\068\112\053\079\116\061","\119\052\084\115\065\079\119\089\111\079\068\098\053\075\108\061";"\049\120\084\113\087\122\057\068\049\121\088\071\081\078\090\103\087\052\097\103\087\055\061\061";"\111\109\117\098\053\081\080\068","\087\075\085\115\087\050\049\113\049\075\103\103\065\051\061\061";"\080\075\121\057\111\109\049\068\081\079\119\110\053\109\106\118\080\081\119\104\065\120\084\113\087\079\084\113\049\120\074\061";"\087\109\085\090\065\078\097\115\049\122\097\110";"\086\081\043\115\111\078\121\073\114\081\043\089\080\108\106\115\049\047\061\061","\097\075\121\103\053\069\049\101\111\081\086\051\111\109\106\074\072\082\082\052\049\078\121\100\053\051\061\061";"\097\109\106\113\049\082\049\097\050\108\086\061";"\097\078\121\110\108\079\119\115\087\081\055\061";"\053\081\117\050\111\081\119\068\080\055\061\061";"\119\082\121\117\086\108\049\121\108\051\061\061","\097\075\085\098\111\109\071\084\087\081\097\083";"\086\122\085\083\080\109\049\110\053\109\106\074\080\081\072\061";"\119\079\084\115\049\109\106\074\050\075\097\103\087\075\068\083\080\047\061\061","\111\081\084\068\087\122\082\089";"\086\081\097\098\087\098\121\098\049\075\121\112\053\047\061\061","\050\081\117\084\087\074\121\050\111\109\068\074","\050\109\117\106\056\078\106\089\087\075\121\090\080\078\103\098","\065\052\097\083\080\097\085\047\087\078\085\073\053\109\106\052";"\086\098\117\089","\108\052\068\103\087\051\061\061","\050\075\085\079\087\075\068\083\080\098\084\073\111\081\117\098";"\097\082\121\076\050\047\061\061";"\049\120\084\113\087\122\057\068\049\121\085\047\065\122\068\115\065\122\068\098\114\086\061\061";"\119\075\097\098\080\081\084\057\053\109\106\068\097\081\117\103\111\122\071\068\056\078\084\077\080\109\117\098";"\065\079\119\104\065\075\071\103\087\122\106\113\087\122\065\061";"\111\052\084\068\111\081\119\066\081\079\084\113\087\109\097\104\065\052\043\104\049\075\103\110\080\081\117\066\087\078\071\074";"\097\082\090\081\081\090\084\080\086\108\106\104\097\097\043\082\086\097\119\121\081\098\068\076\081\090\084\043\056\074\049\121";"\065\120\084\068\086\078\085\057\111\122\121\098\086\078\103\068\111\078\057\089";"\108\122\068\074\080\081\084\089\086\078\103\103\087\081\043\113\087\078\102\061","\086\108\117\108\050\108\085\076\081\098\084\097\108\068\117\108\081\098\119\084\108\098\121\069\056\082\097\104\119\068\084\048\108\090\086\061","\119\122\068\110\080\109\084\073\087\078\085\074";"\086\109\084\089\080\109\106\098\050\109\090\090\087\051\061\061";"\108\078\103\103\049\120\119\068\065\122\068\083\080\098\084\073\111\109\119\068","\080\122\085\112\049\081\116\061","\049\120\084\113\087\122\057\068\049\121\088\110\081\078\084\090\080\122\080\089","\065\052\043\104\065\075\085\115\087\075\068\083\080\047\061\061";"\049\075\121\110\080\078\097\098";"\056\075\121\098\080\109\106\098\119\109\106\068\065\122\049\106";"\119\079\084\113\065\082\068\083\049\075\097\110\065\052\097\047\049\055\061\061","\086\081\097\098\087\090\119\103\065\122\049\068\049\055\061\061","\108\078\103\115\049\109\071\074\108\079\119\115\065\055\061\061","\056\078\084\073\053\081\119\068\065\122\121\098\080\086\061\061";"\097\120\068\047\080\086\061\061","\086\052\097\110\065\079\086\061","\108\075\085\098\053\109\085\083\065\047\061\061";"\111\052\084\068\111\081\119\066\081\079\084\047\081\078\117\115\065\079\086\061";"\108\079\119\090\087\074\068\057\049\109\102\061";"\056\109\068\083\080\082\080\110\080\109\097\100\080\108\080\115\111\079\097\089";"\080\122\068\052\053\120\119\104\065\122\097\057\111\109\068\083\065\047\061\061";"\119\052\084\115\065\079\119\101\087\079\097\083\080\121\049\113\087\075\047\061";"\056\078\084\073\053\081\119\068\065\122\121\098\053\109\085\083";"\108\075\068\073\087\075\121\110\056\078\080\075\065\122\085\089\049\055\061\061","\119\075\097\122\080\109\106\089\053\081\080\068\065\047\061\061","\050\109\106\054\087\078\090\101\111\081\119\116\087\078\117\118\080\075\085\079\087\051\061\061";"\086\098\085\117\086\074\121\108\081\098\071\048\119\090\085\121\097\074\097\076\097\121\085\097\056\074\080\084\056\121\119\121\108\074\097\082";"\050\081\117\084\087\109\090\090\087\122\108\061","\049\120\084\113\087\122\057\068\049\121\088\071\081\078\084\090\080\122\080\089";"\108\122\097\103\065\075\097\110\065\098\090\103\065\122\073\061";"\108\078\103\103\080\075\085\079\111\079\084\115\049\078\102\061","\056\081\097\073\049\075\068\097\087\122\068\098\065\047\061\061";"\056\075\068\052\053\120\119\089\050\052\097\074\080\078\090\068\087\052\086\061","\086\081\097\052\087\109\097\083\049\121\084\090\087\122\097\069\049\109\080\122";"\056\109\085\090\065\078\097\048\049\122\097\110","\119\052\084\113\080\109\106\074\087\120\074\061","\086\052\097\110\065\079\119\084\065\098\085\076";"\119\078\097\098\108\075\068\083\080\047\061\061","\119\052\084\113\080\109\106\074\087\120\068\050\087\079\119\103\049\075\068\115\087\051\061\061";"\119\078\071\103\111\078\068\103\087\082\121\074\049\122\121\083\111\078\108\061";"\119\078\121\098\053\075\097\110\053\109\106\052\108\079\119\115\065\122\098\061","\108\122\121\100\087\079\084\113\111\078\108\061","\111\078\085\115\087\075\119\115\049\078\106\104\111\078\103\068\111\078\073\061";"\108\079\049\113\087\122\049\108\053\109\090\068\065\074\090\115\087\122\068\098\087\079\072\061";"\119\120\097\083\080\078\097\115\087\068\119\113\087\109\097\110","\065\078\097\083\080\075\068\083\080\090\085\112\080\120\116\061","\097\078\085\081\108\120\097\073\087\121\119\113\087\109\097\110";"\119\122\085\110\080\078\097\079\080\109\121\078\080\081\072\061","\086\098\117\108\087\079\119\103\087\082\068\057\049\109\102\061";"\119\109\106\074\119\109\090\047\087\079\049\068\065\122\097\074","\108\090\043\121\056\082\071\104\086\097\097\050\086\097\085\043\108\121\043\116\050\108\097\082";"\111\052\084\068\111\081\119\066\081\078\085\122\081\079\117\113\087\122\119\110\111\109\049\115\065\078\121\104\111\078\103\068\111\078\073\061","\086\122\071\113\087\122\119\113\087\122\049\056\087\075\097\068\049\055\061\061","\086\108\117\108\050\108\085\076\081\098\097\050\097\090\085\075\056\121\068\084\056\074\065\061";"\049\079\084\103\053\081\119\066\097\078\121\073\053\090\119\113\087\109\108\061";"\108\079\043\068\087\075\047\061","\108\122\121\113\065\078\097\082\080\109\121\074";"\108\078\085\090\087\121\084\068\111\081\043\068\065\051\061\061","\108\081\097\103\053\078\068\083\080\090\043\103\087\075\098\061","\049\120\084\113\087\122\057\068\049\121\088\110\081\078\119\090\065\122\121\098\053\109\085\083","\119\082\097\043\097\082\103\099\056\074\068\120\050\121\119\104\119\068\084\048\108\090\086\061","\108\078\103\110\087\079\097\074\056\078\080\054\087\078\106\112\080\109\121\073\087\109\097\083\049\055\061\061","\108\122\121\112\053\109\121\073\065\047\061\061";"\108\120\084\113\087\052\086\061","\111\081\084\068\087\122\082\071","\119\052\084\115\065\079\119\075\080\081\080\068\065\051\061\061";"\086\109\085\121";"\056\108\085\108\087\079\119\068\087\086\061\061";"\086\109\119\074\097\122\121\110\053\109\121\101\087\075\108\061","\097\109\106\113\049\082\117\103\087\074\121\098\049\075\121\112\053\047\061\061","\119\075\121\057\111\109\049\068\108\075\103\106\065\098\068\057\049\109\102\061","\056\075\068\089\049\075\097\083\080\081\072\061";"\108\090\043\121\056\082\071\104\086\098\121\056\097\121\085\056\097\108\117\054\119\097\117\056";"\119\078\097\098\086\052\068\056\065\075\097\073\087\055\061\061","\056\109\068\083\080\082\080\110\080\109\097\100\080\108\049\110\080\109\097\083","\097\121\119\082\108\078\071\113\080\075\097\110";"\111\081\084\068\087\122\082\110","\111\081\084\068\087\122\082\061","\097\108\068\104\119\097\084\050\056\090\084\104\056\108\097\056\108\098\121\120\119\086\061\061","\119\075\068\057\080\109\106\089\053\081\097\089\099\069\043\098\053\075\108\051\086\109\071\073\099\108\119\068\049\122\085\090\065\122\068\083\080\047\061\061","\050\108\086\061","\097\109\106\106\053\109\097\073\080\075\068\083\080\098\106\068\049\075\103\068\065\052\043\110\053\081\117\057";"\119\078\097\098\097\075\085\052\080\078\071\068";"\108\122\097\112\087\079\084\074\108\079\049\103\065\075\084\103\111\078\073\061";"\049\120\084\113\087\122\057\068\049\121\088\071\081\079\117\106\087\122\116\061";"\119\078\097\098\097\075\068\057\080\086\061\061","\086\081\084\112\111\109\106\068\072\082\084\073\053\081\119\100";"\086\078\085\083\065\079\086\061","\108\090\043\121\056\082\071\104\086\097\097\050\086\097\085\050\119\108\090\048\097\074\097\082";"\050\078\068\073\087\075\068\083\080\098\090\103\111\078\103\113\087\122\097\069\049\109\080\122"}local function J9(m)return N9[m-2049]end for m,Z in ipairs({{1;237};{1;150};{151,237}})do while Z[1]<Z[2]do N9[Z[1]],N9[Z[2]],Z[1],Z[2]=N9[Z[2]],N9[Z[1]],Z[1]+1,Z[2]-1 end end do local m=N9 local Z=table.insert local d=string.sub local K=string.len local j=type local Q=math.floor local W={P=25,S=46;N=54,X=60;K=6,d=58,D=37,e=34,k=62;w=17,x=7,o=24,A=28;r=30,I=44;B=40,v=43,m=22;["\050"]=18,s=47,W=27;["\049"]=29,a=21;["\051"]=32,["\056"]=19,z=38,L=14,u=13,M=42,p=35,["\047"]=48;["\053"]=26,V=16,i=59;f=56,J=36;O=55,Y=51;E=2;Q=23,n=50;["\052"]=39,["\055"]=0,F=63;l=20;["\054"]=3,Z=53;g=33;C=10,t=12,h=31,b=52;G=49;["\057"]=45,H=8;["\048"]=15;y=5,j=57;T=9;c=11,["\043"]=1,U=61;q=41;R=4}local g=string.char local V=table.concat for v=1,#m,1 do local E=m[v]if j(E)=="\115\116\114\105\110\103"then local j=K(E)local S={}local Y=1 local r=0 local x=0 while Y<=j do local m=d(E,Y,Y)local K=W[m]if K then r=r+K*64^(3-x)x=x+1 if x==4 then x=0 local m=Q(r/65536)local d=Q((r%65536)/256)local K=r%256 Z(S,g(m,d,K))r=0 end elseif m=="\061"then Z(S,g(Q(r/65536)))if Y>=j or d(E,Y+1,Y+1)~="\061"then Z(S,g(Q((r%65536)/256)))end break end Y=Y+1 end m[v]=V(S)end end end local m,Z,d,K,j=_G,setmetatable,pairs,type,math local Q=TMW local W=Action local g=W[J9(2192)]local V=W[J9(2206)]local v=W[J9(2272)]local E=W[J9(2146)]local S=W[J9(2055)]local Y=W[J9(2274)]local r=W[J9(2275)]local x=W[J9(2141)]local l=x:GetActiveUnitPlates()local z=W[J9(2181)]local e=W[J9(2218)]local q=W[J9(2245)]local i=W[J9(2197)]local o=i[J9(2170)]local D=135773 local N=3368 local J=3370 local H=m[J9(2232)]local n=m[J9(2179)]local b=m[J9(2135)]local M=m[J9(2222)]local F=m[J9(2088)]local T=m[J9(2195)]local h=J9(2237)local w=J9(2118)local k=J9(2085)local P=J9(2115)local c=W[J9(2105)]local u=W[J9(2212)][J9(2145)][J9(2091)]local G=W[J9(2212)][J9(2145)][J9(2103)]local B=W[J9(2212)][J9(2145)][J9(2282)]local f=Q[J9(2071)][J9(2153)][J9(2248)]function W.ShouldStopByGCD(m)return m:IsRequiredGCD()and(W[J9(2206)]()-W[J9(2147)]()>.25 and W[J9(2272)]()>=W[J9(2147)]()+.15)end function W.IsCastable(Q,m,Z,d,K,j)if K or(d or not Q[J9(2122)]())and not Q:ShouldStopByGCD()then if Q[J9(2124)]==J9(2165)and(not Q:IsBlockedBySpellLevel()and((not Q[J9(2238)]or Q:GetTalentTraits()~=0)and((Z or not m or not Q:HasRange()or Q:IsInRange(m))and Q:IsUsable(nil,j))))then return true end if Q[J9(2124)]==J9(2200)then local d=Q[J9(2190)]if d~=nil and((W[J9(2054)][J9(2190)]==d and(g(1,J9(2264)))[1]or W[J9(2074)][J9(2190)]==d and(g(1,J9(2264)))[2])and(Q:IsUsable(nil,j)and(Z or not m or not Q:HasRange()or Q:IsInRange(m))))then return true end end if Q[J9(2124)]==J9(2201)and(W[J9(2271)]~=J9(2187)and((W[J9(2271)]~=J9(2053)or not W[J9(2255)][J9(2090)])and(g(1,J9(2201))and(Q:GetCount()>0 and Q:GetItemCooldown()==0))))then return true end if Q[J9(2124)]==J9(2075)and(W[J9(2271)]~=J9(2187)and((W[J9(2271)]~=J9(2053)or not W[J9(2255)][J9(2090)])and((Q:GetCount()>0 or Q:GetEquipped())and(Q:GetItemCooldown()==0 and(Z or not m or not Q:HasRange()or Q:IsInRange(m))))))then return true end end return false end local a=Z(W[o],{[J9(2066)]=W})local X=a[J9(2101)]local p=X[J9(2210)]local U=X[J9(2249)]local A=X[J9(2270)]local y={[J9(2202)]={J9(2092);J9(2180)};[J9(2253)]={J9(2092);J9(2180),J9(2078)};[J9(2226)]={J9(2092);J9(2180),J9(2158)};[J9(2076)]={J9(2092),J9(2180);J9(2128)},[J9(2277)]={J9(2092),J9(2180);J9(2158),J9(2128)},[J9(2073)]={J9(2092);J9(2236),J9(2180)};[J9(2057)]={[a[J9(2059)][J9(2190)]]=true}}local I=W[o]for m=1,#I,1 do local Z=I[m]if K(Z)==J9(2230)and Z[J9(2124)]==J9(2200)then y[J9(2057)][Z[J9(2190)]]=true end end local function O(m)if a[J9(2271)]==J9(2187)or a[J9(2271)]==J9(2053)or a[J9(2255)][J9(2090)]then return true end if(e(m)):IsBoss()or(e(m)):IsDummy()or S:IsEngage()or x:GetByRange(6)>3 then return true end if(e(m)):Health()==0 then return false end return(e(m)):HealthMax()>(((e(h)):HealthMax()+(e(h)):HealthMax()*#u)+((e(h)):HealthMax()*.3)*#G)+((e(h)):HealthMax()*.15)*#B end local t={[242586]=true;[241832]=true}local C={[J9(2083)]=function()if(e(J9(2284))):TimeToDieX(50)<20 and(e(J9(2284))):TimeToDieX(50)>0 then return false else return true end end;[J9(2087)]=function(m)local Z,d,K,j,Q,W=(e(m)):IsCasting()if S:GetTimer(J9(2196))<20 or Q==1219700 then return false else return true end end,[J9(2189)]=function()if S:GetTimer(J9(2259))~=-1 and S:GetTimer(J9(2259))<10 or r:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[J9(2140)]=function()if(e(J9(2284))):TimeToDieX(50)>0 and(e(J9(2284))):TimeToDieX(50)<20 then return false else return true end end;[J9(2268)]=function()if g(2,J9(2157))and((e(h)):CombatTime()<=27 or S:GetTimer(J9(2267))>2)then return false else return true end end}local function L(m)local Z,d,K,j,Q,W=(e(m)):InfoGUID()local g,V,v,Y,r,x=(e(m)):IsCasting()if not E(m)then return false end if C[select(2,S:IsEngage())]then return C[select(2,S:IsEngage())]()end if t[W]==true then return false end if E(m)and O(m)then return true end end local function s()if not g(2,J9(2176))then return false end return true end local R={[J9(2207)]={[1]=function(m)if a[J9(2263)]:AbsentImun(m,y[J9(2253)])and a[J9(2263)]:IsReadyByPassCastGCD(m)then if X[J9(2058)]()and m==P then return a[J9(2129)]else return a[J9(2263)]end end end};[J9(2100)]={[1]=function(m)if a[J9(2231)]:IsReadyByPassCastGCD(m)and(a[J9(2231)]:AbsentImun(m,y[J9(2226)])and((e(m)):HasBuffs(X[J9(2094)])==0 or(e(m)):HasDeBuffs(X[J9(2094)])==0))then if X[J9(2058)]()and m==P then return a[J9(2070)]else return a[J9(2231)]end end end;[2]=function(m)if a[J9(2162)]:IsReadyByPassCastGCD(h,true)and(a[J9(2281)]:IsInRange(m)and(m~=P and(a[J9(2162)]:AbsentImun(m,y[J9(2226)])and((e(m)):HasBuffs(X[J9(2094)])==0 or(e(m)):HasDeBuffs(X[J9(2094)])==0))))then return a[J9(2162)]end end,[3]=function(m)if a[J9(2220)]:IsReadyByPassCastGCD(m)and(g(2,J9(2120))and(a[J9(2281)]:IsInRange(m)and(a[J9(2220)]:AbsentImun(m,y[J9(2226)])and((e(m)):HasBuffs(X[J9(2094)])==0 or(e(m)):HasDeBuffs(X[J9(2094)])==0))))then if X[J9(2058)]()and m==P then return a[J9(2260)]else return a[J9(2220)]end end end};[J9(2172)]={[1]=function(m)if a[J9(2113)](nil,m,y[J9(2277)])and(a[J9(2281)]:IsInRange(m)and(a[J9(2089)]:IsReady(m)and(m~=P and(r:IsStayingTime()>.2 and((e(m)):HasBuffs(X[J9(2094)])==0 or(e(m)):HasDeBuffs(X[J9(2094)])==0)))))then return a[J9(2089)],true end end;[2]=function(m)if a[J9(2113)](nil,m,y[J9(2277)])and(a[J9(2281)]:IsInRange(m)and(m~=P and(a[J9(2168)]:IsReady(m)and((e(m)):HasBuffs(X[J9(2094)])==0 or(e(m)):HasDeBuffs(X[J9(2094)])==0))))then return a[J9(2168)]end end}}local m9={[J9(2063)]=50;[J9(2247)]=70;[J9(2233)]=3;[J9(2107)]=60;[J9(2127)]=17}local Z9={[165913]=true;[218961]=true;[211140]=true}local d9={[242586]=true;[243241]=true,[237872]=true,[245705]=true}local K9={355071}local function j9(m)if not(b()or S:IsEngage())then return false end if not(e(k)):IsExists()then return false end if not(e(k)):IsEnemy()then return false end if(e(k)):GetRange()<10 then return false end if(e(k)):CombatTime()==0 then return false end if not a[J9(2220)]:IsReadyByPassCastGCD(k)then return false end if not X[J9(2244)](a[J9(2220)][J9(2190)],k)then return false end if x:GetByRange(6)<1 then return false end local Z=select(6,(e(k)):InfoGUID())if Z9[Z]then return false end if d9[Z]then return a[J9(2220)]:Show(m)end if(e(k)):HasBuffs(K9)~=0 then return false end local K=0 for m in d(l)do if a[J9(2281)]:IsInRange(m)then K=K+1 end end if K/#l>=.5 then return a[J9(2220)]:Show(m)end end local Q9=0 local W9=SPELL_FAILED_CANT_CAST_ON_TAPPED local g9=SPELL_FAILED_VISION_OBSCURED local function V9(...)local m,Z=...if Z==W9 or Z==g9 then Q9=T()end end z:Add(J9(2280),J9(2188),V9)local function v9()return T()<=Q9+.3 end local E9=false local S9=false local function Y9()local m,Z,d,K,j,Q,W,g,V,v,E,S=M()if K==F(J9(2237))and(S==a[J9(2246)][J9(2190)]and Z==J9(2182))then S9=true end if g==F(J9(2237))and(Z==J9(2160)or Z==J9(2266)or Z==J9(2254))then if S==a[J9(2199)][J9(2190)]then S9=false return end end end z:Add(J9(2163),J9(2136),Y9)local function r9()if not f then return 500 end if not f[16]then return 500 end if not f[16][J9(2082)]then return 500 end local m=f[16]local Z=m[J9(2217)]+m[J9(2279)]return Z-T()end local x9={[219314]=8;[242402]=30,[242396]=20}local l9={[242395]=10;[232541]=15;[219308]=20;[246344]=15}local z9={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local e9={[219308]=20,[238386]=10}local q9={[219308]=20,[219311]=10,[246944]=10}local i9={[242402]=0,[246344]=1,[242396]=0,[190958]=0;[246945]=0}local o9={[242403]=120;[242391]=60,[242402]=120;[246945]=120,[246825]=120;[219308]=120,[219309]=90;[232543]=120;[246344]=90}local function D9()local m,Z,d,K,j,Q,g,V,v,S,Y,r=M()if K~=F(J9(2237))then return end if r==a[J9(2133)][J9(2190)]and Z==J9(2198)then if a[J9(2192)](2,J9(2067))and E()then W[J9(2203)]({1,J9(2125)},J9(2214))end end end z:Add(J9(2111),J9(2136),D9)a[1]=nil a[2]=function(m)local Z if q(k)then Z=k elseif q(w)then Z=w end if not Z then return end local d,K,j,Q,V=(e(Z)):IsCastingRemains()if d>a[J9(2147)]()*2 then if not V and(a[J9(2263)]:IsReadyP(Z,nil,true,true)and a[J9(2263)]:AbsentImun(Z,y[J9(2253)],true))then return a[J9(2184)]:Show(m)end end if g(1,J9(2096))then W[J9(2203)]({1;J9(2096)},false)end end a[3]=function(m)local Z=b()or S:IsEngage()local K=T()X[J9(2178)](J9(2183),x:GetBySpell(a[J9(2281)],3))X[J9(2178)](J9(2205),x:GetByRange(6))local Q=r:RunicPower()local E=r:Rune()local Y=o9[a[J9(2054)][J9(2190)]]or 0 local z=o9[a[J9(2074)][J9(2190)]]or 0 if i9[a[J9(2054)][J9(2190)]]and(a[J9(2133)]:GetTalentTraits()~=0 and(a[J9(2235)]:GetTalentTraits()==0 and Y%45==0)or a[J9(2235)]:GetTalentTraits()~=0 and 90%Y==0)then m9[J9(2194)]=1 else m9[J9(2194)]=.5 end if i9[a[J9(2074)][J9(2190)]]and(a[J9(2133)]:GetTalentTraits()~=0 and(a[J9(2235)]:GetTalentTraits()==0 and z%45==0)or a[J9(2235)]:GetTalentTraits()~=0 and 90%z==0)then m9[J9(2219)]=1 else m9[J9(2219)]=.5 end m9[J9(2138)]=Y~=0 and(a[J9(2054)][J9(2190)]~=a[J9(2251)][J9(2190)]and((i9[a[J9(2054)][J9(2190)]]or x9[a[J9(2054)][J9(2190)]]or e9[a[J9(2054)][J9(2190)]]or z9[a[J9(2054)][J9(2190)]]or q9[a[J9(2054)][J9(2190)]]or l9[a[J9(2054)][J9(2190)]])and true))m9[J9(2116)]=z~=0 and(a[J9(2074)][J9(2190)]~=a[J9(2251)][J9(2190)]and((i9[a[J9(2074)][J9(2190)]]or x9[a[J9(2074)][J9(2190)]]or e9[a[J9(2074)][J9(2190)]]or z9[a[J9(2074)][J9(2190)]]or q9[a[J9(2074)][J9(2190)]]or l9[a[J9(2074)][J9(2190)]])and true))m9[J9(2250)]=x9[a[J9(2054)][J9(2190)]]or e9[a[J9(2054)][J9(2190)]]or z9[a[J9(2054)][J9(2190)]]or q9[a[J9(2054)][J9(2190)]]or l9[a[J9(2054)][J9(2190)]]or 0 m9[J9(2169)]=x9[a[J9(2074)][J9(2190)]]or e9[a[J9(2074)][J9(2190)]]or z9[a[J9(2074)][J9(2190)]]or q9[a[J9(2074)][J9(2190)]]or l9[a[J9(2074)][J9(2190)]]or 0 local q=select(4,C_Item[J9(2283)](GetInventoryItemLink(J9(2237),INVSLOT_TRINKET1)or 1))or 0 local i=select(4,C_Item[J9(2283)](GetInventoryItemLink(J9(2237),INVSLOT_TRINKET2)or 1))or 0 if not m9[J9(2138)]and(m9[J9(2116)]and(z~=0 or Y==0))or m9[J9(2116)]and(((z/m9[J9(2169)])*(1.5+A(x9[a[J9(2074)][J9(2190)]])))*m9[J9(2219)])*(1+(i-q)/100)>(((Y/m9[J9(2250)])*(1.5+A(x9[a[J9(2054)][J9(2190)]])))*m9[J9(2194)])*(1+(q-i)/100)then m9[J9(2104)]=2 else m9[J9(2104)]=1 end if not m9[J9(2138)]and(not m9[J9(2116)]and i>=q)then m9[J9(2084)]=2 else m9[J9(2084)]=1 end m9[J9(2081)]=a[J9(2054)][J9(2190)]==a[J9(2191)][J9(2190)]m9[J9(2050)]=a[J9(2074)][J9(2190)]==a[J9(2191)][J9(2190)]local function o(K)local j,S,q,i,o,N=(e(K)):InfoGUID()local J=L(K)local H=a[J9(2281)]:IsSpellInRange(K)local b=s()local M=select(9,C_Item[J9(2283)](GetInventoryItemID(J9(2237),INVSLOT_MAINHAND)))local F=M==J9(2234)local T=c(J9(2265),true,nil,nil,nil,a[J9(2242)],a[J9(2269)])or a[J9(2269)]m9[J9(2152)]=a[J9(2133)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(a[J9(2133)][J9(2190)])~=0 or a[J9(2133)]:GetTalentTraits()==0 or X[J9(2130)](K)<20 m9[J9(2228)]=(r:HasAuraBySpellID(a[J9(2133)][J9(2190)])<V()or r:HasAuraBySpellID(a[J9(2262)][J9(2190)])~=0 and r:HasAuraBySpellID(a[J9(2262)][J9(2190)])<V()or a[J9(2093)]:GetTalentTraits()==2 and(r:HasAuraBySpellID(a[J9(2223)][J9(2190)])~=0 and r:HasAuraBySpellID(a[J9(2223)][J9(2190)])<V()))and(x:GetByRange(6)>1 or(e(K)):HasDeBuffsStacks(a[J9(2151)][J9(2190)],true)==5 or a[J9(2114)]:GetTalentTraits()~=0)if x:GetByRange(6)==1 then m9[J9(2106)]=true else m9[J9(2106)]=false end m9[J9(2273)]=x:GetByRange(6)>=2 and(((e(K)):TimeToDie()>5 or g(2,J9(2185))<5)and J)m9[J9(2155)]=(m9[J9(2106)]or m9[J9(2273)])and J m9[J9(2099)]=a[J9(2139)]:GetTalentTraits()~=0 and(a[J9(2139)]:GetCooldown()<6 and(E<3 and(m9[J9(2155)]and J)))m9[J9(2117)]=a[J9(2235)]:GetTalentTraits()~=0 and(a[J9(2235)]:GetCooldown()<4*V()and(Q<(60+(35+5*A(r:HasAuraBySpellID(a[J9(2098)][J9(2190)])~=0)))-10*E and(m9[J9(2155)]and J)))m9[J9(2077)]=3+1*A(a[J9(2110)]:GetTalentTraits()~=0 and(r:GetTier(J9(2252))>=4 and not(a[J9(2072)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(a[J9(2285)][J9(2190)])~=0)))m9[J9(2161)]=a[J9(2235)]:GetTalentTraits()~=0 and(a[J9(2235)]:GetCooldown()>20 or a[J9(2235)]:GetCooldown()==0 and Q>=60-20*a[J9(2139)]:GetTalentTraits())local function k()if Z then return false end if a[J9(2281)]:IsSpellInRange(K)then return false end if r:HasAuraBySpellID(a[J9(2171)][J9(2190)],true)~=0 then return false end local m,d=(e(w)):GetRange()local j=(e(h)):GetCurrentSpeed()if j<=0 then return false end local Q=((d+5)/((j/100)*7)+a[J9(2147)]())-V()end local function P()if not X[J9(2137)](K)then return false end if x:GetByRange(6)>=2 then for Z in d(l)do if not X[J9(2137)](Z)and U(Z,a[J9(2281)])then return a[J9(2121)]:Show(m)end end end return a[J9(2257)]:Show(m)end local function u()if a[J9(2080)]:IsReady(K,true)and(H and((r:HasAuraStacksBySpellID(a[J9(2199)][J9(2190)])==2 or r:HasAuraStacksBySpellID(a[J9(2199)][J9(2190)])~=0 and E>=3)and x:GetByRange(6)>=m9[J9(2077)]))then return a[J9(2080)]:Show(m)end if a[J9(2123)]:IsReady(K)and(r:HasAuraStacksBySpellID(a[J9(2199)][J9(2190)])==2 or r:HasAuraStacksBySpellID(a[J9(2199)][J9(2190)])~=0 and E>=3)then return a[J9(2123)]:Show(m)end if a[J9(2102)]:IsReady(K)and(H and(r:HasAuraStacksBySpellID(a[J9(2064)][J9(2190)])~=0 and a[J9(2131)]:GetTalentTraits()~=0 or(e(K)):HasDeBuffs(a[J9(2175)][J9(2190)],true)==0))then return a[J9(2102)]:Show(m)end if T:IsReady(K)and r:HasAuraStacksBySpellID(a[J9(2261)][J9(2190)])~=0 then if(e(K)):HasDeBuffsStacks(a[J9(2151)][J9(2190)],true)==5 then return a[J9(2269)]:Show(m)end if b and not X[J9(2068)](N)then for Z in d(l)do if U(Z,a[J9(2281)])and(e(Z)):HasDeBuffsStacks(a[J9(2151)][J9(2190)],true)==5 then if X[J9(2193)](m)then return true end return a[J9(2121)]:Show(m)end end end end if T:IsReady(K)and(a[J9(2114)]:GetTalentTraits()~=0 and(x:GetByRange(6)<5 and(not m9[J9(2117)]and a[J9(2051)]:GetTalentTraits()==0)))then if(e(K)):HasDeBuffsStacks(a[J9(2151)][J9(2190)],true)==5 then return a[J9(2269)]:Show(m)end if b and not X[J9(2068)](N)then for Z in d(l)do if U(Z,a[J9(2281)])and(e(Z)):HasDeBuffsStacks(a[J9(2151)][J9(2190)],true)==5 then if X[J9(2193)](m)then return true end return a[J9(2121)]:Show(m)end end end end if a[J9(2080)]:IsReady(K,true)and(H and(r:HasAuraStacksBySpellID(a[J9(2199)][J9(2190)])~=0 and(not m9[J9(2099)]and x:GetByRange(6)>=m9[J9(2077)])))then return a[J9(2080)]:Show(m)end if a[J9(2123)]:IsReady(K)and(r:HasAuraStacksBySpellID(a[J9(2199)][J9(2190)])~=0 and not m9[J9(2099)])then return a[J9(2123)]:Show(m)end if a[J9(2102)]:IsReady(K)and(H and r:HasAuraStacksBySpellID(a[J9(2064)][J9(2190)])~=0)then return a[J9(2102)]:Show(m)end if a[J9(2149)]:IsReady(K,true)and(H and not m9[J9(2117)])then return a[J9(2149)]:Show(m)end if a[J9(2080)]:IsReady(K,true)and(H and(not m9[J9(2099)]and(not(a[J9(2132)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(a[J9(2133)][J9(2190)])~=0)and x:GetByRange(6)>=m9[J9(2077)])))then return a[J9(2080)]:Show(m)end if a[J9(2123)]:IsReady(K)and(not m9[J9(2099)]and not(a[J9(2132)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(a[J9(2133)][J9(2190)])~=0))then return a[J9(2123)]:Show(m)end if a[J9(2102)]:IsReady(K)and(H and(r:HasAuraStacksBySpellID(a[J9(2199)][J9(2190)])==0 and(a[J9(2132)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(a[J9(2133)][J9(2190)])~=0)))then return a[J9(2102)]:Show(m)end if a[J9(2102)]:IsReady(K)and(not X[J9(2097)]()and(Z and(E>5 and((e(K)):HealthPercent()<100 and not H))))then return a[J9(2102)]:Show(m)end X[J9(2213)](m,D)return true end local function G()if a[J9(2123)]:IsReady(K)and(r:HasAuraStacksBySpellID(a[J9(2199)][J9(2190)])==2 or r:HasAuraStacksBySpellID(a[J9(2199)][J9(2190)])~=0 and E>=3)then return a[J9(2123)]:Show(m)end if a[J9(2102)]:IsReady(K)and(H and(r:HasAuraStacksBySpellID(a[J9(2064)][J9(2190)])~=0 and a[J9(2131)]:GetTalentTraits()~=0))then return a[J9(2102)]:Show(m)end if T:IsReady(K)and(a[J9(2114)]:GetTalentTraits()~=0 and not m9[J9(2117)])then if(e(K)):HasDeBuffsStacks(a[J9(2151)][J9(2190)],true)==5 then return a[J9(2269)]:Show(m)end if b and not X[J9(2068)](N)then for Z in d(l)do if U(Z,a[J9(2281)])and(e(Z)):HasDeBuffsStacks(a[J9(2151)][J9(2190)],true)==5 then if X[J9(2193)](m)then return true end return a[J9(2121)]:Show(m)end end end end if a[J9(2102)]:IsReady(K)and(H and r:HasAuraStacksBySpellID(a[J9(2064)][J9(2190)])~=0)then return a[J9(2102)]:Show(m)end if T:IsReady(K)and(a[J9(2114)]:GetTalentTraits()==0 and(not m9[J9(2117)]and r:RunicPowerDeficit()<30))then return a[J9(2269)]:Show(m)end if a[J9(2123)]:IsReady(K)and(r:HasAuraStacksBySpellID(a[J9(2199)][J9(2190)])~=0 and not m9[J9(2099)])then return a[J9(2123)]:Show(m)end if T:IsReady(K)and(not m9[J9(2117)]and(e(h)):GetSpellCounter(a[J9(2123)][J9(2190)])~=0)then return a[J9(2269)]:Show(m)end if a[J9(2123)]:IsReady(K)and(not m9[J9(2099)]and not(a[J9(2132)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(a[J9(2133)][J9(2190)])~=0))then return a[J9(2123)]:Show(m)end if a[J9(2102)]:IsReady(K)and(H and(r:HasAuraStacksBySpellID(a[J9(2199)][J9(2190)])==0 and(a[J9(2132)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(a[J9(2133)][J9(2190)])~=0)))then return a[J9(2102)]:Show(m)end if a[J9(2102)]:IsReady(K)and(not X[J9(2097)]()and(Z and(E>5 and((e(K)):HealthPercent()<100 and not H))))then return a[J9(2102)]:Show(m)end end local function B()local Z=X[J9(2126)]()if Z and Z:Show(m)then return true end if a[J9(2285)]:IsReady(h,true)and(H and(a[J9(2239)]:GetTalentTraits()==0 and(m9[J9(2155)]and(x:GetByRange(6)>1 or a[J9(2150)]:GetTalentTraits()~=0)or(r:HasAuraStacksBySpellID(a[J9(2150)][J9(2190)])==10 and r:HasAuraBySpellID(a[J9(2285)][J9(2190)])<V())and X[J9(2130)](K)>10)))then return a[J9(2285)]:Show(m)end if a[J9(2278)]:IsReady(h)and(H and(a[J9(2110)]:GetTalentTraits()~=0 and(a[J9(2086)]:GetTalentTraits()~=0 and(m9[J9(2155)]and((a[J9(2133)]:GetCooldown()<V()and(e(K)):TimeToDie()>g(2,J9(2185))or X[J9(2130)](K)<20)and a[J9(2235)]:GetTalentTraits()==0)))))then return a[J9(2278)]:Show(m)end if a[J9(2278)]:IsReady(h)and(H and(a[J9(2110)]:GetTalentTraits()~=0 and(a[J9(2086)]:GetTalentTraits()~=0 and(m9[J9(2155)]and((a[J9(2133)]:GetCooldown()<V()and(e(K)):TimeToDie()>g(2,J9(2185))or X[J9(2130)](K)<20)and(a[J9(2235)]:GetTalentTraits()~=0 and Q>=60))))))then return a[J9(2278)]:Show(m)end local d=a[J9(2235)]:GetTalentTraits()==0 and g(2,J9(2185))-5 or a[J9(2235)]:GetCooldown()<g(2,J9(2185))and g(2,J9(2185))or g(2,J9(2185))-5 if a[J9(2133)]:IsReady(K)and(O(K)and(J and(not a[J9(2269)]:ShouldStopByGCD()and(a[J9(2235)]:GetTalentTraits()==0 and(m9[J9(2155)]and((a[J9(2139)]:GetTalentTraits()==0 or E>=2)and(e(K)):TimeToDie()>d))or X[J9(2130)](K)<20))))then if E<2 then X[J9(2213)](m,D)return true end return a[J9(2133)]:Show(m)end if a[J9(2133)]:IsReady(K)and(O(K)and(J and((e(K)):TimeToDie()>d and(not a[J9(2269)]:ShouldStopByGCD()and(a[J9(2235)]:GetTalentTraits()~=0 and(m9[J9(2155)]and((a[J9(2235)]:GetCooldown()>20 or a[J9(2235)]:GetCooldown()==0 and Q>=60-20*a[J9(2139)]:GetTalentTraits())and(a[J9(2139)]:GetTalentTraits()==0 or E>=2))))))))then if a[J9(2139)]:GetTalentTraits()~=0 and E<2 then W[J9(2173)](J9(2240))end return a[J9(2133)]:Show(m)end if a[J9(2235)]:IsReady(h,true)and(H and(J and(r:HasAuraBySpellID(a[J9(2235)][J9(2190)])==0 and(r:HasAuraBySpellID(a[J9(2133)][J9(2190)])~=0 and(e(K)):TimeToDie()>g(2,J9(2185))or X[J9(2130)](K)<20))))then return a[J9(2235)]:Show(m)end if a[J9(2139)]:IsReady(K)and((not g(2,J9(2065))or not(e(J9(2115))):IsExists()or UnitIsUnit(J9(2115),K)or W[J9(2241)](J9(2115)))and((J or r:HasAuraBySpellID(a[J9(2133)][J9(2190)])~=0)and(r:HasAuraBySpellID(a[J9(2133)][J9(2190)])~=0 or a[J9(2133)]:GetCooldown()>5 or X[J9(2130)](K)<20)))then return a[J9(2139)]:Show(m)end if a[J9(2278)]:IsReady(h)and(H and(O(K)and(a[J9(2086)]:GetTalentTraits()==0 and(x:GetByRange(6)==1 and((a[J9(2133)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(a[J9(2133)][J9(2190)])~=0 and a[J9(2132)]:GetTalentTraits()==0)or a[J9(2133)]:GetTalentTraits()==0)and m9[J9(2228)]))or X[J9(2130)](K)<3)))then return a[J9(2278)]:Show(m)end if a[J9(2278)]:IsReady(h)and(H and(O(K)and(a[J9(2086)]:GetTalentTraits()==0 and(x:GetByRange(6)>=2 and((a[J9(2133)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(a[J9(2133)][J9(2190)])~=0)and m9[J9(2228)])))))then return a[J9(2278)]:Show(m)end if a[J9(2278)]:IsReady(h)and(H and(O(K)and(a[J9(2086)]:GetTalentTraits()==0 and(a[J9(2132)]:GetTalentTraits()~=0 and((a[J9(2133)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(a[J9(2133)][J9(2190)])~=0 and not F)or r:HasAuraBySpellID(a[J9(2133)][J9(2190)])==0 and(F and a[J9(2133)]:GetCooldown()~=0)or a[J9(2133)]:GetTalentTraits()==0)and m9[J9(2228)])))))then return a[J9(2278)]:Show(m)end if a[J9(2166)]:IsReady(h,true)and(J and H)then return a[J9(2166)]:Show(m)end if a[J9(2167)]:IsReady(K)and(a[J9(2215)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(a[J9(2215)][J9(2190)])~=0 and(r:HasAuraStacksBySpellID(a[J9(2199)][J9(2190)])<2 and r:HasAuraStacksBySpellID(a[J9(2199)][J9(2190)])~=0)))then return a[J9(2167)]:Show(m)end if a[J9(2246)]:IsReady(h)and(H and(not S9 and(O(K)and(((e(h)):GetSpellCounter(a[J9(2246)][J9(2190)])==0 or(e(h)):GetSpellCounter(a[J9(2123)][J9(2190)])~=0 or(e(h)):GetSpellCounter(a[J9(2080)][J9(2190)])~=0)and((e(K)):TimeToDie()>6 and((E<2 or r:HasAuraStacksBySpellID(a[J9(2199)][J9(2190)])==0)and(Q<35+(a[J9(2098)]:GetTalentTraits()*r:HasAuraStacksBySpellID(a[J9(2098)][J9(2190)]))*5 and v()<.5)))))))then return a[J9(2246)]:Show(m)end if a[J9(2246)]:IsReady(h)and(H and(not S9 and(O(K)and(((e(h)):GetSpellCounter(a[J9(2246)][J9(2190)])==0 or(e(h)):GetSpellCounter(a[J9(2123)][J9(2190)])~=0 or(e(h)):GetSpellCounter(a[J9(2080)][J9(2190)])~=0)and((e(K)):TimeToDie()>6 and(a[J9(2246)]:GetSpellChargesFullRechargeTime()<=6 and(r:HasAuraStacksBySpellID(a[J9(2199)][J9(2190)])<1+1*a[J9(2204)]:GetTalentTraits()and v()<.5)))))))then return a[J9(2246)]:Show(m)end end local function f()if not J then return false end if a[J9(2069)]:IsReady(h,true)and m9[J9(2152)]then return a[J9(2069)]:Show(m)end if a[J9(2227)]:IsReady(h,true)and m9[J9(2152)]then return a[J9(2227)]:Show(m)end if a[J9(2286)]:IsReady(h,true)and m9[J9(2152)]then return a[J9(2286)]:Show(m)end if a[J9(2142)]:IsReady(h,true)and m9[J9(2152)]then return a[J9(2142)]:Show(m)end if a[J9(2276)]:IsReady(h,true)and m9[J9(2152)]then return a[J9(2276)]:Show(m)end if a[J9(2112)]:IsReady(h,true)and m9[J9(2152)]then return a[J9(2112)]:Show(m)end if a[J9(2079)]:IsReady(h,true)and(a[J9(2132)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(a[J9(2133)][J9(2190)])==0 and r:HasAuraBySpellID(a[J9(2262)][J9(2190)])~=0))then return a[J9(2079)]:Show(m)end if a[J9(2079)]:IsReady(h,true)and(a[J9(2132)]:GetTalentTraits()==0 and(r:HasAuraBySpellID(a[J9(2133)][J9(2190)])~=0 and(r:HasAuraBySpellID(a[J9(2262)][J9(2190)])~=0 and r:HasAuraBySpellID(a[J9(2262)][J9(2190)])<V()*3 or r:HasAuraBySpellID(a[J9(2133)][J9(2190)])<V()*3)))then return a[J9(2079)]:Show(m)end end local function I()if not J then return false end if not Z then return false end if not H then return false end if not O(K)then return false end if not((e(K)):TimeToDie()>g(2,J9(2185))or(e(K)):IsBoss())then return false end if a[J9(2191)]:IsReadyByPassCastGCD(h)and(r:HasAuraStacksBySpellID(a[J9(2119)][J9(2190)])>8 and(r:HasAuraBySpellID(a[J9(2133)][J9(2190)])~=0 and(a[J9(2235)]:GetTalentTraits()==0 or r:HasAuraBySpellID(a[J9(2235)][J9(2190)])~=0)))then return a[J9(2191)]:Show(m)end local d=a[J9(2054)][J9(2190)]==a[J9(2224)][J9(2190)]and 1 or 0 local j=a[J9(2074)][J9(2190)]==a[J9(2224)][J9(2190)]and 1 or 0 if a[J9(2054)]:IsReadyByPassCastGCD(h,true)and(a[J9(2054)]:GetItemCategory()~=J9(2211)and(not y[J9(2057)][a[J9(2054)][J9(2190)]]and(d==0 and(m9[J9(2138)]and(not m9[J9(2081)]and(r:HasAuraBySpellID(a[J9(2133)][J9(2190)])~=0 and(z==0 or a[J9(2074)]:GetCooldown()~=0 or m9[J9(2104)]==1)))))))then return a[J9(2054)]:Show(m)end if a[J9(2074)]:IsReadyByPassCastGCD(h,true)and(a[J9(2074)]:GetItemCategory()~=J9(2211)and(not y[J9(2057)][a[J9(2074)][J9(2190)]]and(j==0 and(m9[J9(2116)]and(not m9[J9(2050)]and(r:HasAuraBySpellID(a[J9(2133)][J9(2190)])~=0 and(Y==0 or a[J9(2054)]:GetCooldown()~=0 or m9[J9(2104)]==2)))))))then return a[J9(2074)]:Show(m)end if a[J9(2054)]:IsReadyByPassCastGCD(h,true)and(a[J9(2054)]:GetItemCategory()~=J9(2211)and(not y[J9(2057)][a[J9(2054)][J9(2190)]]and(d>0 and((a[J9(2074)][J9(2190)]~=a[J9(2191)][J9(2190)]or r:HasAuraStacksBySpellID(a[J9(2119)][J9(2190)])<8)and((not a[J9(2110)]:GetTalentTraits()~=0 or a[J9(2278)]:GetCooldown()~=0)and(m9[J9(2138)]and(not m9[J9(2081)]and(a[J9(2133)]:GetCooldown()<d and((a[J9(2235)]:GetTalentTraits()==0 or m9[J9(2161)])and(m9[J9(2155)]and(z==0 or a[J9(2074)]:GetCooldown()~=0 or m9[J9(2104)]==1))))))))or m9[J9(2250)]>=X[J9(2130)](K))))then return a[J9(2054)]:Show(m)end if a[J9(2074)]:IsReadyByPassCastGCD(h,true)and(a[J9(2074)]:GetItemCategory()~=J9(2211)and(not y[J9(2057)][a[J9(2074)][J9(2190)]]and(j>0 and((a[J9(2054)][J9(2190)]~=a[J9(2191)][J9(2190)]or r:HasAuraStacksBySpellID(a[J9(2119)][J9(2190)])<8)and((a[J9(2110)]:GetTalentTraits()==0 or a[J9(2278)]:GetCooldown()~=0)and(m9[J9(2116)]and(not m9[J9(2050)]and(a[J9(2133)]:GetCooldown()<j and((a[J9(2235)]:GetTalentTraits()==0 or m9[J9(2161)])and(m9[J9(2155)]and(Y==0 or a[J9(2054)]:GetCooldown()~=0 or m9[J9(2104)]==2))))))))or m9[J9(2169)]>=X[J9(2130)](K))))then return a[J9(2074)]:Show(m)end if a[J9(2054)]:IsReadyByPassCastGCD(h,true)and(a[J9(2054)]:GetItemCategory()~=J9(2211)and(not y[J9(2057)][a[J9(2054)][J9(2190)]]and(not m9[J9(2138)]and(not m9[J9(2081)]and((m9[J9(2084)]==1 or z==0 or a[J9(2074)]:GetCooldown()~=0)and((d>0 and((a[J9(2235)]:GetTalentTraits()==0 or r:HasAuraBySpellID(a[J9(2235)][J9(2190)])==0)and r:HasAuraBySpellID(a[J9(2133)][J9(2190)])==0)or not(d>0))and(not m9[J9(2116)]or a[J9(2133)]:GetCooldown()>20)or a[J9(2133)]:GetTalentTraits()==0)))or X[J9(2130)](K)<15)))then return a[J9(2054)]:Show(m)end if a[J9(2074)]:IsReadyByPassCastGCD(h,true)and(a[J9(2074)]:GetItemCategory()~=J9(2211)and(not y[J9(2057)][a[J9(2074)][J9(2190)]]and(not m9[J9(2116)]and(not m9[J9(2050)]and((m9[J9(2084)]==2 or Y==0 or a[J9(2054)]:GetCooldown()~=0)and((j>0 and((a[J9(2235)]:GetTalentTraits()==0 or r:HasAuraBySpellID(a[J9(2235)][J9(2190)])==0)and r:HasAuraBySpellID(a[J9(2133)][J9(2190)])==0)or not(j>0))and(not m9[J9(2138)]or a[J9(2133)]:GetCooldown()>20)or a[J9(2133)]:GetTalentTraits()==0)))or X[J9(2130)](K)<15)))then return a[J9(2074)]:Show(m)end end if(e(K)):IsDead()then X[J9(2213)](m,D)return true end if(e(K)):HasDeBuffs(J9(2208))>0 and not Z then X[J9(2213)](m,D)return true end if not n(h,K)then X[J9(2213)](m,D)return true end if X[J9(2229)](m,a[J9(2281)])then return true end if X[J9(2207)](m,K,R,a[J9(2281)])then return true end if p[J9(2134)](m)then return true end if P()then return true end if k()then return true end if I()then return true end if B()then return true end if f()then return true end if x:GetByRange(6)>=3 and(b and u())then return true end if G()then return true end end local function N()local function Z()if not X[J9(2097)]()then return false end if not X[J9(2109)]()then return false end local Z,d=S:GetPullTimer()local Q=(j[J9(2060)](d,X[J9(2156)]())-K)+a[J9(2147)]()if Q<=.05 and Q>=-0.3 then return false end if Q<=-0.3 or Q>0 then X[J9(2213)](m,D)return true end end local function d()if not X[J9(2225)]()then return false end if a[J9(2255)][J9(2243)]~=0 then return false end if not S:HasAnyAddon()then return false end if not g(1,J9(2055))then return false end if a[J9(2255)][J9(2258)]~=23 then return false end local m,Z=S:GetPullTimer()local d=(j[J9(2060)](Z,X[J9(2156)]())-T())+a[J9(2147)]()end local function Q()if not X[J9(2225)]()then return false end if not X[J9(2109)]()then return false end if r:HasAuraBySpellID(a[J9(2171)][J9(2190)],true)~=0 then return false end local m=(X[J9(2154)]()-K)+a[J9(2147)]()if m<-10 then return false end end local function W()if not X[J9(2209)]()then return false end local m=S:GetTimer(J9(2061))if m==0 or m==-1 then return false end end if Z()then return true end if d()then return true end if Q()then return true end if W()then return true end end local function J()local Z=r:IsCasting()or r:IsChanneling()if Z==a[J9(2216)]:GetSpellInfo()and p[J9(2164)]~=0 then return a[J9(2062)]:Show(m)end X[J9(2213)](m,D)return true end if X[J9(2159)](m)then return true end if r:IsCasting()or r:IsChanneling()then J()return true end if H()then X[J9(2213)](m,D)return true end if r:HasAuraBySpellID(460013)~=0 then X[J9(2213)](m,D)return true end if X[J9(2121)](m,a[J9(2281)])then return true end if p[J9(2052)](m)then return true end if not Z and N()then return true end if p[J9(2256)](m)then return true end if j9(m)then return true end if X[J9(2058)]()and((e(P)):IsExists()and X[J9(2207)](m,P,R,a[J9(2281)]))then return true end if(e(w)):IsEnemy()and((e(w)):Health()+(e(w)):GetAbsorb()~=0 and o(w))then return true end if p[J9(2134)](m)then return true end if X[J9(2148)](m,a[J9(2281)])then return true end end a[4]=function() end a[5]=function()Q:Fire(J9(2108))end a[6]=function(m)if g(2,J9(2177))and((e(k)):IsExists()and(select(6,(e(k)):InfoGUID())~=179733 and(q(k)and(e(k)):IsTotem())))then return a[J9(2144)]:Show(m)end if a[J9(2271)]==J9(2187)and X[J9(2207)](m,J9(2174),R,a[J9(2263)])then return true end end a[7]=function(m)if a[J9(2271)]==J9(2187)and X[J9(2207)](m,J9(2186),R,a[J9(2263)])then return true end end a[8]=function(m)if a[J9(2221)]:IsReady(h)and(X[J9(2058)]()and(not H()and(r:HasAuraBySpellID(a[J9(2143)][J9(2190)])==0 and(a[J9(2271)]~=J9(2187)and a[J9(2271)]~=J9(2053)))))then return a[J9(2221)]:Show(m)end if a[J9(2271)]==J9(2187)and X[J9(2207)](m,J9(2095),R,a[J9(2263)])then return true end local Z=J9(2115)if not q(Z)then return end local d,K,j,Q,W=(e(Z)):IsCastingRemains()if d>a[J9(2147)]()*2 then if not W and(a[J9(2263)]:IsReadyP(Z,nil,true,true)and a[J9(2263)]:AbsentImun(Z,y[J9(2253)],true))then return a[J9(2056)]:Show(m)end end end end)(...)
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
