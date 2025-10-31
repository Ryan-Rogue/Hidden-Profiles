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
return({P=nil,Yb=function(D,M,U,V)local y,E=0X32;repeat M,E,y=D:zb(U,V,y,M);if E~=0X75B then else break;end;until false;return M;end,b=function(D,D,M)M=(D[8720]);return M;end,db=function(D,D,M,U,V,y,E,c)M=c%8;U=D%0X8;V=(y%8);E=((c-M)/0x8);return M,V,U,E;end,Cb=function(D,D,M,U,V,y)local E,c;for _=0X72,0Xb4,0X42 do if _>0X72 then E[c+0X2]=(y);else if _<0X00B4 then E=V[1][17][U];c=#E;if M~=V[0X1][3]then E[c+0X1]=(D);end;end;end;end;E[c+0X3]=0X4;end,L=function(D,M)M[0xD]=D.B;(M)[0xE]=9007199254740992;end,Gb=function(D,D,M)D=M[0X1][0X1d]()==0X1;return D;end,lb=function(D,D,M,U,V)local y=(M[0x1][0x11][V]);M=(#y);(y)[M+1]=(U);(y)[M+2]=(D);(y)[M+0X3]=(0X05);end,Zb=function(D,M,U,V,y)(V)[0X22]=nil;(V)[35]=(nil);M=(32);while true do if M<32 then(V)[0x22]=function()local E,c,_,w,I={V},(62);repeat if c>5 then c,_,w,I=D:m(c,I,E,w);if _==0XE3F9 then break;end;else c,I=D:_(I,c);end;until false;return w;end;if not U[2623]then M=1734841095+((U[0X366c]+D.x[3]<U[16091]and U[1046]or D.x[0X8])+U[17973]-U[13932]-U[0X7c71]-D.x[4]);U[2623]=(M);else M=D:H(M,U);end;elseif M>9 and M<0X52 then M=D:v(V,U,M);else if M>0x52 then D:n(V);break;else if not(M<84 and M>0X20)then else(V)[0X21]=(function()local E,c,_,w,I,A,P,m=({V});w,I,m,_,P,A=D:xb(m,w,_,I,A,P);w,_,A,I,c,P,m=D:Kb(I,P,E,w,_,A,m);if c~=nil then return D.o(c);end;end);if not U[6752]then M=-0x45+(D.x[5]+U[0X33B7]-M-D.x[6]-U[16091]-D.x[0x6]==D.x[4]and U[17973]or U[0x7dAa]);U[6752]=M;else M=U[6752];end;end;end;end;end;V[0X24]=function()local D=({V});local U=D[1][34]();D[0X1][2]=D[1][2]+U;return D[0x1][0x5](D[0X1][26],D[1][0X2]-U,D[0X1][2]-1);end;V[37]=(nil);V[38]=nil;V[39]=nil;(V)[40]=nil;y=(nil);return y,M;end,pe=math.ceil,kb=function(D,D,M,U)D[U]=M;end,Tb=function(D,D,M,U,V,y)if not(V>=0X128)then(M[1][0XC])[y+2]=(D);else(M[1][12])[y+3]=U;return 40780;end;return nil;end,F=function(D,D,M,U,V,y)M=D[0X001][0x7](D[0X1][26],D[1][2],D[1][2]);y=y+((M>127 and M-0X80 or M)*V);U=(88);return M,U,y;end,Lb=function(D,M,U,V,y,E,c,_,w)c=nil;for I=0X12,147,0X2E do if I>0X12 and I<0X6E then(E)[11]=_[1][0x22]();y=(_[1][0X22]()-63475);M=_[0x1][0X16](y);else if I>64 then c=D:sb(_,y,c);break;else if I<64 then(E)[0x2]=_[1][0X22]();end;end;end;end;V=_[1][22](y);w=_[1][0x16](y);U=nil;return w,M,U,V,c,y;end,Vb=function(D,D,M,U,V,y,E)V=(0X43);(E)[M]=D;U[M]=y;return V;end,a=function(D,M,U,V)if M==78 then V[0x19]=(2.147483648E9);if not U[17336]then M=D:Y(M,U);else M=(U[17336]);end;else M=D:z(U,M,V);end;return M;end,fb=function(D,D,M,U,V,y)y=V[1][0X23]();U=V[1][0X23]();M=V[0x1][0x23]();D=V[0X1][35]();return U,M,y,D;end,qb=function(D,D,M,U)D[U]=(M);end,d=function(D,M,U)M=(D.I.char);U[20]=setfenv;(U)[21]=(function(D,V,y)local E=({U});local U=((D/E[1][10][y])%E[0X1][0Xa][V]);U=U-U%0X1;return U;end);return M;end,_=function(D,D,M)D=1;M=32;return M,D;end,Pe=function(D,M,U,V)M[3][7]=D.be;if not V[5611]then U=(0X4E+((((V[0X667e]+V[0X33B7]~=V[8720]and V[0XE44]or V[0X4608])>V[13932]and V[0X5BC5]or D.x[7])+V[23493]<V[0X00667E]and V[0X1A60]or V[0X7daA])>D.x[2]and V[16091]or V[0X65c2]));V[0X15eb]=U;else U=(V[0X15EB]);end;return U;end,Db=function(D,D,M,U)M,U=D[1][30](),D[1][30]();return U,M;end,z=function(D,M,U,V)V[22]=(function(y)local E,c={V};if not(y<=0X186A0)then c=D:U();return D.o(c);else return{E[1][0x10](y,1,E[1][0Xf])};end;end);if not M[17619]then M[1046]=4008278728+(((D.x[0X2]+D.x[0X9]-M[19228]==M[17973]and D.x[0X6]or D.x[0X9])>D.x[6]and M[26050]or D.x[0X3])-D.x[4]+M[3631]);U=-4008278740+((M[26050]-M[8720]+M[17973]>D.x[0x2]and D.x[9]or M[17973])+D.x[4]+M[0x65c2]-M[3652]);(M)[17619]=(U);else U=(M[17619]);end;return U;end,M=function(D,M,U,V)if V==0x10 then(M)[18]=D.P;if not U[27193]then U[0XE44]=(-45915+((D.x[0X1]+D.x[0X7]<U[0X4635]and D.x[0X4]or U[0X4EaE])-V-U[0x4b1c]-U[0X4635]+D.x[0x1]));V=-1634422548+((D.x[6]+D.x[0X04]~=U[0X4635]and D.x[0X5]or D.x[8])+D.x[0X5]-D.x[0X9]+D.x[0x3]-D.x[4]);U[0X06A39]=(V);else V=U[27193];end;else if V~=47 then else M[19]=D.A;return 0X1F47,V;end;end;return nil,V;end,T=function(D,D,M,U)if U==0X3f then(D[0X1])[0X1a]=(M);else(D[1])[2]=1;return 61708;end;return nil;end,ub=function(D,M,U,V,y,E)local c;if U==0X25 then U,c,M,E=D:Ab(M,V,y,U,E);if c~=nil then return U,{D.o(c)},E,M;end;elseif U==0x40 then U=(31);else if U==0x1F then return U,{V*(2^(M-1023))*(y/(0X2^52)+E)},E,M;end;end;return U,nil,E,M;end,Ab=function(D,M,U,V,y,E)local c;if M==0 then E,c,M=D:Pb(U,E,V,M);if c~=nil then return y,{D.o(c)},M,E;end;else if M==2047 then if V~=0X000 then return y,{U*(8318693/0)},M,E;else return y,{U*(0/0)},M,E;end;end;end;y=(64);return y,nil,M,E;end,v=function(D,M,U,V)M[32]=(function()local y=({M});local M,E=y[1][30](),y[0X1][30]();if E==0X0 then return M;else if not(E>=y[1][25])then else E=(E-y[1][0x001c]);end;end;return E*y[0x1][0X1c]+M;end);if not(not U[0x667E])then V=(U[26238]);else U[0X5bC5]=(-2026631990+((U[0X3eDB]<=U[31857]and U[26050]or U[0XE44])+D.x[0X6]-U[17336]-U[17336]+U[13932]+U[0X7DAa]));V=(-0X7e+(((U[0X4EAE]+D.x[5]~=U[0X4eae]and U[0x416]or U[27773])-U[0X33b7]+U[0X2210]>U[31857]and U[0X7C71]or U[17336])+U[0x2210]));U[0X667E]=V;end;return V;end,Bb=function(D,D)return{D*0};end,h=function(D,M)local U,V,y=0X15;while true do U,V,y=D:k(U,y,M);if V~=17957 then else break;end;end;return{y};end,Mb=function(D,D)return{D};end,bb=function(D,D,M)D=M[0X1][34]();return D;end,Pb=function(D,M,U,V,y)local E;if V~=0X0 then local V=(0X40);repeat if not(V<64)then y=0X1;V=(31);else U=0;break;end;until false;else E=D:Bb(M);return U,{D.o(E)},y;end;return U,nil,y;end,f=function(D,M,U,V)local y;U[18]=(nil);(U)[19]=(nil);V=(16);while true do y,V=D:M(U,M,V);if y==0X1f47 then break;end;end;return V;end,e=function(D,M,U)U=(-619020267+(((D.x[0X3]+M[8720]<M[0X00e44]and M[20142]or D.x[6])-M[0X7Daa]<M[0X2210]and D.x[0X4]or M[19228])+D.x[0X9]-D.x[0X6]));M[0X1101]=U;return U;end,G=function(D,M,U,V,y,E)if V>0X36 then if not(V>=88)then D:c(y);return 40023,M,V,E,U;else V=0X57;U=(U*128);end;else if V~=54 then M,V,E=D:F(y,M,V,U,E);else V=D:W(V);end;end;return nil,M,V,E,U;end,k=function(D,M,U,V)if M==21 then M=0X70;U=V[0X1][0X7](V[1][26],V[0X1][2],V[1][2]);else if M==112 then D:J(V);return M,0X4625,U;end;end;return M,nil,U;end,Fb=function(D,D,M)M=(D[1][29]()~=0X0);(D[0X1])[0X12]=(M);return M;end,l=function(D,D,M)M=D[13932];return M;end,tb=function(D,M,U,V)M[0x27]=function(y,E)local c={M,M[0X14]};local M,_,w,I,A,P,m,a,r=y[11],y[0X7],y[0X6],y[0X4],y[1],y[5],y[3],y[0Xa];r=function(...)local g,X,R,f,b,s,x,C,L,i,B,v=c[0X001][22](M),0,1,0X1,(1);while true do local M=w[R];if not(M<91)then if c[0X1][0x16]~=c[1][0xE]then if not(M<0X89)then if M>=0xA0 then if M<171 then if c[1][35]~=c[1][0X19]then if M>=165 then if not(M>=168)then if not(M>=0XA6)then g[a[R]]=(P[R]<g[m[R]]);else if M~=0X0a7 then if c[0X1][0x08]==c[1][22]then if not(-(-137))then else(c[1])[0x1E],c[0X1][0X16]=c[0X01][32],c[0x1][22];(c[1])[27]=c[1][21];end;elseif c[0X1][0x1c]==c[1][16]then if-0XA2 then return;end;elseif g[m[R]]==g[a[R]]then R=A[R];end;else if g[A[R]]then R=(m[R]);end;end;end;else if M<169 then RyanPlayerAurasBySpellID=g[a[R]];else if M==170 then g[m[R]]=Ryan_Addon;else g[m[R]]=D.Se;end;end;end;elseif not(M>=0xa2)then if c[1][0X8]~=c[1][0X23]then if M~=161 then g[A[R]]=(type);else(g)[m[R]]=_[R]+P[R];end;end;else if not(M>=0Xa3)then local o,N=a[R],(m[R]);b=(o+N-1);if not(s)then else for N,q,T in c[1][0X13],s do if not(N>=0x1)then else q[1]=(q);q[2]=(g[N]);q[3]=(2);(s)[N]=(nil);end;end;end;return g[o](c[1][0X10](b,o+1,g));else if M~=164 then g[m[R]]=c[1][0X3][a[R]];else local o,N,q,T=E,0X0029,(m[R]);o=(o[q]);local p;while true do if N>41 then if N~=0X43 then p=(0X0);N=(0X73+(((M+N<N and M or M)>M and M or M)-M-M+N));else T=4503599627370495;p=p*T;break;end;else q=279;N=116+((M-N-N~=N and N or M)-M+M-N);end;end;local j;T=w[R];N=(113);while true do if N~=0X71 then T=T==j;break;else if c[0X1][25]==c[0x1][15]then(c[0X1])[0X20]=(c[0x1][34]==c[0x1][35]);end;if c[0X1][0XF]==c[0X1][33]then else j=M;N=-74+((N>N and N or M)-M-N+M+M-N);end;end;end;if c[1][11]==c[0X1][1]then while-189*0XBb do return;end;if not(c[0X1][0x1C])then else return;end;elseif not(T)then else T=w[R];end;if not(not T)then else T=(M);end;j=M;N=0X30;while true do if c[0X1][32]==c[1][25]then while c[0X1][11]do c[1][0x10],c[1][0X1f]=c[0X1][35],-(20*11);(c[1])[0x10],c[0X1][3]=90,(c[1][8]);end;c[1][37]=20;elseif c[0X1][27]==c[0X1][3]then return c[0X1][15];elseif not(N<79)then if T then T=M;end;break;else T=T>j;N=0X1f+(M-M+M-M-N+N==N and N or N);end;end;if not T then T=(w[R]);end;if c[0X001][0X1]==c[1][0xe]then if c[0x1][22]then return c[0x1][0X003];end;end;N=32;while true do if N==0x020 then j=M;N=0X0015a+((((M~=M and N or N)>=N and N or N)>N and N or N)+N-M-M);elseif N~=0X52 then else T=(T-j);break;end;end;j=(w[R]);N=(0X001c);while true do if N>0X1C then if not(N>46)then if not(not T)then else T=(M);end;break;else if r==c[1][31]then while 0X69 do return c[0x1][37];end;end;if c[0X1][32]==c[0X1][0X1C]then else j=M;T=T+j;j=w[R];T=T>=j;if T then T=w[R];end;end;if c[0X1][21]~=c[1][1]then else return;end;N=(-0X1d+((M-M-M==N and N or N)-N-N<=N and N or M));end;else if c[1][30]==c[1][0X1c]then else T=(T-j);N=-117+(((N+M<N and N or N)+M+M<=N and N or N)+M);end;end;end;N=(0X72);while true do if c[0X1][0x1e]~=r then if N>41 and N<0x72 then p=(p+T);break;elseif N<67 then T=(T-j);N=(-0x30+((((N>N and N or N)<=M and N or M)+N>M and M or M)-N+N));elseif N>0x72 then j=w[R];T=T-j;N=-0x61+((N+M-N-M>=N and M or M)+N-N);elseif not(N>67 and N<116)then else j=(M);N=(-0xeD+(((N-M-M>=N and M or M)+N>M and N or N)+M));end;end;end;q=q+p;N=(66);while true do if N==66 then(w)[R]=q;N=353+((N+N<=M and M or N)-M-N-M-N);elseif N==0X39 then q=(o);N=(0Xb+(((((N>=M and M or N)>N and N or M)>=M and M or N)>M and N or N)-N+N));elseif N==68 then p=(0X1);q=q[p];N=-0X51+((M+M>M and N or N)+M-N+N>=N and M or M);elseif N~=0X53 then else p=o;break;end;end;N=(0x3A);while true do if N<0X51 and N>0X2b then T=0X3;N=-199+((M-N>M and M or N)-M+M+N+M);elseif N>0X51 then T=P[R];N=-0X79+(((M+M+M<M and N or M)>=N and N or M)-N<=N and M or M);elseif N>0X3a and N<0X7c then p=(p[T]);N=(124+((((M+N-M>N and N or M)<M and M or M)>M and N or N)-N));elseif N<0X3A then q[p]=(T);break;end;end;end;end;end;end;else if M<0XB1 then if not(M<0x00aE)then if c[0X001][0Xb]==c[0X1][0xe]then return;end;if not(M>=0XAf)then local o,N,q,T=(60);while true do if o>0x55 then if c[1][0xf]~=c[0X1][22]then else if not(c[1][0x15])then else return-(-94);end;end;q=(4503599627370495);o=(118+((M-o<M and M or M)-M-o-o+M));else if o<85 and o>60 then T=(T*q);o=(-0X59+((o+o+o>=o and o or o)-o+M~=o and M or M));else if o<0X4e then N=-536;T=(0);o=(-295+(o-o+M+M+M-o-o));else if o<107 and o>78 then q=w[R];break;end;end;end;end;end;local p=(w[R]);q=q+p;o=(0X50);repeat if not(o>80)then if o==0X2 then p=(M);o=0X77+(((o-o>=M and M or M)-M+M<M and M or o)>=o and o or o);else p=M;o=(0X1f+((((M-o<=o and M or o)<=M and M or M)>=M and o or o)-o>o and o or o));end;else if o~=0X79 then q=q+p;o=(-283+(((o-M-o-M<o and M or o)~=o and M or M)+o));else q=q+p;p=(M);break;end;end;until false;if c[0X01][0Xe]~=c[1][32]then else if 181 then return;end;while c[0X1][0X1c]do return c[0X1][0x3];end;end;q=q-p;o=(73);while true do if o==73 then if c[0X1][0X1F]==c[1][0x8]then else p=M;end;o=(0x79+((M==o and o or o)-M+o-M-o+M));elseif o==20 then q=q>=p;o=(-269+(M+M+o-M+M-o+o));elseif o==99 then if not(q)then else q=w[R];end;o=102+((o+o+o+o-o~=M and M or o)-M);else if o~=0X66 then else if not(not q)then else q=M;end;break;end;end;end;p=(w[R]);if c[0X1][0X8]==c[0X1][36]then else q=(q+p);end;p=M;q=q+p;p=(w[R]);o=(66);while true do if o~=66 then if c[1][0xB]==c[1][10]then return;end;T=T+q;N=(N+T);break;else if c[1][37]==c[0X1][31]then c[0x1][31],c[0X1][0Xf]=c[0X1][0X1],0X79;while c[1][16]do return c[1][1];end;end;q=(q+p);o=-291+((M-o-o-o+M<o and M or M)+M);end;end;o=(0X27);repeat if o==39 then w[R]=(N);o=(-258+(((M>=o and o or o)+o-o-o==M and M or M)+M));elseif o==90 then N=g;o=(0X17+((o+o+o+M-M<=o and o or o)>=o and o or o));else if o~=113 then else T=A[R];break;end;end;until false;q=type;N[T]=(q);else if M~=0Xb0 then g[m[R]][g[A[R]]]=(_[R]);else(g)[m[R]]=RyanPlayerAurasBySpellID;end;end;else if M<172 then g[a[R]]=g[A[R]]>=I[R];else if M==0XAD then g[m[R]]=(setfenv);else if c[1][30]~=c[0x1][3]then b=(a[R]);(g)[b]=g[b]();end;end;end;end;else if not(M<0XB4)then if M<181 then(g)[a[R]]=UnitExists;elseif M~=0XB6 then g[A[R]]=(g[m[R]]^g[a[R]]);else local o,N,q=(0X27);while true do if not(o<=39)then q=0x0;break;else if c[1][29]~=c[0X1][25]then N=(90);o=(0X5a+((o-o+m[R]>=o and o or M)-M-o+o));end;end;end;local T,p=(4503599627370495);if c[0X1][21]~=q then else if not(c[1][31])then else return;end;end;o=(11);while true do if c[1][1]==c[1][0xB]then return;elseif o>0X50 and o<111 then if c[0X1][0XA]~=c[0X1][27]then T=m[R];end;o=409+((((o==M and o or m[R])~=o and M or m[R])~=m[R]and o or M)-o-M-o);elseif o>110 and o<0X75 then p=(M);break;elseif o<0X50 then q=q*T;o=94+(((o+o+M>=o and M or m[R])-o==m[R]and m[R]or o)+m[R]);elseif c[0x1][31]==c[0X1][21]then while c[0X1][34]/(218 and 0x50)do return c[0X1][0x1c];end;if c[0X1][3]then return;end;elseif o>0x6F then p=w[R];o=(192+((m[R]-M-M~=M and o or M)+m[R]-o-o));elseif o>11 and o<0X6e then T=T+p;o=(-0X97+((M-m[R]+o<o and M or o)+M-o+o));end;end;o=57;while true do if o==0x39 then if c[0x1][0xE]~=r then T=(T-p);end;o=(0X3a+((o+o-o-m[R]+m[R]==o and m[R]or o)+m[R]));elseif o==68 then p=M;T=T-p;o=0xA+(((m[R]-m[R]-o+M~=M and o or m[R])>=o and o or o)+m[R]);elseif o~=83 then else p=w[R];break;end;end;T=T>p;if not(T)then else T=w[R];end;o=100;while true do if c[0x1][10]==c[0X1][0X25]then return c[1][29]and-121;elseif o<0X73 then if not T then T=M;end;o=(0Xa+((o+m[R]+o-m[R]+o>m[R]and m[R]or o)+o));elseif c[1][0x16]==c[1][0xe]then c[0X1][34]=(c[0X1][0X19]);if c[0x1][0X20]then c[1][35]=c[1][32];end;elseif not(o>100)then else p=M;break;end;end;if c[1][0x01c]==c[1][21]then else T=T>p;o=0X71;end;while true do if o>0x4b then if not(T)then else T=M;end;if c[1][34]~=c[1][0X1C]then else while c[0X1][35]do(c[0X1])[0X20]=c[1][33];end;while-c[0X1][0x21]do return;end;end;o=-0Xc6+(((o-o<=o and o or m[R])-m[R]-o==o and m[R]or o)+o);elseif o<113 and o>0X1c then if c[0X1][1]~=c[0X1][16]then p=(M);break;end;elseif o<0X4b then if not T then T=(m[R]);end;o=(47+(m[R]+m[R]+m[R]+o-m[R]-m[R]>=M and M or o));end;end;o=(0X23);while true do if o>72 then T=T+p;o=-0Xa+(((o<=m[R]and o or o)+o-M+o>o and m[R]or m[R])+o);elseif o<0X26 then T=(T-p);o=(43+((o+o-o-m[R]<o and o or o)-o-m[R]));elseif o<0X4d and o>38 then if c[1][10]~=c[1][0X23]then else if c[1][0X1]and c[1][0X022]then return;end;while 0x4A do return;end;end;if c[1][0X1]~=c[0x001][0Xb]then p=(m[R]);break;end;elseif not(o<0X0048 and o>35)then else if c[1][0XB]~=c[1][0X3]then else return c[1][8]*28;end;if c[1][34]~=c[1][15]then p=(M);end;o=-0xba+((o-M-o<o and M or o)+o+o+m[R]);end;end;T=(T+p);o=(124);while true do if o>43 then q=q+T;o=-0x51+(((o+o+o<=M and m[R]or o)<=M and m[R]or m[R])-o>o and M or o);elseif o<0X15 then w[R]=(N);o=0xe2+((o==M and m[R]or m[R])-o-M-o-m[R]+m[R]);elseif o>0X15 and o<124 then N=N+q;o=(-0XA8+(M+m[R]-o+M+o-m[R]<=o and m[R]or M));elseif not(o<0X2B and o>0XE)then else N=E;break;end;end;if c[1][28]==c[0X1][11]then return(-209)^(-127);end;q=(A[R]);N=N[q];q=N;o=(36);while true do if not(o<=0x24)then q=(q[T]);break;else T=0X1;o=(0XF+((M+m[R]<=o and o or m[R])-o-o+m[R]~=o and o or M));end;end;T=N;o=12;while true do if o<123 then p=(0X3);o=(104+(o+o+o-o+m[R]-m[R]-m[R]));elseif o>0xC then if c[0x01][0X15]==c[1][10]then else T=T[p];break;end;end;end;q=(q[T]);o=(26);while true do if o~=26 then if o==c[0X1][15]then else p=m[R];T=(T[p]);end;break;else T=g;o=23+(((o-m[R]>m[R]and m[R]or M)-M+M<=M and M or o)<=o and m[R]or o);end;end;p=_[R];(q)[T]=p;end;else if M<178 then if not(g[a[R]]<=I[R])then R=(A[R]);end;else if c[1][10]~=c[1][0X1e]then if M==179 then g[A[R]]=(UnitName);else local o=A[R];local N=g[o];local q=(m[R]);for T=0X1,b-o do(N)[q+T]=(g[o+T]);end;end;end;end;end;end;end;else if M<0X94 then if not(M<142)then if M>=145 then if not(M>=0x92)then g[m[R]][_[R]]=g[A[R]];else if M==147 then ToggleRyanDisplay=(g[m[R]]);else g[a[R]]=(#g[A[R]]);end;end;else if M>=143 then if c[0x1][0X15]~=c[1][1]then if M~=144 then if not(not(P[R]<g[m[R]]))then else R=a[R];end;else g[A[R]]=(nil);end;end;else local o=_[R];local N=(o[8]);local q=(#N);local T=(q>0 and{});local p=c[1][0X27](o,T);c[2](p,(c[0X1][0Xd]()));(g)[m[R]]=p;if T then for j=1,q do o=N[j];p=o[1];local N=o[0X3];if c[1][27]==c[1][0X19]then if c[0x1][0Xa]then c[0x001][0x1e],c[0x1][0XE]=0X44,(c[0x1][21]);end;(c[1])[0X8]=(0XD8);elseif c[1][0X1b]==c[0X1][0XE]then c[0x1][0X23]=(c[1][0X25]);else if p==0 then if c[1][28]~=c[1][22]then else if-c[0X1][0X1B]then(c[0X1])[0X20],T=c[1][28],(0Xb9<224<=(0Xa8<0x45));end;return c[0X1][0x1B];end;if c[1][36]==c[1][10]then return c[0X1][0xb];else if not(not s)then else s={};end;end;local o=s[N];if not(not o)then else if c[0X1][3]==c[0X1][0X16]then while T do(c[1])[27],c[0X1][0XF]=c[0X1][0Xf],(c[1][29]-0X8);end;end;o={[0X1]=g,[3]=N};(s)[N]=o;end;T[j-0X1]=o;else if p==0x1 then(T)[j-0X1]=(g[N]);else(T)[j-1]=E[N];end;end;end;end;end;end;end;else if M<139 then if M==138 then g[m[R]]=_[R]..g[A[R]];else local o=(A[R]);g[o](g[o+1]);b=(o-1);end;else if not(M>=140)then if c[1][0X0015]~=c[0x1][0X19]then else return c[1][8];end;(g)[A[R]]=g[m[R]]<=_[R];else if c[0X1][0X1]==c[1][0Xb]then while c[1][3]do return c[0X1][0X1b];end;if-15 then c[1][0x3]=(c[1][0x1]);return 205;end;else if M==0X8d then g[A[R]]=tonumber;else local o=m[R];(g)[o]=g[o](g[o+1],g[o+0x2]);b=(o);end;end;end;end;end;else if M>=154 then if not(M>=0X9d)then if c[0x1][29]~=c[0X1][0XF]then else if not(c[0X1][0XA])then else c[0x1][27],c[0X1][16]=c[0X1][0x25]*(0XF4>=211),0X52;end;if c[1][0x23]then c[1][0X8],c[1][0X24]=c[1][3],(c[1][0X1F]+c[1][0xb]);end;end;if M<0X9B then if not(not(P[R]<=g[m[R]]))then else R=(a[R]);end;else if M==0X9C then g[a[R]]=(pairs);else if c[0x1][0X1]~=c[1][37]then else c[1][36]=(c[0X1][0X1e]);end;g[m[R]]=(error);end;end;else if c[0X1][16]~=c[1][3]then else(c[0X001])[0X20]=c[0X1][0xE];while c[0x1][0x1e]do c[1][0x25]=(c[0X1][0X1f]);end;end;if c[1][0X8]==c[0x001][36]then while c[1][0X22]and(0X9d and 161)do return r;end;while c[1][0X1]do return 0X66>=0X41 and-89;end;elseif M<158 then(g)[a[R]]=C_UnitAuras;elseif M==0X9f then g[m[R]]=(g);else g[m[R]]=(P[R]>_[R]);end;end;else if not(M>=0X97)then if not(M<149)then if M==150 then(g)[A[R]]=a;else(g)[m[R]]=DETAILS_ATTRIBUTE_DAMAGE;end;else if c[1][0x1e]~=c[0x1][10]then(g)[A[R]]=g[m[R]]==_[R];end;end;else if M<152 then g[a[R]]=TMW;else if M==153 then if c[1][34]~=c[0X1][0XF]then(g)[a[R]]=(g[A[R]]%I[R]);end;else if c[1][29]==c[1][8]then else if g[A[R]]==g[m[R]]then else R=(a[R]);end;end;end;end;end;end;end;end;else if c[0x1][31]==c[1][0X1E]then r,r=c[0X1][28]%c[1][28],(-(-0X61));else if not(M<0x72)then if not(M>=125)then if M>=0X77 then if M>=122 then if M<123 then g[A[R]]=-g[m[R]];elseif M==0x7c then if s then for o,N,q in c[0X1][19],s do if c[0X1][0X21]~=r then else while c[1][0x1f]do c[1][0x24]=-0X6C>=c[1][0x1d];return;end;end;if o>=1 then if c[1][0X16]~=c[0X1][0X1f]then else while c[1][0X1d]do(c[1])[0X1c]=(c[1][10]);end;end;(N)[1]=N;N[0X2]=g[o];(N)[3]=(0X2);s[o]=(nil);end;end;end;local o=a[R];if c[0X1][0x1b]==r then else return c[1][16](o+A[R]-2,o,g);end;else g[m[R]]=x[f];end;else if M>=0X78 then if M==0x79 then C=L[5];B=L[0x4];v=(L[1]);L=L[0x2];else(g)[a[R]]=I[R]-g[A[R]];end;else if c[0X1][16]~=c[1][28]then else while c[1][0X3]do return;end;end;c[0X1][3][m[R]]=(g[a[R]]);end;end;else if M>=0X74 then if c[1][0X25]~=c[1][8]then if c[1][11]==c[1][0Xa]then(c[1])[0XA]=(-c[1][8]);return;else if not(M<0X75)then if M~=118 then g[A[R]]=(E[m[R]][_[R]]);else(g)[m[R]]=(g[A[R]]>=g[a[R]]);end;else g[A[R]][g[a[R]]]=(g[m[R]]);end;end;end;elseif c[1][0Xa]==c[0X1][0X01c]then if c[1][0X1f]then(c[0X1])[0x1c],c[0X1][0x8]=c[0X1][25]>=c[1][0Xe],-68;end;else if M==0X73 then local o=E[m[R]];(o[0x001])[o[3]]=(P[R]);else g[m[R]]=_[R]<=P[R];end;end;end;else if M>=131 then if M<0X86 then if not(M>=0X84)then if c[0x1][29]~=c[0X1][0Xe]then else if not(-0x44 or c[1][28])then else return-0X32;end;if not(c[0X1][11])then else(c[0x1])[0X1c]=94;return-185 and 0x7-72;end;end;(g)[A[R]]=g[m[R]]+g[a[R]];else if M~=133 then g[a[R]]=D.we;else g[m[R]]=(typeof);end;end;else if M<135 then g[A[R]]=A;else if M==0X88 then if not(s)then else for o,N in c[1][0X13],s do if c[0X1][33]==c[1][10]then else if o>=0x1 then(N)[0X1]=N;N[2]=g[o];(N)[0x3]=0X2;s[o]=nil;end;end;end;end;local o=(m[R]);return g[o](c[1][0X10](b,o+1,g));else for o=A[R],m[R],1 do(g)[o]=(nil);end;end;end;end;else if not(M<0X80)then if c[0x1][22]~=c[0x1][8]then else while-(-0x3a)do(c[1])[0X21],c[0X1][0X19]=c[1][0X1D],(c[0X1][0X24]+c[1][32]);end;end;if M<0X81 then g[a[R]]=(I[R]<=g[A[R]]);else if M~=0x82 then g[A[R]]=SPELL_FAILED_LINE_OF_SIGHT;else g[A[R]]=assert;end;end;else if not(M>=126)then(g)[a[R]]=g[A[R]];else if M==0x7f then local o=(a[R]);b=o+m[R]-0x1;(g[o])(c[1][16](b,o+1,g));b=(o-0X1);else local o=(a[R]);if c[0X1][1]==c[1][0X15]then if not(c[0X1][0X1])then else return c[0x1][29];end;end;b=o+A[R]-0X1;(g)[o]=g[o](c[0X1][0X10](b,o+0x1,g));b=(o);end;end;end;end;end;else if c[0x1][0X15]==c[1][0X3]then return;elseif r==c[0X1][36]then return 0X46==c[1][10];else if not(M>=102)then if M>=0x60 then if c[1][0xf]==c[1][30]then return;elseif c[0X1][0X24]==c[1][0XA]then return c[1][32];else if not(M<99)then if not(M>=100)then(g)[A[R]]=I[R]+g[a[R]];else if M==0X65 then(g)[A[R]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else local o=E[A[R]];(o[1][o[3]])[g[m[R]]]=_[R];end;end;else if M<0x61 then(g)[m[R]]=(g[A[R]]*_[R]);else if M~=0X62 then if c[1][0X22]~=c[0x1][1]then(g)[a[R]]=D.Qe;end;else R=m[R];end;end;end;end;else if c[0X1][36]==c[0X1][0X1f]then while c[1][0x16]do(c[0X1])[0X25]=0x1b;(c[0x1])[33],r=c[1][31],(96);end;if not(c[1][0X1F])then else(c[0X1])[0x1C],r=c[0X1][35],0X18;end;else if not(M<0X005D)then if not(M<94)then if M==95 then g[A[R]]=I[R];else g[A[R]]=g[m[R]][_[R]];end;else if s then for o,N in c[1][0x13],s do if o>=0X1 then(N)[1]=(N);if c[1][36]==c[0x1][0X8]then else N[2]=(g[o]);(N)[3]=2;(s)[o]=nil;end;end;end;end;return g[a[R]];end;else if M==92 then if c[0X1][22]==c[1][0X1C]then while 64 and c[1][34]do c[0x1][0x23],c[1][36]=c[1][1],(-(14+158));end;return c[0X1][36];elseif c[1][27]==c[0X1][0xf]then while true do c[1][25],c[0X1][0X25]=0Xd7,c[0X1][1];return;end;while-c[1][0X24]do(c[0x1])[1],c[0X1][3]=r,c[0X1][0xb];return-c[0X1][0xe];end;else if g[m[R]]<=P[R]then R=(a[R]);end;end;else g[m[R]]=(m);end;end;end;end;else if M<0X6C then if not(M<0X69)then if M<0X6A then(g)[a[R]]=y;elseif M==0X6B then g[A[R]]=(_[R]>g[m[R]]);else(g)[a[R]]=(not g[A[R]]);end;else if M>=0X67 then if M==0X68 then local y,o,N,q,T=(0x71);while true do if y<113 and y>0X1C then if c[1][0X20]==q then(c[1])[0X20]=c[0X1][35];while c[1][10]do return;end;end;T=4503599627370495;break;elseif y<75 then o=0X0;y=(19+((m[R]+y-y+y+M>y and y or M)+y));else if c[1][0X25]==q then while(133 or 104)-r do c[1][32],c[1][0X21]=c[1][0X1C]<c[1][14],(c[1][0X001c]);return 89;end;c[0x01][33],c[0X1][36]=c[0X1][0X10],(c[1][31]);else if y>0X4B then N=0x98;y=-189+((y-M-y~=M and m[R]or m[R])-m[R]+y+M);end;end;end;end;y=0X41;repeat if y==65 then o=o*T;T=(M);y=-21+(((y-M>M and m[R]or M)+y>=y and y or y)-y+y);else if y==44 then if c[1][0X21]==c[0X1][8]then else q=(m[R]);end;break;end;end;until false;if c[1][0X25]~=r then else(c[1])[31],c[0X1][0X24]=0XCF,171;end;T=(T+q);q=(m[R]);y=8;while true do if y>71 then T=T-q;q=(w[R]);break;else if y>0X8 and y<122 then if c[0x1][11]~=c[1][0X1C]then else c[0X1][0X24]=(-(-0X97));end;q=(w[R]);y=51+((y-M+y+m[R]<m[R]and m[R]or M)-M<m[R]and y or M);else if y<71 then if c[0X1][0X21]==c[1][10]then return;end;T=T+q;y=(70+((y+m[R]+m[R]-y<y and m[R]or m[R])+y>m[R]and m[R]or y));end;end;end;end;if c[1][0X1B]==c[1][10]then else T=T+q;y=0X3;end;repeat if not(y<=0x3)then if c[1][0X1d]==c[1][25]then while 0Xda-158 or 61+0X065 do return;end;end;T=(T+q);q=M;break;else if c[0x1][22]==c[0X1][10]then else q=(M);end;y=(3+((((y-y>=y and m[R]or y)>M and y or y)+m[R]~=M and m[R]or M)~=M and y or M));end;until false;T=T-q;y=0X28;repeat if c[1][22]==c[0x01][0X019]then else if y>26 and y<103 then q=(w[R]);T=T-q;y=(0X66+(m[R]-y-y+y+y+y-y));elseif y<40 then T=T+q;break;else if not(y>0X28)then else q=(m[R]);y=-284+(m[R]+y+y-m[R]+y+M-y);end;end;end;until false;y=(0x24);while true do if not(y<=0X24)then if not(y>0x33)then N=(N+o);y=65+((y-y+M-y-y~=M and M or y)-y);else if not(y<=0X5d)then if c[0X1][0Xe]~=r then w[R]=(N);y=0x6B+(((y>=y and y or y)+y>=M and M or y)-m[R]+m[R]-y);end;else N=g;y=(-69+((((M>m[R]and m[R]or M)+y~=y and m[R]or M)>y and y or m[R])+y-m[R]));end;end;elseif c[0X1][0XE]==c[0X1][0x21]then return 10^0X5 or 245;else if not(y<36)then o=(o+T);y=14+((((y-y-M<y and y or y)~=m[R]and y or m[R])>=M and y or m[R])+y);else if c[1][28]~=c[0x1][0x15]then elseif 0XA6 then return;end;o=m[R];break;end;end;end;T=error;(N)[o]=(T);else(g)[a[R]]=I[R]-P[R];end;else local y,o,N,q=0,(40);repeat if o>49 then y=(y*N);o=-76+(((o-o~=M and M or M)-M+o<o and o or M)<M and o or M);elseif o<0X31 and o>26 then N=(4503599627370495);o=(63+(((M-M<=M and o or M)>=o and o or M)+o-M==o and o or o));else if o>0X28 and o<103 then if c[0X1][0X23]==r then else q=w[R];N=N-q;end;break;else if not(o<0X28)then else N=(M);o=(0X17+(M-o+M-M+M+o>=o and o or M));end;end;end;until false;if c[1][0X3]==c[1][25]then else q=w[R];N=(N+q);end;q=(w[R]);o=0X22;repeat if o==34 then N=N+q;o=(-9+((M-o>=o and o or M)+M-M-M==M and M or o));elseif o==0X19 then q=w[R];o=(-116+(((M-o+o==M and o or o)>=o and o or o)+M+o));else if o==0X24 then if c[0X1][22]~=c[0X1][15]then else if not(c[1][22])then else return-(6 and 0xd6);end;end;N=N-q;q=M;o=(-0x57+((((o+o~=M and M or M)<M and M or M)+M<o and M or M)+o));else if o~=0X33 then else if c[1][0x20]==c[1][0Xe]then if not(70)then else c[0X1][0Xa]=43;(c[1])[32]=c[0X1][0x3];end;end;N=N<q;break;end;end;end;until false;o=(26);repeat if o<=0X1A then if o~=0x1a then q=M;o=(0X0063+(((M-o<=o and o or M)-o<o and M or o)-M<o and o or M));else if not(N)then else N=(M);end;o=(-0x14D+(M+o+M-o-o+M+M));end;else if o>0X31 then if o~=92 then if c[0X1][37]==c[0X1][0x8]then else N=(N>=q);end;break;else q=M;N=N+q;o=-0XcB+((o+o+M~=M and M or M)+M-o+M);end;else if not(not N)then else N=(M);end;o=0x2B+(M+o+o-M+M+o<=o and M or o);end;end;until false;if not(N)then else N=(M);end;if not N then N=(M);end;local T=(-0X6a);o=91;repeat if o<0X7e then q=(w[R]);o=0Xd9+((M+M+M+M~=o and o or M)-o-o);else if o>91 then N=N+q;break;end;end;until false;y=y+N;o=63;while true do if c[0X1][21]~=c[1][3]then if not(o>=63)then w[R]=(T);break;else if c[1][21]~=c[1][8]then else return c[0X1][31];end;T=(T+y);o=(120+(o-M+o-o-M-o+M));end;end;end;T=(m[R]);R=T;end;end;else if M<0X6F then if not(M>=0x6d)then local y=(m[R]);local o,N=C(B,v);if not(o)then else if c[0X1][0X1]~=c[1][0X21]then g[y+1]=o;g[y+0x2]=N;R=A[R];end;v=(o);end;else if M==0x6e then Ryan_Addon=g[a[R]];else g[a[R]]=(g[A[R]]<g[m[R]]);end;end;elseif M<0X70 then(g)[a[R]]=getfenv;else if M==0X71 then g[m[R]]=c[0X1][22](A[R]);else(g)[a[R]]=(select);end;end;end;end;end;end;end;end;end;else if not(M>=0X2d)then if M<0X16 then if c[1][0x1c]==c[1][37]then(c[1])[0x23]=c[1][21];c[1][0X1d],c[1][0X025]=c[1][0xf],(164);else if M<11 then if M>=5 then if M>=0x8 then if c[0X01][0X1D]==c[1][10]then while c[1][3]do c[1][29]=c[1][0X1B]~=(0xfe<0XD5);end;elseif c[1][16]==c[0x1][0X19]then return r;elseif not(M<9)then if M==10 then local y=(m[R]);g[y](g[y+1],g[y+2]);b=y-0X1;else g[a[R]]=(g[m[R]]+P[R]);end;else local y=E[A[R]];(g)[m[R]]=(y[0X1][y[0X3]]);end;else if c[1][21]==c[0X1][0XF]then while 0X004C do c[1][0x1c],c[0X01][0XA]=c[1][11],(c[1][0Xb]);end;elseif c[0x1][0X1B]==c[0X1][0XE]then(c[0x1])[25]=(c[0X1][0Xb]);elseif not(M>=0X6)then local y=(E[a[R]]);(y[0X1])[y[3]]=(g[A[R]]);else if M~=7 then g[A[R]]=next;else(g)[a[R]]=(I[R]<P[R]);end;end;end;else if M<0X2 then if M~=1 then if c[1][0Xe]~=c[0X1][22]then else while c[0x001][30]do return c[0X1][16];end;end;if c[1][11]~=c[1][25]then g[m[R]]=(g[A[R]]>g[a[R]]);end;else(g)[a[R]]=(I[R]~=g[A[R]]);end;else if not(M<0X3)then if M~=0X4 then(g)[m[R]]=(ERR_BADATTACKFACING);else g[A[R]]=CreateFrame;end;else(g)[m[R]]=(g[A[R]]*g[a[R]]);end;end;end;else if M>=16 then if M>=0X13 then if c[0X1][15]==c[1][0X1C]then c[0X1][30]=0Xde;(c[0X1])[0X1]=(c[1][0X24]);elseif c[0X1][0x16]==c[0X1][3]then return;else if M>=0X14 then if c[0X1][0X25]==c[1][1]then c[0X1][0X23]=(c[0x01][15]);while c[1][0xe]do(c[1])[0X1C],c[0X1][0X1F]=-(0X83>=120),(c[0X1][28]);return-c[0X1][0X1D];end;else if c[1][21]==c[0x1][15]then return;else if M~=21 then if c[0x1][0xf]==c[0X1][22]then else(g)[m[R]]=_[R]~=P[R];end;else local y=(m[R]);g[y]=g[y](g[y+0X1]);b=(y);end;end;end;else i,x=c[1][37](...);end;end;else if M<17 then(g)[a[R]]=g[m[R]]~=g[A[R]];else if M~=0X12 then if s then for y,o in c[1][0X13],s do if not(y>=0x1)then else if c[0X1][8]~=c[1][22]then o[0X1]=(o);o[0X2]=(g[y]);o[0X3]=(0X2);(s)[y]=nil;end;end;end;end;return;else if c[1][0X1]==c[1][0X16]then if not(r)then else c[1][15],r=50,209;c[0x1][30],c[0X1][29]=c[1][0X10],(c[0X1][0X20]%0Xdb);end;while c[1][34]do c[1][10],c[1][31]=0X6F*204- -0XB1,c[0X1][0X1E];end;end;if c[0x1][14]==c[1][8]then elseif _[R]<g[m[R]]then R=(A[R]);end;end;end;end;else if not(M<13)then if not(M>=0Xe)then b=(m[R]);(g[b])();b=b-0X01;else if M~=15 then local y=(E[m[R]]);g[a[R]]=y[0X1][y[3]][P[R]];else local y={...};for o=0X1,m[R],0X1 do if c[1][0X8]==c[1][37]then else(g)[o]=(y[o]);end;end;end;end;else if M~=0xc then if g[A[R]]~=_[R]then R=m[R];end;else(g)[a[R]]=g[A[R]]==g[m[R]];end;end;end;end;end;else if not(M<33)then if not(M>=39)then if M>=36 then if M>=0x25 then if M~=38 then g[A[R]]=(I[R]==_[R]);else(g)[A[R]]=(g[m[R]]~=_[R]);end;else(g)[m[R]]=g[a[R]]/P[R];end;else if not(M<34)then if M==0X23 then(g)[a[R]]=(Details);else(g[m[R]])[_[R]]=P[R];end;else g[a[R]]=(w);end;end;else if not(M>=42)then if M<0x28 then g[a[R]]=tostring;else if M~=0x29 then(g)[m[R]]=(E[a[R]][g[A[R]]]);else local y=(E[a[R]]);(y[0X1][y[0x3]])[g[m[R]]]=g[A[R]];end;end;else if not(M>=43)then DumpPlayerAurasBySpellID=(g[a[R]]);elseif M~=0x2c then E[m[R]][g[A[R]]]=g[a[R]];else(g)[a[R]]=(c[1][0X26](g[m[R]],P[R]));end;end;end;else if not(M<0X1B)then if not(M>=30)then if not(M<28)then if c[1][35]==r then if 0Xb9 then c[0X1][0X1],c[0x1][10]=-c[1][0x01C],(-c[0X1][0X1c]);c[0x1][29]=c[1][0xF];end;if c[1][0X25]then(c[0x1])[33]=c[0x1][11]%c[1][25];return c[1][0xa];end;elseif c[0X001][0X23]==c[0X1][0x1]then c[1][0X1C]=c[0x001][0X19];c[1][34]=c[1][0Xb];else if M~=29 then g[m[R]]=(g[a[R]]%g[A[R]]);else(g)[A[R]]=_[R]%I[R];end;end;else local y,o=a[R],m[R];local N=g[y];for q=1,A[R]do N[o+q]=(g[y+q]);end;end;else if not(M<0X1f)then if c[0x1][11]~=c[1][0xa]then if M~=32 then g[A[R]]=g[a[R]]<I[R];else local y=E[m[R]];(g)[a[R]]=y[0X1][y[3]][g[A[R]]];end;end;else local y,o=A[R],0;for N=y,y+(m[R]-0X1)do(g)[N]=(x[f+o]);o=(o+1);end;end;end;else if not(M<24)then if not(M>=0x19)then if c[1][22]~=c[1][0X19]then if not(s)then else for y,o,N in c[0X1][19],s do if y>=1 then if c[1][31]~=c[1][0X21]then o[0X1]=o;end;o[2]=g[y];o[0x3]=2;(s)[y]=(nil);end;end;end;return c[1][16](b,A[R],g);end;elseif M~=26 then g[A[R]]=(pcall);else g[a[R]]=rawset;end;else if M~=23 then local y=a[R];if c[1][0XA]~=c[1][27]then else while c[0X1][0X8]do c[0X1][21]=-(-0X81);end;end;g[y]=g[y](c[0X1][0X10](b,y+0X1,g));b=y;else if c[0x1][8]~=c[0X1][22]then g[m[R]]=D.te;end;end;end;end;end;end;else if M<0x044 then if not(M<0x38)then if M<62 then if M>=59 then if not(M>=0X003c)then if not(not(g[a[R]]<g[A[R]]))then else R=(m[R]);end;else if c[0X1][27]==c[1][0XA]then while-c[0x1][0X1d]do return 106;end;end;if M==61 then local y,o,N=(0X67);while true do if c[1][3]~=c[0X1][0X0024]then if y==103 then if c[1][33]==c[1][15]then if not(0x6A)then else return c[0x1][1];end;end;o=0x69;y=-16+((((y-y+M>=y and M or M)>=y and y or y)~=y and M or y)-M);else if c[1][10]==c[1][21]then while-(-149)do return;end;else if y~=0X1a then else N=(0);break;end;end;end;end;end;local q,T,p=4503599627370495,117;N=(N*q);q=M;y=(102);repeat if y>0X11 and y<71 then p=w[R];break;elseif y<0X00D then p=(M);y=0XB1+(y+y-A[R]-M-M+y-A[R]);else if y<17 and y>0X8 then if T~=0X11 then q=(q+p);end;y=21+((A[R]-A[R]>=y and A[R]or y)-y+A[R]-A[R]-y);else if y>60 and y<102 then q=q-p;y=(-85+((A[R]-y+y~=A[R]and A[R]or y)+M+y+A[R]));elseif y>0X66 then p=M;y=-109+(((y~=A[R]and y or A[R])-y-y-M~=M and y or y)+A[R]);elseif y<0X3C and y>13 then q=q-p;y=(0x81+(((A[R]~=M and M or y)==y and y or y)-M-A[R]-A[R]-y));else if y<122 and y>0X47 then p=M;y=(0X36+(((A[R]>A[R]and y or y)-y+M-y>y and M or M)-y));end;end;end;end;until false;q=q-p;y=0xf;repeat if y<=0xf then p=(w[R]);q=(q+p);y=(-0x1e+((y-A[R]~=M and A[R]or y)+y+y+y+y));else p=A[R];break;end;until false;q=(q-p);y=(0x53);repeat if not(y<=0x16)then if y==83 then p=M;y=-39+(((y-y+y>=y and M or A[R])>M and y or y)-y+M);else p=M;q=(q-p);break;end;else q=(q+p);y=0Xd4+((A[R]-A[R]>M and A[R]or M)-M-y-A[R]-M);end;until false;N=(N+q);o=(o+N);w[R]=(o);y=(0XA);while true do if y==10 then o=(g);y=0x57+((M+M<A[R]and M or y)-M+A[R]-y~=y and y or A[R]);elseif y==97 then N=(A[R]);y=-158+(y+y+y+y-y-M+A[R]);elseif y==76 then q=SPELL_FAILED_UNIT_NOT_INFRONT;y=-0X2+(((y~=y and A[R]or y)-y-y>M and M or A[R])-y~=y and M or M);else if y==59 then o[N]=q;break;end;end;end;else g[A[R]]=(g[a[R]]/g[m[R]]);end;end;else if not(M<0X39)then if M==58 then if not(not g[m[R]])then else R=A[R];end;else g[a[R]]=E[m[R]];end;else(g)[m[R]]=ipairs;end;end;else if M>=65 then if M>=0x42 then if M==0X43 then if not(g[a[R]]<=g[A[R]])then R=m[R];end;else(g)[m[R]]=g[a[R]]<=g[A[R]];end;else(g)[m[R]]={};end;else if not(M>=0x3F)then(g)[a[R]]=(c[1][38](g[A[R]],g[m[R]]));else if M==0X40 then if s then for y,o,N in c[0x1][19],s do if y>=1 then o[0X1]=(o);(o)[0X2]=(g[y]);o[0X3]=(2);s[y]=nil;end;end;end;local y=A[R];return g[y](g[y+1]);else local y=(false);if c[0X1][1]==c[1][36]then while c[0X001][0XE]do c[1][31],c[1][16]=c[0X1][14],-c[0X1][0X3];end;end;C=C+v;if v<=0X0 then y=(C>=B);else y=C<=B;end;if not(y)then else g[m[R]+3]=(C);R=a[R];end;end;end;end;end;else if M<50 then if c[0X1][15]==c[1][0xE]then return;else if M>=47 then if M>=48 then if M~=49 then local y=E[m[R]];y[1][y[3]][P[R]]=g[a[R]];else g[A[R]]=(unpack);end;else g[A[R]]=(g[m[R]]..g[a[R]]);end;else if c[1][0X3]==c[1][0XB]then if 84 then return;end;end;if M~=46 then g[a[R]]=GetUnitEmpowerStageDuration;else local y=m[R];if c[1][30]~=c[0X1][0XF]then g[y](c[0X01][0x10](b,y+1,g));b=(y-1);end;end;end;end;else if M>=0X35 then if M<0X0036 then(g)[m[R]]=loadstring;else if c[1][0x024]==c[1][1]then if not(0X1F)then else return c[0X1][0X10];end;elseif M==55 then if s then for y,o in c[1][19],s do if c[1][3]==c[1][11]then return;elseif c[1][29]==c[1][31]then return c[0X1][21];elseif y>=1 then o[0x1]=(o);(o)[2]=g[y];o[0X3]=0X2;(s)[y]=(nil);end;end;end;return g[m[R]]();else X=(a[R]);i,x=c[0X1][37](...);for y=0x1,X,0x1 do if c[1][0x1F]==c[1][15]then if c[1][8]then(c[1])[0Xb],c[1][0Xb]=-r,(c[1][0X8]);return c[0x1][0x1];end;while c[1][0X1c]do return-c[1][0X1B];end;end;g[y]=(x[y]);end;f=X+0X1;end;end;elseif not(M<0X33)then if M==0X34 then(g)[a[R]]=g[A[R]]-g[m[R]];else E[A[R]][I[R]]=g[a[R]];end;else(g)[A[R]]=(I[R]>=_[R]);end;end;end;else if not(M<0X4f)then if c[1][0x8]==c[0X1][0Xe]then while c[0X1][15]+0XdF%0XF5 do c[1][16],c[0X1][28]=c[0X1][27],-(0Xe9<0X004e);end;else if c[1][15]==c[1][0X19]then return;else if not(M>=85)then if not(M<82)then if M<83 then g[m[R]]=(P[R]*g[a[R]]);elseif M==0X54 then(g)[a[R]]=(UIParent);else g[m[R]]=(P[R]^g[a[R]]);end;else if M>=80 then if M~=0X51 then if g[A[R]]~=I[R]then else R=(a[R]);end;else(E[A[R]])[_[R]]=(I[R]);end;else local y,P,s,o=275,0X3E;repeat if P<62 then o=(M);break;else if P>0X5 then s=0;o=(4503599627370495);s=(s*o);P=(-0x39+(M-M-P+M+P+M~=M and P or M));end;end;until false;local N=M;P=(43);repeat if P==0X2B then o=(o==N);P=(-65+((M+P<=M and M or M)+M+M+M==M and P or M));else if P==0Xe then if o then o=(M);end;break;end;end;until false;if not o then o=M;end;N=(M);o=o+N;P=(1);repeat if P>108 then o=(o-N);break;elseif P>0X1 and P<0x6C then N=(M);P=0x23+(((P~=P and M or P)-P+M-P>P and M or P)<=M and M or P);else if P<0X5b then N=(M);P=(27+(M-M+P+P+M-M+M));else if P>0X5B and P<126 then o=(o-N);P=(62+(((P+P==M and P or M)+P-M>=M and P or P)-M));end;end;end;until false;if y==c[0x1][0X8]then else P=(0Xe);repeat if P<21 then if c[0X1][3]==r then else N=M;end;P=(21+((M+M-M>M and P or P)+P-P-P));else if P<0x70 and P>14 then o=(o<N);P=(91+(P-P+M+P-P+P-M));else if not(P>0X15)then else if not(o)then else o=(M);end;break;end;end;end;until false;end;if c[0X1][0XA]==c[1][16]then if not(0Xb7)then else return;end;end;P=(42);while true do if P<=1 then N=M;o=(o-N);P=29+(P-P-M-P+M+M+P);elseif not(P<=42)then N=w[R];break;else if not o then o=M;end;P=(-330+(P+P+P+P+M+P+P));end;end;P=8;repeat if P>8 then N=(w[R]);break;else if P<71 then if c[0x1][3]==c[1][0x1c]then return c[0x1][10];end;o=o-N;P=(-8+((((M<=P and P or P)<=M and P or M)==P and M or M)-M-P~=P and M or P));end;end;until false;if c[0X1][27]==y then else o=o-N;P=0X29;end;while true do if P<67 then if c[1][0X001c]~=c[1][0X1B]then else while-(134 and 18)do c[1][16]=(c[0X1][0X23]);end;end;s=s+o;P=(-0X2D+(M-P+M+P+P+P-M));else if P>67 then y=(y+s);P=0x43+(((P>M and P or P)-M-P+P>=P and P or P)-P);else if P>0X29 and P<0x74 then if c[1][0Xf]~=c[1][29]then else return c[1][15];end;(w)[R]=(y);break;end;end;end;end;y=g;P=(0X70);repeat if c[1][0X1E]~=c[1][28]then if P<34 and P>15 then o=o[N];N=(_[R]);P=-0XE+(((P-P==M and P or M)-M+M<P and M or P)+P);elseif P>36 then if c[0X1][22]~=c[1][0xF]then s=A[R];P=0X5e+(P+P+M-M-M-P-P);end;else if P<0X019 then o=(E);P=(49+((M-P+P+P~=M and P or P)-P-P));else if P<0X24 and P>25 then N=m[R];P=(36+(((M-M-M<=P and P or M)>M and P or P)+P-M));else if not(P<112 and P>34)then else o=o[N];break;end;end;end;end;end;until false;y[s]=(o);end;end;else if M>=0x58 then if not(M<89)then local y=187;if M==90 then local E,P,s,o,N=4503599627370495,w[R],(0x6d);repeat if s>0X68 then o=(44);s=-5+((s+M-s+s==M and M or s)-s+s);else if s<109 then N=0X0;break;end;end;until false;s=93;repeat if s>0x18 then N=N*E;s=-69+(s+s+M+M+M+s<s and M or s);else if not(s<93)then else E=M;break;end;end;until false;if y==0X00bb then E=E+P;P=(w[R]);s=30;end;repeat if s<0X065 and s>52 then P=w[R];s=0x87+(s-s-M+s-M-M+M);elseif s>0x0 and s<6 then if y~=193 then E=(E-P);s=-84+((M-M-s+s>M and s or M)+s<s and s or M);end;else if s>30 and s<50 then E=E>=P;break;elseif s>3 and s<0X1E then P=M;s=(-129+(s+M+M-s-s+s-s));elseif s>0X6 and s<0x2d then E=E>=P;s=41+((M-s+s+M+M<M and M or M)-s);elseif s>0x65 then E=E-P;P=(M);E=(E-P);s=(52+(((s-s>M and M or M)+M+M>=M and M or s)-M));elseif s<105 and s>95 then if c[1][1]==c[1][25]then c[0X1][0X1F]=(c[0X1][10]);c[1][0x25]=c[1][0X1C];elseif c[1][0XB]==c[1][0X1c]then return;else if E then if y==134 then if c[1][11]then return;end;end;E=(w[R]);end;end;if not(not E)then else E=(M);end;P=(w[R]);s=-90+(((M+s~=M and s or s)-M==s and s or M)-M<s and M or s);elseif s<52 and s>45 then if y~=0X5F then E=E+P;end;P=(M);s=15+((((s-M+M>=M and s or M)<=M and M or s)==M and M or M)==s and M or M);else if y==0X3F then(c[0X1])[11]=(y+c[1][16]);else if s<3 then E=(E-P);s=0X005F+(M+s+s-M-M+M+s);elseif c[1][0X21]==c[0X1][1]then if y then return;end;else if not(s<0x5f and s>50)then else P=M;s=(-0x65+(((M-s+s-s~=M and s or s)==s and s or s)+s));end;end;end;end;end;until false;if c[1][29]==c[0X1][3]then if not(y>=(33<=0X9A))then else return c[1][31];end;end;if y~=0X99 then s=(11);while true do if not(s<=0XB)then if y==0XD3 then(c[0X1])[10]=(-200);elseif y~=0XBb then return;else if s~=117 then if y==0Xc2 then if 87 then return;end;if not(y)then else c[1][35]=(0Xd0);return;end;else if not E then E=w[R];end;end;s=(137+((((s>s and s or M)-s-M==M and s or s)>M and M or s)-s));else N=(N+E);o=(o+N);break;end;end;else if not(E)then else E=(M);end;s=77+(s-M+s+M-M+s+M);end;end;w[R]=o;o=(g);s=(6);end;repeat if s>0x06 then if y==0x4E then else E=A;break;end;else if s<45 then if y~=0XC5 then else return;end;N=(A[R]);s=-51+((M+s+s+s+M<M and M or M)+s);end;end;until false;if c[0X1][11]~=c[0X1][15]then else return 220;end;o[N]=(E);else(g)[A[R]]=rawget;end;else(g)[m[R]]=(_G);end;else if M<0x56 then L=({[2]=L,[1]=v,[0X5]=C,[0X4]=B});local y=(A[R]);v=(g[y+0x2]+0X0);B=(g[y+1]+0X0);C=g[y]-v;R=(m[R]);elseif c[0x1][31]==c[1][32]then return;elseif M~=0X057 then if c[0x1][21]==c[0X1][14]then else(g)[A[R]]=(xpcall);end;else g[A[R]]=Action;end;end;end;end;end;else if c[0X1][0Xb]~=c[1][28]then if not(M<73)then if not(M>=76)then if c[1][8]==c[1][16]then if not(c[0x1][0X16])then else return;end;elseif c[0x1][10]==c[1][33]then c[1][11]=c[1][0Xa]>194;elseif not(M>=0X4A)then g[A[R]]=(g[m[R]][g[a[R]]]);else if M==75 then local y,E=m[R],g[A[R]];g[y+0X1]=E;g[y]=E[_[R]];else g[A[R]]=(C_DateAndTime);end;end;else if not(M<0X4D)then if M==78 then(g)[A[R]]=(g[a[R]]-I[R]);else(g)[m[R]]=D.ge;end;else local y,E,w=m[R],a[R],(A[R]);if E~=0X0 then b=(y+E-1);end;local P,s;if E~=0X1 then P,s=c[1][0X25](g[y](c[0x1][0X10](b,y+0X1,g)));else P,s=c[1][37](g[y]());end;if w~=1 then if w~=0 then P=(y+w-2);b=P+1;else P=P+y-0X1;b=P;end;E=0X0;for w=y,P,0X1 do E=E+0X1;(g)[w]=(s[E]);end;else b=y-0x1;end;end;end;else if not(M<0X46)then if c[1][22]==r then while true do c[1][35]=c[0x01][0XE];end;if 0xd0 then return c[1][0x1E];end;else if not(M<71)then if M~=0X48 then local y,E,w=a[R],0,i-X-1;if w<0X0 then w=(-0X1);end;for P=y,y+w do g[P]=x[f+E];E=(E+0X1);end;b=(y+w);else(g)[A[R]]=g[a[R]]..I[R];end;else if not(not(g[m[R]]<_[R]))then else R=A[R];end;end;end;else if M==0X45 then if c[1][28]==c[1][0X1]then else L={[0x2]=L,[1]=v,[0X5]=C,[4]=B};b=(m[R]);end;C=(g[b]);B=(g[b+0x1]);v=g[b+0x2];R=(A[R]);else(g)[m[R]]=(g[A[R]]>_[R]);end;end;end;end;end;end;end;end;R=R+0X1;end;end;return r;end;if not U[0X6394]then V=D:gb(V,U);else V=U[25492];end;return V;end,Rb=function(D)return{};end,Ub=function(D,D,M,U)M=105;U=D[1][0X8];return M,U;end,pb=function(D,D,M)D[8]=M;end,xe=function(D,M,U,V,y)U=(function(...)local E,c=({y});for y=0X35,254,108 do if y==53 then if E[0X001][0X27]~=E[1][0xA]then else c=D:nb();return D.o(c);end;else return(...)();end;end;end);V=M();return U,V;end,c=function(D,D)D[0X1][2]=(D[1][2]+1);end,we=setmetatable,O=function(D,D,M)D[26]=(nil);D[0x1b]=nil;D[0X1c]=(nil);(D)[29]=nil;M=(0X2C);return M;end,H=function(D,D,M)D=M[0xa3F];return D;end,r=function(D,M,U,V)repeat if M==44 then V[0x1a]=(function(y)local E={V};y=E[1][23](y,'\z',"!!!!!");return E[1][23](y,"\46....",E[1][4]({},{__index=function(y,c)local _,w,I,A,P=E[0X1][0X7](c,1,0X5);local m=(P-33)+(A-0X21)*0X55+(I-33)*0X1c39+(w-0X21)*0x95EeD+(_-0x21)*0X31c84B1;w=(m%0X100);if E[1][0xA]~=E[1][16]then else if not(E[0x1][21])then else return 0X5B^E[1][21];end;end;m=(m/256);m=(m-m%1);P=m%0X100;m=m/256;m=(m-m%1);_=m%256;if E[1][8]~=m then m=m/0X00100;end;m=m-m%0X1;A=m%256;m=(m/0X100);I=E[1][0X008][A]..E[1][0X8][_]..E[0X1][0X8][P]..E[0X1][0X8][w];m=m-m%0X1;(y)[c]=I;return I;end}));end)(V[5]([=[LPH!dguNRz!!"i@pAb0n!!!#g62(?Zz3C*??:A=j#pAb0n!!(qq5kk@Hp]5U6"]7cX;,I#g8,*?s?Xn"l@psKRz!!#SUpAb0n\.Y[5621M-1ACu]H$!W_$31&+zl3I@iz!;HS'p]5F1!ESIgz!!!#o!GCZuz!!!#o!DN4fz!!#:Z!?h+:z0R5qK#ljr*zpAb1Y#fP]M62(?Z!(L%1ZpFHfC\S$BBOPrV!H%T58i$/B<;6K6p]3bWoG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<^CY!!&d>^!K(?$tF3nFCf]=?Z^R4AbZ:&]`@g.Dta53z0L>I88M^&FF*)G:DJ/_JFCAWpAbZ9spAb3/FXe["621Ri?Y+6P!GV<5DKTf*ATIPIF#*#Dz!!!#o!DiIlCbk_bz!$FQ%"D;du@eTj&!2,"?a$KJ$CA7gSp]=GNp]4n"!D3%eB_MK,!'m&A?pXPg621Lu1ACoX1ACl^p]1'iE;0H%p]54*!!%OJ5B#[MpAb0n!$Vl-621Uj?Ys^lp]4"^"*.sll>6M$z!;?Hn!)UhL`Bj8&?XIYmD!D0(z!!)d!@W-1$ARTKN!!!":S9igRp]4:f!ClhcBJT>`G5))>l3@:hz!;?Hni:5>iiBd5>,PV::pAb0nz!;HS%pAb2DWa#bZ621Ri?Yj<K!cg'j!!'h33,IM=p]5:-"^bVFA7YE7z!'if_!Vc\,l2gqcz!9sXdz!!)`n!'lMZ?fjZL!DW=nBl8!'Ech'W@eTj&zn3?[LGr#-q9DAO5p]5L3#@ChPDId='p]b>KEc#6,pAb0n!!!#g5jAORz!!)cqFY`_!?XInnF*)G:DJ/_FHM@MDp]aE7Ea`p#p]4=fz!!$t'p]Y#3A8-5^"*8Top]=JOp]5O4#%MRh@psKRz!!!Qqp]Y#3F*1sWV#UJqzl66WnL]@DSs69]?((pTHs8Vfn!.aC@RHHm1z!!&ZXp]bAJ@<?!mp]4Ll$X[7XATV@&@:F%ap]>4dp]YMCFCT"ZHWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?p]3hX!!!!Q)$"VAp]tJSDI[d&Df5:Lz!'`aD"^bVUDg1pU!!'53NU9%,"D2@cAG6'(z0LPR7z!,t7!!AX<Kz!:[bu!\Q_3z!;rHSpAb0n!!!!V5jJ:cSU^Y=s8Vis?XIVkpAb0n!!!bD5jDLe5H+S]s8Vfn!5SX7s5--;!F#7*?XI\^GA1r*AU*tNF8-,(-m`CS.9ehB$=3B+z!#Rur#%(_ZH#R?hz!!"]<pAb2d_U_fT62(?Zz:dFaT!.Z_#8aJb;z!!!9ipAb2D#%/D"621I\lAkoFz!;Hb*?XmM\D"do0!!!#oO$NJZ+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46TfpAb2d\<A/q606`&!!!:fn,in+*s\hI3ZeS3@UfWrVZ@G9#@\>OT,8-3+3+Ef>mE#9?hsp2#@\_Z02@*(+#crH#8]$M2_Taf#qmsS!E1X)#@\n_-Vf6u(WlbW-RU9(-P$Gk8I$mg-RU:0!J1P0-T!J0#@.Qf-Vf6u(WlbW-RUR"!@K6J*%qgUFtY3\3\L^k?\/Lf#@\PU!Z`-Y$F0(&#@`;e#7"`8!=-@VMZJSL[gWLI#<skKJd2N&?hsp2#@\>O56=&>#@.R!5>Ip\0?O;o5<h(.5<m9s,Y'4PK)m&a#@][u-OV*o"UAM[!XC@d8b*/m@\Wu02dek%#PnTL5<fB^ZN:@j?pFJkq?8-/56kX8#:Fs*-RW:L&gr;4-P$GkP5tn)I0Vu,?b-FH#E/[B#7"^:#7!6o%gT0:#7h&"#8[WH!='D_?\/Lf#<<;B(OZNA2d_.A#<uQ&#7"_(!=+2];`?WoH8c'^$]+o\"UAKu#7!7"0,K$A2a:[G#mWt-WX/nXIKqM23=e%R@a4uZ#@_r`5El0rq?7g!56hF&R/mOO?pFJk#@.R!5GnN"#7"_C!=&`2@9m^M&=)bf#@cEo#7"_e#mU]Eb6\CY3?KmrI0V\q8LGkj@T*LZI0Y6,9Q)!X9Lf<m('cc_?c!!P#@aG3#=!>9Z31C>0*__B+"mk.o)f4FI0W7IMubjB5BR4:":'kd0*`kH0.-ub+"n^a#<)lsP6D1-F:TH8FU'B4F:TH8FU+oN(N^00+*@hJ!uH%i+!5V1\ciml%j)$cCBn3"?RH(P7jeNW#<+ki#I4I;@cIXt-[c4a-[c4i-[c4q#@aG2#:FX!_?:Zs-Q`SR!?ZCg@S6qJFU'rDF:TH8FU+'1#@_0J#E/[B#=!>9Z31Dk!A=[*F>#!H@MoCU3>X%J5q`HZI0V\9Mub:2#<<kZ++4AQ#@b[R#8_Im+!5V1iWg9A%j)m9#GMG.@a4uZ#>@W0#8RP'5BR4:":#8e#;:3)g&_Lg!s^bV-SHih2_R+4#LWb\@`&3O++4AQ-[c4a-[c4i#@[c?-[c4q-[c5$-[c5,#HRq2?RL7,B.&*4D[."i#:Fp)D^Tr<G6_S;#:Fp)5=^>,-RU8C:F?BVo)T($$82Vh3?KmrI0V\YI0VtaI0W7I@\*Z,2gkoa06ILd09H8OdK^!h#6uW)#<rHR!CqeD-[c4q-[c5$#@cNk#:Fp)=!rD$?RL7,B*T/Y#:Fp)B*V+C%gPcu#6u"L2a;EiZ31C>0*__B+"n^a#<+#Y#<sSa#=f#.1C$]<-VmgO!@K6r*)B@#1f$UHMubjB#@_BP:G4(C=*4c%!`q$&='p(Tg&_LgR0!U0F=/.PFU+oJ(N^00+*@go"W)7k+!5V1_>tHp%j)m9#Ef<.F:TGu@Nu*_$82Vh3?KmrI0V\9@bq1l+*@h"!uH%i+!5V1aohrYaT2VONWBZT!=(n,#9S'nq?@0b%jqTk^&\JR)Qs1V&Dn!(":5ML+Vbk8!&UeL!s`;I*<ugYZQ09(I0]KIk5fu9rrE?>pAkO!!F?:7ZNI'*pAt9p#@bR^#DWCf%mo^dFGBtu!XE1e%0m,`#7"_,!NuN^+pVS0$jS/.#QFhf!IY3.!XBJ?!=&j=!saS_O9#RkK-7#lrrIlV#@bRl#NHY;hZ=#f@d=+$#C-OZ#@d!4#7!K6!n.ni@^?dSUCTEK!=&j=&I6>WI0ZqW#7[j<#7"^*#7!7RT)o6,T)o6&@]L(GNrjGOdKYI.!/CW:!rEEfLB7^9!d,lj!=**"%0qdq3hHHY#@d!"#;:K1rrMipI0YN/#8R7>#:Fp)LB7]i.gM+:Y6"(m\d0s;#EJr\!IY3>!XBI$!XAs>,7!rDI0Yf7#8N!q#EJpm&'>(]@SR.UI0Z)?pAo[IT)o64QN@El!LNnK!n.G\@P\5o62(Bb^B&`frrMipI0YN/mf@hANrfOnrrE?0@a4uZ#@c^5#7$7imfK9cmfInBk5kltdg-3!!IY3V!XB1<!XAs>K*2E4I0\p9hZ8-1mf<Y.k5bhV!F?:7k5gqNmfC<-#@`l)#<.&9hZD+)I0\p:mfJRO#7$G(7Ge.O#C-OZhZ@*p63h]FhZD[:?4T@-G:28L#@^^=NrjGOg'*N=6AGVt!lG.%LB7\c@_2gLmfAdVpAsk'#@]1g07=)o!TsK3#PS6((%2/.pAnS2Z2k2>4pM=%E<iZKK)r.W[fW`7@(-3K#Iabe!Oi-&!k/6!!>;jC[fUs_k5bfs!s]'?K+&"J!LWu"#DWBD!AoQ5QNF`',aSS!!f$hbT*!^IQNCQu!nm[1!arJ=q?I77FpH%gI0]cQ#7^\6#7"_m!seN$CtA[m#@^g@hZ8-1cN:QWI0\@*^B/fghZ=$l!s]&<cN4@/!IY4!!l"eb#M0$t!dt=2!XB(Y!XIT`I0\("#@`Sl#F>L?#KHlN'u'eTY6'+W`r`.?I0\("#8P8\#7"^u!=&ji!NuP]Y6'+W[fV<dI0[Lg#8O]L#Hn2W#JU<F@V,l6!IY4Q!=')6!=&ii-iX4%!]p>^#7"]_#KHmo#M0$d!dt=2!XB(Y!XAs>:'V#5_\NLG!FP[,#7"_m#6tKo!T*oo#G2%[!=/323p-MK#@`Dj#DWAY!QtoW#@b:S#7!7JT)o6,T)o6&@^?=FLB=@Sb6S=X@N,OW@T`r&(b!]Ik60ZDX9&&4k7raRFXP$2#@a/.#DWA'-fP.3@cIn&NrjGO\cIQfK)p`/Nrk@DFXOa$#@^=2rrHJY#7$"cFXQ/LNrjGORK\HJK)p`/Nrk@DFXPlILB9;n!f$i<!d,m%!J^_5Nrk(<#@_QULB<)/LB<M<LB:tS$AS\D!agNa#QFg)]*AT@!EI#B#EJq/-^k3o!eUN/!fmD<!b6fhLB<M<?\/Lf#@]RrLB;TGM?*rkQ3%<S!C$MaLB<54I0\p9mKH)C!SRhB!FUZaRL+`NR/mqU!f$i*#Nl*m@f$<6`rUSnf)Z*cf)Z*]@d=a6#Bq9Q!f$i*#O_^!>mKg"LB;TG_?U<T[K-WR!IY3F!XB1,!XAs>mK3]L!iH'e!XAs>qZR3jD"du9#@b4E#JUb(!M:F""ht>C!UgAN"p^n(`r[X/!dt<7!lk@Lq?7,M!ad\f#@`#b#HRq2LB<M<?4T@-6'hWXg'/af!ic8+@KQkH!@!j3RK\9D,*rAb"ht*Zq?N/j#GV=?!Y<<QI0]KI#@`Dg#7#MZ#QFg2&'>+^#_rHd#@`,ef)f<2#7&9N<QP7H])tLj!=.K_I0YN/Nri[?#7$Rs?fD@s#>G-u-hdYI!=&l0!K[<e#7"^-#Nl+pZ3pmrI0]3A#=8(b#=j1IrrE@6Ad@2oOoYg^!P&G)pAkU+@R^TX!iH'O%gN>K,6nI!#7'\u8XBJ@!Ug&e!G_oF@ZCZuLB;TGg'%^jb74a^3A7!+#7[:,#7"_E!XHaHI0]KI#7^D.#7"`&!sbM&3p-PL#@c^&#DWA'-^k2D@e0a.mfA%AY6"(mmf@hAY5s4[$+Bs(!Ug&;#Ia_CNrc]j\H`@K[Kd$BGm=TS!FLE`#DWA'-e\cc!d,lZ"c!/3!J^`;!fmD*-].p0@KQjj!eUN/!fmDD!d,lj!J^^VLB<M<`X"V\!XAs>_ZC'u!d,m="p\Vb"U>8srrL[V#@`l!#JLCYmf<Xu@`AHSLB:u&#_rJB!agNa#QFg)4pO#p#PS;g!dt=R!f$l>!=&kd"\&.e#7!Kn!S.;W@bq+j#=&4hJH?'ch?4(=!d,mM!=*)%!XFJ^FXNU]#@`l*#PS:+&*a5r!aZC(+&(Pn0*brj#7#MZ#EJn6#N#U7!IY49!XE0:#@DlamfN4b?4Wb5rrQP"#DWCg8d?_m#O_`_!\_k$mfE`'IKuPL3o9uD#@cft#O_\\!LEl=#7"_]%0qXiFXN%I#@`5k#KHjn#Hn16%Bfg<#@a/0#He,EhZ=#f@^Z:BNrjGO\cIQf1lh]n!fmD*-di3S!]5r>LB<M<FXPlHLB;=R!f$g^@P\5oGm=TS!FLE`#DWA'-^k4"!d,m=#)<7:Nrk(<#@_QUUB3K3!XAs>i<fep6.Z/ChZ@*pOoYfJ!TsM`#@\&GW<#HF!XI<YFQW__!]PN4hZAi?I0\p:mfJRO#6tKC2?sJ4#6tKo!QP7PcN7D`OobktFpF'0FXPTALB7I2!fmE^#s*hC#7"`0!XFJ^FXN%INrjGOg'*65%$(IF!qQXXLB7\c@e0p3#8Q\/#Nl,0mfMYRJd#'8!l"fB!t",lk5sfJR0!-hk5klt,6sA>/AD8L!^D)<mfL6*I0]KJ#@^^=k5p&:^B+XLaT2X%!iH'M$jR#H`X<%'!dt<G!s]0o!scRAI0Yf8rrRTRQNIJ%@gCTeI0ZAH#7?Lo#7"_;!=+YfOTC4>q?=V7I0Yf8pB#aJQNIJ%Ad=A!OTG1Xq?;o^?LIsL#*/kK!WN5t"cialmfJ(A#@^F5f)g@*T*#<*NroX%!IY36",?u,#F>Mt@ZCHopB"[i!h';m!ab<sWW@kW?LIsL"cialmfL'$#@`,eLB;TGRKWq*L(+Ap8KV;P?4YHeB1X1XDdEtF!s`9;#BsJbRK@\)+*W3@&"3TU!F?<%",?nK+,9lX!F?;Z"U@>[!='MeQN=)i@Nq->M?@<3QN?(K)BtLKg&ke.QN?(L@Nq->nc8u)K)l3d,*r>A$">*F!TFGq,*r?$$=Y3G!R_5Y@d=%"#HRq2hZ;m@O9#Rk\HbRT!=&iqcN+80I0\@)VZD2NhZ3sk4pSOt?hsp2^B%XOJcc7<!QP4/#@^.-@Nq->M?RH5QN<6P@Nq->iW`j9QN:i1,*r>)"p\T>#@\mD!U9\p,*r>A!b*@?!K%(j,*r>a"C`RA!J1[a@cd[r#7h=M(L@WH!?YVYRKk3H%tY!=?4Vnr#@^%*#EAhW!DKBl?4Y0[Y5r#,"U>9Aec?"W?4Y`p=%OK8?X=83!=**%!s^bk&+Tif?4Zl55=lq]7pZ^`!_5g(7o*G%Jcnk@+&<,NAdA&3?4X%<M%-<_mfN4b#@\n_07=)o!p9W5#PS9)(%22/#@]k%#@aA0#DW@jap<b(OUJ#errIlV#@aA3#JgI&NrfOk@d*muLB=@Sd00a[@\sS>`rUSnmf<Y&mf<Xu@\Wr/LB=@Sjp21s@dX^2#<=13!WN1`!=/W*LB;TGg'*N=FXQ/L#@\n_NrjGOiW4f9D3"aR!`h@;!XAs>,6ru*K)p`/Nrk@DFXP$2LB<)/LB<M<#@^.-#@aP>#O_\\!J^`]%0p@6$jY>a3r]3c#@a_7#JU:f#O_]V!IY4I!WN1,%mgL.mf<Xu60A7R#EAiR!?CP/I0]KI#7^D.#PS7*%mgM1,6s81I0ZAG#<<m(!Zt+.!Z))NL&hO?!IY4Q!=(UqLB8PkrrEps!IY36!XC_%QNA7&Nrg+&@U99E@_N9Vi<c@^LB<eD#@aqI#DWA'-].p0@\*Z,f)]1gnct3VI0\X1k5em"nceI_?4XmU+&(Pm*sY+#!=/?"?4Y0_rrHF:q?-0eFT2C9!T*pU!J(gf#@c?e#6Z%^+W17mnF-Mb@Zq$%#@`Sr#7"]?#7#MZ#7"_=":#/l%t=gE(P`"rX8rQ]!=*'9#7!7*Nr]JZNr]ar('f<o@bUqh#=1!J2dcCb#<uQN#=i-Q#7!1fdfTg[3<sa5X8rQM#@cEh#7#MZ#7"^=#7#MZ#7!7"%gP*2(C.#B#8[V*#9O1[!s]')*tJU4!=oDgFFSK>3?NGM3>[/MX8rQU#<<$E!=*'9#7!qX!=oDN#Bp\uIg63=(P`"rX8rQ]!=(UiNr]Jp!s]')Nr]c@Z2k1806D\f#<u:r!=*'G#?P:/"UACA1'_H!Jd2N^<Ak'e3>[/MX8rQU#@bsZ#;:1KG6^,5G6b2M#BpD^!s]&k(Ol[k!=+,M!BP]8#@_!E#<<TM#HRq2It($CIt+?sAd8QM.0nH80TR'[)@&8=G6b2M#Brp(G6\@^OT>[l5<%-o#@aY5#7!IP9*\qL!XArj#A4:C!=*6B3<sI-9Q(FH('e2"FC/)S@KQi?@TE^=3=f0r3<rmrX8rQ5#@_0J#>B%H#8RPO06CQ&#<<;r#<<#r#@[c?#HRq2?O&RrB*V+C%gNjT<sL_r?O(&[!=&ii#A498B+G4_#?M-j%poQN!s]&k#A4:C!=*6B3<sI-@]f_:#<r`5#@b4E#9R<)#6tc>-3k&gJd2Mc3<p?*X8rPB#@]Rr#C-OZ2d_.A#7!6o56n7j#<t^cJd2N><Ls9t$988I0juLO+XLt*&b,8l#@d!'#7"_u"pYAn-W^N^<sJt>MZX1h3@@T-%8R36@M8u*VZF[=#7"^*#PnT1(Jc-N!@A$V@d=4'5GnP"!XAs>&I/P$-T;8>2[9RsZN^X>3@@l5%9Ec>@cIRr?[W0/B71#?!=&sU#7"^Z#?Q<YLB.VeG6\@5:Nolg#Cg*/#DW<b$?l^[3DXi(@V,j@I0Xs$>mGTM"URD3#<>S(++4BD#@aG/#7!7bG@u=/IrB`?LB.VeG6\@^?3_9p#Bq8<#CcscD[-MVD?i[[#Cesd#DW<b$?l^[3DXipI0Y6,@`\WUq?70I=8E(,2dcCb#tJV53DXPu@X\P@I0YN.#7>Y[#<>S(2gkp\#@[c?7stVt!=&sU#7!7bG6_TS!=&ii-T;8>2[9RsHO!o#&#'+1NWEd_!=+*%:Bt?%#7!7R:ChjY=+UY`-XUL]Jd3q69M[#@('d>73CcjUI0WgY@VuDeVZBX"#@^=2#<=Fr%t+[IJd2T07o)m3#;6<k!s^3&#<+ki%mgL]2b+*^V?$o,@OVPC%l)B?:Ih;`Ba4l'-W^N^<sJt>Ba4m%!?VOOX8rPJ#<<kR%t+[9#@[c?2g#Y*!Zt)`+"*re>6bCB9*Y\4%gN>"#8[o!#9P=9&#'+1Mua_"#<<SB%t+[106If"!XE2#!=&j=Gm?"#!M0>t#@b+D#7!7:<sK19#7"^(#6P,A'`\Q.n,io)'*ebO$O6oG!s]&k#7h&"%i6<pJd2N.?`FA:02)m(#@[c?#<<SR-[c4Y5@<[_#7"]?#7$1g0*a.<0@C.33>XUZ@XA>M?ePhl#E/[B#<-$Lq?J[+!A?A:3>XUZ@KQiGI0Vu,?ciHU#E/[B#;:]10/j,A#;7`_!A?A:3>XUjI0VtA@X\P(I0Vu,?b-FH#E/[B#<-$L\d&IL:']Al%Gr/g*<uX?757(34TGbPn,io)3sQ""1C".o.gMsi(QT/h)D>Hl$3pfc0+S:J%hAnSK)l2^3=cW2"U>8;3>W22@RCA*3>X%J3@?I=?g7q&5@<CO#7!pM-O277#7!7*%gQQ:#7!72(C)r:*sXeR-O4)g#7!0u#;:3QRKPQViW9?4IKpr"@UTKH3B%`Z5p$=Z?hsp2#@\h]!!!+Xn,ioU!=u74#7V1K(P`#=#7"]_#7!O*#8^a!#6tKs!='\O@OhZgLB/1r#AFDJ%q!Hd#7!g*%gQPe#:El1#6u&F.gH<$%ke/s)[?UW%L:#\7K4"`$3t#]#7!I02@!\4#6T2ST`G-!M!tKO@UfWJ@Ts'Z+9s8IFUpel.3Ad"@M8u"8IlUB>mE"f3>X=rI0V\aM#dhd#@]CmV[tD?'E8gQ%i5Hm?4Zl9+%[Oj#@[c?$T]@7#@\8M-Zoqd#@.Q^!!!M+n,io);[3P:9*`KE+hn-Z#l4^c!>erF@M8t_I0U8f@`&6P&"*I@!A>7W!QkF%F/Ask2[<fM!=&i?(C)$hJd2N.?hsp2#@`;d#8]K!!=oEE.0mur,Yq2X?sh%W?[W/$:ONHa#@[c?5CEbI#@]b"%l>q(aoNbP58Q.8:Bt?8#=!hA-QbR$#:Bac4pUofNr]c:#@\PU#@^g@2gkoA#@^mB%l>puaoNbH2]lEtaoP"\#9O1[4pO$!!@JsJI0V,)@R^S5R/tG20DYj5!A@IY@Q"Jf"ciZp$O:,n#:Fp)0*bbf0*N'o+`W>>!"[0?!s`9s#7"]o#7!IPo)o;-MZX3^)MeET%JLbWC'Q+6I0UPn@Zpiu#7h=M(L@XK"U@$m*uB>1-O1A.#:FX)WWWQ9!s]p8!@NL$#@]+e#<<SJ(OZNA2d_.A#<uRI#6uW*#:D0I&)%):"]@9,Z3(Cl2`I-*q?Jr<I0V,Y?ciBS#@[c?(Qne(5=](4#7!1f&I0\+&&JJlQiSR%#@\>O-[HR6#@\>O(CM;\"UALH#:Fp)(C+CW#:ELr#:El1#6td&!=(8:?ht*7#@]:j#<sS?#@^%*-Zoqt+.*'VQ2q5"M#dhtI0V,)@Wht]Gm=R-I0UPn@Wht]Gm=QZ&I/P28In%;#73Uj:Iu'maoMf5='%s(='nNh='p%c:KJrO-XTG8?Y=Kl6=4hI:Bt>2#7"_`!=(8203<`/;HG6O!sr%1=.'*c#?OuT#:Bac&I/Q"!ETM-4ssE5-s%Jq@TE^=3>Ya5I0X+TI0XBi@R^S)#mF`;$BOZY#@\VW#@\>O7s,?J":&3;7gCpW%gPBB#7!a(-QfVp#6uV`Jd2Mc3<q2B@KQioFUoZ$7gD6`('cKO?\/Lf-WO(M7nFde&"!Af6O.'4#6thG#7#MZ#7!7*-O1).#7"]j#7"]]#L=9f!J^m2)[AST?3aq/#6=l+#6+&n#7hUU#=0F:-Zo[2":&B<#9S%8%juK)Z327k-Pmjr*tJT^#9UDhD-t=##@[]=!!!Mrn,io))[?UW'*jR/15>mc#7"]?#6tc@#7!P%#LWYt?bur<";b\UB9<4%RKmJu!P\jEB9<4%M?Kpa,%$K6l3AM?l2p5S,$uN!@XA@V![;!W!R_<!?ciRcJcQ+K%0p@k":&R?#H%l@OTAhc#R?"`f)]MsOTAg@".BTA?`F/4@TEa1"<q4<",?n7B*W(3!FPC&ncC"B;?p[+"UBVb,%%n`B8lr,%L6X/!FL]hZ2u4WOoh?],%%>QdK:\#Jcl<f9*])6f*)ClOTAh["IBW8B*W'UBAs20OTAh["(rM?#mY+*!FNtQZ3VX]_>smN.gK]A#KI<eOTAgX!s`fF%;0=9!FMQ%#@cEg#I4[\?fD<W"0DT:#A9/"?`FG<@f$33B9<4%_?5Z$,%'%/Z3_^^.L0EE#?i<Y3X6Rq%VKF:!FP*rJc[-'q>l`_,%$K<#EAgt,R7db#A70EQNCf^!FP*tWXC"XU'/=>,%&b$dK^t'q?G@K,%$cA_?qJoU&kR/aT2WZOTAh#$Ao-6?ZMkI,%%>P#@bRP#Ef98?b-EH#9mND!KmO/?`F=f#+GX+#A9/"?ciUdO9#Rk#@\n_mg<J.B4kO`nci`h!FM9"#@a/'#A9/"?UDU2,%(0KU&uTH_?C0R7L*Rg!FPC$#DE1kpB>2l!FM9$#@aY6#D*7+?^_&M#pNa)"i:Hf?a9fA94,O<?U+i$#H7`:V[I."!FLuqH6Q^R!qHU@?_Re"#U3W5$O:-I#7#2I$YO+7!FNtNl3&;<aoo!S,%%VZ\ca3ag&_Lg^&nTF9kXJ3B9<4%Jd.PM@0^EM@cd^sM@(P7iWBE5pB,&@OTAgP#mXq-!=&W;!!`>h!s`9K#7"]G#Ib53!N-OE!XCUg%gRG'#7!6o-Qd^@*sZ6m#64`+q<nCj'*eaINWBZ<#=f"8#D`Bk#7"]=#Ib><!?\3V!!!/umfNf()[?UW'*kuW.u+h*'*htK#6tnI#7!a((Ddnn#6>eE"8M<e#7h=M%g<1C#8%1GmfI4$$J-@)@K?]8I0BTQr9j^m@Nu*_@N,Q]*BLYFQOO1/$O6nK#6tJo#7hVn%rr2;!=&i7@NbsV!"4nX!s`9s#7"]o#>]aQ<sPf-#?MR"<sJt>UB(ULBX\,R&dK!R#6tnI#H&"I%gNVO%seIi9*[C_ao_kRMub:2#EAg<>R+^?#7$7i2[fqO!C&[ONWDWa#EAg\/-fVr#9O`u#8^\_q?.U_#:D03dK'RX@UTL;I0WgY%9Ec>@M&hW`[>o4UDN,YfHmio-%N9c[k&lFnd=GBi#7*Z-1\E-(ap**$;I`hj+FKMG0JMK]1dHT0"StQRF6L2jQZIuVh7WPh6Gp(5L^YXAus'c_p(&@_([tFz!!#=#p]C+^pAb0n!3g\=_"\'fiM@?&lMpnas8W-!s7d*F9CYiXYKR-o+:MB`k*u,MAl@X"fNn4Oz!'.jhz!!!#7pAb0n!!!!E_"Rg/!!!"L@DMU;z!!!#nz!5MaQpAb0n!!#8\_"Rg/!!!"L7DS["AmtH=K``R$bOG6+z!'n?oz!!#U+p]lXtS(*quaS6'YC(-t^L)PkgpAb0n!!'f9_"Rg/!!!"L=MXY2z5[D2"z!5MLJpAb0n!!&["^qBaC$$S#_\"a@I>Qjg-3E^*7`#=K)pAb0n!!!!K_"Rg/z&A\&H7*F_h,^]B;p^!lf)OaqDZ#f[G$2GTe*Fr*6pAb0n!!#8^_"Rg/z2o,1mD-RmS<Nc&rz!%>YX"r`I2EU.uGz!!"Rcp^aFRUW?0HN.-6?(GXuC]_DPnD>4]#'*VP>V6mh/r@DWL,X3rRp]QMLdV8FUz!&hXf$BT&7bmd,;q<;5\%CU:<*geK'58e,eI),IVz!(+Kr$I%NOSMf`=V(,C;z!.[VUpAb0n!!!!R_"\((+%"*&pAb0n!!!!U_"\&GI<Gegz!!#-spAb0n!!!#g^\A$YgN"!2.KK5Je7d"rM@oR_z+Ci4^",+.GpAb0n!!!!T_"Rg/!!!"L5f!*oz+C`.]$Qm)!h2<*D+.iW6p]kg>*^0aQ2>7(N!!!!a?bj>UpAb0n!!!!A_"\?%q737a;K2ekrHSA:z!!#^.pAb0n!!!!e_"Rg/!!!"L>ep+Kg9MgYD#$CV0\E&MY_cDMn/X,<p]I%,l1Y/Xz:r)i='7dc@0K4bX#c`-,.#<=3,Gk,7zJ3q'Gz!'jW$pAb0n!!!!o_"\)56Pk_gpAb0n!!%OJ_"Rg/z1;NVaz!$&fKz!.[ANp^+j4c-`?sBE*#I"lhhF7>:LN202Ft>H#C,n$mHL`d;iOe!qF#p^LuC>h4Eum=jA%bGJbCz!.\.dp]Tg+UqZR'z!%u(]z!!"mlpAb0n!!!!9_"Rg/z<5A84"dQ&H?2+U9VU2?7Q1t]#%\oVqZi.;r5kb6Y!!!"L9>L</XM6q>5D-gT=SDdqz-G]?Uz!(t'$z!!"^gp]1Hk%<]\D&,in9F)HNn"^1R"z!):9'z!!!_KpAb0n!!!!C_"Rg/z#f-3C369`8okq7R=P&N+z!!#0tpAb0n!!!!__"Rg/!!!"L:r)i.aKG./z!5MFHpAb0n!!%OC_"\+N5So#tW:p8lzA&.C.s8W-!s8W,nz!!#I'lMgh`s8W-!s7ZKnz35G:oL9SMtWkGb5z!'jN!pAb0n!!!!s_"Rg/!!!"L7)8Nsz!'A!k";f'gW;$N/+_)U1pAb0n!!$65_"\2dJei6GMu0.A%^ghIfT0e_$S?_6`Yc8\z!*lYApAb0n!$E6g_<TC<s8W-!s8VfnzI)3VmzJ.'mmpAb0n!5PJ]5kb6Y!!&[h$GlKF;SY')*XG_"kF&ULz!33??pd$98LiuGn#dD:^o"K)T`HjNiN.i8lYJlg.`lZ4N6B+0.,!`jnW*D78)[aP<2'%Yu/?%eqaL3go0^g]Y[\Qdpz!1gO5pAb0n!!!&5_"Rg/!!!#kV82g*z`OiqN,6%WBs8W-!pd#E-i'$0;2COEUbd`O)c_CMe0Whuh#/..R)jaN&kl]Tt#$_CC;O_nr5?<#D5EYK-#*I_^UK,N:^?D_?#U(P[,ldoEs8W-!pAb0n!!!jo_"Rg/!!%PD_nbORs8W-!s8W,nz!8O?bpAb0n!.aj__"Rg/!!%P(^qf[Eza2GdfzJ3(Wapd*&TWjR.0dY9o4AB7#rO)'JPm"^+HidaGp_X#VF^:>")8;8'bno3(rK/.$krf3lH%O_9'd3iHAjUC_(O4c\jz!1^U8pAb0n!!)/i_"Rg/!!!":\\RtI!GHHiMF\MAA<,pVs8W-!s8W,o&3nCe$qRSd6rm:d0W1WXq=ajh!!!"O]>4.@!!!!i1B>8cz!4':'pAb0n!!%&:_"Rg/!!!"(YJBl4z._*:gz!:$u-pAb0n!!($D_"Rg/!!"FX'>aGFI*Lq;s8W-!s8W,o6(]3L*)c8MN(nsc@<ed/VXb+:X<>q64;bD,oU4Ui2b%M(1%rX_rP%q4#0iZa'176_5S^#U?bM-i`+l<#J@=`Zs8W-!s8W,o%tiUF3p&oG4GO\pDLqSIp]ZNV0J._J6!;D;_Pn\lZ5RPe*4%l6&2YolnsJUm)9_VM.Pe-1;Zj\*[1e^'=Lnsi56;8s@9/mK(2<n(3bk4\RS]E'H_gB9z@#Vnqz!'jDspAb0n!!)6;5klJhqgg$m*fL0qJuL,";'hapCZ/*q[)Ofq+:qT_jHHtFz!%=;OpAb0n!!!R]_"Rg/!!!#<^;0LV,rUUP*6^2+gtpGAPSgBpNhuIM!!!"LPet61z!;`\1p_6l'#aPEP4h=R'ZNB'#q*6\hgo'lHz^pq2Sz!'[p.pAb0n!!"-X_"Rg/!!!"J]"n%?zi/thLzJ<n*gpAb0n!!(9K_"Rg/!!!#C^qf^Z202Ft>H#@"n%3NKa*MlLe!qElpAb0n!!!"9_"Rg/!!%PC_SGmGzbH\kWz!3a)OpAb0n!!%h9_!9P!s8W-!s8Vfn!!!!YN<R/mz!+<7Np^k*HYK[d3/07t5`gF?2i]$T3z,br0M$APP("2;II*)tehz!)f`1pAb0n!.^NS_"Rg/!!!",\\Rq>z=N&#Lz!-kldpAb0n!!#]Z_"Rg/!!!QH"Msk!_2%8YOP3")kEoJmqB7i3*Ab,uZoI/8@kW\6aQJ7LbOJS]A$<19%_en#*68WrkmW,-!")RX?cmd349[9G5PPTsI(D;A*-#qWqk!Qe7a!B/bMMsn!!!"L:r:$Bz!'%X,pAb0n!">56_=mp0!!%P2^qf[EzYJe6NzoA27=pAb0n!!&S*_"\/_Dn&oOQ.>X?qI)Dh(0&>p:[ca"a>3\g5q&]W4mc$WZqBIsi^H%UdA"jpN?69:;_'X'[Kd>XW3o<c%pA6%L,oP?<bhi].2"UBH"&[sn]+Xsd35DmSlYVP0E.3ObpO0c2ukEsm<\\-AD.e,_Id@TN^>Cr]0"$@3QkgqCr3N^=>*<(#f95WM6=+4@"sGN/MrY)hq;Us<VR9K7;>aMG!D8*bu05FG.V#)9"F!Vz!-YlflAGWAs8W-!s7ZKn!!!"2]>4.@zFLApYzG\.N'pAb0n!!)Gj_"Rg/!!!"`_8,dFz?,+2Lz!:6Z"pAb0n!!)E%_"Rg/!!'O4%Dh<Rs8W-!s8W,nzW95&7pAb0n!!(Ae_"Rg/!!((s"Msg4!!!"L"iS4Nz!4o2Gl>sK8s8W-!s7ZKn!!!$!]tj@BzbdG7\z!"u0EpAb0n!!":E_"Rg/!!%P-_8,=Us8W-!s8W,nzOB;k+pAb0n!!(ua_"Rg/!!!"(V82j5L607oTo6,W6-8j$!!!"LN5<=)"T$EuL\CcK!!!#?K#%*\!!!"Llb^I3z!-l;ppAb0n!!'f>_"Rg/!!!"JX2+#dSH&Whs8W,nz!7n-bp^I&8npK0O`Usts$b,j1!!!"Lh8@&&z!"b((pAb0n!!(TP_"Rg/!!!#!ZbZ;8z_nX"]z!&hR,pAb0n!!!q@_"\IBZRo.nc>41o.R+I_hT&([()B^:,q2-i</d$uMc`ebHn"4L!/ULGz!'n*1pAb0n!!$i1_"Rg/!!!!I\%qb@+:h$;z!4[QppAb0n!!(`J5kb6Y!!"E[$GlH:zLpXtlz!"Pa=pAb0n!!"Xf_"^3kWl:.#Peb*]'ot%L.2_MuX8t5=5[Ka31e`ouHDJ/7b->L!@Gs,e[ej;P*'%0C(*qJ.]5_6-LM;,mRRYtdpAb0n!9cNR_<QX1s8W-!s8Vfnz8&<"8zkfF.IpAb0n!!$rF_"Rg/!!!!kgd(T6z5cqisM#k\roQY,b\)j*cfsXq%quUGZ:oSKJ!$e+E*7oBp5aZ.4jlL$7oiK9lZ5&,dr*iS<Ea>)"+N(t3-"t3LH#R6F;5]"/h@m*If9CiA'Wh7mM"%mV8q%GC#qr<$L01<u+sj>;n>&i_n9<MB=!E>sVNfEPAfN]P@fD!;^V-Kc</ehH(/c:Lz!-#-WpAb0n!!'f8_"\n]&1Ogj2@_oI'M8/OW@-l5*5a#80#iU%)1,6U#J-[&Hu3j(pAb0n!!#8j_"\VXSsq8r%=UWC7\bkN^7)3iENXW^z!-5cgpAb0n!!&V$_"Rg/!!!"B[D;PBXIg^f,+c[Gz!3WH>pAb0n!8t'@_"\NIjN?Npf+F[HDsb8Id>@(1j7knAT]&J-%UQdLdV]C!$nqpXInr(*H"f:$nX0NKJ0q$n_$7[;oQXVa,Mo;GU^*RVR5*A@(g9u$PNo(0+VE"Gp]=T!pAb0n!!!83_"Rg/z>JTM6s8W-!s8W,nzi1V(*pAb0n!.5M"_>$=36lJemQ3aaMrg.Q*HJGf2P_p::iQGDgq]\29:1UjPYW0'V2Ca`jaQ;,NR\L%33r8#9;n/O['?1P]k#]topAb0n!*$<E_=mp0!!!!APJHnm!!!#WarJ7lz!4fDNpAb0n!!(ZR_"Rg/!!!!Z[D;PHl*Mc?/c]oOC[D%g%JKi&!!)Wq'Z'MD!!!"La2#LU+92B@s8W-!p^190%Y:%;Zi.2pp^BX@,(JY>i`LgN)liW4z.C$\_z!7Jd#pAb0n!!)r$_"Rg/!!!#oK>@3]!!!"LW5-4Cz!5NZkp_bph#u:TLOfbJH0E]$K2D^E3$Wt-Q_7c92z!&/o<pAb0n!!%;M_"\1o+(O_N#2%#kz!$7lMpd&Z"%`I6kYij;:T)*C_\enl;8[^bD7lMjNU7A`Q*gWQu.PU\2"pOJmj[d9o?b[''D$(5KCJ^XB:H;H)4[$gZz!75r*pAb0n!!$lB_"Rg/zBu'HCzI_3D\DuTe:s8W-!p]W5V2<W'Tz!!$rQp_4*5#/@:?)o4gDlkn,3*t84!<QXt8!!!".lS?<Nz!&MC*pAb0n!!(HG_"Rg/!!!"!]YO7Az!3j95z!8qh3pAb0n!!)_m_"Rg/!!!#kfKf02zbJ:pfz!-!G'l3RChs8W-!s7ZKn!!!#'UHnPRzXJ`l.z!2Pamp]UZfmGNfq$_K51:Cr(eR1+m^l:\)Us8W-!s69Zbs8W-!s8Vj[GjL.[n*3A^8;A0dnfs28hJ4eoptGK4%!8WqMf<>HjUA&YMV)?&BHTL:RR$YYUg!oHc[SA$.2NgdpQ?$$e+WhB!!!!u[D;Q'b<a0!C2qnV*Zb+%Ofk%lbToW53)t5o\h0pe@uM%&a"h$DhF'#l]ktpOB$=]MAB)*]%WY6S"N!cQM#=]21A:bK!!!!aCV]^2,UO0o.mP(Eoo]KgKD`W&WI<1S?'3nTk2;j@`rC'=]hDqs*U@S*6oBAGUWVMP)OpX-0/i[d;[0b5[2R(m=m@>ps8W-!s8Vfnz!*6o0z!'\-4pAb0n!'gb:5kb6Y!!!"g_SGG"rr<#us8W,nz!5,qZpAb0n!!$*=_"Rg/z?GQ:8zd2^!szJFUKApAb0n!!%nY_"^3e3PHLm\4j4ik7qVThP\]\g-a3X<I6U)YltZQX0j"c<=cbIdQ@bA<FJkM.25!H,rn0,o>XakcuGrkSHeQApAb0n!;HX'_=mp0!!!#MZG?6$\1SQ1.f3(SMa.fD2_n1`&UgJ=31mH1bVS09OM@`$F$hefSK;t&Xg<:9gQ-6!5F`JEfPAl7]n"qdZ@GaN`9NH`s8W-!s8ViuNOn`m?hsI_2'X1F?EhN8oXl>;PC#B1Lk\Y<Y/Qa1Qb\o2&rntOIM'.?pebRZ7L5,8DAh.L.&4C;TAqhuAEkqhii!2,8ba!I[&mLU="k*7*d!sUZ",T>Rli=tz!-"gNpAb0n!!!5-_"Rg/!!!#KY/'f6`[gc`zA>[0:z\@NWqpAb0n!!FMc_=mp0!!%,f)Su.Jz9VfK!6%QiDRK1R_Hh:Xd!P>c>H3e\=h=5ok"eb1D15g<I$=0s"n"IF<)o?_[Iaa,p8H4g:r/f*e+s2h)<d>;FJ,8m>!!!"LDoBHcz!77FTpAb0n!!'["_"Rg/!!#9EfKf02!!!",:CG#5z!+rp[p]Cei,5;6`f[9Enz>h?dd"2=rYp^'5=29'VVbAB'0z!:.3]p^6[k?&;i0rUAr#pAb0n!.b*b5kb6Y!!$]h)Su1M56:KYz&\c'Tz!+MV:pAb0n!!$H4_"Rg/!!!"_]>4.@z:9;8*z!:I/.pAb0n!!%,E_"\<<n`JfDNsUYpW.=@36.(;el%O\Bie&?JPe#?>mCu.=*S2B4n1KY;K/5H7XcKRV$?iHrJg5+DZ<ZsmJr2Z&BQ\(Z_++F_UKplfbq&QT99DTBl(egob0;G&7X%?o&bhk"mY1SUDm+D<kmWg56F>an$Gl]hDSI9*[N2Sck!3E)NV8jIfcSE-;CaH)Yj/+cs8W-!s8Vfnz<1(Jqz!&2=+pAb0n!!%h=_"^3c7?2._Ii%O$q>asX6sQ!21DSS4/u?6Cb2ZsQA*l.l[esJT).[$q80cTej*G9eeS?QkRRW1fCkGdTLY[O?pAb0n!!%5V_"^4(%5n=0/f&.(.VW_:oq#$JJopTjR8WCZr%8="G`&LNXA]&ab;%dk+'As2Q+Ng$G8A,>4E6F=9c^=PPH9tmpAb0n!4Xm)_<R6as8W-!s8Vj[e2kF@RT7Re,4\s[<P,T9.1IGBNMh$l!;Gs(AW1S#$OaDa]D(b@8!8=:GDOZc+8E^=XcT$l,tEc+""ZgM/,'#D!!!#j_8,gKYE;%fpAb0n!.[b^_"Rg/!!!#AVni$,z0Ts6GzTWnI3pAb0n!!(B9_"\/qSO\BO7U5Zfz`4!JUz+N4](pAb0n!!!:]_"Rg/!!!"^[_VV;zba-'>"iHbKoWIro)e>qOcSF#F%W-#?QStTTPAbFGU>>hCzJG$aopd'DuTs9#8PqP3Dh:!*7X-B$Ra-r<5(54dS,=LiGpBPBe&.b!e1)u/m/#hu$`o(FPC[#<G[]Eg[:M!\P(Nk?)%(qh7cSEuq%U'e;T(igd[]btfYO>P:)O<VqUa#O5zQG100"<>Tak4\iU!!!#oK#%*\zHaCN^zJ>^9"pAb0n!!(Aq_"Rg/!!!#s_SGmGz_PG!Az!$\)OpAb0n!!&CA_"\k87c+B%^H]aDlGf7gK;B(AOgUCcTC5<j(l.hc!!!#GOUAqiDX@E's8W-!pAb0n!!#-j_"Rg/!!!#G_SGmGzn<Lfa#cG:7U7KnoG4tt:!!()0%DhfJUqs(UWeQmkE^\;lp^+PK#Dk#W1CSR'z!%YFlpAb0n!*ks4_=mp0!!%OlfYI4]zY`HTp$`ZH$LKXq_F+YE`pAb0n!!'OI_"Rg/!!#-!'uB0orr<#us8W,nz!3DX)pAb0n!!#!T_"\<=@"'/I70/EoQj\N?z!*$8>pAb0n!0A`G_=mp0!!!#sWPJ6.z7(pD1z!._u&p]a)-9R87BlG3E!s8W-!s7ZKn!!!#gFhm_O!!!!qpC+n4zJ:>GPpAb0n!!#QP_"Rg/!!%O6`5)*Iz?b*uHz:bN0llJMXAs8W-!s7ZKn!!!#WJACmZ!!!#WjTWKpzJ6]q+p^TBXNus=J]s[gOUD?$hl8nqEs8W-!s7cgJDs>dC^bGK_zS\`,9z!&):+pAb0n!!$Q2_"\_</@K4MQV"kIVGe0MPl9=$+\(9lj9YJ[z"h2;Az!;aCEpAb0n!!'LC_"\JAf<`7`_RO]$gCYUn5eLn,zGSpq+pAb0n!.gUp_=mp0!!!!OUql^)z+1AuZz5_KT_pAb0n!!(*5_"Rg/!!!"b[D;PGDU5BP;0a4CHOZf\pAb0n!!#on_"]+R58fGQ&[41%3/V8m5H`DoV&_btCt^`q>PhC&R,3m4/b]5F!!!"NV82g*z5ZPVoz!#i1/pAb0n!!%VE_"Rg/!!!#\ZG?27z=KfO7z!:$Z$pAb0n!!&+*_"\)?.-uPspAb0n!.[,L_"Rg/!!'ZL)o;7KzPbGnez39^acpAb0n!._Ys_"\'EPVFSfp]g/7.;R,sp_4d`43ZV7Smq>'a/c:K3_hRFc5ZOE40[+'qSDRJrSkO\+\75(;Y2*b6&%I6Hi&WkUg5:M,1S&$)<G,uaOo306#C^+V3M\dl(qYkQ('*:&:,$^&bc8*!!!",B>Ee<aT);?s8W,aI/a0Gs8W-!p_IR(TnL%1n@m.=E=@tT$aF05)30.ipAb0n!!(*#_"\@<b=d$pN(a8W7#1oop]dT,U18fapAb0n!!&t'_!52)s8W-!s8Vfnz=MMZH6#,Hha4s.liL3rfngH?)8hfBF[pc`W?mL[(cEc7CRJ-_52lu1@"RH#o)o>qll3Gs*!t>Jj?CZI5C0<$(Cn18d[K8;k`-FXa<I[4lPc:,Tc\6N2$d2H4Z`89U,UM->.]3=;m@%sP,8jSj\&@I&]-0JZFC94IdiBD&_j7CHanGc8!!!!D]>42-QE3oXl]?%B+rUauj2^TXl?,UY-p<(5ckK:Pbej7mS\]F[gc\Y_&a_'M<+Lds?C!Ec)NGS]WP(O;k@9f9\G#t'!!!"8Z,$,JD0e$n>+m=@?NUb%s2C'E>MN'M$5Mb[mjja!9%'9qL]7>Rs8W-!pAb0n!.\7g_"^2d#m[#a/ODfT()dq\T3f7[pm*o=J((\6Qe<Ce[$_5`X<MSp:1:CFi]+>9@sct.S@@BIb+SfaB(<91=1k]ppAb0n!,rea_=mp0!!#!l'>aDCz0"o'plqt86L$Q"Yp^8W;UTC1,6eU4/#58)t!!!;[)8Z(VgS!Tk.Wu\E=G]=$pAb0n!!#[*_"^2lTtPP;`%5\JLt*M?pqsuGOj:om7+a3o/etpBW!6Ya'3UN-Af0A@F7Sc^c0\r1C[YlUYc_1U82q!F(3+l(l<Jl>s8W-!s7ZKn!!'MF$Gl!nrr<#us8W,o$Wp`2MWBb3*]Y`gpAb0n!._i"_"Rg/!!%9,)8YUBrr<#us8W,nz!:.S=pAb0n!!%D[_"\+WQ[=K"5O'm#s8W-!s8VfnzS[UlLE16h,s8W-!lB_GLs8W-!s7d%9gRIlh(#"1EH>p%cp^Bo_aJrth3%%7ocP-$Qzi4$Mrz!498Op]gWDa@+k)pd(o/8(1"-ocr3dh`3B8s4XBG?$*)iLELFUjB;)rN7^6ZB6-,3P8*lXnI#Dcc7).IG<e_nV8*PENi9oWYC"jpzBEe[WpAb0n!!#C%_"\5!UZ.TieHsR&pAb0n!!)`2_"Rg/!!!!kXhaZ2!!!"LDSX'^zJ;M-.pd)N$"ILeW5#N[j4iHp3>*7A^V%0$tm'-J8>:1WOo6dV>TYJ`hflnKD%-,7lVn7%:c7:o)g!`_hqSgJSOI21)z\?-1UpAb0n!!&+/_"Rg/!!)4l%)MZ<z!*?u2#?Z>ILsgiipAb0n!8)f'_>"E?hWROa+$[M1LMB<Qz!,]$Wp^fp2!^u#+Vdl>9%]i0cIn'/4!!!!iV[:36zR-YF$pAb0n!.YQt_"Rg/!!!#ITYU:%z!.r#\z!/h9%pAb0n!.[SY_"Rg/!!!!QKu!ILi,JW@LEo&#Yn-GuJr;BTC*[Qd`tS@:pKn&qROAshIRZn!Tth$#eu?GEY:>=8#a!D'[^=6bTDBaGZ:6b3)#+f;:!stXmO-gje2r&*rKF)O66iH("<)1Q2"ptM!!!!+XhaZ2!!!"LY1Z)7z!:@Y=lIu:<s8W-!s7ZKn!!#!J1;W\bz4KZEo"7B(upAb0n!.ZN8_"Rg/!!(Ac#Jp-7zjM8S*zYR(`SlI`'8s8W-!s7ZKn!!'N>%)M]Q8ai$XO).Mt6aaf%o=/KMc<tF3pd&g]<X]4A;TUCW@TFsfC6kR;"3];?U^>1AZK1n1#B:pEWZ^d7U?S1dfHj*!=g5u]Vn[<iOFLtbhhOoDqj5:s(Lss0f`gftb3-3e&$:JEK`AC:9OS9`pAb0n!0jl1_<OJhs8W-!s8ViujH*3(C-_Lnz9WZ&(z!5MIIpAb0n!!%;Y_!:dfs8W-!s8Vfn!!!!A<tE.AzaB0CtpAb0n!!$'*_"Rg/!!!#j[_VV;!!!"L<PcKFz!91Z,pAb0n!!$,T_"\(`B3/@dp]bh2.GsXapAb0n!!)Z-_"Rg/!!!"N[D;PN:FgeWAD\a[>PDm=Q.4)M+$1kF%t1^FE_=hn:eFK]EhNkLpd&6s_;@_oYa\m^qKHVZ8St_,Z#&J42(mSQS@+#DTCZ*/25mcX"hFQi'>Xu[]+!.O='Q2G"N>X$B`riD5/X;n"cqFcX?-+a]RdTJ!m)\tE!uU=#)j6ub#CS!z!)^SJp^,skX%._f>?4qm_uKc:s8W-!pAb0n!!(l`_"Rg/!!!"lFMRVNz+hPPaz!+M_=pAb0n!!'N^_"Rg/!!!!1Gej%RzWPH=E)d5hL,d9(po_]\X'P;HY:FXuejV_j#hdUadpAb0n!!"^#_"\=FCVuW/k+_0C`4odUz!1173pAb0n!!&O`_"\=W/)%6[ru&KVn%?('6,IM_Lk//3Wl1.(_jJD`+,VaQGsg[ErEO'n7pVH:0M%3<F7m+,S[N.$Aaa/piiHI09/d$F(3GB.i,CU&L,nu.zA<=V$z!/R)Zp^Zn9*R(+HMs!$#QQnR9pAb0n!!!!E5kkSIU#`rKh&lCsL:>b;Upcrk&YD7K805!'KFF#Z4US"/ntl)-'WssbHDJ=N6*GZ.9G+,A"gHCX^c;->e)su$NC'u3aBFo+G<!?3A%*5^3k%OjH&_H`[tmi+T`?K&pu#*Pl2KWSa&ua4;:kOBzeuQUOGQ.XBs8W-!pAb0n!!&[#_"Rg/!!(B@'>aDCz^kBMu$6jK>Lj`ds'en_Cz!5N'Zpd(6Vc9g=75LEX$dG*(3e5$%/\C[allk:O:JIkn[F,NhI4uG"mO7o8N,crZL,s*+)%e[r)hIAfcHYiVF:\=#Jz!5cFblG*B!s8W-!s7ZKn!!!#?QGE8(jI\\m@TQVr!>CYKp]QAd2YZqGz<j][:z!+9c]pd+1Wfg?412/X8c&1aF=4Iiihc"FUFQK4i<,>)DUR2L(%X61lcL4O#`5+E2:LcC=s^!M:[Z%X;!QL9G&l0gn45m"6s)j"B5mSnaO<X8b7<mH(_BiK@o4.#KZ;4*)[V-(r>l`d@7$mKtToR-?>o]_GnM^;#%=L6,_VRRsAQ$V`ns8W-!s8W,nz!4'MXpAb0n!'&d@_=mp0!!!#e]tj@B!!!"Lc,@Elz!*k`'pAb0n!!$T7_"Rg/!!!"LJ\_![!!!"$;Zjl25s+%W9^p?qf`(4#'QkGN8lhf7h&b-0@=5'0XJT*=q^0^?D@j,bU7R1l@masV3qpK+q!4d_!h,U+&JT^]9+gmuzE,rbh'Zk81jU^_&Mo.JBEcX>,OA=a!p@eOe!!'f!i5#*h*4PYBzY^jOa6(k\H[h^oJdA4mmfcJ?1!@M:NZ3C?@Wj*Y2>?pS"eS,0n<GMZW/J:&DH>#F&V8re,h&uFtcN1`<q0Q=hEo6Tk!!!!50G)(q#1*rkZ-O?_zW4rMPpAb0n!!)es_!5]ks8W-!s8Vfnz:o(o$z!;j(;p^hm+*i`D.DEqN*-P)Co6tl?$8n30jRdCtkl7^E^s8W-!s7ZKn!!!!5YJBl4z0QY&)'ItnM+,pVSTV4HgpbA=hm:5"]WV6Am!!!#gIDGRWzKYG7rz!,egPpAb0n!!'1'_"Rg/!!%PP`5)*IzNW6fgz!'eE;pd(K3^DLUk(ZB,<94B0(p!)KM)P3a&.lXE9<"J;qjrM5H;XY(F3)^.b0iuOK6p+:q5&-1VSHI&d,,SAb;!tgez!7\NopAb0n!!'aM_"^4[Rjo+d<@V]B^o,9ZSUkmW%aP6_Yk9FS,U(k5HL_<9m%-"iFWM&$Zbu2%]dH7aHTQB*L)s'mc,-KHcHIb'pAb0n!!'a5_"Rg/!!"]-"Msg4!!!!QBH4kRVuH_rs8W-!pAb0n!.^]Z_"Rg/!!%P._nc!Hzq8C)Cz8H'(7pAb0n!!(Tc_!7]es8W-!s8VfnzCU1bN&@bqDW-#TR,1oC+c##0VM>.hiS>/8BE+#@"I-*GMZeR=W1C6\mp@pqkq2Fg=%!2Ghf->0,Zi]sFMV0gV4`G88_G7/ro*YklasK@d/jgUFV8<c/K)!<'X"DcX?H1A,[GmG\QLcMApAb0n!!!eO_"Rg/!!!"0]tj@BzO2Jd.=Ir:Q$6eb.nd2o5-;&jLP+h@Th6B!U:os=*?iU)s$D@PD[p"eF;,L1E%@A\J2%MehCWlC1"3&2;pCHh3fXRt,8i7iGqg/8Kk+:9^gGKif"6>ZJXnMeq!!!"LT>:1$zXhhgIz!/\A(pAb0n!!)o5_"\P[SCdS<!-IUUec7I/Ug'jeeb9%D!!!#$[D;M:!!!"$Xpi/A&)J/9fB0FIG1pQJ2*=R<pAb0n!!":1_"^4]TQQ/4L1k:MYDD`@$ui:gf5bXEi=5FIf\:"*4``@M_%cS.U^R:MRk7?$I7>5FVj@k-L]<Z"s*BF,$^BKZp]_74Tff1Pp]X)TD<q`+z!-u>ppAb0n!!nu3_>$:rdu0"DLIgpS\:seG^I338LItC9-AYBJ4(ip2M".9G,HE&C,&/4\=ea$kMD>r^E\RF2:\qVt>QE*@I2<TGpAb0n!!&+(_"\<]KOmeKKY]?Rbhp;3z!:%J;pAb0n!!#p)_!7?es8W-!s8Vfnz8]&:.)uos<s8W-!pAb0n!'or)5kb6Y!!!!9RDAOszrklPGz!;`J+pAb0n!!&aq_"\8=3n%Ob%JiOCqY'si!!!#%]"n%?zS[cK0z!8alopAb0n!70X[_>"841ot/>(Q%kd!!!#G7Ld3.zbW[#_l65Bks8W-!s7ZKn!!&r_$c2T?)A'LSz!(_j[pAb0n!.^KS_"Rg/!!!"8^;0ICz^h(=V#bBjqcn[@[Y4hnr!!(rd'uBVE!!!#72$Cbiz!7A*fpAb0n!(^c4_<P1Fs8W-!s8VfnzaJluLz!(O?2l6cN1s8W-!s7cuW.?b/D3sJJ6@Fb)Pzm%M5hz!5,GLp^AD-HPB.8)CbabaB84'202Fm$fmW?Uq_<lOF058dtSSZrPOs!_p$(B'8:03/JGW=p]G$Z5[L!>@3+2=/F`%@b-kiOC[3pri2p9.6MCH[!!!#7WPJ9Cn%F=2Jc=7qji-6'Xm)Sr+]?Z*pAb0n!0C"k_>"N_RLIDs3lN,1$g*hN/Q)6B!!!#gaU,fY%l)Fu5?l<.pBqgbKR8Hapd(4C!2I;j14jcm$!a^Nl1(u#(R-RgEfSZk9!"AIpr:P%-5G8i!I5Hk/$3&jNtbET1hB@>5q&\sDTV9WRlBU,$1*--lc!4t$5iL;!!!!qPS:n-z!#3Dfl7)`4s8W-!s7ZKn!!!"DJACmZ!!!!)$5C>O%oV@3kqO&W!mI6qUZWjkp_<W_/_ZrNY`2\Tp)PeDjL/).]WLo.zn[-+,6$+2mebS-N@ag'L-o/sYhi9qK<PF?Nd^@V!qShfOqX3Va-6:Z0!21`r*eZ[3HLm2kn-j:9-A!L,::=C"acH3&k?'9'DRXO(pAb0n!!$u2_"Rg/!!!#cUqlakr',GZU;H*N:=&N20/id6;%C@EjrDJP>eEpg3riUh2Gh@A6uGnO3BNS,SQ;68+J`//<k[Jf/d?<7NM:fr#3nq^s8W-!s8Vj.p-tgA#c39VN,5\-eE@O3g'P+Ep^IFC:kBl>,`BNA6L^05%\.%UGZ\fNY(!Ap5Mf00z!.\q%l951Is8W-!s7ZKn!!!"r[(uGNoUPRU.PLS(:'A;=[M%@u=RudMp^=#,q<_aTY\_<A^A&DW/Md4.:'\G>[iX=0?1S6M+pSJM%0:EX)T$e6U1TH(KOOTTze==>L625A!Gs,r/UW<J*KmN>#R0L=^WH&7f-JGIOXTkQfT/>:H*a/rX_7T3L+r84A5&lF2'htgT_lAik`@=B93`>\Pzg82UZz!+9ZZl8J\Bs8W-!s7ZKn!!!"lMSSuk,(IJD<F5D"zX1,n>6%rfoq24m?>U-6meoGREk$7W&JrMo-DBM.7O?p):U'UjkRX.I;G=P=CVSZ]EdAWHmWI3O0$^]Wbk2MU3`MrS3zE0J*3z!2@EIl>?P#s8W-!s7d;l\DdF9'-qP6Td[GQp$eDZQZZ$sz!0+e0p^"&*)]L0fdpMkOQg+5Ez5eb&.z7.2#0pAb0n!!'.2_"\W@Tp?5&R]DNiX+/4M%Zf6WY3)ANz!+iFNpAb0n!.ZQ:_"Rg/!!$[D%`.l>z^m`((L&V,Ps8W-!pAb0n!*BpD_<R9as8W-!s8VAbZiC(*s8W,nz!!#m3pd($:&h?<k's#2S\W<hRCB&M.[0Oa5(#\5q$C7V7B]r-![iX]olp`[Sg[`Rnfh%U/;CF=#]N%tDY2^MC#S4WCz!)BQ0pAb0n!!%h>_"Rg/!!%Q3^qf[E!!!"L$,F@O!`N_*z!%#FrpAb0n!!$iG_"Rg/!!)A#*5V@L!!!"L;o?EFz^tBUApAb0n!!)l'_!5UZs8W-!s8Vfn!!!"`?kgHOz!&2+%pAb0n!!&n2_"\96eAFl$f_<9Hn+[;aiY&5NVANF[a`7sf6&[Z<NtQi;kWHno1n&(AAB2-[#q&>#?^OB)M64!12VWk#04g[gh2aUU<Omd6J[X)MWKaoCrP#c]ED=qT!VH*dz#/J%Kz!/@Depd'PD:G^rIl=dIn5C))Vb.3C)S"Tp80`&0\"hCYA)8fbd]MjMF":bJg#L%N.3)b&^BZ-mo<1;<\VdGup]&rh_z!!%#SpAb0n!!%P'_"^2NC]o#Mln,.?@uNZTS2+srN>$B.krd;T36YpFA!Xk($RQ]E"j]hcdf$P&21j1=/MPB^MUH6u!U52mf&tm`pAb0n!4;#/_=mp0!!!"2WPJ6.z)RdHUzJ3^uepAb0n!!)>r_"Rg/!!!"L;S`&n+n>ec1]Oi_;sX7f':0#4jpfj#!tGbo<6Tb&4BEqG4Iu#4;4c0WoN8p6\[/D_#B4_<Uabs?pV4p\N$f\W=n_mr!!$EJ&&Iu?z!,01BzJ.9?1lFm2ss8W-!s7ZKn!!!!#\A7kR./4rL^/JRH!oRnj68UCNY1Kq=pAb0n!!$c-_"Rg/!!!!N]YO7Az5]+=2z!/dJclKJ6Is8W-!s7ZKn!!!!L]YO:JAolt-_,nRKpAb0n!!%O]_"Rg/!!!"[[D;PG:!4hN\LS(GK@37lpAb0n!!&+-_"Rg/!!!#IX2+H0zdD3QlzJBYmGpAb0n!!"pi5kb6Y!!!#(ZbZ?%5uD?N)ICEmA5A"MJ+rAETB%o"B(%I9i2Bj*9Jcmi*I!;9[!?57L,pG5P!Oqb5Clr&e(]hjeekF4\^UN@^@qU-!!!!IPed"n!!!"LD8O*_zJ2YB^pAb0n!!$ZH_"Rg/!!!#S^qf[EzaJ?WGzH%e#ipAb0n!!(0X_"Rg/!!!"o]YO7Az8;TV+z!&([opAb0n!!&ai_"\3!c*Xu&=*Q%czGY8C[pAb0n!,t^=_=mp0z@)2L:!!!"H&KAR]624pp/SI8_VoAhbf5pKhSQ*2^oI(,lH&_<CT`_4*c819$:L.25`kA7^EZ:?lC*_Mb8kQ/(R&n<M`@;X[CCg.>zJ4%-I#JSI9HQ,8!pAb0n!!)&n_"Rg/!!!!)Q,*+ozB!9#Ez`9A8XpAb0n!!$\b_"Rg/!!!!f\\Rq>zp9)4+6&,$P'!CGo#QVuk/OL8#77ftBT3SXRX2I0%I,24;a,1Mg[*/iKW$FF:(hC-JZoI(]4tYHkT<X1oR.jL,3i_rf!;kBgVhYqdP)4kUYNJQ&%++bo<YD%bp`+_sAp'A@/D'C\-ub'rC/AB_*JK2-jU_7Cf%T'Vz!76D7pAb0n!!%O`_"Rg/!!%8C)o;7Kzg;:Z##[0da*f1N,b4bl9!!%O)`5)-WA&KkH''RrlPbEjHXS2\p!!!"U_8,>;QN.!bs8W,nz!<0dLpAb0n!!"dM_"Rg/!!!!D]YNg0h#IESs8W,nz!-5iipAb0n!!!DA_"Rg/!!!#EXMFQ1zSu0<gqu6Wqs8W-!pAb0n!:5FZ_>"_eK!2D+.FNqn.5Q`HhSsAj9tH&Qz!4BPVpAb0n!!!MA_"Rg/!!!!9Uql^)zm)-X5z!!p3PpAb0n!0@Ha_"\*IR/9rp)X:Z.s8W-!s8Vfnz$,aRQz!4L$8pa_9!fme?XMD1Hj0u3nhe_IsOL`5L7PE3A@r'>H7_I`l07\:9KGW7[gQhLI[!!!#u[_VV;z?t@(<2ZEaVs8W-!pAb0n!!%ek_"\Vl)WqCud>Hd/6"Y$qrJj>Ap%2Pb5ok:B;P`]J0nLMg#[4X$])00h'U:+U+l1Qc8Z9GEp<1RtEC>dJ"+*<$/+uqMM%L982.@Q^5qhfAC!X"qc"HbNzLpt1oz!%l+(pAb0n!.aUX_!3KMs8W-!s8Vfnz7_lh6z!3X2SlA>B;s8W-!s7d,9X_(fUIl[b!BJVj^I3SCc!!!"LTYnS>z^lQr0pAb0n!!$cO_"\0_"kt49=p"Elz0JsBWpAb0n!!$B6_"Rg/!!!#l[_VV;z(lH-'z!0"G'pAb0n!!%_j_"Rg/!!!#7IDGRWzjMSduYOMSls8W-!pAb0n!!(lm_"\MT9iWMGM#eMR'QQB.b2n`ilAkoEs8W-!s69lls8W-!s8VfnzTQ7jBz!2$m=pAb0n!)sRL_>">>PBE?01u;7Ap^M=@28JhL.V4t(@WlkY([D&#s8W-!p^'tUQf7]lIMQJgz!$mfEp]uQt4Kd-.M$s(\,p/?Fz!4\uCp^k?!hta>rFNo3a!&@``8[\<qVE.!:z&CV!&pAb0n!.Y.(5kb6Y!!!"$R_\Xt!!!"`;]<LHz!&q=$p^,4s=odNDXf(@W'M7b\AWLY%$U_;Co(0V1'?+?qEVM"E.H/;%`jLRCXfJ%LrO:`P<Xj[L!M;`T<MO%X+Jd]BY89FXHbgmc>5/9(^N?IUpAb0n!"ca\_=mp0!!%P3^qf6bs8W-!s8W,o",GW9p^t0"Y3S!f2&0*tf9NY:i$qRtz!9U&ll50I"s8W-!s7ZKn!!!!OV82g*zJu6?Xz!!$9>pAb0n!!(lX_!:4as8W-!s8VA>s8W-!s8W,o"LYY$bP(u:!!!"rU;6L'!!!"Ls1lGEz!&/i:p^97adANcCRtnb<nFln_!!!"Q^VKRDz!Off<z!5Z@apAb0n!!"(=_"\4t;Obo^BuA$1p`5G^VWe+_q:+V&[L"%H5a$Os=$RN4QmMnK%sg)-""0n%pAb0n!,ufi_=mp0!!!"+]>4.@!!!"00,;=u5p+>PS_&#R#f'?NZMf#Q/Td!E/>E@A]Urho,p-:tj1sfSluj&ZGWd:.L)ij_b`r%BR#l8#LbM[W'(77H!AaBLz5_d)Kz!-$CPpAb0n!!"Lf_"Rg/!!!"i^;0ICzj0ZVrz!"?HSpAb0n!!'fe_"Rg/!!!#J[(uD9z_RRDUz!/J&!pAb0n!!#X"_"\N\LCSh3;VWZL@(opGOOAu&"SVlr!!%PD_8,dF!!!!Yisij!zJ/lTpp]O%[j'26X!!!"LOMns0$?abA*mLcRG&=/Oz!$o7npAb0n!!%_b_"Rg/!!!"?`5)*Iz;7+.(1]IFSs8W-!pAb0n!!!S6_"Rg/!!!"r[_VV;z>Je2N6.Y'hB.20(_W$4iQLRn!@K56d;ni4l'$1VhmSq_S!=_k8".h(X4BWpi4iX/:;4c3ToiTKAn)13n#UaVLn:104!!!!qOV>S*z8='b$pAb0n!!".Q_"Rg/!!%O!`PD3JzA\#VO6/B45QfS,R,TgZ$QqVXVrk!D6dXc3XA<I[bNb3hEl%4nRkL(HO`k6r*n%M%27t_ognSm/PdlUueXkWTG=*40:!!!"Lp;"K/eueuPs8W-!pAb0n!!$$5_"^4c2Rsd6D72nlG`D7>\;qN"TF!)(r8Ik^]WL0+^f4IH#M1s:=92h3`-W59!d['qPGXgNc.sP:?-3<7Z`eFRp^;q#S&:`egE,(A<9cUFs8W-!s8Vj[\[nlH'#4cX]2[3@!tPfM!l].E49-fo2T293;j`,Wn-dB>m-"Bt?#t5IUO)H.p?I_sMKDW$$Fc54o&q51ch@D>!!!#7Ekps/rr<#us8W,o6(^lu**9!]gd'CNA1mY<nFd;<YBSTBAJqodUW_AL1IXHR47gK/qS&\+"OEG^5sp,f:)EWE%_pHeR5gsce)g<(zIDWep%1p]D9o\m=D/%6/K8'%"zhPe6azJ4mbpp]`!\"[sXWp^K<SK,g\>ZEi]$i'8L\z!,0$\pAb0n!!r$"_=mp0!!!!aC;BQDzjLi;&z!0!>]lEC3es8W-!s7d0$MS6>V6-7/f+[n<o$jQG#5mU5N>7.kDJj*":<GGCR.R@cH/T3\7n]k@2KcojkS6"t<om:%i,)N"Cnku.GS7d['71EG-_7ofWG"9k04*:2sz5_?fH6"i;kI]/0uVH5"9Ef2&&)mWi?R>T]W831`SrK9LM]Dl#5T:IQ&7P7/*&Z(apYgiK7BWcQ3Yn*2S*4<#o>F,!`z0UolPzOKK#.pAb0n!.[PT_"Rg/!!#PO$,Q?9z0Tj0G&1F&f@,`(=oio*=[/j]\SG5Agn5sc1,)%7%&FWhrb)5%`&oDf*U7)bmm%[eiQ,k<g&q<AB6`,qKZ.#Jb5-0'ci!I3R(:*@r$^^j53PS*op]FX)jnA`T!!!!X_SGHHrr<#us8W,o&_<*bFE!)s^#79Zii5q+DQNV!'>M0mF%h6,!N%3#97]5[I'2A%V-#7L,ggQj*jT+KSrMK;&j.LZot_C=]^f23aN>qF6@'Ca9r,[6\rX%Y3;>c_U^2E2YM]Ha\ui86QWd\\%+.47?Ni/baF?Qo"Y=LPPG"CAc%0i;<PVVJYkrbXE?pO:J"m2?m?obkE_0FDpAb0n!!'48_"Rg/!!!"<ZG>bWs8W-!s8W,o..lu57!`d^n3]P%\EZMJ"V%@EP%mp$)*A1e0iot-IQ)%rs-Z34QhLI[!!#:(h*C]7z3k`?($A62)*:A6]2mX:p(JW4(7[#he.?4-p9(JLtW1oT.H:cRGp]D"JJG0$D!!!"2TtpC&!!!!)g]PCez!!^!LpAb0n!!%PV5kb6Y!!"iS)Su27nM]JKj_M=A0n,(Vbi"?rS=g-7@B8?a=6lQp&s<b4lOD9'"q+6c;OK.&5?B+D5/a4d<li[8U/f93^#c5<?hb;>>V;N?CZ\*pWU;b!1_4[.l&#-7!!!!9r!U@8zAGI+Zp]XM\M.9W^6$V_BXQmD`-V2i-;=Sk[)ME#b/b4\kVHe?B/;8+^*jf2Ic&Icr8NA%[U6Q@mkjq_OcC$.U6[MHt6`ZI]lAk/arr<#us8W,nz!%t.apd%o3s1#f[+A@;Y<Ut+Z)hU=5IJJo)V-%a4GCb3V:?M\RbMS1c'5ho*o92T@^Ah@<c]TqM&M?Qo6`7e+^"0:["MJ)F0_YPI!!!!+ZbZ;8z3.es?z=GR-spAb0n!!$f@_"\V?_d$@1(stPi$3bl[c"04U9IOWLz!8q>%pAb0n!!#s1_"Rg/!!"^k'>aDCz3/PH9f)G^Ls8W-!lBAORs8W-!s7ZKn!!!"<L;<Qu6[9.hFi'n%\HD?jRUqh+72B+:pAb0n!!'$t_"\3n!Y/NInV+*CpAb0n!!%k[_"Rg/!!%PXha$o9zjLE#"zcp7fNpAb0n!!#Q`_"\Ms1mfp;.2@+W9uQsn!6BpDpAb0n!5.D3_=mp0!!!!YQGE4p!!!"L0>kU"z!2taipAb0n!!%OQ_"\imCVm&]IdTEYoL?MQQ3MADL\\+6d0mge7!eS-zODr##r;Q`rs8W-!pAb0n!!'ID5kkq;onKT]VEnqb=*e4oO'7A_p]r+iAe[s(*ZXqZY6t==*V]:.z2T*?*#BT^1E<IsHpd%\Y-N,1?+DaX2?D,Q(NFP7;+`$V:7eFFf=pUaf-U:'M76j;9QO:@Ss2A`RG_G6`PhAC/jj"="X<__r(h9i9`r?#<s8W-!pAb0n!!)5;_"Rg/!!$sQ)Su1YIF`ph<8)1V3_-N$],(,@zd&+VR5o7!OP?h;'"G&]?%fp0:c$9p]!&$QP`2K8(aO)1&<R5!X[/Vcd,B;S9..I\CmuTA_F[ZX=jHf$(^N;u^/3<M*z18;SZ6-.K0*_QBtOSG$U_($.Q49R&IlZrI01lN&QQSg]@fg.%W]0FU%AXGEi@[FS$$n!,N?,@A"Jc<841":q>+_LHKz@"H,fz!"o[UpAb0n!!&"f_"Rg/!!!!1S&"auz!1CXt5o@hQfh7n7;L)^Jk#>6lqmRQb%8sc=dPt'.<Fc6"E("RD/3Rp:W6&)`JTdn#SR8t4q^l/p-JYXMX]G2^T4%BnzLkrk@z!9B?ZpAb0n!4Zk\_>"Jd"*:0`+1](L+%+5spAb0n!!"jV5kb6Y!!#-1)o:edRK*<es8W,o&3b>2o7b/sd_1cU6f*2gId3l6s8W-!s8Vfn!!!"L:rC*CzJ1&1KpAb0n!!$iE_!6@Js8W-!s8VAWs8W-!s8W,nz!3gFXlHP1cs8W-!s7ZKn!!!#H]YO;.Y2jm*<&38A>`^]t);RY.W9?"-Zne%*^L>'cs'@!FB4&h!GLinW-o0D.BIQ0:6Aj6/K2]F@h1P%N)6C^=fD$dn:P1D5ra@tW9Ghg?Bcbd\=f[6Ur!eT*XMrL;<\?dM\8MuPfZb@@pAb0n!!$,a_"\UsbiLUKJ*:G"\#;_A8h:Is")rebzJ7-qnpd*<Y=h]EGdbrJIprDFHV<Yc0,oV;+;>P?l*e\6AFT./jUBr<JG)C`.)"/")R#fj-8SNKeVNMMimA3ufc^ZZ_z!;4"?p_;u=GXZOE/SZMqV:&86a`=:EbZ+<:z:;"C:zJ4@MnpAb0n!!$Q*_"Rg/!!!#s[(uG?nLWcsT^$7ks8W-!s8Vj[Jg"RK6JpX3do*Z-O+uT?+0<NKfVuII&L^<,+',:YLe?&V@se41o;#E+Y'#IAD][m?o$*!H2+0KL5Q-ZTY3M1Ts8W-!s8VfnzH*kB]z!0jt.pAb0n!!#96_"\3m]l>,I!GJsopAb0n!!'XC_"Rg/!!%9C$,PoOrr<#us8W,o5s9eH\'d\?Pj@$!ikH0O8:X54TJ#(rhD/[qqi.`Q%!80fK-`Mpi!f:NO54=YCi_W+QP0>/V$RHsP:@A:I73f0!!!"Lhnd+n0`V1Qs8W-!pAb0n!.a=M_"Rg/!!!"$\3Tcg!!!!qrs?O9z!*HA=lAGT@s8W-!s7d0BW*YQ,%(eg@IoB!*.MeC6pAb0n!!!q5_!1s%s8W-!s8Vfn!!!"0h\<olDr^lts8W-!pAb0n!!$DM_"Rg/!!!!aRDAOszN0V3QzJ/lPDpAb0n!!%u"5kl-(Pep,CVK?Lr&iBDV[P#66@7c7CPOJ5GzUqa_>z!-F=<pAb0n!!%\`_"Rg/!!!#0Ye]u5z5\@h+z!,Rq9pAb0n!4\F)_=mp0!!%Ok_nc!H!!!"LQb^E2z!3Dm0pAb0n!!)5B_"Rg/!!!#&a[#Ve0Lem02ePgC'lrrV36U>@T4,KGbH\#QEuR,Bb=s.7r9&Gada2fVA">m>gcpHp[Y<Lqie&3KOgp)D\@38t9D8Dd!!!"\YJBo9ijC,]pAb0n!!(0R_"^42&Ju,SO]^o!plmtE/_%-5PhHhYkEoDls!DKo(hM_DYr^r7?n%')_Q\_\chpWfBDf(9"MUP;*Q_Pbk7-!XpAb0n!!%GS_"Rg/!!!;e)8Z)6jR!3&CB+c@AlHj"7UcOG3]il(bZ:+Y,,A2,<k5^7/Il`?et@8i"/+kFDqT1K?WsqSmId],&BAp/,EL8D*VTO6!!%gI)Su.JzN248S>Q4[&s8W-!pAb0n!'%q)_=mp0!!#P))Su.JzXMVdJ%hYMO]p5+<>#kT>?ZT#QpAb0n!!#97_"Rg/!!%QJ_nc!HzP-i%"#jpQ:(\nr>$MY+phnQ!PI<7*Ek&'cfXnMeq!!!!4mD/K_T,Q,s?)B64*.p:.FSq0nVI(YL+bG/-8`gKPT8AUe&N_@#o9'`elgb>`Pf\.]6nT#h&G<sP]@<pJ5,`k\Z1e4u!!!"V`5)*Iz6G1,!I/j6Hs8W-!pAb0n!!)5i_"Rg/!!!#*_nc!H!!!!Ig]PCf'9!&nfguS4pggD3El^2A!1*<BpAb0n!!'fC_"Rg/!!!#9^qf6@rr<#us8W,nz!$&;[pAb0n!!'"'_"Rg/!!!!1E5;2Jz'sPLJz!'RU&pAb0n!!"XQ_"^48B7c.).mBC5h;(&F;7P61L$!t/plW>EYN*;]EDD$+#P)id8V1hhHN/i!pf;J6-@p>T:?GpVac4n8'kVJGpd*uR"bJm<!!6S+S8^l+;D2s(`poTsS;)-[>00gXl2ND@-#qS4I%XQ;kfu)GF%ug=k.p5WkU%4aHZ""eJfZ$.ze3t1ipAb0n!!#i]_"Rg/!!!!a>eoWas8W-!s8W,nz!;F.ApAb0n!!&++_"\V@<q@Th<Rs6ZI/T8*nNnJ"3JMVLz!8*1Ep_9%6C58#I"8``nIQH2hQ\3<\B#NsLrr<#us8W,nz!4J]=pAb0n!.b$d_"Rg/!!!"4N55/fzHE"^Sz!/QQKpAb0n!!(N:_"Rg/!!!"i_nc!Hz]U-G.z!+!1OpAb0n!(d>M_=mp0!!$.$$,Q?9zPb5bVhZ!QTs8W-!p]J\k\G#t'!!'?`1;W\b!!!!aE"BeZz!0Oh-pAb0n!!"^D_"Rg/!!!!ePJHH]s8W-!s8W,nzJ/?3jpAb0n!.[nb_"Rg/!!!!6[(uD9!!!"LL>G2j#O.a>&i9SApAb0n!!$ZC_"Rg/!!!"DWkdosd/X.Gs8W,o'P2n:)6;DPs52#;4r9)&""k#L,52';!!!#+UVQU(zOM&C'z^s:IqpAb0n!!(<G5kb6Y!!!#gK#%-dJaMQ](<i*=zJ--"lpAb0n!._8j_"Rg/!!!#7Dnu-6BKS%&rnF<H<[4apcm!9I[Kr\$hMX0Y3H73YPY_27TjJ+rT7%LnGsb=lns'Nqd]:9#WI!+S$^KKYi9&3gT(`3b!!"2/1;W\bzJ:56-z!;Wq9pAb0n!-H'k_=mp0!!'sn)Su.JzX1c=Cz!;3\6pAb0n!!)An_"Rg/!!!#GNkjp4s8W-!s8W,nzJ0r(Ip^\^\-K74Y($3-%#Zc=(MtdXsR*,9.$?YuRhWfCcs8W-!s8VfnzKt>(oz!6i$ipd(SrJGeIY1"2.r/iT7ghqVsu"20GFL#g`)rfb(Cq!,=/,Y?`d!q7Ro)MU7a/b@linI?eBGD%2#(pOC?`SZLH'4tqCZ,KDQV.4</)A2O8[l:Q1pAb0n!!#<m_"Rg/!!%Ps_8,dF!!!#J$T#Wnz+CYYnpAb0n!!(*<_"^2i]Pp<[F?CbqL`IN4_j%9h^m?D]M)Y\l8*,'m!+t%W>/4TY*SDKTT]nG\Zt,\A].qI8XB?ZA@TghnERsuupAb0n!!&[?_"Rg/!!!!#YJBl4z*0\24z!%,1jp^uu8f@\`RN\7u3["Qc+lUcL!#h`V[F!]r4B)"[*$k6hPb&J(Y=+4jJSaso'c%:$+$(D%_kl,r8+a;Q0+nYj.l^onm+<Lnsj-7.I]5SJ)Ir'4`e4:7V`K[Bhpd$mBO__$Oe[&DEMF-LaP[0BP.6>16@CRB>Ds'Ju09#P?i7^oMVZM9*n@_m-n#<Zh``ua1%#$nM%97$@c$;_Oz!2,IipAb0n!,1L-_=mp0!!!#SYe]u5!!!",MAsD+zJ4[Plpd(R]C?uNsJ(^R5[Z)<"p'#eOWj#M-^8g0*_Gh$0"+i^<>68P?b'ZWq#C:5F`hppUaFPK+$d2J\[/)6]E$^M<zJ6B\'pAb0n!!(u^_"Rg/!!%OT`PD3J!!!"Lot\B;z!/%\ppd'/;LTBdQ7OLf_8-#K.fLjOR@k.H7nb-95Xt5/MA/M][nB?gJ0b\@GC\F)0qn2K,$-:7<5t!1<)A]6B"ME:MTE"rks8W-!pAb0n!!&k5_"Rg/!!!!T]tj@B!!!"LPJk93(2F!3)4*/FUT6">2&(r,D4Z6V]"p5g;#^Lps8W-!p]eMa%T%hQpAb0n!!#!m_"^3'U+E-@rk+b2O*ON)?G42;qlt3/^aj>EdXY(*W5k+$`LXjg&<1N1IhV7!XBfFo'aho@B1S!oI%\5;R-eD/p_$2.An.a6&/N4Xo1su[*j.empAb0n!!'UE_"Rg/!!!!mOMLSjzTPD::z!91T*pd'PH)dolilYO$F4s\dTS)B)uc_49bA?=qq#4D?%:V^1>]a`RQ!so/c"2oO]4BR(m4I,W\>+!ocoE^ogmcXKAzJ?cu,pAb0n!775F_=mp0!!!#AZbZ;8z!k#i<z!-"OFpd%'!d,9EqqT&$NV!P`*F%FnY;Q"Wm)qSm`0(Rfipg8+@,(q.(8[],%c&[c:831d.p6@u:])H&<cB9SG(Ong;nG`Ifs8W-!pAb0n!!&5!_"Rg/!!!#c^;0ICz`jW\JRK*<es8W-!p^Ka"YE/RpiCcQSO%^>`z!!!GCp^a^=:H-\knI0Gm`+a45anGc8!!!!EQb`=qzTW,`l+o_NAs8W-!pAb0n!!'fJ_!2+&s8W-!s8Vfn!!!"LFMYcX2u`jWs8W-!pd)IVY-gof>@$J&d;;`d$tf[eIhcHn,WIoMU<*G\eod\m_,Io&r,Q!bE8%47UB:,Wc#/Oa(_9]PQK[nD+;U7:zJ@!,.lF!&[s8W-!s7d&(dBgVidB?MYq&_BRpAb0n!!#g#_"Rg/!!!"H\A7h=!!!"LcG76iz!'e*2pAb0n!!#9%_"Rg/z8AOs"z$+7SCz!0Y78pd&5iEXs9=MP2Kg!:mYD@uG:H!aDqO^@:J88&]al,i$mF'E#n;WftPf-:a+Z">*(../O*TNCR681LqT_5q/f.%kj33Q]Q5[gj3:%;mU\Bl<=2es8W-!s7ZKn!!%Pk_8,dF!!!#?dfmS^z!(<^"pAb0n!43pi_>"SF%L3F^kJpBeddG13r-Hlez^tTaCp^W'IE_`TXWZWYF;#ndVp^D?kn$';HFaGQnqJGs,!!!#'^^7jOz!339=pAb0n!0@0i_=mp0!!%PAe3NdpLmo-?ffRP[]nb7!i7B%I`U)'Lm-5-+:Y$RgVK[k;K/,62W7[o>>pK2dJ0J_H[1;`LMVV]0BQ\1jPS!i.V>(D_!npEMgfH^*h=gmL!!!!QZbZ;8z/AApp(1XF-_'8U3ajIk\4Lg0TM#"g.8jj*^z!'k#/pAb0n!!'g%_"\?r-k]VmooZnfr?YO/pAb0n!.a:O_"Rg/!!!#?X2+H0z,bDgGz&31KApAb0n!!&"l_"Rg/!!!!OUVQU(z#cGK55qilVOZPBAh*EZim:`'P2p,X?A'2Qf$R84s%\=PcLT%V.14b'A+_.'1g"A?9;=)\hK!L"sn\sgLq!ID`,"hS0z\?3R@z!5NrspAb0n!!$te_"Rg/!!!"^_SGp\\0qsW0&oo=OqCfQ1M-WH'PF)RpAb0n!!!"$_"Rg/!!!#s^;0ICz5cDKmzJ2"sXpd$Ys%Y$pX/,E.VL_X-V2.[V`7=P!ED9(Qkc">mN_mfVKE_&2mar2MQWNe$0J<)j>1RpkighVI;^!M>]ie0_oz!1ga;pAb0n!.`2._"\&"F#:Z,9ms[AIm_Lm;J8JqB^R*0gfGDI<#6#"8MC#'DN3NrrAV;LT'Q.UF!"s5LeBJ@p?XCAl/ZB)Dr+?PLH!cl[?CC+[YG0kf=-;1WT!ROzK>>:sz!/S%upAb0n!&2\5_<Qm"s8W-!s8VB\NW9%Ys8W,aM>mPTs8W-!pd(4>$hCfuAVkY-$4FMg^&.+B&B0*7,2J#K:8sA=plih=,p(]%;g:_!.fTW/hEbG2ASrRC'n!!jD4'9jc"Gu/z!.[STpAb0n!!&@p_"^2MpRt\7r?d,F3(i09pW\\Y1dXAK3:XsUo^)6X#+a%e&Oe,_)]#32%I9(WQT_L$gpC=LfKun3PR3TL-#N&epAb0n!.Yp%_"Rg/z7_n;5s8W-!s8W,o']t];A/LRIHb@!Ne)W99@.&<VYkJ+t!!!!eS\XMds8W-!s8W,nz!!#g1pAb0n!!!D8_"\W?&q</?=e_5o\:M,NA@?p:r=>(V#QOi(s8W-!pAb0n!!"s^_"Rg/!!!!o]"n%?z4Jfjfz!,e[LlM(>Ys8W-!s7ZKn!!$gU&Ae,N,OTL`8Keli#/S2I](eRK5](LSpVfY%kjf6_Ssq3!&q!>;(So)Yl.5j!AGLZ/jq#Mf&E2c@$(n:A474+I\K0dIj?d6)NhOVTKGg?PpAb0n!.Z`<_"Rg/!!!#?Ohg\kz:9VJ-z!6VO]pAb0n!2t)U_=mp0!!!!\^qf[E!!!#OqZXh2%Xc.k)LO>^;jD)QdI$#hzJ6Kk+pAb0n!!'[?_"Rg/!!!#7Bu'HCz?spe8&H;_0s8W-!l9;ZVs8W-!s7ZKn!!!"LC;BQDzYI21@61--c2O:>5#G9fqY?B+NZfJ'7#BhEEVLP6Grp#V&Jg*ts>N!Nip:DF]P^6b\h189mYJA,[`1,!t(Plp-GSp/TzgV1JgaJJq:s8W-!pAb0n!!!"!_"Rg/!!!",@DMU;zrjoo?")OL)pAb0n!!(H__"Rg/!!!#p)8Z%I!!!"Lqntboz!'@[*pAb0n!"^"U_=mp0!!!"\cp7=*!!!"LQ,:?3(Fa[t_qENlkpq[fI)CY(mBXr.o:p\IpAb0n!!#U'_"\3K.t8XM=1EPgpAb0n!!n\r_=mp0!!!!)Y/'c3!!!"LL;Lb#z^l@/8p^[tCc`DnZ\U7?$D-1UBY4r/J+4DMRpAb0n!!'jM_"Rg/!!!"\SA=Dcrr<#us8W,nzJ8O2ZpAb0n!!$cH_"Rg/!!#u9*5V@Lz[$JN%z!1p[8p]Oq7c,KG]MARfhD"do0!!!#d^;0ICz^h:IX$<oB+DiOFUmaE9Q),E>$c:d+<*+k"FOgt8!5VEl]<gM`)MOjMK1G[dB?YO;Rj7`NR!!!!AO21JizftP8rz!8srop]kWiA9N"M'_i4P.q/d)=eC*shsok0@#Wh6z!"$NXpAb0n!!'6b_"Rg/!!$,A$,Q?9zI_!8gz!4Tk]lBpc7s8W-!s7ct#=J6!UhGueaDDUPjl2Ue`s8W,nz!-FF?pAb0n!!$Dg_"Rg/!!!#/Mno*)/23d2U)mFRbXrF@58O\>p\%M_hY#33p^HgaH+J;2qpERs9Xj`rz6Gc"^z*:Ol_p^?+/]0V!C;,(=B"8;cq!!!!AVni$,z0uLg$zLuSr\pAb0n!!!![_"Rg/!!!"R_nc!Hz-e^iNJc>]Ls8W-!pAb0n!!'IE_"Rg/!!!"XV82g*zSA`5;z!'.[,pAb0n!.ZfB_"Rg/!!(f@'uBVE!!!!mq&.$Cz!"bC1pAb0n!/)@3_=mp0!!!#,]>4.@zW3O/4z+P-G*l663-s8W-!s7d9l*ZM2rNW-fEa!1tO3>sCbnLOJ1z!*-PEpAb0n!!&s]_"Rg/!!!!&\Nolhz0#,3rz!,]?`pAb0n!!(WY_"Rg/!!!"tL;<N`z-,ICkz!+rs\pAb0n!!&C@_"Rg/!!!#7NkkDn2Xn#8*;9F5!!#9"$c2TMf+*K)6Uq!<e:X<\T6ElLB(l9*!!!"XOMLVqOX=$X-P6"Pz*P&u[zjEVZ[pAb0n!.aLT_"Rg/zCV]4Jg].<Rs8W,nz!&D("pAb0n!!&1k_"\a^"o8Lq'B?j.+'WtDMVrmOA#ZHD37N!Cz!!oR>pAb0n!!%OW_"Rg/!!!!9_nc!H!!!!)+p>aVz!7A0hpAb0n!!#iI_"Rg/!!)*r1Vreczi*jFr"geL!Krt+\bg?Qb'?.GJ,?n@qNo4aJz!*7"Qp^+l;H7k]`?1ghazJEakbp_L,#%CjYUc#SVlp]^7!,BtQR^6j]#pAb0n!#4B*_=mp0!!!"bWke?/z!,TIFzJ.9B2p^(*c?-Bg'AbZW-"C.cPSG4?^*S;:3T5jh2ElOLBBD%Hb6I\.Zo0U&MLDjiPSbnoJeIU:,6&:pth:"?7<541?NT]1oWPlN'rp.!+G"1"";#56i:YmlaIAr7&oF*5EG1LYN+0eqDb(tj48SrH%r5(u'li6`G&e9"&B3iUpI>Oi1.lPk:5:AG8(#+R\LK*WhgkFb>+8_25JH,$#7rqCU)$]q[g`,-2B6<s-V=R`-X!?/65PG-X!!!#IWPJ9plh`#c:=_U?FngsgU0]2C-eEBP&[P]9b2/"<'g6MOo9U9km/@LscBroH(G7sG(8d=!^X]C&4fNVVi")13&bc8*!!!#!V82g*!!!#GXp2`:z!/Q6BpAb0n!!#!l_"\UI17qt@H,@"o=Wpj$%+ZAASZ9-mzJ3(N^pAb0n!!$tc_"^3W1]=RZ:pmI4'9EK(kuWEq<"2\`"3l9\3sC'm42CBW=.=e`oFIJo]!qZ[=s,#JVCeNDp$0h1O!RI1<jRtTp^;:)l_D3I*`t(Rp\8Y+(FsC)K0H6EWubE&j\@^4@o>K0r5'KBf][l8kU2:t+5s>'UUe8tLR;%:`%r7L@?qmp;fQoLs4Y91&&FB*D.Tg<6ZD&^nla?H"i",tC0!,S!=tVA"*t#f12Y=:h]^a*,2rm\$L>"3,kh9=!!!"s`5)*I!!!#ON=*Mrz!8>?+l?N@/s8W-!s7ZKn!!!"4XMFTsEU>ZM0^W>f[eX*M).X/s9ll&m[OjVgJ2MX0S4;&`4OI!ld+Ht.d7UR\kgoR?lP4O^gIP96FbibC11YP!h"LdK!!!"FWke?/!!!!9:^k2*;ucmts8W-!pAb0n!!&ar_"Rg/!!!"jZbZ;8z?*M->6+AK[jE[d,1kuhU`b.(JM\I_:Zoji@2Oe:BA!aL"$nb:0?d0Z8L9%\#2ql_s.:Sh_Lu3(#<k$G,f!*^tn\Or"zgVL]"zoOe`OpAb0n!!"@Y_"^E\qB<Ln^?Oi#E`u41Sm5jFn=fntQd^G!EnU]Z\NA@QinrPF[t>Rhf9NP*dG.E>(R>@4YCDQGh's%$Y2A37:Oi.`_(#.F<\fiPqckC63<[VJE/Cd-EFFQR1bLK.'oq!_do*[)NeO^p7')Zcec!7s7W]Qt8-Si8Le31\A1ss;TVbm8q"Fag!!!"@W5/--z9Z+[?z!3gU]pAb0n!!#p8_"Rg/!!&+(#/U$6!!!#K0H.e&$_W(gL*p=pUY`H(p_8p+5*r+o;jb[JVa/@&Vr7Se%OUs:;$5Kd!F5d^"IOI0C'?#!BTT0\;45p\Y?7?&laNfG#&nh@n0k.9p?J#TMKB^E#dhG6qRRk?_f]Z<fn^@_rT["Os8W-!s8VB;rr<#us8W,o#J&^\k!tL7pAb0n!!&S!_"Rg/!!%N]`PD3J!!!!9bmVA^z!1q$Bl8\hDs8W-!s7ZKn!!!"\KY[@K@.YT4#QF"XA_D9&%pQH(me?'g)o[1gG)q.k9s'YFs2<"'.hRYS;CY'$Gkk/kMFJ#=?t2r^'IiUaDOTrPT(`3b!!%OL_SGp]mI#NaeI7B<mCp:iHu'IgpN?7WK'I%Ks8W-!s8Vj[HGlo*T?JPqgH#@b6LT6(#%WNT=MQaM9Su,aUU4m.[ksO1^L`b<W=9t@1ChYK-AD<YIV%5cD_+,A7>fr<Ja,Rps8W-!s8Vj[+3+MSL2s(sbm(r@oIj;i,MStDn56"JT4Em*71B^3aQWBbE^u4<D'G$o*_QCNQhSCbOWtq#Bi-N$k^BI2BD2B+!!%P7_nc!HzdDWipz!+9l`p]JN+T_AEd!!!!#_8,dFzm&Ikqz!"$EUpAb0n!!"F5_"Rg/!!!!&ZbZ;8zrOK`<!!!"L3pTDSl>$=us8W-!s7ZKn!!!!QPJHr7$Ut?2r2L:D?4ZW=cokDD&S"e.AQ!8AG]kU&U7:lWz!+it@$M'mDR>LmMi';\T.0'>Is8W-!p^J)kQN[>_llTSI-]7'\z!5MpVpd*6ZoQ[H=rk+k5Lj0sJ#d_A3VRn/nQ[NWqNdr)hqj,8#Oe%X]'o>"Q.7Loor)[Qj6r:ZVDB"EKGjt->R--L)#nHqE_Pq!ZEM;ZYs8W-!s8W,nz!"u3FpAb0n!!!")_"Rg/!!""X)St^oRK*<es8W,nz!!%A]pAb0n!!"-d_"Rg/!!!#kX2+H0!!!"L@DK\R%KPV;fY=^)Rt@T*or[QSz!5>\QpAb0n!!%ST_"Rg/!!!!aO21MoZ<:_qc1_2<!!!"]^VKRDz[^3dDz!.q#^lH0&*s8W-!s7ZKn!!#hW$,Q?9z18r"RjSo2Zs8W-!pAb0n!!(`h_"Rg/!!!S/$GlH:z%)p$Vz!.]=0pAb0n!!'f\_"Rg/!!!#WA&.g=!!!"L4:K'k@$(Egs8W-!p_5)eMK;?)?a\_YqkSBKgN[CHg55P(!!!"LW5QLGz!5?:bpAb0n!*$'>_=mp0!!!"^]tjD/a_MIV$`'?HfJ>s6+`!sl6i>mA>QL56/eCEo92&'\Pmd#6Y**_'Hdh$]_2f2ejdZjCX!fsp8iNtJiaM4I2>7(N!!%P-_SGmGz@#)P_m/R+cs8W-!pAb0n!;QBt_>$<hP:W@HCODZORA'Hkc*0Q";697'?fV0G!i@7KZ5&C-7N"ZR(6L$[5='cOI+S%R(5[Voob`T[Wjo'E9lMr/p]@#UpAb0n!!)5W_"Rg/!!%O<`5)-WnsbfFT]iTW9QCK+9_SMe!!(ra'uBVEz,JCnez!,AaRlD=O\s8W-!s7ZKn!!!"6WkeBqDQ:J<'du]$&-qqUO%@hW@sS$-VP7@?X)N\;BH6(=p;i6F2G%^454b++qs<rY#bB6i77Jn!91/El%^=HWRJ-[]!!%Oq_SGmGz42o#0z!7SNppAb0n!!)i,_"Rg/!!!#U[(uH&^Eu%DZj$X$Tsl#X%:&6"Kg#lK;D;"n.7@hO-uCu7U7PDXJfsOgSH6C1rI#%tFG]X:TE+QMSRII"*F2_)_Y4$1!!!!KVni$,zd_<Nl&7c1G.GO7grID:4R'r$Nch@D>!!%Ogbs:P8s8W-!s8W,nz!.]"'pAb0n!!'$p_"\=^0E8es/kfjdNo4sPz!1Ld?pAb0n!!(om_"Rg/!!!!mW^-=oQVPI&M4#p1&GqXjgTZkOkd\!ZjnA`T!!%Pl_nbOCW;lnts8W,o#orV?r9*ao1@P!(=7fAnT:IAu&p?ke(Sm0ul-oEo5PTDQi*+'W*9OJt>/C%]46]CJi?#Hmj[q@WhXeXpfh%b-;LDmIZ<IFCrT]pPs8W-!s8VAGs8W-!s8W,o6+j&XQsknn(g(/(_mu\[G!Wum4+H#:8kQ"u`2pf"a!*d.4TKjBl$oX523&DYSNCFWgd6(VZoX`<31=BhB>jNEz:rU6Ez!:RkApAb0n!/ST$_<Mp;s8W-!s8V@$OT5@\s8W,nz!%Pk$p^O4j=E7GZK3!ac"8ZX(z!.\Flpd*hXW$KqAD+_5GVos\JA3aoU3:`;"X6ubh!m-pZ6kh(<9,FAA#ePkd`,#B'e`dO\MF-7ZSdWL:-TUEe2R#m?]9iQts8W-!pAb0n!!"^]_"Rg/z9>L9%!!!"(//uFjl2L__s8W-!p^[mQV_,LcB5`k%Np+n2S+cm_!!!",Dnu)I!!!!)(^n1Sz!:7Y>p_2B0G*<`#-V$t9d]VI,1[g6G>5&!s!!%P?b!>\$!!!#?RfUA#"DF@B<;-@m!!!#r]>4.@zp8>_#z!1DA&pAb0n!'i1E_>"7pXRZQtq<R=!RfEEfs8W,nz!$ntfpAb0n!!"1N_"\18Zc/BKEC;n_z!2cSXpAb0n!._)b_"\<j'`'tg^...B5jZ#Tz]SINClLFlRs8W-!s7elQQULi>nQ5d[aEp>k.2,JmpVIF,J>0ttrcs7W#Jf4^ZgO2`P5ZmlmMIjj9=A6h&i+`mp7/IK:R7d\/S=mepAb0n!.`P6_"Rg/!!!"6Z,$)6!!!"T)%=@Uz!3i'1pAb0n!!'dB_"Rg/!!%Pnb<Ye%z-cEgq6101b2O:,\!KhnOU^5*DZf_%-%kW'aVgY[ITXgXNM/u)l=m*Z8VsPWG_Ke.agkA9>W0>3#QHR*f6J6,Z.22FUz5dJ3"z5eGN2pd+KKP3U`ql*q:G8UsS:Td&AhhD6s0WSR4;=tBPpJ0SkAiEN&&g=nb(4<SS9O[f-)UL$sCaX]VG.MGNBVitBNrr2rts8W-!lI5b4s8W-!s7ZKn!!%QKbs;"'!!!"c\2(npz!+:DopAb0n!!""0_!8!#s8W-!s8VfnzZ*_=@z!.qSnpAb0n!.a@O_"\'S^eVCjp]K^E(&%\.!!!!iP/-elz(mr,5z!7/Ksl9Ebts8W-!s7ZKn!!%PC^qf5$s8W-!s8W,nz!04;!pAb0n!!%bf_"Rg/!!(g,)8Z%IzKY,%oz!3iB:pAb0n!!#Es_"Rg/!!!#/Uqlak=:b%rNJ]k7Aofu,RnrkHoNtMAQmW[_Fqto^op-'"e,POnXtPF7$C&mKZ*9JnQh_aaktO+D9].nm&3#'oU\=`g!!!!1J&(dYzh8I,($l.;Ukp_.YH-M4DnFln_!!%Na_nc!HzQb:-.z!(4K9pAb0n!.ZlB_"^4\1PS:oP[\9$MA(?5ml[0-@@&\91<8RX?ZJJC%Dj,/euRqY@+!RgI5-pNNS&*%!UbVlNT,I`Xd/;,WU&h=p^R<3A0-h-!OjtX)3oY!pAb0n!!(NG_"Rg/!!'gnhE^i;;JZ%H4,&:tXHp5YhmDE6E=7Ch&?oAp*/8&g-)Ao^z!8qD'p^^%sN!bJa(a?`LkHZ"8mIpS\!!%Og_8,g[Kk#N+Mn&:a5H??,G&IQF#jflrpAb0n!!'1"_"Rg/!!!#'M88DKaoDD@s8W,nz+K#O^pd%<.o:oN5s)uh13?%!dnAU%82%hrk47^0TW4DLu"3I*[6PD(E(_HG'?Ef4a_docoJDaXtg-r9Pa:H;c,rr:*z!'k)1pAb0n!'iLP_>"q1<eSpaGL"FXA\U#FNG>FYHYn0D.^TgD*qoX7!!'UC1;W\bzA@fSNz!77RXp^ZD)g#$cM5s5r&!;ac?pAb0n!!%P*_"Rg/!!&tb%Dhc=zP.AC'$?.-NUF+tGQ3$+Aze>>";l8AS@s8W-!s7ZKnz0L5@4z2Sd-&z!'k86pAb0n!.YBm_"Rg/!!!!q!5\C0z5ZY\q%jqGN#Uj45^nZgL`Z8ZspAb0n!73G7_=mp0!!!"<NkkAhz[%5#-$Xh4KqGsl.`\ZL4pAb0n!!'f<_!5b8s8W-!s8Vfnzs1H/B'O9-^qSN!RXnKIB4\sN0<Ui0,:\Ohh!!%O"_nc!H!!!"LjpJs!z!7A3ipAb0n!!)MW_"Rg/!!%Ot^qf[E!!!"LK#GJ!z*$lQ?pAb0n!!!,5_"Rg/!!!#gJ&(dYz9U<Kh"c6'2pltLQ!!!#o:CP)7"5;'epAb0n!!(r@_"Rg/!!%P\_nc!Hz>.)0?z!19e%pAb0n!!!&6_!5M1s8W-!s8ViqAJb+V=CIDIg42X7.P-"Ad4=VGq+;<gM>$uM!!!R!!5\C0zLkWY=zJ2+mUp_<Q;Im?\1U6cG$Kt!.X[X-C#$^CAczn$'V&$Ai,Cpm't;%c"_^]Dhj1s8W-!pAb0n!!(-L_"^4]p)r6Yei@ClWK*^I%3YNocus:u[0cJsg5J--DBps5Oqjq[p0LRcaY+5<.1mO9X-$NKeutK$qCC@`?'<hPpd)qi3Dq:h4i=5?>+*c^o3T39Za-S[$S?FZUO/Y3VsBpah^'<M=L"%Qna(H7`%PP>N.Vj>VSU7N_OJOj7+j]t$f.:,JbAdVHkUF&pAb0n!!%>Z_"\V,g8E$!O\25/!\Q/%Z;(M:[C74P%qDUi_%6FlbL<n_'W-uVl=5AEs8W-!s7crC'O.2:TTIKSI.mU@!!%Nq^qf7(N;rqXs8W,nHPEVQiHga'pAb0n!!!q<_"Rg/!!!"$^HhMnzaKWJSz!;M8`pAb0n!!!#)_"Rg/!!$g_&AdWBrr<#us8W,nzL^"("pAb0n!.Z3/_"Rg/!!!!UhE^i=\+>AEpAb0n!!#um_"Rg/!!!#g]YO7Az"1l;Bz!2+&ApAb0n!0#DD_>#_),V9"4HWnAIQj;H6A)[RB/E=%65r;(\M#(tq:o^nG4Fgj)8IOU4]&Mcs5_L?Uz!%lD[pAb0n!#aEE_>$</o$66U(sJjS.:N([<sHD:iuO:e;s+:7C'7gDAI"]M7Vl!PBKjJ5c!/8D-1k3["2<utHs.nANM.bn;#fX>pd'_.7bllad8Ra.O4WCC+9'.Ede`CH7jL`\)$TUaO%G$b@sP94V=@l2s"2bIBHH=Dpn-Bu2A%rm4n>$Xo\oK<6'H4HOJTroT8+V`$-uJ_Zi;E[E$a*)HD^l:lCBYeE#i*hiPN1!]I">V.r6BcdRbJZQGN9Vb.oJsff;n^'^PJnz"KoQ7z!$nAUpAb0n!5N+#5kb6Y!!!"\LVWWazZb!s;"98E$s8W-!pd&g^:^R89?HFW]3<_#uD8>hj".7SWTj4#eZf(M'?R9gOTcpN?UqY#/O*O,r>j'&9o&tK<PC#;:N.DZVYJle$z_"Z>DpAb0n!!(r?_"Rg/!!'fJs1nC?p_so\1j[+"Qj;H,/b*$0R[F-Ts8W-!pAb0n!!"XL_"Rg/!!#8;gHbK5!!!"Ld,.+Rg&M*Ps8W-!pAb0n!!&4r_"Rg/!!!#2ZG?27zO2A]t48f-Ys8W-!pAb0n!!*"t5kb6Y!!%Pfj1sp`s8W-!s8W,o/h(o)_uJ1HqCR5VHcq49m'5kK`i!oThD]\t7^Fta'LZu']"$\U&BVCgC2C$Hz3#*@JpAb0n!!$045kb6Y!!!!%]YO7A!!!"LNtK4nAH2]0s8W-!l<XDhs8W-!s7ZKn!!!"LQb`A&,p\(o.e5I:p@pr5_$',4YBU9t-Jn6?p&jsKRUP)s*s,d-P32B&E>k*f3H<o4'cX0>Of?=D_'BZG0Ms><mP"D;@?)'1PVb-gpAb0n!!#-u_"Rg/!!%Q-_nc$]r'Yq&j-Jbr/&AJ%0QlX$(.J%npAb0n!!!_8_"Rg/!!%OTeNimNrj\g3l64C6nGAce1n1G-YLS]SA6_%&C`o6;^HM;kz5^^BB5oEh@<Oq1h/IunHMkGLf"f::K1l`qP!tDo^]DB6a'[A-jGMCJ=:T)!jXMW,GE>78I%OsiVI]?:(g_1+52`(1.!!!"L@iW>ZR[KS3R@1V#pAb0n!+`PW_=mp0!!!#D_nc!H!!!#o^]hR>)ufm;s8W-!pAb0n!!(qb_"Rg/!!!#>_SGpOqIMZ-&eX*t2u]M(/&hbN`8&B(TG";WWPR#@buQM9NE\f.GaTS;GU,Ddc(F2DGO9O:"#E`e<2A=AJ8#=5p^$,Y(EPC:GpE(rW_smh63+99SLfA*+X!f-nFln_!!%P[^qf[EzcFLac#*ch),0O3bz!+Eg]pAb0n!!&+W_"Rg/!!%NP`5)*Izbe1acz!0XZRpAb0n!!#3f_"Rg/!!$uLo"b#%P[F1rqn1BQm?dFp3VIRAjURC;jo5;[s8W-!pAb0n!!'fW_"Rg/!!!"s_8,dFz0SI7,S)F>Hs8W-!pAb0n!!"F8_!5/(s8W-!s8Vj[20het=1,m/Uq\5ma"KM#hpbClqTP?#_8*j++59!_/OJcKXAW]b&m1];B2=LVHDn>/b3([K@-]be[B3^^)ts=4!!!"DSA=k!zCV[a[z!-k!KpAb0n!4[[j_=mp0!!!#N[(uGC%r%[jYoR:nOnShU!!!"3\%qbArl5GepAb0n!._#a_!:^ps8W-!s8V@Us8W-!s8W,o&0ljC'N-=q%92<,<:%[*eb9%D!!%Q#bWtn&!!!"L3l&Q*z!4BDRpAb0n!!()n_"Rg/!!%P`_nc!Hzj28\,zN3aJ>p^AZF"_@=J&&[71Y(?<IzQ,(3#PQ(U^s8W-!pAb0n!!$H9_"Rg/!!!!;W5.\\rr<#us8W,nz!*lnHpAb0n!!(N\_"Rg/!!!#(\\RtL])rb3-RCVbI4o6Urq?Bm!!!"@TtosSs8W-!s8W,a$NC)*s8W-!pd'Z9.hqA(r<Htn'O?f52]7/]I\aVoRd=RP1[JP4^85$\*]=AC(F4O0i@eclJikYtQkYP7Dq7nTe(f`Adn'!''P#g6LK1($M4*;R;#&')dA?QO*;9F5!!!!AHGJforr<#us8W,aJ,0-Es8W-!lEJ\9s8W-!s7ZKn!!!#Za?]J"z(ra;bz!9gc)l<jSks8W-!s7ZKn!!%iR)Su27PANIEUrEV`cmPVhSHHObWdbA!Fkl\;X984bSMH"B8./S0PI[BuEZ:?jBlo8`*Z4pC_toJ@QZ5CI4B!mujnA`T!!!#;U;6L'!!!"L"iJ.Mz!+:,gpAb0n!!$lL_"\3-gn\)"Eied)z0YIh0pAb0n!!(c__"Rg/!!%6J#/U(#?ON1T*44gs$^@h<D7prEZqK_'i'KYTf^[%iMBC1<#;%\,[oZMoXgT+4=^L:rKl$u'!+l4u/jj+M,sQ=go_/=c!!"8\'uBVEz*0S,3z!564alMLV]s8W-!s7ZKn!!'6e1;W8#s8W-!s8W,o&CiX`2L`I$RKiSG2u`rF<qmAHY3W_34\jH/<:E!*9$0/*@Jc&Yz!$Ggfp^::KG'Jq_S+GAUg@kRI!!)4e!l=0.s8W-!s8W,nz!5O-#p^;sC2C2e9_&:"rUA,4[9;h7`7/uZK?G-LZWqQJn!!!"dMSSrdz/uq8&h"UjKs8W-!pAb0n!!'6d_"Rg/!!!!aB>F6Azf^Q]O$GQM^G7agh;D_bTz!$&/Wpd#ml$LEPN^d"SFK]lXYLe"`2a^142,A=eaCq3:%@HBgeI+b<cZ.L/Aoi-BPrj2Z,^Sp33``iqb"k#I6!"C[Wz!1pd;l8enEs8W-!s7ZKn!!!#7^;0ICzi2ONdz!:[,+pAb0n!$jQ>_<P,$s8W-!s8Vj,^K,0^n,c_[rR=Vs(]pp>P<8L=!!!!=/eu4sz!;<5(p^2Dbp`*KQ@U5<nl;H14s8W-!s7ZKn!!#8YgHb$4s8W-!s8W,o"i!cAT]#PEzS>F$qz5^:[Ap]HVSAbQ0)!!!!P_SGmGzgl]DHz!&M4%p^d'UnBt;!fu_/\mjF%&9_SMe!!$eg1;W\bzi-`?7z!#<JgpAb0n!!!Rk_!2s?s8W-!s8Vfnz+DJXd(sXdM/'5GSLVsmCTa1uBU]5RVbbt-+VY:&j!!!!9Xha]Ga_r$X&+%Q!_`(&*F$JoP7,[J*pAb0n!!#9&_"Rg/!!)5i'uB1EpAb0ms8W,nzr4Ol%p]lug@a+J5&GSP-J3&-ka?u!A3egJFd=Ho7KhqT_^='"LlObNddi)3WEemNC1H-oVNMcCX,kr^=Iq;<\>PH@qN&O:FF).YAp`!5?eVilhFVD#P(9Dh55*]nG.A,AiYQJt6EVBG5!!'BX*5V@LzPaB2[zJ6'P&pAb0n!!#j3_"\5sP$F2t='&6Bpd)u]L(tB)_8WM!ba3>kN\F=Z7(IX=;`*8E?,0oe+5%>Zot>(ZY[a+[].h72Y>HMcB3LoHFG[3*.m8[<3A4t=])d[(Dc4,-V\(f7(gE(\DAe!WA`Wl/hRmsQ5N?@rZDCeYE%X_<94cfBk9N7=JiOr1PC(3=/^QcF`n]83e4KSal.MBpqc7iHMd6@d/Dj.M11GOFOl3PQ1@S]&.q]d_#l)K%j=1<a-Rl1L';4@X>6C._/Un9l!?>)8dTGUjW/tnkHIpj^f:#"#^Y)o8n0:*-7W#@Ur@Fi^-?PdKQb/8MTD]!A#j1Xg;m#T]:RkHgmf_9&$MON#!!!!MTYU:%z'Tg-)z!!%>\p]rnos4>fRR\KNV!!!#7pB\V0z!'dg*p^>g85eT%d#&A^JjnA`T!!!#7D8>lGz@]7*;$bHEGSg+k#.qpnjpAb0n!!!"p_!2H4s8W-!s8VB8!WW3#!!!#nz!-#!SpAb0n!9h91_=mp0!!!!eY/'fH,FL/S'k0O$=eh5n\:M,PCpn`IpAb0n!!"F=_"Rg/!!)fj$,Q?9z1p4Xgz!33NDpAb0n!!'C)_!9>Is8W-!s8Vfnz[%P5/z!#EMgpAb0n!2.^O_=mp0!!!!.\\Rq>z^f/&Cz!"uQPpAb0n!!#Nq_"Rg/!!!!1QGE4pz+N;.k#k,dgrl2U7%JUI?SlR`%mGg?HN7_9QC<uY]6G9-'<<'gG&GQ?T0#@8^zk_-bGz!5O0$p^qqgO_87HH:<<ZW*#`!1>Z(+z!5uLbp^$NT[UXMu^?YFm!!!"Lf#,;u6021iR!:k5G8*;2ViY#bK)WW#r@!6U&&?s6[GdSUPcf.C]hWFL:$On$5V[Z=p6i1E9:,8T.lsl><`HL+Zq0okzmBFD#z!7Jg$lJV^Bs8W-!s7ZKn!!!!'[(uH&.:9W;s-IT'Gh02,PL2k3jHs8mX=.em7q:XQ[Q*24@sH\tc0*n)Su,G6@K5Lg"M^tO8<aPok7#pV:fm^+;YWPWMeWAF''1XG!G@0&$^"n,+50+2VnHidiA.#[mkBj<r*:Nb2-H:^-df$Y.lZ%02'HFl7ul@fJHY;dNS!9Gp_tglkUW@7=iZ;!lCc4<agku"jU)U]9rC4]!;?Hn!!!!CXMFQ1!!!"L\&?)Vz8EgGspAb0n!!(69_"\UP2aD5(,k[=)rU/rQ!eH^c=;,oQz!91K'pAb0n!!(Ad_"Rg/!!!"<F27MMzCVmm]z82gmlpAb0n!!!RP_"Rg/!!!"rXhaZ2!!!#?dhfjpz!2Qg6pAb0n!!!.n_"Rg/!!!"M_nc!HzK>54s&i2T'Z!U.6]Aj)^jS%MBTe@8Wz!'knHpAb0n!!#ok_"Rg/!!!!]Q,*+oz^nSX=z!11R<p]n`BH8M,iFSH"i9S\PGpAb0n!!)#S_"Rg/!!!!b[_VV;zY.VREzR#M9cpAb0n!!$u:_"\;JaR8%iL`6H.7tp[;z;ma@7z!76,/pAb0n!!$DE_"Rg/!!!"<UVQXj=d]`8rHE/I8i,I#YWV&@A9`s6RBtTbRAX&1BDg^b"RGri*KX6(lr2Lp;[EL_:s=/SCBlFS3lCO0"N]"8o(YL=M4sVN+KoaB,&8.)!iO"iO$+(k+?l]f6i-3?=UCUd00p@u&PbWfOTap(pm5p!I+7*]PDDZ6[E]5uW?=1apd#S-lQ%3Ee4U"?-f7[MCG^L=LTI:XGHH(B,&Bj0>P67%hDIV[-YTE>&G>D\;Z`MX-VP)#69l-W`EDVhY/!$kz!*GW(pAb0n!!$K>_"Rg/!!%OO_SGq4SbapjFDORX&#.4(O"it=G!5E4(&trG=9tIfGYK&)6ld$:^fg*Sq3,Xo.u*%gP`$0^Z^q\hq/\R&)e\4Lk4fXRg8E$!O\280!%T_t]M8UE[C$kGz!$I07pAb0n!!'R@_"^4)Q2W3nZQ3Q;(?&Z075llVY0GtY8=B&THTM/>"]E,7i=hF];s7<9C'4MACBqt1(,uJBD)fS8Ro#X*-M.h:l6qPis8W-!s7ZKn!!!#d]tj@Bze<[oF!bgQezJ.BQ6pd*8Q4eftlq<b%_<1M9]77A^o*>bNj"mL`8_ITAld,GLthAroib?LS5,sLcm@-&0dBspWD-/YNBjGlmVoE$B)JH,ZLs8W-!pd#!EcK8W*C;46$Z)q,N*afN(9-JqgkC,/4KKUqCS4D5h4,!jLKT+:9h])L5mt:Z+]G2S-eK4gc-/M:I4>hQ^&$IN&*#JCc;X;3a_EI*DpAb0n!!&Cm_"^2?PCF94FqYcaU;IK*J?##Or@?F+#Et2h]!R`-`N(1?l5aHr:?$2s&iP*nn\aDC:=#gB-T/*5!X?14iD.3rpAb0n!._c"_!4@Cs8W-!s8Vfn!!!!ARgHq*z0\m&OpAb0n!$JcY_=mp0!!%QIej/s0z5^:*=z!5MRLl2Ueaz!;?Hn!!!!EZ,$,KmOi9;OM/q<K[b.V?-Z'Qi8K+kp]Lk<SgjFD.=_<8oZ/fc)N(7ob4n8<Ff&<3;![3BGn20@MkGEj;?+1hDVK,(=U_[$lD*Pj5fG0cGM@pK:92CPq2in<,9GN!!dmH&./$YSL)!t/pAb0n!!#8t_"Rg/!!!#/TYU:%!!!!qrX?X;z!-!e1pd*(9`.'defSE*?qo$AHa30Pg&W]%T/4-jrq#kAd6sQ!c?lb:qI.QPba5gZr1[/DlZ`RFV9k=XW)g@,7[XDQXzJFLFklLb)Us8W-!s7ZKn!!!"2Y/'c3zd%A,K(f)T/qI./M1L.4VZ\cko809<9Coc)"^Zr6,s8W-!s8VfnzDSj3a6+Q3Zit@SU>eC5o4UVPuAcTu!'4Y,q3B*)nb6FNf+J;`U;<[)DI0V*Ahl80$;"X"@ArJ)U%h#Y*kjn!]6,NC_>8LZmht#($h]L#3#VA"2Z<C5kTs>WZ#ZJ5<coV>8"ZHORHr"W\04I,/VO^bUdNP;hbYdinYC6guGi#3?XnMeq!!!!;TtpC&!!!"8&JN"Tz!"uu\pAb0n!!'Bf_"Rg/!!(CB$,Pm/qu?]rs8W,nz!:7/0pAb0n!;pXO_>"^f`Zl1R,mGk.ln@BuBTa0;M)/]:z!0X+mpAb0n!!!.l_"Rg/!!!#OY/'c3zTt.u5z!1:C6p^:dfUm@d/mYLj-F6`Gts8W-!s8Vj.JX<%S=+o+E]3WZR]Aqjr$oi=\pAb0n!!&7s_"Rg/!!!!eWke?/zk-2Yqz!2R'=lCItTs8W-!s7ZKn!!!"\J&(dYzDo9Bc>,F$YF3Qn)Bd>q/b51$YAb]f""?]>i0UA!UJgE-$2J2%>'=mmh"]F%+4rd%1"q_I+_]@^S]$E2$DMl/3W8i'dZ,KClWI8@A'lTa]TKKUe@m,P>RIeo%z!9g&jlKe-Cs8W-!s7ZKn!!$[J"Msg4z?GOAO'g:"!]S.-$QFVn'[c:25)Pfh7X`E^,rr<#us8W,nz*hb@*pAb0n!!"po_"Rg/!!"!U)Su.J!!!"L6GpV5z!(aH3pAb0n!!"-Z_"Rg/!!!#'UqlakA3JC=^P^ZqjOP=I`41Eoj1H'O:P9Ylq^9lbeMB(.rn+%B=<ahdKRPlm[KuHCK9%l%3@&P@QU[t>rX2fMR.qMNauodI@%7F`,stVDaJdbi2=ZfS;Fd5O!arJ21G^gC1GdLpl@.Ies8W-!s7ZKn!!!!%^VKRDzQE.gr6*YDVMkDVu;"a:L@,<"s=UjGW^&%)C)oF=H,h%KD&uq&0X3/`.+[t:&!e*N(IeNtSN=]E]4(:d3'e,pAD4:2!z28?s$z!9L`+pAb0n!!$DB_"\8ai<AZ,qUMg1)!W7Cs8W-!s8VfnzR]!sqz!0Ok.pAb0n!!&[[_!:3us8W-!s8Vj[+nGse@&r9`#J$qN8AJ>0lOAS,!WZ;5"e0a*C/cTr3g?A_".t)fnd`lEZg%./%3ZmRo6m;:U@$-9Jg*rl&,6jS5Y4GBM[[+aX-.J&J&pUWO4YKJ%5f[O<@.!q["doq6BCj@zFg]$M!K-pWs8W-!pAb0n!!!bH_"Rg/!!!!)T"t(#zP.JI(6,,$\Xlf`g]rL*2`Dp%(#M3Yl%Kp<>`I1$e="S9(S>VrYRbT9n?(M)&jn+$5,]_W4HE9u=^R8ZgEZ#AnYfQ)4Z2ak(s8W,nz!:.22pAb0n!&3FB_>"6Ah>q1*D-?T5z!2@:'z!/QEGp^&ON;>7X"9$X:-z:uMbtpAb0n!7ZW7_>"E5(DLgABCPnd(>ANb@n$+lz@$JIlL;j2ms8W-!pAb0n!!$,P_"Rg/!!!#7Ye^#@2a\hLj*?uqDVOmcz!._l["Cam8IJ3^A!!"ju)8Z%IzPMAFu'[3@Yb#5.qr+6?_D;V6JTE=HGSbE*a!!%P'^qf[EzRCL'-&HLtG`jC@)kdn0dn%RaZFUe'FzCnAH:z!8=WllJqmDs8W-!s6@Yrs8W-!s8VfnzYHYh:z!*$GCpAb0n!!$E3_"\IPj\8nROOT2PPa->Xo2p,/z!2+\Sp^@9e#Lm1q/[79RIY7@p!!!"L;8U-D)F*)p*DNX1;G(9]5I7s7oJt(Pk4OM84H$lHz+<C[%pAb0n!!(lP_"Rg/!!!#rYe]O[PlLd`s8W,nz!-G?Ypd+n9O(QaA[ap:ji6rbHQL*<#m(5Q(8_$E:oHoJ7L,rmqo%g,4>p?I!K-E<KZ!?tFNSA&6DK%Z/RM2mkV@QW#&]NPeG`&_Gj#st<^")?PF:n6Iz19/.az!!&4upAb0n!%<O:_=mp0!!!#,[_VZ(s#P1;r5V+ulCnagccIb45qPK!8+MlJmF1uqAZ.94j:.H8'=6\f$'bF15O'.tZq7_hYSBBPNinkZhaj*3"nqus!!#ik!5\F4+tId0z!(a!&pAb0n!!""9_!8'$s8W-!s8Vl-!U`B5He5K[&AWuQ\K6_6q6I^Y:15T%r&O=Q[/Gt0RP>:O#je(minu`tP;Oa@R++Y6PblU(PDYJYF3SN%DFFD3Tb&E?Ba0D_57QpV.,s]@Q_efD4h"bnddfqP%s:j9>V+%oU+gAK`%?%>dnu*a.aSg3q::t!O'T8IW.OZQrBM8_Mcp@eA;OEgD^%EGg$moNF6R)\0/Elu<N_[>c<2ka2INi-!iYn=?tI:!E#qqqGZ6$Ta&D^4z5aoL`)YagUH$`fOnW?8omL&_,SJCpq]K[H?.@fPpz!4',MpAb0n!!#d2_"Rg/!!'LI1;W\b!!!!e(E1-az!#;fTpAb0n!!&=a_"Rg/!!!!D`5)-P)MTA3bX_C-z#bAd*z!1pL3pAb0n!!%Ob_"Rg/!!!"$WPJ91s%)kaz&&,jRz!"c*EpAb0n!!&%r_"Rg/!!!"9^;0ICzJ8rC"!XQC&aoDD@s8W-!pAb0n!!$TH_"Rg/!!!_-'>aDCz"HpRq62oZlAqX'sMMomCe4obUm=PAJ^D:l[g.P9:+cIJm3G3d=NMiQ^.]@R>F(n87$i._th_>m]+ZlO?'`[M!%gD\-z!3/<Yz!"aq$p^G1g$7&s]>3*Q1-iNc>z<j9C76#1\I>+#E%jfNt=G'/_</auX1^6g^/,9I7pj-K$)YpU+&FDc-IM&R),c'.sfbethCgbDeZ&A<Op"D-=R?GZCBS57F6<c1=8pAb0n!0Ck$_=mp0!!"-T&&Iu?!!!"LdF:GUz!.LWWpd+Z+BjlClg@k/DE3(G8-#+"L&#77&NAEq=-9qHq:\sJO#mnr#-;4tr5tsV=OB_/$Xd<k*I+7-]Q\n&4YaYXez!)S?apAb0n!!%/H_"Rg/!!!"XOhg\kzd]1+JJH#TKs8W-!pAb0n!2+!4_=mp0!!!"M`5)-W8W2gPo*$@W0A!\%QM1@Z!!!!.]"n),k9N]5&'5o4LT03W2:mLG/MtO8h9p%k"Lm!5K=?FRWQ2d&YN`P/+r]2J<V1Bn8;&a,FoU@ko*d#D/W,$q8bW2b!!!"L8\k'#!!!"<:]S?+z!!g!KpAb0n!!"^i_"^4U>jhpGCBIoDCKASs6=L*O@lfhISH,)6,4o0e?aA[pF'9f5gSTDl!V,QHDhrNX?<Y%,lMA.>6C3(8IbW9lpAb0n!!$*<_"Rg/!!%O!`5)-R@-2^r<26GIl3%%cs8W-!s6>jKs8W-!s8Vfnz^q.>Uz!6V%OpAb0n!._Vt_"Rg/!!(Nk*5VCXnJC.gVDYVW<-XT#z!*ZJ>pAb0n!!&_2_"\0be<U3TM_4Moz!%=e]pAb0n!!)Z'_"\+Q(<2F[qY12VTD4E?z!279Fp^(TjS+tAL`LoQlz!3E39pAb0n!!!"%_"^3^1W^HgMJRhJldLiKj47!#^qA%h]t,2+*.T,.U3#$_hJ?SLr8$u?>^*>oK5ba'jp^gLhq9_"BQJ$fP8!TPpAb0n!.[;N_"\$PlZC/@z!9g>rp]k&U'YB[0N;!;P!!!!a>JTMPrr<#us8W,nzTFr0ZpAb0n!._u'_!9#@s8W-!s8Vfnzm(pL3z!(;sbpAb0n!!!A#_"^4@71EJ6agq'-+@aCnC*h\l*uY*F_>;0m`c4A!0FrLDjY-X6@#km*O?,-lgI6AZm6@'%B$N3rA<jI##pLI%p]HF4>k\3u!!!T&"i9t"1lQ'7B6lY6_+ssrp0@opSp`ji.RHc@V2tkoJtg;!q1$o#>K;O>ZK7Ma_PntGmn5@F*OftG76`EXTpt,q9)&f;-FbCej68XQ%rG/;z!3NWDp`"5S)(Z&?1jm7&Q42'?-MIP'$13;=5?E.`hY.!M!!!"(Ped&0f*$fE5skOIae=uYQuZ0UHqmF-Z$uEIz+E,'j$Pl7`1(ZsL>GI;:pAb0n!.`e>_"^4V\cUAC"'c(=!1YK-BEBi%30j3W>KhVAY?T7KZaBCS>:juVoR!A6p?eA-gijVE$ff1mVXJ^D_g4<hhUEPcpAb0n!!$iH_"\W*".Yc0=:p$i916L[%Aec]N+o<WI&-fBs8W-!pAb0n!!#I%_"\2tnn^N^rC\^9z-tXC6pAb0n!!'U;_!4;ds8W-!s8VA;s8W-!s8W,nz!)'u?pAb0n!!'a/_"Rg/!!!#OZG?5@K`W^<lL;;&pAb0n!!#j+_"Rg/!!#hS$GlH:z?tI.K'VT`$Xg_gue!iHN.[rc@fP?jS]_Dln_4m-oqCiE"@qbW?mU$fZp`ckr5.rpp_a+gMAM>-\(OG`GH^CXAbAsU;JG&O>H!>\lpAb0n!!&@j_"\j\D=+"7?c]`rGiB8ia@`cr]cCNULZ=TddRa*4z/?HY]z9ILgqp]bY`;d3?^pAb0n!!#!4_"^47oXR$/YVjQ^]OR;;Y?EPPAI-CR+k<[QHtLjZ1b3.)&<5FWN)79DNJ=ll7';Z_e"lHH*-E3R)$0R]hFiJblDFR\s8W-!s7ZKn!!!!VkeQomzOKcOpz/_Mnql<=5fs8W-!s6<2Ts8W-!s8Vj[^d1X[U6SikJc*H'rcZbt>/B&^ZK7HVQ*)5omi?#N)<Ynu&O.h)U!C*'8XZATHo.nd<<Bo4ZlR"e=MG#oC\S&g79FY(p^,jV9cDVY3D%Egz!3gR\pkJm.X5@Z2-fPi"LFV+F_;b=3s2I*tR(gE5[/:)=%#[UXj&N&da(7J)R,@\8:O_eGa(@G<pO'-9cCH7+3];Dgbn8q0V&r-b`GkqZ.3/d4p4c0'`Vm_']/kqZ;M(K7pV+L=e*;-ekR/_p-%I\U)fe*"qig$k6&p[dH=OYI6X/pSogSXAIT0[c!/52e%gHSJR!M52<[Bpf_"4&uR=T=[>g$%3kP0("+F/q;I.da<m@@e?G=W0EZ,Q)$l68a6Hu1'gL[)bUs8W-!s8VfnzFh#6P+05GAs8W-!pAb0n!!"-V_"Rg/!!#Ri$,Q?9z9X2D-z!3<uPpAb0n!!'fE_"Rg/!!!!h\\Rq>z,c8BOz!'#nPp_8eQ2m!gVo(3uD05jjOIOW\1k;rAP)Zf[$SU-36;$pO+_<C?tF:Q?6p^MW!r#0MrFWA(\-H5?Gz!2*l<pAb0n!5Mpr5kb6Y!!#7s%`.l>z!)p]-z3#)h;p^?)[$gXaj3G`d^MY@)N!!([3!Q"OFlib#%Z3S0M7dgQ+578/1@S=pnpAb0n!!()o_"Rg/!!!"dQb_mFs8W-!s8W,nz!$H'mpAb0n!!&(p_"Rg/!!!"V^VKUN+<mjJQ1+5PAG6'(!!!"N^d.Voz"iA(M6"qCCOh]JIke%NO8CJ,MTd#O:hE5G!s4j@@?Z;qjeT#.;mK3-RLlXD[4="^?_Ee+7oF(iHRs7C<HPRVhnri_Iz&$s(GzfP_>;pAb0n!!"FJ_"Rg/!!!"\_nc!H!!!!AAfAM[z!8#$%p_6M0,-)lYGARNG&+%Ml__FT#G<G.Drr<#us8W,nz!-Z#jpAb0n!!#O(_"\LB*0U!M*G$0W7AsN8h"/\upAb0n!!#iG_!2I1s8W-!s8VfnzjIa6_$iEbIS(""IaW8I2pAb0n!._u)_"Rg/!!(A?$c2Q;!!!"L1;Ud#z!+E:NpAb0n!!)Sl_"Rg/!!!!a>/9k4zLlfFI"tuO\^7eU%z!$H<tpAb0n!!'(,_"\$Crn[VKz!.\^tpd#LRP5*29QZj7+4ofjG\L[D[BA#dYS7#f%gd*CYkVJd:36GaC2T!51=X4qt=NMG$M#$+\1kgH>H"EEYg"AUaz!3h^'lI#V2s8W-!s7ZKn!!!"?_8,dF!!!!AT(Bblz!<07=p_#,>U91d5&`_\o#:^Z5%2&Tip_u-N[ZhZ/RBEFV]';t/$]S@,NcU$pMe4pnV<W4&s8W-!s8Vfnzo!#q(z!%ak[pAb0n!!$Db_"\>`3E6CPT":is(.O8X6*/%ICibEZ'M\VD`qmTuc#lI5D,Vo!jWjS&ADKW^S1nOhM'";A]fsQtA!q)i@?@bi=="e>=N_b*LT]SdA^^?>gVU4s=X-Qs=eAE0M#=P.2MT[DI:C;ag>?\n=M!(BK!Nitn<<(_Xgu1ZG"C!m#Q&Jj*S4t:/Z=W$pKo6EE9[H's8W-!s8Vfnzn<1T]z!2cU.pAb0n!5S$[5kkqNk4'!]Xmu!YS5reX#15=2pAb0n!!#8__"Rg/!!!#sRDAOs!!!"L\]@&2"pL<e,ZA[W5uPp>h^:fo<ohB5pV(S]_CfPBdteqUs-Af@Pg5RE*fD^O/JksHquC>i&7:W6D\S$?EqJX8albG&0^gla^8pu.z;nBd>#i%&F)EJip;"jqi!!!$![D;'p])Vg1s8W,a6.Z)9s8W-!p^3O5pdK@)Dj==Zp_;BI-k]klk)l^Hq_r5A.6f;ChcTXfJX<%S=+o+F]3iiU]&_gp#WQh\pAb0n!!!"P_"Rg/!!!"6Vni$,zTOu"6z!#UL,pAb0n!._;j_"Rg/!!!!>_nc!HzHD&(K&+ar\`0@m9k5\,.4Z"LLpAb0n!!#3p_"\2HU17J4?T&Vmz!.[PSpAb0n!!#Qs_"Rg/!!!#sUVQU(!!!!9aUl;_z!%P7hl4O$qs8W-!s6=F0s8W-!s8VfnzNkE1%z!"cENpAb0n!!#j0_"\XP_H#-$K9,a=o`?RU0ug_pN6VH:pAb0n!!(6,_"Rg/!!!!__nc!Hzh6t,nzJ/cJCpAb0n!!!;1_"^3F]r(*C7`HimEeo>h8?8&Es1lq(FqKRI"tpk(.K0?'g.#Db4(K=e(OY_^4NQVoQ8e)?_6Bb=/koshaVZ:[pAb0n!!(*)_"Rg/!!!!hZG?27zUm&Uh#-%$-6Z5irz!(`ZrpAb0n!:Y+7_>"*Kj%/qHH7J[rO?fZ.$rY1=iTf8!s8W-!s8Vfnz^o5'Cz!#1j:pAb0n!!(NI_!:%]s8W-!s8Vfn!!!"L29.uVzDppJXlLY&Us8W-!s6;%ls8W-!s8Vj[4=*!Zi<#[uMqU'[Bm)N1`^6ido`tTEbpO8=/J16AWh0aedf70DY'SRZ=hr]\Zf]A9Pl)e@kSc.Z)RDQh(&%\.!!(*Y&Ae)@z)8<o]9(R0KdEml.apW+!#SmNGoaN(uSC=X&Q'!k8nO+18:9ld82$9I<$dETS=j]PrRtb(4Z=r!5\i?/?p/3h0F'4r8+HZ0S.X$dG#$OLP1UJn2z!2+hWpAb0n!!'I%_"Rg/!!!"`S&"auz6c6_6z!2cp7pAb0n!.aIl5kl&Ek!LsR`MUh[N(ATo!&?8+WD`fkzGS^h*lFucfs8W-!s7cmH"bh^njpC_4pAb0n!$G5K_=mp0!!!!5[_VYP:L,0F+eEmp"m-6[cA9@m6umK8p^UQ3(oa"-M9N^37Wf</p]L(sUA,',`@Pu;fkQ"Pch@D>!!!#;R)&"Urr<#us8W,nz\!8_bpAb0n!5O]Q5jD,Es8W-!s8Vfn!!!"$:]S>s@K-<,s8W-!pAb0n!-%oD_>&fe7`>m(m,@RDK*b#I<0Cor9b\N[P<9I+&j-qJfDFG.`g1,08D"+-^UZ<F;'CP_Idn)T]8.`i20OHSp6!%kllZD&.sM8j`C#.TLW?ELfqrdcfdM/n;n%4g76f#u0?[`J?C57Io^?1WYmR<-YVVd>]aK0#@TUAU#/^5s4^l7_CjU<DpAb0n!!!"<_"^4/$W(G6bq):t!-hs;PGlT,cdd33>/=.DkGWY5GBo+C+eoCBlB,tB+s%7r\!4Jum3+f_-u=BiL/(IA`fg(^pd*1o?OXBY\bE^a)oQu8FH4]d)lLruWK<alFV9^K%P8O2/+ugug-],cB/CKe6[Y]?D9h3NQ>>o*OL5$lECht\z!%G4hl@]-:s8W-!s7emT)m>Bdr56k)+[F[>"ai\uIJX7*gI>;,@Pf!_&q-Og4ItjtSS%.sQ*R>p+[\(ia<,HOXL0Hhg44'h5++mjpAb0n!!%OD_"^4phqr$t<k$H2K'1QQWQ!nOY3bEh,8u)'!2:Zu*7S\4..W.qU0M[;E.N1D9Ag6Rce+%]'k_P@nAZ1=lLe<]pAb0n!!'s;_"Rg/!!!!4]YNh.rr<#us8W,nz!5ZRgpAb0n!'nTV5jHDMs8W-!s8Vfn!!!"LI)3Vn$X\>,RTIYD^eMqSpAb0n!!%O[_"Rg/!!!!c^qf[E!!!"LOMSa,z!18DSpAb0n!!#oi_"\!a&[;!0zE/MI*z!:Y]Xpb;*rJN*<t]a=)9U+RKW-(a:=k#S5.U'9!m'MhKdS@5-NIKQuB4XQcM$qC8_d\-@>.H9<\)IW:>zn>jA!zR#)KmpAb0n!!(T__"[uW+SZKj'<F!]j7=6Z%rYU]>9h_nz!.]F3pAb0n!!'UB_"Rg/!!!!6\A7h=z5]X[8%B7W\=DppD9s4pbbY%0@rr<#us8W,a*rc3>s8W-!pAb0n!,s4[_!2Brs8W-!s8Vfnz\:MHiz!9CT(pAb0n!.Y'e_"Rg/!!!"YZ,$,<jX;>X./*]A!!!!QR)&Fr!!!"\0-%h'&1t(ViigF.d%c)+h[qI)62(?Z!!!!R^;0M0,$C61+?mP7B!tIC4R>[M08uXM\V_KQr<4T^rjPr2mec#WOpYI/;q3f,>ZE^_aa+OY:j?J/_kP4MOb.SU>PA*t!!!#Ta[#VeEd0uc#;8,S^nAdPOO5DY?I&hdl1?D8+XPa?0C]/El-!Ro,=Gg=ZB=CF]lHHWF?1b,KG@4``0m]nRZMJTK^&lHs8W-!s8VASs8W-!s8W,aHiO-Gs8W-!pAb0n!!'+:_"Rg/!!!#GEPV;Kz]Y;2Uz!5Or:pAb0n!!"I]_"Rg/!!%Q3_nc!Hz*5')]z!5NEdpAb0n!!$W;_"Rg/!!$DV*5VD^?P(hX6)23J?-;X]4h4'lYpK?"V\UV$SFW#YN_5i>#;6AFnISX$nafPH<a"krff9Er)^Z;eBHAc/EFCtoU<QZ-mVLo)SO__:W?q`qES[9@TK288gG53G#[RVJ_X?p*EY/!\6CG,#?MMZZ&k+l@!>kdb:>sjtdeH+n)!*:J<+q.->/E%(:4Y]OU:iUTiF\H3l=?'dV-e9`1^MDH-\qN,HSF'&4t8=V7bEMVd8IW1gPiDc9E13dpAb0n!!%q`_"Rg/!!%P!_SGmGzka90[zE$,b/pAb0n!!)kq_"\U&'mcXc-I:d*SS%M)`N-(B3_1t"&pTt#kaD0g?lG%o-*_NM/@/+Gz!7/9mpAb0n!!(f]_"Rg/!!!!s[_VV;!!!"L*PoPcz!:@>4pAb0n!.[k__"Rg/!!!#WA\e$?z+CN"[%Cc).IULhJ-LY-23jJDZz't_9V&F'DP:Dpug1J-e$55=/Lc0F<fs8W-!s8Vfnz=J!>'&!Gr+POG"qbIeBbB><C9p]k-*,YWG+S+cm_!!!">`5)*Iz9X)>,z!(jr@pAb0n!!'IB_"^$u[RVj0eE8N0Qe>ks-fu,3N\ZkVi0*HI[`0nsK<pU/d=c^h(lDTeTR)81N%f5^\_Hb`$8V6rcnmNQ&/W,XKeES8=+P^G9Na(PO7rVS!!!#MYJBl4zJ%i_mz&>&L/pAb0n!!jk\_=mp0!!!!R[_V1^_uKc:s8W,nzpidXmpAb0n!!(6F_"Rg/!!!#cR_\Xtzb-\tYzJ7?@1pAb0n!.Z31_"\UE!J'4`%<3J.:Qeg&o_RK.@YMer6*e/SX-5TDHIC^YObs_4jiL`FrZO,`94?fri&e/2@O[<.RH<-DbOY]_0s';3&%ek#)o3%gkRH'%<t/&<!mKris8W-!s8W,nzJ=FeKpAb0n!!'a+_"Rg/!!%PF`5).6,FNmI'IuWm'qp]q][ZhoCSNE9iX1q,'<pMc>`ks233uCh[2H;ai'K7Lh5&?)NZ--=!&$8.jT\WHTX,`Z$24E"!!(q,%)M]AT)RdepAb0n!!%VU_"Rg/!!!#t^VKRDz;U%K$zJEO_`pd#pKVZ`j.OC<`\8Qf-'`:!-\-:X5EC3&!Z*`)RN`V7QHQ7#+W3E%+=]m]VZ@#[Vb`A;*tfcGM5^,"!o1X'V.z!%<N9p_g[J'poCB49T[QB@HO^%,-dep_g[Jq5(k#z!!$KDp]en&dE<PSpd$b[8cr8&PNVi/F;r)HDC(.h(f.)rPHMpJ`Zu,KCK)Mo\h<mb@>IE\Q!e,Eg-I6dm:`'X17r0gCr#)7$[!?]zS?*^Hp][i&'-7b[z!49\[pAb0n!.^uc_"\I>5lEZ]pI>M1G<UK"80mj&#m"ge(lDTBYAj49zqOt_!zf[:,Cl>-D!s8W-!s7ZKn!!%Q(_SGpMN_#aI1%tYJ!!!"][(uD9zGI#$Yzn<ja%pd'&`NYn1^""Z4.Zr."=X0E_e%LTrQKK]D;;Ig$OE>E%^/8fBhUWuo]eogRjc;_O<rI5<$F5!:3TiV0]b[fT*1j\5Ud^P]Y:=NlP3^p#^V[GGUE<4X,,>#0m)#3E,MY1Js41[YuVVW53)g,<<6R:.JmHS6]s8W-!s8Vj!h23><o&q%ez!.(]]lB9Hms8W-!s7ZKn!!!#"ZbZ;8z2Q=LdzJAf@@pAb0n!!(qh_"Rg/!!!!AEPUj)s8W-!s8W,nz!!#C%pAb0n!!#?g_"Rg/!!!"lL;<)1s8W-!s8W,nzJ8`6=pAb0n!!&Op_"Rg/!!!"4\%qbNP.TnLmEd<*UKi+R]uCgalh:AZ!!!!d]"mT+rr<#us8W,nz5hua_pd#*-7E6op-&@+I8?KkJq8C+9,SJsN<%^GMH2%DRLD=-d2_l<)&:*iR43k/dQo=8>OQW`P-V6!%ar5?Kq6qpLz!"6'Ip`M800]c"8D#88UhSN7(K14`'L'593`%=D(<Go*Z%cd9`z/tg#Sz!0Or[pd'7H*f2i]HP,QlX]I68(1"s=1/?Uk.%n:;c*fKr1qRC`\#W[W(cMuL9Qu5mY^9d.e8HgFRm>ifBSKR"K8bEVz!5u@^pAb0n!.^ZZ_!7`ps8W-!s8Vfnzl+4\)z!.\(bpAb0n!!&q;5kkYDPLk;#IbGL'pd$/U'LXNB9LSQl#k!5A^cDFEdcahrM\4q9ScP1Z,rFmWB&aZc46IA6.aXo][#%GFo`KV(qn,c-l_1OUaB_sD$L0S(<^"WI&m`]Tz!7S9ipAb0n!!)YU_"Rg/!!%]>&]+2AzTPqX?z!/QoUpAb0n!!%5X_"\8K"t6hu-lsd>+85a8!!!!YQ,*+ozPe4a*z!%kRnpAb0n!3+C%_=mp0!!!iQ$c2Q;zOJK\dz!,unmpAb0n!!&[K5jAX*s8W-!s8V@es8W-!s8W,o%Q@<2r97@R\7*B>YWA$Cz!19FppAb0n!!%OZ_"\)9Y'QuHl4j6ts8W-!s7ZKn!!!#6\%qbQJ*lg=E=U$:Fa)K.*Z26(R,YotpAb0n!%8U$_>"E?b/Rr!1FA`,X%Hdoz!%<mnpAb0n!!$D:_"Rg/!!$j-)Su.J!!!"LZe[n@z!(j]9pAb0n!!$fH_"Rg/!!!!,[(uD9z]YD8W6$%sB1-dlDC@IE$X5WYK$(.<665Y/:5Y(=*%DR\qPA9o?fB!7RLe"r7bR0N9+Zm=T2m=C^CZ@`l.#t'jjGEU2z9!5u(z!7AEopAb0n!!(Z[_"\52I/eun]:G1>pAb0n!!#QR_"\8>O++Yu1X/Q1d.[M?!!!!AE5;67PkS$0h*bA^@:C4;*\?fqDOoj"au6b<`8dn'/l";3SP"*WXLEI6eC/2[A!ocAdVRE4ldLcD[Y,U#QFVXJlM*G*b4.#.Y1\&8@Z!@<N\$G0i0*KXTn+&nf8bmT^>i64Fg++5X('<mMdnLinXe=;$?PTSP:JagV,d:Vr*q20VO=mM8X],R/iKio<sQ==YT&`9?G?Nj3*-Fg0a#O:69#'s3&e[Obu'VO-2.\6?bWiGEsa*7f(1Qa"SVlr!!!!qQb`=qz(Y$7cal*4!s8W-!pAb0n!!%,S_"\!MqG6hczDRdLVz!561`pAb0n!!%&>5kkoc4VMrg8'(Xd%*YFsirbhGz3(jRopAb0n!!'"5_!6+Bs8W-!s8Vfnz%(!bE&6\=#`4ob4`Xs?b9"cm_!VZQo!!!#oLd:\7zN2aVez!5t,;pAb0n!.[VU_"\C36#(&6l9eY5lge/B#P^UPbh%0<<6S_8k50C*G9Pf:+eo:?\]JHB,YeeN[_TTRl>T).004R7di&o"_T)AkSA6:8hCo*a'^U)E;dkLspAb0n!!$\j_"Rg/zR_\Xtz+G@Q*6.h!:9jLf\_rgj^F;;Z?D'Fqe9cL1Q_Z#Y@`$?/R0a<(?m3qo<@GVW#Pr!>SNC>:k^MfaR3Qu7(2O;(Q>U0"ViSg3+U\cKTRij:3O7u"Jn<*GF!!!#'d07A\z!2.q/pd(/W\g[G\BT<[%OYLbnfbA_0]kGRL30n'hD8<UT$Zn`q=O'TgeGQd,A_PZuI6WoeM25cm;!u\fL?6o,XcpBl6$gEB_9TtL8(fTu/J[P&p&Jd^'jd&80H,omF/\MAS_u3GB>8#tZ`XaW*+08J9dbatZ[$#3J2r$:Oq`t;C=MtXzi.&Q;"U]pkYO(u`zqRjW<zprNiYpAb0n!&+rW_"^2oIJHiVgCOdaB4;b6&:U:c31B4jb\$0WOL"jlE_\PrRSA0dX0m=6epqWf1S#67gca+b\;T"kZ.0\o`:&?XpAb0n!*Cf[_>"Y\K$`Ye%Xe+mi$0[U^/UtjM"^lL!!!"*]>41G3[t!dgq`[nTbkiMlj@NofQhmfpAb0n!!#U(_"\7.PhQo,1'gbXiqEEQz@DMU;z18_k]z!3DR'pAb0n!!#<l_!4Y?s8W-!s8VfnzTP2.8z!$%9>p^D&d\GSsH';Sh9Y&ilKjo>A\s8W,nz!'#qQl?*(+s8W-!s7crBXOpiSgOmJ=LA(ZJ!!!!7Ye]u5!!!!=;]<LHz!,AXOpAb0n!!)W+_"^2TU6RmAH.1a[Rbg?<\'=u8XsIhr7qUj%Z"pg91bXj\RC.uFSu2T92ZMl>%_f!J(mGJ6]EHkK!s&C;?d3RUpAb0n!!#Hn_!:7cs8W-!s8Vfnz^fA2F"VpSVqE4KPz)R@0Qz!-!;#pAb0n!!'U=_"^4_bgLL)<58\([/,5RF*Z?0.e-N5mERQAG8OTn\!4Pul6-k[GW@%tdMs:+_O1;@c,Cn?hE=^b([ETM#&0,:pAb0n!!%\Z_"Rg/!!!"\[_VV;z!'e9o"bG:eXZ,tSz)RR<Sz!._2ep^1?"/kSD_M"Po\p^3%$PZp&rd.Al4pAb0n!/MKt_=mp0!!!"tYJBl4!!!"Le\],rz!("T>p_!"r7i/XYK,]DF1cW8%qkkG.z!6V+Qpb'P&qeD/a<6cW#0o,G8*-bXRJ+4d#g%ahq,_4TZHYed@YF.K%'^Ck2eZb8NpAb0n!!r*5_=mp0!!!!WWke?/zID!Aiz!:leupAb0n!*"dn_>"TV*Isr2c&,BfL"]\]W,Q\5p^U=>S`TVc@gHI=\5+R/p_"kuT8ji:#3t!dh5,`fWJ%F;pAb0n!!%OH_"\2&1NIc+9.7pW"cuTplP'%&;.5/f6<m#.0omac1A:bK!!!#]ZbYjKe,TIJs8W,nz!77.LpAb0n!!)A[_"Rg/!!!!CUHnPRz[%"l*zJ9/WDp_-R_\ca4LF9^!&G%fE$3TBFOL\CcK!!!!S]>4.@zk+ofez!2+2Epd&\:UC"_5leq_j%O,lKV')H>s6-%cN?fBI$KT:?o!j';PUpToM1HL<Y//$U_4&Ad+5&@M.i.E!X&*>c'G$`.z!.]U8l7r>=s8W-!s7ZKn!!!!d`PD3J!!!"Gl8$3Mz!$I*5pAb0n!!".4_"\U9!\Z8*WDWqnW3?NB>t4,bbruL/z!;`V/pd$=/E+nMV1V"F2340>RI#[jCZ//6Jp/6>nXg(_*])&iTO:MW,"kYsF?N`;c`@O8<<I$WD`h^c^b_77E%*AV9/X6;8s8W-!pAb0n!5Mjf5kb6Y!!!"L>JTO2rVuots8W,o'R%J@'Sn%>.h(bqj&KNN&lFK?@eTj&!!!#=TtpC&zJ53oSzJ/6#;pAb0n!%8Qb_=mp0!!!!D_8,dF!!!#C)&g?VEW?(=s8W-!pAb0n!.`D5_"Rg/!!!!OU;6L'zOFt@Czr5oqop]G#`M"^lL!!)dN&&J#HgUd(2*I8NHpAb0n!2*U._=mp0!!!#P_SGmG!!!!AQ34ttz!&C[lpAb0n!!":<_"\G+f1*-NbrO&]%TE`#S@\J+ii4'c^P*t+E&+!IC#D8O'HXtMbht(E@e=6TX/oDa8N.7'*VTO6!!!#L]tj@B!!!"@5T7K5z!2Q[2pAb0n!!!A3_"Rg/!!!!EWPJ6.z>.DBBz!"-?RlDWM<s8W-!s6:I$s8W-!s8Vj/FD!MkqVs/UU!I"iFP/F/Qn%YObP(u:!!!#,\\RL_s8W-!s8W,nz!5O*"lG8S^s8W-!s7ZKn!!!",B#*]Nrr<#us8W,nz!;jOHpAb0n!-en]_>":&OgI)Ic-L%sz!6g_DpAb0n!.\Iq_"Rg/!!!!ABYaBHlr2rheG'_2rPHao4r92)"YL5M/)sK7OqV*pz!%>7jpAb0n!!!;B_"\!<MpqD#z.)Wjpz!+99OpAb0n!!&+P_"\SbE_Ei4[G8ip?lUtIIB:QpKUhc:zi1Rm[z!4o_VpAb0n!!)M4_"\6n]5'/X/S_K/"SVlr!!%Nt`^'7uzrkZDEzJ3+(RpAb0n!7.,i_=mp0!!!#_W5.]Frr<#us8W,oWW<11nl_2N!if(V2#n'cCJr);=>(;4HY:b!P$"4#GHP8gD5F&C/foBsMZ4ou#P-uGDm4*c8.28^X/G$-&]/g$FPj\4?L<i)VM:V/.27_%%PALI1qOM\T1^3@DJUDO'm$4d!R[Q]b&X^/QKtGP-:g*%aWtW?m,r)"Qd]=d24Hk\dr)orqSCsO\rmo,c03NVj1--J:mY>dj+!I;MD/OgqM(a>pAb0n!!#9O_"Rg/!!!!7Vni$,z,fILnAH&]d.F]75P0;8POrV&p^QlI&iC7Ae_E\1_AV^c^:,kJ<h"dcS1@T=J#:NieDP3$FMfDQ&,@I0s405H`%mu;sFq@"d(EIsmoMk;:mX[Us-\f5:JuVl6\(P&BVf6SM&blcfXeB1Z-BpTGn+.(aze6a-1pAb0n!!#cl_"Rg/!!!"TWPJ6.!!!"LK#>D!$Fe6TIW+-a1uh!uzeUfQmpd+6W['&L'a&u]X<eWS5!E!A1Sp`t9;CQ??Pk3'!S(;oT$dW.iiq[j,F!fb?0;AX?]Z`0lFAH%H]u[h^mrh1q6#@05nKcdZhEP_%qMVHI%OM!!f-5#JZjZEKg5fl8ApZ]>`C6lnr_j,laXKn!Gt(IqToiTiebG4cs*rhb#/p9Hg;cg_)S7&$I%8*<m+M+5!!!"DisW]gXMt5>s8W-!pAb0n!!)kt_"Rg/!!'NO"Msj9b/!94pAb0n!9'>$_>$<=\(FBAoMI.sq6O*&\u=X/P[@VZ"OLjZ#ur`[aDaC/#C^K&OS$d"b_C63?^q5^iN@W3-#qb6I&.1Fjdp+BpAb0n!!$<D_!4/`s8W-!s8Vfnzn\`0:zJD\;\pAb0n!"@Ho_>')m1!ug"F5Sn&,<JDl?fATMST,Aq2CXm7"hq7<##pQ>G8<h?+<23qb>@TZrgS;9@+OEMW7_=G^VNm)W,sTM&17$E]Ihuc<-43$NhP>Ha/3&e,)Z'u=8Dfm8!"6!Ys5(#>>5eQ#G*snH51LJC;Akq&BoZ7i!bh_n(WmN=*?+?s*49(WVtU3RPGaVpAb0n!!'f=_"Rg/!!!#3^qf[EzmD6U4z!)fl5pAb0n!!'6L_"Rg/!!%Q#_8,h3mO2a5PGX`QbgR]<<R"UWl)cOB/L0&JJ"["@lcV,B+@lbDiK<L"Z#gnIH9HK/KbR:c`5MG7bJ89dKfi<a8+uu`!!!!U`PD3Jzk./;%zBY+\hpAb0n!!(:1_"\R9i"s);U]X''fh*/^.N^,?k/d8sz/%`Ukz!%aVTpAb0n!!"(N_"Rg/!!$,J$,Q?9zR%_=iz!&COhpAb0n!!#8`5kb6Y!!!"p^;0LO2W;?1$%[bjO7f^O6+-tT<hFUKD-/'$4clM^=.e%dnd_2mn)X7k>pLWNTduj7U@"C)gE9'i>2dT7o'Ib;`-jdigP?^gW0+ss`Q@Das8W-!s8W,nzcrq."pAb0n!!!SE_!73as8W-!s8Vj"c4`hhm%:PfpAb0n!!)Gn_"[uQ:%nVf!!!!=SA=k!!!!"Dbn\(i()pkaUqnh;,o'DdbE]-.lo%dq,V(A=z!.qPmp_/[%Mb585qS=S(Qeu;&7*?3rNqWMR!!"E($GlH:z?td@Mz!&08Fp^;8CG#J?N=F!NLC%hT-!!!!O^;0ICzZbXBNz!6D@Zp]oh@Z!<K#>keu)3/:ctU48"NL3PU*^\@W$$>T?%CskOp2NeW/fKF`hmFL'Jld\T+a19j(l0K03:XL.`TdG[jL21:IXbWaH$Zl7lKQUiEZ<R%@NS\/13@@&\PkP.X!!!#[]>4.@z$b=(J(e?8I_T[?F:2a*7-M#JcW9"!/..SL4U\G.gJM+>4A:0=5pAb0n!!&+X_"Rg/!!!"r_nc!H!!!",`<sHUzJBGaEpAb0n!!#8o_"Rg/!!!"(\A7h=!!!#/0FYe_p\t3ms8W-!p^bV?Z.Bl(\[;lGfYVS?')2bh5MW8(HYpL^p^LAX9ZFScC&],6j[-$BzJ?$[UpAb0n!-ggK_=mp0!!'[C)o;;8209oI>HjC(VsSUF`HaRqMh)ljVT+_"Pb$&G8)@rY/f*k'W)5C/)I8kF@8>TH/?-3ESEsdX0^1H[ZMt;S*r#tg]q&P3fOX^Vzfs\]k"$!rgpAb0n!!#9#_"Rg/!!%QK_8,>.rr<#us8W,a!jhq,s8W-!pAb0n!,2'6_>"-'hfAGk!!!"L.)E^o#De'MK8;%tpd)Qflcj"tE#AulkJ?V\l>oD?HYXkTL.G(?^r3@lah]89gc>Nc7D='C#;V/K?G^,):>/-WTY<1P[kZ/bi*aOh(B=F7s8W-!pAb0n!!$]4_!8B.s8W-!s8Vj%ID1hVAAhYPF@Nh8z!:Hr(pd(_Sa-HCbT?M9gfPFS:7-lQ'<+4Js%@o@f*.STJn?b6G[POF.lt=,JWE=:9B+(/$E/"/HI5TK)3I,,+(Y"N@5nUrOqj,'].R8YO%P'fY,H=[MO$F/9@Q,?Y&UEs250`8#bA-Ata0hrUF&+f!b8,<QrjmD4epou5As5L;ff]$6ZIm.fcRAPnU=qj@pu$&az!2u7"pAb0n!!$DS5kb6Y!!!!B\%q_<!!!"L_V7?N#35kaP6[oXz!(t9sp_:g%JK>l=`0'&rbLn*VO?<V(&EWZiQUoaApAb0n!'nfZ5kb6Y!!!"hOMLW&j!q`.M-sS';(!!@-4hV)p^I5bf&MCH&Yu2.N;9IIz\2au6pAb0n!!)Ys_"^4l(O8DB6`6L]\CRXED#\q1[KjU*(['kD?D"2E3U0*g[MH26i=InpfWUdOKMS&0"+<52Z;Lh?q;Y57=qA1LpAb0n!!'79_!5^ts8W-!s8VA=s8W-!s8W,o"tORO6d/@$((.=:QG<lFW<`t8UucZCa0b8rZ)s\nz9UZm9pAb0n!5MUi5kb6Y!!!"$Lqrd'\4B#hGHV3.T48kfC][;Q5VM5R8!1)kbkOJK\^[[jkXK_8gDj7l-]&gs4>hNWM5U,T-iYF<FZ<"S$hTkEfJ,lVE'*]X'(ig.$jE)h.MkQu7N<5E_[*s,p^@[NV_,MZ;LFr&TCqpYz<3*h06/tkT=4o`9=9`:>So><Z<@M]FQ`%u,T@8#R%\?b4[/G7XF*ZF10)#VFl'ZGH,8pq#jH\o'l>dKQIqWiTJ5>n>zi,$4(*;e1GBu0SorY`rgX+XmMY[u(9k]QWR7S28p&bc8*!!%Nu`5)-VCrKt0ElJioN]5],p]Hhg4ST;Te8`MV(e1`.YF5+bzTPM@<5p[0"N]>Kc\UrUhjjP(G_R\$p^:ZgQ:>6XcoHB&1e7`NFqMq8H$?3-pJL>A/k?+S(g=p%%B67p^Oq[K$p'LL[=d30QX!DDl8n,;(iG5Y02g`oEb2nIUch@Jk2>FE]&%/@r:<?WJk6KR!":YB>"dghR5?K1H5K!)^"He7To(N+a!!(M,)Su.JzVQdl1z!&gdkpAb0n!!!eC_"Rg/!!!"'Ye]u5!!!#?D?RfMz!+;;3pAb0n!!%OY_"Rg/!!!"$K#$ZtnGiOgs8W,nz&=3jBp_4s@/k6Xc6V1FTOV#'W[utI6J("&kzjgDnuz!<0pPpAb0n!72)V_=mp0!!&N(*5V@L!!!"LF2>Zdz!&hL*pAb0n!.ZuF_"Rg/!!!#UX2+H0zI^m2g61HkA(q4>A7Q#YKTpW6J*Ll[(-p.Ig>?A58YoT)9%_kie2cNr_2IFTX&o(<iDEPk5Sl:d$FS/V%"n1TQIouFFz4IX(N&c_n2s8W-!pAb0n!!"go_"Rg/!!!!c]>41UA(baT<MG,%RH)amq8W0VW:mq;lL4cQs8W-!s6?BYs8W-!s8VfnzlEnA$z!-G-SpAb0n!!$8t_!:Rls8W-!s8VfnzY^O=^6*GK$*>S.\=g=!fR;B$Te)LhVfL<:/bR;Dg-?$11@^m3=C#op\.bUTC[b2_Fr)5"VW4W0A]DAp2``610;hFcI\sC_tpAb0n!.`2/_"Rg/!!"uT!5\F=A"kR;(&Yr(g:)\PpAb0n!78=a_<OAds8W-!s8Vfn!!!#3.NH;!z!"aOnpAb0n!!#[%_"Rg/!!)5j'>aDCzMmgFqz!8qM*p]R/REQ@eR!!!"4'*Q/HIf$t=>iqC-`AmK4`LU&WRSE1SJJdgh0kL,d-fn[40W#Up4c0!+Tu[njj[*p0W:1-sj1+M[d/jHM'p!iG93!>MP:oun%m2m*fCbULb(1qK%[e.!ZDBcU4(*m=D6ug9\;3'",nj9Rj+=M=W>8[(,C_PmogN!]RaS82z!4&E9pd(i,Tt3D1ZSe=e]kj%>XB7+sB+LOM+OpAJ.Q6#24<S4('A2/Yci^k4h1O[::[l99eG6hj5U8qM8mJ99M+uOpz!!)LQpAb0n!!'fB_"Rg/!!!"PVSMs1F3];P"S`CbRc,'1q!7N=QPCb>zJ5?6^pAb0n!!&['_"Rg/!!!"@Ye]P(s8W-!s8W,nzg@I)9pAb0n!!"V<_"Rg/!!!#q]>400R@0J2RG#@M%$M<6aQ8Nhmu'+!$0mG*s8W-!s8Vj[$Na/;W4,=:%hJ(;Ji6S4;JK.#.7@hP.UkBRWQkUhLF;[$SPZi'Y:^?-+c<*Ln5f1lc")`V93kW+P3__O,52';!!!!5[D;M:zJ;1l)KZ3uks8W-!pAb0n!.`_;_"Rg/!!!#=VSMp+z(W*u^z!%aMQpd)N%?H@@(D?kT'D3CWa>EI2So*i]Im,Rni#p^hNUNiJ4U[F[kflTjn>J7o:n@p+Y_CI]lNmL<0s,iDBQHm>@z@cB/ZpAb0n!!$B5_"Rg/!!!!oW5.\krr<#us8W,nz!.[k\pAb0n!!&ak_"\GRD+6PiQ9.)a'id+XlGN>rzTOP_2zQL$BCpAb0n!8.,S_=mp0!!%O#_SGpV&YRUQTq%Km@ao`pInf\K5e`>DHW&-U6@MD/I\7;Iz!:Yi\pAb0n!!&Ik_!8l;s8W-!s8Vfnz"2)GDz!!C-SpAb0n!!(if_"Rg/!!!#5]"n%?z>/%fHz^bO;'pAb0n!!(EV_"Rg/!!!#cZG?27zPa]D^z!1Ke#pAb0n!!!,;_"\".,e<XLz(r3r]z!$J,RpAb0n!.[e[_"Rg/zB>F6A!!!"L*5fSWk4ScSs8W-!p_(VL/c]cOCXN'O&`&Nmj9hFkp^:TE2qnS^a5>=RP5%>Y&55ctQWUfIWPrVU/CEKaPh\RdiQk`HWH0ra7prkDl9DaC@t*(*bdQ.kc0t`d2m;=>&%/+G'$1UmmoG*(p_Ri(R+c@`0thBYL01u6Ue:_%TCKaO,52';!!!"pRDAOszWP-+Az!(<!clCIqSs8W-!s7ZKn!!(YZ)St^]s8W-!s8W,o61He:9B9Kg7q432U<L--)9VLOHntK+;$61`iD.K(%I$gB4Ac)Y0iGq?6Tb>t3c2m2cW?`oG,&E9<9^foG['nBzTQe3Gz!0D`HpAb0n!!#'W_"Rg/!!#!E"2X^3z*l>_ez5R,q-pfpK[SfPjR-nV9`k27S6m;]s!-s35_NKqSR%o<fq@A2'LUoU4^ADbZr0h!N)$lJ/^I-\]Ac8*!PJ>>i]LI:RdVeXMZH$HA13U'5JA+VHsG_tIQU!Xe'[pSnEI'g"Z,$-H,ef8e&Y.A.&f:+oPp^-c!\[)fI_qA\t6'H"HOf?T)b1n35=e5f-ZDhjP-?>-IHh@I?n'*bHE?,Em[[+Mtl?#;3HXM?[f+^rZbf-a-S\fLbh`:dc7-sXJzlD)/hz,cNQ8pAb0n!!!AB_"Rg/!!!"lB>Ee&s8W-!s8W,o6+=i3E]^rVB"&YbCpFU-IuEocj,$*nTE]aNn`EXQ^8p6e`Err6"bo*>%gP#ua=7g4!%;]#_4mK)bCOi1#b:Z#82s/b`C_%=-ls?RiQkErzJGokkpAb0n!6DMN_=mp0!!!!=]>3\Irr<#us8W,o"R7)^7/$Z]!!!"cZbZ;8z>,8t/5p+BUaOG7)=di1Tjo0[1+X5V6HDFF3l^MOJG"c%>[)TcOm3b5^H9*=0f1?j[Q]\D9R)=+\Nbf1Y&\'Fm=)%C/z(m;]/z88K9^pAb0n!!&n3_!4&^s8W-!s8VfnzP-Mgt%X,1%;Z;)5BLK.EM'`r2zJ54%upAb0n!.YKo_"\ZlTI/Y(M@/CYW?+cU,(oVjp0"0)h"LdK!!!#0`5(XtkPtS^s8W,nz!+_h>pAb0n!!(qm_!97gs8W-!s8VfnzWP$%@z!;MVjpAb0n!4^o+_=mp0!!%Q<_nc!Hzn8c>>6):^'QMcif_K$]U4]EsH^+8sY1klrTPqukig)bR7m6/VN29@\i2o;f#?6DTp"i<kSJZ?>12hfaDGqk^'NemE0z%&q&;&>asq*jC$O@RjKs'a][C'DDJ,!!!";\A7h=zri!X-$upi,h)2hfZJbT\DtjK#`U,$]pAb0n!!($V_"Rg/!!!!)J\_%HAUtmDqSeWs`6,l97#O/2.M1egW)7)c6!0=41/*TB/ue,RS)\%H2X4h7j/WQ19/9eE95r>YiI*Z3f4c`mP4nqV!!!"[^;0ICzTR"?Iz!"H<NpAb0n!!#Qt_"]JASRJlY>=oSm&!:I*%Kp`00)+V%%#KZinkH:tjRK?fD0R4Vr].n_YG]Y>z0]WDRpAb0n!!)kk_"Rg/!!%O9b<Ye%ze>0nSzOE(]Ep]U/*lDjRYz!5$&@z!2QU0pAb0n!!"-Y_"\i264%1ISk(!\m-?lE\(?+Z@bqfTW'A99r9Dl-s8W-!s8Vfnzp7T4qz!"ah!pAb0n!!)i+_"Rg/!!!!#]"n%?!!!"LJ],@uzJB#OCp_FqGA"3.0_)M:;P4\5QF'<'ZPtEUGpAb0n!!(r\_!3<Hs8W-!s8VfnzfY##oz!*?nMpAb0n!!'LF_"Rg/!!%OC_SGmG!!!"l70(0uz!+rOPpAb0n!!!k=_"Rg/!!!"+^;0IC!!!"$Y6;]9zI+/_DpAb0n!!!GG_"Rg/!!!#CUql^)z!*[24z!8#-(l<sYls8W-!s7ZKn!!!#:Ye]u5!!!"L[_fiSz!8kZ/pAb0n!!%AY_"\-fT:VF0G#\6&Kf+8Kh5$`J+fcuK,B"I^=J`rlggCb.G&?`85lJ:o?;d/Z-:/8i66/ap`!u'`q2oBi/(1\+_quH=ZH*N?W:p8l!!!!a=hs;8rr<#us8W,nzn6ugBpAb0n!!%&6_"Rg/!!!#/O21%7s8W-!s8W,o'Kb:):]9#5d';oK#Tu[a),orIeFrqC!!"F\$GlKJ?CioZHNBStG/."_]$2JozUkp#+p_Z>T^'e</c@6^2-NOYqrPN[PkOm@_oH<opiNgPkpTYi2^asDIfS1;=X-U^&Oe7^^'9,4U,=:`MX^*Z?6jgaf1J!$`0(?P0b2Qs'A\U">Z)q4_+#7-=(\[n0!!(B($,Q?9zVS9k?z!,eOHlB;2Is8W-!s6@Q&s8W-!s8Vit3D*"@meB)PPLp]2i0=ejY:)Hs8N,X)j>c'c1O4tT_QnkdS+?q;1p?$F%dX)U9?:4>mK\A^;[QT9"3N&]3s'XeBZKhglFR#qs8W-!s7ZKn!!!!kW5/0:?[KhH9C8>'<n"6^pAb0n!!&7V_"Rg/!!!F.)Su1NJFbhrz5d&eUpAb0n!!":J_"Rg/!!!"!]"n%?z0SmO=zJ83!;p]lou5s5qo)YaM\2#a__+SPj9!!!"PPed"n!!!"Lm_Q^5zJ:,/Jp]?/kl4X-ss8W-!s7ZKn!!!"b$c2T@A!edupAb0n!!$]._"Rg/!!!#pZ,#Wks8W-!s8W,o'NtEKieC`;c8,XMGaAer+AuIU_tO-2!!!!c`5)*IzJAT+rz*RQXYp^!su+tP@#hd?*Xz@]@0;zPe7aIpAb0n!!&CH_"Rg/!!!!+^;0ICzPeOs.6'*q'[TZM;U#d-0>@-MmJNaGB$o(c,H9u@JG\K=\URkDUcmA<eb#Gq2olp[aF,]fCTN:UET/G:H87,W2PNhfAzV7OJ:zJ-`s+pAb0n!.^TX_"Rg/!!!#7?,5_tr;Zfss8W,o$Lb!HMpU_+:&:(Jz!,TM;pAb0n!!%tJ_"\-.Uj,'f\G#t'!!!"oZG?6$UD^&HOnul=_'B`M0a&po\g[PTADKOSQ8EM$gHmNgm;:)*0ps`-2T)m!%O"GW&'5k;e?A%^BA:ruI6Yggh"V_HHC%8I`:iOM:km_QI<EjN]S%ci&)i'66#@38o-K22Jo!2gqq._?>]BN`efZqHi*2u"hV)?PApS6e`CKUgUK[qeaa6MiHppauV8E\RO/g0:X=]1k?'G!_z[%tM&CB+>6s8W-!l=g4ts8W-!s7ZKn!!#!M%DhfI<8:)Y0To]NXE^?36%B#D:h'XLISXHV/ST'dp7#!CKm*)qRSgc\paQb*,*&QDn-ALET5N;&9NYW._s$[&FVg3e3d$;+*(m?WOoG(T!!!#gPmbG&z!$]7ppd$#ZiFTjgq-57=@ggRUI"SB+Im);:D]h6,7#?pef2oN0fR_t7)#M+`K_`3n6Zj<u86>I0N)%i>@=G55nYKLc!r'_/zJ0)SCpd%(c9rl4"r6)pB+@FgH"Y3$P,HXjRNCI*B0lKgJ&:^SG3h#1fS70&fOlEPO/kS,4SJud/VR%j_L"A/0A'%:9zJDA&Xpd')?,S8Wi<d52DIf9=]LDEaN4(T@j&p'tb4e8ifbV\d#P2lRHFrrXKaWGZSXg0NdK$ue(AWd[^h.MZK[apN6z!+9QWpAb0n!!$3/_"\(tW>@S@pAb0n!!)B$_"Rg/!!"-j"Msg4z@!'3Yz!&;.%p]lot9J.2&8+uu`!!!!%_nc!H!!!!a)q;[tz'_**XpAb0n!._Aj_"Rg/!!!"C\\Rq>!!!#o/0)M$"a[Hf[Ya_Yzn8Q2;z84+B5pAb0n!!%nL_"Rg/!!!!qE5;2Jze=j\Pz!-kEWpAb0n!!":F_"Rg/!!!#:^qf[E!!!#g',n^]z!'lR[pAb0n!!#ce5jCc:s8W-!s8ViqVFgL^!!!!af[E+\(Q_:fn-2;\mIsqs+"=KpK4KF-7jeD,pAb0n!!(EQ_"Rg/!!!!G[(uD9!!!"L;8p?Fz!2$L2pd%\]/"e&@F?:T*!qa[ig+sL]H>'"@'DUhc=Ati]Ih5%s6V7ojOC,VPU;1<CH/,c3`/>>9jI-(gWGk)c*+J"("NNsomIpS\!!!"%ZbZ;8zOi5'0z@(l<MpAb0n!!%Oe_"Rg/!!!"i]tj@B!!!#Cn/9(:zJ1p9)pAb0n!!%hJ5jF+'s8W-!s8Vj-_6(7Mb(NF]\Ck$1Ud]/"$o%,Dz!5N-\pAb0n!!$u$_"Rg/!!!!IYJBl4zdb-n\60qU^YN6Xg$!?@lff)i3<b#.UGnb*sI5s:*TUc,+eKXKdRo[,+Y'U[2Gh8W>Uf$dPRl0(I)IH^Q`Tm3]-5uUYzn>!eo<Y3S2,bW&(ChUjdTS,>\"0^5*`q-)6]U5jPm_%j_GnG`T/%'Gj$BB!\5O8@CZj(sQ1r(=b>eX17p9D8H(H46$Vp?HfZi*L:hTgTO7;j7b(ZEL2#Eq2r_#Bp(p^(8^/k9%jRJ1k!#6Zq=iCgX1p^?dLo$g_.g[iEAn+Qe^!!!"&`5)*Izh8$i#zJ=+-fpAb0n!!%JJ_"^2H'D]>9?WY=3.7$=E&O6u&Q!:kUXI!Ls/VC;6_q[\mk+<*KY&HG98o1n-iGI[L1G%4Sb.*@#c(G8gB)CLbpAb0n!!#8d_!:4*s8W-!s8VfnzI(@&ez!9qD:pd)74:FD!r[k0A^dPQA`a["M,C"-+lMVlk?dhqo#][urE\J?A^ekKHCE7GlX5A;_GL84HCFKKM9F$*(%%J$+bzL`Hi=p`3s`m\\lCdA(/bmk$6P8\HXf#&?qioUkL+&BhQWz!3hBsp]i*'M4Y[Z,kh9=!!!"LE5:`orr<#us8W,nz?n^l^p]^"dm.KB'$NL/+s8W-!pAb0n!!$NA_"Rg/!!!#G\\Rq>!!!!ml4h)0'BG-=O+.dJ5p6c&07=-5DDZ^VpAb0n!!(KU_"Rg/zGej%Rzgn;IWz!%<H7pAb0n!!&[%_"Rg/!!%Ot_nc$Y"f%h<8mEs"kBHH=WMmfmp]ZLgOlrA2z!<0^Jp^_sQ@`odGKfS6*qqK]Ui9DE`s8W-!s8Vfnz&<=R#z:eqeApAb0n!.]U:_"Rg/!!!"p\A7kRFgI#uS*0l*0DW(P#IUtF)r+e,pAb0n!8uZ%_"\UARV.Fu;$p[/_!LO%FUl<6Fa)^:z!$G^cpAb0n!5R:<5kb6Y!!!Rj$,Q?9z+hYVbz!77g_pd%K]Rk]sO*XH,XP.L5O-U>^pCa7Z^)ArFiQhJA?_]TMLC]PqLlRi-:B\O/,OZ$_ag(el)^H0TFB$FuSA&[L&z!)^\MpAb0n!'m"+5kb6Y!!$D@$Gl#Rrr<#us8W,nz!0+D%pAb0n!'ocT_=mp0!!#:Idm3X-zT"RD`zO;S;>pAb0n!!'fH_"Rg/!!%Q>_SGp\iO?VipS;pEgO3jPg4o\MWn<R0pAb0n!8s.P_>"M^4$g)K[A1j%BG!-RHM7C>!!$\0&Ae,pn>Ab[TmDMsVI^HX\^BB0)gh:)\P*N"YYqmafRdoQ1jCI)d1`U_U.S\8aD;d[l1P)Vs8W-!p^JMqNL;fR'X.,cd^l%Ez!;a4@lH=k\s8W-!s7ZKn!!%Pub!>66rr<#us8W,nz!5#bVpAb0n!14<:_>$;5R(7oDci!kmA,PLh%_JdU*lSRemT,$+!"T6E"dsiTDGqrE5FqMm;P2chU/fH<m^;n<>p^`JVKhe:o&YsNpAb0n!!)l&_"Rg/!!!#'\\Rq>!!!"l.La/g%$t#P&;PikdP1+GeFrqC!!!"(_8,dFzUqFM;z!11",pAb0n!.^`X_!7oOs8W-!s8Vis7pN&Yp_90;hk2O2!r)2OA!_10(0n*"mIg2R!!!!a0c\%(z!+3LVpAb0n!17U0_>$=o?nB^uTBCo"TCW@:Aur:B"M4K89Ti[akQTNu;dT`<?Hk)mDHSH+BT]+8#LCmDV$NPjl084q?$:5>UbAN?l=9kos8W-!s69Xbs8W-!s8VAZs8W-!s8W,nz!5M^PpAb0n!!'m55kl$)Y^&.XRli,LRRb3JBUD`5T8S<qz!2%$ApAb0n!!":M_"Rg/z?blFL6Q'*K.@fOJk&mZ,lT<Q>(J+<3-PPAb*DQ\+TWP?b/PhT)z!2-C.pAb0n!)RPJ_>$;0l*a')9[akVoPiP+K0NdhqhFb7?7#LldWR\aj9_TRKA&1JAftl`PsDM<p'_"mc7)4!I75&Jp7GLPK`7-Qp`6%/g$J8UAX^Ri<bBAdS;0>F"oOP1g@M?^UlrLez!"#mFpAb0n!8p<U_=mp0!!!!m[(uGNBK0FLrfa/I66`TnJTl&PjqmO.pAb0n!!(-O_!2C.s8W-!s8VB5s8W-!s8W,nz!!#O)p_5W@j4$W]`p1dLl(]%>;UZUWnLjP9zJ5j>Yz!%chhp]e!9.>[h;p]h&ekf>dJ3qrua(_[8]qT2P.(#/kT3uB@OGr9p7rK7u;JHbidQ36j]!!!"Lm_hBbz!$]"ipAb0n!.Yj&_"Rg/!!!!1]>42-3BhjGbS&R`4bd(JMqionhB2Z]kg??p\Ig82JK%nb-/1]53FI9;L@_9LGH>q;+D`+e&#Z"Xf.n"&HSGAa(\[n0!!%Q?`5)*I!!!"L&&l?YzJ3UibpAb0n!!':._"Rg/!!!#^_SGFXbl@_Cs8W,nz!;s@BpAb0n!2MOl_>"hpDS'8OLsgf_3'&9qXj%HK\$H0C_O1&t!!!!a&CNi=#R,d]-XUjBJbTP-rW@k30[^BppAb0n!!%\I_"Rg/!!!#!TYU:%zNig+kz!$%]JpAb0n!!#(!_"\/g_F(dpYQ4Ga0E.*'QZ>TWBa,eLj=L")@,2Q)_I@CXJIj?0^-'HB1s7fBCrYM6>9H7?"eQcXdepF"2UKlf0/:chf\8WM"SVlr!!!!1OML.us8W-!s8W,nz!;F4Cp]usN]B'6!kjeBI!!!##g`"$(#)'FXD9b9<z!%kUolBVDLs8W-!s7ZKn!!!#kQ,)\>s8W-!s8W,nzbQAg#pAb0n!!m<Y_>"OH(nh1KBo1rBjN%tLU'CB!G.h:%ct,Oc7/$Z]!!!"O\\RtHri;&/oE5!HbP(u:!!!";_SGq4!76[`ZI)5AcKp5[j1R]t7ar#UqBk)qhE50qWJI[O#qDuuM^3!Vmou^7O5;T,C`tg4PsG67nQ>q=aaZYl0)#>G!!$o[1;W\bz]X5KKz!(*KspAb0n!!$u&_"\SBqJAT(<3CP)"=2i3&FF<i8AOs"zCp:_Lz!%Y@jp^[<d.Vu$("fSf%#uKO:pAb0n!!!M3_"Rg/!!!"r_8,dFz]XbiPz!0j\&pAb0n!!%Oi_!75Ms8W-!s8Vj/7-1YZ1,A08hBt-LU`/<]S"3q#/GKg&"?&&s_d6[;Ja'hCR$`1dp^VC[2rEoe/PLoN@<$#+pAb0n!!)Ye_"\TkAVtP#(14K*me*At)V]^ZC>XmBz!(+94pAb0n!!".M_"Rg/!!%QE_SGq4V3=nW]FBR3;up'3"O2B.3E@S=2j'u+!LqFZnd3Q;kiqnm>:+CFp+<'IUZIkSM0)/o>I0L(TY>@V`-OUde+WhB!!!#UTtpC&z&u<><%_lgp]B^51hX'H0YQ+q&z!"aE@pAb0n!!(?^_"Rg/!!#u)'uBVEz*43NUz!.\Xrl6H<.s8W-!s7cs\EWahLDNh;BgEH?O!?G)::p']N1>+8m?QGu.^9H]^.C(-\1s4]C?bVu[Wdp"uG=.oi???47EifgjqaUh/H<bdD9.$q4C5\s#O!1biJb$J^FpW:egKH(grT@m5MUc<e@u;+TQn$Sqqqf,Q\q"(uP-2Xb[,D15(55%la[Ce(O+)(%Vq:XC<AN9?egDn@pK+#[aas4#RD')cH5n0CfDDHg@*3o>0/HDuz!&2%#pAb0n!!$oO_"Rg/!!!#OU;6L'!!!"Li5EFrS,`Ngs8W-!pAb0n!!$!S5jJ%Bs8W-!s8Vfn!!!!1AG<n)NW/tXs8W-!l:\8Zs8W-!s7ceXU0sUK\bHQeU&Y#p72o]9RR6`KzcDn\T5mU&t>ReAGKf9,C"_q)\/OaLX-uM5hn]V3)Jg-opSH?@/q'lSiG1Z4,pAjjPau#$!*Y)H<a7&o<E'fm>4b!/@HW<YoI7.C,Z$NAL*RIk+_/(5bb4l.s%DL!]pAb0n!!#Kp_"\'pk$@,1p]boGA4Os`pAb0n!!!>8_"Rg/!!!#7L;<N`!!!!1UC4p4zJ4.>klJ_aBs8W-!s7ZKn!!$\Q$,Pn8JcGcMs8W,nAnGXeAnKW/pAb0n!!)&`_"Rg/!!!#?\A7h=zT=2Q16&,-#'<(8n#ZmIYHp\Z#7nGu>_@GnZWl$jnIt6MgOkN:6jNguJqfP-8)f2euk$dC?1On8V_R,7nRIC9(1&UePla(,R*fahhlCEY/s8W-!s7ZKn!!!!UXMFTsT,EAZ!hglq98#*00(Ohmp'c,I,)7@&9BHcUaGZ!c6p>cRnrcfI\aiW%R*I&p&M$+@(A>WT^P&PN5HQTj[.aP#!!!"LZbZ;8z!+`n>zJGI!rlDX^^s8W-!s7ZKn!!!"L?GQ=L7`,Escf*AWPQ1rT>GGS5>?*'G&7#[K'Q7lZnqb?8$0nusGka312)c1h*0j#COT">qCQ['tDfrr$M8ar&"lnI-k,O1Mka&T0]Su#H0HS)W$)2`s=LWN72QlcSz(llE,6!*_a#gT&i71jf6:(j5:%I&MEQ=^&Ae)q%%gD@9VRgtR]+`G"c2RFOkD7)f?/D6ej[,+QHpJ`Y!rS^rbkc"7dQITW/ZeR=W1C6\m`j>FP&[To_Q^<e`?ghVpHW@IqT^'_Gs8W-!s8V@6s8W-!s8W,o%C@YZPJ4?h"]9js.l6o"zn=[Skz!2Qj7pAb0n!!%;K_"Rg/!!!#+ZG?5LYpXMHV_k4Plg1-fLiQ?#>H#@+pAb0n!3hh*_=mp0!!!Q6)Su275H)2=B@,6fH8;!Wg!ahj<4dj?NTAqaq7uHQYIV,3EZ*=G#P*#f8V9$;I'&.!p/WI9/;&%X8[8d"c]?mi7J?c^!!!!`\A7A7rr<#us8W,o(QNg.9-D1Hln1tdf3rZ5boq_32qebTpAb0n!.Z'=_!7DJs8W-!s8Vfn!!!"L@_feRz!(OB3p]r@fYVP=6"iC!6!!!"Lq8C)6rVliss8W-!pAb0n!!"dL_"Rg/!!(+,'>aGI:7ft+G4tt:!!!kr%Dhc=z1:=plz!2I-@pAb0n!!!jj_"Rg/!!!"dT>:1$zJ8E$qz!7/0jpAb0n!!#!F_"Rg/!!!"2_8,dFzR&@aoz&/YekpAb0n!!#8l_"Rg/!!!"@S&"auz`1"L9z!/%kupd+'d)),FC9dG:n[rF.PJ89NfS.^j<44+/EL=h(<f2)4.m>%Y"llC1>ekB/=+k9/84Ci`:N:s,PF0$a@EGnVI6#=t4IPmT[O,6*J"mgose`#+KXHC6DW9Cl`E>d19!qI\g*nN2\I]_DpnHpT=,_@4S)R3VCRZH;f&j:1sp;$D&z&u38:z!2@0Bp_;'1U+;oYp[!THLhoco6ak&+o!%C:o`+sks8W,o$C9jBUTq`VdkV4'z!(<a#pAb0n!!#QC_"Rg/!!!!>`5)*IzCVIUZ5pUhF6$X5<(\"#!m"MO]D#Z0DZ!N^B't^rD!1*L.28)dtYoDjciY?*Th6+ubhaj63"t3mXiE'!hX0s(d=V(6,!!!"Lr<pI9z!)fi4p]jftn!W-8A,$o,Wd'OAQYS?&^Ye"H-@bYrh'3k/U/[u`z!0"k3pAb0n!!!Fm_"Rg/!!%6l$GlH:zI_W\`=TAF$s8W-!pAb0n!!$E'_"\TFWj`h`6!E^ocoE0S"b'OpAOL#%z!76lopAb0n!!#i;_"[uBlM)&(*TCkn?8a(JV9#`s97u^81,o%(#mLBEV$n7MYP%Viz"1#`;&.\XlkGq!sE4bWR6H8QV621Uj;oaqqpAb0n!.`G6_"\VCO#R:r%.,S*<,%L/>DY:N!/hrnz!<'^KpAb0n!!$iM_!9YQs8W-!s8Vj[;";5>6H+C:,gq>b)QK.@pm7AbE=n$l<d5JH,P_O!N'UU_AN*A?6S>%A4J/i3SMT1XbM`2',T1/!b9(]Prq?Bm!!!"_\NorD!KLiW:Fk27q^-=#csg`;_]PMC5M6J-gtn:hQ!LnR[>4FalO+U]N<pE1GFo;aCN13%fCZ.U<q'bK.5+BhGGL;@O(&iR!GJjl(SnM&.:0p-,_%:^/hI;(a&/eKOS(EA09Du2c'qH'Z].8l^LJhQ)_@XWZn8N`-<>o5]]bjngUC+*A%LW5EocQI7=tk=P>IHj;dN=B-(Hps3s]kR:!3L#=GaNhobil(l_URr?$\)So69[ab_jY,fe*kC:@XtV[c&A3Ubk(\b47nho75,`L4IhKz!.\4fpd'>QO<R'E56*9*\K\-X@u(a._IbS=N?3T?\7j.H0Zc6=B#(aT$RSMZ"jIo4JZ%RRB%qu&Ho7Nee^HS,<4n"\z5S;M]pAb0n!.]sF_"Rg/!!!"8P/-elzI_EPkR[KS3R2J$#pAb0n!!('R_"\JBT0=&?]$ObjkIAL*OIV(##`Jp^f2=U%l1Y/X!!!#B]YO7A!!!"D'*Q/H)D`tg[o@fm]u:OPjQbkqKc_YR;1W4`:g6*Wz!,/ONp_(guYegOC]sC=9_qo5A:H94!pAb0n!!)]%_"Rg/!!!!QQb_kos8W-!s8W,nz8A>hSpAb0n!4Y,k_>"`%N=oHX/nZ2i'RRL*4O`@JJmdp>$4=)Q[f%UDVBRSVE<#t<s8W-!pAb0n!!!\M_"Rg/!!!",I_b[X!!!#_N=*MrzF;5_1pAb0n!!!qO_"\,dmkkh]*VTO6!!!!4\A7h=z+EbKoz!!KmKpAb0n!!)5N_"Rg/!!!!qWke?/zJ:,0,zJ-a$-pAb0n!!);X_"^2N4U32H^3Zm^22FUr^b@\^MaMs_^MTLLA=>4:1<[&#=s4hp?d24de#p,11Y'uj/7G+dhV2u#"hrICLZF%\pAb0n!!"^g_"Rg/!!!#]TYU:%z0Q=i%z+JT=\pAb0n!!&Ou_"\>u3PSgP6;pNa2AD2H$^?P_29f>Gb\B+0pAb0n!!#-L_"Rg/!!!":]"n(Q&[p,fPDt])8^i&tDH!rcWTmOas8W-!s8VisQ[F,Gp^JX4Iq[+@-1=sF/$Tobz!1'CqpAb0n!5p5r_=mp0!!!"'[(uD9zlEA"u"b47Zl6,g$z+FLui-ia5Hs8W-!pAb0n!!&Cr_"Rg/!!&Co%)M4Im/R+cs8W,nzJC;9LpAb0n!._i%_"^2$'9ca*k6KIR!=i1B;9OD'D#c)'5JZlY>F^BoY?]-Q^>Q/D>U=CDo.B\=TY-_%g`T#m=Q.-2V!KB=P'f85pd+UIn<OFLL\m>tU3=rG=d._`iNSqXTDp6&mRUpJ8`49k&n`NJVO4fL8XQAU.l=3;<<;IciY0.5$+^>h3<9Q_z!%+b^pAb0n!.Z9/_"Rg/!!!!<]"n(GKbsiFle@-fz!$GjgpAb0n!!!G<_"Rg/!!!!EV82AYs8W-!s8W,nz!"QNSp]t;O))EXQVoJK9G.DWZe8+dY!!!"L'>hQZza9i'dpAb0n!+8G._=mp0!!"/1j1tEuSj_Eh!QBJ<'U9h9pAb0n!!(rb_"Rg/!!!#kS\Y"*$TD/^lJb5,#R!1No1H>=Z1nOp0UD0^$2>'5J.G*KgNsf3$lo`pkJL*j%r!o'QF;V?]\Z7k(6(gbpAb0n!!(qj_"\V5JTbrPq?ui@M;K^JDJqN(N^EF5ze.EY9pAb0n!!'6s_"\M%8=Ed-ea(@?C7!D!<G'l%pd%aG\U5+2Ilhc$Jk6TRbaABncG:V7fP=D:7Ho'p#;hE-%?t=>9SaI4VsSEDk;Jr?\nAppXAL05AREUt+c6$hz!8aHcpd$9GO*OH%$aI\6n\-:fQZY?2hU3E=s2MpXQd!]o7#O3*-l(qpr)#;*&5^>T0M[-1.B1$uSaBsXB"B\>[JsS-zJ/uSDpAb0n!!&+4_"Rg/!!!#jZbZ?%ET&XC1$UX5kGnu5:M!hQ+**+6kC,=De38.AP"1RiCY)_(J;f*FdRa;Sm+/8O\j7J[e49f7-.tlA4Z+jlh"LdK!!!"g[D;PD&Aou:MV2KE7I!ABs8W-!s8Vfnz;o6?Ez!0jb(pAb0n!!!k+_"\C`0'&k.3D<g7S(r8a<qcRo!!!"t[D;Q'jR!A.4TYpeA-0k*6#'DEBK_lbR9-$2H_Ukj!kbr<.9pt9NiOT$$h_'R2N2Sl$<jm&]_&c]7DOC5FkbLg+85a8!!!!Mf0K'1zZDkY7$W0cXHpV(?*=%ZXpAb0n!!&Ch_"Rg/!!!#!U;6O1=Br4rfU?Uu1%tYJ!!$N(1;W6DoDejjs8W,o&nSpO8F)&MX4!H+I8\j/=asBF$e*0IOe5G#J4o:+pAb0n!!!D:_"Rg/!!#FE'Z'MDz^gFnOz!$f4npd&JF9h;G(R/*)i_'KfKC0#]r]e$0b@bDYs`aN<oL_D20^1`u%B$3!uA='Oq?QgA$"j9[beuGu'0nt`O+_.&:z!(rs#p_2YF%d(-m-sKq.K'.@JFfD=Z1\UkL!!!!I\A7h=zR'"0uz!%bCjp_3YA],UPsd.-noLUf%.[$d`9M"hAgo+gQ";0YsOjUjiRz!!$WHpAb0n!!'[%_"Rg/!!%N[`5)*I!!!!A,OWAAzOR<IlpAb0n!!$\m_"Rg/!!!"L?,617z]W&^@z(ciVPpAb0n!!(0E_!:Ljs8W-!s8Vj+(0/@0146N$VO>cU6Q\ELHKmVfs8W-!s8VfnzL9JDX9]Q0Qs8W-!pAb0n!!&P&_"Rg/!!!#QUqla3@Odsb59.5cqY1IKd>\1JMC-=[PSET\z(_[%gpd&=r8T&QeTo_\8i;X3^PaF*i)(ImI8+OQ%l%/cLD#J_:Zj)lD7HN[Q$C(</1pS,X\P(n!YX2_Ld%JIjKM0J^z!&D%!p]n.:8g39pjnKOl>EgjP!/VJ(Tt)Mrm4Fr=oObu7z#R(XQp]llX,HNbRj7`NR!!!#m^VKRD!!!!U(E1-az!;<,%p]`Y9im^X!pAb0n!:[]+_=mp0!!!#/ZbZ>l<Z.G!mL=CLA5:lm.b!\QBhG`)IQ1cT"3dr5fE(3fZ^dV>$)uOKO8H6@5VOmN731[YeB@mls8W-!pAb0n!6B'i_=mp0!!%Pfe3Na.z8<gpb$6Ii/PH\$%(9fOfz!8r4>pAb0n!!$HA_"Rg/!!!"L<l"G0!!!"L&\u3Vz!3Dd-p]]'[b3LkY5tiP\8^hK3IK/*mnQ.*3+GG;Z)R3PAac=t85\>'ko9C-i^&JUBPaj6i'7:Q48"btQl[o/U4g'1[i!P[+'!h9uQTpp)hq^HF"1s/Cf!^6*q7u7JXR<P4F%Fau!hjSe)q?u*.f>1qq-,5M+bb)M*Tpf"SW&@^7ltm/n<$$7lLt8Y!!'fK%Dhc=z<kuNGBOWu[I5!OgT')q:B)#uf,:NnO?`faKRU?hZ%qrDm'>O=F$k_:JHNln^#'2KpeQhCos2BBV.)gjGd#LEdp?Peu^LAbX(,4c:[lrSn<-43$NhP>Ha/3&e,)Z'u=8Dfm8!"6!Z1e4u!!!!D\A7h=!!!!9mL6qsUAt8ns8W-!pd*;X:qMXAd':qcplb!jrp%'/-;3&5<q%Eb*7clQ.J)BeV-"l=En)OK&[Vh<`JWPc765BPr0n8n]V/F.Q,kBJz!.1rcpAb0n!!#8m_"Rg/!!!"G_SGmGz9=;S0z^ffDWp^S.)o'mX?XA`>5Uu__XpAb0n!8q'#_=mp0!!!"r\A7h=z`j`bY#c4s9+-'TdB_MK,!!!"(_SGmG!!!#OS.3=/z!7eZrp_6>1GAsGL#C5XikX:R?$F3cf@7Ktkz9<c5+zOAGqnpAb0n!!!":_"Rg/!!!!P[D;M:zU7oBt%dT$sSh$"?,n6]kd?$KU=oSI$s8W-!l=9hns8W-!s6;lKs8W-!s8Vfn!!!"L5fLP5z!3hs.pd(K5kY,Kq)7)<.(GIIunXHtJ(n:.r0/B`::_)^fi^o;5;s%/849l9"@K<$M6p"3tDa27:cW82>HD=Z8"1ma^pAb0ms8W-!pAb0n!8,X%_=mp0!!!"DXhaZ2z6GL>1z!2+5Fp_5Y%HDA"tcf?[MAb9QMX/T>b:,)DBz,IP>]z!!1$RpAb0n!10iD_>'/p!8tZC]uE19PI6IaQKM:Y(5u!Zj'S3VNd5V.Y0Z%**I%H=a!lF/Z5SO^aI6WZ1FI&#_AK9IL'^;fh1#Go.oJ>FpP*\Nf)ETI].])L+8(@hkeG#BLT>o<Wu!+U6+nlB*-Q%Ipls^`>KEg25@^Vi6U^/6oL5B;9<)12AmAMA-3BQJ(bQ,?.5'6PMZ_dp/GL:98+3@T,p%+_JH%Y,8$9AUGMXSP83j#^\`3*/<n9Gt,0Ikm6LE=QWeueg1J>Y7<dmKDFm]Y_T1fI9,9]Cr9I'T'/"aFaO$B:ZJa)D*@hW`XgIF/`oBdr6L=.5)@*]##T/P%]mag4K]uD#&R('oaZMd7B%>OTWz]YhP[(\&44>J1KR!F^5C\#A68+-).SD/$*FpAb0n!.\"d_"Rg/!!!!i[_VZ(O?30F!=#p6ZUpKd=lok<3!9Ng@0abj6TIspCM]63b?LIlEq!8'"Ma)u.0h5Eg@6\j;"3bp2;'3M?<OtY^%_n0-=P\Ue0d:OpAb0n!!)&k_"Rg/!!!!QJ\_![z"gGf:z!'khFp]<-tp_5H\n6IEK-%]oL)Ysj6d>6X-5]?Asz%`6$Uz!.[\WpAb0n!!!hI_"Rg/!!!l)$,Q?9ze=sbQz!8*aUpAb0n!!$B>_"Rg/!!!#OVa0tV!!!"l!ZSuMz!#DEHS_4/K?&8Ro!#(Ob!s`:N#7"^J#7"^B#A4D`qSrUA@VZ2R@RCC`"d&i;$(hh8@KQi?>F,?q@Nq->_?'sHQN7?^!@!j2U'-e`O9#Rk#8*R;#7!6o%t@7`%i8':K)unq@UfWJ@KQi?+U=>7g'/af!P/B"!L<`k#MK>*QN?X]#@!Mq#Pr!UQN?@RQN<0K#7#`S(P9@%;EfS[%l='T!P\^A@Q=Yu&Ut#eFg(oI"blFJ#@\n_#@\VW#@\>Of,-W*"31]Q@KQi?@KQi?+U9B`#9kP$!XDpW#GMDH-gCj_O9#Rk#>bX9#HRq2%hAp^#7"]?#GRLb#o=Bo64XS3>mClF4[J$.=XaZ>!rre[nH0#*_[6VR@_2sP#@b"H#9R<A":#0;#9PUA(P2cC9.tl#%t+[I#GM5@0*bqg#6uCWB:9&LB<h^H>A"2p"X7SWB93-!#7#h]0./D[l3.Ct3<qK-?d]/a#8K0&#@\>OUB<P1#7"]g#<,:7iW09X2\u]7#:ClI0/j,F4pM=%ZN^X>@KQjJL&hMadKUn.l3%>rB*Y.7,%p`VB93-!#7!72-cZEudK^"9?ciHU#E/[2#:HDM8I#J\-RU97-h9S?I0V\q?bumM-[l:J_?65--V4PPlN.:r@f$02miM]$$'-,4@KQi?+U;Yc!?u0F#7"IG#Ef98B:8j6O9#Rk#<<#:0A?NU#6tJK-O2"l-_cS$#@[c?2db8>#7$1g-O5803[Y.;@KQi?>A"3;!?u19#7"IG#HA.UBA*K$O9#Rk#<<;B-VGhmA-Wj1%0n8Y!OE"9#@`Sn#6thG#<uSL!=(!$#:Cms!UBgm#@^U:#@[c?#9a=b_>tinK"1me>A"28+X1Ri"_Wnt#6uX6!>kT?-VGhM`W8#*dK^!^@Wht]@P\6:?^_*&#@.Q^-Zp5W"=HhiJcu[5#<)m^!?W[:FViIM-VGhM`W8#*dK^!^@KQj"?ePMc-[l:J_Z`(K#7"]?#6uCWB=\*fB=bt]#?tgGqO[d4B9M*PB93-!#7%X;lN%4q@KQi?+U;YK#9mft!=)hA#P)aVB<'&SB93-!#7%C4#:D03dK^!^'dj569.0Qc#8JTk-`6u:#7"`&!='up(Qt]t-VGhM`W8#*dK^"A?ePMc#@[c?-[l:J-`6u<#7"`6!XArj-SI,G0ChFGI0VtA@KQj*?bumM-[l:R_?65-089T7@OVNe@KQi?+U;ZNliA;CZ>aH2!=&j-,%lM>!G@,f#7"-NBA*Fm+U;Z6"sR]CU]C^)B*\9),%k(lO9#Rk#@[c?Y6H;QklHBl!Xh%j#Nl4sZKM;o=/Q',#?P9,quI%[5NMoI='#j*]E))s)@9JH:PJlT#?R#g:TA:;>>GLHU]DZ8WWu=]!=&iWFVg4>!@LMfJd(<DI0V\9U&c>`#7hUU#<<#2-XY:,#7"]?#6ttc#9QS\RKa!3*sWmc!P8@;#@\PU#@[c?#?tgGq>hdQWZl)1!=&l+!?u0V+pV=b#EjlD,%pJc!G@Jp#7$"g9BQDON<(tFg&VE`Mub:28NJ4(#@\n_#<<#:043-4#6ttk#7"^u!=&j=[KQm`9.0#@!='>e#@feB#7"^:#7"]?#6uCWBAs(=BC_eu#?tgGg0l1<P)99QO9#Rk#<<#:043-4#7#n_-O0lcFpA7]d00a[3<pob?d]/a#8JTk#@[c?-VGi`.L-\9#MoJB-O0lc!s]&S#A:UK,%lcA#?tgGb%W&4g6MbPO9#Rk#?Q`a#6bDsM#j"HPlh!mh!bCN@Nu*_@N,OWX8rPJb69pK#7"_E!=&j=!s]&S#=l'#,"Ie"7tq$L#N>q38!4#\+U:Nk"X6IB"p\@&#MK>*8*U7JO9#Rk#Km,Y#7!6o(KV46"U>8m%jqm9#;6;s-O0lc!s^2H-fP.39ICV]('bWtFViI?#@\8M#@bjW#O`Wm`u;u0+(+k>#7"N>*sZ6W#=k'\#7()+,"HrLL&hMa_?1uPH3YSu8!4!!7sYDE7gJ;a,"Ids8!!`V#7!7"+/]9g#G2>.'d!Yc@KQi?@KQi?+U:N[!?t%6"p\@&#D/NJ,"IOY!Cr4P#6u?W!?^$L!ZsZ4#8\d1+56fW*sW$[b5qnR@KQj*Q2q3qiW^Sso$maG>=Spu?m8+0#=jjV#6tJo#DWI1?g7e"#<<;J%t+[A#@^%*#@[c?#9a=Bap'%[OuWbO7gGIa,"J(\8!!`V#O)8s!?VOO@P\5o'e]eF9/#9*#>?ce#8ROd+"/3Y#@_i]#@dK0#7"]?#=k'\#7'5m,"Ke%#?s\'_A=CdZB>5YO9#Rk#<<=("qQ+e-O1A.#9QS\g4]SM5R.N9FVh>Q#HRq2+6`ee*sW$[c2n4U@KQi?+U:NC!?t$sh>mjc7gEcQ8%J^kO9#Rk+7K=-:'V#0#9Ns]!!\k\!s]>I#8^/@b*2oC-l3*n@KQi?@KQi?+U9Zh![9;g!=)g^#>-0nnc8u"0*eca+tq@K09?2>#8_`J%M'@K(Wn65'c.*:3Yr#+@KQi?+U9[3!?s1k!XDp_#O2@70:DtrO9#Rk#80r?#@[c?#9a=*RKF`eq?@1/0*h%P+tq(D09?2>#7&EQ#7%^P#cA`a#oAF!#6tKC<X0F:#Ki83(FU()(J,DR(J>Rmb5hiW4pM)p!!IiA!s`9S#7"]O#7"]G#QGiFV[DSn#@[c?+-lp4#JpQe+//rE>9=)J+s55;+-6L.#7!6o`s`2Y#7h&K+U8%e!rrK!mfNe*%gNUn(C(1N#8[VS!=/?2D7:&E'a#0o)#soun,io)b5hhQ@`&3O#@b:G#7"]?#<.qL#7&*J+u`C)>;lf@"sQ#&!B6)@#6tJo%u1E,?bumM+(*/>#7"]?#7$1g%gNUQP6@oX!=*)O!=&j=!s]&S#</ph+uc4t#?s+ll2i.gRKGL1!=&iO;SiM@-XZ]N#:Fs*%gQPg#O`*<%gNVO%uT<H(NfuJ_uU*PFpAOSZ5a_e@KQi?+U9s;!?sJV[fH_<2[AUN+ubYc2in%F#7$h$UBCf,@cIIo`tbr^hZ8K>#@[c?#?s+l8g63o>R+Il#E%pM+uecl2in%F#7kq^g;!_*EOQG`+()ke#7"]O#6tSH#7"`(!=&j=!s]&S#</ph+udBA!=)gf#Kd5p2r]Yq2in%F#:JF1asdQ3)[@0$?i'^%#7"^M#7!7*%i:<.#6td,!>f5N@cd[r#8%IO#@[c?2hh><#>-1!aoM`O2[>cQ+ubrL2in%F#PSaB%gRjj?h0!S#7lXl#6tKC?3^]I#6tKm!=oDG:m0</Q2q5"EsDqZ!s]&S#</(V+ud@T#?s+lqS*%T2k'.82in%F#7'Al%hBI`_?1#b?`Gme#@_QU(E3Sq+((2\!=&i:%gN>KNWKFj@KQi?>;ldZ+ua6A>;lf@h>nfZia+R*!=&i?FU-X9!>fb%#6u>X_?1#j?`Gme#@`,e#8%IO!f6pi!!SDP!s`9[#7"]W#7"]O#7"]G#N#[tV\,O<#@[c?#9a="Jt;ue-c,oi>:0ZM"sPG["XfB4#6tc8#I9$a%r)=[#77\i!=oEE'*eaL%gN=O#6tKC!s^3.!=&kh"sPGkAHuEe#GM8D-^"W\O9#Rk#<<;*%ndGe+bpM6Z=sOK@V,iK@FtYoe-#LJ!!oIk!s`;q!XAs>gB%Tb@abA`0;eiO!=&j=@g<6J!s_&F!=&kh"sQ:K!XBkR5JdFF5JdI,><`A`!?sbn"[A(L#7'DsHl%CK!?VRp#8_dn0*br(#7"]?#6uCW5FMg$5KX39><`@e![9jl"[A(L#6tL3!@KN*X8rPZ-\DFI0.0(.*sZ'V+,:LGcPMo\#@[c?#9a=:RKF`uJcc6^56mnd,!Yo.5EGmN#7#k^#6tKC!s]&S#="pc,!UAY><`A(#9lCt"@%tK#6tdq!@J*oQiSR`#@]1g#7hUU#<<#2%t+[1#8J<c#@_i]#@]+e!>PS;JFEXG@S6q2@RCA*@QOh0&OGk(V]H(K#7h&K('b@G#L^s"%ndGEI0UJt#7"]e#7jT8da/"<3Y)H#@PJ)gM#dSZQLFt]@Y4[d#@`#b#@_`Z%q#0[#7"N>%gQP]#7"]?#6uCW+7]OY+2S'a>9=*U![8_T"Wrg,#6tcHWq6;s#J'p@%hDG@Z@r<X3Y)H#@OVNm:BucE!A6DD#7"]?#6uCW+1_Is+8TOR>9=):+s3fe+-6L.#6tSj#7"]?#9T64#7&*J+s.-s>9=*5!?rWV#9T$.#6tcHin4>;#@.Ri#JV:U!Uh,^#luIT"b?(E#<<#"%ndG%c2f"odKTp]@KQi?@KQi_Q2q3q_?1u0U':j,-O3Nn-di2HO9#Rk#GM5@k6hN(!=+Ak$^Ut)"TSN-Ja`aH@KQioQ2q3q8g64J"p\?k#O2I:2o5YUO9#Rk#7hUU+%Xfb(CtU0Ns$Or%i5I[!s]':#9W[HAbR4c$jU5B#64`/OmiGX@KQi?+U9s["X5mo"UA6j#O2I:2o5YUO9#Rk#7_7L%nd^ri;k<5_?1#r?_RZ.-[l::(R+q:_FbWB!=K,;@N,OW>mD/N@K?_S$p_99[fH_C!s]&S#<0d++udXL#?s+lU&lMtOp*e+!=&i?-l7d"!@M6k!s^JdRKWp$@KQi_IKpZ*PQ;S`#R=gY#64`,qsOUl@Nu*_@N,OW@M9!m!B-PPT*>O0!s]&A%gNnW&$j1U#@.QN"G?k?q#^Kr!"\Gc!s`;9!=&j=UB(T)@[dB'?V=b;_uU)X?O'r9!UBgm#@[c?#9a=r\cF"!nc8u"G6bDT,'TIZGE;h1#6u1m#7!7"?UoMLB*T/Y#7"]U#7"_U"UF#kRK45r!s`<4!s]'V#6tJG#6tKC!s]&S#BtcO!?uaa"p\@V#J(!]GG5._O9#Rk#7h=M(N_S@#FkgU#sSZ(!s]'?!s]'8G6aQ?,'UU$#?uBWg:%),GObi[O9#Rk#7*g)-VW\4(W-;C56hF&])i3B@KQi?+U<4S"<r&Q!s`%S#HD#QGC"Ip!=&j27gC,;?;IkE=+(<$=%NoE#@\n_='e\.\cGl\#8^HJ:V)Gb#@`,e=/Q(W!s]'?Q2q3q@KQi?+U<56"sS8C#7"IW#BD#4q?2#(!=&jVW<"@O#@`er#:HDM:'V#5K)l3a1;=:u!=*'9#7"]?#Btn'#7"-NGObnB+U<4s!?uaY"UA7U#PsA[,'W#OGE;h1#EJu-!SRPZ#@.R9mK%,g#7"_3!=)\5g&VE`>mFF9@KQi?+U<4[#9nBO??_\9#7$t-,'W$Q#?uBWncU.\K"1o+O9#Rk#<<T%#HRq2<sQ&4+866MX8rQ5=+^NT?WTV7!Z))N!s]&S#C!`[,'TJK#?uBWqPF9;GKQNYGE;h1#7#[S!XAs>ec?!\@KQi?+U<4[#9nB/":&.T#O553GM3^SO9#Rk#<WMu7stVL#8L;F=%cWKK`VKg!s]&G<sKO/Xoh`1@VH&KaT<1W"bc@I#@\>O#@\&G#@.QF#@[c?#?rP\_?1u0Z2t88-O8?0+t*3f-]e?6#7jT@Z4mgU&)m[%.&R4R(Q\Y&#8[p^%gQPU#7"]U#G2Tp!IokB!>,;8Ja`aH3<p'*9+T`"+()<f#7"]?#7"]?#6uCW-^k,]-aEdY>:0YR+t(eC-]e?6#6tSH#7!*k#JV@,VZaI3#@[]=#)iVO!hBB-$'>8h#gVoA#@cEi#7"_e!s]'?b6%tS@KQj"Q2q3qq>hd)nc8t=#="X^,!W@7#?sCtU';f+q>igB!=&i7L]J#.(OZO\":$q'0+WI92[<#0(C(]\+!1Xk#9S@!-O3o^-PoQ#]$:<u?^a[o(Pr.t#8`I&#6tK>#8[VSP6(so@KQj"Q2q3qq>hd)l3'>+!=&j%,!Y>t#?sCt$6h_*#=":N#6tJo%i6<pg9q"e#<<UX$SPl8rW*6/9ICV]('bYB!`7mk!=K-AT`GB'@KQj"Q2q3q8g6K_!s`$p#HD#Q5C,PU!=&i73@BRh+(%VF#<=Fb#>?KU#8RO\(T.9O#7"_u!='FD!OiC@%t+[)#8J$[(Jo]6CBn=L!=&j=!s]'856o%-,!VMT#?sCtJd3Jag;<qUO9#Rk#7h=MCH@La#7"^]#6tMN#7"N>(V^*Y!Tt-R#mXoA#7"Ht#>-1)qMYF[><`@M"X61"!^DbI#6tJ>cN+9u!BM#%#@_9M(Q\Y&#7"N>(C+CO#="LT#7'5m,!Y'"#?sCtb'G6rU1-?K!=&iOO9#Rk#@.ST"9[<Y&YT=-&HD5%#@dQ4#7"`0!s]'?lN7Af?6@T!-TeX9:Bt@P!=&j=!sa=1!=&k8![<-b!=)hY#I4CTJ!pOjO9#Rkrs<%aW<!5OIKrYEI0UQ)VZGNT#7"^R#7"]?#7"I_#MKA+J+<hoL&hMag'/aNncoD(Ig8:aJ!'tbO9#Rkrs>4s#>`AE?G?o[nGu]uao_l=I0X*a@PJ)m@S6r-?6@VR!Rh04<sJt>]*8LA?5NH'="%,d=/Q)j":#0@UBLn>"-3I1irfTr2?sIrK*2ET?ePMc#@.R1#@[c?#9a>%o$mabJ!pBC>CQm@"!W5H@"47=#6tKg!AB91#@b"A#>\YJdKR&[3_otc@MoCU@KQi?+U<M>"X8HM_Z:!HIg>fQ,(Ga[Iuj[9#A<<&(YV,m?6@VR!G=cs!H/3PgB%Tb@KQi?+U<LKJcR'FiWf]mIg=uL!@!#6Iuj[9#6tbM#8`p3-O2;3_?1#J3<qJJ@KQj"?bumM03+;>#A7?ZP(EaJ;"FVe[K6\CZN1:9@KQjbQ2q3qq>hdiqS*%9>CQm0\H*n(g'<+h!=&j*I0]3O:L4jk.8McJ:\*!9RK64-!=*'Y#>\YBWf7$\FUs)<!DbOR:Bt?X#7"]?#6uCWJ%>Y)J"$68#?uZ_g>2iSJ)XdaO9#Rk#;NIb#B*obP(EaR$X<2F!=*)U!XAsU#6tJG#6tKC!s]&S#Cl:I,(J#P#?uZ_l;JmVg(Sst!=&j*?ePMc#6P3,:L4k65Yjr^:JZBD*sZ6W#MB/>*sW$[R0*]7's[l'"NM0W?5JcV!`r3e503j2@S6q2@KQi?+U<M>"X8HEBEqak#NB/9J+@Z1O9#Rk?PXI35[R>sec?"bYlb5<?5JcV!aed8J-*go#@cft#?P4Rdbk.-:h#.\#@`,e"0DX/!d+JJNpm,U@WMbZ@VZ2R@UfWJ@KQi?+U9rp#9l*)#?s+lg'/`[q>iO:!=&i7)&FY*X8rPR-Ns_c#@_HRrsM>P+,:@3@KQi?'*eaY*ZkUl3<poRQiSQr#@[c?#9a=2\cF!6qIKn92[;Yn2lZs=O9#Rk#=KF7#8%1G$R&7'!f6qX6(J+O!u2,*!"t+Y!s`<,&-iGLlOX:+@cJ")5@9<2!=&jg!A=[*6\>_!#@^mB#@[c?#9a>5!QkQiNrdr<#@!5i#P%m>NrbsXNrb=C#6uW!8$WgV0dlf8#<<#B2d]/^#@\PU#@bR]#:ElI":#0;#:CU9+4:i.X8rPJWrkC)#7"_e"U>9A!sakfL&hMa8g9;s$3q^ZNrbCH,*)a3#@!5i#P%s@Nrf)gNrb=C#7$RtNr]J-#@.QV#@[c?#@!5i#PnHFNrcfs#@!5i#O2O<Nrah7Nrb=C#6tJGh[0T!:eE_Q@f$02(T.;/#R:TDirKAq$hFDY"p\V:!=&j=!sakfQ2q3qq>he$!KmWl>E8diP&qn/!KmPG!K[<e#8_dnNsc1u#:Ba::F@f&8d@:t8%PGr2bQ*(M#moU2\u]7#:Cl,ScPS!!=*)'#6uW!+4:i.X8rPRc2fsR#7"]?#6uCWNrcfm,*)bf3<rcL!=,%p,*)bn2ie!$!=&i7\,l1)#6thg#7h3k"l]^k@Q=Yu3A2Hr9-:12!=(VD0*dF:*sWkqM[<ht@_2aJ#@[c?Nrat9#7()+,*)cqK`VK`Nr]L.H6SCNU10/aO9#Rkf*QRAdM)qf!=(!Q$9BO>#@[c?#9a>5!P/:UNreh<!=)hi!=-1:,*)cq"HNSF!=&i7mK'p&#7h3i!oaCh@]fb;#@[c?#9a>5!QkTjNrdrJ#@!5i#Pr`jNrb^H!KR8C!=&l/!WN0B#7"]?#6uCWNrcfm,*)cQ&-lF#!=-IE,*)d$T)juRO9#Rk#>6QP#<=.R+%m]MM#o>;Rb[uL#E/[*#7"_0!=&j=aT2X\!_+9;"t*cH":#0;#:Bac!s]'8Nr]Jp,*)cQ!='bQNrb[O,*)cQ!=)hi!=.%d,*)bf"HNSF!=&i7/,'JX:N[K-iW3,'(V40bFVhWq!G?Nk_B<c>(TN5kB7:(%%oC+FW<!651C".F%i6<pao_kr?ePMc08BQm#=inQ_Is0`FpA7]!s]&S#EJns!@!R*b00kk>E8dig&iO[!NONJNrb=C#6tLY!V$3r#@[c?NrbOI#7()+,*)c9LB.WaNr]L6o`67t!J7oaNrb=C#6tJo0E2P19.-a:!=(VL2[>9B-O95F7OO@s!=*)%!=',Ch?*NS#@`5d#8_dn-O3o^-RX%,\t]9R9.-Hj!XBGf#7"]?#:HDMP6D0r@\Wu0f*XEs!ll5j:r3<c":&Cj"U>8m:G4Y6l3.Ct3EJEM@KQi?@KQi?+U=&/C*J]>imRo5>E8diU=fPkNrdDT!KR8C!=&i7@KQjuX8s(,7t6DR!==7*Iq+pYJ!t!VIt)Zs!=&jZOTB[3H3[Yu#MO\0,'TJdGE;h1#=i.L#6tJK56oLF90_D:#>@>u#8ROt02RgNi;s6n!s]&S#EJns!@!R*qI'V5Nr]L>irL?b!SUtC!K[<e#7!01!s]'?!s]&S#EJns!@!R*g6MaE>E8diWYZk?!MWbY!K[<e#7&TVR0!Tu@KQi?+U=&/Z2l/1!P6MV#@!5i#Drp6NreO8!KR8C!=&i?04G.k@Y4[d#@[c?Nrat9#7'5m,*)ca3<rcL!=.'.!@!R*P5#'=!K[<e#EK6h@[RB)@KQi?+U=&/\cF"9!W&&^#@!5i#MOq7,*)cQ23.d"!=&i7\cKeU#8^a9":#0;#8[VS!s]&S#EJn["sT*/ZAJYf>E8diJtW2hNrbF+!KR8C!=&i?OoatT@L$?E#6uCWNrcfm,*)c);[6Nf!=+dj!@!R*Z?2-.O9#Rk#;q5:#7"]?#EJn?!=&l+!@!R*P3;oO>E8diP.CZ<Nreg`!KR8C!=&k]"*G^6'F1]?#:JI33[Y.;@_i-O(OZN9#@.Q^-XW;F#7"N>-O2X:%i8SF#9R<iquI$-MuaFo&#TGg!XAs>ecQ-[e,p<8"(;08S+$Lb@bUng#@c-_#7"_]!=&i308C&[QiSk(!XE1-#7"]?#6uCW5N2hj5Ong[><`@u![9jt"[A(L#6tKJ-O2"&#8[VS_Z9uI@KQi?+U:6["sQ:+!XDpo#N>n25I(JXO9#Rk-ZorO^&]U-#6tJo+"&^KdK^!^@PJ)m@MoEs%T_`p<sN1:#6uCW5PbR.5CrtB><`?",!YW&5EGmN#6tnI#8\I(#:DY>QN_Z3!?WZo@VuDU&I/O@!"5:c!s`<$!=&j=irKAi@bUngf,BAENrdQ9#@bjW#7"]?#6uCW=3:[j=6]lhL&hMaU')ZAiWTQk<sS9s,$4%5=-*Ff#DWO#(C(a_(YZ1r+((a[#:Eggb"aTr&),>12gc.1Bg5o7MJ8+[?4YIp:L@Q9#@[c?#@[c?=-`jl#>-1Aq?@1/<sS:#,$2nl=-*Ff#7$t(8*:*^@KQj:L&hMa_?1u`l3%>r<sO<Z,$2@k!EY?`#7$k09)ens%pfeC@L&t8#7h&K.0g@u61k9c4c'31"=8=:/QlN@!f[3\*96\o#@b:H#7"_E!XAs>Wr`MbVZGNh#7"_="p]bl3`cOk@Z([#Dfm^j@qU2pG8GZ4Ig6^4#7"]?#BsKuiWC!F#Ccu;!H/4d/37\S#@bjg#GVA^?O$gF].!u?!IY36!H3AkQN81%Nr^%%@KQk%!IY2[NraY6=5s?C<sJt>]-.FN,<@ag#@bjk#?OQZ!J1IcI0ZAF#GM5@NrbjR?ePMc#@.S,!T+AH<sN)=+3Heq9NN%".n*MER/q,J#7"`0*sW#]-O2;I#K!SD2d]/^5@99d#7"]?#7$1g0*gMe3\L^C@Y6$5NraAV1(Sd<QN7=+Nr]K\*'0,]#7"_-%L35a#6tKCRk"^K@KQi?+U?m*\ca57!NKN4>MfGdg;<q8hZ:"chZ8f>#7$Rrq>m2hGFnmaT)il&!DB$cJcu[5#Hn.5U&c@.!I&Z>l7*%?!=*hL-ouPW#@c]o#EAjH<sJt>M[0QC"uoZh?X=h[U&cW8<u9%(799^!'peq+QN:EZ!TF3"I0ZAF#@\n_NraAVMIVDBI0Z)>Dg_k_!=*('#7$1gNr]LW'KV9U#7"_m-jS3,Cl\T%#@c-q#EJmmg&VE`>mHDkNraBAZ7:n9990+*"V6"dT)f1k!?[@'IshPdGC9]T#@bRn#7!7JGAhm7IkOK>(QSTF#>^*UI0W7I@SR.5Gm=QZ@cIt(5GnOW&dJYNP9'rV9P50J+%9fI=,-f`#7$b"mfmD03EL,(@Q"IP!Hg'LAI#:;#EJnl"$2JD#7"_M!=+ql?C(]h[/hXKNr^&_!_&.N#7"]?#6uCWhZ:U*!@$D%dQ7\<hZ3uAJc[.R!UB=YhZ8f>#6tL[!VZYV!LEh0#ND$MQN:EZ!W%EL#@_QU#C-OZ#@a_S#?Rf(`W6;L@OhZg3DW^`?V1Q9?cr3G#7$1g<sJt>4pM=%]+bJT@KQi?UB/+1:WEKCWn.7V#8OuS#JU;(!P\ZPFrNKW!=&k)!P\Xo#GV=?!C$f(^B"SS!N,rK#7%")^B%EV!FOQa!=-pO?]p0F#M0!<!=&iWIL!UgWgNko^B)(M^B%hrOo`;ug3<q=!P\ZE!JUU[#JU;%!Oi*PjoG]k[fH_sY5oiV!J47Z!K[<e#7$b"LCT@GT)j'>ig'V3!FD)nqL\g8!FD)nqR$>O9TK2jWshFX!=&j=b8U\I!Hg%N%t+\L!='@#!=&j=!sd9r3fa:H#@a_<#7!8%Nra0I#F>Gr'orA##<?F`!M9C"dK9^Z'peq+#@[c?NrbUKQN7I!@acD(#@[c?hZ9#D#7$\",2WFdOoYelhZ3t^3?m>]WZp=$O9#RkNraAVg1:Mj!=.3bJHIro!=&j=h?4(M!FD)niWF+I#G2#%Muet?#I+=kNr]Ij@Oh\E!Hg&Q@tt)5#F>I0I0ZAF#8NR+#7"^=#7"`3!=+qlI0X,?!IY2S.6:N8#@\n_LB2f.Nra0I#F>H59TK2j#@^.-#@bRV#EJn.08a7p!IY3>!H3AkT)f1+!s]&GQN7>X!FD)niWF+I#G2#%Muet?#HIneNr]Ij@[e/=#<?.`!LEg8VZD![I0ZqV#E/\U!=-.=3hHEX#@aG=#<tjGiW09X58OP?#;8#k!D`q*@KQj:FYE#0#HRq2=47dC<sJt>1C".F+"oQ[l3.Ct3@@$-I0W7I'gDp.@X\Oe@Zq<-#@[c?hZ8H4#7'Mt,2WEaXoSc3hZ3u1<[-E%JtW5&!K[<e#7!7*0<Y[hOpqX$'e]fP!BMk=#@a_L#?OQZ!J1IcI0ZAF#GM5@Nrc*[Cj-*h@bVV&T)i<Q!=&j8#G2#%@]L(GGBGRe7rNe\Ij]XLLB.X=!I"cmVZDn_#7"_P"pb/33-PUW?6AGW-VS_##@[c?Yl[@<#EJmmg&VE`>mHDkNr`VA!=&j8#EJnP!@XQ@GFnmaT)il&!DB$cJcuBg!s]?b#Hn.5U&c@.!H3*6MIU:I#Bpu4#CcsnG6\@^!sa$VGN&]@I0Y6,Mudi%itOOm#7"_%%L6Wp#B(E,#BpCfD[-MV!s`a;Dh8-'I0Y6,U&c?S#C-OZ#@b[Y#MB8ANr]Ij@Nu,=!Hg%N%t+\L!='@#!=&j=2?sIr_[-Q\I0X[,I0Xs$'lO>h'0:%:#@dZ5#EJn.0/=&d#F>Gr'orA#b8NF&!=&j=aTVnS@KQkm!JUU[#GM8DhZ8W5!=)id!=/0E,2WEqq>oISO9#Rk#@[c?Wp'OsJk*QV#GV=?!Dh#B?b-FH#8P8[#KHiV^B)(M$Tc$'#H%T0RcjbW^B(55$O=EI?c#MB^B%i-KEAmhik5@!^B)(M#@"Y<#JU;%!Oi)uK)l3][fH_cCa-=h_P7.@!K[<e#F>HtJ)UQKI0ZAF#E/\E!=(&7Nr]Ij@Oh\E!Hg&Q@tt)5#F>I0I0ZAF#8NR+#7"^u!XAs>gB%V\"?K$X#@`es#7!7bGCNsl#DW=eb5),D#E/\-#7"]?#GV_hG6\@^dfg!B'5W^1#7"^m":(P"FY>K\I0ZYN#8Nj3#MoVFT)f0%@eL!2:T"5_%L35JRfNb4FYAV^B71#/(OZO<#@[c?#@[c?#9a?0!QkQihZ9a?!=)id!=+d+,2WF<(#K%R!=&i7'mBn,KE6;V!uH@jIg:o5D[-MV!sa_l3c>6.@f$H:Nr`VA!=&j8#EJnP%ldVq?X=i>,:?/d(Xi^[<sMf6RKNj#>mFF[3aW*s@YP0o#C-OZ#@`5d#E'(.Nr]Ij@\X#1\H=mb!=&j=,6shAFY>K\I0ZYN#8Nj3#7"]r#7"_e&-n6sFY>K\I0Z)>#8N:##7"]?#Q"`eNr]Ij@_2pOgC.nB#7"_;!sd]kQiVs[^CA3s<gOc?(,'$`":#0;#;6liOq$OS#@`l+#?Q%$U9XeQI0X*a'itWAVZDeZ#7"]U#F>HtQN?rj!@LR%!>k_97?7HS#Fkh0"ci\N!HeY,Q3!<Q?C(]hK)l3d4pRDT.%^NaT)g@4!H4S29:l6:"V6"dY5nm&!?[p7#@[c?#@$'d#JpNdhZ:T/#@$'d#HB6thZ;_j!oF$?!=&i73DXjK?V1QY!FM;h!=&jg!LEuqis@bj#7"_m#7"&&!Q,-I#@bjW#7#MZ#7"`;!XE@d#B(E,#BpCfD[4/k3c>6.@Q=[S!FOO]#7"N>Nr]JG:KLn18dB!9Re?ae#E/[b#7"]?#?Rf(nHK4'@cddu[i]1B$88"PFY>K\I0ZYN#8Nj3#K?g+T)f0%@Y"Rc#E/\-#C!'HqZR30@Nu*_3F?uKI0Y7W!FO7W#7"^%#7"_X%0m,If`;<_3B("UI0X+49NN$KI0WP\I0W8LI0Vu<I0V\9@SR.5U&c?s!KR8(DmCjR!DAISJcu[5#G2#%@P.ljU&c?s!=*'9#7"Jj!=,>#,2WFTQiRFrhZ3uY]`B>7!K*-ChZ8f>#6tKC!sdQ[!MKPg#bltQ^B%++B"nA]!Fs9\!P\[#nc9'3!P\X?+U>IW^B'Gt[fNe3!=)i<!=+cc,.@U,Haa$;!=&jj!Hi=4"HNRoNrah9%t+\T!=*):!=*7c#B(E,#BpCfD[12RDh8,t@KQiGI0Y6,U&c?SNraAVg1:Mj!=+Yd`WnPc!=&j=Sd#F,I0Vu<I0V\9@bCbe#<>"M(OZNq02,F`Dg_jdB71"T#@^F5#C-OZ#8%1GNraBAJcq,8990+*"V6"dT)f1k!?[@'#C-OZ#@c-_#A8GiD\mg,G6\k$#B*7RJcu[5#CcuQ!?Z5uI0ZAF#E/\E!=,k43fa:H#@]IoNraAVMIVDBI0Z)>Dg_k_!='@+!=+ql?C(]P!s`:9#7"^p!='Q[<sJt>R0X%Y!FOO]#7"N>Nr`mA#B(E,#BpCfD[/`mD[-MVedMeq$9CBV#@d9.#7"]?#6uCWhZ:"c,2WF,d/aJVhZ3uQBHl=7o&p,3!K[<e#KI$+G6`V(+3Heq9Qq;X&4LdJ8#HBB$jR#H[L*6E3G4ZZT)i<I!s]&GQN7>P!LNnS!KdTl@Nu*_3G4BRDg_kW!='@#!=&j=:'V#5XqCuB%luo[#@bLP#8\di7ouShrX9#:@^uaLjpO4O#7"^h"U>9X#6tKC$O6oG*XC@0ChEtX@aP_l7QOl]#@cou#8^4b",RNn@\X#1c2p$c#7"_8&-nO&I0X,?!IY2SL&j>:#7"]_#DW>.#EJn(I0Z)>+&%^r(C+D=#7"_5":*<fCf^iH@_i6R#<?.`!LEg8VZD![I0ZqV#E/\U!=&j=!scgU3hHEX#@ahG#8^4b",7<k@KQkm!JUU[#GM8DhZ:$R!=)id!=.Vl!@$D%\u>_f!K[<e#7"]?#7%")^B%[HUB/C956hq<!=+Yg!Q#nm!=Ls'!=-@??eR@B^B(55$O=EI?`MNT#7%")`rS+(UB/[A56hqD!=-@?K)r^f`rWpUA*OK;!V4M:$,6MU!='bQ[fO5EOTDolaufo5[fH`VKE3:+!NLbQ[fMQk#6tL4!VQU#NraBAJcq,8990+*"V6"dT)f1k!?[@'(LN=7#7"^p%gOapRKNj#>mE"f3DXjK?V1QY!FM;h!=&jg!I"d<"?L`3#@d!"#G2$(g&VE`>mHu&=%eSTJcu[5#G2#%U&c?s!=(VlT)k8Z.&R)iDg_ko!=*'9#7$1gT)f1o'KVie#7"_0'F0["FY>K\I0Z)>#8N:##HeIrNr]Ij@YPO$NraAVMIVDBI0Z)>Dg_k_!='@+!=+ql?C(]P")iSmT)f1U!KR6dQ3KC2!=&j=joktpGm=QZ@`Aub[gQ`u'X%V*#WR#5IpO5&U&cW8G8CKn!sc7I7<\tA3Bq_+I0Y6T9Qq;6!IY2K#@[c?#@[c?#9a?0!KmR0hZ;0t!=)id!=-2K,2WEieH+P.O9#RkLB2f.7t5pl5Bi.h#<)lsrWWVq&8YDQ#@bsZ#7!7"0/#sOWhoe]?g=fq#7"]?#7$1g0*a.,@_iQ[@b)1t#<?FX!H3AkQN7=+Nr]Ij3G4ZZT)i<I!s]&GQN7>P!LNnS!O`FB@egZB^'Hbi#7"`;&dOHuF`4Q8Nr_n7!J1IcI0ZAF#GM5@Nr]GJ<K.(e'd3PbS+-Rc@^?1B#@a_:#7"_5":#/l#7hVXdK^!^'b:NS@KQi?@KQi?+U;)k!?tU^!XDq2#P%m>=/#h!O9#Rk&)[I!RKa!3%gR^f3Y)H#@^?1B#<=FJ(LP#]#9R<aUB(T)@KQi?@KQi?+U;(P,$2>X#?t77ncp@?l2k%K!=&i7,S(+jVZEh"#7"_E":#HERKNj#>mClF@KQi?+U;)c!?tV13sStk#MQWf,$4=;=-*Ff#7o/^-b?&R%ndGMFU&Wl#7m^5M#dhd@cI[u#<<#"(LPSq#6ttS#7"]?#7"]?#7"I7#JpQe=3:^P+U;)k"sR-k"p\@6#Ef98=/oM,O9#Rk%ndG%"pYkR#8uS'VZd;13<p'2?d]/a#8IaS#@[c?%ndG]q#L^8%gNWC!>u+I@\Wu0%q"#k#7"N>%gNg[#AXq_@L$@H#7"]?#6uCW=5jB-=7QM">?;'XVu\)DiWiPH!=&i73<p'2?ciHU#>l!:%ndFrAHu[f#7"_]!s]?DRKNj#>mCmLNr]cB!XE1E#7"]?#?QW\#7!jF=0_i3>?;(#"<ppa(KZ\!#6tJo#7iIpdK^!^'b:N[9+R1s#8IaS#@_i]#@d3(#7k11":#0;#7h&K!s_n^!=&j%,$2Va#?t77iW^T._>slb#?Tmg,$2V^#?t77Z9fa:C0-Jt#6tJo*tQBm?g7e"#<<#2-XY:,#6u`^#R;GE+6!;+9HP&U('b?\-k@+)VZ@Y?#@^%*#@[c?#9a=RZ2l.N_Y=-:>?;'(ZN27ORdC,WO9#Rk&$H#&":#0;#7h&K!s]&S#?S23,$3cY!XDq2#O:OS,$33+=-*Ff#7hB7":#0;#7m.,QiZ(\pC@L<!s_n^!=&k("<pp)ec?"[<sR_j,$2'#=-*Ff#7"]?#7%")5>Tl<?b-FH#8KH.#GV;i:JY?/"pYAJ7gD82!C'(=:;VVa5<iZ3F$J[0!=:tT#9a=25EPt*b!$&72[?p>+ueN$!B6)@#6tM&!=ot_9,F=Z!XBGV#MB/>(C(1SR0<g#@dX:&!=8`4Npm,U@OhZg@Nu*_@N,OW@M9!e'lBQYpDaF4!?W*_@KQj*L&hMa8g6cg"U?1U8"'Z,8*U0]+U:Nk"X6I*!s`%##I4OX8"'TOO9#Rk#GhG3#KI12!P]!I#D)s]+"(F\"U?\fZK2)l02!t8(_;$"56jk8*sWPd+"(Dn#7"]e#6\>k!e:Aq!"k:]!s^gk%rY,P%i5T]U4WLP@[dB'#@[c?#9a>-!La*7LB4+R#?ura#>ub$!R_1-!K[<e#7"'1#7"]?#DW>G!=&l#!@!:"WWNK1LB.XK"!WL$Z3#d^O9#Rk#<<lE#HRq2Db:=Smf[P4#8[VS!s]'?+U;p]%t_q)DdIAA")!u%D]o?p=U4BuPlZXSV[<G6!""kY!s`;1!=&j=RfNa!@Zpftf+LR!"c!Ei@KQi?+U:MX,"M2)7tq$L#O2I:8$W=(>=Sq(![:._#"OaU#6tKm!A=ZgOT@,0JcQ+:!B7Xok73UT0CjGC!?s2n*=%N(*sW$[!s]?b#:CU@#9O1[!s]&S#=l?+,"K5[!=)h!#P&*D8*U.GO9#Rk#7hUU#<<#2#=0^B#F,<5#7"^E#6MjI_#s`EWUKup@M8tO@LEFi!_!n1#@[c?7tq$L#JpQe7oBRr7gI`P,"MJ18!!`V#O_b%\crBES,nBG(C)r*+"'_u(C+C]#6tSP#6thG#7"]?#6uCW8,<iB8"p%i>=Sq`![:.'"%SFR#6tL4!=&i73=coB9,E2S!=sS`-O4*u#7"]?#=jLL#7()+,"J@2#?s\'ncL(+\cYHa!=&i7-cZ?CV[n1\2[<#8%gNjT0/#krq>i6&M?,B9]E'Z=+"mk.!s^J4%kfSa#7h&K$O6oGJH5u\@KQi?>=Soj,"JX;#?s\'Jt;ue7uH^88!!`V#L3?dpBV!/@SR0;#]@*kk6V5B4lHGB$h`uk#@dQ4#7"`0!s]'?lN7AV90\SN#8KH.@ZLOSP62&!,6nH6%mN"$#=f"656hF&)$^CUo)f4&@KQi?+U;)[!?tV1!s`%3#Ef67=7QAnO9#Rk#=kfr#7"]?#6uCW=1SDV=1SJ=>?;%r,$1cH=-*Ff#JpQL-U0hD#:B`\irKAi@KQj:L&hMa8g7>g!s`%3#7;YVnci0W!=&ioXoYF+#HnA\#=f"656jC\]*%&e!=*)G!XArF56jEN!IG%V@VZ2R@KQi?+U;)k!?tU.FB=1t#7$\$,$0qL#?t77RK4U6H<61/#6tJo%mN"$#=f"656nq5QN9=N;?pZc!=&j=i;j/g@KQi?+U;)k"sR.>eH#nZ<sPa5,$13<=-*Ff#NGhc*sW$[RfNa!%j)$(?Xa6FS,oMi0*aKB2[<do#:E1u(S_""0*_`-#6uW)#;6<f#;<pr#q%r%I0V,)@UTKH@Qk#590^9a2gkp,#E/[J#@TYX#7"]u#:Dl#*sZ6W#6uCW=1SDV=5jht>?;(#K`WH"U*3U"!=&i77f*2kd/n,;#7"_H!=&j=!s]'8<sP/t,$0ra!=)h1#P.3^,$2nj=-*Ff#<u!#_FPJk#=g_$#>YS`!C$gD"$3Uk#7"]W#6tu.#@`_p5Fqr^@VZ2R@KQj:Q2q3qU')ZAie%;6L&hMal3/A5ie%:;>?;(#DB`0YT)i#T!=&i73=e@##CQj'":#Z+#<tjGP%=l-L&hMa@[R6%#@[c?#9a=R\cF!VU9ak*>?;'X4!IbKDHDo##6tK%V?7(\*>kslV]Q/J"0;U'"*LCAi;t#"#fQ37#@_`Z#@_HR#@_0J#8%1G#@b:I#7"]?#="LT#7"]^5Ong[><`@e"sQ:s"[A(L#7&*J%Mop'O9#U4!uI=*+"IS*+U85_%gN=F(C(`aUB=s1@Z(<n#@[c?5F)<T#>-1)ncoD(56jM!5H4fMO9#Rk#<<kB#HRq2mfa4-*sW$[6O*j*!s_&V!=&kh"sQ9`!s`$p#GMAG5PbRKO9#Rk(HWML%L6Gf#8]3=(FKJ1#9P')*sZ7e#7"]?#=!qD#7&*J,!W(3#9a=:OousnWWi]456m>R,!WXD5EGmN#7!7B(Df^\Jd%2@NWBA4#<=^r#@[c?#7*6n#>?ce#D`Bs#8^a9":#0;#8bu*<0n$.$jU5D#=!qD#7!jF5EZ6V><`@E#9lCd_Z;u`!=&l($t#G+#7"N>(DgGI":#0;#8[VS!s]&S#="pc,!Yp_!=)gn#>-1)qMYF[><`@M"X61:-pNdo#6tbA-O1Fq.:NNk`W6;FU]UT!q!S:i%hAmU"U>8;&I/Q=))AB5^D@,a!=&YE"98[bn,io)K)l2^@XA=b@WMbZNWC4Y%k@l,#8%1GpBlfZk6%Uj#@[c?2jOIL#>-1!Z3COW#<-rQ2mNVm>;lf@"X5n""?2DC#6te"!=+qt#@]+e#7hUU+0GXr!s]Wj#:Bac!s]&G*sWkq)6/8i#@][u!!!G^n,io)WrWG1@\Wr/#@a/'#7#MZ#6thG#7"]?#@E2d#7'Mt,%&1g#?tO?dKUn&_?'sH?O--&,%'U=?]Y9n#L<]_pC-m`MZGjt#7"]?#6uCW?b-7^?g7[t>@.Wp"X7<Z#%*Gm#6tKf!P8I>#@[c??\SRd#JpQe?h+C+>@.WH"!V*H!ah#i#7$S%?bumM(LO`V#9R<i!s]?:!s]&q%talf@MoCU@MoCU@KQjBL&hMadKUn&\d&IE?O,j$,%#p(?]Y9n#N#ic!@\6Y@KQi?+U;Ac!?tm6!s`%;#HD#Q?[?(@!=&i7p&SY.#@[c?#9a=ZqWIr(?a9e>>@.Vu"sREC!FLoh#7$S&2?tlg?8&n[!B4B.!s^3%#<rHP!A=Z_@b(Pb#@[c?#9a=Z\cF!^RPtIU?O)`!,%%?X?]Y9n#7$+eOTGdF!O)S`#<uNJqEQu22a7OV!s]'?!s]&S#@I%H,%(2*!=)h9#Dr[/?^_%'O9#Rk2i[oi!XAs>$O:ShcOn2+Y77]:2[;QR0D[q(?8&>B!B5*j56kX"#7"]?#6uCW?b-7^?h+=)>@.Vm-6cgn^B%]'!=&i7X9!kR#7"]?#7"I?#LWf#?^gim?\SRd#O2I:?^gim#?tO?g>2iS?ciOZO9#RkV[Hgl"KLYdJH@kk#7"_8!XA`@!!\t_!s`;i!=&j=dfB[Y@`ncW#@bRO#7"]?#;:f4#7!jF0;8XU>;$4Z+tq@K09?2>#H%uQ#Ki83(FU()(J,DR(J>Rmb5hiW!s]X!!=&i7@_2XG#@[c?#9a=*iWUMZqIKn90*e3Q+to)_09?2>#8]rJ%i7kTat!_(!>btWVZCQ<#@^U:#@[c?089K4#>-0nJcc6^0*_h.0Cf<#O9#Rk#7h=McOG"%b*2oC-l3*n@Yk*j#@\h]LDPdJf+.Na#8%1G!^ZV`!"#Ch!s`<4!=&j=o)T($@d=%"$Z$Ua#@_HR#@[c?8!X/\#LWf#8$W1$>=Spm"sQS&"\4XT#6tJo#M0;99/!<B!@N:#56kX"#7$1g0*a.,@MoD[)[?Un#6tJG#7%.H[K4\mpDsQK!s]&S#=j[C!?t&)"p\@&#P&*D8*U.GO9#Rk#<<;R#>GF^2`hm12db8>#7"N>2[<do#6uCW8!4!!7uF;I8!X/\#N>q37uF;I7tq$L#JpQe7uF;I#?s\'\d'ELncMCD!=&i7%hAp6#<3M)V[5Tn^Bc2\(DdrX(C(!2!rrGtmfO)C#Ef,n>mClF@K?`&!Ih3_f,4TT!"#7d!s`:n!XAs>K)u8_@f$02#@aG/#F\kX!AC2L#@^mB#@[c?8!X/\#FYf?8(n+O>=Sq(![:.'"\4XT#6tJo#;7`'0<1lM-[c5t%L7pn0*__k+U86]!s]&S#=l?+,"Kc\#?s\'U&lN/Op+@;!=&i7cN+mg043E6#7"N>0*bqg#7"I'#>-11ncK,$7gG1X,"M2/8!!`V#:E46%i7;r(C(0U%gT9?3#;f1I0Ui!@V,iMGm=QZ&I/R8%A*[Q*6/=>C_m<]@P.li=h+V@4`-#V!"#1c!s`;Y!XAs>_ZC&J@_2[H+%m]e_uU)X*s_ZJ3ZeS3@T*L:@KQi?+U:N+#9l[T!XDq"#P%m>8"p,VO9#Rk#=0FR%t+[1#8J<c#@\PU#@`Ss#7"]?#=k'\#7'Mt,"K3H#?s\'ap0+\l2sP<!=&i73>Wbb?g7e"#<<kZ%t+\T$jU5D#7"]?#7"I'#LWf#7tLgJ>=Spm"X6J5#"OaU#6tJKV[Ne`9/#9*#>?ce#8ROd+"/3A])ar7#7"^r"U>9A!s_>^!=&kh"sQR;"pZ:V8"'Z,8#cau>=Spe!?t$[8!!`V#6tbU#7&*H#KI<%?d]/a%t+[9#E/[*#E]$J*sW$[!s]&S#=l?+,"M4S!=)h!#HD/U8"'ZQO9#Rk#7^8+#L<FP!QPW#(`,ge_FP2c#;6=@!?VOgVZC!,#@b"B#7"]?#=jLL#7'5m,"ILo#9a=BZ2l.>M?O5h7gIJ@!?t%n_#[&f!=&jj&'t?G":#0;#9O1[!s]&S#=k3f,"I6q!=)h!#GN@c8+HgRO9#Rk#6l7l%t+[1#8J<c+%m^P.L-\1#<=ge#7"`(!=&j=!s]&S#=lW3,"M4j!=)h!#J'p[8+HdQO9#Rk+'pVkn,X&J#:B`k*sYG"*sW$[!s]&S#=l?+,"ML%!=)h!#MKh87qtPU!=&i7`W='\#9R<A":#0;#9O1[!s]&S#=l'#,"LXF!XDq"#JpKc8$YHOO9#Rk+--HV!=&j8#9P$pRKNj#>mDGn?^_*&#@.QV+((H>#7"N>*sZ6W#=jLL#7'5m,"L'p#?s\'iaF$$noI<_!=&jj!ahB!#7"N>*sXeR+"(F<!s]?b#;6=@!?VOgVZC!,#@_i]#@[c?#9a=BZ2l.>i`udn7gJkm,"Gg,O9#Rk*ugXO#7"N>+!4kD!=&j8#9O1[!s_>^!=&kh"sQRS\cE%?7gFXX!?t%^.n>[%#6tJo+--d?I0V,)'d!Z&9-;$b!='>]#7"]?#7"]?#6uCW8'2#[8#gG3>=SqhGToYhGt3qs#7'Ao:EKfH@[7*$'q#2EM#eb_'m5WAPlqC*0nBJd!f[>:"Gm7iJ-/Z"!<=46oE,>-X!.cR@\Y+P#@a/H#>_5uRhZ/5@d=@+QN:H^":(P"?^_*&VZC.n":%/>#Hn.]Hj>u=074"c!KR7gRKNk^!FM8u#G2$(RKNkn!FM8u#7"]r#F>I60=mnZQN9aG!MYDP#8NR+#EoKUQN7>X!Hf44'UJi,QN<8Y!LEhb!J;!i#@cEk#7"]?#PS7R!=&j-,52,L^]=[EpAkNq"sWdB6MCMB!=&k="(.K"#7"`8&dS:J3`cOk@Y4dgNr`UV":(7o?^_*&T)i;f":#0@!sb_)?^_*&074"c!UC"PQN7<r@Oh\M!Hg'4XT>$p?V1R$!FOiS!=&jg!LEfl#@]k%#@dQ4#=g2/!IqEa3gTjP#@a//#7!7JQN7>m!=+qlNr_=SQN7>#_[?\S@KQi?>PA.'Op*'(!NKN4>PA.'g;<q8pAqQ&pAp?V#7!aIY6oK&3gTjP#@cEq#JtC)="dX'#;<r4,Zcp3FYBJE!XGe-#@@^F,6nH62cg6c!=)\-40o#J#@\n_=#=8c=&.a"=''eT2[<e]#7"_U#R?[s#c@\.2`oatVZ@$3q\08_?^_*&041.N#<-"Y":%.uRKNj#@KQigHj;#(@KQl0!JUU[#O2I:pArG"!=)j'!=-aN,52,\HM7H%!=&iW?^_*&041.N#H%T0RKNjCHj;#(3DW^`?g7e"#<=/E%t+\$#8LkV#@[c?B1lms!=);2(C(]\='$eO7osF1<sN2u&-qY?DQaYm+.!"N(Xa!&X8rQm!M]cYQN7<r@Y"Ob#@[c?pAp!L#7$Cq,52-'o`5;%pAkNq&gI&Nno"1&O9#Rkk7:pg":(P"?^_*&VZC.n":#0@!s_&=#Hn.]Hj>u=5ACF)JH@l6#7"_m#6tJoNrbRJ%t+\T!='@+!=&j=!sbG!FViaGT)i8j!TMu;QN<HST)n6Z#@c-d#F>HYUC`Ie#@bjW#7!7JNr]Ke!=+YdNr_'jNr]Jp!s]'?!s]&S#PS8iliA=)!QrUe#@$p'#LY+HpAt*mpAp?V#6tKC!scu?!GCE9!TsLH!D\4Xk5j`HPQ@M/!TsK8]`AH&!TsIg+U?m*k5g\GhZ:k`#@$'d#L`8G,2WFt8`'Q1!=&i73?ORgT)i:k#H%Um!MYn]#7$1gQN7<r@bq+j#@a/1#8a9=])i3B@`o)`P63k$!=&j=gBn0uVZHbt#7"_#!XDeT#F>HuI0ZAFB71#_!=*'9#=!VAY5p;(#F>Hm?^_*&?XK6)#A7D4":#0@M[B]U!=5"m#7!7JT)f1u!=,4tQN90kT)f1+q#gp-@KQi?>PA.'nc9s/!U>gK#@$p'#HGcE,52,<VZHMmO9#RkG@&l*WWIBm#@D[]Di+X@I0XBi@`&3O=+(=?!FL6[T)iSQ#H%SeI0ZqV#@[c?074"k!?YZX#7"_X!XArj+"&^K8d@:^MFe$XMub:2#@[c?]*:;D#7"_u'*iG_RKNjKHj<_S?^_*&?XK6)#A7D4":#0@2?u`#Nr`nB#<InH#7"]U#7"]?#PS7R!=&kH"![I?K!GC^>PA.'P5#&%pAs:-!VZVV!=&jRFYCVn!UgJG#Ce+L#DW<b@KQi_9QqSZ#!-r5#@bLM#7!7JQN7>m!=+qlNr_=n".'#n@bV%kQN:H^":(P"?^_*&VZC.n":%/>#Hn.]Hj>u=VZCoVg(^Fc?Ddh8MZK^VQiT^;":&D*&-k]RQN;jBR0,L:!=&j=P6(u?"$0Kg#@`u"#=g1D5?DS)<sN2c!XAs>!s]&S#PS7fm/\F*!KuXI#@$p'#EgV^pAq9mpAp?V#7%.-?^_*&09-&<Nrb:B?^_*&QN:H^":(P"?^_*&#@_9M?XK6)#7"_H"p``^Vu`e!`s[q/FYAX9!=,\,#EJmE1lhZu!=*'9#7!72QN<]Z?V1R$!FP\J#7$1gQN7>P!Ap,DNrbRJFYBcK!=,\,#F>IP!Ap,DNr_`Y\HCiV!=*(l":(=s3_otc@T*LB:soI#!=*)M"U>9A!seQ$Q2q3qiWUP#!W)<e#@$p'#PotqpApGT!VZVV!=&ioI0[4a074"k!=*'9#Ju)oT`O<WlI>p@dfBd<!TsLH!Fs!(!TsL;S,irZ!TsL@!JUU[#Nl,M!T*q#D$O;&!=+3/,2WF45i2U(!=&j2I0Z)>?[W0O!T+-1#H%S-@^Z:BQN;4Fg(]kS?C(\U[fN?33gTjP#@`f$#7"]?#6uCWpAs9L!@%7=K&cq;>PA.'Jr]pVpAp-dpAp?V#6tJo-RTFQ#;6;s-O2"l-ec985GS<-(C+CO#:HDMJHQ2_@`o#^074"k!EX[SQN<]Z?^_*&VZC.n":%/>#Hn.5@Q"J-$9EYA#@ah=#:FX1o)/S:8LGT-VZF43#7"_#"UA[IRKNj#@cdn#=/Q)X#R:TDdg68?!FM8u#F>HuRKNkf!FM8u#H%T0RKNjKHj>]5#@[c?#@$p'#Ef67pAsh=#9a?H!LiEW,52-/0F(hV!=+KY,52,,+85et!=&jr!Hg&QkQ(pi!=+ql8mJh5QN<-J1m\60!LEh8#EJlj@^uRGDdI@^o`8u;Do.&,DdIAY!=*'Y#@Ci,":&RHRKNk6F]ZG\!=*('#B*peo#(P63F?uK8T/fk8T-!5#s)u0#@[c?#9a?H!P/:UpAs:;!=)j'!=+M&!@%7=]%@&X!K[<e#7$FnfaA#i@KQi?+U@`BOp!!'!R`.c!L<`k#O2C8pAr\c#@$p'#GQ/]pApF,pAp?V#6tbr#HnUB'peq+QN9aG!SW5/#8NR+#EJn<!KR8J!=,S)QN7<r@Nu*_3B*!"#HRq2Nr]JG-^Oi=@\*T*#@[c?#@$p'#Ef67pAsj>!=)j'!=+3U,52,TM$!DPO9#RkQN:EZ!qI<iI0ZAF#<=`@!=,\,#H%Tk'a^c=VZ@$]!LEflQN9J6"HNQg@T`p@3Mun]!NuMsY5sf'^B%])4pM=%ZN1:9@KQi?+U@`BihQT!pAq:5#@$p'#Kk-h,52,TL&q#LO9#Rk#J1#W!>btV#Ia`;!D0Hq[fH_CZN1:9@KQi?+U@`BOp!!'!K+)^pApQ\#7!R>pAp/U!=)j'!=+e'!@%7=MJr4iO9#Rk%n6fu#mV3c!=-XG9?.(m!=*)B!=&j=!s]&S#PS7&,52,lrW*7.pAkN9dfCZe!Q&1;!K[<e#7&6LY5nm3!D*(:!NuO-!@Y,PT)f1+'*k]AVZG``#7"^:#7"]?#6uCWpAp]f,52-/M#dicpAkN)O9$R"!NQ)!pAp?V#6tJb:U^A>!FP*q#7!7:`rQESQ3%9r@OVNe@KQl0!JUU[#>uc?!W(4F#9a?H!O;_MpAt-=!=)j'!=,?$,52-'6MCMB!=&kE$.T'F":&:@RKNk.?^_*&#@[c?#@[c?#9a?H!O;_MpArECpAp!L#7'f#,52,\?3a^/!=.?V!@%7=OtQJ0O9#Rk^Ba$)RKNjKHj<`F!FDB!iWBFE!KR6d@ZLPN!Tjgr@P\5o3@BjgQN9Y*#7h%SNr]KH!DAISnhZm=F`3GQ!=*(7#7"_p%L35J!seQ$L&hMaU';h9!QqJE#@$p'#E"cI,52-7:A4dN!=&k]#,_L\#R:TDK)u:E!FOO]#@DlaT)iSQ#H%S-@KQi?@KQk0\,d<,!KpA#3p-MK#GV=_!Di.b?^b=,#8QD&#Nl,c!=K.q!FPEh!=.cg:>5%8k5j`HA#aD/!V3Ao$0M?P!T*p4!=&km!KdE?!TLrs#@$'d#EgnfhZ;Gu!T*p>!=&jr#^lr]!AAg*QN7>#!s]&S#PS89!@%7=g4o\6>PA.'iXmC/!Q*IipAp?V#6uVW(YWF*X8rPRrXCn9#7"`#%gN>K!s]&S#PS81!@%7=apSGYpAkNQgArMm!SSXi!K[<e#6u'm$3q)i#:B`k*sWmc!O2t:#@]1g#7h=M#<<#*#HRq2(C)r2*sZ7M#7"_s$jQgX!rrK$mfNf(,6nH_)[?UW'*jj7(9[k5%L6GF#6tbM#7i4!#7"N>(B_;P^]S!F#,q"n#@bRP#7"_M!XAs>ZN:@:@KQi?>;$4R+tpe7#?rhdg'/`Sq>i72!=&iGO9#Rk(Bk$K(Q\Y&#8[OK%gN]m$O:IE!>cg_@Ts'B@KQi?+U9Zp"<oLn!XDp_#O2@70:DtrO9#Rk#G(r4#7!7*+"(FD!s]&G*sW$[D?gDU$O6nK#6tKC!s^KF!=&j=+tnNM#?rhdU'2_oq?AU7!=&iGO9#Ta"r@FJ#8`I&#6u%K#7h%O(C.D\8;@5l#7"]?#6uCW08_e709QDB>;$6@?Qq/7#;;/>#6tJI#6tKp!S7>g+(*Fu#6tt[#8a9=JH5u\@MoCQ4j=%.!"%NO!s`;!!=&j=MZF%f@Y4[d#@[c?#9a=BRKk$,;?pDr#MKA+8,<6VO9#Rk#GhG;(Df^\U58q!?^fdO#7$1g(C-uB3Yr#+@^?1B2db8>#;:N2(DdJV!Fc:CK)l2^@KQi?+U:N#"<pA4#"Os[#7'5m,"MJ6#?s\'ncp@/WWPbQ!=&i7%hAmM3<p?24U9:=#8J$[(J>S81C#oN-SJhq":#0@Gm=R`irKAi@KQi?>=SqX"sQQpWW<?/7gHU1,"Lo$8!!`V#7!6o*tNc)-O1C\%gO1L+0r!L#8J<c)b(plqZ-q2P62%+?ePMc#@.QN(LNU6#7"N>(Uk;([iE-s#@[c?#9a=BZ2l.>g;<pr>=Sqp"<p@!#"OaU#7!I"g&VF3IKpr::gt:I@XA=b@KQi?+U:N+#9l[,!XBkR8!4!!8!5k;>=SqX#9lZY8!!`V#7%[<#9OIp#:B`k*sWl\+3LG]#<<;J2d`!V#7"_`!=&j=rW*6/@\Ei.2db8>#;:N2(DfnWNWKGpCBk)R!s]'87gDX18$W.#>=SqX&gBht\H,3^!=&i73<p?2I0Ui!'c.)k9<SZm1FHQ#>R)ohRKNj#@ZCHo#@a8*#7"]?#6uCW8+Hd,8,@N:>=SqpV?%l2b+A])O9#Rk(LPks#7#2Q(BQ0O!"6F.!s`;i!XAs>dfKaZ@`nfX++4AI#@.Qf#@[c?=-`jl#FYf?=0_l4>?;'("sR.6"]pcd#7&*J#p8=65CEbY#<<;Z2gkp$#8KH.#@[c?5>+5pK`VJo56jE*!@L)rI0V,)@Y4af#@`;d#7"]?#?QW\#7!jF=-<Rh+U;)k!?tU.!=)h1#J.\O,$2nl=-*Ff#N#ra!C*;82gkp,#E/[J#FbcU56hF&dfB^:"!bhtV\I#L3Yr#+@YOmg#C-OZ@ZLO3))")o-O3o^0@Kqj0*_^m(C)$h@L"8f@L!-I!s]'?!s_nn!=&kX"sR-cXoSbN#?R?!,$4UD=-`jl#O2I:=8E%)>?;'P"sR-3"':Qb#6tL(!OiI""UDpG#PSNP9J71e@\*T*#<<;Z2gkp$#8KH.5>+5@;?pY5#6tu.#=#*e$O6oG.0l.?CbH"u@^,q=!m(KY!!J>O!s`9S#7"]O#7"]G#7"]?#7"]?#7"HT#JpQe+.<9:+U9+#"<nqV"!<6u#7&*J+s36U#?r8T_?(o'dKUeT!=&i?:Cj`F%pfe+".ofJLB@bd@KQi?@KQiWL&hMa_?1u(63g^:#Kd8q+6iqMO9#Rk`s.b/&!?u!>mCnD)0`h;pCILZ!VHLW#uL[2n*gDa@[dQ,#@`l$#7"^r"pZegdK^!^@^?+@#@[c??^:]t#O2I:?a9_<>@.W0"sRF>"^d>l#6tJo(\\A'?d]/a#8K0&#@[c?2bQ)u"pYl%#Km-/2[9Rs)$`*-RKNj#>mE:n@KQi?+U;Ac!?tnA"p\@>#P&*D?g7]"O9#Rk040kO#7'AlEsDqZ!s`1f!=&kH"!V++[fH_<?O*;/,%(0N?]Y9n#7!6o-RVP7P&9(dI0V\9Mub:2-V4*`!@KO-ao_n/!BM#%#@b:G#;6J&!m1TM@]KV:5ACEf#@.R!#@[c??\SRd#FYf??^_3)+U;AC#9mN\":&.<#Ef98?`I@<O9#Rk#C%=LhZ7*L"U>8m(Ip-,#>YR>7gDOW8)aOS9Lfm(('ccG-pK(D8O#-=@]f_:(OZNA#@bsZ#:V\m#7"^:#7"]?#6uCW?^_3D?dbkR#?tO?ihQT!?a;(eO9#Rk#Fkf*2a:Z4%0m+Q2[9RsAd8QMW<!6b%?ggj)V5k(!jMc82[<f-#7"]?#@Ebt#7'Mt,%'=B#?tO?nq@,h?_S]NO9#Rk#<<U0">>0.56ho^#<,:7l89Z3#=f#X!B15g@X\Oe@[R6%-XYR.#7"N>-O4)_#@Ebt#7'5m,%'%;#?tO?RS+i3g>2j;O9#Rk#7hUU#<<%0#Tl\]P&1G5!s]?b#;6=@!?VOgVZH#_#7"^m!=&j=!s`1f!=&kp"X7<rD?h<i?a9\V?cm6k>@.X#o`67DdL]cI!=&jb"m5p?!=&j8#<)]94TH&an,io)dg$*_@`nu]#@bRU#7"]?#6uCWJ!pTdJ$K-*Q2q3q;BgUr!XDqZ#GMDHJ,01qO9#Rk#K$QQLC?\$#@@]N<sMf"=5&?0#8L;F=$uQ[0*bt`!s]($!Oi7t#<<#Z-VQ`@P6+0;#8^$7_FR1F#A4:#!ETN,!BO9e#@`kt#7"_=!=-ID#rbXUI0V\9@Y4[d#@[c?#?uZ_;BgVU#7"I_#O2F9J!'h^O9#Rk#<<;r7stVL#8L;F=%eki]#4US@KQi?'itVZ3`cOk@^,q=RfYW(#7"]U#=CNo#7"_U":#0@!s]&S#Cj;c,(Hm$#?uZ_Op3+[RK7o"!=&i72T#S$$Z&$4#@b"@#7"]?#ChI/#7&re,(H%?#?uZ_g&rUL_QEohO9#Rk#<<;j7stVD#8L#>cNQs;P%=l-!s]&G:C"-*&l2sA@eg$0-[l;-@ZLOsh>mjj!s]&S#Cj;c,(J;O#?uZ_nc^4eaoR!R!=&i75\gT0@KQjbQ2q3qU';fk_A<G]Ig>hb!@!#^mK%g!!=&i73=j^G7stVT#8LSN?V=bKV?&&m#B+fng&VE`@^Z:B#@\n_mg_P-"7HBuGm=R5I0VtA>mES!@KQi?+U<L["<r?lH3[Z(#Pt:u,(Ib-!Ip13#6tJo%qeBh#B'h^B*SZN!s`I3B<"i7'k[baVZHSp#7"_s!=&j=!s]&S#Chm>,(KG*#?uZ_Rc4>lJ&2><O9#Rk2dlqU#@.R!2abC`*sZ9.!=&i?0*aFC@L!^I!KdBf#@_i]#)N@D#pICmi;rubmI12_@abMd#@bj\#7"_U"pYAF(C/+c3ZeS3@cIIo#@[c?5F)<T#PnHF5M?8G><`@u![9jt"[A(L#6tJo(De0#l3.Ct3=k9]#@[c?#@[c?#9a=:aoN\NncqC6!=&l+!?sc!#7"Ht#Kd8q5FM[=O9#Rk040kO#6ttk#H%Ug!@Qk-#>?K]#8RO\#<<kJ-XTIN042#K!=&jg!?VOO@Nbs]@KQi?+U:6C!?sbn#7"Ht#J($^5GA<GO9#Rk#8ct7#7"]?#6uCW5JdFF5H7rn><`AP?Qq_G#=":N#6u@?!AC`g+%m]-"V6"d0*e3P+!1_s!s]'856je)5KX08><`@]#9lC4#!\1M#6tJGmgfZt$sTnJT*,CX!?VQi"$.M/#@\n_#<<kJ-XTIN041IG!=&j=4pN0P#J,rs(OZN9#8J<c#@[c?qZ8f##7"_M!='F=!CI(s@P\5o3=coJ?]kj'#8J$[(J>R5"pYkZ#7"^-#7"]U#7!7"(E[#4!s]&G(C(1S!s]'?!s]&S#=$?8,!X3R#?sCtiY!G"K"1nHO9#Rk(J>R5"pYkZ#;MqR(C(0W(C)%)0=#(09-8`h%t+[9#GM5@*sZ6W#=!qD#7!jF5FP4M><`AhV?%l*b+A]!O9#Rk^CR4CL&qSb@Nu*_%hAm]FU-W3#HRq2(C+D]#7"]?#6uCW5Ipk>5N7:s#?sCt_>tiFZ9gd;!=&i7T`LP`#6thG#8\d1-f+qd*sW$[aT;\KaT<1W"GQ=I#@\VW#@\>O&!R)*b.7TY>mClF@KQiWL&hMa_?1u(g'%^c*s]Xb+s5MB#?r8TZ2u3ldKUeT!=&i?:Cj`F%pfe+"0W.^[g33D@M&hM@Nbu;%=#?$pBgrk!rrISn,io))[?UW'*ebO$O6oG!s]'?!s]&S#9WL>+s4)l#?r8T;Bd42"s8p-#6tc^#HFBs#<<#"rteV3(#Kc.r<"bS$(C>c#@_`Z#@_HR#@_0J2aXDPhZa<p;[3P:!s]'87gEKI8(n+O+U:N+"!U7h"UA7%#P%m>8*U7JO9#Rk#7;OX#N>cV":#/B(C)$g(])8T-XIVcaoNlQ!=(!h!sp>&#@[c?#@[c?#?s\'l3/A%Oo\(-!=&kp"X6J-!s`%##P&'C8*U.GO9#Rk#=1!J#<<;R2^mi!#EK$p2sPqq2j"+o,4`YQ+tku!F>#!X9-;<.!\[jrqT8gD@OVN_aTMSIs6g$p%i5HU3<pW2%3Gf[&I/PRH"W0H#@[c?#9a="\cF!&Z2t88-O6@M+t)XZ-]e?6#6tM8#7Ci$jT@f*!T=,`+`UrL!WW^kncK,+ZOI-E@]KqC#@aG;#7!720/#sOMGcZGdX;?*@KQi?MubR:o*%0.#7"_m"pYBB!s`b1!=&kX"sRuS!s`%K#I4OXDk[GSO9#Rk#<<=0$P.Xj2[:'N#7"]?#;8_'RKa!30*a/.!>u+qFVh%m#@.Qf06JYj7h:"Q2]$lI56kX"#7"]?#7"IO#LWf#Dq_Z$#9a=j=s@n=[fH_<D[5P1,&d;^Diau)#7%X;cOL15VZEh)#7"_e$3r5,([@Ol07='I#@c-d#7"]?#B,=t#7&Z],&`nN#?u*OOolnHJm`MY!=&l0%!<B7RfP0j#9O1[MZsCk@KQi?+U;qS#9n*'XoSc3D[4Dh,&cIt!cO/$#6tL1!C&4r?V1Pf?eV.R#7$1g0*a.,@_2gL3Cc"=I0VtA'fQ@&3Bo_u?V1Q!?eV.R#7$1g56j-7!C-Gb#@[c?#9a=j\cF!nM?O5hD[4^h!?uIA#B,\)#6tJ:is>rDFVh%m#@.Qf#@[c?#9a=jRKk$TqS*%9>Ajau\H*mmg';PX!=&i7klFR5%t+[A#8Jls#<>R=5@;h@#7"]?#7"]?#6uCWDrLpEDqa%K#?u*Ol3/AMg>2i8>AjbhT)g-SncWlm!=&i7RfWNl#;;GF2nK.s@bCef#<<;J%t+[A#8Jls02!s]AHuZH#7"]?#6uCWDrLpEDpf1%>Ajb`"<qd\T)ikl!=&i7XoU0\0+46P@L$A[!s^K%(TJ2T>mE#9FVgKs!\\s,*sZ90!=(9#-b>?>-[c4Y#8JlsT`[>/#7"_m#R:Sp%lY#I#<rG.2[;972mTOd#8K0&ncb'T2o,P#@X\Oe3=dbRI0V\9'e]eF9/"Gb!C(^.g2]Da5N2bMMubR:02Q,o!XE0:#6uCWDn5rnDi3*H#?u*OWmLhkDh;\AO9#Rk#N5]l!=&j=!s`b!!=&kh"sS!&\cE%?D[1m+!?uI1.rULM#7$S*I0VD1>mE"f3Bo/U?V1Pf?i#9S#7$1g0*__k!scXD3\L^C@eKg-7QN1-#@]1g#<>"%2d]/^5@9k(#7$1g0*__k4pM=%JHZ;Y&HnF1Y6tRq%lY#I#<rG.2[9Rs!s^bX2mTOd#8K0&b+A^'!B1r&@\X&20;eim!=&j=,6o#X0>^6jI0VtAMubR:#@]Rr#@d3+#7"]?#7%")?Vb<Ane_T:'jh2Q:=@Gh?XKi7g8b6]$T_W"?XLB^#@FA0$O:$GRY1\H?Xn\D!FMS_!=<+?=-`jl#@ESo=5%'f>?;'PINhjff`>09!=&i73A9Or%t+[A#8JlsWrtI:#7"_M":#GFp&i_J#@b[R#;:39lC7l.I0Ui!@[7-%#@[c?#9a=jZ2l.fin=D<>Ajc#ciG>/U1eJ,!=&i7%i5Hm;.9b83<pob?g7e"#<<;R#@[c?%t+[I#8K0&2bQ*h!=):W(C(]\-P$U,!R_2X@Sm@8@KQi?+U;r&!?uIYPlV+oD[5!O![;R22/eQW#6up=!>k=<!AAj+*sZ9K"U>8m2_R+4-c1W>%t+[I#E/[:#@feJ#7"_@!XCB$(TJ2T>mE"f@KQjRQ2q3qiW^TFgAM$W>AjbH;^-/&Ec7$?#6uo)(Rd]EI0ZqY#@dZ:#7!7R0/m61#<uSDR/mNtMubR:T`[>/#7"_c#6tKC!s]&S#B-mK,&bW5!=)hI#LYRUDph?uO9#Rk#<>"%2i%K,#<uRQ)@$M+!A=[2VZEIn#7"_p!=(9#-c1W>V?&_2#7"_H!XCB$(TJ3'I0Ui!@_N*Q!q?A8!"4bT!s`:F#7"^B#7"^:#QGNFf)ab3#@[c?#?t77RKXm:U':j,<sMVI=4.:SO9#Rk5D&tq*sXU%T)h.]&I/OG@KQj:L&hMa8g7?r"UA75#O2C8=2G#?O9#Rk#87=INt39j#7!7"56n7j#<rH&+U86]Ad8NG@B9R0"*LgM!#5;!!s`:F#7"^B#7"^:#7"]?#7"J*!=.<^,+en1"p\A)!=.<_,+eo4!M9CS!=&j=U]D8:#=6*/#Ccm^*sWC-#7"]?#6uCWT)mrI!@"-:iWTQkT)f2^"!X?<_?->1O9#Rk#<<#"J+s$T%gP**Itn&3ao_kR'n6Gn@KQicV?&&o#@_`Zk8YAc&GI.L&I/OW$ek]NM?*rk)$^CU!s]&S#G2%f"X9Q>\ceW+L&hMa8g9l.\c`7BT)f2^4!L9tOo_0UO9#RkQNnVD',_$aAd8QM!s]&S#G2$c"!X?<RK3XtT)f2N"X9Q>RK3XtT)f1["!X?<\d+i.O9#Rk#8[=G#7"]?#6uCWT)lM(,+en)#7"J*!=,n5,+emfScPGaO9#Rk#L!5?!s]'?!sbG!L&hMa8g9l.g&qXbT)f2feH$kd!QkV=!K[<e#HnREi;ot;!=*(_#7"]?#G2$_!=&k`"X9Q>OuWaj#G2%6![=6;OuWbOT)f1c![=6;Jd7nKO9#Rk8j=DQ#Ce<1LB3G:?ciHUQN:Gc#7"]?#7$1gLB.XsD^:)=LB2mW!Iok*iW_(YIg9G(#7%=2#Ch4,#8_"V#;6<ki;j/g@KQk-!JUU[#MK>*T)m(<#@!f$#P&!AT)leFT)k#S#7%^BK)pIW!VugN++FMU-[uA1FpI"2%Ng1m#V?::!KR7gao_kR@WMdkD^:)=LB2mW!Iok*8h_?:#@b[S#7"]?#6uCWT)jNG,+enA63g_e!=,XH!@"-:RS07RO9#Rk_JbnEIt,<;0HYe]!tHE&#@`#bQN:IQ"pYBl!J^[\_J^]T!J^[\@YOph#@[c?T)k5Y#7&rd,+eo,EsGpA!=+bj,+eo4(S:_i!=&k]%4qhB%u10mao_m0!FK:@#E/\5#7"_`!=-XG/I.%3Nr`V1!sb.n?bumM#E/\=!=&j=Q3%9mnH3n6$**Is#@`l!#7"^r!s]'?K*)>`@KQj*Q2q3qdKUmcnc8t=#=j[C!?t&)!=)h!#GMDH8,<6VO9#Rk#<<;J#OVTtLB]Da!A>N"1TI&J0*bqg#=jLL#7!jF8*U-\>=SqX"X6IB#"OaU#7$"m$c<"^!s`:n!=&j=!s]&S#=kKm,"MJ6#?s\'ncg:.ap1Fu!=&iO_#YE_#@[c?#9a=B\cF!Fl3%>r7gFVJ,"K5[!Cr4P#6tKZ$O<:FL]QBGNuA7#@]H%$#@_r`#<<;J#HRq20/%qY0-:ETOod9A@LEDG&I/OG3=dbJX8rPZ07s9Y*sXU%T)gSM@Q"Gr'*eaY*[_1/$[L_9#@b4E#6?7R$*!Cr#@dQ2#7"`0!=&j=lN%7J&R4,rVZI*4!s]&S#=lo?,"KKO8!X/\#PnHF8!4#\>=Sq(![:._#"OaU#7',f(FKG8p&QPpZN2^dWo=$a(OZNI++4AY-[l;u$R^?-0*bbf0*bqg#=jLL#7()+,"M2.#?s\'qILj@iWVi6!=&l+"=,?*#8J<c[guj""pYBl!>btOR0!-e*sZ6u#7%4/&,-)8?4VoB#<<#*#@[c?#@[c?7tq$L#PnHF7uH^8#9a=B_Z'W\7tR<5#?s\'Jm]cml3'V=!=&iG9,H:imgidR"pYB,(EWkt#7h'=!>k2.(L@pK*!b4!+6O"R?6>%R#@aA-#7"_H!=&d]"'Ie_!rW0#&+Aui#@aG5#7"_-#6tKCP6V<t'itVV6`UGn#@^mB#@[c?#?uBW;Bg>="UA7U#I4CTGFA\ZO9#Rk#<<T%7stVL#8Q\<#?OQ"g4]S5@MoCU@N,QY"Dg:-#@_`Z#@\_Z#@[c?#9a=riWUNMq?@1/G6d[D,'W;RGE;h1#7!7*?UoMLB*SrS#@C,2]#4US'jh2QVZFsE#7"_u!XAsU#6tJG#6tKCK*;Jb@Z^Zr#@[c?#?uBW8g8J:WW<?/G6`_-,'W<6GE;h1#N>rV!TsoS!=*(\#?Rf(0a@qm>6bCB!sa%)!=&k("sS8s":&.T#Ej0QGEN&PO9#Rk#<<;rNseM,#=iE6ao_kRMucub#@_QU#@aA-#H&%Kk8re&='sY^#7"N><sN1:#BuI7#7$t-,'W%_!=)hQ#HA.UGM31DO9#Rk#HRq2LC719!EWW06]2!^#@\n_#<<l-#HRq2<sL`5?O(%`#7"]G#7"_#!=&j=!sa%)!=&j-,'SXL!=)hQ#GN@cGObo]O9#Rkf+)0A!=&j8#?P!)!QG0G#@`#b#@[c?GD6,'#>uaiia)joG6bDS,'WU3!dB_,#7&!P?;Il<!EX[S(KXp=\r-SjI0Ui!@KQj:?;IkE=+(<$=%NoE#@`\o#7"_;!XFhg3[Y.;@^,t>#@[c?#9a=rihQT!GOfVV>B^=@"X80]D?jBi#LX/-GM3^SO9#Rk-cuJQ#oA^)76_"^%hAm]LB0==#Fkge%R11(7gB9.IKq6u!L<`k#@a8,#6BJ[!"5js!s`:&#7"^"#7"]o#7#MZ#6thG#7"_5!=,q4CaTGm@MoES#r/V!T*km5!s]&S#?TU_,$0p2=-`jl#PnHF=/l?->?;&u"!UfE=-*Ff#7&QU%gNo+!?VOOS,nBLrrWL8!s]&:0*`ju-PnL+-O8W8RK43Z#@]b"#@[c?#9a=R\cF!VncK,$<sOlh,$4=?=-*Ff#7#n_0aBpMg&VE`>mES!@KQj:Q2q3qiW^T.\d&IE<sS!q,$0?u=-*Ff#=!VAQNfZG%j+$6!N#l&#@^U:#@[c?#?t77l3/A5WWi]4<sO>K!?tU&mK$CN!=&io?CqD,\cG$D#8]U22nFnJ#@aP2#7"]e#6BY^!!@c@!s`9k#7"]g#7"]_#7"^"#JV'g^C-qM%ptb.#7"N>%hEdfl7*%?!=',GVZA4O#@\PU%q"#k#7"N>%g?Z5i;u/:!#G.q!s`;Y$O6oG_[?\S@_3!Q#8%aW-VkPa'IR37Jt2q;$p#a@#@\PU#@[c?#9a>U!La6;Y6!>\#@"A4#JpNdY6!>]Y5s^c#6tK*%i6$T(TO>5-XZ/B!=&jg!>btW:h#%\#@dQ7#;8jhdRGl_0;?nr5@=!2!=),%_?1#jIKqM2@KQigVZE7j#7"_5$3pfF!sc"1L&hMag'/b)!MT`&>H\&4$6lYSncl8uO9#RkY684L!s^3&#<+T>!NQP4#@\n_2bt6iZN3!X2knb%7pki:!=&j=FpA7]qZI-/@KQi?+U>1ORKk%?!La#o>H\&4Oolo3!J4^_!K[<e#7"oa-SJiL!s]&G-O2"l-aKiT#@[c?#8JTk\cc7cQ2q5"]*eiK@KQi?>H\&48g:G>OpA/kL&hMa8g:G>Op;4rY5nlK,-M$i#-S&h!=&iG:D_GKNsSJ"%a';'#8J$[(CSCf@L$@h#7"]?#6uCWY5t'o,-M$qVu[--Y5nmfU]D[C!O=,W!K[<e#7%[<(C(1S!sc"1L&hMaiW^U1!MX$.>H\&4ZB>54Y5sLaY5s^c#7%^E$e#,c#@^U:#@[c?Y5s@Y#7'5m,-M$)-3mbY!=.Ts,-M$!\H/l7O9#Rkk6Q2H_H7mQ+3K*8#8J<c#@`u"#7"_=!=&jg!>buN3Yr#+@T*L:@KQk=!JUU[#>-2D!LcXd>H\&4qPF9;Y5ue<!NuNc!=&k%"*GF.7Me]6b/FB/?ciHU#@_QU#@ah<#8^/Pb1cq5:m*"?#@c]u#8^#Lg4]S5'c.+M#dFEa"r@MR,6nH6*u?#+ao_kR'c.)[@R^S-@Ts'B@KQi?>H\&4iW^U1!MZn$#@"A4#LY[XY5ud`Y5s^c#6u&<cO5=.%t+[9#GM5@*uA:Q":#0;#8[V*+!2k;ao_kR'd!Yc@KQi?@KQk=!JUU[#N>q3Y6"4%!=)i4!=+3j,-M%,L'"OZO9#RkY6@Q@ZE4-4'd![l"C*%B!=*)7"pYBB!s]&S#Hn/s#9p>Pb00kk>H\&4g&iP&!NONJY5s^c#6tKf!?WC2?ciHU#8J<c+%m^0K`VKg!s]'?!s](+!M9BgVZC.V/-cCpT)f1h!I2a$T)k*5$(h6j!M9C&Jl\KEihukaT)kPb#@!Mq#G2$Z!LEhEo)T)#QN7>[U&cI)!O?[2!K[<e#6u!Q%L8I+YlWP_*sZ9.!XAs>!s]'8Y5nmf"sU5Ob,GCH>H\&4ME2rb!Lg=qY5s^c#6u&<Y7A^o!A@g&!s]'i!?VQ1!BM;-#@b+C#G2K;rtabu#7h=M#<<#*#HRq2(DitM5mIX(Ylk::U&c>P#@[c?Y5s@Y#7!jFY6!@-!XDr5!=-JG,-M$I`W<7DO9#RkQO\-SdRG$G(P2f$I0V,)@U99E&I/OG3@>Ub?ciHU-XYR.#7"]?#;:i556j\S(W&:1:D_0J!EW&5U+0MG([@Xo#@^mBLB10edXVC[!Hf3Y.>IqQ#8_hM(C(1S!s]&S#Hn0>!@"]Jb%V)bY5nmfg&WD$!NHs>!K[<e#7'2g.gK^0(UEK1DflkZpAoJ\(Wo9uFVge:!=*(g!=&j=`WHGN@KQi?+U>1O\cF"Y!Regc#@"A4#D+fWY5tZM!NuNc!=&i7&YT41+*ACBgArBmilD-<#@\h]#<<kZ2da]0#6tts#7"]?#;8_'ZE4-4'e]g[!jMd["YU*iYlY.83?KV%?ciHU#8JTk-VGhmXT8YA-O9/GYlWP^-O4,+!=&a\",I%24TGrXn,io)irKAi@bUng#@c-_#7"]?#6uCWB6#2/;?pE=#MKA+BDMXAO9#Rk#KHj@#9T'/:U7P409H92\r-SZI0WhTVZH)d#7"_="U>9X#6tJG#7'PuC_$aU@\X)3#@[c?#9a=bRKk$L\cW1AB*UaIB;u&HO9#Rk%g<1K#Fkh(!Y5O8!>cOW@Nu*_5n=22"U>8;5n=2*@Wht]@KQi?+U;Z>U]DZP\c`7BB*[]`,%h6qO9#Rk-_UPO(Pr/]%gN>(%grVOgB%Tb@KQi?>A"3+"X7U=M#q=E!=&l+!?u19M#modB*X$[!?u0.?tYQ%#6tJo+"t)-M?3_YiqEHY'e]eF9.u_<#8JlsL&j=g#7"]?#6uCWB=\*fBA*In>A"33eH$k,ap)L?!=&i7(ukZ&#<<kJ(OZN9#8J<c#@[c?+%m]569e-c(HXZ2#7"]?#6uCWB=\*fB8Qit>A"2hVu\)TiWj+X!=&i7^B#2W#@[c?#9a=bg(PZCU*0bGB*Y/?,%pb2!G@Jp#7%C43"H6!@X/1`Gm=QZS,r?p%hAp^#:E1U(N)YP#7"]?#6uCWBDM]SB=\*K>A"2`k5cc>MC)tt!=&j2.Sm?f:FR(b#@b+B#?P9$":#0@?3cMtIbte,"UB;X#7k1Y!s]WLl3.D7?bumM%op^Q#:GB00B2^,&%2Klg&VFfaT;\P@KQi?+U;ZF#9mgW(C+/W#>-1QqA0B@B*Xmb!?u0^6>)A\#6u>^*tJTcM#dhdeH-%?f`Kt2&^^X[%J&uj#@cEg#7"_e!=&j=b5hhQGm=QZ&I/OG@KQjJL&hMa_?1upnc8u"B*Y.8,%p0EB93-!#7!7:8$<>L#>[R4#?P8>l9#:V@KQi_IKrA5I0UPr3Yr#+@\X)3#@\PU#@[c?#9a=b\cF!f\cW1AB*[u4,%p0BB93-!#6u<&!XAr@%gN>"%i6<pl3.Ct@KQi?@KQjJQ2q3qq>hdQl3@P;#A<$",%l3,>A"2P"<qLL")!\r#6tJo(WQdlI0VD1"=FF%9./^"#>?K]#8RO\(FU()dfMQH#8^a9":#0;#8^0B(Qs@O:CDdU\crCK!s`J)!=&k("<qLT":&.D#Kd5pBB"aLB93-!#=i.T!=&j8#PSTB?^_*&#@.QN(P`#5#:Elq!s]&k+"mk.!s^bl_?1#j<<EI2@KQi?>A"3;!?u1!!=)hA#Eh(kB;u>PO9#Rk#="OU.0j<"#F>Z5^C8^&#@[c?#9a=baoru%U1+@3B*Y`*!?u06"_Wnt#7!bN!>jH=7l2;Xo$d]/!CrFV#@ah;#6tt[#8a9=h>mid@Ts'B@KQjJQ2q3q8g7ojk5bflB*[F&,%omJB93-!#7!7*[gips#9O0c(C(aL(RbO5@Wht]@]9A58#HC"!=&j=HNsdb!s]'8B*Y.6,%onf!b[5g#7$t+,%onf!XDqB#I6Z?BDSJ+B93-!#=i):Wf7$T:G7=6!CntB7n7t4+%KWRqEXcc.&R>0#@`\o#7"]?#6uCWB=\*fBC^*K>A"2("<qLT(MAg1#6tK[NWTLk@bq1l%jB=&4V^9A!bo:L$&J]M"6fnr=cEF^&u5""#@`T%#7"^j%gN>Kq[NiY9.0#@!='>e#:HDM]*noL@Nu*_3>X%r?d]/a#8JTk#@\PU#@`;j#7"]?#EJn?!=&kh"sT*/l2q8qNr]KK"X9!.nc=dPO9#Rk`rob<":#0;#9O12B0Rbl#=f"656hERB1E29!s_V/dK9^Z'h8KnQiT_C$3t#B#6uCWNrcfm,*)c!"UA7m!=&rUNreeUNrb=C#6tLO!Qu#Z56r>9-]e?6#I=r<!?WZo@cIh$#<<#2-XTIN042k(#7$1g*sW07*sW$[gC4Am3<pWR?bumM040;6#7$1g*s[E%3ZeS3@KQi?+U=&/\cF"9!La5u>E8diZ32A4!J6mDNrb=C#6tJo9*ZP3+0&3D'd![03ZeS3@Nu*_3>Wbb?d]/a#8J<c#@^.-#@`#b#@[c?#@!5i#PnHFNrbD(#@!5i#N>t4NrbCKNrb=C#6u>n+54L2(NIJ"#;9H$!s^blJcl;p)[@_q@KQig?^_*&#7;OX#@`Sn#9R<A":#0;#9O127mBLNl3.Ct3>YI=I0WgY@KQi?@KQi?>E8dig'/a^!P/::+U=&/aoN]I!P/::>E8diia*gi!Qo_L!K[<e#6tu>#>_2tT*jQY#>@o0#8RP/57=.cnq7&L@KQi?+U=&/\cF"9!SS1l>E8diqKa?H!LildNrb=C#6tJ8gAqNa@KQi?+U=&/Z2l/1!R_Ma>E8di_?;'D!W&DhNrb=C#6u>8g&VE`>mDGV@KQi?+U=&/q@Y!5!Qo9b>E8dilLb0%Nrd)uNrb=C#6tJF#6tKCP6M7>?^_*&#@.Q^04$<k!sabc*sWla@[dW.@Nu*_3@>mj9-:12!AARK_M80t@R^S-@\X#15BSWrgAsN35Cs%LI0WOQU&c?#cPAR6'X%ug?^_*&#@.QV$Z&$4#@cfr#7!8-:Icg7G:.eD?O)Mj:Bs'E:Bq,6b6A1V@KQi?+U=&/Z2l/1!P3O]>E8di_R]alNrf)KNrb=C#6tKC!s``j_LhlXTE-Q(D[-NB!H2%`?c%<p#CgG;#DW=eP(s&C-[l;=Dl3Ud#7%")Dc_-ilHTD8IpXZ1LB3J;#6uW*#B.cZ!=<[_De"Ci!H4E`!=<[_#9a=bDik'5ME1uHB*[-e,%pc9!G@Jp#6uVL-^k5E7OJGY!BMS5#@\n_#<<SJ043-4#6ttk#7"_8!XAs>3<pX5RKNj#>mDGV@KQjr!JUU[#GM>FNrb-Q!=)hi!=-Kb!@!R*RUhH[O9#Rk#Fkh("$\/U+6&Re7p\^^K)nJK8,BUo-VQ`@h?-22#=!?,g1:Mj!=(iQ!BNFM#@`Dg#7"]?#6uCWNrb[S,*)d$@0^"t!=.?=!@!R*g0p$CO9#Rk#MoJ_-Pq190-<k8(C)s-2a:Zt#6u&n#=f#X!B15g@KQig3t!tP@[RB)#8%1G5BSW2"@#ODJcu[5#>YS6!s](*!?XNJ?^_*&#@.QV-XW;F#7"N>-O4)_#6uCWNrb[S,*)cYMZF&eNr]L6_>tjA!Q#8+!K[<e#7&<N%j)=1#:B`k*s]=X3ZeS3@c7Lr#@[c?Nrat9#7&Z],*)cIEX,g0!=/01,*)c9O9(CCO9#Rk#7hUU#<<#2-XTINmg!3ghZ3reMub"*+/].R!=&j=@0]:N:NoS_:G5L::P&`\I0X*aU&c?3#<=^b#HRq2+!7B]R0!Tu@cdn##@[c?#9a>5!La6;Nrd\i!=)hi!=,V?,*)c)990+8!=&i7blJV&-XY:,#6ttc#9QS\lG3K+'d!\F!]hD.#@cp"#<-#<#6tJK0*a.'0B*!;@VZ2R'dj6h#!++:#@`#b#@[c?Nrat9#7()+,*)c!YQ4u5Nr]KKVZA!&!Re4RNrb=C#6tJo7j%1$?g7e"#<<SR#@`\o#7!pU(C(]\+")2,U9XeAI0VD1@[7$"#@bCM#=!>aZ78(35Cs%LI0WOQU&c?#"!QV)'`\N5n,io)qZ-p,@e0U*#@d!"#7"]?#="LT#7'Mt,!Ss1><`AH"sQ;.!C)YH#6u&n#JUWOIjZ<C&I/OG3>WbZ9-8`h%t+[9#@\PU#@`#b#@.QV#@[c?5DB1D#N>q35PbRKQ2q3qq>hd)\cW1A56q$r,!Y>p5EGmN#9S(!\ml8!#H%VFM#dhdT)rBR!=&j=FpHnE<SnV%)[BgS#6uCW5Ipk>5D!8J><`AH[fI[;ncM+<!=&i7%i5HU3<pWR?bumM042R?#7$1g*sW&6!<WR83ZeS3@Z^Zr#$n&.W<@bQ;&''NqXFXm@e1$6#@d!.#7"_u%0m[Wb6[BS#@b:K#6thG#7"]?#6uCWhZ::k,2WFl!=)id!=,n3,2WEi"lB?B!=&jr!TX9R!@NX'Y5t6rg&VEjT)f05:nf2h!XE0P#G2$>0=oF0#:J[8VZE+bI0ZqV#8O-;#7"]?#7"]?#N#Q:!=&k0"!ZV']"e=O+U?m*iWg[b!P6&I#@$'d#PnWKhZ9GQhZ8f>#7&9VH\1qlVZE[rM?0UUneRhuM#dhd#8*R/#8[cs"JR+G@KQi?+U?m*\cF#4!P/L@>MfGdl3ANj!J1F2!K[<e#6u0J"U>9A!s]&S#N#QN#9r%+OokqnhZ3t^>U&&+HJ\ab!=&i7o)TAW!@N:#Nr]J#LB.X8!N,s^#6tKC!s]&S#N#Qn!@$D%_QEnE>MfGdap''I!TJq;hZ8f>#6tKl!W*0.#@[c?#9a?0!La6;hZ90)hZ9#D#7%O=,2WEi2[<RE!=+bm,2WFt"Q'6A!=&i7VZ@Th#Y0:JNr]J#LB.Vb@KQi?@KQi?+U?m*nouA9!K%$c>MfGdd\m0jhZ;^AhZ8f>#7$"b9$7AC#@b:Q#F>H^qU>P,!=(V4T)kPbVZDt`#7"]?#N#Q:!=&kp"!ZV'b'F:shZ3u!(F%`;ZB>7G!K[<e#QG6U0=oF0VZC.^g]7YP!Jpg^#6tj5!=&j=!s]&S#N#RQ"X;h)g>2kf!JUU[#MK>*hZ;Hf!=)id!=-c>!@$D%nc[hNO9#RkrsSAu])Mf^!XE2H!XAs>!s]&S#N#Qn!@$D%qO[cn>MfGdg(P[f!G^KmO9#Rk#L!3'#7"]?#N#Q:!=&j%,2WFlD?jD'!=.$a,2WF4_ZAWqO9#Rkf)uI1l>m2>qZd?2@KQi?>MfGdg'/bY!LiBV#@$'d#Kgp.hZ;_h!oF$?!=&kY!]mLn#7"_c!XG=uFJf.p!='4/!=+Yd.%^MfLB4RZT)mXHQN8M,!@OcGO9#Rk#@]k%#@[c?#9a?0!P/CXhZ9`d#@$'d#NCI>,2WFL!T*p>!=&jj!I::<-_CF;!E04.@abDa#@[c?#@$'d#I4OXhZ;.U#9a?0!La*7hZ;.U#@$'d#E%(5,2WEQ;r7V;!=&i7AcDi;#@[c?#9a?0!P/CXhZ<T;!=)id!=-KQ!@$D%qFTQFO9#RkQN=AmT)g=3!N,s\!XAs>!s]&S#N#Qn!@$D%b+o%C>MfGdP-4m1hZ:$%hZ8f>#6tKo!Jpg^cPIV*$/Zd/&VgAl#@[c?hZ9#D#7$\",2WF<1'_%@!=-Kk!@$D%Wc$\pO9#Rk#<<m@%?CN_NrbD\B71#W!=+PaNr]KH!N,to":#0@_Z9uI@KQi?+U?m*RKFbk!NN$u#@$'d#O2C8hZ9aT!=)id!=,VK,2WEY3o9t"!=&i7"31fT#@[c?#9a?0!TF8,hZ:U;!=)id!=.nQ!@$D%U=fS)!K[<e#7&ZXVZ@%#!D%h9!N,sr!K$oU!V."u!Jpg^#7"_8!=,4tFYC>O!=(!-"/c0\!IY3V!=*(_#7"]?#6uCWhZ9/J,2WFd7L*/T!=/1j!@$D%dQHCfO9#Rk#JC/)!=+A\VZD&J#@[c?#9a?0!P/:UhZ9_n#@$'d#GS$q,2WFt@G_*I!=&i7H6WY"3=glG7stW'!='?p!=&j=Ad8QMc3":V@KQk(8tc:+!Rc#oUB/[A?O*>,f)\)@(!cmc`rUA(!RCcS3l_7+`rTP1o)T*:!N,r+#KHjPZCCq#`rT\e.)uAbLB._%!QP3G+U>a_`rV;'^B('6#@"qD#MOq7,/40$Btj\1!=&i73<p(M!It1]&+0Q]0*__kW<WY5@KQkm!JUU[#FY`=hZ:U)!=)id!=.ll,2WF<\H)q>hZ3u)E['BAb(p,V!K[<e#QG/[VZ\B>!D/maLB4"JVZA4O#@[c?#9a?0!P/:UhZ8lk#@$'d#O:@N,2WEaXo[D\O9#Rk#9C&R#6tj%!=&T)"cr-T#@_HR#@_0J#@^mB(LLVV#@a/'#7"]?#7"]?#6uCW-aEas-h79C>:0Z]![9"\"XfB4#6u'(!Q"pD#@_0J#@[c?-^Fc<#>-0fl2h2p-O6XR+t)(J-]e?6#6tbM#7l4fQO4Zm(C(1S.0g)`#8aiRC53/R#oBK?*X;pZ)$^2M"98Umn,io)@g<6J>6bCB;[3P:!s]&S#:IXp+t')h#?rP\g'/`Kq>ht*!=&i73<p'*JcQC6"V6Fj#6tJG#6tKC!s]'8-O7Kj+t')d#9a="aoN\6U&kR(-O8W7+t(5/-]e?6#7!6o%hDst"lbLB#8IaS)*/95#@[c?#9a="RKk#aOoYel-O75u!?rofALEQ?#6tJj#7h><&%Z6]M#dhd#@_*H#@_BPcPK`V#F>Sp#lk0in,io).gH;g,6nH_)[@`t_L_go#@`Sl#7"]U#7"]?#7"Hd#>-0nl2q87#;=4#+tr3`089K4#>-0nOp)(p0*ece+toAg09?2>#H&&F%gVh3?`HX%(Gu.&g9Ueb3<poZVZ@/1#@]+e#E/["#9R=L!=&i:%gN=O#7&!R@9;V4"C8YB^]S!F(!H(K#@bjZ#7"_U":#0@]*&?D&WZqt#8*!t#6tj%!=&j=!sb_)L&hMaOp*&-!Q"mC>GhK,Z2u5J!La1i!K[<e#7!72Nrd!"?ciHU#8N:##7"]?#Fbgm!ABK7#@[c?#9a>M!P/:UVZFpF#@"),#GM8DVZDqaVZDk[#6tL-!?h[Y#`euk:RD0D!UBdl@UfWJ@KQi?+U=nGU';g>!=B'9VZ@%n"!XWD\c\i2O9#Rk+&]-@RL0:/?3_QKZ>sO^@abA`Nr]Ch(C(P5!=&j=!sb_)L&hMaRKFb3!TIGk>GhK,MQ-\$VZF@3VZDk[#7$:jO9#RkpBq-0&!$aQ!=&i7@V,iM@KQi?>GhK,@Nq]NZ31D:VZ@$c"sTrGRK9;eO9#Rk#8(#B+&LC3_#XdM^&\HT#`eukNr]VpRKNk)!s]'8VZ@$k"!XWDRPtIUVZ@$S#9p&Hg;<rh!K[<e#MK3S!>btG&\eVW%g\3s#EJn`!G2QA@OVO(:niRD0aD/*#F?@+!Tsa/#mV+K#7!6o(P`#b(CqTag:77#!=*($#9Qd:Cr$,W@KQi?+U=nG\cF"Q!W'P3#@"),#D0Je,,YIq#H%Ta!=&i7CtSgo#@`Dh#6W?Vblema(=M^T#@`#b#@_`Z#@_HR5@,G+T)fHq8%QbB#8K`65<MG##@[c?#@[c?#9a>U!La*7Y5tp5#@"A4#JpNdY6!>]Y5s^c#6u&$g1`bV/O'IF3<p'*9+TI1!='>M#7jHD]#XmW'c.+e#-e3'"r@MRgC"6N$i:(\Ba8*G#7"]?#6uCWY5tp0,-M$1!=)i4!=-3O!@"]JqIQi2O9#Rk2nT1.!s_%tdKTqH?bumM2c]/G#7"]?#7"J:!=)LHY5rqS>H\&4l3AN:!J1EW!K[<e#>\YZU7VGs9BQera8lM\<sMM`=&0'1!s]Vug1a=f&PiW:&I/Oo$\JQ8Ba8)b#7"]?#6uCWY6!Vd,-M%D":&/7!=,%u,-M$I#-S&h!=&i73<q2j9/"_Q!=,A#0*a.Y#7h><07r]p#<<;Z#@\>O-VQH8Wrb^K#7"]?#Hn/_!=&k`"sU5OOuWbOY5nmf#9p>POpA/kO9#Rk8$`4$V[hSc?ciHU#>@W(#8ROt#Fkh(#<+kR0=m_U#@`,e#@[c?Y5s@Y#7&*I,-M$a(C+0J!=,>B,-M%<"g7rg!=&j294*;@!=(UqDiXq*!=(i=?ciHU#>B=X#8RPO#Fkhh$tjKb?b2g0-VS.h#@[c?P646d#7!IPK*DQiEsIO(CaTGm@`nu]#C-OZZNWB##7"`(!XAs>!s]'8Y5nmn"X:,N]#+OR>H\&4qO[d4Y5sgC!NuNc!=&k?!Gn))#7"`8!=,e:RK8`sLDC,(D?gDU!sc"1Q2q3q_?2!c!W!T;>H\&4Rc4>lY5uKCY5s^c#6u?!#Nl=&9-8cU!=(Uq0/p3<#N#qS?ciHU#@]b"#<<#2+%m^(N<'8!*sW$[L&hN4?6?bM!@LPg(R>+k-O0lc!sc"1Q2q3qiW^U1!Eo_4Y5nmfL&rR&!R_"P!K[<e#7!p](C(]\pBV"o!RD3&#@_QU#C-OZ#@`5d#B'tXg1^e$;[4@[B*SZN,6n`P2nI'2#8K0&JHN.Xq?/_^@\Wu0#C-OZ#@c6d#8]2MBn$@"Ig63f!s]'8Y5nm6"sU5OP)',D+U>1OZ2l/Q!K-IL#9a>U!V5RX,-M$QK)u9^Y5nmn"!XoLR^3#">H\&4Wbs#a!W)!\Y5s^c#6tKC!sc,'ScPGa\onHBT)f1h!J(::XT8[!!N,r+#G2$(Jq*k,qVhM^^CQq;T)l8!at94dU4*E@!M9CZ!JUU[#G2$Z!LEi([fH_<QN7?Nl2`)q!Q+j;QN<0K#7&9O?=0G!!EVpL!P6>Q#8N!p#Cejs"FgYcNWKFj@Y"Ud#<<#J2bQ*XN<'8!2[;9i#7h&K2?sIr!s]&S#Hn/s#9p>PdM3!kY5nm^J-$pu!U>gKY5s^c#6tJO#?Ou"=/%ZMI0XBiMucub#@[c?JHe/:#7"`6":$#A-]583#8JTk_?5i"-^b&A@T*L:@KQk=!JUU[#N>q3Y5tX>#@"A4#GPlUY6!A;!NuNc!=&i73<pY@%SInlN<'8!*sW$[FpA7]aT2VOGm=QZ@Y"Ud#J^GS"(C-i+[(Y_!"";J!s`<$!XAs>irTGj@bUqh#GM5@*sZ6W#=jLL#7'5m,"J@3#?s\';BeWZ#"OaU#7$;"FW[>8+%m]-"V6"d0*br(#9S(1Z76qh++aY,I0VD1U&c>X#@[c?#9a=BRKk$,63g^b#Kd8q8*U1HO9#Rk#OqgJ0/m7d!s]&G0*__k!s^JP0C$@S#8JlsUB*D/#7"_e"pZ6;!@O'3#@^mB#@[c?8!X/\#N>q38*U<a>=Sq0"<p@1"\4XT#6tJo(S:gX?d]#]#8J<c%gXNf#@_QU#@d9+#6tbU#6tMV#9TiE9*ZPGRKNj#>mDGV@KQi?>=Sp-,"Kc[#?s\'RKk$,WWktT!=&i7&bcb?%gX6^#<<SJ043-4#7"]?#6ttk#9T<6-T_QB!s]&S#=l?+,"Jpe#?s\'ikYX>7rh+]!=&i7[/i&g#<=.R-XTIN042l<!=&jg!?VQl!BM;-#@d!"#7"]?#=jLL#7'5m,"JA:#?s\'ZB>547u@I?O9#RkpCDBg](Q.H9-9nW!A@fC.gJ"?g4980-[l:BlN'$g#7"]]#;;tU`W?AM@UfWJ@KQi?+U:N+#9l\/li@>q7gHU+,"M2,8!!`V#7%a>0/#7kdK9^Z'e]eF9/$,k#8Jls#@_i]#@`er#EKsX!RCn8$3t%&!XAs>!s_>N!=&ju"X6Ib&-lE0#O5538(nVHO9#Rk(J?Eu8EUIidK9^ZMubR:R0,K'#7"^b#9T$.#6u=S#6u?4!=&i7@KQi?@KQi?+U:Nc"sQR3ZN1;87gII(,"Kdn8!!`V#9Ue`#7hn`RKNj#>mDH)VZE1f#7"]_#;:3Yo'cZ=?d]#]#8Jls#@]Rr#@_ZX06K5%7lOf'!s]Wj#<rHP!A=\G"$/(?#@ah;#6haB+^s=2^]OQ@_!hF2@cIOq#@cEi#7"_e!sb/#EW6t:#@[c?#9a=*ME2q7U':j,0*bB!0@C%XO9#Rk#=4CR(E[#4!s]&G(C(bS!=K,;@]KP8#@[c?#9a=*RKk#il2h2p0*gJ?+tp5+09?2>#6u=e(E[#4!s]&G(C(`[#7$\#U]DhJ#8%1G#@_`Z#@[c?#9a=*RKk#iU'1d+0*_h.0Cf<#O9#Rk#N#Om(E[!V#:Em$_#XcG@KQi?Mua_"(T.;W!=&iA(C(0W(C(1S!s^K6!=&j%+to)]#?rhdWa$`$H7t?\#7%.8FW[>)(J>Qr"V6"d-O6@H*u>/B(De0#dK9^Z'c.)[3>WbB@KQi_?d]/a#8J<cH):TY*sZ9.!=&i?%gN=F(C/n"3Yr#+@`AER#<<;2+(%VF-XW<e#7$1g(C-6,3Yr#+@KQi?+U9[3!?s2FVu[--0*gL4!?s2&-ngY_#6tLq!?h[J!1j5$`<6EXURMDl#A0Hp"U>9EPFD^\QN^a5!saSb<Vq^Y#7#MZ#DWIi_?1%("^h*,#7"iY#PSg+T**[ZpBQNUQNN!E[hErR&'kjA!@"ECU&isK,,YL:#7!Pu!XIE[,-M'J"Kqlh!N-!V!N-!]!M9G)klD$$P7Ru6!F?;26cT46%t]?5cN.>_W\t)oZPj)&!@"ECJqjC46*C=pg&WD$!icA.B%n@3#=5Np#JpQeY6*,UY6'geVZP:i#=5Np#JpQeY6*,UY6'geVZP:l#=5Np#JpQeY6*,UY6'geVZQ_c!=(oo!XHRE,-M'r"g7ui!N-!faT2WYgCFMo6*C=pg&WD$!icC,!g*M]!f@#V!g*MU!oaOlB%nO8#=5Np#MK2&Y6(^,Y6'geVZM_VVZMt]T)sT]#=56h#7"l4"UE`^,,YLB"kiu$VZMI*!XD#p!XIE[,-M'J"Kqlh!N-!V!N-!]!M9FffDu4CVZI).Ar@?.#=5Np#JpQeY6*,UY6'geVZP$)!=*6&#6tK"VZI+W!@"ECWWh)W,,YM5!XD#p!XAsB]*\e["!XoMdKQfUOTD?]\fRaNOTD'UqX4FiAtpXWY6'geVZPjs#=5Np#JpQeY6*,U#A39(#EJml08bYgQN:DGJfLB`?8'1L!=*5K#m]/b,-M'J"Kqlh!N-!V!N-!]!M9Gap&PCaVZI).AucjURKOh<!fC9e!g*M]!f@#V!g*MU!ik_j#A0/K#H%Wc!M9FFgAqOFVZI+W!@"ECWW`W>M[TjE!@"ECWWh)W,,YL:#MK2&VZMI*!XE>4*!Z^\!s]'8mg06a"=!:@P263E>OMk'C*N*Q\cM7+O9#Rk#=2,j_?2!c!n%7U!g*M]!j]iI#A2]r#7kgH!XGV)?h.S0%iYbG!hTOV!LEkVnc8u-djYO="!XoMdKQfUOTD?]OraioY6"q6B#>\qg&WD$!icC,!g*M]!f@#V!g*MU!oi\M#A3i9#7!Pu!XIE[,-M'J"Kqlh!N-!V!N-!]!M9G1S,ij\VZI+W!@"ECWWh)W,,YM5!XD#p!XAs>NWTNi!g*M]!f@#V!g*MU!pV`M6)Obh#@a/C#MK2&VZQ]`g&WCq!hoqR!@"ECMBrL:UEg)J!g*M]!rBe8#=5Np#JpQeY6*,UY6'geVZNk/#=5Np#JpQeY6*,UY6'geVZOFT#@d9C#MK2&VZNRng&WCq!r>@>!@"ECU'CohY6"q6@`oVo#@[c?U3!"/`sIpu!QPLAWk&5O$-*?^U.rZ7b(Tm'`sKcm#9a>e$-*@7!P\rPGm@Qg#m\oO!@#8bqFSF.O9#Rkmf?`*\iU/d!VZU"g&WDl!J9J8#@b:K#7!Pu!XIE[,-M'J"Kqlh!N-!V!N-!]!M9Gi8-`Va!XGn1OTD?]Z@W,_6*C=p_?2!c!n%7U!g*M]!eM0m6*C=p_?2!c!n%7U!g*M]!pYRC#@c?e#Hn2k!N-!V!N-!]!M9G1j8fKOVZI+W!@"ECWWh)W,,YL:#MK2&VZQDj#@bLN#7!Pu!XIE[,-M'*?*=<l!N-!V!=*)U"U>8uY6"sG"!XoMdKQfUOTD?]atj93P6;*q'o)hqNriXC!g<?[lJhmhNrjp.!KR:g08^,B6'hWXRY:eeQNDa[#@aGF#7"]?#6uCWmg4"Ymg8Q[!=)it#m\V%,4>id(%2Hj!=&i76)Obhg&WCq!icFX!@"ECncB%DY6"s4!g*M]!f@#V!g*MU!l?i#6)Obh#@_*H#=56h#MK2&VZNRng&WCq!qHEH!@"ECqF(WTY6"q6@f%,Mg&WCi!qNc#g&WCi!iiU.g&WCi!rD0_g&WCi!lE=cT)t,UQNH`5!XE2f"p[q109Yl,='dPSQiU8]?a?I.#8LSNB3m7f7gEM@#R@7.?8pkXY5qr_\t];8!F?;ZaoM`VR/mQH!@"]KWW]L,OTD?]M?0UVOTD'UWaVM$OTCdMdPD,;Ws/g,!g*MU!fFDe#=56h#MK2&VZNRng&WCq!fA9/6*C=p#@`T##7!Pu!XHRE,-M'r"g7ui!N-"IeH#n@Y6"q6@_3Tbg&WDl!V/>+!@%7=l;\(g!WN1=rrHI+!K(F6!IY3.!fmCiWhKM!#@`u%#7!Pu!XHRE,-M'r"g7ui!N-"I,6pN<!XHRE,-M'r"g7ui!N-"a*X>!7!XHRE,-M'r"g7ui!N-!V3!WoL"p`i_,,YL:!La-8VZNk%RKOh4!r>@>!@"ECU'I+i,,YLrqZ3,g,,YKoLB<nI,,YL"-/&ADVZQDj#@cEl#7!Pm!XIE[,,YLB"kiu$VZQDj#=5Np#MK2&Y6(^,Y6'geVZM_VVZMt]T*"<*!=(og!XAs>Wtkro!@"ECJqjC46*C=pg&WD$!icC,!g*M]!f@!`@\*Z,#@[c?dY@js!QPN#UB/CA:<M,g`sKcm@u?TR`sM$?$-*@m#mX\L#m\KWOTE3'P1p!B>JCILif4$`^BpX=!P\r&!=&i76*C=p_?2"^"4@@V!g*M]!eOMZ@cIq'VZMt]T*!`K!=(og!XIE[,,YLB"kiu$VZNRt#@b4E#7"]?#7"K%#m]_u,4>iD%gQ>-#mZ>&,4>j'NWJSTO9#Rkg&WCa%B?W5Y6'geVZM_VVZMt]T)tJ/!=(og!XAs>M[9Wl!g*M]!ik;^#=5Np#JpQeY6*,UY6'geVZNU2!=(oo!XHRE,-M'r"i:<bY6*/1!NuQe!N-"AAd:W*!XAs>JHlDb6)Obhg&WCq!ho_L!@"ECqF(WTY6"s_!@"]KWW]L,OTD?]M?*rkgCjesIkRu,Mo#KUVZI).@[e>BQNE9M0<uRa!a[Oc*$9S6T)o6`VZI).6*C=p#EAho!d"ZVWtP`l!@"]KWW]L,OTD?]M?0UVOTD'UilV9,@eg*2#=5Np#JpQeY6*,UY6'geVZN;e#=5Np#JpQeY6*,UY6'geVZNU6!=(oo!XHRE,-M'r"g7ui!N-!n<<m!d!s]&sT)o8O!@"-;@bLi,T)uk3g&WCi!_N],]*JX[?4VpM!=);:%gNjTB5_*0JnT@7Doshb?8$mZLB1^7b2*.(@c7FpY6'geVZM_VVZMt]T*";.!XD#h!XIE[,,YL:!=*)u!XIE[,,YL:!SRPuVZNRtg&WCq!eQ1/#@bLW#7!Pu!XIE[,-M'bciMi$,-M'J"PNl#Y6'Se#@dZ8#H%Wc!M9Fn70c,V!XIE[,,YLB"kiu$VZQDj#=5Np#MK2&Y6(^,Y6'geVZM_VVZMt]T*!_/#=56h#MK2&VZNk%g&WCq!qHBt@\F,65@-;.Bg5ogd_#V7!?sa[XT:Xm2r\O9?9clN!Cr4P#6tKCZNg^?@KQi?+U@HB$6npFie7C<>OMk'U'2b0$0$X>#@$X'#I96g,4>hi<::-T!=&k`!@"-;Z:3IJBV,Fmh>u=2,+eqZ,ME/BT)sU'g&WCi!m2Y>!@"-;o#Upd!@"-;i`t1<,+eqZF4pX=T*"R\g&WCi!g4PW!@"-;nqdG%!@"-;i^VW&,+eq"QiYnA,+eq"ES:F;T)u<S!nmZ!T*!Hs!SRPuT)ulWg&WCi!h*j/@`Ai^#@[c?#@$X'#D*%%mg7^9!=)it#m[1c,4>iTNre\UO9#Rkg&WDt#bh>)6*C=pg&WD$!icA.@f$`B#@[c?#9a?@$-EDqmg6j^!=)it#m[I[,4>itK`^]LO9#Rkf)_oQ&+XAj!F?;B;We'e&,OHM#@aqE#7"]?#6uCWmg0=Fmg8QA!=)it#m[bt!@$t=Wr2te$'5/m#MK42!NuQ^?*=<l!N-!V!N-!]!M9GAJH6!AVZI).@d+%$#@[c?#@$X'#HA"Qmg4S2#@$X'#O5>6mg88Gmg5'V#6tKC!s](+!QPL*#GV=G#sSY0V[j$Q#m&K&!QPKS3l_O3`sH,<K`MG!$)[eC#7%")`sG6@UB/[I56hqD#m\KW-H?GhhuOcX`sDtUUB/CA:X9>SP'7-9'upUc`sJXE$O=]Y?i#NZ#KI-\ZLn7=$0&&f$-*@m#mVUY^BqpeOTE3'RM?'3^Bk.&GTsm/qB`l_O9#Rkg&WCq!ho_L!JpiT!fA9/6*C=pg&WD$!fC7g@Yk?q#@[c?#@$X'#GMAGmg5-t#@$X'#NE]',4>i\(@MQk!=&k`!@"EOiWe*;,+er5!SRPuT*!FFg&WCi!pTsC!@"-;RK_CG,+eq2"J5aX!LElYr;d-hT)o8O!@"-;]$(0[@eL!2Y6'geVZM_VVZMt]T)smf#=56h#7"_P"UE`^,,YL:!SRPuVZQ]`#=5Np#7"_3#6tKC!s]&S#O_uq"![1?iXlE"mg05f"X<CAiXlE"mg05f/L'WiOu2V6O9#Rk8*p>T"nE'd?8pkX5@-S>irRj7,!YW,5@,^p7n6l=_Q<hD@YkR"#=5Np#JpQeY6*,UY6'geVZN#f#=5Np#JpQeY6*,UY6'geVZP:%#=5Np#7"_3":#0@!s]'8mg06a"=!:@Z:kL-mg069QiSE"$*oBhmg5'V#6tK"0*g23,-M'J"Kqlh!N-!V!=**-%gN>K!s]'8mg06a"=!:@b)HE,+U@HB$6npFb)HE,>OMk'd]``rmg7u)mg5'V#7&r`bQ4mLWW]L,OTD?]M?0UVOTD'Udd$o=6)Obhg&WCq!ho_L!@"ECU'CohY6"q6@]9M9#@[c?#@$X'#O2F9mg5FQ#9a?@$$%6Y$(=?h>OMk'g.<LW$/-`p$'5/m#7'u((C.eZ,-M'r"g7ui!N-"9-3n#:%L35J!s]&S#O_s+,4>i4JH?'\mg05nC*N*Qg32okO9#RkRKRMp!fE?GRKOh$!j[L\P10LVQNI#V!=(o_!XG.s,+eq"[fN*&OTCdMg(Xd$p'q<4@KQi?+U@HB$6npFqA]`Emg06)<[-u=\e+<:O9#Rkg&^^EVZNk%g&WCq!eQ1/g&WCq!qHBt6*C=pg&WD$!icA.@[dW.^B.cJBa;Z[?Ddk9^B(56I0\("#@b+R#7!Pm!XIE[,,YL:!SRPuVZNRt#@bLS#7"]?#6uCWmg0=Fmg6"t!=)it#mZp;!@$t=RQU$FO9#Rk_?4h^!n%7U!g*M]!pYUC#=5Np#JpQeY6*,U#@bLP#7"]?#6uCWmg8gm,4>iLW<)Go=pG;t"=!:@\u>]8>OMk'q@k.B$%bS6$'5/m#H%e$!N-"9_#Xd,Y6"sG"!XoMdKKkbM%g1"@KQi?>OMk'Jcd4c$*p*&#@$X'#GV"p,4>iT]`IR.O9#Rkg&WDt$*"0_!@"ECncB%^Y6"q6@ZD*,VZMt]T)u;c#=56h#MK2&VZNk%#@b"B#7"]?#7"K%#m]_u,4>iT.gK;I#mZ>;,4>j7D!q[l!=&k=!g*Mm"epSL#E/\U!XI$PI0ZYOY6&)%*sW$[_Z9uI@KQi?+U@HBq?%r1$0n5cmg3/&#GMAGmg89R!=)it#mUe]mg89R!=)it#m^#J,4>iTN</JSO9#Rk=183k"JX-A#=4s`#7!Pm!XAs>i=H5!@KQi?+U@HB$6npFb'XFumg06Q3$RetqC(e=O9#Rkg&[iIY6(^,Y6'geVZM_VVZMt]T*!/X#@c@##IabAg&VE`MufgX#:E0J!qJqg@\s;6#@[c?mg3/&#O2F9mg8Q5#@$X'#Kj4N,4>hqV#g#kO9#RkLBWe@VZN%>!=(oo!XHRE,-M'r"UAMn":#0@!s]'8mg06a"=!:@W\Of`mg06I6R(t*K(oB8$'5/m#JpQeh[\'<Y6'geVZN$V!=(oo!XHRE,-M'r"UAMY$3pfF!s]'8mg06a"=!:@lF-d!>OMk'dUscm$*$Vd$'5/m#7!Q8#7&r`,-M'*?*=<l!N-!V!=*)"'aNFn,,YL:#MK2&VZQDj#=5Np#MK2&Y6(^,#@ahO#7"]?#7"K%#mZ%a,4>idW<!6.mg06YS,ji&$2R<`$'5/m#Hn2k!OiSs!N-!]!M9F^)@&R+!XIE[,,YL:!=*)5#R@O7OTD?]M?0UVOTD'UOr4KjVZI).@[R<'#@[c?mg59\#7%76,4>iD*=#g;#mZ'L!@$t=JoU5cO9#Rk#@[c?_JEl5n,^!+#GV=G$!5^b?]'L;#N#hp_?U>/$'5/m#:Fs*cO%VuD9iO/#n&f7#m\KW?b2F%#KI.K!=K.Q$"']6#KI-\b-1oe$*#-T`sKcm#@"qL#KI.5!P\rPhuO'e^Bk-s_Z:sr$)2pa$'5/m#7!Pm!XIE[,4>f3!SRPuVZNk%#=5Np#MK2&Y6(^,#@`Mt#7"]?#7"K%#m[1.,4>it9F"ej#m^$H,4>j7cN3J@O9#Rk#=6B;#7!Pm!XArrY6"sG"!XoMdKQfUOTD?]qJHO(Y6"sG"!XoMdKKkbL'@kf@dDYL#DX$>NshQncP)uQNtCaoV[R3n)tsTk!@"]QM?C$fOTD?cg>N&;6*CP!#@dR'#7"]?#O_tb!=&jmh>nhh$'Imc>OMk'b0'f0mg5F&mg5'V#7!I4#N$!:#%,O3!=&ji!S7Og!LEk0f*9P*cN]I3#6tK"f*2Hb@`rKk#@[c?#@$X'#APIO$(?,E+U@HBl;Jnq$(?,E>OMk'P"R"f$%e?Amg5'V#7#bL!A=\u#%-X+#L<T]g1(?m@aeimLBo+0V[9O5?_Y(3#7$7i[gC7]#@c_*#7"]?#7"K%#m\ml,4>hqOT>\kmg06a59fP&]%-oN$'5/m#HnDq!VZee1^?=M#RB&a,-M9(!XE2P,mW-),-M9P!nmZ!Y6^!fY6^6kV[1G=!=(oo#RB&a,-M9(!XE20/I)Mi!s]'8mg06i[/hK?$0!fI>OMk'nqR5img6k7!Ug>V!=&l(#YU3e\l\n;I0Z)F#7?4m#QG'&LC'.C!LF+S!=&k%$"(P+#7"_--O0lc!se9$=pG;<.jFEgWX/o7mg05N;^1Z:WX/o7mg05N&L-ZMP#UlVO9#RkLB^D<"-R_\$"*69#6tV1#R:TDRk4jM@KQl($!IQ=ia*ht$*q5F#@$X'#E#G\,4>i<U]KojO9#RkVZL5ro`5:&NWG1FKE>4sNs:@D#@aGe#7"]?#7"K%#mZ&\,4>iDAHuH.#mZ(G!@$t=b#Ig9O9#Rkmg)ST%>ph[LC%>A!=&i:pBV#m#YXmtg)c"U?ePMc#7C22#O_pkpB^Wg!J^tgqA';@$MOf2mg)S\#jT#&LC%=fK)u8_@^AZ3g&WD$#c[s[!@"]QM?C$fOTD?c\r$Ln@^?+@#@[c?mg3/&#JpKcmg6R)#@$X'#GMSMmg6#/!Ug>V!=&ku%U[q%#IaqFP-P)nIiAX-#![+J"p`HY?g@4`#M0/eWoa<ehZdG^kQ(qO#%,g2!=/&t?daB.pBG!QVZ@&&#%+t@!=&j=`Wlb&!@"]QJcaX,,-M9P!nmZ!Y6^!fY6^6kV[/`K!XE1u,R<$(,-M9P!nmZ!Y6^!fY6^6kV[2!R#@c_%#HnDq!N-4_PlV+UY6YBe!@"]QJcaX,,-M9P!XE1mH3X\)-gq?0#[T0i*;9_Go"b>3#EAib#b2%d#^$(PpBV"5P:QqD6*CP!g&WD$#_E-3!@"]QWWLlT,-M90"0Vum!N-4?Ad:W*#R:TDX%N]$#a#.c#b"<i6*CP!g&WD$#_E-3!@"]QWWLlT,-M90"0Vum!N-5"8d@Yc#RB&a,-M9(!XE2p":#0@!s]'8mg06I!@$t=MY7&U>OMk'ZKVB6mg4kKmg5'V#6tK"LC4@@!@"]QJc_AD,-M9P!h'69Y6^!f#@c6i#7"]?#6uCWmg0=Fmg8!"#@$X'#MOe3,4>i,jT4fVO9#Rkg&WV*#`8_f#a#.c#dTp##=5O!#FYc>Y6]^]#@a`C#7"]?#6uCWmg3_Qmg5^i#@$X'#MNf7mg8"4!Ug>V!=&i7@KQk050Etq9#h7,D$e5h`sKcmA$Rc.$'L/I$-*@m#mVUY^BqpeOTE3'\mu%M^Bk-sM?+p9$-FI,$'5/m#MK2&Y6^!fY6_31V[2S!!=(oo#R?e$,-M9(!XE2c":)+9OTD?clLk5`6*CP!g&WD$#_E-3!@"]QWWEE7L(+CA!@!j9b-D'%!@!j9Z7"?,,*rSH\H)qEdm"'B@KQi?+U@HBZ2l0<$2WKZ#@$X'#GN7`mg7t^mg5'V#7',k/](-c^B]/lk6D6A0?4;&NWI0*<!P_8#7"-NcNia*!TF;-cNfn+#@cF5#7"]?#7"K%#m\lZ,4>i<MZF&emg05Vn,Xa%$2W?Vmg5'V#7$\#,)62N!nmZ!Y6_-0g&WD$#`8]h@_N$Og&WD$#c[s[!@"]QM?C$fOTD?cMRrlo6*CP!RKOh<#_E-3!@"]QWWLlT,-M90"0Vum!N-4W3sS'T#R:TDRg96(@KQi?+U@HBq?%r1$/-j6>OMk'Wb!CC$(>&d$'5/m#HnF(!N-4g5mK]Z#RB&a,-M9(!XE28!=&j=!s]&S#O_s+,4>j7B*VZ0#mZ'[!@$t=_GK\-O9#Rkg&YH>#O3Gc!@!R0U4ra'!@!R0U+Za\lY?_1@KQl($!IQ=U9akEmg8QK!=)it#m]a+,4>i$cN3J@O9#RkpBH`\LBt3*!=(oO#R:Tp!LF(F!LF(S!KRM\JcQ*c1C)V7,-M9P!nmZ!Y6^!fY6^6kV[.kg#=5O!#MK2&Y6]^]#@b;D#7$1grs&cV98<fD8s]fjnkB>oNWGaXX9/]W-\hs4@`rftQND9\#gWb]NWIH3Hj>Z4f*LF<#EAiB#c%S.@e3V*g&WCa#a,nU!@!j9MAb+K,*rRe>mFiV/dL)2,-M9P!nmZ!Y6^!fY6^6kV[0RI#=5O!#7"_e.L-2f!s]&S#O_s+,4>iD*sZ$=#m[K'!@$t=b"(n,O9#Rkg&Yfh#)ZO:!@"]O\h;\;,-M3N$JGM)Y6N^n!SRPuY6N.&!nmZ!Y6ORp!SRPuY6ORH!=*)WE<k1u,52<,BA*A1pBI'5g&WDl#24e4g&WDl#0J%A!@%7Bar/n6,52;qV?,BO,52<,U]K0M,52;!J-#sbo.gOU@KQi?+U@HBq?%r1$0i92>OMk'i`IDn$,W56mg5'V#7%F<+K#MAV#^feY6YBe!@"]QJcaX,,-M9P!XE2(AI#CEOTD?cOsgQ$Y6YBe!@"]QJcZ0d_aF_7@KQi?+U@HBJl<l^$(;8->OMk'dYRuKmg5.cmg5'V#6tKPQNu:KQND8q#EK+N#@>FSMMhK?@\XeGg&WD$#`8_f#a#.c#`?k-#=5O!#MK2&Y6]^]#@`lL#7"]?#7"K%#m\lZ,4>hiLB.Wamg05Ng&WDd$-Jb=mg5'V#7&r`,2WEQ!nmZ!Y6_-0g&WD$#`8_f#a#.c#g-!L@bY8q#@[c?#@$X'#LWVsmg5G,#@$X'#Em^?,4>j')t+)p!=&i76)P"og&WD$#_E-3!@"]QWWEE7gKFge@KQi?>OMk'dK(Q\$.@r:#@$X'#J0d5,4>j7:%&CM!=&ju"=!:=JcaX,,-M9P!nmZ!Y6^!fY6^6kV[1^^#=5O!#FYc>Y6]^]g&WD$#c[s[!@"]QM?=)mQ3deg#%+Bj!=&ji!N-.?!g`t1VZratT*AZnZiLC:NWH$^ZiZQqFJf>8"p\W/*!Z^X!seBiT`N1?dQRo2!RD'B#GV=O#sSY0cNsis$%i9!$-rpu$"JRG!QPM@H3qUu`sDto#JUSc$'>8'$*pK1#@"qL#KhN?^BodR!P\r&!=&i76*CP!g&WD$#_E-3!@"]QWWLlTCp+,%"0Vum!N-4G@L#3&#R:TDrW<B1@KQi?>OMk'dV'in$&TGc$!IQ=dK(Q\$&TE%>OMk'Z</=>$+cQ+mg5'V#7'E#OTFnQRVW3pY6YBe!@"]QJcZ0dXp>7;@KQi?+U@HB$6npFik#3r>OMk'\lBsC$(>c#$'5/m#MK40!Nud/!nmZ!Y6^!fY6^6kV[/`5#=5O!#7"^j#6tKC!se9$=pG;t;^1Z:U1FR6mg05N2BqSrdOahnO9#Rk^CO\GbQ.qRNWGIOe-)*>FI*5n#7!PU#6tKCRo]h"@KQi?+U@HBZ2l0<$'Jri$!IQ=_?;(O$'Jp+>OMk'U8n;=mg5-rmg5'V#7&9R;T^BmT*J_dNr]K`#@H1`#7"_P('b(1Y6G6c!@"]OZJ5K7!@"]OlGEYV!@"]Onko^%b>\]O@KQi?>OMk'dK(Q\$0k1h>OMk'Jp\d2$0%rcmg5'V#7&r`,+fC'"0Vum!N-47Ba6r-#RB&a,-M9(!nmZ!Y6_-0g&WD$#`8]h@cILp#EAh_#F#=o#@CpF[g.uq#6tKCdnU,Q@KQi?+U@HB$6npFg,]ICmg06i5U,Y'dUqqSO9#Rkg&[iIY6^!fY6^6kV[299#=5O!#MK2&Y6]^]g&WD$#c[s[!@"]QM?C$fOTD?cnq-uK@`ohu#@[c?#@$X'#LWVsmg6:e!=)it#m^$o!@$t=dY.bk$'5/m#MK2&rs">_Y6^6kV[3-$#=5O!#7"_50F%hl!s]&S#O_s+,4>iD2[<RU#m]2B!@$t=ZLIta$'5/m#MK44!M9VnirRj7,+f+'g]?+0,+f,*2VJ0UT*NN3!SRPuT*MqZg&WCi#EjPi!@"-@Z6e3*,+f,*C>&\4T*NdM#@b#)#7"]?#6uCWmg8gm,4>i$WrWH0mg05^]`B>G$+d#8mg5'V#7%F<&#T\j8d@Yc#RB&a,-M9(!nmZ!Y6_-0g&WD$#`8]h@e1<>#=4[[#KjUY,*rIr<m%uS,*rJenc?nE!@!j6MV/"8@bY&k#@[c?#@$X'#LWVsmg8:T!=)it#mZ&E,4>iD\H2.*O9#Rkg&WCAJc_AD,-M9P!h'69Y6^!f#@c^R#7"]?#6uCWmg0=Fmg7F'!=)it#m\lZ,4>idNr]Jimg06Y\H*oC$'N%(mg5'V#7&r`<PK#q!nmZ!Y6_-0g&WD$#`8]h@\*l2Y6^6kV[/G"#=5O!#FYc>Y6]^]#@d9_#MK2&Y6^!fY6^6kV[.mZ!=(oo#R:TDb>ecP@KQi?+U@HB$6npFRSX5nmg06Qh>nhh$(=Zq>OMk'b..Nsmg7uMmg5'V#7&r`[fMg%_E6HP,-M3^b5p;t,-M3FaoU2s,-M41r;kUQ,-M4)FP6a>Y6N.)!=**-&I/Q$!Nu^o!=+*-Ns5hTNs5go@cJ%*#EAiR#F#@X!d*l9k6D5Xk6D6$,3K32T)f1+RgB<)@KQi?>OMk'U1,>8$-M`<#9a?@$1_sXmg7/+!Ug=u#6tS[mg7/+!=)it#m]H1,4>i,`W>N7O9#RkNt2$fLC9^XY5rX8"UCq/?\2>aY6A:en,Wd'"^f\+#JUFLMG4<\@adOH#@[c?#@$X'#D-Y6mg8Q%#@$X'#J)T5mg5/:!Ug>V!=&l(#YW2@l7J&'?a>Oi#F>a(U7;5h#@b"d#7"]?#7"K%#m[32!@$t=i_p(dmg06YHQqnbJkPP=O9#Rkg&WCi"j4+Og&WCY#dPi3!@!R1]"%jq!@!R1b!=Y],**"elN,]?,**"]'F/+%2$_h9,52;Y[K5(_,52<,:tbpopBKVdg&WDl#,4Bg@Z)!,g&WD$#c[s[!@"]QM?C$fOTD?cg@kUQ6*CP!g&WD$#_E-3!@"]QWWLlT,-M90"0Vum!N-3dH3Za>#RB&a,-M9(!h'69Y6_-0RKOh<#`8]h@bVh,#@[c?#9a?@$*jRUmg6:^!=)it#m^#O,4>j/A+'_c!=&i7@KQi?UB/CA:X9>2\crBE'upUc#GV=G#uB.Z?coDM#6u!i#m\KW!65Dl#n&f7#m\KW?db/>#KI.K!=K.Q$"*7>#7%")cO!D!$"(7J#6u!i#m\KWK)s"!cO%VuA"'@t`sL1'$-*@m#mX\L#m\KWOTE3'Rf!0k>JCILW`p[^$*"u[$'5/m#PSLP#F>`EIL#lYrs28Q!pV?B@_4W*#@[c?mg3/&#HH/P,4>i$]E&7Amg069%3k6IUA+cX$'5/m#O_e&W^I(FIKtW7LC$V7$'KA%$"(:<!=,M/?Xa8D$"%-H#@bRV#7!Pu#RB&a,-M9(!nmZ!Y6_-0g&WD$#`8]h@[7f8#@[c?#9a?@$$%6Y$'M+c#@$X'#P*`Q,4>j7J-#*FO9#Rk#K-YH#RB&a,-M9(!nmZ!Y6_-0#@b+O#7"]?#O_t&#7&BT,4>itYlP)6mg06Y<$Lc;b0C%V$'5/m#M/u_08erorrl^^WnIK/#%,f:!=&ji!KRGd"IB13Ns:@DLB_,FZ2k18NWG1FoE#8,dl@Z2#%,N1!=,e4?h./$[g$49<X6AD?c#/8`s,oA9F%a%)[Du=VZgGun,Wb!@f%ATg&WCY#f:T8!@!R1\nTk!,**#hL]Q31,**#pp&WkJ,**#`i;j0mq_JH^@KQi?+U@HB$6npFqQKu*>OMk'_USZ2mg5_4mg5'V#7"]Sk6I.O#EAiR#Lij:!DE.liW9?oP>2>f@KQi?+U@HBaoN^T$0%$I#@$X'#D*m=mg7F_!Ug>V!=&jj#Ef+K#N>fW#@GVq#H%f6l4O=,NWH<g_up<p096@!#@>FSMMhLr#>:*_iW>_W?^aq!V[$S_WW<>0NWH<gj8oR9096>C@bqe(g&WD$#c[s[!@"]QM?C$fOTD?cqFCiWY6YBe!@"]QJcaX,,-M9P!nmZ!Y6^!fY6^6kV[1G[!=*)W#mU]E!s]'8mg05fmK"O#$-K@N#@$X'#O5S=mg8R!!Ug>V!=&jm![=6=o(W6K![<s7dddF%![<s7_Qj3*![<s7Z5NsWqb.5"6*CP!g&WD$#_E-3!@"]QWWEE7^(^h@#YXmtqBH52LC"4&J,pjL$,Xsgg-Hp<$0je0!@!:*U.GT!P?%nn@KQi?+U@HBZ2l0<$*l8j>OMk'lDjq0mg7E9mg5'V#7$S%2QA_A#EAhW$(M'`!d(%@QO*n+X&90-@KQi?>OMk'q@Y"@$'J*i>OMk'K)Pcpmg6RX!Ug>V!=&kX"sU5\o""ku!@#hpd[L80,0pL_J-*Ri,0pMZSH31DcNgHb#@[c?#EAi:#J:-DNWJ#BlicJV?\/Cc#@cg*#Ef-4QN_u,!KmL.QNd50Oocho"bP5)#@a/=#MK2&T*MAMg&WCi#Eh[4!@"-@WjMl]!@"-@RM#j7Ri2M:@KQi?+U@HBidq4Umg4Tu!=)it#mZ'K!@$t=qF9o[O9#Rk#O;CDNsURJ990Cbe,c0J?]'%4#7?Lu#7!PU#mU]ErW3<0@KQl($!IQ=Z7@-f$.;cX>OMk'P/75Dmg6QCmg5'V#7$;#"J6//pBY-CX8rS+#[d/%!=&j/rr\#_#@a_N#7"]?#6uCWmg4"Ymg6S=!=)it#m]1_!@$t=Rf*9U$'5/m#7#h]T*>PS!@"-?lG*GS!@"-?g?J^m!@"-?apeSblSAbNIjasrmg)S\#a07a$"&R6#7"6&#`f8s@_3lj#@[c?#@$X'#J'p[mg4l@!=)it#m[3Q!@$t=_@,f=O9#Rk#=7eh#G23-ZHE7R#EAh_#)!,G!d(=ET*Cnl?eW<s#7"_E(C(1S!sbi^!hfY8$.:sAUB/[I:Y,n[]%d;k#8PPk#KI.'!QPMm$-*?^nh%lgP#2P+$-*>W>JCIL`sIk/^Bp(T!=)iD#m]H>,/4Gi6,*_f!=&k5#a#.c#eC]T6*CP!g&WD<$%`3`@adOH#=5O!#FYc>Y6]^]g&WD$#c[q2@`Bu)#@[c?#@$X'#LWVsmg7G;!=)it#m^#Z,4>i\*q'Ds!=&i76&u6Ug&WD$#_E-3!@"]QWWLlT,-M90!s`;,('b(R!s]'8mg06I!@$t=Z?lg\mg06IZiMB>$%e$9mg5'V#7&r`,0'bB"0Vum!N-3tL&hNFY6YB%"<t#TJcaX,,-M9P!nmZ!Y6^!fY6^6kV[1/H!=*(l(^C:T!s]'8mg06I!@$t=W^d:;#O_t>,4>i<7gE8e#mZX9!@$t=b"V71O9#Rk#K["%#7&r`,-M9(!nmZ!Y6_-0g&WD$#`8]h@e1B@g&WD$#`8_f#a#.c#jRcX#=5O!#MK2&Y6]^]g&WD$#c[s[!@"]QM?=)mb9dH!@KQi?+U@HB$6npFie%7:>OMk'b4ku]mg5`9!Ug>V!=&k`!F,:&Wm_"&!@%7Bib[<L,52;Yq#T1M,52;iK*'a-,52;)hZ;F3,52;!&-l[q'F+kP!se9$=pG;l?6\hEWkncA+U@HBZ2l0<$*(iC#@$X'#F^GM,4>ilX9%brO9#RkQOEEdg1:KoNWG1F>aGM6Ns:@D#@a/1#MK2&NsN>`!SRPuNsLn^g&WCY#b$MLg&WCY#a,l,@f%V[g&WD$#_E-3!@"]QWWLlT,-M90"0Vum!N-4OlN%5VY6Y@<@\,I_#=5O!#MK2&Y6]^]g&WD$#c[s[!@"]QM?=)mdl7R;@KQi?+U@HB$6npFP03k2>OMk'idh.Tmg6"Y!Ug>V!=&k`!N6%n#+DXpg&WDl#+C\Ug&WDl#21g;@ZDrD#=5O!#FYc>Y6]^]g&WD$#c[s[!@"]QM?=)mq]?'s!@"]QM?C$fOTD?cP1BX=6*CP!RKOh<#_E*_@Z*,Lg&WCY#i^C9g&WCY#l7?N!@!R1lGru2@a5Pjg&WD$#_E,H"<t#TWWJUl,-M90"0Vum!N-4gScK(*ZUP0)@KQi?+U@HBJl<l^$-H`_>OMk']&E`7mg7Ep!Ug>V!=&i7R/r'KU]ZqbFGC/%#QG$9P$8.rNWFn@]E/=IP9U=d!@!j8W\E--,*rPG&)%%.QO!(6g&WCa#Kk^#g&WCa#EmjC#@dQR#7"]?#6uCWmg0=Fmg6Q_#@$X'#PoA`mg6RX!q-GW!=&k`!R(S2#kB4o!@!j9U?2L1!@!j9MP'tT@cfKPRKOh<#_E,H"<t#TWWJUl,-M90"0Vum!N-4gquI%3Q73%D6*CP!RKOh<#_E-3!@"]QWWEE7hAun,@KQi?>OMk'dK(Q\$&ZV$#@$X'#NBnNmg7^;!Ug>V!=&k`!@%7AWWLlT,-M90"0Vum!N-4_2[<f8#7"]?#O_t&#7$^I!@$t=ZE"!2>OMk'RU@?.$*mS"$'5/m#NlV)MQ-[^^Be3#!=(i<#EK.O#a#.C#kGn7#=4+N#MK2&LBu>o!SRPuLBu=Z!=***+pY:WOTD?cMV8(96*CP!g&WD$#_E*_@cd[rpBG!)rW*6/NWK.aMuo=IFT2R>"p[Hg"pYBBh?XA?!@"]QWWLlT,-M90"0Vum!N-3djT,TPY6Y@<@f?K8Y6^6kV[0;l!M9X>V[-q5#[d-'#HnD?l3%=s@ZCKp#@[c?`sF'W_?$r8$Tc<7#KI-Xi\Un\$)[e3#KI-XZK_Gq#GV=G#r`*a!S7WB#8PPk#KI.'!QPMm$-*?^U58ok$.@*"$-*@m#mVUY^BqpeOTE3'U5o<[>JCILWdk-p^Bs1O^Bou&#7&!J?\7SE#7$7i`s*fU!d)He^BOr@!U2?E#@[c?#@$X'#NB/9mg6"Q!='bQmg0=Fmg6"Q!=)it#mZ>o,4>iTQN?O]O9#Rkg&Vc""Nl)F!@"-Al42MK,+f.(jT4'9,+f.ppAkLbV[*O]!@"EIWr)l&@Zr&Bg&WDl#4h`og&WDl#-)t&!@%7BnpB'k,52;!`W6<Rj!P':@KQi?+U@HB$6npFg0+_cmg05fR/nN#$-KRTmg5'V#7&r`T`LJbdKnP-,*rP'1>2aQQNsPU!SRPuQNsMrg&WCa#F\rP!@!j8_FN;\,*rQ*D[0b;-O0lc!se9$Q2q3qia*ht$2Sf5$!IQ=ncg<,$2ScL>OMk'Jqa=Nmg8:!!Ug>V!=&k-"FUOT!XGe-#DWME!DAIXiW>_V?i&@T#H%c5l4O=,@`BYug&WD$#_E-3!@"]QWWLlT,-M90!s`;A*=(:!,*rSH6.u>`QO&0Wg&WCa#a3F5#@aG`#O_h'ME;(;"^dGG!=/W.?db2?#DWLjqCW#6#%*OP!=+qq?d^&%T*AYknGrk"@b)M(g&WCY#L\5+g&WCY#MOn5g&WCY#Ke.B!@!R0lD+I7!@!R0P&T+U,**!")qk<:NsD+!g&WCY#Jt`k@[di4`s#iH>6bCn!RCq."IB13cNV>m++4C7"j[?YQNG#-#@d9*#Ef-4QNa[J!g3U/QN`Pg!KmL.QNaBgOocho"cD.;Oocho"bJh!![<s7U@J>J![<s7P%p-],*rK(RK8QQ,*rJEr;d.4L)UB$#a#.c#l7C'6*CP!RKOh<#_E-3!@"]QWWEE7\NC*%@KQi?+U@HB$6npFMYI2W>OMk'JlO#`$2Q=D$'5/m#FYd=Y6]^]g&WD$#c[s[!@"]QM?C$fOTD?c\mG\OXr@W"!@!j9MX(;s!@!j9qG5fG,*rS`JH6!bc3":V6.Z8F09H:e"epSL#E/]("UFK"?8'GN#@c7,#7"]?#6uCWmg8!*![@(>U6P`a>OMk'_PR>Xmg6"X!Ug>V!=&i7NWCO-#lb/5h[KgG$"(QN!=+YlO9#Rk#@`uF#EK0uWe(6V07F/p#k&$lpB^%9LC%=f('fm,?]mk`#Ce,q#R=hd2$_h9,+f,2lN,]?,+f+ooE!YH,+f+oa8suq,+f+GPl]S>,+f*lJ-#sbL+`c:NWH$^Muf7HFJf>8#+l*,lEpWt#EAh_#4)Es@[f1Z#@[c?#9a?@$%c)"mg7.H!=)it#m[2_!@$t=WZCO7O9#Rk#9W+76mkXr#eCED#[b/o!=.cnI0YN6#@ar!#FYc>Y6_-0RKOh<#`8_f#a#.c#`?S%#@bsp#FYc>Y6]^]g&WD$#c[s[!@"]QM?C$fOTD?c\gn"pc4UB9!@!R0i^hc(,*)uG45']ZNsCOR#@`l,#7"]?#K"F\BA-8($-*?IqBX)f`sH7-36)?B6j^m?`sKKe=pG;Q$'>8'$0nJjMH+;`LB5F%`sGMXL]PO&`sH75XT?HKWdk*V`sKcm#@"qL#KI.5!P\s+W<!6.^Bk.f1a9[@ZEF;D$'5/m#EK0tmg/L)!=+*%pB^3n9D8_W])dZn?]m2M^B%ZU"01qn#@c7'#7$7iY6F7oQND94"fDM/6)Okkg&WCq"kqH,#=5Ns#7"_m1^=7p!s]&S#O_s+,4>iL\cE%?mg05VhuP%j$0("Hmg5'V#6tK"Y6YBe!T*p]#_E-3!@"]QWWEE7mP>*O#a#.c#eE;,6*CP!g&WD$#_E-3!@"]QWWLlT,-M90!s`;$56hF&!se9$=pG;l^&]GH$1a5[#@$X'#MP+;,4>ilmfDk`O9#Rk#EAi"#h/q=!FP+:#7$7icNr#$#@aGF#7"]?#7"K%#m\lZ,4>i\NWBAhmg06i+<p7\P-k>Z$'5/m#FYc>Y6]^]g&WD\%&sB_!@"]QM?=)mR6(WY@KQi?>OMk'dK(Q\$2VXB#@$X'#O:LR,4>id-LV8&!=&k`!@"]QJcaX,,)6T,!nmZ!Y6^!f#@b5-#7"]?#6uCWmg69#,4>j'g]7Xamg069p&QB+$.AbQmg5'V#6tKC!s](+!QPLBcNsToM#mne'upUc#GV=G$!5^b?b5k1#N#hpZ3LWt$"'\`#:Fs*cO%VuK)s"!cNsiO!RD'Z#GV=O#sSY0cNsis$%i9!$-rpu$"K^h!QPNC\cE,X$-*>W>JCIL`sIk/^Bs2o!=)iD#m]1J!@#8b]"nE^$'5/m#7$7ik6T95QND8a#QFu562q,o#@`<8#7"]?#7%")`sGPf$"&iq#6u!a#m\KW7)oUcKE;NB`sE!k$")Cj#KI.K!?27KUB/CA:X9>Sg)1,#'upUcUAP#u`sKcm`sH7eJc`t!no>&W$-*@e$!IQ=`sIk/^Bsag!XDrE#m]`f,/4HD_u[UZO9#Rk`smG%NsV-Z?fHqD#;:N2pB^L!9E,9\F,pW7](Z41QO."s#G2<0ngXkLIkUg-#@c7>#7"]?#6uCWmg0=Fmg7E&#@$X'#MM]mmg8:-!Ug>V!=&k`!@!R0MLYc^!EP6dl@T,k!@!R0\gH,3,*)ttCYAe5NsGN,#@cXX#7"]?#7"K%#m\lZ,4>iD+U;6?#m[2q!@$t=\qL1R$'5/m#MK2&Y6_-0g&WB6M?C$fOTD?cidh+86*CP!#@b\4#7"]?#6uCWmg0=Fmg6#:!=)it#m^#E,4>j'3U[99!=&k`!@"]QWWLlTTE25%M?C$fOTD?cdX_E(6*CP!g&WD$#_E*_@d>*@#@[c?mg3/&#NE`(,4>j/J-#s[mg05N;'PH8lA#H0$'5/m#F>a(MK]<?$=Arc#H%l8@L!-f5PGHP#YXmt\mtI?M#dhd#EAiZ#daa'%[-qf#RC)0"O@8Wrs2u#^B"Rp$'5/m#7"^u"U>9A!s]&S#O_t>,4>j/j8fKimg06))'\MUd_c+S$'5/m#HnDq!N-3t_#Xe6!Nub6g&WD$#_E-3!@"]QWWLlT,-M90"0Vum!N-3dPQ;"TY6YB%"<t#TJcZ0d[LEJq!@"uW_T2c3!@"uWngE,l,.@dA1'_:6(^C:T!s]&S#O_s+,4>iL[K-V;mg05^K`WIe$(<[=$'5/m#MK2&NsLon!SRQnNsL=Tg&WCY#a-S@@br.2#@[c?#@$X'#LWVsmg4RY#@$X'#I:!',4>j7QN?O]O9#Rkg&WD$#c[s[!@"-HM?C$fOTD?cg33cfY6Y@<@ce"&g&WCY#D.*P!@!R0WkJMf!@!R0P2?9F@dXp8#@[c?#9a?@$*jRUmg5^^mg3/&#MK8(mg5^^#@$X'#D/lT,4>iD(%2Hj!=&i7@KQi?UB/CA=,.+G!SSe(f*Pfa/-k&=?]p0F#:Fs*`sL0h$-*@m$-*??`sM=G!=Ls/#m\KW?g8g?`sJXE$O=]Y?dcLd#KI-\WqHJ6$%gD&$-*@m#mX\L#m\KWOTE3'Z@3$_^Bk.fNr^H>$'N4-^Bou&#7%F<OTF>EP%Y(dY6YBe!@"]QJcaX,,-M9P!nmZ!Y6^!fY6^6kV[0$S!=(oo#R:TDnNR6`@KQi?+U@HB$6npFo%jBP>OMk'b234Dmg7_%!Ug>V!=&k`!@"-@iqri2!WE+l#P&J\!@"-@MOae%!@"-@g786L@cJU:g&WCa#h%0&g&WCa#dQhO!@!j9RYLnK@Za%`Y6^6kV[2"N!=(oo#RB&a,-M9(!XE2;":*W],**$+L]I`HQO!iM!@!j9lBhV+!@!j9qF]HB,*rSXJ-"@),*rT+'A<I2QO(1h!SRPuQO*G>!=*(o!=&j=!s]'8mg069"=!:@U4NFO>OMk'g-R"P$,S1\$'5/m#MK2&QNt*1g&WCq$,T`s!@!j8i^qi),*rOtO9+&9,*rP/K`]s/,*rPo*sZ8E,R4Q`!se9$Q2q3qidq4Umg6:S!=)it#m]1F!@$t=d]<K<$'5/m#F>L6LC!nb++4C/!s_,I#R:TD],V%\@KQi?+U@HBZ2l0<$,Z97#@$X'#Ps8Y,4>ilScS9dO9#RkQO.$)M?*sS#pl=9!=&jZ-\i!5@d,]S#@[c?#@$X'#LWVsmg5H"!=)it#m[JM,4>hqJHG9HO9#Rkg&WD$#c[s[!@"-:M?C$fOTD?cP0F"46*CP!g&WD$#_E-3!@"]QWWLlT,-M90"0Vum!N-3T)$aWB3X<\/?fH_>#L<Q\g@,+Jf*,OHcN+:."^ftH#Nl7tlA>TI#@c7(#M0/eU9jq+hZdH9_uU,+#%)t2#7"_m*<ug8NsH!E!@!R1lBhV+!@!R1U>GtV@cIUsY6^6kV[2Qt#=5O!#FYc>Y6]^]RKOh<#c[rp"<t#TM?=)m`Zk]n@KQi?+U@HBZ2l0<$.APK#@$X'#GPNKmg4j\mg5'V#7"=PNs:@DLB`D4g0FpgNWG1FN!!.'Ns:@D#@aqr#MK2&QNt*@g&WCa#D1n8g&WCa#FaZR#=4se#MK2&T*N5f!nmZ!T*P4U!SRPuT*Ku.!=*)J1^D_8,**#pScROG,**"e1>2aQNsLU\g&WCY#`>8U#@cg]#F>L6[gB5E#8%1Gg&WD$#3+#2g&WD$#3$u`!@"]OZA/Jd6+7%'#@dZ?#7"]?#6uCWmg7,;,4>iTO9#Sjmg06A&L-ZMJh$3qO9#Rkk6PBIMMhMu#dj]r#iYp[#[cT;!=/W1?g87/h["W8LC"380BWTG@cIe##=5O!#MK2&Y6]^]g&WD$#c[q2@bF6V#@[c?#9a?@$*jRUmg6<!!Ug=u#7&DD!@$t=ZMjk0>OMk'U6G[&mg7G2!Ug>V!=&k`!@"-?Z4jDJ?\/^l#EAhg#2B6G!d(UMVZs%'?`Mua#7$7iY6On,06FB%VZmAlVZmA2@ac"r#=5O!#MK2&Y6^"f#EAho#kS3(@[7i9hZdFs#Nl:u@L)?+?huSa#EAiZ#*]1U!d+/@mfj#W!Ug6:"-3IUpBKUYLBh1lciFB4#@Ha/#O_kF#F>Z#IkUO##@aha#F>L6cNqPs#=6B9#MK2&`sAE>!SRPu`sDMt#@`l0#MK2&NsL>Cg&WCY#kB4o!@!R1U?2L1!@!R1b('NH!@!R1ne27;mOneM@KQi?>OMk'qA1@E$&[C:#@$X'#EhCtmg6i;mg5'V#6tKo!P\lX!KR7ScN3#,f*>[RR/mNt@Y$`K#@[c?mg3/&#MK8(mg8QC!=)it#m\=%,4>j/joOoWO9#Rk#@[c?#GV=?$!7-6?]$39f*Pfi#7',m?a9nA-[l<@$.?Bc$-*@m$-*?IWnd]r$-*?^OsJ'S_PdJA`sKcm#9a>e$-*@7!P\s+:Bt+=#m^;i,/4GQWWBj@O9#Rkg&\P]Y6_-0g&WD$#`8_f#a#.c#g.Yu#=5O!#7"^j&-iGL!s]'8mg061_Z:tM$(=!^>OMk'g)qU.$'Kf,$'5/m#MK2&pBKn6g&WCa$Mo&%!@%7B_HQsD?d_FL#@c7&#7$7i[gBDD#Ce+n$)[rl!M9Z'#@be2#7"]?#7"K%#m\<M,4>id/I,MK#mZn:,4>i<nH&(bO9#Rkg&WCa#J*U_!@!:*RaqMn!@!j8i[<F\,*rPgblQN!,*rP7cN+8[L'\(i@KQi?+U@HB$6npFP2QEH>OMk'\kXI<$1caMmg5'V#7&r`,*rSpL]Q319:#q<i;j0LT*P\U!@"-AdVIP;,+f/#V#f9N,+f.XK`]s/,+f.pHJ/BDT*X/&!XE2c.gOc/,-M4!J(aoIY6L^<g&WD$#4gpXg&WD$#-ra[#@b,:#7"]?#6uCWmg8gm,4>hq\cE%?mg06Y;'PH8ic"8lO9#Rkg&WD$#`8_f#\0b<b'O@ZY6YBe!@"]QJcaX,,-M9P!nmZ!Y6^!fY6^6kV[/06!XD#p#RB&a,-M9(!h'69Y6_-0RKOh<#`8_f#a#.c#kBnZ6*CP!#@cgM#7"]?#7"K%#m]`o,4>j7G6_@@#m]bT!@$t=dW4d_O9#Rkg&WCY#P.Zkg&WDL&#+F)!@!R0apeSbeftD)@KQi?+U@HBZ2l0<$&[R?#@$X'#D,#]mg8QY!Ug>V!=&k`!@"-@MHHb]'"X,)#7$7iY6WhaQND94#H%e3@eie)#@[c?#@$X'#I5j(mg7.R!='bQmg4SE,4>i\_>smGmg06qNr^Hn$*)b]mg5'V#7'Dt?]&=u#>:*aKEIPBFRKLu#R=hA-3jcb!s]'8mg06I!@$t=RbRoK>OMk'Jr'LPmg7E!mg5'V#7&r`,-M9P!nmZ!cO5U4Y6^6kV[0m$!=(oo#RB&a,-M9(!nmZ!Y6_-0g&WD$#`8_f#a#.c#i^X@#=5O!#MK2&Y6]^]#@`fT#HnDq!N-4'mf<YZY6YBe!@"]QJcZ0dfh;VU@KQi?+U@HBE['rYdf0=Q>OMk']%6s,mg5_G!q-GW!=&k5#a#.c#_G_TkQ.jm#MK2&Y6]^]g&WD$#c[s[!@"]QM?=)mjspZA@KQi?>OMk'dK(Q\$//bl>OMk'dN0V$$)0cT$'5/m#7!Pu#R?e$,2WWW!nmZ!Y6_-0#@`EN#MK2&Y6_-0g&WD$#`8_f#a#.c#b%+]#@cXR#7!P]#7&r`,*rOtA(gr-QNsfd#@`EI#7"]?#7"K%#m[26,4>hqq>gh*mg05f&0gQLMBVEpO9#Rk#EAh_"e5[]!d*#pT*:hj?g9*G#EAh_"dB#m@ZFCmRKOh<#_E-3!@"]QWWLlT,-M90"0Vum!N-4?E<ee5#R?e$,-M9(!nmZ!Y6_-0g&WD$#`8_f#a#.c#l9>X#=5O!#MK2&Y6]^]g&WD$#c[q2@ZEMT#@[c?mg3/&#LWVsmg7Eo!=)it#m[2:,4>i,+n#`!!=&k`!@"]QM?EkZOTD?cl6-BuY6YBe!@"]QJcaX,,-M9P!nmZ!Y6^!f#@bCM#7"]?#6uCWmg0=Fmg5.l#@$X'#J-i7,4>iDM#m&OO9#Rkg&WD$#c[s[!M'7p#`8_f#a#.c#hn>?#=5O!#MK2&Y6]^]g&WD$#c[s[!@"]QM?C$fOTD?cOraioY6Y@<@cfENg&WCa#_ErJ!@!j9Oso#b,*rSpJH=I*,*rSPES:F;QO(0:#@bCT#F>[&U9Xe)#EAhW#<\=SFIrf)#7"_0":#0@!s]'8mg05fmK"O#$%eTH#@$X'#KenJmg8!!mg5'V#7&D_!@!j6U)hCf!@$\;Z9-4?!@!j6JdDZk`^pDj#[`a\!=+Yk?h+a5mg"7GQO!hG0D>\VNWJkZ_ul&$9E,7V!fmUoP*Q+RQO$rm+:%WGI0ZAM#CeE,#QG$9U<`iF#@`EO#MK2&T*Op-g&WCi#Fa3Eg&WCi#D+_b!@"-@g?epp!@"-@WlG.o!@"-@_Arkj[L*83"^eQ)#7$7iVZlu"QND9,"ePsj"^f[l#7"^u"p`i_,0'u[ciMi$,0'tP4PBf[`sDOt!SRPu`sB9*!SRPu`sC[*cNmmXec?!\NWI`;X8rQ8ksG[\@KQi?>OMk'dK(Q\$0o5*#@$X'#J*JNmg5_a!Ug>V!=&ju"<t#TJcaX,,,YXF!nmZ!Y6^!fY6^6kV[2i,#@c@W#7"]?#7"K%#m\VF!@$t=lC%_Y>OMk'l<GP%$-Lm$mg5'V#7&r`,,YY9AD.&.mgo!]!SRPuVZr<7!nmZ!V[!!c!SRPuVZu-oY6J@.p&PC'NWHTn*1$_K[g'#?#@cpm#7!PU#R?5j,**#pJHCl<OTC4C_S?0W6&u9VMHV3b#jQsB#@ar)#7"]?#O_tb!=&k0#9rUC\dA[Hmg06Y?m>%GqAAZ-O9#Rk#@[c?U+p;lYQ77WK)l;!$-*@m$"M-!!QPMhFpZ1q`sKKeQ2q3q`sIk/^BpXa!=)iD#m[Is,/4H<(r$B=!=&i7Vub3KV[E`i!WNA"!XC3i$i^G2#)<57#7$:p?SVik@YmS[#@[c?#9a?@$2O`Jmg7-"#@$X'#Fa6F,4>i<bQ7/=O9#Rkg&WD$#`8_f#iYl_#`=B=#=5O!#MK2&Y6]^]g&WD$#c[q2@eN@uQND9,#+l*l#%-*>!=&ji!N-._".'(2VZrat#@aB!#MK2&T*MC]!SRPuT*P4Q!SRPuT*Lfjg&WCi#Eke^g&WCi#I4ur!@"-@g,%F`,+f+'^&cpg,+f,:P6'A<,+f+GMua/mXp,+9@KQl($&/Hc#J.eR,4>idGR%IA#mZVe,4>iDeH,+FO9#Rkmfm-f^&\J:#%.5&!=/W/?h/aK#DWOkg<9R&NsB%W=9f(?M,"9\NWGIQquQ6l9:lOU])f)A?d_1E#@b+V#MK2&Y6NuYg&WD$#.gi9g&WD$#4a&F@br(0LBq41q>kM-NsN$'#=4sf#7!Pm#RB&a,,Y_3KE2<DY6YBe!@"]QJcaX,,-M9P!nmZ!Y6^!fY6^6kV[3,.#=5O!#FYc>Y6]^]#@b5##7"]?#6uCWmg0=Fmg7^g!=)it#m]a5,4>i<?LJ2^!=&i76*CP!g&ZK&#_E-3!@"]QWWLlT,-M90"0Vum!N-3lLB.WhY"f3,@KQi?>OMk'U*1`L$0m!F>OMk'U2hIH$0#Ob$'5/m#MK2&Y6C)*g&WD4"2]rsg&WD$"koCG#H7a5"c!Dn"^\YAMIaI*?4Z$6^BIrY"hO4)#@a8f#MK2&QNuf1!SRPuQO!'ng&WCa#O6%/@cfo\#@[c?#@$X'#P,8',4>i,%0p,+#mZ('!@$t=Re[!Q$'5/m#Ef*3LC'-G!O;nRf)`1:!=(oO#m^;-,**&Yq>pEn,**&1mK*.b,**&Y6M^^,NsY*4!KRPL!J^uU'*em=#R:TDJN!gp)d0omV],k*LB["g!s`9a#7"]?#O_tR!=&kp"=!:@qW%Y^>OMk'imIiOmg6k1!Ug>V!=&k5!a_c+dP1D!?EXF1I]ifZY6(_H[fVWl#7%F6QiXYtbHh3S@]L:MT*R`l*j6.4&e8jS%gQPG#Fa?IB=];-$0%WZ$-*@m$-*?^MIjg7MYdD\`sKcm#9a>e$-*@7!P\s3Q2q4p^Bk.Np]2SR$,S[:$'5/m#7%4/2[>Km,0p>efDu5,0<YE^@]LCP#@[c?#9a?@$,Qfhmg89'#@$X'#N?LCmg8j@!Ug>V!=&i7@KQk(KE3UD$%h%8$Tc<7#KI-XU8%_o`sJXE$O=]Y?aAkr#O6g?$-*@m$-*?^MYR:n$-Km]$-*@m$,6e$!=&kM$'>8'$/um/>JCILP#rpC$'KSK$'5/m#Hn2%Y6*^:!l"eDWdY2n!aiNl!XArrcN4=VNWI`5ACgmF!RCi,5mLj$#D+HMcN<C\!MV"ecN;6\\e-.4!m40ABd1k)MKK/5ScT-%@cQ;I#H%Zm!V[2h)$aXM!s]'?!s]&S#O_uq"![1?R_o.2>OMk'nc^6+$(Aa4#@$X'#P)s\mg89O!Ug>V!=&i7'orM'Ns/P0$DR"jNs/iC_?Q>1?C(`1"d]C!QNa*o#@d97#EK%N!J^iqoDt!V?8'/"QN^]^!l>,-"^[N!P%g6d?C(iT!s`;4!=&j=!s]&S#O_uA"X<CAP!]IYmg05VK`NCd$&Y5Rmg5'V#7$S!?C(iL*1$hAQNc@N#8N:'#EK%N!J^j$>`T%p0>[nu@]KnB#@[c?mg4^L#7&rf,4>hid/aJVmg06qD^+WVP+MdD$'5/m#EK%N!J^j<LB5F&?8'/"QN^]^!l>,-"^[N!d_PsN"^[N!iWBEpMZF%f@KQi?>OMk'dKUoa$0'J9#@$X'#Q!<Y,4>j/?LJ2^!=&jj"d&h@"gWX[Ns/ka#f6e4"^[Ms_?H80?C(i\Hj=,E"p^1m?8'/"QN^]^!l>,-"^[N!g:IBP"^[N!iWBE#Ns,an@ZCHo#@[c?mg4^L#7&rf,4>j/CBn)4#m^#),4>j/CBn)4#mZo\!@$t=iemj+$'5/m#6u!)"UFc+OT>uM$BG?s0>[p["^[Ms_?H80?C(iLDO1N5QNc@N#8N:'#EK%N!J^iqjoG]rlN.<X"^[N!iWBE#Ns,cL"d&h@"elKf"^WkQU]HM[8V[J1"d]C!%uTu[QNa8fUW!<?#@cEq#EK$p0>[p["^[Ms_?H80?C(hI+dW@=QNc@N#8N:'#EK%N!J^iqT`L2X?8'/"QN^]^!l>,-"^[N!g'sAP?C(iT!s`;1!s]'?!s]&S#O_uA"X<CAMEqJOmg06AMub-k$+`at$'5/m#F>U#QNG#-QN]R>"i>ooQN^]^"l]Uh'orM'#@cfu#7"]?#D*M"MN._X$-*?IWi,s=$-*?^U=B:b$0$C?`sKcm#9a>e$-*@7!P\s3WrWH0^Bk..(*^L"ii<*p$'5/m#F>TfQN`i@!LEsrQNc@N#8N:'#EK%N!J^ii*!]rU!XAs>!se9$L&hMaRdL2#mg4j^#@$X'#J.qV,4>iL7dgYF!=&jj"^Wk!#1j/fQNG#-QN^]^"e#^`"^[N!iWBEpP62$pGm=QZ6&,UKNs/iC_?Q>1?C(`1"UAN9!=&j=!s]&S#O_uA"X<CAU>#\R>OMk'b%N!f$+ejlmg5'V#7$S!?C(`1"d]BbQNa\G!LEsrQNc@N#@cEk#6u!)"UC(lOTC4@ZF0dp"^Wk!"p\U\#F>U#QNc@N#8N:'#EK%N!J^i1cN0(1?8'/"#@d*'#7"]?#7"K%#mZpe!@$t=ZF9l'$&/Hc#Fb&],4>iD[fH_<mg06)aoN^T$)5B>mg5'V#7$S!?C(i,p&Vo/?JbkE!s]R%"UC(lOTC4@lDO`E"^Wk!#+#L"QNG#-QN^]^"i=?-"^[N!iWBE#Ns,an@[7?+QN^]^!l>,-"^[N!Wc+4-?C(iT!s]R%"UC(lOTC4@ZL@mU"^Wk!#+#L"QNG#-#@c6b#7"]?#6uCWmg8gm,4>j/3!W[V#m\o;!@$t=ns][K$'5/m#6u!)"UC(l4GO*gWr\7b?8'/"QN^]^!l>,-"^[N!lAGZJ@^ZLHQN^]^"l]Uh'orM'Ns1XHLBYO@Ns/iC_?L6Sc2e.T@KQi?+U@HBiWUOp$&ZCs#@$X'#MKD,mg4lb!=)it#mZ@/!@$t=_Got1O9#RkQN^]^"l]Uh;ND7lNs1XHLBYgdNs/iC_?Q>1?C(`1"UAM.$jR#H!se9$L&hMag'8hj$-M$(#@$X'#I7PXmg6k#!Ug>V!=&jj"d&h@"lfC[V[d#d_?Q>1?C(`1"d]C!QN`P#QN^]^"l]Uh'orM'Ns1XHLBWPW#@dB6#7"]?#O_tR!=&jumK"O#$+_nt>OMk'l@T-^mg4l'!q-GW!=&jr"^[Ms_?J6f?C(ha0UDrLQNc@N#8N:'#7"_`!=&j=!s]&S#O_uq"![1?l4=2)mg05NC*N*QqD.LGO9#Rk#8N:'#EK%n!J^jD=-!Mk0>[p["^[Ms_?H80?C(i,T)f1+`WHGN@KQk8F.iWT$0&)g`sJdIMDN9Z$Tc<7#KI-Xip6[N`sJXE$O=]Y?]&%m`sH7]#fd7g)%"=i`sDto#JUSc$'>8'$1],B>JCILl3efN$.=V1^Bou&#7$S!]E+?&iWBE#Ns,cL"d&h@"i=]/"^Wk!#+#L"QNG#-QN^]^"o@Nc#@b[U#7"_M_ZL.A'IW&NV[hkmA"OS3#DWgsLCBdW^B&oertO&smi/A0ruM+H`s)U3&bcM8WW>'A#!\1M#7!2T!C)4k!s`<7&I5KN!4N<-"Rc_R!M9e()$aUQ#O_tR!=&khU]D\.$*(fB#@$X'#NDN[,4>i<_#XdFmg06)RK4W$$1\Vq$'5/m#O_e%0C$IVmgVkg$h"5U"?W+3!p9[k@Nu-0"FUO4":)"/#N#[I"A/UqcNFJ^L&hMa@KQi?>OMk'WWsa:$-N&E#@$X'#HB^,mg89D!Ug>V!=&i7@KQkHDP7*/%I05[#GV=G#uB.Z?fILT#6u!i#m\KWK)s"!cO%VuA)]bo$,TIE`sKcm#@"qL#KI.5!P\s#E<f^_#mZ@5!@#8bUAY,-$'5/m#6tjM"U>9AlaR$%#@[c?mg4^L#7&rb,4>iLk5bflmg06q<?gl<U+Ym@O9#Rk#@[c?#GV=?$!6!c?fH/4f*Pg$#7',m?a9nA-[l<@$-*?Il=%^>o!\W+`sKcm`sH754i[kdAdQKa`sKKeL&hMa`sIk/^Bp?V#@"qL#Jt1!^Bp'=^Bou&#7%^@?DdkQ0WtOaY6(_QY6&%6!m84X[fVWl#6tKC!sc"2QiXYtMmrio@Z(Eq#@`n:!sc:B#NlWd#`f9&`t@bV#@[c?#9a?@$(:o>mg883mg59\#7$\!,4>j'/dGVL#m\T`,4>iTT)nBeO9#Rk#EAi:"O$o("O7&J"9/Jd"C<bH_uU*P!s]'?!s]&S#O_uA"sWLBb+/P<>OMk'P4Sc!mg7FF!Ug>V!=&ke"A.JRk6/d-n,_DL#7"`+":'ts$]c3m')*K*!LF1T*TnGicPrbf^D='TNs`?;k6cLd)nup@&.S(9LCsOs!WO#"(<6J_VZOHE!N-!I#L<GVIkRu,#@_HR#@[c?mg4^L#7'NU,4>idZ2k27mg06)(*`2Ribe,jO9#Rk-VLWEnk,M\?cmX!#EAi*!h98rIj_E$-VLWEnk-Xu?`IWA#@`\o#Q(k13i<#a#@`>8!sc"3!l#YO!f%23VZb<ZhZ5OJ*rd&F%:"r%V[LNcG4-@<)Qs?@QPcV8NtR]Yh[Q1]#@a8:#7"]?#6uCWmg5E`,4>j'V#^g*mg05NjT-Ro$/0gr$'5/m#7"]?#KI,aiY@&q!@p4O#mU^1!QPLJcO!sYQiRHD$"#.eh[,AF#6uW*#KI.k$)[e3#KI-Xo%sHQ#GV=G$!5^b?ck;4h[*X>#NlDT!=&iWIL"1*`sIA!`sL&u`sH7U_Z@danp^td$-*>W+U>ag`sIk/^Bp@U!=)iD#m\>h!@#8bUAk8/$'5/m#7&l^cN4=VNWI`5CtA`N!RCi,6%UU2cN<C\!Qsd1,0p>58\09ncN;6^Wam="!fD,`-6gb;qUbfRIkRu,#@dS8!sb_*9<SEVKEAmi?`JP[`r]Vj^&\HD@bq.k#@[c?#9a?@#mqmF$/,pq>OMk'R^W;Amg4l1!Ug>V!=&kP"<s08l3>B6_Z?),g&dlL?_RW-#E/\E":'tjOTC4?Wj)Tf"+:E8":%5Z":)LA,*rGt"p\VTAHrH+QNRQ9"<s08l3>B6,*rGd!XE2(b5hhQ@KQi?+U@HBE['rYP/RG,>OMk'ZL%Z:mg6Rk!Ug>V!=&km"+:E8":#U,":*'P,*rGt#0I&mQNZ"D#@`n<!=&jg!KR?gNs(RGLBR1B!TsQ5#EJum6'h]Z#@bRl#G2-+U&tW*MuetB#EK"M!J^gC]`A@IUSIqr#=5g$#I9'c,.@[N#Iaet!NuUR":%6%!s]'?gFEL6@KQi?+U@HB=sEDAU+6IQmg06!3[4#!JmRmPO9#RkT*/Mq!s]),!KR?gNs(RGLBNe#!TsQ5#EJum@bV%k#@[c?#9a?@$'GE8mg5G$mg59\#7#8nmg5G$mg4^L#7().,4>i,D[0M8#m]In!@$t=MUDOo$'5/m#EK"M!J^fHT`NID)[H*F#=4[Z#Kd/nQNZRXaoioT"PNpL"CIl*#7$1gNs#]K"H`_?"L?\]#@dRU#7$1gNs#]K"H`_?"S-9i"+:E8":%5Z":#0@ZN:@:6'h]ZaoioT"R62`"CIl*#7$1gNs#[m@]P+^#7!P]":)LA,*rGd!hTU&U&tW*MuetB#7"_ETE5?'@KQi?>OMk'WWsa:$+fd1#@$X'#L]=I,4>iDNWJSTO9#Rk#@[c?#GV=?$"!q4!RD':#8N"!#7%")cO!D!$"'-e!=&iEcNsis#rKs7`sKm&$-*@m$-*?^\eiBnd\HmM`sKcm#@"qL#KI.5!P\r`)@'K]#m[IY,/4H$;niX#!=&k@"X9QIg&dlL?_RW-#E/\E":'tjOTC4?U+GI0I0Yf9#@`<'#7"]?#6uCWmg0=Fmg4S]#@$X'#FZbZmg8i^!Ug>V!=&kX5pDWul3>[&VZE+eg&dlL?_RW-#E/\E":#0@lQQSs"+:E8":%5Z":+cN,*rGt"p\W7:Bup`OTC4?g?Se&"+:E8":%5Z":*'P,*rGt"p\W/EX)h8QNRQ9"<s08g&dlL?_RW-#E/\E":#0@di&JS"+:E8":%5Z":*A8!@!j5l37K&l`pNr#=4[Z#K"mi,*rGd!hTU&U&tW*MuetB#EK"M!J^gKIcgf]#EJum6'h]ZP/@;EQNZRXP/@;EQNZ"DT*/Mq!s]'i!KR?gNs(RGLBP3a!=*)'^B+WF@KQi?UB/CA7gGdicNuf@'upUc`sIt2`sMV=!=Ls/#m\KW?\8+T#KI.K!=K.Q$"'F:!=-XO:80#S$-*?^JeuH6o'$/]`sKcm#9a>e$-*@7!P\qul2_,o^Bk.^4X.WIW\2$mO9#Rk#>^Zh#J('_QNZ"DT*/Mq!s]'i!KR?gNs(RGLBOWu!TsQ5#EJum6'h]Z#@cH!!=&j=!se9$Q2q3qE['rYU<WcE>OMk'arqtt$-HfI$'5/m#EK"M!J^f`hZ;mBI0YN4#=4[Z#NFtK,*rGt#3+kJ,*rGd!hTU&U&tW*MuetB#EK"M!J^f@,EDt7atO&B9`G2:#@b<@!=&iqQNRQ9"<s08l3>B6,*rGd!XE2`'aFtQ!s]'8mg05N#9rUCU5AsV>OMk'Wdt0pmg5.)mg5'V#6tK"QNRPFV#_e'#20-N"CIl*#7$1gNs#[m@_9__#EK"M!J^f@nH%eTI0Yf9#=4[Z#Kd/nQNZRXaoioT"PNpL"CIl*#7$1gNs#]K"H`_?"G2+.@Z,X>#@[c?#@$X'#D*1)mg7,L#@$X'#J)9,mg7^d!Ug>V!=&k@"X999l3=g',/435!hTU&U&tW*MuetB#EK"M!J^f`.0j>:)@$LV!s]'8mg05>,4>i4#R;LXmg3/Amg5]o#@$X'#LZBlmg7Dgmg5'V#7$k(?_RW-#OhcG#mZLoOTC4?ROe\QX-<Yj#=8@k#H@eKrrRcQb5),_rrS&_#@d!##7"]?#7"K%#mZ%e,4>iLL]Rfcmg05fRK4W$$.?Qhmg5'V#7'DoI0Yf9#=4CY#LYLSQNZRXdP`;9"PNn^@cNmY#7"]?#6uCWmg4"Ymg8"B!=)it#mZV1,4>id^]Em1O9#Rkf)h'8cN4^aa8slo#H@eKf)gO)lA#Baf)gg7g&WDL!jVn5@^E6=#7"]?#O_tR!=&jm#9rUCMN7cC>OMk'atY+/$'KoBmg5'V#7&BS,*rGd!XE),!s]'i!KR?gNs(RGLBO?e!=*)oW<*;0@KQl($'kSs#BD$W$)03\>OMk'\m?TL$*"[-$'5/m#EK"M!J^f0D<D"L#EK&o6'h]ZaoioT"R60r@Y:lc#MK2&rrTJ.#=4+I#HB!mLBIAX#@`<C#7"]?#7"K%#m[I8,4>iL63g``#mZ>",4>i\ZiTV%O9#Rk#@[c?#GV=?#tG5q!RD':#8L;F_I*\j$-*@m#u75O!QPMe$"Ni(!QPMp8dWNE`sDto#JUSc$'>8'$1aqo#@"qL#MOt7,/4GY'Yas9!=&k0!VQQ7"+gQJoDp/V",[>P"<tkgZ3(>@j*V(:@KQi?+U@HB=sEDARUZS,mg05VIj4=fd`;IX$'5/m#G2-+U&tW*L]NP>#EK"M!J^g;iW09nZ^_(%#@[c?mg59\#7#8nmg6"M!=)it#m]JG!@$t=g@544$'5/m#EK"M!J^fP:Zhh.#=f"bQNRQ9"<s08l3>B6,*rGd!hTU&U&tW*MuetB#EK"M!J^fH.gKP\W<!7e"+:E8":%5Z":*'P,*rGt"p\VTJH5u\@KQi?>OMk'WWsa:$,X:T#9a?@$/u+4mg6kC!=)it#m]J!!@$t=\r6[Y$'5/m#7"]?#7%")`sF[0UB/[I56m#GT+;1I$$anJ!QPKOUB/[I=4[ac_Opo7h[*Z,#7'Du?c!$Q-[l<H$-*?/cO%Vu`sH7]R/t>7qWn4h`sKcm^Bp2,#7&9UOTE3'K)>WS>JCILU6>U%^Bp?f!P\r&!=&km"+:F;$3rk`":*'P,*rGd!hTU&U&tW*@dC#p#7!P]":*'P,*rGt#0I&mQNZ"DT*/Mq!s]'i!KR?gNs(RGLBO>'k6$,;Ns#\RQNRQ9"<s08l37K&bBaDc"CIl*#7$1gNs#]K"H`_?"KI1Wk6$,;Ns#\RQNRQiQiSCt"PNpL"CIl*#7$1gNs#[m@\\e]#7"]?#O_tR!=&l+"=!:@lDt!k>OMk'WbWgI$(?GImg5'V#7$:mOTC4?i`C>P#EJum6'h]Z#@d#o!=+YgOTC4?ngrr+I0Yf9#=4[Z#J('_QNZRX\cj:E"PNpL"CIl*#7$1gNs#]K"H`_?"JWU2k6$,;Ns#\RQNRQ9"<s08l3>B6,*rGd!hTU&U&tW*MuetB#7"^jWrWG1@KQi?>OMk'MQ-\$mg6:a!=)it#m]`4,4>j7K*(KJO9#Rk_?2"N!if,W"sVq-g-h[%!@$t6M?aAqZ]5%k#@[c?P,88R!QPM0#m[4+cO!q`UB/sQ56hqL#m\KWK)s"!cO%VuA,:l[`sI?P!=?dQ`sKKeL&hMa`sIk/^Bqb/#@"qL#HBm1^Bs0[^Bou&#7&ieI0Yf9#=4[Z#Kd/nQNZRXaoioT"PNn^@^?(?#@[c?#9a?@$$%6Y$2Q4Y>OMk'Jd3Lg$2Q4Y>OMk'MFA`X$*%+r$'5/m#Nl2;#EJum?C)-,JeK>p"R60r@Z.Jl#7"]?#6uCWmg5-[,4>iljoG]kmg06!huP%j$*"U+$'5/m#EK"M!J^fPVuc&`>R-;m#=4[Z#7"^jTE,:i"CIl*#7$1gNs#]K"H`_?"IaK=@e7qI#7!Qp!XH<?!@%OF,"a'Z!]gQPLB@dUL]J]T"!RtZ_q4tpmfS[Qk6(!p+*$`O#F>O@#PS?#!dt=R",?u,#DWEe@\\JT#7"]?#7"K%#m\>M!@$t=_?pNPmg069+X6@]RUPXkO9#Rk#=75L#KlK9+tk/:!@$D'3X7t6!se+<,3K%P#@`<V#7"]?#O_tR!=&l+"=!:@g):3#mg06Q&gHcNMEL>6O9#RkNs(RGLBNL#!J_26#EJum6'h]Z#@d!$#7!P]":*'P,*rGt#+l$*U&tW*MuetB#EK"M!J^fH\H)qERjnXJ@KQi?+U@HBZ2l0<$1dTe#@$X'#GP'>mg5G9!q-GW!=&kP"<s08g&dlL%AEq0#E/\E":#0@X82i%#@[c?#@$X'#MK;)mg8R#!=)it#mZo[!@$t=_U\bV$'5/m#7$1gNs#]K"H`__"mYLVk6$,;Ns#\RQNRQ)"X999l3=g',*rGd!XE2;'*lY_,*rGt#+l$*U&tW*MuetB#EK"M!J^f0qZ-q2j"CY0"CIl*#7$1gNs#]K"H`_?"PQW6"+:E8":&DRGR"I_!s]'8mg06Q"=!:@U6u&N$&/Hc#BD$W$)3gg#@$X'#ElFp,4>j'b5q&<O9#Rk#E/\E":+B)OT>uu\,kapI0Yf9#@d:k!XAs>!se9$Q2q3qE['rYndYn/mg06ArW+53$)65Vmg5'V#7$:mOTC4?ZA8PE"+:FC!=(oW":#0@L&qUcW<"30"R62sW<"30"PNpL"CIl*#7$1gNs#]K"H`_?"Nj(:@`BAm#@[c?#9a?@$/u+4mg7G0!=)it#m\%u![@(>U)*2(O9#Rk#@[c?#GV=?$"!q4!RD':#PA,<#mU^1!RD'Jf*Pfq"pYAJcNsis#rKs7`sKcm:;X7:`sKcmA(jYt$(?>M`sKcm#9a>e$-*@7!P\rX^B"RD^Bk.N;^/s_iY]E:O9#RkP3r?<QNZRXP3r>pQNZ"DT*/Mq!s]'?X5F!`T*/Mq!s]'i!KR?gNs(RGLBO'E!=*(l/-hdM?_RW-#E/\E":'tjOTC4?d\R!-"+:E8":%5Z":*'P,*rGt#0I&mQNZ"DT*/Mq!s]'i!KR?g#@c_6#7!Q@!XG0Z!@#hkq?P=JOTEK(dKBe@cN4=V@bXrhNs(RGLBO@E!TsQ5#EJum6'h]ZaoioT"R60r@dA7Dk6$,;Ns#\RQNRQYm/\Dt"R63Vm/\Dt"PNn^@\+kN#@[c?#GV=?#uAkR?i$5m#6u!a#m\KWCW?b8li@JT`sE!k$"&8q#KI.K!=K.Q$"(Q@!=-XO7)oV.0ag%_#m\KW?]p*D#KI.K!=K.Q$"(Pi#KI-\g6Vi\$-MN6$-*@m#mX\L#m\KWOTE3'lE^Kr>JCILb(g$B^Br%j^Bou&#6tKm!M9H!Ns(RGLBO?h!TsQ5#EJum@f,-c#Nl2;#EJum6'h]Zl@]3_QNZ"DT*/Mq!s]'i!KR?g#@a83#7"]?#7"K%#m]/e,4>iLCBn)4#mZX@!@$t=nsfaL$'5/m#7$1gNs#]K"H``b"0ub+"+:E8":%5Z":)5I,*rGt#+l$*U&tW*MuetB#EK"M!J^g#OT>\r_h8$q#@[c?mg4^L#7().,4>iTnGrl!mg06IE?aiXg+;\!O9#RkNs(RGLBN2Wf*Hd0Ns#\RQNRQ9"<s08l37K&]1*%J"<s08l3<j`?_RW-#E/\E":#0@ld,Y;#@[c?mg4^L#7&u#!@$t=g4fY6>OMk'de3\cmg7.d!Ug>V!=&i7614m\k7!IRk6%1!!=s2=!s]'?j&ZKK"+:E8":%5Z":+Kh,*rGt#4b>0QNZ"DT*/Mq!s]'i!KR?g#@c01!=+YgOTC4?b*)kh"+:E8":%5Z":#0@lT>CW@KQl($&/Hc#Ef<9mg4lH!=)it#m\Us,4>i\9(*(J!=&kP"<s08g&e_k?_RW-#E/\E":#0@gUdIk#E/\E":'tjOTC4?Wgs1R"+:E8":%5Z":#0@U\=coNs(RGLBQm+k6$,;Ns#\RQNRQ)"X999l3=g',*rGd!hTU&U&tW*@\\AW#@[c?#9a?@$$%6Y$2W!L#@$X'#Kl`@,4>itjT4fVO9#Rk[f_`nY6,CB;7?W4WW=<Q"+gQBGTsU!M?aAqgO'52@KQi?+U@HB=sEDAMXLQN>OMk'\sWRCmg5^omg5'V#7$k(?_RW-#JgG%":'tjOTC4?atDiZI0Yf9#@b#P#G2-+U&tW*MuetB#EK"M!J^fHXoSc:eeA>o@KQi?>OMk'g&rVg$-JV9#@$X'#I87lmg7E=mg5'V#6tKm!KR?gNs(RG`sS9[!TsQ5#EJum@bZJ8#7"]?#6uCWmg0=Fmg5^s#@$X'#O6^]mg6#N!Ug>V!=&i76'h]ZaonC=QNZRXaoioT"PNn^@[#RJ#Kd/nQNZRXaoioT"PNpL"CIl*#7"`(SH/s#MuetB#EK"M!J^f8IHL]\#EJum6'h]ZaoioT"R636"<s08g&_Lgb=2`Z"<s08g&dlL?_RW-#E/\E":#0@WuhQO@KQi?+U@HB$6npFMY-uT>OMk'RTUj'$1_3e$'5/m#Kd/nQNZRXaokG*"PNpL"CIl*#7"`8>R(LC!s]&S#O_s+,4>itHj<mE#mZ%e,4>itHj<mE#m^<d!@$t=nrs1D$'5/m#Kd/nQNZRXaojue"PNpL"CIl*#7"_M`rQDM@KQk@XoW1(6H9D,CC/#f`sKcmA&<3*$,R;]`sKcm#9a>e$-*@7!P\s3'F.jW#mZ?V!@#8bqPOA/$'5/m#EK"R!J^gKN</2EI0Yf9#=4[Z#7"_%6O1a:,*rGt#0I&mQNZ"DT*/Mq!s]'?MlQj`k6$,;Ns#\RQNRQQq>he,"R63Nq>he,"PNpL"CIl*#7$1gNs#[m@`uLe#7"]?#6uCWmg5-[,4>hiN<'8gmg06AWW==4$+dVImg5'V#7$:mOTC4?dN%EPWrWHd":%5Z":#0@K+J9["CIl*#7$1gNs#]K"H`_?"JVIgk6$,;Ns#\RQNRQQ4sH<rg&dlL?_RW-#@cOE#7!P]":)LA,*rGd!hTU&U&tW*MuetB#EK"M!J^gSf`C7<I0Yf9#@`mK!XAs>!se9$L&hMag&iPf$(?JJ#@$X'#N?FAmg6jo!Ug>V!=&i7@KQi?UB/CA:QGWc\crBE'upUc#GV=G#r`*a!S7WB#8PPk#KI--cO%Vu`sJdIo"P4G#n&f7#m\KW?^del#KI.K!=K.Q$"'^g!=-XOA('N@`sK&)!=?dQ`sDuT^Bk.c$'>8'$1`ZK#@"qL#J*hX^Bpp?!P\r&!=&k01a7tal3=7F,*rGd!hTU&U&tW*MuetB#EK"M!J^fPqZ5j^I0Yf9#=4[Z#I9*c,*rGt#+l$*U&tW*MuetB#EK"M!J^fHoE"+WI0Yf9#=4[Z#7"_83<odu!s](+!QPLBcO!si"pYAJ`sE!&0;S]i$-*>[3l_O3`sH,$e,]fp$)[eS#7%")`sGhn$"'tL#M08hZ3LWl$'5/m#:Fs*`sKcm:8/'8$-*?^nhS5lU>,bU`sKcm#@"qL#KI.5!P\rP)@'K]#m\V@!@#8bJtrF^$'5/m#7!Q(!=.':!@$D'q?Pm[OTF&9dK0Y_]BB8##@[c?#9a?@$$%6Y$(<(D>OMk'l?+<>$/.<+$'5/m#Nl2;#EJum8s]YcU5T*sQNZRXU5T*sQNZ"D#@d97#N@ljQNZRXT*/Mq!s]'i!KR?gNs(RGLBQ$o#@c/b!=&j=!s](+!QPLBcO!si"pYAJ`sE"1rW*>G$-*@m#u8oD`sKcmA,?0*`sM$_!=?dQ`sKKeL&hMa`sIk/^BqKZ!=)iD#m\%[,/4GqSH6J3O9#RkrsFkhLBQ%e!TsQ5#EJum6'h]ZaoioT"R60r@ag,6#7!P]":(ZL,*rGt#+l$*U&tW*MuetB#EK"M!J^gS$3t&;,R4Q`!s]&S#O_t>,4>ilJH?'\mg05ng&WDd$0n_qmg5'V#7'DoI0Yf9#<nIW#Kd/nQNZRX#@bsp#7"]?#7%")`sGhn$"*8b!=.3_?Rc<<$"#.e-[l<@$.</e`sKcm#GV=G$"!q4!S7WB#8PPk#KI--cO%Vu`sH8PXoZQLdcpi>`sKcm^BoVq#7&9UOTE3'U/M;$^Bk/1Ag4tr_P.(G$'5/m#M0BH!J^fHYlX"iI0Yf9#=4[Z#7"_U_>slH6'h]ZaoioT"R636"<s08g&dlL?_RW-#E/\E":'tjOTC4?nmCP^I0Yf9#=4[Z#KkEp,*rGt#0P<o,*rGd!hTU&U&tW*MuetB#EK"M!J^fh'aJ3cdfB[Y6'h]Zb&APk"R636E$CVOg&dlL?_RW-#E/\E":'tjOTC4?lK/-1"+:E8":%5Z":(Zq!@!j5l3<uW!@!j5g&_LgMr4U@#@[c?#@$X'#HD/Umg6!&#@$X'#LX#)mg7\Tmg5'V#6tcZmfNe"5o0b262q#lP"$Yq"01birr\AapB/Rr!=*)'!=-2D,*rGt#.e1dQNZ"DT*/Mq!s]'?e+!GDk6$,;Ns#\RQNRQ9"<s08l3>B6,*rGd!hTU&U&tW*MuetB#EK"M!J^fXUB0N[I0Yf9#@c_X!=,5"?_RW-#E/\E":'tjOTC4?dSo<2I0Yf9#=4[Z#7"_]U&bMn"-EWQ",c+>Y601XpB(pF#O_c`"-EWI"8Z7-@`-^s#EK"M!J^g;p]9O[I0Yf9#=4[Z#Kd/nQNZRXaoioT"PNpL"CIl*#7$1gNs#]K"H`_?"N'=&#@dB4#Kd/nQNZRXaoioT"PNpL"CIl*#7$1gNs#]K"H`_?"G21+#@b\##7"]?#O_tR!=&jeWW==4$2T&T>OMk'g8=rqmg5HA!Ug>V!=&kXZN29=!r<.o%?U\S!n%,T614j[#@bT'!XAs>!s]'8mg06Q"=!:@R`,:4>OMk'Ju\nrmg6l-!Ug>V!=&i7MuetB#EK"M!Ug'cIcgf]#EJum6'h]ZaoioT"R636"<s08g&_LgZPEcN6'h]ZaoioT"R636"<s08g&dlL?_RW-#@bkr#7"]?#7"K%#mZ%e,4>i,;[6Oq#mZ@'!@$t=\si`h$'5/m#Kd/nQNZRXaoipO!nm^J"CIl*#7$1gNs#[m@_7Ku#JU>&!Oi-Y!XD$+!XI_#,/43U#7"`8UB(T)@KQl($&/Hc#BD$W$-Mc=#@$X'#HFp-,4>i$m/cY^O9#Rk#E/\E":%GZ!J^gKN</2EI0Yf9#=4[Z#Kd/nQNZ"DT*/Mq!s]'i!KR?gNs(RGLBN3Rk6$,;Ns#\RQNRQ9"<s08g&_Lgg\:dSLBEY>rrUUM#=4+I#MOVNLBIAXLBEY>rrUUO#=4+I#DWDD!WN36#=4+I#H@eKLBE,/Re?b+LBED=#@bl;!=&j=!se9$L&hMaE['rYR]?Go>OMk'lG!?Dmg5_3mg5'V#6tKm!KR?gY7H`rLBP1ck6$,;Ns#\srWibW(a>:Ll3>ZR,*rGd!hTU&U&tW*MuetB#7"`0_uU)J@KQi?+U@HB$6npFg*d21mg06Y*[:%ZJm@aNO9#RkaoioT"R636">,rCg&dlL?_RW-#E/\E":'tjOTC4?Z?GC5I0Yf9#=4[Z#Kd/nQNZRX#@d"%#G2-+U&tW*MuetB#EK"M!J^g3OT>\rjp21sMuetB#EK"M!J^f@rrM9bI0Yf9#@a/t#7"]?#7"K%#mZ%e,4>i<-3mcD#m\$p,4>ilh#ZsNO9#Rkk6$,;Ns#\R7gI0>,*rGd!XE1m?3^^E!se9$L&hMaOp<3"$)/.>+U@HBZ2l0<$)/.>>OMk'lF$^;mg5FRmg5'V#7%gD,*rGd!l#3qU&tW*MuetB#EK"M!J^g+3X9-#!XIljI0Yf9#=4[Z#Kd/nQNZRXaoioT"PNpL"CIl*#7$1gNs#[m@\uErNrtLFLBGs-#=4CQ#EJtL!J^ai#=4CQ#H@eKNrst7MFf"Q",[>P"<rm/Z3(=tQNIKhE[$hPq?N>hOTCLFdK0Y_gZSYCaoioT"PNpL"CIl*#7$1gNs#[m@cf`W#=4[Z#Kd/nQNZRXaoioT"PNn^@f%nc#@[c?#@$X'#D*1)mg8!C!=)it#mZ'l!@$t=P3`5<$'5/m#7!P]":*'P,&c`NaoioT"PNpL"CIl*#7$1gNs#[m@f'.1#@[c?#9a?@$$%6Y$/u3q>OMk'iZ]T8$-M6.mg5'V#7'DoI0Yf9#>(6b#Jr8@QNZ"DT*/Mq!s]'i!KR?gNs(RGLBQlg#@bkr#7!P]":)LA,*rGd!hTU&U&tW*@Zq0)#@[c?#@$X'#MK;)mg5/-!=)it#mZn5,4>ilp&XUgO9#Rk#E/\E":'tjOTG1d\m=J$I0Yf9#=4[Z#I<[s,*rGt#.!Rr,*rGd!hTU&U&tW*MuetB#EK"M!J^gS-KbJZ#EJum6'h]Z\cj:E"PNn^@^GS*#J.nU,*rGd!hTU&U&tW*MuetB#EK"M!J^fHL'$N?I0Yf9#=4[Z#F[LoQNZRXRPc:U"PNpL"CIl*#7"_u>R(LC!se9$L&hMaq?/#2$2U=r#@$X'#HAUbmg7u/mg5'V#7$:mOTC4?RW9d(#EJum6'h]Z#@b;"#Nl2;#EJum6'h]ZRPl@V"PNn^@YPF!k6$,;Ns#\RQNRQ9"<s08l3>B6,*rGd!hTU&U&tW*@e6o,#7"]?#O_tb!=&jM,4>id)Xdue!=&l+"=!:@dM`?pmg05Vf)[)a$+_;K$'5/m#EK"M!J^f8@fHLX#CctEQNRQ9"<s08l3>B6,*rGd!hTU&U&tW*@bV"j#@[c?#@$X'#D*1)mg7]"#@$X'#P(n>mg6;G!Ug>V!=&i76'h]Znd?YF$0h`c$R1o?g&dlL?_RW-#E/\E":'tjOTC4?i`kRJI0Yf9#=4[Z#Kd/nQNZRXaoioT"PNn^@_5_I#@[c?#@$X'#Kd5pmg8Qt!=)it#m\mM,4>j7D=7dm!=&k0!@$+tJcXm%!@"EKM?fRQ,1cq&!s`;,*!Z^X!s](+!QPLR#GV=G#sSY0`sE"AdK'Zp$-*>WUB/[I7gGdif*OYH(!d0k`sIA!`sL&u`sH7MKEB1#_E&"D$-*>W+U>ag`sIk/^Br%g#GV=?$!5FZ?cm9lf*Pg$#7',mO9#Rk-[l<@$-*?^qX"=($-*?!`sJ2\)`l"G#7%")`sF[0UB/[I56hqD#m\KWVZ@/1`sH,$o)T*:$"L!#!QPN#((&"f`sDuT^Bk.c$'>8'$-HNY>JCILW]ME>$/23V^Bou&#7$:m9%O3W=m#m8#EJum6'h]ZaoioT"R60r@[ksM#G2-+U&tW*MuetB#EK"M!J^fHM#uiBI0Yf9#=4[Z#7"_P+U=VB?_RW-#E/\E":'tjOTC4?b,taM@_4B##@[c?#9a?@$'M(b,4>j/PlV+omg06!#9rUCns'4\>OMk'ZLe/Amg7-p!Ug>V!=&i7@KQjeKEC$3rrTc9$Tc<7#KI-X_EnLJ$)[e3#KI-XRRRMeUB/[I=4[acMTZ#*h[*X>#NlD#.L.>M#L<^s$%i9!$-rpu$"K,m`sLbX!=?dQ`sDto#JUSc$'>8'$0'tG#@"qL#Q!N_,/4GAN<-d#O9#Rk#M9'<":'tjOTC4?i]-*'I0Yf9#=4[Z#Kd/nQNZRXaoioT"PNpL"CIl*#7$1gNs#]K"H`_?"G5;-k6$,;Ns#\RQNRNu@dCT+#7"]?#O_tR!=&jM,4>i\'aIt3#m]`e,4>hqZ2sD#O9#Rk#E/\E":(h3OTC4?RWIWoI0Yf9#=4[Z#7"^m<X7diI0Yf9#=4[Z#Kd/nQNZRXaoioT"PNn^@bt5mT*/Mq!s]'i!KR?gNs(RGLBPJ0k6$,;Ns#\sq`"fc@KQl($&/Hc#Ef<9mg6#;!=)it#m\WG!@$t=JfX:dO9#RkaoioT"R63K$"'D/#7$1gNs#]K"H`_?"JUnWk6$,;Ns#\sUNHg6"CIl*#7$1gNs#]K"H`_?"N#Bg@^Dj2#7"]?#7%")`sGPf$"&9M#6u!a#m\KWA#e2_`sKcm:;S9s$-*?^U3XccdW>f9$-*>W+U>ag`sIk/^Bs1f!=)iD#m]bK!@#8bZEaMG$'5/m#EK#R!J^f@QN?7OI0Yf9#=4[Z#Kd/nQNZRXaoioT"PNn^@cLVs#@[c?#GV=?#tG5q!RD':#8P8c#KI-\g7n\h$)6AZ$-*@m$-*?^nq@+b$*r[o$-*@m$,6e$!=&kM$'>8'$*(H8#@"qL#EfZC^Bq2]^Bou&#7&Q^OTFVIWdPCtmfNe"62(HdP32iipB-!J#=8@l#7"_mciF@V@KQi?+U@HB$6npFWeCKZ>OMk'g2A2($-G<t$'5/m#7!P]":)LAS,nrZl3=g',*rGd!hTU&U&tW*MuetB#EK"M!J^fX)s7<O#EJum6'h]ZaoioT"R636"<s08g&dlL?_RW-#E/\E":#0@1C"/D!KR?gNs(RGLBQ=5k6$,;Ns#\RQNRQ9"<s08l37K&p.knu@KQi?+U@HBOouut$*(N:mg59\#7#8nmg6#)!=)it#m\W7!@$t=b$+6?O9#RkNs(RGLBO%_k6#6"^BY!0QNRQ9"<s08l37K&X4I@W#=4+J#E&'Q,)6<,`W:htOTGIaU8\.u6&,RJ#@dQ]#Nl2;#EJum6'h]ZaoioT"R636"<s08g&_LgVG7@$@KQl($&/Hc#PnQImg5/3!=)it#mZ(!!@$t=Oq@'gO9#RkNs(RGLBP3#!J_)3#EJum6'h]ZaoioT"R636"<s08g&dlL?_RW-#@dQ5#7"]?#7"K%#mZ%e,4>i$<sMsu#m[J]![@(>K$+2`$'5/m#Nl2;#EJum6&,[MJrp'XQNZRXT*/Mq!s]'i!KR?gNs(RGLBPcM!TsQ5#EJum6'h]Z\cj:E"R62`"CIl*#7"_MBa4m%!KR?gNs(RGLBOX&!TsQ5#EJum6'h]ZP552'QNZRXP552'QNZ"D#@`m^!=&j=!s]&S#O_t^"=!:@qV)#U>OMk'Wk/9Umg5/;!Ug>V!=&jj"H`_?"L=p+k6%mg#EJum6'h]ZaoioT"R636"<s08g&dlL?_RW-#E/\E":'tjOTC4?K(&dG@b]30#7"]?#O_tR!=&jm#9rUCK(B!J>OMk'b.n$%mg7]Jmg5'V#7%8F,*rGd!hTs0U&tW*MuetB#7"_X-jR<e,*rGd!hTU&U&tW*MuetB#EK"M!J^gSJHG!:I0Yf9#=4[Z#7"`+=9f(?!s]'8mg05N#9rUCo!nc+>OMk'MB3u1$.@o9mg5'V#6tK"QNRQ9"=!jPl3>B6,*rGd!hTU&U&tW*MuetB#EK"M!J^f0@0^8e;$YMR,3K%h#=7e\#Ps)T,4>UXl3/C#"$-ZQpB(Z;iW17t"!X0;,521##=8@l#I5p*rrXGM@bX$N#E/\E":'tjOTC4?d[U@$"+:E8":&D:aT2VO@KQi?>OMk'E['rYP,\Nf>OMk'JhnV>$2V@:mg5'V#7$k(?_RW-#E/\U#R?CnOTC4?W[6g1I0Yf9#@c08!=&j=!s]&S#O_s+,4>i<O9#Sjmg06q6mD(+ip?d8$'5/m#7!P]":*'P<0maQ#0I&mQNZ"D#@`=6#7"]?#6uCWmg7tW,4>ileH#nZmg069rW+53$&U;&$'5/m#7"]?#7%")`sH)XUB/[I56h81#mU^1!RD'2#GV=O#sSY0cNsis$%i9!$-rn_UB/[I=4[acqQBo)h[*X>#NlDT!=&iWIL"1*cNuqY$-*>[3l_O3`sH+YIg="#VZA:Q#GV=?$!5FZ?`HHuf*Pg$#7',mO9#Rk-[l<@$-*?^iXj-:\eYUm$-*>W>JCIL`sIk/^Bs1##@"qL#J(?g^Bp?_!P\r&!=&jeGp:QFl3<,k,*rGd!hTU&U&tW*@`ual#7"]?#7"K%#mYJpmg6#0!=)it#m^<M,4>iT;==gQ!=&k%"CIl*#7$1gk62*O"H`_?"N'O,k6$,;Ns#\sX'Gr8@KQl3XT<('P6&]1`sGN+>/pri$"K^=!QPM(\H*#W$-*>W+U>ag`sIk/^BpW4#@"qL#NE/m,/4H\&\eX6!=&km"$-[J":%5Z":)N6!@!j5g&dlL?_RW-#E/\E":'tjOTC4?lHfRp"+:E8":&DZ":+)lI0Yf9#=4[Z#J('_QNZRX#@`=S!=,5"?_RW-#E/\E":'tjOTC4?_DUKYI0Yf9#=4[Z#Pu@>,*rGt#5Z7=,*rGd!XE33f)Z*]@KQi?+U@HBOouut$0%TY#@$X'#F_Ok,4>i$2=Cj5!=&jj"H`_?"Hr$Nk6!sSNs#\RQNRQ9"<s08l37K&`^0n8@KQi?>OMk'g&rVg$)6qjmg4^L#7#8nmg5`Y!='bQmg8gm,4>i4nGrl!mg06IT`HA+$1`9.$'5/m#7$1gNs#]s%-[ej%"bngk6$,;Ns#\RQNRNu@Z/P5#7$1gNs#]K"H`_?"O_u)k6$,;Ns#\RQNRQ9"<s08l3<j`?_RW-#E/\E":'tjOTC4?RZ7F3"+:E8":&E0#6tKC!se9$L&hMaOp<3"$&V+U+U@HBZ2l0<$&V+U>OMk'l=_C1$/2`emg5'V#7(+,!@!j5l3>iD;PF6u#E/\E":'tjOTC4?g+*D;PH=ij#@[c?#9a?@$!JPA$'K<6>OMk'o!/9?mg8Q;!Ug>V!=&k%"CIl*#7$%cNs#]K"H`_?"JX6Dk6$,;Ns#\RQNRNu@aiL$#7"]?#6uCWmg0=Fmg7^r!=)it#m]Hf,4>j/6gk>C!=&i76'h]ZaojDb"R636"<s08g&dlL?_RW-#E/\E":'tjOTC4?l8.T*I0Yf9#@cEs#7"]?#6uCWmg8gm,4>iT:@ALD!=&khM#nmi$,TFB>OMk'WWj[9$,TFB>OMk'ip-Uhmg69Vmg5'V#6tK"Y6,$E$;S&8&dL_+!seD@!@"]LJcSYe[fZj?6,*L,#@a1?!=&j=!s]'8mg05N#9rUCZ<RW=mg06I'-clOdTZ)GO9#Rkid_(SQNZRXid_(SY7'%cT*/Mq!s]'i!KR?gNs(RGLBR0:k6$,;Ns#\RQNRQ9"<s08l3>B6,*rGd!hTU&U&tW*MuetB#7"_0'*ebO!sd6rBDNOe$-*?!`sKWK!=Ls/#m\KW?`GU]`sJXE)[?VC!QPLBcO!t<GR"Hg`sE!k$"Ktu`sKn"$-*@m#mVUY^BqpeOTE3'RWSj>^Bk/!L]Sd8$'Ng>^Bou&#7$k(iW5bU#7$1gNs#]K"H`_?"NjXJ@e3A##@[c?#9a?@$2O`Jmg8!/!XDru#m\'2!@$t=_SuWF$'5/m#7$1gNs#]K"DihrU)2tpI0Yf9#@a/r#7"]?#7"K%#mZ%e,4>i<'F.k2#m\=5,4>j/pAs^hO9#Rko%3seQNZRXo%3secN`))T*/Mq!s]'i!KR?gNs(RGLBNcp!p9Z6#EJum6'h]ZaoioT"R60r@e7bD#7"]?#6uCWmg3/Amg4U$!=)it#m[d1!@$t=nlP8dO9#RkT*/Mq!s]&ZNs#]K"H`_?"Ida>#@aGC#7"]?#7"K%#mZ&i,4>i,(C))gmg0=Fmg5F!#@$X'#Dt5[mg8Q>!q-GW!=&j%,3K$eT)ncmD\&jFMWY!ak5pMG;Bk9*Z3-Nu,3K$e%0o2f!XAs>N]%+I@KQi?+U@HBZ2l0<$0nAg#@$X'#MMBdmg5/)mg5'V#7&BS,*rGd!hTT0U&tW*MuetB#7"^jRK3Z1"!Ybf3X7ss!seC`!@#hl,"a'*"$-ZrUQbca#E/\e":)+58cJmr"J5g=Y6:a+VZ^AL0F%iA!LEoo#@`=j!=&j=!s]&S#O_tf!@$t=RM,p1mg06Y%O1?J\e=H<O9#Rk#@[c?`sIq1dN=Vo$Tc<7#KI-XqJ$8U$)[e3#KI-Xb(]s&`sGN;iW7(+`sH75_?%[`b#Jbg$-*>W+U>ag`sIk/^Bq2K#@"qL#F[(c^Bpp,!P\r&!=&kP"L8&p"PNpL"CIl*#7$1gNs#]K"H`_?"N'g4#@bTO!=&j=!se9$L&hMaOp3-!$'I=S>OMk']'9;?mg6:,mg5'V#7'P7!@#8\q?LYq!Oi0Z":%6-!s]'?ZT/6qMuetB#EK"M!J^gSp&X=YI0Yf9#@bSD#7"]?#O_tb!=&k`_Z:tM$1\?,>OMk'\q'o,mg8h5mg5'V#7%./I0]KK%iYb/$L\(Z!TsRMn,X&>mfNe"@f$oGk6$,;Ns#\RQNRQ9"<s08l3>B6,*rGd!hTU&U&tW*MuetB#7"^j?O$gF!s]'8mg06a#9rUCJmnshmg05n0I#rlnppl2$'5/m#L<I6!QP6S#=4+P#H@eKcN8\!MAd\b!f@5O"<u.nZ3(=tf)c3*C*M72q?PUROTEc0dK0Y>f)c2gX8sNs!r</R!g*N0!n%2V6.Z/C#@cP.#7!P]":)LA,*rGd!hTU&U&tW*MuetB#EK"M!J^fPX9%JdI0Yf9#@`]:#7!P]":'N1,*rGt#(eENQNZ"D#@a/u#G2-+U&tW*MuetB#EK"M!J^f`(ZtmK#EJum6'h]Z#@cga#7"]?#6uCWmg0=Fmg7_3!=)it#m[JW,4>it&+9gd!=&i76'h]Zaoi`O"R636"<s08g&dlL?_RW-#@a8J#7"]?#O_tR!=&jm#9rUCU4<:M+U@HBZ2l0<$)2qO#@$X'#O3`^mg6:4mg5'V#7&BS,*rGd!ZsP!!s]'i!KR?gNs(RGLBOmmk6$,;Ns#\sl`gHq#@[c?#@$X'#I4IVmg5Fa#@$X'#LWr'mg7Fi!Ug>V!=&i76,s'4MQQt(QNd3j`rhG)^B;me#=6B4#KHq/!P\^L#=6B4#7"`#E!OMg,*rGt#0I&mQNZ"DT*/Mq!s]'i!KR?gNs(RGLBQ=3k6$,;Ns#\RQNRNu@^BtX#@[c?#@$X'#HD/Umg4S5#@$X'#E#J],4>j72t%'7!=&i762(HdP32iiY6oj^#=8@l#HA7Xrr`*&rr\AapB/hF%iYcB!s`;DAd?H],*rGd!hTU&U&tW*MuetB#7"_pG6\@^!se9$Q2q3qE['rYMU;In$&/Hc#PnQImg4m!!='bQmg5-[,4>hqd/aJVmg05nXT9X7$*mt-$'5/m#EK"M!J^f8eH+P<]E&7m$3rk`":)LA,*rGt"p\UiA-W?K!se9$L&hMaWWsa:$)2PI>OMk'iZKH6$2QXM$'5/m#7"]?#L<DsqYC60<=:k.#m\KW?eWX'#KI.K!=K.Q$"*8G!=&k)!RD'Jf*PfAdfB[Y(!d0k`sIA!`sL&u`sH7]T`N1?Jq=%1`sKcm#@"qL#KI.5!P\rHZiLD9^Bk.&F<\I+](,m:$'5/m#Kd/n`sV)9aoioT"PNpL"CIl*#7$1gNs#]K"H`_?"R69u@b*UG\cj:E"PNpL"CIl*#7$1gNs#]K"H`_?"R>.N#@b#r!=&iqQNRQ9_Z:sJ"R636_Z:sJ"PNpL"CIl*#7"`;$3pfF!se9$Q2q3qE['rYU."GVL&hMaq?/#2$)0fm>OMk'P)05amg4T-!Ug>V!=&jj"H`_?"S1.FY75mbk6D5XQNRQ)"X999l3=g',*rGd!hTU&U&tW*MuetB#EK"M!J^fP2[<gSJ,ol[@KQi?UB/CA=3h1[d`):mf*Pg$#7',mO9#Rk-[l<@$-*?I\d?C`o!\W+`sKcm`sH8@-cZONcN+?m$-*>W>JCIL`sIk/^BoLG!=)iD#m^;8,/4H\Z2q]HO9#Rk+*!>N#O__B#PS>p!dt=R"-3P4#DWEe@f(EUk6$,;Ns#\RQNRQ)"X999l37K&Sc]5\"+:E8":%5Z":*'P,*rGt"p\Uq"U>8uQNRQ9"<s08l3>B6,*rGd!hTU&U&tW*MuetB#EK"M!J^f@''B@F#EJum@\-d/#E/\E":'tjOTC4?RQ9O5I0Yf9#=4[Z#Kd/nQNZRXaoioT"PNpL"CIl*#7"`0=U0QG!@!j5l3;k-!@!j5g&dlL?_RW-#E/\E":#0@^2jO?"H`_?"R69U"+:E8":%5Z":#0@^0q90"+:E8":%5Z":)NX!@!j5l37K&VE>(g@KQl($&/Hc#H@tPmg5^.#@$X'#I;,G,4>ildfJnDO9#Rki`RJ'"8W7X#a#.["4@5U6)OeiqW7f&VZZc#VZW%^T**LE#=56i#H%Zd!M9H,#=56i#H@eKVZVMOd[:+[VZVe]RKOh4"0r"66*C@q\fDuu"8W6-@bZ#1#@[c?#9a?@$$%6Y$'I^^>OMk'qNM")mg5HU!Ug>V!=&km"+:E8":(IuQNRQ9"<s08l3>B6,*rGd!hTU&U&tW*@Z*PX\tT3LLBOp&!J^f?!WN85q>pTuOTG1Yl5fm,?`G@V+&),*+6N`S#QFl26&,RJk6$,;Ns#\RQNRNu@]io?#@[c?#@$X'#MK;)mg7EN#@$X'#F`F/,4>i\RK;j`O9#Rk#E/\E":'tjOT?iXh>udAI0Yf9#@a9_!=&j=!se9$L&hMaOp<3"$%c@d>OMk'MB!i/$%d?h$'5/m#Kd/nQNZ"Dmf[!l!s]'i!KR?g#@d!1#7"]?#O8r&ElSKTP5uU``sDtUUB/CA2[?)YcNuf@'upUc`sJXE$O=]Y?`GIY`sGMHkQ/^1`sH7eCrZj>:'nrI`sDto#JUSc$'>8'$*)5N#@"qL#L^3b,/4H\I(ouL!=&i7o)[/>#I9$b,0pAf#L<L7!QP;j!XE2X&-iGL!se9$L&hMag;<q8mg8gs#9a?@$2O`Jmg8gs#@$X'#MQB_,4>j/WWDPpO9#Rk*ubIR"1JZd!TsRE/Iuji!s]&spB(Y`k5ce$"+gOY62q#l#@bl(#7"]?#O_tR!=&jm#9rUCi]dYk#O_u)!@$t=i]dZPmg06Y-mJ*dMNe/1$'5/m#Kd/nQNZ"DhZ9bYU&tW*MuetB#EK"M!J^fHOT>\rlUD,_!aiOl!=&ji!Oi,(06FZ)Y6"qpY6"q6@Z)?6#@[c?#@$X'#D*1)mg5/K!='bQmg4"Ymg5/K!=)it#m[IQ,4>iT548f>!=&km"+:E8":+&iNsQ'&$mM#@l37K&o2#Ys6'h]ZaoioT"R636"<s08g&dlL?_RW-#E/\E":#0@N^*ia"+:FK!tQ=UmfW"\OTFVIg4'WQmfNe"62(HdP32iipB-!J#=8@l#F`j;,6%cA#QFmg!VZ]E!XE2PBEnd$!KR?gNs(RGLBP37!TsQ5#EJum6'h]Z\cj:E"PNpL"CIl*#7"_XAd8QM!s]&S#O_t^"=!:@dLc^gmg061=<d2?g<K`f$'5/m#EK"M!J^fXZ2s+je,]f8":%5Z":#0@hJri+6'h]ZRN`rB"PNpL"CIl*#7$1gNs#]K"H`_?"M-GQ"+:E8":&E88I#K0!sdOXT`N1?P%M`@:>/La$-*?^Joo$>U@&$g`sKcm#9a>e$-*@7!P\rh*=#f`#m]0n,/4H<KEAmpO9#Rkaom_*QNZ"DT*/Mq!s]'i!KR?g#@aht#7!QX!s^2nmfNfu!dt=J"1J>[#QFn@!dt</"O@-t#EK!8)[Gg6mfS[Qk6'_#!=*):D$L;3QNRQ9"<s08l3<j`?_RW-#E/\E":#0@lP9^16'h]ZaoioT"R636"<s08g&dlL?_RW-#E/\E":#0@r^I+t@KQkU#r7qtdQS%"`sE!k$")Cj#KI.K!=K.Q$"),i!=-XOWr]LN`sE\G`sDtUUB/CA:X9>S\ubu<#8P8c#KI.K!=K.Q$"&j-#KI-\qMPBp$,V/u`sKcm#9a>e$-*@7!P\qu\,ch=^Bk-sKE3:3$,W)2^Bou&#7$:m0S]e*D<D"L#EJum6'h]Z#@aa3!=&j=!s](+!QPLBcO!t<)$^B]`sDtUUB/[I:Y,n[Z?ul^(!d0kcNuqY$-*>[3l_O3`sH,$?O+UXVZ@/1`sH+)PlV-1#t2f?K'iXY3l_O3#GV=?#uAkR?b-FH#8P8c#KI.K!?27KUB/CA?O*>,cNuf@'upUc`sH7=1<0^d,RMKt`sDuT^Bk.c$'>8'$1^7b>JCILRRA@7$+`jG$'5/m#7!Pe%gU5[,*rGt#0I&mQNZ"DT*/Mq!s]'?mOSSJ@KQi?>OMk'Jd3Lg$1^gr>OMk'\nE;V$,TC)$'5/m#7!P]":*'P,2WXZ!hTU&U&tW*@b,o3#@[c?#9a?@$*"(Omg8i##@$X'#O;6g,4>j'?ge;_!=&i7@KQk00rP,n$,T":3l_O3`sH,L`;p4a$)[e3#KI-XJjp!c#u9Ir`sKcmA%L%g`sJbH$-*@m#mX\L#m\KWOTE3'nhgYV^Bk.^Mub-;$.<Y)$'5/m#Kd/n5M?12"CIl*#7$1gNs#]K"H`_?"O\sd"+:E8":%5Z":*'P,*rGd!hTU&U&tW*MuetB#EK"M!J^fH;<J%0#EJum6'h]ZaoioT"R636"<s08g&dlL?_RW-#@a_k#9OlimfW"\OTFVIlHB86614m\#@`][#7"]?#O_tR!=&jm#9rUCRYLqL>OMk'ij]"5mg7^Z!Ug>V!=&kP"<s08g&eGZ?_RW-#E/\E":'tjOTC4?RbIiJ@_64WNs(RGLBOo6!p9Z6#EJum6'h]Z#@cG<!=-aM,*rGd!hTU&U&tW*MuetB#7"_%JH6#=!g*N@!YP`(k5kn:M?+pa!eLFX@brL<Ns(RGLBO??!TsQ5#EJum6'h]ZaoioT"R60r@\.ND#@[c?mg4^L#7#8nmg7^.!=)it#mZV>,4>itL&p`LO9#Rk#E/\E":'tpOTC4?g:.1H"+:E8":%5Z":#0@o2Q##6-fW<g1hhX"8W8K"-EW)"4@;W6-fW<cNB:1`rcqZ@bXK[#E/\E":'tjOTC4?Jm[[CI0Yf9#@buQ!=+YgOTC4?MUV[i"+:E8":%5Z":*'P,*rGt#0I&mQNZ"DT*/Mq!s]'?_c@#b"<s08g&dlL?_RW-#E/\E":#0@Sot@]"<s08g&dlL?_RW-#E/\E":'tjOTC4?K$sb`"+:E8":%5Z":#0@o/6gY@KQl($'kSs#BD$W$.=D,#9a?@$'GE8mg7Eo!XDru#m\WF!@$t=_E%&kO9#RkNs(RGLBN3"k6(_b#PSZ46'h]Z#@aPe#7"]?#7"K%#mZ%e,4>i,YQ4u5mg05Nr;e,2$0(scmg5'V#7'DoI0Yf9#=6Z>#J0g6,*rGt"p\Vt4U7\a,6%a+:E'PJ"1JAp!NuUB-eb3o,-M*+#7"_M$O=fW,*rGt#+l$*U&tW*MuetB#EK"M!J^gS,3K&V#EJum@eQ2j#7"]?#O_tR!=&jm3?mnuapJAXmg05VK*!7c$+bimmg5'V#6tJKcNFK>%nZd'cNMi&VZF6.!=&j=_kI/:#=8@k#I5[#rrW$%rrS;`pB&bE#=8@k#7"_EEX)hY!s](+!QPLBcO!sIhuO&f'upUc`sGM8&'#!6NWBI,$-*@m$"L:,!QPN+<=-\P`sDto#JUSc$'>8'$%hmP#@"qL#D*@.^Bq2Z^Bou&#7$k(quNMo#7$1gNs#]K"H`_?"O`J7k6$,;Ns#\s[LWTJ@KQi?>OMk'g:%),mg7.c!=)it#mZp2!@$t=nosO/O9#Rk#=5g##H@eK5Crp!%3i7_M?hi9,.@WZ!s_-,!XHk$,/43U#7"^u@gAV/?_RW-#E/\E":'tjOTC4?W_!G)K*hhg@KQl($'kSs#HA"Qmg7Fd!=)it#m[KL!@$t=MJ)AaO9#Rk#@[c?g;O)*dbb)/$HEH@`sJb2.lt]W#7%")`sGhn$"'_!!=.3_?a9nAh[*Yq#6uW*#KI.k$)[eC#7%")`sG6@UB/[I56hqD#m\KWA)`!Y$0((J$-*@m#mVUY^BqpeOTE3'ZJ,Bb>JCIL]"A%f^Boc'^Bou&#7#kR!I!o5Z3-Nu,4>Tm%0o2n!XG_i,5208#PS:^!Ug*<!XE2@Hj9mc!s]&S#O_t>,4>i$dK'SWmg05^"sWLBP0s@9>OMk'MHh@o$0%]\mg5'V#7$\#,.@Z[!s]'d%L7lE![>A]q?Ob;OTDondK0Y>^B4]G@braC#E/\E":'tjOTC4?Z?,12I0Yf9#=4[Z#Kd/nQNZRXT*/Mq!s]'i!KR?gNs(RGLBNL8!=*)"56hF&!s](+!QPLR#GV=G#sSY0`sE!f*XTjn`sKWP!=?dQ`sKcmA$U^f`sKVZ!=?dQ`sKKeL&hMa`sIk/^Bodc!=)iD#m]bp!@#8bniskqO9#Rk`rf\C!s]'i!KR?gNs(RGLBNKu!=*)jL&hMa@KQl($&/Hc#BD$W$'L&F#@$X'#MK;)mg5/4!XDru#m\W;!@$t=i\Bm.O9#Rk#E/\E":*N\OTFVSU*Ab&I0Yf9#=4[Z#D2aP,*rGd!hTU&U&tW*MuetB#7"_XJcQ)]@KQi?>OMk'Jd3Lg$(<.F>OMk'R[X=%mg7,pmg5'V#7'DoI0Yf9#=75U#Kd/nQNZRX#@bsg#7$1gNs#]K"H`_?"T#J+k6$,;Ns#\sqa1Sn@KQi?+U@HBOouut$'I[]>OMk'q?nM9$-MQ7mg5'V#7$:mOTC4?_Hc7+Ig;#;#=4[Z#Kd/nQNZ"DT*/Mq!s]'i!KR?g#@`l9#7"]?#6uCWmg4"Ymg4Tt!=)it#mZUu,4>hif)Z+\mg05fp]2T-$'Or^mg5'V#7'DoI0Z)A#C6=V#EJpZVZajc#@c_X!=&j=!s](+!QPLR#GV=G#sSY0`sE!k$*+*\EQ8@n3l_O3`sH+i`rQFc$)[e3#KI-XRb@cId[^CF`sKcm`sH7m?cNJ1FpZ1q`sDto#JUSc$'>8'$.>+?#@"qL#MMco^Br=@^Bou&#7"^NY62'4#=5g$#D.d6,.@[N#Iaet!NuUR!XE2kYQ5!WM#nlf"PNpL"CIl*#7$1gNs#[m@Zq!$#=4[Z#Kd/nQNZRXT*/Mq!s]'i!KR?gNs(RGLBO%Rk6$,;Ns#\sp14I6@KQi?>OMk'Jd3Lg$)6kh#@$X'#HI(j,4>i$quQ6mO9#Rkk6$,;Ns#\RLC"46M#nlf"R60r@]f_:WW=<I!eLI$OoZc1!f@6:!@"]KZ3(=t[fQf_OoZc9!r</2!g*Me!n%,T@e5Z^#7"]?#6uCWmg5E`,4>j/Mua/fmg05^bQ/pV$0k(M$'5/m#7"]?#KI.@!U<kJ,RZZR#m\KW?c!ih`sJXE$O=]Y?]&%m`sIt2`sJ3e!=Ls/#m\KW?c',M#KI.K!=K.Q$"&i&#KI-\\sNN=$&Z+k$-*@m#mX\L#m\KWOTE3'R`YX9>JCILMJ+3K$-N8K^Bou&#6tKm!M9i,Ns(RGLBP2<k6$,;Ns#\RQNRQ9"<s08g&dlL?_RW-#E/\E":'tjOTC4?l:pFDI0Yf9#@a0F#JUA'!Oi.D#=6*,#H@eK^B9&gqLAVk^B9>uRKOhL"0r"6@Z(d&#E/\E":'tjOTC4?WoF-C"+:E8":&D=GR*C6I0Yf9#=4[Z#Kd/nQNZRXT*/Mq!s]'i!KR?g#@ahd#Nl2;#EJum6'h]ZaoioT"R60r@cL8iNs(RGLBPI5k6$,;Ns#\RQNRNu@d\=C#@[c?#@$X'#BD$W$(@Xj#@$X'#GO=)mg6iCmg5'V#7$k(?_RW-#E/\u#mZLoOTC4?Z<dcFk)9<GT*/Mq!s]'i!KR?gNs(RGLBRID!TsQ5#EJum6'h]Z#@`TD#7"]?#O9/,B8SOd$-*?IU/]/>`sH7MliG-5MAQZ?$-*>W+U>ag`sIk/^BpnLb5;:6!QPN3=iUhDd^fJ"$-*?^]#=]j$+`b9`sKcm#@"qL#KI.5!P\r@%0p+P#m\<h,/4GAU&i"8O9#RkNs'@8$,Y^'k6$,;Ns#\RQNRQ93?jdml37K&gJ.tY@KQi?+U@HB$6npFJdM`emg05N#9rUCJdM`emg06Q2^7\sb!kb*O9#Rk#=4[Z#Kd0Emg/1_aoioT"PNpL"CIl*#7"^r$jXoX,*rGt#0I&mQNZ"DT*/Mq!s]'i!KR?g#@d*>#7"]?#6uCWmg69#,4>j7A-Z?-#m]2I!@$t=]&Wn\$'5/m#L\V5,*rGd!hTV@!MTZ$#E/\E":'tjOTC4?Z>Jb,I0Yf9#@b,r!=&j=!s](+!QPLJcO!tL)$eb"?c!$Qh[*Z,#6uW*#KI.k#u749`sM&'!=?dQ`sKcmA#a4_$*rOk$-*@m#mX\L#m\KWOTE3'JpIZ+^Bk.F<?f0aqX=O#$'5/m#7$1gT+;0f"H`_?"H"Jf"+:E8":%5Z":#0@Ro9Os@KQi?+U@HBZ2l0<$'Gr,>OMk'nd-N/$+_VT$'5/m#Kd/nQNZRXT*0uOU&tW*MuetB#7"_p=U,1@!s](+!QPL:#GV=G#sSY0`sE!k#u6@c`sE!G!RD'2#GV=O#sSY0cNsis#rKs7`sKcmA"r\u`sM=(!=?dQ`sDto#JUSc$'>8'$*&[[#@"qL#O:UU,/4GqPQAN*O9#RkNs+;?LBP2k!TsQ5#EJum6'h]Z#@bS1#7"]?#7"K%#mZ%e,4>j'nGrl!mg05N`rRCQ$.?cnmg5'V#7'DoI0Yf9#=75O#HI=q,*rGt#-.4p,*rGd!hTU&U&tW*MuetB#7"_=$3pf%hZ=%GRfO_j!r</Z!g*N8!n%,T6/M_KlIZ+]hZEWZhZAo@f)jA'#@c^6#7"]?#7"K%#mZ%e,4>iTkQ(ommg061JcR(a$1dHamg5'V#7'DoI0Yf9#=/k*aoioT"R636"<s08g&dlL?_RW-#E/\E":'tjOTC4?d[C4""+:E8":%5Z":#0@mZ.AR#E/\E":'tjOTC4?i\'BrI0Yf9#@bDO#Nl2;#EJum6'h]ZP$fK#"PNpL"CIl*#7"_P+:$$l,*rGd!hTU&U&tW*MuetB#7"_%IKp*e!se9$L&hMaE['rYMR*<g>OMk'ig0Zimg8:$!Ug>V!=&i7MuetB#O_n[!J^g+UB0N[I0Yf9#=4[Z#I=1,,*rGd!hTU&U&tW*MuetB#EK"M!J^fpr;d.4mL'7)6'h]ZaoioT"R62`"CIl*#7$1gNs#]K"H`_?"I]Y["+:E8":%5Z":#0@L)pR)@KQl($'kSs#HA"Qmg50U!=)it#mZ(<!@$t=Jo:#`O9#Rk#@[c?ina]KJoI%e`sGN3;o]3b$"NNO`sJb3$-*@m#mVUY^BqpeOTE3'nsodd>JCILqElIA$,V/+$'5/m#7#XC":*'P,*rGt#0I&mQNZ"D#@bE>!=-aM,*rGd!hTU&U&tW*MuetB#7"_h5R3>QOTC4?qV_J<"+:E8":%5Z":*'P,*rGt#0I&mQNZ"D#@aH4#7"]?#O_tR!=&jm#9rUCdd@,@>OMk'\j[h3$*sR3mg5'V#7&BS,*rGd!nR`cU&tW*MuetB#EK"M!J^g#3!Wpa$jYqtI0Yf9#=4[Z#J('_QNZRXT*/Mq!s]'i!KR?gNs(RGLBQ&c!TsQ5#EJum6'h]Z#@d+!#7!Q8!sau(,0'f^#KHq/!P\`b!XE3.6jEs+!s](+!QPL*#GV=G#sSY0`sE!k$$aTZ`sE!G!RD'Z#GV=O#sSY0cNsis$%i9!$-rpu$"L9-!QPMH@gU0^`sDuT^Bk.c$'>8'$(A@)#@"qL#I<n$,/4H<M#k?tO9#Rk#E/]P"p^1lOTC4?P(<\t"+:E8":%5Z":#0@qca:16'h]ZaoioT"R636"<s08g&dlL?_RW-#E/\E":#0@`ifCJ#@[c?#@$X'#D*1)mg6;X!=)it#m^=*!@$t=dU;MMO9#Rk#=4[Z#Dt,XY6EV]T*/Mq!s]'?c=I6Q"CIl*#7$1gNs#]K"H`_?"QEVJ"+:E8":&Co;?mG9!s]&S#O_s+,4>ilGm@RB#m]aW!@$t=l;[3YO9#Rk#=4[Z#Kd0XQNZRXaoioT"PNn^@]gp\#@[c?#9a?@$'GE8mg4mN!=)it#m[2u!@$t=nl>,bO9#RkNs(RGLBOVNk6&3p#EJum6'h]Z\cj:E"PNpL"CIl*#7$1gNs#]K"H`_?"H%a2k6$,;Ns#\RQNRQ9"<s08g&dlL?_RW-#E/\E":#0@iu\Me"H`_?"R9dc"+:E8":%5Z":#0@VLnmS#@[c?#9a?@$'M(b,4>id<sMsu#m]2Z!@$t=OppdcO9#Rk#@[c?K!bV_`sKo5!=Ls/#m\KW?c'b_#KI.K!=K.Q$"(j'!=-XO:6LA5`sKcmA,>ct`sK%W$-*@m$,6e$!=&kM$'>8'$-JS8#@"qL#Ps_e,/4H,:qm<u!=&km%:>h3#7$1gNs#]K"H`_?"I`!h@\snG#E/\E":'tjOTC4?nrWt9"+:E8":%5Z":*Xe,*rGt#23B-QNZ"DT*/Mq!s]'?ep[i/@KQi?>OMk'E['rYK&Qe9>OMk'qY("7mg6R]!Ug>V!=&k%"CIl*#7$1g*s[i0OTC4?U5/m6"+:E8":%5Z":)dR,*rGt#/UioQNZ"DT*/Mq!s]'i!KR?g#@chb!=&j=!s]'8mg06Q"=!:@_Lqpp>OMk'Wdc5]$/.-&$'5/m#7$1gNs#]K"H`_?%'n.Zk6$,;Ns#\RQNRNu@_NN]#@[c?#9a?@$!JPA$.>CG#@$X'#O9k@,4>i$OTFnWO9#RkT*/Mq!s]'d!KR?gNs(RGLBQ%t!TsQ5#EJum6'h]ZaoioT"PNpL"CIl*#7"^ucN+93"H`_?"HlOC"+:E8":%5Z":*'P,*rGt"p\V?:Bq,6!s]'8mg06Q"=!:@\q^=l+U@HBq?%r1$+bln#@$X'#D-t?mg7]Lmg5'V#6tKm!KR?gNs%&t%)O7P"+:E8":%5Z":+c<,*rGt#+l$*U&tW*@]g^V#=4[Z#Kd/nQNZ"DT*/Mq!s]'i!KR?gNs(RGLBO&Jk6$,;Ns#\sqd'L4@KQl($&/Hc#BD$W$&U_J+U@HBq?%r1$&U_J>OMk'qR?PMmg6!tmg5'V#6tKm!KR?gpBV@d"S0V7k6$,;Ns#\sQ:hIT"CIl*#7$1gNs#]K"H`_?"Np99k6$,;Ns#\RQNRNu@^\c3k6$,;Ns#\RQNRQ)"X999l3=g',*rGd!XE23Hj9mc!s]&S#O_u)!@$t=_V>.s>OMk'Z=5$H$2WEXmg5'V#7%gD,*rGd!hTVI!MTZ$#E/\E":#0@Rl1KV@KQi?+U@HB=sEDAZGchL>OMk'MEW6Q$.=1h$'5/m#G2-+U&tW*lN*%L#EK"M!J^gS2<P'i#EJum6'h]ZZ:Z=-"R60r@a93'#@[c?mg4^L#7#8nmg899!XDru#m[cB!@$t=ipHj9$'5/m#7$1gNs#]K"-EV>"L:/Q"+:E8":%5Z":)LA,*rGt"p\V/!XAs>!s]&S#O_u)!@$t=MB`@1mg06q.3e3edb+Zi$'5/m#Kd/nQNZ"DT*.c\!s]'i!KR?gNs(RGLBQ=)#@`E[#EK"M!J^gK]`I9uI0Yf9#=4[Z#7"_%)[?UW!s]&S#O_s+,4>iT_>smGmg06)o)U'($&Zk+mg5'V#6tK"QNRQQ\cMC'QNZRXijo.7QNZ"D#@bjZ#7!Q`!XI/2!@$t6JcT=)mfML@!=*)2]`A?C@KQi?>OMk'WWsa:$+eOc#@$X'#PtD#,4>iDB($%f!=&i7@KQi?UB/CA2[?)YcNuf@'o*/%#GV=G$!5^b?_XG!#N#hp_?U>/$"(OS#:Fs*cO%VuG/jp8#qJ'W#mU^1!QPLJcO!sairKD:$"#.eh[*X>#:Fs*`sKcmVZ@_A#GV=?#uAkR?c%X##6u!a#m\KWMZLj)ZEO?;3l_O3`sH+I%gU,]VZ@/1`sH+qK`MG!$"KFi!QPMPFU?(p`sDto#JUSc$'>8'$+`J/>JCIL]"S1h^Bp?6^Bou&#7&r`1PZ(<!s_,Q!sd7k,*)j&#EJtL!J^d*!XD#P!sb:2!@!R,q?I77QAttN#@[c?#@$X'#D*1)mg6",#@$X'#GSg2,4>il%ds^c!=&km"+:E8":%6E%L9#9!@!j5g&_LgqeHGZ"<s08l3>B6,*rGd!hTU&U&tW*MuetB#EK"M!J^g3aT:Q,I0Yf9#=4[Z#Kd/nQNZRX#@d[@#7$1gNs#]K"H`_?"Suiq"+:E8":%5Z":#0@j"1K@@KQi?>OMk'WWsa:$0jn`>OMk'U'`+5$/--_$'5/m#7"]?#O5H4V[(Xm$Tc<7#KI-Xibf"A$)[eC#7%")`sG6@UB/[I56hqD#m\KW:ATMB`sKcmA!0*t$%bkX`sKcm^BoVq#7&9UOTE3'lF?p#>JCIL_AXW5$0$0D$'5/m#M0GmU&tW*MuetB#EK"M!J^fPXoSc:^4H@j#@[c?mg59\#7#8nmg6ir#@$X'#Duk4mg6jq!Ug>V!=&jj"H`_?"R=kFk6$,;h[B`UQNRQ9"<s08l3>B6,*rGd!hTU&U&tW*@]NT9#=75K#N#TF!S7Ac#=75K#P-(>,2WHR!AAHU!XArrmfE`g-mJ*],%;bb!]gQPpAtT"M#egp![>J`,52."#@b-X!=,5"?_RW-#E/\E":'tjOTC4?dY%Z,@e2kj#@[c?#9a?@$+blm,4>j'(C+15#mZWt!@$t=ib%WcO9#Rk#@[c?\g#/q`sM$L`sGMH:WEd^$"L8b`sI@!!=?dQ`sDuT^Bk.c$'>8'$&T#o>JCILg5Q+W^Bocn^Bou&#6tKm!J_!eNs(RGLBOp8!TsQ5#EJum6'h]Z#@cPV!=&j=!s]'8mg05>,4>i\])`.@mg06aZ2l0<$*mFs$'5/m#G2-+U&tW*MuiY`#EK"M!J^g+.L0FP3<odu!s](+!QPL*#GV=G#sSY0`sE!k#u6@c`sE!G!RD'B#GV=O#sSY0cNsis#rKs7`sKcmA"pO8`sKoV!=?dQ`sDto#JUSc$'>8'$&Zq-#@"qL#HEU^,/4GYK`SppO9#Rkk6(>WQNEWI!=+Vck6(>Wk6$,;mfNe\pB(X*62q#lg&WDt"6p*E!@%OGg&h9VOTG1Y\toE462q#l#=4+J#D/EG,)6<,`W:htOTGIai\Lg*LBIjFqZ.mr"L?#JLBN_?rr`*O#@d+P!=&j=!s]&S#O_t6,4>j'F9c%=#mZ?.,4>i,T)nBeO9#Rk#@[c?o&9[NiY0?=`sGN#DT<(($"ME.!QPNCec?)t$-*>W+U>ag`sIk/^BrVE!=)iD#m\o0!@#8blI5jL$'5/m#J0g6U&gS`g&dlL?_RW-#E/\E":'tjOTC4?dd-u>@cjQh#N#WG!S7Dd#=75L#H@eKhZJH2igBfkhZJ`@#@a`=#7"]?#6uCWmg69#,4>iLQN7=qmg06QXoTa8$1^7J$'5/m#Kd/nQNZ"DT*1G\U&tW*MuetB#7"_P:C"H>,*rGd!hTU&U&tW*MuetB#7"_-0*__k!se9$L&hMaE['rYU-/`cmg05Nl2`*t$2Un-mg5'V#6tKm!KR?gmgG6YLBN34k6$,;Ns#\sN[tD?@KQi?>OMk'E['rYg,TCBmg06q3?mnug2$-`O9#RkT*/Mq!s]'i!WNK3Ns(RGLBPa:k6$,;Ns#\sNgKhP#@[c?#9a?@#mqmF$1\N1>OMk'qU#<fmg4m4!Ug>V!=&kP"<s08l3>B6]E+?%g&dlL?_RW-#E/\E":'tjOTC4?P4eq>"+:E8":&D=ciFBo"<s08g&dlL?_RW-#E/\E":#0@qZmE3@KQi?+U@HB=sEDAlCe4`>OMk'E['rYlCe4`>OMk'Jn$"n$.;`?$'5/m#G2-+U&tW*rW02'#EK"M!J^f8CBn=rg]7Wb@KQi?+U@HBOouut$(;V7>OMk'Jk@6U$*$bh$'5/m#EK"M!J^gCjT4NHZN1;l":%5Z":*Yd!@!j5l3>tJ!@!j5g&_Lg^(gmF"CIl*#7$1gNs#]K"H`_?"L9iH"+:E8":&Dj=pO3mI0Yf9#=4[Z#NGFX,*rGt"p\Ut!XAs>!s]'8mg06a4!O,"iaW3tmg06Q7O%:-]''1`$'5/m#JU>&!Oi-Y":%5R%0sWLOTDom&dL_;!XG_+,/422!QnLg^B08tg&WD4!jVn56,s$3ihlf$`rc)B`r_A(^B2gb#=6B3#D0Sh,0'c]#7"_%63da)!se9$Q2q3qE['rYZG?PH>OMk'_VP;;mg5G[!Ug>V!=&jj"H`_?"H$@F"+:Eh#R<Y^":*'P,*rGt#0I&mQNZ"DT*/Mq!s]'i!KR?gNs(RGLBQ=g!TsQ5#EJum6'h]ZaoioT"R636"<s08g&_Lgk(!I;#@[c?#9a?@$!JPA$(=m">OMk'_Q!V\mg4k*mg5'V#7$k(?_RW-#Nc&J":'tjOTC4?i]H<*I0Yf9#=4[Z#Kd/nQNZRXaoioT"PNn^@Y7M_#@[c?#GV=?#r`*a!RD':#8P8c#I:K5$-*@m$0(:P$-*@m$-*?^P'+eORO8E^$-*>W+U>ag`sIk/^Boea!=)iD#mZn\,/4GaGeXQH!=&i7RfUh;#H@eKcNAb"ZBG;5cNB%0g&WDD"0r"6@ach4#@[c?#9a?@$'M(b,4>iTcN+8Tmg05VO9$Qo$1cdNmg5'V#6tKC!seZ\ecEetMMM<A3l_O3`sH,,WrWIG$)[eS#7%")`sGhn$"*7a!=.3_?Rc<<$'5/m#:Fs*`sE!G!RD'2#GV=O#sSY0cNsj&#suZ=`sE\G`sDtUUB/CA?O*>,cNuf@'upUc`sJXE)[?VC!QPLBcO!sQ1'\%!`sE!k$"LQH!QPMp(CA+g`sDto#JUSc$'>8'$0$O;#@"qL#O;0e,/4GI8A>Im!=&km"%*<S":%5Z":+M_!@!j5g&dlL?_RW-#@c^"#7"]?#O_tR!=&l+"=!:@ZJ>Nd>OMk'nui'<mg7uJmg5'V#7$:mOTC4?Jk<ESI0Yf9#=4[Z#Kd/nQNZRXaoioT"PNn^@fCu\#7"]?#6uCWmg0=Fmg8PS#@$X'#P'8emg8")!Ug>V!=&juQN8:s"R62[QN=SsQNZ"DT*/Mq!s]'i!KR?gNs(RGLBRIc!TsQ5#EJum6'h]ZaoioT"R60r@e2#RT*/Mq!s]'i!KR?gNs(RGLBPb7#@bjq#7"]?#7"K%#mZ%e,4>j7;[6Oq#mZno,4>iLId[T)!=&kP"<s08l3>B6,)6W]!hTU&U&tW*@ZD91#@[c?#@$X'#D*1)mg8gr#@$X'#E!jPmg4lc!Ug>V!=&i76'h]Zaoiol"6p)_"CIl*#7"_(WW<?c"H`_?"PS"]"+:E8":%5Z":*'P,*rGt#0I&mQNZ"DT*/Mq!s]'i!KR?gNs(RGLBPIck6$,;Ns#\RQNRQ9"<s08l3>B6,*rGd!hTU&U&tW*@ZH0D#7"]?#KhT!#NG=U`sE\G`sDtUUB/CA?O*>,cNuf@'upUc`sJXE)[?VC!QPLBcO!t4&I/OU`sE!>g&VN#$-*@m$"M,+`sM=<!=?dQ`sDto#JUSc$'>8'$0">X>JCILb&JW?$0m]T^Bou&#7&BS.@11k!hTU&U&tW*MuetB#EK"M!J^g+;$UR*0*__k!s]&S#O_t>,4>i$3!W[V#m]0/,4>j'YlX;"O9#RkiW^T^"$-[;!KR<fU6#C"NrpR2@Z*/M#@[c?mg59\#7$\!,4>iL8-`Af#m[JF,4>id=mlZY!=&i7NWI0'U]JL=I0\p:f*#I/%0m,Iekl\;1a87hl3?N1,*rGd!hTU&U&tW*MuetB#EK"M!J^gC)Wq3N#EJum@_OZ(#@[c?#9a?@#mqmF$%aE->OMk'd_5`+mg8h3mg5'V#7&]A!@!j5l3>]$!Vuh`"PNpL"CIl*#7$1gNs#]K"H`_?"PU6ak6$,;Ns#\sm\KphqW7f&T*+opT*(2VQNPY=#=4sa#G2*\!LEm$#=4sa#H@eKT*'ZG#@b###G2-+U&tW*MuetB#EK"M!J^gSF6<XR#EJum6'h]ZP'\C>"PNn^@]gRR#@[c?mg4^L#7#8nmg7D[#@$X'#N@B\mg4l/!q-GW!=&i7MuetB#Hn2k!J^fP8*9u&#EJum@a;@^#7$1gNs#]K"H`_?"G2'b"+:E8":&Cej8fJj@KQi?>OMk'g&rVg$*(W=#@$X'#Ds0=mg7-k!Ug>V!=&i7MuetB#EK"M!QPP)ciN;3I0Yf9#@[c?#@[c?#9a?@#mqmF$,ZQ?#@$X'#LXkAmg5^-mg5'V#6tK"QNRPNhZ<EOQNZRXMVeFYQNZ"D#@a_:#EK"M!J^fX]`I9uI0Yf9#=4[Z#Kd/nQNZRXT*/Mq!s]'i!KR?g#@a:@!=,M*?4Vp>Y68/bqYUB'"CA87P2lYY"CA87g'@pmecc9`@KQi?+U@HBC*N*QifjHK>OMk'l>Rs9$(>2h$'5/m#7"]?#O7TUq>o='!QPMe#u:'$!QPMe$"Jj6`sMTa$-*@m#mX\L#m\KWOTE3'RcXVU>JCILWe:Et^BodJ!P\r&!=&kP"<uG#l3>B6,*rGd!hTU&U&tW*MuetB#7"`8,R4Q`!s]&S#O_uq"![1?MH:$emg06q"=!:@MH:$emg05VfE!2b$2XDtmg5'V#6tbY#O_c`""V\(MST<8EUNu7hZA32pB(Y0q\KJB@KQi?UB/CA:X9>Sl3[b$'upUc`sEjaKE9+"$Tc<7#KI-XaqP*$$)[eC#7%")`sH)XUB/[I56hqD#m[2H$-*@m$-*?^inORT$)59;$-*@m#mVUY^BqpeOTE3'i[Y7<^Bk.&6R'8Og'k_&O9#RkNs'ca"O^E8"+:E8":%5Z":#0@L<]f)T*/Mq!s]'i!KR?gNs(RGLBNKLk6$,;Ns#\RQNRQIPQ;tp"R63FPQ;tp"PNpL"CIl*#7$1gNs#]K"H`_?"Oc91#@aPp#Nl2;#EJum6'h]ZaoioT"R60r@_4/r#@[c?ZK_Ia!QPMpMua0Y!RD'Rf*Pfi[/gNi$"'tC#NlD#Z3LU^IL"1*cNuqY$-*>k3l_O3#GV=?#uAkR?a@oW#6u!a#m\KWVZA:Q#GV=?$!5FZ?fK<2#M08h.L4i;?Rc:.IL!n"`sH7]5fX22FpZ1q`sDto#JUSc$'>8'$,S4u>JCILWf[<+^BoM2!P\r&!=&k@"[eUZl3=g',*rGd!hTU&U&tW*MuetB#EK"M!J^g#O9+MHI0Yf9#=4[Z#J('_QNZRX\cj:E"PNpL"CIl*#7$1gNs#[m@d`@Z#7"]?#6uCWmg4"Ymg5_9#@$X'#MK\4mg69Bmg5'V#7%F7OTD?^dK0[>!NuS1b+et]Y64V+Y60mfVZY?M#@aQm!='\c#O_c`"-EWI"1#WA#=7e\#O_bW!TsRUL]I`i[Nc"^@KQi?+U@HB\q^;1mg6!4#@$X'#D/HH,4>j'i;rBRO9#Rk#@[c?Rf3=N`sIX4!Qn+C`sKcm`sH7-^B)@]W_a#B$-*>W+U>ag`sIk/^BsK/!=)iD#m[c;!@#8blH0.B$'5/m#6u]u!XG_+,0'b:!Qr4Z,0'bB#MK2&`r`OK#@aGk#7$1gNs#]K"H`_?"G.l]"+:E8":&E-#R:TD!s]&S#O_uq"![1?g<0Nc$&/Hc#BD$W$/3Q'#@$X'#MK;)mg7^k!=)it#m\ma,4>j'JcbBIO9#Rk#E/\E":'thL&mVDl7hB'I0Yf9#@at"!=&j=!s]'8mg05N#9rUCqH4&-mg05n&L-ZMP-G&V$'5/m#Nl2;#EJum6,*X0aoioT"R636"<s08g&dlL?_RW-#E/\E":#0@n_O9O#@[c?mg4^L#7$Cs,4>iLT`GC&mg06)GTuS_aqsLQO9#Rk\cj:E"PNqW!ahZ(#7$1gNs#[m@^5D'#G2-+U&tW*MuetB#EK"M!J^g32!4sh#EJum6'h]ZaoioT"PNpL"CIl*#7"_`i;j/g@KQi?+U@HBZ2l0<$+epn#@$X'#O4`%mg7FB!Ug>V!=&kP3?jdmg&dlLS,o>d#7$1gNs#[m@]#Uq#7"]?#6uCWmg69#,4>j'K`VK`mg06ah#S_g$1cXJmg5'V#7&BS,*rGd!hTUO!MTZ$#E/\E":'tjOTC4?qOIZM"+:E8":&D*-3jcb!se9$L&hMaWWsa:$(@@b#@$X'#I=.+,4>i\BC?.g!=&i7@KQkE"XSa.ROAP)`sE!k$")t*#KI.K!=K.Q$"'^b!=+MV!=?dQ`sKcmA!38]`sMTs!XZmR`sDuT^Bk.c$'>8'$(?8I>JCIL\gSc;$+_n,$'5/m#EK"M!KRG:bQ6l/I0Yf9#=4[Z#J('_QNZRX#@d\J!=&j=!s]&S#O_s+,4>idG6_@@#mZnO,4>i,ZiTV%O9#Rk#=4[Z#Kd0(QNZ"DT*/Mq!s]'i!KR?gNs(RGLBRI8!TsQ5#EJum6'h]ZaoioT"R636"<s08g&_Lg;[3P:!s]'8mg05>,4>j'*!]^:#m^%[!@$t=lIu@.$'5/m#G2-+U&tW*MugZu#EK"M!J^gKE!KjQ$O<:,?_RW-#E/\E":'tjOTC4?Z?Z[arcn_R@KQi?+U@HBOouut$,YR#mg4^L#7().,4>iThZ3sdmg069aoN^T$0jnH$'5/m#EK"M!J^f87Y_<t#EJum6'h]Z#@d[g!=.ciI0Yf9#=4[Z#Kd/nQNZRX#@b-!!=&iqf)l88T)g.f"!Z_/,1coX#@c9R!=&iqQNRQ9"<s08l3>B6,*rGd!XE1hhuO&f@KQl($&/Hc#P-CG,4>ilYlP)6mg05^=sEDAl94SBO9#Rk\iq><"8W8k%$:Sb"4@5])[Gg6mfS[Qk6']`#@c91!=&j=!s]&S#O_uq"![1?dea%M>OMk'dL.8f$-J&)mg5'V#6tKm!KR?gNs*)rLBOndk6$,;Ns#\s`fL3+aoioT"PNpL"CIl*#7$1gNs#]K"H`_?"MukU"+:E8":%5Z":*'P,*rGd!XE2h&-iGL!s]'8mg05N#9rUCP%"Y>#O_t>,4>i$@L$-+#m\=X,4>i<Epj<r!=&km"+:E8":+,kQO!i="<s08g&dlL?_RW-#E/\E":'tjOTC4?nq$r+"+:E8":%5Z":#0@p8e9"#@[c?g,3N3UB/CAK$FB'`sKcm`sH7-eH*\sZ:G;B$-*>W+U>ag`sIk/^Bp'6#@"qL#PqUJ^Bs`u^Bou&#7$tu^&aQ'l3<tX,*rGd!hTU&U&tW*MuetB#EK"M!J^gS[K-VBY-7p3k6$,;Ns#\RQNRQ9"<s08l37K&`l8#a#@[c?#@$X'#FYZ;mg5HI!=)it#m]a%,4>i,n,_taO9#RkRbn,iQNN*Mg&WDD"L8+76(\5aK$XNBT*+opT*(2VQNPY;#=4sa#7"_0)[?UW!se9$L&hMaq?/#2$+`8)>OMk'l>7a6$*oitmg5'V#7$:mOTC4?d[(!4%"/AA":%5Z":*'P,*rGt"p\W**s[i0OTC4?P"4[;I0Yf9#=4[Z#7"_X\H)rX"<s08l3>B6,*rGd!hTU&U&tW*MuetB#EK"M!J^fHrrM9bI0Yf9#@d+G#G2-+U&tW*MuetB#EK"M!J^g+TE43XI0Yf9#=4[Z#Kd/nQNZRXaoioT"PNpL"CIl*#7$1gNs#]K"H`_?"QGRFk6$,;Ns#\sJ`m+>k6$,;Ns#\RQNRPF-R+l[l3;hf,*rGd!hTU&U&tW*MuetB#EK"M!J^f@(C+EClN%4q@KQl($&/Hc#Kd5pmg7.&!=)it#mZ>',4>i4BC?.g!=&km!dt=R"-3V6#DWF()[Gg6mfS[Qk6&:X#@bE-!=-aM,*rGd!hTU&U&tW*MuetB#7"_kirKAi6'h]ZaoioT"R636"<s08g&dlL?_RW-#@btZ#7"]?#O_tR!=&jmF<^/[o!8?%>OMk'U8@r8mg6je!q-GW!=&i?EUNu7mg=IJpB(pF#O_c`"-EWI"0-GREUNu7#@b]B!=.ciI0Yf9#=4[Z#Kd/nQNZ"DT*/Mq!s]'i!KR?gNs(RGLBO>@k6$,;Ns#\RQNRQ9"<s08l37K&ehIC7@KQi?>OMk'MXCKhmg6kt!=)it#mZ%m,4>j/,4>i"!=&k(o)U'8!r<0%!g*MM"k!MY62pukrrS;`pAts4@Y*hG#7!QH!sb9H!@$+tq?PUSOTEc1dK0Y__ZL,K@KQi?+U@HBE['rY](5q->OMk'o(iA2mg8PGmg5'V#7'DoI0Yf9#9B-6#DuJ)QNZRXMGtdd"PNn^@\u[$#@[c?mg4^L#7().,4>il0F(hN#m\nh!@$t=Z9@X_O9#RkNs(RGLBO>?^CGYsNs#\RQNRQ9"<s08l3<j`?_RW-#@cOs#7"]?#6uCWmg0=Fmg8hW#@$X'#I9Bk,4>j7q#TpjO9#Rk#=4[Z#Kd/pQNZRXaoioT"PNpL"CIl*#7$1gNs#[m@]LUV#@[c?#9a?@$!JPA$.<_s>OMk'Whf_?mg6:r!Ug>V!=&k%"CIl*#7'o&Ns#]K"H`_?"S/Jlk6$,;Ns#\RQNRQ9"<s08g&dlL?_RW-#@aS-!=.ciOTF>AdK0Y>k5tt;&gHK@q?Q0cOTF>AdKBe@k5ttP"-EWA!tkiJre1@X#@[c?#9a?@#mqmF$(<gY>OMk'\kjU>$&\*Nmg5'V#6tK"f)l8P?N\m^q?PUSOTEc1dKBeaM];s,@KQkU#r:KTqM,+[3l_O3`sH,4li@@3$)[e3#KI-XJoCt8#u9bn`sKcmA"lT9$+`>-`sKcm^Bp2,#7&9UOTE3'\f_5^^Bk/AZN28b$0&Su^Bou&#7'DoI0\((#=4[Z#Pu^H,*rGt#+l$*U&tW*@YT:9#@[c?#@$X'#D*1)mg5Ep#@$X'#Jsspmg6;3!Ug>V!=&km"+:E8":%6e#7&BS,*rGt#0I&mQNZ"D#@b-O!=,5"?_RW-#E/\E":'tjOTC4?nf$ZnI0Yf9#=4[Z#Kd/nQNZRXaoioT"PNn^@^\)uT*/Mq!s]'i!KR?gNs(RGLBQ%C#@ai`#Nl2;#EJum6'h]ZWepg$QNZRXWepg$QNZ"DT*/Mq!s]'?Q?!5Q"<s08l3>B6,*rGd!hTU&U&tW*@\/MZ#G2-+U&tW*MuetB#EK"M!J^fp'B]IG#EJum6'h]ZMH1pf"PNn^@]!lFNs(RGLBRGek6$,;Ns#\RQNRQ!C*JuIl3<j`?_RW-#E/\E":'tjOTC4?im7]2@]Aku#7!QP!saFe!@$D'q?Pm[OTF&9dKBe@hZF)g@`CS:Ns(RGLBQm8k6$,;Ns#\RQNRQ9"<s08l37K&mL'7)@KQi?+U@HBE['rY_R0CL>OMk'K#Rg8mg4T"!q-GW!=&km"+:E8":(@rQNRQ9"<s08l3>B6,*rGd!hTU&U&tW*MuetB#EK"M!J^g+aoUZ-I0Yf9#=4[Z#J('_QNZ"D#@a_@#Kd/nQNZRXaoioT"PNpL"CIl*#7$1gNs#[m@fH<,#7"]?#7"K%#mZ%e,4>iT2[<RU#mZ@I!@$t=\iB-bO9#RkWhBG;QNZRXWhBG;`s:<"T*/Mq!s]'i!KR?g#@cP,#EK"M!J^fh%d*qB#EJum6'h]ZaoioT"R636"<s08g&_LgSe).i"+:E8":%5Z":*'P,*rGt#0I&mQNZ"DT*/Mq!s]'?m[=.]#@[c?_M&#a!QPMXDT<'A!QPM(E=4hJ#m\KW?i!%n`sJXE$O=]Y?i&[]#KI-\i^Lloap8<o$-*>W+U>ag`sIk/^BsaD#@"qL#I;q^,/4H\K`]!qO9#Rkk6"QdNs#\RQNRPFB-NZFl3;iQ,*rGd!hTU&U&tW*MuetB#EK"M!J^gSblQu0I0Yf9#=4[Z#7"`3p&PC'62(EcU<*E[pB(0rpB$HXmfLo?#=8(c#7"_E$jYqtI0Yf9#=4[Z#Kd/nQNZRXaoioT"PNn^@a6h9#@[c?#9a?@$*jRUmg6:$#@$X'#LYOTmg6#o!Ug>V!=&i7@KQi?UB/CA:X9@D!R_nl#8P8c#KI.$!J8Do`sE,7`sE!k$"&iR#KI.K!=K.Q$"*P0!=-XOPQAf2K#@Zt3l_O3`sH+YWW<@F$)[e3#KI-XOtd3^$"K]l!QPM0])`5Y$-*>W+U>ag`sIk/^Br']!=)iD#mZ>r,/4H$ID6)M!=&iOHg_%A`r^YopB/_DI0]cS`rg_pLBIik`g?c3@NtOJih$6D,52/=;>PM]pB$3Wg498KpB%W&iW^V$!np&2"=!RAiXH-%rdt4V#@[c?_KTYX,0("YTE,A>$-*@m$"K\B`sLaR$-*@m$,6e$!=&kM$'>8'$*mtE>JCIL\qC).^Bpod^Bou&#7$k,?_RW-#E/\E":'tjOTC4?_G]P!I0Yf9#@a97#7!P]":*'P,*rGt#+l$*U&tW*@_T5N#7"]?#O_tR!=&l#"![1?\g7Scmg05fY5oj9$%hUHmg5'V#7$RuOTG1YatU"'9:l?eWr]C,?d]AgmfRtC[fcqc-_CO6"HWWh#7"_80F%hl!s]&S#O_t>,4>hi=U/1"#mZp4!@$t=P!ACAO9#Rkk6$,;Ns#\SQNRQ9"<s08l3>B6,*rGd!hTU&U&tW*@]&;h#KHn.!P\]a":%65!XHaIOTE2u&dMm3.0muu,*rGd!hTU&U&tW*MuetB#EK"M!J^fH)s7<O#EJum6'h]ZaoioT"R60r@`DLTq>he$"$/(S#Nl0O!g*N@!l?;i@_3'ST*/Mq!s]'i!KR?gNs(RGLBPc5!=*)2_>slH@KQi?+U@HB=sEDA\g%Gamg05>,4>iL,6qHA#mZVr,4>i<L'$fMO9#RkT*/Mq!s]'e!Ug-rNs(RGLBQm^k6$,;Ns#\RQNRQ9"<s08g&dlL?_RW-#@c7i#7"]?#7"K%#m[J<,4>i<pAkLB#O_uq"![1?WqQN!>OMk'U2M7E$+cB&mg5'V#7$];,6%cA#QFnr!M9JB!Y64TmfW"\OTFVI_Cl.'V?dD36'h]ZaoioT"R636"<s08g&_LgcFX)^k6$,;Ns#\RQNRQ9"<s08g&_LgOn8YZ#=4[Z#HBX*QNZRXW\kue"PNpL"CIl*#7"_H+U86]!s]'8mg05N#9rUCqR6J1+U@HB$6npFqR6J1>OMk'g*Is3$/1"4mg5'V#6tK"QNRQAL]Z',[gMC)dYIrKQNZ"DT*/Mq!s]'i!KR?gNs(RGLBQo;!TsQ5#EJum@c"Bk#7$1gNs#]K"H`_?"PR5G"+:E8":%5Z":*'P,*rGt#0I&mQNZ"DT*/Mq!s]'i!KR?gNs(RGLBNK*#@aPD#7"]?#6uCWmg8gm,4>iLHO!dD#m]/e,4>iLHg_8q!=&jM,4>iLHO!dD#m]bR!@$t=aq4"JO9#Rk#E/\E":+)o"LeoI)!;!L#EJum@^4hl#Pq=BT*'rURKOh,"0r"66)Oei#@bEF!=&iqQNRQ9"<s08l3>B6,*rGd!XE2sK`VJa@KQi?+U@HBE['rYdKp._mg05NR/nN#$*%A$$'5/m#PS:^!Ug(&#G2%k!XI/2!@%7>JcQ*ch?jMN"+:E8":%5Z":*'P,*rGt#0I&mQNZ"DT*/Mq!s]'i!KR?gNs(RGLBQ>J!TsQ5#EJum6'h]Z#@a9l!=&j=!s]'8mg05f!@$t=nj*L(#O_s+,4>j/5mLW_#mZ%l,4>i42X^s6!=&i76'hZYd]W[0T+:]&QNN?NNs!f5#=4[Y#F>OT!KR<q#=4[Y#H@eKQNMg?#@a8L#7"]?#7"K%#m]/e,4>iDk5bflmg06q:a5?7nq7&4$'5/m#7$1gNs#]K"H`__!V1sGk6$,;Ns#\RQNRNu@`CG6in4>V^B5Zh,/44@#=6B4#D0_l,0'd0#@b-T!=&j=!se9$L&hMaq?/#2$+b?L$'kSs#BD$W$+b<c>OMk'Rd:&!mg5Emmg5'V#7$:mOTC4?b(B`P%=JJr!s_,Y":#0@VY:)r#=4[Z#F^kX,*rGt#+CbW,*rGd!hTU&U&tW*MuetB#7"_pH3X[a!s]'8mg06!#9rUC\oe6^mg05N'dE)QP1fs*$'5/m#7"]?#7%")`sG6@UB/[I56hq<"UE'S:@_?(#m[4+cO!D!$"'EH#6u!i#m\KWG/jp8#n&f7#m\KW?^c]M#KI.K!=K.Q$"'][#KI-\R]HP1$/4tO$-*@m#mVUY^BqpeOTE3'il_?->JCILZK)$1^Bp>Y^Bou&#7&BSXT=akg&dlL?_RW-#E/\E":#0@L'%Yc6.Z2Df)q-9cN=db6.Z2D#@c!@!=&iqQNRQ9"<s08l3<j`?_RW-#E/\E":#0@`eFO"#@[c?#@$X'#D*1)mg6kD!=)it#m[cX!@$t=Z@W,G$'5/m#Nl2;#EJum6%9,k:*Q#-l3;i8,*rGd!hTU&U&tW*@]>%_#7"]?#6uCWmg0=Fmg4m5!=)it#mZ>d,4>iD,ju&$!=&kHquJ#!!f@6B#1*D.!jVn560A:SU4E=hk5tJbk5pbHhZD4-#=7MS#P'Mlk5tJbk5pbHhZD4/#=7MS#7"`+RfNa!@KQl($'kSs#BD$W$*jsE+U@HBOouut$*jsE>OMk'_A4?a$,RDF$'5/m#EK"M!J^g;gB$I>V?$qj#mWb_":'g]!@!j5l3<j`?_RW-#@c9[!=&j=!s]'8mg05N#9rUC_I<aSmg06)3[4#!P$IG^O9#Rkg3b*2"R63FHm7GXg&dlL?_RW-#@`gP!XAs>!s]'8mg05>,4>hiV?$p+mg06!0-]ikicX\rO9#RkT*/Mq!s]'i!NuP0Ns(RGLBNcu!=*):&dJYN!se9$L&hMaOp<3"$**.h#9a?@$*jRUmg6#W!=)it#m^;f,4>i<eH,+FO9#RkaoioT"PNp4"+gQJ!s]'i!KR?gNs(RGLBNLI!TsQ5#EJum6'h]ZaoioT"PNn^@ciOL#G2-+U&tW*MuetB#EK"M!J^f`a8tH+I0Yf9#=4[Z#Kd/nQNZRX#@bDU#7"]?#O_tR!=&l+"=!:@d^9)\>OMk'\i1i%$/-cq$'5/m#EK"M!J^g3O9)fqI0Yf9#=4[Z#Kd/nQNZRX#@chd!=&j=!s]&S#O_t>,4>i$%gQ>-#m^%]!@$t=WbLo.O9#RkRKOhl"0r"6?KVCq_Ajc_"8W6-@]gs]T*/Mq!s]'i!KR?gNs(RGLBOnB#@cO?#MOk4,*rGt#24b3,*rGd!hTU&U&tW*MuetB#7"`#rrE?0@KQi?+U@HB$6npFg-l6Nmg06!=X*;@g:m[W$'5/m#7!P]":*'Pq#Qfbg&dlL?_RW-#E/\E":'tjOTC4?dY7hd"+:E8":&DuL&qSb@KQi?>OMk'l3AO%$'IFV+U@HB$6npFP!'%Smg06aq>hf/$/5%Qmg5'V#6tK"cN4?W22D97q?P=JOTEK(dK0Y_\Ujkf#@[c?#9a?@$!JPA$)6#P#@$X'#MO#=mg7u?mg5'V#7$k(?_RW-#=OUU#EK"M!J^fpQ3$.NI0Yf9#@d*P#7!P]":*'P,*rGt#+l$*U&tW*MuetB#EK"M!J^fP[/oFmI0Yf9#=4[Z#Kd/nQNZ"DT*/Mq!s]'?JW0^9#@[c?#9a?@#mqmF$*lPr>OMk']%R0/mg5H9!Ug>V!=&i76+6n#P3W-+[fZC2[fVZmY6*,T#=5g##Iabs!NuP;#@chd!=-(:?d]Ag#E/\]":'th9<SK8.DH!mdL?Ed@cki7#G2-+U&tW*MuetB#EK"M!J^fhTE43XI0Yf9#=4[Z#Kd/nQNZ"DT*/Mq!s]'i!KR?gNs(RGLBPbN!=*)%O9,ZZ"CIl*#7$1gNs#]K"H`_?"JQds"+:E8":%5Z":*'P,*rGt#0I&mQNZ"DT*/Mq!s]'i!KR?gNs(RGLBQ=$k6$,;Ns#\sm^rQ*#@[c?#@$X'#D->-mg8R&!='bQmg8gm,4>j/_ZB34L&hMaMQ-\$mg8R&!=)it#m[3b!@$t=K!PLH$'5/m#D0;`,4>U0#NlT/!J_05":%6]!XJ/qOTFVH&dMmKE<c_X!s]&S#O_t>,4>j'blJ&Rmg06)9d9$4_Ir<DO9#Rkk6$,;Ns#]$QNRQ9OoZbn"PNpL"CIl*#7"_@JH?&]@]O#E^CDOH#Hn9.)R9C!&s!1i"CHc3!=&ji!WN9:LB2Ms"SW$(@d>fT#@[c?#@$X'#MKD,mg8!N!='bQmg0=Fmg8!N!=)it#m\n+,4>hq'(6-g!=&i76&u0Sl2chEpBe,/JgM\&"l]X<!@!R.M?X;#LBRp<"d&ic"T%9^#@dR"#F`:+,*)oe!s]Qr"UBedOTGIbl?np!I0YN2#=4CS#D*.(Ns2fmW\#EU"l]Uh'o)qtLBWe@rrf',#@b"A#7"]?#7%")`sF[0UB/[I56hqD#m\KWGe,oU$-*??`sKUc)`l"G#7%")`sGPf$"'^&!=&iE`sE!k$)[e3#KI-Xl;7f,$"NO7`sK&h!=?dQ`sKKeL&hMa`sIk/^BpnQ\u#L@\m*2]U4`OR`sKcm`sH7ucN2&mJf4s9$-*>W>JCIL`sIk/^BpnQ#@"qL#J*DL^BqJd^Bou&#7&ibOT@+e:R;*1#DWHf6&u0SJd*E["gS=&Ag39>iWIm8,*)nb"pYlu"UBedOTGIb_M80t@Y6`Ig&WCY"c<Kh'o)qtLBWe@rrfW(#@b"_#7"]?#6uCWmg7tW,4>id.0j)G#mZ'?!@$t=_UehW$'5/m#EfQ@Ns4MF#PA+Q"UBedOTGIb_HdCUqc3sM59c-liWBE#LBRp<"d&ic"PRa[!IY3."U@>S"U>9A],h1^@KQkpo`5cI$&USJ3l_O3`sH,,hZ3u&$)[e3#KI-Xl<sq7VZ@+E$-*@m$"M*u`sM<-$-*@m#mVUY^BqpeOTE3'l5p78^Bk-sliA<F$0iqR$'5/m#F>H&#DWHf6&u0SJd*E["gS::@Zqr?LBWe@rrf@.!LEh8#DWHf6&u0SJd*E["gS:M,*)oe"-V"3,*)p("g\%,,*)p(!XE2@1^=7p!s]'8mg06qMub-k$**b$#@$X'#J-E+,4>itZiTV%O9#Rk#8N!t#DWJF!QPADLB3_BI0YN2#@^U:qWS#)Ns4MF#8N!t#DWJF!WN;fVZE+bI0YN2#@`l;#MK2&Ns1CFo%a<jNs1CBb/XN,Ns3)r#8N!t#7"_--jKuCNs,db0d;Y^Z3A,1!@!R.iWBEpdk1m2_uV'C"l]Uh'o)qtLBWe@rrfXY!=*(d"pYBB!se9$L&hMag&iPf$.<#_>OMk'b,57amg4Skmg5'V#6tKC!s](+!QPLJY6&'gL&qV3$"'\`#N#iL!=&iWIL!n"#GV=G#uB.Z?fFQ\#8PPk#KI.'!QPMm$-*?IRR5%$`sH75(WQifJH6(t$-*>W+U>ag`sIk/^BoLq!=)iD#m\$I,/4HTd/gugO9#Rkg&]4pNs1CF#8N!t#DWJF!WN:[.$js_#DWHf@[7?+iWLHd"o8DV!@!R.M?`Y-!@!R.M?:r@!@!R.\cN*OLBRp<"d&ic"JRB4!IY3."U@>S"UBVb,*)o5"hI)GNs4MFg&WCY"j-o+"<rm1q?>RR,*)nb#4gRN,*)nb!m8Oa,*)o=!XBHq"UBedOTGIbb+\p'!IY3."U@>S"U>9AP=Yua@KQi?+U@HBOouut$*"OA>OMk'q@=e=$%b>/$'5/m#DWJF!WN;V])e6!4pQiH#=4CS#D*.(Ns2fm#@b[X#LY=NNs5@`U)tS?"o8;[f)[(V"hFa?@\Wr/#@[c?mg4^L#7'f',4>j7%L65,#m^$),4>i4Y6"(uO9#Rk#8N!t#Iaet!WN<!9U>d.#DWHf@f%nc#=4CS#O2=6Ns2fmg8"`nNs4MFg&WCY"c<Kh@cKl^hZR;<WW<>0NWJ;GX9(%sk60ZFhZR;L`rQDM@ZrnZ#@[c?mg4^L#7'f',4>j'C^425#mZ>1,4>i4%IXUb!=&i7'o)qtNt%3Prrf(?!LEh8#DWHf6&u0SJd*E["gS::@^@6`QN;L>LBRoKNs,c?"sT*3Z3:JBgF`^9@KQi?>OMk'nc^6+$)3%Q#9a?@$/u+4mg5_@!=)it#m]J[!@$t=Z:+-fO9#Rkb,>=bNs3)r#C*-P#DWJF!WN<!.gKOq63da)!s]'8mg06Q#9rUCJhREQ#O_s+,4>hi0F(hN#m\VX!@$t=P(Wl)$'5/m#MK2&Ns1CFMOji4[gr69#8N!t#DWJF!WN<!@$^nB#DWHf6&u0SJd<Q]"gS;`\cF"9"l]XTScL$r"o8DV!@!R.M?\s0!@!R.q>pm:LBRnf@Z)01Wa-g0"o8:XquJ"&"hFa?'o)qtLBWe@rrh>s!LEh8#DWHf6&u0SJd<Q]"gS<;?QtO7iWBEplR`@i-R+TTiWIm8,*)nb":#Zs"UBedOTGIbK$"+\!IY3."UAM#1C".o!s]&S#O_uY"X<CAg2I:$mg05VLB/Uf$%aAi$'5/m#KlB6,*)oe!scXCLBRp<"d&ic"R:5u!IY3."U@>S"UF;n,*)o5"UAM.$O>Ad,*)nb":#Zs"UBedOTGIbg2`M\I0YN2#@`l+#7"]?#P'lf\psh%#m[4+cO!D!$"&::!=&iEcNsis#rKs7`sKcmA'/0!$1cCC$-*@m#mVUY^BqpeOTE3'OuinQ^Bk/!>U$ohP+Vij$'5/m#DWI"rri2q!J^hb07k/K6&u0SJd*E["gS::@Z(Hr_P@2VNs5@`nuVp:Ns5@]MG,4T"hFa?'o)qt#@dQ4#7"]?#7"K%#m]/h,4>hirrE@/mg06q=!I)>Wd!n<O9#Rk#=4CS#D*.(+0l'MqZ.n%"l]Uh'o)qt#@bCR#MSDC,*)oe!s]Qr"UBedOTGIblAGZJ@f&Y##@[c?#9a?@$+blm,4>i\CBn)4#m[I8,4>i\CBn)4#mZ?,,4>idaT:i:O9#Rk#@[c?b$3O"#GQtS`sGLu1rfpC$"JR*`sJL*!=?dQ`sKKeL&hMa`sIk/^Bpo9#@"qL#O6=R^Bp's!P\r&!=&kM%t+\<"U@>S"UBV`,*)o5"mQaFNs4MF#@a83#E"-7,*)o=!XBHq"UBedOTGIbdRKQ(I0YN2#@a_E#O76K,*)oe!s]Qr"UBedOTGIbg)L?,Rkb5##U5<5Z3@8<!@!R.iWIm8,*)oM!oa>,Ns5@`g&WCY"c<Kh@]Ma!#@[c?mg59\#7'f',4>iLaT2WNmg05nTE-8*$+`q$$'5/m#DWJF!WN;>gB!WAI0Z)A#=4CS#7"_=!XAs>!se9$L&hMaOp*&u$'H_B+U@HBOouut$'Hb+$'kSs#P&$Bmg5.+#@$X'#Kdu0mg8"3!Ug>V!=&jb"d&ic"L9Lq$4"lf#=4CS#7"_E1'\%n!sdQ[!>NQ\b*;uH3l_O3#GV=?#tG5q!RD':#8P8c#KI.K!?27KUB/CA:X9>SdRXTJ'upUc`sGMh%`\mr$"K\o`sJ42!=?dQ`sDuT^Bk.c$'>8'$,Xpf#@"qL#GT6>,/4H,*5;fA!=&i76,s<;Jd<Q]"gS<Cp]2S""l]XTScL$r"o8B-@ZCg$Jd<Q]"gS<spAlJ!"l]X<!@!R.aoVfWK-:KR!@!R.M?`Y-!@!R.M?:r@!@!R.\cN+Go*,F)@KQi?>OMk'WWsa:$+bEf+U@HB\q^;1mg6RO#@$X'#I=:/,4>i\V#g#kO9#Rk#@[c?npIJ=Y6F2AZ:PAC$-*@m$"N7q!QPM@<XHeQ`sDuT^Bk.c$'>8'$/14;#@"qL#L[<1^Brn1^Bou&#7%it!@"EKiWIm8,*)nb":#Zs"UBedOTGIbU,@]0?8$mM#=4CS#D*.(Ns2fmb(Ba>Ns4MFnh_PO"hFa?'o)qt#@`u<#7"]?#7"K%#m[I8,4>iLeH#nZmg06Q0-]ikqYpTb$'5/m#7"]?#GPV"!WNUt:WEbg`sJJq!=Ls/#m\KW?deNH#KI.K!?27KUB/CA:X9>SU)F7A'upUc`sH80aoTNh]#k$[`sKcm#@"qL#KI.5!P\rPirKBh^Bk/!fE!22$0&i'^Bou&#7$"fOTDolU?M]F!IY3."U@>S"U>9AK,b+$@KQkU#pkHfR\0Zh3l_O3`sH+9;[:>LVZ@/1`sH,L*sW%G!RD'Rf*PfA+p[!3?Rc<D$"'\`#:Fs*cO%VuK)s"!cO%VuA"$lI$)3R`$-*@m#mVUY^BqpeOTE3'ic>?/^Bk.f-R-;3RXW!XO9#RkJd1E>Ns2fmU>u>!Ns4MF#8N!t#DWJF!WN;6p&PD-_\i[a@KQi?>OMk'g'8hj$(@Fd#@$X'#Khl(,4>i4ecG4GO9#Rk#=4CS#D*.(8$W<`)'Y+FiWBEpb97+G"d&ic"N"6,!IY3."U@>S"U>9AUF?EQ@KQi?>OMk'g'8hj$0k"c>OMk'g6D[_mg6RMmg5'V#7'5k,*)p("kiu$QNW0Mo%a<jNs1CB#@`TO#DWJF!WN:sb5mq1I0YN2#=4CS#D*.(Ns2fmqSE7WNs4MFg&WCY"c<Ef@Y5j0#@[c?#9a?@$2O`Jmg4S+#@$X'#PsA[,4>hi3<rdW#m]1V!@$t=P(<Z&$'5/m#6u!!"UBed\H/<-P4o!D!IY3."U@>S"UBVb,*)o5"iApn,*)oe"53c"Ns3Z-iWLHd"o8DV!@!R.M?`Y-!@!R.M?:r@!@!R.\cN*OLBRp<"d&ic"L@Is#@`T"#7!PU"UFlY,*)o5"o=tp,*)oe!s`<4+U86]!s]'8mg06Q#9rUCb2!('>OMk'_F>a<$(<U;$'5/m#D*.(Ns2fmifaBe^Brm%#8N!t#7"^r*sW$[!s]&S#O_s+,4>j'R/mOsmg06a%3k6IU722P$'5/m#Pp/!Ns2fmb"m#<"l]X<!@!R.M?X;pM\HC$@KQi?+U@HB$6npFqMG:Y>OMk'MJXR+$.=A+mg5'V#6tK"Ns,dR!>UY!Z3?,K!@!R.iWBE#LBRnf@b).s#@[c?#@$X'#MKD,mg6"L!XDru#mZnf,4>j/O9+eVO9#RkQN;L>LBRoKmg'/M"sT*3Z3C)Z!@!R.iWIm8,*)nb":#Zs"U>9AK*MVd6&u0SJd*E["gS<S%O-r;iWBEpWt,F?'o)qtLBWe@rreeR!LEh8#DWHf6&u0S#@`lC#Nl4s@L!-u!Ug/u!KR7SpB9IWLBV&%\,chq"^f,>#O_eD#F>T!IkUO!#@bCp#HFj+,*)oe!s]Qr"UBedOTGIbd_PsN!IY3."U@>S"UBV`,*)o5"UAMs0F%hl!se9$L&hMag&iPf$&\6R#@$X'#N@cgmg8QF!Ug>V!=&i7@KQi?UB/CA=0Dm:nlZ4L$"&jN!=.Kg?]p0F#:Fs*`sKcmMZLj)qO.Em3l_O3`sH+IUB(V?$)[eS#7%")`sGhn$"(j9!=.3_?Rc<<$'5/m#:Fs*`sE!G!RD'B#GV=O#sSY0cNsis$%i9!$-rpu$"NO1`sJb#$-*@m#mX\L#m\KWOTE3'l@o?F>JCILno5kg$,Vl,^Bou&#7$.K!@#i#iWIm8,*)nb":#Zs"U>9AmNVrA@KQi?>OMk'WWsa:$,Yp-#@$X'#J.2A,4>i<7dgYF!=&i7@KQk`FeJi.$hA,S$*+*<)oi6m3l_O3`sH+I8-d0AVZ@/1`sH,DVZ@%C$"KFm!QPM@YlP0O$-*>W>JCIL`sIk/^BrUX#@"qL#GP]P^BqL1!P\r&!=&i76!";C"sT*3Z3;-jNs4MF#@ahX#D*.(Ns2fmU,aEY"l]Uh'o)qtLBWe@rrg2l!XE2h-3jcb!se9$Q2q3qnc^6+$(?AF#@$X'#EkSX,4>j7E:4*p!=&jb"d&ic"O\K\!IY3.%gPC]"UBVb,*)o5"e#rGNs4MFg&WCY"c<Kh@f@AQ#@[c?#9a?@$2O`Jmg8Po#@$X'#N?+8mg7EKmg5'V#6tJKLBRp<"gJ+."KImkQN;L>LBRolSfe7C@KQi?+U@HBZ2l0<$/-1#>OMk'Z8*Wm$0%!Hmg5'V#6tKC!s](+!QPLJcO#.'Jn,,<$"(OS#N#iL!=&iWIL!n"`sH7EKE9+"ZG-DH`sKcm`sH8(&'#!fmf<a8$-*>W>JCIL`sIk/^Br$k#@"qL#I9s&,/4HDEk_pB!=&jb"d&hH%#V:jQN;L>LBRoKNs,dR!@!R.Z3BfA,*)oe"53c"Ns1CF#@b+C#F_q!,*)o=!XBHq"UBedOTGIb]!DF(!IY3."UALs$jR#H!s]'8mg06Q#9rUCJl2gs#O_t>,4>hi;?pFp#mZ?`!@$t=MB2-lO9#RkQN;L>LBRpW!TsaoJd*E["gS<#*[6XKiWBEpX!S&V@KQl($'kSs#P&$Bmg6R/#@$X'#MQ-X,4>i,5OSo?!=&jb"d&ic"KEo;!IY3V!XD#P"UBVb,*)o5"UAM+*<ugY!s]&S#O_t6,4>iTh#Rabmg05fAg6[Ml<E]`O9#Rk#@[c?W[n@+HcHEtUB/[I=4[acig9`Oh[*X>#NlD#Z3LU^IL"1*`sFTK$-*@m$"JQ``sL2(!=?dQ`sDuT^Bk.c$'>8'$/.!:>JCILqN1e&^Bq4&!P\r&!=&iJ,)6Qc"2\q"Ns5@`RaV9]Ns5@]o$%1ZNs3)r#8N!t#7"_U"UFVS!@!R.M?:r@!@!R.\cN*OLBRp<"d&ic"O_f%QN;L>LBRoKNs,an@ceU7QN;L>LBRoKNs,c?"sT*3Z3;-jNs4MF#@ahX#7"]?#6uCWmg0=Fmg6kT!=)it#mZW#,4>hqJcY<HO9#RkJd*E["gS<#pAt!hNs4MFo#:\SNs3)r#8N!t#7"_H'*ebO!s]&S#O_uA!@$t=g)UE&mg06inc9s'$+`1d$'5/m#7$7ipB1nc!W<'!"QBKD"^gP/#F>U$l4O=,@d=F-LBWe@rrh&=!LEh8#DWHf6&u0SJd*E["gS:M,*)oe"/>)^,*)p("UAK=#7"]?#7"K%#m]/h,4>it49m#7mg0=Fmg7u9#@$X'#Kjsc,4>j7^]Em1O9#RkdY@lJNs5@]]#"IMNsiN##8N!t#7"_8*X;pZ!s]'8mg06i"X<CA]&!Gm>OMk'RQr(c$.?6_mg5'V#7&r`,*)nb":#[f":'\cOTGIb_H<-*I0YN2#=4CS#D*.(Ns2fmo%X6iNs4MFg&WCY"c<Ef'o)qt#@b:W#MK2&Ns1CFR^)r<Ns3)r#8N!t#DWJF!WN;>+I<+W#DWHf6&u0S#@c^@#7"]?#6uCWmg7tW,4>iT&-lG.#m^#),4>iT&-lG.#mZ'+,4>i$mfDk`O9#Rkb/XN,Ns3)r#NGig!saSbOTGIblC\._@ac%s#@[c?mg59\#7'f',4>j'l2g>[L&hMaOp*&u$0pdV#@$X'#Ek8O,4>i4-gqA'!=&jb"d&ic"JR6h#(6`K$3rkX"UBV`,*)o5"UAMc"UCL%!@!R.\cN*OLBRp<"d&ic"PVi9#@a/L#7!PU"UBVb,*)o5"d5#L,*)oe"53c"Ns3Z-iWLHd"o8B-@dYrU#@[c?#@$X'#MKD,mg5F'#@$X'#Egbbmg6l%!Ug>V!=&jr!IY3."U@=`#D*.(Ns2fm_O:KLNs4MF#8N!t#7"]?#DWJF!WN:s&=3EG#DWHf6&u0S#@d9>#7"]?#6uCWmg0=Fmg5HD!=)it#m]28!@$t=iiiIP$'5/m#D*4*Ns2fmK!#,-Ns4MFg&WCY"j-lO@\t%K#@[c?#@$X'#P&$Bmg6!X#@$X'#Kk$e,4>iLL&p`LO9#RkqTJsaNs3)r#8JTkLBWe@rrdoVQN;L>LBRoljq.jX"<rm1q?>RR,*)nb#4gRN,*)nb!XE2s":+eg!@!R.iWIm8,*)nb"pYlu"U>9AmMZ>IYQ5r/"l]Uh'o)qtLBWe@rri2a!=*(t&-r&2,*)oe"53c"Ns1CFR^)r<Ns3)r#@`<.#7"]?#O_tb!=&l#"X<CAg?ntH>OMk'U3ImN$.A_Pmg5'V#7$"fOTGIb\n.3/I0ZAR#=4CS#7"_8)$^CU!seD+!MKP7$'OcY`sGM@/B8(;$"N8>!QPMP$OOi[`sDuT^Bk.c$'>8'$0%ob#@"qL#L_3),/4H<BYOk8!=&l+aT3Tp%,qBC!@!R.M?X;#LBRp<"d&ic"PO<O!IY3."U@>S"U>9ASdPcA,*)oe"8]Y2,*)p("d1#QNs3)r#8N!t#DWJF!WN;.@g?K:$O<"!I0YN2#=4CS#D*.(Ns2fmP+;UtNs4MF#@c78#HG35,*)p("kiu$Ns1CF_KmDe"o89*@cf'D#@[c?#@$X'#MKD,mg5G0#@$X'#N@Wcmg7^f!Ug>V!=&jr!IY3."U@>s%0qIh,*)o5"UAN93sQ""!se9$L&hMag&iPf$0l(,>OMk'MG#/^$2QjS$'5/m#7"]?#7%")`sGPF$t#/L#6u!a#m\KWA*R7<$%fPc$-*@m$-*?^_SZDp$)0Kf`sKcm#@"qL#KI.5!P\qmdK'SW^Bk/!9-V+WMAs;:O9#Rk#=8@k#D*.(Ns2fmRYUtgNs4MF#@dZN#PS@L#G2/)IkUg)#=8@m#F>I>#DWHf6&u0SJd*E["gS::@[7o;LBWe@rrecEQN;L>LBRoKNs,an@br=7#@[c?lBVH`dZFRN$-*?I\rm*7$-*?^]!MLY$-KXV$-*@m#mVUY^BqpeOTE3'iiE.c>JCILlBMAo^Bs2*!P\r&!=&k`!RLk."c<Ef'o)qtLBWe@rreLp!LEh8#DWHf6&u0SJd*E["gS::@eMM]LBWe@rrecOQN;L>LBRoKNs,c?"sT*3Z3@g;,*)oe!s]Qr"UBedOTGIbP%g6`I0YN2#=4CS#D*.(Ns2fm#@cOO#7"]?#7"K%#m^<c!@$t=W_E^A#O_uq"![1?W_E_&mg05^ZN29=$2SH+$'5/m#6u!!"UBed)7Kg%-'nX\#DWHf6&u0Sl2`)i"gS<S4!K^hiWBEp[QFd"@KQi?>OMk'g'8hj$*'Qt#@$X'#F]?Nmg88<mg5'V#6tK"Ns,c?"sT*<Z3C*8!@!R.iWBEpq[!M]!@!R.M?]NT!@!R.\cN*OLBRnf@f?W<#@[c?#GV=?$!5FZ?cj#ef*Pe6#N#iL!=&iWIL!n"`sIt2`sLbs!=Ls/#m\KW?fEL>`sJXE)[?VC!QPLBcO!sQrW*6/'upUc#GV=G#uB.Z?\1TL#8PPk#L<\f`sKcm$Tc<7#KI-Xg8b5Z`sJXE.gH<S!QPLJcO!s1oDo3K$"(OS#N#iL!=&iWIL!n"`sH80f)`nul4F?C$-*@e$&/Hc#KI.5!P\rXhuO'e^Bk.^59diKb$i$kO9#Rkf*.9;rrf'#QN;L>LBRoKNs,c?"sT*3Z3:JBdgZPK!IY3."U@>S"UF;n,*)o5"UAMK!s]'?!se9$Q2q3qnc^6+$1^p]$&/Hc#Ef67mg8P]#9a?@$'GE8mg8P]#@$X'#I;2I,4>i$Pl^=[O9#RkLBWe@rre4_!KR<(!=,M1#=4CS#D*4*Ns2fmMCg$5"l]X<!@!R.M?F/!LBRnf@ce@0QN;L>LBRoKNs,c?"sT*3Z3B7;!@!R.iWBE#LBRp<"d&ic"KHAF@b*@@#EAiJ"=u3Jk60ZFhZSK2#Nl0o@\t@T#@[c?#9a?@#mqmF$*'$e#@$X'#D+$Amg4U1!Ug>V!=&j]"sT*3Z3@ft3KF@'!s]Qr"U>9AmKa%&@KQi?+U@HB$6npFJn>6lmg06q59fP&P/m[m$'5/m#O;$a,*)nb!h,#J&<@"+!XBHq"UBedOTGIb_E=.cI0YN2#@b+S#D*.(Ns2fm)Bt4GiWG@3!@!R.q?7+5r]1;$d/bGP"l]X<!@!R.M?X;#LBRnf@f$Z@#@[c?#@$X'#MKD,mg8Q]!=)it#m]`K,4>i$0CK4/!=&j]"sT*3Z3A+`!@#i!iWBE#LBRp<"d&ic"G.d%@_2^I#@[c?#@$X'#MKD,mg5]s#9a?@$$%6Y$).h5>OMk'\nrY[$+aC1$'5/m#F>I>#DWHf.-C^<Jd*E["gS<kJ,pjT"l]Uh'o)qtLBWe@rrfp*!LEh8#DWHf@^\9%QN;L>LBRoKNs,c?#U5<5Z3BN[!@!R.iWIm8,*)oM!XE2s6O*j*!s]'8mg06Q#9rUCZ9JRumg05V0-]ikg/RMIO9#Rk\h#%d"l]X<!@"EHao^Q*,*)p("kiu$Ns1CF#@a8E#7"]?#7"K%#m]/h,4>iDbQ.rQmg06A=X*;@Z3ft+O9#Rkl@'q<"l]X<!@$D)M?F/!LBRp<"d&ic"G3iY#@d!(#6u!!"UBedOTGIbP!PE8I0YN2#=4CS#D*.(Ns2fmnhD>L"l]Uh'o)qtLBWe@rrfV]QN;L>LBRoKNs,an@[dB'QN;L>LBRoKNs,c?"sT*3Z3:JB[Q=^!@KQi?+U@HB$6npFl;@jkmg06)/0aNhb#[s;O9#RkJd*E["gS<#b5j5V"l]Wqe,^bS"o89*'o)qtLBWe@rrhW=!LEh8#DWHf6&u0SJd*E["gS::@]h`s#@[c?#9a?@#mqmF$&X*8>OMk'igp/pmg4SWmg5'V#7#hb,*)o5"cBA^liE.NiWBE#LBRnf@\*u5#@[c?#9a?@$$%6Y$&\``#@$X'#L\8+,4>j7L][#OO9#RkQN;L>LBRq\!KRBhJd*E["gS::@dX='#@[c?#9a?@$$%6Y$+dSH#@$X'#L]IM,4>j'Xo[ttO9#RkQN;L>LBRpm!KRBhJd*E["gS::@eLQB#@[c?#@$X'#PsA[,4>hiEsEinmg8gm,4>hiEsGq<#mZXB!@$t=db=fk$'5/m#6u!!"UBed)t+'dA=!=F#DWHf6&u0Sl2`)i"gS::@YP^)#@[c?#9a?@$/u+4mg7_E!=)it#mZ@+!@$t=l@B!)$'5/m#Pr*XNs4MF#G(sO"UBedOTGIbWi6"(@\skF#@[c?dTgFJDT<'h8I<ED`sKcmA)^8($+f4!$-*@m#mVUY^BqpeOTE3'Rbe&M>JCILlAYfg^Bs0>^Bou&#7#hd*019/"nH4KNs4MFg&WCY"j-o+"<rm1q?>RR,*)nb"p\W:$3pfF!s]&S#O_uY"X<CAq@Em9mg06AirL@m$1_j"$'5/m#K#F#,*)oe!saDYLBRp<"d&ic"T#q8QN;L>LBRoKNs,c?"sT*3Z3:JB^&eNE@KQi?+U@HBq?%r1$&UtQ>OMk'g4TJNmg5G6!Ug>V!=&i7'o)qtLBU0I"I]U_!IY3."U@>S"UBV`,*)o5"UAM&<X/k=!s]'8mg06Q#9rUCJh[L7mg06Yk5cdq$1b>%mg5'V#7$RrI0YN2#=5O"#O2=6Ns2fmg:[M2Ns4MF#@`]m#7"]?#7"K%#m]/h,4>hqgAqO`mg05fBHlmOJj/W0O9#Rko%a<jNs1CBb/XN,rsH==#8N!t#7"_p3sQ""!s](+!QPL:#GV=G#sSY0`sDtUUB/[I=4[acb!ZKl$"#.ek6YM$#6uW*#L<^s$#Rup`sE,7`sE!k$")E>!=-XOVZ@/1`sH+9K)l4t#q!\!ih6A\3l_O3`sH+QjT,V,$)[e3#KI-XqPsW%`sH7=2oc6Y6OCd>`sDuT^Bk.c$'>8'$+_hr>JCILRSk?E$&Zh*^Bou&#7%!]!@#PbiWBE#LBRp<"d&ic"Hn2"!IY3."U@>S"U>9AL+`c:@KQi?>OMk'nc^6+$,R2X+U@HBiWUOp$,R2X>OMk'g4B>Lmg8!0!q-GW!=&kP`rRBF"hFa?)".h;LBWe@rrgJ8QN;L>LBRoKNs,c?#U5<5Z3?Ce,*)oe"53c"Ns3Z-iWLHd"o8B-@eN%lrreGbQNG#-rreDa#7$"f?bumM#@bjX#7"]?#O_tb!=&l#"X<CA_Lhmp>OMk'asJ>$$%h"7mg5'V#7$"fOTGIbMCY"oI0\pB#=4CS#Pp/!Ns2fmqB7&D"l]X<!@!R.M?]NT!@!R.\cN+GN`HAi'o)qtLBWe@rrg2PQN;L>LBRoKNs,dR!@!R.Z3:JB^.S\9@KQkHYlSM&oDuu=#GV=G$!5^b?h1E%#N#hpZ3LWt$"'\`#:Fs*cO%Vu1sZKK$-*?^Wg3\+$0!6;`sKcm#9a>e$-*@7!P\r0JH?'\^Bk.Fq#M\S$0$mE^Bou&#7$RrL]Ia9"U@>S"UBVb,*)o5"hJe"Ns4MFnt#k+Ns5@`#@b:G#7"]?#6uCWmg69#,4>it`rQELmg06ARfO`%$0nkumg5'V#7$:n?b-@FQNc@L_?1$u"]^\s!=/HU,*)o5"i?9#,*)oe"53c"Ns1CF#@aPa#7"]?#7"K%#m]/h,4>iDScK(#mg061ciG?Z$'KK#$'5/m#F>I>#DWHf6,*F*qCs1T"gS::@^[Kdg&WCY"c<MAScL$r"o89*'o)qtLBWe@rreL`!LEh8#DWHf@\-'p#@[c?mg4^L#7(+?!@$t=niR.]mg061Ag6[MOs'3"O9#Rk^BKJq^BLWj!J^oB!Oi6D!l"n0dKcBJ^BKJq^BN&?!P\f#!Oi7/"U>dG"UCq/FKYlJ":&D2!XArr[fm"g"sUM[Z3;-j[ftan^BI0V#G2/)@\*T*^BK`#[fuU3#8OEG#H%`IY6Fq/#@`#b#@[c?d]EPD!QPN;J-![s:=<Xm$-*?^P,SK&$+bro$-*@m#mVUY^BqpeOTE3'\fV/]^Bk.^/gA%:iX*@+O9#Rk^BK,g^BOHr^BK`#[fs>E^BI0V#G217"c<>q"j4CW#@a8*#7"]?#7"K%#m[26,4>iDE<f_:#m]J^!@$t=ZJbiQ$'5/m#H%_rdKcBJVZhqYcN_gP!N-*L#QFq)"^[Ms_?H8,I0ZqZ#@aP3#7"_#])`/7"\@&HT*;+rM?0UYb.7VO"apXU"K)E0QNG#-QN;L>Y6>.s[fm"g"sUM[Z3;-j[ftan^BI0V#G2/)@^Z=C#@^U:DbfI7[gWLN!s]'8mg04+,4>hqC^425#mZpa!@$t=ZJ#?J$'5/m#F>U#%uTu[QN`KPf*R$O#@b5B#6tjm":#0@!s]&S#O_uA"X<CAZ4.%Cmg06a"=!:@Z4.%Cmg06i(F&;SMMVE'$'5/m#Hn28VZP:#Y6"]j"0-gR!a`&3\qC-o!g!Ef#7"]?#7"]?#J(ab\g#0$`sIY)`sLb!!=Ls/#m\KW?g;e>`sJXE$O=]Y?d]\p`sH8H:WEdY#RSNX`sDuT^Bk.c$'>8'$-Ii##@"qL#GT3=,/4GYk5i=(O9#RkY6('l^BU[h!=*(b]`AA9!_]]uie.BJ!ahsV#KHmQWc\OO6-fT;#EAi:!o*k_@Oh\p&L,O&b"JaF,0p=JFcn'qcN<sq!=+*-Y6"r<[[dI)f)h'8cN<)lJh&%k!p\58U+%;4!m4(>@SR0bSH:jM!XAs>OhUo%#=!tIRfNb'g"6<1cN6ng$-rb+(S1[%%F5($&lHCbLB5^;GeXX$$'t[@#Hn:96+7"&Jd*F."gS::@`&<R#@[c?#9a?@$0$[@,4>j/6jHrb#m]Ir!@$t=WYt73O9#Rk^BI0V#G217"WY8\b':Z)OTDop\cN+GK)l4T"\@&HT*;+rM?0UY_L_fd"apXU"K)E0QNG#-QN;L>Y6>.s[fm"g"sUM[Z3;-j[ftan#@a8*#6u!I"UCq/FKYlJ"K)DodKcBJVZhqYVZi6o!N-*L#QFq)"^[Ms_?C0Rp&PE5"\@&HT*;t5M?1Hq_L_g'"d&hp"o8B-@U99E@KQl($&/Hc#MK8(mg6jX#@$X'#ND9T,4>i<+7BMt!=&i7@KQi?UB/CA=-!l!l4jQU$"'\`#N#hpW[nB&IL!n"`sI"%,0'upUB/[I:Y,n[b0U.o#8PPk#KI--cO%Vu`sH7]YlVlOR[jHc`sKcm#9a>e$-*@7!P\rHqZ-q+^Bk.f;Bij^MVS<J$'5/m#7!Js"UCq/FKYlJ":&D-":#0@!sbhVT`N1?_G0<O!=?dQ`sKcmA"p^=`sK$Y$-*@m#mVUY^BqpeOTE3'K'!(=>JCILdR5:o$0(a]^Bou&#7&!IUB.h-\cTVM8C@a8"ht4u!P\f$\H0GKOTDopq?7+5ecH']@KQkX'GSRond5ac`sE!k$"(:+!=-XOVZ@/1`sH,,f`;>u$'YJ2$%d+(3l_O3`sH+q<sQbPVZ@/1`sH,<li@@3$"N8S!QPMP4pf79`sDto#JUSc$'>8'$'O9K#@"qL#HDA[^BrUs^Bou&#6u/@[ftan^BI0V#G217"c<>q"l`;_@]fb;#@[c?#9a?@$*jRUmg4k0#@$X'#D/QK,4>j'\,l%)O9#RkQN[N<":(P&OTFH7#H%`4MY$oS#?7l.Y6DB=?_U0u#@cEj#7"]?#O_tR!=&k`"![1?dVoFqmg06YC*N*QR^E1b$'5/m#7"]?#7%")`sGhn#@G'%!=.3_?c!$Qh[*Z,#6uW*#KI.k$"MCj`sLIn!=?dQ`sKcmA$R<!$+b-``sKcm#@"qL#KI.5!P\qu%L64Q#m[ag,/4GY[K4,LO9#RkQN^$K"M/TN"^g8O!=,e3?^_*&#Ce+f"d]C!QNDa]QN^$K"etAb#@[c?VZgG%,mOY^QN[U!@_#DB#@[c?#9a?@$*jRUmg7.j!Ug>L!=&k`"![1?b1Zk$>OMk'\rHe8mg5Gk!Ug>V!=&i7@KQi?UB/CA=/Q,:!P4Bo#M08h.L4i;?Rc:.IL!n"#GV=G$!5^b?a;Qph[*X>#NlDT!=&iWIL"1*`sHq0$-rnc3l_O3`sH,$FU,qnVZ@_A#GV=?#uAkR?^a7c#8P8c#KI.O!P3d^`sE,7`sE!k$")\p!=-XOVZ@/1`sH+)70gj>A%I?q`sK?C!=?dQ`sKKeL&hMa`sIk/^BrU##@"qL#EmmD,/4Gi*kr#C!=&k]%83#k\oFVO?deHF#Hn;<RKNj#Ij^QdQN^]^!eMO"@bq4m07F.m"d]CT!LEk>+I<7<QNDa]QN^$K"hJ]O"^dGW!=,e3?ckhC#@[c?#@[c?#@$X'#7;[D$%e0<mg4^L#7$^c!@$t=JrTj:>OMk'_JLLc$-Fgf$'5/m#7#`+QNb,7?M=PR+I<7)QNas?VZgG-e,]fX"^fCS#7#`+QN[V'!sb.r?C(_F+I<7)QNas?VZgGM7L+tXI0ZqZ#Ce+f"d]C!QNDa]#@bs]#EKE]cN0pTNu^Uf'u(KE$;0amLCGo(!B8]Y!=*(\#6tnI#7"?AV[j#O`s<Id@KQi?@KQi?+U@HBqFMn"$-Mi?#@$X'#Em10,4>i$Gjbs#!=&i7KE6i=+283t#:D0+Y5nkeO9#Rk#@`\o#7"_#]E&9;'n*Ou`u;E#$hk-l&uQh3!Ugc<(Z,V$!RD4q&r-r.[fI#;!KmK8&(_.Q?8pkX#=1ib8!*g:lJhn0?8pkX#@[c?#@[c?#9a?@$2O`Jmg6jQ#@$X'#Ke;9mg8hrmg5'V#6tK"7gDOB5LR1F#@`N-#="=O2j/an#=1QZ5EPt*M?*rkP6(so@KQi?>OMk'RKXo($1dKb#@$X'#D,/amg6jPmg5'V#6tK"2[9RR^Bt2N5t;/MOT@\H*X?/'#<uSldfB\4M#dhd#@a/3#7"]?#O_tb!=&k0#9rUC_Y4'9>OMk'apB9\$-FR_$'5/m#7"]?#D*M"K&6V/"31^CqP"#2$-*?^Js6;V$(AF+$-*@m#mX\L#m\KWOTE3'g<fp+>JCILZ;`$_$(<N^$'5/m#="=Ok7<`a!=(nT#="=O2mT1Z#@`Sq#7!OZ#7!Ob#=jmW5LPo"#=1ib8!*g:_X7F05t;/MOT@];>mFh3#="=O2pt>(5sGT=OT@DP<X1oT#7"^u!XArr56jE8!B5Vg!=(nT#7"^5#7!Ob#=jmW5MGo6#=1ib8!*g:lMgki5t;/MOT@[uK)u9eUB1Z*@KQl($&/Hc#FYf?mg8jY!=)it#m\>0!@$t=RW.^%O9#Rk#=1QZf*d]A2p,qA5sGT=OT@D(>mFiI!=&j=!s]&S#O_uq"![1?qM>4X>OMk'Ji"\?$/04a$'5/m#7!Ob#=kBe5Dn\+#=1ib8!*g:nt,pf5t;/MOT@\p]`A@IZNUR=@KQi?+U@HBq?%r1$)18b$&/Hc#GM>Fmg5^b#@$X'#PtG$,4>hqL&p`LO9#Rk#=1ibk75N55LR1F5EPt*ib8X,V?-u-5t;/MOT@\X.0i./#7"`(!XAs>!s](+!QPLR#GV=G#sSY0`sE!k$$_>V`sKcmMZLj)P0O(93l_O3`sH+QHj@[uVZA:Q#GV=?$!5FZ?h3+U#M08h.L4i;O9#Rk-[l<@$-*?^db4`B$.=>)$-*@m#mX\L#m\KWOTE3'_F4]6^Bk/)6R'8ORZ.?_$'5/m#=jmWmfJs!!=(n\#=jmW5JiZd#=1ib8!*g:lJhmM@bq.k5EPt*JiX-&56jE8!B7UX!M9O5#<+SJ0=oF0#@b[X#7"]?#O_tR!=&ju"X<CAilM3+>OMk'ZI/atmg8hsmg5'V#6tK"56q2sOT@DXmf<YZ56jE8!B7=P!=(nT#7"_(!=&j=!s]'8mg06!#9rUCqJc``#O_u1LB/Uf$2SWH>OMk'o'ZT'mg88?mg5'V#6tKC!sdib!HP@PZM";(UB/[I7gGdif*OYH(!d0k`sFTK$-*@m$"K-T!QPM8`rQLe$-*@e$&/Hc#KI.5!P\qm_#XdF^Bk..L]Sd8$0!,C$'5/m#QFsi!C*U=!=(n\#=jmW5EZBZ@\*c/#@[c?mg4^L#7$t+,4>j'-3mcD#mZn&,4>j'-3mcD#m[b2,4>j/_?'*3O9#Rk#=1ib`se(2LBlNW#=1ib8!*g:U-JrL7gB9.V?I2h?8pkX5@-S>irMZ3!=&ioQiT^6)$aX*!XAs>!s]&S#O_u)!@$t=g>rA($&/Hc#MK8(mg7_0!=)it#m\%_,4>il)t+)p!=&i7@KQi?UB/CA=0Dl(!NO'=#M08h.L4i;O9#Rk-[l<@$-*?^b-h>k#m[4+cO!\)$"(8Q#N#hp_?U>/$'5/m#:Fs*cO%Vu!65Dl#obqG#mU^1!QPL*#GV=G#sSY0`sE!k$)[e3#KI-XJtN,L`sH7]IE)ZjIgO.%`sDto#JUSc$'>8'$)1Q->JCILqT&[]^Br=g^Bou&#7!J)0B-V/?9bIW!SRT!5Jgt:@bq.k#H@e`[fep%0B-V/?9bIW!U9k55Dl?>#@cNk#7"_`%gN>KZ-r^Y!\NX=!",Lj!s`;i!=&j=dfB[Y@`ncW#@bjX#7"]?#>^Wd#7$\$,#>KG#?st/;Beob##C<]#6tJo%lZ.i#EK-$I0W7I@KQi?MubjB2`hBh#@\PU+`&M2#@[c?#9a=Jq@XuJ63g^j#Kd8q:[/$XO9#Rk#EJlj#8_dn-QdaA0->QH-O4)_#6uCW:U1!F:[1#;L&hMaiW^T&l8o5T:BuIR,#@b6:QPS^#6tbM#8`I&#7'E#3FW3uS,pqA-O2X:0.0F@(C+CO#DiIM-O6OQUB-\sf*F$X#8]=I#9O1[M#diT]=],5));if not U[0X33b7]then M=D:q(M,U);else M=(U[0X33b7]);end;elseif M==0x1b then(V)[27]=(function(y)local E=({V});D:X(y,E);end);if not U[0X001101]then M=D:e(U,M);else M=(U[4353]);end;else if M==62 then V[28]=4.294967296E9;if not(not U[13932])then M=D:l(U,M);else(U)[16091]=-2026632105+(((M+U[19228]-U[0X6Bcb]<=D.x[8]and U[0X2210]or U[3631])>=U[0X416]and U[0X33b7]or U[0x4B1c])+D.x[0X6]-U[27773]);M=-52+((D.x[3]+U[27595]>U[0X6C7D]and U[0X44d3]or U[0x4EaE])-D.x[8]-U[0X1101]+U[0X4635]==U[0X43B8]and U[3631]or U[0XE2f]);U[13932]=M;end;else if M==0X5 then(V)[0X1D]=(function()local U,y={V};y=D:h(U);return D.o(y);end);break;end;end;end;until false;V[0x1E]=(function()local D={V};local U,y,E,c=D[0X1][0X7](D[0X1][26],D[1][0X2],D[0X1][0X2]+0X03);D[1][0X2]=D[1][0X2]+4;return c*16777216+E*0X10000+y*0X100+U;end);(V)[0X1F]=4503599627370496;V[0X20]=(nil);(V)[0x21]=(nil);return M;end,I=string,N=function(D,M,U,V)(M)[13]=(nil);(M)[0Xe]=(nil);V=(0X42);repeat if V>57 then V=D:s(M,V,U);else if V<0X42 then D:L(M);break;end;end;until false;M[0XF]=(nil);(M)[16]=nil;M[0X11]=(nil);V=0X2C;while true do if V==0x2C then(M)[0xF]=({});if not(not U[0x65c2])then V=U[0X65c2];else V=-1930324674+((((D.x[4]>D.x[8]and U[0X4635]or U[27595])>D.x[0X002]and U[0X7C71]or U[0X4B1c])>U[3631]and D.x[0x2]or U[0X2210])+D.x[1]+V+U[0X4EAE]);(U)[0x65C2]=V;end;else if V~=27 then else(M)[16]=function(U,y,E)local c={M};y=(y or 1);U=(U or#E);if not((U-y+1)>7997)then return c[1][0X9](E,y,U);else return c[1][11](U,y,E);end;end;M[0X11]=D.P;break;end;end;end;return V;end,gb=function(D,M,U)(U)[0X79e3]=1486867065+((D.x[3]<=U[4754]and U[0x6A39]or U[3652])-D.x[0X7]+U[4297]+U[20142]+U[16091]+U[0XE44]);(U)[0X15e6]=(53+((D.x[0x2]~=U[2623]and U[4754]or U[0X7daa])+U[0X6bCB]+U[0X7DAA]+U[6752]-U[0x7c71]+U[13932]));M=-45989+(U[0x44d3]-U[0XE44]-D.x[0X01]-U[17973]+M+U[0x43B8]<U[0x43B8]and D.x[0X1]or U[0XA3F]);(U)[0X6394]=(M);return M;end,Nb=function(D)return{};end,q=function(D,M,U)(U)[32170]=(21+((U[0x004635]-U[1046]>=U[20142]and D.x[6]or U[27773])+U[3652]-D.x[0x8]+D.x[0X9]>U[0x416]and U[3631]or U[0X7C71]));M=(46089+((((U[0Xe44]>=U[0Xe2F]and U[3652]or D.x[9])~=U[17619]and U[0x65C2]or D.x[2])+U[1046]-D.x[5]<U[17336]and M or U[17336])-D.x[0X1]));U[0X33B7]=(M);return M;end,ge=getmetatable,Qb=function(D,D,M,U)U=M[1][22](D);return U;end,B=getfenv,Wb=function(D,D,M,U)M=nil;D=(nil);U=(0x77);return U,M,D;end,yb=function(D,M,U,V,y)U=nil;local E,c;for _=0X22,178,36 do if _<142 and _>0X46 then c=D:Qb(E,V,c);elseif _>0X008e then D:Sb(c,V,E);else if _>106 and _<178 then D:pb(U,c);else if _>0X22 and _<0X6a then E=D:bb(E,V);else if not(_<70)then else U=({nil,D.P,nil,D.P,D.P,nil,D.P,D.P,D.P,D.P,D.P});end;end;end;end;end;M=nil;y=(nil);return U,M,y;end,E=function(D,M)local U,V,y,E=M[0X1][34](),134,(0x18);while true do if y==24 then if V==0Xe3 then else E=D:j(M,U);if E~=nil then return{D.o(E)};end;end;y=(0X17);else return{U};end;end;return nil;end,nb=function(D)return{};end,D=select,oe=function(D,M,U,V,y,E,c,_)while true do if not(_<=50)then if _==0X5F then V[3][0X6]=(D.K.floor);if not(not M[13756])then _=M[13756];else _=D:ue(_,M);end;else U=function(...)return(...)[...];end;break;end;else _=D:Ae(V,M,_);end;end;_=0X42;while true do if _<0X44 and _>0X39 then _=D:Ze(V,M,_);elseif _>0x42 then y=V[0X27](y,V[0X1])(E,D.R,U,c,V[33],V[0x1D],V[0X01E],D.x,V[27],V[0X0027]);break;else if not(_<0x42)then else(V[0x3])[0xb]=D.Z;if not M[5461]then _=(-0X730Db5F7+(((M[17928]>M[12743]and M[0X416]or D.x[0X8])>=D.x[0x1]and M[5606]or M[17336])-M[0X5Bc5]-M[12743]+M[13239]+D.x[2]));(M)[0X1555]=_;else _=M[0X1555];end;end;end;end;return{V[39](y,V[1])},y,_,U;end,Se=math,xb=function(D,D,M,U,V,y,E)U=nil;M=(nil);V=(nil);y=nil;E=(nil);D=nil;return M,V,D,U,E,y;end,o=unpack,ue=function(D,D,M)D=0x85+(((M[16091]-M[0X991]+M[13932]==M[27773]and M[27773]or M[0X1101])+M[6752]<=M[0X31C7]and M[0x416]or M[0X65C2])-M[0X10c9]);M[13756]=(D);return D;end,S=function(D,D,M)M=D[19228];return M;end,Y=function(D,M,U)M=-0X16+(D.x[1]+U[1046]-U[1046]+U[1046]+U[19228]+U[0X4eae]<=D.x[3]and U[17619]or U[0xe44]);U[17336]=(M);return M;end,cb=function(D,D,M)(M[0X1])[17]=M[1][0x16](D);end,J=function(D,D)D[0X1][2]=D[1][0X2]+0X1;end,ye=(function(D)local M,U,V=({});V=D:w(M,V);local y;y=D:y(M,V,y);y=D:N(M,V,y);y=D:f(V,M,y);local E;E=D:d(E,M);y=D:C(M,E,V,y);y=D:O(M,y);y=D:r(y,V,M);E=nil;E,y=D:Zb(y,V,M,E);local c,_,w;y,w,c,E,_=D:Ie(w,y,E,c,_,V,M);U,_,y,w=D:oe(V,w,M,_,E,c,y);return D.o(U);end),V=function(D,M,U)U=-0X730DB552+((D.x[3]+U-M[8720]>M[1046]and D.x[0X2]or M[3652])-M[17973]-M[0x6A39]-M[0X6a39]);M[0X6C7D]=(U);return U;end,s=function(D,M,U,V)M[0xC]=nil;if not(not V[0xE2F])then U=V[0Xe2F];else U=(-2645652574+((D.x[8]+V[0X6bCB]>V[0X6bCb]and V[0X2210]or D.x[0x2])-V[0X6BCb]+D.x[0X9]+V[0X4635]+U));V[0Xe2F]=U;end;return U;end,Kb=function(D,M,U,V,y,E,c,_)local w;for I=0x077,270,32 do if I==0X97 then M=1;if not(E==0x0 and y==0X0)then else local A=0x10;while true do if A<47 then A=(47);if V[1][25]==V[1][1]then w,M=D:Ib(M,V);if w==nil then else return y,E,c,M,{D.o(w)},U,_;end;end;else if A>0X10 then return y,E,c,M,{0X0},U,_;end;end;end;end;else if I==0X77 then y,E=D:Db(V,E,y);else if I==0Xb7 then c,U,_=V[1][0X15](y,0X14,0x0)*4294967296+E,V[1][0X15](y,11,0X14),(-1)^V[1][21](y,1,0X1F);break;end;end;end;end;V=(0X0025);while true do V,w,M,U=D:ub(U,V,_,c,M);if w~=nil then return y,E,c,M,{D.o(w)},U,_;end;end;return y,E,c,M,nil,U,_;end,De=function(D,M,U)if U>54 then U=(0X36);(M[0x3])[9]=D.I.len;else if not(U<0X73)then else(M[3])[8]=D.pe;return 51194,U;end;end;return nil,U;end,n=function(D,M)M[0X23]=(function()local U,V={M};V=D:E(U);if V==nil then else return D.o(V);end;end);end,Ib=function(D,M,U)local V;if-(0X5f~=0XA9)then V=D:Rb();return{D.o(V)},M;end;U[0x1][0XA],M=-85,(U[1][3]);return nil,M;end,A=next,w=function(D,D,M)M={};(D)[1]={};D[0X2]=1;D[3]=(nil);(D)[0x4]=nil;D[5]=(nil);(D)[6]=nil;(D)[7]=(nil);(D)[0X8]=(nil);return M;end,Ob=function(D,M,U,V,y,E,c)if V[1][0X12]then D:Cb(U,E,c,V,y);else(M)[y]=V[1][17][c];end;end,Ae=function(D,M,U,V)if V<=0X0 then if M[37]==M[0Xf]then else D:Be(M);end;if not U[17530]then(U)[0X991]=-0x58A07e96+(U[0x0366C]-U[0XA3f]+D.x[7]+D.x[1]-U[2623]-U[20142]+U[31203]);V=(0x730db60e+(U[0X43b8]+U[16091]+U[0x1292]+U[6752]+U[12743]-D.x[2]+U[12743]));U[17530]=(V);else V=(U[0x447A]);end;else V=D:Pe(M,V,U);end;return V;end,Be=function(D,M)local U,V=(115);repeat V,U=D:De(M,U);if V~=0X00C7FA then else break;end;until false;end,eb=function(D,M,U,V,y,E,c,_,w,I,A,P,m,a,r,g,X,R,f)local b;if r>109 then r=D:Vb(P,m,w,r,E,c);elseif r<0X006D and r>0X43 then r=(109);if a==0X2 then if V[0X1][0x12]then local E,w;for s=34,0X90,0X6e do if s~=0x90 then E=V[1][0X011][X];else w=D:ib(_,w,E);end;end;E[w+2]=m;(E)[w+0X3]=0X7;else(g)[m]=(V[0x01][0X11][X]);end;elseif a==1 then(M)[m]=X;elseif a==3 then(M)[m]=(m+X);else if a==0X006 then local E=0X6b;repeat E,b,X=D:ab(X,V,M,E,m,U);if b~=0X153f then else break;end;until false;else if a~=4 then else local U,E=(13);repeat if U<13 then V[0x1][12][E+0X2]=(m);break;else if U>8 then E=(#V[0x1][0XC]);U=(8);V[0x1][12][E+0X1]=g;end;end;until false;(V[1][0xc])[E+0X3]=X;end;end;end;elseif r>41 and r<70 then(f)[m]=(y);r=70;elseif r<0X43 then r=0x74;(M)[m]=(X);else if not(r>70 and r<0x74)then else if R==0x2 then D:Ob(A,_,V,m,a,P);elseif R==0x1 then D:qb(c,P,m);else if R==0X3 then(c)[m]=(m+P);else if R==6 then c[m]=m-P;else if R==0X4 then local M;for U=0x50,332,0X48 do if U>152 then b=D:Tb(m,V,P,U,M);if b==0X9F4C then break;end;else b,M=D:Xb(U,M,V,I,A);if b~=nil then return{D.o(b)},U,X;end;end;end;end;end;end;end;return 6019,r,X;end;end;return nil,r,X;end,x={46106,1930278492,681793914,4008278790,3803279945,2026632166,1486867334,2273437787,2645652419},y=function(D,M,U,V)V=(10);while true do if V>76 and V<97 then D:g(M);break;elseif V>0X3B and V<0X5E then(M)[6]=D.D;if not(not U[20142])then V=U[20142];else V=(-3389212313+((U[0X7c71]-D.x[0X9]<D.x[7]and D.x[4]or D.x[7])+D.x[6]-D.x[0X1]-U[0X6bCb]-D.x[9]));(U)[0x4eaE]=(V);end;elseif V>10 and V<0X4C then(M)[7]=D.I.byte;if not U[0X4635]then V=D:t(V,U);else V=(U[0X4635]);end;else if V>94 then(M)[0X5]=D.I.sub;if not(not U[0X4b1C])then V=D:S(U,V);else V=D:Q(U,V);end;else if not(V<0X3b)then else M[0X3]={};M[4]=D.we;if not(not U[0X7c71])then V=(U[0x7c71]);else V=D:p(V,U);end;end;end;end;end;(M)[9]=(nil);M[10]=(nil);(M)[0Xb]=(nil);V=0X50;while true do if V==0X50 then M[9]=(unpack);(M)[10]={[0X0]=0X1,0X02,4,8,16,0x20,0x0040,128,0X100,512,0x400,2048,4096,0x2000,0X4000,32768,0X10000,131072,0x040000,0x80000,0X100000,0X200000,4194304,0X800000,16777216,33554432,0x4000000,0x8000000,268435456,536870912,0X40000000,2147483648,4294967296};if not(not U[8720])then V=D:b(U,V);else V=(17+(((D.x[0X2]<D.x[8]and D.x[0X6]or D.x[0x7])+U[0X6Bcb]>D.x[0x2]and V or U[0x7c71])+U[0X7C71]+U[0x6bcb]~=D.x[0x2]and U[0X4635]or D.x[0x1]));(U)[0X2210]=V;end;else if V==111 then(M)[11]=function(D,U,y,E)E={M};if U>D then if E[0x1][0X1]==nil then else return;end;end;local c=(D-U+1);if c>=0X8 then return y[U],y[U+0X1],y[U+0X2],y[U+3],y[U+0X4],y[U+5],y[U+0X6],y[U+0X7],E[1][11](D,U+8,y);elseif E[0x1][0XA]==c then if not(-121)then else return;end;return;elseif E[1][10]==c then while-E[0X1][10]do return;end;if not(0X8e)then else(E[1])[10],E[1][10]=E[0X1][8],(E[1][0x1]);end;elseif c>=0x7 then return y[U],y[U+0X1],y[U+0X2],y[U+0X3],y[U+0X4],y[U+5],y[U+6],E[0x1][11](D,U+0x7,y);elseif c>=6 then return y[U],y[U+0X1],y[U+0X02],y[U+3],y[U+0X4],y[U+5],E[1][11](D,U+6,y);elseif c>=0X5 then if c==E[1][0xa]then else return y[U],y[U+1],y[U+0x2],y[U+0x3],y[U+4],E[1][11](D,U+0x5,y);end;elseif c>=4 then return y[U],y[U+0X1],y[U+0x2],y[U+0X3],E[1][0Xb](D,U+0X4,y);else if c>=3 then return y[U],y[U+0X1],y[U+0x2],E[1][0XB](D,U+0X3,y);else if c>=2 then if E[1][0Xa]==c then c,E[1][10]=E[0X01][0x01],(E[0X1][0Xa]);if not(E[0x01][8])then else return 253;end;end;return y[U],y[U+1],E[1][11](D,U+2,y);else return y[U],E[0X1][0Xb](D,U+0x1,y);end;end;end;end;break;end;end;end;M[12]=nil;return V;end,Z=math.modf,be=math.pi,i=function(D,M,U,V)V[23]=D.I.gsub;V[24]=D.P;if not(not U[27773])then M=U[0x6C7D];else M=D:V(U,M);end;return M;end,Q=function(D,M,U)(M)[0X6BcB]=(-0X0589fcb4B+(((U-D.x[4]>D.x[3]and M[31857]or D.x[0X6])-D.x[7]>=D.x[0X5]and D.x[6]or D.x[8])-D.x[5]~=D.x[8]and D.x[0x7]or D.x[5]));U=(-3803279869+(((U+D.x[3]<D.x[8]and D.x[0X7]or D.x[0X5])-D.x[0X9]>=M[31857]and D.x[0X9]or M[31857])+D.x[0X8]>D.x[0x6]and D.x[0x5]or D.x[0x1]));M[19228]=(U);return U;end,m=function(D,M,U,V,y)local E;if not(M>=0X3E)then repeat local c,_=(54);repeat E,_,c,y,U=D:G(_,U,c,V,y);if E~=0X9C57 then else break;end;until false;until _<0X80;return M,0XE3F9,y,U;else M=0x5;y=0X0;end;return M,nil,y,U;end,K=math,_b=function(D,D,M,U)for V=0X1,D,0X1 do if M[1][10]==M[0X1][0X10]then else(U)[V]=M[0x1][0X28]();end;end;end,X=function(D,M,U)local V;for y=63,0XcC,54 do V=D:T(U,M,y);if V==61708 then break;end;end;end,zb=function(D,M,U,V,y)if V==0X32 then V,y=D:Ub(U,V,y);else if V~=0X69 then else if not(M)then else U[1][0X15],U[0X1][0x1]=U[0X1][0X1d]%87,(U[0x1][39]);end;return y,0X75B,V;end;end;return y,nil,V;end,Ke=function(D,D,M)M=(D[0X324e]);return M;end,u=bit.bxor,Xb=function(D,D,M,U,V,y)if D~=0X50 then U[1][12][M+1]=y;else M=(#U[1][0xc]);if U[1][34]==V then return{-U[0X1][0X20]},M;end;end;return nil,M;end,Ie=function(D,M,U,V,y,E,c,_)local w;y=(nil);E=nil;U=(0X5C);while true do U,y,w,E,V=D:Re(c,U,y,_,V,E);if w~=0x5F86 then else break;end;end;M=(nil);U=(0);return U,M,y,V,E;end,Eb=function(D,M,U)M[0x31c7]=(-0X69e57e42+(M[0Xa3f]+M[26238]-M[0X44d3]+D.x[0X5]-D.x[6]+M[1046]-M[17336]));U=-3803279834+(M[0X43B8]-M[0x1101]+M[0X15e6]+M[31203]+D.x[0X2]-M[17336]~=D.x[6]and D.x[0x5]or D.x[7]);M[17928]=(U);return U;end,p=function(D,M,U)M=-1930278395+((D.x[0X3]-D.x[3]-D.x[6]-D.x[0x6]>D.x[0x003]and D.x[3]or D.x[7])+D.x[3]==D.x[0X7]and D.x[0x8]or D.x[0X2]);U[0X7C71]=(M);return M;end,sb=function(D,D,M,U)U=D[0X1][22](M);return U;end,hb=function(D,M,U,V,y,E,c,_,w)local I,A;for P=17,91,0x48 do if P==89 then A=c[1][22](M);break;else if P~=0x11 then else _=c[1][0X16](M);end;end;end;local P,m=c[0X1][0x16](M),0x53;repeat if m==0X53 then if c[1][0x1D]==c[0x1][8]then local a=(0X26);while true do if not(a>=0X4d)then a=77;while c[1][0X10]/c[0X1][0X1e]do I=D:Nb();return{D.o(I)},_;end;else return{},_;end;end;end;m=22;elseif m==0X16 then m=0X7d;V[0X6]=(A);elseif m==125 then(V)[3]=(E);m=(0X38);else if m==56 then V[0XA]=_;m=55;elseif m==0X37 then V[0X1]=(P);m=(42);else if m==42 then V[0X7]=y;m=(1);else if m==0X1 then V[4]=(U);break;end;end;end;end;until false;for a=67,196,29 do if a>96 then I=D:Mb(V);return{D.o(I)},_;elseif a>67 and a<0x7d then for r=1,M,0X1 do local g,X,R,f;X,R,g,f=D:fb(f,R,X,c,g);local b,s,x,C;b,x,s,C=D:db(g,b,s,x,R,C,f);m=((g-s)/0x8);g=(R-x)/8;R=0X29;while true do I,R,C=D:eb(_,M,c,m,X,E,V,A,s,U,g,r,b,R,y,C,x,P);if I==6019 then break;else if I==nil then else return{D.o(I)},_;end;end;end;if s==2 then if not(c[1][0x12])then(w)[r]=c[1][0X11][m];else D:lb(r,c,V,m);end;elseif s==0X1 then C=(0x7);while true do if C==58 then D:kb(P,m,r);break;else C,x=D:Jb(s,x,C,c);end;end;elseif s==3 then P[r]=(r+m);else if s==0X6 then P[r]=r-m;else if s==0X4 then R=(#c[1][0xC]);for D=87,0X100,113 do if D>87 then c[0X1][12][R+0x002]=r;break;else if not(D<0xc8)then else c[0X1][12][R+0X001]=(w);end;end;end;c[0X1][12][R+3]=(m);end;end;end;end;else if not(a<0X60)then else(V)[0x05]=(w);end;end;end;return nil,_;end,mb=function(D,M,U,V,y)if y~=216 then U=D:Fb(M,U);else for y=0X1,V,1 do local V,E,c;c,V,E=D:Wb(E,V,c);while true do if c<0x6A then if U~=M[0X1][37]then else local _=0X77;while true do if _~=0X6a then while M[1][33]do(M[1])[27]=0X3c;end;_=(106);else if not(218)then else(M[1])[0X25]=M[1][31];(M[1])[36]=(253);end;break;end;end;end;if not(U)then M[1][17][y]=V;else M[0X001][17][y]=({[0X0]=V});end;break;elseif c<0X77 and c>0X41 then if not(E<=0Xea)then if E~=248 then V=M[0X1][0x21]();else V=M[1][0X24]();end;else if not(E<=0xBd)then if M[0X1][15]~=M[0X1][16]then V=M[0X1][32]();end;else V=D:Gb(V,M);end;end;c=(65);else if not(c>106)then else E=M[1][29]();c=106;end;end;end;end;end;return U;end,Hb=function(D,D,M,U)if M<19 then M=(0X0013);D[0X1][3][0x1]=(D[0x1][0x11]);else D[0x1][0X3][0X4]=(U);return 43630,M;end;return nil,M;end,ob=function(D,M,U)U=(-45991+(((M[0XE44]+D.x[1]-M[17336]==D.x[6]and M[6752]or M[0X366C])-D.x[0x06]>=D.x[0X5]and M[0X0A3f]or D.x[1])-M[0X366C]));(M)[0X10C9]=U;return U;end,C=function(D,M,U,V,y)M[22]=(nil);(M)[23]=(nil);M[0X18]=nil;(M)[25]=(nil);y=60;while true do if y>78 then if y==85 then for E=0,255,1 do(M[8])[E]=U(E);end;break;else y=D:i(y,V,M);end;else y=D:a(y,V,M);end;end;return y;end,ib=function(D,D,M,U)M=#U;(U)[M+0X1]=D;return M;end,W=function(D,D)D=(0X1D);return D;end,Sb=function(D,D,M,U)for V=0X1,U,0X1 do local U;for y=1,0X5E,93 do if y~=1 then if not(M[0X1][0X18][U])then local y=U/4;local E=({[0X3]=y-y%1,[0X1]=U%4});for y=0X0057,0X108,0X7D do if y==0Xd4 then(D)[V]=E;break;else if y~=87 then else M[0X1][24][U]=(E);end;end;end;else D[V]=M[1][24][U];end;else U=M[1][0X22]();end;end;end;end,R=function(...)(...)[...]=nil;end,ab=function(D,M,U,V,y,E,c)if y>0x4E then if U[1][0X20]==U[1][0x19]then M=D:Yb(M,c,U);end;y=0X4E;else if y<0x6B then(V)[E]=E-M;return y,5439,M;end;end;return y,nil,M;end,rb=function(D,D,M)M=(D[13325]);return M;end,g=function(D,D)(D)[8]=({});end,wb=function(D,D,M)M=(D[0X10C9]);return M;end,Re=function(D,M,U,V,y,E,c)if U==0X005C then(y)[0X25]=function(...)local _=({y});local w=_[1][6]('#',...);if w==0 then if _[0X001][0x03]==_[0X1][0x19]then else return w,_[0x1][15];end;end;return w,{...};end;if not(not M[0x1292])then U=M[4754];else U=(0X2E+(((M[23493]>=M[27193]and M[0X4B1c]or M[0X667E])+M[0X43b8]-U<D.x[0X4]and M[8720]or D.x[3])-M[2623]-M[4353]));M[4754]=U;end;else if U==11 then y[38]=D.u;if not M[4297]then U=D:ob(M,U);else U=D:wb(M,U);end;elseif U==0x6e then U=D:tb(y,M,U);elseif U==117 then(y)[0x28]=function()local _,w,I,A,P=({y});I,A,P=D:yb(A,I,_,P);local m,a,r,g;r,P,g,a,m,A=D:Lb(P,g,a,A,I,m,_,r);w,g=D:hb(A,r,I,P,a,_,g,m);if w==nil then else return D.o(w);end;end;if not M[13325]then U=(-3417099717+(D.x[0X7]+M[0X0043b8]+M[0X33B7]+D.x[2]+M[0X667E]-D.x[1]-U));M[0x340D]=(U);else U=D:rb(M,U);end;else if U==0x050 then E=function()local _,w,I=({y});I=D:vb(I,_);w=D:jb(_,I);return D.o(w);end;if not(not M[17928])then U=M[17928];else U=D:Eb(M,U);end;else if U==0x6F then V,c=D:xe(E,V,c,y);return U,V,0X5f86,c,E;end;end;end;end;return U,V,nil,c,E;end,Qe=table,jb=function(D,M,U)M[1][12]=D.P;(M[0X1])[0X18]=D.P;return{U};end,U=function(D)return{{}};end,t=function(D,M,U)M=-4008278696+((((D.x[9]>=U[27595]and U[0X6bCB]or D.x[4])-U[19228]<D.x[0X9]and U[19228]or D.x[0X3])>=D.x[0X1]and D.x[1]or U[0x4eae])+D.x[0x7]>=D.x[0X001]and D.x[4]or D.x[9]);(U)[0X004635]=M;return M;end,Ze=function(D,M,U,V)M[3][10]=(D.I.byte);if not(not U[0X324E])then V=D:Ke(U,V);else V=(2273437784+((U[1046]-U[23493]-U[4353]+U[16091]~=U[0X4eae]and U[26238]or D.x[7])-U[0X416]-D.x[8]));U[0X324E]=(V);end;return V;end,vb=function(D,M,U)local V;(U[0X1])[0x18]={};local y,E;for c=15,216,67 do if not(c<=0X52)then E=D:mb(U,E,y,c);else if c<0X52 then y=U[1][34]()-1949;else D:cb(y,U);end;end;end;y=(nil);local c,_=(5);while true do if c<0X9 then c=0x20;y=U[1][34]()-93264;elseif c>32 then U[1][12]=U[1][0X16](y*0x3);c=(9);elseif c<82 and c>0x9 then _=U[0X1][22](y);c=0X52;else if not(c>0X5 and c<0X20)then else D:_b(y,U,_);break;end;end;end;c=(0XF);while true do if c>15 then if not(E)then else y=0X4;while true do V,y=D:Hb(U,y,_);if V~=43630 then else break;end;end;end;break;else if not(c<34)then else c=(34);for V=1,#U[1][12],3 do U[1][0xC][V][U[1][12][V+1]]=_[U[0X1][0Xc][V+0X2]];end;end;end;end;M=_[U[0X1][0X22]()];(U[1])[0X11]=D.P;return M;end,Jb=function(D,D,M,U,V)if V[0X01][28]~=V[1][22]then else M,V[1][37]=-V[1][21],(V[0x1][0x24]%D);end;U=0x3A;return U,M;end,te=string,j=function(D,D,M)if M>=D[0x1][31]then return{M-D[1][14]};end;return nil;end}):ye()(...);
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
return(function(...)local hs={"\110\104\090\116\122\104\047\090\082\104\047\117\111\071\057\102";"\082\077\081\067\106\077\047\102\075\077\065\118\111\083\065\053\082\077\065\049","\122\083\047\074\122\101\115\061","\084\056\108\081\087\104\090\049\082\101\102\090\087\056\120\061";"\082\104\066\049\106\101\057\074\100\101\102\120\110\088\081\072\048\068\090\070\087\083\090\053","\082\117\081\057\082\088\113\061";"\082\104\090\053\106\066\100\090\122\101\116\053\106\056\108\103\082\077\081\052\100\101\106\104","\075\068\109\073\048\101\102\049";"\084\101\102\070\087\083\117\052\122\056\082\113\087\083\108\119\106\077\065\068\087\086\061\061","\110\101\066\072\111\104\065\077\087\068\057\052\048\101\082\120\106\101\107\061";"\121\049\067\109\110\055\047\066\110\120\100\066\056\049\117\080\082\055\081\079\075\117\082\109\075\090\121\061";"\121\104\047\118\087\104\082\103\048\101\082\090";"\110\077\081\090\122\083\067\118\087\104\100\121\087\083\090\103\087\083\107\061","\081\077\090\090\111\072\113\049","\075\071\090\067\087\120\066\117\100\077\065\075\111\104\090\072\048\068\113\073","\075\077\047\067\051\101\081\073\075\068\109\090\122\089\061\061","\121\056\057\049\106\056\057\118\122\101\047\121\111\104\081\072\048\056\108\118\087\083\107\061","\084\075\121\061","\122\071\082\053\113\086\061\061","\082\056\108\072\122\056\109\090\121\056\057\049\048\056\108\049","\121\056\081\120\122\101\108\118\100\088\120\061","\121\075\108\075\084\075\065\097\056\049\081\101\082\075\102\075\056\117\057\106\121\075\102\079\084\049\102\080\121\049\116\054\121\075\108\098";"\110\101\065\116\106\101\102\049\100\101\117\080\106\120\082\090\111\068\109\067\048\056\057\054\100\101\106\104","\082\055\057\101","\075\077\047\067\051\101\081\073","\081\104\066\053\048\056\108\050\098\049\117\090\087\077\121\086\106\104\065\073\069\055\117\090\122\083\067\067\087\104\090\072\111\089\118\057\106\083\102\074\111\104\081\103\069\055\066\072\100\077\090\074\087\052\109\054\087\077\065\072\048\083\081\073\054\086\118\084\048\101\100\050\100\054\109\072\087\077\090\072\048\103\050\086\121\068\057\090\122\056\082\090\069\077\117\067\122\068\057\074","\121\075\108\075\084\075\065\097\056\117\057\109\110\120\082\080\110\081\065\110\084\066\057\080\081\075\082\079\082\055\081\113\121\081\120\061","\075\083\108\090\087\071\082\080\106\120\057\115\087\083\065\120\121\071\081\104\106\086\061\061","\082\077\081\067\100\077\067\116\122\056\057\119";"\110\101\081\067\087\090\108\049\111\104\081\067\048\089\061\061","\048\101\102\103\106\056\057\049","\082\104\047\067\106\083\081\115\087\077\066\049\048\101\065\053\121\071\081\104\106\086\061\061";"\110\077\090\116\048\056\121\086\100\077\067\090\069\088\057\067\087\104\100\090\069\077\065\104\069\105\061\061";"\121\083\065\103\087\101\090\072\075\083\090\053\106\068\081\115\122\056\057\118\100\088\090\075\048\101\117\090","\121\101\117\052\100\056\108\050";"\084\083\090\120\087\104\081\102\075\083\067\074\100\105\061\061";"\121\083\065\115\106\055\057\115\087\083\065\120\069\055\067\090\111\104\065\075\122\101\047\090\087\071\121\061","\082\068\057\067\087\104\082\108\106\101\047\090\106\121\061\061";"\098\083\108\067\087\104\108\090\087\077\066\117\111\104\055\086\111\068\109\090\087\077\089\043\113\103\055\117\108\070\120\083";"\121\117\065\057\100\077\081\116","\075\117\109\066\110\055\047\079\121\049\066\110\081\066\065\110\081\075\108\070\082\081\108\110","\111\068\109\090\087\077\089\061";"\081\056\108\090\082\077\081\104\106\101\102\103\048\056\106\090\082\077\081\052\100\101\106\104\111\089\061\061","\069\055\067\067\087\104\121\086\100\083\081\067\111\077\065\053\098\054\109\073\087\068\082\067\100\077\090\074\087\052\109\068\048\101\047\115\069\077\102\074\100\054\109\068\087\068\057\119\069\077\108\074\111\071\057\090\122\068\082\115\051\121\061\061","\082\077\090\103\122\101\057\115\106\084\109\108\100\101\047\049\048\084\109\055\087\068\082\118\087\104\111\086\082\088\081\073\048\101\102\071\054\086\118\084\048\101\100\050\100\054\109\072\087\077\090\072\048\103\050\086\121\068\057\090\122\056\082\090\069\077\117\067\122\068\057\074","\075\055\047\109\101\075\081\084\056\049\081\097\081\055\081\084\084\075\102\088\056\117\100\080\075\120\047\055";"\110\075\090\097","\081\066\082\055\075\083\047\118\106\077\081\073";"\100\077\081\107\100\105\061\061","\121\068\057\118\111\088\109\115\048\101\102\071\075\077\065\118\111\083\065\053";"\081\104\066\053\048\056\108\050\098\049\117\090\087\077\121\086\082\077\081\104\106\101\102\103\048\056\106\090\087\088\120\061";"\075\077\090\072\048\049\047\074\122\083\115\061","\110\077\065\103\111\049\065\104\121\083\065\053\100\088\057\074\087\105\061\061";"\069\055\065\053\087\088\120\086\048\101\107\086\110\101\081\115\106\101\075\061","\121\056\081\049\087\068\082\067\111\104\100\090\100\077\090\053\106\103\121\047";"\121\056\081\049\087\068\082\067\111\104\100\090\100\077\090\053\106\089\061\061";"\081\088\100\118\111\068\082\075\048\077\081\098\087\104\090\104\106\121\061\061","\121\083\065\074\087\077\082\074\100\083\107\086\081\066\082\055","\082\083\047\074\087\083\117\052\087\077\066\120\106\121\061\061","\121\068\057\090\122\056\082\090","\081\077\065\071\106\083\047\090\069\066\109\073\048\101\085\061","\084\101\117\089\111\104\065\083\106\101\082\109\106\088\057\090\087\104\066\115\048\101\102\090\075\071\081\103\048\105\061\061","\121\083\065\115\106\055\057\115\087\083\065\120";"\082\077\090\103\100\088\057\067\122\068\121\061";"\111\068\109\090\087\077\047\057\082\105\061\061";"\081\088\057\118\122\083\116\103\113\086\061\061","\084\056\082\090\087\121\061\061";"\081\075\090\121\122\056\057\090\087\071\121\061";"\081\077\067\090\082\104\090\073\111\068\082\055\122\101\102\072\106\121\061\061";"\075\083\067\118\100\086\061\061","\111\083\067\074\100\101\047\120\082\056\106\067\111\083\090\074\087\086\061\061","\084\056\108\057\087\120\066\084\122\101\090\120","\075\068\109\090\087\077\047\110\048\101\102\071\087\077\081\070\087\083\047\074\111\086\061\061","\075\077\065\074\087\066\057\090\111\083\065\117\111\104\108\090";"\075\083\067\067\106\077\065\068\111\068\082\073\048\101\116\090\075\104\066\053\106\083\075\061","\098\068\108\049\122\056\057\049\122\056\082\049\122\101\108\119\054\052\065\072\122\056\108\049\069\088\108\089\106\101\047\115\097\072\121\117\108\072\113\103\113\105\050\074\122\083\066\103\100\054\109\103\111\077\081\115\087\070\050\103\097\070\069\073\108\070\075\061","\048\056\108\080\087\090\109\067\111\071\082\102\110\101\081\116\122\104\081\073","\122\104\065\074\087\077\102\117\087\101\057\090\111\086\061\061";"\122\101\108\049\048\101\065\053\075\068\109\090\087\077\047\103";"\110\077\081\049\048\077\066\115\075\077\065\118\111\083\065\053","\121\056\081\049\087\068\082\067\111\104\100\090\100\077\090\053\106\103\121\061";"\121\056\081\049\087\117\082\067\111\104\100\090\100\055\081\107\122\083\047\117\111\083\090\074\087\071\113\061","\081\101\102\054\087\077\065\072\048\083\081\073";"\111\104\066\053\106\077\065\116","\075\083\081\115\106\101\108\049\069\088\082\050\106\084\109\053\087\083\107\116\087\077\081\049\048\077\066\115\069\088\109\074\048\056\108\074\087\052\109\049\048\077\075\086\111\104\065\049\122\056\082\118\087\083\107\086\111\083\067\074\100\101\047\120\069\077\066\115\100\083\066\102\111\073\109\116\122\101\090\053\100\077\066\118\087\086\050\114\075\104\090\071\048\088\121\086\122\083\047\118\122\083\115\043\069\055\108\073\106\101\066\049\106\084\109\116\122\101\108\073\087\089\061\061","\082\101\102\073\122\101\100\090\075\083\067\118\100\086\061\061";"\082\083\081\049\081\077\065\071\106\083\047\090","\110\104\065\053\098\075\047\090\100\077\067\067\087\054\109\121\087\083\090\103\087\083\107\061";"\082\104\081\118\087\071\121\061";"\075\068\100\067\111\066\100\090\122\056\109\074\087\052\049\050\082\075\082\057\081\054\109\075\084\055\090\110\114\121\061\061";"\075\068\082\074\111\054\109\108\100\101\047\049\048\084\109\055\087\068\082\118\087\104\111\086\122\101\102\120\069\077\066\115\087\077\065\068\069\077\106\074\111\052\109\054\100\056\057\103\100\054\109\049\087\073\109\052\106\101\100\118\087\086\118\081\111\083\075\086\081\077\067\118\111\073\109\067\111\073\109\067\069\055\117\067\122\068\057\074\069\088\082\074\069\066\108\049\087\068\105\086\082\083\066\073\111\104\065\049\106\084\109\067\087\104\121\086\075\071\081\089\100\088\081\073\106\084\109\110\111\077\066\116\069\077\065\053\069\055\047\067\111\104\100\090\069\066\109\117\087\077\047\103";"\082\083\065\073\106\101\117\067\100\068\108\054\048\056\082\090","\082\083\067\074\111\068\082\115\051\081\108\049\111\104\090\119\106\121\061\061";"\082\077\090\103\087\068\057\118\106\101\102\049\106\101\121\061";"\082\077\066\053\111\083\081\108\122\101\108\067\122\071\057\090","\075\068\082\090\122\101\047\049\048\105\061\061";"\081\049\066\084\110\120\090\097\082\103\050\086\081\068\057\074\087\104\111\086","\100\104\066\115\100\101\075\061";"\122\071\057\090\122\101\115\061","\082\077\066\073\048\083\081\103\100\055\102\118\106\083\067\049";"\098\083\108\067\111\068\121\086\069\056\108\089\106\101\047\115\097\071\082\050\048\056\108\057\082\105\061\061","\082\077\090\103\111\077\081\115";"\121\104\047\118\087\104\121\061";"\121\083\065\053\111\068\121\061","\081\101\102\118\100\055\100\081\084\075\121\061","\121\068\081\073\111\104\081\053\100\066\109\073\087\083\106\118\087\077\075\061","\121\056\081\049\087\068\082\067\111\104\100\090\100\077\090\053\106\103\069\061","\081\101\102\118\100\055\081\107\048\056\108\049\111\089\061\061";"\082\104\066\053\081\077\067\090\084\077\066\116\087\101\081\073","\121\068\057\090\122\056\082\090\082\071\057\067\087\101\075\061","\110\056\081\115\100\077\090\081\087\104\090\049\111\089\061\061","\081\088\057\118\122\083\116\103\069\088\108\090\100\054\109\049\087\073\109\109\100\056\082\074";"\082\083\067\074\111\068\082\115\051\081\057\090\100\077\066\073\106\083\081\049","\048\056\108\075\122\056\057\071\106\056\082\090\106\105\061\061","\082\077\090\103\111\077\066\049\122\083\086\061";"\082\077\066\073\048\083\081\103\100\055\102\118\106\083\067\049\121\071\081\104\106\086\061\061";"\100\101\102\118\100\105\061\061";"\082\077\081\067\100\077\067\103\100\077\066\115\048\083\081\073\111\049\117\067\111\104\116\055\106\101\057\117\106\104\122\061","\121\083\067\090\122\056\109\110\048\077\065\049";"\121\068\057\067\106\071\082\108\122\101\108\073\087\089\061\061","\110\077\090\053\106\083\081\073\048\101\102\071\082\077\066\073\048\083\102\090\111\068\108\054\100\101\106\104";"\075\055\047\109\101\075\081\084\056\049\066\113\084\081\106\066";"\082\104\047\067\106\083\081\115\087\077\066\049\048\101\065\053";"\075\083\116\117\087\077\047\109\087\104\082\070\111\104\065\103\111\083\057\074\087\104\081\103";"\075\083\047\090\106\056\105\061","\111\068\082\074\111\055\082\074\081\088\113\061";"\121\056\081\049\087\068\082\067\111\104\100\090\100\077\090\053\106\103\122\061","\121\068\057\118\087\056\108\074\087\090\106\118\122\101\089\061","\081\083\066\073\075\068\082\074\087\056\105\061","\082\104\047\067\106\083\081\115\087\077\066\049\048\101\065\053\075\077\081\073\111\083\090\103\100\105\061\061";"\121\083\065\117\111\055\082\090\082\068\057\067\122\083\075\061","\082\077\090\103\087\101\066\053\100\077\047\090";"\081\077\067\118\111\068\082\115\106\081\082\090\122\121\061\061";"\084\071\081\053\048\083\117\067\106\056\108\049\111\104\065\103\110\101\081\071\122\075\117\067\106\083\102\090\100\055\057\117\106\104\122\061","\121\056\081\049\087\068\082\067\111\104\100\090\100\077\090\053\106\103\113\061","\075\120\065\088\081\075\081\079\110\117\081\075\110\055\066\056";"\048\056\108\075\122\101\047\090\087\071\121\061","\075\068\100\067\111\066\100\090\122\056\109\074\087\086\061\061";"\075\077\066\073\111\083\081\108\087\083\082\090";"\082\077\081\104\100\055\117\067\087\104\081\117\100\104\081\073\111\089\061\061";"\081\088\090\089\106\121\061\061";"\048\056\108\070\048\077\066\053\087\104\081\115";"\075\083\047\118\122\083\081\109\087\104\082\055\048\101\108\090\121\083\066\053\122\083\081\115","\110\077\081\104\100\055\057\117\100\088\082\074\087\086\061\061";"\082\104\090\053\106\066\100\090\122\101\116\053\106\056\108\103";"\110\077\065\067\106\077\081\120\082\077\090\072\106\121\061\061","\082\104\081\067\111\086\061\061";"\106\104\081\118\087\071\121\061";"\121\083\065\115\106\055\057\115\087\083\065\120\113\086\061\061","\111\083\067\074\100\101\047\120\081\104\066\053\048\056\108\050","\075\055\081\075\056\049\057\109\075\090\065\081\075\055\082\109\081\055\075\061","\121\101\102\102\081\056\105\061";"\098\083\108\067\111\068\121\086\101\049\109\116\087\068\081\103\106\101\065\083\106\056\069\115\048\077\066\073\087\081\117\087\056\084\109\103\111\077\081\115\087\070\118\049\048\077\090\103\084\075\121\061";"\075\071\081\049\048\077\047\090\111\068\108\121\111\104\081\072\048\056\108\118\087\083\107\061";"\098\068\108\049\122\056\057\049\122\056\082\049\122\101\108\119\054\052\065\072\122\056\108\049\069\088\108\089\106\101\047\115\097\071\082\050\048\056\108\057\082\105\061\061";"\075\083\116\067\111\104\082\102\087\071\108\088\111\104\066\072\106\121\061\061","\121\056\082\073\087\068\109\050\048\101\108\121\087\083\090\103\087\083\107\061","\075\083\081\049\081\077\065\071\106\083\047\090";"\084\077\081\067\087\077\090\053\106\049\081\053\106\083\090\053\106\075\066\121\084\121\061\061","\075\104\065\071\100\101\075\061";"\087\077\090\116\048\056\121\086";"\069\055\082\090\122\071\081\104\106\086\061\061","\082\077\066\053\111\083\081\108\122\101\108\067\122\071\057\090\121\071\081\104\106\086\061\061";"\082\104\066\049\106\101\057\074\100\101\102\120\121\083\065\118\087\090\082\067\048\101\047\103","\084\101\102\103\100\077\066\053\122\083\081\110\106\056\082\049\048\101\102\071\111\103\121\061";"\082\077\081\067\100\077\067\121\106\056\057\072\106\056\109\049\048\101\065\053";"\082\104\066\049\106\101\057\074\100\101\102\120\121\083\065\118\087\120\067\090\122\101\082\103","\082\088\057\074\111\077\082\074\100\083\107\061","\084\083\090\072\048\049\106\074\122\068\081\103","\075\083\047\090\048\101\100\050\100\055\065\104\084\077\066\053\106\105\061\061";"\075\068\081\052\100\077\081\073\106\071\081\071\106\121\061\061";"\082\077\066\049\122\121\061\061";"\082\104\065\073\122\083\081\120\084\101\102\120\100\101\108\049\048\101\065\053","\075\068\081\089\106\056\057\072\048\077\066\073\106\083\081\073";"\122\101\065\090";"\082\071\081\115\087\055\117\074\087\101\081\053\100\088\081\116\121\071\081\104\106\086\061\061","\121\068\057\067\122\083\116\103\048\077\065\049";"\084\056\108\108\087\068\081\053\100\077\081\120","\075\066\106\121\056\117\100\080\075\120\047\055\075\117\082\109\081\055\081\079\081\081\109\055\121\081\082\066","\082\068\057\090\106\101\102\103\048\083\090\053\111\117\100\118\122\083\116\090\111\071\108\054\100\101\106\104","\075\088\057\074\106\104\090\115\106\075\081\053\122\101\057\115\106\101\121\061","\121\104\047\118\087\104\082\103\048\101\082\090\121\071\081\104\106\086\061\061";"\075\077\090\072\048\117\109\074\122\083\116\090\100\105\061\061","\121\083\065\053\111\068\082\073\100\101\108\049\069\077\065\104\069\066\108\074\111\104\090\120\087\068\057\116\048\121\061\061","\110\101\066\103\100\077\081\073\121\056\108\103\122\056\108\103\048\101\102\054\100\101\106\104","\121\104\066\072\048\068\108\049\122\101\069\061";"\075\071\081\049\048\077\047\090\111\068\108\053\106\056\108\103","\084\077\090\120\106\077\081\053\110\068\109\089\087\068\057\049\100\101\102\118\100\088\120\061";"\075\083\067\117\111\104\090\119\106\101\102\110\100\077\065\073\087\121\061\061";"\100\104\066\053\048\056\108\050";"\121\083\066\117\111\068\082\118\122\117\108\089\122\056\082\049\106\056\069\061";"\075\055\047\109\101\075\081\084\056\117\057\066\082\049\081\097\056\049\081\097\121\075\057\113\082\075\121\061","\084\101\102\072\122\056\109\067\122\083\090\049\122\056\082\090\106\105\061\061";"\111\077\066\120\106\077\090\053\106\089\061\061","\075\120\065\088\081\075\081\079\121\081\108\110\121\081\108\110\084\075\102\109\081\055\090\080\110\086\061\061";"\110\077\081\049\048\077\066\115\069\066\109\074\048\056\108\074\087\086\061\061";"\075\083\067\067\106\077\065\068\082\077\066\053\122\083\075\061","\075\083\081\072\111\104\081\049\081\077\081\072\048\077\102\118\111\056\081\090";"\106\068\081\049\100\077\081\073";"\082\055\090\110\121\075\057\113\082\081\113\086\121\075\065\066\069\055\066\054\084\075\047\057\081\055\090\066\075\073\109\075\110\073\109\077\081\075\102\097\082\075\089\086\082\055\066\108\121\075\100\066\054\090\057\090\122\083\065\116\087\101\081\053\106\077\081\120\069\077\066\103\069\055\117\067\122\068\057\074\054\086\118\084\048\101\100\050\100\054\109\072\087\077\090\072\048\103\050\086\121\068\057\090\122\056\082\090\069\077\117\067\122\068\057\074","\082\083\081\049\121\068\081\073\111\104\081\053\100\055\100\070\082\105\061\061","\082\101\102\083\106\101\102\074\087\121\061\061","\075\104\081\089\087\077\090\072\122\056\082\118\087\104\100\110\048\077\066\120\087\068\100\103","\110\068\109\089\087\068\057\049\100\101\102\118\100\088\120\061";"\121\083\065\053\122\083\065\072\100\077\090\074\087\120\116\118\111\068\108\080\106\120\082\090\122\056\082\050","\075\104\081\072\087\068\057\120\075\068\100\067\111\077\057\067\122\083\115\061";"\075\088\057\074\106\104\090\115\106\081\081\057","\100\077\066\073\106\083\081\049\100\077\066\073\106\083\081\049","\098\083\108\067\111\068\121\086\101\049\109\089\087\077\066\102\106\056\057\100\069\088\108\089\106\101\047\115\097\071\082\050\048\056\108\057\082\105\061\061";"\121\104\065\103\111\049\090\116\087\056\081\053\106\121\061\061";"\121\075\108\075\084\075\065\097\056\049\081\101\082\075\102\075\056\117\081\121\082\055\066\075\082\081\065\075\075\120\090\070\084\117\113\061","\081\077\090\090\111\072\113\103","\081\104\066\115\048\101\082\109\100\056\082\074\081\077\066\073\106\083\081\049","\110\075\066\122","\121\083\047\090\122\056\057\075\048\077\081\056\048\056\082\053\106\056\108\103\106\056\113\061","\100\077\090\116\106\081\057\090\087\101\066\118\087\104\090\053\106\089\061\061";"\082\068\057\090\106\101\102\103\048\083\090\053\111\117\100\118\122\083\116\090\111\071\113\061","\110\049\065\070\075\068\082\090\122\101\047\049\048\105\061\061";"\075\083\067\073\087\068\081\120\106\101\082\110\100\101\106\104\087\083\108\067\100\077\090\074\087\086\061\061";"\075\083\067\067\106\077\065\068\122\068\057\067\106\071\121\061","\082\104\066\053\110\083\106\098\087\104\090\083\106\056\113\061","\082\088\057\067\106\083\065\053\081\077\081\116\111\077\081\073\106\101\082\054\087\077\066\120\106\056\113\061","\122\083\067\090\122\083\116\103\106\101\047\104\122\083\066\103\100\105\061\061";"\121\049\108\090\106\105\061\061","\082\083\066\073\111\104\065\049\106\121\061\061";"\075\068\082\117\087\104\081\120","\121\056\081\120\122\101\108\118\100\088\090\054\100\101\106\104";"\121\056\057\072\122\101\102\090\081\077\065\073\111\104\081\053\100\105\061\061","\121\068\081\120\106\083\081\115";"\075\117\082\081\110\086\061\061","\110\101\066\103\100\077\081\073\121\056\108\103\122\056\108\103\048\101\107\061","\082\055\066\108\121\075\100\066\075\086\061\061","\110\049\102\080\082\120\122\061";"\082\083\081\049\082\049\108\055","\084\083\090\072\048\049\100\073\106\101\081\053\082\104\065\072\100\056\113\061","\110\105\061\061";"\075\083\067\117\111\104\090\119\106\101\102\075\087\068\108\103";"\110\101\066\103\100\077\081\073\121\056\108\103\122\056\108\103\048\101\102\109\100\056\057\067";"\075\071\081\089\100\088\081\073\106\084\065\088\122\056\057\073\087\068\082\090\054\086\118\084\048\101\100\050\100\054\109\072\087\077\090\072\048\103\050\086\121\068\057\090\122\056\082\090\069\077\117\067\122\068\057\074";"\075\068\081\073\111\088\057\118\111\083\090\053\106\117\108\049\111\104\090\119\106\056\113\061";"\084\083\090\120\087\104\081\102\075\083\067\074\100\055\106\074\122\068\081\103","\075\088\057\118\087\071\121\061","\110\101\065\116\106\101\102\049\100\101\117\080\106\120\082\090\111\068\109\067\048\056\069\061";"\098\068\108\049\087\068\109\067\100\088\082\067\122\083\115\114\098\083\108\067\111\068\121\086\101\049\109\116\087\068\081\103\106\101\065\083\106\056\069\115\048\077\066\073\087\081\117\087\056\084\109\103\111\077\081\115\087\070\118\049\048\077\090\103\084\075\121\061";"\110\117\121\061";"\121\104\047\090\106\101\082\103","\081\056\108\090\082\077\081\104\106\101\102\103\048\056\106\090\084\101\102\103\100\077\066\053\100\055\082\090\122\071\081\104\106\071\113\061","\082\101\047\117\111\083\090\083\106\101\102\090\111\068\113\061","\084\077\081\067\106\077\081\073","\111\088\082\054\075\086\061\061","\084\083\090\115\087\077\090\053\106\117\108\089\111\104\081\090\082\077\081\052\100\101\106\104","\121\101\082\067\106\083\066\103","\121\101\082\073\106\101\102\067\087\077\090\053\106\081\057\117\111\083\067\054\100\101\106\104","\081\088\057\118\122\083\116\103\082\056\106\090\087\071\121\061";"\075\068\081\052\100\077\081\073\106\071\081\071\106\081\108\049\106\101\066\115\100\077\086\061";"\075\083\067\067\106\077\065\068\087\101\081\115\106\105\061\061","\082\104\066\043\106\101\121\061";"\084\056\108\109\087\071\082\118\082\104\066\119\106\121\061\061","\121\068\057\118\087\056\108\074\087\090\082\090\087\056\109\090\111\068\121\061","\075\071\090\067\087\120\067\090\122\101\047\049\048\088\108\049\087\083\102\090\110\068\057\121\087\068\082\118\087\083\107\061";"\075\083\090\115\106\101\102\049\075\068\082\074\111\104\117\054\100\101\106\104";"\081\055\117\056\056\049\066\070\081\055\090\080\110\090\065\057\075\117\065\057\110\120\090\075\084\075\066\113\084\081\118\066\082\066\065\121\075\120\075\061";"\082\075\102\070\110\117\081\097\081\055\081\084\056\049\081\097\082\105\061\061","\121\083\047\090\122\056\057\075\048\077\081\056\048\056\082\053\106\056\108\103\106\056\108\054\100\101\106\104";"\075\083\065\116\106\056\082\050\048\101\102\071\069\077\067\067\111\073\109\071\087\083\102\090\069\088\100\073\087\083\102\071\069\055\081\073\111\104\065\073\069\070\113\068\098\054\109\049\111\071\120\086\098\068\057\090\087\077\065\067\106\054\089\086\048\101\122\086\106\056\057\073\087\068\069\086\111\077\081\073\111\083\090\103\100\088\113\086\122\083\065\053\100\077\066\072\100\054\109\084\051\101\066\053","\075\083\067\067\106\077\065\068\075\068\082\090\111\105\061\061";"\084\101\102\120\048\056\108\072\111\104\090\116\048\101\102\067\100\077\081\070\122\056\057\053\122\101\100\090","\084\083\090\072\048\049\100\073\106\101\081\053";"\075\055\047\109\101\075\081\084\056\117\108\121\082\075\108\057\121\075\047\057\101\120\066\075\084\075\065\097\056\049\108\069\121\075\102\088\082\075\121\061","\081\088\057\118\122\083\116\103\110\104\065\049\084\101\102\113\110\117\113\061","\075\088\081\073\106\083\081\113\087\068\111\061";"\081\056\108\090\082\077\090\103\111\077\081\115";"\121\049\113\086\082\088\081\073\048\101\102\071\069\066\108\117\122\071\082\090\111\104\106\117\106\083\075\061";"\048\056\108\055\106\101\057\117\106\104\122\061";"\121\083\047\074\122\101\116\080\106\090\108\050\122\101\082\074\100\068\113\061","\081\075\102\057\081\066\065\121\082\081\121\061","\075\088\057\118\087\117\057\074\100\077\066\049\048\101\065\053";"\082\077\081\067\100\077\067\077\111\104\065\116\121\101\057\074\100\104\075\061";"\084\101\102\090\100\104\090\049\122\101\057\118\087\077\081\066\087\104\121\061","\075\056\081\118\122\083\116\055\111\104\066\068","\075\083\090\053\048\056\108\049\106\056\057\110\100\088\057\118\048\083\075\061";"\082\077\066\049\106\081\082\118\087\101\075\061";"\082\104\047\067\100\083\047\090\111\068\108\077\087\068\057\116\121\071\081\104\106\086\061\061","\081\104\090\072\048\101\065\117\111\117\106\090\087\104\065\116\111\089\061\061","\121\075\108\075\084\081\106\066\056\117\082\109\110\055\081\097\081\066\065\088\075\120\065\081\075\066\065\070\084\055\066\097\082\049\081\055","\110\049\065\070\069\066\108\049\106\101\066\115\100\077\086\061";"\110\077\090\103\100\077\081\053\106\056\069\061";"\081\055\117\056\056\117\057\106\121\075\102\079\075\066\057\057\110\117\065\070\084\055\066\097\082\049\081\055","\043\107\053\050\043\119\114\105\043\043\101\122","\098\083\081\047\100\101\090\089\111\083\047\074\100\054\105\047\108\073\109\097\048\101\100\050\100\077\106\067\087\077\089\086\121\068\081\073\111\083\081\052\087\077\066\120\106\084\100\103\069\055\108\117\106\077\100\090\087\054\105\114\098\083\081\047\100\101\090\089\111\083\047\074\100\054\105\047\108\073\109\066\100\104\081\073\106\104\065\073\106\083\081\120\069\066\108\049\122\101\057\052\106\056\069\061";"\100\077\090\116\106\121\061\061","\111\068\081\052\100\077\081\073\106\071\081\071\106\075\108\070\111\089\061\061";"\082\104\065\072\100\056\113\061";"\106\104\081\118\087\071\082\121\122\056\057\049\051\121\061\061","\121\056\081\073\122\075\090\103\081\104\066\115\048\101\121\061";"\081\101\102\118\100\055\090\103\082\071\057\118\106\101\102\120";"\100\104\066\053\048\056\108\050\082\077\081\104\106\101\102\103\106\121\061\061";"\075\083\081\115\106\101\108\049\069\088\082\050\106\084\109\115\106\056\082\050\122\101\089\086\111\077\065\118\111\083\065\053\069\088\082\050\106\084\109\073\087\068\082\067\100\077\090\074\087\052\109\103\048\077\065\117\087\077\121\086\122\101\047\068\122\056\090\103\069\077\117\067\048\101\102\049\122\101\090\053\054\086\118\084\048\101\100\050\100\054\109\072\087\077\090\072\048\103\050\086\121\068\057\090\122\056\082\090\069\077\117\067\122\068\057\074";"\084\101\117\089\111\104\065\083\106\101\082\088\122\056\057\073\087\068\082\090";"\081\075\102\057\081\088\113\061","\111\083\116\118\111\066\057\067\087\104\100\090","\075\083\108\090\087\071\082\080\106\120\057\115\087\083\065\120","\110\083\106\104";"\081\101\102\120\106\056\057\050\122\101\102\120\106\101\082\081\111\088\109\090\111\120\067\067\087\104\121\061","\075\083\047\118\122\083\075\086\122\101\102\120\069\055\082\118\122\083\075\086\121\083\066\053\122\083\081\115";"\082\083\081\049\084\056\082\090\087\075\090\053\106\104\085\061","\082\117\057\066\082\075\107\061";"\106\104\047\074\087\068\069\061";"\081\101\102\118\100\105\061\061";"\084\083\090\115\087\077\090\053\106\117\108\089\111\104\081\090","\082\121\061\061";"\084\071\081\053\048\083\117\067\106\056\108\049\111\104\065\103\110\101\081\071\122\075\117\067\106\083\102\090\100\105\061\061","\075\083\067\067\106\077\065\068\121\104\047\067\106\077\081\103";"\084\101\102\103\100\077\066\053\100\066\109\074\048\056\108\074\087\086\061\061","\075\083\067\118\100\120\082\090\122\071\081\104\106\086\061\061";"\087\101\065\117\111\083\081\074\100\104\081\073\082\077\065\075";"\075\077\065\118\111\083\065\053\106\101\082\098\087\104\090\104\106\121\061\061","\121\071\081\049\100\077\065\053","\075\083\067\117\111\104\090\119\106\101\102\075\087\068\057\053\122\101\082\074";"\084\101\100\053\087\068\057\090\069\055\081\053\100\104\081\053\087\083\049\086\106\104\065\073\069\055\082\108\098\049\116\054\054\086\118\084\048\101\100\050\100\054\109\072\087\077\090\072\048\103\050\086\121\068\057\090\122\056\082\090\069\077\117\067\122\068\057\074","\084\101\102\103\100\077\066\053\122\083\081\110\106\056\082\049\048\101\102\071\111\103\113\061","\075\120\066\057\082\066\065\084\110\117\108\075\082\081\057\079\081\081\109\055\121\081\082\066","\098\068\057\117\087\052\109\109\122\068\082\118\087\083\107\053\075\083\081\049\081\077\065\071\106\083\047\090\114\088\115\073\098\054\105\052\110\104\065\053\110\077\081\049\048\077\066\115\075\077\065\118\111\083\065\053\069\071\049\115\069\070\113\086\098\084\109\109\122\068\082\118\087\083\107\053\082\083\081\049\081\077\065\071\106\083\047\090\114\070\069\115\069\120\102\074\087\120\047\090\100\077\067\067\087\066\109\074\048\056\108\074\087\052\069\086\114\084\120\061","\075\055\047\109\101\075\081\084\056\049\106\080\121\117\081\110\056\049\108\069\121\075\102\088\082\075\121\061";"\110\077\065\067\106\077\081\120\082\077\090\072\106\075\057\117\106\104\122\061","\121\101\117\089\087\077\090\104\051\101\090\053\106\117\109\074\048\056\108\074\087\120\082\090\122\071\081\104\106\086\061\061";"\098\068\057\117\087\052\109\109\122\068\082\118\087\083\107\053\075\071\090\067\087\090\082\074\106\083\100\115\106\081\109\073\048\101\085\050\114\121\061\061","\048\056\108\070\122\056\108\049","\110\101\066\120\075\056\081\090\106\101\102\103\110\101\066\053\106\077\066\049\106\121\061\061";"\084\056\108\057\087\120\066\057\087\071\108\049\122\101\102\072\106\121\061\061";"\082\083\081\049\075\068\109\090\087\077\047\075\106\056\067\049\100\056\057\090","\110\077\090\071\048\088\082\068\106\101\090\071\048\088\082\110\048\077\090\083","\054\104\102\074\069\077\117\074\100\104\081\116\106\101\102\049\054\086\118\084\048\101\100\050\100\054\109\072\087\077\090\072\048\103\050\086\121\068\057\090\122\056\082\090\069\077\117\067\122\068\057\074","\121\056\081\049\087\068\082\067\111\104\100\090\100\077\090\053\106\103\111\061","\121\101\108\049\048\101\065\053\075\083\081\049\100\077\090\053\106\068\113\073","\081\056\108\090\069\088\082\074\069\077\066\120\048\071\081\103\100\054\109\070\087\083\065\115\106\077\065\068\087\052\109\117\111\083\066\071\106\121\050\086\113\054\109\073\106\101\108\074\087\101\117\090\087\104\082\090\106\054\109\068\048\056\082\050\069\077\057\117\111\071\108\049\069\077\117\067\122\068\057\074","\121\083\065\116\122\104\066\049\110\077\065\071\082\083\081\049\121\068\081\073\111\104\081\053\100\055\081\083\106\101\102\049\084\101\102\104\087\089\061\061","\082\077\066\103\048\077\090\053\106\117\108\072\087\068\081\053\106\088\057\090\087\105\061\061";"\122\071\082\053","\075\104\066\053\106\077\065\116\075\083\067\073\087\068\081\120","\084\101\117\089\111\104\065\083\106\101\082\088\122\056\057\073\087\068\082\090\121\071\081\104\106\086\061\061";"\098\083\108\115\048\101\108\119\069\066\057\102\122\101\102\109\100\056\082\074\081\088\057\118\122\083\116\103\069\055\047\090\106\071\082\054\100\056\082\049\087\083\107\086\113\121\050\074\122\083\047\118\122\083\115\086\075\071\090\067\087\120\066\117\100\077\065\075\111\104\090\072\048\068\113\086\110\077\081\104\100\055\057\117\100\088\082\074\087\052\105\089\054\052\065\072\087\077\090\072\048\073\109\084\051\101\066\053\121\056\081\049\087\117\082\073\048\101\108\119\111\103\069\086\110\077\081\104\100\055\057\117\100\088\082\074\087\052\105\047\054\052\065\072\087\077\090\072\048\073\109\084\051\101\066\053\121\056\081\049\087\117\082\073\048\101\108\119\111\103\069\086\110\077\081\104\100\055\057\117\100\088\082\074\087\052\105\089\054\052\065\103\100\077\065\089\111\068\109\090\087\077\047\049\122\056\057\071\106\056\121\061","\075\077\065\118\111\083\065\053\121\104\065\116\122\086\061\061";"\081\077\067\073\087\068\100\053\075\088\057\090\122\083\090\103\048\101\065\053","\121\101\117\089\087\077\090\104\051\101\090\053\106\117\109\074\048\056\108\074\087\086\061\061";"\082\104\066\049\106\101\057\074\100\101\102\120\110\068\109\090\087\104\081\073","\098\068\057\117\087\052\109\109\122\068\082\118\087\083\107\053\075\083\081\049\081\077\065\071\106\083\047\090\114\088\115\073\098\054\105\052\122\071\057\090\122\101\115\052\079\084\089\086\087\104\090\115\114\121\061\061","\121\071\057\074\122\101\082\103\048\101\082\090";"\075\090\090\109\110\090\065\075\110\081\100\079\081\055\066\113\082\075\102\075\075\089\061\061";"\082\068\057\067\111\088\109\115\048\101\102\071\084\077\065\074\048\089\061\061","\122\104\065\103\111\089\061\061";"\081\077\067\090\075\104\065\049\100\077\081\053";"\082\056\108\072\122\101\047\067\100\077\090\053\106\049\057\115\122\101\082\090","\075\055\047\109\101\075\081\084\056\049\081\082\081\075\090\121\110\075\081\097\081\066\065\070\084\055\066\097\082\049\081\055","\110\083\102\070\087\077\090\072\048\089\061\061","\111\083\067\074\100\101\047\120\082\104\081\118\087\071\121\061";"\081\077\065\071\106\083\047\090\097\120\106\117\087\104\102\090\087\054\109\055\122\101\117\067\106\083\075\061";"\054\086\118\084\048\101\100\050\100\054\109\072\087\077\090\072\048\103\050\086\121\068\057\090\122\056\082\090\069\077\117\067\122\068\057\074";"\084\083\090\053\106\068\108\052\122\101\102\090";"\098\068\108\049\122\056\057\049\122\056\082\049\122\101\108\119\054\052\065\072\122\056\108\049\111\083\081\047\100\101\081\053\122\083\075\086\111\104\081\103\106\056\121\065\113\052\109\103\111\077\081\115\087\070\118\049\048\077\090\103\084\075\121\115\069\077\102\117\087\077\089\114\098\083\108\047\111\089\061\061";"\084\101\117\089\111\104\065\083\106\101\082\054\106\056\082\068\106\101\081\053\081\077\067\090\082\056\090\090\111\089\061\061";"\084\056\057\074\087\090\100\118\111\104\075\061","\110\071\081\116\122\104\090\053\106\117\109\074\048\056\108\074\087\086\061\061";"\121\056\081\049\087\073\109\110\048\077\090\083\069\055\081\053\111\104\066\071\106\121\061\061","\110\077\066\102\087\068\081\049\110\068\109\049\048\101\065\053\111\089\061\061","\082\083\065\117\106\083\081\077\087\083\108\117\111\089\061\061";"\101\104\065\115\106\088\090\072\048\117\057\090\122\083\090\089\106\121\061\061","\098\068\108\049\122\056\057\049\122\056\082\049\122\101\108\119\054\052\065\072\122\056\108\049\069\066\116\105\087\101\065\117\111\083\081\074\100\104\081\073\098\077\067\067\111\104\117\100\069\088\108\089\106\101\047\115\097\072\111\089\113\089\061\061";"\075\071\090\067\087\086\061\061";"\075\083\067\067\106\077\065\068\111\068\082\073\048\101\116\090";"\110\077\081\090\122\083\067\118\087\104\100\121\087\083\090\103\087\083\102\054\100\101\106\104";"\111\077\047\067\051\101\081\073","\110\077\090\053\106\083\081\073\048\101\102\071\082\077\066\073\048\083\102\090\111\068\113\061";"\082\083\081\049\075\068\109\090\087\077\047\057\087\104\106\074";"\121\075\102\106";"\081\083\090\115\087\066\082\074\075\068\081\073\100\104\090\083\106\121\061\061","\121\104\047\067\122\083\116\121\087\068\100\120\106\056\069\061";"\121\101\108\049\048\101\065\053\075\083\081\049\100\077\090\053\106\068\113\061","\082\101\066\073\087\088\090\054\100\056\057\103\100\105\061\061";"\056\117\065\118\087\104\082\090\051\105\061\061","\110\071\081\116\122\104\090\053\106\073\109\074\111\052\109\109\100\088\057\074\111\077\067\118\122\089\061\061","\082\101\102\067\122\104\047\090\069\055\065\080\121\073\109\110\100\077\081\067\087\088\082\050\054\086\118\084\048\101\100\050\100\054\109\072\087\077\090\072\048\103\050\086\121\068\057\090\122\056\082\090\069\077\117\067\122\068\057\074";"\121\068\081\103\100\077\065\116";"\075\068\109\090\087\077\089\061";"\121\083\066\117\111\068\082\118\122\117\108\089\122\056\082\049\106\056\057\055\106\101\057\117\106\104\122\061";"\075\120\065\088\081\075\081\079\075\117\081\054\081\055\047\066\081\066\120\061","\081\056\108\090\075\083\081\115\106\120\082\118\111\068\109\090\087\105\061\061","\081\077\066\119\106\075\081\116\121\071\090\110\100\056\057\089\111\104\090\103\106\121\061\061";"\075\068\090\116\122\104\065\115\111\049\065\104\082\077\081\067\100\077\086\061","\075\083\067\067\106\077\065\068\082\077\066\053\122\083\081\054\100\101\106\104";"\081\088\057\118\122\083\116\103\069\088\108\090\100\054\109\049\087\103\050\061","\100\077\066\073\106\083\081\049\082\104\065\072\100\056\113\061";"\121\049\065\108\121\120\066\075\056\049\047\080\082\117\065\066\081\120\081\097\081\066\065\081\110\120\106\057\110\066\082\066\075\120\081\055","\111\104\090\071\048\088\121\061";"\110\101\066\072\111\104\085\061";"\098\083\108\067\111\068\121\086\111\068\109\090\087\077\089\043\100\077\067\118\111\049\090\055","\106\077\081\115\122\056\120\061";"\122\083\067\090\122\083\116\104\087\083\108\117\111\083\108\067\111\068\121\061","\121\104\047\067\106\077\081\077\087\088\081\073\111\071\120\061","\084\055\081\109\110\055\081\084";"\100\088\090\089\106\121\061\061";"\110\101\065\117\111\083\081\074\100\104\081\073\069\055\082\074\081\088\113\061","\075\077\065\118\111\083\065\053\111\089\061\061","\082\056\106\118\111\083\108\090\111\104\066\049\106\121\061\061";"\084\101\102\103\100\077\066\053\122\083\081\110\106\056\082\049\048\101\102\071\111\089\061\061";"\082\083\081\049\110\077\065\072\122\101\047\090";"\084\083\090\072\048\089\061\061";"\082\083\066\073\111\104\065\049\106\075\117\074\100\056\108\090\087\068\106\090\111\086\061\061","\075\055\066\084\081\066\090\079\110\055\081\109\082\055\081\084\056\049\108\069\121\075\102\088\082\075\121\061";"\110\104\065\053\110\077\081\049\048\077\066\115\075\077\065\118\111\083\065\053";"\106\104\065\072\100\056\113\061";"\075\104\090\071\048\088\121\086\122\083\047\118\122\083\115\043\069\055\108\073\106\101\066\049\106\084\109\116\122\101\108\073\087\089\061\061","\075\068\082\074\111\054\109\055\087\117\121\086\075\068\109\073\106\101\066\120\054\120\082\117\111\104\090\053\106\073\109\055\110\084\106\098\121\086\061\061";"\087\101\065\117\111\083\081\074\100\104\081\073";"\081\088\057\117\106\075\057\090\122\056\057\118\087\104\111\061";"\121\056\081\049\087\068\082\067\111\104\100\090\100\077\090\053\106\103\113\047";"\121\101\082\073\106\101\102\067\087\077\090\053\106\081\057\117\111\083\086\061","\075\088\057\090\087\101\081\120\048\056\082\067\100\077\090\074\087\086\061\061";"\081\056\109\120\122\056\082\090\081\077\066\053\048\089\061\061","\075\055\047\109\101\075\081\084\056\117\082\109\110\055\081\097\081\066\065\081\075\055\082\109\081\055\075\061","\121\104\047\067\106\077\081\084\100\056\108\050\075\104\066\053\106\083\075\061";"\048\083\065\098\075\086\061\061";"\084\077\066\053\106\055\065\104\082\104\066\049\106\121\061\061";"\082\071\057\118\106\101\102\120\087\088\120\061";"\081\056\108\090\082\077\081\104\106\101\102\103\048\056\106\090\121\083\066\103\100\088\113\061";"\121\071\057\067\087\104\107\086\121\071\057\074\087\071\118\090\122\104\081\067\111\104\121\061";"\106\101\102\090\087\056\090\110\111\077\081\115\087\055\090\053\106\104\085\061","\121\056\081\049\087\068\082\067\111\104\100\090\100\077\090\053\106\103\113\073";"\082\077\090\103\122\101\057\115\106\084\109\108\100\101\047\049\048\084\109\055\087\068\082\118\087\104\111\086\082\088\081\073\048\101\102\071\069\055\108\074\087\083\047\120\087\068\100\053\111\089\118\084\106\101\108\074\087\101\117\090\087\104\121\086\100\088\057\102\048\101\102\071\069\077\090\053\069\055\049\119\054\086\118\084\048\101\100\050\100\054\109\072\087\077\090\072\048\103\050\086\121\068\057\090\122\056\082\090\069\077\117\067\122\068\057\074";"\106\056\106\067\111\083\090\074\087\086\061\061","\075\083\066\089","\098\068\108\049\122\056\057\049\122\056\082\049\122\101\108\119\054\052\065\072\122\056\108\049\069\066\116\105\087\101\065\117\111\083\081\074\100\104\081\073\098\077\067\067\111\104\117\100\069\088\108\089\106\101\047\115\097\072\055\102\108\070\113\061","\075\071\081\089\100\088\081\073\106\075\117\074\100\056\108\090\087\068\106\090\111\086\061\061","\121\083\067\090\122\056\109\110\048\077\065\049\082\104\065\072\100\056\113\061","\082\104\047\067\100\083\047\090\111\068\108\077\087\068\057\116";"\111\083\067\074\100\101\047\120\121\083\047\074\122\101\115\061";"\081\104\081\053\087\083\117\074\100\056\108\056\087\068\081\053\106\088\113\061","\121\071\081\073\048\101\081\120\081\088\057\090\122\056\108\117\111\104\075\061";"\110\077\090\052\075\068\082\117\122\086\061\061","\075\071\090\067\087\120\066\117\100\077\065\075\111\104\090\072\048\068\113\061";"\084\101\102\120\048\056\108\072\111\104\090\116\048\101\102\067\100\077\081\070\122\056\057\053\122\101\100\090\121\071\081\104\106\086\061\061";"\075\055\047\109\101\075\081\084\056\117\081\097\082\049\067\080\075\117\121\061";"\081\083\065\117\087\104\082\121\087\083\090\103\087\083\107\061","\075\083\047\118\122\083\081\109\087\104\082\055\048\101\108\090";"\075\055\047\109\101\075\081\084\056\117\109\101\075\066\065\075\121\075\047\066\110\090\082\079\081\081\109\055\121\081\082\066","\081\104\066\053\048\056\108\050";"\121\083\067\090\122\083\116\052\087\068\086\061","\081\056\108\090\082\077\081\104\106\101\102\103\048\056\106\090\081\077\066\073\106\083\081\049\106\101\082\070\122\056\108\049\111\089\061\061","\081\101\102\118\100\055\090\103\081\101\102\118\100\105\061\061";"\075\104\065\115\087\066\082\050\106\075\057\074\087\104\081\103";"\110\101\065\117\111\083\081\074\100\104\081\073\079\066\082\067\111\104\100\090\100\105\061\061","\098\068\108\049\122\056\057\049\122\056\082\049\122\101\108\119\054\052\065\072\122\056\108\049\069\088\108\089\106\101\047\115\097\072\069\089\113\070\111\117\097\105\050\074\122\083\066\103\100\054\109\103\111\077\081\115\087\070\050\117\113\089\061\061","\081\077\067\090\111\083\075\086\075\083\081\049\100\077\090\053\106\068\113\086\121\056\057\090\069\077\106\074\111\052\109\110\111\077\081\072\048\101\066\115\069\066\081\103\106\084\109\070\122\056\108\090\111\089\061\061","\082\077\081\067\100\077\067\103\100\077\066\115\048\083\081\073\111\049\117\067\111\104\115\061","\098\083\108\067\087\104\108\090\087\077\066\117\111\104\055\086\111\068\109\090\087\077\089\043\113\110\111\107\108\105\050\074\122\083\066\103\100\054\109\103\111\077\081\115\087\070\050\047\113\103\111\117\113\105\050\074\122\083\066\103\100\054\109\103\111\077\081\115\087\070\050\047\097\110\122\102\113\103\111\061";"\082\104\090\073\106\101\057\115\087\083\065\120","\098\068\108\049\122\056\057\049\122\056\082\049\122\101\108\119\054\052\065\072\122\056\108\049\069\088\108\089\106\101\047\115\097\072\113\107\113\072\069\049\108\121\050\074\122\083\066\103\100\054\109\103\111\077\081\115\087\070\050\049\108\110\122\103\113\103\105\061";"\075\068\081\052\100\077\081\073\106\071\081\071\106\075\057\117\106\104\122\061";"\121\083\065\053\122\083\065\072\100\077\090\074\087\120\116\118\111\068\108\080\106\120\082\090\122\056\082\050\121\071\081\104\106\086\061\061";"\110\101\066\118\087\086\061\061","\082\077\081\103\122\089\061\061","\075\083\117\074\048\083\081\054\087\083\117\052";"\082\056\106\067\111\083\090\074\087\086\061\061";"\082\056\106\090\111\071\090\049\048\077\090\053\106\089\061\061","\081\056\109\120\122\056\082\090\121\083\066\103\100\077\090\053\106\049\108\067\122\083\067\090";"\084\083\081\090\111\055\090\049\075\104\065\115\087\077\090\053\106\089\061\061";"\121\049\102\055\081\105\061\061";"\081\088\057\118\122\083\116\103\110\083\106\075\048\077\081\075\111\104\066\120\106\121\061\061";"\082\101\066\073\087\088\120\086\121\071\081\073\111\068\121\061";"\075\071\081\089\100\088\081\073\106\121\061\061";"\082\077\081\067\106\077\047\102\075\077\065\118\111\083\065\053";"\081\101\102\103\106\101\081\053\121\104\047\067\106\077\075\061";"\084\077\090\120\106\077\081\053";"\081\077\067\090\075\104\065\049\100\077\081\053\121\071\081\104\106\086\061\061";"\075\090\090\109\110\090\065\055\121\075\100\088\082\081\057\079\121\049\067\066\121\049\115\061","\075\104\081\116\087\068\106\090\082\101\102\073\122\101\100\090","\121\056\081\049\087\117\082\067\111\104\100\090\100\105\061\061";"\082\055\069\061";"\098\083\108\067\111\068\121\086\101\049\109\104\087\083\108\117\111\117\049\086\111\068\109\090\087\077\089\043\100\077\067\118\111\049\090\055","\121\056\081\049\087\068\082\067\111\104\100\090\100\077\090\053\106\103\075\061","\110\056\081\049\048\101\047\067\100\077\075\061","\081\077\065\071\106\083\047\090\121\071\081\073\111\068\121\061";"\084\101\117\089\111\104\065\083\106\101\082\109\087\101\057\117\111\083\086\061","\081\088\057\090\122\101\108\050\106\056\057\074\100\056\108\075\111\104\066\053\111\083\117\118\100\088\082\090\111\086\061\061";"\082\104\090\107\106\101\082\075\106\056\067\049\100\056\057\090","\082\104\066\049\106\101\106\117\087\055\081\053\106\077\090\053\106\089\061\061","\081\101\102\118\100\066\082\050\111\104\081\067\100\066\108\118\100\088\081\067\100\077\090\074\087\086\061\061";"\121\083\065\115\087\068\069\061";"\075\077\090\103\100\077\065\115\075\083\067\074\100\105\061\061";"\082\083\065\117\106\083\075\061","\081\077\081\067\087\075\108\067\122\083\067\090","\081\055\066\097\084\089\061\061";"\098\068\057\117\087\052\109\109\122\068\082\118\087\083\107\053\075\083\081\049\081\077\065\071\106\083\047\090\114\088\115\073\098\054\105\052\110\077\081\049\048\077\066\115\075\077\065\118\111\083\065\053\069\071\049\115\069\070\113\086\098\084\109\109\122\068\082\118\087\083\107\053\082\083\081\049\081\077\065\071\106\083\047\090\114\070\069\115\069\120\047\090\100\077\067\067\087\066\109\074\048\056\108\074\087\052\069\086\114\084\120\061";"\084\101\102\103\100\077\066\053\122\083\081\110\106\056\082\049\048\101\102\071\111\103\069\061","\082\083\081\049\110\077\066\049\106\101\102\072\051\121\061\061","\081\088\057\118\122\083\116\103";"\100\077\066\073\106\083\081\049";"\075\083\047\118\106\077\081\073";"\084\101\102\120\048\056\108\072\111\104\090\116\048\101\102\067\100\077\081\070\122\056\057\053\122\101\100\090\121\071\081\104\106\090\108\049\106\101\066\115\100\077\086\061";"\075\068\082\074\087\104\081\104\087\068\057\116";"\082\083\081\049\084\101\102\083\106\101\102\049\087\068\057\102\084\056\082\090\087\075\047\118\087\104\115\061";"\084\101\117\089\106\056\057\104\106\101\108\049\121\056\108\072\106\101\102\120\122\101\102\072\051\081\108\090\111\071\081\116";"\087\077\081\104\100\105\061\061","\075\066\106\121\056\117\082\057\110\075\081\084\056\117\081\121\082\055\066\075\082\121\061\061";"\081\104\066\053\048\056\108\050\121\071\081\104\106\086\061\061";"\082\117\057\080\081\081\109\079\075\120\065\110\081\055\081\084\056\117\081\121\082\055\066\075\082\121\061\061";"\081\066\121\061";"\081\075\090\066\087\077\081\116\106\101\102\049\111\089\061\061","\082\101\102\067\122\104\047\090\069\055\116\118\106\077\102\090\051\084\106\070\048\077\081\067\111\054\109\103\048\077\065\049\111\089\118\055\100\056\057\118\087\104\111\086\075\068\081\052\100\077\081\073\106\071\081\071\106\121\118\054\084\075\111\086\082\066\109\110\069\055\047\080\075\117\113\114\054\090\057\118\106\083\067\049\069\077\108\115\048\101\108\119\097\052\109\070\111\104\081\067\100\077\075\086\087\101\066\072\111\104\085\061","\121\104\047\067\106\077\081\084\100\056\108\050","\082\077\065\117\122\104\047\090\084\104\081\074\111\077\066\073\106\088\120\061","\075\056\081\090\100\101\081\077\087\068\057\052\048\101\082\120\106\101\107\061","\081\088\057\118\087\104\116\090\100\105\061\061","\069\055\090\053\069\105\118\108\106\101\047\090\106\084\109\080\087\104\047\102";"\075\083\090\115\106\101\102\072\106\101\121\061";"\121\104\081\049\100\083\081\090\087\090\082\050\106\075\081\102\106\056\113\061","\110\121\061\061";"\075\083\081\072\100\056\057\090\121\101\108\049\048\101\065\053\121\071\081\049\100\077\065\053\081\077\081\116\111\077\047\067\100\077\075\061";"\075\088\057\090\087\101\081\120\048\056\082\067\100\077\090\074\087\120\057\117\106\104\122\061"}local function ns(S)return hs[S-3023]end for S,J in ipairs({{1;519},{1;145};{146;519}})do while J[1]<J[2]do hs[J[1]],hs[J[2]],J[1],J[2]=hs[J[2]],hs[J[1]],J[1]+1,J[2]-1 end end do local S=string.sub local J=table.concat local w=hs local T={B=5;k=56,u=53,q=12,v=41,d=29;y=16,["\055"]=4;["\056"]=23,A=61;x=36;s=44;j=25;Z=37,["\043"]=58;f=57;I=50;l=13;i=0;c=63,["\053"]=46,M=6,V=32;o=28;Q=21;N=42,["\051"]=30;g=51,r=10;C=33,b=11;R=17;D=55;["\049"]=52,P=15,t=45;E=8;J=47,O=31,h=38,T=18;Y=48,K=20;W=27;["\048"]=26,L=59;w=43,["\057"]=9,["\054"]=2,H=35,m=1,U=60;z=24,F=3,S=54;n=19;e=22;["\052"]=34,p=62;["\047"]=49;a=14,["\050"]=40;X=7,G=39}local I=string.len local D=string.char local c=table.insert local h=math.floor local n=type for y=1,#w,1 do local M=w[y]if n(M)=="\115\116\114\105\110\103"then local n=I(M)local Y={}local Q=1 local K=0 local N=0 while Q<=n do local J=S(M,Q,Q)local w=T[J]if w then K=K+w*64^(3-N)N=N+1 if N==4 then N=0 local S=h(K/65536)local J=h((K%65536)/256)local w=K%256 c(Y,D(S,J,w))K=0 end elseif J=="\061"then c(Y,D(h(K/65536)))if Q>=n or S(M,Q+1,Q+1)~="\061"then c(Y,D(h((K%65536)/256)))end break end Q=Q+1 end w[y]=J(Y)end end end local S,J,w=_G,select,setmetatable local T=TMW local I=Action local D=I[ns(3272)]local c=Ryan_Addon local h=D[ns(3035)]local n=D[ns(3363)]local y=D[ns(3304)]local M=ns(3540)local Y=ns(3146)local Q=ns(3063)local K=I[ns(3477)]local N=I[ns(3193)]local L=I[ns(3279)]local O=I[ns(3455)]local s=L:GetActiveUnitPlates()local Z=I[ns(3228)]local l=I[ns(3255)]local a=I[ns(3144)]local F=I[ns(3402)]local i=I[ns(3369)]local P=I[ns(3463)]local f=S[ns(3098)]local q=I[ns(3537)]local B=q[ns(3270)]local A=q[ns(3246)]local u=S[ns(3177)]local X=S[ns(3346)]local m=S[ns(3505)]local k=T[ns(3499)]local V=S[ns(3278)]local x=S[ns(3150)]local C=S[ns(3208)][ns(3474)]local d=S[ns(3276)]local U=S[ns(3236)]local G=S[ns(3464)]local E=S[ns(3273)]local o=I[ns(3172)]local r=S[ns(3088)]local p=S[ns(3136)]local H=I[ns(3140)][ns(3073)][ns(3400)]local R=I[ns(3140)][ns(3073)][ns(3141)]local g=I[ns(3140)][ns(3073)][ns(3049)]T:RegisterSelfDestructingCallback(ns(3430),function()I[ns(3326)]({8;ns(3327)},false)end)local t={[ns(3479)]=ns(3147);[ns(3215)]=0;[ns(3382)]=30,[ns(3127)]=ns(3216),[ns(3192)]=16;[ns(3401)]=false;[ns(3404)]={[ns(3024)]=ns(3226)},[ns(3156)]={[ns(3024)]=ns(3504)};[ns(3166)]={}}local W={[ns(3479)]=ns(3096);[ns(3127)]=ns(3386),[ns(3192)]=true,[ns(3404)]={[ns(3024)]=ns(3454)};[ns(3156)]={[ns(3024)]=ns(3031)},[ns(3166)]={}}local b={[ns(3479)]=ns(3096);[ns(3127)]=ns(3028),[ns(3192)]=false,[ns(3404)]={[ns(3024)]=ns(3118)},[ns(3156)]={[ns(3024)]=ns(3488)},[ns(3166)]={}}local z={[ns(3479)]=ns(3096),[ns(3127)]=ns(3484),[ns(3192)]=true;[ns(3404)]={[ns(3024)]=ns(3051)},[ns(3156)]={[ns(3024)]=ns(3407)},[ns(3166)]={}}local e={{[ns(3479)]=ns(3417),[ns(3404)]={[ns(3024)]=ns(3052)}}}local j={[ns(3479)]=ns(3336);[ns(3413)]={{[ns(3217)]=I[ns(3542)](3408);[ns(3266)]=1};{[ns(3217)]=ns(3030);[ns(3266)]=2}},[ns(3127)]=ns(3059),[ns(3192)]=2,[ns(3404)]={[ns(3024)]=ns(3256)};[ns(3156)]={[ns(3024)]=ns(3253)},[ns(3166)]={[ns(3032)]=ns(3491)}}local v={[ns(3479)]=ns(3336);[ns(3413)]={{[ns(3217)]=I[ns(3542)](315584);[ns(3266)]=1};{[ns(3217)]=I[ns(3542)](8679);[ns(3266)]=2}};[ns(3127)]=ns(3248),[ns(3192)]=1,[ns(3404)]={[ns(3024)]=ns(3364)},[ns(3156)]={[ns(3024)]=ns(3466)};[ns(3166)]={[ns(3032)]=ns(3142)}}local SE={[ns(3479)]=ns(3096),[ns(3127)]=ns(3465);[ns(3192)]=true,[ns(3404)]={[ns(3024)]=ns(3219)};[ns(3156)]={[ns(3024)]=ns(3194)},[ns(3166)]={}}local JE={[ns(3479)]=ns(3096),[ns(3127)]=ns(3294),[ns(3192)]=false;[ns(3404)]={[ns(3024)]=ns(3062)};[ns(3156)]={[ns(3024)]=ns(3078)};[ns(3166)]={}}local wE={[ns(3479)]=ns(3096);[ns(3127)]=ns(3460);[ns(3192)]=false;[ns(3404)]={[ns(3024)]=ns(3441)},[ns(3156)]={[ns(3024)]=ns(3158)};[ns(3166)]={}}local TE={[ns(3479)]=ns(3096),[ns(3127)]=ns(3281);[ns(3192)]=true;[ns(3404)]={[ns(3024)]=I[ns(3542)](196937)..ns(3330)};[ns(3156)]={[ns(3024)]=ns(3061)},[ns(3166)]={}}local IE={[ns(3479)]=ns(3096);[ns(3127)]=ns(3254);[ns(3192)]=true,[ns(3404)]={[ns(3024)]=ns(3532)};[ns(3156)]={[ns(3024)]=ns(3061)},[ns(3166)]={}}local DE={[ns(3479)]=ns(3486);[ns(3127)]=ns(3445);[ns(3523)]=function(S,J,w)if J==ns(3312)then q[ns(3445)]=not q[ns(3445)]T:Fire(ns(3456))else I[ns(3288)](ns(3229),ns(3495),true,false,false,false)end end;[ns(3404)]={[ns(3024)]=ns(3525)};[ns(3156)]={[ns(3024)]=ns(3368)},[ns(3166)]={}}local cE={[ns(3479)]=ns(3417),[ns(3404)]={[ns(3024)]=ns(3102)}}local hE={[ns(3479)]=ns(3096),[ns(3127)]=ns(3267);[ns(3192)]=false;[ns(3404)]={[ns(3024)]=ns(3259)},[ns(3156)]={[ns(3024)]=ns(3213)},[ns(3166)]={[ns(3032)]=ns(3515)}}local nE={j,v}local yE=q[ns(3157)]local ME={[ns(3367)]=6,[ns(3362)]={[ns(3152)]=5,[ns(3043)]=5}}I[ns(3340)][ns(3349)][I[ns(3274)]]=true I[ns(3340)][ns(3375)]={[ns(3450)]=q[ns(3450)],[2]={[h]={[ns(3533)]=ME,yE[ns(3027)];yE[ns(3503)];{DE};{W,{[ns(3479)]=ns(3096),[ns(3127)]=ns(3243);[ns(3192)]=true,[ns(3404)]={[ns(3024)]=I[ns(3542)](185438)..ns(3163)};[ns(3156)]={[ns(3024)]=ns(3329)..(I[ns(3542)](185438)..ns(3526))},[ns(3166)]={}},t},{SE;wE,IE},yE[ns(3224)];yE[ns(3275)],yE[ns(3303)];yE[ns(3065)];yE[ns(3077)],yE[ns(3249)];yE[ns(3223)];yE[ns(3129)],yE[ns(3295)];yE[ns(3502)];yE[ns(3054)];yE[ns(3143)];yE[ns(3489)],yE[ns(3333)];e,nE;{cE};{hE}};[n]={[ns(3533)]=ME;yE[ns(3027)],yE[ns(3503)],{DE};{W;t,JE};{b,z,IE},{SE,wE},yE[ns(3224)];yE[ns(3275)];yE[ns(3303)];yE[ns(3065)],yE[ns(3077)],yE[ns(3249)];yE[ns(3223)];yE[ns(3129)];yE[ns(3295)];yE[ns(3502)];yE[ns(3054)];yE[ns(3143)];yE[ns(3489)],yE[ns(3333)],{cE},{hE}};[y]={[ns(3533)]=ME,yE[ns(3027)],yE[ns(3503)];{W,{[ns(3479)]=ns(3096);[ns(3127)]=ns(3070);[ns(3192)]=true,[ns(3404)]={[ns(3024)]=I[ns(3542)](271877)..ns(3222)},[ns(3156)]={[ns(3024)]=ns(3201)..(I[ns(3542)](271877)..ns(3501))},[ns(3166)]={}}};{SE;wE;IE};yE[ns(3224)];yE[ns(3275)];yE[ns(3303)];yE[ns(3065)],yE[ns(3077)];yE[ns(3249)],{TE};yE[ns(3223)];yE[ns(3129)];yE[ns(3295)],yE[ns(3502)];yE[ns(3054)],yE[ns(3143)];yE[ns(3489)],yE[ns(3333)],e,nE}}}local YE=I[ns(3542)](1180)if S[ns(3055)]()==ns(3071)then YE=ns(3457)end if S[ns(3055)]()==ns(3418)then YE=ns(3420)end local function QE(S)local J=ns(3265)..(S..ns(3212))for S=1,3,1 do I[ns(3410)](J,nil)end end local function KE()local S=x(ns(3540),16)if not S then if x(ns(3540),1)then QE(ns(3109))end return end local w=J(7,C(S))if I[ns(3184)]==y and w==YE then QE(ns(3109))elseif I[ns(3184)]~=y and w~=YE then QE(ns(3109))end local T=x(ns(3540),17)if T then local S,J,w,D,c,h,n=C(T)if I[ns(3184)]~=y and n~=YE then QE(ns(3471))end end end O:Add(ns(3124),ns(3522),KE)O:Add(ns(3124),ns(3214),KE)O:Add(ns(3124),ns(3360),KE)O:Add(ns(3124),ns(3453),KE)O:Add(ns(3124),ns(3069),KE)O:Add(ns(3124),ns(3437),KE)q[ns(3328)]={[ns(3145)]=ns(3540);[ns(3508)]=0}local NE=q[ns(3328)]local LE=I[ns(3542)](57934)local OE=false if not S[ns(3089)]then NE[ns(3507)]=V(ns(3486),ns(3089),U,ns(3167))NE[ns(3507)]:SetAttribute(ns(3050),ns(3210))NE[ns(3507)]:SetAttribute(ns(3285),ns(3540))NE[ns(3507)]:SetAttribute(ns(3210),LE)NE[ns(3507)]:SetAttribute(ns(3391),false)NE[ns(3507)]:SetAttribute(ns(3047),false)NE[ns(3507)]:RegisterForClicks(ns(3320))else NE[ns(3507)]=S[ns(3089)]end if not S[ns(3183)]then NE[ns(3187)]=V(ns(3486),ns(3183),U,ns(3167))NE[ns(3187)]:SetAttribute(ns(3050),ns(3210))NE[ns(3187)]:SetAttribute(ns(3285),ns(3540))NE[ns(3187)]:SetAttribute(ns(3210),LE)NE[ns(3187)]:SetAttribute(ns(3391),false)NE[ns(3187)]:SetAttribute(ns(3047),false)NE[ns(3187)]:RegisterForClicks(ns(3320))else NE[ns(3187)]=S[ns(3183)]end local function sE(S)for J in pairs(I[ns(3140)][ns(3073)][ns(3468)])do if(K(S)):Name()==(K(J)):Name()then c[ns(3328)][ns(3145)]=(K(J)):Name()I[ns(3410)](ns(3040),(K(S)):Name())return true end end return false end function I.SetTricks(S)if G(M,Q)and sE(Q)then NE[ns(3422)]()return elseif G(M,Y)and sE(Y)then NE[ns(3422)]()return end I[ns(3410)](ns(3280))c[ns(3328)][ns(3145)]=nil NE[ns(3422)]()end function NE.UpdateTank()for S,J in pairs(I[ns(3140)][ns(3073)][ns(3174)])do if c[ns(3328)][ns(3145)]and(K(J)):Name()==c[ns(3328)][ns(3145)]then NE[ns(3145)]=J NE[ns(3507)]:SetAttribute(ns(3285),J)for S,w in pairs(I[ns(3140)][ns(3073)][ns(3141)])do if J~=w then NE[ns(3234)]=w NE[ns(3187)]:SetAttribute(ns(3285),w)return end end end if(K(J)):Name()==ns(3075)or(K(J)):Name()==ns(3352)then NE[ns(3145)]=J NE[ns(3507)]:SetAttribute(ns(3285),J)return end end local S,J=next(I[ns(3140)][ns(3073)][ns(3141)])if J then NE[ns(3145)]=J NE[ns(3507)]:SetAttribute(ns(3285),J)local w,T=next(I[ns(3140)][ns(3073)][ns(3141)],S)if T and T~=J then NE[ns(3234)]=T NE[ns(3187)]:SetAttribute(ns(3285),T)end return end if(K(ns(3060))):Name()==ns(3075)or(K(ns(3060))):Name()==ns(3352)then NE[ns(3145)]=ns(3060)NE[ns(3507)]:SetAttribute(ns(3285),ns(3060))return end NE[ns(3145)]=M NE[ns(3507)]:SetAttribute(ns(3285),M)end function NE.TricksEvent()if u()then OE=true else NE[ns(3068)]()end end O:Add(ns(3379),ns(3214),NE[ns(3422)])O:Add(ns(3379),ns(3155),NE[ns(3422)])O:Add(ns(3379),ns(3179),NE[ns(3422)])O:Add(ns(3379),ns(3490),NE[ns(3422)])O:Add(ns(3379),ns(3444),NE[ns(3422)])O:Add(ns(3379),ns(3319),NE[ns(3422)])O:Add(ns(3379),ns(3437),NE[ns(3422)])O:Add(ns(3379),ns(3347),NE[ns(3422)])O:Add(ns(3379),ns(3094),NE[ns(3422)])O:Add(ns(3379),ns(3153),NE[ns(3422)])O:Add(ns(3379),ns(3058),NE[ns(3422)])O:Add(ns(3379),ns(3492),NE[ns(3422)])O:Add(ns(3379),ns(3091),NE[ns(3422)])O:Add(ns(3379),ns(3360),function()if OE then NE[ns(3068)]()OE=false end end)NE[ns(3422)]()local function ZE()local S=math[ns(3252)](-200,200)/100 return math[ns(3476)](S*10+.5)/10 end NE[ns(3508)]=ZE()local function lE()NE[ns(3508)]=ZE()return end O:Add(ns(3195),ns(3091),lE)O:Add(ns(3195),ns(3290),lE)O:Add(ns(3195),ns(3431),lE)local aE={[ns(3056)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=1766;[ns(3044)]=ns(3321),[ns(3110)]=ns(3100)}),[ns(3337)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=1766;[ns(3044)]=ns(3128);[ns(3110)]=ns(3461)}),[ns(3436)]=Z({[ns(3309)]=ns(3241),[ns(3186)]=1766;[ns(3137)]=ns(3475);[ns(3161)]=true,[ns(3426)]=true;[ns(3044)]=ns(3321)}),[ns(3403)]=Z({[ns(3309)]=ns(3241),[ns(3186)]=1766;[ns(3137)]=ns(3475),[ns(3161)]=true;[ns(3426)]=true;[ns(3044)]=ns(3128)});[ns(3287)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=1833;[ns(3044)]=ns(3321);[ns(3110)]=ns(3100)}),[ns(3083)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=1833,[ns(3044)]=ns(3128);[ns(3110)]=ns(3461)}),[ns(3204)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=408,[ns(3044)]=ns(3321),[ns(3110)]=ns(3100)});[ns(3409)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=408,[ns(3044)]=ns(3128);[ns(3110)]=ns(3461)}),[ns(3139)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=1776;[ns(3044)]=ns(3321);[ns(3110)]=ns(3100)});[ns(3534)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=1776;[ns(3044)]=ns(3128),[ns(3110)]=ns(3461)});[ns(3080)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=6770,[ns(3044)]=ns(3412)}),[ns(3238)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=5938;[ns(3044)]=ns(3321)});[ns(3271)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=2094;[ns(3044)]=ns(3412)}),[ns(3203)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=8676,[ns(3044)]=ns(3045)});[ns(3449)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=1752;[ns(3134)]=136189;[ns(3044)]=ns(3323)});[ns(3053)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=196819;[ns(3134)]=132292;[ns(3044)]=ns(3323)});[ns(3300)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=207777}),[ns(3446)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=269513});[ns(3434)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=36554});[ns(3518)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=195457,[ns(3469)]=true;[ns(3044)]=ns(3377)});[ns(3111)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=212182;[ns(3469)]=true}),[ns(3232)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=1725;[ns(3469)]=true}),[ns(3296)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=185311;[ns(3469)]=true}),[ns(3482)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=315584;[ns(3469)]=true}),[ns(3218)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=3408,[ns(3469)]=true});[ns(3093)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=315496,[ns(3469)]=true});[ns(3311)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=79739;[ns(3134)]=132306;[ns(3469)]=true,[ns(3110)]=ns(3473),[ns(3044)]=ns(3207)});[ns(3176)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=2983,[ns(3469)]=true});[ns(3264)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=1784,[ns(3044)]=ns(3269),[ns(3469)]=true}),[ns(3220)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=1804,[ns(3469)]=true});[ns(3351)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=921}),[ns(3095)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=1856,[ns(3469)]=true});[ns(3092)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=8679;[ns(3469)]=true});[ns(3301)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=381623,[ns(3469)]=true,[ns(3044)]=ns(3045)});[ns(3257)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=1966,[ns(3469)]=true});[ns(3117)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=57934;[ns(3469)]=true,[ns(3044)]=ns(3510)});[ns(3443)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=31224;[ns(3469)]=true}),[ns(3112)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=5277,[ns(3469)]=true}),[ns(3531)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=5761,[ns(3469)]=true});[ns(3325)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=381637;[ns(3469)]=true});[ns(3231)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=382245,[ns(3110)]=ns(3231);[ns(3044)]=ns(3106)});[ns(3317)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=456330;[ns(3110)]=ns(3205),[ns(3044)]=ns(3244)}),[ns(3154)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=11327,[ns(3122)]=true}),[ns(3423)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=115191,[ns(3122)]=true});[ns(3339)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=108208,[ns(3305)]=true;[ns(3122)]=true});[ns(3107)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=115192;[ns(3305)]=true;[ns(3122)]=true});[ns(3416)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=79008,[ns(3305)]=true;[ns(3122)]=true}),[ns(3181)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=280716;[ns(3305)]=true;[ns(3122)]=true}),[ns(3539)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=108211;[ns(3122)]=true});[ns(3341)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=470668,[ns(3305)]=true,[ns(3122)]=true}),[ns(3342)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=470347;[ns(3305)]=true;[ns(3122)]=true}),[ns(3132)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=381620,[ns(3305)]=true;[ns(3122)]=true}),[ns(3332)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=452917,[ns(3122)]=true});[ns(3335)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=452923;[ns(3122)]=true}),[ns(3173)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=452562,[ns(3122)]=true});[ns(3072)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=452536,[ns(3305)]=true,[ns(3122)]=true});[ns(3084)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=441321;[ns(3122)]=true}),[ns(3451)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=441326;[ns(3305)]=true;[ns(3122)]=true});[ns(3135)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=454428;[ns(3305)]=true;[ns(3122)]=true});[ns(3419)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=424564,[ns(3122)]=true}),[ns(3338)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=381839,[ns(3122)]=true});[ns(3373)]=Z({[ns(3309)]=ns(3162),[ns(3186)]=215174});[ns(3151)]=Z({[ns(3309)]=ns(3162);[ns(3186)]=225654});[ns(3497)]=Z({[ns(3309)]=ns(3162),[ns(3186)]=212454}),[ns(3324)]=Z({[ns(3309)]=ns(3162),[ns(3186)]=133282}),[ns(3133)]=Z({[ns(3309)]=ns(3162),[ns(3186)]=221023});[ns(3480)]=Z({[ns(3309)]=ns(3162);[ns(3186)]=230189}),[ns(3302)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=1219661;[ns(3122)]=true}),[ns(3108)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=435493,[ns(3122)]=true}),[ns(3344)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=459228,[ns(3122)]=true})}I[y]={[ns(3261)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=196937,[ns(3044)]=ns(3323)});[ns(3159)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=271877,[ns(3044)]=ns(3323)}),[ns(3478)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=51690,[ns(3469)]=true;[ns(3044)]=ns(3323);[ns(3178)]=false});[ns(3138)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=185763;[ns(3044)]=ns(3323)});[ns(3283)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=2098;[ns(3134)]=236286,[ns(3044)]=ns(3323)}),[ns(3299)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=441776;[ns(3134)]=236286;[ns(3044)]=ns(3323)});[ns(3165)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=315341;[ns(3044)]=ns(3323)}),[ns(3048)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=13877;[ns(3469)]=true}),[ns(3066)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=13750;[ns(3469)]=true;[ns(3044)]=ns(3045)}),[ns(3099)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=315508;[ns(3469)]=true}),[ns(3115)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=381989,[ns(3469)]=true}),[ns(3514)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=13750,[ns(3469)]=true,[ns(3044)]=ns(3104)});[ns(3516)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=193356;[ns(3122)]=true}),[ns(3087)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=199600;[ns(3122)]=true}),[ns(3206)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=193358,[ns(3122)]=true});[ns(3322)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=193357;[ns(3122)]=true});[ns(3292)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=199603,[ns(3122)]=true});[ns(3064)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=193359,[ns(3122)]=true});[ns(3372)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=195627;[ns(3305)]=true,[ns(3122)]=true}),[ns(3421)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=13750;[ns(3122)]=true});[ns(3308)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=381878;[ns(3305)]=true;[ns(3122)]=true});[ns(3355)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=14161;[ns(3305)]=true;[ns(3122)]=true});[ns(3529)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=235484,[ns(3305)]=true;[ns(3122)]=true}),[ns(3169)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=441367,[ns(3305)]=true;[ns(3122)]=true});[ns(3448)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=196938,[ns(3305)]=true;[ns(3122)]=true}),[ns(3189)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=381845;[ns(3305)]=true;[ns(3122)]=true});[ns(3395)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=386270;[ns(3122)]=true}),[ns(3314)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=256170;[ns(3305)]=true,[ns(3122)]=true}),[ns(3493)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=256171,[ns(3122)]=true});[ns(3472)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=424044,[ns(3305)]=true,[ns(3122)]=true}),[ns(3230)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=395422,[ns(3305)]=true;[ns(3122)]=true});[ns(3277)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=381846;[ns(3305)]=true,[ns(3122)]=true}),[ns(3356)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=383281,[ns(3305)]=true;[ns(3122)]=true}),[ns(3385)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=386823,[ns(3305)]=true,[ns(3122)]=true});[ns(3348)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=394131;[ns(3122)]=true}),[ns(3345)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=423703,[ns(3305)]=true,[ns(3122)]=true});[ns(3521)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=441786;[ns(3122)]=true});[ns(3198)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=453428;[ns(3305)]=true,[ns(3122)]=true});[ns(3408)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=441237,[ns(3305)]=true,[ns(3122)]=true}),[ns(3306)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=79739,[ns(3134)]=133653,[ns(3469)]=true;[ns(3110)]=ns(3258),[ns(3044)]=ns(3458)});[ns(3397)]=Z({[ns(3309)]=ns(3235),[ns(3186)]=237780,[ns(3122)]=true}),[ns(3121)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=441146;[ns(3305)]=true;[ns(3122)]=true}),[ns(3037)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=382742;[ns(3305)]=true,[ns(3122)]=true}),[ns(3160)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=454430;[ns(3305)]=true;[ns(3122)]=true})}I[n]={[ns(3057)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=1,[ns(3134)]=133644;[ns(3044)]=ns(3536)}),[ns(3082)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=2,[ns(3134)]=136058,[ns(3044)]=ns(3081)}),[ns(3370)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=32645;[ns(3044)]=ns(3323)}),[ns(3389)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=51723;[ns(3044)]=ns(3323)});[ns(3393)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=703,[ns(3044)]=ns(3323)});[ns(3130)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=1329;[ns(3134)]=132304;[ns(3044)]=ns(3323)});[ns(3485)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=185565;[ns(3044)]=ns(3323)});[ns(3119)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=1943,[ns(3044)]=ns(3323)}),[ns(3427)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=121411;[ns(3469)]=true;[ns(3044)]=ns(3323)}),[ns(3197)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=360194;[ns(3305)]=true,[ns(3044)]=ns(3323)}),[ns(3527)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=385627,[ns(3305)]=true;[ns(3044)]=ns(3323)}),[ns(3120)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=2823,[ns(3469)]=true}),[ns(3513)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=381664;[ns(3469)]=true}),[ns(3170)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=2818;[ns(3122)]=true}),[ns(3086)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=79134,[ns(3305)]=true,[ns(3122)]=true}),[ns(3512)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=381629;[ns(3305)]=true,[ns(3122)]=true});[ns(3467)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=381632,[ns(3305)]=true;[ns(3122)]=true});[ns(3509)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=392401;[ns(3305)]=true;[ns(3122)]=true});[ns(3359)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=421975;[ns(3305)]=true;[ns(3122)]=true});[ns(3034)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=421976,[ns(3305)]=true;[ns(3122)]=true}),[ns(3500)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=394983;[ns(3305)]=true,[ns(3122)]=true}),[ns(3399)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=255989,[ns(3305)]=true;[ns(3122)]=true}),[ns(3353)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=256735,[ns(3305)]=true,[ns(3122)]=true}),[ns(3406)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=256735,[ns(3305)]=true;[ns(3122)]=true}),[ns(3452)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=381634,[ns(3305)]=true,[ns(3122)]=true}),[ns(3530)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=196861,[ns(3305)]=true;[ns(3122)]=true});[ns(3225)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=381669;[ns(3305)]=true,[ns(3122)]=true}),[ns(3180)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=328085,[ns(3305)]=true;[ns(3122)]=true}),[ns(3350)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=121153,[ns(3122)]=true});[ns(3511)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=255544;[ns(3305)]=true,[ns(3122)]=true});[ns(3387)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=385478,[ns(3305)]=true;[ns(3122)]=true});[ns(3535)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=381798,[ns(3305)]=true;[ns(3122)]=true}),[ns(3506)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=381797;[ns(3305)]=true,[ns(3122)]=true});[ns(3470)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=381799,[ns(3305)]=true;[ns(3122)]=true});[ns(3196)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=394080,[ns(3305)]=true,[ns(3122)]=true}),[ns(3185)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=400783;[ns(3305)]=true,[ns(3122)]=true});[ns(3390)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=381801,[ns(3305)]=true;[ns(3122)]=true});[ns(3435)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=381802;[ns(3305)]=true,[ns(3122)]=true});[ns(3148)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=385754,[ns(3305)]=true;[ns(3122)]=true}),[ns(3090)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=385747;[ns(3305)]=true,[ns(3122)]=true});[ns(3483)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=319504,[ns(3122)]=true});[ns(3494)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=383414,[ns(3122)]=true});[ns(3103)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=457052,[ns(3305)]=true,[ns(3122)]=true});[ns(3286)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=457129;[ns(3122)]=true}),[ns(3268)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=457058,[ns(3305)]=true,[ns(3122)]=true}),[ns(3284)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=457280,[ns(3305)]=true,[ns(3122)]=true}),[ns(3411)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=457067;[ns(3305)]=true;[ns(3122)]=true});[ns(3191)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=457115,[ns(3122)]=true}),[ns(3383)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=457053,[ns(3305)]=true,[ns(3122)]=true}),[ns(3432)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=457178,[ns(3122)]=true}),[ns(3541)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=457056,[ns(3305)]=true,[ns(3122)]=true}),[ns(3289)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=457273,[ns(3122)]=true});[ns(3447)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=454434,[ns(3305)]=true,[ns(3122)]=true})}I[h]={[ns(3354)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=53,[ns(3044)]=ns(3323)});[ns(3119)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=1943,[ns(3044)]=ns(3323)}),[ns(3405)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=114014,[ns(3044)]=ns(3323)}),[ns(3538)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=185438,[ns(3044)]=ns(3323)});[ns(3481)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=121471,[ns(3044)]=ns(3323)}),[ns(3227)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=200758,[ns(3044)]=ns(3101)});[ns(3366)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=280719,[ns(3044)]=ns(3323)});[ns(3260)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=426591,[ns(3044)]=ns(3323)}),[ns(3299)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=441776,[ns(3134)]=132292;[ns(3044)]=ns(3323)});[ns(3291)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=384631;[ns(3044)]=ns(3323)}),[ns(3026)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=319175;[ns(3044)]=ns(3323)});[ns(3487)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=277925;[ns(3044)]=ns(3323)});[ns(3038)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=212283;[ns(3044)]=ns(3528)});[ns(3357)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=197835,[ns(3044)]=ns(3323)}),[ns(3365)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=185313,[ns(3044)]=ns(3323)}),[ns(3039)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=185422,[ns(3122)]=true});[ns(3313)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=91023;[ns(3305)]=true;[ns(3122)]=true}),[ns(3175)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=316220;[ns(3305)]=true;[ns(3122)]=true});[ns(3371)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=382506;[ns(3305)]=true,[ns(3122)]=true}),[ns(3200)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=384631,[ns(3122)]=true}),[ns(3298)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=394758;[ns(3122)]=true}),[ns(3263)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=382528;[ns(3305)]=true;[ns(3122)]=true}),[ns(3331)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=393969,[ns(3122)]=true}),[ns(3541)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=457056;[ns(3305)]=true;[ns(3122)]=true});[ns(3289)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=457273;[ns(3122)]=true});[ns(3103)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=457052;[ns(3305)]=true;[ns(3122)]=true}),[ns(3286)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=457129;[ns(3122)]=true}),[ns(3121)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=441146;[ns(3305)]=true;[ns(3122)]=true});[ns(3067)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=343160,[ns(3305)]=true,[ns(3122)]=true}),[ns(3168)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=343173,[ns(3122)]=true});[ns(3383)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=457053,[ns(3305)]=true,[ns(3122)]=true}),[ns(3432)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=457178;[ns(3122)]=true}),[ns(3520)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=382015,[ns(3305)]=true,[ns(3122)]=true});[ns(3123)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=394203;[ns(3122)]=true});[ns(3268)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=457058;[ns(3305)]=true;[ns(3122)]=true});[ns(3284)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=457280;[ns(3305)]=true;[ns(3122)]=true});[ns(3334)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=469642,[ns(3305)]=true;[ns(3122)]=true});[ns(3425)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=441224;[ns(3122)]=true}),[ns(3429)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=385727;[ns(3122)]=true});[ns(3388)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=426594,[ns(3305)]=true,[ns(3122)]=true});[ns(3521)]=Z({[ns(3309)]=ns(3033),[ns(3186)]=441786;[ns(3122)]=true}),[ns(3237)]=Z({[ns(3309)]=ns(3033);[ns(3186)]=382505;[ns(3305)]=true,[ns(3122)]=true})}local function FE(S,J)for S,w in pairs(S)do J[S]=w end return J end if not q[ns(3247)]then error(ns(3433))return end FE(q[ns(3247)],aE)FE(aE,I[y])FE(aE,I[n])FE(aE,I[h])N:AddTier(ns(3380),{229289,229287,229292;229290;229288})N:AddTier(ns(3182),{237667,237665,237664,237663,237662})O:Add(ns(3517),ns(3453),T[ns(3116)][ns(3069)])O:Add(ns(3517),ns(3069),T[ns(3116)][ns(3069)])O:Add(ns(3517),ns(3437),T[ns(3116)][ns(3069)])local iE=w(aE,{[ns(3029)]=I})local PE={[ns(3392)]={ns(3164),ns(3394);ns(3293);ns(3315),ns(3262);ns(3361);360806;20066;iE[ns(3287)][ns(3186)]}}local fE={115192,404141;428668;322681,82850,439825;259940;421817;473713,427015;422648,469380,323650;319603}local qE={[250096]=true,[198079]=true;[373424]=true;[320788]=true;[439814]=true;[259940]=true;[421817]=true;[271456]=true;[260202]=true}local BE={[186107]=true,[209800]=true;[213143]=true,[125977]=true,[209333]=true,[192955]=true;[190187]=true,[190484]=true}function NE.safeToVanish(S)local J,w,T=UnitDetailedThreatSituation(M,S)T=T or 100 local I,D,c,h,n,y=(K(S)):InfoGUID()local Y=BE[y]and 100000 or L:GetBySpellAreaTTD(iE[ns(3056)])local Q,O,s=(K(S)):IsCastingRemains()if qE[s]and(K(ns(3376))):Name()==(K(M)):Name()then return false end if N:HasAuraBySpellID(fE)~=0 then return false end if q[ns(3498)]()then return true end if(K(S)):IsDummy()then return true end return T~=100 and Y>=6 end local AE={[451939]={[ns(3050)]=ns(3343);[ns(3046)]=0},[456751]={[ns(3050)]=ns(3343);[ns(3046)]=0};[428879]={[ns(3050)]=ns(3343);[ns(3046)]=0};[1217280]={[ns(3050)]=ns(3146);[ns(3046)]=0};[263636]={[ns(3050)]=ns(3146);[ns(3046)]=0},[262347]={[ns(3050)]=ns(3343);[ns(3046)]=0};[463206]={[ns(3050)]=ns(3343),[ns(3046)]=0},[441119]={[ns(3050)]=ns(3146);[ns(3046)]=0};[285152]={[ns(3050)]=ns(3146);[ns(3046)]=0},[1218117]={[ns(3050)]=ns(3343);[ns(3046)]=0},[1218127]={[ns(3050)]=ns(3343);[ns(3046)]=0}}local uE=0 local XE=0 O:Add(ns(3190),ns(3042),function()local S,J,w,I,D,c,h,n,y,Y,Q,K=m()if J~=ns(3209)then return end if K==1217987 then uE=T[ns(3459)]+6.75 end if K==1245582 then uE=T[ns(3459)]+6 end local N=AE[K]if AE[K]and(N[ns(3050)]==ns(3343)or n==E(M))then XE=(GetTime()+1)+N[ns(3046)]end if I==E(M)and K==195457 then XE=0 end end)local mE=q[ns(3076)]local function kE(S)local J={[ns(3316)]=function(S)return S[ns(3328)][ns(3524)]and S[ns(3442)]end,[ns(3462)]=function(S)return S[ns(3328)][ns(3524)]and(S[ns(3442)]and S[ns(3245)])end;[ns(3171)]=function(S)return S[ns(3328)][ns(3085)]and S[ns(3442)]end;[ns(3358)]=function(S)return S[ns(3328)][ns(3318)]and S[ns(3442)]end,[ns(3079)]=function(S)return S[ns(3328)][ns(3239)]and S[ns(3442)]end}local w=J[S]local T={}if w then for S,J in pairs(mE)do if w(J)then table[ns(3199)](T,S)end end end return T end local VE={}local xE={}local function CE()VE={}xE={}for S,J in pairs(s)do xE[S]=J end for S=1,6,1 do if(K(ns(3519)..S)):IsExists()then xE[ns(3519)..S]=true end end for S in pairs(xE)do local J,w,T,I,D,c=(K(S)):IsCastingRemains()if T then VE[S]={[ns(3384)]=J;[ns(3233)]=T;[ns(3310)]=c or false}end end end local function dE(S)local J,w,T,I,D for I,D in pairs(VE)do repeat J=D[ns(3384)]w=D[ns(3233)]T=D[ns(3310)]if not S[w]then do break end end if(K(I)):TimeToDie()<=J and not(K(I)):IsDummy()then do break end end if not T and J<=F()+i()then return true end if T and J>=3 then return true end until true end end local UE={[333479]=true;[334747]=true;[338653]=true,[427616]=true,[428019]=true,[429110]=true;[429422]=true,[430805]=true;[434756]=true;[443427]=true,[448787]=true,[449154]=true,[451119]=true;[451395]=true,[474031]=true}local GE={[136182]=true;[320596]=true,[516666]=true,[1016245]=true,[1226111]=true}local EE={[134459]=true;[167385]=true;[237536]=true,[257732]=true;[257882]=true;[269266]=true;[272662]=true,[272711]=true;[321669]=true;[324909]=true;[332756]=true,[346742]=true,[421910]=true;[423305]=true,[423324]=true;[424431]=true;[424879]=true,[424958]=true;[425394]=true,[425974]=true,[426771]=true,[426787]=true;[427015]=true;[427404]=true,[427609]=true;[428066]=true;[428169]=true;[428266]=true;[428535]=true,[428879]=true,[430171]=true,[431304]=true;[434252]=true;[434829]=true,[436205]=true;[437700]=true;[438473]=true,[438476]=true;[438860]=true;[438877]=true;[439365]=true,[440468]=true;[441289]=true;[441395]=true;[443494]=true,[445123]=true,[447146]=true,[447271]=true;[448492]=true,[448619]=true;[448791]=true;[448847]=true,[448888]=true;[449090]=true;[450077]=true,[451102]=true,[451387]=true,[451843]=true;[451939]=true,[451965]=true,[456420]=true;[456751]=true,[460156]=true;[463206]=true;[463218]=true,[465012]=true,[465463]=true,[465827]=true;[473070]=true,[511651]=true,[1214325]=true,[1214628]=true,[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local oE={[326409]=true;[355429]=true;[423015]=true,[426275]=true;[426277]=true,[426619]=true;[427852]=true;[429493]=true;[430812]=true,[435622]=true;[439324]=true;[439524]=true,[442484]=true;[446649]=true,[446717]=true,[460092]=true,[461630]=true;[472128]=true}local rE={45715;323146,325021;325413,325418,326092,327396,341198;420696;421146;423572,423693;424739;424805;426734,429493,431333,431350;431365,431897,433740,439325,439341;439783;443437;443509,443954;446403,447170;448057,448560;448561;449474;451107;451295;451396;453173,453345;456170,461487,463182;468680;468811;468815,469811,473713;1217439;1218308}local pE={327397,424795;428019,432182,434407;437956,447439,448882;461507;461630,464638;469799,3528307}local function HE()if N:HasAuraBySpellID(iE[ns(3257)][ns(3186)])~=0 then return false end if N:HasAuraBySpellID(iE[ns(3443)][ns(3186)])~=0 then return false end if not iE[ns(3257)]:IsReadyByPassCastGCD(M,true)then return false end if uE-T[ns(3459)]>0 and uE-T[ns(3459)]<1 then return true end if q[ns(3097)](GE)then return true end if q[ns(3074)](EE)then return true end if iE[ns(3416)]:GetTalentTraits()~=0 and q[ns(3074)](oE)then return true end if iE[ns(3416)]:GetTalentTraits()~=0 and q[ns(3097)](UE)then return true end if q[ns(3415)](rE)then return true end if q[ns(3211)](pE)then return true end end local function RE()if not iE[ns(3443)]:IsReadyByPassCastGCD(M,true)then return false end if uE-T[ns(3459)]>0 and uE-T[ns(3459)]<1 then return true end local S,J,w,I for T,I in pairs(VE)do repeat if f(T..Y,M)then S=I[ns(3384)]J=I[ns(3233)]w=I[ns(3310)]if not J then do break end end if not mE[J]then do break end end if not mE[J][ns(3328)][ns(3085)]then do break end end if mE[J][ns(3282)]and not f(T..Y,M)then do break end end if(K(T)):TimeToDie()<=S then do break end end if not w and((S-F())-i())-a()<.3 then return true end if w and((S-F())-i())-a()>4 then return true end end until true end local D=kE(ns(3171))if(N:HasAuraBySpellID(D)~=0 or N:HasAuraStacksBySpellID(435789)>=3 or N:HasAuraStacksBySpellID(1218708)>=10)and not iE[ns(3443)]:IsSuspended(.4,1)then return true end if N:HasAuraBySpellID(1220648)~=0 and N:HasAuraBySpellID(1220648)<=1 then return true end return false end local function gE()if not(not iE[ns(3424)]:IsBlockedByQueue()and(iE[ns(3424)]:IsCastable(M,true,nil,nil,nil)and iE[ns(3424)]:RunLua(M)))then return false end if not l(2,ns(3465))then return false end local S,w,T,I for J,I in pairs(VE)do repeat if f(J..Y,M)then S=I[ns(3384)]w=I[ns(3233)]T=I[ns(3310)]if not w then do break end end if not mE[w]then do break end end if not mE[w][ns(3328)][ns(3318)]then do break end end if mE[w][ns(3282)]and not f(J..Y,ns(3540))then do break end end if(K(J)):TimeToDie()<=S then do break end end if not T and((S-F())-i())-a()<.3 or T and S>4 then return true end end until true end local D=kE(ns(3358))if N:HasAuraBySpellID(D)~=0 and J(3,N:HasAuraBySpellID(D))>1 then return true end end local tE={[167385]=true,[472128]=true}local WE={[427616]=true;[439506]=true,[454437]=true;[454438]=true;[454439]=true}local bE={347949;431333,447439,448882,451396}local function zE()if N:HasAuraBySpellID(iE[ns(3424)][ns(3186)])~=0 then return false end if N:HasAuraBySpellID(iE[ns(3154)][ns(3186)])~=0 then return false end if not(not iE[ns(3095)]:IsBlockedByQueue()and(iE[ns(3095)]:IsCastable(M,true,nil,nil,nil)and iE[ns(3095)]:RunLua(M)))then return false end if not l(2,ns(3465))then return false end if q[ns(3097)](WE)then return true end if q[ns(3074)](tE)then return true end if q[ns(3415)](bE)then return true end end local eE={[152033]=true,[164702]=true;[230312]=true,[229537]=true}local jE={[473070]=true}local function vE()if not iE[ns(3112)]:IsReady(M,true)then return false end if N:HasAuraBySpellID(iE[ns(3112)][ns(3186)])~=0 then return false end if iE[ns(3416)]:GetTalentTraits()~=0 and(dE(jE)and not iE[ns(3112)]:IsSuspended(.4,1))then return true end local S,w,T,I,D for J,I in pairs(VE)do repeat S=I[ns(3384)]w=I[ns(3233)]T=I[ns(3310)]if not w then do break end end if not mE[w]then do break end end D=mE[w]if not D[ns(3328)][ns(3239)]then do break end end if not D[ns(3496)]then do break end end if D[ns(3282)]and not f(J..Y,ns(3540))then do break end end if(K(J)):TimeToDie()<=S then do break end end if not T and((S-F())-i())-a()<.3 then return true end if T and((S-F())-i())-a()>4 then return true end until true end local c=kE(ns(3079))if N:HasAuraBySpellID(c)~=0 then return true end local h for S in pairs(s)do h=p(M,S)if h==3 and(iE[ns(3056)]:IsInRange(S)and(not(K(S)):IsTotem()and((K(S..Y)):IsExists()and not eE[J(6,(K(S)):InfoGUID())])))then return true end end end local Ss={[229537]=true,[233474]=true,[230312]=true,[152033]=true}local function Js()if NE[ns(3145)]==M then return false end if not iE[ns(3117)]:IsReadyByPassCastGCD(NE[ns(3145)])and iE[ns(3117)]:IsReadyByPassCastGCD(NE[ns(3234)])then return false end if(K(NE[ns(3145)])):HasBuffs({156779;136055})~=0 then return false end if not N[ns(3438)]()then return false end if N:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local S={[M]=true}for J,w in pairs(g)do S[w]=true end for J,w in pairs(H)do S[w]=true end local w={}for S in pairs(s)do if iE[ns(3056)]:IsInRange(S)and(not(K(S)):IsTotem()and((K(S..Y)):IsExists()and not Ss[J(6,(K(S)):InfoGUID())]))then w[S]=true end end for J in pairs(w)do for S in pairs(S)do if p(S,J)==3 then return true end end end end local function ws()local S=40 if q[ns(3240)]()then S=20 end if not iE[ns(3296)]:IsReadyByPassCastGCD(M,true)then return false end if(K(M)):HealthPercent()<S and(N:HasAuraBySpellID(iE[ns(3296)][ns(3186)])==0 and not iE[ns(3296)]:IsSuspended(.4,2))then return true end if(K(M)):GetTotalHealAbsorbs()>=20 and N:HasAuraBySpellID(440313)==0 then return true end end local function Ts()if iE[ns(3176)]:IsReady(M,true)and(N:HasAuraBySpellID(iE[ns(3344)][ns(3186)])~=0 and N:HasAuraBySpellID(iE[ns(3176)][ns(3186)])==0)then return true end end function NE.Defensives(S)if l(2,ns(3307))then return false end if I[ns(3428)](S)then return true end if Js()then return iE[ns(3117)]:Show(S)end if N:HasAuraBySpellID(iE[ns(3108)][ns(3186)])~=0 and N:HasAuraBySpellID(iE[ns(3108)][ns(3186)])<1 then return iE[ns(3373)]:Show(S)end if Ts()then return iE[ns(3176)]:Show(S)end if iE[ns(3188)]:IsReady(M,true)and(N:HasAuraBySpellID(439829)>1 and not iE[ns(3188)]:IsSuspended(.2,1))then return iE[ns(3188)]:Show(S)end if iE[ns(3443)]:IsReady(M,true)and(iE[ns(3188)]:GetCooldown()>10 and(N:HasAuraBySpellID(439829)>1 and not iE[ns(3443)]:IsSuspended(.2,1)))then return iE[ns(3443)]:Show(S)end if not u()then return false end CE()q[ns(3114)]()if vE()then return iE[ns(3112)]:Show(S)end if iE[ns(3149)]:IsReady(M,true)and(q[ns(3036)](B[ns(3414)])and not iE[ns(3149)]:IsSuspended(.4,1))then return iE[ns(3149)]:Show(S)end if iE[ns(3105)]:IsReady(M,true)and(q[ns(3036)](B[ns(3414)])and not iE[ns(3105)]:IsSuspended(.4,1))then return iE[ns(3105)]:Show(S)end if RE()then return iE[ns(3443)]:Show(S)end if zE()then return iE[ns(3095)]:Show(S)end if gE()then return iE[ns(3424)]:Show(S)end if iE[ns(3025)]:IsReady()and((I[ns(3221)]:Get(ns(3398))>2 or N:HasAuraBySpellID(345990)~=0)and not iE[ns(3025)]:IsSuspended(.4,1))then return iE[ns(3025)]:Show(S)end if ws()then return iE[ns(3296)]:Show(S)end if HE()and not iE[ns(3257)]:IsSuspended(.4,1)then return iE[ns(3257)]:Show(S)end if XE>=GetTime()and iE[ns(3518)]:IsReady(M,true)then return iE[ns(3518)]:Show(S)end end local Is={[215968]=function(S)if q[ns(3202)]-T[ns(3459)]>i()+a()then if N:HasAuraBySpellID(432031)~=0 then if iE[ns(3271)]:IsReady(Q)then return iE[ns(3271)]:Show(S)end if iE[ns(3287)]:IsReady(Q)then return iE[ns(3287)]:Show(S)end if iE[ns(3204)]:IsReady(Q)then return iE[ns(3204)]:Show(S)end end end end,[229296]=function(S)if iE[ns(3271)]:IsReadyByPassCastGCD(Q)then return iE[ns(3271)]:IsReady(Q)and iE[ns(3271)]:Show(S)or iE[ns(3242)]:Show(S)end if iE[ns(3297)]:IsReadyByPassCastGCD(Q)then return iE[ns(3297)]:IsReady(Q)and iE[ns(3297)]:Show(S)or iE[ns(3242)]:Show(S)end end,[177500]=function(S)if iE[ns(3271)]:IsReadyByPassCastGCD(Q)then return iE[ns(3271)]:IsReady(Q)and iE[ns(3271)]:Show(S)or iE[ns(3242)]:Show(S)end end}local Ds={[211140]=function(S)if iE[ns(3271)]:IsReadyByPassCastGCD(Y)and(K(Y)):HasDeBuffs(PE[ns(3392)])==0 then return iE[ns(3271)]:Show(S)end end;[215968]=function(S)if q[ns(3202)]-T[ns(3459)]>i()+a()then if N:HasAuraBySpellID(432031)~=0 and(K(Y)):HasDeBuffs(PE[ns(3392)])==0 then if iE[ns(3271)]:IsReady(Y)then return iE[ns(3271)]:Show(S)end if iE[ns(3287)]:IsReady(Y)then return iE[ns(3287)]:Show(S)end if iE[ns(3204)]:IsReady(Y)then return iE[ns(3204)]:Show(S)end end end end;[229296]=function(S)local w if L:GetBySpell(iE[ns(3056)])>=2 and(not l(2,ns(3041))or J(6,(K(ns(3060))):InfoGUID())~=229296)then for T in pairs(s)do w=J(6,(K(Y)):InfoGUID())if w~=229296 and q[ns(3381)](T,iE[ns(3056)])then return iE[ns(3126)]:Show(S)end end end return iE[ns(3378)]:Show(S)end,[231176]=function(S)if L:GetBySpell(iE[ns(3056)])>=2 and((K(Y)):Health()<2 and(not l(2,ns(3041))or J(6,(K(ns(3060))):InfoGUID())~=231176))then for J in pairs(s)do if q[ns(3381)](J,iE[ns(3056)])then return iE[ns(3126)]:Show(S)end end end end;[226398]=function(S)if L:GetBySpell(iE[ns(3056)])>=2 and((K(Y)):HasBuffs(469981)~=0 and((K(Y)):HealthPercent()>=20 and(not l(2,ns(3041))or J(6,(K(ns(3060))):InfoGUID())~=226398)))then for J in pairs(s)do if q[ns(3381)](J,iE[ns(3056)])then return iE[ns(3126)]:Show(S)end end end end;[177500]=function(S)if(K(Y)):HasDeBuffs(PE[ns(3392)])==0 then if iE[ns(3287)]:IsReady(Y)then return iE[ns(3287)]:Show(S)end if iE[ns(3204)]:IsReady(Y)then return iE[ns(3204)]:Show(S)end end end}local cs={}function NE.TargetSpecific(S)if l(2,ns(3307))then return false end local w=0 if(K(Q)):IsEnemy()then w=J(6,(K(Q)):InfoGUID())end if iE[ns(3238)]:IsReady(Q)and(((K(Q)):TimeToDie()>7 or q[ns(3240)]())and(l(2,ns(3254))and q[ns(3125)](Q)))then return iE[ns(3238)]:Show(S)end if Is[w]then return Is[w](S)end local T,I,D,c,h,n,y=(K(Q)):CastTime()if cs[c]and(y and iE[ns(3238)]:IsReady(Q))then return iE[ns(3238)]:Show(S)end if not(K(Y)):IsExists()then return false end if iE[ns(3264)]:IsReady()and((K(Y)):IsEnemy()and(N:GetStance()==0 and not X()))then return iE[ns(3264)]:Show(S)end local L=J(6,(K(Y)):InfoGUID())if iE[ns(3238)]:IsReady(Y)and((K(Y)):TimeToDie()>7 and(not o(Q)and(l(2,ns(3254))and q[ns(3125)](Y))))then return iE[ns(3238)]:Show(S)end if iE[ns(3238)]:IsReady(Y)and(not q[ns(3250)](L)and(not o(Q)and l(2,ns(3254))))then for J in pairs(s)do if q[ns(3381)](J,iE[ns(3056)])and(iE[ns(3238)]:IsReady(J)and((K(J)):TimeToDie()>7 and q[ns(3125)](J)))then if q[ns(3374)](S)then return true end return iE[ns(3126)]:Show(S)end end end if iE[ns(3396)]:IsReady(M,true)and(iE[ns(3056)]:IsInRange(Y)and P(Y,ns(3440),ns(3439)))then return iE[ns(3396)]end local O,Z,a,F,i,f,B=(K(Y)):CastTime()if cs[F]and(B and iE[ns(3238)]:IsReady(Y))then return iE[ns(3238)]:Show(S)end if Ds[L]then return Ds[L](S)end end function NE.SendAll()I[ns(3131)](ns(3113))I[ns(3251)](ns(3095))I[ns(3251)](ns(3231))I[ns(3251)](ns(3317))I[ns(3251)](ns(3301))if I[ns(3184)]==261 then I[ns(3251)](ns(3291))I[ns(3251)](ns(3481))I[ns(3251)](ns(3366))I[ns(3251)](ns(3038))I[ns(3251)](ns(3365))end if I[ns(3184)]==259 then I[ns(3251)](ns(3197))I[ns(3251)](ns(3527))I[ns(3251)](ns(3238))I[ns(3251)](ns(3427))I[ns(3251)](ns(3365))end if I[ns(3184)]==260 then I[ns(3251)](ns(3066))I[ns(3251)](ns(3261))I[ns(3251)](ns(3115))I[ns(3251)](ns(3099))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local wW={"\106\056\067\049\111\104\066\070\048\077\066\073\106\083\081\103";"\121\101\082\073\106\101\102\067\087\077\090\053\106\081\057\117\111\083\067\054\100\101\106\104";"\122\071\081\104\106\071\108\079\122\101\057\074\100\104\081\079\111\077\066\053\106\077\081\116\048\101\113\061","\081\088\057\118\087\104\116\090\100\088\113\061";"\122\101\117\052\100\056\108\050\056\083\108\074\087\104\082\118\100\077\090\074\087\086\061\061";"\087\101\090\053","\100\077\066\052\087\077\075\061","\087\083\102\070\087\083\065\115\106\077\065\068\087\086\061\061";"\110\071\081\116\122\104\090\053\106\117\109\074\048\056\108\074\087\086\061\061","\084\083\090\072\048\049\106\074\122\068\081\103","\121\083\067\090\122\056\109\110\048\077\065\049\082\104\065\072\100\056\113\061","\082\104\047\067\100\083\047\090\111\068\108\077\087\068\057\116","\082\104\090\073\106\101\057\115\087\083\065\120","\084\101\102\070\087\083\117\052\122\056\082\113\087\083\108\119\106\077\065\068\087\086\061\061","\121\104\047\074\087\083\082\077\100\056\057\102";"\082\056\108\072\122\101\047\067\100\077\090\053\106\049\057\115\122\101\082\090","\084\077\066\053\106\055\065\104\082\104\066\049\106\121\061\061","\082\071\057\067\087\101\075\061","\084\083\090\072\048\049\100\073\106\101\081\053","\084\055\081\109\110\055\081\084","\082\055\081\077\082\086\061\061","\081\088\057\118\087\104\116\090\100\070\055\061","\121\071\057\074\122\101\082\103\048\101\082\090";"\075\104\065\071\100\101\075\061";"\082\101\102\120\082\101\117\089\087\068\100\090\111\104\081\120";"\082\083\081\049\082\049\108\055";"\121\101\117\052\100\056\108\050";"\111\083\067\073\087\068\081\120\075\068\082\074\111\055\066\115\087\105\061\061";"\122\083\065\074\087\077\082\074\100\083\102\075\048\101\117\090\111\086\061\061";"\081\088\090\089\106\121\061\061","\082\088\081\053\106\083\081\074\087\090\082\118\087\101\081\073";"\075\117\109\066\110\055\047\079\121\081\081\084\121\081\065\084\082\075\106\084\082\081\108\069","\081\077\090\090\111\072\113\103","\048\056\108\075\122\101\047\090\087\071\121\061","\081\083\066\073\075\068\082\074\087\056\105\061","\121\071\081\073\111\068\082\057\111\049\065\097";"\075\055\047\109\101\075\081\084\056\049\081\097\081\055\081\084\084\075\102\088\056\117\100\080\075\120\047\055";"\121\068\081\073\111\083\081\120\075\068\082\074\087\104\081\057\106\077\065\115","\084\056\108\057\087\101\117\117\087\104\075\061","\110\075\065\075\087\068\082\090\087\121\061\061";"\121\101\057\103\106\101\102\049\084\101\117\117\087\086\061\061";"\122\056\057\090\087\104\055\061";"\075\068\081\052\100\077\081\073\106\071\081\071\106\075\057\117\106\104\122\061";"\121\104\047\118\087\104\121\061";"\075\088\057\118\087\071\121\061";"\082\071\057\118\106\101\102\120\087\088\120\061";"\056\117\065\118\087\104\082\090\051\105\061\061";"\084\056\108\110\111\077\081\115\087\066\081\103\122\101\057\115\106\121\061\061";"\082\077\081\104\106\101\102\103\048\056\106\090\111\089\061\061","\084\077\090\120\106\077\081\053\110\068\109\089\087\068\057\049\100\101\102\118\100\088\120\061","\075\104\065\115\087\066\082\050\106\075\057\074\087\104\081\103","\075\071\081\049\048\077\047\090\111\068\108\053\106\056\108\103","\122\071\057\074\122\101\082\103\048\101\082\090";"\106\104\065\072\100\056\113\061";"\075\083\067\118\100\086\061\061","\081\101\102\118\100\055\100\081\084\075\121\061";"\082\083\067\074\111\068\082\115\051\081\057\090\100\077\066\073\106\083\081\049","\121\075\108\075\084\075\065\097\056\049\081\101\082\075\102\075\056\117\057\106\121\075\102\079\075\090\082\054\056\049\108\080\110\090\082\109\084\075\102\066\075\086\061\061";"\075\068\109\090\087\077\089\061","\075\068\082\074\111\105\061\061","\111\068\109\090\122\073\109\049\122\056\057\071\106\056\121\061";"\081\088\057\118\122\083\116\103\110\083\106\075\048\077\081\075\111\104\066\120\106\121\061\061","\082\083\081\049\075\077\090\053\106\089\061\061","\075\068\109\090\122\117\082\067\111\104\100\090\100\105\061\061";"\081\077\090\090\111\072\113\049","\110\077\081\090\122\083\067\118\087\104\100\121\087\083\090\103\087\083\107\061","\082\083\081\049\081\077\090\116\106\121\061\061";"\075\083\116\117\087\077\047\109\087\104\082\070\111\104\065\103\111\083\057\074\087\104\081\103";"\075\120\065\088\081\075\081\079\110\117\081\075\110\055\066\056";"\122\071\081\118\087\077\082\090\111\090\066\117\106\056\081\090\081\077\090\116\106\056\069\061";"\075\117\109\066\110\055\047\079\121\049\066\110\081\066\065\110\081\075\108\070\082\081\108\110";"\082\083\081\049\081\101\102\118\100\055\108\050\122\056\057\071\106\101\082\121\087\068\100\090\111\090\109\074\048\101\102\049\111\089\061\061","\084\056\108\081\087\104\090\049\082\101\102\090\087\056\120\061";"\075\117\109\066\110\055\047\079\082\055\066\108\121\075\100\066";"\075\083\066\089";"\082\055\066\108\121\075\100\066\075\086\061\061";"\084\056\108\110\087\077\065\049\081\088\057\118\087\104\116\090\100\055\057\115\087\083\108\119\106\101\121\061","\084\056\108\057\087\120\066\055\100\101\102\071\106\101\065\053";"\082\104\047\067\051\101\081\120\100\083\090\053\106\117\082\074\051\077\090\053";"\110\049\065\070\075\068\082\090\122\101\047\049\048\105\061\061","\121\104\065\103\111\049\090\116\087\056\081\053\106\121\061\061","\084\083\090\115\087\077\090\053\106\117\108\089\111\104\081\090";"\122\068\081\120\106\083\081\115";"\081\101\102\118\100\055\108\067\087\120\066\049\100\077\066\072\048\089\061\061";"\075\083\047\118\122\083\081\109\087\104\082\055\048\101\108\090\121\083\066\053\122\083\081\115";"\075\083\047\118\122\083\081\109\087\104\082\055\048\101\108\090";"\110\077\090\103\100\077\081\053\106\056\069\061","\075\083\090\053\048\056\108\049\106\056\057\110\100\088\057\118\048\083\075\061","\121\101\082\120\081\104\066\073\048\101\066\052\087\077\075\061";"\082\083\081\049\084\056\082\090\087\075\108\074\087\083\047\120\087\068\100\053";"\075\068\081\052\100\077\081\073\106\071\081\071\106\081\108\049\106\101\066\115\100\077\086\061","\082\083\065\117\106\083\075\061","\084\083\090\072\048\089\061\061";"\082\068\057\090\106\101\102\103\048\083\090\053\111\117\100\118\122\083\116\090\111\071\113\061";"\110\077\081\049\048\077\066\115\075\077\065\118\111\083\065\053","\081\088\057\118\087\104\116\090\100\105\061\061","\081\101\102\102\048\101\081\115\106\077\090\053\106\049\102\090\100\077\067\090\111\071\109\073\048\056\108\116";"\084\101\102\103\100\077\066\053\100\066\109\074\048\056\108\074\087\086\061\061";"\075\083\081\049\081\077\065\071\106\083\047\090";"\111\088\057\090\121\083\065\116\122\104\066\049\121\083\067\090\122\083\116\103";"\082\071\057\118\106\101\102\120\087\088\090\084\087\068\082\067\100\077\090\074\087\086\061\061";"\082\077\081\104\100\055\117\067\087\104\081\117\100\104\081\073\111\089\061\061";"\081\101\102\120\106\056\057\050\122\101\102\120\106\101\082\081\111\088\109\090\111\120\067\067\087\104\121\061","\084\101\102\049\106\056\057\073\100\056\109\049\111\089\061\061";"\075\083\067\074\100\101\047\120\075\068\082\074\111\105\061\061","\100\077\066\073\106\083\081\049";"\075\077\065\049\048\101\065\053","\121\056\081\071\087\101\081\053\100\066\057\117\087\104\081\054\100\101\106\104","\122\101\057\103";"\082\083\081\049\121\068\081\073\111\104\081\053\100\055\100\070\082\105\061\061";"\121\104\065\049\100\077\047\090\106\055\106\115\122\056\090\090\106\088\100\118\087\104\100\075\087\068\067\118\087\086\061\061";"\075\077\065\049\048\101\065\053\111\089\061\061","\122\056\057\090\087\104\055\073","\081\077\065\049\122\101\047\109\087\104\082\121\048\088\090\103\121\101\102\120\121\049\108\109\087\104\082\110\100\088\081\053","\121\083\065\115\106\055\057\115\087\083\065\120\113\086\061\061";"\111\071\081\049\048\077\047\090\111\068\108\079\111\088\057\090\122\083\090\103\048\101\065\053";"\075\077\090\103\100\077\065\115\075\083\067\074\100\105\061\061","\075\117\109\066\110\055\047\079\121\081\081\084\121\081\065\109\075\066\109\113\084\075\081\055","\121\083\065\117\111\055\082\090\082\068\057\067\122\083\075\061","\084\101\117\089\111\104\065\083\106\101\082\109\087\101\057\117\111\083\086\061";"\110\077\065\067\106\077\081\120\082\077\090\072\106\075\057\117\106\104\122\061","\121\056\081\071\087\101\081\053\100\066\057\117\087\104\075\061","\084\101\117\089\106\056\057\104\106\101\108\049\121\056\108\072\106\101\102\120\122\101\102\072\051\081\108\090\111\071\081\116","\100\088\057\117\106\081\065\052\106\101\066\073\048\101\102\071";"\075\068\081\089\106\056\057\072\048\077\066\073\106\083\081\073";"\075\083\067\073\087\068\081\120\110\083\106\070\087\083\102\072\106\101\066\115\087\101\081\053\100\105\061\061","\082\104\066\049\106\101\057\074\100\101\102\120\110\068\109\090\087\104\081\073";"\121\056\082\073\087\068\109\050\048\101\108\121\087\083\090\103\087\083\107\061";"\084\083\090\072\048\049\100\073\106\101\081\053\082\104\065\072\100\056\113\061","\081\088\057\118\122\083\116\103\110\104\065\049\084\101\102\113\110\117\113\061";"\084\083\090\072\048\049\090\116\100\101\107\061","\122\104\065\074\087\077\102\117\087\101\057\090\111\086\061\061","\110\083\102\066\100\104\081\053\100\105\061\061","\110\101\065\117\111\083\081\080\100\104\081\073","\082\104\066\053\081\077\067\090\084\077\066\116\087\101\081\073";"\121\056\057\072\122\101\102\090\081\077\065\073\111\104\081\053\100\105\061\061","\075\083\067\067\106\077\065\068\087\101\081\115\106\105\061\061","\084\056\082\090\087\121\061\061";"\121\083\065\116\122\104\066\049\110\077\065\071\082\083\081\049\121\068\081\073\111\104\081\053\100\055\081\083\106\101\102\049\084\101\102\104\087\089\061\061";"\121\104\065\103\111\049\117\074\106\088\113\061","\110\056\081\115\100\077\090\081\087\104\090\049\111\089\061\061","\081\101\102\118\100\105\061\061","\082\077\066\116\122\101\100\090\110\101\066\071\048\101\108\057\087\056\081\053","\084\056\108\081\087\104\090\049\082\071\057\118\106\101\102\120\087\088\120\061";"\084\056\108\057\087\090\109\083\075\105\061\061","\121\083\067\090\122\083\116\070\081\066\121\061","\075\104\066\053\106\077\065\116\075\083\067\073\087\068\081\120";"\048\056\108\084\122\056\082\090\106\105\061\061","\082\068\057\090\106\101\102\103\048\083\090\053\111\117\100\118\122\083\116\090\111\071\108\054\100\101\106\104";"\075\056\081\067\048\083\090\053\106\117\109\067\087\077\049\061";"\075\068\109\073\048\101\102\049","\075\104\066\072\048\101\066\115\111\089\061\061";"\081\055\117\056\056\117\057\106\121\075\102\079\081\081\109\055\121\081\082\066\056\049\090\097\056\117\057\109\110\120\100\066";"\081\101\102\103\106\101\081\053\121\104\047\067\106\077\075\061","\121\083\065\115\106\055\057\115\087\083\065\120";"\121\083\065\053\122\083\065\072\100\077\090\074\087\120\116\118\111\068\108\080\106\120\082\090\122\056\082\050";"\110\077\090\071\048\088\082\103\084\071\081\120\106\083\117\090\087\071\121\061";"\075\068\082\090\122\101\047\049\048\105\061\061";"\075\068\082\117\087\120\090\116\100\101\107\061","\111\083\116\117\087\077\047\079\122\101\102\120\056\083\108\073\087\068\108\103\122\104\065\053\106\056\113\061";"\121\071\081\073\048\101\081\120\081\088\057\090\122\056\108\117\111\104\075\061","\082\083\081\049\081\077\065\071\106\083\047\090";"\121\104\066\103\106\075\081\053\106\056\057\071\051\081\082\118\087\101\081\075\087\049\117\067\051\105\061\061";"\111\088\106\089";"\111\104\065\071\100\101\075\061","\110\101\066\072\111\104\065\082\100\101\081\117\106\121\061\061";"\121\104\066\071\110\083\106\075\111\104\090\072\048\068\113\061";"\121\104\047\067\106\077\081\077\087\088\081\073\111\071\120\061";"\084\101\102\103\100\077\066\053\122\083\081\057\087\104\106\074","\121\083\065\053\111\068\121\061","\121\101\065\066","\111\083\066\104\106\081\082\074\081\104\066\053\048\056\108\050";"\075\056\081\118\122\083\116\055\111\104\066\068";"\082\083\067\074\111\068\082\115\051\081\108\049\111\104\090\119\106\121\061\061";"\122\071\081\073\048\101\081\120\056\068\082\073\106\101\066\103\100\056\057\090","\121\049\065\108\121\120\066\075\056\049\047\080\082\117\065\066\081\120\081\097\081\066\065\081\110\120\106\057\110\066\082\066\075\120\081\055";"\075\068\082\074\111\055\108\067\111\068\121\061";"\084\056\108\057\087\120\066\084\122\101\090\120","\081\077\065\049\122\101\047\109\087\104\082\108\122\101\100\121\048\088\090\103","\075\055\047\109\101\075\081\084\056\049\047\080\082\049\090\097","\075\068\081\052\100\077\081\073\106\071\081\071\106\121\061\061";"\106\077\090\104\106\104\090\072\100\101\047\049\051\075\090\055","\081\104\066\053\048\056\108\050\121\071\081\104\106\086\061\061","\084\083\090\120\087\104\081\102\075\083\067\074\100\055\106\074\122\068\081\103";"\111\077\047\067\051\101\081\073";"\075\083\047\090\048\101\100\050\100\055\065\104\084\077\066\053\106\105\061\061";"\110\104\065\053\110\077\081\049\048\077\066\115\075\077\065\118\111\083\065\053","\081\077\065\049\122\101\047\109\087\104\082\121\048\088\090\103\121\101\102\120\075\068\082\117\087\086\061\061","\106\068\057\067\087\104\082\079\087\101\081\115\106\101\075\061";"\110\101\090\103\100\077\081\073\110\077\065\072\048\049\102\110\100\077\065\072\048\089\061\061";"\082\083\081\049\075\068\109\090\087\077\047\057\087\104\106\074";"\081\101\102\103\106\101\081\053\069\055\057\115\122\101\082\090\097\086\061\061";"\081\077\081\067\087\075\108\067\122\083\067\090";"\075\068\100\067\111\077\057\067\122\083\115\061";"\084\071\081\053\048\083\117\067\106\056\108\049\111\104\065\103\110\101\081\071\122\075\117\067\106\083\102\090\100\055\057\117\106\104\122\061";"\111\068\082\067\111\071\082\079\100\077\090\116\106\121\061\061","\121\104\047\067\106\077\081\084\100\056\108\050\075\104\066\053\106\083\075\061","\121\075\108\075\084\075\065\097\056\049\081\101\082\075\102\075\056\117\057\106\121\075\102\079\075\117\081\121\082\081\057\070\084\055\066\084\082\049\081\084","\121\068\057\067\122\083\116\103\048\077\065\049","\084\083\090\120\087\104\081\102\075\083\067\074\100\105\061\061";"\081\083\065\056\075\088\081\115\087\066\082\118\087\101\081\073";"\121\068\057\118\111\088\109\115\048\101\102\071\075\077\065\118\111\083\065\053","\121\049\108\075\087\068\082\067\087\055\090\116\100\101\107\061","\081\088\057\117\106\075\057\090\122\056\057\118\087\104\111\061","\087\101\066\107";"\121\071\057\090\122\101\116\109\122\104\047\090";"\081\088\057\118\087\104\116\090\100\070\069\061","\082\075\102\070\110\117\081\097\081\055\081\084\056\117\108\075\121\081\057\075";"\121\104\081\049\100\083\081\090\087\090\082\050\106\075\081\102\106\056\113\061";"\081\077\065\049\122\101\047\109\087\104\082\121\048\088\090\103";"\081\083\065\117\087\104\082\121\087\083\090\103\087\083\107\061","\101\104\065\053\106\121\061\061","\121\056\057\072\122\101\102\090\075\088\081\115\111\083\075\061","\121\083\067\090\122\056\109\110\048\077\065\049","\122\083\067\067\111\104\100\090\111\089\061\061","\121\056\081\049\087\117\082\067\111\104\100\090\100\105\061\061";"\110\077\081\090\122\083\067\118\087\104\100\121\087\083\090\103\087\083\102\054\100\101\106\104","\082\068\057\067\111\088\109\115\048\101\102\071\084\077\065\074\048\089\061\061";"\121\075\108\075\084\075\065\097\056\049\081\101\082\075\102\075\056\117\057\106\121\075\102\079\082\055\065\081\121\120\047\066\084\120\081\080\075\055\066\084\082\066\120\061";"\106\104\090\071\048\088\082\079\111\104\081\116\122\101\090\053\111\089\061\061";"\075\071\090\067\087\086\061\061";"\121\117\065\110\111\077\081\115\087\105\061\061";"\084\056\108\084\106\056\108\049\048\101\102\071";"\075\068\100\067\111\066\100\090\122\056\109\074\087\086\061\061","\121\083\065\053\122\083\065\072\100\077\090\074\087\120\116\118\111\068\108\080\106\120\082\090\122\056\082\050\121\071\081\104\106\086\061\061";"\081\077\065\049\122\101\047\109\087\104\082\121\048\088\090\103\084\083\090\072\048\089\061\061","\084\083\081\090\111\055\090\049\075\104\065\115\087\077\090\053\106\089\061\061";"\121\049\108\103";"\121\056\081\120\122\101\108\118\100\088\090\054\100\101\106\104";"\121\101\102\072\106\056\108\049\111\104\066\115\121\083\066\115\087\105\061\061";"\084\071\081\053\048\083\117\067\106\056\108\049\111\104\065\103\110\101\081\071\122\075\117\067\106\083\102\090\100\105\061\061","\082\083\081\049\121\104\081\103\100\055\117\067\111\055\106\074\111\090\081\053\048\056\121\061";"\082\068\057\074\100\101\102\120\084\077\081\067\087\077\090\053\106\089\061\061","\075\077\047\067\051\101\081\073";"\082\083\081\049\075\068\109\090\087\077\047\070\087\083\065\115\106\077\065\068\087\086\061\061","\121\104\081\073\111\083\081\073\048\083\090\053\106\089\061\061","\110\101\081\067\087\090\108\049\111\104\081\067\048\089\061\061","\121\101\108\049\048\056\106\090","\122\101\047\115";"\081\077\066\073\106\083\081\049\075\068\109\090\122\083\090\104\048\101\113\061";"\110\101\066\120\075\056\081\090\106\101\102\103\110\101\066\053\106\077\066\049\106\121\061\061","\081\077\066\119\106\075\081\116\121\071\090\110\100\056\057\089\111\104\090\103\106\121\061\061";"\121\101\082\073\106\101\102\067\087\077\090\053\106\081\057\117\111\083\086\061";"\084\075\121\061","\069\088\057\090\087\101\065\083\106\101\121\086\106\071\057\074\087\084\109\082\100\101\081\117\106\084\089\086\081\077\066\073\106\083\081\049\069\077\090\103\069\055\090\116\087\056\081\053\106\121\061\061","\122\056\057\090\087\104\055\047","\081\077\065\049\122\101\047\109\087\104\082\121\048\088\090\103\121\101\102\120\121\049\113\061","\121\056\081\120\122\101\108\118\100\088\120\061";"\122\056\057\090\087\104\055\103";"\075\117\109\066\110\055\047\079\121\081\081\084\121\081\065\084\082\075\117\080\081\120\081\055","\121\068\081\120\106\083\081\115";"\110\056\090\081\087\071\108\090\106\101\102\054\087\077\066\120\106\081\082\118\087\101\081\073\082\056\106\090\087\071\082\077\111\104\066\116\106\121\061\061","\082\083\081\049\075\068\109\090\087\077\047\055\106\056\108\072\111\104\090\089\100\077\090\074\087\086\061\061";"\082\077\065\117\122\104\047\090\084\104\081\074\111\077\066\073\106\088\120\061";"\075\083\065\115\106\101\066\050\111\117\108\090\122\068\057\090\100\066\082\090\122\083\067\053\048\056\066\117\106\121\061\061","\082\068\057\067\087\104\082\108\106\101\047\090\106\121\061\061";"\087\101\065\117\111\083\081\074\100\104\081\073","\084\083\081\102\075\068\082\074\087\104\075\061","\082\083\090\104\100\055\065\104\081\077\067\090\110\104\066\067\111\071\075\061","\106\104\090\053\048\056\108\050\056\083\108\074\087\104\082\118\100\077\090\074\087\086\061\061";"\081\104\066\053\048\056\108\050","\082\101\102\090\087\056\090\075\106\101\066\116";"\100\077\066\073\106\083\081\049\082\104\065\072\100\056\113\061";"\106\088\081\073\122\056\082\118\087\083\107\061";"\084\056\108\057\087\120\066\057\087\071\108\049\122\101\102\072\106\121\061\061","\110\068\109\089\087\068\057\049\100\101\102\118\100\088\120\061";"\081\104\066\115\048\101\082\109\100\056\082\074\081\077\066\073\106\083\081\049";"\122\104\066\103\048\101\113\061";"\110\077\065\067\106\077\081\120\082\077\090\072\106\121\061\061","\110\104\081\068\081\077\090\116\106\056\069\061";"\081\055\066\097\084\089\061\061","\081\088\057\118\122\083\116\103","\084\083\090\115\087\077\090\053\106\117\108\089\111\104\081\090\082\077\081\052\100\101\106\104";"\075\071\081\049\048\077\047\090\111\068\108\121\111\104\081\072\048\056\108\118\087\083\107\061","\048\088\081\071\106\121\061\061";"\084\056\108\108\087\068\081\053\100\077\081\120";"\084\101\117\089\111\104\065\083\106\101\082\109\106\088\057\090\087\104\066\115\048\101\102\090\075\071\081\103\048\105\061\061","\082\056\106\118\111\083\108\090\111\104\066\049\106\121\061\061","\121\056\081\049\087\049\066\049\100\077\066\072\048\089\061\061";"\082\077\090\103\111\077\066\049\122\083\086\061";"\082\083\065\117\106\083\081\077\087\083\108\117\111\089\061\061","\081\077\065\049\122\101\047\057\087\056\081\053","\111\068\081\052\100\077\081\073\106\071\081\071\106\075\108\070\111\089\061\061";"\082\077\066\116\122\101\100\090\075\077\067\102\111\049\090\116\100\101\107\061","\110\101\081\049\122\075\066\072\100\077\090\083\106\121\061\061";"\121\104\047\067\106\077\081\084\100\056\108\050"}local function KW(p)return wW[p+23168]end for p,J in ipairs({{1;286};{1;33};{34;286}})do while J[1]<J[2]do wW[J[1]],wW[J[2]],J[1],J[2]=wW[J[2]],wW[J[1]],J[1]+1,J[2]-1 end end do local p=type local J=wW local C=string.len local g=string.sub local r={P=15;U=60,J=47,y=16,E=8;s=44;R=17;x=36,C=33,S=54;N=42,F=3;q=12;D=55,Z=37;X=7;["\050"]=40,A=61;g=51;["\055"]=4;T=18;W=27;["\052"]=34;w=43;e=22;k=56;G=39;z=24,t=45,o=28,B=5;["\048"]=26;p=62;["\049"]=52;["\043"]=58,Q=21;I=50,d=29;f=57;V=32,["\057"]=9,a=14;M=6,["\047"]=49,["\051"]=30;["\056"]=23;n=19,l=13,H=35;K=20;O=31,m=1;h=38;["\053"]=46;Y=48,["\054"]=2,u=53;i=0,v=41;L=59;b=11;c=63,j=25;r=10}local x=math.floor local P=string.char local R=table.insert local T=table.concat for O=1,#J,1 do local y=J[O]if p(y)=="\115\116\114\105\110\103"then local p=C(y)local v={}local c=1 local S=0 local I=0 while c<=p do local J=g(y,c,c)local C=r[J]if C then S=S+C*64^(3-I)I=I+1 if I==4 then I=0 local p=x(S/65536)local J=x((S%65536)/256)local C=S%256 R(v,P(p,J,C))S=0 end elseif J=="\061"then R(v,P(x(S/65536)))if c>=p or g(y,c+1,c+1)~="\061"then R(v,P(x((S%65536)/256)))end break end c=c+1 end J[O]=T(v)end end end local p,J,C,g,r=_G,setmetatable,pairs,type,math local x=TMW local P=Action local R=P[KW(-22973)]local T=P[KW(-23036)]local O=P[KW(-23109)]local y=P[KW(-23025)]local v=P[KW(-23099)]local c=P[KW(-22995)]local S=P[KW(-23159)]local I=P[KW(-22901)]local W=P[KW(-22994)]local E=W:GetActiveUnitPlates()local U=P[KW(-22993)]local b=P[KW(-23062)]local o=P[KW(-22965)]local B=o[KW(-23066)]local m=ACTION_CONST_PORTRAIT_ROGUE local X=p[KW(-23145)]local f=p[KW(-23051)]local M=p[KW(-22912)]local w=p[KW(-23121)]local K=p[KW(-22913)][KW(-23087)]local i=p[KW(-22996)]local G=p[KW(-23079)]local Q=p[KW(-23068)]local n=p[KW(-23063)]local Z=C_Item[KW(-23045)]local k=KW(-22950)local V=KW(-23029)local N=KW(-23164)local t=KW(-23081)local q=P[KW(-22942)][KW(-23089)][KW(-23059)]local u=P[KW(-22942)][KW(-23089)][KW(-23150)]local A=P[KW(-22942)][KW(-23089)][KW(-23115)]function P.ShouldStopByGCD(p)return p:IsRequiredGCD()and(P[KW(-23109)]()-P[KW(-23072)]()>.25 and P[KW(-23025)]()>=P[KW(-23072)]()+.15)end function P.IsCastable(x,p,J,C,g,r)if g or(C or not x[KW(-23030)]())and not x:ShouldStopByGCD()then if x[KW(-23105)]==KW(-23076)and(not x:IsBlockedBySpellLevel()and((not x[KW(-23101)]or x:GetTalentTraits()~=0)and((J or not p or not x:HasRange()or x:IsInRange(p))and x:IsUsable(nil,r))))then return true end if x[KW(-23105)]==KW(-23039)then local C=x[KW(-22891)]if C~=nil and((P[KW(-23113)][KW(-22891)]==C and(R(1,KW(-23131)))[1]or P[KW(-22928)][KW(-22891)]==C and(R(1,KW(-23131)))[2])and(x:IsUsable(nil,r)and(J or not p or not x:HasRange()or x:IsInRange(p))))then return true end end if x[KW(-23105)]==KW(-23028)and(P[KW(-22923)]~=KW(-23093)and((P[KW(-22923)]~=KW(-22971)or not P[KW(-22966)][KW(-22987)])and(R(1,KW(-23028))and(x:GetCount()>0 and x:GetItemCooldown()==0))))then return true end if x[KW(-23105)]==KW(-22997)and(P[KW(-22923)]~=KW(-23093)and((P[KW(-22923)]~=KW(-22971)or not P[KW(-22966)][KW(-22987)])and((x:GetCount()>0 or x:GetEquipped())and(x:GetItemCooldown()==0 and(J or not p or not x:HasRange()or x:IsInRange(p))))))then return true end end return false end local l=J(P[B],{[KW(-23088)]=P})local F=l[KW(-22914)]local h=F[KW(-23111)]local s=F[KW(-23154)]local d=F[KW(-23003)]local Y={[KW(-22925)]={KW(-23139);KW(-23137)},[KW(-22909)]={KW(-23139);KW(-23137),KW(-23004)};[KW(-22888)]={KW(-23139);KW(-23137),KW(-22932)},[KW(-22947)]={KW(-23139),KW(-23137),KW(-22976)},[KW(-23021)]={KW(-23139),KW(-23137);KW(-22932);KW(-22976)},[KW(-22956)]={KW(-23139),KW(-22992);KW(-23137)},[KW(-23058)]={[l[KW(-22979)][KW(-22891)]]=true;[l[KW(-22894)][KW(-22891)]]=true;[l[KW(-23012)][KW(-22891)]]=true;[l[KW(-23024)][KW(-22891)]]=true;[l[KW(-22904)][KW(-22891)]]=true,[l[KW(-22945)][KW(-22891)]]=true;[l[KW(-23097)][KW(-22891)]]=true,[l[KW(-23166)][KW(-22891)]]=true,[l[KW(-23038)][KW(-22891)]]=true}}local H=P[B]for p=1,#H,1 do local J=H[p]if g(J)==KW(-23128)and J[KW(-23105)]==KW(-23039)then Y[KW(-23058)][J[KW(-22891)]]=true end end local a={l[KW(-22977)][KW(-22891)];l[KW(-23044)][KW(-22891)],l[KW(-23092)][KW(-22891)],l[KW(-22952)][KW(-22891)];l[KW(-22998)][KW(-22891)]}local e={l[KW(-22977)][KW(-22891)];l[KW(-23044)][KW(-22891)];l[KW(-22952)][KW(-22891)]}local D,z,L=false,{[KW(-22896)]=false},{}function I.BaseEnergyTimeToMax()return(I:EnergyDeficit()-50*d(I:HasAuraBySpellID(l[KW(-23133)][KW(-22891)])~=0))/I:EnergyRegen()end local function j()local p=l[KW(-23000)]:GetTalentTraits()if p==0 then return I:ComboPoints()end local J=I:HasAuraStacksBySpellID(l[KW(-23155)][KW(-22891)])local C=I:HasAuraBySpellID(l[KW(-23112)][KW(-22891)])~=0 if l[KW(-23000)]:GetTalentTraits()==2 then if J==5 or J==2 then return r[KW(-23129)]((I:ComboPoints()+2)+2*d(C),I:ComboPointsMax())end if J==4 or J==1 then return r[KW(-23129)]((I:ComboPoints()+1)+1*d(C),I:ComboPointsMax())end end if l[KW(-23000)]:GetTalentTraits()==1 then if J==5 or J==3 or J==1 then return r[KW(-23129)]((I:ComboPoints()+1)+1*d(C),I:ComboPointsMax())end end return I:ComboPoints()end local function pW(p)if v(p)then return true end end local JW={[193356]=KW(-23082),[199600]=KW(-22960);[193358]=KW(-22946);[193357]=KW(-23019),[199603]=KW(-22975),[193359]=KW(-23011)}local CW={[KW(-23157)]=30,[KW(-22939)]=0}local function gW()local p,J,C,g,x,P,R,T,O,y,v,c=i()if g~=G(KW(-22950))then return end if c~=315508 then return end if J==KW(-23017)then CW[KW(-23157)]=30 CW[KW(-22939)]=Q()return elseif J==KW(-23103)then CW[KW(-23157)]=30+r[KW(-23129)](CW[KW(-23157)]-r[KW(-23026)](Q()-CW[KW(-22939)]),9)CW[KW(-22939)]=Q()return end end l[KW(-23048)]:Add(KW(-23077),KW(-22959),gW)local rW=n(KW(-22950))and#n(KW(-22950))or 0 local xW=false local PW=0 local function RW()local p,J,C,g,x,P,R,T,O,y,v,c=i()if g~=G(KW(-22950))then return end if J~=KW(-23064)then return end if c==l[KW(-23084)][KW(-22891)]then rW=r[KW(-23129)](rW+1,I:ComboPointsMax())return end if c==l[KW(-23141)][KW(-22891)]or c==l[KW(-22926)][KW(-22891)]or c==l[KW(-23016)][KW(-22891)]or c==l[KW(-23053)][KW(-22891)]then if rW==0 then xW=false else rW=r[KW(-22930)](rW-1,0)xW=true end end if c==l[KW(-23016)][KW(-22891)]then PW=Q()end end l[KW(-23048)]:Add(KW(-22937),KW(-22959),RW)local function TW(p)return I:GetTier(KW(-23070))>=4 and(l[KW(-23016)]:IsReadyByPassCastGCD(p,true)and(PW+5)-Q()>0)end local function OW()local p=r[KW(-22930)](CW[KW(-23157)]-r[KW(-23026)](Q()-CW[KW(-22939)]),0)local J=0 for C,g in C(JW)do local r,x=I:HasAuraBySpellID(C)if r>y()and r-p>.1 then J=J+1 end end return J end local function yW()local p=r[KW(-22930)](CW[KW(-23157)]-r[KW(-23026)](Q()-CW[KW(-22939)]),0)local J=0 for C,g in C(JW)do local r,x=I:HasAuraBySpellID(C)if r>y()and p-r>.1 then J=J+1 end end return J end local function vW()local p=r[KW(-22930)](CW[KW(-23157)]-r[KW(-23026)](Q()-CW[KW(-22939)]),0)local J=0 for C,g in C(JW)do local r=I:HasAuraBySpellID(C)if r>y()and(p-r<=.1 and r-p<=.1)then J=J+1 end end return J end local function cW()return(yW()+vW())+OW()end local function SW(p)local J=r[KW(-22930)](CW[KW(-23157)]-r[KW(-23026)](Q()-CW[KW(-22939)]),0)local C,g=I:HasAuraBySpellID(p)if C>y()and C-J<=.1 then return true end end local function IW()return yW()+vW()end local function WW()local p=-100 for J,C in C(JW)do local g=I:HasAuraBySpellID(J)if g>y()and g>p then p=g end end return p end local function EW()local p=100 for J,C in C(JW)do local g,r=I:HasAuraBySpellID(J)if g>y()and g<p then p=g end end return p end local UW={[KW(-23031)]={[1]=function(p)if l[KW(-23042)]:AbsentImun(p,Y[KW(-22909)])and(l[KW(-23042)]:IsReadyByPassCastGCD(p)and F[KW(-22989)](l[KW(-23042)][KW(-22891)],p))then if F[KW(-23136)]()and p==t then return l[KW(-23125)]else return l[KW(-23042)]end end end},[KW(-22907)]={[1]=function(p)if l[KW(-22921)]:IsReadyByPassCastGCD(p)and(l[KW(-22921)]:AbsentImun(p,Y[KW(-22888)])and((I:HasAuraBySpellID({l[KW(-23092)][KW(-22891)];l[KW(-22977)][KW(-22891)],l[KW(-23044)][KW(-22891)];l[KW(-22952)][KW(-22891)]})==0 or R(2,KW(-23138)))and((U(p)):HasBuffs(F[KW(-22902)])==0 or(U(p)):HasDeBuffs(F[KW(-22902)])==0)))then if F[KW(-23136)]()and p==t then return l[KW(-23124)]else return l[KW(-22921)]end end end;[2]=function(p)if l[KW(-23091)]:IsReadyByPassCastGCD(p)and(l[KW(-23091)]:AbsentImun(p,Y[KW(-22888)])and(p~=t and((I:HasAuraBySpellID({l[KW(-23092)][KW(-22891)],l[KW(-22977)][KW(-22891)],l[KW(-23044)][KW(-22891)];l[KW(-22952)][KW(-22891)]})==0 or R(2,KW(-23138)))and((U(p)):HasBuffs(F[KW(-22902)])==0 or(U(p)):HasDeBuffs(F[KW(-22902)])==0))))then return l[KW(-23091)],true end end;[3]=function(p)if l[KW(-23043)]:IsReadyByPassCastGCD(p)and(l[KW(-23043)]:AbsentImun(p,Y[KW(-22888)])and((I:HasAuraBySpellID({l[KW(-23092)][KW(-22891)];l[KW(-22977)][KW(-22891)];l[KW(-23044)][KW(-22891)],l[KW(-22952)][KW(-22891)]})==0 or R(2,KW(-23138)))and(I:IsBehind(.3)and((U(p)):HasBuffs(F[KW(-22902)])==0 or(U(p)):HasDeBuffs(F[KW(-22902)])==0))))then if F[KW(-23136)]()and p==t then return l[KW(-23140)]else return l[KW(-23043)]end end end,[4]=function(p)if l[KW(-22935)]:IsReadyByPassCastGCD(p)and(l[KW(-22935)]:AbsentImun(p,Y[KW(-22888)])and((I:HasAuraBySpellID({l[KW(-23092)][KW(-22891)];l[KW(-22977)][KW(-22891)],l[KW(-23044)][KW(-22891)],l[KW(-22952)][KW(-22891)]})==0 or R(2,KW(-23138)))and((U(p)):HasBuffs(F[KW(-22902)])==0 or(U(p)):HasDeBuffs(F[KW(-22902)])==0)))then if F[KW(-23136)]()and p==t then return l[KW(-22951)]else return l[KW(-22935)]end end end};[KW(-22983)]={[1]=function(p)if l[KW(-23094)](nil,p,Y[KW(-23021)])and(l[KW(-23042)]:IsInRange(p)and(l[KW(-23100)]:IsReady(p)and(p~=t and((I:HasAuraBySpellID({l[KW(-23092)][KW(-22891)];l[KW(-22977)][KW(-22891)];l[KW(-23044)][KW(-22891)],l[KW(-22952)][KW(-22891)]})==0 or R(2,KW(-23138)))and(I:IsStayingTime()>.2 and((U(p)):HasBuffs(F[KW(-22902)])==0 or(U(p)):HasDeBuffs(F[KW(-22902)])==0))))))then return l[KW(-23100)],true end end,[2]=function(p)if l[KW(-23094)](nil,p,Y[KW(-23021)])and(l[KW(-23042)]:IsInRange(p)and(l[KW(-22985)]:IsReady(p)and(p~=t and((I:HasAuraBySpellID({l[KW(-23092)][KW(-22891)];l[KW(-22977)][KW(-22891)];l[KW(-23044)][KW(-22891)];l[KW(-22952)][KW(-22891)]})==0 or R(2,KW(-23138)))and((U(p)):HasBuffs(F[KW(-22902)])==0 or(U(p)):HasDeBuffs(F[KW(-22902)])==0)))))then return l[KW(-22985)]end end}}local function bW(p,J)if(U(p)):IsBoss()or(U(p)):IsDummy()then return true end local C=l[KW(-22882)](l[KW(-23108)][KW(-22891)])local g=C[1]return(U(p)):Health()>(((J*g)*1+1*#q)+.25*#u)+.15*#A end local function oW(p)return R(2,KW(-22964))and(not l[KW(-22990)]or not(S()):IsBreakAble(12))end RyanUnseenBladeTimer={[KW(-22920)]=1;[KW(-23134)]=0;[KW(-23127)]=false;[KW(-23065)]=nil;[KW(-23106)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(J,p)if not p then if J[KW(-23065)]then J[KW(-23065)]:Cancel()J[KW(-23065)]=nil end end local C=true if J[KW(-23134)]>0 then J[KW(-23134)]=J[KW(-23134)]-1 C=false end if J[KW(-22920)]>0 then J[KW(-22920)]=J[KW(-22920)]-1 end if C then J:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(p)if p[KW(-23106)]then p[KW(-23106)]:Cancel()p[KW(-23106)]=nil end p[KW(-23127)]=true p[KW(-23106)]=C_Timer[KW(-23151)](20,function()RyanUnseenBladeTimer[KW(-23127)]=false RyanUnseenBladeTimer[KW(-22920)]=RyanUnseenBladeTimer[KW(-22920)]+1 RyanUnseenBladeTimer[KW(-23106)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(p)if p[KW(-23065)]then p[KW(-23065)]:Cancel()p[KW(-23065)]=nil end p[KW(-23065)]=C_Timer[KW(-23151)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[KW(-23065)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(p)if p[KW(-23065)]then p:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(J,p)J[KW(-22920)]=J[KW(-22920)]+p J[KW(-23134)]=J[KW(-23134)]+p end function RyanUnseenBladeTimer.ResetState(p)if p[KW(-23065)]then p[KW(-23065)]:Cancel()p[KW(-23065)]=nil end if p[KW(-23106)]then p[KW(-23106)]:Cancel()p[KW(-23106)]=nil end p[KW(-22920)]=1 p[KW(-23134)]=0 p[KW(-23127)]=false end local BW=CreateFrame(KW(-23117),KW(-22883))BW:RegisterEvent(KW(-22955))BW:RegisterEvent(KW(-23098))BW:RegisterEvent(KW(-22927))BW:RegisterEvent(KW(-22959))BW:SetScript(KW(-23002),function(p,J,...)if J==KW(-22955)or J==KW(-23098)then RyanUnseenBladeTimer:ResetState()elseif J==KW(-22927)then local p,J,C,g,r=...if r and r>5 then RyanUnseenBladeTimer:ResetState()end elseif J==KW(-22959)then local p,J,C,g,r,x,R,T,O,y,v,c,S=i()if g~=G(KW(-22950))then return end if J==KW(-23064)and(S==l[KW(-23047)]:GetSpellInfo()or S==l[KW(-23108)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif J==KW(-23061)and S==P[KW(-22944)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif J==KW(-23064)and S==l[KW(-23053)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function mW(p)if not P[KW(-22973)](2,KW(-23078))then F[KW(-23071)]=nil return false end if l[KW(-22961)]:GetTalentTraits()==0 then F[KW(-23071)]=nil return false end if not w()then F[KW(-23071)]=nil return false end if(U(V)):HasDeBuffs(l[KW(-22961)][KW(-22891)],true)~=0 then F[KW(-23071)]=V return end if(U(t)):HasDeBuffs(l[KW(-22961)][KW(-22891)],true)~=0 then F[KW(-23071)]=t return end for p in C(E)do if(U(p)):HasDeBuffs(l[KW(-22961)][KW(-22891)],true)~=0 then F[KW(-23071)]=p return end end F[KW(-23071)]=nil end local XW=0 local function fW()if l[KW(-23167)]:GetTalentTraits()==0 then XW=0 return false end local p,J,C,g,r,x,P,R,T,O,y,v=i()if g~=G(KW(-22950))then return end if J==KW(-22885)and(v==l[KW(-22977)][KW(-22891)]or v==l[KW(-23044)][KW(-22891)]or v==l[KW(-23092)][KW(-22891)]or v==l[KW(-22952)][KW(-22891)])then XW=1 return end if J==KW(-23064)then if v==l[KW(-23141)][KW(-22891)]or v==l[KW(-22926)][KW(-22891)]or v==l[KW(-23016)][KW(-22891)]or v==l[KW(-23053)][KW(-22891)]then XW=0 return end end end l[KW(-23048)]:Add(KW(-22916),KW(-22959),fW)local function MW(p,J)if I:HasAuraBySpellID(l[KW(-22926)][KW(-22891)])==0 or l[KW(-23080)]:ShouldStopByGCD()then return false end if not((U(p)):TimeToDie()>20 or(U(p)):IsBoss())then return false end if l[KW(-22979)]:IsReady(k,true)and I:HasAuraBySpellID(l[KW(-22910)][KW(-22891)])==0 then return l[KW(-22979)]:Show(J)end if l[KW(-23113)]:IsReady()and(l[KW(-23113)]:GetItemCategory()~=KW(-23114)and(not Y[KW(-23058)][l[KW(-23113)][KW(-22891)]]and l[KW(-23113)]:AbsentImun(p,Y[KW(-22956)])))then return l[KW(-23113)]:Show(J)end if l[KW(-22928)]:IsReady()and(l[KW(-22928)]:GetItemCategory()~=KW(-23114)and(not Y[KW(-23058)][l[KW(-22928)][KW(-22891)]]and l[KW(-22928)]:AbsentImun(p,Y[KW(-22956)])))then return l[KW(-22928)]:Show(J)end local C=l[KW(-23113)][KW(-22891)]or 1 local g=l[KW(-22928)][KW(-22891)]or 1 local x,P=Z(C)local R,T=Z(g)local O=r[KW(-23146)]if l[KW(-23113)][KW(-22891)]==l[KW(-22904)][KW(-22891)]then if T~=0 then O=l[KW(-22928)]:GetCooldown()end end if l[KW(-22928)][KW(-22891)]==l[KW(-22904)][KW(-22891)]then if P~=0 then O=l[KW(-23113)]:GetCooldown()end end if l[KW(-22904)]:IsReady(k,true)and(I:HasAuraStacksBySpellID(l[KW(-22940)][KW(-22891)])~=0 and O>20)then return l[KW(-22904)]:Show(J)end if l[KW(-23097)]:IsReady(k,true)and not z[KW(-22896)]then return l[KW(-23097)]:Show(J)end if l[KW(-23038)]:IsReady(k,true)and((cW()>=4 or l[KW(-22908)]:GetTalentTraits()==0)and(I:HasAuraBySpellID(l[KW(-23160)][KW(-22891)])~=0 or l[KW(-22954)]:GetTalentTraits()==0)or F[KW(-22915)](p)<=20)then return l[KW(-23038)]:Show(J)end end l[1]=nil l[2]=function(p)local J if b(N)then J=N elseif b(V)then J=V end if not J then return end local C,g,r,x,P=(U(J)):IsCastingRemains()if C>l[KW(-23072)]()*2 then if not P and(l[KW(-23042)]:IsReadyP(J,nil,true,true)and l[KW(-23042)]:AbsentImun(J,Y[KW(-22909)],true))then return l[KW(-23116)]:Show(p)end end if not L[KW(-23052)]and l[KW(-22884)]:GetEquipped()then L[KW(-23052)]=true end if R(1,KW(-23142))then T({1;KW(-23142)},false)end end l[3]=function(p)local J=w()or c:IsEngage()local g=Q()local x=C_Spell[KW(-22900)](l[KW(-22977)][KW(-22891)])local T=C_Spell[KW(-22900)](l[KW(-23044)][KW(-22891)])local v=r[KW(-22930)](x[KW(-23157)],T[KW(-23157)])P[KW(-22914)][KW(-23046)](KW(-22943),RyanUnseenBladeTimer[KW(-22920)])z[KW(-23153)]=I:HasAuraBySpellID({l[KW(-22977)][KW(-22891)];l[KW(-23044)][KW(-22891)];l[KW(-22952)][KW(-22891)]})-y()>=.05 z[KW(-22970)]=I:HasAuraBySpellID(l[KW(-23092)][KW(-22891)])-y()>=.05 z[KW(-22896)]=I:HasAuraBySpellID(a)-y()>=.05 local function S()local J=j()if not F[KW(-23136)]()then return false end if l[KW(-23042)]:IsSpellInRange(V)then return false end if not xW then return false end if J==0 then return false end if not l[KW(-23049)]:IsReady(k,true)then return false end if l[KW(-22892)]:GetCooldown()~=0 or l[KW(-23160)]:GetSpellChargesFullRechargeTime()~=0 or l[KW(-22908)]:GetCooldown()~=0 or l[KW(-22926)]:GetCooldown()~=0 or l[KW(-23084)]:GetCooldown()~=0 or l[KW(-22984)]:GetCooldown()~=0 or l[KW(-22917)]:GetSpellChargesFullRechargeTime()~=0 then if I:HasAuraBySpellID(l[KW(-23049)][KW(-22891)])~=0 then return l[KW(-23050)]:Show(p)end return l[KW(-23049)]:Show(p)end end if F[KW(-23057)]()and not l[KW(-22911)]:IsBlocked()then if l[KW(-22884)]:GetEquipped()and c:IsEngage()then return l[KW(-22911)]:Show(p)end if L[KW(-23052)]and(not l[KW(-22884)]:GetEquipped()and not c:IsEngage())then return l[KW(-22911)]:Show(p)end end local function b(g)local r,x,T,b,o,B=(U(g)):InfoGUID()local X=pW(g)local M=l[KW(-23042)]:IsSpellInRange(g)local w=d(I:HasAuraBySpellID(l[KW(-23112)][KW(-22891)])>0)local i=j()local G=I:ComboPointsMax()-i L[KW(-23130)]=(l[KW(-23085)]:GetTalentTraits()~=0 or G>=(2+d(l[KW(-23015)]:GetTalentTraits()~=0))+d(I:HasAuraBySpellID(l[KW(-23112)][KW(-22891)])~=0))and I:Energy()>=50 L[KW(-23161)]=i>=(I:ComboPointsMax()-1)-d(z[KW(-22896)]and l[KW(-22936)]:GetTalentTraits()~=0 or(l[KW(-23118)]:GetTalentTraits()~=0 or l[KW(-23123)]:GetTalentTraits()~=0)and(l[KW(-23085)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(l[KW(-22906)][KW(-22891)])~=0 or I:HasAuraBySpellID(l[KW(-23155)][KW(-22891)])~=0)))L[KW(-23132)]=(((((0+d(I:HasAuraBySpellID(l[KW(-23112)][KW(-22891)])>39))+d(I:HasAuraBySpellID(l[KW(-23147)][KW(-22891)])>39))+d(I:HasAuraBySpellID(l[KW(-22931)][KW(-22891)])>39))+d(I:HasAuraBySpellID(l[KW(-23165)][KW(-22891)])>39))+d(I:HasAuraBySpellID(l[KW(-22974)][KW(-22891)])>39))+d(I:HasAuraBySpellID(l[KW(-23067)][KW(-22891)])>39)D=cW()==0 or(I:GetTier(KW(-23102))>=4 or l[KW(-22949)]:GetTalentTraits()~=0 or l[KW(-23010)]:GetTalentTraits()~=0)and(IW()<=1 and(L[KW(-23132)]<5 or WW()<42 or I:GetTier(KW(-23102))<4))or(I:GetTier(KW(-23102))>=4 or l[KW(-23010)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(l[KW(-23014)][KW(-22891)])~=0 or l[KW(-22949)]:GetTalentTraits()~=0 and l[KW(-22908)]:GetTalentTraits()==0))and cW()<=2 or I:GetTier(KW(-23102))>=4 and(IW()<5 and(WW()<11 or l[KW(-22908)]:GetTalentTraits()==0))or I:GetTier(KW(-23102))<4 and(l[KW(-22908)]:GetTalentTraits()==0 and(l[KW(-23010)]:GetTalentTraits()==0 and(I:HasAuraBySpellID(l[KW(-23014)][KW(-22891)])~=0 and(cW()<=2 and(I:HasAuraBySpellID(l[KW(-23112)][KW(-22891)])==0 and(I:HasAuraBySpellID(l[KW(-23147)][KW(-22891)])==0 and I:HasAuraBySpellID(l[KW(-22931)][KW(-22891)])==0))))))local function Z()if I:ComboPointsMax()==i then return l[KW(-23049)]:Show(p)end if l[KW(-23047)]:IsReady(g)then return l[KW(-23047)]:Show(p)end if true then F[KW(-23075)](p,m)return true end end local function N()if J then return false end if l[KW(-23042)]:IsSpellInRange(g)then return false end if I:HasAuraBySpellID(l[KW(-23009)][KW(-22891)],true)~=0 then return false end local C,r=(U(V)):GetRange()local x=(U(k)):GetCurrentSpeed()if x<=0 then return false end local P=((r+5)/((x/100)*7)+l[KW(-23072)]())-O()if l[KW(-22977)]:IsReadyByPassCastGCD(k,true)and(v==0 and(I:HasAuraBySpellID(e)==0 and I:HasAuraBySpellID(l[KW(-23148)][KW(-22891)])==0))then return l[KW(-22977)]:Show(p)end if l[KW(-23084)]:IsReady(k,true)and(P<=2 and D)then return l[KW(-23084)]:Show(p)end if h[KW(-23149)]~=k and(l[KW(-23073)]:IsReady(h[KW(-23149)])and(I:HasAuraBySpellID({57934;59628,1224098})==0 and((U(h[KW(-23149)])):HasBuffs({156779,136055})==0 and(not(U(h[KW(-23149)])):IsMounted()and(not I[KW(-23005)]()and P<=3)))))then return l[KW(-23073)]:Show(p)end end local function t()if not F[KW(-23096)](g)then return false end if W:GetBySpell(l[KW(-23042)],2)>=2 then for J in C(E)do if not F[KW(-23096)](J)and s(J,l[KW(-23042)])then return l[KW(-22919)]:Show(p)end end end if S()then return true end if L[KW(-23161)]then return l[KW(-23054)]:Show(p)end if l[KW(-23047)]:IsReady(g)then return l[KW(-23047)]:Show(p)end if l[KW(-23018)]:IsReady(g)and(z[KW(-23153)]and not M)then return l[KW(-23018)]:Show(p)end return l[KW(-23054)]:Show(p)end local function q()if l[KW(-22980)]:IsReady(k)and((l[KW(-22980)]:GetCooldown()==0 and l[KW(-23020)]:GetCooldown()==0)and(I:HasAuraBySpellID({l[KW(-22980)][KW(-22891)];l[KW(-23020)][KW(-22891)]})==0 and(not l[KW(-23080)]:ShouldStopByGCD()and(M and L[KW(-23161)]))))then return l[KW(-22980)]:Show(p)end local J,C=C_Spell[KW(-23087)](l[KW(-22926)][KW(-22891)])if(l[KW(-22926)]:IsReady(g)or C and(not l[KW(-22926)]:IsBlocked()and l[KW(-22926)]:GetCooldown()<y()))and(((U(g)):CombatTime()>0 or(U(g)):IsDummy()or c:IsEngage())and(L[KW(-23161)]and(l[KW(-22936)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(l[KW(-22998)][KW(-22891)])==0 or z[KW(-22970)]))))then return l[KW(-22926)]:Show(p)end if l[KW(-23141)]:IsReady(g)and L[KW(-23161)]then return l[KW(-23141)]:Show(p)end if l[KW(-23018)]:IsReady(g)and(M and(l[KW(-22936)]:GetTalentTraits()~=0 and(l[KW(-23000)]:GetTalentTraits()>=2 and(I:HasAuraStacksBySpellID(l[KW(-23155)][KW(-22891)])>=6 and(I:HasAuraBySpellID(l[KW(-23112)][KW(-22891)])~=0 and i<=1 or I:HasAuraBySpellID(l[KW(-22986)][KW(-22891)])~=0)))))then return l[KW(-23018)]:Show(p)end if l[KW(-23108)]:IsReady(g)and l[KW(-23085)]:GetTalentTraits()~=0 then return l[KW(-23108)]:Show(p)end end local function u()if not X then return false end if l[KW(-23047)]:ShouldStopByGCD()then return false end if not M then return false end if not J then return false end if not((U(g)):TimeToDie()>6 or(U(g)):IsBoss())then return false end if not l[KW(-23160)]:IsReady(k,true)then if l[KW(-22998)]:IsReady(k,true)then return l[KW(-22998)]:Show(p)end return false end if not h[KW(-22963)](g)then return false end local C=n(KW(-22950))~=nil if(l[KW(-23118)]:GetTalentTraits()~=0 and I:GetTier(KW(-23070))>=2)and(l[KW(-22961)]:GetCooldown()==0 and l[KW(-22961)]:GetTalentTraits()~=0)then return l[KW(-23160)]:Show(p)end if(l[KW(-23118)]:GetTalentTraits()~=0 or l[KW(-23053)]:GetTalentTraits()==0)and((l[KW(-22926)]:GetCooldown()~=0 and I:HasAuraBySpellID(l[KW(-23147)][KW(-22891)])>4 or C)and(not(l[KW(-23118)]:GetTalentTraits()~=0 and I:GetTier(KW(-23070))>=2)or l[KW(-22961)]:GetTalentTraits()==0))then return l[KW(-23160)]:Show(p)end if l[KW(-22981)]:GetTalentTraits()~=0 and(l[KW(-23053)]:GetTalentTraits()~=0 and(l[KW(-23053)]:GetCooldown()>30 and(Q()-PW<=10 or not(l[KW(-22981)]:GetTalentTraits()~=0 and I:GetTier(KW(-23070))>=4))))then return l[KW(-23160)]:Show(p)end if l[KW(-23160)]:GetSpellChargesFullRechargeTime()<15 and(not(l[KW(-23118)]:GetTalentTraits()~=0 and I:GetTier(KW(-23070))>=2)or l[KW(-22961)]:GetTalentTraits()==0)or F[KW(-22915)](g)<l[KW(-23160)]:GetSpellCharges()*8 then return l[KW(-23160)]:Show(p)end end local function A()if l[KW(-22980)]:IsReady(k,true)and((l[KW(-22980)]:GetCooldown()==0 and l[KW(-23020)]:GetCooldown()==0)and(I:HasAuraBySpellID({l[KW(-22980)][KW(-22891)];l[KW(-23020)][KW(-22891)]})==0 and not l[KW(-23080)]:ShouldStopByGCD()))then return l[KW(-22980)]:Show(p)end local J,C=K(l[KW(-23053)][KW(-22891)])if(l[KW(-23053)]:IsReady(g,true)or l[KW(-23053)]:IsReady(k,true)or C and(l[KW(-23053)]:GetTalentTraits()~=0 and(l[KW(-23053)]:GetCooldown()==0 and not l[KW(-23053)]:IsBlocked())))and(X and(M and((U(g)):TimeToDie()>=3 and i>=I:ComboPointsMax())))then return l[KW(-23053)]:Show(p)end if l[KW(-23016)]:IsReady(g,true)and l[KW(-23042)]:IsInRange(g)then return l[KW(-23016)]:Show(p)end if l[KW(-22926)]:IsReady(g)and(((U(g)):CombatTime()>0 or(U(g)):IsDummy()or c:IsEngage())and((I:HasAuraBySpellID(l[KW(-23147)][KW(-22891)])~=0 or I:HasAuraBySpellID(l[KW(-22926)][KW(-22891)])<4 or l[KW(-22898)]:GetTalentTraits()==0)and(I:HasAuraBySpellID(l[KW(-22986)][KW(-22891)])==0 or l[KW(-23041)]:GetTalentTraits()==0)))then return l[KW(-22926)]:Show(p)end if l[KW(-23141)]:IsReady(g)then return l[KW(-23141)]:Show(p)end if l[KW(-23143)]:IsReady(g)then return l[KW(-23143)]:Show(p)end F[KW(-23075)](p,m)return true end local function Y()if l[KW(-23084)]:IsReady(k,true)and(M and D)then return l[KW(-23084)]:Show(p)end end local function H()if l[KW(-22892)]:IsReady(g,true)and(X and(M and(not l[KW(-23080)]:ShouldStopByGCD()and(I:HasAuraBySpellID(l[KW(-23133)][KW(-22891)])==0 and(not L[KW(-23161)]or l[KW(-23144)]:GetTalentTraits()==0)or I:HasAuraBySpellID(l[KW(-23133)][KW(-22891)])~=0 and(l[KW(-23144)]:GetTalentTraits()~=0 and(i<=2 and(l[KW(-23160)]:GetSpellCharges()==0 or XW~=0 or not(l[KW(-23118)]:GetTalentTraits()~=0 and I:GetTier(KW(-23070))>=2))))or F[KW(-22915)](g)<2))))then if F[KW(-23136)]()and(l[KW(-23118)]:GetTalentTraits()~=0 and(I:GetTier(KW(-23070))>=2 and I:HasAuraBySpellID(e)~=0))then return l[KW(-23008)]:Show(p)else return l[KW(-22892)]:Show(p)end end if l[KW(-22961)]:IsReady(g)and(not l[KW(-23080)]:ShouldStopByGCD()and((not R(2,KW(-23158))or not(U(KW(-23081))):IsExists()or UnitIsUnit(KW(-23081),g)or P[KW(-22991)](KW(-23081)))and(bW(g,5)and(((U(g)):TimeToDie()>5 or(U(g)):IsBoss())and(l[KW(-23118)]:GetTalentTraits()~=0 and(XW~=0 or F[KW(-22915)](g)<2 or l[KW(-23160)]:GetSpellCharges()==0 or not(l[KW(-23118)]:GetTalentTraits()~=0 and I:GetTier(KW(-23070))>=2))or l[KW(-22981)]:GetTalentTraits()~=0 and(i<I:ComboPointsMax()or l[KW(-23000)]:GetTalentTraits()>1))))))then return l[KW(-22961)]:Show(p)end if l[KW(-22967)]:IsReady(k,true)and(oW(B)and(W:GetBySpell(l[KW(-23042)])>=2 and I:HasAuraBySpellID(l[KW(-22967)][KW(-22891)])<O()))then return l[KW(-22967)]:Show(p)end if l[KW(-22908)]:IsReady(k,true)and(X and(cW()>=4 and vW()<=2 or vW()>=5 and cW()==6))then return l[KW(-22908)]:Show(p)end if Y()then return true end if M and(X and(I:HasAuraBySpellID(e)==0 and MW(g,p)))then return true end if l[KW(-23160)]:IsReady(k,true)and(X and(not l[KW(-23047)]:ShouldStopByGCD()and(M and(J and(((U(g)):TimeToDie()>6 or(U(g)):IsBoss())and(h[KW(-22963)](g)and(l[KW(-23032)]:GetTalentTraits()~=0 and(l[KW(-22954)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(l[KW(-23133)][KW(-22891)])~=0 and(not z[KW(-22896)]and(I:HasAuraBySpellID(l[KW(-23133)][KW(-22891)])<2 and l[KW(-22892)]:GetCooldown()>30)))))))))))then return l[KW(-23160)]:Show(p)end if not z[KW(-22896)]and((l[KW(-23053)]:GetCooldown()==0 and l[KW(-23053)]:GetTalentTraits()~=0 or I:HasAuraStacksBySpellID(l[KW(-23119)][KW(-22891)])>=4 or TW(g))and(L[KW(-23161)]and A()))then return true end if(not z[KW(-22896)]and(l[KW(-22936)]:GetTalentTraits()~=0 and(l[KW(-23032)]:GetTalentTraits()~=0 and(l[KW(-22954)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(l[KW(-23133)][KW(-22891)])~=0 and(L[KW(-23161)]and(l[KW(-22892)]:GetCooldown()~=0 or not(l[KW(-23118)]:GetTalentTraits()~=0 and I:GetTier(KW(-23070))>=2)))or(l[KW(-23118)]:GetTalentTraits()~=0 and I:GetTier(KW(-23070))>=2)and(l[KW(-22892)]:GetCooldown()==0 and i<=2))))))and u()then return true end if l[KW(-23160)]:IsReady(k,true)and(X and(not l[KW(-23047)]:ShouldStopByGCD()and(M and(J and(((U(g)):TimeToDie()>6 or(U(g)):IsBoss())and(h[KW(-22963)](g)and(not z[KW(-22896)]and((L[KW(-23161)]or l[KW(-22936)]:GetTalentTraits()==0)and((l[KW(-23032)]:GetTalentTraits()==0 or l[KW(-22954)]:GetTalentTraits()==0 or l[KW(-22936)]:GetTalentTraits()==0)and(I:HasAuraBySpellID(l[KW(-23133)][KW(-22891)])~=0 and(l[KW(-22954)]:GetTalentTraits()~=0 and l[KW(-23032)]:GetTalentTraits()~=0)or(l[KW(-22954)]:GetTalentTraits()==0 or l[KW(-23032)]:GetTalentTraits()==0)and(l[KW(-23085)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(l[KW(-22906)][KW(-22891)])==0 and(I:HasAuraStacksBySpellID(l[KW(-23155)][KW(-22891)])<6 and L[KW(-23130)])))or l[KW(-23085)]:GetTalentTraits()==0 and(l[KW(-22893)]:GetTalentTraits()~=0 or l[KW(-23167)]:GetTalentTraits()~=0)))))))))))then return l[KW(-23160)]:Show(p)end if l[KW(-23135)]:IsReady(g)and((l[KW(-23042)]:IsInRange(g)and R(2,KW(-22938))or not R(2,KW(-22938)))and(I[KW(-22972)]()>4 and not z[KW(-22896)]))then return l[KW(-23135)]:Show(p)end local C=F[KW(-23023)]()if I:HasAuraBySpellID(e)==0 and(C and C:Show(p))then return true end if l[KW(-23120)]:IsReady(g,true)and(X and M)then return l[KW(-23120)]:Show(p)end if l[KW(-22899)]:IsReady(g,true)and(X and M)then return l[KW(-22899)]:Show(p)end if l[KW(-23122)]:IsReady(g,true)and(X and M)then return l[KW(-23122)]:Show(p)end if l[KW(-22905)]:IsReady(k)and(X and M)then return l[KW(-22905)]:Show(p)end end local function a()if l[KW(-23108)]:IsReady(g)and(l[KW(-23085)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(l[KW(-22906)][KW(-22891)])~=0)then return l[KW(-23047)]:Show(p)end if l[KW(-23047)]:IsReady(g)and(RyanUnseenBladeTimer[KW(-22920)]>0 and(not z[KW(-22896)]and(l[KW(-23085)]:GetTalentTraits()==0 and(I:HasAuraStacksBySpellID(l[KW(-23119)][KW(-22891)])<4 and not TW(g)))))then return l[KW(-23047)]:Show(p)end if l[KW(-23018)]:IsReady(g)and(M and(I:HasAuraBySpellID(e)==0 and(l[KW(-23000)]:GetTalentTraits()~=0 and(l[KW(-22887)]:GetTalentTraits()~=0 and(l[KW(-23085)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(l[KW(-23155)][KW(-22891)])~=0 and I:HasAuraBySpellID(l[KW(-22906)][KW(-22891)])==0))))))then return l[KW(-23018)]:Show(p)end if l[KW(-22967)]:IsReady(k,true)and(oW(B)and(l[KW(-23033)]:GetTalentTraits()~=0 and(W:GetBySpell(l[KW(-23042)])>=4 and(i<=2 or I:HasAuraBySpellID(l[KW(-23133)][KW(-22891)])==0 or l[KW(-22981)]:GetTalentTraits()==0))))then return l[KW(-22967)]:Show(p)end if l[KW(-22967)]:IsReady(k,true)and(oW(B)and(l[KW(-23033)]:GetTalentTraits()~=0 and(G==W:GetBySpell(l[KW(-23042)])+d(I:HasAuraBySpellID(l[KW(-23112)][KW(-22891)])~=0)and(W:GetBySpell(l[KW(-23042)])>=3-d(l[KW(-23118)]:GetTalentTraits()~=0)and l[KW(-23000)]:GetTalentTraits()==1))))then return l[KW(-22967)]:Show(p)end if l[KW(-23018)]:IsReady(g)and(M and(I:HasAuraBySpellID(e)==0 and(l[KW(-23000)]:GetTalentTraits()==2 and(I:HasAuraBySpellID(l[KW(-23155)][KW(-22891)])~=0 and(I:HasAuraStacksBySpellID(l[KW(-23155)][KW(-22891)])>=6 or I:HasAuraBySpellID(l[KW(-23155)][KW(-22891)])<2)))))then return l[KW(-23018)]:Show(p)end if l[KW(-23018)]:IsReady(g)and(M and(I:HasAuraBySpellID(e)==0 and(l[KW(-23000)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(l[KW(-23155)][KW(-22891)])~=0 and(G>=1+(d(l[KW(-22962)]:GetTalentTraits()~=0)+d(I:HasAuraBySpellID(l[KW(-23112)][KW(-22891)])~=0))*(l[KW(-23000)]:GetTalentTraits()+1)or i<=d(l[KW(-23083)]:GetTalentTraits()~=0))))))then return l[KW(-23018)]:Show(p)end if l[KW(-23018)]:IsReady(g)and(M and(I:HasAuraBySpellID(e)==0 and(l[KW(-23000)]:GetTalentTraits()==0 and(I:HasAuraBySpellID(l[KW(-23155)][KW(-22891)])~=0 and(I:EnergyDeficit()>I:EnergyRegen()*1.5 or G<=1+d(I:HasAuraBySpellID(l[KW(-23112)][KW(-22891)])~=0)or l[KW(-22962)]:GetTalentTraits()~=0 or l[KW(-22887)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(l[KW(-22906)][KW(-22891)])==0)))))then return l[KW(-23018)]:Show(p)end if l[KW(-23016)]:IsReady(g,true)and(l[KW(-23042)]:IsInRange(g)and not z[KW(-22896)])then return l[KW(-23016)]:Show(p)end local C,r=K(l[KW(-23108)][KW(-22891)])if(l[KW(-23108)]:IsReady(g)or r and not l[KW(-23108)]:IsBlocked())and l[KW(-23085)]:GetTalentTraits()~=0 then return l[KW(-23108)]:Show(p)end if l[KW(-23047)]:IsReady(g)then return l[KW(-23047)]:Show(p)end if l[KW(-23018)]:IsReady(g)and(J and(I:EnergyPercentage()>=95 and((U(g)):HealthPercent()<100 and(not M and I:HasAuraBySpellID(e)==0))))then return l[KW(-23018)]:Show(p)end if l[KW(-22999)]:IsReady(k)and(M and I:EnergyDeficit()>=15+I:EnergyRegen())then return l[KW(-22999)]:Show(p)end if l[KW(-23162)]:AutoRacial(k)then return l[KW(-23162)]:Show(p)end if l[KW(-22922)]:IsReady(k)then return l[KW(-22922)]:Show(p)end if l[KW(-22978)]:IsReady(g)then return l[KW(-22978)]:Show(p)end if l[KW(-22968)]:IsReady(k)and M then return l[KW(-22968)]:Show(p)end end if(U(g)):IsDead()then F[KW(-23075)](p,m)return true end if(U(g)):HasDeBuffs(KW(-22929))>0 and not J then F[KW(-23075)](p,m)return true end if l[KW(-23060)]:IsQueued()and((U(g)):CombatTime()~=0 or(U(g)):IsDummy()or(U(k)):CombatTime()~=0 or(U(g)):IsBoss())then l[KW(-22969)](KW(-23060))end if l[KW(-23060)]:IsQueued()and not J then F[KW(-23075)](p,m)return true end if not f(k,g)then F[KW(-23075)](p,m)return true end if not F[KW(-22957)]()and(R(2,KW(-23107))and I:HasAuraBySpellID(l[KW(-23009)][KW(-22891)],true)~=0)then F[KW(-23075)](p,m)return true end if F[KW(-22941)](p,l[KW(-23042)])then return true end if F[KW(-23031)](p,g,UW,l[KW(-23042)])then return true end if h[KW(-23086)](p)then return true end if t()then return true end if N()then return true end if H()then return true end if z[KW(-22896)]and q()then return true end if l[KW(-23160)]:IsReady(k,true)and(X and(not l[KW(-23047)]:ShouldStopByGCD()and(M and(J and(((U(g)):TimeToDie()>6 or(U(g)):IsBoss())and(I:HasAuraBySpellID(l[KW(-23133)][KW(-22891)])~=0 and(I:HasAuraBySpellID(l[KW(-23133)][KW(-22891)])<=1 and l[KW(-23133)]:GetCooldown()>30)))))))then return l[KW(-23160)]:Show(p)end if L[KW(-23161)]and A()then return true end if a()then return true end end local function o()local function J()if not F[KW(-22957)]()then return false end if not F[KW(-23035)]()then return false end local J=n(KW(-22950))and#n(KW(-22950))or 0 if l[KW(-23084)]:IsReady(k,true)and((not(U(V)):IsExists()or not(U(V)):IsDummy())and(not X()and(I:CastTimeSinceStart()>=1.6 and(I:HasAuraBySpellID(l[KW(-23009)][KW(-22891)],true)==0 and(l[KW(-23010)]:GetTalentTraits()~=0 and J<2)))))then return l[KW(-23084)]:Show(p)end local C,x=c:GetPullTimer()local P=(r[KW(-22930)](x,F[KW(-22934)]())-g)+l[KW(-23072)]()if l[KW(-23009)]:IsReady(k)and(I:HasAuraBySpellID(a)~=0 and(C_Map[KW(-22903)](k)~=2467 and(P<7+h[KW(-22988)]and P>4)))then return l[KW(-23009)]:Show(p)end if h[KW(-23149)]~=k and(l[KW(-23073)]:IsReady(h[KW(-23149)])and(I:HasAuraBySpellID({57934,59628,1224098})==0 and((U(h[KW(-23149)])):HasBuffs({156779;136055})==0 and(not(U(h[KW(-23149)])):IsMounted()and(not I[KW(-23005)]()and(P<=3.5 and P>0))))))then return l[KW(-23073)]:Show(p)end if P<=.05 and P>=-0.3 then return false end if P<=-0.3 or P>0 then F[KW(-23075)](p,m)return true end end local function C()if not F[KW(-23057)]()then return false end if l[KW(-22966)][KW(-23163)]~=0 then return false end if not c:HasAnyAddon()then return false end if not R(1,KW(-22995))then return false end if l[KW(-22966)][KW(-22953)]~=23 then return false end local J,C=c:GetPullTimer()local g=(r[KW(-22930)](C,F[KW(-22934)]())-Q())+l[KW(-23072)]()if l[KW(-22892)]:IsReady(k,true)and(l[KW(-23152)]:GetTalentTraits()~=0 and(g>=1 and g<=3))then return l[KW(-22892)]:Show(p)end end local function x()if not F[KW(-23057)]()then return false end if not F[KW(-23035)]()then return false end if I:HasAuraBySpellID(l[KW(-23009)][KW(-22891)],true)~=0 then return false end local J=(F[KW(-23104)]()-g)+l[KW(-23072)]()if J<-10 then return false end if h[KW(-23149)]~=k and(l[KW(-23073)]:IsReady(h[KW(-23149)])and(I:HasAuraBySpellID({57934;1224098})==0 and((U(h[KW(-23149)])):HasBuffs({156779,136055})==0 and(not(U(h[KW(-23149)])):IsMounted()and(not I[KW(-23005)]()and(J<=3.5 and J>0))))))then return l[KW(-23073)]:Show(p)end if l[KW(-23084)]:IsReady(k,true)and(J<=-2 and(J>-4 and D))then return l[KW(-23084)]:Show(p)end end local function P()if not F[KW(-23156)]()then return false end local J=c:GetTimer(KW(-22897))if J==0 or J==-1 then return false end if l[KW(-22967)]:IsReady(k,true)and(J<=3.9 and J>2.1)then return l[KW(-22967)]:Show(p)end if h[KW(-23149)]~=k and(l[KW(-23073)]:IsReady(h[KW(-23149)])and(I:HasAuraBySpellID({57934,59628;1224098})==0 and((U(h[KW(-23149)])):HasBuffs({156779;136055})==0 and(not(U(h[KW(-23149)])):IsMounted()and(not I[KW(-23005)]()and(J<=.9 and J>0))))))then return l[KW(-23073)]:Show(p)end if l[KW(-23084)]:IsReady(k,true)and(J<=1 and(J>0 and D))then return l[KW(-23084)]:Show(p)end end if R(2,KW(-23055))and(l[KW(-22977)]:IsReady(k,true)and(v==0 and(not M()and(I:CastTimeSinceStart()>=1.6 and(I:HasAuraBySpellID(l[KW(-23009)][KW(-22891)],true)==0 and(I:HasAuraBySpellID(e)==0 and(I:HasAuraBySpellID(l[KW(-23148)][KW(-22891)])==0 or l[KW(-22954)]:GetTalentTraits()==0 or I:HasAuraBySpellID(l[KW(-23148)][KW(-22891)])~=0 and I:HasAuraBySpellID(l[KW(-23092)][KW(-22891)])<1)))))))then return l[KW(-22977)]:Show(p)end if I:IsStayingTime()>.2 and(I:HasAuraBySpellID(l[KW(-22952)][KW(-22891)])==0 and I:CastTimeSinceStart()>=1.6)then if l[KW(-23024)]:IsReady(k,true)and I:HasAuraBySpellID(l[KW(-23056)][KW(-22891)])==0 then return l[KW(-23024)]:Show(p)end local J=R(2,KW(-23040))==1 and l[KW(-23037)]or l[KW(-22924)]if J:IsReady(k,true)and(I:HasAuraBySpellID(J[KW(-22891)])==0 or F[KW(-23104)]()-g>1 and I:HasAuraBySpellID(J[KW(-22891)])<2520 or l[KW(-23069)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(l[KW(-22918)][KW(-22891)])==0 or F[KW(-22957)]()and((U(V)):IsExists()and((U(V)):IsBoss()and I:HasAuraBySpellID(J[KW(-22891)])<300)))then return J:Show(p)end local C if R(2,KW(-22948))==1 or l[KW(-23126)]:GetTalentTraits()==0 and l[KW(-23007)]:GetTalentTraits()==0 then C=l[KW(-22933)]elseif l[KW(-23126)]:GetTalentTraits()~=0 then C=l[KW(-23126)]elseif l[KW(-23007)]:GetTalentTraits()~=0 then C=l[KW(-23007)]end if C:IsReady(k,true)and(I:HasAuraBySpellID(C[KW(-22891)])==0 or F[KW(-23104)]()-g>1 and I:HasAuraBySpellID(C[KW(-22891)])<2520 or F[KW(-22957)]()and((U(V)):IsExists()and((U(V)):IsBoss()and I:HasAuraBySpellID(C[KW(-22891)])<300)))then return C:Show(p)end end local T=n(KW(-22950))and#n(KW(-22950))or 0 if l[KW(-23084)]:IsReady(k,true)and((not(U(V)):IsExists()or not(U(V)):IsDummy())and(M()and(not X()and(I:CastTimeSinceStart()>=2 and(I:HasAuraBySpellID(l[KW(-23009)][KW(-22891)],true)==0 and(l[KW(-23010)]:GetTalentTraits()~=0 and T<2))))))then return l[KW(-23084)]:Show(p)end if S()then return true end if J()then return true end if C()then return true end if x()then return true end if P()then return true end end local function B()local J=I:IsCasting()or I:IsChanneling()if J==l[KW(-23053)]:GetSpellInfo()and(l[KW(-22908)]:GetTalentTraits()~=0 and(l[KW(-23000)]:GetTalentTraits()==2 and I:ComboPoints()==I:ComboPointsMax()))then return l[KW(-22958)]:Show(p)end if h[KW(-23086)](p)then return true end F[KW(-23075)](p,m)return true end if F[KW(-23110)](p)then return true end if(I:IsCasting()or I:IsChanneling())and B()then return true end if X()then F[KW(-23075)](p,m)return true end if I:HasAuraBySpellID(460013)~=0 then F[KW(-23075)](p,m)return true end mW(p)F[KW(-23046)](KW(-23074),F[KW(-23071)])if F[KW(-22919)](p,l[KW(-23042)])then return true end if not J and o()then return true end if h[KW(-22895)](p)then return true end if F[KW(-23136)]()and((U(t)):IsExists()and F[KW(-23031)](p,t,UW,l[KW(-23042)]))then return true end if(U(V)):IsEnemy()and b(V)then return true end if h[KW(-23086)](p)then return true end if F[KW(-23034)](p,l[KW(-23042)])then return true end end l[4]=function() end l[5]=function()x:Fire(KW(-22982))local p=(U(V)):IsExists()and V or k local J=select(6,(U(p)):InfoGUID())local C={l[KW(-22935)],l[KW(-22921)];l[KW(-23043)]}for p,J in ipairs(C)do if J:IsQueued()and not F[KW(-22989)](J[KW(-22891)])then J:SetQueue()l[KW(-23090)](J:Info()..KW(-22890),nil)end end end l[6]=function(p)if R(2,KW(-23095))and((U(N)):IsExists()and(select(6,(U(N)):InfoGUID())~=179733 and(b(N)and(U(N)):IsTotem())))then return l[KW(-23001)]:Show(p)end if l[KW(-22923)]==KW(-23093)and F[KW(-23031)](p,KW(-22889),UW,l[KW(-23042)])then return true end end l[7]=function(p)if l[KW(-22923)]==KW(-23093)and F[KW(-23031)](p,KW(-23022),UW,l[KW(-23042)])then return true end end l[8]=function(p)if l[KW(-23013)]:IsReady(k)and(F[KW(-23136)]()and(not X()and(I:HasAuraBySpellID(l[KW(-23027)][KW(-22891)])==0 and(l[KW(-22923)]~=KW(-23093)and l[KW(-22923)]~=KW(-22971)))))then return l[KW(-23013)]:Show(p)end if l[KW(-22923)]==KW(-23093)and F[KW(-23031)](p,KW(-22886),UW,l[KW(-23042)])then return true end local J=KW(-23081)if not b(J)then return end local C,g,r,x,P=(U(J)):IsCastingRemains()if C>l[KW(-23072)]()*2 then if not P and(l[KW(-23042)]:IsReadyP(J,nil,true,true)and l[KW(-23042)]:AbsentImun(J,Y[KW(-22909)],true))then return l[KW(-23006)]:Show(p)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local CV={"\075\068\100\067\111\077\057\067\122\083\115\061","\121\056\081\071\087\101\081\053\100\066\057\117\087\104\075\061","\081\104\090\072\048\101\065\117\111\117\106\090\087\104\065\116\111\089\061\061";"\121\083\066\117\111\068\082\118\122\117\108\089\122\056\082\049\106\056\069\061";"\069\077\090\053\069\066\109\108\100\101\047\049\048\056\109\115\048\101\081\073\069\077\067\067\087\104\082\115\106\056\069\053","\082\077\081\067\100\077\067\103\100\077\066\115\048\083\081\073\111\049\117\067\111\104\116\055\106\101\057\117\106\104\122\061";"\121\104\081\073\111\083\081\073\048\083\090\053\106\089\061\061";"\121\075\108\075\084\075\065\097\056\049\081\101\082\075\102\075\056\117\057\106\121\075\102\079\075\055\117\081\110\066\082\057\075\055\047\057\082\081\069\061","\081\104\066\053\048\056\108\050";"\082\104\065\073\122\083\081\120\084\101\102\120\100\101\108\049\048\101\065\053","\121\083\067\090\122\083\116\070\081\066\121\061";"\082\083\081\049\075\068\109\090\087\077\047\057\087\104\106\074","\110\056\081\049\048\101\047\067\100\077\075\061","\082\077\081\104\106\101\102\103\048\056\106\090\111\089\061\061","\075\104\081\072\087\068\057\120\075\068\100\067\111\077\057\067\122\083\115\061";"\082\077\081\067\106\077\047\102\075\077\065\118\111\083\065\053\082\077\065\049";"\069\088\057\090\087\101\065\083\106\101\121\086\106\071\057\074\087\084\109\082\100\101\081\117\106\084\089\086\081\077\066\073\106\083\081\049\069\077\090\103\069\055\090\116\087\056\081\053\106\121\061\061","\082\083\081\049\082\049\108\055","\121\104\081\073\111\083\081\073\048\083\081\073\075\104\066\071\106\075\047\074\121\089\061\061","\082\101\102\083\106\101\102\074\087\121\061\061";"\082\101\066\073\087\088\090\054\100\056\057\103\100\105\061\061","\084\077\066\103\075\068\082\067\100\055\066\053\051\075\082\121\075\089\061\061","\075\083\108\090\087\071\082\080\106\120\057\115\087\083\065\120\121\071\081\104\106\086\061\061","\121\068\057\118\087\056\108\074\087\090\082\090\087\056\109\090\111\068\121\061";"\075\083\067\067\106\077\065\068\087\101\081\115\106\105\061\061","\111\068\081\052\100\077\081\073\106\071\081\071\106\075\108\070\111\089\061\061","\111\083\108\090\087\071\082\079\106\101\106\104\106\101\108\049\048\056\106\090\056\083\117\067\051\066\065\103\100\077\066\072\048\068\113\061","\082\077\090\103\122\101\057\115\106\081\109\050\051\056\113\061";"\106\104\065\119\056\068\082\067\111\104\100\090\100\066\065\072\087\068\081\053\100\105\061\061";"\087\101\065\117\111\083\081\074\100\104\081\073\082\077\065\075","\121\104\066\071\110\083\106\075\111\104\090\072\048\068\113\061","\082\088\057\067\106\083\065\053\081\077\081\116\111\077\081\073\106\101\082\054\087\077\066\120\106\056\113\061";"\084\056\108\081\087\104\090\049\082\101\102\090\087\056\120\061";"\084\083\090\072\048\049\100\073\106\101\081\053\082\104\065\072\100\056\113\061";"\082\083\081\049\084\056\082\090\087\075\108\074\087\083\047\120\087\068\100\053";"\084\056\108\108\087\068\081\053\100\077\081\120";"\084\056\108\084\106\056\108\049\048\101\102\071","\122\056\057\090\087\104\055\061";"\048\056\108\084\122\056\082\090\106\105\061\061","\121\083\065\115\106\055\057\115\087\083\065\120";"\075\083\067\118\100\120\082\090\122\071\081\104\106\086\061\061","\121\056\081\071\087\101\081\053\100\066\057\117\087\104\081\054\100\101\106\104";"\075\104\065\071\100\101\075\061";"\081\077\065\049\122\101\047\057\087\056\081\053","\087\071\081\116\122\104\081\073";"\075\083\067\073\087\068\081\120\110\083\106\070\087\083\102\072\106\101\066\115\087\101\081\053\100\105\061\061";"\082\077\066\073\048\083\081\103\100\055\102\118\106\083\067\049\121\071\081\104\106\086\061\061";"\122\071\057\090\122\101\115\061","\081\077\065\049\122\101\047\109\087\104\082\121\048\088\090\103\121\101\102\120\075\068\082\117\087\086\061\061","\075\077\065\118\111\083\065\053\121\104\065\116\122\086\061\061","\110\077\090\103\100\077\081\053\106\056\069\061","\075\077\047\067\051\101\081\073","\121\083\047\090\122\056\057\075\048\077\081\056\048\056\082\053\106\056\108\103\106\056\108\054\100\101\106\104","\084\056\108\110\087\077\065\049\081\088\057\118\087\104\116\090\100\055\057\115\087\083\108\119\106\101\121\061","\122\104\065\074\087\077\102\117\087\101\057\090\111\086\061\061","\075\083\067\118\100\086\061\061";"\110\101\066\103\100\077\081\073\121\056\108\103\122\056\108\103\048\101\102\109\100\056\057\067";"\121\083\066\117\111\068\082\118\122\117\108\089\122\056\082\049\106\056\057\055\106\101\057\117\106\104\122\061","\075\083\066\089","\082\088\081\053\106\083\081\074\087\090\082\118\087\101\081\073","\082\077\081\067\106\077\047\102\075\077\065\118\111\083\065\053";"\081\104\066\053\048\056\108\050\121\071\081\104\106\086\061\061","\121\068\057\118\111\088\109\115\048\101\102\071\075\077\065\118\111\083\065\053","\122\056\057\090\087\104\055\073","\082\077\081\067\100\077\067\103\100\077\066\115\048\083\081\073\111\049\117\067\111\104\115\061","\081\104\066\053\048\056\108\050\075\083\081\049\100\077\090\053\106\089\061\061";"\082\071\057\118\106\101\102\120\087\088\120\061","\081\055\066\097\084\089\061\061";"\084\056\108\057\087\120\066\055\100\101\102\071\106\101\065\053","\106\077\081\067\100\077\067\116\122\056\057\119\056\083\108\074\087\104\082\118\100\077\090\074\087\086\061\061","\075\117\109\066\110\055\047\079\121\081\081\084\121\081\065\109\075\066\109\113\084\075\081\055";"\082\104\047\067\051\101\081\120\100\083\090\053\106\117\082\074\051\077\090\053","\081\077\081\067\087\075\108\067\122\083\067\090","\082\083\081\049\121\071\090\110\111\077\081\115\087\055\047\118\087\101\090\049\106\101\082\110\111\077\081\115\087\105\061\061";"\111\104\065\071\100\101\075\061";"\110\101\065\116\106\101\102\049\100\101\117\080\106\120\082\090\111\068\109\067\048\056\069\061";"\082\077\066\103\048\077\090\053\106\117\108\072\087\068\081\053\106\088\057\090\087\105\061\061","\081\077\065\049\122\101\047\109\087\104\082\121\048\088\090\103";"\048\088\081\071\106\121\061\061","\081\101\102\118\100\055\100\081\084\075\121\061","\075\055\117\117\087\088\082\118\111\077\047\118\106\056\069\061";"\110\077\090\071\048\088\082\068\106\101\090\071\048\088\082\110\048\077\090\083","\075\104\066\072\048\101\066\115\111\089\061\061";"\111\083\067\118\100\090\065\119\048\101\102\071\111\083\057\067\087\104\081\079\122\083\065\053\106\077\090\049\048\101\065\053","\111\083\067\118\100\090\065\072\087\083\102\120\048\056\082\118\087\083\107\061","\081\088\057\118\087\104\116\090\100\105\061\061";"\081\104\066\115\048\101\082\109\100\056\082\074\081\077\066\073\106\083\081\049";"\110\101\066\119\106\075\106\117\087\104\108\049\048\101\065\053\121\083\066\072\048\077\081\120\082\088\090\053\122\101\117\118\122\089\061\061","\121\083\065\053\122\083\065\072\100\077\090\074\087\120\116\118\111\068\108\080\106\120\082\090\122\056\082\050";"\121\104\047\118\087\104\082\103\048\101\082\090","\084\071\081\053\048\083\117\067\106\056\108\049\111\104\065\103\110\101\081\071\122\075\117\067\106\083\102\090\100\105\061\061","\100\056\108\090\056\083\108\067\100\056\108\049\048\101\108\079\106\104\090\115\087\077\081\073","\111\088\106\089";"\084\101\102\120\048\056\108\072\111\104\090\116\048\101\102\067\100\077\081\070\122\056\057\053\122\101\100\090\121\071\081\104\106\090\108\049\106\101\066\115\100\077\086\061";"\101\104\065\053\106\121\061\061";"\121\104\065\049\100\077\047\090\106\055\106\115\122\056\090\090\106\088\100\118\087\104\100\075\087\068\067\118\087\086\061\061";"\082\055\081\077\082\086\061\061","\101\104\065\115\106\088\090\072\048\117\057\090\122\083\090\089\106\121\061\061";"\121\083\065\053\111\068\121\061";"\069\105\061\061";"\121\056\082\073\087\068\109\050\048\101\108\121\087\083\090\103\087\083\107\061";"\084\101\102\120\048\056\108\072\111\104\090\116\048\101\102\067\100\077\081\070\122\056\057\053\122\101\100\090\121\071\081\104\106\086\061\061","\081\077\065\049\122\101\047\109\087\104\082\121\048\088\090\103\084\083\090\072\048\089\061\061","\075\117\109\066\110\055\047\079\121\081\081\084\121\081\065\084\082\075\106\084\082\081\108\069","\075\068\082\117\087\104\081\120";"\121\049\108\090\106\105\061\061";"\110\101\066\103\100\077\081\073\121\056\108\103\122\056\108\103\048\101\107\061";"\122\104\066\103\048\101\113\061";"\081\075\102\057\081\066\065\055\084\075\081\055";"\075\083\067\073\087\068\081\120\106\101\082\110\100\101\106\104\087\083\108\067\100\077\090\074\087\086\061\061","\084\101\117\089\111\104\065\083\106\101\082\088\122\056\057\073\087\068\082\090\121\071\081\104\106\086\061\061","\075\120\065\088\081\075\081\079\121\081\108\110\121\081\108\110\084\075\102\109\081\055\090\080\110\086\061\061","\087\101\065\117\111\083\081\074\100\104\081\073";"\084\056\108\084\106\101\066\120\051\121\061\061";"\081\083\066\073\075\068\082\074\087\056\105\061";"\084\083\090\053\106\068\108\052\122\101\102\090","\075\104\066\053\106\077\065\116\075\083\067\073\087\068\081\120","\121\049\108\075\087\068\082\067\087\055\090\116\100\101\107\061","\111\083\065\073\100\105\061\061","\081\088\057\118\122\083\116\103\110\104\065\049\084\101\102\113\110\117\113\061","\121\075\108\075\084\075\065\097\056\049\081\101\082\075\102\075\056\117\057\106\121\075\102\079\082\075\102\101\082\075\102\080\110\081\065\075\075\120\066\070\084\049\090\097\082\089\061\061";"\075\077\065\074\087\066\057\090\111\083\065\117\111\104\108\090","\121\104\047\074\087\083\082\077\100\056\057\102";"\084\075\121\061","\082\101\102\120\082\101\117\089\087\068\100\090\111\104\081\120";"\075\083\047\090\106\056\105\061","\110\101\081\049\122\075\066\072\100\077\090\083\106\121\061\061","\106\077\065\049\056\083\106\118\087\104\090\103\048\077\081\073\056\083\108\074\087\104\082\118\100\077\090\074\087\086\061\061","\111\083\090\053\106\083\047\090\056\068\082\067\111\104\100\090\100\105\061\061","\110\077\090\071\048\088\082\103\084\071\081\120\106\083\117\090\087\071\121\061";"\075\083\081\049\081\077\065\071\106\083\047\090","\110\071\081\116\122\104\090\053\106\117\109\074\048\056\108\074\087\086\061\061","\081\066\082\055\075\083\047\118\106\077\081\073";"\084\075\102\070\121\081\109\109\121\049\090\075\121\081\082\066","\081\077\067\073\087\068\100\053\075\088\057\090\122\083\090\103\048\101\065\053","\075\117\109\066\110\055\047\079\121\049\066\110\081\066\065\110\081\075\108\070\082\081\108\110","\075\068\081\052\100\077\081\073\106\071\081\071\106\121\061\061","\084\083\090\120\087\104\081\102\075\083\067\074\100\105\061\061","\081\088\057\118\122\083\116\103\110\083\106\075\048\077\081\075\111\104\066\120\106\121\061\061","\081\101\102\118\100\055\108\067\087\120\066\049\100\077\066\072\048\089\061\061","\082\071\057\090\106\101\082\074\087\121\061\061","\081\075\102\057\081\066\065\055\082\081\108\075\075\120\065\106\082\075\121\061","\106\104\090\071\048\088\082\079\111\104\081\116\122\101\090\053\111\089\061\061","\111\104\081\071\106\101\102\079\111\083\066\049\100\056\057\067\100\077\081\120";"\121\056\081\049\087\117\082\067\111\104\100\090\100\105\061\061";"\122\083\082\079\111\083\065\074\087\086\061\061","\101\101\065\117\069\077\106\074\111\104\100\074\100\054\109\049\087\073\109\073\106\101\100\118\111\068\082\090\111\052\109\049\048\077\075\086\111\068\109\090\087\077\089\043\069\105\061\061","\087\101\090\053","\084\083\090\072\048\049\106\074\122\068\081\103";"\082\083\065\117\106\083\075\061","\084\083\090\072\048\089\061\061";"\111\068\082\074\111\055\082\074\081\088\113\061","\084\056\057\074\087\090\100\118\111\104\075\061";"\081\077\066\073\106\083\081\049\075\068\109\090\122\083\090\104\048\101\113\061","\082\068\057\074\100\101\102\120\084\077\081\067\087\077\090\053\106\089\061\061";"\075\083\090\115\106\101\102\072\106\101\121\061";"\081\077\065\049\122\101\047\109\087\104\082\121\048\088\090\103\121\101\102\120\121\049\108\109\087\104\082\110\100\088\081\053";"\081\077\065\049\122\101\047\109\087\104\082\108\122\101\100\121\048\088\090\103";"\075\117\109\066\110\055\047\079\121\081\081\084\121\081\065\084\082\075\117\080\081\120\081\055","\048\101\117\089\111\104\065\083\106\101\082\079\106\083\066\073\111\104\065\049\106\121\061\061";"\121\101\117\052\100\056\108\050","\111\083\066\104\106\081\082\074\081\104\066\053\048\056\108\050","\075\088\057\118\087\071\121\061";"\082\104\090\073\106\101\057\115\087\083\065\120","\084\101\102\070\087\083\117\052\122\056\082\113\087\083\108\119\106\077\065\068\087\086\061\061";"\081\088\057\118\087\104\116\090\100\070\069\061";"\081\083\065\056\075\088\081\115\087\066\082\118\087\101\081\073";"\075\071\090\067\087\086\061\061";"\082\083\081\049\075\077\090\053\106\089\061\061";"\084\101\102\072\122\056\109\067\122\083\090\049\122\056\082\090\106\105\061\061";"\084\101\102\090\100\104\090\049\122\101\057\118\087\077\081\066\087\104\121\061";"\110\056\081\115\100\077\090\081\087\104\090\049\111\089\061\061","\121\071\057\090\122\101\116\109\122\104\047\090","\121\104\047\118\087\104\082\103\048\101\082\090\121\071\081\104\106\086\061\061","\075\068\082\090\122\101\047\049\048\105\061\061";"\121\104\047\118\087\104\121\061","\082\120\081\109\075\086\061\061";"\075\068\082\074\111\105\061\061","\121\056\081\049\087\117\082\067\111\104\100\090\100\055\081\107\122\083\047\117\111\083\090\074\087\071\113\061";"\084\056\108\057\087\120\066\084\122\101\090\120","\075\083\047\118\122\083\081\109\087\104\082\055\048\101\108\090","\121\056\109\089\087\077\090\090\106\105\061\061","\082\077\066\116\122\101\100\090\110\101\066\071\048\101\108\057\087\056\081\053","\084\101\102\103\100\077\066\053\122\083\081\057\087\104\106\074";"\110\075\065\075\087\068\082\090\087\121\061\061","\075\083\108\090\087\071\082\080\106\120\057\115\087\083\065\120";"\075\083\090\053\048\056\108\049\106\056\057\110\100\088\057\118\048\083\075\061";"\084\083\090\120\087\104\081\102\075\083\067\074\100\055\106\074\122\068\081\103","\100\077\066\073\106\083\081\049\082\104\065\072\100\056\113\061";"\121\056\081\049\087\049\066\049\100\077\066\072\048\089\061\061";"\100\077\090\116\106\121\061\061";"\121\101\057\103\106\101\102\049\084\101\117\117\087\086\061\061","\121\101\117\089\087\077\090\104\051\101\090\053\106\117\109\074\048\056\108\074\087\120\082\090\122\071\081\104\106\086\061\061";"\075\068\081\052\100\077\081\073\106\071\081\071\106\081\108\049\106\101\066\115\100\077\086\061","\106\101\106\104\106\101\108\049\048\056\106\090\056\068\108\089\106\101\102\120\056\083\108\089","\082\083\066\073\111\104\065\049\106\121\061\061","\122\056\057\090\087\104\055\047","\121\083\065\115\106\055\057\115\087\083\065\120\113\086\061\061","\106\071\081\053\122\068\082\118\087\083\107\061","\122\056\057\090\087\104\055\103";"\121\101\065\066";"\081\088\057\118\087\104\116\090\100\070\055\061","\110\101\065\117\111\083\081\080\100\104\081\073";"\121\083\065\116\122\104\066\049\110\077\065\071\082\083\081\049\121\068\081\073\111\104\081\053\100\055\081\083\106\101\102\049\084\101\102\104\087\089\061\061","\082\077\090\103\087\068\057\118\106\101\102\049\106\101\121\061";"\082\055\066\108\121\075\100\066\075\086\061\061";"\121\101\117\089\087\077\090\104\051\101\090\053\106\117\109\074\048\056\108\074\087\086\061\061","\111\088\057\090\121\083\065\116\122\104\066\049\121\083\067\090\122\083\116\103","\087\101\066\107";"\100\077\066\052\087\077\075\061";"\122\101\047\115","\081\077\067\118\111\068\082\115\106\081\082\090\122\121\061\061","\075\117\109\066\110\055\047\079\121\081\081\084\121\081\065\084\082\075\117\080\081\120\081\055\056\049\082\080\075\049\075\061","\084\101\102\120\048\056\108\072\111\104\090\116\048\101\102\067\100\077\081\070\122\056\057\053\122\101\100\090";"\084\055\081\109\110\055\081\084","\082\083\066\073\111\104\065\049\106\075\117\074\100\056\108\090\087\068\106\090\111\086\061\061","\111\104\081\116\087\068\106\090";"\082\083\065\117\106\083\081\077\087\083\108\117\111\089\061\061";"\075\068\081\052\100\077\081\073\106\071\081\071\106\075\057\117\106\104\122\061";"\075\077\065\118\111\083\065\053\106\101\082\098\087\104\090\104\106\121\061\061","\081\101\102\118\100\055\090\103\081\101\102\118\100\105\061\061","\084\101\117\089\111\104\065\083\106\101\082\088\122\056\057\073\087\068\082\090","\121\083\065\053\122\083\065\072\100\077\090\074\087\120\116\118\111\068\108\080\106\120\082\090\122\056\082\050\121\071\081\104\106\086\061\061","\100\077\066\073\106\083\081\049","\082\077\066\116\122\101\100\090\075\077\067\102\111\049\090\116\100\101\107\061";"\100\056\108\090\056\083\106\118\087\077\047\090\111\086\061\061","\121\117\065\110\111\077\081\115\087\105\061\061";"\081\088\057\118\122\083\116\103";"\084\056\108\110\111\077\081\115\087\066\081\103\122\101\057\115\106\121\061\061","\082\083\081\049\081\101\102\118\100\055\108\050\122\056\057\071\106\101\082\121\087\068\100\090\111\090\109\074\048\101\102\049\111\089\061\061";"\084\083\090\072\048\049\100\073\106\101\081\053";"\082\104\066\049\106\101\057\074\100\101\102\120\121\083\065\118\087\120\067\090\122\101\082\103","\075\077\065\049\048\101\065\053\111\089\061\061";"\110\049\065\070\075\068\082\090\122\101\047\049\048\105\061\061";"\087\104\065\049\056\068\109\074\087\083\047\118\087\104\111\061";"\081\077\090\090\111\072\113\049";"\084\056\108\081\087\104\090\049\082\071\057\118\106\101\102\120\087\088\120\061","\082\071\057\118\106\101\102\120\087\088\090\084\087\068\082\067\100\077\090\074\087\086\061\061","\082\104\066\053\110\083\106\098\087\104\090\083\106\056\113\061";"\110\101\090\103\100\077\081\073\110\077\065\072\048\049\102\110\100\077\065\072\048\089\061\061","\106\104\065\072\100\056\113\061";"\084\101\102\049\106\056\057\073\100\056\109\049\111\089\061\061";"\081\077\090\116\106\121\061\061";"\121\083\067\090\122\056\109\110\048\077\065\049";"\075\056\081\067\048\083\090\053\106\117\109\067\087\077\049\061","\075\071\081\089\100\088\081\073\106\121\061\061";"\056\117\065\118\087\104\082\090\051\105\061\061","\081\101\102\118\100\105\061\061","\110\077\090\053\106\083\081\073\048\101\102\071\082\077\066\073\048\083\102\090\111\068\108\054\100\101\106\104";"\100\056\109\089\106\056\057\079\087\077\090\116\048\056\082\079\106\101\102\090\111\104\100\102","\075\083\065\115\106\101\066\050\111\117\108\090\122\068\057\090\100\066\082\090\122\083\067\053\048\056\066\117\106\121\061\061","\081\104\081\053\087\083\117\074\100\056\108\056\087\068\081\053\106\088\113\061";"\101\101\065\117\069\077\106\074\111\104\100\074\100\054\109\049\087\073\109\073\106\101\100\118\111\068\082\090\111\052\109\049\048\077\075\086\111\068\109\090\087\077\089\086\087\083\057\078\106\101\108\049\098\086\061\061","\081\055\117\056\056\117\057\106\121\075\102\079\081\081\109\055\121\081\082\066\056\049\090\097\056\117\057\109\110\120\100\066","\121\104\065\103\111\049\117\074\106\088\113\061","\082\077\081\067\100\077\067\116\122\056\057\119","\082\083\081\049\121\104\081\103\100\055\117\067\111\055\106\074\111\090\081\053\048\056\121\061";"\082\083\081\049\121\068\081\073\111\104\081\053\100\055\100\070\082\105\061\061";"\100\056\108\090\056\083\106\118\087\077\081\073";"\121\049\108\103","\075\088\057\118\087\117\057\074\100\077\066\049\048\101\065\053";"\084\071\081\053\048\083\117\067\106\056\108\049\111\104\065\103\110\101\081\071\122\075\117\067\106\083\102\090\100\055\057\117\106\104\122\061";"\106\077\081\067\100\077\067\116\122\056\057\119\056\083\117\067\056\083\108\074\087\104\082\118\100\077\090\074\087\086\061\061";"\111\083\067\073\087\068\081\120\075\068\082\074\111\055\066\115\087\105\061\061","\082\083\081\049\075\068\109\090\087\077\047\055\106\056\108\072\111\104\090\089\100\077\090\074\087\086\061\061","\081\088\100\118\111\068\082\075\048\077\081\098\087\104\090\104\106\121\061\061","\084\077\066\053\106\055\065\104\082\104\066\049\106\121\061\061","\121\083\067\090\122\056\109\110\048\077\065\049\082\104\065\072\100\056\113\061","\075\117\109\066\110\055\047\079\121\081\081\084\121\081\065\109\075\066\109\113\084\075\081\055\056\049\082\080\075\049\075\061","\081\088\090\089\106\121\061\061";"\048\101\102\103\106\056\057\049";"\048\101\102\079\122\083\065\074\087\077\082\074\100\083\102\103","\111\083\108\090\087\071\082\079\111\083\066\049\100\056\057\067\100\077\090\074\087\086\061\061";"\082\104\066\049\106\101\057\074\100\101\102\120\121\083\065\118\087\090\082\067\048\101\047\103","\121\101\102\072\106\056\108\049\111\104\066\115\121\083\066\115\087\105\061\061","\106\056\067\089\048\056\057\067\100\077\090\074\087\090\082\118\087\101\075\061","\084\101\102\103\100\077\066\053\100\066\109\074\048\056\108\074\087\086\061\061","\081\077\065\049\122\101\047\109\087\104\082\121\048\088\090\103\121\101\102\120\121\049\113\061";"\106\077\081\067\100\077\067\116\122\056\057\119\056\083\116\118\087\104\100\103\122\104\066\053\106\081\065\072\087\083\102\120\048\056\082\118\087\083\107\061","\121\104\065\103\111\049\090\116\087\056\081\053\106\121\061\061";"";"\121\071\081\073\111\068\082\057\111\049\065\097","\084\056\108\057\087\101\117\117\087\104\075\061";"\111\077\047\067\051\101\081\073","\075\068\082\117\087\120\090\116\100\101\107\061","\082\083\081\049\081\077\065\071\106\083\047\090";"\075\077\090\072\048\117\109\074\122\083\116\090\100\105\061\061","\121\071\081\104\106\071\113\061","\084\083\090\072\048\049\090\116\100\101\107\061";"\082\104\081\067\111\086\061\061","\121\056\057\049\106\056\057\118\122\101\047\121\111\104\081\072\048\056\108\118\087\083\107\061","\121\049\065\108\121\120\066\075\056\049\047\080\082\117\065\066\081\120\081\097\081\066\065\081\110\120\106\057\110\066\082\066\075\120\081\055","\121\056\057\072\122\101\102\090\075\088\081\115\111\083\075\061"}for V,E in ipairs({{1;293};{1;228},{229,293}})do while E[1]<E[2]do CV[E[1]],CV[E[2]],E[1],E[2]=CV[E[2]],CV[E[1]],E[1]+1,E[2]-1 end end local function WV(V)return CV[V-3942]end do local V=type local E=string.sub local m=table.insert local O=math.floor local r=CV local p=string.len local n=table.concat local q={x=36,J=47;Z=37,R=17,T=18;A=61,Y=48,["\047"]=49;s=44;P=15,o=28,V=32;["\052"]=34,r=10;a=14;l=13,E=8;n=19,G=39;w=43,Q=21,B=5,u=53,["\057"]=9,f=57;["\048"]=26;j=25;K=20;g=51;p=62,v=41;h=38;["\043"]=58,["\050"]=40;q=12,D=55;H=35,C=33;I=50;["\055"]=4,c=63;["\051"]=30,k=56;["\049"]=52;b=11;d=29,W=27,X=7;F=3,m=1;["\053"]=46,t=45;L=59;U=60;["\056"]=23;e=22;i=0;["\054"]=2,N=42,M=6,S=54,y=16;O=31,z=24}local G=string.char for A=1,#r,1 do local Y=r[A]if V(Y)=="\115\116\114\105\110\103"then local V=p(Y)local c={}local s=1 local t=0 local U=0 while s<=V do local r=E(Y,s,s)local p=q[r]if p then t=t+p*64^(3-U)U=U+1 if U==4 then U=0 local V=O(t/65536)local E=O((t%65536)/256)local r=t%256 m(c,G(V,E,r))t=0 end elseif r=="\061"then m(c,G(O(t/65536)))if s>=V or E(Y,s+1,s+1)~="\061"then m(c,G(O((t%65536)/256)))end break end s=s+1 end r[A]=n(c)end end end local V,E,m,O,r,p,n=_G,setmetatable,pairs,type,math,error,table local q=TMW local G=Action local A=G[WV(3976)]local Y=n[WV(4094)]local c=G[WV(4163)]local s=G[WV(4008)]local t=G[WV(4188)]local U=G[WV(4135)]local h=G[WV(4159)]local z=G[WV(4132)]local f=G[WV(4222)]local M=G[WV(4049)]local X=M:GetActiveUnitPlates()local Z=G[WV(4125)]local Q=C_Item[WV(4205)]local S=G[WV(4203)]local x=A[WV(3989)]local F=ACTION_CONST_PORTRAIT_ROGUE local v=V[WV(4098)]local a=V[WV(4206)]local k=V[WV(4017)]local J=V[WV(4107)]local C=V[WV(4081)]local W=V[WV(3957)]local T=q[WV(4182)]local D=V[WV(4042)]local y=V[WV(4104)][WV(4106)]local P=V[WV(4207)]local L=G[WV(4221)]local R=E(G[x],{[WV(4124)]=G})local K=WV(4161)local o=WV(4101)local e=WV(3990)local w=WV(4118)local l=R[WV(4045)]local I=l[WV(4213)]local d=l[WV(3964)]local b=l[WV(4225)]local g={[WV(3955)]={WV(4214),WV(4102)};[WV(3980)]={WV(4214),WV(4102);WV(4166)},[WV(4155)]={WV(4214),WV(4102),WV(3995)},[WV(4219)]={WV(4214);WV(4102),WV(4162)};[WV(4034)]={WV(4214),WV(4102),WV(3995),WV(4162)};[WV(4035)]={WV(4214),WV(4060),WV(4102)},[WV(4198)]={WV(4214),WV(4102);WV(4018),WV(3995)};[WV(4189)]={WV(4054),WV(4011)},[WV(3983)]={WV(4033);WV(3982);WV(4003),WV(4167),WV(4082);WV(4047);360806;20066;R[WV(4121)][WV(4001)]},[WV(4224)]={[R[WV(3966)][WV(4001)]]=true,[R[WV(3973)][WV(4001)]]=true,[R[WV(3968)][WV(4001)]]=true,[R[WV(4117)][WV(4001)]]=true;[R[WV(4128)][WV(4001)]]=true}}local H=G[x]for V=1,#H,1 do local E=H[V]if O(E)==WV(4087)and E[WV(4147)]==WV(3963)then g[WV(4224)][E[WV(4001)]]=true end end local function i(...)local V={...}local E=WV(4158)for V,m in m(V)do E=E..(tostring(m)..WV(3977))end print(E)end local N={[WV(3985)]=false,[WV(3952)]=false;[WV(4088)]=false,[WV(4037)]=false}local function j(V)if R[WV(3972)]==WV(4208)or R[WV(3972)]==WV(3970)or R[WV(4061)][WV(4209)]then return 500 end if(Z(V)):HealthPercent()==0 then return 0 end if(Z(V)):HealthPercent()==100 then return 500 end return(Z(V)):TimeToDie()end local function u()if not c(2,WV(4078))then return false end return true end local function B(V)local E,m,O,r,p,n=(Z(V)):InfoGUID()if n==229537 then return false end if h(V)then return true end end local VV=G[WV(3950)][WV(3944)][WV(4083)]local EV=G[WV(3950)][WV(3944)][WV(3945)]local mV=G[WV(3950)][WV(3944)][WV(4092)]local function OV(V,E)if(Z(V)):IsBoss()or(Z(V)):IsDummy()then return true end local m=R[WV(4142)](R[WV(4038)][WV(4001)])local O=m[1]return(Z(V)):Health()>(((E*O)*1+1*#VV)+.25*#EV)+.15*#mV end local function rV(V,E)if not R[WV(4028)]:IsInRange(V)then return false end if R[WV(4226)]:ShouldStopByGCD()then return false end local m=R[WV(4079)][WV(4001)]or 1 local O=R[WV(4043)][WV(4001)]or 1 local r,p=Q(m)local n,q=Q(O)local G=0 if l[WV(4192)][R[WV(4079)][WV(4001)]]and(not l[WV(4192)][R[WV(4043)][WV(4001)]]or p>=q)then G=1 end if l[WV(4192)][R[WV(4043)][WV(4001)]]and(not l[WV(4192)][R[WV(4079)][WV(4001)]]or q>p)then G=2 end if R[WV(3966)]:IsReady(K,true)and f:HasAuraBySpellID(R[WV(4100)][WV(4001)])==0 then return R[WV(3966)]:Show(E)end if R[WV(4079)]:IsReady()and(R[WV(4079)]:GetItemCategory()~=WV(3974)and(not g[WV(4224)][R[WV(4079)][WV(4001)]]and(R[WV(4079)]:AbsentImun(V,g[WV(4035)])and(G==1 and((Z(o)):HasDeBuffs(R[WV(4133)][WV(4001)],true)~=0 or l[WV(4020)](V)<=20)or G==2 and(not R[WV(4043)]:IsReady()or(Z(o)):HasDeBuffs(R[WV(4133)][WV(4001)],true)==0 and R[WV(4133)]:GetCooldown()>20)or G==0))))then return R[WV(4079)]:Show(E)end if R[WV(4043)]:IsReady()and(R[WV(4043)]:GetItemCategory()~=WV(3974)and(not g[WV(4224)][R[WV(4043)][WV(4001)]]and(R[WV(4043)]:AbsentImun(V,g[WV(4035)])and(G==2 and((Z(o)):HasDeBuffs(R[WV(4133)][WV(4001)],true)~=0 or l[WV(4020)](V)<=20)or G==1 and(not R[WV(4079)]:IsReady()or(Z(o)):HasDeBuffs(R[WV(4133)][WV(4001)],true)==0 and R[WV(4133)]:GetCooldown()>20)or G==0))))then return R[WV(4043)]:Show(E)end if R[WV(3968)]:IsReady(K,true)and f:HasAuraStacksBySpellID(R[WV(4139)][WV(4001)])~=0 then return R[WV(3968)]:Show(E)end end R[WV(4058)][WV(3991)]=function()return not R[WV(4058)]:IsBlocked()and(not R[WV(4058)]:IsBlockedByQueue()and(R[WV(4058)]:IsCastable(K,true,true,true)and not R[WV(4226)]:ShouldStopByGCD()))end local pV={}local nV={}local function qV(V)local E=1 for m=1,#V[WV(4165)],1 do local r=V[WV(4165)][m]local p=r[1]local n=r[2]if n then if(Z(WV(4161))):HasBuffs(p,true)>0 then local V=O(n)if V==WV(4215)then E=E*n elseif V==WV(4076)then E=E*n()end end else if O(p)==WV(4076)then E=E*p()end end end return E end local function GV()L:Add(WV(4178),WV(4169),function()local V,E,O,r,p,n,G,A,Y,c,s,t=C()if r~=W(K)then return end if E==WV(4013)then local V=pV[t]if V then local E=qV(V)V[WV(3958)][A]={[WV(3958)]=E;[WV(4120)]=q[WV(4068)];[WV(4059)]=true}end elseif E==WV(3948)or E==WV(3981)then local V=nV[t]if V then local E=pV[V]if E and E[WV(3958)][A]then E[WV(3958)][A][WV(4059)]=true elseif E then local V=qV(E)E[WV(3958)][A]={[WV(3958)]=V,[WV(4120)]=q[WV(4068)];[WV(4059)]=true}end end elseif E==WV(4036)then local V=nV[t]if V then local E=pV[V]if E and E[WV(3958)][A]then E[WV(3958)][A][WV(4059)]=false end end elseif E==WV(3986)or E==WV(4019)then for V,E in m(pV)do if E[WV(3958)][A]then E[WV(3958)][A]=nil end end end end)end local function AV(V)local E=T(V)if E then return WV(4024)..(E..WV(4175))else return WV(4130)end end local function YV(...)local V={...}local E=V[1]local m=E if O(V[2])==WV(4215)then m=V[2]Y(V,2)end Y(V,1)nV[m]=E pV[E]={[WV(4165)]=V,[WV(3958)]={}}end local function cV(V,E)if pV[E][WV(3958)]then local m=pV[E][WV(3958)][W(V)]return m and(m[WV(4059)]and m[WV(3958)])or 0 else p(AV(E))end end GV()YV(R[WV(4073)][WV(4001)],{function()if f:HasAuraBySpellID({R[WV(3988)][WV(4001)];R[WV(3988)][WV(4001)]+2})~=0 then return 1.5 else return 1 end end})YV(R[WV(4123)][WV(4001)],{function()return 1 end})local function sV()local V=2*f:SpellHaste()return V end sV=R[WV(3965)](sV)local tV={[WV(4119)]={[1]=function(V)if R[WV(4073)]:AbsentImun(V,g[WV(3980)])and(R[WV(4073)]:IsReadyByPassCastGCD(V)and(R[WV(4030)]:GetTalentTraits()~=0 and(V~=w and(f:HasAuraBySpellID({R[WV(4096)][WV(4001)];R[WV(4232)][WV(4001)];R[WV(4195)][WV(4001)],R[WV(4052)][WV(4001)];R[WV(4071)][WV(4001)]})-U()>=.4 or f:HasAuraBySpellID(R[WV(3988)][WV(4001)])-U()>.4 or f:HasAuraBySpellID(R[WV(3988)][WV(4001)]+2)-U()>.4))))then return R[WV(4073)]end end;[2]=function(V)if R[WV(4028)]:AbsentImun(V,g[WV(3980)])and R[WV(4028)]:IsReadyByPassCastGCD(V)then if l[WV(4004)]()and V==w then return R[WV(4026)]else return R[WV(4028)]end end end};[WV(4137)]={[1]=function(V)if R[WV(4073)]:AbsentImun(V,g[WV(3980)])and(R[WV(4073)]:IsReadyByPassCastGCD(V)and(R[WV(4030)]:GetTalentTraits()~=0 and(V~=w and(f:HasAuraBySpellID({R[WV(4096)][WV(4001)];R[WV(4232)][WV(4001)];R[WV(4195)][WV(4001)];R[WV(4052)][WV(4001)],R[WV(4071)][WV(4001)]})-U()>=.4 or f:HasAuraBySpellID(R[WV(3988)][WV(4001)])-U()>.4 or f:HasAuraBySpellID(R[WV(3988)][WV(4001)]+2)-U()>.4))))then return R[WV(4073)]end end,[2]=function(V)if R[WV(4121)]:IsReadyByPassCastGCD(V)and(R[WV(4121)]:AbsentImun(V,g[WV(4155)])and((f:HasAuraBySpellID({R[WV(4096)][WV(4001)];R[WV(4052)][WV(4001)];R[WV(4071)][WV(4001)],R[WV(4232)][WV(4001)]})==0 or c(2,WV(4196)))and(Z(V)):HasBuffs(l[WV(4032)])==0))then if l[WV(4004)]()and V==w then return R[WV(4145)]else return R[WV(4121)]end end end,[3]=function(V)if R[WV(4053)]:IsReadyByPassCastGCD(V)and(R[WV(4053)]:AbsentImun(V,g[WV(4155)])and(V~=w and((f:HasAuraBySpellID({R[WV(4096)][WV(4001)],R[WV(4052)][WV(4001)],R[WV(4071)][WV(4001)],R[WV(4232)][WV(4001)]})==0 or c(2,WV(4196)))and(Z(V)):HasBuffs(l[WV(4032)])==0)))then return R[WV(4053)],true end end,[4]=function(V)if R[WV(4027)]:IsReadyByPassCastGCD(V)and(R[WV(4027)]:AbsentImun(V,g[WV(4155)])and((f:HasAuraBySpellID({R[WV(4096)][WV(4001)];R[WV(4052)][WV(4001)],R[WV(4071)][WV(4001)];R[WV(4232)][WV(4001)]})==0 or c(2,WV(4196)))and(f:IsBehind(.3)and(Z(V)):HasBuffs(l[WV(4032)])==0)))then if l[WV(4004)]()and V==w then return R[WV(4095)]else return R[WV(4027)]end end end;[5]=function(V)if R[WV(4015)]:IsReadyByPassCastGCD(V)and(R[WV(4015)]:AbsentImun(V,g[WV(4155)])and((f:HasAuraBySpellID({R[WV(4096)][WV(4001)];R[WV(4052)][WV(4001)],R[WV(4071)][WV(4001)],R[WV(4232)][WV(4001)]})==0 or c(2,WV(4196)))and(Z(V)):HasBuffs(l[WV(4032)])==0))then if l[WV(4004)]()and V==w then return R[WV(4065)]else return R[WV(4015)]end end end},[WV(3960)]={[1]=function(V)if R[WV(4069)](nil,V,g[WV(4034)])and(R[WV(4028)]:IsInRange(V)and(R[WV(3992)]:IsReady(V)and(V~=w and((f:HasAuraBySpellID({R[WV(4096)][WV(4001)],R[WV(4052)][WV(4001)],R[WV(4071)][WV(4001)];R[WV(4232)][WV(4001)]})==0 or c(2,WV(4196)))and(Z(V)):HasBuffs(l[WV(4032)])==0))))then return R[WV(3992)],true end end;[2]=function(V)if R[WV(4069)](nil,V,g[WV(4034)])and(R[WV(4028)]:IsInRange(V)and(R[WV(4122)]:IsReady(V)and(V~=w and((f:HasAuraBySpellID({R[WV(4096)][WV(4001)];R[WV(4052)][WV(4001)],R[WV(4071)][WV(4001)];R[WV(4232)][WV(4001)]})==0 or c(2,WV(4196)))and((Z(V)):HasBuffs(l[WV(4032)])==0 or(Z(V)):HasDeBuffs(l[WV(4032)])==0)))))then return R[WV(4122)]end end}}local UV={[WV(4136)]=false;[WV(4006)]=false,[WV(4021)]=false,[WV(4140)]=false;[WV(4156)]=false;[WV(3947)]=false;[WV(4072)]=0}function R.MultiUnits.GetBySpellLimitedSpell(V,E,O,r,p)if not E then return 0 end for V in m(X)do if((Z(V)):CombatTime()>0 or(Z(V)):IsDummy())and(E:IsInRange(V)and((not p or(Z(V)):TimeToDie()>=p)and((Z(V)):HasDeBuffs(r,true)>0 and not(Z(V)):IsTotem())))then return(Z(V)):HasDeBuffs(r,true)end end return 0 end R[WV(4049)][WV(3951)]=R[WV(3965)](R[WV(4049)][WV(3951)])local hV=0 local zV={1,2,3,4,5;6;7}local fV={3;4,5;6;7,8,9}local MV={6;7,8,9;10,11;12}local XV={5,6;7,8,9,10;11}local ZV={4,5;6,7,8;9;10}local QV={3;4;5;6,7;8;9}local function SV()local V local E=R[WV(4143)]:GetTalentTraits()~=0 local m=hV>GetTime()local O=R[WV(4180)]:GetTalentTraits()~=0 if m and(O and E)then V=MV elseif m and E then V=XV elseif m and O then V=ZV elseif m then V=QV elseif E then V=fV else V=zV end return V[f:ComboPoints()]+R[WV(4046)]()/2 end local xV={}local function FV(V)n[WV(4148)](xV,{[WV(4153)]=V})n[WV(3996)](xV,function(V,E)return V[WV(4153)]<E[WV(4153)]end)end local function vV()for V=#xV,1,-1 do n[WV(4094)](xV,V)end end local function aV()local V=GetTime()for E=#xV,1,-1 do if xV[E][WV(4153)]<=V then n[WV(4094)](xV,E)end end end local function kV()if#xV>0 then return xV[1][WV(4153)]else return 100 end end local function JV()local V,E,m,O,r,p,n,q,G,A,Y,c,s,t,U,h=C()if O~=W(WV(4161))then return end aV()if c~=32645 then return end if E==WV(3948)then FV(GetTime()+SV())return end if E==WV(4146)then FV(GetTime()+SV())return end if E==WV(4036)then vV()return end if E==WV(4090)then aV()return end end R[WV(4221)]:Add(WV(3998),WV(4169),JV)R[1]=nil R[2]=function(V)if J(WV(4161))then hV=GetTime()+.1 end local E if S(e)then E=e elseif S(o)then E=o end if not E then return end local m,O,r,p,n=(Z(E)):IsCastingRemains()if m>R[WV(4046)]()*2 then if not n and(R[WV(4028)]:IsReadyP(E,nil,true,true)and R[WV(4028)]:AbsentImun(E,g[WV(3980)],true))then return R[WV(4108)]:Show(V)end end if c(1,WV(4067))then s({1;WV(4067)},false)end end R[3]=function(V)local E=D()or z:IsEngage()local O=q[WV(4068)]local function p(O)local p,n,q,A,Y,s=(Z(O)):InfoGUID()local h=B(O)local z=u()local Q=(s==209800 or s==213143)and 100000 or M:GetBySpellAreaTTD(R[WV(4028)])local x=f:HasAuraBySpellID(R[WV(4227)][WV(4001)])==r[WV(3956)]and 0 or f:HasAuraBySpellID(R[WV(4227)][WV(4001)])local a=R[WV(4028)]:IsInRange(O)local J=l[WV(4138)]and M:GetBySpell(R[WV(4164)])>=2 local C=f:ComboPointsMax()local W=f:ComboPoints()local T=f:ComboPointsDeficit()local D=W UV[WV(4072)]=r[WV(4086)](C-2,5*R[WV(4144)]:GetTalentTraits())N[WV(3985)]=f:HasAuraBySpellID({R[WV(4052)][WV(4001)],R[WV(4071)][WV(4001)],R[WV(4232)][WV(4001)]})~=0 N[WV(3952)]=f:HasAuraBySpellID(R[WV(4096)][WV(4001)])~=0 N[WV(4088)]=N[WV(3952)]or N[WV(3985)]or f:HasAuraBySpellID(R[WV(4195)][WV(4001)])~=0 N[WV(4037)]=f:HasAuraBySpellID(R[WV(3988)][WV(4001)])-U()>.4 or f:HasAuraBySpellID(R[WV(3988)][WV(4001)]+2)-U()>.4 UV[WV(4021)]=f:EnergyRegen()+((M:GetBySpellAppliedDoTs(R[WV(4097)],nil,R[WV(4073)][WV(4001)])+M:GetBySpellAppliedDoTs(R[WV(4097)],nil,R[WV(4123)][WV(4001)]))*7)*R[WV(4129)]:GetTalentTraits()>30+10*b(R[WV(3954)]:GetTalentTraits()==0)UV[WV(4006)]=M:GetBySpell(R[WV(4164)])==1 UV[WV(4149)]=(Z(O)):HasDeBuffs(R[WV(3993)][WV(4001)],true)~=0 or(Z(O)):HasDeBuffs(R[WV(4211)][WV(4001)],true)~=0 UV[WV(4127)]=f:EnergyPercentage()>=(80-10*R[WV(4173)]:GetTalentTraits())-30*R[WV(4084)]:GetTalentTraits()UV[WV(4023)]=R[WV(3993)]:GetTalentTraits()~=0 and(R[WV(3993)]:GetCooldown()<3 and(R[WV(3993)]:GetCooldown()~=0 and(not R[WV(3993)]:IsBlocked()and h)))UV[WV(4112)]=UV[WV(4149)]or f:HasAuraBySpellID(R[WV(4217)][WV(4001)])~=0 or UV[WV(4127)]UV[WV(4197)]=r[WV(4025)]((M:GetBySpell(R[WV(4164)])*R[WV(4063)]:GetTalentTraits())*2,20)UV[WV(4150)]=f:HasAuraStacksBySpellID(R[WV(4193)][WV(4001)])>=UV[WV(4197)]local P if S(e)then P=e else P=o end local function L()if E then return false end if R[WV(4028)]:IsSpellInRange(O)then return false end local m,r=(Z(o)):GetRange()local p=(Z(K)):GetCurrentSpeed()if p<=0 then return false end local n=((r+5)/((p/100)*7)+R[WV(4046)]())-t()if I[WV(4105)]~=K and(R[WV(4016)]:IsReady(I[WV(4105)])and(f:HasAuraBySpellID({57934;59628,1224098})==0 and((Z(I[WV(4105)])):HasBuffs({156779;136055})==0 and(not(Z(I[WV(4105)])):IsMounted()and(not f[WV(3997)]()and n<2.5)))))then return R[WV(4016)]:Show(V)end if R[WV(4058)]:IsReady()and(f:HasAuraBySpellID(R[WV(4058)][WV(4001)])<=1.8+W*1.8 and(W>=4 and n<=1))then return R[WV(4058)]:Show(V)end end local function w()if not l[WV(4160)](O)then return false end if M:GetBySpell(R[WV(4028)],2)>=2 then for E in m(X)do if not l[WV(4160)](E)and d(E,R[WV(4028)])then return R[WV(4022)]:Show(V)end end end return R[WV(4157)]:Show(V)end local function g()if R[WV(4226)]:ShouldStopByGCD()then return false end if not a then return false end if not E then return false end if R[WV(4179)]:IsReady(K,true)and(I[WV(4039)](O)and((Z(O)):HasDeBuffs(R[WV(4133)][WV(4001)],true)~=0 and(f:HasAuraBySpellID({R[WV(4210)][WV(4001)],R[WV(4075)][WV(4001)]})~=0 and(f:HasAuraStacksBySpellID(R[WV(4151)][WV(4001)])>=1 and f:HasAuraStacksBySpellID(R[WV(4109)][WV(4001)])>=1))))then if f:Energy()<=45 then return R[WV(3999)]:Show(V)else return R[WV(4179)]:Show(V)end end if R[WV(4179)]:IsReady(K,true)and(I[WV(4039)](O)and(R[WV(3984)]:GetTalentTraits()==0 and(R[WV(4091)]:GetTalentTraits()==0 and(R[WV(4099)]:GetTalentTraits()~=0 and(R[WV(4073)]:GetCooldown()==0 and((cV(O,R[WV(4073)][WV(4001)])<=1 or(Z(O)):HasDeBuffs(R[WV(4073)][WV(4001)],true,true)<5.4)and(((Z(O)):HasDeBuffs(R[WV(4133)][WV(4001)],true)~=0 or R[WV(4133)]:GetCooldown()<4)and T>=r[WV(4025)](M:GetBySpell(R[WV(4164)]),4))))))))then return R[WV(4179)]:Show(V)end if R[WV(4179)]:IsReady(K,true)and(I[WV(4039)](O)and(R[WV(4091)]:GetTalentTraits()~=0 and(R[WV(4099)]:GetTalentTraits()~=0 and(R[WV(4073)]:GetCooldown()==0 and((cV(O,R[WV(4073)][WV(4001)])<=1 or(Z(O)):HasDeBuffs(R[WV(4073)][WV(4001)],true,true)<5.4)and(M:GetBySpell(R[WV(4164)])>2 and(Z(O)):TimeToDie()-(Z(O)):HasDeBuffs(R[WV(4073)][WV(4001)],true,true)>15))))))then if f:Energy()<=45 then return R[WV(3999)]:Show(V)else return R[WV(4179)]:Show(V)end end if R[WV(4179)]:IsReady(K,true)and(I[WV(4039)](O)and(R[WV(4091)]:GetTalentTraits()~=0 and(R[WV(4099)]:GetTalentTraits()==0 and(not UV[WV(4150)]and(M:GetBySpell(R[WV(4164)])>2 and(Z(O)):TimeToDie()>15)))))then return R[WV(4179)]:Show(V)end if R[WV(4179)]:IsReady(K,true)and(I[WV(4039)](O)and(R[WV(3984)]:GetTalentTraits()~=0 and((Z(O)):HasDeBuffs(R[WV(4073)][WV(4001)],true)>3 and((Z(O)):HasDeBuffs(R[WV(4133)][WV(4001)],true)~=0 and((Z(O)):HasDeBuffs(R[WV(3993)][WV(4001)],true)<=6+3*R[WV(4014)]:GetTalentTraits()and((Z(O)):HasDeBuffs(R[WV(4211)][WV(4001)],true)~=0 or(Z(O)):HasDeBuffs(R[WV(4133)][WV(4001)],true)<4))))))then return R[WV(4179)]:Show(V)end if R[WV(4179)]:IsReady(K,true)and(I[WV(4039)](O)and(R[WV(4099)]:GetTalentTraits()~=0 and(R[WV(4073)]:GetCooldown()==0 and((cV(O,R[WV(4073)][WV(4001)])<=1 or(Z(O)):HasDeBuffs(R[WV(4073)][WV(4001)],true,true)<5.4)and(Z(O)):HasDeBuffs(R[WV(4133)][WV(4001)],true)~=0))))then return R[WV(4179)]:Show(V)end end local function H()UV[WV(3962)]=(Z(O)):HasDeBuffs(R[WV(4211)][WV(4001)],true)==0 and((Z(O)):HasDeBuffs(R[WV(4073)][WV(4001)],true)~=0 and((Z(O)):HasDeBuffs(R[WV(4123)][WV(4001)],true)~=0 and M:GetBySpell(R[WV(4164)])<=5))UV[WV(3961)]=R[WV(3993)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(R[WV(4190)][WV(4001)])~=0 and UV[WV(3962)])if R[WV(4226)]:IsReady(P)and(R[WV(3959)]:GetTalentTraits()~=0 and(UV[WV(3961)]and((R[WV(4133)]:GetCooldown()==0 or R[WV(4133)]:GetCooldown()<=1)and((R[WV(3993)]:GetCooldown()==0 or R[WV(4133)]:GetCooldown()<=2)and(R[WV(4144)]:GetTalentTraits()~=0 and f:GetTier(WV(4113))>=2)))))then return R[WV(4226)]:Show(V)end if R[WV(4226)]:IsReady(P)and(R[WV(4168)]:GetTalentTraits()~=0 and((Z(O)):HasDeBuffs(R[WV(4211)][WV(4001)],true)==0 and((Z(O)):HasDeBuffs(R[WV(4073)][WV(4001)],true)~=0 and((Z(O)):HasDeBuffs(R[WV(4123)][WV(4001)],true)~=0 and(M:GetBySpell(R[WV(4164)])>=4 and((Z(O)):HasDeBuffs(R[WV(4194)][WV(4001)],true)~=0 and((Z(O)):HealthPercent()<=35 and R[WV(3975)]:GetTalentTraits()~=0 or R[WV(4226)]:GetSpellChargesFrac()>=1.9)))))))then return R[WV(4226)]:Show(V)end if R[WV(4226)]:IsReady(P)and(R[WV(3959)]:GetTalentTraits()==0 and(UV[WV(3961)]and(((Z(O)):HasDeBuffs(R[WV(3993)][WV(4001)],true)~=0 and(Z(O)):HasDeBuffs(R[WV(3993)][WV(4001)],true)<(9+U())+3*b(R[WV(4144)]:GetTalentTraits()~=0 and f:GetTier(WV(4113))>=2)or(Z(O)):HasDeBuffs(R[WV(3993)][WV(4001)],true)==0 and R[WV(3993)]:GetCooldown()>=24-U())and(R[WV(4194)]:GetTalentTraits()==0 or UV[WV(4006)]or(Z(O)):HasDeBuffs(R[WV(4194)][WV(4001)],true)~=0))))then return R[WV(4226)]:Show(V)end if R[WV(4226)]:IsReady(P)and((Z(O)):HasDeBuffsStacks(R[WV(4176)][WV(4001)],true)<=2 and(W>=UV[WV(4072)]and f:HasAuraBySpellID(R[WV(4126)][WV(4001)])~=0))then return R[WV(4226)]:Show(V)end if R[WV(4226)]:IsReady(P)and(R[WV(3959)]:GetTalentTraits()~=0 and(UV[WV(3961)]and((Z(O)):HasDeBuffs(R[WV(3993)][WV(4001)],true)~=0 and((Z(O)):HasDeBuffs(R[WV(3993)][WV(4001)],true)<8+3*b(R[WV(4144)]:GetTalentTraits()~=0 and f:GetTier(WV(4113))>=4)and(Z(O)):HasDeBuffs(R[WV(3993)][WV(4001)],true)>4)or R[WV(3993)]:GetCooldown()<=1 and(R[WV(4226)]:GetSpellChargesFrac()>=1.7 and(not R[WV(3993)]:IsBlocked()and h)))))then return R[WV(4226)]:Show(V)end if R[WV(4226)]:IsReady(P)and(R[WV(4168)]:GetTalentTraits()~=0 and((Z(O)):HasDeBuffs(R[WV(4211)][WV(4001)],true)==0 and((Z(O)):HasDeBuffs(R[WV(4073)][WV(4001)],true)~=0 and((Z(O)):HasDeBuffs(R[WV(4123)][WV(4001)],true)~=0 and(Z(O)):HasDeBuffs(R[WV(4133)][WV(4001)],true)~=0))))then return R[WV(4226)]:Show(V)end if R[WV(4226)]:IsReady(P)and((Z(O)):HasDeBuffs(R[WV(4133)][WV(4001)],true)~=0 and(R[WV(3993)]:GetTalentTraits()==0 and(UV[WV(3962)]and(((Z(O)):HasDeBuffs(R[WV(4194)][WV(4001)],true)~=0 or R[WV(4084)]:GetTalentTraits()~=0)and((R[WV(3959)]:GetTalentTraits()+1)-R[WV(4226)]:GetSpellChargesFrac())*30<R[WV(4133)]:GetCooldown()))))then return R[WV(4226)]:Show(V)end if R[WV(4226)]:IsReady(P)and(R[WV(3993)]:GetTalentTraits()==0 and(R[WV(4168)]:GetTalentTraits()==0 and(UV[WV(3962)]and(R[WV(4194)]:GetTalentTraits()==0 or UV[WV(4006)]or(Z(O)):HasDeBuffs(R[WV(4194)][WV(4001)],true)~=0))))then return R[WV(4226)]:Show(V)end if R[WV(4226)]:IsReady(P)and l[WV(4020)](O)<R[WV(4226)]:GetSpellCharges()*8+2*b(R[WV(4144)]:GetTalentTraits()~=0 and f:GetTier(WV(4113))>=4)then return R[WV(4226)]:Show(V)end end local function i()UV[WV(4156)]=R[WV(3993)]:GetTalentTraits()==0 or R[WV(3993)]:GetCooldown()<=2 and(f:HasAuraBySpellID(R[WV(4190)][WV(4001)])~=0 and(not R[WV(3993)]:IsBlocked()and h))UV[WV(3947)]=f:HasAuraBySpellID({R[WV(4052)][WV(4001)];R[WV(4071)][WV(4001)];R[WV(4232)][WV(4001)];R[WV(4096)][WV(4001)],R[WV(4096)][WV(4001)]})==0 and((Z(O)):HasDeBuffs(R[WV(4123)][WV(4001)],true)~=0 and((f:HasAuraBySpellID(R[WV(4190)][WV(4001)])>U()or c(2,WV(4191)or M:GetBySpell(R[WV(4164)])>1)and((f:HasAuraBySpellID(R[WV(4058)][WV(4001)])~=0 or c(2,WV(4191)))and(R[WV(4194)]:GetTalentTraits()==0 or UV[WV(4006)]or(Z(O)):HasDeBuffs(R[WV(4194)][WV(4001)],true)~=0)))and(Z(O)):HasDeBuffs(R[WV(4133)][WV(4001)],true)==0))if h and rV(O,V)then return true end if f:HasAuraBySpellID(R[WV(4217)][WV(4001)])==0 and H()then return true end if R[WV(4133)]:IsReady(O)and((not c(2,WV(4066))or not(Z(WV(4118))):IsExists()or v(WV(4118),O)or G[WV(4114)](WV(4118)))and(((Z(O)):TimeToDie()>=c(2,WV(4010))or(Z(O)):IsBoss())and(h and(Q>=c(2,WV(4010))and UV[WV(3947)]or l[WV(4020)](O)<20))))then return R[WV(4133)]:Show(V)end if R[WV(3993)]:IsReady(O)and((not c(2,WV(4066))or not(Z(WV(4118))):IsExists()or v(WV(4118),O)or G[WV(4114)](WV(4118)))and(h and(((Z(O)):TimeToDie()>=c(2,WV(4010))or(Z(O)):IsBoss())and((Q>=c(2,WV(4010))or(Z(O)):IsBoss())and(((Z(O)):HasDeBuffs(R[WV(4211)][WV(4001)],true)~=0 or R[WV(4226)]:GetCooldown()<6)and((f:HasAuraBySpellID(R[WV(4190)][WV(4001)])~=0 or M:GetBySpell(R[WV(4164)])>1 or c(2,WV(4191))and((f:HasAuraBySpellID(R[WV(4058)][WV(4001)])~=0 or c(2,WV(4191)))and(R[WV(4194)]:GetTalentTraits()==0 or UV[WV(4006)]or(Z(O)):HasDeBuffs(R[WV(4194)][WV(4001)],true)~=0)))and(R[WV(4133)]:GetCooldown()>=50-15*b(R[WV(4144)]:GetTalentTraits()~=0 and f:GetTier(WV(4113))>=4)or(Z(O)):HasDeBuffs(R[WV(4133)][WV(4001)],true)~=0)))))))then return R[WV(3993)]:Show(V)end if R[WV(4089)]:IsReady(K,true)and(not R[WV(4226)]:ShouldStopByGCD()and(f:HasAuraBySpellID(R[WV(4089)][WV(4001)])==0 and((Z(O)):HasDeBuffs(R[WV(4211)][WV(4001)],true)>=6 or(Z(O)):HasDeBuffs(R[WV(3993)][WV(4001)],true)~=0 and(Z(O)):HasDeBuffs(R[WV(3993)][WV(4001)],true)<=6 or l[WV(4020)](O)<R[WV(4089)]:GetSpellCharges()*6)))then return R[WV(4089)]:Show(V)end local E=l[WV(4110)]()if not N[WV(3985)]and E then return E:Show(V)end if R[WV(4000)]:IsReady()and(h and(a and(Z(O)):HasDeBuffs(R[WV(4133)][WV(4001)],true)~=0))then return R[WV(4000)]:Show(V)end if R[WV(4177)]:IsReady()and(h and(a and(Z(O)):HasDeBuffs(R[WV(4133)][WV(4001)],true)~=0))then return R[WV(4177)]:Show(V)end if R[WV(4041)]:IsReady()and(h and(a and(Z(O)):HasDeBuffs(R[WV(4133)][WV(4001)],true)~=0))then return R[WV(4041)]:Show(V)end if R[WV(4152)]:IsReady()and(h and(a and(Z(O)):HasDeBuffs(R[WV(4133)][WV(4001)],true)~=0))then return R[WV(4152)]:Show(V)end if h and((f:HasAuraBySpellID({R[WV(4052)][WV(4001)];R[WV(4071)][WV(4001)];R[WV(4232)][WV(4001)],R[WV(4096)][WV(4001)],R[WV(4096)][WV(4001)];R[WV(4195)][WV(4001)]})==0 and x==0 or R[WV(4091)]:GetTalentTraits()~=0 and(R[WV(4099)]:GetTalentTraits()==0 and(not UV[WV(4150)]and(M:GetByRangeAppliedDoTs(5,nil,R[WV(4123)][WV(4001)],2)<M:GetBySpell(R[WV(4164)])and M:GetBySpell(R[WV(4164)])>=3))))and g())then return true end if R[WV(4210)]:IsReady(K,true)and((R[WV(4210)]:GetCooldown()==0 and R[WV(4075)]:GetCooldown()==0)and(f:HasAuraStacksBySpellID(R[WV(4151)][WV(4001)])>0 and f:HasAuraStacksBySpellID(R[WV(4109)][WV(4001)])>0 or(Z(O)):HasDeBuffs(R[WV(4211)][WV(4001)],true)~=0 and(R[WV(4133)]:GetCooldown()>50 and not(R[WV(4144)]:GetTalentTraits()~=0 and f:GetTier(WV(4113))>=4)or(Z(O)):HasDeBuffs(R[WV(3993)][WV(4001)],true)~=0 and(R[WV(4144)]:GetTalentTraits()~=0 and f:GetTier(WV(4113))>=4)or R[WV(4048)]:GetTalentTraits()==0 and D>=UV[WV(4072)])))then return R[WV(4210)]:Show(V)end end local function VV()local E,p=y(R[WV(4038)][WV(4001)])if(R[WV(4038)]:IsReady(O)or p and not R[WV(4038)]:IsBlocked())and(R[WV(4235)]:GetTalentTraits()~=0 and((Z(O)):HasDeBuffs(R[WV(4176)][WV(4001)],true)==0 and(M:GetBySpellAppliedDoTs(R[WV(4073)],nil,R[WV(4176)][WV(4001)])==0 and f:HasAuraBySpellID(R[WV(4217)][WV(4001)])==0)))then if p then return R[WV(3999)]:Show(V)end return R[WV(4038)]:Show(V)end if R[WV(4226)]:IsReady(O)and(R[WV(3993)]:GetTalentTraits()~=0 and((Z(O)):HasDeBuffs(R[WV(3993)][WV(4001)],true)~=0 and((Z(O)):HasDeBuffs(R[WV(3993)][WV(4001)],true)<8 and(((Z(O)):HasDeBuffs(R[WV(4211)][WV(4001)],true)==0 and(Z(O)):HasDeBuffs(R[WV(4211)][WV(4001)],true)<1+U())and f:HasAuraBySpellID(R[WV(4190)][WV(4001)])~=0))))then return R[WV(4226)]:Show(V)end if R[WV(4190)]:IsUsable()and(R[WV(4028)]:IsInRange(O)and(not R[WV(4226)]:ShouldStopByGCD()and(R[WV(4190)]:IsExists()and(D>=UV[WV(4072)]and((Z(O)):HasDeBuffs(R[WV(3993)][WV(4001)],true)~=0 and(f:HasAuraBySpellID(R[WV(4190)][WV(4001)])<=3 and((Z(O)):HasDeBuffs(R[WV(4176)][WV(4001)],true)~=0 or f:HasAuraBySpellID(R[WV(4210)][WV(4001)])~=0)))))))then return R[WV(4190)]:Show(V)end if R[WV(4190)]:IsUsable()and(R[WV(4028)]:IsInRange(O)and(not R[WV(4226)]:ShouldStopByGCD()and(R[WV(4190)]:IsExists()and(D>=UV[WV(4072)]and(f:HasAuraBySpellID(R[WV(4227)][WV(4001)])==r[WV(3956)]and(UV[WV(4006)]and((Z(O)):HasDeBuffs(R[WV(4176)][WV(4001)],true)~=0 or f:HasAuraBySpellID(R[WV(4210)][WV(4001)])~=0)))))))then return R[WV(4190)]:Show(V)end if R[WV(4123)]:IsReady(O)and(D>=UV[WV(4072)]and f:HasAuraBySpellID({R[WV(3979)][WV(4001)],R[WV(3971)][WV(4001)]})~=0)then if OV(O,5)and((Z(O)):HasDeBuffs(R[WV(4123)][WV(4001)],true,true)<=1.2*W+1.2 and((Z(O)):TimeToDie()>15 and((R[WV(4174)]:GetTalentTraits()~=0 and((Z(O)):HasDeBuffs(R[WV(4228)][WV(4001)],true)==0 and(Z(O)):HasDeBuffs(R[WV(4123)][WV(4001)],true)==0)or f:HasAuraBySpellID(R[WV(4217)][WV(4001)])==0)and(not UV[WV(4021)]or not UV[WV(4150)]or(R[WV(3954)]:GetTalentTraits()==0 or R[WV(4220)]:GetTalentTraits()==0)and(f:HasAuraBySpellID({R[WV(3979)][WV(4001)],R[WV(3971)][WV(4001)]})~=0 and(Z(O)):HasDeBuffs(R[WV(4123)][WV(4001)],true)==0)))))then return R[WV(4123)]:Show(V)end if z and(not c(2,WV(4218))and(not l[WV(4056)](s)and(not c(2,WV(4029))or(Z(O)):HasDeBuffs(R[WV(3993)][WV(4001)],true)==0 and(Z(O)):HasDeBuffs(R[WV(4133)][WV(4001)],true)==0)))then for E in m(X)do if d(E,R[WV(4028)])and(OV(E,5)and((Z(E)):HasDeBuffs(R[WV(4123)][WV(4001)],true,true)<=1.2*W+1.2 and((Z(E)):TimeToDie()>15 and((R[WV(4174)]:GetTalentTraits()~=0 and((Z(E)):HasDeBuffs(R[WV(4228)][WV(4001)],true)==0 and(Z(E)):HasDeBuffs(R[WV(4123)][WV(4001)],true)==0)or f:HasAuraBySpellID(R[WV(4217)][WV(4001)])==0)and(not UV[WV(4021)]or not UV[WV(4150)]or(R[WV(3954)]:GetTalentTraits()==0 or R[WV(4220)]:GetTalentTraits()==0)and(f:HasAuraBySpellID({R[WV(3979)][WV(4001)],R[WV(3971)][WV(4001)]})~=0 and(Z(E)):HasDeBuffs(R[WV(4123)][WV(4001)],true)==0))))))then if f:HasAuraBySpellID({R[WV(3979)][WV(4001)];R[WV(3971)][WV(4001)]})~=0 then return R[WV(4123)]:Show(V)end if l[WV(4185)](V)then return true end return R[WV(4022)]:Show(V)end end end end if R[WV(4073)]:IsReady(O)and(N[WV(4037)]and not UV[WV(4006)])then if OV(O,5)and((Z(O)):TimeToDie()-(Z(O)):HasDeBuffs(R[WV(4073)][WV(4001)],true,true)>2 and((Z(O)):HasDeBuffs(R[WV(4073)][WV(4001)],true,true)<12 or cV(O,R[WV(4073)][WV(4001)])<=1))then return R[WV(4073)]:Show(V)end if z and(not c(2,WV(4218))and(not l[WV(4056)](s)and(not c(2,WV(4029))or(Z(O)):HasDeBuffs(R[WV(3993)][WV(4001)],true)==0 and(Z(O)):HasDeBuffs(R[WV(4133)][WV(4001)],true)==0)))then if c(2,WV(4200))and(d(e,R[WV(4028)])and(OV(e,5)and(R[WV(4073)]:IsReady(e)and((Z(e)):HasDeBuffs(R[WV(4073)][WV(4001)],true,true)<(Z(O)):HasDeBuffs(R[WV(4073)][WV(4001)],true,true)and((Z(e)):TimeToDie()-(Z(e)):HasDeBuffs(R[WV(4073)][WV(4001)],true,true)>2 and((Z(e)):HasDeBuffs(R[WV(4073)][WV(4001)],true,true)<12 or cV(e,R[WV(4073)][WV(4001)])<=1))))))then return R[WV(4093)]:Show(V)end for E in m(X)do if d(E,R[WV(4028)])and(OV(E,5)and(R[WV(4073)]:IsReady(E)and((Z(E)):HasDeBuffs(R[WV(4073)][WV(4001)],true,true)<(Z(O)):HasDeBuffs(R[WV(4073)][WV(4001)],true,true)and((Z(E)):TimeToDie()-(Z(E)):HasDeBuffs(R[WV(4073)][WV(4001)],true,true)>2 and((Z(E)):HasDeBuffs(R[WV(4073)][WV(4001)],true,true)<12 or cV(E,R[WV(4073)][WV(4001)])<=1)))))then if f:HasAuraBySpellID({R[WV(3979)][WV(4001)];R[WV(3971)][WV(4001)]})~=0 then return R[WV(4073)]:Show(V)end if l[WV(4185)](V)then return true end return R[WV(4022)]:Show(V)end end end end if R[WV(4073)]:IsReady(O)and(OV(O,5)and(N[WV(4037)]and((cV(O,R[WV(4073)][WV(4001)])<=1 or(Z(O)):HasDeBuffs(R[WV(4073)][WV(4001)],true,true)<5.4)and T>=1+2*R[WV(3987)]:GetTalentTraits())))then return R[WV(4073)]:Show(V)end end local function EV()UV[WV(4005)]=W>=UV[WV(4072)]if R[WV(4194)]:IsReady(K,true)and(M:GetBySpell(R[WV(4073)])>=2 and(UV[WV(4005)]and f:HasAuraBySpellID(R[WV(4217)][WV(4001)])==0))then local E=0 for V in m(X)do if R[WV(4073)]:IsInRange(V)and(not(Z(V)):IsTotem()and(OV(V,8)and((Z(V)):HasDeBuffs(R[WV(4194)][WV(4001)],true,true)<=.6*W+1.2 and j(V)-(Z(V)):HasDeBuffs(R[WV(4194)][WV(4001)],true,true)>6)))then E=E+1 end end if E/M:GetBySpell(R[WV(4073)])>=.5 then return R[WV(4194)]:Show(V)end end if R[WV(4073)]:IsReady(O)and(T>=1 and(not UV[WV(4021)]and(M:GetBySpell(R[WV(4073)])<=3 and R[WV(3954)]:GetTalentTraits()==0)))then if cV(O,R[WV(4073)][WV(4001)])<=1 and(OV(O,5)and((Z(O)):HasDeBuffs(R[WV(4073)][WV(4001)],true,true)<5.4 and(Z(O)):TimeToDie()-(Z(O)):HasDeBuffs(R[WV(4073)][WV(4001)],true,true)>15))then return R[WV(4073)]:Show(V)end if not l[WV(4056)](s)and((not c(2,WV(4029))or(Z(O)):HasDeBuffs(R[WV(3993)][WV(4001)],true)==0 and(Z(O)):HasDeBuffs(R[WV(4133)][WV(4001)],true)==0)and not c(2,WV(4218)))then if c(2,WV(4200))and(d(e,R[WV(4073)])and(OV(e,5)and(R[WV(4073)]:IsReady(e)and(cV(e,R[WV(4073)][WV(4001)])<=1 and((Z(e)):HasDeBuffs(R[WV(4073)][WV(4001)],true,true)<5.4 and(Z(e)):TimeToDie()-(Z(e)):HasDeBuffs(R[WV(4073)][WV(4001)],true,true)>15)))))then return R[WV(4093)]:Show(V)end for E in m(X)do if d(E,R[WV(4073)])and(OV(E,5)and(R[WV(4073)]:IsReady(E)and(cV(E,R[WV(4073)][WV(4001)])<=1 and((Z(E)):HasDeBuffs(R[WV(4073)][WV(4001)],true,true)<5.4 and(Z(E)):TimeToDie()-(Z(E)):HasDeBuffs(R[WV(4073)][WV(4001)],true,true)>15))))then if f:HasAuraBySpellID({R[WV(3979)][WV(4001)];R[WV(3971)][WV(4001)]})~=0 then return R[WV(4073)]:Show(V)end if l[WV(4185)](V)then return true end return R[WV(4022)]:Show(V)end end end end if R[WV(4123)]:IsReady(O)and(UV[WV(4005)]and f:HasAuraBySpellID(R[WV(4217)][WV(4001)])==0)then if OV(O,5)and((Z(O)):HasDeBuffs(R[WV(4123)][WV(4001)],true,true)<=1.2*W+1.2 and(((Z(O)):HasDeBuffs(R[WV(3993)][WV(4001)],true)==0 or f:HasAuraBySpellID({R[WV(4210)][WV(4001)],R[WV(4075)][WV(4001)]})~=0)and((not UV[WV(4021)]or not UV[WV(4150)])and(Z(O)):TimeToDie()>(7+R[WV(3954)]:GetTalentTraits()*5)+b(UV[WV(4021)])*6)))then return R[WV(4123)]:Show(V)end if z and(not c(2,WV(4218))and(not l[WV(4056)](s)and(not c(2,WV(4029))or(Z(O)):HasDeBuffs(R[WV(3993)][WV(4001)],true)==0 and(Z(O)):HasDeBuffs(R[WV(4133)][WV(4001)],true)==0)))then for E in m(X)do if d(E,R[WV(4123)])and(OV(E,5)and(R[WV(4123)]:IsReady(E)and((Z(E)):HasDeBuffs(R[WV(4123)][WV(4001)],true,true)<=1.2*W+1.2 and(((Z(E)):HasDeBuffs(R[WV(3993)][WV(4001)],true)==0 or f:HasAuraBySpellID({R[WV(4210)][WV(4001)],R[WV(4075)][WV(4001)]})~=0)and((not UV[WV(4021)]or not UV[WV(4150)])and(Z(E)):TimeToDie()>(7+R[WV(3954)]:GetTalentTraits()*5)+b(UV[WV(4021)])*6)))))then if f:HasAuraBySpellID({R[WV(3979)][WV(4001)],R[WV(3971)][WV(4001)]})~=0 then return R[WV(4123)]:Show(V)end if l[WV(4185)](V)then return true end return R[WV(4022)]:Show(V)end end end end if R[WV(4073)]:IsReady(O)and((Z(O)):HasDeBuffs(R[WV(4073)][WV(4001)],true,true)<5.4 and(T==1 and((cV(O,R[WV(4073)][WV(4001)])<=1 or(Z(O)):HasDeBuffs(R[WV(4073)][WV(4001)],true,true)<=sV(O)and M:GetBySpell(R[WV(4073)])>=3)and(((Z(O)):HasDeBuffs(R[WV(4073)][WV(4001)],true,true)<=sV(O)*2 and M:GetBySpell(R[WV(4073)])>=3)and((Z(O)):TimeToDie()-(Z(O)):HasDeBuffs(R[WV(4073)][WV(4001)],true,true)>8 and x==0)))))then return R[WV(4073)]:Show(V)end end local function mV()UV[WV(3969)]=R[WV(4174)]:GetTalentTraits()~=0 and((Z(O)):HasDeBuffs(R[WV(4123)][WV(4001)],true)~=0 and(((Z(O)):HasDeBuffs(R[WV(4228)][WV(4001)],true)==0 or(Z(O)):HasDeBuffs(R[WV(4228)][WV(4001)],true)<=3)and(T>=1 and not UV[WV(4006)])))if R[WV(4183)]:IsReady(O)and((not c(2,WV(4066))or not(Z(WV(4118))):IsExists()or v(WV(4118),O)or G[WV(4114)](WV(4118)))and UV[WV(3969)])then return R[WV(4183)]:Show(V)end if R[WV(4038)]:IsReady(O)and UV[WV(3969)]then return R[WV(4038)]:Show(V)end if R[WV(4190)]:IsUsable()and(R[WV(4028)]:IsInRange(O)and(not R[WV(4226)]:ShouldStopByGCD()and(R[WV(4190)]:IsExists()and(f:HasAuraBySpellID(R[WV(4217)][WV(4001)])==0 and(W>=UV[WV(4072)]and((UV[WV(4112)]or(Z(O)):HasDeBuffsStacks(R[WV(4070)][WV(4001)],true)>=20 or not UV[WV(4006)])and f:HasAuraBySpellID({R[WV(4232)][WV(4001)]})==0))))))then return R[WV(4190)]:Show(V)end if R[WV(4190)]:IsUsable()and(R[WV(4028)]:IsInRange(O)and(not R[WV(4226)]:ShouldStopByGCD()and(R[WV(4190)]:IsExists()and(f:HasAuraBySpellID(R[WV(4217)][WV(4001)])~=0 and D>=C))))then return R[WV(4190)]:Show(V)end UV[WV(4103)]=W<=UV[WV(4072)]and(not UV[WV(4023)]and(h and f:Energy()>110 or f:Energy()>130))or UV[WV(4112)]or not UV[WV(4006)]UV[WV(4199)]=f:HasAuraBySpellID(R[WV(4223)][WV(4001)])~=0 and M:GetBySpell(R[WV(4164)])>=2-b(f:HasAuraBySpellID(R[WV(4126)][WV(4001)])~=0 or R[WV(4173)]:GetTalentTraits()==0)or M:GetBySpell(R[WV(4164)])>=((3-b(R[WV(3953)]:GetTalentTraits()~=0 and R[WV(4012)]:GetTalentTraits()~=0))+b(R[WV(4173)]:GetTalentTraits()~=0))+b(R[WV(3967)]:GetTalentTraits()~=0)if R[WV(4116)]:IsReady(K)and(R[WV(4028)]:IsInRange(O)and(E and(f:HasAuraBySpellID(R[WV(4217)][WV(4001)])~=0 and(W==6 and(R[WV(4173)]:GetTalentTraits()==0 or M:GetBySpell(R[WV(4164)])>=2)))))then return R[WV(4116)]:Show(V)end if R[WV(4116)]:IsReady(K)and(R[WV(4028)]:IsInRange(O)and(z and(E and(UV[WV(4103)]and(not J and UV[WV(4199)])))))then return R[WV(4116)]:Show(V)end if R[WV(4038)]:IsReady(O)and(UV[WV(4103)]and((f:HasAuraBySpellID(R[WV(4051)][WV(4001)])~=0 or f:HasAuraBySpellID({R[WV(4052)][WV(4001)],R[WV(4071)][WV(4001)];R[WV(4232)][WV(4001)];R[WV(4096)][WV(4001)];R[WV(4096)][WV(4001)]})~=0)and((Z(O)):HasDeBuffs(R[WV(3993)][WV(4001)],true)==0 or(Z(O)):HasDeBuffs(R[WV(4133)][WV(4001)],true)==0 or f:HasAuraBySpellID(R[WV(4051)][WV(4001)])~=0)))then return R[WV(4038)]:Show(V)end if R[WV(4183)]:IsReady(O)and(UV[WV(4103)]and(f:HasAuraBySpellID(R[WV(4231)][WV(4001)])~=0 and f:HasAuraBySpellID(R[WV(4084)][WV(4001)])~=0))then if(Z(O)):HasDeBuffs(R[WV(4186)][WV(4001)],true)==0 and(Z(O)):HasDeBuffs(R[WV(4070)][WV(4001)],true)==0 then return R[WV(4183)]:Show(V)end if z and(not c(2,WV(4218))and(not l[WV(4056)](s)and((not c(2,WV(4029))or(Z(O)):HasDeBuffs(R[WV(3993)][WV(4001)],true)==0 and(Z(O)):HasDeBuffs(R[WV(4133)][WV(4001)],true)==0)and M:GetBySpell(R[WV(4183)])==2)))then for E in m(X)do if d(E,R[WV(4183)])and(OV(E,5)and((Z(E)):HasDeBuffs(R[WV(4186)][WV(4001)],true)==0 and(Z(E)):HasDeBuffs(R[WV(4070)][WV(4001)],true)==0))then if l[WV(4185)](V)then return true end return R[WV(4022)]:Show(V)end end end end if R[WV(4183)]:IsReady(O)and(R[WV(4183)]:IsExists()and UV[WV(4103)])then return R[WV(4183)]:Show(V)end if R[WV(4064)]:IsReady(O)and UV[WV(4103)]then return R[WV(4064)]:Show(V)end end local function pV()if R[WV(4073)]:IsReady(O)and(T>=1 and(cV(O,R[WV(4073)][WV(4001)])<=1 and((Z(O)):HasDeBuffs(R[WV(4073)][WV(4001)],true,true)<5.4 and(Z(O)):TimeToDie()-(Z(O)):HasDeBuffs(R[WV(4073)][WV(4001)],true,true)>12)))then return R[WV(4073)]:Show(V)end if R[WV(4123)]:IsReady(O)and(W>=UV[WV(4072)]and((Z(O)):HasDeBuffs(R[WV(4123)][WV(4001)],true,true)<=1.2*W+1.2 and(f:HasAuraBySpellID({R[WV(4210)][WV(4001)];R[WV(4075)][WV(4001)]})==0 and((Z(O)):TimeToDie()-(Z(O)):HasDeBuffs(R[WV(4123)][WV(4001)],true,true)>(4+R[WV(3954)]:GetTalentTraits()*5)+b(UV[WV(4021)])*6 and(f:HasAuraBySpellID(R[WV(4217)][WV(4001)])==0 or R[WV(4174)]:GetTalentTraits()~=0 and(Z(O)):HasDeBuffs(R[WV(4228)][WV(4001)],true)==0)))))then return R[WV(4123)]:Show(V)end if R[WV(4194)]:IsReady(K,true)and(R[WV(4164)]:IsInRange(O)and(W>=UV[WV(4072)]and((Z(O)):HasDeBuffs(R[WV(4194)][WV(4001)],true,true)<=.6*W+1.2 and(f:HasAuraBySpellID(R[WV(4217)][WV(4001)])==0 and(R[WV(4084)]:GetTalentTraits()==0 and M:GetBySpell(R[WV(4164)])==1)))))then return R[WV(4194)]:Show(V)end end if(Z(O)):IsDead()then return false end if(Z(O)):HasDeBuffs(WV(4050))>0 and not E then return false end if R[WV(4229)]:IsQueued()and not E then l[WV(4055)](V,F)return true end if k(K,O)==false then return false end if f:HasAuraBySpellID(R[WV(4232)][WV(4001)])~=0 and c(2,WV(3943))==0 then return false end if not l[WV(4057)]()and(c(2,WV(4141))and f:HasAuraBySpellID(R[WV(4216)][WV(4001)],true)~=0)then return false end if I[WV(4031)](V)then return true end if l[WV(4171)](V,R[WV(4123)])then return true end if l[WV(4119)](V,O,tV,R[WV(4028)])then return true end if I[WV(4184)](V)then return true end if w()then return true end if L()then return true end if(f:HasAuraBySpellID({R[WV(4096)][WV(4001)];R[WV(4232)][WV(4001)];R[WV(4195)][WV(4001)];R[WV(4052)][WV(4001)],R[WV(4071)][WV(4001)]})-U()>=.4 or f:HasAuraBySpellID({R[WV(3979)][WV(4001)];R[WV(3971)][WV(4001)]})~=0 or N[WV(4037)]or x-U()>=.4)and VV()then return true end if i()then return true end if pV()then return true end if not UV[WV(4006)]and EV()then return true end if mV()then return true end if R[WV(4170)]:IsReady(K,true)and a then return R[WV(4170)]:Show(V)end if R[WV(4007)]:IsReady(O)and a then return R[WV(4007)]:Show(V)end if R[WV(4201)]:IsReady(O)and a then return R[WV(4201)]:Show(V)end end local function n()if E then return false end if c(2,WV(4111))and(R[WV(4052)]:IsReady(K,true)and(not P()and(f:GetStance()==0 and not a())))then return R[WV(4052)]:Show(V)end local function m()if not l[WV(4057)]()then return false end if not l[WV(4085)]()then return false end local E,m=z:GetPullTimer()local O=(r[WV(4086)](m,l[WV(4044)]())-q[WV(4068)])+R[WV(4046)]()if R[WV(4216)]:IsReady(K)and(C_Map[WV(4134)](K)~=2467 and(O<7+I[WV(3994)]and O>4))then return R[WV(4216)]:Show(V)end if I[WV(4105)]~=K and(R[WV(4016)]:IsReady(I[WV(4105)])and(f:HasAuraBySpellID({57934,59628,1224098})==0 and((Z(I[WV(4105)])):HasBuffs({156779,136055})==0 and(not(Z(I[WV(4105)])):IsMounted()and(not f[WV(3997)]()and(O<=3.5 and O>0))))))then return R[WV(4016)]:Show(V)end if R[WV(4058)]:IsReady()and(f:HasAuraBySpellID(R[WV(4058)][WV(4001)])<=9 and(O<=1 and O>0))then return R[WV(4058)]:Show(V)end if O<=.05 and O>=-0.3 then return false end if O<=-0.3 or O>0 then l[WV(4055)](V,F)return true end end local function p()if not l[WV(3946)]()then return false end if not l[WV(4085)]()then return false end local E,m=z:GetPullTimer()local O=(r[WV(4086)](m,l[WV(4044)]())-q[WV(4068)])+R[WV(4046)]()if R[WV(4058)]:IsReady()and(f:HasAuraBySpellID(R[WV(4058)][WV(4001)])<=9 and(O<=1 and O>0))then return R[WV(4058)]:Show(V)end if O<=.05 and O>=-0.3 then return false end if O<=-0.3 or O>0 then l[WV(4055)](V,F)return true end end local function n()if not l[WV(3946)]()then return false end if not l[WV(4085)]()then return false end local E=(l[WV(4230)]()-O)+R[WV(4046)]()if E<-10 then return false end if I[WV(4105)]~=K and(R[WV(4016)]:IsReady(I[WV(4105)])and(f:HasAuraBySpellID({57934,1224098})==0 and((Z(I[WV(4105)])):HasBuffs({156779;136055})==0 and(not(Z(I[WV(4105)])):IsMounted()and(not f[WV(3997)]()and(E<=3.5 and E>0))))))then return R[WV(4016)]:Show(V)end end if f:CastTimeSinceStart()<1.6+2*R[WV(4046)]()then return false end if a()or f:IsStayingTime()<.2 or f:HasAuraBySpellID(R[WV(4232)][WV(4001)])~=0 then return false end if R[WV(4231)]:IsReady(K,true)and(not R[WV(4226)]:ShouldStopByGCD()and(f:HasAuraBySpellID(R[WV(4231)][WV(4001)])==0 or l[WV(4230)]()-O>1 and f:HasAuraBySpellID(R[WV(4231)][WV(4001)])<2520))then return R[WV(4231)]:Show(V)end if R[WV(4202)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(R[WV(4231)][WV(4001)])~=0 and not R[WV(4226)]:ShouldStopByGCD())then if R[WV(4084)]:IsReady(K,true)and(f:HasAuraBySpellID(R[WV(4084)][WV(4001)])==0 or l[WV(4230)]()-O>1 and f:HasAuraBySpellID(R[WV(4084)][WV(4001)])<2520)then return R[WV(4084)]:Show(V)elseif R[WV(4154)]:IsReady(K,true)and(not R[WV(4084)]:IsReady(K,true)and(f:HasAuraBySpellID(R[WV(4154)][WV(4001)])==0 or l[WV(4230)]()-O>1 and f:HasAuraBySpellID(R[WV(4154)][WV(4001)])<2520))then return R[WV(4154)]:Show(V)end end if R[WV(3973)]:IsReady(K,true)and f:HasAuraBySpellID(R[WV(3949)][WV(4001)])==0 then return R[WV(3973)]:Show(V)end local G if R[WV(4009)]:GetTalentTraits()~=0 then G=R[WV(4009)]elseif R[WV(3978)]:GetTalentTraits()~=0 then G=R[WV(3978)]else G=R[WV(4233)]end if G:IsReady(K,true)and(f:HasAuraBySpellID(G[WV(4001)])==0 or l[WV(4230)]()-O>1 and f:HasAuraBySpellID(G[WV(4001)])<2520)then return G:Show(V)end if R[WV(4202)]:GetTalentTraits()~=0 and((R[WV(3978)]:GetTalentTraits()~=0 or R[WV(4009)]:GetTalentTraits()~=0)and((f:HasAuraBySpellID(R[WV(4233)][WV(4001)])==0 or l[WV(4230)]()-O>1 and f:HasAuraBySpellID(R[WV(4233)][WV(4001)])<2520)and R[WV(4233)]:IsReady(K,true)))then return R[WV(4233)]:Show(V)end if m()then return true end if p()then return true end if n()then return true end end if l[WV(4002)](V)then return true end if f:IsCasting()or f:IsChanneling()then l[WV(4055)](V,F)return true end if a()then l[WV(4055)](V,F)return true end if f:HasAuraBySpellID(460013)~=0 then l[WV(4055)](V,F)return true end if l[WV(4022)](V,R[WV(4028)])then return true end if not E and n()then return true end if l[WV(4004)]()and((Z(w)):IsExists()and l[WV(4119)](V,w,tV,R[WV(4028)]))then return true end if(Z(o)):IsEnemy()and p(o)then return true end if I[WV(4184)](V)then return true end if l[WV(4115)](V,R[WV(4028)])then return true end end R[4]=function(V) end R[5]=function(V)q:Fire(WV(4131))local E=(Z(o)):IsExists()and o or K local m={R[WV(4015)];R[WV(4121)];R[WV(4027)]}for V,E in ipairs(m)do if E:IsQueued()and not l[WV(4181)](E[WV(4001)])then E:SetQueue()R[WV(4040)](E:Info()..WV(4187),nil)end end end R[6]=function(V)if c(2,WV(4062))and((Z(e)):IsExists()and(select(6,(Z(e)):InfoGUID())~=179733 and(S(e)and(Z(e)):IsTotem())))then return R[WV(4080)]:Show(V)end if R[WV(3972)]==WV(4208)and l[WV(4119)](V,WV(4074),tV,R[WV(4028)])then return true end end R[7]=function(V)if R[WV(3972)]==WV(4208)and l[WV(4119)](V,WV(4234),tV,R[WV(4028)])then return true end end R[8]=function(V)if R[WV(4172)]:IsReady(K)and(l[WV(4004)]()and(not a()and(f:HasAuraBySpellID(R[WV(4212)][WV(4001)])==0 and(R[WV(3972)]~=WV(4208)and R[WV(3972)]~=WV(3970)))))then return R[WV(4172)]:Show(V)end if R[WV(3972)]==WV(4208)and l[WV(4119)](V,WV(4077),tV,R[WV(4028)])then return true end local E=WV(4118)if not S(E)then return end local m,O,r,p,n=(Z(E)):IsCastingRemains()if m>R[WV(4046)]()*2 then if not n and(R[WV(4028)]:IsReadyP(E,nil,true,true)and R[WV(4028)]:AbsentImun(E,g[WV(3980)],true))then return R[WV(4204)]:Show(V)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local wz={"\110\101\090\053\048\075\057\117\111\071\108\049\069\088\100\118\087\077\089\086\122\104\075\086\106\077\065\053\106\084\109\067\100\054\109\053\106\056\067\049\069\077\108\050\122\101\102\072\106\121\061\061";"\075\077\047\067\051\101\081\073";"\081\055\066\097\084\089\061\061";"\121\049\108\103","\082\077\066\073\048\083\081\103\100\055\102\118\106\083\067\049\121\071\081\104\106\086\061\061","\075\068\081\089\106\056\057\072\048\077\066\073\106\083\081\073";"\110\077\090\053\106\083\081\073\048\101\102\071\082\077\066\073\048\083\102\090\111\068\113\061","\121\056\081\049\087\049\066\049\100\077\066\072\048\089\061\061";"\081\101\102\118\100\105\061\061","\110\075\065\075\087\068\082\090\087\121\061\061";"\121\104\047\067\122\083\116\121\087\068\100\120\106\056\069\061";"\110\101\066\072\111\104\065\082\100\101\081\117\106\121\061\061";"\082\071\057\118\106\101\102\120\087\088\120\061","\121\083\065\115\106\055\057\115\087\083\065\120";"\081\101\102\102\048\101\081\115\106\077\090\053\106\049\102\090\100\077\067\090\111\071\109\073\048\056\108\116","\110\056\081\115\100\077\090\081\087\104\090\049\111\089\061\061";"\075\083\067\067\106\077\065\068\111\068\082\073\048\101\116\090";"\075\083\067\067\106\077\065\068\122\068\057\067\106\071\121\061";"\082\104\090\053\106\066\100\090\122\101\116\053\106\056\108\103\082\077\081\052\100\101\106\104";"\084\056\108\057\087\101\117\117\087\104\075\061","\081\083\065\117\087\104\082\121\087\083\090\103\087\083\107\061","\082\083\081\049\075\077\090\053\106\089\061\061","\121\104\066\071\110\083\106\075\111\104\090\072\048\068\113\061";"\082\104\047\067\106\083\081\115\087\077\066\049\048\101\065\053\121\071\081\104\106\086\061\061";"\082\077\081\067\100\077\067\121\106\056\057\072\106\056\109\049\048\101\065\053";"\122\056\057\090\087\104\055\047","\081\101\102\118\100\055\108\067\087\120\066\049\100\077\066\072\048\089\061\061";"\084\075\121\061","\081\077\067\090\075\104\065\049\100\077\081\053","\121\083\065\053\122\083\065\072\100\077\090\074\087\120\116\118\111\068\108\080\106\120\082\090\122\056\082\050";"\082\077\066\116\122\101\100\090\075\077\067\102\111\049\090\116\100\101\107\061";"\121\104\065\103\111\049\090\116\087\056\081\053\106\121\061\061";"\087\104\090\115","\111\088\057\090\121\083\065\116\122\104\066\049\121\083\067\090\122\083\116\103","\121\101\117\052\100\056\108\050","\075\083\067\067\106\077\065\068\121\104\047\067\106\077\081\103";"\110\101\081\049\122\075\066\072\100\077\090\083\106\121\061\061";"\082\104\047\067\051\101\081\120\100\083\090\053\106\117\082\074\051\077\090\053","\121\104\065\103\111\049\117\074\106\088\113\061","\081\077\081\067\087\075\108\067\122\083\067\090","\111\104\066\072\048\101\066\115\056\068\108\102\087\104\113\061";"\075\104\066\072\048\101\066\115\111\089\061\061","\075\088\057\090\087\101\081\120\048\056\082\067\100\077\090\074\087\120\057\117\106\104\122\061";"\075\083\067\117\111\104\090\119\106\101\102\110\100\077\065\073\087\121\061\061","\084\101\102\103\100\077\066\053\122\083\081\057\087\104\106\074";"\075\083\067\067\106\077\065\068\087\101\081\115\106\105\061\061","\110\101\065\117\111\083\081\080\100\104\081\073";"\081\104\066\053\048\056\108\050\121\071\081\104\106\086\061\061","\106\104\090\071\048\088\082\079\111\104\081\116\122\101\090\053\111\089\061\061";"\084\075\102\070\121\081\109\109\121\049\090\075\121\081\082\066";"\075\083\047\090\106\056\105\061","\087\101\066\118\087\071\082\090\087\104\066\053\122\083\075\061";"\106\077\090\104\106\104\090\072\100\101\047\049\051\075\090\055";"\122\056\057\090\087\104\055\103","\082\077\090\103\087\068\057\118\106\101\102\049\106\101\121\061";"\075\068\100\067\111\077\057\067\122\083\115\061";"\110\077\090\053\106\083\081\073\048\101\102\071\082\077\066\073\048\083\102\090\111\068\108\054\100\101\106\104","\100\077\066\073\106\083\081\049\111\089\061\061","\110\101\090\053\048\075\057\117\111\071\108\049\069\055\108\067\087\104\108\090\087\077\047\090\106\105\061\061","\075\088\057\118\087\117\057\074\100\077\066\049\048\101\065\053","\075\068\090\116\122\104\065\115\111\049\065\104\082\077\081\067\100\077\086\061","\111\083\067\073\087\068\081\120\075\068\082\074\111\055\066\115\087\105\061\061";"\082\071\057\090\106\101\082\074\087\121\061\061","\075\120\065\088\081\075\081\079\075\117\081\054\081\055\047\066\081\066\120\061","\111\083\116\118\111\066\065\073\100\056\109\049\100\056\057\090","\121\104\081\073\111\083\081\073\048\083\090\053\106\089\061\061","\081\088\057\118\122\083\116\103";"\075\083\090\115\106\101\102\072\106\101\121\061";"\111\068\081\052\100\077\081\073\106\071\081\071\106\075\108\070\111\089\061\061";"\075\117\109\066\110\055\047\079\121\049\066\110\081\066\065\110\081\075\108\070\082\081\108\110","\075\071\081\089\100\088\081\073\106\121\061\061";"\081\077\066\073\106\083\081\049\075\068\109\090\122\083\090\104\048\101\113\061","\121\056\082\073\087\068\109\050\048\101\108\121\087\083\090\103\087\083\107\061","\121\083\065\117\111\055\082\090\082\068\057\067\122\083\075\061";"\121\101\057\103\106\101\102\049\084\101\117\117\087\086\061\061","\084\101\102\070\087\083\117\052\122\056\082\113\087\083\108\119\106\077\065\068\087\086\061\061","\121\104\081\073\111\083\081\073\048\083\081\073\075\104\066\071\106\075\047\074\121\089\061\061","\121\049\065\108\121\120\066\075\056\049\047\080\082\117\065\066\081\120\081\097\081\066\065\081\110\120\106\057\110\066\082\066\075\120\081\055","\075\083\081\049\081\077\065\071\106\083\047\090";"\121\049\108\090\106\105\061\061";"\081\101\102\103\106\101\081\053\121\104\047\067\106\077\075\061";"\075\088\057\090\087\101\081\120\048\056\082\067\100\077\090\074\087\086\061\061","\084\071\081\053\048\083\117\067\106\056\108\049\111\104\065\103\110\101\081\071\122\075\117\067\106\083\102\090\100\055\057\117\106\104\122\061";"\084\056\108\057\087\120\066\055\100\101\102\071\106\101\065\053";"\075\083\067\118\100\086\061\061","\084\083\081\102\075\068\082\074\087\104\075\061";"\122\056\057\090\087\104\055\061";"\075\068\081\052\100\077\081\073\106\071\081\071\106\075\057\117\106\104\122\061";"\075\056\081\067\048\083\090\053\106\117\109\067\087\077\049\061","\075\068\081\052\100\077\081\073\106\071\081\071\106\081\108\049\106\101\066\115\100\077\086\061";"\082\101\102\090\087\056\090\075\106\101\066\116","\081\088\057\118\087\104\116\090\100\070\069\061","\075\104\066\053\106\077\065\116\075\083\067\073\087\068\081\120";"\121\056\081\049\087\117\082\067\111\104\100\090\100\105\061\061","\121\083\067\090\122\083\116\070\081\066\121\061";"\075\083\081\072\111\104\081\049\081\077\081\072\048\077\102\118\111\056\081\090";"\075\083\067\067\106\077\065\068\082\077\066\053\122\083\081\054\100\101\106\104";"\082\083\047\074\087\083\117\052\087\077\066\120\106\121\061\061";"\075\068\082\117\087\120\090\116\100\101\107\061";"\084\083\090\120\087\104\081\102\075\083\067\074\100\055\106\074\122\068\081\103","\110\101\066\120\075\056\081\090\106\101\102\103\110\101\066\053\106\077\066\049\106\121\061\061";"\082\077\090\103\122\101\057\115\106\081\109\050\051\056\113\061";"\087\101\065\117\111\083\081\074\100\104\081\073";"\111\068\082\090\122\101\047\049\048\105\061\061","\110\077\081\049\048\077\066\115\075\077\065\118\111\083\065\053";"\121\049\065\108\110\075\065\097","\081\101\102\118\100\055\100\081\084\075\121\061","\075\077\090\072\048\117\109\074\122\083\116\090\100\105\061\061";"\101\104\065\053\106\121\061\061","\121\104\066\072\048\068\108\049\122\101\069\061";"\110\077\081\090\122\083\067\118\087\104\100\121\087\083\090\103\087\083\102\054\100\101\106\104","\084\101\102\103\100\077\066\053\100\066\109\074\048\056\108\074\087\086\061\061","\106\104\065\072\100\056\113\061","\082\083\081\049\084\056\082\090\087\075\108\074\087\083\047\120\087\068\100\053","\081\055\117\056\056\117\057\106\121\075\102\079\081\081\109\055\121\081\082\066\056\049\090\097\056\117\057\109\110\120\100\066","\084\101\102\072\122\056\109\067\122\083\090\049\122\056\082\090\106\105\061\061","\121\104\047\074\087\083\082\077\100\056\057\102","\082\077\081\067\100\077\067\103\100\077\066\115\048\083\081\073\111\049\117\067\111\104\115\061";"\084\083\090\072\048\089\061\061";"\121\083\067\090\122\056\109\110\048\077\065\049\082\104\065\072\100\056\113\061","\081\077\065\049\122\101\047\109\087\104\082\121\048\088\090\103\121\101\102\120\121\049\108\109\087\104\082\110\100\088\081\053";"\082\055\066\108\121\075\100\066\075\086\061\061";"\121\083\047\090\122\056\057\075\048\077\081\056\048\056\082\053\106\056\108\103\106\056\108\054\100\101\106\104";"\081\077\065\049\122\101\047\109\087\104\082\108\122\101\100\121\048\088\090\103","\084\056\108\084\106\056\108\049\048\101\102\071","\075\104\065\071\100\101\075\061";"\082\083\081\049\075\068\109\090\087\077\047\055\106\056\108\072\111\104\090\089\100\077\090\074\087\086\061\061";"\121\068\057\118\111\088\109\115\048\101\102\071\075\077\065\118\111\083\065\053";"\082\083\081\049\082\049\108\055","\082\077\081\104\106\101\102\103\048\056\106\090\111\089\061\061";"\084\101\102\049\106\056\057\073\100\056\109\049\111\089\061\061","\075\068\082\117\087\104\081\120","\084\056\108\081\087\104\090\049\082\101\102\090\087\056\120\061","\121\056\081\073\122\075\090\103\081\104\066\115\048\101\121\061";"\110\077\090\103\100\077\081\053\106\056\069\061","\082\120\081\109\075\086\061\061";"\110\049\065\070\075\068\082\090\122\101\047\049\048\105\061\061";"\110\101\090\103\100\077\081\073\110\077\065\072\048\049\102\110\100\077\065\072\048\089\061\061";"\075\083\090\115\106\101\102\049\075\068\082\074\111\104\117\054\100\101\106\104","\122\071\057\090\122\101\115\061","\121\075\108\075\084\075\065\097\056\049\081\101\082\075\102\075\056\117\057\106\121\075\102\079\075\117\081\121\082\081\057\070\084\055\066\084\082\049\081\084\056\117\108\081\121\086\061\061";"\087\101\066\107";"\081\088\057\118\087\104\116\090\100\070\055\061";"\084\077\066\103\075\068\082\067\100\055\066\053\051\075\082\121\075\089\061\061";"\121\104\047\118\087\104\121\061","\111\088\106\089","\111\083\081\072\111\104\081\049";"\121\056\081\071\087\101\081\053\100\066\057\117\087\104\081\054\100\101\106\104","\084\083\090\072\048\049\106\074\122\068\081\103";"\081\088\057\090\122\101\108\050\106\056\057\074\100\056\108\075\111\104\066\053\111\083\117\118\100\088\082\090\111\086\061\061";"\082\088\081\053\106\083\081\074\087\090\082\118\087\101\081\073";"\081\077\067\090\082\104\090\073\111\068\082\055\122\101\102\072\106\121\061\061";"\121\083\065\116\122\104\066\049\110\077\065\071\082\083\081\049\121\068\081\073\111\104\081\053\100\055\081\083\106\101\102\049\084\101\102\104\087\089\061\061","\075\104\081\072\087\068\057\120\075\068\100\067\111\077\057\067\122\083\115\061","\075\088\057\118\087\071\121\061","\075\068\100\118\087\104\100\075\048\101\117\090\111\071\113\061","\081\077\065\049\122\101\047\109\087\104\082\121\048\088\090\103";"\110\101\090\053\048\075\057\117\111\071\108\049\069\055\108\074\087\056\109\115\106\056\082\090","\082\077\081\067\100\077\067\103\100\077\066\115\048\083\081\073\111\049\117\067\111\104\116\055\106\101\057\117\106\104\122\061","\084\083\090\072\048\049\100\073\106\101\081\053","\122\056\057\090\087\104\055\073";"\084\083\090\120\087\104\081\102\075\083\067\074\100\105\061\061","\084\101\117\089\106\056\057\104\106\101\108\049\121\056\108\072\106\101\102\120\122\101\102\072\051\081\108\090\111\071\081\116","\075\083\047\118\122\083\081\109\087\104\082\055\048\101\108\090";"\121\071\057\090\122\101\116\109\122\104\047\090";"\087\071\081\116\122\104\081\073";"\081\077\065\049\122\101\047\109\087\104\082\121\048\088\090\103\121\101\102\120\075\068\082\117\087\086\061\061";"\087\104\065\073\087\101\066\115";"\121\056\081\049\087\117\082\067\111\104\100\090\100\055\081\107\122\083\047\117\111\083\090\074\087\071\113\061","\121\104\065\049\100\077\047\090\106\055\106\115\122\056\090\090\106\088\100\118\087\104\100\075\087\068\067\118\087\086\061\061";"\081\088\090\089\106\121\061\061";"\111\088\057\118\087\068\057\118\100\088\090\079\111\104\065\049\122\056\082\118\087\083\107\061";"\082\083\081\049\121\104\081\103\100\055\117\067\111\055\106\074\111\090\081\053\048\056\121\061","\084\056\108\108\087\068\081\053\100\077\081\120","\075\083\067\067\106\077\065\068\111\068\082\073\048\101\116\090\075\104\066\053\106\083\075\061","\110\101\090\053\048\101\057\117\111\071\108\049\069\055\108\074\087\056\109\115\106\056\082\090";"\082\101\102\120\082\101\117\089\087\068\100\090\111\104\081\120","\081\077\090\090\111\072\113\049";"\075\083\067\073\087\068\081\120\110\083\106\070\087\083\102\072\106\101\066\115\087\101\081\053\100\105\061\061";"\082\083\081\049\075\068\109\090\087\077\047\075\106\056\067\049\100\056\057\090","\069\088\057\090\087\101\065\083\106\101\121\086\106\071\057\074\087\084\109\082\100\101\081\117\106\084\089\086\081\077\066\073\106\083\081\049\069\077\090\103\069\055\090\116\087\056\081\053\106\121\061\061";"\121\056\057\072\122\101\102\090\075\088\081\115\111\083\075\061","\121\068\081\073\111\083\081\120\075\068\082\074\087\104\081\057\106\077\065\115","\110\077\090\071\048\088\082\103\084\071\081\120\106\083\117\090\087\071\121\061";"\082\083\081\049\081\077\065\071\106\083\047\090";"\082\083\065\073\106\101\117\067\100\068\108\054\048\056\082\090","\084\083\090\072\048\049\100\073\106\101\081\053\082\104\065\072\100\056\113\061","\082\083\065\117\106\083\075\061";"\121\101\102\072\106\056\108\049\111\104\066\115\121\083\066\115\087\105\061\061","\075\083\067\117\111\104\090\119\106\101\102\075\087\068\057\053\122\101\082\074";"\084\056\108\110\087\077\065\049\081\088\057\118\087\104\116\090\100\055\057\115\087\083\108\119\106\101\121\061";"\056\117\065\118\087\104\082\090\051\105\061\061";"\121\049\108\075\087\068\082\067\087\055\090\116\100\101\107\061";"\121\056\057\067\051\071\108\084\048\056\082\117\122\101\047\077\087\068\057\071\106\121\061\061","\069\054\067\103\111\077\081\115\087\055\090\055\114\084\109\118\111\073\109\053\087\068\121\086\122\084\109\053\100\101\117\052\106\056\069\067";"\082\104\047\067\106\083\081\115\087\077\066\049\048\101\065\053\075\077\081\073\111\083\090\103\100\105\061\061";"\082\104\047\067\106\083\081\115\087\077\066\049\048\101\065\053";"\082\104\047\067\100\083\047\090\111\068\108\077\087\068\057\116\121\071\081\104\106\086\061\061","\084\083\090\072\048\049\090\116\100\101\107\061","\081\077\065\049\122\101\047\109\087\104\082\121\048\088\090\103\084\083\090\072\048\089\061\061","\082\071\057\118\106\101\102\120\087\088\090\084\087\068\082\067\100\077\090\074\087\086\061\061";"\084\071\081\053\048\083\117\067\106\056\108\049\111\104\065\103\110\101\081\071\122\075\117\067\106\083\102\090\100\105\061\061";"\081\104\066\053\048\056\108\050";"\082\083\081\049\075\068\109\090\087\077\047\070\087\083\065\115\106\077\065\068\087\086\061\061","\084\056\108\057\087\120\066\084\122\101\090\120","\110\101\090\053\048\101\057\117\111\071\108\049\069\088\100\118\087\077\089\086\122\104\075\086\106\077\065\053\106\084\109\067\100\054\109\053\106\056\067\049\069\055\108\050\122\101\102\072\106\121\061\061";"\075\083\066\089";"\111\083\067\120\056\083\108\089";"\084\055\081\109\110\055\081\084";"\111\083\066\104\106\081\082\074\081\104\066\053\048\056\108\050";"\081\077\065\049\122\101\047\057\087\056\081\053";"\100\077\066\052\087\077\075\061","\110\071\081\116\122\104\090\053\106\117\109\074\048\056\108\074\087\086\061\061","\082\068\057\074\100\101\102\120\084\077\081\067\087\077\090\053\106\089\061\061","\082\104\081\067\111\086\061\061","\075\071\090\067\087\090\082\074\122\056\108\049";"\122\104\065\074\087\077\102\117\087\101\057\090\111\086\061\061","\082\056\108\072\122\101\047\067\100\077\090\053\106\049\057\115\122\101\082\090";"\121\083\067\090\122\056\109\110\048\077\065\049";"\081\088\057\118\122\083\116\103\110\104\065\049\084\101\102\113\110\117\113\061","\082\104\090\073\106\101\057\115\087\083\065\120","\106\088\081\073\122\056\082\118\087\083\107\061";"\075\077\065\049\048\101\065\053\111\089\061\061";"\110\101\090\053\048\075\057\117\111\071\108\049";"\075\071\090\067\087\086\061\061";"\081\088\057\118\122\083\116\103\110\083\106\075\048\077\081\075\111\104\066\120\106\121\061\061";"\121\056\081\071\087\101\081\053\100\066\057\117\087\104\075\061";"\081\104\066\115\048\101\082\109\100\056\082\074\081\077\066\073\106\083\081\049";"\100\077\066\073\106\083\081\049";"\075\068\100\118\087\104\100\075\048\101\117\090\111\120\117\074\087\104\090\049\087\068\069\061";"\082\077\066\116\122\101\100\090\110\101\066\071\048\101\108\057\087\056\081\053";"\081\083\066\073\075\068\082\074\087\056\105\061","\121\071\081\073\111\068\082\057\111\049\065\097";"\075\083\065\115\106\101\066\050\111\117\108\090\122\068\057\090\100\066\082\090\122\083\067\053\048\056\066\117\106\121\061\061","\082\083\081\049\081\077\090\116\106\121\061\061";"\110\077\066\049\106\101\102\049\082\101\102\090\111\104\100\102","\075\104\081\089\087\077\090\072\122\056\082\118\087\104\100\110\048\077\066\120\087\068\100\103","\081\077\065\049\122\101\047\109\087\104\082\121\048\088\090\103\121\101\102\120\121\049\113\061","\082\055\081\077\082\086\061\061";"\081\066\082\055\075\083\047\118\106\077\081\073","\121\083\065\053\111\068\121\061","\110\104\065\053\110\077\081\049\048\077\066\115\075\077\065\118\111\083\065\053";"\082\056\106\118\111\083\108\090\111\104\066\049\106\121\061\061";"\082\083\081\049\121\068\081\073\111\104\081\053\100\055\100\070\082\105\061\061","\084\101\102\049\106\056\057\104\122\101\108\090\056\055\106\073\048\101\081\053\106\088\108\077\111\104\066\116\106\081\047\054\122\056\082\049\087\077\081\053\106\056\121\116\081\083\065\056\048\101\108\074\087\086\061\061";"\110\101\090\053\048\101\057\117\111\071\108\049\069\088\100\118\087\077\089\086\087\104\065\049\069\077\057\090\069\077\082\074\087\104\075\061","\081\077\067\118\111\068\082\115\106\081\082\090\122\121\061\061","\075\068\082\090\122\101\047\049\048\105\061\061";"\075\068\082\074\111\105\061\061";"\082\104\066\043\106\101\121\061";"\075\083\067\067\106\077\065\068\082\077\066\053\122\083\075\061","\081\088\057\118\087\104\116\090\100\105\061\061";"\110\077\081\090\122\083\067\118\087\104\100\121\087\083\090\103\087\083\107\061","\081\077\065\067\111\068\082\090\111\086\061\061","\111\077\047\067\051\101\081\073";"\081\083\065\056\075\088\081\115\087\066\082\118\087\101\081\073","\100\088\057\118\087\104\116\090\100\066\065\103\051\101\102\072\056\068\108\115\087\068\121\061"}local function dz(H)return wz[H+5636]end for H,z in ipairs({{1,257},{1;31};{32,257}})do while z[1]<z[2]do wz[z[1]],wz[z[2]],z[1],z[2]=wz[z[2]],wz[z[1]],z[1]+1,z[2]-1 end end do local H=table.concat local z=table.insert local t=string.sub local r=type local k=string.char local Q=wz local c=math.floor local T=string.len local X={s=44,["\051"]=30;D=55;["\048"]=26;["\056"]=23;v=41;G=39,m=1;["\057"]=9,["\047"]=49,N=42;y=16,B=5,["\054"]=2,a=14,Q=21,Y=48;c=63;r=10;O=31;i=0,J=47,w=43;K=20,e=22;L=59;l=13;g=51,P=15;h=38;S=54;["\049"]=52;q=12;I=50,["\053"]=46;t=45,A=61,M=6,o=28;x=36;["\055"]=4,b=11,d=29;F=3;f=57;k=56,U=60,j=25;X=7;T=18;Z=37,E=8;R=17,u=53;n=19,V=32;H=35;C=33;["\050"]=40,["\043"]=58;p=62;W=27;["\052"]=34;z=24}for w=1,#Q,1 do local d=Q[w]if r(d)=="\115\116\114\105\110\103"then local r=T(d)local W={}local s=1 local K=0 local U=0 while s<=r do local H=t(d,s,s)local Q=X[H]if Q then K=K+Q*64^(3-U)U=U+1 if U==4 then U=0 local H=c(K/65536)local t=c((K%65536)/256)local r=K%256 z(W,k(H,t,r))K=0 end elseif H=="\061"then z(W,k(c(K/65536)))if s>=r or t(d,s+1,s+1)~="\061"then z(W,k(c((K%65536)/256)))end break end s=s+1 end Q[w]=H(W)end end end local H,z,t,r,k=_G,setmetatable,pairs,type,math local Q=TMW local c=Action local T=c[dz(-5470)]local X=c[dz(-5420)]local w=c[dz(-5526)]local d=c[dz(-5476)]local W=c[dz(-5618)]local s=c[dz(-5629)]local K=c[dz(-5471)]local U=c[dz(-5566)]local u=c[dz(-5514)]local f=c[dz(-5603)]local q=c[dz(-5589)]local P=q:GetActiveUnitPlates()local B=c[dz(-5596)]local J=c[dz(-5472)]local C=c[dz(-5621)]local m=C[dz(-5541)]local Z=ACTION_CONST_PORTRAIT_ROGUE local x=H[dz(-5431)]local N=H[dz(-5578)]local p=H[dz(-5480)]local V=H[dz(-5529)]local l=H[dz(-5452)]local M=H[dz(-5498)]local E=H[dz(-5627)]local n=C_Item[dz(-5491)]local i=Q[dz(-5499)][dz(-5632)][dz(-5449)]local a=dz(-5607)local R=dz(-5633)local O=dz(-5502)local Y=dz(-5492)local A=c[dz(-5565)][dz(-5592)][dz(-5483)]local v=c[dz(-5565)][dz(-5592)][dz(-5602)]local b=c[dz(-5565)][dz(-5592)][dz(-5396)]local G=z(c[m],{[dz(-5413)]=c})local D=G[dz(-5380)]local L=D[dz(-5479)]local o=D[dz(-5634)]local j=D[dz(-5388)]local I={[dz(-5448)]={dz(-5394);dz(-5574)};[dz(-5405)]={dz(-5394);dz(-5574),dz(-5406)};[dz(-5624)]={dz(-5394),dz(-5574),dz(-5412)};[dz(-5438)]={dz(-5394),dz(-5574),dz(-5506)},[dz(-5484)]={dz(-5394);dz(-5574),dz(-5412),dz(-5506)};[dz(-5481)]={dz(-5394),dz(-5631),dz(-5574)},[dz(-5503)]={dz(-5394),dz(-5574),dz(-5542),dz(-5412)};[dz(-5528)]={dz(-5469);dz(-5555)};[dz(-5525)]={dz(-5537),dz(-5473),dz(-5554),dz(-5390),dz(-5550);dz(-5489),360806;20066,G[dz(-5386)][dz(-5577)]},[dz(-5414)]={[G[dz(-5575)][dz(-5577)]]=true;[G[dz(-5504)][dz(-5577)]]=true,[G[dz(-5442)][dz(-5577)]]=true,[G[dz(-5435)][dz(-5577)]]=true;[G[dz(-5455)][dz(-5577)]]=true,[G[dz(-5403)][dz(-5577)]]=true,[G[dz(-5467)][dz(-5577)]]=true,[G[dz(-5422)][dz(-5577)]]=true;[G[dz(-5628)][dz(-5577)]]=true;[G[dz(-5590)][dz(-5577)]]=true}}local S=c[m]for H=1,#S,1 do local z=S[H]if r(z)==dz(-5393)and z[dz(-5434)]==dz(-5610)then I[dz(-5414)][z[dz(-5577)]]=true end end local F={G[dz(-5517)][dz(-5577)];G[dz(-5557)][dz(-5577)];G[dz(-5559)][dz(-5577)];G[dz(-5614)][dz(-5577)],G[dz(-5515)][dz(-5577)]}local y={G[dz(-5614)][dz(-5577)];G[dz(-5515)][dz(-5577)];G[dz(-5557)][dz(-5577)]}local e={}local h=0 local function g()local H,z,t,r,k,Q,c,T,X,w,d,W=l()if r~=M(dz(-5607))then return end if z~=dz(-5535)then return end if W==G[dz(-5531)][dz(-5577)]then h=E()end end G[dz(-5470)]:Add(dz(-5464),dz(-5527),g)local function Hz(H)return f:GetTier(dz(-5427))>=4 and(G[dz(-5531)]:IsReadyByPassCastGCD(H,true)and(h+5)-E()>0)end local function zz(H)local z,t,r,k,Q,c=(B(H)):InfoGUID()if c==174773 then return false end if s(H)then return true end end local tz={[dz(-5474)]={[1]=function(H)if G[dz(-5486)]:AbsentImun(H,I[dz(-5405)])and G[dz(-5486)]:IsReadyByPassCastGCD(H)then if D[dz(-5568)]()and H==Y then return G[dz(-5456)]else return G[dz(-5486)]end end end};[dz(-5601)]={[1]=function(H)if G[dz(-5386)]:IsReadyByPassCastGCD(H)and(G[dz(-5386)]:AbsentImun(H,I[dz(-5624)])and((f:HasAuraBySpellID({G[dz(-5517)][dz(-5577)];G[dz(-5508)][dz(-5577)],G[dz(-5614)][dz(-5577)],G[dz(-5515)][dz(-5577)];G[dz(-5557)][dz(-5577)]})==0 or X(2,dz(-5536)))and((B(H)):HasBuffs(D[dz(-5391)])==0 or(B(H)):HasDeBuffs(D[dz(-5391)])==0)))then if D[dz(-5568)]()and H==Y then return G[dz(-5485)]else return G[dz(-5386)]end end end,[2]=function(H)if G[dz(-5460)]:IsReadyByPassCastGCD(H)and(G[dz(-5460)]:AbsentImun(H,I[dz(-5624)])and(H~=Y and((f:HasAuraBySpellID({G[dz(-5517)][dz(-5577)];G[dz(-5614)][dz(-5577)],G[dz(-5515)][dz(-5577)];G[dz(-5557)][dz(-5577)]})==0 or X(2,dz(-5536)))and((B(H)):HasBuffs(D[dz(-5391)])==0 or(B(H)):HasDeBuffs(D[dz(-5391)])==0))))then return G[dz(-5460)],true end end,[3]=function(H)if G[dz(-5443)]:IsReadyByPassCastGCD(H)and(G[dz(-5443)]:AbsentImun(H,I[dz(-5624)])and((f:HasAuraBySpellID({G[dz(-5517)][dz(-5577)];G[dz(-5508)][dz(-5577)],G[dz(-5614)][dz(-5577)];G[dz(-5515)][dz(-5577)];G[dz(-5557)][dz(-5577)]})==0 or X(2,dz(-5536)))and((B(H)):HasBuffs(D[dz(-5391)])==0 or(B(H)):HasDeBuffs(D[dz(-5391)])==0)))then if D[dz(-5568)]()and H==Y then return G[dz(-5505)]else return G[dz(-5443)]end end end},[dz(-5563)]={[1]=function(H)if G[dz(-5530)](nil,H,I[dz(-5484)])and(G[dz(-5486)]:IsInRange(H)and(G[dz(-5630)]:IsReady(H)and(H~=Y and((f:HasAuraBySpellID({G[dz(-5517)][dz(-5577)],G[dz(-5508)][dz(-5577)],G[dz(-5614)][dz(-5577)],G[dz(-5515)][dz(-5577)];G[dz(-5557)][dz(-5577)]})==0 or X(2,dz(-5536)))and(f:IsStayingTime()>.2 and((B(H)):HasBuffs(D[dz(-5391)])==0 or(B(H)):HasDeBuffs(D[dz(-5391)])==0))))))then return G[dz(-5630)],true end end,[2]=function(H)if G[dz(-5530)](nil,H,I[dz(-5484)])and(G[dz(-5486)]:IsInRange(H)and(G[dz(-5516)]:IsReady(H)and(H~=Y and((f:HasAuraBySpellID({G[dz(-5517)][dz(-5577)];G[dz(-5508)][dz(-5577)],G[dz(-5614)][dz(-5577)],G[dz(-5515)][dz(-5577)],G[dz(-5557)][dz(-5577)]})==0 or X(2,dz(-5536)))and((B(H)):HasBuffs(D[dz(-5391)])==0 or(B(H)):HasDeBuffs(D[dz(-5391)])==0)))))then return G[dz(-5516)]end end}}local function rz(H)return f:HasAuraBySpellID(G[dz(-5508)][dz(-5577)])~=0 and H:GetSpellTimeSinceLastCast()<G[dz(-5611)]:GetSpellTimeSinceLastCast()end local function kz(H,z)if(B(H)):IsBoss()or(B(H)):IsDummy()then return true end local t=G[dz(-5478)](G[dz(-5570)][dz(-5577)])local r=t[1]return(B(H)):Health()>(((z*r)*1+1*#A)+.25*#v)+.15*#b end local Qz=Toaster local cz=Q[dz(-5425)]Qz:Register(dz(-5389),function(H,...)local z,t,k=...H:SetTitle(z or dz(-5572))H:SetText(t or dz(-5572))if k then if r(k)~=dz(-5439)then error(tostring(k)..dz(-5410))H:SetIconTexture(dz(-5617))else H:SetIconTexture(cz(k))end else H:SetIconTexture(dz(-5617))end H:SetUrgencyLevel(dz(-5437))end)local Tz=false local Xz=0 function c.Ryan.MiniBurst()if Tz==true then G[dz(-5608)]:SpawnByTimer(dz(-5389),0,dz(-5546),dz(-5616),G[dz(-5544)][dz(-5577)])c[dz(-5450)](dz(-5546),nil)Tz=false return end G[dz(-5608)]:SpawnByTimer(dz(-5389),0,dz(-5381),dz(-5399),G[dz(-5544)][dz(-5577)])c[dz(-5450)](dz(-5604),nil)Tz=true Xz=E()end function c.Ryan.MiniBurstStatus()return Tz end G[1]=nil G[2]=function(H)local z if J(O)then z=O elseif J(R)then z=R end if not z then return end local t,r,k,Q,c=(B(z)):IsCastingRemains()if t>G[dz(-5583)]()*2 then if not c and(G[dz(-5486)]:IsReadyP(z,nil,true,true)and G[dz(-5486)]:AbsentImun(z,I[dz(-5405)],true))then return G[dz(-5445)]:Show(H)end end if X(1,dz(-5597))then w({1,dz(-5597)},false)end end G[3]=function(H)local z=V()or U:IsEngage()local r=E()local Q=C_Spell[dz(-5401)](G[dz(-5614)][dz(-5577)])local T=C_Spell[dz(-5401)](G[dz(-5515)][dz(-5577)])local w=k[dz(-5463)](Q[dz(-5383)],T[dz(-5383)])if Tz and(G[dz(-5611)]:GetSpellTimeSinceLastCast()<=E()-Xz and G[dz(-5544)]:GetSpellTimeSinceLastCast()<=E()-Xz)then G[dz(-5608)]:SpawnByTimer(dz(-5389),0,dz(-5381),dz(-5429),G[dz(-5544)][dz(-5577)])c[dz(-5450)](dz(-5447),nil)Tz=false end local function s(r)local k,Q,T,s,K,U=(B(r)):InfoGUID()local u=zz(r)local J=G[dz(-5486)]:IsSpellInRange(r)local C=f:ComboPoints()local m=f:ComboPointsMax()-C local x=C local p=f:ComboPointsMax()local V=G[dz(-5462)][dz(-5577)]or 1 local l=G[dz(-5513)][dz(-5577)]or 1 local M,E=n(V)local i,O=n(l)e[dz(-5605)]=nil if D[dz(-5461)][G[dz(-5462)][dz(-5577)]]and(not D[dz(-5461)][G[dz(-5513)][dz(-5577)]]or G[dz(-5462)][dz(-5577)]==G[dz(-5455)][dz(-5577)]or E>=O)then e[dz(-5605)]=1 end if D[dz(-5461)][G[dz(-5513)][dz(-5577)]]and(not D[dz(-5461)][G[dz(-5462)][dz(-5577)]]or O>E)then e[dz(-5605)]=2 end e[dz(-5547)]=q:GetBySpell(G[dz(-5497)])e[dz(-5501)]=f:HasAuraBySpellID({G[dz(-5508)][dz(-5577)],G[dz(-5614)][dz(-5577)],G[dz(-5515)][dz(-5577)];G[dz(-5557)][dz(-5577)]})>0 e[dz(-5540)]=f:HasAuraBySpellID(G[dz(-5508)][dz(-5577)])-W()>=.05 or f:HasAuraBySpellID(G[dz(-5600)][dz(-5577)])~=0 or e[dz(-5547)]>=4 and(G[dz(-5625)]:GetTalentTraits()==0 and G[dz(-5524)]:GetTalentTraits()~=0)e[dz(-5553)]=(q:GetBySpellAppliedDoTs(G[dz(-5497)],1,G[dz(-5534)][dz(-5577)])~=0 or e[dz(-5540)]or#P==0 and(B(r)):HasDeBuffs(G[dz(-5534)][dz(-5577)],true)~=0)and(f:HasAuraBySpellID(G[dz(-5441)][dz(-5577)])~=0 or e[dz(-5547)]<=2)e[dz(-5458)]=true and(f:HasAuraBySpellID(G[dz(-5508)][dz(-5577)])-W()>=.05 and f:HasAuraBySpellID(G[dz(-5600)][dz(-5577)])==0 or G[dz(-5408)]:GetCooldown()<60 and(G[dz(-5408)]:GetCooldown()>30 and(G[dz(-5580)]:GetTalentTraits()~=0 and G[dz(-5524)]:GetTalentTraits()~=0)))e[dz(-5433)]=D[dz(-5545)]and q:GetBySpell(G[dz(-5497)])>=2 e[dz(-5564)]=f:HasAuraBySpellID(G[dz(-5569)][dz(-5577)])~=0 and f:HasAuraBySpellID(G[dz(-5508)][dz(-5577)])-W()>=.05 or G[dz(-5569)]:GetTalentTraits()==0 and f:HasAuraBySpellID(G[dz(-5544)][dz(-5577)])~=0 or D[dz(-5556)](r)<20 e[dz(-5397)]=C<=1 or f:HasAuraBySpellID(G[dz(-5600)][dz(-5577)])~=0 and C>=7 or x>=6 and G[dz(-5524)]:GetTalentTraits()~=0 local function Y()if z then return false end if G[dz(-5486)]:IsSpellInRange(r)then return false end if f:HasAuraBySpellID(G[dz(-5426)][dz(-5577)],true)~=0 then return false end local t,k=(B(R)):GetRange()local Q=(B(a)):GetCurrentSpeed()if Q<=0 then return false end local c=((k+5)/((Q/100)*7)+G[dz(-5583)]())-d()if G[dz(-5614)]:IsReadyByPassCastGCD(a,true)and(w==0 and f:HasAuraBySpellID(y)==0)then return G[dz(-5614)]:Show(H)end if L[dz(-5538)]~=a and(G[dz(-5379)]:IsReady(L[dz(-5538)])and(f:HasAuraBySpellID({57934;59628;1224098})==0 and((B(L[dz(-5538)])):HasBuffs({156779;136055})==0 and(not(B(L[dz(-5538)])):IsMounted()and(not f[dz(-5385)]()and c<=3)))))then return G[dz(-5379)]:Show(H)end end local function A()if not D[dz(-5585)](r)then return false end if q:GetBySpell(G[dz(-5486)],2)>=2 then for z in t(P)do if not D[dz(-5585)](z)and o(z,G[dz(-5486)])then return G[dz(-5511)]:Show(H)end end end return G[dz(-5573)]:Show(H)end local function v()if G[dz(-5591)]:IsReady(a,true)and(not G[dz(-5520)]:ShouldStopByGCD()and(J and(G[dz(-5509)]:GetCooldown()<W()and(f:HasAuraBySpellID(G[dz(-5508)][dz(-5577)])-W()>=.05 and(C>=6 and(e[dz(-5458)]and(f:HasAuraBySpellID(G[dz(-5581)][dz(-5577)])~=0 and f:HasAuraBySpellID(G[dz(-5581)][dz(-5577)])<=3 or f:HasAuraBySpellID(G[dz(-5409)][dz(-5577)])~=0)))))))then return G[dz(-5591)]:Show(H)end local z=D[dz(-5382)]()if f:HasAuraBySpellID(y)==0 and(z and z:Show(H))then return true end if G[dz(-5544)]:IsReady(a,true)and(not G[dz(-5520)]:ShouldStopByGCD()and(J and((u or Tz)and(((B(r)):TimeToDie()>=X(2,dz(-5622))or(B(r)):IsBoss())and(f:HasAuraBySpellID(G[dz(-5544)][dz(-5577)])<=3.5 and(e[dz(-5553)]and((e[dz(-5547)]>1 or f:HasAuraBySpellID(G[dz(-5581)][dz(-5577)])==0 or(B(r)):HasDeBuffs(G[dz(-5534)][dz(-5577)],true)>=29 or Tz)and(G[dz(-5408)]:GetTalentTraits()==0 or G[dz(-5408)]:GetCooldown()>=30-15*j(G[dz(-5580)]:GetTalentTraits()==0)and G[dz(-5509)]:GetCooldown()<8 or G[dz(-5580)]:GetTalentTraits()==0 or Tz))))or D[dz(-5556)](r)<=15 and f:HasAuraBySpellID(G[dz(-5544)][dz(-5577)])<=3.5))))then return G[dz(-5544)]:Show(H)end if G[dz(-5569)]:IsReady(a,true)and(not G[dz(-5520)]:ShouldStopByGCD()and(J and(((B(r)):TimeToDie()>=X(2,dz(-5622))or(B(r)):IsBoss())and(u and(e[dz(-5553)]and(e[dz(-5397)]and(f:HasAuraBySpellID(G[dz(-5508)][dz(-5577)])~=0 and f:HasAuraBySpellID(G[dz(-5562)][dz(-5577)])==0)))))))then return G[dz(-5569)]:Show(H)end if G[dz(-5615)]:IsReady(a,true)and(not G[dz(-5520)]:ShouldStopByGCD()and(J and(((B(r)):TimeToDie()>=X(2,dz(-5622))or(B(r)):IsBoss())and(f:HasAuraBySpellID(G[dz(-5508)][dz(-5577)])-W()>4 and f:HasAuraBySpellID(G[dz(-5615)][dz(-5577)])==0))))then return G[dz(-5615)]:Show(H)end if G[dz(-5408)]:IsReady(r)and(u and(C>=5 and(((B(r)):TimeToDie()>=X(2,dz(-5622))or(B(r)):IsBoss())and G[dz(-5569)]:GetCooldown()<=3)or D[dz(-5556)](r)<=25))then return G[dz(-5408)]:Show(H)end end local function b()if G[dz(-5488)]:IsReady(a,true)and(u and(J and e[dz(-5564)]))then return G[dz(-5488)]:Show(H)end if G[dz(-5539)]:IsReady(a,true)and(u and(J and e[dz(-5564)]))then return G[dz(-5539)]:Show(H)end if G[dz(-5384)]:IsReady(a,true)and(u and(J and(e[dz(-5564)]and f:HasAuraBySpellID(G[dz(-5508)][dz(-5577)])-W()>=.05)))then return G[dz(-5384)]:Show(H)end if G[dz(-5416)]:IsReady(a,true)and(u and(J and e[dz(-5564)]))then return G[dz(-5416)]:Show(H)end end local function S()if not J then return false end if G[dz(-5520)]:ShouldStopByGCD()then return false end if not u then return false end if not((B(r)):TimeToDie()>X(2,dz(-5622))or(B(r)):IsBoss())then return false end if G[dz(-5455)]:IsReady(a,true)and(G[dz(-5408)]:GetCooldown()<=2 or D[dz(-5556)](r)<=15)then return G[dz(-5455)]:Show(H)end if G[dz(-5442)]:IsReady(a,true)and((B(r)):HasDeBuffs(G[dz(-5534)][dz(-5577)],true)~=0 and f:HasAuraBySpellID(G[dz(-5581)][dz(-5577)])~=0)then return G[dz(-5442)]:Show(H)end if G[dz(-5422)]:IsReady(a,true)and((B(r)):HasDeBuffs(G[dz(-5534)][dz(-5577)],true)>=25 and f:HasAuraBySpellID(G[dz(-5581)][dz(-5577)])~=0 or D[dz(-5556)](r)<=20)then return G[dz(-5422)]:Show(H)end if G[dz(-5590)]:IsReady(a)and(f:HasAuraBySpellID(G[dz(-5569)][dz(-5577)])~=0 and(f:HasAuraStacksBySpellID(G[dz(-5626)][dz(-5577)])>=8+8*j(G[dz(-5411)]:GetEquipped()and G[dz(-5411)]:GetCooldown()==0 or not G[dz(-5411)]:GetEquipped())or not G[dz(-5411)]:GetEquipped()and D[dz(-5556)](r)<=90)or D[dz(-5556)](r)<=20)then return G[dz(-5590)]:Show(H)end if G[dz(-5504)]:IsReady(a,true)and((G[dz(-5598)]:GetTalentTraits()==0 or f:HasAuraBySpellID(G[dz(-5548)][dz(-5577)])~=0 or G[dz(-5455)]:GetEquipped())and(not G[dz(-5455)]:GetEquipped()or G[dz(-5455)]:GetCooldown()>20)or D[dz(-5556)](r)<=15)then return G[dz(-5504)]:Show(H)end if G[dz(-5462)]:IsReady(nil,true)and(G[dz(-5462)]:GetItemCategory()~=dz(-5623)and(not I[dz(-5414)][G[dz(-5462)][dz(-5577)]]and(G[dz(-5462)]:AbsentImun(r,I[dz(-5481)])and((G[dz(-5462)][dz(-5577)]~=G[dz(-5403)][dz(-5577)]or f:HasAuraStacksBySpellID(G[dz(-5522)][dz(-5577)])~=0)and(e[dz(-5605)]==1 and(f:HasAuraBySpellID(G[dz(-5569)][dz(-5577)])~=0 or D[dz(-5556)](r)<=20)or e[dz(-5605)]==2 and(not G[dz(-5513)]:IsReady(nil,true)and(f:HasAuraBySpellID(G[dz(-5569)][dz(-5577)])==0 and G[dz(-5569)]:GetCooldown()>20))or not e[dz(-5605)])))))then return G[dz(-5462)]:Show(H)end if G[dz(-5513)]:IsReady(nil,true)and(G[dz(-5513)]:GetItemCategory()~=dz(-5623)and(not I[dz(-5414)][G[dz(-5513)][dz(-5577)]]and(G[dz(-5513)]:AbsentImun(r,I[dz(-5481)])and((G[dz(-5513)][dz(-5577)]~=G[dz(-5403)][dz(-5577)]or f:HasAuraStacksBySpellID(G[dz(-5522)][dz(-5577)])~=0)and(e[dz(-5605)]==2 and(f:HasAuraBySpellID(G[dz(-5569)][dz(-5577)])~=0 or D[dz(-5556)](r)<=20)or e[dz(-5605)]==1 and(not G[dz(-5462)]:IsReady(nil,true)and(f:HasAuraBySpellID(G[dz(-5569)][dz(-5577)])==0 and G[dz(-5569)]:GetCooldown()>20))or not e[dz(-5605)])))))then return G[dz(-5513)]:Show(H)end end local function F()if G[dz(-5520)]:ShouldStopByGCD()then return false end if not J then return false end if not z then return false end if G[dz(-5611)]:IsReady(a,true)and((u or Tz)and((e[dz(-5397)]or G[dz(-5523)]:GetTalentTraits()==0)and(e[dz(-5553)]and((G[dz(-5509)]:GetCooldown()<=24 or G[dz(-5453)]:GetTalentTraits()~=0 and f:HasAuraBySpellID(G[dz(-5569)][dz(-5577)])~=0)and(f:HasAuraBySpellID(G[dz(-5544)][dz(-5577)])>=6 or f:HasAuraBySpellID(G[dz(-5569)][dz(-5577)])>=6)))or D[dz(-5556)](r)<=10))then return G[dz(-5611)]:Show(H)end if not L[dz(-5395)](r)then return false end if G[dz(-5402)]:IsReady(a,true)and(u and(f:HasAuraBySpellID(y)==0 and((B(a)):CombatTime()>1 and(W()~=0 and(f:Energy()>=40 and(f:HasAuraBySpellID(G[dz(-5517)][dz(-5577)])==0 and x<=3))))))then return G[dz(-5402)]:Show(H)end if G[dz(-5559)]:IsReady(a,true)and(f:Energy()>=40 and m>=3)then return G[dz(-5559)]:Show(H)end end local function h()if G[dz(-5509)]:IsReady(r)and e[dz(-5458)]then return G[dz(-5509)]:Show(H)end if G[dz(-5534)]:IsReady(r)and(kz(r,5)and(not e[dz(-5540)]and(((B(r)):HasDeBuffs(G[dz(-5534)][dz(-5577)],true,true)==0 or(B(r)):HasDeBuffs(G[dz(-5534)][dz(-5577)],true,true)<=1.2*C+1.2 or f:HasAuraBySpellID(G[dz(-5581)][dz(-5577)])~=0 and(f:HasAuraBySpellID(G[dz(-5544)][dz(-5577)])==0 and e[dz(-5547)]<=2))and((B(r)):TimeToDie()-(B(r)):HasDeBuffs(G[dz(-5534)][dz(-5577)],true,true)>6 and G[dz(-5408)]:GetCooldown()>=10))))then return G[dz(-5534)]:Show(H)end if G[dz(-5534)]:IsReady(r)and(not e[dz(-5540)]and(not e[dz(-5433)]and e[dz(-5547)]>=2))then if kz(r,5)and((B(r)):TimeToDie()>=2*C and(B(r)):HasDeBuffs(G[dz(-5534)][dz(-5577)],true,true)<=1.2*C+1.2)then return G[dz(-5534)]:Show(H)end if not D[dz(-5436)](U)and not X(2,dz(-5465))then for z in t(P)do if o(z,G[dz(-5486)])and(kz(z,5)and(G[dz(-5534)]:IsReady(z)and((B(z)):TimeToDie()>=2*C and(B(z)):HasDeBuffs(G[dz(-5534)][dz(-5577)],true,true)<=1.2*C+1.2)))then if D[dz(-5451)](H)then return true end return G[dz(-5511)]:Show(H)end end end end if G[dz(-5531)]:IsReady(r,true)and(G[dz(-5486)]:IsInRange(r)and((B(r)):HasDeBuffs(G[dz(-5612)][dz(-5577)],true)~=0 and(G[dz(-5408)]:GetCooldown()>=20 or not u and(f:HasAuraBySpellID(G[dz(-5544)][dz(-5577)])~=0 and f:HasAuraBySpellID(G[dz(-5508)][dz(-5577)])-W()>=.05))))then return G[dz(-5531)]:Show(H)end if G[dz(-5594)]:IsReady(a,true)and(e[dz(-5547)]~=0 and(not e[dz(-5433)]and(e[dz(-5553)]and(e[dz(-5547)]>=2 and(G[dz(-5487)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(G[dz(-5600)][dz(-5577)])==0 or f:HasAuraBySpellID(G[dz(-5508)][dz(-5577)])-W()>=.05 and e[dz(-5547)]>=5))or G[dz(-5524)]:GetTalentTraits()~=0 and e[dz(-5547)]>=4 or G[dz(-5531)]:IsReady(r,true)and e[dz(-5547)]>=3))))then return G[dz(-5594)]:Show(H)end if G[dz(-5619)]:IsReady(r)and(G[dz(-5408)]:GetCooldown()>=10 or e[dz(-5547)]>=3)then return G[dz(-5619)]:Show(H)end end local function g()if G[dz(-5495)]:IsReady(r)and(G[dz(-5507)]:GetTalentTraits()==0 and((G[dz(-5524)]:GetTalentTraits()~=0 or e[dz(-5547)]<=2)and(f:HasAuraBySpellID(G[dz(-5508)][dz(-5577)])-W()>=.05 and((f:HasAuraBySpellID(G[dz(-5562)][dz(-5577)])~=0 or f:HasAuraBySpellID(G[dz(-5569)][dz(-5577)])~=0)and not rz(G[dz(-5495)]))or not e[dz(-5501)]and f:HasAuraBySpellID(G[dz(-5569)][dz(-5577)])~=0)))then return G[dz(-5495)]:Show(H)end if G[dz(-5507)]:IsReady(r)and(G[dz(-5507)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(G[dz(-5508)][dz(-5577)])-W()>=.05 and not rz(G[dz(-5507)])or not e[dz(-5501)]and f:HasAuraBySpellID(G[dz(-5569)][dz(-5577)])~=0))then return G[dz(-5507)]:Show(H)end if G[dz(-5588)]:IsReady(r)and((not X(2,dz(-5430))or J)and(not rz(G[dz(-5588)])and G[dz(-5523)]:GetTalentTraits()==0))then return G[dz(-5588)]:Show(H)end if G[dz(-5588)]:IsReady(r)and((not X(2,dz(-5430))or J)and(e[dz(-5547)]==2 and G[dz(-5524)]:GetTalentTraits()~=0))then if kz(r,5)and(B(r)):HasDeBuffs(G[dz(-5586)][dz(-5577)],true)<=2 then return G[dz(-5588)]:Show(H)end if not D[dz(-5436)](U)then for z in t(P)do if o(z,G[dz(-5486)])and(kz(z,5)and(G[dz(-5588)]:IsReady(z)and(B(z)):HasDeBuffs(G[dz(-5586)][dz(-5577)],true)<=2))then if D[dz(-5451)](H)then return true end return G[dz(-5511)]:Show(H)end end end end if G[dz(-5415)]:IsReady(a,true)and(e[dz(-5547)]~=0 and(f:HasAuraBySpellID(G[dz(-5548)][dz(-5577)])~=0 or G[dz(-5487)]:GetTalentTraits()~=0 and(G[dz(-5569)]:GetCooldown()>=32 and e[dz(-5547)]>=3)))then return G[dz(-5415)]:Show(H)end if G[dz(-5415)]:IsReady(a,true)and(e[dz(-5547)]~=0 and(G[dz(-5524)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(G[dz(-5614)][dz(-5577)])==0 and((f:HasAuraBySpellID(G[dz(-5508)][dz(-5577)])~=0 and(G[dz(-5587)]:GetTalentTraits()==0 and e[dz(-5547)]>=3)or G[dz(-5587)]:GetTalentTraits()~=0 and e[dz(-5547)]>=3 or not e[dz(-5501)]and e[dz(-5547)]<=2)and f:HasAuraBySpellID(G[dz(-5544)][dz(-5577)])~=0))))then return G[dz(-5415)]:Show(H)end if G[dz(-5561)]:IsReady(a,true)and(e[dz(-5547)]~=0 and(f:HasAuraBySpellID(G[dz(-5482)][dz(-5577)])~=0 and(e[dz(-5547)]>=2 and f:HasAuraBySpellID(G[dz(-5544)][dz(-5577)])==0)))then return G[dz(-5561)]:Show(H)end if G[dz(-5588)]:IsReady(r)and(G[dz(-5487)]:GetTalentTraits()~=0 and((B(r)):HasDeBuffs(G[dz(-5446)][dz(-5577)],true)==0 and(e[dz(-5547)]>=3 and(f:HasAuraBySpellID(G[dz(-5569)][dz(-5577)])~=0 or f:HasAuraBySpellID(G[dz(-5562)][dz(-5577)])~=0 or G[dz(-5576)]:GetTalentTraits()~=0))))then return G[dz(-5588)]:Show(H)end if G[dz(-5561)]:IsReady(a,true)and(e[dz(-5547)]~=0 and(G[dz(-5487)]:GetTalentTraits()~=0 and e[dz(-5547)]>=2+3*j(f:HasAuraBySpellID(G[dz(-5508)][dz(-5577)])-W()>=.05)))then return G[dz(-5561)]:Show(H)end if G[dz(-5561)]:IsReady(a,true)and(e[dz(-5547)]~=0 and(G[dz(-5524)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(G[dz(-5407)][dz(-5577)])~=0 and(e[dz(-5547)]>=3 and not e[dz(-5501)])or f:HasAuraBySpellID(G[dz(-5466)][dz(-5577)])~=0 and(e[dz(-5547)]>=5 and f:HasAuraBySpellID(G[dz(-5508)][dz(-5577)])~=0))))then return G[dz(-5561)]:Show(H)end if G[dz(-5561)]:IsReady(a,true)and(e[dz(-5547)]~=0 and((Hz(r)or f:HasAuraStacksBySpellID(G[dz(-5387)][dz(-5577)])==4)and(not rz(G[dz(-5561)])and(f:HasAuraBySpellID(G[dz(-5569)][dz(-5577)])~=0 or e[dz(-5547)]>=4))))then return G[dz(-5561)]:Show(H)end if G[dz(-5588)]:IsReady(r)and(not X(2,dz(-5430))or J)then return G[dz(-5588)]:Show(H)end if G[dz(-5419)]:IsReady(r)and m>=3 then return G[dz(-5419)]:Show(H)end if G[dz(-5507)]:IsReady(r)and G[dz(-5507)]:GetTalentTraits()~=0 then return G[dz(-5507)]:Show(H)end if G[dz(-5495)]:IsReady(r)and G[dz(-5507)]:GetTalentTraits()==0 then return G[dz(-5495)]:Show(H)end end local function Qz()if G[dz(-5423)]:IsReady(a,true)and J then return G[dz(-5423)]:Show(H)end if G[dz(-5421)]:IsReady(r)then return G[dz(-5421)]:Show(H)end if G[dz(-5582)]:IsReady(a,true)and J then return G[dz(-5582)]:Show(H)end end if(B(r)):IsDead()then D[dz(-5613)](H,Z)return true end if(B(r)):HasDeBuffs(dz(-5440))>0 and not z then D[dz(-5613)](H,Z)return true end if G[dz(-5398)]:IsQueued()and((B(r)):CombatTime()~=0 or(B(r)):IsDummy()or(B(a)):CombatTime()~=0 or(B(r)):IsBoss())then c[dz(-5593)](dz(-5398))end if G[dz(-5398)]:IsQueued()and not z then D[dz(-5613)](H,Z)return true end if not N(a,r)then D[dz(-5613)](H,Z)return true end if not D[dz(-5400)]()and(X(2,dz(-5543))and f:HasAuraBySpellID(G[dz(-5426)][dz(-5577)],true)~=0)then D[dz(-5613)](H,Z)return true end if D[dz(-5549)](H,G[dz(-5486)])then return true end if D[dz(-5474)](H,r,tz,G[dz(-5486)])then return true end if L[dz(-5475)](H)then return true end if A()then return true end if Y()then return true end if f:HasAuraBySpellID(G[dz(-5415)][dz(-5577)])>=2.6 then D[dz(-5613)](H,Z)return true end if v()then return true end if b()then return true end if S()then return true end if not e[dz(-5501)]and F()then return true end if(f:HasAuraBySpellID(G[dz(-5600)][dz(-5577)])==0 and x>=6 or f:HasAuraBySpellID(G[dz(-5600)][dz(-5577)])~=0 and C==p or G[dz(-5531)]:IsReady(r,true)and(J and G[dz(-5509)]:GetCooldown()>0))and h()then return true end if g()then return true end if not e[dz(-5501)]and Qz()then return true end end local function K()if f:CastTimeSinceStart()<=1.6 then D[dz(-5613)](H,Z)return true end if X(2,dz(-5468))and(G[dz(-5614)]:IsReady(a,true)and(w==0 and(not p()and(f:HasAuraBySpellID(G[dz(-5426)][dz(-5577)],true)==0 and f:HasAuraBySpellID(y)==0))))then return G[dz(-5614)]:Show(H)end local function z()if not D[dz(-5400)]()then return false end if not D[dz(-5571)]()then return false end local z=GetUnitChargedPowerPoints(dz(-5607))and#GetUnitChargedPowerPoints(dz(-5607))or 0 if G[dz(-5544)]:IsReady(a,true)and((not(B(R)):IsExists()or not(B(R)):IsDummy())and(not x()and(f:CastTimeSinceStart()>=1.6 and(f:HasAuraBySpellID(G[dz(-5426)][dz(-5577)],true)==0 and(G[dz(-5599)]:GetTalentTraits()~=0 and z<2)))))then return G[dz(-5544)]:Show(H)end local t,Q=U:GetPullTimer()local c=(k[dz(-5463)](Q,D[dz(-5606)]())-r)+G[dz(-5583)]()if G[dz(-5426)]:IsReady(a)and(f:HasAuraBySpellID(F)~=0 and(C_Map[dz(-5432)](a)~=2467 and(c<7+L[dz(-5512)]and c>4)))then return G[dz(-5426)]:Show(H)end if L[dz(-5538)]~=a and(G[dz(-5379)]:IsReady(L[dz(-5538)])and(f:HasAuraBySpellID({57934,59628;1224098})==0 and((B(L[dz(-5538)])):HasBuffs({156779,136055})==0 and(not(B(L[dz(-5538)])):IsMounted()and(not f[dz(-5385)]()and(c<=3.5 and c>0))))))then return G[dz(-5379)]:Show(H)end if c<=.05 and c>=-0.3 then return false end if c<=-0.3 or c>0 then D[dz(-5613)](H,Z)return true end end local function t()if not D[dz(-5521)]()then return false end if G[dz(-5560)][dz(-5519)]~=0 then return false end if not U:HasAnyAddon()then return false end if not X(1,dz(-5566))then return false end if G[dz(-5560)][dz(-5552)]~=23 then return false end local H,z=U:GetPullTimer()local t=(k[dz(-5463)](z,D[dz(-5606)]())-E())+G[dz(-5583)]()end local function Q()if not D[dz(-5521)]()then return false end if not D[dz(-5571)]()then return false end local z=(D[dz(-5454)]()-r)+G[dz(-5583)]()if z<-10 then return false end if L[dz(-5538)]~=a and(G[dz(-5379)]:IsReady(L[dz(-5538)])and(f:HasAuraBySpellID({57934;1224098})==0 and((B(L[dz(-5538)])):HasBuffs({156779;136055})==0 and(not(B(L[dz(-5538)])):IsMounted()and(not f[dz(-5385)]()and(z<=3.5 and z>0))))))then return G[dz(-5379)]:Show(H)end end if f:IsStayingTime()>.2 and f:HasAuraBySpellID(G[dz(-5557)][dz(-5577)])==0 then if G[dz(-5435)]:IsReady(a,true)and f:HasAuraBySpellID(G[dz(-5567)][dz(-5577)])==0 then return G[dz(-5435)]:Show(H)end local z=X(2,dz(-5500))==1 and G[dz(-5493)]or G[dz(-5584)]if z:IsReady(a,true)and(f:HasAuraBySpellID(z[dz(-5577)])==0 or D[dz(-5454)]()-r>1 and f:HasAuraBySpellID(z[dz(-5577)])<2520 or G[dz(-5609)]:GetTalentTraits()~=0 and f:HasAuraBySpellID(G[dz(-5494)][dz(-5577)])==0 or D[dz(-5400)]()and((B(R)):IsExists()and((B(R)):IsBoss()and f:HasAuraBySpellID(z[dz(-5577)])<300)))then return z:Show(H)end local t if X(2,dz(-5620))==1 or G[dz(-5392)]:GetTalentTraits()==0 and G[dz(-5532)]:GetTalentTraits()==0 then t=G[dz(-5477)]elseif G[dz(-5392)]:GetTalentTraits()~=0 then t=G[dz(-5392)]elseif G[dz(-5532)]:GetTalentTraits()~=0 then t=G[dz(-5532)]end if t:IsReady(a,true)and(f:HasAuraBySpellID(t[dz(-5577)])==0 or D[dz(-5454)]()-r>1 and f:HasAuraBySpellID(t[dz(-5577)])<2520 or D[dz(-5400)]()and((B(R)):IsExists()and((B(R)):IsBoss()and f:HasAuraBySpellID(t[dz(-5577)])<300)))then return t:Show(H)end end local c=GetUnitChargedPowerPoints(dz(-5607))and#GetUnitChargedPowerPoints(dz(-5607))or 0 if G[dz(-5544)]:IsReady(a,true)and((not(B(R)):IsExists()or not(B(R)):IsDummy())and(p()and(not x()and(f:CastTimeSinceStart()>=1.6 and(f:HasAuraBySpellID(G[dz(-5426)][dz(-5577)],true)==0 and(G[dz(-5599)]:GetTalentTraits()~=0 and c<2))))))then return G[dz(-5544)]:Show(H)end if z()then return true end if t()then return true end if Q()then return true end end if D[dz(-5428)](H)then return true end if f:IsCasting()or f:IsChanneling()then D[dz(-5613)](H,Z)return true end if x()then D[dz(-5613)](H,Z)return true end if f:HasAuraBySpellID(460013)~=0 then D[dz(-5613)](H,Z)return true end if D[dz(-5511)](H,G[dz(-5486)])then return true end if not z and K()then return true end if L[dz(-5533)](H)then return true end if D[dz(-5568)]()and((B(Y)):IsExists()and D[dz(-5474)](H,Y,tz,G[dz(-5486)]))then return true end if(B(R)):IsEnemy()and s(R)then return true end if L[dz(-5475)](H)then return true end if D[dz(-5404)](H,G[dz(-5486)])then return true end end G[4]=function() end G[5]=function(H)Q:Fire(dz(-5490))local z=(B(R)):IsExists()and R or a local t={G[dz(-5443)];G[dz(-5386)],G[dz(-5417)]}for H,z in ipairs(t)do if z:IsQueued()and not D[dz(-5510)](z[dz(-5577)])then z:SetQueue()G[dz(-5450)](z:Info()..dz(-5424),nil)end end end G[6]=function(H)if X(2,dz(-5595))and((B(O)):IsExists()and(select(6,(B(O)):InfoGUID())~=179733 and(J(O)and(B(O)):IsTotem())))then return G[dz(-5558)]:Show(H)end if G[dz(-5496)]==dz(-5518)and D[dz(-5474)](H,dz(-5579),tz,G[dz(-5486)])then return true end end G[7]=function(H)if G[dz(-5496)]==dz(-5518)and D[dz(-5474)](H,dz(-5444),tz,G[dz(-5486)])then return true end end G[8]=function(H)if G[dz(-5635)]:IsReady(a)and(D[dz(-5568)]()and(not x()and(f:HasAuraBySpellID(G[dz(-5457)][dz(-5577)])==0 and(G[dz(-5496)]~=dz(-5518)and G[dz(-5496)]~=dz(-5459)))))then return G[dz(-5635)]:Show(H)end if G[dz(-5496)]==dz(-5518)and D[dz(-5474)](H,dz(-5551),tz,G[dz(-5486)])then return true end local z=dz(-5492)if not J(z)then return end local t,r,k,Q,c=(B(z)):IsCastingRemains()if t>G[dz(-5583)]()*2 then if not c and(G[dz(-5486)]:IsReadyP(z,nil,true,true)and G[dz(-5486)]:AbsentImun(z,I[dz(-5405)],true))then return G[dz(-5418)]:Show(H)end end end end)(...)
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
return(function(...)local ro={"\075\083\066\072\111\104\090\104\048\101\108\118\122\101\047\121\122\101\108\049";"\121\056\081\049\087\117\082\067\111\104\100\090\100\105\061\061","\121\083\067\118\087\077\047\110\100\088\057\090\122\101\115\061";"\084\083\090\115\087\077\090\053\106\049\117\067\122\083\067\118\087\104\075\061";"\084\056\108\057\087\120\066\084\122\101\090\120","\110\049\102\080\082\120\122\061","\121\056\108\089\048\088\090\107\048\101\066\049\106\121\061\061","\075\088\081\073\106\083\081\113\087\068\111\061","\098\083\108\067\111\068\121\086\101\049\109\116\087\068\081\103\106\101\065\083\106\056\069\115\048\077\081\115\111\066\117\087\056\056\108\089\106\101\047\115\097\071\082\050\048\056\108\057\082\105\061\061";"\075\071\090\067\087\120\067\090\122\101\047\049\048\088\108\049\087\083\102\090\110\068\057\121\087\068\082\118\087\083\107\061";"\075\083\067\067\106\077\065\068\087\101\081\115\106\105\061\061","\082\117\057\066\082\075\107\061","\121\056\081\049\087\068\082\067\111\104\100\090\100\077\090\053\106\103\113\073","\084\077\081\067\106\077\081\073";"\075\055\047\109\101\075\081\084\056\117\082\109\110\055\081\097\081\066\065\081\075\055\082\109\081\055\075\061";"\121\049\108\090\106\105\061\061";"\075\104\090\071\048\088\121\086\122\083\047\118\122\083\115\043\069\055\108\073\106\101\066\049\106\084\109\116\122\101\108\073\087\089\061\061","\084\101\102\103\100\077\066\053\122\083\081\110\106\056\082\049\048\101\102\071\111\103\121\061","\082\120\081\109\075\086\061\061","\121\117\065\057\100\077\081\116","\075\083\047\090\106\056\105\061";"\121\056\081\049\087\068\082\067\111\104\100\090\100\077\090\053\106\103\121\047","\121\071\057\090\051\090\082\067\087\104\116\121\122\056\057\049\051\121\061\061";"\121\101\102\049\048\075\117\067\106\083\090\072\101\104\065\053\106\075\117\074\100\056\108\090\087\068\106\090\111\086\061\061","\122\104\065\074\087\077\102\117\087\101\057\090\111\086\061\061";"\121\071\057\090\122\056\082\050\110\083\106\110\048\101\102\120\111\104\066\071\087\068\108\067";"\082\077\081\067\100\077\067\109\087\104\082\055\106\101\108\067\051\075\057\117\106\104\122\061";"\075\104\081\067\111\077\081\073\110\083\106\110\087\068\081\115\111\089\061\061";"\075\049\047\066\082\081\105\061","\082\055\081\109\081\055\067\098\110\120\090\088\084\066\082\079\082\090\057\080\075\117\121\061","\121\104\065\053\106\101\100\073\048\101\102\120\106\056\069\061","\098\083\108\067\111\068\121\086\101\049\109\104\087\083\108\117\111\117\049\086\111\068\109\090\087\077\089\043\100\077\067\118\111\049\090\055","\110\101\090\053\106\055\106\073\106\101\081\043\106\075\100\073\106\101\081\053\082\104\065\072\100\056\113\061","\121\056\081\049\087\068\082\067\111\104\100\090\100\077\090\053\106\103\113\047","\075\077\066\049\048\055\065\104\082\071\057\074\111\068\121\061","\082\071\057\074\111\068\082\052\122\101\102\090\075\068\109\090\087\077\089\061";"\082\077\090\103\087\068\057\118\106\101\102\049\106\101\121\061","\121\101\057\074\087\101\090\053\122\056\082\118\087\083\102\113\048\101\117\052","\084\075\121\061";"\121\083\065\116\122\104\066\049\110\077\065\071\082\083\081\049\121\068\081\073\111\104\081\053\100\055\081\083\106\101\102\049\084\101\102\104\087\089\061\061";"\084\101\102\103\100\077\066\053\122\083\081\110\106\056\082\049\048\101\102\071\111\103\113\061","\121\104\090\049\048\101\102\071\121\083\065\115\106\105\061\061","\098\083\108\067\111\068\121\086\101\049\109\073\122\101\090\120";"\111\077\047\067\051\101\081\073","\082\055\081\109\081\055\067\098\110\120\090\088\084\066\082\079\081\075\102\069\110\049\047\106";"\121\083\065\103\087\101\090\072\075\083\090\053\106\068\081\115\122\056\057\118\100\088\090\075\048\101\117\090";"\082\104\065\073\106\083\081\068\106\101\066\083\106\056\069\061","\084\055\081\109\110\055\081\084";"\048\056\108\075\122\101\047\090\087\071\121\061";"\075\071\081\053\106\081\108\049\111\104\090\119\106\121\061\061";"\082\071\057\074\111\068\082\103\122\068\090\049\048\077\075\061","\121\056\081\073\122\075\090\103\081\104\066\115\048\101\121\061";"\121\056\081\049\087\068\082\067\111\104\100\090\100\077\090\053\106\089\061\061","\075\077\066\073\111\083\081\108\087\083\082\090";"\121\075\106\090\122\056\108\049\110\083\106\110\087\068\081\115\111\089\061\061";"\100\077\066\073\106\083\081\049\082\104\065\072\100\056\113\061","\121\066\109\115\122\056\090\090\111\086\061\061";"\075\104\081\067\111\077\081\073\111\049\117\067\111\104\115\061";"\098\083\108\067\111\068\121\086\101\049\109\116\087\068\081\103\106\101\065\083\106\056\069\115\048\077\066\073\087\081\117\087\056\084\109\103\111\077\081\115\087\070\118\049\048\077\090\103\084\075\121\061";"\081\056\108\090\082\077\081\104\106\101\102\103\048\056\106\090\082\077\081\052\100\101\106\104\111\089\061\061";"\084\101\102\103\100\077\066\053\122\083\081\110\106\056\082\049\048\101\102\071\111\089\061\061";"\121\101\102\049\048\075\117\067\106\083\090\072\075\083\067\090\087\077\089\061","\082\056\067\049\106\056\057\116\048\101\102\067\100\077\081\054\100\101\106\104";"\110\077\065\103\111\049\065\104\121\083\065\053\100\088\057\074\087\105\061\061";"\082\071\057\074\111\068\082\052\122\101\102\090\121\071\081\104\106\086\061\061","\075\083\067\067\100\088\082\090\111\104\081\120\082\071\057\074\111\068\121\061","\121\056\081\049\087\068\082\067\111\104\100\090\100\077\090\053\106\103\113\061";"\082\077\081\067\100\077\067\098\087\104\090\071\048\088\121\061","\121\056\121\086\084\077\081\067\087\088\082\050\069\054\075\086\121\104\081\115\087\068\111\043";"\084\101\108\090\122\104\065\117\087\104\082\077\087\068\057\049\048\056\082\117\106\077\075\061","\121\056\081\049\087\073\109\055\048\056\108\067\122\104\047\090\069\055\057\117\111\071\108\049\069\055\066\104\100\077\081\073\069\066\109\118\087\077\047\067\111\052\109\066\087\104\082\103","\110\101\065\117\111\083\081\074\100\104\081\073\079\066\082\067\111\104\100\090\100\105\061\061";"\082\071\057\074\111\068\082\052\122\101\102\090";"\082\104\065\072\100\056\113\061";"\121\101\102\049\048\075\117\067\106\083\090\072\101\104\065\053\106\075\057\117\106\104\122\061","\081\077\067\090\110\077\065\053\106\117\100\118\087\071\082\090\111\086\061\061","\082\077\081\067\100\077\067\109\087\104\082\055\106\101\108\067\051\075\117\074\100\056\108\090\087\068\106\090\111\086\061\061";"\121\104\065\103\111\049\117\074\106\088\113\061","\110\077\066\102\087\068\081\049\110\068\109\049\048\101\065\053\111\089\061\061","\098\083\108\067\111\068\121\086\101\049\109\089\122\056\057\049\051\121\061\061";"\081\077\066\053\048\068\113\061","\110\101\090\053\106\055\106\073\106\101\081\043\106\121\061\061","\082\055\057\101","\084\101\108\102\081\077\066\115\087\083\102\103","\082\071\057\074\051\104\081\053\082\077\065\116\048\101\102\118\087\083\107\061","\084\056\108\108\087\068\081\053\100\077\081\120";"\084\077\081\067\087\077\090\053\106\049\081\053\106\083\090\053\106\075\066\121\084\121\061\061","\098\068\108\049\122\056\057\049\122\056\082\049\122\101\108\119\054\052\065\089\106\056\082\067\100\088\082\067\122\083\115\114\098\083\108\067\111\068\121\086\111\068\109\090\087\077\089\043\100\077\067\118\111\049\090\055";"\121\056\081\049\087\068\082\067\111\104\100\090\100\077\090\053\106\103\111\061","\084\101\102\072\122\056\109\067\122\083\090\049\122\056\082\090\106\105\061\061","\081\077\090\090\111\072\113\049","\121\056\106\067\087\077\066\053\122\083\067\090","\075\083\065\117\087\066\057\090\122\056\109\090\111\086\061\061";"\081\075\090\121\122\056\057\090\087\071\121\061","\084\077\065\115\106\054\109\070\082\088\113\086\106\104\065\073\069\077\106\118\111\071\108\049\069\070\069\102\069\088\108\090\122\083\065\053\106\088\113\086\087\083\122\086\082\104\065\073\106\083\081\068\106\101\066\083\106\056\069\061","\082\077\081\067\100\077\067\088\111\104\090\089","\098\068\108\049\122\056\057\049\122\056\082\049\122\101\108\119\054\052\065\072\122\056\108\049\069\088\108\089\106\101\047\115\097\071\082\050\048\056\108\057\082\105\061\061";"\082\056\108\072\122\056\109\090\121\056\057\049\048\056\108\049";"\082\071\057\118\106\101\102\120\087\088\120\061","\081\101\102\050\087\083\047\102\075\068\082\073\106\101\102\071\100\077\086\061","\121\056\109\074\122\083\066\115\051\056\109\103\106\075\102\074\100\089\061\061","\122\101\108\049\048\101\065\053\075\068\109\090\087\077\047\103","\084\083\090\115\087\077\090\053\106\117\108\049\111\104\081\067\048\089\061\061";"\081\101\102\118\100\105\061\061";"\100\077\090\116\106\121\061\061","\075\104\066\103\048\077\055\061";"\098\068\108\049\122\056\057\049\122\056\082\049\122\101\108\119\054\052\065\072\122\056\108\049\069\066\116\105\087\101\065\117\111\083\081\074\100\104\081\073\098\077\067\067\111\104\117\100\101\117\117\103\111\077\081\115\087\070\118\049\048\077\090\103\084\075\121\061";"\075\068\082\117\087\104\081\120","\111\083\116\118\111\066\057\067\087\104\100\090","\081\056\108\090\082\077\081\104\106\101\102\103\048\056\106\090\084\101\102\103\100\077\066\053\100\055\108\067\111\068\082\103";"\121\083\047\118\122\083\115\086\081\077\085\086\075\077\047\067\122\083\075\061";"\098\083\108\067\111\068\121\086\101\049\109\104\087\083\108\117\111\117\117\103\111\077\081\115\087\070\118\049\048\077\090\103\084\075\121\061";"\081\068\057\067\048\056\082\050\081\083\066\115\048\089\061\061","\081\101\102\118\100\055\100\081\084\075\121\061";"\082\071\057\074\111\068\082\110\100\088\057\118\048\083\075\061";"\082\121\061\061","\081\101\102\115\106\101\066\103\048\077\081\120\082\071\057\090\087\071\118\102";"\069\055\065\053\069\055\117\074\100\056\108\090\087\068\106\090\111\086\050\086\087\068\069\086\081\077\066\073\106\083\081\049","\121\075\108\075\084\081\106\066\056\117\082\109\110\055\081\097\081\066\065\088\075\120\065\081\075\066\065\070\084\055\066\097\082\049\081\055";"\082\071\057\074\111\068\082\052\087\068\081\053\106\066\100\118\087\077\089\061","\082\077\066\073\048\049\108\074\087\101\117\067\087\104\121\061";"\121\083\065\053\111\068\121\061","\121\071\057\090\051\090\082\067\087\104\116\084\122\101\090\120","\081\075\090\066\087\077\081\116\106\101\102\049\111\089\061\061","\075\104\090\116\106\121\061\061";"\082\068\057\118\111\055\090\053\100\077\081\073\111\071\081\089\100\105\061\061","\075\083\067\067\100\088\082\090\111\104\090\053\106\049\057\115\122\101\082\090","\082\056\067\049\106\056\057\116\048\101\102\067\100\077\075\061","\110\075\090\097";"\082\083\081\049\084\056\082\090\087\075\090\053\106\104\085\061";"\081\056\108\090\082\077\081\104\106\101\102\103\048\056\106\090\084\101\102\103\100\077\066\053\100\055\082\090\122\071\081\104\106\071\113\061","\110\077\090\072\048\077\057\074\111\104\102\090";"\056\117\065\118\087\104\082\090\051\105\061\061","\082\077\081\067\100\077\067\110\100\088\057\118\048\083\075\061","\075\077\047\067\051\101\081\073","\075\090\090\109\110\090\065\075\110\081\100\079\081\055\066\113\082\075\102\075\075\089\061\061";"\082\077\081\067\100\077\086\086\075\068\082\073\048\101\116\090";"\100\077\066\073\106\083\081\049","\075\083\117\074\100\077\067\090\111\104\090\053\106\049\065\104\106\104\081\053\111\083\075\061";"\075\104\066\118\111\083\081\055\106\101\066\120","\082\077\081\067\100\077\067\121\122\101\108\049","\082\077\081\067\100\077\067\110\100\088\057\118\048\083\081\069\106\101\066\115\100\077\086\061","\087\077\081\104\100\105\061\061";"\121\083\067\067\048\101\102\103\110\083\106\057\122\083\075\061","\082\077\081\067\100\077\067\110\100\088\057\118\048\083\081\101\122\101\047\117\106\121\061\061","\106\104\065\072\100\056\113\061";"\082\083\081\049\110\077\066\049\106\101\102\072\051\121\061\061";"\082\077\090\103\111\077\081\115";"\075\104\066\118\111\083\081\109\087\077\047\102","\075\071\090\067\087\086\061\061";"\081\055\066\097\084\089\061\061";"\084\077\065\073\087\120\065\104\081\083\090\053\100\077\081\073";"\110\101\081\049\122\075\066\072\100\077\090\083\106\121\061\061";"\082\071\057\074\111\068\082\077\106\056\106\090\111\086\061\061","\121\071\057\090\051\120\117\074\100\056\108\090\087\068\106\090\111\090\082\067\111\104\100\090\100\105\061\061","\081\066\121\061";"\121\049\065\108\121\120\066\075\056\049\047\080\082\117\065\066\081\120\081\097\081\066\065\081\110\120\106\057\110\066\082\066\075\120\081\055","\075\104\066\118\111\083\081\109\087\077\047\102\111\104\066\118\106\105\061\061";"\110\101\081\049\122\084\109\066\087\104\100\118\087\104\075\086\110\083\102\115\051\121\050\114\075\104\090\071\048\088\121\086\122\083\047\118\122\083\115\043\069\055\108\073\106\101\066\049\106\084\109\116\122\101\108\073\087\089\061\061";"\075\068\082\074\087\104\081\104\087\068\057\116";"\081\101\102\050\087\083\047\102\082\068\057\074\100\101\102\120","\082\083\066\049\048\077\081\073\048\101\102\071\075\068\082\074\111\104\049\061","\075\071\081\053\106\101\106\074\111\104\100\118\087\104\111\061";"\081\083\066\073\075\068\082\074\087\056\105\061";"\075\104\090\120\106\056\057\103\121\083\067\067\087\056\109\118\087\083\107\061","\121\071\057\090\051\120\067\090\122\101\047\090\111\090\057\067\048\101\121\061","\110\101\081\049\122\084\109\109\100\056\082\074\054\120\090\053\069\066\057\067\048\101\121\043","\082\104\065\073\106\083\081\068\106\101\066\083\106\056\069\086\084\077\065\115\106\054\109\070\082\088\113\061","\100\068\057\067\048\056\082\050\081\083\066\115\048\117\082\118\087\101\075\061";"\110\101\081\049\122\084\109\109\100\056\082\074\054\120\090\053\069\066\109\067\111\071\082\102\097\086\061\061";"\082\104\090\107\106\101\082\075\106\056\067\049\100\056\057\090","\069\105\061\061";"\081\056\108\090\069\055\100\073\048\056\105\114\082\104\065\073\069\055\090\053\100\077\081\073\111\071\081\089\100\105\061\061","\081\101\102\115\106\101\066\103\048\077\081\120\082\071\057\090\087\071\118\102\121\071\081\104\106\086\061\061","\121\083\065\074\087\077\082\074\100\083\107\086\081\066\082\055","\110\075\066\122","\110\105\061\061";"\081\104\066\115\048\101\082\109\100\056\082\074\081\077\066\073\106\083\081\049";"\075\104\081\116\087\068\057\103\106\101\047\090\111\068\108\056\048\101\102\049\106\056\069\061","\121\083\065\053\100\088\057\074\087\066\081\053\106\077\081\067\106\105\061\061","\110\121\061\061";"\110\056\081\115\100\077\090\081\087\104\090\049\111\089\061\061","\075\104\081\067\111\077\081\073\111\049\117\067\111\104\116\055\106\101\057\117\106\104\122\061";"\082\077\081\067\100\077\067\103\121\101\082\083\122\101\102\072\106\121\061\061","\121\056\081\049\087\049\082\118\111\083\066\052\087\077\081\054\100\056\057\103\100\105\061\061","\121\101\102\049\048\075\117\067\106\083\090\072\101\104\065\053\106\075\066\118\087\121\061\061","\110\083\057\115\048\056\082\090\111\104\066\049\106\121\061\061";"\084\077\065\068\087\077\090\053\106\049\057\115\122\056\108\049","\087\101\066\107";"\121\068\081\073\111\104\081\053\100\066\109\073\087\083\106\118\087\077\075\061";"\082\077\066\073\048\117\108\117\122\083\108\074\111\086\061\061","\121\101\108\049\048\101\065\053\075\083\081\049\100\077\090\053\106\068\113\073","\082\077\081\103\122\089\061\061";"\082\101\102\120\100\056\057\118\087\104\100\110\100\088\057\090\087\104\100\049\048\105\061\061","\075\077\090\115\087\077\066\073\110\083\106\077\111\104\065\103\100\105\061\061";"\081\055\117\056\056\049\066\070\081\055\090\080\110\090\065\057\075\117\065\057\110\120\090\075\084\075\066\113\084\081\118\066\082\066\065\121\075\120\075\061";"\082\104\090\073\106\101\057\115\087\083\065\120";"\111\077\066\073\100\088\120\061";"\121\075\108\075\084\075\065\097\056\049\081\101\082\075\102\075\056\117\057\106\121\075\102\079\082\055\081\109\081\055\067\079\084\049\102\057\082\049\067\075","\082\077\081\067\100\077\067\088\111\104\090\089\082\104\065\072\100\056\113\061","\121\104\065\103\111\049\090\116\087\056\081\053\106\121\061\061";"\121\055\117\074\100\056\108\090\087\068\106\090\111\086\061\061","\121\083\047\090\122\056\106\118\087\104\100\110\100\088\057\118\048\083\081\103","\121\104\090\053\106\055\090\053\082\077\066\073\048\083\102\090\111\068\113\061";"\075\117\082\081\110\086\061\061";"\075\088\057\074\106\104\090\115\106\081\081\057","\098\083\108\067\111\068\121\086\111\068\109\090\087\077\089\043\100\077\067\118\111\049\090\055","\110\077\090\052\075\068\082\117\122\086\061\061";"\106\068\081\049\100\077\081\073","\081\101\102\118\100\055\090\103\082\071\057\118\106\101\102\120","\075\117\109\066\110\055\047\079\121\081\081\084\121\081\065\084\082\075\117\080\081\120\081\055";"\081\077\081\067\087\075\108\067\122\083\067\090";"\121\068\057\090\122\056\082\090\082\071\057\067\087\101\075\061","\075\104\066\043\087\068\057\118\122\083\075\061";"\087\101\065\117\111\083\081\074\100\104\081\073","\082\083\081\049\084\101\102\083\106\101\102\049\087\068\057\102\084\056\082\090\087\075\047\118\087\104\115\061";"\082\104\081\067\111\086\061\061";"\084\101\108\090\122\071\057\090\122\101\116\090\111\086\061\061","\121\104\065\053\106\101\100\073\048\101\102\120\106\056\057\077\111\104\065\103\100\105\061\061";"\121\049\067\109\075\120\049\061","\082\077\066\049\122\121\061\061";"\082\083\081\049\081\077\065\071\106\083\047\090","\056\056\108\089\106\101\047\115\097\071\082\050\048\056\108\057\082\105\061\061","\084\101\102\103\100\077\066\053\122\083\081\110\106\056\082\049\048\101\102\071\111\103\069\061","\084\101\108\102\081\077\066\115\087\083\102\103\121\071\081\104\106\086\061\061","\075\055\047\109\101\075\081\084\056\117\108\121\082\075\108\057\121\075\047\057\101\120\066\075\084\075\065\097\056\049\108\069\121\075\102\088\082\075\121\061","\121\056\081\049\087\068\082\067\111\104\100\090\100\077\090\053\106\103\075\061","\082\055\069\061";"\084\083\090\120\087\104\081\102\075\083\067\074\100\105\061\061","\081\056\108\090\082\077\081\104\106\101\102\103\048\056\106\090\081\077\066\073\106\083\081\049\106\101\082\070\122\056\108\049\111\089\061\061","\121\101\108\049\048\101\065\053\075\083\081\049\100\077\090\053\106\068\113\061";"\121\056\081\049\087\068\082\067\111\104\100\090\100\077\090\053\106\103\121\061";"\121\083\065\116\122\104\066\049\081\088\057\067\122\083\116\090\111\086\061\061";"\098\083\108\067\111\068\121\086\101\049\109\116\087\068\081\103\106\101\065\083\106\056\069\115\048\077\066\073\087\081\117\087\056\056\108\089\106\101\047\115\097\071\082\050\048\056\108\057\082\105\061\061","\082\083\081\049\075\077\090\053\106\089\061\061";"\111\104\090\071\048\088\121\061","\121\104\047\118\087\104\082\118\087\104\100\110\087\077\081\090\100\105\061\061";"\121\104\047\090\106\101\082\103";"\121\083\067\067\048\101\102\103\110\083\106\057\122\083\081\075\111\104\065\115\087\077\057\067\087\104\081\110\087\077\065\068","\082\071\057\074\111\068\082\068\051\056\057\116\111\049\106\117\111\071\120\061";"\110\077\090\103\100\077\081\053\106\056\069\061","\111\077\066\120\106\077\090\053\106\089\061\061";"\084\083\090\115\087\077\090\053\106\049\117\067\122\083\067\118\087\104\081\054\100\101\106\104";"\110\101\090\053\106\055\106\073\106\101\081\043\106\075\106\074\122\068\081\103";"\081\077\090\090\111\072\113\103","\110\101\066\072\111\104\085\061","\111\104\066\118\106\105\061\061","\082\077\081\067\100\077\067\070\087\083\090\115";"\121\056\057\072\122\101\102\090\081\077\065\073\111\104\081\053\100\105\061\061","\081\101\102\118\100\066\082\050\111\104\081\067\100\066\108\118\100\088\081\067\100\077\090\074\087\086\061\061";"\075\083\090\115\106\101\102\072\106\101\121\061","\121\083\065\115\087\068\069\061";"\121\056\108\089\048\088\090\107\048\101\066\049\106\075\106\074\122\068\081\103","\081\083\090\049\048\077\081\073\121\056\100\067\051\121\061\061";"\110\101\090\053\106\055\106\073\106\101\081\043\106\075\100\073\106\101\081\053","\081\066\082\055\075\083\047\118\106\077\081\073","\082\083\081\049\121\068\081\073\111\104\081\053\100\055\100\070\082\105\061\061";"\082\083\081\049\075\068\109\090\087\077\047\075\106\056\067\049\100\056\057\090";"\082\077\081\067\100\077\086\086\075\068\082\073\048\101\116\090\069\055\057\090\087\077\065\068\069\088\082\050\048\056\113\086\084\077\081\067\087\088\082\050\069\054\075\061","\098\068\108\049\122\056\057\049\122\056\082\049\122\101\108\119\054\052\065\072\122\056\108\049\069\066\116\105\111\077\047\067\051\101\081\073\056\056\108\089\106\101\047\115\097\071\082\050\048\056\108\057\082\105\061\061";"\075\083\081\049\081\077\065\071\106\083\047\090","\084\056\108\109\087\071\082\118\082\104\066\119\106\121\061\061","\081\077\085\086\082\083\066\118\087\052\105\090\069\055\067\090\122\101\047\049\048\070\050\061";"\081\056\108\090\082\077\081\104\106\101\102\103\048\056\106\090\121\083\066\103\100\088\113\061","\121\075\108\075\084\075\065\097\056\049\081\101\082\075\102\075\056\117\057\106\121\075\102\079\084\049\102\080\121\049\116\054\121\075\108\098","\081\056\108\090\069\088\082\074\069\077\066\120\048\071\081\103\100\054\109\072\087\083\065\115\106\077\065\068\087\052\109\117\111\083\066\071\106\121\118\055\106\101\106\067\100\101\047\049\069\077\090\103\069\088\057\090\122\083\065\116\087\101\081\053\106\077\081\120\069\077\106\074\111\052\109\090\100\104\081\073\051\056\082\050\048\101\102\071\069\077\057\117\111\071\108\049\054\072\105\086\111\104\081\072\087\083\117\116\106\101\102\120\106\101\121\086\100\083\090\049\048\054\109\052\100\056\057\103\100\054\109\116\122\101\108\073\087\073\109\049\087\083\100\071\087\077\090\053\106\089\061\061","\075\117\109\066\110\055\047\079\121\049\066\110\081\066\065\110\081\075\108\070\082\081\108\110","\121\071\057\090\051\120\067\090\122\101\047\090\111\090\109\067\111\071\082\102";"\081\056\109\120\122\056\082\090\121\083\066\103\100\077\090\053\106\049\108\067\122\083\067\090","\081\101\102\118\100\055\090\103\081\101\102\118\100\105\061\061","\075\117\109\066\110\055\047\079\121\081\081\084\121\081\065\109\075\066\109\113\084\075\081\055";"\082\083\081\049\082\049\108\055","\075\068\109\090\087\077\089\061","\121\083\067\090\122\083\116\052\087\068\086\061","\084\101\108\102\110\083\102\103\087\077\066\117\106\083\067\049","\098\083\108\067\111\068\121\086\101\049\109\089\087\077\066\102\106\056\057\100\111\068\109\090\087\077\089\043\100\077\067\118\111\049\090\055","\121\049\102\055\081\105\061\061","\121\056\081\049\087\068\082\067\111\104\100\090\100\077\090\053\106\103\069\061","\121\056\057\072\100\077\090\072\121\056\108\103\122\056\081\115\100\105\061\061","\106\101\102\090\087\056\090\110\111\077\081\115\087\055\090\053\106\104\085\061";"\098\068\108\049\122\056\057\049\122\056\082\049\122\101\108\119\054\052\065\072\122\056\108\049\069\066\116\105\106\104\065\072\100\056\108\100\069\088\108\089\106\101\047\115\097\071\082\050\048\056\108\057\082\105\061\061","\098\083\108\067\111\068\121\086\101\049\109\072\100\056\057\103\087\068\057\100\111\068\109\090\087\077\089\043\100\077\067\118\111\049\090\055","\081\056\108\090\075\083\081\115\106\120\082\118\111\068\109\090\087\105\061\061","\082\068\057\118\111\055\065\104\081\077\067\090\082\077\081\067\106\105\061\061","\098\068\108\049\122\056\057\049\122\056\082\049\122\101\108\119\054\052\065\089\106\056\082\067\100\088\082\067\122\083\115\114\098\083\108\067\111\068\121\086\111\068\109\090\087\077\089\043\100\077\067\118\111\049\090\055\054\052\065\072\122\056\108\049\069\088\108\089\106\101\047\115\097\072\113\047\108\072\069\103\097\121\061\061";"\075\068\109\090\087\077\047\110\048\101\102\071\087\077\081\070\087\083\047\074\111\086\061\061";"\110\083\057\115\048\056\082\090\111\104\066\049\048\101\065\053","\084\101\102\070\087\083\117\052\122\056\082\113\087\083\108\119\106\077\065\068\087\086\061\061";"\075\104\066\071\106\075\065\104\081\077\067\090\082\071\057\074\051\104\081\053\121\083\067\067\087\056\109\118\087\083\107\061";"\121\056\081\049\087\068\082\067\111\104\100\090\100\077\090\053\106\103\122\061";"\084\077\081\067\087\077\081\073\111\089\061\061","\075\088\057\074\106\104\090\115\106\075\081\053\122\101\057\115\106\101\121\061";"\121\068\057\090\122\056\082\090";"\082\083\047\067\122\083\090\067\087\055\066\120\100\104\066\053\122\083\075\061","\121\101\102\049\048\075\117\067\106\083\090\072\101\104\065\053\106\121\061\061";"\081\056\108\090\082\077\090\103\111\077\081\115";"\082\077\081\067\100\077\086\086\075\068\082\073\048\101\116\090\069\066\082\074\069\055\100\067\048\101\107\086\100\077\067\118\111\073\109\069\106\101\066\115\100\077\086\086\057\121\061\061";"\082\101\117\089\087\068\100\090\111\090\057\117\087\104\081\056\106\101\066\089\087\083\107\061","\075\083\065\116\106\056\082\050\048\101\102\071\069\077\067\067\111\073\109\071\087\083\102\090\069\088\100\073\087\083\102\071\069\055\081\073\111\104\065\073\069\070\113\068\098\054\109\049\111\071\120\086\098\068\057\090\087\077\065\067\106\054\089\086\048\101\122\086\106\056\057\073\087\068\069\086\111\077\081\073\111\083\090\103\100\088\113\086\122\083\065\053\100\077\066\072\100\054\109\084\051\101\066\053","\081\083\090\115\087\066\082\074\075\068\081\073\100\104\090\083\106\121\061\061";"\121\056\081\049\087\073\109\054\122\056\082\049\087\077\075\086\075\104\081\043";"\082\077\081\067\100\077\067\070\048\077\066\073\106\083\075\061";"\084\077\090\120\106\077\081\053","\098\068\108\049\122\056\057\049\122\056\082\049\122\101\108\119\054\052\065\072\122\056\108\049\069\088\108\089\106\101\047\115\097\071\082\050\048\056\108\057\082\105\050\074\122\083\066\103\100\054\109\103\111\077\081\115\087\070\050\103\113\110\122\073\113\103\120\061";"\081\088\090\089\106\121\061\061","\121\083\065\115\106\055\067\090\122\056\057\049","\082\077\081\067\100\077\067\109\087\104\082\055\106\101\108\067\051\121\061\061","\082\077\066\049\106\081\082\118\087\101\075\061";"\075\056\081\090\100\101\081\077\087\068\057\052\048\101\082\120\106\101\107\061","\075\083\047\118\106\077\081\073","\082\055\066\108\121\075\100\066\075\086\061\061","\075\104\066\118\111\083\081\109\087\077\047\102\111\077\066\073\100\088\120\061","\081\101\102\118\100\055\081\107\048\056\108\049\111\089\061\061","\121\075\102\106","\084\056\108\081\087\104\090\049\082\101\102\090\087\056\120\061";"\098\083\108\067\111\068\121\086\101\049\109\104\087\083\108\117\111\073\047\050\122\056\057\116\056\084\109\103\111\077\081\115\087\070\118\049\048\077\090\103\084\075\121\061"}for r,A in ipairs({{1,316};{1;197},{198,316}})do while A[1]<A[2]do ro[A[1]],ro[A[2]],A[1],A[2]=ro[A[2]],ro[A[1]],A[1]+1,A[2]-1 end end local function Ao(r)return ro[r+24943]end do local r=string.char local A=ro local n=table.insert local R=type local s={i=0,r=10;["\049"]=52;["\055"]=4;U=60,b=11,I=50,y=16,O=31;["\048"]=26,q=12,k=56;E=8,x=36;L=59,V=32,B=5;c=63;M=6;D=55,n=19,N=42,S=54;["\056"]=23;K=20;["\052"]=34,m=1,p=62;A=61;["\057"]=9,["\051"]=30,P=15,l=13,["\050"]=40;a=14;v=41,Z=37,o=28,H=35;["\053"]=46,t=45,z=24;["\043"]=58;C=33,G=39;Q=21,j=25;R=17;["\054"]=2,["\047"]=49;s=44;Y=48;W=27;d=29,g=51,h=38;f=57;w=43,X=7,T=18;u=53,e=22;F=3,J=47}local V=string.len local e=string.sub local d=math.floor local g=table.concat for C=1,#A,1 do local J=A[C]if R(J)=="\115\116\114\105\110\103"then local R=V(J)local q={}local x=1 local U=0 local L=0 while x<=R do local A=e(J,x,x)local V=s[A]if V then U=U+V*64^(3-L)L=L+1 if L==4 then L=0 local A=d(U/65536)local R=d((U%65536)/256)local s=U%256 n(q,r(A,R,s))U=0 end elseif A=="\061"then n(q,r(d(U/65536)))if x>=R or e(J,x+1,x+1)~="\061"then n(q,r(d((U%65536)/256)))end break end x=x+1 end A[C]=g(q)end end end local r,A,n=_G,select,setmetatable local R=TMW local s=Action local V=s[Ao(-24940)]local e=Ryan_Addon local d=V[Ao(-24716)]local g=V[Ao(-24701)]local C=Ao(-24702)local J=Ao(-24924)local q=Ao(-24847)local x=s[Ao(-24642)]local U=s[Ao(-24927)]local L=s[Ao(-24880)]local B=s[Ao(-24821)]local o=L:GetActiveUnitPlates()local c=s[Ao(-24769)]local l=s[Ao(-24840)]local v=s[Ao(-24915)]local f=s[Ao(-24790)]local D=s[Ao(-24805)]local P=s[Ao(-24694)]local u=r[Ao(-24792)]local Q=s[Ao(-24912)]local E=Q[Ao(-24914)]local F=Q[Ao(-24721)]local O=r[Ao(-24774)]local a=r[Ao(-24660)]local Y=r[Ao(-24706)]local k=R[Ao(-24804)]local y=r[Ao(-24849)]local h=r[Ao(-24846)]local K=r[Ao(-24726)][Ao(-24932)]local i=r[Ao(-24749)]local W=r[Ao(-24652)]local H=r[Ao(-24852)]local w=r[Ao(-24632)]local M=s[Ao(-24747)]local I=r[Ao(-24854)]local T=r[Ao(-24812)]local p=s[Ao(-24850)][Ao(-24647)][Ao(-24751)]local j=s[Ao(-24850)][Ao(-24647)][Ao(-24911)]local G=s[Ao(-24850)][Ao(-24647)][Ao(-24698)]R:RegisterSelfDestructingCallback(Ao(-24866),function()s[Ao(-24801)]({8,Ao(-24659)},false)end)local X={[Ao(-24630)]=Ao(-24752),[Ao(-24933)]=0;[Ao(-24886)]=45;[Ao(-24834)]=Ao(-24806);[Ao(-24663)]=22;[Ao(-24740)]=false,[Ao(-24885)]={[Ao(-24748)]=Ao(-24887)};[Ao(-24906)]={[Ao(-24748)]=Ao(-24796)},[Ao(-24881)]={}}local z={[Ao(-24630)]=Ao(-24788),[Ao(-24834)]=Ao(-24936);[Ao(-24663)]=true,[Ao(-24885)]={[Ao(-24748)]=Ao(-24889)},[Ao(-24906)]={[Ao(-24748)]=Ao(-24729)};[Ao(-24881)]={}}local b={{[Ao(-24630)]=Ao(-24732);[Ao(-24885)]={[Ao(-24748)]=Ao(-24761)}}}local Z={[Ao(-24630)]=Ao(-24732);[Ao(-24885)]={[Ao(-24748)]=Ao(-24892)}}local S={[Ao(-24630)]=Ao(-24732);[Ao(-24885)]={[Ao(-24748)]=Ao(-24895)}}local m={[Ao(-24630)]=Ao(-24732),[Ao(-24885)]={[Ao(-24748)]=Ao(-24890)}}local N={[Ao(-24630)]=Ao(-24788);[Ao(-24834)]=Ao(-24907);[Ao(-24663)]=true;[Ao(-24885)]={[Ao(-24748)]=Ao(-24628)};[Ao(-24906)]={[Ao(-24748)]=Ao(-24729)};[Ao(-24881)]={}}local t={[Ao(-24630)]=Ao(-24788),[Ao(-24834)]=Ao(-24723);[Ao(-24663)]=true;[Ao(-24885)]={[Ao(-24748)]=Ao(-24665)};[Ao(-24906)]={[Ao(-24748)]=Ao(-24903)},[Ao(-24881)]={}}local rJ={[Ao(-24630)]=Ao(-24788);[Ao(-24834)]=Ao(-24939),[Ao(-24663)]=true;[Ao(-24885)]={[Ao(-24748)]=Ao(-24665)},[Ao(-24906)]={[Ao(-24748)]=Ao(-24903)},[Ao(-24881)]={}}local AJ={[Ao(-24630)]=Ao(-24788),[Ao(-24834)]=Ao(-24794);[Ao(-24663)]=true;[Ao(-24885)]={[Ao(-24748)]=Ao(-24771)};[Ao(-24906)]={[Ao(-24748)]=Ao(-24903)};[Ao(-24881)]={}}local nJ={[Ao(-24630)]=Ao(-24788);[Ao(-24834)]=Ao(-24896);[Ao(-24663)]=false,[Ao(-24885)]={[Ao(-24748)]=Ao(-24771)};[Ao(-24906)]={[Ao(-24748)]=Ao(-24903)},[Ao(-24881)]={}}local RJ={{[Ao(-24630)]=Ao(-24732);[Ao(-24885)]={[Ao(-24748)]=Ao(-24925)}}}local sJ={[Ao(-24630)]=Ao(-24752),[Ao(-24933)]=1,[Ao(-24886)]=89;[Ao(-24834)]=Ao(-24920);[Ao(-24663)]=30;[Ao(-24740)]=false,[Ao(-24885)]={[Ao(-24748)]=Ao(-24677)},[Ao(-24906)]={[Ao(-24748)]=Ao(-24803)};[Ao(-24881)]={}}local VJ={[Ao(-24630)]=Ao(-24752),[Ao(-24933)]=11;[Ao(-24886)]=43,[Ao(-24834)]=Ao(-24917);[Ao(-24663)]=22;[Ao(-24740)]=false;[Ao(-24885)]={[Ao(-24748)]=Ao(-24799)};[Ao(-24906)]={[Ao(-24748)]=Ao(-24765)},[Ao(-24881)]={}}local eJ={[Ao(-24630)]=Ao(-24788),[Ao(-24834)]=Ao(-24877);[Ao(-24663)]=false,[Ao(-24885)]={[Ao(-24748)]=Ao(-24675)};[Ao(-24906)]={[Ao(-24748)]=Ao(-24729)},[Ao(-24881)]={}}local dJ={[Ao(-24630)]=Ao(-24788);[Ao(-24834)]=Ao(-24699),[Ao(-24663)]=false,[Ao(-24885)]={[Ao(-24748)]=Ao(-24894)},[Ao(-24906)]={[Ao(-24748)]=Ao(-24651)},[Ao(-24881)]={}}local gJ={sJ,VJ}local CJ=Q[Ao(-24938)]local JJ={[Ao(-24853)]=6,[Ao(-24820)]={[Ao(-24919)]=5;[Ao(-24826)]=5}}s[Ao(-24841)][Ao(-24770)][s[Ao(-24872)]]=true s[Ao(-24841)][Ao(-24856)]={[Ao(-24754)]=Q[Ao(-24754)],[2]={[d]={[Ao(-24667)]=JJ,CJ[Ao(-24831)],CJ[Ao(-24870)],{z,X},{eJ};CJ[Ao(-24693)];CJ[Ao(-24784)];CJ[Ao(-24679)];CJ[Ao(-24712)],CJ[Ao(-24733)];CJ[Ao(-24830)];CJ[Ao(-24724)];CJ[Ao(-24835)];CJ[Ao(-24772)],CJ[Ao(-24657)],CJ[Ao(-24685)],CJ[Ao(-24838)],CJ[Ao(-24705)];CJ[Ao(-24728)],{dJ};b;{N;Z;t;AJ},{m;S,rJ,nJ};RJ;gJ};[g]={[Ao(-24667)]=JJ,CJ[Ao(-24831)],CJ[Ao(-24870)];CJ[Ao(-24693)],CJ[Ao(-24784)];CJ[Ao(-24679)];CJ[Ao(-24712)],CJ[Ao(-24733)];CJ[Ao(-24830)];CJ[Ao(-24724)],CJ[Ao(-24835)];CJ[Ao(-24772)];CJ[Ao(-24657)],CJ[Ao(-24685)],CJ[Ao(-24838)],CJ[Ao(-24705)];CJ[Ao(-24728)],{z},RJ;gJ}}}Q[Ao(-24678)]={[Ao(-24893)]=0}local qJ=Q[Ao(-24678)]local xJ={[Ao(-24664)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=47528,[Ao(-24816)]=Ao(-24687);[Ao(-24869)]=Ao(-24674)}),[Ao(-24818)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=47528,[Ao(-24816)]=Ao(-24714);[Ao(-24869)]=Ao(-24672)});[Ao(-24807)]=c({[Ao(-24757)]=Ao(-24776),[Ao(-24707)]=47528;[Ao(-24810)]=Ao(-24734);[Ao(-24753)]=true;[Ao(-24800)]=true;[Ao(-24816)]=Ao(-24687)}),[Ao(-24713)]=c({[Ao(-24757)]=Ao(-24776),[Ao(-24707)]=47528;[Ao(-24810)]=Ao(-24734),[Ao(-24753)]=true,[Ao(-24800)]=true,[Ao(-24816)]=Ao(-24746)}),[Ao(-24755)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=43265,[Ao(-24637)]=true,[Ao(-24869)]=Ao(-24689),[Ao(-24816)]=Ao(-24802)});[Ao(-24684)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=48707,[Ao(-24637)]=true,[Ao(-24816)]=Ao(-24802)});[Ao(-24711)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=3714,[Ao(-24637)]=true;[Ao(-24816)]=Ao(-24802)}),[Ao(-24767)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=51052;[Ao(-24637)]=true,[Ao(-24869)]=Ao(-24689);[Ao(-24816)]=Ao(-24786)});[Ao(-24650)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=49576,[Ao(-24816)]=Ao(-24828);[Ao(-24869)]=Ao(-24674)});[Ao(-24862)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=49576;[Ao(-24816)]=Ao(-24634);[Ao(-24869)]=Ao(-24672)}),[Ao(-24913)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=61999,[Ao(-24816)]=Ao(-24737),[Ao(-24869)]=Ao(-24674)}),[Ao(-24739)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=221562;[Ao(-24816)]=Ao(-24639),[Ao(-24869)]=Ao(-24674)}),[Ao(-24809)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=221562,[Ao(-24816)]=Ao(-24781);[Ao(-24869)]=Ao(-24672)}),[Ao(-24669)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=43265,[Ao(-24637)]=true,[Ao(-24869)]=Ao(-24860),[Ao(-24816)]=Ao(-24780)}),[Ao(-24722)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=51052;[Ao(-24637)]=true;[Ao(-24869)]=Ao(-24860);[Ao(-24816)]=Ao(-24780)}),[Ao(-24876)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=51052;[Ao(-24637)]=true;[Ao(-24869)]=Ao(-24635),[Ao(-24816)]=Ao(-24855)});[Ao(-24696)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=316239,[Ao(-24816)]=Ao(-24649)}),[Ao(-24941)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=56222,[Ao(-24816)]=Ao(-24649)});[Ao(-24814)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=47541,[Ao(-24816)]=Ao(-24649)});[Ao(-24878)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=48265,[Ao(-24891)]=237561;[Ao(-24637)]=true,[Ao(-24816)]=Ao(-24855)}),[Ao(-24760)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=444347;[Ao(-24891)]=237561;[Ao(-24637)]=true;[Ao(-24816)]=Ao(-24855)}),[Ao(-24676)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=48792;[Ao(-24816)]=Ao(-24649)});[Ao(-24930)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=49039,[Ao(-24816)]=Ao(-24649)}),[Ao(-24899)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=53428;[Ao(-24816)]=Ao(-24649)}),[Ao(-24918)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=45524;[Ao(-24816)]=Ao(-24649)});[Ao(-24928)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=49998,[Ao(-24816)]=Ao(-24649)}),[Ao(-24922)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=46585,[Ao(-24637)]=true,[Ao(-24816)]=Ao(-24649)});[Ao(-24825)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24637)]=true;[Ao(-24707)]=207167,[Ao(-24816)]=Ao(-24649)}),[Ao(-24882)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=111673;[Ao(-24816)]=Ao(-24649)});[Ao(-24745)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=327574;[Ao(-24816)]=Ao(-24649)});[Ao(-24921)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=48743,[Ao(-24816)]=Ao(-24649)}),[Ao(-24633)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=212552;[Ao(-24816)]=Ao(-24649)}),[Ao(-24653)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=343294,[Ao(-24816)]=Ao(-24649)});[Ao(-24708)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=383269,[Ao(-24816)]=Ao(-24649)}),[Ao(-24871)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=101568;[Ao(-24759)]=true}),[Ao(-24671)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=145629,[Ao(-24759)]=true}),[Ao(-24719)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=188290,[Ao(-24759)]=true}),[Ao(-24778)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=273952;[Ao(-24697)]=true;[Ao(-24759)]=true})}for r=1,40,1 do local A=Ao(-24904)..r xJ[A]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=61999;[Ao(-24816)]=Ao(-24703)..(r..Ao(-24839));[Ao(-24869)]=Ao(-24815)..r})end for r=1,4,1 do local A=Ao(-24750)..r xJ[A]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=61999,[Ao(-24816)]=Ao(-24666)..(r..Ao(-24839));[Ao(-24869)]=Ao(-24864)..r})end s[d]={[Ao(-24883)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=196770;[Ao(-24637)]=true;[Ao(-24816)]=Ao(-24649)});[Ao(-24631)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=49143,[Ao(-24891)]=237520,[Ao(-24816)]=Ao(-24649)});[Ao(-24875)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=49020,[Ao(-24816)]=Ao(-24777)}),[Ao(-24874)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=49184,[Ao(-24816)]=Ao(-24649)}),[Ao(-24768)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=194913,[Ao(-24816)]=Ao(-24649)}),[Ao(-24867)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=51271;[Ao(-24637)]=true;[Ao(-24816)]=Ao(-24649)}),[Ao(-24695)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=207230,[Ao(-24816)]=Ao(-24658)}),[Ao(-24910)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=57330,[Ao(-24816)]=Ao(-24649)}),[Ao(-24764)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=47568;[Ao(-24816)]=Ao(-24649)});[Ao(-24743)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=305392;[Ao(-24816)]=Ao(-24649)}),[Ao(-24822)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=279302,[Ao(-24816)]=Ao(-24649)}),[Ao(-24720)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=1249658;[Ao(-24816)]=Ao(-24649)});[Ao(-24688)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=439843;[Ao(-24816)]=Ao(-24649)});[Ao(-24710)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24637)]=true,[Ao(-24707)]=1228433,[Ao(-24891)]=237520;[Ao(-24816)]=Ao(-24649)}),[Ao(-24900)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=194912;[Ao(-24697)]=true;[Ao(-24759)]=true});[Ao(-24704)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=377056,[Ao(-24697)]=true;[Ao(-24759)]=true});[Ao(-24773)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=377076,[Ao(-24697)]=true;[Ao(-24759)]=true});[Ao(-24844)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=392950;[Ao(-24697)]=true,[Ao(-24759)]=true}),[Ao(-24858)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=440031,[Ao(-24697)]=true,[Ao(-24759)]=true}),[Ao(-24654)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=207142;[Ao(-24697)]=true;[Ao(-24759)]=true});[Ao(-24783)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=456230;[Ao(-24697)]=true;[Ao(-24759)]=true});[Ao(-24629)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=376905,[Ao(-24697)]=true,[Ao(-24759)]=true}),[Ao(-24662)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=435005;[Ao(-24697)]=true,[Ao(-24759)]=true});[Ao(-24923)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=435005;[Ao(-24697)]=true,[Ao(-24759)]=true}),[Ao(-24742)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=51128,[Ao(-24697)]=true,[Ao(-24759)]=true}),[Ao(-24934)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=441378;[Ao(-24697)]=true,[Ao(-24759)]=true});[Ao(-24680)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=455993,[Ao(-24697)]=true;[Ao(-24759)]=true}),[Ao(-24935)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=207057,[Ao(-24697)]=true;[Ao(-24759)]=true}),[Ao(-24691)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=444072,[Ao(-24697)]=true,[Ao(-24759)]=true});[Ao(-24645)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=444040,[Ao(-24697)]=true,[Ao(-24759)]=true});[Ao(-24715)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=377098;[Ao(-24697)]=true;[Ao(-24759)]=true});[Ao(-24859)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=316916,[Ao(-24697)]=true;[Ao(-24759)]=true});[Ao(-24756)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=281208;[Ao(-24697)]=true,[Ao(-24759)]=true});[Ao(-24868)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=377190,[Ao(-24697)]=true,[Ao(-24759)]=true});[Ao(-24775)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=281238;[Ao(-24697)]=true;[Ao(-24759)]=true}),[Ao(-24718)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=440002,[Ao(-24697)]=true;[Ao(-24759)]=true}),[Ao(-24670)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=456240,[Ao(-24697)]=true;[Ao(-24759)]=true});[Ao(-24901)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=374265,[Ao(-24697)]=true,[Ao(-24759)]=true}),[Ao(-24808)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=441894,[Ao(-24697)]=true,[Ao(-24759)]=true}),[Ao(-24897)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=444005,[Ao(-24697)]=true;[Ao(-24759)]=true}),[Ao(-24673)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=455993,[Ao(-24697)]=true;[Ao(-24759)]=true}),[Ao(-24643)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=1230153;[Ao(-24697)]=true,[Ao(-24759)]=true});[Ao(-24942)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=51271,[Ao(-24697)]=true,[Ao(-24759)]=true}),[Ao(-24661)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=377226;[Ao(-24697)]=true;[Ao(-24759)]=true}),[Ao(-24937)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=59052,[Ao(-24759)]=true});[Ao(-24888)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=376907,[Ao(-24759)]=true}),[Ao(-24681)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=1229310;[Ao(-24759)]=true});[Ao(-24848)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=51714;[Ao(-24759)]=true}),[Ao(-24837)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=194879,[Ao(-24759)]=true});[Ao(-24819)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=51124,[Ao(-24759)]=true});[Ao(-24683)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=441416;[Ao(-24759)]=true});[Ao(-24843)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=377098,[Ao(-24759)]=true});[Ao(-24646)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=53365;[Ao(-24759)]=true}),[Ao(-24787)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=1230273;[Ao(-24759)]=true}),[Ao(-24823)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=55095,[Ao(-24759)]=true}),[Ao(-24908)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=55095;[Ao(-24759)]=true}),[Ao(-24879)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=434765;[Ao(-24759)]=true})}s[g]={[Ao(-24883)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=196770,[Ao(-24637)]=true;[Ao(-24816)]=Ao(-24649)}),[Ao(-24875)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=49020,[Ao(-24816)]=Ao(-24758)}),[Ao(-24874)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=49184,[Ao(-24816)]=Ao(-24649)}),[Ao(-24768)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=194913;[Ao(-24816)]=Ao(-24649)}),[Ao(-24867)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=51271;[Ao(-24637)]=true;[Ao(-24816)]=Ao(-24649)});[Ao(-24695)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=207230;[Ao(-24816)]=Ao(-24649)});[Ao(-24910)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=57330;[Ao(-24816)]=Ao(-24649)}),[Ao(-24764)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24637)]=true,[Ao(-24707)]=47568,[Ao(-24816)]=Ao(-24649)}),[Ao(-24743)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=305392,[Ao(-24816)]=Ao(-24649)});[Ao(-24822)]=c({[Ao(-24757)]=Ao(-24789),[Ao(-24707)]=279302;[Ao(-24816)]=Ao(-24649)});[Ao(-24720)]=c({[Ao(-24757)]=Ao(-24789);[Ao(-24707)]=152279;[Ao(-24816)]=Ao(-24649)})}local function UJ(r,A)for r,n in pairs(r)do A[r]=n end return A end if not Q[Ao(-24644)]then error(Ao(-24763))return end UJ(Q[Ao(-24644)],xJ)UJ(xJ,s[d])UJ(xJ,s[g])U:AddTier(Ao(-24817),{229289;229287;229292;229290;229288})U:AddTier(Ao(-24655),{237631;237629,237628,237627,237626})B:Add(Ao(-24926),Ao(-24627),R[Ao(-24785)][Ao(-24731)])B:Add(Ao(-24926),Ao(-24731),R[Ao(-24785)][Ao(-24731)])B:Add(Ao(-24926),Ao(-24836),R[Ao(-24785)][Ao(-24731)])local LJ=n(xJ,{[Ao(-24929)]=s})local BJ={[Ao(-24730)]={Ao(-24811),Ao(-24638),Ao(-24725),Ao(-24845);Ao(-24709),Ao(-24656),360806;20066}}local oJ=0 local cJ=0 B:Add(Ao(-24797),Ao(-24905),function()local r,A,n,s,V,e,d,g,J,q,x,U=Y()if A~=Ao(-24795)then return end if U==1245582 then oJ=R[Ao(-24641)]+8 end if s==w(C)and U==195457 then cJ=0 end end)local lJ=Q[Ao(-24782)]local function vJ(r)if(x(r)):IsExists()and((x(r)):IsDead()and((x(r)):InGroup(true)and(not(x(r)):GetIncomingResurrection()and LJ[Ao(-24913)]:IsReadyByPassCastGCD(r,true))))then return true end end function qJ.combatBrez(r)if l(2,Ao(-24692))then return false end if not(O()or LJ[Ao(-24668)]:IsEngage())then return false end if LJ[Ao(-24913)]:GetCooldown()~=0 then return false end if LJ[Ao(-24913)]:IsBlocked()then return false end if l(2,Ao(-24907))then if vJ(q)then return LJ[Ao(-24913)]:Show(r)end if vJ(J)then return LJ[Ao(-24913)]:Show(r)end end if not Q[Ao(-24909)]()then return false end if not IsInGroup()then return end if not Q[Ao(-24741)]()and l(2,Ao(-24723))or Q[Ao(-24741)]()and l(2,Ao(-24939))then for A,n in pairs(s[Ao(-24850)][Ao(-24647)][Ao(-24911)])do if vJ(n)and not LJ[Ao(-24913)]:IsSuspended(.6,1)then return LJ[Ao(-24913)..n]:Show(r)end end end if not Q[Ao(-24741)]()and l(2,Ao(-24794))or Q[Ao(-24741)]()and l(2,Ao(-24896))then for A,n in pairs(s[Ao(-24850)][Ao(-24647)][Ao(-24698)])do if vJ(n)and not LJ[Ao(-24913)]:IsSuspended(.6,1)then return LJ[Ao(-24913)..n]:Show(r)end end end end local fJ=false local function DJ()local r,A,n,R,s,V,e,d,g,C,J,q=Y()if R~=w(Ao(-24702))then return end if A==Ao(-24795)then if q==LJ[Ao(-24633)][Ao(-24707)]and fJ then qJ[Ao(-24893)]=GetTime()return end end if A==Ao(-24851)and q==LJ[Ao(-24633)][Ao(-24707)]then fJ=false qJ[Ao(-24893)]=0 end end LJ[Ao(-24821)]:Add(Ao(-24863),Ao(-24905),DJ)local function PJ()if not LJ[Ao(-24928)]:IsReadyByPassCastGCD(J)then return false end if Q[Ao(-24741)]()then return false end if(x(C)):HealthPercent()/100<=l(2,Ao(-24920))/100 then return true end local r=(LJ[Ao(-24829)]:GetLastTimeDMGX(C,5)/(x(C)):Health())*.4 r=math[Ao(-24873)](r*(1+.1*F(U:HasAuraBySpellID(LJ[Ao(-24871)][Ao(-24707)])~=0)),.11)if r>=l(2,Ao(-24917))/100 and(x(C)):HealthDeficitPercent()/100>=r then return true end end local uJ={[1245582]=true;[350086]=true;[1217232]=true}local QJ={[432117]=true}local EJ={[473220]=true;[468631]=true}local FJ={352345;355915,434090,355480,355439}local OJ={473713}local function aJ()local r,A,n,R,s,V,e,d,g,C,J,q=Y()if d~=w(Ao(-24702))then return end if A==Ao(-24791)then if q==1233411 then qJ[Ao(-24893)]=GetTime()return end end end LJ[Ao(-24821)]:Add(Ao(-24863),Ao(-24905),aJ)local function YJ()if U:HasAuraBySpellID({LJ[Ao(-24878)][Ao(-24707)],LJ[Ao(-24760)][Ao(-24707)]})~=0 then return false end if not LJ[Ao(-24878)]:IsReadyByPassCastGCD(C,true)then return false end if Q[Ao(-24832)](EJ)then return true end if Q[Ao(-24798)](uJ)then return true end if Q[Ao(-24636)](QJ)then return true end if Q[Ao(-24931)](FJ)then return true end if Q[Ao(-24686)](OJ)then return true end if qJ[Ao(-24893)]+2>GetTime()then return true end end local kJ={[438476]=true,[465463]=true,[473070]=true,[448791]=true,[460156]=true;[438877]=true;[326409]=true,[329113]=true;[428169]=true,[427897]=true}local yJ={349954}local function hJ()if U:HasAuraBySpellID(LJ[Ao(-24930)][Ao(-24707)])~=0 then return false end if not LJ[Ao(-24930)]:IsReadyByPassCastGCD(C,true)then return false end if s[Ao(-24682)]:Get(Ao(-24727))~=0 then return true end if s[Ao(-24682)]:Get(Ao(-24717))~=0 then return true end if s[Ao(-24682)]:Get(Ao(-24842))~=0 then return true end if U:HasAuraBySpellID(LJ[Ao(-24676)][Ao(-24707)])~=0 then return false end if U:HasAuraBySpellID(LJ[Ao(-24684)][Ao(-24707)])~=0 then return false end if Q[Ao(-24798)](kJ)then return true end if Q[Ao(-24686)](yJ)then return true end if U:HasAuraStacksBySpellID(1226311)>8 then return true end end local KJ={[346742]=true;[438476]=true,[451102]=true,[465463]=true,[473070]=true,[448791]=true;[460156]=true;[438877]=true,[326409]=true;[329113]=true;[428169]=true;[427897]=true}local iJ={}local WJ={431333,460135,431350,335338;468811,347949}local HJ={349954}local function wJ()if U:HasAuraBySpellID(LJ[Ao(-24676)][Ao(-24707)])~=0 then return false end if not LJ[Ao(-24676)]:IsReadyByPassCastGCD(C,true)then return false end if s[Ao(-24682)]:Get(Ao(-24857))~=0 and not s[Ao(-24668)]:IsEngage(Ao(-24640))then return true end if LJ[Ao(-24684)]:GetCooldown()~=0 and(LJ[Ao(-24684)]:GetCooldown()<33 and(oJ-R[Ao(-24641)]>0 and oJ-R[Ao(-24641)]<1))then return true end if U:HasAuraBySpellID(LJ[Ao(-24930)][Ao(-24707)])~=0 then return false end if U:HasAuraBySpellID(LJ[Ao(-24684)][Ao(-24707)])~=0 then return false end if Q[Ao(-24798)](KJ)then return true end if Q[Ao(-24832)](iJ)then return true end if Q[Ao(-24931)](WJ)then return true end if Q[Ao(-24686)](HJ)then return true end if U:HasAuraStacksBySpellID(1226311)>8 then return true end end local MJ={433656,448213,453461,1213805;356943,350101;1213803}local function IJ()if not LJ[Ao(-24633)]:IsReadyByPassCastGCD(C,true)then return false end if U:HasAuraBySpellID({LJ[Ao(-24878)][Ao(-24707)];LJ[Ao(-24760)][Ao(-24707)]})~=0 then return false end if U:HasAuraBySpellID(MJ)~=0 then return true end end local TJ={[451107]=true;[451119]=true,[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local pJ={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true,[465827]=true,[448492]=true;[473070]=true;[448791]=true,[460156]=true;[438473]=true,[349954]=true,[428169]=true;[424431]=true;[427897]=true}local jJ={335338;431365;453214;431309;460135,431350,468811,1247045;434406;355487;1236126;433740;347949,1227748}local GJ={1240820}local function XJ()if U:HasAuraBySpellID(LJ[Ao(-24684)][Ao(-24707)])~=0 then return false end if not LJ[Ao(-24684)]:IsReadyByPassCastGCD(C,true)then return false end if U:HasAuraBySpellID(LJ[Ao(-24676)][Ao(-24707)])~=0 then return false end if U:HasAuraBySpellID(LJ[Ao(-24930)][Ao(-24707)])~=0 then return false end if LJ[Ao(-24767)]:GetCooldown()~=0 and(LJ[Ao(-24767)]:GetCooldown()<172 and(oJ-R[Ao(-24641)]>0 and oJ-R[Ao(-24641)]<1))then return true end if Q[Ao(-24832)](TJ)then return true end if Q[Ao(-24798)](pJ)then return true end if Q[Ao(-24931)](jJ)then return true end if Q[Ao(-24686)](GJ)then return true end end local function zJ()if U:HasAuraBySpellID(LJ[Ao(-24671)][Ao(-24707)])~=0 then return false end if not LJ[Ao(-24767)]:IsReadyByPassCastGCD(C,true)then return false end if oJ-R[Ao(-24641)]>0 and oJ-R[Ao(-24641)]<1 then return true end end local bJ={[167385]=true;[427616]=true,[454437]=true;[472128]=true;[454438]=true,[454439]=true,[439506]=true,[463248]=true;[322487]=true,[448787]=true}local ZJ={447439,431365,431333,448882,451396,431333}local function SJ()if not LJ[Ao(-24735)]:IsReady(C,true)then return false end if Q[Ao(-24832)](bJ)then return true end if Q[Ao(-24931)](ZJ)then return true end end function qJ.Defensives(r)if l(2,Ao(-24692))then return false end if U:HasAuraBySpellID(320102)~=0 then return false end if s[Ao(-24736)](r)then return true end if LJ[Ao(-24648)]:IsReady(C,true)and(U:HasAuraBySpellID(439829)>1 and not LJ[Ao(-24648)]:IsSuspended(.2,1))then return LJ[Ao(-24648)]:Show(r)end if not O()then return false end Q[Ao(-24793)]()if PJ()then return LJ[Ao(-24928)]:Show(r)end if IJ()then fJ=true return LJ[Ao(-24633)]:Show(r)end if YJ()and not LJ[Ao(-24878)]:IsSuspended(.4,1)then return LJ[Ao(-24878)]:Show(r)end if LJ[Ao(-24902)]:IsReady(C,true)and(Q[Ao(-24779)](E[Ao(-24824)])and not LJ[Ao(-24902)]:IsSuspended(.4,1))then return LJ[Ao(-24902)]:Show(r)end if LJ[Ao(-24865)]:IsReady(C,true)and(Q[Ao(-24779)](E[Ao(-24824)])and not LJ[Ao(-24865)]:IsSuspended(.4,1))then return LJ[Ao(-24865)]:Show(r)end if XJ()and not LJ[Ao(-24684)]:IsSuspended(.4,1)then return LJ[Ao(-24684)]:Show(r)end if hJ()and not LJ[Ao(-24930)]:IsSuspended(.4,1)then return LJ[Ao(-24930)]:Show(r)end if wJ()and not LJ[Ao(-24676)]:IsSuspended(.4,1)then return LJ[Ao(-24676)]:Show(r)end if zJ()and not LJ[Ao(-24767)]:IsSuspended(.4,1)then return LJ[Ao(-24767)]:Show(r)end if LJ[Ao(-24762)]:IsReady()and(s[Ao(-24682)]:Get(Ao(-24857))>2 and not LJ[Ao(-24762)]:IsSuspended(.4,1))then return LJ[Ao(-24762)]:Show(r)end if SJ()and not LJ[Ao(-24735)]:IsSuspended(.4,1)then return LJ[Ao(-24735)]:Show(r)end end local mJ={[215968]=function(r)if Q[Ao(-24700)]-R[Ao(-24641)]>D()+v()then if U:HasAuraBySpellID(432031)~=0 then if LJ[Ao(-24664)]:IsReady(q)then return LJ[Ao(-24664)]:Show(r)end if LJ[Ao(-24739)]:IsReady(q)then return LJ[Ao(-24739)]:Show(r)end if LJ[Ao(-24825)]:IsReady(q)then return LJ[Ao(-24825)]:Show(r)end if LJ[Ao(-24650)]:IsReady(q)then return LJ[Ao(-24650)]:Show(r)end end end end;[229296]=function(r)if LJ[Ao(-24825)]:IsReadyByPassCastGCD(q)then return LJ[Ao(-24825)]:IsReady(q)and LJ[Ao(-24825)]:Show(r)end if LJ[Ao(-24898)]:IsReadyByPassCastGCD(q)then return LJ[Ao(-24898)]:IsReady(q)and LJ[Ao(-24898)]:Show(r)end end,[211140]=function(r)if Q[Ao(-24909)]()and(LJ[Ao(-24778)]:GetTalentTraits()~=0 and(LJ[Ao(-24669)]:IsReady(q)and LJ[Ao(-24941)]:IsInRange(q)))then return LJ[Ao(-24669)]:Show(r)end end;[177500]=function(r)if Q[Ao(-24909)]()and(LJ[Ao(-24778)]:GetTalentTraits()~=0 and(LJ[Ao(-24669)]:IsReady(q)and LJ[Ao(-24941)]:IsInRange(q)))then return LJ[Ao(-24669)]:Show(r)end end;[218961]=function(r)if Q[Ao(-24909)]()and(LJ[Ao(-24778)]:GetTalentTraits()~=0 and(LJ[Ao(-24669)]:IsReady(q)and LJ[Ao(-24941)]:IsInRange(q)))then return LJ[Ao(-24669)]:Show(r)end end,[225982]=function(r) end}local NJ={[215968]=function(r)if Q[Ao(-24700)]-R[Ao(-24641)]>D()+v()then if U:HasAuraBySpellID(432031)~=0 then if LJ[Ao(-24664)]:IsReady(J)then return LJ[Ao(-24664)]:Show(r)end if LJ[Ao(-24739)]:IsReady(J)then return LJ[Ao(-24739)]:Show(r)end if LJ[Ao(-24825)]:IsReady(J)then return LJ[Ao(-24833)]:Show(r)end if LJ[Ao(-24650)]:IsReady(J)then return LJ[Ao(-24650)]:Show(r)end end end end;[226398]=function(r)if L:GetBySpell(LJ[Ao(-24696)])>=2 and((x(J)):HasBuffs(469981)~=0 and((x(J)):HealthPercent()>=20 and(not l(2,Ao(-24690))or A(6,(x(Ao(-24916))):InfoGUID())~=226398)))then for A in pairs(o)do if Q[Ao(-24884)](A,LJ[Ao(-24696)])then return LJ[Ao(-24744)]:Show(r)end end end end,[229296]=function(r)local n if L:GetBySpell(LJ[Ao(-24696)])>=2 and(not l(2,Ao(-24690))or A(6,(x(Ao(-24916))):InfoGUID())~=229296)then for R in pairs(o)do n=A(6,(x(J)):InfoGUID())if n~=229296 and Q[Ao(-24884)](R,LJ[Ao(-24696)])then return LJ[Ao(-24744)]:Show(r)end end end return LJ[Ao(-24861)]:Show(r)end;[231176]=function(r)if L:GetBySpell(LJ[Ao(-24696)])>=2 and((x(J)):Health()<2 and(not l(2,Ao(-24690))or A(6,(x(Ao(-24916))):InfoGUID())~=231176))then for A in pairs(o)do if Q[Ao(-24884)](A,LJ[Ao(-24696)])then return LJ[Ao(-24744)]:Show(r)end end end end}local tJ={[165415]=function(r,A)if LJ[Ao(-24778)]:GetTalentTraits()~=0 and((x(A)):TimeToDieX(30)<f()+LJ[Ao(-24827)]()and(LJ[Ao(-24696)]:IsInRange(A)and(U:HasAuraBySpellID(LJ[Ao(-24719)][Ao(-24707)])<=1 and LJ[Ao(-24755)]:IsReadyByPassCastGCD(C,true))))then return LJ[Ao(-24755)]:Show(r)end end;[178163]=function(r,A)if LJ[Ao(-24778)]:GetTalentTraits()~=0 and((x(A)):TimeToDieX(25)<f()+LJ[Ao(-24827)]()and(LJ[Ao(-24696)]:IsInRange(A)and(U:HasAuraBySpellID(LJ[Ao(-24719)][Ao(-24707)])<=1 and LJ[Ao(-24755)]:IsReadyByPassCastGCD(C,true))))then return LJ[Ao(-24755)]:Show(r)end end}function qJ.TargetSpecific(r)if l(2,Ao(-24692))then return false end local n=0 if(x(q)):IsEnemy()then n=A(6,(x(q)):InfoGUID())end if mJ[n]then return mJ[n](r)end for n in pairs(o)do local R=A(6,(x(n)):InfoGUID())if tJ[R]then if tJ[R](r,n)then return tJ[R](r,n)end end end if not(x(J)):IsExists()then return false end local R=A(6,(x(J)):InfoGUID())if LJ[Ao(-24813)]:IsReady(C,true)and(LJ[Ao(-24696)]:IsInRange(J)and P(J,Ao(-24766),Ao(-24738)))then return LJ[Ao(-24813)]end if NJ[R]then return NJ[R](r)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Qj={"\082\083\081\049\121\071\090\084\122\101\102\071\106\121\061\061";"\084\101\102\049\106\056\057\073\100\056\109\049\111\089\061\061","\075\083\067\074\100\101\047\120\075\068\082\074\111\105\061\061","\121\083\047\090\122\056\106\118\087\104\100\110\100\088\057\118\048\083\081\103";"\075\083\081\049\081\077\065\071\106\083\047\090";"\100\077\066\052\087\077\075\061","\084\056\108\081\087\104\090\049\082\101\102\090\087\056\120\061";"\110\101\090\053\106\055\106\073\106\101\081\043\106\121\061\061","\081\088\057\118\087\104\116\090\100\070\069\061";"\075\088\057\118\087\071\121\061";"\121\101\082\120\081\104\066\073\048\101\066\052\087\077\075\061","\081\077\066\067\048\054\100\052\122\056\121\086\122\101\102\120\069\055\055\071\100\083\066\043\048\086\061\061";"\080\055\108\067\111\068\121\043\069\066\100\090\122\101\116\090\087\104\081\120\080\086\061\061","\084\101\117\089\111\104\065\083\048\056\108\090\106\066\108\090\122\101\106\074\111\104\090\117\087\081\109\067\122\083\081\116\122\101\116\090\111\086\061\061","\081\083\065\056\075\088\081\115\087\066\082\118\087\101\081\073","\081\055\066\097\084\089\061\061","\106\071\100\104\056\083\057\117\106\104\106\103","\082\071\057\118\106\101\102\120\087\088\120\061","\121\101\108\049\048\056\106\090";"\082\083\081\049\084\056\082\090\087\075\090\053\106\104\085\061";"\075\068\100\118\087\104\100\075\048\101\117\090\111\071\113\061";"\121\101\102\072\106\056\108\049\111\104\066\115\121\083\066\115\087\105\061\061";"\084\056\108\110\087\077\065\049\081\088\057\118\087\104\116\090\100\055\057\115\087\083\108\119\106\101\121\061","\082\083\066\049\048\077\081\073\048\101\102\071\075\068\082\074\111\104\049\061";"\122\083\065\074\087\077\082\074\100\083\102\079\122\083\067\090\122\083\115\061","\121\104\066\071\110\083\106\075\111\104\090\072\048\068\113\061";"\082\077\081\067\100\077\067\088\111\104\090\089","\081\083\066\073\075\068\082\074\087\056\105\061";"\075\068\082\117\087\120\090\116\100\101\107\061","\082\083\081\049\121\068\081\073\111\104\081\053\100\055\100\070\082\105\061\061","\048\056\108\075\122\101\047\090\087\071\121\061";"\082\083\081\049\081\077\090\116\106\121\061\061","\121\056\081\049\087\117\082\067\111\104\100\090\100\055\081\107\122\083\047\117\111\083\090\074\087\071\113\061","\110\101\081\049\122\075\066\072\100\077\090\083\106\121\061\061","\121\068\081\073\111\083\081\120\075\068\082\074\087\104\081\057\106\077\065\115","\084\101\102\070\087\083\117\052\122\056\082\113\087\083\108\119\106\077\065\068\087\086\061\061","\069\088\057\090\087\101\065\083\106\101\121\086\106\071\057\074\087\084\109\082\100\101\081\117\106\084\089\086\081\077\066\073\106\083\081\049\069\077\090\103\069\055\090\116\087\056\081\053\106\121\061\061","\082\071\057\074\111\068\082\068\051\056\057\116\111\049\106\117\111\071\120\061";"\081\088\090\089\106\121\061\061";"\075\056\081\067\048\083\090\053\106\117\109\067\087\077\049\061","\081\101\102\050\087\083\047\102\075\068\082\073\106\101\102\071\100\077\086\061","\082\068\057\074\100\101\102\120\084\077\081\067\087\077\090\053\106\089\061\061";"\121\049\065\108\110\075\065\097","\075\083\065\115\106\101\066\050\111\117\108\090\122\068\057\090\100\066\082\090\122\083\067\053\048\056\066\117\106\121\061\061";"\106\056\057\068\056\083\057\073\106\101\066\049\048\066\065\073\111\066\065\049\111\104\090\071\106\083\081\073","\082\083\081\049\075\077\090\053\106\089\061\061";"\110\101\090\053\106\055\106\073\106\101\081\043\106\075\100\073\106\101\081\053";"\121\049\108\103","\100\088\057\118\087\104\116\090\100\066\085\073\056\083\082\117\111\104\066\049\048\101\065\053";"\082\055\066\108\121\075\100\066\075\086\061\061";"\121\104\065\103\111\049\117\074\106\088\113\061","\111\068\082\067\111\071\082\075\048\101\117\090","\075\068\109\090\087\077\089\061","\081\077\081\115\087\054\109\084\051\101\066\053\069\077\108\074\106\077\075\086\108\105\061\061";"\075\117\109\066\110\055\047\079\121\081\081\084\121\081\065\109\075\066\109\113\084\075\081\055","\121\104\081\073\111\083\081\073\048\083\090\053\106\089\061\061";"\121\056\109\074\122\083\066\115\051\056\109\103\106\075\102\074\100\089\061\061","\121\075\108\075\084\075\065\097\056\049\081\084\081\117\065\077\110\066\090\057\110\120\111\061";"\111\088\057\090\121\083\065\116\122\104\066\049\121\083\067\090\122\083\116\103","\082\077\066\116\122\101\100\090\075\077\067\102\111\049\090\116\100\101\107\061";"\110\077\066\049\106\101\102\049\082\101\102\090\111\104\100\102";"\106\071\057\074\111\068\082\103\122\068\090\049\048\077\081\079\111\088\057\118\087\089\061\061","\082\077\066\116\122\101\100\090\110\101\066\071\048\101\108\057\087\056\081\053";"\082\083\081\049\121\071\090\110\111\077\081\115\087\105\061\061","\081\077\065\049\122\101\047\109\087\104\082\121\048\088\090\103\084\083\090\072\048\089\061\061","\121\049\065\108\121\120\066\075\056\049\047\080\082\117\065\066\081\120\081\097\081\066\065\081\110\120\106\057\110\066\082\066\075\120\081\055","\100\088\057\118\087\104\116\090\100\066\065\089\111\104\090\074\111\104\090\049\051\121\061\061","\075\071\081\053\106\081\108\049\111\104\090\119\106\121\061\061";"\084\083\090\115\087\077\090\053\106\049\117\067\122\083\067\118\087\104\081\054\100\101\106\104";"\122\071\057\090\122\056\082\050\056\068\057\118\087\101\081\079\111\071\109\079\100\077\067\073\106\056\108\050\087\083\047\120";"\110\101\090\053\106\055\106\073\106\101\081\043\106\075\106\074\122\068\081\103";"\100\088\057\118\087\104\116\090\100\066\085\047\056\083\117\067\087\071\081\067\087\105\061\061","\084\083\090\115\087\077\090\053\106\117\108\049\111\104\081\067\048\089\061\061";"\082\104\090\073\106\101\057\115\087\083\065\120","\084\083\081\102\075\068\082\074\087\104\075\061","\111\077\047\067\051\101\081\073";"\082\101\102\120\082\101\117\089\087\068\100\090\111\104\081\120";"\121\056\081\049\087\049\082\118\111\083\066\052\087\077\081\054\100\056\057\103\100\105\061\061","\122\071\057\090\122\056\082\050\056\068\057\089\056\068\082\050\111\104\081\103\048\077\065\115\106\105\061\061","\084\055\081\109\110\055\081\084","\081\077\090\090\111\072\113\049";"\084\056\082\090\087\121\061\061";"\121\083\065\053\111\068\121\061","\081\101\102\118\100\055\100\081\084\075\121\061","\121\101\065\066","\082\071\057\074\111\068\082\077\106\056\106\090\111\086\061\061","\082\071\057\074\111\068\082\052\122\101\102\090";"\122\056\057\090\087\104\055\047","\100\068\057\067\048\056\082\050\081\083\066\115\048\117\082\118\087\101\075\061";"\111\068\082\079\111\077\047\067\087\104\102\118\087\104\111\061";"\084\077\065\068\087\077\090\053\106\049\057\115\122\056\108\049";"\122\104\065\074\087\077\102\117\087\101\057\090\111\086\061\061","\081\104\066\115\048\101\082\109\100\056\082\074\081\077\066\073\106\083\081\049";"\100\077\066\073\106\083\081\049\082\104\065\072\100\056\113\061";"\082\071\057\074\111\068\082\052\122\101\102\090\121\071\081\104\106\086\061\061","\075\104\066\043\087\068\057\118\122\083\075\061","\121\071\081\073\111\068\082\057\111\049\065\097";"\111\088\106\089";"\110\077\090\103\100\077\081\053\106\056\069\061";"\084\101\108\102\110\083\102\103\087\077\066\117\106\083\067\049";"\100\088\057\118\087\104\116\090\100\066\085\073\056\083\057\117\106\104\106\103";"\122\071\057\090\122\056\082\050\056\068\057\089\056\083\108\074\111\068\121\061";"\084\101\102\103\100\077\066\053\122\083\081\057\087\104\106\074","\111\071\109\079\111\077\065\074\087\077\090\053\106\089\061\061";"\100\088\057\118\087\104\116\090\100\066\085\073\056\083\117\067\087\071\081\067\087\105\061\061";"\082\083\047\067\122\083\090\067\087\055\066\120\100\104\066\053\122\083\075\061";"\075\117\109\066\110\055\047\079\121\081\081\084\121\081\065\109\075\066\109\113\084\075\081\055\056\049\082\080\075\049\075\061","\087\101\065\117\111\083\081\074\100\104\081\073","\121\104\065\053\106\101\100\073\048\101\102\120\106\056\057\077\111\104\065\103\100\105\061\061";"\084\083\090\072\048\049\090\116\100\101\107\061";"\100\077\066\073\106\083\081\049","\110\083\057\115\048\056\082\090\111\104\066\049\106\121\061\061";"\110\101\090\053\106\055\106\073\106\101\081\043\106\075\100\073\106\101\081\053\082\104\065\072\100\056\113\061","\081\101\102\118\100\055\108\067\087\120\066\049\100\077\066\072\048\089\061\061","\121\056\081\071\087\101\081\053\100\066\057\117\087\104\081\054\100\101\106\104";"\122\056\057\090\087\104\055\073","\082\077\090\116\106\101\102\103\048\056\081\103\098\054\109\049\048\077\075\086\121\101\047\115\098\075\082\090\100\104\065\117\111\104\090\053\106\089\061\061";"\084\056\108\057\087\101\117\117\087\104\075\061";"\121\071\057\090\122\101\116\109\122\104\047\090";"\075\083\067\067\106\077\065\068\122\068\057\074\100\083\107\061","\121\071\081\073\111\068\121\061","\075\071\090\067\087\086\061\061";"\081\077\066\073\106\083\081\049\075\068\109\090\122\083\090\104\048\101\113\061";"\121\083\067\090\122\083\116\070\081\066\121\061","\121\104\065\053\106\101\100\073\048\101\102\120\106\056\069\061";"\122\101\082\120\111\117\065\073\106\101\117\067\048\101\107\061","\075\083\067\073\087\068\081\120\110\083\106\070\087\083\102\072\106\101\066\115\087\101\081\053\100\105\061\061","\081\088\057\118\087\104\116\090\100\088\113\061";"\121\075\108\075\084\075\065\097\056\049\057\081\075\090\108\075\056\049\082\057\075\049\066\054\110\055\081\079\082\090\057\080\075\117\121\061";"\075\077\090\115\087\077\066\073\110\083\106\077\111\104\065\103\100\105\061\061";"\100\088\057\118\087\104\116\090\100\066\085\047\056\083\082\117\111\104\066\049\048\101\065\053","\075\104\066\118\111\083\081\055\106\101\066\120","\110\083\057\115\048\056\082\090\111\104\066\049\048\101\065\053","\121\056\057\072\122\101\102\090\069\055\057\115\048\056\082\043";"\081\077\065\049\122\101\047\109\087\104\082\121\048\088\090\103\121\101\102\120\075\068\082\117\087\086\061\061";"\106\077\066\116\122\101\100\090\056\068\082\073\048\101\102\119\106\056\082\079\111\088\057\118\087\068\057\118\100\088\120\061","\081\088\057\118\087\104\116\090\100\105\061\061","\081\077\065\049\122\101\047\109\087\104\082\121\048\088\090\103\121\101\102\120\121\049\113\061","\082\083\081\049\082\049\108\055","\075\068\100\067\111\077\057\067\122\083\115\061","\075\117\109\066\110\055\047\079\121\049\066\110\081\066\065\110\081\075\108\070\082\081\108\110","\110\056\081\115\100\077\090\081\087\104\090\049\111\089\061\061","\075\104\066\072\048\101\066\115\111\089\061\061";"\106\104\065\073\106\083\081\068\106\101\066\083\106\056\069\086\122\056\057\067\051\086\061\061";"\121\104\065\103\111\049\090\116\087\056\081\053\106\121\061\061";"\121\104\047\074\087\083\082\077\100\056\057\102";"\121\104\047\118\087\104\082\118\087\104\100\110\087\077\081\090\100\105\061\061","\081\077\081\067\087\075\108\067\122\083\067\090","\081\077\065\049\122\101\047\109\087\104\082\121\048\088\090\103\121\101\102\120\121\049\108\109\087\104\082\110\100\088\081\053","\087\101\066\107";"\075\083\065\117\087\066\057\090\122\056\109\090\111\086\061\061";"\075\068\100\118\087\104\100\075\048\101\117\090\111\120\117\074\087\104\090\049\087\068\069\061","\111\071\081\053\106\081\065\089\087\083\065\115\048\101\102\071";"\075\104\081\067\111\077\081\073\110\083\106\110\087\068\081\115\111\089\061\061","\081\068\057\067\048\056\082\050\081\083\066\115\048\089\061\061";"\082\101\117\089\087\068\100\090\111\090\057\117\087\104\081\056\106\101\066\089\087\083\107\061","\075\117\109\066\110\055\047\079\121\081\081\084\121\081\065\084\082\075\106\084\082\081\108\069","\106\104\065\072\100\056\113\061","\075\104\081\116\087\068\057\103\106\101\047\090\111\068\108\056\048\101\102\049\106\056\069\061","\100\088\057\118\087\104\116\090\100\066\085\047\056\083\057\117\106\104\106\103","\075\104\090\120\106\056\057\103\121\083\067\067\087\056\109\118\087\083\107\061";"\082\083\081\049\081\077\065\071\106\083\047\090","\122\056\057\090\087\104\055\061";"\075\117\109\066\110\055\047\079\121\081\081\084\121\081\065\084\082\075\117\080\081\120\081\055","\075\068\082\074\111\055\108\067\111\068\121\061","\121\056\108\089\048\088\090\107\048\101\066\049\106\075\106\074\122\068\081\103";"\082\077\081\104\106\101\102\103\048\056\106\090\111\089\061\061","\110\101\065\117\111\083\081\080\100\104\081\073","\100\101\102\118\100\055\090\055";"\081\066\082\055\075\083\047\118\106\077\081\073";"\084\056\108\057\087\120\066\055\100\101\102\071\106\101\065\053","\084\056\108\081\087\104\090\049\082\071\057\118\106\101\102\120\087\088\120\061","\121\071\057\090\122\056\082\050\110\083\106\110\048\101\102\120\111\104\066\071\087\068\108\067";"\121\056\081\049\087\049\066\049\100\077\066\072\048\089\061\061","\084\075\121\061";"\106\104\090\071\048\088\082\079\111\104\081\116\122\101\090\053\111\089\061\061";"\082\101\102\090\087\056\090\075\106\101\066\116";"\100\088\057\118\087\104\116\090\100\066\085\073\056\068\108\102\087\104\113\061";"\082\077\081\067\100\077\067\098\087\104\090\071\048\088\121\061","\048\056\108\084\122\056\082\090\106\105\061\061";"\081\077\065\049\122\101\047\109\087\104\082\108\122\101\100\121\048\088\090\103";"\075\077\065\049\048\101\065\053";"\075\068\082\074\111\105\061\061","\082\071\057\074\111\068\082\052\122\101\102\090\075\068\109\090\087\077\089\061";"\122\104\065\103\111\103\055\061","\122\071\057\090\122\056\082\050\056\083\065\104\056\068\108\118\087\104\082\073\122\101\100\074\111\083\066\079\122\083\067\090\122\083\115\061";"\082\077\081\049\106\056\057\116\048\101\102\090\081\056\108\067\122\104\047\090\110\083\057\078\106\101\108\049","\082\068\057\118\111\055\090\053\100\077\081\073\111\071\081\089\100\105\061\061";"\121\056\108\089\048\088\090\107\048\101\066\049\106\121\061\061";"\084\056\108\057\087\120\066\057\087\071\108\049\122\101\102\072\106\121\061\061","\082\088\081\053\106\083\081\074\087\090\082\118\087\101\081\073";"\122\083\065\116\122\104\066\049\121\071\057\090\051\086\061\061";"\082\055\081\077\082\086\061\061","\075\083\067\067\100\088\082\090\111\104\090\053\106\049\057\115\122\101\082\090","\122\056\057\090\087\104\055\103","\121\101\057\103\106\101\102\049\084\101\117\117\087\086\061\061";"\082\071\057\118\106\101\102\120\087\088\090\084\087\068\082\067\100\077\090\074\087\086\061\061";"\111\083\081\053\106\077\090\053\106\117\065\072\106\088\113\061";"\121\049\108\075\087\068\082\067\087\055\090\116\100\101\107\061";"\121\083\065\116\122\104\066\049\110\077\065\071\082\083\081\049\121\068\081\073\111\104\081\053\100\055\081\083\106\101\102\049\084\101\102\104\087\089\061\061";"\100\088\057\118\087\104\116\090\100\066\085\047\056\068\108\102\087\104\113\061","\101\104\065\053\106\121\061\061","\075\104\090\116\106\121\061\061";"\082\071\057\074\111\068\082\052\087\068\081\053\106\066\100\118\087\077\089\061","\084\075\102\101\081\066\090\121\082\081\085\073\084\066\100\066\121\081\109\080\110\086\061\061","\082\071\057\074\111\068\082\110\100\088\057\118\048\083\075\061";"\084\056\108\057\087\120\066\084\122\101\090\120";"\087\077\065\074\087\084\100\118\100\077\067\067\111\086\061\061";"\081\101\102\102\048\101\081\115\106\077\090\053\106\049\102\090\100\077\067\090\111\071\109\073\048\056\108\116","\084\056\108\108\087\068\081\053\100\077\081\120";"\110\083\106\104";"\110\077\090\071\048\088\082\103\084\071\081\120\106\083\117\090\087\071\121\061","\082\077\081\067\100\077\067\088\111\104\090\089\082\104\065\072\100\056\113\061";"\121\056\081\071\087\101\081\053\100\066\057\117\087\104\075\061";"\106\088\081\073\122\056\082\118\087\083\107\061";"\082\104\065\073\106\083\081\068\106\101\066\083\106\056\069\061";"\081\075\090\079\082\081\057\084\110\117\057\079\110\075\081\110\075\049\066\088\082\121\061\061";"\106\056\057\068\056\083\057\073\106\101\066\049\048\066\065\073\100\101\102\090\056\068\082\073\048\101\100\071\106\056\069\061";"\075\090\090\109\110\090\065\109\121\117\082\057\110\049\102\079\082\081\106\066\110\090\082\079\081\055\066\084\082\049\081\075\056\117\082\109\075\066\109\066\082\105\061\061","\075\104\081\067\111\077\081\073\111\049\117\067\111\104\115\061","\121\056\081\049\087\117\082\067\111\104\100\090\100\105\061\061";"\075\077\047\067\051\101\081\073","\082\055\081\109\081\055\067\098\110\120\090\088\084\066\082\079\082\090\057\080\075\117\121\061","\081\077\065\049\122\101\047\109\087\104\082\121\048\088\090\103","\056\117\065\118\087\104\082\090\051\105\061\061","\082\068\057\067\100\104\090\049\051\121\061\061","\106\077\090\104\106\104\090\072\100\101\047\049\051\075\090\055";"\122\101\108\049\048\056\106\090","\075\104\081\072\087\068\057\120\075\068\100\067\111\077\057\067\122\083\115\061";"\121\056\057\072\122\101\102\090\075\088\081\115\111\083\075\061";"\081\101\102\118\100\105\061\061";"\081\055\117\056\056\117\057\106\121\075\102\079\081\081\109\055\121\081\082\066\056\049\090\097\056\117\057\109\110\120\100\066","\082\071\057\074\111\068\082\103\122\068\090\049\048\077\075\061";"\081\077\065\049\122\101\047\057\087\056\081\053";"\081\088\057\118\087\104\116\090\100\070\055\061","\075\077\065\049\048\101\065\053\111\089\061\061","\082\071\057\074\051\104\081\053\082\077\065\116\048\101\102\118\087\083\107\061","\110\075\065\075\087\068\082\090\087\121\061\061"}local function hj(D)return Qj[D-60329]end for D,U in ipairs({{1;238},{1,93};{94;238}})do while U[1]<U[2]do Qj[U[1]],Qj[U[2]],U[1],U[2]=Qj[U[2]],Qj[U[1]],U[1]+1,U[2]-1 end end do local D=math.floor local U=table.concat local r=string.len local O={F=3,g=51;["\043"]=58,j=25,["\048"]=26,A=61,f=57;U=60;r=10,H=35;K=20;J=47,E=8;x=36,W=27,b=11,m=1,a=14;S=54,u=53,["\057"]=9,c=63;o=28,O=31,["\047"]=49,L=59,["\056"]=23,e=22;v=41;I=50,["\051"]=30;["\052"]=34;Z=37;q=12;k=56,["\049"]=52,D=55;X=7;["\054"]=2,i=0;V=32;s=44;t=45,["\050"]=40;y=16;l=13;P=15;z=24;R=17;B=5,["\053"]=46,N=42;p=62;C=33;w=43,Q=21;d=29;n=19,Y=48;h=38,T=18;G=39,["\055"]=4,M=6}local t=Qj local X=string.sub local w=string.char local Y=table.insert local y=type for b=1,#t,1 do local f=t[b]if y(f)=="\115\116\114\105\110\103"then local y=r(f)local x={}local g=1 local E=0 local v=0 while g<=y do local U=X(f,g,g)local r=O[U]if r then E=E+r*64^(3-v)v=v+1 if v==4 then v=0 local U=D(E/65536)local r=D((E%65536)/256)local O=E%256 Y(x,w(U,r,O))E=0 end elseif U=="\061"then Y(x,w(D(E/65536)))if g>=y or X(f,g+1,g+1)~="\061"then Y(x,w(D((E%65536)/256)))end break end g=g+1 end t[b]=U(x)end end end local D,U,r,O,t=_G,setmetatable,pairs,type,math local X=TMW local w=Action local Y=w[hj(60346)]local y=w[hj(60561)]local b=w[hj(60452)]local f=w[hj(60519)]local x=w[hj(60473)]local g=w[hj(60361)]local E=w[hj(60406)]local v=w[hj(60564)]local l=v:GetActiveUnitPlates()local P=w[hj(60521)]local m=w[hj(60415)]local o=w[hj(60429)]local M=w[hj(60505)]local V=M[hj(60407)]local u=135773 local Q=3368 local h=3370 local s=D[hj(60394)]local N=D[hj(60536)]local n=D[hj(60458)]local C=D[hj(60384)]local B=D[hj(60506)]local I=D[hj(60454)]local j=hj(60498)local a=hj(60533)local c=hj(60530)local k=hj(60342)local T=w[hj(60371)]local d=w[hj(60332)][hj(60440)][hj(60472)]local J=w[hj(60332)][hj(60440)][hj(60438)]local q=w[hj(60332)][hj(60440)][hj(60502)]local L=X[hj(60465)][hj(60336)][hj(60443)]function w.ShouldStopByGCD(D)return D:IsRequiredGCD()and(w[hj(60561)]()-w[hj(60468)]()>.25 and w[hj(60452)]()>=w[hj(60468)]()+.15)end function w.IsCastable(X,D,U,r,O,t)if O or(r or not X[hj(60425)]())and not X:ShouldStopByGCD()then if X[hj(60461)]==hj(60475)and(not X:IsBlockedBySpellLevel()and((not X[hj(60453)]or X:GetTalentTraits()~=0)and((U or not D or not X:HasRange()or X:IsInRange(D))and X:IsUsable(nil,t))))then return true end if X[hj(60461)]==hj(60559)then local r=X[hj(60359)]if r~=nil and((w[hj(60419)][hj(60359)]==r and(Y(1,hj(60550)))[1]or w[hj(60431)][hj(60359)]==r and(Y(1,hj(60550)))[2])and(X:IsUsable(nil,t)and(U or not D or not X:HasRange()or X:IsInRange(D))))then return true end end if X[hj(60461)]==hj(60366)and(w[hj(60386)]~=hj(60347)and((w[hj(60386)]~=hj(60520)or not w[hj(60525)][hj(60364)])and(Y(1,hj(60366))and(X:GetCount()>0 and X:GetItemCooldown()==0))))then return true end if X[hj(60461)]==hj(60504)and(w[hj(60386)]~=hj(60347)and((w[hj(60386)]~=hj(60520)or not w[hj(60525)][hj(60364)])and((X:GetCount()>0 or X:GetEquipped())and(X:GetItemCooldown()==0 and(U or not D or not X:HasRange()or X:IsInRange(D))))))then return true end end return false end local F=U(w[V],{[hj(60409)]=w})local W=F[hj(60544)]local H=W[hj(60363)]local p=W[hj(60515)]local G=W[hj(60514)]local e={[hj(60408)]={hj(60418),hj(60482)};[hj(60487)]={hj(60418),hj(60482);hj(60532)};[hj(60560)]={hj(60418);hj(60482),hj(60383)},[hj(60557)]={hj(60418),hj(60482),hj(60451)},[hj(60333)]={hj(60418),hj(60482);hj(60383),hj(60451)};[hj(60365)]={hj(60418);hj(60485);hj(60482)},[hj(60445)]={[F[hj(60466)][hj(60359)]]=true}}local z=w[V]for D=1,#z,1 do local U=z[D]if O(U)==hj(60428)and U[hj(60461)]==hj(60559)then e[hj(60445)][U[hj(60359)]]=true end end local function S(D)if F[hj(60386)]==hj(60347)or F[hj(60386)]==hj(60520)or F[hj(60525)][hj(60364)]then return true end if(m(D)):IsBoss()or(m(D)):IsDummy()or x:IsEngage()or v:GetByRange(6)>3 then return true end if(m(D)):Health()==0 then return false end return(m(D)):HealthMax()>(((m(j)):HealthMax()+(m(j)):HealthMax()*#d)+((m(j)):HealthMax()*.3)*#J)+((m(j)):HealthMax()*.15)*#q end local K={[242586]=true,[241832]=true}local A={[hj(60392)]=function()if(m(hj(60369))):TimeToDieX(50)<20 and(m(hj(60369))):TimeToDieX(50)>0 then return false else return true end end,[hj(60434)]=function(D)local U,r,O,t,X,w=(m(D)):IsCasting()if x:GetTimer(hj(60556))<20 or X==1219700 then return false else return true end end;[hj(60539)]=function()if x:GetTimer(hj(60410))~=-1 and x:GetTimer(hj(60410))<10 or E:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[hj(60542)]=function()if(m(hj(60369))):TimeToDieX(50)>0 and(m(hj(60369))):TimeToDieX(50)<20 then return false else return true end end;[hj(60566)]=function()if Y(2,hj(60400))and((m(j)):CombatTime()<=27 or x:GetTimer(hj(60435))>2)then return false else return true end end}local function Z(D)local U,r,O,t,X,w=(m(D)):InfoGUID()local Y,y,b,g,E,v=(m(D)):IsCasting()if not f(D)then return false end if A[select(2,x:IsEngage())]then return A[select(2,x:IsEngage())]()end if K[w]==true then return false end if f(D)and S(D)then return true end end local function i()if not Y(2,hj(60507))then return false end return true end local R={[hj(60424)]={[1]=function(D)if F[hj(60430)]:AbsentImun(D,e[hj(60487)])and F[hj(60430)]:IsReadyByPassCastGCD(D)then if W[hj(60456)]()and D==k then return F[hj(60493)]else return F[hj(60430)]end end end};[hj(60470)]={[1]=function(D)if F[hj(60373)]:IsReadyByPassCastGCD(D)and(F[hj(60373)]:AbsentImun(D,e[hj(60560)])and((m(D)):HasBuffs(W[hj(60464)])==0 or(m(D)):HasDeBuffs(W[hj(60464)])==0))then if W[hj(60456)]()and D==k then return F[hj(60350)]else return F[hj(60373)]end end end,[2]=function(D)if F[hj(60331)]:IsReadyByPassCastGCD(j,true)and(F[hj(60490)]:IsInRange(D)and(D~=k and(F[hj(60331)]:AbsentImun(D,e[hj(60560)])and((m(D)):HasBuffs(W[hj(60464)])==0 or(m(D)):HasDeBuffs(W[hj(60464)])==0))))then return F[hj(60331)]end end;[3]=function(D)if F[hj(60449)]:IsReadyByPassCastGCD(D)and(Y(2,hj(60372))and(F[hj(60490)]:IsInRange(D)and(F[hj(60449)]:AbsentImun(D,e[hj(60560)])and((m(D)):HasBuffs(W[hj(60464)])==0 or(m(D)):HasDeBuffs(W[hj(60464)])==0))))then if W[hj(60456)]()and D==k then return F[hj(60397)]else return F[hj(60449)]end end end};[hj(60565)]={[1]=function(D)if F[hj(60380)](nil,D,e[hj(60333)])and(F[hj(60490)]:IsInRange(D)and(F[hj(60450)]:IsReady(D)and(D~=k and(E:IsStayingTime()>.2 and((m(D)):HasBuffs(W[hj(60464)])==0 or(m(D)):HasDeBuffs(W[hj(60464)])==0)))))then return F[hj(60450)],true end end,[2]=function(D)if F[hj(60380)](nil,D,e[hj(60333)])and(F[hj(60490)]:IsInRange(D)and(D~=k and(F[hj(60462)]:IsReady(D)and((m(D)):HasBuffs(W[hj(60464)])==0 or(m(D)):HasDeBuffs(W[hj(60464)])==0))))then return F[hj(60462)]end end}}local Dj={[hj(60501)]=50;[hj(60467)]=70,[hj(60402)]=3;[hj(60492)]=60,[hj(60524)]=17}local Uj={[165913]=true,[218961]=true;[211140]=true}local rj={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local Oj={355071}local function tj(D)if not(n()or x:IsEngage())then return false end if not(m(c)):IsExists()then return false end if not(m(c)):IsEnemy()then return false end if(m(c)):GetRange()<10 then return false end if(m(c)):CombatTime()==0 then return false end if not F[hj(60449)]:IsReadyByPassCastGCD(c)then return false end if not W[hj(60546)](F[hj(60449)][hj(60359)],c)then return false end if v:GetByRange(6)<1 then return false end local U=select(6,(m(c)):InfoGUID())if Uj[U]then return false end if rj[U]then return F[hj(60449)]:Show(D)end if(m(c)):HasBuffs(Oj)~=0 then return false end local O=0 for D in r(l)do if F[hj(60490)]:IsInRange(D)then O=O+1 end end if O/#l>=.5 then return F[hj(60449)]:Show(D)end end local Xj=0 local wj=SPELL_FAILED_CANT_CAST_ON_TAPPED local Yj=SPELL_FAILED_VISION_OBSCURED local function yj(...)local D,U=...if U==wj or U==Yj then Xj=I()end end P:Add(hj(60403),hj(60401),yj)local function bj()return I()<=Xj+.3 end local fj=false local xj=false local function gj()local D,U,r,O,t,X,w,Y,y,b,f,x=C()if O==B(hj(60498))and(x==F[hj(60340)][hj(60359)]and U==hj(60563))then xj=true end if Y==B(hj(60498))and(U==hj(60477)or U==hj(60341)or U==hj(60529))then if x==F[hj(60491)][hj(60359)]then xj=false return end end end P:Add(hj(60480),hj(60488),gj)local function Ej()if not L then return 500 end if not L[16]then return 500 end if not L[16][hj(60412)]then return 500 end local D=L[16]local U=D[hj(60474)]+D[hj(60399)]return U-I()end local vj={[219314]=8,[242402]=30;[242396]=20}local lj={[242395]=10,[232541]=15;[219308]=20;[246344]=15}local Pj={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local mj={[219308]=20,[238386]=10}local oj={[219308]=20,[219311]=10,[246944]=10}local Mj={[242402]=0,[246344]=1;[242396]=0;[190958]=0,[246945]=0}local Vj={[242403]=120;[242391]=60;[242402]=120,[246945]=120;[246825]=120,[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function uj()local D,U,r,O,t,X,Y,y,b,x,g,E=C()if O~=B(hj(60498))then return end if E==F[hj(60552)][hj(60359)]and U==hj(60348)then if F[hj(60346)](2,hj(60500))and f()then w[hj(60427)]({1,hj(60543)},hj(60395))end end end P:Add(hj(60551),hj(60488),uj)F[1]=nil F[2]=function(D)local U if o(c)then U=c elseif o(a)then U=a end if not U then return end local r,O,t,X,y=(m(U)):IsCastingRemains()if r>F[hj(60468)]()*2 then if not y and(F[hj(60430)]:IsReadyP(U,nil,true,true)and F[hj(60430)]:AbsentImun(U,e[hj(60487)],true))then return F[hj(60469)]:Show(D)end end if Y(1,hj(60358))then w[hj(60427)]({1,hj(60358)},false)end end F[3]=function(D)local U=n()or x:IsEngage()local O=I()W[hj(60433)](hj(60486),v:GetBySpell(F[hj(60490)],3))W[hj(60433)](hj(60423),v:GetByRange(6))local X=E:RunicPower()local f=E:Rune()local g=Vj[F[hj(60419)][hj(60359)]]or 0 local P=Vj[F[hj(60431)][hj(60359)]]or 0 if Mj[F[hj(60419)][hj(60359)]]and(F[hj(60552)]:GetTalentTraits()~=0 and(F[hj(60357)]:GetTalentTraits()==0 and g%45==0)or F[hj(60357)]:GetTalentTraits()~=0 and 90%g==0)then Dj[hj(60385)]=1 else Dj[hj(60385)]=.5 end if Mj[F[hj(60431)][hj(60359)]]and(F[hj(60552)]:GetTalentTraits()~=0 and(F[hj(60357)]:GetTalentTraits()==0 and P%45==0)or F[hj(60357)]:GetTalentTraits()~=0 and 90%P==0)then Dj[hj(60362)]=1 else Dj[hj(60362)]=.5 end Dj[hj(60344)]=g~=0 and(F[hj(60419)][hj(60359)]~=F[hj(60436)][hj(60359)]and((Mj[F[hj(60419)][hj(60359)]]or vj[F[hj(60419)][hj(60359)]]or mj[F[hj(60419)][hj(60359)]]or Pj[F[hj(60419)][hj(60359)]]or oj[F[hj(60419)][hj(60359)]]or lj[F[hj(60419)][hj(60359)]])and true))Dj[hj(60523)]=P~=0 and(F[hj(60431)][hj(60359)]~=F[hj(60436)][hj(60359)]and((Mj[F[hj(60431)][hj(60359)]]or vj[F[hj(60431)][hj(60359)]]or mj[F[hj(60431)][hj(60359)]]or Pj[F[hj(60431)][hj(60359)]]or oj[F[hj(60431)][hj(60359)]]or lj[F[hj(60431)][hj(60359)]])and true))Dj[hj(60553)]=vj[F[hj(60419)][hj(60359)]]or mj[F[hj(60419)][hj(60359)]]or Pj[F[hj(60419)][hj(60359)]]or oj[F[hj(60419)][hj(60359)]]or lj[F[hj(60419)][hj(60359)]]or 0 Dj[hj(60471)]=vj[F[hj(60431)][hj(60359)]]or mj[F[hj(60431)][hj(60359)]]or Pj[F[hj(60431)][hj(60359)]]or oj[F[hj(60431)][hj(60359)]]or lj[F[hj(60431)][hj(60359)]]or 0 local o=select(4,C_Item[hj(60442)](GetInventoryItemLink(hj(60498),INVSLOT_TRINKET1)or 1))or 0 local M=select(4,C_Item[hj(60442)](GetInventoryItemLink(hj(60498),INVSLOT_TRINKET2)or 1))or 0 if not Dj[hj(60344)]and(Dj[hj(60523)]and(P~=0 or g==0))or Dj[hj(60523)]and(((P/Dj[hj(60471)])*(1.5+G(vj[F[hj(60431)][hj(60359)]])))*Dj[hj(60362)])*(1+(M-o)/100)>(((g/Dj[hj(60553)])*(1.5+G(vj[F[hj(60419)][hj(60359)]])))*Dj[hj(60385)])*(1+(o-M)/100)then Dj[hj(60489)]=2 else Dj[hj(60489)]=1 end if not Dj[hj(60344)]and(not Dj[hj(60523)]and M>=o)then Dj[hj(60558)]=2 else Dj[hj(60558)]=1 end Dj[hj(60494)]=F[hj(60419)][hj(60359)]==F[hj(60393)][hj(60359)]Dj[hj(60527)]=F[hj(60431)][hj(60359)]==F[hj(60393)][hj(60359)]local function V(O)local t,x,o,M,V,Q=(m(O)):InfoGUID()local h=Z(O)local s=F[hj(60490)]:IsSpellInRange(O)local n=i()local C=select(9,C_Item[hj(60442)](GetInventoryItemID(hj(60498),INVSLOT_MAINHAND)))local B=C==hj(60389)local I=T(hj(60353),true,nil,nil,nil,F[hj(60368)],F[hj(60390)])or F[hj(60390)]Dj[hj(60447)]=F[hj(60552)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(F[hj(60552)][hj(60359)])~=0 or F[hj(60552)]:GetTalentTraits()==0 or W[hj(60360)](O)<20 Dj[hj(60439)]=(E:HasAuraBySpellID(F[hj(60552)][hj(60359)])<y()or E:HasAuraBySpellID(F[hj(60463)][hj(60359)])~=0 and E:HasAuraBySpellID(F[hj(60463)][hj(60359)])<y()or F[hj(60547)]:GetTalentTraits()==2 and(E:HasAuraBySpellID(F[hj(60531)][hj(60359)])~=0 and E:HasAuraBySpellID(F[hj(60531)][hj(60359)])<y()))and(v:GetByRange(6)>1 or(m(O)):HasDeBuffsStacks(F[hj(60518)][hj(60359)],true)==5 or F[hj(60378)]:GetTalentTraits()~=0)if v:GetByRange(6)==1 then Dj[hj(60512)]=true else Dj[hj(60512)]=false end Dj[hj(60548)]=v:GetByRange(6)>=2 and(((m(O)):TimeToDie()>5 or Y(2,hj(60354))<5)and h)Dj[hj(60382)]=(Dj[hj(60512)]or Dj[hj(60548)])and h Dj[hj(60337)]=F[hj(60404)]:GetTalentTraits()~=0 and(F[hj(60404)]:GetCooldown()<6 and(f<3 and(Dj[hj(60382)]and h)))Dj[hj(60526)]=F[hj(60357)]:GetTalentTraits()~=0 and(F[hj(60357)]:GetCooldown()<4*y()and(X<(60+(35+5*G(E:HasAuraBySpellID(F[hj(60522)][hj(60359)])~=0)))-10*f and(Dj[hj(60382)]and h)))Dj[hj(60484)]=3+1*G(F[hj(60345)]:GetTalentTraits()~=0 and(E:GetTier(hj(60503))>=4 and not(F[hj(60426)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(F[hj(60343)][hj(60359)])~=0)))Dj[hj(60370)]=F[hj(60357)]:GetTalentTraits()~=0 and(F[hj(60357)]:GetCooldown()>20 or F[hj(60357)]:GetCooldown()==0 and X>=60-20*F[hj(60404)]:GetTalentTraits())local function c()if U then return false end if F[hj(60490)]:IsSpellInRange(O)then return false end if E:HasAuraBySpellID(F[hj(60549)][hj(60359)],true)~=0 then return false end local D,r=(m(a)):GetRange()local t=(m(j)):GetCurrentSpeed()if t<=0 then return false end local X=((r+5)/((t/100)*7)+F[hj(60468)]())-y()end local function k()if not W[hj(60540)](O)then return false end if v:GetByRange(6)>=2 then for U in r(l)do if not W[hj(60540)](U)and p(U,F[hj(60490)])then return F[hj(60405)]:Show(D)end end end return F[hj(60567)]:Show(D)end local function d()if F[hj(60417)]:IsReady(O,true)and(s and((E:HasAuraStacksBySpellID(F[hj(60491)][hj(60359)])==2 or E:HasAuraStacksBySpellID(F[hj(60491)][hj(60359)])~=0 and f>=3)and v:GetByRange(6)>=Dj[hj(60484)]))then return F[hj(60417)]:Show(D)end if F[hj(60534)]:IsReady(O)and(E:HasAuraStacksBySpellID(F[hj(60491)][hj(60359)])==2 or E:HasAuraStacksBySpellID(F[hj(60491)][hj(60359)])~=0 and f>=3)then return F[hj(60534)]:Show(D)end if F[hj(60513)]:IsReady(O)and(s and(E:HasAuraStacksBySpellID(F[hj(60387)][hj(60359)])~=0 and F[hj(60388)]:GetTalentTraits()~=0 or(m(O)):HasDeBuffs(F[hj(60508)][hj(60359)],true)==0))then return F[hj(60513)]:Show(D)end if I:IsReady(O)and E:HasAuraStacksBySpellID(F[hj(60517)][hj(60359)])~=0 then if(m(O)):HasDeBuffsStacks(F[hj(60518)][hj(60359)],true)==5 then return F[hj(60390)]:Show(D)end if n and not W[hj(60455)](Q)then for U in r(l)do if p(U,F[hj(60490)])and(m(U)):HasDeBuffsStacks(F[hj(60518)][hj(60359)],true)==5 then if W[hj(60413)](D)then return true end return F[hj(60405)]:Show(D)end end end end if I:IsReady(O)and(F[hj(60378)]:GetTalentTraits()~=0 and(v:GetByRange(6)<5 and(not Dj[hj(60526)]and F[hj(60509)]:GetTalentTraits()==0)))then if(m(O)):HasDeBuffsStacks(F[hj(60518)][hj(60359)],true)==5 then return F[hj(60390)]:Show(D)end if n and not W[hj(60455)](Q)then for U in r(l)do if p(U,F[hj(60490)])and(m(U)):HasDeBuffsStacks(F[hj(60518)][hj(60359)],true)==5 then if W[hj(60413)](D)then return true end return F[hj(60405)]:Show(D)end end end end if F[hj(60417)]:IsReady(O,true)and(s and(E:HasAuraStacksBySpellID(F[hj(60491)][hj(60359)])~=0 and(not Dj[hj(60337)]and v:GetByRange(6)>=Dj[hj(60484)])))then return F[hj(60417)]:Show(D)end if F[hj(60534)]:IsReady(O)and(E:HasAuraStacksBySpellID(F[hj(60491)][hj(60359)])~=0 and not Dj[hj(60337)])then return F[hj(60534)]:Show(D)end if F[hj(60513)]:IsReady(O)and(s and E:HasAuraStacksBySpellID(F[hj(60387)][hj(60359)])~=0)then return F[hj(60513)]:Show(D)end if F[hj(60528)]:IsReady(O,true)and(s and not Dj[hj(60526)])then return F[hj(60528)]:Show(D)end if F[hj(60417)]:IsReady(O,true)and(s and(not Dj[hj(60337)]and(not(F[hj(60555)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(F[hj(60552)][hj(60359)])~=0)and v:GetByRange(6)>=Dj[hj(60484)])))then return F[hj(60417)]:Show(D)end if F[hj(60534)]:IsReady(O)and(not Dj[hj(60337)]and not(F[hj(60555)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(F[hj(60552)][hj(60359)])~=0))then return F[hj(60534)]:Show(D)end if F[hj(60513)]:IsReady(O)and(s and(E:HasAuraStacksBySpellID(F[hj(60491)][hj(60359)])==0 and(F[hj(60555)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(F[hj(60552)][hj(60359)])~=0)))then return F[hj(60513)]:Show(D)end if F[hj(60513)]:IsReady(O)and(not W[hj(60391)]()and(U and(f>5 and((m(O)):HealthPercent()<100 and not s))))then return F[hj(60513)]:Show(D)end W[hj(60367)](D,u)return true end local function J()if F[hj(60534)]:IsReady(O)and(E:HasAuraStacksBySpellID(F[hj(60491)][hj(60359)])==2 or E:HasAuraStacksBySpellID(F[hj(60491)][hj(60359)])~=0 and f>=3)then return F[hj(60534)]:Show(D)end if F[hj(60513)]:IsReady(O)and(s and(E:HasAuraStacksBySpellID(F[hj(60387)][hj(60359)])~=0 and F[hj(60388)]:GetTalentTraits()~=0))then return F[hj(60513)]:Show(D)end if I:IsReady(O)and(F[hj(60378)]:GetTalentTraits()~=0 and not Dj[hj(60526)])then if(m(O)):HasDeBuffsStacks(F[hj(60518)][hj(60359)],true)==5 then return F[hj(60390)]:Show(D)end if n and not W[hj(60455)](Q)then for U in r(l)do if p(U,F[hj(60490)])and(m(U)):HasDeBuffsStacks(F[hj(60518)][hj(60359)],true)==5 then if W[hj(60413)](D)then return true end return F[hj(60405)]:Show(D)end end end end if F[hj(60513)]:IsReady(O)and(s and E:HasAuraStacksBySpellID(F[hj(60387)][hj(60359)])~=0)then return F[hj(60513)]:Show(D)end if I:IsReady(O)and(F[hj(60378)]:GetTalentTraits()==0 and(not Dj[hj(60526)]and E:RunicPowerDeficit()<30))then return F[hj(60390)]:Show(D)end if F[hj(60534)]:IsReady(O)and(E:HasAuraStacksBySpellID(F[hj(60491)][hj(60359)])~=0 and not Dj[hj(60337)])then return F[hj(60534)]:Show(D)end if I:IsReady(O)and(not Dj[hj(60526)]and(m(j)):GetSpellCounter(F[hj(60534)][hj(60359)])~=0)then return F[hj(60390)]:Show(D)end if F[hj(60534)]:IsReady(O)and(not Dj[hj(60337)]and not(F[hj(60555)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(F[hj(60552)][hj(60359)])~=0))then return F[hj(60534)]:Show(D)end if F[hj(60513)]:IsReady(O)and(s and(E:HasAuraStacksBySpellID(F[hj(60491)][hj(60359)])==0 and(F[hj(60555)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(F[hj(60552)][hj(60359)])~=0)))then return F[hj(60513)]:Show(D)end if F[hj(60513)]:IsReady(O)and(not W[hj(60391)]()and(U and(f>5 and((m(O)):HealthPercent()<100 and not s))))then return F[hj(60513)]:Show(D)end end local function q()local U=W[hj(60420)]()if U and U:Show(D)then return true end if F[hj(60343)]:IsReady(j,true)and(s and(F[hj(60421)]:GetTalentTraits()==0 and(Dj[hj(60382)]and(v:GetByRange(6)>1 or F[hj(60446)]:GetTalentTraits()~=0)or(E:HasAuraStacksBySpellID(F[hj(60446)][hj(60359)])==10 and E:HasAuraBySpellID(F[hj(60343)][hj(60359)])<y())and W[hj(60360)](O)>10)))then return F[hj(60343)]:Show(D)end if F[hj(60460)]:IsReady(j)and(s and(F[hj(60345)]:GetTalentTraits()~=0 and(F[hj(60479)]:GetTalentTraits()~=0 and(Dj[hj(60382)]and((F[hj(60552)]:GetCooldown()<y()and(m(O)):TimeToDie()>Y(2,hj(60354))or W[hj(60360)](O)<20)and F[hj(60357)]:GetTalentTraits()==0)))))then return F[hj(60460)]:Show(D)end if F[hj(60460)]:IsReady(j)and(s and(F[hj(60345)]:GetTalentTraits()~=0 and(F[hj(60479)]:GetTalentTraits()~=0 and(Dj[hj(60382)]and((F[hj(60552)]:GetCooldown()<y()and(m(O)):TimeToDie()>Y(2,hj(60354))or W[hj(60360)](O)<20)and(F[hj(60357)]:GetTalentTraits()~=0 and X>=60))))))then return F[hj(60460)]:Show(D)end local r=F[hj(60357)]:GetTalentTraits()==0 and Y(2,hj(60354))-5 or F[hj(60357)]:GetCooldown()<Y(2,hj(60354))and Y(2,hj(60354))or Y(2,hj(60354))-5 if F[hj(60552)]:IsReady(O)and(S(O)and(h and(not F[hj(60390)]:ShouldStopByGCD()and(F[hj(60357)]:GetTalentTraits()==0 and(Dj[hj(60382)]and((F[hj(60404)]:GetTalentTraits()==0 or f>=2)and(m(O)):TimeToDie()>r))or W[hj(60360)](O)<20))))then if f<2 then W[hj(60367)](D,u)return true end return F[hj(60552)]:Show(D)end if F[hj(60552)]:IsReady(O)and(S(O)and(h and((m(O)):TimeToDie()>r and(not F[hj(60390)]:ShouldStopByGCD()and(F[hj(60357)]:GetTalentTraits()~=0 and(Dj[hj(60382)]and((F[hj(60357)]:GetCooldown()>20 or F[hj(60357)]:GetCooldown()==0 and X>=60-20*F[hj(60404)]:GetTalentTraits())and(F[hj(60404)]:GetTalentTraits()==0 or f>=2))))))))then if F[hj(60404)]:GetTalentTraits()~=0 and f<2 then w[hj(60432)](hj(60476))end return F[hj(60552)]:Show(D)end if F[hj(60357)]:IsReady(j,true)and(s and(h and(E:HasAuraBySpellID(F[hj(60357)][hj(60359)])==0 and(E:HasAuraBySpellID(F[hj(60552)][hj(60359)])~=0 and(m(O)):TimeToDie()>Y(2,hj(60354))or W[hj(60360)](O)<20))))then return F[hj(60357)]:Show(D)end if F[hj(60404)]:IsReady(O)and((not Y(2,hj(60516))or not(m(hj(60342))):IsExists()or UnitIsUnit(hj(60342),O)or w[hj(60356)](hj(60342)))and((h or E:HasAuraBySpellID(F[hj(60552)][hj(60359)])~=0)and(E:HasAuraBySpellID(F[hj(60552)][hj(60359)])~=0 or F[hj(60552)]:GetCooldown()>5 or W[hj(60360)](O)<20)))then return F[hj(60404)]:Show(D)end if F[hj(60460)]:IsReady(j)and(s and(S(O)and(F[hj(60479)]:GetTalentTraits()==0 and(v:GetByRange(6)==1 and((F[hj(60552)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(F[hj(60552)][hj(60359)])~=0 and F[hj(60555)]:GetTalentTraits()==0)or F[hj(60552)]:GetTalentTraits()==0)and Dj[hj(60439)]))or W[hj(60360)](O)<3)))then return F[hj(60460)]:Show(D)end if F[hj(60460)]:IsReady(j)and(s and(S(O)and(F[hj(60479)]:GetTalentTraits()==0 and(v:GetByRange(6)>=2 and((F[hj(60552)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(F[hj(60552)][hj(60359)])~=0)and Dj[hj(60439)])))))then return F[hj(60460)]:Show(D)end if F[hj(60460)]:IsReady(j)and(s and(S(O)and(F[hj(60479)]:GetTalentTraits()==0 and(F[hj(60555)]:GetTalentTraits()~=0 and((F[hj(60552)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(F[hj(60552)][hj(60359)])~=0 and not B)or E:HasAuraBySpellID(F[hj(60552)][hj(60359)])==0 and(B and F[hj(60552)]:GetCooldown()~=0)or F[hj(60552)]:GetTalentTraits()==0)and Dj[hj(60439)])))))then return F[hj(60460)]:Show(D)end if F[hj(60554)]:IsReady(j,true)and(h and s)then return F[hj(60554)]:Show(D)end if F[hj(60335)]:IsReady(O)and(F[hj(60338)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(F[hj(60338)][hj(60359)])~=0 and(E:HasAuraStacksBySpellID(F[hj(60491)][hj(60359)])<2 and E:HasAuraStacksBySpellID(F[hj(60491)][hj(60359)])~=0)))then return F[hj(60335)]:Show(D)end if F[hj(60340)]:IsReady(j)and(s and(not xj and(S(O)and(((m(j)):GetSpellCounter(F[hj(60340)][hj(60359)])==0 or(m(j)):GetSpellCounter(F[hj(60534)][hj(60359)])~=0 or(m(j)):GetSpellCounter(F[hj(60417)][hj(60359)])~=0)and((m(O)):TimeToDie()>6 and((f<2 or E:HasAuraStacksBySpellID(F[hj(60491)][hj(60359)])==0)and(X<35+(F[hj(60522)]:GetTalentTraits()*E:HasAuraStacksBySpellID(F[hj(60522)][hj(60359)]))*5 and b()<.5)))))))then return F[hj(60340)]:Show(D)end if F[hj(60340)]:IsReady(j)and(s and(not xj and(S(O)and(((m(j)):GetSpellCounter(F[hj(60340)][hj(60359)])==0 or(m(j)):GetSpellCounter(F[hj(60534)][hj(60359)])~=0 or(m(j)):GetSpellCounter(F[hj(60417)][hj(60359)])~=0)and((m(O)):TimeToDie()>6 and(F[hj(60340)]:GetSpellChargesFullRechargeTime()<=6 and(E:HasAuraStacksBySpellID(F[hj(60491)][hj(60359)])<1+1*F[hj(60495)]:GetTalentTraits()and b()<.5)))))))then return F[hj(60340)]:Show(D)end end local function L()if not h then return false end if F[hj(60330)]:IsReady(j,true)and Dj[hj(60447)]then return F[hj(60330)]:Show(D)end if F[hj(60478)]:IsReady(j,true)and Dj[hj(60447)]then return F[hj(60478)]:Show(D)end if F[hj(60414)]:IsReady(j,true)and Dj[hj(60447)]then return F[hj(60414)]:Show(D)end if F[hj(60396)]:IsReady(j,true)and Dj[hj(60447)]then return F[hj(60396)]:Show(D)end if F[hj(60444)]:IsReady(j,true)and Dj[hj(60447)]then return F[hj(60444)]:Show(D)end if F[hj(60496)]:IsReady(j,true)and Dj[hj(60447)]then return F[hj(60496)]:Show(D)end if F[hj(60448)]:IsReady(j,true)and(F[hj(60555)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(F[hj(60552)][hj(60359)])==0 and E:HasAuraBySpellID(F[hj(60463)][hj(60359)])~=0))then return F[hj(60448)]:Show(D)end if F[hj(60448)]:IsReady(j,true)and(F[hj(60555)]:GetTalentTraits()==0 and(E:HasAuraBySpellID(F[hj(60552)][hj(60359)])~=0 and(E:HasAuraBySpellID(F[hj(60463)][hj(60359)])~=0 and E:HasAuraBySpellID(F[hj(60463)][hj(60359)])<y()*3 or E:HasAuraBySpellID(F[hj(60552)][hj(60359)])<y()*3)))then return F[hj(60448)]:Show(D)end end local function z()if not h then return false end if not U then return false end if not s then return false end if not S(O)then return false end if not((m(O)):TimeToDie()>Y(2,hj(60354))or(m(O)):IsBoss())then return false end if F[hj(60393)]:IsReadyByPassCastGCD(j)and(E:HasAuraStacksBySpellID(F[hj(60483)][hj(60359)])>8 and(E:HasAuraBySpellID(F[hj(60552)][hj(60359)])~=0 and(F[hj(60357)]:GetTalentTraits()==0 or E:HasAuraBySpellID(F[hj(60357)][hj(60359)])~=0)))then return F[hj(60393)]:Show(D)end local r=F[hj(60419)][hj(60359)]==F[hj(60457)][hj(60359)]and 1 or 0 local t=F[hj(60431)][hj(60359)]==F[hj(60457)][hj(60359)]and 1 or 0 if F[hj(60419)]:IsReadyByPassCastGCD(j,true)and(F[hj(60419)]:GetItemCategory()~=hj(60377)and(not e[hj(60445)][F[hj(60419)][hj(60359)]]and(r==0 and(Dj[hj(60344)]and(not Dj[hj(60494)]and(E:HasAuraBySpellID(F[hj(60552)][hj(60359)])~=0 and(P==0 or F[hj(60431)]:GetCooldown()~=0 or Dj[hj(60489)]==1)))))))then return F[hj(60419)]:Show(D)end if F[hj(60431)]:IsReadyByPassCastGCD(j,true)and(F[hj(60431)]:GetItemCategory()~=hj(60377)and(not e[hj(60445)][F[hj(60431)][hj(60359)]]and(t==0 and(Dj[hj(60523)]and(not Dj[hj(60527)]and(E:HasAuraBySpellID(F[hj(60552)][hj(60359)])~=0 and(g==0 or F[hj(60419)]:GetCooldown()~=0 or Dj[hj(60489)]==2)))))))then return F[hj(60431)]:Show(D)end if F[hj(60419)]:IsReadyByPassCastGCD(j,true)and(F[hj(60419)]:GetItemCategory()~=hj(60377)and(not e[hj(60445)][F[hj(60419)][hj(60359)]]and(r>0 and((F[hj(60431)][hj(60359)]~=F[hj(60393)][hj(60359)]or E:HasAuraStacksBySpellID(F[hj(60483)][hj(60359)])<8)and((not F[hj(60345)]:GetTalentTraits()~=0 or F[hj(60460)]:GetCooldown()~=0)and(Dj[hj(60344)]and(not Dj[hj(60494)]and(F[hj(60552)]:GetCooldown()<r and((F[hj(60357)]:GetTalentTraits()==0 or Dj[hj(60370)])and(Dj[hj(60382)]and(P==0 or F[hj(60431)]:GetCooldown()~=0 or Dj[hj(60489)]==1))))))))or Dj[hj(60553)]>=W[hj(60360)](O))))then return F[hj(60419)]:Show(D)end if F[hj(60431)]:IsReadyByPassCastGCD(j,true)and(F[hj(60431)]:GetItemCategory()~=hj(60377)and(not e[hj(60445)][F[hj(60431)][hj(60359)]]and(t>0 and((F[hj(60419)][hj(60359)]~=F[hj(60393)][hj(60359)]or E:HasAuraStacksBySpellID(F[hj(60483)][hj(60359)])<8)and((F[hj(60345)]:GetTalentTraits()==0 or F[hj(60460)]:GetCooldown()~=0)and(Dj[hj(60523)]and(not Dj[hj(60527)]and(F[hj(60552)]:GetCooldown()<t and((F[hj(60357)]:GetTalentTraits()==0 or Dj[hj(60370)])and(Dj[hj(60382)]and(g==0 or F[hj(60419)]:GetCooldown()~=0 or Dj[hj(60489)]==2))))))))or Dj[hj(60471)]>=W[hj(60360)](O))))then return F[hj(60431)]:Show(D)end if F[hj(60419)]:IsReadyByPassCastGCD(j,true)and(F[hj(60419)]:GetItemCategory()~=hj(60377)and(not e[hj(60445)][F[hj(60419)][hj(60359)]]and(not Dj[hj(60344)]and(not Dj[hj(60494)]and((Dj[hj(60558)]==1 or P==0 or F[hj(60431)]:GetCooldown()~=0)and((r>0 and((F[hj(60357)]:GetTalentTraits()==0 or E:HasAuraBySpellID(F[hj(60357)][hj(60359)])==0)and E:HasAuraBySpellID(F[hj(60552)][hj(60359)])==0)or not(r>0))and(not Dj[hj(60523)]or F[hj(60552)]:GetCooldown()>20)or F[hj(60552)]:GetTalentTraits()==0)))or W[hj(60360)](O)<15)))then return F[hj(60419)]:Show(D)end if F[hj(60431)]:IsReadyByPassCastGCD(j,true)and(F[hj(60431)]:GetItemCategory()~=hj(60377)and(not e[hj(60445)][F[hj(60431)][hj(60359)]]and(not Dj[hj(60523)]and(not Dj[hj(60527)]and((Dj[hj(60558)]==2 or g==0 or F[hj(60419)]:GetCooldown()~=0)and((t>0 and((F[hj(60357)]:GetTalentTraits()==0 or E:HasAuraBySpellID(F[hj(60357)][hj(60359)])==0)and E:HasAuraBySpellID(F[hj(60552)][hj(60359)])==0)or not(t>0))and(not Dj[hj(60344)]or F[hj(60552)]:GetCooldown()>20)or F[hj(60552)]:GetTalentTraits()==0)))or W[hj(60360)](O)<15)))then return F[hj(60431)]:Show(D)end end if(m(O)):IsDead()then W[hj(60367)](D,u)return true end if(m(O)):HasDeBuffs(hj(60541))>0 and not U then W[hj(60367)](D,u)return true end if not N(j,O)then W[hj(60367)](D,u)return true end if W[hj(60562)](D,F[hj(60490)])then return true end if W[hj(60424)](D,O,R,F[hj(60490)])then return true end if H[hj(60351)](D)then return true end if k()then return true end if c()then return true end if z()then return true end if q()then return true end if L()then return true end if v:GetByRange(6)>=3 and(n and d())then return true end if J()then return true end end local function Q()local function U()if not W[hj(60391)]()then return false end if not W[hj(60481)]()then return false end local U,r=x:GetPullTimer()local X=(t[hj(60334)](r,W[hj(60437)]())-O)+F[hj(60468)]()if X<=.05 and X>=-0.3 then return false end if X<=-0.3 or X>0 then W[hj(60367)](D,u)return true end end local function r()if not W[hj(60355)]()then return false end if F[hj(60525)][hj(60497)]~=0 then return false end if not x:HasAnyAddon()then return false end if not Y(1,hj(60473))then return false end if F[hj(60525)][hj(60411)]~=23 then return false end local D,U=x:GetPullTimer()local r=(t[hj(60334)](U,W[hj(60437)]())-I())+F[hj(60468)]()end local function X()if not W[hj(60355)]()then return false end if not W[hj(60481)]()then return false end if E:HasAuraBySpellID(F[hj(60549)][hj(60359)],true)~=0 then return false end local D=(W[hj(60375)]()-O)+F[hj(60468)]()if D<-10 then return false end end local function w()if not W[hj(60374)]()then return false end local D=x:GetTimer(hj(60441))if D==0 or D==-1 then return false end end if U()then return true end if r()then return true end if X()then return true end if w()then return true end end local function h()local U=E:IsCasting()or E:IsChanneling()if U==F[hj(60339)]:GetSpellInfo()and H[hj(60511)]~=0 then return F[hj(60349)]:Show(D)end W[hj(60367)](D,u)return true end if W[hj(60499)](D)then return true end if E:IsCasting()or E:IsChanneling()then h()return true end if s()then W[hj(60367)](D,u)return true end if E:HasAuraBySpellID(460013)~=0 then W[hj(60367)](D,u)return true end if W[hj(60405)](D,F[hj(60490)])then return true end if H[hj(60376)](D)then return true end if not U and Q()then return true end if H[hj(60545)](D)then return true end if tj(D)then return true end if W[hj(60456)]()and((m(k)):IsExists()and W[hj(60424)](D,k,R,F[hj(60490)]))then return true end if(m(a)):IsEnemy()and((m(a)):Health()+(m(a)):GetAbsorb()~=0 and V(a))then return true end if H[hj(60351)](D)then return true end if W[hj(60381)](D,F[hj(60490)])then return true end end F[4]=function() end F[5]=function()X:Fire(hj(60416))local D=(m(a)):IsExists()and a or j local U=select(6,(m(D)):InfoGUID())local r={F[hj(60449)]}for D,U in ipairs(r)do if U:IsQueued()and not W[hj(60546)](U[hj(60359)])then U:SetQueue()F[hj(60432)](U:Info()..hj(60459),nil)end end end F[6]=function(D)if Y(2,hj(60422))and((m(c)):IsExists()and(select(6,(m(c)):InfoGUID())~=179733 and(o(c)and(m(c)):IsTotem())))then return F[hj(60352)]:Show(D)end if F[hj(60386)]==hj(60347)and W[hj(60424)](D,hj(60510),R,F[hj(60430)])then return true end end F[7]=function(D)if F[hj(60386)]==hj(60347)and W[hj(60424)](D,hj(60538),R,F[hj(60430)])then return true end end F[8]=function(D)if F[hj(60398)]:IsReady(j)and(W[hj(60456)]()and(not s()and(E:HasAuraBySpellID(F[hj(60537)][hj(60359)])==0 and(F[hj(60386)]~=hj(60347)and F[hj(60386)]~=hj(60520)))))then return F[hj(60398)]:Show(D)end if F[hj(60386)]==hj(60347)and W[hj(60424)](D,hj(60379),R,F[hj(60430)])then return true end local U=hj(60342)if not o(U)then return end local r,O,t,X,w=(m(U)):IsCastingRemains()if r>F[hj(60468)]()*2 then if not w and(F[hj(60430)]:IsReadyP(U,nil,true,true)and F[hj(60430)]:AbsentImun(U,e[hj(60487)],true))then return F[hj(60535)]:Show(D)end end end end)(...)
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
