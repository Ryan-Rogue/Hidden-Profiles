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
return({W=function(n,U)(U)[0x23]=(function()local X,B=({U});local U=X[1][0X22]();if X[1][0XE]~=X[0X1][6]then else while X[0X1][0X14]do local L=(0X21);repeat if L<33 then n:B(X);break;else if L>0XC then X[1][0X21]=X[1][0XE];L=(0xc);end;end;until false;end;if X[0X1][0X1b]then(X[0X1])[0X8],X[1][0X01b]=-X[1][7],X[1][0X14];end;end;if not(U>=X[0X1][0X17])then else B=n:K(X,U);return n.k(B);end;return U;end);end,z=function(n,n,U)U=n[30778];return U;end,Uq=function(n,n,U)(U[0X1])[27],n=-n,(U[1][33]);return n;end,R=function(n,n,U,X)X[17]=(nil);U=nil;X[0X12]=(nil);n=0X50;return U,n;end,eq=function(n,U,X,B)local L;(X)[35]=nil;B=(123);repeat L,B=n:Tq(U,X,B);if L==2292 then break;end;until false;X[0X24]=function()local U,L,Z={X};for W=7,0X58,0X15 do L,Z=n:fq(Z,U,W);if L==nil then else return n.k(L);end;end;end;X[37]=(function(...)local n={X};local U=n[0X1][22]('\#',...);if U~=0 then else return U,n[0X001][6];end;return U,{...};end);(X)[38]=(nil);(X)[0x27]=(nil);return B;end,bq=function(n,U,X,B,L,Z,W,I,w)local e;if X[1][11]==W then e,I,U=n:cq(X,Z,U,I);return U,{n.k(e)},I;else if not(X[0x1][32])then n:nq(L,U,X,B);else local L,Z,W;L,Z,W=n:dq(Z,W,X,w,L,U);repeat e,W=n:wq(W,Z,L,B);if e==0X88b5 then break;end;until false;end;end;return U,nil,I;end,fq=function(n,U,X,B)if B<28 then U=X[1][34]();else if B<49 and B>0X7 then n:Sq(U,X);else if not(B>0x1c)then else return{X[1][12](X[1][19],X[1][0X01]-U,X[0X1][0X1]-1)},U;end;end;end;return nil,U;end,hq=function(n,U,X,B,L,Z,W,I)local w=(0X54);while true do if w<84 then(L)[1]=(W);break;else if w>0X23 then w=n:Zq(L,w,I);end;end;end;(L)[0X007]=X;w=0X67;repeat if w>0X1a then w=0X001A;L[0x4]=(Z);else if w<0x67 then n:Gq(B,L);break;end;end;until false;(L)[5]=(U);end,wq=function(n,U,X,B,L)if U==0X29 then U=n:zq(U,X,L,B);else if U~=116 then else(B)[X+0X3]=(0X9);return 34997,U;end;end;return nil,U;end,Nq=function(n,U)local X,B,L;for Z=90,140,0X19 do B,X,L=n:Mq(B,U,L,Z);if X~=nil then return{n.k(X)};end;end;return{B};end,Hq=function(n,U,X,B,L,Z,W,I,w,e,u)local d,l;for h=0X6C,0X7e,0X5 do if h==113 then w=n:Vq(w,e,L);elseif h==108 then u=n:pq(e,L,u);else if h==118 then l=L[0X1][15](e);break;end;end;end;local h,C=(L[0X1][0x00F](e));for N=0X68,194,0X2d do if N==194 then(I)[3]=u;else if N==0X95 then if L[0X1][33]==L[1][7]then else n:hq(w,h,C,I,Z,l,X);end;else if N==104 then C=L[0X1][0XF](e);end;end;end;end;for N=0X1,e,1 do local e,c,q,y,f,R,g;c,R,q,g,e,f,y=n:oq(f,g,R,e,q,L,y,c);f,d,g=n:Aq(c,C,N,w,l,L,f,Z,e,h,X,q,R,y,g,I,u);if d~=nil then return W,U,{n.k(d)},u,B,w;end;end;B=(nil);U=nil;W=(0x3e);return W,U,nil,u,B,w;end,lq=function(n,U,X,B)(U)[38]=n.Z;if not B[29967]then X=(-0X34A28f0e+(B[0X5554]+B[0x4E52]-n._[1]-B[0X7885]+n._[5]+B[16547]<X and B[0X5f7c]or n._[0x3]));(B)[0x750f]=X;else X=B[0X750F];end;return X;end,s=function(n,U,X,B)B[12]=nil;U=78;repeat if U<78 then B[0Xc]=n.e;break;elseif U>48 and U<85 then U=n:X(B,X,U);else if U>78 then(B)[0XB]=function(L,Z,W,I)I=({B});if not(L>W)then else return;end;local w=(W-L+1);if w>=8 then return Z[L],Z[L+0x1],Z[L+0x2],Z[L+0X003],Z[L+4],Z[L+5],Z[L+6],Z[L+7],I[0X1][11](L+0X8,Z,W);elseif I[0X1][5]==I[0X1][0Xa]then I[0X1][10]=(I[1][8]);I[1][0X8],I[0X1][7]=177*0X12+30,-(76+245);else if w>=7 then return Z[L],Z[L+0X1],Z[L+0X2],Z[L+0x3],Z[L+0X4],Z[L+0X5],Z[L+6],I[0x1][0xb](L+0X7,Z,W);else if w>=6 then return Z[L],Z[L+1],Z[L+0x2],Z[L+3],Z[L+0X4],Z[L+0x5],I[1][11](L+6,Z,W);elseif I[1][0x6]==I[0X1][0XA]then while w do I[0X1][5],I[0X1][0X6]=-(-243),(I[0X1][0X7]);end;if-(-0XE5)then I[1][7],I[1][0xa]=I[0X01][0X8],I[1][0X8];return 84;end;elseif w>=5 then if I[0x1][0X6]==I[0X1][8]then else return Z[L],Z[L+0X1],Z[L+2],Z[L+3],Z[L+0x4],I[1][0Xb](L+5,Z,W);end;elseif w>=0X4 then return Z[L],Z[L+1],Z[L+2],Z[L+3],I[1][0xB](L+4,Z,W);elseif w>=3 then if I[0X1][0XA]~=I[0X1][7]then return Z[L],Z[L+0x01],Z[L+2],I[0x1][11](L+0X3,Z,W);end;else if not(w>=0X2)then return Z[L],I[0X1][11](L+0x1,Z,W);else return Z[L],Z[L+0X1],I[0X1][0Xb](L+0X2,Z,W);end;end;end;end;end;if not(not X[20050])then U=(X[20050]);else(X)[0X1989]=(-827286728+((n._[5]+n._[1]>n._[0X9]and n._[0x7]or n._[7])+U-n._[0X2]-X[4128]+X[0X63e]));X[21844]=-3502770609+(((U~=X[1279]and n._[0x4]or X[1598])+n._[6]~=X[0X4fF]and n._[8]or n._[0X6])+n._[0X07]+X[4128]-n._[0X7]);U=-0X243ff733+(U-n._[0X2]-X[1598]-X[1279]+n._[0X9]-n._[0X7]-X[0X63E]);X[20050]=(U);end;end;end;until false;B[13]=(nil);B[14]=(nil);return U;end,qq=function(n,n,U)n=(U[1][0x25]);return n;end,Sq=function(n,n,U)(U[0x1])[0X1]=(U[0X1][1]+n);end,LD=setmetatable,o=string.byte,m=function(n,U,X,B,L,Z,W,I,w)local e;while true do if not(B>57)then if not(X==0X000 and Z==0)then else return Z,L,X,W,{0X0},U,I,B;end;B=(0X44);else X,B,e,I,W,Z,U=n:E(I,Z,X,W,U,w,B);if e~=64750 then else break;end;end;end;L=1;w=(144);if U==0x0 then if W==0 then return Z,L,X,W,{I*0x0},U,I,B;else U=1;L=(0);end;elseif U~=2047 then elseif w==147 then return Z,L,X,W,{},U,I,B;else if w==22 then e=n:D();return Z,L,X,W,{n.k(e)},U,I,B;else if W~=0 then return Z,L,X,W,{I*(0X5C16dF/0X0)},U,I,B;else return Z,L,X,W,{I*(0/0)},U,I,B;end;end;end;B=(0X33);return Z,L,X,W,nil,U,I,B;end,u=function(n,U)local X,B,L,Z,W;for I=0X34,0X103,0x51 do W,L,Z,X,B=n:a(Z,B,L,U,W,I);if X==9324 then break;end;end;return{W*0X1000000+Z*65536+L*0x100+B};end,M=function(...)(...)[...]=nil;end,Cq=function(n,n,U,X,B,L)B[1][21][X]=U;n[L]=U;end,tq=function(n,n,U)local X;n=nil;local B=(0X1f);while true do if B==0X1f then X=U/4;B=0X72;else if B==0X72 then n={[0X1]=X-X%1,[0X2]=U%4};break;end;end;end;return n;end,_q=function(n)end,q=function(n,n,U,X,B,L,Z)L=nil;Z=nil;n=nil;B=nil;X=(nil);U=0X42;return n,B,X,Z,L,U;end,zq=function(n,n,U,X,B)B[U+2]=(X);n=116;return n;end,VD=function(n,U,X,B,L,Z,W)L=function(...)return(...)[...];end;X=Z();(W[7])[6]=n.G;if not(not U[1117])then B=(U[0X45d]);else B=n:gD(B,U);end;return B,L,X;end,Fq=function(n,n,U,X,B,L,Z)if Z<167 then if X[1][0X19]==X[1][0X24]then X[1][16],B=X[1][6]-253,(X[1][5]);end;else n[U]=U+L;end;return B;end,k=unpack,ND=function(n,U,X)for B=89,0xC5,108 do n:MD(B,X,U);end;end,Y=function(n,n,U)U=n[0X7885];return U;end,xq=function(n,n,U,X)X=n[1][0X22]();U=0X5;return X,U;end,G=math.ceil,Gq=function(n,n,U)U[0Xa]=n;end,eD=function(n,n)n=(function(...)return(...)();end);return n;end,Kq=function(n,n,U)U=n[0x1][33]();return U;end,Bq=function(n,n,U,X)U=(19);X=n[0X1][28]();return X,U;end,Yq=function(n,n,U,X,B)B=(n[0X1][29][U]);X=(0X42);return B,X;end,O=function(n,n)n=0X5d;return n;end,I=function(n,n,U,X)X[16][U]=n(U);end,S=unpack,rD=(function(n)local U,X=({});X=n:L(U,X);local B;B=n:v(B,U,X);B=n:s(B,X,U);B=n:y(X,U,B);local L;L,B=n:R(B,L,U);L,B=n:c(X,U,B,L);B=n:n(B,U,X);B=n:b(B,U,X);B=n:x(X,U,B);n:j(U);B=n:eq(X,U,B);local L,Z,W,I;Z,L,W,I,B=n:lD(X,L,B,W,U,I,Z);B=(57);while true do if B==0x39 then B,W,I=n:VD(X,I,B,W,L,U);elseif B==0x44 then B=n:pD(B,U,X);else if B==83 then B=n:ZD(X,B,U);else if B==0x16 then n:GD(U);break;end;end;end;end;U[0x7][0X8]=n.sD;(U[0X7])[0XB]=n.iD;B=0X27;repeat if B<0x005A then B,I=n:hD(I,B,L,U,Z,W,X);else if B>0X27 then return U[0X27](I,U[25]);end;end;until false;end),x=function(n,U,X,B)local L;X[0X1d]=nil;(X)[0X1E]=nil;X[31]=(nil);B=(0X4B);while true do L,B=n:C(B,U,X);if L~=38679 then else break;end;end;return B;end,Q=function(n,U,X)(U)[25109]=0x55+((U[26829]>=U[30853]and U[0x34Ab]or U[0X5554])-U[26829]+n._[0X6]+U[24444]-U[0X783a]>U[0x73c8]and U[0X1989]or n._[2]);X=(-0x35930bD1+(((U[10833]-U[0X68CD]==n._[1]and n._[1]or U[0X68cd])+U[30778]-U[13483]~=U[6537]and U[0X4e52]or n._[6])>n._[0X8]and U[6537]or n._[0X2]));(U)[16910]=X;return X;end,oD=table,p=select,Dq=function(n,n,U,X)X[0X001][0X1d][U]=(n);end,fD=function(n,U,X,B,L,Z)X=nil;local W=80;while true do if W==0X50 then L=(Z[0X1][0x22]()-0X355E);W=0x6f;else if W==111 then W=0X2;B=Z[1][15](L);elseif W==0x2 then Z[1][0X1A]=Z[0X1][15](L*3);W=(0x79);elseif W==0X79 then for I=1,L,1 do n:_D(B,Z,I);end;for I=1,#Z[0x1][26],3 do(Z[0X1][0x1A][I])[Z[1][0X1A][I+0X1]]=B[Z[0X1][0X1a][I+0x2]];end;W=(0X4);else if W==0X4 then W=(0X13);if U then n:ND(B,Z);end;else if W==19 then W=86;X=B[Z[0X1][34]()];elseif W==0x56 then W=n:TD(Z,W);else if W==61 then W=n:SD(Z,W);else if W~=120 then else Z[1][21]=nil;break;end;end;end;end;end;end;end;return B,L,X;end,U=function(n,n,U)U=n[1159];return U;end,cq=function(n,U,X,B,L)while U[0X1][0X17]or U[1][16]do local Z=(123);repeat if Z>0x1e then Z=0X1e;B,L=X,(U[1][0X27]);else if not(Z<123)then else B=n:Uq(B,U);break;end;end;until false;end;return{U[0X1][0XB]},L,B;end,X=function(n,U,X,B)U[8]=9007199254740992;(U)[0X9]=n.f.gsub;(U)[0XA]=2.147483648E9;if not X[4128]then X[0x4ff]=-26496+((X[1598]+B-n._[0X4]-X[0X7885]-n._[6]<n._[0x1]and n._[1]or n._[1])+X[1598]);B=0X63175AE9+(((X[0x63E]+n._[3]~=n._[7]and n._[0X6]or X[0x7885])-n._[0X4]<=n._[9]and X[1598]or n._[0x9])-n._[4]+n._[5]);X[4128]=B;else B=(X[4128]);end;return B;end,vq=function(n,n,U,X)X=(68);if U[1][20]~=U[0X1][35]then else n=(U[0X1][5]);return{0x4},n,X;end;return nil,n,X;end,Wq=function(n)end,rq=function(n,U,X,B,L,Z)B=(#U);if Z[1][7]~=Z[1][30]then n:iq(B,U,X);end;L=93;return B,L;end,Aq=function(n,U,X,B,L,Z,W,I,w,e,u,d,l,h,C,N,c,q)local y,f,R,g;for J=18,0X24,0x6 do if J>24 and J<36 then R=((C-f)/8);elseif J<24 then N=n:kq(N,l,I);else if J>30 then g=(e-h)/8;else if J<30 and J>0x12 then f=(C%8);end;end;end;end;(X)[B]=g;(L)[B]=N;(Z)[B]=(U);l=99;repeat if l<=0xD then if h==5 then if not(W[1][0X20])then u[B]=W[0X1][0x1d][g];else U,C,e=nil;C,e,U=n:Lq(U,C,e);while true do if e==47 then U,e=n:Yq(W,g,e,U);elseif e==0X42 then e=(57);C=(#U);elseif e==0X39 then y,I,e=n:vq(I,W,e);if y==nil then else return I,{n.k(y)},N;end;elseif e==68 then e=(0X53);(U)[C+1]=c;(U)[C+2]=(B);elseif e==83 then n:Xq(U,C);break;end;end;end;elseif h==0 then X[B]=g;elseif h==0X2 then n:sq(g,B,X);elseif h==0X1 then(X)[B]=(B-g);elseif h==7 then Z=(nil);for U=0x051,316,0X31 do if U<0Xe4 and U>0X82 then(W[0x1][26])[Z+2]=(B);elseif U>0XB3 then(W[0x1][26])[Z+3]=g;break;elseif U<0X82 then Z=#W[1][0x1a];elseif U<0xb3 and U>0X51 then(W[1][26])[Z+1]=u;end;end;end;break;elseif l<=0X63 then l=n:Iq(c,B,f,R,W,q,l,w);else l=(13);if I==0X5 then N,y,f=n:bq(N,W,B,d,R,h,f,c);if y==nil then else return I,{n.k(y)},N;end;elseif I==0X0 then n:Pq(f,W,c,N,B,L);elseif I==0x2 then f=n:aq(L,f,B,W,N);elseif I==1 then L[B]=B-N;elseif I==7 then n:uq(N,B,W,d);end;end;until false;return I,nil,N;end,T=setmetatable,yq=function(n,n,U)(n)[U+0X3]=4;end,pD=function(n,U,X,B)(X[7])[7]=n.XD;if not(not B[0X3A18])then U=B[14872];else U=(0X27+(((n._[0X9]>B[0X420E]and B[6537]or B[25462])+B[11686]~=n._[0X7]and B[0X6215]or B[29640])+n._[0X8]-B[0X783A]==n._[6]and n._[5]or B[24354]));B[14872]=(U);end;return U;end,Rq=function(n,U,X,B,L)local Z,W,I=(51);while true do if Z>93 then I,Z=n:rq(W,X,I,Z,B);elseif Z>0X18 and Z<93 then Z=(0X76);W=B[1][0X1d][U];else if Z<51 then n:yq(W,I);break;else if Z<0X76 and Z>51 then W[I+2]=(L);Z=(0X18);end;end;end;end;end,H=function(n,n)return{n};end,uq=function(n,n,U,X,B)local L=(#X[1][0X1a]);for Z=17,142,92 do if Z~=0X11 then(X[1][26])[L+2]=(U);X[1][26][L+0X03]=n;break;else(X[1][0X1a])[L+1]=(B);end;end;end,sD=string.len,iD=math.floor,Pq=function(n,U,X,B,L,Z,W)for I=0Xc,0X04C,0x40 do if I~=12 then W[Z]=(L);else if X[0X1][5]~=U then else if-55 then local U=61;while true do if U~=120 then X[0x1][23]=(B);U=(120);else n:Qq(X);break;end;end;end;end;end;end;end,K=function(n,n,U)return{U-n[1][8]};end,SD=function(n,U,X)X=0x78;(U[1])[26]=n.V;return X;end,kq=function(n,n,U,X)n=(U-X)/0x8;return n;end,n=function(n,U,X,B)U=57;while true do if U<0X053 and U>0X39 then U=n:d(B,X,U);else if U<0X44 then X[0X13]=(function(L)local Z={X};local W=98;L=Z[1][9](L,'z',"!\33!!\33");return Z[1][0X9](L,"\46\46...",Z[0x1][0X3]({},{__index=function(L,I)local w,e,u,d,l=Z[1][18](I,1,5);local h=((l-33)+(d-0x21)*85+(u-33)*7225+(e-0x21)*0X95eeD+(w-33)*0x0031C84B1);w=(h%0X0100);h=h/0X100;h=(h-h%1);l=h%0X100;if W~=0x9B then h=(h/256);h=h-h%0X1;end;d=h%0X100;h=(h/256);h=(h-h%1);e=(h%256);u=Z[0X1][0X10][e]..Z[1][0x0010][d]..Z[1][16][l]..Z[1][16][w];h=h/256;h=(h-h%0X1);L[I]=(u);return u;end}));end)(X[12]([==[LPH+k`Z#IY6A9?F*1rq!`V%\#&.srATDmr"CcXuA[r$Gz!!'2'=@+#2!!$[4[R!4s"98E%+OY54!I;3]z!!!#&!@+cKAO7%5z!!#=j"98E%!!&3L)?^$?J1G%XY6nWDFDl5BEbTE(Y5rFB!G\e<63IDkzO?suk!!#"Oo4G0,6*C;dY5qh;l2UeazY6%3OY5r(8!DK[#?XI5PA@[td*LZs-s8PD+"98G[`i4a(4dM_5!<<*"Y5rl7rsJf,z\HMs5z!3ZHD26R$UY6/fVE3B:?Y6JTWEc#6,Y6J?@FEqh:Y5qus%0QY2!!%+C\JG5Gz!(%\/!!&t?ARIhF"98H"s8W,&"a"0^Ch9dN+LqUTz!!#=c"98E%!!!#0"onW'zY5psV"9\])zY5q$X*WuHCp`c!AY5r+9!D9Nr8O=I$!!"KbIDrAk;DkWYB0mL>z!!'2'8?W&?Y5rdL!EDH%"98E%`&Rt(!DTa!75_7M9/X6dz!!!#&!E?6'AjZM"z!!'2'Cp*kLY5q]k*<Z?B0UgT$Y5r[I"*8To66670!5+B1#!rCpz!'m^gG-:p`66670!/`iu!kAC5z!!'2'BL2\!z!!#>%"98E%P5tZe!H,HmY*BY"s8W*c*WuHC\1X7r66-1/!/*TW0"H6-z!!'2'=g%lr26R$W63@>jzOKS[\Y6JWV@<?!m66670!$5LL'X%RK26R$ZY5rW0!X&K'zO9)NcG<ufCz!!#=i"98E%!!*!b*WuHC>c0o/66670!!(3hfXV=hz!!'2(:GkHY"98E%8iV,`*!?6A!2Zc$Y5q;,!WW3#zY6A9?A8-4j!a.Ca!_>18#6Y#,z66670!7Y]PA[qgAz!!'2'<^Il2z!!'2'Dm'1_65p%-!+9mp8$?kSEb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HCC#[^qKDf0&nFH?L+"^bVRDe-$PBs.qTDf0Z.G][;7H#R>u!CoH_"98E%!5SW<"^bVUDg/AhDKTf*ATFsUE&Fg(?XIMbA7^"h"^bVRF_jA\"98E%!!!#&!CO$kA3p8!z!._6RE'aR.z!!'2*?XIVk63@>jz!($bjz!)Tj"FK^$oDfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_A3tF*)G:DJ--YAp&!$FD5Z2Y6SNTDerunDQaFT?Ys@r@<>peCh5p8"98E%!!)Ml"D2@cA?Q,KF*1qY#Qt,-!!%QL63RJlz!3ZT:Df0&nFKYgS?Y+5\!Ca0m7^!"iF`Lo0BWhPKBOPqb"CGMPAZl/-26RBK-m`CS.9ehB$=0h90s:X25Hj\o$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdLY6J?@@ps1i\VC.bz!3Z\r<EaE@Ci4>qY6AcOFCSuN1B[[XzY6nWDDIn$+DId='o4mss!sY1p#-n76RK3Vm!O`enh?Lt9*[M!p#*8l)"XXG8!VHLH%]f[`"qF?;"pULs#!+@QeH7E.O9'2V-?("1(/6+[-;?)s2A_V]/d@aF"pthf"pP9n!Gt"I49d,:3X-'09b%@c9bmp;RK3U0%S[E;#'LI\(/58C*_dCS(/5hS-;>fk#+>Ps8-YL`#!iIqED9#A"^MB6lhpniRK3U*#+>Ps$FUONrX.cp#(cjt%L+?l"s/!n"pQ:V"pU.ieH??lD$C1S,mFPXRK3To#*8l9";W&T!<r`4O9*l7-3fn>"p,Qh"r]*t%L*-+!<rl8RK3U!+^u2k#+>Ps)#sa=oDJaqRK3UB#+>Ps,$%f@"pP'."pSS#!EKDn!="tn#+#>p"qFV8%L+5Z!=fST<3?`9[0!?/()A6!('Xu3!<rl8RK3U(#*8k>""je>!R1g,->j"l#(cl2!A4S.!NuM^#(ck?4pHT>7n*]7!H1^;RK3Ui#"/Y"p)\"(&(V_$=AB&).96WWRK3U(#+>Ps0E;I\hYdN\RK3U*#+>Ps$3lq""p+um%L*t""pP9+-3aY^*ZhHc;#V)n"p#;?!7^uM#+>Psaohp;!=$CD-;?Z."t;_?#+>PsiWcsr7j\EERK3W@""$`C"pQMW"pULs#4_u(#"LQU#+>Ps&5GrC#(BZL#)3.\?3UV&!="\fApX^d`<D_37V5CiD?^<6!="tn:/,m9ITTVTL&kCO#'P=t"pULs#%2V$"pRgsFp<CtAd/I.!=",V:/,m9ITT&DL&kBt#'P=t"pULs#'"g5"pRgsFp<Ct?3Z,b=CqaARK3V4G$$'qITSc<DL2Ql`<D_3*c=_IFp8/>!<u/N!Ea4DG'aDtG$%cLG")Z?`<D_35$guYAd3-T('\qa-3a[C!="&TITSc<L&kCG#'P=t"pULs#3Z(79jS#..:*2_RK3VU!lY>4!@CRa"%PNZ#+>Ps36i+LL'ZWA-;@5>"t<:O#+>Ps3@7Hq"pQMO"pULs"t1fm4pD3?4pD4[!<u@)!Y,D=9bmpS=:PN>RK3Ub:e*,B#+>PsE[GZ."pP&S"s-Jk"u]Qn#!Nh<%PBjb*X8&6#"^-X'b2!s"pQ+b]`nr^9dU&s=:PNn(DRDaRK3V4#+>Ps_#a?57ihj=RK3W@!S%=B!A7\:L&og-AkkGm-3gLO7Ku=V:'Oa$%L-5U'b1G:!<s`+9h#=N9hkmn=:PN>RK3V$#(ck_AkoE.-3bkg('Xu3!<t;39g/bN=:PPc"IfEE:,[h-eHAo"E'=I1RK3V4#+>PsT``7;RfO:*f`=T4"pULs#1*H!9jS#..:*2_RK3VK!t&H?=\3a!.4mE.!>,=gr<!7m!<sGHRK3U*#+>Ps$LSiONXHm4QN79p#(clR!=f<&('XtW%L)n8!;ZQq#+>PsC+`gN/f%/>#!Q-!"pU.ibm$WqD?^:t?8aDg7Ks&49f<2>=;D)FO9)Hi7Q,,g#0dC@!B)h?RK3Tu##,R3%S[]C#*8l9"<Ic/!M'ND#+>Ps+uX<C#3?&W!B)hg?8aD?RK3UX%Ql?j(/6Cc2HV:1#*8kF$9g(["pX`+R/nom(/6[k5$/j1#*8kf"%EK`!=!P0*YYCmjrO_q!=!KF"VDIU!1*Td#+>PsaoM^8!=$CA/qsC\$9j^W)a6GD69[R[*Cc;%#+>Ps!ZkZ;7Qs.&7Qs9G#/pb6!B*,*7Ks&X7m7+]RK3W@!n@FA!B*,**BqFG#+>Ps.0bk7eH@K/O9*<(*X8&6"qWsf"pU@qI^TN2eH?gL2E$Ts"u\(E`<GN-#+>Psg&VCP%L*+;%L*,3('Xu3!=!:&=;D)FO9)Hc7Q,,g"pULs#%8!9/d=49('Xu)!OW4t#+>Ps=pC&hPm'>uE$beV#FPT>-73%/-3fn>#"]"!('Xu)!S%;o%S\8S/m&kn#*8l9"?$IQ!<u[2O9+_T7OE(,"qF?c"pULs#.Xa=RK3UB/e>o,&-eR("tIRqR/o304rli+"U:Cr#+tuD&&e^.!="tn##N8BF?V#U@phJ)RK3V3!Z`-c!;?Bo#+>Ps\cs3Z%Mg*%V$.&E=q2;PRK3Wh#UWk)7OCGs-;Gs9:*tB9<_cXq:/3T77L#:^#"f)O!EU<X9dU&s,mFPXRK3WP"YOZs"t!M+-6>l6"u]R)"pULs#(cq8D?^;/(QAV'/pdd,*_e6k#+>PsU&uH2/d=49*X3s.-9_X&!=%Ng?<ANYAlpAa"tTsbAlpAa#+>PsC+^<f!<rb1!<tG7=uI-#RK3To#"/Y"%S\8S*a0m+*Z*oC"s-qX(*49O"9ooN%Mg*%m/mOsRK3TuAip8-7Q^kZ#-.b_#!Ni_"pQ],"pQ,C/d=49*X4f1-3cqA-3beI:*s!XjT>]f.on!'>pc*C7Q^l%#-.b_#!Ni_"pQ],"pQ,C/d=49*X4f1-3a[C!<sr9==+4VJcR5g:08hI<`g[Q7Q^kr#-.b_#!Ni_"pQ],"pP:#!=$sR2HV")5$0-97T^uA:08hI<`g[Q?<ANY#+>PsdK=Ah-3eWq-3ep$-3e?M"s-5r"pP:4!B(,dO9*l94pIGV#)WI'(ZbZ%*a0$h*Z$[<*a0$h*Z%NT#+>Ps!ZkMT(*4::"9p1hh$+')=sb!hRK3V##(clJ!=fkk"pQ+bPlV'nRK3W.!]F-r"t"3l"s-Jk"pULs#0Hrf=q2;h(Y&Zn*a0$h*Z+JS"s-qX(*4:2!sTfM%Mf8;!=%3X/f3UO"tja>2D//k-8l[J"pQ\^2?jAS!="nm/pdd,*_e6k2HV")5$0-97T^uA#+>Ps!]Fp##!Ni_"pQ\t"pQDX/g^dk!=$mO2HV")5$0-97T^uA:08hI<`g[Q#+>Psn,W^n?3Y"D-3e?i-3aZ*#%e(.!=&?%*Z)3b"s-qX(*4:Z"9ooN%Mg*%XTA\2RK3W?!_-9="u^?'"pU.ieHS2ARK3VC!O`49VAkg'#+>Ps_#jfDFW#`2&-1bh!sY1p"r[]7!<s2!*t=eYNY2Pb!<rT0!Ytt],mFQ#(Yo9"%U(2#-5VXG"r:Ah*Y*$.*X8&6"p,i8"pP)0"p!EV!sSf:"pT5\"pRI"#-J>g!VQ]R%gJI'"onZ4!s%-T!sVI0"r8#o#7^qF%L*,*"pUY,H0-4J('^3."on]N"TnbQrW<@n!=",V#+>PsH595("pP'V"pULs#+>TOIKkB)/gU]+#*8l)"Z?RH!UU(T#*8l9"@`Ta!<sqV9m-^F!-SPNRK3WP!fe?A`Y72N"t^#`#+>Ps\cN(t!S%;_##,j;"ooDC#*8l9"<J&%#0I"Y"Ca7n#+>Psg&VC0"pPQ3%L*\C('Xu3!<rT0!#>bC9caK[49c9"Bat=O9niZQL&jC@%L/s7Fp<D@%L*\CL&hJ_!/:LY##1*Y"pULs"tFe"IP)[9Fp8^VIKfuVIKg"F!=!7u!B^Pr#(-W(G$9>I#+>PsZ2k/k!S%<B2LYi["t^#`#*8l9"?$HY4pD2k4pD4[!<tR$"(F.m#+>Ps3YkG="pP'V#(CDAI_#VOIKg"F!=&)r0ObLr#+>Ps^]=Wk"pP:#!<t4n9m-^F!-SPN@psNbRK3Up.:Q<^#+>PsGQplS"pP'>"pRe>#&ZO-%L/s7?3XG6?7lGN!=#b/##/\6"or6>##/t>#+>PsEX#6M#%ft%%L/s7<X'%.?3UV&!<u+"9kFTA49c9"WrZ6*%S^76#+>PsW<!K'<X&b&?3UT6?3UV&!=!O]49c9"WrZN2<a&f^%S]t.##/D."oqs6#+>PsJH6N\NWB?E!B^Pr#-.cR"pULs#!reoIKgQ^L&hJ_!/:LY#+>Ps5mEDO`<B9HO9+_Q?3ZJleHBJbIKo<DG$9>I##07F"orfN(/95^"os)V#%PFMIKl5A"qUnX'd4G-!:Kdf#!NM$*[M!p#"9jC#(-Ur#*8l9"===I/d=3MeH-3b76Un[WrXgW#*8l9"?%TU"qjBAN<Tk^7Ks&(@O;9`RK3UB5&D?17]$20%L/@&#!%t`"o\[s#R6^u"oniZ"pPi;-3aZ'-3aZB"pP/q"a(.Pm/7"jRK3VE!="tn#'qU4]`nrn7Ks&49eHW.==+4V$8)MuD%80N7Ks&<.OG?P(VL"_/t;qH*X8&6"s=,=!<sJA!akX:rXoEF&0;%E!<s_P!Yu!Z"f_S5*YrT6*X8&6"u-=N!<u's:^*Zr#QT_\!sY1p#$M5"!<uFS1H#_$*B'/bPlmET*_$@&!<rTH=@NK)=>g?fRK3Wh!@D+o2C;Na"pULs"qUt?('Xu)!S%;o#*8l)"XXGB!=#h1%ZpcEPlhea!B-2F9!/1I2?oTN#0Ht$#na<L^(UumOoZ=&RK3UrPlmET*aTmi?3V0I:'M214pD4[!<t#+1Hl:4*Bo_j2D\)D:*!)p!sY1p##PSn!<s_X=;D)FRK3U:/m'G)/k-$L`<Dn8%ZpbrRK3U2`<Dn8%OhUN!<t:`RK3V#`<Dn8(8q6<RK3VC!@D+o4sjAq"pULs#,)&-OT@)""2tG:!A4ofRK3U`!"K"2rW<@n!=$+<#+>PsZ32KjN<'M9V?*Cl*YqHs"tj!n"pU.ieH@c7RK3U:-<Ml)/f3UO%L/!qPlioKRK3UJ#*8l9"?n/O-3be60(fD0!h03C/hW7e0$OV*RK3UX5,A8q"pU.ieHA?"IKnd6#+>Ps!Yu<c"hF^=RK3W@!@AVZ!Y-QS!QkKc#+>Ps0j\]d?=k"e"qFC3AmP\1!="D^<c&=I<c(<4:0JE>?3jRY#+>Ps8Npu$7b%X2!Bs7RD%9=+".K<T<X+un##PRV"pPiF/d;NK!=$+:(0Dmf#+>PsWWFN.!<s;DRK3U9BjrCn#+>PsRK4a;('Xu3!<th:/d<(,==+4VRK3WP!EKJ,*`adD/g_E9o`YPg!<rVe!h03k<`Y=`<m:jr=B5V1RK3VU!>\C1#$tCI#%gt4#$,UG#$*lf-3fn>#&si!"pP9""pWWq(=!/^"U5#<#/pbG!=fkL9caKCRK3To-<M#f"tTs"-5Y25%OS%R&0;%E!=%chR/pbT"pULs#06iMO9*l7-8)+q%L*-!!K@CD-@Q00!X3uU/QI',!<7TQ#+>PsJe/-T!=&B2V?.R)"""5@!="\jV?.RI"=C8Q(TdohV?/ZQ!j2S/A$R/Q!X>(o#-nU@RK3W0(^a`D!X8jt!=",W2GLme"pQNj!X8jt!<t!M!Z.C/-3fn>#.bJn!a+jk"pQO%!X8jt!=#PBaqq2]Xoc<=#+>Psg)o/Q4<?*ZA&8i7!X>(o#&8hrWW<V'!kei=!=o)1]a(P<%Yb'4E:*c3mK+p,!_09pWW<V'!kef<!=o)1#+>Ps=U$G^#2TD`ScK&X!a'UMmK-LN!<ras!=!6BRK3Vu$-iTSmK!Lr.F%u!#+>PsM@$Qo@\*W*#+>PsiW]T="pP9n!S%=E!i?#8]`][b!Z/NQ-E[D+V?3UrXo]Eq#:?ST)Q!S5!X<-AV?-sj!<s0o#=kWm"pULs#*Ke"!Z.C/-3fn>"sLtf#0dD/!Y0G"!X>M&=O$sP-?m`:#*o<mc2n1SRK3U:"t^#`#,qV-ScT)rScT*#RK3Ui#*8l)"jR/RO9+_QecH&;!S%>0!X>(o"p3'OIKkrHV?.R)![\,?!=!QKO9*<(ScT+b!=$[Ih?'JR#20t"RK3W0'Xe\_`Z4[cScY\g#1=.hRK3W8)a7!1!X8iX^&eKCRK3VM'*_t+%up\qRK3VU)7gbWV?-r+RK3W0"KheB<@4jM1St5N!j2S@<@4jM1St5N!j2S@[07n[!]-\TV?3Ur*2Wdk!X=_eeHE#VScX?FciU'G(QAMD#+>PsRLo/oU]C[g&dFd*#1=)!?Ch4i!Z"n0!X@0XRfUe8Sc[1<=IoQuV#d4ic2lo.#+>Psg)'/Y=T/=*p&\@Y!X8i[#4;QP!E\[jeHlGK!=",aV?.Pc-3fn>#4`S%![S$TSHZ"o%]0<@!NH/1XobI%>-7pu!i?$$2?p;c=I'!m[K9R&!X>M'HNjZYRK3ToV?0m!!=#\.=I'!m"tTtU!X>(o"p1q/=<7[T!a(`i"pQU_XociKPQB#1ScZ>%=T/=*^&hE&!X8i[#.=TI!a$KJ`WB8.!X8i[#/1/I!i?!m!i?#'RK3U`*_GJq#4;OpScT,a!_*@uV?3RpNWKEM"`L[KV?-sj!="\oV?1),!i?%%!Z.C/-DgiNXobI%Xo]E!""'lHKE84WV?-s3aq^cT#+>Ps.L%I/"pU.ieHDHFV?.RI"=C8Q(KDddRK3V$#+>PsnH-6(8#?=l#+>Ps^]^M9(G-s<RK3WP(8_-LXTp0WRK3UIV?/ZQ!j2S/@t=f\!X>(o"u<=_(Yo<CXo^DV!i?%%!Z.C/-E[D+V?3UrXo]Eq#:9YD!<u+"RK3U(`WB91!<r`W`W?>KRK3WX%5(Ah!X8iX^&eKCRK3W>!mLn:!L<eq!k&/m!O`'s#F5En[K6X;RK3Wf"J,ZsmK!Lr.@pSF#+>PsdL-7hg(pgm#+>Ps+pMP?#Nc'lRK3Vd"f;>;h$582RK3WX'$^P\mK!Lr.F%u!#+>PsRMO`]U]C\Z$O3%##)X%J!i,i$U'_*n!=#P.V#ce]Ka;:e!L*VU#A0e5PQ@<XAu,Nm!S%Ee#+>PsZ37!)PQCF[Au,Nm!UTr#V#ce]XT<%1!L*UJAd4\)"p1V%PQC^eAu,Nm!SmiiV#ce]]`VlC!L*WH"_It-!=!Ru"KDJ4ecCa3WW<Ud!T!io52H;ERK3W`!EO&$<i$&$!=iFBD*D9<,mFR=#*]/e!G8//PQCF]Ad4\)#-%b0!0.*b#-@n1Q3)dBJ-#HH#%ae8%W60$5&LRr!Hogg#H@e7IXZ,tI\d.H!=jhbh#s_Y%ZURM!Gt#\!K@>a!=kCr#+>Psg&].qWW<S^blasH%Q;91WW<Sn#+>PsRK9htD*GB/[0*E0%__t?"KDJ4`W='[D*Gr?#*8l)"jR,QRK3VT!X=5W(Zk`&JcQDM!VQO?"pP:#!="\fh#XMV%fQK`!a%&ZNWN>6!<ras!=&?#"p,8=#*8l)"W"cQWW<SN-7&j##+>Ps\H2X4WW<T!r<'&#%SiQ!WW<T1#+>Psq#\55WW<U$!PJ];!=kt-XoTgQ#5n\)!=lO=#+>Psi;p=iPQ?aGp&TjPPQ<B0!M':V!PJX0!="tn#-e3*!L*V5Au,Nm!K@7pV#ce]m0.)+RK3W?"Jl-`!C^Uc#*].R#A0e5PQ@ljAd4\)#+5Xt!Z+i`V?1),!i?%%!Z.C/-3fn>"u7N"ScT+f!i5ph!X>M'(KDfb!Z.C0-DgiNXobI%#+>Ps;6Bs=V?3Ur#%NMlV?-sj!=!e7!a,F&#+bluNWKCh/-_CAQ3%Tq!eLR[RK3VU!sU=]"r9k.!KmHfRK3W`!=",VBC5i`!a+jl"pULs#1s1cO9)HeQ3*WZ==sfT![S$TXo_^3#.=S8NWKChO9*l7^&eM#!L3`+!j2Se"ssP%#,VG+XT8X/!X>(o"p1@tJ-#EJ#/1/9!Kd\[!X>(o#+u!O!a)#p#3>uf!=k+kh$0k[%[I0N!^%MFQ3&?:##[sG!X8jt!=#2#\d_0,!X8jt!<s1*"_,aY"pULs#"#0g(VKqu#+>PsOq!-I=RH1o"t>9."pULs#(ZfH!a+jk"pQNJ!X8jt!="Vj"t^#`#(cl:!R:bt![S$T26$Zeh?!n5!Is55h?$mC!nIG0!a%&Z#+>Ps!p0PdQ3%6pXT8Xo!o=!/!T4(bScW"8#,VH(NWKCh/-_[I]`tJ;%]0<]#-Iuu!i?#'RK3W(!M0@A##MH((Yo<CXo^DV!i?$r!Z\'=<<eNceHE#V#+>Ps0pVlCrW*4p!a(Ha"pQU_Q3*$HWW<U$!hKIj!RV7?!X>(o#4Mo$!Z/NQ-E[CgV?3Ur#%R-/V?-sj!<t"XO9*l7ScYbj(QAMDXo]EQ"=C8Q1St5N!X>(o#"]#f!="VmrW+t/(p3t,!a+jk"pQNB!X8jt!=",Z"t^#`#+>PskmR1d==sgW!a+jl"pV11#)36R!e:<="pTke@\*W*#+>Psp]J26WW<Ta"9&@*L'-iF#+>PsQj/iX4gkEp!gWmi[K6[+")kaVQ3%8Z!=#2)#(cl"L&qR8!="Pc#%OV5NWKER!=$pUXobI$n-Y`g#+>PsW<EL.!=%rnh?&3.TF;#//HuC`XT8X_!Y.fY!X?=BWW<Ud![^Lq!X@K_==sg?!a$cR#+>Ps;=4K$r<gOGp&\>s#6"[+`W?>K/-beLmK-Sc!j2RD!Z:>,o`YPg!<rVe!h05Y!q$-X!g*NO!mLti!a+jl"pULs#5JG"!Z/NQ-3fn>#.P#c)ZfXNmKJUU/Z'9F)"%H-`W?>K/-b5<mK-LF!X8jt!=!$$!a(0Y#5/+#joPbd!a+"T#4;P>"pUY#=H3Fe"t?,F"t!'9!X8jt!=!9CJcROM!nIETc2n4,!a)<$"pULs#$U^%=OmNXrW63Y!XA&oHNj]B!a(0Y"pULs"p4K"=Pa)`rW63a!XA&oHNjZYRK3Vl!=!&L$_@D(RK3UJ"tTu0!o<u\c2n44!a)l4"pQU_h?)g@=O$sP#+>PsM#mmM!=")_Q3(/H#+bluNWKEu#-%\6V?3%bHNjZYJcSZ-!X>(o#$ML2V?-sn!^%M>Xo_^s!<s<6[K6X;RK3ToXo^^,(;9iPScK$:9u[5=^&gD<('\:$$_@D(RK3UBQ3(0K!X8iXQ3%9(#-%\6Q3*WZ=IoNt#+>PsJH5tD!=$%8#+>Psd0g/I!=">]ScW$n!=#D&=H3Fe"tTtM!f[5\!=kt.O9_ohScYbj#+>Pskm>H;8#?=l#+>PsL^#7tV?-r+RK3U8NWXV4#*&df2?oHL=G?n^Sc`*G!X=YeHNjZYRK3WN"H<M`!U^$_!\LDQmK3@h]`b>9mK/+F[0<Q2mK/CNp&[O?"2tFt#H@gm!fdB^!^VhK`<De6WWDMhNWY"<6&l&d"U:Cr"p0ee=>gAL"'G6u#+bp!ecH&9"+(4VNWWBA#*o?nrW3:q"'F+U"pULs#/L<E/HuEF!c;P@!iQ;nScT*#RK3W>"Ju5?V?6Dk#*8l9"Khft!e(@4#R6^u#4Mtc!a+Rd"pULs#5A=e!g*N'!p'X+!]/+'Q3,>5*R4`J"pULs"p/q8!QG2l!d0n3c2ui(bm0X;`WG9(h?%$G!o="?#+5MK!p0RH!aaFZjoXZHOTFSGm0<ia!=!PH!Z.C/-DgiNXobI%Xo]EI"X^AR1St5N!i?#=V?5QWM$pHeScYbj#+>Ps^^C?Vq$+P7#+>PsL]Iba#n7Ii'cA#K!8IGS#+#>p"pRL3"pPeX"pULs"ou(E>L",[)#sd>aSl8GRK3V%#+>Ps>0\3mQ3rWeAn2++"("9*V$"sJPQ@lf?3Zi!#-n9\%>t5kAmRc8r<&SuPQ=KbSH4rUjTAgq2.!Zn"ts9e"p.g0?6od[?'GB?!aZ)"!=$[K?9r1g$"bBa"9r0uB$CD^RK3VU"U9PZQN:])6"[M-`W]cTAd4\)#!p37PQA`.?=or5NX5nr6"[M,#+>PsncU8'!Mp$-PmETTjT/\a$'YJ`#@>@VPQA`*?F:''!PJM?K`dP?eH9,i<5o(Goa.W!AnD79!=!<+#a>@d"^]^dPQ;M*m0]'Yr<6M>"dTK"?9r2:!X97^%VB$5AuuE"$^:[g"CAMD;J$,>6"]3]#'smA!FA'(bmFZD!<tMi6"Z)]eHV6=N<W_N$BtRV"C>[^NWfVn6"\pYArZlrjoG[T!<rU36"[e:L'BmIAmRc8r<VKjPQ<XJh$K;HeH&t\Oo]1_!a\0)K`op3PQ@T^?HiP9!M'C#bmBU8N<*>iRK3Vu!FA'(h#R^WAr[C.6"\(=oa6oajTf)rRK3Vd!X;ol"(kk*B"\?PXT8W<?9r2:#)*)B!L3[l#+>PsH=dfX#R4U$Aq^P'LB7AT#$sT-]a/5B!S._b?9r2"$N19q!G,T.$BtSA"^Ye?Xp##96"\(?#+>Psa8r[UPQ@lh?G-]1!M'F$N<kaLKa(ifRK3V<%?pn\"($ZbPQC^f?Guu1!Smlb[0Mos[/jV$!L*VE"C<+5!Q>(GV$<.br<-F2RK3Vk!Mp'd!UU"rSHtG\h$.2n!gE_F!aZ)"!<sCs$BtS!#%$BtPQB#3?A/cO!PJ_EPmW`VXU&5;M#kTtAd4\)#2oUfRK3V+!"K#+r<!7m!<s_PRK3U2mM$Q,)O:U4O9*<(/d@aF#%@c<*X2gY+s$rW!=",V/iG=/#%PdV/d@aF"tCCC!S%<"PlhsP-73%G/e1l6/d@aF#!`B]!="D^/k-$L#*8l9">0nI!=!is<A#UFOT@)b">2J_-3fn>#"fYc!S%<"PlhsP-4VFN-6@mBeH@K?L&og-2E!?D0%C)o!A6!i!uijF#+>PsBeDjZ"pULs#)NA:!CnaH#+>Ps(]XgA#6#9"o;V"NPPYGVoc,+RU&O*PDW%6qjo,oeJ/c,%IeX$':4.J*F8UZG=UE;M(&gR'_FEI+.jlC+9A15D4Nr1$!XG'j@<][Q2JsooB8WcU#)CuV@Zmqr"[WA$z!3!(8^"JVd)cHLb^TpNE[NUVadl(cG63$ucz!($kuz!$JHM7._1f1PIKc"X*X&T>j2"$ig8-!!%PQ!_Up."UkA2!!!"(63@Vrz0L>dKz!5Lo)$ig8-!!"uFrsJf,z63Rbtz&4-I-z!3ecl$ig8-!!$Cn!Xo&/!!!"L63RbtzF@$!:z!.[B=$ig8-!!#9f#VH<.7#<^r"g8<V6s``?>'Z#-)qmU^$ig8-!!"!*"UkA2!!!"T637Pqz+Kkp9Y1u0,!=Sr.!!!!aY6GpVa\]B5Y6%.AY7g&/l<dJc8=++;T06DZ0dlIFY6HC*Bd_e'Y655ieFAV$Y76ZI#!fh5-](iTEak9Ds8W-!s8W-!63I\szfKocNz!*$N-s8W-!s8W,&#[@+g).s'u's@tF(e#VM;#);Hks>R_z!&R"G$ig8-!!!#&%rT2F+&_`Po6-%-2Di+c63I\szOKT6NQ)W,PlbHnH/&6`V$9NACY6ADJ$cdW]!t5/0!!!!1Y7tVj)JPnT0A_t-[bb;Y>IL20m^YXf$ig8-!!"iB":P81!!!"DY6WZJq`/0EqQC2O:unSJbk&fV63%Doz!($brz!)Pum$ig8-!.-Xk":P81!!!#W63I\szE3BZn7&Wk1<tI9QT_VJP!Xo&/!!!",63@Vrz!3ZN37L#Hf#$Pfn,LbbX##i/dDO9-F"q1J3!!!!+63@VrzO?s$Xz!:[/rn7E.Z%`ba[``Y"oj\1]c53G68$ig8-!!$E1$6r5M2Pur*iY"hE!3Z\!MnK"/$a;"^%;b&i=tI1BrpM^Ci-7Qk$ig8-!!!!c"UkA2!!!!IY6N,5M.O`IY6?C%n,ESY!t5/0!!!"<63Rbtz"Kr*c8JIcaMQ`(-"UkA2!!!!aY6F7V'D1n"$%:eLTU&XUh'#)g$ig8-!!$Cn":P81!!!!)Y6Pbh+a76m@mU5*z!'ijR$ig8-!!"E6":P81!!!!A63@Vrz+@65?z!(9-V$ig8-!!(BL#-*;tFg;mg"7a:W637Pqz!3ZX88oL:k`&'db$ig8-!!"FN"gJ^i62s7S$ig8-!!)et!b.n-"0E*L63.Jpz!($brz!2)X[$ig8-!!&ZY":P81!!!"463RbtzPck4]"9!@/":P81!!!"L63I\szW36ASm'0UJ63@Vrz5d(KQLFk%SK59;t63Rbtz%'Kcm-i641$ig8-!!%O9"UkA2!!!"X63Rbtz\3^6*z!5Lo&$ig8-!!(r\#t#+Dq1h`.lI\E,$ig8-!!".F&!^%LfQ6UqmMPc5YrYLCY7&7$]5%Z-;c.nO;QgQ.8r!u`ct7TuVU,p_63I\sz3'm`Vz!19qrj>Cg!P2__-SO*Jgz!!p,8rr<#us8W*c$Od"8!!%Nm64=8&!!!!a+@6GEzE9=>icB3kMWmh_n<[f,@K3pXM9?/QjY4TS_n=5YHh2P\(S8*$Ma`Oimp!15qE2ZhGl!lu>)4**,`F:q"EdIT:BWhY%7FH)(0?HNh"98E%!-jGh$Od"8!!!Rq64"&#!!!!a,.Tens8W-!s8PCi$ig8-!!%PQ#Qtl;e99>PN^=-Wz;#N]m$ig8-^dei#$Od"8!!'g*64+,$!!!"lNNYX5@%,h[TGFh8XQAG[(<QII;:!aBn_o1Hr3/%pDORat>APQk_;WhCb6D#"m5p[LTPApp'i?+o(t)7ggHS6k64+,$!!!"lCI/@:zi*SeU$ig8-!!!j&#7LS4!!!#(64+,$zX$R@+!!!"LgWDhi$ig8-!+=*U"FTGhbca<ik15dT$/1O_*#Ym3T]I3ui$-$INdkVK^WfP*GD%#B!@2=`W.-b3kj'7=`7jJQeODJ!Gtcc>#<BC9Rio?8Y7qd?lFCous"?gQ$4\ZV$\WMY\;3HW$ig8-!!&?P$Od"8!!(rF64aP*!!%NqQU1rdz!3ed$$ig8-!2%rJ6+Z%uR5rtS0fJ3`)gH[Z'FRe_2,LB&@-5#c9IS'2]rll!0`uG;f77%A]M+Y8[JBC0f(I@X?.I_9Z->"I$_K`n$ig8-!.]=)IaA&os8W-!Y6g#u*Q<3ZV!Prb$Od"8!!%P&64=8&!!!!q&4-s;!!!#7>HU9t$ig8-!!&7oMR!3]s8W-!64jV+!!!!`TgAtmz!'ijZ$ig8-!!"FXWW)qts8W-!Y7[LA&W;DDi>kM4Gf+9VF<`lN'.L"F#%AgEaE7DVk$Z9CV_MAF64aP*!!%Nl6:)4l!!!"LkFY'F$ig8-!!%DM'`O1=^A,=+J@s$q8_;i4]9n(g#XSn-z;"R'^$ig8-!2+g.&I\X>!5M-RY8ApR*X4W=&"2UgYEhRQbj%<i:$6(3GSRCg]oCE49adYLr3&COi/',aiA#"0S#SnS4sXLQj+OJV$r`+rDU&ph3IH#`<cgnSg]gu=3ZRGTKMV(mdWJ5CV"&qmJN2f0$HYT>Y<g3jm"3Ku9784KdPq,@jO;&S%Z/%f*?G-<pU!R&^3#cSfI1QHl^^QiF+tN2;g2pUWI/+3^UkM4bCT,chF0:g&.AO=!!$E;6442%!!!"lO[96\z!77n`LEe;[^tDpFL_ePtUUmo"`Suo?Y<g#YY)Y`rOKC^`%e)_=$5,XoWVg!tkC'jO;ANr(%NNC4b'I2?B$]@Gog5ugYI3b1:!'N2$_!-:s0IG5Xg_n/#7LS4!!!#R6442%!!!!qL-c+Rz!;f(h$ig8-!5KgG&.AO=!!!b:63[huzUd>7oz!+\D-$ig8-!/[PU5rL.h[:;*YS+'&OCb&E'[=kWK<<\>r3ljR`4F/A@#p:9,eQ,u33Cr0!ND9F1eK[Y"Vt#7rJNCBY%`hDZUd[T^$ig8-!3J]#7K3>es8W-!64"&#!!!#7`'OY:z!9gUPjg?PO0N(GUgenlLR$qu!G$rDG@.Ou8#d34JBc4aeVH:moLB$5],-S:13Bih/&Q<Kt?cKP)nsog^gp]Ji5XH"j!!!"L@lZj`$ig8-!)V65$Od"8!!!!dY7)]0&+Y"L<Gugs(6q2t$ig8-!"%"=$k*+9!!'eZ63mu"z-:/(Kz0R1-ds8W-!s8W*c&I\X>!.ask6442%!!!"lnuk>98dbZ=A5]OY@-$U`8pnG)lE>_(@0M$NKRsCl\j2Eu^AOjpJYed%#)CtAl^p(Y$,n*s=7skQE-D.`!8oaI6442%!!!#7MF%m`z)BD-O$ig8-!!%1/#n-e6!!#9r64"&#!!!"LTt+G-s8W-!s8PCl$ig8-!.Z%U$4Hn7!!'ec63mu"!!!"LeZT@a#FgCRl%Bmo%kk*o.QZS_"do9CZ(Z/(&I\X>!.]Be64=8&!!!!q"@<Y.!!!"L&D=6#Q81dZ%0Ot*8#E$2'9Y8=1J]kp#n-e6!!!!^63[huzCdJF:z5V>A:$ig8-i"7G*$4Hn7!!&['64=8&!!!",$:5:4z;QR&5LlN=tHK^=Je)/-6f`QbnY7r,`n.S#%77G])Wt\Is@D6AH6"I/0%?uEu)fK`@LHbDkj4;(6$Od"8!!#:C64+,$!!!"L9<T'#bl=[O:Z?bpA6)uEO%'\FK?enK#-U+XKXC!I5um[8*qj!oG>DtIUF_>W398'gRM*$&(ZMbJVtqoG]hf=o^-[i,`TrK$O[prTO+T=_4h$'0j9^^+5Sm2cNMJlH$ig8-!.\]K#7LS4!!!"TY<d<Y\>[qH1fYqqN.M<n]LnA1mB<@MK([3V>gV.0Z->(G"N2MC"SJAHG&aQd&*u=iM&XGjG/J)ZnT-@cNGI-4&.AO=!.\]i63RbtzOL`4,s8W-!s8T81!lMTS.(>2JoS=-`#MR*mL.Go_Y6EFi@_%[h$4Hn7!!$E'Y6IXF\W`/h6442%!!!"Ln3RZpziKuq=$ig8-!.`?]&I\X>!5Rp/63[huzS3dPkzJE!aulk5VRbAdu72jfXinjKrhrSZWt)U&)P$_6"+o!O)us0OOD4O0rm<FgJT`j:3maTkf$ltr4+n89Xn'3$4r&jd0=!!!"Lr<>Rr$ig8-!)OIu%L`=;!!)f264+,$!!!#W-a,gV8p`.@eR85;jat:P%#D\28k/g9UUh?Qi$FXINd>>Im$p]uG1K8f#BVd*YC/@fm-#O>a+_)$dS=:S/fN<g64+,$!!!#7qa(Z!z?l)-:$ig8-!8q.n!RUlHs8W-!64+,$!!!"l+g2Ti\sZrL&^5Iq;"BD-+ul]3($doa&b5J_"LS1<W2")3luYp8ZU-tj$ig8-5Zt]c$k*+9!!&Al64jV+!!%OKTgB+qzd&B>>$ig8-!:]ig#%X4pM&Kql$4Hn7!!&\B64aP*!!%P)U-]"lz!%^GE$ig8-!"c!1$rACSa0'`-fDnXTAjQ_2z!:mZ;s8W-!s8W,&']sX5L4Bq$ku<ijU&V!IJ>1Y_;F1Tsz!*m([rr<#us8W,&%_`Oe,PX;%2(.,q:!17<$Od"8!!(B^64+,$!!!#7M6@8;hG_JuagJ`@8jWjnz+KIg@$ig8-J7>CZ%31q9(I>Uf[p@15fr7:L$ig8-J7r=W$Od"8!!#jeY<fKrL:hHH)Y.Q`,7ju*9G;t_%#@+i\##!RrbgC69/rWAIG3Ok\&Mdr&E3.H^Z[$CqCYn=;\^^j(69cYmuN`#$k*+9!!"\Q63[huz=K_rQE2?Q/GVH</5nJ`-BHkIgE/<>R"Uh$q_8NNCI@*mYh[Jn>A0kC&,O\[0caY3@Y?VOH0GiOdP%5fYCd.H5/>h*8KU8`QPQ7CIBakgoaSW#D;<35=AHkCYhEhPXzTMhsZG&&n1FapIICPBg-Didig6TeZk7@aC\$<$#5]ej(^BA$NT`m:'&$ZTXEfJK?iYR(9:i]8%%rVHehM1G<ZLp%Nk):V_lOuXE[nq^-7ABf*9G,1s$$Od"8!!!!\64jV+!!'gc!C@#"z!8ObD0C_D,4tU-X[">C)"q?X(DpK&n4tJ<."EI-Re-B?<4:pHIN>qCCK6/+tp8fgtNB4;[&">lEne/IB+nG=Y$:5=5!!!!aoM)MT9X6f>DU#*k<GEp`Pi@=rc34Z4\S05QUM2/1*X*rY(t&LkM`Vj;p52H31kp*CBVhFPNe)'.`t"XT\#;jW\3^Q3z:e@huJ4#_dDlYW<qLi]P$4Hn7!!$E+Y8A8hCZbMq@4-eaY4%PZF=\^Ja3[\/]aI.=$ig8-5il!4$k*+9!!)d8Y7?u9bW,*V$/&A<rt;O16442%!!!!12*qTXz^`orsMS4k=Z;HIt7R]53K]h_?Hg,"bAO6_4z5S:11/e^-6OtsHYVU)GoHhgo5#n-e6!!!#uY8%!eEe,)n#BkLrW+IokU['"4`mq7YY:R`BmJ,-CAH[E'Kng'pmN%T:mA]]Ae"iA#"l.p>]#Z[K"iPTI<:uWmE\-tl>O+=?g_>r^G/6Buolbc\gd28Tz!7=+?$ig8-!.^n4"q1J3!!!!%6442%!!!!aK<GhWfh<0o3:%mj'd_<46^F6/"q1J3!!!"J\Ldd\s8W-!s$@##z!%C5A$ig8-!5NM>#Rg\5!!!"_63do!zcU&0O!!!"LiQeVmJ$#DES;`-m[afa)[l$?cR/Rdt3."QKjasGU!E@g`D88Q65C.H<#pLH2L/h?8D&D@'g)9EjL3=M#p8*,eLdDFWz!8"D?)ebNIoL!Cr&.lsdTj:O$FM9M/&RsN%8&:[cGRl8Y`K)_H6K28LZ*nQiSZ_T^b1Y/5[Y$(+k$UD;cMBs7D*eO;z5^l$-$ig8-!:Z1=&.AO=!!!!&64+,$zBL2q4z!#)OLf7!6AD"6_n=tZ.sR.#eCD?M2f6)6.#*e83nl%mU()g3iag1%0Fj4))U=c\_3)]\^4p9>W@[W\$Gg+$TB^WTA&FFtVE"a=V[UOG/\mI))JbD!,:%UjE]O_X(`m+V*,YUg>_pU1j/?\>h`\Y8Zqs8W-!s/ui'_<1RnNm8E,RnrrK$Od"8!!&*o64=8&!!!#/$a2i/-B-c!]$"@(&@M$EmCIM=s*G7B<uWg**n)C%k`<`G9.;LGf.jHlkLPjT%c!B`*(]SUUp<Vs[j.1pM'=W164aP*!!%Oce3XNOz^`]g+CA3C7pf3%&5ZereSLlQ">UZPgNk(H]<pf$-Slbr/5CZU'Y7"aIZqdUVG$Z)_KgH=Z!!!"L%4Jd(PQ1[_s8W*c$Od"8!!"-OY9V_7Pl.FL`IlQu^;k;rlZ[7t_5A"u3ID1*mY70p5[;^qCTe:G1n_miEG*!9?*.`NQq3CD'TDa.I&b.FK9!'MM[/qa3XAkVbsE!N!!!!a&O&Mm$ig8-!$-8M$Od"8!!#hs64F%t!!!!ig-PuPz!'IGN[eML5Z0]+?0?;JTUk:ol<%Jl>d9AWt8XCd=r1M#bT['$.f8'^taC-8paWe+rp6ai`+T)]UiA*ZT'[C60`^1=I!!!#G&M6<U$ig8-!'k3a&I\X>!.`_*Y;`$pP=6N..61\F.:M8qX\EM`OgXG+=WfRT(YG!hG.AE@EoO(,nCdiqb!`[j?KB(G'2FcSZ9eg*zJ9S1/]%(iN7tl12-B6XqBcti"#!rb-zf_2KQFp`Ms.lp!'$ig8-!'n7b$Od"8!!(q=64aP*!!%PAS3dMjz!.M*c#\qHmVBL=7$322M)V7MaM'X#"Y6iXDgc]j-dRsj4&.AO=!.`,:Y7lkI+?Ic(@+P)N0>UPnBOkH^%Bg@.'^L8da99]d'!]ClZ(ZOI64+,$!!!"LlFF*Js8W-!s8PCh$ig8-!!$Or$4Hn7!!&Yn6442%!!!"l$UP"*z!77nT^_oJa,]M]%Y8#lo9&X8>EbJKO'h*lX&(>)`]XL38$ig8-!'mZi"<U>IUT[iJhoLr13$<RlO`S$Ap9]UZ9$??b9bbIYqsP(:a(!P9b"+61rok5F2o#h):hM%Vs#FMakH"q:SX99FL_:&1(_Y<R8h[dkbAcY=[cG<tS)47cK3mlu4[KMbz!"qU0$ig8-!//6V#n-e6!!#7d64=8&!!!#O#d4pg+h[iMMLhGPRo7>_%AfM/D@+WU#7LS4!!!"n65'b-!!)LH/OBjSzi#P,t$ig8-J?p[k$Od"8!!&Z[Y7#WGrCnrX3p\[2'sBoqNJ;)E26br'kRGt*6qg+PhkIFu=gE4e1=@ae2S,>M.j<LY=Aj3M#Pg#-^$G+uH^'-CY1>ot;_K&KKFL)U63mu"z_EnM:z!)Pud$ig8-!!'I2%2U1di[^@hCC0rD9QI\Brr<#us8W,&6+FIp?m5s(J$N(MS%0adX:#@&0Lq*AQ"+pU4#?dZH`i5jJs?%G`)H@H4'FuccM4(A;W)f21/^MNLf6U%R[ZVN$ig8-!._[J&.AO=!!'C764jV+!!!!>6a$VMmbJ&W6iR,cs8W-!6442%!!!",W^74)zc4*)J$ig8-!:YV-$Od"8!!(s'64jV+!!'gWX[3:%zJ:0`k$ig8-!5KgG$4Hn7!!!"E\Oul$s8W-!s$@)%zTNeT'd30APha.\Zz5a4SA$ig8-!5SFt"q1J3!!!#[Y6S*"T@Q\$(d\K:z!#i$M(9HdLXK#[`kPta2WBpt$z5hSI0$ig8-!!%bW$r*p*8(m/Y\4$"$2*q][zQk2Rk$ig8-!.^5!#n-e6!!#9S64"&#!!!"L2*qi_!!!"L1YtG*$ig8-!'mVP#n-e6!!%Pf6442%!!!"lf0TlSzkQ=-Y$ig8-!5NYB&.AO=!!$B:Y<`iqI>j"uZG6sr8%/+_\aOL4s".?W<tp.s7>5uNm#0)S8Lo2EJR\IliRbs*>gnoQ9h+s3UZ+jJYp71phg/`u$4Hn7!!(qG64=8&!!!#7+$p>Dz0Z$-]$ig8-!!&dt5q1$*%!OY&hdE,pj'8^qi,0L)rUE_,h:/1(J:IC&2Ea3nq[`fm/-<boK_*:d!J\:+bWr!aFX%\(-;PM1<a.lq$ig8-!!!Bn$Od"8!!"/26442%!!!#WKWc*i.rp1Y5R2L]!2F-_]VFg6AAQb^&.AO=!.\"Q6442%!!!#gf0TTKz!#Vn*W>bWiWk0?U[j77tM'F`dkEeto-\)m@![T[)q'odcmCj,__h#P'haT=u.j*,n#rpib`$E!rTT[^ob0El9O09L@>f"G435AFp;I`E54HR5B=:D)5kVNnf2p&6BH(*,p"2-/B"U"ljed#[9c]TkCGA`AeBB)Fa6,2bA8(ATBAL>K5DXqm#Y1u!iQ_\>["S3IJ$;<jWp\S;&jF6>I!>0$u#StFHc?TdFB$Q;uY=>o0rT<3S9[9h-1`?i,IPq>(.5nE@l5h@;dcI=^'f/^3:5"7'4mO#KEkV=D_:#1$Qrhkj%'[l_+BZs1Z<-jm\T`7t$OZ3.7B["j:V)@S[=<tK63mu"!!!"LUI#:rzTRoK7$ig8-!!%sE$4Hn7!!&[164*hq!!!"L=$d9'zi!MdV$ig8-!.ZZ)%ouhc_+$j2Vi'[,+'eJKY6L%kU9E)R6442%!!!"\!3Z`_]@_/A:Z`,\YsJR%z!2)Xf"98E%!6Ck;9(nLf&ETEc/&m'V=d*=c"Fu%&SVA4<FPO_GJ3imcT>)2GoQC]cWdt*6#ZThpWXH=W1Hhb!)g*[X7opH/,#nG(@AW"u908]J5u#Q."Q-n/a[>W6.45]0+\<d*<a49B*8mQK:A6WtEZ]4noRDaTCUM:jb7j!:6gh9'oVs;L^B>I(\JNdC_S*M!rr<#us8W*c$Od"8!!&)tY<a*ePn*:#4p)Ndao)-B"5t]:@8daqgKG6*SB64`,%8II1A2@@#bpIjBG[)>U]d*AK(ZP",5JMu5!5856WIkf$k*+9!!)Kr64aP*!!!"AcU&$KzTHp^,hoHP,4aACg<HT0"g]h*?3_[$SfbgPueo`'!XIsmnN]=Md<67P:TbHb),4b[[$aEYMH0n"M+i:aL_o51sI'52'L=.';4,%*Y1sr^IJBU"HRKLHTNPZOGj"TSsErkQ/)*FKidNR00S!fK]4a03u$ig8-!!"`?$Od"8!!)NZ65'b-!!)L>0!>[T<upHn7W,AEehYB7":P81!!!"TY6o%:M3l_0K'HiS64=8&!!!"d&[)GsQr*Kc/0qD:IUhMb,!nacFrt)0/K<)b9VCIm?&LV(.RFCLz!7jIE$ig8-!$L)a$Od"8!!$DYY:Ou'K/DQ)W&/kq!uC]5(4\^%<G@OO/#=aG^V=13KDg5k>+nZ&)^GZT[J`E!$ig8-!5O%M"q1J3!!!"j64+,$!!!",]0Zo/z(kt?e$ig8-!78rn6,7(:X=lKmm-YcC_M70KdSDf)Gtij?#<D'F_0>@Nn<&=lT?1/fM[@%c@rl#'G-_=Ecg<9-V@6_u4%bPJOtj-O>ZG1s!)0nA'T#tbBm7F06442%!!!#7&@i&Gs8W-!s8TV8rr<#us8W*c$4Hn7!!%O46442%!!!"L(d\T=zi'Fp?rr<#us8W,&(-``)J-!S'eG13"r[=STFr^!`8o_@-#n-e6!!#9#Y6A]MZU%!i9E+tks8W-!Y=H1QAAo^iF<N!CO#Lu)_$h2aB,P(E/p@!dY?XGfL;3;;)J'F3*mfrh5aHJi605-Gdua-d_?Z+N+3WCt,"S)5\cJPX[''np`g-YB(sh:cY3n27$Od"8!!!QMY6,<rGsVlIzd!e:h$ig8-!)V`C&.AO=!!%WEY74msV-BA*5[%O+M#6@%#n-e6!!!!+63do!zhEhPXz!$"<2$ig8-!!%71$Od"8!!'f"64"&#zY-/8'ZrQ]N`U2NiQP(c7#n-e6!!!#5Y<fIQ[l^2oU-*ZD5mDNS*n4%nLM7[eo[ug6B81XKB_M-HgPBRUOUfQ"Z1C<Jm<A6(-sOCc'S#43N[2ENhoEa?"5MZ.Y<e9m#B^tXJcSr-3>(9EN(`hRKlB\'T_'gqO)Eq!&"68-W'Tb6Eq95\?+sB0H/qDE-,?h?bekEKI?*&jr+iZ+$Od"8!!!SnY<`/e(VK3[T`'.@YlY_f^Cc0@Q+>Sg^doq-Mq9`[DW9'\k?ci4&KOF>LnM4N>d/C:38Q/nB"4I(/9ZRa>6T.9$4Hn7!!%P!6442%!!!!Q(d\Q<zi+,.`$ig8-!45%q"G/okb<cjN!!!"l4YK,0$ig8-!721Y&,;0>nb*K4l!i+PKl&Ol64"&#!!!#7QU2&gz&>DJu$ig8-!8s).&.AO=!.\Zh65'b-!!#9I.RF@Kz!%:/A$ig8-!&3uS2u`jWs8W-!64F%t!!!"DeuqC/@fUOCLPu^\ktf5?^&%??JY\mZ<.g)6]9-MK?-FSQ"7XP&-#i]c%dc,=e.e6Y,/\.XU3%odh*6geq.,cq65'b-!!&*^-pe1JzJ;$;p$ig8-!!#>P$Od"8!!".&64+,$zOh!:Is8W-!s8PCo$ig8-!-f2E$k*+9!!"\t\]XpOs8W-!s/uSkL#6sd64F>'!!!!55sbbaz!*V\m$ig8-!!$h%&.AO=!.[o*Y7MJ*`!_^*;WZ[r-@1h2\HK*%&q/DlCUD#dbYP_>5jdi\oD'h?YYu/al5"po`OLlD_\b"RLsS$P3OR>Wi!A/$6l6m4f^Q7:"L]u#1#ICi0L?-Uz&7Mb.d01+oN"6\gQC9:.+>qE%B;Q="#ccjiC_k6qpB7%Ce>'G'I&Z6c3H*+279)K!=3flYqT;\=L:1g=&>s@nE'ad<z!5Lo.$ig8-!2*"P$Od"8!!".YY<d2!.Xd8/1B2%GeWRCKMO,#J8?LV;[Mi;WEg/H0IV`WYc9Nd$eOj(H,rA^'04hN(l5FZ.e[_N35r)Jd(tF2@6#Q5$94-V!`a[CLAhibt*.)eZ*)lr]BE54f1ZlB^8p\D+\bXT>2[=S!KRd5a]1U!h])AABeu?s?#Mb4E]uWMI$ig8-!2-^&6&/So(spkBD=:-8/&1cM`m^g%aA[WE#e\58,nHCgi`5csmNO6b%9pD"7u/2&@3r]OBV6M%Vho/D`r.l]&,/Bu$ig8-!:Y2!$k*+9!!%NS64aP*!!%OiVEtk'!!!"L;J8B($ig8-!.\rR$Od"8!!"]*63mu"z^-W&5z!0asCrr<#us8W*c$Od"8!!%O%Y8#QD>8E<Qc?Vf&1XV7A\eVYDWopo3c2[hDs8W*c$Od"8!!"]M\RGO<s8W-!s0!$D<sV-D$OY@&HbHoE$*Q=K643nr!!!"<Lp'*Cj?4L-s7'*RgQ)$iKn&m1B/_ruX%-B4IohoBJ?-or!Scp$b7pjlH6kl[-V-hb:^E%8:[7]-9_L?lG"=ij64jV+!!#8cTs#!I`8odCN%I8BeW(QBCUpW78uBOWTqBX9dG8*ARPQ&o`Gsl=oU335-EIRbi&43^(rTr5OukJuFa1"C4bK$r42V'l&NpFh8'1W)>uA"U[6b*,z!*_bs$ig8-!8nPX$4Hn7!!#8m63mu"zIBO$=d*2)9a?m!rDb38&$ig8-!5LFp%^)S8fbgZ3JM1.Yk4!N(Cm=u"s8W-!Y<`EGo:?(]MsXrp'VfMk,SF*"6V2k6>*!A9i1Ys"nSZbt*c:KAG`(<A[$G!e6a3@&]]jD/qCc-h"@@OK*n,/5$%qp>X^!Q3L8_;U!Ejp^C+#36),i#""0R,9Z+&6g4Fr7boTBi(>BiqoN=@eo<nCaDmJkYcr4n^sdFJ`1UO>$rQtF&HUrVF@+f\TOlj-ja?BZa^Kg02KGCQaB4bfrB.+M5R8:Fk_:X&g<!*8#IU*C?eERQ!qaHXqp>:VYX[jg<8j@]!9YVR$:W:LC]h7VsJ_LLn=EGI=mqa47l.UW.XPe!A">fu=h_[rP*FWhhn#n-e6!!%P)Y7hN?i7,3u4/BK*an?A]Cp=M6,d.EU3eE*jnZP5M.oEMX'Rm\/eSrF@h3O?KIP-W2AZ9ROd_k&QhOGT,:&g3KZQ3;Z+IG%7.kr`mRm;BHd1clk+u0H"H"FFu63[huz(.&Q@zR;kP$$ig8-!)VZA#7LS4!!!!"64aP*!!!#\cU&!JzYe7.H;hc_rLq/%6c\AV.;@YsSlE+>Y#7LS4!!!#m64jV+!!#7nUI#:rz5aOeE$ig8-!+;_.)-1[C_-otSXbYm#$<YW"drgRk+;V`I$u2s[';mJ=NHDMD6(CHFTKr7^E9R3Q64"&#!!!#7+@6DDz?ir_$$ig8-!.`D!$Z>\'%o))2mU1g!Y<h:1Gjf9E&n'Hs&<iU0IT[n-T%l3p7Gq)?k-SnuSY>]`Q&(-hjG,8^Z8??0ann[1D^f&5\U^d*!<\AJDjWen5t+V<g4SqYeLg@T0fs-;q*n;"Hre:oJuP:C%#hk[b8R6pH?9]u+<F>7:frQ.*4PFp*2PND+AZjVoIS\M4LIK_$ig8-!5LHY#n-e6!!'f^63I\sz=@*Q-ze=Ao<$ig8-^fR3r"q1J3!!!!eY<cWR>OKfkEEUR5mSK[Bm<0`Q$P2\a(Pki,1*abQBqTH!X4]^iR]JW8&+gTT!Z+7nrN'3.[X>Yt<CAU$$5UI]61inGa(-EV@VP@RIB(XSKpS`QQO`a-1C?K7Rf*!^!O4,e@g#(QJm(F*QHq0\,;mGuA?QQN?i%%fB,o-qVZoHq$ig8-!$HDN&.AO=!!)5T64+,$z#-SiH!1]Cdn!!lm'a"a8fjAR%29TD&W:IJZPQ1[_s8W*c$k*+9!!(@UY<d/:EQL=-pO%.^h)^=[XD"2'VA(fq6P,]gW=9!hFR*@9'53"/7`:ae/6Qt*R>beP)7'jRZ/]UnRA'@TRGZU_%0QY2!!'e>Y8%!eEe,)n#BtRuU1Q6kU[/n0_:5Y*HgcIX:<=%C\=kfcN:s>Rj.GJ4UtBgd64=8&!!!!9&OH[1z!$8=0K=pF9)gdn#jnsWs0Ej'MLP6'o]1]phm]Z,CJFK&Q!8#g2m[R^.?C>ln=J22KG9s?t=mRk9Nu>np.D]n8r'CVsz!!Yan$ig8-!!)et6&(=MAi.)d:+gjE:(C0OA5oRVB"Y_<97+V)lMcB(2H;CsJ;+S!i>e..\bPo\JYL62?."^;]T?bP$dF1-<MDef$ig8-!!'[8$[Mud%AV+M5^`/164+,$z=K`FY(i-"A1Z!t1Zb\qu8#i=NpUP7H">iCI=@*T.!!!!a?$*89jDHAF_rHCFap/%']4o>"ofILR6jRp.8^gRCLh[s>TSuS=1X^:VDP?bSMqVV#_,SNE[AXf-^2`kI.oEfQ5XH"j!!!"LjPN93$ig8-!.a/t#n-e6!!%Q=6378iz5XPE21G^gC1G_?*$ig8-!:XU("M]tGbX)[GzJ>o^jhlUh8;[cZIH!W=LXYqp-7UUt.r@s?BV$01!$ig8-&@a/U#Rg\5!!!!56442%!!!#']0Zl6z0Rp84"?o`VAF48pBWi$d-<@-i&qWlB<-<mI@]CV8Xfho!RH87"63do!zSO*Mhz!2)X_$ig8-!!!)($9npYRL"mLVqkNC&.AO=!.`n(Y7M)-V>?;,T?7G%L2?e-4=3B!$ig8-!!#b\$4Hn7!!(q]Y<aH5AA\TB6obT?(7bE'%90P]]/0O#@#YX3`1"q':a9SnfOsnI[p,WjjZ"-oqOn%WN/%#ce9LPj0Pibnq+=OO&.AO=!!'<m64+,$!!!"lVEtUuzTId8YFrP_'5<[8BIE04o)p(OH6p_4hzT[Z:6$ig8-!.a2u&I\X>!._kU64+,$z`'Oe>z@"GKj%IBRY/in+)[Q:*qUq'I:s8W-!s8PCj$ig8-!!!P560Ipdk]%gD$sC8#6J`]H@rfG(5GiBQq:dlZ_QI[@!UrK;!t[_bXo)I%i-auN;+*@&>t2lYc$fpG@E=@;ndn+q$ig8-!2)fb,22u.Z[=5m(DE18rWuK_I-<1!)'e#L"P1bT3rj\Gh8+2"$Od"8!!)LLY7UY^Kbk'LHu63mh&<%+YQ@-&$ig8-!'ssY'+=j@!&2#564"&#!!!#72*qQWzJ4`-:$ig8-!(\5!$k*+9!!)d@64aP*!!!#JSZ`MkcP<fHPpL]/qrM1;e3XHMz5^Ktcs8W-!s8W*c%0QY2!!)XlY7`-Ns/=A_f(>3Z%?l]tl.RI<Y8qChRs/>5/7Q(2.a3lceBI>;doqhuBjMYkQ)a,Q6'T+^U7Qt7R?If0g0*^00d[(FFl`Z!aLWZKX9r+r1(r@``F3o/3BO-\Gc/nOe=6;KT2M@#D@I4ISGfTt#NJ,Z$ig8-!+6X1$Od"8!!"^q64jV+!!#9$UTXqY9kLaPb])f5$4Hn7!!(qV63mu"zdm=?LzJ;^TF=6+(u^gLh:`k!*(3EZHLonTW)63mu"zF@$<CzTRfEA$ig8-5^'1p"q1J3!!!#A\aJncs8W-!s$@##z!1Q:^$ig8-!!!)2?iL**s8W-!63mu"!!!"L.RFFMz!)Z&i$ig8-!+93F>Q4[&s8W-!64aP*!!!!to<1IQ!,X:iQEZ"BbYeLt]K+(Lof[XF&6:.r8_3rKh)QL_oo:*e2:Z^cA+?:>MMPZEOq5_NZ(jXr^2i_E/do3e64+,$!!!!aa[-7Az!89aJ$ig8-!!jf9$4Hn7!!#9g64=8&!!!!I.'F'6Ba9@TKYG-(<m1EE%&_ARhkmb@I#Rj)8%DRts8W-!s8T83q&=V&Kf6FmQ[tI46:)"fz@!/XYn8f0p(YJY3Y7iM[GBE3k(ohTlJ3hD#GaKpHJ3jhV!!!"LOL[[`$ig8-!!(,-&.AO=!!&=^6442%!!!"\O[9Kcza?`-($ig8-J5>dIrr<#us8W-!\HW$5s8W-!s$@&$z^l^qj$ig8-!+:tn'Ffo;a%KkjM9fZ-+QV&.jUT:m&jcd2z!6@J5$ig8-!.[*s&.AO=!!(*X64+,$!!!#7!^[P/!!!"lb:>me$ig8-!"_Rc#7LS4!!!!YY741V?t1nIX>^S@Hi]Bs#n-e6!!#8&Y7MX)e5CooB3>rM]r1g4$(sTm$ig8-!0H0C%th[KO's!:VifW>,XEafY7.kf/nO;D[sL9/NO_@_$ig8-!8ooA"lM@"h@?^reH&L0.C1A.fV5PZI!%]si%16loP$=88QS4d$ig8-!$L1&$MamAqL]p#A@R/n'Nc9!^t/%Wf30k/B1doG$9RoTP<oWczE%S7-PqgLD1V+1&8#k_HDBIE/nK+:VY70Buop)B.?rYA64cQWRn^$_,S)ledWd>!66442%!!!!Q)+"`?z&/%;9$ig8-!'i###Rg\5!!!"O63do!z5sbqfz:dID[$ig8-5V'oB&.AO=!!(aGY6tG%Aj454(CrBE!C@)$zJ7LtT$ig8-!2p#e$4Hn7!!#7e64+,$!!!!a!P,Z=s8W-!s8PCk$ig8-!.Zf-6'HMr>$^SQ6eWTH0HnOt1\Pc9rJiS`OJQa1;PZQA$P<rrWiob3[s[U$";>G$=r*Hpa!qL=B>oNXnj;8@WSg)S$ig8-J2]ct6'oVP188o<VV,g>OK*#e<ML@E#Sf[nXfMe*id8@O?Ucj+#oAkpR;cARA]]d:U.2[rpueks(7q2l:mBM[p#<.Y\&F"/pHf5rzY`M0_$ig8-!4Kg4#n-e6!!#8j6442%!!!"\Ud>=qz!1'ep2q=DT!O7DXm6V!cz!:E/]$ig8-!-#3H#@bMPkK5/+64"&#!!!!a)6^^S-I^IqLL*&Wd"=RCI\VULZ:KSs;+D1pan4p0*M[.qEL:i'4L3+3E&!PJ'h0f"<;pVBe`+/33g[a@m=H*q"DS"m^e?DF(6;JWmD[N%igJI/Q'tb:a&koHP%M-;[DK:_I,kVOTPXn)%@psBd5u3L+?[E6AtS2XIF^`j6=O+'&G1nN8ccRgl#nNk,0:0Z^lH&V).m?CdjER?mK'$RM'#EMn?c*GLmH<>j`7BdDLHu.j<,@(F0@l[,/ZW`V^*\dN,4'cs(.;tnJ41p(.Xgqq#LWXGjK<H&S[;/7?l!;ILRE-akpR'&E6ur[BX<ccE6pIS^`^tY<fff9ua=3?W#g-\S_R:AVj_5_jA\h$7'#JNAROJ[9KirkA<u>rM*H?fn]RjLb&8)A8ONSr'q!.ITOkUe#Ad&$4Hn7!!'gb64=8&!!!!q%Bg@/P0eKIi-/T_r2^tR0ROLr6442%!!!"<VQU?VQt3g\UqV;0_*SJ;z5T<#t$ig8-!!$Q55pI@C:&<50YT44YFI"i?/N.(QQqf%Wcq77>-8c(0HY'Is]c8Q>dcp\X'JKbB8V5Du2X+#W+ml?%`e3s-ao\aMi$0Pu)m;R"MAjN!FMg<uTQ,;Th`ZUTY;r0WUD5`j(I=Vfr=)`7/adO`6tVK^&X1JaHsV"RbMHX&(UskJ[cTYCbH.@66442%!!!!A,!lYGz!/*ZH$ig8-!3dt?$4Hn7!!%OC64=8&!!!!q#!r\+zJ3Q@+$ig8-!.^Y-$Od"8!!"\aY7srb]jt#H@#IJhQ\3P06m+G9O#000$ig8-!.^iJ6.7NtSfTI+d2WZsFC8%KI6?Z&lUrdkf=h3;6"F,=9S892C[W+*+Rf!#Qe%kTcW8MS?FZV:E"1-;j&VhsmVtQ%$ig8-!6?3J$Od"8!!'5X64"&#!!!!aks>adz+T4V6$ig8-!+73A$Od"8!!$DB64=8&!!!!I)m9dTR\nmQY;q@M75+W9E8@]`=dC%SEJ$kc"Fb"dYBi.dn*([.b(.)'J44'MGoDZo#B&`kQ?DGnUVt[RcC=m`gC!A:@j2)pEUEr#aQRXkX?m:'z+=TVh$ig8-J;gm&#Rg\5!!%O264jV+!!%Nb"[WV+z&.Lr;$ig8-J4mte.-:mJ^sH#0XBF,%XJ#C,g%U,W(4_HMV8bVN7GT`-!j0fGHZQnn90s0uzEqQUO?;DQ/?BZaDLHg(0$m=kqHbe5!.Fg`m$ig8-!746>'NBOpA5Z]@MFJ>CK?eg3+Z@`(26RI4%W87'/*rd4^r#:m64jV+!!#7hUd>Cszi3TTq7.1tu'nIPp5N_f[Y7C.HNN10,%^cT',o7:ZY6jQ2bPR>O#\I[8&.AO=!.]15Y>(eM_NQPiIqF_n+liXD"o+dgIX&E6Vd7DphkHmX3gnr=@5>g'*!\KL7YKlg^62Yt["SjK7Jh=HF\>kX&J;r.*85+4\)YjUV'V2+%dDYT::dpp&#21:-q#IM$Od"8!!&[HY7TR0Q5KT*iqsgbj>!^HH5]*V$ig8-!!!6j&I\X>!'iub64"&#!!!!a#XT+3!!!#7S=r7]$ig8-5fm4s#n-e6!!#9=64+,$!!!#7m&r]dAZon.hne5XM3LJ(9<@$GiCdOa+cnJ-H8RG?a[pu'MAZ[tF^Y:MHT^6Mlq;;`g:aN6'Joo<8<)"'C[E416442%!!!"\GX;]Fz5f5ns$ig8-!([ej&I\X>!.atO6442%!!!"<Dm'ib!#%!K$\iY[\rGC]87F*+cXHZ:%L`=;!!"_#6442%zcU&0OzY/7@Vbt3SD$R4h+O!;6pVj3gLb(`a@63do!z*C:&@zJFc)6$ig8-!.Y-S"[IafICMTU$ig8-^eq2D#ljr)s8W-!64aP*!!!"g^d8>9z_!45l$ig8-!!'Vt$4Hn7!!&Zq64aP*!!%Pd4g,$?cumD^64+,$!!!!aT",g?s8W-!s8PCn$ig8-!2*C[$4Hn7!!(qJ64aP*!!%QBT0`elzJ3Q@+$ig8-!!"*-#7LS4!!!!B\Z5]0s8W-!s$@;+zogD+T$ig8-!.Yiq%0$;,s8W-!\Za*Ss8W-!s/u^h*cVLNl\)c7#Rg\5!!%P/64+,$!!!"lR^k\_s8W-!s8T81g@eaE=DpbX'V26j#n-e6!!%O/63[huz2F7]Yz^qi>G$ig8-!)Oh*$Od"8!!&\+Y7LMLs&R'LKlmqhXksh;4$j/\z!'<LU$ig8-!4WcI%#YN]F*LqSGdeqIqEbMtzJ8;=lq12*%E'ad<z!04VPX8i5"s8W,&6!_/NpAZ[@\PYjIjUp$c^qGSjQ5k0!f[OR54gi\%Z3,uH&PYp#MQ5VU%c_\q1u'<m0]ncA/g6!@#uu%&#Pg[u$ig8-^uMmj$4Hn7!!(rbY<bO(I]qKjdDGotQ3F!NBF70pc1e.F>N7BJB2fX&gg!@9St.K?-=t/Q1SGPm>,(!;4!0lnU][*CJu%I[/c)nB$Od"8!!)L&Y7K6(q*/`]i/CAnL5N;5PsPZ`z!4"p&$ig8-!(>I+$Od"8!!)L#64aP*!!%Q"U-]1qz!%C5H$ig8-!9ZhT$SlRK]c-Tbri5S=64"&#z,HjBYW]A!&p_5[h(I?<JW!HScH+Rrn&nBg%5aBU:Hs.XLaGW9Y)6sdSj5FYhbc:4@SVVjk[a6Z&ZX@WdOK(oW63mu"!!!"L%71F2zd$I')$ig8-!.^;#$Od"8!!&*RY9Ni-0omMc.(%9+K%DRDQ35kTot2!5i]"-U1BuuB7X_go6442%!!!"\HU8)Kz0\roI&mq*O2V+$4aqOBs$+]4R[\n'KqQCCq@JBWU"pS[Oh"G[Y90s0u!!!"L7DZ/D13mW93nIg>W;+j5n<V?,JWEO\^cs/4$Od"8!!!"@6442%!!!!Apod!0$S"*ZNG#.*Z3dM<iG'=$XJSh8Lt).XLFK1,4_R!JW'aR&.0RJneu6[l#)p5XcTq"a.jl)6,to0(;.#2EY6Vt@]QseG"%!>'z5_DB2$ig8-!)TFW$Od"8!!)LX64+,$!!!"LICX"js8W-!s8PCt$ig8-JBu)!&I\X>!!"LB64"&#!!!#7RR.>iz^f%?Yn^Y`8PgfkkRT:fVD.ZD-B]C3)`qlgA/.bM@Wt:%m6442%!!!!A/OB[Nz!"?%FhQXn(Qs7"l>j/h7o_C7I]cRk56442%!!!!A<'h#szFT+T6$ig8-!5KaE#7LS4!!!!T6442%!!!#GCTe-jrL,hnB5i[V@.%\p&I\X>!.ZGm6442%!!!!qa$L+AzJ9XBe$ig8-!5OAn'J]:=K.lAp2'[%3j?lgb-rep*fg68Z!!!"L%Ap<;TB^tNULCa-K!8=:63[huzPX5`dz&84B:$ig8-!'jCJ$Od"8!!'gt63do!z)F>#E!!!!aHD<e<$ig8-!4A"W&.AO=!!)"K\Qf+6s8W-!s0"`/OLgFlQV;[MJ^e;846)%1k?j:@*#_TIh4ijs%CLAF2;Tr@1UtY#06;gd<"FFl<W@A"]XmH)/&Qu(Y(.6s6442%!!!#g40K8U_h6)=_OVdba!N-.O#*[JZEFtEBr%XW_MMs0_c;4W[CnrmVK)=5#_aF]:7l-GJjL%X!!!#7X2712$ig8-!77dWqu?]rs8W-!Y6n`m;<Q(^+^LZk6442%zjf^tTE+0$OEal8b^)2=>d-mui'P:?l9SJ0+C[=WS/*Qr)`/*oMS-%K%>Hu=,E*pk2mfrR5llpVV?!?]/'&42I64jV+!!#81TgB"nzJ9.ms&k\ne64=8&!!!"4*C:)AzTQ@Zqrr<#us8W,&$P2/X2d)1uU(F`c64aP*!!%P9_*SM<z0GHh[$ig8-!!&7eAC.#%>rqB85+UMOp6$K>'D&Fe[HK?RmWK)>5t5P>@broVkgtrZ?7(,hUF*K[Jqelc?_<!q:DU%Rhr5,Hj(3aMJpoXB]?>4.&DBb\6>&)[o-eOlY+/ZHPF&hnM\]e9-*KV';O4lBr6GELgU9,`6hbFN/eV-*),>ol?AWA5\+,,CVf.0-+#p?pJ(oKkj2PAi'BSdVm^mo@r[nM];&_1W6442%!!!!qN'[dYz!5(W1$ig8-!1]TH#7LS4!!!!q64aP*!!%Ps]Kuu7zd,%(t$ig8-!+6hN6*",mFZ*<rIPS@Ek=L!Cd(fU4&MaH:8VPc'3P%eK,eWsD_q(R!a^*GQ$bt#&-4e'CZ!$jb^Eb*$$Oc2V7ZTkA$ig8-!.\3=#7LS4!!!#X64=8&!!!!i!Nue`&G*g3X1Ktm6442%!!!!AE^C-Bz?qn1fs8W-!s8W*c$4Hn7!!&ZTY6CXp&?LgW&I\X>!5NK^6442%!!!!1>!`Q)z@)##7$ig8-!!!a##n-e6!!#9)64jV+!!'fX!j=ml+*k\Ql(rnr3*(>uf$Rhem2X+g\>Z*aK;6S[;:F/*]Zah3$-RCr;u"T*,p<*o#jX64MAj9>El)NMTQ;Tc\IAN<s8W-!s1+9ks8W-!s8PCh$ig8-!!"92$Od"8!!)L.6442%!!!#7/OBgRz^hQ1A$ig8-!!"61&.AO=!!%/:Y6nVnc"@!Sg!S@1Y:blD]XQQ)TJhEJFs$\TEe*$hn<*gn.am!TT&M&qTm/'L8e,1?7GK9>jj'<WY<bn(%0;@R3Pe,S3%H3h#:LQ_dJsW84:pfMN_-$$Km=POXe[;#gh=18>L#LKWC4;0+SGY\>O;J*.-_Vu,/Cgo&1:D;Hp&gVapMK-_.Xol+@6>Bz!5q23$ig8-!73'r#(0iFfAeAJ"UkA2!!!"<64jV+!!'gp<j)S*5d(E9%:lmk/+Gq;$ig8-J<ZY/#iV9AJub587R@[q!!!#7J@W4p[f?C-s8W,&'Z:L+FQ-$aS+\-TZX*Y(2bUt,a$L(@zJ4)^3$ig8-!8pX>#Rg\5!!%NhY6\U3<pKN.2I8]`$ig8-:b=(^$4Hn7!!#8YY6*"+64jV+!!%O3I6n2Jz!9lfX$ig8-!0@CO&.AO=!.^9)6442%!!!"liNGOCNUc0Q?KEHOB9%3pAa@W--ujhX$kFUs<W"I3Z0f(=IEL1*s+a'U"+!arcjVkI:;J+=q50@,TubIZLPc?)64+,$!!!"L!3Zn?)@dQDc5:HGb*XI`I!;b[C6.oHLa0%-A84/nn3@"i,ZVhBK<*8t"H;_2^`'7jIkMH9+\E^*"BpOr9!P(M(oLksE_JOeUb7L_DWA_Ca?g7CzOKUtU$ig8-!!)%G$k*+9!!)L%Y<fs3!iR\0jQsGpJ!A[OptnIu!-pqjf+0sV6(0+arNDF6V96nbK@^CnT.tNsS9+*"TZcaTF0/aL\n;S1:6Ie-$k*+9!!",R63mu"z*C:,BzY\?E-$ig8-!!'C:j8]/Zs8W-!YEAqo"<J.>ROUS=_3&CVHZ5%qB^cG(,Ob9;/J!a:ZUVp+e"cEOFmJ0t/f)I<"p-Ju"-]C.Un8?Ch>8pf6g&/42J-9<>%``r$JK;&Z`VkcOZ8LR6T+JCIt?C#l[V[H)=t'RWrFZNTRI$C<(q3.8(fnRpth9j&Ks!!Q9=ME\:gBJ?B0\2=r4<1ZLJT"k@;VOKP5UQ]@e3K@b"cd>A$/hnh,*^lFL:_gr#ES`XZo$C'`56*db+&d51QrmaI]2QdS9TMHf8aE[jl@.(BuMh6^dCpAnXs@i^@7Rsm&D21MGW-h)j>gX*Sfa]>3*DAQ7bS%H1)$FXd;1'8U_RLN<?_qtk&@:5;F@]r)&F_:iXIQ"LDkSbkmd-pd\6nhVi):sQN38mKGG3J_q_1JK+SHak.&&$%@FUXa^j\Vl#lZ"<N='P-+992Za6442%!!!!AEC('Bz^`YrU$ig8-!/&9X$Od"8!!$DK6442%!!!#7:dPHsz!6dbA$ig8-!+Mh/#>bK(bHPt5Y<i)AJI$/Z9#knXpn=",o9c$KK\0SFSRj!O`,P0HU<)PB-2S!O\hY(X*5XCLP\N4THn)%SD2")O3KaX;'PUaS$4m(o,#Q'%Zj<Ho&I\X>!5OSbY<d!?(/5eDht5i&%cet(0[_.R@HX1%/ouRX%KIef<2)!X[-[2mI@&?qs3O%d!%^ZlJllm(5aEneX/;63V8AZf$k*+9!!$[EY<e`S[:;@:RJ]KR4tTjRZIAip<X+VnCrf)HBlkLc<,rosJQH-:4rrRYKgk`DJg)*mXJI<!ff66u=jKmXWC"5#%b5AdS2@GR[>M#-BBg7!$4Hn7!!$C?6442%!!!!a[''fOk7pbVA]\J9DaF^<z!:E/]$ig8-!!%O9#Rg\5!!%QG6442%!!!!1?:#23!!!"L0gS,;$ig8-!'"Ai#Ho%uQG)a>6442%!!!"L>s\o-z0`/%>7\&pd,5VZQ\1e_Y*5Z60^c6#)E-JM5Dh+%JDNt_)7;`N.7*kk9$3@R`]4OnPB&?l._k5.'>Tm\#hDXm>YX/^+zTFjKr$ig8-!._#O#P<m?KPGL\Y<bXA\8lTf>QO&!6B4X%2^6@W4eZmJVV#b4R]SQ5%\jbS%7!Y.s/]F'[<oDn:dd-l%2GG(bBsaD1<\Q5TL@s0#7LS4!!!#gY6KZ9giN9j6442%!!!!q'sBp$j]_Yhm6)8RTVMd]fmr\#J1U9)1,hD?pe(d+Ip^O1fr<0s:trZHcOup4H?(&5+A<H"!t'iF)n)Gt*2%6$\]<.us8W-!s1+eYs8W-!s8PCp"98E%!+`=;0G!5'2dP5A\Hf(O^,/@W*_ikX(5O@9<I'lcJ)hq#p5<C9KAS?"<jY7E<YZC/TXhb^s8W-!s8PCg$ig8-!!'Mq$Od"8!!&*B64+,$z5sbqfzYie=b$ig8-5R4DX$Od"8!!&ZCY<eF]aGON(7c[^H[d7U$RJZOTT%qlck0SAOjY^j:bP2_SCOT@*j+I3N$k7s(C<8`75CR]@;g09(d84&)BhRcq'`Ap!='LhJ)#s/e;"S;CE>WkmTs#!b+t21LD9LY%3ZD^QLsE1iXJHIHct,bFWo%*43.j%jHcPVjS'a1Vq*b'DlhjVej=o].H5PaB5^E;s_D9U/eUZ0e+FD=pJ*^^Ma+L`o_QO<Y^F,cjXj;oP@BVuSS/1g4G]6"V-;I+f#$9J=)RT!m9CQiJ,"t%moIGrPBs>T_aVV4Y7H;**pA-C<]E8cpm2pk"_XEJNO\@8R64jV+!!'g1:-o*mz!5q23$ig8-!8o%f&I\X>!!!`o63mu"!!!"L@R:G2zclfM&[oO/:O=CP%?qd)bh%-hY$4Hn7!!!!g63[huzdR"6Kz5]B$t$ig8-!5PX%$4Hn7!!#9E63mu"!!!"LkH>-FHk_b3JGHb2s8W-!s8W*c$Od"8!!(BmY6Y't@HFHLe#s6g/BiG8Nq^Zcjc7IgN^=-_zL^1+6Dbo3:s#>aV[8gd6'aL/,lqe+tCo&3[:`d[g6._.$/kJBLQ-sdR<;8ha61O!17_.o6oCahClO+7PlkIto`9<6$^eK2+h1T182=H0\j]UH*5o)qhO/q24&)qZH1"q+7D"#P>+EE/X%Ltf5$ig8-!2/S[&D6HQ"u%TQ$CfOuZB%:AgHl8VzE0%1gmJ,i)3$-8FV[&XEJH*$50E&R@CHB\>7T4%T!m\+!pmk;`N4iqt(T'#B/k#t`+%b8g=,/b+lL^',Uh8"%)aXf=z!4+ut$ig8-!!$Lq#Rg\5!!!!46442%!!!"l[R(?1z5`r69"AT*7,*XmB/8&hcQl.JteK.^l,&(#[H8W1ulkh.;L@2.n'0'&A8:Z\,2sa;/GOMU)Q[kjUP6H]%%-u)J-UJ1Lz@&?7%$ig8-!&D-h#/C@/od=E>$j6P1!!'O#64=8&!!!!Y%RLI1zJ.o*l*gBpKM=[dVY7IsZgZ^_W:?PkHGsPS]+$pMIzXe2d2gnpo!g6H?XhHZFP\#3Kr]P6p164F%t!!!"p3^O2_z^f.ED(qXV(nGb/f8$kSf$ig8-!!'Mq&I\X>!!%IP64"&#!!!#7C-i17zJC?gg$ig8-!!#h^$4Hn7!!&[jY7t>:Os.BoVjEsLb(`mE_[F,1B6QZJ$ig8-!!&Fj'<JYT!RF2(UoMi]M']JV:bqn<Y7W`A>bS$b'XBKRHPg\!UaP$&%mpI]l\Bo;dJGoO?EQa\64+,$!!!!a:dP9nz!&1Sj-qYq-L&kNaC1%=VH9J4AkllFL6442%zi^+4c!!!!aSu4me$ig8-5]`Vc$Od"8!!!So6442%!!!"lMa@p_zJ.4gL$ig8-!!$%d"q1J3!!!!'6442%!!!!qPX5Zbz!;ircP,VXriA2;)8=)1Y^hbh!+a0a?Dpt$JA]G&J&3F2d':A`t?W>r9mP%I&@+c#YQ'oZB=XPoJfei=fYm^Qllp;*hz(]m#2$ig8-!'iV4#n-e6!!!#s64+,$!!!"l40K?jMpc&0+Qq>3i![Pi*!9"4`1jh0$Od"8!!'67Y7QCGNF/-'0XrrhTf5+!R!l.>;r=bnArWBIG2N0[Sk\0d%rZPTF;@BK+g2)Y3)2(74g,*$Sc4cnD\#/B$ig8-!'j:G$4Hn7!!!";Y7rYe6;_GN=3%GlqpklPPIbMY&uS&.$ig8-J=o.o$k*+9!!#7r63mu"zcU&!JzJEF$Ls!r,@)*eFMI/p<[270.G(hCG1Y6NMe?(*FR64+,$!!!!APX5]cz5SUagrr<#us8W,0mJm4ds8W-!64jV+!!%Pu4$j;Xz0_ds@$ig8-!!"W<'+=j@!&3jnY6C*S#$&=HXT&8"s8W-!Y6GiICrYY`64=8&!!!"d%71X8z#843VVFu.V4L'IXHo.,jfa/oY!TcO]na!Ka%eC["K)&^\YR'SW"rB*_$Od"8!!$ueY<f1O4t4HdC@HFjqV4,eQ)ebe;=PMe%i#\Kp\bC![sIHu;F"XF$:_k"c@9/A1<"o$neeSArSb(F8t,VR!Qs(^$4Hn7!!&ZL63mu"!!!"LhmlP_s8W-!s8PCo$ig8-!9aTi'FXr<Q%cloRRu#a'"F?ZE"(*8n#mF2\TITC10M.0&M<JdL2E$dQGCa3"q1J3!!!!QY<cqDPqd=$4?]?\IeepWKq#2/`<,Nq3=&%bR/<Nd;roLp@0T/.M-iNcQd76iG<4'2A+CMH#c$LjD+^5mnl;/G$4Hn7!!#8kY6@PBaPQPU$Od"8!!%PH6442%!!!"LE^C!>z!8Xgq6S'AXM0[RcodRpKV.aLB!?7MbpIl")Y<bA"BDj]le&:2TMOb=q9W?b>i>rHB+iZLt.q!2*b>07-ef>8*G%=LF.V@VLllRmBL?bpl76+:l6]BM*4R5:"#Rg\5!!!#<6442%!!!!q^HrJ?z"SY4i$ig8-!5KMV"Y^V?lcDI"$ig8-!5OMr'QqgiYL?Z0:hNCNQk)4M9U7lTorf!,Yr>pUl`YWNJA\@opN=48@BVuWgl#ICRku<!asFDsUn-rt-*(;^lo%;e)3ABP_.df[GC0/551GhsBpSql(iNOi7A$a]!<]QP^L:,-B8Ke^Y66OR>G\MhOMs02/8]7:aW3$YeOidOF^nDK0/V_V]H/YhL@4kk5[sqF8V,As2nMYG-+iiGOG':LT*N`!%)/<B-""T6n#m6M*FU_W?49.Q5@;\[C#D;c$ig8-!)R;p#Rg\5!!%O>Y7)J1@-+0CJqE#YS'\>GSh%Tp"]m-:<;&Wj$ig8-^gO"B'KjCS9R8RPdsh6Uqprdb#hk+H*3U(,E=C07qGHd<koi$i>nuWc?JZ[*1FC/lJVG*dDVU=pMINuVKCO&qk>i'1Vjk!4*Dkp<`='O`0d4;m4a/4+63n>45$d2X64aP*!!!"=6*ESM/A"6(,*]`mc-9%4H\d>6rAD(4P2f[#P7ecTpsJTj8He#tQT3eF2J;I%818J2**rkk1^<`#BB6e@)fW^C6442%!!!"Lb!HI=z^tM*^$ig8-!.[J@If"'`G0V83IkWpfO#:l2^dS?&CN+OdCMidJX\Cd1MQZ`+=()Ul>JT'!0<,f=EqlI+acQ:SM[G?0+6V<90jTVh\Hh*2[5<!>*F6@&&;a!0A9!/^BWX!JZ,gh7f=WQX;W'fX?Q0s@WTmLpo,dN_$!/=>02:$BO?*i]<iuE%s8W-!6442%!!!!A+[QMEzTLM6Y$ig8-!9#q)$k*+9!!((O6442%!!!!a5XGedzTL;*R$ig8-!!%(,&.AO=!._N$6442%!!!#7SjEenz+=F?$j/eefrRrGB;OJc9Y6r3jNWcs)U;=Q_\P2,bs8W-!s$@)%zn?tXl$ig8-!$DNW2#mUUs8W-!64+,$!!!",Y.=$$s8W-!s8PCg$ig8-!!)4L$4Hn7!!!!lY6OYI.sr%nY7L_8eTHRa2(,rW$udcI(gKB6$ig8-!5NJ=&.AO=!.]:@63mu"z!($o!z!!5Ik$ig8-!!!k>%kiG60J%GUS&p_YRT`VD64jV+!!'fm\3^Q3z:c,__X8i5"s8W,&%c=E^s'Q^iF@B[J6BV=8$Od"8!!'7/6442%!!!!AZU,*(z4;:*i$ig8-!8uA15s\u0-Q?Oan0Z_CDs##@cP!t`7IIp4o_Ni1kQOF*^I*Z"^q#AgbX[,1MU=2X544,ikQon-&fVgmfV#\l=MM$I^Q`@9NGOl$H&"UN$Od"8!!&)k65'b-!!%!&.RFCLzJ-N1[pkaaW64=8&!!!"$%RL@.z!('!Z$ig8-!'nmt$4Hn7!!$E?64aP*!!%PN5XGV_z!*DPk$ig8-!!'g<4")[q-^.s?6SpY4eNI@8Y,b',VLkuIK**5R,nJDU9a/rqbB2gU[`$trRD<.JX\J3(-70^o-aXMh64aP*!!%O+"%!8%zJA+>\$ig8-!7lK`$Od"8!!#i_Y6B"b`#@W%$4Hn7!!(q>64jV+!!!!d4KfIc(6tE4AQU00c&O<P&?K*9q;c0T$4Hn7!!&ZJ64=8&!!!#W"[WP)z!"c=AHg#/B<6,s&]"BLZ&.AO=!!#Am63do!z@mU_8zSCXkTRAn[qqj%NA+6iMG[IYuN6442%!!!",LT`uWTmG=K@,R>SPSCj-7-h-uU&$)DljFVUkoYt1R-B6i`_:],O4%\?C#OcdkQot.6r-SVN:XFu"L'5<A;PSK64aP*!!!#m['(!Y=hr8X1s/^[7!V<D)N[8k$ig8-!.a=;$1bZ^bBP/%$->LA$ig8-!:\B&&.AO=!!)\d63[huzE3DQ`kT.Z^]WUmmeb@1V;:aD2\smIZ"j(to!V)Q;E[1Gi%_H*]h%c/0-H8//r$*Whhe\16X_#BToL1kK()OulY7!bY,,d8`-q$;imC@!3s8W-!s8PCs$ig8-JH*PS$4Hn7!!"/<6442%!!!#G3'mr\z!*hht$ig8-!5NbE$Od"8!!%O_64XJ)!!!"Xp-K?"!!!"Lf3CWM$ig8-!-"u*$Od"8!!$EU64"&#!!!"Lb!HCCzJ<iM0$ig8-!2-kh&I\X>!5JW=64+,$!!!!ABWiJ>F+$M(C8Wd6n4%SjOQ/0R*jc2g(Z!DAX60f9[^fZCs8W-!s8PCm$ig8-!!"',&I\X>!'p6PY62jS5XGhez!/s5M$ig8-!._aL#7LS4!!!".Y6E@tD]m%d$Od"8!!!SVY7k[@U87BjR.Ocq1Z>5d$o*5:K0ftTz&-K+l!C%FhKFQE7VrAEbs!>.RH5ro1<cY0,`A<(cg4l2*.<itPB'CnSLn:D6bMYcU*j:O.l5C]9EmtK"E[N]V_]=/7g.G(`1*g2O.X'h;WsBZ.MR^@#(30a8$'a.;0:irqB)h8KcdhTKc2d=oD;ic$2]SD=^&tBsqc@G-%SXMZ*fWpJBWhRTNm8H'Y7ePqZ6AEC#Tb;_!^k5LQ7i8N\RXt*s8W-!s$@,&z=<"FJ+)2Rs0BPS1"98E%!#X:j%a7<7iMo@!\q[ogNu;T@`;]f:s8W-!Y6O_&c4=p=64=8&!!!!A-UJ.Kzi"89f$ig8-5c^K["9j;ncU&0O!!!"Llpe/^NnhMA33NUlM,I)D)&S,q&I\X>!.a46\PC*Cs8W-!s0"^eY\m+LrUgAdLsl"'djakLB/j[rW'FQIGlYmqd]:Ok#E.ndaVL^9INh2_E#oqE!t3h!:[=_.7&OOIEYCI,Y?&$hPa7!!_JZ16,sj<3TFjOPEYR-APeNAI<6XPhND'4c7p/\h@gGDO!$.\'8uAW;'BUQo2-r'7neC3N0]ec@N>:dT'!\]PL:hg=rDs)@]LBdm64aP*!!!"4Y-/%:3nIg?W4?dFs8W-!s8T8gE_Ua0gse+O26bMk[9/KQ&ktouO.s'#?ahE&2;T`j@ctoRH?@S+#ZW0_"g0=_[CPE;/]H5Lqg_I#<.@WhJjL%X!!!!afH*?e$ig8-!5N;8"q1J3!!!#U\MaBds8W-!s$@)%zi-7Qs$ig8-!#QeE$Od"8!!!!aY7gR3h[E61g6t&UI<!$LDtH]nY6d)8mP;RaX@.>#$k*+9!!"\Y6442%!!!#'L-c4UzJ6oc\s8W-!s8W*c$Od"8!!#i,64"&#!!!"La[-@DzJ-nUO"98E%!3dJ1#n-e6!!%P0Y6fF`)gc1[fkTqA$4Hn7!!%Q+Y<bMM03mlJ67M=:L2iFFM3bpsG'nhp1AsACKu(&*MT&%Z9WZpAZ:/-\,*QKkH"17MQQ.N"eOWjIIp`SXHnjT`6.I(`bp2<Nns[+.,kqZU]/C5T*5c?1aDF02+>!>H3S'@pC;^AM7lg\f(<QKI=A\:/^LC&-@Yn5.P0Cso=X:0\&anN;T@k!ASkI#;+ZHS>&8(>:m\c136CIhNI`%PlU;+`u\O$H.z!'ERP$ig8-!!')e"q1J3!!!#q64+,$!!!"l#XSk,z+;dEV$ig8-JE,=nlMgh`s8W-!64jV+!!%OC$pk1-z!:R**D+Fd@P2dop&*%.\Eto3pc3dV"64aP*!!!".3C4,_z=<'X8$ig8-!.`S&$bNo&Z4a\(Z[I2r6442%!!!",N'\*b!!!"L@%K[m$ig8-!&3e,$4Hn7!!$DOY6Mn&X(`%?64=8&!!!!q"g:4nL'(J83ukO&fM;&odO,]ETVaBoJNUE.<Qbs6V@r.(IJ<Pc>3f6[H/oTj+d9R"OMaU<IGBQcq.R'dPMli$Y<h(\22PNX`6-(L$?0UuO#<Rsj'8^o[qHi*qYL97LsYXtKmou*1i5FIs$g0PIK79pec*ho"k^S,^dkFdF>"<2#8BoVF$`i863[huzl9Z$jzWkq(6$ig8-!*hmp6$r`7O6g_P6_Z\f/eSC:*)Fs\%Gben[\/UOVde7s(i&`<Gh[d2\sHTg'=@="ijp?*q^Mrb;+2qH'81@k\D9I[$ig8-!&t<P$4Hn7!!$Dt6442%!!!!a0gZ0TzJ0DI(rr<#us8W*c"q1J3!!!!G63mu"zF[?BCz5fpQbrr<#us8W*c$Od"8!!(q!6442%!!!"L=@*E)z=9brKXJI7)p.&bTL?^aS"2>Lj)VW><U?EBC[Q`n16442%!!!#7gHl8VzY^`hml2H*:]pIOcTe_j@GWPfn5,-^\l'<Bo5s5ZI`5nNr;(=WGLh*=n\QGooYrW_jXRHJ@N77LZJ9^kK@rFK$Y7L\OITD`EK):oD#)Ka'bS$R+/gM!/-Q#/V$ig8-!!(),#n-e6!!%OS64=8&!!!"4$:4t+z!(X4!jrOibe50hc*'so>zJ4?^MM[FN(ARZ`aY5fA*&I\X>!.`g)Y6ZeY!Z*_7#_YMT$ig8-!:sSb'+=j@!$EU@Y73grE=:ts6@Z@?ehk<3#Rg\5!!!"V64aP*!!!!<>s\i+z^q;uA$ig8-!2*r-'Vh"dc$_u)1XV7=\e)>@WoWqk*^U5Czcr!+;"98E%!5O2i6,2Vq5`/=T2^H1J4SE_GW82BFa8Tqp#Gsq'!YuKis7or"j='FT#"1/'?U9d>RWo8a29:G]Xqg+*U>k?M+3C]P=dr-8Fk'4m![0<spb"J<m(,c-OjUc?d1p3t02BoL$u*=LQ#a80UqqhcS"!<.fFGEZ@jMSREj5]>bdo!?qEbGrz!-YOUbJcCS,:2(dA]r];(cni'JeH0'63[huz.RFLOzd-s@0$ig8-!3i+_$Od"8!!'6F\U]hBs8W-!s$@)%z!&R"M$ig8-!,u+.$Od"8!!$tU6442%!!!!q::Ut5s8W-!s8PCn$ig8-!$IXq#n-e6!!!"%63mu"z.BaGJ'`]IS#1Z^@N&_%#ooVu<HI6[u#Rg\5!!%N\6442%!!!!Q.maFKz!00AR$ig8-!77=J`UEj,s8W-!Y6r^Egb=+#hcL%XY6`RBl82'8k$UL`$ig8-!0FQS&I\X>!.\:KY<gV'R6c1Cd2ZBkE+`7O0/Vb$llU25fBTB_5r)>c9S.m&DWi"(-h$l/SqQUWbuN9I>.r*lG7L$]k#A.>lZ"4;q7B/UH5*MP64aP*!!!!EiNEEdO;o=q63mu"!!!"LXKOo%_h4qUOp9Fj#JZW_EY$58ZifunkU.bT<t!u"7+tGW@WKM!47dH>X,_+OS,[8e"ee=u=V=3Hrr!?0i$mkH6442%zUI#J"zd.fp7$ig8-!2(5s#Rg\5!!!!]6442%!!!#'ql`;3,iVq!SaIXPW!Zhh0c#`_^cs9hC,tm5Gcm'BKU`!'Sctf*BFd@&T;ee!;WfOD2-1N*N*R'[S]iPkF#D%o64"&#!!!!aZEFQ;5>U<_e9%(,\U2O"s8W-!s0"7?6MLQ,"n0+:0M'jp[m@ucdH?/8BVb0,"BG;k'alEQ"e4b.TtqFdbj%3J8$cVTF]Dd8$Od"8!!!#!64aP*!!%NM`OR_/s8W-!s8T82!E.3NLj(QjZ.]S56442%!!!#'o0O#tz]Uc5lI@^UnN!m=e1a*0pETI4scKZW+pfq"h?q]Ak`aL.74#6OWGH?Z_f9E=IP>h,g3Y"PISG&r`;!0=8@0T;2LdDLYzW!5R%$ig8-0K(Da+SPuq$r,=,RQ<KRDjpK3jAb^mpn58R8A"Z"?d=V\XKN7oT8A2s>D:*_I2]bhqs>=tZ9f*2!!!"L#2qlU$ig8-!5Jn-&I\X>!!"(?64aP*!!%O]5sbnezJG__A$ig8-!-#hB&I\X>!5O8^\]XsPs8W-!s0"]tfu1d!H@Ch%AuISmdD=cCO2;Z'8Ze!Ai?&TFFHJS>.lLi%S/lp"Kh,AM+^tb\0/;DNl:l]Fd_DW1'kC9g63do!z@BVuls4sL6:(-&7`&H@oCbt7@)'L5T:0LY:AHo>d2ncrm)1BHQ^T,aJ2cqS'eq4Dql:@*b]r^spe+1i1#LqI463mu"!!!"LMF%^Sz+KM[JWhN'O&.AO=!!$'$6442%!!!#gj13eAs8W-!s8PCk$ig8-!.^.t&.AO=!!"ab65'b-!!'7$/j]dOz!7jIK$ig8-5Tr0T$k*+9!!%6e6442%!!!#gDaFj@zi!cdtQoET'7VKG4efrB-Y<e4Al_T;0Ve1O%*bqAA.?&g;\rg4?6KY18^U#9ZpFHaA#"L5T'\79B]Rn+e9meAAK4X[3kCLOX=PTDX*ZM.H#7LS4!!!#L63[huzi'I_Yz5k;)mS7Z@!RT1e`SfV#RG%VetE[eB(65'b-!!!SI/j]pSz:t\/K$ig8-OF\uM#Rg\5!!!"(64=8&!!!#''g`69z^th<a$ig8-!+=JH$4Hn7!!$ENY6j,B,h<3Dd+t$T$4Hn7!!(q&63RbtzKL-"Sz^aZGu0BNH?/p[VPTTcF>:ds.9Y7X_@iZnjC-2e0B^uCG+#_$AP$j6P1!!!k_64aP*!!%Pu=Kb"HN='C46'`kbrUZB*oZGGZe;@MGb%`+1`?jtUUS$ct-)joOiFEMM+2TmW_/F5iEIRl6Cl4I\CVp>F6ot]LY8"6a?j!TE2794G).^Y6nYjuA1fH^J"98E%!'kis$Od"8!!#j.64aP*!!%O9UTYBM%aB+T:%4YG,V??0&+hbJ_&Ucf$Od"8!!#9064aP*!!%O-5sc+kzES7N]LBVo>KoKGRlPc+4m]#fBLn`1c</0!8]$"N*%*iqT!qFLuF`a]k?JmROLeNsj-c0=QTd4o]hDs)LqDaQ=pTFnAH^HRS"1?+IY<hnsgBpB>c^]>aG;,SF2QmkY&$)u&Db7d<TF8i%fC\=SH2Hc85&&9?63V+N?^9U"X-j"uM<SoF&uK=mEYegE&.AO=!._D?63[huzg91qo!iiA;)l[F9DRr3Q63mu"!!!"Lg-Q#Qz!(0'\$ig8-!$M)(&I\X>!.a]'64jV+!!#9&5d(\$5=kEX`G_>@-9AZV'RW4Z$ig8-5kLX7$4Hn7!!!"&Y6m+3,C^@;Fjggc6442%!!!!1YsJg,zTOgG%$ig8-^^Qi%$j6P1!!#!4Y73Br^?T0C0ZKY&%QSGo$k*+9!!$[L64+,$!!!",YX/[*zi%dV,$ig8-!&.W\']7(HTfHL.(EFVb#1Z^@N'7C&n?3$?rL,hg@R:D1z5c;.rrr<#us8W,&"31ga64+,$!!!"LZpG?5!!!!aR]&O[$ig8-!2-G\$4Hn7!!#9`Y<h;l6A1"&2sinnFhRVDT%9m_RT5!o=hi*fF'[%>huosMmiWbN=C1>J8(\a!2'p(U5Go_UXkQ(eS,R,`!2Mrb([^%gYWH'OpSE5YN7tGKek2b-Cgf&f64aP*!!!"MWilZHi'[uX-9aa($ig8-!2.A!#n-e6!!'e<64+,$!!!#7?b)3ss8W-!s8T8gC4Yr\J1UQ[?t_`ln.Z(?-!nHtd/Cg_#EQG[T+n1dIkF2h,#'--#?ups)R,rs7&+>CG8`N:UjS)\Drd!_RR.AjzE0Wa%$ig8-!3XPL$*?,_qeCoa3;]lnJ#i,@RD=UOrIHE[Zo94GSE*"5Y7%NAPF&6<K3(qR0L?*Tz+JM10$ig8-!2-AZ$k*+9!!'e:64jV+!!#7rY<iR)z@-"KsZMOM[S4rWfY6.kIGsV`Ez!0FAi3QX:M<r@D'63do!z*3TL_ZCtqu$k*+9!!!iYY<i+]gf.P8C`VR-hFdAsflA*OU9#g#g0qV:=i_9;nj`!1-1Lk\%Cu^4H+6A"-H,A6Q,Z@CH&pN8r'.[;PdC``$Od"8!!"\^64+,$!!!#WqEbMtzTO+ffWsMdH2@6L1@^ikY96ueR^T#Tq0a2tCeV@6dl9W@.meNWoetAV+:k74.\sm5R?cXIu=.kcFFs3_i%)4_efKorSz&4<W4l2GI(]<'F5UEc!O6p0Y164+,$!!!#W#so.2z6$BFLE70ENQW7)@Y8N:"r)bL\5ZMB7B8Zfrgd28TzJ20Fs$ig8-!.[C&$k*+9!!'5D64jV+!!!#@6E_(r5N^M8r!V89'H0mFhS6Nm&@3QI#n-e6!!#8fY7lrnc0..:7C?!AI2`r[][p3pW^7"#z^jE6r\BDrW06<Tq^BKD3WGuP86442%z7m[RlzYZJ"oh.Zb0I'/??LVTp+`rklD4qBsrSc/Hd;!NJ?0OIC1N"8@naI=dkEA>\iA+UDn>l!C>3ulSLnPP_)e+L)'/j]pSz0M8MW5mESs5r/<-:6*g\64+,$!!!!A9Wo!J#]]V;\kF#sN3`5^'5n=H#7LS4!!!!&64+,$!!!",hEhb^!!!"L4C(8e$ig8-E/?*UAH)W/s8W-!6442%zU-](nz!9c`W$ig8-!,riC"q1J3!!!!q63mu"z$:5+/zJ0[Ge$ig8-!!(kB&.AO=!!%ST\U4>Us8W-!s/uUXL")m%6442%!!!#g%Bi&=nI!Bpe+_pX/c;q64)(2^7KI1L=-:&Crg<`pLVIPl&GA;1EY\e%(`h3/>MLqNYkO#GoO-3l)JSoII,<RbY6fXQ*JAr]qS56\$Od"8!!&,26442%!!!"<9s6jQA7jtq8h#(;8Ql7@@0E\\BBHtq95r%)kc)rFAlEtLKnBgt]GR(]n#W:Jd\t?Q>h@j@m[Q"O?'lo!;u+c.6442%!!!#G+0Q9J2UYn=;_o7YoKQdY_nK:u6442%!!!#Ggd2P\zYfK-=$ig8-!-%?m%0QY2!!(dl63mu"!!!"L(9[u1d\iEd>`1oX"98E%!8psG#Rg\5!!!!t63do!z,XM_Ez!'RMO:YYTK86b.%P[f_'CgcCp:*=_28deX>AI,&X4g_]^*[np\jS4@'2cP5sLXBHklV<X_\Z#)=Kqlq_;:LO2\ZZDM%CVaG!W@4:H*CYZ60k(/[e<;)^Mr]9/.&io&gcT[J0C9GN53\6/Kp2%@&c8ndDP,SNg;pM9s'>R[7^kgG*t%F/n/>ZS5+Q[cqQh=$ig8-5aJ$/#7LS4!!!#&64jV+!!!!rTL'5!z:0Xnfnt#^U=pO/<lXBo]1u)CPQHR;t#^//ONA@1ok?G-tibhN;Y+\n@gsDb$JU@1RAo0Pqpd.q@03#crK)_GD#J$0"s8W-!s8PCn$ig8-!2-$h%Alp$'-*+6rC\iQ2SQ@/eqdNGOFti'6mFY<O#4E\\4<^^63mu"zSjEkpzE'^Znq!cu1[7pt5/sA&KH"CEtS/a,)MF\.UEA^ak/nVTZkSu"gfB)eX'f-#>9\"n,D=(!9,jtU&`e(22RoIbe$G"pks8W-!s8T8g8M+6:"$h.s5ga_>m"<-n)_3%]KOLlujjV5Y"5&bL84`Z;T]J]Pj<MJrgaP-lm$o(I-dk^q;^4.'pjY3^\j?]3zJ6G8G$ig8-!!"',$Od"8!!)KrY<g\]%@A9C;YQWo,9s5r%d[Ujgdo@lEPQ'GoQ#6SM`T4RYABL,VF5)+7Rs*Lq[!83HgG5E6"u8a5a9I3/Qd!Z#Rg\5!!%Pe6442%!!!"\ks>[bzJ?Q-`q&aA,JNCPV\V[L)OaLVO)b$Y3)ps%,TUqZ=pijSs#d4o4R++Af'DIA?0F1!&U;N^dW+SF)$ig8-!3e>kBD)<)s8W-!64=8&!!!!9)QsH6KmF?b7SIj46442%!!!!1HU8;Q!!!#7m)-"mL>FI=AF#^Z/KiRY=]-P%#H`G_[dUgG.[/T$rng%$"`mIudgeLO99UU.orl<_WQ`[gf%XEBRp[UHS06opnj3uu!!!#W[Oa`M$ig8-!!'i%#7LS4!!!!2Y6KMH^hGn)Y6rZ7'g0qYE6Q4g6442%!!!"\,!lYGzTO4l:TnRHL^QujW;gp-ZdUD)oil](#Y6sq\11(BUj,1$s63mu"z4g,?4?9'=:fH"`Tf4tFh.maUHzE/d0l$ig8-!72RdLB3?m/1L>76.a!C.F&`iECi]'<Onds>sbqDs)o"W37J?>k3@n=#(-`\ghZH\m/uRFofl^6hlT`.SsGVK`GVF8@Np<E]EU_YEY6pcNjtHR(!>qoSk%rp3IX;#0b$I2%0=V!$+-ek#dmt''14n[iBE4M0]AC"NA^D%&?bG3W3:Rek!BFazTY*T!$ig8-!._tj'OaEa;h%i%KbH]9<0/5rr1f.$WBpt$zJGcSU"eZ^V!qPBT'IZR&E/"Bu#ARZJ[sC08^?5ZIa0,`q2%_Um$:mJk$ig8-!+6a4$Od"8!!(sHY6u>4UH;b4m]'=ELp%$RX+AZ8&OHp0z-rE;=$ig8-!8r&f$Od"8!!!T/64=8&!!!"4%mgR2z!,Ot1$ig8-!2'P")]#d!&r_ZDqT(!5;OS*$!Nj8IF%,U<;7::,64+,$!!!",TgB(pzJB't_$ig8-!5SP"$4Hn7!!!!`Y<aue<<I>T#HN,5^$E<QIZoAns3MHi=Y<@pdp+iF+-:L-rM#D%Us-t]J;=]?Rko1h`.,'jns[+5GHY-LlnfJE#n-e6!!'eL64"&#!!!#7-:/(Kz@#2!PTA.t5ofTS3Pi?$*O@L3_WSaW9)@GPI_d\EG12Q9B5TqE"*sbkjA-]4i4Qa9D)17[#n"ef83*C8>dY(nAl`V'.0)hNJ/4,KnVe4hFe>p"VGbO).HERFd'66DF$ig8-!.``h#n-e6!!%OrY6Xr$ms3H+O$X-]z^ck'r$ig8-J5F%b%,1>sM.K\12(,ehb!HXJ!!!"L]jF)3$ig8-!._AY5t'QOol&K(9KB2N/)H>*Yf73@(ZM)T]Y/@aq^PG2#!jj-7FNQuZAQ]>9.G:>eMm;;n(!]d&)Ecl+%`Gjp9M4OMZ<_Vs8W*c"q1J3!!!#564=8&!!!!Y(d\W>z3$^fu$ig8-!773%$Od"8!!&*>Y81AAE9]#@MK0J_6+;&GSMP/V!?oXU65'b-!!$EK/j]sTz^_*b9l]a]qTLHKVI&F.q%.@+[0(2-SF2GHE_8&QaHB-]grGK*q_m]u6^d&q[WK!a\+'c0#__Ksu0ei$d9IY=G:-o3pz!2)Xj$ig8-5]T^g&I\X>!5PYIY7%(Q)SE-MllT9gAO6\3z5TW5t$ig8-!!&*I$4Hn7!!&ZE6442%!!!#Wa[-=Cz5k2#lE3dmdc5?bGU1h=QUHN!1'-/5`6442%!!!#W[6b91z(^!)5$ig8-!&tLm"E9R#X02kq;7Z0dhJUC[gd2AWzcjW5I$ig8-!!),a&$Z<b7J/lVpZ]7o+In,M6442%!!!!A*^U2BzT[uL<$ig8-!77RG6,X5(,d[TFR(=Rpr)XEf1..'?^gV6)3AU1OGcfjWe<fqjPn3OU56sVNTD&0j;6_de2cW4&gftK-aNJf6.VGqN%!8B?-4T6:5^;Q^N[0kTJsX7n/UN?.@Jhsgd)5'Le&N7q:[j@=Yshp3FHnlDIQ)*2R7JcJKGdli,%(\VH*7qUkdu$-j"=K1!ZEf\(RfB-Vhi,T#7LS4!!!"@64"&#!!!!a'<`)t1YO9dGjh8).s.@'>8q`p*3XWS#Rg\5!!%Ob6442%zVn#@!s8W-!s8PCj$ig8-!!(/.$Od"8!!$DWY<`FUcP?.6H6X,&,>:\U<sX[D*Td-T)u_bJG8tGgn9^2OBtBQ?RM3E5'u.A)T_g;I]i,Ohm1Iin_s#spO@grg$Od"8!!(BiY7/D.=:@SR*FA(VC>qPn$ig8-O=DhK#n-e6!!!"363mu"!!!"L'g`9:z5SZTn$ig8-!+;Qg$Od"8!!"]_6442%!!!#'gTLslDLK)kehZ[gfWPfS@F^=hL8Dk3TB1923o!%+$ig8-!!$]961[glrV9Usj*U-1;FtAM?Pf&ta=:>:B?uPmU__lnqQdRn(sJuN<h"onn[*goYI%\%5*>A%;EZ9-_RIqj_Gro.$ig8-!.aQ*#7LS4!!!!f63[huzB"<s$s8W-!s8T8+Ydm/;8O<sszDV7>a$ig8-!,u(-$4Hn7!!#:$Y@\R#hA:^f<rC0+Gn/&?mT8nNoO2A/:Jn6,*nDFR2(?O[!UDF&qT*'a`pm]+#4`Tn!e+=2]_r]UV^^P?<C(,N>nO8kME;5%C5CMXXV.j?WT)l9!0-9A'?-BgWp53eq6i(B6442%!!!#gGsViHzTHuo:$ig8-!2d7m":P81!!!!iY68sX2$uY]$ig8-J.Gng$2TrGN[7=InbYW\$ig8-!!)UW"q1J3!!!"^6442%!!!"lq6(%/qW9;b8,obY(7U^nd#SO<QnTmkb'18tp<U5kG-2/]]JE"2'Yn4#_J;1'F"4-G3mkaB5JdDt'KQ:h&BFSA>#aK7]/9a[A$6Ti^LgJ7I#D28Q_)WN>X(!dO>Wk$&.AO=!.a1R6442%!!!",9L9-rzkQ4'^$ig8-!4\4Z$4Hn7!!%Od6442%!!!!1dm=BMz^nX4$$ig8-!!):N$4Hn7!!(pb6442%!!!#7Xfi%%b?Pg8,NLft64+,$!!!"lYHJ%R<KKNT$ig8-!-%a##n-e6!!'eb64"&#z3j/q<Z7]DsjPb<5eg`ul$ig8-!!#tb#Rg\5!!!#k\Z<jPs8W-!s/uc[28NsEra:2WN'\0d!!!!aD(7jX$ig8-!!!m'$Od"8!!&*56442%!!!"\;QgA3kisj`62tZ&*Q@M8!)t9jIJ#-Yi;/sL4+N'kl(\8j%mDc&dnrFD$ig8-J9j^P#n-e6!!!#!64+,$!!!#W6b35ns8W-!s8PCm$ig8-!8pq^#ENVmVVMQRY79b71GM8q/o]b,\j\;>$Od"8!!&+kY6Y!q_bjsX$a17/CU1cZJ4I&]6/nbapZ!i.U]M5s$k*+9!!(pX64jV+!!'f_=g&5PUD[\M,Tb@RChf\2$Od"8!!&+76442%!!!"\^99i4Z-?i($(,_m=8Bu%-?8ri?K!b/L`"!@,/\:\ol)CXcoK[tUhIORneXM"5X<SqrETZ:FgYg^(,F_U*5J)664+,$!!!#W$pk=1zE2>l0$ig8-!.Z4Z$4Hn7!!#9R64jV+!!!"#TgB>"!!!!aXis*C$ig8-!.q7<#n-e6!!'fUY<dB=$]UGc*#nb3p:F%(j!L-OM(W<t]u_<K-AimO#'Md&XE\4:lg5QC`mhU!eNtrhHUuT3#]&?``ZhdmU610s&.AO=!.aoM\NKols8W-!s/ufk@C*35(ka)f-WrbD$ig8-!"^_K$Od"8!!%N[Y<gNgEud6<o.,^SC$*2<RMWI+&FAh+r;/,S^K2.q\O+hiPj$eeOViOng=A4Y544&ck$3b*5u0uMN:=)?#deZV)rAc/)T36OiXi9P.\_ZD$0>AcH]:V7.F."16442%!!!#gEk+U<s8W-!s8PCm$ig8-!5N0L6,eKt?N_T^=0?U$ZF9$0/]$3*X+1po;0*Z,KaB]r9#3%AqlZ-9op_@Je_LJASM;Gs`?O;DoZOgg,ct)R\hHG\$ig8-!<,$_"YI93B'hnr$ig8-!8,%Q#7LS4!!!"#Y<h/MgHQe?U5qq?@+BE@C[e*GgkfmS_[=^Zk4(h-ZZDe<I:)FJ7kVGAeT\p@hiO1"/M5l.@fATuf#b9#h38YbP5kR^s8W-!64aP*!!!!46a$hC@/Qu"bP_-lha.VXz!2W!g$ig8-!.\BB"q1J3!!!![63[huzQpM2iz&/mkC$ig8-!3ja8#n-e6!!%P]63mu"zVEtIqz!&C`Dg5o70'lI+g6C[hP#Zn8ZZo81(@bqD+`lQ5L;'\'DO"g)jY[%4hi]J'IT_&H5Ned85eU.2,@r"8uX[Z-&H*9M#paQ``!?6L"7>2qOmYdFN89fE1L,&Zg["=G&=H8me)BS[7o<UgmZ?=,Cg3>>hm`nUX,M,Oo%sDYdX*le0Y<bTTce*d?jNoQY[l$30ane7-3[dmlk(*<#<WLn?Dp&ik4*;f9#U(0*Ki/G;Ceq>-h*e/Qf-;ANp$aBdM`g&e&.AO=!!"4/Y<h/PLc?E[ViOWH@=rM<3MN/qgtlkRO]\"_\+)cDl#ip%/R@aF'.rQ=d<WdsNl&b1G'i,o@'+5(e&LTUd[_1@%h&F<!!$KAY7ZMaFXJ?I_&Ib6elWes.5sR[$k*+9!!",BY6fE<8;,JY5mX>S$k*+9!!$C;6442%!!!#G-peLS!!!#7c_a#:$ig8-!!'Ss$4Hn7!!$D8Y6YONUnW;Hi*8SV$ig8-!5Ma@6.jHO6W6$j<Q2K$nsrbiNP95E8"htmG=#>L9ML:B#`:<1lh6#PTP&t")/5nK-]Hnik.k3C8)^+4mC@WCrd212rr<#us8W*c#Rg\5!!%Pj6442%!!!"LD*egCz.^6)\LF36biT<H=$ig8-5RBnH$Od"8!!"_1Y7X$RpdL4o=$[;iKJtRq>TpC>$Od"8!!(@V64OD(!!!!qK<GPf%DuW?W8c;n$k*+9!!!iI64+,$!!!#7(d\N;z^d,(/P0l:<MbZ%864<ts!!!#7F[??Bz!22^e$ig8-!5QWA#n-e6!!%O763[huzpd,;rz^qN,H$ig8-J1gad#7LS4!!!!66442%!!!!qK=R?Js8W-!s8PCn$ig8-!)T>l5t$_Pp,12E*Fc+C/_Z2&\&D\!''/^#^V4[XXY'sj!>-fr6AKU"le91@8h2(?dPn<ljO][Y$dt.K(`TL.V6`Jr$ig8-!+<&u#Rg\5!!%Nl64aP*!!!"VVEtY!zcuHV\c2[hDs8W*c$Od"8!!!!-Y<bdTT7Wf`cN;UP?0n%=-OQGpjTG2"i[f8N>$U#D6JE6<@N`HJC7os$Y)>;k_>\Al;>Cf;?4ddkWVZr+[<Uo=%R2Q2SdGE1lL>^ui[UZh#n-e6!!#7h643nr!!!"\oKilnzJA4DY$ig8-!0A0e$Od"8!!$t.Y6QDkcC0;'4[KPcz#Rj$2$ig8-!0j'A&I\X>!.\"AY<h'g&>j,j,=)JY9cqnk$JT87l_fe8pL8\p'02ndGh_(hkJ:/j(VZOYn%3tEr-Jjc!#%!M+,+ctZA=U(*@ia/$4Hn7!!$DVY7#j%UI!dnQAWH-ImOPPz(^<;4$ig8-!!)2m3<0$Ys8W-!\Q8b1s8W-!s$@,&zYU-J=Yp3XXW-U>`m(Q1FOk%2De4)D$/0BRs%6_<?`$;[jVjE56b*#ZSLgBD82frEOGI(9?beJ@CWa>e=?pWEePsPZ`z!"qU+$ig8-!75[O#Rg\5!!%P?Y7>Y&bQR:c"1@4jZEJ*T64OD(!!!!i4@0Daz?s5l+"98E%!:8pQ6)V%"X5L6t8suaP#FLP'VWWeco<p>4BV5,k<&cB2_mJ+ocN+.*^21k%V`B2M&-?ef8CUXCMJ5bmVM%P4@td5_$ig8-n@U3R&FmcY34/]/\%HGmrHV"b[]^[`2`e:)fkimE"3Loo-5?):Hgot(!@:3)Y4t=M$Od"8!!(sI6442%z?EXX9W@BsUHq_:A&.AO=!.[aI6442%!!!#7h6/G[ETCt"2KM`**DV\3:<R8VOaslaPWjjO?@2GBGDt!\U9G][(\@;s\*>?MTs"ns9F^rA=(nd5eMYnG63do!z!3\\!kc`N(2H+rsf?b!f^)3)Skc(DrLT-o9!Rcr;YfgQ)%)m:r<V;OAEHD(]>eN3dN>[mfEL1?"n9lshg22A(63do!zM*_FUz!)L/5s8W-!s8W*c$Od"8!!$CuY6YoX_A@``9^P.R$ig8-!8r/i#7LS4!!!!(\biT1s8W-!s0!%'_,isBWD;M2cK*i[Kc;7Y64jV+!!!"\T=Mc:s8W-!s8PCg$ig8-!!!Qs$NpG0!!#i)6442%!!!!a(9\MQk'I'/oZPe5QHC#0^/4[^+<jgB2*ql`!!!!aSBaG/$ig8-!$LDj#Rg\5!!!!,Y7_%.n$T&R8rWG<5hMLV[C=Y'64"&#z)m9]_RZq#Zm-6*e=5e'G64aP*!!%P"Z*+?X>5t/bdm=ENzODMI;rr<#us8W*c&I\X>!'kY"6442%!!!",!C@)$z_"4`:8H2p1LEla1(B^j,MgKD4<$b3Od0<b13D\b1h]JY'K-3rMXfX)1gM5Zb>*VG6nO1.)+f+i]$,'2)-+FZ>H'RUGQGXekIG`C,WBq.)!!!"L1#>5%$ig8-!!%%+$4Hn7!!&[;6442%!!!!Qs$@&$zTR0!2$ig8-!!'Jp#7LS4!!!#K6442%!!!!AUot=[KZ/b]iHr-)Hp]s6Wtu@7$Od"8!!)LS64"&#!!!!aTs"iB@Fs8O.EQ7t87\ni3b>#s[p,f8[Vng^s/-$lO+R)3M(>^fA2e2GW^0^)/-*_ueuZpn;:rQFa;(O/FXBRWF@-o#<"+d@*9<cR8jWmozO;("g$ig8-!'h)^$4Hn7!!%P\64=8&!!!!Y,Hhg4Lg(XVK?ea1,;IT*5.VE;8#bLO%R-^I\5&faK!\LLj(<&:jo5;[s8W-!\PiG,s8W-!s1+d%s8W-!s8T9a!F/H?nd[t]?l"VdKOQXE4*[tP4mU0lh9bUI`*9&=5uJL?oUYqa%DF"L3!2cmMFA>CT(R>"ASR=S-M9g$"8/Rc5=(6laC3&FhQu_"G,"/;1k4i'(BQ"07[i:f\<K0rg?'s>Dt7g2Gm?`d>#0\b#L.*[o!R9cZSLeI7Pa`;5(_HKn=32*)5lL/Y-1-#h@7*<@3lANG2`\#R-PkAXBYea@76)NQY(?Y@VPRaGd!)hL;Bs,QOfr)4^Jp?a8N1L;W91<0Mt(jJdE6W64+,$!!!#7qEb/jz!5Lo-$ig8-!'gmp6+Jr@*LCs5XIti5o:MFNh:W#"OZ+CiS9D2:q4$RkF/W:D^GecG9Ts$7^hQ(--[;]K0SYmsCrK8I(HW*=&BM%@"@QAO,FL6B.Vpp(Sk1GTd7k!KIq&_YF#3!nlk"0!L#f8b'P('h9n:e%4Ll;k,/!`G_h.BFaB[3F$gPuEF[?9@z!+;uA]o:N9?8eX5kNs.6l!hqL63do!zW^7:+!!!"LB*L[-$ig8-!!!?m$4Hn7!!%Nq\V^=cs8W-!s$@)%z+;(dbn5:)R($="OB"8XC$Od"8!!'eP63do!z2QmBMZ95X-\VYr*$4Hn7!!(sN64aP*!!!#dC-i79z!:<)[$ig8-!5NkH#7LS4!!!!MY7)>F(2#6N0?2dQA?/$&$ig8-!!(qD%0QY2!!#i063mu"!!!"LP<oQaz!%1)@$ig8-!2,E?%0QY2!!#8I6442%!!!"<+[QPFz5b,#DhRAeRSOL8h'"kQ!p%s1E]`pfJ^.$Eq_X!,HQU`MSNn#iU3oSZ*j&qD5()IkYMXdrF>J;bQ1>[:22S.(,/j]mRz+QYos$ig8-!+8X,&S!(*b@c70Z.g,$GGZua0'BDY1\"OoW"m3bs6\IYh=QTF"d+^:W5(N*EL85]"[WD%z!3SX"$ig8-JCpR+s-`oes8W-!6442%!!!"lb<cLDz!8g*K$ig8-!.]nm$Od"8!!"]b65'b-!!(B//OBgRzYhh\R$ig8-!$G7E5pWUMT2M@Q3F+sFaf27H"R:?@@K]/5M-:LUS]YmZ.Q#H(5+tHO%/JrMCDb.mnQ!hmeFU#s..XfY5<5,/6sDt`$ig8-!!%VS%i*\(<:sb?AZ9Ae-GR_E6442%zM*_CTz!(]Eb$ig8-!.YQ_'KjCS9R8RPdXM-Sqprgc$epLP(.&B;z:k1k?$ig8-!"_jk&I\X>!'o>A63mu"z&OHj6zE#V+U$ig8-!'%tb$Od"8!!%O.63do!z+$p;Cz!"qU'$ig8-!!%;J$WDX96(co@<Q^-763[huz'X%^?"Sb%_*j6"e=[$m3@qHZaL'.t8\ShHIs8W-!s$?u"zJ9nC4,dSr?7GrB$;@lj?U@ChfZ9InI&.AO=!!"%=6442%!!!#78$<>k)uu)t4\HCdD*NHZHiO-Gs8W-!64+,$z;F1a"z+=9D_$ig8-!!'Jp$4Hn7!!&[]64+,$!!!#7e#s-N;B=jg8kH?b__XUe$ig8-!!!h=61W(jWE<0^H+RHk6SOO-5aTa?/m<3QRZ0%t6aL.$ip:Itaf;$:cJ"'DZ%=U2ZSZT5Re]QU3\=[`ZA#L.!<tju$ig8-!+9M-&.AO=!!'^%Y6N_A6F'L<Y8Zle=&F4T8AbJVqU1+_&3F\"LGu>D\rNDt6442%!!!#'?U=l(z!5Lo5$ig8-5^WW"$Od"8!!&[%64+,$!!!#W*^U5Cz^lGTaTnXi0\DE@a9R:u8d:0:CjO(j/%?HVf*_ZOepYm#li\//&M1&qlm%,/GERu.:<-)FPX*A$V\`c_+`J*dXKL-%TzOQ]"<$ig8-!+:nlM#lMGB?*_`<+9B7>%sZb0==tWUUJ\`UEmVV?RXk/F3jYCp6l*$<m^LNZ-"f1Y8&VH5sg%*6c<Bjk1A+O$7C8F_AK+e]p-mR<6Ou'7iT=ZqsP(:l$:Ktb"t5Z[?!=_1"o8&;^67-o-ePNK[kAkQ&DTSKc=_-+[M@d9PV*Ia"u\Up!qqd$Od"8!!#:7Y7Y>n\87skQ),Cg`E-4I\;]Q:$4Hn7!!'fV64=8&!!!"$&4-p:zI#gT%$ig8-!!(50"UkA2!!!"pY7Jc[:0oY06AH%Gqe\d.\j?c5z^nO.($ig8-!:V&55sEh-oP_'gPj&[=`^*6nqqC\H6jhs#Q8RJK@km8;*$BEW:Kn&JAd,8V2n\Ij)(`a^\>e!m2H_Fqf%(<jiD6XCIE;JENEWj9Ap.M,FL5&BPNsP>V@!k$AjY/cOu4AI3,YC0/#V)\Js32sOoY1fB`\l9ci(!I;sJ_qAQ;2RK0ftTzp_?+%$ig8-!.YT`)\@2R)#q"U.VP(AVHV64fsRUQJ$7sJ@Q)9)63mu"zbIOI]s8W-!s8PCm$ig8-!!"0/#7LS4!!!"$64F>'!!!#7F[??Bz!+8+s$ig8-!!&ZY$Od"8!!'gA64+,$!!!#WUU_NHs8W-!s8PCm$ig8-!2+bD"E&gEBgN.8zTH6E-$ig8-!8shC$k*+9!!#gr6442%!!!#'TgB+qzJ5ei@$ig8-!.Z"T$Od"8!!$u<Y70BBiKLC85\ARC1mPTOjo>A\s8W,&'RcBKf@pqKR=B/bd!+PFo:P_!,XMbFz!(K9_$ig8-!&3n/$Od"8!!!S-Y7X*kH4Sq"=*^u\eh#)0g6\Bt$Od"8!!$DA63do!zRR.AjzJBU=f"98E%!!'&d#7LS4!!!";64+,$!!!",e3X]TzOg.4^"98E%!)0T"6/g.uJFgqf"5(.FbnKVc0-`e]EZPkK>[<(H9C&F4:@U0m,=lXGn1NRK4gU8RbXT=B8FF$/r;8,S\cEHnm70JK$ig8-!!)OU$k*+9!!&)h64"&#!!!!af0TfQz^e1dEdqA*>9f-pC!F,kE@0*ie0W;_N\SqNJs8W-!s/uel/VaM:(j-DGfht-D$ig8-!!)a[$4Hn7!!%O*63do!zA3pP1z!&q(a:a:SF65'b-!!#i50s;?_F[p6u-`<!UAhno@_?hJI&G.M^iBdhZz^e$j#$ig8-!'nt!#Rg\5!!!"Y64"&#ziBdn\z5ds&d$ig8-!.Z.X$Od"8!!$t<Y64E2Cq5W,s8W-!s8T8gUj;AnJgSCGMSPPtIsft$@e;[df9>A(Lm&Gf8c.A<[7sf.-,DLp.V*D-T2$q]JJA[uFYs6$H",h#l5G,iL9D<FPR$an-ON7DbkndS;Z:pSHWER%&.AO=!._PS64"&#zB!4Kf-854S51dXM5Ef+@69AOA6d>Y7#Zn;`\7#D-2i7k\`m)hY%jkqXKf?.Pi)BL=Y\P)FX76Rgg5bpkLa)fU64aP*!!!"&"Kr@AVkobH7\7IUN)B:Y4*+Cg$Od"8!!$t364aP*!!%Pofrl3(RBLaGlHfgEA'.@b8S!<=1k2/J3UoED$ig8-!5LFp5rpcs&[u$DZ*7q9_4gT*S^l>cZAEl%Y[]b.b5W%RCj].!k(TkW!tC:!4O-Hl3-d,C!?`F'Ki_I3D@u$(N#P(k$ig8-!&/4U"UkA2!!!"dY6]_M/GcF]#:2\F$ig8-!2pC2"4BpRY<fkS_%T?Zr8-tJ6j:>GQ=\Ki?o75B9IY+>'b=;eB`k>_4KuNe))'-d\ugTO@8\XKJrC(O\k\_?n#rpdLo$TE#]3p31pat5IBNiXlO%GYf0TZMz!#e0-$ig8-!!)p`#Rg\5!!%NSY<hnrK3^s;R*'jgEG!>J54TNM$*N4QD&UO"o2(g7K_=T]I/LZ94_gGa'Er>':r'<cX.N2hMnD*l)QROoE"uBV'OA7kp\Q^K\K;G1n/$XmOh$dn_lj3bg#lJ@'][g%%D@F)EY6Q=qGI'DmNjip>!`H&z!'.4f1jf=*4uG^2!nnkc$4Hn7!!".d63mu"!!!"L>XB#2!!!#7;6iLs$ig8-!9ahX#n-e6!!%P4Y<hls^F/`WI1,6A5VML;LNCH&N0hCNFt)(!AZ0M)L6ga*h3JTm:TE3C\fG/9FdOtF05WH.b=XB0J/qcmIV9!R$Od"8!!(s$Y7a97`IZaA[`*9i_J4HLaeBR\Y7tVj)JPnT0Ai%.[,,&Y>I'u.n%Z%/pGLJ,65'b-!!$tB/4'dSz=GK3O$ig8-!%93]$4Hn7!!&ZH6442%zgHl8Vzd&KD<$ig8-!.]Pc&.AO=!.^QLY8!9n)qIhQN]@7%nW?N>HI[9GBV[s&$ig8-!$Dh>$Od"8!!$E]6442%!!!!A%717-z!/.NdN/Sl4o7:Q)oCFEW=KW9'"q1J3!!!#!\QSq3s8W-!s$@)%z0MAtRrr<#us8W,&&)1>&KC>)+M,R6nju/eBY7qU#hhl6R_Hh[]ZFrNeVKMXn/75Rp-FeuR^f,\2PgX@+4R^G2k82mC63[huzU-]1qz^fj&:$ig8-5^ru)$k*+9!!$sIY7L@2gDNAog9s'nGAEJm@R:;.z!$\TMb!]Q5ImOMOz!'!:N$ig8-!.Y&9$Od"8!!&[bY7&km;k>SH'T:kWA3ph9zM5IHj70/q9KBhEG2u:!35AGoJ929:U6442%!!!#G#!r_,z-jQqAIN%l>0..J9,T@fT>mf7I9'5]))5K.;Fr>/jX=0$g@C=)]RhF\W7)//0pTJsK^'YL$\/(,N_!I**_&+[NNk+ubs8W-!s8PCn$ig8-!.Z%U"UkA2!!!#c64jV+!!%P3$pk1-z!#Mh)/o#T9b]2T>oTJQ\,QA/PmUetH)p^?``AorVFaU<NC=/BLDjFDn(d8BD5fW`&%T'Sc]eib\AW'IuSX7ZB?:#;6z4"3K$$ig8-!!".F62'?MG5(hc;7m5L/a+:/+dV>KOHE=gH\g*ZX_bAmalj5__A5pAn^+;D*X]Y*Q8RPMAn&NI)LHPW86c[HBidV/$ig8-!2*Z/\GlO.s8W-!64aP*!!%O]^Hr;:zcl#.^$ig8-!5>j-&.AO=!.[3R64=8&!!!"l%Bi&S)I-6c2@6O40^$3b)(<\XjSX]H3ECDlNRV/olU\s;])JnNL8LB[!nZ*3\Bd'R$Cl>!=f7GJ/9C_i$Ks6864+,$!!!"L'1*!6z^c=^m$ig8-J@lad#Rg\5!!!!kY7LLhbC7_[TmeS9P0+8^/j^*X!!!"Lfp4r3$ig8-!8nm.2<Y#>s8W-!6442%!!!!Q,d.Z5N#9o`l++7]hsui\63RbtzoKj,uz#t;$+Kcu^TQpcFW1k22X64+,$!!!#W5XGhezJ/U`^$ig8-!0BgV6"K>^LD)RI0-?.4?Z,:&P'69nU;kc_T:Jf0fEeb)CEO,3Ep$NrSDu2@V[Qbs2A+^`PVjZ#@R'U0HMlS^KTne7$ig8-!&)>Y$Od"8!!%Op64+,$!!!",r'CYtzJ=*MN.Q?qZ*r=b?\#FZni*8[R&gor:D`\!7h&h#&g-Q-k(DB-=5r6jt4lIBLFm,g%`JCD6aTC#G=hU2;+^N<3k6(>!k]LnB?Ou@4(#Kjn1anPMDP/7+r/>R@Ofps1!2:)c#o0WM,B,m`]WT;t3'mu]zJD<Hq$ig8-!!)^Z#n-e6!!!"d6442%zV*YOuzJ4`-4$ig8-!!*#/9)nqks8W-!6442%!!!#W<3HF9*ecsJ$k*+9!!$+$64"&#!!!#7dR"6Kz5ScZp$ig8-!3d5*$Od"8!!%!963[huzYcg@Z*1+gn/dNq>R#F5&&[r7EjKN5gSuA=bakqlMj4/GNZSFa[b4.u%3%b<LY_;eq='(6nDS[%V3dYlZ$$@:[63[huz!3\**#-#lR3>U%L$<&`*&agnicKDi-6hmpoqMkY#![\Q3h?5L$$cd;_W4'jrnqb4N$4Hn7!!",L63mu"!!!"L4[KPczJ1.Te4&#B'JTh`Ant@FhNBOSj>*q\;UI+1SFeemc>.=SF0"sa$-'Z'$_NZ-k/)>_aW,Jnpal3`]PS#!3XkTSW8O<dnz;"[-[$ig8-!!"`?#7LS4!!!!i6442%!!!#'5XGkfz+9J_[PhqYVl0lU'q'2QD@*@LB%=>Ug6-61\440/gCrZRO6U+om7aLk4!=.\7kVQ6NBS'M[a.&W>=WfWFKJK89Z<XKlZYE.Tqt*e3gkG@YJM"(fA8FR?$ig8-!:Zni$br6/5D<Eq.O!\a64+,$z+$pPJ!!!#70r72J$ig8-J2lCP&.AO=!!!</64+,$zbsD[Ez!$"<5$ig8-!5PU$$Od"8!!$Ed63Rbtz8?W]&>I[T)2:LmkQ%:"d@IT47WHCN7$ig8-!.a)r&I\X>!.YB\Y8/f,ch#SIR2RDqhQ/WFA[@YPUJmQ%64+,$!!!#W-:/"Iz^o9X/$ig8-!&t*J#n-e6!!'gXY7>Nf[=a`0:sAkiM,qu!63[huzG!Z]Jz$N%"9^(7e!`]jSF(#K6bgoh&].C/!A<Cd&n>XAc+zTS5]?$ig8-!2.lQ3r8mVs8W-!\OZZ!s8W-!s0"^j:3as5\bk8Q0irE`d*N%Wl;#/AlE7%ML7uh_"bYS?YaI=h#fUcA#5+SPEHA8m$bTn6NtoVfF-:;pnoK9X63I\szn?5,$<V[JF!tc?:p\PI$j*KoH:do)N?P:0!c$TnBB??$AY8+GUW93&")p"\M$_6+.o'(]YrT7L(BUnoa<&uL963[huz]XaR4s8W-!s8T8+^a3@Z5=,qj!!!!aP#F[T$ig8-!)WDV&.AO=!.`Lu64+,$!!!#7f0TZMz!/a)S$ig8-J5`O9&.AO=!.[;,Y713<Jc59R=ho("Dk99'$ig8-!:V1!"q1J3!!!#;Y<`LP;%[Ht=@^AsRk.bhA^&h?Y!LuOU?1c,(r3*A#F4&!o\kKWWj6,Q4Itt0"[=V<Og`i>cVX_u]5,J'TK+Gf$4Hn7!!%Q!6442%!!!#g"@<G(z+?;b#$ig8-^dbLo$Od"8!!#:W63do!zG<uNCz!7@u9F2JhI+c+WWphmCo_<>3b_F,4YY1ff3*a?!(O_!6!B4gLt81T"?:'aiE@KiJT2W3rg&TPY=^9#lt2HM=pKL-%TzJ>]S:B6bS/V=o8jNFB*1%?q[Dnj;d.Fec,k$L:b/-,2j!FiV"Q^rK,qI"9RYX_b4paQH^TQ:"A:XP0Q0(^7<iQ9kcaz!)c,i$ig8-!'oqT6*VUj<;8((^$P)'0>iS6XO%Y@;^ifDK31.m*0VYYr2#M&Tp_NRh:`,#ODB1QSgUjDo#U'<,c=lQ\7%b]8]!e-$ig8-E*FbX$Od"8!!!S&64=8&!!!#?*'t#Az!(fKg$ig8-J.'8u6-VuON<hJT:WFs"o^n8sURREFL5HDST5#_Vb($Z!o?=m"E;EWG]/pe^'ZE:V`GB:d+Y'JJCQ$69BU;Vk6Yj7,rr<#us8W*c$4Hn7!!'ffY6DMrA]\pY$Od"8!!!Q@6442%!!!!19L9'pz5Xe!J$ig8-!141u6."(.+)7mS-eI'ekEfDF8)s86\\*.\W[q#Z$U?6-'7_<hmYJZu9e(GCL1.5Ak23t`&)!Hm*uh>Co=>fBjXrk($ig8-!!$9-"3>lE6442%!!!!Aks>dez^^rg<$ig8-!!(M8$Od"8!!%NY64+,$!!!",nNmTlz!3!(/=o9:W%Du9N=XbR^$Od"8!!)N[Y6-l3j$F(]z^rA\K$ig8-!,rfB#Rg\5!!!!76442%!!!"L!3\\W;o,clqoB4DgqRcs5bW(CFVb.!(`:X*&)As4j/%DKpG@SC)fPDGI,<XljH'\n:9aC&]=rZdYBj'\:_PGE64jV+!!!#p_EnV=z:l%FG$ig8-!5Rkd$k*+9!!&Yn64"&#!!!!aVQUD7;(&JqU0'gn(J^:"$VP3?Ofu&jKu-MT6442%!!!!aaKGoQ\#7stJ3Jo;6442%!!!!Q2m3I0'6o$M0Dhq=4Hdo*HQ\?r@BVcRe&C9Mg6"W;8,Ls2Z5F(WEKaef.q3&PQVT4Wef52*,\I8TIUM*J]H&KEd(fS,&nG-c8jWmoznB"!.$ig8-!%Fg4$Od"8!!!SC6442%zJjKeQz^ir*V$ig8-!$JO5$4Hn7!!&\.63[huz7R@Fjz^f7j@rr<#us8W,&$d;JlbHjngQ]7s363mu"!!!"LjKAga.ri^a+ec(Bj$r>c\[oNTs8W-!s$@)%zd.Td4$ig8-!!(lZ#Er'U%90QJY6R#&Q/<%.J3jMMzJ0dMf$ig8-!!!6j%h&F<!!%;k64jV+!!%OU4$j;`z&1apmqg@CEp0a8.2)hh`63mu"!!!"LHU8)Kzd#LF($ig8-J:Xsl#Rg\5!!%PB6442%!!!#GfKofOz!2m"1Fr"Pa!?q6NB[r-HF-aA$rr<#us8W*c#Rg\5!!!"H64jV+!!%Pk*^U#=z!5(W*$ig8-!5O,g'LR(nXkb7TPHeqf)XnRk%ma=@qEbJsz^uDO3>M=]35ls4__U*(,Ymp8RmCDi<\JCJ1s8W-!s$@8*z#R*O+$ig8-JBJ%u5mc]qE0/]:Wn%h=!%AtBL0Zh-8X=S-rh,n3U<K-5eVm_BatP#Hc>hbHo9elaGPb`Q\iUPZ*0jtZQXW/WI4R\n$ig8-!;Ij,#n-e6!!!#Z6442%!!!#Gmm7?iz?j/k)$ig8-!:YuO$+/cPc`48(J%7lQ$ig8-!5Ktc#6k;'Vm%XU64=8&!!!#'-pe(Gz!3AKp$ig8-!5Kb]$64hp0gVB1X[0e,#a^0*@\>S/lTtsfz!*qnu$ig8-!5LT]#n-e6!!'h#6442%!!!!1[R(9/z!:N5^$ig8-!&/B&FT2=?s8W-!64aP*!!%OC6UD1izE"kVH$ig8-!5R_`"q1J3!!!#i6442%!!!!QH*7Mfp4&Rf54*n964"&#zFKYmM`I"TJ?pYD5!!!"LS&7Ps$ig8-!!&l_#Rg\5!!!"u63do!z*j7lr8"?3o/IWdYR#Wrm7($7![HqZJ_>*M#c&%/GkL(oak<3WuT<&])3[b6P[*noF!sX\JC!0#D3.3%e<-K2n64jV+!!#8?V*YRnzd(?Igqg7dC`C-5F3[([@Wl-h?`-498BR[#$3/W`qBo<5e64"&#!!!"LGHX<;F'o3S.Q$;OlUrmse`HSR&NEjA9n8363UTM&EPAFFT@*DWa9L7T$F,\)F'd(5ZWH[cj"55Q>7A#"(#0eJY8*KZRIl0BM*XSQY9&uqk'q5N8R,pq$4Hn7!!'f.63mu"z`^14F!!!"L%:-.Edi>UH*G[@K>T'^ME]4&"m&Ush#n-e6!!%N`64"&#!!!#7Ud>=qzJ2]e&$ig8-!.]#T#n-e6!!%NqY<fb]/s.sHI:m'WT1C)HMB,t,E]$ekIQcWQ\P"EpgZb]d'P:<i)3'V[5N#5!GI[;9Sqa5:a]3uL$L4$9+:HC[%0QY2!!!!8Y6[8(]-n.gn>8M`$ig8-J975H#Rg\5!!!!M6442%!!!#WDaO<48)\b.Y",Z]poKIOiYi9e-Gj>P,%G)pR7f#NLDX8tG%h3Y-t;0#mR_lNe%Pd7&MjYC)Ua3E5O08X-+NlN`egD1cWu3`%'L9A@[ADPb^;[gV!])#2Mj(iY<`8$BPs45&6D)A<mTdXXI2rpMs`UJ&GA/,+@?GX)bGec$e]A<i25BKpGRRJ*Gt<8/;r>!Zc-.l:U]g_la\3+#7LS4!!!"jY6H[7_"c6864+,$!!!",j$EhVz!8t$pn1mjc:76bF,3hj_,/3!3St2Rr6442%!!!#7V*YLtz^t:sZ$ig8-!.Zpn$Od"8!!!QB64XJ)!!!!hU9=\Q],)8M$Od"8!!)L_Y7.:'?53L,K_A4G]/Zu2fkH]KVan^Yd?CunC9I8<C(J@u)[nJS63[huzOLZR(s8W-!s8PCi$ig8-!!"W<#n-e6!!#8P64=8&!!!#g*'su@zi#B4)z!!!!c&.AO=!!#?n6442%!!!#7DRi79s8W-!s8PCl$ig8-!.Z:\#7LS4!!!#<64+,$z=0Fn)[RaW0,+(.=G\f+tbo/2XMG7AX-"I/UGVd"rlq)ZDK&s)j68nmi:=b((D!N1,E9X?sOj``dc3;bL$GXhBY6"gA64=8&!!!!I(.&B;zJ.t<X$ig8-!"`*r$Od"8!!"^,6442%!!!"LH`mkiC$ur.[C\RoZ1k&!Y7uPa&@5`PjlCJ)b-^X<J_uLQie]u6$ig8-5h3HL&U/h!NlXe>)Qnegi!=i(EQ1<R$ig8-!;IO#$4Hn7!!#9e64+,$!!!!Aa[-@Dz:qAst$ig8-!!$b#&.AO=!!)2SY<dT)!7]R(]T=gg>0J5!=e_:t-7/Fn%d>_\NYIR/Eg(0NrH<A]h.k;uUcXhBp_#Sj(I66Jq?g3^0'QhH5\&]T';OO,N&Uu^HB4Utj[nl4f"81K64"&#!!!!a(IAZAze#PeC$ig8-!+<K,$4Hn7!!$DEY7M=@^\nnmX<lmQe'U4?`s>!=$ig8-!!&Fj#edmi='QN=RmIJkz+Qop3gKYDEn#m"ZG].g@:OsOi)htnP2^#3E3I3U;6N_Ec,XqAP:uLB;6n!eE64OD(!!!#i5!fVcz&2HQ`$ig8-JAJue"q1J3!!!!MY<g4E]&&dm)KpLYf3k^rZ@p*X$'*"m8fb%kn[;+oZ6tnkdOB#kkF<M8E.]-5#'F<Mq'n5`]tR0[_1qB[K246h$4Hn7!!%Q&63do!zoKj,u!!!#7(U6:=$ig8-^sT#G&.AO=!.a`764+,$!!!",=[E<$z!5Lo/$ig8-!$E1H$Od"8!!%NkY8;+Mh:LjF_c):aCI/UFM5KuQ2S:m-3'n&WzJ2aY=ZWPWO/"B>qBg4oh$ig8-!!"rE%L`=;!!)p!6442%!!!!Agd22Rz!;o.j$ig8-!!#ct#3H3ugVurS$k*+9!!",g63mu"!!!"LQU1lbz!";1'"98E%!'G*b"q1J3!!!">64jV+!!%PJUd>FtznFT$P$ig8-!!!d$&.AO=!.[#BY7S:nEm8TbBe_?&^^P06h&Sfg$ig8-!'hMj":P81!!!!q63mu"z[')cnZW[:9m5l-"qsXWSgjo%]eLmi`2EO"Eq\)gj,Z2Ieg&K,k%#F7gS.b<KF=%S++\`f-;$bu4:UftL)"KH/64"&#!!!#7'LEB?!!!"LX1L\+$ig8-!!)p`&.AO=!!$od\P3#&s8W-!s$@##z^staV$ig8-!!)Vo$<QtC\`%110ZU:^!t5/0!!!#G6442%z]g<;>zZ)^2!$ig8-!-$^[#Rg\5!!%Pa6442%!!!!1M*_RYzTYEf#$ig8-!2/^G$k*+9!!&B26442%!!!"LkX#Raz5j#6TWkMq^Ps9O\&I\X>!5RPkY<e3ekGNu+Ve4=u)Jl4F.FsJe]>e$H6/qPR^?U*>r[q%7:dQi&7>H!*\rW2s9e7dOgGedbkKq5U?f$k[(`Dg0#7LS4!!!"k64aP*!!%OR7m[jt!!!!A[OslR$ig8-!5Ogc$k*+9!!'e76442%!!!#GU-]4rzJ5noI$ig8-!51Y$6(Rl7?t_aJqF_$2Hj%d*g%_*C<nln'Qk6!+IrlH'F@$gr#7H9%+0_X!)td`qEuI'?o7,AM45l>.SIi:$&ALOD$ig8-J7^E##7LS4!!!#$64jV+!!#87_QOC:a?W"=ZU<n5c2$3_&.AO=!.]aR6442%!!!#'l9Yjez0QjQ5bMNgW4q@!1G2hhg(FiTTZMHqb6442%!!!#g:I5Etz:gZNt"98E%!;L]?'ZmK04,8iuCl8Ph$p+r%7aC"l#snt-zTIRKDrr<#us8W*c#n-e6!!%PT\SqKIs8W-!s$@)%zTS'EY-X2LO0Jp)\$?-cs6NL@W"UkA2!!!"h\Zc&5s8W-!s$@8*!!!"L[?j2e$ig8-!5N3M])`u?7c0#fY,'Qkn[:/5B:SI99IXi]fBJR(Q4=.W]3rl&R3O\&64eAO:5N=_M`_U1qR0;.,_]Yo0Cef_h2H3^^f747o&CG\i\7%#-!Itd)_^D+Qo3=\S"5*L+sMro@J)Y?mGF^2NeC)0)PtoUZ;(P.,cWJhBJFY=gDtB\JK8).F(.5=5'Pqf[TkAUg$Yrn:H23:<5HRY0<ku,I^]9SQADEUThCK<>,]4`-;hg*k#(rFj$F:c!!!"LhPdt0rr<#us8W*c#7LS4!!!#B6442%!!!"\1-u?Wz:suNQ?;N,RA"ln$Y7Fr5&tVdaFB+)\H(Z]Or3+fTf'WW/bJi?n#%o0LdWDrimhtT%\M?X?ro+^Nc,R0+f5mkK.g-7#klDS`D\C[\_4HKh<76I?OAYLW5B7!WF9u''!XkVn8><TL'W?5N/k%IsT+oW4%Ifeq_,cPa-+0d"Ye##`qcd3KrEn27e#LcWN*\,cc%dJ/7_-[M\/Lja=%sL1ReMXu<:t@ZF,i="0Wj+JIOC=t$q<$-=S-B!lJ])_Bs+2Fl&PjR'e`eCg/DIk(WI>IRe+_Org1nuOb"VP_)GkAKI=;qK#P0D@.4@oTHgX+RKq0tfW:]F!/\:(S4'27GV9g6EuZ*Q<Ek8A*k(Zt8FU8FF&"osX<uPVDWAZ?S.alQ6bL'PpAQZQ]E&dr^-W,7z^gF8\*=t[%qR/mA^Po\t]2q.&C0BW8HS%Pr$ig8-J=/A`#Rg\5!!%Po6442%!!!#'cpA9P!!!"L/Zh>I$ig8-!'n7b$Od"8!!$Dq64=8&!!!"$#=8\)zJ0mSl"98E%!$EdY"UkA2!!!"463do!zPsQ#jzmor*j$ig8-J:FI`$k*+9!!#7t64aP*!!!!r"@<G(z^^EI6$ig8-!!#JT#7LS4!!!#YY<dD^??BYJO(>+UZ<F9;m:[9)X76D8hLkF-Kd*P)2El''X@6'!HO%j&deoI6</eS#_+*p2HR;3[,=3=!#7Q?j"WFEYD@/]=$ig8-!!j(<$'=LeR;XfA]A5d\$ig8-!+5pr&I\X>!5QRZ64+,$!!!"LmQq9izTZoe/$ig8-!!"T;$4Hn7!!",j64+,$!!!",XKM[8%RLL2z@&gCr,ckpJ;t(G^%7`^VXf`+0j*eIU!CULW#SiMgRjhMbB>iP7neU=ms6&K,9$[:+!hYG#U?0jNW3A0C50Wjg>=&`,za<O"`$ig8-J=!i6$4Hn7!!!#\Y7@JG)#1MN4+!=[YZAW/Y<g"d"8/)LEc@mZ%_=G]NYTEBG/S5[oH\^cfPT$QpcFcOUdR0M5X:g>q[QQ0FL5LV5VV%#&Wi<HITdmKcIl_p&.AO=!.Y.T6442%!!!!AZ9f*2z?=#r0$ig8-JBl&!$k*+9!!)L"Y<fK"g:D.C7\N$tEZP6/664h`?]%#glh?*+U1Mh!'0i7o.G!0i]?4F)'XOc+^@$!7X*tBA"ri'W7+$1@\:]l0$4Hn7!!#8SY<hg]3\4=XiRe%O<<nNN4.R:`4aAA?!cgUGh,IX6C`MW7NC<;LeKc/FnZ75rMdX,Z>g*c<p.=\a+SYVZ%dsEb#n-e6!!%PbYAUNERtS/^XqG.P4qj1XDG7*2JlLd)nqYfqLl2k2LJdMs&I2+f.Cj3PpmtPjdis4,7Q.1SJSo"dH:kFs+j5^he]-g$i)laRGoI>7T<7`j#2)K'56)NHRKuI.c'36?;/r#ZEq04s$i$U163Rbtz<3JTg%gF=h<MOt#ZL?rqE5Bobpk9Jm;L]R:JI+O):RWEiW2>l9TV%hVL>,kqSmZO@`$OSIVouV&,,eWN]eMh*64aP*!!!#4QpM/hzT[lFA$ig8-^ok\\6/e*hg%ru&",ONOSO]MpH?9]r.7tQ.":Ks!:$1r)*hm;%Eu]+kTR)WXD7[atPSCO'8%ZHTnG"OE^K),!l4lVn$ig8-!8sr^"2-J*64aP*!!!#`Y!N^/!!!#7Pb5,n(<DtGd)-@(KO]'8b^]IdpP8#Z6442%!!!"LhQI"MO[96\z!+J8!$ig8-!!(M8$Od"8!!#8s64jV+!!'eM0s;5)SnA;2<2Fe]SMj*K+>:pN9gT*ozJ7_+R$ig8-!!!9k$Od"8!!!#[Y7L9?8:jf^K/I;?"t'%sD*eO;z5k%)J$ig8-!:X9t*XBX[cVPIJ^M9;M[QK%[$5F^T:WYk.NGJalo8X\T$4Hn7!!$EI6442%!!!!Q_66.d`&?I*AMEMA*dAo]*Y&?sAc_gM4lGVk&V%jOjnR_"AQaL"danskkXh([lML17eb@@W!/')6]q.#'#afho64<ts!!!!1^d8VAzj'4n^$ig8-!&NK8%B%W8hO']3@^4(<G3D7($ig8-!!`Zo$4Hn7!!(pdY7J=]ekAdP];PW%2,hY"o<1H*s8E@,l?'[M?U\IW>t('Maa"4?1;ni)nJSW9rjT=K(7_J!$cn?\U9TN"pu+@pB?dGK"`/Ph`3S"iR8Hi=\U"5Ts8W-!s$@)%z5b14K$ig8-!$IW3$`$J"6c:4jn(!bd64jV+!!!!1bsDgIzcj6fZd"*uK2>'9B$ig8-!!'m>"Y9h4NE`S"(5]m6J:Lnli'/hcP9Z2#[)B^G$Od"8!!"^KY<c^cqh7CJ#:LLCd0r1O8=M-DrUdsXUWge[J<()CRl>IlbB:6qT[(:rG,AVO]/i:38B,-b_E0cN+F3t?4boIm$Od"8!!(AT6442%zF0?:mlS:cZ!66u\_.tCkFCVK,,_D.F#7LS4!!!"F64+,$z)Qs6Y7mB<J$ig8-!'p0C$4Hn7!!%O264+,$!!!"LJO0VNzJ.\t!/mr`1aD9p8m$d,u-a,iGln:`Y6N7,fz!(%#$zi0Zh=$ig8-!'pEJ#7LS4!!!#263[huzRR.AjzE$2\$^]4?6s8W,&(pO*(<<#1"lfj=%,_CcRpjsl3'dFFHKWdZR_:%nrT2O:n>/-[gG?N(/Zra)e\h/-.?<Q`-&;h?h2C=]'5GiENWS9LeQiB./!M^;j$q:oVp\J,!jE.a_6442%!!!",1dVBTz!2r3m$ig8-!4WG($Od"8!!$Dl64=8&!!!#g"0VnL5'Pr_X?m@)zjI/CB$ig8-!$GW8#7LS4!!!!NY<b!?$O(Q*<3C^_iU=KQJ&[*-q1h^"<I>k8JQt2%+-S5>pnF+-Un5_/gl)a2Qt.?KR!,e>pli7.GPVbPlt8gT$Od"8!!&\$64+,$!!!#75HbNr[s`CO1Ol)647/)F6442%!!!!a\O$Z4z:kD"<$ig8-!!#8N$Od"8!!&\!64jV+!!!#o(qCI_s8W-!s8T8.V:93>6;Cg.63do!z%71L,zi2K$O$ig8-!&,BZ$4Hn7!!$C]6442%!!!#GKWc*0(i-"A1Z*b*Ye`Vr7]N:PpV(`9#7LS4!!!!)65'b-!!&*[0L?3Oz#dH]($ig8-!3cL-6-dKs\Yt0I2c_=KN/Rs'll<qil1O_feu5"Z:tC\4^RJ_P$(*%%;Q%k*,po`$%-or@h&41D.$/7*oR1taMD.@&$ig8-!!%(,#n-e6!!!"lY<hL"&E`OLlg9(qY:Nqh=%4M#++PTTZe`Nb8M)QRKPL0CjFrcU$/`]i*)H(VU:!d$i$"==N.!E=m`e=N,gdL5'QQls.ZD\_r#k1Ph;A[\Q4X3onNm]oz1?(V-$ig8-!'k2-Sc8Zhs8W-!6442%!!!"L-EdK8IR4DNz^^`[7$ig8-!!)(H#Rg\5!!!!VY7<o//,k3Mg@P+n`DWj=64=8&!!!#_&OI'<!!!!aUR\MR0QE2cMSYEHGV+g)@BDAnKU&lJd[`m!9Wa5Q[7Ce3FN-;p/N#HLaW<&[Kh)UVF(nSJGqcnulOeE]g[D7t:-oO$!!!!afWhUdhTLEm_>s$'(.&B;zTU\=V$ig8-!.^QB6%V11S?#(^3-e>cZI&01!E\">BV.c`BIkeO#:E7dg]U[73u[2Pg.8+udVqlEnY7YiO(bc<?d9>FW'KX_+eV.0$ig8-!3ef#@/p9,s8W-!64"&#!!!#7*'t&BzW$jt9$ig8-!!(),&I\X>!.`#-Y8";JNkK;Z';H_"-OKhr<u]sd?\UlQ$ig8-!.Y_L"q1J3!!!"FY6YhE!_-sJ="^ZdPsh%^7JKU;$h&VY1J0t>$ig8-!.[j3$4Hn7!!%P_Y7X=_>S`D]s!.Xe-2@[8a3T[SDT;_Vs8W-!63@Vrz^d8;8zJ9=0c$ig8-!2/aH$4Hn7!!'gB6442%!!!!1@(@!Ns8W-!s8PCk$ig8-!.Z(V$k*+9!!((P64"&#!!!!a5HbL2"(C'm>LCcVD[`MH'UQ^P3Upd4Y/NANNi[&T#5JZl$*OHMD*G-AE[s8#RBS0CA+>f[QrK]o='Q*BS[-QV:@^^X$ig8-!.YnQ$Od"8!!(@UY<f?C_LT5tdmlA#HqT0E%63]L_'->dViZN$bg-:=M@QnRAp"9H+QQCraLW`Cs&W@:1D8L`Pq[?FC2N\jGPdCe#Rg\5!!%PcY<b&uW4"KBC!!:f#APjrOl=meQiR?G^M'5RTJS'<6;qnl'ANg#N'/0>o%G2UA:\\:Dl*.Zhi'VZb#t/Ej.Jt1#Rg\5!!%Q-64"&#!!!"LSO*\mz0UP02$ig8-!!(;2$Od"8!!%OBY7-TH!*cOE-]MJq@Uqe5$ig8-!$F-c$k*+9!!)KgY6Q4STi5f+)S(%ks8W-!s8PCn$ig8-!:XJb"UkA2!!!#W\R5C:s8W-!s$@)%zJG?<6^"f+n)b6uhUuG#UZlkZIhfphf]u_6FGCphE%jYNdq/^,Uke'W>Q\OSsJeg(CISA+A$#.+LPp='9o9@Y$_a4_>zcri[D$ig8-!&tuc#n-e6!!!"e63do!z[R(<0z^ah_[$ig8-!.Y'Q"Y#Eo4%DUA$ig8-!!)/lSGrQgs8W-!63do!zl*!CHL2iCBNQf9\.Nsk*A?T^Vd?3N"hS;Ap8,LZ,[Rp\1+i\#N,;Lsfc9X%&K,tM(-=]rR/i2S$^.U&>KtdH263[huzGcqR5'?Rp(%4G<aP4F@663mu"zc9_pJz+;V-cLEJ2ki7(mr#7LS4!!!#?Y7!p-%JrF\DRN?o-UJ%Hz!8"C\ajckmk0!*SaKH:?`l1Vt22K\0r]^51aSZS$M&-po&.AO=!!&A%63[huzn3RKkzi,,Y&akVGodEhVT&.AO=!!(i^\P`A+s8W-!s$@8*z$_4C*U"(gHrm[?&$k*+9!!(Xl63[huzeuo;?@;*rZ_EnV=zOE[loX'GaK1Baj44LDQ-&206o\bObh0i`Hcd=qrcktT!5[/TZ]L8)i8"ju",^7%!-?_28t<VXeL,Ts6k%_lNch6.(Ph,@?l\4F.qrr<#us8W*c$Od"8!!"^ZY73i!+S^M#f>d4h_bK\g$k*+9!!!iKY6Wss=6FfPGe!kSs8W-!s8PCk$ig8-!.a[E%\+OdQbb[Y/AP?r=<oaj$Od"8!!&*VY6gW,fdkI*"2G+-#Rg\5!!%O@64*hq!!!#7Q9koez5X7XA$ig8-!!"30#Rg\5!!!"263[huz\j?W1z!/*ZH$ig8-!8qY'jlc[Ds8W-!64"&#!!!!a@6t>1z5^l$-$ig8-!&,ig$Od"8!!%Q;Y<cR6jT=5#*D@CNh57V$&&31K2NB1u0YG[NG]qJ*?<),)#buHQ[d:OuHc"OPWmFKs!\>D?N=Il5*5Ei6s/),L&I\X>!!%p[\buL-s8W-!s$@&$zTQWX5$ig8-!-4O3#$cG"n/G1j#n-e6!!#8'\]j.7s8W-!s$?r!z!/!TD$ig8-!.[nVR*5O0s8W-!64+,$!!!"l9gT0qz+9=e9$ig8-!2)MB$k*+9!!#On\]j%4s8W-!s/uR5?q?,@&I\X>!'hnoY8$Wc*Q0]r^hP4jF^qW.,_MPjD3@3m$ig8-!8n\\&I\X>!!!_NY<dMm0VK5i?DHK@59.nHV?!$BNhs(6IegZe2E[T/'3[CH?^Bj(WQS9FL@/op(8kkqF<=C.9,Z:`$JTD>[\o-P&.AO=!.Z]A63[huz*'t5G!!!#7E*]XZ$\e?)n`5MK-ChbFmDV6rGcql[VM1jH^Vs8G)SF23jpt%B>L-o6GcsE*MUuD=4m1G4[98?O7nQDNdIFY6%_$GG2;]lo0Y<]F/ToYd?3_Wf;#YMlkI^1%H^!$lYCmZO;0YfjKaKft\a9@rs8W-!s$@&$zi/+WCLGCLnkM/I?Y6c-^eUFVoIoR(I$4Hn7!!&\VY<h;$)UQu=C#Mb(Ep^')`msS%Rg.6s%-koA-OJ+?hu`D<\p&>m?NBCQ(#2Bt5BOn/5G9>Ur7jHd`r/#l<q8ba#V!2D3dPV#e#u&m=X[%!f3CH*9p9S,W:Ioaou"iSf@XEtS7QeKbB2\IU71HrF0#[Nml!Ff*6p5_QXVrFG($6H5)Pg(3KjX?6442%!!!#'SZ``r<6);okK3oEO1KJW'#$PV3t_N[$4Hn7!!(s964+,$!!!"LFftt(Bie%4\Z4Hbs8W-!s$@##z5gZ]#k'e5&LKH_+:6Hs=Y+idcopNlte^e'?SM5C#T-E1rp!:BsEVKlHmkR>h8<Pn\a(T>_FY0cQ0o)"hBts_E&4-a5zOJ+uK$ig8-!2*R`$Od"8!!$E<64F%t!!!!A^d8P?zV^k(A$ig8-!0G=5pAY*ls8W-!Y7*ht#ba;504"tDqg1X;$ig8-!)Rc(&.AO=!!"aU6442%!!!"<j['=`z5if+7n7;SK*ehuH4R5b_G3T"(T@0FWc;W0H$,+SpF:?E8YugJ=j)?.<$<t#N5i*?q0Qt6ABVchsq;42fPPID,#=8t1!!!"Ln=I0>rr<#us8W,&%Y@J2bH(^\/pn#5iJj^$$k*+9!!(X]Y<c%7aQ?]dQP!"cr/.E89aTg%P@E6qD)]/":4FOE(faRX?jNi_4MA;f+*#-I\u=1H1B;J6KnNfJ],6lYn+uXd_uKc:s8W-!63[huzgd2>Vz^kG)_$ig8-!76<a$Od"8!!&)r63Rbtz(d\T=zYg#K@$ig8-!!"0/$Od"8!!#j*63mu"za0-&R%(r,.aq7JAH,W:-DE9L=#Rg\5!!%O%64+,$!!!#7'!DX."+_ji#iki#MF%^[zcm1p]$ig8-!!#]r=>f(9.FMFs!ErG&<N2k^;*pm8rZZ3*"5b"obhSXK8O@6Le7n^YiWB+g^,o!?p8eqnLtJGrd!"aEA8G8?Ri;JeBh"?RLoHIG(&e(oQr`o3+Ep4?IR4VTzp;]K2$ig8-J?PS3$4Hn7!!(qO63Rbtz'X&#s,l[<UNoVFZU3\fr>>24,Y6UPM[-=>)B!2TsF;:S0PHCEA:ti)ebJ.Xh7=:"s$'h(0H<WTfaH/0T63mu"!!!"L$El`N$pEuMa!\RnUmHf,adN7ZN!mAB2KArE-fY:%bJ#/Cr)O0mAeNikP;OYLBf#6*I]VFAf>=_+_c?J#1'0d-6442%!!!!a3C4&]zTY!Mr$ig8-!!$%d$4Hn7!!%NTY7E@BV8[Slj`bE"gn5ViBgN4:z!!kn!$ig8-!._mP$Od"8!!'6864aP*!!%P:EOe.0s8W-!s8PCn$ig8-!"^\J&.AO=!.\4qY7d$sq\sjS:_J@PP=B#G4("'MY6AR?:hC0?6*VYB#l/dXYeBECEL5)?XFq6H;Ks86JdQ;[9p?mjoqKBXTYd3ud,&!2R4r\aasH4No$?ZFE;s&@lXgpd*gAu&$ig8-!,AO;6'AEW?,'c:MB0]I+N-?TpE2-dh)L:VqE'rHne4,h&jVo`Y$4r2..:aM(,CjT&tPZ<GRAD$cAZ<+7c4ZXiSgsG\D,.h2GT\c64=8&!!!"l*^U#=z!-k[aa5G).]t,m/?14[3Qr8UOZ(GUBm:^8e64+,$!!!!Ad'#aGDXKfV,k(E0`IOr5R8Sg">.i*j+:ju_jAP]A^NXk!=C1>J&D\7g0d2]n3Mn#SW/59:S$$Uk<qm;G#o=DK64"&#!!!"LF0>``4M0r'64"&#!!!"L.RFLOzd+#W$s8W-!s8W*c#Rg\5!!!"86442%!!!!Q!(%&%z^bJ.^$ig8-!.`J-\c2X/s8W-!64aP*!!%Q&=@*E)z0FgDW$ig8-!3jL1&.AO=!.Zpa64jV+!!#:G`ifkN[PgaIo!)62Mq+]"`Bjq@z?sp0(q!a08Zl0D:,K;^k04?[*R6c0FJPK2IE+;kKHY)6MmRnslgZtqo5W2Pg(t*s@DW"<UEpBU,Q[n\!Qr_\l$:4t+z!1?.Y$ig8-!!&<O#n-e6!!!!8Y7E;j_"cN@]F[/QbE+'`GsW/Q!!!!1Sgcu2$ig8-!!"<3#7LS4!!!#IY8`,Cl`Ei/S<ol=M\TY8.i#k>F)&?)c@=rMpobD?S_E5je>W!`Wi^$jp(7[\ZN64764+,$!!!!A$*OUDr/lO_-?e7L$3+imhap"=4Z0DXR>]HBm=>G^)"ZE#\,IkMLi=Bt<j+gZiq5n-\T4ULITa8c7=DZ[e9RGLMNP^qG^P="AZ[uUe%joJNPS"W9Wld?[RC\8-(-aH.V*A-Sf<)'MAQb"64=8&!!!!1"@<b1!!!#'<[^9B$ig8-!3j4)$4Hn7!!"--63do!z&jcm5z!)'L#<b[?65t_YR$4Hn7!!#:CY<`ilGh.p<[_r]u'!S<%n%3W<XEmaV!ulLH5_X0B]ALSi)_N[men"e;k0_2T%bm.:),C+epU_LQZ?)BegNm^'$Od"8!!(A`Y7e:O5@sTR\m/sAN2c5t(j6$A63do!zc9_jHz+9o"U2=Tfbeo[T`IR4DNzOMS+d[6Z)!(=m_l^"U;g8TueEgLp:tmamZ0$JCRV(`]X6n@).!k9cR/fILEIlC1$iE7[Wb"sd\TXFFgE^?Z>Mb<cRFz5jGNgHpCulY;_e<[NR248l^";8VINZepKdk$ig8-!5Qj_'RcBKf@pqKR"'/\d!"GDnXfG#+Kl3a>Ib-\G5.!k`5U_&$Od"8!!$D863do!z"@<;$z!$\TPBl*1m"su`p63do!zGX;cHzJ=f.:$ig8-!$DtB#n-e6!!%P[64jV+!!#:X;F1Tsz!$eZSL95nI(9t^pGW%l"$ig8-!;CT=#V6dWMc8]p2Qm\^dbZsDe,YGu9Hi)1G?Kqm$Od"8!!(pd64=8&!!!!a,d.OK2:!./dDq=qY<cSd@T%SKN.G=q],cuUn#5iEd@eXL;q-b/Z']<J?-REQ;u)XCG'<fm%H0>[hG;!s+HU(tTlVmdN]DudX_j7g&.AO=!!'m06442%!!!#gYHL5S_Sf)r/;esgpcIKaPctYGQ4Y'3Xc9CE93eeI_E$$mAMNG;5Th;()\,[kB*G>aA[h!>(jM1p^ANUO1fSrl\c%]ks8W-!s$?u"zJ1O"q$ig8-!;Hpg$k*+9!!",F64aP*!!%P'=@*B(zY`$'+\c;^0s8W*c$4Hn7!!$EDY6^R4L$selQVjq9odV_2",5lfWLddCfBtJ]7Fci<HU;O:1BsK\&(>/dOK?AsKK,,@:FWIVhhk&(Gp.3J;1B6]N'[^Wz!'W^U$ig8-!!$Fo$Od"8!!"-A64+,$!!!"l'sBpdoUiX:/c?/`l=:OX)oaXUQXX_#+=a=L4Ofh&DNk7p(iEGG8'Uo0=A[t&lnni4B\6NU`g=ee>p(nkfOsad6442%zfX_"\s8W-!s8PCm$ig8-!+8I''-d@/.0idpLsf2p;W\MYJ?UV06442%!!!!aTgB+qz0IK0p$ig8-!:\^G'OBNHX/^=NkXJ6`Y&(s#`ol3IJO0hTzp;0-#$ig8-!!":J5t$DDpL;c&8T+3rHJaZu\%u%960>%9]=]JaW%2'?"@am&7tbuIkh3em7kH9Mg+`Ld[+<:V&!!/G*Zb$7U:*As$ig8-!4X.<$Od"8!!!!?64jV+!!#7b"%!A(zOGuR7$ig8-!77K-$Od"8!!$tu64F%t!!!"\Cp-,_,H]o_4_g(^5[/(U<5c7uY0-tWMs`^P)Q,H>,XYUS80-5^=c-ri[eeiQVdbC%*,_mU0AMJ"[[('c:UKg.6442%!!!#'>H\Th_aWo1rhcn\J!]Q'>f,Ab$4Hn7!!".(65'b-!!'gl/$CDo\6u"4;6gZuM[L-JVHrrdc3X,RPC?kZ.lOJdfki*q&'P)!2]h0<64jV+!!'g1WNQh`_J[FY`/p&iH`GYdG3H+?pDMiq8Bel:(^=SePLDHW&I\X>!.]9b63mu"!!!"LR]f"iEYCF0V(RXd4gpVZSO2A36K>?qnG"V4]N5nplU$+G_s<,DbYKi6MM<ge46M74jU%!g'-/-shk8t(%,`Is63Rbtzgd2DXz8.Da=Dd(uCq)lqjP=0+V&HSo3qb[d54nph:&fdIS/R+Y;TiV2L_R$f1ICQbi6-#A,g6Rpu.=.!&AG'`Ie<R<INkn"W9)jjG[m^V.+i\*G.VE/WS54MXcq%IE,A@8WIph?MktN[mJA(r85qt\6$ig8-!+8\k#n-e6!!%Q764+,$z'g`K@!!!"L1rM]l$ig8-J0pUL#Rg\5!!!!S6442%!!!!Qc*%[ZDN;h=9+A"__X%P-l$8IZ"q1J3!!!#963[huzQELH1Wu,ac\QSV*s8W-!s$@##z^aMMX$ig8-!/LVA#n-e6!!#:6\S;'Cs8W-!s$@)%zOISWC$ig8-!.`'U$k*+9!!#P-64=8&!!!#_!($o!z!!BDjiXLW):Ze@-9qsIuF;&?]UjL[PBXa66Qq+IT8aE^+U\lNH\l0@s\K?JKQKd4e`(50$N.u)M3p+tVZ<2pQ6*CTK17;:5=(7OS64+,$!!!#W#=8e,z_#CMKi[NT/C;$e,*3pHI/4_teY7eABbV;"NQm28,Y/IMdI..J8Y7Mo3\1Ir0ELk3]g.C`\qQ*!k$ig8-!.\lP#Rg\5!!%P164jV+!!#8EV*YS!zE#q=Q$ig8-!8r[:'FJAP6=cEd'SrC&AQ^N9c\a6I(d\T=zTGF^>XLAoTb@*rUOjtDVY8Vu/;rfS1ZEQ#fOmf2\c(ECXUssjLj`Yr$63do!z\O$Q1z!/ElI$ig8-!5R?m%15$1!'Sd:7FB/;-5s'"%VA%F\jOACm,cNJO:aL$bHD3!/cug;%S>GB&.AO=!!)Yc6442%!!!"LKgH.Uz&@/JTK>c#m@0XBWREM?c<'D-Cp%r/kN%I@$$ig8-!!!m'#m:5.!!#7nY6[d7Y(iL@<fTKQ$ig8-!5N/4$4Hn7!!(r)Y<gIPKtX=7:LR:Q8WD=4C$nNVGJ:8a`djeNcW/NK>3jLB+BY+PjAb]nk\tXA>mfOF("Gmk5:40\3Me)Qq:[O+'GIAsh2QN__a0naWh;ZP\T$d0/j^-Y!!!"L&?i9'`*LS2iE;hF^*[j#=TRhr(Y^$s2^-%O5,BAMqp9$+Pko0\<;Adm%o!h^WVHr)YV3b';FWF&?5CGLS1G!jAjQh5zJ:"I(eIcl6'9YZi"98E%!$E\n$uK)S!3jHO=?"&j*^U5CzYcY):F/9L%@GHqE]P+]>&I\X>!.[gK64=8&!!!!1,d.eO<X/M(;/W=5_[4cHg6eBKY6FjZ^fbD="q1J3!!!!m64jV+!!!"];aUA^R@0J2R@-AM$ig8-!'gZR$Od"8!!!#/6442%!!!!qImO_U!!!#74Kq-[$ig8-!,u@5$4Hn7!!'g16442%!!!!anujuQGD+@E9+\gri1i>2j^Q[^Ue;LNrlGsl@erD/;`,ael9BKRVNOY:PJ`g[JKA\3C,FYt7jbDW^,DQ%dKD`g+6>\.iU<fV2HrnNmml&D`'OV9z!7X=C$ig8-!74]K$irf9Arh'h-bnCJG<uWFz?tVe6$ig8-!0FZV$Od"8!!)N3Y7!bi'7qN]-@%9Ajf]JAZP"a9c&4`c7C.`=\5\FZ8m3".LSI0C$ig8-!'j>`"/cJt64jV+!!%Pn5!fSbzTKbaI$ig8-!!(#*#7LS4!!!!/64"&#!!!"LBWhQV[CC.cRfEEfs8W-!63RbtzJ?KXf-'0q?2J$IkSPD"^L&kT\C1.*/#7LS4!!!#%64jV+!!%P44$j>az:`D_,$ig8-!!!/*5r)VX]M"S7n,B,EL\7./#)81BlB+#P"NVkI"8JFs/Kt!$>i@P*hG0;I-'^GNTmSMqg,k"OUhR[Vnj5<C&eV;]iPi%Ms4.>WPJ1JT';6Rp-40i(6442%!!!"Lq75hjs8W-!s8T8g8uKVWnsc%Hf8:*OOC<8AarohJnX]"t+K/WWkVO++)OE-&aZ_NQ,:KJF0ntjnDj++p)/*=l7*MX2>ZS7X[6b--z!3NG<A=`7Q(3pO-$.5,4DQ4buB<7]rbLQ0Dc2bhY?M_Mt0cZE#pCO[WW,[1LAUL_%&ro8A@ka94/!)#=pl0]bjmt[b7,UC@?5FZPX-,7m\gukd7h\&7#Z%(Q]K-IBGF>";p-\ET64aP*!!%PQY<iO(z5Vte5$ig8-!!'d;##V7hW,J.l#n-e6!!%Nb6442%!!!"lg-QA[!!!#7V9)%2$ig8-!5N#0&.AO=!.]EiY7Xf\RDD9p)NKRMpFf,1Ia2Ol$k*+9!!)3e64aP*!!!#Y5sbbaz!;&S_$ig8-!!#,J$4Hn7!!&\f64=8&!!!#?,XN%Nz71-4ad/lWiN<pDeSt1+.-Sj#+19Nt%$a$YoD&8eHUC3?GO7_@`Hi1?03^0#4(Jnj!;T5okqO%QgN:(PQ)PLhnE^C!>z!6q]5";qU--,_Ku.Q9<TT,W*!eJ29l,A@A]/hsTq]bl%8e`cq\6S\fn)2$OG3pTPZEU'_!`JC2.Op?d"?LEneFg"*A41Q<"._2OOPglY(aTp>L#/A5kF9J'UjAi"Fl>e-G?OuEU8(^DZ0m:Yu3q7VOY0]CdRega8!VJ]k=@5QJY6rljs$'?Fl*s,464aP*!!%POT0`qpzL^pUnYnA9\\f#qWi:pMj]8`caPQc1A5$Rg;9mb;km:YLYjNuT>T8PFiM]^0e1a5MR1A;rdhQhKT^-#]'FrGs)Kaerq1Mj-IDZ#/qdE&25j[H"2IU5tjT<.<YY<em%8?IsIYYPVf-,DR%GVq>ASfJqqLItYYF(kdWHSagQ]LjT=ea<1^6=s2D6dgTm4Q.BE/+9G0_1APSSQ:8-$Od"8!!&+Q6442%!!!!as/uVi3)@o<PHR9GL3/Zph9<c/G'VolA?Kb-J]+p%Ng(1o*it:i[M`?2,*HTpGr@@gT,oM/f,5*!F(>OTGVeBjl:cKCgZnge64aP*!!!#lT0`hmz^lq(k$ig8-!'lE.#7LS4!!!"864aP*!!%P`-*KW'^&UYT\/'Z>Qb7pe_]L<VgsA"P3Ter4kmNK@*>qH=dAH&%%C0u82NKCCAFH!*GUA=`>Q]Id"g2lX]X[9&63mu"zW^7(%zTPQq+$ig8-JA=<7$Od"8!!(@Q650h.!!&t(Y.7+'s8W-!s8PCm$ig8-!$ELQ&I\X>!'hR063mu"!!!"L=@*B(zE1TB"$ig8-!!"^V"dcM)?_9Xl$ig8-!$G]:$4Hn7!!"-764=8&!!!!I!4es+s8W-!s8T8)?T.UE$4Hn7!!#9OY7?(cT.Y#i2`pJu8(5cZY8"W=7EkV9#ZCYM\pIIEI#2/9PaOiM$ig8-^ra_c$Od"8!!"]n64+,$!!!#WC-i.6z!)g!,n^$_,R/S;)]g;o3z!/NrI$ig8-!!(V;%h&F<!!)"=6442%!!!#726R-QV?Y5S[/^1+s8W-!Y6kg91GM[m$b->864=8&!!!"<&OHg5zTFF3q$ig8-!74)"#Rg\5!!%PnY77Z5YfIHc1k@Dg1A^RF%7)(i+@\$^`bL%T4Kq-`$ig8-JD/jH'+=j@!&2)?63mu"!!!"L3^O2_zE$dm_$ig8-JG\%e$Od"8!!".Z64aP*!!%OB`^1%Az!.$s>$ig8-!)T[^$j6P1!!&[_Y<dP;<nQ^uRi7u6HZBcuF&,M\;-8iB*p9EX8>TjKE"Zs[pEn\M5I-AUSkeCA7D?BQo_p7@lifn(ksa'CQbAGH&I\X>!!#/C63mu"zh*M;Sz!/<fO$ig8-J=`8t"q1J3!!!!164+,$!!!!A>!`W+zL_[*1aBZrJ1oXroa4BcoMTnEs/?PK*l4R:n\QJn3s8W-!s$@;+!!!!arM;gf$ig8-!$J\Q%75th$g9oH?*@/_1Y"f'$ig8-JFoI##n-e6!!!!d6442%!!!!qO?sNf!!!"LTsI&l$ig8-!!$t)$Od"8!!$u4Y7T!cQFlX=)0@Z!(")bKBtcn;$ig8-!!(50$k*+9!!"DQ64aP*!!!"kS?InQU&6@ViL>Ua*?]O]O`RL<Ul1)aIY>O<%M>V0ZKqp#oOZ-UO#n4AY`CSZ+kR2P;_'RnO;r-%ir;Y"LQK'[PojoX5$QXg9m`pDepOR&o7u)qRD8iSc;s)]-6c?E.]u%8bkl$ll;(*^D,Z*UO`)08#\'P\3kpSagVEPrL30^hCJPOBPHOdU%71=/z!'!:Q$ig8-!-%^"#Rg\5!!%Nu6442%!!!#G)F=f?z&0aFP$ig8-!6s1`&I\X>!5LS+Y8be9B6TR(BB;YE*kRkp*F.7sX[.oFf;c+,ImO_U!!!#7YH4oAbJ.Xh7=:"s$'gk*GZ[0hbE+TSY<b5ipL)Bi*b_IHIuE,k]9ZdF6a3LZ^?L%7q0HDZ"r;^&6B<A3^"SXb7X]^;L1'd@Y_Bp$!n+q%),Ka_TY!f_$Od"8!!&+"Y6`?HlcH8!4G#m,$ig8-!9!XU(Sk6>6ddg4jP7D0+!YdWK`e)q^PJKA64=8&!!!"L+$pMI!!!"L=KFgo$ig8-!!"CM!U`8\$ig8-!'m`k)Z+p$6g7@A6j='li?q2,noZ?k(_L?)$:iB."UkA2!!!#_64+,$!!!"L%71C1zTGBj$$ig8-!+:hj"X@)E(9Bh0$ig8-!.al3$4Hn7!!(q%64=8&z!(%8+!!!#7=i!E5$ig8-!2pZ"&.AO=!.^HQ63mu"!!!"L,!lhL!!!"Le"*ZW2F6d*==u2MU_=(jDFW(8_7?.=7^#,4/H`emKW1=="l/?Nbo<]CG]s])+@m-s#$?pN)7/jj+7j'oGtC'kTdu.\D!&W>RM+_T60Pk#oW0MP]hq6J6442%!!!!qaKH"F8X$$IR;o(j@V.,W$k*+9!!%6FY7tD60N3I%KnU1'ku<isU&LdDJ=o4:$ig8-!73;a%0QY2!!"iI6442%!!!!A)+"Q:z!!tst$ig8-!.\R_"PI1Ss$@)%z^p-3<$ig8-J7>3=$4Hn7!!",r6442%!!!"\?:"r,zJ/YU1@6SQF,95IY?[K$o`EVT.qTdskWl,I-JPisE#Rg\5!!%OJ64+,$!!!"l`'P%E!!!"LTXM$-f3.c1G!ZKDz!:<)X$ig8-!!)Di%n-@%Z8e'k=?Q-4GCeXgY66A)L58/($ig8-!!"Q:&I\X>!'lgJY6YhH/7_C\EY1VH$ig8-!+6d5$4Hn7!!!#YY<dTX;Uj;,^WJG^?^r8,"8C-P,B<Te%_FJcg_@P8,f">8pEk?mgc0tNrB-6@V@kpq65IeGr!<J7FM)&e6"et>"UkA2!!!#O64F%t!!!!1Z9es&zR*7l)$ig8-!2/qo*<6'=s8W-!64aP*!!!"9e?9=9W,<qD\%s.\/\t3dY<bfBmY8^E#h-g791So;o\`>EjDpGpLa-^pkar_D,CgU;"sPj&r[g7Gm-IAj`6dhNeJ'lB/fo_q#s%9Aa)UB2$Od"8!!#8]6442%!!!#7!C@/&z?o:7U$ig8-!!)r#$*]=UF*A2uS"i:R$ig8-!!%DM'L[sUoO?'a)g8'U1Z++4Zbf#"6:)%gzi/L&/$ig8-!.\'9$Od"8!!&,'6442%!!!",\??**Fl&)3U-]4rz_#(;K6CVm%kXJ$K]N)iucgCLmQ51r:$4Hn7!!"/-63mu"zC9I]N%RLO3zd&aE:_;PKkT=u[lVd9o!@2I`=QSioK5Ap%2.'23;Kpo#Q^]O9C5$/RoaSr@P"5nF91KG-$LgLj_R`Kn_EAO'95=,YbzJEF$LQ:MtG:d^7&"QK9?:\K+bE<g9\\L-P?s8W-!s$@)%z:q]1&$ig8-!.\WI$Od"8!!&ZQ64aP*!!%NQ"[WP)z!2@$Cs8W-!s8W*c$Od"8!!(r4Y<bu`TV(7f-i43Tm:-]g*Pl2.ODQcOF=jQJ3.T#LA<?ld'KfMa7`VR5$Wl::\Ru$YA;gj]S<qKG%sBh%N\mIs$Od"8!!'7S63[huz%^.utiXpBDpdl/g1I#7HCImCY\jU80N;Ub^&g/nT&)Gr9"k"pEFQC!@`8(-U^g>!^:$p"K-6/*pZkBOF$ZNtC\VPZ9e+ttmY78jT02<Saj`-[D/*E6c$k*+9!!&Yp\_-o]s8W-!s$?r!z!3E@:GT/YE:U&hGg2P>#hM-n,@D&cXn1mjc:76bG,3_^\,JE$2T:MY!64=8&!!!#/"hC*$s8W-!s8T8g%G8\97Orq=J7bcp\(-c&&)NQc91l;4Up*PsYp$qDgO;(nmEA9SEJkZ><-C/(q^sV-lb+9__URfIJjX-Q/j]gPz!$FT6$ig8-!!)(H&.AO=!._G?64=8&!!!!Q.'El>E9IX0X`:NH]"Bsg&I\X>!'i6D64"&#!!!!a9<UVr[i#XhF-8K>G[`VAb8MsOKb[QdIkjq!Gqlts]c/N?gZn]j6t'&8(t[AA4mGV*.d6^!_:#.*blNLO$G;lb64=8&!!!"\+@6GEzTVk*\$ig8-!!!9k#n-e6!!#7uY<ac#-RGl%>.eAWg)Z85.De&XnfT@WNBYh-X#Q8?V&1sj&eiUcX^+ldFRM"c6"5g\'pHh_Hr2)#cAH3*)<4pf#n-e6!!!"B63mu"!!!"LhQK6;g(]`-FN-:STlbL^N'2a2WF`jJn.@DW5nM&=r`o`o.CEXh6">dV':#$4I1.E5c&=E]'B]n/m,U2I_4^Ht64=8&!!!"t!j;fRWUs4#TgB(pzJ<m`%s8W-!s8W*c%0QY2!!!S+63do!z.Ck@ps8W-!s8PCn$ig8-!.^-6'a;/jrtFPe#ak/sUqLRpkWr9SSmk"o$ig8-!+>!#K)YfMs8W-!64+,$!!!!acac<]s8W-!s8PCm$ig8-!2/V\'-.?ip$]OZ4e7^knraW&1-Q3%643nr!!!"<KgGnNz!3eco$ig8-!!"uF#n-e6!!%Nt64aP*!!!#`b-++kJD=A5b\D6+bp2=QnX])g,-M@Ti%bnp)3Zju`G9/XI=A/Q4OB@iDNb>#&j9>d6-T>2?NfO@\MR,J1>W<KY6s>0GS7XWJub58Y<gA"1'U3^gK5/PS]?1b+u,LBAZla,>55Di4W^'gq[8\=L820+H*=J-3,-[=63(gR!g0h@s.3:hgV7Tm8"aT`$4Hn7!!(q;64+,$!!!#7`'O_<z!*QK27cKk+=P,ZVY<h$S`XeOO^\14a]-@4J.pTXj5^r,CeT.&Fg;B+LIk9E2A$%`"JX#4(dZ>898+>3*Z:SE2Fd-@fH=f)(bY9ZU#Rg\5!!!!b64aP*!!!"5B0lh3z!"_I&$ig8-!._LE$4Hn7!!%Nb64aP*!!%NVZpG00zQl\R#$ig8-!5P-l$Od"8!!#:Y64OD(!!!#Gd]WskId>fO/5j"]6N(\3AnGXeAjQk6zJ?5q?;:EPG&(6dX9cj:nV6rj$[<.aGO!6J?m@R**GL[[<=!fb(W%M\dm-%.s`eEXUK0`oI.mhgA$9#F8PBFD1TgB+qzO<d.!$ig8-!5MAs$Od"8!!'h4Y64;$R6h2gz!7\1UISo9R,=2bHzY_YUO$ig8-!!#?r]`8$3s8W-!Y<`K[&:Knrm]PG80a)Paer3jNlUm9el2%'meY\q+;hX!;^6(?t=J$i!;=McCF`sce?K!UNhAa`rG*d)]VJp`G$4Hn7!!'ea6442%!!!#'C9Is,P23][GQ/(M64aP*!!!!>6p_4hz@%0L]X-oBDR@0I0$NpG0!!'5e63do!zRmI8ez!:[/qf&$XNp9-c*5B$HBGG^<ZJWQipOB2&mD[\oDSGB?l"6=jq1^63VM,Hj.SBZ:c+>]D<Aar6t?*3(oCECWund<L"Ju5s)63F<WR@0J2O[9?_zJGHATY_tn]9+i5(]0Zf4z!7sOG$ig8-!-e^O"d;g`)d,K6$ig8-!._:?$j6P1!!&D;64jV+!!!!f3C4;dzj]4\U$ig8-!&/CZ":P81!!!#?6442%!!!"L19X".MJF'lp=U:X1XUFbDt'lYhhc3]^g,1sj/GGYkTur!-sF2](O5-bK6Y>JfT;F:G:ni)C8a8%f9*NPM8r(X64+,$!!!"La?g4Bz?q3Nj$ig8-!2/gJ&.AO=!.aU264+,$!!!!AUI#4pzJ:b>*rr<#us8W*c#Rg\5!!!"=Y7bVYR;uf%H:5%]4I*Qk`l@O$64+,$!!!"l:I5U$z?WXE>U\E*#/0o:VQe6E@6442%!!!#g5=,S`z!&^qoX'Z'RAK7at.CR"^(k1AjkciQ*6442%!!!#g>XB#2!!!!a4ZGb>$ig8-!/CD<$Od"8!!$tGY<fCe(241D'[?EU?WXWg\MOF'1Y?"SQHRB$$S#T2N&@D"k?b*qm;>M>rU^*2N.[t7LjT0-B52;+n.5e<.Kbl$$Od"8!!(r\\QFUds8W-!s$@)%z:b&Y7S*<7o-,dKU_il$_Hf*4]r+iNgQ0Ah-O[^6/qqe(/(_<u!Pqe+FAM`M;:O@/@8mG>F@KQOS0tb!Y9J+92l*!C"fJ998ia)?Aib9:PXens_gk#%ZJ9e)uA3+LuX?fiMGZ)kqK;b/=%,/4+ar7*k/9=5c,oIQT;-Da18E?\,63mu"z&4-a5zi1$nX,3ka\!d&@Gg2>q;#Rg\5!!%O+63do!zIR<qT*eioW\/msJ$ig8-J5S["$4Hn7!!#:X64aP*!!%OkUI#4pz!2Mpf$ig8-!5QuK#Rg\5!!!"5Y<fjXPnch0WJmjb8IW?]QXn`"2du$E)L-8R*=Gqi2,sU#@Bf4`:4LE;jSm[u0`rjsJCb/l\k\D<\bZ!>eb$b[C\mu3#+>PsOoYcU!="D^#+>PsJcQ(E!=&B$#+>Ps!\QD9#-@ul!OW.b/hdJ6XTOdg[0J<:-3a[6!L*W@!A4SY!<t.l1"FbS#-J%6mK3Y'D&*m&2&<TA"pu+M#+>Ps(^?E0"s=,=!<rT03A(N<"-`i""thMT"pU%iPQC^e/dAEY"tg*t%L*\'e^OU(('kZ[%W)ss#+>Ps!Z!X/Ki81,"r7hA('Xu3!=")UScaiN`YYcr#"/Y"!>Pe=rqup'RK3W(!="tn#-n76RK3Vm!="tn"p-,1"pSq/!Q>6i#!""7m08dU`<IY9-3a\1"-`ho"ssPV!<skT9b%An"G6^bm0!V#%L*-+!<rTP-3aYpPQCF[-3cIW#'H.2o`QTg-3a[.!L*Vu#:9YW!<skT'aE4mVB7h<(9S\_9b%@;2%Gni!<t(Z%L-D[%L/@&##YYo!<rTP0Eq_uPQB#4-71&D#/qUI!M-+h-3gRQ"ssOK[L39L2%K:6"pthE#+>PsE!Da3#$Cu7"9eerr<!7m!<t"XRK3U:#+>Ps)@eL()?pCUH4C.J!<sGP0qH_n"pSQS%L/@&"r[]-!OX*]%RpX,Q4baG'p]@7RK3To#!!_/S]1\p!W<3D*[V'qeHM0<`<I@fXT8VI#*8knWW<S>e,]aX#+>Ps!ZiZm#&TS*I3'FV"pVaFPQA/o*X8_I"s*u1!L;UEc4:CS"pP*b!<`DdrW<@n!=!!;RK3Ur#+>Ps;?iQj"p-tI"pUV'PQBSB5!C:t#0d15!OW+q#-@n14rtN",;.7H2'2,f/m&Sf*^^,Q"p,8=()PM#"pP&C#1<`H('Xu3!=%Ne#+>Ps!^8:B#-@ul!K@4G4sgI<4d5tI4pJ+i#!O(6NX-s9A*O1<#+>Ps(^=K="Wdl:!<uF+RK3To4uWZMSHkA[blp9p-3a[n*L$SqVZAscXT8ViXp,]=QiRC<=;D)F/-[."RK3V$#+>PsiW@C<%@.@@*!Vi4"p+uh4pHuKPQBkM5!C:t#*f:T!SsgX4pJ+i#!Ne&('Xu)!M'64%S\8S#*8l1WrXgWRK3To#+>Ps!X:YK#-A#m!PMDq4sgI<[0Dir]i.*Y-3a[n"-`iR#!N6n!<t^lMZF%="=>uQ`<R_P"r7ED!>Yk\9caKCO9)Hc-3fP4PnYhlD?^:LRK3To#%NMl*X8&6"p+uh4pK75PQ?aG5!C:t#//^kPQAGu4pJ+i#!N6S!="Vd#+>Ps!X:YK#)rkP!KBc:4sgI<mD]0k!G+G!XT8Vi*r5mA*X8&6"p+uh4pLZ_PQ@$M5!Cn0#+Z!`!L3[L4sgI<`C#jjos4Z_#-@n150a5C!KA<V*]5#+">3dd"pULs#+5JrRK3To4sgI<XTOdgrN?5c4sgI<m?%F6!VL"f#-@n14pFCZp';^6*X2h1!NcGN#*8lY>:pt7"pP9A)BK*O!=%`g#"/Y2#"/Y2#+>Ps!X:YK#'H.2^#B&V4sgI<h:2Oj!Nf?c#-@n14pJS!"pP:#!<rT03BdZ7#*]/-QN996-3a[fl2d+M`R"WL#-@n14r.H?SHT3K"r7DQa9!+]RK3U:%S[]C#*8kV"<Iau"r7E3!=!NJRK3To#!"jOblX+1`@!i5-3a[fM?/qBK`jRDXT8Vi#2]FcnGs+o('Xu)!R7YG*X4/"()AbCSHT3K"r<$r7hu:5RK3VT!sXS_4UE:R"5s:e!;QQr#+>PsdK'Q@!=$[I#+>Ps_>uh:V9Arm4uGOk"AW&/"s-,94pI)LN<1.B7Ks&$RK3ToIP:s1[0DirjTBs\-3a[f#F#8&"b$ZX!=!ug:$)rj#*8kV""jd/"ssPC!<rTP2($#c!<t(Z-FsaY-3a[C!=$sV#*8lYFtOhR"pSO,*X2h;!<uF+RK3ToIP:s1SHkA[`>sDV-3a[V"dB%i]E*HcXT8WT"p,PE##262"pU.iXTKmSRK3V4#+>Ps\cN@9*X3rn%L*+g"s*tY_?q=gO9*#t*ZdcT#"GHjncM&[RK3V=#+>Ps!X:Z6#)r_L!NenAIP:s1?'GAl8:H"7"pWoH!L*VM"+CHV!="!br;ka`#"D]A"pQU_5%[MY"pU.iSHM[l/-\QJRK3VL!="tn"rKg(4pD4Q!M'6\(/7O.#+>Ps!`iDM"pQU_:/3ZA`<T.#"r7ED!Bp]O&#F?p!="tn#4`'Y9caKC!$2?U"%OC:#+>Ps3!PHFN<1.B7Ks&$O9(=B*ZdcT"pULs"p+uhIKoHJPQBme!IfJV"pVI>PQBme!IfJE"pXH3PQCHG!Ib6T!=!uW/-[^Z2(liQ/j'=R#-.bG#0$jYrB*h-=<7YNRK3To"tTs*#%Q?i-3fn>"tE):*X2h1!M'6<(/6Cc#*8kV"#^@P!=$(8#+>PsWX:qc!=$CD#+>PsiX%dbePo9J!'USk@gYC(RK3WP#X0'\#;/1t54&JJ=:PNV6O#^qD?^:LA*O1<#+>Ps!X:Z6#0d46!PRb!IXWUJ#5sefPQAJW!Ib6T!=!uW\,cdX##--C#*8k&-3fP4h$5P:RK3V,#+>Ps1'Wg@N<1FR7Ks&$W<#1(#-@n1-CFpM*[V)[!="Da*Z+M%!?NS5('Xu)!GsFnO9+/B2?kuR-3fP4N<1^RHNjZYRK3V]!sY1p"p+uhIKh*_!Q>k(IO57'`<MP-m5f\#3IV1/Oo^dJm5f]F-3a[^I?XaYIKlnT#(?cF!<rV-AGH8n-,ori@iB5SGA[ThlN,8A!HnYu#&Xc<D?^<,!SonVXlf_S!H)dm*,`IQ!KHCGRfRDEAhXDnAjL=:!bNb`#2PgNPQB#1Ad5@<#%f2>`WVh9"tTs*#%NMq-3fn>"sOgW-3a[9!M'<F"tTs*#+>PsOTG`U!<u(!RK3To#!%,:N<>CGV5s]HIO57'rDo-`STfMeXT8WTDB)CU<X;0<?<ANY:2U7?#%O>1:'R-f#203F#H@eW/fnm7#06pK*ZYHR!<s_p9caK[2'1#[!A51R)(l,^!<tgoO9(=B*ZdcT"pU.iN<1.B7Ks&$RK3ToIO57'SHkA[m?@X#IO57'jXZPr[F##(#-@n1IKj;]"hk!ARK3UB##--C#*8kf"""56!S)c&/fnm7"pULs#&+:1!=$[I#+>Ps!X:Z6#'H.2eT61g-3a[FS,niTrB#H4XT8WT#$_?:(/5hS#*8kV"""4'"s+gC*fV$ARK3To"tTs"#%Q$b*X8&6#5A<*RK3To#!%,:o`UK[rP\edIO57'NG"IVm0e@IXT8WT5*Z/&*%jE454&JJ=:PNV6O#^i9caKCO9(mS-3c"**X8&6"p,i'*kg#'"tTs"#%QQr*X8&6#13I+">9ZmmL)4/!QYHL#+>Ps!X:Z6#5&+`!KGM.IXWUJ#2LYk!Sr6S#-@n1IQhELedY+@!Neg4c!.1K7RlcbWW>RY5!1/-#+>PsBa--n"pULs#5ABt#Y&u4#Ym!I2,<NA?<@[A*^^-,#*8kF![]6`"pP:#!<rT03IV17#F#7k5CS&."pVcB!L*VuE./"n!="!Z9f<1[O9(mS5"8Wi"u]lo"pULs"p-]!T`ctPRK3U:<_XnF/m&kn-9N=b#+>PsM#dgL!=&#q%jB=&4V^9A!bo:L$&J]M"6fnr=cEFn!58@6#+>Psl3%<[!=%Nd#+>Psg&qVA!K@.5#*8l!"?%lO('Xu3!=!QKRK3To#!#-WV$3(ar;oGX0Eq``"-`gd7Re^/#/(8+!W<0k#-@n17KuR&"s.7a"pQU_()Acf#-HV\#*8laXoTjRRK3U0$<Iu`#+>PsM?*pC!K@-r(.JK4#+>Ps!X:YS#-A,p!S%<B7OA<DPm!<P]`pq1XT8Vq(9[`C"pSR7('^3."sOgW('YO3(;1OhO9(?b!@A#>!=!6BRK3UPmLl`)h@A*G#+>Ps!_+L@#+Z!`!UU(\7PG#NSHkA[eK77M-3a\9#*]/UG=De=!<u!t9pQ:o-<L`^"tTs"*]5#+\cE!d#0mG'l2bh5!?MH6!=#h2##--C-<L`^"tTs"#+>Ps!X>(o"p.7@"pS@t!PJM'#!#-W-'SGD!CfO*"pU%lPQA`*7L#sq#"BXk*pn:a9eHVSO9(=B2?rpW]`a&p/oVj9O9/K)*<qr5#20(n2&<=K!=hgN"pU.iN<1^:RK3Ur#+>Ps!X:YS#-@ul!VNc"7Re^/#)u<@!W?4l#-@n17L%';%L*,3('Yg^%L*+g"r7E3!=!fRO9*#t2D/qa"r7^i8d:^b#-e46RK3To#!#-W-'SGl%n9#8"pUn/PQBme!Cd9q!<u!t<4rDM(.JK4#*8l!";VbB"pP/mblUlO!:p'j#+>PsC'L+-#%@e*!<u^3O9'26#+>Ps$GHQFp([3-#+>Ps!X:Y3#/(&%!Q>6i-7/p$N<,7E>p]cX!<slkO9$+$#+>Ps;?iQj"p+uh-3g:OPQCF[-71&D#5naj!PJ^b#-@n1-3aM]"r:;N"pPYn('^3."rIQ+!?Dp[RK3U"#+>PsBbj/B"onf,MZ*\^RK3WP!="tn#20(^RK3W@!<t+["t!Ff"tj"!"pULs"p,!t!<rT03DKe7"-`iJ"&;TF"pVI>PQBkJ:/3,?#/(8+!W<0s#-@n1:'M?&#9FX_/d<A!2?jAS!<rT03DKe'M#ihAI83Nr"pVI>PQ?2-:*p/L]`s]%<DEb#!<u<e$i0l.RK3V]!=$+9V@o6secEK'"p,8=#-@n1(']j$*?HP@#3H6s9eHVs4=1gJRK3To#+>Ps!_tZY#.4Z"!VIj9:*p/Lh5gXA!Q>4;#-@n1:@8.5!K[<d2Jr^'*c-o=2?oTN"sOOO2?l?I/d=dI%L*-+!<tOgRK3VC!="tn"rICnklV7mSq$qJRK3W@"9t:q#0I&QRK3W0"9pC]0&d%)/d;NK!<t"`9eHW.=:PN>/-[^Z2(kF'#+>Ps(^?E0#+>c$RK3To#!$i2-'SH/#'P/:"pWT]PQA`-Fp>&L#'N1)/d;No!NcG^#*8lIgAsJjD?^=1#Y-KO#+>Psnc^W^ot1;@*`t$!#+>Psq?[@p!<rUK0Eqa;!L*WHK)p.=-3a[V"dB%i]E*0[XT8WL%SbL_"u]Qn"pQU_/d@aF"p-D70!-T-/-[^Z%iqYQ#+>Ps;FXA=#!Q-!"pQU_2Eji!"pU.iXTM#sRK3To#*8l1NWDm=D?^;/V?*\*2?oTN#(d9gRK3To#!$i2m08dUSHa7\0Eq`P!L*VU#'P/:"pUn*PQB;UFp>&L#'LJN2?l?I%L*+g"u\@kp&sco!<t(Z2?oTN"p-\UjU^&H#+>Psg'oYN`MNYO/k-$L"tTs:2DmD3#<"[K('^f?-3aqjSHF`M#+>PsC'L+-"p+uhFp97W!U[l-G'52:#2KHI!PR1fFp>&L#'L1P('XsP*?GDZ-3a[9!M'6D%S\hc5$/:!#+>PsR/mM\!<t6@#tHTP#+>Ps.P;Nk%jj2:%L,+!('ZC/"pP:#!<tOgRK3VE#6pUt"p+uhFp@=<PQC01!HrW5"pY%0!L*W(!Hn[L!=!]g9eHW&rW+X2PlV)N!Sq0J/oCjt#%Q9d/d@aF#13Jf2(m,d5$/:!/oCjtYlR?I"tg_2V?%Gb7Ks&L(Zg)]*`t$!#+>PsU'([h!<rT03HbVO!gE_fOo]`L-3a[fl2d+M`R"X/#-@n1FtOTm5o(MD/d;M)#20/3(WE6P(+r&\"tg_Z)\sJs/d;NK!=#h3"tTs:N<PsU2CSj!!=$sQ#+>Ps!d5mp#)rYJ!K@;,#!$i2jT:YI^!$M#Fs[Ctr@*s3Q/)Ia#-@n1Fp=B9"p22Kf`C3<!FA6>Ad/I$!L7D;"tTuP$>))#?="UXc#]^aRfQi%#!#]g<^C&GI9%[!#3G"KPQ<(2#-@n1<XtJt2?l?I%L*+g"u\@s2XS'V#+>PsklD!W!=$+;U'4UN*<qr5"tDf2/d;NA!NcG^#*8l1NWD<rD?^:LRK3UQ#+>Psa8uR7!<rUK0Eqa;!L*W@ZiP>n-3a\9L&mM>ND4R#XT8WL%S_re"u]Qn"pQU_/hT"6m<_#5bo]sjRK3ToPm=;i5!CT:"pVmG="YKtRK3V\""m[s"ti@L#5/^%c2ui@#+>Ps!X:Z.#5&+`!KA.DFuKU0h#W`@N?37d-3a\)S,niTPm_a>XT8WLmKlR`QiSNl==+4V/-[^2RK3To#+>Ps!X:Z.#,MQh!TbhTFs[CtV')!'NB_RjXT8WL"rQ;#/d@aF#%.Y(!<rUK2[0J'PQ@nS!HrW5"pWn>!L*Ve%!DiW!=!_m"qR7,nGri_!="tn/f4JD!>Z_Y/d;NK!="Yf#%QTq/d@aF"tDf2/d;NA!NcG^#*8l)D*BRi"pP:#!<tOgRK3W?!sY1p"p/rp"pWlaPQ@Vr!HrW5"pX1r!L*WX/p7H$!=!]OA'tGP"pULs##YYo!<rT03HbUd"-`iR^&`D#-3a\))jCA_B6FK]!=!^"YQ6?\2HUFn"tTs2#+>PsOT>ZT!=#P)#+>Ps!d67%#2K<E!UZogG'52:#)ulP!Th&sFp>&L#'N1)Q3%6pO9)Hc2?o6Doe/K]D?^:LA"`rV#+>PsiW9=Q!<rT03HbW""I&q@LB2RA-3a[.i;o/D[EJYp#-@n1FtOc:Eu#g!/d;NK!="Yi#+>Ps!X:Z.#5&+`!K@k<Fs[CtV98n(!O]H=Fp>&L#'MW5!QCo:(*6R1"pULs#2'/4(TfeH#%Ms3#+>Ps!X:Z.#0d46!M-%fG'52:#5's?!Mp*G#-@n1Fp8$Qnc8r`!<rUK2[0KB!L*VuaoQ[/-3a[6DNk0mM?.l)XT8WL`WI$rV?%Gb7Ks&\9eHVSO9)Hc2?o6DV(Fk`D?^:LA%;jt#+>Psq$%$S"u\B:!J(D,#+>Ps1/:Or"u]Qn"pQU_/l#,!"pU.iSHM+\RK3Ua#+>Ps!X:Z.#0d46!O^P\G'52:#*h97!O[[`Fp>&L#'L1S#+,W"RK3ToFta+)h#W`@V.Xsp-3a\I,Er4oDKZ5d!=!^*9qD[r2A`JX-9bNA"tjct"pSRo!\O\G!=$=?$OJuX"$qbEi<*4+EFIf-%fk\h!sY1p"sO8?!<sGHRK3U*efGmX"-s],RK3To#+>Ps!X:Y+#'H.2[0I`o-3a\1"-`hW!?MHI!<sSL!Y,D=Fq+]\RK3Ts!Mff#!:0Rc#+>Ps3X2#R"u6CO!<t"XO9(=B%Ltr4#1ak1(=!!dO9*#t%Ltr4"pULs"p+uh*X;9?PQC^a*X4VG"s&p/eHI!8-3a\9"-`i2!?MHI!<sST.>>S="pQsq"rKi?"pULs"u$7M!<tdiM#d_ZgAM*X9b%@;7Ks&LO9)KomLTSk!<rN)#m12%r<!7m!=!iSRK3V5#*8j+:.@ST('^3."p.gZ"pSq/!PJ_=#!#]gXTF^f]a%S=-3a[6!L*W@!EKE,!<uTLBrV1D2W`luWW<SnQ#goi"\&]b!<s)>RK3To<\O^^D3P&a<`UOO#)*)B!W<(##-@n1<X+*U%]0Z"4fSP^!=f;6%L*\JSdYhR8#cS*(']j$[C$#VX`pcG%OS<p!NH/1/d@aF"s=,=!="&TScO)U!o=jr$NTS7"9t:q#-+F##+>PsU8%epRK3V]UBB?U=OmTZ"p!K_#0m?grWD9c`Fl1O0(&iHRK3TomK@Ch"QfjL"Dk*I!o=%aRK3W0T*,&pG.&Eg&XEJ@rWW9:rX+Yd^($)>p'e&(mKUZJ#+>Psig0_4"EF\NK`dP?[/lQr#*8lY#+br%RK3W8,IR_WmK3Zb"KVVN"pV11#+btR+0#>OV?@*l!=$Dm!gWt0"pTb`PQA/mQ3;mDPQC.QQ37DR!VHYg"HEV&"pTeb6&l)UL&m;;=QT\iQ3;44#)*/D!UTrS"9sqgo`gujNWa5("pULs#)]_f#*8kV`rW=E#(clr"L\B7!a<#60!57r"pTbdPQ=4U!X>(o#.go;Q3;44#49tBPQA/mQ3?U+!L*WP!gWrnO9,"YSck&VD?^<""@8%NS[/?W"Badg"pULs#-'nB"@8%NV/VFt=QT\iQ3;44#/)LN!OVro"9sqgo`guj#+>PsJlRL,PQC.QQ37DR!VHYg"HEV&"pTeb6&l)Uf)Z)E!=$^2!S.?n"pU?U!L*WX!nIIE#F#8N"P*\3"*+SMrEb]ho`EtP[0DirjTOEBjo]W."pULs#-+O$NWa5(#)37HNWcI.NW`JH!sY%oEWuaH]E+5t[/lQrrO`/q!UTrS"9sqgo`gujNWa5(#)37HNWd>E!KI:bjoYgR"EF\NeTI)W[/lQreTI)Wm/iRV#*8lY#+bsX"E"DJL'0f&"N=E%"Badg#*oC4"pTb`PQA/mQ3;mDPQC.QQ37D\!=%7rQ3;44#)*/D!UTrS"9sqgo`gujNWa5(#)37HNWdm.NW`JH!sY%oEWu^PRK3WX!X>(o"p+uOmKj)W#*],tmKr:f-3a\AMuf.DjU^bc#-@n1mKjU<m/iRV#*8lY#+bsX"E"DJL'0f&"HDUGNW`JH!sSsu!=".%NW`JH!sY%oEWu`=&sNF)!L<imO9,"YSck&VD?^:LRK3VM$'k^7"pWn0PQA/mQ37DR!VHYg"9t:q#)^7uL'0f&"T>Y-NW`JH!sY%oEWu`%"-`iR!gWrnRK3Vu>_WAINWboE!KI:bjoYgR"EF\Nr@jH:m/iRV#*8lY#+bsX"E"DJL'0f&"RV`\NW`JH!sY%oEWu`%"-`ho!L<kB"-`iR!gWrnO9,"YSck&VD?^:LRK3W01\Lo:Q3=n2!KI4=SclH7#*8kV/?T*[RK3Vc!="tn"p-],`X)i5GKpL!"tTtu$-!8_V0BocQ,iuq!QGGc$-!8k`X0W3!M(:$!QGGc$,-]m"pVdJ6,j4j\H0DN-3a[.I?XcGbQ5Ea#-@n1^'TJqPQA/mQ3;mDPQC.QQ37DR!VHZ"%#tI."pTeb6&l)%=,mDcjoYgR"EF\N'pJa,!L<j'PQC.QQ37D\!=#ja!JLW?!OVro"GHrB!UTrS"9sqgo`guj#+>PsW^;^KD?^<""@8%NV,<6U=QT\iQ3;44"pULs#*KE"O9,"YSck&VD?^<""@8%Nj]_qX!="]hX_*dum/iRV#*8lY#+bsX"E"DJ#+>PsZBtXsO9,"YSck&VD?^<""@8%N]ap,+=QT\iQ3;44#)*/D!OVro"9t:q#)`*TL')H##6"ZiL'-fDL')H##)*;H!C__F]pf%e!VHVN!sY1p#3t:NK`dP?[/lQrK`dP?m/iRV#*8lY#+bsX"E"DJL'0f&"HBhj#+>PsP$F:UEWu^_PQA/mQ37qe!UTrS"9t:q#0KdIRK3TomKkfV#0fi+!NhajmKr:f-3a[^PQ@!LjX]a*#-@n1mKp<'6,!E&#/1-b"pY&36,!Ef!="tn#3$ip![S$TQ'VN9!SmtJ!p0PMmK03hmK+[="pULs#1@&eO9,"YSck&VD?^<""@8%Nc%#hT"Badg#*oB<"pP:#!="]TL'0f&"RWVuNW`JH!sY%o,mFPXRK3V]m/`4MD?^<""@8%NSJI4g=QT\iQ38K<#+\GP!OVro"9t:q#(lOLQ38K<#)*/D!UTrS"9sqgo`gujNWa5(#)37HNWe_`#+>PsdVG-O,mFR-"-`ho!L<kB"-`iR!gWrnO9,"YSck&VD?^<""@8%NrQ5/$"Badg#*oB<"pP:#!=#Rn!KI;#"pTeb6&l)m*KC8)joYelRK3W0G`Do/joYgR"=46VK`dP?[/lQr#*8lY#+br%RK3W(7"th1NWeIs!KI:bjoYgR"=46VKn]Vm!OVro"9sqgo`gujNWa5(#)37HNWb'I!KI:bjoYelRK3W@hZ8`?=QT\iQ38K<#)*/D!OVro"9t:q#/Y-S"$qYEh(aWe,mFS0YQ9sh`TdJY"9t:q#/VCH"=46VSN`8=m/iRV#*8lY#+bsX"E"DJ#+>PsZJ,D7"@8%N`Q&">"Badg#*oB<"pP:#!=#!)L'0f&"LZJTNW`JH!sY%o,mFRmEKgLk!gWrnRK3VMJ,tB-6&l)u.ZOX6joYgR"=46VeJXSP[/lQr#*8lY#+br%RK3WH_Z>GrPQ=4e"3#,A!VHW1"-!AH!JLTh"3(Eh"pX`BPQBSE`WNpW6,j#'"pULs#5UUiRK3To"sE=?#*l7jPQ@%2mKr:f-3a[^0pD^P54/^]XT8Xo#mQh!"p1p2!A`KV!QGGc$2ah+BuUJ!#opqkNDkONRfUM8`X)hl^'P"X#slQ;Q$9qK-3a\I,Er5bOo`9'#-@n1^'TJqPQA/mQ3;mDPQC.QQ37Dc!VHYg"HEV&"pP:#!="DtK`dP?[/lQrK`dP?m/iRV#*8lY#+bsX"E"DJ#+>Psg6Mc1$^:\"!L<kZ$^:\Z!gWrnO9,"YSck&VD?^<""@8%NrDARX=QT\i#+>Psnt,rC"E"DJL'0f&"KcR%"Badg"pULs#/]U*L'0f&"P"$C"Badg#*oB<"pTb`PQA/mQ37D\!=#",!JU_CNWeGWNW`JH!sY%o,mFR-"-`iR!gWrnO9,"YSck&VD?^<""@8%NrTjQF"Badg#*oB<"pP:#!=%i[!KI;#"pTeb6&l*8V?)\[=QT\iQ38K<#0iD6PQA/mQ37DR!VHYg"9t:q#0M]%NW`JH!sY%o,mFPgPQA/mQ37D\!=$,]L'0f&"O0Dr"Badg#*oB<"pTb`PQA/mQ3;mDPQC.QQ37DR!VHYg"9t:q#1<s8"@8%Nh*m>,=QT\iQ38K<#)*/D!UTrS"9sqgo`guj#+>PsMXUYd"$t37XTm&Q,mFRn"$t37m/[E[!=$]G!Nj9@PQA/mQ3=>.!L*WP!gWrnO9,"YSck&VD?^<""@8%Ne`Hmm"Badg#*oB<"pVK!!L*Vm!L<imRK3W`mK&"DPQC.QQ37DR!VHYg"HEV&"pTeb6&l)m&<6lqjoYgR"=46V#+>Ps](,lV"@8%NL$\o$"Badg#*oB<"pTb`PQC.QQ37DR!VHYg"HEV&"pTeb6&l)MI#\>3joYgR"=46VXW<W,m/iRV#*8lY#+bsX"E"DJL'0f&"O0c'"Badg#*oB<"pW&0!L*Vm!L<imRK3Veq#Qca,mFR-"-`ho!L<kB"-`iR!gWrnO9,"YSck&VD?^:LRK3Vu('^3."p+uOmKj*r"I&qh$18,f#poi\]l'&8onEM8#mRL4#4;eX"E"DJL'.X>"PoXMNW`JH!sY%o,mFRMVZE"_[/lQrV5F?Y!UTrS"9sqgo`guj#+>PsUA+bD"@8%NNRRuh"Badg#*oB<"pVL%!L*Vm!L<krliE=Om/iRV#*8lY#+bsX"E"DJ#+>Psl>HS',mFSH8<a/2#6"_u"$ungV$7-m!=".*`NK<,!OVro"N@PFPQC.QQ37DR!VHYg"9t:q#4V]uO9,"YSck&VD?^<""@8%N]uU57"Badg#*oB<"pP:#!=#j8!KI:bjoYgR"=46VK`dP?[/lQr#+>PsJ-uRM!<rUj0;eij$&'PQ6CS"q$-!:k#opqkeN3Ya!Lj,0$-!8U+MJ-d^'R*F$.V>U#poi\Kaa1H`QA4q#mRL4#/1Cu"@8%Nc#o$L=QT\iQ38K<#-BYF!OVro"KaGD!UTrS":"c)o`guj#+>PsdYS#("!n-UL'/e,#-B_H!QF=)L'.^L!="r$NW`JH!sY%o,mFR-"-`iR!gWrnO9,"YSck&VD?^:LRK3Vm09-0;joYgR"=46VK`dP?[/lQrK`dP?m/iRV#*8lY#+br%RK3VuPlZmJ=QT\iQ38K<#48,cPQA/mQ37DR!VHYg"9t:q#3rPrNWa5(#)37HNWbn%NW`JH!sSsu!="u\NW`JH!sY%o,mFR-"-`iR!gWrnO9,"YSck&VD?^:LRK3WP(7#(L"pTb`PQC.QQ37DR!VHYg"HEV&"pTeb6&l)-OoYcU!=$pXNWa5(#)37HNWdT7NW`JH!sY%o,mFPXRK3VU<fR;bjoYgR"=46VK`dP?[/lQr#+>PsMK"RYD?^<""@8%Nh898R"Badg#*oB<"pTb`PQA/mQ3;mDPQC.QQ37DR!VHYg"HEV&"pTeb6&l)M^&\G,!=#R>!="tn"p43!2[0Kb"I&r#[fPn'"sE=?#,MKf!PPrCmKr:f-3a\QM#ihA`B<Pp#-@n1mKrRgcN3/1#*oB<"pX0<PQA/mQ37D\!=$,V#+>Ps!q$@A"pTbePQC/gmKr:f-3a\!T)k/WmCNDe#mRL4#4;f:[fM]om/e=5O9,"YSck&VD?^<""@8%Nbnc<B=QT\iQ38K<"pULs#26Kd#+>Ps!X9e8#mS?PPQA0\mKr:f-3a[F7$I`6)t"":XT8Xo$'k_d!<rb1EKgL3!L<kjEKgLk!gWrnRK3W(GQsT;"p43!2[0K:!gE`a6LG0J#quPfr</>crBfoYmKk3E#-HeaPQ?J!mKj*"!=%ruXpRIt%b5HW"Badg#*oB<"pTb`PQA/mQ3;mDPQC.QQ37DR!VHYg"HEV&"pP:#!=$D`NWa5(#)37HNWf;NNW`JH!sY%o,mFPXRK3Ve_Z9t1!<rT0+RTO?XTt'kh9>ug$18*H"pWVT!L*Vuh?!$N#-@n1mKnmVOoYakL'0f&"Pk;_"Badg#*oB<"pPg,!OVro"9sqgo`gujNWa5(#)37HNWd<DNW`JH!sY%o,mFPXRK3Whm/[E[!<rT0+RTO?N<YUJjgkK\$18*H"pUpk!L*VMd/iYA#-@n1mKnRLg&^RBQ37DR!VHYg"HEV&"pTeb6&l*8Q3!!K=QT\iQ38K<#)*/D!OVro"GHrB!UTrS"9sqgo`gujNWa5("pULs#,8F)#+>Ps!X9e8#mS?NPQB=&!U^9^#poi\ol-,rXkWsF#mRL4#4;fs"2+^V*gQq2joYgZ"=46V#+>Psaqb2M!<rT0+RTO?N<YUJSSRX"mKk3E#3G(MPQC_CmKj*"!=%ruV+O,2#6"_u"$ungV$7,\%djG]"$u>WrS[b]RK3W@)O:LP"pTc?PQA/mQ3;n#PQC.QQ37D\!=$-]!JU_CNWd&]!KI:bjoYgR"=46VK`dP?[/lQr#+>PsMF7Z;!<rTpGK'pn#*8l1B[-ng/-a*#`X*X)$/OSAc'/6u!QGGc$-!8k`X/a_V832%!QGGc#mMNd#mS*M6,j5U_?%@W-3a[6]E+5tS\Y?@#mRL4#/1D0"=46VK`fs.[/lQrK`dP?m/iRV#*8lY#+bsX"E"DJ#+>PsJsZQCRK3TomKkfV#)*>I!StcsmKr:f-3a[firPAFKl6;b#-@n1mKr"W,mFR=e,bd7[/lQrQ.,i!!UTrS"9sqgo`gujNWa5(#)37HNWb%fNW`JH!sSsu!=$\(rW?9r!X=A^=H3If"uICh"6K\OmK;:l!="tn#1@gP"@8%N[FkS@"Badg#*oB<"pTb`PQA/mQ3;mDPQC.QQ37D\!=%fpQ38K<#.9WqPQA/mQ37DR!VHYg"HEV&"pTeb6&l)]DiOs&joYgR"=46V#+>Ps\.f.9!<rVn#r`%mjT:YIKs^sL$18*H"pVcW!L*VEi;r?Q#-@n1mKnUX,mFR6"$r4Tm/`LT,mFR-#F#6XQ3.>[!=%8W!="tn"p43!-3a[6#F#7kaT:f9mKk3E#5*,'!Ti\LmKj*"!=%ru#*8lY#.=et"E"DJL'0f&"T:0;"Badg#*oB<"pP:#!=#9'#*8lY#+bsX"E"DJL'0f&"SK&$#+>Psq$rDfD?^<""@8%NV'V-)=QT\i#+>Ps\.Jq6!<rT0+RTO?-'SFa@."?h#poi\[CcO)!KFYkmKj*"!=%ru#4MZd#+bsX"E"DJL'0f&"I2dfRK3VUPlV)X!<rT0+RTO?r</>cc(Y7,$18*Y"pUV&PQB%'!U^9^#poi\NM6H<!JM`c#mRL4#4;f##O;DF"Jn27"=46V^#/pU!QF=)L'7JX6&#N%FbU#F"pU>EPQAbg!JUaV"$qYEj];'W62guR6O&VQQ(S0W"7?7R*Zk:_=QT\iL'/e,#*&ggjoYelRK3VUh#R_K!<rT0+RTO?`<DJ,r>Y/2mKk3E#43Y"!SoO!#mRL4#4;f3!bV]AKa3hC7D8iRJcV):o``&2#+>Psl5PH\6&l)m[/l9j=QT\iQ38K<#)*/D!OVro"9t:q#)^J&#+>Ps!X9e8#mR40PQA`amKr:f-3a\!O9(RHKk0TX#-@n1mKnmV`rY<)#*oB<"pTb`PQC.QQ37DR!VHYg"9t:q#4Vet"-`iJ"TAIW"!n-Uodc7-o`BjM#+>PsZ8R^G=QT\iQ38K<#+[N6!OVro"J%<4!UTrS"9t:q#1?BRRK3TomKk3E#)*>I!KF/]mKr:f-3a\9$'YJ@4RNL[XT8Xo$2*-UPQA/m[KuQ_!L*WP!gWrnO9,"YSck&VD?^<""@8%N[;?,:!="A]#+>Ps!q$@R"pU=pPQA`\mKr:f0EqaC#*]/-2=:e=#poi\rGIi#[EnsB#mRL4#4;fk$UO1^V$;YV,mFRmR/rNQh$/T9rW5B?"0Db3RK3Wf$O3%#"p43!2[0K:!gE`9m/cV]mKk3E#5oR,!QBQV#mRL4#4;eX$:0[TN<tUJ=QT\iQ38K<"pULs#3'\.O9,"YSck&VD?^<""@8%NX^[:n=QT\i#+>Psl6)AN!L*WX!knaWPQBkK^&u@W,mFSH:m;"R!lb=ZPQBkK`WHF6!=&,:!NdH.!Smsg!j2Sj[K<Q8[K7`Z#-J"n[K>gs[K7`Z#)*;H!CaEu#+>PsJoI"Y,mFREW<&4a[/lQrSZ)XS!UTrS"9t:q#*K/0![S$T^&gU?!pp$.![S$T#+>PsK$=<#O9,"YSck&VD?^<""@8%NV-O:o!=%8R!T!oEjo_FajoZn6#.9BjPQBSEjoYgV!="]AL'0f&"L[FoNW`JH!sY%o,mFR-"-`iR!gWrnRK3W(U]KT[61+j*'^c'K%L2V/,mFR5XoXaf7J6ffRK3W/)[;`3"p43!-3a[6:m;"2XT@hrmKk3E#/sT,!L5t=#mRL4#4;d%RK3ToS\>+[c%H,S"SLmXRfUM8`X0Wk*6&;u@/\"ERfUM8`X0?c2[0K##slQ;ePNsd-3a[nDj1:Yf)`Sl#-@n1^'VbRPQC.QQ37DR!VHYg"C>sM"pULs#5UjpRK3To"sE=?#5n[h!OXWL$18*H"pW>$PQC0J!U^6uXT8Xo$&/SN!KI<%6&l(MjoYgR"=46V#+>Psg/8-D!<rT0+RTO?-'SG$^B*a/mKk3E#)0;_PQA1O!U^6uXT8Xo#mOE&#+bsX"E"DJL'0f&"I19n"Badg#*oB<"pP:#!=$D?#*8lY#+bsX"E"DJL'0f&"GOSk#+>Ps\r6XoRK3TomKk3E#5&4c!W=,.$18*H"pU>&PQA`UmKj*"!=%ruN<5=FK`^ZJV?8+K#1^TlPQBSEV?7$k!=$+XK`dP?[/lQrK`dP?m/iRV#*8lY#+br%RK3VM"pU.io`gujNWa5(#)37HNWcIBNW`JH!sY%o,mFPXRK3Vk$jN.$"p+uOmKj*"#F#8^LB6fLmKk3E#3AXF!WCdSmKj*"!=%ruNWetT"pTeb6&l)uV#cSZ=QT\iQ38K<"pULs#3oKK"@8%Nop5]>"Badg#*oB<"pP:#!=%h`!="tn"p+uOmKj)W#*]/U8aZoQ#poi\`IS&S!M,nbmKj*"!=%ruh37rs!UTrS"9sqgo`gujNWa5("pULs#/D%8"E"DJL'0f&"MK5D"Badg#*oB<"pP:#!=$EH!VJX@!UTrS"9sqgo`gujNWa5("pULs#+>u*RK3TomKkfV#)*>I!R6Z+mKr:f-3a[6GE`.$7d^QeXT8Xo$+:-d"pTb`PQA/mQ37DR!VHYg"HEV&"pTeb6&l)%@g8A&#(cl9!]?hXNF)mO!M(dM"Ju<>"pU(h26I(A?NuSmSLhJXXorVH#-J)GrWB;+V?C)*"J,`#O9*&)!N$!c"E"DJ#+>Psi!AEcPQBSEecO+u6.Q+>#1`i%"pW?S6.Q,)!="tn#)^1sNW`JH!sY%o,mFR-"-`iR!gWrnO9,"YSck&VD?^<""@8%NKt@AG"Badg#*oB<"pP:#!="o2m89)Kh$2.,`WJNP"/Q4I"!n-UmBZhX!Smt*!sY1p#4NFp"=46VV7H\l!OVro"Jr[1PQC.QQ37D\!="ttD3P(_"SMor![S$T`?CHHo`G*o#+>PsnICif,mFR-"-`ho!L<kB"-`iR!gWrnO9,"YSck&VD?^<""@8%Nm0j2f!=%0uNWa5(#)37HNWdm[NW`JH!sY%o,mFR-"-`ho!L<kB"-`iR!gWrnO9,"YScf7d!=$%U#*8lY#+bsX"E"DJL'0f&"T;hj"Badg#*oB<"pTb`PQA/mQ3;mDPQC.QQ37DR!VHYg"HEV&"pTeb6&l*HV?)\[=QT\i#+>PsqRZco"=46VKp2V&!OVro"9sqgo`gujNWa5("pULs#+?h!LB3V?[1E6=p&dV["9#n6mK5cK"20!R"'D]."pQmomK3Z^!=#Qa!U^&8%L2V/,mFSQ"!n-U#+>Ps;3h>2"pTb`PQA/mQ3;mDPQC.QQ37DR!VHYg"HEV&"pP:#!=&+I!="tn"p.8<`X)hRO9+a3!R:uU/-a*#`X*O&$'g5G#%J"[#mQIlKt[T-#ms2B#mLTq!OWBV$-!8_jWMPL`X*X)$&)QJAt&h@$-!8U+MJ-d^'R*F$+8mr^'Q+j#-CO_!MtbV^'P"G!=$7E#*8lY#+bsX"E"DJL'121"Ppus#+>Psnkk,E6&l*(\,hTm=QT\iQ38K<"pULs#3*T&#+>Ps!X9e8#mS?PPQCHV!U^9^#poi\V9/h'!S)5Y#mRL4#4;e`"A8q'jV3p[[/lQrjV3p[m/iRV#*8lY#+bsX"E"DJL'0f&"N;^J"Badg"pULs#5K2BRK3TomKk3E#)*>I!O]cFmKj(?mKj)W#*].r_?''2mKk3E#,QtRPQ@U;mKj*"!=%ruK`eR\m/i"N#*8lY#+bsX"E"DJL'0f&"I1U""Badg"pULs#*N-oRK3TomKkfV#)*>I!PNUC$18*H"pV2JPQAb8!U^6uXT8Xo$183J"pVKs!L*Vm!L<krjT1SHm/iRV#+>PsZ3get!VHYg"HEV&"pTeb6&l*0ciK.0=QT\i#+>PsJ,ok9!VHYg"HEV&"pTeb6&l)-*<qr5#2gO,RK3TomKkQO#1Xf[!OY&X$18*H"pVaTPQC/WmKj*"!=%ruL''`E%da:W"!n-UKa3hC7?.JhCQnkm"c`\E!gE_>!fd?eRK3VeUB(R\!VHYg"HEV&"pTeb6&l)m+pOJ:#4eYm#+>Ps!X9e8#mS?PPQ?c"!U^9^#poi\h/\_\Xel-e#mRL4#4;fK"3^cM#/rNc!Smt2"3q!7ecW#YecR3&#0m<:ecY:?ecR3&#)*;H!CbQA#+>Psl9toG!<rVn#r`%mr</>cQ,s'p$18*H"pWU5PQ@m$mKj*"!=%rurXNfM#)37HNWd$/NW`JH!sY%o,mFPXRK3WHS,ih_!<rVn#quPfr</>ch%&iZmKkfV#1Wd>!Sn7R#mMO?#mU>2PQBSMmKr:f-3a[.:Qtm^H0ttCXT8Xo$'#)6!O`&`SH4`R=QT\iQ38K<"pULs#)XLW"@8%Nob3>g=QT\iQ38K<"pULs#-s3hNW`JH!sY%o,mFR]Ga&6:!L<imRK3VEHM.Cd"pV2a!L*W@#5/,d!^ZM]XTnJ#,mFSA!^ZM]m/cn^,mFR]b5mh.7J6ceRK3VE,J=5E!JLTh!lb9f"pTeJ!L*W@#0$]KRK3VM*sS/7"p+uhmKj*"#F#8&/a`r5#poi\V&Y^#e^jii#mRL4#4;eX"QTRf#)37HNWbn?NW`JH!sY%o,mFPXRK3WHXoS`g!VHYg"HEV&"pTeb6&l)]4H9PHjoYgR"=46V#+>PsOV7qf!<rVn#poi\[=+8?NA9i-mKk3E#5shgPQBl,mKj*"!=%ru#+>Ps!_.CR#mLTq!S+OXmKEeG#0$th#nWB1!QGGc#nWpV`X0Wk*6&<8NWI\n!Lj,0$-!8U3PGe(^'R*F$(Z.O#poi\bmos=[<]Im#-@n1^'TMs6&l)u.?4O5joYgR"=46V[2>,/[/lQr[2>,/m/iRV#*8lY#+bsX"M4[="pULs#/VShRK3To#!))X"soK7XafaFmKk3E#1\3f!U[N#mKj*"!=%ru#5&#i#+bsX"E"DJL'0f&"RW8kNW`JH!sY%o,mFR-"-`ho!L<kB"-`iR!gWrnO9,"YScf7d!="Z$#+>Ps!X:[Q#mT4s!L*VE7.(BL#poi\NMllB!SuQ4mKj*"!=%rumK96c*X;<?=I'$nrW?:%!X=A^=G?n^#+>PsZ9FQW,mFR-7$I_[!L<kB7$I`>!gWrnO9,"YSck&VD?^<""@8%NbmalG!=%75K`dP?[/lQrK`dP?m/iRV#*8lY#+bsX"E"DJ#+>PsK#%HlO9,"YSck&VD?^<""@8%Nh5C>YRK3V]3sM,S"p+uhmKj)W#*].JjoOlVmKk3E#-H&LPQAIZ!U^6uXT8Xo$(]ZK)79L2"J+-FPQC.QQ37DR!VHYg"9t:q#)\-9L'0f&"RRIp"Badg#*oB<"pTe9!L*Vm!L<kBgB!N>m/iRV#+>Ps\gFOmPQA/mQ3=='PQC.QQ37DR!VHYg"9t:q#*N;Q"E"DJL'0f&"RR7j"Badg"pULs#+652RK3To#!))X#/pb1!M)IC$18*H"pUnWPQA2V!U^6uXT8Xo$'k_?!<r`CPQA/mQ37qe!UTrS"9sqgo`guj#+>PsP-4nH"E"DJL'0f&"MMSONW`JH!sSsu!=&+j!KI;#"pTeb6&l)E7ZIURjoYelRK3V]I`;I9"pXa&PQBSE`WNpW6,j#/#0$`k"pVdD6,j#o!QG3f"pP:#!<rUZ#F#6X`WPm<PQCF\`WM2%PQ?I>`WOKg,mFPXRK3WW'p\tK"pTb`PQA/mQ3;mDPQC.QQ37DR!VHYg"HEV&"pP:#!=%hd!="tn"p43!2[0J?#a>@dDsdr"#poi\]k`i5ojI1o#-@n1mKq/B,mFS8])e,s[/lQrjgtPX!UTrS"9sqgo`gujNWa5(#)37HNWdU4NW`JH!sSsu!=$\E#+>Ps!q$@K"pVb>PQC`1mKr:f2[0K*"-`ibI-q=/#poi\m5't-j^.?]#-@n1mKpl:6'`&KII72_*X;<?=Pa)`rW?9b!X8jt!=%O'#+>Ps!q$@A"pU%lPQBm^!U^9^#poi\[E\f;!U[)lmKj*"!=%ru#*8lY#1a0B"E"DJL'0f&"QcT`NW`JH!sSsu!=#9\!KI;#"pTeb6&l*8EfL9)joYelRK3Wg"HEV&"pTeb6&l*0C5rF!joYelRK3W_!X>(o"p43!2[0Kb"I&qXOTFkVmKk3E#6!!OPQ?b"mKj*"!=%ru^("ra#)37HNWf:nNW`JH!sSsu!=#eH#+>Ps!q$@A"pTbePQB%[!U^9^#poi\h%u:V]lrfM#-@n1mKrh<PQC.QV?[<e!VHYg"HEV&"pP:#!=$st#*8lY#+bsX"E"DJL'0f&"P$h="Badg"pULs#-(E&RK3TomKkfV#42VZ!L4hr$18*H"pU?5PQC_UmKj*"!=%ruScg>D#3F\BPQBSEXokO'6*:<d#-J%S"pU?4PQBSEXoels!="^%Sc_9U"/Q4!"!n-UQ!0CQh$0_Y#+>Ps_Dhag!<rT03UR1XN<YUJeOf08mKk3E#5-dQPQBT=mKj*"!=%rurI*N'7BQa$"*mWG^&oYc"pULs#,*E)"E"DJL'0f&"O0Q!"Badg"pULs#-emIRK3To#!))X#1WpB!VN5hmKr:f-3a[.aT7V,[6j9f#-@n1mKj)d!<rV-f)Z2t$)LS6\cJ9$`X0Wk`X*X)$13NLrT4-M!QGGc$,-^)"pVdJ6,j5UV#e::-3a[njoL\Ic$R/2#-@n1^'U).,mFS88<a/B!gWrnO9,"YSck&VD?^<""@8%Njd?.H#[$3k"pULs#*Q%g#*8lY#+bsX"E"DJL'0f&"HB\fNW`JH!sY%o,mFS8FHcg6!L<lMFHcgn!gWrnO9,"YScf7d!=#b2#+>Ps!q$@A"pU%lPQB$EmKr:f-3a[6F-H^m/a`oLXT8Xo#mQIlo`d=7"E"DJL'0f&"MH/eRK3W@<<elm"p43!0Eqa#"-`iR(%)Cr#poi\XVd9'm3qB/#-@n1mKnmV=M=qCQ38K<#)*/D!OVro"GHrB!UTrS"9sqgo`gujNWa5(#)37HNWe0BNW`JH!sY%o,mFR-"-`ho!L<imRK3VUK)q8@,mFPgPQC.QQ37DR!VHYg"9t:q#/Y,8"E"DJL'0f&"QcceNW`JH!sY%o,mFPXRK3W@-'eZ["pTb`PQA/mQ3;mDPQC.QQ37DR!VHYg"9t:q#/C]QO9,"YSck&VD?^<""@8%NjZAJ*=QT\iQ38K<#1^HhPQA/mQ37D\!=$u2!="tn"p43!2[0Kb"I&rS54/aF#poi\V'hK.NB$>4#-@n1mKrk"D?^<""@8%NeL6F\=QT\iQ38K<#)*/D!OVro"9sqgo`gujNWa5(#)37HNWc1DNW`JH!sSsu!=#J-#+>Ps!q$@R"pW$KPQC_ZmKr:f-3a\!/sHC]f`CLI#-@n1mKr"W,mFSA"*l3tp&eF"!XAW+=LJ88L'1Vm!X=Yf=O$sP"uI[p!sY1p#0I[@"Badg#*oB<"pTb`PQC.QQ37D\!=$,bL'0f&"NB:"NW`JH!sY%o,mFPXRK3Vt0pVqg"pTb`PQC.QQ37DR!VHYg"HEV&"pTeb6&l)mjT,RS!=$\W#*8lY#+bsX"E"DJL'0f&"SHGg"Badg"pULs#+-V>RK3To#!))X"soK7og%pOmKk3E#0#6rPQ@&5!U^6uXT8Xo#mS9Jo`gujNWa5(#)37HNWb&`#+>PsqB1e$=QT\iQ38K<#)*/D!OVro"GHrB!UTrS"9sqgo`guj#+>PsZB>4mRK3TomKk3E#,MBc!R6u4mKr:f-3a[>,Er6%=7-A!XT8Xo$&o"N!JLUC$K_F:"pTcEPQBSEjoYgV!=$q)#+>Ps!X:[Q#mM]?!JN2p$18*H"pU%lPQ?IkmKr:f-3a\I4d5ud^&dX.#-@n1mKj)Ao`j7TNWa5(#)37HNWc1INW`JH!sSsu!=$-9!="tn"p43!2[0K:!gE`YkQ1)XmKk3E#0"7VPQ@<pmKj*"!=%ru<^D`KKu*kN"Badg#*oB<"pPg,!OVro";R.%m/iRV#*8lY#+bsX"E"DJL'0f&"RXhB#+>PsarL\T!<rVn#r`%mV#lk^oaU<qmKk3E#0hi&PQ@&\!U^6uXT8Xo$'krbjo_^ijoZn6#2TGJjoauO#+>PsM$BLUPQBkKL'*G<,mFS8EKgLs!fd?eRK3VeOT>ZT!<rT03UR1XV$3(aomH06mKk3E#*l%dPQBStmKj*"!=%ruNWb:AjoYgR"=46VQ,<We!OVro"I6k*PQC.QQ37D\!=%O8#+>Ps!`!sZ#mLTq!JTM6c3X]:!M';C#mQIlh([[l-?-s2#0$rh`X1JU!WA)\RfUM8`X0Wk*6&;eHJQmJRfUM8`X0?c-3a[g#slQ;SU/!V-3a[NRfS`SKqJI\#mRL4#/1C\PQBSYecqZMPQBTYmK1q.!L*WX"muGWklI"LK`^ZDN<5=FrCu\]#+>PsJguHVPQC.QQ37DR!VHYg"HEV&"pTeb6&l)EOTCIF=QT\iQ38K<#+afUPQA/mQ3<c>!L*WP!gWrnO9,"YScf7d!=%P>!="tn"p43!0Eqa["I&r;Dsdr"#poi\`SU]\!L4ks#mRL4#4;eP"@:<AX\+TV=QT\iQ38K<"pULs#*M%PRK3TomKkQO#,M?b!Ssp[mKj(XmKj*r"I&rCY6"%tmKk3E#.7p)!JTh?mKj*"!=%ru^&ibL"f2FC![S$T[8iFlh$1k#^&gU?!j)Y2RK3VK2Z<e)"pVaDPQA/mrWBh:PQC.QrWDir62gub=pCDr#*9l1O9,"YSck&VD?^<""@8%NmA^2I"Badg#*oB<"pTb`PQA/mQ3;mDPQC.QQ37D\!="Ym#*8lY#+bsX"E"DJL'0f&"JsTKNW`JH!sY%o,mFPXRK3W(%[I5D"pXI;PQA/mQ3?StPQC.QQ37D\!=$@i#+>Ps!X:[Q#mM]?!Mt54$18*H"pU%lPQ@V/mKr:f-3a\A%?pnTbQ7,<#-@n1mKj)3o`k*mNWa5(#)37HNWboA!KI:bjoYelRK3VuBEjn+"p43!2[0JGS,niTPo/oqmKk3E#,NN.!R5!>#mRL4#4;eh#!r4jV$7,\%djG]"$u>WKe`k$!="B&*L$U'QiZm^XTOdgh&>tgXi^[/!VHWi!fb_2PQ?I>p&YGe!=$\S#+>Ps!q$@A"pW<VPQB%;!U^9^#poi\ofA<<jg,!U#mRL4#4;eW?'GB_!nIAmPQBkKmK3(`,mFS(/!L)-!ql["RK3V\0F!sH"p43!2[0Kb"I&rC%.4Gi#poi\]c<7;XZ5_T#-@n1mKq/>=QT\iQ38K<#)*/D!OVro"GHrB!UTrS"9sqgo`guj#+>Psl5,H`=QT\iQ38K<#)*/D!OVro"9sqgo`gujNWa5(#)37HNWbW,!="tn#5TtWRK3To#!))X#-A,p!NfSo$18*H"pU&nPQBTHmKj*"!=%ruNW_TO#)37HNWb=fNW`JH!sSsu!=%g]#+>Ps!X:[Q#mQ@nPQ?b5mKr:f-3a[^RfS`Sm8r]^#-@n1mKnRL47**8"9sqgo`gujNWa5(#)37HNWbVh#+>PsL_,:D6&l)M9o]?YjoYgR"=46V#+>PsdRsK!!L*W@#4;QT!^Z5UXTn1p,mFS9!^Z5Um/cVV,mFR]b5mh.7IC3tPQC`M!U^!nRK3W/$3lq""p43!2[0Kb"I&rCm/cV]mKk3E#0"[bPQB=Q!U^6uXT8Xo$2t<M"pTeb6&l*(ZN6'h=QT\i#+>PsfE)8G!<rT03UR1XV$3(ah9c8k$18*H"pW?:!L*VER/u^^#-@n1mKnUNaT9rp"pQn*mK;SR61+j"/+*Lb*X;<?=RH4p#+>PsQn&B0!<rT03UR1X-'SGdNreYTmKk3E#4:[VPQ@>W!U^6uXT8Xo#mQIlo`gujNWa5(#)37HNWd$b#+>Psb*)jd"Badg#*oB<"pUVnPQA/mQ37DR!VHYg"HEV&"pTeb6&l)mI?"G4joYgR"=46V#+>PsW]5\7PQA/mQ3;mDPQC.QQ37DR!VHYg"HEV&"pP:#!=&C]!="tn"p1(,!N,t<$*?8.#nYX<!QGGc#opqkSI3%9RfUM8`X0?c0Eq`q#slQ;rJ1Kg#poi\`M!<s!N"6G^'P"G!=$7E'pJa,!L<imO9,"YSck&VD?^<""@7bHrFV&m=QT\iQ38K<#)*/D!OVro"GHrB!UTrS"9sqgo`gujNWa5("pULs#.e4IRK3TomKk3E#)*>I!Ni*tmKj(XmKj)W#*].jUB0chmKk3E#5+\kPQB<r!U^6uXT8Xo$&&I)[/n8RK`dP?m/iRV#*8lY#+br%RK3WH3p$N1mK<,DmK4a>#3H"RmK<,s#+>PsdVT2W!<rVn#poi\SHb;ZQ/hu6$18*H"pTda!L*VUFm]P?XT8Xo$2k$l!TaIH$3i=^[KEZ76+-m_g&VDH!=#hD#*8lY#+bsX"E"DJL'0f&"T8^g"Badg#*oB<"pTb`PQA/mQ37D\!=$\]#+>Ps!q$@K"pY#/PQ@mHmKr:f-3a\IciK@3rAF!L#-@n1mKnUN6*:RNT)jrT=QT\iQ38K<"pULs#,qk4RK3TomKkfV#5n[h!TfjQmKr:f-3a\Ai;o/DSYQ;S#mRL4#4;ep!a+Re#*oB<"pTb`PQC.QQ37DR!VHYg"HEV&"pTeb6&l*@iW07P!=%a-#+>Ps!X:[Q#mQ@nPQC/$mKr:f-3a[N[/lKmXeZ!c#mRL4#4;eO"6BRN!gWrnO9,"YSck&VD?^<""@8%N`Phk<"Badg#*oB<"pP:#!="E.#+>Ps!X:[Q#mQ@nPQBm!!U^9^#poi\rA^#BQ"B@i#-@n1mKnRL(:=1/"GHrB!UTrS"9sqgo`gujNWa5(#)37HNWbX0!KI:bjoYgR"=46VK`dP?[/lQrK`dP?m/iRV#*8lY#+br%RK3VU3>IbZm/iRV#*8lY#+bsX"E"DJL'0f&"PkJd"Badg#*oB<"pP:#!="-ONWa5(#)37HNWbX#!KI:bjoYgR"=46V#+>Psq'lT;!<rVn#r`%mr</>cV+p@amKk3E#0e*O!T!#AmKj*"!=%rurXNfM#)37HNWb?$!KI:bjoYelRK3W7/I%XE"p43!2[0K:!gE`A'^c:q#quPfr</>ch%]8`mKk3E#/,&A!Q@e$#mRL4#4;fs#XS.frF(]h=QT\iQ38K<#44X>!OVro"RSF<!UTrS"9t:q#4Wku9p>\7#6"\t!^ZeeV$?o#,mFRMh>riAh$3i[p&[PZ!j)Y2RK3W`0F!sH"p43!-3a[6#F#7c1[YS;#poi\jh_%_!VJkK#mRL4#4;d%O9,"YQ3E9OD?^<""@8%NV1J`."Badg#*oB<"pP:#!="uZ#+>Ps!q$@R"pTbePQ@=0mKr:f-3a\I(mG&\0CB,NXT8Xo#o4fk"r3@'[/lQr'pJad!gWrnO9,"YScf7d!=%3f#+>Ps!q$@K"pY#/PQ@nl!U^9^#r`%meH1s9Xg.uq$18*H"pUVSPQAHGmKj*"!=%ruXq*hL%@q[&"Badg#*oB<"pP:#!=&B(Q38K<#)*/D!OVro"9sqgo`guj#+>PsOpM>]!<rVn#poi\Ka<nDji[\m$18*H"pVIaPQAIm!U^6uXT8Xo$&&JG!UTr[$3lRmo`gujNWa5(#)37HNWbo[!KI:bjoYgR"=46V'pJad!gWrnRK3Ve*KC8)joYgR"=46VK`dP?[/lQr#*8lY#+bsX"E"DJ#+>PsL`H\g!<rVn#r`%mr</>cQ!E_`mKk3E#3El+PQ@W/!U^6uXT8Xo$,-ICjoYgR"=46Vh37r)!OVro"9t:q#/E>*RK3TomKkfV#5n[h!W?d$$18*H"pVJFPQBU_!U^6uXT8Xo$187)joYgR"=46VKi+'8[/lQr#+>Psb$tX;!VHYg"HEV&"pTeb6&l*0JH:c6=QT\iQ38K<"pULs#+,T!RK3TomKkQO#/p\/!W@92$18*H"pXb*!L*W0R/u^^#-@n1mKnmV=I'-qQ38K<#)*/D!UTrS"9t:q#/CV,"Badg#*oB<"pTb`PQA/mQ37D\!=#J\#+>Ps!X:[Q#mM]?!WBD,mKr:f-3a\1hZ8rBQ$_p*#-@n1mKj)d!<rU#GK'pn#%k98!R:uUO9+/ked2PB!SoHd#psW2#mSBU&G>>i`X,Cac3X[ZO9*>=!S.P]O9(mRh?aCJ!L:M&jp<ARc3X^##rBR-`X0Wk*6&;]8A22-RfUM8`X0?c-3a[g#slQ;m=bST#poi\NE28Ep"KM]#mRL4#/1Ct"-`ho!L<kB"-`iR!mV)VO9,"YSck&VD?^:LRK3V]D=*AbPQA/mQ3?T9!L*WP!gWrnO9,"YScf7d!=#hb#+>Ps!X:[Q#mS?PPQ@V<!U^9^#poi\bup83bnTRP#-@n1mKo0^cN+4SK`dP?[/lQrK`dP?m/iRV#*8lY#+bsX"E"DJ#+>PsRO/6-!<rT03UR1XXTt'kop,XH$18*H"pWmQPQB=S!U^6uXT8Xo$'#/@!<ra_"@8%NSR%6Y=QT\iQ38K<#)*/D!UTrS"9t:q#,jNdRK3To#!))X#)rhO!WC@GmKr:f-3a\)-BnPe:@8DmXT8Xo$&&I&[/lQr#*8lY#+bsX"E"DJL'0f&"Jqpq#+>PsYT=";!<rVn#r`%meH1s9jkg+,$18*R"pY#/PQBn'!U^9^#poi\h<4m(!QE=bmKj*"!=%ruNX8"3#_ecLNW`JH!sY%o,mFPXRK3W(!KI;#"pTeb6&l)-j8k8D=QT\i#+>PsZ4`0#D?^<""@8%N]mbtE=QT\i#+>Psq&K[.!<rT03UR1XN<YUJS\kKr$18*H"pUoRPQ@=[mKj*"!=%ruK`c%s!L<kB"-`iR!gWrnO9,"YSck&VD?^:LRK3Wg5_T<)!OVro"GHrB!UTrS"9sqgo`guj#+>Ps\ebR>!<rVn#poi\Ka<nDm833WmKk3E#*iY^!L:+pmKj*"!=%ruK`dP?[/ot,#*8lY#+bsX"E"DJ#+>PsLbo=)!<rVn#r`%mr</>cr?:S8mKk3E#+_[nPQC/.mKj*"!=%ruL&tK>!sY%o,mFR]CQnke!gWrnRK3VE/'X(TPQCF\Xof]/!JLTX"1A:X"pW=YPQBSE[KEZ76+-ll"pULs#/VA)99]Ib!L<l599]JE!gWrnO9,"YSck&VD?^<""@8%NNGf#i!="Ag#+>Ps!X:[Q#mU>2PQA1\!U^9^#r`%meH1s9[@.-a$18*H"pU'G!L*V]=RHJ"XT8Xo$2t.,!KI;Jf)^m7=QT\iQ38K<#)*/D!OVro"9t:q#23&]1`l&ejo[p;"4`V:mK4a>"pULs#*:e*/X-;/"kEd8!gE_>!nIJ1"!n-Ur<ebih$2^<ecS4p"/Q4Y"!n-U#+>PsZ<da(!<rT03UR1XN<YUJ[6F!bmKk3E#+Z?j!QC$!mKj*"!=%ru]`_#_!r`7U"!n-UrM9OZ!Sms7!sY1p#,!aVO9,"YSck&VD?^<""@8%NV9]1&"Badg#*oB<"pTb`PQC.QQ37D\!=$tO#+>Ps!q$@A"pTbePQ?Kr!U^9^#poi\SK!doS_=,4#mRL4#4;d4PQC.QV@Efl!VHYg"HEV&"pTeb6&l*@KE7)9=QT\iQ38K<#)*/D!OVro"9t:q#0K18RK3TomKk3E#)rkP!Sqtf$18*H"pU'B!L*WPAaTj/XT8Xo#mQIlo`h8oNWa5(#)37HNWbok!KI:bjoYgR"=46VeP28/[/lQr#*8lY#+bsX"E"DJL'0f&"P%i'RK3Wf"pULs"p+uhmKj)o"dB&T&FKkm#r`%mr</>cm1A[lmKk3E#1]ILPQ@>E!U^6uXT8Xo$,-e]!TjIgQ38K<#)*/D!OVro"9t:q#+?kCRK3TomKkQO#1XcZ!S+IVmKr:f-3a[F4Hol+2XUkUXT8Xo$(_5bc3(0QV?8+K#+bo_V??2dV?8+K"pULs#3$4!RK3To#!))X#/pb1!WD6`mKr:f2[0K2"-`ibklL2YmKk3E#0j=PPQC_omKj*"!=%ruSdC\`"pXaZ!L*W@#5/,d!^ZM]V$7-m!=#MpK`dP?[/lQrK`dP?m/iRV#*8lY#+br%RK3Vm7L#:^"p+uhmKj)W#*].J%djYk#poi\Ka<nDN=P@_mKk3E#.6"H!S+mbmKj*"!=%rujXHDpm/jF$#*8lY#+bsX"E"DJL'0f&"SM![NW`JH!sY%o,mFPXRK3V\+GL"bNWdVP!KI:bjoYgR"=46V#+>PsR73,==QT\iQ38K<#)*/D!OVro"9t:q#)Fi8RK3To:3X\a"pU.iKltZI#*8kn!nIY^O9)`jh?bNJ`X)k2g&Y?r$-!8U@g^3^#*8lAecEbs.S%Jb##9B^#mLTq!Ni$rc3X]:!OW![#mQIl[0#1k-?-s2#0$r\V'O%e`X*X)$2'bgmF)**!QGGc#mNE(#mS*M6,j5eP6&B(-3a\!\H.oqc#gZ+#-@n1^'P"*!VHYg"HEUP"pTeb6&l*0fE%!8=QT\iQ38K<#)*/D!OVro"GHrB!UTrS"9sqgo`gujNWa5(#)37HNWb=[#+>Psg'.bM!<rVn#r`%mr</>crDi7lmKk3E#*"]FPQ@=gmKj*"!=%rurX;ok!sY%o,mFRm'9iO*!L<imO9,"YScf7d!=$+:K`dP?[/lQrK`dP?m/iRV#*8lY#+br%RK3WF$3lq""p43!2[0K:!gE`I...BG3UR1Xr</>cjXBO'mKk3E#2N(>!VIf-#mRL4#4;eX!q$)L"N>eL"Badg#*oB<"pU'L!L*Vm!L<kJOTC[Im/iRV#+>PsOZE\'%djG]"$u>WbolEVGod1`"'EPE"pULs#0JWc"=46VK`dP?m/iRV#*8lY#+bsX"E"DJL'0f&"RTub"Badg#*oB<"pTb`PQA/mQ3;mDPQC.QQ37DR!VHYg"HEV&"pP:#!=#2,#*8lY#+bsX"E"DJL'0f&"N?o4#+>PsU0%Vg!<rT03UR1XXTt'kQ088:$18*H"pU?g!L*VUSH8-b#-@n1mKnmV63[XK"@8%NSYH4G"Badg#*oB<"pUV7PQA/mQ3<`pPQC.QQ37DR!VHYg"9t:q#3%QGRK3To#!))X#,MKf!R4@,$18*H"pV3=!L*WP1%#>PXT8Xo$'#-fjoYgR"=46VK`dP?[/lQr#*8lY#+bsX"E"DJ#+>PsR1GSd,mFRU.$Ob?!L<kj.$Oc"!gWrnRK3VL6jB(\"p43!2[0Kb"I&q@6LG0J#poi\m3%Voj]1^T#-@n1mKp$#D?^<""@8%Nbr^pg=QT\i#+>PsRLb)SPQA/mQ3;mDPQC.QQ37DR!VHYg"HEV&"pTeb6&l)=XoXOc=QT\i#+>Ps_H[;6!<rVn#poi\N<b[KmC32b$18*H"pVKd!L*W(Epa5<XT8Xo#mQIlo`hQ%NWa5(#)37HNWeGa#+>PsM(/^u!<rVn#quPf`<2>*]h%PtmKk3E#2PUHPQ@o&!U^6uXT8Xo$'#-jh?jIQ"=46VK`dP?[/lQrK`dP?m/iRV#+>Ps\M=AN!VHYg"HEV&"pTeb6&l)mEfL9)joYgR"=46V'pJad!gWrnO9,"YScf7d!=$qGQ38K<#+`s=PQA/mQ3<c&!L*WP!gWrnRK3W@-B84H"pTeb6&l)MM#iV>=QT\iQ38K<#)*/D!OVro"9t:q#2(.(RK3TomKkfV#5n[h!S(*9$18*H"pU>jPQ@V,mKj*"!=%ru*a%P,#*oB<"pPg,!OVro";R.%m/iRV#+>Ps\nhS>!<rVn#poi\Ka<nD`C]J(mKk3E#43Cp!R72:mKj*"!=%ruK`dP?[/m]@K`dP?m/iRV#*8lY#+bsX"E"DJ#+>Psn-9/d!<rVn#poi\h*R>,c0GDu$18*H"pWVa!L*Vm;XOhqXT8Xo#mMpbV?G0ID>jXg"G2m?8(IeI#+>Psno9Be6&l)M])dop=QT\iQ38K<#3Bfg!OVro"QaTe!UTrS"9sqgo`gujNWa5("pULs#*CA>RK3ToSH>\i`X0>S!QGG5!M*?4#mOlH`X)j2!N!m=`X*PR`X)iMGK'pn5'P9Y"pQU_`X0Wk*6&<8_?$3#RfUM8`X)i0^'P"X#slQ;jj!n@#poi\jc9G,!UVn]#mRL4#/1D("E"DJL'0f&"Q^V`"Badg#*oB<"pTb`G-q@:"GHrB!UTrS"9t:q#.dORWr\Fco`_c*]`aQ#K`\[a^&fSb#5'm=!Smso!X>(o#)YY5"!n-Ujo[p;"/TLn!^YrNQ(\3_JcX1"job#R=QT\ip&cTF"pULs#2)!@RK3To#!))X#)rhO!VNJomKr:f-3a[6`rVD*[7'Eh#-@n1mKnRP_?!*&"/RT6!VHVn"-!AH!JLTP!sY1p#0BQH`rVD*[/lQr[Dr<4!UTrS"9sqgo`gujNWa5(#)37HNWbn&NW`JH!sY%o,mFR-"-`ho!L<imRK3WH&I+[)"p43!2[0Kb"I&r+L]QoMmKk3E#/s9#!KHFHmKj*"!=%ruIVo>oL'0f&"LY*-NW`JH!sY%o,mFPXRK3W(1PGpq!OVro"GHrB!UTrS"9sqgo`guj#+>PsnP>/J=QT\iQ38K<"r3@'m/iRV#+>PsfM)R=!<rVn#r`%mKa<nDrB9QTmKk3E#.5,/!KE!<mKj*"!=%ruQ4"uC#)*/D!UTrS"9sqgo`gujNWa5("pULs#)F(]"=46VK`dP?[/lQrK`dP?m/iRV#*8lY#+bsX"E"DJ#+>Psg/J9F!<rVn#r`%mr</>c]e8^ZmKk3E#)/`OPQ@V;!U^6uXT8Xo$&/[ejoYgR"=46VK`dP?[/lQr#*8lY#+br%RK3WV&&$?kPQCFYjoaE?PQBkKjob#R,mFRM8!F&I!q$/]!L*WH"RZ?rRK3VE5dgb@"pW&u!L*W@#.=W:"$s?tXTl39,mFRV"$s?tm/[E[!=&*X#+>Ps!X:[Q#mU>2PQA0AmKr:f0Eqa["I&qp.ddW2#poi\[<e&<eYiN:#mRL4#4;eP"<5>a]ek`P=QT\iQ38K<#)*/D!OVro"GHrB!UTrS"9sqgo`gujNWa5(#)37HNWeag!KI:bjoYgR"=46V#+>Psg/J9F!<rT03UR1Xr</>cS_X>7$18*H"pWUjPQ@>U!U^6uXT8Xo$&/QqNWcI2NW`JH!sY%o,mFRm:6Yde!L<imRK3W&2[5]O"p43!0Eqa["I&qp=7-C_#r`%meH1s9[9)c&#!))X#5n[h!OZ"s$18*H"pU>DPQCHA!U^6uXT8Xo$/PpR!QG>_09-0;joYgR"=46V#+>PsQmS+%,mFR-"-`iR!gWrnO9,"YScf7d!=$CuK`dP?m/iRV#*8lY#+bsX"E"DJL'0f&"I1Er"Badg#*oB<"pP:#!="W!#+>Ps!X:[Q#mQ@nPQBTTmKr:f-3a[>>Ef/J&afr0XT8Xo$&&K$!OVro"GHrB!UTrS"9sqgo`guj#+>Ps_@Qp?!<rVn#r`%meH1s9SI+]jmKk3E#,Q$u!R8+TmKj*"!=%rurWtlN"N>MD"Badg#*oB<"pP:#!="Yu#+>Ps!q$@A"pW$MPQ@V0mKj(XmKj)W#*].bIdRO1#poi\h'S?eXY9)K#-@n1mKrPcZiTh'rWKn;PQ?I>Xoc$5,mFSH<0RF>#.=T9!^X6rV$=@0,mFPXRK3Vs2?!Y'"pXc&62grQ!WE-H"pTbdPQ=5P!k!U\PQCF\rW3:m!=")uK`dP?[/lQrK`dP?m/iRV#*8lY#+bsX"E"DJ#+>PsJ5_I2D?^<""@8%NKgh")=QT\iQ38K<#)*/D!UTrS"9t:q#4N(V"@8%NSN)W4=QT\iQ38K<"pULs#.P!ERK3TomKk3E#)uHD!Mt23$18*H"pVKr!L*WH,45aAXT8Xo#mQh!"p1Wk!A_?Q!WEVL#nZdK!QGGc#opqkh8',g-CY%U$-!8U3PGe(^'R*F$+7>F^'Q+j#*lCnPQC.]^'P"G!=$7EK`dP?[/lQrK`dP?m/iRV#*8lY#+br%\H)oU<!Jcl"p43!2[0Kb"I&qH=RHL`#poi\KbfmRp!j*2#mRL4#4;fs%rMRUL'0f&"K_ri"Badg#*oB<"pX1R!L*Vm!L<lMPQ@!Lm/iRV#*8lY#+br%RK3W/2N@oX"pTeb6&l)u5E5kKjoYelRK3V[)NFr&joYgR"=46Vh$K;Hm/iRV#*8lY#+br%RK3W?<0dY5"pTb`PQC.QQ37DR!VHYg"HEV&"pP:#!=$sd#+>Ps!X:[Q#mU>2PQ@$UmKr:f-3a[V4-Tc:gB$^K#-@n1mKnUN16)LfL&m;;=QT\iQ38K<#2QfjPQC.QQ37DR!VHYg"HEV&"pTeb6&l*0'aC*-#2gVa"E"DJL'0f&"P'%DNW`JH!sY%o,mFR-"-`ho!L<kB"-`iR!gWrnRK3VK8-YL`"p+uhmKj*"#F#86-12*-#r`%mr</>cbpDcamKk3E#*#V`PQBTbmKj*"!=%ruc47Jf"pTeb6&l)],)ue.joYelRK3VM.L)=B"p+uhmKj)o"dB%q(%)Cr#poi\Poc.jPtp`R#-@n1mKrRh]E+l3"pQmomK;SR61+iOFm]?W%L*-+!=$+bp!Nl*!UTrS"9sqgo`gujNWa5(#)37HNWb&[NW`JH!sY%o,mFPgPQC.QQ37DR!VHYg"HEV&"pTeb6&l*(7ud^SjoYgR"=46V#+>PsfNFLC,mFR-"-`ho!L<kB"-`iR!gWrnRK3VD;[/<ao`gujNWa5(#)37HNWdVJ!="tn#-&"7RK3TomKk3E#)*>I!S&1X$18*H"pW=;PQBT<mKj*"!=%ruK`dP?m/j-f#*8lY#+bsX"E"DJ#+>PsiW5&BD?^<""@8%NXa#j/=QT\i#+>PsO]hsX!<rVn#poi\Ka<nD]u0s>$18*H"pU>HPQB$f!U^6uXT8Xo$&&JG!UTs>"pU.io`gujNWa5("pULs#,tZ.RK3To#!))X#-A,p!PMS&$18*H"pUX8!L*WH%ION,XT8Xo$'#-m"pTeb6&l)UiW5&B=QT\iQ38K<#)*/D!OVro"9sqgo`gujNWa5("pULs#(R<jRK3TomKkfV#1Wd>!TcN5$18*H"pTcePQBm=!U^6uXT8Xo$'#-SNWd$6NW`JH!sY%o,mFPXRK3WN'F(!,"p43!-3a[6#F#8FLB6fLmKk3E#*"<;PQ@U"mKj*"!=%ru#*8lY#3HAT"E"DJL'0f&"KfQBNW`JH!sY%o,mFPgPQC.QQ37DR!VHYg"HEV&"pP:#!=%a9#+>Ps!q$@R"pTbePQ@>/!U^9^#poi\XjdB9!O[O\mKj*"!=%ru^'Q(i#1ZD3!OVro"P$21!UTrS"9sqgo`gujNWa5("pULs#-fP0"-`ho!L<kB"-`iR!gWrnO9,"YScf7d!="&t#+>Ps!X:[Q#mQ@nPQ?Ju!U^9^#poi\eNK,tL"$.k#mRL4#4;fZhuQpH!gWrnO9,"YSck&VD?^<""@8%NSSeY#!=%4#K`dP?m/iRV#*8lY#+bsX"E"DJ#+>PsO;S7k!<rT03UR1XXTt'keKXDfmKk3E#-EFWPQ@<tmKj*"!=%ruNWcfl"pTeb6&l)m(QJW#joYgR"=46V#+>Ps\O);ZD?^<""@8%N^#f?U"Badg#*oB<"pP:#!=%0n#+>Ps!q$@K"pU&`PQBkumKr:f-3a\9/<g1sU&jZg#-@n1mKj)d!<rVu*bCoHSPR63&;;gX$-!8k`X/L&!UX6`!QGGc#mNE(#mS*M6,j5E4h_4L"pTc&PQA2$!PSjEXT8X?$'#-jjoYgR"=46VK`dP?[/lQrK`dP?m/iRV#,;4l#+br%RK3V\2U2CN"pTbdPQ=4u"-jRb!VHWA"2+i%!JLU#!sY1p#)YF$"Badg#*oB<"pV3i!L*Vm!L<kjirPAFm/iRV#+>Psi(jQG!<rT03UR1Xr</>cKuO/]$18*R"pY#/PQ?KX!U^9^#poi\jdQ:8!NhpomKj*"!=%ruL'3D8L'7Iu!KI:bjoYgR"=46VK`dP?[/lQr#+>PsfbEg5PQC.QQ37DR!VHYg"HEV&"pP:#!=%KuN<5=FK`]O$ecI-%#.9!_PQBSEecO+u6.Q+6#1`i%"pP:#!="WMNW`JH!sY%o,mFSH<KmNl!L<l]<KmOO!gWrnRK3VK8WEpUjoYgR"=46VK`dP?m/iRV#*8lY#+br%RK3Vt:^3?h"p43!0EqaKGE`-q_ZB03#!))X#5n[h!U[c*mKr:f-3a[n&sNFadK/bB#-@n1mKpl7;3hQc#0m8r"pV1IPQBSEc2tue6-]P6#0m8r"pW'K6-]Q!!R:`m"pTbdPQ=4u!p//;PQCF\c2n3=!="YfV?9,e"0Dd1"!n-UV?9,e"76,l"!n-U#+>Pscs)2+PQA/mQ3;mDPQC.QQ37DR!VHYg"HEV&"pTeb6&l)M'932tjoYelRK3WV277[n!UTrS"9sqgo`gujNWa5(#)37HNWe_XNW`JH!sY%o,mFS8huT&C[/lQr#+>PsYm:Q&!<rVn#r`%mr</>cmG@s4$18*H"pX0\PQ?IEmKj*"!=%ru^'.X$!sY%o,mFR-"-`ho!L<kB"-`iR!gWrnO9,"YSck&VD?^<""@8%Noam,d=QT\i#+>Psi^/A&6&l)UL]NM==QT\iQ38K<#3A^H!OVro"Q`LF!UTrS"9sqgo`guj#+>PsOpM>]!<rVn#poi\N<b[KrQbN4$18*H"pTc,PQ@nF!U^6uXT8Xo#mQIlo`gusNWa5(#)37HNWb?a!KI:bjoYelRK3VK+9n88"p+uhmKj)o"dB%Q*:=.$#poi\oe;U2m4dr7#-@n1mKnmV[/oCl#*oB<"pTb`PQA/mQ3;mDPQC.QQ37DR!VHYg"HEV&"pP:#!=#MCNWa5(#)37HNWb%XNW`JH!sY%o,mFR-"-`ho!L<imRK3WN5mEbY"p43!2[0K:!gE_^,OPm+#poi\]rhC#!S's5#mRL4#4;fc#=4@QSWa)7"Badg#*oB<"pX`aPQA/mQ37D\!=$%sL'0f&"N>,9"Badg#*oB<"pP:#!=$@XNWa5(#)37HNWd%Y!KI:bjoYelRK3W.>R$Vt"p+uhmKj)W#*].R...E0#poi\V7$Dh!U]"MmKj*"!=%ruK``1"!L<imO9,"YSck&VD?^<""@8%N]ebZO=QT\iQ38K<#)*/D!OVro"9t:q#.[;0RK3TomKkfV#+Ys_!M-4kmKr:f-3a\)[fM]op"BH7#mRL4#4;ep$Wt[V#)37_`WHDL1`l&ejo[p;"-jVh"*k@\p&cTF#*#bdPQ=5H"9&BK"pP:#!=&$@Kjg2H[/lQrKjg2Hm/iRV#*8lY#+br%RK3VS4U.>U"p+uhmKj(DPQ@V=!U^9^#poi\Xa?95brY8!#-@n1mKj)d!<rTpGK'pn#0m7gklK'9"tTtu$11KW!QGGc$/IU``X0Wk#%J"[#mQIlm?dpo#ms2B#mLTq!W<JI$-!8k`X.>i]mlLP`X0Wk#!'C(#/1C0`X10U^'Q+j#2NRL!M/KV^'P"G!=$7EV%Jpm[/lQrV%Jpmm/iRV#*8lY#+bsX"E"DJL'0f&"N<]f"Badg#*oDW!<r`4RK3Vt#o/[*m/iRV#*8lY#+bsX"E"DJL'0f&"P!m?"Badg#*oB<"pTb`PQA/mQ3;mDPQC.QQ37DR!VHYg"HEV&"pTeb6&l)eEsA'6#*<2P"Badg#*oB<"pW&R!L*Vm!L<l-ZiQBlm/iRV#*8lY#+bsX"E"DJL'0f&"LVEn"Badg#*oB<"pXbK!L*Vm!L<imRK3W/(^?E0"p43!-3a\!"-`iJC$l;q#poi\c/\ni!NgD1#mRL4#4;eg#F#8FDjC`i!gE`a:%eYf![S$T#+>Ps\P\@iD?^<""@8%NeJ4)I=QT\i#+>Psn.#Yk!<rT03UR1Xr</>coo0"?$18*H"pXI>PQBn3!U^6uXT8Xo$0D?-!U^'?;sja5%L2V/=LJ;9"uHhX"6K\OmK;js!U^&8%L*-+!=&'4#+>Ps!X:[Q#mS?PPQC^smKr:f-3a[6&<m4/eH,(E#-@n1mKo0^@0Qpi"-`ho!L<kB"-`iR!gWrnRK3VK3e[[#!UTrS"9sqgo`gujNWa5(#)37HNWbVt!="tn#0A>!RK3TomKkfV#)*>I!M(Y,$18*H"pVbSPQ@m;mKj*"!=%ru^'Q(i#2P:?PQC.QQ37DR!VHYg"HEV&"pP:#!=$UM#*8lY#+bsX"E"DJL'0f&"I2iE"Badg"pULs#-^N#RK3TomKkfV#5n[h!K@f]$18*H"pXI.PQ@%CmKj*"!=%rujpc24#)37HNWe0dNW`JH!sY%o,mFR-"-`ho!L<kB"-`iR!gWrnO9,"YScf7d!=%dh#+>Ps!q$@R"pY#/PQB;ImKr:f-3a[^$'YJXZ2sA"#-@n1mKqGHD?^<""@8%Noj<^^=QT\i#+>Psl4XAj!<rVn#poi\N<b[Kh6I(L$18*H"pVITPQC/cmKj*"!=%ru#*8lY#/1G)"E"DJL'0f&"H=c5RK3VL(6/N8"pTeb6&l*HA<$dpjoYgR"=46VK`dP?[/lQr#+>Psi\:Y+!<rVn#poi\jT:YIX]+WomKk3E#/-u:PQBlZmKj*"!=%ruolcQ#o`\[8"I&q@!gWq["!n-UNGFaZh$0GQQ30FE"/Q2+RK3W(*0p^R"pTb`PQA/mQ3;mDPQC.QQ37D\!=#MB#+>Ps!X:[Q#mS?PPQ@%_mKr:f-3a\909cL&H0ttCXT8Xo$0D:I"pWoc60879!TjG0"pVKY!L*URjoPaU!=#P0#*8lY#+bsX"E"DJL'0f&"Jrd4NW`JH!sY%o,mFR-"-`ho!L<kB"-`iR!gWrnO9,"YSck&VD?^:LRK3Vm1QDTU"pTeb6&l)%K)pu8=QT\iQ38K<"pULs#2)\pAs<>`!gWrnO9,"YSck&VD?^:LRK3WN&V^ESNWbo3!KI:bjoYgR"=46V#+>PsRKWna!<rT03UR1XN<YUJSL*\1mKk3E#1[CO!M)1;#mRL4#4;eO!sZ.6Q37DR!VHYg"HEV&"pP:#!="WS#+>Ps!q$@R"pWTZPQBT%mKr:f-3a[n]E+5t`SCR_#mRL4#4;ep$UKdUQ(.l8"Badg#*oB<"pW=3PQA/mQ3>GlPQC.QQ37D\!=%ciNW`JH!sY%o,mFR-"-`ho!L<imO9,"YScf7d!=&*.#*8lY#+bsX"E"DJL'0f&"KdsjNW`JH!sSsu!=$ACeMWQl[/lQreMWQlm/iRV#*8lY#+br%RK3Vc>`Jr)"pTeb6&l)m1QDT?joYelRK3W^/)C=R"pU(#!L*W@#2TF4!^YZEV$>cX,mFR5f`@<<h$2^;ecJ.o!j)[`![S$TecJ.o!pp$F![S$TrI'n27G\+.!dQC&mK+[="pULs#*Ea,RK3TomKk3E#)uHD!S,3kmKj(XmKj*Z!gE`9`rYT7mKk3E#-B#4!VM-ImKj*"!=%ru#+>Ps!q#4QrW1P7^';R`;oT.*0Eu#*`X,sq`X)i5GKpL!"tTtu#ms2B#mLTq!JN5I$-!8k`X.W-m=PG/!QGGc#mNE(#mS*M6,j4r]E,_Q-3a[><KmO')SQL^XT8X?$(_5<"pU@q6(S2G!M0B>"pTbdPQ=4E"7=A7PQCF\Sc]1c!=#J`K`dP?[/lQrK`dP?m/iRV#*8lY#+br%RK3VD+9n88"p+uhmKj)W#*]/UJ-#'EmKk3E#,OYN!Teh!#mRL4#4;eO!sc47Q3;mDPQC.QQ37DR!VHYg"HEV&"pP:#!=%19NW`JH!sY%o,mFPgPQA/mQ37qe!UTrS"9sqgo`gujNWa5(#)37HNWf;fNW`JH!sY%o,mFPgPQA/mQ37qe!UTrS"9t:q#3mlHRK3TomKk3E#-A#m!KGA*mKr:f-3a[nGE`.$TE4He#-@n1mKoutPQC`M!VQ\fVZE"_h&>DWS`9a8!VHWY!kec%!JLU;!f[8G!W>aT!X>(o#077>"=46VK`dP?[/lQrK`dP?m/iRV#*8lY#+bsX"E"DJL'0f&"Po1@#+>Psl4aGk!<rT03UR1XV$3(aS`g+B$18*H"pWW:!L*W@/FEfKXT8Xo$'#.$joYgR"=46V`O>l4!OVro"9t:q#-]<F"'E8>"pQmomK;SR61+ig9^W".%L2V/,mFR5XoXaf7J6i_"!n-U#+>Ps\hXJO!VHYg"HEV&"pTeb6&l*8g]7VJ!=#2O#+>Ps!q$@A"pTbePQA14mKr:f-3a[f[/lKm]q5>n#mRL4#4;eO"-`iR!o=:hO9,"YSck&VD?^:LRK3W`)ib&="pTeb6&l)m</q)`joYelRK3W&6O&t["p43!-3a[.#a>A70CB/7#poi\`Mim&!QF@*mKj*"!=%ruK`dP?m/i"K#*8lY#+bsX"E"DJ#+>PsQii$EPQC.QQ37DR!VHYg"HEV&"pTeb6&l)]TE1&U=QT\i#+>PsTF\I46,!Ds#/1-b"pV1QPQBSE^&eM-!=&<-K`dP?m/iRV#*8lY#+bsX"E"DJL'0f&"HBnlNW`JH!sSsu!=$UG#*8lY#+bsX"E"DJL'0f&"RTf]"Badg"pULs#1s=gRK3To#!))X"soK7oo]@D$18*H"pWVH!L*W@AaTj/XT8Xo#mL_/#+bsX"E"DJL'0f&"HC>#NW`JH!sSsu!=#Mr#+>Ps!X:[Q#mT4s!L*Ve&FKkm#poi\`<hb0Q-99s#mRL4#4;fc"-!<k#5/-F"pU'i!L*URp&k9r,mFREQiWEPh$3i\#+>PsODb>l!<rVn#poi\Ka<nDNE,BQ#!))X#)rhO!KC+I$18*H"pXbA!L*Vmk5juW#-@n1mKpk/!=Q:9^'_iU!L*WP!gWrnO9,"YSck&VD?^:LRK3VM"8u#[!UTrS"9sqgo`gujNWa5(#)37HNWeH$#+>PsR:QSa!VHYg"HEV&"pTeb6&l)e%#tHmjoYgR"=46Vh2)/s!UTrS"9sqgo`gujNWa5(#)37HNWb>g#+>PsW@,+V,mFR-#F#6X[KH1UPQCF\[K?`&!="u!Q38K<#)*/D!OVro"GHrB!UTrS"9t:q#3[WCRK3TomKk3E#)uHD!Q?VX$18*H"pV2j!L*VeMZN5P#-@n1mKj)d!<rVm:GRn8h?q7/&?TZd$-!8k`X2SZ`Spof!QGGc$,-^)"pVdJ6,j5M1qj8C"pX0$PQ?c7!PSjEXT8X?$&/m8"pPg,!OVro";R.%m/iRV#+>PsU*fR9,mFSPWr\Fco`Fgh?'GBO"SMrs"!n-UXk<`>!VHNn!sY1p#,-&ARK3TomKkfV#1Wd>!R7,8mKr:f-3a[^Fd)p_(%)A4XT8Xo$17j\NWdl=NW`JH!sY%o,mFR-"-`ho!L<kB"-`iR!gWrnO9,"YSck&VD?^:LRK3V\3X2#R"p+uhmKj*:"dB&\WWDMomKk3E#1[:L!O\g+mKj*"!=%ruQ33ra"pWn[!L*W@#*o@O"$r4TV$<4f,mFRE8<a/2#*o@O"$r4TXTeuu!=#bZL'0f&"Qe\FNW`JH!sY%o,mFRUAs<>(!L<imRK3Vc$]Y?ljoYgR"=46VK`dP?[/lQrK`dP?m/iRV#*8lY#+bsX"E"DJL'0f&"JpYMNW`JH!sY%o,mFR-"-`ho!L<imRK3WP-Ioj3PQC.QQ37DR!VHYg"HEV&"pTeb6&l*(,`W"0joYgR"=46VK`dP?m/iRV#*8lY#+bsX"E"DJL'0f&"T@Ka#+>PscliU^!<rVn#poi\V#lk^eQ_GJmKk3E#+]Rp!R53D#mRL4#4;fB@[$oL#2TO7"$tcGXTmVa,mFPXRK3V]"HEV&"pTeb6&l)5D2na$joYgR"=46VK`dP?[/lQrK`dP?m/iRV#*8lY#+br%RK3W.@>2/kPQA/mQ3;oN!L*WP!gWrnO9,"YSck&VD?^<""@8%NXdB-L"Badg#*oB<"pTb`PQA/mQ3;mDPQC.QQ37D\!=&$p#+>Ps!q$@R"pTbePQ@oG!U^9^#poi\[DW*1!PQYWmKj*"!=%rurW+;L#)s.X!UTrS"9sqgo`guj#+>PsLfjqN!<rVn#r`%mr</>cKpr,2#mNEX#mR40PQ?K-!U^9^#poi\Q)=YI!Q>W<#mRL4#4;eP"0M[e!sY%o,mFSHDNk10!L<imO9,"YSck&VD?^<""@8%Nm6h/I!=%Lb#+>Ps!q$@A"pX/nPQAIR!U^9^#poi\NO&YM!JP:V#mRL4#4;f2"I&q@!k&Ap"!n-UrGn,'h$/lA#+>PsiXq.OPQ?I>[KF5G,mFRuL]N_@h$1Rq[KAh0"/Q49"!n-UrBQSJh$1Rq[KAh0"0Db3RK3W8(']j$o`gujNWa5(#)37HNWf=%!KI:bjoYgR"=46V#+>PsaY_QN6/D_2!T!o)"pTbdPQ=50"-!bS!VHWQ!sY1p#0:AI"!n-UQ!0CQh$0GQQ30FE"0Db3RK3VD(QJW9"pTeb6&l*(8<*gTjoYelRK3W6."qbf!OVro"GHrB!UTrS"9sqgo`gujNWa5("pULs#.PTVRK3TomKkfV#5n[h!QF4&mKj(XmKj)o"dB&,k5juWmKk3E#2L,\!JSGmmKj*"!=%ru[L9DBjoYgR"=46VK`dP?[/lQr#+>PsU)+$&!<rVeH`$na$0A>k`X*O&$(ZeO#%J"[#mQIlc'/7K#ms2B#mLTq!L8E@`X0Wk*6&;M&[`aN!QGGc$,-^)"pVdJ6,j5]LB5*q-3a[>30XI2irQk##-@n1^'TMs6&l)->)!5`joYgR"=46VK`dP?[/lQrK`dP?m/iRV#+>Ps\/Y^A!<rT03UR1XV$3(a]t=C6$18*Y"pY#/PQAJ1!U^9^#poi\]s7['!UZuimKj*"!=%ruNXYjejoYgR"=46VK`dP?[/lQr#+>Psa9.+uPQC.QQ37DR!VHYg"HEV&"pTeb6&l)mblNh-=QT\iQ38K<"pULs#2q+n"E"DJL'0f&"RR4i"Badg#*oB<"pP:#!=%cj#+>Ps!X:[Q#mM]?!L98XmKr:f-3a\1FHcgVlN-D[#-@n1mKj*&!VHYg"HEV&"pTeb6&l)=DiOs&joYgR"=46Vh,0C;[/lQrh,0C;m/iRV#*8lY#+bsX"E"DJL'0f&"GJ<0RK3W((52jT!UTrS"9sqgo`gujNWa5(#)37HNWe2)!KI:bjoYelRK3Vt-^Fl]"pTb`PQA/mQ3;mDPQC.QQ37DR!VHYg"HEV&"pP:#!=#e^[0DirjTLSG"uIsp!o<uEjoXr(!W>QR!VHWQ!hBR\!JLU3!p0P1"pX`.PQBSEjoXB@6086F#3Gt5"pXb?!L*W@#3H!D!^YrMXTeuu!="B*h-ZBIm/iRV#*8lY#+bsX"E"DJ#+>PsW"K<'!<rT03UR1X`<DJ,Koc?'$18*H"pW&%!L*W(m/cV]#-@n1mKqGHQ2q0oc.)iZ!Smt2"3q!7ecV`Q#+>PsW(EOkPQA/mQ3<aiPQC.QQ37DR!VHYg"9t:q#-\l/"=46VK`dP?m/iRV#*8lY#+bsX"E"DJL'0f&"LU(H"Badg"pULs#1s(`RK3TomKk3E#)*>I!PR+dmKr:f-3a\QhZ8rBQ/;W1#mRL4#4;eO"-`ho!Nlfa"-`iR!gWrnO9,"YScf7d!=&?d#+>Ps!q$@K"pY#/PQB<LmKr:f-3a[fL&mM>V-!'k#-@n1mKnUN6.Q.7klHeI=QT\iQ38K<#)*/D!OVro"GHrB!UTrS"9sqgo`guj#+>Ps_?:(3!<rT03UR1XN<YUJc"$/JmKk3E#*"uNPQC^omKj*"!=%ruK`a`N!L<kB"-`iR!gWrnO9,"YScf7d!="o+Q38K<"r3@'[/lQr#*8lY#+br%RK3V\?%rJJNWb&-NW`JH!sY%o,mFPXRK3WG0pVqg"pTb`PQA/mQ3;mDPQC.QQ37DR!VHYg"9t:q#(]@k"!n-UotLNl!VHN>"0DZi!TaI0!sY1p#4M`G![S$TKa3hC7FhP->Ef0]"kEag"I&q@!nIDWRK3W',DH=eNWeIi!KI:bjoYgR"=46VK`dP?[/lQr#+>Psd0KrF!<rVn#poi\Ka<nD`?+FRmKk3E#1]=HPQA26!U^6uXT8Xo$&&JG!OVs:%tt+M!UTrS"9sqgo`gujNWa5(#)37HNWboa!KI:bjoYgR"=46V'pJa,!L<j'PQC.QQ37DR!VHYg"HEV&"pTeb6&l*(K`MCH!=$>Z#+>Ps!X:[Q#mQ@nPQ?Ku!U^9^#poi\rODrn!SrD0mKj*"!=%ruK`aL*!gWrnO9,"YSck&VD?^<""@8%NeR8ZN!=&<1K`dP?m/iRV#*8lY#+bsX"E"DJL'0f&"T@0X#+>PsW?R?*D?^<""@8%Nc0>=i"Badg#*oB<"pTb`PQA/mQ3;mDPQC.QQ37D\!="*,K`dP?m/iRV#*8lY#+bsX"E"DJL'0f&"QbmLNW`JH!sY%o,mFPgPQC.QQ37DR!VHYg"9t:q#+/#:#F#6X`WH)TPQCF\`WEgVPQ?I>`WFEe,mFRuM?/qBh$2.+#+>PsWBZCGD?^<""@8%N[@%&U"Badg#*oB<"pTb`PQA/mQ37D\!=#M(]gJe#0!5>J7]HKl"L\H`K`S1SXouHA#(clR"3(Jh"B`YH"pU.iSLi=p#+>PsTj`ZX6&l&D#*&d3"pXIH!L*W@#*&e?"$qqLXTjdf,mFPXRK3Vk8-YL`"p.8<`X)hRO9*&P!R:uU/-a*#7X*,a"pU.iV:G[u#mMpbc3_c&1WBa@#tB-a#mLTq!M+Me#mMpbc3_JsKE9@)`X)iZ$H<AVO9,$8!QGEq8&bi>:3X\a"pU.iSPdZ=#*8lA0\-O7O9+/kh?bNJ`X)jh#opqkc,9Xr>FPZ5$-!8U3PGe(^'R*F$.Y:A^'Q+j#1Z,+!L92V^'P"G!=$7E#*8lY#+bsX"E"DJL'0f&"LYoD#5A3'J4t\#6&l*0YQ9ae=QT\iQ38K<#)*/D!OVro"GHrB!UTrS"9sqgo`gujNWa5(#)37HNWd=Z!KI:bjoYgR"=46VK`dP?m/iRV#+>PsO_=r\!VHYg"HEV&"pTeb6&l)EAr[!rjoYgR"=46V#+>PsZ#Yj-D?^<""@8%NXZ_[I=QT\iQ38K<#1\k;PQA/mQ3>a$!L*WP!gWrnO9,"YSck&VD?^:LRK3W&CP;kT!UTrS"9sqgo`gujNWa5("pULs#3[99O9,"YSck&VD?^<""@8%NrCW(Q=QT\iQ38K<#2NXN!OVro"9t:q#-eZgBp8Y+!L<imO9,"YSck&VD?^<""@8%NmHjq7"Badg"pULs#168-"Badg#*oB<"pTb`PQA/mQ37D\!=#2d^&oYc#.=V"^'!a'^&oYc"pULs#1sQS"=46V'pJa,!L<j'PQC.QQ37DR!VHYg"HEV&"pP:#!=%Hs#+>Ps!q$@R"pTbePQ@U%mKr:f-3a[.g&[E=[9N&*#-@n1mKnUR,mFR-"-`ho!L<kB"-`iR!gWrnO9,"YScf7d!=$[MK`dP?[/lQrK`dP?m/iRV#*8lY#+bsX"E"DJL'0f&"GK,GO9*&)!KI9eRK3Vc-O-"?"p43!-3a[.#a>A/J-#'EmKk3E#.8B6!W<l'#mRL4#4;f"&!R+^!epj_O9,"YSck&VD?^<""@8%Nm:2.Z=QT\iQ38K<"pULs#(]s4"@8%Ne^sn_"Badg#*oB<"pTb`PQA/mQ37DR!VHYg"9t:q#.Pc[RK3To#!))X#)rhO!R5BI$18*H"pUW_!L*VMFm]P?XT8Xo$&&K5!UTrS"9sqgo`gujNWa5(#)37HNWdV5!="tn#2jG)RK3TomKk3E#)uHD!KCsa$18*H"pTc+PQ?c9!U^6uXT8Xo#mQh!"p3o(!A_oN!T!lQGKpL!#*8kna8siu#*8kn!o=4fXT8Xg#psW:#mSZ]1WBa@$-!8k`X.@E!Te0f!QGGc$,-^)"pVdJ6,j5%]`GhR-3a\)\cJ#rS]q2L#mRL4#/1E+"=46VK`dP?[/lQrK`dP?m/iRV#+>PsfPLh]!<rT03UR1X-'SGd<:1(\#poi\N<b[Kh,NeKmKk3E#5rn5!PP'*mKj*"!=%ru"t0'JXoaUdD?^<""@8%Nh1bq7RK3WW56dPW"p43!2[0Kb"I&r32=:e=#poi\NKaI.!JQ$k#mRL4#4;fC$WuNn#*oB<"pTb`PQA/mQ3;mDPQC.QQ37DR!VHYg"HEV&"pTeb6&l)-$B>6kjoYelRK3WV5R*YX"p+uhmKj*"#F#7[LB6fLmKk3E#0!J@PQB;WmKj*"!=%ruNWbdO"pTeb6&l)]7ud^SjoYelRK3VS.0bk7o`gujNWa5(#)37HNWb>!#+>PsQt6Jj!<rVn#poi\N<b[K[2JB=mKk3E#)ta0!Q@Rs#mRL4#4;d%O9,"Yed@E?D?^<""@8%NV&oo1!="s*L'0f&"LVs("Badg#*oB<"pP:#!=$pcQ38K<"r3@'[/lQr'pJad!gWrnO9,"YSck&VD?^<""@8%N^!He?"Badg#*oB<"pPg,!OVro";R.%m/iRV#+>PsW%Nf-6&l)eNrb7D=QT\iQ38K<#)*/D!OVro"9t:q#,*]hOo^dJm/iRV#*8lY#+bsX"E"DJ#+>Ps\.t#,D?^<""@8%NKolCr"Badg#*oB<"pTb`PQA/mQ3;mDPQC.QQ37D\!=#e:#+>Ps!X:[Q#mQ@nPQBm"!U^9^#poi\or%nU!UW/?#mRL4#4;eO:^FH0Q3;n<PQC.QQ37DR!VHYg"HEV&"pTeb6&l)5dK'Q@!=$Ak!="tn"p+uhmKj)W#*]/]8+$]O#poi\c$#<Pm5s_B#-@n1mKnRLY6""lQ37DR!VHYg"HEV&"pP:#!=#M*Xka#B!SmtZ"82g_rWAu$"uHhX!sY1p#)H=bRK3W`YQ<ke(7#li#6#?5echocc41`+$I/[L#[ZX+p&YGe!=$]A!Tk7M[NG2S#+>Ps!q$@A"pW$MPQCa2!U^9^#poi\Q,Wih!VM'GmKj*"!=%ruNB+!>V?3n,]g/RuXoba-SSbA-Xoba-#-@n1[K<l=V?%%,!X>(o#4dTO#+>Ps!q$@K"pW$MPQ?IMmKr:f-3a\1&<m4/MZN5P#-@n1mKk3tQ3R;J!="VdSL_DU#(cm="3(DF!iuDL"su41!r\,[#+>Ps!X=_ee^X]7!kkE2WWAsu`WFEe=Jc-(#+>Ps!j2U+!A4Q\A!2ZLV?-sj!=#Qs!="tn"p+uhmKj*"!gE`a*ps@&#poi\ocTJ"h'27n#-@n1mKnTb!V$1K5"6h&#!P=Bm=kWGRK3VUAHnS("p43!0Eq`P!L*W(1@>J:#poi\rSR^@!KD*e#mRL4#4;eO_Z?b<^'d+o,mFQ;5t88R!="tn#,)&%RK3TomKkQO#+YdZ!R6o2mKr:f-3a[VLB3V?`Ld2!#mRL4#4;fc"UqOE"pV11#!P5J!OAa,2?oTN#,84##+>Ps\r$LmRK3To#!))X#/pb1!TfXKmKr:f-3a\!Cm4t&Wr_Vp#-@n1mKnmW?j6i6!L*VM#*&l+A<[+[#EAu$"I&p=NWfWU!=#8!#+>Ps!X:[Q#mR40PQ?Jq!U^9^#r`%mN<POIKo,p!$18*R"pWT]PQ?Jq!U^9^#poi\eT$fS`SLX`#mRL4#4;eX%q,)9#*&j5"pY#,PQ@$RNWm)uPQ@$SNWli>!L*VM"c``jRK3V])#XK"!L3kL"goV?!L3nM"U6L^L'7dM!=$Cs#+>Ps!q$@A"pU%jPQCH-!U^6u3UR1XXTXjhomd)2$18*H"pXac!L*Vu+moX@XT8Xo#mUD1#0%,O"@7bGQ+m?S"^%&k#*&j5"pTbbPQ@$RNWfWU!=#8B#+>Ps!`!sZ#mLTq!S(;t#mQIlSH@@K#-@n1h?bNJ`X)j7g&\AX`X0Wk7X*,a"pU.iS[SXN#mMpbc3_c&1WBa@$-!8k`X1a7SZDj]!QGGc#mNE(#mS*M6,j55FhS//"pVK]!L*WH6G<a1XT8X?#mMpbL'@PZ>_WF\0noj6Q2q2M"XO?Wr;i,`Pm36P^!?_D!L3nM"U6L^L'@PZ6&#QFXT=.[=I&sl#+>PsqE<XdPQ@$SNWm*!PQB;>NWo(VPQ@$QNWm*!PQ@T`NWfWU!=&BQ"tTt5"o\WjL'>7AL':\F!="Pf,mFS(T`LAYPm36Ph*dJ.Pm<<Q]`aQ#V$)e^#+>Psnfe:,!<rVn#poi\h$'#DSR1^jmKk3E#/+l<!O\s/mKj*"!=%ru`T.&a!L3_P#H\])!VHPT"U6L^L'@PZ6&#Q>bQ.p:!=#e4[5*sIPm*0OQ(nAE!L3_H"iYeP!VHPT"U:Cr#-'NbRK3To#!))X#/pb1!OYMe$18*H"pWm!PQCHd!U^6uXT8Xo$'#0r"pY#,PQ@$RNWmBDPQ@$SNWfV<#)39cRK3VM%0i7%"p43!-3a\1"dB%Q#jr#e#poi\V2,/:!Nf8f#mRL4#4;f*9U#SN"-sE$/-^h4rWGNA"eEU5#+>PsW]^QT!<rVn#r`%mh$'#DPr7t9mKk3E#0l!*PQCHP!U^6uXT8Xo$'k]?"pY#,PQ@$RNWo*_!L*VM#EArl/-^h4rWGNA"mq'GL':\F!<ras!=%fu#+>Ps!X:[Q#mRL7PQCHI!U^9^#poi\SOo%HeSsp_#-@n1mKj*r!="8^rWGNA"gqBc"^%&k#*&j5"pTbbPQ@$RNWl9;!L*VM#EAu$"I&q`"HEWi/-^h4#+>Psl5bT_=I&slNWg^5#)*5F!L3kL"gu5KPQ@$SNWm*!PQ@T`NWfV<#)39cRK3Ve23%hd"pY#,PQ@$RNWmZ]PQ@$SNWfWU!=&B.#+>Ps!q$@R"pY$1PQ@oN!U^9^#poi\j_U.^[?gp^#mRL4#4;ep"[RkH]aKPu=I&slNWg^5#1]CJPQ@$RNWo)9PQ@$SNWm*!PQ@T`NWfWU!=%O@L$8W&!L3nM"U6L^L'@PZ6&#Q></(QYQ2q2M"XO?Wr;i,`Pm36P]jm9-Pm<<Q"tTt5"U:Cr#)X//"I&q`"HEWi/-^h4rWGNA"bdYF"^%&k"pULs#5J:["XO?W23\-,#*&lc.$Oat#EArlRK3Ve#mQh!"p43!2[0Kb>Ef0-\cM4*mKk3E#.<4ePQ@&-!U^6uXT8Xo#sLY0"mt:ML':\F!="Pf,mFSP!L*VM#*&ikRK3VE*<qr5"p43!0Eq`@"dB&dc2m>>mKk3E#5(lY!OY;_#mRL4#4;fs"@9a-mE5Nb"^%&k#*&j5"pY#,PQ@$RNWnNmPQ@$SNWm*!PQ@T`NWfV<#)39cRK3W0&!d8_rWM<f#-@n1rWEFe!H!Pp#*8k^!KI<fRK3Ve)NFtI"pY#,PQ@$RNWm)uPQ@$SNWfWU!="Adr;i,`Pm36P^$#K]!L3nM"hb&'!A0<8"tTt5"o\WjL'<:m!JUb[Q2q2M"XO?W23\-,#*&ikRK3W(-O-"?"p+uhmKj)W#*]/]_#`s1mKk3E#.6@R!KDQr#mRL4#4;fr!EGBhNWm*sPQ@$SNWm*!PQ<@r"U:Cr#.cIJ"XO?W23\-,#*&kh*0^Jh#EAu$"I&r;#EAu\!L*VM"c``jRK3Ve*rZ1m!T!q`#*8j+jobm?!P\['"HEL?p&rnH#*8k>5)'4FO9,</NWk^P=RH:r#+>PsW]:9P!<rW(8M[uF!QGFHGKpL!5'PQa"pQU_c3_Js?Hrks$-!8k`X2&!!M+fCRfUM8`X)i0^'P"X#slQ;Q!qB5-3a\QT`LAYp$;^n#mRL4#/1D("XO?W29>la#*&k`?BbJU#EAtA/<g1#"c`c""I&q`"HEZa'pJ`a!fdGL&!R+f"-*Nh/-^h4#+>PsMBrIq!<rVn#poi\h$'#DS]Cj"$18*H"pU(H!L*V]2=:bTXT8Xo$0=:6!VHQ_%L+HgL'@PZ6&#Q&,DHA(Q2q2M"XO?Wr;i,`Pm36P]`XK"Pm<<Q]pAba!L3hK"U:Cr#*B?!RK3TomKkQO#1WmA!KB;2#mNEX#mR40PQ?b-mKr:f-3a\IH^"Q]8F?cgXT8Xo$&/U\rXK-m"XO?Wr;i,`Pm36PQ*gXW!L3nM"U:Cr#1=.hRK3TomKk3E#2KHI!U\eGmKr:f-3a\A6BhMI1@>GQXT8Xo$2jmh!L3kl!PJT"!L3nM"dN_b!L3hK"f8O+PQ@$NNWkt1PQCFZNWfWU!=$[N#+>Ps!q$@K"pU%jPQCH&mKr:f-3a\I-'SG\-12'DXT8Xo$2t&n0"m)BL':\F!="Pf,mFSP!L*VM#*&ikRK3W(.,AU%!L3hK"hb&'!MopZ"nf8(PQ@$NNWfWU!=#87NWg^5"uVVGPm36PSY?.L!L3nM"U:Cr#!op*PQB;>NWo(VPQ@$QNWm*!PQ@T`NWfWU!=$CMrWGNA"c[>Q"^%&k#*&j5"pP:#!="uIKa!\APm36PV%AjlPm<<Q"tTt5"U:Cr#*Lg>0U)V2"-*Nh/-^h4rWGNA"oY1s#+>Psi<,)D,mFSP!L*VM#*&l;30XH/#EArl/-^h4rWGNA"hdJ3RK3W(.]p8_PQ@$SNWkEt!L*WX"-*Nh/-^h4#+>PsR0r%aPQ@$SNWm*!PQ@T`NWfV<#)39cRK3W?!="tn"p+uhmKj)W#*]/%aT:f9mKk3E#2KHI!PQSUmKr:f-3a\I23\.'?1&"'XT8Xo$,%uPPm>kD"tTt5"o\WjL'?[ML':\F!<ras!=#M7#+>Ps!q$@A"pX/kPQAJ%!U^9^#r`%mAX!5/YQ=.umKk3E#.<atPQB=7!U^6uXT8Xo$2+L*rWM?j#(clR!VQYV!B'iZeH#lC!=$+bSL9X&o`L3X"tTt5"o\WjL'>QT!JUb[Q2q2M"XO?W23\-,#*&lK[/lKmPm<<Q#+>Ps\e:#,,mFSP!L*VM#*&kh(R+rc#EAu$"I&p=NWfV<#)3<\"@7bGc0#+^"^%&k#*&j5"pY#,PQ@$RNWlh6PQ@$SNWfWU!=$C\#+>Ps!q$@A"pWlePQ@&Z!U^9^#poi\PuNtK`F/*?#-@n1mKo-fPQ@$NXpik(!L*WX"-*Nh/-^h4rWGNA"cYm("^%&k"pULs#.Y'FRK3To#!))X#-A#m!U[Q$mKr:f-3a[^'U/XKOTFkV#-@n1mKj(+#)3<\"@7bGjh1\L"^%&k"pULs#/V)ZRK3To#!))X#)rhO!R9@"mKr:f-3a\IDj19^irSQS#-@n1mKnRNPQ@$RNWmC/PQ@$SNWm*!PQ@T`NWfV<#)3<\"@7bG]rM0g"^%&k#*&j5"pY#,PQ@$RNWl8$PQ@$SNWm*!PQ<@r"U:Cr#4W@tQN<<OPm<<Q"tTt5"o\WjL'>iE!JUb[Q2q2M"XO?W#+>Psq$+M8PQ@T`NWo*`!L*VM!fdEg/-^h4rWGNA"l6rpL':\F!<ras!="Ad#+>Ps!q$@K"pU%jPQCGumKr:f-3a[>M?/qBXe5^_#mRL4#4;fs"@4B")28;sQ2q2M"XO?Wr;i,`Pm36Ph'&!`Pm<<Q]`aQ#/WKu=RK3Ve!X>(o"p3Uu1<i8-$-!9M`X/bP#%J"[#mQIl`I>f5$:i)B"pU.iotUUJ$-!8k`X0><!PP?2RfUM8`X)i0^'P"X#slQ;c,Tk!#poi\X]L_fV3M(q#mRL4#/1BJO9*$Uh?4%7!>";qh?7$E">0n?!UXj_"9sGY[fbaqh?7$E">0ll#/LiKKE7;<XT=FcSZi-Z!VHPT"U6L^L'@PZ6&#Q&(C$</#4_rJN<,7EPm<<Q]`aQ#/WKu=/-^h4rWGNA"g+a)L':\F!<ras!=%3]"tTt5"o\WjL'?DP!JUb[Q2q0oRK3Ve)?q_sL'@PZ6&#Qf+,0r$Q2q2M"XO?Wr;i,`Pm36P#+>PsJH5tD!<rVn#quPfN<POIbnKLOmKk3E#+[?1!PROpmKj*"!=%rurWGO4%e[=4L':\F!="Pf,mFPXRK3WP$N:/oL'@NkL':\F!="Pf,mFSP!L*VM#*&ikRK3W0,R0\<"p43!-3a\1"dB&D5OJjG#poi\SJ[Rl[7K]l#-@n1mKp!EPQ@$SmL?i4PQB;>NWo(VPQ@$QNWm*!PQ@T`NWk]K!L*Ve!KI>S-^4Z)"-*Nh/-^h4rWGNA"oW+h"^%&k#*&j5"pY#,PQ@$RNWm[k!L*VM#EArl/-^h4rWGNA"dQCpL':\F!="Pf,mFSP!L*VM#*&k@Dj19f#EArlRK3V\+I/u.PQ@leNWkt$PQCFZNWfV<#)3<\"@7bGXcrj@"^%&k#*&j5"pQrL!L3kL"U:Cr#0J4)"I&r;#EAu\!L*VM"c`c""I&q`"HEYNWr\FcXT=Fc#+>PsOUHmI=I&slNWg^5#5nRe!L3kL"U:Cr#+6>5/-^h4rWGNA"f9TIL':\F!="Pf,mFS(T`LAYPm36Pe_L7j!L3nM"hb&'!MopZ"U:Cr#*K[\"XO?WeY*#.!L3kL"dOW>PQ@$SNWm*!PQ@T`NWm[OPQCFZNWfV<#)3<\"@7bGp!3XCRK3VE*JM`=PQ@$SNWm*!PQ@T`NWfV<#)3<\"@7bGe^+=$RK3VD*!Vi4"p43!0Eqa3"dB&T>4)^b#r`%mN<POIm98oamKk3E#,UYePQAHTmKj*"!=%ruL'UmN#*&j5"pQrL!L3kL"U:Cr#0A"mRK3TomKkQO#1WmA!KA;k$18*Y"pU%jPQ?afmKr:f-3a[.RK8WRbu3s9#-@n1mKq/D=O%0VNWg^5"uVVGPm36P`L6gl!L3nM"U:Cr#.bEO/-^h4rWGNA"g*shL':\F!<ras!="\l#+>Ps!q$@R"pY$1PQAaW!U^9^#quPfN<POI`J"?\#mNEX#mU>2PQAaW!U^9^#poi\r?.=*m5")9#-@n1mKpT0bQ5-\eJO#E=I&slNWg^5#)*5F!L3kL"U:Cr#,)V5O9'3a"bm20#5VWMGE`.$"-*Nh/-^h4rWGNA"jO+LL':\F!<ras!=")X#+>Ps!q$@R"pY$1PQC/dmKr:f-3a[.%?pn$])h=+#-@n1mKq_\6&#R)MZLM;WW=`,"c`a4"pY#,PQ@$RNWk-D!L*VM#EAu$"I&p=NWfV<#)3<\"@7bGKepDgWW=`,"c`a4"pY#,PQ@$RNWfWU!="Ao#+>Ps!lbNKKeW2c!=!$@`X)j2!UWY%#ms2B#mLTq!KB@a$,u!,RfUM8`X0Wk*6&;U<;eD<!QGGc$,-^""pVdJ6,j550tmr@"pY#DPQCa;!PSjEXT8X?$,$G*!L3nM"cY4#!L3hK"jNJ:PQ@$NNWnO%!L*WX"-*Nh/-^h4rWGNA"bdqN"^(0u#*&j5"pQrL!L3kL"oX)TPQ@$SNWfWU!=%Kf"tTt5"o\WjL'<R_!JUb[Q2q2M"XO?Wr;i,`Pm36P#+>Psne/V=PQB;>NWo(VPQ@$QNWm*!PQ@T`NWfWU!=#PAr;i,`Pm36PKh[d4Pm<<Q"tTt5"o\WjL'=.8!JUb[Q2q0oRK3Vu%0e?fL'@PZ6&#R1DMA<sQ2q0oRK3Ve)[;`3"p+uhmKj)W#*]/EC[MMs#poi\brq9lN@jQ)#-@n1mKq]`blO(5NWm*!PQ@T`NWo*`!L*VM!fdEg/-^h4rWGNA"nd1r"^%&k"pULs#+>StRK3To#!))X#)rhO!W=qE$18*H"pXaX!L*W`J-#'E#-@n1mKnRNR/rQWNWl71PQ@$SNWfV<#)39cRK3Vt"hb&'!MopZ"dQ+hPQ@leNWkt$PQCFZNWfV<#)3<\"@7bGNI1r!!="qtNWg^5#5nRe!L3kL"mmLu!L3nM"U:Cr#/UEG/-^h4rWGNA"hhYOL':\F!="Pf,mFPXRK3WX#R6^u"p43!-3a\1"dB%aK)tBHmKk3E#5o4"!KEZOmKj*"!=%ru]`aQ#V$)M[Q)aqM!NcB_"e@$*!VHPT"U:Cr#3l_Z"XO?W23\-,#*&l[Cm4sc#EAuDBp8X`"c``jRK3VT'935B"pQrL!L3kL"gs!aPQ@$SNWfWU!=$XJ#+>Ps!q$@K"pWT]PQC0<!U^9^#poi\h3\5-!VL6r#mRL4#4;eP"^(1%#*&j5"pY#,PQ@$RNWo(oPQ@$SNWfWU!=#8*NWg^5#5nRe!L3kL"hb#&!L3nM"gsHnPQ@$QNWfWU!=$@^#+>Ps!q$@A"pU%jPQBT&mKr:f-3a\1]`F>u`KUDk#mRL4#4;d%/-c(`rWGNA"jPj(L':\F!<ras!="\qNWg^5#5nRe!L3kL"hc%C!L3nM"U:Cr#/MVjRK3To#!))X#)rhO!POTrmKr:f-3a[nGa&6JScS6c#-@n1mKnlJ!?IF,NWfV<#)3<\"@7bG[>G!>"^%&k#*&j5"pY#,PQ@$RNWn5JPQ@$SNWfV<#)3<\"@7bGmF;4ARK3VT%gJI'"p+uhmKj*r"I&qhD=._u#poi\og+fCm>1l3#mRL4#4;fs"A4CPV9f6t"^%&k#*&j5"pQrL!L3kL"h!7hPQ@$SNWm*!PQB;>NWo(VPQ@$QNWfWU!=&?&#+>Ps!q$@A"pWlePQBTJmKr:f-3a[6:6Ye8VZH2l#-@n1mKo/Z!L*Ve!N$$k-^4Z)"-*Nh/-^h4#+>Ps_#_4PPQ@T`NWk]K!L*Ve!KI>S-^4Z)"-*Nh/-^h4rWGNA"eFNOL':\F!="Pf,mFQ2PQ@$RNWfWU!=$XZ[:PR'Pm<<Q]`aQ#/WKu=/-^h4rWGNA"bke6L':\F!="Pf,mFPXRK3V\)?uW2"p43!0Eq`@"dB%iY6"%tmKk3E#*hT@!KFnrmKj*"!=%rurWGO4!L:J%L':\F!="Pf,mFSP!L*VM#*&ikRK3VD+5NsuPQ@$SNWm*!PQ<@r"U6L^L'7dM!=#eY"tTt5"o\WjL'?+CL':\F!<ras!=#MW#+>Ps!q$@R"pY$1PQCaB!U^9^#quPfN<POIrSdkG$18*H"pU&6PQ?J-mKj*"!=%ru^&gTl%@,]LL':\F!="Pf,mFPXRK3WG.#%n-Q2q2M"XO?Wr;i,`Pm36PeJFGNPm<<Q#+>PsJe83U!<rVeH`$na$(^/YjVjTh`X0Wk`X*X)$,pB([/l`t`X0Wk#!'C(#/1C0`X2Th^'Q+j#49b<PQBlQ^'P"G!=$7Er;i,`Pm36Pc0PIq!L3nM"U5nML'@PZ6&#PsY5s@]=I&sl#+>PsU'JqePQCFZNWfV<#)3<\"@7bGKt%/<"^%&k#*&j5"pWVO!L*VM#*&l#f`@<<Pm<<Q]`aQ#V$)e^c$,BQo`L3X"tTt5"U:Cr#,s8h"I&r;#EAu\!L*VM"c`c""I&q`"HEWiRK3W')?uW2"p+uhmKj*:"dB%a54/aF#poi\rMTa]!SpE:#mRL4#4;eX"X+'Sr;i,`Pm36PrA'T<Pm<<Q"tTt5"o\WjL'<:[!="tn#,qq6RK3TomKkfV#2KHI!VMf\mKr:f-3a\9eH(m8[>k:U#mRL4#4;fC%4)2_r;i,`Pm36P`OGr5!L3nM"U:Cr#.Y-HRK3To#!))X#-A#m!S+=RmKr:f-3a\AO9(RH^!6ZH#mRL4#4;d%&-djmrWGNA"hg0%L':\F!<ras!=%cr"tTt5"o\WjL'?B<L':\F!="Pf,mFSP!L*VM#*&l#"-`hO#EAu\-^4Xs"c``jRK3Ve#Q=ilL'?DQ!JUb[Q2q2M"XO?Wr;i,`Pm36PeQ7t9Pm<<Q#+>PsaU8"MX8spXrWFMO#)3:`Q2q2M"XO?Wr;i,`Pm36PbuKu/Pm<<Q]`aQ#/WKu=/-^h4rWGNA"g*FYL':\F!<ras!=#MV#+>Ps!q$@A"pWlePQBl]mKr:f-3a\93KsQP([_S6XT8Xo$0<%h!L3nU!X:1[L'@PZ6&#QnYQ4rs!=$(=NWg^5#5nRe!L3kL"iVdP!L3nM"U6L^L'7dM!=")VNWg^5"uVVGPm36PN=1sOPm<<Q]`aQ#eH_*<o`:9XPm*0O#+>PsM$f5<PQ@$SNWfV<#)3<\"@7bGc#<lU!="rH"tTt5"o\WjL'>hS!JUb[Q2q2M"XO?W#+>Psq(VdN6&#Q&/qsO3Q2q2M"XO?W#+>PsZ3LT&!<rVn#poi\N<POI[Cu\0$18*H"pVJaPQAIAmKj*"!=%ru"tTuP!r`<gL'=D3L':\F!<ras!="rK#+>Ps!q$@R"pWlePQB$:mKr:f-3a[>JcV):SO2`N#-@n1mKrjq,mFSP!L*VM#*&l3VZE"_Pm<<Q"tTt5"U:Cr#/MD+GE`.$"-*Nh/-^h4rWGNA"mr2gL':\F!="Pf,mFR-"dB%Q#*&ikRK3WO,R0\<"p43!2[0JG"dB&TcN3G?mKkQO#1WmA!U\26mKr:f-3a[^)jCB"B^Q02XT8Xo$+:%?mKs/Y"XO?Wr;i,`Pm36PeM*3gPm<<Q"tTt5"o\WjL'@NDL':\F!<ras!=#e?L':\F!="Pf,mFS(T`LAYPm36Pj[575Pm<<Q]`aQ#V$)e^c$,BQo`L3X#+>Ps\K1sD!<rVn#r`%mh$'#DNMHUC$18*H"pVd-!L*WP_u]94#-@n1mKnmX,mFSP!L*VM#*&kp>a,8S#EArlRK3Vd,6j51jVEj[#*8l!JcV/@Scr6i"9o(!!=&&u#+>Ps!q$@K"pU&`PQ?b6mKj(XmKj*J#*].J8+$]O#poi\XgJ1o!Nel[#mRL4#4;d%RK3ToeQSsR[L1RG!QGEWV,PA?`X*X)$&,,T]oN2`!QGGc$,-]m"pVdJ6,j5=Q3"]+-3a[^i;o/Dc%5u1#mRL4#/1D/+-Zek!ql_eKE7;<o`L3X"tTt5"o\WjL'<S%!JUb[Q2q2M"XO?W#+>Psd4p@Z=I&slNWg^5#5nRe!L3kL"U:Cr#+6#,RK3TomKk3E#2KHI!UYdGmKr:f-3a\1E0LC2Y6"%t#-@n1mKo/Z!L*Ve!JV,U-^4Z)"-*Nh/-^h4rWGNA"f66o"^%&k"pULs#15=5RK3TomKk3E#2KHI!S-N;mKr:f-3a[.aoR_-c+F)F#mRL4#4;eg\H.oqPm<Ta"tTt5"o\WjL'>hs!JUb[Q2q2M"XO?W#+>PsJOP7rPQ@$RNWnNVPQ@$SNWm*!PQ@T`NWfWU!="BI#+>Ps!q$@A"pWlePQA2B!U^9^#poi\Xipg1!TbTp#mRL4#4;eO"dB%Q#0$_PGE`,n#EAu$"I&q`"HEWi/-^h4rWGNA"dPPXL':\F!<ras!=%LQNWg^5"uVVGPm36P^"`XQ!L3nM"hb&'!MopZ"U:Cr#)PY%W<&4aPm<<Q]`aQ#eH_*<o`:9XPm*0O]`aQ#V$)e^Q)aqM!NcB_"e@$*!VHPT"U6L^L'@PZ6&#Q.ecCL/=I&sl#+>PsaU/6@!<rT03UR1XXTXjhh0/2mmKk3E#)*kX!VNl%mKj*"!=%ru#$qLg"o\WjL'<PqL':\F!="Pf,mFSP!L*VM#*&khO9(RHPm<<Q#+>PsTcOE,!<rVn#r`%mAX!5g2!t\<#poi\NP5FX!JQI5mKj*"!=%ru^(%.E/d;NA!JRr_p&kSO!J^^T"9t:q#+77G"@7bGXc3@9"^%&k#*&j5"pP:#!="B$NB+!>V?3n%]g/RuXoba-c*.5K!NlL,!X>b-#.=TA!i?!s!j2S/RK3WW9'-89!N$[a%/pBUQ43I+XpJIt#0$e+&hZA>!k&T7!U^p#)sTFmL'7bcRK3WH8-YL`"p43!-3a[^"-`iB:$r>U#poi\m:VXaV-E?o#-@n1mKpi_WW=aG#aJGj!=lO=NI%T*%__rJRK3Vm/#EA6Xoe!>Xo]mR#&TS*m/sKm#+>Psg*$Zh!<rT03UR1XN<YUJKua;_$18*H"pW<UPQ?KZ!U^9^#poi\eR+OANJR](#mRL4#4;f2"E)1Sjp%si,mFRe"I&r;"0M\0RK3VE.0c4A"p+uhmKj)W#*].r;=4bY#poi\mBcnY!JN&l#mRL4#4;f2"AH3+V?3n%,mFRN!^WsjjT1qS6)F_.B;P_V"pVaDPQ?IBV?4F6PQC^bV?-sj!=#8MXo]mR#/(/(!S%:T!i?#bXod\c#+>Ps_Cl+^!<rVn#r`%m`<DJ,]b^#B#!))X#/pb1!PK9:$18*H"pW%JPQ@%6mKj*"!=%ru^&oA[#/(/(!S%:T!i?#bXod\cScV3T!i=TO#+>PsWZJhVPQA0Tp&Vi0PQC.np&Vi0PQCGKp&X"P5R.2gp!a#B!WE-!!JUYXc2e+RO9)JP!KI3cRK3Ve'F(!,"p+uhmKj)W#*]/->4)^b#poi\]g\.dc&2Vj#mRL4#4;f2":hO9ScZS.PQ@<[ScZS.PQA/rScZS.PQBS@ScZS.PQ@<UScT+b!=#PLV?/%J#/(/(!W<8#!ke`$!W<+t!X>(o#4`?1RK3To#!))X#/pb1!VJeI$18*H"pTeH!L*V=NreYT#-@n1mKp#t#R1KMPQC.RXobI%6*:9SM#ja\,mFPXRK3Wh-*@:q"pVaDPQB;:XobI%6*::N!M0?YV?2aH!="tn#20RlRK3TomKk3E#0d=9!S,!emKj(XmKj)W#*]/=_#`s1mKk3E#/rcj!L5S2#mRL4#4;eW!c>'[!D^<2PQC^bV?2_YPQAIO!N#pX!gE`):Sn0tRK3W`'F(!,"p+uhmKj)g#F#8^f`CLImKk3E#0kQsPQBm.!U^6uXT8Xo#mQh!"p2dNbQ68,!NkMc#%JRk#tB-Y#mLTq!Mp"G#mMpb`X)uB`X)hRO9+Ij!QGGc#nX3p`X0Wk*6&;=G4fjE!QGGc$,-^)"pVdJ6,j5u^B)%T-3a\)IZslPKE8dn#-@n1^'U),6(S.k-8%TM!hGSWSWs5U!A9Z>ScW"8#,VGJ"pUq+,mFPXJcV2@[K<T56+-j.WWA[mD?^<B!a*_K"pU.i]qPP1!X=_e]`bbFV?1W>"pULs#/VYjRK3To#!))X#/pb1!R8dgmKr:f-3a[^Vu`+`eR7eO#-@n1mKp#tJcQ&[]`aQ#eH;rUV?0&d!p'HS!^W[bbt+]5,mFRe"I&rc#GqR9"I&r+:Sn2r![S$T]`aQ#eH;rU#+>PsU'1ai!<rVn#poi\?'GBOAF9cl#quPf[0Dirj^dccmKk3E#2Q-WPQA`_mKj*"!=%ru]h5:*mL3FH*i]5n7d\\+WW=_I#+>PsRMlC!!<rT03UR1X`<DJ,L#2q!$18*H"pUp$!L*VmU]Kli#-@n1mKp#t[fH[;]`aQ#eH;rUV?0&d!p'FeRK3WH'*am+"p+uhmKj*:"dB%alN-D[mKk3E#3A:<!VM!EmKj*"!=%ruXo\S-#&TS*m/sKmV?0&d!nF"GXo]mR#&TS*m/sKmV?0&d!jsV_![S$TD3P(g"0M^&!^WsjX[EA^!=%g$#+>Ps!q$@A"pW$MPQ@'(!U^9^#poi\m6Qs;[=A;G#mRL4#4;e7PQC.RNX;Qa6*::._Z?nA,mFQjPQC.RXo\fr!="tu#+>Ps!X:[Q#mQ@nPQC`k!U^9^#poi\`<DJ,rO)ap$18*H"pU??PQA0gmKj*"!=%ruD=dkr"5X*V!^WsjX_Y'@,mFQjPQC.RXo\fr!=#e<Xo]mR#)r\K!OWQC!i?#bXod\cScV3T!f\.r![S$T]`aQ#Ka+CU#+>PsZ6!kI!UTul!i?#bXod]aXo]mR"pULs#4_g"RK3TomKkQO#/pb1!W>IT$18*H"pUpC!L*VU4miU\XT8Xo$)Rbip'n,6Xo]mR#&TS*m/sKmV?0&d!j0fM#+>PsnH/ua!<rVn#r`%mbls=4SZ`(^$18*R"pW$MPQ@>Y!U^9^#poi\V(%W0[:&D/#-@n1mKnUT6!!(JScV3T!rY<[![S$T]`aQ#Ka+CU]`aQ#r<&nu]`aQ#`D<?4Xo]mR#/(/(!OWQC!i?#bXod\cScV3T!kf&?![S$T]`aQ#r<K2$]`aQ#`D<?4Xo]mR"pULs#(dt7PQC.RXobI%6*::^9<J=B"pSq/!UTul!i?#bXocj8ScV3T!j,ao!^WCZV0JR5,mFRN![S$T]`aQ#Ka+CUN<5=Fr<K2$#+>Ps_$b+E!UTul!i?#bXob_AXo]mR"pULs#+?=@"I&rSS,obo]`aQ#eH;rU]`aQ#[1]VD]`aQ#V9T+E!i?#bXod\cScV3T!p*PhRK3VE$3lq""p43!0Eqa#*L$T,-12*-#poi\rGe&&[D2h2#mRL4#4;e`!^VPGNF8=ZGn(#_O9*lFV?-sj!="\s#+>Ps!q$@R"pW$MPQ@U?mKr:f-3a[>$BtRn%ION,XT8Xo#rX(6#&TS*m/sKmV?0&d!gVaGXo]mR"pULs#*K8sRK3To#!))X#/pb1!S(fM$18*H"pX1b!L*W@>4)\$XT8Xo$)Rdh!<rbA"I&rc#GqR9"I&rc"/Z,(RK3Vl'*am+"p43!-3a[n"dB&<g]?gL#!))X#)rhO!S,s+mKr:f-3a\)GE`,^QiZU]#-@n1mKpQ0%FkQ`"/Z,cXod\cScV3T!f^0V![S$T]`aQ#Ka+CU#+>Ps\fJHePQB;:XobI%6*::N!M0?YV?5!NV?/%J"pULs#.beO!^WsjV;)*S![S$TD3P(g"0M^&!^WsjL"-4,![S$T#+>Psq#gnj!<rVn#r`%mbls=4m6'eC#!))X#/pb1!UW#;$18*H"pU'd!L*VME:+#:XT8Xo$)Rf0"pVaDPQ?IBV?4F6PQC^bV?-sj!=$@G]`aQ#[03?.Xo]mR#/(/(!S%:T!i?#bXod\cScV3T!gV[EV?/%J"pULs#0I7c"I&r+:Sn2r![S$T]`aQ#eH;rUV?0&d!p'HS!^W[bopl*fRK3WO"0M\O"pSq/!UTul!i?#bXoeP\Xo]mR#&TS*m/sKm#+>PsJI0!mPQ@=cScZS.PQAHVScZS.PQC`L!M0A+"I&rC^B'o-#+>Ps\eh2XWW@!\XX'nI/q2oF!NH/QL&n-V!NH/QNWB?Q!=$+M"tTt5!ptB8!JUZ9!k"U#PQ?bnNWRa3WW=`4!X>(o"tG>E!NH/Y54+(*WW>:I]`aQ#j\n?s_Z?b<2Eh>6!=$+O#+>Ps!kkB11=`Q/`X0Wk&G<a<`X0Wk*6&<(K)sLqRfUM8`X0?c2[0K##slQ;]dpf'-3a\!+d<#p_#_7V#-@n1^'U),,mFRmE0LBW1mS3&!gE_VdK,X8N<5=FXW!K,c*m_<!KA7g!q$4<"pP:#!=#hC#+>Ps!X:[Q#mQ@nPQAa0mKr:f-3a[V$^:[geH,(E#-@n1mKpQ0rrIf\ScZS.PQB#SScZS.PQA19ScZS.PQBlXScT+b!=$(?#+>Ps!X:[Q#mS?PPQ@%mmKr:f-3a\9M#ihArC62]#-@n1mKo`lH3OSe"I&q@#,VI8"I&qh`rW%=]`aQ#r<&nu]`aQ#SKap4Xo]mR"pULs#-nB7![S$TD3P(g"0M^&!^WsjV5XJ"RK3W'"H<JI!M(F3!ke`$!OW'-!j2SN"pP:#!="r!Xo]mR#&TS*m/sKmV?0&d!nC-PRK3Vt$)RbM"pVaDPQ?IBV?4F6PQ@=!V?3n%,mFRe"I&qp'!;;5!^WsjjT,RS!=&*3#+>Ps!q$@A"pW$MPQ?admKr:f-3a[.\H.oqh4Of:#mRL4#4;e7PQC.Rjpn6i6*::fBs%L`"pSq/!UTul!i?#bXoe"I!NlJM"pP:#!="\o#+>Ps!X:[Q#mU>2PQC`4mKr:f2[0K2"dB&dJ*mX2#poi\N>7ZYNQ)"e#mRL4#4;ep%2Z/KrRV(Q![S$TD3P(g"0M^&!^WsjNQV>,RK3WW!X>(o"p+uhmKj*:"dB%Y2=:e=#poi\r>Ln$mB6QY#mRL4#4;f#!l"a?#&TS*m/sKmV?0&d!p*5_RK3Vm(7kRnV?3;LV?/%J#/(/(!W<8#!X>(o#2'7dRK3TomKkfV#/qUI!Mph)$18*H"pWVg!L*Ve$LS3)XT8Xo$-!9;V?5:YV?/%J#/(/(!W<8#!ke`$!OW'-!X>(o#-f0QRK3TomKk3E#/pb1!W@?4$18*H"pW?$!L*V=W<)Dn#-@n1mKpQ0PQA0)Xpq606*::N!M0?YV?3Sc#+>PsJe>[!PQC^fV?4F6PQA/pV?3n%,mFPXRK3WG$Z2+/m/sKmV?0&d!hC%.![S$T#+>Ps_%[*B!<rT03UR1XeK0qUNEbfWmKk3E#1YYs!K@NU#mRL4#4;d%#7d=,Q3'@D!j,Us![S$TV?/%J#-J"R"pSq/!UTul!i?#bXoakK#+>PsnHGck,mFRe"I&q@#,VI)![S$T]`aQ#eH;rUV?0&d!p'HS!^W[b[C-+5![S$T]`aQ#Ka+CU]`aQ#XiCI>!ke`$!W<+t!X>(o#3d*3RK3TomKkQO#/pb1!Te@i#mNEX#mU>2PQBldmKr:f-3a\AT)k/Wh;eV)#mRL4#4;ep!rN)E!NgqSXo]mR#&TS*m/sKmV?0&d!j,f6RK3Vl*X8&6"p43!-3a\!"dB&DXT@hrmKk3E#/uE"PQBV)!U^6uXT8Xo$,$J+!OW'-%'BXX"pVaDPQB;:Xo\fr!=#8*]`aQ#XiCI>!j2SN"pVaDPQB;:Xo\fr!="tn]`aQ#oq_\\!ke`$!NhIbScZS.PQC0V!M0A+"I&r3LB3tJ#+>PsaU5]aPQ@oD!M0A+"I&rCS,o2_]`aQ#r=5D#]`aQ#h<P*5!ke`$!R8RaScZS.PQ@ThScZS.PQB%\!M0>sRK3V,[>P'c!A7DR2.$6U!<t(Z?B&Qs!A7u<kQ.[a%W2K>!=$[P#+>Ps!`!sZ#mLTq!TgTfc3X]:!M';C#mRL4#2TY5E5i1gNBjZJ`X0Wk`X*3A3lVKG#opqkNC^`!RfUM8`X)i0^'P"X#slQ;rQPAW#poi\rCiFVeIB5!#-@n1^'UY<NrcBbjT1qS6)F_>i;oeW,mFRe"I&rc#GqP,RK3VL,mKe="p+uhmKj)W#*]/U>j_pd#poi\NBrd0]ia\/#-@n1mKpQ0IFSG&!i?#bXod\cScV3T!emr]V?/%J#/(/(!W<8#!ke`$!OW'-!j2SN"pVaDPQB;:Xo\fr!=#h3D3P(g"0M^5#F#7[=fqh'!^Wsj]sIgC![S$TD3P(g"0M\0RK3W/$>l".m/sKmV?0&d!i7WS![S$T#+>Ps_$:15!<rT03UR1XN<YUJ`M3J%$18*H"pVKq!L*W(cN3G?#-@n1mKpQ0cN1EVV?4F6PQ@o,!N#q$![S$T#+>PsfbD+&PQB;:XobI%6*::N!M0?YV?6^!#+>Ps\IJh4!<rT03UR1XN<YUJQ(e<I$18*H"pU?O!L*W8cN3G?#-@n1mKpQ0qZ0uo!ke`$!W<1n!gWmRScYJL!M0?="pP:#!="Z!#+>Ps!X:[Q#mQ@nPQ@'4!U^9^#poi\`Cc?qr?L_:#-@n1mKmb.!UTul!i?#bXock7!NlJM"pSq/!UTul!i?#bXoe8kXo]mR"pULs#.YbO!^WsjjT1qS6)F^Cg&\&P,mFRe"I&q@#,VI)![S$T#+>PsOTG`U!<rVn#r`%mbls=4h)"I*mKk3E#*juFPQBn%!U^6uXT8Xo$2t?!Xod\cScV3T!j/:"V?/%J#/(/(!JL`T!X>(o#.XhQPQC.RXobI%6*:9SA$,kZ"pP:#!=",_#+>Ps!q$@A"pR5T!Ta^W$18*H"pW%#PQCGLmKj*"!=%ru[?pup!=nf*V*q<a%aG+J$E=+:ecD%.WW<Ud!R2I]!=n5mXgnJ4!=nMup&QHD"pULs#,*KZ"I&rc#GqR*![S$T]`aQ#eH;rUV?0&d!p'HS!^W[bjZTIB,mFRe"I&rc#GqR9"I&rc"/Z,(RK3VD$B5+O!PNKE!gWmRScZ;8ScU2B#/(/(!?Ia5]`aQ#D4Ue5RK3WG.D:&-!A9Z=ol@&5/tN)t_Z?b<2PpKZRK3VD/oEcU%L/s7Ad5qOWW=_i#+>PsTbaL,6*::N!M0?YV?6_I!N#oE"pVaDPQ?IBV?4F6PQC^bV?-sj!=%L-#+>Ps!q$@R"pVI>PQ@=LmKr:f-3a[n)jCBr(%)A4XT8Xo$'kTLXoeQ^!="Vd[?(F'!kkE2WWAsu`WFEe=Jc-(Xob[*/d;MifmT_!#+>PsiWd(!PQ?b,ScZS.PQBl2ScZS.PQBlDScZS.PQ@UsScT+b!="r"#+>Ps!X:[Q#mS?PPQAI3mKr:f-3a[V\,hfp`<bl<#-@n1mKp#tV#^c)]`aQ#eH;rUV?0&d!p'FeRK3W'&ab;RWW>:I#-@n17Qs+-SS!Sn!NH/Y5.-s_WW>:I]`aQ#SRt%iRK3WG-G9PH!S%:T!i?#bXod\cScV3T!fbq8V?/%J#/(/(!JL`T!ke`$!M(F3!j2SN"pVaDPQA0)XobI%6*::N!M0?YV?2a7!="tn#2(Q)![S$T]`aQ#r<K2$]`aQ#[03?.Xo]mR"pULs#*B;,"I&rc#GqR9"I&qp"Ju7'![S$T]`aQ#eH;rUV?0&d!p'HS!^W[bQ$NY'!=#eZScV3T!l]&S![S$T]`aQ#Ka+CU#+>Ps_%$[<!<rT03UR1X-'SG\<UL1]#poi\m9l.ZbrkD##-@n1mKj)d!<rU#GK'pn#1rs1]`HCb#*8kV!nIY^O9+/kh?bNJ`X)j?:H6?#`X)iZ$H<AVO9+0i!QGEQ8&bi>#*8kf3lVJ$GKpL!#*8kf^]E!m#*8kn!o=4fO9)`jjp<ARc3X]p$%r?)$-!8U@g^3^#*8kNXT?EJ$:i)B"pU.ijVl,F`X*X)$'"*KeK^Oa`X0Wk#!'C(#/1C0`X/KH!PSje"pXH$PQB%B!PSjEXT8X?$,$J+!NjBCV?3n%,mFRe"I&r;"0M^&!^WsjjT1qS6)F^[4Ji0+"pVaDPQC^fV?4F6rrN'#V?4F6PQA/pV?-sj!=$@qXo]mR#&TS*m/sKmV?0&d!f]dS![S$T#+>Psi<u4Y6)F_6=f)6H"pVaDPQC^fV?4F6PQAa!V?4F6PQA/pV?-sj!=%d>D3P(g"0M^&!^Wsj[B9P5![S$T#+>Psi?nhu!<rT03UR1XblX+1Q0eV?$18*H"pXI9PQ@Vm!U^6uXT8Xo#mPq]#2+\2XoiBm#HeL?6jDKN"tTt]"o\X.Xp([+#+>PsM)PX-!<rVn#r`%mV,``\S\"pj$18*H"pXJB!L*VeL]QoM#-@n1mKmJk^'0c*"tTt]"o\X.Xp([+V?I[)".f[n"^Ru/PpcP6=Jc6+jThddQ3*oeXp%pn!=#t9,mFPXRK3V]!="tn"p43!2[0I\PQC^gmKj(XmKj)_!L*W`#jr#e#poi\V8ND!!M-Y"mKj*"!=%rurW9e7^'2K7!O`.t^'403^',4A".f\1"^ShGPpa!D6,!Mf"U:Cr#)NEC#H@fj!i?.("^%&k#.=[]"pY#,PQ@$R[KQl(!=#h1#+>Ps!q$@A"pUo(PQ@UhmKr:f-3a\A;Nq3ig&^UJ#-@n1mKrgmPQ@$RjoW3uPQ@$S[KXAK'V,>t"U:Cr#3c-mRK3To#!))X#5naj!M.mEmKr:f-3a\A`W;;)S_4&3$18*H"pWW%!L*W`SH8-b#-@n1mKo`oq#R#gc3C-L?)@dbVZHc"=Jc6+#+>Psf`AbgPQ@$S[KXAK'V,>t"hk.G^'3%V[KSt2"n_u3"VdL0Scuh3?+pK%VZ@!j!=")X#+>PsW<<Eo!<rVn#quPfN<POIX^LQ'mKk3E#.9]sPQ?bo!U^6uXT8Xo$*kX^NWKChRK3V]YQ:%-?)A)1$O3%##/VU>%S<6"c4%,eFflLo"4e&ASeRb9mL`<V+3"hO'.^3t`XrED!<rVn#poi\bls=4j_jJmmKk3E#3Ec(PQCI&!U^6uXT8Xo#mOn<!i?J4RK3To#!))X#0d46!M(J'$18*H"pVbWPQ@nH!U^6uXT8Xo#mN9ld6711Vu^eE#`]\$!VR>l)U8Xu-N5%jRK3U0ed3(_&]OkVRK3To#!))X#&TS*c)q*8$18*H"pY$b!L*W`h#ZpM#-@n1mKnmW7g:RMXT8Va2PpMsM#f45RK3To#!))X#0d46!S)A]$18*H"pW%0PQ?JImKj*"!=%ru#5\E*1'X'G"pPQ<#4;d5A-Ulk*[8<+"pR[HQ3[\`!=#e0#+>Ps!X:[Q#mSWUPQBmS!U^9^#poi\[=nXG!R8pkmKj*"!=%ru#%%S/,5&/@PQCI+!R:bseH(m8p#Q5"!ejC6!UZZ`c2t-MX8spX#+>PsVud0l!<rVn#quPf`<DJ,r=SH(mKkfV#0d=9!W<Vu$18*H"pWVF!L*WX1[YPRXT8Xo$-i]3L'"Kl!="Vd]g0:5#*8l1YQ;`Fc2o9r"pTY[[fY+^#+>Ps!X>(o"p+uhmKj*r"I&r#Fm]S(#poi\Xeu2a!M+T*#mRL4#4;fC!^,$8NC)G?PQB=4!R:c6W<&4a]orKB!X>(o#3c-mRK3To#!))X#1WpB!Nf2d$18*H"pTcSPQCH;!U^6uXT8Xo#mQh!"p3W8!E6uEmHFYjBU]%B$-!:k#opqkXd9'ZNrb^N`X0Wk^'Q+j#/1C0`X0n\!PSje"pY$KPQBSs^'P"G!=$7EPm=;iQ3EQX"tTt="bm1HNWnfnblk$I/rg+s#H@fj!gX#OAZ>cs"dT=W#H@fj"dT;r/-`6e#+>Psl2h0Y!<rVn#quPfh#W`@SY#rN$18*H"pUom!L*V]joOlV#-@n1mKq,@WWDf'NWnMLWWACeQ3DsVWWAChQ3ENYWWAChQ3@ID#*&ikRK3U:Pm=;iQ3EQX"tTt="bm1HNWmD;!="tn#1=!9"[S.PV8iV]"KDJTNWnMLWWACeQ3@J]!="tpjThddQ3*?U]tXTJ!L<nT"dK=m!L<nT"U6L^NWk.@6&l,69*Ugc#(d!_/-_+<L'9l'"bhO/blk$I/rg)>RK3VE!sY1p"p43!-3a\IRK8WRSW3a=$18*H"pW<aPQ@%"mKj*"!=%ruV2#)O!=gI!*(Q:u"pULs"p+uhmKj*B!gE`Q)X[q"#poi\h:r$q!S(ZI#mRL4#4;d%L&hLq%0i7%"p+uhmKj*r"I&rSP6((XmKk3E#3D9SPQAa`!U^6uXT8Xo$&/WK!KI?&%a>-V!A9B9jThddQ3*?UQ*ULk!L<nT"dK=m!L<nT"U6L^NWk.@6&l-A*R+_e!A9B9jThddQ3*?U#+>PsRL9=g!<rVn#quPfopPoG!JNf,$18*H"pWmTPQBTAmKj*"!=%ruPm=;iecD'?"tTt="bm1HNWlg`#+>Ps\HMk!WWAChQ3ENYWWAChQ3@ID#*&kA"[S.PPnqUIWW=`4"m#uh!L<eQ"U:Cr#.aj?RK3To#!))X#-@rk!N!.(mKr:f-3a[.j8kJGS`p1C#mRL4#4;fZ#8WU,Q3I5&WWAChQ3ENYWWAChQ3@ID#*&kA"[S.PKm3fj!="D_#+>Ps!q$@K"pWlaPQ?J`mKj(XmKj*"!gE_>H0u",#poi\c-ucY!M(+r#mRL4#4;fB"=)J+NWnMLWWACeQ3H*`!NH0d"dT;rRK3Wg#6laa#)3:-"pW<TWW=`4"U:Cr#+>_?"KDJTNWnMLWWACeQ3EPi!NH0d"dT;rRK3VT#)3:INWn5Nblk$I/rg+s#H@fj!gX#gUB.@qQ3EQXPm=;iQ3EQX"tTt="U:Cr##`^@!NH0d"dT=W#H@fj"dT;r/-_+<L'9l'"jOd_blk$I/rg)>RK3Wh"O.(L!A9B9jThddQ3*?UmF;6;!L<nT"U:Cr#.apARK3To#!))X#5n[h!QE:amKr:f-3a\9liE=ONCE7A#-@n1mKnUO=cN[1;p>HF!A9B9jThddQ3*?U]h,4)Q3EQX#+>PsOog@A6&l,nT`Nt1WW=`4"c`b'L'<S@#+>PsJHlB1#*&kA"[S.PochW`WW=`4"m#uh!L<eQ"bj,\WWAChQ3ENYWWAChQ3@ID#*&kA"[S.PSIPjm!=%cj#+>Ps!q$@A"pXah!L*VM2!t\<#poi\SU^a*!Tdt^#mRL4#4;e_#H@fj"mum*/-_+<L'9l'"kCZpblk$I/rg)>RK3W_#R6^u"p+uhmKj*"!gE_fZN9J#mKk3E#1_0'PQ@?6!U^6uXT8Xo$0;DV!L<eQ"g+m-WWAChQ3ENYWWAChQ3@J]!="YmPm=;iQ3EQX"tTt="bm1HNWkDWblk$I/rg)>RK3V<#+>Ps!X:[Q#mRL5PQB=M!U^9^#quPfh#W`@e\D4R$18*H"pVJ7PQ@mcmKj*"!=%rublk`]Q4&]VjThddQ3*?UXcidc!L<nT"U:Cr#-e6k#H@fj!gX"\m/a3fQ3EQXPm=;iQ3EQX"tTt="bm1HNWn6+blk$I/rg+s#H@fj!gX"DdfHHLQ3EQX#+>PsaU".:WWAChQ3@ID#*&kA"[S.PoreB#RK3W7!="tn"p+uhmKj(DPQC02!U^9^#poi\`F4u3j[SYE#-@n1mKj)d!<rU#GK'pn#,D9Z/'\G*O9)`jed2PB!OW!c#psW2#mSBUP6(>.`X)iZ$H<AVO9*Tm`X*PR`X)i-GK'pn5'P9Y"pQU_`X2T0RfUM8`X0Wk*6&;]VuaT"!Lj,0$-!8U3PGe(^'R*F$)OEu^'Q+j#46Ms!L:1r^'P"G!=$7EjThddQ3*?UV,XGqQ3EQXPm;Ar"dT;r/-_+<L'9l'"iZ?"blk$I/rg+s#H@fj!gX#7h#XMVQ3EQXPm=;iQ3EQX"tTt="U:Cr#*B/qRK3TomKkQO#5+DcPQ@>5!U^9^#poi\PuEnJm7QdQ#-@n1mKpRl!NH17$'ka[#H@fj"dT;r/-_+<#+>PsJHlCJ!<rVn#poi\h$'#DjgY?Z$18*H"pY%V!L*W@O9+bU#-@n1mKq,@WW=`t!p'Ze!L<eQ"oU0U!L<nT"dK=m!L<nT"U:Cr#.XsCRK3VU%0i7%"p43!-3a[n"dB&4irSQSmKk3E#.;GOPQ@?*!U^6uXT8Xo$+9o4!LXb4$3lq""tGTmWWAsuXoc:%WWB7(Xod.?!NH1'!j2S/XT8X7!X>(o#&+:1!=%MW!=",VDq5':"E",?h?:f1WW=a7"9t:q"p3oiD;GEP"9rA0*Spo'RK3To#!))X#0d46!W?*f$18*H"pW=uPQC`m!U^6uXT8Xo#mOfBYo!BW"SNbZ!i?#VXob`?!="Vd]g0:5#*8l9QN>)-#+>Ps63`kZ"p43!2[0K*"dB&\_u]94mKk3E#0j+JPQ@>(mKj*"!=%ru[K`f6/d;NK!=#58c2o9r"pTY[cN2Suc2p;_!f]P&)jCBRVZG'EeVF6j!POZtc3!*GPQCI+!R:bseH(m8p#Q5"!ejC6!UZZ`c2n3=!="A]Q3Coe#6kBo!U[Z'Sco=[!MtPPV?O++9Epd`#*8l)WWBO3/o[*[#*o<VQ3GNQc#K`aQ3*?UQ3B.3"ndHJ#+>PsaoVd9!<rT03UR1Xm08dUeXus2$18*H"pUnRPQA0BmKj*"!=%ruQ3B%0"ndHJ#*8kn-`.'M"^$cg"pULs#/UBFRK3TomKk3E#5,;'PQC/!mKr:f-3a[FEKgL;B'os0XT8Xo#mQIlN<6NmQ3F>j-3h_7WWACeQ3EQX23nF=JcQ(E!<rT0RK3To#!))X"soK7KrP1A$18*H"pV3j!L*VuXT@hr#-@n1mKj)D[2u1K#*8kF!j2]m"fq_O#0h.f!L<eQ"dT<LQ3Hqb#*8lIf)_`P#+>Ps.[C7>!@A#qEN0&*!gX"U"Z;SLon!2KO9,=%!N$#)RK3WW!L<n9"pP:#!=%78#+>Ps!X:[Q#mM]?!JNW'$18*H"pTd.PQ@>[!U^6uXT8Xo#mR1+m9ujq#*8kn-a!W="fq_O#0h.f!L<eQ"dT<LQ3Hr5!="VdXdfEh"U:%h[0<]:Q3F>j-3h_7WWACeQ3@J]!=$XJXp]m``YX@?#+>Ps!X:[Q#mSWUPQ@&m!U^9^#poi\jfJQJ!SpT?#mRL4#4;d%ZiLB1*:=IfQ4E<gmM$Sb)pSqj#p#TCjrO.#5ct]b&_7^#ec`E%*am8$mLQ/u'V,>t"f;H/V?QYM!WE4(V?I/.RK3UB[KSt2"dK5q/-`6\rWHE-"f;I#"VdL0Sco=e!="\fjThddQ3*oeXp%pn!=#t9,mFPXRK3U:[KSt2"n_u3"VdL0Scuh3?+pJrU]C[g!=&B$#+>Ps!X:[Q#mQ@nPQCI#!U^9^#poi\rPnr'!QDGImKj*"!=%rur;dt)#.=]K"-`hO#IXfM"VdL0Sco=e!=",V#+>Ps!q$@R"pU&\PQC_&mKr:f-3a[.-'SGD'(-&1XT8Xo$2t?=V?M[L!WE4(V?I1c#H@fj!i?.("^%&k#.=[]"pY#,PQ@$R[KX>HPQ@$S[KXAK'V,>t"hk.G^'04&#+>PsnH$?-?+pL(+gqP?^'403^',4A".f\1"^ShGp"ocSRK3WO!X>(o"p+uhmKj*r"I&q`EUF/$#poi\eROgE`S:L^#mRL4#4;f+"g7s@"dK5q/-`6\rWHE-"f;G-RK3W',L-?:"pP9`!?]koc2p;_!f]P&)jCBRVZG'EmAU,N!POZtc3![C!L*WXdfI_q[?(ER!VPOTc2r\pPQC0I!R:bL!iuDT"pULs"p,!t!=$*:!N#oUXob`?!="Vd]g0:5#*8kVD8lV]RK3V<ed*=o$FUt8".'&N(lf0A#U]6a[KXYT(VU%G"MPa<V?kHbjq3=KjpS%%Q5HCumLnpp#+>PsOUAN"1$0))"f;njrXS?3c2pZ,#i5UE!t7'lrTXE`!A6RL9<&"V5.(EU!O^DX55jaIWW=_9]h>@+5!J?8PQB=m!Bu4T!NH/Y4pIGV"p23(!NH/a4pJ+i#"D(Z!LZJB#+>PsGQo`("pU.iD2&2uO9)`nNWfWK!H",+L'<#1WF6!!"u`<5!NH/1Q3EQU6'_]!E<_j4#+@+J6jD3FmKX'L&De/))CUUKefI"@7YMCC,mFQ;5t9BM7O86C5!_Z7T`G@d!=%6^#+>Ps!q$@K"pU&`PQB$YmKr:f-3a[>Bp8YS54/^]XT8Xo#mQh!"p3>4!G/\GX]kZhRfUM8`X0Wk*6&<`6bT`*RfUM8`X)i0^'P"X#slQ;c/8W:#poi\SY-"J!ThE(^'P"G!=$7E2P^?X#!O=;#"BmC"pULs#)WLH5t:637O86C5!_Z?&On&N#!P=BPs>PB!=#P+2F0N\_Z;qI"pQtO5)j8?,mFQ35sFD.!Bqe6"u\b2[37^["pQtO5+Ri;#+>Psq>pki!<rT03UR1Xr</>c`Lm8"$18*H"pWV"PQ?c_!U^6uXT8Xo#sM?Y[@RCg,mFQ;5t:6r!="tn#,)&%RK3To#!))X#/pb1!QF("mKr:f-3a[.;Nq3Y0('#MXT8Xo#sRq]"pQtO5*`DS4s^C;2F0O/IQf%^"u\b2NClA\"pP:#!="\g2F0Og!Bqe6#"BmC#!P=Bm7'Pk"pR7W7eOn)7O86C5!_ZG?Nur"#1<PWRK3To#!))X#5n[h!Tf7@mKr:f-3a[.ecD!9onWY:#mRL4#4;d]aoOu6[K/9P51OsC,mFPXRK3V\!Ce@>#!P=B`=tcf"pP:#!=&?$#+>Ps!X:[Q#mS?PPQ@VE!U^9^#poi\V08((Q&bt6#mRL4#4;d]aoM\N2F0N\JH7q\"pQtO5)mYb#+>PsJHH+F!<rT03UR1Xr</>cV8`Q($18*Y"pUV!PQ@W#!U^9^#poi\`NfN/!M.U=mKj*"!=%ruV?Q,`5+U[64s^C;2F0O'WW<<RQ3T;PRK3W(!Ce@>#!P=BNDW.k"pP:#!=%3\7O86C5!_ZW:du`8#!P=B[4Xop"pR7W7btKR#+>Ps!X>(o"p+uhmKj*:"dB&D=RHL`#poi\h)LW"SUKo4#-@n1mKl?l"pR7W7b-`(7O86C5!_ZW`W8OT"pP:#!=$@GN>SYr/iEoq!M*+P"q!6m#+>PsW=$'A>.tOPVB6c&!L=XY#'ZpUXpG<$!<rVmPl[c``X2U5!QGFE`X.nW#%J"[#mQIlPnM(C$:i)B"pU.irG9I[`X*X)$2#j_<1<p.$-!:c#poi\^'R*F$&)!c#poi\NNiMK!JMK,#mRL4#/1DH#UKZZN<5=F`<><.]`aQ#m00Wu]`aQ#`<*1JV?fJj#_a_1#UKZZ]`aQ#`<<=L]`aQ#m00Wu#+>PsqDc.kPQA`+XpD]DPQC.TXpD]DPQA`)XpCm16*:KYZiLB"!=%7Y]`aQ#Kp)P/#e^A*!W@`RSd<"4PQB;ASd<"4PQ@o;!M0Q$RK3Ve2$TKM"p+uhmKj(DPQAb-!U^9^#poi\`K1+b!UWqU#mRL4#4;d%2Vji'Sco=M!T*pT"eGm$V?N7e#*8k>_#^,2#+>Psg(4IM!OW2f$2+XO"pXK$2>.<P2hhVb"pU>[PQC^nL'aEr!L*V]TE0cR#+>Ps_?C.4!<rVn#poi\K`mV@btma6mKk3E#3ApN!TeRo#mRL4#4;f2"I&rS"m-!%"I&r+!j2g+#XPU!V4@Xi#UKZZN<5=F`<<=L]`aQ#m00Wu]`aQ#`<*1J#+>PsWXYeBWW=a?"dKb$!A='LNJ7J6!A=?T#*8lQ-AD^/RK3W8.III!p'?Y'#*8kV+bg;`#ttPX"U:Cr#22ZRRK3To#!))X#+Ys_!QA%+$18*H"pUX?!L*W@>j_n&XT8Xo#mTJl`WVk>V?sI-Q3.<qO9+a%!Nl_5JcVJF[L')C>.+a'!X>(o#.bo]RK3To#!))X#)rhO!UZ?WmKr:f-3a[ND3P(7Mui>Q#-@n1mKpQ0:ZWsq#JC8)!Ms%m#JC8)!PN`L#JC8)!SsaVSd,Ig!=%7rL'^NXNWTKI!S'#e#qg2b#R9]&2>.=K_Z9t'!QEUjL'\'Q!=$tB#+>Ps!X:[Q#mQ@nPQC14!U^9^#poi\NO/_N!W<Gp#mRL4#4;f2"=D(hXpCm16*:LTT)l)#,mFR5!gE`)"Ki"7RK3VU"f;PkXpFE@Xp?<X#/(/(!Q>2E#e^A*!UU&n#e^A*!Q>,C#c7knXpC$(!Nl\S"pVaDPQA`+XpD]DPQC.TXp>6#!=%No#+>Ps!q$@R"pUoe!L*W8c2m>>mKk3E#/)%A!Q?&H#mRL4#4;fK!iuDL#+_"[WW=a?#R6@kKf/Q0#(cl:!r`K!#[735mKi4dB,1[UO9*nl!VQd'O9(>&rWi^s!=$pQ]`aQ#h,T19eHD*;mE,Ha$0;8R!Mp-X#mQh!#*LeIRK3TomKk3E#+a'@PQ@mtmKr:f2[0I,PQ@mtmKr:f-3a\I)jCB*U&jZg#-@n1mKo`kXT8Wd%L/!q[==bS#*8k>=f)K0RK3W@7ZI[!"pU@t,mFPXO9+J'!M0K"RK3W@<4rF!!O[<H"pU.ibqZ("#(cl:"0Mj*#$S/6Q3%8P!UV>5"pULs#.eoi"I&r+?1nK9"I&r3)YOBK"I&r[(A7sG"I&rcW<)\s]`aQ#oiCbj]`aQ#buXNB#+>PsOuNZ7!<rT03UR1Xr</>cjc]`5$18*H"pTe-!L*WXf)b:G#-@n1mKo`r+Kc!(=KVoU"pU%gPQA`+XpD]DPQC.TXpD]DPQA`)Xp>6#!="-i#+>Ps!X:[Q#mQ@nPQAI(mKr:f-3a\9G*E#mPQC1Y#-@n1mKpQ0K`UQEXpD]DPQA`)XpCm16*:LdaT8OM,mFR5!gE`)"Ki"7RK3Vm3!PfP"p43!-3a[."I&r#QiZU]mKk3E#0j7NPQBmH!U^6uXT8Xo$,$J+!UU&.]`aQ#`<*1JV?fJj#gI7i#UKZZ#+>Psq?[@p!<rVn#poi\K`mV@ofVXKmKk3E#)+1a!R5KL#mRL4#4;f2"I&rS"kF0s"I&r+!j2g+#XPU!PsttH!=$t9]`aQ#m00Wu]`aQ#`<*1JV?fJj#d)YYXp?<X"pULs#,3sZRK3To2L!.I#!R7V#mLSb#0$th#nX3p`X0Wk&>^Pi$-!8k`X12?!PQ#ERfUM8`X)i0^'P"X#slQ;SV[B]#poi\c*RM9!Ten6^'P"G!=$7E#*8k^/!^ADO9)J&Sd#Cn!JSl$V?R6n!=#ho#+>Ps!q$@K"pVc/!L*WXIdRO1#poi\NA?_![6a3e#-@n1mKrjt>+Pb\!r`F,*X7?),mFPXRK3W0D7p(:!WC[PNX*6#PQ@&3!KIDu"I&r#%#tS+"I&r+dfGI6]`aQ#Prt'3]`aQ#`LHsh#6pUt#-qeEJcYTJrW`'#>5e_l!qlgE"pVaDPQB<m!VQ`2"I&qh61tMr"I&r+I.daKRK3Ve/Zo@*"pVaDPQA`+XpD]DPQC.TXp>6#!=#hT]`aQ#m00Wu]`aQ#`<*1JV?fJj#i2lhXp?<X#/(/(!Q>2E#e^A*!UU&n#e^A*!Q>,C#c7knXpCj?Xp?<X#/(/(!Q>2E#R6^u#5Vm8RK3TomKkfV#-I"gPQBl6mKr:f-3a\)0pD^0&+0`.XT8Xo$)S5!XpB`^!Nl\S"pU%gPQA`+XpD]DPQC.TXpD]DPQA`)Xp>6#!=#e6#+>Ps!X:[Q#mM]?!UZ<VmKr:f-3a\)-^4Yf9^W2kXT8Xo#mM<u*M*H>JcW%UV?WUr>,DLi!X=_eeLmEt#(clZ"JuA-RK3WX>cn>Y"pVaDPQA`+XpD]DPQC.TXp>6#!=$t=Xp?<X#/(/(!Q>2E#e^A*!UU&n#e^A*!Q>,C#R6^u#1=_#JcY$;V?NOp>,DIh!hKR@XoS_2O9,$2!N$#)O9)K6!NlS1O9*$Q[KQks!S'9G"U:%hh;/1P"U:%hXjmHt"U:Cr#,4<dRK3To#!))X#/pb1!S&@]$18*H"pVc[!L*V]AF9a.XT8Xo$)S!#!<rbA"I&r+;5OW%#UKZZ]`aQ#`<<=L]`aQ#m00Wu]`aQ#`<*1J#+>PsU2'sp!Ss%Bp'(__!W@6A"pU.iQ(A#2#6pUt#*JukRK3TomKk3E#)*2E!Tbg!#mNEX#mQ@nPQBkqmKr:f-3a[^`;u2(SNuTL#-@n1mKpQ0Z2qoGrXYk36*:LL'!;Kd"pVaDPQA`+Xp>6#!=#8q#*8l!:S%apO9*%H!N$&*JcY$8Xp0mjX8spX#+>PsaUABB!<rT03UR1X-'SGD:@8GV#poi\V$N:dNJ%?##mRL4#4;d%l2g:T!KIBhO9+`,Q3RVU!Q@Hu#6pUt#-n:7RK3TomKk3E#)*2E!Ni@&mKr:f-3a[n,*W,YU]Kli#-@n1mKnjSPQA`+V?jj<PQC.TXpD]DPQA`)Xp>6#!=$+t#+>Ps!X:[Q#mQ@nPQ@UFmKr:f-3a[n8<a.Ok5juW#-@n1mKpQ0b5oQ`XpCm16*:KI33EN5"pU%gPQA`+Xp>6#!=$@F#+>Ps!q$@K"pVcY!L*V]Mui>Q#!))X#42VZ!Mt_UmKr:f-3a\QXT=Xeoh=c[#-@n1mKr:eI+AJ_9*UIYr@`m3X`g]FmKegZp'@`#-3ilD2>.=;9*UIYNRe,b$*?n$!U^5R$2+Y+!@A!TRK3W_'F(!,"p43!-3a[.)3b009'uui3UR1X-'SG<9(!#R#poi\c#8gIopu3P#mRL4#4;d%+3c:,%L/!qNOo4o#6p7jrPelH#6m#6^'4e1!="uoSd&Aq#*o;pO9(?i!M0K"JcW=]V?WUr>,DLi!X>(o#,);,RK3TomKk3E#)*2E!VN&cmKj(XmKj)W#*]/]T)n?dmKk3E#*l@mPQ?K^!U^6uXT8Xo$,$Jc!Q>,S%AjCsXpCl_!Nl\S"pU%gPQA`+XpD]DPQC.TXpD]DPQA`)XpCm16*:KqX9#I0,mFRe"I&r+"Ki$D"I&rS"g/+8RK3W@5J72a!M/!HNX*6#PQ?J#NX*6#PQ@meNX#cW!=%Nr#*8k^"6KjnJcWmnmKhq\>4)Z^!X>(o#+?@2#UKZZ]`aQ#`<<=L]`aQ#m00Wu]`aQ#`<*1JV?fJj#ecZ-#+>PsaU,W`PQ@?3!M0P0"I&q`(nLuG"I&r+9:cC%"I&q@`rVb:]`aQ#eJ=_]]`aQ#rR_.B#JC8)!Ti;ASd2q3PQ?cG!M0N#RK3WP?+gB*!O\EuQ3b/,PQ?ItQ3a&f,mFRe"I&rcPQ@?]#+>Psat<me!<rU#GK'pn#*8k>Oo`i7#*8lA0\-O7XT8X_#psW2#mSBU*6&;MLB5C$)9)uj0*Yo)`X,+Y`X)hRO9*&P!R:uU/-a*#$:i)B"pU.ih1GaJ$-!8k`X/J>p##k?!QGGc$,-]m"pVdJ6,j60_#_7V-3a\1D3P)">eULKXT8X?#mQIljWi%[#*8kn,PD9FO9+GQrWNLf!VJm9"pU.im=1-##+>PsOV,80PQB$u!KIDu"I&qHfE%!;]`aQ#]buh8#+>PsZ;gf/X8sXPrWm/.!sSsk!S-32L'\'d!="PjQ3g[e#R2VprWi`-#W7>Cotpe7O9)K9!L=#rO9)0aSdC,XX8sXP#+>Psndbqn!<rVn#poi\ojs?gm>_58$18*H"pUV=PQA1e!U^6uXT8Xo#mPt^LB>I%L'ChA#$(qi!S(/("pTY[LBEP@#+>Psq@X"$!<rVn#poi\NSX]#!Sqb`$18*H"pUo3PQ@<dmKj*"!=%ru]`aQ#`Q/):$G?S,!N!"$Sd2q3PQAHDSd2q3PQAag!M0N#RK3VE8YubZXpEj4Xp?<X#/(/(!Q>2E#e^A*!UU&n#e^A*!Q>,C#c7knXpD-`Xp?<X#/(/(!Q>2E#e^A*!UU&n#e^A*!Q>,C#R6^u#(e-*RK3TomKk3E#)*2E!QERimKr:f-3a[n,Er5JJcY9G#-@n1mKpQ0PQA`+V@C3APQC.TXpD]DPQA`)XpCm16*:KQRfTYt,mFPXRK3VM.L)=B"p43!0Eq`8"I&qHGjYn+#poi\]cWI>`=;5A#-@n1mKo`r608UKg]=P`,mFRe"I&r+"Ki$D"I&rS"g/+8RK3VM8-YL`"p+uhmKj*:"dB&\@dXQj#poi\e`$Uo!VI)n#mRL4#4;f##\=2E]`aQ#`<<=L]`aQ#m00Wu#+>PsU.PWY!<rVn#r`%mopPoG!Mp1l$18*H"pUp5!L*VeT)n?d#-@n1mKrRk,mFSHhZ8rB]hOdrp"oe7!M.C7Q3Hs=!L*WP_?#r+p"oe7!JP?U"ngaRPQ@?2!L<o^hZ8rBSPYUU]`OE!`D`'+]`OE!V%8jq#+>Psg._d?!<rT03UR1XN<YUJm?n"C$18*H"pV3#!L*VmX9%_q#-@n1mKpQ0M#k#*Q3Y)+PQ@=FQ3Y)+PQCI%!L<u("I&r;aT7\4]`aQ#eZf.@#6pUt#-&RG6j<k/"I&rcX9"=e]`aQ#[1SE)]`aQ#m4OD)]`aQ#X]USh]`aQ#[E8N1#e^A*!R5MB#e^A*!MpTm#e^A*!O\EuNX3<$PQ?c\!KIH!"I&q@30"9X"I&qPXoXOgQ3\c@"pULs#)ZHp"I&r#m/a?o]`aQ#`At(*]`aQ#bu_%P#+>Psg+NZ!!<rT03UR1XN<YUJ]po,k$18*H"pWT^PQAIf!U^9^#poi\rTF9H!PP0-mKj*"!=%ru]`]5/f`BY*]`aQ#eU=S)]`aQ#NFK$p#+>PsU,K[fPQAa;Q3b/,PQ?L#!L=#)"I&rc@[7;5"I&r;/=$RT"I&r[B9ih:"I&rS4dHAe"I&qp:R2:""I&r[)3tO4RK3Vu%gJI'"p+uhmKj)O'pJ`q^&dX.mKk3E#.<:gPQ@UDmKj*"!=%ru#2fM@Xp([+>-8$p!i?,I"pP:#!=%g0]`aQ#jlc`2#JC8)!PL1Q#JC8)!PQ_YQ3Y)+PQ?cZ!L<u("I&rKjT1YP#+>PsU/;,`!<rVn#poi\[=+8?STsQ/mKk3E#,QU0!Ng#&#mRL4#4;d%RK3To:3X\a"pU.ioll,t#*8kn!nIY^O9)`jh?bNJ`X)iMGKpL!5'PQa"pQU_c3_c&1WBa@$-!9Uh0d3K#%JRk#r["I#mNS;c3X[Z/-a*#$:i)B"pU.iSV$s_$-!8k`X0ls`N'$/!QGGc#mNE(#mS*M6,j5=8%o9V"pWTiPQ@W4!PSjEXT8X?$)RtoXpBa/!Nl\S"pVaDPQA`+Xp>65!=$CH#+>Ps!q$@K"pV3l!L*W@irSQSmKk3E#*hoI!Suc:mKr:f-3a[N@[$oL[fPn'#-@n1mKmK/IdR4@O9*<)V?dBf!Q>5F#R6^u#)Z"WRK3TomKk3E#)*2E!OZq8#mNEX#mQ@nPQA13mKr:f-3a[NR/rNQKrkCD#mRL4#4;f2"Bt0r`Xf`cPQA`)XpCm16*:L$56dPW#2pF(RK3To#!))X#)rhO!JNH"$18*H"pTd%PQAJ^!U^6uXT8Xo$,$I!NPGRd#JC8)!JNn4#JC8)!KGn9Sd,Ig!="Am]`aQ#`<<=L]`aQ#m00Wu]`aQ#`<*1JV?fJj#aKkA#UKZZN<5=F`<<=L#+>Ps\h"&;!C)SKL'ChA#*o;pO9,<e!JUd_JcUo8NWt4B>)ief#*8laF+sl'JcUo5NWt4B>)ief#*8lI=G@"aRK3W?%_W"0!So5c#6p7jrB-AN#(cm5"J,ja#?m](Q3%8Z!=&Bq#+>Ps!X:[Q#mS?PPQ@W6!U^9^#r`%mK`mV@V:bn;$18*H"pU?H!L*VedK/bB#-@n1mKp$!^B"NCN<5=F`<<=L]`aQ#m00Wu]`aQ#`<*1JV?fJj#`YkcXp?<X"pULs#3%?1#W7>CS[AKa$!@04#)3G2"pY&4222F&fDu2F!="r>#+>Ps!q$@A"pTbaPQ?IOmKr:f-3a\1g&[E=NSjj*#mRL4#4;f2"I&rS"g/'C"I&r+!j2g+#XPU!NJ[b>#UKZZ#+>Ps\et^@!<rVn#poi\m=>;&!S,QumKr:f-3a\1^&aH!Kp_u0#mRL4#4;d%JcXa1c4'u0!Ug0B#R5k]Y6*PdV6U-%!A<L?jp3j,#h8q[O9+1d!VQd'RK3V]%0i7%"p43!-3aZKPQCHj!U^9^#poi\L!g!d!QD2BmKj*"!=%ru`RFpg!=j#GRK9Dh^'24S#*8l!0uaA$JcW=`c3;2k>0[;;!X>(o#/WS/RK3TomKk3E#)*eV!MteWmKr:f-3a\16'MECII7CGXT8Xo#mPt^pAsskNX.q:#ed5=rWd<F"su3^#lTba#*8kFciKF<#(cl*Sd:&VX8sXP#+>Ps\cN(f!M9MW#UVFs#b>H0O9(VKrWn5b=QTkn#+>PskpqJm>)ifQ!epn]mK!Lr!/:[^NWD"t#1W_YRK3Wg*<qr5"p+uhmKj)W#*].JRK;g_mKk3E#)*2E!KENKmKr:f-3a[^9p>\?HL;(DXT8Xo$,$J<!UU&^%D;n/!Q>,C#c7knXpG!X!Nl\S"pVaDPQA`+Xp>6#!=#5HXp?<X#/(/(!Q>2E#`SnM!UU&n#`SnM!Q>,C#R6^u#3%oQRK3To#!))X#)rhO!Sul=mKr:f-3a\QT)k/Wh;A>%#mRL4#4;f2"QTU&!j2g+#XPU!]k=JR,mFPXRK3WH8$rQ$!Hs2'DDdF[`R4dY#UKZZ#+>PsnKA+*!<rT03UR1XN<YUJolTU.mKk3E#45NW!R5lW#mRL4#4;f*#-\-))3,$2#*].R^]BH%L'^/+$/M?Wp'?!L#4;aSp'??j#+>PsqDAJ=!PO6hc3=K)!P\`f#0mEVecqEA#-@n1c3Di(,mFPXRK3W@+f5N2XpDG@!Nl\S"pVaDPQA`+Xp>6#!=%g@V?eIP#/(/(!OZR;#d+FZ"pVaDPQB<_Xp>6#!="uE#+>Ps!q$@A"pTbrPQA2%!U^9^#poi\boDrKokEh##-@n1mKpQ0PQAI$[KF2GPQB#eQ3b/,PQ@mgQ3[\`!=&*H#+>Ps!q$@A"pVJ`PQA0%mKr:f-3a[VRfS`SL!'Mb#mRL4#4;d%RK3To7X)iY"pU.iooK3W"U6L^`X0Wk&EREA$-!8_[G:l'$-!8k`X0>/!W?Z#!QGGc#mNE(#mS*M6,j4r1VO/B"pU@S!L*VMeH*Aj#-@n1^'VIU_#_g9!O`3G"I&qHY5u'9#*8l12nfJ#RK3W(6+m>a!PLLZ"hau%!JT/,Q3Fr'PQ@&0!L<o&!gE_fi;o5J]`OE!V3_4K"hau%!QA9/"hau%!ThK*Q3@JS!Tarc"U9PZQN<reScr;p"dT2oRK3Vl3!PfP"p43!-3a[."I&qP?1&$e#poi\otg`o!U\,4mKj*"!=%ru]`aQ#`<+TrV?fJj#_eHCXp?<X#/(/(!Q>2E#e^A*!UU&n#e^A*!Q>,C#c7knXpFDgXp?<X"pULs#5UHq"I&r3fE&,Y[KSo#[KZ?R!NH1/"h"R=RK3Wg#mQh!"p43!-3a\A/!L)-:[SPW#poi\KiXE=^#]:_#mRL4#4;f2"I&rc@a5Lt"I&r;/<1"L"I&r[B9!82"I&qXJH:c:]`aQ#Kdi#f#+>PsZ5<e7!<rVn#poi\m44D%X^:E%#!))X"soK7X^:E%mKk3E#.6=Q!PO$bmKj*"!=%ru#+,FNTE3ULQ3^U\#6sl,X8spX#+>PsRPb;<!<rVn#r`%m^!$MA!KCUW$18*H"pUW=PQCIB!U^6uXT8Xo$*Faa"pVI>PQ@ToNX<)tPQA0&NX5oY!=%Kf]`aQ#[Bou.#/(/(!QCQ0p'/25PQAH+p'(_i!=#Pd#+>Ps!X:[Q#mQA&PQBU*!U^9^#r`%mPt@2@h3A$/$18*H"pUVsPQ@?-!U^6uXT8Xo$)ReO/dA/X!NH1?"c`hJ#;qMHeH#l9!Mut#Sd,I]!S,<nV?[<o!=%Nh#+>Ps!X:[Q#mM]?!M)jN$18*H"pVI]PQ@nk!U^6uXT8Xo#mS'D]n-:a#_iXfh?X>J#cn%Z"pULs#14[/"I&qXE/k4;"I&q@joLJJ]`aQ#m6-I8]`aQ#[82eg]`aQ#obibq]`aQ#]ipF%]`aQ#X[%mP]`aQ#br1Rf]`aQ#m5L%2]`aQ#X`TR/#+>PsTc+-(!<rVn#poi\e[kjH!JObG$18*H"pU@L!L*WX`rYT7#-@n1mKpQ0PQA1u!KI5p"I&rC&!dI6"I&r#-'eeL"I&rc/!^FR"I&r+a8qS3#+>PsJJc''PQA`?p'/25PQC0n!VQ`2"I&qXg]@*Q]`aQ#e_U?#"pU.iKb+.e#(cm-",7$bRK3W("9t:q"p+uhmKj(DPQB#HmKr:f-3aY`PQB#HmKr:f-3a[f[K2Tn]b0Z=#-@n1mKj)<]i#UMO9*U2h?F1G!PLh^"pU.iV-iWp#+>PsTe3q\PQA`+XpD]DPQC.TXpD]DPQA`)XpCm16*:L<@BKk^"pP:#!=$@_V?fJj#i3u2Xp?<X#/(/(!Q>2E#e^A*!UU&n#e^A*!Q>,C#R6^u#2qYW"I&rc^B+$4]`aQ#[2nrF]`aQ#jYQT7#+>Psg).L+PQA`+XpD]DPQC.TXpD]DPQA`)XpCm16*:LTH*.E!"pP:#!=$\(N<5=Fm00WuN<5=F`<*1JV?fJj#dl"^#UKZZ]`aQ#`<<=L]`aQ#m00Wu]`aQ#`<*1JV?fJj#h=P.Xp?<X#/(/(!Q>2E#e^A*!UU&n#e^A*!Q>,C#c7knXpF]*Xp?<X#)r\K!Q>2E#e^A*!UU&n#R6^u#3$X-RK3To#!))X#)rhO!UX4]$18*H"pX`1PQB<?mKj*"!=%ruN<01K"g/,j!gE`)!j2g+#XPU!h7E]j#UKZZ#+>PsksM<R6*:LT(Tn#i"pU%gPQA`+XpD]DPQC.TXpD]DPQA`)XpCm16*:LLYlV!5,mFPXRK3Vm&H2l;L'O"GrWXYQ#5/C2rWWQ2JcVbNrW`?+U&bJT%#,"3#6"f2O9+/=NX#c?!P\]%#EB$mQ3W]WV6U-%!QG;'#EB$HNX+)8#*8kNRK8ub#*8l!JcV_R#(clZ"0Mk5RK3WO#e^A*!W=4>"g/"T"pVaDPQAbe!NlU>"I&rCMug'b#+>PsfaFY_6*:L\h#XYa,mFR5!gE`)"Ki"7RK3WP.D5kK!Q>,C#c7knXpDEHXp?<X#/(/(!Q>2E#R6^u#.YZWRK3To#!))X"soK7NI_,u$18*H"pVJ`PQ?bp!U^9^#poi\N?=Ac`>7kJ#-@n1mKj)d!<rU#GK'pn#0$\o1QDqLO9(W`!S.P]XT8X_#psW2#mT3GRfUM8`X,Cac3X[ZO9)Jj!S.P]O9(mRh?aCg!=%Zm-?.6:#0$sUc3_Js`X*X)$2q^ArD&g_`X0Wk#!'C(#/1C0`X11e!PSje"pWV=!L*WHblPNb#-@n1^'P"'!RCnO#EB%j!A4Q\O9(@+!KIBhRK3W`!sY1p"p+uhmKj)W#*].JP6((XmKk3E#45rc!N!:,mKj*"!=%ru]`^Ni<LsH/"I&r+5Fr+n"I&qX<h9Q0"I&qhA"Eo0RK3W8&-eR("p+uhmKj)W#*]/52!t\<#poi\K`mV@br"hpmKk3E#0kKqPQB;mmKj*"!=%ru]`_KW"BN2=PQC.TXpD]DPQA`)Xp>6#!=%L+#+>Ps!q$@A"pX0"PQBm3!U^9^#poi\X\Y/^Kp;],#mRL4#4;f2"I&q`fE!nD"I&q@$`4+4O9(n!Xp,)^!WN2/#-J/6[K`$!Xp-0V#/(/(!R78<Xp,*!!="r<]`aQ#eI\;X]`aQ#]f;Sh]`aQ#eJb"b]`aQ#m1Z&s#+>Ps\Om'p!<rVn#r`%mK`mV@V+^4_mKk3E#2RB%PQ@>\!U^6uXT8Xo$0D77"pVaDPQA`+XpD]DPQC.TXp>6#!=$XL#+>Ps!X:[Q#mQ@nPQ?Kk!U^9^#poi\eVO<k!W?!c#mRL4#4;f2"=_:mXpD]DPQC.TXpD]DPQA`)Xp>6#!="Z;#+>Ps!X:[Q#mQ(uPQBmb!U^9^#poi\bpekXrK.-K#mRL4#4;d%rrMQiQ3WET>*]DZ!fdL3"pP:#!=$sk#*8lILB3DAp'@`#-3ilD2>.<8Gm9]<#0BLBO9+aZ!NlV2O9(?Y!O`1:O9+am!PSaBRK3W0+U4A9"p43!2[0JOh#W`@NH4FnmKk3E#).Mj!W@-.#mRL4#4;fk%U.-`Q3,&3,mFRe"I&q@Q3"u2]`aQ#Q0SIj#e^A*!Nduo#R6^u#-&"7O9(mqQ3dbW!Tf(;Sd>U_!?J$Dp'@`#4pLE\2>.=K0a8!Y#R1Kb!>kG8p'?oarWrf&#\TG3"pU.iKg5PB#+>PsJhI=i!PO'cNX(jT=RH@tp'.T!/d;NA!KH1Ap'(_i!=#Mg#+>Ps!X:[Q#mRM3PQB<n!U^9^#quPf-'SG\Mui>QmKk3E#.4f&!M+`.#mRL4#4;dM]E-Rg#)3FANX:\j#*8la])eK0#*8j+V?mHg!?J<LNX;cf/d@%:23&!f4pIGV#*K`+RK3TomKk3E#/-E*PQAa$mKr:f-3a\QScP&VN?%?m#-@n1mKj)L!QP4q"o\a1L'X(H#*8k>B`85@JcXI(L'S!P!="BJ#+>Ps!q$@A"pV17PQ@mTmKr:f-3a\I.?jkPZN9J##-@n1mKj)Z!QEdoQ44%[!W@oWrWWQ`5/md2RK3Wg)[;`3"p+uhmKj)O'pJadgB$^KmKk3E#/s&r!Nf,b#mRL4#4;d%#DWGR$'km$SdC\a#(clr"-s8]#W81[j\#fH!=%O.#+>Ps!X:[Q#mM]?!TgrpmKr:f-3a[6FHcgf+79F>XT8Xo#mLQuciM]$#*8kN6J_kMO9,#0joksX!=$q0#+>Ps!X:[Q#mU>2PQBm]!U^9^#poi\bqbLaost1l#mRL4#4;ep#\1"CQ*(.j#UKZZ]`aQ#`<<=L]`aQ#m00Wu]`aQ#`<*1J#+>Psg*F?7PQ@Vu!KIH!"I&rK9TBCl"I&qXQ3!!O]`aQ#`G(><]`aQ#]mGbF#+>Psd1tI<PQ@n-c3L`]PQBlpc3LHRPQC`?!R:pePQC.jc3GAS!QCo:c3FQ*!Dh8O#(ckGh?O7H!Sn"C#6ob\0CB)-#?pO#Q3%8Z!=#P1]`aQ#`<*1JV?fJj#i3o0Xp?<X#/(/(!Q>2E#R6^u#*DKj"I&r+"Ki$D"I&rS"g/-E"I&r+!j2g+#XPU!j`dj5,mFR5!gE`)"Ki$D"I&rS"g/-E"I&r+!j2e5RK3W_1Bs9K"p.PD`X)hRO9(&Pc3X]:!SoH\#mQIlh([[l-?-s2#0$r\Ktm`/$'fFN`X0Wk#%J"[#mQIlc+jA"#qAHb#mO.K`X)hRO9(?$!R:uUO9)`jed2PB!OW!c#psW2#mSBU*6&<(.J:4PRfUM8`X)i0^'P"X#slQ;h95o6#poi\SOJbDjfnj##mRL4#/1DW"I&rKS,obs]`aQ#jbNr?#/(/(!KD[3Xp2QBPQ@&3!NlX?"I&r+B!)=Bnc8rp$*FO["pU%gPQA`+XpD]DPQC.TXp>6#!=#5q#+>Ps!X:[Q#mM]?!L4qu$18*H"pW>J!L*Vm3:7(WXT8Xo#mQh!*Spu)O9$Ba"pU.irG_0/#(ckWp'0ph>4r/d!X=5WT*+KcNWD$2#1W_YO9)aqL'IpO!=$pX]`aQ#KnKKH#e^A*!VH`<#e^A*!W>7&#e^A*!MsAI#R6@kXZ+N2#(clB!nIY&#[5dbQ3%8Z!=#MPXp?<X#/(/(!Q>2E#e^A*!UU&n#R6^u#1=-D!gE`Q"g/,j!gE`)!j2g+#XPU!PrGiO,mFR5!gE`)"Ki$D"I&rS"g/+8RK3W'5eR;b!NdrF#JC8)!Sr*o#JC8)!UUMk#JC8)!NdT<#JC8)!W=O?#6pUt#0An1RK3TomKk3E#)*2E!M)=?$18*H"pW%XPQ@W:!U^6uXT8Xo$,$J+!Q>,+%&O:rXpEQAXp?<X"pULs#5SG8"I&q`a8tu=]`aQ#V8<9,#/(/(!M*<c"pULs#+6D7RK3To#!))X#/pb1!UZfdmKr:f-3a[N^B'Q"SW*[<#mRL4#4;f##jVKq#/(/(!Q>2E#e^A*!UU&n#e^A*!Q>,C#R6^u#,)rp!gE`Q"g/,j!gE`)!j2g+#XPU!V,"0!,mFRe"I&r+"Ki"7RK3W7:Bm6g"p+uhmKj*:"dB%YR/u^^mKk3E#+aZQPQ@UAmKj*"!=%ruXpB@Y#/(/(!Q>2E#`SnM!UU&n#`SnM!Q>,C#c7knXpCTJ!Nl\S"pP:#!=$(g]`aQ#]iD3>]`aQ#KkIOm]`aQ#Pt.t]]`aQ#`A=Y$]`aQ#h.Eeo]`aQ#Q0JCQ#/(/(!L<!PXp2QBPQAH(Xp2QBPQBUC!NlV2RK3W(!sX>Xk5qLbSd&Aq#*o;pO9(%fSd#Cf!=$CQjZet1rRq:4#_iUNNX3Vh!KIF3"pP:#!=%4.jp*1:"s&p/[;+h/*L$T<!p0^lJcYTImK\aQ2>.:*!="VdmDo<_#R6^u#+6^L"I&rS"g/-E"I&r+!j2g+#XPU!rN$#(RK3Vl4M:l^!Q>2E#e^A*!UU&n#e^A*!Q>,C#c7knXpEPb#+>PsW@PXbPQA`+XpD]DPQC.TXpD]DPQA`)XpCm16*:L$7]m"C"pU%gPQA`+XpD]DPQC.TXp>6#!=&B=#+>Ps!X:[Q#mQ@nPQ?bWmKr:f-3a[F/sHCmF7'>=XT8Xo$,$K7!Q>2E#e^A*!UU&n#e^A*!Q>,C#c7knXpERD!Nl\S"pVaDPQA`+XpD]DPQC.TXpD]DPQA`)Xp>6#!=#5;p'<PT#kc(9#*8kffE%!=#*8k^$'kl%RK3W/6G3Md!KF;aXp2QBPQ?b:Xp2QBPQ?K)!NlV2RK3VL41tc]!S)%i#/(/(!QC0%Xp2<=,mFRe"I&r+X9#a6#+>PsM(61APQA`)XpCm16*:Ll\cJr>,mFRe"I&r+"Ki$D"I&rS"g/+8RK3Ve&I+[)"p.8<`X)hRO9*&P!R:uU/-a*#c,g!U!QGGc#u5]i#mLTq!PLnP#mQIlSH@XS#*8kV!p0e9E6\ao`X)df$-ih]@iE>n2L!.I#!R7V#mLSb#0$rf8&bi>7X)iY"pU.ic&r+Q#mMpb`X0Wk*6&<8#j$R;RfUM8`X0?c2[0K##slQ;KlFa4-3a[>I?Xd2d/grf#-@n1^'V4S6&l6<8;7Br"pVaDPQ?c5!JUln"I&qHM?/G;NX-p8#/(/(!WBS1NX3<$PQBTRNX,iX!=#5H#(ck_[Km(h!T+!n#R6@kh*Asc#(clB"3q/VRK3W7(;0j8!UU&n#e^A*!Q>,C#c7knXpC"8Xp?<X"pULs#,rgOJcY<B^'BZ!29#mO!="Vdc//QQ#6p7jrI3T.jp,#&#6r0QX8spX#(cm-!lbJj#:0QY]`jW$ot1=N#Fu*a!TcVm#6pUt#)Nr*"I&qHM?0"K]`aQ#h9l=i#e^A*!UVh3#e^A*!NgI0#R6^u#20(^RK3TomKkfV#)*2E!L6gU$18*H"pTe5!L*VU2XUkUXT8Xo$2tA["pVaDPQA`+XpD]DPQC.TXpD]DPQA`)XpCm16*:LLBEjn+#,sSq"I&rS"g/-E"I&r+!j2g+#XPU!Xec%&RK3Vt9*UIYSKXR2NX:%:#*'!9"pP9n!JR6KQ3dba!="Z$]`aQ#]m,hJ]`aQ#`M<O##JC8)!Te]p#JC8)!Sr>.Q3Y)+PQ@=UQ3RV_!="BJ]`aQ#rN$$c#e^A*!OWN*#e^A*!UVM*#e^A*!R5MJ#e^A*!MpTu#R6^u#/Nq:RK3TomKk3E#)*2E!N"cVmKr:f-3a\)>a,9.\H2+)#-@n1mKpQ0PQC.TXp;WCPQA`)XpCm16*:KaQ2q2Y!=")c]`aQ#V)ahH]`aQ#`KgOj#JC8)!JR?NQ3Y)+PQ@%(Q3Y)+PQBSJQ3Y)+PQBS[Q3Wud,mFRe"I&r3'qPX7RK3VlA-SJ'"p+uhmKj)W#*].rW<)DnmKk3E#*l+fPQ?K0!U^6uXT8Xo$,$K;!UUJZ#JC8)!M*DS#JC8)!VK<M#6pUt#2rb!"I&qhJ,u5H]`aQ#]eH#_]`aQ#c0YP'#6pUt#2)-DRK3TomKk3E#)*2E!Q@=l$18*H"pVb,PQAJ3!U^6uXT8Xo$,$J+!Q>,3%&O:rXpDuYXp?<X#)r\K!Q>2E#e^A*!UU&n#e^A*!Q>,C#c7knXpER2!Nl\S"pP:#!=%6`#+>Ps!X:[Q#mQ@nPQC.hmKr:f-3a[F^]BZ#V/,K*#-@n1mKpQ0q>nP:XpCm16*:L$H`dW#"pVaDPQA`+XpD]DPQC.TXp>6#!=%3X]`aQ#V8E>"#e^A*!JSJnQ3b/,PQCHN!L=#)"I&q`4I-8d"I&qXQ3!9W#+>Psq*YFK!PJVj$2+XO"pXK$2>.=C@Kqnp]`a&rp'?!L"pULs#$M5"!<rT03UR1XN<YUJh8fWb$18*H"pXJY!L*WHdK/bB#-@n1mKpQ0BZ1%U#c7knXpE!\Xp?<X#)r\K!Q>2E#R6^u#0B"4RK3To#!))X#42VZ!MpLu$18*H"pTd@!L*WP2=:bTXT8Xo$18(\!VQeq6O&VQV%/4dp'?!L"pULs#*DpjRK3ToNM-A.Q%f=Z$-!8h`X/2?#%J"[#mQIlKn'3D#ms2B#mLTq!K@B)$-!8k`X.>GjkKm+!QGGc#mNE(#mS*M6,j6(*52_+"pUp]!L*WH>.t:IXT8X?$,$J+!Q>,C#c7knXpDEIXp?<X#/(/(!Q>2E#e^A*!UU&n#e^A*!Q>,C#c7knXpFDI"r.?a&tT;2V?W=fSd$JF#/(/(!KG/$Sd)k2PQB#VSd)k2PQCGSSd#Cf!="Zu#*8kN?cE9S1p-kN"U:%hrPJZ5"U:Cr#)PkTRK3To#!))X#)*eV!R34a$18*H"pUV(PQAI4mKj*"!=%ru#+kpo"JuBp#$Rl.Q3%8P!Mq39"pTY[cN9sJ#+>Psq,Y03PQC.TXpD]DPQA`)XpCm16*:LT9Eppd#3cI!RK3TomKkfV#3CgFPQC/?mKr:f-3a[VcN072S`Tt@#mRL4#4;f[#C/K;#*8k>CX*+gO9+GSecl>I!=",c`W]Hc#3?)i!L<f4"kEi'"pWW^5q]jN!QG:\"pP:#!="s0#(cmE!VQbY!B'i]eH#l9!U[r/NX,iN!R6`-Q3a&f=S;t(rWfM*/d;NA!UVH;#6pUt#.Yl]RK3TomKk3E#5+DcPQ@V-mKr:f-3a\1A<[,n3pm:YXT8Xo$,$D)!S,m)V?ad9PQBUW!L<o&!gE`a,aJVI!gE`Ic2j47]`OE!jeW!D"hau%!Ne5F"hau%!M.dBQ3@J]!=&?[]`aQ#jYMo%]`aQ#h):8u]`aQ#c)(N%#JC8)!Sq4F#6pUt#-h:D"I&r+!j2g+#XPU!h.*Sn,mFPXRK3VT'TE0Y!Q>2E#e^A*!UU&n#e^A*!Q>,C#c7knXpCSL!="tn#/PDY#XPU!`N90D#UKZZ]`aQ#`<<=L]`aQ#m00Wu]`aQ#`<*1JV?fJj#jjRR#UKZZ]`aQ#`<<=L]`aQ#m00Wu]`aQ#`<*1JV?fJj#d&3O#UKZZ]`aQ#`<<=L#+>PsnJ/_?PQA2!!KIDu"I&rcW<&"a]`aQ#oi@(X]`aQ#[2k84]`aQ#KkZPP#+>PsiE!VpPQBl*Sd2q3PQAJ(!M0P0"I&r#?(M;7"I&r#A=a%>"I&qhXoY+!]`aQ#`FGJE#+>Psd4>Kj!<rT03UR1X-'SH/K`UTJmKk3E#+[$(!SoEs#mRL4#4;d%])g.\[Km)!!PJWM#X33f#R1L%!="Z#V?fJj#ebSf#UKZZ]`aQ#`<<=L#+>PsaUSN:!OXkh#mPt^rr]\9SdDJ!-3a[C!=%4t#+>Ps!X:[Q#mQ@nPQC`g!U^9^#poi\SILeaorS8_#mRL4#4;f2"Bb$pXpD]DPQA`)XpCm16*:L\<<elm#/Orc"I&r+"Ki$D"I&rS"g/-E"I&r+!j2g+#XPU![@@7%RK3V\*!Vi4"p43!-3a[."I&q`blR5=mKk3E#3Boj!Thf3mKj*"!=%ru]`aQ#`<=HeN<5=Fm00WuN<5=F`<*1JV?fJj#b=8a#UKZZN<5=F`<<=L#+>PsaYga7PQA`+XpC!gPQC.TXpC!gPQA`)XpCm16*:L4P5tlV!="*M#+>Ps!X:[Q#mU>2PQBmc!U^9^#poi\`Rk3U!M(>##mRL4#4;ep#c7X*#_dB'#UKZZN<5=F`<<=L]`aQ#m00Wu]`aQ#`<*1JV?fJj#bC8^Xp?<X"pULs#,q[;"I&qPYlXP&]`aQ#rK@9U#/(/(!O[shp'(_i!="\j]`aQ#]g%ef]`aQ#m@XKG#JC8)!WCXOQ3RV_!=$p`]`aQ#eTdYj]`aQ#m>:q9#JC8)!S)Ui#6p7jV3h:\#6ob\T)l)"#+>Psq>pkQ!WN5@#/1:F`Wh_1^'8k3"pU.ic.W3<"pU.iKc&)>#+>PsR5tP@!<rUj-Dpma$)O3oQ,Ncn!QGGc$-!8k`X0UGrGA#)`X0Wk#!'C(#/1C0`X.@#!PSje"pUp!!L*W@JH<Ik#-@n1^'VIUPQA`)XpCm16*:L$DQX6k"pVaDPQA`+XpD]Dg]?dGXpD]DPQA`)XpCm16*:L,$EaX\"pVaDPQA`+Xp>6#!=$Yk]`aQ#rON#q#e^A*!PJi+#e^A*!M+cBQ3b/,PQ?IeQ3[\`!=%d"NX-p8#3A(6!WC^QNX1@F6&l64^&a6",mFPXRK3W7*k_]@!Q>2E#e^A*!UU&n#e^A*!Q>,C#c7knXpE#5!Nl\S"pVaDPQA`+Xp>6#!="B(Q3S]?#/(/(!PJu/#JC8)!VPUVQ3RV_!=#M=#+>Ps!q$@R"pTc!PQB<u!U^9^#poi\`EAE+eLg1q#-@n1mKq/E>-8*r!X=5W-`.+QO9$B)#6q:2#.=a@RK3Vl)$YZnf*&5\V?U5,"tlbW,mFPXRK3WX!=#Y,#)3GE$!?U$"pU.ih&Vdf/o^Li#5/<[rWnL/#*8la])dou#*8l!"dTH!O9,#(SdGB%X8spX#+>PsOWM1=PQ@o*!VQ`2"I&qhVucSr]`aQ#`I%:_#+>Psa`RfL!L:t3h?F1G!VHl`"pU.i[0uC,#+>PsOY-j,!<rT03UR1Xr</>cmH"B:$18*H"pXHJPQBkQmKj*"!=%ruV?h%A#k^Qf#UKZZN<5=F`<<=L]`aQ#m00Wu#+>Psfk\8(PQCF`V?X^:PQ?ck!N$(7"I&r3WWAt$#+>PsM)LA.2hi7M!sY1p"p+uhmKj*B!gE`IUB0chmKk3E#0ja\PQBU.!U^6uXT8Xo#mS$C#,-qUrWK5%`Y.tJ!1j2kr;?^%RK3U2#+>Ps&fuB("pRI""pULs"p.7J"pV13PQA/s7Re^/#+Z!`!OW/%7OA<DN<,7Eh#TtLXT8Vq"p,PESR8Atc2s:6SR8At(+(B)!@A"fRfOi_/gU]+%S\hc2@)2F#+>Ps!X>(o"p.7Q"pVI>PQ@li7Re^/#+Z!`!NcMp7OA<D[B0Io!JLPD#-@n17fD$AWW>"9/jVDg!prOC!TaG:^&hIjrXTc%*i5J0SR8At(+of[!<s+l$kV8-L(+?U!<sYJr<"b\!:]ph#+>Ps)?uW2"qh-/!<rl8RK3To#+>Ps![]T*#&TS*`<IXn3@4ri"-`i*"stZD"pU%fPQBS@-3gRQ"ssPi!L=0!"oo,;#,qV5('^3."p,!t!<rTP-3a[V"-`iZ"=>HB"pTb^PQC^a-3gRQ"t'9uRfO:Z"Vr!d%Ltr4#1a>?mMglf!d1^K"T[6T!sY1p#(cm\RK3Wh!="tn#4_d!RK3WH!="tn"p06-"pW<QPQBSBIXWUJ#/(2)!Smd*#-@n1IL])T!sVe.7Ks&J##7oN:9>uM/-\ii:/6BC#+>PsncK4B*]=4k!="Dc5,82`+9n88#,28*RK3ToIQ%H8?'GAl]E*J1-3a[&PQ?I=IKlnT#(H7PBEl0[##.Pk5!1/-5(EZB"pSQm/d@aF#,28*!\OZ]O9$@[Gt/VS#+>PsJc_MQ,1[Tc*X8&6"p064"pU%fPQB#2IXWUJ#-A#m!UU,@#-@n1IL](Y#2TD`7Ks&J#$tUn?L<(DRK3To#+>Ps!e*'4#/pe2!TaK6IP:s1[0DirjTU*^-3a[VlN*4NjT9l8XT8WTXpJ45"pP9n!PJVZ-?*8q*M<F>WWNHo!="to#%O)(<X+un"sOg?<m;7h=@NKqD?^:LRK3UI#+>Ps(^?E0"p06-"pUV!PQAJO!IfJE"pX`4PQ@>p!Ib6T!="!:=PaJk5"5_\#%OA/<X+un#''p:!<rT03IV2"#*]/-,^t2$"pVaEPQA`KIXWUJ##1<_N<Ob8XT8WT%S]t.?<BZ$"tTsZQ3fZSoiVJM#$(qs!=")U#+>PsnH!Kr!B*\2=AB&)RK3VM!=hh9#&[O4"pQU_Ad4\)"p/BoArRZ4/-]]a7qMr0RK3Uq#+>Ps!X:Z6#0d@:!Nf@NIO57'h4aq7!=aJ^XT8WT#$qK<5$0]I5"5_\#%O#$*X8&6#)E9aRK3V$#+>Ps!X:Z6#-A#m!L5-`IO57'rKRDJ!PRInIKlnT#(@%V<X)l47Ks(+!<uR/RK3To<]*q>1^5K8<e18p/li1F!=#b0!\HPH!9X4^#+>Ps)?uW2"qh-/!<rl8RK3To#+>Ps!X:Y+#5&+`!Smi!*[V'q]`jW$h#SQ$XT8VI%S)e`!=kA"WW<S>%L<OK]`N9c%Ltr4#1`u#jq!ak!m(KY"9@N]!sY1p"sO8?!<sGHRK3U*mN53,!KI9eRK3To#+>Ps![]i1#-@ul!OW.Z-7/p$h#ilBSH1&AXT8VQ"p,8=('kBSV@H'""p)sN"T\,l!sY1p#)WEcRK3VE!="tn#'pKB!=!RV&&$d"@Kr8%"p1(k2[0K"#F#7K!L<bP!@A!Th#ilBSH5#W#-@n1Q3",h(R7c3]`jl+IXVbgIZ5KTRK3U*NX)6YNY_U"#"/ZE#"/Y"#+>Ps!gWj@"pSq/!K@5J!L<a5"pR5T!EGEd#-@n1Q2q1a%L*D*IL[K%(@?#ERK3V$"'p`a&JG.prW<@n!=%6Y#+>PsdK'Q@!=$[I"t^#`#"/Y"/oCjt`J+Dd!A9fA#+>Ps!X:YS#0d46!OW/%7OA<D`<MP-r<5XpXT8Vq"uulc#+>Ps!_+jJ#2K<E!OW#!7OA<Dr<AJe]a%"2XT8Vq##1Zp"thbcc,0QG==+4VRK3U@#*8l!">2;r"pPj=!=!6BRK3U0#+>Ps!_+L@#-@ul!R4;-7Q1MUSHkA[m0?*M-3a\!"dB%qXT:lqXT8Vq"p,8="ppS)[LTGE=:PNN4=1gZJ,sp"c4Y<G&rm4u5m[PJrW<@n!=%fl#+>PsiWKIS!=%6\#+>PsdK)P-!=&B'#+>PsWWDMm5gBqt&I+[)"p/rp"pY#0PQAH&G'52:#/pe2!W<1F#-@n1Fq.5I#$r"7".fW"O9)`mAl`dR#*K-[<X&bs!=",Z#+>Ps!X:Z.#+`a7PQ?2UFs[CtN<GIHr<@ELXT8WL#*8l!"BJQE"pP8`"pP9""pP:#!<sYNRK3ToFuKU0]`jW$bm&?70Eqa;"-`i2#'P/D"pVaEPQC/qG'52:#,M?b!L3e2#-@n1FrjB/$jHn9<X'mF?3UT6?3Z,o?N(42#+>Ps!X>(o"p+uhFp>&PPQC.UG'52:#1XcZ!L3b1#-@n1G2`TE(01X.!<rUK-3a[f"dB&,"*Si7"pUn*PQBV'!Hn[L!=!]OO9*#tV?L!i"pPi9SHg8ARK3V[!="tn"p+uhFp>V\PQ@>p!HrW5"pU@5!L*W8!d4dM!=!`$!`UKN#+>Ps(^?E0"p+uhFp>XJ!L*UrG'52:#)r_L!R1jm#-@n1G!:Z^+9i#O%L+h9"r9C9#5/Q3W<!2m5!1/-#+>PsC"7_7WW>jq(0FTASM7&E:0&E<<X-fGWW>jq-<O:Q*c2Bf3(I!R#+>Ps!X:Z.#0d46!Mp$EFs[Ct`;u2(PlZ%4XT8WL#0[)PkQ(mV!<sYNRK3ToFta+)]`jW$m@s]*Fs[Ct%?pnD#'L3Q!=!]_9o]D^?<BZ$"tTsZ<]*q>1^5K8<f$o%<Ybn.!<s_P@j!*&RK3Vt"/uAm?3UV&!=!!;RK3ToFta+)h#ilB^$5WAFs[CtrKRDJ!PRInFp>&L#'LbV`W??V=@NK!/-]Ee2.#rY"tTsb#+>PsE<_j4"p+uhFp?1mPQ@'*!HrW5"pXb]!L*V='m9e`!=!]OklCu2"bZt\4o#0X!Y5;$r<!7m!<sGHRK3U*#+>Ps$FUo]/rg2ARK3To2E(gEXTOdgN<(pq-3a[f"dB&D!B(.a!<tFdQN79prWZ1'*X5=c"t$2J$6BD?!<u^36j<i"RK3To2D>=>[0DirN<D-t-3a[.!L*W`!]C7b!<tFt9dU&K!%%mSG2<E5#+>Ps=U(;q#$D&1!jD`K#6<KV!tH-TC'G/;"pTO5!VQi>*X8&6"on\o!s8PYr<!6u%L*D#%\47;O9+/<*ZdZQ%^$Igedehn#+>Ps!!+MO!9="[#+>Ps+pOJ:"r[]7!<s1F('M>nL)C2a!<rT0RK3To#!!_/o`UK[N<((A-3a\1"-`hW!?MHI!<sSTX9$!9"qF*,"p+5r"9@]b!sY1p"sO8?!<sGHRK3U*#+>Ps$4]N0"pULs"p,hm"pSq/!W<'@*\[d&D3P)"!ZiC0"pW$NPQ@<U*X8_I"s+7/Q)OcoPm=;i%LrsS%L2U`!HcTm[Km)+!<s[D$B"qV#DO<%aT<1[!;69m#+>PsaoM^8!=$CA#+>Ps\cJrD9o]kS"U:Cr#-%]A1!Sk^%[@:!!H)dmV?*t'Ad4\)"p+uhL&hMG3g9[D!ep`1!@A!T[0MosblNP"#-@n1L&i>iD?^:FD?d3F@;]reRK3To#+>Ps!ep_0"pW$NPQ?aHL&m#0-3aZ;PQ=d=!=#Y,#)3-_G2<H>#+>Ps+pLaO"qEb5%MfTBD[H];!<sqV6j<hu?/Yj8"*G1UlMUehRK3U2#+>Ps&dFd*"q'K%?/?.T&dFd*"p+uh<X+NePQA/s<`UmY#+Z!`!W<(#<[J"TN<,7Eh#UO\XT8W,#+#>p"r=]L"uZrc4pD2k4pF2W<^$^L5.,,06j<i"RK3U8!q?A8$NT8d!sY1p"r[]7!<s/@RK3U"#+>Ps!X>(o"p-,*"pSq/!K@+,-7/p$]`jW$h#Si,XT8VQ"p,8=`TdK(!L<d&(.JK4c6%5$"1AdA"TZOA!sY1p#*KE"RK3VM%0i7%#(d9g9dU&KO9(mS/d<j2-3fn>"p,!t!<rU;0Eq`h#*].r#A.Qp"pW$NPQC^dAd5@<#%f2>h>t$W!<t(Z-GfjT-3a[C!=",]L&k\r'Xe,k(Yuk-(+(mcooT7ZO9(mS2?o6D]`^MGE$bce7j\EERK3To#!$9"blX+1Plt]2-3a[FVZE"_N<EhtXT8W<"r[]'!X=_eN<1FR7Ks&<6O"ka(\N(i-8d.;"?'?l"pULs"t9bF!<rT03G&IAPQB#2AnE@o#-A#m!UU,(#-@n1Ad1sV"pT=C""jd/"ssPC!<rTP2(#`(!<t(Z-3dt;![\,?!=%fp#"/Y"#+>Ps!bO@q#+YdZ!KETMAnE@o#,MBc!Suo>Ad5@<#%f1uh$4]B2(%\n^'e$Q"pULs"p,i5"ssPC!="D_"tTs:2DmD3#<"[K('^f?-3c(.-8l'<R/noERK3Ur#+>Ps!X:Ys#)r_L!W?57AgR]dAX!5O6=pG(!=!-gPlW39#*8kV!A4RN2?jAI!M'<V#+>PsOT>ZT!=",W#+>Ps!bNb`#.4Z"!L3[tAgR]d`N]H.!VNc"Ad5@<#%e'6-3a[9!M'<F"tTu(%jj.\NSaa@O9*#t2C<;G"pSSZ!@A#>!<sAf([Z)U-8d.COT>ZJ!M'<N#*8l!"?n/O-3a[C!<rT0A#TJU#+>PsO9,WT!<rT03G&Jt<KmO7])cMU-3a[V<KmOOUB+s2XT8W<#*8k&7OI[,/d<q$D4gt8RK3U:-;?)s/i>9K(-Yh9"pULs#&sj9!=#8$#+>Ps!bO+j#.4Z"!L6AkAiBnu[0DirPtbk&-3a\A/!L(bhZ7<nXT8W<-5Z?$(7#=cV?upX!="VdSHCbSO9*#t4sk4q#*8mV-3a[C!="Vd#*8kF!ZiCP"pP9+-3a[9!M'<F"tTs*-8d-`dfBY("ssOaYQ?-URK3Wf!?Or^"pU.iSHCJKO9)`m2C<;G#/C@3-3a[C!<s_PO9'2^-?(:9-;/3k"9t:q#)WHdRK3ToAhXDn]`jW$[1$XO3G&IAPQBm#!G2NrAd5@?PQ?b<AnEt+#/(2)!K@b)AgR]dN@^:pjlZYV#-@n1Ad4\)"p.8<<X&bi!PR@k?3Y0L<h9JY!JQF4<X*%@<X+WdQ#B\17offu("E^n<Y2AG<`U3;#)+Fi8=KW\<_b=Q##7HbV5s\m-3a\Q<g3X8Ceb2:!<u:G9s+p0-8d.;(,f81"pULs#,qY.RK3Vk""kDG#8SpL0'rd*=:PNV6O#.IRK3ToAhXDn[0Diroqqh&AgR]dSRI``V3D!m#-@n1Ad2!/$jHot!M'<F"tTs*-8d-0hZ3qM!<rT0O9*#t2C<;G"pSS1"XXGB!=$sQ"tTs"_$!7L"pULs#''p:!<rT03G&JT"-`i*_#\.[0Eq`P#F#8._#\.[-3a[N)O(8n\,g1GXT8W<"p,PE#0Hu?!X8jj!M'<>"tTs"*]5"0"U:Cr#)N?bRK3W?"U:Cr"p+uhAd5pLPQB$#AnE@o#42e_!PR%bAd5@<#%jM3/g^c,RK3U:%S\8S-8d-8])`*e"ssPC!<us:RK3Vt#7!CXi<!.2$'><!!8.8Q#+>PsncT/c!=%fl#+>PsiWO+f!@BuW=?ZonRK3W8!="tn"p+uh<X,B*PQA`-<`UOO#)rYJ!F8_1XT8W,"ttQ/*X8&6#3#jL$m4mMrZ;?5!<rT03E??D"-`h?!EN5J"pVI;PQBkJ<X,Z,#$)4L4pFJY2?j@:#!N6[!<rTh2*R!;"tTsB0Ln;2#+>Ps_?DQf!=!cQRK3Ub#+>Ps0F!sH#(cj[RK3To#!#]gblX+1V#aUt-3a\A#F#8NK)o!WXT8W,"ssNU#+>Ps!X:Yc#0d@:!L3af<[J"Tbla12m<;S8XT8W,#4MWt"tj")"ti@L"qF?k#"D]Q"pQU_5!ChfXXXOD!<rT0RK3To#!#]gNO](S!KETM<`UOO#/p\/!Nemn#-@n1<X()Z4rlCB0F!sH"rIPSp]3P_RK3Uj#+>Ps!`guZ#$mGobm.9M-3a[f!L*V=#Z_/3!<uR?25Ui-&l)Oe#!Qo/"pULs#%7_)!="&U##-u[/j(Hr/q<ud!<ras!<rU+-3a[^#*]-_<`UOO#5,;'PQ?aI<X,Z,#$(p0*X2h1!?I1*/nbHl"pULs#&+QA4pFJY2?j@:#!N6[!<rT0RK3To<[J"T?'GB?#$+bO"pUn/PQBme!EKE,!<uRg2*S,l"tTte!?Ig64tpiC!@BuW=?ZonRK3UH#+>Ps!`guZ#+YdZ!S+d_<`UOO#2Q!SPQ;4o#-@n1<^&7_&f*r=('[N9rWi]lD?^:L@k^(NRK3WO!="A]^&gJf=;D)F/-\:%&,i:)JH5tD!=$XJ#+>Ps!X:Yc#-A&n!UVC<<[J"T]pSnc!WA8a<X,Z,#$0pgC`Xo-RK3VK!Wt#;i;sAequ$U$!YttE9caKCO9'2F#*8laK)mSGD?^:L@gX7]RK3VE!="tn"p-tI"pWlaPQB;<4pF#2#)r_L!TaDI4sgI<]a'c&r<5@hXT8Vi(@_DH"s,WCm0'9g=:PN>RK3To2HU_!*ioAh"pRI"#0n!%`XL]7#+>Ps!X:YK#,MKf!NcMh4tm0FD3P('"[5*s"pU=qPQ<p2#-@n14rtO50b,NIedVff$6BBUO9*#t*X8&6"p,i8"pP/Qi;s`"!9F+]#+>PsU'Cmk!="tt#+>PsOp;2Q!PJV2:.>Elbp]Rm(01cD<i&t(RK3WH!="tn"p+uhIKh*_!PJ_eIO57'[0MosblN7tXT8WT#&LsU:/47_"pULs"p064"pV13PQAH%IKhf]#,MKf!PJ\dIO57'4d6!G!e(?U!="!"E)$VO%,CqZ#)WIP('Xu3!<t=A%s%qMrL*be!DZAoO9)`m<aJlt"pU.iXlodt#+>PsJ,okC!<sIe.&m:`?9hRuXb-WYRK3W@!X>(o#*K/pRK3ToIO57'`<MP-bl`ED-3a\!#*].b!Ib6T!=""t.&m:`L'2B)r?qFE#+>Ps5e[Um[MbY=#+>Ps!e)I##0d15!NkYgIXWUJ#-CF\!TaB3#-@n1IO8/l#-H,NWW<m,#pqH':/4HYl2d=V#+>Ps,-=_B!>\F2(R7c+<\mKG#+>PsGm9]<#.aj?RK3To#!%,:XTF^fh#r1U0Eq``"-`iB"FbeH"pWmMPQ?IDIKlnT#(E]'!J:E-#\KW1WW=/Ync9nOAd4\)"rOJk!NH/9?5QaM*<qr5#'nHAWW<lI5Z_RB:'R-f#.O`*=fMKD<Z"n=*<qr5#4_f^"0)AC:'P3s"&9&h!=!!;RK3ToIP:s1XTOdg`;tDl3IV17!gE`)!IfJE"pXa3PQAb.!Ib6T!=""4blMQs<`TK,(=E4R<X&bs!<st>"0)AC:/5UD-3fn>#+>U1TE-C>!="tn#)N?bRK3To#!%,:`;u2(NSX\bIP:s1h#W`@NSX\bIO57'e[kjH!UZW_IKlnT#(GJ2qZ4tN"pULs#-%\.RK3W/!X8]9"t"R!(']j$D(Z#e2?jAI!Gt")RK3To/q+"e!=!&%!?MH6!<uF+RK3ToIQ%H8SHkA[p#H.&IO57'Xl]YK!NhLcIKlnT#(DQV!NH/9:/5X9:>Q.V:'Lok!<us:RK3V\!sU=]"pRI"#+\ns!?P8G@i/5NRK3WG!s@3X&YT==!9sLc#+>Ps\d&G.!=#h7#+>PsWX!.3!=$CN#+>PsWXT0$!<rV6!@A!T?'GAt#IXZA!AF]^SHkA[[0O,@[K.]Z#/pe2!M'8"!=#Y,#.=Pt&?5c6#5/002+E;4!<t(Z7Qr4i4pIGV"p,!t!<rV6!AF]^?'GA<[K-Rm[K-T/!gE_6[K3f;-3a[f#*]-g[K-T7!=#t5(11\8l2_)W#!N5Z"pP9n!OW(p2EV0Z#-.bG"t"!f`W_WWWW=.n#+>Ps!X>(o"p2462[0Jo#*]/EX9#a1[K.]Z#46W!!R1eV!=#Y,#.=QX%m20S-@c->$O-g(!<rT03OSqmV$3(ajT;jk[K.]Z#1Xf[!NcL5!=#Y,#.=OB!$2=S2'2F&%S\P[:7VCi2?oTN#0?lM9caK[2'/=$!<t(Z*X8&6#'gEA!<rT03OSqm-'SH/"L\?>!@A!TeH1s9V#n(+#-@n1[K-T3!Gs_!O9+/<4pI)LD+6F4#-&(9RK3To[K/;k#&TS*ob"V5[K.]Z#2KEH!L:\+[K-T7!=#t5p'3H-ok"\.4pKjJSH/pa#*8kn"\qNL"r7ED!A4R7BEf6;J#WN%4uPMM('^3."p,!t!<rV6!B12eSH4rU`?_km[K.]Z#0!hJPQCH`!O`"5XT8X7!N#mJ!W!*,##-]S/i>8P]E&3f"tgBf/d;NK!=%K`#+>Ps!X:Zn!=$dQPQC`d!O`$;!@A!Tm?%F6!VL$4!=#Y,#.=O:T)f-##%NMn%L/@&#.am@RK3To[K.]Z#/(8+!NfA1!O`"U"pWnX!L*To[K-T7!=#t5#"/[H"dKY!!FC4U222-c]E&3f#)3/-.#%bO(-@!,l2_*X!=!6j&*<'Wl37H]!=%6\##,R3%Q+`e]E&3f"qD,#(59C%"tTroh#e<+YQG)u!=#h1#+>Ps!X:Zn!=#Y-PQ@&N!O`$;!@A!TK`mV@]pSo0!=#Y,#.=Pt&;(!9:(B-^KtIEj/-]-M-rs(Y4&4o&!<tpr:*)8>[F,'[/-[G<TE-C-!sY1p"p+uh[K-TW!gE_V@($*E!@A!TN<YUJr@,/U#-@n1[K-Tq!<uF+RK3To#!'*m#)r_L!TiJF[K3f;-3a\A3g9[,WWBO/#-@n1[K-Ro*X3ZC*hBqE"tTs"#+>PsT`G@d!=$mQ#+>Ps!k&+g"pSq/!KAY=!O`"U"pY%U!L*V=<OMo4XT8X7!Hp=YKtIEj/-\#O!u!TN!="tn"p/+TScK$ZGGYBF"tTtM!Ch:1!<rai!L7&q!<t(ZV?*7h?D[ap!Ch:1!<rai!WD$ZXoS_X#,VEm!FDW(ScPD`*1d2-]E-::!Lj+]!M0=X!AF]^Q2s:C!VO&*Q2r<:#*$@uPQ@lfQ2q2l!="hj##1Bf"u\=sS\+t-/-\!B=>g?fRK3WN!<t+["pULs#2fLdRK3U@4qHc?!NH5+RK3W'"9t:q"p+uh[K-TO"-`h_+LV<Z!B12eN<,7EV'*2I[K.]Z#/(S4!M*Z-!=#Y,#.=P]0I@QIJ,pJk#*8kn"b(VW"r7ED!F>tBBEl`eQ%,e7?>]t9!=")U<]+4VAe%OQ##:]i#'L3>!<uC*RK3To#!'*m#0d@:!Nj`M[K3f;-3a[NWr\FcV&HcC#-@n1[K-Sn!<r`4RK3W(!X:4\"pULs#2fLdRK3To#!'*m#0hu*PQ@Vr!O`$;!@A!Tjg5&Q!VJ(R!=#Y,#.=OZ<X,N.#+>Psf`H%%jluj`#+>PsJ-Q:I!<rV6!AF]^]`jW$[9^3A[K.]Z#3?8X!R4fV!=#Y,#.=O::"BRS<]*qVbQ2<X:'Oa:"pP9AJcSmVRK3Vd!X>(o"p2462[0JW!L*W@-aj&a!@A!TrIP'7!QCE,[K-T7!=#t5rX#A$#3c3oRK3To#!'*m#0d46!Tgim[K3f;-3a[fK)q2;oi&:"#-@n1[K-S)#-e6t&>]E1"i_&WRK3To[K/&d#+YdZ!N!s?[K-Rm[K-TO!L*V]b5o$P[K.]Z#/+u?!JQ:0[K-T7!=#t5T`XW_^'OuJRK3VC"p<6Ublen#!1s/l#+>PsC'L+-#%@e*!<u`p=fMKT2?mXu2?oTN#.am@RK3To?8)QfD3P(?#$tU_"pU%fPQ>&r#-@n1?CCn(ScT*#RK3Uj#+>Ps!a[ei#&TS*4^MGA"pY#1PQAH&?3[M4#$qLq!Gr;NO9)0Y(']j$D'%gFIKhJ1RK3VU!fbG*WW=_1#%K>F#+>Ps(tKUg!VQeb!sY1p#3l4D7kOuMRK3V5#+>Ps!a[Pb#.4Z"!NcK2#!#uoV$3(aXTVs:-3a[N!L*Ve"^VD8!<ulu$?HD(rL*be!A5u/O9)`m2Ej0^%0eG&"pP:#!=")U#+>PsOT>ZT!<t4^RK3To#!#uo`N]H.!TaJk?7#j\h<+g'!S&8u#-@n1?8dZA#'Q!N!NH/Q54)LQ!A6i*@n&?\RK3V$"t^#`#"/Y"#+>Ps!a[2X#$mGoQ,`o3?7#j\N<b[KNLU#U#-@n1?8dZA"pU(3!NH/QXopq*2E!6Z2?jAS!=$@@!"8k>rrWIo!=#8,#+>PsRLBCh!="\q((]f?!V-9rRK3WH#+bi3N>O8PO9(UhV?$l.ScK$"6jB4`#+>Ps!nIB2"pV13PQBkJecF>&-3a[f#F#8&"kE\YXT8XW!L<m"XX=qiRK3Vm#D*([IYFX"#+>Ps\dSe3!<rT03S"38eHM0<[B0J\!S.91"pY#1PQA1o!S.;&!@A!TI?Xd2#1`eZXT8XW!M0<.N>O:N%>Y%^#mRO5=I&sl"tTtU!N#l3m2)W##+>Ps!X>(o"p+uhec>u?!L*V]!S.;&!@A!Tm0AjVjb!Tb!=#Y,#1`gP!R1YB!QEan"q$q&"pRI"ScK%a!<rVV!AF]^XTOdgeK<?Cec@*%#3?&R!VIkl!=#Y,#1`g4!a"4[XX==A!="Df#+>Ps!X:[9!=!\2!MokK!S.8u"pQ*4!MokK!S.8u"pX/mPQCF^ec>uW!=%*U#5S?)[L<@MdK<5KRK3To#!(68#0d46!K@?8!S.8u"pTbePQAHrec>uW!=%*U#2fLdWWr`s!<rVV!AF]^r;r2ah#u:0ec@*%#2MV1!Hlro#-@n1ecD?C#_iX4WWbna!<ras!<rT03S"38blX+1opPp4!S.8u"pWlePQAJO!S.8UXT8XW!=%$S#.asBRK3Toec@H/#3>rO!UU`T!S.8u"pUn-PQC0k!S.8UXT8XW!>\E/%gJ$p=@NK!/-^h0$:fgO"pULs#%@e*!<rT03S"38N<>CGjU]oCec@*%#,MQh!ThB'ec>uW!=%*U*l.l;!="Pb23%_19qDAfAd47rD?^<6#=jdT"pULs#,2,&RK3Toec@*%#5nUf!NfAQ!S.8u"pWnX!L*Toec>uW!=%*U#"/YRScK+W!@EO%D4Ud"!K[CRScK%e!=4tl-Ct66L&nsj#"/Ze!="tn"p+uhec>ttPQAai!S.;&!@A!T^$5W_!QECdec>uW!=%*U#)<3`L&hLI!<rT03S"38Fd)olX9$lQec@*%#1WmA!L9_eecF>&-3a[."I&qP.b4V)XT8XW!="2X#3H@!RK3Toec@H/#5nUf!W=Iu!<tR8!=&K+PQC_3ecF>&-3a[f_Z>u&p#H/)!=#Y,#1`gH!Do?s-Ct66L&nsjScK+_!@A#Q!=#D%#+>Ps!ep_ZV?*7h#"/Ze!="tn"p3?V0EqaC"-`iJk5j-7ec@*%#44I9!Tg<^ec>uW!=%*U%Sa),#*&^d7Ks&J#)30*!_7tG"pULs#13JVRK3To#!(68#5n^i!KAY]!S.8u"pY%U!L*V=<Rq0TXT8XW!M0>c!L<a584T6P"pULs#+,F_!>g_4/uAX^NXH&o!Eb?_"pQU_V?*Op'^Z^6!="tn"p,!t!<rT03S"38Pl[*MeIL.2ec@*%#1][RPQBm#!S.8UXT8XW!N#n-!N#n:g&VBbScK$"6jB4`#+>Ps!X:[9!="McPQ@<iecF>&-3a[>$^:[gX9$lQ#-@n1ec?93!JUUZNWE6/"pQU_L&p697tq$K#+>PsnH'I:mBlu#!="tn#)E9aRK3To#!(68#1WpB!U[>secF>&-3a[^d/fI4N?6XO#-@n1ec>uD!<rVM,CIK3V%o7BRfUM0`W='[*6&$X0!4C>RfUM0`W69(^&\GP!C=^+XdK4(!@A!T[?L]V!KDNA!=#Y,#/1*B9b%@;4GEkH"t5T</d@aF#1s$t&Xiag)NGjC6jAAHQ2q\R&rlu>9qD@iQiopN!<ras!<rT03S"38blX+1oe+erec@*%#)+dr!S)8B!=#Y,#1`eZL&hK,#$n&.W<@bQ;&(#MNW'"aRK3W0!X>(o#.aj?RK3Vu!X>(o#-%a=*e4:R#i60uRK3To#!#-WeH1s9eHJE3-3a\1"-`hW!Cd9q!<u"/2&<=8!="Vdh#Si<49ci2WrW\7c4</E(<%c'!>ZIE"rRUd#+>Ps!X>(o"p.7@"pVI>PQ@li7KtkB"soK7XT_0`2[0J'PQ@$P7Re^/#.:Q6PQC^e7L#sq#"I_:!NH/A*j,Vd-H-&k/-[.""3gji#+>Ps!Z#YX"qHar*lS4.<1XC#eOQV?-7/qY!Sr#R2HU_!#+>Ps,2NSj"qKbW!NH/1%L,WC"pULs"t0\E!<rTp0Eq`P#F#8>*_&UG"pX`*PQB#27L#sq#"CdYL'7c.E$bcA==+5)7Ks%t.1$!PrW<?+%L*-:!<s;DA(gr!#+>Ps_>t]F"r7E3!<rTX0Eq_uPQA/s/hSIT#2KBG!M'6D#-@n1/f#8b]`B/i2&>Q^-<S7q"pULs"s=+<"r7E3!<rT03A(L^PQ<p"/g^c,K`RD=r;nSUXT8VY%S[]C#(clX"!.Z.!VJ)m(2a<\#%OA/('^3.#,22(6j=Ee!`6l?rXT4%!<rT03A(Mq"-`iR#;.V_"pV13PQC.V/hSIT#0fi+!L3d?#-@n1/e5`!h?aAjO9)Hc*X7],r>-drD?^;q!Cmn0#+>Ps!X:Y;#0d46!TaA8/g^c,eK:"VXTU6\XT8VY"qh,b#)iR0N<0;P"pPi;('Xu)!M'?7"tTro#'Lad#+>Ps3AF#>"pULs"sOfm#0%/XO9(mT*X4/"('^3."u-=N!<rT03A(Mq"-`i2#;.V_"pV13PQB#6/hSIT#/(&%!S%6(#-@n1/f'6DSco<&O9(mT*X4/"()BUc"pU.iSHC2CRK3To"tTs"f`>h'*X8&6"t0\E!=#e0"hXp\@Gq:'!sSbCrW<@n!<sGHRK3U*Z3*T<"pULs#%@e*!<rT03F2ol"-`iB"(#:\"pVaEPQBS@?3[M4#$qMj!>YkD9caK[2'2Eb/m&Sf*c;/d#+>Ps&-eR(#.api&%)SX"9sqg]`^5O7Ks&$RK3To?8)QfSH4rU[B0I9#!#uoN<>CG[B0I9?7#j\Xh4\!!OW#9#-@n1?4L/Q#6kBo!R7YG4pEPB2?m[&!]C7O!="tn*_eNs#*8kV!Bq8n7KuUi/d;M2#"Afc!<rT0RK3To?8)Qfr<8Ddbl_9Y-3a\!#*].b!F>u4!<uk"26Hu!#=^f[('^f?2?l>N-71Wf5!D._#!P4?"pP9n!R7YG/d@aF#)E9aO9)`m/d>gY!>Ym.!=!!;RK3To#!#uoV$3(aKa;!k-3a[F#*]/M"^VD8!<uj79dU&k2(%uj2Ltl="t"3l"st%<&gdgO!=!fRRK3V5[K]+5$,.#VRK3To#!#uoN<>CGAR8[i"pU%hPQB#6?3[M4#$r&q2?jAI!M'<V"tTs:2DmC`"U6L^2?mZI!B(.N!=$+9/m&kn#+>PsL]I^A!K@.=2F[lT#*8l!"=>Hb"pP:#!<rU30Eq`P!L*V]#@7Tp?3ZAkPQ@Tc?="r_#/pV-!Q?<j#-@n1?5?r2!<t_i/d;M2"uZ[S!<rT`2)_:,7T^]92Jr^'*>:>e!X>(o#,qV-O9(mS/d@aF#)E9`JH>EF4UFso!1Wri#+>PsZ2t6!!=#P*#+>PsU&po%!3QOG(+,gX##YYo!=$+;#+>Ps!`gWP#$mGo`<K@D-3a[6!L*Uj<X,Z,#$)d^%dj[]!Co<X#+>PsH3Tf="p.gP"pS@t!PJ\<#!#]gXTF^f]`qM<0Eq`P!L*Vu#$+bO"pU%iPQBkJ<X,Z,#$09)!D8(U[KmXN4pIQ3WW>"A*`tT1#+>Ps0F!sH#-%\.RK3To#!#]gob!DhbtM/=-3a[n"dB&<"BG`/!<uR?mK&j`+9n88#,2,&!Y,DUGQnp1BEnG:#,qV-/g`\-('^3."p,!t!<rT03E??tR/rNQeK.al-3a\I#F#86"',W.!<uROOoZ[0#+>Ps!X:Yc#0d46!Moiu<[J"TjTUkLm06SqXT8W,#5&!$+9mo.]`^M_7Ks&$RK3To#!#]gbm'C5F]MNi"pU%lPQ?c6!EKE,!<uR/o`57$#"/Y"!JCO_!.t1P#+>PsM?*pM!=",V#+>PsH3Tf=#1<MV6j<i"RK3To#!"jOblX+1[0JlZ-3a\1"-`hW!Bp^i!<t_79eHVS!%nH[2[7t:"tTs"#,qV5-75Sj+<C`U!<uF+RK3To#!"jOV$3(aI6KhA"pR5T!ED;fXT8Vi"p,PE##--C-;k<X#+>PsE!Da3"rO3D"Qg5l'*am+"p-tB"pV13PQC.V5!C:t#0d=9!L3dO#-@n14rtN*:DO/6!?NR?=IoU!$:c]Q#+>Ps-mi7Q-70WP*ZdcT"pJGf!tj#bq#Ug%rqup'RK3WP!="tn#20(^RK3W@!="tn"p-\0"pVI>PQBSB2Duld#0d15!OW+i#-@n12@_S[h,srD!H%6.#*8jk/gbNQ#).AF()@+C!<rl8RK3U0(.JK4jon<L'\3ElRK3To2C8V4h#W`@N<D-t-3aZ;PQ=cB#-@n12?o6Dr<:IJ-?'_)]jc(!(1B]K"pULs##YYo!<rT`0Eq``"-`i*"ZA7c"pW$ePQ@>Q!B(.a!<tFd!Y,DE24b'/=U'rgD'fIU!="Vd#+>PsGQ7sKhu3]^RK3V]#6pUt#*K2qRK3VM#>/G8"pULs#/UHH@i-g&RK3To#!$9"blX+1`<Kpd-3a[6!L*UjAd5@<#%e)2!=!!;RK3ToAgR]dh#W`@K`Pdt-3aZSPQA/sAd5@<#%eoN/d=4>-G=d2/-_[Q/i>8P"U6L^/d@aF"t0\E!="D`#+>Ps!bNb`#&TS*jb!SGAgR]deHD*;I:`\c!=!-?/HuC`O9'4T"9sqgSH0K1O9'2>%XnU!:*g)K:-frOJ,rD2/tF[#RK3To#+>Ps!bO@q#/(2)!TaMtAgR]dPlm6Oh5gWh#-@n1Ar[*u7Ksc$<X&bs!=!iS/HuC`6j<i"RK3To#!$9"r</>cV#k7@-3a\9"dB&T#%e(A!=!.2rrH0F;,3V^"r7E3!<t:`RK3VE!KI^3c4@>q*h36@('^3.#1<PWO9(=B<X+un#'gEA!<rT03G&K?M#ihAh#q>%-3a\16BhLnAd5@<#%e@=!=!iSRK3W7!A7Y)]mL;\0"hAlRK3U0#+>Ps!X:Ys#3CgFPQ@U\AnE@o#)u<@!W?57#-@n1Ad0gk"qCqD^((@H!=fkT4=1gRJ,unU"s-J["t!Ff"pQU_*X8&6"p,!t!<rU;0Eq`P#F#8NN<*Vq3G&K_#*]/MN<*X'2[0JW#F#8NN<*X'-3a\QY5sjgji@I7#-@n1B&4"dSd>"d!?O?e('\9Z!\O\G!=#J(%\s+0klM'X!<rT03G&K?!gE_Fh>q5#-3a\)])e,s`C4ACXT8W<#&XXl!=jV\8HoBf!<rU;2[0J'PQC`J!G5pj"pWW8!L*W@eH'7dXT8W<L(5L6"pT5\"qDp`"pT5\%L/@&"p,!t!<rT03G&KWN<,7EQ)k!uAgR]dK`mV@]pSn5#-@n1Ae(@4#.=XM9bmpC4=1gJRK3Vt!<e&XL]]4l%06#!!sY1p#.asBRK3Vu"U:Cr#-%h2RK3To#!#uo-'SGL#$tU_"pUV!PQA`-?="r_#2KBG!OW,<#-@n1?7nr)"pW0MSHPMj"tTs2/i>8hTE,6J"tkc77kOuMRK3W0!="tn"p+uh?3]5V!L*VE"C>C]"pR5T!EEG1XT8W4#$_WZ(/6+[#*8kV""jd/"st[o!K%%%#+>PsWW<l0*X2h1!M'??"tTs"#,qV5-75SjH6*9Z!<rT03F2p7!gE`AX8uX6-3a\AGE`-Q"^VD8!<uj7T`G?7/kmr&#*8kV"?$H8"thMc0"o^7"tTs2#+>Ps!X<-A/d@aF#/UKI6j<i:(X:b:*Zd0[rDEi]!Tg0Z/d@C<NR\%f-?("1#+>Ps!X<.l!?MH6!=%fj(,[_h&dFEuSHM,/D?^:L@qdP"RK3To#!#uoo`UK[S]1\:?7#j\Q,`oi!S%6X#-@n1?7p$l_Z;Y"O9(mT2?k]:0"D!Q/d;NK!=#8!rWfV-mKBBt#-@n1*X6d/"pV11"s*u;!<rT0RK3To?7#j\SHkA[9jV-Q"pXb,!L*VE"^VD8!<uj7Frh+tO9(=BSd$6*"pP85('XuB!<sU,!Cn18#*8kF!ZiCP"pQ,9"s*u;!<rT03F2p_"I&r;#$tU_"pX0"PQ@W@!F>u4!<ujOk5hF'!?N:>*pj(_=:PN>RK3Uq*Z'Md*Zd0[m0#%D%L*-+!<rTH6O"S9RK3W^!="tn"p/*i"pUV'PQ@&`!FB(Z"pTc!PQBU7!F>u4!<ujW9caKCO9)Hc-3fP4r>.*K%W2IT#%N_s*X8&6#&+:1!<rT03F2oTX9"Odr@)&Z0Eqa+!L*W(-XL++"pW<QPQAJ8!FB(Z"pV3l!L*W`PlY1qXT8W4#+>Ps!_riOYQ:lh!=!$P:.BG&"pU.ibm@DT/-\if8*0sZ7X%T3#*8l!hZ6a^/-ar5:7;3s])bZ%*)>T4XZi3T:/2!R7Ku=J:5,VI7OA<Djf/?G!JLYG#-@n17P:M<Kb$'GO9(mT2Ek4Y"pULs"p-Dp"pP9AO97*>RK3WF!scUD]E;U$![0^`!=SsgrW<@k!<r`D:^/6^&"Ns:!X>(o#1<Ru*.\-V'qPa:RK3To7OA<Dh#W`@jT@sV3CX4L!gE`a!_,X+"pW$NPQ@<U7L#sq#"B(s/d;L[/d<q7*i9#DYlQJbC'L+-#/UBFRK3To#!#-W*L$T<#"D'/"pR5T!EDSnXT8Vq%S\P[#!adF/m]SO#!4HN!X>(o"qh-/!<us:6j<i"RK3To7PG#Nh#W`@btLSr-3a[n"dB&<"@`Tt!<u"'9i_H&!%nI.?61^'4"dpU#+>Ps@29Aj@0W/$#'mUkAd07[RK3U9#+>Ps!X:YS#/(8+!Nem^7Q1MUSHkA[X[koN-3a\1k5geJPljJ[XT8Vq^'>Jq-jH+@#%7T'"*FnM_YsWARK3W@!sY1p#0I#PRK3W0!sVI@"pU.iSH1&I9eHW.=:PN>RK3To#+>Ps!X:YS#42VZ!S%?C#!#-WXTXjhr;oGX-3a\9"-`i2!Cd9q!<u!t>Quf5_Z;C/#;/+C('^f?*X3Yk*[V)$aoiaiRK3U**]5##1^5TS"pULs"p+uh7L#stPQBlu!CfO*"pU=qPQAH%7L#sq#"B(s*X3rn%L*,,"s*u;!<uup*f^9()"n"X49cQ*WrWt?*Z*Y%!>Yk>*X2gY\cEiVRK3To#!#-WblX+1jT\1D-3a[>"-`iBX8tcpXT8Vq#.=O:H3Tf="p+uh7L"hSPQ@mW7Re^/#2SGCPQB;V7L#sq#"B(i-3c))%L*+g"stZS-H-2oRK3W'!<rT8"pRd;"pU.iSH0c9RK3V<#+>Ps@Kr8%"p+uh7Kslt!SmlJ7PG#NSHkA[h#p2:-3a\!#F#8f"@`Tt!<u"7(Zc8F#"Fmg"pSS3!?MH6!="\f#+>Ps!X:YS#5n^i!VNc"7Rf'9#-@ul!VNc"7Re^/#)u<@!K@1N#-@n17NMc"%itpb=rmm:!<rT03CX3!PQ@$M7Re^/#/rro!DQ#fXT8Vq#)WH[WW=.^7Ks&$RK3U0#*8laWW=.^7Ks&$RK3To#!#-WN<>CGjc':17OA<DrN?6d!Q>(/#-@n17LmuM*X3rn%L*+g"s+gC*p#3_0-1<$#sF+GR0/]V#lsJn!sY1p#-n76RK3Vm!="tn#,2.T'/G:ChA$Mi"pP:#!="D^#+>Ps!X:Y3#0d46!Q>6i-7/p$N<,7E>p]cX!<skTk5bc0#+>Ps![]i1#&TS*r<=Sq-3aZSPQA/s-3gRQ"t%=m(\J:C%Q+a(@0S7e%L/@&"u$NAoa_62@iu6cRK3V+!>Pb<s8E*)RK3V]!="tn#*JukRK3VM!="VdN<0S"7Ks&$RK3To#!"RG-'SGl"#`%a"pUV'PQBkJ2Duld#/pe2!M'6L#-@n12D.]6"pU.iD&*>I!Q?S'#7bVU"pULs"p2pJ7h,_-RK3VE#6mm4"pU.i[07<M/-ZRo2%H`<"tTrg*DR(]#+>PsU&bI[!K@-j%RpX,#*8kF!Y,]0"pP:#!<rT`0Eq_uPQC/q2Duld#/pb1!S%<2#-@n12?lkc"pU.iSHBW3/-ZRo2;S\2"U6L^%L-FK!Y,F'!=",[#*8l!":bo2"pUY?7K+=Q$O3%#"p+uh2?rOQPQ@T^2E!5n#-@ul!MoiU2E(gEXTOdgV#iP5-3a[VlN*4NjT[UIXT8Va%S[]C^'&JR!kfET/-ZjoRK3To#+>Ps!X:YC#,MQh!M.422Duld#-@ul!M.422Duld#*m40PQ?c6!B(.a!<tFdJ+s'<!sY1p"rIQ5!<rT03Aq*/#*]."2Duld#)r_L!R1j-#-@n12@_q]SHT3K"qCiIU'2#2RK3V%#+>Ps!]D_:#&TS*`N]G%#!"RGN<>CG`N]G%2C8V4m22&gopPn>#-@n12?m?V%0d#u!M'<."tTrg#+>PsYlP&t!=$[I"tTs"*]5"X#9Gu3('^f?%L*CK%MkH57h,_-RK3To#!"RGblX+1m@s\?2C8V4%?pnD"uZ[f!<tFd$3ht$9b%@3O9(mQ('[JS"pU.iSHC2CRK3VT!="tn"p+uh2?qD-PQAbM!B)h_"pVd#!L*VM8N$dT!<tFdOT>ZT!X;@/"pU.iSHBW3/-ZRo2%H`<"tTrg*M<EC\cN))!<rT03Aq)d!gE_fjoI@u-3a[>9p>[D.Q.L5!<tFd3!S"9#+>Ps!X:YC"soK7`@!Q%-3a[fM?/qBK`j:<XT8Va#)!#:!Y,]0"pP:#!<rT03Aq)$"-`ib>rFSf"pUXE!L*V]Oo[HFXT8Va#)<3h"pU.iSHBW3/-ZRgRK3To%Q+ahD$DNq%`&9<%L*-+!=&?$#*8kF!Y,]0"pP:#!<rT`0Eq_uPQC`U!B)h_"pU&9PQ?Jd2?p8a"u[l"NW]OjRK3U:%PbpQ-4VmC]eTdC"qCj+!<us:RK3WV!<t\eN<9J%+U8!tLBIgM!=&BQ#+>Psnh(-8!=%gAAu#G3njWhP!=&B*#*8l!"HEMC!Cd7tdMZ+%SHK.c!="E1"pq^>G4e)"!?Q]54=1gJRK3ToG(9V9'*^?hFp<CtD?b8H/f%2aNWB=gRK3To7TbBG#!Q.<"u]S,"pULs#)Z!D!Ea4DNWF#%"pST.7udTSRK3UJNWBrm""ol?=G?h\ScMr2"pQU_Q3!6UWWACdQ2q2Y!<uC*RK3WX'F'X"]`ao-ScM:b#$.N##(dcuRK3URDDc>!"FaG_"s-,9DJiQg#'O)a"pQU_D?cO1"uul>"pP:#!=$+MDAT,O/p:?/#(BYi"pULs"p+u[#'Q7:WW@9dITR?i#+>Ps!cDl["pSS:!H&+1!=&B\#+>Ps!o<r3"pX/kPQ?aKh>uI62[0Kb!gE_F#MoL<!@A!TKa<nDV#oKS#-@n1h>r?@=T/F-Q2t**#*&^H*Yr'aQ2q1j=H3Cd#%N6R<X+un#1rs:!GD\O%@.#2X[WN>>H.^i!L<`jRK3To#+>Ps!X:[A!=#Y-PQ?b;h>uI6-3a\A`W;;)A_mFlXT8X_!UXkKQ3!9PNWD6h(6/EG!MTi(#+>Ps!o<r:"pY#-PQ@$Mh>uI6-3a[n6^.UGh>mh_!=%B]V?*In#-'H`RK3WP4e;Zjh#]4+!E]g9"tTtM!=!&N)4gj5RK3VM+pKV'"pULs#/VUV!>jPn/uAYO%L*+g#+bi"RK3To#+>Ps!o<r)"pS(l!NfAY!T!i("pWnX!L*Toh>mh_!=%B]#%Nf$rXT4%!<rT03Sjc@blX+1`R"YB!T!i("pVd#!L*VM8_sIPXT8X_!<u^3l4WK(WWACdQ3!!H4=1i(!It3^3sGnX!<rT03Sjc@jc';*!UVDo!T!i("pVc/!L*W`Pl]_B#-@n1h>rW;kQ(nE"dT0*X[WN>>H.^i!L<`jRK3V,"t^#`#"/Y":/+an#*8kf"'u1n!O[L[Al`dR"pULs"p,!t!<rT03Sjc@]`F>uS^.>n!T!i("pVcb!L*W`;r.NZXT8X_!NI_W<X&bs!="-:#+>Ps!o<r3"pU%fPQB#1h>uI6-3a[^I?Xbl#2T@bXT8X_!H)$%$O1cV('Xso#&XWTU+gHhRK3WP&Y9">h#]4+!E]g9"tTtM!="tn"p,!t!<rV^!@A!T<KmO?SH7RJh>nr-#1[OS!WAYlh>mh_!=%B]#%JS6%L/@&#*8nh!E]g9*^^.'!="tn"p3W^0Eqa3"dB%YGMWAW!@A!T[1&9#]d2G8#-@n1h>s2K#d+MXScK+g!H+J024aj9"9t:q#%<Mm(Y)J;"osYa"pSS31QDJ?RK3W6"9t:q"p3W^2[0K:"dB%Ah#Z@5h>nr-#5nUf!JT>1h>uI6-3a[NPQ@!L`L?nb!=#Y,#2TCK"Ju36joksX!<rT03Sjc@blX+1NBc8#h>nr-#*jFt!O^Y_h>mh_!=%B]"qq2-AkeQl"pU.iSHPMb"tTtE!="tn#,)'09o]5YQ2t**"pQU_NWB?Q!<tgoRK3Ve!>\B^"pU.ic)Uk'"tTs2#%P4G/d@aF#3mWAO9*#tNWG.@7Ks'W!Mf`#g'@nO!="uH"t^#`#+>Ps&t05!7Ks'c!="uO#%QWu4pIGV#*LR0!=4tlG+J^?ScN`#!B$GLm0'Qm=:PNV6O'+_NWBsP!\Tc>=:PN>/-_+8#%OqeNWB?Q!=#89DHLKTG$#La"tTsr#%OA6D?cO1#4`Q7$'#14h*@t@*e&8p-5LcT!Q$f##%Oqq<X+un#&6=Z5/daj49cQ*WrXgW:3Zt$<YpJ+!A4QV<X&bs!<u+:9eHVSO9(mQ2C;-^#"D]1"pQU_4pIGV#&+:1!=%g&#+>Ps!X:[A!=%WePQA2&!T!k6!@A!TPoZ(iN@Ncc#-@n1h>mhL!<rVu^&cabXW+tT[98t"^&bqK^&]4f!Tdd]L]NtG^&bqK[K/&d#.=Ou^&a4Z!O`"U"pXaMPQ@%5[K-T7!=#t5Pm=;iQ3!9PScMrr"9skeD?^:LRK3To#+>Ps!o<r)"pY#-PQ@VH!T!k6!@A!TSVdH4!NeTC!=#Y,#2T@bA"jXF!X>(o#$M5"!<rV^!B12er;r2a]d)A7h>nr-#.<=hPQ@&7!T!h]XT8X_!S.JlV#r?9!Eb'W#+bitD?^:r#*o8oRK3W'!X>(o#-&Du!>jPn/sZN?%L*+g#*&]gA#_/A!="tn"t0[-"pP:#!<sAFRK3To#!(N@#5&+`!L7QZ!T!i9"pY#-PQ@%eh>uI6-3a[^fE%3;Xm?)F!=#Y,#2TC3!MfbP#B#P&23%_)"J,Wr%L*-+!<rT0RK3To#!(N@#)rkP!VKdU!T!i("pY%2!L*WH1>W$9XT8X_!?QRlNWB?Q!<rV^!B12e[0MosV*Wr=#!(N@#0hu*PQ@UHh>uI6-3a[>K)q2;rL!]C!=#Y,#2TB@%dO-"ciXK@!=&?##+>Ps!o<r:"pVI?PQB$g!T!k6!@A!Tc$Y`VV:u%-!=#Y,#2TB@%Msi8!A4QVFp8.\ROr[eRK3V3#+>Ps!o<r)"pY#-PQB$2h>uI6-3a\IA!@"j'&EWnXT8X_!="Vd]`a>rNWDTR#+bj5"pP9Afa+/M#+>Ps,$n!8!=#D%#aPL7XoVXB"pULs"uumV!=&#s#*8kF!\Q)p"pP9A_?!+1RK3VM,mIkr10t0R!=$+Z#%QX9NWB?Q!<uF+RK3To#!(N@#5&+`!KFPhh>uI6-3a[VM?/qBh0%QT#-@n1h>rW;@,1l:Q2t(t"pQU_NWB?Q!<us:RK3To#!(N@#0d46!R8F]h>uI6-3a[n_?#l%XmH/G!=#Y,#2T@bR/mN6!`l)t#0@/URK3W@!EL$84>'rB/d;M2#$/SA7offuRK3VM%;o9[#'O)a"pQU_D?cO1"p,!t!<rV^!AF]^`<MP-S]Uui!T!i("pW>W!L*VUC>JsqXT8X_!H'cL#OMYC=:PNV6O%E4RK3To#!(N@#0d@:!Muq"h>uI6-3a[.VZE"_Q-'-a!=#Y,#2T@b=p>08RK3V\#6laa"pULs#,q\/O9(=B<`VZo"pU.i]`ao-ScM:b"pULs"p+uhh>miB!gE`YecFV.h>nr-#,UD^PQA1d!T!h]XT8X_!="tn"p4I'mK)EE^&bqK&=khq!PSRS^&e2A!UU/^!PSTK!<tQm!=#t56,!Be9==jJ"pW>d!L*WXXoYs3#-@n1[K1hZ('\Z@!<r`4A&9:)#+>Ps@Kr8%"p3W^2[0K*#*].rE8CWP!@A!Tod#b&jgP9I!=#Y,#2TC#%2YiC/p:?/#(BYi"pQU_G*N<4!HrVjRK3VD!X>(o#06iMRK3To#!(N@#,MQh!Stp"h>uI6-3a\1fE%3;[D)b!!=#Y,#2T@bn,]0`D?cO1"p+uhh>mi*!gE_>A_mIE!@A!TXb?e?!Q>f1!=#Y,#2T@b\H)nD#+>Ps!X:[A!=#A(PQCG#h>uI60Eq`@!L*WX+l37V!@A!T]hjpoc",Z3#-@n1h>qM$L'e-.=;D)F/-]trRK3W?!="tn#5A6(RK3To#!(N@#5&+`!WB_5h>uI6-3a[nCm4sc7G\%LXT8X_!KI1jh$7hX!B#l<m0'!]=:PNV6O&PO#+>Ps!o<r:"pY#-PQ@V_!T!k6!@A!TN=qHVp#,r.!=#Y,#2TC[$Q#Y`!H*nu23%_)"J,Wr%L*tA#*&_Q"@l2k#+>Ps\fh9>!PJVr!KI1M"pP:#!<rT03Sjc@r<8DdXd&qD!T!i("pXHnPQ@$Xh>mh_!=%B]ScPbjQ2u0#!=57tDOpkdScS3]#+>Ps!j2Q+%L*tA#+bj=U]C\"*!Vi4"p+uhh>mi*!gE`IT`O!Nh>nr-#45BS!KG\3h>mh_!=%B]"q:d(#3c=^4pD4[!<rT03Sjc@blX+1Q%T1p!T!i("pVc]!L*VE[/o+b#-@n1h>mg)#4N(^!>hR7/sZN?L&hLM!Ea4D#+>PsEX%s5"p+uhh>mhW#F#7K@GV%A!@A!TNU6b2!Q@1X!=#Y,#2T@b.,lP5!="tn"p+uhh>mi*!gE_f/)C<`!@A!TmCNC`!W@iUh>mh_!=%B]#)N?b.L%F.Q3!6UWWACdQ3!QX=De>'!H&)G#+>PsR/mM\!=$[U:/,m9#*8kf"+CH9!POs'L&lI8"pP9A(j6+P!<u(!/HuC`RK3U:#+>PsM$+$O!<sAFA!/$B#+>PsWWiZr!<rT03Sjc@V$E4cV18U'!T!i("pWW>!L*W@]E-ji#-@n1h>mgPiWVLMRK3WX,W8@t#$tCI#$*i=('^3."p.P%D?`R4Ad1G$?3W;i<X&bs!<rT0RK3WP#mQh!"p+uhh>mho!L*Vuh>uI6h>nr-#5qqo!O]05h>mh_!=%B]J.=/+"pULs#0J%mRK3Toh>nr-#/(2)!NdF"!T!i("pW>X!L*VU0AZ^6XT8X_!=!&5"ni9-RK3Ve$jN.$"p3W^0Eq`P!L*Vm1Yr/h!@A!T[3(V6c,Ke@!=#Y,#2TB;$qJkR"pULs#-e=9RK3Toh>nr-#5nUf!PPB3h>uI6-3a\9\cJ#rQ##4W#-@n1h>mhB!PJVr$'#$U"pP9n!K@.5/k-$L:8J!b)X\7CRK3Toh>oP>#/pe2!M*]V!<tR@!=&3"PQ@=ah>uI6-3a[n2O"6Eh>uI6#-@n1h>u1<ZiR!*/p:?/#(BYi"pQU_G*N<4!HrX8=;D*YD?^:LA(_B1#+>PsW=K2p!PJVr!KI1M"pP9Aq#Xk,RK3VM+U4A9"p3W^-3aZSPQ?JFh>mg@h>mg,PQ?JFh>uI6-3a\9NWG@FSSR'_#-@n1h>mi'!PJVj$_@Ag"pP:#!<rV^!AF]^<KmO'/`$Nb!@A!TNL'[1!PM@e!=#Y,#2TAe:!NkGV?$sg!HtUH=De>7!H&)G#%PLfScK%a!=#J,<X9I1d18`J"pULs#-\@;@i.Z>RK3VL#6pUt"p3W^0Eqa[!gE`)H/8Q+3Sjc@m08dU`Hg;@h>nr-#0l*-PQ@<nh>mh_!=%B]<mLf$"765_!E]g9*^^-l!=!%c)cd03!<rT03Sjc@blX+1V<@s:!T!i("pV3`!L*W@`rY#t#-@n1h>mg)#%@e*!<rV^!AF]^jTC_JrK73<!T!i("pVbPPQB#ph>mh_!=%B]NWE7B%0i+!=De>'!B_D=?<EKo#$+id!<ras!=#4u#+>PsaoM^8!<rV^!AF]^o`UK[NSsop!T!i("pV2$PQBU"!T!h]XT8X_!="tn"p2K:!G.i*`T7-7!>(Mt^&bqK*52He_?#WoRfU5(^&bYC0Eq`i!C=F#p#?(]!@A!T`=J16h+G*V#-@n1[K2Bh(Sq3dQ2t*B!=#+r=De<I/-_C@Pm=;iNXqEVScMr2#*&_%"pP9A\.jr(#+>Psncb$S(Sq3dQ2t*B!=#+r=De<I/-_C@Pm=;iQ3!9P#+>Ps!hKEpD?c+%D?^:LA'u0R!="tn"p+uhh>mi*!gE`A0&?Wc!@A!T[6TrWrTaL@!=#Y,#2T@b,mJo.#%N/n2?oTN"p+uhh>mi*!gE_>,2N@W!@A!TobWhnKjNU:#-@n1h>mfg#,)A.![\+((X4!*#*8kf"#^@P!<rT0RK3To#!(N@"soK7PoJQ\h>nr-#3@1r!SrV6h>mh_!=%B]"u,/n!Br,R"pP9Al5;2YRK3VT#mQh!"p3W^-3a\)"dB&TlN,iCh>nr-#.99gPQCH@!T!h]XT8X_!<t(Z`W_Y/V?,BQNWB?Q!<t;k9o]5YQ2t**"pQU_NWE`dQ2q0oO9(mTScK%a!=!fRRK3To#!(N@#0d46!PMjs!T!i("pTd<!L*VUdfJ;+#-@n1h>mgG#+-22/-_C@Pm=;iQ3!9PScMr2#*&_%"pP9AR1YG[#+>Ps!X:[A!=$dMPQAaFh>uI6-3a\)dK,R5c&_t_!=#Y,#2T@b9EnB!RK3To#!(N@#5&+`!JQ=1h>uI6-3a[f'pJa,ADR=kXT8X_!KI26!MolNQ2t*B!=#+r=De<IRK3Vt!="tn#4N$*RK3Toh>o;7#1WmA!MrKH!T!i("pU?[!L*W`1Yr-:XT8X_!G5'/$jHot!M'@b!<t(ZQ3!9PV?,Z`NWB?Q!<s`[9o]5YQ2t**"pQU_NWB?Q!=!fRRK3To#!(N@#0d46!MuLkh>uI6-3a[FFHch)JH=U.#-@n1h>mhu!=$CF#+>Ps!o<r:"pY#-PQB>%!T!k6!@A!Tr>h+'`IH_F#-@n1h>uI:(Y)J;"osYa"pST.%upYpRK3W8$3lq""p3W^2[0Jo#F#7SV#fERh>nr-#0fZ&!Nge,!=#Y,#2TC;#]9hN#%PaeFp=B9"p+uhh>mi*!gE`!f)a_/h>nr-#5)Dh!U\P@h>mh_!=%B]#"Ae@:/,m9#*8kf"+CH9!O[L[L&hLI!="qm#+>PsaV"fH!<rV^!B12eN<,7EeOn[!h>nr-#/,)B!W<>]!=#Y,#2TAe4=1hUJ,pJk#+>Ps!o<r:"pWlcPQ@V7!T!k6!@A!Te`[$u!TgB`h>mh_!=%B]p'5gH<b?"LV@?R#D?^<6!="YeNWBrmbQ2UA!B#l<m0'!]=:PNV6O&PO#+>Ps!X:[A!<u8_!So'Y!T!i("pW%KPQA0Ph>mh_!=%B]n.5*k(7bR4RK3W0&-eR("p3W^-3a[^#F#7S)VtMO!@A!TXh=b"!Su?.h>mh_!=%B]"psE&jpn5L!NH/AIWdh#('^3."p,!t!<rV^!B12e[0Mos]uC*0!T!i("pXbJ!L*Ve6f%hJXT8X_!S.F)!PoTWNWBrmbQ2UA!B#l<m0'!]=:PNV6O&PO?;7!l#,VD,Q2u03!Ea4DScN^5"pSSA"eG`!RK3W^#mQh!"p+uhh>miJ#*]/-.,G!]!@A!T[8)qeL"l^c!=#Y,#2TA]6]M37"J,Wr%L*tA#*&]gRK3Toh>oP>#/(2)!JR-Hh>uI6-3a[.9U#SN']&ipXT8X_!Tjfd!="nt#+>Psi!k\I(Yo-FQ2t(t"pQU_NWB>oM&_NV#+>Ps!X:[A!=$dMPQB;fh>uI6-3a[.F-H^=gB$.3#-@n1h>mi(!=%L%#+>Ps!X:[A!=$dLPQB%k!T!k6!@A!T]`jW$c/o&`!T!i("pXI2PQ@=fh>mh_!=%B]#2B7I#PJV'O9)?^*aVl0-5KX4!MC86#+>Ps!X:[A!=$dLPQ@>K!T!k6!@A!T]`jW$SY6)@!T!i("pWoF!L*Vu]`Hsj#-@n1h>mh`!L=4U$2$N_!?PQJ4=1hEJ,u;E"pULs"p3W^0EqaC"-`iB<o*l6!@A!Tbs[csbq.]P#-@n1h>rW;=I'6tQ2t**#*&^H*Yr'aQ2q1j=H3Cd#%O>D<X+un#)En0=Cqb\=;D)F/-^!02/_daITR'a*^^-L"t^#`#+>Ps@Kr8%"p+uhh>miR"I&r3H/8SY!@A!TrP/Gu!R6Z+h>mh_!=%B]NWK(ZePn.*!0.'a#%Qj0NWB?Q!=$mU#%O;>NWB?Q!<sa.!>jPn/sZN?%L*+g#*&]gRK3UI#+>PsnJI8e4=1i(!It3T"U51"!<rU#GJ4(^#*8lIVuam=#*8kV!mUfNXT8XW!@Dd"!=$e5RfU5(^&^-9`W69-GKp3n"tTtu!PSRm^&c4S#%J"S!="VdSUA-P$:hf2"pU.ijY4CL^&]4f!O\U%h'nfo^&bqK[K/&d#.=Ou^&c1j[K.]Z#),(%!JO%P!=#Y,#.=Pm!GD]"!L<a&X[WN>>H._4$C1_[EN0&*!L<`jRK3WW!FAKD#(BZl"pU.iSHOZJ#+>Ps!d8Gc#2("eFp8/>!=">j#+>Ps!X:[A!=&3"PQBTj!T!k6!@A!TjYrD)SS?p]#-@n1h>rW;,M`TBNWD"t!UU#]!E]g9*^^-l!="tn"p3W^0Eqa[!gE`1L&p-3h>oP>#0d15!R6?"h>uI6-3a\A+d<$#2r4Q>XT8X_!R;!R<X)#qL&hKB=FLH4=EXlQRK3WH#<kk*#(BZl#'N*]('^3.#)NA@!Mf`#Tc+-(!=$=W:/+an#*8kf"'u1n!POs'Ad4\)"p.hC"pU2!7offuRK3VS)?qbt"pULs#%Bbj<X)l4('[f%/f%2aD?`R4Ad1G$?3UV&!<rT`=B5V1RK3WW(%)uDXrb"cNXZhc'E/hL6&l_@#EAg$h#]3p!E]g9"tTt=!=!%q*f^7*RK3To#!(N@#0d46!VNMph>uI6-3a[6V?)n^j`TD\#-@n1h>mft#/CZPRK3Toh>o;7#-@ul!U\J>h>uI6-3a[>R/rNQX[:kF#-@n1h>r]V=!l1m!="tn"ulfsM?6f_RK3Vs+U/7U%p%LOWW=/I<]h]E<e(4%$jHp)!<rV^!B12e[0Mos^#9"K!<tR@!=#Y2PQAJV!T!k6!@A!T`A*SXQ+[4T!=#Y,#2TBX$\SNb#)F!aFp8/>!<rT03Sjc@blX+1Kaur?h>nr-#1]dUPQ@V6!T!h]XT8X_!=$XH##YYo!<rV^!B12e[0Mos]l`*3h>nr-#-Dg.!QDYOh>mh_!=%B]p'_ak%k`<5D?bgr==+4VRK3WG!="tn#.Pl^RK3To#!(N@#0hu*PQ@o+!T!k6!@A!T[4%7?jcBN"!=#Y,#2TB(@g8&9#+>PsTHaZ&!R7YG('^3.#4N--A(_oH#+>Ps!X:[A!=$dMPQ@<`h>uI6-3a[nVu`+`bm</,#-@n1h>miM!<t#K9m-^FO9)HcIKkl7]pf%W!Hr>b"pULs#&+:1!=$@P<],m<m0'!]=:PNV6O&PO#%P.W<X+un#2("$RK3To#!(N@#)r_L!R9!mh>uI60Eqa;!L*W0d/i))h>nr-#4:RSPQBT\h>mh_!=%B]%cIH6"9pJ90$V97#*8laYQ6p?D?^<4%9G/&#+>PsfG4[$cm(FQRK3VD'b;$Fo`>F_M#j.M-$^Xc=^g7jN<("!b5MJIRK3W0"U:Cr#.asBRK3Vu"U:Cr#4_m$RK3ToScLbS#/(8+!SmjL!M0<="pVaEPQBS@ScK%t!=#+rQ4%R7#(@SAc$:@MIVip,INA]^!<rV6#7ZCg"pU.i[0;Qk#*8k&Q2q2Y!=$CB#+>Ps!hKEH"pVaGPQAH%ScPD`-3a[6"I&rc#+bi"XT8Wt!U^1%XpbL=O9)`mL&hL?!?I1$#+>Ps+9n88"p1@s-3a\Q!gE`19V)7h3M$6U-'SGT9V)9V!@A!T`<DJ,SYlL[!=#Y,#+bi"%CHAB#mQIlSHkG]L&l/r#)3.!L&oPEIU7a0IKl5A"tBh=!OW)k!="VdXTOjiL&l/r#)3.!L&oPE#+>Ps1*1Fa[0@sPIKfuVIKg""IMN-2AhF:V!<sBi?A8K0*cZY"#Fu))INCZ^L&hJ_RK3WV!="tn"p1@s0Eq`p#F#86#G(r#3M$6UXTt'kFe/W*!@A!TN<b[K`<2\4#-@n1ScOQH_>siFL&i<L!R5n=?A8K0*cZY2"0DY1^&oFj"V$1e"pULs#5J98&#C$k#+>PsU&kNe#(D^:<u.q"!="tn"t?,^7ICZ*$Pj8l>RC\(!=#h1#+>Ps!hKE>"pQ*4!UU_q!M0<="pUn-PQC0k!M0;rXT8Wt!<tprL(4EV!<rUs!AF]^]a'c&jU[p`#!&7U#)r_L!Tai`!M0<="pXa3PQAb.!M0;rXT8Wt!<u7."qEbE%M"!^!<rai!OW)c!<t(ZIaJ12-@Q/f!=%K`#+>PsQiRD[!<rT03M$6UFd)p/<Ls5_!@A!Th4aq7!=bV$#-@n1ScK$f#(?c8!>Z]),mFPXG((J:RK3Uq#$kZ="/l<EYQGR>\GcR7RK3W("9t:q#-n@9RK3Vm"9t:q"p+uh4pE<t!PJY#4sgI<blO%0[0Af!XT8Vi"uk)@!A5]]"r7ED!>Yl#<u.'e!="tn"sOOO('Xu)!W?+A(/6+[#+>Ps(^?E0#)WHdRK3VU!="tn"p+uh4pHuKPQA1o!Br\$"pV13PQA1o!Br[o"pV3B!L*Vm"$Qpk!<t_7g&]2&"pU.iXTKUs9dU&k49c9"WrWt?M???a"pULs#(ZdZW<!2=#%MTf#+>PsWWEBn!<rTh-3a[F#F#86#!P3t"pV14PQC.V4pJ+i#!N6n!=&6,*_$><#)NBK%i-3g%L*+g"r7E3!<rUV!EU&m)[;`3#$M5"!<rTh-3a[F#F#8."$Smq"pX/mPQC.U4pJ+i#!NeWN>N]@O9(U_Xo\e7('XuF!<s;T7Ks&$RK3To#!"jOS]1\p!PJLt4sgI<Q,`oi!S%68#-@n14pJ+i"r8!?!<rbZ'hus_ee//g%L*,I=UkY)!=%ch#+>Ps!X:YK#2PgNPQCHG!Br[o"pWlePQAJO!Bp^i!<t^ljoGZ%(.JK4#+>Ps!X:YK#)r_L!QD;E5!C:t#437l!KBc:#-@n14q?<J*X3rn('YOK/d=49%L+OJ"r7ED!?MFLFrgi7=<7Yn7Ks&$MuoCKSH9N4OTGdgZi1%2RK3V]"U:Cr#*K,oRK3VM"U;(0#*&]gG)cS5#-@n1NWB?-NWBn"6jAYP*Y4O9!O;b2RK3Wh"I9BNjo^>I#+>Ps!X:Z^!=$4BPQ=d]!N#lE"pY#-PQ?aEV?$n'!=#D%#,qV=NWG.@g]<B9nc8r`!<rT03Mlf]blX+1]`t>7V?&"J#)rbM!W<5"!=#Y,#,VD*hZ3p*#"/ZU!=#M(%ZUQl7udTS#+>Ps&dF9q(;0hT6jAYP#"/ZU!="tn"p+uhV?$lIPQCG*V?*Op-3a\Q!gE_f"Ju3s!@A!Tm<=cqjb!T2!=#Y,#,VDB9o]5Y"rFZNQ2q1@#)3QkRK3ToR/q%TNWB?Q!=#M(Gul'SD[)X2#20+_6j<i"RK3ToV?&@T#+Z!`!Mojp!<tQ]!<u8_!Mojp!N#lE"pX/mPQCF^V?$n'!=#D%nc@DEed%Jb!="tn"p+uhV?$nG!gE_>#c7X"!@A!Tr</>c`<2t<#-@n1V?$l[##YYo!<rT03Mlf]9p>\O&Z,T+!AF]^SHkA[ob"&%V?&"J#2KEH!K@>]!=#Y,#,VEA"3(_>ciF?>!=$pP@TOWLNr]HR!<rT03Mlf]blX+1ND-2MV?&"J#49D2PQ>?m!=#Y,#,VD*6O#d[QN79p##,j;(-I<P%LQ8Yh.Hq\!=$(8#,qV5NWG.@V?,WW:'R-f"rIP4#*&]e?+^9T"(;oEq>CC"RK3V]!="tn#*JukRK3VM!<rlH"pULs#''p:!<rTX2[0Jg"-`i"#;.VU"pV13PQBkJ/hSIT#/pe2!M'6D#-@n1/f$1le,]dI!sfYH%W)ui"r9'3[<)VA!<sC<&/Nh4^(CQ;"pP:#!<rTX2[0Jg"-`hg]E'W;-3a[f#*].r""je[!<t.\!Y,Ep"rGh>!<s;F('Y7c()@+C!<rT@2&:mE"tTro#%Moo#+>Ps-ik%e!/H(-#+>PsZ3UZ'!=#P0#+>PsU'Lsb!K@.--:S1D#"/YB#*8j+%L/@&#1=&0=;D)f7Ks(>&6Bnn#+>PsJd;RL!<rT03K=+ES]1\p!W<4_!KI1-"pWT]PQA`-NWB?d!="Pb-<M#f-HQ8m"st/BRfOQ7!%%mSA#]e]#+>Psg'RTd<t9'ORK3W@#6pUt"p0ec-3a[V"-`hg"c`VD!@A!TeHD*;I?"=4XT8Wd!="VdN<5[Y(.JK4%M,rOnd>Yj!<teAD?^:g+YG)GRK3VE!="tn"p0ec0Eq`h#*]/]#EAhF!@A!T[0Diro`pKX#!%\E#-@rk!VH\X!KI1-"pWU"PQ@T]NWB?d!="Pb-5VrH!Ci&fDq5?R$O0<X"pU.iXTLHcO9(p4!Bp^V!="qm#+>Ps_@6^<!<rUc!AF]^D3P'l#*&_E!@A!TNLU$6!NkYgNWB?d!="Pb_#[W_!j)P/RK3W8!X=_eN<1FR7Ks&$RK3To#!%\E#5&+`!Sp)&!KI1-"pW<WPQ?aKNWB?d!="Pb-?I-V7OBu>]bgr)"t#uD7j\EERK3U@Q44>D"-s9(&"Nro!X>(o#/UZNRK3To#!%\E#*ln'PQA`KNWG.@2[0IlPQA`KNWG.@-3a\1!L*W(,`Vnc!@A!T`N]H.!Smp>!=#Y,#*&_m")J28#=]NsVZ@Q.(VL1l<YpJ"!>\uXV9o;ZAf(-d!>Ym.!<s_X9bmp;O9)`m*X7],]`]YdRK3Vl!H&^uX8s)KE#&Y0#ZhLQ#+>Psf`;;G!=&B)#+>Ps!fd:?"pUV'PQ@%@NWG.@-3a[V<KmOOUB-AU#-@n1NWJPP=;D)^7Ks&$RK3To#!%\E#)r_L!St<fNWG.@-3a[>^&aH!NSX\r!=#Y,#*&^:.inm92'1#[!B*Y)"s.Xd"s+9q:^3?h#3lO"RK3To#!%\E#-A,p!JLZ:!KI1-"pV3l!L*VeOo^RD#-@n1NWBVZ"pX&m7h,_-RK3U:##,R3#*8kf!u;*&!W>P1#+>PsBa1","u$7M!<rT03K=+Eh4aq7!W?;a!KI1-"pUXE!L*V]Oo^RD#-@n1NWJ5DXoXCc*X8&6#(Qg\RK3ToNWD'C#&TS*m5g7.NWCI2#0d46!M*VY!=#Y,#*&_=$4i[4^]Oe0!=%Ng^]?q@"pULs#,2A-RK3To#!%\E#)r_L!KAXj!KI17"pUV'PQ?apNWG.@-3a\Qe,bd7Xj-s-!=#Y,#*&^2>1O)d*]5"P(^?'&NQ_DU#+>Ps!X>(o"p+uhNWB?d#F#8FZiQ0fNWCI2#3CR?PQ?b<NWB?d!="Pb*q017"pSRg"<Ic9!=$XK#+>Ps!_.B_"pU.iQ"5UM"tTt-I]*;'+FXN)$@W2@!M+rGIL8So"pU.iQ)t(9N?iUpIKj9hIKkl7[2OK$7t(XHO9+_ZIXW8crGT)URfRteFuKU0G!USbd/eD;"pXau!L*W`G'4(l!=!^B9dU&KO9)Hc0!5Bp`@FC^RK3To#+>Ps!fd:8"pUV!PQ?c?!KI2@!@A!TXULEpmC*+V!=#Y,#*&^B29$!:(cFJ\('^f?-3be-r?fno#+>Ps\cN(t!K@.--:S1D%M,*8O9,WT!<rT03K=+EblX+1XjI00!KI1-"pUp)!L*V])NFh&XT8Wd!=$+9#.O^=RK3ToNWCI2"s&p/m0epTNWCI2#1^BfPQC`Q!KI0bXT8Wd!<tprL&hLI!<rUc!B12eSHkA[c!$,.NWCI2#5uLAPQB$#NWB?d!="PbecZfFRfOQ7!$2=K@upp:#+>PsT`kXh!<rUc!@A!T?'GBGU]HJVNWCI2#3ET#PQC0c!KI0bXT8Wd!<t(Zc2p0e5/daj49cQ*WrXgWM$@$6KkUa[!<u^3RK3ToNWCg<#2K<E!L7J]!KI1-"pVKZ!L*WHQiW3J#-@n1NWDmLV@<_6O9(mQ2HEO9"pU.iSHD=cRK3W'!="tn"p+uhNWB@/!gE`1kQ-\ENWCI2#5p*;!JQ:0NWB?d!="Pb#.ag>(a`?#"sueD"qD.aL^"'P!=$mO-5YL-!?MFF-3aZaTE-ADRK3VS"==r@RfOQ7!%%mSA&&0n#+>Ps!X:ZF!=$dMPQ@&7!KI2@!@A!TNB3:)X_Njs#-@n1NWB?U!<up9RK3ToNWCI2#.4Z"!JT\;NWG.@-3a[f,Er6%bQ3_)#-@n1NWB>P#+bs_PlYf"-3fn>"tD6"-3beS-I'F/5#!p>->j"l#+>Ps3<koQ#13S^+\gnsM#gUBSHGPf'a[#9!/CIT#+>Ps+pOJ:"r[]7!<s/PU]C[?#+>Psl2_*X!<rTp2[0Jg"-`i*#"D'/"pWlcPQ@<U7L#sq#"AfY!PR@k%VBAYSd5Np*X3BB-5IAI!>l"N==sd^RK3U0#+>Ps!_+jJ#.4Z"!PJ\,7OA<D4d5tI7L#sq#"C3X('Z[!`X)i-49c9"WrXgW/em\I/d@aF"p-D_0)al4/h8Oq/h8Oa#+>PsJ,oj+"pPQ3('YO3(<+Ju#+>Ps!X>(o"p+uh7L&gV!L*W0"%Ga,"pV14PQC.V7L#sq#"BqA%L*]Y!<r`46j<k(#$[*.`YAQo"Mk3I!;-3l#+>Ps=pCDr##YYo!<rT03CX5O"I&r3!CfO*"pY#0PQ@<[7L#sq#"C53!B,p=]`aQ#ojfZrD?^:LRK3V5"p,PE##--C-7&j##+>Ps!X>(o"p+uh7L"P]PQ?aH7Re^/#)*)B!W<'h#-@n17P5tk"ti1O]rD);,/47=#+>Ps&11Kh"pPGV*X8&6#%6j?@D3YW!s&i;!9jCa#+>PsWWWNp!=#8$#+>PsRKNhV!K@.%*_$><#+>Ps!X:YS"soK7[0K/j-3a[F#F#7s#=_00"pW$NPQ@<U7L#sq#"AeVN<6Ns*_$><*]5"HTE,6J"s*tY\cNoWRK3U:*_d[[-<L`^"tTs"#+>Ps5mEbY#+>`#A)[\6#+>PsOoYcU!<rT03CX44"-`i**C^5n7L#[mPQB$&7Re^/#3CI<PQ?2%#-@n17M_Nq*X2h1!M'6<*_e6k2D>UF"tTs2/i>9##;/+C('^f?*X3Yk*Y&CC!=#4u#+>Psg&qVK!<rT03CX4L"dB&Dk5e%A-3a\I#F#86"%EKs!<u"?9caKCO9)`m-8(_f%L*tl"pWc^7ihj=RK3U@#+>Ps!_+jJ#+Z!`!S%6@7OA<DSHb;ZjTS*XXT8Vq*_l>8"t!F^"pQU_*Zd0[oiVJM"s*tY_#YS]RK3WX!="tn"p+uh7L#ssPQ?aG7Re^/#//^kPQAGu7L#sq#"AfK!>YkD9caKCO9(mS-8&C1"s.Xd"pSSa!?MH6!<sAFRK3To7PG#NSHkA[`N]G57OA<Dm22&gND)eGXT8Vq*_i42"t!F^"pQU_*Zd0[]n?CjRK3To"tTs"#%MBh#+>Psq>pk_!PJUW*_$><#+>Ps!_+L@#+Z!`!=_Lf-3a\AMuf.DjUXfbXT8Vq#*8l!"BHR5"pP9n!K@.%*_$><#+>Ps!_+jJ#&TS*h:2Nq7OA<DNSX]#!NcSr#-@n17NNBE_Z;A:=M>"E"tTs"#%On=*X8&6#&+:'!K@.%*_$><jqj]l2RWnrRK3To7OA<DSHkA[Kb['H-3a\A/!L(Jl2a?YXT8Vq#*8kF!i?)A7Ks&$O9(=B*ZdcT"pULs"p.7J"pUV'PQC_]7Re^/#/qsS!L9_e7L#sq#"B@cNXO)E/m&Sf*c;/dQiT\u"pULs#&+:'!K@.%*_$><#$JJ=#sE-^!=8bGJcl:H!=#P+#+>PsU&tUg!="tp>"9>4#+>Psl2`5+NWB?M!>M(,%L+HgNWG.@23%^>gB!lH(TjY;D?cO1"p1%pWWA[lScOiPD?^:cTE1&R_?U:6!=$[^*_dsc#*8kf""je>!QAh4#+>Ps![_dh"pSSc'.*pP!=$+>"q-Fl/d@aF"p+uhp&P@DPQ@>Q!VQQf!@A!T[B0Io!Bp,W#-@n1p&PBS!K@/@!="VdN<5CH#*8kF!hKDsO9(=BV?$mi!<usZ(S0mn(*7<>-?r$-"pULs#5Sr:A)[Sk#+>Psl3K:B<X&a.<X(Huncr2"RK3Ub/fe!;GqN3""u[K&c$<V3jiRTV"oqs6?8GV_<Y2\+!EM*\<X&bs!=!6BRK3V=#+>Ps!X:[Y!<sR/!M'Gg!VQO@"pW$KPQ@mWp&PB"!=&5u"p,8=##,j;#-7h@"pULs"p,9/*X3rn%L*+g"s+UO*X2h;!=$[R#*8kF!`fMe!K@.e#*8kF!bMXu!K@.u"q+HaJe(@`"pULs"ptPBNWCa:O9(=BNWB?G!K@/H!="VdN<5[P#*8kF!i>u&RK3UI#,qWh!L<aE9qD@i"ot4q#+bj3U(EUk#+>PsRKs+d!<rW!!@A!T`<MP-ji@Jr!VQO@"pU=nPQ@Tap&PB"!=&5u#*8kF!o=@j$W\kaO9(=B<X+WdN<3DjO9(=BAd4\)#%<eu#Y'7IA&8J:!="tn#-%h2O9(=B-3fP4N<1^:O9(=B2?jO9-DCuO%\3_,RK3UIndJ#p"pULs#,)*a!=2/<#%MA5!="tn#-\.5$^LfG#+>Ps!X:[Y!<sj7!St<fp&Xjf-3a[>^&aH!NSX^0!=#Y,#5/'%XT?*<Q3!QX=C)3/!E`q<XoVWg"pULs#%8hpePm:g!%%mSA,6T\#+>Ps\H.us(W@mWQ2rk/!PK<S/-_C@#%O&'Q2q2Y!=#80NWBr]'.sIhNWB?E!Af`:2?oTN"u;JF1QDKr!L<a&NJ7Hd"osqi#*o9GNWG.@7LtKZ!Jpj^RK3W0!="tn"p4K!-3a[V]E+5tbl[S>p&QKE#3DicPQAJA!VQNuXT8Y"!="tn"p-],joGZMGO>J9"tTtu"Qf_)joM<5!OYjq!TjFF!TjD&joMkN[A<nn!TjFF!<tR@!=%B]6083mM#lH6-3a\QTE18XKr>%/!=#Y,#2TA%&!d5##*8kf".fMtO9)K+!N#m`!H&)G#+>PsnGri_!=#8-<\=S?#%P4X<X+un#1<YA"f_T@G$\9o#/pYD!H*'m=EXlQRK3VU(!6eP<X&bs!=$(;#%OqSL&hLI!=#8/2GKJ<"pP'n!="hjCoISu!="tn#-&E@!E_Mi"q-^t/sZN?<X,,r=C)3/!E`q<#+>Ps0a='I"p+uhp&PAo"dB%I*qfX.!@A!TeXQZ)!Sn%T!=#Y,#5/(h!?r!X"tTtE!L<aDQ3$)(#+>Ps68hPu!<r`.NWB>29pPea#+>PsEQ'E-!L<bP!M0<o2?l'6V?$l*RK3U:"tTtE!KI1eQ3!!HNX%fRQ2q2Y!<tgo!2]c$V6'cf!N#mp!L<b("pQJ!NWGFH#+>Ps\,cf5!L<b`!N#m6ncq&WRK3V]"dT/p7YUpJA#^*+!="tn#/UoUA+9VL#+>PsZ5<e7!<rT03VEIX-'SG,^]F-0p&QKE#/(2)!N!R4p&Xjf-3a\9ZiQBl^"*5X!=#Y,#5/'%H&Vn!#R6@kN<3DjO9(=BAd4\)#3c3oRK3Top&QKE#+Z!`!OZ5,!VQO@"pX/tPQB$4p&PB"!=&5u#*8j+mKNla!<sAFRK3Top&QiO#5n^i!KC@X!VQO@"pWn5PQ?b#p&PB"!=&5u<X?,>5#s9?<X+un#+?#+RK3Top&QKE#1WmA!Tgimp&P@Xp&P@DPQBmV!VQQf!@A!T]n6?M!W@TNp&PB"!=&5u#+u!V!gX?$O9(=BScK%W!K@/X!NlH*4pD4[!<rT0$^LfGrXX+R)"%FM*/Xd2*/545RK3To#!)AX#,MKf!NeT[!VQOJ"pSq/!NeT[!VQOQ"pU%iPQ@mNp&Xjf-3a\9dfG[6c0,3%!=#Y,#5/)3%i(rB"pQU_`W='[29#[9#K?d,"r7ED!O`"5[K16J!NlG-RK3U:XoWDE#-It@KbCNhXoSg2!M0;rRK3U*WWPbo!<ras!=#8!#+>Ps!qlXK"pTb^PQB=E!VQQf!@A!TjbEl$!O^ecp&PB"!=&5u:///&"pU.iSH6G*-;DJ\"pULs#)NBcRK3To#!)AX#)r_L!S+4Op&Xjf-3a[^LB3V?opGjS!=#Y,#5/(p!W2u$!=#\-26HuQ9a6[[m@aQp!="tn#13GURK3Vm$T:_>!<r`.NWB>:1QDKr!="tn"p,!t!<rW!!AF]^eHM0<rNQCs!VQO@"pU?:PQBSIp&PB"!=&5u*_hXt"pU.iXTP-q#*8l9RfTAe#+>Ps!gWk)"pU1q+cZSh!="tn#/Us!4?aP=!_4RA#+>Ps.OIk:"tj!f"pQU_-71SsPqiQ4!<tgoRK3Wf"U:%hN<1F2O9(=B/d@C<N<2!BO9(=B4pDBA/d@aF"p4K!-3a[V]E+5tQ&l%?!<tRX!=%WePQ@&2!VQQf!@A!Tbug22bpN,b#-@n1p&PAd!<rW(8aQQG$B>;/U&g_ajoOTFjoHIa!NfeDe,c$>joOTF#!(N@#2TAHjoM<>!T!i("pWW2!L*V]<o*i]XT8X_!L<ag<X,,r=C)3/!@h[cXoVWg"pPI$!A4SF!<rW!!AF]^r;r2ac--4^!VQO@"pVK+!L*V=K`UlJ#-@n1p&P@*Q4GSPO9(=BNWB?G!K@/H!="VdN<5[P#*8kF!i>u&RK3V$Q2qee'.sIhQ2q2U!>q+'XTOji1R8'%!="tn"p,!t!<rW!!B12er;r2aNIq9*!VQO@"pW<_PQAb?!VQNuXT8Y"!KI=cQ2q0oRK3W^#*o9+[2'OkEN0&*!L<bd$qHTa"pULs"p+uhp&PBB!gE`)$MFMo!@A!TjX$,l]fYog#-@n1p&PA\!=#M0#+>Ps!X:[Y!=$4<PQA2W!VQQf!@A!TNK4+)!R7kMp&PB"!=&5uL^SB$"pULs#13e_RK3To#!)AX#)r_L!JMQf!VQO@"pWm$PQBSjp&PB"!=&5uNWB?M!=#+r=:PN>/-_C@ScKY8()G.TWWA[lScPD`V?)b^Q2q2Y!=!iSO9(=BAd4\)#5SO)/d>>\RK3W0#u42q"pU.iSH3%D9kFTI=:PN>RK3To"tTsjAi42>#A-(&('^f?<X)S1<^m:^!=!6BRK3To#!)AX#5&+`!OZn?!VQOQ"pY#1PQA12p&Xjf-3a\I,a8=pdfK.C#-@n1p&Xjt0XVZ3SM7&EV?*Op7]$3J"f;;)RK3VS#6pUt"p4K!0Eqa3"dB%qYQ=Fup&QKE#*!ej!R7PDp&PB"!=&5u"q1,0/sZN?<X,,r=C)3/!E`q<XoVWg"pULs#%7_)!<rW!!B12eeHM0<`P2HI!VQO@"pW=_PQAIg!VQNuXT8Y"!O`1KboSJAO9)HcScK%W!K@Pc!L<b("pP9AO9LpN#+>Ps!X:[Y!=$dMPQ?KD!VQQf!@A!TeNoE#h%TJ_#-@n1p&P@@#/UEGA!.$s#+>Ps\H=`aQ2q0o!1!WiQ2tg4!KI0bRK3Vu!=!$_:'R-f"p+uhp&PBB!gE`I8+luW!@A!T]j-d&om$02#-@n1p&PAm!=#M)#*8kF!gWikO9(=BScK%W!K@/X!NlH*4pD3!Q2rTBRK3Top&QKE#/(2)!L;[Gp&Xjf-3a[>%$UdH./!ZGXT8Y"!="VdN<7rC#+>PsJ.;bkQ2rTBO9(=BQ2q2O!K@/P!="VdN<5sXXoVWg"pULs"u19;]dYR_=:POi!E^ZQG!%)m#+>Ps!X<.b%X&&F!=#M(Q2qfXRfO9/!1!Wi#%N_uQ2q2Y!=">c#+>Ps!X:[Y!=#A(PQAJ<!VQQf!@A!Th/&;V[?:Ra!=#Y,#5/(`!K$nY"pU.iN<5[P#*8kF!i?"$!E_Mi#+>Ps!X9$u!A4SF!<rW!!B12er;r2a]se%9!VQOJ"pY#0PQAJ,!VQQf!@A!TrJ:Q>!Q@1p!=#Y,#5/)c#mdC=Ad2b$$]Y5lRK3VL#mQh!"p+uhp&PB"!gE`1T)nWdp&QKE#/tbM!TcrI!=#Y,#5/)*"p&UZm7=5XDJicTFp<,,DJge<DJfYgnH*S4RK3To#!)AX"soK7[70cip&QKE#/-#tPQC/sp&PB"!=&5u#+>Ps!_.Cr!<rbh!S,p*mK!MC#3GrO?EXCl!TjFF!>*f#!TjFF!?C5&eTm-bRfVXPjoGZHh>mi;!C>iKXl'6:!@A!T[D;m.!Ss1Fh>mh_!=%B]#&FKQ#+>Ps!X:[Y!<sj7!Mp8!!VQO@"pWnW!L*W`6M:EaXT8Y"!=!\+!aZ(m!K@.mDAV]3!EPK2!NH0<DN3l]WW@!T#+>Psi;s4P!=%Hh#+>Ps!X:[Y!=&3"PQBUb!VQQf!@A!TeYWA3!PR=jp&PB"!=&5uQ2tL'()FT'WWACdQ2q2"O9LpN#+>PsJIDaO!<rT03VEIX-'SG<1\LkC!@A!T[3(V6c,KeX!=#Y,#5/'%DiFgq!<rpl!A4S<!K@/@!="VdN<5CH#*8kF!hKDsRK3V$#+>Ps!X:[Y!<sj7!M-(gp&Xjf-3a[FO9(RHV<n<W!=#Y,#5/'%h#WK:?3Zi!#+,c5R07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM*rtI%!sY1p"qh-/!<rl86j<i"RK3To#!""7N<>CG]`f`0-3a\!!L*Vm"ssPV!<skT+q=ee2%I;=#*8knO9$C4HNjZYRK3U(SfB)c#0m>URK3U0!>,J8pAG'tRK3VE!="tn#'pKB!=!QKRK3To4tm0F[0DirN<)4,-3a\!!L*Vm#!N6n!<t_7(R7c+#'M<t*_g5N#+>Ps!X=_eSHCJK/-[F*Fs[t/6j<i"RK3To4uWZMXTOdgN<DF/-3a\I"I&r;"[3-m!<t^lQN79p5#;G)-?\__"rM(r-3fn>"p,!_!A;@r/uAYh*X8&6"rN(-BK!:2"OmMcfE5Of!5AF7#+>PsEX%s5#&4@2!=!!;O9(=B()B@D"pULs"p+uh4pE<t!OW.r4sgI<XTOdg[0JlZ-3a[n#*].Z!Bp^i!<t^lm/`1Jh@:;j"pP:#!<rT03BdYL"-`h?!Br[o"pVI;PQBkJ4pJ+i#!N51%L*-:!<s;T%irLf#+>Ps!X:YK#0d46!L3dO4sgI<SYlLQ!K@4G#-@n14pFR_-jH+@"p+uh4pE<t!Mof\4sgI<XTOdgV#`bD-3a\A#F#8>"?m$l!<t^lg&[07mLL(&"pP:#!<rT03BdXiPQBkM5!C:t#*f:T!SsgX4pJ+i#!N7\!<r`4W<!JE((VEP#+>Ps!X:YK#0d46!NkYg5!C:t#5*lTPQCF^4pJ+i#!N6.#13Ic('smP[KHf'!<rT03BdXQPQC^c5!C:t#1Wd>!Moi]#-@n15&Ek,('^lA"s+h_!Q"jQ#+>Ps(^?E0"p-t8"pUV!PQCFh5!C:t#2KEH!L:\+4pJ+i#!N6j!=&N*/j'=R#&+hW/km)c(,Zlp"=@4\"u]1."pULs#&sj9!<rTh0Eq`P#F#8V(d:,1"pUn-PQC0k!Bp^i!<t_/.`MT,*c/n!('^3.#%@e*!<rTh0Eq``"-`i*!Br[o"pXa3PQA`j4pJ+i#!O)&mK<^u!#>bCW<!JM*]"QI#,qVM*X8&6#,qV-RK3WG!=,h2X95C'Fef,u!Z_OHh>IE[!YttE9caKC.38ZtRK3To#"/Y"#+>Ps!:Ceh!PSo$)$.h^"9A#k!sY1p#&4@2!=!!;RK3Ur#%.oV#+>PsZ2k/u!<rT`0Eq_uPQA`-2Duld#2KBG!M'6L#-@n12?na6B-%7bV@4LMRK3V-#+>Ps!X:YC#-@ul!OW"f2C8V4r<AJe]a$G"XT8Va#5&!4"pTnb`X!V4=;D)F/-[.:&&eo)#+>Ps)"&E"!R:o+(C!83"p)[G#6:\$!sY1p#1<SXRK3W8!sY1p#/UHHRK3To<[J"T?'GB'#?D$h<X,B*PQAH&<`UOO#2KBG!OW,4#-@n1<YdPVKiCfL2?l?_"pP:*!Q"rq!sY1p"p+uh<X-eMPQ?I=<`UOO#.4Pt!TaDa#-@n1<X)>()?q_s55G=N4pD4[!<t"`9g/bN=>g?f/-\:%2*R!;#+>Ps5mEbY#'pJ*"pQ*@!?T)Z#+>Ps!X:Yc#0d46!Moft<[J"Tm0AjVjb!S7#-@n1<X,f0#20+/$9crENWfV<#!P4.534U*/-\9b?9UOWRK3Ur#+>Ps!`gWP#$mGom06Tl-3a\)*g?\j"',W.!<uSARfOS]"<LZ/"qF?k#"D]Q"pULs#(Ze%=?ZonRK3V%"p,PE#*8j+*X7],*@:uZ!<rTXBEml/##-u[/j(Hr/q<sH"st`>/hTTt"pSSY!>Ym.!<sAnU]CZ;#+>Psp]1Sf!<rU+2[0KB!L*VE"]eYN"pY$1PQBSC<X,Z,#$.T)=<7Z!7Ks%u/NjIAlhpniRK3VE!="tn#'pKB!=!T,$S:]]L(OWY!=!!;RK3To2C8V4SHkA[jT@D!0Eq_uPQBkJ2?l0"#/s#q!TaDA2C8V4]a'c&SH1VQXT8Va(*Us,ScKm%"pP85('YfoSHBWC=rn.XRK3U@!!`M@rW<@n!="Da#+>PsJcl:H!=&B&#+>Ps!]DA0#-@ul!Smi92C8V4blO%0[0AMnXT8VaecLa1"qCj!!S'W)"U5;D"pULs"p+us"qCj!!SrY7-3c:B(']j$j]ii2RK3To#+>Ps!X:YC#0d46!PJ[q2C8V44d5tI2?p8a"uZs<"pP:=!=!i[(\QD]"r;J""pU.iD&rnM!=!KIRK3To#!"RGXTt'km0>O-2[0J'PQC.V2Duld#0fi+!L3dG#-@n12N@r&"pWKW<t<Ka!="tn##YYo!<rT`0Eq_uPQBkM2Duld#*f:T!SsgX2?p8a"uZrc`X)hRO9'26#*8lI0cgOf!=#M(#+>Ps;?fMn%Ls<JfDu0lGnpSgO9'2>#*8lI0d[)]()@+9!R8(S*X8&6"p,9]"pP:#!=#8!#+>Ps;>()(Xp*AlWW?02SWs3[RK3V=#+>Ps!]DA0#&TS*^"NKF2E(gEXTOdgN<;'s-3a\1"I&qH#;udg!<tFl<5nqCh-$`Y%ZV"4";f$i"pU.iD&rnC!OW+Y-?'G!#+>PsM#dgL!=&&p(/58C#-@n1()EbJZ2kF>RK3U0#+>Ps!X:YC"soK7ojp$>-3a[F#F#8^AMuFn"pX21!L*UZ2?p8a"uZrc%L*-!!GrSVaoU=V!TjRjRK3To%W2IT%M,tI!QY<HRK3To#!"RGblX+1m@s\?2C8V4%?pnD"uZ[f!<tFdi;j/0!<tpr"p5S`)$^/arW<@n!=!!;RK3Ur#+>Ps;N;]0[MI-j#+>Ps!X:Z.#/p\/!K@,'Fs[Ct]`jW$h#V['XT8WL#,qV-7Qub3-5Jdq!AXi`!Y,DmGQnpIBEm#h#+>Ps+Gp4j-3a[C!=#8##+>Ps!d6L,#$mGo]`rY'-3a[6"I&rc#'L3Q!=!`H#G_A)_?'q1!=$[K#*8l!"BJPm"pP:#!<rUK0Eqa["dB&,"a5&9"pW$ePQ@>Q!Hn[L!=!]W9jS$9=RH1o"tTsb#+>Ps!a[`joiVJM#%!)d7pZB(RK3V[!="tn"p+uhFp97W!TaB+Fs[CteK:"VXTWeOXT8WL"us:!<`VZo"pSS)!@A#>!=$+;#+>PsQiRD[!<rT03HbV'"dB&$;g*=2"pW$KPQ@mWFp>&L#'M&U!EKEL;5sXl<[LpL"s.Uk<iQ0j<X&bs!<sauJ,uYN:0&-4<X,*KWW>jq#+>PsJH5tD!="Ye#+>Ps!d67%#-@ul!U[l-G'52:#)r_L!R1jm#-@n1Fr!eQ"pP'."s-KF"pP'6#$,&:<e1;qXq+P;RK3WF!<t+["pRI""pULs"p/s%"pY#0PQBme!HrW5"pW%6PQ=L%#-@n1Fq.5I#$tF*#R1Ja#$(qs!<rT0RK3ToFta+)]`jW$m@s]*#!$i2XTapim@s]*Fs[Ctjc';*!VL#I#-@n1G#gJ$jYR/m#$-N\gB"Ga('^3.#3Z'lRK3To#!$i2ob!DhNSX\ZFs[Cte[kjH!Q@KN#-@n1Fr%srSHkM_#+>PsfE)2/"$QG]r;mK0rVZg&RK3W(!="tn#-n76RK3Vm!="tn"p+uh7L&5aPQBSB7Re^/#0d15!OW,$#-@n17KuR>"tnp:0$V975$0-9/oCjt6<>c[#+>Ps)?u9(]`^5O7Ks(2"#'?bc4UU]2?j?c2?kdM$8r*W!<tP"U]CZ:#+>PsC'L+-"p.7J"pSq/!Q?'K7Q1MUXTOdgblpR+-3a\)"I&qH"@`Tt!<u!t!Y,D=$-!,a*a#QL#6"`f-5IAI!I4kR/HuC`6j<hs62:Qg!:9[e#+>PsZ3LT&!=#P/#+>PsU'Cmk!=$+;#+>Ps!bNb`#2KBG!Q>7T#!$9"-'SGL#%hHo"pU%fPQBS@Ad5@<#%e(T!PMp-%OQ-a"r:<1"pULs##YYo!<rT03G&JT"-`iZ"D26m"pTb^PQC^aAd5@<#%f4(!Cd8g=:PO9=?ZonRK3U8#+>Ps!bNb`#-@ul!NcN;AgR]deHD*;I:`\c!=!-?@u:Jf#mQh!#-%bHGQnofO9'2F*_e6k#*8k&2C<kWU&bIe!<rT03G&IAPQB#2AnE@o#0d@:!Mog/#-@n1Ad0'2!YuP@"pV3S!NH/97NO?T7Rg%Il2aK]RK3W@!X>(o"p/B`"pV13PQBkLAnE@o#-I1lPQB;UAd5@<#%e($!K@/H$l2;:"pULs"p/Bj"pVI>PQ>o=#!$9"`;u2(F_554"pU%lPQA`*Ad5@<#%iAd1R8=O"t^#`#"/Y"#+>PsJH?%E!<rU;0Eq``"-`gtAnE@o#)r_L!R1j]#-@n1ArY%9WWBO:7RdYQ2AeqR"pULs"p+uhAd6K]PQ=KjAgR]dV,``\h$%BpXT8W<#-It2.]lRJ!>\."0pPNe:,>@/*`tl9#+>PsW<!3l!=&&qbp]Rm(/@U8^#&ja!X>(o"p+uhAd6K]PQC06!G5pj"pWT^PQBms!G2P<!=!-?g&VEC!=!&F!Yu!/!="tn-8d-h#:;P;('^f?('YN[('Xu3!<tOgRK3To#!$9"N<>CGKc+K7-3a[6h>riAXTrGBXT8W<(ARtX"tj!f"pQU_-3fn>#'gCS%L*D;('Xu)!M'64#+>PsE<_j4"p+uhAd6K]PQ?IQAnE@o#43q*!PRb!Ad5@<#%e&Q#+,JsRK3Wg!sY1p"p+uhAd0QG!W>r/AgR]dr<8DdrDR<?-3a[n-^4Y6joK&uXT8W<#0[+]"SN?q7Ks'W"`XGLXpPq=('Yg^%L*+g"r7t3(7bU5/-ZjoRK3ToO9.of"pULs#-\48eH-%?f`Kt2&^^Xh!;69m#+>Ps+pOJ:"r[]7!<s/@O9*&C!@A#>!=!9CRK3To#!":?-'SGL"thMT"pWlcPQ@<U/dAEY"to<PMZF"l#/:3#2AR&c(=bnZRK3To##-EK$:cEI#+>Ps(^?E0"p-D("pUV'PQ@o!!A4R:/d<Vd!Nj!8/hSIT#/(5*!EC`VXT8VY(2a<\"t[.d[K@"d"pP9""pUqF8A5hi#QY59!:g!i#+>PsZ2k/u!=#P)#+>PsU&hD2L&oj1p(@Ru!="\f#+>Ps![]5u"s&p/N<(@Q-3a\1"-`hW!@A#Q!<skT6jD3Q#+>Ps![]5u#+Z!`!OW"V-7/p$eHM0<`<IXnXT8VQ%S[E;%Q+a0)[;B)[?(FG"qGta"pULs"t0s9XVqBR/d;di3tAA2#+>Ps?il/c&Hr/grW<@n!<sGHRK3U*3_'qi#+>Ps.L)4?"pPhQ#1a1eO9(mT*X4/"('^3."qV!-!=#h1#+>Ps!\Pf(#-@ul!EC`V3A(NlSH4rU<A#mN"pWT]PQBSB/dAEY"tg*2"r7tK*X2h1!M'??#+>Ps!X:1[*YN3'*X8&6"qo3$Ga9B<$O0!'"pV11"r7Dd('XuF!<s;DFqtPl6j=D2RK3To/iNt=*L$TL"thMT"pV13PQCG*/hSg^#-@ul!NcJW/g^c,h5gXA!NcMX#-@n1/dAEY#1a.dG/amoedSY]"r7Dd((LO:"r7<R"2G"I"p!?V!sY1p#1<qbRK3W8%0i7%#/Ufb2'2,f/m&Sf*^^,Q#+>Ps!X:Zn!=#Y2PQAH&[K3f;-3a[6!L*Uj[K-T7!=#t5(,[/(k5bdK!OW(`*nC>r"pSRp"s*u;!="D`h@V'Z&V^c:9dU&KO9)`m/d<j2-71SsmCE<&/-[H7#88Ek#+>Psg'e1S!<rT03OSqmo`UK[eHE;][K.]Z#*f=U!PJ]G!=#Y,#.=OJf)_^E((++Y`O5dORK3W0$3im&(*53TK)l`/2'1R4"tTs"#+>Ps!ZhjmGm9]<"p+uh[K-TW!gE_N"1A6=!@A!Tbla12m<>u>#-@n1[K-Rm"r[[s"r>Ga',HZ1#+>Ps=pCDr"p246-3a[F#F#8N"h"H?!@A!Tonrj8!VH]+!=#Y,#.=OR9bmp;O9)`m%L+Hg()AbCjYR11!=!NJRK3W@#9G`DjYR/m"s2"i'->!m#+>Ps;?iQj"p2460Eq`P#F#8F6FHp'!@A!Tbm0I6N<clm#-@n1[K.FDNW]OjO9)`m-3c"**X8&6#&sj9!=#P*-8Cdb!>ac&WW=Fn#%NMk-3fn>#*8lj6j=D2RK3To[K/;k#5nUf!ThB'[K3f;-3a[N"dB&T`W<LK#-@n1[K0tprFcsa0qI2&(3VEtec?P80s-Z@(5;iEV)B+W%i;(h!>^CjE#&W^@u::&#+>PsH3Tf="p246-3a[F#F#8VMug?f[K.]Z#5t_+PQA`([K-T7!=#t5-;>6[#*8kn"eGo&O9*#t-9cYY/k.RT(D]b#NI2LB0r8n+?89FX!>Ym.!=&&p#+>Ps0EsoL"s-Jc"pU.i[08/e/-[FJ2(%_%!="tn"p+u["t$/ICRPMU#+>Ps!k&+V"pUV!PQ@%D[K-Rm[K-RYPQ@%D[K3f;-3a\A/!L(bhZ:.d#-@n1[K.FD/d;N-[0>t""tTs2/i>9K\cE#(!<rT0/-[`?#88`#!="tn#+>c4(R<bV()AbCh)>Nh"r7sb*QS6cRK3V[!X>(o"p246-3a[^"-`i*(Ua>K3OSqm-'SGt3jo%n3OSqmXTXjhjlZZQ!O`"U"pU&`PQC_3[K-T7!=#t5#+>Ps!_.C*!<r`U[90:,#,_J+ScM<)V?$l*O9)aNmK!MC#,VEm!L<b`!M0;r@iCp>7X(F)"pU.i^#&jf!<t(ZScK0gScK$"O9)2g!M0>jN<,LLScPD`ScKh&!WAnsh&`$dScPD`#!%tM#*o9UScRr-!L<a5"pX1\!L*VmI?jm<XT8Wl!>ZK:g]80+!Z(/+-<L`^*^^,I#*8kF!YuP@"pQ,+*ppN>"tTs"V#bAs!ZhQ7!<uF+RK3To#!'*m"soK7h$CFi[K.]Z#*fR\!Muju[K-T7!=#t5*_d[[#/C8I"XXF)"s*u;!=!NJRK3VS!=hg>"r9'3c,0PdO9,<a!@AS""pP:#!<rTL<u)e\RK3W/!="tn#4_g"A&nZd#+>PsC'L+-"p2462[0Jg"-`h?>daY;3OSqmo`UK[Kj;%e[K.]Z#.9ZrPQAH/[K-T7!=#t5<bI]Q!>ZG.(7jUh#*8kn"XY"&"pP:#!=!fRRK3VT"U5#<"pRd;"pP&C#2oSQ('Xu3!=">`#*8k&7OE(,#06g8/d;NK!=!QKRK3To[K/&d#2K<E!KC[!!<tQm!=%oqPQ?bT[K3f;2[0KB!L*VEA[VWJ!@A!TrP\f%!VJ(R!=#Y,#.=Ob(R<bV(5<3K!WEQ,;?i3`V<S(F#+>PsOT>ZT!<rT03OSqmblX+1h4t([!O`"U"pX2(!L*WP^&bYC#-@n1[K-RA#2'2%(SsqDO9/K)e^aa*RK3WV"?%'uKE2iH2)bD2#*8k^l2a?YO9'2n-?(jIL^-F."pULs"rIMX6/_l.9c!far<!6*%L*[S%L*\<"pWWcK)rt6rWWRq!<rN)`<-5Cmem4lRK3U:#+>Ps)?uW2"qo2m=frS')?uW2"p,!t!<rTP0Eq_uPQA`--71&D#2KBG!M'6<#-@n1-4VbqW<!Ko#H@gu#7_4L%L*->!<s;DRK3To#+>Ps![]i1#&TS*o`QTg-3a[.!L*W`![\,R!<snE!sB)L%RpX,!m(KY"T[uh!sY1p"qh-/!<rlP6O";1RK3To#!#-WND5W<r<>^q3CX4t!gE_>!CfO*"pWlcPQA/r7L#sq#"Adu%L*](!N$/-##--C#*8kV!@A#4!S'Oi/i>8p*^3[9"ti"B*X97X*X2h1!PJX`#"Sq0NXgdE^(HqN#+>Ps(]apL!"Ju/]==],0x5));if not(not B[0X783a])then U=n:z(B,U);else U=(0X43+((U+n._[0X4]-n._[6]+n._[7]~=B[20050]and B[16547]or n._[0X2])+n._[8]>=n._[0X5]and B[0X1989]or n._[0X6]));(B)[30778]=U;end;else if not(U>0x44)then else n:w(X);break;end;end;end;end;X[22]=(nil);X[0x0017]=(nil);U=0x61;repeat if U>76 then(X)[22]=n.p;if not(not B[24444])then U=(B[0X5f7C]);else U=0x69E598FE+((B[20050]+B[1598]-B[1279]<=n._[0X6]and B[0x783A]or n._[0X4])+n._[0X7]+B[0X4Ff]-n._[0x8]);(B)[0X005F7c]=U;end;else if U<0X61 then X[0X17]=(4503599627370496);break;end;end;until false;return U;end,j=function(n,n)n[32]=(nil);(n)[0X21]=nil;(n)[34]=nil;end,A=function(n,n,U,X)return{n*U[0X1][20]+X};end,Iq=function(n,U,X,B,L,Z,W,I,w)W[X]=(L);if B==0X5 then n:Jq(U,Z,X,L,w);else if B==0X0 then W[X]=(L);else if B==2 then(W)[X]=(X+L);elseif B==0X1 then(W)[X]=X-L;else if B==0x7 then local n;for U=0X71,0xe1,65 do if U==0Xb2 then Z[1][26][n+0X1]=w;Z[0X1][26][n+2]=X;break;else if U~=0X71 then else n=#Z[1][26];end;end;end;Z[0x1][26][n+3]=L;end;end;end;end;I=(0X66);return I;end,w=function(n,U)U[21]=n.V;end,d=function(n,U,X,B)(X)[0x14]=4.294967296E9;if not(not U[0X2a51])then B=U[0X002a51];else B=(-10301135240+((n._[3]-n._[0X07]>U[4128]and U[30778]or n._[8])+n._[4]-U[30853]+U[6537]+n._[0X8]));U[10833]=B;end;return B;end,y=function(n,U,X,B)(X)[15]=(nil);X[16]=nil;B=35;while true do if B>0X23 and B<77 then B=n:i(X,B,U);elseif B>38 then X[16]=({});break;else if B<0X26 then X[13]=(getfenv);X[14]=(function(L,Z,W)local I=({X});Z=(Z or 0X1);L=L or#W;if(L-Z+0x1)>7997 then return I[0X1][0Xb](Z,W,L);else return I[0X1][4](W,Z,L);end;end);if not(not U[16547])then B=n:r(B,U);else B=0X1a+(((n._[0X4]>U[30853]and U[0x63e]or U[21844])-U[0X63e]-U[0x7885]-n._[8]==n._[8]and n._[0x3]or U[30853])==U[1598]and n._[6]or U[0x4ff]);U[16547]=(B);end;end;end;end;return B;end,Eq=function(n,U,X)if U[0x1][0X6]~=U[0X1][37]then else X=n:qq(X,U);end;return X;end,P=function(n,n,U)U=n[0x420e];return U;end,B=function(n,n)(n[0x1])[0X017]=(n[0X1][0Xb]);end,oq=function(n,n,U,X,B,L,Z,W,I)B=(nil);I=(nil);L=nil;W=(nil);n=(nil);X=(nil);for w=123,0X292,0X06B do if w<551 and w>0X151 then W=Z[0x1][35]();elseif w<0x292 and w>0X1bC then n=L%0X08;elseif w>123 and w<0X151 then I=Z[0X1][0X23]();elseif w<444 and w>0Xe6 then L=Z[0X1][0X23]();else if w<0XE6 then B=Z[1][0X23]();else if not(w>551)then else X=(B%8);end;end;end;end;U=(nil);return I,X,L,U,B,n,W;end,J=function(n,n,U)n=(U[0x73C8]);return n;end,_={26421,898829311,883068751,3295594302,1633119315,2178070092,1726115953,3502770547,3233117240},iq=function(n,n,U,X)(U)[n+0x1]=X;end,g=string.char,ZD=function(n,U,X,B)B[0X7][10]=(n.h.modf);if not(not U[30359])then X=U[30359];else X=(3502770503+(U[0X750F]-U[29640]+U[16910]-U[0X4fF]-n._[8]+U[16910]-U[11686]));(U)[30359]=X;end;return X;end,b=function(n,U,X,B)X[0x18]=function(L,Z,W)local I={X};local w=((L/I[1][0x5][W])%I[0X1][5][Z]);w=w-w%0x1;return w;end;(X)[25]=(nil);(X)[0x1A]=(nil);(X)[0X1B]=(nil);U=52;repeat if U<0X34 then X[0X1a]=(nil);X[0x1B]=function(L)local Z,W={X},(0X35);while true do if W~=0x35 then(Z[0x1])[1]=(1);break;else W=0X10;(Z[1])[19]=(L);end;end;end;break;else if not(U>3)then else X[25]={};if not B[0x34ab]then U=(-883068946+((n._[6]+n._[0x2]+B[26829]-B[0x002Da6]>=n._[0X6]and B[11686]or B[24444])+n._[3]+B[0X487]));B[13483]=(U);else U=(B[13483]);end;end;end;until false;(X)[0x1c]=function()local n,B,L={X},(86);while true do if B<0X0078 and B>0X3D then L=n[1][0X012](n[0x1][19],n[1][0X1],n[1][1]);B=61;else if B>0X56 then return L;else if not(B<0X56)then else B=(120);(n[1])[1]=n[1][0X1]+1;end;end;end;end;end;return U;end,sq=function(n,n,U,X)(X)[U]=U+n;end,e=string.sub,_D=function(n,n,U,X)n[X]=U[0x1][40]();end,hD=function(n,U,X,B,L,Z,W,I)U=L[0X27](U,L[25])(B,n.M,W,Z,L[33],L[0x1C],L[30],n._,L[0X1b],L[39]);if not I[8970]then X=(-3295594224+((I[30359]-I[1159]+I[11940]+n._[0X3]-I[1598]<I[0x5f7c]and I[10675]or I[1279])+n._[0X4]));I[0X230A]=(X);else X=(I[0X230a]);end;return X,U;end,Mq=function(n,U,X,B,L)if L<0X73 then U=(0);else if L>115 then repeat local Z;for W=105,0X14b,0X2D do if W<195 and W>105 then n:_q();elseif W>0x96 and W<240 then Z=X[1][0X12](X[1][0X13],X[1][1],X[1][0X1]);if U==X[1][0xb]then return U,{},B;end;else if W>195 then U=(U+((Z>127 and Z-128 or Z)*B));B=B*128;break;else if not(W<0X096)then else end;end;end;end;(X[1])[1]=(X[0X1][1]+0x1);until Z<0X80;else if L>90 and L<140 then B=(0x1);end;end;end;return U,nil,B;end,Lq=function(n,n,U,X)n=(nil);U=(nil);X=(0x2F);return U,X,n;end,L=function(n,U,X)X=({});(U)[1]=(0X1);U[2]=n.N;(U)[3]=nil;(U)[0X4]=(nil);(U)[5]=(nil);return X;end,Vq=function(n,n,U,X)n=X[1][15](U);return n;end,t=function(n,U,X,B,L)local Z;if U~=67 then L,X=B[1][0X1E](),B[1][30]();if X==0 then Z=n:H(L);return{n.k(Z)},X,L;else if X>=B[1][0X0A]then X=X-B[1][0x14];end;end;else Z=n:A(X,B,L);return{n.k(Z)},X,L;end;return nil,X,L;end,Xq=function(n,n,U)n[U+3]=(0X7);end,pq=function(n,n,U,X)X=U[0X1][15](n);return X;end,kD=getmetatable,v=function(n,U,X,B)(X)[0X6]=nil;X[0x7]=nil;U=0X58;repeat if not(U<=0X4A)then if not(U<=87)then X[0X3]=n.T;if not B[0X63e]then U=-898829224+((n._[0X9]-U+U+n._[0X7]+n._[0X4]<n._[0X7]and n._[6]or n._[0X5])~=n._[9]and n._[2]or U);(B)[0x63E]=(U);else U=(B[0X63E]);end;else X[0X4]=n.S;if not B[0x7885]then U=-5102768398+(n._[4]+n._[0x9]-n._[4]+n._[0x3]-n._[0X3]-n._[0x5]+n._[8]);(B)[0X7885]=(U);else U=n:Y(B,U);end;end;else X[5]=({[0X0]=1,2,4,8,16,0X20,0X40,128,0X100,0X200,0X400,0x800,0x1000,8192,16384,32768,0X10000,0X20000,0x40000,0X80000,0X100000,0X200000,4194304,8388608,16777216,0x2000000,0X4000000,0X8000000,268435456,0X20000000,0X40000000,2147483648,4294967296});(X)[0X6]=({});X[0X7]=({});break;end;until false;X[0x8]=nil;(X)[0X9]=nil;(X)[0XA]=(nil);X[11]=nil;return U;end,Z=setfenv,dq=function(n,n,U,X,B,L,Z)L=X[1][0X1D][Z];n=#L;L[n+0x1]=B;U=(0X29);return L,n,U;end,aq=function(n,U,X,B,L,Z)for W=48,167,0x77 do X=n:Fq(U,B,L,X,Z,W);end;return X;end,E=function(n,n,U,X,B,L,Z,W)if W==0X42 then W=0X39;X,U=Z[1][30](),Z[1][0x1e]();else L,n,B=Z[0x1][0x18](X,0xb,0X0),(-1)^Z[0X1][0X18](X,1,0XB),(U*1048576+Z[0X1][24](X,20,0XC));return X,W,0XfCEe,n,B,U,L;end;return X,W,nil,n,B,U,L;end,Zq=function(n,n,U,X)(n)[0x9]=X;U=35;return U;end,r=function(n,n,U)n=U[0X40a3];return n;end,MD=function(n,n,U,X)if n==197 then U[1][0x7][0X4]=(X);else if n==0x59 then(U[0X1][7])[0X1]=U[1][0X1d];end;end;end,gD=function(n,U,X)U=3233117183+(((X[0X2A51]==X[1279]and X[19568]or X[0X420e])==X[0X0073c8]and X[0X5554]or X[26829])+X[21529]+X[29967]-X[1598]-n._[0X9]);(X)[1117]=U;return U;end,V=nil,c=function(n,U,X,B,L)while true do if B>80 and B<0x79 then L=n.g;if not U[0X73c8]then B=0X314F6474+(((U[0X68Cd]+U[30853]+U[11686]-U[6537]>=n._[0X4]and n._[0X7]or U[0x1989])~=U[0X68Cd]and n._[0x2]or n._[8])-n._[7]);U[29640]=(B);else B=n:J(B,U);end;else if B<111 and B>2 then X[17]=n.l;if not(not U[26829])then B=U[26829];else B=0X34a28F67+(((U[1279]-n._[7]+n._[5]+n._[0X9]>n._[9]and n._[0X1]or U[0x0063e])<=U[6537]and n._[3]or U[0x0063E])-n._[0X3]);(U)[26829]=B;end;elseif B>0X6F then for Z=0X0,255,0X1 do n:I(L,Z,X);end;break;else if not(B<80)then else X[0X12]=(n.f.byte);if not(not U[0X487])then B=n:U(U,B);else B=(-0X6782Eaa6+((U[0X2DA6]+U[20050]+U[26829]<=n._[0x2]and U[30853]or U[0X73c8])-n._[0X03]+n._[8]-n._[0X3]));(U)[0X487]=(B);end;end;end;end;end;X[0X13]=nil;X[0x14]=(nil);X[0X15]=(nil);return L,B;end,f=string,Jq=function(n,U,X,B,L,Z)if not(X[1][32])then(Z)[B]=(X[0x1][0x1D][L]);else n:Rq(L,U,X,B);end;end,Tq=function(n,U,X,B)if not(B<=30)then(X)[0X21]=function()local L,Z,W,I,w,e,u,d={X};w,e,u,I,W,d=n:q(w,d,u,e,W,I);local l;I,l,W,u,Z,w,e,d=n:m(w,W,d,l,I,u,e,L);if Z~=nil then return n.k(Z);end;while true do if d>0x33 and d<0X76 then return e*(0x2^(w-1023))*(u/(2^52)+l);else if d>0x5d then d=n:O(d);else if not(d<93)then else d=0X76;end;end;end;end;end;(X)[34]=function()local L,Z=({X});Z=n:Nq(L);return n.k(Z);end;if not(not U[19568])then B=U[19568];else B=0x4C3fAA1F+((n._[0X8]+n._[8]-n._[0X1]-n._[0x6]<=U[0x2A51]and n._[1]or n._[0X2])-n._[0X6]+U[24444]);(U)[0X4c70]=B;end;else n:W(X);return 0X8f4,B;end;return nil,B;end,Oq=function(n,U,X,B,L)local Z,W;L=(nil);for I=71,0X0fA,0X3E do if I==133 then W=(X[0X1][0x22]()-18741);else if I==0Xc3 then(X[0x1])[29]=X[1][0xF](W);L=(X[0x1][0X1C]()~=0X0);break;else if I~=0X47 then else n:jq(X);end;end;end;end;if X[0x1][0Xa]~=X[1][15]then for I=89,240,64 do Z,L=n:mq(L,I,X,W);if Z~=0x3493 then else break;end;end;end;U=nil;B=(nil);return L,B,U;end,TD=function(n,U,X)(U[0X1])[0X001d]=n.V;X=(0X3D);return X;end,jq=function(n,n)(n[0X1])[21]=({});end,lD=function(n,U,X,B,L,Z,W,I)Z[0x28]=nil;X=(nil);I=nil;B=(0X6a);repeat if B==106 then B=n:lq(Z,B,U);else if B==0x41 then Z[39]=(function(w,e,u)local u={Z,Z[2]};local d,l,h,C,N,c,q,y,f=w[2],w[0X5],w[0x3],w[7],w[10],w[0x9],w[0X4],(w[0X1]);if u[0x1][0X25]~=u[0X001][16]then else u[1][0X8]=(0x2A);end;f=(function(...)local R,g,J,O,p,r,_,x,o,T,M,t=1,u[0X1][15](d),1,0X0,(1);while true do local d=(y[J]);if not(d>=0x58)then if d<0X2c then if not(d<0X16)then if d>=0x21 then if d<38 then if d>=35 then if not(d<0X24)then if d==37 then(g)[N[J]]={};else if u[0X1][0X14]~=u[1][31]then else if not(u[0x1][33])then else return u[1][0XA];end;end;g[N[J]]=o[p];end;else(g)[l[J]]=(w);end;else if d==34 then if u[0X1][0X1f]~=f then else if u[0x1][31]then u[0X1][23]=(-153);f,u[1][0x22]=248,(u[0X1][30]);end;while u[1][14]do u[0x1][0X23]=(u[1][27]);end;end;g[N[J]]=n.LD;else if not(g[l[J]]<=g[h[J]])then J=(N[J]);end;end;end;else if not(d>=0X29)then if d<0X27 then g[N[J]]=(h);else if d~=40 then if u[0X01][34]==u[0X1][25]then while u[0X1][24]do return;end;if u[1][35]then(u[1])[6],u[0x01][0X025]=-u[0x1][25],(-(-0X85));return;end;end;if not(t)then else for w,j,G in u[1][17],t do if not(w>=0x1)then else if u[0X1][5]~=u[0x1][31]then j[0X2]=j;end;j[3]=g[w];j[0X1]=0X3;(t)[w]=(nil);end;end;end;return g[N[J]]();else(g)[h[J]]=(g[N[J]]/g[l[J]]);end;end;else if not(d>=42)then if u[0X1][20]==u[0X1][0XB]then else R=(l[J]);(g[R])();end;R=R-0X1;elseif d==43 then g[l[J]]=g[h[J]]..g[N[J]];else local w=e[h[J]];g[l[J]]=w[2][w[0X1]][g[N[J]]];end;end;end;else if not(d>=0x1B)then if not(d>=24)then if d==0X17 then(g)[N[J]]=e[h[J]][c[J]];else g[N[J]]=(u[0X2](g[h[J]],c[J]));end;else if d>=0X19 then if d~=26 then if u[1][0X01e]==u[0X1][0X10]then else(g)[l[J]]=g[N[J]]~=q[J];end;else(g)[h[J]]=g[l[J]]<=g[N[J]];end;else g[l[J]]=(q[J]*g[N[J]]);end;end;else if d<30 then if d<0X1C then(g)[l[J]]=C[J]^g[h[J]];else if d~=0X01d then g[l[J]]=(q[J]+g[N[J]]);else g[l[J]]=g[N[J]]/q[J];end;end;elseif not(d>=31)then g[h[J]]=(g[l[J]]<=C[J]);else if d==0x20 then local w,j,G,z=4503599627370495,(120);if u[1][0x1C]==u[0X1][0X19]then else while true do if j==120 then G=0X39;j=-1+(d+j-j-j-d-j<=j and j or d);elseif j==0X77 then z=0;break;end;end;end;local S;if u[0X1][0x8]==u[1][0x23]then else j=77;end;while true do if u[1][25]==u[1][0x1F]then return 0X13>22<u[0X1][0XB];end;if j==0X04D then z=(z*w);j=-0X0052+(((j>d and d or j)-d<=j and d or d)-d+j+j);elseif j==0X48 then w=y[J];j=-0XA1+((j<=j and d or j)+j+d+d+j-j);elseif j==0X007 then S=y[J];j=0X033+(((d<=j and d or j)-j+j-j==d and d or j)~=d and j or j);elseif j==58 then w=w+S;j=23+(j+d+j+d-j-d-d);elseif j~=0X51 then else S=d;break;end;end;w=w<=S;if u[0x1][25]==u[0x1][28]then if-u[0X1][0xa]then u[0X1][27]=(-169);u[0x1][0XF]=(-(0xf7*0xB8));end;if u[1][30]then return;end;elseif u[0x1][15]==u[1][23]then while u[0X1][0X1f]do return;end;elseif not(w)then else w=d;end;if not w then w=d;end;S=y[J];j=(0X5);while true do if j<0X9 then w=w-S;j=(27+((d+d-j+d+j<=j and j or j)<j and j or j));elseif j<0X20 and j>5 then S=(d);break;elseif j>0X09 and j<82 then S=y[J];j=82+((j+j+d+d-d~=d and j or d)-d);elseif not(j>32)then else w=w+S;j=0X1b+(d+d+j-d-j-j+d);end;end;w=w-S;j=0X7C;while true do if j>0X2b then S=(y[J]);j=-21+((j+d+j-j-d~=j and d or d)+d);elseif j<0X2B then S=(d);break;elseif j>14 and j<124 then w=(w-S);j=(-29+((d-d-d-j>=j and j or d)-d+j));end;end;if u[1][33]~=u[0X1][0X7]then w=(w<=S);j=123;end;while true do if j>0X32 then if u[1][0xb]==u[0X1][23]then(u[0x1])[0x1e]=u[1][0X10];return;elseif u[0X1][0x5]==u[0X1][0XB]then if 180 then return 233;end;elseif not(j<=101)then if j~=123 then G=g;break;else if w then w=y[J];end;j=-0X7d+((((d~=j and d or d)>d and j or d)>d and d or d)-d+d+j);end;else if j==0X65 then if u[0x1][0xF]==u[1][0X7]then else w=(w-S);end;j=-37+((d+j>j and d or d)-d-d+j-d);else G=G+z;j=0xd0+((j-d<d and d or d)-d-j+d-j);end;end;else if not(j>0X0)then z=(z+w);j=31+(d+d+d-d+d-d-j);else if j==50 then if u[1][0X21]==u[0X1][16]then else(y)[J]=G;j=169+((d~=d and j or j)-d-d-j-d+d);end;else if not(not w)then else w=(y[J]);end;S=y[J];j=0X47+((j~=j and j or j)-j-j-d+j~=d and j or d);end;end;end;end;j=0X11;while true do if j==0X11 then z=l[J];j=0X1a+((j-d+d~=j and d or j)+d+j-d);elseif j==60 then if u[1][33]==u[0x1][10]then u[1][0X25],u[1][36]=u[0x1][5],0x2;return 88%u[1][10];end;w=(y);j=15+((j-j+j+j+j>d and d or j)+j);elseif j~=107 then else(G)[z]=(w);break;end;end;else(g)[N[J]]=(rawset);end;end;end;end;else if not(d>=11)then if not(d<5)then if not(d>=0x8)then if d>=0x6 then if d==7 then local w=(e[h[J]]);(g)[l[J]]=w[0x002][w[1]][C[J]];else g[N[J]]=(q[J]%c[J]);end;else if u[0X1][0Xf]==u[1][20]then(u[1])[7]=(u[1][15]);(u[1])[11]=(0X3<0XAD);end;(g)[N[J]]=n.kD;end;else if not(d>=9)then(g)[N[J]]=(e[h[J]][g[l[J]]]);else if d~=10 then g[h[J]]=(ipairs);else local w=(l[J]);(g[w])(g[w+0X1]);R=(w-0X1);end;end;end;else if not(d>=0X2)then if d~=0X1 then if u[1][0X5]~=f then R=(l[J]);(g)[R]=g[R]();end;else g[h[J]]=Action;end;else if not(d<0X3)then if d==4 then g[l[J]]=(g[N[J]]~=g[h[J]]);else g[N[J]]=(c[J]~=q[J]);end;else local w={...};for j=0X1,l[J]do g[j]=w[j];end;end;end;end;else if u[0X1][24]==u[0X1][25]then while true do return f;end;if u[0X1][10]then(u[1])[0x18]=(-u[0X1][6]);return;end;elseif u[1][33]==u[0X1][0X7]then while 0Xa9>=0XEe do(u[1])[0X7]=(0X066);end;else if d>=16 then if not(d<0x13)then if not(d>=0X14)then if u[1][0X7]==u[1][31]then return;elseif u[1][36]==u[0X1][20]then while 204 do u[1][0Xf],u[1][0X1C]=u[1][31],u[0X001][6];return-(155-0x58);end;elseif not(g[l[J]]<=C[J])then J=(h[J]);end;else if d~=0x0015 then g[N[J]]=(g[h[J]]..c[J]);else if t then for w,j,G in u[0x1][17],t do if w>=0X1 then if u[0X1][31]~=u[1][20]then else if not(u[1][0Xa])then else(u[0x001])[0xa]=(u[0x1][25]);(u[1])[27],u[1][20]=f,(0xDf);end;end;if u[1][23]~=u[0x1][37]then else if-178 then return u[0x1][25];end;end;(j)[2]=(j);(j)[3]=g[w];(j)[0x1]=0X3;(t)[w]=nil;end;end;end;return u[0X1][0X0e](R,l[J],g);end;end;elseif d<17 then local w,j,G,z,S=(101);if u[1][0Xe]~=u[0x1][0x8]then while true do if w>0x32 and w<101 then G=4503599627370495;w=(0x22+((d+d+w+w-d<w and w or w)>=w and d or d));elseif u[0X1][0Xb]==u[1][0x5]then u[0X1][0X8]=(u[0x1][0X1C]);if f then return;end;elseif w<0X32 then j=0x0;w=(0x3F+(d-w+d-w-w-w+w));elseif w>95 then if u[0X1][0x5]==u[1][0x1B]then if not(u[0X1][11]*(35 or 195))then else return f;end;end;S=(102);w=(-0X174+((w>=d and w or d)+w-d+w+w-d));elseif u[1][35]==u[1][0X0010]then while-u[0X1][0X6]do(u[1])[36]=u[1][35];u[0X1][30]=(u[0X1][27]);end;elseif not(w<0X5f and w>0X0)then else j=j*G;break;end;end;end;G=(y[J]);w=8;while true do if w==8 then z=(y[J]);G=G>=z;w=0X17+((d<=d and d or w)+w+w+w+d-w);elseif w~=0X47 then else if G then G=d;end;break;end;end;if not(not G)then else G=y[J];end;if u[0x1][35]~=u[1][6]then z=(d);w=(0X28);end;while true do if w>0X28 then z=(y[J]);w=(-77+((d-w~=d and w or w)+w-d-w==d and w or w));elseif w<0X28 then G=G+z;break;elseif w<0X67 and w>0X1A then G=(G+z);w=0X67+((((w~=w and d or d)+d>=w and w or w)-d>=w and d or d)-d);end;end;if f~=u[0X1][33]then else if u[0X1][0X17]then return;end;(u[1])[6]=u[0X1][0X23];end;z=d;G=G<=z;if G then G=(y[J]);end;w=(102);while true do if w==0X66 then if not(not G)then else G=d;end;w=-105+((((d<w and d or d)>d and w or w)-w+w<=w and d or d)+w);elseif w==13 then z=(y[J]);w=11+((d-w+d~=d and w or d)+d-d-d);elseif w~=8 then else G=G<z;if not(G)then else G=d;end;break;end;end;if u[0X1][0X22]==u[1][7]then else if not(not G)then else G=y[J];end;end;z=(d);G=G-z;z=(y[J]);w=34;while true do if w==0X22 then G=(G+z);z=y[J];G=G+z;w=(-59+((((w>d and w or d)+w>d and w or w)>=w and d or w)+w+w));elseif w==25 then j=(j+G);w=0X14+(d+d+w-d-d-d~=d and d or d);elseif w==36 then S=S+j;w=(0X8B+(w+d-w-w-w-d-d));elseif w==51 then y[J]=S;S=(g);w=(287+((w<=w and d or d)-d-w-d-w-w));elseif w~=0X76 then else j=(h[J]);break;end;end;G=(g);w=(115);while true do if u[0X1][34]==f then w,u[0X1][0X21]=w,u[1][16];end;if u[0x1][11]==u[1][0X19]then return 67;elseif not(w>29)then G=G-z;break;else if w>=0x73 then z=(N[J]);G=G[z];w=201+(((w<w and d or d)<=w and w or w)-d-w-w-d);else if u[1][0X0010]==u[0X01][28]then if not(-f)then else return;end;end;z=c[J];w=-25+(w-d-w-w+d+w<=d and w or w);end;end;end;(S)[j]=(G);else if d~=18 then g[h[J]]=rawget;else(g)[N[J]]=(tostring);end;end;else if d>=13 then if not(d<14)then if d==0xF then if u[1][0X1f]==u[1][0X7]then(u[0X1])[14]=u[0X1][7];if not(u[0X01][23])then else(u[0x01])[0X18]=u[0x1][31];return;end;else if g[N[J]]==c[J]then else J=h[J];end;end;else(g)[N[J]]=(UnitExists);end;else g[l[J]]=(GetUnitEmpowerStageDuration);end;else if d==12 then g[l[J]]=(Ryan_Addon);else if u[0X1][16]==u[1][0x22]then return u[0x1][0x22]or 86;else if not(t)then else for w,j,G in u[1][0x0011],t do if not(w>=0x1)then else(j)[2]=(j);(j)[3]=g[w];j[1]=(0X3);(t)[w]=(nil);end;end;end;end;local w=(l[J]);return u[1][14](w+h[J]-0x2,w,g);end;end;end;end;end;end;else if not(d>=0X42)then if not(d>=0X37)then if d>=0X31 then if d>=52 then if d<0X35 then local w=h[J];local j=g[w];local G=(N[J]);for z=0x1,l[J],1 do(j)[G+z]=(g[w+z]);end;else if d~=54 then local w,j=l[J],g[N[J]];if u[1][0x7]~=u[1][34]then else if not(u[1][0X7])then else return;end;while u[0X1][16]do return;end;end;g[w+0X1]=j;g[w]=j[q[J]];else g[l[J]]=g[N[J]]>=g[h[J]];end;end;elseif u[0x1][28]==u[0X1][7]then return;elseif u[1][25]==u[0X1][0Xf]then u[0X1][10]=u[1][5];elseif not(d>=50)then local w,j,G,z,S=(14);while true do if w>15 then if w>21 then if w==0X70 then if u[0X1][0XF]==u[0X1][0X5]then while u[0X1][10]do u[0X1][35]=(u[0X1][0X5]);return 0XFd;end;end;S=(S*j);w=-146+(((w-w+d-d~=d and d or d)<=d and w or d)+d);else z=d;j=j+z;break;end;else j=4503599627370495;w=0X8C+(((d+w+d>d and d or d)-d==w and d or w)-d);end;else if w==0Xf then j=y[J];w=19+((d+w-w-d+w==w and d or w)<=w and d or w);else G=-124;S=0;w=0Xb6+((w<d and d or d)-d-d-w-d-d);end;end;end;w=(27);while true do if u[1][0X10]~=u[0X1][0X1c]then else if u[0x1][0X17]then return;end;return u[1][24];end;if w<62 then z=d;w=0x54+(((d-d+w-w>=w and d or w)<=d and w or d)-d);elseif w>27 then if u[1][8]==u[1][0Xe]then return-(0X5e%118);end;j=j+z;break;end;end;z=d;w=0X7A;while true do if w==0X7a then j=j+z;if u[0X1][0XA]~=u[1][0X1f]then else while-u[0X1][0X8]do return;end;return u[1][8];end;if u[1][0X1e]~=u[0X1][23]then w=-0X69+(w+w+d-d-d+d-w);end;elseif w~=0X11 then else z=(y[J]);break;end;end;j=(j-z);if u[1][0X6]~=u[1][11]then w=(0X11);while true do if not(w>17)then z=(y[J]);if u[1][27]==u[1][10]then while u[0X1][14]do u[0X1][0X0A]=(-u[1][0X18]);u[0X1][31],u[0X1][0x017]=-u[1][0X01e],(u[0X1][27]);end;end;w=0x3c+(((((w-w>=d and w or d)==d and d or w)>=d and d or d)>=w and w or w)-w);else if not(w<107)then if j then j=d;end;break;else j=(j>z);w=(0x6b+(((d+w<=d and w or d)-d-w==w and w or w)-w));end;end;end;end;w=0Xd;while true do if w==13 then if not(not j)then else j=d;end;w=(-5+((w+d+d>w and d or d)+w+w<w and d or w));elseif w==0x8 then z=d;w=22+((w+d-w>d and d or w)+d+w<=w and w or d);elseif w~=71 then else if u[1][15]~=u[1][0X5]then j=(j~=z);end;break;end;end;if not(j)then else j=(d);end;w=112;while true do if u[0X1][0x18]==u[0x1][25]then return;end;if w<0x22 and w>15 then z=(y[J]);w=-0x6F+(w+d+d-w+w+d-w);elseif w<36 and w>25 then j=j+z;w=-0X0018+((w<=d and w or d)+w-w+d-w>w and d or w);elseif w<25 then z=(y[J]);w=-0XF+(w-w-w-w-w+w<=d and d or w);elseif w>0X0024 then if not j then j=d;end;w=-321+((d+w==d and w or w)+w+w+w-w);elseif not(w<0X70 and w>0X22)then else j=(j+z);break;end;end;S=S+j;G=(G+S);w=0x76;while true do if w==93 then if u[1][0X24]==u[0X1][8]then while u[0x1][15]do u[0X1][37],u[0X1][34]=u[1][0Xe],u[0X01][0X14];end;while u[0X1][23]do return u[0x1][23];end;end;S=(N[J]);break;else y[J]=(G);G=(g);w=0XA2+(((d+d>=w and w or w)==w and d or d)-w-w+w);end;end;if u[0X1][15]==f then else w=(42);end;while true do if u[1][0XB]==u[0X1][8]then u[0X1][20]=u[1][0X1B];end;if w~=0X1 then j=(e);z=h[J];w=-41+(d+d-w+d+w+d~=d and w or d);else if u[0X1][0XF]~=u[0X1][7]then else while u[0X1][34]>=-0X79 do u[0x1][0X19],u[1][0X7]=u[1][0X22],-(-0X4E);end;end;j=(j[z]);break;end;end;z=(c[J]);j=(j[z]);(G)[S]=(j);else if d==51 then if u[0X01][6]~=u[0X1][0X25]then else u[0X1][25]=((64 and 102)^u[1][23]);end;(g)[l[J]]=g[h[J]]-g[N[J]];else(g)[h[J]]=c[J]-C[J];end;end;else if d>=46 then if u[1][0X1b]==u[0X1][23]then u[0X1][0xE]=u[1][20];if not(-u[1][16])then else return 89;end;elseif u[1][30]==u[0X1][0X5]then if not(-u[0X1][0X1e])then else(u[0X001])[11]=-u[1][0X25];u[1][0x18],u[1][27]=u[0X1][0xF],u[0x1][0x19];end;else if d<0X2F then g[N[J]]=(not g[h[J]]);else if d~=48 then if u[0X1][11]~=u[0x1][0x19]then else if-u[1][0Xb]then return;end;(u[0X1])[23]=118;end;if not(t)then else if u[0X1][0X24]~=u[1][0X7]then for w,j in u[1][0X11],t do if not(w>=0X1)then else(j)[2]=j;(j)[3]=(g[w]);(j)[0X1]=3;t[w]=nil;end;end;end;end;local w=(l[J]);return g[w](g[w+0X1]);else(g)[N[J]]=(l);end;end;end;else if d~=0x2d then local w=(h[J]);if u[1][0X24]~=u[0x1][25]then g[w]=g[w](g[w+1]);R=w;end;else x=M[1];_=(M[0X3]);T=M[0X2];M=M[4];end;end;end;else if u[1][0X25]==u[1][0X5]then return;elseif u[0X1][0X25]==u[1][0xa]then repeat u[1][20],u[1][14]=u[1][0x1E],117;until false;return;else if d<0X3c then if not(d>=0X39)then if d~=0x38 then g[N[J]]=N;else local w,j,G,z=(0X0);while true do if w==0 then j=(0x116);if z==u[1][0X1F]then else w=0XbF+(((d+w+w<=l[J]and l[J]or l[J])>d and d or w)-w-l[J]);end;else if w~=95 then else G=(0X000);z=4503599627370495;break;end;end;end;w=(0X19);while true do if w<36 then G=(G*z);w=(-20+((w+w==w and l[J]or w)-w+d+w-w));else if w>25 then z=y[J];break;end;end;end;local S=h[J];if u[1][0X1e]==u[0x1][25]then else w=(87);end;while true do if not(w>0X21)then if w~=0xc then z=z>=S;w=(-0X15+((h[J]-w>=w and l[J]or w)-w-l[J]-w>=d and w or w));else if not(z)then else z=(d);end;break;end;else if w~=0x57 then S=(h[J]);w=(125+(w-l[J]-w-w+d-w+l[J]));else z=z+S;w=(-0X4e+((l[J]+h[J]+l[J]==w and w or w)-w-w<h[J]and l[J]or w));end;end;end;if not(not z)then else if u[0X1][0xB]==u[0x1][0x5]then return;end;z=(d);end;S=y[J];z=z-S;w=0x69;repeat if w>0X34 then S=(d);w=-413+((h[J]-d+h[J]<w and l[J]or w)+l[J]+h[J]+d);else if not(w<105)then else if u[1][33]==u[0X1][0x14]then while u[1][0XA]do return u[1][24];end;if not(u[0X1][20])then else u[1][0X1E],f=u[0X1][24]*(40 and 240),u[0X1][0X24];end;end;z=z+S;break;end;end;until false;S=d;w=8;while true do if w>0X3C then if w<=0X47 then S=(h[J]);w=(137+((((h[J]+w+w>d and w or w)>w and h[J]or w)>=d and d or w)-w));elseif u[0X01][0X17]==u[0x1][0X7]then(u[1])[0XF],u[0X1][37]=u[0X1][0X19],(u[0x1][8]);elseif u[1][35]==u[1][5]then return;elseif w==122 then z=(z-S);w=(-0X87+(h[J]-w-w+w+w+d<=l[J]and w or h[J]));else S=d;break;end;else if u[1][0X1F]~=u[0X001][20]then else return-(-224);end;if w>0X8 then if w~=0X11 then z=z-S;w=(0x6F+(((h[J]-l[J]-l[J]-h[J]~=h[J]and l[J]or d)~=w and d or l[J])-w));else if u[0X1][0x23]~=u[1][7]then else while u[0X1][0X023]do return;end;if not(u[0X1][8])then else return;end;end;S=(h[J]);w=-0X175+(h[J]+d+h[J]+d-w+w+w);end;else if u[0X1][8]~=u[0X1][0X1F]then else u[0x1][0Xb],u[1][15]=u[0X1][7],(u[0x01][28]);end;z=z+S;w=(0XA7+((w+h[J]-w+h[J]+d~=h[J]and d or h[J])-l[J]));end;end;end;z=z-S;G=G+z;w=(17);while true do if w~=0X11 then j=(g);G=(h[J]);break;else j=(j+G);y[J]=j;w=(-0x7e+((l[J]+w~=l[J]and h[J]or w)+w+w+w-w));end;end;if u[1][0X14]~=u[1][36]then else if-u[1][6]then return;end;end;if u[0x1][0x18]==u[0X1][0Xa]then return;end;z=(g);S=l[J];z=(z[S]);S=(C[J]);z=(z<=S);(j)[G]=z;end;else if not(d<58)then if d==0X3B then e[N[J]][q[J]]=g[l[J]];else local w=(h[J]);(g[w])(u[1][14](R,w+0X1,g));R=(w-1);end;else g[l[J]]=y;end;end;else if not(d<0X3F)then if d>=0x40 then if d~=0x41 then g[h[J]]=n.vD;else g[N[J]][q[J]]=g[l[J]];end;else g[h[J]]=DETAILS_ATTRIBUTE_DAMAGE;end;else if d>=61 then if d==62 then O=l[J];r,o=u[0X1][37](...);for w=0x1,O,1 do(g)[w]=(o[w]);end;p=O+0X1;else g[l[J]]=(u[0x2](g[N[J]],g[h[J]]));end;else local w,j=N[J],(h[J]);if j~=0 then R=(w+j-1);end;local G,z,S=l[J];if j~=0x1 then z,S=u[1][0x25](g[w](u[0X1][14](R,w+1,g)));else z,S=u[0x1][0x25](g[w]());end;if G~=1 then if G==0X0 then z=z+w-0X1;R=z;elseif u[0X1][0x24]==u[0x1][0x14]then else z=(w+G-0X2);R=z+0x1;end;j=0X0;for G=w,z,0X001 do j=j+0X1;(g)[G]=(S[j]);end;else R=w-1;end;end;end;end;end;end;else if not(d<0X4D)then if not(d<82)then if not(d<0X55)then if u[0X1][30]~=u[0x1][0x5]then else return 0Xf3;end;if not(d<0X0056)then if d==87 then if g[l[J]]~=q[J]then else if u[1][14]~=u[0x1][16]then else return(34 or 0X3)~=-109;end;J=(N[J]);end;else(g)[N[J]]=_G;end;else g[h[J]]=g[N[J]]%g[l[J]];end;elseif d>=0X53 then if u[0X1][35]==u[1][0XA]then while-u[1][0X8]do(u[1])[10],u[1][0xB]=u[1][0X24],(u[0X1][0X10]);return;end;end;if d~=0X54 then(g)[l[J]]=g[N[J]]>=q[J];else(g)[N[J]]=n.YD;end;else g[l[J]]=assert;end;else if d<79 then if u[0X1][0X14]==u[0X1][0X10]then return;elseif u[0X1][0X008]==u[0x1][35]then return u[0X1][0X21];else if d==78 then if not(C[J]<g[l[J]])then else J=h[J];end;else(g)[l[J]]=e[N[J]];end;end;else if d>=0x50 then if d==0X51 then if u[1][0X21]==u[0X1][0XA]then else g[l[J]]=next;end;else local w,j=N[J],0;for G=w,w+(h[J]-0X1),0X1 do(g)[G]=o[p+j];j=(j+1);end;end;else g[N[J]][g[l[J]]]=q[J];end;end;end;else if not(d<0X47)then if u[1][20]==f then else if u[1][6]==u[1][14]then return;elseif u[0X1][0X21]==u[1][7]then while-u[1][0XF]do(u[0X1])[0X1E],u[0x1][0X25]=u[1][25],(-0x19);end;return u[0x1][0x8];elseif d>=0x4a then if not(d<0X4B)then if u[1][28]~=u[1][25]then if u[0x1][0Xa]==u[0X1][5]then if u[0x1][0X18]then u[0X1][0X24],u[1][36]=u[1][0X19],(u[0X1][0X7]);end;return u[1][0x8];elseif d~=0X4C then if not(c[J]<=g[N[J]])then J=(h[J]);end;else(g)[N[J]]=(UIParent);end;end;else(g)[l[J]]=(TMW);end;else if not(d>=0x48)then if u[1][5]==f then u[1][0x23],u[0x1][37]=u[1][0X24],0XB7;elseif f==u[0x1][8]then u[0X1][24],u[1][6]=191,0XB;return u[0X1][36];elseif g[l[J]]then J=(N[J]);end;else if d==73 then(u[0X1][0X7])[N[J]]=(g[l[J]]);else local w=(e[N[J]]);w[2][w[0X1]][g[l[J]]]=(q[J]);end;end;end;end;else if not(d>=0X44)then if d==0x043 then local w,j=h[J],(N[J]);R=w+j-1;if not(t)then else if u[1][0Xe]==u[0x1][8]then while true do return;end;if u[0X1][6]==(106==124)then return 134+-82;end;end;for j,G in u[1][17],t do if u[1][0Xb]==u[0X1][6]then return 0x14 or 176==90;end;if not(j>=1)then else if u[1][0X1B]==u[1][25]then repeat u[0X1][6]=(u[1][0X0021]);(u[1])[0X18],u[0X1][0x22]=f,(u[1][24]);until false;return;end;G[2]=G;(G)[0x3]=(g[j]);(G)[0x1]=0X3;(t)[j]=nil;end;end;end;return g[w](u[0X1][0XE](R,w+1,g));else if f~=u[0x1][0X21]then else if not(u[1][0xe])then else(u[1])[34],u[0X1][0X1b]=u[0X1][0x5],-0x88;u[1][0X5]=(0x2a);end;return 203;end;g[l[J]]=(g[N[J]]*g[h[J]]);end;else if d<69 then if t then for w,j in u[1][17],t do if not(w>=1)then else j[2]=(j);j[3]=g[w];j[0X1]=3;(t)[w]=nil;end;end;end;return;else if d==70 then if t then for w,j in u[1][17],t do if u[1][20]==u[0X01][35]then if u[0X1][0X7]then return u[0X1][0Xb];end;elseif not(w>=1)then else(j)[2]=(j);(j)[3]=g[w];j[0X001]=(0X3);t[w]=(nil);end;end;end;return g[N[J]];else local w,j,G=l[J],0x0,r-O-0X1;if not(G<0)then else G=(-1);end;for O=w,w+G do g[O]=(o[p+j]);j=j+1;end;R=(w+G);end;end;end;end;end;end;end;else if d>=0X84 then if d>=154 then if d>=165 then if not(d>=171)then if d>=0xa8 then if d<169 then g[N[J]]=(c[J]<=g[h[J]]);elseif d==0Xaa then(g)[h[J]]=g[l[J]][C[J]];else local w=(e[l[J]]);(g)[h[J]]=(w[0X2][w[0X1]]);end;else if d<0XA6 then(g)[N[J]]=(#g[l[J]]);else if d==167 then local w,O,p,j=(112);while true do if w>0x00F then if u[0X1][14]==u[0x001][0Xa]then elseif not(w<0X70)then O=0X0;p=(4503599627370495);O=(O*p);w=(-0x98+((((d<=d and l[J]or l[J])<w and d or l[J])-d+w<=l[J]and w or l[J])>=w and d or w));else j=(d);break;end;else if u[1][0X21]==u[1][0Xa]then if u[0X1][0X1B]then u[1][36],u[1][11]=0X60,u[0X1][0xE];u[0X1][0x21],u[0X1][0Xe]=u[0X1][34],u[0x1][0X10];end;(u[1])[0x1C],u[0X1][0X08]=u[1][35],u[1][0X18];end;p=(d);w=(19+(((w+w>=d and l[J]or l[J])+d+w~=d and w or w)>w and w or w));end;end;p=p+j;w=(0X56);while true do if u[0x1][0X17]==u[1][0x6]then if not(u[1][0x10])then else return u[1][16];end;end;if w>61 then j=l[J];w=-430+(((w-d~=l[J]and l[J]or w)~=l[J]and l[J]or w)+w+d+l[J]);else if not(w<0X56)then else p=(p-j);break;end;end;end;j=l[J];local G,z=-203,(0XB0);w=77;while true do if w==0x4D then p=p~=j;if p then p=y[J];end;w=(-7+((w-w-w>d and l[J]or w)+w+w-l[J]));elseif w==72 then if not p then p=(y[J]);end;w=0X66+((d-w-w<d and l[J]or w)+w-l[J]-d);else if w==7 then j=y[J];break;end;end;end;if z~=0xB0 then while u[0X1][0x17]do return u[1][31];end;end;p=p-j;j=(l[J]);p=(p>=j);if p then p=(d);end;if not p then p=(l[J]);end;if z~=176 then else w=(70);end;while true do if w==0X46 then j=y[J];w=-0X3a+((w-l[J]<d and d or l[J])+w-d+d-w);elseif w==0x6D then if u[1][15]==u[1][0X5]then else p=p+j;w=(357+((d-w<w and w or d)+w-l[J]-d-l[J]));end;elseif w==104 then j=(y[J]);w=(-0x118+(((((l[J]>d and w or d)-w>=d and l[J]or w)==d and w or d)~=w and d or l[J])+l[J]));else if w==39 then p=(p>j);if z==64 then while 109==0XAE~=222 do f,u[1][0X6]=u[0X1][8],-(-183);end;(u[1])[0X1C],u[1][7]=z,f;else if p then p=(l[J]);end;end;if z~=0xB0 then return u[0X1][24];end;break;end;end;end;w=(0Xb);while true do if w==11 then if not(not p)then else p=l[J];end;w=(0xff+((d+l[J]>d and w or d)-l[J]-d+w+l[J]));else if w==0x6e then j=(l[J]);w=(0X66+((w>d and w or w)+d+w-w-w-l[J]));else if w==117 then p=(p+j);break;end;end;end;end;w=0Xd;while true do if w>8 then O=O+p;w=-159+(((l[J]-l[J]-w==w and d or w)-d<d and l[J]or w)>=w and d or d);else if w<0xd then G=G+O;(y)[J]=(G);break;end;end;end;w=(27);while true do if not(w>0X1b)then if z==176 then else return 2;end;if z~=0Xb0 then if not(-z)then else u[1][0X25],u[0X1][25]=u[0X1][0X18],(z);end;u[1][0x23]=z;else if w>=0X1B then G=(g);w=-90+((w-l[J]+w-w-l[J]<l[J]and d or w)>d and w or l[J]);else if z==176 then p=q[J];end;w=-272+((d+w+w-l[J]-d<=d and l[J]or l[J])+l[J]);end;end;else if w==0X20 then j=C[J];break;else O=l[J];w=-57+((l[J]+l[J]+w-w~=d and w or d)+w-w);end;end;end;w=(42);repeat if w~=0X1 then if z~=0X0029 then p=p+j;w=(-193+((d+l[J]-d~=w and w or d)+w-w+l[J]));end;else G[O]=(p);break;end;until false;else if g[h[J]]~=g[N[J]]then J=l[J];end;end;end;end;else if not(d<174)then if d>=0Xaf then if d==176 then(g)[N[J]]=Details;else g[h[J]]=C[J]-g[l[J]];end;else if g[l[J]]~=g[h[J]]then else J=N[J];end;end;else if d<0XAc then local w=l[J];g[w]=g[w](u[1][14](R,w+0X1,g));R=(w);else if u[0X1][0Xa]~=u[1][37]then if d==173 then(g)[h[J]]=(nil);else local w,O=N[J],(52);if O~=52 then else R=w+l[J]-1;end;(g[w])(u[0X1][0xe](R,w+0X1,g));R=(w-0X1);end;end;end;end;end;else if not(d>=0X9F)then if d<156 then if d==155 then(g)[h[J]]=(g[l[J]]+C[J]);else J=h[J];end;else if u[1][0Xa]==u[1][0x001F]then(u[1])[5]=(f);while(0XB and 0X7d)<0x8b%0XCa do u[0X1][36]=u[0x001][0X25];u[0X1][0X21],u[1][0X1c]=0X6E,u[1][0x5]%u[0X1][0X7];end;elseif u[1][35]==u[1][0X8]then if 82/0X37- -77 then(u[0X1])[0X0023]=(u[0X1][0x21]);(u[0x1])[0X23]=u[1][0X1f]-u[1][0X17];end;else if d>=0X9D then if d==0X9e then g[l[J]]=(loadstring);else(g)[h[J]]=(UnitName);end;else local w=(e[l[J]]);(w[2][w[1]])[g[h[J]]]=(g[N[J]]);end;end;end;else if d>=0Xa2 then if not(d>=0Xa3)then DumpPlayerAurasBySpellID=(g[N[J]]);else if u[1][0X18]~=u[1][0X19]then else return;end;if d==164 then local w=N[J];local O,p=x(_,T);if not(O)then else if u[0X1][0X19]~=u[1][0X21]then(g)[w+1]=(O);g[w+0X2]=p;end;J=h[J];T=(O);end;else(g)[N[J]]=unpack;end;end;else if d<160 then g[N[J]]=typeof;else if d~=161 then if not(not(C[J]<g[l[J]]))then else J=(h[J]);end;else(g)[l[J]]=(C_DateAndTime);end;end;end;end;end;else if not(d>=0x8F)then local w=(0X2f);if d<0X89 then if not(d>=0X86)then if d~=133 then(g)[N[J]]=(g[h[J]]==g[l[J]]);else g[l[J]]=ERR_BADATTACKFACING;end;else if w~=47 then while w do u[0X1][0XB],u[1][0Xb]=0X27<=126<u[1][5],(w*w);end;end;if d<135 then(g)[h[J]]=(g[N[J]]-c[J]);else if w==143 then return;else if d==0X88 then g[h[J]]=g;else if w==151 then return;end;(g)[N[J]]=tonumber;end;end;end;end;else if w==0X76 then while u[1][6]do return;end;end;if d>=0X8c then if d>=0X8D then if d~=0X8e then g[h[J]]=c[J]<C[J];else(g)[N[J]]=(setfenv);end;else local w=(e[l[J]]);w[0X2][w[0x1]]=q[J];end;else if not(d<0X8a)then if d==139 then g[h[J]]=(error);else g[N[J]]=RyanPlayerAurasBySpellID;end;else(g)[h[J]]=(type);end;end;end;else if d<0x94 then if d>=145 then if d>=0x92 then if d~=147 then(g)[l[J]]=getfenv;else g[N[J]]=c[J]==g[h[J]];end;else(g)[l[J]]=g[N[J]]%q[J];end;else if d~=0x90 then if u[0X1][0X1B]==u[1][0X5]then(u[1])[0X1f],u[1][0X1B]=88,(u[1][37]-(0X8e and 84));(u[0X01])[24]=-u[0X1][0xA];end;g[N[J]]=-g[h[J]];else if u[0x1][0x10]~=u[1][0X1C]then g[h[J]]=c[J];end;end;end;else if d>=0X97 then if d>=152 then if d==153 then(g)[h[J]]=(g[l[J]]*C[J]);else(g)[N[J]]=(g[h[J]]<c[J]);end;else r,o=u[0X1][0X25](...);end;else if u[1][0X23]~=u[1][0X14]then else(u[0X01])[0X6],u[0X1][0Xa]=79,-u[0X001][5];end;if not(d<149)then if d~=0X96 then ToggleRyanDisplay=g[N[J]];else g[h[J]]=(g[N[J]]>g[l[J]]);end;else(g[h[J]])[c[J]]=C[J];end;end;end;end;end;else if not(d<110)then if not(d<121)then if u[0X1][31]==u[1][0x8]then return;end;if not(d<0x7e)then if d>=129 then if d<0X82 then local w,O,p=0X15;repeat if not(w>=0X70)then if f~=u[0x1][0X1c]then else if not(137-(152<0XBF))then else return;end;if u[0X1][0X19]then(u[1])[0X22]=O/-0X98;u[1][0X1c]=-u[1][23];end;end;O=32;w=(0XF0+(((d>=w and d or w)+w-l[J]-w>=d and d or l[J])-d));else p=(0);break;end;until false;local r=4503599627370495;w=(0X22);repeat if w==0X022 then p=(p*r);w=-0X8B+(w+l[J]+d+w-w-w+w);else if w==25 then r=d;break;end;end;until false;local o=(d);r=(r+o);o=(y[J]);w=73;while true do if w==73 then r=(r+o);o=d;w=-0X148+(((w==d and w or w)-w<w and d or w)+w+w+w);else if w==20 then r=(r+o);o=(d);break;end;end;end;w=(51);while true do if w==51 then r=(r+o);w=67+((((w-d>=w and w or d)+w<=l[J]and d or w)<=w and d or d)<=w and d or w);else if w==118 then o=(l[J]);w=(-27+((d-w<=l[J]and d or w)-d+l[J]+l[J]+d));else if w~=93 then else r=(r==o);break;end;end;end;end;if r then r=d;end;w=(110);repeat if w<0x75 then if not(not r)then else r=y[J];end;w=0x8+((d+l[J]+d<l[J]and w or w)+w-l[J]-w);else if not(w>110)then else o=d;break;end;end;until false;r=(r<=o);w=(0X001e);while true do if u[0x1][0xb]==u[0x1][7]then return;elseif w<95 and w>0 then if not(r)then else r=y[J];end;w=(-0X58+((w-w+l[J]+w>=w and d or l[J])+w+w));else if w>30 and w<0X65 then r=(r+o);o=y[J];break;elseif w<0X1E then o=d;w=-163+(w+d+w+d-w+w-w);elseif u[0X1][0Xf]==u[0X1][6]then while u[0X1][0x8]do u[0X1][27]=u[1][35];end;u[1][0X21],f=u[1][8],0X28*u[0X1][14];else if not(w>0X5F)then else if not r then r=(y[J]);end;w=28+(((((w-d~=w and d or l[J])>=l[J]and l[J]or w)==d and w or w)~=d and w or l[J])-d);end;end;end;end;r=(r-o);w=87;repeat if u[0X1][0x24]~=u[0x1][7]then if w==87 then p=p+r;w=116+(((d==w and d or w)-d-w-l[J]<d and w or d)-d);elseif w==74 then O=(O+p);w=0XA1+(((w-w<=w and w or w)<w and d or w)-d-w+l[J]);else if w~=33 then else y[J]=(O);O=(g);break;end;end;end;until false;p=l[J];w=(0x5e);repeat if not(w<0X5E)then r=(C_DateAndTime);w=(-0X36+((((w<=d and w or l[J])<w and l[J]or l[J])<=l[J]and w or l[J])-l[J]-l[J]-l[J]));else(O)[p]=r;break;end;until false;else if d==131 then(g)[l[J]]=(SPELL_FAILED_LINE_OF_SIGHT);else local w=c[J];local O=(w[0XB]);local p=(#O);local r=(p>0 and{});local o=u[1][0X27](w,r);(u[1][0x26])(o,(u[1][13]()));(g)[h[J]]=(o);if not(r)then else for j=1,p,0X1 do w=(O[j]);o=(w[0X2]);local O=(w[1]);if o==0 then if not t then t=({});end;local w=t[O];if u[0X1][8]~=u[0X1][36]then else while u[1][23]do u[1][37]=(u[1][23]);u[0X1][10]=(u[0X1][0X1C]);end;(u[0X1])[16],u[1][36]=-u[0x1][0X5],u[0X1][0X7];end;if u[1][0X24]==u[1][6]then return-u[0x1][24];elseif u[1][0xA]==u[1][7]then return;else if not(not w)then else w={[2]=g,[0x1]=O};(t)[O]=w;end;end;r[j-0X1]=w;else if o==1 then(r)[j-1]=(g[O]);else(r)[j-0X1]=e[O];end;end;end;end;end;end;else if not(d>=0X7f)then M=({[4]=M,[0X03]=_,[1]=x,[0x2]=T});local w=(N[J]);T=(g[w+0x2]+0);_=g[w+0X1]+0;x=(g[w]-T);J=h[J];else if d~=0X80 then Ryan_Addon=(g[h[J]]);else M=({[4]=M,[0X3]=_,[1]=x,[2]=T});R=(N[J]);x=(g[R]);_=(g[R+1]);T=g[R+2];J=(l[J]);end;end;end;else if d<123 then if d~=122 then g[N[J]]=u[1][15](l[J]);else g[l[J]]=(xpcall);end;else if not(d<0x7C)then if d~=125 then local w,O=h[J],N[J];local p=g[w];for r=1,R-w,0X1 do(p)[O+r]=(g[w+r]);end;else(g)[h[J]]=(g[N[J]]^g[l[J]]);end;else local w=N[J];(g[w])(g[w+0x1],g[w+2]);R=w-0X1;end;end;end;else if not(d>=0X73)then if u[0X1][0x5]==u[0X1][0Xb]then if u[1][0X8]%(0xc2==0X7C)then return u[1][0X25];end;elseif u[0X1][37]==u[1][0X5]then return;elseif not(d>=112)then if d==111 then if not(not(g[h[J]]<C[J]))then else J=(l[J]);end;else local w=(N[J]);g[w]=g[w](g[w+1],g[w+2]);R=w;end;else if d>=113 then if d~=0X72 then local w=e[N[J]];w[2][w[1]][q[J]]=g[l[J]];else local w,O,p,r=(0X12);while true do if w>18 then p=4503599627370495;break;elseif w<0X49 then r=-305;O=0X0;w=(-59+((d-d+d>=w and w or d)+d-w+w));end;end;local o;O=O*p;p=(d);w=(0x3F);while true do if w==0X3f then o=y[J];w=-0X21+((((w<=w and w or w)>w and d or d)>d and d or d)-d-w+d);elseif w==0X12 then p=(p+o);o=y[J];w=(-497+(d-w+d+d+d+d+w));elseif w==0x49 then p=(p>=o);w=(-0X15+((w-w+w~=w and w or d)-w+d-d));elseif w==20 then if not(p)then else p=d;end;break;end;end;if u[1][0X22]==u[1][20]then while u[1][27]do return u[1][14];end;elseif not(not p)then else p=(d);end;o=y[J];p=p+o;w=121;while true do if u[1][33]==u[0X1][0X17]then f,u[1][0x14]=u[0X1][5],0X15;if u[1][35]then return;end;end;if w<0x13 then p=p-o;w=(133+((d+w<=w and w or w)-w-d+w-w));elseif w>0x13 then if u[0X1][27]==u[1][0X14]then else o=(y[J]);w=(118+((d-d+d-d>=w and w or d)-d-d));end;elseif not(w<121 and w>4)then else o=(y[J]);p=(p+o);break;end;end;w=0X65;while true do if w==101 then o=d;w=(-101+((d-w-d+d+w<d and d or w)<d and w or d));elseif w~=0x0 then else p=p+o;break;end;end;o=y[J];w=126;while true do if w>63 and w<73 then o=(d);p=p+o;w=(-294+(w+w-d+d+d+w+w));elseif w>73 and w<0x63 then O=O+p;w=(-0X21+(w-d+d-d+d+d-d));elseif w>0X12 and w<63 then O=N[J];w=(-55+((d+d+d-d<d and d or d)+w+w));elseif w>99 then p=(p-o);w=(-285+((((d==w and w or w)~=d and w or w)-w==w and d or w)+d+d));elseif w<0x7e and w>0X60 then p={};break;elseif w>0X45 and w<0X60 then if u[1][16]~=u[1][0X1C]then else return-u[0X1][30];end;r=g;w=-94+(((d+w<=d and d or d)==w and d or d)-d-w<=w and d or w);elseif w>20 and w<69 then if u[0X1][0X18]~=u[0X1][25]then r=r+O;w=0X135+(((d~=w and d or d)>=d and w or w)-d-d-w-w);end;elseif not(w<0X14)then else y[J]=r;w=(-41+(((d+w-d<=d and d or w)+d==d and w or w)~=w and d or d));end;end;r[O]=p;end;else local w=(l[J]);R=(w+N[J]-1);(g)[w]=g[w](u[0X1][14](R,w+0X1,g));R=(w);end;end;else if not(d<0X76)then if u[0X1][15]==u[1][8]then u[1][0x1c],u[0x1][0X10]=u[0X1][5],(61);(u[1])[28],u[1][5]=0XCC,120<-0X54;elseif d>=0X077 then if d~=0x78 then g[l[J]]=u[0x1][7][N[J]];else for w=h[J],N[J]do if u[1][0X19]~=u[0X1][0X1e]then(g)[w]=nil;end;end;end;else local w=e[h[J]];(w[2])[w[1]]=(g[l[J]]);end;else if d<116 then g[h[J]]=(C_UnitAuras);else if u[0x1][23]~=u[1][0X18]then else u[0X1][33]=(0x4a/0x2+91);end;if d==0X75 then g[N[J]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else(g)[l[J]]=g[h[J]]==C[J];end;end;end;end;end;else if d>=99 then if not(d>=0X68)then if d>=101 then if not(d>=0X66)then(g)[l[J]]=q[J]+C[J];else if d==0x67 then(g)[N[J]]=(CreateFrame);else(e[l[J]])[C[J]]=q[J];end;end;else if d==100 then(g)[N[J]]=select;else if not g[h[J]]then J=l[J];end;end;end;else if not(d<107)then if d>=108 then if u[1][0XA]==u[1][16]then u[0X1][0X14]=u[1][8];while-u[1][11]do return;end;else if u[1][35]==u[1][25]then while u[0X1][27]do(u[1])[0x1F]=(143);return u[1][0X10];end;return 0Xa6;else if d==0X06D then(g)[h[J]]=g[l[J]][g[N[J]]];else if not(not(g[N[J]]<g[h[J]]))then else J=l[J];end;end;end;end;else if not(g[h[J]]<=C[J])then else J=l[J];end;end;else if not(d<0x69)then if u[0X1][36]==u[1][6]then return u[0X1][0X1c]<u[0X1][0X5];else if d==106 then local w,O,p,r,o=(0x47);if u[1][0X14]~=u[1][0X1e]then while true do if w>0X11 and w<71 then r=(r*p);w=(0X5D+((w+w+d+d<=w and d or w)-d+w));elseif w>0X55 and w<0X7a then p=(d);w=(-29+(d-d+w+w-w+d-d));elseif w<0x6B and w>0X004e then p=(p<o);break;elseif w<0X03C then if u[0X1][0X1B]~=u[0X1][0X17]then p=4503599627370495;end;w=(60+((w<w and w or d)-d+w-w+w-w));else if w<85 and w>71 then o=(y[J]);p=p-o;o=y[J];w=(-77+(d-w+d-w-w+w+d));elseif w>0x6b then r=(0);w=(-227+(((w<=w and w or w)+d+w-d~=d and w or d)+w));else if not(w<78 and w>0x3C)then else O=174;w=(-0X013+(d+d+d-d+d-w-d));end;end;end;end;end;if p then p=(d);end;w=(74);repeat if w==74 then if not(not p)then else p=(y[J]);end;w=-0X93+(((w+d+d-w<d and d or w)>=d and w or w)+d);else if w==0X21 then o=(d);w=(-160+(((d>=d and d or w)==d and w or d)-d+d+w+d));elseif w==0xC then if u[1][8]~=f then p=p+o;end;w=(123+(((d==w and w or d)+w+d+d>w and d or d)-d));else if w==123 then if u[0X1][25]~=u[1][0X1F]then o=(d);break;end;end;end;end;until false;local M=(85);p=(p+o);w=(0x32);repeat if w==50 then o=(y[J]);w=(105+(((d+d-w<w and w or d)-d==w and w or d)-d));else p=(p<o);break;end;until false;if not(p)then else p=y[J];end;w=0X004D;while true do if u[1][36]==u[1][0X5]then return M;end;if w==0X4d then if not(not p)then else p=y[J];end;w=(-34+(w-w-d+w+d+w>=d and d or d));elseif M==20 then if u[1][0x05]>=-0x4A then u[1][8]=u[1][0x1f];(u[0X1])[0x014],u[1][0X1e]=0Xfa,u[1][0X25];end;return u[1][0x6];else if w~=72 then else o=(y[J]);break;end;end;end;p=(p-o);w=50;while true do if w==0X32 then o=y[J];p=(p+o);o=(y[J]);w=255+(d-w+d-w-d-d-w);else if w==0X69 then if M==0x55 then else if not(M)then else u[1][0X1f]=(u[1][5]);return-f;end;end;p=p-o;w=-265+((w-d+d-d<=d and w or d)+d+d);else if w==52 then if M~=194 then r=r+p;w=(-0X016f+(((w+w<w and w or d)~=w and w or d)+d+d+d));end;else if w~=3 then else O=(O+r);break;end;end;end;end;end;w=(0X1C);while true do if w<0X35 and w>28 then r=l[J];w=(-7+(((d>=d and d or w)-d+w-w>d and w or d)-w));else if w<0X2e then(y)[J]=(O);w=-87+((d+w-d+d<=w and w or d)+w+w);else if M==0XF7 then if not(-0XBD)then else return;end;if not(M)then else(u[0X1])[34]=0XDE;(u[1])[0X14],u[0X001][0X1F]=(0X2a<0X85)*M,M;end;else if w>0X35 then O=g;w=(-0X3C+(w-d+d-d+d+d-w));else if M==0xb then u[0X1][24]=(-M);else if w<75 and w>0X2E then O=O[r];break;end;end;end;end;end;end;end;w=0X7A;repeat if w==122 then r=g;p=h[J];w=(-0X49+((((w-w~=w and d or d)==w and w or d)==w and d or d)+d-w));else if w==0X11 then r=r[p];break;end;end;until false;O=O==r;if O then r=nil;p=(0x36);while true do if p==54 then p=0x1d;r=N[J];else if p==0X1d then J=r;break;end;end;end;end;else if not(t)then else for w,y in u[0X1][0X11],t do if w>=1 then(y)[0x2]=y;(y)[3]=g[w];(y)[0X1]=(3);t[w]=nil;end;end;end;local w=l[J];return g[w](u[0X1][0Xe](R,w+0x1,g));end;end;else g[N[J]]=(pairs);end;end;end;else if d>=0X5d then if d>=96 then if not(d>=97)then(e[N[J]])[g[l[J]]]=g[h[J]];else if d==98 then local w=false;x=x+T;if T<=0X0 then w=(x>=_);else w=x<=_;end;if u[1][31]==u[0X1][7]then while 0XaD do return u[1][15];end;elseif not(w)then else(g)[l[J]+0X3]=(x);J=(N[J]);end;else(g)[h[J]]=n.oD;end;end;else if d>=0X005E then if u[0X1][14]==u[1][0xA]then(u[1])[28]=(102);u[1][0X14],u[1][34]=20,107;elseif u[0X001][30]==u[0X1][0x8]then if-230 then return-u[1][35];end;if 0XBD>0X97~=u[0X1][0X24]then(u[0X1])[0X10]=(0Xd7);end;elseif d==95 then RyanPlayerAurasBySpellID=(g[l[J]]);else if u[1][5]~=u[1][0X0A]then else return 0x9f;end;(g)[h[J]]=g[N[J]]+g[l[J]];end;else g[N[J]]=q[J]..g[l[J]];end;end;else if u[1][23]==u[1][36]then while u[1][0X1f]do u[0X1][0x1E],u[1][28]=0X00E4,(u[0X1][30]);end;elseif u[0X1][0X7]==u[0X1][34]then if not(0XB)then else return u[0x1][0XF];end;elseif d<0X5a then if u[1][0x0018]==u[0x1][0x14]then else if d~=89 then g[N[J]]=g[l[J]];else(g)[h[J]]=(C[J]>=g[l[J]]);end;end;else if u[0X1][0x25]~=u[1][6]then else return u[0X1][5]<0Xde;end;if not(d>=0X5B)then(g[h[J]])[g[N[J]]]=g[l[J]];else if d==0x5C then(g)[h[J]]=pcall;else g[h[J]]=(g[N[J]]>c[J]);end;end;end;end;end;end;end;end;J=(J+0X01);end;end);return f;end);if not U[24354]then U[21529]=-46+((U[0X4fF]-U[16910]+U[0X750F]-U[20050]-U[24444]<U[29967]and U[10833]or U[0X68CD])-U[0X1989]);(U)[0x2eA4]=0X429c10A1+((U[0X6215]+U[4128]+n._[0X3]~=U[1279]and n._[6]or U[29640])+U[0X2a51]-n._[0X4]+U[20050]);B=0X6B261951+(U[0X4E52]-U[0X00783a]-n._[0X2]-U[0X487]-U[0x783a]-n._[2]-U[0X6215]);U[0X5F22]=(B);else B=(U[24354]);end;else if B==44 then(Z)[0x28]=(function()local w,e,u,d,l,h,C,N={Z};h,u,N,d,l,C=n:gq(u,l,w,h,N,C,d);local c,q,y;y,q,e,C,c,N=n:Hq(q,h,c,w,d,y,l,N,u,C);if e==nil then else return n.k(e);end;repeat if y>62 then for e=1,c do N=nil;u=0X57;repeat if u>74 then u=(0x4a);N=w[0X1][34]();else if u<0X57 then if not(w[0x1][21][N])then h=nil;h=n:tq(h,N);n:Cq(q,h,N,w,e);else q[e]=w[0X001][0x15][N];end;break;end;end;until false;end;break;elseif y>5 and y<62 then if w[1][10]==w[1][0X022]then else(l)[11]=(q);end;y=(82);elseif y>32 and y<0X52 then c,y=n:xq(w,y,c);else if y<0X20 then y=0X20;q=w[0x1][0Xf](c);end;end;until false;(l)[0X2]=w[0X1][0X22]();y=126;repeat if y==0X7e then(l)[0X6]=w[1][34]();y=0X45;else if y==0X45 then return l;end;end;until false;end);X=function()local w,e,u,d={Z};e,d,u=n:Oq(u,w,d,e);local Z;d,u,Z=n:fD(e,Z,d,u,w);return Z;end;if not U[0x029b3]then(U)[25462]=(27+(U[30853]-U[6537]-U[0X68cd]-U[24354]-U[19568]+n._[0X5]==U[29640]and U[10833]or B));B=-898829332+(((U[0X2a51]~=n._[0X2]and U[0X5F7c]or n._[0X4])+U[11940]+U[21844]-U[0X6215]>U[0X2DA6]and U[0X06215]or U[0X4e52])+n._[2]);U[10675]=(B);else B=(U[0X29b3]);end;else if B==0x1B then I=n:eD(I);break;end;end;end;end;until false;L=nil;W=(nil);return I,X,L,W,B;end,l=next,i=function(n,U,X,B)(U)[15]=(function(L)local Z={U};if L<=100000 then return{Z[1][14](L,0X1,Z[1][0x6])};else return{};end;end);if not B[0X2Da6]then X=-0x61576C06+((B[21844]>=X and n._[0X2]or B[0X1020])+n._[0X4]-B[6537]+n._[0X8]+n._[5]~=B[0x7885]and n._[5]or n._[0X6]);(B)[0X02DA6]=(X);else X=B[11686];end;return X;end,gq=function(n,U,X,B,L,Z,W,I)U=(B[1][34]()-0XfED6);I=B[0X1][15](U);X={nil,n.V,nil,n.V,nil,n.V,nil,nil,nil,nil,nil};L=B[1][0XF](U);W=(nil);Z=(nil);return L,U,Z,I,X,W;end,N=bit.bxor,mq=function(n,U,X,B,L)if X<0X99 then B[0x1][0X20]=U;else if not(X>89)then else for X=0X1,L do local L,Z,W=n.V,(0X4);repeat if Z==0X4 then W,Z=n:Bq(B,Z,W);else if Z~=19 then else if W<=0X90 then local Z=108;while true do if Z>91 then Z=0X5b;if W==0x0042 then L=n:Kq(B,L);else L=B[1][0X1C]()==1;end;else if Z<108 then break;end;end;end;else for Z=0X63,222,123 do if Z==222 then n:Wq();else if Z~=99 then elseif not(W<=175)then L=B[1][31]();else for Z=0X1b,146,0X17 do if Z<50 then U=n:Eq(B,U);elseif Z>27 then L=B[0x1][0X24]();break;end;end;end;end;end;end;break;end;end;until false;if U then(B[1][0X001D])[X]={[0]=L};else n:Dq(L,X,B);end;end;return 0X3493,U;end;end;return nil,U;end,YD=string,h=math,XD=math.pi,GD=function(n,U)U[0x7][0X09]=n.o;end,Qq=function(n,n)(n[0X1])[7],n[1][6]=n[0X1][8]==(221~=150),n[1][8];end,C=function(n,U,X,B)if U==0X4b then(B)[0X1D]=(nil);if not X[0X420E]then U=n:Q(X,U);else U=n:P(X,U);end;else if U~=0X2e then else(B)[30]=(function()local X,L=({B});L=n:u(X);return n.k(L);end);B[0X1f]=function()local X,L,Z,W=({B});for B=8,159,0x3B do L,W,Z=n:t(B,W,X,Z);if L~=nil then return n.k(L);end;end;end;return 38679,U;end;end;return nil,U;end,D=function(n)return{};end,F=function(n,n,U,X,B,L)B,L,n,U=X[0X1][0X12](X[1][0X13],X[0X1][1],X[1][0X1]+0x3);return U,L,n,B;end,a=function(n,U,X,B,L,Z,W)if W>52 then(L[0x1])[1]=(L[0X01][1]+4);return Z,B,U,9324,X;else Z,B,U,X=n:F(U,Z,L,X,B);end;return Z,B,U,nil,X;end,vD=math,nq=function(n,n,U,X,B)n[B]=(X[1][29][U]);end}):rD()(...);
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
return(function(...)local ks={"\065\084\120\054\065\052\109\061";"\072\084\076\073\122\097\117\054\043\106\120\079\105\052\083\087\109\106\117\055\113\097\118\051\065\086\061\061","\072\109\108\089\070\098\117\121\117\066\117\049\099\079\117\121\072\086\061\061";"\117\106\083\119\122\097\076\118\121\078\122\098\043\084\108\118\043\104\081\066\069\052\098\073\122\097\109\061","\080\111\071\073\122\119\072\110\069\052\110\055\043\090\061\061";"\109\078\083\050\117\109\117\077\070\098\117\109\070\066\120\099";"\109\106\083\101\043\120\071\118\113\097\083\098\113\084\110\118","\070\079\083\089\109\111\072\118\069\052\076\079\105\086\061\061";"\109\066\076\081\052\109\117\049\099\098\110\080\072\109\110\071\080\109\076\071\052\078\120\109\049\109\083\121\099\079\110\075\080\109\108\050\072\109\080\061","\072\084\076\073\122\097\117\054\043\106\120\079\105\052\083\087","\109\066\076\081\052\109\117\049\099\098\117\121\072\079\073\103\109\098\080\061";"\109\097\076\074\069\097\117\081\043\084\072\066\105\052\110\118\080\097\120\087\069\097\117\054","\109\097\098\101\105\097\117\104\043\097\098\056";"\049\099\110\071\043\078\120\049\069\052\118\078","\080\097\083\051\043\052\118\107\109\097\118\087\122\111\117\054\069\099\071\074\065\050\118\109\105\052\098\118";"\070\099\117\079\105\052\076\073\065\106\109\061";"\109\097\073\073\122\106\083\111\109\111\072\118\113\086\061\061";"\049\052\098\090\113\084\083\097\122\052\072\081\122\050\071\118\043\084\120\054\105\052\108\118\109\119\117\051\105\086\061\061","\109\111\117\056\065\106\117\055\122\119\117\119\122\080\061\061","\117\052\108\078\122\099\071\116\069\052\108\078\122\052\072\117\113\050\081\118\113\078\073\073\043\084\080\061";"\109\066\076\081\052\109\117\049\099\079\120\100\049\117\122\120";"\109\119\118\073\043\067\061\061","\072\084\120\079\122\052\071\101\065\052\108\078\070\050\117\107\105\111\118\089\043\097\118\087","\109\097\110\118\043\119\072\103\122\078\071\054\043\097\083\078\080\119\117\084\122\067\061\061","\109\097\073\073\122\106\083\111\043\052\117\054\122\086\061\061","\109\097\118\087\105\099\110\079\122\099\071\070\065\050\071\074\105\097\109\061","\065\106\117\114\065\086\061\061","\049\097\118\107\105\079\065\055\122\052\117\087\072\084\083\107\065\099\100\061";"\104\067\074\049\105\052\065\116\065\104\081\107\043\106\118\107\105\051\116\067\080\111\071\118\069\099\072\118\075\106\098\073\069\111\071\101","\049\097\118\087\122\111\110\056\069\052\108\118","\080\111\117\055\113\084\117\087\065\120\081\055\043\097\122\074\043\106\109\061","\065\052\108\074\065\086\061\061";"\069\052\110\079\105\052\083\087\109\111\081\118\043\106\076\051";"\109\066\076\081\052\109\117\049\099\079\122\103\080\098\117\070\099\079\110\075\080\109\108\050\072\109\080\061";"\109\050\071\101\122\084\118\054\122\109\117\087\069\052\071\054\122\052\080\061","\080\084\076\074\043\084\072\051\105\052\072\118\080\119\117\084\122\067\061\061";"\080\084\076\118\122\052\072\051";"\117\052\108\104\043\106\083\107\105\097\117\055","\049\052\098\090\113\084\083\097\122\052\072\104\122\099\072\111\122\052\117\087\117\106\073\118\072\099\118\118\113\090\061\061","\105\099\110\066\122\052\071\098\122\084\069\061";"\075\066\072\118\069\119\117\084\122\067\061\061";"\105\099\110\103\043\118\081\073\113\119\072\108\070\052\117\088\069\084\117\055","\049\052\108\089\043\097\098\056\069\099\072\100\043\097\110\112\122\106\083\111\043\067\061\061","\117\050\071\074\069\097\088\051";"\109\111\118\088\069\084\083\054\113\079\083\084\072\106\117\073\065\106\067\061","\080\099\117\079\043\098\072\073\113\084\065\118\065\086\061\061";"\080\097\083\087\069\097\083\107\065\106\118\101\043\078\088\074\113\111\110\103\122\078\072\118\069\099\072\116","\072\097\073\101\113\111\072\054\082\117\110\079\113\084\118\112\122\080\061\061","\080\098\083\071\065\106\117\088","\113\106\076\073\082\052\117\055","\109\119\117\090\065\050\117\055\122\080\061\061";"\070\106\117\084\065\066\071\098\065\050\072\101\043\067\061\061";"\069\084\083\051\113\090\061\061","\109\084\117\088\043\111\122\118\072\052\108\055\069\052\065\118";"\070\084\118\088\069\084\076\118\072\084\076\098\113\119\071\108","\080\079\108\066\117\086\061\061","\109\066\076\081\052\109\117\049\099\098\071\120\072\079\117\121\099\079\117\121\080\109\071\100\072\109\080\061","\043\106\118\088\105\099\080\067","\049\052\098\090\113\084\083\097\122\052\072\050\069\099\071\055\043\111\072\118\080\119\117\084\122\067\061\061","\109\098\081\120\070\066\076\077\080\079\120\070\117\120\083\070\117\109\110\089\072\117\110\070","\072\106\120\055\105\097\117\051\065\066\108\074\122\097\073\079";"\057\097\110\073\113\111\080\067\052\079\081\090\043\106\120\108\122\099\071\065\075\050\110\090\122\052\076\054\121\119\072\116\105\099\110\071\072\086\061\061","\072\097\076\101\043\097\098\056\043\106\120\078\122\080\061\061";"\113\111\081\118\043\106\076\071\072\086\061\061","\117\050\071\118\069\052\110\116\122\099\071\101\065\099\110\109\113\084\120\087\113\097\098\074\065\050\072\118\113\067\061\061","\072\106\117\073\122\106\076\108\109\106\083\074\113\097\083\087\072\106\083\079","\117\099\110\118\072\106\117\084\122\052\108\051\105\099\122\118\080\097\120\051\065\050\100\061";"\080\052\072\073\122\097\120\051";"\080\109\110\109\049\109\083\121\099\098\071\081\070\078\072\103\070\117\083\070\049\120\071\103\117\109\072\077\072\066\117\100\080\117\078\061","\075\066\073\073\043\084\080\067\065\097\117\073\113\106\083\087\057\104\081\055\043\111\072\073\065\106\118\101\043\056\081\111\105\052\076\054\075\106\108\101\065\104\081\111\043\111\071\112\075\106\110\101\113\119\071\118\069\111\072\054\082\080\061\061","\117\106\083\119\122\097\076\118\075\120\081\055\105\052\053\061";"\080\097\083\087\069\097\083\107\065\106\118\101\043\078\088\074\113\111\110\103\122\078\072\118\069\099\072\116\080\119\117\084\122\067\061\061","\070\052\083\088\122\052\108\079\065\052\098\103\122\078\072\118\113\111\081\073\105\099\071\104\065\052\122\084";"\109\106\118\107\105\079\076\101\069\097\054\061";"\080\079\110\118\122\086\061\061";"\109\097\076\118\105\052\065\116\065\066\083\084\049\106\120\087\122\086\061\061","\109\084\120\087\122\106\083\088\109\097\073\055\043\111\117\078";"\113\084\118\119\105\050\080\061";"\109\097\073\055\043\111\117\078\122\052\072\070\065\052\122\084\043\097\110\073\065\106\118\101\043\067\061\061","\065\106\120\055\122\097\117\079\065\106\120\055\122\097\117\079";"\072\084\120\079\122\052\122\098\043\066\117\087\122\106\118\087\122\090\061\061","\070\052\083\088\122\052\108\079\065\052\098\103\122\078\072\118\113\111\081\073\105\099\075\061","\072\097\083\098\122\097\109\061";"\080\099\117\078\069\052\110\074\065\050\078\061","\049\106\117\073\043\106\118\087\122\079\117\087\122\097\118\087\122\109\120\080\049\080\061\061";"\080\111\071\074\043\099\110\101\043\118\072\118\043\099\081\118\113\111\080\061","\080\111\117\078\122\097\117\054";"\072\106\117\073\065\106\073\051\065\106\120\054\105\097\117\055\113\079\098\073\113\084\088\066\122\052\071\098\122\084\069\061";"\072\097\073\101\113\111\072\054\082\117\071\118\065\106\120\055\122\097\117\079","\070\106\118\087\122\097\117\055\105\052\108\119\072\106\120\055\105\097\108\118\113\111\100\061","\049\052\108\051\065\106\120\087\069\097\117\070\122\099\072\079\105\052\108\119\113\051\100\061","\109\099\117\118\065\052\117\106\043\111\071\056\105\052\072\078\122\052\114\061","\080\097\073\118\069\099\081\070\105\106\083\079";"\080\052\072\055\122\052\108\073\043\106\118\087\122\117\071\098\113\097\073\104\065\052\122\084","\057\111\110\079\069\099\071\079\069\099\072\079\069\052\110\112\104\056\083\107\069\099\110\079\075\120\088\086\043\052\083\098\113\097\117\101\065\084\117\055\057\106\073\073\113\084\098\065\075\050\110\090\122\052\076\054\121\107\113\090\100\090\061\061","\072\066\071\052";"\109\097\110\118\043\119\072\103\122\078\071\054\043\097\083\078","\080\099\117\079\043\111\072\073\113\084\065\118\065\106\118\087\122\051\069\061","\072\099\110\107\069\099\081\118\080\099\071\079\105\099\110\079";"\049\066\117\081\070\066\117\049","\109\084\117\090\043\106\118\107\069\099\072\074\043\084\065\070\105\106\120\078\043\111\065\051","\080\084\076\073\122\106\117\049\065\099\110\116","\122\111\117\079\065\106\117\055","\117\099\110\118\109\097\117\054\122\078\072\074\113\111\081\118\043\086\061\061","\049\099\072\118\043\080\061\061","\109\097\120\090","\072\106\083\098\069\084\076\118\049\084\117\101\113\106\120\055\122\050\078\061","\109\111\117\056\065\106\117\055\122\119\117\119\122\109\071\098\122\084\069\061";"\072\080\061\061";"\122\084\117\074\043\119\080\061","\109\119\117\090\065\050\117\055\122\109\098\101\065\099\110\118\043\111\122\118\113\067\061\061";"\117\052\108\074\065\120\072\116\113\084\117\073\065\120\110\074\065\050\117\073\065\106\118\101\043\067\061\061","\113\097\088\074\113\120\071\073\043\084\065\118","\072\106\118\051\065\050\071\073\069\111\080\061";"\057\111\110\079\069\099\071\079\069\099\072\079\069\052\110\112\104\056\083\107\069\099\110\079\075\050\110\090\122\052\076\054\121\107\100\114\100\107\075\079\110\080\116\101\069\097\120\051\065\104\081\051\113\106\117\054\043\089\116\079\110\070\069\051\100\051\086\061","\117\084\120\054\105\052\072\081\065\099\072\101\117\106\120\055\122\097\117\079","\109\066\120\049\117\120\118\077\070\066\117\081\072\066\117\049\099\079\110\075\080\109\108\050\072\109\080\061";"\117\050\071\074\069\097\088\051\075\050\110\118\065\104\081\079\043\055\081\081\065\099\072\101","\072\066\118\070\080\109\071\100\072\117\100\067\080\109\083\120\075\066\120\104\049\109\076\071\117\066\118\120\109\055\081\109\070\055\081\106\117\109\108\121\072\109\090\067\072\066\120\110\080\109\065\120\104\118\071\118\069\097\083\088\043\052\117\087\122\106\117\078\075\106\120\051\075\066\098\073\069\111\071\101\104\067\074\049\105\052\065\116\065\104\081\107\043\106\118\107\105\051\116\067\080\111\071\118\069\099\072\118\075\106\098\073\069\111\071\101","\109\097\073\098\113\084\118\112\122\052\108\109\043\111\071\087\069\052\072\101","\072\106\117\073\065\106\073\106\113\084\083\088\080\052\071\101\065\084\109\061","\080\052\072\055\122\052\108\073\043\106\118\087\122\117\071\098\113\097\067\061","\065\050\118\090\122\080\061\061","\109\066\117\109\099\079\071\081\109\118\083\117\109\066\072\081\117\066\109\061";"\075\066\083\087\043\050\078\067\105\052\114\067\070\052\117\054\122\052\109\061","\049\097\118\078\043\084\117\108\109\097\073\101\065\086\061\061";"\072\106\117\073\122\106\076\108\109\106\083\074\113\097\083\087";"\109\111\117\055\113\050\071\074\113\097\118\087\122\098\110\079\113\084\118\112\122\099\100\061","\070\052\117\073\043\118\110\079\113\084\117\073\105\090\061\061";"\117\052\108\074\065\066\117\114\105\099\110\079\113\090\061\061","\049\097\118\078\043\084\117\108\109\097\073\101\065\066\122\101\069\111\117\051";"\117\050\065\074\113\111\072\109\105\106\117\057\043\084\118\084\122\080\061\061","\080\099\117\079\043\111\072\073\113\084\065\118\065\106\118\087\122\051\113\061","\049\052\108\107\069\099\081\073\069\097\118\079\069\099\072\118\122\086\061\061","\105\097\083\057\109\067\061\061","\049\099\110\071\043\078\120\071\043\119\110\079\069\052\108\107\122\080\061\061";"\049\097\118\107\105\090\061\061","\069\119\072\087","\117\099\110\118\075\050\072\101\075\106\120\078\105\119\117\051\065\104\081\089\043\097\083\054\122\106\083\111\043\056\081\098\113\097\120\119\122\080\116\067\100\104\081\055\122\052\110\101\043\052\098\118\043\084\072\118\122\104\081\111\105\099\072\116\075\106\071\098\113\119\110\079\075\106\098\073\069\111\071\101","\117\106\083\119\122\097\076\118\080\119\117\055\113\111\080\061","\109\111\065\073\113\120\065\118\069\099\081\101\043\067\061\061","\072\119\117\054\043\066\098\101\043\052\117\087\065\050\117\088\080\119\117\084\122\067\061\061","\072\052\120\055\043\050\118\104\065\099\071\051\065\086\061\061","\072\098\117\071\072\050\100\061";"\070\080\061\061","\065\084\120\087\105\099\110\116";"\049\097\118\054\043\106\118\087\122\098\110\090\113\084\117\118\072\106\117\056\065\052\122\084";"\080\084\083\051\113\079\118\088\043\099\117\087\122\080\061\061";"\069\052\083\118";"\072\097\083\055\122\052\098\073\065\111\110\104\105\099\072\118","\080\084\076\073\122\106\117\106\043\050\117\055\113\119\078\061","\080\109\108\122","\109\111\072\098\043\084\117\078","\057\111\110\079\069\099\071\079\069\099\072\079\069\052\110\112\104\056\083\107\069\099\110\079\075\050\110\090\122\052\076\054\121\107\080\098\110\107\100\051\100\086\116\101\069\097\120\051\065\104\081\051\113\106\117\054\043\089\116\051\121\089\075\055\110\089\109\061";"\072\098\071\120\072\109\114\061","\072\084\120\087\117\106\073\118\049\106\120\088\043\052\117\055";"\072\097\117\079\070\106\120\079\122\052\108\107\082\080\061\061","\049\052\098\090\122\099\071\084\122\052\110\079\080\099\110\107\122\052\108\078\069\052\108\107\082\117\110\118\113\119\117\088";"\113\084\120\087\122\106\083\088","\117\052\108\074\065\086\061\061";"\109\111\081\118\043\106\076\070\105\052\108\119\043\106\117\089\043\097\076\101\113\067\061\061";"\072\066\075\061";"\109\097\118\054\122\052\108\079\109\111\072\101\113\084\098\104\065\052\122\084";"\117\050\071\074\069\097\088\051\070\097\122\109\105\106\117\109\113\084\120\078\122\080\061\061","\070\106\083\051\113\079\083\084\080\097\083\087\065\050\071\101\043\086\061\061","\080\052\098\090\043\106\118\084\082\052\118\087\122\098\081\101\105\099\110\101\043\067\061\061","\109\097\117\107\065\099\071\118\080\052\110\079\105\052\083\087\080\119\117\079\065\106\083\087\117\106\117\088\113\106\076\073\065\106\109\061";"\072\106\117\073\065\106\073\051\065\106\120\054\105\097\117\055\113\079\098\073\113\084\054\061","\109\097\073\073\122\106\083\111\113\111\072\055\105\052\088\118","\109\050\071\118\043\052\117\078\105\099\072\073\065\106\118\101\043\078\071\098\122\084\069\061","\049\106\120\087\122\066\083\084\072\084\120\079\122\080\061\061";"\109\097\073\073\122\106\083\111\069\111\071\073\122\119\080\061";"\080\097\083\054\122\066\071\054\043\097\083\078\100\067\061\061";"\072\106\118\051\113\106\120\079\069\097\067\061";"\070\106\118\119\105\050\072\111\122\052\118\119\105\050\072\070\105\106\118\097";"\080\111\071\118\069\099\072\118";"\109\119\118\073\043\078\120\098\065\106\083\109\113\084\118\107\105\111\100\055","\117\066\120\121\049\090\061\061";"\080\099\117\079\043\098\072\073\113\084\065\118\065\066\117\114\069\097\076\098\113\097\118\101\043\119\100\061";"\057\111\110\079\043\111\081\073\065\050\072\073\069\097\054\085\057\097\110\073\113\111\080\067\052\079\081\088\043\111\117\051\122\052\083\097\122\099\075\054\105\106\120\055\043\117\098\043\099\049\081\051\113\106\117\054\043\089\074\079\105\106\118\051\049\109\080\061","\109\111\081\055\105\052\108\079";"\070\109\118\121";"\080\084\076\073\069\097\088\080\043\111\065\078\122\099\075\061";"\049\106\118\078\122\106\117\087\070\111\081\090\043\111\071\079\065\052\108\074\065\050\078\061";"\117\099\110\118\072\106\118\051\113\106\117\054","\072\052\076\098\113\097\118\097\122\052\108\118\113\111\100\061";"\109\120\122\080\099\098\072\071\070\109\117\049\099\098\117\080\072\066\120\109\072\080\061\061";"\043\052\083\098\113\097\117\101\065\084\117\055","\109\111\072\101\113\104\081\066\043\098\080\067\109\111\081\055\122\052\120\078\104\078\072\098\113\084\118\087\122\055\081\066\070\049\122\057\080\067\061\061";"\109\106\120\055\113\097\117\110\043\097\072\118";"\080\097\120\098\113\111\072\074\069\098\110\090\069\099\072\079\122\099\071\066\122\052\071\098\122\084\069\061","\072\111\071\073\043\084\072\110\122\052\076\118\122\080\061\061","\070\119\117\088\069\084\118\087\122\055\081\101\113\056\081\081\065\050\071\101\113\106\073\074\069\090\061\061";"\109\050\071\074\043\098\071\101\065\106\120\079\105\052\083\087","\080\097\120\098\113\111\072\074\069\098\110\090\069\099\072\079\122\099\075\061";"\113\106\120\078\122\106\118\087\122\090\061\061";"\072\106\118\051\043\052\120\087\065\106\076\118","\080\052\098\090\043\106\118\084\082\052\118\087\122\098\081\101\105\099\110\101\043\078\072\118\069\119\117\084\122\067\061\061";"\070\052\120\078\109\099\117\118\122\052\108\051\070\052\120\087\122\106\120\079\122\080\061\061","\080\052\098\056\065\099\110\116";"\109\119\118\073\043\078\120\098\065\106\083\109\113\084\118\107\105\111\100\061";"\072\084\120\087\070\097\122\057\043\084\118\097\122\099\100\061";"\109\078\083\050\117\109\117\077\080\117\110\070\080\117\110\070\049\109\108\081\117\066\118\103\070\067\061\061";"\072\084\083\055\069\097\117\078\049\052\108\078\065\052\110\079\105\052\083\087","\070\106\118\088\105\099\080\067\065\106\073\118\075\050\071\073\043\084\065\118\075\106\083\084\075\086\061\061","\072\106\117\051\069\090\061\061","\057\111\110\079\069\099\071\079\069\099\072\079\069\052\110\112\104\056\083\107\069\099\110\079\075\050\110\090\122\052\076\054\121\107\075\090\100\089\113\098\121\086\116\101\069\097\120\051\065\104\081\051\113\106\117\054\043\089\116\098\100\090\061\061";"\065\106\118\088\122\080\061\061";"\117\079\120\049\070\078\118\121\072\051\116\067\117\111\071\101\043\084\113\067";"\080\099\071\107\069\052\108\118\117\106\083\055\113\084\117\087\065\086\061\061";"\080\097\073\118\069\097\088\056\043\111\067\061","\109\097\088\073\113\084\072\108\043\119\110\050\113\084\120\107\122\080\061\061","\109\119\118\073\043\078\073\118\069\052\076\079\105\050\110\079\043\097\108\118\070\111\071\080\043\111\072\074\043\097\114\061","\072\084\118\087\122\120\065\118\069\052\088\087\122\099\110\051\072\106\117\056\065\052\122\084","\072\084\076\073\122\097\117\054\043\106\120\079\105\052\083\087\080\119\117\084\122\067\061\061","\049\119\117\087\105\097\098\073\122\099\110\079\113\084\083\051\070\052\117\119\069\109\098\073\122\097\108\118\065\066\071\098\122\084\069\061";"\109\111\081\118\043\106\090\061";"\049\099\110\117\043\084\118\079\072\052\108\118\043\099\078\061","\057\111\110\079\069\099\071\079\069\099\072\079\069\052\110\112\104\056\083\107\069\099\110\079\113\097\117\076\065\052\117\087\069\097\109\067\113\084\117\051\122\099\080\083\100\056\081\051\113\106\117\054\043\089\074\079\105\106\118\051\049\109\080\054\075\106\108\098\043\106\090\085\057\097\110\076\113\090\061\061";"\104\084\108\101\075\106\098\101\065\084\117\088\122\052\108\079\104\067\074\049\105\052\065\116\065\104\081\107\043\106\118\107\105\051\116\067\080\111\071\118\069\099\072\118\075\106\098\073\069\111\071\101";"\117\066\098\099\099\098\071\122\080\109\108\077\109\120\071\071\070\098\083\089\049\066\120\121\072\079\117\066","\072\084\083\107\065\099\100\061","\072\084\118\114\122\052\072\109\122\099\073\079\065\099\071\118";"\072\052\108\097\122\052\108\101\043\080\061\061";"\109\097\076\074\069\097\117\081\043\084\072\066\105\052\110\118","\080\109\110\109\049\109\083\121\099\079\117\052\072\109\108\109\099\098\071\122\080\109\108\077\049\079\108\103\080\079\088\104\080\109\110\057";"\117\050\118\090\122\080\061\061";"\109\106\076\073\082\052\117\055";"\070\106\083\073\122\106\117\078\072\106\118\107\122\080\061\061","\072\099\110\107\069\052\076\073\065\106\118\087\122\079\071\054\069\052\072\118";"\080\111\071\074\113\050\081\054\105\052\108\119\109\106\083\074\113\097\083\087","\109\050\117\055\122\097\117\100\043\111\113\061","\109\097\073\074\065\067\061\061";"\080\119\071\073\043\084\114\067\080\119\071\101\043\119\074\118\069\084\117\073\113\084\080\061";"\117\106\073\055\043\111\065\087\109\050\071\118\069\097\118\051\105\052\083\087","\049\097\118\107\105\079\065\055\122\052\117\087","\043\052\083\098\113\097\117\101\065\084\117\055\072\106\083\109","\109\097\088\098\043\106\076\081\043\084\072\089\113\084\083\051\113\097\071\101\043\084\117\051","\072\084\076\073\065\097\076\118\113\111\110\106\043\111\071\088\080\119\117\084\122\067\061\061";"\117\097\083\098\043\084\072\080\043\097\118\051\043\097\114\061","\049\119\117\087\105\097\098\073\122\099\110\079\113\084\083\051\070\052\117\119\069\109\098\073\122\097\108\118\065\086\061\061";"\069\119\072\087\100\067\061\061","\109\111\072\101\043\084\117\084\043\111\071\088","\109\097\073\073\122\106\083\111\072\106\120\087\069\097\109\061","\070\106\117\079\105\106\120\054\109\106\083\074\113\097\083\087";"\080\099\117\079\043\111\072\073\113\084\065\118\065\106\118\087\122\051\075\061";"\072\099\122\074\113\097\110\118\113\084\120\079\122\080\061\061";"\049\106\117\073\122\106\117\055","\117\106\120\112\122\109\117\088\080\119\118\070\065\099\071\090\113\084\118\051\122\080\061\061","\070\106\117\118\069\097\073\074\043\084\065\080\043\097\118\051\043\097\114\061";"\109\099\117\074\069\097\088\066\113\084\120\111";"\109\050\071\074\043\119\080\061","\049\052\108\078\105\099\110\107\113\084\118\088\105\052\108\073\065\106\117\089\069\099\071\087\069\052\065\118\080\119\117\084\122\118\110\079\122\052\120\054\065\106\067\061";"\057\097\110\073\043\084\110\118\043\106\120\098\113\084\066\067\113\111\081\118\043\106\090\048\100\051\066\098\110\089\078\097";"\109\066\076\081\052\109\117\049\099\098\072\081\070\066\117\121\117\120\083\117\109\066\072\081\117\066\109\061";"\117\106\073\074\113\111\072\054\122\117\072\118\069\080\061\061","\109\097\117\054\122\052\110\079\075\050\072\116\122\049\081\087\043\097\114\088\043\106\117\079\105\106\120\054\075\050\081\101\105\099\110\101\043\056\081\079\105\106\109\067\113\084\083\079\069\099\072\074\043\097\114\067\113\097\073\101\065\052\076\078\075\106\120\054\065\097\120\108\113\055\081\088\069\052\118\087\065\106\120\074\043\067\116\085\109\084\118\119\105\050\080\067\069\097\076\074\069\097\054\048\075\066\110\055\122\052\120\079\122\049\081\088\069\052\110\055\043\090\061\061";"\072\084\076\073\065\097\076\118\113\111\110\106\043\111\071\088","\117\099\081\078\069\099\072\118\080\097\120\051\065\106\118\087\122\079\110\073\069\097\073\118";"\109\097\083\088\122\099\072\116\105\052\108\119\075\106\073\073\113\055\081\119\043\097\108\118\075\050\065\055\043\097\108\119\075\066\117\055\113\084\083\055\075\089\100\111\057\104\081\079\113\119\078\067\057\111\071\118\043\106\083\073\122\104\090\067\105\052\069\067\122\099\071\055\043\111\075\067\113\106\117\055\113\097\118\051\065\050\100\067\069\097\083\087\065\106\120\107\065\104\081\049\082\052\120\087";"\109\050\071\101\122\084\118\054\122\117\117\071","\105\099\110\089\105\106\120\087\043\084\117\054","\117\052\108\051\122\052\117\087\080\084\076\073\122\106\109\061";"\117\052\108\074\065\066\118\051\117\052\108\074\065\086\061\061";"\080\099\117\079\043\111\072\073\113\084\065\118\065\106\118\087\122\090\061\061","\080\097\083\101\043\106\072\101\065\097\114\067\117\120\072\066","\072\106\117\073\065\106\073\088\069\099\071\112";"\117\050\071\074\069\097\088\051\070\084\083\079\049\052\108\100\070\098\100\061","\072\097\117\079\049\052\108\097\122\052\108\079\043\111\071\108\049\099\072\118\043\109\076\074\043\084\054\061";"\070\106\120\108\043\111\117\079\070\111\081\079\105\052\083\087\113\090\061\061";"\057\111\071\098\043\056\081\081\069\111\072\074\043\097\114\087\109\097\117\079\117\106\083\119\122\097\076\118\085\050\054\055\057\104\086\056\069\119\071\118\069\052\054\056\077\049\090\067\043\084\118\054\085\080\061\061","\109\106\083\074\113\097\083\087\113\090\061\061";"\057\111\071\098\043\056\081\081\069\111\072\074\043\097\114\087\109\119\118\073\043\118\072\101\122\097\065\054\122\117\081\055\105\052\053\116\085\080\061\061","\072\097\117\079\049\099\072\118\043\109\118\087\122\084\053\061";"\109\078\083\050\117\109\117\077\109\098\117\104\117\066\076\120\117\120\078\061";"\072\097\117\079\072\079\110\066";"\080\097\083\054\043\111\075\061";"\109\097\073\098\113\084\118\112\122\052\108\109\043\111\110\051";"\069\097\073\118\069\097\088\051\122\052\076\084\069\097\120\051\065\086\061\061","\057\097\110\073\113\111\080\067\052\079\081\088\043\111\117\051\122\052\083\097\122\099\075\054\105\106\120\055\043\117\098\043\099\049\081\051\113\106\117\054\043\089\074\079\105\106\118\051\049\109\080\061";"\072\111\071\118\122\052\108\051\105\097\118\087\113\098\065\074\069\097\088\118\113\119\100\061","\065\084\120\087\105\099\110\116\072\106\117\084\122\052\108\051\122\080\061\061","\109\097\076\118\122\099\086\061";"\049\052\108\051\065\106\120\087\069\097\117\070\122\099\072\079\105\052\108\119\113\051\080\061","\080\109\110\109\049\109\083\121\099\079\117\052\072\109\108\109\099\098\117\080\072\066\120\109\072\117\083\109\109\078\118\089\049\098\100\061","\109\119\117\079\105\106\076\118\113\111\110\087\122\099\110\051","\072\052\108\073\069\084\076\118\075\066\088\074\122\106\108\118\082\049\122\089\105\106\117\073\113\104\081\051\105\106\083\079\113\090\074\066\065\099\071\074\043\084\113\067\109\111\117\056\065\106\117\055\122\119\117\119\122\080\074\104\049\109\113\067\072\120\081\070\075\066\076\103\109\098\100\085\104\118\071\074\122\097\073\079\075\106\110\054\105\052\110\112\121\056\081\089\113\084\117\073\065\106\109\067\043\052\120\107\113\084\053\061","\080\111\071\118\069\099\072\118\072\119\071\073\043\052\109\061";"\117\050\071\074\069\097\088\051\072\099\122\118\043\119\080\061";"\117\109\118\120\043\106\117\088\122\052\108\079\113\090\061\061";"\113\050\072\104\109\067\061\061","\072\106\118\051\069\052\071\054\122\049\081\110\065\052\076\079\105\049\081\066\043\111\072\074\043\084\113\067\072\050\117\055\105\052\108\119\104\067\074\049\105\052\065\116\065\104\081\107\043\106\118\107\105\051\116\067\080\111\071\118\069\099\072\118\075\106\098\073\069\111\071\101","\070\106\118\087\122\097\117\055\105\052\108\119\072\106\120\055\105\097\108\118\113\111\110\104\065\052\122\084","\057\097\110\073\043\084\110\118\043\106\120\098\113\084\066\067\113\111\081\118\043\106\090\048\100\070\113\114\110\086\116\101\069\097\120\051\065\104\081\051\113\106\117\054\043\089\116\076\100\051\113\098\100\086\116\101\069\097\120\051\065\104\081\051\113\106\117\054\043\089\116\076\121\070\069\108\100\051\113\061","\070\097\108\089\043\106\118\107\105\090\061\061";"\072\097\120\055\113\084\083\079\122\080\061\061","\117\109\118\080\069\099\071\118\043\119\080\061","\117\084\120\087\105\099\110\116";"\080\099\117\079\043\111\072\073\113\084\065\118\065\106\118\087\122\051\100\076","\072\106\120\087\113\097\117\110\069\052\110\073\069\119\071\118\080\119\117\084\122\067\061\061","\072\106\118\051\113\106\117\054","\072\106\118\051\069\052\071\054\122\049\081\110\065\052\076\079\105\049\081\066\043\111\072\074\043\084\113\067\072\050\117\055\105\052\108\119\075\066\110\101\043\097\076\078\043\111\065\087\113\090\074\049\122\052\110\101\043\052\098\118\043\084\080\067\065\050\071\108\105\052\108\119\075\106\118\087\075\066\079\112\104\067\074\049\105\052\065\116\065\104\081\107\043\106\118\107\105\051\116\067\080\111\071\118\069\099\072\118\075\106\098\073\069\111\071\101";"\070\098\080\061";"\080\119\117\079\065\106\083\087";"\105\099\110\109\069\052\076\118\043\119\080\061","\117\120\072\066\109\097\076\074\122\106\117\055";"\080\084\117\079\065\097\117\118\043\118\072\116\122\109\117\108\122\099\100\061","\070\099\117\054\065\106\118\117\043\084\118\079\113\090\061\061","\070\084\083\087\057\109\076\118\065\106\073\073\043\104\081\080\043\097\118\051\043\097\114\061","\072\052\108\055\069\052\065\118\109\097\073\074\065\067\061\061","\057\097\110\073\113\111\080\067\113\111\081\118\043\106\090\048\065\106\073\074\113\079\118\066";"\070\052\120\107\113\084\053\061";"\070\052\120\051\065\106\117\055\080\099\110\051\069\099\110\051\105\052\114\061";"\080\099\117\079\043\111\072\073\113\084\065\118\065\106\118\087\122\051\100\061","\117\120\080\061";"\069\097\073\118\069\097\088\084\043\097\110\098\113\097\110\073\113\111\080\061";"\109\106\076\073\082\052\117\055\109\111\081\118\069\090\061\061";"\122\099\122\073\113\097\118\101\043\067\061\061","\109\106\083\074\113\097\083\087\122\052\072\057\043\084\118\084\122\080\061\061","\070\084\083\087\070\106\117\079\105\106\120\054\109\106\083\074\113\097\083\087";"\080\097\083\087\113\111\072\055\065\052\110\079\075\106\083\084\075\120\110\101\113\084\118\078\043\111\071\088\105\080\061\061","\080\119\117\055\105\052\117\078\117\050\071\118\069\099\110\098\113\084\109\061";"\072\097\117\079\117\106\083\119\122\097\076\118";"\070\079\108\103\072\078\069\061","\049\097\118\054\043\106\118\087\122\098\110\090\113\084\117\118";"\080\099\117\078\069\052\110\074\065\050\118\104\065\052\122\084";"\072\111\071\073\113\050\081\054\105\052\108\119\049\106\083\101\105\090\061\061","\057\111\071\098\043\056\081\081\069\111\072\074\043\097\114\087\109\097\117\079\117\106\083\119\122\097\076\118\085\050\054\055\057\104\086\056\070\084\083\087\070\106\117\079\105\106\120\054\109\106\083\074\113\097\083\087\075\119\079\054\075\089\100\067\057\049\081\081\069\111\072\074\043\097\114\087\072\097\117\079\117\106\083\119\122\097\076\118\085\089\075\054\075\078\108\101\043\078\076\118\065\106\073\073\043\120\081\101\105\099\110\101\043\056\075\067\085\049\078\061","\057\097\110\073\113\111\080\067\075\099\110\090\122\052\076\054\121\119\072\116\105\099\110\071\072\086\061\061","\070\109\120\069","\080\084\076\074\043\084\072\051\105\052\072\118";"\109\097\073\073\122\106\083\111\072\106\120\087\069\097\117\104\065\052\122\084";"\070\052\120\107\113\084\083\106\043\111\071\056\105\052\072\078\122\052\114\061";"\072\097\117\079\109\111\081\118\043\106\076\109\122\099\073\079\065\099\071\118","\109\111\117\090\122\099\071\107\105\106\120\055\122\097\117\055";"\072\084\120\079\122\052\071\101\065\052\108\078\080\097\083\074\043\118\072\073\105\052\076\051","\105\099\110\109\069\099\071\119\122\099\072\118\122\086\061\061";"\072\097\083\098\122\097\117\106\043\097\110\098\113\090\061\061";"\049\106\118\078\122\106\117\087","\072\106\120\055\105\097\117\051\065\066\108\074\122\097\073\079\080\119\117\084\122\067\061\061";"\117\106\118\118\113\107\100\051","\117\084\120\087\105\099\110\116\080\119\117\084\122\067\061\061","\072\052\120\055\043\050\078\067\080\119\117\055\113\111\080\061";"\117\097\118\054\043\120\072\101\109\111\117\055\065\084\118\097\122\080\061\061";"\122\084\117\074\043\119\072\080\069\099\071\079\082\080\061\061";"\057\097\110\073\113\111\080\067\052\079\081\084\043\097\110\098\113\098\079\067\113\111\081\118\043\106\090\048\065\106\073\074\113\079\118\066","\080\052\108\108\117\099\086\061";"\080\097\076\118\069\099\071\109\105\106\117\099\105\099\072\087\122\099\110\051\122\099\100\061";"\048\114\087\116\048\112\085\086\048\048\052\069","\072\097\117\079\080\111\117\055\113\084\117\087\065\066\065\089\072\086\061\061";"\057\097\117\076\065\052\118\090\113\097\076\101\065\104\086\076\110\055\081\121\105\052\065\116\065\106\122\073\043\106\090\067\080\111\117\055\113\097\117\056\043\106\120\078\122\049\065\051\075\066\110\098\122\106\065\118\043\104\086\085\057\097\117\076\065\052\118\090\113\097\076\101\065\104\086\076\110\055\081\120\065\084\117\055\122\084\083\055\122\097\117\078\075\120\110\079\069\052\071\056\122\099\075\061","\072\106\117\073\065\106\073\080\122\099\071\107\122\099\081\079\105\052\083\087","\072\084\120\079\122\052\071\101\065\052\108\078\070\111\081\118\043\084\117\055";"\117\084\120\087\105\099\110\116\057\079\098\118\043\106\080\067\122\084\083\055\075\066\098\118\069\097\073\073\043\084\118\107\113\090\074\071\122\097\108\101\113\084\117\051\075\066\120\107\065\106\118\101\043\056\081\104\043\106\083\107\105\097\117\055\104\067\074\049\105\052\065\116\065\104\081\107\043\106\118\107\105\051\116\067\080\111\071\118\069\099\072\118\075\106\098\073\069\111\071\101","\080\111\071\073\069\097\088\051\105\106\083\079";"\113\111\072\101\113\066\072\101\117\050\100\061";"\080\097\083\087\113\111\080\061";"\113\097\073\101\065\052\076\078\117\084\120\087\105\099\110\116";"\052\084\083\054\122\050\118\107\105\098\071\118\069\097\118\090\122\080\061\061","\075\066\118\087\075\086\074\110\122\052\076\118\122\049\081\103\043\084\076\108","\117\052\108\074\065\066\065\117\049\109\080\061","\043\106\117\084\065\086\061\061";"\117\109\108\071\117\050\100\061","\109\097\073\073\122\106\083\111\080\084\076\073\122\106\117\051","\072\098\071\103\117\117\081\077\109\078\083\070\117\066\117\049\099\098\117\080\072\066\120\109\072\080\061\061";"\117\106\073\118\072\084\118\055\113\111\072\066\069\052\108\107\122\080\061\061";"\072\097\120\055\113\084\083\079\122\109\098\101\065\099\110\118\043\111\122\118\113\067\061\061","\049\052\108\051\065\106\120\087\069\097\117\070\122\099\072\079\105\052\108\119\113\090\061\061";"\070\052\083\098\113\097\117\101\065\084\117\055\077\120\072\073\113\084\065\118\065\086\061\061";"\109\119\117\079\105\106\076\118\113\111\110\080\113\084\117\107\105\099\110\074\043\097\114\061";"\049\099\110\081\043\119\072\074\072\084\120\112\122\080\061\061";"\117\106\073\118\109\084\083\079\065\106\117\087","\109\097\073\098\113\084\118\112\122\052\108\070\065\106\083\055\043\080\061\061","\109\106\118\107\105\098\081\101\069\097\088\118\065\086\061\061","\049\052\108\078\105\099\110\107\113\084\118\088\105\052\108\073\065\106\117\089\069\099\071\087\069\052\065\118\080\119\117\084\122\067\061\061","\080\052\110\079\105\052\083\087\109\097\117\079\065\106\118\087\122\111\100\055";"\072\111\071\118\122\052\108\051\105\097\118\087\113\098\065\074\069\097\088\118\113\119\110\104\065\052\122\084";"\122\052\108\118\043\099\118\070\113\106\117\054\043\066\118\087\122\084\053\061";"\072\050\071\073\122\097\083\087\117\106\117\088\113\106\117\055\122\052\072\104\043\106\120\078\122\099\100\061","\049\052\065\087\043\111\071\118\075\066\117\087\065\084\117\087\043\097\079\067\122\084\083\055\075\066\072\110\057\079\088\104\104\067\074\049\105\052\065\116\065\104\081\107\043\106\118\107\105\051\116\067\080\111\071\118\069\099\072\118\075\106\098\073\069\111\071\101","\072\084\117\074\043\119\080\061";"\080\052\110\079\105\052\083\087\109\097\117\079\065\106\118\087\122\111\100\061";"\109\066\076\081\052\109\117\049\099\079\117\072\117\109\118\080\070\109\117\121\117\120\083\089\049\066\120\121\072\079\117\066";"\080\079\073\081\070\066\076\120\070\078\065\120\099\079\098\103\072\066\117\077\109\098\072\081\109\118\080\061","\072\106\120\079\069\080\061\061";"\072\084\118\055\122\052\071\054\043\097\083\078","\122\106\117\054\069\099\078\061","\080\097\083\054\122\066\071\054\043\097\083\078\075\066\073\118\113\084\083\109\069\052\076\118\043\119\080\061";"\049\099\071\101\043\118\065\074\113\084\109\061";"\080\099\117\079\043\111\072\073\113\084\065\118\065\106\118\087\122\051\080\061","\072\119\071\074\122\052\108\078\043\050\078\061","\109\078\120\071\072\120\083\049\070\098\110\109\072\117\071\077\117\117\081\066\080\117\072\120";"\117\052\108\074\065\066\118\051\072\119\071\074\122\052\108\078";"\065\106\118\088\122\117\071\118\043\052\120\074\043\084\118\087\122\090\061\061";"\070\119\117\088\069\084\118\087\122\098\081\101\105\099\110\101\043\067\061\061","\072\106\118\051\043\111\071\074\122\052\108\079\122\052\080\061";"\113\097\073\101\065\052\076\078\080\097\076\101\069\052\054\061","\109\084\118\119\105\050\080\067\069\097\076\074\069\097\054\048\075\066\110\055\122\052\120\079\122\049\081\088\069\052\110\055\043\090\061\061";"\070\106\117\118\069\097\073\074\043\084\065\080\043\097\118\051\043\097\108\104\065\052\122\084";"\072\106\120\079\122\117\072\074\043\052\109\061","\109\111\072\118\069\052\076\079\105\086\061\061","\049\052\108\078\105\099\110\107\113\084\118\088\105\052\108\073\065\106\117\089\069\099\071\087\069\052\065\118","\109\106\118\051\065\106\083\054\109\097\073\101\065\086\061\061","\080\111\117\051\065\106\083\088";"\070\052\083\098\113\097\117\101\065\084\117\055\075\066\072\101\117\050\100\061";"\080\119\071\101\069\052\072\051\105\052\072\118","\099\098\083\074\043\084\072\118\082\086\061\061","\117\084\120\087\105\099\110\116\057\079\098\118\043\106\080\067\072\106\117\084\122\052\108\051\105\099\122\118\043\050\078\061";"\072\106\117\084\065\066\098\073\043\084\117\098\065\084\117\055\113\090\061\061","\117\099\110\118\072\106\117\084\122\052\108\051\105\099\122\118\117\106\120\055\122\097\117\079\122\052\072\089\069\099\110\079\113\090\061\061";"\109\098\072\117\070\067\061\061";"\070\106\118\056\109\111\072\098\069\067\061\061";"\065\106\120\055\122\097\117\079\072\084\083\107\065\099\100\061","\117\106\117\073\043\109\110\073\069\097\073\118","\080\097\073\118\069\099\081\070\105\106\083\079\072\084\083\107\065\099\100\061","\072\099\122\073\113\097\118\101\043\067\061\061";"\117\099\081\078\069\099\072\118\117\106\120\087\105\090\061\061","\080\084\076\073\122\106\117\049\065\099\110\116\109\084\120\087\122\097\109\061","\117\106\118\118\113\107\100\079";"\105\052\108\051\122\099\071\079","\049\109\080\061","\069\119\071\118\069\052\054\061";"\070\097\122\084","\113\097\073\101\065\052\076\078\072\099\122\073\113\097\118\101\043\067\061\061","\072\084\117\073\113\067\061\061","\049\097\118\107\105\079\122\101\069\111\117\051","\109\050\071\118\043\052\117\078\105\099\072\073\065\106\118\101\043\067\061\061","\072\097\117\079\070\106\083\107\069\052\076\118";"\109\084\083\119\065\052\109\061";"\109\084\083\054\043\120\072\116\122\109\071\101\043\084\117\051";"\080\099\117\079\043\111\072\073\113\084\065\118\065\106\118\087\122\051\100\055";"\070\106\083\073\122\106\117\078\072\106\118\107\122\109\071\098\122\084\069\061","\070\052\120\074\043\067\061\061","\072\084\120\048\122\052\080\061","\049\052\098\090\113\084\083\097\122\052\072\081\043\052\071\098\113\097\067\061","\109\097\117\107\113\084\117\079\117\106\117\107\105\106\108\074\113\099\117\118";"\109\111\117\056\065\106\117\055\122\119\117\119\122\117\110\079\122\052\120\054\065\106\067\061";"\072\106\120\051\105\106\118\087\122\098\110\107\043\111\117\087\122\050\071\118\043\086\061\061","\117\106\073\118\113\097\109\067\109\097\117\079\065\106\118\087\122\111\100\067\080\099\071\118\075\106\122\101\113\056\081\070\113\106\117\107\105\052\120\054\075\120\117\051\122\049\081\089\069\099\110\118\113\090\061\061","\117\050\071\074\069\097\088\051\100\067\061\061";"\117\084\117\087\043\097\098\101\065\099\110\099\043\111\117\087\122\050\100\061";"\080\097\083\098\113\066\072\118\072\111\071\073\069\097\109\061","\070\106\118\051\065\106\117\087\122\099\075\061";"\109\097\117\054\122\052\110\079\075\050\072\116\122\049\081\054\122\099\072\116\069\052\090\067\113\106\083\074\113\097\083\087\075\050\072\116\122\049\081\055\043\111\072\073\065\106\118\101\043\056\081\051\105\106\083\098\043\106\080\067\069\052\076\111\069\099\118\051\075\106\098\073\105\052\108\079\069\052\118\087\104\067\074\049\105\052\065\116\065\104\081\107\043\106\118\107\105\051\116\067\080\111\071\118\069\099\072\118\075\106\098\073\069\111\071\101";"\070\052\120\051\065\106\117\055\080\099\110\051\069\099\110\051\105\052\108\081\065\099\071\073","\049\052\098\090\113\084\083\097\122\052\072\050\069\099\071\055\043\111\072\118","\069\097\076\101\069\052\054\061";"\080\099\117\079\043\111\072\073\113\084\065\118\065\106\118\087\122\051\109\061";"\109\118\118\081\070\118\083\109\070\117\065\077\117\066\120\100\072\109\108\109\109\090\061\061","\109\097\073\073\122\106\083\111\113\111\072\055\105\052\088\118\109\084\120\087\122\097\109\061","\057\111\071\098\043\056\081\081\069\111\072\074\043\097\114\087\109\097\117\079\117\106\083\119\122\097\076\118\085\050\054\055\057\104\086\056\070\106\117\079\105\106\120\054\109\106\083\074\113\097\083\087\075\119\079\054\075\089\100\067\057\049\081\081\069\111\072\074\043\097\114\087\072\097\117\079\117\106\083\119\122\097\076\118\085\089\075\054\075\078\076\118\065\106\073\073\043\120\081\101\105\099\110\101\043\056\075\067\085\049\078\061";"\072\097\117\079\109\111\081\118\043\106\076\071\043\084\122\101";"\080\099\117\079\043\111\072\073\113\084\065\118\065\106\118\087\122\051\080\076","\070\086\061\061","\117\050\071\074\069\097\088\051\075\050\110\118\065\104\081\079\043\051\116\061","\049\052\108\051\065\106\120\087\069\097\117\070\122\099\072\079\105\052\108\119\113\051\075\061","\080\097\083\054\122\066\071\054\043\097\083\078";"\109\097\076\074\069\097\109\067\069\052\108\078\075\066\072\074\069\097\109\067\080\097\120\087\069\097\117\054","\072\106\120\087\113\097\117\110\069\052\110\073\069\119\071\118";"\080\099\072\055\043\111\081\116\105\052\110\080\043\097\118\051\043\097\114\061";"\080\097\083\088\069\084\120\079\070\106\083\119\072\097\117\079\080\111\117\055\113\084\117\087\065\066\117\097\122\052\108\079\049\052\108\084\043\090\061\061";"\117\099\110\118\072\106\117\084\122\052\108\051\105\099\122\118\049\052\108\051\065\106\120\087\065\066\072\118\069\119\117\084\122\119\100\061";"\049\099\110\110\043\111\117\087\065\106\117\078";"\080\099\071\079\122\099\071\074\069\052\076\080\113\084\117\107\105\099\110\074\043\097\114\061","\117\097\120\055\109\111\072\101\043\099\086\061";"\057\097\110\054\105\052\110\112\075\120\071\108\069\052\108\081\065\099\072\101\117\050\071\074\069\097\088\051\075\066\076\118\122\119\072\104\065\099\072\079\043\097\114\067\100\080\116\101\069\097\076\074\069\097\054\067\109\119\118\073\043\078\120\098\065\106\083\109\113\084\118\107\105\111\100\067\070\106\117\084\065\066\071\098\065\050\072\101\043\056\086\090\104\056\083\107\043\106\118\107\105\055\081\049\082\052\120\087\080\099\117\079\043\098\072\055\105\052\110\112\113\051\075\067\070\106\117\084\065\066\071\098\065\050\072\101\043\056\086\076\104\056\083\107\043\106\118\107\105\055\081\049\082\052\120\087\080\099\117\079\043\098\072\055\105\052\110\112\113\051\075\067\070\106\117\084\065\066\071\098\065\050\072\101\043\056\086\090\104\056\083\051\065\106\083\090\113\111\081\118\043\106\076\079\069\099\071\119\122\099\080\061";"\109\111\065\073\113\120\065\118\069\099\081\101\043\056\079\116\072\109\072\071\117\104\081\109\049\066\118\070\085\080\061\061","\117\050\071\098\122\109\071\118\069\099\071\074\043\084\113\061","\109\084\117\107\043\111\071\078\109\111\065\073\113\106\071\073\069\097\054\061","\070\052\120\051\065\106\117\055\080\099\110\051\069\099\110\051\105\052\108\104\065\052\122\084";"\080\084\076\074\043\084\080\061","\049\052\108\118\065\084\118\079\069\052\071\074\043\106\117\120\043\084\080\061","\049\052\108\051\065\106\120\087\065\120\081\101\105\099\110\101\043\067\061\061";"\109\120\122\080\099\098\065\103\109\078\076\066\109\098\072\081\117\066\117\077\117\117\081\066\080\117\072\120";"\109\111\072\101\113\104\081\110\065\052\076\079\105\049\081\066\043\111\072\074\043\084\113\067\069\052\108\078\075\106\120\054\043\106\083\111\075\106\122\101\113\056\081\104\065\099\071\051\065\104\081\079\043\055\081\056\122\052\065\074\043\067\074\117\113\097\109\067\117\106\073\074\113\055\081\073\113\055\081\073\075\066\098\073\069\111\071\101\075\050\072\101\075\120\110\079\043\111\086\067\072\097\120\055\113\084\083\079\122\049\081\073\043\084\080\067\109\119\117\090\065\050\117\055\122\049\081\070\113\106\120\088\075\106\083\087\075\066\076\073\113\084\065\118\075\120\081\098\043\106\076\051","\080\099\117\055\069\109\118\051\117\084\120\054\105\052\080\061","\069\084\083\101\043\106\108\098\043\052\071\118\113\067\061\061";"\109\106\083\074\113\097\083\087\080\084\083\088\069\067\061\061";"\109\097\073\074\065\078\072\118\069\119\117\084\122\067\061\061";"\070\106\117\079\105\106\120\054\075\120\081\101\105\099\110\101\043\067\061\061","\072\084\118\087\122\120\065\118\069\052\088\087\122\099\110\051","\109\097\117\079\117\106\083\119\122\097\076\118";"\049\097\117\118\113\066\118\079\109\084\083\054\043\106\118\087\122\090\061\061","\109\118\118\081\070\118\083\066\080\109\065\050\072\117\071\077\080\079\073\120\080\079\054\061","\122\084\076\101\043\111\075\061";"\117\050\071\074\043\084\088\118\065\086\061\061","\072\050\071\101\113\106\072\101\065\097\114\061";"\109\066\076\081\052\109\117\049\099\098\081\052\109\120\083\109\080\109\076\120\070\118\072\077\117\117\081\066\080\117\072\120";"\072\099\122\118\113\119\118\079\105\106\118\087\122\090\061\061";"\072\084\120\079\122\052\071\101\065\052\108\078\080\097\083\074\043\078\073\118\069\052\072\051","\080\109\110\109\049\117\122\120\099\098\072\081\070\066\117\121\117\120\083\050\109\078\083\117\109\120\083\089\049\066\120\121\072\079\117\066","\117\066\098\099\099\079\120\089\117\066\118\103\070\118\083\071\109\098\083\071\070\078\118\109\049\109\120\100\049\117\074\120\072\120\083\080\109\078\109\061";"\057\111\110\079\069\099\071\079\069\099\072\079\069\052\110\112\104\056\083\107\069\099\110\079\075\050\110\090\122\052\076\054\121\119\072\116\105\099\110\071\072\086\061\061","\080\099\117\079\043\055\081\070\105\106\118\097\075\066\117\087\113\084\120\119\122\080\061\061","\113\097\073\101\065\052\076\078\072\084\117\074\043\119\080\061";"\117\109\108\071\117\120\083\080\072\117\080\061";"\117\084\118\107\105\052\083\098\113\098\122\118\043\084\083\088\113\090\061\061","\080\111\071\074\043\099\110\101\043\118\122\074\069\052\090\061";"\109\119\117\090\065\050\117\055\122\049\083\050\069\099\071\055\043\111\072\118\104\067\074\049\105\052\065\116\065\104\081\107\043\106\118\107\105\051\116\067\080\111\071\118\069\099\072\118\075\106\098\073\069\111\071\101","\057\111\110\079\069\099\071\079\069\099\072\079\069\052\110\112\104\056\083\107\069\099\110\079\075\120\088\086\043\052\083\098\113\097\117\101\065\084\117\055\057\106\073\073\113\084\098\065\075\050\110\090\122\052\076\054\121\107\066\108\110\089\100\061","\080\079\083\110\080\078\120\109\099\079\076\103\072\098\083\120\117\078\117\121\117\120\083\117\070\078\122\071\070\120\072\120\109\078\117\066","\072\066\120\110\080\109\065\120\109\067\061\061";"\113\111\081\118\043\106\090\061";"\113\111\117\056\065\106\117\055\122\119\117\119\122\109\110\089\113\090\061\061","\080\079\100\067\072\050\117\055\105\052\108\119\075\120\110\098\069\119\072\118\113\084\122\098\122\097\109\061","\117\099\110\118\072\106\117\084\122\052\108\051\105\099\122\118\072\106\117\056\065\052\122\084\113\090\061\061";"\109\066\076\081\052\109\117\049\099\079\117\121\117\066\117\049\049\109\108\050\099\098\065\103\109\078\076\066","\080\097\076\101\069\052\088\103\122\118\110\116\069\052\072\101\065\111\100\061","\109\097\118\054\122\052\108\107\122\052\080\061";"\122\084\083\107\065\099\100\061";"\080\097\076\118\069\099\071\109\105\106\117\099\105\099\072\087\122\099\110\051\122\099\110\104\065\052\122\084";"\109\097\076\074\122\106\117\055";"\080\084\120\107\105\111\110\079\069\052\075\061";"\072\052\108\073\069\084\076\118\075\066\083\103\080\055\081\070\065\106\117\073\043\050\072\116\104\067\074\049\105\052\065\116\065\104\081\107\043\106\118\107\105\051\116\067\080\111\071\118\069\099\072\118\075\106\098\073\069\111\071\101","\070\079\083\089\075\120\110\079\122\052\120\054\065\106\067\061","\070\111\081\090\043\111\071\079\065\052\108\074\065\050\078\061";"\065\106\120\055\122\097\117\079";"\117\106\073\118\109\084\083\079\065\106\117\087\080\119\117\084\122\067\061\061";"\105\099\110\089\069\099\110\079"}local function Ms(P)return ks[P-30503]end for P,b in ipairs({{1,519},{1,180},{181,519}})do while b[1]<b[2]do ks[b[1]],ks[b[2]],b[1],b[2]=ks[b[2]],ks[b[1]],b[1]+1,b[2]-1 end end do local P=string.len local b=math.floor local D={A=29;["\056"]=34;["\052"]=22;["\057"]=11,T=38,x=5,i=26;K=8;N=36,["\047"]=59;["\051"]=51,y=14;["\049"]=18;n=13;v=37;Y=3,Z=48,b=53;k=35;q=28;m=20;["\048"]=58,W=46,["\053"]=60;l=57,j=6,U=10;z=25;r=56,["\055"]=50,c=23,Q=1,P=16;O=52;X=45;g=15;J=41,C=32,I=33,M=31,["\054"]=44,o=55,D=42,s=63;t=40,R=30;H=17;h=2;L=49;F=19;d=12,w=39,u=21;["\043"]=27;p=43,S=61,E=24,V=0,f=62;e=47;a=54,["\050"]=7;G=9,B=4}local L=ks local F=string.sub local t=table.insert local a=string.char local k=table.concat local M=type for Q=1,#L,1 do local z=L[Q]if M(z)=="\115\116\114\105\110\103"then local M=P(z)local n={}local J=1 local r=0 local H=0 while J<=M do local P=F(z,J,J)local L=D[P]if L then r=r+L*64^(3-H)H=H+1 if H==4 then H=0 local P=b(r/65536)local D=b((r%65536)/256)local L=r%256 t(n,a(P,D,L))r=0 end elseif P=="\061"then t(n,a(b(r/65536)))if J>=M or F(z,J+1,J+1)~="\061"then t(n,a(b((r%65536)/256)))end break end J=J+1 end L[Q]=k(n)end end end local P,b,D=_G,select,setmetatable local L=TMW local F=Action local t=F[Ms(30521)]local a=Ryan_Addon local k=t[Ms(30958)]local M=t[Ms(30886)]local Q=t[Ms(30689)]local z=Ms(30733)local n=Ms(30681)local J=Ms(30871)local r=F[Ms(30843)]local H=F[Ms(30911)]local A=F[Ms(30991)]local h=F[Ms(30607)]local T=A:GetActiveUnitPlates()local g=F[Ms(30859)]local p=F[Ms(31006)]local R=F[Ms(30840)]local i=F[Ms(30959)]local W=F[Ms(30514)]local O=F[Ms(30640)]local q=P[Ms(30947)]local d=F[Ms(30705)]local m=d[Ms(30984)]local I=d[Ms(30641)]local e=P[Ms(30726)]local o=P[Ms(30627)]local x=P[Ms(30625)]local U=L[Ms(31017)]local N=P[Ms(30971)]local K=P[Ms(30952)]local y=P[Ms(30732)][Ms(30957)]local s=P[Ms(30813)]local w=P[Ms(30980)]local Y=P[Ms(30557)]local Z=P[Ms(30525)]local X=F[Ms(30901)]local u=P[Ms(30576)]local C=P[Ms(30795)]local l=F[Ms(30578)][Ms(30555)][Ms(30666)]local E=F[Ms(30578)][Ms(30555)][Ms(30861)]local j=F[Ms(30578)][Ms(30555)][Ms(30783)]L:RegisterSelfDestructingCallback(Ms(30656),function()F[Ms(30646)]({8;Ms(30768)},false)end)local S={[Ms(30792)]=Ms(30676);[Ms(30865)]=0;[Ms(31013)]=30,[Ms(30845)]=Ms(30989),[Ms(30779)]=16,[Ms(31007)]=false,[Ms(30618)]={[Ms(30835)]=Ms(30949)},[Ms(30998)]={[Ms(30835)]=Ms(30822)};[Ms(30828)]={}}local v={[Ms(30792)]=Ms(30894);[Ms(30845)]=Ms(30691),[Ms(30779)]=true;[Ms(30618)]={[Ms(30835)]=Ms(30679)};[Ms(30998)]={[Ms(30835)]=Ms(30678)},[Ms(30828)]={}}local G={[Ms(30792)]=Ms(30894),[Ms(30845)]=Ms(30826),[Ms(30779)]=false;[Ms(30618)]={[Ms(30835)]=Ms(30507)};[Ms(30998)]={[Ms(30835)]=Ms(30544)};[Ms(30828)]={}}local B={[Ms(30792)]=Ms(30894);[Ms(30845)]=Ms(30920);[Ms(30779)]=true,[Ms(30618)]={[Ms(30835)]=Ms(30569)};[Ms(30998)]={[Ms(30835)]=Ms(30663)};[Ms(30828)]={}}local V={{[Ms(30792)]=Ms(30931);[Ms(30618)]={[Ms(30835)]=Ms(30955)}}}local c={[Ms(30792)]=Ms(30651);[Ms(30986)]={{[Ms(30710)]=F[Ms(30616)](3408),[Ms(30684)]=1};{[Ms(30710)]=Ms(30876);[Ms(30684)]=2}};[Ms(30845)]=Ms(31003),[Ms(30779)]=2,[Ms(30618)]={[Ms(30835)]=Ms(30992)};[Ms(30998)]={[Ms(30835)]=Ms(30940)},[Ms(30828)]={[Ms(30568)]=Ms(31011)}}local f={[Ms(30792)]=Ms(30651);[Ms(30986)]={{[Ms(30710)]=F[Ms(30616)](315584);[Ms(30684)]=1},{[Ms(30710)]=F[Ms(30616)](8679),[Ms(30684)]=2}};[Ms(30845)]=Ms(30928),[Ms(30779)]=1;[Ms(30618)]={[Ms(30835)]=Ms(30644)},[Ms(30998)]={[Ms(30835)]=Ms(30608)};[Ms(30828)]={[Ms(30568)]=Ms(30615)}}local P2={[Ms(30792)]=Ms(30894);[Ms(30845)]=Ms(30965);[Ms(30779)]=true;[Ms(30618)]={[Ms(30835)]=Ms(30572)};[Ms(30998)]={[Ms(30835)]=Ms(30518)};[Ms(30828)]={}}local b2={[Ms(30792)]=Ms(30894);[Ms(30845)]=Ms(30520),[Ms(30779)]=false,[Ms(30618)]={[Ms(30835)]=Ms(30872)},[Ms(30998)]={[Ms(30835)]=Ms(30985)};[Ms(30828)]={}}local D2={[Ms(30792)]=Ms(30894);[Ms(30845)]=Ms(30668);[Ms(30779)]=false;[Ms(30618)]={[Ms(30835)]=Ms(30669)};[Ms(30998)]={[Ms(30835)]=Ms(30970)};[Ms(30828)]={}}local L2={[Ms(30792)]=Ms(30894);[Ms(30845)]=Ms(30772),[Ms(30779)]=true,[Ms(30618)]={[Ms(30835)]=F[Ms(30616)](196937)..Ms(30724)},[Ms(30998)]={[Ms(30835)]=Ms(30562)},[Ms(30828)]={}}local F2={[Ms(30792)]=Ms(30894),[Ms(30845)]=Ms(30993),[Ms(30779)]=true,[Ms(30618)]={[Ms(30835)]=Ms(30658)};[Ms(30998)]={[Ms(30835)]=Ms(30562)},[Ms(30828)]={}}local t2={[Ms(30792)]=Ms(30987);[Ms(30845)]=Ms(30877);[Ms(30978)]=function(P,b,D)if b==Ms(30735)then d[Ms(30877)]=not d[Ms(30877)]L:Fire(Ms(30904))else F[Ms(30688)](Ms(30754),Ms(30956),true,false,false,false)end end,[Ms(30618)]={[Ms(30835)]=Ms(30687)};[Ms(30998)]={[Ms(30835)]=Ms(30802)},[Ms(30828)]={}}local a2={[Ms(30792)]=Ms(30931);[Ms(30618)]={[Ms(30835)]=Ms(30603)}}local k2={[Ms(30792)]=Ms(30894);[Ms(30845)]=Ms(30586);[Ms(30779)]=false,[Ms(30618)]={[Ms(30835)]=Ms(30639)},[Ms(30998)]={[Ms(30835)]=Ms(30975)},[Ms(30828)]={[Ms(30568)]=Ms(30954)}}local M2={c;f}local Q2=d[Ms(30973)]local z2={[Ms(30786)]=6,[Ms(30879)]={[Ms(30526)]=5;[Ms(30761)]=5}}F[Ms(30549)][Ms(30718)][F[Ms(30714)]]=true F[Ms(30549)][Ms(30944)]={[Ms(30564)]=d[Ms(30564)],[2]={[k]={[Ms(30953)]=z2;Q2[Ms(30546)],Q2[Ms(30540)];{t2};{v,{[Ms(30792)]=Ms(30894);[Ms(30845)]=Ms(30614);[Ms(30779)]=true;[Ms(30618)]={[Ms(30835)]=F[Ms(30616)](185438)..Ms(30524)},[Ms(30998)]={[Ms(30835)]=Ms(30741)..(F[Ms(30616)](185438)..Ms(30712))},[Ms(30828)]={}},S},{P2;D2;F2},Q2[Ms(30948)],Q2[Ms(30929)],Q2[Ms(30997)];Q2[Ms(30982)],Q2[Ms(30595)];Q2[Ms(30554)];Q2[Ms(30617)],Q2[Ms(30612)],Q2[Ms(30781)];Q2[Ms(30816)],Q2[Ms(30532)],Q2[Ms(30620)];Q2[Ms(30774)],Q2[Ms(30967)];V;M2;{a2},{k2}},[M]={[Ms(30953)]=z2,Q2[Ms(30546)],Q2[Ms(30540)],{t2};{v;S,b2},{G,B;F2};{P2;D2};Q2[Ms(30948)];Q2[Ms(30929)];Q2[Ms(30997)],Q2[Ms(30982)],Q2[Ms(30595)];Q2[Ms(30554)],Q2[Ms(30617)],Q2[Ms(30612)];Q2[Ms(30781)];Q2[Ms(30816)],Q2[Ms(30532)],Q2[Ms(30620)],Q2[Ms(30774)],Q2[Ms(30967)];{a2},{k2}},[Q]={[Ms(30953)]=z2;Q2[Ms(30546)];Q2[Ms(30540)];{v;{[Ms(30792)]=Ms(30894),[Ms(30845)]=Ms(30582),[Ms(30779)]=true,[Ms(30618)]={[Ms(30835)]=F[Ms(30616)](271877)..Ms(30808)},[Ms(30998)]={[Ms(30835)]=Ms(30888)..(F[Ms(30616)](271877)..Ms(30903))},[Ms(30828)]={}}},{P2;D2;F2},Q2[Ms(30948)],Q2[Ms(30929)];Q2[Ms(30997)],Q2[Ms(30982)],Q2[Ms(30595)];Q2[Ms(30554)],{L2};Q2[Ms(30617)],Q2[Ms(30612)],Q2[Ms(30781)];Q2[Ms(30816)],Q2[Ms(30532)],Q2[Ms(30620)],Q2[Ms(30774)];Q2[Ms(30967)];V,M2}}}local n2=F[Ms(30616)](1180)if P[Ms(30592)]()==Ms(30818)then n2=Ms(30513)end if P[Ms(30592)]()==Ms(30974)then n2=Ms(30751)end local function J2(P)local b=Ms(30892)..(P..Ms(30753))for P=1,3,1 do F[Ms(30935)](b,nil)end end local function r2()local P=K(Ms(30733),16)if not P then if K(Ms(30733),1)then J2(Ms(30597))end return end local D=b(7,y(P))if F[Ms(31000)]==Q and D==n2 then J2(Ms(30597))elseif F[Ms(31000)]~=Q and D~=n2 then J2(Ms(30597))end local L=K(Ms(30733),17)if L then local P,b,D,t,a,k,M=y(L)if F[Ms(31000)]~=Q and M~=n2 then J2(Ms(30587))end end end h:Add(Ms(30648),Ms(30547),r2)h:Add(Ms(30648),Ms(30671),r2)h:Add(Ms(30648),Ms(30740),r2)h:Add(Ms(30648),Ms(30655),r2)h:Add(Ms(30648),Ms(30938),r2)h:Add(Ms(30648),Ms(30692),r2)d[Ms(30593)]={[Ms(30727)]=Ms(30733);[Ms(30760)]=0}local H2=d[Ms(30593)]local A2=F[Ms(30616)](57934)local h2=false if not P[Ms(30884)]then H2[Ms(30821)]=N(Ms(30987),Ms(30884),w,Ms(30850))H2[Ms(30821)]:SetAttribute(Ms(30806),Ms(30667))H2[Ms(30821)]:SetAttribute(Ms(30715),Ms(30733))H2[Ms(30821)]:SetAttribute(Ms(30667),A2)H2[Ms(30821)]:SetAttribute(Ms(30962),false)H2[Ms(30821)]:SetAttribute(Ms(30999),false)H2[Ms(30821)]:RegisterForClicks(Ms(30511))else H2[Ms(30821)]=P[Ms(30884)]end if not P[Ms(30860)]then H2[Ms(30925)]=N(Ms(30987),Ms(30860),w,Ms(30850))H2[Ms(30925)]:SetAttribute(Ms(30806),Ms(30667))H2[Ms(30925)]:SetAttribute(Ms(30715),Ms(30733))H2[Ms(30925)]:SetAttribute(Ms(30667),A2)H2[Ms(30925)]:SetAttribute(Ms(30962),false)H2[Ms(30925)]:SetAttribute(Ms(30999),false)H2[Ms(30925)]:RegisterForClicks(Ms(30511))else H2[Ms(30925)]=P[Ms(30860)]end local function T2(P)for b in pairs(F[Ms(30578)][Ms(30555)][Ms(30527)])do if(r(P)):Name()==(r(b)):Name()then a[Ms(30593)][Ms(30727)]=(r(b)):Name()F[Ms(30935)](Ms(30619),(r(P)):Name())return true end end return false end function F.SetTricks(P)if Y(z,J)and T2(J)then H2[Ms(30972)]()return elseif Y(z,n)and T2(n)then H2[Ms(30972)]()return end F[Ms(30935)](Ms(30801))a[Ms(30593)][Ms(30727)]=nil H2[Ms(30972)]()end function H2.UpdateTank()for P,b in pairs(F[Ms(30578)][Ms(30555)][Ms(30827)])do if a[Ms(30593)][Ms(30727)]and(r(b)):Name()==a[Ms(30593)][Ms(30727)]then H2[Ms(30727)]=b H2[Ms(30821)]:SetAttribute(Ms(30715),b)for P,D in pairs(F[Ms(30578)][Ms(30555)][Ms(30861)])do if b~=D then H2[Ms(30604)]=D H2[Ms(30925)]:SetAttribute(Ms(30715),D)return end end end if(r(b)):Name()==Ms(30917)or(r(b)):Name()==Ms(31004)then H2[Ms(30727)]=b H2[Ms(30821)]:SetAttribute(Ms(30715),b)return end end local P,b=next(F[Ms(30578)][Ms(30555)][Ms(30861)])if b then H2[Ms(30727)]=b H2[Ms(30821)]:SetAttribute(Ms(30715),b)local D,L=next(F[Ms(30578)][Ms(30555)][Ms(30861)],P)if L and L~=b then H2[Ms(30604)]=L H2[Ms(30925)]:SetAttribute(Ms(30715),L)end return end if(r(Ms(30674))):Name()==Ms(30917)or(r(Ms(30674))):Name()==Ms(31004)then H2[Ms(30727)]=Ms(30674)H2[Ms(30821)]:SetAttribute(Ms(30715),Ms(30674))return end H2[Ms(30727)]=z H2[Ms(30821)]:SetAttribute(Ms(30715),z)end function H2.TricksEvent()if e()then h2=true else H2[Ms(30581)]()end end h:Add(Ms(30968),Ms(30671),H2[Ms(30972)])h:Add(Ms(30968),Ms(30529),H2[Ms(30972)])h:Add(Ms(30968),Ms(30548),H2[Ms(30972)])h:Add(Ms(30968),Ms(30556),H2[Ms(30972)])h:Add(Ms(30968),Ms(30660),H2[Ms(30972)])h:Add(Ms(30968),Ms(30807),H2[Ms(30972)])h:Add(Ms(30968),Ms(30692),H2[Ms(30972)])h:Add(Ms(30968),Ms(30638),H2[Ms(30972)])h:Add(Ms(30968),Ms(30652),H2[Ms(30972)])h:Add(Ms(30968),Ms(30870),H2[Ms(30972)])h:Add(Ms(30968),Ms(30800),H2[Ms(30972)])h:Add(Ms(30968),Ms(30717),H2[Ms(30972)])h:Add(Ms(30968),Ms(30694),H2[Ms(30972)])h:Add(Ms(30968),Ms(30740),function()if h2 then H2[Ms(30581)]()h2=false end end)H2[Ms(30972)]()local function g2()local P=math[Ms(30842)](-200,200)/100 return math[Ms(30649)](P*10+.5)/10 end H2[Ms(30760)]=g2()local function p2()H2[Ms(30760)]=g2()return end h:Add(Ms(30752),Ms(30694),p2)h:Add(Ms(30752),Ms(30704),p2)h:Add(Ms(30752),Ms(30686),p2)local R2={[Ms(30820)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=1766,[Ms(30995)]=Ms(30963),[Ms(30889)]=Ms(30533)}),[Ms(30590)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=1766,[Ms(30995)]=Ms(30510),[Ms(30889)]=Ms(30905)}),[Ms(30919)]=g({[Ms(30910)]=Ms(30844),[Ms(30585)]=1766;[Ms(30960)]=Ms(30838),[Ms(30775)]=true;[Ms(30535)]=true;[Ms(30995)]=Ms(30963)}),[Ms(30711)]=g({[Ms(30910)]=Ms(30844),[Ms(30585)]=1766,[Ms(30960)]=Ms(30838),[Ms(30775)]=true,[Ms(30535)]=true;[Ms(30995)]=Ms(30510)}),[Ms(30776)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=1833;[Ms(30995)]=Ms(30963);[Ms(30889)]=Ms(30533)}),[Ms(30579)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=1833,[Ms(30995)]=Ms(30510);[Ms(30889)]=Ms(30905)}),[Ms(30809)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=408;[Ms(30995)]=Ms(30963),[Ms(30889)]=Ms(30533)}),[Ms(30814)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=408,[Ms(30995)]=Ms(30510),[Ms(30889)]=Ms(30905)});[Ms(30766)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=1776,[Ms(30995)]=Ms(30963),[Ms(30889)]=Ms(30533)}),[Ms(31021)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=1776;[Ms(30995)]=Ms(30510);[Ms(30889)]=Ms(30905)}),[Ms(30789)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=6770;[Ms(30995)]=Ms(30863)}),[Ms(30916)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=5938;[Ms(30995)]=Ms(30963)}),[Ms(30635)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=2094;[Ms(30995)]=Ms(30863)}),[Ms(30883)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=8676;[Ms(30995)]=Ms(30994)}),[Ms(30709)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=1752,[Ms(30906)]=136189;[Ms(30995)]=Ms(30657)});[Ms(30930)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=196819,[Ms(30906)]=132292;[Ms(30995)]=Ms(30657)}),[Ms(30880)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=207777});[Ms(30804)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=269513});[Ms(30700)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=36554});[Ms(31010)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=195457;[Ms(30796)]=true,[Ms(30995)]=Ms(30745)});[Ms(30696)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=212182;[Ms(30796)]=true});[Ms(30797)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=1725;[Ms(30796)]=true});[Ms(30662)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=185311,[Ms(30796)]=true}),[Ms(30637)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=315584,[Ms(30796)]=true});[Ms(30914)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=3408,[Ms(30796)]=true});[Ms(30908)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=315496;[Ms(30796)]=true});[Ms(30695)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=79739;[Ms(30906)]=132306,[Ms(30796)]=true;[Ms(30889)]=Ms(30622);[Ms(30995)]=Ms(30937)}),[Ms(30864)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=2983;[Ms(30796)]=true}),[Ms(30565)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=1784;[Ms(30995)]=Ms(31012),[Ms(30796)]=true});[Ms(30757)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=1804;[Ms(30796)]=true});[Ms(30538)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=921});[Ms(30981)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=1856;[Ms(30796)]=true});[Ms(30923)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=8679;[Ms(30796)]=true});[Ms(30939)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=381623,[Ms(30796)]=true;[Ms(30995)]=Ms(30994)});[Ms(30545)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=1966,[Ms(30796)]=true}),[Ms(30847)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=57934,[Ms(30796)]=true,[Ms(30995)]=Ms(30630)}),[Ms(30672)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=31224;[Ms(30796)]=true});[Ms(30580)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=5277;[Ms(30796)]=true}),[Ms(30559)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=5761;[Ms(30796)]=true});[Ms(30624)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=381637,[Ms(30796)]=true});[Ms(30621)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=382245;[Ms(30889)]=Ms(30621);[Ms(30995)]=Ms(30798)}),[Ms(30856)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=456330;[Ms(30889)]=Ms(30552),[Ms(30995)]=Ms(30837)}),[Ms(30506)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=11327,[Ms(31022)]=true}),[Ms(30601)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=115191;[Ms(31022)]=true});[Ms(30702)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=108208,[Ms(30988)]=true,[Ms(31022)]=true}),[Ms(30791)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=115192;[Ms(30988)]=true;[Ms(31022)]=true}),[Ms(30869)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=79008;[Ms(30988)]=true;[Ms(31022)]=true});[Ms(30933)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=280716;[Ms(30988)]=true;[Ms(31022)]=true}),[Ms(30563)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=108211;[Ms(31022)]=true});[Ms(30887)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=470668;[Ms(30988)]=true,[Ms(31022)]=true}),[Ms(31018)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=470347;[Ms(30988)]=true;[Ms(31022)]=true});[Ms(30599)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=381620,[Ms(30988)]=true,[Ms(31022)]=true}),[Ms(31019)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=452917;[Ms(31022)]=true}),[Ms(30654)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=452923,[Ms(31022)]=true}),[Ms(30706)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=452562,[Ms(31022)]=true});[Ms(30854)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=452536,[Ms(30988)]=true;[Ms(31022)]=true});[Ms(30941)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=441321,[Ms(31022)]=true}),[Ms(30922)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=441326,[Ms(30988)]=true;[Ms(31022)]=true}),[Ms(30764)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=454428,[Ms(30988)]=true;[Ms(31022)]=true});[Ms(30830)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=424564;[Ms(31022)]=true}),[Ms(30759)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=381839,[Ms(31022)]=true}),[Ms(30730)]=g({[Ms(30910)]=Ms(30650),[Ms(30585)]=215174}),[Ms(30841)]=g({[Ms(30910)]=Ms(30650),[Ms(30585)]=225654}),[Ms(30882)]=g({[Ms(30910)]=Ms(30650),[Ms(30585)]=212454}),[Ms(30895)]=g({[Ms(30910)]=Ms(30650);[Ms(30585)]=133282});[Ms(30748)]=g({[Ms(30910)]=Ms(30650);[Ms(30585)]=221023}),[Ms(30924)]=g({[Ms(30910)]=Ms(30650);[Ms(30585)]=230189}),[Ms(30899)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=1219661;[Ms(31022)]=true});[Ms(30755)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=435493;[Ms(31022)]=true});[Ms(30825)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=459228,[Ms(31022)]=true})}F[Q]={[Ms(30731)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=196937;[Ms(30995)]=Ms(30657)}),[Ms(30785)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=271877;[Ms(30995)]=Ms(30657)});[Ms(31008)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=51690,[Ms(30796)]=true;[Ms(30995)]=Ms(30657);[Ms(31016)]=false});[Ms(30567)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=185763;[Ms(30995)]=Ms(30657)});[Ms(30857)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=2098;[Ms(30906)]=236286,[Ms(30995)]=Ms(30657)});[Ms(30606)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=441776;[Ms(30906)]=236286;[Ms(30995)]=Ms(30657)});[Ms(30990)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=315341,[Ms(30995)]=Ms(30657)});[Ms(30834)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=13877,[Ms(30796)]=true}),[Ms(30805)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=13750,[Ms(30796)]=true;[Ms(30995)]=Ms(30994)}),[Ms(30594)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=315508,[Ms(30796)]=true}),[Ms(30647)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=381989;[Ms(30796)]=true}),[Ms(30517)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=13750,[Ms(30796)]=true,[Ms(30995)]=Ms(30977)}),[Ms(30570)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=193356,[Ms(31022)]=true});[Ms(31005)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=199600,[Ms(31022)]=true}),[Ms(30875)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=193358,[Ms(31022)]=true});[Ms(30534)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=193357;[Ms(31022)]=true}),[Ms(30921)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=199603;[Ms(31022)]=true}),[Ms(30632)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=193359,[Ms(31022)]=true});[Ms(30680)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=195627;[Ms(30988)]=true;[Ms(31022)]=true});[Ms(30777)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=13750;[Ms(31022)]=true});[Ms(30573)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=381878;[Ms(30988)]=true;[Ms(31022)]=true});[Ms(30969)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=14161,[Ms(30988)]=true;[Ms(31022)]=true});[Ms(30722)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=235484;[Ms(30988)]=true;[Ms(31022)]=true}),[Ms(30738)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=441367;[Ms(30988)]=true,[Ms(31022)]=true}),[Ms(30934)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=196938,[Ms(30988)]=true,[Ms(31022)]=true});[Ms(30767)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=381845;[Ms(30988)]=true,[Ms(31022)]=true});[Ms(31009)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=386270,[Ms(31022)]=true}),[Ms(30912)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=256170;[Ms(30988)]=true;[Ms(31022)]=true}),[Ms(30596)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=256171;[Ms(31022)]=true}),[Ms(30703)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=424044,[Ms(30988)]=true;[Ms(31022)]=true}),[Ms(30701)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=395422;[Ms(30988)]=true;[Ms(31022)]=true});[Ms(30839)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=381846;[Ms(30988)]=true,[Ms(31022)]=true});[Ms(30867)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=383281;[Ms(30988)]=true;[Ms(31022)]=true}),[Ms(30964)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=386823;[Ms(30988)]=true;[Ms(31022)]=true});[Ms(30541)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=394131,[Ms(31022)]=true}),[Ms(30519)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=423703;[Ms(30988)]=true;[Ms(31022)]=true});[Ms(30913)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=441786;[Ms(31022)]=true});[Ms(30812)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=453428,[Ms(30988)]=true,[Ms(31022)]=true});[Ms(30811)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=441237;[Ms(30988)]=true,[Ms(31022)]=true}),[Ms(30824)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=79739;[Ms(30906)]=133653,[Ms(30796)]=true;[Ms(30889)]=Ms(30631);[Ms(30995)]=Ms(30515)}),[Ms(30770)]=g({[Ms(30910)]=Ms(30788),[Ms(30585)]=237780,[Ms(31022)]=true}),[Ms(30946)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=441146;[Ms(30988)]=true,[Ms(31022)]=true}),[Ms(30932)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=382742,[Ms(30988)]=true,[Ms(31022)]=true});[Ms(30790)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=454430,[Ms(30988)]=true;[Ms(31022)]=true})}F[M]={[Ms(30531)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=1;[Ms(30906)]=133644;[Ms(30995)]=Ms(30778)}),[Ms(30794)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=2;[Ms(30906)]=136058;[Ms(30995)]=Ms(30664)});[Ms(30907)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=32645,[Ms(30995)]=Ms(30657)}),[Ms(30885)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=51723;[Ms(30995)]=Ms(30657)});[Ms(30979)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=703;[Ms(30995)]=Ms(30657)});[Ms(30699)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=1329,[Ms(30906)]=132304,[Ms(30995)]=Ms(30657)});[Ms(31002)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=185565,[Ms(30995)]=Ms(30657)}),[Ms(30734)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=1943;[Ms(30995)]=Ms(30657)}),[Ms(30769)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=121411;[Ms(30796)]=true;[Ms(30995)]=Ms(30657)});[Ms(30950)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=360194;[Ms(30988)]=true;[Ms(30995)]=Ms(30657)}),[Ms(30713)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=385627,[Ms(30988)]=true;[Ms(30995)]=Ms(30657)});[Ms(30810)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=2823;[Ms(30796)]=true});[Ms(30849)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=381664;[Ms(30796)]=true});[Ms(30749)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=2818,[Ms(31022)]=true});[Ms(30605)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=79134,[Ms(30988)]=true,[Ms(31022)]=true});[Ms(30918)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=381629;[Ms(30988)]=true,[Ms(31022)]=true});[Ms(30610)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=381632;[Ms(30988)]=true,[Ms(31022)]=true});[Ms(30742)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=392401,[Ms(30988)]=true;[Ms(31022)]=true}),[Ms(30878)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=421975,[Ms(30988)]=true,[Ms(31022)]=true}),[Ms(30874)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=421976;[Ms(30988)]=true,[Ms(31022)]=true}),[Ms(30858)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=394983,[Ms(30988)]=true;[Ms(31022)]=true});[Ms(30996)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=255989;[Ms(30988)]=true;[Ms(31022)]=true});[Ms(30634)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=256735,[Ms(30988)]=true,[Ms(31022)]=true}),[Ms(30609)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=256735,[Ms(30988)]=true;[Ms(31022)]=true}),[Ms(30661)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=381634;[Ms(30988)]=true,[Ms(31022)]=true});[Ms(30553)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=196861;[Ms(30988)]=true,[Ms(31022)]=true}),[Ms(30815)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=381669;[Ms(30988)]=true,[Ms(31022)]=true});[Ms(31014)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=328085,[Ms(30988)]=true;[Ms(31022)]=true});[Ms(30719)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=121153;[Ms(31022)]=true}),[Ms(30642)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=255544;[Ms(30988)]=true,[Ms(31022)]=true}),[Ms(30762)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=385478,[Ms(30988)]=true;[Ms(31022)]=true});[Ms(30523)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=381798;[Ms(30988)]=true;[Ms(31022)]=true}),[Ms(30602)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=381797;[Ms(30988)]=true,[Ms(31022)]=true});[Ms(30780)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=381799;[Ms(30988)]=true,[Ms(31022)]=true});[Ms(30707)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=394080,[Ms(30988)]=true,[Ms(31022)]=true});[Ms(30628)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=400783,[Ms(30988)]=true,[Ms(31022)]=true}),[Ms(30543)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=381801;[Ms(30988)]=true;[Ms(31022)]=true}),[Ms(30566)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=381802;[Ms(30988)]=true;[Ms(31022)]=true}),[Ms(30936)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=385754,[Ms(30988)]=true;[Ms(31022)]=true});[Ms(30539)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=385747,[Ms(30988)]=true;[Ms(31022)]=true});[Ms(30643)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=319504;[Ms(31022)]=true}),[Ms(30881)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=383414;[Ms(31022)]=true});[Ms(30851)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=457052;[Ms(30988)]=true;[Ms(31022)]=true});[Ms(30771)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=457129,[Ms(31022)]=true}),[Ms(30744)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=457058;[Ms(30988)]=true,[Ms(31022)]=true});[Ms(30504)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=457280;[Ms(30988)]=true,[Ms(31022)]=true});[Ms(30765)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=457067,[Ms(30988)]=true,[Ms(31022)]=true});[Ms(30756)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=457115;[Ms(31022)]=true}),[Ms(30512)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=457053;[Ms(30988)]=true,[Ms(31022)]=true});[Ms(30675)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=457178;[Ms(31022)]=true});[Ms(30773)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=457056,[Ms(30988)]=true;[Ms(31022)]=true}),[Ms(30976)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=457273;[Ms(31022)]=true}),[Ms(30636)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=454434;[Ms(30988)]=true,[Ms(31022)]=true})}F[k]={[Ms(30677)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=53,[Ms(30995)]=Ms(30657)}),[Ms(30734)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=1943;[Ms(30995)]=Ms(30657)});[Ms(30961)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=114014;[Ms(30995)]=Ms(30657)});[Ms(30852)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=185438;[Ms(30995)]=Ms(30657)}),[Ms(30528)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=121471,[Ms(30995)]=Ms(30657)}),[Ms(30746)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=200758,[Ms(30995)]=Ms(30890)});[Ms(30600)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=280719,[Ms(30995)]=Ms(30657)});[Ms(30833)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=426591;[Ms(30995)]=Ms(30657)}),[Ms(30606)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=441776,[Ms(30906)]=132292;[Ms(30995)]=Ms(30657)});[Ms(30693)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=384631,[Ms(30995)]=Ms(30657)});[Ms(30866)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=319175,[Ms(30995)]=Ms(30657)}),[Ms(30803)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=277925,[Ms(30995)]=Ms(30657)});[Ms(30728)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=212283,[Ms(30995)]=Ms(30902)}),[Ms(30537)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=197835,[Ms(30995)]=Ms(30657)});[Ms(30927)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=185313;[Ms(30995)]=Ms(30657)}),[Ms(31015)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=185422,[Ms(31022)]=true});[Ms(30645)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=91023;[Ms(30988)]=true,[Ms(31022)]=true}),[Ms(30897)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=316220;[Ms(30988)]=true;[Ms(31022)]=true}),[Ms(30784)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=382506,[Ms(30988)]=true;[Ms(31022)]=true});[Ms(30898)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=384631,[Ms(31022)]=true}),[Ms(30685)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=394758,[Ms(31022)]=true}),[Ms(30623)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=382528;[Ms(30988)]=true,[Ms(31022)]=true});[Ms(30983)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=393969;[Ms(31022)]=true});[Ms(30773)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=457056,[Ms(30988)]=true;[Ms(31022)]=true}),[Ms(30976)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=457273,[Ms(31022)]=true}),[Ms(30851)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=457052;[Ms(30988)]=true,[Ms(31022)]=true});[Ms(30771)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=457129;[Ms(31022)]=true}),[Ms(30946)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=441146;[Ms(30988)]=true;[Ms(31022)]=true}),[Ms(30591)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=343160;[Ms(30988)]=true,[Ms(31022)]=true}),[Ms(30853)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=343173,[Ms(31022)]=true});[Ms(30512)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=457053;[Ms(30988)]=true,[Ms(31022)]=true}),[Ms(30675)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=457178;[Ms(31022)]=true});[Ms(30536)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=382015,[Ms(30988)]=true;[Ms(31022)]=true});[Ms(30682)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=394203;[Ms(31022)]=true}),[Ms(30744)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=457058,[Ms(30988)]=true;[Ms(31022)]=true}),[Ms(30504)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=457280,[Ms(30988)]=true;[Ms(31022)]=true});[Ms(30516)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=469642;[Ms(30988)]=true;[Ms(31022)]=true}),[Ms(30598)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=441224,[Ms(31022)]=true});[Ms(30846)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=385727,[Ms(31022)]=true});[Ms(30855)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=426594;[Ms(30988)]=true,[Ms(31022)]=true}),[Ms(30913)]=g({[Ms(30910)]=Ms(30900),[Ms(30585)]=441786;[Ms(31022)]=true});[Ms(30530)]=g({[Ms(30910)]=Ms(30900);[Ms(30585)]=382505;[Ms(30988)]=true;[Ms(31022)]=true})}local function i2(P,b)for P,D in pairs(P)do b[P]=D end return b end if not d[Ms(30716)]then error(Ms(30943))return end i2(d[Ms(30716)],R2)i2(R2,F[Q])i2(R2,F[M])i2(R2,F[k])H:AddTier(Ms(30505),{229289,229287,229292,229290,229288})H:AddTier(Ms(30583),{237667;237665;237664,237663;237662})h:Add(Ms(30613),Ms(30655),L[Ms(30739)][Ms(30938)])h:Add(Ms(30613),Ms(30938),L[Ms(30739)][Ms(30938)])h:Add(Ms(30613),Ms(30692),L[Ms(30739)][Ms(30938)])local W2=D(R2,{[Ms(30571)]=F})local O2={[Ms(30758)]={Ms(30673),Ms(30836);Ms(30966);Ms(30589),Ms(30560),Ms(30817),360806;20066;W2[Ms(30776)][Ms(30585)]}}local q2={115192,404141,428668;322681;82850,439825,259940;421817;473713,427015;422648;469380;323650,319603}local d2={[250096]=true;[198079]=true,[373424]=true,[320788]=true;[439814]=true,[259940]=true;[421817]=true,[271456]=true,[260202]=true}local m2={[186107]=true;[209800]=true,[213143]=true;[125977]=true;[209333]=true,[192955]=true;[190187]=true;[190484]=true}function H2.safeToVanish(P)local b,D,L=UnitDetailedThreatSituation(z,P)L=L or 100 local F,t,a,k,M,Q=(r(P)):InfoGUID()local n=m2[Q]and 100000 or A:GetBySpellAreaTTD(W2[Ms(30820)])local J,h,T=(r(P)):IsCastingRemains()if d2[T]and(r(Ms(30763))):Name()==(r(z)):Name()then return false end if H:HasAuraBySpellID(q2)~=0 then return false end if d[Ms(30819)]()then return true end if(r(P)):IsDummy()then return true end return L~=100 and n>=6 end local I2={[451939]={[Ms(30806)]=Ms(30832),[Ms(30551)]=0};[456751]={[Ms(30806)]=Ms(30832),[Ms(30551)]=0};[428879]={[Ms(30806)]=Ms(30832);[Ms(30551)]=0},[1217280]={[Ms(30806)]=Ms(30681);[Ms(30551)]=0};[263636]={[Ms(30806)]=Ms(30681),[Ms(30551)]=0};[262347]={[Ms(30806)]=Ms(30832),[Ms(30551)]=0},[463206]={[Ms(30806)]=Ms(30832);[Ms(30551)]=0};[441119]={[Ms(30806)]=Ms(30681),[Ms(30551)]=0},[285152]={[Ms(30806)]=Ms(30681),[Ms(30551)]=0},[1218117]={[Ms(30806)]=Ms(30832);[Ms(30551)]=0},[1218127]={[Ms(30806)]=Ms(30832),[Ms(30551)]=0}}local e2=0 local o2=0 h:Add(Ms(30909),Ms(30665),function()local P,b,D,F,t,a,k,M,Q,n,J,r=x()if b~=Ms(30743)then return end if r==1217987 then e2=L[Ms(30891)]+6.75 end if r==1245582 then e2=L[Ms(30891)]+6 end local H=I2[r]if I2[r]and(H[Ms(30806)]==Ms(30832)or M==Z(z))then o2=(GetTime()+1)+H[Ms(30551)]end if F==Z(z)and r==195457 then o2=0 end end)local x2=d[Ms(30542)]local function U2(P)local b={[Ms(30793)]=function(P)return P[Ms(30593)][Ms(30659)]and P[Ms(30723)]end;[Ms(30509)]=function(P)return P[Ms(30593)][Ms(30659)]and(P[Ms(30723)]and P[Ms(30725)])end,[Ms(30611)]=function(P)return P[Ms(30593)][Ms(30561)]and P[Ms(30723)]end,[Ms(30829)]=function(P)return P[Ms(30593)][Ms(30522)]and P[Ms(30723)]end;[Ms(31001)]=function(P)return P[Ms(30593)][Ms(30588)]and P[Ms(30723)]end}local D=b[P]local L={}if D then for P,b in pairs(x2)do if D(b)then table[Ms(30584)](L,P)end end end return L end local N2={}local K2={}local function y2()N2={}K2={}for P,b in pairs(T)do K2[P]=b end for P=1,6,1 do if(r(Ms(30736)..P)):IsExists()then K2[Ms(30736)..P]=true end end for P in pairs(K2)do local b,D,L,F,t,a=(r(P)):IsCastingRemains()if L then N2[P]={[Ms(30558)]=b,[Ms(30747)]=L,[Ms(30945)]=a or false}end end end local function s2(P)local b,D,L,F,t for F,t in pairs(N2)do repeat b=t[Ms(30558)]D=t[Ms(30747)]L=t[Ms(30945)]if not P[D]then do break end end if(r(F)):TimeToDie()<=b and not(r(F)):IsDummy()then do break end end if not L and b<=i()+W()then return true end if L and b>=3 then return true end until true end end local w2={[333479]=true,[334747]=true,[338653]=true,[427616]=true,[428019]=true;[429110]=true;[429422]=true,[430805]=true,[434756]=true;[443427]=true,[448787]=true;[449154]=true;[451119]=true,[451395]=true;[474031]=true}local Y2={[136182]=true;[320596]=true,[516666]=true;[1016245]=true,[1226111]=true}local Z2={[134459]=true,[167385]=true;[237536]=true,[257732]=true;[257882]=true;[269266]=true,[272662]=true;[272711]=true,[321669]=true,[324909]=true,[332756]=true,[346742]=true;[421910]=true,[423305]=true;[423324]=true;[424431]=true;[424879]=true,[424958]=true,[425394]=true;[425974]=true,[426771]=true,[426787]=true,[427015]=true;[427404]=true;[427609]=true,[428066]=true,[428169]=true,[428266]=true,[428535]=true;[428879]=true;[430171]=true,[431304]=true,[434252]=true;[434829]=true,[436205]=true,[437700]=true;[438473]=true;[438476]=true;[438860]=true;[438877]=true,[439365]=true;[440468]=true;[441289]=true;[441395]=true;[443494]=true;[445123]=true,[447146]=true;[447271]=true;[448492]=true;[448619]=true,[448791]=true;[448847]=true;[448888]=true;[449090]=true;[450077]=true,[451102]=true;[451387]=true;[451843]=true;[451939]=true,[451965]=true;[456420]=true,[456751]=true;[460156]=true;[463206]=true,[463218]=true;[465012]=true;[465463]=true;[465827]=true;[473070]=true;[511651]=true,[1214325]=true;[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true;[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local X2={[326409]=true,[355429]=true;[423015]=true,[426275]=true,[426277]=true,[426619]=true;[427852]=true;[429493]=true,[430812]=true,[435622]=true,[439324]=true;[439524]=true,[442484]=true;[446649]=true,[446717]=true,[460092]=true,[461630]=true,[472128]=true}local u2={45715;323146;325021;325413,325418;326092;327396;341198,420696;421146;423572;423693,424739;424805,426734,429493;431333;431350;431365;431897,433740,439325;439341;439783;443437,443509;443954;446403,447170;448057;448560,448561;449474;451107,451295;451396,453173,453345;456170,461487;463182;468680,468811,468815;469811;473713;1217439,1218308}local C2={327397,424795,428019;432182,434407,437956;447439;448882,461507,461630,464638,469799,3528307}local function l2()if H:HasAuraBySpellID(W2[Ms(30545)][Ms(30585)])~=0 then return false end if H:HasAuraBySpellID(W2[Ms(30672)][Ms(30585)])~=0 then return false end if not W2[Ms(30545)]:IsReadyByPassCastGCD(z,true)then return false end if e2-L[Ms(30891)]>0 and e2-L[Ms(30891)]<1 then return true end if d[Ms(30574)](Y2)then return true end if d[Ms(30750)](Z2)then return true end if W2[Ms(30869)]:GetTalentTraits()~=0 and d[Ms(30750)](X2)then return true end if W2[Ms(30869)]:GetTalentTraits()~=0 and d[Ms(30574)](w2)then return true end if d[Ms(30626)](u2)then return true end if d[Ms(30670)](C2)then return true end end local function E2()if not W2[Ms(30672)]:IsReadyByPassCastGCD(z,true)then return false end if e2-L[Ms(30891)]>0 and e2-L[Ms(30891)]<1 then return true end local P,b,D,F for L,F in pairs(N2)do repeat if q(L..n,z)then P=F[Ms(30558)]b=F[Ms(30747)]D=F[Ms(30945)]if not b then do break end end if not x2[b]then do break end end if not x2[b][Ms(30593)][Ms(30561)]then do break end end if x2[b][Ms(31020)]and not q(L..n,z)then do break end end if(r(L)):TimeToDie()<=P then do break end end if not D and((P-i())-W())-R()<.3 then return true end if D and((P-i())-W())-R()>4 then return true end end until true end local t=U2(Ms(30611))if(H:HasAuraBySpellID(t)~=0 or H:HasAuraStacksBySpellID(435789)>=3 or H:HasAuraStacksBySpellID(1218708)>=10)and not W2[Ms(30672)]:IsSuspended(.4,1)then return true end if H:HasAuraBySpellID(1220648)~=0 and H:HasAuraBySpellID(1220648)<=1 then return true end return false end local function j2()if not(not W2[Ms(30708)]:IsBlockedByQueue()and(W2[Ms(30708)]:IsCastable(z,true,nil,nil,nil)and W2[Ms(30708)]:RunLua(z)))then return false end if not p(2,Ms(30965))then return false end local P,D,L,F for b,F in pairs(N2)do repeat if q(b..n,z)then P=F[Ms(30558)]D=F[Ms(30747)]L=F[Ms(30945)]if not D then do break end end if not x2[D]then do break end end if not x2[D][Ms(30593)][Ms(30522)]then do break end end if x2[D][Ms(31020)]and not q(b..n,Ms(30733))then do break end end if(r(b)):TimeToDie()<=P then do break end end if not L and((P-i())-W())-R()<.3 or L and P>4 then return true end end until true end local t=U2(Ms(30829))if H:HasAuraBySpellID(t)~=0 and b(3,H:HasAuraBySpellID(t))>1 then return true end end local S2={[167385]=true;[472128]=true}local v2={[427616]=true;[439506]=true;[454437]=true;[454438]=true;[454439]=true}local G2={347949,431333,447439,448882;451396}local function B2()if H:HasAuraBySpellID(W2[Ms(30708)][Ms(30585)])~=0 then return false end if H:HasAuraBySpellID(W2[Ms(30506)][Ms(30585)])~=0 then return false end if not(not W2[Ms(30981)]:IsBlockedByQueue()and(W2[Ms(30981)]:IsCastable(z,true,nil,nil,nil)and W2[Ms(30981)]:RunLua(z)))then return false end if not p(2,Ms(30965))then return false end if d[Ms(30574)](v2)then return true end if d[Ms(30750)](S2)then return true end if d[Ms(30626)](G2)then return true end end local V2={[152033]=true,[164702]=true,[230312]=true;[229537]=true}local c2={[473070]=true}local function f2()if not W2[Ms(30580)]:IsReady(z,true)then return false end if H:HasAuraBySpellID(W2[Ms(30580)][Ms(30585)])~=0 then return false end if W2[Ms(30869)]:GetTalentTraits()~=0 and(s2(c2)and not W2[Ms(30580)]:IsSuspended(.4,1))then return true end local P,D,L,F,t for b,F in pairs(N2)do repeat P=F[Ms(30558)]D=F[Ms(30747)]L=F[Ms(30945)]if not D then do break end end if not x2[D]then do break end end t=x2[D]if not t[Ms(30593)][Ms(30588)]then do break end end if not t[Ms(30683)]then do break end end if t[Ms(31020)]and not q(b..n,Ms(30733))then do break end end if(r(b)):TimeToDie()<=P then do break end end if not L and((P-i())-W())-R()<.3 then return true end if L and((P-i())-W())-R()>4 then return true end until true end local a=U2(Ms(31001))if H:HasAuraBySpellID(a)~=0 then return true end local k for P in pairs(T)do k=C(z,P)if k==3 and(W2[Ms(30820)]:IsInRange(P)and(not(r(P)):IsTotem()and((r(P..n)):IsExists()and not V2[b(6,(r(P)):InfoGUID())])))then return true end end end local Ps={[229537]=true,[233474]=true,[230312]=true;[152033]=true}local function bs()if H2[Ms(30727)]==z then return false end if not W2[Ms(30847)]:IsReadyByPassCastGCD(H2[Ms(30727)])and W2[Ms(30847)]:IsReadyByPassCastGCD(H2[Ms(30604)])then return false end if(r(H2[Ms(30727)])):HasBuffs({156779,136055})~=0 then return false end if not H[Ms(30951)]()then return false end if H:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local P={[z]=true}for b,D in pairs(j)do P[D]=true end for b,D in pairs(l)do P[D]=true end local D={}for P in pairs(T)do if W2[Ms(30820)]:IsInRange(P)and(not(r(P)):IsTotem()and((r(P..n)):IsExists()and not Ps[b(6,(r(P)):InfoGUID())]))then D[P]=true end end for b in pairs(D)do for P in pairs(P)do if C(P,b)==3 then return true end end end end local function Ds()local P=40 if d[Ms(30697)]()then P=20 end if not W2[Ms(30662)]:IsReadyByPassCastGCD(z,true)then return false end if(r(z)):HealthPercent()<P and(H:HasAuraBySpellID(W2[Ms(30662)][Ms(30585)])==0 and not W2[Ms(30662)]:IsSuspended(.4,2))then return true end if(r(z)):GetTotalHealAbsorbs()>=20 and H:HasAuraBySpellID(440313)==0 then return true end end local function Ls()if W2[Ms(30864)]:IsReady(z,true)and(H:HasAuraBySpellID(W2[Ms(30825)][Ms(30585)])~=0 and H:HasAuraBySpellID(W2[Ms(30864)][Ms(30585)])==0)then return true end end function H2.Defensives(P)if p(2,Ms(30873))then return false end if F[Ms(30896)](P)then return true end if bs()then return W2[Ms(30847)]:Show(P)end if H:HasAuraBySpellID(W2[Ms(30755)][Ms(30585)])~=0 and H:HasAuraBySpellID(W2[Ms(30755)][Ms(30585)])<1 then return W2[Ms(30730)]:Show(P)end if Ls()then return W2[Ms(30864)]:Show(P)end if W2[Ms(30782)]:IsReady(z,true)and(H:HasAuraBySpellID(439829)>1 and not W2[Ms(30782)]:IsSuspended(.2,1))then return W2[Ms(30782)]:Show(P)end if W2[Ms(30672)]:IsReady(z,true)and(W2[Ms(30782)]:GetCooldown()>10 and(H:HasAuraBySpellID(439829)>1 and not W2[Ms(30672)]:IsSuspended(.2,1)))then return W2[Ms(30672)]:Show(P)end if not e()then return false end y2()d[Ms(30942)]()if f2()then return W2[Ms(30580)]:Show(P)end if W2[Ms(30926)]:IsReady(z,true)and(d[Ms(30787)](m[Ms(30720)])and not W2[Ms(30926)]:IsSuspended(.4,1))then return W2[Ms(30926)]:Show(P)end if W2[Ms(30550)]:IsReady(z,true)and(d[Ms(30787)](m[Ms(30720)])and not W2[Ms(30550)]:IsSuspended(.4,1))then return W2[Ms(30550)]:Show(P)end if E2()then return W2[Ms(30672)]:Show(P)end if B2()then return W2[Ms(30981)]:Show(P)end if j2()then return W2[Ms(30708)]:Show(P)end if W2[Ms(30508)]:IsReady()and((F[Ms(30848)]:Get(Ms(30575))>2 or H:HasAuraBySpellID(345990)~=0)and not W2[Ms(30508)]:IsSuspended(.4,1))then return W2[Ms(30508)]:Show(P)end if Ds()then return W2[Ms(30662)]:Show(P)end if l2()and not W2[Ms(30545)]:IsSuspended(.4,1)then return W2[Ms(30545)]:Show(P)end if o2>=GetTime()and W2[Ms(31010)]:IsReady(z,true)then return W2[Ms(31010)]:Show(P)end end local Fs={[215968]=function(P)if d[Ms(30698)]-L[Ms(30891)]>W()+R()then if H:HasAuraBySpellID(432031)~=0 then if W2[Ms(30635)]:IsReady(J)then return W2[Ms(30635)]:Show(P)end if W2[Ms(30776)]:IsReady(J)then return W2[Ms(30776)]:Show(P)end if W2[Ms(30809)]:IsReady(J)then return W2[Ms(30809)]:Show(P)end end end end,[229296]=function(P)if W2[Ms(30635)]:IsReadyByPassCastGCD(J)then return W2[Ms(30635)]:IsReady(J)and W2[Ms(30635)]:Show(P)or W2[Ms(30690)]:Show(P)end if W2[Ms(30629)]:IsReadyByPassCastGCD(J)then return W2[Ms(30629)]:IsReady(J)and W2[Ms(30629)]:Show(P)or W2[Ms(30690)]:Show(P)end end;[177500]=function(P)if W2[Ms(30635)]:IsReadyByPassCastGCD(J)then return W2[Ms(30635)]:IsReady(J)and W2[Ms(30635)]:Show(P)or W2[Ms(30690)]:Show(P)end end}local ts={[211140]=function(P)if W2[Ms(30635)]:IsReadyByPassCastGCD(n)and(r(n)):HasDeBuffs(O2[Ms(30758)])==0 then return W2[Ms(30635)]:Show(P)end end,[215968]=function(P)if d[Ms(30698)]-L[Ms(30891)]>W()+R()then if H:HasAuraBySpellID(432031)~=0 and(r(n)):HasDeBuffs(O2[Ms(30758)])==0 then if W2[Ms(30635)]:IsReady(n)then return W2[Ms(30635)]:Show(P)end if W2[Ms(30776)]:IsReady(n)then return W2[Ms(30776)]:Show(P)end if W2[Ms(30809)]:IsReady(n)then return W2[Ms(30809)]:Show(P)end end end end,[229296]=function(P)local D if A:GetBySpell(W2[Ms(30820)])>=2 and(not p(2,Ms(30577))or b(6,(r(Ms(30674))):InfoGUID())~=229296)then for L in pairs(T)do D=b(6,(r(n)):InfoGUID())if D~=229296 and d[Ms(30799)](L,W2[Ms(30820)])then return W2[Ms(30729)]:Show(P)end end end return W2[Ms(30831)]:Show(P)end;[231176]=function(P)if A:GetBySpell(W2[Ms(30820)])>=2 and((r(n)):Health()<2 and(not p(2,Ms(30577))or b(6,(r(Ms(30674))):InfoGUID())~=231176))then for b in pairs(T)do if d[Ms(30799)](b,W2[Ms(30820)])then return W2[Ms(30729)]:Show(P)end end end end,[226398]=function(P)if A:GetBySpell(W2[Ms(30820)])>=2 and((r(n)):HasBuffs(469981)~=0 and((r(n)):HealthPercent()>=20 and(not p(2,Ms(30577))or b(6,(r(Ms(30674))):InfoGUID())~=226398)))then for b in pairs(T)do if d[Ms(30799)](b,W2[Ms(30820)])then return W2[Ms(30729)]:Show(P)end end end end,[177500]=function(P)if(r(n)):HasDeBuffs(O2[Ms(30758)])==0 then if W2[Ms(30776)]:IsReady(n)then return W2[Ms(30776)]:Show(P)end if W2[Ms(30809)]:IsReady(n)then return W2[Ms(30809)]:Show(P)end end end}local as={}function H2.TargetSpecific(P)if p(2,Ms(30873))then return false end local D=0 if(r(J)):IsEnemy()then D=b(6,(r(J)):InfoGUID())end if W2[Ms(30916)]:IsReady(J)and(((r(J)):TimeToDie()>7 or d[Ms(30697)]())and(p(2,Ms(30993))and d[Ms(30737)](J)))then return W2[Ms(30916)]:Show(P)end if Fs[D]then return Fs[D](P)end local L,F,t,a,k,M,Q=(r(J)):CastTime()if as[a]and(Q and W2[Ms(30916)]:IsReady(J))then return W2[Ms(30916)]:Show(P)end if not(r(n)):IsExists()then return false end if W2[Ms(30565)]:IsReady()and((r(n)):IsEnemy()and(H:GetStance()==0 and not o()))then return W2[Ms(30565)]:Show(P)end local A=b(6,(r(n)):InfoGUID())if W2[Ms(30916)]:IsReady(n)and((r(n)):TimeToDie()>7 and(not X(J)and(p(2,Ms(30993))and d[Ms(30737)](n))))then return W2[Ms(30916)]:Show(P)end if W2[Ms(30916)]:IsReady(n)and(not d[Ms(30862)](A)and(not X(J)and p(2,Ms(30993))))then for b in pairs(T)do if d[Ms(30799)](b,W2[Ms(30820)])and(W2[Ms(30916)]:IsReady(b)and((r(b)):TimeToDie()>7 and d[Ms(30737)](b)))then if d[Ms(30633)](P)then return true end return W2[Ms(30729)]:Show(P)end end end if W2[Ms(30893)]:IsReady(z,true)and(W2[Ms(30820)]:IsInRange(n)and O(n,Ms(30868),Ms(30915)))then return W2[Ms(30893)]end local h,g,R,i,W,q,m=(r(n)):CastTime()if as[i]and(m and W2[Ms(30916)]:IsReady(n))then return W2[Ms(30916)]:Show(P)end if ts[A]then return ts[A](P)end end function H2.SendAll()F[Ms(30823)](Ms(30653))F[Ms(30721)](Ms(30981))F[Ms(30721)](Ms(30621))F[Ms(30721)](Ms(30856))F[Ms(30721)](Ms(30939))if F[Ms(31000)]==261 then F[Ms(30721)](Ms(30693))F[Ms(30721)](Ms(30528))F[Ms(30721)](Ms(30600))F[Ms(30721)](Ms(30728))F[Ms(30721)](Ms(30927))end if F[Ms(31000)]==259 then F[Ms(30721)](Ms(30950))F[Ms(30721)](Ms(30713))F[Ms(30721)](Ms(30916))F[Ms(30721)](Ms(30769))F[Ms(30721)](Ms(30927))end if F[Ms(31000)]==260 then F[Ms(30721)](Ms(30805))F[Ms(30721)](Ms(30731))F[Ms(30721)](Ms(30647))F[Ms(30721)](Ms(30594))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local aY={"\117\106\083\079\069\052\076\081\043\084\072\110\069\052\065\080\105\050\118\051";"\109\099\117\074\069\097\088\066\113\084\120\111","\069\084\120\051\105\052\100\061","\049\106\118\078\122\106\117\087\070\111\081\090\043\111\071\079\065\052\108\074\065\050\078\061";"\070\097\108\120\065\084\117\087\065\086\061\061","\072\106\118\051\113\106\120\079\069\097\067\061","\080\052\098\056\065\099\110\116";"\069\099\071\118\043\084\066\055";"\070\052\117\079\069\109\120\107\065\106\118\097\122\080\061\061";"\109\098\081\120\070\066\076\077\080\117\117\049\080\117\083\049\072\109\098\103\117\078\117\066";"\109\097\073\074\065\067\061\061";"\117\106\120\055\122\097\117\079\109\111\081\118\069\097\118\084\105\052\100\061";"\069\119\117\074\043\106\072\118\113\118\120\098\122\099\117\118\117\106\118\088\122\099\075\061";"\049\099\110\117\043\084\118\079\072\119\071\074\122\052\108\078\043\050\078\061";"\049\099\110\071\043\118\081\097\109\086\061\061","\049\099\110\070\043\106\083\079\117\050\071\074\043\084\088\118\065\066\071\054\043\097\110\112\122\052\080\061";"\080\111\071\074\113\050\081\054\105\052\108\119\109\106\083\074\113\097\083\087";"\070\111\081\090\043\111\071\079\065\052\108\074\065\050\078\061","\113\097\120\084\122\117\072\101\117\084\120\087\105\099\110\116";"\099\098\083\074\043\084\072\118\082\086\061\061";"\080\097\083\088\069\084\120\079\070\106\083\119\072\097\117\079\080\111\117\055\113\084\117\087\065\066\117\097\122\052\108\079\049\052\108\084\043\090\061\061";"\070\052\118\051\065\106\117\055\070\106\083\107\105\079\108\070\065\106\083\107\105\090\061\061";"\080\052\110\079\105\099\122\118","\072\106\117\084\065\066\098\073\043\084\117\098\065\084\117\055\113\090\061\061";"\080\084\076\101\043\097\072\106\065\099\071\108";"\080\097\083\054\122\066\071\054\043\097\083\078\100\067\061\061","\117\050\071\074\043\084\088\118\065\086\061\061";"\109\050\071\074\043\119\080\061","\072\097\117\079\117\052\108\074\065\066\110\116\069\099\071\119\122\052\072\080\043\111\065\118\113\118\081\101\105\052\108\079\113\090\061\061";"\109\111\117\090\122\099\071\107\105\106\120\055\122\097\117\055";"\117\066\120\121\049\090\061\061";"\069\097\083\101\043\106\072\101\065\097\108\109\105\052\098\118\113\067\061\061";"\109\098\081\120\070\066\076\077\080\079\120\070\117\120\083\070\117\109\110\089\072\117\110\070","\117\052\108\108\105\052\117\054\122\106\118\087\122\079\108\118\065\106\073\118\113\119\081\055\105\099\110\088","\117\106\083\079\069\052\076\081\043\084\072\080\105\050\118\051\049\097\118\107\105\090\061\061","\049\052\108\089\043\097\098\056\069\099\072\100\043\097\110\112\122\106\083\111\043\067\061\061";"\070\106\117\118\069\097\073\074\043\084\065\080\043\097\118\051\043\097\114\061","\049\097\117\108\109\111\072\101\043\084\109\061","\072\097\117\079\080\084\117\051\065\066\098\073\113\066\122\101\113\118\117\087\105\099\080\061","\072\111\071\073\043\084\072\110\122\052\076\118\122\080\061\061","\049\099\110\070\113\106\117\054\043\120\117\051\069\052\071\054\122\080\061\061";"\080\097\083\054\122\066\071\054\043\097\083\078","\072\106\120\088\069\052\065\118\070\052\120\119\105\052\110\071\043\099\117\087";"\117\084\120\087\105\099\110\116\080\119\117\084\122\067\061\061";"\080\052\083\120","\117\106\083\079\069\052\076\081\043\084\072\080\105\050\118\051","\080\084\076\074\043\084\080\061","\117\106\083\079\069\052\076\081\043\084\072\080\105\050\118\051\080\052\108\078\080\079\100\061";"\080\111\117\055\113\097\117\078\109\111\072\101\043\084\117\071\122\106\083\054","\072\097\117\079\109\111\081\118\043\106\076\089\043\097\083\054\122\106\083\111\043\067\061\061";"\049\099\110\110\043\111\117\087\065\106\117\078";"\049\097\118\107\105\079\118\088\065\052\114\061","\049\099\110\071\043\078\120\071\043\119\110\079\069\052\108\107\122\080\061\061";"\070\099\117\054\065\106\118\117\043\084\118\079\113\090\061\061";"\109\111\081\118\069\098\072\073\113\084\065\118\065\086\061\061";"\117\106\117\073\043\109\110\073\069\097\073\118","\080\097\083\098\113\066\072\118\072\111\071\073\069\097\109\061";"\080\097\083\087\069\097\083\107\065\106\118\101\043\078\088\074\113\111\110\103\122\078\072\118\069\099\072\116\080\119\117\084\122\067\061\061";"\052\084\083\087\122\080\061\061";"\043\052\118\087","\109\078\083\050\117\109\117\077\070\098\117\109\070\066\120\099";"\080\098\083\070\113\106\117\054\043\086\061\061";"\070\106\117\079\105\106\120\054\109\106\083\074\113\097\083\087";"\113\111\081\118\069\055\081\079\069\099\071\119\122\099\080\061";"\113\050\071\118\080\097\083\088\069\084\120\079\080\097\073\118\069\097\088\051";"\069\119\117\084\122\119\110\077\069\052\071\101\065\084\117\077\113\106\120\087\122\106\117\088\105\052\100\061","\109\084\120\087\122\106\083\088\109\097\073\055\043\111\117\078","\070\099\118\117\043\119\110\118\122\052\108\104\043\106\120\078\122\117\072\074\043\052\117\055\072\099\122\118\043\119\072\106\113\084\120\088\122\080\061\061";"\049\097\117\118\113\066\118\079\109\084\083\054\043\106\118\087\122\090\061\061","\109\111\117\056\065\106\117\055\122\119\117\119\122\117\110\079\122\052\120\054\065\106\067\061";"\049\052\098\090\122\099\071\084\122\052\110\079\080\099\110\107\122\052\108\078\069\052\108\107\082\117\110\118\113\119\117\088";"\109\119\118\073\043\067\061\061","\080\084\117\055\113\097\117\055\105\097\118\087\122\090\061\061";"\043\052\120\114";"\070\106\118\119\105\050\072\051\049\119\117\078\122\097\098\118\043\119\080\061";"\117\050\071\074\043\084\088\118\065\089\066\061";"\117\084\120\087\105\099\110\116";"\117\066\098\099\099\098\071\122\080\109\108\077\117\117\081\066\080\117\072\120\099\079\118\121\099\098\071\081\070\078\065\120";"\072\084\076\073\065\097\076\118\113\111\110\106\043\111\071\088";"\117\084\120\054\105\052\072\081\065\099\072\101\117\106\120\055\122\097\117\079","\065\106\120\056\043\106\109\061";"\049\097\118\078\043\084\117\108\109\097\073\101\065\066\122\101\069\111\117\051","\072\119\071\074\122\052\108\078\043\050\078\061","\065\106\120\055\122\097\117\079","\049\097\118\054\043\106\118\087\122\098\110\090\113\084\117\118\072\106\117\056\065\052\122\084","\117\106\083\079\069\052\076\071\043\099\117\087","\109\084\120\107\105\052\120\054\113\090\061\061","\049\099\110\071\043\052\098\098\043\084\109\061";"\072\097\117\079\049\099\072\118\043\109\110\101\043\097\076\078\043\111\065\087","\070\052\120\107\113\084\083\072\065\052\117\098\122\080\061\061","\070\079\083\089\109\111\072\118\069\052\076\079\105\086\061\061","\049\119\117\087\105\097\098\073\122\099\110\079\113\084\083\051\070\052\117\119\069\109\098\073\122\097\108\118\065\066\071\098\122\084\069\061";"\072\106\083\098\069\084\076\118\049\084\117\101\113\106\120\055\122\050\078\061";"\117\050\118\090\122\080\061\061","\080\052\071\051\122\052\108\079\049\052\098\098\043\067\061\061","\122\106\118\084\122\084\118\107\065\052\076\079\082\109\118\066","\109\084\083\119\065\052\109\061";"\049\097\118\107\105\090\061\061";"\072\052\108\078\072\052\098\090\043\111\065\118\113\084\117\078","\080\109\110\109\049\109\083\121\099\079\117\052\072\109\108\109\099\098\071\122\080\109\108\077\109\098\117\080\072\117\071\089\049\066\120\049\072\079\117\049";"\117\050\071\098\122\109\071\118\069\099\071\074\043\084\113\061";"\065\106\120\055\122\097\117\079\072\084\083\107\065\099\100\061","\069\099\071\118\043\084\066\051","\117\106\083\079\069\052\076\081\043\084\072\080\105\050\118\051\080\052\108\078\080\079\110\081\043\084\072\070\065\050\117\087","\049\097\118\107\105\079\122\101\069\111\117\051";"\072\050\117\087\122\097\117\101\043\118\072\074\043\052\117\055";"\072\099\122\074\113\097\110\118\113\084\120\079\122\080\061\061","\049\106\120\087\122\066\083\084\072\084\120\079\122\080\061\061";"\117\052\108\074\065\066\065\117\049\109\080\061";"\072\099\110\107\069\052\076\073\065\106\118\087\122\079\071\054\069\052\072\118","\109\111\072\098\043\078\118\088\065\052\114\061","\072\097\117\079\109\111\081\118\043\106\076\071\043\084\122\101","\080\097\073\118\069\097\088\089\117\120\080\061","\109\098\081\120\070\066\076\077\072\066\120\110\080\109\065\120","\122\099\073\079\113\084\120\089\105\106\120\055\122\097\117\051","\113\097\088\098\043\106\076\077\069\052\108\078\099\097\110\055\043\111\110\051\069\084\083\087\122\099\100\061","\117\052\108\078\122\099\071\116\069\052\108\078\122\052\072\117\113\050\081\118\113\078\073\073\043\084\080\061";"\109\097\076\074\069\097\117\081\043\084\072\066\105\052\110\118";"\049\052\098\090\113\084\083\097\122\052\072\081\122\050\071\118\043\084\120\054\105\052\108\118\109\119\117\051\105\086\061\061","\109\111\081\055\105\052\108\079";"\072\097\117\079\117\106\118\088\122\080\061\061";"\070\052\120\078\109\099\117\118\122\052\108\051\070\052\120\087\122\106\120\079\122\080\061\061";"\080\084\120\119\070\097\122\109\113\084\118\107\105\111\100\061","\109\097\088\098\043\106\076\081\043\084\072\089\113\084\083\051\113\097\071\101\043\084\117\051";"\049\099\072\118\043\080\061\061","\109\106\118\051\065\106\083\054\109\097\073\101\065\086\061\061";"\072\097\073\101\113\111\072\054\082\117\071\118\065\106\120\055\122\097\117\079","\080\084\076\073\122\106\117\049\065\099\110\116";"\065\050\071\098\122\117\083\056\122\052\120\055\105\052\108\119";"\069\111\117\078\122\097\117\054";"\117\050\071\074\069\097\088\051";"\069\052\071\051","\109\066\076\081\052\109\117\049\099\079\117\121\117\066\117\049\049\109\108\050\099\098\065\103\109\078\076\066";"\122\084\118\087\105\099\110\116\099\097\110\101\043\084\072\074\065\106\118\101\043\067\061\061";"\080\084\117\079\065\097\117\118\043\118\072\116\122\109\117\108\122\099\100\061";"\072\097\117\079\109\106\118\087\122\090\061\061";"\049\052\108\051\065\106\120\087\069\097\117\071\043\084\122\101";"\117\050\071\074\069\097\088\051\070\084\083\079\049\052\108\100\070\098\100\061","\069\119\071\101\069\052\072\051\105\052\072\118","\109\111\117\056\065\106\117\055\122\119\117\119\122\080\061\061","\072\119\071\073\043\052\109\061","\080\084\076\073\122\106\117\049\065\099\110\116\109\084\120\087\122\097\109\061","\069\097\073\073\113\084\065\118\113\090\061\061","\109\106\083\079\105\052\083\087";"\080\097\083\087\113\111\080\061";"\080\099\117\079\043\098\072\073\113\084\065\118\065\086\061\061","\080\119\071\118\069\052\088\081\069\084\076\118","\109\084\083\054\043\120\072\116\122\109\071\101\043\084\117\051","\069\119\117\055\105\052\117\078\099\111\072\055\122\052\120\051\065\099\071\118";"\072\097\073\101\113\111\072\054\082\117\110\079\113\084\118\112\122\080\061\061","\109\106\076\073\082\052\117\055";"\072\084\120\079\122\052\071\101\065\052\108\078\070\111\081\118\043\084\117\055";"\072\066\120\110\080\109\065\120\109\067\061\061","\117\052\108\074\065\086\061\061","\122\050\117\055\069\099\072\074\043\097\114\061";"\109\111\065\073\113\120\065\118\069\099\081\101\043\067\061\061","\117\106\120\112\122\109\117\088\080\119\118\070\065\099\071\090\113\084\118\051\122\080\061\061","\109\111\072\101\113\086\061\061";"\080\084\120\051\122\109\117\087\122\099\071\119\082\117\072\074\043\052\117\109\043\079\098\073\082\086\061\061","\049\097\118\078\043\084\117\108\109\097\073\101\065\086\061\061";"\109\097\073\073\122\106\083\111\043\052\117\054\122\086\061\061";"\109\097\118\087\105\099\110\079\122\099\071\070\065\050\071\074\105\097\109\061";"\070\084\117\111\117\106\118\088\122\099\075\061";"\043\097\108\089\043\097\083\054\122\106\083\111\043\067\061\061","\117\097\083\098\043\084\072\080\043\097\118\051\043\097\114\061";"\070\109\083\109\043\111\072\118\043\080\061\061","\069\099\071\118\043\084\066\061";"\109\097\083\054\122\052\120\116\113\098\110\118\069\111\071\118\065\120\072\118\069\097\073\087\105\099\120\098\122\080\061\061","\049\099\110\071\043\078\120\066\065\052\108\119\122\052\083\087","\049\119\117\087\105\097\098\073\122\099\110\079\113\084\083\051\070\052\117\119\069\109\098\073\122\097\108\118\065\086\061\061","\117\097\083\099\109\050\117\054\043\120\072\074\043\052\117\055","\109\097\076\118\105\052\065\116\065\066\083\084\049\106\120\087\122\086\061\061";"\109\106\083\079\105\052\083\087\113\090\061\061";"\070\052\117\073\043\118\110\079\113\084\117\073\105\090\061\061";"\080\079\110\109\043\111\072\073\043\066\118\088\065\052\114\061","\072\097\117\079\080\111\117\055\113\084\117\087\065\066\065\089\072\086\061\061","\049\052\108\079\122\099\071\055\065\099\081\079\113\090\061\061";"\049\066\117\081\070\066\117\049","\072\097\117\079\072\079\110\066";"\049\099\110\049\122\099\110\079\105\052\108\119";"\080\099\117\119\043\052\117\087\065\120\071\098\043\084\109\061";"\072\097\117\079\109\111\081\118\043\106\076\066\122\099\110\107\113\084\118\090\065\106\118\101\043\067\061\061";"\113\111\117\056\065\106\117\055\122\119\117\119\122\109\110\089\113\090\061\061";"\072\111\071\118\122\052\108\051\105\097\118\087\113\098\065\074\069\097\088\118\113\119\110\104\065\052\122\084";"\109\097\076\074\069\097\117\081\043\084\072\066\105\052\110\118\080\097\120\087\069\097\117\054";"\080\099\071\107\069\052\108\118\117\106\083\055\113\084\117\087\065\086\061\061","\080\052\108\107\122\099\110\079\113\084\120\054\080\097\120\054\043\086\061\061","\070\119\117\088\069\084\118\087\122\098\081\101\105\099\110\101\043\067\061\061";"\049\097\118\107\105\079\065\055\122\052\117\087","\109\097\073\055\043\111\117\078\070\097\122\089\043\097\108\107\122\052\120\054\043\052\117\087\065\086\061\061","\069\084\083\101\043\106\108\098\043\052\071\118\113\067\061\061";"\072\109\108\089\070\098\117\121\117\066\117\049\099\098\110\109\080\117\071\109";"\070\106\117\118\069\097\073\074\043\084\065\080\043\097\118\051\043\097\108\104\065\052\122\084","\113\119\117\079\105\106\076\118\113\111\110\077\113\050\071\118\069\097\118\051\105\052\083\087","\109\098\081\120\070\066\076\077\080\117\117\049\080\117\083\081\109\120\081\100\049\109\117\066","\080\079\083\110\080\078\120\109\099\079\076\103\072\098\083\120\117\078\117\121\117\120\083\117\070\078\122\071\070\120\072\120\109\078\117\066","\080\097\073\118\069\099\081\070\105\106\083\079\072\084\083\107\065\099\100\061";"\080\079\110\051";"\122\084\083\107\065\099\100\061","\049\052\108\051\065\106\120\087\065\120\081\101\105\099\110\101\043\067\061\061","\109\119\117\079\105\106\076\118\113\111\110\087\122\099\110\051","\072\066\117\106\072\067\061\061";"\109\098\081\120\070\066\076\077\080\117\117\049\080\117\083\049\072\109\122\049\072\117\110\075";"\049\109\080\061";"\072\097\083\098\122\097\109\061";"\105\099\110\109\069\052\076\118\043\119\080\061";"\080\052\072\078\117\084\120\055\105\052\120\056\043\106\109\061";"\072\111\071\101\065\052\108\078\049\106\117\073\043\106\118\087\122\090\061\061","\080\084\076\073\122\106\117\106\043\050\117\055\113\119\078\061","\080\119\117\055\113\111\072\071\113\079\083\121","\072\084\118\055\122\052\071\054\043\097\083\078","\080\099\071\107\069\052\108\118\109\050\117\054\113\097\109\061";"\117\106\118\118\113\107\100\079","\080\097\083\087\069\097\083\107\065\106\118\101\043\078\088\074\113\111\110\103\122\078\072\118\069\099\072\116";"\113\111\072\073\113\119\072\077\065\106\118\088\122\080\061\061","\117\052\108\074\065\066\110\073\043\078\120\079\065\106\120\107\105\090\061\061","\109\097\120\090","\070\106\083\073\122\106\117\078\072\106\118\107\122\109\071\098\122\084\069\061";"\080\052\072\055\122\052\108\073\043\106\118\087\122\117\071\098\113\097\067\061";"\117\052\108\051\122\052\117\087\080\084\076\073\122\106\109\061","\080\111\117\078\122\097\117\054","\117\097\120\055\109\111\072\101\043\099\086\061";"\109\097\117\079\117\106\083\119\122\097\076\118","\109\111\117\056\065\106\117\055\122\119\117\119\122\109\071\098\122\084\069\061","\109\066\076\081\052\109\117\049\099\079\076\103\072\079\118\121";"\080\109\110\109\049\109\083\121\099\079\117\052\072\109\108\109\099\098\071\122\080\109\108\077\072\066\083\117\080\078\076\120\049\078\117\103\109\066\120\049\072\120\078\061","\122\111\071\073\043\084\072\077\043\052\117\054\122\052\109\061";"\080\119\117\055\105\052\117\078\117\050\071\118\069\099\110\098\113\084\109\061";"\072\084\120\087\117\106\073\118\049\106\120\088\043\052\117\055","\080\084\083\079\065\106\076\118\122\066\122\054\069\099\118\118\122\050\065\074\043\084\065\109\043\111\073\074\043\067\061\061","\072\097\118\084\065\066\083\084\117\106\073\118\070\084\120\073\113\119\109\061";"\049\099\110\117\043\084\118\079\072\052\108\118\043\099\078\061","\049\052\098\090\113\084\083\097\122\052\072\081\043\052\071\098\113\097\067\061","\049\097\118\107\105\079\065\055\122\052\117\087\072\084\083\107\065\099\100\061","\113\050\122\090";"\080\084\083\051\113\079\098\101\122\050\100\061";"\109\111\072\101\113\066\110\073\113\111\080\061","\080\111\071\073\069\097\088\051\105\106\083\079";"\080\109\110\109\049\109\083\121\099\079\117\052\072\109\108\109\099\098\071\122\080\109\108\077\109\118\072\104\099\079\110\103\070\118\072\081\049\109\108\120\109\067\061\061";"\072\052\108\118\043\099\118\109\122\052\120\088","\070\052\083\098\113\097\117\103\065\084\117\055","\109\111\065\073\113\106\071\073\069\097\054\061","\117\050\071\074\043\084\088\118\065\089\075\061","\070\106\083\073\122\106\117\078\072\106\118\107\122\080\061\061","\080\099\117\119\043\052\117\087\065\120\071\098\043\084\117\104\065\052\122\084","\080\099\117\078\069\052\110\074\065\050\078\061","\105\099\110\049\069\099\072\118\122\086\061\061","\113\097\073\055\043\111\117\078\109\111\072\101\113\066\120\054\043\086\061\061","\080\099\117\078\069\052\110\074\065\050\118\104\065\052\122\084","\075\050\071\118\043\052\083\097\122\052\080\067\122\119\071\101\043\049\081\072\065\052\117\098\122\049\090\067\117\106\120\055\122\097\117\079\075\106\118\051\075\066\118\088\043\099\117\087\122\080\061\061","\072\097\117\079\117\106\083\119\122\097\076\118";"\072\119\071\074\122\052\108\078\043\050\118\049\043\111\072\073\065\106\118\101\043\067\061\061","\109\119\117\079\105\106\076\118\113\111\110\080\113\084\117\107\105\099\110\074\043\097\114\061";"\043\052\083\098\113\097\117\101\065\084\117\055","\117\106\118\118\113\107\100\051";"\080\097\073\118\069\099\081\070\105\106\083\079";"\069\052\076\054","\113\106\076\073\082\052\117\055","\117\106\083\079\069\052\076\081\043\084\072\080\105\050\118\051\080\052\108\078\109\111\072\098\043\067\061\061","\080\119\071\101\069\052\072\051\105\052\072\118","\072\084\076\073\082\052\117\078\065\097\118\087\122\098\072\101\082\106\118\087","\049\099\110\071\043\078\120\049\069\052\118\078","\113\084\083\119\065\052\109\061";"\080\084\083\051\113\079\118\088\043\099\117\087\122\080\061\061","\072\111\071\118\122\052\108\051\105\097\118\087\113\098\065\074\069\097\088\118\113\119\100\061";"\072\106\120\088\069\052\065\118\109\106\073\108\113\079\118\088\065\052\114\061","\049\097\118\054\043\106\118\087\122\098\110\090\113\084\117\118";"\069\099\071\118\043\084\066\076";"\080\099\072\055\043\111\081\116\105\052\110\080\043\097\118\051\043\097\114\061","\105\050\117\119\122\080\061\061";"\069\052\098\056\065\099\110\116\099\097\110\101\043\084\072\074\065\106\118\101\043\067\061\061","\080\099\117\079\043\079\120\079\065\106\120\107\105\090\061\061","\117\050\071\074\043\084\088\118\065\050\100\061";"\072\097\083\098\122\097\117\106\043\097\110\098\113\090\061\061","\109\111\072\118\069\052\076\079\105\086\061\061","\072\106\117\084\122\052\108\051\105\099\122\118\113\090\061\061","\122\084\118\119\105\050\072\077\113\084\117\088\069\052\118\087\113\090\061\061";"\109\097\073\101\065\052\076\078\109\111\072\101\113\086\061\061","\072\111\071\073\113\050\081\054\105\052\108\119\049\106\083\101\105\090\061\061","\070\106\118\051\065\106\117\087\122\099\075\061";"\109\111\081\118\043\106\090\061";"\117\050\071\074\069\097\088\051\070\097\122\109\105\106\117\109\113\084\120\078\122\080\061\061","\109\099\117\073\105\097\118\087\122\098\081\073\043\106\079\061","\080\052\072\055\122\052\108\073\043\106\118\087\122\117\071\098\113\097\073\104\065\052\122\084";"\117\052\108\051\122\052\117\087\075\066\071\054\069\052\072\118\121\067\061\061","\070\084\083\087\070\106\117\079\105\106\120\054\109\106\083\074\113\097\083\087"}local function eY(i)return aY[i+27412]end for i,x in ipairs({{1,286},{1;237};{238,286}})do while x[1]<x[2]do aY[x[1]],aY[x[2]],x[1],x[2]=aY[x[2]],aY[x[1]],x[1]+1,x[2]-1 end end do local i=string.char local x=table.concat local S=math.floor local Z=table.insert local z={s=63,g=15;t=40,["\056"]=34,["\047"]=59;u=21;w=39,A=29;["\052"]=22;d=12;o=55,["\054"]=44;e=47,m=20;j=6,f=62,["\055"]=50,H=17,J=41;k=35;X=45,E=24;W=46,B=4;y=14,["\053"]=60;["\057"]=11,h=2;q=28,z=25;b=53;R=30;["\051"]=51;C=32;["\049"]=18;M=31;D=42;c=23,S=61;["\050"]=7;U=10;V=0;T=38;a=54,n=13;r=56;["\048"]=58;N=36,Y=3;P=16,L=49,v=37,x=5,Z=48,p=43;["\043"]=27,F=19;I=33,l=57;Q=1,K=8;G=9;i=26;O=52}local C=type local Y=string.len local k=aY local A=string.sub for E=1,#k,1 do local c=k[E]if C(c)=="\115\116\114\105\110\103"then local C=Y(c)local B={}local X=1 local U=0 local H=0 while X<=C do local x=A(c,X,X)local Y=z[x]if Y then U=U+Y*64^(3-H)H=H+1 if H==4 then H=0 local x=S(U/65536)local z=S((U%65536)/256)local C=U%256 Z(B,i(x,z,C))U=0 end elseif x=="\061"then Z(B,i(S(U/65536)))if X>=C or A(c,X+1,X+1)~="\061"then Z(B,i(S((U%65536)/256)))end break end X=X+1 end k[E]=x(B)end end end local i,x,S,Z,z=_G,setmetatable,pairs,type,math local C=TMW local Y=Action local k=Y[eY(-27210)]local A=Y[eY(-27238)]local E=Y[eY(-27282)]local c=Y[eY(-27285)]local B=Y[eY(-27251)]local X=Y[eY(-27225)]local U=Y[eY(-27221)]local H=Y[eY(-27310)]local V=Y[eY(-27407)]local l=V:GetActiveUnitPlates()local r=Y[eY(-27307)]local O=Y[eY(-27229)]local T=Y[eY(-27316)]local W=T[eY(-27400)]local p=ACTION_CONST_PORTRAIT_ROGUE local N=i[eY(-27410)]local M=i[eY(-27245)]local g=i[eY(-27281)]local a=i[eY(-27139)]local e=i[eY(-27399)][eY(-27134)]local v=i[eY(-27154)]local u=i[eY(-27352)]local m=i[eY(-27340)]local K=i[eY(-27146)]local w=C_Item[eY(-27372)]local L=eY(-27203)local t=eY(-27377)local F=eY(-27207)local D=eY(-27262)local Q=Y[eY(-27405)][eY(-27378)][eY(-27308)]local y=Y[eY(-27405)][eY(-27378)][eY(-27144)]local d=Y[eY(-27405)][eY(-27378)][eY(-27283)]function Y.ShouldStopByGCD(i)return i:IsRequiredGCD()and(Y[eY(-27282)]()-Y[eY(-27325)]()>.25 and Y[eY(-27285)]()>=Y[eY(-27325)]()+.15)end function Y.IsCastable(C,i,x,S,Z,z)if Z or(S or not C[eY(-27183)]())and not C:ShouldStopByGCD()then if C[eY(-27367)]==eY(-27180)and(not C:IsBlockedBySpellLevel()and((not C[eY(-27255)]or C:GetTalentTraits()~=0)and((x or not i or not C:HasRange()or C:IsInRange(i))and C:IsUsable(nil,z))))then return true end if C[eY(-27367)]==eY(-27148)then local S=C[eY(-27257)]if S~=nil and((Y[eY(-27385)][eY(-27257)]==S and(k(1,eY(-27188)))[1]or Y[eY(-27218)][eY(-27257)]==S and(k(1,eY(-27188)))[2])and(C:IsUsable(nil,z)and(x or not i or not C:HasRange()or C:IsInRange(i))))then return true end end if C[eY(-27367)]==eY(-27317)and(Y[eY(-27402)]~=eY(-27294)and((Y[eY(-27402)]~=eY(-27226)or not Y[eY(-27324)][eY(-27214)])and(k(1,eY(-27317))and(C:GetCount()>0 and C:GetItemCooldown()==0))))then return true end if C[eY(-27367)]==eY(-27336)and(Y[eY(-27402)]~=eY(-27294)and((Y[eY(-27402)]~=eY(-27226)or not Y[eY(-27324)][eY(-27214)])and((C:GetCount()>0 or C:GetEquipped())and(C:GetItemCooldown()==0 and(x or not i or not C:HasRange()or C:IsInRange(i))))))then return true end end return false end local q=x(Y[W],{[eY(-27155)]=Y})local b=q[eY(-27389)]local R=b[eY(-27364)]local o=b[eY(-27381)]local n=b[eY(-27270)]local j={[eY(-27129)]={eY(-27375),eY(-27195)};[eY(-27140)]={eY(-27375),eY(-27195),eY(-27409)},[eY(-27127)]={eY(-27375),eY(-27195);eY(-27286)};[eY(-27202)]={eY(-27375),eY(-27195);eY(-27350)};[eY(-27357)]={eY(-27375);eY(-27195);eY(-27286);eY(-27350)};[eY(-27174)]={eY(-27375);eY(-27132);eY(-27195)};[eY(-27159)]={[q[eY(-27247)][eY(-27257)]]=true;[q[eY(-27339)][eY(-27257)]]=true;[q[eY(-27390)][eY(-27257)]]=true;[q[eY(-27231)][eY(-27257)]]=true;[q[eY(-27291)][eY(-27257)]]=true,[q[eY(-27153)][eY(-27257)]]=true,[q[eY(-27126)][eY(-27257)]]=true,[q[eY(-27293)][eY(-27257)]]=true;[q[eY(-27141)][eY(-27257)]]=true}}local I=Y[W]for i=1,#I,1 do local x=I[i]if Z(x)==eY(-27380)and x[eY(-27367)]==eY(-27148)then j[eY(-27159)][x[eY(-27257)]]=true end end local J={q[eY(-27186)][eY(-27257)];q[eY(-27391)][eY(-27257)];q[eY(-27237)][eY(-27257)],q[eY(-27131)][eY(-27257)],q[eY(-27300)][eY(-27257)]}local P={q[eY(-27186)][eY(-27257)],q[eY(-27391)][eY(-27257)],q[eY(-27131)][eY(-27257)]}local G,s,f=false,{[eY(-27204)]=false},{}function H.BaseEnergyTimeToMax()return(H:EnergyDeficit()-50*n(H:HasAuraBySpellID(q[eY(-27177)][eY(-27257)])~=0))/H:EnergyRegen()end local function h()local i=q[eY(-27232)]:GetTalentTraits()if i==0 then return H:ComboPoints()end local x=H:HasAuraStacksBySpellID(q[eY(-27157)][eY(-27257)])local S=H:HasAuraBySpellID(q[eY(-27201)][eY(-27257)])~=0 if q[eY(-27232)]:GetTalentTraits()==2 then if x==5 or x==2 then return z[eY(-27401)]((H:ComboPoints()+2)+2*n(S),H:ComboPointsMax())end if x==4 or x==1 then return z[eY(-27401)]((H:ComboPoints()+1)+1*n(S),H:ComboPointsMax())end end if q[eY(-27232)]:GetTalentTraits()==1 then if x==5 or x==3 or x==1 then return z[eY(-27401)]((H:ComboPoints()+1)+1*n(S),H:ComboPointsMax())end end return H:ComboPoints()end local function iY(i)if B(i)then return true end end local xY={[193356]=eY(-27322),[199600]=eY(-27312);[193358]=eY(-27234);[193357]=eY(-27267);[199603]=eY(-27345),[193359]=eY(-27332)}local SY={[eY(-27306)]=30;[eY(-27246)]=0}local function ZY()local i,x,S,Z,C,Y,k,A,E,c,B,X=v()if Z~=u(eY(-27203))then return end if X~=315508 then return end if x==eY(-27266)then SY[eY(-27306)]=30 SY[eY(-27246)]=m()return elseif x==eY(-27258)then SY[eY(-27306)]=30+z[eY(-27401)](SY[eY(-27306)]-z[eY(-27329)](m()-SY[eY(-27246)]),9)SY[eY(-27246)]=m()return end end q[eY(-27181)]:Add(eY(-27222),eY(-27265),ZY)local zY=K(eY(-27203))and#K(eY(-27203))or 0 local CY=false local YY=0 local function kY()local i,x,S,Z,C,Y,k,A,E,c,B,X=v()if Z~=u(eY(-27203))then return end if x~=eY(-27142)then return end if X==q[eY(-27313)][eY(-27257)]then zY=z[eY(-27401)](zY+1,H:ComboPointsMax())return end if X==q[eY(-27169)][eY(-27257)]or X==q[eY(-27326)][eY(-27257)]or X==q[eY(-27404)][eY(-27257)]or X==q[eY(-27194)][eY(-27257)]then if zY==0 then CY=false else zY=z[eY(-27387)](zY-1,0)CY=true end end if X==q[eY(-27404)][eY(-27257)]then YY=m()end end q[eY(-27181)]:Add(eY(-27361),eY(-27265),kY)local function AY(i)return H:GetTier(eY(-27248))>=4 and(q[eY(-27404)]:IsReadyByPassCastGCD(i,true)and(YY+5)-m()>0)end local function EY()local i=z[eY(-27387)](SY[eY(-27306)]-z[eY(-27329)](m()-SY[eY(-27246)]),0)local x=0 for S,Z in S(xY)do local z,C=H:HasAuraBySpellID(S)if z>c()and z-i>.1 then x=x+1 end end return x end local function cY()local i=z[eY(-27387)](SY[eY(-27306)]-z[eY(-27329)](m()-SY[eY(-27246)]),0)local x=0 for S,Z in S(xY)do local z,C=H:HasAuraBySpellID(S)if z>c()and i-z>.1 then x=x+1 end end return x end local function BY()local i=z[eY(-27387)](SY[eY(-27306)]-z[eY(-27329)](m()-SY[eY(-27246)]),0)local x=0 for S,Z in S(xY)do local z=H:HasAuraBySpellID(S)if z>c()and(i-z<=.1 and z-i<=.1)then x=x+1 end end return x end local function XY()return(cY()+BY())+EY()end local function UY(i)local x=z[eY(-27387)](SY[eY(-27306)]-z[eY(-27329)](m()-SY[eY(-27246)]),0)local S,Z=H:HasAuraBySpellID(i)if S>c()and S-x<=.1 then return true end end local function HY()return cY()+BY()end local function VY()local i=-100 for x,S in S(xY)do local Z=H:HasAuraBySpellID(x)if Z>c()and Z>i then i=Z end end return i end local function lY()local i=100 for x,S in S(xY)do local Z,z=H:HasAuraBySpellID(x)if Z>c()and Z<i then i=Z end end return i end local rY={[eY(-27284)]={[1]=function(i)if q[eY(-27363)]:AbsentImun(i,j[eY(-27140)])and(q[eY(-27363)]:IsReadyByPassCastGCD(i)and b[eY(-27348)](q[eY(-27363)][eY(-27257)],i))then if b[eY(-27166)]()and i==D then return q[eY(-27356)]else return q[eY(-27363)]end end end},[eY(-27263)]={[1]=function(i)if q[eY(-27205)]:IsReadyByPassCastGCD(i)and(q[eY(-27205)]:AbsentImun(i,j[eY(-27127)])and((H:HasAuraBySpellID({q[eY(-27237)][eY(-27257)],q[eY(-27186)][eY(-27257)];q[eY(-27391)][eY(-27257)],q[eY(-27131)][eY(-27257)]})==0 or k(2,eY(-27278)))and((r(i)):HasBuffs(b[eY(-27253)])==0 or(r(i)):HasDeBuffs(b[eY(-27253)])==0)))then if b[eY(-27166)]()and i==D then return q[eY(-27264)]else return q[eY(-27205)]end end end;[2]=function(i)if q[eY(-27128)]:IsReadyByPassCastGCD(i)and(q[eY(-27128)]:AbsentImun(i,j[eY(-27127)])and(i~=D and((H:HasAuraBySpellID({q[eY(-27237)][eY(-27257)];q[eY(-27186)][eY(-27257)];q[eY(-27391)][eY(-27257)];q[eY(-27131)][eY(-27257)]})==0 or k(2,eY(-27278)))and((r(i)):HasBuffs(b[eY(-27253)])==0 or(r(i)):HasDeBuffs(b[eY(-27253)])==0))))then return q[eY(-27128)],true end end,[3]=function(i)if q[eY(-27256)]:IsReadyByPassCastGCD(i)and(q[eY(-27256)]:AbsentImun(i,j[eY(-27127)])and((H:HasAuraBySpellID({q[eY(-27237)][eY(-27257)];q[eY(-27186)][eY(-27257)];q[eY(-27391)][eY(-27257)],q[eY(-27131)][eY(-27257)]})==0 or k(2,eY(-27278)))and(H:IsBehind(.3)and((r(i)):HasBuffs(b[eY(-27253)])==0 or(r(i)):HasDeBuffs(b[eY(-27253)])==0))))then if b[eY(-27166)]()and i==D then return q[eY(-27187)]else return q[eY(-27256)]end end end,[4]=function(i)if q[eY(-27301)]:IsReadyByPassCastGCD(i)and(q[eY(-27301)]:AbsentImun(i,j[eY(-27127)])and((H:HasAuraBySpellID({q[eY(-27237)][eY(-27257)];q[eY(-27186)][eY(-27257)],q[eY(-27391)][eY(-27257)],q[eY(-27131)][eY(-27257)]})==0 or k(2,eY(-27278)))and((r(i)):HasBuffs(b[eY(-27253)])==0 or(r(i)):HasDeBuffs(b[eY(-27253)])==0)))then if b[eY(-27166)]()and i==D then return q[eY(-27379)]else return q[eY(-27301)]end end end};[eY(-27374)]={[1]=function(i)if q[eY(-27366)](nil,i,j[eY(-27357)])and(q[eY(-27363)]:IsInRange(i)and(q[eY(-27239)]:IsReady(i)and(i~=D and((H:HasAuraBySpellID({q[eY(-27237)][eY(-27257)];q[eY(-27186)][eY(-27257)],q[eY(-27391)][eY(-27257)];q[eY(-27131)][eY(-27257)]})==0 or k(2,eY(-27278)))and(H:IsStayingTime()>.2 and((r(i)):HasBuffs(b[eY(-27253)])==0 or(r(i)):HasDeBuffs(b[eY(-27253)])==0))))))then return q[eY(-27239)],true end end,[2]=function(i)if q[eY(-27366)](nil,i,j[eY(-27357)])and(q[eY(-27363)]:IsInRange(i)and(q[eY(-27178)]:IsReady(i)and(i~=D and((H:HasAuraBySpellID({q[eY(-27237)][eY(-27257)],q[eY(-27186)][eY(-27257)];q[eY(-27391)][eY(-27257)],q[eY(-27131)][eY(-27257)]})==0 or k(2,eY(-27278)))and((r(i)):HasBuffs(b[eY(-27253)])==0 or(r(i)):HasDeBuffs(b[eY(-27253)])==0)))))then return q[eY(-27178)]end end}}local function OY(i,x)if(r(i)):IsBoss()or(r(i)):IsDummy()then return true end local S=q[eY(-27279)](q[eY(-27168)][eY(-27257)])local Z=S[1]return(r(i)):Health()>(((x*Z)*1+1*#Q)+.25*#y)+.15*#d end local function TY(i)return k(2,eY(-27130))and(not q[eY(-27160)]or not(U()):IsBreakAble(12))end RyanUnseenBladeTimer={[eY(-27318)]=1;[eY(-27346)]=0,[eY(-27297)]=false,[eY(-27162)]=nil,[eY(-27143)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(x,i)if not i then if x[eY(-27162)]then x[eY(-27162)]:Cancel()x[eY(-27162)]=nil end end local S=true if x[eY(-27346)]>0 then x[eY(-27346)]=x[eY(-27346)]-1 S=false end if x[eY(-27318)]>0 then x[eY(-27318)]=x[eY(-27318)]-1 end if S then x:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(i)if i[eY(-27143)]then i[eY(-27143)]:Cancel()i[eY(-27143)]=nil end i[eY(-27297)]=true i[eY(-27143)]=C_Timer[eY(-27298)](20,function()RyanUnseenBladeTimer[eY(-27297)]=false RyanUnseenBladeTimer[eY(-27318)]=RyanUnseenBladeTimer[eY(-27318)]+1 RyanUnseenBladeTimer[eY(-27143)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(i)if i[eY(-27162)]then i[eY(-27162)]:Cancel()i[eY(-27162)]=nil end i[eY(-27162)]=C_Timer[eY(-27298)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[eY(-27162)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(i)if i[eY(-27162)]then i:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(x,i)x[eY(-27318)]=x[eY(-27318)]+i x[eY(-27346)]=x[eY(-27346)]+i end function RyanUnseenBladeTimer.ResetState(i)if i[eY(-27162)]then i[eY(-27162)]:Cancel()i[eY(-27162)]=nil end if i[eY(-27143)]then i[eY(-27143)]:Cancel()i[eY(-27143)]=nil end i[eY(-27318)]=1 i[eY(-27346)]=0 i[eY(-27297)]=false end local WY=CreateFrame(eY(-27320),eY(-27393))WY:RegisterEvent(eY(-27236))WY:RegisterEvent(eY(-27328))WY:RegisterEvent(eY(-27269))WY:RegisterEvent(eY(-27265))WY:SetScript(eY(-27170),function(i,x,...)if x==eY(-27236)or x==eY(-27328)then RyanUnseenBladeTimer:ResetState()elseif x==eY(-27269)then local i,x,S,Z,z=...if z and z>5 then RyanUnseenBladeTimer:ResetState()end elseif x==eY(-27265)then local i,x,S,Z,z,C,k,A,E,c,B,X,U=v()if Z~=u(eY(-27203))then return end if x==eY(-27142)and(U==q[eY(-27299)]:GetSpellInfo()or U==q[eY(-27168)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif x==eY(-27347)and U==Y[eY(-27349)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif x==eY(-27142)and U==q[eY(-27194)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function pY(i)if not Y[eY(-27210)](2,eY(-27334))then b[eY(-27406)]=nil return false end if q[eY(-27311)]:GetTalentTraits()==0 then b[eY(-27406)]=nil return false end if not a()then b[eY(-27406)]=nil return false end if(r(t)):HasDeBuffs(q[eY(-27311)][eY(-27257)],true)~=0 then b[eY(-27406)]=t return end if(r(D)):HasDeBuffs(q[eY(-27311)][eY(-27257)],true)~=0 then b[eY(-27406)]=D return end for i in S(l)do if(r(i)):HasDeBuffs(q[eY(-27311)][eY(-27257)],true)~=0 then b[eY(-27406)]=i return end end b[eY(-27406)]=nil end local NY=0 local function MY()if q[eY(-27368)]:GetTalentTraits()==0 then NY=0 return false end local i,x,S,Z,z,C,Y,k,A,E,c,B=v()if Z~=u(eY(-27203))then return end if x==eY(-27165)and(B==q[eY(-27186)][eY(-27257)]or B==q[eY(-27391)][eY(-27257)]or B==q[eY(-27237)][eY(-27257)]or B==q[eY(-27131)][eY(-27257)])then NY=1 return end if x==eY(-27142)then if B==q[eY(-27169)][eY(-27257)]or B==q[eY(-27326)][eY(-27257)]or B==q[eY(-27404)][eY(-27257)]or B==q[eY(-27194)][eY(-27257)]then NY=0 return end end end q[eY(-27181)]:Add(eY(-27235),eY(-27265),MY)local function gY(i,x)if H:HasAuraBySpellID(q[eY(-27326)][eY(-27257)])==0 or q[eY(-27164)]:ShouldStopByGCD()then return false end if not((r(i)):TimeToDie()>20 or(r(i)):IsBoss())then return false end if q[eY(-27247)]:IsReady(L,true)and H:HasAuraBySpellID(q[eY(-27403)][eY(-27257)])==0 then return q[eY(-27247)]:Show(x)end if q[eY(-27385)]:IsReady()and(q[eY(-27385)]:GetItemCategory()~=eY(-27259)and(not j[eY(-27159)][q[eY(-27385)][eY(-27257)]]and q[eY(-27385)]:AbsentImun(i,j[eY(-27174)])))then return q[eY(-27385)]:Show(x)end if q[eY(-27218)]:IsReady()and(q[eY(-27218)]:GetItemCategory()~=eY(-27259)and(not j[eY(-27159)][q[eY(-27218)][eY(-27257)]]and q[eY(-27218)]:AbsentImun(i,j[eY(-27174)])))then return q[eY(-27218)]:Show(x)end local S=q[eY(-27385)][eY(-27257)]or 1 local Z=q[eY(-27218)][eY(-27257)]or 1 local C,Y=w(S)local k,A=w(Z)local E=z[eY(-27191)]if q[eY(-27385)][eY(-27257)]==q[eY(-27291)][eY(-27257)]then if A~=0 then E=q[eY(-27218)]:GetCooldown()end end if q[eY(-27218)][eY(-27257)]==q[eY(-27291)][eY(-27257)]then if Y~=0 then E=q[eY(-27385)]:GetCooldown()end end if q[eY(-27291)]:IsReady(L,true)and(H:HasAuraStacksBySpellID(q[eY(-27369)][eY(-27257)])~=0 and E>20)then return q[eY(-27291)]:Show(x)end if q[eY(-27126)]:IsReady(L,true)and not s[eY(-27204)]then return q[eY(-27126)]:Show(x)end if q[eY(-27141)]:IsReady(L,true)and((XY()>=4 or q[eY(-27392)]:GetTalentTraits()==0)and(H:HasAuraBySpellID(q[eY(-27384)][eY(-27257)])~=0 or q[eY(-27321)]:GetTalentTraits()==0)or b[eY(-27184)](i)<=20)then return q[eY(-27141)]:Show(x)end end q[1]=nil q[2]=function(i)local x if O(F)then x=F elseif O(t)then x=t end if not x then return end local S,Z,z,C,Y=(r(x)):IsCastingRemains()if S>q[eY(-27325)]()*2 then if not Y and(q[eY(-27363)]:IsReadyP(x,nil,true,true)and q[eY(-27363)]:AbsentImun(x,j[eY(-27140)],true))then return q[eY(-27272)]:Show(i)end end if not f[eY(-27331)]and q[eY(-27240)]:GetEquipped()then f[eY(-27331)]=true end if k(1,eY(-27189))then A({1;eY(-27189)},false)end end q[3]=function(i)local x=a()or X:IsEngage()local Z=m()local C=C_Spell[eY(-27411)](q[eY(-27186)][eY(-27257)])local A=C_Spell[eY(-27411)](q[eY(-27391)][eY(-27257)])local B=z[eY(-27387)](C[eY(-27306)],A[eY(-27306)])Y[eY(-27389)][eY(-27254)](eY(-27176),RyanUnseenBladeTimer[eY(-27318)])s[eY(-27172)]=H:HasAuraBySpellID({q[eY(-27186)][eY(-27257)];q[eY(-27391)][eY(-27257)];q[eY(-27131)][eY(-27257)]})-c()>=.05 s[eY(-27198)]=H:HasAuraBySpellID(q[eY(-27237)][eY(-27257)])-c()>=.05 s[eY(-27204)]=H:HasAuraBySpellID(J)-c()>=.05 local function U()local x=h()if not b[eY(-27166)]()then return false end if q[eY(-27363)]:IsSpellInRange(t)then return false end if not CY then return false end if x==0 then return false end if not q[eY(-27343)]:IsReady(L,true)then return false end if q[eY(-27242)]:GetCooldown()~=0 or q[eY(-27384)]:GetSpellChargesFullRechargeTime()~=0 or q[eY(-27392)]:GetCooldown()~=0 or q[eY(-27326)]:GetCooldown()~=0 or q[eY(-27313)]:GetCooldown()~=0 or q[eY(-27341)]:GetCooldown()~=0 or q[eY(-27182)]:GetSpellChargesFullRechargeTime()~=0 then if H:HasAuraBySpellID(q[eY(-27343)][eY(-27257)])~=0 then return q[eY(-27276)]:Show(i)end return q[eY(-27343)]:Show(i)end end if b[eY(-27292)]()and not q[eY(-27305)]:IsBlocked()then if q[eY(-27240)]:GetEquipped()and X:IsEngage()then return q[eY(-27305)]:Show(i)end if f[eY(-27331)]and(not q[eY(-27240)]:GetEquipped()and not X:IsEngage())then return q[eY(-27305)]:Show(i)end end local function O(Z)local z,C,A,O,T,W=(r(Z)):InfoGUID()local N=iY(Z)local g=q[eY(-27363)]:IsSpellInRange(Z)local a=n(H:HasAuraBySpellID(q[eY(-27201)][eY(-27257)])>0)local v=h()local u=H:ComboPointsMax()-v f[eY(-27190)]=(q[eY(-27171)]:GetTalentTraits()~=0 or u>=(2+n(q[eY(-27228)]:GetTalentTraits()~=0))+n(H:HasAuraBySpellID(q[eY(-27201)][eY(-27257)])~=0))and H:Energy()>=50 f[eY(-27327)]=v>=(H:ComboPointsMax()-1)-n(s[eY(-27204)]and q[eY(-27223)]:GetTalentTraits()~=0 or(q[eY(-27353)]:GetTalentTraits()~=0 or q[eY(-27382)]:GetTalentTraits()~=0)and(q[eY(-27171)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(q[eY(-27212)][eY(-27257)])~=0 or H:HasAuraBySpellID(q[eY(-27157)][eY(-27257)])~=0)))f[eY(-27395)]=(((((0+n(H:HasAuraBySpellID(q[eY(-27201)][eY(-27257)])>39))+n(H:HasAuraBySpellID(q[eY(-27208)][eY(-27257)])>39))+n(H:HasAuraBySpellID(q[eY(-27360)][eY(-27257)])>39))+n(H:HasAuraBySpellID(q[eY(-27135)][eY(-27257)])>39))+n(H:HasAuraBySpellID(q[eY(-27233)][eY(-27257)])>39))+n(H:HasAuraBySpellID(q[eY(-27337)][eY(-27257)])>39)G=XY()==0 or(H:GetTier(eY(-27206))>=4 or q[eY(-27289)]:GetTalentTraits()~=0 or q[eY(-27145)]:GetTalentTraits()~=0)and(HY()<=1 and(f[eY(-27395)]<5 or VY()<42 or H:GetTier(eY(-27206))<4))or(H:GetTier(eY(-27206))>=4 or q[eY(-27145)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(q[eY(-27243)][eY(-27257)])~=0 or q[eY(-27289)]:GetTalentTraits()~=0 and q[eY(-27392)]:GetTalentTraits()==0))and XY()<=2 or H:GetTier(eY(-27206))>=4 and(HY()<5 and(VY()<11 or q[eY(-27392)]:GetTalentTraits()==0))or H:GetTier(eY(-27206))<4 and(q[eY(-27392)]:GetTalentTraits()==0 and(q[eY(-27145)]:GetTalentTraits()==0 and(H:HasAuraBySpellID(q[eY(-27243)][eY(-27257)])~=0 and(XY()<=2 and(H:HasAuraBySpellID(q[eY(-27201)][eY(-27257)])==0 and(H:HasAuraBySpellID(q[eY(-27208)][eY(-27257)])==0 and H:HasAuraBySpellID(q[eY(-27360)][eY(-27257)])==0))))))local function w()if H:ComboPointsMax()==v then return q[eY(-27343)]:Show(i)end if q[eY(-27299)]:IsReady(Z)then return q[eY(-27299)]:Show(i)end if true then b[eY(-27303)](i,p)return true end end local function F()if x then return false end if q[eY(-27363)]:IsSpellInRange(Z)then return false end if H:HasAuraBySpellID(q[eY(-27271)][eY(-27257)],true)~=0 then return false end local S,z=(r(t)):GetRange()local C=(r(L)):GetCurrentSpeed()if C<=0 then return false end local Y=((z+5)/((C/100)*7)+q[eY(-27325)]())-E()if q[eY(-27186)]:IsReadyByPassCastGCD(L,true)and(B==0 and(H:HasAuraBySpellID(P)==0 and H:HasAuraBySpellID(q[eY(-27376)][eY(-27257)])==0))then return q[eY(-27186)]:Show(i)end if q[eY(-27313)]:IsReady(L,true)and(Y<=2 and G)then return q[eY(-27313)]:Show(i)end if R[eY(-27330)]~=L and(q[eY(-27179)]:IsReady(R[eY(-27330)])and(H:HasAuraBySpellID({57934;59628,1224098})==0 and((r(R[eY(-27330)])):HasBuffs({156779,136055})==0 and(not(r(R[eY(-27330)])):IsMounted()and(not H[eY(-27323)]()and Y<=3)))))then return q[eY(-27179)]:Show(i)end end local function D()if not b[eY(-27373)](Z)then return false end if V:GetBySpell(q[eY(-27363)],2)>=2 then for x in S(l)do if not b[eY(-27373)](x)and o(x,q[eY(-27363)])then return q[eY(-27315)]:Show(i)end end end if U()then return true end if f[eY(-27327)]then return q[eY(-27197)]:Show(i)end if q[eY(-27299)]:IsReady(Z)then return q[eY(-27299)]:Show(i)end if q[eY(-27335)]:IsReady(Z)and(s[eY(-27172)]and not g)then return q[eY(-27335)]:Show(i)end return q[eY(-27197)]:Show(i)end local function Q()if q[eY(-27133)]:IsReady(L)and((q[eY(-27133)]:GetCooldown()==0 and q[eY(-27149)]:GetCooldown()==0)and(H:HasAuraBySpellID({q[eY(-27133)][eY(-27257)];q[eY(-27149)][eY(-27257)]})==0 and(not q[eY(-27164)]:ShouldStopByGCD()and(g and f[eY(-27327)]))))then return q[eY(-27133)]:Show(i)end local x,S=C_Spell[eY(-27134)](q[eY(-27326)][eY(-27257)])if(q[eY(-27326)]:IsReady(Z)or S and(not q[eY(-27326)]:IsBlocked()and q[eY(-27326)]:GetCooldown()<c()))and(((r(Z)):CombatTime()>0 or(r(Z)):IsDummy()or X:IsEngage())and(f[eY(-27327)]and(q[eY(-27223)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(q[eY(-27300)][eY(-27257)])==0 or s[eY(-27198)]))))then return q[eY(-27326)]:Show(i)end if q[eY(-27169)]:IsReady(Z)and f[eY(-27327)]then return q[eY(-27169)]:Show(i)end if q[eY(-27335)]:IsReady(Z)and(g and(q[eY(-27223)]:GetTalentTraits()~=0 and(q[eY(-27232)]:GetTalentTraits()>=2 and(H:HasAuraStacksBySpellID(q[eY(-27157)][eY(-27257)])>=6 and(H:HasAuraBySpellID(q[eY(-27201)][eY(-27257)])~=0 and v<=1 or H:HasAuraBySpellID(q[eY(-27277)][eY(-27257)])~=0)))))then return q[eY(-27335)]:Show(i)end if q[eY(-27168)]:IsReady(Z)and q[eY(-27171)]:GetTalentTraits()~=0 then return q[eY(-27168)]:Show(i)end end local function y()if not N then return false end if q[eY(-27299)]:ShouldStopByGCD()then return false end if not g then return false end if not x then return false end if not((r(Z)):TimeToDie()>6 or(r(Z)):IsBoss())then return false end if not q[eY(-27384)]:IsReady(L,true)then if q[eY(-27300)]:IsReady(L,true)then return q[eY(-27300)]:Show(i)end return false end if not R[eY(-27156)](Z)then return false end local S=K(eY(-27203))~=nil if(q[eY(-27353)]:GetTalentTraits()~=0 and H:GetTier(eY(-27248))>=2)and(q[eY(-27311)]:GetCooldown()==0 and q[eY(-27311)]:GetTalentTraits()~=0)then return q[eY(-27384)]:Show(i)end if(q[eY(-27353)]:GetTalentTraits()~=0 or q[eY(-27194)]:GetTalentTraits()==0)and((q[eY(-27326)]:GetCooldown()~=0 and H:HasAuraBySpellID(q[eY(-27208)][eY(-27257)])>4 or S)and(not(q[eY(-27353)]:GetTalentTraits()~=0 and H:GetTier(eY(-27248))>=2)or q[eY(-27311)]:GetTalentTraits()==0))then return q[eY(-27384)]:Show(i)end if q[eY(-27241)]:GetTalentTraits()~=0 and(q[eY(-27194)]:GetTalentTraits()~=0 and(q[eY(-27194)]:GetCooldown()>30 and(m()-YY<=10 or not(q[eY(-27241)]:GetTalentTraits()~=0 and H:GetTier(eY(-27248))>=4))))then return q[eY(-27384)]:Show(i)end if q[eY(-27384)]:GetSpellChargesFullRechargeTime()<15 and(not(q[eY(-27353)]:GetTalentTraits()~=0 and H:GetTier(eY(-27248))>=2)or q[eY(-27311)]:GetTalentTraits()==0)or b[eY(-27184)](Z)<q[eY(-27384)]:GetSpellCharges()*8 then return q[eY(-27384)]:Show(i)end end local function d()if q[eY(-27133)]:IsReady(L,true)and((q[eY(-27133)]:GetCooldown()==0 and q[eY(-27149)]:GetCooldown()==0)and(H:HasAuraBySpellID({q[eY(-27133)][eY(-27257)];q[eY(-27149)][eY(-27257)]})==0 and not q[eY(-27164)]:ShouldStopByGCD()))then return q[eY(-27133)]:Show(i)end local x,S=e(q[eY(-27194)][eY(-27257)])if(q[eY(-27194)]:IsReady(Z,true)or q[eY(-27194)]:IsReady(L,true)or S and(q[eY(-27194)]:GetTalentTraits()~=0 and(q[eY(-27194)]:GetCooldown()==0 and not q[eY(-27194)]:IsBlocked())))and(N and(g and((r(Z)):TimeToDie()>=3 and v>=H:ComboPointsMax())))then return q[eY(-27194)]:Show(i)end if q[eY(-27404)]:IsReady(Z,true)and q[eY(-27363)]:IsInRange(Z)then return q[eY(-27404)]:Show(i)end if q[eY(-27326)]:IsReady(Z)and(((r(Z)):CombatTime()>0 or(r(Z)):IsDummy()or X:IsEngage())and((H:HasAuraBySpellID(q[eY(-27208)][eY(-27257)])~=0 or H:HasAuraBySpellID(q[eY(-27326)][eY(-27257)])<4 or q[eY(-27287)]:GetTalentTraits()==0)and(H:HasAuraBySpellID(q[eY(-27277)][eY(-27257)])==0 or q[eY(-27196)]:GetTalentTraits()==0)))then return q[eY(-27326)]:Show(i)end if q[eY(-27169)]:IsReady(Z)then return q[eY(-27169)]:Show(i)end if q[eY(-27354)]:IsReady(Z)then return q[eY(-27354)]:Show(i)end b[eY(-27303)](i,p)return true end local function j()if q[eY(-27313)]:IsReady(L,true)and(g and G)then return q[eY(-27313)]:Show(i)end end local function I()if q[eY(-27242)]:IsReady(Z,true)and(N and(g and(not q[eY(-27164)]:ShouldStopByGCD()and(H:HasAuraBySpellID(q[eY(-27177)][eY(-27257)])==0 and(not f[eY(-27327)]or q[eY(-27342)]:GetTalentTraits()==0)or H:HasAuraBySpellID(q[eY(-27177)][eY(-27257)])~=0 and(q[eY(-27342)]:GetTalentTraits()~=0 and(v<=2 and(q[eY(-27384)]:GetSpellCharges()==0 or NY~=0 or not(q[eY(-27353)]:GetTalentTraits()~=0 and H:GetTier(eY(-27248))>=2))))or b[eY(-27184)](Z)<2))))then if b[eY(-27166)]()and(q[eY(-27353)]:GetTalentTraits()~=0 and(H:GetTier(eY(-27248))>=2 and H:HasAuraBySpellID(P)~=0))then return q[eY(-27309)]:Show(i)else return q[eY(-27242)]:Show(i)end end if q[eY(-27311)]:IsReady(Z)and(not q[eY(-27164)]:ShouldStopByGCD()and((not k(2,eY(-27359))or not(r(eY(-27262))):IsExists()or UnitIsUnit(eY(-27262),Z)or Y[eY(-27161)](eY(-27262)))and(OY(Z,5)and(((r(Z)):TimeToDie()>5 or(r(Z)):IsBoss())and(q[eY(-27353)]:GetTalentTraits()~=0 and(NY~=0 or b[eY(-27184)](Z)<2 or q[eY(-27384)]:GetSpellCharges()==0 or not(q[eY(-27353)]:GetTalentTraits()~=0 and H:GetTier(eY(-27248))>=2))or q[eY(-27241)]:GetTalentTraits()~=0 and(v<H:ComboPointsMax()or q[eY(-27232)]:GetTalentTraits()>1))))))then return q[eY(-27311)]:Show(i)end if q[eY(-27252)]:IsReady(L,true)and(TY(W)and(V:GetBySpell(q[eY(-27363)])>=2 and H:HasAuraBySpellID(q[eY(-27252)][eY(-27257)])<E()))then return q[eY(-27252)]:Show(i)end if q[eY(-27392)]:IsReady(L,true)and(N and(XY()>=4 and BY()<=2 or BY()>=5 and XY()==6))then return q[eY(-27392)]:Show(i)end if j()then return true end if g and(N and(H:HasAuraBySpellID(P)==0 and gY(Z,i)))then return true end if q[eY(-27384)]:IsReady(L,true)and(N and(not q[eY(-27299)]:ShouldStopByGCD()and(g and(x and(((r(Z)):TimeToDie()>6 or(r(Z)):IsBoss())and(R[eY(-27156)](Z)and(q[eY(-27344)]:GetTalentTraits()~=0 and(q[eY(-27321)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(q[eY(-27177)][eY(-27257)])~=0 and(not s[eY(-27204)]and(H:HasAuraBySpellID(q[eY(-27177)][eY(-27257)])<2 and q[eY(-27242)]:GetCooldown()>30)))))))))))then return q[eY(-27384)]:Show(i)end if not s[eY(-27204)]and((q[eY(-27194)]:GetCooldown()==0 and q[eY(-27194)]:GetTalentTraits()~=0 or H:HasAuraStacksBySpellID(q[eY(-27351)][eY(-27257)])>=4 or AY(Z))and(f[eY(-27327)]and d()))then return true end if(not s[eY(-27204)]and(q[eY(-27223)]:GetTalentTraits()~=0 and(q[eY(-27344)]:GetTalentTraits()~=0 and(q[eY(-27321)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(q[eY(-27177)][eY(-27257)])~=0 and(f[eY(-27327)]and(q[eY(-27242)]:GetCooldown()~=0 or not(q[eY(-27353)]:GetTalentTraits()~=0 and H:GetTier(eY(-27248))>=2)))or(q[eY(-27353)]:GetTalentTraits()~=0 and H:GetTier(eY(-27248))>=2)and(q[eY(-27242)]:GetCooldown()==0 and v<=2))))))and y()then return true end if q[eY(-27384)]:IsReady(L,true)and(N and(not q[eY(-27299)]:ShouldStopByGCD()and(g and(x and(((r(Z)):TimeToDie()>6 or(r(Z)):IsBoss())and(R[eY(-27156)](Z)and(not s[eY(-27204)]and((f[eY(-27327)]or q[eY(-27223)]:GetTalentTraits()==0)and((q[eY(-27344)]:GetTalentTraits()==0 or q[eY(-27321)]:GetTalentTraits()==0 or q[eY(-27223)]:GetTalentTraits()==0)and(H:HasAuraBySpellID(q[eY(-27177)][eY(-27257)])~=0 and(q[eY(-27321)]:GetTalentTraits()~=0 and q[eY(-27344)]:GetTalentTraits()~=0)or(q[eY(-27321)]:GetTalentTraits()==0 or q[eY(-27344)]:GetTalentTraits()==0)and(q[eY(-27171)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(q[eY(-27212)][eY(-27257)])==0 and(H:HasAuraStacksBySpellID(q[eY(-27157)][eY(-27257)])<6 and f[eY(-27190)])))or q[eY(-27171)]:GetTalentTraits()==0 and(q[eY(-27304)]:GetTalentTraits()~=0 or q[eY(-27368)]:GetTalentTraits()~=0)))))))))))then return q[eY(-27384)]:Show(i)end if q[eY(-27333)]:IsReady(Z)and((q[eY(-27363)]:IsInRange(Z)and k(2,eY(-27319))or not k(2,eY(-27319)))and(H[eY(-27302)]()>4 and not s[eY(-27204)]))then return q[eY(-27333)]:Show(i)end local S=b[eY(-27288)]()if H:HasAuraBySpellID(P)==0 and(S and S:Show(i))then return true end if q[eY(-27150)]:IsReady(Z,true)and(N and g)then return q[eY(-27150)]:Show(i)end if q[eY(-27388)]:IsReady(Z,true)and(N and g)then return q[eY(-27388)]:Show(i)end if q[eY(-27250)]:IsReady(Z,true)and(N and g)then return q[eY(-27250)]:Show(i)end if q[eY(-27274)]:IsReady(L)and(N and g)then return q[eY(-27274)]:Show(i)end end local function J()if q[eY(-27168)]:IsReady(Z)and(q[eY(-27171)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(q[eY(-27212)][eY(-27257)])~=0)then return q[eY(-27299)]:Show(i)end if q[eY(-27299)]:IsReady(Z)and(RyanUnseenBladeTimer[eY(-27318)]>0 and(not s[eY(-27204)]and(q[eY(-27171)]:GetTalentTraits()==0 and(H:HasAuraStacksBySpellID(q[eY(-27351)][eY(-27257)])<4 and not AY(Z)))))then return q[eY(-27299)]:Show(i)end if q[eY(-27335)]:IsReady(Z)and(g and(H:HasAuraBySpellID(P)==0 and(q[eY(-27232)]:GetTalentTraits()~=0 and(q[eY(-27215)]:GetTalentTraits()~=0 and(q[eY(-27171)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(q[eY(-27157)][eY(-27257)])~=0 and H:HasAuraBySpellID(q[eY(-27212)][eY(-27257)])==0))))))then return q[eY(-27335)]:Show(i)end if q[eY(-27252)]:IsReady(L,true)and(TY(W)and(q[eY(-27151)]:GetTalentTraits()~=0 and(V:GetBySpell(q[eY(-27363)])>=4 and(v<=2 or H:HasAuraBySpellID(q[eY(-27177)][eY(-27257)])==0 or q[eY(-27241)]:GetTalentTraits()==0))))then return q[eY(-27252)]:Show(i)end if q[eY(-27252)]:IsReady(L,true)and(TY(W)and(q[eY(-27151)]:GetTalentTraits()~=0 and(u==V:GetBySpell(q[eY(-27363)])+n(H:HasAuraBySpellID(q[eY(-27201)][eY(-27257)])~=0)and(V:GetBySpell(q[eY(-27363)])>=3-n(q[eY(-27353)]:GetTalentTraits()~=0)and q[eY(-27232)]:GetTalentTraits()==1))))then return q[eY(-27252)]:Show(i)end if q[eY(-27335)]:IsReady(Z)and(g and(H:HasAuraBySpellID(P)==0 and(q[eY(-27232)]:GetTalentTraits()==2 and(H:HasAuraBySpellID(q[eY(-27157)][eY(-27257)])~=0 and(H:HasAuraStacksBySpellID(q[eY(-27157)][eY(-27257)])>=6 or H:HasAuraBySpellID(q[eY(-27157)][eY(-27257)])<2)))))then return q[eY(-27335)]:Show(i)end if q[eY(-27335)]:IsReady(Z)and(g and(H:HasAuraBySpellID(P)==0 and(q[eY(-27232)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(q[eY(-27157)][eY(-27257)])~=0 and(u>=1+(n(q[eY(-27173)]:GetTalentTraits()~=0)+n(H:HasAuraBySpellID(q[eY(-27201)][eY(-27257)])~=0))*(q[eY(-27232)]:GetTalentTraits()+1)or v<=n(q[eY(-27260)]:GetTalentTraits()~=0))))))then return q[eY(-27335)]:Show(i)end if q[eY(-27335)]:IsReady(Z)and(g and(H:HasAuraBySpellID(P)==0 and(q[eY(-27232)]:GetTalentTraits()==0 and(H:HasAuraBySpellID(q[eY(-27157)][eY(-27257)])~=0 and(H:EnergyDeficit()>H:EnergyRegen()*1.5 or u<=1+n(H:HasAuraBySpellID(q[eY(-27201)][eY(-27257)])~=0)or q[eY(-27173)]:GetTalentTraits()~=0 or q[eY(-27215)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(q[eY(-27212)][eY(-27257)])==0)))))then return q[eY(-27335)]:Show(i)end if q[eY(-27404)]:IsReady(Z,true)and(q[eY(-27363)]:IsInRange(Z)and not s[eY(-27204)])then return q[eY(-27404)]:Show(i)end local S,z=e(q[eY(-27168)][eY(-27257)])if(q[eY(-27168)]:IsReady(Z)or z and not q[eY(-27168)]:IsBlocked())and q[eY(-27171)]:GetTalentTraits()~=0 then return q[eY(-27168)]:Show(i)end if q[eY(-27299)]:IsReady(Z)then return q[eY(-27299)]:Show(i)end if q[eY(-27335)]:IsReady(Z)and(x and(H:EnergyPercentage()>=95 and((r(Z)):HealthPercent()<100 and(not g and H:HasAuraBySpellID(P)==0))))then return q[eY(-27335)]:Show(i)end if q[eY(-27275)]:IsReady(L)and(g and H:EnergyDeficit()>=15+H:EnergyRegen())then return q[eY(-27275)]:Show(i)end if q[eY(-27230)]:AutoRacial(L)then return q[eY(-27230)]:Show(i)end if q[eY(-27249)]:IsReady(L)then return q[eY(-27249)]:Show(i)end if q[eY(-27386)]:IsReady(Z)then return q[eY(-27386)]:Show(i)end if q[eY(-27338)]:IsReady(L)and g then return q[eY(-27338)]:Show(i)end end if(r(Z)):IsDead()then b[eY(-27303)](i,p)return true end if(r(Z)):HasDeBuffs(eY(-27314))>0 and not x then b[eY(-27303)](i,p)return true end if q[eY(-27244)]:IsQueued()and((r(Z)):CombatTime()~=0 or(r(Z)):IsDummy()or(r(L)):CombatTime()~=0 or(r(Z)):IsBoss())then q[eY(-27371)](eY(-27244))end if q[eY(-27244)]:IsQueued()and not x then b[eY(-27303)](i,p)return true end if not M(L,Z)then b[eY(-27303)](i,p)return true end if not b[eY(-27199)]()and(k(2,eY(-27213))and H:HasAuraBySpellID(q[eY(-27271)][eY(-27257)],true)~=0)then b[eY(-27303)](i,p)return true end if b[eY(-27219)](i,q[eY(-27363)])then return true end if b[eY(-27284)](i,Z,rY,q[eY(-27363)])then return true end if R[eY(-27185)](i)then return true end if D()then return true end if F()then return true end if I()then return true end if s[eY(-27204)]and Q()then return true end if q[eY(-27384)]:IsReady(L,true)and(N and(not q[eY(-27299)]:ShouldStopByGCD()and(g and(x and(((r(Z)):TimeToDie()>6 or(r(Z)):IsBoss())and(H:HasAuraBySpellID(q[eY(-27177)][eY(-27257)])~=0 and(H:HasAuraBySpellID(q[eY(-27177)][eY(-27257)])<=1 and q[eY(-27177)]:GetCooldown()>30)))))))then return q[eY(-27384)]:Show(i)end if f[eY(-27327)]and d()then return true end if J()then return true end end local function T()local function x()if not b[eY(-27199)]()then return false end if not b[eY(-27396)]()then return false end local x=K(eY(-27203))and#K(eY(-27203))or 0 if q[eY(-27313)]:IsReady(L,true)and((not(r(t)):IsExists()or not(r(t)):IsDummy())and(not N()and(H:CastTimeSinceStart()>=1.6 and(H:HasAuraBySpellID(q[eY(-27271)][eY(-27257)],true)==0 and(q[eY(-27145)]:GetTalentTraits()~=0 and x<2)))))then return q[eY(-27313)]:Show(i)end local S,C=X:GetPullTimer()local Y=(z[eY(-27387)](C,b[eY(-27290)]())-Z)+q[eY(-27325)]()if q[eY(-27271)]:IsReady(L)and(H:HasAuraBySpellID(J)~=0 and(C_Map[eY(-27136)](L)~=2467 and(Y<7+R[eY(-27394)]and Y>4)))then return q[eY(-27271)]:Show(i)end if R[eY(-27330)]~=L and(q[eY(-27179)]:IsReady(R[eY(-27330)])and(H:HasAuraBySpellID({57934,59628,1224098})==0 and((r(R[eY(-27330)])):HasBuffs({156779,136055})==0 and(not(r(R[eY(-27330)])):IsMounted()and(not H[eY(-27323)]()and(Y<=3.5 and Y>0))))))then return q[eY(-27179)]:Show(i)end if Y<=.05 and Y>=-0.3 then return false end if Y<=-0.3 or Y>0 then b[eY(-27303)](i,p)return true end end local function S()if not b[eY(-27292)]()then return false end if q[eY(-27324)][eY(-27137)]~=0 then return false end if not X:HasAnyAddon()then return false end if not k(1,eY(-27225))then return false end if q[eY(-27324)][eY(-27365)]~=23 then return false end local x,S=X:GetPullTimer()local Z=(z[eY(-27387)](S,b[eY(-27290)]())-m())+q[eY(-27325)]()if q[eY(-27242)]:IsReady(L,true)and(q[eY(-27217)]:GetTalentTraits()~=0 and(Z>=1 and Z<=3))then return q[eY(-27242)]:Show(i)end end local function C()if not b[eY(-27292)]()then return false end if not b[eY(-27396)]()then return false end if H:HasAuraBySpellID(q[eY(-27271)][eY(-27257)],true)~=0 then return false end local x=(b[eY(-27355)]()-Z)+q[eY(-27325)]()if x<-10 then return false end if R[eY(-27330)]~=L and(q[eY(-27179)]:IsReady(R[eY(-27330)])and(H:HasAuraBySpellID({57934;1224098})==0 and((r(R[eY(-27330)])):HasBuffs({156779;136055})==0 and(not(r(R[eY(-27330)])):IsMounted()and(not H[eY(-27323)]()and(x<=3.5 and x>0))))))then return q[eY(-27179)]:Show(i)end if q[eY(-27313)]:IsReady(L,true)and(x<=-2 and(x>-4 and G))then return q[eY(-27313)]:Show(i)end end local function Y()if not b[eY(-27408)]()then return false end local x=X:GetTimer(eY(-27152))if x==0 or x==-1 then return false end if q[eY(-27252)]:IsReady(L,true)and(x<=3.9 and x>2.1)then return q[eY(-27252)]:Show(i)end if R[eY(-27330)]~=L and(q[eY(-27179)]:IsReady(R[eY(-27330)])and(H:HasAuraBySpellID({57934,59628,1224098})==0 and((r(R[eY(-27330)])):HasBuffs({156779,136055})==0 and(not(r(R[eY(-27330)])):IsMounted()and(not H[eY(-27323)]()and(x<=.9 and x>0))))))then return q[eY(-27179)]:Show(i)end if q[eY(-27313)]:IsReady(L,true)and(x<=1 and(x>0 and G))then return q[eY(-27313)]:Show(i)end end if k(2,eY(-27370))and(q[eY(-27186)]:IsReady(L,true)and(B==0 and(not g()and(H:CastTimeSinceStart()>=1.6 and(H:HasAuraBySpellID(q[eY(-27271)][eY(-27257)],true)==0 and(H:HasAuraBySpellID(P)==0 and(H:HasAuraBySpellID(q[eY(-27376)][eY(-27257)])==0 or q[eY(-27321)]:GetTalentTraits()==0 or H:HasAuraBySpellID(q[eY(-27376)][eY(-27257)])~=0 and H:HasAuraBySpellID(q[eY(-27237)][eY(-27257)])<1)))))))then return q[eY(-27186)]:Show(i)end if H:IsStayingTime()>.2 and(H:HasAuraBySpellID(q[eY(-27131)][eY(-27257)])==0 and H:CastTimeSinceStart()>=1.6)then if q[eY(-27231)]:IsReady(L,true)and H:HasAuraBySpellID(q[eY(-27200)][eY(-27257)])==0 then return q[eY(-27231)]:Show(i)end local x=k(2,eY(-27398))==1 and q[eY(-27261)]or q[eY(-27296)]if x:IsReady(L,true)and(H:HasAuraBySpellID(x[eY(-27257)])==0 or b[eY(-27355)]()-Z>1 and H:HasAuraBySpellID(x[eY(-27257)])<2520 or q[eY(-27138)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(q[eY(-27268)][eY(-27257)])==0 or b[eY(-27199)]()and((r(t)):IsExists()and((r(t)):IsBoss()and H:HasAuraBySpellID(x[eY(-27257)])<300)))then return x:Show(i)end local S if k(2,eY(-27175))==1 or q[eY(-27273)]:GetTalentTraits()==0 and q[eY(-27192)]:GetTalentTraits()==0 then S=q[eY(-27158)]elseif q[eY(-27273)]:GetTalentTraits()~=0 then S=q[eY(-27273)]elseif q[eY(-27192)]:GetTalentTraits()~=0 then S=q[eY(-27192)]end if S:IsReady(L,true)and(H:HasAuraBySpellID(S[eY(-27257)])==0 or b[eY(-27355)]()-Z>1 and H:HasAuraBySpellID(S[eY(-27257)])<2520 or b[eY(-27199)]()and((r(t)):IsExists()and((r(t)):IsBoss()and H:HasAuraBySpellID(S[eY(-27257)])<300)))then return S:Show(i)end end local A=K(eY(-27203))and#K(eY(-27203))or 0 if q[eY(-27313)]:IsReady(L,true)and((not(r(t)):IsExists()or not(r(t)):IsDummy())and(g()and(not N()and(H:CastTimeSinceStart()>=2 and(H:HasAuraBySpellID(q[eY(-27271)][eY(-27257)],true)==0 and(q[eY(-27145)]:GetTalentTraits()~=0 and A<2))))))then return q[eY(-27313)]:Show(i)end if U()then return true end if x()then return true end if S()then return true end if C()then return true end if Y()then return true end end local function W()local x=H:IsCasting()or H:IsChanneling()if x==q[eY(-27194)]:GetSpellInfo()and(q[eY(-27392)]:GetTalentTraits()~=0 and(q[eY(-27232)]:GetTalentTraits()==2 and H:ComboPoints()==H:ComboPointsMax()))then return q[eY(-27224)]:Show(i)end if R[eY(-27185)](i)then return true end b[eY(-27303)](i,p)return true end if b[eY(-27362)](i)then return true end if(H:IsCasting()or H:IsChanneling())and W()then return true end if N()then b[eY(-27303)](i,p)return true end if H:HasAuraBySpellID(460013)~=0 then b[eY(-27303)](i,p)return true end pY(i)b[eY(-27254)](eY(-27397),b[eY(-27406)])if b[eY(-27315)](i,q[eY(-27363)])then return true end if not x and T()then return true end if R[eY(-27163)](i)then return true end if b[eY(-27166)]()and((r(D)):IsExists()and b[eY(-27284)](i,D,rY,q[eY(-27363)]))then return true end if(r(t)):IsEnemy()and O(t)then return true end if R[eY(-27185)](i)then return true end if b[eY(-27209)](i,q[eY(-27363)])then return true end end q[4]=function() end q[5]=function()C:Fire(eY(-27383))local i=(r(t)):IsExists()and t or L local x=select(6,(r(i)):InfoGUID())local S={q[eY(-27301)];q[eY(-27205)],q[eY(-27256)]}for i,x in ipairs(S)do if x:IsQueued()and not b[eY(-27348)](x[eY(-27257)])then x:SetQueue()q[eY(-27147)](x:Info()..eY(-27211),nil)end end end q[6]=function(i)if k(2,eY(-27295))and((r(F)):IsExists()and(select(6,(r(F)):InfoGUID())~=179733 and(O(F)and(r(F)):IsTotem())))then return q[eY(-27220)]:Show(i)end if q[eY(-27402)]==eY(-27294)and b[eY(-27284)](i,eY(-27193),rY,q[eY(-27363)])then return true end end q[7]=function(i)if q[eY(-27402)]==eY(-27294)and b[eY(-27284)](i,eY(-27167),rY,q[eY(-27363)])then return true end end q[8]=function(i)if q[eY(-27280)]:IsReady(L)and(b[eY(-27166)]()and(not N()and(H:HasAuraBySpellID(q[eY(-27216)][eY(-27257)])==0 and(q[eY(-27402)]~=eY(-27294)and q[eY(-27402)]~=eY(-27226)))))then return q[eY(-27280)]:Show(i)end if q[eY(-27402)]==eY(-27294)and b[eY(-27284)](i,eY(-27358),rY,q[eY(-27363)])then return true end local x=eY(-27262)if not O(x)then return end local S,Z,z,C,Y=(r(x)):IsCastingRemains()if S>q[eY(-27325)]()*2 then if not Y and(q[eY(-27363)]:IsReadyP(x,nil,true,true)and q[eY(-27363)]:AbsentImun(x,j[eY(-27140)],true))then return q[eY(-27227)]:Show(i)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Sj={"\117\050\071\074\043\084\088\118\065\086\061\061","\072\106\117\073\065\106\073\088\069\099\071\112";"\065\106\120\055\122\097\117\079\072\084\083\107\065\099\100\061","\049\099\110\110\043\111\117\087\065\106\117\078";"\109\084\120\107\105\052\120\054\113\090\061\061","\109\078\083\050\117\109\117\077\080\117\110\070\080\117\110\070\049\109\108\081\117\066\118\103\070\067\061\061";"\080\084\083\079\065\106\076\118\122\066\122\054\069\099\118\118\122\050\065\074\043\084\065\109\043\111\073\074\043\067\061\061";"\080\097\076\118\069\099\071\109\105\106\117\099\105\099\072\087\122\099\110\051\122\099\110\104\065\052\122\084","\069\099\071\118\043\084\066\055","\072\106\120\088\069\052\065\118\109\106\073\108\113\079\118\088\065\052\114\061","\049\052\108\051\065\106\120\087\065\120\081\101\105\099\110\101\043\067\061\061";"\080\097\073\118\069\097\088\089\117\120\080\061","\049\099\110\049\122\099\110\079\105\052\108\119","\117\106\083\079\069\052\076\071\043\099\117\087";"\043\084\083\079\099\111\081\101\043\097\076\074\043\084\113\061";"\043\052\083\098\113\097\117\101\065\084\117\055","\049\099\110\070\113\106\117\054\043\120\117\051\069\052\071\054\122\080\061\061";"\049\099\110\071\043\052\098\098\043\084\109\061";"\080\084\083\051\113\079\118\088\043\099\117\087\122\080\061\061";"\113\084\117\088\043\111\122\118";"\080\109\110\109\049\109\083\121\099\079\117\052\072\109\108\109\099\098\071\122\080\109\108\077\072\109\108\052\072\109\108\103\070\117\083\109\109\078\120\089\049\079\118\121\072\090\061\061","\072\097\117\079\080\111\117\055\113\084\117\087\065\066\065\089\072\086\061\061","\117\050\071\074\043\084\088\118\065\089\075\061";"\109\097\076\118\122\099\086\061","\080\097\083\087\113\111\080\061";"\072\097\117\079\109\106\118\087\122\090\061\061","\065\106\120\056\043\106\109\061";"\049\052\098\090\113\084\083\097\122\052\072\050\069\099\071\055\043\111\072\118";"\117\106\083\079\069\052\076\081\043\084\072\080\105\050\118\051\080\052\108\078\109\111\072\098\043\067\061\061","\117\084\118\107\105\052\083\098\113\098\122\118\043\084\083\088\113\090\061\061","\072\106\120\088\069\052\065\118\070\052\120\119\105\052\110\071\043\099\117\087","\049\119\117\087\105\097\098\073\122\099\110\079\113\084\083\051\070\052\117\119\069\109\098\073\122\097\108\118\065\086\061\061","\113\084\117\119\122\052\108\077\113\097\120\079\065\099\071\073\065\106\117\078","\117\109\108\071\117\120\083\066\049\109\117\066","\049\099\110\071\043\078\120\049\069\052\118\078","\080\084\117\055\113\097\117\055\105\097\117\055\109\084\120\119\122\109\076\101\080\090\061\061","\122\084\118\119\105\050\072\077\113\084\117\088\069\052\118\087\113\090\061\061","\109\119\118\073\043\067\061\061";"\109\111\072\098\043\078\118\088\065\052\114\061","\109\119\117\090\065\050\117\055\122\080\061\061";"\117\052\108\074\065\066\118\051\117\052\108\074\065\086\061\061";"\069\084\083\101\043\106\108\098\043\052\071\118\113\067\061\061","\109\097\118\087\105\099\110\079\122\099\071\070\065\050\071\074\105\097\109\061";"\113\097\073\074\065\118\083\107\043\097\108\078\105\099\072\074\043\097\114\061","\117\052\108\074\065\066\110\073\043\078\120\079\065\106\120\107\105\090\061\061";"\117\066\098\099\099\098\071\122\080\109\108\077\117\117\081\066\080\117\072\120\099\079\118\121\099\098\071\081\070\078\065\120","\080\099\071\079\122\099\071\074\069\052\076\080\113\084\117\107\105\099\110\074\043\097\114\061","\070\106\118\051\065\106\117\087\122\099\075\061";"\080\111\071\074\043\099\110\101\043\118\072\118\043\099\081\118\113\111\080\061";"\122\084\083\107\065\099\100\061","\072\119\071\074\122\052\108\078\043\050\118\049\043\111\072\073\065\106\118\101\043\067\061\061";"\049\099\071\101\043\118\065\074\113\084\109\061","\080\119\117\055\113\111\072\071\113\079\083\121","\122\106\117\073\065\106\073\088\069\099\071\112\099\097\088\074\043\084\065\051\069\084\120\087\122\117\083\107\043\097\108\078\105\099\072\074\043\097\114\061";"\080\099\117\079\043\098\072\073\113\084\065\118\065\066\117\114\069\097\076\098\113\097\118\101\043\119\100\061","\113\097\110\118\043\119\072\077\113\097\120\079\065\099\071\073\065\106\118\101\043\067\061\061";"\070\099\117\079\105\052\076\073\065\106\109\061";"\049\119\117\087\105\097\098\073\122\099\110\079\113\084\083\051\070\052\117\119\069\109\098\073\122\097\108\118\065\066\071\098\122\084\069\061","\080\099\072\055\043\111\081\116\105\052\110\080\043\097\118\051\043\097\114\061";"\049\052\108\078\105\099\110\107\113\084\118\088\105\052\108\073\065\106\117\089\069\099\071\087\069\052\065\118","\080\099\071\107\069\052\108\118\109\050\117\054\113\097\109\061","\122\106\117\073\065\106\073\088\069\099\071\112\099\097\110\101\043\084\072\074\065\106\118\101\043\067\061\061";"\080\084\076\074\043\084\080\061";"\109\050\071\074\043\119\080\061","\080\084\076\074\043\084\072\051\105\052\072\118\080\119\117\084\122\067\061\061","\049\097\118\107\105\079\122\101\069\111\117\051";"\109\106\076\073\082\052\117\055";"\070\106\118\119\105\050\072\111\122\052\118\119\105\050\072\070\105\106\118\097","\117\052\108\074\065\066\065\117\049\109\080\061";"\117\052\108\074\065\086\061\061";"\065\099\081\090\122\099\071\077\043\106\118\088\105\099\072\077\122\052\108\118\113\084\065\108";"\065\099\110\118\099\097\110\073\065\099\110\079\105\052\110\077\122\084\118\054\043\106\117\055";"\049\052\108\089\043\097\098\056\069\099\072\100\043\097\110\112\122\106\083\111\043\067\061\061","\070\106\118\119\105\050\072\051\049\119\117\078\122\097\098\118\043\119\080\061";"\109\097\073\055\043\111\117\078\122\052\072\070\065\052\122\084\043\097\110\073\065\106\118\101\043\067\061\061";"\072\106\117\073\122\106\076\108\109\106\083\074\113\097\083\087\072\106\083\079","\113\050\122\090","\117\106\073\055\043\111\065\087\109\050\071\118\069\097\118\051\105\052\083\087","\122\106\117\073\065\106\073\088\069\099\071\112\099\097\098\073\099\097\110\101\043\084\072\074\065\106\118\101\043\067\061\061","\080\119\117\084\122\119\100\061","\065\106\120\055\122\097\117\079","\113\097\073\074\065\118\083\112\105\052\108\119\113\097\071\073\043\084\117\077\069\097\083\087\122\106\118\079\105\052\083\087";"\105\052\108\051\122\099\071\079","\072\106\118\051\069\052\071\054\122\117\081\116\082\099\100\061";"\080\098\083\070\113\106\117\054\043\086\061\061","\117\084\120\087\105\099\110\116\080\119\117\084\122\067\061\061";"\109\106\083\074\113\097\083\087\080\084\083\088\069\067\061\061","\109\097\073\074\065\078\072\118\069\119\117\084\122\067\061\061","\117\050\118\090\122\080\061\061";"\109\097\083\054\122\052\120\116\113\098\110\118\069\111\071\118\065\120\072\118\069\097\073\087\105\099\120\098\122\080\061\061","\105\052\098\090\113\084\083\097\122\052\072\077\122\097\120\055\113\084\083\079\122\080\061\061","\072\106\120\051\105\106\118\087\122\098\110\107\043\111\117\087\122\050\071\118\043\086\061\061","\049\097\118\107\105\079\065\055\122\052\117\087\072\084\083\107\065\099\100\061";"\080\084\083\051\113\079\098\101\122\050\100\061","\072\097\120\055\113\084\083\079\122\080\061\061";"\109\097\118\054\122\052\108\107\122\052\080\061","\109\097\073\073\122\106\083\111\043\052\117\054\122\086\061\061","\109\111\065\073\113\106\071\073\069\097\054\061","\109\084\120\087\122\106\083\088\109\097\073\055\043\111\117\078";"\072\106\117\084\122\052\108\051\105\099\122\118\113\090\061\061","\080\119\071\118\069\052\088\081\069\084\076\118","\072\097\117\079\080\084\117\051\065\066\098\073\113\066\122\101\113\118\117\087\105\099\080\061";"\113\106\076\073\082\052\117\055";"\080\111\071\074\113\050\081\054\105\052\108\119\109\106\083\074\113\097\083\087","\072\084\117\073\113\067\061\061","\117\106\083\079\069\052\076\081\043\084\072\080\105\050\118\051\049\097\118\107\105\090\061\061";"\072\066\117\106\072\067\061\061","\072\084\120\087\070\097\122\057\043\084\118\097\122\099\100\061","\070\052\120\051\065\106\117\055\080\099\110\051\069\099\110\051\105\052\114\061";"\070\106\118\087\122\097\117\055\105\052\108\119\072\106\120\055\105\097\108\118\113\111\110\104\065\052\122\084","\049\099\110\117\043\084\118\079\072\119\071\074\122\052\108\078\043\050\078\061","\117\084\120\087\105\099\110\116\109\097\117\079\065\106\118\087\122\090\061\061";"\072\052\108\097\122\052\108\101\043\080\061\061","\117\106\083\079\069\052\076\081\043\084\072\080\105\050\118\051";"\070\052\083\098\113\097\117\103\065\084\117\055","\080\099\081\090\043\106\118\118\122\086\061\061","\070\052\118\051\065\106\117\055\070\106\083\107\105\079\108\070\065\106\083\107\105\090\061\061";"\109\097\110\118\043\119\072\103\122\078\071\054\043\097\083\078";"\109\098\081\120\070\066\076\077\080\117\117\049\080\117\083\049\072\109\098\103\117\078\117\066","\109\106\083\074\113\097\083\087\122\052\072\057\043\084\118\084\122\080\061\061";"\109\106\083\101\043\120\071\118\113\097\083\098\113\084\110\118";"\052\084\083\087\122\080\061\061";"\049\099\110\070\043\106\083\079\117\050\071\074\043\084\088\118\065\066\071\054\043\097\110\112\122\052\080\061";"\122\119\117\087\069\111\072\074\043\097\114\061";"\122\099\073\090\105\099\071\073\065\106\118\101\043\118\072\074\043\052\109\061","\080\097\073\118\069\099\081\070\105\106\083\079\072\084\083\107\065\099\100\061","\072\097\117\079\117\052\108\074\065\066\110\116\069\099\071\119\122\052\072\080\043\111\065\118\113\118\081\101\105\052\108\079\113\090\061\061","\065\099\110\118\099\097\122\074\043\106\117\055","\069\099\071\118\043\084\066\076";"\049\106\120\087\122\066\083\084\072\084\120\079\122\080\061\061";"\117\097\120\055\109\111\072\101\043\099\086\061";"\072\106\117\073\122\106\076\108\109\106\083\074\113\097\083\087";"\080\097\120\098\113\111\072\074\069\098\110\090\069\099\072\079\122\099\071\066\122\052\071\098\122\084\069\061","\080\079\110\109\043\111\072\073\043\066\118\088\065\052\114\061","\080\097\120\098\113\111\072\074\069\098\110\090\069\099\072\079\122\099\075\061","\109\111\072\118\069\052\076\079\105\086\061\061";"\072\097\083\098\122\097\117\106\043\097\110\098\113\090\061\061";"\080\097\073\118\069\099\081\070\105\106\083\079";"\043\052\120\114";"\109\098\081\120\070\066\076\077\080\117\117\049\080\117\083\049\072\109\098\103\117\078\117\066\099\079\072\103\109\079\109\061","\080\084\076\074\043\084\072\051\105\052\072\118";"\117\106\118\088\122\080\061\061","\072\111\071\101\065\052\108\078\049\106\117\073\043\106\118\087\122\090\061\061","\105\050\117\119\122\080\061\061","\117\106\117\073\043\109\110\073\069\097\073\118","\080\084\076\101\043\097\072\106\065\099\071\108";"\080\052\098\090\043\106\118\084\082\052\118\087\122\098\081\101\105\099\110\101\043\067\061\061","\109\050\071\074\043\098\071\101\065\106\120\079\105\052\083\087";"\080\099\117\079\043\098\072\073\113\084\065\118\065\086\061\061","\080\052\098\090\043\106\118\084\082\052\118\087\122\098\081\101\105\099\110\101\043\078\072\118\069\119\117\084\122\067\061\061";"\109\097\110\118\043\119\072\103\122\078\071\054\043\097\083\078\080\119\117\084\122\067\061\061","\070\052\083\088\122\052\108\079\065\052\098\103\122\078\072\118\113\111\081\073\105\099\075\061","\072\106\117\073\065\106\073\051\065\106\120\054\105\097\117\055\113\079\098\073\113\084\088\066\122\052\071\098\122\084\069\061","\072\097\117\079\072\079\110\066","\117\106\083\079\069\052\076\081\043\084\072\080\105\050\118\051\080\052\108\078\080\079\110\081\043\084\072\070\065\050\117\087";"\109\066\098\098\043\050\072\074\113\106\076\074\122\099\075\061";"\052\084\083\054\122\050\118\107\105\098\071\118\069\097\118\090\122\080\061\061";"\080\097\083\088\069\084\120\079\070\106\083\119\072\097\117\079\080\111\117\055\113\084\117\087\065\066\117\097\122\052\108\079\049\052\108\084\043\090\061\061";"\113\097\083\055\065\086\061\061","\109\111\072\098\043\084\117\078","\075\086\061\061";"\049\109\108\089\080\117\081\081\080\079\118\109\080\117\072\120";"\072\106\120\055\105\097\117\051\065\066\108\074\122\097\073\079\080\119\117\084\122\067\061\061";"\072\084\076\073\082\052\117\078\065\097\118\087\122\098\072\101\082\106\118\087";"\109\097\073\074\065\067\061\061";"\072\097\120\055\113\084\083\079\122\109\098\101\065\099\110\118\043\111\122\118\113\067\061\061";"\070\079\083\089\109\111\072\118\069\052\076\079\105\086\061\061","\117\106\118\118\113\107\100\079";"\109\099\117\073\105\097\118\087\122\098\081\073\043\106\079\061","\049\097\118\107\105\079\065\055\122\052\117\087","\113\097\120\084\122\117\072\101\117\084\120\087\105\099\110\116";"\113\050\071\118\080\097\083\088\069\084\120\079\080\097\073\118\069\097\088\051","\072\097\083\098\122\097\109\061";"\109\098\081\120\070\066\076\077\080\117\117\049\080\117\083\081\109\120\081\100\049\109\117\066\099\079\072\103\109\079\109\061","\109\106\083\079\105\052\083\087\113\090\061\061";"\072\084\118\055\122\052\071\054\043\097\083\078";"\049\097\118\078\043\084\117\108\109\097\073\101\065\086\061\061";"\072\106\118\051\043\111\071\074\122\052\108\079\122\052\080\061";"\072\119\071\118\122\052\072\101\043\080\061\061";"\105\052\108\077\069\097\083\101\043\106\072\101\065\097\108\051";"\109\111\117\056\065\106\117\055\122\119\117\119\122\080\061\061","\117\109\108\071\117\120\083\066\072\117\110\109\109\078\083\122\072\109\080\061","\049\066\117\081\070\066\117\049","\072\078\117\081\109\067\061\061";"\117\084\120\054\105\052\072\081\065\099\072\101\117\106\120\055\122\097\117\079";"\069\099\071\118\043\084\066\051","\049\052\108\107\069\099\081\073\069\097\118\079\069\099\072\118\122\086\061\061";"\117\050\065\074\113\111\072\109\105\106\117\057\043\084\118\084\122\080\061\061","\109\098\081\120\070\066\076\077\080\117\117\049\080\117\083\049\072\109\122\049\072\117\110\075","\117\084\117\087\043\097\098\101\065\099\110\099\043\111\117\087\122\050\100\061";"\117\120\072\066\109\097\076\074\122\106\117\055","\070\119\117\088\069\084\118\087\122\098\081\101\105\099\110\101\043\067\061\061";"\109\097\117\079\117\106\083\119\122\097\076\118","\113\097\073\055\043\111\117\078\109\111\072\101\113\066\120\054\043\086\061\061","\049\109\080\061";"\049\099\110\117\043\084\118\079\072\052\108\118\043\099\078\061","\072\106\117\073\065\106\073\051\065\106\120\054\105\097\117\055\113\079\098\073\113\084\054\061","\072\052\120\055\043\050\118\104\065\099\071\051\065\086\061\061";"\069\097\072\077\113\097\083\101\043\067\061\061";"\099\098\083\074\043\084\072\118\082\086\061\061","\080\079\110\118\122\086\061\061","\049\052\108\078\105\099\110\107\113\084\118\088\105\052\108\073\065\106\117\089\069\099\071\087\069\052\065\118\080\119\117\084\122\118\110\079\122\052\120\054\065\106\067\061";"\117\097\083\099\109\050\117\054\043\120\072\074\043\052\117\055";"\080\099\117\119\043\052\117\087\065\120\071\098\043\084\109\061";"\117\050\071\074\069\097\088\051\070\084\083\079\049\052\108\100\070\098\100\061";"\080\097\083\054\122\066\071\054\043\097\083\078\100\067\061\061","\080\084\117\055\113\097\117\055\105\097\118\087\122\090\061\061";"\070\109\083\109\043\111\072\118\043\080\061\061","\080\052\071\051\122\052\108\079\049\052\098\098\043\067\061\061","\049\099\110\049\122\052\120\078\082\080\061\061";"\109\084\117\107\043\111\071\078\109\111\065\073\113\106\071\073\069\097\054\061";"\072\052\108\078\072\052\098\090\043\111\065\118\113\084\117\078";"\070\052\117\079\069\109\120\107\065\106\118\097\122\080\061\061","\117\106\083\079\069\052\076\081\043\084\072\080\105\050\118\051\080\052\108\078\080\079\100\061","\105\099\110\049\069\099\072\118\122\086\061\061";"\043\119\117\088\069\084\117\055";"\070\052\120\051\065\106\117\055\080\099\110\051\069\099\110\051\105\052\108\081\065\099\071\073","\109\098\081\120\070\066\076\077\080\079\120\070\117\120\083\070\117\109\110\089\072\117\110\070","\065\106\118\088\122\080\061\061";"","\117\050\071\074\043\084\088\118\065\089\066\061";"\049\106\120\051\109\111\072\073\065\066\120\087\082\109\072\080\109\090\061\061","\052\052\083\098\075\106\122\101\113\084\065\101\065\104\081\079\043\055\081\055\122\052\065\074\113\111\072\118\113\056\081\079\105\106\109\067\113\111\081\118\043\106\090\067\043\097\071\068\122\052\110\079\057\067\061\061";"\072\119\071\074\122\052\108\078\043\050\078\061","\117\106\120\055\122\097\117\079\109\111\081\118\069\097\118\084\105\052\100\061","\122\052\122\084\122\052\110\079\105\099\122\118\099\111\110\090\122\052\108\078\099\097\110\090","\109\111\072\101\113\086\061\061","\080\079\110\051","\113\084\083\119\065\052\109\061","\080\099\117\079\043\079\120\079\065\106\120\107\105\090\061\061";"\117\050\071\074\069\097\088\051";"\080\097\083\054\122\066\071\054\043\097\083\078";"\109\097\120\090","\109\098\081\120\070\066\076\077\080\117\117\049\080\117\083\081\109\120\081\100\049\109\117\066";"\109\097\073\055\043\111\117\078\070\097\122\089\043\097\108\107\122\052\120\054\043\052\117\087\065\086\061\061","\080\079\083\110\080\078\120\109\099\079\076\103\072\098\083\120\117\078\117\121\117\120\083\117\070\078\122\071\070\120\072\120\109\078\117\066";"\113\111\117\056\065\106\117\055\122\119\117\119\122\109\110\089\113\090\061\061","\117\106\073\074\113\111\072\054\122\117\072\118\069\080\061\061","\109\097\076\074\069\097\117\081\043\084\072\066\105\052\110\118","\080\084\120\119\070\097\122\109\113\084\118\107\105\111\100\061","\072\050\071\073\122\097\083\087\117\106\117\088\113\106\117\055\122\052\072\104\043\106\120\078\122\099\100\061","\069\052\076\054","\075\106\118\087\075\120\081\110\065\052\076\079\105\099\081\054\105\052\117\055\075\106\073\073\043\084\072\054\122\099\075\087","\070\052\120\112\122\109\122\098\043\084\110\079\105\052\083\087\080\097\120\107\105\106\117\078\072\050\118\087\069\052\098\074\069\090\061\061","\049\052\098\090\113\084\083\097\122\052\072\050\069\099\071\055\043\111\072\118\080\119\117\084\122\067\061\061","\072\084\120\079\122\052\071\101\065\052\108\078\080\097\083\074\043\078\073\118\069\052\072\051";"\049\052\108\079\122\099\071\055\065\099\081\079\113\090\061\061";"\109\111\117\056\065\106\117\055\122\119\117\119\122\109\071\098\122\084\069\061","\052\052\083\098\075\106\122\101\113\084\065\101\065\104\081\079\043\055\081\055\122\052\065\074\113\111\072\118\113\056\081\079\105\106\109\067\113\111\081\118\043\106\090\048\075\086\061\061","\072\066\120\110\080\109\065\120\109\067\061\061";"\069\099\071\118\043\084\066\061";"\113\097\110\118\043\119\072\077\122\052\122\084\122\052\110\079\105\099\122\118\099\097\098\073\082\120\083\051\065\106\120\107\105\111\100\061","\117\050\071\074\069\097\088\051\070\097\122\109\105\106\117\109\113\084\120\078\122\080\061\061","\117\066\120\121\049\090\061\061","\065\099\110\118\099\097\122\074\043\106\076\118\113\067\061\061","\117\106\083\079\069\052\076\081\043\084\072\110\069\052\065\080\105\050\118\051","\080\097\083\087\069\097\083\107\065\106\118\101\043\078\088\074\113\111\110\103\122\078\072\118\069\099\072\116\080\119\117\084\122\067\061\061";"\122\106\083\079\099\097\122\074\043\084\118\051\105\106\117\055\099\097\110\101\043\084\072\074\065\106\118\101\043\067\061\061";"\072\097\117\079\080\119\118\070\113\106\117\054\043\066\076\074\043\052\118\079\122\052\072\070\113\106\117\054\043\086\061\061";"\049\097\118\087\122\111\110\056\069\052\108\118","\049\097\118\078\043\084\117\108\109\097\073\101\065\066\122\101\069\111\117\051";"\109\084\083\119\065\052\109\061","\072\097\117\079\109\111\081\118\043\106\076\066\122\099\110\107\113\084\118\090\065\106\118\101\043\067\061\061";"\049\097\118\107\105\090\061\061";"\072\050\117\087\122\097\117\101\043\118\072\074\043\052\117\055","\043\052\118\087","\049\052\108\078\105\099\110\107\113\084\118\088\105\052\108\073\065\106\117\089\069\099\071\087\069\052\065\118\080\119\117\084\122\067\061\061";"\049\052\108\118\065\084\118\079\069\052\071\074\043\106\117\120\043\084\080\061","\113\111\072\101\113\066\072\101\117\050\100\061";"\080\052\108\107\122\099\110\079\113\084\120\054\080\097\120\054\043\086\061\061","\080\052\098\056\065\099\110\116";"\109\106\118\107\105\098\081\101\069\097\088\118\065\086\061\061";"\049\099\110\071\043\078\120\066\065\052\108\119\122\052\083\087","\072\097\117\079\117\106\083\119\122\097\076\118","\080\052\083\120";"\117\084\120\087\105\099\110\116","\043\052\083\098\113\097\117\101\065\084\117\055\072\106\083\109","\080\097\083\087\069\097\083\107\065\106\118\101\043\078\088\074\113\111\110\103\122\078\072\118\069\099\072\116";"\072\097\117\079\049\099\072\118\043\109\110\101\043\097\076\078\043\111\065\087";"\109\111\117\056\065\106\117\055\122\119\117\119\122\117\110\079\122\052\120\054\065\106\067\061","\049\097\118\107\105\079\118\088\065\052\114\061";"\113\097\118\087\122\097\076\118\099\111\072\073\113\084\065\118\065\086\061\061","\072\084\083\055\069\097\117\078\049\052\108\078\065\052\110\079\105\052\083\087","\075\050\071\118\043\052\083\097\122\052\080\067\122\119\071\101\043\049\081\072\065\052\117\098\122\049\090\067\117\106\120\055\122\097\117\079\075\106\118\051\075\066\118\088\043\099\117\087\122\080\061\061";"\122\084\083\112\099\111\072\073\113\084\065\118\065\120\083\107\043\111\117\087\065\086\061\061";"\072\097\117\079\109\111\081\118\043\106\076\071\043\084\122\101";"\069\119\071\118\069\052\054\061";"\069\084\120\051\105\052\100\061","\080\099\117\119\043\052\117\087\065\120\071\098\043\084\117\104\065\052\122\084","\070\099\117\054\065\106\118\117\043\084\118\079\113\090\061\061";"\080\109\110\109\049\109\083\121\099\079\117\052\072\109\108\109\099\098\071\122\080\109\108\077\109\066\098\117\070\120\072\071\109\066\076\071\072\117\075\061";"\049\052\108\051\065\106\120\087\069\097\117\071\043\084\122\101","\072\084\120\079\122\052\071\101\065\052\108\078\080\097\083\074\043\118\072\073\105\052\076\051"}for b,f in ipairs({{1,293},{1;165},{166,293}})do while f[1]<f[2]do Sj[f[1]],Sj[f[2]],f[1],f[2]=Sj[f[2]],Sj[f[1]],f[1]+1,f[2]-1 end end local function Gj(b)return Sj[b-45414]end do local b=string.len local f=string.sub local j={p=43;M=31,C=32,P=16;m=20;e=47,["\056"]=34;["\055"]=50,E=24;r=56,c=23,["\053"]=60,["\052"]=22;N=36;z=25,W=46;B=4,["\047"]=59;J=41,T=38,v=37;f=62,w=39;["\048"]=58;i=26,V=0,U=10;t=40;Q=1,["\054"]=44;R=30,["\049"]=18;s=63;I=33,g=15,h=2,u=21;["\057"]=11,["\050"]=7;k=35;n=13,F=19;Y=3;Z=48;y=14;D=42;G=9;X=45;["\043"]=27,l=57;a=54;L=49;["\051"]=51,x=5;d=12;b=53,o=55;O=52,A=29,q=28;H=17;S=61,K=8;j=6}local H=string.char local Y=math.floor local z=type local l=table.insert local g=Sj local B=table.concat for t=1,#g,1 do local N=g[t]if z(N)=="\115\116\114\105\110\103"then local z=b(N)local m={}local T=1 local a=0 local V=0 while T<=z do local b=f(N,T,T)local g=j[b]if g then a=a+g*64^(3-V)V=V+1 if V==4 then V=0 local b=Y(a/65536)local f=Y((a%65536)/256)local j=a%256 l(m,H(b,f,j))a=0 end elseif b=="\061"then l(m,H(Y(a/65536)))if T>=z or f(N,T+1,T+1)~="\061"then l(m,H(Y((a%65536)/256)))end break end T=T+1 end g[t]=B(m)end end end local b,f,j,H,Y,z,l=_G,setmetatable,pairs,type,math,error,table local g=TMW local B=Action local t=B[Gj(45604)]local N=l[Gj(45599)]local m=B[Gj(45560)]local T=B[Gj(45479)]local a=B[Gj(45440)]local V=B[Gj(45601)]local o=B[Gj(45632)]local y=B[Gj(45673)]local W=B[Gj(45646)]local Q=B[Gj(45576)]local R=Q:GetActiveUnitPlates()local n=B[Gj(45649)]local K=C_Item[Gj(45565)]local u=B[Gj(45482)]local P=t[Gj(45585)]local e=ACTION_CONST_PORTRAIT_ROGUE local k=b[Gj(45620)]local c=b[Gj(45583)]local O=b[Gj(45624)]local q=b[Gj(45706)]local S=b[Gj(45444)]local G=b[Gj(45648)]local p=g[Gj(45572)]local C=b[Gj(45652)]local w=b[Gj(45664)][Gj(45596)]local J=b[Gj(45592)]local D=B[Gj(45627)]local h=f(B[P],{[Gj(45486)]=B})local F=Gj(45682)local d=Gj(45660)local v=Gj(45595)local I=Gj(45629)local Z=h[Gj(45617)]local x=Z[Gj(45548)]local E=Z[Gj(45471)]local U=Z[Gj(45621)]local i={[Gj(45693)]={Gj(45593),Gj(45589)},[Gj(45685)]={Gj(45593);Gj(45589);Gj(45567)},[Gj(45500)]={Gj(45593);Gj(45589),Gj(45420)};[Gj(45608)]={Gj(45593);Gj(45589);Gj(45618)};[Gj(45441)]={Gj(45593);Gj(45589);Gj(45420);Gj(45618)},[Gj(45542)]={Gj(45593),Gj(45610);Gj(45589)};[Gj(45663)]={Gj(45593);Gj(45589);Gj(45465);Gj(45420)},[Gj(45615)]={Gj(45470);Gj(45448)},[Gj(45487)]={Gj(45675),Gj(45446),Gj(45603),Gj(45684),Gj(45464),Gj(45473);360806;20066;h[Gj(45424)][Gj(45481)]};[Gj(45702)]={[h[Gj(45564)][Gj(45481)]]=true,[h[Gj(45586)][Gj(45481)]]=true,[h[Gj(45611)][Gj(45481)]]=true,[h[Gj(45696)][Gj(45481)]]=true,[h[Gj(45669)][Gj(45481)]]=true}}local L=B[P]for b=1,#L,1 do local f=L[b]if H(f)==Gj(45606)and f[Gj(45668)]==Gj(45580)then i[Gj(45702)][f[Gj(45481)]]=true end end local function s(...)local b={...}local f=Gj(45506)for b,j in j(b)do f=f..(tostring(j)..Gj(45447))end print(f)end local r={[Gj(45574)]=false;[Gj(45515)]=false,[Gj(45528)]=false;[Gj(45670)]=false}local function M(b)if h[Gj(45701)]==Gj(45537)or h[Gj(45701)]==Gj(45656)or h[Gj(45578)][Gj(45501)]then return 500 end if(n(b)):HealthPercent()==0 then return 0 end if(n(b)):HealthPercent()==100 then return 500 end return(n(b)):TimeToDie()end local function X()if not m(2,Gj(45561))then return false end return true end local function A(b)local f,j,H,Y,z,l=(n(b)):InfoGUID()if l==229537 then return false end if o(b)then return true end end local bj=B[Gj(45431)][Gj(45510)][Gj(45536)]local fj=B[Gj(45431)][Gj(45510)][Gj(45540)]local jj=B[Gj(45431)][Gj(45510)][Gj(45469)]local function Hj(b,f)if(n(b)):IsBoss()or(n(b)):IsDummy()then return true end local j=h[Gj(45549)](h[Gj(45557)][Gj(45481)])local H=j[1]return(n(b)):Health()>(((f*H)*1+1*#bj)+.25*#fj)+.15*#jj end local function Yj(b,f)if not h[Gj(45550)]:IsInRange(b)then return false end if h[Gj(45451)]:ShouldStopByGCD()then return false end local j=h[Gj(45507)][Gj(45481)]or 1 local H=h[Gj(45602)][Gj(45481)]or 1 local Y,z=K(j)local l,g=K(H)local B=0 if Z[Gj(45508)][h[Gj(45507)][Gj(45481)]]and(not Z[Gj(45508)][h[Gj(45602)][Gj(45481)]]or z>=g)then B=1 end if Z[Gj(45508)][h[Gj(45602)][Gj(45481)]]and(not Z[Gj(45508)][h[Gj(45507)][Gj(45481)]]or g>z)then B=2 end if h[Gj(45564)]:IsReady(F,true)and W:HasAuraBySpellID(h[Gj(45543)][Gj(45481)])==0 then return h[Gj(45564)]:Show(f)end if h[Gj(45507)]:IsReady()and(h[Gj(45507)]:GetItemCategory()~=Gj(45686)and(not i[Gj(45702)][h[Gj(45507)][Gj(45481)]]and(h[Gj(45507)]:AbsentImun(b,i[Gj(45542)])and(B==1 and((n(d)):HasDeBuffs(h[Gj(45581)][Gj(45481)],true)~=0 or Z[Gj(45616)](b)<=20)or B==2 and(not h[Gj(45602)]:IsReady()or(n(d)):HasDeBuffs(h[Gj(45581)][Gj(45481)],true)==0 and h[Gj(45581)]:GetCooldown()>20)or B==0))))then return h[Gj(45507)]:Show(f)end if h[Gj(45602)]:IsReady()and(h[Gj(45602)]:GetItemCategory()~=Gj(45686)and(not i[Gj(45702)][h[Gj(45602)][Gj(45481)]]and(h[Gj(45602)]:AbsentImun(b,i[Gj(45542)])and(B==2 and((n(d)):HasDeBuffs(h[Gj(45581)][Gj(45481)],true)~=0 or Z[Gj(45616)](b)<=20)or B==1 and(not h[Gj(45507)]:IsReady()or(n(d)):HasDeBuffs(h[Gj(45581)][Gj(45481)],true)==0 and h[Gj(45581)]:GetCooldown()>20)or B==0))))then return h[Gj(45602)]:Show(f)end if h[Gj(45611)]:IsReady(F,true)and W:HasAuraStacksBySpellID(h[Gj(45637)][Gj(45481)])~=0 then return h[Gj(45611)]:Show(f)end end h[Gj(45525)][Gj(45496)]=function()return not h[Gj(45525)]:IsBlocked()and(not h[Gj(45525)]:IsBlockedByQueue()and(h[Gj(45525)]:IsCastable(F,true,true,true)and not h[Gj(45451)]:ShouldStopByGCD()))end local zj={}local lj={}local function gj(b)local f=1 for j=1,#b[Gj(45659)],1 do local Y=b[Gj(45659)][j]local z=Y[1]local l=Y[2]if l then if(n(Gj(45682))):HasBuffs(z,true)>0 then local b=H(l)if b==Gj(45502)then f=f*l elseif b==Gj(45703)then f=f*l()end end else if H(z)==Gj(45703)then f=f*z()end end end return f end local function Bj()D:Add(Gj(45577),Gj(45522),function()local b,f,H,Y,z,l,B,t,N,m,T,a=S()if Y~=G(F)then return end if f==Gj(45504)then local b=zj[a]if b then local f=gj(b)b[Gj(45442)][t]={[Gj(45442)]=f;[Gj(45428)]=g[Gj(45505)];[Gj(45695)]=true}end elseif f==Gj(45520)or f==Gj(45475)then local b=lj[a]if b then local f=zj[b]if f and f[Gj(45442)][t]then f[Gj(45442)][t][Gj(45695)]=true elseif f then local b=gj(f)f[Gj(45442)][t]={[Gj(45442)]=b;[Gj(45428)]=g[Gj(45505)],[Gj(45695)]=true}end end elseif f==Gj(45698)then local b=lj[a]if b then local f=zj[b]if f and f[Gj(45442)][t]then f[Gj(45442)][t][Gj(45695)]=false end end elseif f==Gj(45613)or f==Gj(45468)then for b,f in j(zj)do if f[Gj(45442)][t]then f[Gj(45442)][t]=nil end end end end)end local function tj(b)local f=p(b)if f then return Gj(45535)..(f..Gj(45529))else return Gj(45509)end end local function Nj(...)local b={...}local f=b[1]local j=f if H(b[2])==Gj(45502)then j=b[2]N(b,2)end N(b,1)lj[j]=f zj[f]={[Gj(45659)]=b;[Gj(45442)]={}}end local function mj(b,f)if zj[f][Gj(45442)]then local j=zj[f][Gj(45442)][G(b)]return j and(j[Gj(45695)]and j[Gj(45442)])or 0 else z(tj(f))end end Bj()Nj(h[Gj(45674)][Gj(45481)],{function()if W:HasAuraBySpellID({h[Gj(45531)][Gj(45481)],h[Gj(45531)][Gj(45481)]+2})~=0 then return 1.5 else return 1 end end})Nj(h[Gj(45619)][Gj(45481)],{function()return 1 end})local function Tj()local b=2*W:SpellHaste()return b end Tj=h[Gj(45530)](Tj)local aj={[Gj(45533)]={[1]=function(b)if h[Gj(45674)]:AbsentImun(b,i[Gj(45685)])and(h[Gj(45674)]:IsReadyByPassCastGCD(b)and(h[Gj(45631)]:GetTalentTraits()~=0 and(b~=I and(W:HasAuraBySpellID({h[Gj(45534)][Gj(45481)];h[Gj(45665)][Gj(45481)];h[Gj(45676)][Gj(45481)],h[Gj(45422)][Gj(45481)],h[Gj(45566)][Gj(45481)]})-V()>=.4 or W:HasAuraBySpellID(h[Gj(45531)][Gj(45481)])-V()>.4 or W:HasAuraBySpellID(h[Gj(45531)][Gj(45481)]+2)-V()>.4))))then return h[Gj(45674)]end end,[2]=function(b)if h[Gj(45550)]:AbsentImun(b,i[Gj(45685)])and h[Gj(45550)]:IsReadyByPassCastGCD(b)then if Z[Gj(45499)]()and b==I then return h[Gj(45645)]else return h[Gj(45550)]end end end};[Gj(45514)]={[1]=function(b)if h[Gj(45674)]:AbsentImun(b,i[Gj(45685)])and(h[Gj(45674)]:IsReadyByPassCastGCD(b)and(h[Gj(45631)]:GetTalentTraits()~=0 and(b~=I and(W:HasAuraBySpellID({h[Gj(45534)][Gj(45481)],h[Gj(45665)][Gj(45481)],h[Gj(45676)][Gj(45481)],h[Gj(45422)][Gj(45481)],h[Gj(45566)][Gj(45481)]})-V()>=.4 or W:HasAuraBySpellID(h[Gj(45531)][Gj(45481)])-V()>.4 or W:HasAuraBySpellID(h[Gj(45531)][Gj(45481)]+2)-V()>.4))))then return h[Gj(45674)]end end,[2]=function(b)if h[Gj(45424)]:IsReadyByPassCastGCD(b)and(h[Gj(45424)]:AbsentImun(b,i[Gj(45500)])and((W:HasAuraBySpellID({h[Gj(45534)][Gj(45481)],h[Gj(45422)][Gj(45481)];h[Gj(45566)][Gj(45481)],h[Gj(45665)][Gj(45481)]})==0 or m(2,Gj(45523)))and(n(b)):HasBuffs(Z[Gj(45429)])==0))then if Z[Gj(45499)]()and b==I then return h[Gj(45705)]else return h[Gj(45424)]end end end;[3]=function(b)if h[Gj(45642)]:IsReadyByPassCastGCD(b)and(h[Gj(45642)]:AbsentImun(b,i[Gj(45500)])and(b~=I and((W:HasAuraBySpellID({h[Gj(45534)][Gj(45481)];h[Gj(45422)][Gj(45481)],h[Gj(45566)][Gj(45481)];h[Gj(45665)][Gj(45481)]})==0 or m(2,Gj(45523)))and(n(b)):HasBuffs(Z[Gj(45429)])==0)))then return h[Gj(45642)],true end end;[4]=function(b)if h[Gj(45459)]:IsReadyByPassCastGCD(b)and(h[Gj(45459)]:AbsentImun(b,i[Gj(45500)])and((W:HasAuraBySpellID({h[Gj(45534)][Gj(45481)],h[Gj(45422)][Gj(45481)];h[Gj(45566)][Gj(45481)];h[Gj(45665)][Gj(45481)]})==0 or m(2,Gj(45523)))and(W:IsBehind(.3)and(n(b)):HasBuffs(Z[Gj(45429)])==0)))then if Z[Gj(45499)]()and b==I then return h[Gj(45423)]else return h[Gj(45459)]end end end;[5]=function(b)if h[Gj(45463)]:IsReadyByPassCastGCD(b)and(h[Gj(45463)]:AbsentImun(b,i[Gj(45500)])and((W:HasAuraBySpellID({h[Gj(45534)][Gj(45481)];h[Gj(45422)][Gj(45481)],h[Gj(45566)][Gj(45481)],h[Gj(45665)][Gj(45481)]})==0 or m(2,Gj(45523)))and(n(b)):HasBuffs(Z[Gj(45429)])==0))then if Z[Gj(45499)]()and b==I then return h[Gj(45547)]else return h[Gj(45463)]end end end},[Gj(45584)]={[1]=function(b)if h[Gj(45495)](nil,b,i[Gj(45441)])and(h[Gj(45550)]:IsInRange(b)and(h[Gj(45417)]:IsReady(b)and(b~=I and((W:HasAuraBySpellID({h[Gj(45534)][Gj(45481)];h[Gj(45422)][Gj(45481)];h[Gj(45566)][Gj(45481)];h[Gj(45665)][Gj(45481)]})==0 or m(2,Gj(45523)))and(n(b)):HasBuffs(Z[Gj(45429)])==0))))then return h[Gj(45417)],true end end,[2]=function(b)if h[Gj(45495)](nil,b,i[Gj(45441)])and(h[Gj(45550)]:IsInRange(b)and(h[Gj(45455)]:IsReady(b)and(b~=I and((W:HasAuraBySpellID({h[Gj(45534)][Gj(45481)];h[Gj(45422)][Gj(45481)];h[Gj(45566)][Gj(45481)],h[Gj(45665)][Gj(45481)]})==0 or m(2,Gj(45523)))and((n(b)):HasBuffs(Z[Gj(45429)])==0 or(n(b)):HasDeBuffs(Z[Gj(45429)])==0)))))then return h[Gj(45455)]end end}}local Vj={[Gj(45707)]=false,[Gj(45568)]=false,[Gj(45612)]=false;[Gj(45658)]=false;[Gj(45633)]=false,[Gj(45641)]=false;[Gj(45512)]=0}function h.MultiUnits.GetBySpellLimitedSpell(b,f,H,Y,z)if not f then return 0 end for b in j(R)do if((n(b)):CombatTime()>0 or(n(b)):IsDummy())and(f:IsInRange(b)and((not z or(n(b)):TimeToDie()>=z)and((n(b)):HasDeBuffs(Y,true)>0 and not(n(b)):IsTotem())))then return(n(b)):HasDeBuffs(Y,true)end end return 0 end h[Gj(45576)][Gj(45545)]=h[Gj(45530)](h[Gj(45576)][Gj(45545)])local oj=0 local yj={1,2,3,4;5,6,7}local Wj={3;4;5,6,7;8;9}local Qj={6,7,8,9;10;11,12}local Rj={5;6,7,8;9;10,11}local nj={4;5;6;7,8;9;10}local Kj={3,4,5,6;7;8,9}local function uj()local b local f=h[Gj(45474)]:GetTalentTraits()~=0 local j=oj>GetTime()local H=h[Gj(45569)]:GetTalentTraits()~=0 if j and(H and f)then b=Qj elseif j and f then b=Rj elseif j and H then b=nj elseif j then b=Kj elseif f then b=Wj else b=yj end return b[W:ComboPoints()]+h[Gj(45605)]()/2 end local Pj={}local function ej(b)l[Gj(45662)](Pj,{[Gj(45704)]=b})l[Gj(45445)](Pj,function(b,f)return b[Gj(45704)]<f[Gj(45704)]end)end local function kj()for b=#Pj,1,-1 do l[Gj(45599)](Pj,b)end end local function cj()local b=GetTime()for f=#Pj,1,-1 do if Pj[f][Gj(45704)]<=b then l[Gj(45599)](Pj,f)end end end local function Oj()if#Pj>0 then return Pj[1][Gj(45704)]else return 100 end end local function qj()local b,f,j,H,Y,z,l,g,B,t,N,m,T,a,V,o=S()if H~=G(Gj(45682))then return end cj()if m~=32645 then return end if f==Gj(45520)then ej(GetTime()+uj())return end if f==Gj(45460)then ej(GetTime()+uj())return end if f==Gj(45698)then kj()return end if f==Gj(45426)then cj()return end end h[Gj(45627)]:Add(Gj(45600),Gj(45522),qj)h[1]=nil h[2]=function(b)if q(Gj(45682))then oj=GetTime()+.1 end local f if u(v)then f=v elseif u(d)then f=d end if not f then return end local j,H,Y,z,l=(n(f)):IsCastingRemains()if j>h[Gj(45605)]()*2 then if not l and(h[Gj(45550)]:IsReadyP(f,nil,true,true)and h[Gj(45550)]:AbsentImun(f,i[Gj(45685)],true))then return h[Gj(45456)]:Show(b)end end if m(1,Gj(45516))then T({1;Gj(45516)},false)end end h[3]=function(b)local f=C()or y:IsEngage()local H=g[Gj(45505)]local function z(H)local z,l,g,t,N,T=(n(H)):InfoGUID()local o=A(H)local y=X()local K=(T==209800 or T==213143)and 100000 or Q:GetBySpellAreaTTD(h[Gj(45550)])local P=W:HasAuraBySpellID(h[Gj(45503)][Gj(45481)])==Y[Gj(45430)]and 0 or W:HasAuraBySpellID(h[Gj(45503)][Gj(45481)])local c=h[Gj(45550)]:IsInRange(H)local q=Z[Gj(45434)]and Q:GetBySpell(h[Gj(45558)])>=2 local S=W:ComboPointsMax()local G=W:ComboPoints()local p=W:ComboPointsDeficit()local C=G Vj[Gj(45512)]=Y[Gj(45425)](S-2,5*h[Gj(45416)]:GetTalentTraits())r[Gj(45574)]=W:HasAuraBySpellID({h[Gj(45422)][Gj(45481)];h[Gj(45566)][Gj(45481)],h[Gj(45665)][Gj(45481)]})~=0 r[Gj(45515)]=W:HasAuraBySpellID(h[Gj(45534)][Gj(45481)])~=0 r[Gj(45528)]=r[Gj(45515)]or r[Gj(45574)]or W:HasAuraBySpellID(h[Gj(45676)][Gj(45481)])~=0 r[Gj(45670)]=W:HasAuraBySpellID(h[Gj(45531)][Gj(45481)])-V()>.4 or W:HasAuraBySpellID(h[Gj(45531)][Gj(45481)]+2)-V()>.4 Vj[Gj(45612)]=W:EnergyRegen()+((Q:GetBySpellAppliedDoTs(h[Gj(45699)],nil,h[Gj(45674)][Gj(45481)])+Q:GetBySpellAppliedDoTs(h[Gj(45699)],nil,h[Gj(45619)][Gj(45481)]))*7)*h[Gj(45476)]:GetTalentTraits()>30+10*U(h[Gj(45671)]:GetTalentTraits()==0)Vj[Gj(45568)]=Q:GetBySpell(h[Gj(45558)])==1 Vj[Gj(45466)]=(n(H)):HasDeBuffs(h[Gj(45546)][Gj(45481)],true)~=0 or(n(H)):HasDeBuffs(h[Gj(45667)][Gj(45481)],true)~=0 Vj[Gj(45650)]=W:EnergyPercentage()>=(80-10*h[Gj(45609)]:GetTalentTraits())-30*h[Gj(45433)]:GetTalentTraits()Vj[Gj(45485)]=h[Gj(45546)]:GetTalentTraits()~=0 and(h[Gj(45546)]:GetCooldown()<3 and(h[Gj(45546)]:GetCooldown()~=0 and(not h[Gj(45546)]:IsBlocked()and o)))Vj[Gj(45594)]=Vj[Gj(45466)]or W:HasAuraBySpellID(h[Gj(45449)][Gj(45481)])~=0 or Vj[Gj(45650)]Vj[Gj(45538)]=Y[Gj(45552)]((Q:GetBySpell(h[Gj(45558)])*h[Gj(45697)]:GetTalentTraits())*2,20)Vj[Gj(45635)]=W:HasAuraStacksBySpellID(h[Gj(45437)][Gj(45481)])>=Vj[Gj(45538)]local J if u(v)then J=v else J=d end local function D()if f then return false end if h[Gj(45550)]:IsSpellInRange(H)then return false end local j,Y=(n(d)):GetRange()local z=(n(F)):GetCurrentSpeed()if z<=0 then return false end local l=((Y+5)/((z/100)*7)+h[Gj(45605)]())-a()if x[Gj(45517)]~=F and(h[Gj(45539)]:IsReady(x[Gj(45517)])and(W:HasAuraBySpellID({57934;59628;1224098})==0 and((n(x[Gj(45517)])):HasBuffs({156779;136055})==0 and(not(n(x[Gj(45517)])):IsMounted()and(not W[Gj(45491)]()and l<2.5)))))then return h[Gj(45539)]:Show(b)end if h[Gj(45525)]:IsReady()and(W:HasAuraBySpellID(h[Gj(45525)][Gj(45481)])<=1.8+G*1.8 and(G>=4 and l<=1))then return h[Gj(45525)]:Show(b)end end local function I()if not Z[Gj(45597)](H)then return false end if Q:GetBySpell(h[Gj(45550)],2)>=2 then for f in j(R)do if not Z[Gj(45597)](f)and E(f,h[Gj(45550)])then return h[Gj(45435)]:Show(b)end end end return h[Gj(45598)]:Show(b)end local function i()if h[Gj(45451)]:ShouldStopByGCD()then return false end if not c then return false end if not f then return false end if h[Gj(45562)]:IsReady(F,true)and(x[Gj(45457)](H)and((n(H)):HasDeBuffs(h[Gj(45581)][Gj(45481)],true)~=0 and(W:HasAuraBySpellID({h[Gj(45518)][Gj(45481)];h[Gj(45492)][Gj(45481)]})~=0 and(W:HasAuraStacksBySpellID(h[Gj(45579)][Gj(45481)])>=1 and W:HasAuraStacksBySpellID(h[Gj(45532)][Gj(45481)])>=1))))then if W:Energy()<=45 then return h[Gj(45700)]:Show(b)else return h[Gj(45562)]:Show(b)end end if h[Gj(45562)]:IsReady(F,true)and(x[Gj(45457)](H)and(h[Gj(45688)]:GetTalentTraits()==0 and(h[Gj(45639)]:GetTalentTraits()==0 and(h[Gj(45607)]:GetTalentTraits()~=0 and(h[Gj(45674)]:GetCooldown()==0 and((mj(H,h[Gj(45674)][Gj(45481)])<=1 or(n(H)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true,true)<5.4)and(((n(H)):HasDeBuffs(h[Gj(45581)][Gj(45481)],true)~=0 or h[Gj(45581)]:GetCooldown()<4)and p>=Y[Gj(45552)](Q:GetBySpell(h[Gj(45558)]),4))))))))then return h[Gj(45562)]:Show(b)end if h[Gj(45562)]:IsReady(F,true)and(x[Gj(45457)](H)and(h[Gj(45639)]:GetTalentTraits()~=0 and(h[Gj(45607)]:GetTalentTraits()~=0 and(h[Gj(45674)]:GetCooldown()==0 and((mj(H,h[Gj(45674)][Gj(45481)])<=1 or(n(H)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true,true)<5.4)and(Q:GetBySpell(h[Gj(45558)])>2 and(n(H)):TimeToDie()-(n(H)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true,true)>15))))))then if W:Energy()<=45 then return h[Gj(45700)]:Show(b)else return h[Gj(45562)]:Show(b)end end if h[Gj(45562)]:IsReady(F,true)and(x[Gj(45457)](H)and(h[Gj(45639)]:GetTalentTraits()~=0 and(h[Gj(45607)]:GetTalentTraits()==0 and(not Vj[Gj(45635)]and(Q:GetBySpell(h[Gj(45558)])>2 and(n(H)):TimeToDie()>15)))))then return h[Gj(45562)]:Show(b)end if h[Gj(45562)]:IsReady(F,true)and(x[Gj(45457)](H)and(h[Gj(45688)]:GetTalentTraits()~=0 and((n(H)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true)>3 and((n(H)):HasDeBuffs(h[Gj(45581)][Gj(45481)],true)~=0 and((n(H)):HasDeBuffs(h[Gj(45546)][Gj(45481)],true)<=6+3*h[Gj(45467)]:GetTalentTraits()and((n(H)):HasDeBuffs(h[Gj(45667)][Gj(45481)],true)~=0 or(n(H)):HasDeBuffs(h[Gj(45581)][Gj(45481)],true)<4))))))then return h[Gj(45562)]:Show(b)end if h[Gj(45562)]:IsReady(F,true)and(x[Gj(45457)](H)and(h[Gj(45607)]:GetTalentTraits()~=0 and(h[Gj(45674)]:GetCooldown()==0 and((mj(H,h[Gj(45674)][Gj(45481)])<=1 or(n(H)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true,true)<5.4)and(n(H)):HasDeBuffs(h[Gj(45581)][Gj(45481)],true)~=0))))then return h[Gj(45562)]:Show(b)end end local function L()Vj[Gj(45623)]=(n(H)):HasDeBuffs(h[Gj(45667)][Gj(45481)],true)==0 and((n(H)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true)~=0 and((n(H)):HasDeBuffs(h[Gj(45619)][Gj(45481)],true)~=0 and Q:GetBySpell(h[Gj(45558)])<=5))Vj[Gj(45661)]=h[Gj(45546)]:GetTalentTraits()~=0 and(W:HasAuraBySpellID(h[Gj(45692)][Gj(45481)])~=0 and Vj[Gj(45623)])if h[Gj(45451)]:IsReady(J)and(h[Gj(45647)]:GetTalentTraits()~=0 and(Vj[Gj(45661)]and((h[Gj(45581)]:GetCooldown()==0 or h[Gj(45581)]:GetCooldown()<=1)and((h[Gj(45546)]:GetCooldown()==0 or h[Gj(45581)]:GetCooldown()<=2)and(h[Gj(45416)]:GetTalentTraits()~=0 and W:GetTier(Gj(45454))>=2)))))then return h[Gj(45451)]:Show(b)end if h[Gj(45451)]:IsReady(J)and(h[Gj(45626)]:GetTalentTraits()~=0 and((n(H)):HasDeBuffs(h[Gj(45667)][Gj(45481)],true)==0 and((n(H)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true)~=0 and((n(H)):HasDeBuffs(h[Gj(45619)][Gj(45481)],true)~=0 and(Q:GetBySpell(h[Gj(45558)])>=4 and((n(H)):HasDeBuffs(h[Gj(45628)][Gj(45481)],true)~=0 and((n(H)):HealthPercent()<=35 and h[Gj(45443)]:GetTalentTraits()~=0 or h[Gj(45451)]:GetSpellChargesFrac()>=1.9)))))))then return h[Gj(45451)]:Show(b)end if h[Gj(45451)]:IsReady(J)and(h[Gj(45647)]:GetTalentTraits()==0 and(Vj[Gj(45661)]and(((n(H)):HasDeBuffs(h[Gj(45546)][Gj(45481)],true)~=0 and(n(H)):HasDeBuffs(h[Gj(45546)][Gj(45481)],true)<(9+V())+3*U(h[Gj(45416)]:GetTalentTraits()~=0 and W:GetTier(Gj(45454))>=2)or(n(H)):HasDeBuffs(h[Gj(45546)][Gj(45481)],true)==0 and h[Gj(45546)]:GetCooldown()>=24-V())and(h[Gj(45628)]:GetTalentTraits()==0 or Vj[Gj(45568)]or(n(H)):HasDeBuffs(h[Gj(45628)][Gj(45481)],true)~=0))))then return h[Gj(45451)]:Show(b)end if h[Gj(45451)]:IsReady(J)and((n(H)):HasDeBuffsStacks(h[Gj(45439)][Gj(45481)],true)<=2 and(G>=Vj[Gj(45512)]and W:HasAuraBySpellID(h[Gj(45689)][Gj(45481)])~=0))then return h[Gj(45451)]:Show(b)end if h[Gj(45451)]:IsReady(J)and(h[Gj(45647)]:GetTalentTraits()~=0 and(Vj[Gj(45661)]and((n(H)):HasDeBuffs(h[Gj(45546)][Gj(45481)],true)~=0 and((n(H)):HasDeBuffs(h[Gj(45546)][Gj(45481)],true)<8+3*U(h[Gj(45416)]:GetTalentTraits()~=0 and W:GetTier(Gj(45454))>=4)and(n(H)):HasDeBuffs(h[Gj(45546)][Gj(45481)],true)>4)or h[Gj(45546)]:GetCooldown()<=1 and(h[Gj(45451)]:GetSpellChargesFrac()>=1.7 and(not h[Gj(45546)]:IsBlocked()and o)))))then return h[Gj(45451)]:Show(b)end if h[Gj(45451)]:IsReady(J)and(h[Gj(45626)]:GetTalentTraits()~=0 and((n(H)):HasDeBuffs(h[Gj(45667)][Gj(45481)],true)==0 and((n(H)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true)~=0 and((n(H)):HasDeBuffs(h[Gj(45619)][Gj(45481)],true)~=0 and(n(H)):HasDeBuffs(h[Gj(45581)][Gj(45481)],true)~=0))))then return h[Gj(45451)]:Show(b)end if h[Gj(45451)]:IsReady(J)and((n(H)):HasDeBuffs(h[Gj(45581)][Gj(45481)],true)~=0 and(h[Gj(45546)]:GetTalentTraits()==0 and(Vj[Gj(45623)]and(((n(H)):HasDeBuffs(h[Gj(45628)][Gj(45481)],true)~=0 or h[Gj(45433)]:GetTalentTraits()~=0)and((h[Gj(45647)]:GetTalentTraits()+1)-h[Gj(45451)]:GetSpellChargesFrac())*30<h[Gj(45581)]:GetCooldown()))))then return h[Gj(45451)]:Show(b)end if h[Gj(45451)]:IsReady(J)and(h[Gj(45546)]:GetTalentTraits()==0 and(h[Gj(45626)]:GetTalentTraits()==0 and(Vj[Gj(45623)]and(h[Gj(45628)]:GetTalentTraits()==0 or Vj[Gj(45568)]or(n(H)):HasDeBuffs(h[Gj(45628)][Gj(45481)],true)~=0))))then return h[Gj(45451)]:Show(b)end if h[Gj(45451)]:IsReady(J)and Z[Gj(45616)](H)<h[Gj(45451)]:GetSpellCharges()*8+2*U(h[Gj(45416)]:GetTalentTraits()~=0 and W:GetTier(Gj(45454))>=4)then return h[Gj(45451)]:Show(b)end end local function s()Vj[Gj(45633)]=h[Gj(45546)]:GetTalentTraits()==0 or h[Gj(45546)]:GetCooldown()<=2 and(W:HasAuraBySpellID(h[Gj(45692)][Gj(45481)])~=0 and(not h[Gj(45546)]:IsBlocked()and o))Vj[Gj(45641)]=W:HasAuraBySpellID({h[Gj(45422)][Gj(45481)],h[Gj(45566)][Gj(45481)],h[Gj(45665)][Gj(45481)];h[Gj(45534)][Gj(45481)];h[Gj(45534)][Gj(45481)]})==0 and((n(H)):HasDeBuffs(h[Gj(45619)][Gj(45481)],true)~=0 and((W:HasAuraBySpellID(h[Gj(45692)][Gj(45481)])>V()or m(2,Gj(45484)or Q:GetBySpell(h[Gj(45558)])>1)and((W:HasAuraBySpellID(h[Gj(45525)][Gj(45481)])~=0 or m(2,Gj(45484)))and(h[Gj(45628)]:GetTalentTraits()==0 or Vj[Gj(45568)]or(n(H)):HasDeBuffs(h[Gj(45628)][Gj(45481)],true)~=0)))and(n(H)):HasDeBuffs(h[Gj(45581)][Gj(45481)],true)==0))if o and Yj(H,b)then return true end if W:HasAuraBySpellID(h[Gj(45449)][Gj(45481)])==0 and L()then return true end if h[Gj(45581)]:IsReady(H)and((not m(2,Gj(45582))or not(n(Gj(45629))):IsExists()or k(Gj(45629),H)or B[Gj(45690)](Gj(45629)))and(((n(H)):TimeToDie()>=m(2,Gj(45477))or(n(H)):IsBoss())and(o and(K>=m(2,Gj(45477))and Vj[Gj(45641)]or Z[Gj(45616)](H)<20))))then return h[Gj(45581)]:Show(b)end if h[Gj(45546)]:IsReady(H)and((not m(2,Gj(45582))or not(n(Gj(45629))):IsExists()or k(Gj(45629),H)or B[Gj(45690)](Gj(45629)))and(o and(((n(H)):TimeToDie()>=m(2,Gj(45477))or(n(H)):IsBoss())and((K>=m(2,Gj(45477))or(n(H)):IsBoss())and(((n(H)):HasDeBuffs(h[Gj(45667)][Gj(45481)],true)~=0 or h[Gj(45451)]:GetCooldown()<6)and((W:HasAuraBySpellID(h[Gj(45692)][Gj(45481)])~=0 or Q:GetBySpell(h[Gj(45558)])>1 or m(2,Gj(45484))and((W:HasAuraBySpellID(h[Gj(45525)][Gj(45481)])~=0 or m(2,Gj(45484)))and(h[Gj(45628)]:GetTalentTraits()==0 or Vj[Gj(45568)]or(n(H)):HasDeBuffs(h[Gj(45628)][Gj(45481)],true)~=0)))and(h[Gj(45581)]:GetCooldown()>=50-15*U(h[Gj(45416)]:GetTalentTraits()~=0 and W:GetTier(Gj(45454))>=4)or(n(H)):HasDeBuffs(h[Gj(45581)][Gj(45481)],true)~=0)))))))then return h[Gj(45546)]:Show(b)end if h[Gj(45524)]:IsReady(F,true)and(not h[Gj(45451)]:ShouldStopByGCD()and(W:HasAuraBySpellID(h[Gj(45524)][Gj(45481)])==0 and((n(H)):HasDeBuffs(h[Gj(45667)][Gj(45481)],true)>=6 or(n(H)):HasDeBuffs(h[Gj(45546)][Gj(45481)],true)~=0 and(n(H)):HasDeBuffs(h[Gj(45546)][Gj(45481)],true)<=6 or Z[Gj(45616)](H)<h[Gj(45524)]:GetSpellCharges()*6)))then return h[Gj(45524)]:Show(b)end local f=Z[Gj(45461)]()if not r[Gj(45574)]and f then return f:Show(b)end if h[Gj(45432)]:IsReady()and(o and(c and(n(H)):HasDeBuffs(h[Gj(45581)][Gj(45481)],true)~=0))then return h[Gj(45432)]:Show(b)end if h[Gj(45493)]:IsReady()and(o and(c and(n(H)):HasDeBuffs(h[Gj(45581)][Gj(45481)],true)~=0))then return h[Gj(45493)]:Show(b)end if h[Gj(45462)]:IsReady()and(o and(c and(n(H)):HasDeBuffs(h[Gj(45581)][Gj(45481)],true)~=0))then return h[Gj(45462)]:Show(b)end if h[Gj(45556)]:IsReady()and(o and(c and(n(H)):HasDeBuffs(h[Gj(45581)][Gj(45481)],true)~=0))then return h[Gj(45556)]:Show(b)end if o and((W:HasAuraBySpellID({h[Gj(45422)][Gj(45481)],h[Gj(45566)][Gj(45481)];h[Gj(45665)][Gj(45481)],h[Gj(45534)][Gj(45481)],h[Gj(45534)][Gj(45481)];h[Gj(45676)][Gj(45481)]})==0 and P==0 or h[Gj(45639)]:GetTalentTraits()~=0 and(h[Gj(45607)]:GetTalentTraits()==0 and(not Vj[Gj(45635)]and(Q:GetByRangeAppliedDoTs(5,nil,h[Gj(45619)][Gj(45481)],2)<Q:GetBySpell(h[Gj(45558)])and Q:GetBySpell(h[Gj(45558)])>=3))))and i())then return true end if h[Gj(45518)]:IsReady(F,true)and((h[Gj(45518)]:GetCooldown()==0 and h[Gj(45492)]:GetCooldown()==0)and(W:HasAuraStacksBySpellID(h[Gj(45579)][Gj(45481)])>0 and W:HasAuraStacksBySpellID(h[Gj(45532)][Gj(45481)])>0 or(n(H)):HasDeBuffs(h[Gj(45667)][Gj(45481)],true)~=0 and(h[Gj(45581)]:GetCooldown()>50 and not(h[Gj(45416)]:GetTalentTraits()~=0 and W:GetTier(Gj(45454))>=4)or(n(H)):HasDeBuffs(h[Gj(45546)][Gj(45481)],true)~=0 and(h[Gj(45416)]:GetTalentTraits()~=0 and W:GetTier(Gj(45454))>=4)or h[Gj(45554)]:GetTalentTraits()==0 and C>=Vj[Gj(45512)])))then return h[Gj(45518)]:Show(b)end end local function bj()local f,z=w(h[Gj(45557)][Gj(45481)])if(h[Gj(45557)]:IsReady(H)or z and not h[Gj(45557)]:IsBlocked())and(h[Gj(45483)]:GetTalentTraits()~=0 and((n(H)):HasDeBuffs(h[Gj(45439)][Gj(45481)],true)==0 and(Q:GetBySpellAppliedDoTs(h[Gj(45674)],nil,h[Gj(45439)][Gj(45481)])==0 and W:HasAuraBySpellID(h[Gj(45449)][Gj(45481)])==0)))then if z then return h[Gj(45700)]:Show(b)end return h[Gj(45557)]:Show(b)end if h[Gj(45451)]:IsReady(H)and(h[Gj(45546)]:GetTalentTraits()~=0 and((n(H)):HasDeBuffs(h[Gj(45546)][Gj(45481)],true)~=0 and((n(H)):HasDeBuffs(h[Gj(45546)][Gj(45481)],true)<8 and(((n(H)):HasDeBuffs(h[Gj(45667)][Gj(45481)],true)==0 and(n(H)):HasDeBuffs(h[Gj(45667)][Gj(45481)],true)<1+V())and W:HasAuraBySpellID(h[Gj(45692)][Gj(45481)])~=0))))then return h[Gj(45451)]:Show(b)end if h[Gj(45692)]:IsUsable()and(h[Gj(45550)]:IsInRange(H)and(not h[Gj(45451)]:ShouldStopByGCD()and(h[Gj(45692)]:IsExists()and(C>=Vj[Gj(45512)]and((n(H)):HasDeBuffs(h[Gj(45546)][Gj(45481)],true)~=0 and(W:HasAuraBySpellID(h[Gj(45692)][Gj(45481)])<=3 and((n(H)):HasDeBuffs(h[Gj(45439)][Gj(45481)],true)~=0 or W:HasAuraBySpellID(h[Gj(45518)][Gj(45481)])~=0)))))))then return h[Gj(45692)]:Show(b)end if h[Gj(45692)]:IsUsable()and(h[Gj(45550)]:IsInRange(H)and(not h[Gj(45451)]:ShouldStopByGCD()and(h[Gj(45692)]:IsExists()and(C>=Vj[Gj(45512)]and(W:HasAuraBySpellID(h[Gj(45503)][Gj(45481)])==Y[Gj(45430)]and(Vj[Gj(45568)]and((n(H)):HasDeBuffs(h[Gj(45439)][Gj(45481)],true)~=0 or W:HasAuraBySpellID(h[Gj(45518)][Gj(45481)])~=0)))))))then return h[Gj(45692)]:Show(b)end if h[Gj(45619)]:IsReady(H)and(C>=Vj[Gj(45512)]and W:HasAuraBySpellID({h[Gj(45553)][Gj(45481)],h[Gj(45488)][Gj(45481)]})~=0)then if Hj(H,5)and((n(H)):HasDeBuffs(h[Gj(45619)][Gj(45481)],true,true)<=1.2*G+1.2 and((n(H)):TimeToDie()>15 and((h[Gj(45421)]:GetTalentTraits()~=0 and((n(H)):HasDeBuffs(h[Gj(45419)][Gj(45481)],true)==0 and(n(H)):HasDeBuffs(h[Gj(45619)][Gj(45481)],true)==0)or W:HasAuraBySpellID(h[Gj(45449)][Gj(45481)])==0)and(not Vj[Gj(45612)]or not Vj[Gj(45635)]or(h[Gj(45671)]:GetTalentTraits()==0 or h[Gj(45666)]:GetTalentTraits()==0)and(W:HasAuraBySpellID({h[Gj(45553)][Gj(45481)],h[Gj(45488)][Gj(45481)]})~=0 and(n(H)):HasDeBuffs(h[Gj(45619)][Gj(45481)],true)==0)))))then return h[Gj(45619)]:Show(b)end if y and(not m(2,Gj(45573))and(not Z[Gj(45634)](T)and(not m(2,Gj(45555))or(n(H)):HasDeBuffs(h[Gj(45546)][Gj(45481)],true)==0 and(n(H)):HasDeBuffs(h[Gj(45581)][Gj(45481)],true)==0)))then for f in j(R)do if E(f,h[Gj(45550)])and(Hj(f,5)and((n(f)):HasDeBuffs(h[Gj(45619)][Gj(45481)],true,true)<=1.2*G+1.2 and((n(f)):TimeToDie()>15 and((h[Gj(45421)]:GetTalentTraits()~=0 and((n(f)):HasDeBuffs(h[Gj(45419)][Gj(45481)],true)==0 and(n(f)):HasDeBuffs(h[Gj(45619)][Gj(45481)],true)==0)or W:HasAuraBySpellID(h[Gj(45449)][Gj(45481)])==0)and(not Vj[Gj(45612)]or not Vj[Gj(45635)]or(h[Gj(45671)]:GetTalentTraits()==0 or h[Gj(45666)]:GetTalentTraits()==0)and(W:HasAuraBySpellID({h[Gj(45553)][Gj(45481)],h[Gj(45488)][Gj(45481)]})~=0 and(n(f)):HasDeBuffs(h[Gj(45619)][Gj(45481)],true)==0))))))then if W:HasAuraBySpellID({h[Gj(45553)][Gj(45481)];h[Gj(45488)][Gj(45481)]})~=0 then return h[Gj(45619)]:Show(b)end if Z[Gj(45497)](b)then return true end return h[Gj(45435)]:Show(b)end end end end if h[Gj(45674)]:IsReady(H)and(r[Gj(45670)]and not Vj[Gj(45568)])then if Hj(H,5)and((n(H)):TimeToDie()-(n(H)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true,true)>2 and((n(H)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true,true)<12 or mj(H,h[Gj(45674)][Gj(45481)])<=1))then return h[Gj(45674)]:Show(b)end if y and(not m(2,Gj(45573))and(not Z[Gj(45634)](T)and(not m(2,Gj(45555))or(n(H)):HasDeBuffs(h[Gj(45546)][Gj(45481)],true)==0 and(n(H)):HasDeBuffs(h[Gj(45581)][Gj(45481)],true)==0)))then if m(2,Gj(45563))and(E(v,h[Gj(45550)])and(Hj(v,5)and(h[Gj(45674)]:IsReady(v)and((n(v)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true,true)<(n(H)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true,true)and((n(v)):TimeToDie()-(n(v)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true,true)>2 and((n(v)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true,true)<12 or mj(v,h[Gj(45674)][Gj(45481)])<=1))))))then return h[Gj(45452)]:Show(b)end for f in j(R)do if E(f,h[Gj(45550)])and(Hj(f,5)and(h[Gj(45674)]:IsReady(f)and((n(f)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true,true)<(n(H)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true,true)and((n(f)):TimeToDie()-(n(f)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true,true)>2 and((n(f)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true,true)<12 or mj(f,h[Gj(45674)][Gj(45481)])<=1)))))then if W:HasAuraBySpellID({h[Gj(45553)][Gj(45481)],h[Gj(45488)][Gj(45481)]})~=0 then return h[Gj(45674)]:Show(b)end if Z[Gj(45497)](b)then return true end return h[Gj(45435)]:Show(b)end end end end if h[Gj(45674)]:IsReady(H)and(Hj(H,5)and(r[Gj(45670)]and((mj(H,h[Gj(45674)][Gj(45481)])<=1 or(n(H)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true,true)<5.4)and p>=1+2*h[Gj(45654)]:GetTalentTraits())))then return h[Gj(45674)]:Show(b)end end local function fj()Vj[Gj(45544)]=G>=Vj[Gj(45512)]if h[Gj(45628)]:IsReady(F,true)and(Q:GetBySpell(h[Gj(45674)])>=2 and(Vj[Gj(45544)]and W:HasAuraBySpellID(h[Gj(45449)][Gj(45481)])==0))then local f=0 for b in j(R)do if h[Gj(45674)]:IsInRange(b)and(not(n(b)):IsTotem()and(Hj(b,8)and((n(b)):HasDeBuffs(h[Gj(45628)][Gj(45481)],true,true)<=.6*G+1.2 and M(b)-(n(b)):HasDeBuffs(h[Gj(45628)][Gj(45481)],true,true)>6)))then f=f+1 end end if f/Q:GetBySpell(h[Gj(45674)])>=.5 then return h[Gj(45628)]:Show(b)end end if h[Gj(45674)]:IsReady(H)and(p>=1 and(not Vj[Gj(45612)]and(Q:GetBySpell(h[Gj(45674)])<=3 and h[Gj(45671)]:GetTalentTraits()==0)))then if mj(H,h[Gj(45674)][Gj(45481)])<=1 and(Hj(H,5)and((n(H)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true,true)<5.4 and(n(H)):TimeToDie()-(n(H)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true,true)>15))then return h[Gj(45674)]:Show(b)end if not Z[Gj(45634)](T)and((not m(2,Gj(45555))or(n(H)):HasDeBuffs(h[Gj(45546)][Gj(45481)],true)==0 and(n(H)):HasDeBuffs(h[Gj(45581)][Gj(45481)],true)==0)and not m(2,Gj(45573)))then if m(2,Gj(45563))and(E(v,h[Gj(45674)])and(Hj(v,5)and(h[Gj(45674)]:IsReady(v)and(mj(v,h[Gj(45674)][Gj(45481)])<=1 and((n(v)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true,true)<5.4 and(n(v)):TimeToDie()-(n(v)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true,true)>15)))))then return h[Gj(45452)]:Show(b)end for f in j(R)do if E(f,h[Gj(45674)])and(Hj(f,5)and(h[Gj(45674)]:IsReady(f)and(mj(f,h[Gj(45674)][Gj(45481)])<=1 and((n(f)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true,true)<5.4 and(n(f)):TimeToDie()-(n(f)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true,true)>15))))then if W:HasAuraBySpellID({h[Gj(45553)][Gj(45481)],h[Gj(45488)][Gj(45481)]})~=0 then return h[Gj(45674)]:Show(b)end if Z[Gj(45497)](b)then return true end return h[Gj(45435)]:Show(b)end end end end if h[Gj(45619)]:IsReady(H)and(Vj[Gj(45544)]and W:HasAuraBySpellID(h[Gj(45449)][Gj(45481)])==0)then if Hj(H,5)and((n(H)):HasDeBuffs(h[Gj(45619)][Gj(45481)],true,true)<=1.2*G+1.2 and(((n(H)):HasDeBuffs(h[Gj(45546)][Gj(45481)],true)==0 or W:HasAuraBySpellID({h[Gj(45518)][Gj(45481)];h[Gj(45492)][Gj(45481)]})~=0)and((not Vj[Gj(45612)]or not Vj[Gj(45635)])and(n(H)):TimeToDie()>(7+h[Gj(45671)]:GetTalentTraits()*5)+U(Vj[Gj(45612)])*6)))then return h[Gj(45619)]:Show(b)end if y and(not m(2,Gj(45573))and(not Z[Gj(45634)](T)and(not m(2,Gj(45555))or(n(H)):HasDeBuffs(h[Gj(45546)][Gj(45481)],true)==0 and(n(H)):HasDeBuffs(h[Gj(45581)][Gj(45481)],true)==0)))then for f in j(R)do if E(f,h[Gj(45619)])and(Hj(f,5)and(h[Gj(45619)]:IsReady(f)and((n(f)):HasDeBuffs(h[Gj(45619)][Gj(45481)],true,true)<=1.2*G+1.2 and(((n(f)):HasDeBuffs(h[Gj(45546)][Gj(45481)],true)==0 or W:HasAuraBySpellID({h[Gj(45518)][Gj(45481)],h[Gj(45492)][Gj(45481)]})~=0)and((not Vj[Gj(45612)]or not Vj[Gj(45635)])and(n(f)):TimeToDie()>(7+h[Gj(45671)]:GetTalentTraits()*5)+U(Vj[Gj(45612)])*6)))))then if W:HasAuraBySpellID({h[Gj(45553)][Gj(45481)],h[Gj(45488)][Gj(45481)]})~=0 then return h[Gj(45619)]:Show(b)end if Z[Gj(45497)](b)then return true end return h[Gj(45435)]:Show(b)end end end end if h[Gj(45674)]:IsReady(H)and((n(H)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true,true)<5.4 and(p==1 and((mj(H,h[Gj(45674)][Gj(45481)])<=1 or(n(H)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true,true)<=Tj(H)and Q:GetBySpell(h[Gj(45674)])>=3)and(((n(H)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true,true)<=Tj(H)*2 and Q:GetBySpell(h[Gj(45674)])>=3)and((n(H)):TimeToDie()-(n(H)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true,true)>8 and P==0)))))then return h[Gj(45674)]:Show(b)end end local function jj()Vj[Gj(45651)]=h[Gj(45421)]:GetTalentTraits()~=0 and((n(H)):HasDeBuffs(h[Gj(45619)][Gj(45481)],true)~=0 and(((n(H)):HasDeBuffs(h[Gj(45419)][Gj(45481)],true)==0 or(n(H)):HasDeBuffs(h[Gj(45419)][Gj(45481)],true)<=3)and(p>=1 and not Vj[Gj(45568)])))if h[Gj(45636)]:IsReady(H)and((not m(2,Gj(45582))or not(n(Gj(45629))):IsExists()or k(Gj(45629),H)or B[Gj(45690)](Gj(45629)))and Vj[Gj(45651)])then return h[Gj(45636)]:Show(b)end if h[Gj(45557)]:IsReady(H)and Vj[Gj(45651)]then return h[Gj(45557)]:Show(b)end if h[Gj(45692)]:IsUsable()and(h[Gj(45550)]:IsInRange(H)and(not h[Gj(45451)]:ShouldStopByGCD()and(h[Gj(45692)]:IsExists()and(W:HasAuraBySpellID(h[Gj(45449)][Gj(45481)])==0 and(G>=Vj[Gj(45512)]and((Vj[Gj(45594)]or(n(H)):HasDeBuffsStacks(h[Gj(45436)][Gj(45481)],true)>=20 or not Vj[Gj(45568)])and W:HasAuraBySpellID({h[Gj(45665)][Gj(45481)]})==0))))))then return h[Gj(45692)]:Show(b)end if h[Gj(45692)]:IsUsable()and(h[Gj(45550)]:IsInRange(H)and(not h[Gj(45451)]:ShouldStopByGCD()and(h[Gj(45692)]:IsExists()and(W:HasAuraBySpellID(h[Gj(45449)][Gj(45481)])~=0 and C>=S))))then return h[Gj(45692)]:Show(b)end Vj[Gj(45541)]=G<=Vj[Gj(45512)]and(not Vj[Gj(45485)]and(o and W:Energy()>110 or W:Energy()>130))or Vj[Gj(45594)]or not Vj[Gj(45568)]Vj[Gj(45571)]=W:HasAuraBySpellID(h[Gj(45587)][Gj(45481)])~=0 and Q:GetBySpell(h[Gj(45558)])>=2-U(W:HasAuraBySpellID(h[Gj(45689)][Gj(45481)])~=0 or h[Gj(45609)]:GetTalentTraits()==0)or Q:GetBySpell(h[Gj(45558)])>=((3-U(h[Gj(45438)]:GetTalentTraits()~=0 and h[Gj(45657)]:GetTalentTraits()~=0))+U(h[Gj(45609)]:GetTalentTraits()~=0))+U(h[Gj(45427)]:GetTalentTraits()~=0)if h[Gj(45687)]:IsReady(F)and(h[Gj(45550)]:IsInRange(H)and(f and(W:HasAuraBySpellID(h[Gj(45449)][Gj(45481)])~=0 and(G==6 and(h[Gj(45609)]:GetTalentTraits()==0 or Q:GetBySpell(h[Gj(45558)])>=2)))))then return h[Gj(45687)]:Show(b)end if h[Gj(45687)]:IsReady(F)and(h[Gj(45550)]:IsInRange(H)and(y and(f and(Vj[Gj(45541)]and(not q and Vj[Gj(45571)])))))then return h[Gj(45687)]:Show(b)end if h[Gj(45557)]:IsReady(H)and(Vj[Gj(45541)]and((W:HasAuraBySpellID(h[Gj(45644)][Gj(45481)])~=0 or W:HasAuraBySpellID({h[Gj(45422)][Gj(45481)],h[Gj(45566)][Gj(45481)];h[Gj(45665)][Gj(45481)],h[Gj(45534)][Gj(45481)];h[Gj(45534)][Gj(45481)]})~=0)and((n(H)):HasDeBuffs(h[Gj(45546)][Gj(45481)],true)==0 or(n(H)):HasDeBuffs(h[Gj(45581)][Gj(45481)],true)==0 or W:HasAuraBySpellID(h[Gj(45644)][Gj(45481)])~=0)))then return h[Gj(45557)]:Show(b)end if h[Gj(45636)]:IsReady(H)and(Vj[Gj(45541)]and(W:HasAuraBySpellID(h[Gj(45418)][Gj(45481)])~=0 and W:HasAuraBySpellID(h[Gj(45433)][Gj(45481)])~=0))then if(n(H)):HasDeBuffs(h[Gj(45655)][Gj(45481)],true)==0 and(n(H)):HasDeBuffs(h[Gj(45436)][Gj(45481)],true)==0 then return h[Gj(45636)]:Show(b)end if y and(not m(2,Gj(45573))and(not Z[Gj(45634)](T)and((not m(2,Gj(45555))or(n(H)):HasDeBuffs(h[Gj(45546)][Gj(45481)],true)==0 and(n(H)):HasDeBuffs(h[Gj(45581)][Gj(45481)],true)==0)and Q:GetBySpell(h[Gj(45636)])==2)))then for f in j(R)do if E(f,h[Gj(45636)])and(Hj(f,5)and((n(f)):HasDeBuffs(h[Gj(45655)][Gj(45481)],true)==0 and(n(f)):HasDeBuffs(h[Gj(45436)][Gj(45481)],true)==0))then if Z[Gj(45497)](b)then return true end return h[Gj(45435)]:Show(b)end end end end if h[Gj(45636)]:IsReady(H)and(h[Gj(45636)]:IsExists()and Vj[Gj(45541)])then return h[Gj(45636)]:Show(b)end if h[Gj(45622)]:IsReady(H)and Vj[Gj(45541)]then return h[Gj(45622)]:Show(b)end end local function zj()if h[Gj(45674)]:IsReady(H)and(p>=1 and(mj(H,h[Gj(45674)][Gj(45481)])<=1 and((n(H)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true,true)<5.4 and(n(H)):TimeToDie()-(n(H)):HasDeBuffs(h[Gj(45674)][Gj(45481)],true,true)>12)))then return h[Gj(45674)]:Show(b)end if h[Gj(45619)]:IsReady(H)and(G>=Vj[Gj(45512)]and((n(H)):HasDeBuffs(h[Gj(45619)][Gj(45481)],true,true)<=1.2*G+1.2 and(W:HasAuraBySpellID({h[Gj(45518)][Gj(45481)],h[Gj(45492)][Gj(45481)]})==0 and((n(H)):TimeToDie()-(n(H)):HasDeBuffs(h[Gj(45619)][Gj(45481)],true,true)>(4+h[Gj(45671)]:GetTalentTraits()*5)+U(Vj[Gj(45612)])*6 and(W:HasAuraBySpellID(h[Gj(45449)][Gj(45481)])==0 or h[Gj(45421)]:GetTalentTraits()~=0 and(n(H)):HasDeBuffs(h[Gj(45419)][Gj(45481)],true)==0)))))then return h[Gj(45619)]:Show(b)end if h[Gj(45628)]:IsReady(F,true)and(h[Gj(45558)]:IsInRange(H)and(G>=Vj[Gj(45512)]and((n(H)):HasDeBuffs(h[Gj(45628)][Gj(45481)],true,true)<=.6*G+1.2 and(W:HasAuraBySpellID(h[Gj(45449)][Gj(45481)])==0 and(h[Gj(45433)]:GetTalentTraits()==0 and Q:GetBySpell(h[Gj(45558)])==1)))))then return h[Gj(45628)]:Show(b)end end if(n(H)):IsDead()then return false end if(n(H)):HasDeBuffs(Gj(45680))>0 and not f then return false end if h[Gj(45519)]:IsQueued()and not f then Z[Gj(45513)](b,e)return true end if O(F,H)==false then return false end if W:HasAuraBySpellID(h[Gj(45665)][Gj(45481)])~=0 and m(2,Gj(45691))==0 then return false end if not Z[Gj(45614)]()and(m(2,Gj(45480))and W:HasAuraBySpellID(h[Gj(45521)][Gj(45481)],true)~=0)then return false end if x[Gj(45511)](b)then return true end if Z[Gj(45677)](b,h[Gj(45619)])then return true end if Z[Gj(45533)](b,H,aj,h[Gj(45550)])then return true end if x[Gj(45679)](b)then return true end if I()then return true end if D()then return true end if(W:HasAuraBySpellID({h[Gj(45534)][Gj(45481)],h[Gj(45665)][Gj(45481)];h[Gj(45676)][Gj(45481)],h[Gj(45422)][Gj(45481)];h[Gj(45566)][Gj(45481)]})-V()>=.4 or W:HasAuraBySpellID({h[Gj(45553)][Gj(45481)],h[Gj(45488)][Gj(45481)]})~=0 or r[Gj(45670)]or P-V()>=.4)and bj()then return true end if s()then return true end if zj()then return true end if not Vj[Gj(45568)]and fj()then return true end if jj()then return true end if h[Gj(45640)]:IsReady(F,true)and c then return h[Gj(45640)]:Show(b)end if h[Gj(45653)]:IsReady(H)and c then return h[Gj(45653)]:Show(b)end if h[Gj(45526)]:IsReady(H)and c then return h[Gj(45526)]:Show(b)end end local function l()if f then return false end if m(2,Gj(45453))and(h[Gj(45422)]:IsReady(F,true)and(not J()and(W:GetStance()==0 and not c())))then return h[Gj(45422)]:Show(b)end local function j()if not Z[Gj(45614)]()then return false end if not Z[Gj(45458)]()then return false end local f,j=y:GetPullTimer()local H=(Y[Gj(45425)](j,Z[Gj(45489)]())-g[Gj(45505)])+h[Gj(45605)]()if h[Gj(45521)]:IsReady(F)and(C_Map[Gj(45681)](F)~=2467 and(H<7+x[Gj(45678)]and H>4))then return h[Gj(45521)]:Show(b)end if x[Gj(45517)]~=F and(h[Gj(45539)]:IsReady(x[Gj(45517)])and(W:HasAuraBySpellID({57934;59628,1224098})==0 and((n(x[Gj(45517)])):HasBuffs({156779,136055})==0 and(not(n(x[Gj(45517)])):IsMounted()and(not W[Gj(45491)]()and(H<=3.5 and H>0))))))then return h[Gj(45539)]:Show(b)end if h[Gj(45525)]:IsReady()and(W:HasAuraBySpellID(h[Gj(45525)][Gj(45481)])<=9 and(H<=1 and H>0))then return h[Gj(45525)]:Show(b)end if H<=.05 and H>=-0.3 then return false end if H<=-0.3 or H>0 then Z[Gj(45513)](b,e)return true end end local function z()if not Z[Gj(45559)]()then return false end if not Z[Gj(45458)]()then return false end local f,j=y:GetPullTimer()local H=(Y[Gj(45425)](j,Z[Gj(45489)]())-g[Gj(45505)])+h[Gj(45605)]()if h[Gj(45525)]:IsReady()and(W:HasAuraBySpellID(h[Gj(45525)][Gj(45481)])<=9 and(H<=1 and H>0))then return h[Gj(45525)]:Show(b)end if H<=.05 and H>=-0.3 then return false end if H<=-0.3 or H>0 then Z[Gj(45513)](b,e)return true end end local function l()if not Z[Gj(45559)]()then return false end if not Z[Gj(45458)]()then return false end local f=(Z[Gj(45551)]()-H)+h[Gj(45605)]()if f<-10 then return false end if x[Gj(45517)]~=F and(h[Gj(45539)]:IsReady(x[Gj(45517)])and(W:HasAuraBySpellID({57934;1224098})==0 and((n(x[Gj(45517)])):HasBuffs({156779;136055})==0 and(not(n(x[Gj(45517)])):IsMounted()and(not W[Gj(45491)]()and(f<=3.5 and f>0))))))then return h[Gj(45539)]:Show(b)end end if W:CastTimeSinceStart()<1.6+2*h[Gj(45605)]()then return false end if c()or W:IsStayingTime()<.2 or W:HasAuraBySpellID(h[Gj(45665)][Gj(45481)])~=0 then return false end if h[Gj(45418)]:IsReady(F,true)and(not h[Gj(45451)]:ShouldStopByGCD()and(W:HasAuraBySpellID(h[Gj(45418)][Gj(45481)])==0 or Z[Gj(45551)]()-H>1 and W:HasAuraBySpellID(h[Gj(45418)][Gj(45481)])<2520))then return h[Gj(45418)]:Show(b)end if h[Gj(45527)]:GetTalentTraits()~=0 and(W:HasAuraBySpellID(h[Gj(45418)][Gj(45481)])~=0 and not h[Gj(45451)]:ShouldStopByGCD())then if h[Gj(45433)]:IsReady(F,true)and(W:HasAuraBySpellID(h[Gj(45433)][Gj(45481)])==0 or Z[Gj(45551)]()-H>1 and W:HasAuraBySpellID(h[Gj(45433)][Gj(45481)])<2520)then return h[Gj(45433)]:Show(b)elseif h[Gj(45590)]:IsReady(F,true)and(not h[Gj(45433)]:IsReady(F,true)and(W:HasAuraBySpellID(h[Gj(45590)][Gj(45481)])==0 or Z[Gj(45551)]()-H>1 and W:HasAuraBySpellID(h[Gj(45590)][Gj(45481)])<2520))then return h[Gj(45590)]:Show(b)end end if h[Gj(45586)]:IsReady(F,true)and W:HasAuraBySpellID(h[Gj(45450)][Gj(45481)])==0 then return h[Gj(45586)]:Show(b)end local B if h[Gj(45478)]:GetTalentTraits()~=0 then B=h[Gj(45478)]elseif h[Gj(45638)]:GetTalentTraits()~=0 then B=h[Gj(45638)]else B=h[Gj(45683)]end if B:IsReady(F,true)and(W:HasAuraBySpellID(B[Gj(45481)])==0 or Z[Gj(45551)]()-H>1 and W:HasAuraBySpellID(B[Gj(45481)])<2520)then return B:Show(b)end if h[Gj(45527)]:GetTalentTraits()~=0 and((h[Gj(45638)]:GetTalentTraits()~=0 or h[Gj(45478)]:GetTalentTraits()~=0)and((W:HasAuraBySpellID(h[Gj(45683)][Gj(45481)])==0 or Z[Gj(45551)]()-H>1 and W:HasAuraBySpellID(h[Gj(45683)][Gj(45481)])<2520)and h[Gj(45683)]:IsReady(F,true)))then return h[Gj(45683)]:Show(b)end if j()then return true end if z()then return true end if l()then return true end end if Z[Gj(45498)](b)then return true end if W:IsCasting()or W:IsChanneling()then Z[Gj(45513)](b,e)return true end if c()then Z[Gj(45513)](b,e)return true end if W:HasAuraBySpellID(460013)~=0 then Z[Gj(45513)](b,e)return true end if Z[Gj(45435)](b,h[Gj(45550)])then return true end if not f and l()then return true end if Z[Gj(45499)]()and((n(I)):IsExists()and Z[Gj(45533)](b,I,aj,h[Gj(45550)]))then return true end if(n(d)):IsEnemy()and z(d)then return true end if x[Gj(45679)](b)then return true end if Z[Gj(45630)](b,h[Gj(45550)])then return true end end h[4]=function(b) end h[5]=function(b)g:Fire(Gj(45625))local f=(n(d)):IsExists()and d or F local j={h[Gj(45463)],h[Gj(45424)];h[Gj(45459)]}for b,f in ipairs(j)do if f:IsQueued()and not Z[Gj(45591)](f[Gj(45481)])then f:SetQueue()h[Gj(45643)](f:Info()..Gj(45570),nil)end end end h[6]=function(b)if m(2,Gj(45494))and((n(v)):IsExists()and(select(6,(n(v)):InfoGUID())~=179733 and(u(v)and(n(v)):IsTotem())))then return h[Gj(45694)]:Show(b)end if h[Gj(45701)]==Gj(45537)and Z[Gj(45533)](b,Gj(45415),aj,h[Gj(45550)])then return true end end h[7]=function(b)if h[Gj(45701)]==Gj(45537)and Z[Gj(45533)](b,Gj(45588),aj,h[Gj(45550)])then return true end end h[8]=function(b)if h[Gj(45490)]:IsReady(F)and(Z[Gj(45499)]()and(not c()and(W:HasAuraBySpellID(h[Gj(45575)][Gj(45481)])==0 and(h[Gj(45701)]~=Gj(45537)and h[Gj(45701)]~=Gj(45656)))))then return h[Gj(45490)]:Show(b)end if h[Gj(45701)]==Gj(45537)and Z[Gj(45533)](b,Gj(45472),aj,h[Gj(45550)])then return true end local f=Gj(45629)if not u(f)then return end local j,H,Y,z,l=(n(f)):IsCastingRemains()if j>h[Gj(45605)]()*2 then if not l and(h[Gj(45550)]:IsReadyP(f,nil,true,true)and h[Gj(45550)]:AbsentImun(f,i[Gj(45685)],true))then return h[Gj(45672)]:Show(b)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local ag={"\070\052\118\087\105\109\071\098\113\119\110\079\075\050\065\074\043\106\090\067\069\084\109\067\122\106\083\087\122\049\081\073\065\104\081\087\122\099\073\079\075\106\110\116\069\052\108\107\122\080\061\061","\109\111\065\074\043\084\065\109\105\052\098\118\113\119\100\061","\049\099\110\110\043\111\117\087\065\106\117\078","\043\052\120\114","\049\097\118\107\105\079\065\055\122\052\117\087\072\084\083\107\065\099\100\061","\049\097\118\107\105\079\065\055\122\052\117\087";"\109\050\071\118\043\052\117\078\105\099\072\073\065\106\118\101\043\078\071\098\122\084\069\061";"\070\052\117\079\069\109\120\107\065\106\118\097\122\080\061\061","\069\099\071\118\043\084\066\051","\072\052\108\078\072\052\098\090\043\111\065\118\113\084\117\078";"\070\052\118\087\105\052\071\098\113\119\110\079\075\050\065\074\043\106\090\067\043\084\083\079\075\106\071\118\075\106\072\101\043\084\109\061","\109\097\073\098\113\084\118\112\122\052\108\070\065\106\083\055\043\080\061\061","\080\079\110\118\122\086\061\061","\072\084\076\073\122\097\117\054\043\106\120\079\105\052\083\087","\117\106\083\079\069\052\076\081\043\084\072\080\105\050\118\051";"\072\097\117\079\080\111\117\055\113\084\117\087\065\066\065\089\072\086\061\061","\049\099\110\070\043\106\083\079\117\050\071\074\043\084\088\118\065\066\071\054\043\097\110\112\122\052\080\061";"\043\119\117\088\069\084\117\055","\049\052\108\079\122\099\071\084\069\052\110\118\099\066\122\055\105\052\117\087\122\050\110\106\113\084\120\088\122\117\076\104\069\099\072\079\043\106\117\087\122\099\080\088\117\097\083\099\105\052\110\101\043\067\061\061";"\117\050\071\074\043\084\088\118\065\089\066\061","\072\111\071\101\065\052\108\078\049\106\117\073\043\106\118\087\122\090\061\061";"\109\050\071\074\043\119\080\061";"\070\052\118\087\105\052\071\098\113\119\110\079\075\066\110\101\043\099\081\054\122\099\072\118";"\070\052\118\087\105\109\071\098\113\119\110\079\075\066\110\073\043\084\110\118\043\106\076\118\122\086\061\061";"\072\084\076\073\082\052\117\078\065\097\118\087\122\098\072\101\082\106\118\087","\117\120\072\066\109\097\076\074\122\106\117\055","\109\084\120\087\122\106\083\088\109\097\073\055\043\111\117\078","\109\111\072\101\113\086\061\061","\070\052\118\051\065\106\117\055\070\106\083\107\105\079\108\070\065\106\083\107\105\090\061\061","\072\084\076\073\122\097\117\054\043\106\120\079\105\052\083\087\109\106\117\055\113\097\118\051\065\086\061\061";"\072\106\117\073\065\106\073\051\065\106\120\054\105\097\117\055\113\079\098\073\113\084\088\066\122\052\071\098\122\084\069\061";"\070\106\118\087\122\097\117\055\105\052\108\119\072\106\120\055\105\097\108\118\113\111\110\104\065\052\122\084","\072\119\071\074\122\052\108\078\043\050\118\049\043\111\072\073\065\106\118\101\043\067\061\061";"\049\052\108\051\065\106\120\087\065\120\081\101\105\099\110\101\043\067\061\061";"\113\097\120\084\122\117\072\101\117\084\120\087\105\099\110\116","\069\099\071\118\043\084\066\076","\117\050\071\074\069\097\088\051\070\097\122\109\105\106\117\109\113\084\120\078\122\080\061\061";"\070\106\118\087\122\097\117\055\105\052\108\119\072\106\120\055\105\097\108\118\113\111\100\061","\072\099\122\074\113\097\110\118\113\084\120\079\122\080\061\061","\080\097\083\087\069\097\083\107\065\106\118\101\043\078\088\074\113\111\110\103\122\078\072\118\069\099\072\116";"\117\097\120\055\109\111\072\101\043\099\086\061";"\070\052\120\107\113\084\083\072\065\052\117\098\122\080\061\061";"\072\084\118\087\122\120\065\118\069\052\088\087\122\099\110\051\072\106\117\056\065\052\122\084","\072\106\118\051\043\111\071\074\122\052\108\079\122\052\080\061";"\080\097\073\118\069\099\081\070\105\106\083\079\072\084\083\107\065\099\100\061","\072\097\083\055\122\052\098\073\065\111\110\104\105\099\072\118";"\049\052\098\090\122\099\071\084\122\052\110\079\080\099\110\107\122\052\108\078\069\052\108\107\082\117\110\118\113\119\117\088","\070\052\118\087\105\109\071\098\113\119\110\079";"\080\097\083\088\069\084\120\079\070\106\083\119\072\097\117\079\080\111\117\055\113\084\117\087\065\066\117\097\122\052\108\079\049\052\108\084\043\090\061\061","\109\097\073\073\122\106\083\111\113\111\072\055\105\052\088\118","\080\119\117\055\113\111\072\071\113\079\083\121";"\049\119\117\087\105\097\098\073\122\099\110\079\113\084\083\051\070\052\117\119\069\109\098\073\122\097\108\118\065\066\071\098\122\084\069\061","\080\079\083\110\080\078\120\109\099\079\076\103\072\098\083\120\117\078\117\121\117\120\083\117\070\078\122\071\070\120\072\120\109\078\117\066";"\080\097\083\054\122\066\071\054\043\097\083\078","\072\106\120\055\105\097\117\051\065\066\108\074\122\097\073\079\080\119\117\084\122\067\061\061";"\109\097\073\098\113\084\118\112\122\052\108\109\043\111\071\087\069\052\072\101","\080\099\117\119\043\052\117\087\065\120\071\098\043\084\117\104\065\052\122\084","\070\052\083\098\113\097\117\103\065\084\117\055","\080\097\073\118\069\099\081\070\105\106\083\079","\117\106\118\118\113\107\100\079","\069\099\071\118\043\084\066\055";"\113\050\071\074\043\111\071\074\065\050\118\077\113\084\083\079\069\099\072\074\043\097\114\061","\080\119\071\118\069\052\088\081\069\084\076\118";"\080\099\117\079\043\098\072\073\113\084\065\118\065\086\061\061";"\113\111\117\056\065\106\117\055\122\119\117\119\122\109\110\089\113\090\061\061";"\109\106\076\073\082\052\117\055","\109\078\083\050\117\109\117\077\109\098\117\104\117\066\076\120\117\120\078\061";"\109\097\073\073\122\106\083\111\072\106\120\087\069\097\109\061";"\080\109\110\109\049\109\083\121\099\079\117\052\072\109\108\109\099\098\071\122\080\109\108\077\109\098\117\080\072\117\071\089\049\066\120\049\072\079\117\049\099\098\110\117\080\067\061\061","\109\097\117\079\117\106\083\119\122\097\076\118","\109\111\117\090\122\099\071\107\105\106\120\055\122\097\117\055","\117\106\083\079\069\052\076\081\043\084\072\080\105\050\118\051\080\052\108\078\080\079\110\081\043\084\072\070\065\050\117\087";"\080\111\117\055\113\097\117\078\109\111\072\101\043\084\117\071\122\106\083\054","\070\106\120\079\122\052\108\079\072\052\108\118\113\084\065\108";"\070\079\083\089\109\111\072\118\069\052\076\079\105\086\061\061";"\080\097\076\118\069\099\071\109\105\106\117\099\105\099\072\087\122\099\110\051\122\099\110\104\065\052\122\084","\072\097\117\079\109\111\081\118\043\106\076\109\122\099\073\079\065\099\071\118";"\080\097\083\098\113\066\072\118\072\111\071\073\069\097\109\061","\065\050\071\074\043\084\088\118\065\120\083\051\082\052\108\107\099\111\110\054\043\111\080\061";"\080\079\110\109\043\111\072\073\043\066\118\088\065\052\114\061";"\072\097\117\079\109\106\118\087\122\090\061\061","\072\119\071\118\122\052\072\101\043\080\061\061","\109\111\072\098\043\078\118\088\065\052\114\061";"\043\084\118\054";"\109\097\118\054\122\052\108\107\122\052\080\061";"\113\097\117\107\113\084\117\079";"\113\097\073\078\099\097\110\090","\043\052\083\098\113\097\117\101\065\084\117\055";"\072\097\076\101\043\097\098\056\043\106\120\078\122\080\061\061","\043\052\120\074\043\119\072\118\043\084\120\087\069\097\109\061";"\109\099\117\073\105\097\118\087\122\098\081\073\043\106\079\061","\052\084\083\087\122\080\061\061";"\080\099\117\119\043\052\117\087\065\120\071\098\043\084\109\061";"\070\106\117\079\105\106\120\054\109\106\083\074\113\097\083\087","\109\106\083\079\105\052\083\087\113\090\061\061";"\070\084\083\087\070\106\117\079\105\106\120\054\109\106\083\074\113\097\083\087";"\049\099\110\071\043\052\098\098\043\084\109\061","\080\097\083\087\113\111\080\061";"\070\052\118\087\105\052\071\098\113\119\110\079\075\050\065\074\043\106\090\067\069\084\109\067\122\106\083\087\122\049\081\073\065\104\081\087\122\099\073\079\075\066\110\116\069\052\108\107\122\080\061\061","\117\106\083\079\069\052\076\081\043\084\072\080\105\050\118\051\049\097\118\107\105\090\061\061","\117\106\073\074\113\111\072\054\122\117\072\118\069\080\061\061";"\080\084\117\055\113\097\117\055\105\097\117\055\109\084\120\119\122\109\076\101\080\090\061\061","\049\052\108\107\069\099\081\073\069\097\118\079\069\099\072\118\122\086\061\061","\075\104\073\051\113\106\117\054\043\066\118\066\085\049\081\074\113\055\081\087\043\111\080\067\069\049\081\087\065\052\098\056\122\099\075\073","\117\052\108\108\105\052\117\054\122\106\118\087\122\079\108\118\065\106\073\118\113\119\081\055\105\099\110\088","\109\097\073\073\122\106\083\111\080\084\076\073\122\106\117\051","\065\106\120\056\043\106\109\061","\049\109\108\089\080\117\081\081\080\079\118\109\080\117\072\120";"\109\097\073\073\122\106\083\111\069\111\071\073\122\119\080\061","\080\084\120\107\105\111\110\079\069\052\075\061";"\109\097\120\090";"\109\111\065\074\043\084\065\109\105\052\098\118\113\078\098\101\043\084\118\079\043\111\075\061","\117\050\071\074\043\084\088\118\065\086\061\061","\109\097\118\054\122\052\108\079\109\111\072\101\113\084\098\104\065\052\122\084";"\117\106\083\079\069\052\076\081\043\084\072\080\105\050\118\051\080\052\108\078\109\111\072\098\043\067\061\061","\117\066\098\099\099\098\071\122\080\109\108\077\117\117\081\066\080\117\072\120\099\079\118\121\099\098\071\081\070\078\065\120";"\049\052\108\051\065\106\120\087\069\097\117\071\043\084\122\101","\117\097\083\099\109\050\117\054\043\120\072\074\043\052\117\055","\109\097\076\118\122\099\086\061";"\049\097\118\107\105\090\061\061","\109\050\071\074\043\098\071\101\065\106\120\079\105\052\083\087","\049\119\117\087\105\097\098\073\122\099\110\079\113\084\083\051\070\052\117\119\069\109\098\073\122\097\108\118\065\086\061\061","\049\106\120\051\109\111\072\073\065\066\120\087\082\109\072\080\109\090\061\061","\080\084\083\051\113\079\118\088\043\099\117\087\122\080\061\061";"\109\111\117\056\065\106\117\055\122\119\117\119\122\117\110\079\122\052\120\054\065\106\067\061","\049\097\118\078\043\084\117\108\109\097\073\101\065\066\122\101\069\111\117\051","\109\119\118\073\043\067\061\061","\117\050\071\074\069\097\088\051","\070\099\117\054\065\106\118\117\043\084\118\079\113\090\061\061";"\072\119\071\074\122\052\108\078\043\050\078\061","\109\111\117\056\065\106\117\055\122\119\117\119\122\109\071\098\122\084\069\061";"\117\097\083\098\043\084\072\080\043\097\118\051\043\097\114\061";"\070\119\117\088\069\084\118\087\122\098\081\101\105\099\110\101\043\067\061\061";"\080\084\083\079\065\106\076\118\122\066\122\054\069\099\118\118\122\050\065\074\043\084\065\109\043\111\073\074\043\067\061\061","\113\050\122\090";"\080\084\076\074\043\084\080\061";"\080\084\083\051\113\079\098\101\122\050\100\061","\080\079\110\051";"\069\119\071\118\069\052\054\061";"\072\050\117\087\122\097\117\101\043\118\072\074\043\052\117\055";"\113\097\088\074\113\120\083\055\065\099\081\079\065\099\071\118";"\049\097\118\107\105\079\122\101\069\111\117\051","\117\106\083\079\069\052\076\081\043\084\072\080\105\050\118\051\080\052\108\078\080\079\100\061";"\070\106\118\119\105\050\072\051\049\119\117\078\122\097\098\118\043\119\080\061","\070\109\083\109\043\111\072\118\043\080\061\061","\049\109\080\061","\072\097\117\079\080\084\117\051\065\066\098\073\113\066\122\101\113\118\117\087\105\099\080\061";"\080\111\071\074\113\050\081\054\105\052\108\119\109\106\083\074\113\097\083\087","\080\084\117\055\113\097\117\055\105\097\118\087\122\090\061\061";"\109\084\083\119\065\052\109\061";"\072\106\120\088\069\052\065\118\070\052\120\119\105\052\110\071\043\099\117\087";"\080\079\083\110\070\109\083\121";"\072\097\117\079\049\099\072\118\043\109\110\101\043\097\076\078\043\111\065\087","\070\052\120\078\109\099\117\118\122\052\108\051\070\052\120\087\122\106\120\079\122\080\061\061","\072\097\117\079\117\106\118\088\122\080\061\061","\072\084\076\073\065\097\076\118\113\111\110\106\043\111\071\088\080\119\117\084\122\067\061\061","\072\066\117\106\072\067\061\061","\099\098\083\074\043\084\072\118\082\086\061\061";"\109\050\071\118\043\052\117\078\105\099\072\073\065\106\118\101\043\067\061\061";"\049\052\108\089\043\097\098\056\069\099\072\100\043\097\110\112\122\106\083\111\043\067\061\061";"\109\084\120\107\105\052\120\054\113\090\061\061";"\072\084\117\073\113\067\061\061";"\072\099\110\107\069\052\076\073\065\106\118\087\122\079\071\054\069\052\072\118","\049\066\117\081\070\066\117\049","\072\097\117\079\072\079\110\066";"\109\106\118\107\105\098\081\101\069\097\088\118\065\086\061\061","\072\106\117\073\065\106\073\080\122\099\071\107\122\099\081\079\105\052\083\087","\070\106\117\118\069\097\073\074\043\084\065\080\043\097\118\051\043\097\108\104\065\052\122\084";"\080\084\076\073\069\097\088\080\043\111\065\078\122\099\075\061";"\080\099\117\079\043\079\120\079\065\106\120\107\105\090\061\061";"\069\099\071\118\043\084\066\061";"\117\052\108\074\065\066\110\073\043\078\120\079\065\106\120\107\105\090\061\061";"\070\052\118\087\105\109\071\098\113\119\110\079\075\066\110\101\043\099\081\054\122\099\072\118","\109\097\073\073\122\106\083\111\113\111\072\055\105\052\088\118\109\084\120\087\122\097\109\061";"\109\098\081\120\070\066\076\077\080\079\120\070\117\120\083\070\117\109\110\089\072\117\110\070";"\049\097\118\107\105\079\118\088\065\052\114\061","\117\050\071\118\069\052\110\116\122\099\071\101\065\099\110\109\113\084\120\087\113\097\098\074\065\050\072\118\113\067\061\061";"\049\097\117\108\109\111\072\101\043\084\109\061";"\080\084\120\119\070\097\122\109\113\084\118\107\105\111\100\061";"\072\066\120\110\080\109\065\120\109\067\061\061";"\109\097\073\073\122\106\083\111\043\052\117\054\122\086\061\061","\117\084\120\087\105\099\110\116","\117\106\083\073\113\111\072\118\113\067\061\061","\117\052\108\051\122\052\117\087\080\084\076\073\122\106\109\061";"\049\099\110\071\043\078\120\066\065\052\108\119\122\052\083\087","\075\050\071\118\043\052\083\097\122\052\080\067\122\119\071\101\043\049\081\072\065\052\117\098\122\049\090\067\117\106\120\055\122\097\117\079\075\106\118\051\075\066\118\088\043\099\117\087\122\080\061\061";"\122\084\118\119\105\050\072\077\113\084\117\088\069\052\118\087\113\090\061\061";"\072\084\120\048\122\052\080\061";"\109\097\117\107\113\084\117\079\117\106\117\107\105\106\108\074\113\099\117\118","\070\106\117\118\069\097\073\074\043\084\065\080\043\097\118\051\043\097\114\061";"\109\119\118\073\043\118\072\101\069\099\110\079";"\049\052\108\079\122\099\071\055\065\099\081\079\113\090\061\061";"\072\084\118\055\122\052\071\054\043\097\083\078","\113\050\071\118\080\097\083\088\069\084\120\079\080\097\073\118\069\097\088\051","\072\106\117\084\122\052\108\051\105\099\122\118\113\090\061\061","\072\097\117\079\109\111\081\118\043\106\076\066\122\099\110\107\113\084\118\090\065\106\118\101\043\067\061\061";"\109\111\072\118\069\052\076\079\105\086\061\061","\117\106\083\079\069\052\076\081\043\084\072\110\069\052\065\080\105\050\118\051";"\109\119\117\090\065\050\117\055\122\080\061\061";"\122\106\118\084\122\084\118\107\065\052\076\079\082\109\118\066","\072\097\083\098\122\097\109\061","\065\106\120\055\122\097\117\079","\072\052\108\118\043\099\118\109\122\052\120\088";"\080\099\071\073\082\119\110\049\105\099\072\098\069\052\076\106\043\111\071\119\122\080\061\061";"\109\097\076\074\069\097\117\081\043\084\072\066\105\052\110\118";"\109\097\083\054\122\052\120\116\113\098\110\118\069\111\071\118\065\120\072\118\069\097\073\087\105\099\120\098\122\080\061\061","\117\084\120\054\105\052\072\081\065\099\072\101\117\106\120\055\122\097\117\079";"\117\084\120\087\105\099\110\116\080\119\117\084\122\067\061\061";"\080\084\076\101\043\097\072\106\065\099\071\108";"\109\084\117\107\043\111\071\078\109\111\065\073\113\106\071\073\069\097\054\061","\069\084\083\101\043\106\108\098\043\052\071\118\113\067\061\061","\072\097\117\079\109\111\081\118\043\106\076\089\043\097\083\054\122\106\083\111\043\067\061\061","\122\084\083\107\065\099\100\061";"\109\084\117\090\043\106\118\107\069\099\072\074\043\084\065\070\105\106\120\078\043\111\065\051";"\109\097\073\073\122\106\083\111\072\106\120\087\069\097\117\104\065\052\122\084";"\117\106\117\073\043\109\110\073\069\097\073\118","\080\099\072\055\043\111\081\116\105\052\110\080\043\097\118\051\043\097\114\061","\049\099\110\049\122\099\110\079\105\052\108\119";"\117\106\120\055\122\097\117\079\109\111\081\118\069\097\118\084\105\052\100\061";"\113\111\072\118\069\052\076\079\105\086\061\061";"\043\084\083\055\043\052\120\054","\109\097\073\055\043\111\117\078\070\097\122\089\043\097\108\107\122\052\120\054\043\052\117\087\065\086\061\061","\113\084\120\107\105\052\120\054\099\111\110\108\043\084\100\061";"\072\084\076\073\122\097\117\054\043\106\120\079\105\052\083\087\080\119\117\084\122\067\061\061","\117\052\108\074\065\086\061\061","\109\111\118\088\069\084\083\054\113\079\083\084\072\106\117\073\065\106\067\061";"\122\050\117\055\069\099\072\074\043\097\114\061","\065\106\120\055\122\097\117\079\113\090\061\061";"\117\106\073\118\109\084\083\079\065\106\117\087","\117\106\073\118\072\084\118\055\113\111\072\066\069\052\108\107\122\080\061\061","\080\052\071\051\122\052\108\079\049\052\098\098\043\067\061\061";"\117\050\118\090\122\080\061\061";"\117\052\108\074\065\066\065\117\049\109\080\061";"\072\106\120\088\069\052\065\118\109\106\073\108\113\079\118\088\065\052\114\061","\072\106\117\073\065\106\073\051\065\106\120\054\105\097\117\055\113\079\098\073\113\084\054\061","\117\106\083\079\069\052\076\071\043\099\117\087";"\080\099\117\079\043\098\072\073\113\084\065\118\065\066\117\114\069\097\076\098\113\097\118\101\043\119\100\061";"\080\097\073\118\069\097\088\089\117\120\080\061","\072\078\117\081\109\067\061\061","\072\097\117\079\117\106\083\119\122\097\076\118","\109\097\073\074\065\067\061\061";"\113\097\073\055\043\111\117\078\109\111\072\101\113\066\120\054\043\086\061\061";"\117\050\071\074\069\097\088\051\070\084\083\079\049\052\108\100\070\098\100\061";"\070\106\118\051\065\106\117\087\122\099\075\061","\080\099\117\055\069\109\118\051\117\084\120\054\105\052\080\061","\049\097\118\078\043\084\117\108\109\097\073\101\065\086\061\061";"\080\052\108\107\122\099\110\079\113\084\120\054\080\097\120\054\043\086\061\061";"\072\106\118\051\069\052\071\054\122\117\081\116\082\099\100\061";"\117\050\071\074\043\084\088\118\065\089\075\061","\080\052\098\056\065\099\110\116";"\049\099\110\071\043\078\120\049\069\052\118\078","\113\106\076\073\082\052\117\055","\049\099\110\117\043\084\118\079\072\052\108\118\043\099\078\061";"\109\111\072\098\043\084\117\078";"\117\066\120\121\049\090\061\061";"\080\099\071\107\069\052\108\118\109\050\117\054\113\097\109\061","\109\111\065\073\113\106\071\073\069\097\054\061"}local function mg(G)return ag[G+6769]end for G,t in ipairs({{1,257},{1;150};{151;257}})do while t[1]<t[2]do ag[t[1]],ag[t[2]],t[1],t[2]=ag[t[2]],ag[t[1]],t[1]+1,t[2]-1 end end do local G={J=41;["\048"]=58,w=39,u=21;["\052"]=22;s=63,g=15;E=24;D=42;["\056"]=34;v=37,h=2,p=43,X=45,b=53;d=12;W=46;O=52;["\050"]=7,P=16;C=32,B=4,N=36;H=17,T=38,t=40,z=25;A=29,["\051"]=51,["\047"]=59;I=33;U=10;j=6,r=56,e=47;["\057"]=11,i=26,k=35,m=20;G=9;a=54,o=55;S=61;y=14;x=5,L=49,["\049"]=18,M=31,["\055"]=50,K=8;f=62;R=30,F=19;Q=1;["\053"]=60,Z=48,c=23,V=0;n=13,["\043"]=27;["\054"]=44,Y=3;q=28;l=57}local t=ag local F=table.insert local w=math.floor local o=string.sub local y=string.char local i=table.concat local J=string.len local O=type for a=1,#t,1 do local m=t[a]if O(m)=="\115\116\114\105\110\103"then local O=J(m)local Q={}local d=1 local U=0 local u=0 while d<=O do local t=o(m,d,d)local i=G[t]if i then U=U+i*64^(3-u)u=u+1 if u==4 then u=0 local G=w(U/65536)local t=w((U%65536)/256)local o=U%256 F(Q,y(G,t,o))U=0 end elseif t=="\061"then F(Q,y(w(U/65536)))if d>=O or o(m,d+1,d+1)~="\061"then F(Q,y(w((U%65536)/256)))end break end d=d+1 end t[a]=i(Q)end end end local G,t,F,w,o=_G,setmetatable,pairs,type,math local y=TMW local i=Action local J=i[mg(-6632)]local O=i[mg(-6636)]local a=i[mg(-6549)]local m=i[mg(-6711)]local Q=i[mg(-6603)]local d=i[mg(-6568)]local U=i[mg(-6631)]local u=i[mg(-6739)]local f=i[mg(-6673)]local A=i[mg(-6553)]local p=i[mg(-6747)]local j=p:GetActiveUnitPlates()local W=i[mg(-6651)]local E=i[mg(-6623)]local L=i[mg(-6521)]local l=L[mg(-6552)]local D=ACTION_CONST_PORTRAIT_ROGUE local k=G[mg(-6616)]local Y=G[mg(-6704)]local K=G[mg(-6658)]local h=G[mg(-6716)]local r=G[mg(-6570)]local B=G[mg(-6643)]local R=G[mg(-6721)]local x=C_Item[mg(-6723)]local q=y[mg(-6724)][mg(-6764)][mg(-6617)]local s=mg(-6624)local e=mg(-6674)local X=mg(-6531)local b=mg(-6663)local T=i[mg(-6660)][mg(-6746)][mg(-6696)]local Z=i[mg(-6660)][mg(-6746)][mg(-6621)]local V=i[mg(-6660)][mg(-6746)][mg(-6712)]local I=t(i[l],{[mg(-6718)]=i})local n=I[mg(-6749)]local g=n[mg(-6726)]local M=n[mg(-6669)]local N=n[mg(-6665)]local v={[mg(-6604)]={mg(-6640);mg(-6642)},[mg(-6519)]={mg(-6640),mg(-6642);mg(-6700)},[mg(-6733)]={mg(-6640),mg(-6642);mg(-6539)};[mg(-6761)]={mg(-6640);mg(-6642);mg(-6536)};[mg(-6547)]={mg(-6640);mg(-6642);mg(-6539);mg(-6536)},[mg(-6678)]={mg(-6640);mg(-6725);mg(-6642)};[mg(-6628)]={mg(-6640),mg(-6642),mg(-6537),mg(-6539)};[mg(-6517)]={mg(-6637),mg(-6768)},[mg(-6606)]={mg(-6534),mg(-6622);mg(-6757),mg(-6714),mg(-6575),mg(-6516);360806;20066;I[mg(-6560)][mg(-6730)]},[mg(-6602)]={[I[mg(-6579)][mg(-6730)]]=true;[I[mg(-6722)][mg(-6730)]]=true;[I[mg(-6572)][mg(-6730)]]=true,[I[mg(-6742)][mg(-6730)]]=true,[I[mg(-6699)][mg(-6730)]]=true,[I[mg(-6754)][mg(-6730)]]=true,[I[mg(-6590)][mg(-6730)]]=true,[I[mg(-6546)][mg(-6730)]]=true;[I[mg(-6670)][mg(-6730)]]=true,[I[mg(-6514)][mg(-6730)]]=true}}local P=i[l]for G=1,#P,1 do local t=P[G]if w(t)==mg(-6512)and t[mg(-6644)]==mg(-6763)then v[mg(-6602)][t[mg(-6730)]]=true end end local S={I[mg(-6745)][mg(-6730)],I[mg(-6668)][mg(-6730)];I[mg(-6695)][mg(-6730)],I[mg(-6679)][mg(-6730)];I[mg(-6751)][mg(-6730)]}local c={I[mg(-6679)][mg(-6730)];I[mg(-6751)][mg(-6730)],I[mg(-6668)][mg(-6730)]}local z={}local H=0 local function C()local G,t,F,w,o,y,i,J,O,a,m,Q=r()if w~=B(mg(-6624))then return end if t~=mg(-6701)then return end if Q==I[mg(-6541)][mg(-6730)]then H=R()end end I[mg(-6632)]:Add(mg(-6550),mg(-6566),C)local function Gg(G)return A:GetTier(mg(-6559))>=4 and(I[mg(-6541)]:IsReadyByPassCastGCD(G,true)and(H+5)-R()>0)end local function tg(G)local t,F,w,o,y,i=(W(G)):InfoGUID()if i==174773 then return false end if d(G)then return true end end local Fg={[mg(-6684)]={[1]=function(G)if I[mg(-6756)]:AbsentImun(G,v[mg(-6519)])and I[mg(-6756)]:IsReadyByPassCastGCD(G)then if n[mg(-6611)]()and G==b then return I[mg(-6734)]else return I[mg(-6756)]end end end},[mg(-6738)]={[1]=function(G)if I[mg(-6560)]:IsReadyByPassCastGCD(G)and(I[mg(-6560)]:AbsentImun(G,v[mg(-6733)])and((A:HasAuraBySpellID({I[mg(-6745)][mg(-6730)],I[mg(-6661)][mg(-6730)];I[mg(-6679)][mg(-6730)],I[mg(-6751)][mg(-6730)],I[mg(-6668)][mg(-6730)]})==0 or O(2,mg(-6554)))and((W(G)):HasBuffs(n[mg(-6598)])==0 or(W(G)):HasDeBuffs(n[mg(-6598)])==0)))then if n[mg(-6611)]()and G==b then return I[mg(-6574)]else return I[mg(-6560)]end end end,[2]=function(G)if I[mg(-6740)]:IsReadyByPassCastGCD(G)and(I[mg(-6740)]:AbsentImun(G,v[mg(-6733)])and(G~=b and((A:HasAuraBySpellID({I[mg(-6745)][mg(-6730)],I[mg(-6679)][mg(-6730)],I[mg(-6751)][mg(-6730)],I[mg(-6668)][mg(-6730)]})==0 or O(2,mg(-6554)))and((W(G)):HasBuffs(n[mg(-6598)])==0 or(W(G)):HasDeBuffs(n[mg(-6598)])==0))))then return I[mg(-6740)],true end end;[3]=function(G)if I[mg(-6630)]:IsReadyByPassCastGCD(G)and(I[mg(-6630)]:AbsentImun(G,v[mg(-6733)])and((A:HasAuraBySpellID({I[mg(-6745)][mg(-6730)],I[mg(-6661)][mg(-6730)],I[mg(-6679)][mg(-6730)];I[mg(-6751)][mg(-6730)];I[mg(-6668)][mg(-6730)]})==0 or O(2,mg(-6554)))and((W(G)):HasBuffs(n[mg(-6598)])==0 or(W(G)):HasDeBuffs(n[mg(-6598)])==0)))then if n[mg(-6611)]()and G==b then return I[mg(-6750)]else return I[mg(-6630)]end end end},[mg(-6715)]={[1]=function(G)if I[mg(-6645)](nil,G,v[mg(-6547)])and(I[mg(-6756)]:IsInRange(G)and(I[mg(-6578)]:IsReady(G)and(G~=b and((A:HasAuraBySpellID({I[mg(-6745)][mg(-6730)],I[mg(-6661)][mg(-6730)],I[mg(-6679)][mg(-6730)];I[mg(-6751)][mg(-6730)];I[mg(-6668)][mg(-6730)]})==0 or O(2,mg(-6554)))and(A:IsStayingTime()>.2 and((W(G)):HasBuffs(n[mg(-6598)])==0 or(W(G)):HasDeBuffs(n[mg(-6598)])==0))))))then return I[mg(-6578)],true end end;[2]=function(G)if I[mg(-6645)](nil,G,v[mg(-6547)])and(I[mg(-6756)]:IsInRange(G)and(I[mg(-6528)]:IsReady(G)and(G~=b and((A:HasAuraBySpellID({I[mg(-6745)][mg(-6730)],I[mg(-6661)][mg(-6730)];I[mg(-6679)][mg(-6730)];I[mg(-6751)][mg(-6730)],I[mg(-6668)][mg(-6730)]})==0 or O(2,mg(-6554)))and((W(G)):HasBuffs(n[mg(-6598)])==0 or(W(G)):HasDeBuffs(n[mg(-6598)])==0)))))then return I[mg(-6528)]end end}}local function wg(G)return A:HasAuraBySpellID(I[mg(-6661)][mg(-6730)])~=0 and G:GetSpellTimeSinceLastCast()<I[mg(-6551)]:GetSpellTimeSinceLastCast()end local function og(G,t)if(W(G)):IsBoss()or(W(G)):IsDummy()then return true end local F=I[mg(-6680)](I[mg(-6626)][mg(-6730)])local w=F[1]return(W(G)):Health()>(((t*w)*1+1*#T)+.25*#Z)+.15*#V end local yg=Toaster local ig=y[mg(-6542)]yg:Register(mg(-6685),function(G,...)local t,F,o=...G:SetTitle(t or mg(-6535))G:SetText(F or mg(-6535))if o then if w(o)~=mg(-6601)then error(tostring(o)..mg(-6515))G:SetIconTexture(mg(-6600))else G:SetIconTexture(ig(o))end else G:SetIconTexture(mg(-6600))end G:SetUrgencyLevel(mg(-6655))end)local Jg=false local Og=0 function i.Ryan.MiniBurst()if Jg==true then I[mg(-6693)]:SpawnByTimer(mg(-6685),0,mg(-6595),mg(-6608),I[mg(-6650)][mg(-6730)])i[mg(-6597)](mg(-6595),nil)Jg=false return end I[mg(-6693)]:SpawnByTimer(mg(-6685),0,mg(-6571),mg(-6520),I[mg(-6650)][mg(-6730)])i[mg(-6597)](mg(-6618),nil)Jg=true Og=R()end function i.Ryan.MiniBurstStatus()return Jg end I[1]=nil I[2]=function(G)local t if E(X)then t=X elseif E(e)then t=e end if not t then return end local F,w,o,y,i=(W(t)):IsCastingRemains()if F>I[mg(-6538)]()*2 then if not i and(I[mg(-6756)]:IsReadyP(t,nil,true,true)and I[mg(-6756)]:AbsentImun(t,v[mg(-6519)],true))then return I[mg(-6613)]:Show(G)end end if O(1,mg(-6706))then a({1,mg(-6706)},false)end end I[3]=function(G)local t=h()or u:IsEngage()local w=R()local y=C_Spell[mg(-6664)](I[mg(-6679)][mg(-6730)])local J=C_Spell[mg(-6664)](I[mg(-6751)][mg(-6730)])local a=o[mg(-6615)](y[mg(-6649)],J[mg(-6649)])if Jg and(I[mg(-6551)]:GetSpellTimeSinceLastCast()<=R()-Og and I[mg(-6650)]:GetSpellTimeSinceLastCast()<=R()-Og)then I[mg(-6693)]:SpawnByTimer(mg(-6685),0,mg(-6571),mg(-6596),I[mg(-6650)][mg(-6730)])i[mg(-6597)](mg(-6703),nil)Jg=false end local function d(w)local o,y,J,d,U,u=(W(w)):InfoGUID()local f=tg(w)local E=I[mg(-6756)]:IsSpellInRange(w)local L=A:ComboPoints()local l=A:ComboPointsMax()-L local k=L local K=A:ComboPointsMax()local h=I[mg(-6599)][mg(-6730)]or 1 local r=I[mg(-6627)][mg(-6730)]or 1 local B,R=x(h)local q,X=x(r)z[mg(-6540)]=nil if n[mg(-6753)][I[mg(-6599)][mg(-6730)]]and(not n[mg(-6753)][I[mg(-6627)][mg(-6730)]]or I[mg(-6599)][mg(-6730)]==I[mg(-6699)][mg(-6730)]or R>=X)then z[mg(-6540)]=1 end if n[mg(-6753)][I[mg(-6627)][mg(-6730)]]and(not n[mg(-6753)][I[mg(-6599)][mg(-6730)]]or X>R)then z[mg(-6540)]=2 end z[mg(-6648)]=p:GetBySpell(I[mg(-6710)])z[mg(-6656)]=A:HasAuraBySpellID({I[mg(-6661)][mg(-6730)];I[mg(-6679)][mg(-6730)],I[mg(-6751)][mg(-6730)],I[mg(-6668)][mg(-6730)]})>0 z[mg(-6735)]=A:HasAuraBySpellID(I[mg(-6661)][mg(-6730)])-Q()>=.05 or A:HasAuraBySpellID(I[mg(-6564)][mg(-6730)])~=0 or z[mg(-6648)]>=4 and(I[mg(-6662)]:GetTalentTraits()==0 and I[mg(-6692)]:GetTalentTraits()~=0)z[mg(-6529)]=(p:GetBySpellAppliedDoTs(I[mg(-6710)],1,I[mg(-6677)][mg(-6730)])~=0 or z[mg(-6735)]or#j==0 and(W(w)):HasDeBuffs(I[mg(-6677)][mg(-6730)],true)~=0)and(A:HasAuraBySpellID(I[mg(-6671)][mg(-6730)])~=0 or z[mg(-6648)]<=2)z[mg(-6533)]=true and(A:HasAuraBySpellID(I[mg(-6661)][mg(-6730)])-Q()>=.05 and A:HasAuraBySpellID(I[mg(-6564)][mg(-6730)])==0 or I[mg(-6605)]:GetCooldown()<60 and(I[mg(-6605)]:GetCooldown()>30 and(I[mg(-6709)]:GetTalentTraits()~=0 and I[mg(-6692)]:GetTalentTraits()~=0)))z[mg(-6557)]=n[mg(-6755)]and p:GetBySpell(I[mg(-6710)])>=2 z[mg(-6653)]=A:HasAuraBySpellID(I[mg(-6513)][mg(-6730)])~=0 and A:HasAuraBySpellID(I[mg(-6661)][mg(-6730)])-Q()>=.05 or I[mg(-6513)]:GetTalentTraits()==0 and A:HasAuraBySpellID(I[mg(-6650)][mg(-6730)])~=0 or n[mg(-6689)](w)<20 z[mg(-6532)]=L<=1 or A:HasAuraBySpellID(I[mg(-6564)][mg(-6730)])~=0 and L>=7 or k>=6 and I[mg(-6692)]:GetTalentTraits()~=0 local function b()if t then return false end if I[mg(-6756)]:IsSpellInRange(w)then return false end if A:HasAuraBySpellID(I[mg(-6654)][mg(-6730)],true)~=0 then return false end local F,o=(W(e)):GetRange()local y=(W(s)):GetCurrentSpeed()if y<=0 then return false end local i=((o+5)/((y/100)*7)+I[mg(-6538)]())-m()if I[mg(-6679)]:IsReadyByPassCastGCD(s,true)and(a==0 and A:HasAuraBySpellID(c)==0)then return I[mg(-6679)]:Show(G)end if g[mg(-6748)]~=s and(I[mg(-6582)]:IsReady(g[mg(-6748)])and(A:HasAuraBySpellID({57934;59628;1224098})==0 and((W(g[mg(-6748)])):HasBuffs({156779,136055})==0 and(not(W(g[mg(-6748)])):IsMounted()and(not A[mg(-6633)]()and i<=3)))))then return I[mg(-6582)]:Show(G)end end local function T()if not n[mg(-6522)](w)then return false end if p:GetBySpell(I[mg(-6756)],2)>=2 then for t in F(j)do if not n[mg(-6522)](t)and M(t,I[mg(-6756)])then return I[mg(-6555)]:Show(G)end end end return I[mg(-6752)]:Show(G)end local function Z()if I[mg(-6565)]:IsReady(s,true)and(not I[mg(-6635)]:ShouldStopByGCD()and(E and(I[mg(-6687)]:GetCooldown()<Q()and(A:HasAuraBySpellID(I[mg(-6661)][mg(-6730)])-Q()>=.05 and(L>=6 and(z[mg(-6533)]and(A:HasAuraBySpellID(I[mg(-6652)][mg(-6730)])~=0 and A:HasAuraBySpellID(I[mg(-6652)][mg(-6730)])<=3 or A:HasAuraBySpellID(I[mg(-6589)][mg(-6730)])~=0)))))))then return I[mg(-6565)]:Show(G)end local t=n[mg(-6524)]()if A:HasAuraBySpellID(c)==0 and(t and t:Show(G))then return true end if I[mg(-6650)]:IsReady(s,true)and(not I[mg(-6635)]:ShouldStopByGCD()and(E and((f or Jg)and(((W(w)):TimeToDie()>=O(2,mg(-6593))or(W(w)):IsBoss())and(A:HasAuraBySpellID(I[mg(-6650)][mg(-6730)])<=3.5 and(z[mg(-6529)]and((z[mg(-6648)]>1 or A:HasAuraBySpellID(I[mg(-6652)][mg(-6730)])==0 or(W(w)):HasDeBuffs(I[mg(-6677)][mg(-6730)],true)>=29 or Jg)and(I[mg(-6605)]:GetTalentTraits()==0 or I[mg(-6605)]:GetCooldown()>=30-15*N(I[mg(-6709)]:GetTalentTraits()==0)and I[mg(-6687)]:GetCooldown()<8 or I[mg(-6709)]:GetTalentTraits()==0 or Jg))))or n[mg(-6689)](w)<=15 and A:HasAuraBySpellID(I[mg(-6650)][mg(-6730)])<=3.5))))then return I[mg(-6650)]:Show(G)end if I[mg(-6513)]:IsReady(s,true)and(not I[mg(-6635)]:ShouldStopByGCD()and(E and(((W(w)):TimeToDie()>=O(2,mg(-6593))or(W(w)):IsBoss())and(f and(z[mg(-6529)]and(z[mg(-6532)]and(A:HasAuraBySpellID(I[mg(-6661)][mg(-6730)])~=0 and A:HasAuraBySpellID(I[mg(-6612)][mg(-6730)])==0)))))))then return I[mg(-6513)]:Show(G)end if I[mg(-6518)]:IsReady(s,true)and(not I[mg(-6635)]:ShouldStopByGCD()and(E and(((W(w)):TimeToDie()>=O(2,mg(-6593))or(W(w)):IsBoss())and(A:HasAuraBySpellID(I[mg(-6661)][mg(-6730)])-Q()>4 and A:HasAuraBySpellID(I[mg(-6518)][mg(-6730)])==0))))then return I[mg(-6518)]:Show(G)end if I[mg(-6605)]:IsReady(w)and(f and(L>=5 and(((W(w)):TimeToDie()>=O(2,mg(-6593))or(W(w)):IsBoss())and I[mg(-6513)]:GetCooldown()<=3)or n[mg(-6689)](w)<=25))then return I[mg(-6605)]:Show(G)end end local function V()if I[mg(-6667)]:IsReady(s,true)and(f and(E and z[mg(-6653)]))then return I[mg(-6667)]:Show(G)end if I[mg(-6727)]:IsReady(s,true)and(f and(E and z[mg(-6653)]))then return I[mg(-6727)]:Show(G)end if I[mg(-6683)]:IsReady(s,true)and(f and(E and(z[mg(-6653)]and A:HasAuraBySpellID(I[mg(-6661)][mg(-6730)])-Q()>=.05)))then return I[mg(-6683)]:Show(G)end if I[mg(-6629)]:IsReady(s,true)and(f and(E and z[mg(-6653)]))then return I[mg(-6629)]:Show(G)end end local function P()if not E then return false end if I[mg(-6635)]:ShouldStopByGCD()then return false end if not f then return false end if not((W(w)):TimeToDie()>O(2,mg(-6593))or(W(w)):IsBoss())then return false end if I[mg(-6699)]:IsReady(s,true)and(I[mg(-6605)]:GetCooldown()<=2 or n[mg(-6689)](w)<=15)then return I[mg(-6699)]:Show(G)end if I[mg(-6572)]:IsReady(s,true)and((W(w)):HasDeBuffs(I[mg(-6677)][mg(-6730)],true)~=0 and A:HasAuraBySpellID(I[mg(-6652)][mg(-6730)])~=0)then return I[mg(-6572)]:Show(G)end if I[mg(-6546)]:IsReady(s,true)and((W(w)):HasDeBuffs(I[mg(-6677)][mg(-6730)],true)>=25 and A:HasAuraBySpellID(I[mg(-6652)][mg(-6730)])~=0 or n[mg(-6689)](w)<=20)then return I[mg(-6546)]:Show(G)end if I[mg(-6514)]:IsReady(s)and(A:HasAuraBySpellID(I[mg(-6513)][mg(-6730)])~=0 and(A:HasAuraStacksBySpellID(I[mg(-6545)][mg(-6730)])>=8+8*N(I[mg(-6672)]:GetEquipped()and I[mg(-6672)]:GetCooldown()==0 or not I[mg(-6672)]:GetEquipped())or not I[mg(-6672)]:GetEquipped()and n[mg(-6689)](w)<=90)or n[mg(-6689)](w)<=20)then return I[mg(-6514)]:Show(G)end if I[mg(-6722)]:IsReady(s,true)and((I[mg(-6581)]:GetTalentTraits()==0 or A:HasAuraBySpellID(I[mg(-6587)][mg(-6730)])~=0 or I[mg(-6699)]:GetEquipped())and(not I[mg(-6699)]:GetEquipped()or I[mg(-6699)]:GetCooldown()>20)or n[mg(-6689)](w)<=15)then return I[mg(-6722)]:Show(G)end if I[mg(-6599)]:IsReady(nil,true)and(I[mg(-6599)]:GetItemCategory()~=mg(-6719)and(not v[mg(-6602)][I[mg(-6599)][mg(-6730)]]and(I[mg(-6599)]:AbsentImun(w,v[mg(-6678)])and((I[mg(-6599)][mg(-6730)]~=I[mg(-6754)][mg(-6730)]or A:HasAuraStacksBySpellID(I[mg(-6567)][mg(-6730)])~=0)and(z[mg(-6540)]==1 and(A:HasAuraBySpellID(I[mg(-6513)][mg(-6730)])~=0 or n[mg(-6689)](w)<=20)or z[mg(-6540)]==2 and(not I[mg(-6627)]:IsReady(nil,true)and(A:HasAuraBySpellID(I[mg(-6513)][mg(-6730)])==0 and I[mg(-6513)]:GetCooldown()>20))or not z[mg(-6540)])))))then return I[mg(-6599)]:Show(G)end if I[mg(-6627)]:IsReady(nil,true)and(I[mg(-6627)]:GetItemCategory()~=mg(-6719)and(not v[mg(-6602)][I[mg(-6627)][mg(-6730)]]and(I[mg(-6627)]:AbsentImun(w,v[mg(-6678)])and((I[mg(-6627)][mg(-6730)]~=I[mg(-6754)][mg(-6730)]or A:HasAuraStacksBySpellID(I[mg(-6567)][mg(-6730)])~=0)and(z[mg(-6540)]==2 and(A:HasAuraBySpellID(I[mg(-6513)][mg(-6730)])~=0 or n[mg(-6689)](w)<=20)or z[mg(-6540)]==1 and(not I[mg(-6599)]:IsReady(nil,true)and(A:HasAuraBySpellID(I[mg(-6513)][mg(-6730)])==0 and I[mg(-6513)]:GetCooldown()>20))or not z[mg(-6540)])))))then return I[mg(-6627)]:Show(G)end end local function S()if I[mg(-6635)]:ShouldStopByGCD()then return false end if not E then return false end if not t then return false end if I[mg(-6551)]:IsReady(s,true)and((f or Jg)and((z[mg(-6532)]or I[mg(-6717)]:GetTalentTraits()==0)and(z[mg(-6529)]and((I[mg(-6687)]:GetCooldown()<=24 or I[mg(-6646)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(I[mg(-6513)][mg(-6730)])~=0)and(A:HasAuraBySpellID(I[mg(-6650)][mg(-6730)])>=6 or A:HasAuraBySpellID(I[mg(-6513)][mg(-6730)])>=6)))or n[mg(-6689)](w)<=10))then return I[mg(-6551)]:Show(G)end if not g[mg(-6584)](w)then return false end if I[mg(-6694)]:IsReady(s,true)and(f and(A:HasAuraBySpellID(c)==0 and((W(s)):CombatTime()>1 and(Q()~=0 and(A:Energy()>=40 and(A:HasAuraBySpellID(I[mg(-6745)][mg(-6730)])==0 and k<=3))))))then return I[mg(-6694)]:Show(G)end if I[mg(-6695)]:IsReady(s,true)and(A:Energy()>=40 and l>=3)then return I[mg(-6695)]:Show(G)end end local function H()if I[mg(-6687)]:IsReady(w)and z[mg(-6533)]then return I[mg(-6687)]:Show(G)end if I[mg(-6677)]:IsReady(w)and(og(w,5)and(not z[mg(-6735)]and(((W(w)):HasDeBuffs(I[mg(-6677)][mg(-6730)],true,true)==0 or(W(w)):HasDeBuffs(I[mg(-6677)][mg(-6730)],true,true)<=1.2*L+1.2 or A:HasAuraBySpellID(I[mg(-6652)][mg(-6730)])~=0 and(A:HasAuraBySpellID(I[mg(-6650)][mg(-6730)])==0 and z[mg(-6648)]<=2))and((W(w)):TimeToDie()-(W(w)):HasDeBuffs(I[mg(-6677)][mg(-6730)],true,true)>6 and I[mg(-6605)]:GetCooldown()>=10))))then return I[mg(-6677)]:Show(G)end if I[mg(-6677)]:IsReady(w)and(not z[mg(-6735)]and(not z[mg(-6557)]and z[mg(-6648)]>=2))then if og(w,5)and((W(w)):TimeToDie()>=2*L and(W(w)):HasDeBuffs(I[mg(-6677)][mg(-6730)],true,true)<=1.2*L+1.2)then return I[mg(-6677)]:Show(G)end if not n[mg(-6639)](u)and not O(2,mg(-6737))then for t in F(j)do if M(t,I[mg(-6756)])and(og(t,5)and(I[mg(-6677)]:IsReady(t)and((W(t)):TimeToDie()>=2*L and(W(t)):HasDeBuffs(I[mg(-6677)][mg(-6730)],true,true)<=1.2*L+1.2)))then if n[mg(-6666)](G)then return true end return I[mg(-6555)]:Show(G)end end end end if I[mg(-6541)]:IsReady(w,true)and(I[mg(-6756)]:IsInRange(w)and((W(w)):HasDeBuffs(I[mg(-6688)][mg(-6730)],true)~=0 and(I[mg(-6605)]:GetCooldown()>=20 or not f and(A:HasAuraBySpellID(I[mg(-6650)][mg(-6730)])~=0 and A:HasAuraBySpellID(I[mg(-6661)][mg(-6730)])-Q()>=.05))))then return I[mg(-6541)]:Show(G)end if I[mg(-6707)]:IsReady(s,true)and(z[mg(-6648)]~=0 and(not z[mg(-6557)]and(z[mg(-6529)]and(z[mg(-6648)]>=2 and(I[mg(-6641)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(I[mg(-6564)][mg(-6730)])==0 or A:HasAuraBySpellID(I[mg(-6661)][mg(-6730)])-Q()>=.05 and z[mg(-6648)]>=5))or I[mg(-6692)]:GetTalentTraits()~=0 and z[mg(-6648)]>=4 or I[mg(-6541)]:IsReady(w,true)and z[mg(-6648)]>=3))))then return I[mg(-6707)]:Show(G)end if I[mg(-6580)]:IsReady(w)and(I[mg(-6605)]:GetCooldown()>=10 or z[mg(-6648)]>=3)then return I[mg(-6580)]:Show(G)end end local function C()if I[mg(-6766)]:IsReady(w)and(I[mg(-6530)]:GetTalentTraits()==0 and((I[mg(-6692)]:GetTalentTraits()~=0 or z[mg(-6648)]<=2)and(A:HasAuraBySpellID(I[mg(-6661)][mg(-6730)])-Q()>=.05 and((A:HasAuraBySpellID(I[mg(-6612)][mg(-6730)])~=0 or A:HasAuraBySpellID(I[mg(-6513)][mg(-6730)])~=0)and not wg(I[mg(-6766)]))or not z[mg(-6656)]and A:HasAuraBySpellID(I[mg(-6513)][mg(-6730)])~=0)))then return I[mg(-6766)]:Show(G)end if I[mg(-6530)]:IsReady(w)and(I[mg(-6530)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(I[mg(-6661)][mg(-6730)])-Q()>=.05 and not wg(I[mg(-6530)])or not z[mg(-6656)]and A:HasAuraBySpellID(I[mg(-6513)][mg(-6730)])~=0))then return I[mg(-6530)]:Show(G)end if I[mg(-6569)]:IsReady(w)and((not O(2,mg(-6702))or E)and(not wg(I[mg(-6569)])and I[mg(-6717)]:GetTalentTraits()==0))then return I[mg(-6569)]:Show(G)end if I[mg(-6569)]:IsReady(w)and((not O(2,mg(-6702))or E)and(z[mg(-6648)]==2 and I[mg(-6692)]:GetTalentTraits()~=0))then if og(w,5)and(W(w)):HasDeBuffs(I[mg(-6576)][mg(-6730)],true)<=2 then return I[mg(-6569)]:Show(G)end if not n[mg(-6639)](u)then for t in F(j)do if M(t,I[mg(-6756)])and(og(t,5)and(I[mg(-6569)]:IsReady(t)and(W(t)):HasDeBuffs(I[mg(-6576)][mg(-6730)],true)<=2))then if n[mg(-6666)](G)then return true end return I[mg(-6555)]:Show(G)end end end end if I[mg(-6563)]:IsReady(s,true)and(z[mg(-6648)]~=0 and(A:HasAuraBySpellID(I[mg(-6587)][mg(-6730)])~=0 or I[mg(-6641)]:GetTalentTraits()~=0 and(I[mg(-6513)]:GetCooldown()>=32 and z[mg(-6648)]>=3)))then return I[mg(-6563)]:Show(G)end if I[mg(-6563)]:IsReady(s,true)and(z[mg(-6648)]~=0 and(I[mg(-6692)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(I[mg(-6679)][mg(-6730)])==0 and((A:HasAuraBySpellID(I[mg(-6661)][mg(-6730)])~=0 and(I[mg(-6767)]:GetTalentTraits()==0 and z[mg(-6648)]>=3)or I[mg(-6767)]:GetTalentTraits()~=0 and z[mg(-6648)]>=3 or not z[mg(-6656)]and z[mg(-6648)]<=2)and A:HasAuraBySpellID(I[mg(-6650)][mg(-6730)])~=0))))then return I[mg(-6563)]:Show(G)end if I[mg(-6607)]:IsReady(s,true)and(z[mg(-6648)]~=0 and(A:HasAuraBySpellID(I[mg(-6543)][mg(-6730)])~=0 and(z[mg(-6648)]>=2 and A:HasAuraBySpellID(I[mg(-6650)][mg(-6730)])==0)))then return I[mg(-6607)]:Show(G)end if I[mg(-6569)]:IsReady(w)and(I[mg(-6641)]:GetTalentTraits()~=0 and((W(w)):HasDeBuffs(I[mg(-6588)][mg(-6730)],true)==0 and(z[mg(-6648)]>=3 and(A:HasAuraBySpellID(I[mg(-6513)][mg(-6730)])~=0 or A:HasAuraBySpellID(I[mg(-6612)][mg(-6730)])~=0 or I[mg(-6647)]:GetTalentTraits()~=0))))then return I[mg(-6569)]:Show(G)end if I[mg(-6607)]:IsReady(s,true)and(z[mg(-6648)]~=0 and(I[mg(-6641)]:GetTalentTraits()~=0 and z[mg(-6648)]>=2+3*N(A:HasAuraBySpellID(I[mg(-6661)][mg(-6730)])-Q()>=.05)))then return I[mg(-6607)]:Show(G)end if I[mg(-6607)]:IsReady(s,true)and(z[mg(-6648)]~=0 and(I[mg(-6692)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(I[mg(-6720)][mg(-6730)])~=0 and(z[mg(-6648)]>=3 and not z[mg(-6656)])or A:HasAuraBySpellID(I[mg(-6762)][mg(-6730)])~=0 and(z[mg(-6648)]>=5 and A:HasAuraBySpellID(I[mg(-6661)][mg(-6730)])~=0))))then return I[mg(-6607)]:Show(G)end if I[mg(-6607)]:IsReady(s,true)and(z[mg(-6648)]~=0 and((Gg(w)or A:HasAuraStacksBySpellID(I[mg(-6713)][mg(-6730)])==4)and(not wg(I[mg(-6607)])and(A:HasAuraBySpellID(I[mg(-6513)][mg(-6730)])~=0 or z[mg(-6648)]>=4))))then return I[mg(-6607)]:Show(G)end if I[mg(-6569)]:IsReady(w)and(not O(2,mg(-6702))or E)then return I[mg(-6569)]:Show(G)end if I[mg(-6573)]:IsReady(w)and l>=3 then return I[mg(-6573)]:Show(G)end if I[mg(-6530)]:IsReady(w)and I[mg(-6530)]:GetTalentTraits()~=0 then return I[mg(-6530)]:Show(G)end if I[mg(-6766)]:IsReady(w)and I[mg(-6530)]:GetTalentTraits()==0 then return I[mg(-6766)]:Show(G)end end local function yg()if I[mg(-6620)]:IsReady(s,true)and E then return I[mg(-6620)]:Show(G)end if I[mg(-6732)]:IsReady(w)then return I[mg(-6732)]:Show(G)end if I[mg(-6697)]:IsReady(s,true)and E then return I[mg(-6697)]:Show(G)end end if(W(w)):IsDead()then n[mg(-6591)](G,D)return true end if(W(w)):HasDeBuffs(mg(-6556))>0 and not t then n[mg(-6591)](G,D)return true end if I[mg(-6765)]:IsQueued()and((W(w)):CombatTime()~=0 or(W(w)):IsDummy()or(W(s)):CombatTime()~=0 or(W(w)):IsBoss())then i[mg(-6577)](mg(-6765))end if I[mg(-6765)]:IsQueued()and not t then n[mg(-6591)](G,D)return true end if not Y(s,w)then n[mg(-6591)](G,D)return true end if not n[mg(-6625)]()and(O(2,mg(-6634))and A:HasAuraBySpellID(I[mg(-6654)][mg(-6730)],true)~=0)then n[mg(-6591)](G,D)return true end if n[mg(-6619)](G,I[mg(-6756)])then return true end if n[mg(-6684)](G,w,Fg,I[mg(-6756)])then return true end if g[mg(-6681)](G)then return true end if T()then return true end if b()then return true end if A:HasAuraBySpellID(I[mg(-6563)][mg(-6730)])>=2.6 then n[mg(-6591)](G,D)return true end if Z()then return true end if V()then return true end if P()then return true end if not z[mg(-6656)]and S()then return true end if(A:HasAuraBySpellID(I[mg(-6564)][mg(-6730)])==0 and k>=6 or A:HasAuraBySpellID(I[mg(-6564)][mg(-6730)])~=0 and L==K or I[mg(-6541)]:IsReady(w,true)and(E and I[mg(-6687)]:GetCooldown()>0))and H()then return true end if C()then return true end if not z[mg(-6656)]and yg()then return true end end local function U()if A:CastTimeSinceStart()<=1.6 then n[mg(-6591)](G,D)return true end if O(2,mg(-6544))and(I[mg(-6679)]:IsReady(s,true)and(a==0 and(not K()and(A:HasAuraBySpellID(I[mg(-6654)][mg(-6730)],true)==0 and A:HasAuraBySpellID(c)==0))))then return I[mg(-6679)]:Show(G)end local function t()if not n[mg(-6625)]()then return false end if not n[mg(-6682)]()then return false end local t=GetUnitChargedPowerPoints(mg(-6624))and#GetUnitChargedPowerPoints(mg(-6624))or 0 if I[mg(-6650)]:IsReady(s,true)and((not(W(e)):IsExists()or not(W(e)):IsDummy())and(not k()and(A:CastTimeSinceStart()>=1.6 and(A:HasAuraBySpellID(I[mg(-6654)][mg(-6730)],true)==0 and(I[mg(-6548)]:GetTalentTraits()~=0 and t<2)))))then return I[mg(-6650)]:Show(G)end local F,y=u:GetPullTimer()local i=(o[mg(-6615)](y,n[mg(-6758)]())-w)+I[mg(-6538)]()if I[mg(-6654)]:IsReady(s)and(A:HasAuraBySpellID(S)~=0 and(C_Map[mg(-6729)](s)~=2467 and(i<7+g[mg(-6592)]and i>4)))then return I[mg(-6654)]:Show(G)end if g[mg(-6748)]~=s and(I[mg(-6582)]:IsReady(g[mg(-6748)])and(A:HasAuraBySpellID({57934,59628,1224098})==0 and((W(g[mg(-6748)])):HasBuffs({156779;136055})==0 and(not(W(g[mg(-6748)])):IsMounted()and(not A[mg(-6633)]()and(i<=3.5 and i>0))))))then return I[mg(-6582)]:Show(G)end if i<=.05 and i>=-0.3 then return false end if i<=-0.3 or i>0 then n[mg(-6591)](G,D)return true end end local function F()if not n[mg(-6691)]()then return false end if I[mg(-6759)][mg(-6698)]~=0 then return false end if not u:HasAnyAddon()then return false end if not O(1,mg(-6739))then return false end if I[mg(-6759)][mg(-6676)]~=23 then return false end local G,t=u:GetPullTimer()local F=(o[mg(-6615)](t,n[mg(-6758)]())-R())+I[mg(-6538)]()end local function y()if not n[mg(-6691)]()then return false end if not n[mg(-6682)]()then return false end local t=(n[mg(-6736)]()-w)+I[mg(-6538)]()if t<-10 then return false end if g[mg(-6748)]~=s and(I[mg(-6582)]:IsReady(g[mg(-6748)])and(A:HasAuraBySpellID({57934;1224098})==0 and((W(g[mg(-6748)])):HasBuffs({156779;136055})==0 and(not(W(g[mg(-6748)])):IsMounted()and(not A[mg(-6633)]()and(t<=3.5 and t>0))))))then return I[mg(-6582)]:Show(G)end end if A:IsStayingTime()>.2 and A:HasAuraBySpellID(I[mg(-6668)][mg(-6730)])==0 then if I[mg(-6742)]:IsReady(s,true)and A:HasAuraBySpellID(I[mg(-6594)][mg(-6730)])==0 then return I[mg(-6742)]:Show(G)end local t=O(2,mg(-6525))==1 and I[mg(-6585)]or I[mg(-6744)]if t:IsReady(s,true)and(A:HasAuraBySpellID(t[mg(-6730)])==0 or n[mg(-6736)]()-w>1 and A:HasAuraBySpellID(t[mg(-6730)])<2520 or I[mg(-6686)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(I[mg(-6708)][mg(-6730)])==0 or n[mg(-6625)]()and((W(e)):IsExists()and((W(e)):IsBoss()and A:HasAuraBySpellID(t[mg(-6730)])<300)))then return t:Show(G)end local F if O(2,mg(-6523))==1 or I[mg(-6743)]:GetTalentTraits()==0 and I[mg(-6659)]:GetTalentTraits()==0 then F=I[mg(-6728)]elseif I[mg(-6743)]:GetTalentTraits()~=0 then F=I[mg(-6743)]elseif I[mg(-6659)]:GetTalentTraits()~=0 then F=I[mg(-6659)]end if F:IsReady(s,true)and(A:HasAuraBySpellID(F[mg(-6730)])==0 or n[mg(-6736)]()-w>1 and A:HasAuraBySpellID(F[mg(-6730)])<2520 or n[mg(-6625)]()and((W(e)):IsExists()and((W(e)):IsBoss()and A:HasAuraBySpellID(F[mg(-6730)])<300)))then return F:Show(G)end end local i=GetUnitChargedPowerPoints(mg(-6624))and#GetUnitChargedPowerPoints(mg(-6624))or 0 if I[mg(-6650)]:IsReady(s,true)and((not(W(e)):IsExists()or not(W(e)):IsDummy())and(K()and(not k()and(A:CastTimeSinceStart()>=1.6 and(A:HasAuraBySpellID(I[mg(-6654)][mg(-6730)],true)==0 and(I[mg(-6548)]:GetTalentTraits()~=0 and i<2))))))then return I[mg(-6650)]:Show(G)end if t()then return true end if F()then return true end if y()then return true end end if n[mg(-6609)](G)then return true end if A:IsCasting()or A:IsChanneling()then n[mg(-6591)](G,D)return true end if k()then n[mg(-6591)](G,D)return true end if A:HasAuraBySpellID(460013)~=0 then n[mg(-6591)](G,D)return true end if n[mg(-6555)](G,I[mg(-6756)])then return true end if not t and U()then return true end if g[mg(-6657)](G)then return true end if n[mg(-6611)]()and((W(b)):IsExists()and n[mg(-6684)](G,b,Fg,I[mg(-6756)]))then return true end if(W(e)):IsEnemy()and d(e)then return true end if g[mg(-6681)](G)then return true end if n[mg(-6586)](G,I[mg(-6756)])then return true end end I[4]=function() end I[5]=function(G)y:Fire(mg(-6760))local t=(W(e)):IsExists()and e or s local F={I[mg(-6630)];I[mg(-6560)];I[mg(-6675)]}for G,t in ipairs(F)do if t:IsQueued()and not n[mg(-6638)](t[mg(-6730)])then t:SetQueue()I[mg(-6597)](t:Info()..mg(-6690),nil)end end end I[6]=function(G)if O(2,mg(-6731))and((W(X)):IsExists()and(select(6,(W(X)):InfoGUID())~=179733 and(E(X)and(W(X)):IsTotem())))then return I[mg(-6561)]:Show(G)end if I[mg(-6527)]==mg(-6705)and n[mg(-6684)](G,mg(-6583),Fg,I[mg(-6756)])then return true end end I[7]=function(G)if I[mg(-6527)]==mg(-6705)and n[mg(-6684)](G,mg(-6558),Fg,I[mg(-6756)])then return true end end I[8]=function(G)if I[mg(-6526)]:IsReady(s)and(n[mg(-6611)]()and(not k()and(A:HasAuraBySpellID(I[mg(-6562)][mg(-6730)])==0 and(I[mg(-6527)]~=mg(-6705)and I[mg(-6527)]~=mg(-6741)))))then return I[mg(-6526)]:Show(G)end if I[mg(-6527)]==mg(-6705)and n[mg(-6684)](G,mg(-6610),Fg,I[mg(-6756)])then return true end local t=mg(-6663)if not E(t)then return end local F,w,o,y,i=(W(t)):IsCastingRemains()if F>I[mg(-6538)]()*2 then if not i and(I[mg(-6756)]:IsReadyP(t,nil,true,true)and I[mg(-6756)]:AbsentImun(t,v[mg(-6519)],true))then return I[mg(-6614)]:Show(G)end end end end)(...)
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
return(function(...)local p6={"\054\104\116\087\119\069\101\101\088\085\057\080\090\067\043\047\049\072\083\100\086\104\076\071","\057\050\116\100\088\050\100\054\088\055\083\082\086\052\116\049\122\104\072\121\088\050\051\061";"\097\066\057\099\113\084\116\067","\097\066\101\043\113\050\118\061";"\097\050\072\048\073\052\116\107\113\052\057\043";"\076\099\108\083\088\050\116\103";"\076\104\065\087\086\097\099\100\122\052\043\112\104\084\108\047\122\097\083\099\122\084\119\061";"\057\066\083\082\073\078\108\084\116\050\100\043\057\050\116\100\122\120\061\061";"\069\052\043\067\113\084\116\065\097\052\100\080\088\120\061\061","\116\097\043\076\119\085\083\043\113\105\076\061","\088\066\083\100\086\085\057\110\116\052\072\121\086\099\057\082\113\104\097\061","\069\104\065\074\088\050\072\047\119\052\116\054\122\085\057\087\086\104\065\105\073\074\049\061","\076\052\108\121\113\066\049\061";"\069\078\116\101\054\078\116\069","\057\105\083\082\122\104\065\067\113\055\067\061","\054\052\083\121\086\085\057\043\073\084\072\087\122\076\061\061","\076\085\116\087\113\066\057\100\073\084\088\043\088\050\043\047\122\074\102\048","\069\085\107\107\113\066\116\047\088\050\116\067","\076\052\108\080\113\050\057\080\088\052\068\051\116\072\057\078","\076\085\083\112\119\104\065\043\116\050\108\048\073\084\116\047\088\120\061\061","\057\078\116\101\116\078\100\114\054\067\043\055\069\072\057\109\057\043\083\056\097\099\076\061","\054\087\065\056\057\067\119\061","\076\085\116\087\113\087\057\082\073\052\072\089\113\050\116\090\088\085\083\074\088\120\061\061";"\076\104\065\087\086\097\099\100\122\052\043\112\097\052\100\043\113\050\118\061";"\069\104\107\065\116\050\072\121\113\052\065\074";"\085\099\108\082\113\084\057\043\079\120\061\061","\057\084\043\068\122\104\057\097\122\085\100\087\088\085\083\043";"\054\120\061\061";"\116\104\065\121\122\104\072\074\086\050\116\067\057\105\083\043\113\105\082\065";"\097\052\108\103\122\085\057\110\086\104\065\105\049\050\100\100\073\048\101\105\113\052\065\043\049\055\088\048\113\052\065\105\049\078\116\048\073\084\108\048\049\070\102\066\114\090\101\087\073\105\067\051\114\066\083\043\113\050\108\100\122\090\118\051\086\104\119\051\122\085\083\048\113\066\049\051\073\050\116\048\073\052\043\074\088\055\102\051\119\052\108\047\088\050\072\112\088\090\101\069\079\104\072\047","\076\052\100\100\086\104\065\074\054\052\122\083\119\052\097\061";"\097\099\101\072\054\078\075\109\076\116\116\069\076\116\108\101\097\072\101\102\069\097\116\078","\076\052\108\103\119\084\072\087\054\050\108\105\057\052\116\087\076\066\116\048\073\084\116\047\088\078\116\052\122\104\065\087\069\104\065\084\113\118\061\061","\069\052\043\121\113\050\043\047\122\087\099\100\119\052\100\082\113\084\097\061";"\057\050\116\100\088\050\100\101\113\084\057\078\122\104\107\100\079\097\083\099\122\084\119\061";"\057\084\043\048\122\104\083\121\113\052\108\067","\069\104\065\074\088\050\072\047\119\052\116\054\122\085\057\087\086\104\065\105\073\074\102\061";"\076\085\116\087\113\099\057\100\073\084\088\043\088\120\061\061","\097\052\108\099\113\072\083\043\119\085\101\043\073\051\061\061";"\114\052\107\100\073\066\076\051\104\087\101\118\113\050\072\065\122\085\083\088\073\066\101\043\113\050\118\071\088\050\100\082\073\087\043\078";"\097\084\043\105\086\055\076\051\119\052\075\082\119\052\121\071\049\078\107\048\122\104\072\087\122\069\101\103\119\104\107\048\113\118\061\061";"\057\050\072\087\119\076\061\061","\069\104\107\065\054\052\065\074\113\050\072\099\122\052\100\087","\057\050\116\100\088\050\051\051\097\066\057\048\086\104\103\043\049\078\083\043\113\050\108\066\049\055\057\110\086\085\102\051\069\050\116\100\113\055\057\110\049\090\097\061";"\088\050\072\048\122\052\116\087\057\084\108\112\088\085\102\061","\097\105\043\100\113\051\061\061","\116\104\065\082\088\078\043\074\116\104\065\082\088\120\061\061";"\097\052\100\100\088\055\057\043\073\084\116\067\057\105\083\080\073\066\076\061";"\076\097\107\097\069\116\122\072\085\099\057\101\054\078\116\098\116\072\108\055\097\067\108\116\097\072\108\070\069\078\072\098\057\087\116\078","\076\084\108\047\122\104\088\048\086\104\065\067\122\085\083\050\073\084\108\074\088\120\061\061","\076\097\065\122","\116\104\065\082\088\078\116\068\086\085\107\087\073\118\061\061";"\116\104\065\110\113\052\075\065\057\066\083\080\088\104\065\067","\097\105\043\100\113\067\100\043\119\104\075\087\086\055\107\087\113\052\065\043\054\066\083\076\113\066\057\082\113\052\068\061";"\076\085\116\087\113\066\057\100\073\084\088\043\088\050\043\047\122\074\076\061";"\057\052\116\087\069\104\065\052\122\104\065\087\113\066\083\065\069\085\057\043\113\097\075\082\113\084\121\061","\116\050\116\100\113\097\107\100\119\052\100\043","\049\120\061\061","\116\104\065\082\088\072\057\110\073\084\116\100\088\072\107\082\088\055\116\100\088\050\043\080\113\051\061\061";"\116\104\065\082\088\078\088\116\069\097\076\061";"\097\105\116\047\122\104\122\080\073\084\088\082\113\084\073\061";"\116\078\072\098\069\118\061\061";"\097\084\072\071\113\066\083\082\119\052\097\061";"\057\050\116\100\088\050\100\070\086\050\072\048\122\052\097\061";"\069\050\116\100\122\050\116\048","\057\050\116\100\088\050\100\114\113\084\043\105\086\055\076\061";"\116\085\107\043\057\050\116\084\122\104\065\074\086\085\122\043\069\104\065\074\088\050\072\047\088\078\057\043\119\105\116\084\122\105\102\061";"\057\084\116\100\073\051\061\061","\097\078\075\101\104\097\116\069\085\099\057\101\054\078\116\098\116\072\108\116\097\078\057\101\116\078\097\061","\076\084\108\074\073\087\099\080\122\055\102\061";"\097\052\075\043\122\085\120\061";"\097\084\072\082\073\052\116\101\113\050\075\065\073\050\072\048\088\055\067\061","\114\066\107\087\119\085\083\087\119\085\057\087\119\104\107\115\090\089\108\118\122\085\057\100\088\055\057\100\119\052\121\077\114\052\107\100\073\066\076\051\073\066\101\043\113\050\118\071\088\050\100\082\073\087\043\078\090\089\108\112\119\085\107\087\049\055\107\118\122\104\075\121\098\112\102\075\107\112\049\074\098\076\061\061";"\116\085\107\043\057\050\116\084\122\104\065\074\086\085\122\043\057\050\116\089\088\104\122\084\073\118\061\061","\076\105\083\043\079\067\100\043\119\104\075\043\073\043\101\100\073\105\057\065";"\097\084\072\074\086\050\078\061","\057\105\083\080\073\066\057\089\119\104\065\043\097\066\101\043\113\050\118\061","\057\052\116\087\076\066\116\048\073\084\116\047\088\078\088\070\057\120\061\061";"\069\085\107\101\113\105\057\082\057\084\072\115\122\076\061\061";"\069\104\107\043\119\105\083\043\119\104\103\043\073\051\061\061";"\054\050\043\089\097\066\057\099\119\051\061\061";"\057\050\072\048\086\087\107\080\113\104\099\100\113\084\076\061","\114\052\107\100\073\066\076\051\104\087\101\084\113\052\107\099\073\048\075\110\119\085\083\103\085\069\101\074\073\050\116\121\113\070\082\087\086\050\043\074\069\097\076\061","\057\050\116\100\088\050\100\074\076\104\057\052\119\104\065\112\122\076\061\061","\097\052\100\100\122\050\108\066\113\104\116\121\122\120\061\061";"\057\078\049\061";"\057\105\083\080\079\084\116\047\057\050\108\103\086\104\065\082\113\052\068\061","\088\050\072\048\122\052\116\087";"\076\085\116\087\113\066\057\100\073\084\088\043\088\050\043\047\122\074\073\061","\116\050\100\043\054\050\108\047\122\099\088\082\113\105\057\043\073\051\061\061","\114\052\107\100\073\066\076\051\104\087\101\103\113\066\116\074\122\104\108\052\122\085\049\121\086\050\072\048\113\116\099\113\085\085\107\118\122\104\075\121\098\105\057\110\086\085\107\083\057\120\061\061";"\113\104\108\099\073\052\116\080\088\084\116\048";"\057\105\083\080\073\066\057\066\079\085\083\103\073\087\122\099\073\105\067\061";"\076\085\101\080\119\052\072\121\079\085\101\074\122\097\065\080\088\118\061\061";"\114\066\107\087\119\085\083\087\119\085\057\087\119\104\107\115\090\089\108\118\122\085\057\100\088\055\057\100\119\052\121\077\114\052\107\100\073\066\076\051\073\066\101\043\113\050\118\071\088\050\100\082\073\087\043\078";"\076\085\116\087\113\066\057\100\073\084\088\043\088\050\043\047\122\074\097\061","\057\084\108\048\122\052\116\066\122\104\072\052\122\085\049\061","\057\052\116\087\097\050\043\047\122\118\061\061","\116\085\107\043\057\050\043\074\073\050\116\121","\116\050\072\047\086\066\102\061";"\097\084\043\103\122\076\061\061","\076\085\122\100\113\050\072\047\119\052\100\043","\076\072\101\121\119\085\043\043\073\051\061\061";"\116\085\101\067\119\085\057\043\076\052\072\074\088\050\043\047\122\087\107\100\119\052\100\043","\076\085\116\087\113\066\057\100\073\084\088\043\088\050\043\047\122\074\076\075","\076\105\083\043\079\067\099\080\088\085\107\043\113\066\122\043\073\043\057\100\073\084\088\043\088\120\061\061","\069\104\065\070\113\052\099\089\119\085\057\102\113\052\107\115\122\050\108\066\113\051\061\061","\116\052\072\048\097\066\057\080\113\085\120\061";"\076\084\108\047\122\104\088\048\086\104\065\067\122\085\049\061","\076\085\083\112\088\050\043\112\076\085\107\074\119\085\116\121\088\120\061\061","\073\084\043\105\086\055\076\061","\076\085\116\087\113\066\057\100\073\084\088\043\088\050\043\047\122\074\102\061";"\097\055\083\080\122\084\043\121\122\116\116\083","\122\104\065\043\113\085\043\054\073\050\116\121\113\078\043\047\122\084\117\061";"\097\050\043\121\113\050\072\048\054\052\122\050\073\084\108\074\088\120\061\061","\057\084\108\048\122\052\116\066\122\104\072\052\122\085\049\051\069\050\108\121\122\090\101\070\057\055\102\061";"\086\085\107\097\119\104\075\043\113\105\076\061";"\116\104\065\110\113\052\075\065\097\066\057\048\122\104\065\105\088\050\051\061";"\076\085\116\087\113\066\057\100\073\084\088\043\088\050\043\047\122\118\061\061";"\116\055\043\118\122\076\061\061","\076\066\083\043\119\085\057\043\057\105\083\100\113\104\097\061";"\057\085\107\112\119\085\101\043\076\085\083\087\086\085\107\087","\097\099\101\072\054\078\075\109\076\116\116\069\076\116\108\069\057\097\099\056\116\067\116\078";"\069\104\065\074\088\050\072\047\119\052\116\054\122\085\057\087\086\104\065\105\073\074\076\061";"\114\052\107\100\073\066\076\051\073\066\101\043\113\050\118\071\088\050\100\082\073\087\043\078";"\057\050\043\074\113\066\083\082\122\104\065\087\122\104\076\061";"\069\104\107\065\116\050\072\121\113\052\065\074\076\105\116\084\122\051\061\061";"\057\050\043\074\073\050\116\121","\076\085\116\087\113\048\101\090\119\085\057\087\113\050\097\051\097\084\116\071";"\076\084\075\082\113\084\057\082\113\084\088\054\113\050\116\043\088\120\061\061";"\057\105\083\080\073\066\057\054\088\055\083\082\086\052\097\061";"\116\066\083\100\086\085\057\110\116\052\072\121\086\118\061\061","\097\087\075\072\057\116\120\061";"\116\050\117\051\057\052\072\082\113\089\120\043\049\078\100\043\119\104\075\087\086\070\110\061","\097\052\116\087\116\050\108\105\122\052\075\043","\057\050\116\074\119\118\061\061","\076\104\107\087\086\104\108\047\097\052\116\087\088\050\043\047\122\066\102\048";"\116\085\107\043\049\078\088\048\086\085\120\077\057\084\108\048\049\078\043\047\088\050\116\048\073\105\116\118\088\120\061\061","\097\084\072\082\073\052\116\078\122\104\072\067";"\116\084\072\121\086\104\057\101\088\085\057\080\116\050\072\048\122\052\116\087";"\073\052\103\082\073\072\083\100\113\084\088\043";"\097\099\101\072\054\078\075\109\076\087\072\054\116\072\108\054\116\097\107\070\057\116\107\054","\076\052\108\047\088\055\083\080\113\072\116\047\122\050\116\100\122\120\061\061","\057\052\116\087\054\050\072\087\122\104\065\112\079\076\061\061","\085\085\107\118\122\104\075\121\098\105\057\110\086\085\107\083\057\120\061\061";"\116\052\043\087\086\050\116\048\076\085\088\100\079\076\061\061";"\069\104\065\112\119\085\101\100\119\052\043\087\119\085\057\043\122\120\061\061";"\076\085\076\051\069\050\116\100\113\055\057\110\049\090\097\051\076\084\116\121\113\066\073\071";"\076\052\108\074\113\104\043\112\097\052\043\047\122\066\116\121\119\085\083\082\088\055\043\097\086\104\099\043";"\076\084\043\087\086\104\065\105\076\052\108\121\122\120\061\061";"\069\050\108\121\122\090\101\070\057\055\102\051\122\084\108\048\049\050\122\082\073\105\107\087\049\070\049\065\049\055\107\043\119\052\108\047\122\055\102\051\113\052\119\051\057\084\108\048\122\052\116\066\122\104\072\052\122\085\049\061";"\073\050\072\048\088\055\067\061","\076\085\116\048\119\097\043\074\116\084\072\121\086\104\076\061";"\054\104\108\099\073\052\116\080\088\084\116\048\109\072\057\100\073\084\088\043\088\120\061\061";"\114\066\107\087\119\085\083\087\119\085\057\087\119\104\107\115\090\089\108\112\119\085\107\087\049\072\103\120\113\104\108\099\073\052\116\080\088\084\116\048\114\050\100\100\073\084\099\088\104\099\099\074\073\050\116\121\113\070\082\087\086\050\043\074\069\097\076\061";"\076\104\065\087\086\097\099\100\122\052\043\112\104\084\108\047\122\097\072\082\113\076\061\061";"\114\052\107\100\073\066\076\051\104\087\101\103\113\066\116\074\122\104\108\052\122\085\049\121\086\050\116\121\073\072\099\113\085\085\107\118\122\104\075\121\098\105\057\110\086\085\107\083\057\120\061\061","\057\050\116\100\088\050\100\054\088\055\083\082\086\052\116\104\119\104\075\099\122\076\061\061";"\076\085\116\087\113\066\057\100\073\084\088\043\088\050\043\047\122\074\102\075";"\057\050\116\100\088\050\100\054\088\055\083\082\086\052\097\061","\076\052\100\043\119\052\103\089\113\066\051\061","\097\066\101\043\113\050\075\054\086\104\065\105\113\050\116\070\113\052\075\080\073\051\061\061","\114\066\107\087\119\085\083\087\119\085\057\087\119\104\107\115\090\089\108\112\119\085\107\087\049\072\103\120\122\084\108\112\088\085\107\088\049\055\107\118\122\104\075\121\098\105\057\110\086\085\107\083\057\120\061\061","\073\050\075\100\079\104\116\048","\113\104\072\068";"\116\085\107\043\057\050\116\084\122\104\065\074\086\085\122\043\076\052\072\074\088\055\102\061";"\057\105\083\080\073\066\057\050\122\085\122\043\073\051\061\061";"\097\052\043\121\122\104\065\112\122\104\076\061","\097\052\100\100\088\055\057\043\073\084\043\047\122\087\083\121\119\104\057\043","\057\105\083\080\073\066\057\074\119\066\043\087\086\050\097\061","\076\087\108\107\076\067\072\097\085\087\075\056\057\099\108\072\116\067\116\098\116\072\108\116\054\067\122\083\054\072\057\072\097\067\116\078";"\114\066\107\087\119\085\083\087\119\085\057\087\119\104\107\115\090\089\108\112\119\085\107\087\049\072\103\120\073\050\075\100\079\104\116\048\085\085\107\118\122\104\075\121\098\105\057\110\086\085\107\083\057\120\061\061";"\076\066\116\048\073\084\116\047\088\072\101\048\113\052\122\082\113\050\097\061";"\076\052\100\100\086\104\065\074\054\052\122\083\119\052\116\097\073\084\108\121\113\050\083\100\113\084\116\054\113\050\108\066","\116\104\065\082\088\078\043\074\057\105\083\082\122\104\065\067";"\054\104\043\047\122\078\122\048\122\104\116\071\122\097\122\080\119\066\116\074";"\097\066\057\080\113\084\116\084\113\066\083\103";"\076\105\083\043\079\043\057\100\113\084\103\076\119\085\083\087\079\076\061\061";"\097\084\116\100\073\050\116\048\054\052\122\054\113\066\116\121\073\118\061\061","\097\052\072\112\073\084\043\084\086\104\107\082\119\104\075\076\119\104\107\087","\116\050\043\043\073\112\102\074";"\057\052\072\087\086\050\116\048\086\104\065\105\097\066\057\080\073\084\087\061","\114\052\107\100\073\066\076\051\104\087\101\103\113\066\116\074\122\104\108\052\122\085\049\121\086\050\072\048\113\116\099\113\085\069\101\074\073\050\116\121\113\070\082\087\086\050\043\074\069\097\076\061";"\097\050\072\087\086\078\108\084\057\105\083\080\073\066\076\061","\076\105\083\043\079\043\057\100\113\084\103\069\119\104\043\067","\088\050\043\103\122\076\061\061";"\114\066\107\087\119\085\083\087\119\085\057\087\119\104\107\115\090\089\108\112\119\085\107\087\049\055\107\118\122\104\075\121\098\105\057\110\086\085\107\083\057\120\110\080\119\052\072\074\088\090\101\074\073\050\116\121\113\070\110\074\102\054\119\048\102\074\067\061","\076\105\083\043\079\067\100\043\119\104\075\043\073\043\083\100\086\104\076\061","\116\072\057\078\097\052\075\082\122\050\116\048","\076\084\075\043\122\104\057\074";"\116\104\065\082\088\120\061\061";"\076\097\107\097\069\097\108\098\085\087\116\104\057\097\065\097\085\099\083\122\076\097\065\109\057\078\116\101\116\078\100\109\069\087\065\083\057\087\100\097";"\057\050\116\100\088\050\051\051\097\066\057\048\086\104\103\043\049\072\057\080\049\078\088\100\086\104\068\051\088\050\100\082\073\048\101\049\122\104\072\121\088\050\051\051\083\076\061\061","\076\052\075\043\119\085\122\082\113\084\088\054\088\055\083\082\086\052\116\074","\054\104\043\047\122\078\122\048\122\104\116\071\122\076\061\061","\054\050\072\065\113\066\116\087\054\066\101\087\086\104\108\047\073\118\061\061";"\076\078\099\080\088\085\107\043\113\066\122\043\073\051\061\061";"\114\052\107\100\073\066\076\051\104\087\101\084\113\052\107\099\073\099\099\074\073\050\116\121\113\070\082\087\086\050\043\074\069\097\076\061","\076\085\107\118\086\055\043\068\086\104\072\087\122\076\061\061";"\057\050\116\100\088\050\100\076\119\104\107\087","\076\052\108\047\073\066\076\061","\054\097\072\119","\073\050\072\067\122\050\043\047\122\118\061\061";"\116\104\065\121\122\104\072\074\086\050\116\067\057\105\083\043\113\105\082\065\076\105\116\084\122\051\061\061";"\057\052\116\087\097\066\101\043\113\050\075\097\122\085\100\087\088\085\083\043";"\116\085\107\043\049\055\057\080\049\050\072\067\086\105\116\074\088\090\101\112\113\052\108\121\122\050\108\066\113\089\101\099\073\052\072\105\122\076\082\078\122\104\122\100\088\104\075\087\049\050\043\074\049\055\083\043\119\052\108\103\113\104\116\047\122\050\116\067\049\050\122\080\073\089\101\043\088\084\116\048\079\085\057\110\086\104\065\105\049\050\083\099\073\105\107\087\090\112\120\051\073\084\116\112\113\052\099\103\122\104\065\067\122\104\076\051\088\052\043\087\086\090\101\089\088\085\083\074\088\090\101\103\119\104\107\048\113\048\101\087\113\052\088\105\113\050\043\047\122\118\061\061";"\076\084\108\074\073\087\043\103\113\085\116\047\122\076\061\061";"\097\084\116\100\073\050\116\048\073\087\099\100\073\084\103\078\122\104\083\099\122\084\119\061";"\057\078\072\107\076\097\088\072\097\051\061\061";"\116\050\043\043\073\112\102\087";"\114\052\107\100\073\066\076\051\104\087\101\048\119\104\043\067";"\069\097\076\061","\097\099\057\116\054\051\061\061","\057\084\108\112\088\085\102\061";"\076\087\100\101\097\067\087\061";"\069\050\108\066\113\050\043\047\122\087\083\121\119\085\107\087","\097\055\083\080\122\084\043\121\122\097\116\047\119\104\083\121\122\104\076\061","\097\050\075\100\079\104\116\048","\076\104\065\087\086\097\099\100\122\052\043\112\104\084\108\047\122\076\061\061";"\057\052\116\087\057\087\107\078";"\097\055\116\048\122\052\116\102\113\066\073\061";"\054\104\116\087\119\069\101\101\088\085\057\080\090\067\043\047\049\072\101\100\073\105\057\065\098\051\061\061","\069\050\108\048\113\067\108\084\116\052\043\047\088\050\116\048";"\114\052\107\100\073\066\076\051\104\087\101\084\113\052\107\099\073\099\087\051\073\066\101\043\113\050\118\071\088\050\100\082\073\087\043\078","\054\104\072\112\073\084\117\061","\114\066\107\087\119\085\083\087\119\085\057\087\119\104\107\115\090\089\108\112\119\085\107\087\049\055\107\118\122\104\075\121\098\105\057\110\086\085\107\083\057\120\061\061","\054\097\043\098";"\097\085\116\043\088\104\116\050\113\066\083\089\086\104\057\067\122\104\068\061","\076\085\116\087\113\048\101\078\086\085\107\100\119\084\075\043\049\078\083\099\073\105\107\087\049\078\072\084\088\050\116\048\049\072\101\082\113\050\075\100\073\089\101\072\113\084\057\074","\097\043\043\101\054\043\108\097\054\116\088\109\116\078\072\102\057\097\065\097\097\118\061\061";"\069\050\116\100\113\050\116\048\073\118\061\061","\069\085\107\116\113\084\043\087\057\104\065\043\113\085\067\061";"\057\050\116\100\088\050\100\070\113\052\043\121","\097\052\075\082\122\050\116\048","\119\084\108\080\113\050\065\099\113\104\083\043\073\051\061\061";"\054\050\043\074\088\050\116\047\122\085\049\061";"\097\105\116\047\122\116\107\087\073\084\043\115\122\076\061\061","\076\097\107\097\069\097\108\098\085\087\116\104\057\097\065\097\085\099\083\122\076\097\065\109\069\087\065\056\076\087\103\090\076\097\107\114","\076\052\100\082\113\050\075\054\088\055\083\043\119\104\121\061","\116\085\107\043\057\050\116\084\122\104\065\074\086\085\122\043\069\104\065\074\088\050\072\047\088\078\107\100\073\066\057\074";"\097\084\072\082\073\052\116\101\113\050\075\065\073\084\072\082\122\120\061\061","\116\085\107\043\057\050\116\084\122\104\065\074\086\085\122\043\116\050\072\048\122\052\116\087\122\104\057\070\119\085\107\087\073\118\061\061","\054\050\108\074\073\087\108\084\076\052\108\047\088\055\083\080\113\120\061\061","\097\084\072\105\122\097\108\084\116\050\100\043\057\105\083\080\079\084\116\047\076\052\100\100\113\085\101\082\113\052\068\061","\097\084\116\103\113\066\083\074\122\104\075\043\073\066\107\085\086\104\065\087\122\085\049\061","\054\085\116\121\088\050\043\116\113\084\043\087\073\118\061\061","\114\052\107\100\073\066\076\051\104\087\101\112\088\085\083\074\113\066\083\088\073\066\101\043\113\050\118\071\088\050\100\082\073\087\043\078","\076\085\116\087\113\066\057\100\073\084\088\043\088\050\043\047\122\074\119\061";"\057\078\083\104","\057\050\116\100\088\050\100\101\113\084\057\078\122\104\107\100\079\097\099\080\088\085\107\043\113\066\122\043\073\051\061\061","\054\104\116\087\119\069\101\072\113\084\088\082\113\084\097\051\054\052\065\121\079\076\110\077\097\084\043\105\086\055\076\051\119\052\075\082\119\052\121\071\049\078\107\048\122\104\072\087\122\069\101\103\119\104\107\048\113\118\061\061","\069\104\065\074\088\050\072\047\119\052\116\054\122\085\057\087\086\104\065\105\073\118\061\061","\057\067\116\101\097\051\061\061","\097\052\099\080\088\050\100\043\073\084\043\047\122\087\108\084\122\084\116\047\073\052\097\061","\076\084\043\047\122\078\043\047\057\050\072\048\086\052\065\043\073\066\102\061";"\057\052\116\087\069\085\057\043\113\097\043\047\122\084\117\061";"\076\085\107\118\086\055\043\068\086\104\072\087\122\097\122\080\119\066\116\074","\097\084\072\082\073\052\116\101\113\050\075\065","\076\052\075\082\119\052\121\051\116\050\117\051\097\050\075\100\119\052\097\061";"\057\085\100\087\122\085\083\103\086\104\065\100\088\050\116\090\088\104\122\084","\122\066\116\087\088\050\116\048","\057\052\075\100\119\052\043\100\113\078\072\067\088\084\072\047\119\052\097\061","\054\050\043\112\086\050\083\080\073\084\065\043","\054\104\116\087\119\097\072\112\088\050\043\052\122\076\061\061";"\057\085\100\087\122\085\083\103\086\104\065\100\088\050\097\061","\069\050\043\067\122\050\116\047";"\076\104\065\087\086\097\099\100\122\052\043\112\104\084\108\047\122\097\099\080\088\085\107\043\113\066\122\043\073\051\061\061";"\057\105\083\080\073\066\057\089\119\104\065\043\076\105\116\084\122\051\061\061","\054\052\083\121\086\085\057\043\073\084\072\087\086\104\108\047";"\057\066\083\082\073\078\043\047\088\050\116\048\073\105\116\118\088\120\061\061","\057\050\116\100\088\050\100\055\073\084\043\118\057\084\108\112\088\085\102\061","\054\104\043\047\122\078\122\048\122\104\116\071\122\097\088\048\122\104\116\047";"\069\104\107\043\119\084\108\099\113\084\057\050\113\066\083\087\086\085\057\099\122\050\097\061","\076\104\083\080\113\104\043\047\119\085\057\082\113\052\065\102\086\104\099\089";"\057\052\116\087\116\050\108\105\122\052\075\043";"\119\104\107\087\086\104\108\047\097\066\101\043\113\050\075\074";"\069\052\043\121\113\050\043\047\122\099\107\087\073\084\116\100\086\118\061\061";"\116\078\099\085\085\087\072\070\116\078\043\056\054\043\108\083\097\099\108\083\054\067\043\097\069\097\072\102\069\116\082\072\057\072\108\076\097\067\097\061","\114\052\107\100\073\066\076\051\104\087\101\118\119\085\083\087\079\076\061\061","\057\105\083\080\073\066\057\089\113\066\116\047\122\072\088\082\113\050\118\061","\069\085\107\083\113\067\072\069\119\104\043\067","\116\072\076\061";"\076\097\122\043\119\085\107\087\054\052\122\054\113\066\116\121\073\118\061\061";"\113\050\116\084\088\120\061\061";"\054\104\043\047\122\078\122\048\122\104\116\071\122\097\088\048\122\104\116\047\057\084\108\112\088\085\102\061";"\069\052\043\121\113\050\043\047\122\087\099\100\119\052\100\082\113\084\116\090\088\104\122\084","\057\050\116\100\088\050\100\101\113\084\057\078\122\104\107\100\079\076\061\061";"\057\050\116\100\088\050\051\051\097\066\057\048\086\104\103\043","\122\084\108\112\088\085\102\061";"\116\097\043\072\113\050\116\103\122\104\065\087\073\118\061\061","\076\052\108\121\122\078\100\043\119\085\083\087";"\076\085\116\087\113\066\057\100\073\084\088\043\088\050\043\047\122\074\049\061","\076\105\083\043\119\085\057\110\054\052\122\054\086\104\065\067\073\084\072\105\113\066\107\100";"\057\076\061\061";"\097\084\116\100\073\050\116\048\073\087\099\100\073\084\121\061";"\073\084\072\082\122\120\061\061";"\076\104\107\087\086\104\108\047\097\052\116\087\088\050\043\047\122\066\102\061","\057\104\099\118\113\066\088\043\073\043\083\099\113\084\116\085\122\104\072\118\113\052\068\061","\054\076\061\061","\076\066\083\043\119\085\057\043","\076\052\108\103\119\084\072\087\116\055\083\100\119\052\103\043\073\051\061\061","\057\050\116\100\088\050\100\055\073\084\043\118","\057\104\065\067\088\085\083\082\113\084\088\054\088\055\083\043\113\084\088\087\086\120\061\061";"\097\084\043\067\122\085\083\074\076\052\100\100\113\085\101\082\113\052\068\061";"\049\078\108\047\049\078\099\080\088\085\107\043\113\066\122\043\073\051\110\051\113\066\049\051\116\050\072\048\122\052\116\087";"\057\099\083\072\057\097\068\061";"\069\050\116\100\113\050\043\047\122\087\116\047\122\052\043\047\122\097\072\076\069\076\061\061","\057\050\072\087\122\116\057\082\113\104\097\061";"\057\050\072\048\086\099\107\099\119\052\107\080\073\051\061\061","\057\078\116\101\116\078\100\114\054\067\043\055\069\072\057\109\116\097\065\049\054\087\075\122";"\057\105\083\080\073\066\057\089\119\104\065\043","\097\078\075\101\104\097\116\069\085\099\107\076\057\097\107\083\076\097\075\083\104\067\072\097\069\097\108\098\085\087\107\049\076\097\065\055\057\097\076\061","\116\052\043\121\113\072\057\080\097\066\116\048\088\084\043\052\122\076\061\061","\076\087\107\043\122\120\061\061";"\076\087\065\078\116\120\061\061","\116\085\107\043\097\052\116\121\122\067\057\082\073\066\101\043\113\120\061\061"}for p,j in ipairs({{1;316},{1,138};{139,316}})do while j[1]<j[2]do p6[j[1]],p6[j[2]],j[1],j[2]=p6[j[2]],p6[j[1]],j[1]+1,j[2]-1 end end local function j6(p)return p6[p+25819]end do local p=math.floor local j=string.len local b=table.concat local q={Y=34,U=23;s=43,S=9;Q=42;["\056"]=15,H=5,I=28,q=27;M=10;["\054"]=19;e=1,v=48,["\048"]=50;R=41,N=4;J=51;o=59;j=63;["\050"]=6;E=18,t=21;["\055"]=7;g=45,W=52,["\049"]=8,d=33;["\057"]=17;h=22;K=49;r=11;F=3,C=36,f=12;D=56;a=20,V=26;B=55;["\053"]=62,p=35,["\047"]=46;w=24,y=44;["\051"]=32,P=47,m=31,z=25,i=39;X=29,["\052"]=54;c=53;["\043"]=37,G=58;A=57,T=38;Z=2;O=30,x=0,L=16;u=60;n=40;l=61;k=13,b=14}local J=string.char local e=string.sub local I=table.insert local f=p6 local Y=type for H=1,#f,1 do local K=f[H]if Y(K)=="\115\116\114\105\110\103"then local Y=j(K)local l={}local a=1 local Q=0 local N=0 while a<=Y do local j=e(K,a,a)local b=q[j]if b then Q=Q+b*64^(3-N)N=N+1 if N==4 then N=0 local j=p(Q/65536)local b=p((Q%65536)/256)local q=Q%256 I(l,J(j,b,q))Q=0 end elseif j=="\061"then I(l,J(p(Q/65536)))if a>=Y or e(K,a+1,a+1)~="\061"then I(l,J(p((Q%65536)/256)))end break end a=a+1 end f[H]=b(l)end end end local p,j,b=_G,select,setmetatable local q=TMW local J=Action local e=J[j6(-25796)]local I=Ryan_Addon local f=e[j6(-25660)]local Y=e[j6(-25687)]local H=j6(-25517)local K=j6(-25593)local l=j6(-25589)local a=J[j6(-25806)]local Q=J[j6(-25779)]local N=J[j6(-25751)]local r=J[j6(-25761)]local m=N:GetActiveUnitPlates()local g=J[j6(-25697)]local M=J[j6(-25722)]local X=J[j6(-25537)]local d=J[j6(-25777)]local F=J[j6(-25603)]local L=J[j6(-25528)]local v=p[j6(-25634)]local D=J[j6(-25635)]local V=D[j6(-25553)]local W=D[j6(-25762)]local o=p[j6(-25574)]local i=p[j6(-25663)]local y=p[j6(-25648)]local T=q[j6(-25792)]local z=p[j6(-25560)]local E=p[j6(-25625)]local w=p[j6(-25675)][j6(-25741)]local t=p[j6(-25629)]local h=p[j6(-25671)]local s=p[j6(-25506)]local C=p[j6(-25621)]local R=J[j6(-25765)]local Z=p[j6(-25600)]local U=p[j6(-25622)]local G=J[j6(-25624)][j6(-25666)][j6(-25788)]local c=J[j6(-25624)][j6(-25666)][j6(-25619)]local A=J[j6(-25624)][j6(-25666)][j6(-25667)]q:RegisterSelfDestructingCallback(j6(-25719),function()J[j6(-25546)]({8,j6(-25690)},false)end)local u={[j6(-25703)]=j6(-25763);[j6(-25770)]=0;[j6(-25795)]=45;[j6(-25595)]=j6(-25808),[j6(-25748)]=22,[j6(-25659)]=false;[j6(-25653)]={[j6(-25630)]=j6(-25662)},[j6(-25715)]={[j6(-25630)]=j6(-25791)};[j6(-25698)]={}}local x={[j6(-25703)]=j6(-25520),[j6(-25595)]=j6(-25727);[j6(-25748)]=true;[j6(-25653)]={[j6(-25630)]=j6(-25543)},[j6(-25715)]={[j6(-25630)]=j6(-25640)};[j6(-25698)]={}}local P={{[j6(-25703)]=j6(-25616);[j6(-25653)]={[j6(-25630)]=j6(-25552)}}}local B={[j6(-25703)]=j6(-25616);[j6(-25653)]={[j6(-25630)]=j6(-25775)}}local k={[j6(-25703)]=j6(-25616),[j6(-25653)]={[j6(-25630)]=j6(-25680)}}local S={[j6(-25703)]=j6(-25616);[j6(-25653)]={[j6(-25630)]=j6(-25623)}}local O={[j6(-25703)]=j6(-25520);[j6(-25595)]=j6(-25575),[j6(-25748)]=true,[j6(-25653)]={[j6(-25630)]=j6(-25692)},[j6(-25715)]={[j6(-25630)]=j6(-25640)},[j6(-25698)]={}}local n={[j6(-25703)]=j6(-25520),[j6(-25595)]=j6(-25503);[j6(-25748)]=true,[j6(-25653)]={[j6(-25630)]=j6(-25581)},[j6(-25715)]={[j6(-25630)]=j6(-25746)},[j6(-25698)]={}}local pt={[j6(-25703)]=j6(-25520),[j6(-25595)]=j6(-25812),[j6(-25748)]=true;[j6(-25653)]={[j6(-25630)]=j6(-25581)};[j6(-25715)]={[j6(-25630)]=j6(-25746)},[j6(-25698)]={}}local jt={[j6(-25703)]=j6(-25520),[j6(-25595)]=j6(-25606);[j6(-25748)]=true;[j6(-25653)]={[j6(-25630)]=j6(-25766)},[j6(-25715)]={[j6(-25630)]=j6(-25746)},[j6(-25698)]={}}local bt={[j6(-25703)]=j6(-25520);[j6(-25595)]=j6(-25809),[j6(-25748)]=false,[j6(-25653)]={[j6(-25630)]=j6(-25766)},[j6(-25715)]={[j6(-25630)]=j6(-25746)},[j6(-25698)]={}}local qt={{[j6(-25703)]=j6(-25616);[j6(-25653)]={[j6(-25630)]=j6(-25709)}}}local Jt={[j6(-25703)]=j6(-25763);[j6(-25770)]=1;[j6(-25795)]=89;[j6(-25595)]=j6(-25679),[j6(-25748)]=30,[j6(-25659)]=false;[j6(-25653)]={[j6(-25630)]=j6(-25533)};[j6(-25715)]={[j6(-25630)]=j6(-25637)};[j6(-25698)]={}}local et={[j6(-25703)]=j6(-25763);[j6(-25770)]=11;[j6(-25795)]=43;[j6(-25595)]=j6(-25523);[j6(-25748)]=22;[j6(-25659)]=false;[j6(-25653)]={[j6(-25630)]=j6(-25547)},[j6(-25715)]={[j6(-25630)]=j6(-25804)},[j6(-25698)]={}}local It={[j6(-25703)]=j6(-25520),[j6(-25595)]=j6(-25658),[j6(-25748)]=false;[j6(-25653)]={[j6(-25630)]=j6(-25768)};[j6(-25715)]={[j6(-25630)]=j6(-25640)};[j6(-25698)]={}}local ft={[j6(-25703)]=j6(-25520);[j6(-25595)]=j6(-25584);[j6(-25748)]=false,[j6(-25653)]={[j6(-25630)]=j6(-25565)},[j6(-25715)]={[j6(-25630)]=j6(-25530)};[j6(-25698)]={}}local Yt={Jt,et}local Ht=D[j6(-25707)]local Kt={[j6(-25736)]=6;[j6(-25794)]={[j6(-25713)]=5;[j6(-25570)]=5}}J[j6(-25639)][j6(-25780)][J[j6(-25508)]]=true J[j6(-25639)][j6(-25568)]={[j6(-25689)]=D[j6(-25689)],[2]={[f]={[j6(-25801)]=Kt;Ht[j6(-25700)],Ht[j6(-25544)],{x,u},{It},Ht[j6(-25562)],Ht[j6(-25705)];Ht[j6(-25569)],Ht[j6(-25522)],Ht[j6(-25664)],Ht[j6(-25626)];Ht[j6(-25576)],Ht[j6(-25585)],Ht[j6(-25749)],Ht[j6(-25592)];Ht[j6(-25745)],Ht[j6(-25669)];Ht[j6(-25644)],Ht[j6(-25557)],{ft};P;{O,B;n,jt};{S;k;pt;bt};qt,Yt},[Y]={[j6(-25801)]=Kt;Ht[j6(-25700)];Ht[j6(-25544)];Ht[j6(-25562)];Ht[j6(-25705)];Ht[j6(-25569)],Ht[j6(-25522)];Ht[j6(-25664)];Ht[j6(-25626)],Ht[j6(-25576)],Ht[j6(-25585)];Ht[j6(-25749)];Ht[j6(-25592)],Ht[j6(-25745)],Ht[j6(-25669)];Ht[j6(-25644)];Ht[j6(-25557)];{x};qt,Yt}}}D[j6(-25615)]={[j6(-25670)]=0}local lt=D[j6(-25615)]local at={[j6(-25802)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=47528,[j6(-25772)]=j6(-25814);[j6(-25545)]=j6(-25527)}),[j6(-25505)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=47528;[j6(-25772)]=j6(-25773);[j6(-25545)]=j6(-25783)});[j6(-25725)]=g({[j6(-25561)]=j6(-25519);[j6(-25785)]=47528;[j6(-25668)]=j6(-25691),[j6(-25769)]=true;[j6(-25602)]=true;[j6(-25772)]=j6(-25814)}),[j6(-25712)]=g({[j6(-25561)]=j6(-25519);[j6(-25785)]=47528;[j6(-25668)]=j6(-25691);[j6(-25769)]=true,[j6(-25602)]=true;[j6(-25772)]=j6(-25598)});[j6(-25710)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=43265;[j6(-25540)]=true,[j6(-25545)]=j6(-25578);[j6(-25772)]=j6(-25509)});[j6(-25657)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=48707,[j6(-25540)]=true;[j6(-25772)]=j6(-25509)});[j6(-25813)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=3714;[j6(-25540)]=true,[j6(-25772)]=j6(-25509)});[j6(-25778)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=51052,[j6(-25540)]=true,[j6(-25545)]=j6(-25578);[j6(-25772)]=j6(-25641)});[j6(-25695)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=49576,[j6(-25772)]=j6(-25590);[j6(-25545)]=j6(-25527)});[j6(-25726)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=49576;[j6(-25772)]=j6(-25799);[j6(-25545)]=j6(-25783)});[j6(-25739)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=61999,[j6(-25772)]=j6(-25524),[j6(-25545)]=j6(-25527)}),[j6(-25798)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=221562;[j6(-25772)]=j6(-25526);[j6(-25545)]=j6(-25527)}),[j6(-25740)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=221562,[j6(-25772)]=j6(-25518),[j6(-25545)]=j6(-25783)}),[j6(-25747)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=43265,[j6(-25540)]=true,[j6(-25545)]=j6(-25800);[j6(-25772)]=j6(-25750)}),[j6(-25730)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=51052,[j6(-25540)]=true;[j6(-25545)]=j6(-25800),[j6(-25772)]=j6(-25750)}),[j6(-25525)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=51052,[j6(-25540)]=true,[j6(-25545)]=j6(-25738),[j6(-25772)]=j6(-25556)});[j6(-25760)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=316239;[j6(-25772)]=j6(-25771)}),[j6(-25599)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=56222;[j6(-25772)]=j6(-25771)}),[j6(-25764)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=47541;[j6(-25772)]=j6(-25771)}),[j6(-25597)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=48265,[j6(-25654)]=237561;[j6(-25540)]=true;[j6(-25772)]=j6(-25556)});[j6(-25617)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=444347,[j6(-25654)]=237561;[j6(-25540)]=true,[j6(-25772)]=j6(-25556)});[j6(-25724)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=48792;[j6(-25772)]=j6(-25771)}),[j6(-25734)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=49039;[j6(-25772)]=j6(-25771)});[j6(-25620)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=53428,[j6(-25772)]=j6(-25771)});[j6(-25650)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=45524,[j6(-25772)]=j6(-25771)}),[j6(-25521)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=49998,[j6(-25772)]=j6(-25771)});[j6(-25542)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=46585,[j6(-25540)]=true;[j6(-25772)]=j6(-25771)});[j6(-25551)]=g({[j6(-25561)]=j6(-25677),[j6(-25540)]=true;[j6(-25785)]=207167,[j6(-25772)]=j6(-25771)}),[j6(-25538)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=111673;[j6(-25772)]=j6(-25771)}),[j6(-25817)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=327574;[j6(-25772)]=j6(-25771)});[j6(-25797)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=48743;[j6(-25772)]=j6(-25771)});[j6(-25549)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=212552;[j6(-25772)]=j6(-25771)}),[j6(-25642)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=343294,[j6(-25772)]=j6(-25771)}),[j6(-25723)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=383269,[j6(-25772)]=j6(-25771)});[j6(-25688)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=101568;[j6(-25731)]=true});[j6(-25674)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=145629,[j6(-25731)]=true}),[j6(-25646)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=188290,[j6(-25731)]=true}),[j6(-25673)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=273952,[j6(-25564)]=true;[j6(-25731)]=true})}for p=1,40,1 do local j=j6(-25756)..p at[j]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=61999,[j6(-25772)]=j6(-25786)..(p..j6(-25536)),[j6(-25545)]=j6(-25701)..p})end for p=1,4,1 do local j=j6(-25609)..p at[j]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=61999,[j6(-25772)]=j6(-25718)..(p..j6(-25536));[j6(-25545)]=j6(-25529)..p})end J[f]={[j6(-25752)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=196770;[j6(-25540)]=true;[j6(-25772)]=j6(-25771)}),[j6(-25550)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=49143,[j6(-25654)]=237520,[j6(-25772)]=j6(-25771)}),[j6(-25665)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=49020,[j6(-25772)]=j6(-25608)});[j6(-25781)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=49184;[j6(-25772)]=j6(-25771)});[j6(-25735)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=194913,[j6(-25772)]=j6(-25771)}),[j6(-25566)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=51271,[j6(-25540)]=true;[j6(-25772)]=j6(-25771)}),[j6(-25511)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=207230,[j6(-25772)]=j6(-25586)}),[j6(-25774)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=57330,[j6(-25772)]=j6(-25771)}),[j6(-25699)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=47568;[j6(-25772)]=j6(-25771)});[j6(-25758)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=305392,[j6(-25772)]=j6(-25771)}),[j6(-25588)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=279302;[j6(-25772)]=j6(-25771)});[j6(-25704)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=1249658,[j6(-25772)]=j6(-25771)});[j6(-25702)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=439843,[j6(-25772)]=j6(-25771)}),[j6(-25604)]=g({[j6(-25561)]=j6(-25677),[j6(-25540)]=true;[j6(-25785)]=1228433,[j6(-25654)]=237520,[j6(-25772)]=j6(-25771)});[j6(-25815)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=194912,[j6(-25564)]=true;[j6(-25731)]=true});[j6(-25531)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=377056;[j6(-25564)]=true;[j6(-25731)]=true});[j6(-25753)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=377076,[j6(-25564)]=true,[j6(-25731)]=true}),[j6(-25601)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=392950;[j6(-25564)]=true;[j6(-25731)]=true}),[j6(-25742)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=440031;[j6(-25564)]=true;[j6(-25731)]=true});[j6(-25579)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=207142,[j6(-25564)]=true;[j6(-25731)]=true});[j6(-25571)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=456230;[j6(-25564)]=true,[j6(-25731)]=true});[j6(-25652)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=376905,[j6(-25564)]=true,[j6(-25731)]=true});[j6(-25656)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=435005,[j6(-25564)]=true,[j6(-25731)]=true}),[j6(-25743)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=435005,[j6(-25564)]=true,[j6(-25731)]=true}),[j6(-25647)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=51128;[j6(-25564)]=true,[j6(-25731)]=true}),[j6(-25732)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=441378,[j6(-25564)]=true,[j6(-25731)]=true}),[j6(-25633)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=455993,[j6(-25564)]=true;[j6(-25731)]=true});[j6(-25512)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=207057;[j6(-25564)]=true,[j6(-25731)]=true});[j6(-25714)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=444072;[j6(-25564)]=true,[j6(-25731)]=true});[j6(-25587)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=444040,[j6(-25564)]=true;[j6(-25731)]=true});[j6(-25572)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=377098;[j6(-25564)]=true;[j6(-25731)]=true}),[j6(-25803)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=316916;[j6(-25564)]=true;[j6(-25731)]=true});[j6(-25706)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=281208,[j6(-25564)]=true;[j6(-25731)]=true});[j6(-25694)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=377190,[j6(-25564)]=true,[j6(-25731)]=true});[j6(-25728)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=281238,[j6(-25564)]=true;[j6(-25731)]=true}),[j6(-25818)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=440002;[j6(-25564)]=true;[j6(-25731)]=true}),[j6(-25591)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=456240,[j6(-25564)]=true;[j6(-25731)]=true});[j6(-25628)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=374265,[j6(-25564)]=true,[j6(-25731)]=true}),[j6(-25535)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=441894,[j6(-25564)]=true,[j6(-25731)]=true});[j6(-25693)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=444005;[j6(-25564)]=true;[j6(-25731)]=true}),[j6(-25686)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=455993,[j6(-25564)]=true;[j6(-25731)]=true});[j6(-25720)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=1230153;[j6(-25564)]=true,[j6(-25731)]=true}),[j6(-25717)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=51271,[j6(-25564)]=true,[j6(-25731)]=true});[j6(-25594)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=377226;[j6(-25564)]=true,[j6(-25731)]=true}),[j6(-25580)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=59052;[j6(-25731)]=true});[j6(-25793)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=376907;[j6(-25731)]=true}),[j6(-25729)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=1229310,[j6(-25731)]=true});[j6(-25618)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=51714,[j6(-25731)]=true}),[j6(-25554)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=194879;[j6(-25731)]=true});[j6(-25711)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=51124;[j6(-25731)]=true});[j6(-25737)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=441416;[j6(-25731)]=true}),[j6(-25631)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=377098,[j6(-25731)]=true}),[j6(-25563)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=53365,[j6(-25731)]=true}),[j6(-25638)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=1230273,[j6(-25731)]=true});[j6(-25507)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=55095,[j6(-25731)]=true}),[j6(-25514)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=55095,[j6(-25731)]=true});[j6(-25789)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=434765,[j6(-25731)]=true})}J[Y]={[j6(-25752)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=196770,[j6(-25540)]=true;[j6(-25772)]=j6(-25771)}),[j6(-25665)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=49020;[j6(-25772)]=j6(-25810)}),[j6(-25781)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=49184;[j6(-25772)]=j6(-25771)});[j6(-25735)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=194913,[j6(-25772)]=j6(-25771)}),[j6(-25566)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=51271;[j6(-25540)]=true;[j6(-25772)]=j6(-25771)});[j6(-25511)]=g({[j6(-25561)]=j6(-25677),[j6(-25785)]=207230,[j6(-25772)]=j6(-25771)});[j6(-25774)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=57330,[j6(-25772)]=j6(-25771)}),[j6(-25699)]=g({[j6(-25561)]=j6(-25677),[j6(-25540)]=true,[j6(-25785)]=47568;[j6(-25772)]=j6(-25771)});[j6(-25758)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=305392;[j6(-25772)]=j6(-25771)});[j6(-25588)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=279302;[j6(-25772)]=j6(-25771)}),[j6(-25704)]=g({[j6(-25561)]=j6(-25677);[j6(-25785)]=152279,[j6(-25772)]=j6(-25771)})}local function Qt(p,j)for p,b in pairs(p)do j[p]=b end return j end if not D[j6(-25721)]then error(j6(-25651))return end Qt(D[j6(-25721)],at)Qt(at,J[f])Qt(at,J[Y])Q:AddTier(j6(-25816),{229289;229287,229292;229290,229288})Q:AddTier(j6(-25787),{237631,237629,237628;237627;237626})r:Add(j6(-25767),j6(-25632),q[j6(-25682)][j6(-25612)])r:Add(j6(-25767),j6(-25612),q[j6(-25682)][j6(-25612)])r:Add(j6(-25767),j6(-25685),q[j6(-25682)][j6(-25612)])local Nt=b(at,{[j6(-25655)]=J})local rt={[j6(-25683)]={j6(-25513),j6(-25678),j6(-25610),j6(-25613),j6(-25555);j6(-25534);360806,20066}}local mt=0 local gt=0 r:Add(j6(-25759),j6(-25510),function()local p,j,b,J,e,I,f,Y,K,l,a,Q=y()if j~=j6(-25539)then return end if Q==1245582 then mt=q[j6(-25811)]+8 end if J==C(H)and Q==195457 then gt=0 end end)local Mt=D[j6(-25567)]local function Xt(p)if(a(p)):IsExists()and((a(p)):IsDead()and((a(p)):InGroup(true)and(not(a(p)):GetIncomingResurrection()and Nt[j6(-25739)]:IsReadyByPassCastGCD(p,true))))then return true end end function lt.combatBrez(p)if M(2,j6(-25676))then return false end if not(o()or Nt[j6(-25611)]:IsEngage())then return false end if Nt[j6(-25739)]:GetCooldown()~=0 then return false end if Nt[j6(-25739)]:IsBlocked()then return false end if M(2,j6(-25575))then if Xt(l)then return Nt[j6(-25739)]:Show(p)end if Xt(K)then return Nt[j6(-25739)]:Show(p)end end if not D[j6(-25733)]()then return false end if not IsInGroup()then return end if not D[j6(-25716)]()and M(2,j6(-25503))or D[j6(-25716)]()and M(2,j6(-25812))then for j,b in pairs(J[j6(-25624)][j6(-25666)][j6(-25619)])do if Xt(b)and not Nt[j6(-25739)]:IsSuspended(.6,1)then return Nt[j6(-25739)..b]:Show(p)end end end if not D[j6(-25716)]()and M(2,j6(-25606))or D[j6(-25716)]()and M(2,j6(-25809))then for j,b in pairs(J[j6(-25624)][j6(-25666)][j6(-25667)])do if Xt(b)and not Nt[j6(-25739)]:IsSuspended(.6,1)then return Nt[j6(-25739)..b]:Show(p)end end end end local dt=false local function Ft()local p,j,b,q,J,e,I,f,Y,H,K,l=y()if q~=C(j6(-25517))then return end if j==j6(-25539)then if l==Nt[j6(-25549)][j6(-25785)]and dt then lt[j6(-25670)]=GetTime()return end end if j==j6(-25558)and l==Nt[j6(-25549)][j6(-25785)]then dt=false lt[j6(-25670)]=0 end end Nt[j6(-25761)]:Add(j6(-25805),j6(-25510),Ft)local function Lt()if not Nt[j6(-25521)]:IsReadyByPassCastGCD(K)then return false end if D[j6(-25716)]()then return false end if(a(H)):HealthPercent()/100<=M(2,j6(-25679))/100 then return true end local p=(Nt[j6(-25696)]:GetLastTimeDMGX(H,5)/(a(H)):Health())*.4 p=math[j6(-25516)](p*(1+.1*W(Q:HasAuraBySpellID(Nt[j6(-25688)][j6(-25785)])~=0)),.11)if p>=M(2,j6(-25523))/100 and(a(H)):HealthDeficitPercent()/100>=p then return true end end local vt={[1245582]=true;[350086]=true,[1217232]=true}local Dt={[432117]=true}local Vt={[473220]=true;[468631]=true}local Wt={352345;355915,434090,355480;355439}local ot={473713}local function it()local p,j,b,q,J,e,I,f,Y,H,K,l=y()if f~=C(j6(-25517))then return end if j==j6(-25649)then if l==1233411 then lt[j6(-25670)]=GetTime()return end end end Nt[j6(-25761)]:Add(j6(-25805),j6(-25510),it)local function yt()if Q:HasAuraBySpellID({Nt[j6(-25597)][j6(-25785)],Nt[j6(-25617)][j6(-25785)]})~=0 then return false end if not Nt[j6(-25597)]:IsReadyByPassCastGCD(H,true)then return false end if D[j6(-25755)](Vt)then return true end if D[j6(-25515)](vt)then return true end if D[j6(-25757)](Dt)then return true end if D[j6(-25614)](Wt)then return true end if D[j6(-25607)](ot)then return true end if lt[j6(-25670)]+2>GetTime()then return true end end local Tt={[438476]=true,[465463]=true;[473070]=true,[448791]=true,[460156]=true,[438877]=true;[326409]=true,[329113]=true;[428169]=true,[427897]=true}local zt={349954}local function Et()if Q:HasAuraBySpellID(Nt[j6(-25734)][j6(-25785)])~=0 then return false end if not Nt[j6(-25734)]:IsReadyByPassCastGCD(H,true)then return false end if J[j6(-25754)]:Get(j6(-25744))~=0 then return true end if J[j6(-25754)]:Get(j6(-25548))~=0 then return true end if J[j6(-25754)]:Get(j6(-25782))~=0 then return true end if Q:HasAuraBySpellID(Nt[j6(-25724)][j6(-25785)])~=0 then return false end if Q:HasAuraBySpellID(Nt[j6(-25657)][j6(-25785)])~=0 then return false end if D[j6(-25515)](Tt)then return true end if D[j6(-25607)](zt)then return true end if Q:HasAuraStacksBySpellID(1226311)>8 then return true end end local wt={[346742]=true,[438476]=true;[451102]=true;[465463]=true,[473070]=true;[448791]=true;[460156]=true;[438877]=true;[326409]=true,[329113]=true,[428169]=true,[427897]=true}local tt={}local ht={431333,460135,431350;335338,468811,347949}local st={349954}local function Ct()if Q:HasAuraBySpellID(Nt[j6(-25724)][j6(-25785)])~=0 then return false end if not Nt[j6(-25724)]:IsReadyByPassCastGCD(H,true)then return false end if J[j6(-25754)]:Get(j6(-25784))~=0 and not J[j6(-25611)]:IsEngage(j6(-25605))then return true end if Nt[j6(-25657)]:GetCooldown()~=0 and(Nt[j6(-25657)]:GetCooldown()<33 and(mt-q[j6(-25811)]>0 and mt-q[j6(-25811)]<1))then return true end if Q:HasAuraBySpellID(Nt[j6(-25734)][j6(-25785)])~=0 then return false end if Q:HasAuraBySpellID(Nt[j6(-25657)][j6(-25785)])~=0 then return false end if D[j6(-25515)](wt)then return true end if D[j6(-25755)](tt)then return true end if D[j6(-25614)](ht)then return true end if D[j6(-25607)](st)then return true end if Q:HasAuraStacksBySpellID(1226311)>8 then return true end end local Rt={433656;448213,453461,1213805,356943,350101,1213803}local function Zt()if not Nt[j6(-25549)]:IsReadyByPassCastGCD(H,true)then return false end if Q:HasAuraBySpellID({Nt[j6(-25597)][j6(-25785)];Nt[j6(-25617)][j6(-25785)]})~=0 then return false end if Q:HasAuraBySpellID(Rt)~=0 then return true end end local Ut={[451107]=true,[451119]=true,[432448]=true;[431333]=true;[1221190]=true,[448787]=true}local Gt={[1241693]=true;[461487]=true;[1230979]=true,[426787]=true;[465827]=true;[448492]=true;[473070]=true,[448791]=true,[460156]=true,[438473]=true,[349954]=true,[428169]=true,[424431]=true,[427897]=true}local ct={335338,431365;453214,431309,460135;431350,468811,1247045,434406,355487,1236126,433740;347949;1227748}local At={1240820}local function ut()if Q:HasAuraBySpellID(Nt[j6(-25657)][j6(-25785)])~=0 then return false end if not Nt[j6(-25657)]:IsReadyByPassCastGCD(H,true)then return false end if Q:HasAuraBySpellID(Nt[j6(-25724)][j6(-25785)])~=0 then return false end if Q:HasAuraBySpellID(Nt[j6(-25734)][j6(-25785)])~=0 then return false end if Nt[j6(-25778)]:GetCooldown()~=0 and(Nt[j6(-25778)]:GetCooldown()<172 and(mt-q[j6(-25811)]>0 and mt-q[j6(-25811)]<1))then return true end if D[j6(-25755)](Ut)then return true end if D[j6(-25515)](Gt)then return true end if D[j6(-25614)](ct)then return true end if D[j6(-25607)](At)then return true end end local function xt()if Q:HasAuraBySpellID(Nt[j6(-25674)][j6(-25785)])~=0 then return false end if not Nt[j6(-25778)]:IsReadyByPassCastGCD(H,true)then return false end if mt-q[j6(-25811)]>0 and mt-q[j6(-25811)]<1 then return true end end local Pt={[167385]=true;[427616]=true;[454437]=true,[472128]=true;[454438]=true,[454439]=true,[439506]=true,[463248]=true;[322487]=true,[448787]=true}local Bt={447439,431365,431333;448882,451396;431333}local function kt()if not Nt[j6(-25596)]:IsReady(H,true)then return false end if D[j6(-25755)](Pt)then return true end if D[j6(-25614)](Bt)then return true end end function lt.Defensives(p)if M(2,j6(-25676))then return false end if Q:HasAuraBySpellID(320102)~=0 then return false end if J[j6(-25627)](p)then return true end if Nt[j6(-25559)]:IsReady(H,true)and(Q:HasAuraBySpellID(439829)>1 and not Nt[j6(-25559)]:IsSuspended(.2,1))then return Nt[j6(-25559)]:Show(p)end if not o()then return false end D[j6(-25577)]()if Lt()then return Nt[j6(-25521)]:Show(p)end if Zt()then dt=true return Nt[j6(-25549)]:Show(p)end if yt()and not Nt[j6(-25597)]:IsSuspended(.4,1)then return Nt[j6(-25597)]:Show(p)end if Nt[j6(-25504)]:IsReady(H,true)and(D[j6(-25681)](V[j6(-25807)])and not Nt[j6(-25504)]:IsSuspended(.4,1))then return Nt[j6(-25504)]:Show(p)end if Nt[j6(-25645)]:IsReady(H,true)and(D[j6(-25681)](V[j6(-25807)])and not Nt[j6(-25645)]:IsSuspended(.4,1))then return Nt[j6(-25645)]:Show(p)end if ut()and not Nt[j6(-25657)]:IsSuspended(.4,1)then return Nt[j6(-25657)]:Show(p)end if Et()and not Nt[j6(-25734)]:IsSuspended(.4,1)then return Nt[j6(-25734)]:Show(p)end if Ct()and not Nt[j6(-25724)]:IsSuspended(.4,1)then return Nt[j6(-25724)]:Show(p)end if xt()and not Nt[j6(-25778)]:IsSuspended(.4,1)then return Nt[j6(-25778)]:Show(p)end if Nt[j6(-25684)]:IsReady()and(J[j6(-25754)]:Get(j6(-25784))>2 and not Nt[j6(-25684)]:IsSuspended(.4,1))then return Nt[j6(-25684)]:Show(p)end if kt()and not Nt[j6(-25596)]:IsSuspended(.4,1)then return Nt[j6(-25596)]:Show(p)end end local St={[215968]=function(p)if D[j6(-25532)]-q[j6(-25811)]>F()+X()then if Q:HasAuraBySpellID(432031)~=0 then if Nt[j6(-25802)]:IsReady(l)then return Nt[j6(-25802)]:Show(p)end if Nt[j6(-25798)]:IsReady(l)then return Nt[j6(-25798)]:Show(p)end if Nt[j6(-25551)]:IsReady(l)then return Nt[j6(-25551)]:Show(p)end if Nt[j6(-25695)]:IsReady(l)then return Nt[j6(-25695)]:Show(p)end end end end,[229296]=function(p)if Nt[j6(-25551)]:IsReadyByPassCastGCD(l)then return Nt[j6(-25551)]:IsReady(l)and Nt[j6(-25551)]:Show(p)end if Nt[j6(-25573)]:IsReadyByPassCastGCD(l)then return Nt[j6(-25573)]:IsReady(l)and Nt[j6(-25573)]:Show(p)end end;[211140]=function(p)if D[j6(-25733)]()and(Nt[j6(-25673)]:GetTalentTraits()~=0 and(Nt[j6(-25747)]:IsReady(l)and Nt[j6(-25599)]:IsInRange(l)))then return Nt[j6(-25747)]:Show(p)end end;[177500]=function(p)if D[j6(-25733)]()and(Nt[j6(-25673)]:GetTalentTraits()~=0 and(Nt[j6(-25747)]:IsReady(l)and Nt[j6(-25599)]:IsInRange(l)))then return Nt[j6(-25747)]:Show(p)end end,[218961]=function(p)if D[j6(-25733)]()and(Nt[j6(-25673)]:GetTalentTraits()~=0 and(Nt[j6(-25747)]:IsReady(l)and Nt[j6(-25599)]:IsInRange(l)))then return Nt[j6(-25747)]:Show(p)end end;[225982]=function(p) end}local Ot={[215968]=function(p)if D[j6(-25532)]-q[j6(-25811)]>F()+X()then if Q:HasAuraBySpellID(432031)~=0 then if Nt[j6(-25802)]:IsReady(K)then return Nt[j6(-25802)]:Show(p)end if Nt[j6(-25798)]:IsReady(K)then return Nt[j6(-25798)]:Show(p)end if Nt[j6(-25551)]:IsReady(K)then return Nt[j6(-25672)]:Show(p)end if Nt[j6(-25695)]:IsReady(K)then return Nt[j6(-25695)]:Show(p)end end end end;[226398]=function(p)if N:GetBySpell(Nt[j6(-25760)])>=2 and((a(K)):HasBuffs(469981)~=0 and((a(K)):HealthPercent()>=20 and(not M(2,j6(-25636))or j(6,(a(j6(-25708))):InfoGUID())~=226398)))then for j in pairs(m)do if D[j6(-25541)](j,Nt[j6(-25760)])then return Nt[j6(-25643)]:Show(p)end end end end;[229296]=function(p)local b if N:GetBySpell(Nt[j6(-25760)])>=2 and(not M(2,j6(-25636))or j(6,(a(j6(-25708))):InfoGUID())~=229296)then for q in pairs(m)do b=j(6,(a(K)):InfoGUID())if b~=229296 and D[j6(-25541)](q,Nt[j6(-25760)])then return Nt[j6(-25643)]:Show(p)end end end return Nt[j6(-25790)]:Show(p)end;[231176]=function(p)if N:GetBySpell(Nt[j6(-25760)])>=2 and((a(K)):Health()<2 and(not M(2,j6(-25636))or j(6,(a(j6(-25708))):InfoGUID())~=231176))then for j in pairs(m)do if D[j6(-25541)](j,Nt[j6(-25760)])then return Nt[j6(-25643)]:Show(p)end end end end}local nt={[165415]=function(p,j)if Nt[j6(-25673)]:GetTalentTraits()~=0 and((a(j)):TimeToDieX(30)<d()+Nt[j6(-25583)]()and(Nt[j6(-25760)]:IsInRange(j)and(Q:HasAuraBySpellID(Nt[j6(-25646)][j6(-25785)])<=1 and Nt[j6(-25710)]:IsReadyByPassCastGCD(H,true))))then return Nt[j6(-25710)]:Show(p)end end;[178163]=function(p,j)if Nt[j6(-25673)]:GetTalentTraits()~=0 and((a(j)):TimeToDieX(25)<d()+Nt[j6(-25583)]()and(Nt[j6(-25760)]:IsInRange(j)and(Q:HasAuraBySpellID(Nt[j6(-25646)][j6(-25785)])<=1 and Nt[j6(-25710)]:IsReadyByPassCastGCD(H,true))))then return Nt[j6(-25710)]:Show(p)end end}function lt.TargetSpecific(p)if M(2,j6(-25676))then return false end local b=0 if(a(l)):IsEnemy()then b=j(6,(a(l)):InfoGUID())end if St[b]then return St[b](p)end for b in pairs(m)do local q=j(6,(a(b)):InfoGUID())if nt[q]then if nt[q](p,b)then return nt[q](p,b)end end end if not(a(K)):IsExists()then return false end local q=j(6,(a(K)):InfoGUID())if Nt[j6(-25661)]:IsReady(H,true)and(Nt[j6(-25760)]:IsInRange(K)and L(K,j6(-25582),j6(-25776)))then return Nt[j6(-25661)]end if Ot[q]then return Ot[q](p)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local ho={"\109\097\073\073\122\106\083\111\069\111\071\101\065\097\114\061","\080\111\117\055\113\097\117\078\109\111\072\101\043\084\117\071\122\106\083\054";"\049\099\110\117\043\084\118\079\072\052\108\118\043\099\078\061";"\069\084\083\101\043\106\108\098\043\052\071\118\113\067\061\061";"\072\097\117\079\080\119\118\049\069\052\108\119\122\080\061\061","\069\052\072\078\113\098\083\055\122\052\098\073\105\052\114\061","\049\099\110\117\043\084\118\079\072\119\071\074\122\052\108\078\043\050\078\061";"\113\119\081\077\113\106\083\101\043\106\118\087\122\090\061\061";"\113\111\072\073\113\119\072\109\105\052\098\118","\070\052\118\087\122\066\122\055\122\052\117\048\122\109\122\101\069\111\117\051";"\117\106\117\073\043\109\110\073\069\097\073\118";"\070\109\083\109\043\111\072\118\043\080\061\061";"\070\097\071\054\105\099\072\118\113\084\120\079\122\080\061\061","\113\119\117\087\122\117\083\090\043\097\083\054\105\052\108\119";"\113\050\122\090","\109\111\072\101\113\086\061\061";"\117\052\108\108\105\052\117\054\122\106\118\087\122\079\108\118\065\106\073\118\113\119\081\055\105\099\110\088","\117\050\118\090\122\080\061\061","\072\106\117\079\122\099\071\088\105\052\108\118\117\099\110\073\069\084\076\118\070\097\071\068\122\052\110\079";"\109\084\118\088\122\080\061\061";"\065\106\120\056\043\106\109\061";"\049\052\098\090\113\084\083\097\105\099\110\118\122\120\110\118\069\052\122\101\113\084\118\098\043\117\081\073\069\097\117\088\069\052\088\118\113\067\061\061","\072\066\120\110\080\109\065\120\109\067\061\061","\065\050\071\074\043\084\088\118\065\120\053\055\099\097\072\098\113\084\120\079\105\052\083\087";"\109\050\071\074\043\119\080\061";"\065\111\071\073\105\099\072\116\117\097\120\054\105\098\072\074\043\052\109\061","\072\119\071\074\122\052\108\078\043\050\078\061","\072\097\120\079\105\106\117\055\105\052\108\119\109\111\072\101\113\084\079\061","\117\050\071\074\043\084\088\118\065\050\100\061";"\109\097\083\098\043\120\071\118\069\099\081\118\113\067\061\061";"\080\052\108\107\122\099\110\079\113\084\120\054\080\097\120\054\043\086\061\061";"\122\099\071\111\099\097\071\055\122\052\120\079\105\120\083\055\113\120\083\079\113\084\118\119\122\097\117\055";"\070\052\118\087\122\066\122\055\122\052\117\048\122\109\065\055\122\052\117\087","\080\099\071\107\069\052\108\118\109\050\117\054\113\097\109\061","\072\106\117\073\065\106\073\057\043\084\118\119\105\050\080\061";"\109\098\081\120\070\066\076\077\080\117\117\049\080\117\083\049\072\109\098\103\117\078\117\066";"\049\052\108\089\043\097\098\056\069\099\072\100\043\097\110\112\122\106\083\111\043\067\061\061";"\080\119\117\055\113\111\072\071\113\079\083\121","\113\111\072\077\113\106\076\073\043\084\108\074\043\084\113\061","\075\050\071\118\043\052\083\097\122\052\080\067\122\119\071\101\043\049\081\072\065\052\117\098\122\049\090\067\117\106\120\055\122\097\117\079\075\106\118\051\075\066\118\088\043\099\117\087\122\080\061\061","\072\111\071\073\065\084\118\079\082\080\061\061";"\049\052\108\079\122\099\071\055\065\099\081\079\113\090\061\061";"\065\050\071\074\043\084\088\118\065\120\053\055\099\097\071\098\122\084\122\051";"\109\119\117\087\122\117\110\079\113\084\118\112\122\080\061\061";"\070\099\117\054\065\106\118\117\043\084\118\079\113\090\061\061";"\117\097\120\055\109\111\072\101\043\099\086\061";"\072\097\117\079\109\106\118\087\122\090\061\061";"\080\099\117\119\043\052\117\087\065\120\071\098\043\084\117\104\065\052\122\084","\122\119\071\101\113\111\072\051\069\111\118\079\105\106\117\077\113\050\071\074\043\090\061\061","\072\052\098\090\043\111\065\118\113\118\071\098\043\084\117\099\122\052\120\090\043\097\114\061";"\122\050\117\055\069\099\072\074\043\097\114\061","\113\050\071\118\080\097\083\088\069\084\120\079\080\097\073\118\069\097\088\051";"\070\052\118\087\122\066\122\055\122\052\117\048\122\109\065\055\122\052\117\087\072\084\083\107\065\099\100\061","\072\050\117\087\122\097\117\101\043\118\072\074\043\052\117\055","\049\052\110\108\070\097\108\051\043\106\120\098\122\097\073\079";"\080\052\110\079\105\099\122\118";"\070\106\118\051\065\106\117\087\122\099\075\061";"\065\052\108\074\065\066\118\066","\080\097\073\118\069\097\088\089\117\120\080\061","\069\119\071\118\069\099\072\116\099\111\071\090\099\097\110\101\113\111\080\061","\069\097\083\101\043\106\072\101\065\097\108\077\069\097\073\118\069\097\054\061";"\080\084\120\119\070\097\122\109\113\084\118\107\105\111\100\061";"\072\106\120\088\069\052\065\118\070\052\120\119\105\052\110\071\043\099\117\087";"\117\050\071\074\043\084\088\118\065\086\061\061","\043\052\083\098\113\097\117\101\065\084\117\055","\080\119\071\118\069\052\088\081\069\084\076\118";"\109\111\081\118\043\106\090\061";"\072\052\108\078\072\052\098\090\043\111\065\118\113\084\117\078";"\072\106\117\084\122\052\108\051\105\099\122\118\113\090\061\061";"\117\120\072\066\109\097\076\074\122\106\117\055","\122\106\118\084\122\084\118\107\065\052\076\079\082\109\118\066","\072\097\117\079\117\106\083\119\122\097\076\118","\080\099\117\079\043\098\072\073\113\084\065\118\065\066\117\114\069\097\076\098\113\097\118\101\043\119\100\061","\049\099\072\118\043\080\061\061";"\072\097\117\079\080\119\118\070\113\106\117\054\043\086\061\061","\049\109\108\052\117\120\118\080\072\117\053\055\049\120\065\120\080\117\081\103\070\067\061\061";"\109\097\117\079\117\106\083\119\122\097\076\118";"\069\084\083\051\113\051\066\061","\117\050\071\074\043\084\088\118\065\089\075\061","\049\052\108\051\065\106\120\087\069\097\117\071\043\084\122\101";"\080\097\083\088\069\084\120\079\070\106\083\119\072\097\117\079\080\111\117\055\113\084\117\087\065\066\117\097\122\052\108\079\049\052\108\084\043\090\061\061";"\072\097\117\079\117\106\118\088\122\080\061\061","\080\099\117\119\043\052\117\087\065\120\071\098\043\084\109\061";"\109\084\117\107\043\111\071\078\109\111\065\073\113\106\071\073\069\097\054\061";"\065\050\071\074\043\084\088\118\065\120\053\076\099\097\072\098\113\084\120\079\105\052\083\087";"\109\111\072\098\043\078\118\088\065\052\114\061","\072\066\117\081\117\066\073\057\070\078\118\050\049\120\072\077\072\118\071\103\109\098\080\061";"\109\098\081\120\070\066\076\077\080\117\117\049\080\117\083\081\109\120\081\100\049\109\117\066","\109\098\081\120\070\066\076\077\080\117\117\049\080\117\083\049\072\109\122\049\072\117\110\075";"\049\097\118\107\105\079\118\088\065\052\114\061";"\065\106\120\055\122\097\117\079\072\084\083\107\065\099\100\061";"\080\099\081\101\069\097\120\054\082\099\081\051\122\109\108\101\065\090\061\061";"\105\099\110\109\069\052\076\118\043\119\080\061";"\080\084\076\101\043\097\072\106\065\099\071\108";"\072\097\117\079\080\111\117\055\113\084\117\087\065\066\065\089\072\086\061\061";"\109\106\083\079\105\052\083\087\113\090\061\061","\065\050\071\074\043\084\088\118\065\120\053\055\099\097\098\073\043\119\117\073\043\086\061\061","\117\084\120\054\105\052\072\081\065\099\072\101\117\106\120\055\122\097\117\079","\117\052\108\074\065\066\065\117\049\109\080\061","\080\084\083\051\113\079\098\101\122\050\100\061";"\109\084\117\073\113\106\117\055\070\097\122\070\043\111\117\054\113\090\061\061","\080\052\071\051\122\052\108\079\049\052\098\098\043\067\061\061","\117\106\083\079\069\052\076\071\043\099\117\087","\080\109\110\109\049\109\083\121\099\079\071\117\109\118\110\109\099\079\072\071\109\079\120\104\070\066\117\077\072\118\071\103\109\098\080\061","\049\097\118\054\043\106\118\087\122\098\110\079\113\084\117\073\105\090\061\061","\109\111\065\073\113\106\071\073\069\097\054\061","\117\106\083\079\069\052\076\081\043\084\072\110\069\052\065\080\105\050\118\051","\109\111\065\074\043\084\065\109\105\052\098\118\113\119\100\061";"\080\097\076\118\069\099\122\074\043\084\065\070\065\050\071\074\105\097\117\051";"\080\084\083\087\122\052\065\055\105\052\108\078\122\099\071\106\113\084\083\051\065\086\061\061","\080\084\076\074\043\084\072\074\043\084\065\070\043\106\117\118\065\086\061\061";"\072\084\118\055\122\052\071\054\043\097\083\078","\117\066\098\099\099\098\071\122\080\109\108\077\117\117\081\066\080\117\072\120\099\079\118\121\099\098\071\081\070\078\065\120";"\049\109\080\061","\117\106\083\079\069\052\076\081\043\084\072\080\105\050\118\051\080\052\108\078\080\079\100\061","\109\098\081\120\070\066\076\077\080\079\120\070\117\120\083\070\117\109\110\089\072\117\110\070","\109\084\118\078\122\099\071\051\080\097\073\073\043\099\081\074\043\097\114\061";"\072\106\117\073\065\106\073\050\113\084\118\090\072\084\083\107\065\099\100\061","\080\079\110\109\043\111\072\073\043\066\118\088\065\052\114\061";"\070\097\071\054\105\099\072\118\113\084\120\079\105\052\083\087","\080\079\083\110\070\109\083\121","\049\099\110\071\043\078\120\071\043\119\110\079\069\052\108\107\122\080\061\061","\080\099\110\090\105\050\118\114\105\052\120\079\122\109\122\101\069\111\117\051","\117\106\083\079\069\052\076\081\043\084\072\080\105\050\118\051\049\097\118\107\105\090\061\061","\109\106\083\079\105\052\083\087";"\069\119\071\118\069\099\072\116\099\111\071\090\099\111\072\116\113\084\117\051\105\106\083\054\122\086\061\061";"\070\052\083\098\113\097\117\103\065\084\117\055","\049\099\110\071\043\052\098\098\043\084\109\061";"\109\111\065\074\043\084\065\109\105\052\098\118\113\078\098\101\043\084\118\079\043\111\075\061","\070\106\120\079\122\052\108\079\072\052\108\118\113\084\065\108","\069\119\071\118\069\099\072\116\099\111\071\074\043\052\117\077\113\119\081\077\065\106\073\055\122\099\110\116\043\097\076\078";"\080\084\117\055\113\097\117\055\105\097\118\087\122\090\061\061","\122\119\065\084\099\097\071\098\122\084\122\051","\069\099\071\118\043\084\066\055";"\117\106\120\073\105\104\065\056\069\099\080\067\069\052\108\078\075\066\066\119\065\097\120\048\105\067\061\061";"\109\099\117\073\105\097\118\087\122\098\081\073\043\106\079\061","\080\099\071\107\069\052\108\118\075\066\071\054\105\099\072\048","\069\099\071\118\043\084\066\061","\109\118\118\081\070\118\083\081\080\098\072\071\070\079\108\077\072\117\122\120\070\118\072\077\117\066\120\049\072\079\117\109\099\098\072\081\109\120\081\120\072\086\061\061","\072\097\076\073\069\097\118\073\043\066\120\078\065\084\120\087\069\097\109\061";"\069\052\110\079\105\099\122\118";"\117\106\083\079\069\052\076\081\043\084\072\080\105\050\118\051\080\052\108\078\109\111\072\098\043\067\061\061";"\117\050\071\074\043\084\088\118\065\089\066\061","\072\119\071\101\113\111\072\056\069\052\108\118\109\111\081\118\043\106\090\061","\080\079\083\110\080\078\120\109\099\079\076\103\072\098\083\120\117\078\117\121\117\120\083\117\070\078\122\071\070\120\072\120\109\078\117\066","\122\106\120\088\069\052\065\118\099\111\072\055\105\052\108\112\122\099\072\077\113\050\071\074\043\111\071\074\065\050\078\061";"\072\119\071\101\113\111\072\056\069\052\108\118\080\119\117\084\122\067\061\061";"\072\106\120\088\069\052\065\118\109\106\073\108\113\079\118\088\065\052\114\061";"\072\084\083\055\122\097\117\111\122\052\120\097\122\099\075\061";"\113\097\117\087\122\106\118\087\122\098\083\107\122\050\100\061","\117\097\083\099\109\050\117\054\043\120\072\074\043\052\117\055","\117\052\108\116\043\097\076\108\109\111\072\055\122\052\108\119\065\106\067\061","\049\097\117\108\109\111\072\101\043\084\109\061","\049\106\083\111\043\106\118\087\122\079\071\054\069\099\110\079","\109\098\081\120\070\066\076\077\080\117\117\049\080\117\083\081\109\120\081\100\049\109\117\066\099\079\072\103\109\079\109\061","\109\106\118\054\043\106\120\055\070\097\122\106\113\084\083\051\065\086\061\061","\070\052\118\087\122\066\122\055\122\052\117\048\122\080\061\061","\043\106\083\101\043\049\065\074\065\106\073\073\113\067\061\061","\072\052\108\118\043\099\118\109\122\052\120\088","\069\119\071\118\069\099\072\116\099\097\083\084\099\111\110\074\043\084\072\055\069\052\065\101\113\097\120\077\069\097\073\118\069\097\054\061","\122\099\071\111\099\097\071\055\122\052\120\079\105\120\083\055\065\052\108\118\099\111\072\055\105\052\065\119\122\099\075\061","\049\066\117\081\070\066\117\049";"\070\106\118\119\105\050\072\051\049\119\117\078\122\097\098\118\043\119\080\061","\117\106\083\079\069\052\076\081\043\084\072\080\105\050\118\051\080\052\108\078\080\079\110\081\043\084\072\070\065\050\117\087";"\117\052\108\074\065\086\061\061","\109\097\073\101\065\052\076\078\109\111\072\101\113\086\061\061","\117\106\117\054\043\104\081\049\082\052\120\087\075\106\110\101\122\106\109\067\110\086\061\061","\049\099\110\071\043\078\120\066\065\052\108\119\122\052\083\087","\080\119\117\055\113\111\080\061";"\109\119\118\073\043\067\061\061","\065\050\071\074\043\084\088\118\065\120\053\076\099\097\071\098\122\084\122\051","\080\099\117\079\043\098\072\073\113\084\065\118\065\086\061\061","\072\119\071\101\113\111\072\070\065\050\071\074\105\097\109\061","\072\106\117\073\065\106\073\050\113\084\118\090","\117\109\118\077\072\117\071\049\070\098\071\077\070\109\117\070\109\079\120\050\072\080\061\061";"\109\097\083\054\122\052\120\116\113\098\110\118\069\111\071\118\065\120\072\118\069\097\073\087\105\099\120\098\122\080\061\061","\072\106\118\088\122\052\108\051\105\099\117\051\057\104\081\079\105\106\109\067\080\052\076\054\057\109\072\118\065\084\083\098\113\084\118\087\122\090\061\061";"\109\084\120\107\105\052\120\054\113\090\061\061","\080\099\117\079\043\079\072\074\113\097\120\056\043\106\117\104\065\099\071\051\065\086\061\061";"\080\119\071\118\069\099\072\116\070\097\122\070\105\052\108\078\113\084\120\119\043\111\110\073","\065\050\071\074\043\084\088\118\065\120\053\055\099\111\110\108\043\084\100\061","\080\084\083\051\113\079\118\088\043\099\117\087\122\080\061\061","\099\098\083\074\043\084\072\118\082\086\061\061","\072\097\117\079\049\099\072\118\043\109\118\087\122\084\053\061";"\049\097\118\054\043\106\118\087\122\079\098\073\069\097\073\074\043\084\117\104\065\052\122\084";"\069\099\071\118\043\084\066\076","\072\119\071\074\122\052\108\078\043\050\118\049\043\111\072\073\065\106\118\101\043\067\061\061";"\070\097\122\084";"\072\119\071\101\082\084\117\087\072\106\083\088\105\052\108\074\043\097\114\061";"\109\084\120\074\113\097\117\066\122\052\120\078","\117\111\071\073\105\099\072\116\117\097\120\054\105\090\061\061";"\052\084\083\087\122\080\061\061";"\122\084\083\107\065\099\100\061";"\109\084\117\073\113\106\117\055\113\079\098\073\113\084\054\061","\080\052\083\120";"\080\109\110\109\049\109\083\121\099\079\117\049\117\098\083\106\070\120\118\071\070\078\113\061","\065\050\071\074\043\084\088\118\065\120\053\076\099\111\110\108\043\084\100\061","\117\106\118\118\113\107\100\079";"\072\066\117\106\072\067\061\061";"\072\119\071\101\113\111\072\056\043\111\117\087\122\120\065\074\043\106\090\061","\080\099\117\079\043\079\120\079\065\106\120\107\105\090\061\061","\105\099\110\049\069\099\072\118\122\086\061\061";"\103\066\110\073\113\111\080\048\075\120\065\118\069\052\088\118\043\084\117\078\103\067\061\061","\072\111\071\074\113\066\118\087\065\106\117\055\113\119\117\090\065\086\061\061","\065\106\120\055\122\097\117\079";"\117\052\108\074\065\066\110\073\043\078\120\079\065\106\120\107\105\090\061\061";"\072\119\071\101\113\111\072\056\069\052\108\118","\069\099\071\118\043\084\066\051","\072\119\071\101\113\111\072\051\069\111\118\079\105\106\109\061","\117\106\083\079\069\052\076\081\043\084\072\080\105\050\118\051","\065\050\071\074\043\084\088\118\065\120\083\090\113\084\118\101\113\084\118\079\082\080\061\061";"\069\097\083\088\069\084\120\079\080\119\071\118\082\067\061\061","\080\097\083\087\113\111\080\061","\080\099\110\090\105\050\118\114\105\052\120\079\122\080\061\061","\049\099\110\071\043\078\120\049\069\052\118\078","\080\084\083\087\122\052\065\055\105\052\108\078\122\099\075\061","\117\106\120\055\122\097\117\079\109\111\081\118\069\097\118\084\105\052\100\061";"\109\097\073\055\043\111\117\078\070\097\122\089\043\097\108\107\122\052\120\054\043\052\117\087\065\086\061\061","\072\119\071\101\113\111\072\111\082\099\071\088\113\079\122\098\113\119\078\061";"\109\111\072\101\113\066\110\073\113\111\080\061","\049\099\110\070\043\106\083\079\117\050\071\074\043\084\088\118\065\066\071\054\043\097\110\112\122\052\080\061","\113\106\076\073\082\052\117\055","\117\066\120\121\049\090\061\061","\080\052\072\078\117\084\120\055\105\052\120\056\043\106\109\061";"\049\099\110\110\043\111\117\087\065\106\117\078","\072\111\071\101\065\052\108\078\049\106\117\073\043\106\118\087\122\090\061\061";"\080\079\110\051","\072\097\117\079\072\079\110\066";"\065\050\071\074\043\084\088\118\065\120\053\076\099\097\098\073\043\119\117\073\043\086\061\061","\122\084\118\119\105\050\072\077\113\084\117\088\069\052\118\087\113\090\061\061";"\043\052\120\114";"\109\084\120\048\043\111\071\074\069\097\109\061","\070\052\117\079\069\109\120\107\065\106\118\097\122\080\061\061","\109\084\117\088\043\111\071\051\122\052\076\118\113\111\110\099\105\052\108\079\122\099\075\061","\109\106\076\073\082\052\117\055","\072\119\071\101\113\111\072\106\122\099\122\118\113\067\061\061","\122\084\083\055\122\097\117\111\122\052\120\097\122\099\075\067\069\099\071\073\082\067\061\061","\109\097\073\073\065\050\072\118\113\084\118\087\122\079\071\054\069\052\072\118"}for G,H in ipairs({{1,238};{1;31},{32;238}})do while H[1]<H[2]do ho[H[1]],ho[H[2]],H[1],H[2]=ho[H[2]],ho[H[1]],H[1]+1,H[2]-1 end end local function Fo(G)return ho[G-47733]end do local G=string.len local H=math.floor local r=table.concat local Q=table.insert local X=type local v=ho local o={["\051"]=51,j=6,k=35,["\052"]=22,v=37,s=63,i=26,t=40,n=13;q=28;Z=48,W=46,["\047"]=59,a=54;e=47,N=36,["\054"]=44,y=14,r=56;g=15,B=4;d=12,D=42;["\048"]=58;x=5,c=23;["\056"]=34;J=41;z=25,F=19;h=2,["\050"]=7,U=10;["\053"]=60,Y=3,P=16;f=62;X=45;p=43;C=32,G=9;M=31;L=49,R=30;["\055"]=50;V=0;o=55;I=33;A=29,E=24;l=57,w=39;m=20;H=17;["\049"]=18;O=52,Q=1,S=61,["\057"]=11,T=38;u=21;["\043"]=27,K=8;b=53}local S=string.sub local d=string.char for s=1,#v,1 do local c=v[s]if X(c)=="\115\116\114\105\110\103"then local X=G(c)local n={}local C=1 local e=0 local q=0 while C<=X do local G=S(c,C,C)local r=o[G]if r then e=e+r*64^(3-q)q=q+1 if q==4 then q=0 local G=H(e/65536)local r=H((e%65536)/256)local X=e%256 Q(n,d(G,r,X))e=0 end elseif G=="\061"then Q(n,d(H(e/65536)))if C>=X or S(c,C+1,C+1)~="\061"then Q(n,d(H((e%65536)/256)))end break end C=C+1 end v[s]=r(n)end end end local G,H,r,Q,X=_G,setmetatable,pairs,type,math local v=TMW local o=Action local S=o[Fo(47836)]local d=o[Fo(47754)]local s=o[Fo(47859)]local c=o[Fo(47802)]local n=o[Fo(47864)]local C=o[Fo(47923)]local e=o[Fo(47761)]local q=o[Fo(47809)]local D=q:GetActiveUnitPlates()local W=o[Fo(47821)]local Z=o[Fo(47929)]local k=o[Fo(47767)]local b=o[Fo(47739)]local E=b[Fo(47851)]local M=135773 local I=3368 local h=3370 local F=G[Fo(47751)]local i=G[Fo(47970)]local x=G[Fo(47801)]local z=G[Fo(47845)]local V=G[Fo(47863)]local O=G[Fo(47846)]local P=Fo(47748)local p=Fo(47969)local t=Fo(47829)local Y=Fo(47957)local f=o[Fo(47783)]local U=o[Fo(47775)][Fo(47791)][Fo(47787)]local y=o[Fo(47775)][Fo(47791)][Fo(47749)]local j=o[Fo(47775)][Fo(47791)][Fo(47926)]local a=v[Fo(47885)][Fo(47893)][Fo(47872)]function o.ShouldStopByGCD(G)return G:IsRequiredGCD()and(o[Fo(47754)]()-o[Fo(47811)]()>.25 and o[Fo(47859)]()>=o[Fo(47811)]()+.15)end function o.IsCastable(v,G,H,r,Q,X)if Q or(r or not v[Fo(47930)]())and not v:ShouldStopByGCD()then if v[Fo(47782)]==Fo(47831)and(not v:IsBlockedBySpellLevel()and((not v[Fo(47857)]or v:GetTalentTraits()~=0)and((H or not G or not v:HasRange()or v:IsInRange(G))and v:IsUsable(nil,X))))then return true end if v[Fo(47782)]==Fo(47828)then local r=v[Fo(47878)]if r~=nil and((o[Fo(47907)][Fo(47878)]==r and(S(1,Fo(47793)))[1]or o[Fo(47843)][Fo(47878)]==r and(S(1,Fo(47793)))[2])and(v:IsUsable(nil,X)and(H or not G or not v:HasRange()or v:IsInRange(G))))then return true end end if v[Fo(47782)]==Fo(47889)and(o[Fo(47956)]~=Fo(47902)and((o[Fo(47956)]~=Fo(47779)or not o[Fo(47844)][Fo(47966)])and(S(1,Fo(47889))and(v:GetCount()>0 and v:GetItemCooldown()==0))))then return true end if v[Fo(47782)]==Fo(47838)and(o[Fo(47956)]~=Fo(47902)and((o[Fo(47956)]~=Fo(47779)or not o[Fo(47844)][Fo(47966)])and((v:GetCount()>0 or v:GetEquipped())and(v:GetItemCooldown()==0 and(H or not G or not v:HasRange()or v:IsInRange(G))))))then return true end end return false end local N=H(o[E],{[Fo(47947)]=o})local T=N[Fo(47934)]local K=T[Fo(47799)]local J=T[Fo(47862)]local g=T[Fo(47768)]local L={[Fo(47736)]={Fo(47867),Fo(47912)},[Fo(47888)]={Fo(47867);Fo(47912);Fo(47854)},[Fo(47879)]={Fo(47867),Fo(47912);Fo(47883)},[Fo(47906)]={Fo(47867);Fo(47912),Fo(47850)};[Fo(47928)]={Fo(47867),Fo(47912),Fo(47883),Fo(47850)};[Fo(47871)]={Fo(47867),Fo(47827),Fo(47912)},[Fo(47747)]={[N[Fo(47940)][Fo(47878)]]=true}}local m=o[E]for G=1,#m,1 do local H=m[G]if Q(H)==Fo(47785)and H[Fo(47782)]==Fo(47828)then L[Fo(47747)][H[Fo(47878)]]=true end end local function l(G)if N[Fo(47956)]==Fo(47902)or N[Fo(47956)]==Fo(47779)or N[Fo(47844)][Fo(47966)]then return true end if(Z(G)):IsBoss()or(Z(G)):IsDummy()or n:IsEngage()or q:GetByRange(6)>3 then return true end if(Z(G)):Health()==0 then return false end return(Z(G)):HealthMax()>(((Z(P)):HealthMax()+(Z(P)):HealthMax()*#U)+((Z(P)):HealthMax()*.3)*#y)+((Z(P)):HealthMax()*.15)*#j end local u={[242586]=true;[241832]=true}local B={[Fo(47922)]=function()if(Z(Fo(47842))):TimeToDieX(50)<20 and(Z(Fo(47842))):TimeToDieX(50)>0 then return false else return true end end,[Fo(47899)]=function(G)local H,r,Q,X,v,o=(Z(G)):IsCasting()if n:GetTimer(Fo(47901))<20 or v==1219700 then return false else return true end end,[Fo(47941)]=function()if n:GetTimer(Fo(47805))~=-1 and n:GetTimer(Fo(47805))<10 or e:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[Fo(47765)]=function()if(Z(Fo(47842))):TimeToDieX(50)>0 and(Z(Fo(47842))):TimeToDieX(50)<20 then return false else return true end end;[Fo(47763)]=function()if S(2,Fo(47913))and((Z(P)):CombatTime()<=27 or n:GetTimer(Fo(47967))>2)then return false else return true end end}local function A(G)local H,r,Q,X,v,o=(Z(G)):InfoGUID()local S,d,s,C,e,q=(Z(G)):IsCasting()if not c(G)then return false end if B[select(2,n:IsEngage())]then return B[select(2,n:IsEngage())]()end if u[o]==true then return false end if c(G)and l(G)then return true end end local function R()if not S(2,Fo(47959))then return false end return true end local w={[Fo(47806)]={[1]=function(G)if N[Fo(47921)]:AbsentImun(G,L[Fo(47888)])and N[Fo(47921)]:IsReadyByPassCastGCD(G)then if T[Fo(47759)]()and G==Y then return N[Fo(47774)]else return N[Fo(47921)]end end end};[Fo(47753)]={[1]=function(G)if N[Fo(47740)]:IsReadyByPassCastGCD(G)and(N[Fo(47740)]:AbsentImun(G,L[Fo(47879)])and((Z(G)):HasBuffs(T[Fo(47752)])==0 or(Z(G)):HasDeBuffs(T[Fo(47752)])==0))then if T[Fo(47759)]()and G==Y then return N[Fo(47887)]else return N[Fo(47740)]end end end;[2]=function(G)if N[Fo(47875)]:IsReadyByPassCastGCD(P,true)and(N[Fo(47808)]:IsInRange(G)and(G~=Y and(N[Fo(47875)]:AbsentImun(G,L[Fo(47879)])and((Z(G)):HasBuffs(T[Fo(47752)])==0 or(Z(G)):HasDeBuffs(T[Fo(47752)])==0))))then return N[Fo(47875)]end end;[3]=function(G)if N[Fo(47938)]:IsReadyByPassCastGCD(G)and(S(2,Fo(47968))and(N[Fo(47808)]:IsInRange(G)and(N[Fo(47938)]:AbsentImun(G,L[Fo(47879)])and((Z(G)):HasBuffs(T[Fo(47752)])==0 or(Z(G)):HasDeBuffs(T[Fo(47752)])==0))))then if T[Fo(47759)]()and G==Y then return N[Fo(47882)]else return N[Fo(47938)]end end end};[Fo(47942)]={[1]=function(G)if N[Fo(47866)](nil,G,L[Fo(47928)])and(N[Fo(47808)]:IsInRange(G)and(N[Fo(47810)]:IsReady(G)and(G~=Y and(e:IsStayingTime()>.2 and((Z(G)):HasBuffs(T[Fo(47752)])==0 or(Z(G)):HasDeBuffs(T[Fo(47752)])==0)))))then return N[Fo(47810)],true end end;[2]=function(G)if N[Fo(47866)](nil,G,L[Fo(47928)])and(N[Fo(47808)]:IsInRange(G)and(G~=Y and(N[Fo(47900)]:IsReady(G)and((Z(G)):HasBuffs(T[Fo(47752)])==0 or(Z(G)):HasDeBuffs(T[Fo(47752)])==0))))then return N[Fo(47900)]end end}}local Go={[Fo(47890)]=50,[Fo(47796)]=70;[Fo(47925)]=3,[Fo(47895)]=60;[Fo(47824)]=17}local Ho={[165913]=true;[218961]=true,[211140]=true}local ro={[242586]=true;[243241]=true,[237872]=true;[245705]=true}local Qo={355071}local function Xo(G)if not(x()or n:IsEngage())then return false end if not(Z(t)):IsExists()then return false end if not(Z(t)):IsEnemy()then return false end if(Z(t)):GetRange()<10 then return false end if(Z(t)):CombatTime()==0 then return false end if not N[Fo(47938)]:IsReadyByPassCastGCD(t)then return false end if not T[Fo(47823)](N[Fo(47938)][Fo(47878)],t)then return false end if q:GetByRange(6)<1 then return false end local H=select(6,(Z(t)):InfoGUID())if Ho[H]then return false end if ro[H]then return N[Fo(47938)]:Show(G)end if(Z(t)):HasBuffs(Qo)~=0 then return false end local Q=0 for G in r(D)do if N[Fo(47808)]:IsInRange(G)then Q=Q+1 end end if Q/#D>=.5 then return N[Fo(47938)]:Show(G)end end local vo=0 local oo=SPELL_FAILED_CANT_CAST_ON_TAPPED local So=SPELL_FAILED_VISION_OBSCURED local function so(...)local G,H=...if H==oo or H==So then vo=O()end end W:Add(Fo(47903),Fo(47939),so)local function co()return O()<=vo+.3 end local no=false local Co=false local function eo()local G,H,r,Q,X,v,o,S,d,s,c,n=z()if Q==V(Fo(47748))and(n==N[Fo(47814)][Fo(47878)]and H==Fo(47880))then Co=true end if S==V(Fo(47748))and(H==Fo(47852)or H==Fo(47853)or H==Fo(47919))then if n==N[Fo(47949)][Fo(47878)]then Co=false return end end end W:Add(Fo(47960),Fo(47909),eo)local function qo()if not a then return 500 end if not a[16]then return 500 end if not a[16][Fo(47905)]then return 500 end local G=a[16]local H=G[Fo(47773)]+G[Fo(47815)]return H-O()end local Do={[219314]=8,[242402]=30;[242396]=20}local Wo={[242395]=10,[232541]=15,[219308]=20;[246344]=15}local Zo={[219308]=20;[238390]=10,[240213]=12;[246945]=20}local ko={[219308]=20,[238386]=10}local bo={[219308]=20,[219311]=10;[246944]=10}local Eo={[242402]=0,[246344]=1,[242396]=0;[190958]=0;[246945]=0}local Mo={[242403]=120,[242391]=60;[242402]=120,[246945]=120;[246825]=120;[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function Io()local G,H,r,Q,X,v,S,d,s,n,C,e=z()if Q~=V(Fo(47748))then return end if e==N[Fo(47920)][Fo(47878)]and H==Fo(47800)then if N[Fo(47836)](2,Fo(47943))and c()then o[Fo(47841)]({1;Fo(47933)},Fo(47952))end end end W:Add(Fo(47868),Fo(47909),Io)N[1]=nil N[2]=function(G)local H if k(t)then H=t elseif k(p)then H=p end if not H then return end local r,Q,X,v,d=(Z(H)):IsCastingRemains()if r>N[Fo(47811)]()*2 then if not d and(N[Fo(47921)]:IsReadyP(H,nil,true,true)and N[Fo(47921)]:AbsentImun(H,L[Fo(47888)],true))then return N[Fo(47797)]:Show(G)end end if S(1,Fo(47965))then o[Fo(47841)]({1;Fo(47965)},false)end end N[3]=function(G)local H=x()or n:IsEngage()local Q=O()T[Fo(47750)](Fo(47839),q:GetBySpell(N[Fo(47808)],3))T[Fo(47750)](Fo(47769),q:GetByRange(6))local v=e:RunicPower()local c=e:Rune()local C=Mo[N[Fo(47907)][Fo(47878)]]or 0 local W=Mo[N[Fo(47843)][Fo(47878)]]or 0 if Eo[N[Fo(47907)][Fo(47878)]]and(N[Fo(47920)]:GetTalentTraits()~=0 and(N[Fo(47944)]:GetTalentTraits()==0 and C%45==0)or N[Fo(47944)]:GetTalentTraits()~=0 and 90%C==0)then Go[Fo(47961)]=1 else Go[Fo(47961)]=.5 end if Eo[N[Fo(47843)][Fo(47878)]]and(N[Fo(47920)]:GetTalentTraits()~=0 and(N[Fo(47944)]:GetTalentTraits()==0 and W%45==0)or N[Fo(47944)]:GetTalentTraits()~=0 and 90%W==0)then Go[Fo(47945)]=1 else Go[Fo(47945)]=.5 end Go[Fo(47935)]=C~=0 and(N[Fo(47907)][Fo(47878)]~=N[Fo(47786)][Fo(47878)]and((Eo[N[Fo(47907)][Fo(47878)]]or Do[N[Fo(47907)][Fo(47878)]]or ko[N[Fo(47907)][Fo(47878)]]or Zo[N[Fo(47907)][Fo(47878)]]or bo[N[Fo(47907)][Fo(47878)]]or Wo[N[Fo(47907)][Fo(47878)]])and true))Go[Fo(47807)]=W~=0 and(N[Fo(47843)][Fo(47878)]~=N[Fo(47786)][Fo(47878)]and((Eo[N[Fo(47843)][Fo(47878)]]or Do[N[Fo(47843)][Fo(47878)]]or ko[N[Fo(47843)][Fo(47878)]]or Zo[N[Fo(47843)][Fo(47878)]]or bo[N[Fo(47843)][Fo(47878)]]or Wo[N[Fo(47843)][Fo(47878)]])and true))Go[Fo(47849)]=Do[N[Fo(47907)][Fo(47878)]]or ko[N[Fo(47907)][Fo(47878)]]or Zo[N[Fo(47907)][Fo(47878)]]or bo[N[Fo(47907)][Fo(47878)]]or Wo[N[Fo(47907)][Fo(47878)]]or 0 Go[Fo(47788)]=Do[N[Fo(47843)][Fo(47878)]]or ko[N[Fo(47843)][Fo(47878)]]or Zo[N[Fo(47843)][Fo(47878)]]or bo[N[Fo(47843)][Fo(47878)]]or Wo[N[Fo(47843)][Fo(47878)]]or 0 local k=select(4,C_Item[Fo(47948)](GetInventoryItemLink(Fo(47748),INVSLOT_TRINKET1)or 1))or 0 local b=select(4,C_Item[Fo(47948)](GetInventoryItemLink(Fo(47748),INVSLOT_TRINKET2)or 1))or 0 if not Go[Fo(47935)]and(Go[Fo(47807)]and(W~=0 or C==0))or Go[Fo(47807)]and(((W/Go[Fo(47788)])*(1.5+g(Do[N[Fo(47843)][Fo(47878)]])))*Go[Fo(47945)])*(1+(b-k)/100)>(((C/Go[Fo(47849)])*(1.5+g(Do[N[Fo(47907)][Fo(47878)]])))*Go[Fo(47961)])*(1+(k-b)/100)then Go[Fo(47737)]=2 else Go[Fo(47737)]=1 end if not Go[Fo(47935)]and(not Go[Fo(47807)]and b>=k)then Go[Fo(47910)]=2 else Go[Fo(47910)]=1 end Go[Fo(47755)]=N[Fo(47907)][Fo(47878)]==N[Fo(47781)][Fo(47878)]Go[Fo(47861)]=N[Fo(47843)][Fo(47878)]==N[Fo(47781)][Fo(47878)]local function E(Q)local X,n,k,b,E,I=(Z(Q)):InfoGUID()local h=A(Q)local F=N[Fo(47808)]:IsSpellInRange(Q)local x=R()local z=select(9,C_Item[Fo(47948)](GetInventoryItemID(Fo(47748),INVSLOT_MAINHAND)))local V=z==Fo(47840)local O=f(Fo(47822),true,nil,nil,nil,N[Fo(47908)],N[Fo(47937)])or N[Fo(47937)]Go[Fo(47825)]=N[Fo(47920)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(N[Fo(47920)][Fo(47878)])~=0 or N[Fo(47920)]:GetTalentTraits()==0 or T[Fo(47756)](Q)<20 Go[Fo(47897)]=(e:HasAuraBySpellID(N[Fo(47920)][Fo(47878)])<d()or e:HasAuraBySpellID(N[Fo(47916)][Fo(47878)])~=0 and e:HasAuraBySpellID(N[Fo(47916)][Fo(47878)])<d()or N[Fo(47742)]:GetTalentTraits()==2 and(e:HasAuraBySpellID(N[Fo(47874)][Fo(47878)])~=0 and e:HasAuraBySpellID(N[Fo(47874)][Fo(47878)])<d()))and(q:GetByRange(6)>1 or(Z(Q)):HasDeBuffsStacks(N[Fo(47758)][Fo(47878)],true)==5 or N[Fo(47764)]:GetTalentTraits()~=0)if q:GetByRange(6)==1 then Go[Fo(47803)]=true else Go[Fo(47803)]=false end Go[Fo(47770)]=q:GetByRange(6)>=2 and(((Z(Q)):TimeToDie()>5 or S(2,Fo(47834))<5)and h)Go[Fo(47914)]=(Go[Fo(47803)]or Go[Fo(47770)])and h Go[Fo(47778)]=N[Fo(47958)]:GetTalentTraits()~=0 and(N[Fo(47958)]:GetCooldown()<6 and(c<3 and(Go[Fo(47914)]and h)))Go[Fo(47772)]=N[Fo(47944)]:GetTalentTraits()~=0 and(N[Fo(47944)]:GetCooldown()<4*d()and(v<(60+(35+5*g(e:HasAuraBySpellID(N[Fo(47819)][Fo(47878)])~=0)))-10*c and(Go[Fo(47914)]and h)))Go[Fo(47813)]=3+1*g(N[Fo(47881)]:GetTalentTraits()~=0 and(e:GetTier(Fo(47962))>=4 and not(N[Fo(47873)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(N[Fo(47760)][Fo(47878)])~=0)))Go[Fo(47924)]=N[Fo(47944)]:GetTalentTraits()~=0 and(N[Fo(47944)]:GetCooldown()>20 or N[Fo(47944)]:GetCooldown()==0 and v>=60-20*N[Fo(47958)]:GetTalentTraits())local function t()if H then return false end if N[Fo(47808)]:IsSpellInRange(Q)then return false end if e:HasAuraBySpellID(N[Fo(47744)][Fo(47878)],true)~=0 then return false end local G,r=(Z(p)):GetRange()local X=(Z(P)):GetCurrentSpeed()if X<=0 then return false end local v=((r+5)/((X/100)*7)+N[Fo(47811)]())-d()end local function Y()if not T[Fo(47892)](Q)then return false end if q:GetByRange(6)>=2 then for H in r(D)do if not T[Fo(47892)](H)and J(H,N[Fo(47808)])then return N[Fo(47936)]:Show(G)end end end return N[Fo(47946)]:Show(G)end local function U()if N[Fo(47735)]:IsReady(Q,true)and(F and((e:HasAuraStacksBySpellID(N[Fo(47949)][Fo(47878)])==2 or e:HasAuraStacksBySpellID(N[Fo(47949)][Fo(47878)])~=0 and c>=3)and q:GetByRange(6)>=Go[Fo(47813)]))then return N[Fo(47735)]:Show(G)end if N[Fo(47777)]:IsReady(Q)and(e:HasAuraStacksBySpellID(N[Fo(47949)][Fo(47878)])==2 or e:HasAuraStacksBySpellID(N[Fo(47949)][Fo(47878)])~=0 and c>=3)then return N[Fo(47777)]:Show(G)end if N[Fo(47918)]:IsReady(Q)and(F and(e:HasAuraStacksBySpellID(N[Fo(47784)][Fo(47878)])~=0 and N[Fo(47964)]:GetTalentTraits()~=0 or(Z(Q)):HasDeBuffs(N[Fo(47762)][Fo(47878)],true)==0))then return N[Fo(47918)]:Show(G)end if O:IsReady(Q)and e:HasAuraStacksBySpellID(N[Fo(47911)][Fo(47878)])~=0 then if(Z(Q)):HasDeBuffsStacks(N[Fo(47758)][Fo(47878)],true)==5 then return N[Fo(47937)]:Show(G)end if x and not T[Fo(47837)](I)then for H in r(D)do if J(H,N[Fo(47808)])and(Z(H)):HasDeBuffsStacks(N[Fo(47758)][Fo(47878)],true)==5 then if T[Fo(47848)](G)then return true end return N[Fo(47936)]:Show(G)end end end end if O:IsReady(Q)and(N[Fo(47764)]:GetTalentTraits()~=0 and(q:GetByRange(6)<5 and(not Go[Fo(47772)]and N[Fo(47971)]:GetTalentTraits()==0)))then if(Z(Q)):HasDeBuffsStacks(N[Fo(47758)][Fo(47878)],true)==5 then return N[Fo(47937)]:Show(G)end if x and not T[Fo(47837)](I)then for H in r(D)do if J(H,N[Fo(47808)])and(Z(H)):HasDeBuffsStacks(N[Fo(47758)][Fo(47878)],true)==5 then if T[Fo(47848)](G)then return true end return N[Fo(47936)]:Show(G)end end end end if N[Fo(47735)]:IsReady(Q,true)and(F and(e:HasAuraStacksBySpellID(N[Fo(47949)][Fo(47878)])~=0 and(not Go[Fo(47778)]and q:GetByRange(6)>=Go[Fo(47813)])))then return N[Fo(47735)]:Show(G)end if N[Fo(47777)]:IsReady(Q)and(e:HasAuraStacksBySpellID(N[Fo(47949)][Fo(47878)])~=0 and not Go[Fo(47778)])then return N[Fo(47777)]:Show(G)end if N[Fo(47918)]:IsReady(Q)and(F and e:HasAuraStacksBySpellID(N[Fo(47784)][Fo(47878)])~=0)then return N[Fo(47918)]:Show(G)end if N[Fo(47904)]:IsReady(Q,true)and(F and not Go[Fo(47772)])then return N[Fo(47904)]:Show(G)end if N[Fo(47735)]:IsReady(Q,true)and(F and(not Go[Fo(47778)]and(not(N[Fo(47884)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(N[Fo(47920)][Fo(47878)])~=0)and q:GetByRange(6)>=Go[Fo(47813)])))then return N[Fo(47735)]:Show(G)end if N[Fo(47777)]:IsReady(Q)and(not Go[Fo(47778)]and not(N[Fo(47884)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(N[Fo(47920)][Fo(47878)])~=0))then return N[Fo(47777)]:Show(G)end if N[Fo(47918)]:IsReady(Q)and(F and(e:HasAuraStacksBySpellID(N[Fo(47949)][Fo(47878)])==0 and(N[Fo(47884)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(N[Fo(47920)][Fo(47878)])~=0)))then return N[Fo(47918)]:Show(G)end if N[Fo(47918)]:IsReady(Q)and(not T[Fo(47741)]()and(H and(c>5 and((Z(Q)):HealthPercent()<100 and not F))))then return N[Fo(47918)]:Show(G)end T[Fo(47780)](G,M)return true end local function y()if N[Fo(47777)]:IsReady(Q)and(e:HasAuraStacksBySpellID(N[Fo(47949)][Fo(47878)])==2 or e:HasAuraStacksBySpellID(N[Fo(47949)][Fo(47878)])~=0 and c>=3)then return N[Fo(47777)]:Show(G)end if N[Fo(47918)]:IsReady(Q)and(F and(e:HasAuraStacksBySpellID(N[Fo(47784)][Fo(47878)])~=0 and N[Fo(47964)]:GetTalentTraits()~=0))then return N[Fo(47918)]:Show(G)end if O:IsReady(Q)and(N[Fo(47764)]:GetTalentTraits()~=0 and not Go[Fo(47772)])then if(Z(Q)):HasDeBuffsStacks(N[Fo(47758)][Fo(47878)],true)==5 then return N[Fo(47937)]:Show(G)end if x and not T[Fo(47837)](I)then for H in r(D)do if J(H,N[Fo(47808)])and(Z(H)):HasDeBuffsStacks(N[Fo(47758)][Fo(47878)],true)==5 then if T[Fo(47848)](G)then return true end return N[Fo(47936)]:Show(G)end end end end if N[Fo(47918)]:IsReady(Q)and(F and e:HasAuraStacksBySpellID(N[Fo(47784)][Fo(47878)])~=0)then return N[Fo(47918)]:Show(G)end if O:IsReady(Q)and(N[Fo(47764)]:GetTalentTraits()==0 and(not Go[Fo(47772)]and e:RunicPowerDeficit()<30))then return N[Fo(47937)]:Show(G)end if N[Fo(47777)]:IsReady(Q)and(e:HasAuraStacksBySpellID(N[Fo(47949)][Fo(47878)])~=0 and not Go[Fo(47778)])then return N[Fo(47777)]:Show(G)end if O:IsReady(Q)and(not Go[Fo(47772)]and(Z(P)):GetSpellCounter(N[Fo(47777)][Fo(47878)])~=0)then return N[Fo(47937)]:Show(G)end if N[Fo(47777)]:IsReady(Q)and(not Go[Fo(47778)]and not(N[Fo(47884)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(N[Fo(47920)][Fo(47878)])~=0))then return N[Fo(47777)]:Show(G)end if N[Fo(47918)]:IsReady(Q)and(F and(e:HasAuraStacksBySpellID(N[Fo(47949)][Fo(47878)])==0 and(N[Fo(47884)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(N[Fo(47920)][Fo(47878)])~=0)))then return N[Fo(47918)]:Show(G)end if N[Fo(47918)]:IsReady(Q)and(not T[Fo(47741)]()and(H and(c>5 and((Z(Q)):HealthPercent()<100 and not F))))then return N[Fo(47918)]:Show(G)end end local function j()local H=T[Fo(47860)]()if H and H:Show(G)then return true end if N[Fo(47760)]:IsReady(P,true)and(F and(N[Fo(47953)]:GetTalentTraits()==0 and(Go[Fo(47914)]and(q:GetByRange(6)>1 or N[Fo(47792)]:GetTalentTraits()~=0)or(e:HasAuraStacksBySpellID(N[Fo(47792)][Fo(47878)])==10 and e:HasAuraBySpellID(N[Fo(47760)][Fo(47878)])<d())and T[Fo(47756)](Q)>10)))then return N[Fo(47760)]:Show(G)end if N[Fo(47745)]:IsReady(P)and(F and(N[Fo(47881)]:GetTalentTraits()~=0 and(N[Fo(47856)]:GetTalentTraits()~=0 and(Go[Fo(47914)]and((N[Fo(47920)]:GetCooldown()<d()and(Z(Q)):TimeToDie()>S(2,Fo(47834))or T[Fo(47756)](Q)<20)and N[Fo(47944)]:GetTalentTraits()==0)))))then return N[Fo(47745)]:Show(G)end if N[Fo(47745)]:IsReady(P)and(F and(N[Fo(47881)]:GetTalentTraits()~=0 and(N[Fo(47856)]:GetTalentTraits()~=0 and(Go[Fo(47914)]and((N[Fo(47920)]:GetCooldown()<d()and(Z(Q)):TimeToDie()>S(2,Fo(47834))or T[Fo(47756)](Q)<20)and(N[Fo(47944)]:GetTalentTraits()~=0 and v>=60))))))then return N[Fo(47745)]:Show(G)end local r=N[Fo(47944)]:GetTalentTraits()==0 and S(2,Fo(47834))-5 or N[Fo(47944)]:GetCooldown()<S(2,Fo(47834))and S(2,Fo(47834))or S(2,Fo(47834))-5 if N[Fo(47920)]:IsReady(Q)and(l(Q)and(h and(not N[Fo(47937)]:ShouldStopByGCD()and(N[Fo(47944)]:GetTalentTraits()==0 and(Go[Fo(47914)]and((N[Fo(47958)]:GetTalentTraits()==0 or c>=2)and(Z(Q)):TimeToDie()>r))or T[Fo(47756)](Q)<20))))then if c<2 then T[Fo(47780)](G,M)return true end return N[Fo(47920)]:Show(G)end if N[Fo(47920)]:IsReady(Q)and(l(Q)and(h and((Z(Q)):TimeToDie()>r and(not N[Fo(47937)]:ShouldStopByGCD()and(N[Fo(47944)]:GetTalentTraits()~=0 and(Go[Fo(47914)]and((N[Fo(47944)]:GetCooldown()>20 or N[Fo(47944)]:GetCooldown()==0 and v>=60-20*N[Fo(47958)]:GetTalentTraits())and(N[Fo(47958)]:GetTalentTraits()==0 or c>=2))))))))then if N[Fo(47958)]:GetTalentTraits()~=0 and c<2 then o[Fo(47789)](Fo(47931))end return N[Fo(47920)]:Show(G)end if N[Fo(47944)]:IsReady(P,true)and(F and(h and(e:HasAuraBySpellID(N[Fo(47944)][Fo(47878)])==0 and(e:HasAuraBySpellID(N[Fo(47920)][Fo(47878)])~=0 and(Z(Q)):TimeToDie()>S(2,Fo(47834))or T[Fo(47756)](Q)<20))))then return N[Fo(47944)]:Show(G)end if N[Fo(47958)]:IsReady(Q)and((not S(2,Fo(47855))or not(Z(Fo(47957))):IsExists()or UnitIsUnit(Fo(47957),Q)or o[Fo(47771)](Fo(47957)))and((h or e:HasAuraBySpellID(N[Fo(47920)][Fo(47878)])~=0)and(e:HasAuraBySpellID(N[Fo(47920)][Fo(47878)])~=0 or N[Fo(47920)]:GetCooldown()>5 or T[Fo(47756)](Q)<20)))then return N[Fo(47958)]:Show(G)end if N[Fo(47745)]:IsReady(P)and(F and(l(Q)and(N[Fo(47856)]:GetTalentTraits()==0 and(q:GetByRange(6)==1 and((N[Fo(47920)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(N[Fo(47920)][Fo(47878)])~=0 and N[Fo(47884)]:GetTalentTraits()==0)or N[Fo(47920)]:GetTalentTraits()==0)and Go[Fo(47897)]))or T[Fo(47756)](Q)<3)))then return N[Fo(47745)]:Show(G)end if N[Fo(47745)]:IsReady(P)and(F and(l(Q)and(N[Fo(47856)]:GetTalentTraits()==0 and(q:GetByRange(6)>=2 and((N[Fo(47920)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(N[Fo(47920)][Fo(47878)])~=0)and Go[Fo(47897)])))))then return N[Fo(47745)]:Show(G)end if N[Fo(47745)]:IsReady(P)and(F and(l(Q)and(N[Fo(47856)]:GetTalentTraits()==0 and(N[Fo(47884)]:GetTalentTraits()~=0 and((N[Fo(47920)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(N[Fo(47920)][Fo(47878)])~=0 and not V)or e:HasAuraBySpellID(N[Fo(47920)][Fo(47878)])==0 and(V and N[Fo(47920)]:GetCooldown()~=0)or N[Fo(47920)]:GetTalentTraits()==0)and Go[Fo(47897)])))))then return N[Fo(47745)]:Show(G)end if N[Fo(47954)]:IsReady(P,true)and(h and F)then return N[Fo(47954)]:Show(G)end if N[Fo(47794)]:IsReady(Q)and(N[Fo(47865)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(N[Fo(47865)][Fo(47878)])~=0 and(e:HasAuraStacksBySpellID(N[Fo(47949)][Fo(47878)])<2 and e:HasAuraStacksBySpellID(N[Fo(47949)][Fo(47878)])~=0)))then return N[Fo(47794)]:Show(G)end if N[Fo(47814)]:IsReady(P)and(F and(not Co and(l(Q)and(((Z(P)):GetSpellCounter(N[Fo(47814)][Fo(47878)])==0 or(Z(P)):GetSpellCounter(N[Fo(47777)][Fo(47878)])~=0 or(Z(P)):GetSpellCounter(N[Fo(47735)][Fo(47878)])~=0)and((Z(Q)):TimeToDie()>6 and((c<2 or e:HasAuraStacksBySpellID(N[Fo(47949)][Fo(47878)])==0)and(v<35+(N[Fo(47819)]:GetTalentTraits()*e:HasAuraStacksBySpellID(N[Fo(47819)][Fo(47878)]))*5 and s()<.5)))))))then return N[Fo(47814)]:Show(G)end if N[Fo(47814)]:IsReady(P)and(F and(not Co and(l(Q)and(((Z(P)):GetSpellCounter(N[Fo(47814)][Fo(47878)])==0 or(Z(P)):GetSpellCounter(N[Fo(47777)][Fo(47878)])~=0 or(Z(P)):GetSpellCounter(N[Fo(47735)][Fo(47878)])~=0)and((Z(Q)):TimeToDie()>6 and(N[Fo(47814)]:GetSpellChargesFullRechargeTime()<=6 and(e:HasAuraStacksBySpellID(N[Fo(47949)][Fo(47878)])<1+1*N[Fo(47869)]:GetTalentTraits()and s()<.5)))))))then return N[Fo(47814)]:Show(G)end end local function a()if not h then return false end if N[Fo(47858)]:IsReady(P,true)and Go[Fo(47825)]then return N[Fo(47858)]:Show(G)end if N[Fo(47896)]:IsReady(P,true)and Go[Fo(47825)]then return N[Fo(47896)]:Show(G)end if N[Fo(47798)]:IsReady(P,true)and Go[Fo(47825)]then return N[Fo(47798)]:Show(G)end if N[Fo(47927)]:IsReady(P,true)and Go[Fo(47825)]then return N[Fo(47927)]:Show(G)end if N[Fo(47795)]:IsReady(P,true)and Go[Fo(47825)]then return N[Fo(47795)]:Show(G)end if N[Fo(47876)]:IsReady(P,true)and Go[Fo(47825)]then return N[Fo(47876)]:Show(G)end if N[Fo(47826)]:IsReady(P,true)and(N[Fo(47884)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(N[Fo(47920)][Fo(47878)])==0 and e:HasAuraBySpellID(N[Fo(47916)][Fo(47878)])~=0))then return N[Fo(47826)]:Show(G)end if N[Fo(47826)]:IsReady(P,true)and(N[Fo(47884)]:GetTalentTraits()==0 and(e:HasAuraBySpellID(N[Fo(47920)][Fo(47878)])~=0 and(e:HasAuraBySpellID(N[Fo(47916)][Fo(47878)])~=0 and e:HasAuraBySpellID(N[Fo(47916)][Fo(47878)])<d()*3 or e:HasAuraBySpellID(N[Fo(47920)][Fo(47878)])<d()*3)))then return N[Fo(47826)]:Show(G)end end local function m()if not h then return false end if not H then return false end if not F then return false end if not l(Q)then return false end if not((Z(Q)):TimeToDie()>S(2,Fo(47834))or(Z(Q)):IsBoss())then return false end if N[Fo(47781)]:IsReadyByPassCastGCD(P)and(e:HasAuraStacksBySpellID(N[Fo(47894)][Fo(47878)])>8 and(e:HasAuraBySpellID(N[Fo(47920)][Fo(47878)])~=0 and(N[Fo(47944)]:GetTalentTraits()==0 or e:HasAuraBySpellID(N[Fo(47944)][Fo(47878)])~=0)))then return N[Fo(47781)]:Show(G)end local r=N[Fo(47907)][Fo(47878)]==N[Fo(47766)][Fo(47878)]and 1 or 0 local X=N[Fo(47843)][Fo(47878)]==N[Fo(47766)][Fo(47878)]and 1 or 0 if N[Fo(47907)]:IsReadyByPassCastGCD(P,true)and(N[Fo(47907)]:GetItemCategory()~=Fo(47963)and(not L[Fo(47747)][N[Fo(47907)][Fo(47878)]]and(r==0 and(Go[Fo(47935)]and(not Go[Fo(47755)]and(e:HasAuraBySpellID(N[Fo(47920)][Fo(47878)])~=0 and(W==0 or N[Fo(47843)]:GetCooldown()~=0 or Go[Fo(47737)]==1)))))))then return N[Fo(47907)]:Show(G)end if N[Fo(47843)]:IsReadyByPassCastGCD(P,true)and(N[Fo(47843)]:GetItemCategory()~=Fo(47963)and(not L[Fo(47747)][N[Fo(47843)][Fo(47878)]]and(X==0 and(Go[Fo(47807)]and(not Go[Fo(47861)]and(e:HasAuraBySpellID(N[Fo(47920)][Fo(47878)])~=0 and(C==0 or N[Fo(47907)]:GetCooldown()~=0 or Go[Fo(47737)]==2)))))))then return N[Fo(47843)]:Show(G)end if N[Fo(47907)]:IsReadyByPassCastGCD(P,true)and(N[Fo(47907)]:GetItemCategory()~=Fo(47963)and(not L[Fo(47747)][N[Fo(47907)][Fo(47878)]]and(r>0 and((N[Fo(47843)][Fo(47878)]~=N[Fo(47781)][Fo(47878)]or e:HasAuraStacksBySpellID(N[Fo(47894)][Fo(47878)])<8)and((not N[Fo(47881)]:GetTalentTraits()~=0 or N[Fo(47745)]:GetCooldown()~=0)and(Go[Fo(47935)]and(not Go[Fo(47755)]and(N[Fo(47920)]:GetCooldown()<r and((N[Fo(47944)]:GetTalentTraits()==0 or Go[Fo(47924)])and(Go[Fo(47914)]and(W==0 or N[Fo(47843)]:GetCooldown()~=0 or Go[Fo(47737)]==1))))))))or Go[Fo(47849)]>=T[Fo(47756)](Q))))then return N[Fo(47907)]:Show(G)end if N[Fo(47843)]:IsReadyByPassCastGCD(P,true)and(N[Fo(47843)]:GetItemCategory()~=Fo(47963)and(not L[Fo(47747)][N[Fo(47843)][Fo(47878)]]and(X>0 and((N[Fo(47907)][Fo(47878)]~=N[Fo(47781)][Fo(47878)]or e:HasAuraStacksBySpellID(N[Fo(47894)][Fo(47878)])<8)and((N[Fo(47881)]:GetTalentTraits()==0 or N[Fo(47745)]:GetCooldown()~=0)and(Go[Fo(47807)]and(not Go[Fo(47861)]and(N[Fo(47920)]:GetCooldown()<X and((N[Fo(47944)]:GetTalentTraits()==0 or Go[Fo(47924)])and(Go[Fo(47914)]and(C==0 or N[Fo(47907)]:GetCooldown()~=0 or Go[Fo(47737)]==2))))))))or Go[Fo(47788)]>=T[Fo(47756)](Q))))then return N[Fo(47843)]:Show(G)end if N[Fo(47907)]:IsReadyByPassCastGCD(P,true)and(N[Fo(47907)]:GetItemCategory()~=Fo(47963)and(not L[Fo(47747)][N[Fo(47907)][Fo(47878)]]and(not Go[Fo(47935)]and(not Go[Fo(47755)]and((Go[Fo(47910)]==1 or W==0 or N[Fo(47843)]:GetCooldown()~=0)and((r>0 and((N[Fo(47944)]:GetTalentTraits()==0 or e:HasAuraBySpellID(N[Fo(47944)][Fo(47878)])==0)and e:HasAuraBySpellID(N[Fo(47920)][Fo(47878)])==0)or not(r>0))and(not Go[Fo(47807)]or N[Fo(47920)]:GetCooldown()>20)or N[Fo(47920)]:GetTalentTraits()==0)))or T[Fo(47756)](Q)<15)))then return N[Fo(47907)]:Show(G)end if N[Fo(47843)]:IsReadyByPassCastGCD(P,true)and(N[Fo(47843)]:GetItemCategory()~=Fo(47963)and(not L[Fo(47747)][N[Fo(47843)][Fo(47878)]]and(not Go[Fo(47807)]and(not Go[Fo(47861)]and((Go[Fo(47910)]==2 or C==0 or N[Fo(47907)]:GetCooldown()~=0)and((X>0 and((N[Fo(47944)]:GetTalentTraits()==0 or e:HasAuraBySpellID(N[Fo(47944)][Fo(47878)])==0)and e:HasAuraBySpellID(N[Fo(47920)][Fo(47878)])==0)or not(X>0))and(not Go[Fo(47935)]or N[Fo(47920)]:GetCooldown()>20)or N[Fo(47920)]:GetTalentTraits()==0)))or T[Fo(47756)](Q)<15)))then return N[Fo(47843)]:Show(G)end end if(Z(Q)):IsDead()then T[Fo(47780)](G,M)return true end if(Z(Q)):HasDeBuffs(Fo(47830))>0 and not H then T[Fo(47780)](G,M)return true end if not i(P,Q)then T[Fo(47780)](G,M)return true end if T[Fo(47870)](G,N[Fo(47808)])then return true end if T[Fo(47806)](G,Q,w,N[Fo(47808)])then return true end if K[Fo(47833)](G)then return true end if Y()then return true end if t()then return true end if m()then return true end if j()then return true end if a()then return true end if q:GetByRange(6)>=3 and(x and U())then return true end if y()then return true end end local function I()local function H()if not T[Fo(47741)]()then return false end if not T[Fo(47816)]()then return false end local H,r=n:GetPullTimer()local v=(X[Fo(47757)](r,T[Fo(47915)]())-Q)+N[Fo(47811)]()if v<=.05 and v>=-0.3 then return false end if v<=-0.3 or v>0 then T[Fo(47780)](G,M)return true end end local function r()if not T[Fo(47932)]()then return false end if N[Fo(47844)][Fo(47917)]~=0 then return false end if not n:HasAnyAddon()then return false end if not S(1,Fo(47864))then return false end if N[Fo(47844)][Fo(47835)]~=23 then return false end local G,H=n:GetPullTimer()local r=(X[Fo(47757)](H,T[Fo(47915)]())-O())+N[Fo(47811)]()end local function v()if not T[Fo(47932)]()then return false end if not T[Fo(47816)]()then return false end if e:HasAuraBySpellID(N[Fo(47744)][Fo(47878)],true)~=0 then return false end local G=(T[Fo(47818)]()-Q)+N[Fo(47811)]()if G<-10 then return false end end local function o()if not T[Fo(47886)]()then return false end local G=n:GetTimer(Fo(47820))if G==0 or G==-1 then return false end end if H()then return true end if r()then return true end if v()then return true end if o()then return true end end local function h()local H=e:IsCasting()or e:IsChanneling()if H==N[Fo(47955)]:GetSpellInfo()and K[Fo(47790)]~=0 then return N[Fo(47746)]:Show(G)end T[Fo(47780)](G,M)return true end if T[Fo(47832)](G)then return true end if e:IsCasting()or e:IsChanneling()then h()return true end if F()then T[Fo(47780)](G,M)return true end if e:HasAuraBySpellID(460013)~=0 then T[Fo(47780)](G,M)return true end if T[Fo(47936)](G,N[Fo(47808)])then return true end if K[Fo(47738)](G)then return true end if not H and I()then return true end if K[Fo(47743)](G)then return true end if Xo(G)then return true end if T[Fo(47759)]()and((Z(Y)):IsExists()and T[Fo(47806)](G,Y,w,N[Fo(47808)]))then return true end if(Z(p)):IsEnemy()and((Z(p)):Health()+(Z(p)):GetAbsorb()~=0 and E(p))then return true end if K[Fo(47833)](G)then return true end if T[Fo(47951)](G,N[Fo(47808)])then return true end end N[4]=function() end N[5]=function()v:Fire(Fo(47877))local G=(Z(p)):IsExists()and p or P local H=select(6,(Z(G)):InfoGUID())local r={N[Fo(47938)]}for G,H in ipairs(r)do if H:IsQueued()and not T[Fo(47823)](H[Fo(47878)])then H:SetQueue()N[Fo(47789)](H:Info()..Fo(47804),nil)end end end N[6]=function(G)if S(2,Fo(47776))and((Z(t)):IsExists()and(select(6,(Z(t)):InfoGUID())~=179733 and(k(t)and(Z(t)):IsTotem())))then return N[Fo(47891)]:Show(G)end if N[Fo(47956)]==Fo(47902)and T[Fo(47806)](G,Fo(47950),w,N[Fo(47921)])then return true end end N[7]=function(G)if N[Fo(47956)]==Fo(47902)and T[Fo(47806)](G,Fo(47898),w,N[Fo(47921)])then return true end end N[8]=function(G)if N[Fo(47847)]:IsReady(P)and(T[Fo(47759)]()and(not F()and(e:HasAuraBySpellID(N[Fo(47812)][Fo(47878)])==0 and(N[Fo(47956)]~=Fo(47902)and N[Fo(47956)]~=Fo(47779)))))then return N[Fo(47847)]:Show(G)end if N[Fo(47956)]==Fo(47902)and T[Fo(47806)](G,Fo(47734),w,N[Fo(47921)])then return true end local H=Fo(47957)if not k(H)then return end local r,Q,X,v,o=(Z(H)):IsCastingRemains()if r>N[Fo(47811)]()*2 then if not o and(N[Fo(47921)]:IsReadyP(H,nil,true,true)and N[Fo(47921)]:AbsentImun(H,L[Fo(47888)],true))then return N[Fo(47817)]:Show(G)end end end end)(...)
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
