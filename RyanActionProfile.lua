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
return({qw=function(A,M,X,w,V)local N;for y=0X1E,135,90 do if y==0x1e then N=(#V[0X1][24]);else if y==120 then A:xw(X,N,V);break;end;end;end;(V[1][0X18])[N+0X2]=w;(V[1][24])[N+0X3]=(M);end,Kw=function(A,M,X,w,V,N,y,r,k,n,t,x,j,Q)local T;if k<=0X70 then if not(k>0X6)then if Q[0X1][0x005]~=Q[1][31]then y[0X9]=t;(y)[0X1]=(j);for L=94,0x98,58 do A:Cw(L,r,V,y);end;y[6]=(X);end;(y)[11]=(n);else if k<0X70 then y[7]=(N);else for L=1,w do local w,B,Z,l,F;Z,w,l,F,B=A:Vw(Q,w,Z,F,l,B);local G=(w-F)/0X08;w=nil;local p,_,o;for c=0X15,303,0X5e do if c>21 and c<0Xd1 then p=Q[1][0x25]();else if c>209 then o=A:Lw(o,_,p);elseif c<0X73 then w=((B-l)/8);else if c<0X12F and c>0x73 then _=p%8;end;end;end;end;if l==Q[1][0XA]then return{Q[1][0X22]},M,x;end;for B=0X17,0X131,94 do if B<117 then(N)[L]=(Z);else if B>0x75 and B<305 then A:uw(V,w,L);else if B>0Xd3 then A:Ww(L,t,w,y,V,G,X,Q,l);else if B<0Xd3 and B>0X17 then A:Bw(n,L,o);end;end;end;end;end;if l==Q[1][6]then while-_ do return{Q[0X1][0XE]},M,x;end;elseif _==0X2 then T=A:Qw(o,Q,y,j,L);if T==nil then else return{A.V(T)},M,x;end;elseif _==1 then n[L]=(o);elseif Q[0x1][0x1F]==Q[0X1][5]then if-_ then T=A:rw();return{A.V(T)},M,x;end;else if _==0X3 then(n)[L]=(L+o);elseif _==0X06 then(n)[L]=L-o;else if _~=0x4 then else A:kw(L,j,Q,o);end;end;end;if F==0X2 then if G==Q[0X1][37]then if not(Q[1][39]and 0XD1%0XAd)then else A:Sw(Q,o,l);end;else if not(Q[1][21])then r[L]=(Q[1][0x20][G]);else A:Ew(G,L,y,Q);end;end;elseif F==1 then(t)[L]=(G);elseif F==3 then t[L]=(L+G);else if F==0X6 then(t)[L]=L-G;else if F==4 then A:qw(G,r,L,Q);end;end;end;end;end;end;else if not(k<=0XA5)then if k~=271 then M=A:Uw(Q,x,M);else(y)[10]=(M);for X=1,x do A:_w(Q,M,X);end;end;else x=Q[1][0x24]();end;end;return nil,M,x;end,Vw=function(A,A,M,X,w,V,N)M=A[1][0X25]();N=A[0X1][0X25]();X=A[0X1][37]();V=nil;w=(nil);A=(12);repeat if A==0xC then V=(N%8);A=(123);else if A~=0X7B then else w=(M%0X08);break;end;end;until false;return X,M,V,w,N;end,Mw=function(A,M,X,w)if M[0X1][13]==M[0X1][28]then A:Xw(M);end;M[1][24][X+0X1]=w;end,JI=string.byte,zI=function(A,A,M)A=(M[17593]);return A;end,w=function(A,M,X,w,V)M=0X29;repeat if M>41 then V=A:M(X,V);break;else if M<0X74 then(X)[10]=function(N,y,r)local k={X};local n=((N/k[0X1][0x8][r])%k[0x1][0X8][y]);r=26;while true do if r==0X1A then r=49;n=n-n%1;else if r==49 then return n;end;end;end;end;if not(not w[16522])then M=w[16522];else M=4389799544+(((w[23448]>A.G[0X8]and A.G[8]or w[0x4bDD])+w[0X2A17]>A.G[4]and w[0X2a17]or A.G[1])-A.G[0x09]-w[0X4Bdd]-A.G[5]);(w)[0X0408A]=(M);end;end;end;until false;(X)[12]=function(A,w,N,y)y=({X});if not(w>A)then else return;end;local r=(A-w+0X1);if r>=0X8 then return N[w],N[w+0X1],N[w+2],N[w+3],N[w+4],N[w+0X5],N[w+6],N[w+0X7],y[1][12](A,w+8,N);elseif r>=7 then if y[1][5]~=y[0X001][8]then else(y[0X1])[8]=(230);while r do(y[0X1])[5]=-3<(0X5D<=247);y[0X01][2]=0X0AF and-0x0A7;end;end;return N[w],N[w+1],N[w+2],N[w+0X3],N[w+4],N[w+5],N[w+0X6],y[0X1][12](A,w+7,N);elseif r>=6 then return N[w],N[w+1],N[w+2],N[w+3],N[w+0x4],N[w+0X005],y[1][0xc](A,w+0x6,N);else if r>=5 then return N[w],N[w+1],N[w+0X2],N[w+0x3],N[w+0X4],y[0X1][12](A,w+5,N);elseif r>=4 then return N[w],N[w+1],N[w+0x02],N[w+0X3],y[1][12](A,w+4,N);elseif r>=0x3 then return N[w],N[w+0X1],N[w+2],y[1][0Xc](A,w+0x3,N);else if r>=0X2 then return N[w],N[w+1],y[0X1][12](A,w+2,N);else if y[1][5]~=y[0X1][0X002]then return N[w],y[0X1][12](A,w+0X001,N);end;end;end;end;end;X[0XD]=(nil);(X)[14]=nil;return M,V;end,hw=function(A,M,X,w,V,N,y,r)local k;if y<86 and y>19 then(w)[r+1]=M;y=(0X78);(w)[r+0X2]=V;elseif y<61 then w,y=A:iw(y,X,N,w);else if y>0X3D and y<120 then k,r,y=A:Hw(w,r,y,N,X);if k~=nil then return r,y,{A.V(k)},w;end;else if y>86 then(w)[r+0x3]=(1);return r,y,0XB189,w;end;end;end;return r,y,nil,w;end,rw=function(A)return{};end,yw=function(A,M,X,w)if w==0X63 then X[0X26]=(function()local V,N={X};for y=30,131,0X05F do if y<0X7D then N=A:F(V,N);else if not(y>30)then else A:O(N,V);break;end;end;end;return V[0X1][0X13](V[0X01][0X1a],V[1][15]-N,V[1][15]-1);end);return 17572,w;else w=A:ow(w,M,X);end;return nil,w;end,vI=function(A,M,X,w,V)local N,y,r;for k=0X29,0X99,112 do N,r,y=A:GI(w,y,r,X,k,V);if N~=nil then return{A.V(N)},V,k;end;end;X=(nil);M=122;while true do if M==122 then M=(0X11);if w[1][36]==w[1][0X8]then N=A:tI(w,V);if N~=nil then return{A.V(N)},V,M;end;end;elseif M==17 then M=A:oI(M,y,w);elseif M==60 then M=107;for N=1,y,1 do(r)[N]=w[0X2]();end;elseif M==107 then V,M=A:TI(V,w,M,r);elseif M==0X4E then if not(V)then else(w[0X1][6])[0x2]=(w[0X1][32]);w[1][6][3]=(r);end;X=(r[w[1][36]()]);M=(0X55);elseif M==85 then M=48;(w[1])[0X20]=A.o;else if M==0X30 then w[1][24]=nil;M=(79);else if M~=0X4F then else(w[1])[4]=A.o;break;end;end;end;end;return{X},V,M;end,sw=function(A,A)A[1][0X24],A[0X1][40]=-0X88<=A[0X1][38],A[0X1][0Xa];end,j=function(A,A,M)M=A[0X3661];return M;end,b=function(A,A,M)M=A[0X6B6d];return M;end,G={36109,3303520937,4086389123,3242959232,3305373072,2548214241,3703662196,2107117676,1084462398},Bw=function(A,A,M,X)A[M]=(X);end,y=string,Xw=function(A,A)(A[1])[0x6],A[0X1][35]=-(-0X95),A[1][17];end,d=function(A,M,X)X=(5350076810+(((X-M[23448]>=M[0X3661]and M[0X68F6]or M[19615])~=M[0X675E]and M[23628]or M[0X2725])+M[19615]-A.G[0X4]-A.G[0X8]));M[12658]=X;return X;end,z=math.floor,mw=function(A,A,M,X)X[1][24][A+0x1]=(M);end,Ow=function(A)end,tI=function(A,A,M)while-M do A[1][0X27]=A[1][0X5];return{};end;return nil;end,f=function(A,M,X,w)X={};(M)[0X1]=nil;M[2]=nil;M[0X3]=nil;w=0X33;repeat if w==51 then M[0X1]=unpack;if not X[0X68F6]then w=A:L(X,w);else w=X[26870];end;else if w==118 then M[2]={};if not(not X[0X5B98])then w=A:u(w,X);else w=(-10193624769+(A.G[4]-A.G[6]-w+w+A.G[5]+A.G[0x3]+A.G[0x8]));(X)[0X5b98]=w;end;else if w~=0X005d then else A:n(M);break;end;end;end;until false;(M)[4]=A.o;M[0X5]=(nil);(M)[6]=(nil);return X,w;end,_w=function(A,A,M,X)local w=A[0x1][0X24]();if A[1][4][w]then(M)[X]=A[1][4][w];else local V,N=w/0X4;for y=62,0X9F,97 do if y>0X3E then(A[0X1][4])[w]=(N);else N=({[2]=w%0x4,[0X1]=V-V%0x1});end;end;(M)[X]=(N);end;end,Yw=function(A,A,M,X,w,V)X=(119);w=M[1][20](V);A=M[0X1][0X14](V);return X,w,A;end,zw=function(A,M)while M[0X1][0X11]do return{M[1][0X27]};end;if not(-M[0X1][23])then else A:sw(M);end;return nil;end,V=unpack,a=function(A,M,X,w)(w)[0X22]=(nil);(w)[0X23]=(nil);M=0X055;repeat if M<79 then M=A:x(w,X,M);elseif M>48 and M<0X55 then w[32]=A.o;if not(not X[0X6f1])then M=(X[1777]);else M=A:q(M,X);end;elseif M>0x62 then A:c(w);break;elseif M>85 and M<0X62 then w[34]=(function()local V,N=({w});N=A:l(V);if N~=nil then return A.V(N);end;end);if not X[0X0038b5]then X[29328]=1084462371+((X[0X6b6D]-X[0X68F6]-A.G[9]~=X[16218]and X[26462]or M)-X[0x3F5a]-A.G[0X9]+X[19615]);M=(-0X52+((X[0X4574]+M-A.G[9]-X[0X6229]+X[0X55e8]>X[13921]and A.G[7]or X[23115])+X[0x5b98]));(X)[14517]=(M);else M=X[0X38B5];end;else if M>79 and M<0X59 then M=A:A(X,M,w);else if not(M>89 and M<100)then else w[33]=function()local V,N,y,r,k,n,t={w},(56);while true do if N==56 then r,k,n,t=V[0X01][0x12](V[1][26],V[1][15],V[0X1][0xF]+3);(V[1])[0Xf]=V[1][15]+4;N=(0X37);else y=A:D(r,n,t,k);return A.V(y);end;end;end;if not X[0X5A4B]then M=A:R(X,M);else M=(X[0X5A4B]);end;end;end;end;until false;(w)[36]=nil;w[37]=(nil);(w)[38]=(nil);M=0X49;return M;end,_=function(A,A)A=1;return A;end,Aw=function(A)return{};end,U=function(A,M,X)for w=120,223,103 do if w~=223 then M=A:_(M);else X=A:C(X);end;end;return X,M;end,g=function(A,A,M,X)if M==0X0 and A==0 then return{0},X;end;X=124;return nil,X;end,M=function(A,M,X)X=A.y.char;M[0Xb]={};return X;end,Pw=function(A,A,M,X,w)w=nil;X=nil;A=117;repeat if A>80 then M[0X01][4]=({});w=(M[1][0X24]()-44615);A=(0X50);M[1][0X20]=M[1][0X14](w);else if A<0x75 then X=(M[0X1][31]()~=0X0);break;end;end;until false;M[1][0X15]=X;return A,X,w;end,v=setmetatable,fw=function(A,M,X,w,V,N)if V>0X7D then w=(#X);else if not(V<0X095)then else X=A:nw(X,M,N);end;end;return w,X;end,R=function(A,M,X)M[0X6B2e]=(-0X1b1+(M[23448]+M[12867]+M[17780]+M[21404]+M[0x5c4c]+M[10021]+X));X=(-3242959175+(((M[27451]+A.G[0X7]+M[0X6f1]+M[27451]==M[0X675e]and M[0X68F6]or M[11840])>=X and A.G[0X4]or A.G[0X4])+M[0x539c]));M[0X5a4b]=(X);return X;end,YI=function(A,M,X,w)if not(w>=0X51)then w=A:II(w,X,M);else(X[6])[0x6]=A.I;return 0xc0BC,w;end;return nil,w;end,Jw=function(A,A,M,X)(X)[A]=M;end,ww=function(A,A,M,X)(M[1][0X18])[X+0X3]=(A);end,Rw=function(A,M,X,w,V)local N;if M[1][0x14]==M[1][0X6]then while M[1][0X17]do return{},w;end;else if M[1][0X24]==X then if not(M[1][0X6])then else N=A:Dw(M);if N~=nil then return{A.V(N)},w;end;end;if-(-0Xc8)then M[0x1][0x27]=-0X00Be;end;else if V~=6 then w=M[1][0X22]();else w=M[0x1][38]();end;end;end;return nil,w;end,Iw=function(A,A,M,X,w)w=M[0X1][0X14](X);A=120;return A,w;end,O=function(A,A,M)M[0X1][0Xf]=(M[0x1][0XF]+A);end,aw=function(A,A,M)M=A[0X1][35]();return M;end,e=function(A,M,X,w,V,N)local y,r,k=w[0X001][33](),(w[1][33]());N=0X1;X=nil;M=(nil);V=nil;local n=(0X51);repeat n,V,k,N,X,M=A:K(w,n,V,X,y,r,N,M);if k==58360 then break;else if k~=nil then return{A.V(k)},X,M,N,V;end;end;until false;return nil,X,M,N,V;end,VI=function(A,M,X)X=(0X67);(M[6])[9]=A.Y;return X;end,lw=function(A,A)(A[0X1])[0X1e]=(-A[1][0XE]);end,T=select,iw=function(A,A,M,X,w)w=X[1][32][M];A=86;return w,A;end,u=function(A,A,M)A=M[23448];return A;end,B=function(A,M,X,w)(M)[15]=(nil);(M)[16]=nil;w=0x66;while true do if not(w<=8)then w=A:W(X,w,M);else(M)[16]=A.T;break;end;end;return w;end,XI=table,P=function(A,A,M,X,w)A,w=M[0X1][33](),M[1][0X21]();X=(98);return X,A,w;end,nI=function(A,M,X,w)local V;while true do if not(w>0x14)then(M)[37]=function()local N,y={M};local r=N[0x1][36]();for k=0x0016,0X7B,95 do y=A:Tw(k,r,N);if y~=nil then return A.V(y);end;end;end;if not(not X[0xa42])then w=(X[2626]);else w=(71+(((X[29328]-X[16218]-X[0X2a17]>=X[0X6229]and X[25129]or X[0x408a])<X[0X004C9f]and A.G[0X1]or X[23115])+X[25129]-X[0X5b98]));X[0Xa42]=w;end;else V,w=A:yw(X,M,w);if V==0x44A4 then break;end;end;end;M[39]=function(...)local N={M};local y=N[1][0X10]("#",...);if y==0 then return y,N[0X1][17];end;return y,{...};end;(M)[0X28]=function(N,y,r)local r={M,M[9]};local k,n,t,x,j,Q,T,L,B=N[0X5],N[0X6],N[0X2],N[0Xb],N[0X1],N[0X8],N[0x7],(N[0X09]);B=(function(...)local Z,l,F,G,p,_,o,c,g,D,h,W=1,1,r[0X1][20](k),0X0,0X1;repeat local k=(T[Z]);if r[1][2]~=r[1][20]then if k<0X05a then if k>=45 then local I=(0X6E);if not(k<67)then if I~=0x01f then if not(k<78)then if I~=0x6E then return;else if k<0X054 then if k>=81 then if not(k>=0X52)then(F)[L[Z]]=j[Z]..F[Q[Z]];else if k==0X53 then(F[L[Z]])[F[x[Z]]]=F[Q[Z]];else if r[1][0X1F]==r[0X1][0x8]then return;elseif I==33 then if not(r[0X1][6]<=0x31*0X50)then else return;end;elseif h then for Y,i,E in r[0x1][0X3],h do if not(Y>=0X1)then else i[2]=i;i[0X3]=(F[Y]);(i)[1]=(0X3);h[Y]=nil;end;end;end;return F[Q[Z]];end;end;else if I~=0X13 then if r[0X1][0X1c]==r[1][34]then(r[0X1])[0X5]=r[0X1][0xd];(r[0X1])[6]=I;else if not(k<0X4F)then if k==80 then local Y,i=L[Z],(x[Z]);local E=F[Y];for b=1,l-Y,1 do(E)[i+b]=F[Y+b];end;else if I~=0x6E then return I*r[0X1][20];end;if I==115 then return;else if not F[x[Z]]then Z=Q[Z];end;end;end;else o=(c[0X3]);D=(c[0X2]);g=(c[5]);c=(c[0X1]);end;end;end;end;else if I==232 then r[1][0X23]=I;return;elseif I==0Xc5 then return;elseif k<0x57 then if not(k<0x55)then if k~=86 then if F[L[Z]]~=j[Z]then Z=(Q[Z]);end;else if F[x[Z]]~=F[Q[Z]]then Z=(L[Z]);end;end;else local Y,i=Q[Z],(F[x[Z]]);F[Y+1]=(i);(F)[Y]=(i[t[Z]]);end;else if k<88 then F[x[Z]]=({});else if k==0X59 then(F)[L[Z]]=(pairs);else F[Q[Z]][t[Z]]=(F[x[Z]]);end;end;end;end;end;else if k<72 then if not(k>=0X45)then if k~=0X044 then F[x[Z]]=CreateFrame;else F[x[Z]]=n[Z]==t[Z];end;else if I==137 then return;elseif not(k>=70)then local Y,i,E,b,s=(77);while true do if Y==0X4d then E=-0x88;i=0;s=(4503599627370495);Y=(-82+((L[Z]-Y+Y>k and Q[Z]or Y)+Y-Y+Y));elseif Y==0X48 then i=(i*s);Y=(0X9+((Y+k==Y and L[Z]or Q[Z])-Y-Y+Y+k));elseif Y==0X7 then s=T[Z];Y=(-90+((Q[Z]<Q[Z]and Y or L[Z])+k+Y+Y-Y+k));elseif Y==58 then b=(k);break;end;end;Y=(0X50);while true do if Y==0X50 then if r[0X1][0X17]~=r[0X1][2]then s=(s-b);Y=(-42+(((Y~=Y and Q[Z]or Y)~=Y and Y or Y)+Y-L[Z]-L[Z]-Q[Z]));end;elseif Y==111 then b=k;Y=-0X6d+((L[Z]-Y<=L[Z]and Y or L[Z])+k-Y-Y>=Y and L[Z]or Y);elseif Y==2 then s=(s<=b);Y=(0x79+((Y-Y+L[Z]-Y-Y==k and Y or L[Z])-L[Z]));elseif Y==0X79 then if s then s=k;end;break;end;end;if I~=0x6E then if not(r[1][0Xc])then else(r[1])[12],r[1][36]=I,(I);r[1][31]=I<(0X39>79);end;elseif r[1][2]==r[0x1][0X17]then while 51 do return;end;return I;elseif not s then s=k;end;Y=(0x2f);while true do if Y~=66 then b=(T[Z]);Y=(0X46+((Y+L[Z]-k==Q[Z]and Q[Z]or k)-k-L[Z]-Q[Z]));else if I~=0X6e then else s=(s>=b);break;end;end;end;if s then s=(k);end;Y=(116);while true do if Y==0X74 then if not s then s=(T[Z]);end;if I~=0X6E then else Y=0Xb4+((L[Z]-k+Y+Q[Z]-k~=k and L[Z]or Y)-Y);end;elseif Y==67 then b=L[Z];break;end;end;if r[1][11]~=r[1][5]then s=s+b;Y=(0X77);while true do if Y<106 then s=s<b;if not(s)then else s=(k);end;break;elseif Y<119 and Y>65 then s=s-b;b=T[Z];Y=(0X3e+(Q[Z]-k-Y-k+Y+Y<=Y and L[Z]or Y));elseif not(Y>0x6a)then else b=(L[Z]);Y=-270+((Y<=Y and k or L[Z])+k+Y-Q[Z]+Q[Z]+Y);end;end;end;Y=(0x6f);while true do if Y>0X2 and Y<19 then b=T[Z];Y=-0x76+((Y-L[Z]>=Q[Z]and Y or k)+k-Q[Z]+k-Y);elseif Y>19 and Y<121 then if not(not s)then else s=(Q[Z]);end;Y=(-0X8e+((Q[Z]<=Y and L[Z]or Y)+k+Y-Y+k+L[Z]));elseif Y>111 then s=(s+b);Y=(-0X30+(((Y+Y+Y+Y<Y and Y or L[Z])<Y and Y or Y)-k));elseif Y<0X6F and Y>4 then s=s+b;break;elseif not(Y<4)then else b=(T[Z]);Y=(118+(((Y+Y+k~=k and Y or Y)+Y~=Y and Y or Y)<=k and L[Z]or Y));end;end;i=(i+s);Y=42;while true do if Y<0X2A then(T)[Z]=(E);break;elseif not(Y>0X1)then else E=E+i;Y=(-156+(k+Y-k+Y+Q[Z]+L[Z]+k));end;end;E=F;i=(L[Z]);s=F;b=(Q[Z]);s=(s[b]);b=j[Z];Y=(78);while true do if Y==0x4e then s=s%b;Y=242+(Q[Z]-Y-Q[Z]-Q[Z]-L[Z]+L[Z]-Y);elseif Y==85 then E[i]=s;break;end;end;else if k~=71 then l=(L[Z]);F[l]=F[l]();else(F)[Q[Z]]=DETAILS_ATTRIBUTE_DAMAGE;end;end;end;else if not(k>=0X4b)then if not(k<0x49)then if k~=74 then(F)[Q[Z]]=(loadstring);else(F)[x[Z]]=A.ZI;end;else if r[1][2]~=r[0X1][31]then F[Q[Z]]=getfenv;end;end;else if I==0X5 then while 146 do return r[1][28];end;elseif I==68 then if r[0X1][0x24]then r[1][30],r[1][34]=I,(I>=(0X56~=0));r[0x1][10]=(-r[0X1][39]);end;elseif k<76 then local Y=({...});for i=1,L[Z]do(F)[i]=Y[i];end;else if k==77 then(F)[L[Z]]=TMW;else if I~=110 then(r[1])[36]=(r[0X1][0X22]<=r[1][35]);return I;end;(F)[Q[Z]]=(j[Z]~=t[Z]);end;end;end;end;end;end;else if not(k<56)then if k<0X3d then if not(k>=0X3A)then if k==0X0039 then(F)[x[Z]]=(F[Q[Z]]<=t[Z]);else(F[L[Z]])[n[Z]]=(j[Z]);end;else if not(k>=59)then Z=(Q[Z]);else if k~=0X3C then F[Q[Z]]=Action;else(F)[x[Z]]=(r[2](F[Q[Z]],F[L[Z]]));end;end;end;else if not(k<64)then if not(k>=0X41)then(F[Q[Z]])[F[x[Z]]]=(t[Z]);else if I==0X6E then if k==66 then local Y=(false);if r[1][0x25]==Y then else o=o+g;if g<=0x0 then Y=(o>=D);else Y=(o<=D);end;end;if not(Y)then else(F)[x[Z]+0X3]=(o);Z=(L[Z]);end;else(F)[x[Z]]=F[L[Z]]-n[Z];end;end;end;else if k>=62 then if k==0x3F then F[Q[Z]]=F[x[Z]]<t[Z];else local Y=x[Z];local i,E=o(D,g);if not(i)then else(F)[Y+1]=i;F[Y+0X2]=(E);Z=L[Z];g=i;end;end;else local Y,i=Q[Z],x[Z];l=Y+i-0X1;if h then if r[1][0X1c]~=r[1][37]then else if-0Xbf then return-I;end;end;for i,E in r[1][3],h do if not(i>=0X1)then else if B~=r[1][0xA]then(E)[2]=(E);end;E[3]=(F[i]);E[1]=3;(h)[i]=(nil);end;end;end;return F[Y](r[0x01][0XD](l,F,Y+1));end;end;end;else if k<0X32 then if not(k<0x2F)then if not(k<0X30)then if k==49 then(F)[x[Z]]=(t[Z]+n[Z]);else F[L[Z]]=(F[Q[Z]]<=F[x[Z]]);end;else if h then for Y,i in r[1][3],h do if not(Y>=0X1)then else(i)[2]=i;i[3]=(F[Y]);(i)[0X1]=3;(h)[Y]=nil;end;end;end;return F[x[Z]]();end;else if k~=46 then F[L[Z]]=(not F[Q[Z]]);else local Y=y[L[Z]];(F)[Q[Z]]=(Y[2][Y[1]][F[x[Z]]]);end;end;else if not(k>=0X35)then if k<0x33 then local Y=Q[Z];F[Y]=F[Y](F[Y+0X1]);l=(Y);else if I~=110 then while r[0X1][0X24]do return I;end;elseif I==0XD7 then r[1][0X11],r[1][38]=46-(0X46<=75),(r[0X1][2]);if not(94)then else return I;end;else if k==52 then if I==0x6e then(y[Q[Z]])[j[Z]]=t[Z];end;else(F)[L[Z]]=W[p];end;end;end;else if k>=54 then if k~=55 then _,W=r[0X1][39](...);else c={[5]=g,[0X2]=D,[3]=o,[0X1]=c};l=Q[Z];o=(F[l]);D=F[l+1];g=(F[l+0x2]);Z=(L[Z]);end;else local I=(y[x[Z]]);I[0X2][I[0X1]][F[Q[Z]]]=(F[L[Z]]);end;end;end;end;end;else if r[1][20]==B then(r[0X1])[0Xd]=(r[1][33]);else if B==r[1][0X1d]then(r[0X1])[0X25],r[1][0x14]=-136>=54^0x1e,r[1][0x11];else if k<0X16 then if k>=0Xb then if r[1][0X22]==r[1][0X11]then while r[1][23]do(r[0x1])[0X22]=(r[0X1][0xC]);end;if not(r[0x1][29]>=229-17)then else return;end;end;if not(k<0x10)then if k>=0X13 then if r[1][0X23]~=r[0X1][5]then if not(k<20)then if k~=21 then(F)[Q[Z]]=rawset;else F[L[Z]]=F[Q[Z]]==j[Z];end;else(F)[Q[Z]]=(x);end;end;else if k<17 then F[Q[Z]]=(F[x[Z]]^F[L[Z]]);else if k~=0X12 then local I=y[L[Z]];I[0X002][I[0X1]]=(n[Z]);else for I=L[Z],x[Z]do if r[1][29]~=r[0x1][23]then F[I]=nil;end;end;end;end;end;else if r[0X1][14]==r[0x1][0X6]then else if not(k>=13)then if k==0xc then if r[0X1][0X21]==r[1][6]then else if not(j[Z]<F[Q[Z]])then else Z=L[Z];end;end;else if not(h)then else for I,Y in r[0x1][0X3],h do if not(I>=1)then else Y[2]=(Y);Y[0x3]=(F[I]);Y[0X1]=(3);(h)[I]=(nil);end;end;end;return;end;else if not(k>=0Xe)then local I,Y=Q[Z],x[Z];if Y==0X0 then else l=(I+Y-1);end;local i,E,b=(L[Z]);if Y==0X1 then E,b=r[0X1][0X27](F[I]());else E,b=r[0X1][39](F[I](r[1][13](l,F,I+1)));end;if i==1 then l=I-0X1;else if i~=0X0 then E=(I+i-0X2);l=(E+1);else E=E+I-1;l=E;end;Y=(0);for i=I,E,1 do Y=Y+1;(F)[i]=(b[Y]);end;end;else if k~=0Xf then(F)[L[Z]]=(F[Q[Z]]*j[Z]);else(F)[Q[Z]]=(C_UnitAuras);end;end;end;end;end;else if k>=5 then if not(k>=8)then if r[0x1][36]==r[1][0X11]then return 67;elseif r[0x1][0x25]==r[0x1][28]then r[1][0X8]=r[0X1][38];(r[1])[10],r[1][0X5]=B%(101>43),(r[0X1][0X23]);else if not(k>=0X6)then F[Q[Z]]=(rawget);else if r[1][0x24]~=r[0X1][0xb]then else if not(0X9A)then else r[0x1][0Xb],r[1][14]=61,(-r[1][28]);end;while true do r[1][0x26],r[1][2]=r[1][0X5],66;end;end;if k~=7 then l=(Q[Z]);F[l]();l=l-1;else if F[L[Z]]then Z=x[Z];end;end;end;end;else if r[0X1][2]~=r[1][0XA]then else(r[1])[0X1c]=(0Xcc);end;if not(k>=9)then local I=(y[L[Z]]);I[0x2][I[0x1]][F[Q[Z]]]=(j[Z]);else if r[0x001][12]==r[0X1][0x17]then if r[1][20]then return;end;if not(r[1][10])then else B=(r[0X1][0XC]);end;elseif k~=0Xa then F[Q[Z]]=t[Z]-j[Z];else(F)[Q[Z]]=(nil);end;end;end;else if not(k<2)then if not(k<0x3)then if k~=4 then F[L[Z]]=(F[Q[Z]]%j[Z]);else(F)[L[Z]]=(F[Q[Z]]);end;else(F)[x[Z]]=(SPELL_FAILED_LINE_OF_SIGHT);end;else if r[1][8]~=r[1][0X1C]then else r[0X1][0X21],r[0X1][0X24]=r[1][0X26],137;end;if k~=1 then(F)[Q[Z]]=t[Z]<j[Z];else c=({[5]=g,[0X2]=D,[3]=o,[0x1]=c});local c=(Q[Z]);if r[1][6]~=r[0X1][0XA]then else return-(-0X018);end;if r[0X1][35]==B then else g=(F[c+2]+0);D=(F[c+1]+0);o=F[c]-g;Z=(x[Z]);end;end;end;end;end;else if k>=0x21 then if k>=0X27 then if not(k<42)then if k>=0X2b then if k==44 then if not(F[Q[Z]]<=F[x[Z]])then Z=L[Z];end;else F[x[Z]]=tostring;end;else(F)[L[Z]]=(select);end;else if not(k<0X28)then if r[0X1][33]==r[1][23]then return r[0x1][30];end;if r[0X1][0Xe]==r[1][6]then(r[1])[0x6],r[1][29]=r[0X1][20],r[0X1][0X17];return-B;else if k~=0x29 then(F)[x[Z]]=(GetUnitEmpowerStageDuration);else if r[0X1][0X23]==B then return-r[1][0XC];end;(F)[x[Z]]=n[Z]+F[L[Z]];end;end;else F[x[Z]]=unpack;end;end;else if k<36 then if k>=0X22 then if k~=35 then F[x[Z]]=(F[Q[Z]]<F[L[Z]]);else F[x[Z]]=(F[L[Z]]>n[Z]);end;else(F)[L[Z]]=(n[Z]^F[x[Z]]);end;else if r[1][31]==r[1][0X6]then r[0X1][23],r[0x1][0Xa]=r[0X1][20],r[0X1][38];end;if not(k<0X25)then if k==38 then local o=_-G-0X1;if o<0x0 then o=-1;end;local c,g=0,x[Z];for D=g,g+o,0x1 do F[D]=W[p+c];c=c+1;end;l=(g+o);else F[L[Z]]=tonumber;end;else F[L[Z]]=(Ryan_Addon);end;end;end;else if not(k<27)then if k<30 then if k<28 then(F)[x[Z]]=t[Z]>n[Z];else if k==0X1D then local o,c,g,D,I=109,4503599627370495;while true do if o==109 then g=101;o=(75+((x[Z]+o+k-x[Z]-o>=k and o or o)==Q[Z]and x[Z]or k));elseif o~=104 then else D=(0);break;end;end;local Y;o=(0X51);while true do if not(o>0X2b)then if r[0X1][36]==r[0x1][0X2]then if not(r[1][0X1C]>=-148)then else(r[1])[0X2]=r[0X1][36];end;end;if not(o>0xe)then c=(c+Y);o=-0X7+(Q[Z]+o+Q[Z]-o-k-x[Z]+k);else if o~=43 then Y=(x[Z]);c=c-Y;o=83+((Q[Z]-o>=o and o or o)-x[Z]+Q[Z]+o<=x[Z]and o or k);else Y=k;o=-29+(o+Q[Z]+o-o+x[Z]-x[Z]-Q[Z]);end;end;else if o<=81 then D=D*c;o=(43+((x[Z]-o<o and o or o)+x[Z]+o+o<k and o or o));else if not(o>0X70)then Y=(x[Z]);break;else c=(Q[Z]);o=(-205+((((o+x[Z]~=o and x[Z]or x[Z])==x[Z]and o or k)-o>Q[Z]and k or o)+o));end;end;end;end;if r[1][0X27]==r[1][0X011]then return;end;c=c-Y;o=0xc;while true do if o==0XC then Y=(Q[Z]);o=123+(((x[Z]+o+Q[Z]~=o and o or o)-k<=o and x[Z]or o)-x[Z]);elseif o==123 then c=(c==Y);o=124+((k-o+Q[Z]+Q[Z]-Q[Z]<o and k or o)-o);elseif o==30 then if not(c)then else c=(k);end;break;end;end;if not(not c)then else c=k;end;o=(26);while true do if o==0X1A then if r[0X1][28]==r[0X1][0X2]then while r[1][0X1c]do B,r[1][37]=r[0X1][0X8],(r[0X1][0x1F]);I=(r[1][8]);end;r[0X01][0X2]=197;end;Y=(k);c=(c-Y);Y=(T[Z]);o=-32+((o+Q[Z]-o-o>=Q[Z]and k or o)+o+k);elseif o==49 then c=(c==Y);break;end;end;o=120;while true do if not(o<=0X6A)then if o~=119 then if r[1][0X22]==r[1][0X0b]then else if c then c=(T[Z]);end;end;o=-29+((k-o-k~=Q[Z]and Q[Z]or o)+o-o+o);else if not(not c)then else c=k;end;o=-0XA0+(o-o-o+o+o+x[Z]+o);end;else if o<=0x41 then c=(c+Y);break;else if o~=I then Y=(k);end;o=(-0X76+(o-Q[Z]+o-k+k-k+x[Z]));end;end;end;if r[1][0x22]==B then else Y=(T[Z]);c=c-Y;o=13;while true do if o==13 then D=D+c;o=(-49+(((x[Z]>=o and k or o)-x[Z]-o+o>=o and o or k)+Q[Z]));elseif o==0x8 then g=g+D;o=0X23+(((k+o+x[Z]<=Q[Z]and x[Z]or x[Z])+o>=o and o or o)+Q[Z]);elseif o~=71 then else(T)[Z]=g;break;end;end;g=(F);end;o=95;while true do if o>0X32 then D=(Q[Z]);o=(-0X2d+(((o+Q[Z]==o and o or o)+Q[Z]<=o and Q[Z]or Q[Z])+x[Z]~=o and o or Q[Z]));elseif o<0X5f then if r[0X1][0X24]==I then while-201~=-127 do return r[0x01][5];end;end;c=(t[Z]);break;end;end;Y=(F);o=(0x7B);while true do if o<0X7B and o>0x1E then c=c<Y;o=-57+(((k==o and o or k)-Q[Z]+Q[Z]+o>o and k or k)+Q[Z]);elseif r[1][17]==r[1][0X22]then(r[0x1])[11]=(67);elseif o>101 then I=x[Z];o=(30+((o+o-o-k-x[Z]<=o and o or x[Z])-o));elseif o<101 and o>0 then Y=(Y[I]);o=0X29+(((Q[Z]+o<=Q[Z]and x[Z]or o)+o-x[Z]>=o and o or o)+o);elseif o<0x1E then g[D]=c;break;end;end;else F[L[Z]]=F[Q[Z]][F[x[Z]]];end;end;else if not(k<31)then if k==32 then local o=y[L[Z]];F[Q[Z]]=(o[0X2][o[0X1]]);else(F)[Q[Z]]=UIParent;end;else(F)[x[Z]]=(assert);end;end;else if k<0X18 then if k~=0X17 then local o,c,g,D,I=102;repeat if o<=0X47 then if not(o<=13)then if not(o<=0X11)then if o~=60 then g=(T[Z]);o=0X7a+(((k+o+k-o>o and k or o)>k and o or k)-o);else g=(k);o=(85+((k<=o and o or o)+k+o-o-o~=o and k or o));end;else if I then I=(k);end;if not I then I=k;end;o=-35+(o+k-k+k+o+o+k);end;else if o~=0x8 then c=(c*I);o=-0X1b+((k<=o and k or k)-k+o+k+k-k);else I=k;o=0X31+(((o-o>k and k or k)-k~=k and k or k)-k+k);end;end;else if o>85 then if not(o>102)then D=0x54;c=0;I=4503599627370495;o=-0X6F+((o+o+k<=o and k or o)-o+o+k);else if o<122 then I=I-g;o=(292+((o-o-o~=o and k or o)-o-k-o));else I=(I>g);o=(-0X31+(((k<=k and k or k)-o-o==k and k or k)+k+k));end;end;else if r[0X1][35]==r[1][6]then while-187/203 do(r[1])[33]=(0X95);(r[0X1])[28],r[1][10]=-r[1][0X1e],115;end;elseif r[0X1][0Xd]==r[0X1][8]then r[1][0x8]=(r[1][0x26]>=r[1][0x27]);return-r[1][29];elseif o~=0X55 then g=k;o=(7+((k-k==o and k or o)+k+k+k==k and k or o));else I=(I-g);break;end;end;end;until false;g=(k);o=(0X30);repeat if o>0x30 then if o==79 then I=I+g;o=19+(k-o+o-o+o-k<=o and o or o);else if o==r[0X1][0X2]then if 0X6F then return;end;return r[1][0X26];end;g=(k);break;end;else I=I+g;g=T[Z];o=(-0X27+((o-o>o and o or k)+k+o-k+o));end;until false;o=0X71;repeat if o<113 and o>28 then I=I>=g;break;elseif o<0x4B then if r[0X1][34]==r[1][28]then else g=(T[Z]);o=(-0X35+(o+k+o+o+k-o+o));end;else if not(o>0X4b)then else I=(I-g);g=k;I=(I+g);o=(6+((k-k+k<=o and k or k)+o+k<=o and o or k));end;end;until false;if not(I)then else I=(k);end;o=(22);while true do if o<125 and o>0x37 then if r[1][10]~=r[0X1][14]then else while-0X025 do r[1][0x6]=98;end;return;end;D=(D+c);(T)[Z]=(D);o=(-0X1+(((o+k~=o and o or o)==o and o or o)+k-k>o and k or o));elseif o>0X38 then c=c+I;o=34+((k+o==o and k or k)-o-k+k+o);elseif o>0X2a and o<56 then D=(F);o=0X14+(k-k-o+o-k+o<k and k or k);else if o<0X37 and o>22 then c=x[Z];break;else if not(o<0X2a)then else if not I then I=(T[Z]);end;o=(125+((o-o+k>o and k or o)-k-k+o));end;end;end;end;o=(0X3A);repeat if o==58 then I=(F);o=0X3B+((o+k-k-o<k and k or k)+o-o);else if o~=0x51 then else if r[1][0Xd]~=r[1][0X11]then else r[0X1][0x11],r[1][0X25]=123,(r[0X1][5]==0XD6*0xe5);end;g=Q[Z];break;end;end;until false;I=(I[g]);o=(0X31);while true do if o>49 then I=I>=g;break;else if o<0X5C then if r[0x1][0X5]~=r[0X1][38]then g=t[Z];end;o=0x5C+((k+o+k-o-o<k and o or k)-o);end;end;end;(D)[c]=I;else(F)[x[Z]]=(F[L[Z]]+n[Z]);end;else if k<25 then F[Q[Z]]=(F[L[Z]]..F[x[Z]]);elseif k~=26 then if not(h)then else for o,c,g in r[0x1][0X3],h do if o>=0X1 then if r[0X1][0x6]~=r[1][37]then else while r[0X1][13]do return B;end;end;(c)[0x2]=(c);(c)[0X3]=F[o];(c)[1]=3;h[o]=nil;end;end;end;local o=(L[Z]);return F[o](F[o+0X1]);else F[L[Z]]=j[Z]==F[Q[Z]];end;end;end;end;end;end;end;end;else if r[0X1][17]==r[0X1][38]then while(-164)^(-0Xf6)do return;end;else if r[0X1][17]==r[0X1][30]then while-0x20 do return r[0x1][0X5];end;else if k<135 then if k<0X70 then if not(k<0X65)then if not(k>=0X6A)then if k>=0X67 then if k<104 then if r[0X1][2]==r[0x1][29]then return;end;Ryan_Addon=F[L[Z]];else if k==0X69 then if B~=r[0X1][0X6]then(F)[L[Z]]=(F[Q[Z]][j[Z]]);end;else local o=y[Q[Z]];(o[0X2][o[1]])[j[Z]]=(F[L[Z]]);end;end;else if k~=102 then if r[1][38]==r[1][0Xb]then if r[0X1][14]then r[0x01][0X8]=(0X95);end;end;if F[Q[Z]]~=F[x[Z]]then else Z=L[Z];end;else(F)[L[Z]]=(pcall);end;end;else if k>=0X6D then if r[1][37]~=r[0X1][8]then if k>=0x6E then if k~=111 then(F)[Q[Z]]=(setfenv);else local o,c=L[Z],(0X0);for g=o,o+(x[Z]-0x1)do F[g]=(W[p+c]);c=(c+1);end;end;else F[Q[Z]]=type;end;end;else if not(k>=107)then F[x[Z]]=F[Q[Z]]>=t[Z];else if k==108 then local o,c,g,D,I,Y=4503599627370495,0X071,0X000;while true do if r[1][8]==r[1][0X1C]then(r[1])[8],r[1][0Xa]=176-123~=r[0x1][12],(-(-78));return;else if c>46 then if c==75 then I=(T[Z]);c=-0Xb3+(c-k-c+c+k+c+c);else if r[1][0x1e]==r[0X1][11]then else g=g*o;c=(0XF9+(((k>k and c or c)+k>c and c or k)-c-c-k));end;end;else if r[1][0x14]==r[1][28]then r[0X1][33],r[0X1][0X27]=-220,r[1][0X25];end;if not(c<0X2E)then o=(o-I);break;else o=T[Z];c=-197+((c-c+k==c and c or k)+k+c+c);end;end;end;end;I=T[Z];c=104;repeat if c==104 then o=o-I;c=-0X00115+((c+k+c+k>k and c or c)+k+c);else if c==0X27 then if Y==r[0X1][0X24]then(r[0X1])[36]=(r[1][0XC]);if not(-(0X55>=90))then else return r[1][0X0a];end;end;I=T[Z];o=o+I;c=(129+(c-c+k-c+c-c-k));else if c==0X5A then I=k;break;end;end;end;until false;local i=(0X20);o=(o+I);c=122;while true do if c==122 then I=k;o=(o==I);c=(-105+(k-c-k+k+c+c-k));elseif c==0X11 then if not(o)then else o=(k);end;c=-0X63+((k-k-k<k and c or c)+k+c+c);else if c==0X3c then if r[0X1][30]==r[1][5]then return-135>187;else if r[0x1][0X1f]==r[1][17]then if 0X35 then(r[1])[0X6],r[0X1][0Xc]=r[1][0X5],(Y);return;end;else if not o then o=(T[Z]);end;end;end;if r[1][0X1E]==r[0X1][8]then if 0X50-31>r[0X1][14]then(r[0x1])[5]=r[1][28];(r[1])[0X5],r[1][23]=r[0X01][38],(r[0X1][30]);end;if-(-0xD4)then(r[0X1])[0X26]=r[0X1][0X6];end;end;c=47+(c+k-k-k+k-k+k);elseif c==107 then I=T[Z];c=-0Xf4+((k+k<=c and c or c)+k+c-k+k);elseif c==0X4e then o=o<I;c=0X7+((k-c-k-c==c and k or c)-c+c);elseif c==85 then if r[0X1][0XB]==Y then while-(-0X89)do r[0X01][20],B=r[1][34],(r[1][28]);(r[0X1])[0X14],r[1][36]=-r[0X01][0x00E],(174);end;else if r[1][0X27]==r[0x1][0X17]then while r[1][5]do(r[1])[0Xe]=r[1][36];end;while r[1][38]do return;end;else if o then o=(T[Z]);end;end;end;c=(0X30+((((c~=c and c or c)+c>=c and c or c)-k<c and c or k)-c));elseif r[1][5]==Y then return;elseif c==48 then if not(not o)then else if r[0X1][0x26]~=r[0X1][0X17]then else if not(r[0X1][12])then else r[0X1][8]=r[0X1][2];end;end;o=k;end;c=(-29+(c+c+k-k+k-c>c and k or k));else if c==0X4F then I=k;break;end;end;end;end;if r[1][0Xc]~=r[0X1][2]then else while r[1][36]do B,r[0X1][28]=r[0X1][0X25],(r[0X1][11]);(r[0X1])[0Xe],i=r[1][0X21],-r[0X1][13];end;end;o=o>=I;c=(0x11);repeat if c==0x11 then if not(o)then else o=k;end;c=-0x30+(((((k<c and c or c)-c>c and k or c)<k and k or c)>k and c or c)<=k and k or c);else if c==0X3C then if not o then o=(k);end;if r[0x1][0X25]==i then else c=(-1+(((k-k-k+c==k and c or c)~=c and c or k)~=c and k or k));end;else if c==107 then I=(k);c=(0X4E+((k-c+c-c-k~=k and k or c)-k));else if c~=0X4e then else o=o-I;break;end;end;end;end;until false;g=g+o;i=i+g;(T)[Z]=i;i=(y);g=(L[Z]);i=i[g];g=F;c=0X59;while true do if c==0X59 then o=Q[Z];I=(i);c=11+(c-c+c+k-k-k>=k and k or c);else Y=0X2;break;end;end;if r[1][31]==B then else I=I[Y];c=(40);while true do if not(c>26)then Y=Y[D];break;else if r[0X1][0x8]==r[1][0X1E]then return r[0X1][11];else if c~=103 then Y=i;c=0X17+(((k~=c and k or k)+c>c and c or k)-c+c+c);else D=0X1;c=(-0X4d+(k-k+c-c+c+c>=c and c or c));end;end;end;end;end;if r[0x1][0Xb]~=r[1][0X27]then c=67;repeat if c==67 then I=I[Y];c=(-0X4f+(((k+k>=c and k or k)+k<=c and k or k)-c+k));else if c~=70 then else(g)[o]=I;break;end;end;until false;end;else local o=(j[Z]);local c=o[0X0A];local g=(#c);local D=(g>0 and{});local I=r[1][40](o,D);(r[0X1][7])(I,(r[0X1][27]()));F[Q[Z]]=I;if not(D)then else for Y=0X1,g do I=c[Y];o=I[2];local c=(I[1]);if o==0 then if B~=r[0X1][0x1d]then else while r[1][0X22]do(r[1])[0x22],r[1][0x1c]=-24,(r[0x1][6]);r[0X1][0Xb],r[0X1][33]=r[1][36],(-(-0X64));end;end;if r[0X1][0x1E]==r[0X1][0x6]then return-(-0XeF);else if not h then h={};end;end;local g=h[c];if not(not g)then else g={[1]=c,[2]=F};h[c]=g;end;if r[1][0Xe]~=r[1][12]then D[Y-0X1]=g;end;else if o==1 then(D)[Y-1]=(F[c]);else(D)[Y-1]=(y[c]);end;end;end;end;end;end;end;end;else if not(k>=0x5f)then if k<92 then if k==0X5B then if not(not(F[x[Z]]<=n[Z]))then else Z=(L[Z]);end;else if h then for o,c,g in r[0X01][3],h do if o>=1 then if r[1][10]~=r[0x1][0X06]then c[2]=(c);end;c[3]=(F[o]);(c)[0X1]=0X3;h[o]=(nil);end;end;end;local o=(x[Z]);return r[0X1][0XD](o+L[Z]-0X2,F,o);end;else if r[1][23]~=r[0x1][35]then if k<0X5d then F[x[Z]]=(ERR_BADATTACKFACING);else if k~=94 then local o,c=L[Z],Q[Z];local g=(F[o]);for D=1,x[Z],1 do(g)[c+D]=F[o+D];end;else if B==r[0X001][0X14]then while-(-31)do return(0x14~=246)/B;end;end;(F)[L[Z]]=F[x[Z]]~=F[Q[Z]];end;end;end;end;else if k<98 then if k<96 then F[L[Z]]=C_DateAndTime;else if k==97 then(F)[Q[Z]]=(N);else if r[1][35]==r[0x01][6]then else F[L[Z]]=A.XI;end;end;end;else if not(k<0x63)then if k~=0X64 then(F)[x[Z]]=#F[L[Z]];else(F)[x[Z]]=(xpcall);end;else(F)[Q[Z]]=F[L[Z]]>=F[x[Z]];end;end;end;end;else if r[0X1][0Xc]==r[0X1][17]then return;end;if k>=123 then if k>=0X81 then if not(k<132)then if k>=133 then if k==134 then F[x[Z]]=(n[Z]>F[L[Z]]);else if r[0x1][36]==B then else F[x[Z]]=F[Q[Z]]>F[L[Z]];end;end;else(F)[x[Z]]=(y[Q[Z]][t[Z]]);end;else if r[1][28]~=r[0X1][0x27]then if r[0X1][28]==r[1][12]then while r[1][0x11]do return B>r[0x1][5];end;else if not(k<130)then if k~=131 then(F)[Q[Z]]=t[Z]<F[x[Z]];else(r[1][6])[Q[Z]]=F[x[Z]];end;else(F)[Q[Z]]=A.MI;end;end;end;end;else if not(k<0x7E)then if not(k>=127)then local N,o,c,g=(50);while true do if B==r[0X1][0xD]then if not(-r[0X1][37])then else r[0x1][33]=(-r[0X1][0xB]);r[0x1][35]=0x5F;end;end;if N>0X0032 then if N<=52 then g=(g*o);break;else if r[1][28]~=r[0X1][2]then else while-r[0X1][0x25]do return;end;while-(232>0X71)do r[0X1][0xd],r[1][29]=-(-67),r[0x1][28];end;end;o=(4503599627370495);N=0X49+(((N>N and N or N)-N+N-N<k and N or k)-k);end;else c=-88;g=(0X0);N=(-0x93+((Q[Z]==N and k or N)-N+k+Q[Z]+k-Q[Z]));end;end;o=Q[Z];local D=(Q[Z]);o=o-D;N=(85);repeat if N==85 then if r[0X1][0X01c]==r[1][0x1D]then r[1][0X1F],r[1][0X6]=r[0x1][13]or r[1][0xB],r[0X1][31];return;end;if r[0x1][31]~=r[1][0XE]then else return-(-76);end;D=(k);o=(o<D);N=(-122+((N+k-Q[Z]==Q[Z]and N or N)+Q[Z]-Q[Z]+N));elseif N==0X30 then if not(o)then else o=(Q[Z]);end;N=-195+(((Q[Z]<N and Q[Z]or N)+Q[Z]+N+Q[Z]<Q[Z]and k or Q[Z])+k);else if N==79 then if not o then o=(Q[Z]);end;D=T[Z];break;end;end;until false;o=o<D;N=(0X24);while true do if not(N>36)then if not(o)then else o=Q[Z];end;N=(11+((k<=N and N or k)-k-N-N-N+Q[Z]));elseif N<=51 then if not(not o)then else o=T[Z];end;N=(-0X86+((k-N-Q[Z]-N-k~=k and k or N)+k));else D=(k);break;end;end;o=o+D;D=k;N=(117);while true do if N==117 then if r[0X1][17]==r[1][14]then else o=(o==D);N=(-46+((k<=Q[Z]and k or N)+N-k+N-N>N and N or k));end;else if r[0X1][5]==r[0X1][0x8]then while true do(r[0X1])[37]=(r[0X1][5]);end;else if N~=0x50 then else if o then o=(k);end;break;end;end;end;end;if not o then o=k;end;N=60;repeat if N<107 then D=Q[Z];N=(0X2f+((k<Q[Z]and N or N)+N+N+Q[Z]-N>N and N or Q[Z]));else o=o==D;break;end;until false;if o then o=(T[Z]);end;if r[0X1][30]==r[1][2]then if 14 then return r[0X1][13];end;end;N=117;while true do if N==0X50 then o=(o>=D);break;else if not(not o)then else o=(T[Z]);end;D=(Q[Z]);N=(49+(((N~=N and N or N)+N>=N and k or k)-N+Q[Z]-k));end;end;if not(o)then else o=T[Z];end;if not(not o)then else o=k;end;N=(19);repeat if r[0X1][0X23]==r[1][5]then(r[0X1])[0Xb],r[0X1][0X1E]=r[0X1][0XE],-r[1][0x21];repeat return-190~=(16~=247);until false;elseif N>19 then o=o+D;break;else if not(N<86)then else D=(T[Z]);N=(-0X3e+((k-N-Q[Z]-N+N==N and N or Q[Z])<k and N or Q[Z]));end;end;until false;g=(g+o);N=(0X77);repeat if N==119 then c=(c+g);N=106+((((k+N>=N and N or k)-N<k and Q[Z]or N)>=N and k or Q[Z])-k);else if N==0X006A then T[Z]=(c);break;end;end;until false;c=F;N=(0X2A);repeat if N>1 then if r[1][11]==r[1][0xd]then if not(r[0X1][0X26])then else return r[1][12];end;if not(r[1][12])then else(r[0x1])[0x6],r[1][2]=-r[1][33],(209);r[0x1][14],r[1][28]=r[0x1][0x23],(-(-14));end;end;g=Q[Z];N=-209+(((N-N<=N and Q[Z]or k)+Q[Z]>k and k or N)-N+k);else if not(N<42)then else o=Details;c[g]=o;break;end;end;until false;else if k==128 then local N=(L[Z]);F[N](r[0X1][0XD](l,F,N+1));l=(N-1);else(F)[Q[Z]]=(j[Z]*F[L[Z]]);end;end;else if not(k<0x7c)then if r[0X1][13]~=r[1][0x5]then if k~=0X7D then if r[1][34]==r[1][0XE]then return;end;(F)[Q[Z]]=j[Z]<=F[L[Z]];else if r[1][36]~=r[0x1][11]then else if not(r[0X1][36])then else r[0X1][34]=(0XC3>=0X13^24);r[0X1][0x26]=-r[1][0xc];end;end;if r[0x1][33]~=r[1][14]then else while r[1][12]do(r[1])[8]=0x3;end;return;end;G=(x[Z]);_,W=r[1][39](...);for N=1,G,1 do(F)[N]=(W[N]);end;p=(G+0X1);end;end;else if h then for N,G in r[1][3],h do if not(N>=1)then else(G)[0X2]=(G);G[3]=F[N];(G)[1]=3;(h)[N]=nil;end;end;end;local N=(L[Z]);return F[N](r[0X1][0xD](l,F,N+1));end;end;end;else if r[0X1][30]==r[1][2]then(r[0X1])[14]=(-(-0X77));(r[1])[0X11],r[1][31]=r[0X01][0X023],(r[0X1][0X17]);else if not(k>=117)then if not(k<0X72)then if k>=115 then if r[0x1][0x1D]==r[1][8]then while r[1][2]do(r[0X1])[35]=r[0x1][23];return;end;if 0Xc6 then return;end;elseif B==r[1][0x24]then r[1][38],r[1][0X11]=200,(-r[1][0xE]);if not(-B)then else r[0x01][29]=r[0X1][10]<=(0X06D<0XBa);return r[0X1][8];end;else if k==116 then local N=L[Z];l=(N+x[Z]-1);(F[N])(r[1][0X00D](l,F,N+0X1));l=N-0X001;else local N=x[Z];(F)[N]=F[N](r[1][13](l,F,N+1));l=N;end;end;else if F[x[Z]]==n[Z]then Z=L[Z];end;end;else if r[0X1][17]==r[0X1][23]then return(223 or 0X4c)==r[0X1][0XA];end;if r[1][0X1e]==B then else if k==113 then(F)[Q[Z]]=A.wI;else local N=(y[Q[Z]]);(F)[L[Z]]=N[2][N[1]][j[Z]];end;end;end;else if k>=0x78 then if not(k<0X79)then if k~=122 then F[Q[Z]]=(F[x[Z]]==F[L[Z]]);else if F[x[Z]]<=n[Z]then Z=(L[Z]);end;end;else(F)[x[Z]]=(F[Q[Z]]..t[Z]);end;else if not(k<0X0076)then if r[0X1][28]~=r[0X1][34]then if k~=119 then(F)[L[Z]]=(Q);else if r[1][5]~=r[0X1][34]then else return r[1][0X1c];end;if r[0X1][5]==r[0X1][20]then return-r[0X01][38];else if not(t[Z]<=F[x[Z]])then Z=(Q[Z]);end;end;end;end;else if not(not(F[Q[Z]]<j[Z]))then else Z=L[Z];end;end;end;end;end;end;end;else if r[1][0X22]==r[0X1][5]then while true do return B;end;while true do(r[0X001])[0X17]=(-(-0Xeb));end;end;if k<0X9e then if not(k<0X92)then if not(k>=152)then if r[0X1][12]~=r[0X1][0X8]then elseif not(0X47)then else r[0X1][12],r[1][30]=0XbC,(-r[0X1][14]);end;if k>=0X95 then if k>=150 then if k==151 then if r[1][28]~=r[0X1][31]then F[L[Z]]=y[Q[Z]][F[x[Z]]];end;else F[x[Z]]=(r[0X2](F[Q[Z]],t[Z]));end;else RyanPlayerAurasBySpellID=(F[Q[Z]]);end;else if k>=147 then if k~=0x94 then(y[L[Z]])[j[Z]]=F[Q[Z]];else F[x[Z]]=_G;end;else F[x[Z]]=(F[Q[Z]]/t[Z]);end;end;else if k>=0x9B then if k<156 then(F)[Q[Z]]=(T);else if k~=0x9D then(F)[Q[Z]]=(y[L[Z]]);else F[x[Z]]=(F[L[Z]]/F[Q[Z]]);end;end;else if k<153 then local N=(Q[Z]);F[N](F[N+1]);l=(N-0X1);else if k~=154 then(F)[L[Z]]=(next);else F[x[Z]]=(F[L[Z]]~=n[Z]);end;end;end;end;else if not(k>=140)then if k>=0x89 then if r[0x1][0X5]~=r[1][0x21]then if not(k>=0X8a)then(F)[Q[Z]]=j[Z];elseif k~=139 then(F)[Q[Z]]=(F[L[Z]]%F[x[Z]]);else(F)[x[Z]]=F;end;end;else if k==0X88 then(F)[L[Z]]=(-F[Q[Z]]);else F[L[Z]]=n[Z]-F[x[Z]];end;end;else if not(k<143)then if k<144 then(F)[x[Z]]=A.jI;else if k==145 then(F)[L[Z]]=(ipairs);else local N=L[Z];l=N+x[Z]-0X1;F[N]=F[N](r[1][0Xd](l,F,N+0X1));l=(N);end;end;else if not(k>=0X8D)then local N=x[Z];F[N]=F[N](F[N+0X1],F[N+0X02]);l=N;elseif r[0X1][34]~=r[0X1][28]then if r[1][0X1f]==r[1][0X2]then while(-233)^(-115)do r[0X1][14],r[0x1][0X1D]=B,(r[1][0XA]>=(0xf6>0X0C4));r[1][0X021]=r[0X1][23];end;elseif k==0X8E then(F)[Q[Z]]=t[Z]>=j[Z];else F[x[Z]]=(r[1][0x6][Q[Z]]);end;end;end;end;end;else if k>=0XA9 then if k<175 then if r[1][12]==r[1][11]then(r[0X1])[39],r[1][10]=r[1][5],r[1][33];r[0x1][0XC],r[0X1][0X6]=115,-(29>=172);elseif r[0X1][0X1f]==r[1][0X8]then if r[0X1][2]==161*0x8 then return;end;while(184>0X07)/-209 do return;end;else if k<172 then if not(k>=170)then if r[1][20]==r[1][0X5]then(r[0X1])[0x5]=(r[1][0x1C]);end;if not(h)then else for N,G in r[0X1][3],h do if r[0x1][0X17]==r[1][30]then elseif r[1][0X1c]==r[0X1][30]then if not(B)then else return r[0X1][39];end;return;else if r[0X1][31]==r[0X1][6]then return r[0X001][39]>0X9c;elseif not(N>=0x1)then else(G)[2]=(G);G[0x3]=(F[N]);(G)[1]=(3);(h)[N]=(nil);end;end;end;end;return r[0X1][13](l,F,Q[Z]);else if r[0X1][0x1e]==r[1][0X5]then(r[0X1])[6],r[1][12]=r[0x1][6]-r[0X1][28],r[0x1][0X24];while r[0X1][0X22]do return r[0x1][17];end;else if k~=0Xab then(F)[L[Z]]=F[x[Z]]*F[Q[Z]];else(F)[x[Z]]=(UnitName);end;end;end;else if k>=173 then if k==0XaE then local N=Q[Z];if r[0X1][13]==r[0X1][0X17]then else(F[N])(F[N+1],F[N+0X2]);end;l=(N-1);else ToggleRyanDisplay=F[Q[Z]];end;else(F)[x[Z]]=(L);end;end;end;else if not(k<178)then if not(k>=0x00B3)then local N,l,G,p=-0X1fe,0X11;while true do if l<78 and l>0X11 then p=(4503599627370495);l=63+((l-k+l<l and l or l)-x[Z]-x[Z]+x[Z]);elseif l<60 then G=(0X0);l=(-118+(((l+x[Z]~=l and k or x[Z])+k-l>k and k or l)<=l and l or k));elseif l<107 and l>0X3c then p=(k);break;else if l>0X4e then G=G*p;l=(42+(((x[Z]+l-x[Z]>=x[Z]and l or l)>k and l or l)-k+l));end;end;end;local _=(k);p=(p>=_);if not(p)then else if r[1][0X1e]~=r[0X1][8]then else return;end;p=(x[Z]);end;if not(not p)then else p=(x[Z]);end;_=T[Z];p=p+_;l=24;while true do if not(l>0Xa)then _=T[Z];break;else if l>23 then if r[0X1][11]==r[1][23]then else _=x[Z];l=31+((((l<k and x[Z]or l)>=l and x[Z]or l)+k+x[Z]==l and l or x[Z])-l);end;else p=p-_;_=k;p=(p+_);l=(-207+(l+l-l-x[Z]+x[Z]+k+x[Z]));end;end;end;l=(0X4);while true do if l==0X4 then p=(p+_);l=(371+(((x[Z]<=l and k or k)==l and k or k)-k-k+l-k));elseif l==19 then _=(T[Z]);l=67+((((l+l<l and k or l)>=l and l or x[Z])+k<=x[Z]and k or k)~=x[Z]and l or k);elseif l==86 then p=p-_;_=(x[Z]);l=-25+(((x[Z]-l-l>=l and k or x[Z])+l~=x[Z]and x[Z]or k)==x[Z]and l or k);elseif l==61 then p=(p+_);if r[1][5]~=r[1][8]then l=(-0x00109+(x[Z]+k+l-x[Z]-x[Z]+k-x[Z]));end;elseif l==120 then if r[0X1][0X2]==r[1][0X5]then else _=(T[Z]);end;l=(0x67+(((l-l-x[Z]>x[Z]and x[Z]or l)+k<l and l or x[Z])~=l and x[Z]or x[Z]));else if l~=119 then else p=p+_;break;end;end;end;if r[1][0X8]~=r[1][0x24]then else return;end;G=G+p;l=116;repeat if l==0X74 then if r[1][0X17]==r[0X1][0X14]then return;end;N=N+G;(T)[Z]=(N);l=-0XB5+(((x[Z]-l+l>l and k or l)>k and l or l)+x[Z]+l);else if l==0X043 then N=F;G=(x[Z]);p=GetUnitEmpowerStageDuration;l=0X3+(x[Z]+l-l-k+l-x[Z]<l and l or k);else if l~=0X46 then else(N)[G]=p;break;end;end;end;until false;else if k~=0XB4 then(F)[x[Z]]=error;else DumpPlayerAurasBySpellID=(F[L[Z]]);end;end;else if k<0XB0 then local N,l,G,p,_=168,0X55,(0x0);repeat if not(l>0X4f)then if not(l<79)then p=k;l=(-218+((l-k-k>=k and l or l)+l+l+l));else _=(T[Z]);l=(31+((k-k~=l and l or k)-k+k+l>k and k or l));end;elseif l~=0X55 then if l~=r[0X1][0X21]then else if not(r[0X1][23]-0XeB)then else return-r[0X1][0XE];end;end;_=_+p;break;else _=4503599627370495;G=(G*_);l=(-37+(k-k+l-l+l-l+l));end;until false;p=(T[Z]);l=(79);repeat if l>0x62 then p=(T[Z]);_=(_+p);p=k;break;elseif l<100 and l>89 then p=(T[Z]);l=(0X59+((((k>l and k or k)+l-k~=l and k or l)>=k and l or k)-k));else if l<89 then if r[1][12]~=r[0x1][0XE]then elseif not(r[0X1][0X23])then else r[0X1][0xC]=(r[1][36]);r[0X1][0X23],r[0X1][0X11]=r[1][0X14],(N);end;_=(_-p);l=-0XEB+((l+l+k-k>=l and l or k)+l+k);else if l<98 and l>0X4F then if r[1][0Xe]==r[0X1][38]then(r[1])[23],r[0X1][0X21]=r[0X1][35],r[0x1][2];end;_=_+p;l=(-0x156+((k+k-k<k and l or l)+k+l+l));end;end;end;until false;_=_==p;l=0X71;while true do if l<75 then if not(not _)then else _=T[Z];end;l=0xDE+(((k+k+l-k<=k and l or k)<=k and l or l)-k);elseif l>0X4b then if r[1][0x5]~=r[0X1][8]then else return(0X89<=0XF4)*r[1][36];end;if not(_)then else _=(k);end;l=-0X175+(((l==l and l or k)-l-l>=l and l or k)+l+l);else if not(l<0X71 and l>28)then else p=k;break;end;end;end;l=(30);local o;while true do if not(l>0X1E)then if l==0 then if r[1][0x22]==r[0X1][23]then else _=_-p;l=-80+(((((l~=l and l or k)~=l and l or l)+l>l and k or k)==k and k or k)-l);end;else _=(_-p);l=(-74+(((k<=k and k or k)-k-l==k and k or k)+l-l));end;elseif l~=0X65 then if l~=r[1][0X1f]then else if 0X1a>0x8C>0X7%118 then(r[0X1])[39]=(230);r[1][0Xc],r[0x1][14]=r[1][0X8]*r[1][10],(r[0X1][28]and r[1][8]);end;end;p=(T[Z]);break;else p=T[Z];l=-0X1c3+(((l==l and l or k)<k and k or k)-l+l+l+k);end;end;_=_+p;G=(G+_);l=0X6F;while true do if l<=0X2 then(T)[Z]=N;l=-0X3c+(((l+l>l and l or k)<=l and k or k)+l+l+l);else if r[1][23]==r[1][0X0014]then if not(-(0x84/0XE9))then else return;end;r[1][37],r[1][38]=B-(211~=0Xe),158;else if r[1][12]==r[0X1][5]then while-r[1][34]do return-(190<=0X7D);end;else if l~=0X79 then N=N+G;l=0X42+((k<=l and k or l)-l-k-l+l+l);else N=y;break;end;end;end;end;end;if r[0X1][20]==r[1][14]then return-r[0X01][0xc];end;G=(L[Z]);l=78;repeat if r[1][10]~=r[1][5]then else return-r[0X1][29];end;if not(l>48)then _=(0X2);break;else if not(l<=0x4E)then G=N;l=-212+((k+k+l+l-l>=k and k or l)+l);else N=(N[G]);l=-0X5A+((((k<=l and k or l)==k and l or l)-l<=l and l or k)-k~=k and k or l);end;end;until false;G=G[_];_=(N);l=(0X000);repeat if l<=0X0032 then if r[0x1][0X2]~=r[0X1][23]then if not(l<=0X0)then p=p[o];l=-0x14+((l+l-l>l and k or k)+k-k-l);else p=(1);_=_[p];p=F;l=-80+((k-k>l and l or l)+l-l-l+k);end;end;else if l==0x069 then(G)[_]=p;break;else o=x[Z];l=(-475+(k+k+k+k+l-k-l));end;end;until false;else if k==177 then F[x[Z]]=(UnitExists);else y[Q[Z]][F[L[Z]]]=(F[x[Z]]);end;end;end;end;else if not(k>=0Xa3)then if r[1][0X2]==r[1][0Xd]then(r[0x1])[0X21],r[1][17]=r[0X1][23],(8);return;end;if not(k<0xA0)then if k>=161 then if k==162 then(F)[L[Z]]=F[x[Z]]+F[Q[Z]];else(F)[Q[Z]]=(t[Z]%j[Z]);end;else if not(F[L[Z]]<F[x[Z]])then Z=(Q[Z]);end;end;else if r[0x1][0X1d]==r[0X1][0X8]then repeat return;until false;end;if r[0x1][39]==r[1][6]then return r[0X1][0X1f];elseif r[0X1][13]==r[0x1][11]then r[1][6],r[0X1][0X0025]=135,0X67;else if k~=159 then(F)[Q[Z]]=SPELL_FAILED_UNIT_NOT_INFRONT;else(F)[L[Z]]=r[1][20](x[Z]);end;end;end;else if k>=0XA6 then if not(k>=167)then(F)[x[Z]]=(RyanPlayerAurasBySpellID);else if k~=0XA8 then if not(n[Z]<F[x[Z]])then Z=L[Z];end;else local N=y[L[Z]];N[2][N[1]]=F[x[Z]];end;end;else if not(k>=164)then local N,y,n,t,l=0X5f;if r[1][29]~=r[1][0x17]then repeat if N<=50 then l=(4503599627370495);N=0X0245+(N-N-N-N-k-N-k);else if not(N<=95)then if r[1][39]~=r[1][0X17]then else repeat return;until false;return r[0X1][0Xe];end;n=n*l;l=k;break;else y=-0X217;n=0;N=(-303+(k-k+k+N-k+k+N));end;end;until false;end;if r[1][37]==t then else N=30;while true do if N<101 then t=T[Z];N=(71+(((k>k and N or k)<=N and N or k)-N+k-N==k and k or N));elseif r[1][36]==r[1][0X8]then return 0X8A;else if not(N>0X1e)then else l=l-t;break;end;end;end;t=(T[Z]);end;N=54;repeat if N<54 then t=k;break;else if N>29 then l=l+t;N=138+(((k+N==k and k or k)>N and N or k)-k+k-k);end;end;until false;if r[0x1][0X24]~=r[1][28]then else if not(r[1][0X26])then else return;end;end;l=(l>t);N=59;repeat if N==59 then if not(l)then else l=(T[Z]);end;N=(-0X131+(N+N+k-k+k+N+N));else if N~=0X5E then else if r[1][20]==r[0X1][17]then else if not(not l)then else l=T[Z];end;end;t=(k);break;end;end;until false;N=0Xa;repeat if N>0x4c then t=(k);N=305+(N-k-k-k+N+k-N);elseif N<97 and N>0XA then l=(l+t);break;else if N<0x004C then l=l-t;N=-56+(((N>N and k or N)-k==N and k or k)-N+k-k);end;end;until false;t=T[Z];l=(l+t);N=57;while true do if N>0X39 then l=(l+t);break;else if not(N<68)then else t=(k);N=0X75+((N-N+k+N>=k and N or N)-k+N);end;end;end;t=T[Z];N=66;repeat if N~=0X42 then y=y+n;break;else l=l+t;if r[1][0X8]~=r[1][0X22]then else while-231-17 do return;end;while-232 do r[1][23]=r[1][0X14];end;end;n=n+l;N=(220+(k+k-k-k-N+N-k));end;until false;T[Z]=y;N=0X16;while true do if N<125 and N>0X16 then y=(y[n]);break;else if N>56 then n=Q[Z];N=-0X45+(k-k-N-N-N-N>=N and N or N);else if N<0X38 then if r[0X1][20]==r[1][0X05]then else y=F;N=(-0X026+((N+k+k-N>k and k or k)+k>k and k or N));end;end;end;end;end;if r[1][0X0021]~=r[0x1][0x00b]then else while r[1][0XD]do B,r[0x1][0x01f]=-247,r[1][14];end;end;n=(j[Z]);y=y<n;N=0x25;repeat if N==0X25 then y=not y;N=0X1b+(((k==k and N or N)<=N and k or N)-N-k-k>=k and k or N);else if N~=0X40 then else if not(y)then else n=(L[Z]);Z=n;end;break;end;end;until false;else if r[1][20]==r[0X1][0X11]then return;end;if k==165 then(F)[x[Z]]=F[Q[Z]]-F[L[Z]];else(F)[Q[Z]]=(Details);end;end;end;end;end;end;end;end;end;end;end;Z=(Z+0X1);until false;end);return B;end;M[0X29]=function()local N,y,r,k,n,t,x,j,Q,T={M};x,r,t,T,j,Q,n,k=A:vw(Q,r,x,T,N,k,j,n,t);local L;L,T,x,y,Q,j=A:ew(t,x,L,r,k,Q,j,N,T,n);if y~=nil then return A.V(y);end;y,L=A:cw(t,N,L);if y==nil then else return A.V(y);end;end;local N,y,r=function()local k,n,t,x,j=({M,M[41]});j,x,t=A:Pw(j,k,x,t);n,x,j=A:vI(j,t,k,x);return A.V(n);end,function(...)local k;k=A:sI(...);return A.V(k);end;w=0X7;while true do if not(w<=0x7)then V,w=A:YI(X,M,w);if V==0Xc0BC then break;end;else r=N();if not(not X[17593])then w=A:zI(w,X);else(X)[9924]=(-3242959471+((X[10021]-A.G[0X6]<=A.G[0x6]and A.G[4]or X[10021])+X[26870]-X[27501]+X[0Xa42]+X[23115]));w=(-3305372982+((A.G[3]-X[0X4574]+A.G[0X9]-X[27501]-X[13921]==X[16218]and X[23115]or A.G[0X5])-X[25129]));X[0X44b9]=(w);end;end;end;if M[0X25]~=M[0X2]then X=40;while true do V,r,X=A:uI(r,X,M,y,N);if V~=24729 then else break;end;end;end;return{M[0X28](r,M[0X2])},w;end,Qw=function(A,M,X,w,V,N)local y;if X[1][21]then local r,k,n=19;repeat n,r,y,k=A:hw(w,M,k,N,X,r,n);if y==0Xb189 then break;else if y==nil then else return{A.V(y)};end;end;until false;else V[N]=(X[0X1][0X20][M]);end;return nil;end,ew=function(A,M,X,w,V,N,y,r,k,n,t)local x,j;w=61;while true do if w<0x78 and w>0X6A then n=k[0x1][20](V);w=106;j=k[0x1][0X14](V);else if w<119 and w>0X3D then x=A:pw(M,k);if x==55611 then break;else if x==nil then else return w,n,X,{A.V(x)},y,r;end;end;elseif w<0X6A then w,X=A:Iw(w,k,V,X);else if w>119 then w,r,y=A:Yw(y,k,w,r,V);end;end;end;end;local Q,T;for L=6,271,53 do x,T,Q=A:Kw(T,r,V,t,j,M,y,L,n,X,Q,N,k);if x~=nil then return L,n,X,{A.V(x)},y,r;end;end;(M)[0X5]=k[1][0x24]();w=(38);return w,n,X,nil,y,r;end,Uw=function(A,A,M,X)X=A[0X1][0X14](M);return X;end,K=function(A,M,X,w,V,N,y,r,k)local n;if X==0x51 then n,X=A:g(y,N,X);if n~=nil then return X,w,{A.V(n)},r,V,k;end;else if X==0x7c then V,k,w=(-0X1)^M[0X1][0Xa](y,1,31),M[1][10](y,20,0)*4294967296+N,M[1][0XA](y,0XB,0X14);X=0X2B;if w==0 then if k~=0 then if M[0X01][34]~=M[1][5]then r,w=A:U(w,r);end;else return X,w,{V*0},r,V,k;end;elseif w~=0x7FF then else if k==0 then return X,w,{V*(0X0/0)},r,V,k;else return X,w,{V*(0Xfc9a6F/0)},r,V,k;end;end;else if X==43 then return X,w,58360,r,V,k;end;end;end;return X,w,nil,r,V,k;end,Sw=function(A,A,M,X)A[1][14],A[0x1][0X14]=M,M;A[1][39]=X;end,q=function(A,M,X)(X)[0X539C]=0X13+(((X[0X2a17]+X[23628]>X[16218]and A.G[5]or X[27451])>=X[23628]and X[0X6229]or A.G[8])+A.G[0x1]+X[16218]==X[16522]and A.G[1]or X[0x3661]);M=3303485237+((A.G[0X9]+X[16522]==X[0X6b6D]and X[12998]or A.G[1])-A.G[2]-M-X[21992]-X[0X408A]);X[1777]=M;return M;end,Ew=function(A,A,M,X,w)local V,N;for y=0X71,0XF3,0x41 do if y<178 then V=(w[1][32][A]);elseif y<243 and y>113 then N=#V;V[N+0X1]=(X);else if not(y>0Xb2)then else(V)[N+2]=(M);end;end;end;V[N+3]=0X2;end,A=function(A,M,X,w)w[0X1e]=function(...)return(...)[...];end;if not(not M[16423])then X=(M[16423]);else X=(-3305409133+(((M[26462]==M[0X3243]and A.G[7]or M[12998])-M[0x675e]+M[13921]-M[0X4C9F]>=A.G[5]and M[12867]or A.G[5])+A.G[1]));M[16423]=X;end;return X;end,x=function(A,M,X,w)M[31]=(function()local V,N=({M});for M=24,0X50,0X38 do if not(M<0x50)then V[1][15]=V[1][0Xf]+1;else N=V[0X1][0X12](V[1][26],V[0X1][0Xf],V[0X1][0xf]);end;end;return N;end);if not X[16218]then w=-3303520858+((X[10775]-X[0X3243]+X[0x4027]+X[0X5C4c]-A.G[5]<X[0X3661]and X[0X55e8]or w)~=A.G[0x6]and A.G[2]or A.G[0x4]);(X)[0X3F5A]=(w);else w=(X[16218]);end;return w;end,yI=function(A,A,M,X,w)if M[1][29]~=M[0X1][0xE]then else X,M[1][0x24]=M[0X1][0X17],(M[0X1][10]);end;M[1][24][A][M[0X1][24][A+0X1]]=(w[M[1][24][A+0X2]]);return X;end,r=function(A,M,X,w)X[0X11]=({});if not(not M[26462])then w=(M[0X0675e]);else w=(-4086389012+((A.G[4]+A.G[8]<M[23628]and M[0x5B98]or M[26870])-A.G[0X9]-M[23628]-A.G[5]>=M[0X3661]and M[23628]or A.G[0X3]));M[0X675E]=(w);end;return w;end,s=[==[LPH?rnRVU"pSp\GXtkE"p%F&!EgfSz!!!!'!cE&`!C?toFCAWpAHi,=!HbFD!'gh.iR1!r!DWh"@0Qd2Es;Y9K)l/^?XI;]DI[*s"p%[-!C6nkCi_!0z!!!!I#QOi)zXT/>$7TXW;5m@@8"p&0;!bQKX$T][^A1K*53XlF%"p&lO"Cl+REif<A!)UhL`Ba\3D..NrBEeK>"pA:?Cih'.z!!!!'!dJdgz!!!!a"p/dc.,b.+z!!WI@"p%Z)z!!##E"pT-jEbTE(XT/>$TS0)\5m@O*DfT]'FKGNC!4WZ=U-StaE<ZGf-jBYOz!!WIC"p&3<!HeSIBEeK,"p&`K!G)H9+KYVD!'m&A?pOu"?XIV\XT/>$!!!#g5R%78XT/>$!!(qq5ck"d_#$*-i'@PJ8HoB3D..NrBEeN(Es;\<F0,EBz8O*I\B*JB1"p&<?!_%/7!H//C8d5>eF!q(iz!!!3(A-N9G?YOCgAU"C[Com[;z5X5MT9lmE:z!$FN2$=@.XATqj+A7^"f!!!":S9igR"p%^.!_@A:!G_lB@X3',./a,Gz!!WI2-j]kRz!!WOGAT4aOz!&-\C!Cm=p>-.c)z!!!3(9<A0o5`HOdk!?*Lz!&QsCz!!$t'XT/@Zn^U7j5m@C!Es;\LEs;Y5XT/@:FXe["5mD[=Dfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_;4pC'F]V"pSdZF(KB6"p%O)!\Q\c$NL/,z-ij;Jz!3H5$zn37*X;$I&!"p%a/!I+eL:TXTszn3I6ZBa+T*-j'GLz!!Wg<?Ys@r@<>peCh9^K!!!!C%>R4R#%(_ZH#R=!$=@.^Df^#@Bl7Rcz!&/[`#&k]*ATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3Jfq7BHOiz*'a]3?XI>XG-(`Ezn@o/3DKTf*ATFmQ!2.3[=6r5Tz!!#5KXT/>$YRHNY6%]0>z!;rHSXT/>$!!!!V5ck"dJ-KC#e3O9>0dpH1z!!!3,?XIYmCom[;z#XGKl!._(S#1c'g7]\Ytrr<#u"pSRUDI[*sXT/>$UNsQ"6*1+eTX^11i'@PLF*1pr"^bVFA7VeBzI*t7a##'/[@;on^z!!&ZXXT/?O;a53_5q$IJz!!!3/Ap&!$FD5Z2"p\UUDerunDQNm=JEsM/k<T:TB6/3)#4rW;+<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<Vd2"CGMIENK3@!&,8jE'^T+!5SX7s5-,Ez!!"]<-r+;M[K$:-!!WIF"pJ@@F*1roz!!#h\"p#sNz!;MU?"q5![DKKH7FC0-8E+K4VAnc-n-un:R$NC)*s/c8$zE'X[0:NH^D?XIYgA-N3E?Z9q-XT/>$!!!!Q6O!a%?XmM\Com[;J1jellp1gV="%1PhU;H(s8T2$z!"_D_[/n2W#7kUO!='EVS,ij"=!%\-"Zcla-_196-W^j,:JZiK=&2>_!CmA"Mubl+":'S\56q&k3X7#k;_Pug#D<+:0/j"=#O;LR#?N8U#@Ah]#@@^*#7'8i3X6`[S,ijR(Bat--NjZE-NjYZK*+.>)@(or-`R7RKE3_J02j57-_(2B#7"<`2]i/-#7$1g-O4NM#BqNu#Ce*(#7#/V*sY:F#6tKT2jsjSKE4:B_Zi.,5:6R=#=iQg!Db'G#?N8U#7!a.*sW$l2jsjSKE4:BgB0JAB.!feD^PYm#A5dsD^PYm#GqM_#7!JM!I=tUMubRZ02j5?0:W%J#I=Oo#FYl&KE3GB%oXj=!saJ[-O0`7#9OIT-X$b.!@Js";^]-Z#D<+**tM9t#JgF%#6tKm!A>fR;^WY?S,ijR(BasJNWM6H:F?8M=!n+U?RGs]B.!fe#@B4kB.!fe#A4JV#=f4.#7#</#="%GH3Z++!=']"S,ijR(Bat--NjZE-NjZ%:DbIj#7#n_=!q&d=1SVAKE5Eb_Z;e'ap&*(!ACGU#D<+:+#d+O#>7)_ap&*(!@JC2S,ij:02j7p"UB\]-Q`jt-e\Y-KE3GB%oXj]"p]e^-O58*3X5lp$O6niXoSd=#7#n_0/k6u0*bW@#9OIT-fP=8KE3GB%oXjE!saJ[-Q`jt-O7`q3X9#!(afPY%4;AcF#TNj#D<+B#;<4\#9PUh!=(P"":%.=":%FEU&cW;-`R1p#9c,52\uT%5:7Eu7jeEE#7$1g2jsjSKE4:BQ395RZ2t8a!@Js";^Y0BKE3G*h>oYB*tM9tU&tXR!@Js";^_,;#D<+**tM9t#?Ekj#;<4\#9PUh!=(P"":%.=":%FE":#/:MubjBT`[=\5:6R=7jeEE:F?8M#C/?8#;<4\#9PUh!=(P"":#0$3X5lj3X<D5LC^-\NtVX"FU<I-!20r/MZGjD#D3%<#;:R*G6`>^!=*fR7L'`ZS,ikE#=\q'ZNa3T#9u87b6%u92[:io#6tK/#6uS:#7$Fp3X=+<#=;Js/ij4B#>PL/irM1G#7lXlJd2MsS,ij2#=\q'"$-Yl+,L#M#6tb?P5tmn:'V"_M#i25#="^Z#6t>l#<rG_#7!bU!J1O]2ZZJTGFS[=G6^SB#E&UD#6tK/#7h?8!='DWS,ij2#=\q'"$-Yl+.N?:#9OBc%gRFd)[A\?#?EkjP62%V2[?bl3X5lp="ae;M#m/N#="%GiWBEUM#i25#<)ZI(OqqU#CctJ#CeBHIg6':#Ccs`&J'A]!='Er!Ls/qLB.WL#6t>l#8`F%S,ij"Nr]\##7#="#8'!%(OqqU#CctJ#7&ub3X5mkM#m/N#@E;giWBEuM#i25#?LqG#A9P-#A492#7#1;!=&is3X60sS,ij"?^q-%?O'%*#A9P-#7"lN%gN>\<tAZ.!=&iS3X5n.%1`[KF'gS-;ca393X5n&S,ik-#=\q'Dk$h5#6R!l#B(%^#7#<W04.XZ#N5_F#7jn+!=&j:S,ik%#=\q'B:Ju-#A4JV#7#<O%pth-#7#tb3X:->7L'0R!Ls/q#DW<h%gN>\GCKji!=p!%!Ls/q#9u8707QoE+*X4U#8_l[!=&j93X:E@#=\q'NrbaO#7$:j%1dpn:^8Y';g/Id3X:E[[hD=4*#Egh!=*fR7L'0d"&F+Gq#NM]"<A4#)%lq]%gOUG#6uJ7#6tc<0*dC93X5m"3X>ZtLCQA[%gNV\9Eu(4#7h%P(C(0X%i5H`*sVm/#6tKB#6tcr!K%-f#946Z#?ME@(Pr0E#6tKD*sX0M!J1O](BFmK0ffOO#=943+Z]i.!s$FR#MT8?#7&]Y3X5o5!BLJ;!KRFXk7S"Q;?nj6U&cn`2k0mR58OG-#=jUOU'_,1Mubjr2\(uT0/oU+0,HR;!=(h"":#0%M#i23#7$1g2_R+a!A=[$3X7kk":#0%M#m/M#7$1g2`EZ*dK9_'3X5mSM#kI##7$1g0/"sgnd60lS,ij"<]UHj&"EY*%i:`:#6u?-!J1O]"$-Yl-]%l8$SN#"-PnG+!=(P2":#0T3X5`j&JYTP]ak?(3X5m?3X;)V%tjsR#=hYs7ir^8@n0Q1#8'!%#7#Yf#7"<P#6uS'*sYUI#:G?/Jd2N6S,il#!tU%c2[9R756hF70*aFm!J1O]-NO;m#=9dC$T\OM*M43HNs#[m:'VR_S,ij"-O'e\#7Cb=;$D(L!14<&o)q)Z?a9eoiX&sa3/S)NdKV\j$4##^3X9$'"?;8BBD2mJ#Ef=!=D%l>!BLHmncLl*$=Aqt39gh%$O8%lOo\olB*Z0T8nY./?W^rJiW_B"$=C(G30FSTZ3*)/$=E'%33i]pWWP5t#[cj"3._KEZ3!";$X^1D34]H(Jd=?9#m]o.*bUoF?W^qGRfthX?b-7t3\"K9?XF$U#L<Ha"UE0Q?W^qGQNesQWWca3B4%A;35Pl4#@PjfU&n\(B*Y173X;hmB1W?F"^bAE?_RW^nd#I,3X=XJ?W^rJRKPTr?]"kDaoVh&!BLIH"D:7111+-r?ZJ.&#mY*o!J^gS!FJrA#>$r]M?I9gBAWc'D?p"F?W^qGWrb<e?_RZ_l3:l+.\@18!af&B?\/D?q?LBM"utlQ#O_eV!G;Yd!BLHmC,hpn#O_f%!G@i%?W^rJ_>uXU#[a;035Pt,^&^8"#IaeGBDMa<=D)!P#<5$T_Z;e'#A7gO.UQ:j#A4AKWWZ[2B4(K=31:3[YlZrk<sMA'#7"=;B?(3&#81BGB4$N$3;NaG%qf_a@UE5M?WoGK"CKj`3:[(TNWM6HWWlg4B4$f(3._0<M?>id"UE$J3X9$G"$!RmLC@f0#HA/==D%ll!BLHmaoOI/?c!%-\cZ<V"?>*:#:V\=?Q(oP#@Eo)36D>1U'E[;!G;Y*!VZm*d/l?6?\/A>iWii%!]\m<?^_'VJcZ0P3X9$_!]Z>K?ePWBdK0(DB5n.]T`[=\QPH\;%/1_HXo^Wh!"K#+%gR^i3X5oe"$-\9!=(q=#7"!/#6tVA#E&^G#;7_I=!q(!WWH85"W(6A<s+Ti-W^EU#Eo9O#8^I3!=)sJ":&R8":#/63X5lpMud!-=$0Pc+.!"0#;J7E#:G?/Jd2ek@kS'GM#mGY#:BNaC(Gsu-T3>Q*s_ZE3X7#K":#2/!]gQV%ideuJd3)f:CeF@5FMWi='#nP='nH;='lbB:BqOo#@D+B:BqIm#@AjF!EWVu*+,]K%tjsr#<"UJ-PqR>#7(,,3X5m[M#i25#<)\\!>d,R!=(7o":#/jM#i25#="%GJd3Y.O9$^V07Tu'#6R!l0=h<'0/"s\Op39e":)LC%tjs:#<.J?RK=91@m:3Q!BLGj+#4(a!Y9qb-\DFI<Z_Ps3X60#9*Z7DC%;E4+.N?:-Plmj#>R;b#AZ@*#7"!/(G>mr#GD/Z#8`*r<Up:uf`=,=(FK=j#GD/Z#@Rj(2[:cm#DrNmKE3I:!@Lni#GqP`#QG[F(g6#?-Pn?>(FK=j#GD/Z#6d*k*Gn(Q!4WOEF#jO2CH;\*4$!VH":p.d-O2"s#8]%`!=(P2":#/bQiRFF%icAj02`#[-S?L@":p.d0/"D)#6u\=#KI8A'9rTR(Dd<L#9OIjnc^*W*#Aht:EKfR3X5a8"ebr&!5K*M4$!TO1HGbB:BUo(#=\q'ZN3j'#Eo0L#7"%?'F,42#6tJl#7$Rs8e2FCBsImI"$-YlNsnVs(Dgf6"Xb)h#6uo=!P/@<2i.Qe"U>9k!@J+*CMX57CKq*/CEs-TCSUt90ffQs$ASeT!J_.d:BUn-<sAm7&NU.%#7Cb:$NSHc#HJb(#7%"B3X7mQ!h98r#Hn15#7#k^3X:uPk8oK]pBf.NrtI<i&t^9/(f\6d0<YGI!=&k5!X8l7Wt@Atq>r$t!M9Fc!g`tb!LEkF![iX%T)o6"3X:uQT)t_fQNE$G-\MMm!hTO\!i5pa!g`to$RqDD#G2'S!J1O]Nrf=a&I1X`!XGb43X5oi!X]1q!ri=#pAtT+#W`4>%gPGA!XF>d3X5oY!c*2@!q-0n#7'i&3X:!:51]i@dgS8BdhE$NQN@EX!]gST!d=bPpB'4R":#2#!\t#T!Y9"N"KMXn!bM*-#AuR-^B3j)":#1H!X8l7UBEU_^B3j)":#1H!X8l7lPhkimfJgV":+Z&k5kbk#QFi4#O;T_!]L>h#?QrfrrE?0b7+\,3X>Zc2ZsA@!Y9"6"ci]qBrV7WrrEQN#=^`Z#HJ7o#7&f\3X7$n!h98rNrfPrNro.Z-\MMe!ho]CKE7\HQNEc\U&gS^q>r$t!M9Fc!g`tb!LEla![iX%T)tVdQNEuaQN@C*3X9/U!bI]"#;\CGWW=K#!M9Fc!g`tb!LEkf!@NO$T)tVdQNEuaQNEKTWX:2A!XD1U#7$Fn3X5lp:'[*eIiOLNQN@BsgDgIa)`e3/Nrk.=Jd3JIKE7D@q?A=#!M9F[!hTOg!LEl1#:G0*T)o6"3X;8YQNDjAQN@Du$r<2k#NGnI#6uo7!T*tI!fmBc#7']!;?mHc!DhSS#IX[p#EJrT!<`W4NrfLj#EAgG#LW`&KE7\HT)t>\V#cna+t&$ET)o6B3X5lp:'V#b!f6r0#PnWPKE7D@#=^`ZT)t>\,*r?9o*nK^!XHUI3X5o)!c)>e!l"d>#L<I<!X&`5,<?&7cN5j,f)i\g":*fc[fQ[;#CAK:#KHm$#L<Id!X&b[!iH)&#7!^Z#7',fXoScg!f$g[#7$:k"pYAX3X=ODrrE6-k5s6:":+As`rZAK#=^`Z-]\>!!=&k,!`+jY#@fe"#M0#4#N#U_!<`Yj!lk?F#6uJ7#Nl07!X&bs!nRJV#7',fXoSb4IQ@`&!m^oN#7',fXoSdb!ri9(#7!^Z#7'Jq3X5lp:'ZpbYlf3r!=,(u3X:uQ#7"B:lN'$OWW=K#!LEim]*LG&irQUj<gNjmb8!&C2m3:Q!=&k5!X8l7lNK<S\H)q!mfEaC#!)to`r_(unc]9E!f6s;!sdEZM#i25#KHlHd/d=X!X&b;!Y9"^"U?-/!P\\3^B+NC\d?+QT`L;\#?Ekj#7"!/#EJp/#EJok7L'/7N<-Ki#@9Fr1T(:TQN@E3!BLI@!XE5-!o"*T!d0A)#D3:C#Kd9!KE7D@#?a(m^B3j)":#1H!X8l7o+3qf#H%VY#Hn1>Bn?H@$'t]YY6"r%3X;PaNrfFhY6($l":#1(!j2P/T)s3>#H%Wa!X&`5T)pbQVZQ#^":)+3NrfFh#AuR-Y6&nN#Iabq!X&`5Y6$Ha[fY^n":)[CNrfFh#Iaai#6t>l#K?eJ!`kop#;\CG#7"=s!hTN)Bn?Gb!Y9#9".'(e!`P]mT)of3#7&6L3X5o(!]gR\!@NO$QN@D]#<E)6-\MMe!XGk23X5lp:'V$E!c'n'#?T4Q#7EQtP7Z=I2[@q9%r#2PhZ@R]cN;u*;qD*&!g`oj#N#SY":#1p!X]/;7QLe;!Y9"6!=.Qa:Y,XQF#jO2#>PNU!]L5ehZC7g":+)kT)f'"mfF#6JctfL%r'/errN^FaoUZ,#ESs6BBK=5k5kkj3X>*T%r%aApAtk>WWXEq!Y$dfNWD0G#D!(?#QFhn!<`W4rrE</#I+@l#EAun6B;0Q]*15#q>r$t!LEim_\"p7#@gPb!XBZ*#JU?/!<`W4^B+TE#O;RT#F>L9":(P#LB7S`#F>KI#G2&.Bo2rB".'(#T)o623X5lp:'V%"!BLIP!q--m#7$Rs"pYBf"?HeN!kJOOk5sfJk5kaK#/:6&!X&`56TPJ;#epG,!TsOQ!\XZ]pB&)2":#/63X5oY!\t#<!Ug(gk5rC"k5p.5!XE<u#7&WW3X>Kc-\MMe!XJT'3X7qU6B;0QaTad2QN@BsZO[;D!]gRq!fmBbdK?r[Nrl-Y^B2gc^B0Q!^B+WB3X<t4[fR'1#M0$l!Y4c+hZC7g%[%#$"$-\=!oF'R!S7D1!nRJ`dKAA.cN9gAhZD[:hZ<nc#EJrD!X&`5M#o^CY6'I\":#1@!f6r0#7&!FM#j%N#:hh?#EJqC!MTme!g`oj#6tK8T)tnl56M2r:-&UbVZI;TT)o6o#7%..$3uChQNB)NM?5/Y!M9F[!hTOg!LEl1"Xes(T)tVdQNEuaQNI!b-\MMm!XB)o#7$:k!R:h7!hTOg!LEkS!pU+AQN@Da!f6r0#6ukB#EJrT!<`W4NrfLj#D3:C#F>Js#CZo<"$-\8"=Jj'T)tVdQNEuaQNGS<-\MMm!g`tT!\g5J#6R!l#It.:QN@C:3X5lp:'V#b!f6r0#Kd9!KE7D@#@9Fr#EB'N#G2(\!<`Y*!f$g[#7$k&1'\$d3X5nf!X]1m#+ks.VZI+C!BLJ;!Y9"F":$$$!S7D)!g`oj#N#S)":#1p!X]2.!S7B3#6tK/#M0"fBrV:@(P;b?!XDae#H%Wa!^*XfNrlKd":*cdNrjIH#m[dE3X;Db#<r.g#GDGb#7$q/3X5o-#>^rn#N5_F#PS>8*M*<#'<_EIC!m3h!@Jkj!Oi(?Bo3/)!@Jkr!P\XGC"`U&!@Jl%!=+Mb3X:.d"uqbKJ)UMhOp$:""#uGHIo87h"FljH30FCLo)h#YT)fI:_??J3-QJ`ZVZ@<Bl2h3N!BLI@!qu]u#DW?c7L'0Z!X]1h!WN0Z#Nl*uC&.i8mf@3GpAke=1B.BA!<`W4:-&VE%r(;45:7F87h9<s!=(tQ#CkG430FDodK2DF!e6XC30FCL"$-[:Z2lqJ"Fo\;30FDo_?2c\":+o,3X8FkBrV;;%r&$H?Opjk#GV;\#B(t0Dg)_+@L!->It*Ub35P`H\ct-W":(4n3X60#9*Z7DBo3#u#?Mup%r&$K0+Vck#;7GE0/jDUOp;6c!BLJ+!=rn%"31Ei*6/'bcN/k'nc]9M!G`Y[#?Td`#L3B3#@Ahu?Y9m`l3)#9Bn?Tq`W8+*LB5g+36DC0Nrb(<ncb?\%r(#,#L3E4#Cl:N30FCL#?QZ]LB75U3:[9/!VujWWW<?"3X:.d#rn(NJ'nW_Op$9g#WRtM#6R!lJ%>nFOp$97#WRtMJ"d<1Oou#-3X5oi!Ga4k#E&V<!XG"s:PSuVUB3I]Nrg+##F>LI!X&b#!Y9"F":'thXoSb4LB;6"Nrk(<":#/63X5nN!X8mj!]L5e&!m?f!='^-!Y#qN.lmp=!]L5e+1D<A!='^M!Y#qNecnp2!XBr2#G2&V":#a@!h98r+.iTD(C*\r#7#tn3X;D\#<p`@#OVgX#EJq1":(7pLB7S`#EJpA#6t>l#F>K&Bo2rJ#F>KmNrfQS$T\LtJHnuS!XHgK3X:uQ%r&TU[L/?&<f[:e,<?'j!d=bPQNDpD":#0m!\suc4uroRh?c4Jp&_,nA[_^G_$`:/mfMYRC!m.Y!p9W!q?$Zuk5oAo"pZqF#7&f\3X:EB(Bau("9/E*#F>P=!X&`5LBF[[#7!.J#DWEE!bod\nceI`=GI!6"6T`"WWDYopB"HP",@!A!bq30ncf$p=GI!6!uD(FNs"hP":(7qcN44S#DWDa!=+A^(Bau("8;j"#F>P=!X&`5LBF[[#7%+,3X5nV!f6sK"UA6m#7$:k!N$D(![iX%T)t>\T)t_fQNEKTM?t_u!XG>!M#i25#<"UJdKCqN!M9F[!hTOg!LEl9"=Jj'T)tVdQNEuaQN@Cm3X:uQQNEl^cN2>mQN@9pNrah;(RG2a!LEij#6t>l#Gqll"K)9]!=,2(3X5nH!]gRi!fmBmOp\AoY6"g3#EJqi!X&`5/ij4C":5ML+Vbk81B>E*#89-'#7EQtcObj84KfbI#>5:,WrZ!<#9u87-RXcP0/"[TJd3qVV#`4S02`#kJd4Rh-^k)[-P%Sq!@J*S3X6aY#=1!ZJd4S#2_V!.0/%n^(G@G1![03%0ffOE08T`#"U>u-#6uo=!J1P0#6tVA/ij4B02`#kJd4Rh-^k)[-SHjA!@JC2M?,@`04H:6:/<MJ?9/;r)*/!&#QUD,#GVA^#7$_#3X7;C#Km5To*.5\2t@+g:Ho'hgB%Vt#!)uRnc]hJ:Nr<0#CeZ8#7'Pq3X:.A":'\_B*8GEGHLrO#Eo0L#DW=]":#0UXoSc'GFS[=IocaXLB2;r#7!m_#>]9.!=*fb":'Du":#0MXoSc'Dk$h5G96qmIl@K8#B-aG#7!7M#7#IU!=*gU":#0U;?p!AS,ikEB*8Hp!D`h'#C!<O#>]Q6!=+*M":#0W3X:E@7g'&%GHLrO:Nr<0#6t>l#Cf5H#DW=E":#0UXoSc'GFS[=#?a(m8+Hg"<u:E2(LJ9T"W(eVW<#$b%gP`4#8`m2#9OHZ#MK:kKE3G*#E/["#89-'-O0kg#?*Yg(E].J#:C#b#MK:kKE3_2#E/[**sY7?+"*QZ#;6Sj#MK:kKE4"R-Oh.&Ai^/%qZ/__-Vp65#7"$/#<)kmP6)!4!]gQ>2k0mR57[l%-\;R>7gDsR#;:Z66"^Eu%4;AcF%8_rS,ij"90*;:8"9Sb5>RdM#?ME=#:G*.(LIDJ3X7<i#=2-E#ESs6WWWic!C$fa3X8^s":#0=M#l$*#A7h*!D`rB-Pm!m'.6SG!=&j*"pZ4T#Nc$lrW,%b-T@Or#7!0l#6ti%#:E<;!=&j*"pYAV3X8.[#9a=)3X7$6S,ij"<sAm7M$#dD-T@Or#7!0l#7&NU3X7$.S,ij":Bh%/?9/>#".'_(!LFE+>m4A2FYsmS/U\32eIMmp3X5mo3X;Pjh[!2B*Y3l(TE,i>(BasJF#jO:2Zs?j@laiJ&#B:cRK>F2!B3Lj%[mG@7g'&%0ffOU#>5:,+,L#M#6uW5!V-C!dfDK759HU#-RV+]#6to'#D3'J"fDA3#E&UD#;6Ua!C*"S5EZ%32]&:k:Bpt_#FY]iOo\?c*tF_@+(#-U(Jb/=%mL1%#?s4o2]nap-RUhU#7!OU#9!(9VZ@S=6TPH*-NjYZ02`#["$-Z?%g/7%61P2W!A=[a3X6Pn"fDA3#?Ekj0+S/R!]LntRKB_p04d'IM#fXB!"K"I%gTuQ3X5o%!BLGjZN3)lf,UsrMuiYk-SLtj#GM>SKE4":5D]Ep"U?Ca-P$H4!='DOS,ijR(RtL2#:hh?*uCFJ#8\JP!='u"S,il3#;:`20*`^_#6tK8*sX0M!V-C!08T^u$3rpZ#7!2E!SR]!#ESs6(FP^R#6uD5#7h?8!=&i7Vu[DF&"EY*#@TXu%gR20%hG02#6tJe%gN/M)-()K+UA(M%gNb/#6tVt#M0-O&-_50#7m=*#GMD5KE2ko&"!A&#6R!l#6tVA#8oQ-!jMb0!s#A4#9,]/#89-'#7EQtQPA$\-3"&X#>5:,#H.Y6#6tVA!?;1AWXf=>I1ID)1C".4S,ij:#?i4)')*)dh\$.p3X5Zt"otY6#7!-l#7kT,#6uRl%gRFdV\m`#D"eDE!BLGc!s#V;#=CNW#<OsO#;\CGh])S7?e6!\":'S\-Qa^7(EX_=%gN1t#6u>K#8[V<#6tK8+0#DJKE3GB-W:N\+Z]i/!X8Y\%gTEA3X5nj!BLHM#7%:3#AZ@*5;s((#P&$_Oo[cP&NU.%08T^]#6u?-!V-C!"$-Z?dL&9)5FMWs5<hB4!B6/L-^"L#7n99S+$W8q!C$fR;?oEF%e9eo"[A.N56mqb3X:ummh/Nr&3i)`nc]7_;?mF;S,ij*#=\q'(RtL2(C*D7#9Sd'Jd2f6S,ijJ(BasJ2i.Qe#7!JM!K%(/#ESs6#6R!l-RTD0#:C%V!@JC2S,ij""$-ZG(BasJ5D]Eh#R<kV!O;ta#ESs6%l^!Z#<s"-#7!bU!V-?u#E/[B2hD8X2`E[O!=(7c<Up:u,<?&_;,taE5:73:"U>W856i>m#:DN3nc]8t!BLGj5>h^f*>o1aWt,FS3X5m'3X5lt3X=7GLE7V"$3peo#6tJ\(C(bU!=&T-!#"5["r&,GW'B)M(;`Ebi'.uKdY5WhiBLEdH=ipB`'7Qm?(XOqjZg6Q^EC&kk<HV&>!mPZa?PbJ5PG+ig-6'K5@5ZhkBo+OoQ9JH*&8^h$Pu_/RmE9/l6A^d(er8*a`,;s!`lE'zJ4RH[$V4j;8oi/,!4JjKXT/>$!!!!]^o[S:zA&&9Qj`0f/NH2-$zJ5a7cz!!#=#"p:3S'!2-6z0u*tuCE3Ru)*"]%%G0$N>Ica;O"th.Z2Fk2[6Dq)H:Y.<z5Z,>!z!5MaQXT/>$z!!WP&bGD<@z!*6n;z!.[PS"pU8:5E9;EXT/>$!!!!\^]k(tKA`,Ki1n[(&-"2?Ei2lOUi_@ugE+#=XT/>$!!%OZ^o[S:!!'6Io>%I.z!):65%#K)+:+;N-<rB`@U9+Cqz:;@&8]6+;\S35=)XT/>$!!!!5^o[S:!!!"L;8<ABl@mJO*)ZV19<A0o!!!"L<5>U9z!'.h!#?I<<%uOA,XT/>$!!!!9^o[S:z6GNd/ml?MSVZmJe7bag:]7oX?\?,`2z-GZ_`zJ6]mlz!!"sn"ppUM@S"dtYU9/M"Yi,+k4>\Tz+CW'fz!!""SXT/>$!!&["^k2Uk'JkB3H*^&h&(bK*hB"bTQ<W_#YH7d)z7DK*8`=^/gFr-f8/"T,1z!!!SG"pMkFM&lEs#=hMQ]De=hXT/>$!!%O@^o[S:z35DWrz!%bni$@<<h=s./,VX0S#!Nc>%z8&,<7#8*eFY"V<n"pcnCQpXX5]^`*(z!)121z!.[DOXT/>$!!'f7^o[S:z,f$M^z!(=W)z!!#j2"q>L0$hGmoZ7*`^Hpa;+#&>:aD[SN/"i6)<HtEQf@Lb-'Nn7dCz!!$$7XT/>$!!!!_^o[S:z6bof(z!%Pbg"p"L!'d07U"Og1\cNY$^-Hf$PGtG#NN"4Ji[\+PTis#Tf@#(iaz!(ju.z!!#0tXT/>$!!!!O^o[S:!!!!a>/1=F3Au9+XT/>$!!!!S^o[S:z,/C;\z!&VKnz!!#:""pOm`OmBR_!^I@"z!!$<?XT/>$!!%OW^]k);<uWBfK$A59z!.\:hXT/>$!!#8a^o[S:z5JXB$z!'7otz!.[>M"pl>llHr605.m,^z!!"F_"qe?-8M4OF+D)]EYe8b9CVu=;z!.[AN./s8Hs8W-!rrrN4N3*'[!!!"L7)5o)z5Z#7uz!!)N'XT/>$!!%OX^o[S:z+Mb)Zz^ehhKz!.[n].0'>Is8W-!rrrfCg\u&4K-D%V3irA^z<5>U9z!!pBBz!!!#7"q:cIkeo[U+dI8c>ZR`(z!'jN!"pRc;[)7o,XT/>$!!!!T^]kJb]m?01DNCnW#/Yb8dL.tBnu0d7z!5MOK"pmc"0,epE@/5]b#$.E@.>LM""bD#m.Q=I0z!&_Or"=h8"Op42[X.WAUhcj`86saPV5aTNPIs6O&W.%YX[#&Io6]sD**>IuOH`ts5iiN`SiF4i"920AP:W`=Ad4aA&m5#1l"pN/&W\`uGWW?K@Y%<\kk!%#2H&S^R&&r9P`)Cj@s7;54rq)g&F#m3q0j,WoMMbe\`cK0mULo@TF,W_V9V6SnLJ)$\PudRrW8kW73dD-%C'lr.c%$p#P1&kmYV4/HF6=F#CA8HZaU]PiV+&&+#6*+G14Mr'3cl@+c*0*7^l.S''1_DDBr=A?2u4a,[S;"Vh?L?\;3\FBB.ZAt4?HlokNeCYf$*;c?4sub"pkMWUj0Y(?,(0Wz!"u4q"q";Xm9^JTV,+KnXT/>$!!%5U^o[S:!!!#gFhk*Zz)Pb(P$MoDPGoKa8/Ohe'z!%#OuXT/>$!!%tI^]k2X*k6sUBO/)8S/2"(z!)fN+XT/>$!!#X,^aLQ0s8W-!s8T2$zPd8*,z!(<^"XT/>$!!)56^o[S:!!!!J`B^O*zl`n505tD]d%4Ip26fR`EPe8n<.7uoN/K'uV]?kkU`T8rc8[,luWuo,uYlmXu5DE+j6K%2Gc*_F*K-O/@?jG,[mYItFz#a3!*z!'%7!XT/>$!!%k_^o[S:!!(B@'>^dNzNP*%260)HlHqt@tInn5eZ@F3XOPr&':@,D*Y=Qh\Zj7\T5(`ln8EoIVSaU>_J9+C;2[tVG]A87SaM2+Y;5Ulu<@4gJz3j?E%zn<ja%XT/>$!.^0J^o[S:!!!"pVSEB@p,:R\.eF"Kz!:6f&"pVig;)!;"XT/>$!!'Zp^o[S:!!!!`_8%IUScA`is8W,$z!-c5o-qs[@s8W-!s/c8$!!!#CW5,M8zYbo4<z!8t6"XT/>$!$Gkl_6!\;!!"ju)8QMCMFB5'l)VsgnGgTL+_OlZ=[HZ*f:-\f_C*JGoO3HGHJhfR#b5X<QUj@.Q<![uUZU'*.Pk751)t,g_LuqoS-BK@-?^t-g8!&]IERk^1B[mo':>LBalm1tDD`AP,tZ.]lin/OWeWk#iEDPG0PNI:5sB]9L%;PS$TTnBjj$a\,d)C,XT/>$!!(W\^o[S:!!#jp%)K%GzpnPV/"LZAG.]i[N!!!!N]"eLUU^>EWq"PcMXT/>$!!%JT^o[S:!!!"\Ye[@@z,f7@!z!*l/3XT/>$!!#!Y^o[S:!!!#_^qd&P!!!"LL;C[-z^h)=e#!pus,_q9R.8gbaNG>7$_JT<G*N',fq1_5BY$/fK@6SrT7sBD&RJu,t.>X8L10>X/]LT%oSo`up'`1)L=,J%'$XZX#edJk!37d"tXT/>$!!#Tu^]k%KXRAYUk"Gsd:8]EnO?7L.ZJ_hbz+F1c)zr5oqo-oTZVs8W-!s/c8$!!!#'G/13[zUr'nO#3IYf\JNs(5t1DN/Gk)6l)n?S[P_\I:-^1P*0Ka%fI`'"Z""4VlK1O=8=Ls2#p$3,h,)ckki,4%mk>R)F<,g<%"nGfN6qh4eo#ePXT/>$!!'pB^o[S:!!'Kn1;U'mz=H^J%z=E4_a#!miX"P`%4_25h!O[_nLXmc<rFRapK2\"dlO@8A]c''=+r$tgk?nKhB@H5)'aH3.mSkLCd;Z0ldB<g9^D`*l`z!'k&0"qg#LN_GHm3fm!@mF)iLP5M-\60pU!d3g"bAc[JW^"^rmalkoS<qEsp<[4Dgj',OL5)]oTFiD*6f:d1*hCN[$3t:!,UrCmKs,]\j"0\R)?@2q^'9]10`T^s9z!5su7"q6i\2%EsOcV=-POCPBm!!!"DisW]*z!.M>k"p5,Y5R'O7e16Ho[PV5+n$53^9U[-f"s9s'e,kP'^Z6$![;$J-F&">C:k8PWMh8O-^26.;Ts[DkG4U0q%05KKN)@<."qgfT'/[@k_HLp&E0r0=2r29Oz!"H0J#!n(#k*kOC7T#hc9j`#4/aZbB[;FGuZ$Vo))2>":(Pseme8AUJkG?5Okjk$**XSd@#?iSQL;77$m4Q3flZf&(z!(`j"XT/>$!!)G]^o[S:!!!!eT"qH.zMQjl#&d#2f>9[Gh#V.2ncAUFrHIeUgz:o"*-XT/>$!!#Qn^o[S:!!%,X'>^dN!!!"4"pVmJ%;HY[acP_0@+(L>-OBuCUChFd:aY_W&,Gc"kD3D]+[uo#IN?;NNdNC9fVj%$(?1-coM(W0rC@Qo$7kq(9=(`-PItLD.mOno/P4-\]<)&5!!!#K\\KUVrr<#us8W,$z!,SpUXT/>$!!$DL^o[S:!!!!L[_N*'!?AXsV,11%-C4n!%_/AMbP<Q)QS/Vn,Y!lIl^Ns1R'J2C#ILR(#qNE"qL)AXDi,"%/'%Pne);3\K/t<010E?+qj5OLZdDQ!>O1l])Jtptb@MZZGD@.&3/Pg5T%eHgLE^Q5:13+hs.0.WSA\2VG!Z.0+#^a]MFr'3Iu,2T5L@_:l)apc!!!#oL;4!#f^h#t3JV"=9fXVIs8W-!s8W,$z!+:Vu#!qS&f&tAk3DW]K]b=4ap3Yg+;<r"U=laVAmRl!+FA1>9F4+i2JE!AihsU!!7846fp&n]KnBo'2$GR_-'^I3Mz!6gS@XT/>$!!$91^o[S:!!!#1]"kEJzN0h>^z!7.sd..mQ>s8W-!s/c8$!!!!AA\bDJzWjTVH$*$^M)=nrRYog(J!!!!uZl?i`z!8=-^XT/>$!.ZW;^]m*4&^S$P6dTd?IP_%Vq7GO<ZHTsB7L/\%&lNrH.-k,=[qgm3jWK]O9@^-l)2ilbg,`Prk4HI=ZM0Xt93_>bXT/>$!!#8g^o[S:!!!!<^;-iN!!!"`?kgE](S@<Y"%N7R:EV*[B"qV=\mUCXkW6ejXT/>$!!(!C^o[S:!!!#'E58RUz+G[`:#A*1!YV"NEXT/>$!!""?^o[S:!!!"b^qd&Pz@"c<"%5kOZDZ/'OQ(@0EcpS((n]G28o`475$=G/M>sBN'Pg57>,D(oXI0LIpMa!t)P%st.&YWHYqi2HSr`GbuAj1\`9IDD5ORol1-/-/>B<;.6!!!#CS%o48J$]U?4Ri>"mf<VYqR"iVG;<A(@7G,$`e>d(SqZYWqJ(r:A[kar1AXLSR0P#/b7CQL;XK>N13#liDf\13c/1/tL"H<L;+'EsC97I9!!!"pWPA]SjAQFj.j.M,@HjB(ZU=MuJ0$di`m\e,z!,9*]XT/>$!!$,h^o[S:!!$7T)o8WVz(:q9c+E,"L`XMj;39&_#@C6LVV@[J)LYf8CcBS0I/T]Y'@''D/!!!#oX2(h;zLl&pLz!04J&XT/>$!!$D=^o[S:!!!#i[D8mEzi+^!/z!/e5#XT/>$!!#!1^o[S:!!%Q)_8$6dQGR-Gk_Z5^r\"'&2XL^<XT/>$!4Y#t_6!\;!!!#(Z,!IA!!!"LcG`&Nz!"Zr^XT/>$!'i3e5R'<LZI*2&Q?du_l>#J0-Hs/>=OI@)R6b6Qs3?p\p7pIg9i),m;Z_*JK>VGBR6J=lnh\8,C[2+U9pI-pY5eP%s8W,$z!$H9s"pj!],X;nXDBc1_!!!"L%+RVFz!"ZcYXT/>$!$#ho_6!\;!!"D^"Mq2?zi*sL(z!5>JKXT/>$!!)Pn^o[S:!!!"MZbW[C!!!!qrs?NDzJ-=OjXT/>$!!""%^o[S:!!!!cWPGV9!!!"L1;gm3"[ht%/+]kC!!!!=,oaZ)#kV1jSfKDC3sJ!Y7Er2W(Y<n+Ip`J8qm239[@Q_G5ZI?b)HCnR0C&W?Z#>\-[roaP8^d2V)iT.ggML8TZDYd$ZLPpO7p)ghXT/>$!!&b$^]k-E_WbD_.]7O">cdu+!!!"bW5'goirB&Ys8W,$zJ7cU4"q(J&&%/&Kqr;*`Of\T`!!!![Wk\fFpqouL*k[<TE<Zif^>=9)d[[*^"]"-\z!)'r>XT/>$!!!!l^aQGds8W-!s8T2$z3O?N'z!5PGH.(]EXs8W-!s/c8$!!!#gEPS[Vz5`!2[%"W9-&.kpQ9\Sh\P6O<9aT3[\QOEZg>.fh)@j=AJD'_T3c&-iodG+VL<^aHW5GU]b4K')co*m7LNY(9S#aDc.5'T=/.st.;s1?f0#!k%sR=;VGKau<k0u?R@^;C2MbPgUY"YMbD<A5=Tlct//4.Cp$EVsX4K4_c"M.*(o5+)BoUWZg>pJpV9#VgM)z!+:Do"qGIkdMB!AqP;P>4(AKtXT/>$!!'fL^o[S:!!!"TWPGV9z!+N_J$I`+,ieWpEnNG[0z!1ps@XT/>$!!%;L^o[S:!!"G&"2V)>!!!#G9aee>z!5MXN.,b.*s8W-!rrr`?+CZU>e;Dn\z!1p.)XT/>$!!'dD^o[S:!!"9)'u:(^_5uO2<o8J2,6C]Dz!8qA&"pmRY<U/ar!@bX_z!#i;]XT/>$!!()n^o[S:!!!!IOMIsuz9")M>5nWH:RZhaIq(G^5AU94FB<o+C^mFSlT1L1f=eo.72!*>V4>;nDQq[*.L<4kX<mY0p3ae*i28#PZpWKbHL/G&Qz!5H=Oz!.[h["qtU"5V/@(I,r'[SZ<R=ctak=+0>MC!!!",EkndWzos2B8z!0jb(#!nG]0A@7MjLhY<QDXW)95lpmWEDT#Ze:a.@$N+]6(hkCcZA1NfETK:B?(oQ^;0rJbH9oY!e*+8;.(;[^;5[2(#RMa6^K#]SlTj(RJ!#"i9oSo.snAu!!!"Xe/,q*"M''=Auu%5!!!"TS%u-+!!!#SfGVN-z!0st-XT/>$!!$\c^o_3\AnGXef"WW5rr<#us8W*'6!5of6OdsR':6atH[")mq(5Y_j+VES(;`*,+%N4;/$./ljo8MM]Obk.9L3]E*1QWafI5I:iFuIh^9egT8=M#FPlLd`s8W*'6*HXsFZWF'!YRHMfZ7hd_(VBNUbgJlIcLW`#+9-[b>17d_GfsFqW?B1.m"7HAfYIOP1+A1PCfSVVJP"?@_8`B!!!#?dfmPl(lD^9j/V@JRcga/=u(+5d8U2p[=I%KG-(`E!!!!7U;3l2z(neYK#FMdXTuKeaXT/>$!!'[G^o[S:!!'Y]*5S`Wz.#>[@z!5c%WXT/>$!8*eN_6!\;!!!#d^;'q=1@JJ,1&F4LScj&0R8a![#O.:RB-T`L4srV8Rt>m*KS]MP"<6:UDm'qpBr`4BTNs4LJjcp??BjJ+4FS2=FsqG3s8W-!s8T2$z^o5&Nz!'l+N-tiS[s8W-!rrs;BLQMMA_-%pu4TTF133&.m6"Af5W\1G&'*&"3s8W-!XT/>$!!%5P^o[S:!!!"DTYMt;s8W-!s8W,$z!2+/DXT/>$!!"sd^]kMF+s5HbC"$]+MWMUhgns\0%8$u0z!-FC>XT/>$!*E%t_6!\;!!"E($GihEz:nYT.#qF7:V,<dC1R>-Cz<k#lHz!,oWf.#ru\s8W-!s/c8$!!'UC1;U'mz^gt6_z!!'jNXT/>$!!$?,^o[S:zBu$hNz`2:>Pzd$tQ]XT/>$!!#E[^o[S:!!!"LC;?qOzJ5X1bz!0j7oXT/>$!&3I;_'mM,s8W-!s8N90ACRaQR%!ZAa9F(W:,F1h%rV<*c*'M*\:GAXGhgembp'8rNH0K.8$OAu3LG=Tl,$VQ"qLl1)a(L!gicr@P,p>,BWV77!!%Pa_8*/Qzh8-n/z!5>;F-l2j_s8W-!rrre:1`BK[n4N3a"psV-S`5`j.NVk"%0E$E>;fq)/U9*Fdu1=.z,bVrTz!%b%`XT/>$!!%P7^]k(u^SV)<7K2SSz!%5=m-u].cs8W-!s/c8$!!!#0^VHrOzd"9%;62SL8Ts)a6G;TAr%Spa$gR1,WP^L^ro3m3;Gd%>%?CX)9`#:eL_H!D!Xg3U\.ln)=@Rk"n`mZ>MT$d4SVE:m[z?t@%W()9=AHM<]ZTMjjJLD_4Wb04>A3k\Ioz!3DF#XT/>$!77kQ_$1!]Usc@Fz,b;`Qz!/S%uXT/>$!!&[)^]k%(m;-b&?+I';zot8)Bz!2*i;XT/>$!!#U,^o[S:!!!!`ZbQc23&\blCql-7pr`TBN<:YG:f9AFAE_!d-p!fIVfnsuhi)"4<JiU+)*OMq+eY;5qPR9(M[j/@7pe5$8&<<-GQpG6rsh=R[Z&FF4dIXe8b4jhRP2*Sf+#T1@?h^J]>=R=c*"D##(&KD<\[?_]["nKC7ilGFT"=QJ2ZdoNAC5nXT/>$!!$WG^o[S:!!%OM_SE8RzG_X#9z!4T_YXT/>$!!!/6^]kVRH35>*]?>P2`bO<Zp,gf`#3Qe\>)99\z!*?t<z!5MjTXT/>$!&RUm_'j@(s8W-!s8T2$!!!"T)%=?`z!+ijZ-tiPZs8W-!s/c8$!!%Q1_SE8Rz;PLt/1G^gC1GdLpXT/>$!!$'-^]kNg,#$IIaDc.TRY2so=7=f_q#I"%XT/>$!6dVH_$2+BnGJT=k.Qaq#B(+:8/"%]MV'4`gNSYdjF6"(0B31g@]]V1!!!"RXM>#J&aM+-q]O;XIU8;Az!9BZcXT/>$!!%OB^o[S:!!!"_[D8mEzkbZ(sz!;RMKXT/>$!!%eu5ck"d!!%OA_SE8RzG/(hpz!$f+k"pmW>'9QdiA7^f+6%.J-iaH+6]!iFS)4`GH<$&5!dTD>I]Bi"TkW]d4F<>`_%F_;iLk<(Tml_FeU:;'@-h2QC!)hc9h,*'LRHgmSz&\>c[z."rGQXT/>$!!)ku^o[S:!!!!]^q^-k(HfEjbB[[7GDR3t2u(39o*^7tPq4t_XT/>$!!!;A^o[S:!!!!mVSEBFce3#4Kd6pc&6dPoq5jVs!!!#`^qd&Pz"J!90z!!$HC./a)Es8W-!s/c8$!!!#cR)#g(z._*9rz!-FUD"q,ZAqQ$;A$:jR+.'3IL!!!",I_`&czOK-*uz!5PDG"q#tg%oY8`gq2R-"q9/R(=,"69T3X(ZXO+D0HYp;B]63#62Sd?p\((JFu*+!$q=djet4Z[Q71'Tni,1A._Yr1%`1@eOrZ^OQWC$.YI0&d/3"/GB1HY"^k?fDT$m=Uq-jO9\l,FgjuM7SEfdE*z!3O^8XT/>$!/MX&_6!\;!!!!aFMP!Yz!i*OZ$ig8,s8W-!XT/>$!!'fX^aL<(s8W-!s8T2$z3kW64"YiCBKr6>`rVuots8W,$z^`M8rXT/>$!!!G$^]k2'.C$8s_>7_0N[4lCQ]a3FB^jVPq[o'!]Q-B:A:tX$%GONqhLW9j,#%Ua4S,ZTzf%WHlz!5teNXT/>$!!)W-^o[S:!!!#T]YLWLz%Cs9Vz!4T;MXT/>$!!'Nh^o[S:!!!!D^VHrO!!!"LdD<W#z!1Kn&XT/>$!!*"t^o[S:!!!#W@DJuFz6aje4z+CYYnXT/>$!!#=#^aQkps8W-!s8T2$z/[rM"(\SO5p]APf^Nut$)Q.RManIr`Zd4j1XT/>$!!&k3^]jr'8+@Y&z!3X2SXT/>$!!(Z,^o[S:!!!#[S%u-+!!!"LD;W.2z!'mO!.&[+Fs8W-!s/c8$!!!!1Ktsejzb,E+Xz!;+.DXT/>$!1XcD_$32,FRtr+qX=RPh@!sC'+HpC6,q'-G]M6hW@Ce9jbmiG6cV.\9cWb,0DU,3k,8a.[:*Zo84.BD*m(.`cnF7;"qaecj&la8Zrjq>;4h9W$0rt@zGQnAgXT/>$!3cb<_$33?h?dh=&6ros'#r"F.WpBtX*IPW[b>Tk(W1"a9,72'/#q)cZh[^h]k(l+*(29(9Zs-gf.VrFi+?.`\E=P(-n##os8W-!rrtb_b5T#*,i4clBFGmHZk`HZcQ_W[)#[s!;MuC*YXY&L0G;q^:FTaMK`AB;gp>5mD,(/.\k)uOpFGJ9"1:/=XT/>$!!$H@5ck"d!!!!CVSEC%('g]$)IFYa-fYI6[lE%Jj*SZ,:P,Dd)iS_^e2n&lZD!PC\G!iY7LT-l!"UOUhnWb+kpOD>\gbjgEJjXA%]o^2!!!!9L;9nkz:URtB60p]HKQ\8Z1BH(/l&1+t`kOYP$hD#+"EL5_]NbKG4l6b1FI'U-LSo;4dO94f3"(T+U;2YtTTM\a%KH))%k.]K-.$H6guYH#ftR!=&P$1+o`eJHqpU`c?0O#/6+eb>_K4J8+U+'CI#Sds\@ec2OJi#I)K7c:Y6n$:[#2tB1'S)]'`'o@pG2+>N<T_`rMdSlF4d%f,-:hF!!&Zt&&G@J!!!"L!l2URzGSpq+#!l+9D@Hh,*C&eOe06rFead[]BRnWJ\m15,ne5Q)!-%Ot#cje"k2-VV,o9iC+@Eudh]X7seu3gl7^nC<oM(OOz!.]I4#!q;&.,VqH1_(M;Z9e@`aY2`]8b6GH"5ZY_k=_G]4[IS?7=AYSe#r.td^%0^CD?uK\e7n[o.IR\:uspo%H;K3z!%YIm"rl1LIT_:U/!3%fdCJq\M<_+b:)Ia>i*$.+q?@dRmuse"qDHlhFfmrcDPdFFSjHl]_%!s[!kiRX%&7i'O*k?qgB4Xm.g?dEHT5FR"_\WEcBuq#FhrjD0f)JhfdJ`Xs8W-!s8T2$!!!!aZJ%RGz!2ca2XT/>$!!".;^o[S:!!!!=Z,!IAz`hpPRz!+r.EXT/>$!!%OA^]k%.''Kb>a<h*WleL"$b.fqN<qO!r?Qo#iiX/NFDr(uc+iW[`L@Zf6dsH+e4C4&RpQF@IUQQB5>cmQ%#_2X#^gmncE5kE6H`[8J!!!!?]YLWLzhP%`ez!1^1,XT/>$!.[k\^o[S:!!!!aJA;?n"+lR*V8fV;zbJ(coR[KS3R@2aC"ppJ/.A(6boW[P]zO;S;>XT/>$!#.*u_$1,$k\F(H+pJ:WK#;5@f6aV"z>,K(>6!@'#k)GNg0pR!T*MP?HaaE.ReI090@DWjDl]VA@cD%Pl#Bi+2;)([)^;bjS4.FZo,l;J<LG?PDcsuoBDP!s1!!!"LA\c(c62J"?;gp]/=(*(bl&gjDBV0hIEj'!.K.ua(g->=%Cr93roZI`Eoi8ba#\>1r<',4lREg[<FbYeMHilaCh/07oz]skc]"c>Til*%2hz0u1R/&(f<B>D6c&Jh1*]U\g[AXT/>$!!#ut^aOF+s8W-!s8N9h;l$cB"*!f^isGsu2q/2K+N*Y=KqWW+gaF>q3Y.:[U;5KhUQ@ka?`Kq(%k+E1Q8Vq,-'ps/Eh1&nMYqc%bH1aE!!!"4R_Z$*z(pq'_&'D>i0DRESd/`JRRr5?("qcZmif0H["]NnCGSVF'F-D$SzGRP%t"p=d1Z)n!+!!!"Z\A53Hz.'^RizW4rMPXT/>$!!'O3^]m*,=I8&(D(A:I,qL()o<?[mLm7%1<Z\d/)uE%LF1+t@qd\5VND/a%(72Eh&:bruG]!\Aqs0'ii6/lD:(*f`"pdq[C5N,C+02LD!!!!a3"3X*zeUfQmXT/>$!;J)b_'o'Xs8W-!s8N97f>(^)^(p^K%;t]ke"s%r#!iMkAklpM`IoLTSV3a`rGIOFC:=`#AYDA,c4=pcS.GDm<PRAu2CD',BI#s.c&+&(f@m2V"W+Q"55.@^49%jRz!5+T4XT/>$!!'f:^]jj2$`sC/!!!"dU;-sE%&n9U:+2Q!EqS/hVk[)W#!qWP<[7/flWR>pCPWA'+MdD;Nq%9cgO4:n4^?k,X-_YSrkf::%'/qr$[f)'_(cD6,0(Jb.F4)sL];Z(`a^[(zJDe5YXT/>$!!%;S^o[S:!!!#'PeaC$!!!#/A.6;Vz!&D:(XT/>$!!%;R^aN([s8W-!s8T2$zJ8i:."!rDQ"qS"6Ql>WFc_rA4qK>>_/?JmP!!!!cUVNu3zTt%lB5us+*/_qIYZgY'>bbb0,)Bq'@U^7`HZ\al\28O^Z5d"mRa=cKWKF6"C@[0VMl^(MGR],.p<@i"r<&PgXl]J:Lz5M/4*%o6m.f*epUn%[R_)e0!OXT/>$!.Y6j^]m(oLF!g`1C&`<\_)M>RdOlU;5q9#!d=9_li9oB3S7KAFhm>\Ju:"9dOfn$Ae3Y)p;PqRoY_>2$*!So?@T'*.)l2cs8W-!s/c8$!!!!3VSK;6z'"br]z!+W^XXT/>$!!'Bq^]jsVN!OH.XT/>$!'h/,_6!\;!!!!AK>=Shz1p"J@#QFc's8W-!XT/>$!.\"a^o[S:!!!!qX2"oMTXF!;`Dn-p+::sf1V](W=I_GG-H3bQVDXE-g($9$7P2R,&[h=pK[<"G@iGGf?4FArgO<UiKrl[!1#1,si<..dVb]=0=*_%)$`hQeN7;3!Al0(O01O.(RTa=SO1?i4:Z1+Zq$'-_PnQXqX/$,..0%h\0F@)gQ4puXb+3n7W@S%52h'Bj1q)bLSX$8Uc:N%7"/Q?"D;sEDD_]$YS/q91Js7mn-k64Vs8W-!s/c8$!!'AM*5S`WzOESFAz!8t,tXT/>$!!!"7^o[S:!!!"m^;-iNzTQIuOz5\gbDXT/>$!!"%G^]lGL[QnZob6R">oTPP,+FXS-C(W8MrSVp9_ij++o/#+XBs'(W@\Zp`gKSdkh$'n\!!!"L=M_eTHPEVQiHga'XT/>$!!$tW^o[S:!!$\0&AbIKz?t[9Wz!2$X6XT/>$!!$QG^o[S:!!!#-UVI'<3AX+nr_9KpzglT=Rz!;)Vn"q:"C70b3AHC%YuTPLY0!!!"L9YnNHz!(k)D"p`*sd-c<LJZSnP!!)e<)SrNU!!!!9:^k/g,QIfDs8W-!"q+iVIgn;N*F6pjm]?Hh!!!!G_n`AS!!!"Gl8$2Xz!&0&@XT/>$!!%YY^o[S:!!!#5\\P<I!!!"Ll+t.>#31tscBt<-z!33??-sl?As8W-!rrr[,Q"L."M$=OKghfl[1a8Q6E:1<iN0<k9z!77=Q./a,Fs8W-!s/c8$!!!!3[(rdD!!!##g`"#2z!#Us9XT/>$!!%;V^o[S:!!!#OWkb_:!!!"L.`9%+"*7S'XT/>$!6EV*_$32fCACX;V-GXPK+PEf&&mZcB.b2mE-NGIn?pmuLr&4c?;A8D6E*W"-gF\OrA2euL)B7=(7i*!6%gIS.:E>/XT/>$!!"-[^o[S:!!!#`\A53Hz0X\\#$$$GV`2h7LDpnnVB(-LPcW,1aSlu)e=7;(S0dT=iBRW70SW,6LKT,^Y";7qu5GUci3r_eaVd(PIKhAcP=e=P.C+i0k-[-QQUoaUs!!!!VkeO;#z`j*=]z!&M=(XT/>$!,*,N_$1,5hIIc@Krk=T!!!"K]tah<.cjoi#0Jo:OW6BlP6(BLU:6+[G\gXh1eB[bQ%LJLc[bO2Y<Ilp@d@7G2PUn'b?&e_QW*[R:qPTqD^RgVBEej_B,XOhk>iQ,Xe#_8M,LTH(nOQCrnIUjTf9a4?SZ4-#Y6=De;OStl\a,ra6mj[<qYoR!.:Oj^KUfLCYW7XEg5oWJG1<1h_02(D@MQeUqr&Uo"[^g$NHhs>Ucc+_dru9,*YC(/?JmP!!#i['>Z*os8W-!s8W,$z!8>!!XT/>$!!)qb^o[S:!!!!AF203Es8W-!s8W,$z!-Y'OXT/>$!!#Q?^o[S:!!!!X\A53Hzm(pK>z!7JWt.-dr7s8W-!s/c8$!!!#?^qd&Pz<2%+0z!;<P1XT/>$!!'N_^o[S:!!%,f)SrNUz0Qb)76/Sko#KAWGN^l%:l`Q\Ao(ePFIkXj%$peLefZl]nQR]sGUM#A,HEpMu$dWQq`#NUY`)?-HY.)bW.Pb:,2]Jk!z['d]Oz!:YcZ"q0!@Vl:Qknn:'t*3B2@!!!#_ZbQbM:5gMXN^$+;z!#MrVXT/>$!!$D9^o[S:!!!"(U;3l2zEjNQ`z!.]7.XT/>$!!(Z\^]k&3!o1pWg[D6Eza0<@]z!9UH"#!pmnC?o2b0VCcnaq#fjRourb>I]\!B.?GTDLP!nS),<.MqbF\<>)QpCSF8:CAgpCnd6\Dd21m9>/I^.Ah=o*"`u@+_T)jH?s2`7bn[^9bEO?4UaQ5`2ga7F4LsqU^qf[?aW,J4=/63h2s$$h0K5:M`CljYK:$qn;heH#4CF9h4mTucorS2o!!&*o$GcoX3lDSrB";25Z$:<So)Q"qXT/>$!!$!+^]l_CNGu'n;7q.0)Q*_`^CJ5j?@Sq8A;)a6R%F50M>=O*:^]jY]RC5KWQ41?>I&L8:r"?qh.j%lz.#5U?z!"aIlXT/>$!!%>U^o[S:!!",]$GihEzY,9":z!-"1<"p9udlimhq4!UG_lZ-^IIt=^%!!!!AT(B`GE;on;s8W-!XT/>$!!)M;^o[S:!!!#WCr!.QzE/).45uDhi#ZW]PDsbl)F?7QurHJ-Vhh#UV#i&t[6>XaHE:_:[q=[b"MudE6&6Uf3(73;'GU1\oomBdY[=i"d9ZO78!!!#o:CP&D%6,B!?$Y\V!Mm-rYhH2Zz)7RD`z?r%0HXT/>$!!(E[^o[S:!!!"/ZG6Z1S/\;;M9%9_#M!"L3+eHt35(VVUriZ*K*-QX?;b6%CqZ'a,&a('p3<WQgP%Mq%#m%:6pAp%-)[4?XmcMVfrY5S!!!!/W5,M8!!!!a,2YWi60<O4\PCND,>-a<-A=NdMrsZOM7BIF7N2^4TEeLGnC3n7"R:,n(;;6@^a7b2Gm;)qIa^V>jlcNe`h`RY8TV!6zhPS)jz5bQgrXT/>$!!)_o^aS7Bs8W-!s8N9:JTI#=4GQI:qS3?4\EUKL?7KHez!*R+QXT/>$!!'4.^]m(/7^e+kV\$a.X@PeN%">737,b.DTAX6q,>UTOG=[kekLh<:OLJV&)S*(<pe./#[oXFB@Y7U9:[YV&RclaC#!lrFJT4>2AlOG_ZdI..R-\]c;"q[q??#Wi^CLIQB\utR,J`A6L\E/6fRG9&C(&_`UrJD]URVlk=T,,u=FU4Nz']B_AXT/>$!!#uu^o[S:!!!"i]>+UZ$_=++\_'RfI1dEBXT/>$!!$lB^o[S:!!!!qL;9nkz&;\-(z!;j@C.*;Jgs8W-!rrtd-78I6`n,usFXb2gH?Ka&,'"NI[`GpY-Hr7aoIu5!rZKhG7`2EC#)foCbrEi''[YiCJ@[_\662"p=T5s!hXT/>$!!%\h^o[S:!!!"s\%i1\R+pf-hbPG>%K/g!+gIT_CiHKVz0RUY?6)"j6YD3q"Y@!UYAnEY\9IG0\TDu7H-&@iH?s"?2[MA^2as-+K9rKho!KBmgj@#F#C)><>:+U$ZKrMeDJ[Qu_rr<#us8W,$zJ0MeEXT/>$!.Z'=^o[S:!!!#7=2:p<!!!"Ld)!N"z!"QHQ./s5Gs8W-!rrtdN7A`c$G.%Ppqde,Th*^Jf8!pYJ(4^[!,@aR#XQ\NhiLf=L'N_$@:'2W40>(OekAT3`[3M%%+,6\5(lg.kXT/>$!!)Jl^o[S:!!!"e[(rdDz^gY$\z!)SHd-mGbms8W-!s/c8$!!!"f\%o*Gz0!`8@RK!6ds8W-!"q,Gl?-T1rJ8X/+Tre:p!!!!5Qb]^'z>.)-M'`UtM-0H6fngi<kP"Y6=8!fl/+0>MC!!!"NZG<RBz5[qO2z35$!A"psR[^f2senG5WZ6&=@[SF1&&#G\[?<,h@Y^/tHs2q8;p+NNmjJu3N'h/F[hAdR>"o>H^YUlcH4%'6.&?@8a/Rl1G[,aUm_H(1o9z_QUbWz0PDHBXT/>$!.Yp&^o[S:!!!#\]>1NK!!!!)C)atn5s[sMq"@]p/#q'^2?gd<`YIiebeY[aW%V&eATclB1Zl<JaN(1WSf].e!r*$f1$RN;4^c,Xb8p74d`j3$;pbd]ccg])Qng:7,!aPNb_DGERg)1/@d$e=1\VQ!bQ`'\c<1&7#3t)P1*I<7DBfd\c[pHpfA-@E<Yr*$A#DT12Qmu=ndR)HdR1G<=J+b4D'DV=XT/>$!0C"k_6!\;!!!"!Ye[@@zrPH@Pz!%Oe[..[E<s8W-!s/c8$!!!!6[D8mE!!!!Yh$Lp"z!8t`0XT/>$!!);d^o[S:!!!"TXMCq<zd(dAuzkd2)@XT/>$!!'fV^o[S:!!!#Dm(`f^.3hQ\nhf>HR:33(5dj@.p<Z]hU`%;DA5s0k*HWW2LnsHpJ'cF4'-0m4n4(,'R<5*."qn_@)Vaa^5_M9/ME+\d^@dn]XT/>$!'G-6_6!\;!!(s="i7;@z30h9-#IOO2s8W-!"rOXO]e.D;rg>\,g.,nf((IAQGj:"'Tt%3)zi.o+Mz!)(&AXT/>$!$U\a_6!\;!!%NT_SE8R!!!"XZQ$^b"&b3BXT/>$!!'[(^o[S:!!!#_YeUIT!BRakK50[::o7/=We3e*pen2nFY&#F*G6lfP4c96,`g:/Ii;JVUe9nhPqCnt)"TW?C6/t+YuA^=D+`H%82"ibLrH3\Qfd/3/.u<j^)p7$o.&*&6(i#<!V7\_k"1?+.3%,2CR-PSR(h^IJ[+j3&k3A2SfA\5XiJV-=gfm%6+q?1Q:[5&CJrS?30$WrZL4d0bbN+.>r61[ohQ5\lJ7ph4Hq5f=5kCQN$@fmN<RC:A]krK"qJ)nS=JZF^eu(WhYU1PXT/>$!.]jA^o[S:!!!",S\V?-zFLAodz!2+#@XT/>$!$G>R_$1_hn'50UXUcX_!-%q,e[rN3Y_!9IJ(3>Wz!+9ZZ."M<ss8W-!s/c8$!!'O4%DaH,rr<#us8W*'%=/gde\1"6J^B=Y58('uz.%e9Z#+kF$7+Re2$XU>&+GW9sW:^D-XT/>$!!&_$^aQ,[s8W-!s8T2$zbaQ>Lz!/QHHXT/>$!!!Y@^o[S:!!%O3%)K%Gz!+<Sj"oeQ%s8W-!-s$BJs8W-!s!XPts8W-!s8T2$!!!"L@iW;h#`C#dQT%gnU]s+M31g@#WQl"CV?"9]$tUSO%V]kq_4?N5-ICBD/HS>Khf&'$`BL7l&bQJVrR;PCqd5Mj1iIb55q4B"T)Q@PXT/>$!!&G#^o[S:!!%Pf_SE8Rz5[hI1z!'$[fXT/>$!!&1a^o[S:!!!"+]>1NKzT!H/6z!"?3LXT/>$!!jDL_6!\;!!!;[)8WET!!!"DW>iYX5ocF>irD[M@t4`=*pD`PQb.&Icla0SAQFMe\qo1HSF8HR!iWLG<cRa`^L%GXBT?92G*1l-ddnSRds-)`3XMngzgT\IAGlIaCs8W-!XT/>$!!'U0^]k4f^etP>('&L]7*DY9#)jPc2ScOFkl1V^s8W-!XT/>$!!$TC^o[S:!!!"$T>7Q/zL;:U,z!/@hqXT/>$!!%ST^o[S:!!!!$^qd&P!!!"L!l;[Sz!+)Y?XT/>$!!#8d^o[S:!!!#[PJF:#z5-_o*z!/RbmXT/>$!'n<S5ck"d!!&,K$GcoSS^Y'fF=Kg$!bDhCz!;O:DXT/>$!!"+H^]js=5d"LWXT/>$!!)o$^]m*&QUFRMTV)W#IBM/A@g0@fO@$]5R$)NNs*>0>AhJoSB=[B'S\afsSe*&"=/6*j1pbo(BP*>Sbo61cJXh#G#!j-"Ar"HQYQ<B\b\B)[82RQj>+j4;iRS6[4^:l=7W%G1L*o((dI;@YA(ZGh\6diGo+5ZZ=*1+Z$2gIsmtk8Nz!-!Y-XT/>$!14<:_6!\;!!!#'SA;6,!!!#[GoFN$z!2*c9XT/>$!!#'Q^o[S:!!!"hS%o4:oKui@4#!fl9@:<CXT/>$!!!5(^]k8umhW$3SM3"3:LNG&#H[t+!!%P(_SE8RzT=Mb>z!"ah!XT/>$!2'B4_$31sIpc6X=VPK0gRDt4`d47Co4ue!H*@F+$I*HH`>gu-`)??TrT)F)Gs5C41.H$EObt>DR+;*[W+(;(2nNGRXT/>$!!(0;^o[S:!!!#g^q_@*s8W-!s8W*ImJd.cs8W-!XT/>$!!#d)^aN^ms8W-!s8N9hMEkRU\Z`inp%OsrEG&FR?PR"XM9\(;_(3Z'TO`kN0B)u_&&N!<b=Xk.O9>$Dpu[81Fus&-3uDc#Q&9cMaXI,fs8W-!s8T2$z8&)hf(oI?5s8W-!"p[FW<rDJh*N];A!!!#aZ+qcVrr<#us8W,$z!,SmTXT/>$!!"^V^]k;$o/?FtSTV/)166EUe?&]N!!!#IUqd1#6a2P`pI!"^WD"?*?Rks%'BcK)Og&@W/jVuWI2JRTZ.F<TOR4q59Ba&*Y"d&\ZVVaB2Lnlc8@Z,Fbj0"0e?&]N!!$,J$,N_Dz*j!/Zz!6V^b"qbla=in)5KP6j0Zm$Gfq;GDWz!+WCOXT/>$!!'fd^o[S:!!!#?MSKE"jppI@0*Vs:EB8OQ&7Q&/]n>'hCRD4(z.]gFfzT[=@f"pRsS.(l>EXT/>$!!'1"^]kROfq<i@T=R317IB&_^-K[sn6oL\,cq%H!!#t2)SrNUz0>kT-z9ILgq##/[kEfhC'5LeOBTbbFhPr^(=%U-u0#HsQh^X,>:.Q[Z=&MUVUgi[>W`jR2Z0$r</KP.l6V+E)i<I+Da!V>@pXOpZ#G>SBU-!/Cs*C(@*7VDbS"1k02NS%AgI00Y%.s8[uhfO"nMnc@oz#`QP'$Y(pi8Hgg;U;^tXXT/>$!5R>,_6!\;!!!"'^qd&Pz."]7:zi3sH;XT/>$!!#s'^o[S:!!!F.)SrNUzd2]t,"t;B0i865jzJ/Z5="q7"OmPEbh,kDD.>)99\z*PfImzJ;D"VXT/>$!!%DN^o[S:!!!!IO2.jtzUmAe##`"ijp,(UQ/$/dO!!!"I^;'q'.3VFWh`eJ*KmTY%7Bp!?m+r_jlpL7-+:r3,&RfQdcKEW>Fju)W,SgKaz!/%es#!le)]`+@bU&LZXG;`R,%7F[6hOQY_PU=IHVdt=H0>CD9#g$L/b8tHeT2td/Woo-@.qqibAfPXPOb%U6c-uWnzJB>UB."p(Ls8W-!rrs>NC]*ZqarH:X[m^^XF,Lad#l^`#j6V(cXT/>$!!(rS^o[S:!!!"oZ,!IAz(W4%jz84+B5XT/>$!!(B(^o[S:!!%P2_8*/Q!!!"Lm(gC@%c';J&t"$2>=#E!FS<WW)m7tTQKOmH/21E"kX#M/YAL7\;7CIp"R[kf"rQ[0Lut2+0c=!1kscF2Z?j6!>Gl+c#.1K4!!!"L1;Z;Yz!2,1aXT/>$!!!/#^]m(P6^a@&+X;NmY's@d[#@&D5a=A#)AT(ZGc?9/iiQOQZS?&9:.&tN*Qn*7eg]:iYr,l[]]U69*h+=^<>>$`#!l7n2r%TC,a.F`L8?=:ds,u`CKT;tVoX_^TZ0>h!j&%!%4hD,^c2J2-I"un/tJO\LT;OqOC0Qj'5+P[q9Hq`#1C2^4UY#ez!9po,XT/>$!!)K(^o[S:!!!l(%)K%GzJ7ua#z!2cp7XT/>$!#Ra9_$18beNLe,!p^,W;4jrjz5eFh6zJ4m_o-q*\,s8W-!s/c8$!!!"0]"kEJz^gOq^#k_^=5GX+OC+-dqs8W-!s8N9BDM(GWW`aB-ecrXY%.<%^1NO?G6QoUKW9hm5zJC_NOXT/>$!!"gj^o[S:!!!"JVSK;6z7C^,]"TJH$s8W-!XT/>$!!"jm^o[S:!!(s"*5S`Wz@(a:WzE;g0[#!j>GlHdh!B[>Q*,lKp^KODJ$gHY@!DTr5,TU65fnH\66#W*el#sE;BREU;2Fb5PJ/-?ZnhefM4aDImo'D_t=60RGEW(YBTk5ZC'5(Qap9&ZuhSa/I+L*IaaA.6rdZA[5kb33UR;5Cd!;0SlhiXJ`HCPZ9UG*hS5Nq%-_hg5Pd:Je"8&`JoD\s6/CC^(Ye?7MtH`cND_ZCic?HL&g2i(]&BV?%'f=>fW03M`J^ZCPYTHOC,a(3TA,^*s4\jSq15#(p9Z>>VS3FR6pM$>U+PG:GAHZbg/U#Ob!>BVABYXT/>$!!%bU^aP?Es8W-!s8N9+`?KU).#ETVs8W-!s/c8$!!!"l@_f)G!!!"\0-%g1z!!0REXT/>$!.[PS^]k!uM^@UPb:(O4s8W-!s8N91f]FsP$-4:LCj-'tTWZ.uqemEH4!R3E!h6sr?VBh:.+[AWs8W-!s/c8$!!!!5V8025z-FLXkz.(L#-XT/>$!:XG+_6!\;!!!"c\\JCZW0%Y'mThnr2$J4_5g6>1z[^3cOz!(<Tt#!o(am#G4ZF?g*nF$RUeMCg3,h=P[i(#[q0pCY>&W#?]L%X>+.&E3IhT&VP=Ii9+QHlAIJZ\L$d^u[@R8@l)T1nXgJs8W-!#!r*iekml3>?j6[AF5Y4+Z,V<oHa<NgOWeE%Z+Zd&8dg=F8!lcs.TP-O'?798.Ra-*L"Ts.j9Q$oIEoVkDD8JYO__ns8W-!"q9Qk4D5KIIgBE'WopJaz]"Yt^z!.[GP"p`ZZmgan\Y,q[(!!$gU&A\PaG+2i@Y&p!FcOQSZ&DR1S8WGb7#3(WE1`f*j&oYMsjt)7j>Q=S28sh[pP:B<360)N9.nNETGT)sHYgS!QP3l^b*kC8BrC+g\ir^%"1XH>d6gj#)bITAogE96>D[k+ol]6YZ`p%.M!3#9Z!-YIEz&<O]0z!!!GCXT/>$!,I9D_$329YjJWb`1d4#)foKkWXhL/iS0N60UFGa8YBhKc$6YtfNFh/@[@sH]9`Pob4r>s""nL#;.1P1m)4HoBUI<JXT/>$!!&D!5ck"d!!!"lE58RU!!!!Af)*7bzG\.N'#!qrpeX\>Q;V)2E4Dg0N5/3EeVj[PPJ-gO9>mE&TD8)3a,<qdNVK&b$J:_=u>gQpN6Y+:BEMAn#nGEO&M$mdpz!6hdb#!nWmnuC"UE\[n!%M3+/NmDQ"PU;kmok2a<Ge[75$c4l?^eHYt`DNGSXR:U<H9YP01JL*m`JPm"c/8(8VJD*lzPZ&L:XT/>$!!)ki^]kG]=>ELqhqi0]g461i1eRAg0(K2dfp:$^V8S2dALW,\^hc+IM5gGAEJmto2;Jf1XT/>$!!!eP^o[S:!!%++)SrNUz+Fq80z!5H+\#!o5@_),?U+iY;2I*BWMhu%g'`A;q'&SL(ir6E<_W6\(W2[B0d&n'dXSNA`l.**@%2q=BI^JKLi_J*DC)aCt>"G)#e*3B2@!!!!qE58RUz@!KHk*-RHn@>RLZ5P$b(M`1@O7WZ6W10kuIjGMTkTWJ1o!!#]])SrNUzkH_lO;#gRqs8W-!"qRT_Y>t%jOVL!-gWOot3<fX?C!!^A"q#,K$[)t=[t3.@XT/>$!-f.[_6!\;!!!"<Lqj3'CFVDH&2^Jsa(&u=XT/>$!0C"W_6!\;!!!!e[D8mEzKYbGP7K<Dfs8W-!XT/>$!:Y+7_$1L5^@%]=;[Zsuf2;YnWeS?)"qD:1k^6p#/09*]@G.CDXT/>$!.[h]^o[S:!!!#gOME8)irB&Ys8W*If)G^Ls8W-!"p8pPGm7kZ^A1k5AZ9I[<"@kOhbgV!X7Hh?n1[>'/1K7g%#XJL_<.Q"ejWqEmI=L^J,.Wa2[.ShJ-5(O^sFFWV^_nd@sZu_.eTnCfq%<,^_1cG;m$Qr?iQSJCa@/<Qkc`2J=_%j<il?%!!$s\&]"YWijuKI&l[fS"risr[mN]dBTXOd(V@'[cf9CPY9Xs23a(./j9@nQ@k1)L4=!=XSVhb;eVpX[<YVrtD=\O/3r'[,p')hDKgiEG>K>eYBHg/E,:c=,o=BX(g!6j1$:qDa&cYVI#!ocY&BqY$'Sgp-/7hl3rk+'<k+0"F5mR/!*sZi^.H4\8lTWu0ja3?]9S2m])r)ueJS5RQkFffK^@K8T).0&=zJE=Y`XT/>$!!&s`^o[S:!!!"LEkndWzPHhp*z!3rrIXT/>$!!%28^]k/\U0sre6+:rLouF07zY`-B"z!!JP%-lN$as8W-!s/c8$!!!#kQGBU&zR_HS>z!4o>KXT/>$!!%km^aRe6s8W-!s8T2$!!!!uXW,(\.cRqD/.t5Bm77<sKQat->I6qn$0io:M)(RJGts)@,G?h\Q'M<#M!hXPz!'II#XT/>$!6CW1_6!\;!!!"TQp:i`s"AqH]OO[7DhJP$z!#!UCXT/>$!!':4^o[S:!!%B])SlVDhFP?=7\8j*'S@]#.UW^?p[$P[[E7KG:'C7(*s?te.,k^GZ8pE3[NWQP6A4lO)NH?pJia9h[&&tD^%I^/)m')?!!!"ZZ,!IAzE.>[*z!->fgXT/>$!!!q>^o[S:!!!#U^q_AeY5eP%s8W*'##Zp8]oL+7z^c'_.XT/>$!!!!r^o[S:z?GNZCz_U^uSz!2PssXT/>$!.Zc=^o[S:!!!!aB##h%rr<#us8W,$zcrq."XT/>$!!'42^o[S:!!!#d]YLWL!!!",a:H)k"2.rDXT/>$!741E_6!\;!!!"LF24mXzo<H*5z!*[.QXT/>$!!&+%^aQDds8W-!s8T2$z*4s"gz!!BI@.,4e%s8W-!s/c8$!!(@R"Mq2?!!!"L2Sd*4%r,fTe!c_E@+Ku)I8U`bXT/>$!!)K'^o[S:!!!!a^;-iNzO0HF%zJ:YSQXT/>$!!#9/^o[S:!!!"DRD>p)!!!#+JfMV/z!!^$MXT/>$!!)N'^o[S:!!!!%V8025z+D/Ekz!-YccXT/>$!!)Ma^o[S:!!!"L?be(D])Vg1s8W,$zJ1/7LXT/>$!!'I;^]k*Z7"[?7HoX^="pOp'\ZHnW%7\T"*GI6)`:*JWNT[DDzfX&Aqz!!$-:XT/>$!!(B>^o[S:!!!#cQG<\/DcDY\HR5coz9=;P>$tBqB<!,.fWR"sef<##Q!!&+(#/RDAz5]FN@z!)M$."p<%12QZrZ!!$D@$GihE!!!",^%]=Ez!8*"@XT/>$!!"XO^o[S:!!!#7Z,!IA!!!"LNtK24#c>e.=k/_G.BNRM!!)MR$c/qFzA<=U/z!6E$mXT/>$!!%td^]k9FA?'d\']'=e\dI`Y>6YONFGD_:D^%^)XoFrCXT/>$!!#Q@^o[S:!!!!eRD>p)z7%_8sz!,uqnXT/>$!6>KM_$1>iJ+rGU"$NQDa)bCu"r:9KprZ4+WWr?^=XAP3#V./gcC<:"#!n=I/d<9!MJAk$PW&CM5c%S1Y0dsCq$=q!11i$V67%%$RddW3,`S%m1CG&5]KrV9RO%2*+9,m$:t\P2[nE:s#trA&=8*>n;in*]z!-#`Uz!*R1S"q9$$miJHB]3mUj=aL>]=sPf2MSs=S_J5;N.!t4Ys8W-!s/c8$!!!"DJAA8ezos_`=z!19\"-t`JYs8W-!s/c8$!!&sA'Z$mOzm^U%:IKZrGRl>Gp8nmJ16B%2nV;,B*-:oe5?8S_7^iY"]O1-G4HJ$q1Xr2b!i_qXo=(1p?"R3$"rmOpk1*.EQ1doiZe:'7.JF+dU:up7]oam?@WCU!_?$,GY>k+j)d\V%EIp!M1.RM/<jHFZ9eqY[a7'?7dg(]He]gG>mzYgEWjXT/>$!!%bf^]kBVRU^mjgFM$r-Ha#.=HOjn-oq>-s8W-!s/c8$!!!",@)/lE!!!!qDAC!iz!3D9tXT/>$!!'1$^aNm@s8W-!s8N9hh.``PaZ]Po*26[erma<?WD\qg1-Qp%'d@iDc)._mI>c),2@:JiZp:ff^b=hO'Wj.G"l;SZiYA'R3Y@#j9W\9p!!!!F_8*/Qz&$s'RzaQsSV-oV))s8W-!s!W!hs8W-!s8N9*E>?VET`4uks8W-!#!r.&`2!:#9."(IX9fRpZJM'72k)G@6)QGlSTs&tL'X2_A<BDD]YRhFafXTU!-US0!Abg4^;kqM369PBGHPU-D3k5%s8W-!"pQ'JEi)60XT/>$!!!"P^]k@AqeTZqR]JOM8+kCinNk!nz,cNQ8"q)L_]n??6HHLo?-*7.I!!!#7>JR?@z&9bjkz!,9$[-oCu(s8W-!s/c8$!!%O:_SE8Rz<kQ5Mz!$/G^"p;c@"=V[ts8W-!s8T2$zWj]^Fz3/n*X-j]kQs8W-!s/c8$!!!""UVNu3!!!"LQb^Bb+TDE@s8W-!XT/>$!5LhW^]m)1lQO:^\phtqEeaH6;3PH<NYc*.l_qX^T_XfiF(#-G#SUh4gmW.mQRS:sUc4.V.'ZY"#+RY``Z@"O_$$LW"q<!g9CMU1ocCJTVFY!pz!.qYpXT/>$!0A`G_6!\;!!!#7B>>o>rr<#us8W,$z!$\ecXT/>$!!%\a^o[S:!!!",M864nzi+g'0z!"Q`Y#!lnM;2n,[jV=5l3"Xec7"8bWK_atmL9nq53_'@QZkrspUab:4!4Qn(?ak$CmSDC&,SuJgI+CMeg#f!Lh<=L5z!!%#S"p]7c^`K/L%BTU1!!!!lZ,!IAz^V[bj$+A3OKB/cb9Gn$Df\eO_$B9,d?ojicD($5#s8W-!s8OK=s8W-!s8W*'%huNgX$oab=\\Y.)nr%KXT/>$!!($I^o[S:!!%N^^qd&Pz<iNk_4TGH]s8W-!"qB@93HZ/?DBi6RR_UGUz!.(]].'<OLs8W-!s/c8$!!!#j\%o*Gz9Y\@k1&q:Rs8W-!XT/>$!!!"b^o[S:!!%O2$,N_DzNOQ\O,l[iDs8W-!XT/>$!!"XG^o[S:!!(f@'u@!Pz\u*7I6%a/MH85SWWp\9iih,ON7p#;r*sX%dHL));jZ1fu^*/^,:PPSi):EIHg-&f(j7'n=l1C;S7h2Pp#7YqUd?Ug6zDn<`dz&<7(5XT/>$!!&:s^]m(5fe`@:3l:q@WQl"Lo)ZU`?=S0o#s3)>_40)'+kD^XI8r\DhDt0=^hNQU5k\H3XFipKs'3@F2*39^9I25-#!oUQ<YN0S6E3hsEomE@r@ui$fh:;a8'gF6+,=hXIpc=-qRY=2igdPt7Ko[V)IImdHK#3-[6'9RiZQ,"8^O.8"lP"TG23?;X'f"k>C?@o0W:KKeb2?oBaljp$7Op6s8W-!s8T2$z2QacszJD/13XT/>$!!'pL^o[S:!!!#L]"kEJ!!!"`[2Zraz&/PJcXT/>$!(a!o_6!\;!!!#qTtgjujs-;-6I>7B)Vod\L,]R$iiBlOl(F8-:CjV$":BSVdZcIgl#MkQ[W7LrFPj)H#*q,!fg%=$m&J-gVYulR,cq%H!!!#)Va.?az28R'4]`HI/B2Xh"#\cM&gu/!uL@Cb;0aC2Cj$cE^YAO+U8+V2%#N72X\QdtR0M7Kg/Wi+tRGG`NM<_La!%LV>og]C,Z&%"Q*0>Hu2WecNd36d6C0lK<-%nf"MMq/\Q0,Zs7l>'$q&9i*V4EKQ@G3o8*of2sMu`*5VH2D"+b<@!l-os]\FQKI?Ti9u.:s#A\WGDt:Wf!.+nda\pH7C=dO1Vo5EB/]n_4T=c=r0d=ZLa/9`]$Rfq-[t5nI!YIn,aFN@AgtO01'9&`S[bVEpG*q&^TM%4eWB6F3Up`TLYl.8E6QHlnuTi.NZ<Q0^5-)sZAtpdNF[l;ImQR3ghu8ZH1L#)P_8Z9lXu0bE)^+"^k)Jbm"4dCYq1Dad^+\kQ0LU+#%1"64(O%d#"RkSVaG.347i,1C<8J?8eO!!!":Y/%.>!!!!1dgEnq#Q8oM+f'Y,XT/>$!!(EX^o[S:!!(*Y&AbIKzL:Y1&z!-!>$XT/>$!!&sQ^]m+"pBP"QqM(+e?G@kO(:biaa)mB@H;_puGi(l$k.I^b`M<7T(ij.aV-"IAj4DI94d@S?:8D<MSoV(@fF,i?#!jO+/&,<hY\]5(^EAm.(k\Y18re3FKl18R[\K)D](M@U9*kFf;-tdLf>fi\mNTnB\:;\bGD<%E"iY#$NYO7Mz!4p%_XT/>$!,1L-_6!\;!!!"XV8*9AH6#i(SGn8#k,eU`!!!#'M864nzYbf.;z!$&,VXT/>$!!&CN^o[S:!!!!mS\V?-z(8emLz!9Cl0XT/>$!5S=7_6!\;!!!"=YeUGMO-qF,:=@<@jq+Wp!!!#7h9nOm'/S\!.d/.C99frDJOsPQo*;RW#!kYob(:`^f&*HR!u/0"Dl"/f3j2<mTj<-EeP!CE?D"nj3I+4/E./[rnE/DRNlU3l#tqkC)lH-?0<eLuW++<^#VZ@o@opmG_Zg8+(@6q`#s7D6)Sn2+=+RIRzgVUb.z!2?=*#!qhSRS7o`!<3-82!BkABP3GYR3&.YK?/MJ>hNE-@:d;MCq5c5nX0?_KiB[B?;t;SDs3F;-9KM*ol@*JJ;l:cz!3j&MXT/>$!-la'_6!\;!!!#GEPMbgRW3!?g'"O:#/AP_3H_G(z:ijFSzJ0i"H"qB]2d^`TDic/=]-mshQz!%bh!"p<-\X/u@%!!!!X\%o*GzJ7lY%"Z[9&p$&RYz@!oblz!:%85XT/>$!!&+H^aLe9s8W-!s8T2$zi+Kj-z!5bPI"pjh/M>rmc:)L)5z2Q=Koz!"Q6KXT/>$!!#!/^o[S:!!!"Z_S??]9Af&-qDa^ZXT/>$!!(6[^o[S:!!%Q'^qd&PzLlT9Qz!7/6lXT/>$!0C:i_6!\;!!!"9\\KW$TE"rks8W,$z!<9FAXT/>$!!(rF^o[S:!!!"FWkb_:z]<T/Rz!2Q$uXT/>$!!#Wh^o[S:!!%N__n`ASzfsec!z!.:oaXT/>$!4[.S_6!\;!!!#-YJ;P>rr<#us8W,$z!1"#/XT/>$!!$D@^]jkGDQNm=!!!"jZ,!IA!!!#WYN*D&)VKc#VR+F!nS'\!`nb#W"GX)Q8:?h3Y;OM*z5j8TkXT/>$!!)ed^o[S:!!!#gYe[@@zN1Ibdz!8=6a"po_AK"<'U9D\,^#A:=QboOI.XT/>$!!(cd^o[S:!!!"T\%o*GzYa`E4&>,IS"'bcaGQT\-G-kRGiN3([!!!!4mD,h(!!!!a0+,N"%e/pS""('b^K"19Dk7pQ(i)2R@Ls9fQJQ1`fTN6eqA%374Sf29Ba,"n9+ocT2\Dm;c"q1?XT/>$!!!bE^aQ\ks8W-!s8T2$zA=^La4T>B\s8W-!XT/>$!!(!K^o[S:!!!#?\A53Hz8A)a?z!8qJ)#!iDS9l93Zcua$Dd.J`g@uAhk\-S+(V\VF`!H=jW&+KJt\D%=.-P]oLIRhB%M^fs,hto!&(:fAgUdC8]o1Kh#z!+)D8XT/>$!!&[1^o[S:!!!"T]"kEJ!!!!I()k!n6,j'$c(_M!<H`7c:hN@6l,J9s1mj!eEi1pWf4F8NhI<6HA\nKmV4:omVbu`:?!nrk$93#F_49.-ERin?.KupSznufd1z^hF7oXT/>$!.\b!^]m)f*BC?c<;E-bi.2#WCKk(W9PV5YJTPePJu!Me5)Rs#l;Z.qTFsGZ;CA-($3'L!mG;/)G=c$pE^7L_Lasa'XT/>$!!(*G^o[S:!!%OV^qd&PzI':>fz!/InrXT/>$!!"mi^]m(.B21G#cd=1YP(<%GX)*dI@^oCb0`++"aq&Qkbu=0'>J5n(13Z(l4a%X-aPJ$kK%T`J!CjMXC%<([DQFE_XT/>$!;OYB_$1<M5dGcp%J'_J^CJ5bzJF^OlXT/>$!!%hP^o[S:!!!"8W'CP%*C'a$d@n[:OmS%9.Ol(4Z3s'>iiN1\!!#8$eNa<X\Y?o^8BuaY0'kC?d2LpaS7\j&(nO]7p;n1#5QCc`s8W-!XT/>$!&-8@_6!\;!!!!P\%o*G!!!"LrX$CF6/nF$D%ZuE]H(!!pFbH0%,j:+$K6?Mmm;QoF\@X@FG;jch;IpeLqBM'6Q?O2V#ahNn:enj=Q2!O(%!NBQ?TG2!!!#/\f8Jfz!$%lO"qOOZZ=f(=aptk1'&;bh;lp$"!!!#_]>1NK!!!"l&fSTgz!*FigXT/>$!!#8j^o[S:z2S^_bs8W-!s8W,$z!5N3^XT/>$!'gY:5ck"d!!!#iV8025!!!"$rs?NDzr+m:fXT/>$!#YVA_$1;UR\:Ofgflma!s<nPz!(sr?#!j3l[Qp4i0GB(^++Ig"e#MliKsK"lDamRt[2NCpTeGg?#O=>)$KNAIksLL*,#-oIFFn-3h;RseMS&kY&PioA$XjQM.j.FrB&SZnXT/>$!!%_]^o[S:!!#hK$Gcp4hle/%P[]'q'/J_7r11[!qOJ0E0i4oW68[VWP<(Y=IDnmX@Yi;Yi)A33a_3HF*b`<Q<V+E/ma)7jCK^]l9s"Bq!!%Q2^qd&PzC:h7c#JU5!Oo;lJXT/>$!.aXq5R'N>pA2j)Eb#?M$pll:N0A0<OEf&ATk&tO.,Y6[?I(TI_]1YH_ZTYTYO@!AHp1Y;2G\/Ua,;9/aFj(/qe4f=XT/>$!!"XN^o[S:!!!#f]>1NKzLk3@Dz!'lCVXT/>$!.ZlB^o[S:!!!"ZVn`L&1:gYG2YRr#cW"tbRguKs<U#<EA9/JkBI=e;S:`@;f@Th;!>;]pBr=DA2tKX3qZqJHKL`HG=d7lV5($!j+KYVD!!!!s^VC$]KItmf\<.fRjCU^_#.o@SZ=A]mz!.\(bXT/>$!"@Ho_$1GL+5u9!gaK6rLN3p:EDWb;z*kf?;f:;m@s8W-!"q@ct9dX`moOn:e^5A;[zW'Ca,XT/>$!!%2U^]k\K79kl_+b`!VbJ*&%V<,,45nQlGofsEZXT/>$!!#:"^]k"$*B&j3;69fu!!!">^qd&PzcG75tz!2d!9XT/>$!!#8q^]m*ZHmI'pYC0IjjGI`N6,P\]*_5`-/?+.bZMG*KZt+&!5sQ`?9@!19Kmqapi\=M-mBo9a9Ud06<#i"tKN[%LXT/>$!._`!^o[S:!!(aE1;PBts8W-!s8W,$z!(sc:XT/>$!!$Q3^o[S:!!%P/^qd&PzI_3Ctz!*6#5XT/>$!!&[_^]k:kP,p83#i+)gk6$9LV6'^t!!!!gZG6YH)l2gKL4K=(s8W-!"q't.U<KC[Bb=VDXT/>$!.Y`u^o[S:!!!"=]>,h^rr<#us8W,$z!*ZnJXT/>$!!(NE^aQeLs8W-!s8OK4XoJG$s8W*'5rN[R<BDQKOiZ9.GD+QEHX7Jqh.*;tPs>$c(%kjXYLQ,&p^3A$Ao0"n9db6%Sb;-!.Z9SS0j,R]jqFa`^b2_h!!!"LhpXimz!3<?>XT/>$!!(HJ^o[S:!!$sQ)SlUdCFCo=2@uFTiD<28XT/>$!!#]X^o[S:!!!"2[_O:<MZ<_Vs8W,$za>=%9XT/>$!-mZE_6!\;!!!#!W5,M8!!!!Qisig/%)P<)(%N]ufIGqgKda5+s8W-!s8T2$z#,K&:z!:@V<XT/>$!!"FW^o[S:!!!".TYRZ0zYIMBMz!(s6+XT/>$!7:QK_6!\;!!%Nb_n`ASz5.\P3z!7&ErXT/>$!!".4^o[S:!!!QJ$c/qFzJ9\l3z!3EE?#!m5LhJmSj4U^*6Tu`8-pQn08%JoPo=aTXjRPk>_ElSs[F3MFHM#SVr`+XYL7kqHdpmmMCps0Ns0N>/\'K<;!z!+W:L"pQ`*gog(.XT/>$!!(!G^]m)baZ_GA.*>0UCOsfXYlrM^c#7"4:HZ@Q;YQa^jFRS]C^:"r9KV4Nd3UW<eFRh^Cu(%Zlrqe#nejX7"*:-X-lW-cs8W-!s/c8$!!!!aB>CVLzoVB:)z!-!"pXT/>$!!&V-^o[S:!!!"+_SE8Rz3Ocf+z!8=fq"pnHj-aeukI!3L6%0mNL8;^)C^KQ9oi\7J7z<2[M[[]of3s8W-!XT/>$!#2.@_6!\;!!!"hWk\fH8:-k'GjjK/[AahAz!+`IPXT/>$!;JA]_6!\;!!!">_SE8RzLn2<c6(#K`qNMjB?rs04'4^!\RlrWo.`G)X@=jat[p@Bb_E'H<)*dK("JE]-[>.\(4'2\F)fP/jMK_&+JG4#[3KGR/s8W-!s8W*''godY0DQcRIB?1>L.6Xa_?%0A"kB^T!!!"LB#;=f"L%6@'*\d)BE&:/6b?SpXT/>$!!#E\^o[S:!!%6l$GihEz)o9=lz!'[L"-nbQ"s8W-!s!X34s8W-!s8T2$z9YeHGz!-#!S"q>oB!IZCfa/RXGESc?Q5n-%t&=(7l06bjsWIIb\j,Z0n&=#/P8f.(,.]q)bi2m@'iA*H=9GSm(9:V]aJpE?B[P:fR]!*+Q)9Hm\"<.P2>!P"*f$$6>_(<Z'U1DWqHG<b<?--em`Z@5.Pu4:%qWEG5.;3!f0MQHD`/8S"aFa/.qJCe91$oM,A+1-rc)gsG!!%Pf^qd&PzUnb`-z!.]^;XT/>$!!%,1^o[S:!!!#WN5,W`;tB3J"*4)dkRIdW5L`itG/M']J>48,Ljj<l4:I+PV9.Murf]WA>H+Jr#VW65PVQG+E5rR*/=M`GgA*C&`Wd&`IBI%J,jmY;_)L!;IsIb$5HOnc!!!!H[D8mEzA@oV]!^SE?z!$%NEXT/>$!!)/t^o[S:!!!!\Ye[@@!!!!YRkhea&;A&lW>c[]oBfm50Wfc<9<A0o!!!"n\%jCdrr<#us8W,$z!!#R*XT/>$!!#8k^o[S:!!!!mR(rn6*u)/9f409dQE`4M0L_"+C&+)S^T.FWi#iJY#Q]668Bf>7ZZY&pTl:E0i9*Y,?+X[W:fskIL]Q9:[]KN0!!!",Ye[@@!!!!]IN-*-$+[^hI9=@NUb8bLz%Ca-TzJGI'tXT/>$!!"RE^aQ8`s8W-!s8T2$zW0P0#z!3ENB#!o5BQ!t-gGK*.`/=aR"MZ8$%O>D11'k"J^pq`8hs.1/RA6#g9:1^lgc9F8.J&iQ!CXAGsj8m\7_`KTm)//@@!fcoUzJ?-Q&XT/>$!!"+F^]k7@O7Tot>Us%b$>L#-XT/>$!!%OD^o[S:!!!",F2.tf(1@.=A/6o!E3r6>z!9LK$XT/>$!'ou.5R%RfT/7Bjou^ST4KSS`!!!"2VSEC%2c/#un'KnRcL,I7;5`e%?6Jtl^0:["D2_i2,f@;gJu0tjgO"+mBFfp*p6(=#nrab\=feG#?%)6p^boE3FKGNC!!%OX_SE8Rz9YS:j)PmE5s8W-!XT/>$!4WgP_$1CnIkGUJaAaH.U7&oK@BBM0!!%P`_8*/QzBX#:Sz!0iS\"pcC()sd;7gE?be6Db^HFlNQFrb'STLE=4g&=U6m6\$CU/7eq3p:Q:3]?08"6!!`k*WmPX/\>0kj>Pd"ic:Hs)UP-*)iQ@je?&]N!!!#=X2$.*[/^1+s8W,$z\?-1UXT/>$!8sOh_6!\;!!!#STtmc1zLmYu[z!2I!<XT/>$!&2(n_$338YSG<q4V`Ng:+TgNdJN-bL$"oe4\lE\mMuIYpO)!1;6jre?aOdh^)DXoEZU9\-.-N>O63I]LpQ`n&fY*SXT/>$!(]$U_6!\;!!!!AA&,2H!!!"L`8eY8z!+WLRXT/>$!!#9n^o[S:!!%O#_8*/QzOLr<1zJE=V_XT/>$!!$?=^]k?gWs%QH`4-65qfdC@0eJ@h(Fm3,Kj'Kj3g=5il,sI<S'/@Y=Wh6YXT/>$!!#0s^]loA"%:/lab46HK"=,Q$H:t(q[qIJ]b,P"A&U.K%^<PcUk`,KKdd9h2-JV6iR>`\N4:kM=0^^V"ZNWezJ2,\AXT/>$!"];P_$316h_k'=AXroGnXj+bpJC,0>;7Hi><6p@`64#g/D&bU.pk[(M`n6WPW#L3(SD6dT[?E>qd%1J1-I0/'dIo:XT/>$!!&[5^o[S:!!#Rh%Df.Hz6*e;.zJ/Q2=XT/>$!.Y0f^o[S:!!!#f^VHrOzZE:pEz!'l:SXT/>$!!(?Q5ck"d!!!"_\%o*G!!!"LnA;uCz!!]pJ"poisNAr2G:N#1s$7(gK]1E^!DiOq%z!+3IUXT/>$!!&:p^o[S:!!!#7DSQGiHO:dC.mqLSbD^GdR'7>+?g$@Lz!3gpfXT/>$!!%Of^o[S:!!(A#'Z$mOzjKHA$z!.:*JXT/>$!!$!8^o[S:!!%OR_SE8RzS>!a#z-tXC6XT/>$!!$i,^aM27s8W-!s8T2$z+Deiqz!5MIIXT/>$!.]4E^]kDMFj.laXot8(Y8_B*"XL(=XT/>$!!(TY^]mEJ:pMX]!;,^_b:'3,^)R^4,Y?tE"/CtWp@N_7.L->u;]1CeP&P<UMQAZ.5K^]Cg]W[V[K/UZ?Zu=38rC%]^WBc*Ih3-9.BNRM!!!`')SrNUz@%+m5z!2u^/XT/>$!2PGi_'j=&s8W-!s8N93IK#V>3<;qBp2Ts7XT/>$!&348_6!\;!!!"2]>1NKz\>d9Gz!(juAXT/>$!5,l^_6!\;!!!#U]>1NKz?td?XzJChTPXT/>$!*G$\_$34#Ta(jQrSN_m?fQ1N'((+iSKa*lH3;2AJ(u,UZbEQ_Q)akL*H5LdWED`$ZeWbaB?#8=:A$ElaXX`)eHha2XT/>$!!".)^o[S:!!%O)_8*/Q!!!",IiQ9/'0=)5T7;Vc;Q<Q>f>SoC[K=P0.+/%os8W-!rrra!<o^FQMj*k:zL`$H6#!p*TcQ&f@JXJ!l;qVK$3&8?D5O>"Cn]\0(KN<:P?;`gRBt_H:-#/psTQg9KLk%8L$.(m-'P,Mk+fW^bs6p2oz!:lr$XT/>$!.aUU^o[S:!!!#9\%i261:L682Y.f#_Zb+TRgJSY>O@@U0d[]@BQY'+c[mcge_BnI;F%\EDPTS:3;FL*o*HlCd2(dB?,XEcCFi3lE30*?!!!#kYJ@7?z9#ABGz!;`J+XT/>$!!'6\^]k5*eL8iaP\@767^$#EVT8`:s8W-!"p4l'eHS=;Q5!'qs.BU'H)]Yd3"NSHOV7&-Och#GW[Itm1aq-$4QZ#+ai10[Pt<97<j)oC2mq>,D`4%8c9SQhJ=h)#XT/>$!!)<!^o[S:!!!!9Lqp+mzBU6H9zn.Q_VXT/>$!!(qb^o[S:!!!"LCV[%P!!!"L"iA%Z"S/8b+=NA.s8W-!s8T2$z@!'0g%&=U:.,N?!cO5bN\ubr4!!"!;)SrNUzS@658z!8+`qXT/>$!'joA5U^+As8W-!s8T2$z'VE/F#cP3>ZIi27GHCiF!!!#e\%i1lNq"ZEr]YlPnMJk?HaZr$>(S1dJP0^Ue-E:?o"!Ke1O-#%zd!!2/6,b/&W\4I:ApKG-@HP8,bJL+Rb8r!B=02irD;gJ<3G+C,bt+^Dd[quL=4CL!4^l>GC$C^[V4%@kf*$:R>m@D2zTObj?z!+N4KXT/>$!!$WF^aRk7s8W-!s8N959??B`q[SQrZX%LLC5K%mz._ibI:]LIps8W-!XT/>$!!!"[^o[S:!!(Nk*5MhFdB)\jL9o4<?ku\8\/PMmq((J8=1:,H?fZ@Il;#^-.3I1m-IZf<fs[Qie@P@;',b&YTE5BLXb;jI%DHeJ7BHOi!!!""ZbW[Cz`O!@^z!5,SP"p=l\XK;I&!!!!PZG<RBzq6Rjbe,KCIs8W-!XT/>$!8,^,_6!\;!!!!IY/%.>zXI-f*z!!#g1.&d1Gs8W-!s/c8$!!#"=%D`5^dmST0LTr/\43G?"i!QMsTh.6K6%.S0lnSoAYdP1C7)3lQ#8HtgL/utFkiP=*]0/W:F%mlk;h4bNhpUW/l"Ui1U$W[!-LuQD$3RMLgeb7tOh\!uzdC;HDz!.\OoXT/>$!5RXI5ck"d!!!"L=25"Kq>Vh7QnJ$^9cch\XT/>$!$i?q_'g>6s8W-!s8T2$z0ttF-"E!;!SZMkl!!#D')SlVD5\n8=+K:o0Wr*(`M-D]S7gNfR(<)hr+a/RrXF19b[Ff9d(6r[:&KIJRI].f`k5&3!YVnRm8.m1m+.8k]LFAMhs8W-!s8OK8rr<#us8W*IQ2^g`s8W-!"pE*tjINCQz42AY6z!,&OOXT/>$!0k,2_6!\;!!&ZA%)K%G!!!"L&Ac-d6%F44P.*4U)=6?Qr?'*)ZNqTH2pq_])<%e7bI'H#KQ0O-@KFo[]8q]Qb3_>\$MV/'<$V#gmK`sSBS[#UHH3,fz;q""6zH%e#i.,P"(s8W-!s/c8$!!!#X\\P<Iz4LW&-z!%+kaXT/>$!!)#b^]k(Rk#FKG!$5_V"@2s#'!2-6!!!"(\%o*Gz5Ztn)z!&0,B"r?YWNH9VP%uXA3r9bK6W!^/iHoORsXT/>$!.\tE5R'NT*>J$GH_H$Zir2ls[Q//L)\@.>:S7<dK7/`Dj^hO4^#2EU:;D#<!D<AHK36i!iO'DeZnOkqE#=(9"c)s=XT/>$!!&M#^o[S:zBY^_Mz!O9GBz!2,(^XT/>$!!#?f^]jui#K5LOA$#_2!!!"L:V\@drr<#us8W,$z!&h[/.&d.Fs8W-!rrs/?[7m250pPCAqp#nO\GikN<[i<rz!'k;7XT/>$!!(rG^]m*A.%;*X2Mo\+Z<,^bb<KIQ(hpS#>G03=[*\o(4U_R,9Kp+OKH`CCL\<"m@uH(W]aN4toGMDd"t/rc%^5S0XT/>$!!!!s^o[S:!!!!I\\JCVlqU<;,T_.i>1<`^3nl]k@(o<+XT/>$!.\(b^]m)[r-5A+Ne1lQ>L54%'kj3BG,!)]X7-;\M@26`6sDg((RWL)H6gnkr-eh^[FoAo'Z`H6&JCoM-)$#.[.msmXT/>$!.\Cn^o[S:!!!#WHbc``z.)Wj&z!,SgRXT/>$!!$Q9^o[S:!!!#W^;-iNz^kBM*zi0Fhg#!i_o]!FZs7F!RG"A\MFd8>l?]<Ms;^HE:YEu9=::l+i5MpUD*lo\&OnELViFn0mn=9RZ!N)@#1PN>GfVK3P%7.($Ss8W-!XT/>$!!$')^]kbW)pH)[g'jEXVcA,PAldrQ%&UI#RbUn$FVLqX!!!#C)&g=>D?'Y9s8W-!#!r/9<5^S7N=]O)n,/a#V"U<N,WAU##Xr:3M4QFXOsle@TJM7lGd7@)#0K&<Q5;`r_?]kYq<io6HuB8q1DjjT9\]UIs8W-!.+eM!s8W-!rrtb(E%_ruoXiM!MSQQ.?6/Co&uun=-aZhepcd74hFkK?&>/8O(5F23/Red6pTo[,Z-;TR&Hh[8*`.7ZHK,;8XT/>$!!$rL^o[S:!!!"6V8025zCq7?`z5]@7MXT/>$!!&Ou^o[S:!!!!KVnfD7!!!"L0uLf/z!.VSqXT/>$!9cNR_6!\;!!!"O]>1NKzC=>GMz*%huB.-d#rs8W-!rrtdU5"*jD8U*/sJGQS,e$YRRD*_%jmnNp2nLM3["6)Gu$*Y\?jVa*K-6&"l-IcW9hVkBNNk)"('cmmcV$($RXT/>$!!%OM^]kF2Up@p:(gl[;?3*$tK$ALBWN?.#!!%Ok_8*/QzUU%\;z!'HpiXT/>$!!"FE^o[S:!!!"SZ,!IAzE1XkIzJ.:'pXT/>$!!)T)^o[S:!!!#WA\bDJz`O<Raz8/3&ZXT/>$!!"-^^o[S:!!(Z2$GcoO)WLC#?&p?;5uJ&=X+ZWp>.>lu'#&CRS9g*m+U+3EIG#ZR[_8f5bkA0/8p39rq$@`ok1Q5;@ZW+_*q_@GQu_?lcjuL\Cr-BBr-_V.1jtE,2RDWIS<9KEPtH6W"KMr!A*&W>4uAHRRnoq<M9(/+!/"UJC1bI)3pr;<U7M;Bdg(@e=TMo(D$C8^fZ4i,PP(cSz!/@Jg-j0JKs8W-!rrtbHP"7^FQN6]Ns5o;=G&.Nf3_MTG`.2qjP0fnJXukCi2sUj20^qIpSd0B-b$G%?#41#KA0XTKD1<8:bDRlk"qB+1r>CB7Tg18l?[MOLzJ5?6^XT/>$!#aEE_6!\;!!!#b^;-iNzd_<L$$Pc]%8D:fOM07@2"pNo6=::4mz!6rBr.%L;:s8W-!rrrOZS-Bo,_*ABFR\%E8)lOah*r@VFei(h<3.%,=33</\!!%Os_8%JSrr<#us8W,$zJ-!O&"pJhs`XAWFz!)^#:XT/>$!1<*b_$3q,dfe<&Va=L]CW.jO*O*"OaPqLNUGN6u,#lFXn"#I*RF`5U=6'9H![+g6Rp&(g@=q,C-e5..f^]q,\0*#S.NR9UqiZ`>k2oP[>OCqo""^L<c)gsG!!!",DSW@Sz0QY%3z!#1X4XT/>$!!$NG5R'Lp,A'f-rk@4EYg'gA7L&Fu:Ju0-Hb3G_[VF;$j`&-':Y2Bf(6<bgcoMVs[\1Nu^@]5X*=Mc;!EO^Ff9\E&-j6pWs8W-!s/c8$!!!!Z]>1NKz9!#f4%tIs2K"<3;=RP-LpCj/BXT/>$!!'"-^o[S:!!%PC_SE8Rz#dD+Hz!0E&QXT/>$!!!"D^]k+eM<fn<ca1/?"pf.H!Tl&\Z6'8[=&An;"/hgsXRBFH+ft_E!!!"<Vn`L&J!a"%@+Cf#[g%EoauVK"82S&F#5HCAZ[`30BN\:m885WRL*LBRK^p>cDi00)ljJ__TG_Ug%sIN8$a9M1kcFgb!!!"-[_T!FzcD&)Y"c.5@!l-4Bs8W-!s8W*'&6Tc]"Ts6%=3$cTE-g$is/c8$!!!",[_T!Fz+JurVz!1(74XT/>$!!!GA^aQ2^s8W-!s8T2$!!!"LNkiH4z!)S0\"pXf&O_pshXT/>$!'$PZ_6!\;!!!#?_8*/Q!!!!ml4h(:z!0.#oXT/>$!-ggK_6!\;!!!!ePeaC$z5Z>HHC&e55s8W-!XT/>$!!&CO^]k8t/kkrk.HCJZH\=p]VQBgu!!!"lEkndWzJ8N(MIK'9Hs8W-!XT/>$!!'C9^o[S:!!!!7Uqj)4!!!!Y9*rE=#3b&BnIg]`61L@MXRo?Ohd/,^'3fBu7Zb`OGV.O+s*k2Bi/9Ve9uB&n)+(&--*Dk3[/!qFi&GY%:(hRs9:PpefQi@iib,@nzE-/mtzM#A7.XT/>$!!'Ns^o[S:!!!#OM864nzhRL?*$XTDY-\G'#`l8ObXT/>$!!(6<^o[S:!!)6"&&G@Jz[\U\e1&h4Qs8W-!"r)6B:ftJIJ3`Q<Xn5lOX[H'L2+F\JzQ*\9.z7.2#0XT/>$!!%hM^]kA'OS=IDqkM8,4B:bE7ghP`z!2+qZXT/>$!!)2g^o[S:!!%NZ_SE8Rz=22PQz!3gU]XT/>$!!$t\^o[S:!!!#Q]"eL]<iKO?bAL_HZgNsRkFodfXT/>$!!!b=^]m*s,YQfAF+uh_gu5$Gh<CZS'2&i4Ti)/Fq:3A=$L/bQ'teS3OX8fYHj%8o/r1&nk3/n9QLXmB8TJ3=W`^!HXT/>$!!'O<^]kTj+:<<30<0W@AOY7IW?M0op"^be#`Pkcz8$]o76'G])NCPe7mek>Sp\W&LIl(-(?U\Sdgm`4@QRp?RV-q`s/`T[Y#g>7c_B!@UPm4"PqX9.CHobP50cP&p^kX<Brr<#us8W*I%0-A-s8W-!XT/>$!!&t-^o[S:!!",_"Mq2?z*O3D^z!2d<B"qKUUo:)u^WVK+.02f(`XT/>$!.\A)5R%GG$,^[t8Z_sm!!!!Y]YLWLzRD6P>z!;`_2"q_kH1I:`-l("*eM7b5O;tB+Rz!1Kq'XT/>$!&2\5_$1@!Fk)ba+:_!$n3ZCW"ph8U6+:TRi5;Ysz5.eV4z!8NaQ-m8Qis8W-!rrtbWQ(!a_-]6Z]/mfR&M)tAs`,;_M8#9F=q1fQgoa[=o2`r9Z6R$t$bG)Vs-/HnU1L1pf]Gn%Lb]UBm8?X_q"pm'K(kuS082HO5zA"tfqXT/>$!!":J^]kC1c*Y\`&RP.t@0&BfPKRiAXT/>$!.Ys&^o[S:!!!!#XMCq<!!!"LC;[ihz!/7quXT/>$!$J0G_6!\;!!!"&\\P<IzYIhTPz!+N+HXT/>$!!)8i^]k"^'p#IK&$5g3!!%OY_SE8Rz:p@a;z!9g`("q7cLr^^)a6)cTm(ZVUt!!!!9isii,z!3icEXT/>$!!)M>^o[S:!!'fqd6Of6zf^Q\Yz!(s!$-j'GKs8W-!s/c8$!!"tn)SrNUze%WW"z!#EDdXT/>$!!#*q^]k3N2^bql`,&E(EfM.E'F&RAc8=Pn^M/No8t]C9o\(+r\?23fR@0J2\\A=V5qc:6m8b2KWJ&;?a8Z,=s8W-!XT/>$!.^?M^]k2<R%N96f1-`Sr9u-.rr<#us8W,$z!-GffXT/>$!.^o^^]k#u4C77@<pd!hz/]L&Xz!:$8n"qW_'dA,`]V=oeP$l2,%l!FW6MKN=eWp#t\n@HP..6nU2:Dl6IMT:!U_J5I?z!&0YQXT/>$!!#O"^o[S:!!!!`[D8mEz5cqi(z!.D]!XT/>$!6B'i_6!\;!!%Q!_S??e7,b3<G@9!l^HEB6b1/KMXT/>$!!$DM^o[S:!!!#_R)#g(z/a^=X5m:j>Aa@<gF)K.PpNH?ogkIMl</``5'gKo?,k791rUj7[N=%Ca&.^`C*L+^!.OBYtoQXCL\CkWi&XG?S83j9W!!!"LbJCsu6"+CX*>NTC8Wj"Yfdr0'j'u:h\E+O,*6WKd##Ff$dTD5jl/`ME\iCGUFr>`b%+G"?Ltq"0lT.I9VR7:B,GM:?z!,B<Oze6a-1#!qEOdTW/&@?hlsl^(\GT;]*G<-gW';e6e`l,A0#D9^P'F/_-Yf/N&%N+&Cq5KsZ`Un7soU/CC:>;:11=?^c-zOE(]EXT/>$!!(3W^o[S:!!!!D[(rdDz!*d7@z!#`Gb#!m<##X!&?_9@lf,DOnJGQSZ@O(tCW^hK_b7A:2=TR[ifY$AcHA8QZ5(*kFQbbO+DIZBNO@9j`:[2Sp2c6qVRz!(FK7XT/>$!(^c4_6!\;!!(IU1Vp0n!!!!9aUl8m&A0J0?00$p$S\`0S5qqhC97I9!!!#T^VHrO!!!"L]u%Ph6)"c<U")W=r*#2f2`W<-6umSpTDn$(.ZD1'@U'neZ5';XaE6MI:]EB/<8L<`j[,F"4[mtF:4H^UKW;?2J[;HYz8;Ftb5u0PRQ36a"X1-SZ.m%*>1JMTI`.rFrT%'QZXD?RC@(TRtAtqb2aT3sbaUbHN;<ij?Ap-WN4`DCXRu;W6d+JU.A\r8N(A;7?z(`3XsXT/>$!.b*n5ck"d!!([3!Ptl<z'!f:W%.].o8LnrjcVGE?[B0E/!!!#>_SE8Rz:]S<[W:p8ks8W-!XT/>$!!$8c^o[S:!!(M;(W!3RzE-f;(5teJg6DmQ"+g_JLs#5]8h+t\l&B_@6*mo4'H#HW:r4S!:iLK1O&d"`6:KJq:Id-n5l8mg/^2T:N8;3ld+,d6$!!!"L\&#k^z!11C7-uf4ds8W-!s/c8$!!!!AZG<RBzS?0LS_Wh+#s8W-!XT/>$!&2>)_6!\;!!%Q,_S??bVU;YOpUZ5&-@+=]B<;.6!!!!AI_`&czZ+@`Qzr4Ol%XT/>$!!"4;^aSa:s8W-!s8N9h<.t.`dF5>@mV<F:n@D-lEMOrJ%0c$1h%$i:QadrfU*:T1H>nTu#`7X9`7_is^d:R$XeA`&/,\8?3*<b6Of\T`!!!"jUqd0HX:GA5_T=7f&>"6*7S0:\Brq@8!!&[rs1k`:zpUn;Dz!!"90"qnOs;5[*P481,IYWB_lEI5D/XT/>$!!%t]^o[S:!!#^g)8WG%'WssbHDJ<Xz!0!>]XT/>$!!&4m^o[S:!!!#5^VD6jh#IESs8W,$z!"Hi]XT/>$!!&P*^o[S:!!"V(1;U'mzeuHNfz!3iB:XT/>$!.ZH5^o[S:!!!"8XMCq<zUnPT+ze2A5]XT/>$!"_R!_6!\;!!%NW^q^-X\Y$ocBrq@8!!()X"Mq2?z?t$hT%=ce7p)qr.5N<-*;M2(Oz[%5"7z5hua_XT/>$!!&+S^o[S:!!!!]_n`ASz&:qVFS,WHfs8W-!XT/>$!!#8u^o[S:!!!!AC;?qOz]Ulp@z!%<iBXT/>$!!&_)^o[S:!!$R*)8WETz!0+drz!,.)%.-pm4s8W-!rrrrB,Vhd9R,;a;_iMPp*j#DB!!!S/$Ge.!s8W-!s8W,$z!8tW-XT/>$!!%O]^o[S:!!"\`p:pk>l-'R=TCB5;;^;PLLA=oQz!/nD'"p`c8@r6o\2m!&[!!!#\^VC%>eed?=>G&/[4tTN"FY$4TU:So(g6/gO=\lZ8's13!0!PRSq.,7`N>V-N&t/&M&r1U)IPhRdq7kU<ZH2BM6*1+e!!!"pZ+pQ0E'B\BTd0P!hp=9p$&_%@&T,_s,4_97X/0%1N!qTo71D%o(W"DS0-]$'Y'gICZA^c:7?MBV)%uZJ.&i5"YcRm*!!%P*a$?a,!!!"hX;o'Yz!)^DEXT/>$!!&\,^o[S:!!!!a<kp-MdJs7Hs8W*'5maf;_sAD(TckA2GU:d&"HW$CP)cj<Q5N.rr1F$s/$73]3*>PkQ4rM-Ss"0Iq'c?.@!^6d4gF2JS'@Z,SK+a3!!!#W>8tB_6'=r(^VX(Gaf)V&"t`#C!]Ehgn'6T11s4\HG,RU[d5(#ncs`U`3Pkf:oq,BgnPR&X=_9-L>A/LV_O?I3+Op["AbKu.=OB:[ff5i@Nut>R21lB7l,3nOX7EjT&.X11$R75_XOm)nDr-c@.J\;7gc#'9aDS6`16b*_s1o5`c7uf^:a7_.!+I6LRc!pVERL;SBF7,dc8;X'zdDE]$z!",aAXT/>$!'m^?^]k&0\X)NMXt0b^]dVV4F@qoKT)\ijs8W-!XT/>$!!&+^^]kA%cuE?G0P%1;8_p6$KUi&H#`3]!82uN+@0RD1J\Y5:>O_,p%mR7Lejr]RF,_R\[K$:,s8W*'5rVZjq!4!jiQo8$((7"O8PjU%0('/PZ9QiFjrqdT+,BJ9(>:/`JN+.rZ1F=:^\3s[7LZDq!Y9DJe]'RS\0V>F."$_.=c0MYQe8Y<O[^?#X/?2.0Dj1^A.%QGPXXqfT9aWRY9="aAq,[P0sJBnR),g!SK)`^;616oBAhI2408J_!!!#gPJF:#zi.\tKz!3<ZG"p*S_zbQAg#XT/>$!!$,O^]m)m0B3.0q`iP/g`5\C9:rg\&^kbrH>X1FXLm-7iQp_(:&q6+9i3%..d^JAl9*d+jD^<t9nDeS9Se!<e7K6F-uAn_s8W-!s/c8$!!)f0"i7;@z0>YH+z!;s%9XT/>$!!"-Z^o[S:!!!#^^VHrOz:8#D)z!&1(]XT/>$!!(ZZ^o[S:!!!!e_S@Q+s8W-!s8W*'"RZNQlE($d!!!"`W5,M8zO0ZR'z!$H!kXT/>$!.ZT;^]k=N#ng;,a?&ApQ$]8r6h[V^zUV=OGz!1L")#!r8_Rrtu4:&/GO=kuF4lpIB557rPk7!NVOdJ:</h;uei4@BOPkoNiFpjV7/#2j<X=ls[d\/g-qF\1G8-/1J_z!4[]tXT/>$!18`L_6!\;!!!!i_n`ASz5\n0;z!"Z<LXT/>$!!$H8^]k3+FN(3AN/IA2W&>9jz!3!`LXT/>$!!)qu^]khA#0<tUg@T)aap05Q4&+55k*2L=YKHo$?hNqi"pnV.4YrCPAFdSA$(Dq^S6fpmcj[#V!!!#7P1`+&z^tBUAXT/>$!(`Fb_6!\;!!!!EOME8Arr<#us8W*Ib,kXCs8W-!./!T>s8W-!s/c8$!!!#'Z+pPI(4Z>D7BHOi!!!"H\\JD8igmeI'3"M0)$4lT/%Jjb[;+B$[WIi"*n?p)*/Jiedl^ufjRJSlkk:;Z*=/e:"'U*Id#qoI^N..(l[GIiGHCiF!!%Or^qd&Pzn8Q1Fz!&hU-XT/>$!!%DZ^o[S:!!$8m*5S`W!!!"L$,XK[z!8k?&XT/>$!!!_B^o[S:!!!#7>/1=GR74/Q6EL4f!!!!h_SE8Rz/<IZLzW9k&1XT/>$!.[AO^]kCJbE?5dKqUL-:#"W%rtLc0XT/>$!!(qt^o[S:!!!"lD8<7Rzd&Xqd6(b]&'Eb?%9iWP5H+7-Wi&9FsZ#[_C98*$a)VTLWco_cojR\Ji\tGQ)*a\X2"'L*Be]2&*iul;V^F[TlGDWF%!!!"<DA9nk5sTA*;fVK&?N0Oql&Q9^+[fFHE^PtWK.J.mg@TAd'B5$9UeR(;r_H#V%=,)*9B!$\OK^KR024hX//?>$i7P.3z^kfe.z&G-.B"pdu!3YmH7=huNPMZ<_Vs8W,$zA1n\6XT/>$!!'0q^o[S:!!!!H]tg`M!!!#72$Catz!3h\Q-n,)ps8W-!s/c8$!!!!)K>=Shz7(^7:z!0DlL"q8(ML*QOTftf8opjB1D!!!"L=2VhUz!'[j,"r6pZ(**tMQ,d]HZ?V+#W\0.[-Je*lz!6h7SXT/>$!.a2=_6!\;!!!#:^VHrOz&9kplzJ.]Z6XT/>$!!%,;^o[S:!!!"<Oh`C0s8W-!s8W,$z!8*IM"pH#Q5=a8+zJ7l^6XT/>$!!!R\^]k']cCUg`ml&t'z!8r%9XT/>$!!&7r^]k-.St<`>8_o$"1p$`X!!%OE^q^-WcUA9oXT/>$!!#QH^o[S:!!!"L[D2tKYbRhmz!9U8rXT/>$!!#m0^o[S:!!!#[WPA]CEG(=\+GMGLz!)C;EXT/>$!!'@>^]m)1mj>nAmX!$mGMW.D!R!<HN?0m`l)qkAV>-W!,qoN&!uEcUN6"(mQ7'UEV_EXn0<nO(#K&Z7`u8d,_,BdK"q[ju+@knR.JEk.6DI%bU.26b!!!"L4i4u=0#fEFM#O4!;(QWC+DMuQ[ug5lD8q3r("RU-h(mskO%$0REOf.oqoBVOYmn:Hz!$HL$"qNUW#Rt>U9@TEOCLP,L^9%A8!!'Ck)8WET!!!"LVo$6Oz!$Jbd"pL2=.>h*,z!777O-suuRs8W-!s/c8$!!%OU^q^-c.0*3.bS'diKjh0'9=@ZBXT/>$!!'LA^o[S:!!!!7^;-iN!!!#o!t)jK&-i<@I'6-VSme!*i[rcm#q//ms8W-!s8T2$!!!!I]aDTXz!$J2TXT/>$!!".S^o[S:!!#iX'>^dNz1VCL-6+F?>bjK<aLNQ16A-^T[l-RqbalPZN#5,YN?6Skm^0=ID3J^M>F-5f`f:aQ0g+%N*D%)<\Wkd/tTU$3^>G/(uz&9>Rgz!"?WXXT/>$!!!#/^o[S:!!!!b]YF_;('UDH85jr6.H1g?j(sPY[!0Hu8:p=Y)VKIZeS>PQj//'rmdlVW)[W2.#@D_UKT\,"l>XU0l6r*fE8%@?"pRAcmlWo;UUVBKGPETQ!)VT<h?i:`Q0o`ITI:`7IXQu9%=mm?a,%M$SO+8+XJ5u#/?R<_2-T5l^dYdaS&$9&XT/>$!!(N9^o[S:!!!"J\A/:YW^iBXhA!VQ*8LR28X9Phd]05l#Y`@^2<#1!"qT&;ECPm%'7;N;eXuVeMlcsZ!!!#H\A/:Q;$VRR"`:@AzBSaI+z!"HWW"pi>'n:5f7PJ"!tzJ$cuq&84GNC9@j552GudrXkDiT</(n!!!#oLqp+mz+Gdh8z!!n+jXT/>$!!"=\^]jrr5G(ki"psUoOnXut.NVltz!'kG;XT/>$!!&:o^o[S:!!!!AG/13[z!0b4#z!%bduXT/>$!0@Ha^]jmf`]U@'zpm8duzltRNVXT/>$!!'O(^o[S:!!!"LCqp5`M[Lha&R4UuqiZa0XT/>$!!(o]^aPeqs8W-!s8T2$!!!!Q0a,=pz!!$BA.$=Q0s8W-!s/c8$!!!!u[_T!FzHa(;fz!,9<cXT/>$!!'fA^o[S:!!!#d]>1NKz&%TKXz+B/`bXT/>$!.ZE5^o[S:!!!"L[_T!FzOFY-Kz!+Wg[..@39s8W-!rrtc2VOh/in5-cT$t1JO#\nB"P08n8ES&gAIg-^rhIE]X_/&uk*;X"oYLF8jqd5\r@;UK26m=3#b,4@M.#u44"qd`KPBkl6YSI4,rRY-;'UE^?z!0EVa#!kV]KPmXu`+c7j8+[4>ToMUJW="s)Ao01s6R"#tRARHKH&0B*1Kkg2YoBc5as"4r(p.B""Pt3X[25G#C_52HWrN,!s8W-!"r8JDE3Dl2o0JiTogn;P&(B]N>+.T5XT/>$!!#@"^o[S:!!!"3Z,!IAzk`NY/.0'>Is8W-!"pH7KZPCrkz!,0*^XT/>$!2+!4_6!\;!!!#F]tah<Dq#9VEK]QRd&/95gj=7p4B[L&X2L"dnspIa%'/kt$\/0,O>[EUE03`ZIE7NsN2nN?_-hcF(,=q9XMDmLXTh&s>ripA]u&,E4It'!GHGf=Kkfr^M_johDoks%VO1<ZV,um8>;:=9$9]UJQHG1=En--EHW(QaMJ`)%Q8brcXT/>$!,*#K_6!\;!!!"LJ\\Afz!P?.Lz`9A8X#!r/;;T(LIh[sJ,kG#bSV5feQF(8.M%n:$hf#VSaROl`ZY@iHXHJi(`=irj8Or\>KO^%IHq;I8;/8.jc4%_U`7K3>es8W-!XT/>$!!&"p^o[S:!!!#CZTtVmzZ,+5Xz!'#Tr"pfC@FC:S'YUlmVzi,HK6z!'kV@XT/>$!!'6T^o[S:!!([K"i7;@z@!]U:3rf6[s8W-!XT/>$!.YKn^o[S:!!!#3RD9"mSr>-BLY&LV;b"*H54V(XC&T,Cp'l<DO$_e)?Gj6-CFW(KE%"JNn[a6!MT)r2>oDkh5cZ!PFKe_:s'j=UL91FU!!#"C$,N_DzdBLCj6&26Zq`EQ\C:ak1AtTl%Sl[21c!U8?!Pa\#@N\'CBm16,SCrB;MqmtX=%9TN5G8\-C9'lqpBl3Eee@8L=hq->z&uECGz!(4?5XT/>$!!'jH^o[S:!!!!qEkhk]`B/gVz!)SrrXT/>$!!)Mk^o[S:!!!!uX2(h;zaL].k$`E\e$[(^l=ofk["qQlCD#1pP[C,4_cr_W*%BTU1!!!!9PJF:#zR\@O!z?n^l^XT/>$!!&gm^]kD?`C1C^Z>Hd:5am,5$0s+\XT/>$!!!W>_6!\;!!!"DZG7jks8W-!s8W*'#._+]@t2e+z!8k0!XT/>$!.^!E^o[S:!!!!iR)#g(zTPD7jN;rqXs8W-!#!q<YDgrZnGBZW@o!*^khj*A:>Yj\F8,O4LFQWZqs#/5$LIg@48tG3#(".(m.qAh2XR"PpYb/I66s$.r:0r.Hz!'#YIXT/>$!!#Qk^o[S:!!)6)$,Hg39>.bFW_:J]jAJSH0S9C_(qm.=b.98neKde4B+<;bmb-C(TBL)e"n_(N:a)V]l<"%qBT*G/F-Yf)J>[K0g8t>T!!!!s[(rdDzcaggq'!\=PH>p`?SfPa.`RlBu!g=(qz!'jGt"pH<=0N?8uzi8!h;XT/>$!!!"0^]m*$<9T5L?m\HJ4!tf.ce^,pe^goS<(=3J4g#R?3i`fXo`omDJe?tD>Fsn5B.cmj+=n8Mn[$[sg6/]u=\e@mXT/>$!!"F9^o[S:!!!"(f>%S#MH+N^WqN!gjfdN,-u?!cz1o%hj$mX<9$.86QI"=C.O0&B^!!!#3]tagYO1ctW<qsm&iiN1\!!!!l\A/:N=!=9>z!;M,\XT/>$!'i]r5R%Vo>?ILR/Y@'"mCKD"z?t7!Sz&>&L/XT/>$!!)f!^]m)l`qB>W(a1b=U^fh$jk67j2SaX1*V24CR!e!pJe#n<@Za8G]#"QBanXlC#q@tF"uAqi]u,IN3M+Tk,-Pj?XT/>$!!!!Q^aO!us8W-!s8N9-5'mYLI4q]&!!!!)jr)";z:cA`tXT/>$!!%tF^o[S:!!!#oK"reas8W-!s8W*''ca/VPA"Zu=edYJ08bZAk0-;&VZd8<,NcNIpY]LUXsbuU*(9>-p6:fDz!"u'BXT/>$!!!"A^o[S:!!!""_8*/Qz:kHKbz5TA4gXT/>$!!%2=^o[S:!!!"$^;-iN!!!"L%`CW7z!'#VH#!nNJrfnRL0ESEZ753uZP;+r3.EG/U2q#cqi_Y7:Qp#&E8j2F2"7aX;i7(_O3+#W>*H()eK.&aIJu3Ld5(M(`z\8;tsXT/>$!!)5:^o[S:!!!Rs%D`73!`\0fl\EEqR^k?p'&;SN'eHM4p)/:V/qb1A0Z:('hrf,Tauq8m4BRuBr.:=$Wl[[K)Yj/1:(41ebBI6qF-0;E,gCuQdJSAiQ>nL167(6fk`VM8WJsIuAjQ)\<]e'cMIpt^GENa85*<u5oL4=.K6\f0:O_KK:>q$$p=rt*AfLe_?8AUSf4-AbM6S5i1Y18&U.pVeVb_]27!efm"hguAXIWTOA-,(J%mtl%eSI(XMl:;&9'FTJiXgomjp=Vj*dmn7*P^qBeYR.;DHR'h4@[/djhZAqP4^sR$N'-jrs=g4]FdTB-A`8i*k\^aNp:I[_DN$VG#ZtljbLe9N3Y<BG52).#reY.HN*sEs8W-!XT/>$!!&(h^]kC5>e3U"YAAI_gD@0*.F[<h"p=>OlE($d!!!"BYe[@@z+E5,uzF;5_1XT/>$!!!J<^o[S:!!!!9TtgjBOaNm-9=A#!m+;B$TEhS!z!lD`$<oa5[s8W-!XT/>$!!"@@^o[S:!!%S>1;U'm!!!"$Xpi,N6(X!_GCb[NHrV!@KP78!_`do:*;!D_WeX(+rsm*.ANM(T7;sXpan;ulHAIaD@LXBhZ4a8Wbol+J(&VIj#2QB]z^hplhzq"b?6XT/>$!!'f@^o[S:!!!#7R)#g(!!!!)OU],2"g%mKn8bW2zR"mr/zI+/_DXT/>$!!"4O^]k;-QiEG?kGJ2P2.6XY:TXTs!!'ZL)o2_2b^2$R&\N#u-b"uiH6h*^h)j+g]Da#5%?qs&2*I$i2lPdKUn-t\Q!H"V)[ciS\kosog)7!mz@^<eOz!-G3U"q2Bs4jr"CdKG_8T.R/Fz=G+Dkz!8t)s"plscKl_Ct^@%Mnz#k8hLXT/>$!!'f4^o[S:!!!#jfKcP=!!!!i1B>7nz!.\@j#!jk'=B%%K3Uab=+uu'Hr$)&'gXU&J%urKE6Y+FC-DnuqnF]erh>o?Q7LD:&7$,TEHZjtooIEiZZ&<+g7?TR2z30jZ_XT/>$!!!PF^o[S:!!!#SP!B4;DYb28ndR.QO$L1R>En/WB7*AgE%4GIoAbHRNl0jc?6/=D's(!M+LD:ir@m#,fh(Df&=pCH7,)o-IW#FGp8n;p!!!!TYe[@@z:isLTz!'kJ<XT/>$!!&1q^]kT,X@%!FWp#A'rOVDg.q]Cf=p+l:K$UP!zcuQq(z!:6;mXT/>$!.[5J^o[S:!!%O@_SE8Rz#b\u8z!91l2XT/>$!!%5^5ck"d!!!#GK>=Sh!!!"D9+&K>#>=p_;>1`rXT/>$!!!4r^o[S:!!(BX$,N_DzTQe0U">3+^#H[t+!!!!#WPGV9zN01m[%b!gT_NKWsnJf`g1@5:JzJ0ir8XT/>$!!(T_^aRA*s8W-!s8T2$z!k?#M&[QjR\8m*4o+ejO4oP1h7#A#GzYe.]Qz!'l%L"pS<(qct*dXT/>$!!'fG^o[S:!!!#WM81OB[/^1+s8W*'$$gU(!Y),D5fBc)z!->rXz!49,KXT/>$!8o=8_6!\;!!%O<_n`ASzd%\=Xz!!Jq0XT/>$!!%OP^o[S:!!!#A]tg`Mz,dY:gz!-j:7XT/>$!!#d3^o[S:!!!"CZbW[Cz#eIgRz!"c*EXT/>$!._o&^o[S:!!!!<[_T!FzpnGR+z5aL:m"pG.)CT[`@z!/S"tXT/>$!!(qq^o[S:!!!"o]"kEJzr3O2@z!$f"hXT/>$!!)#c^o[S:!!$-)"Mq2?zCn\YHz!#<AdXT/>$!!%PG^o[S:!!!"Y\\P<IzI&auaz!75i'XT/>$!!"IR^]m(HC[[D7F$@^tTl[DQg5KUP%b`c67;pHQE28g.q"I_Tfj.u08.'*](6ckn06Mj&oPamui/2=E(W&-.(e12(XT/>$!!('T^o[S:!!!!a=2:p<z;7+-@z!!$iN"q,h"`>>8P!lO>63X-4V_Pl$b*`W"+?jf!-Nm)*2n#ZQi!!!"lA\\KXBPb\#U($f+e&<U]C#f6ns8W-!XT/>$!!!";^aO!"s8W-!s8T2$zGc\]_z!1pR5XT/>$!8.,S_6!\;!!!"TNPG`a`'d9#qlN_&Gjs(DB+=&LOV@)1S<n2Rp`K^^1je%H2!)EP^r3&FT,]"b=/8q`@H*<nC1bF:a[u&6d%;rN#H[t+!!%Nj_8*/QzXJ<Q8"h3Dr-@W&s!!!"cXtmhqz@#>o>"pO"WhtUcbz!7SHnXT/>$!!(NG^]k39MJZ>Dj#;U^55*A.5u"=:LJlkon)d$a[6#GWE_(X:<7:]ZMpo/WltJ`mU?G?QFS@E&%8a8jM[?V,PN5'\V'\cl.t,o\$]23`_q5/#Rjo\L6=IgX&[a%3W;lnts8W,$z!2[KHXT/>$!!#]_^]m(JX#o$gA@>^%2YS#*T2]q+RLB+f;=*$;Df?@l5B[XUcA6dcMMS5\:_MlI5+t?+C%E32VcY@Jejm+?>+ab3XT/>$!!)/o^o[S:!!%PK^qd&PzIDA)r.K9AIs8W-!XT/>$!!(HP^]k^VVVtNtPZXq0edL[<'CspEEhEmO^N)`[PQhJ[qRu;^->X4g=02H&!!%P3_SE8Rz&\Gi\z!-jF;-uT(bs8W-!s/c8$!!!#UZbW[C!!!#K&KAQgz`$Z,4XT/>$!!)eq^]k#om`Qd%oQI>:z.)3R"z!!#s5XT/>$!!#Qu^]kPaCWb"=d5.[uKQL[q=gpEj1kq>EqQ0_t!!'7=$,N_D!!!"L1Y=qs6/2GpE>8sI,SH93Jgr=uO03t>6+5H\Tg=fTX;X@$$Rh_"8*BMH`9(QI/fd>--lAAGiIuO1cEoB2:[$aLVFmrj!!!#KK+l'*5o;k+-lpG&[YK+]_WG65)7d(BY8NoVlVpZZ0[KjS:$h6^T>!NXKQp:A@98!T\;\tGc+?)'#5>_J![mJ`isDgfz%%Y0<"j2Xs/c#YQbp9Ckzf"Sr%zTLAjsXT/>$!!!"1^o[S:!!!#oTtgjB.`X9C;3!acJQmR#j<:W*!!!"LLV^b16"+AN*tWC>'UbZ$K6Z(hk@e-@m'AsT9q6@l!(m/SL/d#'mHdH:\S;n5G"F;p!S-r2f\EaSkr_E;VX>C#+f5GL%9Y&Jae%'uXT/>$!.\.f^]k0oe^=Z+N<mu!Ful`*z"KT>?z!/J2%"pV^J"'3A%XT/>$!!$i*^]k-FiekdTXj+>=+0>MC!!!"B\A/;7('OC!:Ju9/._-$hib7$Qj<2A)(t\7t(=IVQJ8JYSiMskRlLVe-)I&l/;Hb]UhT%EYiZa^&m<m!:-J5MI;?d<>ohdMhXT/>$!!$tp^o[S:!!!#'Lqj3*WM\9i;m1D#([=3"as;qJz7,J]pXT/>$!!!JC^]m*U7'`gtT!U45GY&]jH:a_%i7<@;^u]'-9Bb:Ppe78+lNBe_1t5CV9&[#iSaJ4"gE9-?2$)/*\^5l6Rclq%XT/>$!.Z3-^]k67dN"3d]L?P2A![G?XT/>$!._r'^o[S:!!!#h]tag`KJ_C!WNcKIku^KB-kg`6XT/>$!,s4[^o[S:!!!"rZbW[Cz8<gmo#9:?e[np20XT/>$!!'[6^o[S:!!!"!\%o*Gzd!rj5z!#V6AXT/>$!!%JD^aQA;s8W-!s8OMGrr<#us8W*'6'Gl%fbH4%\Z;?gp\`-,EFDtP=@+h.f?#^$a!Sr#TPE$!Haa-/>Jk8gO<-UN`DE:tU?:'-.W/Po?r&br_q2!jz"KB2=z!'kkGXT/>$!!&+k^o[S:!!!"E[D8mEzlD)-!&!lm5C>Z"c'_aideM@%>XT/>$!!(-S5ck"d!!!#!YJ:>NCF0BY$p;;#`c-CaXT/>$!!#8l^]m)^(,=h:WLLltr0\UH10:Oa'0!2Oc>7']J'T",0[u>7^KcI$So%rR+$7$M>+j09[>"g-4&?)l8SIP4eg>7UXT/>$!!$ZH^aO^3s8W-!s8N9+JhpBW#!jk*%8^\,45l<[-8h6IVg/)TM1dVK=c$b\)/@5mEM]1-Wh<S^faMC:&dU[M5`j$BIs$\*rI%NSjP=:C7`'#Ez!8,CY.(fKYs8W-!s/c8$!!!!8^q^-a,_\sQ)1&rALe,`?_RB^_WQ;n`:Tl[2!9toMSi>6mCOW\r$0>Rg(n5o8AU#V!rr<#us8W,$z!6)^gXT/>$!!#3m^]m(of-3pA@o1^Umb$@"b.1mq!hd%:<HY$]^&S2>D2\n0Fd)87K(1-'hJj^g4^$LDWlNfWs1o9f$Ma/s$neT5"qXG`j\G4\MDpi#=KZ4t"l$-Zzm#f)czq"b<5"pL%D?tdQ^z!!p'L"pG`301t!$z&>KWL"pcfM<,1R(p7/5b!!!#k"r+nUzkZ\,)XT/>$!6!\3_6!\;!!!!9U;3l2zJ[3(nz!+9BRXT/>$!!)eH^o[S:!!!#S]"kEJz^oG0S60Y"BVjO7=J5Lf7=TE&/35!8^E]_A!UiN@nJW2Cr?eRI3(i@/eG,_$=qk-mRfE#J+'3/q!&sLGp.jW^'s)G.@z\&#k^z!)Bi8XT/>$!!&C@^o[S:!!!"G[_T!FzJ;1iD%!9PX,H%aMXNsTgAuu%5!!%O&m(f_'z]=gJ3z!!$lOXT/>$!5RII5ck"d!!!#H[_T!F!!!!=n/B-FzJ?$H$XT/>$!!%8R^]m*jMh8RcmVNXFotM@HGGZ_S%0tlNe.&]1R(=<dUN7F-E-B_n&)+>_Ph!P>`"GWOrLsH$.'8,`1g.S6Q9`*-"qc?a)<Ea*fPAY;Pt[f.,*lK9z!'kD:XT/>$!!'pI^]js$Eoi&$XT/>$!,O"o_$1.p)Z;+EAu;[1!!!"lV@(/Az!;X+>"q2Ra\XqAWD:soA1@,3UX9f87i5I+Q#F-LI862NjBt3[RZFLg,lt1`])upi`7,+TsNHsF4]J`Q$r:!D&*/\^E71>SsN!,b3\>C+ds!U9m,Tgt];7aa!J:m0FrAts&o&gTS#-rQe9i:LlN!o;1.)#W[s8W-!rrrh,7dc=BD)XaeDlj!>!!!!1Fhe1e]e%du@Rc&5XT/>$!!'R;^o[S:!!!!(^;-iN!!!",`<sG`z#alXJXT/>$!!%/P^o[S:!!'fJs1eh)"G7,N3\eSnCV7M_UmeILL/iG5#QQeZD=#*cG<MRRno4SFNn62X>`N6d&O"3:G4WgZq".OqNs];@&m9-o(BtN'5JFZF_kg-XIg^]q+^*'inZ;ck!!(Yi&AbIKzJ6K_m"ip.I14QD+zi1%M1*<6'=s8W-!XT/>$!!"je^o[S:!!!!Q_8$6Ze]5!9]d'WZ!!!!)"Ur5Lz!2+bUXT/>$!!"IQ^o[S:!!!"bZbW[Cz\;7r&z\2>2@XT/>$!*"dn_6!\;zM864nz.(@!oz!91E%XT/>$!!(TS^o[S:!!!!b[D8mEz:VsoLz!#UF*#!jUPRELV;Fc2'WHiY%fMdl/k`bMXo&GcS\We1klWDf(i3Gp#_&0cH>T;8jI-'"8M1g_*c[n!SqbTPqD:9$7Tzi3X68"q'CfH-a(51Ccn@.&$Y?s8W-!s/c8$!!!",EPS[V!!!!AIK[J8nc/Xhs8W-!"pgga5ZRcoR1(J`rr<#us8W,$zJ6]t,XT/>$!4Tp&_6!\;!!!!-U;3l2zE,r_u$CJNbN58"0Ba"45z!0E>YXT/>$!!%&;^o[S:!!!#pZ,!IA!!!"LVS^+Q(EBK#^/Rh%Fg_J/#eZfXbO/b0M_GHd#!i7f%8L?pN05l,P:"CDTeOp:J)XCZ%%D*H_&5?$_u]YVrSrZ3IQ\*;1*(;uQ.0b7b(Z^;X_NjGCV:#-A=u8kz!!KL@#!qI[5c-r?FKeY6r++RcMAtK_7a:C;(YWq(+u9:Qp?9nZZ'aod'*G#;8mWk;-gt;Al9<s)[r[l":=AVS(>=,;zJG?srXT/>$!!$Q,^o[S:!!!#Z^qd&P!!!"0[i3)bz:uMbtXT/>$!*!hU_$1=7S0L'_i:(@J(mT!@z!$\DX"pB3>LGQ%4!!!!An)M1f%MsGeNnA5Xf05Z?oI%MXzJ2k?[#!p"^%q0WK%;C#&`R!Ea/;MgQE)[OYM.3,J`b_eM8#6JEq9fi6XU^Gt12\Q[7O'BSaeH/qIY3ojAl]T1]go$'z!6D1UXT/>$!!%,3^o[S:!!!#7I_Z.R!K0V:[m89PBb>n@8UiZ'JbZn*J[EY23^coFZlK;tomPj,#3Inp>dAO9l:cs(,YQlBEe6C^MrUSKg[CrV6EL4f!!'6e1;U'm!!!"L3Q&W:$:Eq*./=+9C8>.;z!3!*:XT/>$!!(qo^]k2/!5u#Ge)u'IKJ"\0rr<#us8W,$z!4'/N..%!6s8W-!s!T[bs8W-!s8T2$z0TX#Oz!'k55XT/>$!!$E%^o[S:!!%fZ#/RDA!!!!Y'aqh^6-naS(#(!%I54ZMXg6g5iL'"N&I4u98I'A30=_Hji,=G][rmeB*JL/-*7?>]L,rSn[.]iH\b3rX86Dmh!=u:4zE.G_."ZRWj?$WOP!!!"L#Jn1[#pbIQWD-7'CS(es__PE`-d>#eEm'drg8ZV,Q8E]>&N6r,WPHNRXdU>P2$0me7:G63cY-q2/>#5+C4XNVZsD>pSieck(MN0R>6^&fMJ[1i[(;-Wn=d`n1a3)$8K'/6X2Sn!K5ct^[lqdR3V3`5>1sZRSIS-J`!PD4rjpTN79om!DdGW<K#)O[fT)sel[%:8+Sm/#F0,I,SeceNbQ4f<6atN;,BFqDB0QRAR@7l1a3M4C#Qj8@4T9j,?)(.g[iU"jh@[?m9BGnZ5&M?>IP4IMW!3P:R!#N$24%6R"pNDEre?Z>zK^BAfXT/>$!!#s2^o[S:!!!!'\\JCiDM^hSTjMN`fG0^O+6E!4/UnQ:<]EXiZceDUe-6S-,;i(!HM"r8?;]mjNW:DB`qc_:z'!/ksfDbgMs8W-!XT/>$!!&=t^]jm2!GM`Ml^`b"RCFe48,r?Z'F:CLYm(Aj-0?Ml.,CEns8W-!s/c8$!!%P1_8*/Q!!!"4EXBPd"gg,fJ(b);=uRS"JDOs_`-[=Qq)*m2$Vd.0M[01k^TnX/XT/>$!!&7[^]oVrQ^8FKCT5<caun<VQXt$M<.GS''<AA<Nm<&PQ7`b2(KSJOjbLe(S%LO88)rt[+tU'L\5cD!0!#3A@a:nce)rDqK.8O9IT4nm^lX9=bjn==<k8*5!]9,Bb@4QM=,$h>/]Y[TT%7m\R3G,ZFDU-Lmb*s,Vp7YX+sQG](Ep34a(T,5ENP[tR@0H\3P[%!rr<#us8W,$z!:RV:XT/>$!!'X:^]k5EWhe4*npCX<-J<=>z!-PujXT/>$!!%P8^aQS/s8W-!s8N97J#O=I2:U7hk6QW@T,.X7#!p=nH\VQH;8HXbh]?F8l`&+Pp%P!h,W#T!$UeRfgRC>`OY*(uo/"qCJ%&\8#0UahP"fcZP#nL(pudW8I;&s8f9QC9s8W-!XT/>$!#Q@P_6!\;!!!#-Z+pQ0an;olIY3jOBFPfjYnF!1_/na;:A?Vr"H=Ad[Rusu4Wi9r)BrQiLT7qCh7Cnt@7LKqm2l<Uq0B^b%(83Q=KMQ'!!!!7Ttgj=ju1;b*p*<79!&'nzB#(MKzJ6p$nz88K9^XT/>$!!$lF^]m(NgM6tL[.hPmZh9JI7U)S[!*V#NJ\s6L\T>PXm3nTh-&efS"i+[tdM+h&^AOGDV6-"$+^nOK#XUGVf9pD0"pV9t7Qslc"pf^=#kC18jU\Hn!!!":b;-o9z+I3,G#!qn_>^6-tQ7rI+-GU8,Hd%WrMQ;)&_eFOV&ne\fs3JOOpR`NP@oiG46t!@VP!*HA/]o%'1P2)KjB[ED_f&tczJ;h@\XT/>$!!'f?^o[S:!!!#GT>7Q/zi,6?4z!5PeRXT/>$!/TYE_6!\;!!!#c_S??dm:QqRW,&AR6+:QY%I#bT6.SEfX]q-s1d*E25TtAFS>ETGIuBQQAm?7eZP37*aW[nn8>p0R=5=b(Z5/t@C)2=G*@rrHK<)?6eE=p>C/1l2z0"f!%z!49;PXT/>$!!"F"^o[S:!!!">W5,M8!!!"8oGYQJzJDS+-XT/>$!.ZH6^o[S:!!!#XYe[@@zG`]]F$`E8b4%T/<?lC6!XT/>$!!'fD^o[S:!!!"lLVU"l!!!"8&JN!_z+I`\RXT/>$!!(N?^]k4.KI$t,n(A`W!1mu.z!5N*[XT/>$!!#-k^o[S:!!!";[D2tJq5pb!zO0h.V#h\2niXCc`XK;I&!!!"g[D2u4J0j'mi+NEg]]Bn):!=jF!u1PcKN<jIm^<qQ\N3%+,YB:?#))p<Mp\fM^MH=Go"H1KFS@HW>R\)*O'(C^PcXoc!!!#!\A/:OUK'+.XT/>$!!$<0^o[S:!!!!YJ\\Afz=J!;4"+@Q]XT/>$!!!RZ^o[S:!!)5B$GihEzJ7ZNuz!!KC=XT/>$!76W1_6!\;!!%gI)SlU[#&,'Zz!8s3ZXT/>$!!(BD^]jj6M6-aX!!!-H)o2_4VU:]XbLV5!*DPni:qd7&2jmcDTFC9EefD#g;pF907#?7q=<p_j]C3juigm83XT/>$!8p<U_$1Gk=<g>RWp[H[m#\^h'4(R=z!75r*"rh>?/Q3`I]pmu$I`.,C#44M%d0Jt;QtrHs3NW8]zB>=^;/_D*uZg"R4`iAaR95l`grEg7KZ](&a1rad45k6aac7QJ%f3Q^@28W"%\XlWjb5^ph<IHl1#%/Eema$Y9Ba-kW\';F"'a1DG8HO>9-g;(;[5`t=j<;S*(tYH+:5OFCdVT9G[%bHqmdu_W9OFp!$X\;ZeAF:Pm3KYA\UVen"q/%c;71_R*V227ZE4*,!!!!gZ,!IAz5\.YY^An65s8W-!XT/>$!!$-=^o[S:!!!#'Wkb_:zD775.a2n;\s8W-!"qVeG#&sKmeY&qhWgj_dIbb2L06uZ@h4S-D^R?2tA(o[Pcnqh1PC7#)6_Qa5.%IC>zfTs=Tz!5Z1\XT/>$!!&:i^o[S:!!!#7DnrITzB!&kNz35l6@"p`S[W@Thmk,eU`!!$,""2V)>zd'CHhz!!C'QXT/>$!!$65^o[S:!!!"tMnlFpzGdG0i#dCfGeDb$iBrq@8!!!!mR_Z$*zYbJq8z!,BBd"qqh9H7;;%W:u?dg7Pt[%U]+l9s"Bq!!!!A@)/lE!!!!IB*uHZ&e)NmY"^^C6@JOk"hV5F[FeM.>Q4[&s8W-!"sE896A6fuD_joDWofA8k)H>i!`A(@70*UdF1,:QY[sp:zUq+8h5Q:]_s8W-!"r^B!.(Y&KDb-=.Kc0h>a3ZO3pj?,64XGbP"qT1)@a9nE'CS09fG`ZULTLOV!!&)\%D`5bb+P^[qC^.K1r]fXCTC5mX'&m,^]aG7zJ6B_(XT/>$!7[l$_6!\;!!!"lBtsogl_os?Obl(%<V6%o1*Eo=cuiR"B9'(oz=0]QCz!$HF"XT/>$!!)5Q^o[S:!!!Qj'u:(eJQn<f21\+_jiSCCRGGEh?7Q3aPU4-JrRV6>*Xr#@"'0[ChSD&[\L,6c]mlZEE87XF"dWRMh@_`PkcW7VT_G$PE&CXq%74[besgJ3PB`TkV.J0&GeOC7#H[t+!!#RS$,N_D!!!"LFhkcs&tR=Ecu^aR$jpqi/%r==@X-N0#N*dJ<f8du"pE>en"$Q\!!!"blnZB]$8UECS5c1\22ad*6%fHu)=$-KS@`VLe0IS6@0+jPma6a"SF1),"S_@Z;BYKY^'XkF3f%+LE009#d%_p]fRIti3"1>FpQaL>s21r=z^iI3p"cObk/BY'pzUntl/zJ02SB"pS>rV>HmPXT/>$!!(WT^aLB+s8W-!s8T2$z(Y$7&zE)6PNXT/>$!!&CC^o[S:!!!"2\%o*Gz*0e7@z!3a8TXT/>$!!(9Z^o[S:!!!!)]tg`M!!!#3jVkr>62?.!i;-`pi+6SI5YNMR*0@&YK-]*giAOj[l`reS9pm6b=%K>KdTDPt^#Km"\NCshE(tgj<.b#9O5.48m61^VK9;`0(i7L@#Gd1H\C+n;B,L_i)``_A`cu"4e-83_`(.OgSX"ERq0N.b144ll@--kWS<p#GR2mM5<;6qg2!*AQD)RP1T1P\4L7`PK?%rTVBf<n*DRu!2n]Up;XT/>$!!(oj^]k.+ra9H[8s2=92m!&[!!!!aTtgj=s"0Xa[SU;5BEgb.^F%/<^+5_?EK-fC"iF_#Nug3b](jRdp\L:!G@4RP=@-Q^fU=oZa!T%LV`':UHa?b,#b*q6`>1])_Gp)tXT/>$!!&[(^o[S:!!!#3U;3l2z+D\b@qu6Wqs8W-!#!j;;X7l`*If%a40b*Ou`^[R]bJbZ]q'cHh2g^E'4Q5G%ahdQDSf)TZ;lX.mA)l=23&$PDc:t,kKZS;B!Rk8Tz!!]XBXT/>$!!(<>^o[S:!!!!"]"kEJzW2RK[FoVLAs8W-!XT/>$!!"pY^]k8$[c2jgihaRm(01+lXT/>$!!!!k^o[S:!!!"LK#"Jgz]"#N[62?%$Yl.jok%-Q"8544W)3Fm-eh)j,[UNPbn)>(^9Zf#p;BPfmdK5:n\E=IM^+ht$F\4/C"+dTBhpUVWk\mR'z"J3C5"UW1-e[)@Xz/==3W/-mV).XeRTP(.&`aQ4-42V"#mpC)d(UJEl(@=8'8$gEuf^X6#)63@C2,HUqG!!!!A@_`0mFnL?b/JCeGgCj8`R:rF$7CQ?>s8Nn>TE<3o:bZbu)h!.:z!1]RpXT/>$!.b"U_6!\;!!!"RZ+pPKeH=b5RqSn*z!6CtOXT/>$!74"7_6!\;!!!#KT>7Q/zG.PJkz!3gO[#*8jQ`S!3E%+&jp:J7rs4l4`jV5Y<[V,/j[$6=+18;N5jJp4JqYVQ8LjP`i08(]3e!ZCkDeNh1h[CB/ZkU92b1'i1c6+Y%fJ:m0FrAts&o&gTS#-rQe9i:LlN!o;1X-k'ei@n`!.Q3678_<_1Pb6sB^dMO'q"R;d7uN;K@TWGRPS=!AM9mfFmX7GN*/FRos8W-!XT/>$!!#]t^o[S:!!!"2]YLWLz!-H#Yz!/dVgXT/>$!-nJL_6!\;!!!"\GegE]zCV%<`z!;*,'."_L!s8W-!s!RjIz!!',$z<iWs;z!6i*k"q,EZK.\^A4As>4pT4Dq!!%Q;_SE8R!!!!j"Z*usz!5#YS-pb*;s8W-!s/c8$z]>1NKz!,fTSz!7np#XT/>$!!'1/^o[S:!!!"TK>=ShzDQLXUz5UG/M#!m2mPLH1JraLH,B($%`A+UO$bYiMTRLcIl;n.YmA0aWED^@l=T&+j=dFe8B#"GkU@]'gY33H%DqZnUPJJRAP$?/;RJZU*_(!G42z#i#Nu"qJ\tDC^2E#%g&%jKA$<#!qS.K&Fe^4r%"nkS[>BnL!6'"L2at>-T67\Jg($,"gWBEmR#SfsCCmO0ePr6:VEbnH0,DqhC2D=mU@Q7(RHAz!$8Vb"p-L[XT/>$!!'F8^aOBVs8W-!s8T2$zTUNZuz!</n3"pqf0'%c&U9SYD.'&Uu*EkWP-Y%q%`Lu586epuuh#9Q(.P2("@"sdnpTbTFa(i&`3c_n#&XFqHOD:7HH$S8&HZWC)&@Z25n2V>,3z4i>&>5oS,?G"IL:+j`@TLpa;(NkM:*(J,,8n5*J:qpU^<=RUIM6+M?(PTl$^/-D5P0A8`O[(ZL0`2*@(*$d?@Y$VA;E(e0,W$SPGz&;J!&z!:m>/.']EEs8W-!s/c8$!!!"@]>1NKzg9JGqz!2Q(!XT/>$!">56_6!\;!!$Qe'Z$mOzNjHM*5lgop6"&j-c9=D,.`b>^@YL=uk>fk;R6!+A(I,LN;#/60iR\;a3t20N95EtALNGc%LSc9p45>F&mpFp^V\ZB7!!!"L6G^I>z!$GgfXT/>$!!"RL^o[S:!!#hk'Z$mO!!!"Lahkiqz5]5IEXT/>$!!'@4^o[S:zI))iazUp@c?6"K*EXhi6NWgk#J2$0R[7Vq;@b\T5-IE<E!1t'W%^'9,nT4g-F+#LNo;4s<VjFRV\C_'H#(i/N)clm+pe>02Hz=MV]V#KXk=g[f[o..E5rs8W-!s/c8$z7_l,+zKXnn#z!+W@NXT/>$!/)@3_6!\;!!%BY)o2^_5qmE3dWGa-d@AplW6_0-%4-)@c$M>TM-?JT$#:^cD[nk6KZ43&f_dN'0:cOI;?fF*hbh+3Q0oZDVC3A=-ud]r%tM+_aGIY*PS+uCWV':"J,.U63=<;C_+=!7SWeBRrdIka@=HuQAE1D'R[0bLXT/>$!!"RB^o[S:!!!#)^VC$`,1#J$;Oh_YKiN*_](%2brr<#us8W,$z!:Hc#"pe!mqr8KoOlEJCz^UM"\z!+:#dXT/>$!!"dc^o[S:!!$^+$c/qFzT!,r3z!%G@lXT/>$!3#&u_6!\;!!!"RUVNu3zfTj5V6!7T86WuTk7)>;J0.52(XFF28[#I&B7@#t0&OE9uIf#-tl)kM]YVg5I*u6,M9UYR^d!pkkiA1fS]X(''9u*k2z<j9BAz!6qjcXT/>$!!(<B^o[S:!!'glh*A(Bz5[D/0%9HWmh#sCN"H(W"1jURBs8W-!s8W*INVrhVs8W-!XT/>$!!'6D^o[S:!!!#TZbW[CzBW8cqCB"85s8W-!-sZcOs8W-!s/c8$!!!"-\%o*G!!!!A\-g'Sz!!)LQXT/>$!!!;)^o[S:!!%PD_S??d9]a"+Km;+7OZ=CbjlKYM#"ike7YX_D6,PB_^2T;N]Q;;`,2B";&&:,RLdPS4^8T,8TrabU,!&Wu=VGVXfuRuA`@]@UV..o</a$Eg?(!Z+_alrU`WrUGzdBUIk5tQN;<rELA@cZ1)C,_9$T1SQfL7Bp';1T1tD.CF%BsF:.V3n%<dg:Fb>Z*LRDS)(_FD6opol9dfh9p*)?];)ezn<Uklz!'RU&XT/>$!!(ij^o[S:!!%6[%Df.H!!!"<:C"]?"TB.ndKU$74KH.2_!,B9-r$*/s8W-!rrrV!N:!LEz!!$0;XT/>$!!'$q^o[S:!!!!%YeUH/Crt*@Y*&RTgf&,b"p];\I>a9.AS&i3cY1B5e_"s$!h:XB6nF[+G4gn&]XAEadnFt-*Y3]W$%S>s3G6p3jK/C^!!!"s^qd&PzC8o"Nz!.r)'#!qLm>GTQCZ\AL,Ba[lr8o)&$KQCnNfCC5i4,ntP[p4nKVa*D9!$nM5>-IL#^"s9;F$X+l,=e0CO*bp!hXu/rz!!$3<XT/>$!(]0X_$10Y:!cLq%.ZUe#cWa,@U6HaL91FU!!!"/[D2tJ8SY@-zTSpUfzJ?76cXT/>$!!(0H^o[S:!!!#/S\V?-zeA/l%z!5MRLXT/>$!!$-6^o[S:!!#hW$,J%SM#[MTs8W*'#Ve>8iU&o$(^:Q5;!J=P?GB`JV.682aqVMn5t1HMGc]@+Yknoo[P;NA*DLQ-8=QC4d!slfi+Q78\[E7J+3>\7!?8!mL09@/\@4eqmVGA@GT)#i!S%"WhLM^.!!!!a0c\$3z&A&jsXT/>$!!$-9^o[S:!!!"lQb]^'z;80iJzJ2P-X#!pN?pnCXLO'H6A'i[4A5`s*HH6Ip"XtB_hjb7BE7DWg;*uCbZGcHK4jnfM+[P_tV84ReQ)pJ>oKe7qBiFZ3s)&?WPr'pu=V*CGC5eL9Z)W3!nei2:QGt\E.ZW/(EA_%'C+2$YNSa/L0dNfhb1BNF0\r5#!aLF>G:oCiq"=BpilW[HRC=lb*-G\pfe=^nYds`HkC^#g[p8n;p!!!#C[D2u4-V'QIMCE\#g&<L%6a__gog"aXY"V=U$nJC.8*R#[Q/jZ6-qtI'I2^9$[*gR`P2e;,)"4jFX@^\_j96S'0IZ_Js8W-!s8OJgZN't)s8W,$z!-k3QXT/>$!!'aH^]k#Eq\-!*(;d0Rz]YVB3df9@Is8W-!#!o(`]oEOV+W"*@IMJ-kh^U2)f<-_0(V,SeV\d9hWuhuK>C$(!7-1RVQ/FH4-lYl--m+SF]%)(``j]DZ8F<W0>+>Qls8W-!XT/>$!!#^"^o[S:!!!"jXh_%=!!!#Ociq7fz!76D7XT/>$!!$H;^o[S:!!$uLo"_@-z*1+GF(8/2:U<l4N@g<$8%6V4kf3W@2K;LI0'DTUX.fk=5iBV=B8Z!fX$1.Bt"r6SWLLdkl(n+ZNpW=k\Yn4Oq:,62]&)1'3h9L`u"A,<^55GtM.(fNZs8W-!s/c8$!!!#?KtmmYUiiPPgOj8+$/T7_&7h12GP'!\YFkm,g]:t47p%m&7$sR&.O'P%paH=WYhD>56c(q`(`)iTIf7_fi;?s"i!'[;+%H("bFja^MS(h]=02H&!!!"VVSK;6zKYG7(z!9:],"qm)5B`-s2PF_BOcuD3e#V]=@-n>5rs8W-!rrs%I0a)q)ge&88\Pg1A<jmA[LB00M"HRK\BfVVc@JGm/R>2@ESUWVI'hiHn=+H1ME-g$ZNXQU'ma=tO'V0"(78:!Y4o*#oQ_Oi8p)jcn%01\s8qcBcP\?PR\gL9Ik4V(;?&Ws"<_:%QOU0YWq4ek^j_%JW@2a5F5f:Qk]8bm;WH]+`q!UIQAV4j7=?s;IJ-k9jcE.'H!!%NO#/RDAzI&k&bz!-5QaXT/>$!!ioG_6!\;!!!!FZbW[Cz5``\b$PL\CB1n1?&U?0&XT/>$!6A7]_6!\;!!!!a>emHA!!!#g^'2?Tz!+9c]XT/>$!2MOl_6!\;!!".\$GihE!!!#gaU,ecz!8>9)XT/>$!!'NZ^o[S:!!!"lGeb`8qu?]rs8W,$z!#hQH#&'rh&#n>M,VfH.-8J!;R,;a;i/=9\"BOU9HeT6dA?T2?W`VFJ`>>8J"k&H"2JF!DIk+*HY2mDig4Zah)[apW5jJp4FLkFITOWOf[4&8c)qqE098au1+a/%GWp?4,UQ`>P"^M<GM(#et0&'c[q9)BhW=#cQ=X@jcz!2u*s#!nR&+?[o&Ua;pTN.l#\>)bE46>4XKGO_15pn@iTfNg6U'No1"6^GdF+a8Ilr$hg_[GGes(WSc3*"\iOGl<Z)z!5tVIXT/>$!!#Q]^aRP.s8W-!s8T2$!!!"4&.ZOYz!.[MRXT/>$!!%>M^o[S:!!!"@Z,!IA!!!"LHGI<#".drOXT/>$!.Z30^o[S:!!!#M\\P<IzOh8E2zBY+\hXT/>$!!!Y-^o[S:!!!!Jf0C`1rr<#us8W*'"KokHQ`U5f!!!!iL;4!+P637m:NlBAkeEVGNPRn+BbINJzc+Lioz!-Guk"puF]\V7kA6,\AJXT/>$!!"^4^o[S:!!!"\EPMb_ci%QXQ8kuHz!1L\ONW9%Ys8W-!XT/>$!!)2i^o[S:!!!#'LVO*[Q)"5H:4HbRW")R7Z/:^(4dm_?)5/mAQuf_Afa5`71;ldH]9-!ecMlm[<@ot5;`#LWiPsIp3h=mrG55V$eZAfO!!&C'$,N_D!!!"Le&&m)%uOk-o!@A\Rcga/=u(+5XT/>$!!#U&^o[S:!!!!)_8$6o8IfPQoir@^Z(&XDA*\K3'`L5Gr$:hAO&=$$z!*6hLXT/>$!!%bP^o[S:!!!![[D8mEz'Z.Yfz!5Ol8XT/>$!!%Oe^]jldNALhH\,9PoD]9I8%OhSm,5V(`<eigt]2WP-[e?5nz!3gR\"q_XORBZ-a<pWMS2:;Nbm0pl\HiO-Gs8W-!"qTV:I7'\`5(lOB_mf6&OKAK_!!!!MUqj)4z!*m=Az!-"sR"r-X!rG;p;51t*+)Mb?f<`f$&Y:QdUzJ7QHtz!!K,`XT/>$!.YNr^]m(s;f\^[^Bt5,D;PZ6-c3P8J>@<'gjLBtAdO%JpVGVJVoD%E?a$;->^3F"P;uh6FiI#;H'-,oh>8W2P@o?)"pai&^tC40!%?e)s8W-!s8N9h$`a/,\;=Bu+qt?#Eu^C7MgR+2htSf)(U/`[Y!g>oX;_iG%=G:3(?kc)Olg7;.o/KUHV'?r[F$VZQ+&PN:9=Kr!!)A?)o8WVzq7seJz!/QlT"p0**XT/>$!!'6I^o[S:!!'6j'u@!Pz<O9KCz!8*7GXT/>$!!""g5R'N9O0\JG&KP)WpB=nTr7-ug#jl`"6L/]^ST9Sa+:aWK.#L?$jLP8Y`hTTU96FZErXD+Hj4Kn`AsOd29(QSI-qaO>s8W-!s/c8$!!'Od*5Mha!U:!(oHDiQAcRs%20C*>_S,u;OJB+g.g%c9_d<lrZ=pR:;=e"`%AsEK\f/K^A.P^j0T%S`R"Y3fR,Y'];fse;rDWt]k_.5p?a)*31]8uJcmG@RGuT;X"pa6brst`N]WD/6!!!#'Uqj)4!!!"$'F_g[zOKK#.XT/>$!!"1I^o[S:!!!"'ZG6YYPW.kkkf5X6l[<643&nNBAG!ItXT/>$!!$K'^o[S:!!!!F]>+U]mL[I^-f=H>7@OHEKM#s\z!$&/W"pS?7/3(%/XT/>$!!$]2^]k.q?p/E8%<*+=[]KN0!!!!_ZbQbL>I>AphD>EI5rW0Gpf[YIR#'=,;mdtW5tmgK[=ERZ_R*lY8\EsoWYq6NYlRDdA;3s<*5CE%QL6gNgNQ46D?>[iZJ*agbO'.7;lK+&=!XVi]*qN?3J[kJn`M!lYQh2SFZ*VGXT/>$!/ST$_6!\;!!!#M[D8mEzi,c[<6"<ul"%P&MNLW3fP'rr@p1Jo?Ej/Qn?-58`aqm%BT2G?OWT&X7IQq191`\[FQ%:&>S;7#aq/4r?0YUQ75OkiUzD6^mYzB\jZDXT/>$!$Gqc_$1'1i8-HaXT/>$!!$]&^o[S:!!!#[^qd&P!!!#OJ-*Qhz!!9F@XT/>$!.]1,^o[S:!!!!*^qd&Pz3hjElz!#i/YXT/>$!!'m?^o[S:!!!l)$,N_D!!!#_[1gBYz!">X<XT/>$!!$`H^aKlqs8W-!s8T2$!!!"LDqRCXz!.MSrXT/>$!.b'a^o[S:!!!#7Btu,<s8W-!s8W*'6"=!q#Y/LkhoT^kRjjt(p18m%.-+=S?Hd7u_bE5Z`*8nVYI/p]/2@S:0H37B_Ls?qcJJ.:W&]ja2sjb+0qee;A]K&6:\&+PcS+9UfF?/@@`hAXZ'&&]R%pm@!.-d:<G*75m*CD55EaUhG5Z<8Jhaf@gbG]E5L'=MW1I4lrN-&"!!!"F]tc%es8W-!s8W,$z&/Yek"pGn+1YBbsPlC^_s8W-!XT/>$!9dl#_$2]q98XJ.+1@mZgoX=BJM[m!(hN<OWfN).hO-AB;tfH!:'d\3],>V%BnQ]M@d^N<cb-@[z>a`C0z!7nG@XT/>$!4X]k_6!\;!!!!1N5-irK`D)Ps8W,$z!;s^LXT/>$!!'O)^]k[UZgUq)M,1KBcl`)A!p\E.I_6.3Wb=`<XT/>$!.`;0^]kH.ou/oa$%YR&Gm&[g@]8Q$V4"Fcz+DnorzQaefeXT/>$!!'6`^o[S:!!!!-`'CF)zoW>n5#/a,?]RQ4O6/?JR(WeT89bQr!,lQ7*i:p34j>:No*tf]C8=B24f6E4ik$hO9mCa807@GRd#u17[doM2CmBB$KltSr=EZV=_z,+u`RzJ?-N%XT/>$!&PK1_6!\;!!%PF^q_ABrr<#us8W*'5utcYIG[;&Z0V1U`N/m$*-"&?Y$DSsjk>nP1n$)9:SBRpa`HJBfEff?B>@,U]9H=bT<>NJ;0k3-<&RN:m`#GZT:@G7=8_u'7PV)2[oQ>:BTu'\-c!5mg&$.tauq&%10BpRo[1eUXT/>$!)WCu_6!\;!!!!aCr!.QzKTs9Sz!/dtqXT/>$!!)#S^o[S:!!!#ufg)Y>zaKWI^z!'kS?-jdcjs8W-!rrrb>KYhh=a020b=TAF$s8W-!#!pl8-lh&gI"FB^NSp\Sg9[QF6:_QhnPr_:nD9XE?+;,u'=o`^O`l`ZISl;=.>UAT[-jrdQ)4>u(k60"q%":Dz!,BEeXT/>$!+P7L_6!\;!!"(61;U'm!!!"L<5HAPz!2+JMXT/>$!'nKT5ck"d!!&CC'>^dNz;8L&Mz!,o?^XT/>$!6jpM_$1tETbFFDeM?+d8EM/I;VP:Nj?^q]/Jlb[;*JRse-6HY^d/2XUQk+_8<S5.5MW@@zPJFu9z!2-a8XT/>$!!'*r^]k?)5[N[J7/I;CA[>K0]46u*zJ/uJAXT/>$!!&n/^]k5<T@c^dCCg;X(HK12z!"a7fXT/>$!!)`,^]jtT$Nj>fXT/>$!!!M(^o[S:!!!#MWPA]QkjM79*g:`Q;Fc=SL_\;ZT=Y<Cl)apc!!!#H[D8mEz'VrOHz!4&E9XT/>$!;'n8_6!\;!!!!m\\P<Izi3L-&6#(NSQC`p_ER<;3Io[?FhJDct`bkYp';A_WY)c#WY#rZNAN>)U7!C+#SFGQl/;]_[1fmB<ZOm'QbU;ER:TCMs!!!#*M_`,Nz!5bMH#!qjEO0ePA(eG.;nQ-*FX3eX??K3BO8+&$l`[?YH.9)UA.bP@f[-IXX_5I!p8q(/HWsokTk1Z=d@[28\)PCN@z!.\1eXT/>$!76i8_$1Ek0FrXd9$XNqD.)(JW]R<_zJ5!b\z5_KT_XT/>$!!#j%^]k!R_Q)gWJ?8eOz[D8mEz?u*Q[z!*$8>XT/>$!!))K^o[S:!!!!)M864nz&Ac/az!3i04XT/>$!!%Oh^]k"C4D@BbEs<0,dsk&`3XL`q:>NG@Pb+uWzi.SnJz!-G0T"rEid]$OG=@g<*/)a(L!gicr@P,p>,BWV77!!!#WAAG;IzR#o+cz!5O0$XT/>$!!)q^^o[S:!!!"4MSKE-i93B%"dOM>9m!I/FSFHUXT/>$!4Y,k_$14Z(>8Rq8$47'XT/>$!!'Br^aP!<s8W-!s8T2$z+N(u!6.SN5oN7aKASEA.9db9-On.Yb-.nFJA-j<]]G.7b^i\N;)6P[D</hse[R?Is58Sqp9eJ5$L97f>e[Cs]3_h))qZ$Tqs8W,$z!5O]3#!iG)ieV9@'9tNV+%Pl2J"VE*\+s9k[:*_u8J#ho8^@(BKmANpiFN?klE_-$7DU5-!DTb/crGi@n)ls,^MH=e*3K8@s8W-!XT/>$!._Gl5ck"d!!!!S[D8mE!!!!=`>ZRpz!6Bc-XT/>$!!"XT^o[S:!!!#7I))ia!!!"L4juY#8!V*-a9W,i'^o@/)Q&DE.<*KpZkh[\_qmTN&aF5*3]ip#B]d2;V8g-8q`7/J!!@!DICl!'EbCNSL,/Tec-^Um%#]81XT/>$!!(ll^]k)n%?MB&eY;u+XT/>$!*!8>_6!\;!!!!)Kto)kOoPI]s8W,$zfO,W6"r(CbBkG?e4Lg8Ho?jQ!QiVL\>?n91z8uf\/z!&D%!"qZ_Ui\/]i$.JE05b9)KNGYct!!!#?Zj"8M62+'<D=\]5U'rOKe4R+F?^%lTD(SFH-$^BRUu]oVhT+ej#nt&4'`CVF,NB&$WF46WhB1^a&=C3s(".;%.Q+=.!!!!irs?NDz!$&_g.-1C-s8W-!s!T`'s8W-!s8T2$!!!"L,/_3uz!%,Ls"p4-HXT/>$!'h.G^o[S:!!$sU%)K%Gzeu-<czR'd@=XT/>$!!)M4^o[S:!.[,r9#7V0!!!#/KFG[$&&oj$M"IFk67?am%;ctsXT/>$!$ENS^o[S:!!!#"ZbW[CzqmF5Az!%=n`XT/>$!.^0\5R%@HW\!M=z!&/r=XT/>$!!r$"_$1@3GYH'D-D%0iK^s7)XT/>$!.b$`^o[S:!!!!EYe[@@zn\2dC"l@)+In?aBzgpk/%z!+9`\XT/>$!!(r$^o[S:!!!"&Xh_%=zlb($8z!5>SNXT/>$!!jk\_6!\;!!!"HUVI("MA9[0kP35_or=EO,[jQN?:Qj8err(+QS$ERnn!WHI'HN!?-d8&QPi$$Pm$d)ppGVV/oOQl0i'mD_9aAiSd#pGcb^HLSaWo5?TiH\*Dd5*[%$qm.'EUMs8W-!s/c8$!!!!?^;-iNzpo)!1z!,S=D"pNihXG/&Mc2[hDs8W-!"qP]IJh/:*3)\M*iKB2qZE4*,!!!!EUVNu3z$b4!Sz!8qY.XT/>$!5++,_6!\;!!$D"%)K%GzZ*V6Jz!-5<Z"puj1&W]e]5<FE`XT/>$!!(r*^o[S:!!!#7JAA8e!!!"LWkcEPz+JT=\"p1:*.%KZ(s8W-!s/c8$!!!"fVna][s8W-!s8W,$z!$n#KXT/>$!!!S!^aPQKs8W-!s8T2$zY^F6gz!.]R7XT/>$!'!dT_$1;*pc@IWQ=H[b9Xh,(z@#_t(z!)RpU"q&R_1dM-1:EM[--j,q<s8W-!rrrr__??$$ZR\,.C3o-p"K_Y(!!!9K"Mk:[T(6iAgWkL)##=j@He9XNI-(`FXAO8Qd2f"K*nBUp3'')S?uA<Nc(_OIpplb4.V-f?B>+_8A%E7h^2f)fh?^j##EHu?7$fZ6IQ1<TU[O31M6+'K+%EO(7h6rI-2MpW[VqQCV_>j#$/)E\!!!!1AG<mAz!2?7("p;RUoW8)n!!!k\$c/t3;7I[$l`n2/&YoL-3RZ7ti>oR?Y>I!B6?!,6bphlhPYd^Kz==jlr#20*(!aX3IiQ7YWMu>gV5dBE>'euD'[SU/70$#!01=NQMht_Bqi#O>c/P4Wlk0]0hP1N8H<g1m6*A47T`Z]?9AVLf\08\j9cKTU\S8f'm8T),iOP-SQ]YmAl,&<K_)0N3QhI13IGD@3J/)Jr>V@J;Lg,LjC97No,%IC[sp;KH`B`SBV)crQ$_/a&=K&mI<.E^0tlV4ElZ;j&N=>eRC"etu`K)AgtHNt"0,6buHf5u/kMT8%;8+#1jq[h,$V$Tu!><U-S'>Nl^almRkF:\FeDlj!>!!!#;R)#g(zG`okEzcuB<,"qdhu_fSe[?^Ml1,g>7!bO^)c6&s8U2O#T.)Y#bAR4[?%faZ%c17'%tlblc!Rf;Bq;g<!b;_^p-]?ekJ3h=[sEi<l3KP0[SN\pADCn4QWTU2b\zPa0%dz!8G9(XT/>$!!)i&^]m(63d)1#SVSqAMqIeT;&A8OD=\@]2Z=O-pC;\HLI&0@?]qX*3ID`6-%?l+rk$f/him,4<Z\j36*D9R,d^KGXT/>$!.aOT^]k.iD^'?Ko2ZP^U]q'X_O[Y\(gO0Cz!2%'/z!,/^SXT/>$!!$fC^o[S:!!!#WJ%u7!WU9.f;Ysa]$*OQWdO*DEz!$HC!XT/>$!!"CZ^o[S:!!!!gYJ@7?zYI20Jza@6WTXT/>$!!!kI^aP`)s8W-!s8N9hdbFOI"WHCV32I:N2Z+F)VH>/?JJY`k%[5p5D(/+C+EpE#oWZamh3[;6=\J&=(T/@rENocfnhSfofcR`/6R_C&s8W-!s8T2$zJ9AX36+%KL]P\C5,><A?#(Whghq[/3krTMTV<phWF/12C%KkuWM-oCfP.sA=V03s:/U#Z->_q@5_VMcsOVT!CXRQK1+j)XWh)=7!JSCs!3KIKcinkTG[giU.<U4R^$,.Y$mn2'+E>[DLEJ6I`h=%,*eZu!A6lfL3X\oUVX+lcr=h5rD7d5!;`HL/=/e>o[HAWIljLP93a/o=A!!!"E[(rdDz0Rpm?z!"aFk-o1f%s8W-!s/c8$!!(uG1;U'mzDR7+_"\8#6MgMQ+zi+TnSjduMPs8W-!XT/>$!.YHn^]k+7&1>1XHf<'MXT/>$!!&[8^o[S:!!!!b\Ng?)!VR5!VB"@hXT/>$!!%qm^o[S:!!!"lKtmm$NpD(3bW`!DjYbQ?XT/>$!!"=Y^o[S:!!!#+UVI';+:`KR6*1+e!!!!g]YLWLz&9GXhz!0E2UXT/>$!4\F)_$1#]=$09\z!"a.cXT/>$!!!"B^]k'.:,XA)$Z#[Bz!:Y'FXT/>$!.]pA^]k$<WG7(og.<]-s8W-!s8W,$z!.2>nXT/>$!!)N$^o[S:!!!"([(rdDz+Fh2/z!:[M6XT/>$!7.,i_$18TMQ?l`dp5%^*t,1N!!!#K0H.d0z!!]sK."VEus8W-!rrtc_-L;-Ml=eoYj!TrM8^sI`*7uYdJnk[Ljm\MbZi7lU7LlAm"($GUe!joU\9,b+mXEEI-/\VL#F&eHMA'CZXT/>$!.^N]5ck"d!!!#"Z,!IAz&9,Dh5qUb%0X9oAcG?=SbRnqO"o8Ko@H<Ei3B!*Lc5Z=4KZu*U:sfT:4#XtqD!mE`VpD@)do:g8>6d51CVA'AFZcc+zOPW7)z!)9u=XT/>$!+OqC_$1>OYY^TB#*rP(rRCqE"pdLT>Pd8_*&Ij%]icg5,6.]Cs8W-!"qpQ26('k^NBLD0ZK?jpje:6=XT/>$!!%O>^o[S:!!!#WEPS[VzM[[EM/cYkNs8W-!XT/>$!!%S`^o[S:!!!!8[(rdDzoT6kjz!-5`fXT/>$!!$Pu^]m*VU`ph;Is0O-#i4Y4`n@nsPS[%(pnCRl.K>-k3EkhuQU\`<c&s7(X!%\2AhDaL4LOXWc,9;QR2pE2"K2hDXT/>$!!&q0^]m(_EBjhI+;^?ih_$+-Mu.o*'=$5)n.`\sqABt=>(3O&9B,nSP2g+:/PAQRHqp'*k14s@P2p:Z8F<fSV\mNtd'WnZ%gO%7#6to'#6tVt#H&B!(8q7p"U>,j#9O1o#9TrM38t,a#Bg=onc:_5":$"U#6td0!=&kE%T3N:+Z]i/#m:7a%gTuQ3X5o%!BLGjZN3)l#6R!l7gF2B8)aY2nc;5cFpCO3"$!jq#=f++%kjFR#;6<O#;70n!A=](%$L__"UF&g3X5ll3X8.[FpCOc!]ZnZ7gF2B8"'T@_?C07$3q(pS,ijJ#=\qOf*nAS0*a.o!Laf06TPGW#;uf'#B(t+.oi;K#89-'H3Z9q(C(U7#9RqcH3YcX#6t>l#6tL8!CoYK"?<Cd7gF2B7liWX70c<i#EK?.<T42f)*/##"ih%M!T+(d"$-Yl8"0Ma8"(JYWk\X*#Bg>BRN=G_#7!bg!=),p,riI:7gF2B7uGgt30M8^#=f++%kgQ\0*arO0Ad"a0*a.o!Laf0#7Cb<nH3n?!6G`VF#jO2CH;\*@lakX#bN,.f+&#f3X7;CFpB\;!]ZnV0*cY*0Cf-'Oou"C$3pg^$]+nY%L7&9#6uWH!='tW#@du`3X5n^$aTjE#8`3tU>>p.0Gd\)#<k0R#6R!l#;;PI#;;5E36D7T#Bg>*_?Do^!XC@c#6uDm#6tKm!>bt_M#j=Q#7ms<#6tJA#6t>l#6uoO!=(90"?=O)0*cY*08]rnWWEDY$3pf].0fk["osJk#Km00#7&-J3X5o%!]gRi%As=5pC[]53X5mCRfNaIWWkHJ!\Xe%#;>WK30FCL0+%phT+8+,(C)$`l3%>.1'\$d3X6H+#I=F9_ZMq)#6R!l#;;PI#;;5E36D@W#Bg>*Op3nG#;6=*#;8\/_?1#r$3uHa!?Zsq(ZGLW#.FUL-P$=b#8]NF#6R!l#;;PI#;<Xm3.e750*cY*09QJu3X7;F#6tKX(FRo=&I/OG$O7IaS,ij"+,L$`":#_u#7#--#8[UQ#7h&4#6u&]#7%R9:DX6<3X5mCRfNaIP/[M^aoO.#FpB\["$!jo#;6Dh#Fbcc#6t>l#6uoO!=(:KC,kJ_0*cY*0<-<XaoM`#$3pe@BbqQj#Eo2o"$-Yl0:MtI0DYl4aoO.#FpB\S(-$mN#;6Dh#:!+O%i:`:#6u?-!NHA0-]%lPJcQ+J!BLGjrW,%b#6R!l#;;PI#;=d934],D#Bg>*Wh0;O1']H>#8\1C#6u?-!U9dm(GZ4#"$-Z'+.N?:#:G?/;?n:!#H7b@AKM.m3X5ll3X5lpX8st-P'&aa#;6=*#;:r8323AQ#;6Dhmfj")#7hW@!=&iOM#jU]#:G?/nm2P+Mua_"h>pCg#9c,5#Cun:#6haB+^s=2^]Oc@Z4@153X5mW3X5mO3X5m#;?mFW3X5m-3X=qY#D<*gJfkS'%gNV##6u\=#O5_&KE2Sg),CbJ0ffQs*4HbYruM1U"9?4J#CAK:#BMp2#AZ@*`t$,oT)jua#=CNW(C(1<#6R!l#:GuA#:JL636D7L#Bg>"ncCeN"pZL_#7#%s!=&iGM#lT?#:V\=#8^8C#6R!l#:GuA#:GZ938+Tb#Bg>"8iV]9#:Bi`%gP`4(CpWR#:UB(#9c,5#8`3tH3\=K#64o-b7=i1!BLGjHTDB:F#jO2"$-ZO#Bg>:Op!c8!C$g4#="pb34]7u57.W#T+?bZ;?nR)#8[WK!@J,!3X<g7!=sha-O0m[!@Js:S,ij")*/!-"$-Yl#HRqj5EZ(-WWt`nFpC7;"ZXp3#<rP##7!-lcOU8!+/]>kScK(1+(Zf)'06@'#7Ccl)t+K-!QPEM"$-Yl5FVZY5Cs"tOrZalFpC6h"urUa#<rP##M0&L030`,*sZL@#6`NY&_I1o#QW'Z#BMp2#AZ@*0+VdVV?&UdC&6fi57_J>UB*jqBqcpZ"$-Yl"$-Zg#Bg>RRKY[N#?M.R#?UI#38t&G<sf0;:Pf*u#8]Nn#6R!l#?RAq#?R&i36D8'#Bg>Rd\$V#q?I7,$3q*n%UTGO%r%K/!=oE)#6t@=!=&i33X5lpX8uC(\ct-o#?M.R#?SJ@33!3b#Bg>ROp3n7"p\3:#7&!E8f-(ak6>XX0F&\V!SZE3-P'q.Q2q4&3X;i%f)dW")$bFJ#65,3Z4I81"?HbmP6<oO#E&^G#6t>l#6tL8!I&aN"?<+\G6`9rGG51!\ci=_$3uUp<s/b0:MI\H!@LqO#6t>l#?MEU+'/[P_Z9ue3X8_^Bu4?r<s/b0:MHiA!='K'#7(,.3X5ll3X9j6FpE5K"uu/X#BpgdGFA^qOp#t6FpE5K?oX;Q#BpL[(K[+-#@I3-":#051'`u]!EW6U!=)[]#6t>l#7FTa(C--)3X7#;#E&Zhdfhc;%p,8%#?"':?O(5#!Q"sE"$-Yl"$-Yl#HRrMGIdl9Op#t6FpE6.b5jR0#BpL[#7$1g=0Df5#H7_/qZ/__#L`c9#GMIH"*YOdP6<oO#6R!l#BuX<#C"l+36DAJ#Bg>rq?&_2('f$j#8^a;!=*7-":#0=1'bD7!FN&3?O'pn#@@]@p&PDQ!BLGj"$-YlG7t4*1,u!0#7%=2GBYf%WX!_QFpE5+31?oL#BpL[%gP`4-O18S5GnNb#7!b8#:D_F(C(%'#NGhL2[9TB!BLGjdfDK7h[3G4QPKgY!BLGj"$-YlG7t4*P"n!2!sa%>!=*h3:,pr4G6`9rGDZD\W\as)$3pf_@]'84"$-YlGFJU<GB,[c!I"cl#C!a@34c!g#BpL[#F5I##6t>l#7#IB!=*iF"ZS8]#Bg>rda%qRRLf^J$3pe@6O*i$$O;4`#<k?W"$-YlGFJU<GLF,)36D8G#Bg>ro$[V!b+o%CG7"Q[NWS;C#7"=e!J1CY=&K8."$-[2#Bg>rZ8jn-"Et)o#Btd4!B?gB!=*fU#7%F;M#i21#?Oe.+'4s5#?M."#:ElK!=)s:7L*"%U&e>M!uELi#6R!l#BuX<#C#/a36D8G#Bg>r\fWoK49p';#7%sD;?mAY"'Ie_!rW02!7q_d.lmn?,<?&7)`e3O0:W%J0*arO#MT8?#6t>l#7!J_!=(ip"ZVAC#="[Y#=$Y0!B@Xk56l?:5Onk8ao_l5$3q@P9*Y\DW<!5O%g3+B+-Q^1%ju/u_Z;,c+3Lqk(PDf2+"(k00,F`r#6R!l#6R!l#7%=25<k#03:[)7#Bg>:OodVk":%-u#B'hP'*fC9#H&-R$n'@@#6R!l#="[Y#="@R33'ap#<rk,5EZ+.U'!UbFpC5m378!957.WC064f.+!30a#9QhK#6R!l#="[Y#=#d%35P_]#Bg>:Oo[P""U@7!#6tJ^#6ePg!tj#bq#Ug%^CLQb3X5n"3X5mo3X=7=pC.H/$O6bp#6u??!='^`!]]HH*sZro+7]FlOou"3$3peH)7mfg#7j];#7lXlo$.7@%oNZ/QiRGF!=oDC:Cd[R3X<e;#D<*g#<koo#6R!l#9TE9#9T*539gPe#Bg=o_?Do^!XBeS#6tcm!NOZN#7j];!Jpg[!1aZ+b60j2#K$[*#7%jD3X5oE"Zcn7(UkG(k6;.n3X5m[RfNaaiWM6`"@i]?#=kKi35P_%7g]J;(RtL2ar)"d!>btgM#mHK#6R!l#7$1g(C.8L:DX8:"Zckn(Pr0E!s]W?#6t>l#6tL8!CoWu32-LF#Bg>Bq?K!C"p[X*#6u?@!=.ck%g3+B+#4'+,<?&75D]Dm"!7c0!A>mJEZYNb3X5ll3X5m[RfNaaOom\T!CmB<#=l?0319sT7g]Ld4!.ED%kj%G#7!2E!SRV\Fufj5)*/!-"$-Yl#HRqr8#djpU'!mjFpCOs"$!jo#=f++#9TH:#PSB4":#/R1'cO.!?Y8_#9P]+#6R!llN&*&!W'A.#E]$J#7!2E!J1Ci#ESs>(Q/>pH3XO5#7!bg!=),036D7l#Bg>Bb',hF9*[ro#7$.fM?*qe(GZ5IbQ/MZ(Cqm`!=&i_M#l<4#C\]=#6R!l#7%=27n8.832-W_8"0Ma7tLq)U'!mjFpCOCU]EH4!XD4&#7h&4#6u'8!=.cr%sA0_NWD0G#GD/Z#6t>l#7!bg!=),XFZAXf7gF2B7u@=,U8\.u7g]J+(C&Rq#8^8C#6R!l#=k6a#=lA'!BB?G7gF2B8!6V,nob7.$3pePq>l0M#8^8C#8`m2#9OHZ#6u&##6t>l#6t>l#7!a4#=lo<33!3R#Bg>BRYLo'o$[UE7g]KQbQ/MZpBLpNM#kaK#;:o7g&hR=M#i21(C-$&0*_S?#EAk3EYeuF!]gPg4j=%.#lq=C#6R!l#:GuA#:K'D39gYp#Bg>"iW_B:!XC([#KdM]aoN"`%kS"k&!I%:%M')?!=.nS!=r-?#9Sd'nf%fEXoSb4#7Cdg(Z-6%LDpI!3X5_C!>,J8`"*)73X5mG3X5m?3X>*gpCX_4h\G,d%tjt%Df9?A!Q+qV<bDY93X5ll3X5nF!Lj)pLB3hI34]-G!=*cQLB4si36D=.LB._e#7kq^D\!9f(NWTndK'Rr3X5ll3X5nF!Lj)pLB4+M34]-G!=*cQLB4+M38t'r!=*cQLB5O&30FINLB._e+85ds#B'i:#B-UI(N1)pY5rPH"$-Yl#7Cb>?/Yj8"*G1Uf+/+=!BLGjHTDB:F#jQp"j[uWT+_G33X5m[RfNaa_?)^.!CmB<#=n=c30FCL7g]J+0;JURRO9af00^fe#6tKm!AD=kH?(YDCH;\*_Z;e'%gP`4(C-''k6<"=":#/63X5ll3X8.[FpCMU33!3R#Bg>BMI8E<!=)+%#:Ht`%2VqZ2[9Qi3X5lpX8tg]Jcn'-!_3K=#=m2F34];!7g]J32k0mRcO0tI#;6IX!B16^3X6f54r4HT!BLGj"$-Yl8"0Ma7g_5m!_3K=#=jpZ33)EJ#=f++#7"!/#7"-3#<.J?Jcc6:;?m7hq#Uj&Y7V"l%6=_!q[>Lj#P/?b#9PUh!=&igM#kHr#;7h;g7n[%<%eJ01'bu+RKZnK#BMp2LD?-fP6%Qe#6R!l#JU;/!=-@?Z3<5)!l"a@FpGb_WWkFT#JU9H#8[X&!=+K;(PDf:-RWWf&dR_):F?Cr#<E(p(Pr1H!s]W?#6t>l#7&!ERfNc/!QkR*aooH[#Bg?e!KmLDdKBfi!=B'`mf=5X!B5Up!B5Ke#=jUOqBZABM#lT?2[>EF-T;88o)f5=3X;Bg(PDfBJs69h<%eJ@M#mH!#=jUOiW_%@O9$^6"$-Z?#7'8q#6R!l#JU;/!=-@?\cXq7!P\X?FpGb_Oo[P""UDdC$3ph-"c<<ciW:3$(G?:%#6u>6*sVm/#JU9EFpGb_q?ApR#7&!ERfNc/!W!![M?U`q#Bg?e!Lb&hdW>`/!=B&R+.N?:#:G?/_?:)c1'`u]!?Y8_#7jW9#6R!l)7fuU*s\PL3X5ll3X5o)!>>^Q!NLW/WX$9>#Bg?e!P32/R]HMp^B"ZH#HIl$h[BaZ!BLJF)Ae&-LB4^7!>gCiNr^%%O9(+;#A-"%-Pr9R#6u?-!Q"sE-]%kU""sll5MF*X(PDfZ#6R!lK%C#>KE4lk,Su+7=8G6"KE5Eb"$-[UD&7j+B=d('(PDg-b/+/qKE6;F<#:2gIg;PG3X5nJ#W`1q#7CbY+.N?:#:G?/_?:)c1'cO.!?Y8_#9P]+W</LkH63@o3X5o)!Lj)p^B+2_!BA4&^B"R_#JU;VZiN.l;?sr;$3pgR!Jpg^U1+pl!>kT_!>e]O#8]-##6R!l(RkS.H3_%b3X5m;1'bVrRKRpa#6R!l#JU;/!=-@?U7)*BaoT6X#Bg?e!J4]=dS0t]!=B&:.l[bU-_(2B#;:o7_?:)k1'cO.!@Lho#Bi-5#8oQ-\si^:KE3/fMU)<D*s[o/3X6`SS,ij"08T_H":$;0#MPpR-WDGu"$-Yl-SbqM".BBt-O6UP3X6H+$O6n=3X<D##Bg?e!Ku(93/V)K^B'f)#JU<!%lfFM^B"R_#JU<!%lhE0#JU;/!=-@?nejE]EX0>['*l8QnejF0#JU9EFpGb_\huI9('hST$3pe<3X5mkN<,XP#H%TZ!NILPY5sI\_?L7C#mpp0!=+\e-_CG9L]Q00V[WkiN<,pX#Hn/b!W%fW#N#lM!=,4tVZELmT)kPb_MS@CT)kPb]"J+\T)f1`!>>_'&XNN#T)k8Z#Bg?=!Q(H034_fhQN7EuU1+pl!>j_s(KB8q-P$=b#8]NF+-Q_*H3XO5#7&!ERfNc/!MUPnaoT6X#Bg?e!TIBEnlZ44!=B&:,;]Yj%2XZu+8UKg+&j<e+#4'+Ai^/%"$-Yl^B'f)#JU:s)E>k?^B"R_#JU<9\,eRhli@@+!=B&:UB*.U#6R!l#JU9Q#JU<9&NHcq^B"R_#JU:sO9%>(g]7Yp!=B(CRfO=Y!QPV'"QH'TEYeuC"?Hbu#>5:,(RtL2(C*D7(C(2g!XAfg#7&!ERfNc/!NL0"aoT6X#Bg?e!MU;gio'nC^B"ZH#?fpb#9ObP!=&iOM#kHr#8]-#P/RG<<#5cU1'cA6\cl:S#FPcW#6t>l#JU9EFpGb_P-Y0KU'JF6#Bg?e!RdA:34doH#JU9H#F\]N%9+,K08T_H":#0j!?VQ/##?<GYld#l#7$1g(C.q]:DX7G3X5ll3X5o)!>>^Q!K*]S33!2g^B'f)#JU:sV#`R@"ht'CFpGb_JscX!g+<QE!=B(+@Md)dmfo4](K;1U-]%l@":'B:#7#eb3X5ll3X5o)!Lj)p^B(W134].*!=*cQ^B(@5!BA4s#JU9H#7hW[!=,&@(K;1U-]%l8hZ3reMuaa7!IAc&#I+:j#7(&03X5h&6/_l.9c*l<&I44#3X5nB#s&:rqZo4f_FQUb%gP$K#D3TA!F%Jf"$-YlY5t*n#Hn0f"?<snY5nlO#Hn1!!][1a#Hn.8#7!1[#O7-H2cM^@2_kUK2Zs?j"$-YlUCTBj#7"!/#KmE7#7!2E!TF:g5D]F3!=),O!TF:g2Z]rc#6R!l#Hn/t!=,e/M?Z&_!NuM/FpG2OOodVk":)+2$3pfo!>Pj#&(^n;T+PiD5%b+T!BLGj"$-[j!=*cQY6!&U3:[*R!=*cQY5u3=319sTY5nt8:WEKMl8ldQ=&]\8=#("V=.K@f(Jg4qqTAn8#7CcTIT?6f!=-dV3X5lp:'V$!%6=_!"$-YlY5t*n#Hn0^!BA4)Y5nlO#Hn0^!BBWSY5nlO#Hn0>"$"F(#Hn.8#<s;El8ldQk7*g[%gPT[#<t_L!C%AbP6(O'!=&]f#6t>l#6tL8!NuO-!P32/ncGuq#Bg?U!SR`;q>gi)!=B(h%gNII#6R!lY5nlO#Hn.`32-Y]!=*cQY5sN*33%H5Y5nt8#DWGP!=.nH!?Y8_#9P]+_J(As*sX/K#6t>l#Q"bc#,_JL#GD/Z#6t>l#7%F5RfNbt!KnH_19U]`FpG2OqI)AC'aLoC$3pe@Nr]Ij0i&;b)*/#?$3raR#JgF%#D3-a4spTI"$-Yl=.B9rdcpj7<**^.":#/63X5ll3X5nn!>>^A!LaQZOp%rh#Bg?U!HL/gLB.X`!=B&:#E/]H%gVt6:KIeu"?Hbm"$-[j!=*cQY5ueA!B?eUY5nlO#Hn1)f)[k:blJ'Q!=B(?!P\[p#6t>l#Hn.5FpG2Oib:BH#Hn.5FpG2Od_#T?qO%?hY5nt8#M00M!=.nH!?Y8_#9P]+#=CNWcNa]U!B16JM#kHr#<*).#7#;l-gq.?#;705d_Pr3-Ogjsc2fs2#6R!l#7%=2Y5tg-qB7iX#-S%4FpG2Ol2is)1^C2b$4"<U*s;h#-6H1t%kjFR#7$Oq3X5m#S,il[M#e,d%gNV##Js"J<"B3M1'a*H_?*pX#Issu#6t>l#7%F5RfNbt!Q(H03&7Z<#Bg?U!LaHWRMH.3!=B&:#=o()Ws1Ti09u`@qTAmE"$-\XJH;AD$+eaiT)nfL!>h@/T)m*H!@aWAT)nN(!>h@/#F>I\!=-cH!LEghT)k8Z#Bg?=!U:U`P.q#&QN7Eu#E]*$#6t>l#7%F5'*k]Ag5H%lU&qM!#Bg?U!U?N_39h(\Y5nt8Q3@L[^C:FI"Zckn"$-Yl#HRs0!NuOp=ZGCDY5nlO#Hn/s?oYGB#Hn.8#Cg)pd_Pr3B+5Z.!bXFs#6R!l#Hn/t!=,e/W]2u\"Kqh2FpG2OU09ON63j[p$3u/0?[YudDk$h5V[Ea1!I"cuM#kHr#6R!l#6R!l#Hn/t!=,e/l@o=!iWQFc#Bg?U!V2-L3;O3lY5nt8#C!WX(C(1d?Y>E&=U,3*!BLGj"$-YlY5t*n#Hn0.E]CW2Y5nlO#Hn0.E]EUjY5nlO#Hn0.)E?a8!=,e/$3pgf!X&bnM#f8/0*a-c#7iHj#D+9U<"BL(S,il($O<^57gBto#<skUd_Pr32[pSn"ZJ@F#6R!lY5nlO#Hn1!Oo[PR"g7q3FpG2Ol7k9HIg<.X$3pgf#)NAt":%F+(C(1d0/o4'=U,1T3X5ll3X;hh#Bg?U!TL'Z31:#S!=*cQY5s6C!BB)O!=,e/$3qBN$BkMeb5m(t$O6n=3X5lpX9#L*Y5u5/!B?MO#Hn/t!=,e/\tT3bU'7_$#Bg?U!K*]S383d$#Hn.8#O`%-4mG)F8;@4F<sOK]1'`;a!M'7@#He(g#6tJA#6t>l#6tL8!NuO-!KpDAncB'"!Lj)pY5sec3._@<!=*cQY6"JJ3;Sa<#Hn.8#O_of"df>eb5hj1!]gPgd0.\s)&<56%gSR)3X5nR!BLGjMZGjDY5uBVPl\W6#6R!l?O(`Z?fD2Jnc8u&RfNb$iWM60"^_LX#@I$&33!/f?O@#CrrS/\rrXo-Bpt^r#<.J?_?:)G3X7ks":#/:MubRb#7%:2#FbcU#6tcr!TF:g(Pr0]":$$*!TF:g"$-Yl%flbU#=8q+@lai""$-Yl?P<ZO3]Ni8?O(`Z?Q(nm"p\KB#7%^FV?)_f5;-aAh>p,"C#Z2p2b-e2#6R!l#Bi-5#7"!/#6tVA#6R!l#@Er$#@H2!3:[qo#Bg>ZOom\Dmf<Z#$3pf;]`C&V05:"6!B2qW5;rfPaT2Xl!BLHE059FI!=-^I:H&N%3X5nM!BLGj"$-Yl#HRr5?cmRPU&n[,FpDBci;kpdF9c.[#N#e?C%C*]#K[!B2[=4]#65/4bRXqg3X5mo3X5ll3X7;CFpB[`"?<Cd0*cY*0;8\2ncf=P$3q@`*"UK+!S7`Z(C(a3#8[UM@g=5>#7h&4#EfK#KE2l*#F>H-#8'!%#6R!l#;;PI#;<pr36D7T#Bg>*Z3<59!XC@c#6toO#6tJA#HnW8*Z!'0#>7)_#6R!l0*cY*002(m#;6=*#;6uTRKa!M$3u_0T+4g:#8`a.#7"j%#EfK#KE2l*#F>H-(De&%#AuR-!>Pe=kmn#G3X5n23X5n*3X=OSY8Rd]#?s4o#6R!l0*cY*0<,49WWt0^FpB[p!]\$u#;6Dh#PSK2#6tL;!>btW$3q(HY5oFU#7CbA#;uel[g0/=(C)%=!U9dm"$-Yl"$-Yl0:MtI09QJuM?PX<FpB[`"ZWLe0*cY*0DYo5)@%o&#7&ia0*`9u#>5:(3X5mCRfNaIJcn'U!A=\$#;:r=33!#b0+%phUB/jF#K$QYAKM.]3X5ll3X5mCRfNaIiWD0_"YU+(#;;MK30F:I0+%ph(C:<_+.N?:#:G?/l3%>61'\&%3X5ll3X5mCRfNaI]&<ZLaoO.#FpB\3"$$,Z#;6Dh#:VY<#8[^P#7%F5(C(``#7h'C!>cOW$O6n=3X5lpX8st-C,gMm#Bg>*b',hF9*[*W#KHlN$O6dH"2G"I"ou(B#9u87#9,]/#89-'k6es9BU9>:"$-Yl"$-Z7#Bg>"RKY\1"pZNF!=(!p"$!jm-O4f"-_^Z%iWKK6$3peHA-_Ca!Oi22%gO25!V.07&$>p<#6tVA!>,J8P7RuR!BLGjdfDK7#Km-/#;7H%OpDRO#_E-`dfhc;#7"!/#6tVAQO;UeG)m=B"$-YlB:Ao,B8U(VM?O5tRfNb,q?K"&"D7s_#A92&3(aEg$3qY+S,ijR-W-$4#;7h;U'<9B!A=[2>6bDV"A^ZU)*/!5Nt,:t(DiSB#:C#k(L%D/#6t>l#7"lT#A:UP38t-T#Bg>bOp*g+#A4AK#7"?)#R:U<!=oD?<t>fHY5o.=IQ@_7":%+$#D3%<#E&Wg4q@lQ3X8_V":&!5#D3*`;`Y-g"$-YlB:Ao,B<!7;M?IPsFpDZ[mf>D2`W6<W$3pe@p]41-@o$2KWk8@.=>'ns3X5nR!]gPk"$-YlB:Ao,BA*PLl2kT'FpD[&!BA5G#A4AK#7"!/#7j5^"pYs$!MTW#"$-Yl"$-["#Bg>bZD7L\iWa$#FpDZ[9/rrD!=*6E#6u?-!TF:gcNjQP!?WDR!='tg":#/R1'\$d3X5ll3X5n&RfNb,M?,]Z"D7s_#A8np32-Xj#Bg>bRKkg0":&QH#NCmI?O@l>*t9"kaT>6k#OVXS#7"=e!SRV\"$-\(WrZ!u=&0Vi#7&?P3X84]64X;'3X5n&RfNb,_R'>'aouD_FpDZSi;koY#A4AK#7"!/%u1Qr#7hX9!='t_%2T6O3X<b.%lX_8(Gu^.\H4es"G?l5""cYF!8A4ndgA,@#KmH8#7&-R3X9S9":',e":#0M1'\'=%8UmI]+d:2]-.DCG6bGm3X>Kg08'@e!LEft":#0m!AXlbM]PZT!=,)23X7lnS,ikEDZg:uG7>?aNr]@g#7EQt#J2TL#=jOM":%/@":$l0":#/a3X8H)S,ij"Iu+3+#7$"bM#idA!=&jg!I"e/"]'=Iq^"9.DeB1XG8CAe#B)@&iW=$tDgr9##7#01*sXHU!SRV\02`$N#7%:M#P0'!#?OE^!>efB#Ep;9_]h,Hg9:T2KE7,7QN;jB":(P"DZg:MQN8iHQN<ERBn?AX!H/)G#7$1gNr]If3X5o=#u?T_#I>+*#>YR0Rk"a($p"Wg)!V6E(C/\+3X<h/#<l2o"$-Ylk5h%Q#Nl,>#<9j,k5bg2#Nl-A!BAd;#Nl*p#7'Q'KE2=E!LEh$JcVJEDZg:M#E/\E!=&]f#7$_*:QGM].lmphYQ6D1!KR8J!J^[Y#G2$8":#0u!AXlb?9/;r],3R6\ubudKE7,7Nr]JT#7'iA:QGM]Rj^<&#L3?GD[.LJ#B+5X#Bpse#7#0&#7!.J#7'i(3X5lp:'V$I+Z]k'(C*-*#HJ%i#7'8i3X5o5&PnGg#=CNWg9:T2KE7,7QN;jB":(P"DZg:MQN8iHQN<ERBn?AX!H/)G#7$1gNr]Jd3X5o--oqS<Rh\^P#9u87(GD9Z#7!2E!V/_c0/<b;2ED'J_#l_'2[9TJ*!_rQ3X>Kg08'@e!LEft":#0m!AXlb"$-Ylq[cPa!=-4S3X:iu#<m>:gFG;i_[Zo8B*X&&3X5ll3X5oQ!Lj)pk5g`C38+W#!=*cQk5jRV3.e@8#Nl*p#7%:NIU<?O)EJ-"$87&5T)khj%g3+BT)g\P#D37WT)f1L%6=`<GA2X0Ihr4m#7$1gD[4/\3X5ll3X5mkN<-cp#KHk%!OD(n#L<F-!Ra+9f)^^/dQP>G#ESs6^B'MS!>iKOo%O2[!C+="#7F>B!=-@?M#lVd!P\X?#7CdO!JpigK`SphP"R7=!P\YmciFrt!=-(7RfNc"F120P^B(eE#Bg?]!TGpq_Ogi6[fHg@g9:T2KE6"8B*8Hh(BasJG;9C.joO`J#7')g:N$Ke*]aN25D]E(ec?!\MubR:lNp??#9u87-O39LOq.eN!A=[:M#jU]#=^`Z#H7bc#7&WY:N$Jb3X5n61'`#IBn?A8(BasJ#E/\%#<k0R#6R!l#Nl+$#Nl-9;`Nb>k5bg2#Nl,>^]?Eh*!bX-$4#:h!AB*,mgjVT":'Dm":#0\3X5o=)EJ*.#>PL/],Wj:#F>HH#F>IX!GR,dT)ij5#6tKm!KR6d5u3OB#9u87g9:T2KE7,7QN;jB":(P"DZg:M<]UHjK,H]T#K?pC<sQni3X5lp:'V$a(-2\%Nr]@g#FcT,<sL6:#EJn@!<`Xo!H/)G+--F3(LNL0":#0$3X5nB$p"Xi$87&5T)khj%g3+BT)g\P#6R!l#EocrT)f1T&NU.7#<l2oWu=#(:KO%e#7"Um!NHA0B8HYPXT8Y3Mud!]#7%RN#FcGh#7!Oj<sP#m3X:9Pnjd^:#=CNWB9*(`!=+qlDZg:MNr_!@B9rXh!=&k%!JpjB":(7o1'aidQN:-J!=)I_#I>-0"EG:`aT=L.#6R!l#7%=2k5j`HP#+-\#Nl*mFpI12g+>:9_#Xf(!=B((!I'k2QN?ghDjLKs!TF0Q!E>ZlY5o.:#6t>l#7$k%4Wd`1OTD?f?QX"QBdZsk(XW=d2[<-&S,ij"Iu+3+#7$"bM#jo:!=&jg!I"bN3X5oe%Sq9R\H4es#7"!/#Kn,K#7$_.:S.Xm.lmoBT)kG_#H%THQN<ERY5rPE#6tKm!M9At4uroRTa3[aq?em/!KR8J!=o;<#EJm@#7%j^:QGM]K*F@A2clLM#@A8M#;9-f(JerP#=iD0#6t>l#<uPu#<,]e#7%:43X5nN!Jpi/!sakf;?uLu#<n1L#D3IH#6t>l#7'DmRfNcW!Qo"6M?W/D#Bg@8!U@Q'31B48#Nl*p#6t>l#Kdj__?!'>!='Q>^B"R(N<-cp#=jaS`rQF[!FlAL!=&i;#JU:r!SV\2!NO!;6,*H8!K(M=^B)(MWZW+m!=-(7RfNbOlN+Hq=MFmG!=*cQ[fQ%P325=3#Ia^@#?M/h!T+#e+)1#j!@LqX(S1h42[9R(M#m0;#I=Xr#7iJX!=,&@02sS05D]EPhZ3reMubTb#'t;C#E&jK#7'Aq:N$J23X=BC!AB*,Dg,gs#CdNm#6t>l#7#H.#BtB+JcU?;":#/:Mudi%?9/;rq#NM]#G2$R!J1CYT)hgpq?em/!M9Cj!=o;<#G2#P#7%jD:S.XmdfDK7#7$1gGBX8s1C#-c#O7!D08'@MIr>GpLB/b*#7!FR#7'Js3X>6(!AB*,GBX9]#7#NMG6a$23X5oU(JcspYld#l2cg+e#:;J:5?F?U#@A8M#;9-f(C(%'#>]7@#=iD0#<uPu#7"9j#G)8-5'I7R"ZcknT)jcLJcc7M!E'.-p'OT&#Fc5b#6t>l#Nl*mFpI12MWk.$9'63[FpI12]&`rPMG4?=!=B&:T*C,QJcc7=!E'.8DhJ.P!TF0A!E>*\T)fH*#7$:j4Wh8;!AB*,Nrb:B#=\q'OU"[C!=.Wj3X5nN!Jpi/!sakf;?r*]#<n1L#89-'#EJnB!J1CYNr`,`#7"!/#E]6P#7$Rr1'a-HQN:fP!M9C2":#/:Muet?#O;doNr]J13X=BC!AB*,NrbRJLB.M_T)ij5#7"9j#7'2m3X>Kg08'@e!LEft":#0m!AXlbP6FaC!=-UF3X;8XGF&>s!M9C2QN<]ZiW>_Q<1a0r"$-[j!=o;<#G2#[*sW$G#6tJA#7$:jM#i21#EJm`#6tK/#7&W]3X9#a!Ls/qVZD".!LEhj!H/)G#7$1gT)f22!`,Eh#N6+Q#7!I&(C(1d0/j+K:\)p708'@-#BMp2#6R!lk5bg2#Nl,>=uc'Sk5bg2#Nl-)GW::3#Nl*p#9PUh!=&igM#j=P-dN6l!=&i33X8.k":#/r1'ceD5?'iPScLkW<sM2"#OVak<sOHf3X5mCM#l<4#;8s[DeB1XG8CAe#B)@&#MB8VD[5M43X5o;%SpF:_[nj6:QGMZ#=jOM":%/@":#/63X7Tf":#2/&NU.%"$-[MA\S6P\u#MC!W'b9RK:/(#7F>B!=-@?M#kK<!P\X?#7CdO!Jpj2;ni@uR/nbO!P\Z@<YrLO[fH_W#ElRt[fKUG!Oi(7FpGJWMWb(#g27/)!=B&j`s8+8#CgXp#;:91(C.q\3X;rHDhJ.P!TF0A!E>*\T)fH*#7$:j4Wap$!Jpi/!sbG!;?rd'#<n1L#DimN#I6.(KE7,7iW>/A<0%'P!=o;<#EJmK*sW$G#7%+93X5nr#>[PhM\8&U&oWF(Nre5ANr`4@!M9B'":#0m!BhM0"$-Ylk5c5$k5gI$!BA4,k5bg2#Nl,N7lZAZ#Nl*p#G2$@QN<ERT)iks!S7Y;!hTKmT)f0!3X;hh%g3+BT)h(s#EJnB!J1CYNr`,`f)sn9.^'6S*6/ns!QPc7(7,q7cQ:CKY6^3jcN4?P#>[hpRg(nYQN<ERBpup?-]\9;(Y/kQ!B17E!S7T[#D+3+KE7D?QN<ERC&6*U#<k0R#LO#W<sLNB#EJn@!<`Xo!H/)G+--F3(LNL0":&"h!<`W47QLbZ_#ue(?_7@h!=,M'GF&>s!NuNB":#/:MufOO#G)K&T)f1_%6=aj$87&5NrbRJ%g3+BNr_!@#Fb`iNr]K_#W`4M!fm@]=.]L(":#0m!BhMh#7!<qgBotH?[&"@#CgXp#7$"bM#llE#7$1gGBX8srW<DK"$-Yl=,?t3!s_n*#Pnc\KE7,7QN7U"#7$:j1'\&]"Ab'Z#OW0b#6t>l#7'DmRfNcW!W$._l36>O#Bg@8!TH='\tK-0k5bnpZ86DANre5ANr`4@!M9B'":#/63X5nN!BhN+#81BVhZ?pc=)XT0#:F-n(XWJ#2[<,[S,ij"?\nf`#7"mu!O@F\#7$1g<sJgg#?M-8?3d/63X9j6OTFVOIiiCieH%%A%2Z_gG;fb>NrbaO#F>I0":#0m!AXlb"$-["QN<TW#7$k%M#llE#F>HH#Oqq`!EP6^#MoPD#7$8":KIdP#!*!=%g3+BD`o1\B*8H`(BasJD__RW!cM%V#<k0RiW>/A<*,[m%g3+BNr_Bc#LNcP7gI-:3X9j6OTD?iIiiCqBd\*6(Vp?#2[<ChOTCdR?QX!^XT9eN%2[\$=#UA.#E]&M$@a.3WiZ:LG7>?SG;fbn!LEh$R_o.RNr]\+aV'X82[>BEk6kDtJg:SS!LEhR!LEh$qT]*H4uroR#>PL/[Kehug1N'l!EWV]":#051'^kc#F5MuJHn4@#B)aI#6R!l#Nl,W!=.cgijAeHZ5!TLX9%Jbk5jSM!BAL/k5bg2#Nl-aP6!YK('j"'$3pe<3X;sL!K&`R^B"QI:VQo8^B'/lg<p#:!=&i[#?Qlc^B"S[!JpjB$jY)ZM#iJ=#M0!5!Ra-/#7'2g-O3_4!QP3GcN/k'RV<#Y!Jpi7#7',e$4"TP#ESs6`rWpUH+s@b$W"M<#JU:r!Ql7o!=&i;#JU:r!TJ18!Lh.3.DGnu!NIRb^B"SK!Lj)pimIk:!Ed);[fH_W#Ia`&dK)>mli@@#!=B'MB*8H`(BasJD__RW!cM%VIh2)N#7&f]3X5ll3X5oQ!Lj)pk5jQe39gYPk5c5$k5jQe3(i?7#Bg@8!V/uFMTPr)k5bnpg9:T2[K6C=QN;jB":(P"DZg:MQN8iH#6R!l#6R!l#Nl,W!=.cgZEaKjU'9]\#Bg@8!OB!333i_N!=*cQk5g0P3:\$ok5bnpQN<EXcN/UuT)ij5#6tKm!KR6d_$<bs!=/-)3X:BLNr_0ENrc]n=U0O(#D<,E!LEhR!GVDU!LEhR!GS"?!@Np/%2T753X<6u!AB*,Nrb:B#=\q'aUq=0!=.0Z3X=XGNr`3]T)fH*#7$:j4Wd0!#IXsE"$-Ylk5h%Q#Nl-Q1cWVYk5bg2#Nl-1&3069!=.cg$3pgp%RLC*[LH"s#MB_N#A9A(S,ij"T)jcLl3%?Y!AXn_!LEgfNr]J13X9;Y!Ls/qQN;"-#7$:j1'\%Z3X5ll3X5oQ!Lj)pk5iFY36D9b!=*cQk5i`V!BA4G#Nl*p#7'*#:^75[&5P4i"$-Ylk5h%Q#Nl-AQiT1h!TsIgFpI12nh2t[EX1b.$3pgP&7GeK"$-Ylk5c5$k5hTM!B<[Vk5h%Q#Nl,fQiT23"m5mkFpI12U)5ka%gV7u$3q2^klHP@iW>/A<0%'P!=o;<#6R!l#6R!lk5bg2#Nl,V[/i6Zk5bg2#Nl,V3B2o!!=.cg$3pgF$U#S=QN73o=-!@b#7(&5:KIcG3X:]HLB.M_QN;"-#9T!-%2T7=3X5oK!]gPk"$-\M!=*cQk5hlR!BA4(#Nl,W!=.cgZBYGM\cLsp#Bg@8!W(aU35T)/k5bnp:S.sV!=&jZM#jU]#DW>:!KsPc#7$1gG6\42#6t>l#7'Dm'*m\$i^#QH"6T[iFpI12K!#,6ZGZbKk5bnp#DNX_pBClR%6=_!#>PL/ee:(L%i%D'!XV#H!M'?>Gp+bB@Gq9I!?D0[%gO%7#6to'#6tVt#6tJA#6td0!=-1T%oa&E%l+@pK)naY#89-'^D3@].@2+])*/!-"$-Z7#Bg>"_?DpY"pZLh#:K?Q38t,i#Bg>"WWkH*#6uU`#7$"oS,ilkXT8r3Y6Y@DQiREs;*"pe)*/!-"$-Z7#Bg>"RKbb2"t'Y!#:GZ9377p7-OL(`&"EY*iW9Wi%gV8-QiREs?9/;l[0-X5[LWU!3X5m?3X5m73X5m/3X6JT*>]M&%kne)%oNW;"$-Yl-^t,A-^k2uq>hrKFpBDc"utTF#:Bi`#7m=*#7h'G!=',OC^11g3X<\=mgKf;(]nia!X/SV%gSR*3X5nR!]gPkMZPpE#7"!/#6tVA#="%GJcc6B;?mF/3X5mkRfNaqaoaWG!ETML#?UI#38t&G<sf0;.1QRf"$-Yl=.93q=8E.]U'4U'FpD*;"ZX@&#?M6;5<%'m_IFBH":%.MBr\fH+$Tl5#6R!l57\_U56hG*!=&]f#B9u4-O0`7#7">"!=)]+!]\='<sNmR=4.42\crC@$3peR#R:S:3X5mkRfNaq_TMs>Z3=;7FpD*#"?;PH#?M6;%gP`4(C-?/+",A?=U,0bC^2=8%2T6O3X;eg-T;:F*rd7f!I(7C^&`Eo#<=gM!JCO_!;-j-gAs>?#L`]7#7&EQ3X:]\NsPsP%L3(s#7">"!=)]C!]Vr:#Bg>Rnc:_5":&!8#6tLg!=-4=HD^cc#L`c9#6t>l#7"<D#?SbE33!2g=.93q=2G&!aokcNFpD*c"$#iQ<sNmR=3:V)dK0YT$4!R\V['s;QOQ_L":#/:Muc-JUB=:V#Km-/#8[V<#6u?-!I=tuM#hoU^COHP#</.R#:D/6(ZPQM2[9Qi3X5mkRfNaqOom\D^]@LAFpD*K!]\U4#?M6;5<f`--U._=#FbcU#7!IK#Em%,5?'iP5;EHKDE8"EiW^2`+$Tl5%mQQb#=g]U#7"!b#7j%h!=)+R":#/r1'\$d3X5ll3X5mkRfNaqg'0No"]kqP#?T%K36HFM<sf2lcN-7056jCV#<rFuCBpF33X7;[":#/b;?mGe!DaL:BfZJ("$-Yl<tbg?1-"h*<sNmR=,M5^Wdb7T$3qq#SH8`t#;8s[?3`YI#9c,5!\HPC!7VMaCH;\*@lai"><2uo;`Y-g"$-Yl:R_@i:T=UY\cGS3FpCh6!B?5F#>Y[3-`7#K#6un@#:Cl.(P;c:2[9iu9*Y\<$3peXM#ho-+Z]j`%*&XI!QPKO"$-Z_#Bg>J)E@9g#7%=2:JVlgWWu<)FpCg["ZW4W#>Y[3hZN<N":$#-":#0a!BLGr2k0mR5;*-E7h5_-#7$1g2]l7s!B17D!BLGj"$-Yl:R_@i:Q!['3&487FpCfp"?;PH#>Y[3#7$Oq#:C;j#;7/%#9O1S-]S344spSI3X5^<klV7m\.AnW"$-YlZNE5n#HIqf#7!2E!SRV\2c9kc"$-Yl?^h'$?ciI1\cH.CFpDBs"$!"V?O(`Z?_RT]iWKKn$3qBf";h@K5D]D=#<+CC#6R!l#6R!l#@Er$#@G=M36DA2#Bg>ZZ3<59!XE'>#GMD]o`6uV2_kUCMZHU4#6R!l#@Er$#@Eo(36D8/#Bg>ZU&d6r"UABA#7%:1_>slH08T`#7gDCB#6t>l#@@^Z#@EVr32-I]#Bg>ZWWG0."p\KB#7&!SM#i21#<,Nc#6R!l#@Er$#@E>l3._?A#Bg>Z_TMs>$3soF#;;PM+i4?eL&j=?#6R!l#:G?/Jcc6*;?mF[M#gKZDE8"=#>5:,+.N?:MWY!^<$)>I3X7;K":#/:Mub"B#7#;TDE8"-"$-Yl?^h'$?b1/8U'"a-FpDC."uuG[#@@fC0,HVR#OVUR#6tKm!@Nc=!@N+>#;:o7_?:,0!`'U;@lai""$-Zo#Bg>ZqI)@X!s`2&!=*!.@5th!?O(`Z?SXTm"p\KB#7%F54U6l-!@Lho2\-#r#EAgG#7&f\3X;8]V["<!)[?I+#@@^Z#@EY?!BBWO#@A,L?]r_932-I]#Bg>ZOrZNN-jO)d#=%Yc*1$^k5:m*F5>h^k"$-Yl?^h'$?a<QhaohrV'*hmM;E44O?O(`Z?ZJ.&"UABA#N>tYcN/e'#=f4>#7#</5:;cu-O7Wl3X6`cS,ij"5D]E8!Z+@s!=)CR":#0%1'\&U!BLGj"$-Zo#Bg>ZZ8jn=!ac1U#@E(q!B?gB!=)s=#7m^6S,ij"5D]F37gCt.#6t>l#6u\R2[>0@3X6H[S,ijZ0*DLb2_kVi5;uP#7iqj=#7$1g2[9FG#6t>l#7"V*!=)u#0KA&,?O(`Z?c"ob\hs_"$3u:eH7:cX)*/!+JH>EF4UFso!7)/\HTDB:F#jO2CH;\*"$-Yl"$-Yl8"0Ma8#cbQM?69QFpCP.!B?5F#=f++#;:o7Jcc625R.N!:'V"/$O8$q%2[1g(H2R("$-Yl#HRqr8&>?fWWu$!FpCN03/V)K7g]J3#>5=%$3u[of*`Z2":#0D3X>Zrh]?k5%gN>u!A@rG7]-8?#?*Yg#6R!l7gF2B7tLk'nc;5cFpCNp"urUa#=f++#N#`U!=,&@02sSh-NjYZDE8"-)*/"7#<iq/@6+Vo5m[Ol%gO%7#6to'#6tVt#L=FR'Gf:.RMQ3^!=oDG;?mFJ3X5]U!s8P'%gNW8!=+bq%oa&E+,L$h!=',u+1E9:!]6eX#6?jj!@\-OW"B:+%6=_!lO>l[#NH7S#6tcr!I>!g$9AD.#7$Fo#K$m0#Nl_l(43Lp#6R!l#G2$d!=,4tZ3<51!M9AtFpFW?\ck(9!sbG!$3qq#S,il;)';g"#;:o7qG.=uq>gg+#E/[*#NH7h*s\PC3X7#K":#/Z;?nQc":#/Z;?mF/3X;8X#Bg?E!La3PU'%"g#Bg?E!KmXHM?X<X!=B'h1.Quu-RXZNBnBFl0:W%J#<.J?WWrbnM#m/X#7$1g0*_S?#I=Fa/11[_!BLJG#3#i-%gS!u3X;Ap7t^mjar)R+-O2"S#:B`]MZF%b3X5n^!Lj)pT)kr<36D8o!=*cQT)kt\!B?7^!=,4t$3ph-%!Dj\-]%lX!s^2O#K["H#BC=[is%OL#:G?/g&hR-;?mFSM#l<4#:ECS%tb$cU&tY"!BLGj"$-YlT)kD^#G2%.D`IRoT)f1?#G2$k"?:-$T)f9(M@gq`!@K6"&I/Oi:F?C*"$-Z/(BasJ+&W=S(RtL2#9Sd'_?:)kM#i210*`+S#6R!l#6R!l#G2$d!=,4tM?Gp("ePf#FpFW?\d(4k@0`D*$4#!F(J%'m_uU[-!Dhtt(PDfjb2`R>KE5H.XoT>l!GC]W!>gCiD[-A*#6t>l#7$k%'*k-1E]E%_#G2$d!=,4tE]D2CT)f1?#G2$[FZAr8#G2#(#8[W,!GB:ViWcOdrsB#&#W`1q"$-Yl#HRru!M9Cu;E1BQT)f1?#G2$k"ZZ>^#G2#(#IapS":#/Z;?mFc%2T6SF!i=a<MI\<#6R!l#G2$d!=,4tK"M+DaoS+8#Bg?E!TF8BJm\hU!=B&:>Clk\#6R!lT)f1?#G2%n_#ZNi".oT!FpFW?U8%`KZ8i/^!=B'-h[Q(V#6uo=!NHC!(.X#Y2p*!s<&Y&b!BLGj"$-YlT)kD^#G2%^"usa+T)f1?#G2%V69)9/!=,4t$3pg2!k/18&"<c'U'Cp]#<E(p"$-Yl#HRru!M9C]6o]Lb!=*cQT)nd33.c8XT)f9(^C:DU#6t>l#7$k%'*k-1\cFdb".oT!FpFW?ik5@PZCh4'T)f9(M@gq`!LEj8#=\q'\H>VT#6R!l#G2$d!=,4tZ?&"J!M9AtFpFW?RMIlGfDu5L!=B&:mK5ZY&*X0rU'CqF!BLIC&KcZ,-RT-g#7(&,:F?Cp!]gPs\H>j+#7&6L3X62K"BBaQ])t)!-O1"a#6R!l#?QlcIg:`0M#j>!#EJnB!K%*eQN;pDM?eV9O9$_YRLb/SIt*%hRK7mC$Vu6WIu+3#6[o=G.gK.8!Ik?0!JpioWW<?c!Jpio"p^IqM#iJcIg;&9-\&Gg!@`MJZJP[!Is2-@#E"TDG?B?=#Bg>r\kP/ali@?8$3s?[S,ij"Y5sI\U&nC\S,ij""$-Yl7u77E#<ssKiWh\I56h9O#7!I&(C(1d0.Fbs!HKguaTFR/#6R!lT)f1?#G2%FO9%>8".oT!FpFW?WZ!k6`;p49!=B&bk6.:U#F["f<$smhS,ij"#E/[2b5iuc!MXoGf`O8?#7m=*#6u'%!NHA0+,L$(#R:Tn!=oD;3X60##K?iN)*/!-(Pr1H!s]W?#6t>l#G2#%FpFW?_RKV+U'I:k#Bg?E!P7(f30L$;#G2#(#K?n=%!C!k!=,S+3X7;[S,ik`-Qc;02_U[%#6tKm!?WBs<I+nA!]gPkh?H"G#6R!l#G2$d!=,4tK#%IIao\19#Bg?E!TL'Z3;QncT)f9(^'/fl*s]L\3X:NS++sY:*sY7?#F5Bd*sY(m#:B`a#7D\Li<"i:<C*/XT`Z#94VRn;&-qe13X5oU"ZcknirqIK#>^0WJcc6R;?mF/3X5n>RfNbDiWM6XT)jEHFpEMk!]\$u#Cd'c:EO;&#YtgQ-O8r=3X<7u#=:'K]*:;$#6R!lIg:-%J'nBXWX""YFpELh3/V)KIgQE^IqeK1!EU)(!EW>-#;ZUK"Zclq(MU1*!?$J\EaK'H#W`1qEDIY];`Y-g"$-YlJ"$HDJ(b#bU'6#OFpEN>"ZV):#Cd'c:D[j<h>pC_*)@YP":#0D3X5nb#<E(p"$-Yl#HRrUIgS0P!e1Gu#ChW]!BAeI#Cd'chZ64M#7"mu!V1#%#ESs6(Jb/=(C(1l#9u87#>Yl.$;XH3R\9`e=,?sp":'Y^3X5nJ"Zckn"$-[:#Bg?%Jd490#Ccu%#CkG.38+QAIgQE^`s$175R4n(:KIdJ3X5ll3X5n>RfNbD1,u!1Ig:-%IqgsK)@(a!#>Z.MZ73r'!=sha='&1o!Db(=W<!6"(MSaG#6R!l-VpQ>:\lC5!I%<EP6*cM=!).65cY!5E`WL8!]gPk"$-Yl#HRrUJ"inC38t'j#Bg?%M?Go%*=%'$#HnINBsN6iDtsE6qSiO@)*/!-"$-YlJ"$HDIr[NS"b-c##Chn33:_4tIgQDk#>5:<#MT8,#;:o7iW]Vi3X5mKS,ij"5D]F#"pZd^EE<rjZ@Drn\t/qC<sJgg#7#aJ!=++[blKfH!Ik>t#Cj$W38t)HIgQDcd/gHP#PeD[#,_JL#Cun:#6tK/#6tJA#6t>l#6tL8!IoTNYQ6`#!e1Gu#Ch?0!B@(aIg:-%ItG<63;UGl#Cd'c`s@G/Bo9n24*kpS#6R!l#Ci3D#ClS136D8O#Bg?%l3004!XF2^#6uJg#7"%]!J1CY:JqE&[K/Dok7lMbFh\au"$-YlJ"$HDJ!rbbU'6#OFpENn+ZP'r#Cd'cB,?m8MT,[8+)-TtEGmC@#6R!l#Ci3D#ChoN!BA4&Ig:-%Ij-k`*!^s##7%+,E<f8]Bn?Tqf`P#G#:V\=B,>9fJ,pPIh#VP/#PJ9]#6WW\&YT==!4`[Hq[5Fi#P/<a#7'Q&3X5lpMub:R#7'i1#@fe"#6R!l#B-(4#B*3ol2kl/FpDqX32-Im#Bg>jncCen!s``O#9P=`!=&i_M#gKZk60-4_?:)]3X5nR$9ACs-TrOV"$-YlDjpb4Dk[7ll32)2FpDs^#<7kN#B'qS&f4RriW:K,-T;P=#7"Qr#:Bb<!@K6"#Eo2o><2uo"$-YlDjpb4Djgegl32)2FpDqH37:5#D[HaG<#6Z)WfmH2<$qo0M#gKZ5D]Dm!sa!1#7#T:#:B`]irTH13X60CS,il3liAJ5-O2"S#7!.J#7'i-3X5nj!`(0K"$-YlDjpb4DqY4OaoQDcFpDs&'KGYu#B'qS#;[q:qL'05!@On2!@Lho#<.J?;?oFC!J1D$#ESs6#Bi-5MJsAb!@Qk.-WDHP%g3+B-TrOV"$-YlDjpb4DlS:Hg';O$FpDrsD`F2e!=*NM#7%RB]`BJcK)n"<#6R!lD[1FjDi+ZWU&tX='*iH5"?<+XD[1FjDqYFUqI'VI$4#;O!LF6pNsGtLM#i21#7$1g-O6LL3X5m;S,ij"08T^-#:D83#DN7?#7%"23X7;CO9$`g#5\UK0*a!g#:D0p!=,>M02sSh(BasJ7u79+"p[UY#6t>l#7#1:!=*Q>"ZXX*D[1FjDplr431:B`D[H^SRgL#<#6R!lD[1FjDmIUg32-Ln#Bg>jZ;N[A"UArQ#7&!JS,ij"08T^-#:D83ZEjQZ<$qnu1'\&=!`(0K)`e3/-]%lX!s^2O#7'Al3X5ll3X9R.FpDr[E]Bcq#B-(4#B->W34]-/#Bg>jU7)*Bi^*lg$3pg^%Sd6608T^-#:D83#6R!lg?\hf<$qo0M#i21#7$1g-O6LN:F?DC!]gPk-_(2B#;:o7;?nR)#6t>l#Ehk1<$qnu1'\'(!`(0K"$-\HFfKmF<sL[D!FH(EM#lla#@B4k='q[&='(ho.9BUAEYhd^:R_@iP1Te2=BA9'FpCg#'0,7r#>Y[3#L3Ao#O`&(#[>%[#6R!l#B-(4#B,d?!BB?GD[1FjDt4c*lEL?pD[H^S5=OQ9-O5_6-fP?2"Eu3u"$-YlDjpb4DmI=_36D8?#Bg>jML.>:Mua0%$3pf763d_t3X5n.RfNb4nl[r`!H/3d#B-&=33k%>D[H^s-iO,OU+@Zk-T;hE#7&f\3X5n`!BLH%#>5:,+.N?:#:G?/;?n:!#GMDE<$)>I3X5m31'\m+#L3DV"$-YlDjpb4Du(&*l2kl/FpDrCO9%>(g]7Xu$3peXJcXR-#9QhK#6R!l#7%=2Df>JN3-oKJFpDs^MZGf3'aJXa#L<kb$O6n=3X5n.RfNb4ZDdjaZ5!TLX9!6XZDdjaU'#<=FpDsF.QH/F!=*NM#N#OegArZL#7$@o#:hh?MJsAb!@On2!@Lho#<.J?;?oFC!J1CYL&j=?#6R!l#B-(4#B,d#!BA4&D[1FjDpkol3:`45#B'qS#DiM;!=&ig%2T6SF!iV"QN8H=Q3'i8#CAK:#6R!lD[1FjDrPXoU&tX=RfNb4ibg`e!H/3d#B-p"!BA6a!=*NM#;7/K#6uo=!MTW#2k0mR#="%G;?o-9#N>tI<&Y&Z!BLGjkm'6S#:H#B#6uo=!E'.M1'b+k!@Lho#:D83#6R!l#6R!l#7%=2Df:e<32-Ln#Bg>jZ:6hMOT>]*$4"TY#7'Yt#;J7E&f63%0B*$d<%gHH":#/b4Wanl6/_lJ.1)+=%KO*O#Eo0L#7$.f3X5nB!BLI8#7CbA"$-Yl#HRrm!LEhe"ur%TQN7>7#F>J^!B?5F#F>Gu#KjCS(PDg=NrbCH(OlsFP6'qo#6R!l#89-'B+%`1L&hN&3X5lp$O=ua`uLBGhZ3rmS,ikE%h0%5_U8I*(C(g=#6S7g!>,tFTF_?t#<E(pP6X,R#E&gJ#MT=>7rf[V_Z;e'#6R!lVZ@$G#H%UF"#rmXVZE7f#H%UF"#uGHVZ@$G#H%Ts!]]0B#H%S0#7',sq>gg3#Hn/h!=+Yd$3pe<3X6H+Y5s[bNr]In#6t>l#7%.-'*kE9)E=Gr#H%Tl!=,M')E>k@VZ@$G#H%U>"ZW4W#H%S0#FbbR@"A?V!se]*3X5ll3X5nf!Lj)pVZGKS36D:-VZ@G9VZGKS32-YU!=*cQVZG3K3._8<VZ@,097eRM!S7_bR/o>RNr]In#6t>l#6tL8!N,sr!NPSh3-qJ'#Bg?M!R_03iWBF`!=B(P%L3@H#6R!l#H%Tl!=,M'_A"uP"fDA+FpFoGg1`OH,mU=K$3q*&!VHHulN*%I<_ir&3X5nf!Lj)pVZG4f36D9"!=*cQVZHVr38,,QVZ@,0#:X^!+--Gm!=&jr!Jpio":'tg1'bDn04g1F#J1$u#6t>l#7%.-RfNbl!O<V'aoSC@#Bg?M!NJdPWh0:sVZ@,0#MoLF!=&i33X5nf!Lj)pVZF@636DE&!=*cQVZF*!!B?MQ#H%S0#8`F%KE2==!Pnh;g&i.C!tbd!!=&u;#6R!l#H%Tl!=,M'iY=Gq!iH&(FpFoGJd+3GH3^>K$4#u"_U8H-*s]=X3X5ll3X5nf!Lj)pVZE573._@4!=*cQVZENk!B?h4!=,M'$3qZ%^&cs'!=&]f#7%.-RfNbl!Q)2E36D9"!=*cQVZDt,!B?eW#H%S0#7%sEd/aIW"$-Yl#HRs(!N,se*B6XrVZE7f#H%Tk*B:n;VZ@$G#H%U.Oo[Pb!XGV($4!15#F5AqV]3ASC[VH4#;uel(RtL2LB/2#&,?:T#]_!l)*/!5Nra&%Nr]IjNWY=C#7Cb>?+^9T"(;oEgCFN.3X5m'3X5lt3X:ucV\^ku!XAfg#=f#B#=lo=33!3R#Bg>Bnc:_5":%F(#6tcr!W%fW(Ztp(#6u?@!=("P!t?%K(H2R,#<iq/gAs>?#6R!l7gF2B8'1upnc8t#X8tg]U&d6J!_3K=#=l''30F=J7g]J+G:P>m$mu/_#<*)&#7#<'g*A=r0/"tUl;8YL#oG<#"$-Yt0,Q>Q0*DLbGrc08"$-Yl#HRqr8&EFM3-n("FpCNh"?;PH#=f++#8aND#DWTj$O6n=3X5m[RfNaa\cXoI7gF2B8!3m4M?O5T$3pe@Ig6K#S,ilcJcQZe(FK^r#7$h$3X5`*"Mk3I!0%Trb69p3#K$^+#7%jE3X5mcM#m1>!=&jg!C+0u5?9]J@lai""$-[*#Bg>jaoaVt!cJ<e#B0/;38t&GD[H_>rrnnn#<r_%#7!1C#<tGC!=&j"M#jU]#8oQ-#GVYf#7iJX!=(Oo":#/b1'\$d3X=q302sUAg&Y9.!C&e5Bn??j"$-Yl"$-YlDjpb4Dn6-4l3;/3FpDrK"ZSOJD[H^S#;.[Q&UJIN#K$p1#<sl3!=&igM#jU]#="%G]"7tJ#E/[:#NH%b0*dCE3X5ll3X5n.RfNb4P/[M^aoQDcFpDs&b5jR0#B'qSntQ4%KE3_J0*DLbRg%%;#HFEt02sS00/<bcq[cbR#9u87%kjFR#<*.r#6un;#7!^Z#7'8t3X5ll3X9R.FpDrc9/uJCD[1FjDpi_eq?@1C$3reN#+P]!#<.J?WWrbnM#m0R#7$1g0*gM=:G2t=!BLGj2[pQ.#BM7'WsD^'#Eo0L#6t>l#B'ij#B0HI32-HZDjpb4Du*m%\cH^SFpDq@3._>>D[H^[cNJ@q57[l%#<+CCiWhDA2[>?D3X6H+9*Y\DM#ho--_(2B#;:o7U&kRc!BLGj"$-YlDjpb4Dn;hI36D8?#Bg>jP"n"-FpDpm#7&-S49nY8S,ijR%g3+B0/<c.2k0mR#="%Gl3%>N1']m"<\F[[3X5n.RfNb4iWV<a!H/3d#B0GB31:imD[H^Sf`EB'5;/N-#7!2E!NHA05D]E@\cE$@MubR:UC9pO#GD/Z#JpibKE3_202`#["$-YlDjpb4Du'Mpl3.E2'*iIP!]]`OD[1FjDrPIjl3.E2$4!$3!>g*L"WoB##6t>l#;7/%#6un[#6tKm!A?)2#MT7a,<?&o0:W%J#<.J?WWrbnM#idj!=(eL#6t>l#7#1:!=*P#'0+,8D[1FjDplW+39%UP#B'qS#P/!C#6t>l#7#1:!=*P+^&^4Y"`FWh#B(eG\f:rn$4"EU(QneP#;8s[+"s,b#P+Dd02sS05D]E0.gH/;#6tKm!A=\o"&CQTjoRRK#6R!lD[1FjDu.'H35P`8#Bg>j_VtSUP.q#&D[H^S"$-Yl?]>(n#=jaSB*YmS1'cf9?PZuR)c'fG:Q5B^#=jaSB*Vd!#@@]@$O:$q!W%TQ?cma4?XL)G.:6G>FVeBi=.93qU3B[@?WRJU#?T'I!B?fW#?M6;5;0&<#7!2E!NHA05D]F3T)f0%MubTr"+"u@#<=gMJlrnC!A>NJ":#0l"?Hbm"$-YlDjpb4Du(&*l32)2FpDrCO9%>(g]7Xu$4$DA(ND)M0*DLbec\#=#6R!l#B(7\DrN6+nc<Y6FpDsVG<#Ft#B'qSl@f6dKE7DD2\-#r58OG-#7$1g0/!P8,6ri)3X;*r(PDfB+"ma%#L3K6#;7a#!=(Oo":#/b1'\%G:G2qT3X5n.RfNb4_DjNt!H/3d#B,bC30LTK#B'qS#MTIs#EgqlKE3_2W<,jK#6R!l#B-(4#B-p"!BA4&D[1FjDj$jr3;S"-D[H^SlNVn@#7(52:G2qT3X5n.RfNb4ibg`u!H/3d#B.b&36L@a#B'qS#:#'+#D-Y;KE3_b-NjYZ0/<b;Ai^/%Xp6um#6R!l#B(7\Du(kAnc<Y6FpDrsU&d6J.gKu"#JpibKE7\R#;8s[#6R!lD[1FjDqYg`U&kR<RfNb4g(HBV!H/3d#B-n;34eJX#B'qS&(_%M#<r_%#7!1C#MPpR2cM^@2_kW$cN3nEG;fa/3X5n.RfNb4ZL7fRaoQDcFpDrKiW2$E=U/jP#7'Pqk5bem"$-YlDjpb4Dp#Kh34]-/#Bg>jb-h=1nc<Y6FpDsN'KG@n#B'qS&#TTY!=(Oo":#/b1'aNX02sS00/<bc#7'Z&#IXq"#6t>l#6tL8!H2o!S,kV/#&a`i#B/mj!B>[Z#B'qSV[0g=<Dj&(3X5n.RfNb4U;m9oaoQDcFpDs&=ZFQ@#B'qS#MoV;#JpibKE3_202`#["$-YlDjpb4Dn7&Nl32)2FpDs>g&X1e0*cD&#FacU(SLj_+"ma%#It+$#6t>l#7#/\#B,3n!B@(aD[1FjDi0&G3;PN<D[H`\'e`OY#!WV$#6tKm!A?)2#Q=r5"$-YlDjpb4DlS?h36D8?#Bg>jlE^LNndYnC$3pgE"j$cM`ttWUUB06X#7$1g0*eHX:G2qT3X5n.RfNb4\l(N1!H/3d#B->f!B@s`!=*NM#6uKb!=(P:S,ikX2(+%X2a7fU#7#--#7'2m3X<M0(PDfB+"ma%#It+$#7Ci$jT@f*!T=,`+`UrL!Y,4K%gO=?#6u2/#6to'#6tVt#Hn`K&f[/K#6R!l#=fF48'2&rnc;5cFpCN032-LF#Bg>BU&m=6":%F(#7h&4#8bDh,mOYsS,ij"cOG^3U&kQQM#mJ!!V/Z4<;-Y_%g3+B$T\Lt(HiiF"$-Yl8"0Ma8'1upaoP!;FpCOc!]V)'7g]J+0+B!.#BLsl-]%ke":&83!=&W3#lq:B#9,]/#89-'#7EQt#6R!l#6R!l-O4f"-fP7gU'E%NFpBDc!B?5F#:Bi`(C*S<#9TH:#7$k3"pYA<$O?,Art-7>)Ze%`"TYh=#6R!l#9TE9#9UM\3/S@k#Bg=oiW_B:!XBeS#Dt8IKE2So%r$Ur%gTWG%hB0cb1m"&"$-Yl%oNY1'X%ukLD:$p3X5`.!Ykh<Zk!B\3X5m'3X5lt3X5ll3X5ll3X5m;RfNaAaoaV\'*flu#:IXr38t,i#Bg>"nc:_M"pZL_#7h&4#8[V]f*2Hr;?sBIY71Qr*s'=_"TX,c#Eo0L#7$.f3X5nB!BLGj(CCBP(K(JC"$-Yl5FVZY5H4oIaot!7FpC7+!]\$u#<rP##8[@F#8^8C`tto\RfSit#8_1]#;]-l#I=Im#6u=X#6u>K#7h&4#6u,B%gS!p3X5ll3X5mSRfNaYOp*hV!C$g4#=$W<3#W#d$3q(XQ2q3q+,L#u\H*KoS,ij""$-Yl"$-Yl58+8ddKV\2#<rH:#="X]38+K?57.W#08T^]gAqO,%2T6SF0?$oqD!",#=CNW#6R!l56l?:5DfV(WWt`nFpC7Kb5jR0#<rP##KHiP#6u&C#E$G#++sY2#9Sd'K!>=](RP4.#A-"%#:V\=#6R!l56l?:5M?<$WWrbnRfNaYq?Apj!C$g4#=#fY!B?eV#<rP#-]\P'!=&iOM#jU]0..qK#:Brk#7#;d(C(1l#DiIB#7hVf#9OHZ#6u&##BB%*!HJt])*/!-"$-ZO#Bg>:Jd+3/!s_&[!=(i@"uqJA56l?:5H92maohr6$3pfs!GMcL+.N?:-Plmj(GD9Z#<*.r#6umk(C(1d*sW%S!?W[2":#0t!BLGiMuoCKSH9N4OTGdgZk!BH2?t$'D]]33S,ijf-WV;o"$-Yl2k'gQ2rXs"Juo&4#Bg>2nc:_5":$jm#8\bX!='tW7L'G//11Z-$O=-NNt4CW('ak$#6V(0YQAqP!725]K*"(=#Q"N_#7'i$3X5oU!BLJ[*M3fKV]H'F3X8.[FpCN03:[(T7hZ+t8iWOI7gF2B8"p&EiWKKV$3rLKBu5AJ"YWt:0<t^?U6Yg%f*,*.%I0Jb+&j$]"$-Z?(MVS`#9U)L#6tJA#6t>l#7!bg!=),X"ZXp37gF2B8(%Gu)@&b>#:JL8WrXRQ#?NPh2k0mR2[>ZM2[:cm#6t>l#6tL8!CoZ."ur=^7gF2B7liWX70c<i#8[V<#M0G%C"bQp(MVS`-O4-/#I+:j#6Oi+0aRiG&-mgh3X5oe!BLGjo)UlW(C(<Q#6R!l56l?:5JdI]WWt`nFpC8&!B?5F#<rP#&+9[l!=&iOM#m0;#8]-#U';E5(C(a3#8[UM'*ikF#8[UQ#6t>l#7!J_!=(iP"utlL56l?:5KX3j_?1$-$3q(XS,ij"+!KnP#8]-#U';E5(C(a3#7'i$:DX7Z3X5lp$O7IQ$O6n=3X5lpX8tOMOom\D#<rH:#<t7/dR=C*$3q(H9*`&1!=+8Y(FKGW#6t>l#8[UM+U8lG#9P=[!>c!A!`'mCZNE5n#6R!l#="[Y#="Xu39gZ3#Bg>:$95m:#<rP#U>c2,g&W;T!ZtA`0+S0j#6R!l#9Q)NT*CVhX9$?M#6R!l#="[Y#<ur_\cG##FpC6H33!3J#Bg>:g(lZJ9*[Zg#8c8+C^11eM#j=P%k!kJ#6uo=!V/_c"$-Yl-Sbqd#:EIu#:Brs#7#;d+!7!R#6uW5!NHA0"$-Yl08T`#(C(2(!?VOS:EKhU!]gPk"$-ZO#Bg>:OrZNV"$[$6#=!eE34aD@57.W;+.N?:#L<R1!NHA008T_PdK'RXMub"*q#O85#:hh?JnYIC!?W[*":#/R1'\'[!DadBJHIq<#<"UJ#6R!l56l?:5P!8(38t,I5FVZY5P!8(32-L>#Bg>:E]En!#<rP#U>c2,KE31S!ZtA`0D>k?!=&iO4Walb!Bg`4aTLK'#QV^Q#E&gJ#7#kd3X5oe#!*!`"qOZD#7iQp#L`]L%gQ#o#6t>l#>YSJ#>`JE38t-<#Bg>Jnch)5":%^0#7&icS,ij"(Pr/j#7iQp#8oQ-#P.sW#6tcr!J1CY%oNW;"$-Yl:D3t/)E?^\:Bu%J:\k;UOp2.e$4!:@-\ML2U/2A"NsGt$1'\$d3X60##D3'_]*15##6R!l#>^fi#>`bP3/Rl8#Bg>JRKbb*":%^0#6td0!=&iGM#gKZ%u1/jU';--%gNV##7$q':Cd^-!]gPk%l+A##7#\_><2uo"$-Z_#Bg>J]&<ZLiW`0`FpCeM35Q@7:C7=3&"EY*#8`3t;?uY!1'`Dj!=r-?#Bi-5#Eo9O#Nlt[('^BN#7lXlg&hQj;?mF/3X5mcRfNaiq>iRe!D`rD#>_&s3,/[o$3r3ph>mid(Pr1P"pZ6,!MU>7"$-Yl#E/Zo%gN?%!='9!#6tcr!SRV\%oNW;%uC>@!s]?7#6t>l#7"%o!=)ECN<)$(!`'&E#>`L%!BB'C:Bu%J:V$cjM?*rX$3pgn%oh6b#7j];#7lXlg&hQj;?mF;S,ij"(Pr/j#7iQpWh9A'<"B3E1'aKRHD^cS#>R;b%i:`:#Kdo#<#5cU1'\%E:DX8U!BLGj"$-Z_#Bg>JZ;N[A##>JI#>_&t3;Nd`:C7?,TE25(<"B3E1'`g@%h*ah,<?&7&"EY*#8`3t_?:)S1'\&-3X5ne!BLGj"$-Yl:R_@i:XVrsaoP9CFpCgK9/tpF#>Y[3#F5H(#9OJH!=&iGM#j=P#9TH:#6t>l#6t>l#7"$<#>b1>3:[+U#HRr%:U1]pncB%l'*h=='fbac:Bu%J:QeR7l37Jh$3pe<3X>Lk57+&O5N5O+^BFQBg1)S($pToR!>ds*#HRqb\cF`l5;rgj#<0L^39%UP#<)tp#:G?/;?n:!#N>t1<$)>e%2T6SEt>_f(RG.5%gN>j!XIrl3X5jP<K.(e'd3naW=T;e#<E(pqZ](d#P/-\#6tW4*s[E%3X;D]#<k?W"$-YlJ"$HDJ)USjaoQtsFpENf!][1a#Cd'c#Km;+!=&i33X5n>RfNbDq?K!S"+LQ!#Cjku36DI2IgQDk=.B9r?Um<c#?NYc]$(1V<*'<+1'\$d3X5m-:KIe]"$-ZGiW^2p2bsP]#8oQ-pDMj%T)kPe#I=Oo#6t>l#Ccu%#Ci0F34]9C#Bg?%RKbb*":'D`#HFEt:K1*pY6$Hao)_\rH3[A0#6t>l#7#aJ!=+)]34]-?#Bg?%MU__eg1^eA$3q);0aCcM":#0-1'\&]!BLGjBfZJ("$-YlJ"$HDJ(ao_\cI9cFpEN6'KGYu#Cd'c%pqs7B1E(0#@B4kl8r?P?Z.:p#6t>l#7#I0!J1D\#ESs6)1&1]?O+IN3X5nM!BLGj"$-YlJ"$HDJ#[uX\cI9cFpEN.D`F2e!=+)]#7jnK!=)t%":#051'`u]!EW6%#?NYc))!OB#Bi-55;r]M#<u)k.3C*"#PeB]#6t>l#7#aJ!=++S1cV33Ig:-%Iu47dU8\.uIgQFl'j"?NB1Me!#6tKm!ETLD:KIdj!BLHMh[EWm#=k9b#:D_F(F_R-#6t>l#6tL8!IoUqf)[l%!XF4E!=+,Nf)[k*"+LQ!#CgbRq?7+R$3pe@:'Zgc2pVL0#<u)k0*b,T#<.J?H5?ekQ2q5V!]gPk"$-YlIhN':qO%@Dnc=4FFpEN>U]EHLUB(UL$3pg8"&HB3#JL:$#7kI;!=*O5":#0E1'cgb!G>AE#6R!l#A5dsB*SYZ#MB,=#6HJ?&-0WZ#E&UD#7#k^3X5n:3X:uUNuE/M"pY5k#7!bg!=)-3!]^#Y7gF2B8+H[?Oou"[$3r5AAbZ:X!s]'i!?W["":$"R=s(mP03A_i2esD-B.m@G#9c,5#6R!l#=k6a#=jp\3/RhD8"0Ma7u@L1aoP!;FpCO[#<7kN#=f++(C*S<#9TH:#6tLT!@J*W="aeuh#R`cFufj/%1*$Z%gUhi3X5o=!BLGjb5jX/2pWCTrsf893X7kSFpC73"utTH56l?:5Onh7Oou"S$4$F0!=sha+"*Za":#/RQiREs+,L#M!s]oG#8\JP!=.Tc+&j=8%g3+B"$-Yl"$-Yl5FVZY5EZ41U'!UbFpC7K"ZVYH#<rP#2]#6p*sZm8#6tVA#6R!l#="[Y#=#3i34],T#Bg>:Op*g+#<rP#(C*S<#9V=o#6uW5!TF:g08T_h6O*jT!?VPl:EKfb3X5a1i;s`"!8e:l)`e3/'06@'$T\NR&AJhnNroUh3X5lpX8tg]WWkHB#"JoA#=n=c30FCL7g]J+V[JOd&!mJ2C&3;a(RtL2#?s4o#6R!l#=k6a#=nUq39gQ8#Bg>BRKY[f"U@O)#6umjij/YE(Bat-*s;fr#ESs6#Q"N_#6t>l#7!bg!=),`"utlL7gF2B8!4'9M?X;U$3uaC!>e]O#:C)R!='DM*sW$l%gUD]Nr^%5(MTVJ!=&]f#6t>l#=f#B#=mK^32-W_8"0Ma8(qZ:U'4$lFpCOc76'9/#=f++#M0$<!?WD=!qQHhJ(ao6OoZp8+#4'+-]%l8"U>9k!>cgg7G7bIpBaG>-RWVc0F)SY#;7G-#6un[#6uD5#6?7[!.nJ]KAZkn#7(.`"?HbmoA9[3#QGM$#q,0OVZit%;1bGArrf5'":(h.QNCm$"Kquq!<`W4#?SA<#6R!l[fs&=39gaX"bHb7_?!Q,"aIcc#;\CG^BM@U;6&1JncuW-=MG"EY6?ZdVZj7-;uZtuT*9J;"U?23#JUGW"]<-#@^cMC^BIN-"aIcc#6R!l^BM@U;1bGAncuW-=MG"EY6?Zd#6R!lVZj7-;uZt*e#`^5#?%/tGc(_C"fDN$Wn%4N"K)D+#H%`l!bnY;Y6C6n":#/:=18@B"gS1hl3Fd%JcRjJ!E,NnGeXEs"ht4<\r6Z![fomK"]CrrGeXCeEB4=`#7Cdo":#;>R_]$.!`Z'!#JU=s!W#n'`r_(uOrFW2=3gpQf)f_mqH;,G=P!TZ"$-\5!m8C]39m=@cN:[%33q?@cN8]`!B?6,cN98<3:\!n"$-\5!qK&Fg?J^B!XEg##E.mL3X;hiVZLS4YlV$0Y6&G7=K_e0!bmf:#6R!l#IaaA#M\MF[fTU6!XH.73X5nbe-%f;QN[n6_FiNNQNC9U"UDB:"?HeF"Q'>%k6)%X!DhSU#9u87#M0)o7,J.I"!#Vik6*GPMCAco3X5n%3X;+i!NuQ(VZI+<!f6sS=9lkJM#j?Z!=&]f#6tK8cN4@'!c+S6qH;,G=P!TZ"$-\5!m8C]39m=@cN:[%33q?@cN8]`!B?6,cN98<32540cN<Z3383WuY6"rN0*eOV3X=7>#7CbA"$-\U#mYVYmg6k<!BAd<#O_tg!=/'"_R'>'M?3/P#Bg@@$'J%CEX2%>$3uUqJcRjRKE2=5"Yp>ZkQ-GGlN)bELBX"F":#/:=-!NG"gS1hl3E@RJcRio,R:X\3X5ll3X5oY$(Cr#mg7.4!B>r>mg05B#O_uqf)[k:blJ(<#mpnB#?HlhNs2fj39ga0"bHb7l;!BDZ3*(<!sb#Y3X:]LJcRjRL&hO7"Yp>2C]=N>LBWG:QN73o#7"=k"cihm!]]HMNs1+931=XgLBTF<i]-r@=GI%bM]t1eNs4eN37=`+Ns/uPRKs.R"Yp=7f)bmS=GI'8"d]5m#6tK8Ns1RJZ3!"c!sdRK3X5ll3X5oY$(Cr#mg5F:3;NaG#mYVYmg6in34^sPmg0=+Ns3)r."VP^"mQ1Ld\m2-"_'H[#R?+g1'\&J%lsq#"$-\U#mYVYmg6k'!BAMDmg05B#O_sC34^(7mg0=+#6R!l#<.VC`sE!3!f6s#^B"S[#r2b+$0%ud.E;b;9ZIH(`sDti:WEbH2iRjY#m\c_M#iK=#KI-+#KI,U#7CdW$&J]BFiOfo;(9Nl`sK&U!>ic_#JUS7!=.m%^Bn#_$,6cOFpGbgP.grVqRZb5^Bk5P#N#Z@!SSn+k6,Rj!AEU=);bQ%iu0r`LBX"F":#/:=-!NG"gS1hWWS:cJcRj23X:!m#6t>l#6tL8!Ug?`$)2W'RKr9f#Bg@@$+a_.U07fj#mpq;"d]5m#6tK8Ns1RJZ3!"S<0%37!B@)a#Fdn<#EK&Z#<7=%!KRCn3;OX#LBTF<#D43]#6t>l#6tL8!Ug?`$2P5n\d.[1#Bg@@$&XfF30N%t#O_s+#F>Sa#<;Q>Ns3)r3._6n"gS@mWl+oCHTDCm"gS1hl3E@RJcRig:BuXY1'c7L!WN:)LBWG:QN73o#7"=k"cihm!]]HMNs1+931Aq0#FdJ0#EK&"!]Yc6Ns/uPnjj"@"Yp>J)#j_@LBWG:QN73o#KmE7#7$"f1'`\UrrcGZ"c!8J!<`W4UHgjF#DWI<#O2Tp"B^E_LBX"F":#/:=-!LiRfPPT#6R!l#7%=2mg8FhqKt8k#O_s(FpIIBqKt9."n)a&FpIIB_DjN,R/mQ]#mpp0#.G$E#6tK8Ns1RJZ3!#N#EK%?!BBp>#DWI<#HCW#"B^E_#P0*"#MPRHrrcGZ"c!8J!<`W4#?Qri#La\S#6t>l#7'](RfNc_$%gY-3;N^^#HRsp$1A1Pe,_P?#O_s(FpIIBK#%IIZ:>/g#mpq+%'fq5l3E@RJcRjBT)f1P"Yp>28cJoqLBRpk"Zckn#?QriNs2fj39ga0"bHb7g>r?r"_'IVHO#<01'c64rrcGZ"c!8J!<`W4#?Qri#MU4Z#KjOWrrcGZ"c!8J!<`W4#?QriNs2fj39g_RM_-sp#6R!l#7%=2mg8Fhl4c4h#O_s(FpIIBU=K?)ZL7f!mg0=+LC(6f31<g-"bHb7Wl"ju"hFapJch&;@Q<pL#DWI<#7'Q93X5ll3X5oY#nmR4$.@'!31:*@#mYVYmg6Rr!BA5O#O_s+#E$A!rrcH-#_rSM!<`W4#?Qri#Knna#DWJL!<`W4#?QriNs2fj33!(A"bHb7W`'/7#W`1q"$-Yl#HRsp$1A2CD)f*3mg05B#O_uAS,kUL9F("m$4!14Z3*(<!saSb1'b\M!WN:)LBWG:QN73o#7"=k"cihm!]]HMNs1+9380u*Ns2fk3._5;b;)*`Y7(X;hZO2I"Gm/*#O_e2liQ_\pB4HV!=,YQ3X:]L@Q9e^#DWI<#N?[%"B^E_#Q#W)#7$"f1'`\j!WN:)LBWG:QN73o#K%KA#6t>l#O_s(FpIIBdd$ong'7lO$(Cr#mg7G.!B>r;mg05B#O_u!T`I-QJH6#E#mpp+)m9S\LBWG:QN73o#7"=k"cihm!]]HM#Q"li#EK&R"$"`-!KRCn31:*XLBTF<#E'6V#7'u+CSV%&"TJU(Nr]KH"c39FaT2X5"c38s7gIcT3X5ll3X5oY$(Cr#mg7Db3;NaG#mYVYmg6R[!BA41#O_s+#EK&R"0hmTVu_q_@Q9e^#DWI<#J/mqrrcGZ"c!8J!<`W4dk*Tcb!H%1=GI'8"d]5m#6tK8Ns1RJZ3!"c!KRD9!BBqh!=+A`1'b,%!WN:)LBWG:05:![!=+N83X5ll3X;Zl]']SR`sKcmase.I$-*A;/1JUG`sJK1!>ic_#7%=2^BqJA^Bn#_$,6cOFpGbglIZ+sMG4>j#mpnB#?QriV['L/31<g-"bHb7WY:Es\cOjC!sd9V3X5ll3X>*[#Bg@@$*jt!g'7lO#nmR4$*jt!RKr9f#Bg@@$*r%]3.gJt#O_s+#I<%ak7(PF$ASeO!<`W4#?Qri#O<s&#EK%o!]ZWJNs1+93/X7-Ns3)r3._6n"_'I^8-anR1'd+(!WN:)LBRq)$T\Lt#?QriNs2fj39ga0"bHb7\lT,h2ED'J"$-Yl#HRsp$1A2SL]KKH#O_s(FpIIBRP?e]S,il`#mpou"+gP5dQ!9k\cOjC"-3Up36H.ELBTF<#D4-[#EK&"!]Yc6#DWI<#Ds])"B^E_LBX"F":#/:=-!NG"gS1hl3E@RJcRj*1^EV'3X:]L@Q<pL#DWI<#Pu@>rrcGZ"c!8J!<`W4#?QriNs2fj31<eOZQV@7Ns2fk3._5;LBTF<]$19U"B^E_LBX"F":#1<!]gPk"$-Yl#HRsp$1A2+,WM4t#O_tg!=/'"Z6VE("7HO$FpIIBP03kcb#\i:#mppP!g`pN#6tK8Ns1RJZ3!"c"-3V;!BAfR!=+Mo3X6;t"B^E_LBX"F":#/:=-!NG"gS1hl3E@RJcRjJ!KRET#<9#,Ns2fo33(g9Ns/uPqD/A3"Yp=_DZ9iALBWG:QN73o#7"=k"UDX\3X5ll3X5lpX9%brmg6:V!B@Xq#O_tg!=/'"ZAATAq?-0m#Bg@@$%fPc3.emG#O_s+#QG:>!b(@!Ns1+935P]W"nDmXMR*<gq].^&#6R!l#O_s4#O_t^\,eS##O_s(FpIIBl5r">D?oV:$3pe@=,.'B"gS1hl3E@RJcRjJ!KRET#<9:oNs2fo30Hf;K,QcU#6R!l#O_tg!=/'"lKA7.q?-0m#Bg@@$&\-O3:]ZHmg0=+Ns4eNciMRn!KRCn31:*XLBTF<as?ui=GI'8"d]5m#6tK8Ns1RJZ3!"c"-3V;!BB(\#MTPG#6t>l#O_s(FpIIBb$$b[mg05B#O_uYQiT1(joG_U#mpp0"m69s#QFo3F>!k(=8rDY"d]5m#7(&/3X5lp=-!NG"gS1hWWS:cJcRigL]NP?ncq/N30+6S!]Yc6Ns2fo33'mt#DWI<#7%"*3X:EDQN73o#7"=k"cihm!][1^Ns1+933%W4Ns2fi3._6n"nDmXq?2i_\cOjC!sc.>3X:]LJcRk%*X@H(1'c60rrcGZ"c!8J!<`W4#?Qri#J2!;#6t>l#6tL8!Ug?`$/-4U\d.[1#Bg@@$0$jD39n3Y#O_s+#EK7u"#tl7#DWI<#Pp"O"B^E_LBX"F":#/:=-!NG"gS1hWWA.aJcRk%:lbdk!]Yc6#DWI<#I4p@"B^E_LBX"F":#0q,!#u*6N70jLBWG:QN73o#7"=k"UCM=3X5ll3X5oY#nmR4$+bcj31:*@#mYVYmg7G%!B?MS#O_s+#PrlK"B`D@LBX"F":#/:=-!NG"gS1hWWNKl$9AEQ"bHb7Jt`:,"hFapJcc75"Yp;flO>l[#6R!l#<.VC`sE!s$&J]J;?t5K1'\%CN<.?3#M09=!W%fW#L<]3#L<^s$)I[C$-*@plN%gB$-*@P74H7``sK>Y!>ic_^Bk-g#LYfN$!>4S^Bk-g#JUS&&ie=0!=-@G$4#i*rrcGZ"c!8B!X&`5#?QriNs2fj39ga0"bHb7Jis@V)*/#n/cPrULBWG:QN73o#7"=k"UCMB3X5ll3X5oY$(Cr#mg8!I!BB?Gmg05B#O_uaP6!YS/-kVM$3pgn"=]3R#Nl5*j9%'u"B41\#K@B;#6t>l#7']('*mt4ilD-[RKr9f#Bg@@$'M(b39"TVmg0=+ip-XF"B^uqLBX"F":#/:=-!NG"gS1hl3@R3(HMf,1]IS[LBWG:QN73o#7"=k"UBbh3X5ll3X5oY$(Cr#mg5.T3;NaG#mYVYmg7^E!BBYT!=/'"$3uUqZ3&/LWWS:cJcRjJ6]VDV!B>Z5Ns5(Z3;Nc="hFapJch&;l2s#oVu[.0$p"Uu"$-Ylmg5Ha#O_u1(HD6nmg05B#O_uiScLh9&-qY1$3uUqZ2tU&#EK%?!BBAH!KRDi"#tl7#DWI<#7')g3X5ll3X>*[#Bg@@$0lapg'@'Q#Bg@@$2Thd34b1P#O_s+#LZTO%p4SjLBX"F":#/:=-!LiQ3')P#6R!l#O_tg!=/'"nfg'i"7HO$FpIIBWo=%=RcFJSmg0=+Ns2fi:P&\0"nDmXq?2i_\cOjC!sbM*3X5ll3X5lpX9%brmg5^N31:*@#mYVYmg5^N33i_V#mYVYmg8i633%o<#O_s+#PSIi%Km"A#?QriNs2fj39g_Rq#reaNs1+93;P(b"hFapJcc75"Yp>J^B+?;=GI%bb9/hN#6R!l#O_tg!=/'"qOmpLU''ij#Bg@@$-Fn\lAblMmg0=+LBX"F56hDu=-!NG"gS1hl3E@RJcRjJ!=,;,3X5ll3X5lpX9%brmg6ie34]>"mg5Ha#O_u91H>45mg05B#O_tVaoOKmeH#pD#mpq;"mQ3B!RdnINs/uPRKs.R"Yp;fed4AB#6R!l#O_tg!=/'"Z?J;)"7HO$FpIIBnhE+uZ2k4!#mpou"gS03!J1E7"nDmXq?2i_\cOjC!sbe@3X:]LZ3!#N#EK%?!B>[:#DWI<#NDofrrcGZ"c!8J!<`W4#?Qri#E'!O#6t>l#7'](RfNc_$'I#&q?-0m#Bg@@$&T6Qaq+gH#mpou"gS27l3E@RJcRjB7ZR_a!]Yc6#MBeP#GU2YrrcGZ"c!8J!<`W4#?QriNs2fj39ga0"bHb7_>sn*(-2[*"$-Yl#HRsp$1A2K=#dbrmg05B#O_uIVZAdB]`AB,#mpp8!O;bdWWA.aJcRjrc2it0\cOjC!saSb1'dZa!WN:)LBRq##!)to"$-Ylmg0X4mg4kl31:*@#mYVYmg4kl38+W+#mYVYmg7,\36F#^mg0=+P&85F=RQEK"d]5m#6tK8Ns1RJZ3!"c!=/3%3X5ll3X5oY#nmR4$%b]-\d.[1#Bg@@$1\ciWgEelmg0=+#7"?)$',7q!]]HMNs1+93;V>0#FQ5d#Kl*.rrcGZ"c!8J!<`W4#?QriNs2fj31<g-"bHb7ioC+FfaTtI#6R!l#O_tg!=/'"ZF']mU''ij#Bg@@$*pr>33i_V#mYVYmg5GH!BAMp!=/'"$3u=iLB0(6#7"=k"cihm!]]HM#LNc;#DtG>"B^E_LBX"F":#/:=-!LiQ5M^gLBX"F":#/:=-!NG"gS1hWW<@M%QXh""$-Yl#HRsp$1A2SI5neCmg05B#O_ui;`NJC#O_s+#L<OY!]]HMNs1+93/W^s#DWI<#7$Y/3X5ll3X>*[#Bg@@$1aqo31:*@#mYVYmg4kR321p(#O_s+#7$;!1'dYTrrcGZ"c!8J!<`W4V@tuqNs5(Z3;Nc="hFapJch&;l2s#oVu_q_@Q9e^#DWI<#F]N0"B^E_LBX"F":#1D!]gRI"gS4iJcc75"Yp=WmK*=j=GI'8"YXT\XoSdT&3:%$"$-\HGK1!rifaD`$%fSd6,s;P$'I\*`sKcmlL"Zh`sE!c$(Cr#g-37X=N:`_#mYVY^BroZ!BAeQ#JUQP#EK$t31:*XLBTF<b/+2Z"L8&`"UEm%3X:EDQN73o#7"=k"cihm!][1^Ns1+936I-[Ns2fi3._6n"nDmXq?2i_\cOjC!sdd"3X:EDQN73o#7"=k"cihm!][1\#GVMb#EK%o!]]HMNs1+933llrLBTF<#PJ]i#EK%o!][1\Ns1+93:^&SLBTF<#Dj6X#6t>l#7']('*mt4_SH74\d.[1#Bg@@$/2E\3.fKX#O_s+#6tK8-]\G:!]]HMNs1+935TS=LBTF<#I=Uq#6t>l#7']('*mt4K&$Ge\d&K/$(Cr#mg4U%!B>r>mg05B#O_u!5rc_G#O_s+#6tK;rsOkkZ3!#N#EK%?!BBXD#DWI<#7$q83X5lp=-!NG"gS1hl3E@RJcRio-3o;01'a7mrrcGZ"c!8J!<`W4i>FZ]#7"=k"cihm!]]HMNs1+93.a'ofbumVNs/uPdaS:&LBTF<dW5?j=GI%bQ5DXf#6R!l#7%=2mg8Fhnn:"o#O_s(FpIIBg.=8Uf`;?H#mpq3$%`1;Z5nu0\cOjC!saSb1'\'U#<E(p"$-Ylmg5Ha#O_tfec@c,"7HO$FpIIBU5T+4MMqQ@mg0=+Ns2fjO9+VONs1+933m0%LBTF<K"V3b"B^E_LBX"F":#2*!BLGj"$-Ylmg5Ha#O_tnm/]2(!Ug="FpIIBK'<:qMQ-[^mg0=+lAu&H"?qSELBX"F":#/:=-!NG"gS1hl3E@RJcRk-HO$ts3X5nF"Yp=?8cJoqLBWG:QN73o#7"=k"UC=s3X5nF"c39&&I4@#M#l>^!LEuY"9\r7q[kjoNs2fj39ga0"bHb7_?#]$ncq/F&-mh#3X:]LZ3NA+_?#]$@Q;5N#DWI<#HA44"B^E_LBX"F":#/:=-!NG"gS1hWWS:cJcRj"*019o#<9;G!KRDq!]Yc6Ns2fo34anH#HJ7o#6t>l#6tL8!Ug?`$.9tV\d.[1#Bg@@$1_7Zb2!('mg0=+[g[ih33lqQ"hFapJch&;@Q<pL#NGtK#EK%?!BAfg!KRDq!]Yc6#DWI<#J*/""B^E_#K@-4#6t>l#O_s(FpIIBo!e][g'@'Q#Bg@@$0lRk\j-Mh#mpohQiZ(I=GI'8"d]5m#6tK8Ns,d;!BLIH"bHb7qF_'K"Yp=7K`V2V=GI%bM[VWONs1+933k)r"gS4iJcc75"Yp=oXo\P*=GI'8"d]5m#6tK8Ns,cs&3:&W"gS4iJcc75"Yp=o6N70jLBRqQ&ip8Y"gS1hl3E@RJcRj2=cW`l#<;:$#DWI<#NE;qrrcGZ"UEEb3X5nF"Yp=_'`S;<LBWG:QN73o#7"=k"UFH%3X5ll3X>*[#Bg@@$-JD33$Ret#Bg@@$&V23ZB5.mmg0=+#6R!llC7m9$45Fn!Rc24#sZH:#7F>J#m\KWM#j?2!QPKO#7CdW$&J]*'ZUN[D^i^5`sM<;(WQge#HRs@$)151$!>4S^Bk-g#JUSV(-'Hm!=-@G$3uUqZ3!#N#A8Vh324=l#DWI<#F]H."B^E_LBX"F":#1G#s&:r"$-Ylmg5Ha#O_uAiW2#r!=/'"'*mt4b2NF]RKr9f#Bg@@$.?Kf39k8amg0=+b,,4>"RQ5F#)<AK!<`W4#?QriNs2fj32uuac5/MH#6R!l#O_tg!=/'"\d^Xq"7HO$FpIIBU/<nMirKDR#mpou"gS3/!NH6_"bHb7Jn9uHZ2lq:"-3WV#<;P_Ns3)r3._5;M'"b`#6R!l#O_tg!=/'"g@#&%M?WGT#Bg@@$/-mhdRXW3#mpnBLB[,I#LYp<"B^E_LBX"F":#/:=-!NG"gS1hWWA.aJcRjbec?$<#W`4E`W?)B=GI'8"d]5m#6tK8Ns1RJZ3!"c"-3V;!B?6]Ns2fi3._6n"nDmXq?.&^#W`1q#?QriNs2fj33!(A"bHb7_I&?-Z2lq:!sahu3X:]Lncq.K+--T2#<9",Ns/uPlF-d!LBTF<#DO9\#6tK8Ns1RJZ3!#N#EK%?!B?frNs2fk3._5;LBTF<#EBQ\#6t>l#7'](RfNc_$/2fg3/RhDmg0X4mg7^V!B@Xqmg05B#O_uIPQ<b4V?$qj#mpnB#P.ub$BG@r!]]HMNs1+9324.g#DNjP#EK%o!]]HMNs1+935V?i#DWI<#7(&=3X5nF"Yp=WU&k8s=GI'8"d]5m#6tK8Ns1RJZ3!#N#EK%?!B?8-!=.'S3X5ll3X5lpX9%brmg4lV!B@Xq#O_tg!=/'"MQm1Aq?-0m#Bg@@$*k($Wga"omg0=+B<hTA!NH6_"bHb7au5:aZ2lq:"-3WV#<;P_Ns3)r3._6n"mQ1Ld\m0O\J.(0#6R!l#O_tg!=/'"ic$mR"7HO$FpIIB\d:@-'*mt4$3uUq@`JMtYQ4ua"Yp=7kQ1\d=GI'8"d]5m#7$h43X:]LZ3*(<!saSb1'ceSrrcGZ"f_]l!a,I*#QFo6#7$"fM#lT?#EK%F!La,rQN`3HiW]XC"TeM^!XAfg#6tL8!Ug?`$&\!K34]>"mg5Ha#O_tVl2`m@"7HO$FpIIBJdj]>)$fU:$4"$J@aP599F$=V1'aO_rrcGZ"c!8J!<`W4#?Qri#OW`r#EK%o!]]HMNs1+93:a``#DWI<#7&?]3X:]L\cOjC"-3Up3:]TFLBTF<d]NWN"B^E_LBX"F":#/:=-!Li_%A^5#6R!l#7%=2mg8FhJqF(`RKr9f#Bg@@$%dd133i_V#mYVYmg5]q39$/'#O_s+#EKDA$Np\>#?QriNs2fj39ga0"bHb7g9(G]LBTF<Rc"5H"B^E_LBX"F":#/:=-!LiOUX>V#6R!l#O_tg!=/'"qOIXHU''ij#Bg@@$(@7_3/W+hmg0=+LBX"F&-iFF=-!NG"gS1hWWA.aJcRk%G`N$>!]Yc6#DWI<#7$PA3X5nF"Yp=7mfEFk=GI'8"d]5m#6tK8Ns1RJZ3!#N#EK%?!B@psNs5(Z3:cD:Ns2fo3:c&0Ns/uP\r-RoLBTF<#N6X`#EK%?!BBY_!KRDi!B>Z5Ns5(Z3;Nc="hFapJch&;l2s#GKE7,;@Q8s!#DWI<#7'At3X>B^#BVU(pB6<RinjbArrd,]!J^^U"B5$t#D!XO#EK%o#<;;<!KRCn3:]EALBTF<MPL:Q"B^E_#G*/$#6t>l#I6M5#u$4R#9-IZ#mW\S!QPKO7u[Pq#m\KW1'bi+#6tVA`sIS'g/5lsnllpN$-*@hd/b]:$-*@PA/E8m#JUS7!=.VE!P\qC`sKKe#Bg?e$/3l035R`^^Bk5P#7"=k"cihm!][1^Ns1+9>f,7sNs5(Z3;PUq"hFapJch&;Z3N@h_uU,"*'+<0"$-Ylmg5Ha#O_u9_uViT"n)a&FpIIBi^l,(/I1_N$3pfk"h"F:dW>Ek=GI'8"d]5m#6tK8Ns,cC*]aN2"$-Ylmg5Ha#O_uaXoUM>!Ug="FpIIBqLnr0U43F:#mpopS,nBJScOlTNs+VJ":#/:=-j$plQ&"k#7$1gNs+HKLBL_?"HN]K!sAi6#?R5pQNXSu378$:qmQSe#6t>l#6tL8!Ug?`$/4#438,/:#mYVYmg6Q[34drI#O_s+#DWNh>p#g0!TsPemfNe"=764r]8H\N#6t>l#7']('*mt4dO7),#O_s(FpIIBU0'DO)[Gg<$3pe@=5O(G"I]EPdK^#L"Gm/j":#0j!KRAPG)$3&Ns(LHk5thl#MY(93X>ZedKMU^6N7.n"?>rV[fZk@:RZC/"'E#7#NO)13X5n^"Gm/j":#0j!KRAhc2i\'=H<TG"Qoji#6tK8QNWWXRKGOt#7&.[3X5lpMuetB_Ti1;"B^]fNs+VJ":#1T:-&WcY5sC]=H<TG"Qoji#6tK8QNWWXRKGOt#F>S!"ut$9#O=oA#F>R^"$"^6QNXSu378$:T*0uO\c`6CMuetB#J9."3X5ll3X5oY#nmR4$-Je>38+T*#mYVYmg6!Q37;=Bmg0=+#7$1gY6O9C!J^e[Ns(LHk5thl#7"=s"IB7["#u/?QNXSu3/ReCgKHWCNs+VJ":#/:=-j&V"I]EPdKc*AZ3E;:#7'js!BLGj"$-Yl#HRsp$1A23IlQ-tmg05B#O_u))`Xk_!=/'"$4"<P#G2#-pB.;q":+At#@.iFRiaZr#6R!l#O_tg!=/'"Wn.82U''ij#Bg@@$+ak2OsgS(#mpou"QomF!=&i7=-j&V"I]EPdKc*AZ3E;:#7$k(M#k0j#Eq82#6t>l#O_s(FpIIBW`;$Q":+B%RfNc_$*$ubM?*tN#nmR4$*$ubg'7!P#Bg@@$%gD&383?m#O_s+#Pnnu!G%6#Ns+VJ":#/:=-j$p]79oC#6tK8rr`9'RKGO$"9/J/"uq2:d^]DQ"'GR*#7"?1!sa`m3X<OS!J^e[Ns(LHk5thl#7"=s"IB7["$"^6QNXSu378$:UFSA1QNXSu378$:T*0uO\c`6CMuetB#G[ah3X5nn!f6r@QiRH$!c)U*[fTL3!XAs3Y6(m/ap'hW!XJVr!BLGj"$-Ylmg0X4mg6#+!BAd;mg05B#O_t^E]Eo5#O_s+#6tKm!KRbsO9(+>=H<TG"Qoji#7'QQ3X5ll3X5oY$(Cr#mg6!c32-ND#mYVYmg5.\35Rocmg0=+Ns+VJD[-LP=-j&V"L84kdK^#L"Gm/j":#0j!KR?g_or-B#6tKm!KRAHGD?<'Ns(LHk5thl#7"=s"IB7s"ut$9#NO>83X5ll3X>*[#Bg@@$1^YI,4>gCFpIIBlG*E[U.ts^#mpnB"$-\8BAWq#_F2ENb"NVl$-*@8M#f'G$-*@0DAU>"#JUQY#I;bY^Bn#_$,6cOFpGbgb0C#IRPb>b#mpnB#E/\E"Ho_bLBL`:%Z^bU!sAi6#?R5p#GW\.#7$k(M#k0j#7$1gNs+1`!J^e[Ns#]O\,eVq#G2-U!P/C=#E/\E"HliA"B^]fNs+VJ":#/:=-j&V"I]EPdK^#L"Gm/j":#0j!KRBC08B[4Ns#^2@QFa\"I]EPdKc*AZ3E;:#7$k(M#k0j#7$1gNs(p1!J^e[Ns#]G:-&WH"L84kdK^#L"Gm/j":#0j!KR?go5Zks#6R!lmg05B#O_u99/ubPmg05B#O_uA%ljF4!=/'"$3pfk%#G"r":#0j!KRAXXT=1[=H<TG"Qoji#6tK8QNWWXZ3E:G!sbG$M#k0j#7$1gNs(WG!J^e[Ns(LHk5thl#7"=s"IB7["#u/?QNXSu3/ReCT*0uO\c`8("?Hbm"$-Ylmg5Ha#O_u1R/o;D"7HO$FpIIB]"\8*i[Y9&#mpq3"3LgbifsNL#?Up-rr]8)379)3!VZ[urrWMD8id3D"L84kdK^#L"Gm/j":#0j!KR?gZaBfp#F>S!"ut$9#G2-U!P/C=#E/\E":)hG3X5ll3X5oY$(Cr#mg88n3/RhDmg0X4mg88n3._D(#mYVYmg6kN!BAN!!=/'"$3pe@\,h?eQNW`Z378%u"L84kdK^#L"Gm/j":#0j!KRA@bQ3J%=H<TG"Qoji#6tK8QNWWXRKGOt#7&FP3X5ll3X5oY$(Cr#mg8i`!BBoXmg05B#O_uQ+#p9:#O_s+#F>R^"#,T7#G2-U!P/C=#E/\E":*+#3X:uRWWbBYBn?ML"'Cll#7"=s!sc^L3X5ll3X5lpX9%brmg4U2!B>Z9mg05B#O_uAF?$:q!=/'"$4$#-RKGOt#F>S!"ut$9#G2-U!P/C=h?c4J#6R!l#7%=2mg8Fhar`Us#4Dj'FpIIBns9A:_M/'rmg0=+`t%87":#/:=-j&V"I]EPM?=+T#s&:r#?R5pQNW`Z378%u"L84kdK^#L"Gm/j":#0j!KRBC8r!OONs(LHk5thl#7"=s"IB7s"ut$9#G2-U!P/C=#E/\E"G3r\LBL_?":*Dn!BLGj#E/\E"H$fH"B^]fNs+VJ":#/:=-j$pe!C(r#6t>l#7']('*mt4lJ)D"MU_ar#mYVYmg7E<33j,$mg0=+Jd'a-=H<ps#?Tdag'-(0=Pj/b#?TdahZCq)30KC)k5km\!A=\A;`Y-g"$-Ylmg0X4mg8iZ!BAd;mg05B#O_t^9fT/1!=/'"$4"EsLBL`J"cifL!sAi6#?R5pQNW`Z378$:c4)f>#6R!l#7%=2mg8FhqO@RGg'7!P#Bg@@$+a>#RXbDDmg0=+rs@ij":#/:=-j&V"I]EPdK^#L"Gm/j":)j#!BLGj#E/\E"KE`&"B^]fNs+VJ":#1<3][KN"$-Ylmg0X4mg6;N!B>Z9#O_tg!=/'"ZIT%9M?NAS#Bg@@$)1W`l7N>1#mpnB#Bc@6QNW`Z378%u"L84kdK^#0D)qn,"$-Ylmg5Ha#O_uIT)gqJ"7HO$FpIIBdc^]kb3/j2mg0=+^B-`R!MXhR!pTeGJcc5_=2tB_!icD`ZEsW;]/_nWg'+qe=MFnB#?SYA^B2O^3._2:IQ@]="$-Ylmg0X4mg4Rn3$Ret#Bg@@$/32r39kDemg0=+#6R!lRaV;S1diDj$W"eL#KI.-!OA9t`sDtU)[A<]!QPKOcO#F/qRut8`sFL+`sKnN!C=a4`sK&8!@c%q`sJ2C(WQge#HRs@$*q\S^Bn#_$,6cOFpGbglL+a5_T;f`^Bk5P`sJ1:3/Rg)"L84kM?=*U"Gm/j":#0j!KR?gMg.8f#7"=s"IB7["$"^6QNXSu378$:T*0uO\c`8U000=C"$-\U#mYVYmg8RD!B:GT#mYVYmg5.;3;Rh(mg0=+g'+)V=I0*p#?R5oQNPA73._3u"%#!,?^Cl[!B>Z5#7">&!sc09!BLIH"Qoji#6tK8QNWWXZ3E:G!sbG$M#k0j#7$1gNs)a8LBL_?"HN]K!sAi6is%OLQNXSu378$:T*0uO\c`6CMuetBJq*lW"B^]fNs+VJ":#/:=-j&V"I]EPdK^#0=ZQcm#E/\E"HnB<LBL_?"HN]K!sAi6#?R5pQNW`Z378%u"L84kdK^$SliB-PJea%D=H<TG"Qoji#6tK8QNWWXZ3E;:#7$k(M#k0j#PK#r#6t>l#7'](RfNc_$/u4Mq?-0m#Bg@@$0l1`U)+('#mpp("L86t!K$saT*0uO\c`6CMuetB#EBT]#6t>l#7']('*mt4l7"]m-1;-FFpIIBdQBM[>R0^($4#8gVZU&!$O6o<Y61s1ap'hgOTDon#G2#m#7">F!scI$!BLGj"$-Yl#HRsp$1A2K+uk/Zmg05B#O_tN&NJ4G!=/'"$4!aDRKGO,".'.r"uqJB#G2-U!P/C=#E/\E"S/YqLBL_?"HN]K!sAi6#?R5p#ID>L3X5ll3X5lpX9%brmg5_&3._D(#mYVYmg69A30LHG#O_s+#NlH""ut$9#G2-U!P/C=#E/\E"N'F)LBL_?"HN]K!sAi6#?R5pQNW`Z378%u"L84kdK^#L"Gm/j":#0j!KRA@1PZ*8Ns#^::c\gd"$-Ylmg5Ha#O_uQXT:DU"7HO$FpIIBg8tB8g&^XK#Bg@@$%f2Y3/ZGk#O_s+#EK#6$MXW,#7"=s"IB7["$"^6#D;%;3X5lpMuetBK#IbG"B^]fNs+VJ":#14T`I1ZQNXSu3/ReCT*0uO\c`6CMuetB#KppE#6t>l#7'](RfNc_$%h1<3/Rk-#mYVYmg8!n!B@AI#O_s+#6tM+!J^f5"Oaj^31=o?VZHf"=GI%EcN3bB=T8I.rr\)YMB3l.!t?=WP8u[h#6R!l#O_s4#O_tN_Z;`K#O_s(FpIIBb*E&fOraks#mpnB#?TdfQNW`Z3/Rg)"L84kM?=*U"Gm/j":'r/3X5lp=-j&V"L84kdK^#L"Gm/j":)9]!BLGj"$-\U#mYVYmg5-s3;NjJ#mYVYmg7^L!BB@U#O_s+#7'E!M#k0j#7$1gNs)aWLBL_?"HN]K!sAi6#?R5pQNXSu3/ReCT*0uO\c`6CMuetBdO0eQ=H<RiqhY>7#6t>l#7'](RfNc_$+aD%M?3/P#Bg@@$*%)eRQ(Q@#mppS-AM^4Ns(LHk5thl#7"=s":+NX3X5ll3X5oY$(Cr#mg6j93/Rb*#mYVYmg4l]!B@r/#O_s+#J,?H!tao'mfNfe!>"o,^B4TDmfNf#%gU:r!BLGj"$-Yl#HRsp$1A1hciH+h`W>N7#Bg@@$+aV+_M\F"mg0=+VZfCH]"8!@"6onHg&hQb=0D_0"0)MaP'Q$fVZU&)!s]'4Y61s1WWbA^dfG%(VZU&)!s]'4Y6,#i#s&=3"6onHg&hQb=3gup"0)MainORo!QP:EcN=CW=3gup"0)MaZKVCA"ig^IcN=CW=3gsRqhtP:#6t>l#PupNME*E3#mWDK!RD&Wf*R97icYRQ#r2b3$-*>r`sDtY:WEbH`sIS'U/o;@#6tVA`sIS'MGqP%lCn;.`sKcmas._C#m\3O'*n*X!P\qC`sKKe#Bg?e$*qPO30FaV^Bk5P#7$1grsPiBLBL_?"HN]K!sAi6RqFbe#6R!lmg05B#O_uiH8ta*mg05B#O_ui^&^3fD[5_;$3pgN!f6rh":#0j!KRA@%#4sfNs(LHk5thl#7"=s":*3u3X>B\WWbA^`rUbqmfHVc!XAs3pAtT[/NO-bjT4NH=RQ@\!sbG!%gN>@pB(X*=8r@-PAiPfQNXSu378$:T*0uO\c`6CMuetB#P0l8#6t>l#6tL8!Ug?`$%fkl38+T*#mYVYmg4T)!B>Z_#O_s+#DWWK!sAi6#?R5pQNW`Z378%u"L84kdK^#L"Gm/j":##i#6t>l#7']('*mt4ZDR^_g'7!P#Bg@@$*'g&39'3(#O_s+#6tKm!T*q#/r'R3Ns(LHk5thl#D3(=#6t>l#O_s(FpIIBP0<qdq?HBp#Bg@@$%d4Xl8T%;#mpnBmfnUL\c`6CMuetBqR6K\"B^]fNs+VJ":#/:=-j$pe"$M##6t>l#O_s(FpIIBiX7`?"RcX%FpIIBg.s\[3sY3\$4#Rj!UgP$Ns(LHk5thl#7"=s"IB7s"ut$9#G2-U!P/C=#E/\E"M/T."B^]f#ID_W3X:uSZ3E;:#7$k(M#k0j#7$1gNs)34!J^e[Ns(LHk5thl#G\X,3X5lp=-j&V"I]EPdK^#L"Gm/j":#0j!KRB;@#"keNs#]OZN3)lQNW`Z378%u"L84kdK^#L"Gm/j":*4(3X5ll3X5oY$(Cr#mg5/t!BB?Gmg05B#O_ui2`TO(!=/'"$3pg."DYLN#7$1gNs)1cLBL_?"HN]K!sAi6Q5DXfQNXSu3/ReCT*0uO\c`6CMuetB#OBe=3X5ll3X5oY$(Cr#mg6k-!BB?Kmg05B#O_u)>WD;N!=/'"$3pe@T`L2WMS0%G"B^]fNs+VJ":#/:=-j&V"I]EPM?B1JZ3E:G!sbG$M#k0j#IE4e3X5ll3X5lpX9%brmg5^-3._D(#mYVYmg4R_3:bl+#O_s+#QG!s"$"^6QNXSu378$:T*0uO\c`6CMuetBlB_O,"B^]f#K)2q3X5ll3X>*[#Bg@@$/0\biWJWU#Bg@@$.=k836F>gmg0=+g'+Y_=T8F-#?Up,rrU=I3._2:_q4uN#6t>l#7'](RfNc_$,RQ>l2pD\#Bg@@$)/=tb)ZQ.mg0=+#G2,L\c`6CMuetBlC%a/"B^]fNs+VJ":#0ig]9G@#7"=s"IB7["$"^6QNXSu378$:T*0uO\c`6CMuetBWcNpu=H<TG"Qoji#6tK8QNRPG+?B`4"$-Ylmg5Ha#O_tN)*%Hpmg05B#O_u!k5dQb8I+\j$3un#Z3Clg#7$k(M#k0j#7$1gNs*U<LBL_?"HN]K!sAi6#?R5pQNW`Z378$:o=k;e#7$k(M#k0j#7$1gNs(=sLBL_?"HN]K!sAi6#?R5pQNW`Z3/Rg)"L84kM?=*U"Gm/j":#0j!KRAp.Ye./Ns#^"%lsr^"I]EPM?B1JZ3E:G!sbG$M#k0j#Eq#+#6tKm!KRAX.>J%.Ns(LHk5thl#NIp-#6tK8QNWWXRKGO,".'.r"uqJB#G2-U!P/C=Mou,^#Pr\#"B^]fNs+VJ":#/:=-j&V"I]EPdKc*AZ3E;:#7$k(M#k0j#IAG3#6tK8k6'lLdKMVaOTFVIZ33/X!=&j2mfW"\dKMV9fE(FCZ33.]!XAs3pB1-ldKMVq-2.MI"?>rR#7"?1!sd[=3X5n^"Gm/j":#0j!KRBSFGC!$Ns(LHk5thl#7"=s"IB7["$"^6#G2-U!P/C=#E/\E"Suee"B^]fNs+VJ":#/:=-j&V"I]EPdKc*AZ3E;:#7$k(M#k0j#MWoQ#6tKm!KRB[F,'m#Ns(LHk5thl#7"=s":)h33X5n^"Gm/j":#0j!KRApQN;jE=H<RiN[6^k#6R!l#O_s4#O_u9e,_NQmg05B#O_tN+ZSc!!=/'"$3pe<3X=*C!TL<a0s:if2iRja#m]&gM#i2W#L<]3#KI.s$!tXY#7F>J#m\KWM#kIm`sDtU$O=]YM#l%$`sK>u!@c%q`sIXV!>ic_#JUS7!=,(4!P\qC`sKKe#Bg?e$.>OK3.a0r^Bk5PlGN^Y"B^]fNs+VJ":#/:=-j&V"I]EudK^$CbQ0a0#6R!lmg05B#O_u100#[/#O_s4#O_u100%Yimg05B#O_uqB/oGf#O_s+#D-"F#["hBNs+VJ":#/:=-j$pS&PIi#6tK8hZMa<ap'hW!oF)H39!!V"6onHg&hQb=6B\K"0)Mab-1p+!T*u]k5tsQ:c\gd"$-Ylmg5Ha#O_uAd/c5l#4Dj'FpIIBg8G$3JhIAt#mpnB#>20&Y6=k-*3TL;"Kqr,VZ[7&"Gm/J-3jd7!LEqX-MIUEQNW1DT*/,S!XH%S3X=@BY6%h8!XAs3[fX#?ap'hW!XGL"!BLGj"$-Ylmg0X4mg5.q38+T*#mYVYmg7F#!B>\&!=/'"$3pe@Mue\Db%c\7=H<TG"Qoji#7':j!BLGj"$-Ylmg0X4mg4m2!BAd;mg05B#O_tNMZGfSP5tpW#mppC,DQD(^Bor(k5thl#7"=s"IB7s"uqJB#G2-U!P/C=#E/\E"PSh9LBL_?":+g&3X;rCLBL_?"HN]K!sAi6#?R5pQNW`Z378%u"L84kdK^#L"Gm/j":#0j!KR?g]0&+Z#6R!l#O_tg!=/'"U22gS#4Dj'FpIIBRSGho&-qY1$3pe@K)q#9R^iHS"B^]fNs+VJ":#/:=-j&V"I]EPdKc*AZ3E;:#7$HJ!BLGj"$-Ylmg5Ha#O_uY<]HfUmg05B#O_uY<]Je6mg05B#O_uYK`O/jXT8[q#mpou"HNqT!=&i7=-j&V"I]EPdK^$3f`=,=hZKk^3/TYH"kNiYhZF)g=5O,6"kNiYhZF,'"Zckn"$-Ylmg5Ha#O_uQYlQhY"7HO$FpIIB_R9J)qA0D*#mpq;"6TdN!=&i7=,-p>"Qoji#6tK8QNRQ:?oeMt"$-Ylmg5Ha#O_uA<B,j=mg05B#O_uAM#fT9C'X26$3pe@H^=l%"I]EPdKc*AZ3E;:#7$k(M#k0j#7$1gNs#]gciH04#6R!l#O_tg!=/'"dY%W\M?F1Q#nmR4$.=J-3._D(#mYVYmg6S[!B>Z@#O_s+#6tK_V[f$rRKGO,".'.r"uqJB#D:;&3X5ll3X5oY$(Cr#mg8Pj3/Rk-#mYVYmg7D_32/)3mg0=+#6tX'"IB7["$"^6QNXSu378$:T*0uO\c`7ja8n=,#7"=s"IB7["#u/?#G2-U!P/C=b?m:8#7$1gNs,;FLBL_?"HN]K!sAi6#?R5pQNW`Z378%u"L84kdK^#L"Gm/j":#0j!KR?g]0JC^Ns+VJ":#/:=-j&V"L84kdK^#L"Gm/j":(,B3X:]Kk5thl#7"=s"IB7["#u/?QNXSu3/ReCT*0uO\c`8=K)n"<#6R!lW]eB/$.<Gk2iRja#m]&gM#k2.#L<]3#L<^s$)I[C$-*A#67Kq]`sIW1(WQge#HRs@$+e(V^Bn#_$,6cOFpGbgW[Kjd_#XeU#mpp("I]EPM?B1JZ3E:G!sbG$M#k0j#7$1gNs,#_LBL_?"K)Xj!sAi6#?R5pQNW`Z3/ReCb:G[Z#6R!l#7%=2mg8FhWi#kWg'7!P#Bg@@$0p"@31>:$mg0=+mgA4[":#/:=-j&V"I]EPdK^#L"Gm/j":#0j!KRA@Z2o^`=H<TG"Qoji#6tK8QNWWXRKGOt#F>S!"ut$9#D49_#MK?r!a*JE#7">N!lkAb"uq29#NN#h3X5ll3X5oY#nmR4$0ju>g'7!P#Bg@@$&T3PMPpO\mg0=+#7$1gY6r-`LBL_?"HN]K!sAi6mK>QU#6R!l#O_tg!=/'"]&3TKM?3/P#Bg@@$,RfEinFJ=mg0=+P$WnHW<&%_Ns+VJ":#/:=-j&V"I]EPdKc*AZ3E;:#7'RW!BLGj"$-Yl#HRsp$1A2kU&d6*#O_s(FpIIBap9uLk5bhV#mpom$(:rUdK^#L"Gm/j":#0j!KRB;=,-o\Ns(LHk5thl#7"=s":+P(!BLGj"$-Ylmg5Ha#O_tf76$/-#O_s4#O_tf76(,Gmg05B#O_uaT)gp7.0o;J$3pe@DsmnN"0)MaJjJAs^B7TY!s]'4`rcRQSH1bVQNXSu378$:T*0uO\c`6CMuetB#ID8J3X5ll3X5oY#nmR4$0p1E38+T*#mYVYmg5.U3.e[A#O_s+#6tKm!J^osmK&(G=H<TG"Qoji#6tK8QNWWXZ3E;:#7$k(M#k0j#7$1gNs#]r7lgk[T*0uO\c`6CMuetBJl%4*=H<TG"Qoji#7(5e3X5ll3X5oY$(Cr#mg8Q8!B?eUmg05B#O_uqjoII<bQ.t;#mpou"Qoju#6tK8QNWWXRKGOt#F>S!"ut$9#G2-U!P/C=b?-e1#6R!l#7%=2mg8Fhg1WHt#7'](RfNc_$/0&Pq?-0m#Bg@@$+_$7_W_(+mg0=+T+.4k378%u"L84kdK^#L"Gm/j":)A%3X5ll3X>*[#Bg@@$-JY:3;NjJ#mYVYmg5_g!BA4P#O_s+#7&9UM#k0j#7$1gNs(?4!J^e[Ns(LHk5thl#IC6-3X5ll3X5oY$(Cr#mg8!m!BB?Kmg05B#O_t^i;kpLJ,ooD#mpnB#Cli9"S*dm"B^]fNs+VJ":#/:=-j$pdfqi<pB.T#":+r/[fQ[;LBP?n":#2/"?HdK"Qoji#6tK8QNWWXRKGOt#F>S!"ut$9#K*8:3X5ll3X5oY#nmR4$.<fQWp]uW#mYVYmg7E^38t&/#mYVYmg7^O!B@(e#O_s+#N>cn%9UX[#7"?1!ri>%"ZXZ8!J1LL!a,I(#7"?1!XIR'3X5ll3X5oY#nmR4$0m""g'7!P#Bg@@$0m""U'0ok#Bg@@$(>Ebg>Du:mg0=+l9L[G==9.4k5thl#7"=s"IB7["$"^6#MVd1#6t>l#7'](RfNc_$1c[K39gS6#mYVYmg4jt33kFImg0=+#G2.h!P/C=#E/\E"I_H."B^]fNs+VJ":#/:=-j&V"I]EPdKc*AZ3E;:#7$`a!BLGj#?R5pQNW`Z3/Rg)"L84kM?=*U"Gm/j":#0j!KRA8P6$FA=H<TG"Qoji#7'9.3X=XF^B.NX!XAs3`ra9_WWbB)&qU;%!a*JE#7">N!XI!Y3X5lp=-j&V"I]EPdKc*AZ3E;:#7$k(M#k0j#Q'P_3X:EBl2`kr!s]'4NrtFFWWbB9%H7DD"'CTd#I>F3#F>R^"$"^6#G2-U!P/C=#E/\E":(MV3X5lp=-j#U"0)MaMAP7QNrrLN!s]'4QNIK45ro5U"$-Yl2iRjY#m\c_M#k3M!=-XO1'bi+`sI-^_uU)N:WEbH`sIS'g2t@A#6tVA`sIS'WjVrK$0ob9(WQj&$(><P`sKcmRZRUe`sE!c$(Cr#no)8L=N:`_#mYVY^Bp@4!BB(q!=-@G$3uUpcN44SmfNf#-aM\3k6"iT!s]'4mfWDkk5uFe!sd#C!BLGj"$-Ylmg5Ha#O_tfh#TM3"7HO$FpIIBqVM<5b('Ktmg0=+QNW`ZL&m/6QNXSu3/ReCT*0uO\c`7u1cbjH"$-Ylmg0X4mg4k^38+T*#mYVYmg4k^32-N\mg5Ha#O_tVA2oGImg05B#O_uq+#o]Q#O_s+#F`a8Ns?Vr!fmKI!sAi6#?R5pQNW`Z33"j&"L84kW\k$R"Gm/j":+6\3X5ll3X5oY$(Cr#mg5_.32-TF#mYVYmg5_.3:[+=#mYVYmg7.n!BA4r#O_s+#Hn:!%YOkOB"%oH"DQl_!P\c@"DQ;`!=-XJCZGQC"NLWJ#7&i`M#kcF!=-pR1'cD6rrX7e":)8U3X5ll3X5oY$(Cr#mg7uA3/Rb*#mYVYmg7uA30F=2#mYVYmg69o322rE#O_s+#MK@]$UXRh#7"?)!quc="ur'3!VZZdNr_4dpB%pK33!5X!^\m3ec?$Q#!)to#?R5pQNW`Z378%u"L84kdK^#L"Gm/j":+7M!BLGj#E/\E"O\9F"B^]fNs+VJ":#1D;*"rK"I]EPdKc*AZ3E;:#7$k(M#k0j#7$1gNs)cK!J^e[Ns(LHk5thl#7"=s":'Qn3X:uSRKGOt#7$k(M#k0j#7$1gNs#]73X5n^"Gm/j":#0j!KRA`fE$a1=H<TG"Qoji#7'Z]3X>*U#@.k7%HdgqmfW"\#G2#=pB0:S":+r/k5kbkLBQ32":+At#@/FGT)n*W=RQ@\!sbG!*s_C13X5ll3X5oY#nmR4$-JqB38+T*#mYVYmg7Ef36IHd#O_s+#E$b,LBL_W!fmKI!sAi6#?R5pQNW`Z378$:o1_7N#6R!lmg05B#O_uq=#en7mg05B#O_uaVu\m+`rQG6#mpou"LeU=#6tK8QNWWXZ3E:G!saHu3X5ll3X>*[#Bg@@$2VO?3,/]e$(Cr#mg8j.!BB?Gmg05B#O_ua\cFdR=U4C%$3pgf#s$/S!Oi4#!sAk$":'#r#G2,+#H%\8C#WV-^'6V'#6R!lmg05B#O_uQ'KFeI#O_tg!=/'"g(ZN@"7HO$FpIIBP#s^?)@,^;$3uUprs[lf#6tK8QNWWXZ3E;:#7':=3X5lpMuetBqJ1ih=H<TG"Qoji#6tK8QNWWXZ3E:G!sbG$M#k0j#OX3*#F>R^"$"^6QNXSu378$:T*0uO\c`6CMuetBK!tc9"B^]fNs+VJ":#/:=-j&V"L84kdK^$K2`_0K"$-Ylmg5Ha#O_ui`rS/W"RcX%FpIIBWZF."?jH-,$3pe@W<&=gQNXSu378$:T*0uO\c`6CMuetBK'*/i"B^]f#K%cI#PS;b!B?6r!VZYag&X1-#PS;bb5jTV!s]'4rrW3%WWbAfNWBBF&NU.%T*0uO\c`6CMuetBP)fX!"B^]fNs+VJ":#0t*]aN2"$-Ylmg5Ha#O_uYH8pccmg05B#O_u)=?+0H#O_s+#6t>l#7"%a!QPKO7u[Pq#m\KWb5hjg$0%BS(WQge=,d7,#m]&gM#l=*#N#iE!Q#$Gk6VJ#cNsi<!@PnocO$<H`sKcm_K%*G$-*A+Z2kc^#m\3ORfNb_+28+a`sKKe#Bg?e$.:%XOpMB.#mpq#!XE!aRWREg=Q]bC!^\lP#RAO")[?TQ=-j&V"I]EPdKc*AZ3E;:#7$k(M#k0j#7$1gNs#]g7QLbZ"$-Ylmg5Ha#O_tnCH.1Pmg05B#O_u!-9.a/!=/'"$3uFoLBNY=Ns(LHk5thl#7"=s"IB7s"uqJB#G2-U!P/C=#E/\E"ObEnLBL_?"HN]K!sAi6#?R5pQNW`Z378%u"L84kdK^#S=#pQk"$-\U#mYVYmg8j=!BBo[mg05B#O_t^6TB[)#O_s+#7&!KM#k0j#7$1gNs)1HLBL_?":(-e!BLGj#E/\E"HqF=LBL_?"HN]K!sAi6#?R5pQNW`Z378%u"L84kdK^#L"Gm/j":#0j!KR?gQ4H"]#6R!l#O_tg!=/'"dL%u!!q-F#FpIIBJdOKC0aI.R$3pg."LS9A":#0j!KRBSd/f"*=H<TG"Qoji#7$0c!BLGj"$-Ylmg5Ha#O_tf,rk/kmg05B#O_uQ<B--[#O_s+#7$k(0tIJm#E/\E"QJhMLBL_?"HN]K!sAi6#?R5pQNXSu378$:b;MBd#6R!l#O_tg!=/'"MEs4Z!Ug="FpIIBd]*=-dP;'r#mppk7Y_+3Ns(LHk5thl#7"=s"IB7s"ut$9#G2-U!P/C=MZGjDQNXSu378$:T*0uO\c`6CMuetBqCRI*=H<TG"Qoji#6tK8QNRPJ<]UJ`"0)MalG<S]!M9HrVZR//=/Q.u"0)ManpH#mT*&2n!sd#/!BLI;2MVE;Ns(LHk5thl#7"=s":+'L3X5lpMuetBd\Ho!"B^]fNs+VJ":#/:=-j&V"I]EPdKc*AZ3E;:#7$k(M#k0j#7$1gNs#^ZT)gtX#6R!l#O_s4#O_u!)`Wu]mg05B#O_tfQN9):GmEdE$3pe@=3h-?!n%63\jYugZ33.5#7"?)!XH?6!BLGj#?QZ`LBQ&:!B>[4MIQSf=GI"a#?QZ`LBQ&:!BBr?!QnsQ"'C<]#7"=c"G[-.\cFdZPQBdG!WN7(LBIkU7lgk["$-Ylmg0X4mg6:038+T*#mYVYmg6j83.bcJmg0=+#7$1grrMt(LBL_?"HN]K!sAi6#?R5pQNW`Z3/Rg)"L84kM?=*U"Gm/j":(uS3X5ll3X5oY$(Cr#mg8!^!BB?Gmg05B#O_tn,rgL*#O_s+#7$k([/miA#7$1gNs+_]LBL_?"HN]K!sAi6gG(_oQNXSu3/ReCT*0uO\c`6CMuetB#EC&j#7$k(M#k0j#7$1gNs+/VLBL_?"HN]K!sAi6doAF6#6R!l#O_tg!=/'"]''/Sq?-0m#Bg@@$.<6Ab"r?3#mpp("L86d!R_2XT*0uO\c`6CMuetBi\Q>m=H<RidgA,@#6R!l#O_tg!=/'"lA>U%M?3/P#Bg@@$'Lk\3/Tp*mg0=+Oq<BOIZFVm"Qoji#6tK8QNWWXRKGOt#7&_S!BLI[A;::iNs(LHk5thl#7"=s"IB7["$"^6#Er:O#6t>l#O_s(FpIIBWoX7@,4>gCFpIIBWZa?rblJ(<#mpnB"$-Yl?]>*,#mWt[!RD&WcNZ-0#@EGkcNshHN<.W;#L<]3#KI.s$).I@$-*A;d/b'($-*A+81DRc`sKno!>ic_#JUQY#Kk-h^Bn#_$,6cOFpGbg_S6+2ZHN=S^Bk5P#7"=s"IB7["#u/?QNXSu3/ReCT*0uO\c`6CMuetBP"CE3=H<TG"Qoji#6tK8Y76g$Z3E;:#7%e<3X5ll3X5oY$(Cr#mg8Q_!B?eUmg05B#O_ua5rcG2#O_s+#EK#N"%`_&#?R5pQNXSu378$:edFMD#7"=k"-3Pa"ZYeB!J1K1"'CTd#7"=k"53p6"'CTd#7"=k!sb#43X:uSZ3E;:#7$k(M#k0j#7$1gNs*&J!J^e[Ns#]B'KQI(#E/\E"R7[r"B^]fNs+VJ":#/:=-j$plWQ=SNs+VJ":#/:=-j&V"I]EPdKc*AZ3E;:#7$k(M#k0j#Mq=!#6tK8QNWWXRKGO,".'.r"uqJB#G2-U!P/C=#E/\E"NiKT"B^]fNs+VJ":#1t+Z]jp"L84kM?=*U"Gm/j":#0j!KR?gb7Zi@QNXSu378$:T*0uO\c`6CMuetBZ?h9/=H<RiZ\ecE#6t>l#7']('*mt4ZJkmE_A)GF#Bg@@$'O!C33'Xm#O_s+#6tK8hZMR9Y6.n9!s]'4[fa)Aap'hW!k/7u3:^Cb"6onHg&hQb=2+jP"0)MaJl)b_3X5ll3X5lpX9%brmg4R[3._A?mg5Ha#O_tN'KGpkmg05B#O_t^f)[l-Nr]LS#mppH"I]E`dKc*AZ3E;:#7$k(M#k0j#F7M6#6t>l#7']('*mt4qIDRS*q'C?FpIIBq@u!\`;p54#mpps!Oi/5NsGsq=2+jP"0)Mad^&rZRiXTq#G2-U!P/C=#E/\E"R9$C"B^]fNs+VJ":#/:=-j&V"I]EPdK^#H695>V"$-Yl#HRsp$1A2C$93VBmg05B#O_uI(c_@9#O_s+#QFq4"ut$9#G2-U!P/C=#E/\E"StuN"B^]fNs+VJ":#/:=-j&V"I]EPdKc*AZ3E;:#7$k(M#k0j#7$1gNs)IpLBL_?":'rC3X5lpMuetBU?Vc7"B^]fNs+VJ":#1,=ullnT*0uO\c`6CMuetB_Wq5X"B^]fNs+VJ":#/:=-j$pM^LOj#6R!l#7%=2mg8Fh\uu,og'7!P#Bg@@$)6S`30L->#O_s+#G2Ig!sAi6#?R5pQNW`Z378%u"L84kdK^#L"Gm/j":#0j!KRA``;t_s=H<TG"Qoji#6tK8QNWWXZ3E:G!sa`C3X:hN!TsPemfNe"=767V53E#MmfNfq*]aN2"$-Yl#HRsp$1A2#@5riDmg05B#O_uI[fJJRaoMb9#mpp@%@RAYdKc*AZ3E;:#7$k(M#k0j#E()n#6t>l#6tL8!Ug?`$,R?8g'7!P#Bg@@$+a;"iZ\Wr#mppp#j29m#6tK8QNWWXRKGOt#7'd)3X5ll3X5oY$(Cr#mg88Y39g_:#mYVYmg6jB39hgqmg0=+#7!8M"R9*E"B^]fNs+VJ":#1<PlWoN#6R!l#O_s4#O_u1cN-#Z#4Dj'FpIIBZ9(&*blJ(<#mpp;ZiPpb=GI*A"Qoji#6tK8QNWWXRKGOt#7$Q%3X5ll3X:8F!ST=a`sKcmic@E+$-*AKV?&-d$-*@HTE,kL#mU^:!P\r@'u(&W`sKKe#Bg?e$%erR37<-Y^Bk5Pk5h"R3/Rg)"L84kM?=*U"Gm/j":#0j!KRBS$ASadNs(LHk5thl#7"=s"IB7["$"^6#Mqj0#6t>l#7']('*mt4JgED1C$u?5FpIIBl6/-U&I7b2$3pe@=&4SRap'hW!f$kE30LBE#IZ*C#6t>l#O_s(FpIIBg,_4I!Ug="FpIIBW_kaME!Ph<$3uUp[gE6C#7"=s"IB7["$"^6QNXSu378$:T*0uO\c`8kA3's^"L84kM?=*U"Gm/j":#0j!KRAh15?!7Ns(LHk5thl#7"=s"IB7["#u/?#I>O6#6t>l#7']('*mt4b*;ueJd2PL$(Cr#mg7.%!B>r>mg05B#O_u9huPgkPlV-Y#mpnB#:TTZQNW`Z378%u"L84kdK^#;<]UJP"L84kM?=*U"Gm/j":#0j!KR?gMe+pS#7$1gNs*<\LBL_?"HN]K!sAi6qa*=K#6R!l#O_tg!=/'"JrTjkU''ij#Bg@@$1]6!P0O(5mg0=+rr^RLciFB,"NLTI#O_a">os<82*(uo!^\l0aT9upl2`kr!s]'4hZD[:WWbAnI,Y1Y!a+=]#7">f!oF'Z"ZWO8!=+0e3X:NWLBL_?"HN]K!sAi6#?R5pQNW`Z378%u"L84kdK^#h'KQI("$-\U#mYVYmg5^&3/Z5emg05B#O_uq:,qMH#O_s+#N>cf"'F^f#7">n!p9Wb"ZWe;#GXLE#F>R^"#u/?QNXSu3/ReCT*0uO\c`7u,WZ/8"$-Ylmg0X4mg4lm!BAd;mg05B#O_u1j8h671C*@T$3pe@Muh6-MPC3-"B^]fNs+VJ":#/:=-j&V"I]EPdK^#c=?6\R"I]EPdKc*AZ3E;:#7$k(M#k0j#7$1gNs(?E!J^e[Ns(LHk5thl#FgqY3X5ll3X>*[#Bg@@$2US$38+E%#mYVYmg4Tu!B@)`#O_s+#EK#6#QtA;#?R5pQNW`Z378%u"L84kdK^$CGWH'7#E/\E"H$68"B^]fNs+VJ":#/:=-j$plZ,#k#6R!l#O_s4#O_tfB/nTLmg05B#O_ui+#qu+!=/'"$4#:(LBL_g!KRBH!sAi6#?R5pQNXSu378$:T*0uO\c`8=6okPXT*0uO\c`6CMuetBig0\$"B^]f#OVs\#6t>l#O_s(FpIIBK!GD:U'(_i#nmR4$%fG`38+T*#mYVYmg6kH!B?5U#O_s+#L^Ql`sZ"1!KRBH!sAi6#?R5p#HNCV3X5ll3X5oY$(Cr#mg69O3/RhDmg0X4mg69O36HI6#mYVYmg4TU!BB(r!=/'"$3pe@>*fEm"0)Mag-FWupB+Ot"7H<s>n71s>WN)p#?R5pQNW`Z3/Rg)"L84kM?=*U"Gm/j":'QY3X5n^"Gm/j":#0j!KRA@.#.q-Ns(LHk5thl#7"=s"IB7["$"^6#E`CT#6t>l#7'](RfNc_$0"',l3?\`#Bg@@$-Ii#35Vcu#O_s+#6tJ@Ns+H&LBL_?"HN]K!sAi6#?R5pQNW`Z378$:T*0uO\c`6CMuetB#MV!p#F>R^"#u/?QNXSu3/ReCT*0uO\c`6CMuetB#D8*=3X=ODl2`l=#6tK8k5sfJWWbB9J,ooC#<E(p"$-Yl=,d7$#m\c_M#m1c!=.3_M#iJ=#N#gp#KI,UO9$`L$'M"`(WQjAf)`nu3QDF2$W"eL#KI.-!U:lL#mU\S#<.VC`sE!s$&J]ZNWBC*#r2b+$.?Ti.E;b8$-MZ:(WQge^BpA1#MP^L^Bn#_$,6cOFpGbgo&Tm3U+-D_#mpq&lN)bD=H<TG"Qojt#6tK8QNWWXRKGOt#F>S!"ut$9#G2-U!P/C=h?Z.Iau"kV=H<TG"Qoji#6tK8QNWWXRKGOt#F>S!"ut$9#G2-U!P/C=#E/\E":)@V3X5ll3X5oY#nmR4$+eRd38+E%#mYVYmg6:53.b-8mg0=+#7"=s$KhMk"ZZ(a!J1L4"'F^g#7">n"53q9"'F^g#7">n"7H<sT)g;Eeic&!#7$1gNs('n!J^e[Ns(LHk5thl#7"=s"IB7s"ut$9#G2-U!P/C=#E/\E":+@%3X5lp=-j&V"I]EPdK^#L"Gm/j":#0j!KRA@=,-o\Ns(LHk5thl#Gs==#6tKm!KRAp;259VNs(LHk5thl#7"=s"IB7["#u/?QNXSu3/ReCT*0uO\c`8U5WT.eW<)/a=RQ@O+.!%2k5ttP")F,'mfV_T":#/:=8)e%R92KT#6R!l#O_tg!=/'"\n!dX"RcX%FpIIBJo!FCOoYgV#mpnB#B6:<\h9l`<0%(c[fhNgb0L(n#E/\]"M-4h"B:E`#JUCu!Qr^h#M)g7#JtbA"B^]fNs+VJ":#/:=-j&V"I]EPM?=*<@lai"#?TLZf)r#V33kc#"j[9Qf)l6_=4[Q."j[9Qf)l6_=4[NZdipgX#6R!l#O_s4#O_tf^B$=J#4Dj'FpIIBdLeIUK)l5G#mpp+h>rB7=P!qA"Qoji#6tK8QNWWXRKGOt#7$k(M#k0j#7$1gNs#]O90*:_"$-Ylmg0X4mg69`3._D(#mYVYmg4l_!BAdE#O_s+#6tK8V[\sqRKGOt#F>S!"ut$9#G2-U!P/C=#E/\E":*+;3X5ll3X5oY$(Cr#mg4Tc!BBoXmg05B#O_ui4ueEL#O_s+#EJu0#$6BXNrq^.l:$a9l2`lu!sbtm3X5ll3X>*[#Bg@@$*nt=g&^XK#Bg@@$'Js]qOR]mmg0=+Ns+n\":#/:=-j&V"I]EPM?B1JZ3E:G!sbG$M#k0j#7$1gNs*<ELBL_?"HN]K!sAi6#?R5p#G+[O#6t>l#O_s(FpIIBlGrucU'(_i#nmR4$0oS438+T*#mYVYmg4Ra3;SL5#O_s+#I7:+%p8!"Ns+VJ":#/:=-j&V"I]EPdK^$C#W`1q"$-\U#mYVYmg7u335Q@7mg5Ha#O_uY2E6Qpmg05B#O_uiW<"u1*XD-?$3u.dV[R"K!s]'4^B<0n[f]aI!sd;(3X5ll3X5oY#nmR4$&XQ?3._D(#mYVYmg6"S!B@*@!=/'"$3pe@=,-sG"I]EPM?B1JZ3E:G!sds/3X5n^"Gm/j":#0j!KRA8hZ8K8=H<TG"Qoji#6tK8QNWWXRKGOt#7%MA3X<t5l2`kr!s]'4f)sV,WWbA>1#`5["'F.W#L3N7#7$k(M#k0j#7$1gNs*lgLBL_?"HN]K!sAi6#?R5pQNW`Z378%u"L84kdK^#L"Gm/j":#0j!KRAh$&8XcNs(LHk5thl#Q$SD#Nl0"FZ@ePk5mt0ndjmbl2`l-"QojOb5jTV!s]'4mfMqZWWbA6lN,uGk5ncS!XFX33X5n^"Gm/j":#0j!KRB[&;LBjNs#]U=ulln"$-\U#mYVYmg8iP!BAMDmg05B#O_t^$97$##O_s+#6t>l#7"=i!QPKOmgY*SWm1VMf*R97g+EWf$&J]:0#n8'O9$^62iRja#m]&gM#mHI#L<]3#KI.s$).I@$-*@XF@!qR`sK&`!@c%q`sK<u(WQge^BpA1#F\c0$!>4S^Bk-g#JURsX8t;49*`3<$4$#%#>#F2#?UX%pB/PB39$2(#7"?1"9/J'"ZWO.!=-dT3X5lpMuetBRXKqo=H<TG"Qoji#6tK8QNWWXRKGOt#F>S!"ut$9#PKr7#6t>l#6tL8!Ug?`$+b=?Jd:`N#Bg@@$*%#cP(iuBmg0=+T*)A'378$:T*0uO\c`6CMuetBqBLau=H<TG"Qoji#6tK8QNWWXRKGOt#F>S!"ut$9#G2-U!P/C=#E/\E"KKHBLBL_?":+683X5ll3X5lpX9%brmg4lf!BA5Gmg05B#O_uQjoIH1@gDH/$4$#1RL2%>_Z@'r!VZ[urr[jgmfQ\d"8;o$!sAkt!s`*BRSr;N=RQ@\!sbG!&,-18!sAkt!s`*BRZIR5"'G!o#Ph@\#6t>l#7'](RfNc_$.:mpl3?\`#Bg@@$//TCqEkMV#mpnB#Q+U`"O`;2LBL_?"HN]K!sAi6#?R5p#M*cR#6t>l#7'](RfNc_$&[.33;NaG#mYVYmg4k4379)Xmg0=+QNXSu("*<lT*0uO\c`6CMuetB#G)Ph#7$k(M#k0j#7$1gNs)c9!J^e[Ns(LHk5thl#7"=s":+f83X5ll3X5oY#nmR4$0pXR3._D(#mYVYmg8i-3;TcY#O_s+#6tK8rrSMiRKGOt#7$k(M#k0j#7$1gNs(((!J^e[Ns(LHk5thl#HLQ[#7$k(M#k0j#7$1gNs,#>LBL_?"HN]K!sAi6#?R5pQNW`Z378$:Md/:JQNW`Z378%u"L84kdK^#L"Gm/j":(E@3X:uSZ3E:G!sbG$M#k0j#7$1gNs#]Z@QF`!"$-Yl#HRsp$1A2;00%Yimg05B#O_uQ2E9FH!=/'"$4#/mk5thl#7"=s"IB7["$"^6#D6tV#7$k(M#k0j#7$1gNs(V/LBL_?":+X.3X:uSRKGOt#F>S!"ut$9#G2-U!P/C=#E/\E":*d=3X5lpMuetBU.9tA=H<TG"Qoji#6tK8QNWWXRKGOt#7(5[3X5ll3X>*[#Bg@@$,UdDq?HBp#Bg@@$%gk336HCLmg0=+#JUV&!P/C=#E/\E"KDuf"B^]fNs+VJ":#/:=-j$pc6#(PQNW`Z378%u"L84kdK^#L"Gm/j":#0j!KR?gq_pP@#G2-U!P/C=#E/\E"Nm>;LBL_?"HN]K!sAi6#?R5p#PK?&#MP"8LBL_?"HN]K!sAi6#?R5p#IX[p#6tKm!KRA@IYS&.Ns(LHk5thl#7"=s"IB7["$"^6QNXSu378$:T*0uO\c`8M3][KN"$-Ylmg5Ha#O_tf=#fILmg05B#O_uiK)ms[GR*[D$3pe@o`:*VP)TKt"B^]fNs+VJ":#/:=-j&V"I]EPM?=+O;E>'B!VZ[urr_]l#@.kG.-C\7mfW"\#G2#=pB/G;":#1/,WZ/8#?R5pQNW`Z3/Rg)"L84kM?=*U"Gm/j":(M73X=YELBL_?"HN]K!sAi6#?R5p#F8IQ#6tKm!KRB3%Yk0hNs(LHk5thl#7"=s"IB7["#u/?QNXSu3/ReCP7K\Z#6R!lJfEDu0ujU@$/uF2`sKcmW^nSZ$-*A;U]D:P#m\3O'*j+]^Bn#_$,6cOFpGbgW^8\f-O7Bm$3pe@MuiqcR_/ZV"B^]fNs+VJ":#/:=-j&V"I]EPdKc*AZ3E;:#7$k(M#k0j#7$1gNs+HDLBL_?"HN]K!sAi6#?R5pQNW`Z378$:JT*XTP/%*R"B^]fNs+VJ":#/:=-j&V"L84kdK^$F&NU.%#?QrgNs!f63;P:h"0r%hU&tY?7QLbZ"$-\U#mYVYmg5Fh30F=2#mYVYmg7Dr37=>u#O_s+#PS>`%g3.;"8;j"#DWGC!sAi6fhjd8#6R!l#O_s4#O_uQ`;qsP#4Dj'FpIIBqAqVR[fHa&#mpp3d/f"*=H<TG"Qoji#6tK8QNWWXRKGOt#7$k(M#k0j#Nd-i#6tKm!KRB3(P`,qNs(LHk5thl#7"=s"IB7["#u/GQNXSu3/S(KT*0uO\c`6CMuetB#FdV4#6t>l#O_s(FpIIBMEX"o"RcX%FpIIBWe1=3io:%Emg0=+R^`C%!EbBcNs+VJ":#/:=-j&V"I]EPdKc*AZ3E;:#7(553X5ll3X5lpX9%brmg6903._D(#mYVYmg6!d31B.6#O_s+#H%a2"ut$9#G2-U!P/C=#E/\E"Nil_"B^]fNs+VJ":#/:=-j&V"I]EPdK^#h83-t\#?UX$pB%>u37?4UiW8KL=SDk%#?UX$#Dmaf#6tK8QNWWXRKGOt#F>S!"ut$9#G2-U!P/C=UKT\`#G2-U!P/C=#E/\E"PR:>"B^]fNs+VJ":#/:=-j&V"I]EPM?=*U"Gm/j":*4,3X5ll3X>*[#Bg@@$'L/H3;Ngamg5Ha#O_t^M?,^%!q-F#FpIIBb$I'Eh>mlM#mpnB`s.A$\c`6CMuetBU.'h?=H<TG"Qoji#7'd?3X:uSZ3E;:#7$k(M#k0j#7$1gNs#^PANC&$"$-\U#mYVYmg8Qg!BAd6mg05B#O_uYbQ0]7\,cj'#mpou"Qp'o#6tK8QNWWXRKGOt#F>S!"ut$9#G2-U!P/C=`[NqR#6R!l#O_tg!=/'"g,1kd"7HO$FpIIBl<?75]E&9+#mppX"0r(!!TF:g#?T4RcNDT!33j">"0r%hWWrb6=4[Q+"4@?4npLc74$!V5"I]EPdKc*AZ3E;:#7$k(M#k0j#7$1gNs#]JGrc08#E/\E"QC5Q"B^]fNs+VJ":#/:=-j$pZN3)l#6R!l#7%=2mg8Fh_JqQh"paT'RfNc_$,U[AU''ij#Bg@@$1_snP0*e1mg0=+pB0R\3X5lp=-j&V"I]EPM?=*GE]OF1"$-\U#mYVYmg5`7!BBo[mg05B#O_u)Nr_5W9F("m$3pg.!Jpig":#0j!KRAH2MVE;Ns#^-@6+Vu"$-Ylmg5Ha#O_uQO9%<Jmg05B#O_uII5pd,#O_s+#6t>l#Kfre`<!sZ`sKcmW^nAT#mVtV`sDuPN<.'+#L<^5!NMjp#M09=!Q#$Gh['Vp`sE!4!@Pno#6tVA`sIS'g*"EBRcsi%`sKcmqV)#e`sDtUX9$'BWoa>s$!>4S^Bk-g#JUS^=ubMV#JUQP#F>S!"ut$9#G2-U!P/C=#E/\E"I`JK"B^]f[fbdq":#1d%QXjH"3Lg-JcaO+69*\n!S7G=!BAd8#7">f!sbkE3X<+qWWbA^8)aQQ!a)o5#7">>!XGbK3X5n^"Gm/j":#0j!KRB#H\V`+Ns#^M2*(sI"$-Ylmg5Ha#O_u)BfLtN#O_s4#O_u)BfOfNmg05B#O_uqU]EI?#m]o*$3u0R!J^g5!KRGG"Qoji#6tK8QNWWXZ3E;:#7$k(M#k0j#7$1gNs*luLBL_?"HN]K!sAi6#?R5p#E`^]#7$k(M#k0j#7$1gNs(UTLBL_?"HN]K!sAi6#?R5pQNW`Z3/ReCZN`Gq#G2-U!P/C=#E/\E"QI<"LBL_?":*=S3X5ll3X>*[#Bg@@$'NO63;NaG#mYVYmg5/1!B?f3#O_s+#MK?:$<YUV#7">V"4%(l"uq29cN?KnneVOs+?Bb5Icgf8mfW"\#G2#-#7"?)"8;o?"utV-!=.a?3X5ll3X5oY$(Cr#mg7uh32-K[#HRsp$1A2[CH1#Pmg05B#O_tNC,l'4#O_s+#M01C"(MQ@#?R5pQNW`Z378$:j$Yp5#6R!lmg05B#O_uqk5dQ:"RcX%FpIIBJj)0:=9n:$$4$EIrs;eg"HN]K!sAi6#?R5p#MFV.3X5ll3X5oY#nmR4$*lfUg'7!P#Bg@@$*p9+30K^2#O_s+#6tKm!M9I_8V[FNNs(LHk5thl#7"=s"IB7["$"^6QNXSu378$:O`WVhQNXSu378$:T*0uO\c`6CMuetBZ?V--=H<TG"Qoji#6tK8QNRPmK)n"<#6R!l#O_tg!=/'"dL/$l"RcX%FpIIBRLV=R9F("m$3pe@mK&XWQNXSu3/ReCT*0uO\c`6CMuetBqM,*,"B^]fNs+VJ":#/:=-j&V"I]EPdK^#L"Gm/j":#0j!KR?gN`.tD#G2-U!P/C=#E/\E"PW/BLBL_?":('/3X:uSRKGOt#F>S!"ut$9#G2-U!P/C=#E/\E"PSk:LBL_?"HN]K!sAi6WDYb^#6R!lmg05B#O_tNAiS4\mg05B#O_uY@Q:Z(#O_s+#N>c>$X!E2mfNf#&"46r"'G!omfNfe!?_%<QNI?q#O<$a#F>S!"uqJB#G2-U!P/C=#E/\E":(D[3X:h3!J^e[Ns(LHk5thl#7"=s":*433X:]Kk5thl#7"=s"IB7["$"^6QNXSu378$:T*0uO\c`6CMuetBdaeGS"B^]f#GuH$#6t>l#7'](RfNc_$/45:39gS6#mYVYmg7.k!BA4U#O_s+#7$k(@(HIG#E/\E"Ia=c"B^]fNs+VJ":#/:=-j&V"I]EPdK^#L"Gm/j":#0j!KR?g^(ra7#6R!l#O_s4#O_t^_uViL#O_s(FpIIBP+;V5b-_6Tmg0=+#7">n#F>S!"ut$9#G2-U!P/C=p's+g#6R!l#O_tg!=/'"b.Rg8l3?\`#Bg@@$-G:gR\Trhmg0=+#7$=kNs+GOLBL_?"HN]K!sAi6#?R5pQNW`Z378%u"L84kdK^$+1-,XF"$-\U#mYVYmg5Er3$JUr$(Cr#mg5Er3-t$"#Bg@@$2QS?dPM3t#mpnB"$-\P1,lWBo&KfV$W"eL#KI.-!MWT7#mU\c#?Qlc`sE!s$&J]2@gCTlM#kHt#N#iE!Q#&]#mZOm-cZPiJH8'W$-*@`74H7``sJaO(WQge^BpA1#GTrR^Bn#_$,6cOFpGbg\m.4pG6bkh$3pe@U&g;Xb$To,=H<TG"Qoji#6tK8QNRQ0>ri4_"0)ManpH#mQNL?^!s]'4T**dNQNL?^!s]'4T*(\fap'hW!hTQ]39"&4"6onHg&hQb=/Q-*VHGqb#7"=s"IB7s"ut$9#G2-U!P/C=r\QY@#6R!l#O_tg!=/'"P(E]oM?3/P#Bg@@$'Kl@3/Z5emg05B#O_u9JH7`n,mWlF$3u.d(S:`k!XAs3k5s?@hZ?pC!XHn.3X5ll3X5oY$(Cr#mg4lZ!B>r>#O_s4#O_tV[/i7=#O_s(FpIIBdb+X\\gIaO#mpnB#@Xe<QNW`Z378%u"L84kdK^#L"Gm/j":*L,3X5lp=-j&V"L84kdK^#L"Gm/j":(\R3X:uSRKGOt#7$k(M#k0j#7$1gNs)apLBL_?"HN]K!sAi6Z%W3>#6t>l#7'](RfNc_$-G=hM?NAS#Bg@@$,R!.d`qjumg0=+#6u`F"IB7["#u/?#G2-U!P/C=#E/\E"JX'?LBL_?"HN]K!sAi6#?R5p#LR!A#6t>l#O_s(FpIIB]#Oh2g&^XK#Bg@@$)539320@Wmg0=+Ns(LN":#/:=-j&V"L84kdK^#L"Gm/j":)A(3X5ll3X5oY$(Cr#mg8R%!B?eUmg05B#O_uYHoR"/#O_s+#EK#N"2"X>#7"=s"IB7["$"^6QNXSu378$:T*0uO\c`8@LB0F@#6R!l#O_s4#O_t^AiSKKmg05B#O_uY^&^4)EsM.?$4#RF!J^e[`rqG+k5thl#7"=s":(D/3X5ll3X5oY$(Cr#mg8:5!BB?Gmg05B#O_tnRfPM6%L;G/$3pg."A$*,#7$1gNs(V.LBL_?"HN]K!sAi6#?R5pQNW`Z3/ReC[Tbct#6R!l#O_tg!=/'"P19Rmq?-0m#Bg@@$(BBF36Ds@mg0=+QNXSu378$:T*0uO\c`6CMuetBqT/bn"B^]fNs+VJ":#/:=-j$pj"!.q#6R!l#O_s4#O_uaH8sU_mg05B#O_tf4#lfN!=/'"$3pe@Muf7H\gW=:=H<TG"Qoji#6tK8QNWWXZ3E:G!sbG$M#k0j#Ea]@3X5ll3X5lpX9%brmg8h+3._D(#mYVYmg88O34_Zdmg0=+rsP7t378$:T*0uO\c`6CMuetBlCJ$3"B^]f#L`i;#6tKm!KRB[L&m&4=H<TG"Qoji#6tK8QNRQm%lsq#"$-Ylmg0X4mg5GB!BAd;mg05B#O_t^>W@m4#O_s+#Ps\dLBL_o&!$kV!sAi6#?R5pQNW`Z378%u"L84kdK^#L"Gm/j":*4N3X5ll3X5lpX9%brmg6!,3._D(#mYVYmg7G1!BAMi!=/'"$4$;5RKGOt#F>S!"ut$9#G2-U!P/C=#E/\E":*%N3X5ll3X5lpX9%brmg5/!34]4\#mYVYmg7^[!B@Ah#O_s+#Hn3/"ZVsu!TF-H"'D/t#7">&!sd*Z3X5ll3X5lpX9%brmg4k(3:^hQ#mYVYmg4SA34]Y+mg0=+QOBes3:]Pu!S7EUhZF)g=5O)bcAVcb#6t>l#6tL8!Ug?`$*pT43._A?mg5Ha#O_u)WrY3V"7HO$FpIIBP0a4h]$:<]mg0=+mff-^_u\9kQNXSu378$:T*0uO\c`6CMuetBqBgt#=H<Rij#/q'f)u<`d0'^O9KEC`"$-\U#mYVYmg7\t3;NjJ#mYVYmg6#:!BB),!=/'"$3pg6%>b+s":#0j!KRA@^]B2n=H<TG"Qoji#7'*#3X5ll3X5oY#nmR4$*":kg'7!P#Bg@@$&WLXni[6H#mpnB#E/\%Ou%jr=H<TG"Qoji#7$_83X>ZerrN<.LBNA7":+At#@/DV[T5Eo#6R!lmg05B#O_tV4?1c*mg05B#O_tf9K9n^!=/'"$3pe<3X5mkN<.'+#JU_)!Q'$cf*R97g+EWf#mppX#mZOm-cZPQRK5^p#mWDK!RD&Wf*R97ngOgi#r2b3$-*@+!QPKO.o41l#?Qlc`sE!s$&J\_:']AWM#l$f#N#gp#KI,UO9$`L#mU\C#KI.-!SS()$)6G\.E;b8$/1RD(WQge^BpA1#EgdU$!>4S^Bk-g#JUT1[K/@^L]Iaq#mpou"Qoji#6tK8QNWWXRKGOt#F>S!"ut$9#G2,a\c`6CMuetB#OX$%#6t>l#7']('*mt4Jr'LfJd:`N#Bg@@$,YEt3;P]Amg0=+#7"=3QNW`Z378%u"L84kdK^#@6okRV"%#!<T)l+tl2`kj#7">>"1JB4"ZVA[#Eo6N#6t>l#7']('*mt4U3&AH#O_s(FpIIBMQ$V9Ji*f%#mpnB#?TLaQNW`Z378%u"L84kdK^#L"Gm/j":*d;3X<+qWWbA>.tRr.!a)o5#7">>!XG-P!BLIP"L84kdK^#L"Gm/j":#0j!KRAPSH4KK=H<TG"Qoji#6tK8QNWWXZ3E;:#7$k(M#k0j#KC[C#6t>l#O_s(FpIIBidh+iU'0ok#Bg@@$/05Ub$t\F#mppS]E-=c=H<TG"Qoji#6tK8QNWWXRKGOt#F>S!"ut$9#G2-U!P/C=_[JR2#6R!l#O_tg!=/'"lJVb'M?3/P#Bg@@$(A.#3:]9=mg0=+igTt("D!PrNs+VJ":#/:=-j&V"I]EPdKc*AZ3E;:#7$k(M#k0j#Hf+/#6t>l#O_s(FpIIBW\QQ6,mWlFRfNc_$*#a?M?3/P#Bg@@$/4&53;TBN#O_s+#N>bk@CH=D#?SA:[f`W636K_OJd&=[=LSA;VIMXl#7"=s"IB7["$"^6QNXSu378$:T*0uO\c`6CMuetB#L5.e#6tK8cN;Doap'hW!m^p730MhncN<A438+H>#?TLYf)hrU36FJF!RCgLf)c0^=4[N*!icD`g2@56%6=_!"$-Ylmg5Ha#O_u)2)pHomg05B#O_u)2)q<5#O_s4#O_u)2)s:omg05B#O_u!ScLh1YlP*u#mpop<6klH!N-<d"Qoji#6tK8QNRP_+$'Xf"Qoji#6tK8QNWWXZ3E;:#7&7b3X:uSRKGOt#F>S!"ut$9#G2-U!P/C=#E/\E":(o^!BLGj"$-Ylmg5Ha#O_uq^]?EP"RcX%FpIIBJrg!mM?sOV#mpnB#?@)nQNW`Z378%u"L84kdK^#L"Gm/j":#0j!KRBKT`KoO=H<TG"Qoji#6tK8QNRQUIl[f>"$-Ylmg5Ha#O_tfb5jS[!Ug="FpIIBRQ<FVH3`mF$4"EbLBNG7Ns(LHk5thl#7"=s"IB7["$"^6QNXSu378$:VGfM\#6R!l#O_tg!=/'"Z@i6<l2pD\#Bg@@$0!KqJhmZ##mpnBT*4oi\c`6CMuetBb%QP5=H<TG"Qoji#6tK8QNRQb!BLGj#E/\E"QBiF"B^]fNs+VJ":#/:=-j$p`a(V1#6R!l#O_tg!=/'"ndIL8!Ug="FpIIBndILP"RcX%FpIIBP.L`SWYc!0#mppSCrZlLNs(LHk5thl#7"=s"IB7s"ut$9#NdBp#6t>l#7']('*mt4Wke]qg'7!P#Bg@@$*(fB32-QE#mYVYmg6R3378<Bmg0=+dY7dp#?]"JNs+VJ":#/:=-j$pNbLNZQNW`Z378%u"L84kdK^#L"Gm/j":(\:3X5lpMuetBWiuMZ"B^]fNs+VJ":#17HTDE#!^\lX;sseQ!B@q4mfMdt!BAd8#Gs:<#6t>l#O_s(FpIIBRY1]$q?@2n$(Cr#mg5G9!BB?Gmg05B#O_uqhuPgc7gJJh$3pgF"9l@>#7$1gNs+a'!J^e[Ns(LHk5thl#7"=s"IB7["$"^6QNXSu378$:N\!3r#G2-U!P/C=#E/\E"N%5@LBL_?"HN]K!sAi6Ndq-k#6t>l#7"Uq!QPKO7u[Pq#m\KW1'\%CN<.?3#M09=!W%fW#L<]3#KI.s$!tXY#:iTj#mXOk!QPKOcO#F/P2u]Lf*R97M?aCD$&J\?#KI,UO9$`L#mU\C#KI.-!Ra-O$1^qZ`sKcmZGutp`sKcmWm(P\`sKKe#Bg?p;83E>`sKKe#Bg?e$1\ikU,iOo#mpq.mfA1H=H<RiNs(:?RO0,;#RqlB"Qoji#7(6+3X5n^"Gm/j":#0j!KRBCg&Zs3=H<RiP70JW#7$1gNs*T@LBL_?"HN]K!sAi6#?R5pQNW`Z378%u"L84kdK^#kLB0F@#6R!l#O_tg!=/'"daJ4VU''ij#Bg@@$.@9'38+E%#mYVYmg4Rr36J-"#O_s+#EK"[%FbC`#7"=s"IB7s"ut$9#M)4&#6tK8QNWWXZ3E;:#7$k(M#k0j#7$1gNs+/]LBL_?"HN]K!sAi6X#2pC#7$1gNs+IS!J^e[Ns(LHk5thl#7"=s"IB7["$"^6QNXSu378$:T*0uO\c`6CMuetB#Mp=Z#6t>l#O_s(FpIIBarED;#4Dj'FpIIBdM+[8g&VHI#mpnBLB<;5\c`6CMuetBlAYh""B^]f#P!+$#6tKm!KRA`%>P'gNs(LHk5thl#E''Q#F>R^"#u/?QNXSu3/ReCT*0uO\c`6CMuetB#I=^t#PtY*LBL_?"HN]K!sAi6#?R5p#F6>j#6t>l#7'](RfNc_$%d7YM?3/P#Bg@@$-M3-3;V8.#O_s+#D*-*!\)_&#7">^!nmh(!a+%U#7">^!nRLr"uq29#G,Kf#6t>l#6tL8!Ug?`$/0V`g&qZL$(Cr#mg7]m3;NaG#mYVYmg6Q937>tN#O_s+#HnY)-1XR8!pTeGJcc5_=2+eAZRS!@#6R!l#O_tg!=/'"Rd:&7l3?\`#Bg@@$0pdV34^mNmg0=+#7"%c"KL5XLBL_?"HN]K!sAi6UEMZ'#6R!l#O_tg!=/'"b/"*<M?NAS#Bg@@$*#[=ihle^mg0=+#7$h$QNWWXZ3E:G!sbG$M#k0j#7$1gNs#^@:c\j%"0)MaJe*G:^B7TY!s]'4`rcR9/NO+A"$-Ylmg5Ha#O_uI?9%3Omg05B#O_tn'0).:#O_s+#7$k(*P)@Y#E/\E"QFc`"B^]fNs+VJ":#/:=-j&V"I]EPM?=+R>WN)p"$-Yl#HRsp$1A1`[/i7=#7'](RfNc_$'M[s3;NaG#mYVYmg7.Z!BB(h!=/'"$4"<JZ3Ii?dK^#L"Gm/j":#0j!KR?gc4rAFQNW`Z3/ReCT*0uO\c`6CMuetB#M*9D#6tK8QNWWXRKGOt#F>S!"ut$9#G2-U!P/C=#E/\E"JS)8"B^]fNs+VJ":#2*'06@'"$-Yl#HRsp$1A2;C,j?:mg05B#O_uYXoUNAjT,VT#mpom#-n@kU'Co.=5O,;"4@?4dMh!FZ33.]!sasC!BLGj"$-\U#mYVYmg7,[38+E%#mYVYmg8RJ!B?62#O_s+#MQ`i`r]B3"7H<sT)fH-#?UX%#J"2&#6tK8QNWWXRKGOt#F>S!"ut$9#G2-U!P/C=#E/\E"N%bOLBL_?"HN]K!sAi6#?R5pQNW`Z378$:Q?tXt#6R!lmg05B#O_tfblKeu":+B%RfNc_$(B*>3/Rb*#mYVYmg4kn37:8$mg0=+g7&-C%Aa)d"HN]K!sAi6#?R5pQNW`Z378%u"L84kdK^#6JcRn;#G2-U!P/C=#E/\E"KI4XLBL_?"HN]K!sAi6^1KD2#6R!lmg05B#O_uaWrY36!Ug="FpIIBMG?.bblJ(<#mpou"IB/m#6tK8QNWWXRKGOt#7%+03X5ll3X>*[#Bg@@$2T8T3$Ret#Bg@@$.<uVMLbd5mg0=+#6R!l_EH3KNWIk?!='!.`sE!k$&J]".`Vi##7CdW$&J]B8B2%W#o015#7F>J#m\KWM#j'R!QPKO#7CdW$&J]B\,jVViaaLY$-*@($l?qj#JUS7!=-37!P\qC`sKKe#Bg?e$%aijWcSK\#mpp[TE0fN=H<TG"Qoji#6tL.!LEqU"L84kM?=*U"Gm/j":#0j!KRAX_Z>Mq=H<TG"Qoji#6tK8QNWWXRKGO,".'.r"uqJB#G)#Y#6tKm!KRB+Fb^*%Ns(LHk5thl#7"=s":*nQ!BLJN?&&PbNs(LHk5thl#7"=s"IB7s"ut$9#G2-U!P/C=#E/\E":+oh3X5ll3X>*[#Bg@@$&U)iq?HBp#Bg@@$'Hl"ddI2Amg0=+#KI70!P/C=#E/\E"Nj)e"B^]fNs+VJ":#1jJcRn;#6R!l#O_tg!=/'"P(s&tl2pD\#Bg@@$0"iBi_p*N#mpnBT*/''":#0j!KRAH&VgKkNs(LHk5thl#OZXo#6tK8QNWWXRKGOt#F>S!"ut$9#O[TQ3X5lpMuetBJp<%R=H<TG"Qoji#6tK8QNWWXRKGOt#F>S!"ut$9#O-sD3X:uSZ3E;:#7$k(M#k0j#7$1gNs#^E@lai"#?R5pQNW`Z378%u"L84kdK^#L"Gm/j":#0j!KR?gO``\iQNW`Z378%u"L84kdK^#L"Gm/j":#0j!KR?gM2D<p#7$k(M#k0j#7$1gNs(UjLBL_?"HN]K!sAi6#?R5pQNW`Z378%u"L84kdK^#L"Gm/j":#0j!KR?gNW_BJ#6R!l#O_tg!=/'"P+Mb7l3?\`#Bg@@$%gS+33&qY#O_s+#6tK:Ns*V>!J^e[Ns(LHk5thl#7"=s"IB7["$"^6#DOE`#D*-Z!a(3[#7"=c"53qY!a(3[#QAs/#6t>l#7'](RfNc_$*%VtM?F1Q#nmR4$*%VtP/[Ok#mYVYmg4U6!BA4c#O_s+#6tKq!QPK""ePm!VZR//=/Q.u"3Lg-JcZ1fFufj5#E/\E"M,k6"B^]fNs+VJ":#/:=-j&V"L84kU)=2o+?Bbr!sbG!%gN>@pB1-lap'ibPlV*p=8rC&"0)Mai[+p04?<_6"I]EPdKc*AZ3E;:#7$k(M#k0j#FT3c#6t>l#6tL8!Ug?`$,W&13._D(#mYVYmg8RN!BA40#O_s+#DWPi"ut$9#G2-U!P/C=#E/\E":)Y,3X5ll3X5oY$(Cr#mg7,C3;NaG#mYVYmg6i^323>P#O_s+#KHm4AC?&1`rbN,3._5;#?T4QcN:*M37:sh!QP7DcN4=V=3gro!icD`nr3[%"ig[HcN4=V=3gs%"ig[HcN4?[,!#u/!jVqgWWrb6=,-m5"4@?4b!_!eZ33.]#7&gX3X5ll3X5oY$(Cr#mg6QU3/Rb*#mYVYmg7])3;TTT#O_s+#HE')"E'8'Ns+VJ":#/:=-j&V"I]EPM?B1JZ3E:G!sbG$M#k0j#7$1gNs(&(LBL_?"HN]K!sAi6#?R5p#DSoQ3X5lp=6BYJ!m1^,RZ7F3!qMBQ33!2gVIV^m#6R!l#O_tg!=/'"P,A=?q?-0m#Bg@@$/3H$3/Yl[#O_s+#F>S!#5A5I#7$k(M#k0j#7$1gNs#]B+$'W3T*0uO\c`6CMuetBg>i9i"B^]fNs+VJ":#/:=-j&V"I]EPdKc*AZ3E;:#7$k(M#k0j#7$1gNs(%NLBL_?":+X*3X:EBWWbB!f)ak3rrQ;X!s]'4LBE;6WWbB9^B"Ro#<E*V"L84kdK^#L"Gm/j":#0j!KRBKOTC4?=H<TG"Qoji#6tK8QNWWXZ3E;:#7#u)3X5n^"Gm/j":#0j!KRBKdK,++=H<TG"Qoji#7%+k3X:]Kk5thl#7"=s"IB7["$!UI!LEqp"urpL!=-H1!BLGj"$-\U#mYVYmg7.8!BAMDmg05B#O_uaAiRZ!!=/'"$3pe<3X5mKN<.'+#L<L/!LeB@`sFL+`sIW#.E;`"=,d7,#m]&gM#j()!=.KgM#iJc#NlC##L<\]O9$`L$-rpP!QPMe$,Y$i.E;b8$'K'?`sDtUX9$'Bg>N(I$!>4Sg.RkF0ujU@$0"f,`sDu$:WEbH=,d7$#m\c_M#kJa!=.3_M#kHt#N#iE!Q#&]#mZOm-cZMu#7CdW$&J\g^]DI^MO+>m`sKcmK$+02`sKKe#Bg@+i;p\"=N:`_#mYVY^BrU$31=%V^Bk5P^B_L]":#/:=-j&V"I]EPdKc*AZ3E;:#7'dJ3X5lp=-j&V"I]EPdKc*AZ3E;:#7$i03X;hi69(u8Y6*ti3._5;#?SA9#F8+G#6tKm!KRBKh#W96=H<TG"Qoji#7%"33X:uSRKGOt#F>S!"ut$9#G2-U!P/C=rhfcX#6t>l#7"=i!QPKOcO#F/o!AE&f*R97g+EWf#mppX#mZOm-cZP13@VuT#@EGkcNshHN<.W;#L<]3#L<^s$)I[C$-*@Hj8g^M$-*@H+W&0*#JUQY#E!61$!>4S^Bk-g#JUS^2E9ti#JUQP#E#P_LBL_o"HN]K!sAi6#?R5p#I0]u3X5ll3X5lpX9%brmg7.s!BAd;mg05B#O_u9,WP'@#O_s+#HFp-LBL_?"TJhl!sAi6#?R5pQNW`Z3/Rg)"L84kM?=*U"Gm/j":#0j!KRBK[/l$c=H<Riq.i"r#6R!lmg05B#O_uI[/i7]"RcX%FpIIBRb%R"MM;-:mg0=+#7$1gNs*l_:KWY\Ns+VJ":#1Z?oeMt"$-Ylmg0X4mg69p3._D(#mYVYmg5FR31:6\mg0=+Ns+VJ":#/:=763W"I]EPdKc*AZ3E;:#7%\u!BLGj"$-\U#mYVYmg7to3;NjJ#mYVYmg88(3.`jimg0=+QNXSu378$:LB<;5\c`6CMuetBP.(II"B^]f#K^"-#6t>l#7']('*mt4o$7=rg'7!P#Bg@@$1cCC32-QE#mYVYmg5^G39$###O_s+#6tKm!KRB#BEqZ>#*/oM!sAi6#?R5pQNW`Z378%u"L84kdK^#L"Gm/j":'L&3X<D%dKMW$c2kZ^Z33.5#7">N"31Ml"ZWgG!=,K)3X5ll3X5oY$(Cr#mg6j*39gS6#mYVYmg5`&!B?f5#O_s+#F>S!"ut$9#G2.j!P/C=#E/\E":('^!BLGj"$-\U#mYVYmg6Rj!BBo[mg05B#O_uIY5pW2%0u>.$3un#RKGO,!sb/'M#k0j#7$1gNs('(!J^e[Ns(LHk5thl#7"=s":+'13X5lp=-j&V"I]EPM?B1JZ3E:G!sbG$M#k0j#7$1gNs(p3!J^e[Ns(LHk5thl#N:dG3X5ll3X5lpX9%brmg69938+T*#mYVYmg7tc32.H!mg0=+_RT]&"B^]fY7Kdu":#/:=-j&V"I]EPdKc*AZ3E;:#7$k(M#k0j#EB!L#6t>l#7'](RfNc_$1\`hM?NAS#Bg@@$,XCW3:br-#O_s+#EK#N!sAi6#B6"4QNW`Z378$:T*0uO\c`8p9KEC`T*0uO\c`6CMuetBd]<J)"B^]f#GssO#6t>l#6tL8!Ug?`$,T7nWp]uW#mYVYmg87i325^>#O_s+#QFil33n8>mf_nV3._5;#?QZ_#EB<U#6t>l#7']('*mt4ZH*&+g'7!P#Bg@@$0j0'qQg2-mg0=+#7$1gNs*TpLBL_o!KRBH!sAi6#?R5pQNW`Z378$:T*0uO\c`6CMuetBim\!a"B^]fNs+VJ":#/:=-j$pVNV$A#6t>l#6tL8!Ug?`$*)AR3._D(#mYVYmg5_#34_9Ymg0=+#7"=s"LeZ*"$"^6QNXSu378$:T*0uO\c`6CMuetB#NcCT#6t>l#6tL8!Ug?`$/1F@38+T*#mYVYmg7G#!BAN]!=/'"$4#Q3LBL_?"MY6*!sAi6#?R5pQNW`Z3/Rg)"L84kM?=*U"Gm/j":'LL!BLGj#?R5pQNW`Z378%u"L84kdK^$&.QRe>"$-Ylmg0X4mg4k<38+T*#mYVYmg6k=!B@sI!=/'"$3pe@MuetBntZ;A"B`tUNs+VJ":#/:=-j&V"I]EPM?=+*Il[f>#?R5pQNW`Z378$:T*0uO\c`8h:c\gd"$-Yl#HRsp$1A2cjT.@#!se9$RfNc_$0pUQ3;NaG#mYVYmg8Os34eAU#O_s+#PS;J"ZY4`pB@i*n,_MQ#7"?1!ri>M"ZX*F!=.Hs3X:uSZ3E;:#7$k(M#k0j#7$1gNs*UV!J^e[Ns(LHk5thl#IZQP#6tK8QNWWXRKGO,".'.r"uqJB#MsA[#7$k(M#k0j#7$1gNs*%@LBL_?"HN]K!sAi6hJ>4X#6R!liciEL$+d>A#="1KcNshHN<.W;#L<]3#KI.s$).I@$-*AK5Uj_[`sLIR!>ic_#JUS7!=+4T!P\qC`sKKe#Bg?e$+_rQWYPiS#mppP!icFm!KroQiW6Li=MFnB#?SYA^B1D=3;VY9Jd&Ub=MFnB#?SYA#OuIg#6t>l#7'](RfNc_$2P,kU''ij#Bg@@$2P,kg&^XK#Bg@@$.>RL39n]g#O_s+#FZcj"B^]fNs(dY<X/j7=-j&V"L84kdK^#L"Gm/j":#0j!KRAXN<+e;=H<RiSn:"g#7">F"2=r\"uq29^B6e^Wk&5G"6onHg&hT%R/o>R#6R!lmg05B#O_t^PQ<c?#4Dj'FpIIBRMe*%FpIIB$3un#Z3E;:#7$"iM#k0j#7$1gNs+GKLBL_?"HN]K!sAi6p(KIl#6R!l#7%=2mg8Fh_A5+o!Ug="FpIIBJg*1KX8rRp#mpnB#?U?qrrK,'33$hI"m5qhmfE_!=764E"m5qhmfE_!=764Z!m1^,RZ7F;!qMBQ3-t#p\og!l#4DV^g&X1-#7&7-3X5ll3X5msN<.'+#=jaScNsis#r2b+$2Q#8`sKcmnj5X_$-*@P0.FpJ`sJbt!>ic_#JUS7!=+d:^Bn#_$,6cOFpGbgMOFQ*\pan!#mppk"ht0=!QP9I#?SqJ`rjHg3._4P"%"uidK'T`G<,s6"$-Ylmg0X4mg7.P!BAd;mg05B#O_uQA2s/F!=/'"$3pg."Gm/j":#0j!WN;V0S]d5Ns#]EQ2s#O#G2-U!P/C=#E/\E"M,n7"B^]f#Jk"5#6tKm!KRBCL]N86=H<TG"Qoji#6tK8QNWWXRKGO,".'.r"uqJB#Hhl(#6t>l#7'](RfNc_$,TV#q?-0m#Bg@@$*(9336IZj#O_s+#6tK8QNWWXRKM[QdK^#L"Gm/j":)2u!BLGj"$-Yl#HRsp$1A2+:H3q2mg05B#O_ua?oW`N#O_s+#6tK8QNW?MRKGOt#F>S!"ut$9#G2-U!P/C=q.r(sqT&\m"B^]fNs+VJ":#/:=-j&V"I]EPdKc*AZ3E;:#7$k(M#k0j#7$1gNs+G]LBL_?"HN]K!sAi6#?R5pQNXSu3/ReCO^:'R#6R!l#O_s4#O_u)CcL,Qmg05B#O_uYE]AY2#O_s+#7$k(M#k0j#7$1gf)_&^!J^e[Ns(LHk5thl#7"=s"IB7["$"^6#JOM*#7'c&3X5ll3X5oY$(Cr#mg7E734]@`#mYVYmg8hg39j-Amg0=+;P+,;VZit%VZk'@b1m$t"K)D+#H%`l!bnY;#6R!l#6R!lg7SK+eH&(Y#mUi6`sE!k$&J\Og]>G%#6tVA`sIS'P+hs^2iRja#m]&gM#iJR#L<]3#L<^s$)I[C$-*@8A1>P*`sIoW(WQge^BpA1#MN.l$!>4S^Bk-g#JUSNaT4AaHO%:l$4!a<QN:=r#7">>"h+Z@!]]HM[fq?a35P\oT*9JS"UEKW3X<D'^BIKGNWJ\U[fomK"UD471'a]\Y6@l)":(\g3X5ll3X5lpX9%brmg89"3/Rk-#mYVYmg8!Z!BAMG#O_s+#?%/tGeXEK$bljBK&?Z=[fomK"]CrrGeXCeL&j=?^BM@U;9IYpncuW-=MG"EY6?ZdVZj7-;uZtuT*9J;"fDO%"];jk!WN;#"U#(."d]:)WW]L/QN73o#9u87^BM@U;1_PP[fomK"]CrrGeXCeFufj5#?SA<[fs&=39gaX"bHb7_>so0!BLIs8?W(o-O7BfM#j>U#KHm]X9#L+#BV?)8?W(o-O0`7#7&!FM#j@,!QP8>!bn*g!RChF!X&b3!XEg##6R!l#NP+N:T"7!S(%I"#7%F9M#kHrQN[V9-^P"'!bp@W_G?L%<0manVZhnXg'e5(!BLGj"$-Ylmg0X4mg5_n!B>r<mg05B#O_u!6o^oY#O_s+#F>U\!bp@W_G?L%<<!@3VZhnX_WLq)Y6Ba`g&mZF#BV<uRfb\V#6R!l#O_tg!=/'"WfdBBiW\cW#Bg@@$(>TgU,`JI#mpnBY6Ba`g'j;O#MfD.QN`]WC"c"m:R;5aQN[Vl"c38cT)f2j!BLGj"$-Yl#HRsp$1A23Q2rt&!q-F#FpIIBOto"kaT2Y8#mpp@"cifi#H%n6F=3CYQNCmT7D_ie"]Ufl#H%`^!Kp^nY6Ba`g&mZF#BV<u[K8Jp#ID2H3X5ll3X5oY$(Cr#mg6R439gS6#mYVYmg6S5!B?et#O_s+#KI&S6^Ir]T*7BX<sPW,M#kIc#6R!l#6R!l#O_tg!=/'"iat18!q-F#FpIIB_W1_Wl<+A\#mpnBY6?#_$jX6F[/oiP!LErpO9%#g7@+'XQN`]ZQNCmT7D_ie"]Ufl#H%`^!R_VdSc_"Y#6R!l#@EGk`sDu@N<.?3#KI-+#KI.FGo+L-#?QlccNsj.$&J\GTE,;T$&J\?#7'Du$4"l`#ESs6`sKcm@a>>c$W"eL#KI.-!KnqQ#mU\C#KI.-!KuUH`sK?,!@c%q`sK=L(WQis#mYVYdM]e+=N:`_#mYVY^Bs1A3.e=7#JUQP#F>Ud!GU7VqUGV5"]Ufl#H%`^!M[4-#F>Us!=&k,"$-[J%0$cFLBRnb3X5lpX9%brmg7ui3/V,4#mYVYmg89&3;Ul##O_s+#Hn.]BqcBh#nLam0u!`"C&5@@#O;aY#6t>l#7'](RfNc_$-M-+3/RhDmg0X4mg7.o!B@Xpmg05B#O_u1_uVi\]E&9+#mppKZ2p9n=J#X"#>hl8T)s<uJcc8D,!#r6"$-Ylmg5Ha#O_ua-od(bmg05B#O_u9dfDH)(^KL9$4#9]T)r,m!kQ5LQNAD(!kONq03FPBQNAgS\rm)d!ZqOM#7">.!XGbQ3X>B[ilM3\Jcc7U"-3K_!WN3#!GS9d!J^a&!<`W4dgnJE#7">6!j;ZW#WUfJRX(e4=K_c2__=+V#6R!l#O_s4#O_tfU&d6*"RcX%FpIIBl<H<[<<qt!$4"H(!N-!$Y6"q6=4[td!eL\;iWeZcVZKu(!XJ<E3X5ll3X5oY$(Cr#mg89)32-TF#mYVYmg89)38t/2#mYVYmg5.p3;PH:mg0=+hZ47%U8@tS!WN@J_N"Zc!=ro('*ebDpAt!hJqsFeJck`JZHE8.Jcc7L!]gPk"$-Ylmg5Ha#O_u9I5q'*mg05B#O_uABfPZ>#O_s+#6tK8VZNatg&a<e"/c4c4?.opVZP9K3._5;#?S)1#LahW#G2&&T)fH-VZM\Ui^KI@#@.kO=dK1lT)o88-9;C0!n%01Jcc5_=0D\/!n%*/JcdL#!a)W-#NI9p#6t>l#6tL8!Ug?`$,Xme3:[.>#mYVYmg7En!BA4K#O_s+#<tFedO+\qJl=X\"$\/Ib*W27ZS4EF#6R!l#@EGk`sDu@N<.?3#KI-+#KI/1(kr(3#mVDF`sDu8N<.'+#=jaScNsis#r2b+#mU\C#KI.-!Ql>$$-*>eg4TJ3$W"eL#KI.-!K-4E`sDtU$O=]YM#j&Y`sKmK.E;b8$)4I$(WQge^BpA1#LZhk$!>4S^Bk-g#JUSNEB(N`#JUQP#Hn2\#\r?'_DS4m=K_c2#?S)1#NGhG#O4IE!a)?%g<fqf!a)&r#7">&!XAs3VZNatRK>I#"/c4S!]\m9VZO/X!BAd8#Q#8t#O6g?T)r,m!XAs3VZNatRK>I#!sc.E3X7l6C#YEZ#=f++Jl=m97mAqHl=U@1"$-Yl"$-Ylmg0X4mg6j-3._;%#mYVYmg5.u30I8Hmg0=+Y6*,Q3._5^VZKuX%e?Y$T)r,m!XAs3VZI+h+$'W3"$-\U#mYVYmg6k.!B@(\#O_s4#O_u9V?&Z."RcX%FpIIB_Qs8&d['t>mg0=+Y6':]38t.b;s+<dT*kl/=0D\/!eL\;iW]Y",!#r6"$-Ylmg0X4mg7.2!B>Z6mg05B#O_u)mK#;qk5bhV#mpp8!n%01Jcc5_=5O33VZKu(!XIQ`3X;hiih$62JcdL#!a)W-dQ*p$=Jl3*_\"p7#7">6!j;[R!B>Z5.]3>MY6"s`%6=_!#?S)1Y6*,Q3._5^VZKu(!r=dH!a)?%#7">.!iH+R!]Yc6#L3?2#:cVQ=K_e#f`@]H=Jl3*#?Rf)#Fd/'#6t>l#O_s(FpIIBdN:I.#4Dj'FpIIB_PdJpWauG(#mppX!=rnu*mXl-")7<@f)ZCrJdVh7#s&<Ki;ohX=K_c2#?S)1Y6':]38t/--`7#JY6"t+)`e3/#?S)1Y6':]38t.:K)qkO=K_c2#?S)1#K%E?#6t>l#6tL8!Ug?`$1b;$33!&K#mYVYmg5.131@P^#O_s+#H%X/K`O/b"5aU*#<7;;VZPjt3._5;#?S)1Y6*^U!B>Z5.]3>MY6(_j!M9EqVZI*e&3:%$"$-Ylmg5Ha#O_uimK#<4!q-F#FpIIBRR9&t@gDH/$3pe<3X5mKN<.'+#L<]MZG-DF`sFL+`sK?.!>ic_#="1KcNshHN<.W;#L<]3#KI.s$).I@$-*@0CamC2`sLI%(WQge^BpA1#J._P^Bn#_$,6cOFpGbgMP'u0Jn,,$#mpp0!ho`mJchVHncCe&".oYc"uq2:b-M,8!a)&r#7">&!XGJ43X5ll3X<f,`sE(+dK.ApJoI.Z`sDtY:WEbH`sIS'R]lh5#mU\C#KI.-!K)L1`sKV=!@c%q`sJ3e!>ic_#JUS7!=-aq^Bn#_$(<&q;)-)t`sK%`,KC)q$W"eL#KI.-!QoK(#mU\C#KI.-!QlA%$1b(s.E;b8$2Sra`sE!c#nmQd.)-'j`sKKe#Bg?e$)5iK3;To]#JUQP#6tLH!Iq9SJd=?q#-S)c5WHmgRYh-D!a)W-#I>R7#6t>l#O_s(FpIIBdXqQ[ap%5?#Bg@@$2Tth39!1.mg0=+#EJqC!MU\Ak706PNrk(<C$M]!Nrjnc379.7!\\8N-O0lXQNEKTnn0q6KE7D@qNq:Cg&mZCappDb!saGt3X5ll3X5oY$(Cr#mg4l>!B>r;mg05B#O_u)-TJDh!=/'"$4!a9dK)=Z""L2M,-M(=-_CHBVZI).=/Q+t!nm]8JchnP_?W&P"/c4K"#tl7#7">6!XJ$!3X5lp=0D\/!eL\;iWbi@VZKu(!XIa23X5ll3X5lpX9%brmg7FV!B<^?#mYVYmg7FV!BBWNmg05B#O_tf.6)p2!=/'"$3u=e058;@!QP7CBtChUQN8aRnu`"c!AA/udK-6H2ehPi#G)Yk#6t>l#O_s(FpIIBl:j8/!q-F#FpIIB\n*k\Ig>EK$3rdSC$K=q`s-8;Q2s50c2fnV"$\_Yl=U?^%6=_!"$-Yl#HRsp$1A2k^]?F+#4Dj'FpIIBU;d3nJeeU[#mpp0!qLRqJcj$sJt`9*JciS[QNC9]!XH.G3X;sj!N-!$Y6"q6=0D\/!eL\;iW]XB'KQI("$-Ylmg0X4mg7.:!B>Z6mg05B#O_uAWW>)Z!XJ0#RfNc_$-K7K3/Rb*#mYVYmg7EJ31?38#O_s+#Hn3gT)gq*""KoEU]I(iROt-5=Jl3*#?Rf)#O;^X#6t>l#7'](RfNc_$*&LV3;NaG#mYVYmg5Ej35XeY#O_s+#6tK8Y6(m/Jd;hF#3pT6!a)W-#7">6!j;ZW#WUfJ#IY"$#7%F6M#j?&!=-(8M#i21#7$1gVZOG#Y6%ZN#JU=s!V.07"$-Yl"$-Yl#HRsp$1A1`mK#;q#4Dj'FpIIBi[m.L:^?Fq$4"TQVZLS$Pl\W1VZHu+Y6"rN0*h@i3X;\G!M9EqVZI).=/Q+t!h'0MJchnP_?W&P"/c4c4?.op#7">6!j;[bT)gp'!sdrt3X5lp=0D\/!eL\;iWesaVZKu(!XH^H3X;Pa_?W&P!s]'4Y6(m/dK)=Z""L2M=K_esaoS+9=Jl3*#?Rf)#Eoi_#6t>l#7'](RfNc_$*p!#3/RhDmg0X4mg6:g!B>Z6mg05B#O_ui\H+\,+U@HB$4!I1dK;I\!s](t!QPJL!n%*/JcdL#!a)W-U)fj-=Jl3*#?Rf)#HJ=q#6t>l#7"=i!QPKOcO#F/l:;03$&J\?#7',m$4"TX#ESs6`sLIa!C=a4`sL1E!La&0#mUi6`sE!k$&J]Zh>tY'#6tVA`sIS'lKnVm$1]o%`sKcmRU6lO#mU^:!P\r(GeXPe`sKKe#Bg?e$*%8j_A``p#mpph"4@30JcdL#!a)W-P%UBg=Jl3*itaZ\#7">.!iH+R!]Yc6VZO^?3._71!pVm-Jcc5_=0D\/!n%*/JcdL#!a)W-q@&tt=Jl3*#?Rf)#MTYJ#6tK8Y6(m/Jd=?q#+@KK!a)W-#OW<f#6tK8Y6(m/Jd=?q#(g<^!a)W-#7">6!j;ZW#WUfJ_M8/i!a)W-#7">6!j;ZW#WUfJMSfIm!a)W-#7">6!j;ZW#WUfJl9D0J=K_c2NWD0G#6R!l#7%=2mg8Fh\ii$Q!q-F#FpIIBJqa:co&'NRmg0=+#7">.!fmlG!]Yc6VZP9K3._5;#?S)1Y6*,Q3._5^VZKu(!XH=@3X;Pa_?W&P"/c3pdfDG^"/c4c4?2$sVZPjt38+J4!n%01Jcc8D"Zckn"$-Yl=,d7$#m\c_M#iLf!=.3_M#kHt#N#iE!K&JL#mZOm-cZPa(`14!MAaG@5K='8$W"eL#KI.-!K(C-#mU\C#KI.-!U:E?$1]2f`sKcmZCCq3`sDtUX9$'BMHdh%=N:`_#mYVY^BrnP!BAeY#JUQP#F>bF!B>Z5.]3>MY6+8_T)r,m!XAs3VZNatRK>I#"/c4;#<7;;#7">6!XFGa3X5ll3X5lpX9%brmg8!9!B@Xpmg05B#O_tfZiN.\0aI.R$4!1)MR3CDJcialWf[<AJchVHqF!;p".oXhjT.>m".oY3f`='a".oXh,WLAXT*!0c!B>Z5T*"9o3._5;gD)aS#6R!l#7%=2mg8Fhnu)RKWWEFo$(Cr#mg8Q`!BBoXmg05B#O_uAb5jU!Mua1P#mpp8!h'0MJch>Gg&bZ6!s]'4Y6"rp&3:%$"$-Ylmg0X4mg4S73._;%#mYVYmg7.?!B@r6#O_s+#Hn2\#WUfJMLVN*=RQ\(#?S)1#MTnQ#H%XW!]Yc6VZO^?3._71!n%01Jcc5_=0DZ1NZ1"a#6R!l#O_tg!=/'"RXtQ"q?-0m#Bg@@$2QbDU;?p9mg0=+T*"!V3._7)!icLk!J1EG!hooZJchVHU'!B,".oYc!B>Z5#IYC/#6t>l#7'](RfNc_$(AO.3/RhDmg0X4mg5Gr!B@(\mg05B#O_uiNWD,n\,cj'#mppK3hHIUVZI).joOo[VZPQR3._5;NXIlQ#7">6!j;[::,mh-Y6*,Q3._79!ofgQ3._79!pXM[JcdL#!a)W-#MTPG#6t>l#6tL8!Ug?`$-HO5JctNK#Bg@@$-FeYR^3#"mg0=+#7">6!k/9[!B>Z5.]3>MY6"s;,ru:7!n%*/JcdL#!a)W-dP%3o=Jl3*#?Rf)VZPQR3._71!pVm-Jcc87)`e3/"$-Ylmg5Ha#O_u1eH%Xe!Ug="FpIIBR\'U?g("AV#mpp@!eL\;iWbS'!N-!q!NuP0#?S)1Y6':]38t,I[LkP*#6R!l#O_tg!=/'"\op(0"7HO$FpIIBi\!3bOoYgV#mpp8!j[L\3._71!l>1>Jcc5_=0DZ1ZOJr##7">6!XH19CZGW@5d(5k[fQd>MufOPVZP0F":#1G&3:%$#?S)1Y6*,Q3._5^VZKu(!qP%GT)r,m!XAs3VZNatRK>I#!sdBr3X5lp=0D\/!eL\;iWeCfVZKu(!XAs3Y6"s;#!*!e!h'0MJcc5_=0D\/!n%*/Jcc8$$9AEi!h'0MJchnPdK;I\"/c4+K`O/b!s]'4Y6(m/dK)=Z""L2M=K_c2o*.5\#6R!l#7%=2mg8FhlDFYBWWMVq#Bg@@$0oJ1320+Pmg0=+VZPQR3._6n&&JQ2JchnPl9%%X!s]'4Y6(m/dK)=Z""L2M=K_eCjT1tT=Jl3*#?Rf)VZN:g3._5;^&g>##6R!l#O_tg!=/'"ZKhNNq?-0m#Bg@@$0iQk_@[%A#mpnB#?S)1Y6':]_#`O"P2lYA!a)W-#EB9T#6tK8T)o6&=/Q*)#?S)1Y6':]38t.jirQ%Z=K_c2#?S)1Y6':]38t/=5GnQbY6"q6=0D\/!eL\;iWcEj!N-!$Y6"q6=0D\/!eL\;iWeC\VZKu(!XAs3Y6(m/Jd=?q#.b5@!a)W-#Nd!e#6t>l#7'](RfNc_$0&;m3/Rk-#mYVYmg6Q537?"O#O_s+#HA?5!a)W-#7!c&!j;ZW#WUfJRdL3S!a)W-#7">6!j;ZW#WUfJqX+B^!a)W-#7">6!j;ZW#WUfJg55p/!a)W-#Nd-i#6t>l#7'](RfNc_$*o<e3/Rk-#mYVYmg7]Z33&MM#O_s+#F>MW,WL\,!=&kV!M9Fc!n)c'38+H>Q7b3'VZPQR3._71!n%01Jcc5_=0D\/!n%*/JcdL#!a)W-MBe_p=Jl3*#?Rf)VZPQR3._5;p*i$-Y6*,Q3._5^VZKu(!j[ddT)r,m!XAs3VZNatRK>I#"/c4[EB&OP#7">6!XI!r3X;[C!M9EqVZI).=/Q+t!h'0MJchnPic-r0!s]'4Y6(m/ih$62JcdL#!a)W-Wg3[X!a)?%#DOcj#7%Cj:T"7!lNfNV#6R!l#O_s4#O_ua`rS0"!q-F#FpIIBg-Rd9;?uXs$4#Q`T)r,m!XAs3V['+$g&a6c"/c4K"#tl7#EB0Q#6t>l#7']('*mt4R`>FgWWMVq#Bg@@$0kMM_M&!qmg0=+io^?7!a)?%#7"?1#,_Nk!]Yc6VZO/X!B>Z5#7">6!j;[R!B>Z5.]3>MY6'TF!M9EqVZI).=/Q*)Xq!Jt#6R!l#O_tg!=/'"JmLF2"U>:6!Ug?`$%cJCWWqnu#Bg@@$%dI__H.!2#mpnB?SVl\#;<ppRNl_]C&54<#B(%^#7#<_D_GhQXT<WaBo;?[IkPN9WW<A(*]aN2#?S)1Y6':]38t/5bQ4UC=K_c2c5AYJ#7">6!j;ZW#WUfJP*,jD!a)W-#MpO`#6tK8VZNatg&a6c"/c4K"#tl7#7">6!j;[R!B>Z5.]3>MY6):PT)r,m!XAs3VZNatRK>I#"/c4+K`O/b!sd[23X5ll3X>L6`sDa7mf<Y$:WEbH`sIS'\i.S8#6tVA`sIS'_Hk1gqSrV&`sKcmqU#<m`sKcmZ4e%p$,6cOFpGU8!P\qC`sKKe#Bg?e$*pK1320O\^Bk5P.ea3NY6';@T)r,m!XAs3VZNatRK>I#!sdrt3X;Pag&a6c"/c4c4?.op#7">6!XI!T3X5ll3X5oY#nmR4$*p*&3._;%#mYVYmg6iA31<>Bmg0=+Y6*,Q3._5^VZKu0$`Z=]!a)?%#7">.!iH*g!]Yc6VZO^?3._5;#?S)1#DO?^#6t>l#6tL8!Ug?`$*mVl\ci?-$(Cr#mg6:$32-TF#mYVYmg8!E!BBpZ#O_s+#=gF]Oq4/q08KXtScMnGBpoaqf`>GZ<sQ/;3X5ll3X5oY$(Cr#mg8iq!B>r;mg05B#O_u9<]IC9!=/'"$4!a9Jd=?q#+@HJ!kA?8!XAs3Y6"ss0ffQ3!m93t3._7)!g:A#3._7)!g;%63._7)!n,g(3._7)!g;[H3._7)!kPiA3._7)!h,kb3._7)!g:t43._7)!rAu!3._7)!g8HB3._7)!eMCOJchVHnd.:-".oYcjoIGn!sbDB3X5lp=0D\/!eL\;iWbiDVZKu(!XJ-O3X5oK"$-\%%.=K^QP68#mfkt2&-ohL!BLJJ6jH&6"UBsM!BLIp'petlVZ@%GYQ6cinGrk]LBRpHWW>-c#6R!l#O_tg!=/'"JfQh."n)a&FpIIBdPEl"a8lP7#mpnB"$-Yl:Q5Cq#mWt[!RD&W`sDqT`sKUC6,s;P$-*>eU1ac>:WEbH`sIS'_EGpG#6tVA`sIS'lAG\`$/ugO`sKcm_D2qJ#m\3ORfNcJ.DH0k`sKKe#Bg?e$2U+l37=i.#JUQP#6tK_#7$"fM#lT?#EK%F!MTZ$QN`3HiW]XC"Te;tk7kBB@jdTImfnXMY7[BDT)sWGV]1s8rt8q)&YB38+$cG'#6R!l#O_s4#O_uif`=')mg05B#O_uif`=(D47<I\FpIIB\kG*3*XD-?$3u=j#=\sh"G[:_hZX7W#)NA\+pY"MM#kI`#KqNV#PSG&m/]1u"8<#jAN58DpBI?n3._8,#.g6(3._8,#(k,$3._5;K3LAANsCQa!B>Z5NsF[@!B>Z5NsC8@3._6n#DueHJch&=o'$07Jch&=P*Z2/Jch&=i]B,O"-3\uCcI"KNsG5`3._5;_d5A/#6R!l#7%=2mg8Fh_Ep56YQ=2!#Bg@@$*&D5qLS_Qmg0=+QO'la3._7Y&(82n3._7!#gtpsJch>FZ8sss!sdjX3X5ll3X5oY$(Cr#mg6Q>33n\Jmg05B#O_uiP6!Z6ec?$E#mpnBY6g$dl9bfc$,ck'!LEks#ue#6#6tVAY6a\$38+J<#atcRJci1^Op<su"4B3-#["89#7">6#d4O)"#tl7Y6^Qt3._5;qfk.,pBKpG!B>Z5pBIqb!B>Z5pBK?(!B>Z5#GWP*#EK/%4?.opNsMJi!B>Z5NsN$Y3._6n#kE$rJcc71@6+Vu"$-Ylmg5Ha#O_tfE&d[rmg05B#O_t^3]N::#O_s+#L<XDjoII$#1!Ok$Xn>df*?*(!XITfCZGL$P8-+`#6R!l#7%=2mg8FhnmaZU!q-F#FpIIBMIAKeGmEdE$3pe@=0DnM%IsT\g&nMaRK5C"!sbkn3X5ll3X5oY$(Cr#mg8RP!BBoXmg05B#O_tnaoOK%/I1_N$3un&K#.OJJch>EWd>>0".'8(ZN3%;!seE93X5ll3X>*[#Bg@@$-K@N3$Ret#Bg@@$*%JpP'RB%#mpnB"$-Yl:Q5Cq#mWt[!RD&WVZJUY`sKmJLB5F%`sK?.!C=a4`sIV;.E;b8$0n\p(WQge^BkPY_US\%$!>4S^Bk-g#JUT1;`OVi#JUQP#6tK8T*2>'ncLl*"0W!!!B>Z5Y6^9r3._5;><2uo"$-Ylmg5Ha#O_u!1H:6mmg05B#O_uAIQ3d?#O_s+#HnDr#<7;;WpTnc#]-[M#7">6#d4O)"#tl7#Kn;P#6t>l#JqROdfD2D#mXOk!RD&Wf*R97U?hmch[,,?M?aCL$&J]"#1!S\O9$`L$-rpP!QPMe$/.cr`sKcm_W(Y5`sE!c#nmQlV?+F<=N:`_#mYVY^Bp'^!BB@s!=-@G$4#i'V[-Ck"pYB7Y6_<;ncLk'"0W!!!B>Z5#O<d!#HnE%!B>Z5Y6^9r3._7$J#<QSY6Y@<=0Dn5#kA'WJci1^RK5C""0Vun#<7;;#D3.?#F>^R(-$mJQO&1d3._5;#?RN'T*X`?!B>Z5#I>+*#JUGW"_jF!!=-XKM#j%g#L<QhS-5/[cNR7f"igcg":*6VQNCm$":(E.3X;hoOp<su"3R\GV[-D.#R:T9Y6_<;ncLk'"0W!!!BAd8Y6^9r38+JWdfH?P=K_u8#?S)7Y6a\$3._79#atcRJci1^Op<su"4C&E#["89#7">6#d4O)"#tl7Y6^Qt3._79#a,EPJcj`D!N-3*Y6Y@<=0Dn5#kA'WJci1^RK5D%!sb$!3X5ll3X5oY$(Cr#mg8PB3;NaG#mYVYmg6RE3/Z/c#O_s+#F>_%[fJI?".';a[/n_WJch>FRPQpT!sdZa3X5ll3X5oY$(Cr#mg6:.33n\Jmg05B#O_ua?T>'S!=/'"$3pgf#]%?[#N#g"!K70E#VTo'\H27(k6P&M#RBAj3X=s%!J^t\pB[)lrs/`4#DWVg!=/1a!J^t\rs/jr#mpnBT*^>TnlQ-p$&J\G2hq\EO9%#W23/&CLC"4O'flSgEi01FY6Y@<=0Dn5#kA'WJcc8D4$!V=#E$7s3._7)#D0en3._7)#P'Q.JchVMb*rDkJchVMi_DIb".oh@CcI"KT*M['!B>Z5T*Oq[!B>Z5T*Kt?!B>Z5T*Lh7!B>Z5T*OXf3._7)#KgU;JchVMP-G$IJcc7i:c\gdpBZTVWiQ4+rs4G^_FK@fhZs>ik6M<70*gYGM#l>7!=/'!C[;(g!q-Cnk6M=U#]$dMR_f*o#ZN/VP>""B#6R!l#7%=2mg8FhU6bm?K!5:E#mYVYmg5_D!B@qB#O_s+#6tK8QO(nAl3]M&".';Q_uViL!sb;l3X:EGdQ':=!s]'4NsLdPl3]M&!sbSQ3X5ll3X5lpX9%brmg5/j!BBoWmg05B#O_t^lN&u>R/mQ]#mpp@#atcRJckHHOp<su"1lVUV[-D.#R:T9Y6_<;ncLl*!sbk<3X5ll3X>*[#Bg@@$0!'el36V_#Bg@@$*olu34a\B#O_s+#HnDr#<:E>MS&uA$!=A:#7">6#RA7a3X:uT]%I*Dncb?`Rb\!(ncb?`inshsnc]9)#<E(p"$-Ylmg5Ha#O_uQ>r_Z_mg05B#O_uQQN9(/m/[I\#mpou#dUo?3._6n#f=^bklHA<NsLp8!B>Z5#HKL=#Hn?KU]EH,"0Vq"IlN#^Y6NFe!B>Z5Y6Ohn3._79#3qZY3._5;M]4\^#6R!l#O_tg!=/'"ZHrV3iW\cW#Bg@@$+c)s38.78mg0=+#H%lb!IFJG#=1TNXTA/%<::(tpB[,e#7'iG3X:uWdQ':=".';Q7Q>u%QO*Eu3._5;gEJZ`#6R!lmg05B#O_u!&ND!'#mYVYmg6Qm3;PZ@mg0=+#6R!l#@EGk`sDu@N<.?3#Hn1a#KI.V9I\!g`sM;`(WQj&$*&+s`sKcmdS:V!#mU^:!P\s;9"t[7`sKKe#Bg?e$,X^`39'B-#JUQP#KIAG"#tl7Y6^Qt3._79#a,EPJcc7a!BLGj"$-\U#mYVYmg4U$!BB?Jmg05B#O_u1#WR^)!=/'"$4!a?Op<su"4C2I%Ton?#7">6#d4O)"#tl7Y6^Qt3._5;_ehF>#DWVB!TH9JNsQok$O<")M#lU"#G2<Z!U@Q'#JL:$#7$:oM#kJD!=+qqM#mII!=,5$M#jop!=,M,M#kJM!=+Ni3X5ll3X5oY#nmR4$(AF+3$JUr$(Cr#mg5Go!B?eSmg05B#O_uQ#rn*5!=/'"$3pe<3X>M4!K)L19of_g$W"eL#KI.-!J1Wu#mU\c#?Qlc`sE!s$&J\W\cE&f$&J\?#7',m$4"TX#ESs6`sKU'(WQj&$(>BR`sKcmU.Z<C#m\3ORfNcjmfC00=N:`_#mYVY^Bsa:30N2##JUQP#J+<@#T'ZM#7">6#d4O)"$#!:Y6^Qt38+J<#a,EPg&m4&V[-D.#R@4@3X:]Ni[6^;"-3]Pk5dPo"-3]0jT.>m"-3]@<]G[5#K&8W#Kf;m#[!E!#7$1grs-,+LBpj,#HJe)#F>V:>WD9XQN`g@3:[6>"j2>r3:[6>"eq4^3:[4XX!9Y1#Nl>K!>5Y+#A_6\QNHU\;s+Aj#?U'nk6IFl3-s`mnc_"!#MTYJ#6t>l#HD.JkQ*EY$-*ACblJX$$-*@pNWCTL$-*@@H5FU.#JUS7!=+5-!P\qC`sKKe#Bg?e$+a.sP/mY/^Bk5P#7!VW#mZe'M#jmr#G2<<qu`8eT*\G_#mZe'CU=/s_Z?A9<::(tY6g$dU8.ep[g?io!XF?33X5ll3X5oY$(Cr#mg6QK3;NaG#mYVYmg6:s!BB(D#O_s+#Hn?cCcI"KY6O!_!J1?("0Vp?)*!3MY6M!j3._79#,:;^3._79#-pi\Jci1\b-:t,Jci1\MBY$3"0VolIlN#^#MobJ#6t>l#7'](RfNc_$1^_KiW\cW#Bg@@$'M=i39''$#O_s+#F>\a"p>2*"p`c]0*h4UM#m0C#Fe=H#6t>l#7'](RfNc_$2TJZ3;NaG#mYVYmg8jX!B@A)#O_s+#F>[iScLg&".'7EWWA%ZJch>EWZsKT".'8HbQ0\T".'7e&ibIFQNsNN3._7!#PqXaJcc8,>WN+I(8hF?Y6Y@<=0Dn5#kA'WJci1^RK5C""0Vun#<7;;ni!BO=K_u8#?S)7Y6a\$3._79#atcRJcc7<#s&:r"$-Ylmg5Ha#O_ui&if^img05B#O_uQ_uVj'QiRH\#mpp0#eIAD3._7)#bm%S(4lX\#jQ:eJchVNR]ZZNJchVNg(QGt!saH!3X;8]MC(<7".oeG<]G[5T*C`h3._5;VZqtYRM#k/#&AkoQNF>p;l9g)VZqtYRU$0%#&Akm0<YRYVZmBq8id1^"$-Ylmg0X4mg7.#!BBoW#O_tg!=/'"b*)icM?3/P#Bg@@$'JaWqWn4fmg0=+Y6^9r3._7lN<,p_:VR>D#?S)7Y6a\$3._79#atcRJcc8T2`_0K"$-Ylmg5Ha#O_uQ?9%c`#7%=2mg8Fhg0Qb]!q-F#FpIIBg0$Cu/dLhO$3un&Wa[r>"2>'":0W;PQNsNF3._5;P:J[!Y6^Qt3._79#a,EPJchH[V[-D.#R:T9Y6YBf;`Y/M!lkLD^BVFW#G2$H#KI%*!R`D%M]k+dY6a\$3._79#atcRJci1^Op<su!sb<&3X=Y6V[-D.#R:T9Y6_<;ncLk'"0W!!!B>Z5#K'.p#6t>l#6tL8!Ug?`$0o&%3;N[]mg5Ha#O_ua\H+\d"7HO$FpIIBdU5&_PlV-Y#mpp@#atcRJck`XOp<gq"7"56V[-D.#R@\I3X;hm]'fYZJci1\Z5>QQ!s]'4[g!)T;`Y-gT*^>Tb3]37V[81\H3^V[M#ho-M\%oS#6R!l#7%=2mg8Fh\fEd,!q-F#FpIIBMJY?4.0o;J$4!a?RK5C""5a<G#<7;;Z9tMq=K_u8#?S)7#MpUb#6t>l#7!JQ!QPKO7u[Pq#m\KW1'bi+W]_0=$-*@XC-flH`sM%f!@c%q`sKm\(WQge#HRs@$*n$T$!>4S^Bk-g#JUT1gAs:.])`/O#mpou$*OS4V[!I)#Aa5=#HnAh!I>"*3'%9L"$-Yl#HRsp$1A2Cmf>EE!q-F#FpIIBZJ5I?W\+PF#mpp@#atcRJcdB`#<7;;P-b7f#["89#7">6#d4O)"#tl7Y6^Qt3._5;UCB6h#N#]A!Qs$q#Nl8I!Lc^fmfeOKWceXA"c38S;@!4*M#j(&!=+AaM#lTn#IY1)#7']&CD?=BpBOZY!=+AcM#k1I#Er+J#6t>l#7'](RfNc_$0jN1q?-0m#Bg@@$'M+c3:_k+#O_s+#HnF("#tl7Y6^QtN<+V5Y6^9r3._7lUB.7u=K_u8#?S)7#HKO>#PSFS1,sjfpBI?>3._8,#,8p73._8,#1AY83._5;lP2GcY6^Qt38+J<#a,EPg&o3d!N-3*Y6Y@<=0Dn5#kA'WJci1^RK5C""0Vun#<7;;#I@r%#7&9QM#lTp#L<R1!J6@5#M0-9!Qmn;`WA1+#EK1J!K*]S#F>aR!KuFCrs/jO-_C_N6iRDsLC&e<nmMca#mpp($24].#7%jg3X5ll3X5lpX9%brmg7Fi!B@A"mg05B#O_uaQ2ruAT)f2c#mpnB#?QZehZL/130KR.LC'[\320$#$(A+"3._6f$1b\/36DD[$&XiG37=H##7"=k$',CE4?0&;#Ep`##7$k+M#kaN#H%f`!Rcc)#HnAh!SY]t#D37B#6t>l#7'](RfNc_$)017q?-0m#Bg@@$,WS@37=8s#O_s+#HnE%!B>Z5Y6^9r_uYGlU9t$"#["89#7">6#d4O)"#tl7#GWS+#7'u/M#m0U#QG'd!M[j?#DWU-T)f1X$&J]BklD%\3][KN#?S)7Y6a\$3._79#atcRJci1^Op<su!sdZh3X;hoOp<su"1f)B#["89#7">6#d4O)"#tl7Y6^Qt3._5;L*\kcQO!B9!B>Z5QNs6D3._7!#GNG&Jcc7d-TVJ;"$-Ylmg5Ha#O_uAXoUNY"7HO$FpIIBMHVus])`0*#mpp("km<Cncb?`ie7Cgncb?`U7hTIncb?`asB%<"d]D0L&j:)"UCM93X:h2!N-3*Y6Y@<=0Dn5#kA'WJcc8<6TPGWNsCLBq?dIo#AYTO!ga-jNsC^N`s$1g\H27(NsAXF#7$k+M#i4>!=,M-M#kI`#I@Jm#Hn>h`rS/O"0Vp782u2'Y6L/+3._79#1?1)Jcc7<$T\Lt"$-Ylmg5Ha#O_tN<&fa9mg05B#O_tNZiN/7IL#<J$4!a?Op<su"1#B:V[+<H#R:T9Y6_<;ncLk'"0W!!!BAd8Y6^9r38+J7U]IA!=K_u8#?S)7#IYR4#6t>l#7'](RfNc_$(C#X39gS6#mYVYmg8QN!B?eb#O_s+#6t>l#7"=i!QPKOcO%VmWnIIYf*R97MCf(j#mppX#mZOm-O2kq!RD&W7u[Q$#m\c_1'c,3`sEs1#mUi6`sE!k$&J\gRfUP9#6tVA`sIS'MH.\'JoMUI$-*A#N<(KK$-*@PN<'j9#m\3O'*mMF^Bn#_$,6cOFpGbglJqt*Z?6De#mpp3OTD?c=Jl0)#?S)7Y6a\$38+H>Sd@F_#G23W!Q$GoVZpp1QNF&h;kF7!K0_O'#Iaqp!V13E"p\F``s)d@!C$h8#)NAlklD%@#)NAtZ2k3f#)NA<ScK)Z#)NB7U]C_L/34"@"$-\0+NFcpg7SJe$'J[4`sKcm]#at%`sKcmd\Qs\`sDtUX9$'B\nf%e=N:`_#mYVY^Bp?u!BA4\#JUQP#F>UW#<7;;W^!Be=K_u8#?S)7Y6a\$3._5;UH^dE#6R!l#O_s4#O_uIT`I.L!q-F#FpIIBK$aTYMUqk6mg0=+_ITPM=K_u8#?RN"Y6a\$3._5;UHppGY6^9r3._7<6Dk)kY6Y@<=0Dl7UGt:>#6R!lmg05B#O_u9RfPLs`W6>5$(Cr#mg6k#!BA4)mg05B#O_u1DE,LS#O_s+#EK/rF>)W!NsJ10#m[(/M#lU"#EK1o!=&kT)EJ*.QO&EKg):3g#]'&6LBn-,-\htOBqb]]Q3!$P<,W!H=.]a'#?Rf/V[2"V!B>Z5#7">6#d4O)"#tl7#DONc#MR&rpBXae#R?+kM#l>D!KRQU#\j-SpBV"G-d"=@#ZU6u#M'tX#6t>l#O_s(FpIIBqG902"UFK&RfNc_$2RIXl2pD\#Bg@@$.;'uK$s`*mg0=+#G26X!Ra@@k6U>RP+_m]Y6Sj=!KRHjF>!l[#DiJ]D?oJ^3X:uWZ>_dT".';A?T<W>QO(`73._5;N[m-qY6a\$3._79#atcRJci1^Op<su"+oA1V[-D.#R@[S3X>B`lG`iaJck`Oi]B,O"8<"_QN9't"8<"O><%3:pBJ3N3._5;N]0!(#6R!l#O_tg!=/'"U6#C8lD=UN#mYVYmg5_M!BB'qmg05B#O_uq8N>ub#O_s+#7$"jM#j=Z#9QeJb$arL<::(trXLso#DWM?!K)a8#EK()g]:K;##g9]#D5B)#7'u/CW$5YpB[l%cOQiS#=J4k#QG'd!Q%81LC":mNsY7\":#0u$&J]Z^B+'7#ESs>#Ko=m#6t>l#7'](RfNc_$'H,bM?*tN#nmR4$'H,bq?$*l#Bg@@$1a>^36FYpmg0=+Y6^9r3._7d8uDrG!QP6H#?S)7Y6a\$3._79#atcRJci1^Op<su"54Ed#["89#7">6#R@L73X;hoRK5C""0Vun#<7;;b#YDG=K_u8#?S)7Y6a\$3._79#atcRJcc7T$p"Uu"$-\U#mYVYmg8Qd!B;8.mg5Ha#O_uiX8t;<"n)a&FpIIBng-8QHjB*H$3pe<3X5msN<.'+#=jaScNsj&%A!S*`sK%WLB5F%`sLIK6,s;P$*&;#`sKcmWhoe5`sKKe#Bg@3GeXPe`sKKe#Bg?e$0m0E3/YZU#JUQP#P&"Y#?6`b#DWP@!W#7jNsCLB_FFk)+$'W3"$-Ylmg5Ha#O_u1(c_?o#7%=2mg8Fh\emDi;==erFpIIB\l^qDHjB*H$4!1/_F?M:"31V7Ep3UV".okI;)j.0#7">.#R@C53X5ll3X5oY$(Cr#mg8PH3;NaG#mYVYmg6;^!B@+;!=/'"$3un$K#[mOncb?`_Ig[dncb?`Ra2!onc]8Y&NU/X#l8I!Jch&>dQ]^C"-3_n3]M]nNsO1k!B>Z5#Fbu[#6t>l#7!2I!QPKOcO#F/qMkR]`sFL+`sLIH.E;b8$(;A@`sKcmZ;<!j$-*AKF;Mt(#JUS7!=,@%!P\qC`sKKe#Bg?e$.9SKb*N,6^Bk5PpBI')\H.9a#QG!b!U>@>#DWP"bQF15LBgcX"p^nX3X:]OZ>_dT"-3`9?T<W>NsNm/3._5;Xt;[>Y6^9r3._7<E2NtDY6Y@<=0Dn5#kA'WJci1^RK5C""0Vun#<7;;#KmuG#G27<-TH\[T*L7a!B>Z5T*N4C3._7)#HE,1JchVM]!DDsJcc7D1-,XF"$-Yl#HRsp$1A2SF#a""mg05B#O_uQ+ZPXd!=/'"$4$;0nmFG/"5a-J1,sjfpBK=d3._8,#*QLt3._5;`]Z?fY6^Qt3._79#a,EPJcgl]V[-D.#R:T9Y6_<;ncLk'"0W!!!B>Z5Y6^9r3._5;P=7M;#6R!l#7%=2mg8FhU2;md!q-F#FpIIBJs$-oqLekSmg0=+#7">6#`f:L+uk/V#IatSPQV678id3<#kGA(3._6n#b!P/Jch&>MAA1'"-3`YfE!s`"-3_>FuY'UNsMJ+3._5;p+eZ6#6R!lmg05B#O_uaPlWk="n)a&FpIIBg-%Ea<<qt!$4"TU#@0P!Y7HHjb'OBF#&B/!QNGbC;pPXQb9/hN#6R!lmg05B#O_tn9K:I:mg05B#O_uY@5s^,!=/'"$3pe<3X5mkN<.'+#DWbF!U=e4f*R97_?L8&#mppX#mZOm-cZP1$:2]=`sKTi6,s;P$/-1E`sKcmg+jJb#m\3ORfNbWYQ;KF=N:`_#mYVY^BsJX!BB'Y#JUQP#7&QZ2;05Zf*7'4\tB'/hZeo<]"A%Kk6?bDWj;^2mfnULif!mCpBHHTRYUtLrs";\U5o<[q[#:g#6R!l#7%=2mg8FharWP=!q-F#FpIIBg)2l-ec?$E#mpnB#?S)7hZiWR38+J<#atcRJcc8,+?Bag#L[HKJcc7E#DiK8B*Y%6CYSuX!hT]rQNmc%3][ML#a,EPJchaW!N-3*Y6Y@<=0Dn5#kA'WJcc7\,!#si#i^L<3._6n#hhm1Jch&>im7]cJcc8G695>V^BfYsJch&>#ESsNU6Yh8#[!,n#7"=c#_r\c4?.op#M(do#6tK8Y6_<;ncLk'"0W!!!B>Z5#Ko(f#F>\$dfDF[".'8@E&`FOQNtBh!B>Z5#Q>W&#G26q$TN_?T*P4A3._7)#D/]O3._5;Rhe$i#6R!lmg05B#O_u9N<)$("n)a&FpIIB_L_eJ_A*=E#mpp@#a,EPJcgm:V[$>-#R:T9Y6_<;ncLl*"0W!!!B>Z5Y6^9r3._74^B(5<=K_u8#?S)7Y6a\$3._5;VE[*HQNa[+3:[4XT*:&PU0S#%"`(1BQNF&g;kF3ulO5fZ#DWM?!TMQ/#EK()1m\9)##g9]#NcRY#6t>l#7'](RfNc_$.9bPM?3/P#Bg@@$(B'=3;OU"mg0=+Y6^9r3._8/&#T\@Y6Y@<=0Dn5#kA'WJci1^RK5C"!scgQ3X5ll3X5oY$(Cr#mg89`!BBoXmg05B#O_u1M?,]BPQ;$X#mpp@#atcRg&nMaOpBeDg&pneV[-D.#R:T9Y6_<;ncLk'"0W!!!B>Z5#OV^U#6t>l#6tL8!Ug?`$)0(4o$[X.#mYVYmg4l,!BB@&#O_s+#EK+Q/3&4``s^=Y!B>Z5NsEP\!B>Z5NsDCc3._5;mKGWV#6R!lmg05B#O_uQLB0B'0^f;QFpIIBd`;GKZK_Gqmg0=+T*YaE-O7*`8+-c)#H%lW#7'B_3X5ll3X5oY$(Cr#mg6jl!BBoXmg05B#O_uIMubnqN<':Q#mpp(#h%T23._7!#kD=<Jch>FqFESt!sbS=3X5ll3X>*[#Bg@@$%dL`dVS@Y#Bg@@$%d1WnneX##mpnB"$-Yl=,d7$#m^25M#m1+!=.3_M#kHt#N#iE!Q#&]#mZOm-cZP6#o]hf!='!.`sE!k$&J]B8B2#A#7CdW$&J\Of`;=BN<.?3#=jaSf*M].#r2b3$-*@K!QPMe$'JLA`sKcmZ>CDu#m\3ORfNbg422)(`sKKe#Bg?e$*$]ZRNr-Q#mpp(#I:E3"+gWA#MRK)3._7!#J/7_3._5;ehK2jY6^Qt3._79#a,EPJcjF-V[-D.#RC533X5nF#DiKXg]7Y@#DiKP<sP&sM#jnA#Nd9m#6t>l#7'](RfNc_$1aSe3;NaG#mYVYmg6;S!B?O+!=/'"$4!1.Z;il9".ogui;jmL".ogU+uk/V#H%f`!J5"jY6SjM!sbtZ3X5ll3X>*[#Bg@@$0l"[i\Uo/$(Cr#mg88h36DBm#mYVYmg8!L!BB(<#O_s+#7'u/XoSd-;V)33!Ug:!LC&e<Jcc79)EJ,,#atcRJci1^Op<su"0+J]#["89#Kn/L#6t>l#7'](RfNc_$'IP5aoq/>#Bg@@$,WnI34a_C#O_s+#QG&7O9$`_G)$Bh!WNE1QO/KLMPU=YT*^>TP2ZLt#mYQ"#JNSe#6t>l#6tL8!Ug?`$*p]73;N^F#mYVYmg5^R3.f'L#O_s+#6tK8Y6^HqncLk'"0W!!!BAd8Y6^9r38+H>rZXB.#6R!lmg05B#O_tVjT.=bmg05B#O_tf1cXcf!=/'"$3pe<3X:Q/!WN=`!W$gA$W"eL#KI.-!Qlk3#mU\c#?Qlc`sE!s$&J]"0aH;:M#kHt#N#gp#KI,UO9$^6=,d7,#m]&gM#jWj!=.KgM#iJ=#NlC##L<\]O9$`L$-rpP!QPMe$*lK=`sKcmo&B`e`sE!c$(Cr#g*XQ@=N:`_#mYVY^Br%c36Fl!^Bk5PMERjCCTe!K#?S)7Y6a\$3._5;jt8\"#6R!l#O_tg!=/'"g.XK+ciNSA#Bg@@$&V)0MU;G0mg0=+#H%cAZiQKpVZr7aT*>Om#)NAl_Z:"?#&Ei5#NI'j#6t>l#O_s(FpIIBJfcuC!Ug="FpIIBo!\WZnoY3+#mpq+"YXT4[fQ4,mg!R,*<-0qBp(XbmL2,]#6R!l#O_tg!=/'"Os2lkOob"X#Bg@@$*pB.35T,0mg0=+#G20V!K%HoVZjI/e,ks<VZg"k"UCY'M#m1q!=,M+CX`KR!iH3#T*:hj#G2%#!=,M+M#l&0!=,e3M#i3h!=-(;M#lnj!=-@CM#iKK#F6u'#6t>l#6tL8!Ug?`$2Ooeq?$*l#Bg@@$*lrYWc/43#mpnB#?S)7T)nKb3._79#atcRJci1^Op<su!scOc3X5ll3X5oY$(Cr#mg7\o3;NaG#mYVYmg6"-322Z=#O_s+#EK1[$94a^NsXOS!DB-hNsY+9!B?eUJh2Z`=H<anXp@&nY6a\$3._79#atcRJci1^Op<su",bS/V[-D.#R:T9Y6_<;ncLk'"0W!!!B>Z5#Mq!m#6t>l#7'](RfNc_$2QD:M?3/P#Bg@@$*&50WlkDJmg0=+Y6^9r3._6qJ,uPRecDr[#7">6#d4O)"$#!:#K@TA#6t>l#7'](RfNc_$,U".M?F1Q#nmR4$,U".q?$*l#Bg@@$/.U'g6MaEmg0=+dU/mX=K_u8#FkgM%^-0/"#tl7#PK6##7&idCQnme!nR]VcNjd%#]%ol#PLkQ#6t>l#7'](RfNc_$'Gu^q?-0m#Bg@@$/1gK34^FAmg0=+Y6^Qt3._79#a,ESJck#N!N-3*Y6Y@<=0Dn5#kA'WJci1^RK5C""0Vun#<7;;ZFp::#["89#7">6#d4O)"$#!:Y6^Qt3._79#a,EPJck#U!N-3*Y6Y@<=0Dl7gDr<[#QG'd!TLlqLC*,L":+B$#BV<uUGP":pBK'0!B>Z5pBLID3._8,#+F9I3._8,#.eV1Jcc7<*'+<0"$-Ylmg5Ha#O_u)_Z;an"7HO$FpIIBdUG29gAqQJ#mpp@#kA'Wg&nMaRK5g."0Vun#<7;;#P0B*#6t>l#6tL8!Ug?`$1a2Z3'-L7#Bg@@$1a2Z34c!gmg05B#O_u1$94d1!=/'"$3pgF#&B_1mg7;M;m-B1#?S)5Y6KT6!B>Z5Y6KRl3._5;gF>5hT*N5@3._7)#F_Ok3._7)#E!geJchVMMKUt2!sc^Y3X;hoOp<su"6+n5V[-D.#R:T9Y6YC)-9;A:[g*6F#JULZ4RrWq#?6`b#M03;!P5<4#N#cC!SZ-+k6Ja,":#1<)*/!-"$-Ylmg5Ha#O_uQm/]33!q-F#FpIIBME<et5R6`a$3ph)#)NAD(C0[=L]PpY#QG!b!W&ht#Q>](#6t>l#7'](RfNc_$0$Cnq?-0m#Bg@@$0(:P320mfmg0=+T*MC^!B>Z5T*KtJ!PSSd".ogU9K7V+T*OAj!B>Z5#Q>8q#EK+Q\H+[A"-3](Mubni"-3]XM#fSf"-3]0CH-nJ#KB7p#6t>l#7'](RfNc_$(=dPM?WGT#Bg@@$0pCK33%Z5#O_s+#6t>l#7"Uq!QPKO7u[Pq#m\KW+U?$o\p5O@#mUi6`sE!k$&J]"<Q>CN#:g$\N<.'+#L<^5!KumP#M09=!K%*eh[,,?_?S$e#ESs6#@EGkcNshHN<.W;#L<]3#KI.s$!tXY#9-IZ#mWDK!QPKOcO#F/K'!(=`sFL+`sDtU$O=]YM#l%=`sJKD!@c%q`sLIn!>ic_#JUS7!=/J$!P\qC`sKKe#Bg?e$/uLUMV\@=^Bk5PQO)T(!L3\;".';I8iVD)QO)Tt!B>Z5#EoZZ#6t>l#7']('*mt4Rcjc3q?$*l#Bg@@$*qkX31?lK#O_s+#HnDr#<7;;RSfsg=LS;9#?S)7Y6a\$3._79#atcRJci1^Op<su!se6_3X5o9"ptS?#?TL]#N#`B!I>"6#)NA,#O_kR!K&iApBGEG".')`##jsp#O_k4liRL<.67\=`s.A$nt?)V"UA>:!=,M+M#iLp!=,e3CLib5Y6@k&"U>96VZit%Jn$cl!s]'4Y6D*5_G3(B"0VmF=?(m7#Q#i/#EK/]*B8WQNsO1K!B>Z5NsP;`3._6n#l7(OJch&>\nO-U"-3`I\H+[A"-3_V5<+5sNsMa93._6n#l5&kJcc7l-9;B`G,GUJY6Y@<=0Dn5#kA'Wg&nMaRK5C"!se6!3X:uW\nO-U".';Q\H+[A".':n.l`+_QO(IN!B>Z5#JO(s#HnDr#<7;;ie.?1#["89#7">6#d4O)"$#!:Y6^Qt3._5;[OjNF#6R!l#O_tg!=/'"Z7e2["RcX%FpIIBdV(V/W<!7m#mpq+#R?Fl0A:UD#TE.;#DWVB!Q(?-#EoTX#6t>l#7']('*mt4g1!&<"U>:6!Ug?`$//iJ3q!@[FpIIBnj#1__uU,3#mpnBrs!9*"Af%%;hkP^#?UX(pBLJj!B>Z5pBK(1!B>Z5#OX9,#KI+-MZGeh"31\!S,kU$"31\iUB*?+"31\9(c[*L`sC*P3._5;cNo@.MF@cY%QXh""$-\U#mYVYmg7-U36D<k#mYVYmg5`8!B>Zu#O_s+#7$S#CV0e:!oF,ZNs>mp=-!TI#D-VKJch&=Wg!NDJch&=dT/>Z!sc8J3X5ll3X5lpX9%brmg4kE3;N^F#mYVYmg88_382XY#O_s+#6tK8Y6_<?ncLl*"0W!!!B>Z5Y6^9r3._8'[/m02=K_u8lOu;a#6R!l#7%=2mg8FhP1p!sP0X0t#mYVYmg6iZ33'Fg#O_s+#6tK8VZs=3M@DOs"/c@G\cFdB!sa`)3X5ll3X5oY$(Cr#mg6!936DBm#mYVYmg4SS3:[F^mg0=+#PSM,!=.m?pB]UVmg'/R$&J\7!seQ+XoSe(0_YiPmg'/R$&J\O^]=]7#d+15#J1d5#6t>l#7'](RfNc_$)0RBq?-0m#Bg@@$+`D^l:_HO#mpnB#?S)7Y6a\$J-"@+Y6^Qt38+H>L0H\DY6a\$38+J<#atcRJci1^Op<su"1gUm#["89#7">6#d4O)"#tl7Y6^Qt3._79#a,EPJckjfV[-D.#R:T9Y6_<;ncLl*"0W!!!B>Z5Y6^9r3._8/&uQ";Y6YBn$9ACs"$-\U#mYVYmg4m,!BB?J#O_s4#O_tVg]9D2!XJ0#RfNc_$&[L=3/Rb*#mYVYmg7Fp!B?h9!=/'"$4!a?Op<su"6'[N#^#eB#7">6#RC&m3X5ll3X5oY$(Cr#mg88r3"#*\#Bg@@$2PN!W]LIS#mpnB"$-[UNre73!Up-1$-*@`k5dlh$-*@HI4<2C`sJJ`(WQge#HRs@$2W3R^Bn#_$,6cOFpGbgZG?Q$ZFKu@^Bk5Prs=hn38+JG[K393=K`"&#c@r,B*Y=?M#lT=#HnDi!J1FZ[g7fkOoYfB.67\="$-[u,KC)sdZspS$%eTH6,s;P$*raq.E;b8$1cjP(WQge^BpA1#Ej8F$!>4S^Bk-g#JUSVliB(tiW0;!#mpnB#7dpCY6a\$3._79#atcRJci1^Op<su!sai-3X5lp=8rI0rs"_hf)Z-V#&BG(rru9+!=/W/#82ds#F7_<#6t>l#O_s(FpIIBib^ZdHLD.FFpIIBnq7$'l88h8#mpnB#?TL\b!;j/=>'maMugs&#Hf%-#6t>l#6tL8!Ug?`$(@jp3;N^F#mYVYmg4kb3/ZVp#O_s+#HnE%!B>Z5mg5-^3._7L[fNB4=K_u8^'6V'QO'V>!B>Z5QO)="!B>Z5QO&J4!B>Z5QO'=q!B>Z5#Nftd#HnE%!B>Z5Y6^9r3._74(T.O@Y6Y@<=0Dl7[MCn/#6R!l#O_tg!=/'"i_;D<Oob"X#Bg@@$,TP!nqmGQmg0=+#G23W!MWp+VZuqtoDt9[VZp(l"p^b)M#lmc#H%cAI$Xo4##h,u#7">&#+l*_EB&OP#Hh#e#6t>l#6tL8!Ug?`$0nku31:lV#mYVYmg8Q$33&#?#O_s+#G27,YlQh9"1Jd"><%3:T*Lf;3._7)#O5)EJchVMP-tBNJcc7I!]gPk"$-Ylmg5Ha#O_uQG<"Rcmg05B#O_uaE&d\p#O_s+#7$:rM#lnZ!VZj)p&QP`2>7AUmg'0$4ZWhO#atcRJci1^Op<su".FS7#["89#7">6#d4O)"$#!:Y6^Qt3._79#a,EPJcil4V[-D.#RAX/3X;honcLk'"0W!!!B>Z5Y6^9r3._7,*N'0FY6Y@<=0Dl7WtdZ##6R!lmg05B#O_uQaoOK5VZH5m#Bg@@$*"=lg6)IAmg0=+#Hn>g!NO3A#O_kR!P/aG^BTMq\s!."V@kopT*N4O3._7)#D1J,3._7)#GRC_3._5;r\ceBcNfoN!B?5FcNf&)32-Z(#Po,onc@&AntQ4FU'&^HRWUTi#7$iA3X5ll3X5lpX9%brmg8P834c!gmg05B#O_u9*&u)-#O_s+#Iao[%6/qAf+$F^3._7A#.fQj3._5;^BTMq_EeFI#&D-Z#EDhG#6tK8Y6_<;ncLk'"0W!!!B>Z5#GtTa#6t>l#7'](RfNc_$)6;X33n\Jmg05B#O_u9hZ5^*.L5DK$4"TV#BVU(`s7S)<!NY0cNa]0!]gPk"$-Ylmg5Ha#O_uI_>uX]!q-F#FpIIBZCq:YOt-e+#mpp[2?*q]pBV"b#m&39!=+qtM#ibB#FbfV#HnF("$#!:Y6^Qt3._79#a,EPJck;D!N-3*Y6Y@<=0Dn5#kA'Wg&hSO=#pSQ!iH6$T*>Om#)NAl@L&e8CX`BO!iH6$T*>P_83-t\#?QrlNsNUP3;Q(l\cIQl=H<^m#?Qrl#F>^3bQJ0R@6+Vu"$-Ylmg0X4mg6"#31:immg5Ha#O_u!?9!fFmg05B#O_u9.ld*a!=/'"$3un&RSPnp!s]'$mg>ZlRR/uc!sef]3X5nN#`/SVKE7DFmfrt#pBLqF0*h4VCYT'`"TJ^+Nr]L7%6=_!LB`S9Jp.H\#&B/"=-!PaLB\!=#)NAD+U=&4CP2glNs8O<"p]nfM#k2i!=+YiCFkeRNs8O<#)<EO!<`W4c?qYXY6^9r3._7,6)OujY6Y@<=0Dl7ZP5G*#6R!l#<.VC`sE!s$&J]RE<jMj1'bi+\rd#^!QPKO$W"eL#KI.-!V.SX#mU\C#KI.-!TFg6$-FAV`sKcmg8P*%`sKcmW^[fF$,6cOFpFIj!P\qC`sKKe#Bg?e$-IQR_L)U'#mpnB[fhNgJr0U/#R>H)g33K%<;-Y'r_to`#7">6#d4O)"$#!:Y6^Qt3._5;M[2?K#Hn>IFH6V2F>!k(=-!Oj#?R5r#G23W!U=b3Q7=p##6R!l#7%=2mg8FhR]QTMU7),O#mYVYmg5^Z3;O!fmg0=+QNDpJ;u[*;#Tj0S#7"=c#R:T9NsLdP_LFQA7C)(WLBq"C#R?q)3X;honcLk'"0W!!!B>Z5Y6^9r3._7LR/s2k=K_u8_Z;e'#6R!lmg05B#O_u)5re-5mg05B#O_tfS,kUd\cE')#mpp@#a,EPJchHu!P\\<Y6Y@<=0Dl7SmFG_#7"=s#F>\$UB*?+".'88f`='a".'7EUB*?+".'8XA2o/CQO!)L!B>Z5QNtt"!B>Z5QNtAG3._7!#MP[K3._5;mQ!<5#7"=s"d]CEm/]2hg]<`Fda\@Xb1m"&b7-K;#7">6#d4O)"$#!:Y6^Qt3._79#a,EPJch`8V[-D.#R?q<3X5ll3X5mkN<.'+#L<^5!TM`4#M09=!K%*eh[,,?M?h0.#ESs6`sKnI!J^]r$-*@m#o21X!='!.`sE!k$&J]Z4i[j6#7CdW$&J]2\,jVVlDXe5`sKcml4OoR#m\3O'*l[6!P\qC`sKKe#Bg?e$.=\333j_5^Bk5P_Qa->#[#CZ#7">6#d4O)"#tl7Y6^Qt3._5;^3D[D#6R!l#O_tg!=/'"qV;03l2pD\#Bg@@$1a/Y3:a?U#O_s+#MR&rpBXae#R?+kX9&1$!KRQU#\i!TpBV"G-O6MD3X;hoOp<su"7k(FV[-D.#R:T9Y6_<;ncLk'"0W!!!B>Z5Y6^9r3._5;c5o"O#6R!l#@EGk`sDu@N<.?3#KI-+#KI.VMubBJ$-*@0)&L="`sI>q.E;b8$2Pn``sE!c$(Cr#lA,JU$!>4S^Bk-g#JUSFS,kU4Z2k3F#mpp(!f%&^!WNB0rs+A]\nD>(#]&2t#MoYG#HnF("#tl7Y6^Qt3._79#a,EPJchGtV[-D.#RB3M3X5ll3X5lpX9%brmg87t3:bN!mg05B#O_uYd/c5\CBs;7$3pg>#A^CB`rQEe096@Y"_kQY!V-AS#?6`h#I[Gi#HnDr#<7;;U3`^C=K_u8#?S)7Y6a\$3._5;_ZDk(\uGe/#["89#7">6#d4O)"$#!:#F7>1#F^SPV[-D.#R:T9Y6_<;ncLk'!sdC.3X5ll3X5lpX9%brmg6#M!BBoW#O_tg!=/'"Wnd\8q?-0m#Bg@@$%dXdg4fV5mg0=+#7">6#aY\b".fPI"0W!!!B>Z5#PKE(#6t>l#7'](RfNc_$0!*fq?-0m#Bg@@$0#MUZ8;gT#mpp8#3*)m3._71#)\!5XoX+VVZs0c!B>Z5#Hn>g!O@=Y#L4h\#Hn?['f^dIY6L`.!B>Z5Y6Oih!B>Z5Y6M9T3._5;[V\&1#7">6#d4O)"#tl7Y6^Qt3._5;p-1SCY6^Qt3._79#a,EPJcjH=!N-3*Y6YB1!]gPk"$-Ylmg5Ha#O_tNj8h7*!q-F#FpIIBU=93'OqJ#g#mpnB"$-Yl=,d7$#m\c_c2mJe#M09=!K&H6h[,,?MCljT#ESs6#<.VCcNsj.$&J\_kQ(q7#r2b3$-*@K!QPMe$/.m8`sKcmZ?[n>$-*A+5o7QJ#JUS7!=,W=^Bn#_$,6cOFpGbgnesK>D$Rf^$3pfs#VEVI#F>^Q!MU0u#knQ,#QG#6F>!n!#DiKXAd=(sC]"2<NX%TM#6R!l#7%=2mg8FhU1H=\!q-F#FpIIBdO[AH0*gqP$4!a?ncLk'",@;R!B>Z5Y6^9r3._7dEi01FY6YB)?oeMt"$-Ylmg5Ha#O_uq?9%d)mg05B#O_t^69(ub#O_s+#Hn<2%QK%B#L<]6[fs5E[fpK?MZLQr%r$nl#JPcj3X5o)#]$4=#KI+,!V0q0cNn=!!LEl6#ZJbL#7">N#fd4nLB0Ad"31\q/i\Fb#DONc#6t>l#E%jK_DF!f#mWDK!RD&Wf*R97WlY8HcNu?3cO%VuV#eUC`sK?)!@c%q`sJIH(WQge^BkPYih?Ig$!>4SqE;k*$'Ip$$0%-L6,s;P$,Vf*.E;b8$2W`a(WQge^BpA1#NDHY^Bn#_$,6cOFpGbgR^W;WdX2;7#mppC*iB:Z!KRZp#?S)7Y6a\$3._79#atcRJci1^Op<su"6uN[V[-D.#RBdR!BLGj"$-Ylmg5Ha#O_tfOo[Q-!q-F#FpIIBZ>qpf*s_6@$3pe<3X5mKN<.'+#L<^1!O@(X`sFL+`sI>(.E;b8$*o$s`sKcmi]Sa2$-*@`9,GVT#7%=2^BqIa^Bn#_$,6cOFpGbgg,D!SJH6"j#mpq3!nsgY36L"WQNaBm36L"WQN`OT36L"WQNcs#!BA6W!=-&^3X5ll3X>*[#Bg@@$0%la38ud`#mYVYmg6jq!B?h*!=/'"$4$#*058"\!=-pUM#l>@!=/W1CRbLq#lb0/pB]Xe#=Iqc#L6mA#HnF("#tl7Y6^Qt3._79#a,EPJcc8G@laj]'upkSQPnBik7B)7!Oj/k"!-hO^BiF"NWK.`f,gh2V#gT(#PO>^3X:E\pBr+q'o*J&"'LZtLB4"W):':h%eh'M!LF%X)ug[/Ns`&lVZLS4YlV$0Y6&G7=K_e0!bn)g#IaaA#FcO=!`lK+#P/cn#L=(X%5FalDta]jcPMWU="hl6#MB/>#6t>l#6tL8!Ug?`$,X@V3-t$"#Bg@@$/,bH_O:K1mg0=+2[:Vk%G(VF$4$/?5?9]Jo,g!uNs.1N>*fDZ!bnY;QN`]ZBnD]QQN`]ZBn??jNs.9DZ;cS_=H<Ujo+*ke#6R!l#?Qlc`sE!s$&J\WIL"I2M#iJ=#N#iE!K&JL#mZOm-cZP16l3lM`sK=;6,s;P$-LKn.E;b8$,WG<(WQge#HRs@$*$A-$!>4S^Bk-g#JUS&&3.g@#JUQP#Ib20!bnY;QN`]ZC!t*(QN`]ZBn??jNs.9DP%oaU=H<WH"YXRnQN`]WBrV:@"$-[R"d]C,dVG0QQN_)T!=+Yh1'aP@!J^h\Ns1RJ054UV"d]:)WW\XlQN_)l)j^_p"_iPh#EK$D#D1)!LBUe@"UBqo3X5ll3X5mcN<.'+#=jaScNsis#r2b+$)1FT!QPMe$.:jN`sKcmdYRuR`sKcmdd-uN`sKKe#Bg@3Nrd!%=N:`_#mYVY^Bod`!BAM*#JUQP#F>V_")4b<QN`]ZBo9b.QN`]ZBn??jNs.9DMK+CT=H<UjZNWAp#6R!l#O_tg!=/'"_B(ZDmg05B#O_u9Oo[PRV#^hi#mpnB"$-[]K`QeH!Oi*M$-*@81`+1=`sIXZ!@c%q`sIWI(WQge^BpA1#MQQd^Bn#_$,6cOFpGbgb&KD`8-cm9$3uUqLBTf$"d]B'Bu3K/"U>:+":)7C3X:uTQNCm$"IB:Y"_lD+QN`]ZBn??jNs.9DK#n%K"^$fh#EoES#6t>l#7'](RfNc_$*pZ632-TF#mYVYmg4Sa39hIgmg0=+QN`]WBrV<&"d]D-!J7ucQN`]ZBn??jP70JW#6R!l#O_tg!=/'"ZF0cnM?WGT#Bg@@$(=[MMJiag#mpp("d]C,JcQ+;"^qYa.u+:1Ns1RJ054UV"d]:)WWWQZ$p"Uu"$-Yl#HRsp$1A1XKE4&i!q-F#FpIIBg1E=MCBs;7$3uUq054V)%$q$0WW\XlQN_)TK`RMDQN_)T!=-4;3X5lp:'V"/=,-s?"YXRn#HItg#6t>l#O_s(FpIIBlG3K\M?<5Q#Bg@@$0#SWR[O6^mg0=+QN`]WBrV<&"h+VKW_f#cQN_)T!=+Yh1'd[/!J^h\Ns1RJ054SprWP=f#EK$D#MNF<"^$fhNs.1N>*fDZ!bnY;QN`]ZC$Gs/P6a2S#EK$D#F`^7LBUe@"cig?Bj(b-"?Hbm"$-Yl=,d7$#m\c_M#jmi#M09=!K%*eh['Vp`sE!4!@Pnog4)E/#mXOk!RD&Wf*R97lDt!kh[,,?M?aCL$&J\?#L<\]O9$`L$-*?]cNsh,:WEbH=,d7$#m\c_M#iK%#M09=!Q#$Gh[,,?dQPVW#ESs6`sDtU.gK.8!QPKOcO#F/Wg*Sif*R97_?L8&#mppX#mZOm-cZP)lN&HT$-*A#h#S>4#mU^:!P\rXcN1ce=N:`_#mYVY^BqJa3.aj0^Bk5PhZGNG>*fDZ!bnY;QN`]ZC!*pd#E&dI#6t>l#7'](RfNc_$'I8-M?3/P#Bg@@$0j<+niR0G#mpnBNs.9DU;[.g"hOer"cig?Bj(bE"?Hbm"$-\U#mYVYmg7.L!B>r<mg05B#O_tV8iXtb!=/'"$3un$QNCm$"IB:Q$#08"!LEtV"_iPh#F5KR#6t>l#O_s(FpIIBb,YP&ncA1c#Bg@@$.<!:q?[Dq#mppKQiVsG=H<WH"j[6a>*fDZ!bnY;QN`]ZBps:5"d]C,JcQ+;"Yp=WklHPC=H<UjWrtHgNs.1N>*fDZ!bnY;QN`]ZC%<jB"d]C,JcQ+;"Yp>R_#];p=H<UjrXCmnQN`]ZBrVl6"d]C,JcQ+;"Yp=gH\Vc,Ns1RJ054UV"d]:)WW\XlQN_)lCR53k"_iPh#EK$D#E#AZLBUe@"UF`+3X5ll3X5lpX9%brmg5H.!B>r<mg05B#O_tfc2fmcmg05B#O_uIAiRq]#O_s+#EK$ABj0*u#AL1@QN`]ZBnGOL#IXq"#6t>l#O_s(FpIIBZBbMN\d.[1#Bg@@$.95Ao!SQ(mg0=+QN`]ZBn??jrrY"]l@"Ek=H<WH"YXRn#MoeK#7$:n1'`]<!J^h\Ns1RJ056l/!=-mY3X5ll3X>*[#Bg@@$-L0e3'-L7#Bg@@$/0,R_BK6R#mpou"YXRnQNbD6BrV<&"d]C,dRfc/QN_)T!=+'7#F>U\"_iPh#EK$D#MN@:"^$fhNs.1N>*fDZ!bnY;QN`]ZBo4&=NWM6HQN`]ZBn??jNs.9Db$p,0=H<WH"YXRnQN`]WBrV:@p&d>\Ns.1N>*fDZ!bnY;QN`]ZBq!r\QN`]ZBn??jjp!jO#6R!l#O_tg!=/'"ieIOoM?3/P#Bg@@$0kSOqI0]u#mpnBNs.9DnhPt(/rp0s"YXRn#He\##6t>l#6tL8!Ug?`$,WhG3/Re+#mYVYmg6!n3;TNR#O_s+#F>U\"_lu"!N-$d"_iPh#EK$D#7'Aq3X5nMjoILJ#6R!l#O_tg!=/'"W_YVN!Ug="FpIIBni8\8L]IbL#mppp"P3bZ#N#XhRfNcW"TJQDcNFIT3X5ll3X>*[#Bg@@$)2f,R]HPY#mYVYmg8j5!BB(B#O_s+#O_dKBo4A&"HNs2mf_eV\I"o0hZO2C!]gPkXpmDs^C-A//)LI/%_igK!QPPV(>fZGpC>dh^CkdP(^C.(#O_s(FpIIBWeLO6JctNK#Bg@@$2TV^39&Ki#O_s+#Hn3,!bn[>!NuQk$YfH>Y6(m/Bqi$:#IaaA#FS`(!`lK+#PeK`#M04$#+#AR!P]ZD$j27rhZMaUJcWmpNt(ghF.X3!)s7>gT*G$%f*j+S("XP"%A<h&#O_o<(CI&Z#6R!llAG\kg]9.M$-*@@/4%;_`sM$N.E;b8$'L)F(WQge^BpA1#LYNF$!>4S^Bk-g#JUS&=ZE.4!=-@G$3pg(=gnF0!XFG]3X;Pef,.<P%*&Xo)-tQ&#6R!l#O_tg!=/'"U.I>e!Ug="FpIIBb,#+uarL`U#mppsQ2s3P7gJJ0!AasF2ehPi#7"=#dO%1\7mAqHl=U>,=%<L=3X;+i!NuQ(VZI+<!f6sS=9lkJM#j&1#7">V!XI<YCP2`o90*:_"$-Yl#HRsp$1A2Cl2`kr"RcX%FpIIBqRchgU<!??mg0=+cN<Z3383Wu^B4^_0*g>83X5ll3X5oY$(Cr#mg4Rj3;NaG#mYVYmg5G#33j\4mg0=+qH;,G=P!W#!m8C]Gj;++cN:[%3.d7ncN8]`!B?6LcN98<32540#He(g#QE0Q7ohhZP6!]L2[:Vk$pQCZl:4''C!,$.#6R!l#6R!l#O_tg!=/'"W\ui2"n)a&FpIIBU1uZNh#RcL#mpo%U+SEo"$\G4l:4''C!,$.5DgRCZ3ENPC$K=q5AAOm#=f++#GqM_#7't,!BLGj#;uel[g&&t%i5I#Y5tg7+)qMj"$-Z7#>Oq%V[Y:@#7!0p#G)no<\F[[3X5mKN<.'+#L<^5!U;TK`sFL+`sL2(!>ic_#>^<[cNshHN<.W;#L<]3#KI.s$).I@$-*@`b5j'4$-*A+3u>pD#JUS7!=,@O!P\qC`sKKe#Bg?e$+_QFb)-3)^Bk5P#Hf'j#F?(l)h6`UNs)p09)fph*KL42T*_+pcQ*/G!WN2h)FfbpLDg+3R0!%"Ns2-\=3h3A!hU9OmgK-uY7rFp$h"tj*,,?]LBH]@I_Q<s"$-\U#mYVYmg5FK3$Ret#Bg@@$-HI3Jk$(7#mpnB"$-\@&)Rfrnl,i5:WEbH2iRjY#m\c_M#kc`!=-XO1'bi+#6uaa=,d7$#m\c_M#kJY!=.3_M#iJ=#N#gp#KI,UO9$`L$1]J\`sKcm]".nk`sKcm\tf?C`sE!c#nmQLeH*Dk=N:`_#mYVY^Br>"30N;&#JUQP#6tK8f+6Rd5?LD\#?OD#ZNN;o#6R!l#O_s4#O_u!/3*2%mg05B#O_tNjT.?p#RBf)$3pe@=$N-H2cth?#7"<p_D!oN56n4l3X5ll3X5oY$(Cr#mg5/=!B>r>mg05B#O_uAGW<8d#O_s+#6tK82[9S)56hEp8%PZ#5?LF5(cPP]#7"<p.Q:Ho#6R!l#6R!l#O_s4#O_uA'0,Oemg05B#O_tn5</Lb#O_s+#6tK856hEpQOgC3!C'[V#7"=#l5`)k7gB9#8*Y[,5?LD\#?OEQ+$Wjt#7"=#MK;!a7gB9#8()9>=@WT$=%<M=!]gPk"$-Ylmg5Ha#O_uiaT4@Fmg05B#O_u!\,eSCMZF(O#mpnB5D]F+:^8p<#7'Z&3X=([5?LD\#?OFTQ2s3P8*X_G=?d#q=$Mij2cr9L#?O.,%6%BR#7"<pMO4E'=?d%V"?Hbm#?OF<huQ&E7gB9#7gFK(#6t>l#7']('*mt4qC=Pr#4Dj'FpIIBU8J#Ob)cW/mg0=+Rd'o<=@WT$=-!LLMuc.F7gF2u#6tK85I.j$2cr9L#?O.\_Z;\u56hEp5J"Q02cr9LlN90Q#6R!lWilHD#ls6^#7F>J#m\KWM#i3s!QPKO#9*nDN<.'+#=jaScNsis#r2b>36)=@`sDtY:WEbH`sIS'niFet#6tVA`sIS'ng)6^g.a$:$-*@hKE2n0$,6cOFpGUo!P\qC`sKKe#Bg?e$/29X3/Wq$#JUQP#P+5_k6b<]#7"=#da/"Z=@WT$=%<Jt3X:Q0!C'[V#7"=#dY@if=@WT$=%A,T5?LD\#?OEY_Z;u(7gHI/3X5ll3X:8K!TJ/>`sDti:WEbH2iRjY#m\c_M#kIF#KI-+#KI,U#7CdW$&J]JNrd9-P.CZ=`sDu$:WEbH=,d7$#m\c_M#jo6!=.3_M#iJc#N#iE!K&JL#mZOm-cZMu#7CdW$&J]24i[lW&h1j-`sKTq(WQge^BpA1#KhZ"^Bn#_$,6cOFpGbg\p-2lhZ3ts#mpq.ZN3".5;rg[Nrq<oBo9h0#IXgt#6tK85E_$-2cr9L#?O.T68r"2#7"<p#F5EP#6:=r!3?\9,<?&7)`e3/'06@'$T\OM"c!YC!WN64#>5:<#F>H%#8^8C!R1]L!4!+?,<?&7)`e3/'06AZ*o@?s!QP6H"$-Yl"$-Yl+.E99+0#N)ZD7LC#Bg=oU&m<k!XBeS#7h'T!=&i7Y5o.=#7Cb;U]U`"Je/0n"?HbmWrtHg#GVD_#Em%,+&j=(#8maO"$-Yl#HRqr8)aY2U'!mjFpCO3!]\$u#=f++%j.;B#HnIF":#/R1'\%%3X5m3M#l>-!=']E#6t>l#6t>l#=f#B#=jp]32-LF#Bg>Bap0oC!s_='#6u?@!=&l($]+nY!Y6rS!=(Oo":#/b1'ceD02sS0"$-Yl0+A^&#BLt/-^OiU#L`]L*sY_*#6t>l#7!a4#=j[%!B@(a7gF2B7tLk'OokqZ$3qXpQN=i&#:WFj#C/?8`s;>P7/m>o"$-ZW#Bg>BW[0X!#=f#B#=kf_!B?7^!=)+%#7oDjS,ijB%g3+B+#4(a`;q&[+!1_*#GPK?KE3/:#=\q'$VqiLM#fXB#6R!l#=k6a#=nUk39gQ8#Bg>Bq>iRM#=f#B#=m3a3,/[g$3ph9#UnE(!=']E#7h&4#6u'8!=&iOM#j=P%k!kJ#;6Sj#6uV3#6t>l#N>t9<$qnu%2T6SEu0]G(PDf2#6R!l#6R!l#=k6a#=kMf!BAd<#=fF48"us`32-XJ#Bg>Baoj]`'aI59#9O1?#7%+-]E,bS#GD2[#6bDsM#j"HPlh<maq+gD"?HbmirhCJ#MTAB#9U,WW<)/c#9Sd'g&hR%;?mFKM#l<4#9QhK#6R!l?O(`Z?^_-XU'G$1FpDBc"ZXX,#@@fC#M0B@!SRV\+&W=K+,L$P!s]oG#6t>l#@@^Z#@EVq32-Xb#Bg>Zap0oC!s`0?#:J[<S,ij"-]%l@">:8g#6tKm!?WBg#I=F9gB9PB(E].J#6uW5!MTW;0:W%J2\-#r#6R!l#6R!l?O(`Z?]kLNnc<)&FpDBS!]\U4#@@fC#JUEt#N>tA<%eJ0%2T6SEuuJ7QN805UB+.4#Cun:#6u>+#7'8j:EKfl3X6`KS,ijB%g3+B+#4)l3$2*A#=^`Z#6R!l#@Er$#@GVt36D8/#Bg>Z]&<ZLdW>_$$3peL('b'dM#i21#9QhK#9Sd'g&hR%;?mF/3X5lpX8u[8ZD7L\nc<)&FpDBS9/rrD!=)s=#J(Wl<#=-r%g3+B#E/[**sW&*!XCG@#8[V<#6u?@!=&iWM#gL-%g3+B"$-Yl"$-Yl?P<ZOiY=GI#@@^Z#@GUV36I3]#@@fC#7$1g*s_<::Y,mX5ro5UCJQ#W;`Y-g"$-Yl?P<ZOnod!e#@@^Z#@FJf30MSg#@@fCMW=dkKE6i0-P$=b#9P]+#A-"%#9,]/#9c,5#9Sd'Jcc6";?mFKM#l<4#9QhK#6R!l?O(`Z?co/F32-Xb#Bg>ZZ;N[A"UABA#I:Z:+&j<eY5pB`#A[*W#9u87+!7!R#:C#b#6u>+#7#E5#6t>l#@@^Z#@Ha"32-Xb#Bg>Zib:B(YQ4u9$3peXM#l<4#JUaH#9P%X!='t_":#/R1'\$d3X5ll3X9!sFpDC&CcK!0#@Er$#@Gnq39gPM?P<ZO+um.;?O(`Z?]#LV\clFGFpDC>!]YdS#@@fC#6R!lJj`B@dWNFq!V['a:Bq8'[g`SW#Nl,NS,lCj#7Cc4M#j'o!DgQ@.8NaF&f4>6#Bg?8fE"KE:IbY5#=k4N33'ap#=f++]$(0s<$)@S#r2_jOTA6"#PeH_#6n>A!sq,-M#e"bc4:/T!BLGjRfPPT#Eo0L#6u&C#JV#*'P!I3#6R!l#</+Q#<0d-36D@/2k'gQ2mNTHq?JqaFpBt#!]]0B#<)tpg:%)!quI<5-]%l`"pZf<!V-:.#ESs6(Dkd+b0U.o)*/!=#6u+OF#jO2"$-Yl2k'gQ2]=Z]U]ECZFpBs`?oXk]#<)tp%gR.\g:%)!<"B3]M#lT?#6R!l#;:o7ncfm8O9$^F(DZLQ#DN7?#6t>l#7!2W!=(QH"$"F(2[=L22lZp=dKTq8$3pebciF@O#6;">#9u87#9,]/#89-'`s]'U/H6Un"$-Yl"$-Yl+.E99+6!D_M?4k)FpB+`!]\$u#9O9Xnc]8O!=oDG[/gL5nH/moedi"l!]gPkWrb<e#GV>]#KIeH&KJ7`#6tVA#6R!l#;;PI#;<(]36D@W#Bg>*U&m<k!XC@c#Efi=-l3+)QiREs+Z]jk$jVFd(Dd=C!>cOg*"N9'3X5nb!BLGj"$-Yl0:MtI0,ch(#6umq#;6uTWWt0^FpB\;"ZW4W#;6Dh#9aPC"U>,j#6uoO!=(9h"usa+0*cY*09QJu3X7;F#7#;P#8\0r&(7le(K;1U(GZ4#R/o>R#6R!l#;;PI#;>'=33o=\0*cY*0:E#'OoYe@$3q(HD?l=5#D<*o(C-9-(C,+E#7#60#6>PD!/hBn]*15##I=Rp#7%:53X;Q%Y8E#qT+)#1$O7L6"]`,m#6R!l#G2$d!=,4taoaV\"J5]"FpFW?ncCeN"p^b$$3qAn&I/OGV#c&f#Hn/XIg6>d#6R!lT)f1?#G2$["ZT*ZT)kD^#G2#8319uB!=*cQT)hPD_?1%8!=B']LB4+MIt&PRU'H/iE2!RBLBFRXLB.YK$]+o$":(7oM#j=U#7$1gLB6,X!J^]=!J^]*LB4+MIt&PRU&tXI3X5ll3X5n^!Lj)pT)k)W34^u>!=*cQT)kqn378!9T)f9(g=$(P\,h)/+)'X<IiiXh"p_UCZ2o^]#EJnB!Q"sEQN;pDiW]VmMue\7g=$(X!KmJ=!=,(p3X7$^S,ikE#=\q7#Hn/X0*eZ]B*TS@#6t>l#7$k%RfNbd!SR`;l2h3_!Lj)pT)ncm39g^?!=*cQT)ncj36HFMT)f9(#Ib2K!J^[\Nr]O'":(7oM#jU]#6uH.!SZ!'LB3P=LB.X2!BLI8LB4+MIt&PRWX""qE2j-JQ2s#O#6R!l#G2$d!=,4tRKkg@"J5]"FpFW?Z5P^V#7$k%$3pfs"sAC#LB354_?:+)!Jpi'#7$1gIg;AC3X5nF!Jpio":'E3#BM8(Ig72Z#6td0!=+)b%1`u!S,ij"7QLbZ"$-YlT)kD^#G2$c-of'FT)f1?#G2$kW<"uQi;j1U!=B']#HIk1(Ele9fDu6>!BLH?g;sA9(C)BM#6nIBX95C'Fg(r^!2L/2lNTBT#NH"L#7&uf3X5ll3X5n6RfNb<Op!bU!I"cl#BumE34]7uG7"Qk=8`.)<sM2"+((N=#@@^*#?P9,!EXmS(G&Vm])k"u#6R!l#BuX<#Bu=434]-7#Bg>rOodV+"Et)o#Brd"_?1$e$3q*6!Vc[#?Uk5(#?NYcP/RH'<*'<+1'bDl="G-mF#jO2"$-YlGFJU<GM30Zg';g,FpE66"ZV):#BpL[#NGiR!@J*S3X5n6RfNb<Oo[Pb!I"cl#C"Tb35Wi>#BpL[#I=Oo#7k13!=*7-":#0=1'bD7!FJf5#@B4k?O$fL#AZ@*#AZ@*-O0mj!='K'#6t>l#BpDr#BumF30FCLGFJU<GG54"l2l/7FpE6f"$"GI#BpL[#PSZoJcc6Z;?mF/3X9."5!K;$"$-Yl"$-YlG7t4*Wdd"&#BpDr#C!1t38t-d#Bg>rC,hZ`!=*fU#?R5u*7"gj#7#e\#CAK:#6R!l#BuX<#Bu%+32-S##Bg>rM?,]J"a:2p#BuUA3/RhDG7"RVY6HYs@i&2L#?O]8Wk8?S<s/b0:MI\H!@LqO#7&f\3X5ll3X5n6RfNb<nod"8!I"cl#C!1)30MSg#BpL[#EAnT!=-XNpB%8oQOX6&3X9j6FpE5[&304^G6`9rGB,[3LB.X($3qr^#RqU4!^AUK%gP`4(C(R35K=.7#7!b8#7#--#6t>l#7#IB!=*iFR/o:q]E&7]'*iaXR/o:I#BpDr#C#/2323/K#BpL[U'K6OMZN8J#?Q`_Jcc6Z;?mF3:'V"/$O6ff"$QG]r;mK0_%-cd3X5n"3X5mo3X:ESY5orY*!`eN3X5ll3X5lpX8t7=iWM7#"ucd1#</@Y35P_%2[Tcp+);;b#m[[8*sZ::#6t>l#6tL8!B2s#!]ZnZ2[=L22jsn0_?C0'$3q@P9*`cF+)M61(BasJ+#4)Y$n52FK)l3#3X5lp$O71IYQ5OF*]aN,`<6DGNt;Qn!]gPko)^rX#O;FP#6t>l#?M.R#?T%M3:[,P#Bg>RU'!Bd"UA*9#7j%h!=)+R":#/r1'cgb!C'OJ#EK!C#<rFuHO'-E3X=[H+"ScE90*:_"$-Yl#HRr-=-<bIU'"I%FpD*k#<9R&#?M6;-fP=H5PGIK":#/N3X5lp:'WF"":#/b;?mHu!DadBJH7e:#6R!l#?MQD=40MsncDktFpD*;"ut<>#?M6;\eQ$7!RCd:(Bat=2Zs?j#E/[J#6R!l#Bim-#L``8#:JL8(I'93":#0t!BLGj"$-Yl#HRr-=1[>k3:[)O#Bg>R$95m:#?M6;*sYFD#:G?/HM7d8"'Gj6"$-Yl2k0mR-SGoF""uS<)$`>Y#MB,=#6t>l#7">"!=)]3U]EHt":&"t!=)]3)E<TX<sNmR=/#gW\o.gT$3q)+S,ijb2Zs?j5NVtOWh9AW%mL:`1'd=MHD^d.#EAjH#QG<!D$NQI":#/r1'\$d3X7m#!`ef?#Eo0L#L<YD)PR7n*Us/VVZB!eF#jO2"$-Yl=.93q=1UIQU&tX%RfNaqROC/<"BPhO#?Qc`33"e?<sf0C5F_`Z7lMe##<ssKWh9AWWrYEi5;EHKL&j=?#E]$J#J(X7<#8=h":#/:Muc-Jq#X>V#Nc(K#6QP@i;sAegCOUR#s&:rM[;EL#D3=D#G2#EQN<ERT)f0%]*ASQ#s&:r"$-Yl^B"uQ^B'c,3(aD\X9$':^B'c,36DK@!=*cQ^B*m,36D=.^B"ZHmft5,!RCk?!M9B4LB4"J#6tVARfPPT#6R!l#7%=2^B)(MOodUh^B"R_#JU;^#<9R&#JU9H#L<JW$O;R'!KR8+QN8J+!Ls/qT)f0%irfVA#W`1q"$-Yl#HRs@!P\Z8!][1b^B"R_#JU;f"?<ss#JU9H#O`2p!`c7W!=,(u3X5ll3X5lpX9$':^B*<r36DI2^B"uQ^B*<r33i_&!=*cQ^B*$k30F:I^B"ZHV[b)@!QPY$".oTZLB4"J#7Cdo"m6R.^DI3R!AXo66`0s0VZE[rVZBY`Vu[,*3X5n^!LNlmT)f0)#E$G#08'@u!=+qr/#NEO!KR6a#7"9j#F>Gr$O6n=3X5o)!Lj)p^B&(/l37L.!>>^Q!GXSd^B"R_#JU;n(-&<e#JU9H#6tK7`rhA'#7&?O#9u87+--Gm!=+MF!KR7\NrbjRB*8GEIQ@]="$-Yl^B'f)#JU:s!]\='^B"R_#JU;.X8t;l#7&!E$3ph-"7lNu#6R!l#JU;/!=-@?b)HE]_?.IQ#Bg?e!NOKI3/R_A^B"ZHLB.Xb!=+A\#7%jC#6R!l#JU;/!=-@?\iVmo!P\X?FpGb_iY=G9:'\N7$3pe\bQ.qZLB3nG#EJmU":#0e!AXlbAi^/%K*44?#Q"U!:BsNR#6t>l#7&!E'*l8QZ;NYS^B"R_#JU;6"ZZ>^#JU9H#G2#EQN=i0T)f0%)$d\S3X5ll3X<D##Bg?e!O>?Xd\$WU!=*cQ^B)IY37>G?#JU9H#7nQSS,ikU!@J!T#DW=8#DW<b#MT:bh>oYB(CO76b5hj;"$-Yl"$-Yl#HRs@!P\Z0E]C'(#JU;/!=-@?U2i5F#/:0DFpGb_U7)*Bi^*mb!=B'e%?UZVWeg`]0ffOE"$-Yl^B'f)#JU<9+ZRUG^B"R_#JU<)!]]0r#JU9H#O;E=&CLT/#PJ6\#7&oa3X=+7o#h&S(C01*3X5ll3X5o)!Lj)p^B'c434].*!=*cQ^B&q/37;UJ^B"ZH#7oep#DW<j%1`\B:G2se"$-[E_uVNE!M9AtcNYnt!NuNj!<`W4VZAOX#6R!lg-_b=Gc(S?!N,rqR]$5lT)k;[#G2#%$O;Ff#7Cct!=&u;MSoNKKE7\G#H%TZ!QrC_#G2$a!=,4t#7CbQLB3nG#EJmU":#0e!AXn8!=&k?":%sg#G2#EQN<-JJchVG5_fB4!@O37QN7>h!=B((!N,rsLB4"J#7Cb@?)7\'"G$SN'c6qV&+\-L#D<*g%gPQ/%gN>,#6R!l#9TE9#9T*339gPe#Bg=oU'!Bd"U?+V#6te6!J1CY%oNW;%uC>@!s]?7#NlNY'0`T:!Jpg[!2:#0df_]:#Km62#7&-L3X=[H#=9dCHTDB:"$-YlB+kM_iWM6P"_S'`#A9b435P_%B*nl6(MU0(b-V1&KE7,;:Ih5^7gB,W#9QG=#=fSEo%jC;2jXP87gB:r":'P`3X5ll3X5n&RfNb,U&d5/B*WSbBDMimOp2/($3pe@+U85W$O9HDBsN6i:Dm1/NWBC&"$-Yl2i.Rp"pZLV)$^7)#A49b#A;Hh32-Lf#Bg>b3]PPV#A4AK(C(Qp#F>dS!TF;*0:W%J#A-"%#8`3tg&hQr;?n".":#1l!`'U;@lai""$-YlB:Ao,BC]dsZ5%!WFpDXe35Q@7B*nkk8"9Sb:CdR5=$Hfm#@E;g\srdk#AtmoIQ@]=.67\="$-["#Bg>bW_5>2#%n0a#A;J,3;NgaB*nksrrN<.#:D83iWgi1-O2".(C(1d(Dd=C!>c!A!`'U;><2uo"$-YlB:Ao,B<';Z34]-'#Bg>bR]HNL\d&IQ$3q(H9*YtDLB.Vb+,L#m!Z*5S!=&kT!BLGj'06@'7u77u!s_=o#7&o`3X>*^h[tD?Y6Y@83X5n&RfNb,U>Z,4aoQ,[FpDZC*B:Vl#A4AK#GD/U#6u,-#6u'%!SRV\(K(JC"$-["#Bg>bRYLo'WX!/AFpDZkVZAc_OoYf#$4!:0Y7=MJ#8]-#(C(2%!XBr2#8\2H!='\W":#/J1'\&-3X5nM!BLGj"$-YlB:Ao,BB!Vbd_#Tn#Bg>bZHWD0K"M*hB*nl6(MSaG+%N..8,=ML"%NUT!BLGjeH-%?f`Kt2&^^Xh!/_HqUBN[`#FblX#7$Fr3X5m3M#ho-it+6VB*S[*+p[E93X8_NQN9TX="OX^Wt7;s0*b[I!LEgg":(P"?N^V3!G;N?Y5pij#7!.J#7$RrM#i21T)i:%#H%T8":#/63X;hh56M3E#?mGp]!;>QKE7D?QN<ERC!q\9QN7<rK,P!$!BLGjUBjXs#KmW=#6t>l#7$:kRfNbT!kJRqg'<Z?#Bg?5!g3^H3X:]I$3ph-(bLLD#NHX^#GRpnDhJ.`!M9Cb!GR,d#7$1gNr]If3X=CCHD^e)!=(,9#:GQ5S,ijm%sXEA#EJm@#D1/#Nr`4@!=)pl#7%"@3X5nV!Jpj2!sbG!M#l<4#H%TZ!SRXZ!C$\l0*b[I!LEgg":#1(!Jpj2!sb_)M#l<4Y5pij#;6<cQN7<n3X5nN!h02qNrjn<3;NZ:!XElRNrnle32-N\NrfXn2jXQ8!=+ql#Q+T-QN<ikTE1)S#Eo<P#7$:jM#l<4#F>IJ!SRV\T)jcLg&hQ^3X5nf!Jpj2""sm_Nre8^l3),<#HJM!#J.#<(PDf:-O3*G#K%TY-O2Oj#Bt*#RK6c>":'-hBp&^6G6A-Uo*RM`%gP`4#8`m2#8[V7#6t>l#6t>l#EJokFpF'0P"n!2#EJokFpF'0\p??91^B'C$3q+9!h98r-P$=b#9P]+*sW&B$3qG0#F>IX!GS:4!M9BO":$l`!Ls/q#@fe"#F>HH#EJnP!MTUU!=+YdNrbRJ#=^`Z2ie!0!=+Yd#=\qGQN<TW#6t>l#G2#-":#0u!AXnC`;u;+<0mUjAi^0p!=)(!VZHY[!>hX7#7$1gQN>J8Nr^eu!=+5`3X5ll3X5nN!h02qNrlUI39g[.!XElRNrjpG!B?gB!=+Ye$4!:@03X\Car-NH<0mUjQN8iH#GW)2QN7>r!BLIc*%usGNrb:B#=\rZ!B6hUNr]J13X:g308'@m!LEfl7L,7\Nrc'XNr]JA3X6an!Ls/q#G2$R!NHA0VZDVTlIGt@#E/\M!LEhJ!MogX!=)Xd#=n(m<Vd=5b7coAY5pij#;6<cQN7>X!Jpj2!sbG!M#l<4#H%TZ!SRV\2ED'J=,?t3!s`1i!SRV\B8HZC!s\oh#7%"53X:uPJ!U1+#K$pFQN7=o3X<7%!>gCiVZE[rVZCM3]E+327olMg#Cun:#EJnP!Ls/qT)fH*#7$Rr1'\$d3X5ll3X:]I#Bg?5!h*LV)NOq)FpF'0nl[r8"UC(iRfNbT!qKJRWk\Xr!XElRNrnUO!BAel!=+Ye$3pe<3X=*C!M9l/WZ;=GN</JK#PS7U!KpIgrrIrWMCf'g!X]2$!=+\e-g(NF$0_KR!TsKpirLUl!TsKX?l.u,hZ3t*#HBc@!EeLchZ3t*#N#Qf`;qs8E!P8$$4"/J!>gCiT)kPb`s6=QZN5stT)huZ!=,b/3X5ll3X:]I#Bg?5!g;=>30FE*!XElRNrk1W39%dU#EJon#7%F@M#l<4#@E;gg&hRmM#l<4#B,G"g&iu5>$#'4V#aY!g?AW(=#X1`#<,_S!=)[27L(lQ%\Ni(#;\CGg=$'UOo\W;<s/c^dfDCj!EZR108'@5?O'%*#AuR-#9u87M@gYX!LEhR!=)(!#GVl,QN7?J#!)to"$-YlNrkdO#EJr'3&p1)NrfQ0#EJqL)*!ec!=+Ye$3pf;!nm_]?\ng;!s`Iq!SRV\Di"MK!s\oh#6t>l#7$:k'*jR"ii)r<Oou#N!h02qNrn=?!B@Z:NrfQ0#EJr/a8n9[]E&7u!X]/c#>WSL#6R!lNrfQ0#EJqdVu\kMNrfQ0#EJr?/NA?u!=+Ye$3pfs%Z(5?!sb.nM#l<4#G2$R!SRV\VZDVTg&iu5>)r^<JH7EW!I'#(":'\_-NjZ%G7>W!UCg:G#NH%M#7$:jM#l<4#F>IJ!SRV\T)jcLg&hSX!Jpj2!s\oh#;6<cNr]L7#u=V-qZ8e`(C(3B%gS:&3X<,,^D/]b"d]Of)$J7q#6R!l#EJqU!=+YeZL7fR\cIin#Bg?5!j_7q33i^K!XElRNrk3I!B@Af#EJon#<0*pquI%h!=)(!QN<*PTE1)S#6R!l#EJqU!=+Yeb-h=1aoRP)#Bg?5!lC9)39h7aNrfXn#H7f=#6t>l#7$:kRfNbT!pYpL39g[.!XElRNrlUY3235M#EJon#EfTN,aSN:T)jcLWWrd,!Jpj:3X5aJ#6t>l#7$:kRfNbT!g65:l3<:N#Bg?5!qIs'b%:m>!X]/;#JpM.!=/3(:R;(e"$-YlNrkdO#EJr/`rS0B!KR9eFpF'0b&',dm/[HQ!X]/;]*S]I:KO%e#7"Um!MTWCB:Ju-#6R!l#6R!l#EJqU!=+YedanLZU'$GX#Bg?5!eR6L3:\O(NrfXnD\'&Q#7"ls#N>u$<+cGK%2T6SF&uF5QN:.m"$-Yl"$-YlNrkdO#EJr7lN&u.!KR9eFpF'0qSE7mWdt0UNrfXn=')'r#7$.j3X5ll3X5lpX9"@`Nrm2c!B@@gNrfQ0#EJqdhZ5^R#R?Cl$4#/fLB3_B7gIED:R;(e"$-YlNrkdO#EJr/liB*"#7$:k'*jR"b3T-g\cn,r#Bg?5!g8rP3798]NrfXn#LNX<!RCcORgV7^#6R!l#7%=2Nrk@DR[*t6_?,c"#Bg?5!n&2N\s*4#NrfXnNs,anZO7!e3X8^k#GVY3<]UHj"$-YlNrkdO#EJr7joII,"UC(i'*jR"dcLQiU'$GX#Bg?5!m8^f3:afb#EJon#Kj@R(W?Ei!@K67+"%9uM[9WP%6=_!-]%lX!s^K9!SRV\2i.Rh""+=W-O3_0!SRV\WsLfl#6R!l#<.VCk5bhV!Jpi/9F'_]1'ah,k5cUd!='!.k5bhN!Jpi7RfV[Q#6tVAk5gD?g4'?7N</JK#=jaSpAkNf!AXoC!TsJmmf<Y$:Zh``k5gD?W^u:R#6u1Q2iRk$!=/&oM#mI5!=.cg1'ctClF6jDk5j`HqB-U;!=&k2!T*ppY6!M]=Q]_B!=*cQhZ<Rb31;Q,hZ4&h?[&"@#B+N#GP;/W*%(uW$;YRF90*;rDeY)*Df9?a")i*lU6YfbScUqX#@E;gg&hRmM#l<4i`T?9!H2mpBtCPM#>R;b#D!%>#7"mu!SRX:!G@`"7gFbO:QGM]HTDB:Nrb(<g&hSH!Jpj2!sbG!M#l<4#H%TZ!SRW/#?m/h]!;>QKE7D?QN<ERC!q\9#MT>VQN7>r$9ADn5:m*FL'pdY#<=gMQN;;s!CmCj#u?lg#LNQ5#>YR0NWf[8#s&:r"$-YlNrkdO#EJrOirM-6"-3KgFpF'0Jm(.nkQ(pL!X]0n!LEgU#7#--#HAasKE7D?QN7=\#F>IX!Iq*SQN<-JV#cn`#AuR-#F>IJ!SRV\T)jcLg&hSX!Jpj2"0V_i":$Rb>*f6pJIX^GcN+OZ#7&9M1'ceD`rT/[!=-XG%2T6SF121R!NuMD[fH^Y3X;P`Y5t-o#E%[FY5qV+!=-@?M#jWE!='9!#Hn.5#L`h]6TPGW#E/\e!K+SlY5rmO!NuNr!LEhj!=&]f#>_f0S,ij"^B'/lU&l^_!Ls/q#He(g#7'Al3X5ll3X:]I#Bg?5!pY4o_?Gu%#Bg?5!obpog84lUNrfXnQN>\I+:"eF_ZZV52[@>'3X5ll3X:]I#Bg?5!rD0_33i^K!XElRNrnV1!B>t?!=+Ye$3umuhZb2.2kL,@!=,4t#=\rj!UBi\!LEfl"$-YlNrkdO#EJrG,rj$JNrfQ0#EJr_PQ<bd=pL)i$3pge!EfX4"$-YlNrkdO#EJqt:cR_ENrfQ0#EJqD00#]:!=+Ye$3pe@*%)!'!`(0K;`Y-g"$-YlNrkdO#EJqLkQ*ZS!KR9eFpF'0d[C1rWmh%SNrfXn+"+5m#6uo=!NHA02i.S#70fCb3X5oK"?Hbmi;l`(#D3.?#F>Hm":(P"?N^V3!G;N?#6R!lY5pij#;6<cQN7>h!Jpig;[3Pd!LEiG#*/d9QN7>43X5ll3X5nN!h02qNrln$34]-O!XElRNrln$3(f55#Bg?5!m4:uns]XbNrfXn2jXS6#EJlj7L(T-!MogX!?[X/S,ij"T)jcLWWrcp!BLGj_%/R3-RYDb#;6Sj#6uV3#En<P-WDHX-Ogk>#7&?[#It7(#6t>l#LYcu!==YD!O?n3!BK<D#7F>j!=.cgM#k3U!TsIg#7Ce"!Jpi7T`O<WK$OHHk5j`HdbY!@k5bhF!Lj)pR`5Bc!EeLchZ3t*#N#QNTE.$8'aNUs$3umu<s/c#!FGs7VZCE5#6t@8!=,e/56M3E#?mGp0*bZ.#6R!l#EJqU!=+Yeg)E$:!fmBfFpF'0Jq3q^g>`2=NrfXn#:C/<!s^K9!SRV\2i.Rh!s_&I!SRV\Ai^/%"$-YlNrkdO#EJq\]`C+X!fmBfFpF'0JtW3)Jgq"d!X]/;?`4"Z!sdcc3X6Cf"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1S`l!4<=B)`e3/'06@'$T\Om%#5'g[gWKD3X5m3'*fVr!]]0D*sZro+7]FlOou"3$3uGD%tju@"V2,XJcQAeQN7U-%i+X=#6R!l#7j];#9c,5!m(KY"9AB2#;\CG#:hh?#9u87#N$&u!=oDOM#iL.!='.&!=',?$O6n=3X5mKRfNaQZ3<5Q"ZH[0#<,77iW_=HFpBts"ur%T#<)tp#G2Ju%hH\`C"g#sMCAeP!>bt_M#lT?#:G?/U&to2O9$`0!kONqEXrD-"?Hbm"$-Yl#HRqb2i7f!WWtHfFpBtC"#uGI#<)tpq@a*e!=sqg#G2#5#9Sd'iW]W8M#l&`!>buH(C(%'#6u?-!Kqg8&$>p<#GV>]#DWrD!@Np8#6tVA#6R!l2[=L22jtdIiW]VmX8t7=W[0X)#<)m2#<1'838/'O2[Tfd'*j0k%i5JC!>bt_M#lT?#:G?/We^]-$3siQ#9Sd'MTu5-hZ9k\#7#<2#6tKm!=o]n!EH_N!=)Oa#6t>l#7!2W!=(Pu36D7\#Bg>2g&X1e"p['o#7h?8!=&iGM#lT?#9Sd'dbt33DMnN##Isjr#8[o@!=&iG$3uju(KM%O)*/!5&"EY*#8`3tiW]W0M#jW4!=&]f#6tKm!=r4gc2hqr#6R!l#</+Q#<.MC36D7\#Bg>2\d(4k@0\^u#6tX!!=',?$O6pQ!]gPg'd4G"!/_?nP63iN#E&[F#7#k`3X6HCS,ij"-]%lh":$#(#6t>l#6t>l#B'ij#B.`e32-Ln#Bg>jnch)5":&iP#7o\n+:!f.-WV;oM[;EL-QeiZ#6uW5!NHA008T_XJcQ)]Mub"*gB::o#8oQ-#6R!lD[1FjDi+`Ync8u6RfNb4M?Z&_"E+Ng#B/#l377p7D[H`\'u'nO!>bu*M#llE#7$1g0*_S?#6t>l#7#/\#B/#p3:[)g#Bg>j\ct-_":&iP#7%jC:F?D%!]gPkWrl-N#;\CG0/&gr#7!2E!U9dm0/<cq:G5[##;7h;#=^`Z#<OsO(C*S<#9Rae*sW&J":)gN3X5lpMubR:])kb]#?*Yg#6R!lD[1FjDu'YtWX!GIFpDsVC,hpj#B'qSl@f6tKE3_22i.S#"@)&X":#0L3X5np!BLGj"$-Yl#HRrED_a<C!=*P4!=*Nu3:[,h#Bg>jq>iRUIg9m!#Hn.5)3Y(+"$-YlDjpb4Dh80QaoQDcFpDs>#<9j/#B'qS#:#3/#E%RC2hV2b#<.J?l3%>F1'\&]!BLGj"$-YlDjpb4Dj!jTaoQDcFpDrsH8qo]#B'qS#P/)0!=&i33X5n.RfNb4E]Co;D[1FjDn8"i\u,Q6D[H^S#F,;p#9Sd'g&hR%;?mF/3X5lpX9!6XqUYa-H>a%3#B.Jd!B@A_#B'qSLC512#6tL;!?VOg$3q(HY5o^MDE8"-"$-YlDjpb4Dka!-39gZc#Bg>jZHWD0K"M*hD[H`DmK"CJ+6!>D<$*b(":#/63X5ll3X5n.RfNb4q>rY1(2jG$#B-?*!BB?J#B'qS#9UAT*sVm/#B'ij#B/l332-Xr#Bg>ji^,W1MZF'$$3q*F"s=-e-_(2B#;:o7;?m:b#6uV3#Cun'<Z_Ri"?Hbm"$-[*#Bg>jdVLo6!H/3d#B-%b3$JTG$3pg>$Shr?#7&f^#6R!l#B-(4#B/VE!BA4&D[1FjDmH#:35V9g#B'qS#?tL>#6R!l#B-(4#B,3r!B@XkD[1FjDlUSR35XYU#B'qS0/"7L#<.J?l3%>F1'b+k!A@D*#M&o:#7'2h3X=7Yrtqg<Nsu<r3X9R.FpDsF>r[uMD[1FjDi/m$g5H%;D[H^S"$-Yl2iRi6#Ib/!!TGd<:GN/NP/759:J]Eo!@(AF.o/qG=,d5V#?Q`_ZC(^u?\nf@#7"mu!K%+X#ESs6:Bq+D#<.VC:BssX!Rb]f:GN/N_J:Sr:YO>"(JdO+FpF2c!Cp6f7gF2B8$^)73.bB?7g]L,1EV8N+6!>D<$*cs#QtA;+$C\N"$-YlDjpb4Dk[t+l2kl/FpDsNL&j9fScK(7$3peX(YSrr+&W=K2i.QuK`N8#O9$^6aTbN_#?*Yg#6R!l#B-(4#B-p)!BB?JD[1FjDlRh;Z>Ttd$4!"=+*er[PQ;k**sXHU!MYGP#Bi-5#F5TU#7&$H]E;U$![0^`!=f+F&dRG!3X5oE"$-YldfVW9#>[)[iWi7Y:BsZ)(C(1d5<mm.<Vj''#?s4o#6R!l#DW>L!=+A\d\$V#\cIQe#Bg?-!KmRFRKWqO!=B'%5Ka'4#=jUOU&l-,S,ijr-NjYZ)*/!-b5jX/#9Sd'g&hR%;?o-&S,ij:#=\q?#7&-U#I=[s#6u?-!SRV\+&W=K"$-YlLB3kF#DW?6"?>*?LB.X'#DW?."?<ss#DW<e#J.#<:P8a556jX_#J1-3!C$hd!]gPko+=b?#9u87%j.;B#:C#b#6u>+#7!.J#7'Q"3X5ll3X:E@#Bg?-!Lb&hiWb/=#Bg?-!NPSh30M8^#DW<e#L[WGKE4<s!^BXK:T"@!#6t>l#7!IV*sXHU!TIGk#E/[**sW%B!='i1#8[V<#6u?@!=&iWM#jU]#=^`Z#MB,=#6t>l#7$"b'*j9nR]HNL\ci<DX9"(WLB3jF!B@XoLB.X'#DW?V"urn,#DW<e#>]Q1!CuS[0:)]p&)mXd<)6j3":#/63X5ll3X:E@#Bg?-!W$4a\cmii#Bg?-!La6QJd)I8!=B&:Ns%Tf#6R!l#7%=2LB3/2U8\/QncFRI#Bg?-!K%">OrXd_!=B'm"MY.D#D+3CKE4S57qqhF!=&]f#6t>l#6tL8!J^]2!MT`WncjjM#Bg?-!MT`WncjjM#Bg?-!P1?Pda%q!LB._eV[AIfBpup?-U/%V"$\^Lb7Y%D56nLt3X5ll3X5nF!Lj)pLB6B<39g[&!=*cQLB75T31:imLB._e&he&ciW;>D5>Mdm#7!IV*sX0M!SRV\-W10S"$-YlLB/%nLB4\@32-J0!=*cQLB3">!B?gB!=+A\$3pe@Mug[#2hMF0!A=\!3X9"NS,ij"5D]D=7i):5#AuR-#6R!l#DW>L!=+A\_E9fh!J^[\FpEd'U2i6Y"p]na$3sW[*X=>7":$"r%2T7m3X5m]3X=mM7ohhZ4$!UZ5F_`Z7jeEE#<ssKB1JHm#7"%]!U9dm7kt;S:-&Ub"$-YlLB3kF#DW?>aoOKE!J^[\FpEd'ZCh4X_Ogi6LB._e#GV=k!=&i33X:E@#Bg?-!U=,RU'CpY!Lj)pLB6[L39gR#!=*cQLB4Ej!BB'L#DW<e#7$:t!87M[+&W=K"$-YlLB3kF#DW?.9/u2<LB.X'#DW>C^B$=*9a?FS$3peXjT0r8#9QhK#7"!/#K?m-#I6-=KE4<s!^BXK:CdR5#6R!l#<t?nLD&bj<Nd#?2i.Q5#;7h;iWh,90*`FW#6uV3#7%RA:F?Cj!]gPk"$-Yl?]>))#=jaSG6`%A#7!JQ!I"c=N<+M6G;9DIDhS41#9-HW#@EGkD[/dl!I"ce1'__&#7CcTM#m0FDn=^),B!ep:N$JVM#i4:!H/2J$O:U,!NN1$Dh<6`Df;qq!>fYZB+kO(k5f3tDeB;u#A:nm33%!(B*nkK0+A^&#BM!@B2=0]T+3Lr":#0t!]gPk"$-YlLB3kF#DW?.Z2lqr!J^[\FpEd'ZJGUAl7iO!!=B'%+&)tF-]%ku!Z*M[!=&ja"$-Yl"$-YlLB3kF#DW>3R/o:i!J^[\FpEd'dXO6fNr]K@!=B&:b61KD59F\H#:Bi`V?%cM-O6UO3X5ll3X5nF!Lj)pLB76W3/Rlp!=*cQLB6DI!BB(V#DW<e#6u>j#7&ug:EKgG3X5ll3X5nF!Lj)pLB3"V!B@XkLB.X'#DW>C:cPaN#DW<e#8\IH#6uW5!E'.E1'`t<+&j<eV?&^_#6R!l#DW>L!=+A\]'TMXaoR7u#Bg?-!Q#C-P#M[A!=B&:4'W!q"$-YlLB3kF#DW>CiW2$U!f$d]FpEd'g(HC):BuXU$3pe@+9r])S,ij"-]%k%#9P]+im.WI<$)>e1'\$d3X5ll3X5nF!>>]n!P4g&32-Y5!=*cQLB6ZS39&cq#DW<e#7%"-:S.t!UB`gb#6R!l#DW>L!=+A\U87lMl2l_A#Bg?-!QqhO39nB^#DW<e#6uog!SRV\+0GVL#MTDC#6t>l#7$"b'*j9nqJ&!a#DW<bFpEd'MPgJ7_H@,!!=B).'-Dl.`rROmT)f`508T_h"p[)D!>6ab>o*aK!BLGj-]%lX!s^2O#6tKm!?VQq"&C!D"$-YlLB3kF#DW?&E]D2BLB.X'#DW?&`rS/OV#^gV!=B&:;_eR_"$-[B!=*cQLB3"+!B?eYLB.X'#DW>;J,qY+2@#!<$3peHS,ij"-]%l(#6uo=!MXfDScLkW#6R!l#DW>L!=+A\Wdt11aoR7u#Bg?-!U?ul3:[OaLB._e#K?pJ#6t>l#7$"bRfNbL!Q+4)34]-G!=*cQLB59Z!B?eULB.X'#DW?.lN&u^#R?+c$3qB&$-rVW#;:o7;?nR)#GMDM<$qnQ3X5m;1'\&h#YufQ90*:_"$-[B!=*cQLB39t!B?eULB.X'#DW>c0K>eJ#DW<e#7%F91']03#I+O>.lmnO-_(2B#;:o7;?nR)#Ehk1<$qoo3X5o##<E(p#E/[*#Eo0a*sY_*#6t>l#DW<bFpEd'idEe\#DW<bFpEd'Ju/Q.]&`qtLB._e#@Eu%#6uW5!TF:g08T]B#AuR-#6R!l#DW>L!=+A\ZIAn7aoR7u#Bg?-!K'T2il;')LB._e#MoX1!='toS,ik`-Qc;0MM2'aKE3_Z056"=#7$1g+1VDuEZYN.M#l<4#9QhK#7$1g:C#PW:JV3?3X9S!S,ijrGF&>#?RGs]#<k0R#E]-M#6u?-!SRV\+&W=S+jgBT'g^d[BtONSM#luGklY?sN<'UkZ4@0b3X5m/3X5m'3X;Pb`s*:Y)$^7)#6t>l#6tL8!@K8S"?<Cd-O4f"-_^Z%_?'ri$3q(H9*^4[%r'J'!='E=#64o-[LWT^3X5m'3X5lt3X<+qY6'@XT+2).3X5m;RfNaAWWkGW"XaOu#:K'C30FCL-OL*91(T$=%hB0\JcQAeQN7U%(CCBP"$-Yt(L@UW%oNW;+Z]i0aT<1\!4WOEHTDB:F#jO2CH;^h#gX![!O!LK><2uo"$-Yl=.93q=/lHaq>jY&FpD*C!]\$u#?M6;56n1h#<s<)!C$fRP6%*g#6R!l#6tVA#7!-l(C+k;%mQQb#6u\=#6ODtFUJ2W%gQT*#7"Ho#7"0g#7!m_#QFq)&nff&#6R!l#<*;$2l['AWWtHfFpBt#!]\$u#<)tp*tK@3#6u>K#8[V<#>u@_*tKGl(C)BM#64u/jpq^_"$-Ylir_=I#MT>A#N#g%(8_+n$O7K)!SRV\(K(JC"$-Yl5FVZY5>!oX!C$g4#=%b\33!/f57.W;(RtL2(C*D7%j,Tm*uCaS(C(&p!=&i33X5mSRfNaYOodW&"$[$6#=#Kt377j557.WC+)D/u+($*3Rf]5`(C,"B#8\1qiW]W0$3r:-<Ykua3X5ll3X7kSFpC7#"?<Cd#="[Y#="X[39gQ0#Bg>:aoscQ70c$a#7'u/4PBlB(K(JC"$-ZO#Bg>:\cXpl#7!J_!=(j#"$"F+56l?:5EZ+.$3rd&#;6m`!=.Tcrs[0R(FK^r#<+<+!=&igC^11u%2TfcHNsclM#l<4#8^8C%i9$e(YJghH3Z&`#6tJA#7h&4#6u&]#8]R(H3a6H3X5no"0;U'"*LCAi;t#*!&X`V]==],Zw=function(A,A,M,X)M[A]=A-X;end,Hw=function(A,M,X,w,V,N)local y;X=(#M);if V[1][8]~=V[0X1][20]then else for M=124,0X121,0X7d do if M>124 then return{},X,w;else if M<0X0f9 then if 0XA1 then y=A:dw(N);return{A.V(y)},X,w;end;end;end;end;end;w=(61);return nil,X,w;end,Tw=function(A,A,M,X)if A<0X75 then if M>=X[1][0X5]then local w=80;while true do if not(w>0X50)then w=111;if X[0X1][20]==X[0X1][0X5]then for w=42,0xbA,0X7D do if w<0xA7 then if X[1][33]==X[1][33]then else return{X[1][0XB]};end;else if w>0X2A then return{X[1][0X17]};end;end;end;end;else return{M-X[0X1][23]};end;end;end;else if not(A>22)then else return{M};end;end;return nil;end,sI=function(A,...)return{(...)()};end,TI=function(A,M,X,w,V)for N=0X1,#X[0X1][24],3 do M=A:yI(N,X,M,V);end;w=0X4e;return M,w;end,LI=function(A,M,X,w,V)w=V[0X28](w,V[0x2])(X,A.t,V[30],M,V[0X23],V[31],V[0X21],A.G,V[29],V[40]);return w;end,jI=math,N=function(A,A,M,X,w)return{M*(2^(w-1023))*(A/(0X2^52)+X)};end,oI=function(A,A,M,X)X[1][24]=X[0x1][0x14](M*0X3);A=(0x003c);return A;end,ow=function(A,M,X,w)(w)[0X24]=(function()local V,N,y={w},0X0,(1);for w=0X1a,0XBc,85 do if w==26 then repeat local r;for k=3,0X11B,0X54 do if k==0x0057 then else if k==171 then r=V[0X1][18](V[1][26],V[1][0XF],V[1][0XF]);else if k==0XFf then N=(N+((r>127 and r-0X80 or r)*y));break;else if k~=3 then else end;end;end;end;end;local k;for n=0X070,253,0X17 do if n<0X87 then k=(230);elseif n>0X87 then A:Gw(V);break;else if not(n>112 and n<0X9E)then else y=A:tw(y,k);end;end;end;until r<0x80;else if w~=0X06F then else return N;end;end;end;end);if not X[0X24af]then M=-0x3+(((X[13921]-X[0X2A17]-X[0X3f5A]>=X[16218]and A.G[5]or A.G[0X9])<A.G[0x1]and X[0X68f6]or X[0X3172])-X[19615]+X[27451]);X[0x24aF]=(M);else M=X[0x24AF];end;return M;end,wI=setmetatable,Nw=function(A,A)return{A};end,c=function(A,M)(M)[0x23]=(function()local X,w,V,N,y,r=({M});w,N,y,V,r=A:e(y,N,X,r,V);if w==nil then else return A.V(w);end;w=A:N(y,N,V,r);return A.V(w);end);end,n=function(A,A)(A)[0x3]=(next);end,jw=function(A,M,X,w,V)local N;for y=0x5d,214,0X13 do if y>=0X70 then A:Mw(V,N,M);break;else N=#V[1][24];end;end;for M=116,228,0X70 do if M<0XE4 then(V[0X1][0X18])[N+2]=w;else if M>116 then A:ww(X,V,N);end;end;end;end,Lw=function(A,A,M,X)A=((X-M)/0X8);return A;end,MI=getmetatable,t=function(...)(...)[...]=nil;end,H=function(A,A,M)A=M[12658];return A;end,l=function(A,M)local X,w,V=79;repeat if X<=0X4F then X,w,V=A:P(w,M,X,V);else if X==98 then X=0X59;if M[1][31]~=M[1][14]then if V==0x0 then return{w};else if V>=M[0X1][28]then V=V-M[1][0xE];end;end;end;else return{V*M[1][14]+w};end;end;until false;return nil;end,Gw=function(A,A)(A[0X1])[0xf]=A[0x1][15]+1;end,gw=function(A,A,M)A[8]=(M);end,ZI=string,Z=function(A,M,X,w)(M)[7]=(nil);X=(98);repeat if X>89 then M[0X5]=(4503599627370496);if not(not w[0x2A17])then X=A:J(X,w);else X=-3001926636+(((X<=A.G[0X7]and A.G[0X2]or A.G[0X2])+A.G[7]+A.G[3]+w[26870]~=w[0X068f6]and A.G[0x3]or A.G[0x2])-A.G[9]);w[0X2a17]=X;end;else if not(X<0X62)then else(M)[0X6]={};(M)[7]=(setfenv);break;end;end;until false;return X;end,uw=function(A,A,M,X)A[X]=(M);end,kw=function(A,M,X,w,V)local N;for y=0X73,360,81 do if y==0x166 then w[1][24][N+3]=(V);break;elseif y==0XC4 then A:bw(N,X,w);else if y==115 then N=#w[1][0X18];else if y==0X115 then(w[0X1][0x18])[N+2]=(M);end;end;end;end;end,fI=math.pi,cw=function(A,M,X,w)local V;repeat if w~=77 then M[0X004]=X[1][36]();w=77;else V=A:Nw(M);return{A.V(V)},w;end;until false;return nil,w;end,Dw=function(A,M)local X;for w=0x21,0XE0,119 do if w<152 then A:lw(M);else if not(w>33)then else X=A:Aw();return{A.V(X)};end;end;end;return nil;end,W=function(A,M,X,w)if not(X<102)then w[13]=(function(V,N,y)local r={w};if r[1][12]~=r[1][2]then else return;end;y=y or 1;V=V or#N;if not((V-y+0X1)>7997)then return r[1][0X1](N,y,V);else return r[1][12](V,y,N);end;end);w[0xE]=(4.294967296E9);if not M[0x3661]then(M)[0X5C4c]=(4839503981+((A.G[4]>A.G[0x6]and M[0X5B98]or A.G[0X3])-A.G[0X7]-M[0X408a]-A.G[4]-M[23448]+A.G[8]));X=-54+(((M[0X05B98]==M[0X00408A]and A.G[0x3]or A.G[0X3])+X>=M[19421]and A.G[0X1]or M[26870])-X-A.G[0X9]<M[0X2a17]and M[0X4bDd]or A.G[0X5]);(M)[13921]=(X);else X=A:j(M,X);end;else(w)[0Xf]=1;if not M[0X6B3B]then X=-2548214233+((((M[16522]+M[23448]-M[10775]>A.G[8]and M[0X5b98]or M[0X68f6])>A.G[0x8]and A.G[0x5]or A.G[0X5])~=A.G[3]and A.G[0x08]or A.G[3])<=M[0x5B98]and M[0X408a]or A.G[6]);M[27451]=(X);else X=M[27451];end;end;return X;end,p=math.ceil,I=string.len,L=function(A,M,X)(M)[0x4bDD]=-3303520870+(((((A.G[0X6]==A.G[4]and A.G[0X2]or A.G[0X01])==A.G[0x2]and A.G[0x6]or A.G[4])-X==A.G[7]and A.G[0x4]or A.G[0x9])<=A.G[2]and A.G[0X8]or A.G[8])<A.G[3]and A.G[0X2]or A.G[0X9]);X=398325351+(A.G[1]-A.G[0X7]-A.G[0X1]+A.G[5]-A.G[0X01]+A.G[0X6]-A.G[0X6]);(M)[0X68F6]=X;return X;end,E=function(A,M,X,w,V)local N;w[0X1C]=nil;X=0x5;repeat N,X=A:S(M,X,V,w);if N==61272 then break;end;until false;(w)[0X1D]=function(A)local M={w};(M[1])[0x1A]=A;(M[0x1])[15]=(0X1);end;w[0X1E]=nil;(w)[0X1F]=nil;(w)[32]=(nil);w[33]=(nil);return X;end,Ww=function(A,M,X,w,V,N,y,r,k,n)X[M]=(y);if n==0x2 then if k[1][0X15]then y=(nil);X=nil;for t=125,0X95,0X0018 do X,y=A:fw(k,y,X,t,w);end;(y)[X+1]=(V);for V=0x9,102,93 do if V==102 then y[X+3]=0X6;else if V==9 then y[X+0X002]=(M);end;end;end;else r[M]=k[1][32][w];end;elseif n==0X1 then A:Jw(M,w,N);elseif n==3 then(N)[M]=(M+w);elseif n==0X6 then A:Zw(M,N,w);else if n==0X4 then A:jw(r,w,M,k);end;end;end,Y=math.modf,II=function(A,M,X,w)if X[0X23]==X[2]then else A:pI(X);end;if not w[0X0353]then M=-21+((w[25129]+w[0x44B9]+w[0X44b9]-w[14517]<=w[0X6229]and w[0X6b6d]or w[23448])+w[0X4BDd]-w[0X26c4]);(w)[0X353]=(M);else M=(w[0X353]);end;return M;end,pI=function(A,M)M[0x06][7]=A.z;M[0X6][0X8]=A.fI;local X=0X0071;repeat if X>0X1c then(M[6])[10]=A.JI;X=(0X01c);else if X<0x71 then(M[0X6])[0xB]=A.p;break;end;end;until false;end,S=function(A,M,X,w,V)if X>0x20 then V[26]=(function(N)local y={V};if y[0X1][10]~=y[0x1][11]then else if not(y[1][0X2])then else return;end;if-y[0X01][0X0b]then(y[0x1])[0X11],y[0X1][8]=y[0X1][11],(0xD);end;end;N=y[1][22](N,'\122','!!!\!\!');return y[0X1][22](N,"\...\..",y[1][0X19]({},{__index=function(N,r)local k,n,t,x,j=y[0X1][18](r,1,5);local Q=(j-33)+(x-33)*0X55+(t-0X21)*7225+(n-33)*0x95EEd+(k-0X21)*52200625;x=Q%256;Q=(Q/256);Q=Q-Q%1;t=(Q%256);Q=Q/256;Q=(Q-Q%0X1);k=Q%0X100;Q=Q/256;Q=Q-Q%0x1;n=Q%256;j=(y[0X1][0XB][n]..y[1][0Xb][k]..y[0X1][11][t]..y[0X1][0XB][x]);k=214;if k~=214 then else Q=(Q/256);end;Q=(Q-Q%0X1);N[r]=(j);return j;end}));end)(V[0X13](A.s,5));(V)[0X01b]=getfenv;if not w[0X6b6d]then(w)[21992]=-0X1a4a9969+(w[19615]-X-w[13921]+A.G[6]-A.G[8]+w[0X5C4C]+w[0X32c6]);X=-0x61+(((A.G[0x4]<A.G[7]and w[19421]or w[10021])+A.G[9]-A.G[8]<w[0X3172]and A.G[0X7]or A.G[0X9])+w[16522]<A.G[5]and w[19615]or w[0x4574]);w[27501]=X;else X=A:b(w,X);end;else if X<0x0020 and X>5 then(V)[28]=(2.147483648E9);return 0XeF58,X;elseif X<9 then V[25]=A.v;if not w[0X6229]then X=A:k(X,w);else X=w[0X6229];end;else if not(X<0x52 and X>0x9)then else for N=0,0xfF,0X1 do(V[11])[N]=M(N);end;if not w[0x32C6]then X=(-2548214190+(w[0X6b3B]-w[26870]+w[0X68F6]-w[19615]+A.G[6]+w[16522]-w[10775]));w[12998]=(X);else X=(w[12998]);end;end;end;end;return nil,X;end,C=function(A,A)A=0x0;return A;end,o=nil,dw=function(A,A)return{A};end,GI=function(A,M,X,w,V,N,y)local r;if N==0X29 then for k=0X1,V,0X001 do local n,t;for x=83,0Xbc,13 do if x==96 then if t<=40 then r,n=A:Rw(M,V,n,t);if r==nil then else return{A.V(r)},w,X;end;else local V=0X3F;while true do if V>18 then n,V=A:Fw(V,t,M,n);else if V<0X3f then A:Ow();break;end;end;end;end;break;else if x==0x53 then n=A.o;t=M[1][0X1F]();end;end;end;if y then(M[0x1][0X20])[k]=({[0]=n});else if M[1][33]==M[0X1][5]then else(M[0X1][0X20])[k]=(n);end;end;end;X=M[1][0X24]()-23171;else if N==0X99 then w=M[1][20](X);end;end;return nil,w,X;end,X=function(A,A,M)(A)[8]={[0X0]=1,0X2,0X4,8,16,0x20,64,0X80,256,0x200,0X400,0X800,4096,8192,16384,32768,0X10000,0X20000,0X40000,0X80000,0X100000,0X200000,4194304,8388608,0X1000000,33554432,67108864,0X008000000,268435456,536870912,1073741824,2147483648,4294967296};A[9]=bit.bxor;(A)[0XA]=nil;M=(nil);(A)[0xB]=nil;return M;end,m=function(A,M,X,w)M[0X17]=nil;w=80;while true do if w>0X4 and w<0X50 then(M)[23]=(9007199254740992);break;elseif w>0X2 and w<0x13 then(M)[0X016]=A.y.gsub;if not X[12658]then w=A:d(X,w);else w=A:H(w,X);end;elseif w>0x6f then M[20]=function(V)local N,y=({M});if not(V<=0x186a0)then y=A:h();return A.V(y);else if N[1][11]==N[1][14]then if not(N[0X1][10])then else local y=0X66;while true do if y>13 then y=0xD;N[0X1][14],N[1][0X0011]=-N[1][0Xd],(N[1][0X11]);else if y<0x66 then(N[1])[17],N[1][11]=N[0X1][10],(N[1][12]);break;end;end;end;end;end;return{N[0X1][0xD](V,N[1][17],1)};end;end;M[0X15]=nil;if not(not X[19615])then w=(X[0X4c9f]);else w=A:Q(X,w);end;else if w<4 then(M)[0X13]=(A.y.sub);if not(not X[0x2E40])then w=(X[11840]);else w=-0x2eA99e70+((A.G[7]-X[23628]<X[10021]and X[27451]or X[0X3661])-A.G[2]+A.G[0X3]+X[26870]-X[0X408a]);(X)[11840]=(w);end;elseif w>80 and w<0X79 then(M)[0X12]=A.y.byte;if not X[0X2725]then w=(-0X2D215361+((A.G[0x05]~=X[16522]and X[13921]or X[0X6b3B])+A.G[0X5]-A.G[7]-X[0X2A17]-A.G[0x6]+A.G[0X7]));X[0X2725]=(w);else w=X[0X2725];end;else if w>19 and w<0x6F then w=A:r(X,M,w);end;end;end;end;(M)[24]=nil;(M)[25]=(nil);(M)[0X1a]=nil;M[0x01b]=nil;return w;end,Q=function(A,M,X)X=(-36105+((M[26870]-A.G[0X3]>M[0x05b98]and M[0X02A17]or M[0x2e40])-M[10021]+A.G[4]+M[0X5b98]>=M[26870]and A.G[1]or M[0X68F6]));M[19615]=X;return X;end,uI=function(A,M,X,w,V,N)if X==40 then X=A:VI(w,X);else if X~=103 then else M=A:LI(V,N,M,w);return 24729,M,X;end;end;return nil,M,X;end,F=function(A,A,M)M=A[1][36]();return M;end,pw=function(A,M,X)local w;if M~=X[1][20]then else w=A:zw(X);if w==nil then else return{A.V(w)};end;end;return 0Xd93b;end,vw=function(A,M,X,w,V,N,y,r,k,n)X=(N[0X1][36]()-0X7a4);y=N[0x1][20](X);k=N[0X1][20](X);n={A.o,A.o,A.o,nil,A.o,A.o,nil,nil,nil,nil,A.o};w=(nil);r=nil;M=nil;V=(nil);return w,X,n,V,r,M,k,y;end,bw=function(A,M,X,w)if w[1][20]==w[1][2]then else A:mw(M,X,w);end;end,Fw=function(A,M,X,w,V)M=0X12;if X==0X83 then V=w[0X1][31]()==1;else V=A:aw(w,V);end;return V,M;end,k=function(A,M,X)(X)[17780]=(0X5d+((X[26870]>=A.G[4]and A.G[5]or X[0X3661])-A.G[9]-X[0x2a17]-X[0X408A]+X[10021]<=X[19615]and X[0X3661]or A.G[0x5]));X[0x3243]=-3703662086+((X[0X6b3b]+X[23448]-A.G[0X3]-A.G[5]<=X[0x4C9F]and X[13921]or A.G[0X8])-X[0X5b98]+A.G[7]);M=(0X18+((A.G[0X2]-A.G[0X6]-X[10021]+A.G[7]-A.G[0X9]==X[0X2a17]and A.G[0X5]or X[13921])-M));X[0x6229]=(M);return M;end,h=function(A)return{{}};end,tw=function(A,A,M)if M==0X4b then else A=(A*0X80);end;return A;end,WI=(function(A)local M,X,w,V={};w,V=A:f(M,w,V);V=A:Z(M,V,w);local N;N=A:X(M,N);V,N=A:w(V,M,w,N);V=A:B(M,w,V);A:i(M);V=A:m(M,w,V);V=A:E(N,V,M,w);V=A:a(V,w,M);X,V=A:nI(M,w,V);return A.V(X);end),Cw=function(A,M,X,w,V)if M==0X98 then A:gw(V,w);else if M~=0X5E then else(V)[0X2]=X;end;end;end,nw=function(A,A,M,X)A=M[1][0X20][X];return A;end,xw=function(A,A,M,X)X[0X1][24][M+0x1]=A;end,D=function(A,A,M,X,w)return{X*0x1000000+M*65536+w*256+A};end,J=function(A,A,M)A=(M[0x2a17]);return A;end,i=function(A,A)A[17]=(nil);A[18]=(nil);A[0X13]=(nil);(A)[0X14]=(nil);A[21]=(nil);(A)[0X16]=(nil);end}):WI()(...);
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
return(function(...)local iB={"\079\100\115\082\119\115\072\067\116\052\088\079\119\117\082\043\117\117\068\090\107\117\119\115","\116\105\084\065\074\056\117\098\081\083\050\057\119\105\115\098\081\056\050\084\099\076\088\047\085\083\074\112","\119\056\117\066\067\078\119\084\101\079\084\065\074\112\048\061","\116\083\115\069\085\105\117\098\107\078\088\069\089\078\088\069\081\083\050\068\085\078\082\108","\107\112\054\110\101\112\119\069\081\083\119\084\107\057\117\112\074\121\061\061";"\116\056\050\080\101\105\084\053\081\104\061\061";"\099\076\119\097\099\090\119\097\117\103\102\061","\117\103\084\104\074\107\061\061";"\079\090\054\068\083\079\117\067\078\052\117\109\119\066\108\106\079\052\107\061","\119\105\115\098\081\056\117\069\085\090\050\110\074\056\108\066\107\057\117\112\074\121\061\061";"\119\105\084\069\099\105\117\122","\077\056\117\054\085\083\084\104\099\056\054\097\085\047\049\054\088\098\068\109\081\083\085\111\085\105\074\108\101\105\104\121\107\076\117\098\099\056\117\051\101\105\115\100\074\067\085\069\118\090\088\052\074\105\085\084\101\047\049\075\077\056\117\054\085\083\084\104\099\056\054\097\085\047\049\054\088\098\068\115\085\112\117\098\074\112\072\098\074\056\117\100\118\115\088\066\089\083\082\051\074\078\118\061";"\117\078\088\084\118\103\119\097\118\105\115\100\081\057\117\069\085\047\068\080\101\056\072\122\074\105\072\076\101\051\068\052\099\056\115\057\074\107\111\121\102\047\068\098\074\083\088\097\101\083\052\084\101\112\119\084\074\047\068\076\081\078\119\111\118\105\082\052\099\057\088\066\118\105\052\108\089\076\082\097";"\107\112\115\053\081\076\088\066\089\083\118\061","\047\121\110\067\081\083\085\111\085\047\068\053\101\105\084\053\081\069\111\121\107\076\082\084\089\078\119\084\118\105\052\108\089\076\082\097";"\079\105\115\098\099\056\117\088\101\056\119\084","\117\083\050\110\085\090\084\069\117\083\050\110\085\049\061\061";"\107\078\117\066\101\076\119\108\099\112\085\084\085\105\084\065\074\069\099\061","\107\056\072\052\099\090\119\084\119\076\082\108\089\056\079\061","\119\105\117\108\074\105\054\050\079\105\072\110\099\056\072\065";"\079\056\108\108\074\105\072\076\107\112\054\108\074\105\117\069";"\083\112\072\122\074\103\084\053\081\052\082\084\089\056\084\104\074\107\061\061";"\119\105\115\065\099\056\117\088\089\083\088\108\089\057\082\084";"\116\105\117\084\089\056\108\110\101\112\085\107\101\056\084\069\101\056\050\047\085\083\074\112";"\079\076\117\051\085\105\117\098\074\057\117\057\074\107\061\061";"\079\056\108\110\085\121\061\061";"\107\056\108\084\089\056\071\051\101\076\121\061";"\119\112\084\065\074\115\085\084\089\083\071\065\074\078\088\069";"\081\078\088\080\089\078\088\066","\107\079\088\079\067\079\072\109\078\052\082\068\116\100\119\106\116\117\072\116\067\115\082\106\117\079\119\043\119\090\117\102\107\117\100\061","\074\112\117\110\101\057\119\107\089\078\082\066\114\107\061\061";"\107\083\052\051\085\078\088\111";"\099\112\084\057\081\103\107\061";"\077\076\088\066\089\078\082\066\089\078\119\066\089\083\088\086\047\051\072\053\089\078\088\066\118\115\071\049\101\083\072\052\099\056\117\097\085\112\117\098\077\105\108\108\099\112\052\085\118\103\088\104\074\083\054\122\109\053\090\050\088\080\102\061";"\107\112\054\108\074\105\117\105\101\103\117\098\099\057\100\061","\119\052\082\106\117\117\068\043\079\100\072\116\117\090\117\067\078\052\117\107\119\090\115\079\119\107\061\061";"\116\112\084\071\089\112\054\084\119\112\054\052\099\057\082\050","\117\105\072\057\074\056\054\084\118\115\068\098\081\083\048\061","\074\112\054\097\101\076\118\061","\119\112\072\098\089\056\117\100\067\083\050\100\085\083\088\066\081\083\072\065","\117\078\088\084\119\105\117\112\074\083\050\069\081\078\074\084\067\083\050\069\085\105\115\065\085\090\119\084\089\057\117\112\074\057\102\061";"\119\056\117\066\067\083\050\056\074\083\050\066\101\076\082\050\067\078\119\084\101\079\054\110\101\112\122\061","\119\112\084\087\074\083\119\079\074\078\108\066\085\078\082\084","\119\112\115\066\074\083\082\097\085\083\050\100\107\056\072\110\101\084\119\108\081\083\054\069";"\077\076\088\066\089\078\082\066\089\078\119\066\089\083\088\086\047\051\072\053\089\078\088\066\099\056\117\054\085\083\117\065\089\056\079\121\099\112\117\069\074\078\107\072\102\051\068\069\099\105\117\122\101\080\110\066\081\105\084\069\067\079\107\122\118\105\050\052\101\105\104\075\077\056\088\054\099\104\061\061";"\119\105\117\108\085\105\108\107\074\078\082\053\074\078\068\066\081\083\072\065","\107\078\117\100\089\083\088\110\085\103\084\047\085\083\074\112";"\116\057\117\071\089\112\084\065\074\098\068\097\099\051\068\068\085\103\082\097\099\105\108\110\089\104\061\061";"\079\090\054\068\083\079\117\067\078\066\117\119\117\079\084\107\116\079\117\109\117\115\072\080\067\090\115\109\119\066\117\090","\067\083\052\104\099\112\072\056\074\083\119\103\089\078\082\098\101\076\119\084\107\057\117\112\074\121\061\061","\107\083\050\050\117\078\049\061","\067\083\050\069\085\105\115\065\089\056\117\116\074\078\119\066\081\083\050\057\099\104\061\061";"\079\103\082\097\074\112\084\122\074\079\117\065\089\083\082\122\074\083\107\061";"\119\112\084\065\074\115\085\084\089\083\071\065\074\078\088\069\119\105\117\051\085\083\074\112","\079\056\108\108\074\105\072\076\079\076\119\084\099\049\061\061";"\117\103\082\084\089\083\088\111\074\078\082\097\085\078\088\079\099\112\115\065\099\056\052\110\085\103\119\084\099\121\061\061";"\107\112\054\108\074\105\117\067\085\078\088\111";"\067\057\117\065\081\056\052\108\074\078\088\066\099\112\072\069\116\083\117\057\089\079\052\108\074\056\050\084\085\090\082\052\074\112\089\061";"\079\112\117\053\101\076\082\100\079\076\085\108\099\105\082\108\089\056\122\061";"\107\083\119\108\074\056\115\069";"\119\056\108\097\099\076\119\122\114\117\082\084\085\105\115\098\074\056\117\066";"\116\105\084\051\079\076\119\052\089\121\061\061","\117\112\084\053\081\083\072\052\099\052\074\084\101\112\072\071\099\104\061\061";"\079\056\108\098\101\076\117\100\074\083\119\116\085\083\074\112\101\056\088\108\085\105\084\097\101\121\061\061";"\117\083\050\110\085\090\084\069\119\057\082\110\074\083\050\100";"\107\056\108\084\089\078\068\116\081\105\072\066\119\112\072\053\085\078\102\061";"\107\079\088\079\067\079\072\109\078\066\117\083\119\079\050\079\078\052\082\074\107\079\050\043\067\066\050\106\107\066\071\047\107\079\088\077","\099\056\108\097\085\083\054\100\119\078\074\108\099\056\084\097\101\121\061\061";"\107\057\082\108\101\112\087\121\107\057\082\097\101\057\110\084\089\112\117\108\099\112\107\061","\117\078\068\100\089\078\119\084\117\105\115\065\081\104\061\061";"\116\049\061\061","\119\083\050\108\089\112\054\084\118\090\071\110\074\105\050\084\114\067\074\080\081\105\117\108\099\047\068\069\081\105\072\066\099\104\110\090\085\078\082\110\101\112\099\121\079\076\117\051\085\105\117\098\074\057\117\057\074\107\110\047\067\079\099\121\119\115\068\116\118\090\054\106\079\052\102\075\047\084\082\110\074\056\108\066\118\105\088\122\081\083\088\086\109\051\068\080\099\112\117\108\085\105\079\121\101\083\115\053\099\112\048\061","\107\056\072\097\101\105\119\097\085\056\087\121\117\115\119\090";"\117\103\082\110\089\056\071\069\116\056\074\079\081\105\117\079\099\112\115\100\074\107\061\061";"\079\112\117\104\101\105\084\053\089\078\119\110\101\112\085\116\081\105\115\100\101\076\085\069";"\119\105\117\108\074\105\054\050\079\105\072\110\099\056\072\065\119\105\072\066";"\107\056\072\065\089\056\072\053\085\105\084\097\101\100\071\110\099\076\088\106\074\100\119\084\089\078\119\111";"\079\056\072\071\074\078\119\111\081\083\050\057\118\105\108\108\099\098\068\057\101\056\050\084\118\103\085\098\101\056\050\057\118\090\117\098\099\112\072\098\118\080\102\076\077\047\068\066\099\057\100\121\077\076\082\084\101\105\072\108\074\047\104\121\081\083\089\121\074\078\082\098\101\076\118\121\099\105\117\098\099\056\084\069\085\103\102\121\089\056\072\065\085\105\115\053\085\047\068\067\114\083\115\065";"\117\105\108\098\101\076\085\065\079\103\082\084\089\056\084\069\081\083\072\065","\067\078\088\088\101\076\117\065\085\105\117\100","\107\056\072\122\074\090\082\122\101\056\072\100\102\121\061\061";"\107\056\072\122\101\076\118\061","\107\056\115\052\099\076\119\110\089\052\088\104\089\078\119\066\074\078\082\090\074\083\082\052\074\112\089\061";"\119\112\054\108\085\056\054\084\099\076\088\105\101\076\082\071\107\057\117\112\074\121\061\061";"\101\105\084\071\081\078\107\121","\079\056\108\108\074\105\072\076\119\105\115\065\089\056\079\061";"\117\112\115\065\081\078\088\111\107\057\117\112\074\121\061\061";"\117\056\084\122\101\115\119\097\079\076\117\098\085\112\084\056\074\107\061\061";"\067\056\084\053\081\066\085\098\074\083\117\065\119\112\072\053\085\078\102\061","\107\076\082\084\089\078\119\084","\107\076\082\110\099\103\068\122\081\083\050\057\079\105\072\110\099\056\072\065";"\117\103\082\110\089\056\071\069\119\078\074\084\101\057\107\061","\079\100\072\103\117\079\117\043\116\052\117\079\116\090\115\078","\079\112\072\057\085\083\079\061","\079\056\108\108\074\105\072\076\119\105\115\065\089\056\117\047\085\083\074\112","\107\078\117\066\101\052\119\108\099\112\085\084\085\090\117\087\089\056\054\052\099\056\084\097\101\057\102\061","\119\107\061\061","\079\076\117\104\074\078\082\053\081\105\115\098\074\056\117\098";"\107\078\082\053\089\083\050\084\117\105\072\098\099\112\117\065\085\049\061\061";"\079\103\082\110\101\052\082\097\085\105\115\066\081\083\072\065","\107\112\054\108\074\105\117\067\085\078\088\111\079\112\115\065\074\056\079\061","\079\076\117\051\085\105\117\098\074\057\117\057\074\117\088\066\074\083\115\122\085\105\121\061","\081\056\072\077\079\121\061\061","\089\057\119\065","\085\105\084\071\074\117\082\084\101\083\115\110\101\112\084\065\074\104\061\061";"\107\056\072\069\101\083\084\053\079\056\084\065\074\076\117\122\089\078\082\110\085\103\084\079\081\083\052\084","\107\056\072\065\099\076\107\061";"\119\112\054\108\085\056\054\084\099\076\088\105\101\076\082\071","\117\079\050\082\117\103\102\061","\107\079\088\079\067\117\074\115\078\052\119\068\116\090\117\109\117\115\072\103\079\100\072\117\079\115\072\080\067\090\115\109\119\066\117\090";"\107\078\117\066\101\076\119\108\099\112\085\084\085\105\084\065\074\069\079\061","\119\112\084\098\074\083\082\122\101\056\072\100","\116\057\117\071\089\112\084\065\074\052\068\097\081\078\088\097\101\121\061\061","\079\090\054\068\083\079\117\067\078\066\074\106\107\052\117\116\078\066\088\118\107\079\050\103\119\079\107\061","\107\076\082\108\089\056\071\069\081\105\072\066";"\079\076\119\084\089\083\054\066\081\049\061\061";"\079\056\071\108\099\112\119\050\101\057\088\103\099\112\115\053\074\107\061\061","\119\078\074\110\099\056\088\084\099\112\115\066\074\107\061\061";"\067\083\050\100\081\078\088\053\099\112\084\071\081\083\050\108\085\105\117\080\089\078\082\065\089\083\085\084\107\057\117\112\074\084\088\066\074\083\115\122\085\105\121\061","\067\056\084\100\101\112\117\050\079\056\108\097\085\090\074\097\089\076\117\069";"\116\083\072\071\074\083\050\066\085\083\052\106\074\100\119\084\099\076\068\108\081\078\118\061","\107\112\054\084\074\083\119\069","\079\112\084\057\081\103\107\121\089\056\054\110\089\056\122\070\118\090\088\098\074\083\115\066\074\067\068\071\089\083\088\098\101\104\061\061","\107\078\117\066\101\076\119\108\099\112\085\084\085\105\084\065\074\069\107\061","\107\057\117\066\085\105\072\065";"\079\090\054\068\083\079\117\067\078\066\117\109\117\090\117\067\067\079\050\103\078\052\085\106\079\100\054\090","\119\105\084\069\089\083\082\122\074\067\068\088\085\083\054\066\081\067\068\090\101\076\119\110\101\112\099\121\119\103\117\098\081\083\050\057\118\090\088\097\101\056\054\100\101\076\085\065\099\104\110\067\074\083\088\097\101\083\052\084\101\112\107\121\085\103\082\050\081\083\050\057\118\105\084\065\118\090\066\086\047\121\110\067\081\083\085\111\085\047\068\053\101\105\084\053\081\069\111\121\107\076\082\084\089\078\119\084\118\105\052\108\089\076\082\097","\079\057\084\108\101\100\108\084\089\083\054\066\081\103\088\066\101\056\050\084\116\076\082\107\101\076\119\110\101\056\087\061";"\079\057\084\108\101\100\115\052\085\105\072\079\099\112\084\053\081\076\102\061","\079\105\054\108\114\083\117\098\079\076\068\084\089\104\061\061","\079\105\072\110\099\056\072\065\107\112\072\071\089\121\061\061";"\079\056\084\065\081\078\088\066\074\078\082\116\085\103\082\110\081\056\079\061","\085\112\115\065\081\078\088\111\119\105\117\112\074\083\050\069\074\107\061\061";"\067\078\088\082\101\100\115\067\089\083\084\100","\079\076\084\071\089\112\072\122\099\066\072\112\119\105\117\108\085\105\121\061";"\107\079\088\079\067\079\072\109\078\066\117\083\119\079\050\079\078\052\117\107\119\090\115\079\119\117\072\079\079\100\084\080\067\052\102\061","\099\103\119\047\079\121\061\061";"\089\083\088\066\081\083\072\065\079\076\068\084\101\105\054\069","\117\105\072\057\074\056\054\084\109\100\074\052\101\112\050\084\101\047\068\090\089\083\052\108\074\056\079\061";"\117\090\052\078\078\052\082\074\107\079\050\043\079\115\082\082\116\052\072\080\067\090\115\109\119\066\117\090";"\119\056\072\098\074\083\052\108\085\076\088\047\081\078\119\084","\117\103\082\110\089\056\071\069\102\121\061\061","\119\056\115\098\099\112\072\066\074\107\061\061";"\116\078\117\122\085\105\084\117\101\112\084\066\099\104\061\061";"\119\056\117\066\079\076\068\084\101\105\054\079\074\078\108\066\085\078\082\084";"\107\056\072\122\074\090\082\122\101\056\072\100";"\118\090\108\108\101\112\107\121\085\056\117\108\099\105\072\065\077\047\068\098\101\076\119\108\085\105\084\097\101\051\068\076\081\083\054\122\118\105\050\097\085\047\068\076\101\076\082\086\118\105\088\097\099\057\082\084\089\076\119\122\114\107\061\061","\067\083\050\084\085\112\084\066\089\083\082\110\101\105\117\115\101\112\107\061","\116\083\072\052\099\056\117\097\085\112\117\098\043\115\119\108\099\112\085\084\085\049\061\061";"\116\079\084\109";"\117\056\115\098\079\076\119\097\101\078\049\061";"\067\083\052\104\099\112\072\056\074\083\119\047\074\078\119\076\074\083\117\065\117\105\108\084\119\078\084\084\099\104\061\061";"\119\056\117\066\116\105\072\053\089\083\054\084";"\107\078\082\066\074\078\082\110\089\083\054\107\099\112\117\053\081\078\088\110\101\056\087\061","\119\103\082\097\099\105\119\097\085\056\087\061","\079\052\068\115\116\090\054\043\107\066\115\116\117\115\072\116\117\079\088\080\119\117\088\116";"\117\105\108\084\099\056\079\121\079\056\117\066\085\105\084\065\074\076\102\121\107\078\082\084\118\105\074\097\099\051\068\116\099\105\117\053\081\083\115\122\118\115\117\069\074\067\068\080\089\078\088\084\099\104\061\061","\067\078\088\082\101\100\115\082\101\057\088\066\089\083\050\053\074\107\061\061","\116\112\072\065\116\105\117\066\081\105\115\122\079\105\072\110\099\056\072\065","\079\076\119\052\101\112\117\100";"\116\083\115\053\099\112\048\061";"\116\066\050\106\119\100\089\061","\077\076\088\066\089\078\082\066\089\078\119\066\089\083\088\086\047\051\072\053\089\078\088\066\118\103\088\104\074\083\054\122\109\053\107\052\088\053\102\069\102\049\111\097\089\056\115\069\085\047\068\069\099\105\117\122\101\080\111\069\109\080\118\098\088\080\079\061";"\107\066\102\121\119\103\117\098\081\083\050\057\118\115\088\052\089\057\119\084\099\112\074\052\074\056\079\061","\077\056\088\122\081\083\088\086\118\115\082\050\089\083\050\068\085\078\119\097\117\103\082\110\089\056\071\069\118\090\054\084\074\057\119\047\085\078\119\066\101\056\087\121\102\107\111\097\089\056\054\110\089\056\122\121\079\057\084\108\101\100\115\052\085\105\072\079\099\112\084\053\081\076\102\121\116\105\117\112\085\090\082\052\085\103\119\097\101\051\049\104\047\051\072\053\101\105\084\053\081\098\068\067\114\083\115\065\107\078\117\066\101\052\119\098\081\083\088\086\099\069\118\121\116\105\117\112\085\090\082\052\085\103\119\097\101\051\049\054\047\051\072\053\101\105\084\053\081\098\068\067\114\083\115\065\107\078\117\066\101\052\119\098\081\083\088\086\099\069\118\121\116\105\117\112\085\090\082\052\085\103\119\097\101\051\049\104\047\051\072\069\085\105\072\104\099\076\068\084\101\105\054\066\089\078\082\057\074\078\107\061";"\117\079\084\107\089\078\082\084\101\057\107\061","\067\056\084\053\081\066\074\097\089\076\117\069";"\067\079\107\061","\107\079\050\074";"\107\057\117\098\081\083\117\100\117\103\082\084\089\078\088\052\099\112\079\061";"\107\056\072\071\089\112\115\066\116\105\072\057\119\056\117\066\107\076\117\098\099\112\117\065\085\090\117\056\074\083\050\066\067\083\050\112\101\104\061\061";"\119\083\050\098\089\083\085\084\079\056\108\110\085\121\061\061","\067\078\088\117\101\112\084\066\119\083\050\084\101\078\100\061","\067\083\050\080\101\056\052\051\089\078\119\102\101\056\088\086\074\105\072\076\101\121\061\061";"\067\105\084\100\074\105\117\065\116\076\068\104\101\076\082\066\085\083\050\110\085\103\100\061";"\118\090\072\065\101\103\100\121\081\083\087\121\116\083\117\122\074\083\079\061";"\119\112\115\066\074\083\074\052\101\090\117\065\074\105\084\065\074\104\061\061";"\074\083\050\084\101\078\084\116\099\105\117\122\101\090\084\065\074\112\048\061","\079\112\072\122\101\115\119\111\074\079\082\097\101\112\117\069","\079\056\108\110\085\100\119\084\089\057\117\112\074\121\061\061","\117\103\082\110\089\056\071\069";"\077\056\088\108\099\076\107\121\083\066\068\112\101\056\088\052\099\052\066\121\099\076\068\084\101\105\104\070\085\105\108\110\099\066\084\090","\117\078\088\084\119\105\117\112\074\083\050\069\081\078\074\084\107\056\115\069\085\103\102\061";"\117\115\119\090\079\056\054\110\074\105\117\098";"\099\056\108\097\085\083\054\100\107\056\054\097\089\083\122\061","\117\083\050\047\101\105\072\053\081\056\117\098";"\119\112\115\066\074\083\082\097\085\083\050\100\107\056\072\110\101\100\108\084\089\083\119\069","\079\076\068\084\101\105\054\116\081\083\050\057\101\105\117\080\101\056\054\097\099\121\061\061";"\085\105\117\087\085\049\061\061","\089\083\072\084";"\119\105\117\108\085\105\108\069\085\105\115\122\081\056\117\098\099\066\052\108\099\112\071\090\074\083\082\052\074\112\089\061","\099\076\068\084\101\105\104\061","\116\105\117\066\081\105\115\122\079\105\072\110\099\056\072\065";"\116\112\072\065\077\079\054\084\085\105\108\108\101\047\068\107\101\056\084\069\101\056\087\061","\079\056\054\110\089\056\117\068\101\112\119\090\081\083\088\084","\119\112\117\108\099\121\061\061","\089\112\072\069\099\104\061\061","\067\056\084\100\101\112\117\050\079\056\108\097\085\049\061\061","\079\103\082\097\074\112\084\122\074\117\117\082";"\107\056\054\084\089\078\082\079\081\105\117\078\081\078\119\065\074\078\088\069\074\078\088\047\085\083\074\112","\117\105\084\084\099\053\102\069";"\107\056\054\084\089\078\082\079\081\105\117\078\081\078\119\065\074\078\088\069\074\078\102\061";"\119\056\072\052\074\056\079\061","\117\112\115\122\081\083\119\068\085\078\119\097\117\105\115\098\074\056\117\066";"\117\103\082\110\089\056\071\069\116\112\072\066\067\083\050\102\116\052\102\061","\119\056\117\066\079\076\068\084\101\105\054\082\101\112\074\097","\119\076\082\084\074\083\050\069\081\056\084\065\099\052\085\110\089\056\071\084\099\057\102\061";"\119\105\117\108\085\105\108\071\089\078\082\086";"\117\103\082\110\089\056\071\069\118\103\088\084\085\047\068\066\101\098\068\068\085\078\119\097","\067\083\050\069\085\105\115\065\089\056\117\116\074\078\119\066\081\083\050\057\099\069\107\061","\116\083\115\053\099\112\072\105\101\076\082\051\081\083\119\100\074\083\087\061","\107\076\082\108\074\057\119\088\089\083\088\098\101\104\061\061","\119\090\118\061","\107\066\088\084\074\049\061\061";"\077\056\088\108\101\112\088\084\101\105\115\052\099\112\090\121\099\076\068\084\101\105\104\070\102\116\099\087\088\049\111\097\089\056\115\069\085\047\068\069\099\105\117\122\101\080\111\054\102\069\099\052\102\049\111\097\089\056\115\069\085\047\068\069\099\105\117\122\101\080\111\054\109\116\089\050\102\069\099\061","\079\056\108\052\099\112\084\086\074\083\050\079\101\076\088\069";"\119\105\084\069\101\076\082\110\074\083\050\066\074\083\107\061";"\107\078\117\098\089\079\084\069\117\112\115\122\081\083\107\061";"\117\105\117\108\101\079\088\108\089\056\108\084","\079\076\085\108\099\115\085\084\089\078\068\097\101\121\061\061";"\117\105\115\086\074\079\117\071\107\057\084\116\085\078\082\104\099\112\084\069\074\107\061\061","\118\090\084\065\118\049\110\088\074\083\054\084\074\067\068\106\101\112\054\050","\107\076\117\069\085\105\072\071";"\079\052\119\117\116\121\061\061","\107\083\052\104\101\105\084\112\114\083\084\065\074\052\068\097\081\078\088\097\101\100\119\084\089\057\117\112\074\121\061\061","\079\090\054\068\083\079\117\067\078\066\115\102\067\117\074\115","\085\105\115\098\074\056\117\066","\119\056\117\066\119\066\088\090";"\079\056\084\122\074\083\050\053\074\083\107\061","\079\090\115\067\117\115\084\043\116\090\117\068\119\090\117\067\078\066\088\118\107\079\050\103\119\079\107\061","\107\076\082\110\101\078\088\097\101\084\074\110\089\083\104\061","\117\083\050\069\074\083\117\065\107\112\054\108\074\105\079\061","\117\078\088\084\119\105\117\112\074\083\050\069\081\078\074\084\117\105\115\098\074\056\117\066\074\083\119\080\089\078\088\066\099\104\061\061";"\107\056\072\065\089\056\072\053\085\105\084\097\101\100\071\110\099\076\088\106\074\100\119\084\089\078\119\111\107\057\117\112\074\121\061\061";"\116\056\074\112","\081\083\050\069\074\078\082\066","\119\057\117\122\101\090\052\097\101\083\117\065\085\103\117\071\107\057\117\112\074\121\061\061","\117\078\088\084\119\105\084\069\099\105\117\122","\089\056\108\084\089\056\071\069\074\083\054\112\089\056\115\069\085\049\061\061";"\079\057\084\108\101\100\115\052\085\105\072\079\099\112\084\053\081\076\102\098";"\116\105\084\065\074\056\117\098\081\083\050\057\119\105\115\098\081\056\050\084\099\076\102\061","\107\057\082\097\089\083\119\069\081\083\119\084";"\119\083\054\052\099\056\084\056\074\083\050\084\099\076\102\061";"\119\079\050\080\116\052\117\109\117\090\117\067\078\066\117\109\119\049\061\061";"\077\076\088\066\101\076\068\108\085\103\119\108\089\056\122\075\077\056\088\108\099\076\107\121\083\066\068\071\101\076\117\069\074\083\072\056\074\078\118\122\081\105\115\098\101\117\052\101\078\067\068\069\099\105\117\122\101\080\110\066\081\105\084\069\067\079\107\061";"\117\079\084\115\101\105\117\071\074\083\050\066\099\104\061\061";"\107\112\117\066\085\056\117\084\101\084\119\111\074\079\117\050\074\078\102\061","\089\056\054\097\089\083\122\061","\116\105\117\066\081\105\115\122\118\115\068\097\081\078\088\097\101\121\061\061";"\077\056\088\108\099\076\107\121\099\076\068\084\101\105\104\070\085\105\108\110\099\066\084\090","\081\078\088\079\089\083\054\084\101\057\107\061","\079\105\072\110\099\056\072\065\074\083\119\077\101\112\084\112\074\107\061\061";"\117\112\115\065\081\078\088\111\077\066\052\084\101\105\107\121\119\105\117\112\074\083\050\069\081\078\074\084\101\103\100\061";"\117\083\050\110\085\090\085\117\067\079\107\061","\107\083\052\104\101\105\084\112\114\083\084\065\074\052\068\097\081\078\088\097\101\121\061\061";"\070\087\065\111\070\086\075\049\070\070\083\089","\067\078\119\084\101\107\061\061","\119\076\082\084\074\083\050\069\081\056\084\065\099\052\085\110\089\056\071\084\099\057\088\047\085\083\074\112","\119\105\072\052\089\112\054\084\067\112\117\097\099\105\115\098\074\103\100\061","\119\105\117\108\085\105\108\069\085\105\115\122\081\056\117\098\099\066\052\108\099\112\122\061";"\117\066\115\067\116\100\084\109\119\069\111\121\117\076\082\097\101\112\099\121","\085\083\050\110\085\049\061\061","\077\056\088\108\099\076\107\121\083\066\068\104\101\105\115\050\074\078\082\085\118\103\088\104\074\083\054\122\109\057\119\111\081\078\088\082\119\049\061\061";"\067\083\052\104\074\078\082\112\074\083\088\066\107\078\088\053\074\083\050\100\089\083\050\053\114\117\088\084\099\057\117\071","\079\076\068\098\081\083\050\066","\079\103\082\084\101\083\117\100\081\078\119\108\085\105\084\097\101\100\082\052\074\112\089\061","\116\083\072\052\099\056\117\097\085\112\117\098\118\090\119\097\117\103\102\061","\079\105\072\097\101\115\082\084\099\056\072\052\099\112\088\084","\117\103\082\052\074\079\082\084\089\078\082\110\101\112\099\061","\119\105\084\069\085\103\082\108\089\076\107\061","\116\079\115\089";"\118\090\119\084\089\057\117\112\074\121\061\061","\079\076\119\097\099\047\068\088\085\083\054\066\081\067\068\090\101\076\119\110\101\112\099\121\089\083\050\100\118\105\115\122\101\105\072\076\118\105\074\097\099\051\068\047\085\078\082\069\085\047\068\066\101\098\068\051\074\083\085\110\101\121\110\117\099\056\079\121\117\105\108\110\099\098\068\108\099\098\068\108\118\090\052\108\089\076\082\097\118\103\119\097\118\115\088\066\101\076\049\121\119\056\115\098\099\112\072\066\074\067\068\108\101\112\107\121\079\057\117\104\085\103\117\098\074\067\068\116\099\105\115\071\118\105\072\065\118\090\054\108\099\112\085\084\118\115\068\052\101\105\054\069","\067\057\117\065\081\056\052\108\074\078\088\066\099\112\072\069\116\083\117\057\089\079\052\108\074\056\050\084\085\049\061\061";"\117\090\115\109\067\104\061\061";"\079\100\072\103\117\079\117\043\079\052\117\047\117\090\054\115\117\115\100\061";"\119\105\084\069\101\083\115\065\085\105\054\084";"\117\112\115\065\081\078\088\111\077\066\052\084\101\105\107\121\074\112\072\098\118\090\052\084\089\056\108\108\101\112\084\053\099\104\110\082\074\056\050\097\099\112\117\069\118\090\115\053\085\105\084\097\101\051\068\047\101\105\072\053\081\056\117\098\047\121\110\067\081\083\085\111\085\047\068\053\101\105\084\053\081\069\111\121\107\076\082\084\089\078\119\084\118\105\052\108\089\076\082\097";"\079\057\117\066\081\105\054\084\099\076\088\065\074\078\088\069","\119\105\117\069\089\104\061\061","\107\056\108\084\089\078\068\116\081\105\072\066","\099\076\117\051\085\105\117\098\074\057\117\057\074\079\088\080\099\104\061\061";"\116\105\117\112\085\090\082\052\085\103\119\097\101\121\061\061";"\079\056\071\052\101\105\054\068\101\112\119\080\099\112\072\069\099\056\082\097\101\112\117\069","\116\105\072\108\074\105\117\100\119\105\084\053\074\107\061\061";"\067\056\084\053\081\066\085\098\074\083\117\065","\119\057\082\110\074\083\050\100\101\103\100\061","\119\078\088\053\089\078\068\084\107\078\082\066\081\078\088\066","\067\090\117\068\116\090\117\067";"\079\115\074\107\078\052\085\106\079\100\054\090\079\052\119\068\117\090\117\043\117\117\068\090\107\117\119\115","\089\112\072\097\101\105\050\052\101\083\082\084\099\121\061\061";"\116\078\117\066\081\083\054\108\085\105\079\061","\116\066\072\080\118\115\088\066\074\083\115\122\085\105\121\061";"\107\066\050\090\117\049\061\061";"\119\112\054\108\074\056\117\122\101\105\115\066\081\083\072\065\079\105\117\098\099\056\084\069\085\049\061\061","\079\105\072\110\099\056\072\065\099\104\061\061","\079\056\088\084\101\057\119\106\074\100\082\122\101\056\072\100";"\081\078\088\079\089\078\082\057\074\078\119\084\074\049\061\061","\117\103\082\110\101\112\071\084\085\049\061\061","\101\105\117\112\085\049\061\061";"\116\107\061\061","\079\076\119\097\101\112\117\112\101\076\082\071";"\079\057\117\104\085\103\117\098\074\067\072\103\089\078\082\098\101\076\119\084\047\121\110\067\081\083\085\111\085\047\068\053\101\105\084\053\081\069\111\121\107\076\082\084\089\078\119\084\118\105\052\108\089\076\082\097","\079\056\054\110\089\056\117\068\101\112\119\090\081\083\088\084\107\056\115\065\089\056\117\122";"\117\112\117\065\101\056\052\097\085\078\088\078\101\076\117\065\074\103\102\061","\117\079\050\082\117\115\072\107\119\117\107\061","\117\083\050\110\085\090\117\087\081\078\088\066\099\104\061\061";"\119\078\074\084\099\057\084\066\081\105\084\065\074\104\061\061";"\107\112\054\110\101\112\107\061","\079\056\115\104";"\099\056\108\097\085\083\054\100\117\112\115\065\081\078\088\111","\116\052\107\061","\067\105\117\108\101\105\084\065\074\066\117\065\074\056\084\065\074\079\115\107\067\107\061\061";"\079\090\054\068\083\079\117\067\078\052\119\068\116\090\117\109\117\115\072\117\079\090\119\068\117\090\079\061";"\079\056\054\110\074\105\117\098","\079\076\117\051\085\105\117\098\074\057\117\057\074\079\082\052\074\112\089\061","\077\076\082\052\101\051\068\068\089\076\119\110\101\056\087\065\079\056\117\066\117\105\072\057\074\056\054\084\075\103\122\098\077\047\049\051\089\057\082\084\089\083\122\051\043\067\104\121\101\112\084\122\075\107\061\061","\119\112\115\065\116\056\074\077\101\112\084\056\074\078\102\061";"\116\083\115\069\085\105\117\098\107\078\088\069\089\078\088\069\081\083\050\047\085\083\074\112","\119\056\072\052\074\056\117\105\101\056\088\052\099\104\061\061";"\117\105\084\084\099\053\102\066","\079\105\054\108\114\083\117\098","\067\083\050\100\081\078\088\053\099\112\084\071\081\083\050\108\085\105\117\080\089\078\082\065\089\083\085\084\107\057\117\112\074\121\061\061";"\079\103\082\084\101\083\117\100\081\078\119\108\085\105\084\097\101\121\061\061";"\119\105\084\069\089\083\082\122\074\067\068\088\085\083\054\066\081\067\068\090\101\076\119\110\101\112\099\121\119\103\117\098\081\083\050\057\047\121\110\067\081\083\085\111\085\047\068\053\101\105\084\053\081\069\111\121\107\076\082\084\089\078\119\084\118\105\052\108\089\076\082\097";"\067\083\085\065\101\076\082\084\118\090\117\065\085\112\117\065\101\056\066\121\074\112\072\098\118\090\119\088\077\066\071\047\047\121\110\067\081\083\085\111\085\047\068\053\101\105\084\053\081\069\111\121\107\076\082\084\089\078\119\084\118\105\052\108\089\076\082\097";"\079\112\115\065\074\105\072\071\079\056\108\098\101\076\117\100";"\119\112\117\110\101\057\107\061";"\107\052\072\082\085\105\117\071","\099\105\115\100\074\105\084\065\074\104\061\061","\116\066\072\080\079\076\119\084\089\083\054\066\081\049\061\061","\107\078\117\066\101\076\119\108\099\112\085\084\085\105\084\065\074\069\102\098";"\119\056\115\098\099\112\072\066\074\079\052\097\085\078\088\084\101\076\074\084\099\121\061\061","\119\083\050\056\074\083\050\097\101\107\061\061";"\119\105\115\066\089\107\061\061","\119\083\115\098\101\103\100\121\107\057\117\098\099\076\107\061";"\079\056\108\108\074\105\072\076\101\083\117\122\074\049\061\061";"\077\056\088\108\101\112\088\084\101\105\115\052\099\112\090\121\099\076\068\084\101\105\104\070\102\069\090\052\088\080\100\056";"\117\056\072\052\101\112\119\107\101\056\084\069\101\056\087\061";"\077\076\082\052\101\051\068\068\089\076\119\110\101\056\087\065\079\056\117\066\117\105\072\057\074\056\054\084\075\103\122\098\077\047\049\051\116\105\117\066\081\105\115\122\079\105\072\110\099\056\072\065\118\057\066\122\118\080\102\121\077\067\068\068\089\076\119\110\101\056\087\065\119\056\117\066\117\105\072\057\074\056\054\084\075\080\118\122\118\100\054\084\085\105\108\108\101\115\068\097\081\078\088\097\101\051\118\121\075\067\100\061";"\117\078\088\084\119\105\117\112\074\083\050\069\081\078\074\084\119\105\117\051\085\083\074\112\099\104\061\061";"\116\083\072\071\074\083\050\066\085\083\052\106\074\100\119\084\099\076\068\108\081\078\082\047\085\083\074\112";"\117\105\108\084\079\112\072\066\085\105\117\065\107\057\117\112\074\121\061\061","\067\083\050\100\081\078\088\053\099\112\084\071\081\083\050\108\085\105\117\080\089\078\082\065\089\083\085\084";"\119\076\082\108\099\103\068\122\081\083\050\057\067\105\072\097\081\104\061\061","\079\056\117\122\074\083\088\066\118\103\119\111\074\067\068\122\074\078\119\111\089\083\104\121\099\105\072\110\099\056\072\065\118\103\119\111\074\067\068\098\101\076\119\108\085\105\084\097\101\051\068\069\081\105\072\052\101\105\107\121\089\083\054\076\089\078\084\069\118\105\052\108\081\083\050\066\089\083\084\065\047\121\110\067\081\083\085\111\085\047\068\053\101\105\084\053\081\069\111\121\107\076\082\084\089\078\119\084\118\105\052\108\089\076\082\097";"\107\083\119\098\074\083\050\108\101\105\084\065\074\117\082\052\099\056\108\047\085\083\074\112";"\067\083\050\069\085\105\115\065\089\056\117\116\074\078\119\066\081\083\050\057\099\069\102\061","\077\076\088\066\089\078\082\066\089\078\119\066\089\083\088\086\047\051\072\053\089\078\088\066\118\103\088\104\074\083\054\122\109\053\118\104\102\080\099\052\109\049\111\097\089\056\115\069\085\047\068\069\099\105\117\122\101\080\111\052\102\104\061\061","\107\076\082\110\101\078\088\097\101\084\119\084\101\078\068\084\099\076\107\061","\074\112\117\110\101\057\107\061","\119\056\117\066\116\105\115\066\074\083\050\053\114\107\061\061","\119\105\115\066\074\117\119\110\101\083\079\061","\107\083\119\098\074\083\050\108\101\105\084\065\074\117\082\052\099\056\121\061","\119\078\074\108\099\056\084\097\101\121\061\061";"\047\112\050\097\118\105\052\097\085\112\117\071\074\083\050\066\047\121\110\067\081\083\085\111\085\047\068\053\101\105\084\053\081\069\111\121\107\076\082\084\089\078\119\084\118\105\052\108\089\076\082\097","\079\056\117\066\117\105\072\057\074\056\054\084";"\079\078\117\110\089\056\071\090\099\112\115\076";"\079\084\084\068\116\084\072\090\107\079\085\103\119\117\082\043\107\066\108\115\107\066\122\061";"\081\078\088\090\074\083\082\052\074\112\089\061","\119\105\115\065\099\056\117\088\089\083\088\108\089\057\082\084\107\057\117\112\074\121\061\061";"\116\083\115\110\101\121\061\061","\079\056\108\108\074\105\072\076\099\076\119\098\081\083\071\084";"\079\090\054\068\083\079\117\067\078\052\068\083\079\115\072\079\107\079\054\115\116\084\119\043\117\117\068\090\107\117\119\115","\079\090\054\068\083\079\117\067\078\052\088\107\119\079\088\082\107\079\054\082\083\100\115\079\067\079\072\109\078\066\088\118\107\079\050\103\119\079\107\061";"\089\056\108\084\089\056\071\112\101\056\088\052\099\056\088\108\099\076\107\061","\107\078\117\066\101\076\119\108\099\112\085\084\085\105\084\065\074\069\118\061";"\079\103\082\110\101\057\107\061";"\074\112\072\053\085\078\102\061","\117\105\072\057\074\056\054\084\107\057\117\098\099\076\107\061","\116\076\068\104\101\076\082\066\085\083\050\110\085\103\100\061";"\101\083\072\052\099\056\117\097\085\112\117\098\119\105\072\079","\079\078\117\084\085\083\117\105\101\076\082\051\081\083\119\100\074\083\087\061";"\099\112\115\065\074\105\072\071";"\077\076\082\052\101\051\068\068\089\076\119\110\101\056\087\065\079\056\117\066\117\105\072\057\074\056\054\084\075\103\122\098\077\047\049\051\116\112\072\065\116\105\117\066\081\105\115\122\079\105\072\110\099\056\072\065\118\057\066\122\118\080\102\121\077\067\068\068\089\076\119\110\101\056\087\065\119\056\117\066\117\105\072\057\074\056\054\084\075\080\118\122\118\100\050\097\101\100\054\084\085\105\108\108\101\115\068\097\081\078\088\097\101\051\118\121\075\067\100\061";"\085\103\084\104\074\107\061\061";"\107\078\117\066\101\076\119\108\099\112\085\084\085\105\084\065\074\069\102\054","\079\115\074\107\078\052\119\082\116\079\117\067\078\052\117\107\119\090\115\079\119\107\061\061";"\119\056\054\097\101\056\052\051\101\105\115\100\074\107\061\061","\077\056\088\108\099\076\107\121\083\066\068\071\101\076\117\069\074\083\072\056\074\078\118\122\081\105\115\098\101\117\052\101\078\067\068\069\099\105\117\122\101\080\110\066\081\105\084\069\067\079\107\061","\085\112\115\122\085\083\079\061";"\117\083\050\100\074\078\082\111\089\083\050\100\074\083\119\117\099\103\068\084\099\100\108\108\101\112\107\061";"\116\105\072\108\074\105\117\100\119\105\084\053\074\079\082\052\074\112\089\061";"\099\056\071\110\099\115\082\108\101\112\085\084","\079\057\084\108\101\121\061\061";"\067\083\050\069\085\105\115\065\085\115\068\097\081\078\088\097\101\121\061\061";"\117\112\115\065\081\078\088\111","\117\103\082\110\089\056\071\069\118\103\088\084\085\047\068\066\101\069\111\061";"\067\083\052\104\099\112\072\056\074\083\119\068\074\103\082\084\101\112\115\122\081\083\050\084\079\057\117\069\081\049\061\061","\119\112\115\070\074\083\107\061","\119\105\084\069\099\105\115\066\089\056\121\061";"\107\056\072\065\099\076\119\098\085\083\088\066\118\105\072\112\118\115\088\097\099\112\084\100\101\076\082\071\081\107\061\061","\116\105\117\084\089\056\108\110\101\112\085\107\101\056\084\069\101\056\087\061";"\079\057\117\104\085\103\117\098\074\079\052\097\085\078\088\084\101\076\074\084\099\121\061\061";"\079\056\054\084\074\078\049\061","\119\056\117\066\117\105\072\057\074\056\054\084";"\081\078\088\080\081\105\115\065\101\112\117\122";"\079\076\117\098\099\103\082\110\099\056\084\065\074\052\088\066\099\112\084\086\074\078\102\061";"\107\076\117\100\074\056\117\122","\107\078\117\066\101\076\119\108\099\112\085\084\085\105\084\065\074\069\089\061","\117\078\068\100\089\078\119\084\107\056\115\069\085\105\084\065\074\066\088\108\089\056\108\084";"\107\078\117\066\101\076\119\108\099\112\085\084\085\105\084\065\074\069\102\061","\107\056\072\122\074\090\082\122\101\056\072\100\118\090\108\084\099\112\072\079\089\083\054\084\101\057\107\061","\099\076\068\084\101\105\054\082\119\049\061\061";"\079\056\117\122\074\083\088\066\118\103\119\111\074\067\068\065\101\056\087\071\101\105\117\066\081\105\115\122\118\103\068\097\081\078\088\097\101\051\068\066\081\105\079\121\099\112\072\066\089\078\119\110\101\056\087\121\099\056\108\097\085\083\054\100\118\105\115\122\085\056\115\050\099\098\068\071\089\083\084\065\085\105\115\110\101\121\111\075\079\112\084\057\081\103\107\121\089\056\054\110\089\056\122\070\118\090\088\098\074\083\115\066\074\067\068\071\089\083\088\098\101\104\061\061";"\079\090\054\068\083\079\117\067\078\052\082\115\119\066\117\109\078\066\117\109\107\079\082\102\119\079\107\061","\079\105\084\069\085\105\072\122\079\056\108\097\085\049\061\061","\119\105\115\098\081\056\117\069\085\090\050\110\074\056\108\066","\107\112\054\108\089\056\071\107\101\076\085\100\074\078\118\061";"\107\066\072\088\107\100\115\079\078\066\054\106\119\052\072\115\117\100\117\109\117\115\072\117\116\100\074\082\116\115\119\115\079\100\117\090";"\107\078\119\098\101\076\068\111\081\083\088\107\101\056\084\069\101\056\087\061";"\079\057\117\104\085\103\117\098\074\107\061\061";"\107\076\082\084\089\078\119\084\119\057\082\108\101\083\079\061","\067\105\115\065\074\090\072\112\119\112\115\066\074\107\061\061","\079\076\085\108\099\115\085\084\089\078\068\097\101\051\066\111\119\079\119\082\117\047\068\079\067\090\084\116\075\107\061\061";"\116\105\115\050\101\076\117\066\116\076\068\066\081\083\072\065\099\104\061\061";"\119\090\115\088\107\079\085\115\079\121\061\061";"\116\105\072\069\099\066\072\112\107\056\072\065\085\103\082\097\101\049\061\061","\067\105\117\108\074\105\117\098","\117\105\108\084\079\112\072\066\085\105\117\065","\119\056\117\066\107\076\117\098\099\112\117\065\085\090\085\080\119\049\061\061";"\119\112\054\108\074\056\117\122\101\105\115\066\081\083\072\065","\107\083\088\066\081\083\072\065\079\056\117\066\085\105\084\065\074\076\102\098";"\078\052\072\110\101\112\119\084\114\049\061\061","\079\056\117\053\099\112\117\066\117\105\117\053\081\105\050\110\099\078\117\084";"\107\076\117\098\099\112\117\065\085\115\068\098\101\056\074\110\101\105\079\061","\079\076\068\084\101\105\104\061";"\119\103\082\108\074\056\072\065\117\105\117\071\099\105\117\098\074\083\119\047\101\105\115\100\074\078\102\061";"\081\078\088\106\101\084\068\108\099\057\119\050\116\083\117\071\089\112\117\098","\119\112\115\066\074\083\082\097\085\083\050\100\116\103\117\053\081\076\084\080\101\056\084\065","\079\112\117\071\101\076\074\084\119\083\050\098\089\083\085\084";"\079\056\088\084\101\057\119\106\074\100\082\122\101\056\072\100\107\057\117\112\074\121\061\061","\119\083\050\108\089\112\054\084\118\090\072\106\107\098\068\116\085\105\117\108\101\103\119\111\047\121\110\067\081\083\085\111\085\047\068\053\101\105\084\053\081\069\111\121\107\076\082\084\089\078\119\084\118\105\052\108\089\076\082\097","\079\057\117\066\081\105\054\084\099\076\088\107\099\112\117\053\081\078\088\110\101\056\087\061","\074\105\117\122\089\078\100\061";"\079\103\117\098\074\056\117\102\101\076\099\061","\079\084\084\068\116\084\072\079\116\117\085\043\117\090\115\102\119\079\050\079\079\104\061\061","\107\083\088\066\081\083\072\065\079\056\117\066\085\105\084\065\074\076\102\061","\079\105\084\053\081\052\068\097\089\056\071\084\085\049\061\061","\116\105\084\057\081\103\119\076\074\083\084\057\081\103\119\116\081\105\084\056","\116\083\115\069\085\105\117\098\107\078\088\069\089\078\088\069\081\083\087\061";"\067\056\084\122\101\105\084\065\074\052\088\104\099\112\117\084","\107\078\117\066\101\076\119\108\099\112\085\084\085\105\084\065\074\069\107\054";"\067\078\088\068\101\057\119\110\119\112\115\086\074\107\061\061","\119\112\054\108\074\056\117\122\101\105\115\066\081\083\072\065\107\057\117\112\074\121\061\061","\119\112\115\065\117\105\108\084\067\105\115\071\101\083\117\098","\119\083\115\098\101\103\084\047\085\078\082\069\085\049\061\061";"\099\105\054\108\114\083\117\098","\107\056\115\052\099\076\119\110\089\052\088\104\089\078\119\066\074\078\118\061";"\117\115\107\061","\077\076\088\066\089\078\082\066\089\078\119\066\089\083\088\086\047\051\072\053\089\078\088\066\118\103\088\104\074\083\054\122\109\057\119\111\081\078\088\082\119\049\061\061";"\117\090\052\078\078\066\115\080\117\090\084\106\116\084\072\082\079\052\072\082\116\100\084\079\067\079\115\102\067\117\110\115\119\115\072\107\079\100\079\061","\119\112\072\053\085\078\102\061","\101\083\072\052\099\056\117\097\085\112\117\098","\079\076\119\097\099\047\068\090\101\052\107\121\079\076\068\098\074\083\115\100\047\100\119\052\099\112\084\065\074\098\068\090\116\067\074\077\107\121\061\061";"\117\103\085\110\099\076\119\079\081\105\117\077\101\112\084\112\074\107\061\061";"\107\078\117\066\101\098\068\116\081\105\084\056\118\090\117\065\099\112\115\057\074\107\061\061";"\079\105\084\053\081\066\054\097\089\056\122\061","\119\076\082\108\101\112\119\088\074\083\054\084\074\107\061\061";"\089\057\119\065\102\121\061\061";"\117\078\088\084\079\056\117\122\074\100\119\110\099\076\068\084\101\049\061\061";"\085\112\115\065\081\078\088\111","\067\083\052\104\099\112\072\056\074\083\119\103\089\078\082\098\101\076\119\084";"\119\052\082\115\119\079\087\061","\119\090\084\116\107\079\082\102\119\117\102\121\107\079\072\115\118\090\115\047\067\079\054\082\117\090\084\115\079\098\068\079\116\098\068\105\117\079\050\109\119\079\104\121\119\090\115\088\107\079\085\115\047\084\082\084\089\056\072\071\101\083\117\065\074\105\117\100\118\105\115\069\118\090\052\108\089\076\082\097\047\121\110\067\081\083\085\111\085\047\068\053\101\105\084\053\081\069\111\121\107\076\082\084\089\078\119\084\118\105\052\108\089\076\082\097","\107\078\117\066\101\076\119\108\099\112\085\084\085\105\084\065\074\104\061\061";"\107\056\054\097\089\083\071\106\074\084\088\111\089\083\119\097\085\076\102\061";"\116\083\117\108\101\084\088\066\099\112\117\108\081\104\061\061";"\116\105\084\071\081\078\107\121\085\105\108\084\118\103\082\108\101\112\085\084\118\105\072\112\118\049\061\061";"\119\056\108\097\099\076\119\122\114\117\088\066\099\112\084\086\074\107\061\061";"\079\056\052\097\081\056\117\047\101\056\052\051";"\119\105\115\069\081\105\084\065\074\052\088\053\101\076\117\065\074\103\082\084\101\049\061\061";"\117\083\050\110\085\115\119\111\099\112\117\108\085\115\088\110\085\103\117\108\085\105\084\097\101\121\061\061","\067\083\050\069\085\105\115\065\089\056\117\116\074\078\119\066\081\083\050\057\099\069\118\061","\067\083\050\053\089\078\068\108\089\056\084\066\089\078\119\084\074\049\061\061";"\116\083\115\100\079\078\117\084\074\083\050\069\116\083\115\065\074\105\115\066\074\107\061\061","\119\090\082\083";"\117\083\050\110\085\049\061\061";"\107\112\054\110\101\112\119\069\081\083\119\084";"\107\078\117\066\101\052\119\108\099\112\085\084\085\049\061\061","\107\066\108\068\116\090\054\115\116\100\085\115\078\066\052\106\119\090\117\043\079\052\119\068\079\084\107\061","\079\056\054\110\089\056\079\121\089\083\050\100\118\090\119\110\089\056\079\121\107\056\115\065\089\056\117\122","\067\056\117\084\099\090\084\066\079\112\072\122\101\105\084\065\074\104\061\061","\077\056\088\108\099\076\107\121\118\078\088\104\074\083\054\122\109\057\119\111\081\078\088\082\119\049\061\061","\077\076\088\066\089\078\082\066\089\078\119\066\089\083\088\086\047\051\072\053\089\078\088\066\118\103\088\104\074\083\054\122\109\053\102\087\102\053\118\066\088\107\111\097\089\056\115\069\085\047\068\069\099\105\117\122\101\080\111\066\088\116\089\069\102\069\049\061","\074\078\074\108\099\056\084\097\101\121\061\061";"\079\100\072\103\117\079\117\043\107\117\088\116\107\117\088\116\067\079\050\068\117\090\084\106\116\121\061\061","\067\083\052\104\099\112\072\056\074\083\119\068\101\083\082\052\099\056\121\061","\116\105\084\069\085\105\117\065\074\078\118\061","\079\056\054\084\081\083\085\111\085\090\072\112\067\105\115\065\074\049\061\061";"\117\105\108\110\099\076\119\122\074\117\119\084\089\107\061\061";"\099\056\108\097\085\083\054\100\119\112\117\110\101\057\107\061","\119\112\115\066\074\083\082\097\085\083\050\100\116\076\068\084\101\112\117\098","\079\056\117\053\085\078\082\084\107\083\088\066\081\083\072\065\107\057\117\066\085\105\072\065\117\105\117\071\099\105\054\108\085\105\079\061";"\107\078\117\100\089\083\088\110\085\103\100\061";"\079\056\108\108\074\105\072\076\099\076\119\098\081\083\071\084\079\112\115\065\074\056\079\061";"\067\056\084\065\074\076\088\051\089\083\050\084","\119\078\088\053\089\083\054\108\085\105\084\065\074\066\082\122\089\083\119\084","\089\057\082\084\089\083\122\061","\085\105\084\071\074\107\061\061","\067\056\084\122\101\105\084\065\074\052\088\104\099\112\117\084\119\105\117\051\085\083\074\112","\074\076\117\066\085\105\117\098";"\079\056\108\052\099\112\084\086\074\083\050\079\101\076\082\065\089\083\119\097";"\077\076\082\052\101\051\068\068\089\076\119\110\101\056\087\065\079\057\084\108\101\084\119\097\074\056\085\122\074\117\068\098\081\083\048\111\075\107\061\061","\085\105\115\098\074\056\117\066\119\112\072\053\085\078\102\061";"\119\052\117\082\119\103\102\061";"\067\056\084\053\081\104\061\061";"\107\112\072\069\099\066\084\071\101\078\117\065\074\107\061\061","\079\090\117\079\078\066\082\068\079\084\072\117\079\090\119\068\117\090\079\061","\119\105\117\108\085\105\108\105\099\112\072\071\107\083\082\097\085\112\079\061","\077\076\088\066\089\078\082\066\089\078\119\066\089\083\088\086\047\051\072\053\089\078\088\066\118\115\071\049\101\083\072\052\099\056\117\097\085\112\117\098\077\105\108\108\099\112\052\085\118\103\088\104\074\083\054\122\109\053\099\104\102\104\061\061";"\119\105\117\112\085\090\052\108\101\112\117\052\085\112\117\098\099\104\061\061","\067\078\082\097\101\084\085\110\099\112\079\061";"\085\105\115\098\074\056\117\066\085\105\115\098\074\056\117\066","\067\105\084\100\074\105\117\065";"\079\056\108\052\099\112\084\086\074\083\050\116\085\105\072\098\101\107\061\061"}local function yB(a)return iB[a-10544]end for a,O in ipairs({{1,516},{1,404};{405;516}})do while O[1]<O[2]do iB[O[1]],iB[O[2]],O[1],O[2]=iB[O[2]],iB[O[1]],O[1]+1,O[2]-1 end end do local a=string.char local O=string.len local u=table.concat local L=math.floor local z=string.sub local K=iB local S=type local i={["\052"]=53,t=19,["\051"]=34;W=56;["\050"]=57,A=46;o=40;q=59;D=1,K=10,l=33;b=50,h=48;e=27,L=55,j=15,R=9,k=16;S=22;v=8,y=32;B=52;Z=4,w=17,["\053"]=35;N=23;s=5,U=29,p=38,z=44;C=18;X=13;O=20,["\057"]=39;x=63,["\048"]=60,g=7,T=37;["\043"]=31,Q=26;P=3;I=42,["\056"]=54;u=21;M=11,V=43,d=36;i=6,F=58,r=30,H=61;f=12;n=41,m=14;c=28;Y=24;["\055"]=62,["\054"]=49,a=47,["\047"]=2,G=45,E=51,J=25;["\049"]=0}local y=table.insert for B=1,#K,1 do local q=K[B]if S(q)=="\115\116\114\105\110\103"then local S=O(q)local P={}local b=1 local g=0 local w=0 while b<=S do local O=z(q,b,b)local u=i[O]if u then g=g+u*64^(3-w)w=w+1 if w==4 then w=0 local O=L(g/65536)local u=L((g%65536)/256)local z=g%256 y(P,a(O,u,z))g=0 end elseif O=="\061"then y(P,a(L(g/65536)))if b>=S or z(q,b+1,b+1)~="\061"then y(P,a(L((g%65536)/256)))end break end b=b+1 end K[B]=u(P)end end end local a,O,u=_G,select,setmetatable local L=TMW local z=Action local K=z[yB(11055)]local S=Ryan_Addon local i=K[yB(10708)]local y=K[yB(10919)]local B=K[yB(11041)]local q=yB(10880)local P=yB(10659)local b=yB(10886)local g=z[yB(10910)]local w=z[yB(10754)]local f=z[yB(10576)]local Y=z[yB(10921)]local D=f:GetActiveUnitPlates()local F=z[yB(11038)]local A=z[yB(10828)]local o=z[yB(10784)]local X=z[yB(10660)]local p=z[yB(10853)]local R=z[yB(10650)]local c=a[yB(10965)]local l=z[yB(10817)]local j=l[yB(10959)]local x=l[yB(10723)]local H=a[yB(10606)]local E=a[yB(11028)]local Q=a[yB(10603)]local T=L[yB(10577)]local G=a[yB(10845)]local h=a[yB(10990)]local r=a[yB(10761)][yB(10951)]local t=a[yB(10739)]local k=a[yB(10598)]local Z=a[yB(11013)]local M=a[yB(10686)]local v=z[yB(10605)]local n=a[yB(11010)]local J=a[yB(10905)]local s=z[yB(10651)][yB(10719)][yB(10849)]local V=z[yB(10651)][yB(10719)][yB(10707)]local m=z[yB(10651)][yB(10719)][yB(10721)]L:RegisterSelfDestructingCallback(yB(10884),function()z[yB(10789)]({8;yB(10745)},false)end)local U={[yB(11045)]=yB(10747);[yB(10582)]=0;[yB(10703)]=30,[yB(10645)]=yB(10616);[yB(10909)]=16;[yB(10594)]=false;[yB(11019)]={[yB(10601)]=yB(11021)},[yB(10882)]={[yB(10601)]=yB(10961)},[yB(10733)]={}}local e={[yB(11045)]=yB(10975),[yB(10645)]=yB(10763);[yB(10909)]=true,[yB(11019)]={[yB(10601)]=yB(10725)},[yB(10882)]={[yB(10601)]=yB(10865)};[yB(10733)]={}}local I={[yB(11045)]=yB(10975),[yB(10645)]=yB(10879);[yB(10909)]=false,[yB(11019)]={[yB(10601)]=yB(10768)};[yB(10882)]={[yB(10601)]=yB(10758)},[yB(10733)]={}}local C={[yB(11045)]=yB(10975);[yB(10645)]=yB(10804);[yB(10909)]=true;[yB(11019)]={[yB(10601)]=yB(10699)};[yB(10882)]={[yB(10601)]=yB(10735)};[yB(10733)]={}}local d={{[yB(11045)]=yB(10851);[yB(11019)]={[yB(10601)]=yB(10728)}}}local N={[yB(11045)]=yB(10587),[yB(10744)]={{[yB(10621)]=z[yB(10638)](3408);[yB(10813)]=1};{[yB(10621)]=yB(10996);[yB(10813)]=2}},[yB(10645)]=yB(10591);[yB(10909)]=2,[yB(11019)]={[yB(10601)]=yB(10626)};[yB(10882)]={[yB(10601)]=yB(10837)},[yB(10733)]={[yB(10655)]=yB(10807)}}local W={[yB(11045)]=yB(10587);[yB(10744)]={{[yB(10621)]=z[yB(10638)](315584),[yB(10813)]=1};{[yB(10621)]=z[yB(10638)](8679);[yB(10813)]=2}},[yB(10645)]=yB(10625),[yB(10909)]=1;[yB(11019)]={[yB(10601)]=yB(10681)},[yB(10882)]={[yB(10601)]=yB(10778)},[yB(10733)]={[yB(10655)]=yB(10772)}}local aR={[yB(11045)]=yB(10975);[yB(10645)]=yB(10565);[yB(10909)]=true,[yB(11019)]={[yB(10601)]=yB(10685)};[yB(10882)]={[yB(10601)]=yB(10710)};[yB(10733)]={}}local OR={[yB(11045)]=yB(10975),[yB(10645)]=yB(10955);[yB(10909)]=false,[yB(11019)]={[yB(10601)]=yB(10887)};[yB(10882)]={[yB(10601)]=yB(10559)};[yB(10733)]={}}local uR={[yB(11045)]=yB(10975);[yB(10645)]=yB(10714),[yB(10909)]=false;[yB(11019)]={[yB(10601)]=yB(10596)},[yB(10882)]={[yB(10601)]=yB(11020)};[yB(10733)]={}}local LR={[yB(11045)]=yB(10975),[yB(10645)]=yB(11009);[yB(10909)]=true,[yB(11019)]={[yB(10601)]=z[yB(10638)](196937)..yB(10704)};[yB(10882)]={[yB(10601)]=yB(10555)};[yB(10733)]={}}local zR={[yB(11045)]=yB(10975);[yB(10645)]=yB(10604);[yB(10909)]=true;[yB(11019)]={[yB(10601)]=yB(10889)};[yB(10882)]={[yB(10601)]=yB(10555)};[yB(10733)]={}}local KR={[yB(11045)]=yB(10557),[yB(10645)]=yB(11048),[yB(10954)]=function(a,O,u)if O==yB(10715)then l[yB(11048)]=not l[yB(11048)]L:Fire(yB(10572))else z[yB(10644)](yB(10986),yB(10936),true,false,false,false)end end,[yB(11019)]={[yB(10601)]=yB(10571)},[yB(10882)]={[yB(10601)]=yB(10897)},[yB(10733)]={}}local SR={[yB(11045)]=yB(10851),[yB(11019)]={[yB(10601)]=yB(10589)}}local iR={[yB(11045)]=yB(10975),[yB(10645)]=yB(10931),[yB(10909)]=false;[yB(11019)]={[yB(10601)]=yB(10705)};[yB(10882)]={[yB(10601)]=yB(10757)},[yB(10733)]={[yB(10655)]=yB(10749)}}local yR={N;W}local BR=l[yB(10678)]local qR={[yB(10934)]=6,[yB(10762)]={[yB(10732)]=5;[yB(10981)]=5}}z[yB(10767)][yB(11001)][z[yB(10858)]]=true z[yB(10767)][yB(10631)]={[yB(10785)]=l[yB(10785)];[2]={[i]={[yB(10848)]=qR;BR[yB(10870)],BR[yB(10855)];{KR};{e;{[yB(11045)]=yB(10975),[yB(10645)]=yB(10928),[yB(10909)]=true,[yB(11019)]={[yB(10601)]=z[yB(10638)](185438)..yB(10654)},[yB(10882)]={[yB(10601)]=yB(11033)..(z[yB(10638)](185438)..yB(10963))};[yB(10733)]={}},U};{aR,uR;zR};BR[yB(10898)],BR[yB(10799)];BR[yB(10834)];BR[yB(10809)];BR[yB(10764)],BR[yB(10556)];BR[yB(10875)],BR[yB(11059)],BR[yB(10832)];BR[yB(10966)],BR[yB(11000)],BR[yB(10906)];BR[yB(10780)];BR[yB(10642)],d,yR;{SR},{iR}},[y]={[yB(10848)]=qR;BR[yB(10870)],BR[yB(10855)],{KR},{e;U;OR};{I,C,zR};{aR;uR};BR[yB(10898)],BR[yB(10799)];BR[yB(10834)],BR[yB(10809)],BR[yB(10764)],BR[yB(10556)];BR[yB(10875)],BR[yB(11059)],BR[yB(10832)],BR[yB(10966)];BR[yB(11000)];BR[yB(10906)];BR[yB(10780)],BR[yB(10642)];{SR},{iR}},[B]={[yB(10848)]=qR,BR[yB(10870)],BR[yB(10855)];{e;{[yB(11045)]=yB(10975),[yB(10645)]=yB(11049),[yB(10909)]=true;[yB(11019)]={[yB(10601)]=z[yB(10638)](271877)..yB(10608)};[yB(10882)]={[yB(10601)]=yB(10901)..(z[yB(10638)](271877)..yB(10788))};[yB(10733)]={}}};{aR,uR;zR};BR[yB(10898)],BR[yB(10799)],BR[yB(10834)];BR[yB(10809)],BR[yB(10764)];BR[yB(10556)],{LR},BR[yB(10875)];BR[yB(11059)],BR[yB(10832)],BR[yB(10966)];BR[yB(11000)],BR[yB(10906)];BR[yB(10780)];BR[yB(10642)];d;yR}}}local PR=z[yB(10638)](1180)if a[yB(10585)]()==yB(11051)then PR=yB(10688)end if a[yB(10585)]()==yB(10569)then PR=yB(11008)end local function bR(a)local O=yB(10693)..(a..yB(10579))for a=1,3,1 do z[yB(10800)](O,nil)end end local function gR()local a=h(yB(10880),16)if not a then if h(yB(10880),1)then bR(yB(10794))end return end local u=O(7,r(a))if z[yB(10562)]==B and u==PR then bR(yB(10794))elseif z[yB(10562)]~=B and u~=PR then bR(yB(10794))end local L=h(yB(10880),17)if L then local a,O,u,K,S,i,y=r(L)if z[yB(10562)]~=B and y~=PR then bR(yB(10667))end end end Y:Add(yB(10791),yB(10997),gR)Y:Add(yB(10791),yB(10558),gR)Y:Add(yB(10791),yB(10838),gR)Y:Add(yB(10791),yB(11058),gR)Y:Add(yB(10791),yB(10746),gR)Y:Add(yB(10791),yB(10797),gR)l[yB(11042)]={[yB(10613)]=yB(10880);[yB(10759)]=0}local wR=l[yB(11042)]local fR=z[yB(10638)](57934)local YR=false if not a[yB(10561)]then wR[yB(11052)]=G(yB(10557),yB(10561),k,yB(10926))wR[yB(11052)]:SetAttribute(yB(10808),yB(10624))wR[yB(11052)]:SetAttribute(yB(10694),yB(10880))wR[yB(11052)]:SetAttribute(yB(10624),fR)wR[yB(11052)]:SetAttribute(yB(10671),false)wR[yB(11052)]:SetAttribute(yB(10798),false)wR[yB(11052)]:RegisterForClicks(yB(10999))else wR[yB(11052)]=a[yB(10561)]end if not a[yB(10672)]then wR[yB(10892)]=G(yB(10557),yB(10672),k,yB(10926))wR[yB(10892)]:SetAttribute(yB(10808),yB(10624))wR[yB(10892)]:SetAttribute(yB(10694),yB(10880))wR[yB(10892)]:SetAttribute(yB(10624),fR)wR[yB(10892)]:SetAttribute(yB(10671),false)wR[yB(10892)]:SetAttribute(yB(10798),false)wR[yB(10892)]:RegisterForClicks(yB(10999))else wR[yB(10892)]=a[yB(10672)]end local function DR(a)for O in pairs(z[yB(10651)][yB(10719)][yB(11057)])do if(g(a)):Name()==(g(O)):Name()then S[yB(11042)][yB(10613)]=(g(O)):Name()z[yB(10800)](yB(10820),(g(a)):Name())return true end end return false end function z.SetTricks(a)if Z(q,b)and DR(b)then wR[yB(11040)]()return elseif Z(q,P)and DR(P)then wR[yB(11040)]()return end z[yB(10800)](yB(10641))S[yB(11042)][yB(10613)]=nil wR[yB(11040)]()end function wR.UpdateTank()for a,O in pairs(z[yB(10651)][yB(10719)][yB(10938)])do if S[yB(11042)][yB(10613)]and(g(O)):Name()==S[yB(11042)][yB(10613)]then wR[yB(10613)]=O wR[yB(11052)]:SetAttribute(yB(10694),O)for a,u in pairs(z[yB(10651)][yB(10719)][yB(10707)])do if O~=u then wR[yB(10574)]=u wR[yB(10892)]:SetAttribute(yB(10694),u)return end end end if(g(O)):Name()==yB(11017)or(g(O)):Name()==yB(10824)then wR[yB(10613)]=O wR[yB(11052)]:SetAttribute(yB(10694),O)return end end local a,O=next(z[yB(10651)][yB(10719)][yB(10707)])if O then wR[yB(10613)]=O wR[yB(11052)]:SetAttribute(yB(10694),O)local u,L=next(z[yB(10651)][yB(10719)][yB(10707)],a)if L and L~=O then wR[yB(10574)]=L wR[yB(10892)]:SetAttribute(yB(10694),L)end return end if(g(yB(10801))):Name()==yB(11017)or(g(yB(10801))):Name()==yB(10824)then wR[yB(10613)]=yB(10801)wR[yB(11052)]:SetAttribute(yB(10694),yB(10801))return end wR[yB(10613)]=q wR[yB(11052)]:SetAttribute(yB(10694),q)end function wR.TricksEvent()if H()then YR=true else wR[yB(11018)]()end end Y:Add(yB(10568),yB(10558),wR[yB(11040)])Y:Add(yB(10568),yB(10984),wR[yB(11040)])Y:Add(yB(10568),yB(10913),wR[yB(11040)])Y:Add(yB(10568),yB(10949),wR[yB(11040)])Y:Add(yB(10568),yB(10738),wR[yB(11040)])Y:Add(yB(10568),yB(10941),wR[yB(11040)])Y:Add(yB(10568),yB(10797),wR[yB(11040)])Y:Add(yB(10568),yB(10722),wR[yB(11040)])Y:Add(yB(10568),yB(10796),wR[yB(11040)])Y:Add(yB(10568),yB(10810),wR[yB(11040)])Y:Add(yB(10568),yB(10662),wR[yB(11040)])Y:Add(yB(10568),yB(10546),wR[yB(11040)])Y:Add(yB(10568),yB(10957),wR[yB(11040)])Y:Add(yB(10568),yB(10838),function()if YR then wR[yB(11018)]()YR=false end end)wR[yB(11040)]()local function FR()local a=math[yB(10806)](-200,200)/100 return math[yB(10987)](a*10+.5)/10 end wR[yB(10759)]=FR()local function AR()wR[yB(10759)]=FR()return end Y:Add(yB(10978),yB(10957),AR)Y:Add(yB(10978),yB(10658),AR)Y:Add(yB(10978),yB(10676),AR)local oR={[yB(10939)]=F({[yB(10956)]=yB(10859);[yB(10600)]=1766,[yB(10593)]=yB(10812),[yB(10712)]=yB(10581)});[yB(10599)]=F({[yB(10956)]=yB(10859);[yB(10600)]=1766,[yB(10593)]=yB(10614);[yB(10712)]=yB(10885)}),[yB(10718)]=F({[yB(10956)]=yB(10620),[yB(10600)]=1766,[yB(11030)]=yB(10896);[yB(10805)]=true;[yB(10876)]=true,[yB(10593)]=yB(10812)}),[yB(11037)]=F({[yB(10956)]=yB(10620),[yB(10600)]=1766;[yB(11030)]=yB(10896);[yB(10805)]=true;[yB(10876)]=true,[yB(10593)]=yB(10614)});[yB(10713)]=F({[yB(10956)]=yB(10859),[yB(10600)]=1833;[yB(10593)]=yB(10812);[yB(10712)]=yB(10581)}),[yB(11014)]=F({[yB(10956)]=yB(10859);[yB(10600)]=1833;[yB(10593)]=yB(10614);[yB(10712)]=yB(10885)});[yB(10630)]=F({[yB(10956)]=yB(10859),[yB(10600)]=408,[yB(10593)]=yB(10812);[yB(10712)]=yB(10581)}),[yB(10552)]=F({[yB(10956)]=yB(10859),[yB(10600)]=408,[yB(10593)]=yB(10614),[yB(10712)]=yB(10885)});[yB(10635)]=F({[yB(10956)]=yB(10859);[yB(10600)]=1776;[yB(10593)]=yB(10812);[yB(10712)]=yB(10581)}),[yB(10752)]=F({[yB(10956)]=yB(10859),[yB(10600)]=1776;[yB(10593)]=yB(10614);[yB(10712)]=yB(10885)});[yB(10742)]=F({[yB(10956)]=yB(10859),[yB(10600)]=6770;[yB(10593)]=yB(10677)}),[yB(10974)]=F({[yB(10956)]=yB(10859),[yB(10600)]=5938,[yB(10593)]=yB(10812)});[yB(10741)]=F({[yB(10956)]=yB(10859),[yB(10600)]=2094,[yB(10593)]=yB(10677)}),[yB(10980)]=F({[yB(10956)]=yB(10859),[yB(10600)]=8676;[yB(10593)]=yB(10682)});[yB(10564)]=F({[yB(10956)]=yB(10859),[yB(10600)]=1752,[yB(10991)]=136189;[yB(10593)]=yB(10883)});[yB(10550)]=F({[yB(10956)]=yB(10859),[yB(10600)]=196819;[yB(10991)]=132292;[yB(10593)]=yB(10883)});[yB(10709)]=F({[yB(10956)]=yB(10859),[yB(10600)]=207777}),[yB(10942)]=F({[yB(10956)]=yB(10859);[yB(10600)]=269513});[yB(11003)]=F({[yB(10956)]=yB(10859);[yB(10600)]=36554}),[yB(10777)]=F({[yB(10956)]=yB(10859);[yB(10600)]=195457;[yB(10816)]=true;[yB(10593)]=yB(10695)}),[yB(10903)]=F({[yB(10956)]=yB(10859);[yB(10600)]=212182,[yB(10816)]=true}),[yB(10702)]=F({[yB(10956)]=yB(10859);[yB(10600)]=1725,[yB(10816)]=true});[yB(10663)]=F({[yB(10956)]=yB(10859);[yB(10600)]=185311,[yB(10816)]=true});[yB(10818)]=F({[yB(10956)]=yB(10859);[yB(10600)]=315584,[yB(10816)]=true}),[yB(11039)]=F({[yB(10956)]=yB(10859),[yB(10600)]=3408,[yB(10816)]=true}),[yB(10627)]=F({[yB(10956)]=yB(10859),[yB(10600)]=315496,[yB(10816)]=true});[yB(10736)]=F({[yB(10956)]=yB(10859);[yB(10600)]=79739;[yB(10991)]=132306;[yB(10816)]=true,[yB(10712)]=yB(10914),[yB(10593)]=yB(10770)});[yB(10697)]=F({[yB(10956)]=yB(10859),[yB(10600)]=2983;[yB(10816)]=true});[yB(10548)]=F({[yB(10956)]=yB(10859);[yB(10600)]=1784,[yB(10593)]=yB(10916),[yB(10816)]=true});[yB(10890)]=F({[yB(10956)]=yB(10859),[yB(10600)]=1804;[yB(10816)]=true}),[yB(10871)]=F({[yB(10956)]=yB(10859),[yB(10600)]=921}),[yB(10819)]=F({[yB(10956)]=yB(10859),[yB(10600)]=1856;[yB(10816)]=true}),[yB(10771)]=F({[yB(10956)]=yB(10859);[yB(10600)]=8679;[yB(10816)]=true}),[yB(10923)]=F({[yB(10956)]=yB(10859),[yB(10600)]=381623;[yB(10816)]=true,[yB(10593)]=yB(10682)});[yB(10760)]=F({[yB(10956)]=yB(10859),[yB(10600)]=1966;[yB(10816)]=true});[yB(11022)]=F({[yB(10956)]=yB(10859),[yB(10600)]=57934,[yB(10816)]=true;[yB(10593)]=yB(10597)}),[yB(10899)]=F({[yB(10956)]=yB(10859);[yB(10600)]=31224,[yB(10816)]=true});[yB(10787)]=F({[yB(10956)]=yB(10859),[yB(10600)]=5277,[yB(10816)]=true}),[yB(10545)]=F({[yB(10956)]=yB(10859);[yB(10600)]=5761,[yB(10816)]=true}),[yB(10843)]=F({[yB(10956)]=yB(10859);[yB(10600)]=381637;[yB(10816)]=true});[yB(10578)]=F({[yB(10956)]=yB(10859),[yB(10600)]=382245,[yB(10712)]=yB(10578),[yB(10593)]=yB(10917)});[yB(11029)]=F({[yB(10956)]=yB(10859);[yB(10600)]=456330;[yB(10712)]=yB(10835);[yB(10593)]=yB(10595)}),[yB(11035)]=F({[yB(10956)]=yB(10859),[yB(10600)]=11327;[yB(10947)]=true}),[yB(11050)]=F({[yB(10956)]=yB(10859);[yB(10600)]=115191;[yB(10947)]=true});[yB(10973)]=F({[yB(10956)]=yB(10859);[yB(10600)]=108208;[yB(10683)]=true;[yB(10947)]=true}),[yB(10748)]=F({[yB(10956)]=yB(10859),[yB(10600)]=115192,[yB(10683)]=true,[yB(10947)]=true}),[yB(10675)]=F({[yB(10956)]=yB(10859);[yB(10600)]=79008,[yB(10683)]=true,[yB(10947)]=true}),[yB(10825)]=F({[yB(10956)]=yB(10859);[yB(10600)]=280716;[yB(10683)]=true,[yB(10947)]=true});[yB(10972)]=F({[yB(10956)]=yB(10859);[yB(10600)]=108211,[yB(10947)]=true}),[yB(10988)]=F({[yB(10956)]=yB(10859);[yB(10600)]=470668,[yB(10683)]=true,[yB(10947)]=true}),[yB(11046)]=F({[yB(10956)]=yB(10859),[yB(10600)]=470347;[yB(10683)]=true;[yB(10947)]=true});[yB(10920)]=F({[yB(10956)]=yB(10859);[yB(10600)]=381620,[yB(10683)]=true;[yB(10947)]=true}),[yB(10992)]=F({[yB(10956)]=yB(10859),[yB(10600)]=452917,[yB(10947)]=true}),[yB(10619)]=F({[yB(10956)]=yB(10859);[yB(10600)]=452923;[yB(10947)]=true}),[yB(10862)]=F({[yB(10956)]=yB(10859);[yB(10600)]=452562;[yB(10947)]=true}),[yB(10846)]=F({[yB(10956)]=yB(10859),[yB(10600)]=452536;[yB(10683)]=true,[yB(10947)]=true}),[yB(11056)]=F({[yB(10956)]=yB(10859),[yB(10600)]=441321;[yB(10947)]=true});[yB(11032)]=F({[yB(10956)]=yB(10859);[yB(10600)]=441326;[yB(10683)]=true,[yB(10947)]=true});[yB(10609)]=F({[yB(10956)]=yB(10859),[yB(10600)]=454428;[yB(10683)]=true;[yB(10947)]=true}),[yB(10933)]=F({[yB(10956)]=yB(10859),[yB(10600)]=424564;[yB(10947)]=true}),[yB(10922)]=F({[yB(10956)]=yB(10859),[yB(10600)]=381839,[yB(10947)]=true}),[yB(11025)]=F({[yB(10956)]=yB(10731);[yB(10600)]=215174});[yB(10696)]=F({[yB(10956)]=yB(10731);[yB(10600)]=225654}),[yB(10908)]=F({[yB(10956)]=yB(10731);[yB(10600)]=212454});[yB(10549)]=F({[yB(10956)]=yB(10731),[yB(10600)]=133282}),[yB(11004)]=F({[yB(10956)]=yB(10731);[yB(10600)]=221023}),[yB(10706)]=F({[yB(10956)]=yB(10731);[yB(10600)]=230189}),[yB(11006)]=F({[yB(10956)]=yB(10859),[yB(10600)]=1219661;[yB(10947)]=true}),[yB(10666)]=F({[yB(10956)]=yB(10859),[yB(10600)]=435493;[yB(10947)]=true}),[yB(10669)]=F({[yB(10956)]=yB(10859);[yB(10600)]=459228,[yB(10947)]=true})}z[B]={[yB(10902)]=F({[yB(10956)]=yB(10859),[yB(10600)]=196937,[yB(10593)]=yB(10883)});[yB(11005)]=F({[yB(10956)]=yB(10859);[yB(10600)]=271877;[yB(10593)]=yB(10883)}),[yB(10874)]=F({[yB(10956)]=yB(10859),[yB(10600)]=51690,[yB(10991)]=236277;[yB(10816)]=true;[yB(10593)]=yB(10883),[yB(10643)]=false}),[yB(10839)]=F({[yB(10956)]=yB(10859),[yB(10600)]=185763,[yB(10593)]=yB(10883)}),[yB(10823)]=F({[yB(10956)]=yB(10859),[yB(10600)]=2098,[yB(10991)]=236286;[yB(10593)]=yB(10883)});[yB(10967)]=F({[yB(10956)]=yB(10859),[yB(10600)]=441776;[yB(10991)]=236286;[yB(10593)]=yB(10883)}),[yB(10679)]=F({[yB(10956)]=yB(10859),[yB(10600)]=315341;[yB(10593)]=yB(10883)});[yB(10983)]=F({[yB(10956)]=yB(10859);[yB(10600)]=13877,[yB(10816)]=true}),[yB(10786)]=F({[yB(10956)]=yB(10859);[yB(10600)]=13750;[yB(10816)]=true;[yB(10593)]=yB(10682)});[yB(10611)]=F({[yB(10956)]=yB(10859);[yB(10600)]=315508,[yB(10816)]=true});[yB(10915)]=F({[yB(10956)]=yB(10859),[yB(10600)]=381989;[yB(10816)]=true});[yB(10925)]=F({[yB(10956)]=yB(10859),[yB(10600)]=13750,[yB(10816)]=true;[yB(10593)]=yB(10647)}),[yB(10674)]=F({[yB(10956)]=yB(10859),[yB(10600)]=193356;[yB(10947)]=true}),[yB(10602)]=F({[yB(10956)]=yB(10859),[yB(10600)]=199600;[yB(10947)]=true}),[yB(10891)]=F({[yB(10956)]=yB(10859),[yB(10600)]=193358;[yB(10947)]=true}),[yB(10866)]=F({[yB(10956)]=yB(10859),[yB(10600)]=193357;[yB(10947)]=true}),[yB(10716)]=F({[yB(10956)]=yB(10859);[yB(10600)]=199603,[yB(10947)]=true});[yB(10701)]=F({[yB(10956)]=yB(10859),[yB(10600)]=193359;[yB(10947)]=true}),[yB(10803)]=F({[yB(10956)]=yB(10859);[yB(10600)]=195627,[yB(10683)]=true,[yB(10947)]=true});[yB(10779)]=F({[yB(10956)]=yB(10859),[yB(10600)]=13750,[yB(10947)]=true});[yB(10944)]=F({[yB(10956)]=yB(10859),[yB(10600)]=381878,[yB(10683)]=true;[yB(10947)]=true});[yB(10711)]=F({[yB(10956)]=yB(10859);[yB(10600)]=14161,[yB(10683)]=true,[yB(10947)]=true});[yB(10584)]=F({[yB(10956)]=yB(10859);[yB(10600)]=235484,[yB(10683)]=true,[yB(10947)]=true});[yB(10985)]=F({[yB(10956)]=yB(10859);[yB(10600)]=441367;[yB(10683)]=true,[yB(10947)]=true});[yB(10790)]=F({[yB(10956)]=yB(10859),[yB(10600)]=196938;[yB(10683)]=true;[yB(10947)]=true});[yB(10927)]=F({[yB(10956)]=yB(10859);[yB(10600)]=381845,[yB(10683)]=true;[yB(10947)]=true});[yB(10995)]=F({[yB(10956)]=yB(10859),[yB(10600)]=386270,[yB(10947)]=true}),[yB(10717)]=F({[yB(10956)]=yB(10859),[yB(10600)]=256170;[yB(10683)]=true,[yB(10947)]=true}),[yB(10815)]=F({[yB(10956)]=yB(10859);[yB(10600)]=256171,[yB(10947)]=true});[yB(10814)]=F({[yB(10956)]=yB(10859);[yB(10600)]=424044;[yB(10683)]=true;[yB(10947)]=true});[yB(10821)]=F({[yB(10956)]=yB(10859);[yB(10600)]=395422,[yB(10683)]=true,[yB(10947)]=true});[yB(10878)]=F({[yB(10956)]=yB(10859),[yB(10600)]=381846;[yB(10683)]=true;[yB(10947)]=true});[yB(10607)]=F({[yB(10956)]=yB(10859),[yB(10600)]=383281;[yB(10683)]=true;[yB(10947)]=true}),[yB(10639)]=F({[yB(10956)]=yB(10859);[yB(10600)]=386823,[yB(10683)]=true;[yB(10947)]=true}),[yB(10690)]=F({[yB(10956)]=yB(10859),[yB(10600)]=394131,[yB(10947)]=true}),[yB(10547)]=F({[yB(10956)]=yB(10859),[yB(10600)]=423703,[yB(10683)]=true,[yB(10947)]=true}),[yB(10930)]=F({[yB(10956)]=yB(10859);[yB(10600)]=441786;[yB(10947)]=true});[yB(10900)]=F({[yB(10956)]=yB(10859);[yB(10600)]=453428;[yB(10683)]=true;[yB(10947)]=true}),[yB(10830)]=F({[yB(10956)]=yB(10859),[yB(10600)]=441237;[yB(10683)]=true;[yB(10947)]=true});[yB(10652)]=F({[yB(10956)]=yB(10859),[yB(10600)]=79739,[yB(10991)]=133653,[yB(10816)]=true,[yB(10712)]=yB(10847),[yB(10593)]=yB(10960)}),[yB(10831)]=F({[yB(10956)]=yB(10689),[yB(10600)]=237780,[yB(10947)]=true});[yB(10664)]=F({[yB(10956)]=yB(10859);[yB(10600)]=441146,[yB(10683)]=true;[yB(10947)]=true});[yB(10653)]=F({[yB(10956)]=yB(10859);[yB(10600)]=382742;[yB(10683)]=true,[yB(10947)]=true}),[yB(10691)]=F({[yB(10956)]=yB(10859),[yB(10600)]=454430;[yB(10683)]=true,[yB(10947)]=true})}z[y]={[yB(10765)]=F({[yB(10956)]=yB(10859);[yB(10600)]=1,[yB(10991)]=133644,[yB(10593)]=yB(10943)}),[yB(10826)]=F({[yB(10956)]=yB(10859);[yB(10600)]=2,[yB(10991)]=136058;[yB(10593)]=yB(10982)});[yB(10766)]=F({[yB(10956)]=yB(10859);[yB(10600)]=32645,[yB(10593)]=yB(10883)});[yB(10750)]=F({[yB(10956)]=yB(10859),[yB(10600)]=51723,[yB(10593)]=yB(10883)});[yB(10575)]=F({[yB(10956)]=yB(10859);[yB(10600)]=703;[yB(10593)]=yB(10883)});[yB(10724)]=F({[yB(10956)]=yB(10859),[yB(10600)]=1329;[yB(10991)]=132304;[yB(10593)]=yB(10883)});[yB(10684)]=F({[yB(10956)]=yB(10859);[yB(10600)]=185565,[yB(10593)]=yB(10883)});[yB(10844)]=F({[yB(10956)]=yB(10859);[yB(10600)]=1943;[yB(10593)]=yB(10883)}),[yB(10782)]=F({[yB(10956)]=yB(10859),[yB(10600)]=121411;[yB(10816)]=true,[yB(10593)]=yB(10883)}),[yB(10640)]=F({[yB(10956)]=yB(10859);[yB(10600)]=360194,[yB(10683)]=true;[yB(10593)]=yB(10883)});[yB(10929)]=F({[yB(10956)]=yB(10859);[yB(10600)]=385627;[yB(10683)]=true,[yB(10593)]=yB(10883)}),[yB(10968)]=F({[yB(10956)]=yB(10859);[yB(10600)]=2823;[yB(10816)]=true}),[yB(10687)]=F({[yB(10956)]=yB(10859);[yB(10600)]=381664;[yB(10816)]=true});[yB(11024)]=F({[yB(10956)]=yB(10859);[yB(10600)]=2818;[yB(10947)]=true});[yB(10737)]=F({[yB(10956)]=yB(10859);[yB(10600)]=79134,[yB(10683)]=true,[yB(10947)]=true});[yB(11027)]=F({[yB(10956)]=yB(10859);[yB(10600)]=381629,[yB(10683)]=true;[yB(10947)]=true});[yB(10895)]=F({[yB(10956)]=yB(10859),[yB(10600)]=381632,[yB(10683)]=true;[yB(10947)]=true});[yB(10998)]=F({[yB(10956)]=yB(10859),[yB(10600)]=392401;[yB(10683)]=true,[yB(10947)]=true});[yB(10881)]=F({[yB(10956)]=yB(10859),[yB(10600)]=421975;[yB(10683)]=true,[yB(10947)]=true});[yB(11031)]=F({[yB(10956)]=yB(10859);[yB(10600)]=421976;[yB(10683)]=true;[yB(10947)]=true});[yB(10872)]=F({[yB(10956)]=yB(10859);[yB(10600)]=394983,[yB(10683)]=true,[yB(10947)]=true});[yB(10873)]=F({[yB(10956)]=yB(10859),[yB(10600)]=255989;[yB(10683)]=true,[yB(10947)]=true}),[yB(10751)]=F({[yB(10956)]=yB(10859);[yB(10600)]=256735,[yB(10683)]=true;[yB(10947)]=true}),[yB(10952)]=F({[yB(10956)]=yB(10859);[yB(10600)]=256735;[yB(10683)]=true;[yB(10947)]=true}),[yB(11011)]=F({[yB(10956)]=yB(10859),[yB(10600)]=381634,[yB(10683)]=true,[yB(10947)]=true});[yB(10945)]=F({[yB(10956)]=yB(10859),[yB(10600)]=196861,[yB(10683)]=true;[yB(10947)]=true}),[yB(10888)]=F({[yB(10956)]=yB(10859);[yB(10600)]=381669;[yB(10683)]=true,[yB(10947)]=true}),[yB(10911)]=F({[yB(10956)]=yB(10859),[yB(10600)]=328085,[yB(10683)]=true;[yB(10947)]=true});[yB(10953)]=F({[yB(10956)]=yB(10859),[yB(10600)]=121153,[yB(10947)]=true});[yB(10563)]=F({[yB(10956)]=yB(10859),[yB(10600)]=255544;[yB(10683)]=true;[yB(10947)]=true}),[yB(11012)]=F({[yB(10956)]=yB(10859);[yB(10600)]=385478;[yB(10683)]=true,[yB(10947)]=true});[yB(10970)]=F({[yB(10956)]=yB(10859);[yB(10600)]=381798;[yB(10683)]=true;[yB(10947)]=true});[yB(10904)]=F({[yB(10956)]=yB(10859);[yB(10600)]=381797;[yB(10683)]=true,[yB(10947)]=true}),[yB(10729)]=F({[yB(10956)]=yB(10859),[yB(10600)]=381799,[yB(10683)]=true,[yB(10947)]=true}),[yB(10864)]=F({[yB(10956)]=yB(10859);[yB(10600)]=394080;[yB(10683)]=true;[yB(10947)]=true});[yB(10586)]=F({[yB(10956)]=yB(10859),[yB(10600)]=400783,[yB(10683)]=true;[yB(10947)]=true}),[yB(10860)]=F({[yB(10956)]=yB(10859),[yB(10600)]=381801;[yB(10683)]=true,[yB(10947)]=true});[yB(10776)]=F({[yB(10956)]=yB(10859),[yB(10600)]=381802,[yB(10683)]=true;[yB(10947)]=true});[yB(10551)]=F({[yB(10956)]=yB(10859),[yB(10600)]=385754,[yB(10683)]=true;[yB(10947)]=true}),[yB(10755)]=F({[yB(10956)]=yB(10859);[yB(10600)]=385747,[yB(10683)]=true;[yB(10947)]=true});[yB(10612)]=F({[yB(10956)]=yB(10859),[yB(10600)]=319504,[yB(10947)]=true});[yB(10657)]=F({[yB(10956)]=yB(10859),[yB(10600)]=383414,[yB(10947)]=true}),[yB(10692)]=F({[yB(10956)]=yB(10859);[yB(10600)]=457052,[yB(10683)]=true;[yB(10947)]=true}),[yB(10623)]=F({[yB(10956)]=yB(10859);[yB(10600)]=457129;[yB(10947)]=true}),[yB(10840)]=F({[yB(10956)]=yB(10859),[yB(10600)]=457058;[yB(10683)]=true;[yB(10947)]=true}),[yB(10958)]=F({[yB(10956)]=yB(10859);[yB(10600)]=457280,[yB(10683)]=true,[yB(10947)]=true});[yB(10553)]=F({[yB(10956)]=yB(10859),[yB(10600)]=457067,[yB(10683)]=true;[yB(10947)]=true}),[yB(10774)]=F({[yB(10956)]=yB(10859),[yB(10600)]=457115;[yB(10947)]=true});[yB(10634)]=F({[yB(10956)]=yB(10859),[yB(10600)]=457053,[yB(10683)]=true;[yB(10947)]=true}),[yB(10632)]=F({[yB(10956)]=yB(10859),[yB(10600)]=457178,[yB(10947)]=true});[yB(10673)]=F({[yB(10956)]=yB(10859),[yB(10600)]=457056;[yB(10683)]=true;[yB(10947)]=true}),[yB(10950)]=F({[yB(10956)]=yB(10859),[yB(10600)]=457273,[yB(10947)]=true}),[yB(10580)]=F({[yB(10956)]=yB(10859);[yB(10600)]=454434,[yB(10683)]=true,[yB(10947)]=true})}z[i]={[yB(10962)]=F({[yB(10956)]=yB(10859);[yB(10600)]=53,[yB(10593)]=yB(10883)}),[yB(10844)]=F({[yB(10956)]=yB(10859),[yB(10600)]=1943;[yB(10593)]=yB(10883)}),[yB(10648)]=F({[yB(10956)]=yB(10859),[yB(10600)]=114014,[yB(10593)]=yB(10883)});[yB(10795)]=F({[yB(10956)]=yB(10859);[yB(10600)]=185438,[yB(10593)]=yB(10883)});[yB(10969)]=F({[yB(10956)]=yB(10859);[yB(10600)]=121471;[yB(10593)]=yB(10883)}),[yB(10811)]=F({[yB(10956)]=yB(10859),[yB(10600)]=200758;[yB(10593)]=yB(10781)}),[yB(10857)]=F({[yB(10956)]=yB(10859),[yB(10600)]=280719;[yB(10593)]=yB(10883)}),[yB(10573)]=F({[yB(10956)]=yB(10859);[yB(10600)]=426591;[yB(10593)]=yB(10883)});[yB(10967)]=F({[yB(10956)]=yB(10859);[yB(10600)]=441776;[yB(10991)]=132292;[yB(10593)]=yB(10883)}),[yB(10854)]=F({[yB(10956)]=yB(10859);[yB(10600)]=384631,[yB(10593)]=yB(10883)});[yB(10841)]=F({[yB(10956)]=yB(10859);[yB(10600)]=319175;[yB(10593)]=yB(10883)}),[yB(10935)]=F({[yB(10956)]=yB(10859);[yB(10600)]=277925;[yB(10593)]=yB(10883)});[yB(10567)]=F({[yB(10956)]=yB(10859),[yB(10600)]=212283;[yB(10593)]=yB(10993)});[yB(10948)]=F({[yB(10956)]=yB(10859);[yB(10600)]=197835,[yB(10593)]=yB(10883)}),[yB(11034)]=F({[yB(10956)]=yB(10859),[yB(10600)]=185313;[yB(10593)]=yB(10883)}),[yB(11043)]=F({[yB(10956)]=yB(10859),[yB(10600)]=185422,[yB(10947)]=true});[yB(10976)]=F({[yB(10956)]=yB(10859),[yB(10600)]=91023;[yB(10683)]=true;[yB(10947)]=true});[yB(11002)]=F({[yB(10956)]=yB(10859),[yB(10600)]=316220,[yB(10683)]=true;[yB(10947)]=true}),[yB(11023)]=F({[yB(10956)]=yB(10859);[yB(10600)]=382506;[yB(10683)]=true,[yB(10947)]=true}),[yB(10877)]=F({[yB(10956)]=yB(10859),[yB(10600)]=384631,[yB(10947)]=true}),[yB(10727)]=F({[yB(10956)]=yB(10859);[yB(10600)]=394758,[yB(10947)]=true}),[yB(10971)]=F({[yB(10956)]=yB(10859);[yB(10600)]=382528,[yB(10683)]=true,[yB(10947)]=true});[yB(10793)]=F({[yB(10956)]=yB(10859);[yB(10600)]=393969,[yB(10947)]=true}),[yB(10673)]=F({[yB(10956)]=yB(10859),[yB(10600)]=457056;[yB(10683)]=true;[yB(10947)]=true}),[yB(10950)]=F({[yB(10956)]=yB(10859),[yB(10600)]=457273,[yB(10947)]=true}),[yB(10692)]=F({[yB(10956)]=yB(10859);[yB(10600)]=457052,[yB(10683)]=true;[yB(10947)]=true}),[yB(10623)]=F({[yB(10956)]=yB(10859);[yB(10600)]=457129,[yB(10947)]=true});[yB(10664)]=F({[yB(10956)]=yB(10859);[yB(10600)]=441146,[yB(10683)]=true;[yB(10947)]=true}),[yB(10756)]=F({[yB(10956)]=yB(10859);[yB(10600)]=343160;[yB(10683)]=true;[yB(10947)]=true});[yB(10698)]=F({[yB(10956)]=yB(10859);[yB(10600)]=343173;[yB(10947)]=true}),[yB(10634)]=F({[yB(10956)]=yB(10859);[yB(10600)]=457053,[yB(10683)]=true,[yB(10947)]=true});[yB(10632)]=F({[yB(10956)]=yB(10859),[yB(10600)]=457178;[yB(10947)]=true}),[yB(10852)]=F({[yB(10956)]=yB(10859),[yB(10600)]=382015;[yB(10683)]=true,[yB(10947)]=true}),[yB(10775)]=F({[yB(10956)]=yB(10859),[yB(10600)]=394203;[yB(10947)]=true});[yB(10840)]=F({[yB(10956)]=yB(10859),[yB(10600)]=457058,[yB(10683)]=true;[yB(10947)]=true}),[yB(10958)]=F({[yB(10956)]=yB(10859),[yB(10600)]=457280;[yB(10683)]=true,[yB(10947)]=true});[yB(10994)]=F({[yB(10956)]=yB(10859),[yB(10600)]=469642,[yB(10683)]=true;[yB(10947)]=true});[yB(10822)]=F({[yB(10956)]=yB(10859);[yB(10600)]=441224,[yB(10947)]=true})}local function XR(a,O)for a,u in pairs(a)do O[a]=u end return O end if not l[yB(10570)]then error(yB(11026))return end XR(l[yB(10570)],oR)XR(oR,z[B])XR(oR,z[y])XR(oR,z[i])w:AddTier(yB(10633),{229289,229287,229292,229290,229288})w:AddTier(yB(10753),{237667,237665,237664,237663;237662})Y:Add(yB(10869),yB(11058),L[yB(10726)][yB(10746)])Y:Add(yB(10869),yB(10746),L[yB(10726)][yB(10746)])Y:Add(yB(10869),yB(10797),L[yB(10726)][yB(10746)])local pR=u(oR,{[yB(10856)]=z})local RR={[yB(10646)]={yB(10661);yB(10592);yB(10827),yB(10628);yB(10649);yB(10907),360806;20066,pR[yB(10713)][yB(10600)]}}local cR={115192,404141,428668;322681;82850;439825,259940,421817;473713;427015;422648;469380;323650,319603}local lR={[250096]=true;[198079]=true,[373424]=true,[320788]=true,[439814]=true,[259940]=true,[421817]=true;[271456]=true,[260202]=true}local jR={[186107]=true,[209800]=true,[213143]=true;[125977]=true;[209333]=true;[192955]=true,[190187]=true,[190484]=true}function wR.safeToVanish(a)local O,u,L=UnitDetailedThreatSituation(q,a)L=L or 100 local z,K,S,i,y,B=(g(a)):InfoGUID()local P=jR[B]and 100000 or f:GetBySpellAreaTTD(pR[yB(10939)])local b,Y,D=(g(a)):IsCastingRemains()if lR[D]and(g(yB(10946))):Name()==(g(q)):Name()then return false end if w:HasAuraBySpellID(cR)~=0 then return false end if l[yB(10590)]()then return true end if(g(a)):IsDummy()then return true end return L~=100 and P>=6 end local xR={[451939]={[yB(10808)]=yB(10622),[yB(10867)]=0};[456751]={[yB(10808)]=yB(10622);[yB(10867)]=0},[428879]={[yB(10808)]=yB(10622),[yB(10867)]=0};[1217280]={[yB(10808)]=yB(10659),[yB(10867)]=0};[263636]={[yB(10808)]=yB(10659),[yB(10867)]=0};[262347]={[yB(10808)]=yB(10622);[yB(10867)]=0};[463206]={[yB(10808)]=yB(10622);[yB(10867)]=0},[441119]={[yB(10808)]=yB(10659);[yB(10867)]=0},[285152]={[yB(10808)]=yB(10659),[yB(10867)]=0},[1218117]={[yB(10808)]=yB(10622),[yB(10867)]=0};[1218127]={[yB(10808)]=yB(10622),[yB(10867)]=0}}local HR=0 local ER=0 Y:Add(yB(11015),yB(10842),function()local a,O,u,z,K,S,i,y,B,P,b,g=Q()if O~=yB(10588)then return end if g==1217987 then HR=L[yB(10932)]+6.75 end if g==1245582 then HR=L[yB(10932)]+6 end local w=xR[g]if xR[g]and(w[yB(10808)]==yB(10622)or y==M(q))then ER=(GetTime()+1)+w[yB(10867)]end if z==M(q)and g==195457 then ER=0 end end)local QR=l[yB(10610)]local function TR(a)local O={[yB(10783)]=function(a)return a[yB(11042)][yB(10924)]and a[yB(10792)]end;[yB(10979)]=function(a)return a[yB(11042)][yB(10924)]and(a[yB(10792)]and a[yB(10861)])end;[yB(10680)]=function(a)return a[yB(11042)][yB(10617)]and a[yB(10792)]end;[yB(10894)]=function(a)return a[yB(11042)][yB(10743)]and a[yB(10792)]end,[yB(10918)]=function(a)return a[yB(11042)][yB(11016)]and a[yB(10792)]end}local u=O[a]local L={}if u then for a,O in pairs(QR)do if u(O)then table[yB(10668)](L,a)end end end return L end local GR={}local hR={}local function rR()GR={}hR={}for a,O in pairs(D)do hR[a]=O end for a=1,6,1 do if(g(yB(10629)..a)):IsExists()then hR[yB(10629)..a]=true end end for a in pairs(hR)do local O,u,L,z,K,S=(g(a)):IsCastingRemains()if L then GR[a]={[yB(11053)]=O,[yB(10836)]=L,[yB(10829)]=S or false}end end end local function tR(a)local O,u,L,z,K for z,K in pairs(GR)do repeat O=K[yB(11053)]u=K[yB(10836)]L=K[yB(10829)]if not a[u]then do break end end if(g(z)):TimeToDie()<=O and not(g(z)):IsDummy()then do break end end if not L and O<=X()+p()then return true end if L and O>=3 then return true end until true end end local kR={[333479]=true,[334747]=true;[338653]=true;[427616]=true;[428019]=true,[429110]=true;[429422]=true,[430805]=true,[434756]=true,[443427]=true;[448787]=true;[449154]=true,[451119]=true;[451395]=true,[474031]=true}local ZR={[136182]=true;[320596]=true,[516666]=true;[1016245]=true,[1226111]=true}local MR={[134459]=true,[167385]=true,[237536]=true;[257732]=true,[257882]=true,[269266]=true,[272662]=true,[272711]=true;[321669]=true;[324909]=true,[332756]=true;[346742]=true,[421910]=true,[423305]=true;[423324]=true;[424431]=true,[424879]=true,[424958]=true,[425394]=true;[425974]=true;[426771]=true,[426787]=true,[427015]=true,[427404]=true;[427609]=true,[428066]=true,[428169]=true;[428266]=true;[428535]=true;[428879]=true;[430171]=true;[431304]=true;[434252]=true,[434829]=true,[436205]=true;[437700]=true,[438473]=true;[438476]=true;[438860]=true;[438877]=true,[439365]=true,[440468]=true;[441289]=true;[441395]=true,[443494]=true,[445123]=true;[447146]=true;[447271]=true;[448492]=true;[448619]=true,[448791]=true,[448847]=true;[448888]=true;[449090]=true,[450077]=true;[451102]=true,[451387]=true,[451843]=true,[451939]=true;[451965]=true,[456420]=true,[456751]=true;[460156]=true;[463206]=true;[463218]=true;[465012]=true;[465463]=true;[465827]=true;[473070]=true;[511651]=true;[1214325]=true,[1214628]=true;[1216607]=true,[1218117]=true;[1221532]=true,[1224793]=true,[1241693]=true,[1500971]=true;[3528306]=true}local vR={[326409]=true,[355429]=true,[423015]=true,[426275]=true;[426277]=true,[426619]=true;[427852]=true;[429493]=true,[430812]=true,[435622]=true,[439324]=true,[439524]=true,[442484]=true,[446649]=true;[446717]=true,[460092]=true;[461630]=true;[472128]=true}local nR={45715;323146,325021,325413;325418;326092,327396;341198,420696,421146,423572;423693,424739,424805;426734,429493;431333;431350;431365;431897,433740;439325;439341;439783,443437,443509;443954;446403;447170;448057;448560,448561;449474;451107;451295,451396;453173;453345,456170;461487,463182,468680,468811,468815,469811,473713;1217439;1218308}local JR={327397,424795;428019,432182,434407,437956;447439,448882;461507;461630,464638,469799;3528307}local function sR()if w:HasAuraBySpellID(pR[yB(10760)][yB(10600)])~=0 then return false end if w:HasAuraBySpellID(pR[yB(10899)][yB(10600)])~=0 then return false end if not pR[yB(10760)]:IsReadyByPassCastGCD(q,true)then return false end if HR-L[yB(10932)]>0 and HR-L[yB(10932)]<1 then return true end if l[yB(10665)](ZR)then return true end if l[yB(10615)](MR)then return true end if pR[yB(10675)]:GetTalentTraits()~=0 and l[yB(10615)](vR)then return true end if pR[yB(10675)]:GetTalentTraits()~=0 and l[yB(10665)](kR)then return true end if l[yB(10989)](nR)then return true end if l[yB(10773)](JR)then return true end end local function VR()if not pR[yB(10899)]:IsReadyByPassCastGCD(q,true)then return false end if HR-L[yB(10932)]>0 and HR-L[yB(10932)]<1 then return true end local a,O,u,z for L,z in pairs(GR)do repeat if c(L..P,q)then a=z[yB(11053)]O=z[yB(10836)]u=z[yB(10829)]if not O then do break end end if not QR[O]then do break end end if not QR[O][yB(11042)][yB(10617)]then do break end end if QR[O][yB(10730)]and not c(L..P,q)then do break end end if(g(L)):TimeToDie()<=a then do break end end if not u and((a-X())-p())-o()<.3 then return true end if u and((a-X())-p())-o()>4 then return true end end until true end local K=TR(yB(10680))if(w:HasAuraBySpellID(K)~=0 or w:HasAuraStacksBySpellID(435789)>=3 or w:HasAuraStacksBySpellID(1218708)>=10)and not pR[yB(10899)]:IsSuspended(.4,1)then return true end if w:HasAuraBySpellID(1220648)~=0 and w:HasAuraBySpellID(1220648)<=1 then return true end return false end local function mR()if not(not pR[yB(10769)]:IsBlockedByQueue()and(pR[yB(10769)]:IsCastable(q,true,nil,nil,nil)and pR[yB(10769)]:RunLua(q)))then return false end if not A(2,yB(10565))then return false end local a,u,L,z for O,z in pairs(GR)do repeat if c(O..P,q)then a=z[yB(11053)]u=z[yB(10836)]L=z[yB(10829)]if not u then do break end end if not QR[u]then do break end end if not QR[u][yB(11042)][yB(10743)]then do break end end if QR[u][yB(10730)]and not c(O..P,yB(10880))then do break end end if(g(O)):TimeToDie()<=a then do break end end if not L and((a-X())-p())-o()<.3 or L and a>4 then return true end end until true end local K=TR(yB(10894))if w:HasAuraBySpellID(K)~=0 and O(3,w:HasAuraBySpellID(K))>1 then return true end end local UR={[167385]=true;[472128]=true}local eR={[427616]=true;[439506]=true,[454437]=true;[454438]=true,[454439]=true}local IR={347949;431333;447439,448882;451396}local function CR()if w:HasAuraBySpellID(pR[yB(10769)][yB(10600)])~=0 then return false end if w:HasAuraBySpellID(pR[yB(11035)][yB(10600)])~=0 then return false end if not(not pR[yB(10819)]:IsBlockedByQueue()and(pR[yB(10819)]:IsCastable(q,true,nil,nil,nil)and pR[yB(10819)]:RunLua(q)))then return false end if not A(2,yB(10565))then return false end if l[yB(10665)](eR)then return true end if l[yB(10615)](UR)then return true end if l[yB(10989)](IR)then return true end end local dR={[152033]=true;[164702]=true,[230312]=true,[229537]=true}local NR={[473070]=true}local function WR()if not pR[yB(10787)]:IsReady(q,true)then return false end if w:HasAuraBySpellID(pR[yB(10787)][yB(10600)])~=0 then return false end if pR[yB(10675)]:GetTalentTraits()~=0 and(tR(NR)and not pR[yB(10787)]:IsSuspended(.4,1))then return true end local a,u,L,z,K for O,z in pairs(GR)do repeat a=z[yB(11053)]u=z[yB(10836)]L=z[yB(10829)]if not u then do break end end if not QR[u]then do break end end K=QR[u]if not K[yB(11042)][yB(11016)]then do break end end if not K[yB(10977)]then do break end end if K[yB(10730)]and not c(O..P,yB(10880))then do break end end if(g(O)):TimeToDie()<=a then do break end end if not L and((a-X())-p())-o()<.3 then return true end if L and((a-X())-p())-o()>4 then return true end until true end local S=TR(yB(10918))if w:HasAuraBySpellID(S)~=0 then return true end local i for a in pairs(D)do i=J(q,a)if i==3 and(pR[yB(10939)]:IsInRange(a)and(not(g(a)):IsTotem()and((g(a..P)):IsExists()and not dR[O(6,(g(a)):InfoGUID())])))then return true end end end local aB={[229537]=true,[233474]=true;[230312]=true;[152033]=true}local function OB()if wR[yB(10613)]==q then return false end if not pR[yB(11022)]:IsReadyByPassCastGCD(wR[yB(10613)])and pR[yB(11022)]:IsReadyByPassCastGCD(wR[yB(10574)])then return false end if(g(wR[yB(10613)])):HasBuffs({156779,136055})~=0 then return false end if not w[yB(10637)]()then return false end if w:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local a={[q]=true}for O,u in pairs(m)do a[u]=true end for O,u in pairs(s)do a[u]=true end local u={}for a in pairs(D)do if pR[yB(10939)]:IsInRange(a)and(not(g(a)):IsTotem()and((g(a..P)):IsExists()and not aB[O(6,(g(a)):InfoGUID())]))then u[a]=true end end for O in pairs(u)do for a in pairs(a)do if J(a,O)==3 then return true end end end end local function uB()local a=40 if l[yB(10566)]()then a=20 end if not pR[yB(10663)]:IsReadyByPassCastGCD(q,true)then return false end if(g(q)):HealthPercent()<a and(w:HasAuraBySpellID(pR[yB(10663)][yB(10600)])==0 and not pR[yB(10663)]:IsSuspended(.4,2))then return true end if(g(q)):GetTotalHealAbsorbs()>=20 and w:HasAuraBySpellID(440313)==0 then return true end end local function LB()if pR[yB(10697)]:IsReady(q,true)and(w:HasAuraBySpellID(pR[yB(10669)][yB(10600)])~=0 and w:HasAuraBySpellID(pR[yB(10697)][yB(10600)])==0)then return true end end function wR.Defensives(a)if A(2,yB(10964))then return false end if z[yB(10560)](a)then return true end if OB()then return pR[yB(11022)]:Show(a)end if w:HasAuraBySpellID(pR[yB(10666)][yB(10600)])~=0 and w:HasAuraBySpellID(pR[yB(10666)][yB(10600)])<1 then return pR[yB(11025)]:Show(a)end if LB()then return pR[yB(10697)]:Show(a)end if pR[yB(10720)]:IsReady(q,true)and(w:HasAuraBySpellID(439829)>1 and not pR[yB(10720)]:IsSuspended(.2,1))then return pR[yB(10720)]:Show(a)end if pR[yB(10899)]:IsReady(q,true)and(pR[yB(10720)]:GetCooldown()>10 and(w:HasAuraBySpellID(439829)>1 and not pR[yB(10899)]:IsSuspended(.2,1)))then return pR[yB(10899)]:Show(a)end if not H()then return false end rR()l[yB(10833)]()if WR()then return pR[yB(10787)]:Show(a)end if pR[yB(10734)]:IsReady(q,true)and(l[yB(10893)](j[yB(10554)])and not pR[yB(10734)]:IsSuspended(.4,1))then return pR[yB(10734)]:Show(a)end if pR[yB(11060)]:IsReady(q,true)and(l[yB(10893)](j[yB(10554)])and not pR[yB(11060)]:IsSuspended(.4,1))then return pR[yB(11060)]:Show(a)end if VR()then return pR[yB(10899)]:Show(a)end if CR()then return pR[yB(10819)]:Show(a)end if mR()then return pR[yB(10769)]:Show(a)end if pR[yB(11036)]:IsReady()and((z[yB(10850)]:Get(yB(10656))>2 or w:HasAuraBySpellID(345990)~=0)and not pR[yB(11036)]:IsSuspended(.4,1))then return pR[yB(11036)]:Show(a)end if uB()then return pR[yB(10663)]:Show(a)end if sR()and not pR[yB(10760)]:IsSuspended(.4,1)then return pR[yB(10760)]:Show(a)end if ER>=GetTime()and pR[yB(10777)]:IsReady(q,true)then return pR[yB(10777)]:Show(a)end end local zB={[215968]=function(a)if l[yB(11054)]-L[yB(10932)]>p()+o()then if w:HasAuraBySpellID(432031)~=0 then if pR[yB(10741)]:IsReady(b)then return pR[yB(10741)]:Show(a)end if pR[yB(10713)]:IsReady(b)then return pR[yB(10713)]:Show(a)end if pR[yB(10630)]:IsReady(b)then return pR[yB(10630)]:Show(a)end end end end,[229296]=function(a)if pR[yB(10741)]:IsReadyByPassCastGCD(b)then return pR[yB(10741)]:IsReady(b)and pR[yB(10741)]:Show(a)or pR[yB(10700)]:Show(a)end if pR[yB(10583)]:IsReadyByPassCastGCD(b)then return pR[yB(10583)]:IsReady(b)and pR[yB(10583)]:Show(a)or pR[yB(10700)]:Show(a)end end,[177500]=function(a)if pR[yB(10741)]:IsReadyByPassCastGCD(b)then return pR[yB(10741)]:IsReady(b)and pR[yB(10741)]:Show(a)or pR[yB(10700)]:Show(a)end end}local KB={[211140]=function(a)if pR[yB(10741)]:IsReadyByPassCastGCD(P)and(g(P)):HasDeBuffs(RR[yB(10646)])==0 then return pR[yB(10741)]:Show(a)end end;[215968]=function(a)if l[yB(11054)]-L[yB(10932)]>p()+o()then if w:HasAuraBySpellID(432031)~=0 and(g(P)):HasDeBuffs(RR[yB(10646)])==0 then if pR[yB(10741)]:IsReady(P)then return pR[yB(10741)]:Show(a)end if pR[yB(10713)]:IsReady(P)then return pR[yB(10713)]:Show(a)end if pR[yB(10630)]:IsReady(P)then return pR[yB(10630)]:Show(a)end end end end;[229296]=function(a)local u if f:GetBySpell(pR[yB(10939)])>=2 and(not A(2,yB(10937))or O(6,(g(yB(10801))):InfoGUID())~=229296)then for L in pairs(D)do u=O(6,(g(P)):InfoGUID())if u~=229296 and l[yB(10636)](L,pR[yB(10939)])then return pR[yB(10912)]:Show(a)end end end return pR[yB(10940)]:Show(a)end;[231176]=function(a)if f:GetBySpell(pR[yB(10939)])>=2 and((g(P)):Health()<2 and(not A(2,yB(10937))or O(6,(g(yB(10801))):InfoGUID())~=231176))then for O in pairs(D)do if l[yB(10636)](O,pR[yB(10939)])then return pR[yB(10912)]:Show(a)end end end end;[226398]=function(a)if f:GetBySpell(pR[yB(10939)])>=2 and((g(P)):HasBuffs(469981)~=0 and((g(P)):HealthPercent()>=20 and(not A(2,yB(10937))or O(6,(g(yB(10801))):InfoGUID())~=226398)))then for O in pairs(D)do if l[yB(10636)](O,pR[yB(10939)])then return pR[yB(10912)]:Show(a)end end end end,[177500]=function(a)if(g(P)):HasDeBuffs(RR[yB(10646)])==0 then if pR[yB(10713)]:IsReady(P)then return pR[yB(10713)]:Show(a)end if pR[yB(10630)]:IsReady(P)then return pR[yB(10630)]:Show(a)end end end}local SB={}function wR.TargetSpecific(a)if A(2,yB(10964))then return false end local u=0 if(g(b)):IsEnemy()then u=O(6,(g(b)):InfoGUID())end if pR[yB(10974)]:IsReady(b)and(((g(b)):TimeToDie()>7 or l[yB(10566)]())and(A(2,yB(10604))and l[yB(10863)](b)))then return pR[yB(10974)]:Show(a)end if zB[u]then return zB[u](a)end local L,z,K,S,i,y,B=(g(b)):CastTime()if SB[S]and(B and pR[yB(10974)]:IsReady(b))then return pR[yB(10974)]:Show(a)end if not(g(P)):IsExists()then return false end if pR[yB(10548)]:IsReady()and((g(P)):IsEnemy()and(w:GetStance()==0 and not E()))then return pR[yB(10548)]:Show(a)end local f=O(6,(g(P)):InfoGUID())if pR[yB(10974)]:IsReady(P)and((g(P)):TimeToDie()>7 and(not v(b)and(A(2,yB(10604))and l[yB(10863)](P))))then return pR[yB(10974)]:Show(a)end if pR[yB(10974)]:IsReady(P)and(not l[yB(11044)](f)and(not v(b)and A(2,yB(10604))))then for O in pairs(D)do if l[yB(10636)](O,pR[yB(10939)])and(pR[yB(10974)]:IsReady(O)and((g(O)):TimeToDie()>7 and l[yB(10863)](O)))then if l[yB(11007)](a)then return true end return pR[yB(10912)]:Show(a)end end end if pR[yB(11047)]:IsReady(q,true)and(pR[yB(10939)]:IsInRange(P)and R(P,yB(10670),yB(10868)))then return pR[yB(11047)]end local Y,F,o,X,p,c,j=(g(P)):CastTime()if SB[X]and(j and pR[yB(10974)]:IsReady(P))then return pR[yB(10974)]:Show(a)end if KB[f]then return KB[f](a)end end function wR.SendAll()z[yB(10802)](yB(10740))z[yB(10618)](yB(10819))z[yB(10618)](yB(10578))z[yB(10618)](yB(11029))z[yB(10618)](yB(10923))if z[yB(10562)]==261 then z[yB(10618)](yB(10854))z[yB(10618)](yB(10969))z[yB(10618)](yB(10857))z[yB(10618)](yB(10567))z[yB(10618)](yB(11034))end if z[yB(10562)]==259 then z[yB(10618)](yB(10640))z[yB(10618)](yB(10929))z[yB(10618)](yB(10974))z[yB(10618)](yB(10782))z[yB(10618)](yB(11034))end if z[yB(10562)]==260 then z[yB(10618)](yB(10786))z[yB(10618)](yB(10902))z[yB(10618)](yB(10915))z[yB(10618)](yB(10611))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Hn={"\067\078\088\082\101\100\115\090\085\083\050\057\074\083\072\065","\107\112\115\057\116\056\074\079\099\112\084\053\081\076\102\061";"\116\105\084\069\085\105\117\065\074\078\118\061";"\107\083\082\069\074\083\050\066\067\083\052\052\101\121\061\061","\107\083\050\053\074\078\088\066\099\112\115\122\107\056\115\122\101\049\061\061","\117\105\072\066\089\083\054\068\101\112\119\107\081\103\084\069\107\083\050\100\107\066\088\068\101\112\119\116\085\103\117\065","\117\103\082\110\089\056\071\069\116\056\074\079\081\105\117\079\099\112\115\100\074\107\061\061";"\107\078\117\057\101\083\117\065\085\115\082\052\101\112\079\061";"\107\056\108\084\089\078\068\116\081\105\072\066\119\112\072\053\085\078\102\061";"\079\076\117\051\085\105\117\098\074\057\117\057\074\107\061\061";"\119\105\115\071\089\083\085\084\116\083\115\057\081\083\088\082\101\078\117\065","\119\057\082\108\101\083\079\061","\107\079\088\079\067\079\072\109\078\066\117\083\119\079\050\079\078\052\082\074\107\079\050\043\079\084\119\047\078\066\088\106\116\084\119\068\067\079\050\115\079\121\061\061";"\089\078\082\084\101\112\090\069";"\078\052\072\110\101\112\119\084\114\049\061\061";"\067\083\050\069\085\105\115\065\085\115\068\097\081\078\088\097\101\121\061\061";"\119\112\054\108\085\056\054\084\099\076\088\105\101\076\082\071","\079\052\068\115\116\090\054\043\107\117\117\067\107\117\072\068\079\115\068\102\067\079\117\090";"\117\105\072\066\089\083\054\068\101\112\119\107\081\103\084\069\107\083\050\100\079\076\119\052\101\121\061\061","\067\078\088\088\101\076\117\065\085\105\117\100","\117\090\115\109\067\104\061\061";"\119\056\084\112\085\090\072\112\117\105\108\084\116\112\115\108\099\057\079\061","\116\078\084\117\101\057\088\084\074\083\050\047\101\105\115\100\074\117\119\110\101\083\117\098\119\078\074\084\101\057\119\105\099\112\115\071\074\107\061\061";"\117\056\115\098\079\076\119\097\101\078\049\061";"\079\090\054\068\083\079\117\067\078\066\054\106\119\066\084\109";"\119\056\072\052\074\056\079\061","\067\056\084\053\081\066\074\097\089\076\117\069";"\101\083\072\052\099\056\117\097\085\112\117\098";"\107\083\119\098\074\083\050\108\101\105\084\065\074\117\082\052\099\056\121\061","\079\105\072\066\081\083\072\065\099\104\061\061";"\117\105\072\066\089\083\054\068\101\112\119\107\081\103\084\069\067\056\084\053\081\104\061\061";"\079\052\068\115\116\090\054\043\107\117\117\067\107\117\072\067\119\079\052\106\117\100\117\090";"\099\105\054\108\114\083\117\098","\119\076\082\084\074\083\050\069\081\056\084\065\099\052\085\110\089\056\071\084\099\057\088\047\085\083\074\112";"\089\112\072\097\101\105\050\052\101\083\082\084\099\121\061\061","\067\056\084\053\081\104\061\061";"\107\057\082\097\089\083\119\069\081\083\119\084";"\107\078\117\100\089\083\088\110\085\103\100\061";"\107\057\117\098\099\076\119\082\099\066\072\109";"\079\076\068\084\089\052\119\108\099\112\085\084\085\049\061\061","\116\066\072\080\079\076\119\084\089\083\054\066\081\049\061\061";"\081\103\117\057\074\107\061\061";"\079\052\068\115\116\090\054\043\107\117\117\067\107\117\072\067\119\079\074\067\119\117\088\118";"\107\052\072\116\099\105\117\122\101\049\061\061","\089\083\052\051\085\078\088\111\078\056\088\097\101\112\119\110\085\105\084\097\101\121\061\061";"\067\056\084\122\101\105\084\065\074\052\088\104\099\112\117\084","\079\076\117\104\074\078\082\053\081\105\115\098\074\056\117\098";"\107\079\088\079\067\079\072\109\078\066\117\083\119\079\050\079\078\052\082\074\107\079\050\043\119\090\072\117\107\100\054\115\067\100\117\106\079\090\115\067\119\115\100\061","\079\056\108\108\074\105\072\076\101\083\117\122\074\049\061\061","\079\090\054\068\083\079\117\067\078\066\117\109\117\090\117\067\067\079\050\103\078\052\085\106\079\100\054\090","\079\112\115\065\074\105\072\071\079\056\108\098\101\076\117\100","\079\103\082\110\101\057\107\061";"\116\105\117\084\089\056\108\110\101\112\085\107\101\056\084\069\101\056\087\061","\119\056\117\066\119\066\088\090","\107\112\054\097\101\056\119\105\085\078\082\050","\099\076\117\051\085\105\117\098\074\057\117\057\074\079\088\080\099\104\061\061","\119\056\117\066\079\076\068\084\101\105\054\082\101\112\074\097","\119\056\117\066\117\105\072\057\074\056\054\084","\089\056\072\097\101\105\119\097\085\056\050\079\081\083\052\084\099\121\061\061","\107\076\117\098\099\056\117\100\079\076\119\097\101\112\117\082\074\105\072\122","\107\112\115\069\074\079\117\065\074\078\082\057\114\117\119\110\101\083\117\079\101\066\052\108\114\049\061\061","\067\078\088\067\074\078\088\066\081\083\050\057";"\079\076\119\097\099\049\061\061","\074\105\084\112\074\112\084\053\085\083\054\066\114\079\084\090";"\089\056\108\108\099\112\085\084\099\104\061\061","\117\090\052\078\078\052\082\074\107\079\050\043\117\117\068\090\107\117\119\115\078\066\084\109\078\052\082\068\116\100\085\115","\079\076\119\097\099\090\088\108\099\076\107\061","\067\083\050\066\074\078\082\098\085\078\068\066\099\104\061\061","\107\112\054\108\074\105\117\067\085\078\088\111\079\112\115\065\074\056\079\061";"\107\112\072\069\099\066\052\097\074\103\102\061";"\117\105\072\066\089\083\054\068\101\112\119\088\089\083\085\107\081\103\084\069","\117\103\082\110\089\056\071\069\116\112\072\066\067\083\050\102\116\052\102\061","\089\083\082\069";"\067\105\084\100\074\105\117\065\116\076\068\104\101\076\082\066\085\083\050\110\085\103\100\061","\117\083\050\069\074\083\117\065\118\090\082\122\089\083\119\084\109\121\061\061";"\067\078\088\082\101\100\115\067\089\083\084\100";"\119\056\117\066\079\105\084\065\074\104\061\061";"\067\083\052\104\074\078\082\112\074\083\088\066\107\078\088\053\074\083\050\100\089\083\050\053\114\117\088\084\099\057\117\071";"\116\112\117\076\117\105\084\071\074\078\118\061","\117\103\084\104\074\107\061\061";"\085\105\115\098\074\056\117\066","\099\056\108\098\101\076\117\100\079\076\119\097\099\090\115\122\101\049\061\061";"\117\103\082\110\101\112\071\084\085\080\090\061";"\116\078\117\122\085\105\084\117\101\112\084\066\099\104\061\061";"\067\090\117\068\116\090\117\067";"\119\056\117\066\067\078\119\084\101\079\088\097\101\056\054\100\101\076\085\065","\067\083\052\104\099\112\072\056\074\083\119\068\101\083\082\052\099\056\121\061","\089\057\117\098\081\083\117\100\078\076\119\098\074\083\115\069\085\078\082\084","\079\056\072\122\074\083\115\111\099\052\088\084\089\076\082\084\085\115\119\084\089\056\108\065\081\078\115\052\074\107\061\061","\119\079\050\080\116\052\117\109\117\090\117\067\078\052\088\079\107\117\082\079","\067\079\107\061";"\083\112\072\065\074\107\061\061";"\116\083\084\069\085\105\117\098\116\105\072\053\081\066\050\116\085\105\072\053\081\104\061\061","\079\078\117\110\089\056\071\090\099\112\115\076";"\117\056\072\078\079\103\117\122\101\115\119\110\101\083\117\098","\117\105\117\108\101\079\088\108\089\056\108\084","\107\056\072\065\089\056\072\053\085\105\084\097\101\100\071\110\099\076\088\106\074\100\119\084\089\078\119\111\107\057\117\112\074\121\061\061";"\116\056\050\115\085\112\117\065\085\049\061\061";"\117\105\072\066\089\083\054\082\101\078\117\065","\067\078\088\116\101\105\072\066\117\103\082\110\101\112\071\084\085\090\082\122\101\056\088\086\074\083\107\061";"\117\105\084\084\099\053\102\066";"\116\076\068\104\101\076\082\066\085\083\050\110\085\103\100\061";"\117\105\115\098\074\056\117\066\079\076\068\084\089\056\084\112\081\083\102\061","\067\083\052\104\099\112\072\056\074\083\119\068\074\103\082\084\101\112\115\122\081\083\050\084\079\057\117\069\081\049\061\061";"\079\056\054\110\089\056\117\068\101\112\119\090\081\083\088\084","\116\105\084\057\081\103\119\069\067\057\117\100\074\056\052\084\101\057\107\061","\067\105\115\065\074\090\072\112\119\112\115\066\074\107\061\061";"\117\105\115\086\074\079\117\071\107\057\084\116\085\078\082\104\099\112\084\069\074\107\061\061","\079\057\084\108\101\121\061\061","\107\056\108\084\089\056\071\080\117\115\107\061";"\119\078\088\053\089\083\054\108\085\105\084\065\074\066\082\122\089\083\119\084";"\107\056\072\071\089\112\115\066\116\105\072\057\119\056\117\066\107\076\117\098\099\112\117\065\085\090\117\056\074\083\050\066\067\083\050\112\101\104\061\061","\107\056\072\065\099\076\107\061","\117\083\050\110\085\090\085\117\067\079\107\061";"\079\056\108\097\085\083\054\100\079\076\119\097\099\049\061\061","\119\056\117\066\079\076\068\084\101\105\054\080\101\056\072\122\074\105\072\076\101\121\061\061","\079\076\068\098\081\083\050\066";"\099\103\074\104","\067\056\084\053\081\066\084\071\085\083\087\061","\067\078\088\082\101\100\115\082\101\057\088\066\089\083\050\053\074\107\061\061";"\116\105\072\108\074\105\117\100\119\105\084\053\074\107\061\061","\119\112\084\098\074\083\082\122\101\056\072\100","\107\057\082\084\089\083\071\068\089\112\054\084";"\079\112\072\057\085\083\079\061","\107\056\108\084\089\078\068\116\081\105\072\066";"\117\083\050\110\085\049\061\061";"\117\083\050\069\074\083\117\065\107\112\054\108\074\105\079\061";"\079\112\072\122\101\115\119\111\074\079\082\097\101\112\117\069";"\117\103\082\110\101\112\071\084\085\103\102\061","\119\076\082\084\074\083\050\069\081\056\084\065\099\052\085\110\089\056\071\084\099\057\102\061","\119\105\115\071\089\083\085\084\079\105\108\050\099\066\084\071\085\083\087\061","\107\083\052\051\085\078\088\111";"\119\105\072\052\089\112\054\084\067\112\117\097\099\105\115\098\074\103\100\061","\101\056\050\080\101\056\072\122\074\105\072\076\101\121\061\061";"\117\103\082\110\101\112\071\084\085\049\061\061";"\067\056\084\122\101\105\084\065\074\052\088\104\099\112\117\084\119\105\117\051\085\083\074\112","\085\105\115\051\101\105\079\061";"\089\083\054\122","\119\056\117\066\107\076\117\098\099\112\117\065\085\090\085\080\119\049\061\061","\107\076\082\110\099\103\068\122\081\083\050\057\079\105\072\110\099\056\072\065","\107\066\088\069";"\089\078\082\084\101\112\090\098","\116\083\115\053\099\112\072\119\085\083\117\052\074\107\061\061","\119\112\115\065\117\105\108\084\067\105\115\071\101\083\117\098","\089\057\082\097\089\083\119\069\081\083\119\084";"\119\056\117\066\107\112\117\069\085\090\052\108\099\090\074\097\099\084\117\065\081\078\107\061";"\119\056\072\052\074\056\117\105\101\056\088\052\099\104\061\061";"\119\090\117\105\119\121\061\061","\107\112\054\108\074\105\117\067\085\078\088\111";"\117\083\050\050\081\083\117\122\074\105\084\065\074\066\050\084\085\105\108\084\099\057\068\098\081\078\088\071","\118\103\082\084\101\083\072\056\074\083\107\121\074\057\082\097\101\067\068\119\085\083\117\052\074\067\104\121\117\105\115\098\074\056\117\066\118\105\084\069\118\090\084\071\101\078\117\065\074\107\061\061","\079\076\068\084\101\105\104\061";"\079\078\117\108\081\056\084\065\074\052\068\108\101\105\066\061","\107\112\054\110\101\112\107\061","\085\103\082\052\074\117\072\051\074\083\115\098\081\083\050\057","\067\083\050\080\101\056\052\051\089\078\119\102\101\056\088\086\074\105\072\076\101\121\061\061","\107\078\082\053\089\083\050\084\079\103\117\122\099\056\079\061";"\079\056\117\066\117\105\072\057\074\056\054\084";"\117\112\115\122\081\083\119\068\085\078\119\097\117\105\115\098\074\056\117\066";"\079\056\054\110\089\056\117\068\101\112\119\090\081\083\088\084\107\056\115\065\089\056\117\122","\107\112\072\066\085\105\054\084\074\090\074\122\089\078\084\084\074\103\085\110\101\112\085\079\101\076\108\110\101\121\061\061","\119\076\082\108\101\112\119\088\074\083\054\084\074\107\061\061","\107\112\117\066\085\056\117\084\101\084\119\111\074\079\117\050\074\078\102\061";"\107\112\117\098\099\056\117\098\081\056\084\065\074\104\061\061","\107\056\072\065\089\056\072\053\085\105\084\097\101\100\071\110\099\076\088\106\074\100\119\084\089\078\119\111";"\119\105\117\112\085\090\052\108\101\112\117\052\085\112\117\098\099\104\061\061";"\107\112\054\108\074\105\117\105\101\103\117\098\099\057\100\061";"\089\078\082\084\101\112\090\061";"\107\083\119\098\074\083\050\108\101\105\084\065\074\117\082\052\099\056\108\047\085\083\074\112";"\079\076\119\052\101\100\084\071\085\083\087\061","\116\079\072\079\101\076\119\084\101\107\061\061";"\079\056\108\098\101\076\117\100\116\056\074\080\101\056\050\053\074\083\115\122\101\083\117\065\085\049\061\061";"\119\112\115\066\074\083\082\097\085\083\050\100\116\076\068\084\101\112\117\098","\089\057\117\112\074\057\088\043\089\083\082\097\085\112\117\043\099\105\115\065\074\105\117\071\081\083\102\061","\107\066\072\088\107\100\115\079\078\066\054\106\119\052\072\115\117\100\117\109\117\115\072\117\116\100\074\082\116\115\119\115\079\100\117\090";"\079\057\117\066\081\105\054\084\099\076\088\065\074\078\088\069","\081\078\088\067\089\078\119\084\074\049\061\061";"\079\105\072\066\081\083\072\065","\079\056\054\084\081\083\085\111\085\090\072\112\067\105\115\065\074\049\061\061";"\107\078\117\057\101\083\117\065\085\115\082\052\101\112\117\047\085\083\074\112","\074\112\084\057\081\103\119\043\099\112\117\071\089\083\084\065\099\104\061\061";"\107\056\072\052\099\090\119\084\119\076\082\108\089\056\079\061","\067\056\117\084\099\090\084\066\079\112\072\122\101\105\084\065\074\104\061\061","\107\083\119\100\117\112\115\098\081\083\115\051\101\105\079\061";"\079\056\115\104","\107\078\119\098\101\076\068\111\081\083\088\107\101\056\084\069\101\056\087\061";"\116\083\115\100\079\078\117\084\074\083\050\069\116\083\115\065\074\105\115\066\074\107\061\061";"\099\056\115\112\074\117\119\097\117\112\115\065\081\078\088\111";"\119\057\082\110\074\083\050\100\101\103\084\067\101\076\119\108\085\105\084\097\101\121\061\061";"\101\083\115\087","\079\105\054\108\114\083\117\098";"\099\056\071\052\101\105\054\043\089\083\050\100\078\056\088\098\101\076\088\069\089\112\072\065\074\078\102\061";"\119\076\082\108\099\103\068\122\081\083\050\057\067\105\072\097\081\104\061\061","\116\105\117\066\081\105\115\122\079\105\072\110\099\056\072\065";"\067\057\117\065\081\056\052\108\074\078\088\066\099\112\072\069\116\083\117\057\089\079\052\108\074\056\050\084\085\049\061\061","\089\078\082\084\101\112\090\054","\079\100\072\103\117\079\117\043\116\052\117\079\116\090\115\078";"\067\078\088\082\101\084\068\056\079\049\061\061";"\117\105\072\066\089\083\054\068\101\112\119\107\081\103\084\069";"\085\105\115\098\074\056\117\066\119\112\072\053\085\078\102\061","\119\056\108\097\099\076\119\122\114\117\082\084\085\105\115\098\074\056\117\066";"\117\103\082\052\074\079\082\084\089\078\082\110\101\112\099\061","\119\078\074\110\099\056\088\084\099\112\115\066\074\107\061\061";"\107\078\117\066\101\066\115\066\085\105\115\053\081\104\061\061","\117\105\072\066\089\083\054\068\101\112\119\107\081\103\084\069\107\083\050\100\107\066\102\061","\067\056\084\053\081\066\085\098\074\083\117\065";"\119\083\050\084\101\078\084\079\074\083\115\071";"\119\056\117\066\117\105\084\071\074\107\061\061","\079\076\117\051\085\105\117\098\074\057\117\057\074\079\082\052\074\112\089\061","\067\056\117\050\079\076\119\097\101\112\079\061","\117\112\115\065\081\078\088\111","\117\112\115\065\081\078\088\111\107\057\117\112\074\121\061\061";"\119\083\050\100\119\083\052\104\101\076\085\084\099\112\117\100";"\107\078\117\100\089\083\088\110\085\103\084\047\085\083\074\112";"\067\056\084\100\101\112\117\050\079\056\108\097\085\049\061\061","\116\083\117\066\089\079\115\053\085\105\084\056\074\107\061\061";"\067\078\088\117\101\112\084\066\119\057\082\110\074\083\050\100\101\103\100\061","\079\057\117\066\081\105\054\084\099\076\088\107\099\112\117\053\081\078\088\110\101\056\087\061","\099\076\119\108\099\057\119\043\085\105\084\071\074\107\061\061";"\117\103\082\110\101\112\071\084\085\080\118\061";"\119\105\117\112\074\083\050\069\081\078\074\084\099\104\061\061","\117\083\050\110\085\090\088\108\101\100\115\066\085\105\115\053\081\104\061\061";"\117\056\072\052\101\112\119\107\101\056\084\069\101\056\087\061";"\067\078\088\082\101\083\052\052\101\112\079\061";"\074\076\082\108\101\112\119\043\101\083\117\122\074\083\079\061";"\079\076\117\051\085\105\117\098\074\057\117\057\074\117\088\066\074\083\115\122\085\105\121\061";"\107\056\072\122\074\090\082\122\101\056\072\100\102\121\061\061","\107\066\088\079\101\076\119\108\101\090\084\071\085\083\087\061","\101\083\084\065","\067\078\088\117\101\112\084\066\119\083\050\084\101\078\100\061";"\107\083\072\115","\107\078\082\053\089\083\050\084\117\105\072\098\099\112\117\065\085\049\061\061","\107\083\088\066\081\078\074\084","\116\083\072\052\099\056\117\106\085\112\117\098","\067\056\084\100\101\112\117\050\079\056\108\097\085\090\074\097\089\076\117\069","\116\105\117\084\089\056\108\110\101\112\085\107\101\056\084\069\101\056\050\047\085\083\074\112";"\119\057\082\110\074\083\050\100\101\103\100\061";"\119\056\117\066\079\076\068\084\101\105\054\090\074\078\088\053\099\112\084\104\085\105\084\097\101\121\061\061";"\074\078\108\066\099\112\115\080\081\105\115\098\074\056\117\069";"\089\076\117\100\074\056\117\122";"\117\103\082\110\089\056\071\069","\107\056\072\122\074\090\082\122\101\056\072\100","\099\103\082\084\107\056\072\071\089\112\115\066\107\056\108\084\089\056\071\069","\107\079\088\079\067\079\072\109\078\066\117\083\119\079\050\079\078\052\082\074\107\079\050\043\079\052\117\107\119\117\082\080\067\090\115\067\119\066\117\067";"\107\057\117\098\081\083\117\100\117\103\082\084\089\078\088\052\099\112\079\061";"\067\057\117\065\081\056\052\108\074\078\088\066\099\112\072\069\116\083\117\057\089\079\052\108\074\056\050\084\085\090\082\052\074\112\089\061";"\081\078\088\079\089\083\054\084\101\057\107\061";"\117\083\050\100\074\078\082\111\089\083\050\100\074\083\119\117\099\103\068\084\099\100\108\108\101\112\107\061","\079\105\084\069\085\105\072\122\079\056\108\097\085\049\061\061";"\067\078\119\084\101\107\061\061","\067\083\050\069\085\105\115\065\089\056\117\082\101\112\074\097","\067\078\088\116\099\105\117\122\101\115\117\069\089\083\082\122\074\107\061\061","\116\112\072\065\116\105\117\066\081\105\115\122\079\105\072\110\099\056\072\065","\067\056\084\053\081\066\085\098\074\083\117\065\119\112\072\053\085\078\102\061";"\099\057\117\066\081\105\054\084\099\076\088\043\099\103\082\084\089\056\084\069\081\083\072\065","\079\076\085\108\099\115\085\084\089\078\068\097\101\121\061\061","\116\105\072\108\074\105\117\100\119\105\084\053\074\079\082\052\074\112\089\061","\119\076\082\097\085\083\050\100\067\105\117\108\101\105\084\065\074\104\061\061","\089\057\117\110\101\105\119\084\099\084\115\052\074\078\117\084\117\105\084\071\074\078\118\061";"\079\076\119\084\089\083\054\066\081\049\061\061","\117\105\084\084\099\053\102\069";"\107\078\117\066\101\052\119\108\099\112\085\084\085\049\061\061";"\119\056\108\097\099\076\119\122\114\117\088\066\099\112\084\086\074\107\061\061","\119\056\117\066\117\083\050\110\085\090\088\111\089\078\082\057\074\083\119\107\101\076\085\084\099\084\068\097\081\083\050\066\099\104\061\061","\079\052\068\115\116\090\054\043\119\090\115\088\107\079\085\115","\119\103\117\065\074\056\117\097\101\084\119\110\101\083\117\098";"\074\112\072\053\085\078\102\061";"\116\057\117\071\089\112\084\065\074\052\068\097\081\078\088\097\101\121\061\061";"\099\112\072\057\085\083\079\061","\107\076\117\100\074\056\117\122";"\074\112\084\065\081\078\088\111\078\056\088\097\101\112\119\110\085\105\084\097\101\121\061\061";"\079\076\085\108\099\105\082\108\089\056\122\061";"\079\112\115\053\081\083\115\122\099\104\061\061";"\079\056\071\052\101\105\054\068\101\112\119\080\099\112\072\069\099\056\082\097\101\112\117\069","\079\052\068\115\116\090\054\043\107\066\115\116\117\115\072\116\117\079\088\080\119\117\088\116","\089\112\115\069\081\083\102\061";"\099\076\068\084\089\098\068\066\089\078\082\057\074\078\107\061";"\074\103\117\098\089\078\119\110\101\056\087\061";"\119\105\084\069\099\105\115\066\089\056\121\061";"\119\090\115\088\107\079\085\115\079\121\061\061";"\107\076\082\108\089\056\071\069\081\105\072\066","\079\056\108\110\085\121\061\061";"\116\083\117\108\101\084\088\066\099\112\117\108\081\104\061\061";"\079\056\084\065\081\078\088\066\074\078\082\116\085\103\082\110\081\056\079\061";"\119\112\054\108\114\083\117\100\085\056\084\065\074\052\119\097\114\105\084\065";"\107\112\072\069\099\066\084\071\101\078\117\065\074\107\061\061"}local function Sn(E)return Hn[E+8683]end for E,U in ipairs({{1;286},{1,118};{119;286}})do while U[1]<U[2]do Hn[U[1]],Hn[U[2]],U[1],U[2]=Hn[U[2]],Hn[U[1]],U[1]+1,U[2]-1 end end do local E=string.sub local U=string.len local d=string.char local X={r=30;H=61,Z=4;P=3,k=16;["\047"]=2,["\043"]=31,d=36,U=29,O=20,w=17,["\052"]=53;y=32,o=40,C=18;T=37;f=12;Q=26;i=6;n=41,J=25,p=38;L=55,["\049"]=0,W=56;["\048"]=60;m=14,X=13;["\055"]=62,I=42,M=11;a=47;V=43,t=19;l=33,A=46;["\056"]=54,z=44,g=7,E=51,F=58;v=8,["\050"]=57,B=52;G=45;c=28,q=59;j=15,["\053"]=35;h=48,u=21;D=1,N=23,b=50;x=63;Y=24;S=22,K=10,s=5;R=9,["\057"]=39,["\054"]=49;["\051"]=34,e=27}local I=Hn local V=math.floor local h=type local u=table.concat local Q=table.insert for P=1,#I,1 do local c=I[P]if h(c)=="\115\116\114\105\110\103"then local h=U(c)local z={}local l=1 local T=0 local e=0 while l<=h do local U=E(c,l,l)local I=X[U]if I then T=T+I*64^(3-e)e=e+1 if e==4 then e=0 local E=V(T/65536)local U=V((T%65536)/256)local X=T%256 Q(z,d(E,U,X))T=0 end elseif U=="\061"then Q(z,d(V(T/65536)))if l>=h or E(c,l+1,l+1)~="\061"then Q(z,d(V((T%65536)/256)))end break end l=l+1 end I[P]=u(z)end end end local E,U,d,X,I=_G,setmetatable,pairs,type,math local V=TMW local h=Action local u=h[Sn(-8507)]local Q=h[Sn(-8407)]local P=h[Sn(-8511)]local c=h[Sn(-8426)]local z=h[Sn(-8526)]local l=h[Sn(-8495)]local T=h[Sn(-8644)]local e=h[Sn(-8660)]local N=h[Sn(-8481)]local a=N:GetActiveUnitPlates()local y=h[Sn(-8439)]local f=h[Sn(-8621)]local C=h[Sn(-8452)]local p=C[Sn(-8654)]local r=ACTION_CONST_PORTRAIT_ROGUE local A=E[Sn(-8545)]local i=E[Sn(-8629)]local L=E[Sn(-8503)]local k=E[Sn(-8409)]local H=E[Sn(-8521)][Sn(-8599)]local S=E[Sn(-8453)]local m=E[Sn(-8451)]local G=E[Sn(-8643)]local Y=E[Sn(-8587)]local q=C_Item[Sn(-8479)]local W=Sn(-8532)local J=Sn(-8484)local B=Sn(-8537)local s=Sn(-8584)local O=h[Sn(-8469)][Sn(-8614)][Sn(-8571)]local j=h[Sn(-8469)][Sn(-8614)][Sn(-8544)]local Z=h[Sn(-8469)][Sn(-8614)][Sn(-8480)]function h.ShouldStopByGCD(E)return E:IsRequiredGCD()and(h[Sn(-8511)]()-h[Sn(-8488)]()>.25 and h[Sn(-8426)]()>=h[Sn(-8488)]()+.15)end function h.IsCastable(V,E,U,d,X,I)if X or(d or not V[Sn(-8450)]())and not V:ShouldStopByGCD()then if V[Sn(-8485)]==Sn(-8413)and(not V:IsBlockedBySpellLevel()and((not V[Sn(-8604)]or V:GetTalentTraits()~=0)and((U or not E or not V:HasRange()or V:IsInRange(E))and V:IsUsable(nil,I))))then return true end if V[Sn(-8485)]==Sn(-8430)then local d=V[Sn(-8474)]if d~=nil and((h[Sn(-8482)][Sn(-8474)]==d and(u(1,Sn(-8436)))[1]or h[Sn(-8631)][Sn(-8474)]==d and(u(1,Sn(-8436)))[2])and(V:IsUsable(nil,I)and(U or not E or not V:HasRange()or V:IsInRange(E))))then return true end end if V[Sn(-8485)]==Sn(-8673)and(h[Sn(-8473)]~=Sn(-8397)and((h[Sn(-8473)]~=Sn(-8447)or not h[Sn(-8600)][Sn(-8674)])and(u(1,Sn(-8673))and(V:GetCount()>0 and V:GetItemCooldown()==0))))then return true end if V[Sn(-8485)]==Sn(-8601)and(h[Sn(-8473)]~=Sn(-8397)and((h[Sn(-8473)]~=Sn(-8447)or not h[Sn(-8600)][Sn(-8674)])and((V:GetCount()>0 or V:GetEquipped())and(V:GetItemCooldown()==0 and(U or not E or not V:HasRange()or V:IsInRange(E))))))then return true end end return false end local D=U(h[p],{[Sn(-8550)]=h})local F=D[Sn(-8456)]local g=F[Sn(-8441)]local w=F[Sn(-8406)]local n=F[Sn(-8530)]local b={[Sn(-8652)]={Sn(-8466),Sn(-8434)},[Sn(-8534)]={Sn(-8466);Sn(-8434),Sn(-8446)},[Sn(-8646)]={Sn(-8466);Sn(-8434);Sn(-8623)};[Sn(-8546)]={Sn(-8466),Sn(-8434),Sn(-8681)},[Sn(-8559)]={Sn(-8466);Sn(-8434);Sn(-8623);Sn(-8681)};[Sn(-8494)]={Sn(-8466);Sn(-8554),Sn(-8434)};[Sn(-8465)]={[D[Sn(-8400)][Sn(-8474)]]=true;[D[Sn(-8664)][Sn(-8474)]]=true;[D[Sn(-8487)][Sn(-8474)]]=true;[D[Sn(-8404)][Sn(-8474)]]=true;[D[Sn(-8656)][Sn(-8474)]]=true,[D[Sn(-8472)][Sn(-8474)]]=true;[D[Sn(-8505)][Sn(-8474)]]=true;[D[Sn(-8476)][Sn(-8474)]]=true;[D[Sn(-8415)][Sn(-8474)]]=true}}local K=h[p]for E=1,#K,1 do local U=K[E]if X(U)==Sn(-8428)and U[Sn(-8485)]==Sn(-8430)then b[Sn(-8465)][U[Sn(-8474)]]=true end end local o={D[Sn(-8591)][Sn(-8474)],D[Sn(-8625)][Sn(-8474)],D[Sn(-8642)][Sn(-8474)],D[Sn(-8639)][Sn(-8474)],D[Sn(-8516)][Sn(-8474)]}local t={D[Sn(-8591)][Sn(-8474)];D[Sn(-8625)][Sn(-8474)];D[Sn(-8639)][Sn(-8474)]}local M,x,R=false,{[Sn(-8427)]=false},{}function e.BaseEnergyTimeToMax()return(e:EnergyDeficit()-50*n(e:HasAuraBySpellID(D[Sn(-8682)][Sn(-8474)])~=0))/e:EnergyRegen()end local function v()local E=D[Sn(-8421)]:GetTalentTraits()if E==0 then return e:ComboPoints()end local U=e:HasAuraStacksBySpellID(D[Sn(-8463)][Sn(-8474)])local d=e:HasAuraBySpellID(D[Sn(-8528)][Sn(-8474)])~=0 if D[Sn(-8421)]:GetTalentTraits()==2 then if U==5 or U==2 then return I[Sn(-8622)]((e:ComboPoints()+2)+2*n(d),e:ComboPointsMax())end if U==4 or U==1 then return I[Sn(-8622)]((e:ComboPoints()+1)+1*n(d),e:ComboPointsMax())end end if D[Sn(-8421)]:GetTalentTraits()==1 then if U==5 or U==3 or U==1 then return I[Sn(-8622)]((e:ComboPoints()+1)+1*n(d),e:ComboPointsMax())end end return e:ComboPoints()end local function En(E)if z(E)then return true end end local Un={[193356]=Sn(-8420),[199600]=Sn(-8477),[193358]=Sn(-8626);[193357]=Sn(-8596);[199603]=Sn(-8659),[193359]=Sn(-8410)}local dn={[Sn(-8573)]=30;[Sn(-8632)]=0}local function Xn()local E,U,d,X,V,h,u,Q,P,c,z,l=S()if X~=m(Sn(-8532))then return end if l~=315508 then return end if U==Sn(-8547)then dn[Sn(-8573)]=30 dn[Sn(-8632)]=G()return elseif U==Sn(-8522)then dn[Sn(-8573)]=30+I[Sn(-8622)](dn[Sn(-8573)]-I[Sn(-8492)](G()-dn[Sn(-8632)]),9)dn[Sn(-8632)]=G()return end end D[Sn(-8562)]:Add(Sn(-8552),Sn(-8676),Xn)local In=Y(Sn(-8532))and#Y(Sn(-8532))or 0 local Vn=false local hn=0 local function un()local E,U,d,X,V,h,u,Q,P,c,z,l=S()if X~=m(Sn(-8532))then return end if U~=Sn(-8576)then return end if l==D[Sn(-8437)][Sn(-8474)]then In=I[Sn(-8622)](In+1,e:ComboPointsMax())return end if l==D[Sn(-8572)][Sn(-8474)]or l==D[Sn(-8402)][Sn(-8474)]or l==D[Sn(-8669)][Sn(-8474)]or l==D[Sn(-8519)][Sn(-8474)]then if In==0 then Vn=false else In=I[Sn(-8661)](In-1,0)Vn=true end end if l==D[Sn(-8669)][Sn(-8474)]then hn=G()end end D[Sn(-8562)]:Add(Sn(-8607),Sn(-8676),un)local function Qn(E)return e:GetTier(Sn(-8464))>=4 and(D[Sn(-8669)]:IsReadyByPassCastGCD(E,true)and(hn+5)-G()>0)end local function Pn()local E=I[Sn(-8661)](dn[Sn(-8573)]-I[Sn(-8492)](G()-dn[Sn(-8632)]),0)local U=0 for d,X in d(Un)do local I,V=e:HasAuraBySpellID(d)if I>c()and I-E>.1 then U=U+1 end end return U end local function cn()local E=I[Sn(-8661)](dn[Sn(-8573)]-I[Sn(-8492)](G()-dn[Sn(-8632)]),0)local U=0 for d,X in d(Un)do local I,V=e:HasAuraBySpellID(d)if I>c()and E-I>.1 then U=U+1 end end return U end local function zn()local E=I[Sn(-8661)](dn[Sn(-8573)]-I[Sn(-8492)](G()-dn[Sn(-8632)]),0)local U=0 for d,X in d(Un)do local I=e:HasAuraBySpellID(d)if I>c()and(E-I<=.1 and I-E<=.1)then U=U+1 end end return U end local function ln()return(cn()+zn())+Pn()end local function Tn(E)local U=I[Sn(-8661)](dn[Sn(-8573)]-I[Sn(-8492)](G()-dn[Sn(-8632)]),0)local d,X=e:HasAuraBySpellID(E)if d>c()and d-U<=.1 then return true end end local function en()return cn()+zn()end local function Nn()local E=-100 for U,d in d(Un)do local X=e:HasAuraBySpellID(U)if X>c()and X>E then E=X end end return E end local function an()local E=100 for U,d in d(Un)do local X,I=e:HasAuraBySpellID(U)if X>c()and X<E then E=X end end return E end local yn={[Sn(-8497)]={[1]=function(E)if D[Sn(-8529)]:AbsentImun(E,b[Sn(-8534)])and(D[Sn(-8529)]:IsReadyByPassCastGCD(E)and F[Sn(-8455)](D[Sn(-8529)][Sn(-8474)],E))then if F[Sn(-8635)]()and E==s then return D[Sn(-8538)]else return D[Sn(-8529)]end end end},[Sn(-8424)]={[1]=function(E)if D[Sn(-8440)]:IsReadyByPassCastGCD(E)and(D[Sn(-8440)]:AbsentImun(E,b[Sn(-8646)])and((e:HasAuraBySpellID({D[Sn(-8642)][Sn(-8474)],D[Sn(-8591)][Sn(-8474)],D[Sn(-8625)][Sn(-8474)],D[Sn(-8639)][Sn(-8474)]})==0 or u(2,Sn(-8509)))and((y(E)):HasBuffs(F[Sn(-8593)])==0 or(y(E)):HasDeBuffs(F[Sn(-8593)])==0)))then if F[Sn(-8635)]()and E==s then return D[Sn(-8556)]else return D[Sn(-8440)]end end end;[2]=function(E)if D[Sn(-8411)]:IsReadyByPassCastGCD(E)and(D[Sn(-8411)]:AbsentImun(E,b[Sn(-8646)])and(E~=s and((e:HasAuraBySpellID({D[Sn(-8642)][Sn(-8474)];D[Sn(-8591)][Sn(-8474)];D[Sn(-8625)][Sn(-8474)];D[Sn(-8639)][Sn(-8474)]})==0 or u(2,Sn(-8509)))and((y(E)):HasBuffs(F[Sn(-8593)])==0 or(y(E)):HasDeBuffs(F[Sn(-8593)])==0))))then return D[Sn(-8411)],true end end;[3]=function(E)if D[Sn(-8539)]:IsReadyByPassCastGCD(E)and(D[Sn(-8539)]:AbsentImun(E,b[Sn(-8646)])and((e:HasAuraBySpellID({D[Sn(-8642)][Sn(-8474)],D[Sn(-8591)][Sn(-8474)];D[Sn(-8625)][Sn(-8474)],D[Sn(-8639)][Sn(-8474)]})==0 or u(2,Sn(-8509)))and(e:IsBehind(.3)and((y(E)):HasBuffs(F[Sn(-8593)])==0 or(y(E)):HasDeBuffs(F[Sn(-8593)])==0))))then if F[Sn(-8635)]()and E==s then return D[Sn(-8418)]else return D[Sn(-8539)]end end end,[4]=function(E)if D[Sn(-8636)]:IsReadyByPassCastGCD(E)and(D[Sn(-8636)]:AbsentImun(E,b[Sn(-8646)])and((e:HasAuraBySpellID({D[Sn(-8642)][Sn(-8474)],D[Sn(-8591)][Sn(-8474)],D[Sn(-8625)][Sn(-8474)];D[Sn(-8639)][Sn(-8474)]})==0 or u(2,Sn(-8509)))and((y(E)):HasBuffs(F[Sn(-8593)])==0 or(y(E)):HasDeBuffs(F[Sn(-8593)])==0)))then if F[Sn(-8635)]()and E==s then return D[Sn(-8616)]else return D[Sn(-8636)]end end end};[Sn(-8578)]={[1]=function(E)if D[Sn(-8561)](nil,E,b[Sn(-8559)])and(D[Sn(-8529)]:IsInRange(E)and(D[Sn(-8541)]:IsReady(E)and(E~=s and((e:HasAuraBySpellID({D[Sn(-8642)][Sn(-8474)];D[Sn(-8591)][Sn(-8474)];D[Sn(-8625)][Sn(-8474)];D[Sn(-8639)][Sn(-8474)]})==0 or u(2,Sn(-8509)))and(e:IsStayingTime()>.2 and((y(E)):HasBuffs(F[Sn(-8593)])==0 or(y(E)):HasDeBuffs(F[Sn(-8593)])==0))))))then return D[Sn(-8541)],true end end,[2]=function(E)if D[Sn(-8561)](nil,E,b[Sn(-8559)])and(D[Sn(-8529)]:IsInRange(E)and(D[Sn(-8412)]:IsReady(E)and(E~=s and((e:HasAuraBySpellID({D[Sn(-8642)][Sn(-8474)],D[Sn(-8591)][Sn(-8474)];D[Sn(-8625)][Sn(-8474)],D[Sn(-8639)][Sn(-8474)]})==0 or u(2,Sn(-8509)))and((y(E)):HasBuffs(F[Sn(-8593)])==0 or(y(E)):HasDeBuffs(F[Sn(-8593)])==0)))))then return D[Sn(-8412)]end end}}local function fn(E,U)if(y(E)):IsBoss()or(y(E)):IsDummy()then return true end local d=D[Sn(-8613)](D[Sn(-8433)][Sn(-8474)])local X=d[1]return(y(E)):Health()>(((U*X)*1+1*#O)+.25*#j)+.15*#Z end local function Cn(E)return u(2,Sn(-8620))and(not D[Sn(-8653)]or not(T()):IsBreakAble(12))end RyanUnseenBladeTimer={[Sn(-8500)]=1,[Sn(-8612)]=0,[Sn(-8431)]=false;[Sn(-8592)]=nil;[Sn(-8506)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(U,E)if not E then if U[Sn(-8592)]then U[Sn(-8592)]:Cancel()U[Sn(-8592)]=nil end end local d=true if U[Sn(-8612)]>0 then U[Sn(-8612)]=U[Sn(-8612)]-1 d=false end if U[Sn(-8500)]>0 then U[Sn(-8500)]=U[Sn(-8500)]-1 end if d then U:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(E)if E[Sn(-8506)]then E[Sn(-8506)]:Cancel()E[Sn(-8506)]=nil end E[Sn(-8431)]=true E[Sn(-8506)]=C_Timer[Sn(-8486)](20,function()RyanUnseenBladeTimer[Sn(-8431)]=false RyanUnseenBladeTimer[Sn(-8500)]=RyanUnseenBladeTimer[Sn(-8500)]+1 RyanUnseenBladeTimer[Sn(-8506)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(E)if E[Sn(-8592)]then E[Sn(-8592)]:Cancel()E[Sn(-8592)]=nil end E[Sn(-8592)]=C_Timer[Sn(-8486)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Sn(-8592)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(E)if E[Sn(-8592)]then E:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(U,E)U[Sn(-8500)]=U[Sn(-8500)]+E U[Sn(-8612)]=U[Sn(-8612)]+E end function RyanUnseenBladeTimer.ResetState(E)if E[Sn(-8592)]then E[Sn(-8592)]:Cancel()E[Sn(-8592)]=nil end if E[Sn(-8506)]then E[Sn(-8506)]:Cancel()E[Sn(-8506)]=nil end E[Sn(-8500)]=1 E[Sn(-8612)]=0 E[Sn(-8431)]=false end local pn=CreateFrame(Sn(-8553),Sn(-8542))pn:RegisterEvent(Sn(-8540))pn:RegisterEvent(Sn(-8515))pn:RegisterEvent(Sn(-8475))pn:RegisterEvent(Sn(-8676))pn:SetScript(Sn(-8467),function(E,U,...)if U==Sn(-8540)or U==Sn(-8515)then RyanUnseenBladeTimer:ResetState()elseif U==Sn(-8475)then local E,U,d,X,I=...if I and I>5 then RyanUnseenBladeTimer:ResetState()end elseif U==Sn(-8676)then local E,U,d,X,I,V,u,Q,P,c,z,l,T=S()if X~=m(Sn(-8532))then return end if U==Sn(-8576)and(T==D[Sn(-8567)]:GetSpellInfo()or T==D[Sn(-8433)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif U==Sn(-8586)and T==h[Sn(-8508)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif U==Sn(-8576)and T==D[Sn(-8519)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function rn(E)if not h[Sn(-8507)](2,Sn(-8650))then F[Sn(-8525)]=nil return false end if D[Sn(-8588)]:GetTalentTraits()==0 then F[Sn(-8525)]=nil return false end if not k()then F[Sn(-8525)]=nil return false end if(y(J)):HasDeBuffs(D[Sn(-8588)][Sn(-8474)],true)~=0 then F[Sn(-8525)]=J return end if(y(s)):HasDeBuffs(D[Sn(-8588)][Sn(-8474)],true)~=0 then F[Sn(-8525)]=s return end for E in d(a)do if(y(E)):HasDeBuffs(D[Sn(-8588)][Sn(-8474)],true)~=0 then F[Sn(-8525)]=E return end end F[Sn(-8525)]=nil end local An=0 local function Ln()if D[Sn(-8432)]:GetTalentTraits()==0 then An=0 return false end local E,U,d,X,I,V,h,u,Q,P,c,z=S()if X~=m(Sn(-8532))then return end if U==Sn(-8533)and(z==D[Sn(-8591)][Sn(-8474)]or z==D[Sn(-8625)][Sn(-8474)]or z==D[Sn(-8642)][Sn(-8474)]or z==D[Sn(-8639)][Sn(-8474)])then An=1 return end if U==Sn(-8576)then if z==D[Sn(-8572)][Sn(-8474)]or z==D[Sn(-8402)][Sn(-8474)]or z==D[Sn(-8669)][Sn(-8474)]or z==D[Sn(-8519)][Sn(-8474)]then An=0 return end end end D[Sn(-8562)]:Add(Sn(-8517),Sn(-8676),Ln)local function kn(E,U)if e:HasAuraBySpellID(D[Sn(-8402)][Sn(-8474)])==0 or D[Sn(-8569)]:ShouldStopByGCD()then return false end if not((y(E)):TimeToDie()>20 or(y(E)):IsBoss())then return false end if D[Sn(-8400)]:IsReady(W,true)and e:HasAuraBySpellID(D[Sn(-8468)][Sn(-8474)])==0 then return D[Sn(-8400)]:Show(U)end if D[Sn(-8482)]:IsReady()and(D[Sn(-8482)]:GetItemCategory()~=Sn(-8417)and(not b[Sn(-8465)][D[Sn(-8482)][Sn(-8474)]]and D[Sn(-8482)]:AbsentImun(E,b[Sn(-8494)])))then return D[Sn(-8482)]:Show(U)end if D[Sn(-8631)]:IsReady()and(D[Sn(-8631)]:GetItemCategory()~=Sn(-8417)and(not b[Sn(-8465)][D[Sn(-8631)][Sn(-8474)]]and D[Sn(-8631)]:AbsentImun(E,b[Sn(-8494)])))then return D[Sn(-8631)]:Show(U)end local d=D[Sn(-8482)][Sn(-8474)]or 1 local X=D[Sn(-8631)][Sn(-8474)]or 1 local V,h=q(d)local u,Q=q(X)local P=I[Sn(-8523)]if D[Sn(-8482)][Sn(-8474)]==D[Sn(-8656)][Sn(-8474)]then if Q~=0 then P=D[Sn(-8631)]:GetCooldown()end end if D[Sn(-8631)][Sn(-8474)]==D[Sn(-8656)][Sn(-8474)]then if h~=0 then P=D[Sn(-8482)]:GetCooldown()end end if D[Sn(-8656)]:IsReady(W,true)and(e:HasAuraStacksBySpellID(D[Sn(-8605)][Sn(-8474)])~=0 and P>20)then return D[Sn(-8656)]:Show(U)end if D[Sn(-8505)]:IsReady(W,true)and not x[Sn(-8427)]then return D[Sn(-8505)]:Show(U)end if D[Sn(-8415)]:IsReady(W,true)and((ln()>=4 or D[Sn(-8668)]:GetTalentTraits()==0)and(e:HasAuraBySpellID(D[Sn(-8640)][Sn(-8474)])~=0 or D[Sn(-8555)]:GetTalentTraits()==0)or F[Sn(-8670)](E)<=20)then return D[Sn(-8415)]:Show(U)end end D[1]=nil D[2]=function(E)local U if f(B)then U=B elseif f(J)then U=J end if not U then return end local d,X,I,V,h=(y(U)):IsCastingRemains()if d>D[Sn(-8488)]()*2 then if not h and(D[Sn(-8529)]:IsReadyP(U,nil,true,true)and D[Sn(-8529)]:AbsentImun(U,b[Sn(-8534)],true))then return D[Sn(-8645)]:Show(E)end end if not R[Sn(-8611)]and D[Sn(-8581)]:GetEquipped()then R[Sn(-8611)]=true end if u(1,Sn(-8647))then Q({1;Sn(-8647)},false)end end D[3]=function(E)local U=k()or l:IsEngage()local X=G()local V=C_Spell[Sn(-8449)](D[Sn(-8591)][Sn(-8474)])local Q=C_Spell[Sn(-8449)](D[Sn(-8625)][Sn(-8474)])local z=I[Sn(-8661)](V[Sn(-8573)],Q[Sn(-8573)])h[Sn(-8456)][Sn(-8667)](Sn(-8490),RyanUnseenBladeTimer[Sn(-8500)])x[Sn(-8575)]=e:HasAuraBySpellID({D[Sn(-8591)][Sn(-8474)],D[Sn(-8625)][Sn(-8474)];D[Sn(-8639)][Sn(-8474)]})-c()>=.05 x[Sn(-8582)]=e:HasAuraBySpellID(D[Sn(-8642)][Sn(-8474)])-c()>=.05 x[Sn(-8427)]=e:HasAuraBySpellID(o)-c()>=.05 local function T()local U=v()if not F[Sn(-8635)]()then return false end if D[Sn(-8529)]:IsSpellInRange(J)then return false end if not Vn then return false end if U==0 then return false end if not D[Sn(-8460)]:IsReady(W,true)then return false end if D[Sn(-8536)]:GetCooldown()~=0 or D[Sn(-8640)]:GetSpellChargesFullRechargeTime()~=0 or D[Sn(-8668)]:GetCooldown()~=0 or D[Sn(-8402)]:GetCooldown()~=0 or D[Sn(-8437)]:GetCooldown()~=0 or D[Sn(-8448)]:GetCooldown()~=0 or D[Sn(-8658)]:GetSpellChargesFullRechargeTime()~=0 then if e:HasAuraBySpellID(D[Sn(-8460)][Sn(-8474)])~=0 then return D[Sn(-8405)]:Show(E)end return D[Sn(-8460)]:Show(E)end end if F[Sn(-8564)]()and not D[Sn(-8595)]:IsBlocked()then if D[Sn(-8581)]:GetEquipped()and l:IsEngage()then return D[Sn(-8595)]:Show(E)end if R[Sn(-8611)]and(not D[Sn(-8581)]:GetEquipped()and not l:IsEngage())then return D[Sn(-8595)]:Show(E)end end local function f(X)local I,V,Q,f,C,p=(y(X)):InfoGUID()local A=En(X)local L=D[Sn(-8529)]:IsSpellInRange(X)local k=n(e:HasAuraBySpellID(D[Sn(-8528)][Sn(-8474)])>0)local S=v()local m=e:ComboPointsMax()-S R[Sn(-8520)]=(D[Sn(-8491)]:GetTalentTraits()~=0 or m>=(2+n(D[Sn(-8478)]:GetTalentTraits()~=0))+n(e:HasAuraBySpellID(D[Sn(-8528)][Sn(-8474)])~=0))and e:Energy()>=50 R[Sn(-8580)]=S>=(e:ComboPointsMax()-1)-n(x[Sn(-8427)]and D[Sn(-8570)]:GetTalentTraits()~=0 or(D[Sn(-8458)]:GetTalentTraits()~=0 or D[Sn(-8548)]:GetTalentTraits()~=0)and(D[Sn(-8491)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(D[Sn(-8637)][Sn(-8474)])~=0 or e:HasAuraBySpellID(D[Sn(-8463)][Sn(-8474)])~=0)))R[Sn(-8677)]=(((((0+n(e:HasAuraBySpellID(D[Sn(-8528)][Sn(-8474)])>39))+n(e:HasAuraBySpellID(D[Sn(-8633)][Sn(-8474)])>39))+n(e:HasAuraBySpellID(D[Sn(-8649)][Sn(-8474)])>39))+n(e:HasAuraBySpellID(D[Sn(-8403)][Sn(-8474)])>39))+n(e:HasAuraBySpellID(D[Sn(-8606)][Sn(-8474)])>39))+n(e:HasAuraBySpellID(D[Sn(-8577)][Sn(-8474)])>39)M=ln()==0 or(e:GetTier(Sn(-8590))>=4 or D[Sn(-8672)]:GetTalentTraits()~=0 or D[Sn(-8518)]:GetTalentTraits()~=0)and(en()<=1 and(R[Sn(-8677)]<5 or Nn()<42 or e:GetTier(Sn(-8590))<4))or(e:GetTier(Sn(-8590))>=4 or D[Sn(-8518)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(D[Sn(-8594)][Sn(-8474)])~=0 or D[Sn(-8672)]:GetTalentTraits()~=0 and D[Sn(-8668)]:GetTalentTraits()==0))and ln()<=2 or e:GetTier(Sn(-8590))>=4 and(en()<5 and(Nn()<11 or D[Sn(-8668)]:GetTalentTraits()==0))or e:GetTier(Sn(-8590))<4 and(D[Sn(-8668)]:GetTalentTraits()==0 and(D[Sn(-8518)]:GetTalentTraits()==0 and(e:HasAuraBySpellID(D[Sn(-8594)][Sn(-8474)])~=0 and(ln()<=2 and(e:HasAuraBySpellID(D[Sn(-8528)][Sn(-8474)])==0 and(e:HasAuraBySpellID(D[Sn(-8633)][Sn(-8474)])==0 and e:HasAuraBySpellID(D[Sn(-8649)][Sn(-8474)])==0))))))local function q()if e:ComboPointsMax()==S then return D[Sn(-8460)]:Show(E)end if D[Sn(-8567)]:IsReady(X)then return D[Sn(-8567)]:Show(E)end if true then F[Sn(-8502)](E,r)return true end end local function B()if U then return false end if D[Sn(-8529)]:IsSpellInRange(X)then return false end if e:HasAuraBySpellID(D[Sn(-8679)][Sn(-8474)],true)~=0 then return false end local d,I=(y(J)):GetRange()local V=(y(W)):GetCurrentSpeed()if V<=0 then return false end local h=((I+5)/((V/100)*7)+D[Sn(-8488)]())-P()if D[Sn(-8591)]:IsReadyByPassCastGCD(W,true)and(z==0 and(e:HasAuraBySpellID(t)==0 and e:HasAuraBySpellID(D[Sn(-8429)][Sn(-8474)])==0))then return D[Sn(-8591)]:Show(E)end if D[Sn(-8437)]:IsReady(W,true)and(h<=2 and M)then return D[Sn(-8437)]:Show(E)end if g[Sn(-8610)]~=W and(D[Sn(-8558)]:IsReady(g[Sn(-8610)])and(e:HasAuraBySpellID({57934,59628;1224098})==0 and((y(g[Sn(-8610)])):HasBuffs({156779,136055})==0 and(not(y(g[Sn(-8610)])):IsMounted()and(not e[Sn(-8493)]()and h<=3)))))then return D[Sn(-8558)]:Show(E)end end local function s()if not F[Sn(-8627)](X)then return false end if N:GetBySpell(D[Sn(-8529)],2)>=2 then for U in d(a)do if not F[Sn(-8627)](U)and w(U,D[Sn(-8529)])then return D[Sn(-8589)]:Show(E)end end end if T()then return true end if R[Sn(-8580)]then return D[Sn(-8565)]:Show(E)end if D[Sn(-8567)]:IsReady(X)then return D[Sn(-8567)]:Show(E)end if D[Sn(-8602)]:IsReady(X)and(x[Sn(-8575)]and not L)then return D[Sn(-8602)]:Show(E)end return D[Sn(-8565)]:Show(E)end local function O()if D[Sn(-8609)]:IsReady(W)and((D[Sn(-8609)]:GetCooldown()==0 and D[Sn(-8624)]:GetCooldown()==0)and(e:HasAuraBySpellID({D[Sn(-8609)][Sn(-8474)],D[Sn(-8624)][Sn(-8474)]})==0 and(not D[Sn(-8569)]:ShouldStopByGCD()and(L and R[Sn(-8580)]))))then return D[Sn(-8609)]:Show(E)end local U,d=C_Spell[Sn(-8599)](D[Sn(-8402)][Sn(-8474)])if(D[Sn(-8402)]:IsReady(X)or d and(not D[Sn(-8402)]:IsBlocked()and D[Sn(-8402)]:GetCooldown()<c()))and(((y(X)):CombatTime()>0 or(y(X)):IsDummy()or l:IsEngage())and(R[Sn(-8580)]and(D[Sn(-8570)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(D[Sn(-8516)][Sn(-8474)])==0 or x[Sn(-8582)]))))then return D[Sn(-8402)]:Show(E)end if D[Sn(-8572)]:IsReady(X)and R[Sn(-8580)]then return D[Sn(-8572)]:Show(E)end if D[Sn(-8602)]:IsReady(X)and(L and(D[Sn(-8570)]:GetTalentTraits()~=0 and(D[Sn(-8421)]:GetTalentTraits()>=2 and(e:HasAuraStacksBySpellID(D[Sn(-8463)][Sn(-8474)])>=6 and(e:HasAuraBySpellID(D[Sn(-8528)][Sn(-8474)])~=0 and S<=1 or e:HasAuraBySpellID(D[Sn(-8531)][Sn(-8474)])~=0)))))then return D[Sn(-8602)]:Show(E)end if D[Sn(-8433)]:IsReady(X)and D[Sn(-8491)]:GetTalentTraits()~=0 then return D[Sn(-8433)]:Show(E)end end local function j()if not A then return false end if D[Sn(-8567)]:ShouldStopByGCD()then return false end if not L then return false end if not U then return false end if not((y(X)):TimeToDie()>6 or(y(X)):IsBoss())then return false end if not D[Sn(-8640)]:IsReady(W,true)then if D[Sn(-8516)]:IsReady(W,true)then return D[Sn(-8516)]:Show(E)end return false end if not g[Sn(-8663)](X)then return false end local d=Y(Sn(-8532))~=nil if(D[Sn(-8458)]:GetTalentTraits()~=0 and e:GetTier(Sn(-8464))>=2)and(D[Sn(-8588)]:GetCooldown()==0 and D[Sn(-8588)]:GetTalentTraits()~=0)then return D[Sn(-8640)]:Show(E)end if(D[Sn(-8458)]:GetTalentTraits()~=0 or D[Sn(-8519)]:GetTalentTraits()==0)and((D[Sn(-8402)]:GetCooldown()~=0 and e:HasAuraBySpellID(D[Sn(-8633)][Sn(-8474)])>4 or d)and(not(D[Sn(-8458)]:GetTalentTraits()~=0 and e:GetTier(Sn(-8464))>=2)or D[Sn(-8588)]:GetTalentTraits()==0))then return D[Sn(-8640)]:Show(E)end if D[Sn(-8438)]:GetTalentTraits()~=0 and(D[Sn(-8519)]:GetTalentTraits()~=0 and(D[Sn(-8519)]:GetCooldown()>30 and(G()-hn<=10 or not(D[Sn(-8438)]:GetTalentTraits()~=0 and e:GetTier(Sn(-8464))>=4))))then return D[Sn(-8640)]:Show(E)end if D[Sn(-8640)]:GetSpellChargesFullRechargeTime()<15 and(not(D[Sn(-8458)]:GetTalentTraits()~=0 and e:GetTier(Sn(-8464))>=2)or D[Sn(-8588)]:GetTalentTraits()==0)or F[Sn(-8670)](X)<D[Sn(-8640)]:GetSpellCharges()*8 then return D[Sn(-8640)]:Show(E)end end local function Z()if D[Sn(-8609)]:IsReady(W,true)and((D[Sn(-8609)]:GetCooldown()==0 and D[Sn(-8624)]:GetCooldown()==0)and(e:HasAuraBySpellID({D[Sn(-8609)][Sn(-8474)],D[Sn(-8624)][Sn(-8474)]})==0 and not D[Sn(-8569)]:ShouldStopByGCD()))then return D[Sn(-8609)]:Show(E)end local U,d=H(D[Sn(-8519)][Sn(-8474)])if(D[Sn(-8519)]:IsReady(X,true)or D[Sn(-8519)]:IsReady(W,true)or d and(D[Sn(-8519)]:GetTalentTraits()~=0 and(D[Sn(-8519)]:GetCooldown()==0 and not D[Sn(-8519)]:IsBlocked())))and(A and(L and((y(X)):TimeToDie()>=3 and S>=e:ComboPointsMax())))then return D[Sn(-8519)]:Show(E)end if D[Sn(-8669)]:IsReady(X,true)and D[Sn(-8529)]:IsInRange(X)then return D[Sn(-8669)]:Show(E)end if D[Sn(-8402)]:IsReady(X)and(((y(X)):CombatTime()>0 or(y(X)):IsDummy()or l:IsEngage())and((e:HasAuraBySpellID(D[Sn(-8633)][Sn(-8474)])~=0 or e:HasAuraBySpellID(D[Sn(-8402)][Sn(-8474)])<4 or D[Sn(-8568)]:GetTalentTraits()==0)and(e:HasAuraBySpellID(D[Sn(-8531)][Sn(-8474)])==0 or D[Sn(-8435)]:GetTalentTraits()==0)))then return D[Sn(-8402)]:Show(E)end if D[Sn(-8572)]:IsReady(X)then return D[Sn(-8572)]:Show(E)end if D[Sn(-8648)]:IsReady(X)then return D[Sn(-8648)]:Show(E)end F[Sn(-8502)](E,r)return true end local function b()if D[Sn(-8437)]:IsReady(W,true)and(L and M)then return D[Sn(-8437)]:Show(E)end end local function K()if D[Sn(-8536)]:IsReady(X,true)and(A and(L and(not D[Sn(-8569)]:ShouldStopByGCD()and(e:HasAuraBySpellID(D[Sn(-8682)][Sn(-8474)])==0 and(not R[Sn(-8580)]or D[Sn(-8461)]:GetTalentTraits()==0)or e:HasAuraBySpellID(D[Sn(-8682)][Sn(-8474)])~=0 and(D[Sn(-8461)]:GetTalentTraits()~=0 and(S<=2 and(D[Sn(-8640)]:GetSpellCharges()==0 or An~=0 or not(D[Sn(-8458)]:GetTalentTraits()~=0 and e:GetTier(Sn(-8464))>=2))))or F[Sn(-8670)](X)<2))))then if F[Sn(-8635)]()and(D[Sn(-8458)]:GetTalentTraits()~=0 and(e:GetTier(Sn(-8464))>=2 and e:HasAuraBySpellID(t)~=0))then return D[Sn(-8678)]:Show(E)else return D[Sn(-8536)]:Show(E)end end if D[Sn(-8588)]:IsReady(X)and(not D[Sn(-8569)]:ShouldStopByGCD()and((not u(2,Sn(-8651))or not(y(Sn(-8584))):IsExists()or UnitIsUnit(Sn(-8584),X)or h[Sn(-8634)](Sn(-8584)))and(fn(X,5)and(((y(X)):TimeToDie()>5 or(y(X)):IsBoss())and(D[Sn(-8458)]:GetTalentTraits()~=0 and(An~=0 or F[Sn(-8670)](X)<2 or D[Sn(-8640)]:GetSpellCharges()==0 or not(D[Sn(-8458)]:GetTalentTraits()~=0 and e:GetTier(Sn(-8464))>=2))or D[Sn(-8438)]:GetTalentTraits()~=0 and(S<e:ComboPointsMax()or D[Sn(-8421)]:GetTalentTraits()>1))))))then return D[Sn(-8588)]:Show(E)end if D[Sn(-8398)]:IsReady(W,true)and(Cn(p)and(N:GetBySpell(D[Sn(-8529)])>=2 and e:HasAuraBySpellID(D[Sn(-8398)][Sn(-8474)])<P()))then return D[Sn(-8398)]:Show(E)end if D[Sn(-8668)]:IsReady(W,true)and(A and(ln()>=4 and zn()<=2 or zn()>=5 and ln()==6))then return D[Sn(-8668)]:Show(E)end if b()then return true end if L and(A and(e:HasAuraBySpellID(t)==0 and kn(X,E)))then return true end if D[Sn(-8640)]:IsReady(W,true)and(A and(not D[Sn(-8567)]:ShouldStopByGCD()and(L and(U and(((y(X)):TimeToDie()>6 or(y(X)):IsBoss())and(g[Sn(-8663)](X)and(D[Sn(-8603)]:GetTalentTraits()~=0 and(D[Sn(-8555)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(D[Sn(-8682)][Sn(-8474)])~=0 and(not x[Sn(-8427)]and(e:HasAuraBySpellID(D[Sn(-8682)][Sn(-8474)])<2 and D[Sn(-8536)]:GetCooldown()>30)))))))))))then return D[Sn(-8640)]:Show(E)end if not x[Sn(-8427)]and((D[Sn(-8519)]:GetCooldown()==0 and D[Sn(-8519)]:GetTalentTraits()~=0 or e:HasAuraStacksBySpellID(D[Sn(-8454)][Sn(-8474)])>=4 or Qn(X))and(R[Sn(-8580)]and Z()))then return true end if(not x[Sn(-8427)]and(D[Sn(-8570)]:GetTalentTraits()~=0 and(D[Sn(-8603)]:GetTalentTraits()~=0 and(D[Sn(-8555)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(D[Sn(-8682)][Sn(-8474)])~=0 and(R[Sn(-8580)]and(D[Sn(-8536)]:GetCooldown()~=0 or not(D[Sn(-8458)]:GetTalentTraits()~=0 and e:GetTier(Sn(-8464))>=2)))or(D[Sn(-8458)]:GetTalentTraits()~=0 and e:GetTier(Sn(-8464))>=2)and(D[Sn(-8536)]:GetCooldown()==0 and S<=2))))))and j()then return true end if D[Sn(-8640)]:IsReady(W,true)and(A and(not D[Sn(-8567)]:ShouldStopByGCD()and(L and(U and(((y(X)):TimeToDie()>6 or(y(X)):IsBoss())and(g[Sn(-8663)](X)and(not x[Sn(-8427)]and((R[Sn(-8580)]or D[Sn(-8570)]:GetTalentTraits()==0)and((D[Sn(-8603)]:GetTalentTraits()==0 or D[Sn(-8555)]:GetTalentTraits()==0 or D[Sn(-8570)]:GetTalentTraits()==0)and(e:HasAuraBySpellID(D[Sn(-8682)][Sn(-8474)])~=0 and(D[Sn(-8555)]:GetTalentTraits()~=0 and D[Sn(-8603)]:GetTalentTraits()~=0)or(D[Sn(-8555)]:GetTalentTraits()==0 or D[Sn(-8603)]:GetTalentTraits()==0)and(D[Sn(-8491)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(D[Sn(-8637)][Sn(-8474)])==0 and(e:HasAuraStacksBySpellID(D[Sn(-8463)][Sn(-8474)])<6 and R[Sn(-8520)])))or D[Sn(-8491)]:GetTalentTraits()==0 and(D[Sn(-8457)]:GetTalentTraits()~=0 or D[Sn(-8432)]:GetTalentTraits()~=0)))))))))))then return D[Sn(-8640)]:Show(E)end if D[Sn(-8416)]:IsReady(X)and((D[Sn(-8529)]:IsInRange(X)and u(2,Sn(-8496))or not u(2,Sn(-8496)))and(e[Sn(-8504)]()>4 and not x[Sn(-8427)]))then return D[Sn(-8416)]:Show(E)end local d=F[Sn(-8535)]()if e:HasAuraBySpellID(t)==0 and(d and d:Show(E))then return true end if D[Sn(-8510)]:IsReady(X,true)and(A and L)then return D[Sn(-8510)]:Show(E)end if D[Sn(-8401)]:IsReady(X,true)and(A and L)then return D[Sn(-8401)]:Show(E)end if D[Sn(-8443)]:IsReady(X,true)and(A and L)then return D[Sn(-8443)]:Show(E)end if D[Sn(-8560)]:IsReady(W)and(A and L)then return D[Sn(-8560)]:Show(E)end end local function o()if D[Sn(-8433)]:IsReady(X)and(D[Sn(-8491)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(D[Sn(-8637)][Sn(-8474)])~=0)then return D[Sn(-8567)]:Show(E)end if D[Sn(-8567)]:IsReady(X)and(RyanUnseenBladeTimer[Sn(-8500)]>0 and(not x[Sn(-8427)]and(D[Sn(-8491)]:GetTalentTraits()==0 and(e:HasAuraStacksBySpellID(D[Sn(-8454)][Sn(-8474)])<4 and not Qn(X)))))then return D[Sn(-8567)]:Show(E)end if D[Sn(-8602)]:IsReady(X)and(L and(e:HasAuraBySpellID(t)==0 and(D[Sn(-8421)]:GetTalentTraits()~=0 and(D[Sn(-8527)]:GetTalentTraits()~=0 and(D[Sn(-8491)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(D[Sn(-8463)][Sn(-8474)])~=0 and e:HasAuraBySpellID(D[Sn(-8637)][Sn(-8474)])==0))))))then return D[Sn(-8602)]:Show(E)end if D[Sn(-8398)]:IsReady(W,true)and(Cn(p)and(D[Sn(-8399)]:GetTalentTraits()~=0 and(N:GetBySpell(D[Sn(-8529)])>=4 and(S<=2 or e:HasAuraBySpellID(D[Sn(-8682)][Sn(-8474)])==0 or D[Sn(-8438)]:GetTalentTraits()==0))))then return D[Sn(-8398)]:Show(E)end if D[Sn(-8398)]:IsReady(W,true)and(Cn(p)and(D[Sn(-8399)]:GetTalentTraits()~=0 and(m==N:GetBySpell(D[Sn(-8529)])+n(e:HasAuraBySpellID(D[Sn(-8528)][Sn(-8474)])~=0)and(N:GetBySpell(D[Sn(-8529)])>=3-n(D[Sn(-8458)]:GetTalentTraits()~=0)and D[Sn(-8421)]:GetTalentTraits()==1))))then return D[Sn(-8398)]:Show(E)end if D[Sn(-8602)]:IsReady(X)and(L and(e:HasAuraBySpellID(t)==0 and(D[Sn(-8421)]:GetTalentTraits()==2 and(e:HasAuraBySpellID(D[Sn(-8463)][Sn(-8474)])~=0 and(e:HasAuraStacksBySpellID(D[Sn(-8463)][Sn(-8474)])>=6 or e:HasAuraBySpellID(D[Sn(-8463)][Sn(-8474)])<2)))))then return D[Sn(-8602)]:Show(E)end if D[Sn(-8602)]:IsReady(X)and(L and(e:HasAuraBySpellID(t)==0 and(D[Sn(-8421)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(D[Sn(-8463)][Sn(-8474)])~=0 and(m>=1+(n(D[Sn(-8471)]:GetTalentTraits()~=0)+n(e:HasAuraBySpellID(D[Sn(-8528)][Sn(-8474)])~=0))*(D[Sn(-8421)]:GetTalentTraits()+1)or S<=n(D[Sn(-8675)]:GetTalentTraits()~=0))))))then return D[Sn(-8602)]:Show(E)end if D[Sn(-8602)]:IsReady(X)and(L and(e:HasAuraBySpellID(t)==0 and(D[Sn(-8421)]:GetTalentTraits()==0 and(e:HasAuraBySpellID(D[Sn(-8463)][Sn(-8474)])~=0 and(e:EnergyDeficit()>e:EnergyRegen()*1.5 or m<=1+n(e:HasAuraBySpellID(D[Sn(-8528)][Sn(-8474)])~=0)or D[Sn(-8471)]:GetTalentTraits()~=0 or D[Sn(-8527)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(D[Sn(-8637)][Sn(-8474)])==0)))))then return D[Sn(-8602)]:Show(E)end if D[Sn(-8669)]:IsReady(X,true)and(D[Sn(-8529)]:IsInRange(X)and not x[Sn(-8427)])then return D[Sn(-8669)]:Show(E)end local d,I=H(D[Sn(-8433)][Sn(-8474)])if(D[Sn(-8433)]:IsReady(X)or I and not D[Sn(-8433)]:IsBlocked())and D[Sn(-8491)]:GetTalentTraits()~=0 then return D[Sn(-8433)]:Show(E)end if D[Sn(-8567)]:IsReady(X)then return D[Sn(-8567)]:Show(E)end if D[Sn(-8602)]:IsReady(X)and(U and(e:EnergyPercentage()>=95 and((y(X)):HealthPercent()<100 and(not L and e:HasAuraBySpellID(t)==0))))then return D[Sn(-8602)]:Show(E)end if D[Sn(-8619)]:IsReady(W)and(L and e:EnergyDeficit()>=15+e:EnergyRegen())then return D[Sn(-8619)]:Show(E)end if D[Sn(-8543)]:AutoRacial(W)then return D[Sn(-8543)]:Show(E)end if D[Sn(-8408)]:IsReady(W)then return D[Sn(-8408)]:Show(E)end if D[Sn(-8459)]:IsReady(X)then return D[Sn(-8459)]:Show(E)end if D[Sn(-8563)]:IsReady(W)and L then return D[Sn(-8563)]:Show(E)end end if(y(X)):IsDead()then F[Sn(-8502)](E,r)return true end if(y(X)):HasDeBuffs(Sn(-8442))>0 and not U then F[Sn(-8502)](E,r)return true end if D[Sn(-8666)]:IsQueued()and((y(X)):CombatTime()~=0 or(y(X)):IsDummy()or(y(W)):CombatTime()~=0 or(y(X)):IsBoss())then D[Sn(-8422)](Sn(-8666))end if D[Sn(-8666)]:IsQueued()and not U then F[Sn(-8502)](E,r)return true end if not i(W,X)then F[Sn(-8502)](E,r)return true end if not F[Sn(-8489)]()and(u(2,Sn(-8483))and e:HasAuraBySpellID(D[Sn(-8679)][Sn(-8474)],true)~=0)then F[Sn(-8502)](E,r)return true end if F[Sn(-8579)](E,D[Sn(-8529)])then return true end if F[Sn(-8497)](E,X,yn,D[Sn(-8529)])then return true end if g[Sn(-8630)](E)then return true end if s()then return true end if B()then return true end if K()then return true end if x[Sn(-8427)]and O()then return true end if D[Sn(-8640)]:IsReady(W,true)and(A and(not D[Sn(-8567)]:ShouldStopByGCD()and(L and(U and(((y(X)):TimeToDie()>6 or(y(X)):IsBoss())and(e:HasAuraBySpellID(D[Sn(-8682)][Sn(-8474)])~=0 and(e:HasAuraBySpellID(D[Sn(-8682)][Sn(-8474)])<=1 and D[Sn(-8682)]:GetCooldown()>30)))))))then return D[Sn(-8640)]:Show(E)end if R[Sn(-8580)]and Z()then return true end if o()then return true end end local function C()local function U()if not F[Sn(-8489)]()then return false end if not F[Sn(-8608)]()then return false end local U=Y(Sn(-8532))and#Y(Sn(-8532))or 0 if D[Sn(-8437)]:IsReady(W,true)and((not(y(J)):IsExists()or not(y(J)):IsDummy())and(not A()and(e:CastTimeSinceStart()>=1.6 and(e:HasAuraBySpellID(D[Sn(-8679)][Sn(-8474)],true)==0 and(D[Sn(-8518)]:GetTalentTraits()~=0 and U<2)))))then return D[Sn(-8437)]:Show(E)end local d,V=l:GetPullTimer()local h=(I[Sn(-8661)](V,F[Sn(-8470)]())-X)+D[Sn(-8488)]()if D[Sn(-8679)]:IsReady(W)and(e:HasAuraBySpellID(o)~=0 and(C_Map[Sn(-8419)](W)~=2467 and(h<7+g[Sn(-8514)]and h>4)))then return D[Sn(-8679)]:Show(E)end if g[Sn(-8610)]~=W and(D[Sn(-8558)]:IsReady(g[Sn(-8610)])and(e:HasAuraBySpellID({57934,59628,1224098})==0 and((y(g[Sn(-8610)])):HasBuffs({156779;136055})==0 and(not(y(g[Sn(-8610)])):IsMounted()and(not e[Sn(-8493)]()and(h<=3.5 and h>0))))))then return D[Sn(-8558)]:Show(E)end if h<=.05 and h>=-0.3 then return false end if h<=-0.3 or h>0 then F[Sn(-8502)](E,r)return true end end local function d()if not F[Sn(-8564)]()then return false end if D[Sn(-8600)][Sn(-8641)]~=0 then return false end if not l:HasAnyAddon()then return false end if not u(1,Sn(-8495))then return false end if D[Sn(-8600)][Sn(-8501)]~=23 then return false end local U,d=l:GetPullTimer()local X=(I[Sn(-8661)](d,F[Sn(-8470)]())-G())+D[Sn(-8488)]()if D[Sn(-8536)]:IsReady(W,true)and(D[Sn(-8444)]:GetTalentTraits()~=0 and(X>=1 and X<=3))then return D[Sn(-8536)]:Show(E)end end local function V()if not F[Sn(-8564)]()then return false end if not F[Sn(-8608)]()then return false end if e:HasAuraBySpellID(D[Sn(-8679)][Sn(-8474)],true)~=0 then return false end local U=(F[Sn(-8585)]()-X)+D[Sn(-8488)]()if U<-10 then return false end if g[Sn(-8610)]~=W and(D[Sn(-8558)]:IsReady(g[Sn(-8610)])and(e:HasAuraBySpellID({57934;1224098})==0 and((y(g[Sn(-8610)])):HasBuffs({156779;136055})==0 and(not(y(g[Sn(-8610)])):IsMounted()and(not e[Sn(-8493)]()and(U<=3.5 and U>0))))))then return D[Sn(-8558)]:Show(E)end if D[Sn(-8437)]:IsReady(W,true)and(U<=-2 and(U>-4 and M))then return D[Sn(-8437)]:Show(E)end end local function h()if not F[Sn(-8445)]()then return false end local U=l:GetTimer(Sn(-8618))if U==0 or U==-1 then return false end if D[Sn(-8398)]:IsReady(W,true)and(U<=3.9 and U>2.1)then return D[Sn(-8398)]:Show(E)end if g[Sn(-8610)]~=W and(D[Sn(-8558)]:IsReady(g[Sn(-8610)])and(e:HasAuraBySpellID({57934;59628;1224098})==0 and((y(g[Sn(-8610)])):HasBuffs({156779,136055})==0 and(not(y(g[Sn(-8610)])):IsMounted()and(not e[Sn(-8493)]()and(U<=.9 and U>0))))))then return D[Sn(-8558)]:Show(E)end if D[Sn(-8437)]:IsReady(W,true)and(U<=1 and(U>0 and M))then return D[Sn(-8437)]:Show(E)end end if u(2,Sn(-8524))and(D[Sn(-8591)]:IsReady(W,true)and(z==0 and(not L()and(e:CastTimeSinceStart()>=1.6 and(e:HasAuraBySpellID(D[Sn(-8679)][Sn(-8474)],true)==0 and(e:HasAuraBySpellID(t)==0 and(e:HasAuraBySpellID(D[Sn(-8429)][Sn(-8474)])==0 or D[Sn(-8555)]:GetTalentTraits()==0 or e:HasAuraBySpellID(D[Sn(-8429)][Sn(-8474)])~=0 and e:HasAuraBySpellID(D[Sn(-8642)][Sn(-8474)])<1)))))))then return D[Sn(-8591)]:Show(E)end if e:IsStayingTime()>.2 and(e:HasAuraBySpellID(D[Sn(-8639)][Sn(-8474)])==0 and e:CastTimeSinceStart()>=1.6)then if D[Sn(-8404)]:IsReady(W,true)and e:HasAuraBySpellID(D[Sn(-8566)][Sn(-8474)])==0 then return D[Sn(-8404)]:Show(E)end local U=u(2,Sn(-8657))==1 and D[Sn(-8549)]or D[Sn(-8628)]if U:IsReady(W,true)and(e:HasAuraBySpellID(U[Sn(-8474)])==0 or F[Sn(-8585)]()-X>1 and e:HasAuraBySpellID(U[Sn(-8474)])<2520 or D[Sn(-8512)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(D[Sn(-8615)][Sn(-8474)])==0 or F[Sn(-8489)]()and((y(J)):IsExists()and((y(J)):IsBoss()and e:HasAuraBySpellID(U[Sn(-8474)])<300)))then return U:Show(E)end local d if u(2,Sn(-8598))==1 or D[Sn(-8583)]:GetTalentTraits()==0 and D[Sn(-8665)]:GetTalentTraits()==0 then d=D[Sn(-8425)]elseif D[Sn(-8583)]:GetTalentTraits()~=0 then d=D[Sn(-8583)]elseif D[Sn(-8665)]:GetTalentTraits()~=0 then d=D[Sn(-8665)]end if d:IsReady(W,true)and(e:HasAuraBySpellID(d[Sn(-8474)])==0 or F[Sn(-8585)]()-X>1 and e:HasAuraBySpellID(d[Sn(-8474)])<2520 or F[Sn(-8489)]()and((y(J)):IsExists()and((y(J)):IsBoss()and e:HasAuraBySpellID(d[Sn(-8474)])<300)))then return d:Show(E)end end local Q=Y(Sn(-8532))and#Y(Sn(-8532))or 0 if D[Sn(-8437)]:IsReady(W,true)and((not(y(J)):IsExists()or not(y(J)):IsDummy())and(L()and(not A()and(e:CastTimeSinceStart()>=2 and(e:HasAuraBySpellID(D[Sn(-8679)][Sn(-8474)],true)==0 and(D[Sn(-8518)]:GetTalentTraits()~=0 and Q<2))))))then return D[Sn(-8437)]:Show(E)end if T()then return true end if U()then return true end if d()then return true end if V()then return true end if h()then return true end end local function p()local U=e:IsCasting()or e:IsChanneling()if U==D[Sn(-8519)]:GetSpellInfo()and(D[Sn(-8668)]:GetTalentTraits()~=0 and(D[Sn(-8421)]:GetTalentTraits()==2 and e:ComboPoints()==e:ComboPointsMax()))then return D[Sn(-8498)]:Show(E)end if g[Sn(-8630)](E)then return true end F[Sn(-8502)](E,r)return true end if F[Sn(-8638)](E)then return true end if(e:IsCasting()or e:IsChanneling())and p()then return true end if A()then F[Sn(-8502)](E,r)return true end if e:HasAuraBySpellID(460013)~=0 then F[Sn(-8502)](E,r)return true end rn(E)F[Sn(-8667)](Sn(-8574),F[Sn(-8525)])if F[Sn(-8589)](E,D[Sn(-8529)])then return true end if not U and C()then return true end if g[Sn(-8462)](E)then return true end if F[Sn(-8635)]()and((y(s)):IsExists()and F[Sn(-8497)](E,s,yn,D[Sn(-8529)]))then return true end if(y(J)):IsEnemy()and f(J)then return true end if g[Sn(-8630)](E)then return true end if F[Sn(-8662)](E,D[Sn(-8529)])then return true end end D[4]=function() end D[5]=function()V:Fire(Sn(-8499))local E=(y(J)):IsExists()and J or W local U=select(6,(y(E)):InfoGUID())local d={D[Sn(-8636)],D[Sn(-8440)];D[Sn(-8539)]}for E,U in ipairs(d)do if U:IsQueued()and not F[Sn(-8455)](U[Sn(-8474)])then U:SetQueue()D[Sn(-8513)](U:Info()..Sn(-8414),nil)end end end D[6]=function(E)if u(2,Sn(-8680))and((y(B)):IsExists()and(select(6,(y(B)):InfoGUID())~=179733 and(f(B)and(y(B)):IsTotem())))then return D[Sn(-8617)]:Show(E)end if D[Sn(-8473)]==Sn(-8397)and F[Sn(-8497)](E,Sn(-8655),yn,D[Sn(-8529)])then return true end end D[7]=function(E)if D[Sn(-8473)]==Sn(-8397)and F[Sn(-8497)](E,Sn(-8423),yn,D[Sn(-8529)])then return true end end D[8]=function(E)if D[Sn(-8557)]:IsReady(W)and(F[Sn(-8635)]()and(not A()and(e:HasAuraBySpellID(D[Sn(-8671)][Sn(-8474)])==0 and(D[Sn(-8473)]~=Sn(-8397)and D[Sn(-8473)]~=Sn(-8447)))))then return D[Sn(-8557)]:Show(E)end if D[Sn(-8473)]==Sn(-8397)and F[Sn(-8497)](E,Sn(-8551),yn,D[Sn(-8529)])then return true end local U=Sn(-8584)if not f(U)then return end local d,X,I,V,h=(y(U)):IsCastingRemains()if d>D[Sn(-8488)]()*2 then if not h and(D[Sn(-8529)]:IsReadyP(U,nil,true,true)and D[Sn(-8529)]:AbsentImun(U,b[Sn(-8534)],true))then return D[Sn(-8597)]:Show(E)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local t0={"\116\078\117\066\081\083\054\108\085\105\079\061","\067\083\050\069\085\105\115\065\085\115\068\097\081\078\088\097\101\121\061\061";"\107\078\117\057\101\083\117\065\085\115\082\052\101\112\117\047\085\083\074\112";"\067\105\115\065\074\090\072\112\119\112\115\066\074\107\061\061","\074\112\072\053\085\078\102\061","\079\105\072\110\099\056\072\065\074\083\119\077\101\112\084\112\074\107\061\061","\079\076\085\108\099\105\082\108\089\056\122\061";"\067\056\084\065\074\076\088\051\089\083\050\084";"\107\079\088\079\067\079\072\109\078\066\117\083\119\079\050\079\078\052\082\074\107\079\050\043\119\079\050\083\119\079\050\106\116\117\072\079\079\100\115\080\067\066\084\109\119\104\061\061","\107\083\072\115","\081\083\052\104\099\112\072\056\074\083\119\043\074\056\115\098\099\112\072\066\074\107\061\061";"\079\076\117\051\085\105\117\098\074\057\117\057\074\117\088\066\074\083\115\122\085\105\121\061";"\079\056\054\110\089\056\117\068\101\112\119\090\081\083\088\084","\117\112\115\065\081\078\088\111\079\056\117\066\085\105\084\065\074\104\061\061";"\067\105\115\069\079\076\119\108\085\090\115\065\114\079\119\107\079\104\061\061","\089\078\082\084\101\112\090\069";"\079\056\054\084\074\078\049\061","\117\079\050\082\117\115\072\090\067\079\117\090","\079\052\068\115\116\090\054\043\107\066\115\116\117\115\072\116\117\079\088\080\119\117\088\116","\117\105\072\066\089\083\054\068\101\112\119\088\089\083\085\107\081\103\084\069","\119\057\082\110\074\083\050\100\101\103\100\061","\107\112\054\110\101\112\119\069\081\083\119\084\107\057\117\112\074\121\061\061","\101\112\072\066\078\076\068\097\101\056\054\110\101\112\099\061","\117\056\115\098\079\076\119\097\101\078\049\061","\119\112\117\108\099\121\061\061","\117\103\085\110\099\076\119\079\081\105\117\077\101\112\084\112\074\107\061\061";"\116\083\072\071\074\083\050\066\085\083\052\106\074\100\119\084\099\076\068\108\081\078\118\061","\119\057\082\084\074\083\119\097\101\107\061\061";"\074\083\074\112\074\083\088\066\081\078\074\084\078\076\088\104\074\083\050\100\078\056\088\104";"\067\078\082\097\101\084\085\110\099\112\079\061";"\079\105\084\053\081\052\068\097\089\056\071\084\085\049\061\061";"\067\078\088\067\074\083\115\100\114\107\061\061";"\119\056\117\066\107\057\084\116\099\105\117\122\101\090\054\110\101\083\084\066\074\083\119\116\099\105\117\122\101\049\061\061","\085\105\115\098\074\056\117\066\119\112\072\053\085\078\102\061";"\107\056\072\065\099\076\107\061","\119\090\115\088\107\079\085\115\079\121\061\061";"\079\103\082\110\101\052\082\097\085\105\115\066\081\083\072\065","\119\056\117\066\117\105\072\057\074\056\054\084";"\067\078\088\082\101\100\115\067\089\083\084\100","\067\056\084\053\081\066\084\071\085\083\087\061";"\099\056\088\084\101\057\119\043\099\056\115\066\085\078\082\108\085\105\084\097\101\121\061\061","\067\056\084\100\101\112\117\050\079\056\108\097\085\049\061\061","\117\105\072\066\089\083\054\068\101\112\119\107\081\103\084\069\107\083\050\100\107\066\088\068\101\112\119\116\085\103\117\065","\107\056\072\065\089\056\072\053\085\105\084\097\101\100\071\110\099\076\088\106\074\100\119\084\089\078\119\111\107\057\117\112\074\121\061\061","\074\105\072\066\078\056\074\110\101\112\084\069\081\105\117\098\078\056\088\097\101\112\119\110\085\105\084\097\101\121\061\061";"\079\056\088\084\101\057\119\106\074\100\082\122\101\056\072\100\107\057\117\112\074\121\061\061","\085\105\084\071\074\107\061\061";"\067\078\088\117\101\112\084\066\119\083\050\084\101\078\100\061","\119\105\115\071\089\083\085\084\079\105\108\050\099\066\084\071\085\083\087\061";"\107\078\117\066\101\052\119\108\099\112\085\084\085\090\117\087\089\056\054\052\099\056\084\097\101\057\102\061","\119\112\084\098\074\083\082\122\101\056\072\100";"\074\105\117\108\085\105\108\071\089\078\082\086\078\056\052\108\078\056\088\097\101\112\119\110\085\105\084\097\101\121\061\061";"\117\112\115\065\081\078\088\111\107\057\117\112\074\121\061\061","\089\112\072\097\101\105\050\052\101\083\082\084\099\121\061\061";"\119\105\117\108\085\105\108\071\089\078\082\086","\116\078\117\122\085\105\084\117\101\112\084\066\099\104\061\061";"\119\056\117\066\119\066\088\090";"\074\105\117\108\085\105\108\071\089\078\082\086\078\056\088\097\101\112\119\110\085\105\084\097\101\121\061\061";"\067\090\117\068\116\090\117\067";"\067\079\107\061","\107\057\082\084\089\083\071\068\089\112\054\084","\119\100\117\068\079\121\061\061","\117\079\050\082\117\115\072\090\119\117\088\079\079\100\072\074\119\079\107\061","\081\078\088\067\089\078\119\084\074\049\061\061";"\079\056\088\084\101\057\119\106\074\100\082\122\101\056\072\100";"\067\083\050\100\081\078\088\053\099\112\084\071\081\083\050\108\085\105\117\080\089\078\082\065\089\083\085\084\107\057\117\112\074\084\088\066\074\083\115\122\085\105\121\061";"\067\078\088\116\099\105\117\122\101\115\117\069\089\083\082\122\074\107\061\061","\107\078\117\057\101\083\117\065\085\115\082\052\101\112\079\061";"\067\078\088\067\074\078\088\066\081\083\050\057";"\074\105\117\108\085\105\108\071\089\078\082\086\078\056\071\110\101\112\085\069\089\112\115\065\074\117\072\053\101\056\050\100\081\078\119\110\101\056\087\061";"\089\078\082\084\101\112\090\098";"\107\066\072\088\107\100\115\079\078\066\054\106\119\052\072\115\117\100\117\109\117\115\072\117\116\100\074\082\116\115\119\115\079\100\117\090";"\119\105\084\069\101\076\082\110\074\083\050\066\074\083\107\061";"\083\112\072\065\074\107\061\061";"\107\083\050\053\074\078\088\066\099\112\115\122\107\056\115\122\101\049\061\061";"\117\103\082\110\101\112\071\084\085\080\090\061";"\117\112\117\065\101\056\052\097\085\078\088\078\101\076\117\065\074\103\102\061","\119\112\115\066\074\083\082\097\085\083\050\100\107\056\072\110\101\084\119\108\081\083\054\069";"\119\105\117\108\074\105\054\050\079\105\072\110\099\056\072\065";"\118\105\084\065\118\115\068\088\085\083\054\066\081\078\068\122\081\083\117\098\118\105\108\108\101\112\119\122\074\078\118\065";"\099\105\054\108\114\083\117\098","\101\083\072\052\099\056\117\097\085\112\117\098";"\067\078\088\116\101\105\072\066\117\103\082\110\101\112\071\084\085\090\082\122\101\056\088\086\074\083\107\061";"\099\076\117\051\085\105\117\098\074\057\117\057\074\079\088\080\099\104\061\061";"\117\112\115\122\081\083\119\068\085\078\119\097\117\105\115\098\074\056\117\066","\067\078\088\082\101\083\052\052\101\112\079\061","\119\056\117\066\107\112\117\069\085\090\052\108\099\090\074\097\099\084\117\065\081\078\107\061";"\117\103\082\110\089\056\071\069\116\056\074\079\081\105\117\079\099\112\115\100\074\107\061\061";"\099\056\108\110\085\084\072\053\101\056\050\100\081\078\119\110\101\056\087\061";"\107\066\088\079\101\076\119\108\101\090\084\071\085\083\087\061","\117\112\115\065\081\078\088\111","\116\083\117\066\089\079\115\053\085\105\084\056\074\107\061\061","\079\090\052\052\101\103\119\110\099\105\054\110\074\078\118\061","\107\066\088\069";"\116\083\084\069\085\105\117\098\116\105\072\053\081\066\050\116\085\105\072\053\081\104\061\061";"\079\076\119\052\101\100\084\071\085\083\087\061","\079\105\072\110\099\056\072\065\107\112\072\071\089\121\061\061","\067\083\052\104\099\112\072\056\074\083\119\103\089\078\082\098\101\076\119\084\107\057\117\112\074\121\061\061","\119\105\117\112\074\083\050\069\081\078\074\084\099\104\061\061","\119\105\115\069\081\105\084\065\074\052\088\053\101\076\117\065\074\103\082\084\101\049\061\061";"\107\079\088\079\067\079\072\109\078\066\117\083\119\079\050\079\078\052\082\074\107\079\050\043\079\090\052\117\116\115\119\082\079\090\054\082\119\117\118\061";"\081\083\050\043\089\056\072\097\101\105\119\097\085\056\050\069";"\107\056\108\084\089\078\068\116\081\105\072\066\119\112\072\053\085\078\102\061","\107\056\115\052\099\076\119\110\089\052\088\104\089\078\119\066\074\078\082\090\074\083\082\052\074\112\089\061";"\067\056\084\053\081\066\085\098\074\083\117\065";"\079\057\084\108\101\121\061\061","\107\078\117\066\101\066\115\066\085\105\115\053\081\104\061\061","\107\056\072\065\089\056\072\053\085\105\084\097\101\100\071\110\099\076\088\106\074\100\119\084\089\078\119\111";"\107\078\117\066\101\052\119\108\099\112\085\084\085\049\061\061","\107\083\052\104\101\105\084\112\114\083\084\065\074\052\068\097\081\078\088\097\101\121\061\061","\067\057\117\065\081\056\052\108\074\078\088\066\099\112\072\069\116\083\117\057\089\079\052\108\074\056\050\084\085\049\061\061";"\074\078\108\104\081\078\082\108\085\105\084\097\101\084\119\110\101\083\079\061","\067\078\088\082\101\100\115\090\085\083\050\057\074\083\072\065";"\119\076\082\097\085\083\050\100\067\105\117\108\101\105\084\065\074\104\061\061","\107\112\054\110\101\112\119\069\081\083\119\084";"\117\105\084\071\074\107\061\061","\116\066\072\080\079\076\119\084\089\083\054\066\081\049\061\061","\107\112\054\110\101\112\107\061","\107\076\082\110\099\103\068\122\081\083\050\057\079\105\072\110\099\056\072\065","\117\090\115\109\067\104\061\061","\119\105\117\108\085\105\108\069\085\105\115\122\081\056\117\098\099\066\052\108\099\112\071\090\074\083\082\052\074\112\089\061","","\089\083\054\122","\118\049\061\061";"\119\105\115\098\081\056\117\069\085\090\050\110\074\056\108\066\107\057\117\112\074\121\061\061";"\107\056\115\052\099\076\119\110\089\052\088\104\089\078\119\066\074\078\118\061","\099\112\117\057\074\083\050\043\099\056\115\066\085\078\082\108\085\105\117\100";"\085\105\115\051\101\105\079\061","\107\056\072\071\089\112\115\066\116\105\072\057\119\056\117\066\107\076\117\098\099\112\117\065\085\090\117\056\074\083\050\066\067\083\050\112\101\104\061\061","\099\112\117\071\101\076\074\084";"\067\083\050\100\081\078\088\053\099\112\084\071\081\083\050\108\085\105\117\080\089\078\082\065\089\083\085\084\107\057\117\112\074\121\061\061";"\117\105\072\066\089\083\054\068\101\112\119\107\081\103\084\069","\116\105\084\057\081\103\119\076\074\083\084\057\081\103\119\116\081\105\084\056","\107\056\108\084\089\056\071\080\117\115\107\061","\119\056\072\052\074\056\079\061";"\079\056\108\110\085\121\061\061","\101\057\117\071\089\112\117\098","\117\105\072\066\089\083\054\068\101\112\119\107\081\103\084\069\107\083\050\100\107\066\102\061","\078\052\072\110\101\112\119\084\114\049\061\061";"\107\052\072\116\099\105\117\122\101\049\061\061","\099\076\119\097\099\090\119\097\117\103\102\061";"\079\105\054\108\114\083\117\098";"\083\112\072\122\074\103\084\053\081\052\082\084\089\056\084\104\074\107\061\061";"\107\076\082\110\101\078\088\097\101\084\119\084\101\078\068\084\099\076\107\061";"\119\056\117\066\079\105\084\065\074\104\061\061";"\067\083\050\053\089\078\068\108\089\056\084\066\089\078\119\084\074\049\061\061","\119\056\117\066\079\076\068\084\101\105\054\082\101\112\074\097";"\089\057\082\084\089\083\122\061","\107\056\072\122\074\090\082\122\101\056\072\100\102\121\061\061";"\099\056\108\098\101\076\117\100\079\076\119\097\099\090\115\122\101\049\061\061";"\107\112\072\069\099\066\052\097\074\103\102\061";"\067\056\084\053\081\066\074\097\089\076\117\069";"\099\112\072\057\085\083\079\061","\107\078\082\053\089\083\050\084\079\103\117\122\099\056\079\061";"\107\112\072\066\085\105\054\084\074\090\074\122\089\078\084\084\074\103\085\110\101\112\085\079\101\076\108\110\101\121\061\061","\119\105\084\069\089\083\082\122\074\117\068\111\114\078\102\061","\117\105\108\098\101\076\085\065\079\103\082\084\089\056\084\069\081\083\072\065","\119\105\115\071\089\083\085\084\116\083\115\057\081\083\088\082\101\078\117\065";"\101\083\084\065","\099\103\074\104","\079\056\108\098\101\076\117\100\116\056\074\080\101\056\050\053\074\083\115\122\101\083\117\065\085\049\061\061";"\118\103\082\084\101\083\072\056\074\083\107\121\074\057\082\097\101\067\068\119\085\083\117\052\074\067\104\121\117\105\115\098\074\056\117\066\118\105\084\069\118\090\084\071\101\078\117\065\074\107\061\061";"\079\056\108\098\101\076\117\100\074\083\119\116\085\083\074\112\101\056\088\108\085\105\084\097\101\121\061\061";"\085\105\115\098\074\056\117\066","\085\078\088\084\078\056\088\108\085\078\088\066\081\083\088\043\074\112\084\122\101\105\117\098","\107\078\068\104\101\105\084\084\074\049\061\061","\089\078\082\084\101\112\090\054","\067\057\117\065\081\056\052\108\074\078\088\066\099\112\072\069\116\083\117\057\089\079\052\108\074\056\050\084\085\090\082\052\074\112\089\061";"\107\057\117\112\074\057\102\061";"\067\083\050\100\081\078\088\053\099\112\084\071\081\083\050\108\085\105\117\080\089\078\082\065\089\083\085\084","\107\112\115\057\116\056\074\079\099\112\084\053\081\076\102\061","\119\056\117\066\107\076\117\098\099\112\117\065\085\090\085\080\119\049\061\061","\079\078\117\108\081\056\084\065\074\052\068\108\101\105\066\061";"\079\105\072\066\081\083\072\065\099\104\061\061";"\079\057\117\104\085\103\117\098\074\107\061\061";"\085\078\088\084\078\056\074\110\101\105\054\084\099\121\061\061";"\079\056\084\065\081\078\088\066\074\078\082\116\085\103\082\110\081\056\079\061","\119\056\117\066\067\078\119\084\101\079\088\097\101\056\054\100\101\076\085\065";"\079\052\068\115\116\090\054\043\107\117\117\067\107\117\072\067\119\079\074\067\119\117\088\118";"\116\083\115\069\085\105\117\098\107\078\088\069\089\078\088\069\081\083\050\068\085\078\082\108";"\079\103\082\110\101\057\107\061","\117\083\050\110\085\090\084\069\117\083\050\110\085\049\061\061";"\089\078\082\084\101\112\090\061","\107\083\052\104\101\105\084\112\114\083\084\065\074\052\068\097\081\078\088\097\101\100\119\084\089\057\117\112\074\121\061\061","\119\112\115\065\116\056\074\077\101\112\084\056\074\078\102\061","\067\078\088\088\101\076\117\065\085\105\117\100";"\107\112\117\098\099\056\117\098\081\056\117\098\079\112\115\057\074\079\054\097\107\104\061\061","\116\105\084\065\074\056\117\098\081\083\050\057\119\105\115\098\081\056\050\084\099\076\088\047\085\083\074\112";"\117\105\084\084\099\053\102\066";"\119\112\072\098\089\056\117\100\067\083\050\100\085\083\088\066\081\083\072\065";"\119\103\082\108\074\056\072\065\117\105\117\071\099\105\117\098\074\083\119\047\101\105\115\100\074\078\102\061","\116\079\072\079\101\076\119\084\101\107\061\061","\067\078\088\117\101\112\084\066\119\057\082\110\074\083\050\100\101\103\100\061";"\101\083\115\087";"\079\052\068\115\116\090\054\043\107\117\117\067\107\117\072\068\079\115\068\102\067\079\117\090\078\066\119\106\079\066\079\061";"\117\112\084\053\081\083\072\052\099\052\074\084\101\112\072\071\099\104\061\061";"\085\078\088\084\078\056\074\110\101\105\117\098","\079\052\068\115\116\090\054\043\107\117\117\067\107\117\072\067\119\079\052\106\117\100\117\090";"\079\056\117\066\117\105\072\057\074\056\054\084","\067\083\050\084\085\112\084\066\089\083\082\110\101\105\117\115\101\112\107\061";"\119\056\117\066\079\076\068\084\101\105\054\090\074\078\088\053\099\112\084\104\085\105\084\097\101\121\061\061","\119\056\117\066\117\083\050\110\085\090\088\111\089\078\082\057\074\083\119\107\101\076\085\084\099\084\068\097\081\083\050\066\099\104\061\061";"\085\078\068\104\074\078\082\043\101\105\084\071\081\078\119\043\074\083\050\084\099\112\085\050","\117\056\072\078\079\103\117\122\101\115\119\110\101\083\117\098";"\117\083\050\110\085\090\088\108\101\100\115\066\085\105\115\053\081\104\061\061","\081\083\050\069\074\078\082\066","\067\083\052\104\099\112\072\056\074\083\119\103\089\078\082\098\101\076\119\084","\117\105\117\108\101\079\088\108\089\056\108\084","\117\090\052\078\078\052\082\074\107\079\050\043\117\117\068\090\107\117\119\115\078\066\084\109\078\052\082\068\116\100\085\115";"\067\083\050\069\085\105\115\065\089\056\117\082\101\112\074\097","\117\103\084\104\074\107\061\061";"\117\083\050\110\085\049\061\061";"\079\112\072\057\085\083\079\061";"\119\056\115\098\099\112\072\066\074\107\061\061","\083\083\072\052\118\105\074\097\099\112\085\097\085\047\068\066\101\098\068\098\074\083\085\110\099\076\119\084\099\051\068\066\081\105\079\121\099\076\068\084\101\105\104\121\101\056\082\073\074\083\088\066\077\121\061\061","\119\083\115\098\101\103\084\047\085\078\082\069\085\049\061\061","\079\100\072\103\117\079\117\043\107\117\088\116\107\117\088\116\067\079\050\068\117\090\084\106\116\121\061\061","\119\105\117\108\085\105\108\069\085\105\115\122\081\056\117\098\099\066\052\108\099\112\122\061";"\116\083\115\069\085\105\117\098\107\078\088\069\089\078\088\069\081\083\087\061";"\119\056\115\098\099\112\072\066\074\079\052\097\085\078\088\084\101\076\074\084\099\121\061\061";"\099\056\088\084\101\057\119\043\074\083\074\112\074\083\088\066\081\078\074\084\078\056\052\108\114\115\072\069\085\105\115\053\081\076\102\061","\079\076\117\051\085\105\117\098\074\057\117\057\074\107\061\061";"\079\112\115\065\074\105\072\071\079\056\108\098\101\076\117\100","\067\056\084\053\081\104\061\061";"\117\103\082\110\101\112\071\084\085\049\061\061","\107\056\054\084\089\078\082\079\081\105\117\078\081\078\119\065\074\078\088\069\074\078\088\047\085\083\074\112";"\107\066\088\084\074\049\061\061";"\067\056\084\100\101\112\117\050\079\056\108\097\085\090\074\097\089\076\117\069";"\119\112\054\108\114\083\117\100\085\056\084\065\074\052\119\097\114\105\084\065";"\079\105\072\097\101\115\082\084\099\056\072\052\099\112\088\084","\079\076\117\051\085\105\117\098\074\057\117\057\074\079\082\052\074\112\089\061","\119\057\082\110\074\083\050\100\101\103\084\067\101\076\119\108\085\105\084\097\101\121\061\061";"\067\056\084\053\081\066\085\098\074\083\117\065\119\112\072\053\085\078\102\061";"\101\083\072\052\099\056\117\097\085\112\117\098\119\105\072\079";"\117\115\119\090\079\056\054\110\074\105\117\098";"\107\112\117\098\099\056\117\098\081\056\084\065\074\104\061\061";"\117\105\072\066\089\083\054\068\101\112\119\107\081\103\084\069\107\083\050\100\079\076\119\052\101\121\061\061";"\079\052\068\115\116\090\054\043\107\117\117\067\107\117\072\068\079\115\068\102\067\079\117\090";"\116\083\115\086\074\079\074\052\101\112\088\066\081\083\072\065\107\056\115\053\081\105\117\100\119\103\084\065\089\083\052\110\089\104\061\061","\116\083\072\052\099\056\117\106\085\112\117\098","\079\056\072\122\074\083\115\111\099\052\088\084\089\076\082\084\085\115\119\084\089\056\108\065\081\078\115\052\074\107\061\061";"\089\056\119\043\099\056\072\097\101\121\061\061","\116\105\084\057\081\103\119\069\067\057\117\100\074\056\052\084\101\057\107\061","\119\103\117\065\074\056\117\097\101\084\119\110\101\083\117\098","\117\105\115\098\074\056\117\066\079\076\068\084\089\056\084\112\081\083\102\061";"\089\112\115\069\081\083\102\061","\119\083\050\100\119\083\052\104\101\076\085\084\099\112\117\100","\117\105\072\066\089\083\054\082\101\078\117\065";"\117\105\072\066\089\083\054\068\101\112\119\107\081\103\084\069\067\056\084\053\081\104\061\061","\119\090\117\105\119\121\061\061","\116\057\117\071\089\112\084\065\074\052\068\097\081\078\088\097\101\121\061\061","\081\103\117\057\074\107\061\061";"\079\112\115\053\081\083\115\122\099\104\061\061";"\107\083\082\069\074\083\050\066\067\083\052\052\101\121\061\061";"\067\079\050\080\107\117\068\068\107\066\084\079\107\117\119\115";"\079\056\108\110\085\100\119\084\089\057\117\112\074\121\061\061","\099\056\115\112\074\117\119\097\117\112\115\065\081\078\088\111";"\117\103\082\110\101\112\071\084\085\080\118\061","\067\083\050\066\074\078\082\098\085\078\068\066\099\104\061\061";"\116\105\084\069\085\105\117\065\074\078\118\061";"\079\112\117\053\101\076\082\100\079\076\085\108\099\105\082\108\089\056\122\061";"\117\103\082\110\089\056\071\069","\079\056\084\122\074\083\050\053\074\083\107\061";"\074\112\072\086\078\076\119\108\099\112\085\084\085\115\072\053\101\076\117\065\085\049\061\061","\107\056\072\122\074\090\082\122\101\056\072\100";"\079\076\119\052\101\112\117\100","\107\078\119\098\101\076\068\111\081\083\088\107\101\056\084\069\101\056\087\061","\074\057\117\065\089\076\119\110\101\056\087\061","\079\052\068\115\116\090\054\043\107\117\117\067\107\117\072\067\119\079\052\106\117\100\117\090\078\066\119\106\079\066\079\061";"\117\105\108\110\099\076\119\122\074\117\119\084\089\107\061\061";"\119\056\072\052\074\056\117\105\101\056\088\052\099\104\061\061";"\117\103\082\110\089\056\071\069\116\112\072\066\067\083\050\102\116\052\102\061";"\099\056\072\098\085\049\061\061";"\107\057\117\098\099\076\119\082\099\066\072\109";"\119\105\117\108\074\105\054\050\079\105\072\110\099\056\072\065\119\105\072\066","\079\076\119\084\089\083\054\066\081\049\061\061","\107\112\054\097\101\056\119\105\085\078\082\050","\107\056\108\084\089\078\068\116\081\105\072\066";"\117\083\050\110\085\090\085\117\067\079\107\061","\083\083\072\052\118\105\074\097\099\112\085\097\085\047\068\066\101\098\068\098\074\083\085\110\099\076\119\084\099\051\068\066\081\105\079\121\099\076\068\084\101\105\104\070\118\049\061\061","\099\103\082\084\107\056\072\071\089\112\115\066\107\056\108\084\089\056\071\069";"\107\112\072\069\099\066\084\071\101\078\117\065\074\107\061\061";"\067\083\050\080\101\056\052\051\089\078\119\102\101\056\088\086\074\105\072\076\101\121\061\061","\107\078\082\066\074\078\082\110\089\083\054\107\099\112\117\053\081\078\088\110\101\056\087\061";"\107\083\052\051\085\078\088\111","\079\076\119\097\099\049\061\061";"\079\056\115\104","\119\083\050\056\074\083\050\097\101\107\061\061","\099\056\084\065\074\056\054\084\078\076\119\108\099\112\085\084\085\049\061\061";"\119\112\115\066\074\083\082\097\085\083\050\100\107\056\072\110\101\100\108\084\089\083\119\069","\079\056\108\108\074\105\072\076\101\083\117\122\074\049\061\061";"\074\112\084\057\081\103\119\043\099\112\117\071\089\083\084\065\099\104\061\061","\099\056\108\110\085\084\072\086\081\083\050\057\099\056\082\108\101\112\117\043\089\056\072\065\074\105\084\066\081\083\072\065"}local function j0(G)return t0[G+38282]end for G,y in ipairs({{1;293},{1;163};{164,293}})do while y[1]<y[2]do t0[y[1]],t0[y[2]],y[1],y[2]=t0[y[2]],t0[y[1]],y[1]+1,y[2]-1 end end do local G=t0 local y=string.char local S=string.len local D=math.floor local N=table.insert local u={["\047"]=2,x=63,n=41,b=50,Z=4;S=22,t=19,H=61;V=43;B=52;f=12;r=30;E=51;c=28,o=40,h=48,a=47,L=55,y=32,d=36;I=42;Q=26,M=11;v=8,z=44;F=58,s=5,q=59,["\048"]=60,["\055"]=62;i=6;["\053"]=35,P=3;N=23;l=33;C=18;O=20;G=45;e=27,u=21;k=16;m=14,U=29,J=25,Y=24,w=17;["\057"]=39,X=13,["\049"]=0;A=46;D=1,["\052"]=53,["\050"]=57;["\056"]=54;g=7;W=56,["\051"]=34,j=15,R=9;K=10,["\054"]=49;["\043"]=31,p=38;T=37}local o=string.sub local w=table.concat local v=type for R=1,#G,1 do local F=G[R]if v(F)=="\115\116\114\105\110\103"then local v=S(F)local P={}local E=1 local Y=0 local l=0 while E<=v do local G=o(F,E,E)local S=u[G]if S then Y=Y+S*64^(3-l)l=l+1 if l==4 then l=0 local G=D(Y/65536)local S=D((Y%65536)/256)local u=Y%256 N(P,y(G,S,u))Y=0 end elseif G=="\061"then N(P,y(D(Y/65536)))if E>=v or o(F,E+1,E+1)~="\061"then N(P,y(D((Y%65536)/256)))end break end E=E+1 end G[R]=w(P)end end end local G,y,S,D,N,u,o=_G,setmetatable,pairs,type,math,error,table local w=TMW local v=Action local R=v[j0(-38084)]local F=o[j0(-37989)]local P=v[j0(-38081)]local E=v[j0(-38213)]local Y=v[j0(-38062)]local l=v[j0(-38240)]local X=v[j0(-38138)]local g=v[j0(-38261)]local p=v[j0(-38270)]local L=v[j0(-38063)]local B=L:GetActiveUnitPlates()local U=v[j0(-38200)]local q=C_Item[j0(-38234)]local K=v[j0(-38071)]local M=R[j0(-38195)]local d=ACTION_CONST_PORTRAIT_ROGUE local m=G[j0(-38230)]local s=G[j0(-38226)]local T=G[j0(-38207)]local x=G[j0(-38210)]local t=G[j0(-37990)]local j=G[j0(-38133)]local c=w[j0(-38265)]local b=G[j0(-38129)]local V=G[j0(-38272)][j0(-38052)]local A=G[j0(-38050)]local W=v[j0(-38152)]local Z=y(v[M],{[j0(-38273)]=v})local r=j0(-38038)local J=j0(-38248)local I=j0(-38037)local Q=j0(-38114)local k=Z[j0(-38013)]local f=k[j0(-38199)]local i=k[j0(-38034)]local z=k[j0(-38065)]local O={[j0(-38280)]={j0(-38164),j0(-38070)},[j0(-38163)]={j0(-38164),j0(-38070);j0(-38079)},[j0(-38274)]={j0(-38164);j0(-38070);j0(-38029)};[j0(-38175)]={j0(-38164),j0(-38070),j0(-38023)},[j0(-38076)]={j0(-38164),j0(-38070);j0(-38029);j0(-38023)},[j0(-38099)]={j0(-38164),j0(-38254),j0(-38070)};[j0(-38256)]={j0(-38164);j0(-38070),j0(-38091),j0(-38029)},[j0(-38225)]={j0(-38057),j0(-38157)},[j0(-38185)]={j0(-38149),j0(-38146),j0(-38102),j0(-38094),j0(-38046);j0(-38266);360806;20066;Z[j0(-38134)][j0(-38059)]},[j0(-38036)]={[Z[j0(-38011)][j0(-38059)]]=true;[Z[j0(-38257)][j0(-38059)]]=true;[Z[j0(-38008)][j0(-38059)]]=true;[Z[j0(-38024)][j0(-38059)]]=true;[Z[j0(-38171)][j0(-38059)]]=true}}local C=v[M]for G=1,#C,1 do local y=C[G]if D(y)==j0(-37991)and y[j0(-38201)]==j0(-38187)then O[j0(-38036)][y[j0(-38059)]]=true end end local function e(...)local G={...}local y=j0(-37997)for G,S in S(G)do y=y..(tostring(S)..j0(-37995))end print(y)end local H={[j0(-38166)]=false,[j0(-38259)]=false;[j0(-37996)]=false;[j0(-38108)]=false}local function h(G)if Z[j0(-38045)]==j0(-38229)or Z[j0(-38045)]==j0(-38252)or Z[j0(-38202)][j0(-38055)]then return 500 end if(U(G)):HealthPercent()==0 then return 0 end if(U(G)):HealthPercent()==100 then return 500 end return(U(G)):TimeToDie()end local function n()if not P(2,j0(-38109))then return false end return true end local function a(G)local y,S,D,N,u,o=(U(G)):InfoGUID()if o==229537 then return false end if X(G)then return true end end local G0=v[j0(-38204)][j0(-38098)][j0(-38083)]local y0=v[j0(-38204)][j0(-38098)][j0(-37999)]local S0=v[j0(-38204)][j0(-38098)][j0(-38060)]local function D0(G,y)if(U(G)):IsBoss()or(U(G)):IsDummy()then return true end local S=Z[j0(-38211)](Z[j0(-38127)][j0(-38059)])local D=S[1]return(U(G)):Health()>(((y*D)*1+1*#G0)+.25*#y0)+.15*#S0 end local function N0(G,y)if not Z[j0(-38188)]:IsInRange(G)then return false end if Z[j0(-38276)]:ShouldStopByGCD()then return false end local S=Z[j0(-38043)][j0(-38059)]or 1 local D=Z[j0(-38154)][j0(-38059)]or 1 local N,u=q(S)local o,w=q(D)local v=0 if k[j0(-38104)][Z[j0(-38043)][j0(-38059)]]and(not k[j0(-38104)][Z[j0(-38154)][j0(-38059)]]or u>=w)then v=1 end if k[j0(-38104)][Z[j0(-38154)][j0(-38059)]]and(not k[j0(-38104)][Z[j0(-38043)][j0(-38059)]]or w>u)then v=2 end if Z[j0(-38011)]:IsReady(r,true)and p:HasAuraBySpellID(Z[j0(-38075)][j0(-38059)])==0 then return Z[j0(-38011)]:Show(y)end if Z[j0(-38043)]:IsReady()and(Z[j0(-38043)]:GetItemCategory()~=j0(-38162)and(not O[j0(-38036)][Z[j0(-38043)][j0(-38059)]]and(Z[j0(-38043)]:AbsentImun(G,O[j0(-38099)])and(v==1 and((U(J)):HasDeBuffs(Z[j0(-38064)][j0(-38059)],true)~=0 or k[j0(-38120)](G)<=20)or v==2 and(not Z[j0(-38154)]:IsReady()or(U(J)):HasDeBuffs(Z[j0(-38064)][j0(-38059)],true)==0 and Z[j0(-38064)]:GetCooldown()>20)or v==0))))then return Z[j0(-38043)]:Show(y)end if Z[j0(-38154)]:IsReady()and(Z[j0(-38154)]:GetItemCategory()~=j0(-38162)and(not O[j0(-38036)][Z[j0(-38154)][j0(-38059)]]and(Z[j0(-38154)]:AbsentImun(G,O[j0(-38099)])and(v==2 and((U(J)):HasDeBuffs(Z[j0(-38064)][j0(-38059)],true)~=0 or k[j0(-38120)](G)<=20)or v==1 and(not Z[j0(-38043)]:IsReady()or(U(J)):HasDeBuffs(Z[j0(-38064)][j0(-38059)],true)==0 and Z[j0(-38064)]:GetCooldown()>20)or v==0))))then return Z[j0(-38154)]:Show(y)end if Z[j0(-38008)]:IsReady(r,true)and p:HasAuraStacksBySpellID(Z[j0(-38244)][j0(-38059)])~=0 then return Z[j0(-38008)]:Show(y)end end Z[j0(-38106)][j0(-38087)]=function()return not Z[j0(-38106)]:IsBlocked()and(not Z[j0(-38106)]:IsBlockedByQueue()and(Z[j0(-38106)]:IsCastable(r,true,true,true)and not Z[j0(-38276)]:ShouldStopByGCD()))end local u0={}local o0={}local function w0(G)local y=1 for S=1,#G[j0(-38243)],1 do local N=G[j0(-38243)][S]local u=N[1]local o=N[2]if o then if(U(j0(-38038))):HasBuffs(u,true)>0 then local G=D(o)if G==j0(-38275)then y=y*o elseif G==j0(-38144)then y=y*o()end end else if D(u)==j0(-38144)then y=y*u()end end end return y end local function v0()W:Add(j0(-38018),j0(-38047),function()local G,y,D,N,u,o,v,R,F,P,E,Y=t()if N~=j(r)then return end if y==j0(-38100)then local G=u0[Y]if G then local y=w0(G)G[j0(-38026)][R]={[j0(-38026)]=y;[j0(-38003)]=w[j0(-38072)];[j0(-38246)]=true}end elseif y==j0(-38174)or y==j0(-38233)then local G=o0[Y]if G then local y=u0[G]if y and y[j0(-38026)][R]then y[j0(-38026)][R][j0(-38246)]=true elseif y then local G=w0(y)y[j0(-38026)][R]={[j0(-38026)]=G,[j0(-38003)]=w[j0(-38072)];[j0(-38246)]=true}end end elseif y==j0(-38214)then local G=o0[Y]if G then local y=u0[G]if y and y[j0(-38026)][R]then y[j0(-38026)][R][j0(-38246)]=false end end elseif y==j0(-38101)or y==j0(-38056)then for G,y in S(u0)do if y[j0(-38026)][R]then y[j0(-38026)][R]=nil end end end end)end local function R0(G)local y=c(G)if y then return j0(-38132)..(y..j0(-38039))else return j0(-38197)end end local function F0(...)local G={...}local y=G[1]local S=y if D(G[2])==j0(-38275)then S=G[2]F(G,2)end F(G,1)o0[S]=y u0[y]={[j0(-38243)]=G;[j0(-38026)]={}}end local function P0(G,y)if u0[y][j0(-38026)]then local S=u0[y][j0(-38026)][j(G)]return S and(S[j0(-38246)]and S[j0(-38026)])or 0 else u(R0(y))end end v0()F0(Z[j0(-38198)][j0(-38059)],{function()if p:HasAuraBySpellID({Z[j0(-38021)][j0(-38059)];Z[j0(-38021)][j0(-38059)]+2})~=0 then return 1.5 else return 1 end end})F0(Z[j0(-38237)][j0(-38059)],{function()return 1 end})local function E0()local G=2*p:SpellHaste()return G end E0=Z[j0(-38173)](E0)local Y0={[j0(-38153)]={[1]=function(G)if Z[j0(-38198)]:AbsentImun(G,O[j0(-38163)])and(Z[j0(-38198)]:IsReadyByPassCastGCD(G)and(Z[j0(-38089)]:GetTalentTraits()~=0 and(G~=Q and(p:HasAuraBySpellID({Z[j0(-38181)][j0(-38059)],Z[j0(-38066)][j0(-38059)];Z[j0(-38121)][j0(-38059)],Z[j0(-38136)][j0(-38059)];Z[j0(-38107)][j0(-38059)]})-l()>=.4 or p:HasAuraBySpellID(Z[j0(-38021)][j0(-38059)])-l()>.4 or p:HasAuraBySpellID(Z[j0(-38021)][j0(-38059)]+2)-l()>.4))))then return Z[j0(-38198)]end end,[2]=function(G)if Z[j0(-38188)]:AbsentImun(G,O[j0(-38163)])and Z[j0(-38188)]:IsReadyByPassCastGCD(G)then if k[j0(-38027)]()and G==Q then return Z[j0(-38260)]else return Z[j0(-38188)]end end end};[j0(-38025)]={[1]=function(G)if Z[j0(-38198)]:AbsentImun(G,O[j0(-38163)])and(Z[j0(-38198)]:IsReadyByPassCastGCD(G)and(Z[j0(-38089)]:GetTalentTraits()~=0 and(G~=Q and(p:HasAuraBySpellID({Z[j0(-38181)][j0(-38059)];Z[j0(-38066)][j0(-38059)],Z[j0(-38121)][j0(-38059)],Z[j0(-38136)][j0(-38059)],Z[j0(-38107)][j0(-38059)]})-l()>=.4 or p:HasAuraBySpellID(Z[j0(-38021)][j0(-38059)])-l()>.4 or p:HasAuraBySpellID(Z[j0(-38021)][j0(-38059)]+2)-l()>.4))))then return Z[j0(-38198)]end end,[2]=function(G)if Z[j0(-38134)]:IsReadyByPassCastGCD(G)and(Z[j0(-38134)]:AbsentImun(G,O[j0(-38274)])and((p:HasAuraBySpellID({Z[j0(-38181)][j0(-38059)];Z[j0(-38136)][j0(-38059)];Z[j0(-38107)][j0(-38059)],Z[j0(-38066)][j0(-38059)]})==0 or P(2,j0(-38035)))and(U(G)):HasBuffs(k[j0(-38005)])==0))then if k[j0(-38027)]()and G==Q then return Z[j0(-38016)]else return Z[j0(-38134)]end end end;[3]=function(G)if Z[j0(-38001)]:IsReadyByPassCastGCD(G)and(Z[j0(-38001)]:AbsentImun(G,O[j0(-38274)])and(G~=Q and((p:HasAuraBySpellID({Z[j0(-38181)][j0(-38059)];Z[j0(-38136)][j0(-38059)];Z[j0(-38107)][j0(-38059)],Z[j0(-38066)][j0(-38059)]})==0 or P(2,j0(-38035)))and(U(G)):HasBuffs(k[j0(-38005)])==0)))then return Z[j0(-38001)],true end end,[4]=function(G)if Z[j0(-38277)]:IsReadyByPassCastGCD(G)and(Z[j0(-38277)]:AbsentImun(G,O[j0(-38274)])and((p:HasAuraBySpellID({Z[j0(-38181)][j0(-38059)];Z[j0(-38136)][j0(-38059)],Z[j0(-38107)][j0(-38059)],Z[j0(-38066)][j0(-38059)]})==0 or P(2,j0(-38035)))and(p:IsBehind(.3)and(U(G)):HasBuffs(k[j0(-38005)])==0)))then if k[j0(-38027)]()and G==Q then return Z[j0(-38141)]else return Z[j0(-38277)]end end end,[5]=function(G)if Z[j0(-38077)]:IsReadyByPassCastGCD(G)and(Z[j0(-38077)]:AbsentImun(G,O[j0(-38274)])and((p:HasAuraBySpellID({Z[j0(-38181)][j0(-38059)],Z[j0(-38136)][j0(-38059)];Z[j0(-38107)][j0(-38059)];Z[j0(-38066)][j0(-38059)]})==0 or P(2,j0(-38035)))and(U(G)):HasBuffs(k[j0(-38005)])==0))then if k[j0(-38027)]()and G==Q then return Z[j0(-38184)]else return Z[j0(-38077)]end end end};[j0(-38159)]={[1]=function(G)if Z[j0(-38158)](nil,G,O[j0(-38076)])and(Z[j0(-38188)]:IsInRange(G)and(Z[j0(-38095)]:IsReady(G)and(G~=Q and((p:HasAuraBySpellID({Z[j0(-38181)][j0(-38059)],Z[j0(-38136)][j0(-38059)],Z[j0(-38107)][j0(-38059)];Z[j0(-38066)][j0(-38059)]})==0 or P(2,j0(-38035)))and(U(G)):HasBuffs(k[j0(-38005)])==0))))then return Z[j0(-38095)],true end end,[2]=function(G)if Z[j0(-38158)](nil,G,O[j0(-38076)])and(Z[j0(-38188)]:IsInRange(G)and(Z[j0(-38239)]:IsReady(G)and(G~=Q and((p:HasAuraBySpellID({Z[j0(-38181)][j0(-38059)];Z[j0(-38136)][j0(-38059)],Z[j0(-38107)][j0(-38059)];Z[j0(-38066)][j0(-38059)]})==0 or P(2,j0(-38035)))and((U(G)):HasBuffs(k[j0(-38005)])==0 or(U(G)):HasDeBuffs(k[j0(-38005)])==0)))))then return Z[j0(-38239)]end end}}local l0={[j0(-38215)]=false;[j0(-38123)]=false;[j0(-37992)]=false,[j0(-38067)]=false;[j0(-38049)]=false,[j0(-38061)]=false;[j0(-38090)]=0}function Z.MultiUnits.GetBySpellLimitedSpell(G,y,D,N,u)if not y then return 0 end for G in S(B)do if((U(G)):CombatTime()>0 or(U(G)):IsDummy())and(y:IsInRange(G)and((not u or(U(G)):TimeToDie()>=u)and((U(G)):HasDeBuffs(N,true)>0 and not(U(G)):IsTotem())))then return(U(G)):HasDeBuffs(N,true)end end return 0 end Z[j0(-38063)][j0(-38086)]=Z[j0(-38173)](Z[j0(-38063)][j0(-38086)])local X0=0 local g0={1;2,3;4,5;6,7}local p0={3;4;5;6,7,8;9}local L0={6;7;8,9;10;11;12}local B0={5,6;7,8;9,10;11}local U0={4;5,6,7,8,9,10}local q0={3;4,5,6,7;8;9}local function K0()local G local y=Z[j0(-38093)]:GetTalentTraits()~=0 local S=X0>GetTime()local D=Z[j0(-38222)]:GetTalentTraits()~=0 if S and(D and y)then G=L0 elseif S and y then G=B0 elseif S and D then G=U0 elseif S then G=q0 elseif y then G=p0 else G=g0 end return G[p:ComboPoints()]+Z[j0(-38267)]()/2 end local M0={}local function d0(G)o[j0(-38206)](M0,{[j0(-38007)]=G})o[j0(-38139)](M0,function(G,y)return G[j0(-38007)]<y[j0(-38007)]end)end local function m0()for G=#M0,1,-1 do o[j0(-37989)](M0,G)end end local function s0()local G=GetTime()for y=#M0,1,-1 do if M0[y][j0(-38007)]<=G then o[j0(-37989)](M0,y)end end end local function T0()if#M0>0 then return M0[1][j0(-38007)]else return 100 end end local function x0()local G,y,S,D,N,u,o,w,v,R,F,P,E,Y,l,X=t()if D~=j(j0(-38038))then return end s0()if P~=32645 then return end if y==j0(-38174)then d0(GetTime()+K0())return end if y==j0(-38217)then d0(GetTime()+K0())return end if y==j0(-38214)then m0()return end if y==j0(-38143)then s0()return end end Z[j0(-38152)]:Add(j0(-38110),j0(-38047),x0)Z[1]=nil Z[2]=function(G)if x(j0(-38038))then X0=GetTime()+.1 end local y if K(I)then y=I elseif K(J)then y=J end if not y then return end local S,D,N,u,o=(U(y)):IsCastingRemains()if S>Z[j0(-38267)]()*2 then if not o and(Z[j0(-38188)]:IsReadyP(y,nil,true,true)and Z[j0(-38188)]:AbsentImun(y,O[j0(-38163)],true))then return Z[j0(-38014)]:Show(G)end end if P(1,j0(-38012))then E({1,j0(-38012)},false)end end Z[3]=function(G)local y=b()or g:IsEngage()local D=w[j0(-38072)]local function u(D)local u,o,w,R,F,E=(U(D)):InfoGUID()local X=a(D)local g=n()local q=(E==209800 or E==213143)and 100000 or L:GetBySpellAreaTTD(Z[j0(-38188)])local M=p:HasAuraBySpellID(Z[j0(-38232)][j0(-38059)])==N[j0(-38160)]and 0 or p:HasAuraBySpellID(Z[j0(-38232)][j0(-38059)])local s=Z[j0(-38188)]:IsInRange(D)local x=k[j0(-38082)]and L:GetBySpell(Z[j0(-38088)])>=2 local t=p:ComboPointsMax()local j=p:ComboPoints()local c=p:ComboPointsDeficit()local b=j l0[j0(-38090)]=N[j0(-38218)](t-2,5*Z[j0(-38115)]:GetTalentTraits())H[j0(-38166)]=p:HasAuraBySpellID({Z[j0(-38136)][j0(-38059)],Z[j0(-38107)][j0(-38059)],Z[j0(-38066)][j0(-38059)]})~=0 H[j0(-38259)]=p:HasAuraBySpellID(Z[j0(-38181)][j0(-38059)])~=0 H[j0(-37996)]=H[j0(-38259)]or H[j0(-38166)]or p:HasAuraBySpellID(Z[j0(-38121)][j0(-38059)])~=0 H[j0(-38108)]=p:HasAuraBySpellID(Z[j0(-38021)][j0(-38059)])-l()>.4 or p:HasAuraBySpellID(Z[j0(-38021)][j0(-38059)]+2)-l()>.4 l0[j0(-37992)]=p:EnergyRegen()+((L:GetBySpellAppliedDoTs(Z[j0(-38113)],nil,Z[j0(-38198)][j0(-38059)])+L:GetBySpellAppliedDoTs(Z[j0(-38113)],nil,Z[j0(-38237)][j0(-38059)]))*7)*Z[j0(-38042)]:GetTalentTraits()>30+10*z(Z[j0(-38019)]:GetTalentTraits()==0)l0[j0(-38123)]=L:GetBySpell(Z[j0(-38088)])==1 l0[j0(-38017)]=(U(D)):HasDeBuffs(Z[j0(-38111)][j0(-38059)],true)~=0 or(U(D)):HasDeBuffs(Z[j0(-38156)][j0(-38059)],true)~=0 l0[j0(-38209)]=p:EnergyPercentage()>=(80-10*Z[j0(-38216)]:GetTalentTraits())-30*Z[j0(-38009)]:GetTalentTraits()l0[j0(-38170)]=Z[j0(-38111)]:GetTalentTraits()~=0 and(Z[j0(-38111)]:GetCooldown()<3 and(Z[j0(-38111)]:GetCooldown()~=0 and(not Z[j0(-38111)]:IsBlocked()and X)))l0[j0(-38096)]=l0[j0(-38017)]or p:HasAuraBySpellID(Z[j0(-37994)][j0(-38059)])~=0 or l0[j0(-38209)]l0[j0(-38191)]=N[j0(-38253)]((L:GetBySpell(Z[j0(-38088)])*Z[j0(-38054)]:GetTalentTraits())*2,20)l0[j0(-38078)]=p:HasAuraStacksBySpellID(Z[j0(-38073)][j0(-38059)])>=l0[j0(-38191)]local A if K(I)then A=I else A=J end local function W()if y then return false end if Z[j0(-38188)]:IsSpellInRange(D)then return false end local S,N=(U(J)):GetRange()local u=(U(r)):GetCurrentSpeed()if u<=0 then return false end local o=((N+5)/((u/100)*7)+Z[j0(-38267)]())-Y()if f[j0(-38150)]~=r and(Z[j0(-38031)]:IsReady(f[j0(-38150)])and(p:HasAuraBySpellID({57934;59628;1224098})==0 and((U(f[j0(-38150)])):HasBuffs({156779;136055})==0 and(not(U(f[j0(-38150)])):IsMounted()and(not p[j0(-38140)]()and o<2.5)))))then return Z[j0(-38031)]:Show(G)end if Z[j0(-38106)]:IsReady()and(p:HasAuraBySpellID(Z[j0(-38106)][j0(-38059)])<=1.8+j*1.8 and(j>=4 and o<=1))then return Z[j0(-38106)]:Show(G)end end local function Q()if not k[j0(-38033)](D)then return false end if L:GetBySpell(Z[j0(-38188)],2)>=2 then for y in S(B)do if not k[j0(-38033)](y)and i(y,Z[j0(-38188)])then return Z[j0(-38010)]:Show(G)end end end return Z[j0(-38130)]:Show(G)end local function O()if Z[j0(-38276)]:ShouldStopByGCD()then return false end if not s then return false end if not y then return false end if Z[j0(-38028)]:IsReady(r,true)and(f[j0(-38155)](D)and((U(D)):HasDeBuffs(Z[j0(-38064)][j0(-38059)],true)~=0 and(p:HasAuraBySpellID({Z[j0(-38147)][j0(-38059)];Z[j0(-38263)][j0(-38059)]})~=0 and(p:HasAuraStacksBySpellID(Z[j0(-38041)][j0(-38059)])>=1 and p:HasAuraStacksBySpellID(Z[j0(-38122)][j0(-38059)])>=1))))then if p:Energy()<=45 then return Z[j0(-38182)]:Show(G)else return Z[j0(-38028)]:Show(G)end end if Z[j0(-38028)]:IsReady(r,true)and(f[j0(-38155)](D)and(Z[j0(-38193)]:GetTalentTraits()==0 and(Z[j0(-38242)]:GetTalentTraits()==0 and(Z[j0(-38205)]:GetTalentTraits()~=0 and(Z[j0(-38198)]:GetCooldown()==0 and((P0(D,Z[j0(-38198)][j0(-38059)])<=1 or(U(D)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true,true)<5.4)and(((U(D)):HasDeBuffs(Z[j0(-38064)][j0(-38059)],true)~=0 or Z[j0(-38064)]:GetCooldown()<4)and c>=N[j0(-38253)](L:GetBySpell(Z[j0(-38088)]),4))))))))then return Z[j0(-38028)]:Show(G)end if Z[j0(-38028)]:IsReady(r,true)and(f[j0(-38155)](D)and(Z[j0(-38242)]:GetTalentTraits()~=0 and(Z[j0(-38205)]:GetTalentTraits()~=0 and(Z[j0(-38198)]:GetCooldown()==0 and((P0(D,Z[j0(-38198)][j0(-38059)])<=1 or(U(D)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true,true)<5.4)and(L:GetBySpell(Z[j0(-38088)])>2 and(U(D)):TimeToDie()-(U(D)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true,true)>15))))))then if p:Energy()<=45 then return Z[j0(-38182)]:Show(G)else return Z[j0(-38028)]:Show(G)end end if Z[j0(-38028)]:IsReady(r,true)and(f[j0(-38155)](D)and(Z[j0(-38242)]:GetTalentTraits()~=0 and(Z[j0(-38205)]:GetTalentTraits()==0 and(not l0[j0(-38078)]and(L:GetBySpell(Z[j0(-38088)])>2 and(U(D)):TimeToDie()>15)))))then return Z[j0(-38028)]:Show(G)end if Z[j0(-38028)]:IsReady(r,true)and(f[j0(-38155)](D)and(Z[j0(-38193)]:GetTalentTraits()~=0 and((U(D)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true)>3 and((U(D)):HasDeBuffs(Z[j0(-38064)][j0(-38059)],true)~=0 and((U(D)):HasDeBuffs(Z[j0(-38111)][j0(-38059)],true)<=6+3*Z[j0(-38190)]:GetTalentTraits()and((U(D)):HasDeBuffs(Z[j0(-38156)][j0(-38059)],true)~=0 or(U(D)):HasDeBuffs(Z[j0(-38064)][j0(-38059)],true)<4))))))then return Z[j0(-38028)]:Show(G)end if Z[j0(-38028)]:IsReady(r,true)and(f[j0(-38155)](D)and(Z[j0(-38205)]:GetTalentTraits()~=0 and(Z[j0(-38198)]:GetCooldown()==0 and((P0(D,Z[j0(-38198)][j0(-38059)])<=1 or(U(D)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true,true)<5.4)and(U(D)):HasDeBuffs(Z[j0(-38064)][j0(-38059)],true)~=0))))then return Z[j0(-38028)]:Show(G)end end local function C()l0[j0(-38030)]=(U(D)):HasDeBuffs(Z[j0(-38156)][j0(-38059)],true)==0 and((U(D)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true)~=0 and((U(D)):HasDeBuffs(Z[j0(-38237)][j0(-38059)],true)~=0 and L:GetBySpell(Z[j0(-38088)])<=5))l0[j0(-38119)]=Z[j0(-38111)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(Z[j0(-38124)][j0(-38059)])~=0 and l0[j0(-38030)])if Z[j0(-38276)]:IsReady(A)and(Z[j0(-38279)]:GetTalentTraits()~=0 and(l0[j0(-38119)]and((Z[j0(-38064)]:GetCooldown()==0 or Z[j0(-38064)]:GetCooldown()<=1)and((Z[j0(-38111)]:GetCooldown()==0 or Z[j0(-38064)]:GetCooldown()<=2)and(Z[j0(-38115)]:GetTalentTraits()~=0 and p:GetTier(j0(-38223))>=2)))))then return Z[j0(-38276)]:Show(G)end if Z[j0(-38276)]:IsReady(A)and(Z[j0(-38128)]:GetTalentTraits()~=0 and((U(D)):HasDeBuffs(Z[j0(-38156)][j0(-38059)],true)==0 and((U(D)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true)~=0 and((U(D)):HasDeBuffs(Z[j0(-38237)][j0(-38059)],true)~=0 and(L:GetBySpell(Z[j0(-38088)])>=4 and((U(D)):HasDeBuffs(Z[j0(-38268)][j0(-38059)],true)~=0 and((U(D)):HealthPercent()<=35 and Z[j0(-38269)]:GetTalentTraits()~=0 or Z[j0(-38276)]:GetSpellChargesFrac()>=1.9)))))))then return Z[j0(-38276)]:Show(G)end if Z[j0(-38276)]:IsReady(A)and(Z[j0(-38279)]:GetTalentTraits()==0 and(l0[j0(-38119)]and(((U(D)):HasDeBuffs(Z[j0(-38111)][j0(-38059)],true)~=0 and(U(D)):HasDeBuffs(Z[j0(-38111)][j0(-38059)],true)<(9+l())+3*z(Z[j0(-38115)]:GetTalentTraits()~=0 and p:GetTier(j0(-38223))>=2)or(U(D)):HasDeBuffs(Z[j0(-38111)][j0(-38059)],true)==0 and Z[j0(-38111)]:GetCooldown()>=24-l())and(Z[j0(-38268)]:GetTalentTraits()==0 or l0[j0(-38123)]or(U(D)):HasDeBuffs(Z[j0(-38268)][j0(-38059)],true)~=0))))then return Z[j0(-38276)]:Show(G)end if Z[j0(-38276)]:IsReady(A)and((U(D)):HasDeBuffsStacks(Z[j0(-37998)][j0(-38059)],true)<=2 and(j>=l0[j0(-38090)]and p:HasAuraBySpellID(Z[j0(-38224)][j0(-38059)])~=0))then return Z[j0(-38276)]:Show(G)end if Z[j0(-38276)]:IsReady(A)and(Z[j0(-38279)]:GetTalentTraits()~=0 and(l0[j0(-38119)]and((U(D)):HasDeBuffs(Z[j0(-38111)][j0(-38059)],true)~=0 and((U(D)):HasDeBuffs(Z[j0(-38111)][j0(-38059)],true)<8+3*z(Z[j0(-38115)]:GetTalentTraits()~=0 and p:GetTier(j0(-38223))>=4)and(U(D)):HasDeBuffs(Z[j0(-38111)][j0(-38059)],true)>4)or Z[j0(-38111)]:GetCooldown()<=1 and(Z[j0(-38276)]:GetSpellChargesFrac()>=1.7 and(not Z[j0(-38111)]:IsBlocked()and X)))))then return Z[j0(-38276)]:Show(G)end if Z[j0(-38276)]:IsReady(A)and(Z[j0(-38128)]:GetTalentTraits()~=0 and((U(D)):HasDeBuffs(Z[j0(-38156)][j0(-38059)],true)==0 and((U(D)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true)~=0 and((U(D)):HasDeBuffs(Z[j0(-38237)][j0(-38059)],true)~=0 and(U(D)):HasDeBuffs(Z[j0(-38064)][j0(-38059)],true)~=0))))then return Z[j0(-38276)]:Show(G)end if Z[j0(-38276)]:IsReady(A)and((U(D)):HasDeBuffs(Z[j0(-38064)][j0(-38059)],true)~=0 and(Z[j0(-38111)]:GetTalentTraits()==0 and(l0[j0(-38030)]and(((U(D)):HasDeBuffs(Z[j0(-38268)][j0(-38059)],true)~=0 or Z[j0(-38009)]:GetTalentTraits()~=0)and((Z[j0(-38279)]:GetTalentTraits()+1)-Z[j0(-38276)]:GetSpellChargesFrac())*30<Z[j0(-38064)]:GetCooldown()))))then return Z[j0(-38276)]:Show(G)end if Z[j0(-38276)]:IsReady(A)and(Z[j0(-38111)]:GetTalentTraits()==0 and(Z[j0(-38128)]:GetTalentTraits()==0 and(l0[j0(-38030)]and(Z[j0(-38268)]:GetTalentTraits()==0 or l0[j0(-38123)]or(U(D)):HasDeBuffs(Z[j0(-38268)][j0(-38059)],true)~=0))))then return Z[j0(-38276)]:Show(G)end if Z[j0(-38276)]:IsReady(A)and k[j0(-38120)](D)<Z[j0(-38276)]:GetSpellCharges()*8+2*z(Z[j0(-38115)]:GetTalentTraits()~=0 and p:GetTier(j0(-38223))>=4)then return Z[j0(-38276)]:Show(G)end end local function e()l0[j0(-38049)]=Z[j0(-38111)]:GetTalentTraits()==0 or Z[j0(-38111)]:GetCooldown()<=2 and(p:HasAuraBySpellID(Z[j0(-38124)][j0(-38059)])~=0 and(not Z[j0(-38111)]:IsBlocked()and X))l0[j0(-38061)]=p:HasAuraBySpellID({Z[j0(-38136)][j0(-38059)],Z[j0(-38107)][j0(-38059)],Z[j0(-38066)][j0(-38059)],Z[j0(-38181)][j0(-38059)];Z[j0(-38181)][j0(-38059)]})==0 and((U(D)):HasDeBuffs(Z[j0(-38237)][j0(-38059)],true)~=0 and((p:HasAuraBySpellID(Z[j0(-38124)][j0(-38059)])>l()or P(2,j0(-38196)or L:GetBySpell(Z[j0(-38088)])>1)and((p:HasAuraBySpellID(Z[j0(-38106)][j0(-38059)])~=0 or P(2,j0(-38196)))and(Z[j0(-38268)]:GetTalentTraits()==0 or l0[j0(-38123)]or(U(D)):HasDeBuffs(Z[j0(-38268)][j0(-38059)],true)~=0)))and(U(D)):HasDeBuffs(Z[j0(-38064)][j0(-38059)],true)==0))if X and N0(D,G)then return true end if p:HasAuraBySpellID(Z[j0(-37994)][j0(-38059)])==0 and C()then return true end if Z[j0(-38064)]:IsReady(D)and((not P(2,j0(-38085))or not(U(j0(-38114))):IsExists()or m(j0(-38114),D)or v[j0(-38219)](j0(-38114)))and(((U(D)):TimeToDie()>=P(2,j0(-38177))or(U(D)):IsBoss())and(X and(q>=P(2,j0(-38177))and l0[j0(-38061)]or k[j0(-38120)](D)<20))))then return Z[j0(-38064)]:Show(G)end if Z[j0(-38111)]:IsReady(D)and((not P(2,j0(-38085))or not(U(j0(-38114))):IsExists()or m(j0(-38114),D)or v[j0(-38219)](j0(-38114)))and(X and(((U(D)):TimeToDie()>=P(2,j0(-38177))or(U(D)):IsBoss())and((q>=P(2,j0(-38177))or(U(D)):IsBoss())and(((U(D)):HasDeBuffs(Z[j0(-38156)][j0(-38059)],true)~=0 or Z[j0(-38276)]:GetCooldown()<6)and((p:HasAuraBySpellID(Z[j0(-38124)][j0(-38059)])~=0 or L:GetBySpell(Z[j0(-38088)])>1 or P(2,j0(-38196))and((p:HasAuraBySpellID(Z[j0(-38106)][j0(-38059)])~=0 or P(2,j0(-38196)))and(Z[j0(-38268)]:GetTalentTraits()==0 or l0[j0(-38123)]or(U(D)):HasDeBuffs(Z[j0(-38268)][j0(-38059)],true)~=0)))and(Z[j0(-38064)]:GetCooldown()>=50-15*z(Z[j0(-38115)]:GetTalentTraits()~=0 and p:GetTier(j0(-38223))>=4)or(U(D)):HasDeBuffs(Z[j0(-38064)][j0(-38059)],true)~=0)))))))then return Z[j0(-38111)]:Show(G)end if Z[j0(-38142)]:IsReady(r,true)and(not Z[j0(-38276)]:ShouldStopByGCD()and(p:HasAuraBySpellID(Z[j0(-38142)][j0(-38059)])==0 and((U(D)):HasDeBuffs(Z[j0(-38156)][j0(-38059)],true)>=6 or(U(D)):HasDeBuffs(Z[j0(-38111)][j0(-38059)],true)~=0 and(U(D)):HasDeBuffs(Z[j0(-38111)][j0(-38059)],true)<=6 or k[j0(-38120)](D)<Z[j0(-38142)]:GetSpellCharges()*6)))then return Z[j0(-38142)]:Show(G)end local y=k[j0(-38238)]()if not H[j0(-38166)]and y then return y:Show(G)end if Z[j0(-38135)]:IsReady()and(X and(s and(U(D)):HasDeBuffs(Z[j0(-38064)][j0(-38059)],true)~=0))then return Z[j0(-38135)]:Show(G)end if Z[j0(-38176)]:IsReady()and(X and(s and(U(D)):HasDeBuffs(Z[j0(-38064)][j0(-38059)],true)~=0))then return Z[j0(-38176)]:Show(G)end if Z[j0(-38068)]:IsReady()and(X and(s and(U(D)):HasDeBuffs(Z[j0(-38064)][j0(-38059)],true)~=0))then return Z[j0(-38068)]:Show(G)end if Z[j0(-38044)]:IsReady()and(X and(s and(U(D)):HasDeBuffs(Z[j0(-38064)][j0(-38059)],true)~=0))then return Z[j0(-38044)]:Show(G)end if X and((p:HasAuraBySpellID({Z[j0(-38136)][j0(-38059)],Z[j0(-38107)][j0(-38059)],Z[j0(-38066)][j0(-38059)],Z[j0(-38181)][j0(-38059)];Z[j0(-38181)][j0(-38059)],Z[j0(-38121)][j0(-38059)]})==0 and M==0 or Z[j0(-38242)]:GetTalentTraits()~=0 and(Z[j0(-38205)]:GetTalentTraits()==0 and(not l0[j0(-38078)]and(L:GetByRangeAppliedDoTs(5,nil,Z[j0(-38237)][j0(-38059)],2)<L:GetBySpell(Z[j0(-38088)])and L:GetBySpell(Z[j0(-38088)])>=3))))and O())then return true end if Z[j0(-38147)]:IsReady(r,true)and((Z[j0(-38147)]:GetCooldown()==0 and Z[j0(-38263)]:GetCooldown()==0)and(p:HasAuraStacksBySpellID(Z[j0(-38041)][j0(-38059)])>0 and p:HasAuraStacksBySpellID(Z[j0(-38122)][j0(-38059)])>0 or(U(D)):HasDeBuffs(Z[j0(-38156)][j0(-38059)],true)~=0 and(Z[j0(-38064)]:GetCooldown()>50 and not(Z[j0(-38115)]:GetTalentTraits()~=0 and p:GetTier(j0(-38223))>=4)or(U(D)):HasDeBuffs(Z[j0(-38111)][j0(-38059)],true)~=0 and(Z[j0(-38115)]:GetTalentTraits()~=0 and p:GetTier(j0(-38223))>=4)or Z[j0(-38212)]:GetTalentTraits()==0 and b>=l0[j0(-38090)])))then return Z[j0(-38147)]:Show(G)end end local function G0()local y,u=V(Z[j0(-38127)][j0(-38059)])if(Z[j0(-38127)]:IsReady(D)or u and not Z[j0(-38127)]:IsBlocked())and(Z[j0(-38194)]:GetTalentTraits()~=0 and((U(D)):HasDeBuffs(Z[j0(-37998)][j0(-38059)],true)==0 and(L:GetBySpellAppliedDoTs(Z[j0(-38198)],nil,Z[j0(-37998)][j0(-38059)])==0 and p:HasAuraBySpellID(Z[j0(-37994)][j0(-38059)])==0)))then if u then return Z[j0(-38182)]:Show(G)end return Z[j0(-38127)]:Show(G)end if Z[j0(-38276)]:IsReady(D)and(Z[j0(-38111)]:GetTalentTraits()~=0 and((U(D)):HasDeBuffs(Z[j0(-38111)][j0(-38059)],true)~=0 and((U(D)):HasDeBuffs(Z[j0(-38111)][j0(-38059)],true)<8 and(((U(D)):HasDeBuffs(Z[j0(-38156)][j0(-38059)],true)==0 and(U(D)):HasDeBuffs(Z[j0(-38156)][j0(-38059)],true)<1+l())and p:HasAuraBySpellID(Z[j0(-38124)][j0(-38059)])~=0))))then return Z[j0(-38276)]:Show(G)end if Z[j0(-38124)]:IsUsable()and(Z[j0(-38188)]:IsInRange(D)and(not Z[j0(-38276)]:ShouldStopByGCD()and(Z[j0(-38124)]:IsExists()and(b>=l0[j0(-38090)]and((U(D)):HasDeBuffs(Z[j0(-38111)][j0(-38059)],true)~=0 and(p:HasAuraBySpellID(Z[j0(-38124)][j0(-38059)])<=3 and((U(D)):HasDeBuffs(Z[j0(-37998)][j0(-38059)],true)~=0 or p:HasAuraBySpellID(Z[j0(-38147)][j0(-38059)])~=0)))))))then return Z[j0(-38124)]:Show(G)end if Z[j0(-38124)]:IsUsable()and(Z[j0(-38188)]:IsInRange(D)and(not Z[j0(-38276)]:ShouldStopByGCD()and(Z[j0(-38124)]:IsExists()and(b>=l0[j0(-38090)]and(p:HasAuraBySpellID(Z[j0(-38232)][j0(-38059)])==N[j0(-38160)]and(l0[j0(-38123)]and((U(D)):HasDeBuffs(Z[j0(-37998)][j0(-38059)],true)~=0 or p:HasAuraBySpellID(Z[j0(-38147)][j0(-38059)])~=0)))))))then return Z[j0(-38124)]:Show(G)end if Z[j0(-38237)]:IsReady(D)and(b>=l0[j0(-38090)]and p:HasAuraBySpellID({Z[j0(-38281)][j0(-38059)],Z[j0(-38053)][j0(-38059)]})~=0)then if D0(D,5)and((U(D)):HasDeBuffs(Z[j0(-38237)][j0(-38059)],true,true)<=1.2*j+1.2 and((U(D)):TimeToDie()>15 and((Z[j0(-37993)]:GetTalentTraits()~=0 and((U(D)):HasDeBuffs(Z[j0(-38015)][j0(-38059)],true)==0 and(U(D)):HasDeBuffs(Z[j0(-38237)][j0(-38059)],true)==0)or p:HasAuraBySpellID(Z[j0(-37994)][j0(-38059)])==0)and(not l0[j0(-37992)]or not l0[j0(-38078)]or(Z[j0(-38019)]:GetTalentTraits()==0 or Z[j0(-38022)]:GetTalentTraits()==0)and(p:HasAuraBySpellID({Z[j0(-38281)][j0(-38059)];Z[j0(-38053)][j0(-38059)]})~=0 and(U(D)):HasDeBuffs(Z[j0(-38237)][j0(-38059)],true)==0)))))then return Z[j0(-38237)]:Show(G)end if g and(not P(2,j0(-38264))and(not k[j0(-38069)](E)and(not P(2,j0(-38271))or(U(D)):HasDeBuffs(Z[j0(-38111)][j0(-38059)],true)==0 and(U(D)):HasDeBuffs(Z[j0(-38064)][j0(-38059)],true)==0)))then for y in S(B)do if i(y,Z[j0(-38188)])and(D0(y,5)and((U(y)):HasDeBuffs(Z[j0(-38237)][j0(-38059)],true,true)<=1.2*j+1.2 and((U(y)):TimeToDie()>15 and((Z[j0(-37993)]:GetTalentTraits()~=0 and((U(y)):HasDeBuffs(Z[j0(-38015)][j0(-38059)],true)==0 and(U(y)):HasDeBuffs(Z[j0(-38237)][j0(-38059)],true)==0)or p:HasAuraBySpellID(Z[j0(-37994)][j0(-38059)])==0)and(not l0[j0(-37992)]or not l0[j0(-38078)]or(Z[j0(-38019)]:GetTalentTraits()==0 or Z[j0(-38022)]:GetTalentTraits()==0)and(p:HasAuraBySpellID({Z[j0(-38281)][j0(-38059)],Z[j0(-38053)][j0(-38059)]})~=0 and(U(y)):HasDeBuffs(Z[j0(-38237)][j0(-38059)],true)==0))))))then if p:HasAuraBySpellID({Z[j0(-38281)][j0(-38059)];Z[j0(-38053)][j0(-38059)]})~=0 then return Z[j0(-38237)]:Show(G)end if k[j0(-38151)](G)then return true end return Z[j0(-38010)]:Show(G)end end end end if Z[j0(-38198)]:IsReady(D)and(H[j0(-38108)]and not l0[j0(-38123)])then if D0(D,5)and((U(D)):TimeToDie()-(U(D)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true,true)>2 and((U(D)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true,true)<12 or P0(D,Z[j0(-38198)][j0(-38059)])<=1))then return Z[j0(-38198)]:Show(G)end if g and(not P(2,j0(-38264))and(not k[j0(-38069)](E)and(not P(2,j0(-38271))or(U(D)):HasDeBuffs(Z[j0(-38111)][j0(-38059)],true)==0 and(U(D)):HasDeBuffs(Z[j0(-38064)][j0(-38059)],true)==0)))then if P(2,j0(-38178))and(i(I,Z[j0(-38188)])and(D0(I,5)and(Z[j0(-38198)]:IsReady(I)and((U(I)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true,true)<(U(D)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true,true)and((U(I)):TimeToDie()-(U(I)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true,true)>2 and((U(I)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true,true)<12 or P0(I,Z[j0(-38198)][j0(-38059)])<=1))))))then return Z[j0(-38192)]:Show(G)end for y in S(B)do if i(y,Z[j0(-38188)])and(D0(y,5)and(Z[j0(-38198)]:IsReady(y)and((U(y)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true,true)<(U(D)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true,true)and((U(y)):TimeToDie()-(U(y)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true,true)>2 and((U(y)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true,true)<12 or P0(y,Z[j0(-38198)][j0(-38059)])<=1)))))then if p:HasAuraBySpellID({Z[j0(-38281)][j0(-38059)],Z[j0(-38053)][j0(-38059)]})~=0 then return Z[j0(-38198)]:Show(G)end if k[j0(-38151)](G)then return true end return Z[j0(-38010)]:Show(G)end end end end if Z[j0(-38198)]:IsReady(D)and(D0(D,5)and(H[j0(-38108)]and((P0(D,Z[j0(-38198)][j0(-38059)])<=1 or(U(D)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true,true)<5.4)and c>=1+2*Z[j0(-38249)]:GetTalentTraits())))then return Z[j0(-38198)]:Show(G)end end local function y0()l0[j0(-38074)]=j>=l0[j0(-38090)]if Z[j0(-38268)]:IsReady(r,true)and(L:GetBySpell(Z[j0(-38198)])>=2 and(l0[j0(-38074)]and p:HasAuraBySpellID(Z[j0(-37994)][j0(-38059)])==0))then local y=0 for G in S(B)do if Z[j0(-38198)]:IsInRange(G)and(not(U(G)):IsTotem()and(D0(G,8)and((U(G)):HasDeBuffs(Z[j0(-38268)][j0(-38059)],true,true)<=.6*j+1.2 and h(G)-(U(G)):HasDeBuffs(Z[j0(-38268)][j0(-38059)],true,true)>6)))then y=y+1 end end if y/L:GetBySpell(Z[j0(-38198)])>=.5 then return Z[j0(-38268)]:Show(G)end end if Z[j0(-38198)]:IsReady(D)and(c>=1 and(not l0[j0(-37992)]and(L:GetBySpell(Z[j0(-38198)])<=3 and Z[j0(-38019)]:GetTalentTraits()==0)))then if P0(D,Z[j0(-38198)][j0(-38059)])<=1 and(D0(D,5)and((U(D)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true,true)<5.4 and(U(D)):TimeToDie()-(U(D)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true,true)>15))then return Z[j0(-38198)]:Show(G)end if not k[j0(-38069)](E)and((not P(2,j0(-38271))or(U(D)):HasDeBuffs(Z[j0(-38111)][j0(-38059)],true)==0 and(U(D)):HasDeBuffs(Z[j0(-38064)][j0(-38059)],true)==0)and not P(2,j0(-38264)))then if P(2,j0(-38178))and(i(I,Z[j0(-38198)])and(D0(I,5)and(Z[j0(-38198)]:IsReady(I)and(P0(I,Z[j0(-38198)][j0(-38059)])<=1 and((U(I)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true,true)<5.4 and(U(I)):TimeToDie()-(U(I)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true,true)>15)))))then return Z[j0(-38192)]:Show(G)end for y in S(B)do if i(y,Z[j0(-38198)])and(D0(y,5)and(Z[j0(-38198)]:IsReady(y)and(P0(y,Z[j0(-38198)][j0(-38059)])<=1 and((U(y)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true,true)<5.4 and(U(y)):TimeToDie()-(U(y)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true,true)>15))))then if p:HasAuraBySpellID({Z[j0(-38281)][j0(-38059)];Z[j0(-38053)][j0(-38059)]})~=0 then return Z[j0(-38198)]:Show(G)end if k[j0(-38151)](G)then return true end return Z[j0(-38010)]:Show(G)end end end end if Z[j0(-38237)]:IsReady(D)and(l0[j0(-38074)]and p:HasAuraBySpellID(Z[j0(-37994)][j0(-38059)])==0)then if D0(D,5)and((U(D)):HasDeBuffs(Z[j0(-38237)][j0(-38059)],true,true)<=1.2*j+1.2 and(((U(D)):HasDeBuffs(Z[j0(-38111)][j0(-38059)],true)==0 or p:HasAuraBySpellID({Z[j0(-38147)][j0(-38059)];Z[j0(-38263)][j0(-38059)]})~=0)and((not l0[j0(-37992)]or not l0[j0(-38078)])and(U(D)):TimeToDie()>(7+Z[j0(-38019)]:GetTalentTraits()*5)+z(l0[j0(-37992)])*6)))then return Z[j0(-38237)]:Show(G)end if g and(not P(2,j0(-38264))and(not k[j0(-38069)](E)and(not P(2,j0(-38271))or(U(D)):HasDeBuffs(Z[j0(-38111)][j0(-38059)],true)==0 and(U(D)):HasDeBuffs(Z[j0(-38064)][j0(-38059)],true)==0)))then for y in S(B)do if i(y,Z[j0(-38237)])and(D0(y,5)and(Z[j0(-38237)]:IsReady(y)and((U(y)):HasDeBuffs(Z[j0(-38237)][j0(-38059)],true,true)<=1.2*j+1.2 and(((U(y)):HasDeBuffs(Z[j0(-38111)][j0(-38059)],true)==0 or p:HasAuraBySpellID({Z[j0(-38147)][j0(-38059)];Z[j0(-38263)][j0(-38059)]})~=0)and((not l0[j0(-37992)]or not l0[j0(-38078)])and(U(y)):TimeToDie()>(7+Z[j0(-38019)]:GetTalentTraits()*5)+z(l0[j0(-37992)])*6)))))then if p:HasAuraBySpellID({Z[j0(-38281)][j0(-38059)],Z[j0(-38053)][j0(-38059)]})~=0 then return Z[j0(-38237)]:Show(G)end if k[j0(-38151)](G)then return true end return Z[j0(-38010)]:Show(G)end end end end if Z[j0(-38198)]:IsReady(D)and((U(D)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true,true)<5.4 and(c==1 and((P0(D,Z[j0(-38198)][j0(-38059)])<=1 or(U(D)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true,true)<=E0(D)and L:GetBySpell(Z[j0(-38198)])>=3)and(((U(D)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true,true)<=E0(D)*2 and L:GetBySpell(Z[j0(-38198)])>=3)and((U(D)):TimeToDie()-(U(D)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true,true)>8 and M==0)))))then return Z[j0(-38198)]:Show(G)end end local function S0()l0[j0(-38247)]=Z[j0(-37993)]:GetTalentTraits()~=0 and((U(D)):HasDeBuffs(Z[j0(-38237)][j0(-38059)],true)~=0 and(((U(D)):HasDeBuffs(Z[j0(-38015)][j0(-38059)],true)==0 or(U(D)):HasDeBuffs(Z[j0(-38015)][j0(-38059)],true)<=3)and(c>=1 and not l0[j0(-38123)])))if Z[j0(-38118)]:IsReady(D)and((not P(2,j0(-38085))or not(U(j0(-38114))):IsExists()or m(j0(-38114),D)or v[j0(-38219)](j0(-38114)))and l0[j0(-38247)])then return Z[j0(-38118)]:Show(G)end if Z[j0(-38127)]:IsReady(D)and l0[j0(-38247)]then return Z[j0(-38127)]:Show(G)end if Z[j0(-38124)]:IsUsable()and(Z[j0(-38188)]:IsInRange(D)and(not Z[j0(-38276)]:ShouldStopByGCD()and(Z[j0(-38124)]:IsExists()and(p:HasAuraBySpellID(Z[j0(-37994)][j0(-38059)])==0 and(j>=l0[j0(-38090)]and((l0[j0(-38096)]or(U(D)):HasDeBuffsStacks(Z[j0(-38228)][j0(-38059)],true)>=20 or not l0[j0(-38123)])and p:HasAuraBySpellID({Z[j0(-38066)][j0(-38059)]})==0))))))then return Z[j0(-38124)]:Show(G)end if Z[j0(-38124)]:IsUsable()and(Z[j0(-38188)]:IsInRange(D)and(not Z[j0(-38276)]:ShouldStopByGCD()and(Z[j0(-38124)]:IsExists()and(p:HasAuraBySpellID(Z[j0(-37994)][j0(-38059)])~=0 and b>=t))))then return Z[j0(-38124)]:Show(G)end l0[j0(-38236)]=j<=l0[j0(-38090)]and(not l0[j0(-38170)]and(X and p:Energy()>110 or p:Energy()>130))or l0[j0(-38096)]or not l0[j0(-38123)]l0[j0(-38148)]=p:HasAuraBySpellID(Z[j0(-38186)][j0(-38059)])~=0 and L:GetBySpell(Z[j0(-38088)])>=2-z(p:HasAuraBySpellID(Z[j0(-38224)][j0(-38059)])~=0 or Z[j0(-38216)]:GetTalentTraits()==0)or L:GetBySpell(Z[j0(-38088)])>=((3-z(Z[j0(-38092)]:GetTalentTraits()~=0 and Z[j0(-38255)]:GetTalentTraits()~=0))+z(Z[j0(-38216)]:GetTalentTraits()~=0))+z(Z[j0(-38004)]:GetTalentTraits()~=0)if Z[j0(-38227)]:IsReady(r)and(Z[j0(-38188)]:IsInRange(D)and(y and(p:HasAuraBySpellID(Z[j0(-37994)][j0(-38059)])~=0 and(j==6 and(Z[j0(-38216)]:GetTalentTraits()==0 or L:GetBySpell(Z[j0(-38088)])>=2)))))then return Z[j0(-38227)]:Show(G)end if Z[j0(-38227)]:IsReady(r)and(Z[j0(-38188)]:IsInRange(D)and(g and(y and(l0[j0(-38236)]and(not x and l0[j0(-38148)])))))then return Z[j0(-38227)]:Show(G)end if Z[j0(-38127)]:IsReady(D)and(l0[j0(-38236)]and((p:HasAuraBySpellID(Z[j0(-38097)][j0(-38059)])~=0 or p:HasAuraBySpellID({Z[j0(-38136)][j0(-38059)];Z[j0(-38107)][j0(-38059)],Z[j0(-38066)][j0(-38059)],Z[j0(-38181)][j0(-38059)];Z[j0(-38181)][j0(-38059)]})~=0)and((U(D)):HasDeBuffs(Z[j0(-38111)][j0(-38059)],true)==0 or(U(D)):HasDeBuffs(Z[j0(-38064)][j0(-38059)],true)==0 or p:HasAuraBySpellID(Z[j0(-38097)][j0(-38059)])~=0)))then return Z[j0(-38127)]:Show(G)end if Z[j0(-38118)]:IsReady(D)and(l0[j0(-38236)]and(p:HasAuraBySpellID(Z[j0(-38040)][j0(-38059)])~=0 and p:HasAuraBySpellID(Z[j0(-38009)][j0(-38059)])~=0))then if(U(D)):HasDeBuffs(Z[j0(-38137)][j0(-38059)],true)==0 and(U(D)):HasDeBuffs(Z[j0(-38228)][j0(-38059)],true)==0 then return Z[j0(-38118)]:Show(G)end if g and(not P(2,j0(-38264))and(not k[j0(-38069)](E)and((not P(2,j0(-38271))or(U(D)):HasDeBuffs(Z[j0(-38111)][j0(-38059)],true)==0 and(U(D)):HasDeBuffs(Z[j0(-38064)][j0(-38059)],true)==0)and L:GetBySpell(Z[j0(-38118)])==2)))then for y in S(B)do if i(y,Z[j0(-38118)])and(D0(y,5)and((U(y)):HasDeBuffs(Z[j0(-38137)][j0(-38059)],true)==0 and(U(y)):HasDeBuffs(Z[j0(-38228)][j0(-38059)],true)==0))then if k[j0(-38151)](G)then return true end return Z[j0(-38010)]:Show(G)end end end end if Z[j0(-38118)]:IsReady(D)and(Z[j0(-38118)]:IsExists()and l0[j0(-38236)])then return Z[j0(-38118)]:Show(G)end if Z[j0(-38235)]:IsReady(D)and l0[j0(-38236)]then return Z[j0(-38235)]:Show(G)end end local function u0()if Z[j0(-38198)]:IsReady(D)and(c>=1 and(P0(D,Z[j0(-38198)][j0(-38059)])<=1 and((U(D)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true,true)<5.4 and(U(D)):TimeToDie()-(U(D)):HasDeBuffs(Z[j0(-38198)][j0(-38059)],true,true)>12)))then return Z[j0(-38198)]:Show(G)end if Z[j0(-38237)]:IsReady(D)and(j>=l0[j0(-38090)]and((U(D)):HasDeBuffs(Z[j0(-38237)][j0(-38059)],true,true)<=1.2*j+1.2 and(p:HasAuraBySpellID({Z[j0(-38147)][j0(-38059)],Z[j0(-38263)][j0(-38059)]})==0 and((U(D)):TimeToDie()-(U(D)):HasDeBuffs(Z[j0(-38237)][j0(-38059)],true,true)>(4+Z[j0(-38019)]:GetTalentTraits()*5)+z(l0[j0(-37992)])*6 and(p:HasAuraBySpellID(Z[j0(-37994)][j0(-38059)])==0 or Z[j0(-37993)]:GetTalentTraits()~=0 and(U(D)):HasDeBuffs(Z[j0(-38015)][j0(-38059)],true)==0)))))then return Z[j0(-38237)]:Show(G)end if Z[j0(-38268)]:IsReady(r,true)and(Z[j0(-38088)]:IsInRange(D)and(j>=l0[j0(-38090)]and((U(D)):HasDeBuffs(Z[j0(-38268)][j0(-38059)],true,true)<=.6*j+1.2 and(p:HasAuraBySpellID(Z[j0(-37994)][j0(-38059)])==0 and(Z[j0(-38009)]:GetTalentTraits()==0 and L:GetBySpell(Z[j0(-38088)])==1)))))then return Z[j0(-38268)]:Show(G)end end if(U(D)):IsDead()then return false end if(U(D)):HasDeBuffs(j0(-38058))>0 and not y then return false end if Z[j0(-38125)]:IsQueued()and not y then k[j0(-38126)](G,d)return true end if T(r,D)==false then return false end if p:HasAuraBySpellID(Z[j0(-38066)][j0(-38059)])~=0 and P(2,j0(-38105))==0 then return false end if not k[j0(-38080)]()and(P(2,j0(-38262))and p:HasAuraBySpellID(Z[j0(-38251)][j0(-38059)],true)~=0)then return false end if f[j0(-38167)](G)then return true end if k[j0(-38112)](G,Z[j0(-38237)])then return true end if k[j0(-38153)](G,D,Y0,Z[j0(-38188)])then return true end if f[j0(-38020)](G)then return true end if Q()then return true end if W()then return true end if(p:HasAuraBySpellID({Z[j0(-38181)][j0(-38059)],Z[j0(-38066)][j0(-38059)],Z[j0(-38121)][j0(-38059)];Z[j0(-38136)][j0(-38059)];Z[j0(-38107)][j0(-38059)]})-l()>=.4 or p:HasAuraBySpellID({Z[j0(-38281)][j0(-38059)],Z[j0(-38053)][j0(-38059)]})~=0 or H[j0(-38108)]or M-l()>=.4)and G0()then return true end if e()then return true end if u0()then return true end if not l0[j0(-38123)]and y0()then return true end if S0()then return true end if Z[j0(-38258)]:IsReady(r,true)and s then return Z[j0(-38258)]:Show(G)end if Z[j0(-38169)]:IsReady(D)and s then return Z[j0(-38169)]:Show(G)end if Z[j0(-38241)]:IsReady(D)and s then return Z[j0(-38241)]:Show(G)end end local function o()if y then return false end if P(2,j0(-38002))and(Z[j0(-38136)]:IsReady(r,true)and(not A()and(p:GetStance()==0 and not s())))then return Z[j0(-38136)]:Show(G)end local function S()if not k[j0(-38080)]()then return false end if not k[j0(-38131)]()then return false end local y,S=g:GetPullTimer()local D=(N[j0(-38218)](S,k[j0(-38208)]())-w[j0(-38072)])+Z[j0(-38267)]()if Z[j0(-38251)]:IsReady(r)and(C_Map[j0(-38032)](r)~=2467 and(D<7+f[j0(-38189)]and D>4))then return Z[j0(-38251)]:Show(G)end if f[j0(-38150)]~=r and(Z[j0(-38031)]:IsReady(f[j0(-38150)])and(p:HasAuraBySpellID({57934,59628,1224098})==0 and((U(f[j0(-38150)])):HasBuffs({156779;136055})==0 and(not(U(f[j0(-38150)])):IsMounted()and(not p[j0(-38140)]()and(D<=3.5 and D>0))))))then return Z[j0(-38031)]:Show(G)end if Z[j0(-38106)]:IsReady()and(p:HasAuraBySpellID(Z[j0(-38106)][j0(-38059)])<=9 and(D<=1 and D>0))then return Z[j0(-38106)]:Show(G)end if D<=.05 and D>=-0.3 then return false end if D<=-0.3 or D>0 then k[j0(-38126)](G,d)return true end end local function u()if not k[j0(-38006)]()then return false end if not k[j0(-38131)]()then return false end local y,S=g:GetPullTimer()local D=(N[j0(-38218)](S,k[j0(-38208)]())-w[j0(-38072)])+Z[j0(-38267)]()if Z[j0(-38106)]:IsReady()and(p:HasAuraBySpellID(Z[j0(-38106)][j0(-38059)])<=9 and(D<=1 and D>0))then return Z[j0(-38106)]:Show(G)end if D<=.05 and D>=-0.3 then return false end if D<=-0.3 or D>0 then k[j0(-38126)](G,d)return true end end local function o()if not k[j0(-38006)]()then return false end if not k[j0(-38131)]()then return false end local y=(k[j0(-38168)]()-D)+Z[j0(-38267)]()if y<-10 then return false end if f[j0(-38150)]~=r and(Z[j0(-38031)]:IsReady(f[j0(-38150)])and(p:HasAuraBySpellID({57934,1224098})==0 and((U(f[j0(-38150)])):HasBuffs({156779,136055})==0 and(not(U(f[j0(-38150)])):IsMounted()and(not p[j0(-38140)]()and(y<=3.5 and y>0))))))then return Z[j0(-38031)]:Show(G)end end if p:CastTimeSinceStart()<1.6+2*Z[j0(-38267)]()then return false end if s()or p:IsStayingTime()<.2 or p:HasAuraBySpellID(Z[j0(-38066)][j0(-38059)])~=0 then return false end if Z[j0(-38040)]:IsReady(r,true)and(not Z[j0(-38276)]:ShouldStopByGCD()and(p:HasAuraBySpellID(Z[j0(-38040)][j0(-38059)])==0 or k[j0(-38168)]()-D>1 and p:HasAuraBySpellID(Z[j0(-38040)][j0(-38059)])<2520))then return Z[j0(-38040)]:Show(G)end if Z[j0(-38221)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(Z[j0(-38040)][j0(-38059)])~=0 and not Z[j0(-38276)]:ShouldStopByGCD())then if Z[j0(-38009)]:IsReady(r,true)and(p:HasAuraBySpellID(Z[j0(-38009)][j0(-38059)])==0 or k[j0(-38168)]()-D>1 and p:HasAuraBySpellID(Z[j0(-38009)][j0(-38059)])<2520)then return Z[j0(-38009)]:Show(G)elseif Z[j0(-38117)]:IsReady(r,true)and(not Z[j0(-38009)]:IsReady(r,true)and(p:HasAuraBySpellID(Z[j0(-38117)][j0(-38059)])==0 or k[j0(-38168)]()-D>1 and p:HasAuraBySpellID(Z[j0(-38117)][j0(-38059)])<2520))then return Z[j0(-38117)]:Show(G)end end if Z[j0(-38257)]:IsReady(r,true)and p:HasAuraBySpellID(Z[j0(-38183)][j0(-38059)])==0 then return Z[j0(-38257)]:Show(G)end local v if Z[j0(-38161)]:GetTalentTraits()~=0 then v=Z[j0(-38161)]elseif Z[j0(-38145)]:GetTalentTraits()~=0 then v=Z[j0(-38145)]else v=Z[j0(-38000)]end if v:IsReady(r,true)and(p:HasAuraBySpellID(v[j0(-38059)])==0 or k[j0(-38168)]()-D>1 and p:HasAuraBySpellID(v[j0(-38059)])<2520)then return v:Show(G)end if Z[j0(-38221)]:GetTalentTraits()~=0 and((Z[j0(-38145)]:GetTalentTraits()~=0 or Z[j0(-38161)]:GetTalentTraits()~=0)and((p:HasAuraBySpellID(Z[j0(-38000)][j0(-38059)])==0 or k[j0(-38168)]()-D>1 and p:HasAuraBySpellID(Z[j0(-38000)][j0(-38059)])<2520)and Z[j0(-38000)]:IsReady(r,true)))then return Z[j0(-38000)]:Show(G)end if S()then return true end if u()then return true end if o()then return true end end if k[j0(-38165)](G)then return true end if p:IsCasting()or p:IsChanneling()then k[j0(-38126)](G,d)return true end if s()then k[j0(-38126)](G,d)return true end if p:HasAuraBySpellID(460013)~=0 then k[j0(-38126)](G,d)return true end if k[j0(-38010)](G,Z[j0(-38188)])then return true end if not y and o()then return true end if k[j0(-38027)]()and((U(Q)):IsExists()and k[j0(-38153)](G,Q,Y0,Z[j0(-38188)]))then return true end if(U(J)):IsEnemy()and u(J)then return true end if f[j0(-38020)](G)then return true end if k[j0(-38180)](G,Z[j0(-38188)])then return true end end Z[4]=function(G) end Z[5]=function(G)w:Fire(j0(-38203))local y=(U(J)):IsExists()and J or r local S={Z[j0(-38077)],Z[j0(-38134)],Z[j0(-38277)]}for G,y in ipairs(S)do if y:IsQueued()and not k[j0(-38278)](y[j0(-38059)])then y:SetQueue()Z[j0(-38231)](y:Info()..j0(-38250),nil)end end end Z[6]=function(G)if P(2,j0(-38220))and((U(I)):IsExists()and(select(6,(U(I)):InfoGUID())~=179733 and(K(I)and(U(I)):IsTotem())))then return Z[j0(-38172)]:Show(G)end if Z[j0(-38045)]==j0(-38229)and k[j0(-38153)](G,j0(-38245),Y0,Z[j0(-38188)])then return true end end Z[7]=function(G)if Z[j0(-38045)]==j0(-38229)and k[j0(-38153)](G,j0(-38048),Y0,Z[j0(-38188)])then return true end end Z[8]=function(G)if Z[j0(-38051)]:IsReady(r)and(k[j0(-38027)]()and(not s()and(p:HasAuraBySpellID(Z[j0(-38116)][j0(-38059)])==0 and(Z[j0(-38045)]~=j0(-38229)and Z[j0(-38045)]~=j0(-38252)))))then return Z[j0(-38051)]:Show(G)end if Z[j0(-38045)]==j0(-38229)and k[j0(-38153)](G,j0(-38103),Y0,Z[j0(-38188)])then return true end local y=j0(-38114)if not K(y)then return end local S,D,N,u,o=(U(y)):IsCastingRemains()if S>Z[j0(-38267)]()*2 then if not o and(Z[j0(-38188)]:IsReadyP(y,nil,true,true)and Z[j0(-38188)]:AbsentImun(y,O[j0(-38163)],true))then return Z[j0(-38179)]:Show(G)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local YJ={"\119\112\054\108\085\056\054\084\099\076\088\105\101\076\082\071\107\057\117\112\074\121\061\061";"\079\057\117\104\085\103\117\098\074\107\061\061","\079\076\117\051\085\105\117\098\074\057\117\057\074\079\082\052\074\112\089\061","\117\083\050\110\085\090\085\117\067\079\107\061","\085\103\082\110\101\112\071\084\085\115\072\069\114\083\050\053\078\076\088\122\101\076\107\061","\116\105\084\065\074\056\117\098\081\083\050\057\119\105\115\098\081\056\050\084\099\076\102\061";"\116\083\084\065\081\083\082\052\099\057\088\066\118\090\088\097\101\078\068\122\074\078\119\084","\117\105\072\066\089\083\054\082\101\078\117\065";"\116\105\117\066\081\105\115\122\079\105\072\110\099\056\072\065","\079\103\082\084\101\083\117\100\081\078\119\108\085\105\084\097\101\121\061\061","\119\112\054\108\114\083\117\100\085\056\084\065\074\052\119\097\114\105\084\065";"\119\056\117\066\107\112\117\069\085\090\052\108\099\090\074\097\099\084\117\065\081\078\107\061","\117\105\072\066\089\083\054\068\101\112\119\107\081\103\084\069\107\083\050\100\107\066\088\068\101\112\119\116\085\103\117\065","\079\076\117\051\085\105\117\098\074\057\117\057\074\117\088\066\074\083\115\122\085\105\121\061","\117\105\108\084\079\112\072\066\085\105\117\065";"\079\112\117\053\101\076\082\100\079\076\085\108\099\105\082\108\089\056\122\061";"\116\105\084\057\081\103\119\069\067\057\117\100\074\056\052\084\101\057\107\061","\079\056\108\108\074\105\072\076\119\105\115\065\089\056\079\061";"\079\056\084\122\074\083\050\053\074\083\107\061";"\119\105\115\071\089\083\085\084\116\083\115\057\081\083\088\082\101\078\117\065","\067\056\084\053\081\066\084\071\085\083\087\061","\107\056\072\122\074\090\082\122\101\056\072\100";"\099\076\119\084\089\083\054\066\081\049\061\061";"\099\056\108\098\101\076\117\100\079\076\119\097\099\090\115\122\101\049\061\061","\119\112\054\108\074\056\117\122\101\105\115\066\081\083\072\065\079\105\117\098\099\056\084\069\085\049\061\061","\079\076\119\052\101\100\084\071\085\083\087\061","\079\052\068\115\116\090\054\043\107\066\115\116\117\115\072\116\117\079\088\080\119\117\088\116","\117\056\115\098\079\076\119\097\101\078\049\061";"\117\105\084\084\099\053\102\069";"\067\079\050\080\107\117\068\068\107\066\084\079\107\117\119\115","\067\083\050\069\085\105\115\065\085\115\068\097\081\078\088\097\101\121\061\061";"\117\105\108\110\099\076\119\122\074\117\119\084\089\107\061\061";"\067\078\088\117\101\112\084\066\119\083\050\084\101\078\100\061";"\107\078\117\066\101\066\115\066\085\105\115\053\081\104\061\061","\116\083\084\065\081\083\082\052\099\057\088\066\118\103\085\110\101\105\104\121\089\112\079\121\074\105\072\065\074\067\068\108\085\047\068\065\074\078\108\066\118\090\088\111\089\083\050\053\074\107\061\061";"\067\078\088\082\101\100\115\067\089\083\084\100";"\107\112\115\053\081\076\088\066\089\083\118\061";"\067\079\107\061","\067\078\088\082\101\100\115\090\085\083\050\057\074\083\072\065","\107\078\117\057\101\083\117\065\085\115\082\052\101\112\117\047\085\083\074\112","\117\112\115\065\081\078\088\111\107\057\117\112\074\121\061\061";"\101\112\084\122","\107\112\072\069\099\066\052\097\074\103\102\061";"\117\103\082\110\101\112\071\084\085\049\061\061","\107\112\117\098\099\056\117\098\081\056\117\098\079\112\115\057\074\079\054\097\107\104\061\061";"\107\056\072\065\089\056\072\053\085\105\084\097\101\100\071\110\099\076\088\106\074\100\119\084\089\078\119\111";"\067\056\084\053\081\066\085\098\074\083\117\065";"\116\083\115\053\099\112\072\119\085\083\117\052\074\107\061\061";"\079\076\085\108\099\105\082\108\089\056\122\061","\116\083\117\066\089\079\115\053\085\105\084\056\074\107\061\061","\107\056\072\052\099\090\119\084\119\076\082\108\089\056\079\061";"\089\057\082\084\089\083\122\061";"\119\056\117\066\119\066\088\090","\107\112\117\098\099\056\117\098\081\056\084\065\074\104\061\061","\116\112\072\065\116\105\117\066\081\105\115\122\079\105\072\110\099\056\072\065";"\067\078\088\067\074\078\088\066\081\083\050\057";"\116\066\072\080\079\076\119\084\089\083\054\066\081\049\061\061";"\117\090\115\109\067\104\061\061";"\116\078\117\122\085\105\084\117\101\112\084\066\099\104\061\061","\089\078\082\084\101\112\090\061";"\067\083\050\053\089\078\068\108\089\056\084\066\089\078\119\084\074\049\061\061","\107\076\117\098\099\056\117\100\079\076\119\097\101\112\117\082\074\105\072\122";"\067\056\084\053\081\066\085\098\074\083\117\065\119\112\072\053\085\078\102\061","\119\057\082\110\074\083\050\100\101\103\084\067\101\076\119\108\085\105\084\097\101\121\061\061";"\107\056\072\071\089\112\115\066\116\105\072\057\119\056\117\066\107\076\117\098\099\112\117\065\085\090\117\056\074\083\050\066\067\083\050\112\101\104\061\061";"\116\083\084\065\081\079\082\052\099\057\088\066\118\090\088\108\101\112\088\084\101\105\054\084\074\049\061\061","\085\105\115\098\074\056\117\066\099\104\061\061";"\089\112\072\097\101\105\050\052\101\083\082\084\099\121\061\061","\107\066\088\069";"\116\083\084\065\081\079\082\052\099\057\088\066\118\090\088\097\101\078\068\122\074\078\119\084";"\067\090\117\068\116\090\117\067","\079\103\082\110\101\057\107\061","\117\083\050\050\081\083\117\122\074\105\084\065\074\066\050\084\085\105\108\084\099\057\068\098\081\078\088\071","\079\112\072\057\085\083\079\061","\107\083\082\069\074\083\050\066\067\083\052\052\101\121\061\061";"\085\105\115\051\101\105\079\061";"\079\056\115\104";"\107\078\119\098\101\076\068\111\081\083\088\107\101\056\084\069\101\056\087\061","\079\112\117\104\101\105\084\053\089\078\119\110\101\112\085\116\081\105\115\100\101\076\085\069";"\067\078\088\082\101\083\052\052\101\112\079\061";"\116\083\084\065\081\083\082\052\099\057\088\066\118\103\085\110\101\105\104\121\101\112\072\066\118\105\082\084\118\105\119\097\101\112\079\061";"\107\066\072\088\107\100\115\079\078\066\054\106\119\052\072\115\117\100\117\109\117\115\072\117\116\100\074\082\116\115\119\115\079\100\117\090","\101\057\117\071\089\112\117\098";"\107\112\072\069\099\066\084\071\101\078\117\065\074\107\061\061";"\099\103\082\084\107\056\072\071\089\112\115\066\107\056\108\084\089\056\071\069";"\079\056\117\066\117\105\072\057\074\056\054\084","\079\105\054\108\114\083\117\098","\117\105\115\098\074\056\117\066\079\076\068\084\089\056\084\112\081\083\102\061";"\079\056\108\108\074\105\072\076\119\105\115\065\089\056\117\047\085\083\074\112";"\107\076\082\110\099\103\068\122\081\083\050\057\079\105\072\110\099\056\072\065";"\079\076\085\110\101\112\085\079\081\083\052\084\099\057\102\061","\101\083\072\052\099\056\117\097\085\112\117\098";"\119\056\072\052\074\056\079\061","\067\105\115\069\079\076\119\108\085\090\115\065\114\079\119\107\079\104\061\061";"\119\090\117\105\119\121\061\061";"\101\112\072\098\101\083\115\122","\079\100\072\103\117\079\117\043\079\052\117\047\117\090\054\115\117\115\100\061";"\116\105\117\084\089\056\108\110\101\112\085\107\101\056\084\069\101\056\087\061","\079\056\108\108\074\105\072\076\099\076\119\098\081\083\071\084","\118\047\108\069\099\105\117\122\101\090\084\090\075\067\068\110\099\098\068\065\101\076\107\121\089\067\068\065\085\083\052\051\074\078\118\108","\099\056\117\053\099\112\117\066","\079\056\117\053\099\112\117\066\117\105\117\053\081\105\050\110\099\078\117\084";"\099\105\054\108\114\083\117\098";"\116\105\084\069\085\105\117\065\074\078\118\061","\079\076\119\084\089\083\054\066\081\049\061\061";"\116\083\084\065\081\079\082\052\099\057\088\066\118\103\085\110\101\105\104\121\089\112\079\121\074\105\072\065\074\067\068\108\085\047\068\065\074\078\108\066\118\105\088\111\089\083\050\053\074\107\061\061","\117\056\072\052\101\112\119\107\101\056\084\069\101\056\087\061","\119\078\074\110\099\056\088\084\099\112\115\066\074\107\061\061","\116\105\117\084\089\056\108\110\101\112\085\107\101\056\084\069\101\056\050\047\085\083\074\112";"\119\105\084\069\089\083\082\122\074\117\068\111\114\078\102\061";"\119\056\072\098\074\083\052\108\085\076\088\047\081\078\119\084","\107\056\108\084\089\056\071\080\117\115\107\061";"\079\076\119\052\101\112\117\100","\079\105\084\053\081\052\068\097\089\056\071\084\085\049\061\061";"\119\056\117\066\079\105\084\065\074\104\061\061";"\067\056\084\053\081\066\074\097\089\076\117\069","\117\105\072\066\089\083\054\068\101\112\119\107\081\103\084\069\107\083\050\100\079\076\119\052\101\121\061\061";"\119\112\115\070\074\083\107\061","\067\083\050\066\074\078\082\098\085\078\068\066\099\104\061\061";"\079\056\108\108\074\105\072\076\101\083\117\122\074\049\061\061";"\117\083\050\069\074\083\117\065\107\112\054\108\074\105\079\061";"\116\105\115\066\074\083\050\066\119\083\050\084\099\112\085\050","\117\103\084\104\074\107\061\061";"\117\105\072\108\099\076\119\084\099\121\061\061";"\079\103\082\110\101\052\082\097\085\105\115\066\081\083\072\065";"\099\103\074\104","\116\079\072\079\101\076\119\084\101\107\061\061";"\107\078\082\053\089\083\050\084\079\103\117\122\099\056\079\061","\117\056\072\078\079\103\117\122\101\115\119\110\101\083\117\098","\067\056\117\050\079\076\119\097\101\112\079\061","\079\056\108\052\099\112\084\086\074\083\050\079\101\076\082\065\089\083\119\097";"\079\056\108\108\074\105\072\076\099\076\119\098\081\083\071\084\079\112\115\065\074\056\079\061","\107\078\117\066\101\052\119\108\099\112\085\084\085\090\117\087\089\056\054\052\099\056\084\097\101\057\102\061","\119\105\084\069\101\076\082\110\074\083\050\066\074\083\107\061","\067\057\117\065\081\056\052\108\074\078\088\066\099\112\072\069\116\083\117\057\089\079\052\108\074\056\050\084\085\049\061\061";"\067\056\084\100\101\112\117\050\079\056\108\097\085\090\074\097\089\076\117\069";"\117\103\082\110\101\112\071\084\085\080\090\061";"\117\105\072\066\089\083\054\068\101\112\119\107\081\103\084\069\107\083\050\100\107\066\102\061","\107\066\072\088\116\079\072\109","\079\056\108\052\099\112\084\086\074\083\050\116\085\105\072\098\101\107\061\061";"\116\105\084\065\074\056\117\098\081\083\050\057\119\105\115\098\081\056\050\084\099\076\088\047\085\083\074\112";"\117\112\115\065\081\078\088\111";"\119\103\117\065\074\056\117\097\101\084\119\110\101\083\117\098","\079\112\115\065\074\105\072\071\079\056\108\098\101\076\117\100","\119\056\117\066\079\076\068\084\101\105\054\079\074\078\108\066\085\078\082\084","\119\056\117\066\117\105\084\071\074\107\061\061";"\107\057\117\098\099\076\119\082\099\066\072\109";"\099\112\115\053\081\083\115\122\078\076\088\050\101\112\102\061","\116\057\117\071\089\112\084\065\074\052\068\097\081\078\088\097\101\121\061\061";"\089\078\082\084\101\112\090\069";"\107\078\117\098\089\079\084\069\117\112\115\122\081\083\107\061","\107\057\082\084\089\083\071\068\089\112\054\084";"\119\105\117\108\085\105\108\069\085\105\115\122\081\056\117\098\099\066\052\108\099\112\071\090\074\083\082\052\074\112\089\061";"\119\056\117\066\079\076\068\084\101\105\054\090\074\078\088\053\099\112\084\104\085\105\084\097\101\121\061\061";"\099\056\115\112\074\117\119\097\117\112\115\065\081\078\088\111","\067\083\050\066\074\078\082\112\089\083\088\084\078\090\074\098\081\083\117\065\074\103\088\105\099\112\115\071\074\117\054\047\089\078\119\066\101\105\117\065\074\078\107\071\117\056\072\078\081\083\088\097\101\121\061\061";"\079\056\054\084\074\078\049\061","\089\078\082\084\101\112\090\054","\119\105\115\098\081\056\117\069\085\090\050\110\074\056\108\066\107\057\117\112\074\121\061\061","\117\105\084\084\099\053\102\066","\117\103\082\110\101\112\071\084\085\080\118\061";"\119\057\082\084\074\083\119\097\101\107\061\061";"\107\078\117\066\101\052\119\108\099\112\085\084\085\049\061\061";"\107\078\082\108\114\057\088\067\081\078\119\052\089\083\054\105\101\076\082\057\074\107\061\061";"\119\056\117\066\079\076\068\084\101\105\054\080\101\056\072\122\074\105\072\076\101\121\061\061","\119\090\115\088\107\079\085\115\079\121\061\061";"\067\056\084\053\081\104\061\061";"\117\103\082\110\089\056\071\069\116\112\072\066\067\083\050\102\116\052\102\061";"\119\112\117\108\099\121\061\061";"\118\103\082\084\101\083\072\056\074\083\107\121\074\057\082\097\101\067\068\119\085\083\117\052\074\067\104\121\117\105\115\098\074\056\117\066\118\105\084\069\118\090\084\071\101\078\117\065\074\107\061\061","\119\112\054\108\074\056\117\122\101\105\115\066\081\083\072\065";"\078\052\072\110\101\112\119\084\114\049\061\061";"\107\079\088\079\067\079\072\109\078\066\117\083\119\079\050\079\078\052\082\074\107\079\050\043\079\052\117\107\119\117\082\080\067\090\115\067\119\066\117\067\078\052\088\117\107\121\061\061";"\119\105\115\071\089\083\085\084\079\105\108\050\099\066\084\071\085\083\087\061";"\117\115\119\090\079\056\054\110\074\105\117\098";"\107\083\050\053\074\078\088\066\099\112\115\122\107\056\115\122\101\049\061\061","\067\078\088\116\101\105\072\066\117\103\082\110\101\112\071\084\085\090\082\122\101\056\088\086\074\083\107\061";"\099\103\082\110\101\076\082\110\085\103\084\043\099\112\072\066\089\078\119\110\101\056\087\061";"\079\103\082\084\101\083\117\100\081\078\119\108\085\105\084\097\101\100\082\052\074\112\089\061";"\101\083\115\110\101\057\119\084\101\112\115\065\089\056\079\061";"\117\083\050\110\085\049\061\061","\107\083\052\051\085\078\088\111","\107\066\088\084\074\049\061\061","\079\105\072\066\081\083\072\065\099\104\061\061","\119\100\117\068\079\121\061\061","\107\066\088\079\101\076\119\108\101\090\084\071\085\083\087\061";"\117\105\108\084\079\112\072\066\085\105\117\065\107\057\117\112\074\121\061\061";"\107\056\054\084\089\078\082\079\081\105\117\078\081\078\119\065\074\078\088\069\074\078\088\047\085\083\074\112","\107\056\072\065\099\076\107\061","\067\056\084\100\101\112\117\050\079\056\108\097\085\049\061\061";"\117\103\082\110\089\056\071\069";"\119\105\117\108\085\105\108\069\085\105\115\122\081\056\117\098\099\066\052\108\099\112\122\061";"\074\112\084\057\081\103\119\043\099\112\117\071\089\083\084\065\099\104\061\061","\119\105\117\108\085\105\108\107\074\078\082\053\074\078\068\066\081\083\072\065";"\083\112\072\065\074\107\061\061";"\079\076\119\097\099\049\061\061","\107\112\115\057\116\056\074\079\099\112\084\053\081\076\102\061","\117\103\082\084\089\083\088\111\074\078\082\097\085\078\088\079\099\112\115\065\099\056\052\110\085\103\119\084\099\121\061\061";"\067\078\088\088\101\076\117\065\085\105\117\100","\117\105\117\108\101\079\088\108\089\056\108\084";"\067\057\117\065\081\056\052\108\074\078\088\066\099\112\072\069\116\083\117\057\089\079\052\108\074\056\050\084\085\090\082\052\074\112\089\061";"\079\076\084\071\089\112\072\122\099\066\072\112\119\105\117\108\085\105\121\061";"\119\076\082\097\085\083\050\100\067\105\117\108\101\105\084\065\074\104\061\061","\079\056\108\108\074\105\072\076\107\112\054\108\074\105\117\069";"\067\083\050\069\085\105\115\065\089\056\117\082\101\112\074\097";"\079\076\085\110\101\112\085\079\081\083\052\084\099\100\052\097\101\112\084\066\101\076\118\061","\119\083\050\084\101\078\084\079\074\083\115\071","\119\112\054\108\074\056\117\122\101\105\115\066\081\083\072\065\107\057\117\112\074\121\061\061";"\117\103\082\110\089\056\071\069\116\056\074\079\081\105\117\079\099\112\115\100\074\107\061\061";"\067\083\052\104\074\078\082\112\074\083\088\066\107\078\088\053\074\083\050\100\089\083\050\053\114\117\088\084\099\057\117\071","\107\112\054\110\101\112\107\061","\107\112\054\108\089\056\071\107\101\076\085\100\074\078\118\061";"\119\056\117\066\117\105\072\057\074\056\054\084","\117\083\050\110\085\090\088\108\101\100\115\066\085\105\115\053\081\104\061\061";"\119\056\117\066\107\076\117\098\099\112\117\065\085\090\085\080\119\049\061\061","\067\083\050\080\101\056\052\051\089\078\119\102\101\056\088\086\074\105\072\076\101\121\061\061","\119\056\054\097\101\056\052\051\101\105\115\100\074\107\061\061","\107\056\108\084\089\078\068\116\081\105\072\066\119\112\072\053\085\078\102\061";"\079\057\084\108\101\121\061\061","\107\078\117\057\101\083\117\065\085\115\082\052\101\112\079\061";"\079\112\115\053\081\083\115\122\099\104\061\061","\099\056\071\110\099\115\072\098\085\078\068\066\085\078\082\084","\116\083\072\052\099\056\117\106\085\112\117\098","\089\078\082\084\101\112\090\098";"\117\105\072\066\089\083\054\068\101\112\119\088\089\083\085\107\081\103\084\069";"\119\112\084\098\074\083\082\122\101\056\072\100","\085\105\115\098\074\056\117\066","\079\078\117\108\081\056\084\065\074\052\068\108\101\105\066\061";"\074\105\084\112\074\112\084\053\085\083\054\066\114\079\084\090";"\119\105\117\112\074\083\050\069\081\078\074\084\099\104\061\061";"\101\083\115\087","\074\103\117\098\089\078\119\110\101\056\087\061";"\119\112\084\065\074\115\085\084\089\083\071\065\074\078\088\069\119\105\117\051\085\083\074\112";"\116\083\084\065\081\079\082\052\099\057\088\066";"\119\057\082\110\074\083\050\100\101\103\100\061";"\107\112\054\097\101\056\119\105\085\078\082\050","\074\112\072\053\085\078\102\061";"\079\056\108\110\085\121\061\061";"\116\083\084\069\085\105\117\098\116\105\072\053\081\066\050\116\085\105\072\053\081\104\061\061";"\117\105\072\066\089\083\054\068\101\112\119\107\081\103\084\069\067\056\084\053\081\104\061\061";"\079\056\108\098\101\076\117\100\116\056\074\080\101\056\050\053\074\083\115\122\101\083\117\065\085\049\061\061";"\117\090\052\078\078\052\082\074\107\079\050\043\117\117\068\090\107\117\119\115\078\066\084\109\078\052\082\068\116\100\085\115","\079\056\072\122\074\083\115\111\099\052\088\084\089\076\082\084\085\115\119\084\089\056\108\065\081\078\115\052\074\107\061\061";"\107\056\108\084\089\078\068\116\081\105\072\066","\107\112\072\066\085\105\054\084\074\090\074\122\089\078\084\084\074\103\085\110\101\112\085\079\101\076\108\110\101\121\061\061";"\099\076\117\051\085\105\117\098\074\057\117\057\074\079\088\080\099\104\061\061";"\079\076\117\104\074\078\082\053\081\105\115\098\074\056\117\098","\116\083\115\100\079\078\117\084\074\083\050\069\116\083\115\065\074\105\115\066\074\107\061\061";"\117\112\115\122\081\083\119\068\085\078\119\097\117\105\115\098\074\056\117\066","\099\056\108\100\078\056\088\104";"\117\105\072\066\089\083\054\068\101\112\119\107\081\103\084\069";"\079\057\084\108\101\084\119\097\089\078\088\066";"\119\056\117\066\067\078\119\084\101\079\088\097\101\056\054\100\101\076\085\065";"\119\083\050\100\119\083\052\104\101\076\085\084\099\112\117\100"}for c,K in ipairs({{1,254},{1;43},{44,254}})do while K[1]<K[2]do YJ[K[1]],YJ[K[2]],K[1],K[2]=YJ[K[2]],YJ[K[1]],K[1]+1,K[2]-1 end end local function wJ(c)return YJ[c-28468]end do local c=table.concat local K=table.insert local A=string.sub local V=YJ local L=type local G=string.len local s=math.floor local r={P=3,u=21;A=46;G=45;Q=26;E=51;w=17;R=9,["\054"]=49;f=12;T=37;["\047"]=2,["\048"]=60,x=63,k=16,Y=24,b=50;V=43,j=15;M=11,q=59;r=30;D=1;s=5,O=20,W=56;m=14;["\055"]=62;o=40,["\050"]=57,l=33;t=19;U=29;["\053"]=35;v=8,p=38,a=47;F=58,h=48,["\051"]=34;H=61;n=41,["\052"]=53;e=27,y=32,g=7;I=42;["\057"]=39;C=18,B=52;J=25,["\056"]=54;["\049"]=0;z=44;d=36,L=55;i=6;K=10,X=13;["\043"]=31,c=28,Z=4;N=23;S=22}local M=string.char for Y=1,#V,1 do local w=V[Y]if L(w)=="\115\116\114\105\110\103"then local L=G(w)local O={}local m=1 local H=0 local n=0 while m<=L do local c=A(w,m,m)local V=r[c]if V then H=H+V*64^(3-n)n=n+1 if n==4 then n=0 local c=s(H/65536)local A=s((H%65536)/256)local V=H%256 K(O,M(c,A,V))H=0 end elseif c=="\061"then K(O,M(s(H/65536)))if m>=L or A(w,m+1,m+1)~="\061"then K(O,M(s((H%65536)/256)))end break end m=m+1 end V[Y]=c(O)end end end local c,K,A,V,L=_G,setmetatable,pairs,type,math local G=TMW local s=Action local r=s[wJ(28615)]local M=s[wJ(28470)]local Y=s[wJ(28597)]local w=s[wJ(28564)]local O=s[wJ(28472)]local m=s[wJ(28658)]local H=s[wJ(28662)]local n=s[wJ(28554)]local e=s[wJ(28718)]local j=s[wJ(28598)]local z=s[wJ(28570)]local q=z:GetActiveUnitPlates()local t=s[wJ(28692)]local N=s[wJ(28544)]local T=s[wJ(28700)]local U=T[wJ(28608)]local k=ACTION_CONST_PORTRAIT_ROGUE local a=c[wJ(28710)]local J=c[wJ(28471)]local b=c[wJ(28567)]local Q=c[wJ(28473)]local E=c[wJ(28576)]local I=c[wJ(28515)]local W=c[wJ(28657)]local F=C_Item[wJ(28510)]local p=G[wJ(28650)][wJ(28717)][wJ(28602)]local x=wJ(28614)local v=wJ(28484)local g=wJ(28603)local h=wJ(28494)local i=s[wJ(28711)][wJ(28492)][wJ(28677)]local S=s[wJ(28711)][wJ(28492)][wJ(28569)]local C=s[wJ(28711)][wJ(28492)][wJ(28582)]local o=K(s[U],{[wJ(28683)]=s})local R=o[wJ(28476)]local X=R[wJ(28585)]local D=R[wJ(28506)]local l=R[wJ(28579)]local y={[wJ(28508)]={wJ(28519);wJ(28685)},[wJ(28497)]={wJ(28519),wJ(28685);wJ(28532)};[wJ(28649)]={wJ(28519),wJ(28685),wJ(28697)},[wJ(28628)]={wJ(28519);wJ(28685),wJ(28537)},[wJ(28524)]={wJ(28519),wJ(28685),wJ(28697),wJ(28537)},[wJ(28482)]={wJ(28519),wJ(28531);wJ(28685)},[wJ(28621)]={wJ(28519),wJ(28685);wJ(28673),wJ(28697)};[wJ(28556)]={wJ(28696);wJ(28541)},[wJ(28694)]={wJ(28530);wJ(28624),wJ(28668),wJ(28680),wJ(28645),wJ(28572);360806;20066,o[wJ(28501)][wJ(28549)]};[wJ(28688)]={[o[wJ(28557)][wJ(28549)]]=true,[o[wJ(28505)][wJ(28549)]]=true,[o[wJ(28721)][wJ(28549)]]=true,[o[wJ(28502)][wJ(28549)]]=true;[o[wJ(28709)][wJ(28549)]]=true;[o[wJ(28646)][wJ(28549)]]=true,[o[wJ(28496)][wJ(28549)]]=true;[o[wJ(28573)][wJ(28549)]]=true;[o[wJ(28500)][wJ(28549)]]=true;[o[wJ(28584)][wJ(28549)]]=true}}local u=s[U]for c=1,#u,1 do local K=u[c]if V(K)==wJ(28587)and K[wJ(28634)]==wJ(28555)then y[wJ(28688)][K[wJ(28549)]]=true end end local B={o[wJ(28514)][wJ(28549)];o[wJ(28552)][wJ(28549)],o[wJ(28631)][wJ(28549)];o[wJ(28616)][wJ(28549)];o[wJ(28525)][wJ(28549)]}local f={o[wJ(28616)][wJ(28549)];o[wJ(28525)][wJ(28549)];o[wJ(28552)][wJ(28549)]}local Z={}local d=0 local function P()local c,K,A,V,L,G,s,r,M,Y,w,O=E()if V~=I(wJ(28614))then return end if K~=wJ(28538)then return end if O==o[wJ(28562)][wJ(28549)]then d=W()end end o[wJ(28615)]:Add(wJ(28684),wJ(28593),P)local function cJ(c)return j:GetTier(wJ(28671))>=4 and(o[wJ(28562)]:IsReadyByPassCastGCD(c,true)and(d+5)-W()>0)end local function KJ(c)local K,A,V,L,G,s=(t(c)):InfoGUID()if s==174773 then return false end if m(c)then return true end end local AJ={[wJ(28630)]={[1]=function(c)if o[wJ(28678)]:AbsentImun(c,y[wJ(28497)])and o[wJ(28678)]:IsReadyByPassCastGCD(c)then if R[wJ(28561)]()and c==h then return o[wJ(28627)]else return o[wJ(28678)]end end end};[wJ(28580)]={[1]=function(c)if o[wJ(28501)]:IsReadyByPassCastGCD(c)and(o[wJ(28501)]:AbsentImun(c,y[wJ(28649)])and((j:HasAuraBySpellID({o[wJ(28514)][wJ(28549)],o[wJ(28600)][wJ(28549)],o[wJ(28616)][wJ(28549)],o[wJ(28525)][wJ(28549)],o[wJ(28552)][wJ(28549)]})==0 or M(2,wJ(28503)))and((t(c)):HasBuffs(R[wJ(28714)])==0 or(t(c)):HasDeBuffs(R[wJ(28714)])==0)))then if R[wJ(28561)]()and c==h then return o[wJ(28475)]else return o[wJ(28501)]end end end;[2]=function(c)if o[wJ(28722)]:IsReadyByPassCastGCD(c)and(o[wJ(28722)]:AbsentImun(c,y[wJ(28649)])and(c~=h and((j:HasAuraBySpellID({o[wJ(28514)][wJ(28549)];o[wJ(28616)][wJ(28549)];o[wJ(28525)][wJ(28549)];o[wJ(28552)][wJ(28549)]})==0 or M(2,wJ(28503)))and((t(c)):HasBuffs(R[wJ(28714)])==0 or(t(c)):HasDeBuffs(R[wJ(28714)])==0))))then return o[wJ(28722)],true end end;[3]=function(c)if o[wJ(28701)]:IsReadyByPassCastGCD(c)and(o[wJ(28701)]:AbsentImun(c,y[wJ(28649)])and((j:HasAuraBySpellID({o[wJ(28514)][wJ(28549)];o[wJ(28600)][wJ(28549)];o[wJ(28616)][wJ(28549)];o[wJ(28525)][wJ(28549)];o[wJ(28552)][wJ(28549)]})==0 or M(2,wJ(28503)))and((t(c)):HasBuffs(R[wJ(28714)])==0 or(t(c)):HasDeBuffs(R[wJ(28714)])==0)))then if R[wJ(28561)]()and c==h then return o[wJ(28647)]else return o[wJ(28701)]end end end};[wJ(28478)]={[1]=function(c)if o[wJ(28586)](nil,c,y[wJ(28524)])and(o[wJ(28678)]:IsInRange(c)and(o[wJ(28539)]:IsReady(c)and(c~=h and((j:HasAuraBySpellID({o[wJ(28514)][wJ(28549)];o[wJ(28600)][wJ(28549)];o[wJ(28616)][wJ(28549)];o[wJ(28525)][wJ(28549)],o[wJ(28552)][wJ(28549)]})==0 or M(2,wJ(28503)))and(j:IsStayingTime()>.2 and((t(c)):HasBuffs(R[wJ(28714)])==0 or(t(c)):HasDeBuffs(R[wJ(28714)])==0))))))then return o[wJ(28539)],true end end;[2]=function(c)if o[wJ(28586)](nil,c,y[wJ(28524)])and(o[wJ(28678)]:IsInRange(c)and(o[wJ(28485)]:IsReady(c)and(c~=h and((j:HasAuraBySpellID({o[wJ(28514)][wJ(28549)],o[wJ(28600)][wJ(28549)],o[wJ(28616)][wJ(28549)],o[wJ(28525)][wJ(28549)];o[wJ(28552)][wJ(28549)]})==0 or M(2,wJ(28503)))and((t(c)):HasBuffs(R[wJ(28714)])==0 or(t(c)):HasDeBuffs(R[wJ(28714)])==0)))))then return o[wJ(28485)]end end}}local function VJ(c)return j:HasAuraBySpellID(o[wJ(28600)][wJ(28549)])~=0 and c:GetSpellTimeSinceLastCast()<o[wJ(28529)]:GetSpellTimeSinceLastCast()end local function LJ(c,K)if(t(c)):IsBoss()or(t(c)):IsDummy()then return true end local A=o[wJ(28665)](o[wJ(28693)][wJ(28549)])local V=A[1]return(t(c)):Health()>(((K*V)*1+1*#i)+.25*#S)+.15*#C end local GJ=Toaster local sJ=G[wJ(28656)]GJ:Register(wJ(28509),function(c,...)local K,A,L=...c:SetTitle(K or wJ(28553))c:SetText(A or wJ(28553))if L then if V(L)~=wJ(28594)then error(tostring(L)..wJ(28611))c:SetIconTexture(wJ(28667))else c:SetIconTexture(sJ(L))end else c:SetIconTexture(wJ(28667))end c:SetUrgencyLevel(wJ(28607))end)local rJ=false local MJ=0 function s.Ryan.MiniBurst()if rJ==true then o[wJ(28635)]:SpawnByTimer(wJ(28509),0,wJ(28577),wJ(28592),o[wJ(28713)][wJ(28549)])s[wJ(28583)](wJ(28577),nil)rJ=false return end o[wJ(28635)]:SpawnByTimer(wJ(28509),0,wJ(28491),wJ(28546),o[wJ(28713)][wJ(28549)])s[wJ(28583)](wJ(28617),nil)rJ=true MJ=W()end function s.Ryan.MiniBurstStatus()return rJ end o[1]=nil o[2]=function(c)local K if N(g)then K=g elseif N(v)then K=v end if not K then return end local A,V,L,G,s=(t(K)):IsCastingRemains()if A>o[wJ(28626)]()*2 then if not s and(o[wJ(28678)]:IsReadyP(K,nil,true,true)and o[wJ(28678)]:AbsentImun(K,y[wJ(28497)],true))then return o[wJ(28558)]:Show(c)end end if M(1,wJ(28545))then Y({1,wJ(28545)},false)end end o[3]=function(c)local K=Q()or n:IsEngage()local V=W()local G=C_Spell[wJ(28676)](o[wJ(28616)][wJ(28549)])local r=C_Spell[wJ(28676)](o[wJ(28525)][wJ(28549)])local Y=L[wJ(28488)](G[wJ(28489)],r[wJ(28489)])if rJ and(o[wJ(28529)]:GetSpellTimeSinceLastCast()<=W()-MJ and o[wJ(28713)]:GetSpellTimeSinceLastCast()<=W()-MJ)then o[wJ(28635)]:SpawnByTimer(wJ(28509),0,wJ(28491),wJ(28518),o[wJ(28713)][wJ(28549)])s[wJ(28583)](wJ(28581),nil)rJ=false end local function m(V)local L,G,r,m,H,n=(t(V)):InfoGUID()local e=KJ(V)local N=o[wJ(28678)]:IsSpellInRange(V)local T=j:ComboPoints()local U=j:ComboPointsMax()-T local a=T local b=j:ComboPointsMax()local Q=o[wJ(28648)][wJ(28549)]or 1 local E=o[wJ(28672)][wJ(28549)]or 1 local I,W=F(Q)local p,g=F(E)Z[wJ(28516)]=nil if R[wJ(28605)][o[wJ(28648)][wJ(28549)]]and(not R[wJ(28605)][o[wJ(28672)][wJ(28549)]]or o[wJ(28648)][wJ(28549)]==o[wJ(28709)][wJ(28549)]or W>=g)then Z[wJ(28516)]=1 end if R[wJ(28605)][o[wJ(28672)][wJ(28549)]]and(not R[wJ(28605)][o[wJ(28648)][wJ(28549)]]or g>W)then Z[wJ(28516)]=2 end Z[wJ(28578)]=z:GetBySpell(o[wJ(28625)])Z[wJ(28534)]=j:HasAuraBySpellID({o[wJ(28600)][wJ(28549)],o[wJ(28616)][wJ(28549)];o[wJ(28525)][wJ(28549)],o[wJ(28552)][wJ(28549)]})>0 Z[wJ(28479)]=j:HasAuraBySpellID(o[wJ(28600)][wJ(28549)])-O()>=.05 or j:HasAuraBySpellID(o[wJ(28670)][wJ(28549)])~=0 or Z[wJ(28578)]>=8 and(o[wJ(28590)]:GetTalentTraits()==0 and o[wJ(28632)]:GetTalentTraits()~=0)Z[wJ(28691)]=z:GetBySpellAppliedDoTs(o[wJ(28625)],1,o[wJ(28513)][wJ(28549)])~=0 or Z[wJ(28479)]or#q==0 and(t(V)):HasDeBuffs(o[wJ(28513)][wJ(28549)],true)~=0 Z[wJ(28612)]=true and(j:HasAuraBySpellID(o[wJ(28600)][wJ(28549)])-O()>=.05 and j:HasAuraBySpellID(o[wJ(28670)][wJ(28549)])==0 or o[wJ(28682)]:GetCooldown()<60 and(o[wJ(28682)]:GetCooldown()>30 and(o[wJ(28705)]:GetTalentTraits()~=0 and o[wJ(28632)]:GetTalentTraits()~=0)))Z[wJ(28689)]=R[wJ(28636)]and z:GetBySpell(o[wJ(28625)])>=2 Z[wJ(28659)]=j:HasAuraBySpellID(o[wJ(28715)][wJ(28549)])~=0 and j:HasAuraBySpellID(o[wJ(28600)][wJ(28549)])-O()>=.05 or o[wJ(28715)]:GetTalentTraits()==0 and j:HasAuraBySpellID(o[wJ(28713)][wJ(28549)])~=0 or R[wJ(28704)](V)<20 Z[wJ(28507)]=T<=1 or j:HasAuraBySpellID(o[wJ(28670)][wJ(28549)])~=0 and T>=7 or a>=6 and o[wJ(28632)]:GetTalentTraits()~=0 local function h()if K then return false end if o[wJ(28678)]:IsSpellInRange(V)then return false end if j:HasAuraBySpellID(o[wJ(28498)][wJ(28549)],true)~=0 then return false end local A,L=(t(v)):GetRange()local G=(t(x)):GetCurrentSpeed()if G<=0 then return false end local s=((L+5)/((G/100)*7)+o[wJ(28626)]())-w()if o[wJ(28616)]:IsReadyByPassCastGCD(x,true)and(Y==0 and j:HasAuraBySpellID(f)==0)then return o[wJ(28616)]:Show(c)end if X[wJ(28702)]~=x and(o[wJ(28720)]:IsReady(X[wJ(28702)])and(j:HasAuraBySpellID({57934,59628,1224098})==0 and((t(X[wJ(28702)])):HasBuffs({156779,136055})==0 and(not(t(X[wJ(28702)])):IsMounted()and(not j[wJ(28679)]()and s<=3)))))then return o[wJ(28720)]:Show(c)end end local function i()if not R[wJ(28591)](V)then return false end if z:GetBySpell(o[wJ(28678)],2)>=2 then for K in A(q)do if not R[wJ(28591)](K)and D(K,o[wJ(28678)])then return o[wJ(28674)]:Show(c)end end end return o[wJ(28595)]:Show(c)end local function S()if o[wJ(28533)]:IsReady(x,true)and(not o[wJ(28495)]:ShouldStopByGCD()and(N and(o[wJ(28613)]:GetCooldown()<O()and(j:HasAuraBySpellID(o[wJ(28600)][wJ(28549)])-O()>=.05 and(T>=6 and(Z[wJ(28612)]and(j:HasAuraBySpellID(o[wJ(28719)][wJ(28549)])~=0 and j:HasAuraBySpellID(o[wJ(28719)][wJ(28549)])<=3 or j:HasAuraBySpellID(o[wJ(28536)][wJ(28549)])~=0 and(j:HasAuraBySpellID(o[wJ(28715)][wJ(28549)])~=0 and j:HasAuraBySpellID(o[wJ(28715)][wJ(28549)])<=8)or j:HasAuraBySpellID(o[wJ(28715)][wJ(28549)])==0 and o[wJ(28715)]:GetCooldown()>=36)))))))then return o[wJ(28533)]:Show(c)end local K=R[wJ(28695)]()if j:HasAuraBySpellID(f)==0 and(K and K:Show(c))then return true end if o[wJ(28713)]:IsReady(x,true)and(not o[wJ(28495)]:ShouldStopByGCD()and(N and((e or rJ)and(((t(V)):TimeToDie()>=M(2,wJ(28686))-6 or(t(V)):IsBoss())and(j:HasAuraBySpellID(o[wJ(28713)][wJ(28549)])<=3.5 and(Z[wJ(28691)]and((Z[wJ(28578)]>1 or j:HasAuraBySpellID(o[wJ(28719)][wJ(28549)])==0 or(t(V)):HasDeBuffs(o[wJ(28513)][wJ(28549)],true)>=30)and(o[wJ(28682)]:GetTalentTraits()==0 or o[wJ(28682)]:GetCooldown()>=30-15*l(o[wJ(28705)]:GetTalentTraits()==0)and o[wJ(28613)]:GetCooldown()<8 or o[wJ(28705)]:GetTalentTraits()==0 or rJ))))or R[wJ(28704)](V)<=15))))then return o[wJ(28713)]:Show(c)end if o[wJ(28715)]:IsReady(x,true)and(not o[wJ(28495)]:ShouldStopByGCD()and(N and(((t(V)):TimeToDie()>=M(2,wJ(28686))or(t(V)):IsBoss())and(e and(Z[wJ(28691)]and(Z[wJ(28507)]and(j:HasAuraBySpellID(o[wJ(28600)][wJ(28549)])~=0 and j:HasAuraBySpellID(o[wJ(28690)][wJ(28549)])==0)))))))then return o[wJ(28715)]:Show(c)end if o[wJ(28543)]:IsReady(x,true)and(not o[wJ(28495)]:ShouldStopByGCD()and(N and(((t(V)):TimeToDie()>=M(2,wJ(28686))-10 or(t(V)):IsBoss())and(j:HasAuraBySpellID(o[wJ(28600)][wJ(28549)])-O()>4 and j:HasAuraBySpellID(o[wJ(28543)][wJ(28549)])==0))))then return o[wJ(28543)]:Show(c)end if o[wJ(28682)]:IsReady(V)and(e and(T>=5 and(((t(V)):TimeToDie()>=M(2,wJ(28686))or(t(V)):IsBoss())and o[wJ(28715)]:GetCooldown()<=3)or R[wJ(28704)](V)<=25))then return o[wJ(28682)]:Show(c)end end local function C()if o[wJ(28493)]:IsReady(x,true)and(e and(N and Z[wJ(28659)]))then return o[wJ(28493)]:Show(c)end if o[wJ(28565)]:IsReady(x,true)and(e and(N and Z[wJ(28659)]))then return o[wJ(28565)]:Show(c)end if o[wJ(28483)]:IsReady(x,true)and(e and(N and(Z[wJ(28659)]and j:HasAuraBySpellID(o[wJ(28600)][wJ(28549)])-O()>=.05)))then return o[wJ(28483)]:Show(c)end if o[wJ(28687)]:IsReady(x,true)and(e and(N and Z[wJ(28659)]))then return o[wJ(28687)]:Show(c)end end local function u()if not N then return false end if o[wJ(28495)]:ShouldStopByGCD()then return false end if not e then return false end if not((t(V)):TimeToDie()>M(2,wJ(28686))or(t(V)):IsBoss())then return false end if o[wJ(28709)]:IsReady(x,true)and(o[wJ(28682)]:GetCooldown()<=2 or R[wJ(28704)](V)<=15)then return o[wJ(28709)]:Show(c)end if o[wJ(28721)]:IsReady(x,true)and((t(V)):HasDeBuffs(o[wJ(28513)][wJ(28549)],true)~=0 and j:HasAuraBySpellID(o[wJ(28719)][wJ(28549)])~=0)then return o[wJ(28721)]:Show(c)end if o[wJ(28573)]:IsReady(x,true)and((t(V)):HasDeBuffs(o[wJ(28513)][wJ(28549)],true)>=25 and j:HasAuraBySpellID(o[wJ(28719)][wJ(28549)])~=0 or R[wJ(28704)](V)<=20)then return o[wJ(28573)]:Show(c)end if o[wJ(28584)]:IsReady(x)and(j:HasAuraBySpellID(o[wJ(28715)][wJ(28549)])~=0 and(j:HasAuraStacksBySpellID(o[wJ(28633)][wJ(28549)])>=8+8*l(o[wJ(28675)]:GetEquipped()and o[wJ(28675)]:GetCooldown()==0 or not o[wJ(28675)]:GetEquipped())or not o[wJ(28675)]:GetEquipped()and R[wJ(28704)](V)<=90)or R[wJ(28704)](V)<=20)then return o[wJ(28584)]:Show(c)end if o[wJ(28505)]:IsReady(x,true)and((o[wJ(28517)]:GetTalentTraits()==0 or j:HasAuraBySpellID(o[wJ(28652)][wJ(28549)])~=0 or o[wJ(28709)]:GetEquipped())and(not o[wJ(28709)]:GetEquipped()or o[wJ(28709)]:GetCooldown()>20)or R[wJ(28704)](V)<=15)then return o[wJ(28505)]:Show(c)end if o[wJ(28648)]:IsReady(nil,true)and(o[wJ(28648)]:GetItemCategory()~=wJ(28606)and(not y[wJ(28688)][o[wJ(28648)][wJ(28549)]]and(o[wJ(28648)]:AbsentImun(V,y[wJ(28482)])and((o[wJ(28648)][wJ(28549)]~=o[wJ(28646)][wJ(28549)]or j:HasAuraStacksBySpellID(o[wJ(28712)][wJ(28549)])~=0)and(Z[wJ(28516)]==1 and(j:HasAuraBySpellID(o[wJ(28715)][wJ(28549)])~=0 or R[wJ(28704)](V)<=20)or Z[wJ(28516)]==2 and(not o[wJ(28672)]:IsReady(nil,true)and(j:HasAuraBySpellID(o[wJ(28715)][wJ(28549)])==0 and o[wJ(28715)]:GetCooldown()>20))or not Z[wJ(28516)])))))then return o[wJ(28648)]:Show(c)end if o[wJ(28672)]:IsReady(nil,true)and(o[wJ(28672)]:GetItemCategory()~=wJ(28606)and(not y[wJ(28688)][o[wJ(28672)][wJ(28549)]]and(o[wJ(28672)]:AbsentImun(V,y[wJ(28482)])and((o[wJ(28672)][wJ(28549)]~=o[wJ(28646)][wJ(28549)]or j:HasAuraStacksBySpellID(o[wJ(28712)][wJ(28549)])~=0)and(Z[wJ(28516)]==2 and(j:HasAuraBySpellID(o[wJ(28715)][wJ(28549)])~=0 or R[wJ(28704)](V)<=20)or Z[wJ(28516)]==1 and(not o[wJ(28648)]:IsReady(nil,true)and(j:HasAuraBySpellID(o[wJ(28715)][wJ(28549)])==0 and o[wJ(28715)]:GetCooldown()>20))or not Z[wJ(28516)])))))then return o[wJ(28672)]:Show(c)end end local function B()if o[wJ(28495)]:ShouldStopByGCD()then return false end if not N then return false end if not K then return false end if o[wJ(28529)]:IsReady(x,true)and((e or rJ)and((Z[wJ(28507)]or o[wJ(28521)]:GetTalentTraits()==0)and(Z[wJ(28691)]and(o[wJ(28613)]:GetCooldown()<=24 and(j:HasAuraBySpellID(o[wJ(28713)][wJ(28549)])>=6 or j:HasAuraBySpellID(o[wJ(28715)][wJ(28549)])>=6)))or R[wJ(28704)](V)<=10))then return o[wJ(28529)]:Show(c)end if not X[wJ(28666)](V)then return false end if o[wJ(28653)]:IsReady(x,true)and(e and(j:Energy()>=40 and(j:HasAuraBySpellID(o[wJ(28514)][wJ(28549)])==0 and a<=3)))then return o[wJ(28653)]:Show(c)end if o[wJ(28631)]:IsReady(x,true)and(j:Energy()>=40 and U>=3)then return o[wJ(28631)]:Show(c)end end local function d()if o[wJ(28613)]:IsReady(V)and Z[wJ(28612)]then return o[wJ(28613)]:Show(c)end if o[wJ(28513)]:IsReady(V)and(LJ(V,5)and(not Z[wJ(28479)]and(((t(V)):HasDeBuffs(o[wJ(28513)][wJ(28549)],true,true)==0 or(t(V)):HasDeBuffs(o[wJ(28513)][wJ(28549)],true,true)<=1.2*T+1.2)and(t(V)):TimeToDie()-(t(V)):HasDeBuffs(o[wJ(28513)][wJ(28549)],true,true)>6)))then return o[wJ(28513)]:Show(c)end if o[wJ(28513)]:IsReady(V)and(not Z[wJ(28479)]and(not Z[wJ(28689)]and Z[wJ(28578)]>=2))then if LJ(V,5)and((t(V)):TimeToDie()>=2*T and(t(V)):HasDeBuffs(o[wJ(28513)][wJ(28549)],true,true)<=1.2*T+1.2)then return o[wJ(28513)]:Show(c)end if not R[wJ(28644)](n)and not M(2,wJ(28563))then for K in A(q)do if D(K,o[wJ(28678)])and(LJ(K,5)and(o[wJ(28513)]:IsReady(K)and((t(K)):TimeToDie()>=2*T and(t(K)):HasDeBuffs(o[wJ(28513)][wJ(28549)],true,true)<=1.2*T+1.2)))then if R[wJ(28527)](c)then return true end return o[wJ(28674)]:Show(c)end end end end if o[wJ(28513)]:IsReady(V)and(LJ(V,5)and(j:GetTier(wJ(28540))>=2 and((e or rJ)and(not o[wJ(28682)]:IsBlocked()and((T>=5 and(t(V)):TimeToDie()>=16 or R[wJ(28704)](V)<=25)and(o[wJ(28632)]:GetTalentTraits()~=0 and o[wJ(28682)]:GetCooldown()<10))))))then return o[wJ(28513)]:Show(c)end if o[wJ(28562)]:IsReady(V,true)and(o[wJ(28678)]:IsInRange(V)and((t(V)):HasDeBuffs(o[wJ(28629)][wJ(28549)],true)~=0 and(o[wJ(28682)]:GetCooldown()>=20 or not e and(j:HasAuraBySpellID(o[wJ(28713)][wJ(28549)])~=0 and j:HasAuraBySpellID(o[wJ(28600)][wJ(28549)])-O()>=.05))))then return o[wJ(28562)]:Show(c)end if o[wJ(28469)]:IsReady(x,true)and(Z[wJ(28578)]~=0 and(not Z[wJ(28689)]and(Z[wJ(28691)]and(Z[wJ(28578)]>=2 and(o[wJ(28703)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(o[wJ(28670)][wJ(28549)])==0 or j:HasAuraBySpellID(o[wJ(28600)][wJ(28549)])-O()>=.05 and Z[wJ(28578)]>=5))or o[wJ(28632)]:GetTalentTraits()~=0 and Z[wJ(28578)]>=5-2*l(j:HasAuraBySpellID(o[wJ(28600)][wJ(28549)])~=0)or o[wJ(28562)]:IsReady(V,true)and Z[wJ(28578)]>=3))))then return o[wJ(28469)]:Show(c)end if o[wJ(28619)]:IsReady(V)then return o[wJ(28619)]:Show(c)end end local function P()if o[wJ(28548)]:IsReady(V)and(o[wJ(28474)]:GetTalentTraits()==0 and((o[wJ(28632)]:GetTalentTraits()~=0 or Z[wJ(28578)]<=2)and(j:HasAuraBySpellID(o[wJ(28600)][wJ(28549)])-O()>=.05 and((j:HasAuraBySpellID(o[wJ(28690)][wJ(28549)])~=0 or j:HasAuraBySpellID(o[wJ(28715)][wJ(28549)])~=0)and not VJ(o[wJ(28548)]))or not Z[wJ(28534)]and j:HasAuraBySpellID(o[wJ(28715)][wJ(28549)])~=0)))then return o[wJ(28548)]:Show(c)end if o[wJ(28474)]:IsReady(V)and(o[wJ(28474)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(o[wJ(28600)][wJ(28549)])-O()>=.05 and not VJ(o[wJ(28474)])or not Z[wJ(28534)]and j:HasAuraBySpellID(o[wJ(28715)][wJ(28549)])~=0))then return o[wJ(28474)]:Show(c)end if o[wJ(28610)]:IsReady(V)and((not M(2,wJ(28643))or N)and(not VJ(o[wJ(28610)])and o[wJ(28521)]:GetTalentTraits()==0))then return o[wJ(28610)]:Show(c)end if o[wJ(28610)]:IsReady(V)and((not M(2,wJ(28643))or N)and(Z[wJ(28578)]==2 and o[wJ(28632)]:GetTalentTraits()~=0))then if LJ(V,5)and(t(V)):HasDeBuffs(o[wJ(28490)][wJ(28549)],true)<=2 then return o[wJ(28610)]:Show(c)end if not R[wJ(28644)](n)then for K in A(q)do if D(K,o[wJ(28678)])and(LJ(K,5)and(o[wJ(28610)]:IsReady(K)and(t(K)):HasDeBuffs(o[wJ(28490)][wJ(28549)],true)<=2))then if R[wJ(28527)](c)then return true end return o[wJ(28674)]:Show(c)end end end end if o[wJ(28642)]:IsReady(x,true)and(Z[wJ(28578)]~=0 and(j:HasAuraBySpellID(o[wJ(28652)][wJ(28549)])~=0 or o[wJ(28703)]:GetTalentTraits()~=0 and(o[wJ(28715)]:GetCooldown()>=32 and Z[wJ(28578)]>=3)or o[wJ(28632)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(o[wJ(28713)][wJ(28549)])~=0 and Z[wJ(28578)]>=4)))then return o[wJ(28642)]:Show(c)end if o[wJ(28651)]:IsReady(x,true)and(Z[wJ(28578)]~=0 and(j:HasAuraBySpellID(o[wJ(28699)][wJ(28549)])~=0 and(Z[wJ(28578)]>=2 and j:HasAuraBySpellID(o[wJ(28713)][wJ(28549)])==0)))then return o[wJ(28651)]:Show(c)end if o[wJ(28610)]:IsReady(V)and(o[wJ(28703)]:GetTalentTraits()~=0 and((t(V)):HasDeBuffs(o[wJ(28664)][wJ(28549)],true)==0 and(Z[wJ(28578)]>=3 and(j:HasAuraBySpellID(o[wJ(28715)][wJ(28549)])~=0 or j:HasAuraBySpellID(o[wJ(28690)][wJ(28549)])~=0 or o[wJ(28526)]:GetTalentTraits()~=0))))then return o[wJ(28610)]:Show(c)end if o[wJ(28651)]:IsReady(x,true)and(Z[wJ(28578)]~=0 and(o[wJ(28703)]:GetTalentTraits()~=0 and Z[wJ(28578)]>=2+3*l(j:HasAuraBySpellID(o[wJ(28600)][wJ(28549)])-O()>=.05)))then return o[wJ(28651)]:Show(c)end if o[wJ(28651)]:IsReady(x,true)and(Z[wJ(28578)]~=0 and(o[wJ(28632)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(o[wJ(28512)][wJ(28549)])~=0 and(Z[wJ(28578)]>=3 and not Z[wJ(28534)])or j:HasAuraStacksBySpellID(o[wJ(28698)][wJ(28549)])==1 and(Z[wJ(28578)]>=7 and j:HasAuraBySpellID(o[wJ(28600)][wJ(28549)])-O()>=.05))))then return o[wJ(28651)]:Show(c)end if o[wJ(28651)]:IsReady(x,true)and(Z[wJ(28578)]~=0 and(cJ(V)and j:HasAuraBySpellID(o[wJ(28715)][wJ(28549)])~=0))then return o[wJ(28651)]:Show(c)end if o[wJ(28610)]:IsReady(V)and(not M(2,wJ(28643))or N)then return o[wJ(28610)]:Show(c)end if o[wJ(28622)]:IsReady(V)and U>=3 then return o[wJ(28622)]:Show(c)end if o[wJ(28474)]:IsReady(V)and o[wJ(28474)]:GetTalentTraits()~=0 then return o[wJ(28474)]:Show(c)end if o[wJ(28548)]:IsReady(V)and o[wJ(28474)]:GetTalentTraits()==0 then return o[wJ(28548)]:Show(c)end end local function GJ()if o[wJ(28639)]:IsReady(x,true)and N then return o[wJ(28639)]:Show(c)end if o[wJ(28528)]:IsReady(V)then return o[wJ(28528)]:Show(c)end if o[wJ(28708)]:IsReady(x,true)and N then return o[wJ(28708)]:Show(c)end end if(t(V)):IsDead()then R[wJ(28707)](c,k)return true end if(t(V)):HasDeBuffs(wJ(28663))>0 and not K then R[wJ(28707)](c,k)return true end if o[wJ(28588)]:IsQueued()and((t(V)):CombatTime()~=0 or(t(V)):IsDummy()or(t(x)):CombatTime()~=0 or(t(V)):IsBoss())then s[wJ(28559)](wJ(28588))end if o[wJ(28588)]:IsQueued()and not K then R[wJ(28707)](c,k)return true end if not J(x,V)then R[wJ(28707)](c,k)return true end if not R[wJ(28547)]()and(M(2,wJ(28535))and j:HasAuraBySpellID(o[wJ(28498)][wJ(28549)],true)~=0)then R[wJ(28707)](c,k)return true end if R[wJ(28560)](c,o[wJ(28678)])then return true end if R[wJ(28630)](c,V,AJ,o[wJ(28678)])then return true end if X[wJ(28487)](c)then return true end if i()then return true end if h()then return true end if j:HasAuraBySpellID(o[wJ(28642)][wJ(28549)])>=2.6 then R[wJ(28707)](c,k)return true end if S()then return true end if C()then return true end if u()then return true end if not Z[wJ(28534)]and B()then return true end if(j:HasAuraBySpellID(o[wJ(28670)][wJ(28549)])==0 and a>=6 or j:HasAuraBySpellID(o[wJ(28670)][wJ(28549)])~=0 and T==b or o[wJ(28562)]:IsReady(V,true)and(N and o[wJ(28613)]:GetCooldown()>0))and d()then return true end if P()then return true end if not Z[wJ(28534)]and GJ()then return true end end local function H()if j:CastTimeSinceStart()<=1.6 then R[wJ(28707)](c,k)return true end if M(2,wJ(28568))and(o[wJ(28616)]:IsReady(x,true)and(Y==0 and(not b()and(j:HasAuraBySpellID(o[wJ(28498)][wJ(28549)],true)==0 and j:HasAuraBySpellID(f)==0))))then return o[wJ(28616)]:Show(c)end local function K()if not R[wJ(28547)]()then return false end if not R[wJ(28596)]()then return false end local K=GetUnitChargedPowerPoints(wJ(28614))and#GetUnitChargedPowerPoints(wJ(28614))or 0 if o[wJ(28713)]:IsReady(x,true)and((not(t(v)):IsExists()or not(t(v)):IsDummy())and(not a()and(j:CastTimeSinceStart()>=1.6 and(j:HasAuraBySpellID(o[wJ(28498)][wJ(28549)],true)==0 and(o[wJ(28504)]:GetTalentTraits()~=0 and K<2)))))then return o[wJ(28713)]:Show(c)end local A,G=n:GetPullTimer()local s=(L[wJ(28488)](G,R[wJ(28640)]())-V)+o[wJ(28626)]()if o[wJ(28498)]:IsReady(x)and(j:HasAuraBySpellID(B)~=0 and(C_Map[wJ(28523)](x)~=2467 and(s<7+X[wJ(28655)]and s>4)))then return o[wJ(28498)]:Show(c)end if X[wJ(28702)]~=x and(o[wJ(28720)]:IsReady(X[wJ(28702)])and(j:HasAuraBySpellID({57934;59628;1224098})==0 and((t(X[wJ(28702)])):HasBuffs({156779,136055})==0 and(not(t(X[wJ(28702)])):IsMounted()and(not j[wJ(28679)]()and(s<=3.5 and s>0))))))then return o[wJ(28720)]:Show(c)end if s<=.05 and s>=-0.3 then return false end if s<=-0.3 or s>0 then R[wJ(28707)](c,k)return true end end local function A()if not R[wJ(28550)]()then return false end if o[wJ(28716)][wJ(28641)]~=0 then return false end if not n:HasAnyAddon()then return false end if not M(1,wJ(28554))then return false end if o[wJ(28716)][wJ(28486)]~=23 then return false end local c,K=n:GetPullTimer()local A=(L[wJ(28488)](K,R[wJ(28640)]())-W())+o[wJ(28626)]()end local function G()if not R[wJ(28550)]()then return false end if not R[wJ(28596)]()then return false end local K=(R[wJ(28654)]()-V)+o[wJ(28626)]()if K<-10 then return false end if X[wJ(28702)]~=x and(o[wJ(28720)]:IsReady(X[wJ(28702)])and(j:HasAuraBySpellID({57934;1224098})==0 and((t(X[wJ(28702)])):HasBuffs({156779,136055})==0 and(not(t(X[wJ(28702)])):IsMounted()and(not j[wJ(28679)]()and(K<=3.5 and K>0))))))then return o[wJ(28720)]:Show(c)end end if j:IsStayingTime()>.2 and j:HasAuraBySpellID(o[wJ(28552)][wJ(28549)])==0 then if o[wJ(28502)]:IsReady(x,true)and j:HasAuraBySpellID(o[wJ(28522)][wJ(28549)])==0 then return o[wJ(28502)]:Show(c)end local K=M(2,wJ(28520))==1 and o[wJ(28542)]or o[wJ(28618)]if K:IsReady(x,true)and(j:HasAuraBySpellID(K[wJ(28549)])==0 or R[wJ(28654)]()-V>1 and j:HasAuraBySpellID(K[wJ(28549)])<2520 or o[wJ(28609)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(o[wJ(28620)][wJ(28549)])==0 or R[wJ(28547)]()and((t(v)):IsExists()and((t(v)):IsBoss()and j:HasAuraBySpellID(K[wJ(28549)])<300)))then return K:Show(c)end local A if M(2,wJ(28566))==1 or o[wJ(28660)]:GetTalentTraits()==0 and o[wJ(28589)]:GetTalentTraits()==0 then A=o[wJ(28601)]elseif o[wJ(28660)]:GetTalentTraits()~=0 then A=o[wJ(28660)]elseif o[wJ(28589)]:GetTalentTraits()~=0 then A=o[wJ(28589)]end if A:IsReady(x,true)and(j:HasAuraBySpellID(A[wJ(28549)])==0 or R[wJ(28654)]()-V>1 and j:HasAuraBySpellID(A[wJ(28549)])<2520 or R[wJ(28547)]()and((t(v)):IsExists()and((t(v)):IsBoss()and j:HasAuraBySpellID(A[wJ(28549)])<300)))then return A:Show(c)end end local s=GetUnitChargedPowerPoints(wJ(28614))and#GetUnitChargedPowerPoints(wJ(28614))or 0 if o[wJ(28713)]:IsReady(x,true)and((not(t(v)):IsExists()or not(t(v)):IsDummy())and(b()and(not a()and(j:CastTimeSinceStart()>=1.6 and(j:HasAuraBySpellID(o[wJ(28498)][wJ(28549)],true)==0 and(o[wJ(28504)]:GetTalentTraits()~=0 and s<2))))))then return o[wJ(28713)]:Show(c)end if K()then return true end if A()then return true end if G()then return true end end if R[wJ(28511)](c)then return true end if j:IsCasting()or j:IsChanneling()then R[wJ(28707)](c,k)return true end if a()then R[wJ(28707)](c,k)return true end if j:HasAuraBySpellID(460013)~=0 then R[wJ(28707)](c,k)return true end if R[wJ(28674)](c,o[wJ(28678)])then return true end if not K and H()then return true end if X[wJ(28599)](c)then return true end if R[wJ(28561)]()and((t(h)):IsExists()and R[wJ(28630)](c,h,AJ,o[wJ(28678)]))then return true end if(t(v)):IsEnemy()and m(v)then return true end if X[wJ(28487)](c)then return true end if R[wJ(28575)](c,o[wJ(28678)])then return true end end o[4]=function() end o[5]=function(c)G:Fire(wJ(28499))local K=(t(v)):IsExists()and v or x local A={o[wJ(28701)],o[wJ(28501)];o[wJ(28604)]}for c,K in ipairs(A)do if K:IsQueued()and not R[wJ(28623)](K[wJ(28549)])then K:SetQueue()o[wJ(28583)](K:Info()..wJ(28681),nil)end end end o[6]=function(c)if M(2,wJ(28638))and((t(g)):IsExists()and(select(6,(t(g)):InfoGUID())~=179733 and(N(g)and(t(g)):IsTotem())))then return o[wJ(28480)]:Show(c)end if o[wJ(28706)]==wJ(28571)and R[wJ(28630)](c,wJ(28669),AJ,o[wJ(28678)])then return true end end o[7]=function(c)if o[wJ(28706)]==wJ(28571)and R[wJ(28630)](c,wJ(28481),AJ,o[wJ(28678)])then return true end end o[8]=function(c)if o[wJ(28477)]:IsReady(x)and(R[wJ(28561)]()and(not a()and(j:HasAuraBySpellID(o[wJ(28551)][wJ(28549)])==0 and(o[wJ(28706)]~=wJ(28571)and o[wJ(28706)]~=wJ(28637)))))then return o[wJ(28477)]:Show(c)end if o[wJ(28706)]==wJ(28571)and R[wJ(28630)](c,wJ(28661),AJ,o[wJ(28678)])then return true end local K=wJ(28494)if not N(K)then return end local A,V,L,G,s=(t(K)):IsCastingRemains()if A>o[wJ(28626)]()*2 then if not s and(o[wJ(28678)]:IsReadyP(K,nil,true,true)and o[wJ(28678)]:AbsentImun(K,y[wJ(28497)],true))then return o[wJ(28574)]:Show(c)end end end end)(...)
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
return(function(...)local c6={"\117\083\050\110\085\090\085\117\067\079\107\061","\067\078\088\082\101\100\115\067\089\083\084\100","\116\083\084\065\074\090\074\098\074\083\117\070\074\079\074\097\089\076\117\069";"\067\105\072\076\101\105\084\065\074\066\082\122\089\078\088\066";"\107\057\082\084\114\084\119\108\101\112\071\107\089\078\082\066\114\107\061\061","\107\078\117\066\101\076\119\108\099\112\085\084\085\105\084\065\074\069\079\061";"\077\056\088\108\099\076\107\121\083\066\068\071\101\076\117\069\074\083\072\056\074\078\118\122\081\105\115\098\101\117\052\101\078\078\088\104\074\083\054\122\109\057\119\111\081\078\088\082\119\049\061\061","\107\078\117\066\101\076\119\108\099\112\085\084\085\105\084\065\074\104\061\061","\119\105\117\108\085\105\108\080\101\056\084\122","\117\105\108\084\116\105\072\065\074\052\085\110\101\057\119\084\099\121\061\061";"\107\056\108\110\101\105\054\116\085\103\082\084\089\083\122\061";"\119\105\115\066\089\107\061\061";"\067\083\050\069\085\105\115\065\089\056\117\116\074\078\119\066\081\083\050\057\099\104\061\061","\119\112\117\108\099\121\061\061";"\119\105\117\108\085\105\108\116\085\103\082\110\081\056\079\061";"\078\052\072\110\101\112\119\084\114\049\061\061";"\107\078\068\097\089\056\115\122\114\078\068\069\074\079\050\097\085\104\061\061";"\107\078\117\066\101\076\119\108\099\112\085\084\085\105\084\065\074\069\102\098","\117\079\084\115\101\105\117\071\074\083\050\066\099\104\061\061";"\074\083\050\084\101\078\084\116\099\105\117\122\101\090\084\065\074\112\048\061","\107\078\117\066\101\076\119\108\099\112\085\084\085\105\084\065\074\069\089\061","\119\105\117\108\085\105\108\069\107\083\119\056\089\083\050\053\074\107\061\061";"\119\057\082\097\099\076\119\051\089\083\050\084\079\076\068\084\101\105\104\061","\077\056\088\108\099\076\107\121\083\066\068\112\101\056\088\052\099\052\052\069\099\105\117\122\101\080\110\066\081\105\084\069\067\079\107\061","\079\090\054\068\083\079\117\067\078\052\119\068\116\090\117\109\117\115\072\117\079\090\119\068\117\090\079\061";"\107\112\054\110\101\112\119\110\101\112\085\116\101\105\117\084\085\049\061\061","\119\056\117\066\067\078\119\084\101\079\084\065\074\112\048\061","\067\056\084\122\101\105\084\065\074\066\052\108\089\056\108\110\101\112\117\047\085\083\074\112";"\067\105\072\098\101\100\072\112\117\056\084\065\085\105\117\098";"\107\066\108\068\079\100\066\061","\117\076\082\108\081\078\119\111\117\056\115\122\081\104\061\061","\119\057\082\097\099\076\119\051\089\083\050\084\107\057\117\112\074\121\061\061","\107\056\072\069\101\083\084\053\079\056\084\065\074\076\117\122\089\078\082\110\085\103\084\079\081\083\052\084";"\107\056\072\071\089\112\115\066\116\105\072\057\119\056\117\066\107\076\117\098\099\112\117\065\085\090\117\056\074\083\050\066\067\083\050\112\101\104\061\061";"\101\083\072\052\099\056\117\097\085\112\117\098","\079\056\115\053\099\112\084\112\081\083\088\110\089\083\054\107\089\083\088\066";"\077\056\088\108\099\076\107\121\083\066\068\071\101\076\117\069\074\083\072\056\074\078\118\122\081\105\117\122\099\115\052\101\078\078\088\104\074\083\054\122\109\057\119\111\081\078\088\082\119\049\061\061";"\107\066\072\088\107\100\115\079\078\066\054\106\119\052\072\115\117\100\117\109\117\115\072\117\116\100\074\082\116\115\119\115\079\100\117\090","\119\112\072\053\085\078\102\061";"\079\056\084\122\074\083\050\053\074\083\107\061";"\116\083\084\065\074\090\074\098\074\083\117\070\074\107\061\061";"\116\107\061\061","\116\083\084\065\074\090\074\098\074\083\117\070\074\079\085\098\074\083\117\065";"\081\078\088\079\089\083\054\084\101\057\107\061";"\116\066\050\106\119\100\089\061","\067\083\088\050\117\105\115\122\101\056\050\069\107\057\117\112\074\121\061\061","\107\079\088\079\067\079\072\109\078\066\117\083\119\079\050\079\078\052\082\074\107\079\050\043\067\066\050\106\107\066\071\047\107\079\088\077";"\107\076\082\084\089\078\119\084","\117\078\068\100\089\078\119\084\107\056\115\069\085\105\084\065\074\066\088\108\089\056\108\084";"\119\083\050\100\085\078\082\110\101\112\085\116\085\103\082\084\101\112\085\066\081\049\061\061","\074\076\117\066\085\105\117\098";"\119\076\082\110\099\090\072\112\117\105\108\084\119\105\117\108\074\049\061\061","\119\057\082\097\114\112\117\065\119\105\072\071\081\083\050\110\101\056\087\061";"\119\057\082\110\074\083\050\100\101\103\100\061";"\117\056\115\098\079\076\119\097\101\078\049\061","\107\083\088\066\081\083\072\065\079\056\117\066\085\105\084\065\074\076\102\098";"\119\057\082\097\099\076\119\069\089\076\084\066\081\105\079\061","\119\056\117\066\079\076\068\084\101\105\054\079\074\078\108\066\085\078\082\084";"\117\078\088\084\119\105\117\112\074\083\050\069\081\078\074\084\067\083\050\069\085\105\115\065\085\090\088\108\099\076\119\069","\077\076\088\066\089\078\082\066\089\078\119\066\089\083\088\086\047\051\072\053\089\078\088\066\118\115\071\049\101\083\072\052\099\056\117\097\085\112\117\098\077\105\108\108\099\112\052\085\083\052\052\069\099\105\117\122\101\080\110\066\081\105\084\069\067\079\107\061";"\067\078\088\068\101\057\119\110\119\112\115\086\074\107\061\061";"\079\052\119\117\116\121\061\061","\107\078\107\121\067\105\117\108\101\103\119\111\118\047\079\121\107\112\117\122\101\076\099\070";"\117\078\088\084\119\105\084\069\099\105\117\122";"\119\105\115\066\074\117\119\110\101\083\079\061","\067\105\072\122\074\047\068\080\119\103\102\121\074\112\072\098\118\105\074\110\099\057\088\066\118\080\118\050\118\103\088\084\089\056\072\065\074\103\102\121\101\056\089\121\119\112\072\098\074\056\117\076\074\083\115\056\074\078\118\061","\079\090\054\068\083\079\117\067\078\052\088\107\119\079\088\082\107\079\054\082\083\100\115\079\067\079\072\109\078\066\088\118\107\079\050\103\119\079\107\061","\067\105\117\108\101\105\117\098\099\104\061\061","\117\083\050\110\085\090\084\069\119\057\082\110\074\083\050\100","\119\056\117\066\079\105\084\065\074\104\061\061","\119\056\054\108\089\056\084\108\101\090\115\100\085\112\115\065\089\056\079\061","\079\057\117\065\074\083\074\097\099\112\085\110\101\112\099\061";"\079\105\054\108\114\083\117\098";"\117\105\084\084\099\053\102\066","\107\083\050\066\081\079\052\108\074\056\084\053\083\112\072\065\074\107\061\061";"\116\079\115\089","\079\103\082\097\074\112\084\122\074\117\117\082";"\067\083\088\084\089\112\072\052\101\112\119\105\101\076\082\066\081\078\119\052\074\105\079\061","\119\112\084\087\074\083\119\079\074\078\108\066\085\078\082\084","\067\105\117\108\101\105\084\065\074\066\117\065\074\056\084\065\074\079\115\107\067\107\061\061","\119\090\082\083";"\117\078\088\084\118\090\085\098\081\078\049\075\119\112\072\098\118\090\084\065\085\105\117\098\099\057\117\104\085\049\061\061";"\117\115\107\061";"\117\105\084\084\099\053\102\069";"\119\078\088\053\089\078\068\084\107\078\082\066\081\078\088\066";"\119\052\082\115\119\079\087\061";"\107\078\117\066\101\066\119\110\099\056\115\051\101\105\117\047\085\078\082\069\085\049\061\061","\119\076\082\110\099\090\084\065\085\105\117\098\099\057\117\104\085\049\061\061","\079\105\115\066\081\090\072\112\119\057\082\097\099\076\107\061","\079\056\054\084\074\078\049\061";"\119\112\072\098\074\056\117\076\074\083\115\056\074\078\118\061","\107\112\072\065\074\083\085\098\081\083\050\100\074\078\082\105\099\112\072\069\085\049\061\061","\107\076\117\098\099\112\117\065\085\115\068\098\101\056\074\110\101\105\079\061","\107\066\050\090\117\049\061\061","\107\078\117\066\101\076\119\108\099\112\085\084\085\105\084\065\074\069\107\061","\107\052\072\082\085\105\117\071";"\107\078\117\066\101\098\068\047\089\078\119\066\101\105\079\121\079\112\117\070","\067\083\088\050\116\056\050\069\101\105\115\052\074\056\108\066","\119\105\117\108\085\105\108\068\101\112\119\090\074\083\088\108\114\107\061\061";"\116\083\115\053\099\112\048\061","\119\105\117\108\085\105\121\121\079\076\119\098\081\083\071\084\118\115\119\097\118\090\085\108\081\083\087\121\085\105\108\110\099\098\068\118\074\083\115\122\085\105\121\121\082\107\061\061";"\119\105\115\098\081\066\088\097\101\083\052\108\101\112\107\061";"\067\078\088\117\101\112\084\066\119\083\050\084\101\078\100\061";"\119\057\082\097\099\076\119\051\089\083\050\084","\117\056\084\066\081\105\117\098\107\078\085\108\114\107\061\061";"\089\083\088\066\081\083\072\065\079\076\068\084\101\105\054\069","\107\078\088\104\081\103\084\087\081\083\115\066\074\107\061\061","\079\112\084\057\081\103\107\121\089\056\054\110\089\056\122\070\118\090\088\098\074\083\115\066\074\067\068\071\089\083\088\098\101\104\061\061","\107\078\117\066\101\052\119\108\099\112\085\084\085\049\061\061";"\067\079\107\061";"\079\052\068\115\116\090\054\043\107\066\115\116\117\115\072\116\117\079\088\080\119\117\088\116";"\107\056\108\084\089\056\071\051\101\076\121\061";"\067\083\050\053\089\078\068\108\089\056\084\066\089\078\119\084\074\049\061\061";"\119\057\082\097\099\076\119\076\114\078\082\071\099\066\074\052\099\057\100\061";"\119\057\082\097\099\076\119\116\085\103\082\110\081\056\079\061","\067\083\050\080\101\056\052\051\089\078\119\102\101\056\088\086\074\105\072\076\101\121\061\061";"\107\056\072\071\089\112\115\066\117\103\082\108\089\056\071\084\099\121\061\061","\107\079\088\079\067\079\072\109\078\066\117\083\119\079\050\079\078\052\082\074\107\079\050\043\119\090\117\068\117\090\108\043\067\066\050\082\119\066\108\079","\079\076\119\052\101\112\117\100";"\079\056\072\052\101\115\082\084\089\078\068\084\099\121\061\061";"\119\090\117\068\117\090\108\077\116\100\084\103\067\115\119\043\119\084\082\106\079\052\107\061","\107\078\117\066\101\076\119\108\099\112\085\084\085\105\084\065\074\069\102\054";"\107\056\054\110\089\056\122\121\117\105\048\121\079\105\054\108\089\056\079\061","\119\105\117\108\085\105\121\121\079\076\119\098\081\083\071\084","\067\056\084\122\101\105\084\065\074\066\052\108\089\056\108\110\101\112\079\061";"\119\105\117\108\085\105\108\103\099\112\084\104","\067\105\084\100\074\105\117\065";"\079\112\084\071\074\107\061\061","\079\112\115\110\099\056\117\068\101\105\054\050\099\112\115\110\074\049\061\061";"\079\105\115\098\099\056\117\088\101\056\119\084";"\074\112\072\053\085\078\102\061","\077\076\088\066\089\078\082\066\089\078\119\066\089\083\088\086\047\051\072\053\089\078\088\066\118\115\071\049\099\105\054\108\114\083\117\098\078\078\088\104\074\083\054\122\109\057\119\111\081\078\088\082\119\049\061\061","\079\112\117\108\099\105\117\098\116\056\074\116\101\076\117\122\099\104\061\061";"\107\057\082\084\114\100\052\097\085\078\088\084\101\076\074\084\099\084\119\108\099\112\085\084\085\049\061\061","\116\105\115\050\101\076\117\066\116\076\068\066\081\083\072\065\099\104\061\061";"\079\112\117\071\101\076\082\069\074\083\054\084\099\076\088\078\081\083\050\066\074\078\118\061";"\116\083\084\065\074\090\074\098\074\083\117\070\074\079\085\098\074\083\117\065\119\112\072\053\085\078\102\061";"\117\083\050\110\085\115\119\111\099\112\117\108\085\115\088\110\085\103\117\108\085\105\084\097\101\121\061\061";"\117\105\048\121\119\056\115\110\101\051\049\084\118\090\108\084\089\083\054\066\081\080\111\061","\119\112\072\098\074\056\117\076\074\083\115\056\074\078\118\121\067\105\072\122\074\047\068\080\119\103\102\061","\107\078\088\104\081\103\084\087\081\083\115\066\074\079\074\097\089\076\117\069";"\119\105\117\108\085\105\108\116\085\103\082\110\081\056\117\118\074\083\115\122\085\105\121\061";"\107\079\050\074";"\116\049\061\061","\077\056\088\108\099\076\107\121\083\066\068\112\101\056\088\052\099\098\054\111\089\078\082\071\078\067\068\069\099\105\117\122\101\080\110\066\081\105\084\069\067\079\107\061";"\119\105\117\108\085\105\108\107\089\083\088\066","\117\083\050\122\074\083\115\069\081\105\117\100\119\057\082\084\101\057\110\050";"\107\115\068\122\089\078\084\084\099\121\061\061";"\107\056\072\122\074\090\108\084\089\078\082\066","\107\112\072\069\099\066\052\097\074\103\102\061","\117\083\050\110\085\090\117\087\081\078\088\066\099\104\061\061";"\079\112\115\110\099\056\117\068\101\105\054\050\099\105\115\098\085\103\100\061";"\119\105\115\098\081\052\088\052\089\056\088\097\099\121\061\061","\116\083\117\066\089\067\068\115\101\112\085\110\101\112\079\121\116\056\050\122\114\107\111\075\079\112\084\057\081\103\107\121\089\056\054\110\089\056\122\070\118\090\088\098\074\083\115\066\074\067\068\071\089\083\088\098\101\104\061\061","\119\105\084\069\099\105\117\122";"\117\078\088\084\119\105\117\112\074\083\050\069\081\078\074\084\067\083\050\069\085\105\115\065\085\090\119\084\089\057\117\112\074\057\102\061","\107\078\117\066\101\076\119\108\099\112\085\084\085\105\084\065\074\069\107\054","\077\056\088\108\099\076\107\121\083\066\068\053\085\078\082\069\101\076\082\085\099\076\068\084\101\105\104\070\085\105\108\110\099\066\084\090";"\116\083\117\066\089\067\068\068\085\078\119\097\047\100\084\065\118\115\082\108\081\083\107\070","\107\083\082\097\101\083\084\065\089\078\119\110\101\056\050\102\081\083\052\051";"\107\057\082\084\114\084\119\108\101\112\071\067\089\083\084\100";"\119\105\117\108\085\105\121\121\079\076\119\098\081\083\071\084\118\090\082\084\101\105\072\076\118\103\119\111\081\078\102\121\067\105\117\108\101\103\119\111\118\047\079\061";"\116\083\117\066\089\067\068\068\085\078\119\097\047\100\084\065\118\115\068\108\099\057\119\050\109\121\061\061","\079\112\115\057\074\079\072\112\117\105\108\084\119\057\082\097\114\112\117\065\107\056\108\108\101\078\068\110\101\056\087\061","\119\083\052\104\101\076\085\084\099\084\082\052\101\112\117\078\074\083\115\104\101\056\087\061";"\116\056\082\122\081\078\119\084\099\112\115\066\081\083\072\065";"\116\105\084\069\085\105\117\065\074\078\118\061";"\119\105\117\108\085\105\108\080\081\105\115\098\074\056\079\061","\077\056\088\108\099\076\107\121\099\076\068\084\101\105\104\070\085\105\108\110\099\066\084\090";"\079\112\115\110\099\056\117\090\074\083\115\100";"\067\078\088\088\101\076\117\065\085\105\117\100";"\107\056\072\065\099\076\107\061","\119\105\117\108\085\105\108\116\085\103\082\110\081\056\117\083\089\083\054\052\074\107\061\061";"\116\079\084\109","\117\078\088\084\079\056\117\122\074\100\119\110\099\076\068\084\101\049\061\061";"\099\105\115\100\074\105\084\065\074\104\061\061","\119\056\117\066\067\083\050\056\074\083\050\066\101\076\082\050\067\078\119\084\101\079\054\110\101\112\122\061","\079\076\068\084\101\105\054\116\081\083\050\057\101\105\117\080\101\056\054\097\099\121\061\061","\067\083\088\084\089\057\082\084\089\083\071\084\099\121\061\061","\107\057\082\084\089\078\119\111\116\056\074\116\081\083\050\100\099\112\115\057\101\076\088\108";"\107\056\072\065\085\103\082\097\101\115\117\065\074\105\117\108\074\049\061\061";"\117\090\052\078\078\066\115\080\117\090\084\106\116\084\072\082\079\052\072\082\116\100\084\079\067\079\115\102\067\117\110\115\119\115\072\107\079\100\079\061";"\077\056\088\108\099\076\107\121\083\066\068\098\089\083\084\100";"\107\078\074\108\101\105\115\065\089\056\108\084","\119\056\115\066\081\105\117\098\081\083\050\057\079\076\119\097\099\112\066\061";"\107\083\050\066\081\079\052\108\074\056\084\053\079\056\108\084\101\105\104\061";"\079\112\117\108\099\105\117\098\099\066\052\108\099\112\122\061";"\118\049\061\061","\117\078\088\084\118\103\119\097\118\105\115\100\081\057\117\069\085\047\068\053\101\056\072\122\074\105\072\076\101\051\068\052\099\056\115\057\074\107\110\090\074\083\074\108\085\083\054\066\118\105\084\069\118\103\082\084\089\056\072\071\101\083\117\065\074\105\117\100\118\105\074\097\099\051\068\084\085\112\117\098\114\078\119\111\081\083\050\057\118\105\082\052\099\057\088\066\047\053\049\121\099\112\117\053\101\056\052\071\074\083\050\100\074\083\107\121\085\056\084\066\081\047\068\051\085\078\082\069\085\047\068\071\089\083\088\098\101\098\068\066\101\056\085\057\101\105\084\065\074\104\061\061","\107\056\054\084\089\078\074\110\101\112\085\116\085\103\082\110\081\056\117\069","\079\112\115\110\099\056\117\068\101\105\054\050","\119\078\108\066\074\078\082\071\081\083\050\108\085\105\079\061";"\077\056\088\108\099\076\107\121\083\066\068\112\101\056\088\052\099\052\066\121\099\076\068\084\101\105\104\070\085\105\108\110\099\066\084\090";"\085\076\082\108\081\078\119\111\117\056\115\122\081\052\119\110\101\083\079\061","\119\090\117\068\117\090\108\077\116\100\084\103\067\115\119\043\117\079\050\118\116\066\054\074","\099\056\071\110\099\115\082\108\101\112\085\084","\119\090\115\088\107\079\085\115\079\121\061\061","\067\083\050\069\085\105\115\065\089\056\117\116\074\078\119\066\081\083\050\057\099\069\107\061";"\079\056\052\097\085\105\108\084\099\112\084\065\074\066\072\112\074\112\117\065\099\056\079\061";"\117\083\050\110\085\049\061\061","\116\105\084\053\081\105\082\097\099\112\050\084";"\119\100\117\068\079\121\061\061","\107\112\072\065\074\083\085\098\081\083\050\100\074\078\118\061";"\117\078\088\084\119\105\117\112\074\083\050\069\081\078\074\084\107\056\115\069\085\103\102\061","\119\056\117\066\117\105\072\057\074\056\054\084","\119\056\117\066\107\076\117\098\099\112\117\065\085\090\085\080\119\049\061\061","\107\057\082\084\114\100\108\084\089\083\054\084\099\084\068\108\099\057\119\050";"\107\078\117\066\101\098\068\090\081\078\088\108\089\112\054\084\118\090\082\052\099\057\088\066\118\090\115\112\085\105\117\098\118\115\068\110\101\105\054\108\099\051\068\115\101\112\119\069";"\077\076\088\066\089\078\082\066\089\078\119\066\089\083\088\086\047\051\072\053\089\078\088\066\118\103\088\104\074\083\054\122\109\057\119\111\081\078\088\082\119\049\111\097\089\056\115\069\085\047\068\069\099\105\117\122\101\080\111\069\102\116\089\098\102\069\100\061";"\085\105\115\098\074\056\117\066\119\112\072\053\085\078\102\061";"\067\083\088\050\117\105\115\122\101\056\050\069";"\107\078\117\066\101\076\119\108\099\112\085\084\085\105\084\065\074\069\118\061";"\107\078\082\053\085\105\084\053\107\078\088\069\089\078\117\122\085\049\061\061";"\085\105\084\071\074\107\061\061","\079\057\117\065\074\117\088\066\099\112\084\086\074\107\061\061","\067\083\050\069\085\105\115\065\089\056\117\116\074\078\119\066\081\083\050\057\099\069\118\061";"\077\056\088\108\099\076\107\121\083\066\068\071\101\076\117\069\074\083\072\056\074\078\118\122\081\105\115\098\101\117\052\101\078\067\068\069\099\105\117\122\101\080\110\066\081\105\084\069\067\079\107\061";"\107\112\084\066\081\083\050\057\107\056\072\122\074\049\061\061";"\067\090\117\068\116\090\117\067";"\079\052\068\115\116\090\054\043\107\117\117\067\107\117\072\068\079\115\068\102\067\079\117\090","\079\112\115\069\081\105\090\061";"\117\083\050\110\085\090\084\069\117\083\050\110\085\049\061\061","\117\078\088\084\119\105\117\112\074\083\050\069\081\078\074\084\117\105\115\098\074\056\117\066\074\083\119\080\089\078\088\066\099\104\061\061","\077\056\088\108\099\076\107\121\083\066\068\104\101\105\115\050\074\078\082\085\099\076\068\084\101\105\104\070\085\105\108\110\099\066\084\090","\089\112\072\097\101\105\050\052\101\083\082\084\099\121\061\061";"\067\083\050\069\085\105\115\065\089\056\117\116\074\078\119\066\081\083\050\057\099\069\102\061","\119\105\117\108\085\105\108\103\099\112\084\104\119\112\072\053\085\078\102\061";"\079\076\068\084\101\105\104\061";"\079\057\084\108\101\100\108\084\089\083\054\066\081\103\088\066\101\056\050\084\116\076\082\107\101\076\119\110\101\056\087\061","\085\105\115\098\074\056\117\066","\119\057\082\097\099\076\119\051\101\076\117\065\074\115\085\110\101\105\104\061","\116\105\072\069\099\066\072\112\107\056\072\065\085\103\082\097\101\049\061\061","\116\056\082\122\081\078\119\084\099\112\115\066\074\107\061\061","\107\083\050\066\081\079\052\108\074\056\084\053\083\112\072\065\074\079\082\052\074\112\089\061";"\067\105\117\108\074\105\117\098","\117\105\115\065\081\076\102\061";"\099\105\054\108\114\083\117\098","\067\056\084\100\101\112\117\050\079\056\108\097\085\049\061\061","\107\083\050\066\081\079\052\108\074\056\084\053\083\112\072\065\074\079\052\097\085\078\088\084\101\076\074\084\099\121\061\061";"\079\056\108\108\085\103\119\084\099\112\117\100\119\057\082\097\099\076\107\061","\079\057\084\108\101\121\061\061","\119\057\082\097\099\076\119\105\074\078\074\084\099\121\061\061";"\107\112\084\065\074\090\084\065\119\105\115\098\081\056\050\084\099\076\102\061","\099\105\115\098\085\103\100\061";"\107\112\072\069\099\066\084\071\101\078\117\065\074\107\061\061","\107\056\072\097\101\105\119\097\085\056\087\121\117\115\119\090","\079\056\054\110\074\105\117\098";"\077\056\088\108\099\076\107\121\083\066\068\104\089\078\082\066\114\107\061\061";"\079\076\119\097\101\112\117\112\101\076\082\071","\116\105\084\051\079\076\119\052\089\121\061\061";"\107\079\074\084\089\078\088\066\116\056\074\116\101\076\117\122\099\104\061\061","\119\105\084\069\101\076\082\110\074\083\050\066\074\083\107\061","\117\078\088\084\119\105\117\112\074\083\050\069\081\078\074\084\119\105\117\051\085\083\074\112\099\104\061\061";"\107\056\108\108\081\083\050\069\116\056\074\082\089\056\079\061";"\117\079\084\107\089\078\082\084\101\057\107\061";"\079\066\054\115\119\117\049\061","\099\112\084\057\081\103\107\061","\107\112\054\084\074\083\119\069","\078\078\088\104\074\083\054\122\109\057\119\111\081\078\088\082\119\049\061\061","\117\090\115\109\067\104\061\061";"\117\115\119\090\079\056\054\110\074\105\117\098";"\107\078\082\053\089\083\050\084\117\105\072\098\099\112\117\065\085\049\061\061";"\119\105\117\069\089\104\061\061";"\077\076\088\066\089\078\082\066\089\078\119\066\089\083\088\086\047\051\072\053\089\078\088\066\118\115\071\049\074\112\072\053\085\078\088\085\118\103\088\104\074\083\054\122\109\057\119\111\081\078\088\082\119\049\061\061","\118\090\072\065\118\090\052\097\085\078\088\084\101\076\074\084\099\121\111\121\101\076\118\121\117\105\115\098\074\056\117\066","\101\083\115\087","\119\105\117\108\085\105\108\068\101\112\119\090\074\083\088\108\114\079\082\052\074\112\089\061";"\117\103\084\104\074\107\061\061";"\119\056\117\066\119\066\088\090","\067\056\084\122\101\105\084\065\074\052\088\066\099\112\117\108\081\104\061\061";"\117\105\117\108\101\079\088\108\089\056\108\084","\079\078\117\084\085\083\117\105\101\076\082\051\081\083\119\100\074\083\087\061","\117\056\084\122\101\115\119\097\079\076\117\098\085\112\084\056\074\107\061\061","\079\112\117\108\099\105\117\098\099\066\052\108\099\112\071\090\074\083\082\052\074\112\089\061","\117\083\050\122\074\083\115\069\081\105\117\100\119\057\082\084\101\057\110\050\107\057\117\112\074\121\061\061","\119\090\118\061","\119\112\084\098\074\083\082\122\101\056\072\100";"\107\078\117\098\089\079\084\069\117\112\115\122\081\083\107\061";"\107\079\088\079\067\117\074\115\078\052\119\068\116\090\117\109\117\115\072\103\079\100\072\117\079\115\072\080\067\090\115\109\119\066\117\090","\107\078\117\066\101\076\119\108\099\112\085\084\085\105\084\065\074\069\102\061";"\107\056\108\108\081\083\050\069\116\056\074\082\089\056\117\079\099\112\072\122\101\105\082\108\101\112\117\116\101\105\072\076";"\077\076\088\066\089\078\082\066\089\078\119\066\089\083\088\086\047\051\072\104\074\078\119\108\085\103\119\108\089\056\122\075\077\056\088\108\099\076\107\121\099\076\068\084\101\105\104\070\085\105\108\110\099\066\084\090";"\079\105\084\122\101\105\115\098\116\056\074\105\099\112\072\069\085\049\061\061";"\079\052\068\115\116\090\054\043\107\117\117\067\107\117\072\067\119\079\052\106\117\100\117\090","\119\078\108\066\074\078\082\071\081\083\050\108\085\105\117\047\085\083\074\112","\107\057\082\084\114\100\108\084\089\083\054\084\099\084\082\108\081\083\107\061","\079\084\084\068\116\084\072\079\116\117\085\043\117\090\115\102\119\079\050\079\079\104\061\061";"\116\083\117\066\089\079\115\053\085\105\084\056\074\107\061\061","\079\056\072\071\074\078\119\111\081\083\050\057\118\105\108\108\099\098\068\057\101\056\050\084\118\103\085\098\101\056\050\057\118\090\117\098\099\112\072\098\118\080\102\076\077\047\068\066\099\057\100\121\077\076\082\084\101\105\072\108\074\047\104\121\081\083\089\121\074\078\082\098\101\076\118\121\099\105\117\098\099\056\084\069\085\103\102\121\089\056\072\065\085\105\115\053\085\047\068\067\114\083\115\065";"\117\112\115\122\081\083\119\068\085\078\119\097\117\105\115\098\074\056\117\066";"\119\105\117\108\085\105\108\077\101\112\084\057\081\103\107\061","\079\103\117\098\074\056\117\102\101\076\099\061";"\107\076\082\084\089\078\119\084\119\057\082\108\101\083\079\061","\117\083\050\111\101\056\054\050\119\076\082\097\085\083\050\100";"\107\078\117\066\101\076\119\108\099\112\085\084\085\105\084\065\074\069\099\061";"\107\066\088\084\074\049\061\061";"\119\107\061\061";"\101\105\117\112\085\049\061\061";"\079\056\108\108\074\105\072\076\101\083\117\122\074\049\061\061";"\116\083\072\052\099\056\117\097\085\112\117\098\043\115\119\108\099\112\085\084\085\049\061\061";"\107\083\050\066\081\079\052\108\074\056\084\053\083\112\072\065\074\079\115\110\101\107\061\061","\119\105\117\108\085\105\108\068\101\112\119\090\074\083\088\108\114\079\052\097\085\078\088\084\101\076\074\084\099\121\061\061";"\099\112\115\110\074\049\061\061","\079\056\117\066\117\105\072\057\074\056\054\084";"\079\056\108\108\085\103\119\084\099\112\084\065\074\066\082\122\089\083\119\084";"\117\083\050\111\101\056\054\050\079\076\119\098\074\083\050\057\085\105\121\061";"\079\112\084\100\074\078\082\069\107\056\108\108\101\078\068\110\101\056\087\061","\119\056\117\066\116\105\115\066\074\083\050\053\114\107\061\061","\107\056\072\122\101\076\118\061";"\077\076\088\066\089\078\082\066\089\078\119\066\089\083\088\086\047\051\072\053\089\078\088\066\118\103\088\104\074\083\054\122\109\057\119\111\081\078\088\082\119\049\061\061","\116\078\117\122\085\105\084\117\101\112\084\066\099\104\061\061";"\077\076\088\066\089\078\082\066\089\078\119\066\089\083\088\086\047\051\072\104\074\078\119\108\085\103\119\108\089\056\122\075\077\056\088\108\099\076\107\121\099\076\068\084\101\105\104\070\085\105\108\110\099\066\084\090\047\051\072\053\089\078\088\066\118\103\088\104\074\083\054\122\109\053\102\054\088\053\118\069\109\107\061\061","\079\103\082\097\074\112\084\122\074\079\117\065\089\083\082\122\074\083\107\061","\079\112\115\070\101\076\082\110\089\056\079\061";"\107\090\052\097\085\078\088\084\101\076\074\084\099\121\061\061","\107\083\088\066\081\083\072\065\079\056\117\066\085\105\084\065\074\076\102\061"}for P,c in ipairs({{1;316};{1;174};{175,316}})do while c[1]<c[2]do c6[c[1]],c6[c[2]],c[1],c[2]=c6[c[2]],c6[c[1]],c[1]+1,c[2]-1 end end local function e6(P)return c6[P-29329]end do local P=table.insert local c=string.len local e=string.char local G=string.sub local V=table.concat local Y=math.floor local Q=type local k={k=16,b=50,F=58,["\054"]=49;["\052"]=53;u=21,Q=26,t=19,["\051"]=34;w=17;x=63;O=20,a=47,C=18,q=59;Z=4;U=29,A=46;["\055"]=62;i=6,h=48,X=13,W=56,I=42,c=28,p=38;Y=24;["\050"]=57,J=25,["\053"]=35,G=45;o=40;y=32,M=11,T=37;["\049"]=0;["\056"]=54,g=7;n=41,s=5;S=22;m=14,z=44,e=27;P=3,D=1;K=10,l=33,v=8;N=23,B=52;j=15;["\048"]=60,d=36;f=12;L=55,["\057"]=39;E=51;["\043"]=31;R=9;["\047"]=2;V=43,r=30,H=61}local T=c6 for i=1,#T,1 do local h=T[i]if Q(h)=="\115\116\114\105\110\103"then local Q=c(h)local f={}local o=1 local q=0 local C=0 while o<=Q do local c=G(h,o,o)local V=k[c]if V then q=q+V*64^(3-C)C=C+1 if C==4 then C=0 local c=Y(q/65536)local G=Y((q%65536)/256)local V=q%256 P(f,e(c,G,V))q=0 end elseif c=="\061"then P(f,e(Y(q/65536)))if o>=Q or G(h,o+1,o+1)~="\061"then P(f,e(Y((q%65536)/256)))end break end o=o+1 end T[i]=V(f)end end end local P,c,e=_G,select,setmetatable local G=TMW local V=Action local Y=V[e6(29359)]local Q=Ryan_Addon local k=Y[e6(29624)]local T=Y[e6(29382)]local i=e6(29424)local h=e6(29417)local f=e6(29538)local o=V[e6(29387)]local q=V[e6(29576)]local C=V[e6(29498)]local z=V[e6(29354)]local B=C:GetActiveUnitPlates()local S=V[e6(29551)]local Z=V[e6(29392)]local E=V[e6(29495)]local O=V[e6(29456)]local R=V[e6(29393)]local L=V[e6(29465)]local w=P[e6(29409)]local F=V[e6(29428)]local x=F[e6(29342)]local H=F[e6(29412)]local s=P[e6(29619)]local t=P[e6(29358)]local u=P[e6(29537)]local D=G[e6(29561)]local a=P[e6(29480)]local r=P[e6(29364)]local p=P[e6(29599)][e6(29530)]local d=P[e6(29338)]local l=P[e6(29442)]local X=P[e6(29572)]local M=P[e6(29504)]local j=V[e6(29606)]local v=P[e6(29437)]local N=P[e6(29641)]local K=V[e6(29458)][e6(29557)][e6(29384)]local A=V[e6(29458)][e6(29557)][e6(29447)]local n=V[e6(29458)][e6(29557)][e6(29406)]G:RegisterSelfDestructingCallback(e6(29369),function()V[e6(29491)]({8;e6(29583)},false)end)local g={[e6(29484)]=e6(29434);[e6(29361)]=0;[e6(29579)]=45;[e6(29463)]=e6(29448);[e6(29584)]=22;[e6(29548)]=false,[e6(29331)]={[e6(29330)]=e6(29433)};[e6(29586)]={[e6(29330)]=e6(29376)},[e6(29545)]={}}local y={[e6(29484)]=e6(29615);[e6(29463)]=e6(29591),[e6(29584)]=true;[e6(29331)]={[e6(29330)]=e6(29585)},[e6(29586)]={[e6(29330)]=e6(29611)},[e6(29545)]={}}local U={{[e6(29484)]=e6(29422),[e6(29331)]={[e6(29330)]=e6(29600)}}}local b={[e6(29484)]=e6(29422),[e6(29331)]={[e6(29330)]=e6(29350)}}local I={[e6(29484)]=e6(29422);[e6(29331)]={[e6(29330)]=e6(29346)}}local W={[e6(29484)]=e6(29422),[e6(29331)]={[e6(29330)]=e6(29375)}}local m={[e6(29484)]=e6(29615);[e6(29463)]=e6(29637);[e6(29584)]=true;[e6(29331)]={[e6(29330)]=e6(29452)},[e6(29586)]={[e6(29330)]=e6(29611)},[e6(29545)]={}}local J={[e6(29484)]=e6(29615),[e6(29463)]=e6(29508);[e6(29584)]=true,[e6(29331)]={[e6(29330)]=e6(29423)};[e6(29586)]={[e6(29330)]=e6(29341)};[e6(29545)]={}}local Po={[e6(29484)]=e6(29615);[e6(29463)]=e6(29348),[e6(29584)]=true,[e6(29331)]={[e6(29330)]=e6(29423)};[e6(29586)]={[e6(29330)]=e6(29341)};[e6(29545)]={}}local co={[e6(29484)]=e6(29615);[e6(29463)]=e6(29394),[e6(29584)]=true,[e6(29331)]={[e6(29330)]=e6(29571)},[e6(29586)]={[e6(29330)]=e6(29341)};[e6(29545)]={}}local eo={[e6(29484)]=e6(29615);[e6(29463)]=e6(29473),[e6(29584)]=false;[e6(29331)]={[e6(29330)]=e6(29571)};[e6(29586)]={[e6(29330)]=e6(29341)};[e6(29545)]={}}local Go={{[e6(29484)]=e6(29422);[e6(29331)]={[e6(29330)]=e6(29627)}}}local Vo={[e6(29484)]=e6(29434);[e6(29361)]=1;[e6(29579)]=89;[e6(29463)]=e6(29645);[e6(29584)]=30;[e6(29548)]=false;[e6(29331)]={[e6(29330)]=e6(29566)},[e6(29586)]={[e6(29330)]=e6(29349)},[e6(29545)]={}}local Yo={[e6(29484)]=e6(29434);[e6(29361)]=11;[e6(29579)]=43;[e6(29463)]=e6(29360);[e6(29584)]=22;[e6(29548)]=false,[e6(29331)]={[e6(29330)]=e6(29642)},[e6(29586)]={[e6(29330)]=e6(29604)},[e6(29545)]={}}local Qo={[e6(29484)]=e6(29615),[e6(29463)]=e6(29590);[e6(29584)]=false,[e6(29331)]={[e6(29330)]=e6(29395)};[e6(29586)]={[e6(29330)]=e6(29611)};[e6(29545)]={}}local ko={[e6(29484)]=e6(29615),[e6(29463)]=e6(29594);[e6(29584)]=false,[e6(29331)]={[e6(29330)]=e6(29643)},[e6(29586)]={[e6(29330)]=e6(29569)},[e6(29545)]={}}local To={Vo;Yo}local io=F[e6(29522)]local ho={[e6(29554)]=6;[e6(29363)]={[e6(29485)]=5;[e6(29444)]=5}}V[e6(29515)][e6(29500)][V[e6(29596)]]=true V[e6(29515)][e6(29580)]={[e6(29568)]=F[e6(29568)],[2]={[k]={[e6(29638)]=ho,io[e6(29503)],io[e6(29559)],{y,g};{Qo},io[e6(29511)];io[e6(29399)],io[e6(29467)];io[e6(29625)];io[e6(29521)],io[e6(29598)];io[e6(29344)],io[e6(29509)];io[e6(29524)],io[e6(29482)];io[e6(29516)];io[e6(29403)],io[e6(29413)];io[e6(29385)],{ko};U;{m,b;J;co},{W,I,Po;eo};Go;To};[T]={[e6(29638)]=ho;io[e6(29503)];io[e6(29559)];io[e6(29511)];io[e6(29399)],io[e6(29467)];io[e6(29625)],io[e6(29521)];io[e6(29598)];io[e6(29344)],io[e6(29509)],io[e6(29524)];io[e6(29482)];io[e6(29516)];io[e6(29403)];io[e6(29413)];io[e6(29385)],{y},Go;To}}}F[e6(29478)]={[e6(29381)]=0}local fo=F[e6(29478)]local oo={[e6(29544)]=S({[e6(29455)]=e6(29415);[e6(29613)]=47528,[e6(29603)]=e6(29404);[e6(29450)]=e6(29487)}),[e6(29506)]=S({[e6(29455)]=e6(29415),[e6(29613)]=47528;[e6(29603)]=e6(29380);[e6(29450)]=e6(29542)}),[e6(29546)]=S({[e6(29455)]=e6(29365);[e6(29613)]=47528;[e6(29496)]=e6(29589);[e6(29459)]=true,[e6(29564)]=true,[e6(29603)]=e6(29404)}),[e6(29640)]=S({[e6(29455)]=e6(29365);[e6(29613)]=47528;[e6(29496)]=e6(29589);[e6(29459)]=true,[e6(29564)]=true;[e6(29603)]=e6(29332)});[e6(29602)]=S({[e6(29455)]=e6(29415);[e6(29613)]=43265;[e6(29383)]=true,[e6(29450)]=e6(29335),[e6(29603)]=e6(29635)});[e6(29373)]=S({[e6(29455)]=e6(29415),[e6(29613)]=48707;[e6(29383)]=true;[e6(29603)]=e6(29635)});[e6(29592)]=S({[e6(29455)]=e6(29415);[e6(29613)]=3714,[e6(29383)]=true;[e6(29603)]=e6(29635)});[e6(29578)]=S({[e6(29455)]=e6(29415),[e6(29613)]=51052,[e6(29383)]=true,[e6(29450)]=e6(29335),[e6(29603)]=e6(29411)});[e6(29629)]=S({[e6(29455)]=e6(29415);[e6(29613)]=49576;[e6(29603)]=e6(29510),[e6(29450)]=e6(29487)}),[e6(29414)]=S({[e6(29455)]=e6(29415),[e6(29613)]=49576;[e6(29603)]=e6(29527),[e6(29450)]=e6(29542)}),[e6(29378)]=S({[e6(29455)]=e6(29415);[e6(29613)]=61999;[e6(29603)]=e6(29540),[e6(29450)]=e6(29487)});[e6(29610)]=S({[e6(29455)]=e6(29415),[e6(29613)]=221562,[e6(29603)]=e6(29563);[e6(29450)]=e6(29487)}),[e6(29644)]=S({[e6(29455)]=e6(29415);[e6(29613)]=221562;[e6(29603)]=e6(29451);[e6(29450)]=e6(29542)}),[e6(29489)]=S({[e6(29455)]=e6(29415),[e6(29613)]=43265,[e6(29383)]=true,[e6(29450)]=e6(29502);[e6(29603)]=e6(29345)}),[e6(29426)]=S({[e6(29455)]=e6(29415),[e6(29613)]=51052;[e6(29383)]=true;[e6(29450)]=e6(29502);[e6(29603)]=e6(29345)}),[e6(29488)]=S({[e6(29455)]=e6(29415);[e6(29613)]=51052,[e6(29383)]=true,[e6(29450)]=e6(29626);[e6(29603)]=e6(29356)}),[e6(29402)]=S({[e6(29455)]=e6(29415),[e6(29613)]=316239,[e6(29603)]=e6(29497)});[e6(29605)]=S({[e6(29455)]=e6(29415),[e6(29613)]=56222;[e6(29603)]=e6(29497)});[e6(29512)]=S({[e6(29455)]=e6(29415),[e6(29613)]=47541,[e6(29603)]=e6(29497)}),[e6(29525)]=S({[e6(29455)]=e6(29415),[e6(29613)]=48265;[e6(29582)]=237561;[e6(29383)]=true;[e6(29603)]=e6(29356)}),[e6(29355)]=S({[e6(29455)]=e6(29415);[e6(29613)]=444347;[e6(29582)]=237561;[e6(29383)]=true,[e6(29603)]=e6(29356)});[e6(29581)]=S({[e6(29455)]=e6(29415);[e6(29613)]=48792;[e6(29603)]=e6(29497)}),[e6(29388)]=S({[e6(29455)]=e6(29415),[e6(29613)]=49039,[e6(29603)]=e6(29497)});[e6(29575)]=S({[e6(29455)]=e6(29415),[e6(29613)]=53428;[e6(29603)]=e6(29497)});[e6(29441)]=S({[e6(29455)]=e6(29415),[e6(29613)]=45524;[e6(29603)]=e6(29497)}),[e6(29518)]=S({[e6(29455)]=e6(29415);[e6(29613)]=49998;[e6(29603)]=e6(29497)}),[e6(29357)]=S({[e6(29455)]=e6(29415),[e6(29613)]=46585,[e6(29383)]=true,[e6(29603)]=e6(29497)});[e6(29529)]=S({[e6(29455)]=e6(29415);[e6(29383)]=true;[e6(29613)]=207167;[e6(29603)]=e6(29497)}),[e6(29368)]=S({[e6(29455)]=e6(29415),[e6(29613)]=111673;[e6(29603)]=e6(29497)}),[e6(29539)]=S({[e6(29455)]=e6(29415);[e6(29613)]=327574;[e6(29603)]=e6(29497)}),[e6(29333)]=S({[e6(29455)]=e6(29415);[e6(29613)]=48743;[e6(29603)]=e6(29497)}),[e6(29534)]=S({[e6(29455)]=e6(29415),[e6(29613)]=212552;[e6(29603)]=e6(29497)}),[e6(29623)]=S({[e6(29455)]=e6(29415),[e6(29613)]=343294;[e6(29603)]=e6(29497)}),[e6(29347)]=S({[e6(29455)]=e6(29415),[e6(29613)]=383269;[e6(29603)]=e6(29497)}),[e6(29340)]=S({[e6(29455)]=e6(29415);[e6(29613)]=101568,[e6(29630)]=true}),[e6(29421)]=S({[e6(29455)]=e6(29415);[e6(29613)]=145629;[e6(29630)]=true}),[e6(29454)]=S({[e6(29455)]=e6(29415),[e6(29613)]=188290;[e6(29630)]=true});[e6(29555)]=S({[e6(29455)]=e6(29415),[e6(29613)]=273952,[e6(29547)]=true,[e6(29630)]=true})}for P=1,40,1 do local c=e6(29632)..P oo[c]=S({[e6(29455)]=e6(29415);[e6(29613)]=61999,[e6(29603)]=e6(29370)..(P..e6(29446));[e6(29450)]=e6(29490)..P})end for P=1,4,1 do local c=e6(29339)..P oo[c]=S({[e6(29455)]=e6(29415);[e6(29613)]=61999;[e6(29603)]=e6(29435)..(P..e6(29446));[e6(29450)]=e6(29431)..P})end V[k]={[e6(29639)]=S({[e6(29455)]=e6(29415);[e6(29613)]=196770,[e6(29383)]=true;[e6(29603)]=e6(29497)});[e6(29618)]=S({[e6(29455)]=e6(29415);[e6(29613)]=49143,[e6(29582)]=237520,[e6(29603)]=e6(29497)}),[e6(29420)]=S({[e6(29455)]=e6(29415),[e6(29613)]=49020;[e6(29603)]=e6(29499)});[e6(29507)]=S({[e6(29455)]=e6(29415),[e6(29613)]=49184,[e6(29603)]=e6(29497)}),[e6(29574)]=S({[e6(29455)]=e6(29415);[e6(29613)]=194913,[e6(29603)]=e6(29497)}),[e6(29470)]=S({[e6(29455)]=e6(29415),[e6(29613)]=51271;[e6(29383)]=true,[e6(29603)]=e6(29497)});[e6(29560)]=S({[e6(29455)]=e6(29415);[e6(29613)]=207230;[e6(29603)]=e6(29469)}),[e6(29532)]=S({[e6(29455)]=e6(29415),[e6(29613)]=57330;[e6(29603)]=e6(29497)}),[e6(29352)]=S({[e6(29455)]=e6(29415);[e6(29613)]=47568;[e6(29603)]=e6(29497)}),[e6(29514)]=S({[e6(29455)]=e6(29415);[e6(29613)]=305392,[e6(29603)]=e6(29497)}),[e6(29617)]=S({[e6(29455)]=e6(29415);[e6(29613)]=279302,[e6(29603)]=e6(29497)});[e6(29367)]=S({[e6(29455)]=e6(29415),[e6(29613)]=1249658;[e6(29603)]=e6(29497)});[e6(29374)]=S({[e6(29455)]=e6(29415);[e6(29613)]=439843;[e6(29603)]=e6(29497)}),[e6(29526)]=S({[e6(29455)]=e6(29415);[e6(29383)]=true;[e6(29613)]=1228433;[e6(29582)]=237520;[e6(29603)]=e6(29497)});[e6(29372)]=S({[e6(29455)]=e6(29415),[e6(29613)]=194912;[e6(29547)]=true,[e6(29630)]=true}),[e6(29405)]=S({[e6(29455)]=e6(29415),[e6(29613)]=377056,[e6(29547)]=true,[e6(29630)]=true}),[e6(29351)]=S({[e6(29455)]=e6(29415);[e6(29613)]=377076;[e6(29547)]=true;[e6(29630)]=true});[e6(29366)]=S({[e6(29455)]=e6(29415),[e6(29613)]=392950;[e6(29547)]=true,[e6(29630)]=true}),[e6(29430)]=S({[e6(29455)]=e6(29415),[e6(29613)]=440031;[e6(29547)]=true,[e6(29630)]=true}),[e6(29371)]=S({[e6(29455)]=e6(29415);[e6(29613)]=207142,[e6(29547)]=true,[e6(29630)]=true});[e6(29400)]=S({[e6(29455)]=e6(29415),[e6(29613)]=456230;[e6(29547)]=true;[e6(29630)]=true});[e6(29334)]=S({[e6(29455)]=e6(29415);[e6(29613)]=376905;[e6(29547)]=true;[e6(29630)]=true});[e6(29398)]=S({[e6(29455)]=e6(29415);[e6(29613)]=435005;[e6(29547)]=true,[e6(29630)]=true});[e6(29386)]=S({[e6(29455)]=e6(29415),[e6(29613)]=435005,[e6(29547)]=true;[e6(29630)]=true});[e6(29628)]=S({[e6(29455)]=e6(29415),[e6(29613)]=51128;[e6(29547)]=true,[e6(29630)]=true});[e6(29379)]=S({[e6(29455)]=e6(29415),[e6(29613)]=441378,[e6(29547)]=true;[e6(29630)]=true}),[e6(29427)]=S({[e6(29455)]=e6(29415);[e6(29613)]=455993;[e6(29547)]=true;[e6(29630)]=true}),[e6(29492)]=S({[e6(29455)]=e6(29415);[e6(29613)]=207057,[e6(29547)]=true,[e6(29630)]=true}),[e6(29438)]=S({[e6(29455)]=e6(29415),[e6(29613)]=444072,[e6(29547)]=true;[e6(29630)]=true});[e6(29520)]=S({[e6(29455)]=e6(29415);[e6(29613)]=444040;[e6(29547)]=true,[e6(29630)]=true});[e6(29390)]=S({[e6(29455)]=e6(29415),[e6(29613)]=377098,[e6(29547)]=true,[e6(29630)]=true}),[e6(29377)]=S({[e6(29455)]=e6(29415);[e6(29613)]=316916;[e6(29547)]=true,[e6(29630)]=true}),[e6(29336)]=S({[e6(29455)]=e6(29415),[e6(29613)]=281208;[e6(29547)]=true;[e6(29630)]=true}),[e6(29553)]=S({[e6(29455)]=e6(29415),[e6(29613)]=377190,[e6(29547)]=true,[e6(29630)]=true});[e6(29353)]=S({[e6(29455)]=e6(29415),[e6(29613)]=281238;[e6(29547)]=true;[e6(29630)]=true}),[e6(29636)]=S({[e6(29455)]=e6(29415);[e6(29613)]=440002;[e6(29547)]=true,[e6(29630)]=true});[e6(29513)]=S({[e6(29455)]=e6(29415);[e6(29613)]=456240,[e6(29547)]=true;[e6(29630)]=true});[e6(29481)]=S({[e6(29455)]=e6(29415),[e6(29613)]=374265,[e6(29547)]=true,[e6(29630)]=true});[e6(29608)]=S({[e6(29455)]=e6(29415),[e6(29613)]=441894;[e6(29547)]=true,[e6(29630)]=true}),[e6(29494)]=S({[e6(29455)]=e6(29415);[e6(29613)]=444005;[e6(29547)]=true;[e6(29630)]=true});[e6(29607)]=S({[e6(29455)]=e6(29415),[e6(29613)]=455993,[e6(29547)]=true,[e6(29630)]=true}),[e6(29457)]=S({[e6(29455)]=e6(29415);[e6(29613)]=1230153;[e6(29547)]=true,[e6(29630)]=true}),[e6(29418)]=S({[e6(29455)]=e6(29415);[e6(29613)]=51271;[e6(29547)]=true;[e6(29630)]=true}),[e6(29556)]=S({[e6(29455)]=e6(29415),[e6(29613)]=377226;[e6(29547)]=true;[e6(29630)]=true}),[e6(29631)]=S({[e6(29455)]=e6(29415),[e6(29613)]=59052;[e6(29630)]=true});[e6(29462)]=S({[e6(29455)]=e6(29415),[e6(29613)]=376907;[e6(29630)]=true}),[e6(29535)]=S({[e6(29455)]=e6(29415);[e6(29613)]=1229310;[e6(29630)]=true}),[e6(29501)]=S({[e6(29455)]=e6(29415),[e6(29613)]=51714;[e6(29630)]=true});[e6(29549)]=S({[e6(29455)]=e6(29415);[e6(29613)]=194879,[e6(29630)]=true});[e6(29531)]=S({[e6(29455)]=e6(29415),[e6(29613)]=51124,[e6(29630)]=true}),[e6(29472)]=S({[e6(29455)]=e6(29415);[e6(29613)]=441416;[e6(29630)]=true});[e6(29595)]=S({[e6(29455)]=e6(29415);[e6(29613)]=377098,[e6(29630)]=true});[e6(29493)]=S({[e6(29455)]=e6(29415),[e6(29613)]=53365;[e6(29630)]=true}),[e6(29601)]=S({[e6(29455)]=e6(29415),[e6(29613)]=1230273,[e6(29630)]=true});[e6(29468)]=S({[e6(29455)]=e6(29415),[e6(29613)]=55095;[e6(29630)]=true});[e6(29429)]=S({[e6(29455)]=e6(29415);[e6(29613)]=55095,[e6(29630)]=true}),[e6(29461)]=S({[e6(29455)]=e6(29415);[e6(29613)]=434765;[e6(29630)]=true})}V[T]={[e6(29639)]=S({[e6(29455)]=e6(29415),[e6(29613)]=196770,[e6(29383)]=true;[e6(29603)]=e6(29497)}),[e6(29420)]=S({[e6(29455)]=e6(29415),[e6(29613)]=49020;[e6(29603)]=e6(29396)});[e6(29507)]=S({[e6(29455)]=e6(29415),[e6(29613)]=49184;[e6(29603)]=e6(29497)});[e6(29574)]=S({[e6(29455)]=e6(29415),[e6(29613)]=194913,[e6(29603)]=e6(29497)}),[e6(29470)]=S({[e6(29455)]=e6(29415);[e6(29613)]=51271,[e6(29383)]=true;[e6(29603)]=e6(29497)});[e6(29560)]=S({[e6(29455)]=e6(29415),[e6(29613)]=207230,[e6(29603)]=e6(29497)});[e6(29532)]=S({[e6(29455)]=e6(29415),[e6(29613)]=57330;[e6(29603)]=e6(29497)}),[e6(29352)]=S({[e6(29455)]=e6(29415),[e6(29383)]=true;[e6(29613)]=47568,[e6(29603)]=e6(29497)}),[e6(29514)]=S({[e6(29455)]=e6(29415);[e6(29613)]=305392;[e6(29603)]=e6(29497)});[e6(29617)]=S({[e6(29455)]=e6(29415),[e6(29613)]=279302;[e6(29603)]=e6(29497)});[e6(29367)]=S({[e6(29455)]=e6(29415),[e6(29613)]=152279;[e6(29603)]=e6(29497)})}local function qo(P,c)for P,e in pairs(P)do c[P]=e end return c end if not F[e6(29609)]then error(e6(29476))return end qo(F[e6(29609)],oo)qo(oo,V[k])qo(oo,V[T])q:AddTier(e6(29587),{229289,229287,229292;229290;229288})q:AddTier(e6(29577),{237631,237629;237628;237627;237626})z:Add(e6(29474),e6(29466),G[e6(29597)][e6(29528)])z:Add(e6(29474),e6(29528),G[e6(29597)][e6(29528)])z:Add(e6(29474),e6(29570),G[e6(29597)][e6(29528)])local Co=e(oo,{[e6(29519)]=V})local zo={[e6(29483)]={e6(29543);e6(29622);e6(29593),e6(29517),e6(29439);e6(29616);360806,20066}}local Bo=0 local So=0 z:Add(e6(29550),e6(29541),function()local P,c,e,V,Y,Q,k,T,h,f,o,q=u()if c~=e6(29614)then return end if q==1245582 then Bo=G[e6(29401)]+8 end if V==M(i)and q==195457 then So=0 end end)local Zo=F[e6(29523)]local function Eo(P)if(o(P)):IsExists()and((o(P)):IsDead()and((o(P)):InGroup(true)and(not(o(P)):GetIncomingResurrection()and Co[e6(29378)]:IsReadyByPassCastGCD(P,true))))then return true end end function fo.combatBrez(P)if Z(2,e6(29633))then return false end if not(s()or Co[e6(29337)]:IsEngage())then return false end if Co[e6(29378)]:GetCooldown()~=0 then return false end if Co[e6(29378)]:IsBlocked()then return false end if Z(2,e6(29637))then if Eo(f)then return Co[e6(29378)]:Show(P)end if Eo(h)then return Co[e6(29378)]:Show(P)end end if not F[e6(29475)]()then return false end if not IsInGroup()then return end if not F[e6(29505)]()and Z(2,e6(29508))or F[e6(29505)]()and Z(2,e6(29348))then for c,e in pairs(V[e6(29458)][e6(29557)][e6(29447)])do if Eo(e)and not Co[e6(29378)]:IsSuspended(.6,1)then return Co[e6(29378)..e]:Show(P)end end end if not F[e6(29505)]()and Z(2,e6(29394))or F[e6(29505)]()and Z(2,e6(29473))then for c,e in pairs(V[e6(29458)][e6(29557)][e6(29406)])do if Eo(e)and not Co[e6(29378)]:IsSuspended(.6,1)then return Co[e6(29378)..e]:Show(P)end end end end local Oo=false local function Ro()local P,c,e,G,V,Y,Q,k,T,i,h,f=u()if G~=M(e6(29424))then return end if c==e6(29614)then if f==Co[e6(29534)][e6(29613)]and Oo then fo[e6(29381)]=GetTime()return end end if c==e6(29471)and f==Co[e6(29534)][e6(29613)]then Oo=false fo[e6(29381)]=0 end end Co[e6(29354)]:Add(e6(29621),e6(29541),Ro)local function Lo()if not Co[e6(29518)]:IsReadyByPassCastGCD(h)then return false end if F[e6(29505)]()then return false end if(o(i)):HealthPercent()/100<=Z(2,e6(29645))/100 then return true end local P=(Co[e6(29620)]:GetLastTimeDMGX(i,5)/(o(i)):Health())*.4 P=math[e6(29453)](P*(1+.1*H(q:HasAuraBySpellID(Co[e6(29340)][e6(29613)])~=0)),.11)if P>=Z(2,e6(29360))/100 and(o(i)):HealthDeficitPercent()/100>=P then return true end end local wo={[1245582]=true,[350086]=true,[1217232]=true}local Fo={[432117]=true}local xo={[473220]=true,[468631]=true}local Ho={352345;355915;434090;355480;355439,446649,423015}local so={473713}local function to()local P,c,e,G,V,Y,Q,k,T,i,h,f=u()if k~=M(e6(29424))then return end if c==e6(29407)then if f==1233411 then fo[e6(29381)]=GetTime()return end end end Co[e6(29354)]:Add(e6(29621),e6(29541),to)local function uo()if q:HasAuraBySpellID({Co[e6(29525)][e6(29613)];Co[e6(29355)][e6(29613)]})~=0 then return false end if not Co[e6(29525)]:IsReadyByPassCastGCD(i,true)then return false end if F[e6(29410)](xo)then return true end if F[e6(29391)](wo)then return true end if F[e6(29562)](Fo)then return true end if F[e6(29343)](Ho)then return true end if F[e6(29440)](so)then return true end if fo[e6(29381)]+2>GetTime()then return true end end local Do={[438476]=true,[465463]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true,[326409]=true;[329113]=true,[428169]=true;[427897]=true}local ao={349954}local function ro()if q:HasAuraBySpellID(Co[e6(29388)][e6(29613)])~=0 then return false end if not Co[e6(29388)]:IsReadyByPassCastGCD(i,true)then return false end if V[e6(29419)]:Get(e6(29389))~=0 then return true end if V[e6(29419)]:Get(e6(29443))~=0 then return true end if V[e6(29419)]:Get(e6(29533))~=0 then return true end if q:HasAuraBySpellID(Co[e6(29581)][e6(29613)])~=0 then return false end if q:HasAuraBySpellID(Co[e6(29373)][e6(29613)])~=0 then return false end if F[e6(29391)](Do)then return true end if F[e6(29440)](ao)then return true end if q:HasAuraStacksBySpellID(1226311)>8 then return true end end local po={[346742]=true,[438476]=true;[451102]=true;[465463]=true;[473070]=true,[448791]=true;[460156]=true;[438877]=true;[326409]=true,[329113]=true;[428169]=true,[427897]=true}local lo={}local Xo={431333,460135,431350,335338;468811,347949}local Mo={349954}local function jo()if q:HasAuraBySpellID(Co[e6(29581)][e6(29613)])~=0 then return false end if not Co[e6(29581)]:IsReadyByPassCastGCD(i,true)then return false end if V[e6(29419)]:Get(e6(29565))~=0 and not V[e6(29337)]:IsEngage(e6(29408))then return true end if Co[e6(29373)]:GetCooldown()~=0 and(Co[e6(29373)]:GetCooldown()<33 and(Bo-G[e6(29401)]>0 and Bo-G[e6(29401)]<1))then return true end if q:HasAuraBySpellID(Co[e6(29388)][e6(29613)])~=0 then return false end if q:HasAuraBySpellID(Co[e6(29373)][e6(29613)])~=0 then return false end if F[e6(29391)](po)then return true end if F[e6(29410)](lo)then return true end if F[e6(29343)](Xo)then return true end if F[e6(29440)](Mo)then return true end if q:HasAuraStacksBySpellID(1226311)>8 then return true end end local vo={433656,448213,453461;1213805,356943;350101;1213803}local function No()if not Co[e6(29534)]:IsReadyByPassCastGCD(i,true)then return false end if q:HasAuraBySpellID({Co[e6(29525)][e6(29613)],Co[e6(29355)][e6(29613)]})~=0 then return false end if q:HasAuraBySpellID(vo)~=0 then return true end end local Ko={[451107]=true;[451119]=true,[432448]=true,[431333]=true,[1221190]=true,[448787]=true}local Ao={[1241693]=true;[461487]=true,[1230979]=true,[426787]=true;[465827]=true,[448492]=true;[473070]=true,[448791]=true;[460156]=true;[438473]=true;[349954]=true;[428169]=true;[424431]=true,[427897]=true}local no={335338;431365,453214,431309;460135,431350,468811,1247045,434406,355487;1236126,433740,347949,1227748}local go={1240820}local function yo()if q:HasAuraBySpellID(Co[e6(29373)][e6(29613)])~=0 then return false end if not Co[e6(29373)]:IsReadyByPassCastGCD(i,true)then return false end if q:HasAuraBySpellID(Co[e6(29581)][e6(29613)])~=0 then return false end if q:HasAuraBySpellID(Co[e6(29388)][e6(29613)])~=0 then return false end if Co[e6(29578)]:GetCooldown()~=0 and(Co[e6(29578)]:GetCooldown()<172 and(Bo-G[e6(29401)]>0 and Bo-G[e6(29401)]<1))then return true end if F[e6(29410)](Ko)then return true end if F[e6(29391)](Ao)then return true end if F[e6(29343)](no)then return true end if F[e6(29440)](go)then return true end end local function Uo()if q:HasAuraBySpellID(Co[e6(29421)][e6(29613)])~=0 then return false end if not Co[e6(29578)]:IsReadyByPassCastGCD(i,true)then return false end if Bo-G[e6(29401)]>0 and Bo-G[e6(29401)]<1 then return true end end local bo={[167385]=true;[427616]=true;[454437]=true,[472128]=true,[454438]=true;[454439]=true;[439506]=true,[463248]=true,[322487]=true;[448787]=true}local Io={447439,431365,431333;448882;451396,431333}local function Wo()if not Co[e6(29486)]:IsReady(i,true)then return false end if F[e6(29410)](bo)then return true end if F[e6(29343)](Io)then return true end end function fo.Defensives(P)if Z(2,e6(29633))then return false end if q:HasAuraBySpellID(320102)~=0 then return false end if V[e6(29416)](P)then return true end if Co[e6(29588)]:IsReady(i,true)and(q:HasAuraBySpellID(439829)>1 and not Co[e6(29588)]:IsSuspended(.2,1))then return Co[e6(29588)]:Show(P)end if not s()then return false end F[e6(29552)]()if Lo()then return Co[e6(29518)]:Show(P)end if No()then Oo=true return Co[e6(29534)]:Show(P)end if uo()and not Co[e6(29525)]:IsSuspended(.4,1)then return Co[e6(29525)]:Show(P)end if yo()and not Co[e6(29373)]:IsSuspended(.4,1)then return Co[e6(29373)]:Show(P)end if ro()and not Co[e6(29388)]:IsSuspended(.4,1)then return Co[e6(29388)]:Show(P)end if jo()and not Co[e6(29581)]:IsSuspended(.4,1)then return Co[e6(29581)]:Show(P)end if Uo()and not Co[e6(29578)]:IsSuspended(.4,1)then return Co[e6(29578)]:Show(P)end if Co[e6(29436)]:IsReady(i,true)and(F[e6(29362)](x[e6(29445)])and not Co[e6(29436)]:IsSuspended(.4,1))then return Co[e6(29436)]:Show(P)end if Co[e6(29464)]:IsReady(i,true)and(F[e6(29362)](x[e6(29445)])and not Co[e6(29464)]:IsSuspended(.4,1))then return Co[e6(29464)]:Show(P)end if Co[e6(29460)]:IsReady()and(V[e6(29419)]:Get(e6(29565))>2 and not Co[e6(29460)]:IsSuspended(.4,1))then return Co[e6(29460)]:Show(P)end if Wo()and not Co[e6(29486)]:IsSuspended(.4,1)then return Co[e6(29486)]:Show(P)end end local mo={[215968]=function(P)if F[e6(29536)]-G[e6(29401)]>R()+E()then if q:HasAuraBySpellID(432031)~=0 then if Co[e6(29544)]:IsReady(f)then return Co[e6(29544)]:Show(P)end if Co[e6(29610)]:IsReady(f)then return Co[e6(29610)]:Show(P)end if Co[e6(29529)]:IsReady(f)then return Co[e6(29529)]:Show(P)end if Co[e6(29629)]:IsReady(f)then return Co[e6(29629)]:Show(P)end end end end;[229296]=function(P)if Co[e6(29529)]:IsReadyByPassCastGCD(f)then return Co[e6(29529)]:IsReady(f)and Co[e6(29529)]:Show(P)end if Co[e6(29558)]:IsReadyByPassCastGCD(f)then return Co[e6(29558)]:IsReady(f)and Co[e6(29558)]:Show(P)end end;[211140]=function(P)if F[e6(29475)]()and(Co[e6(29555)]:GetTalentTraits()~=0 and(Co[e6(29489)]:IsReady(f)and Co[e6(29605)]:IsInRange(f)))then return Co[e6(29489)]:Show(P)end end;[177500]=function(P)if F[e6(29475)]()and(Co[e6(29555)]:GetTalentTraits()~=0 and(Co[e6(29489)]:IsReady(f)and Co[e6(29605)]:IsInRange(f)))then return Co[e6(29489)]:Show(P)end end,[218961]=function(P)if F[e6(29475)]()and(Co[e6(29555)]:GetTalentTraits()~=0 and(Co[e6(29489)]:IsReady(f)and Co[e6(29605)]:IsInRange(f)))then return Co[e6(29489)]:Show(P)end end,[225982]=function(P) end}local Jo={[215968]=function(P)if F[e6(29536)]-G[e6(29401)]>R()+E()then if q:HasAuraBySpellID(432031)~=0 then if Co[e6(29544)]:IsReady(h)then return Co[e6(29544)]:Show(P)end if Co[e6(29610)]:IsReady(h)then return Co[e6(29610)]:Show(P)end if Co[e6(29529)]:IsReady(h)then return Co[e6(29425)]:Show(P)end if Co[e6(29629)]:IsReady(h)then return Co[e6(29629)]:Show(P)end end end end;[226398]=function(P)if C:GetBySpell(Co[e6(29402)])>=2 and((o(h)):HasBuffs(469981)~=0 and((o(h)):HealthPercent()>=20 and(not Z(2,e6(29397))or c(6,(o(e6(29634))):InfoGUID())~=226398)))then for c in pairs(B)do if F[e6(29477)](c,Co[e6(29402)])then return Co[e6(29612)]:Show(P)end end end end,[229296]=function(P)local e if C:GetBySpell(Co[e6(29402)])>=2 and(not Z(2,e6(29397))or c(6,(o(e6(29634))):InfoGUID())~=229296)then for G in pairs(B)do e=c(6,(o(h)):InfoGUID())if e~=229296 and F[e6(29477)](G,Co[e6(29402)])then return Co[e6(29612)]:Show(P)end end end return Co[e6(29432)]:Show(P)end,[231176]=function(P)if C:GetBySpell(Co[e6(29402)])>=2 and((o(h)):Health()<2 and(not Z(2,e6(29397))or c(6,(o(e6(29634))):InfoGUID())~=231176))then for c in pairs(B)do if F[e6(29477)](c,Co[e6(29402)])then return Co[e6(29612)]:Show(P)end end end end}local P6={[165415]=function(P,c)if Co[e6(29555)]:GetTalentTraits()~=0 and((o(c)):TimeToDieX(30)<O()+Co[e6(29573)]()and(Co[e6(29402)]:IsInRange(c)and(q:HasAuraBySpellID(Co[e6(29454)][e6(29613)])<=1 and Co[e6(29602)]:IsReadyByPassCastGCD(i,true))))then return Co[e6(29602)]:Show(P)end end,[178163]=function(P,c)if Co[e6(29555)]:GetTalentTraits()~=0 and((o(c)):TimeToDieX(25)<O()+Co[e6(29573)]()and(Co[e6(29402)]:IsInRange(c)and(q:HasAuraBySpellID(Co[e6(29454)][e6(29613)])<=1 and Co[e6(29602)]:IsReadyByPassCastGCD(i,true))))then return Co[e6(29602)]:Show(P)end end}function fo.TargetSpecific(P)if Z(2,e6(29633))then return false end local e=0 if(o(f)):IsEnemy()then e=c(6,(o(f)):InfoGUID())end if mo[e]then return mo[e](P)end for e in pairs(B)do local G=c(6,(o(e)):InfoGUID())if P6[G]then if P6[G](P,e)then return P6[G](P,e)end end end if not(o(h)):IsExists()then return false end local G=c(6,(o(h)):InfoGUID())if Co[e6(29449)]:IsReady(i,true)and(Co[e6(29402)]:IsInRange(h)and L(h,e6(29567),e6(29479)))then return Co[e6(29449)]end if Jo[G]then return Jo[G](P)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local l2={"\079\112\117\108\099\105\117\098\099\066\052\108\099\112\122\061","\119\056\117\066\067\078\119\084\101\079\084\065\074\112\048\061","\119\057\082\097\099\076\119\051\089\083\050\084\107\057\117\112\074\121\061\061","\089\083\119\100\099\052\072\098\074\083\052\108\081\083\087\061","\085\105\115\098\074\056\117\066","\107\066\088\069","\079\056\072\052\101\115\082\084\089\078\068\084\099\121\061\061";"\119\105\115\071\089\083\085\084\116\083\115\057\081\083\088\082\101\078\117\065";"\107\078\117\066\101\052\119\108\099\112\085\084\085\090\117\087\089\056\054\052\099\056\084\097\101\057\102\061";"\119\076\082\108\085\112\084\066\114\107\061\061";"\107\112\072\069\099\066\052\097\074\103\102\061","\089\057\082\084\089\078\119\111\078\076\082\104\078\056\088\097\099\076\107\061";"\085\103\082\110\101\112\071\084\085\115\048\098\078\076\088\050\101\112\102\061";"\119\057\082\097\099\076\119\051\089\083\050\084\079\076\068\084\101\105\104\061","\067\078\088\117\101\112\084\066\119\083\050\084\101\078\100\061";"\107\112\117\098\099\056\117\098\081\056\084\065\074\104\061\061","\074\057\085\112\078\056\082\052\074\112\074\069","\079\057\117\065\074\117\088\066\099\112\084\086\074\107\061\061","\107\079\088\079\067\079\072\109\078\066\082\117\079\084\088\079\078\066\119\082\079\066\115\047\116\090\117\043\119\084\082\106\079\052\107\061";"\079\112\117\071\101\076\082\069\074\083\054\084\099\076\088\078\081\083\050\066\074\078\118\061";"\085\103\082\110\101\112\071\084\085\115\048\098\078\056\082\052\074\112\074\069","\078\052\072\110\101\112\119\084\114\049\061\061","\116\079\072\079\101\076\119\084\101\107\061\061","\119\056\117\066\079\105\084\065\074\104\061\061";"\099\076\119\108\099\057\119\079\081\083\052\084","\079\112\115\110\099\056\117\090\074\083\115\100";"\099\056\117\065\074\105\084\065\074\052\072\053\074\103\102\061","\079\056\108\098\101\076\117\100\116\056\074\080\101\056\050\053\074\083\115\122\101\083\117\065\085\049\061\061","\079\076\119\052\101\100\084\071\085\083\087\061";"\099\103\074\104","\079\052\068\115\116\090\054\043\107\117\117\067\107\117\072\067\119\079\074\067\119\117\088\118";"\107\057\117\098\099\076\119\082\099\066\072\109","\074\105\115\071\089\083\085\084\078\076\119\098\081\083\050\086\074\078\119\043\099\103\082\110\101\076\082\110\085\103\100\061";"\067\079\050\083\117\115\084\107\119\117\048\098\067\115\085\115\107\117\068\106\116\121\061\061","\089\057\082\084\089\078\119\111\078\076\082\110\101\083\117\043\099\057\068\043\085\105\108\098\074\078\088\111\101\056\054\100","\117\083\050\050\081\083\117\122\074\105\084\065\074\066\050\084\085\105\108\084\099\057\068\098\081\078\088\071";"\117\105\072\066\089\083\054\068\101\112\119\107\081\103\084\069\107\083\050\100\079\076\119\052\101\121\061\061";"\067\078\088\117\101\112\084\066\119\057\082\110\074\083\050\100\101\103\100\061","\107\078\082\053\089\083\050\084\118\090\082\122\081\078\119\070","\079\105\084\122\101\105\115\098\116\056\074\105\099\112\072\069\085\049\061\061";"\067\083\052\104\099\112\072\056\081\078\088\084\074\115\088\084\089\083\074\097\099\112\084\052\101\117\068\108\089\056\117\071\089\083\071\084\099\121\061\061";"\117\103\084\104\074\107\061\061","\079\052\068\115\116\090\054\043\107\117\117\067\107\117\072\068\079\115\068\102\067\079\117\090","\107\066\072\088\116\079\072\109";"\107\078\082\053\089\083\050\084\079\103\117\122\099\056\079\061";"\067\056\084\122\101\105\084\065\074\066\052\108\089\056\108\110\101\112\117\047\085\083\074\112","\119\056\115\066\081\105\117\098\081\083\050\057\079\076\119\097\099\112\066\061","\079\105\072\066\081\083\072\065\099\104\061\061","\117\115\119\090\079\056\054\110\074\105\117\098","\107\078\088\104\081\103\084\087\081\083\115\066\074\107\061\061";"\089\056\072\097\101\105\119\097\085\056\050\043\089\056\108\084\089\056\122\061";"\079\103\082\110\101\057\107\061","\085\103\082\110\101\112\071\084\085\115\048\098\078\056\119\052\099\112\115\066\081\083\072\065","\119\057\082\097\099\076\119\076\114\078\082\071\099\066\074\052\099\057\100\061";"\079\056\072\122\074\083\115\111\099\052\088\084\089\076\082\084\085\115\119\084\089\056\108\065\081\078\115\052\074\107\061\061","\079\112\115\070\101\076\082\110\089\056\079\061","\117\056\072\078\079\103\117\122\101\115\119\110\101\083\117\098";"\085\103\082\110\101\112\071\084\085\115\048\054\078\056\082\052\074\112\074\069","\117\105\115\098\074\056\117\066\079\076\068\084\089\056\084\112\081\083\102\061";"\085\105\115\051\101\105\079\061","\107\079\088\079\067\079\072\109\078\066\117\067\117\052\072\105\116\115\084\082\116\100\099\061","\119\057\082\097\099\076\119\051\089\083\050\084";"\079\052\068\115\116\090\054\043\107\066\115\116\117\115\072\116\117\079\088\080\119\117\088\116";"\119\056\117\066\117\105\072\057\074\056\054\084","\107\083\082\069\074\083\050\066\067\083\052\052\101\121\061\061";"\107\078\117\066\101\066\119\110\099\056\115\051\101\105\117\047\085\078\082\069\085\049\061\061";"\107\083\072\115";"\074\057\082\097\099\076\119\069\089\076\084\066\081\105\117\043\099\103\082\110\101\104\061\061";"\117\105\115\108\081\047\085\051\089\078\107\121\089\083\050\100\118\090\090\057\085\056\115\070\081\121\061\061","\089\078\082\084\101\112\090\069","\119\090\117\068\117\090\108\077\116\100\084\103\067\115\119\043\119\084\082\106\079\052\107\061","\107\078\117\057\101\083\117\065\085\115\082\052\101\112\079\061","\079\105\072\066\081\083\072\065";"\118\103\082\084\101\083\072\056\074\083\107\121\074\057\082\097\101\067\068\119\085\083\117\052\074\067\104\121\117\105\115\098\074\056\117\066\118\105\084\069\118\090\084\071\101\078\117\065\074\107\061\061","\119\105\117\108\085\105\108\077\101\112\084\057\081\103\107\061";"\117\083\050\110\085\090\085\117\067\079\107\061","\116\056\082\122\081\078\119\084\099\112\115\066\081\083\072\065","\079\056\117\066\117\105\072\057\074\056\054\084";"\067\078\119\084\101\107\061\061","\089\078\082\084\101\112\090\061";"\119\056\054\108\089\056\084\108\101\090\115\100\085\112\115\065\089\056\079\061";"\107\057\082\084\089\078\119\111\116\056\074\116\081\083\050\100\099\112\115\057\101\076\088\108","\119\056\117\066\107\076\117\098\099\112\117\065\085\090\085\080\119\049\061\061","\116\083\072\052\099\056\117\106\085\112\117\098";"\107\078\117\066\101\052\119\108\099\112\085\084\085\049\061\061";"\119\056\117\066\119\066\088\090","\107\076\117\098\099\056\117\100\079\076\119\097\101\112\117\082\074\105\072\122","\083\112\072\065\074\107\061\061","\107\112\054\097\101\056\119\105\085\078\082\050","\119\105\117\108\085\105\108\103\099\112\084\104\119\112\072\053\085\078\102\061";"\107\083\119\100\117\112\115\098\081\083\115\051\101\105\079\061";"\079\076\119\097\099\090\088\108\099\076\107\061";"\119\112\084\098\074\083\082\122\101\056\072\100";"\117\105\072\066\089\083\054\068\101\112\119\088\089\083\085\107\081\103\084\069","\116\083\084\065\074\090\074\098\074\083\117\070\074\079\085\098\074\083\117\065";"\107\057\082\084\089\083\071\068\089\112\054\084";"\067\090\117\068\116\090\117\067","\067\078\088\116\101\105\072\066\117\103\082\110\101\112\071\084\085\090\082\122\101\056\088\086\074\083\107\061";"\081\078\088\079\089\083\054\084\101\057\107\061","\107\112\072\065\074\083\085\098\081\083\050\100\074\078\082\105\099\112\072\069\085\049\061\061";"\079\105\054\108\114\083\117\098";"\085\076\082\108\081\078\119\111\117\056\115\122\081\052\119\110\101\083\079\061","\116\083\084\065\074\090\074\098\074\083\117\070\074\107\061\061";"\117\083\050\110\085\049\061\061";"\119\057\082\097\114\112\117\065\119\105\072\071\081\083\050\110\101\056\087\061";"\119\105\115\071\089\083\085\084\079\105\108\050\099\066\084\071\085\083\087\061","\067\083\088\050\116\056\050\069\101\105\115\052\074\056\108\066";"\107\112\115\057\116\056\074\079\099\112\084\053\081\076\102\061","\074\112\072\098\074\056\117\076\074\083\115\056\074\078\118\121\089\078\082\108\114\121\061\061","\067\083\050\066\074\078\082\098\085\078\068\066\099\104\061\061","\101\105\072\097\101\067\085\110\085\105\108\108\099\121\061\061";"\079\112\117\108\099\105\117\098\116\056\074\116\101\076\117\122\099\104\061\061";"\119\057\082\097\099\076\119\116\085\103\082\110\081\056\079\061","\106\090\088\108\099\076\107\070\118\115\085\084\089\083\071\084\101\112\117\100\106\121\061\061";"\079\078\117\108\081\056\084\065\074\052\068\108\101\105\066\061";"\117\105\072\066\089\083\054\068\101\112\119\107\081\103\084\069\067\056\084\053\081\104\061\061","\117\105\117\108\101\079\088\108\089\056\108\084","\107\112\072\065\074\083\085\098\081\083\050\100\074\078\118\061";"\085\083\050\110\085\090\084\090";"\119\105\084\071\074\083\050\069\081\078\117\069\077\047\068\066\081\105\079\121\107\083\054\122\077\079\119\084\085\112\072\052\099\112\084\065\074\104\061\061","\089\056\072\071\089\112\115\066\107\057\082\084\114\121\061\061";"\067\079\107\061";"\074\078\082\076\078\056\082\098\074\083\115\066\081\115\072\098\099\115\072\066\099\112\084\057\074\056\117\098";"\119\105\117\112\074\083\050\069\081\078\074\084\099\104\061\061","\116\056\082\122\081\078\119\084\099\112\115\066\074\107\061\061";"\119\083\052\104\101\076\085\084\099\084\082\052\101\112\117\078\074\083\115\104\101\056\087\061";"\101\083\072\052\099\056\117\097\085\112\117\098";"\085\103\082\110\101\112\071\084\085\115\048\054\078\056\052\108\101\057\117\108\101\049\061\061","\085\103\082\110\101\112\071\084\085\115\048\098\078\056\052\108\101\057\117\108\101\049\061\061","\107\078\088\104\081\103\084\087\081\083\115\066\074\079\074\097\089\076\117\069","\107\078\117\057\101\083\117\065\085\115\082\052\101\112\117\047\085\083\074\112";"\081\078\088\067\089\078\119\084\074\049\061\061";"\079\112\115\053\081\083\115\122\099\104\061\061";"\079\076\085\110\101\112\085\079\081\083\052\084\099\057\102\061";"\067\083\050\069\085\105\115\065\089\056\117\082\101\112\074\097";"\079\056\108\108\085\103\119\084\099\112\084\065\074\066\082\122\089\083\119\084","\119\057\082\110\074\083\050\100\101\103\084\067\101\076\119\108\085\105\084\097\101\121\061\061","\119\103\117\065\074\056\117\097\101\084\119\110\101\083\117\098","\079\112\084\100\074\078\082\069\107\056\108\108\101\078\068\110\101\056\087\061","\107\083\050\053\074\078\088\066\099\112\115\122\107\056\115\122\101\049\061\061","\117\112\115\122\081\083\119\068\085\078\119\097\117\105\115\098\074\056\117\066";"\117\105\072\066\089\083\054\068\101\112\119\107\081\103\084\069\107\083\050\100\107\066\102\061","\099\057\117\065\074\117\072\104\101\056\072\122\081\083\050\057","\067\078\088\082\101\100\115\090\085\083\050\057\074\083\072\065","\117\105\072\066\089\083\054\082\101\078\117\065","\079\084\084\068\116\084\072\068\107\052\119\082\116\066\050\043\119\117\074\115\116\084\119\043\117\090\115\067\119\066\117\079\078\052\119\068\079\115\068\115\119\049\061\061";"\116\105\115\066\074\083\050\066\119\083\050\084\099\112\085\050";"\089\112\072\069\099\069\090\061","\085\105\115\098\074\056\117\066\119\112\072\053\085\078\102\061","\099\076\119\043\099\105\054\108\101\112\050\110\101\112\099\061","\107\056\072\071\089\112\115\066\116\105\072\057\119\056\117\066\107\076\117\098\099\112\117\065\085\090\117\056\074\083\050\066\067\083\050\112\101\104\061\061";"\116\083\117\066\089\079\115\053\085\105\084\056\074\107\061\061";"\067\056\117\050\079\076\119\097\101\112\079\061";"\117\056\115\098\079\076\119\097\101\078\049\061","\117\103\082\110\101\112\071\084\085\049\061\061","\089\083\088\066\081\078\074\084";"\085\103\082\110\101\112\071\084\085\115\048\054\078\076\088\050\101\112\102\061";"\117\079\084\043\119\117\082\067\116\052\082\043\116\079\117\116\079\066\115\103\119\107\061\061","\117\105\084\084\099\053\102\066","\119\056\117\066\117\105\084\071\074\107\061\061","\089\112\072\097\101\105\050\052\101\083\082\084\099\121\061\061";"\116\105\084\057\081\103\119\069\067\057\117\100\074\056\052\084\101\057\107\061","\079\112\084\071\074\107\061\061","\089\057\082\084\089\078\119\111\078\076\082\104\078\076\119\111\099\112\117\069\081\105\072\122\074\049\061\061","\085\103\082\110\101\112\071\084\085\115\072\104\099\112\084\097\099\112\084\066\114\107\061\061";"\079\056\108\108\074\105\072\076\089\076\082\097\085\056\087\061";"\089\057\082\084\089\078\119\111\078\056\072\112\078\076\088\110\101\112\119\098\089\083\085\097\099\056\115\043\089\056\108\084\089\056\122\061","\067\056\084\053\081\066\084\071\085\083\087\061";"\074\103\117\098\089\078\119\110\101\056\087\061","\117\105\072\066\089\083\054\068\101\112\119\107\081\103\084\069\107\083\050\100\107\066\088\068\101\112\119\116\085\103\117\065";"\117\103\082\110\101\112\071\084\085\103\102\061","\119\105\117\108\085\105\108\103\099\112\084\104";"\116\105\084\069\085\105\117\065\074\078\118\061","\079\076\068\084\101\105\104\061","\067\078\088\082\101\083\052\052\101\112\079\061","\116\083\084\065\074\090\074\098\074\083\117\070\074\079\085\098\074\083\117\065\119\112\072\053\085\078\102\061";"\117\090\115\109\067\104\061\061","\079\056\108\097\085\083\054\100\079\076\119\097\099\049\061\061";"\119\057\082\097\099\076\119\105\074\078\074\084\099\121\061\061";"\085\103\082\110\101\112\071\084\085\115\048\054\078\056\119\052\099\112\115\066\081\083\072\065","\119\057\082\110\074\083\050\100\101\103\100\061","\116\056\074\112";"\099\057\068\043\099\105\072\097\101\105\084\065\074\104\061\061","\079\076\119\097\099\049\061\061","\079\052\068\115\116\090\054\043\107\117\117\067\107\117\072\068\079\115\068\102\067\079\117\090\078\066\119\106\079\066\079\061","\074\112\072\053\085\078\102\061";"\079\112\117\053\101\076\082\100\079\076\085\108\099\105\082\108\089\056\122\061","\107\056\108\084\089\056\071\080\117\115\107\061";"\099\103\082\084\107\056\072\071\089\112\115\066\107\056\108\084\089\056\071\069";"\119\083\050\084\101\078\084\079\074\083\115\071","\107\066\072\088\107\100\115\079\078\066\054\106\119\052\072\115\117\100\117\109\117\115\072\117\116\100\074\082\116\115\119\115\079\100\117\090","\107\057\117\098\099\076\107\061","\067\078\088\082\101\100\115\067\089\083\084\100";"\099\105\054\108\114\083\117\098","\117\103\082\110\101\112\071\084\085\080\118\061","\067\083\050\080\101\056\052\051\089\078\119\102\101\056\088\086\074\105\072\076\101\121\061\061","\119\076\082\110\099\090\084\065\085\105\117\098\099\057\117\104\085\049\061\061";"\117\083\050\111\101\056\054\050\079\076\119\098\074\083\050\057\085\105\121\061";"\119\090\115\088\107\079\085\115\079\121\061\061","\117\090\052\078\078\052\082\074\107\079\050\043\117\117\068\090\107\117\119\115\078\066\084\109\078\052\082\068\116\100\085\115";"\107\056\054\084\089\078\074\110\101\112\085\116\085\103\082\110\081\056\117\069";"\116\078\117\122\085\105\084\117\101\112\084\066\099\104\061\061","\119\076\082\097\085\083\050\100\067\105\117\108\101\105\084\065\074\104\061\061";"\119\056\117\066\107\057\084\116\099\105\117\122\101\049\061\061","\119\056\117\066\107\057\084\067\089\083\050\057\074\107\061\061";"\101\083\115\087";"\079\076\085\108\099\105\082\108\089\056\122\061";"\107\078\117\066\101\066\115\066\085\105\115\053\081\104\061\061";"\107\056\072\065\099\076\107\061";"\116\083\084\065\074\090\074\098\074\083\117\070\074\079\074\097\089\076\117\069";"\117\083\050\110\085\090\088\108\101\100\115\066\085\105\115\053\081\104\061\061","\107\083\088\066\081\078\074\084","\107\112\054\110\101\112\119\110\101\112\085\116\101\105\117\084\085\049\061\061","\089\078\082\084\101\112\090\098","\117\103\082\110\101\112\071\084\085\080\090\061","\079\076\085\110\101\112\085\079\081\083\052\084\099\100\052\097\101\112\084\066\101\076\118\061","\119\083\050\100\119\083\052\104\101\076\085\084\099\112\117\100";"\067\078\088\088\101\076\117\065\085\105\117\100","\107\112\072\069\099\066\084\071\101\078\117\065\074\107\061\061","\119\112\072\098\074\056\117\076\074\083\115\056\074\078\118\061";"\074\105\084\112\074\112\084\053\085\083\054\066\114\079\084\090";"\117\076\082\108\081\078\119\111\117\056\115\122\081\104\061\061","\119\090\117\105\119\121\061\061","\067\078\088\082\101\100\115\082\101\057\088\066\089\083\050\053\074\107\061\061","\117\105\072\066\089\083\054\068\101\112\119\107\081\103\084\069","\067\105\072\076\101\105\084\065\074\066\082\122\089\078\088\066";"\074\112\084\057\081\103\119\043\099\112\117\071\089\083\084\065\099\104\061\061";"\107\078\068\097\089\056\115\122\114\078\068\069\074\079\050\097\085\104\061\061";"\067\056\084\122\101\105\084\065\074\052\088\066\099\112\117\108\081\104\061\061";"\119\105\117\066\074\078\082\071\081\083\050\084\117\078\088\108\089\112\054\084\116\056\082\073\074\083\088\066";"\107\066\088\079\101\076\119\108\101\090\084\071\085\083\087\061","\074\078\082\076\078\056\082\098\074\083\115\066\081\115\072\098\085\083\050\084\078\076\119\098\081\083\085\057\074\078\118\061","\119\057\082\097\099\076\119\069\089\076\084\066\081\105\079\061","\079\052\068\115\116\090\054\043\107\117\117\067\107\117\072\067\119\079\052\106\117\100\117\090";"\079\057\084\108\101\121\061\061","\089\078\082\084\101\112\090\054","\119\057\082\097\099\076\119\051\101\076\117\065\074\115\085\110\101\105\104\061"}local function C2(Z)return l2[Z-55145]end for Z,N in ipairs({{1;237};{1,156};{157,237}})do while N[1]<N[2]do l2[N[1]],l2[N[2]],N[1],N[2]=l2[N[2]],l2[N[1]],N[1]+1,N[2]-1 end end do local Z=l2 local N=string.len local g=table.concat local t=table.insert local k=type local n={t=19;w=17,B=52;["\053"]=35;V=43,v=8;["\050"]=57;["\054"]=49,y=32;D=1;c=28,p=38;S=22;x=63;i=6,Y=24;Z=4;j=15;G=45;l=33,b=50,f=12,z=44,o=40;H=61,r=30;["\051"]=34,F=58;E=51,["\049"]=0;s=5,a=47,P=3;W=56;M=11,A=46,g=7,u=21;["\056"]=54;Q=26,h=48;U=29;m=14;["\047"]=2;e=27,["\048"]=60,C=18;["\052"]=53,k=16,d=36,["\043"]=31;I=42,["\057"]=39;q=59,X=13,J=25;n=41;N=23,R=9;K=10,L=55;O=20,["\055"]=62;T=37}local A=string.char local e=string.sub local F=math.floor for H=1,#Z,1 do local R=Z[H]if k(R)=="\115\116\114\105\110\103"then local k=N(R)local J={}local K=1 local L=0 local s=0 while K<=k do local Z=e(R,K,K)local N=n[Z]if N then L=L+N*64^(3-s)s=s+1 if s==4 then s=0 local Z=F(L/65536)local N=F((L%65536)/256)local g=L%256 t(J,A(Z,N,g))L=0 end elseif Z=="\061"then t(J,A(F(L/65536)))if K>=k or e(R,K+1,K+1)~="\061"then t(J,A(F((L%65536)/256)))end break end K=K+1 end Z[H]=g(J)end end end local Z,N,g,t,k=_G,setmetatable,pairs,type,math local n=TMW local A=Action local e=A[C2(55365)]local F=A[C2(55150)]local H=A[C2(55147)]local R=A[C2(55333)]local J=A[C2(55312)]local K=A[C2(55254)]local L=A[C2(55165)]local s=A[C2(55266)]local W=s:GetActiveUnitPlates()local a=A[C2(55237)]local I=A[C2(55168)]local q=A[C2(55316)]local p=A[C2(55273)]local w=p[C2(55372)]local v=135773 local l=3368 local C=3370 local V=Z[C2(55282)]local X=Z[C2(55275)]local u=Z[C2(55260)]local c=Z[C2(55215)]local y=Z[C2(55377)]local d=Z[C2(55224)]local Y=C2(55258)local P=C2(55306)local E=C2(55191)local U=C2(55250)local z=A[C2(55294)]local B=A[C2(55181)][C2(55245)][C2(55263)]local Q=A[C2(55181)][C2(55245)][C2(55241)]local h=A[C2(55181)][C2(55245)][C2(55161)]local O=n[C2(55345)][C2(55280)][C2(55198)]function A.ShouldStopByGCD(Z)return Z:IsRequiredGCD()and(A[C2(55150)]()-A[C2(55325)]()>.25 and A[C2(55147)]()>=A[C2(55325)]()+.15)end function A.IsCastable(n,Z,N,g,t,k)if t or(g or not n[C2(55242)]())and not n:ShouldStopByGCD()then if n[C2(55343)]==C2(55238)and(not n:IsBlockedBySpellLevel()and((not n[C2(55163)]or n:GetTalentTraits()~=0)and((N or not Z or not n:HasRange()or n:IsInRange(Z))and n:IsUsable(nil,k))))then return true end if n[C2(55343)]==C2(55219)then local g=n[C2(55186)]if g~=nil and((A[C2(55279)][C2(55186)]==g and(e(1,C2(55235)))[1]or A[C2(55259)][C2(55186)]==g and(e(1,C2(55235)))[2])and(n:IsUsable(nil,k)and(N or not Z or not n:HasRange()or n:IsInRange(Z))))then return true end end if n[C2(55343)]==C2(55374)and(A[C2(55152)]~=C2(55381)and((A[C2(55152)]~=C2(55331)or not A[C2(55199)][C2(55196)])and(e(1,C2(55374))and(n:GetCount()>0 and n:GetItemCooldown()==0))))then return true end if n[C2(55343)]==C2(55380)and(A[C2(55152)]~=C2(55381)and((A[C2(55152)]~=C2(55331)or not A[C2(55199)][C2(55196)])and((n:GetCount()>0 or n:GetEquipped())and(n:GetItemCooldown()==0 and(N or not Z or not n:HasRange()or n:IsInRange(Z))))))then return true end end return false end local r=N(A[w],{[C2(55323)]=A})local D=r[C2(55299)]local m=D[C2(55376)]local f=D[C2(55205)]local S=D[C2(55225)]local x={[C2(55289)]={C2(55209),C2(55170)};[C2(55180)]={C2(55209);C2(55170);C2(55232)};[C2(55206)]={C2(55209);C2(55170),C2(55295)},[C2(55338)]={C2(55209);C2(55170),C2(55330)},[C2(55234)]={C2(55209),C2(55170);C2(55295);C2(55330)},[C2(55158)]={C2(55209);C2(55309),C2(55170)},[C2(55162)]={[r[C2(55356)][C2(55186)]]=true}}local M=A[w]for Z=1,#M,1 do local N=M[Z]if t(N)==C2(55361)and N[C2(55343)]==C2(55219)then x[C2(55162)][N[C2(55186)]]=true end end local function b(Z)if r[C2(55152)]==C2(55381)or r[C2(55152)]==C2(55331)or r[C2(55199)][C2(55196)]then return true end if(I(Z)):IsBoss()or(I(Z)):IsDummy()or J:IsEngage()or s:GetByRange(6)>3 then return true end if(I(Z)):Health()==0 then return false end return(I(Z)):HealthMax()>(((I(Y)):HealthMax()+(I(Y)):HealthMax()*#B)+((I(Y)):HealthMax()*.3)*#Q)+((I(Y)):HealthMax()*.15)*#h end local j={[242586]=true,[241832]=true}local G={[C2(55175)]=function()if(I(C2(55212))):TimeToDieX(50)<20 and(I(C2(55212))):TimeToDieX(50)>0 then return false else return true end end;[C2(55370)]=function(Z)local N,g,t,k,n,A=(I(Z)):IsCasting()if J:GetTimer(C2(55340))<20 or n==1219700 then return false else return true end end;[C2(55184)]=function()if J:GetTimer(C2(55311))~=-1 and J:GetTimer(C2(55311))<10 or L:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[C2(55230)]=function()if(I(C2(55212))):TimeToDieX(50)>0 and(I(C2(55212))):TimeToDieX(50)<20 then return false else return true end end,[C2(55173)]=function()if e(2,C2(55284))and((I(Y)):CombatTime()<=27 or J:GetTimer(C2(55178))>2)then return false else return true end end}local function T(Z)local N,g,t,k,n,A=(I(Z)):InfoGUID()local e,F,H,K,L,s=(I(Z)):IsCasting()if not R(Z)then return false end if G[select(2,J:IsEngage())]then return G[select(2,J:IsEngage())]()end if j[A]==true then return false end if R(Z)and b(Z)then return true end end local function o()if not e(2,C2(55368))then return false end return true end local i={[C2(55174)]={[1]=function(Z)if r[C2(55167)]:AbsentImun(Z,x[C2(55180)])and r[C2(55167)]:IsReadyByPassCastGCD(Z)then if D[C2(55216)]()and Z==U then return r[C2(55274)]else return r[C2(55167)]end end end},[C2(55307)]={[1]=function(Z)if r[C2(55351)]:IsReadyByPassCastGCD(Z)and(r[C2(55351)]:AbsentImun(Z,x[C2(55206)])and((I(Z)):HasBuffs(D[C2(55267)])==0 or(I(Z)):HasDeBuffs(D[C2(55267)])==0))then if D[C2(55216)]()and Z==U then return r[C2(55194)]else return r[C2(55351)]end end end,[2]=function(Z)if r[C2(55277)]:IsReadyByPassCastGCD(Y,true)and(r[C2(55319)]:IsInRange(Z)and(Z~=U and(r[C2(55277)]:AbsentImun(Z,x[C2(55206)])and((I(Z)):HasBuffs(D[C2(55267)])==0 or(I(Z)):HasDeBuffs(D[C2(55267)])==0))))then return r[C2(55277)]end end;[3]=function(Z)if r[C2(55236)]:IsReadyByPassCastGCD(Z)and(e(2,C2(55261))and(r[C2(55319)]:IsInRange(Z)and(r[C2(55236)]:AbsentImun(Z,x[C2(55206)])and((I(Z)):HasBuffs(D[C2(55267)])==0 or(I(Z)):HasDeBuffs(D[C2(55267)])==0))))then if D[C2(55216)]()and Z==U then return r[C2(55154)]else return r[C2(55236)]end end end},[C2(55197)]={[1]=function(Z)if r[C2(55366)](nil,Z,x[C2(55234)])and(r[C2(55319)]:IsInRange(Z)and(r[C2(55218)]:IsReady(Z)and(Z~=U and(L:IsStayingTime()>.2 and((I(Z)):HasBuffs(D[C2(55267)])==0 or(I(Z)):HasDeBuffs(D[C2(55267)])==0)))))then return r[C2(55218)],true end end,[2]=function(Z)if r[C2(55366)](nil,Z,x[C2(55234)])and(r[C2(55319)]:IsInRange(Z)and(Z~=U and(r[C2(55179)]:IsReady(Z)and((I(Z)):HasBuffs(D[C2(55267)])==0 or(I(Z)):HasDeBuffs(D[C2(55267)])==0))))then return r[C2(55179)]end end}}local Z2={[C2(55228)]=50,[C2(55187)]=70;[C2(55296)]=3;[C2(55336)]=60,[C2(55313)]=17}local N2={[165913]=true;[218961]=true,[211140]=true}local g2={[242586]=true,[243241]=true,[237872]=true;[245705]=true}local t2={355071}local function k2(Z)if not(u()or J:IsEngage())then return false end if not(I(E)):IsExists()then return false end if not(I(E)):IsEnemy()then return false end if(I(E)):GetRange()<10 then return false end if(I(E)):CombatTime()==0 then return false end if not r[C2(55236)]:IsReadyByPassCastGCD(E)then return false end if not D[C2(55252)](r[C2(55236)][C2(55186)],E)then return false end if s:GetByRange(6)<1 then return false end local N=select(6,(I(E)):InfoGUID())if N2[N]then return false end if g2[N]then return r[C2(55236)]:Show(Z)end if(I(E)):HasBuffs(t2)~=0 then return false end local t=0 for Z in g(W)do if r[C2(55319)]:IsInRange(Z)then t=t+1 end end if t/#W>=.5 then return r[C2(55236)]:Show(Z)end end local n2=0 local A2=SPELL_FAILED_CANT_CAST_ON_TAPPED local e2=SPELL_FAILED_VISION_OBSCURED local function F2(...)local Z,N=...if N==A2 or N==e2 then n2=d()end end a:Add(C2(55210),C2(55222),F2)local function H2()return d()<=n2+.3 end local R2=false local J2=false local function K2()local Z,N,g,t,k,n,A,e,F,H,R,J=c()if t==y(C2(55258))and(J==r[C2(55190)][C2(55186)]and N==C2(55364))then J2=true end if e==y(C2(55258))and(N==C2(55344)or N==C2(55332)or N==C2(55249))then if J==r[C2(55347)][C2(55186)]then J2=false return end end end a:Add(C2(55362),C2(55255),K2)local function L2()if not O then return 500 end if not O[16]then return 500 end if not O[16][C2(55220)]then return 500 end local Z=O[16]local N=Z[C2(55326)]+Z[C2(55233)]return N-d()end local s2={[219314]=8,[242402]=30;[242396]=20}local W2={[242395]=10;[232541]=15,[219308]=20,[246344]=15}local a2={[219308]=20,[238390]=10,[240213]=12;[246945]=20}local I2={[219308]=20,[238386]=10}local q2={[219308]=20,[219311]=10,[246944]=10}local p2={[242402]=0,[246344]=1,[242396]=0;[190958]=0;[246945]=0}local w2={[242403]=120,[242391]=60;[242402]=120,[246945]=120,[246825]=120;[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function v2()local Z,N,g,t,k,n,e,F,H,J,K,L=c()if t~=y(C2(55258))then return end if L==r[C2(55341)][C2(55186)]and N==C2(55298)then if r[C2(55365)](2,C2(55367))and R()then A[C2(55379)]({1;C2(55256)},C2(55246))end end end a:Add(C2(55320),C2(55255),v2)r[1]=nil r[2]=function(Z)local N if q(E)then N=E elseif q(P)then N=P end if not N then return end local g,t,k,n,F=(I(N)):IsCastingRemains()if g>r[C2(55325)]()*2 then if not F and(r[C2(55167)]:IsReadyP(N,nil,true,true)and r[C2(55167)]:AbsentImun(N,x[C2(55180)],true))then return r[C2(55159)]:Show(Z)end end if e(1,C2(55272))then A[C2(55379)]({1;C2(55272)},false)end end r[3]=function(Z)local N=u()or J:IsEngage()local t=d()D[C2(55155)](C2(55268),s:GetBySpell(r[C2(55319)],3))D[C2(55155)](C2(55269),s:GetByRange(6))local n=L:RunicPower()local R=L:Rune()local K=w2[r[C2(55279)][C2(55186)]]or 0 local a=w2[r[C2(55259)][C2(55186)]]or 0 if p2[r[C2(55279)][C2(55186)]]and(r[C2(55341)]:GetTalentTraits()~=0 and(r[C2(55146)]:GetTalentTraits()==0 and K%45==0)or r[C2(55146)]:GetTalentTraits()~=0 and 90%K==0)then Z2[C2(55221)]=1 else Z2[C2(55221)]=.5 end if p2[r[C2(55259)][C2(55186)]]and(r[C2(55341)]:GetTalentTraits()~=0 and(r[C2(55146)]:GetTalentTraits()==0 and a%45==0)or r[C2(55146)]:GetTalentTraits()~=0 and 90%a==0)then Z2[C2(55314)]=1 else Z2[C2(55314)]=.5 end Z2[C2(55359)]=K~=0 and(r[C2(55279)][C2(55186)]~=r[C2(55342)][C2(55186)]and((p2[r[C2(55279)][C2(55186)]]or s2[r[C2(55279)][C2(55186)]]or I2[r[C2(55279)][C2(55186)]]or a2[r[C2(55279)][C2(55186)]]or q2[r[C2(55279)][C2(55186)]]or W2[r[C2(55279)][C2(55186)]])and true))Z2[C2(55322)]=a~=0 and(r[C2(55259)][C2(55186)]~=r[C2(55342)][C2(55186)]and((p2[r[C2(55259)][C2(55186)]]or s2[r[C2(55259)][C2(55186)]]or I2[r[C2(55259)][C2(55186)]]or a2[r[C2(55259)][C2(55186)]]or q2[r[C2(55259)][C2(55186)]]or W2[r[C2(55259)][C2(55186)]])and true))Z2[C2(55244)]=s2[r[C2(55279)][C2(55186)]]or I2[r[C2(55279)][C2(55186)]]or a2[r[C2(55279)][C2(55186)]]or q2[r[C2(55279)][C2(55186)]]or W2[r[C2(55279)][C2(55186)]]or 0 Z2[C2(55354)]=s2[r[C2(55259)][C2(55186)]]or I2[r[C2(55259)][C2(55186)]]or a2[r[C2(55259)][C2(55186)]]or q2[r[C2(55259)][C2(55186)]]or W2[r[C2(55259)][C2(55186)]]or 0 local q=select(4,C_Item[C2(55303)](GetInventoryItemLink(C2(55258),INVSLOT_TRINKET1)or 1))or 0 local p=select(4,C_Item[C2(55303)](GetInventoryItemLink(C2(55258),INVSLOT_TRINKET2)or 1))or 0 if not Z2[C2(55359)]and(Z2[C2(55322)]and(a~=0 or K==0))or Z2[C2(55322)]and(((a/Z2[C2(55354)])*(1.5+S(s2[r[C2(55259)][C2(55186)]])))*Z2[C2(55314)])*(1+(p-q)/100)>(((K/Z2[C2(55244)])*(1.5+S(s2[r[C2(55279)][C2(55186)]])))*Z2[C2(55221)])*(1+(q-p)/100)then Z2[C2(55229)]=2 else Z2[C2(55229)]=1 end if not Z2[C2(55359)]and(not Z2[C2(55322)]and p>=q)then Z2[C2(55334)]=2 else Z2[C2(55334)]=1 end Z2[C2(55192)]=r[C2(55279)][C2(55186)]==r[C2(55337)][C2(55186)]Z2[C2(55193)]=r[C2(55259)][C2(55186)]==r[C2(55337)][C2(55186)]local function w(t)local k,J,q,p,w,l=(I(t)):InfoGUID()local C=T(t)local V=r[C2(55319)]:IsSpellInRange(t)local u=o()local c=select(9,C_Item[C2(55303)](GetInventoryItemID(C2(55258),INVSLOT_MAINHAND)))local y=c==C2(55335)local d=z(C2(55183),true,nil,nil,nil,r[C2(55315)],r[C2(55177)])or r[C2(55177)]Z2[C2(55352)]=r[C2(55341)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(r[C2(55341)][C2(55186)])~=0 or r[C2(55341)]:GetTalentTraits()==0 or D[C2(55291)](t)<20 Z2[C2(55318)]=(L:HasAuraBySpellID(r[C2(55341)][C2(55186)])<F()or L:HasAuraBySpellID(r[C2(55262)][C2(55186)])~=0 and L:HasAuraBySpellID(r[C2(55262)][C2(55186)])<F()or r[C2(55182)]:GetTalentTraits()==2 and(L:HasAuraBySpellID(r[C2(55164)][C2(55186)])~=0 and L:HasAuraBySpellID(r[C2(55164)][C2(55186)])<F()))and(s:GetByRange(6)>1 or(I(t)):HasDeBuffsStacks(r[C2(55357)][C2(55186)],true)==5 or r[C2(55200)]:GetTalentTraits()~=0)if s:GetByRange(6)==1 then Z2[C2(55214)]=true else Z2[C2(55214)]=false end Z2[C2(55305)]=s:GetByRange(6)>=2 and(((I(t)):TimeToDie()>5 or e(2,C2(55350))<5)and C)Z2[C2(55328)]=(Z2[C2(55214)]or Z2[C2(55305)])and C Z2[C2(55207)]=r[C2(55302)]:GetTalentTraits()~=0 and(r[C2(55302)]:GetCooldown()<6 and(R<3 and(Z2[C2(55328)]and C)))Z2[C2(55247)]=r[C2(55146)]:GetTalentTraits()~=0 and(r[C2(55146)]:GetCooldown()<4*F()and(n<(60+(35+5*S(L:HasAuraBySpellID(r[C2(55171)][C2(55186)])~=0)))-10*R and(Z2[C2(55328)]and C)))Z2[C2(55369)]=3+1*S(r[C2(55203)]:GetTalentTraits()~=0 and(L:GetTier(C2(55223))>=4 and not(r[C2(55265)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(r[C2(55321)][C2(55186)])~=0)))Z2[C2(55231)]=r[C2(55146)]:GetTalentTraits()~=0 and(r[C2(55146)]:GetCooldown()>20 or r[C2(55146)]:GetCooldown()==0 and n>=60-20*r[C2(55302)]:GetTalentTraits())local function E()if N then return false end if r[C2(55319)]:IsSpellInRange(t)then return false end if L:HasAuraBySpellID(r[C2(55329)][C2(55186)],true)~=0 then return false end local Z,g=(I(P)):GetRange()local k=(I(Y)):GetCurrentSpeed()if k<=0 then return false end local n=((g+5)/((k/100)*7)+r[C2(55325)]())-F()end local function U()if not D[C2(55239)](t)then return false end if s:GetByRange(6)>=2 then for N in g(W)do if not D[C2(55239)](N)and f(N,r[C2(55319)])then return r[C2(55149)]:Show(Z)end end end return r[C2(55283)]:Show(Z)end local function B()if r[C2(55297)]:IsReady(t,true)and(V and((L:HasAuraStacksBySpellID(r[C2(55347)][C2(55186)])==2 or L:HasAuraStacksBySpellID(r[C2(55347)][C2(55186)])~=0 and R>=3)and s:GetByRange(6)>=Z2[C2(55369)]))then return r[C2(55297)]:Show(Z)end if r[C2(55189)]:IsReady(t)and(L:HasAuraStacksBySpellID(r[C2(55347)][C2(55186)])==2 or L:HasAuraStacksBySpellID(r[C2(55347)][C2(55186)])~=0 and R>=3)then return r[C2(55189)]:Show(Z)end if r[C2(55290)]:IsReady(t)and(V and(L:HasAuraStacksBySpellID(r[C2(55227)][C2(55186)])~=0 and r[C2(55301)]:GetTalentTraits()~=0 or(I(t)):HasDeBuffs(r[C2(55243)][C2(55186)],true)==0))then return r[C2(55290)]:Show(Z)end if d:IsReady(t)and L:HasAuraStacksBySpellID(r[C2(55304)][C2(55186)])~=0 then if(I(t)):HasDeBuffsStacks(r[C2(55357)][C2(55186)],true)==5 then return r[C2(55177)]:Show(Z)end if u and not D[C2(55310)](l)then for N in g(W)do if f(N,r[C2(55319)])and(I(N)):HasDeBuffsStacks(r[C2(55357)][C2(55186)],true)==5 then if D[C2(55251)](Z)then return true end return r[C2(55149)]:Show(Z)end end end end if d:IsReady(t)and(r[C2(55200)]:GetTalentTraits()~=0 and(s:GetByRange(6)<5 and(not Z2[C2(55247)]and r[C2(55363)]:GetTalentTraits()==0)))then if(I(t)):HasDeBuffsStacks(r[C2(55357)][C2(55186)],true)==5 then return r[C2(55177)]:Show(Z)end if u and not D[C2(55310)](l)then for N in g(W)do if f(N,r[C2(55319)])and(I(N)):HasDeBuffsStacks(r[C2(55357)][C2(55186)],true)==5 then if D[C2(55251)](Z)then return true end return r[C2(55149)]:Show(Z)end end end end if r[C2(55297)]:IsReady(t,true)and(V and(L:HasAuraStacksBySpellID(r[C2(55347)][C2(55186)])~=0 and(not Z2[C2(55207)]and s:GetByRange(6)>=Z2[C2(55369)])))then return r[C2(55297)]:Show(Z)end if r[C2(55189)]:IsReady(t)and(L:HasAuraStacksBySpellID(r[C2(55347)][C2(55186)])~=0 and not Z2[C2(55207)])then return r[C2(55189)]:Show(Z)end if r[C2(55290)]:IsReady(t)and(V and L:HasAuraStacksBySpellID(r[C2(55227)][C2(55186)])~=0)then return r[C2(55290)]:Show(Z)end if r[C2(55382)]:IsReady(t,true)and(V and not Z2[C2(55247)])then return r[C2(55382)]:Show(Z)end if r[C2(55297)]:IsReady(t,true)and(V and(not Z2[C2(55207)]and(not(r[C2(55378)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(r[C2(55341)][C2(55186)])~=0)and s:GetByRange(6)>=Z2[C2(55369)])))then return r[C2(55297)]:Show(Z)end if r[C2(55189)]:IsReady(t)and(not Z2[C2(55207)]and not(r[C2(55378)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(r[C2(55341)][C2(55186)])~=0))then return r[C2(55189)]:Show(Z)end if r[C2(55290)]:IsReady(t)and(V and(L:HasAuraStacksBySpellID(r[C2(55347)][C2(55186)])==0 and(r[C2(55378)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(r[C2(55341)][C2(55186)])~=0)))then return r[C2(55290)]:Show(Z)end if r[C2(55290)]:IsReady(t)and(not D[C2(55257)]()and(N and(R>5 and((I(t)):HealthPercent()<100 and not V))))then return r[C2(55290)]:Show(Z)end D[C2(55248)](Z,v)return true end local function Q()if r[C2(55189)]:IsReady(t)and(L:HasAuraStacksBySpellID(r[C2(55347)][C2(55186)])==2 or L:HasAuraStacksBySpellID(r[C2(55347)][C2(55186)])~=0 and R>=3)then return r[C2(55189)]:Show(Z)end if r[C2(55290)]:IsReady(t)and(V and(L:HasAuraStacksBySpellID(r[C2(55227)][C2(55186)])~=0 and r[C2(55301)]:GetTalentTraits()~=0))then return r[C2(55290)]:Show(Z)end if d:IsReady(t)and(r[C2(55200)]:GetTalentTraits()~=0 and not Z2[C2(55247)])then if(I(t)):HasDeBuffsStacks(r[C2(55357)][C2(55186)],true)==5 then return r[C2(55177)]:Show(Z)end if u and not D[C2(55310)](l)then for N in g(W)do if f(N,r[C2(55319)])and(I(N)):HasDeBuffsStacks(r[C2(55357)][C2(55186)],true)==5 then if D[C2(55251)](Z)then return true end return r[C2(55149)]:Show(Z)end end end end if r[C2(55290)]:IsReady(t)and(V and L:HasAuraStacksBySpellID(r[C2(55227)][C2(55186)])~=0)then return r[C2(55290)]:Show(Z)end if d:IsReady(t)and(r[C2(55200)]:GetTalentTraits()==0 and(not Z2[C2(55247)]and L:RunicPowerDeficit()<30))then return r[C2(55177)]:Show(Z)end if r[C2(55189)]:IsReady(t)and(L:HasAuraStacksBySpellID(r[C2(55347)][C2(55186)])~=0 and not Z2[C2(55207)])then return r[C2(55189)]:Show(Z)end if d:IsReady(t)and(not Z2[C2(55247)]and(I(Y)):GetSpellCounter(r[C2(55189)][C2(55186)])~=0)then return r[C2(55177)]:Show(Z)end if r[C2(55189)]:IsReady(t)and(not Z2[C2(55207)]and not(r[C2(55378)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(r[C2(55341)][C2(55186)])~=0))then return r[C2(55189)]:Show(Z)end if r[C2(55290)]:IsReady(t)and(V and(L:HasAuraStacksBySpellID(r[C2(55347)][C2(55186)])==0 and(r[C2(55378)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(r[C2(55341)][C2(55186)])~=0)))then return r[C2(55290)]:Show(Z)end if r[C2(55290)]:IsReady(t)and(not D[C2(55257)]()and(N and(R>5 and((I(t)):HealthPercent()<100 and not V))))then return r[C2(55290)]:Show(Z)end end local function h()local N=D[C2(55349)]()if N and N:Show(Z)then return true end if r[C2(55321)]:IsReady(Y,true)and(V and(r[C2(55169)]:GetTalentTraits()==0 and(Z2[C2(55328)]and(s:GetByRange(6)>1 or r[C2(55348)]:GetTalentTraits()~=0)or(L:HasAuraStacksBySpellID(r[C2(55348)][C2(55186)])==10 and L:HasAuraBySpellID(r[C2(55321)][C2(55186)])<F())and D[C2(55291)](t)>10)))then return r[C2(55321)]:Show(Z)end if r[C2(55355)]:IsReady(Y)and(V and(r[C2(55203)]:GetTalentTraits()~=0 and(r[C2(55292)]:GetTalentTraits()~=0 and(Z2[C2(55328)]and((r[C2(55341)]:GetCooldown()<F()and(I(t)):TimeToDie()>e(2,C2(55350))or D[C2(55291)](t)<20)and r[C2(55146)]:GetTalentTraits()==0)))))then return r[C2(55355)]:Show(Z)end if r[C2(55355)]:IsReady(Y)and(V and(r[C2(55203)]:GetTalentTraits()~=0 and(r[C2(55292)]:GetTalentTraits()~=0 and(Z2[C2(55328)]and((r[C2(55341)]:GetCooldown()<F()and(I(t)):TimeToDie()>e(2,C2(55350))or D[C2(55291)](t)<20)and(r[C2(55146)]:GetTalentTraits()~=0 and n>=60))))))then return r[C2(55355)]:Show(Z)end local g=r[C2(55146)]:GetTalentTraits()==0 and e(2,C2(55350))-5 or r[C2(55146)]:GetCooldown()<e(2,C2(55350))and e(2,C2(55350))or e(2,C2(55350))-5 if r[C2(55341)]:IsReady(t)and(b(t)and(C and(not r[C2(55177)]:ShouldStopByGCD()and(r[C2(55146)]:GetTalentTraits()==0 and(Z2[C2(55328)]and((not r[C2(55302)]:GetTalentTraits()~=0 or R>=2)and(I(t)):TimeToDie()>g))or D[C2(55291)](t)<20))))then return r[C2(55341)]:Show(Z)end if r[C2(55341)]:IsReady(t)and(b(t)and(C and((I(t)):TimeToDie()>g and(not r[C2(55177)]:ShouldStopByGCD()and(r[C2(55146)]:GetTalentTraits()~=0 and(Z2[C2(55328)]and((r[C2(55146)]:GetCooldown()>20 or r[C2(55146)]:GetCooldown()==0 and n>=60-20*r[C2(55302)]:GetTalentTraits())and(not r[C2(55302)]:GetTalentTraits()~=0 or R>=2))))))))then return r[C2(55341)]:Show(Z)end if r[C2(55146)]:IsReady(Y,true)and(V and(C and(L:HasAuraBySpellID(r[C2(55146)][C2(55186)])==0 and(L:HasAuraBySpellID(r[C2(55341)][C2(55186)])~=0 and(I(t)):TimeToDie()>e(2,C2(55350))or D[C2(55291)](t)<20))))then return r[C2(55146)]:Show(Z)end if r[C2(55302)]:IsReady(t)and((not e(2,C2(55213))or not(I(C2(55250))):IsExists()or UnitIsUnit(C2(55250),t)or A[C2(55339)](C2(55250)))and((C or L:HasAuraBySpellID(r[C2(55341)][C2(55186)])~=0)and(L:HasAuraBySpellID(r[C2(55341)][C2(55186)])~=0 or r[C2(55341)]:GetCooldown()>5 or D[C2(55291)](t)<20)))then return r[C2(55302)]:Show(Z)end if r[C2(55355)]:IsReady(Y)and(V and(b(t)and(r[C2(55292)]:GetTalentTraits()==0 and(s:GetByRange(6)==1 and((r[C2(55341)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(r[C2(55341)][C2(55186)])~=0 and r[C2(55378)]:GetTalentTraits()==0)or r[C2(55341)]:GetTalentTraits()==0)and Z2[C2(55318)]))or D[C2(55291)](t)<3)))then return r[C2(55355)]:Show(Z)end if r[C2(55355)]:IsReady(Y)and(V and(b(t)and(r[C2(55292)]:GetTalentTraits()==0 and(s:GetByRange(6)>=2 and((r[C2(55341)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(r[C2(55341)][C2(55186)])~=0)and Z2[C2(55318)])))))then return r[C2(55355)]:Show(Z)end if r[C2(55355)]:IsReady(Y)and(V and(b(t)and(r[C2(55292)]:GetTalentTraits()==0 and(r[C2(55378)]:GetTalentTraits()~=0 and((r[C2(55341)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(r[C2(55341)][C2(55186)])~=0 and not y)or L:HasAuraBySpellID(r[C2(55341)][C2(55186)])==0 and(y and r[C2(55341)]:GetCooldown()~=0)or r[C2(55341)]:GetTalentTraits()==0)and Z2[C2(55318)])))))then return r[C2(55355)]:Show(Z)end if r[C2(55327)]:IsReady(Y,true)and(C and V)then return r[C2(55327)]:Show(Z)end if r[C2(55308)]:IsReady(t)and(r[C2(55176)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(r[C2(55176)][C2(55186)])~=0 and(L:HasAuraStacksBySpellID(r[C2(55347)][C2(55186)])<2 and L:HasAuraStacksBySpellID(r[C2(55347)][C2(55186)])~=0)))then return r[C2(55308)]:Show(Z)end if r[C2(55190)]:IsReady(Y)and(V and(not J2 and(b(t)and(((I(Y)):GetSpellCounter(r[C2(55190)][C2(55186)])==0 or(I(Y)):GetSpellCounter(r[C2(55189)][C2(55186)])~=0 or(I(Y)):GetSpellCounter(r[C2(55297)][C2(55186)])~=0)and((I(t)):TimeToDie()>6 and((R<2 or L:HasAuraStacksBySpellID(r[C2(55347)][C2(55186)])==0)and(n<35+(r[C2(55171)]:GetTalentTraits()*L:HasAuraStacksBySpellID(r[C2(55171)][C2(55186)]))*5 and H()<.5)))))))then return r[C2(55190)]:Show(Z)end if r[C2(55190)]:IsReady(Y)and(V and(not J2 and(b(t)and(((I(Y)):GetSpellCounter(r[C2(55190)][C2(55186)])==0 or(I(Y)):GetSpellCounter(r[C2(55189)][C2(55186)])~=0 or(I(Y)):GetSpellCounter(r[C2(55297)][C2(55186)])~=0)and((I(t)):TimeToDie()>6 and(r[C2(55190)]:GetSpellChargesFullRechargeTime()<=6 and(L:HasAuraStacksBySpellID(r[C2(55347)][C2(55186)])<1+1*r[C2(55293)]:GetTalentTraits()and H()<.5)))))))then return r[C2(55190)]:Show(Z)end end local function O()if not C then return false end if r[C2(55153)]:IsReady(Y,true)and Z2[C2(55352)]then return r[C2(55153)]:Show(Z)end if r[C2(55317)]:IsReady(Y,true)and Z2[C2(55352)]then return r[C2(55317)]:Show(Z)end if r[C2(55346)]:IsReady(Y,true)and Z2[C2(55352)]then return r[C2(55346)]:Show(Z)end if r[C2(55226)]:IsReady(Y,true)and Z2[C2(55352)]then return r[C2(55226)]:Show(Z)end if r[C2(55204)]:IsReady(Y,true)and Z2[C2(55352)]then return r[C2(55204)]:Show(Z)end if r[C2(55157)]:IsReady(Y,true)and Z2[C2(55352)]then return r[C2(55157)]:Show(Z)end if r[C2(55172)]:IsReady(Y,true)and(r[C2(55378)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(r[C2(55341)][C2(55186)])==0 and L:HasAuraBySpellID(r[C2(55262)][C2(55186)])~=0))then return r[C2(55172)]:Show(Z)end if r[C2(55172)]:IsReady(Y,true)and(r[C2(55378)]:GetTalentTraits()==0 and(L:HasAuraBySpellID(r[C2(55341)][C2(55186)])~=0 and(L:HasAuraBySpellID(r[C2(55262)][C2(55186)])~=0 and L:HasAuraBySpellID(r[C2(55262)][C2(55186)])<F()*3 or L:HasAuraBySpellID(r[C2(55341)][C2(55186)])<F()*3)))then return r[C2(55172)]:Show(Z)end end local function M()if not C then return false end if not N then return false end if not V then return false end if not b(t)then return false end if not((I(t)):TimeToDie()>e(2,C2(55350))or(I(t)):IsBoss())then return false end if r[C2(55337)]:IsReadyByPassCastGCD(Y)and(L:HasAuraStacksBySpellID(r[C2(55211)][C2(55186)])>8 and(L:HasAuraBySpellID(r[C2(55341)][C2(55186)])~=0 and(r[C2(55146)]:GetTalentTraits()==0 or L:HasAuraBySpellID(r[C2(55146)][C2(55186)])~=0)))then return r[C2(55337)]:Show(Z)end local g=r[C2(55279)][C2(55186)]==r[C2(55151)][C2(55186)]and 1 or 0 local k=r[C2(55259)][C2(55186)]==r[C2(55151)][C2(55186)]and 1 or 0 if r[C2(55279)]:IsReadyByPassCastGCD(Y,true)and(r[C2(55279)]:GetItemCategory()~=C2(55287)and(not x[C2(55162)][r[C2(55279)][C2(55186)]]and(g==0 and(Z2[C2(55359)]and(not Z2[C2(55192)]and(L:HasAuraBySpellID(r[C2(55341)][C2(55186)])~=0 and(a==0 or r[C2(55259)]:GetCooldown()~=0 or Z2[C2(55229)]==1)))))))then return r[C2(55279)]:Show(Z)end if r[C2(55259)]:IsReadyByPassCastGCD(Y,true)and(r[C2(55259)]:GetItemCategory()~=C2(55287)and(not x[C2(55162)][r[C2(55259)][C2(55186)]]and(k==0 and(Z2[C2(55322)]and(not Z2[C2(55193)]and(L:HasAuraBySpellID(r[C2(55341)][C2(55186)])~=0 and(K==0 or r[C2(55279)]:GetCooldown()~=0 or Z2[C2(55229)]==2)))))))then return r[C2(55259)]:Show(Z)end if r[C2(55279)]:IsReadyByPassCastGCD(Y,true)and(r[C2(55279)]:GetItemCategory()~=C2(55287)and(not x[C2(55162)][r[C2(55279)][C2(55186)]]and(g>0 and((r[C2(55259)][C2(55186)]~=r[C2(55337)][C2(55186)]or L:HasAuraStacksBySpellID(r[C2(55211)][C2(55186)])<8)and((not r[C2(55203)]:GetTalentTraits()~=0 or r[C2(55355)]:GetCooldown()~=0)and(Z2[C2(55359)]and(not Z2[C2(55192)]and(r[C2(55341)]:GetCooldown()<g and((r[C2(55146)]:GetTalentTraits()==0 or Z2[C2(55231)])and(Z2[C2(55328)]and(a==0 or r[C2(55259)]:GetCooldown()~=0 or Z2[C2(55229)]==1))))))))or Z2[C2(55244)]>=D[C2(55291)](t))))then return r[C2(55279)]:Show(Z)end if r[C2(55259)]:IsReadyByPassCastGCD(Y,true)and(r[C2(55259)]:GetItemCategory()~=C2(55287)and(not x[C2(55162)][r[C2(55259)][C2(55186)]]and(k>0 and((r[C2(55279)][C2(55186)]~=r[C2(55337)][C2(55186)]or L:HasAuraStacksBySpellID(r[C2(55211)][C2(55186)])<8)and((r[C2(55203)]:GetTalentTraits()==0 or r[C2(55355)]:GetCooldown()~=0)and(Z2[C2(55322)]and(not Z2[C2(55193)]and(r[C2(55341)]:GetCooldown()<k and((r[C2(55146)]:GetTalentTraits()==0 or Z2[C2(55231)])and(Z2[C2(55328)]and(K==0 or r[C2(55279)]:GetCooldown()~=0 or Z2[C2(55229)]==2))))))))or Z2[C2(55354)]>=D[C2(55291)](t))))then return r[C2(55259)]:Show(Z)end if r[C2(55279)]:IsReadyByPassCastGCD(Y,true)and(r[C2(55279)]:GetItemCategory()~=C2(55287)and(not x[C2(55162)][r[C2(55279)][C2(55186)]]and(not Z2[C2(55359)]and(not Z2[C2(55192)]and((Z2[C2(55334)]==1 or a==0 or r[C2(55259)]:GetCooldown()~=0)and((g>0 and((r[C2(55146)]:GetTalentTraits()==0 or L:HasAuraBySpellID(r[C2(55146)][C2(55186)])==0)and L:HasAuraBySpellID(r[C2(55341)][C2(55186)])==0)or not(g>0))and(not Z2[C2(55322)]or r[C2(55341)]:GetCooldown()>20)or r[C2(55341)]:GetTalentTraits()==0)))or D[C2(55291)](t)<15)))then return r[C2(55279)]:Show(Z)end if r[C2(55259)]:IsReadyByPassCastGCD(Y,true)and(r[C2(55259)]:GetItemCategory()~=C2(55287)and(not x[C2(55162)][r[C2(55259)][C2(55186)]]and(not Z2[C2(55322)]and(not Z2[C2(55193)]and((Z2[C2(55334)]==2 or K==0 or r[C2(55279)]:GetCooldown()~=0)and((k>0 and((r[C2(55146)]:GetTalentTraits()==0 or L:HasAuraBySpellID(r[C2(55146)][C2(55186)])==0)and L:HasAuraBySpellID(r[C2(55341)][C2(55186)])==0)or not(k>0))and(not Z2[C2(55359)]or r[C2(55341)]:GetCooldown()>20)or r[C2(55341)]:GetTalentTraits()==0)))or D[C2(55291)](t)<15)))then return r[C2(55259)]:Show(Z)end end if(I(t)):IsDead()then D[C2(55248)](Z,v)return true end if(I(t)):HasDeBuffs(C2(55160))>0 and not N then D[C2(55248)](Z,v)return true end if not X(Y,t)then D[C2(55248)](Z,v)return true end if D[C2(55271)](Z,r[C2(55319)])then return true end if D[C2(55174)](Z,t,i,r[C2(55319)])then return true end if m[C2(55188)](Z)then return true end if U()then return true end if E()then return true end if M()then return true end if h()then return true end if O()then return true end if s:GetByRange(6)>=3 and(u and B())then return true end if Q()then return true end end local function l()local function N()if not D[C2(55257)]()then return false end if not D[C2(55253)]()then return false end local N,g=J:GetPullTimer()local n=(k[C2(55270)](g,D[C2(55358)]())-t)+r[C2(55325)]()if n<=.05 and n>=-0.3 then return false end if n<=-0.3 or n>0 then D[C2(55248)](Z,v)return true end end local function g()if not D[C2(55208)]()then return false end if r[C2(55199)][C2(55217)]~=0 then return false end if not J:HasAnyAddon()then return false end if not e(1,C2(55312))then return false end if r[C2(55199)][C2(55285)]~=23 then return false end local Z,N=J:GetPullTimer()local g=(k[C2(55270)](N,D[C2(55358)]())-d())+r[C2(55325)]()end local function n()if not D[C2(55208)]()then return false end if not D[C2(55253)]()then return false end if L:HasAuraBySpellID(r[C2(55329)][C2(55186)],true)~=0 then return false end local Z=(D[C2(55202)]()-t)+r[C2(55325)]()if Z<-10 then return false end end local function A()if not D[C2(55288)]()then return false end local Z=J:GetTimer(C2(55276))if Z==0 or Z==-1 then return false end end if N()then return true end if g()then return true end if n()then return true end if A()then return true end end local function C()local N=L:IsCasting()or L:IsChanneling()if N==r[C2(55286)]:GetSpellInfo()and m[C2(55166)]~=0 then return r[C2(55156)]:Show(Z)end D[C2(55248)](Z,v)return true end if D[C2(55281)](Z)then return true end if L:IsCasting()or L:IsChanneling()then C()return true end if V()then D[C2(55248)](Z,v)return true end if L:HasAuraBySpellID(460013)~=0 then D[C2(55248)](Z,v)return true end if D[C2(55149)](Z,r[C2(55319)])then return true end if m[C2(55185)](Z)then return true end if not N and l()then return true end if m[C2(55360)](Z)then return true end if k2(Z)then return true end if D[C2(55216)]()and((I(U)):IsExists()and D[C2(55174)](Z,U,i,r[C2(55319)]))then return true end if(I(P)):IsEnemy()and((I(P)):Health()+(I(P)):GetAbsorb()~=0 and w(P))then return true end if m[C2(55188)](Z)then return true end if D[C2(55201)](Z,r[C2(55319)])then return true end end r[4]=function() end r[5]=function()n:Fire(C2(55264))local Z=(I(P)):IsExists()and P or Y local N=select(6,(I(Z)):InfoGUID())local g={r[C2(55236)]}for Z,N in ipairs(g)do if N:IsQueued()and not D[C2(55252)](N[C2(55186)])then N:SetQueue()r[C2(55353)](N:Info()..C2(55375),nil)end end end r[6]=function(Z)if e(2,C2(55324))and((I(E)):IsExists()and(select(6,(I(E)):InfoGUID())~=179733 and(q(E)and(I(E)):IsTotem())))then return r[C2(55148)]:Show(Z)end if r[C2(55152)]==C2(55381)and D[C2(55174)](Z,C2(55300),i,r[C2(55167)])then return true end end r[7]=function(Z)if r[C2(55152)]==C2(55381)and D[C2(55174)](Z,C2(55278),i,r[C2(55167)])then return true end end r[8]=function(Z)if r[C2(55373)]:IsReady(Y)and(D[C2(55216)]()and(not V()and(L:HasAuraBySpellID(r[C2(55195)][C2(55186)])==0 and(r[C2(55152)]~=C2(55381)and r[C2(55152)]~=C2(55331)))))then return r[C2(55373)]:Show(Z)end if r[C2(55152)]==C2(55381)and D[C2(55174)](Z,C2(55371),i,r[C2(55167)])then return true end local N=C2(55250)if not q(N)then return end local g,t,k,n,A=(I(N)):IsCastingRemains()if g>r[C2(55325)]()*2 then if not A and(r[C2(55167)]:IsReadyP(N,nil,true,true)and r[C2(55167)]:AbsentImun(N,x[C2(55180)],true))then return r[C2(55240)]:Show(Z)end end end end)(...)
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
