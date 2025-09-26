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
return({k=function(w,w,Q,X,P)return{X*0x1000000+Q*0X0010000+w*0X100+P};end,Ys=function(w,Q,X,P,D,z)if Q<90 then X=P[1][36]()-0X2E46;return X,0x7C1b,Q;else if Q>0X5A then for Y=0X1,z do local z,M=(P[1][30]());for d=19,0X7E,0X6b do if d==0x13 then if not(z>45)then M=w:qU(P,z,M);else M=w:lU(M,z,P);end;else if d==0X7E then if not(D)then w:jU(M,Y,P);else(P[1][0X1d])[Y]={[0]=M};end;end;end;end;end;Q=0X1c;else if not(Q<0X71 and Q>28)then else P[1][0Xc]=(D);Q=0X71;end;end;end;return X,nil,Q;end,UU=function(w,Q,X,P)local D;if not(Q>0x46)then D,Q=w:YU(Q,X,P);if D~=16129 then else return 0X4f44,Q;end;else Q=w:T(Q,X,P);end;return nil,Q;end,NU=function(w,Q,X,P)if X<0x94 then Q=w:AU(P,Q);else if X>0X7E then if P[1][1]~=P[1][8]then for w=33,186,31 do if w==0X21 then if not(Q>=P[1][0X13])then else return{Q-P[0X1][0X1]},Q;end;else if w~=0X40 then else return{Q},Q;end;end;end;end;return 56532,Q;end;end;return nil,Q;end,A=string.gsub,Es=function(w,Q,X,P,D,z,Y)local M;z=(nil);D=(62);while true do Q,D,X,M,z=w:Ms(Q,z,P,X,D,Y);if M~=0X4Ad8 then else break;end;end;D=90;repeat if D==0X5a then D=w:Cs(Y,D,P);else if D==0x71 then(Y[8])[0XB]=w.R;break;end;end;until false;(Y[0X8])[0XA]=w.D;return D,z,Q,X;end,fU=function(w,w,Q,X)w[Q]=X;end,L=function(w,Q,X,P,D,z)local Y;P=(46);if X==0X0 then Y,D,X=w:V(X,D,z,Q);if Y~=nil then return{w.I(Y)},P,D,X;end;else if X==0X7Ff then if z~=0x0 then return{Q*(7634823/0X0)},P,D,X;else return{Q*(0/0x0)},P,D,X;end;end;end;return nil,P,D,X;end,l=function(w,w,Q)Q=w[0X3Cc6];return Q;end,c=function(w,Q,X,P)(Q)[16]=(nil);Q[0X11]=nil;P=(0X76);while true do if P==0X76 then(Q)[12]=(nil);if not X[0X7224]then X[5939]=-3297170069+((w.Y[9]+w.Y[4]==w.Y[5]and w.Y[0X2]or w.Y[0X6])-w.Y[5]+w.Y[0x9]-w.Y[3]+w.Y[5]);(X)[29430]=(-390310131+((w.Y[0X4]>w.Y[0X1]and X[17817]or X[0X4599])-w.Y[4]+w.Y[7]+w.Y[1]-w.Y[2]-X[0X36a2]));P=-4842468956+((X[0X004a8f]-w.Y[4]>=w.Y[0X7]and w.Y[0X7]or w.Y[0X6])+w.Y[5]+X[17817]+X[0X36a2]+X[17817]);(X)[0X7224]=(P);else P=(X[0x7224]);end;elseif P==0X5D then Q[0xD]=(function(D,z,Y)local M,d,c,T={Q},7;while true do c,d,T=w:e(Y,z,M,d,D,T);if c==nil then else return w.I(c);end;end;end);if not X[0x4dDd]then P=-972089929+((X[29430]<=w.Y[4]and w.Y[9]or w.Y[0X5])+X[13986]-w.Y[0X1]+w.Y[0X8]+w.Y[4]==X[0X72F6]and X[29220]or w.Y[0x3]);X[0X4DdD]=(P);else P=X[0X4Ddd];end;elseif P==24 then Q[0XE]=function(D,z,Y)local M=({Q});if D>Y then return;end;local d=(Y-D+1);if d>=8 then return z[D],z[D+1],z[D+2],z[D+3],z[D+4],z[D+0X5],z[D+6],z[D+7],M[0X1][14](D+0X8,z,Y);elseif d>=0X7 then return z[D],z[D+1],z[D+0x2],z[D+3],z[D+4],z[D+0x005],z[D+0X6],M[0X01][14](D+0X07,z,Y);elseif d>=6 then if M[0X1][2]==M[1][13]then else return z[D],z[D+1],z[D+2],z[D+0x03],z[D+0X4],z[D+0x05],M[0X1][14](D+6,z,Y);end;elseif d>=5 then return z[D],z[D+0X1],z[D+2],z[D+3],z[D+4],M[1][0XE](D+5,z,Y);else if d>=0x4 then return z[D],z[D+1],z[D+0X2],z[D+0X3],M[1][14](D+0x4,z,Y);elseif d>=0x3 then return z[D],z[D+0X1],z[D+0X2],M[0X1][14](D+3,z,Y);else if d>=2 then return z[D],z[D+1],M[1][0Xe](D+2,z,Y);else return z[D],M[0X1][14](D+1,z,Y);end;end;end;end;if not X[0X7598]then P=-5097408419+((X[0x7224]+w.Y[4]~=X[0X36A2]and w.Y[5]or X[0X4a8f])-X[13986]+w.Y[0x3]-X[13986]-X[17817]);X[0x7598]=(P);else P=w:r(P,X);end;elseif P==0X17 then P=w:Q(P,Q,X);elseif P==0X0A then Q[16]=(w.S.byte);if not(not X[0X6a8A])then P=X[0x6A8a];else P=(191+(X[0X4599]-X[0X0017f0]-P-X[0X1733]-X[19087]+X[0x1733]-X[0x36a2]));(X)[0X6A8a]=P;end;else if P~=97 then else(Q)[17]=({});break;end;end;end;(Q)[0X12]=(nil);(Q)[0X13]=nil;return P;end,Rs=string.sub,yU=function(w)end,zU=function(w,w,Q)w=Q[1][38]();return w;end,z=math.floor,PU=function(w,w,Q,X)(X)[w]=Q;end,e=function(w,Q,X,P,D,z,Y)if D>0X7 then if D==58 then Y=(Y-Y%0X1);D=(0X0051);else return{Y},D,Y;end;else D,Y=w:K(z,P,Q,Y,X,D);end;return nil,D,Y;end,MU=function(w,w,Q)w=(Q[9913]);return w;end,FU=function(w,w,Q,X,P,D,z)if w>=107 then(z)[D]=X;return 0X4F0D,w;else(Q[0X01][11])[P]=X;w=0X6B;end;return nil,w;end,hU=function(w,w,Q)w=Q[0X1][0x26]();return w;end,DU=function(w,w,Q,X,P)P=(0X12);Q=X[0X1][21](w);return Q,P;end,O=function(w,w,Q)w[22]=(select);(w)[23]=(nil);w[24]=nil;w[0X19]=(nil);Q=0x61;return Q;end,KU=function(w,w,Q,X,P,D,z,Y)Y=((z-Q)/0x8);P=(51);D=((X-w)/0X8);return P,Y,D;end,vU=function(w,Q,X,P)local D;if not(Q<=64)then D,Q=w:UU(Q,X,P);if D==0x4f44 then return 40927,Q;end;else if not(Q>31)then Q=w:Z(P,X,Q);else Q=w:u(X,Q,P);end;end;return nil,Q;end,VU=function(w,w,Q,X)(X[0X1][3])[w+1]=(Q);end,wU=function(w,Q,X,P,D,z)z=(0X58);while true do if z>87 then(X)[0x27]=function()local Y={X,X[10]};local M=Y[0X1][0X024]();(Y[0X1])[0X7]=Y[0X1][0X7]+M;return Y[2](Y[0X1][26],Y[1][7]-M,Y[0X1][7]-0X01);end;if not(not D[13999])then z=D[0X36aF];else(D)[29762]=-0Xb+((w.Y[1]>D[0X1733]and D[31767]or D[24223])-D[0X6443]+D[31413]+D[10481]+D[29430]+D[3484]);z=0x56+((w.Y[1]-D[0X6925]+D[0x006FE8]-D[5939]>D[0X164C]and D[6128]or D[0X352E])-D[31767]-D[26917]);D[13999]=(z);end;else if z<88 and z>0x4A then X[40]=(function(...)local Y=({X[0X16],X});local M=Y[0X1]("#",...);if M==0 then if Y[2][20]~=Y[2][5]then else while Y[2][0x26]do(Y[2])[5]=(Y[2][33]);end;end;return M,Y[0X02][0X2];end;return M,{...};end);if not(not D[0X26b9])then z=w:MU(z,D);else z=(51+((D[28013]-D[0X164C]+D[0X4C4B]-D[0X6443]-D[28013]>w.Y[0X2]and D[27274]or D[0X4C90])>D[0Xd9c]and D[17817]or D[30104]));D[9913]=z;end;else if not(z<87)then else X[0x29]=(function(D,Y)local M={X,X[10]};local d,c,T,o,y,u,g,j,B=D[7],D[0XA],D[2],D[11],D[8],D[6],D[0X3],(D[1]);B=(function(...)local s,K,A,V,f,S,R,m,k,J,v,W=0X1,M[0X1][0X15](d),1,1,0;while true do local d=(y[s]);if s~=M[1][0x28]then else return M[0x1][1];end;if d<92 then if d>=0X2E then if d<0X045 then if not(d<57)then if d<63 then if not(d<0X3C)then if d>=61 then if d==0X03E then K[o[s]]=(g[s]<=c[s]);else local r,L,n,N,p=(28);while true do if r>0X2e then if M[0X1][17]~=M[0x1][13]then N=(0);r=-29+((((r+r==r and o[s]or o[s])==r and r or d)<d and r or r)+d<=r and d or r);end;elseif r<46 then L=(-118);r=-247+(o[s]-d+o[s]-d+r-r+o[s]);elseif r>0X1c and r<75 then n=(4503599627370495);N=(N*n);break;end;end;if M[0x1][30]~=M[0X1][1]then else M[1][5],p=-M[1][0x28],M[0x001][0XE];end;r=(26);while true do if M[1][9]==M[0x1][17]then if-0X5b-M[2]then return M[1][0x9];end;elseif M[1][0x1]==M[1][30]then if M[1][5]then(M[1])[20]=(M[0X1][20]);(M[0X1])[36]=M[0X1][0X009];end;M[1][0X8]=-M[0x1][20];elseif r==26 then n=o[s];r=75+((r+o[s]~=r and r or r)-r-r+o[s]-o[s]);elseif r~=49 then else p=(o[s]);break;end;end;n=(n+p);r=26;while true do if not(r<=49)then if not(r>0X005c)then if r<=0X50 then p=(y[s]);r=-37+((r-o[s]-o[s]+d==d and d or o[s])+d-d);else if M[1][0X13]~=M[1][0x27]then else M[0X1][0X11],M[0X1][0X11]=M[1][0X2],0x56;end;p=(o[s]);r=-173+((r-r+r>o[s]and r or o[s])+r+r-o[s]);end;else if not(r>110)then p=o[s];r=(0X75+(((o[s]+d>=o[s]and r or d)+o[s]-o[s]>=r and r or r)-r));else if not(r>0X6F)then n=(n+p);r=(-257+(((o[s]+r~=d and r or d)-r-d>=r and o[s]or o[s])+r));else n=n+p;r=(-0x62+((d+d-r==r and o[s]or o[s])-o[s]+r+d));end;end;end;else if not(r<=0xb)then if not(r<=26)then n=n-p;r=91+((d-r+d>d and o[s]or d)-r-r-r);else if M[1][0x5]==M[1][0x1C]then if M[1][32]then M[0X1][0Xf],M[0X1][0X27]=-(-0Xbc),(M[1][0X1E]);end;end;p=(y[s]);r=0xC5+(((r+r>=o[s]and r or d)+r~=o[s]and r or r)-r-o[s]);end;else local H=(87);if not(r>=0X0b)then if H~=183 then else M[0X1][23]=(241);if not(172)then else return;end;end;p=d;break;else n=(n-p);r=0X6e+((r-r-o[s]-o[s]+r<=r and r or r)-r);end;end;end;end;r=(0X69);while true do if r==105 then n=n-p;r=(0x00143+(d-r-d-r-d-d+d));elseif r==52 then p=(d);break;end;end;local H=(0X8F);if H==171 then if(-0Xa2)^(0X0B3<0X4E)then(M[1])[15],M[0X1][23]=H,B;end;(M[1])[0x5],M[0X1][0Xe]=-(-0XEd),(H);end;n=n+p;p=(y[s]);n=(n-p);N=N+n;L=L+N;r=(42);while true do if r>0x1 and r<108 then(y)[s]=(L);r=-83+((r+d-o[s]-d-r>r and o[s]or r)+r);elseif r<42 then L=(K);r=0x228+(o[s]-o[s]-o[s]+d-d-o[s]-o[s]);elseif not(r>42)then else N=o[s];break;end;end;n=c[s];r=0X77;while true do if r==119 then p=(g[s]);r=(16+(((d==r and d or o[s])+r+o[s]<=r and o[s]or r)+r-o[s]));elseif r~=106 then else n=n>=p;(L)[N]=(n);break;end;end;end;else(K)[T[s]]=K[u[s]]+j[s];end;else if not(d>=0x3a)then if M[1][0X1c]~=M[0X1][17]then(K)[T[s]]=unpack;end;else if M[0x1][0Xf]==M[1][27]then else if d~=0X3b then K[u[s]]=j[s]<g[s];else(K)[u[s]]=loadstring;end;end;end;end;else local r=0X83;if not(d>=66)then if not(d>=0X40)then local L,n,N=o[s],0X0,(R-f-1);if N<0 then N=(-0X1);end;for p=L,L+N do K[p]=(W[A+n]);n=(n+0x1);end;V=L+N;else if d~=0X41 then local L=(u[s]);if r~=131 then return;end;V=(L+T[s]-0X1);(K)[L]=K[L](M[1][15](K,V,L+0X1));V=(L);else K[T[s]]=(setfenv);end;end;else if not(d<0X43)then if d==0X44 then(K)[T[s]]=getfenv;else(K)[T[s]]=(c[s]+K[o[s]]);end;else if M[1][0X5]~=M[2]then else(M[1])[23],M[0X1][9]=-(0XDa<=179),-M[0X1][38];end;K[u[s]]=(assert);end;end;end;else if not(d>=51)then if not(d>=0X30)then if M[1][0x19]==M[1][2]then M[1][28],M[0x1][17]=254,(M[0X1][38]);if 0x27 then return;end;else if d==0X2f then K[o[s]]=(u);else(K[T[s]])[j[s]]=(c[s]);end;end;elseif M[1][21]==M[0X1][0X9]then if not(M[0X1][0x15])then else return;end;else if M[0x1][38]==M[1][0X1b]then while-(0X7~=0x56)do return M[0X1][0X24];end;else if not(d<49)then if M[0X1][5]~=M[1][0X14]then else while M[1][0x1]do return 8;end;if M[1][0xD]then return;end;end;if M[1][19]==M[1][5]then else if d~=50 then ToggleRyanDisplay=K[o[s]];else K[o[s]]=(K[u[s]]<g[s]);end;end;else K[u[s]]=Y[o[s]][g[s]];end;end;end;else if not(d<54)then if not(d>=0X37)then(K)[T[s]]=(RyanPlayerAurasBySpellID);else if d==0X38 then K[o[s]]=K[T[s]]==c[s];else if M[0X1][0x22]==M[0x1][23]then while-B do return;end;else if m then for r,L in M[0X1][35],m do if r>=1 then(L)[0X3]=L;(L)[1]=(K[r]);L[2]=(1);m[r]=nil;end;end;end;end;return K[o[s]];end;end;else if d>=0X34 then if d==0x35 then(K)[o[s]]=(K);else s=o[s];end;else if M[0x1][19]==M[1][40]then M[1][9]=M[1][0X17];end;DumpPlayerAurasBySpellID=(K[o[s]]);end;end;end;end;else if not(d<80)then if d>=0X56 then if not(d>=89)then if not(d>=0x57)then(K)[o[s]]=(_G);else if d~=0x0058 then M[1][8][T[s]]=K[o[s]];else local r,L,n,N,p=4503599627370495,(0X19);repeat if L<=0X19 then n=-34;L=(0X24+((L+L-u[s]+o[s]-L~=L and L or L)-L));else if M[1][0X2]==N then else p=0;end;break;end;until false;L=(89);repeat if not(L>89)then p=p*r;r=(d);L=189+((L-L>u[s]and L or o[s])-L+L-L-u[s]);else N=(u[s]);break;end;until false;if M[1][39]==M[0x1][0X17]then else r=(r==N);if M[1][20]==M[0X1][23]then if M[1][20]then return;end;else if r then r=u[s];end;end;end;if not r then r=u[s];end;L=0x40;while true do if not(L>0X29)then if L~=31 then r=r-N;N=o[s];L=(0X62+(((d-o[s]-u[s]+L<o[s]and d or L)~=L and L or L)==L and u[s]or d));else if M[0X1][0X5]==M[1][19]then else r=r+N;L=(96+(o[s]-u[s]-d+d+d+L~=u[s]and o[s]or d));end;end;else if M[1][28]==M[0x1][23]then return M[0X1][0X1];else if L<=64 then if B~=M[1][14]then else return;end;N=(y[s]);L=(-0x21+(((L+o[s]<=u[s]and L or L)-L+L>o[s]and o[s]or L)<u[s]and o[s]or L));elseif L==114 then N=(d);L=(-73+((d>u[s]and o[s]or u[s])+L-o[s]-L+L>=L and L or L));else r=r+N;break;end;end;end;end;local H=(0X1D);if H~=0X1d then else N=(y[s]);r=(r+N);end;N=(u[s]);L=0X64;repeat if L>100 then if r then r=o[s];end;break;else if L<0X73 then r=r>=N;L=(0xF+((L-L-L==L and L or o[s])+L-L>=L and L or L));end;end;until false;if not r then r=u[s];end;N=u[s];r=r+N;L=0X52;while true do if L<84 and L>0X9 then N=o[s];L=(0X9+(((o[s]-u[s]-L-d==u[s]and u[s]or L)<=u[s]and L or u[s])-o[s]));elseif L>0X52 then n=n+p;(y)[s]=(n);break;else if L<82 then r=r+N;p=p+r;L=66+(((u[s]-u[s]+L<u[s]and d or u[s])-u[s]~=u[s]and u[s]or L)~=d and o[s]or L);end;end;end;L=(0X5d);repeat if L==93 then n=(K);L=-105+((u[s]-o[s]-o[s]-u[s]==d and L or L)+u[s]+u[s]);elseif L==0X18 then p=o[s];L=(-125+(L+L+d-u[s]-u[s]+L+L));else if L==23 then if H==0X1d then else if H then M[0X001][0X1b]=(191+M[0x1][0X1C]);M[1][0x1B]=(46 or 55);end;M[1][21],M[1][23]=H,(H);end;r=(g[s]);break;end;end;until false;H=u[s];N=K;L=(0x2C);repeat if L==44 then N=(N[H]);r=r*N;L=(-17+((((L~=L and L or u[s])-L>L and L or L)<L and d or L)+o[s]==d and u[s]or L));else if L~=0X1B then else n[p]=r;break;end;end;until false;end;end;else if not(d<90)then if d==0X5B then if M[1][0X28]==M[1][0X1]then M[1][0X24]=M[1][23];return-M[1][0Xd];end;if K[T[s]]==K[u[s]]then else s=o[s];end;else local r,L=o[s],(0X0);for n=r,r+(T[s]-1)do(K)[n]=W[A+L];L=(L+0X1);end;end;else(K)[o[s]]=w.Is;end;end;else if M[1][0X22]==M[1][0x17]then return M[0x01][36];else if M[0x1][1]==M[0X01][15]then if not(-(-0X8c))then else return(-0xc)^M[0X1][17];end;else if d<83 then if not(d>=0X51)then local r=(u[s]);local L,n=J(S,v);local N=(155);if L then if N==0X6D then else K[r+0X001]=L;(K)[r+0X2]=(n);s=(o[s]);end;v=L;end;else if d~=0X52 then if not(m)then else if M[0X1][5]~=M[0X1][21]then else return;end;for r,L in M[1][0X0023],m do local n=(69);if r>=1 then if n==207 then else(L)[3]=L;L[1]=K[r];(L)[2]=(1);(m)[r]=(nil);end;end;end;end;local r=o[s];return M[0X1][0xf](K,r+T[s]-0X02,r);else(K)[T[s]]=(W[A]);end;end;else if d<84 then K[u[s]]=(j[s]>=K[T[s]]);else if d==85 then if M[0X1][0x21]==M[1][9]then M[0X1][0X1B]=231;end;(K)[u[s]]=(not K[T[s]]);else if not K[u[s]]then s=T[s];end;end;end;end;end;end;end;else if d<74 then if d<71 then if M[1][0X14]==M[0X1][19]then if not(211*0XF6*M[1][0x15])then else return;end;elseif M[0X1][38]==M[0x1][0x9]then return M[1][38]^(-0XBd);elseif d~=0X46 then(K)[o[s]]=(UIParent);else K[T[s]]={};end;else if d<0X48 then if M[1][0X13]~=M[0X1][0X21]then else(M[0X1])[0X22]=(-(-0X31));if 137 then(M[1])[32]=0Xd2;return M[1][0x1c];end;end;if not(K[T[s]]<=K[u[s]])then s=(o[s]);end;else if d~=0X49 then K[u[s]]=(ipairs);else(K)[o[s]]=typeof;end;end;end;else if not(d<0X4d)then if d<78 then K[o[s]]=K[T[s]]<K[u[s]];else if d~=79 then(K)[o[s]]=(c[s]==g[s]);else(K)[o[s]]=(K[T[s]]..c[s]);end;end;else if not(d>=75)then if m then for r,L in M[1][0x23],m do if r>=0X1 then if M[0X1][0X1c]==M[0X1][0X9]then else L[3]=(L);(L)[0X1]=(K[r]);(L)[2]=1;(m)[r]=nil;end;end;end;end;local r=(u[s]);return K[r](K[r+1]);else if d==76 then(K)[T[s]]=K[u[s]]==K[o[s]];else K[T[s]]=(error);end;end;end;end;end;end;else if not(d>=0X17)then if not(d>=0Xb)then if M[0X001][0Xd]==M[0X1][0X11]then M[0X1][0x28],M[1][20]=M[0X1][34],(M[1][0X09]);else if M[1][0Xe]==M[1][17]then while-M[0X2]do return;end;else if not(d>=5)then if not(d>=2)then if d==0X1 then(Y[o[s]])[K[u[s]]]=(K[T[s]]);else local r,L=o[s],T[s];V=r+L-0X1;if not(m)then else for L,n in M[0X1][35],m do if L>=1 then if B~=M[1][14]then(n)[3]=n;(n)[0X1]=K[L];(n)[0X2]=(1);end;(m)[L]=nil;end;end;end;return K[r](M[1][15](K,V,r+0x1));end;else if d>=3 then if d==0X4 then(K)[T[s]]=(K[o[s]]>=K[u[s]]);else K[T[s]]=(nil);end;else local r=T[s];(K)[r]=K[r](K[r+0X1]);V=(r);end;end;else if not(d>=8)then if not(d>=0x6)then if not(not(K[u[s]]<=j[s]))then else if M[0x1][25]==M[1][23]then else s=T[s];end;end;else if d~=0X7 then K[T[s]]=(K[u[s]]>j[s]);else(K)[u[s]]=K[T[s]]+K[o[s]];end;end;else if not(d>=9)then(K)[u[s]]=UnitExists;else if d==0Xa then local r=Y[u[s]];r[3][r[0X2]][g[s]]=K[o[s]];else local r=(T[s]);if M[0X1][0X17]~=M[0X1][28]then V=(r+o[s]-1);end;K[r](M[0X1][15](K,V,r+1));V=(r-1);end;end;end;end;end;end;else if not(d<17)then if M[0x1][0x27]~=M[1][0X1]then else if not(-0xB5)then else return;end;end;if d<0X14 then if d<0X12 then local r=o[s];(K)[r]=K[r](M[0X1][15](K,V,r+0X1));V=(r);elseif d==19 then(K)[T[s]]=(D);else K[u[s]]=K[T[s]]/K[o[s]];end;else if not(d>=21)then(K)[o[s]]=(g[s]*K[u[s]]);elseif d~=22 then RyanPlayerAurasBySpellID=(K[o[s]]);else(K)[o[s]]=Ryan_Addon;end;end;else if M[0X1][0X20]==M[1][0x13]then while M[0X1][30]do return 0x5A;end;if not(M[1][33])then else return;end;else if d<14 then if not(d>=0xC)then if not(K[o[s]]<K[T[s]])then else s=(u[s]);end;elseif d~=0Xd then(K)[o[s]]=g[s]~=c[s];else K[u[s]]=(Details);end;else if d>=15 then if d==0X10 then if not(not(c[s]<K[o[s]]))then else s=T[s];end;else if j[s]<K[u[s]]then s=(T[s]);end;end;else local D=Y[u[s]];D[0X3][D[0X2]][K[o[s]]]=g[s];end;end;end;end;end;else if M[0X1][0X1b]==M[0X1][0XE]then return;elseif M[0X1][39]==M[0X1][5]then while M[0x1][0x17]do M[1][0X5],M[0x1][0X9]=M[1][0X2],(36>176)-(0Xfb or 86);end;else if d>=0x22 then if not(d>=0X28)then if not(d<37)then if d<38 then K[T[s]]=(K[o[s]]~=c[s]);else if d~=39 then(Y[o[s]])[c[s]]=K[T[s]];else K[u[s]]=(-K[T[s]]);end;end;else if d>=35 then if d~=0X24 then K[o[s]]=K[T[s]]>=c[s];else if M[0X1][8]==M[1][0X15]then if 94~=M[1][25]then else return M[0X1][15];end;M[1][0X11],M[1][27]=M[0X1][0X13],(-0X5E*M[0X1][0X13]);else if M[0X1][0X15]==M[0X1][8]then if M[1][14]then(M[1])[0X15]=M[1][2]-M[1][0Xf];return-M[1][0Xd];end;else if not(m)then else for D,r in M[1][35],m do if B~=M[1][9]then else(M[0X1])[0x26]=(-0x8d);end;if D>=0x1 then(r)[3]=(r);(r)[1]=K[D];(r)[0x2]=(0X1);(m)[D]=nil;end;end;end;end;end;return M[0X01][15](K,V,T[s]);end;else K[o[s]]=g[s]==K[u[s]];end;end;else if not(d>=43)then if not(d<0X29)then if d==42 then K[T[s]]=Y[o[s]][K[u[s]]];else k={[0X5]=J,[2]=k,[0X04]=S,[1]=v};V=o[s];J=(K[V]);S=K[V+1];v=K[V+2];s=T[s];end;else K[T[s]]=(K[u[s]]%K[o[s]]);end;elseif M[0X1][0X27]==B then if M[0X01][8]then M[1][14]=-0x3c^141;end;else if not(d>=0X2c)then K[T[s]][K[o[s]]]=(c[s]);else if d~=0X2D then K[o[s]]=(g[s]+c[s]);else(K)[u[s]]=TMW;end;end;end;end;else if d>=28 then if d>=0X1f then if d<0X20 then V=u[s];(K)[V]=K[V]();else if M[0X1][27]==M[1][13]then while M[1][27]>137 do(M[1])[0X9]=(M[0X1][0X1c]);end;if M[0X1][0x13]then return M[0x1][0x17];end;else if d==0X21 then local D=(Y[u[s]]);if M[0X1][14]==M[1][17]then if M[1][30]then return;end;end;(D[3])[D[2]]=(K[T[s]]);else(K)[T[s]]=M[0x1][0X15](o[s]);end;end;end;else if M[1][15]==M[0X1][1]then while M[0x1][0X2]do return;end;else if M[2]==M[0X1][2]then return M[1][5];else if d<0x1D then K[u[s]]=(GetUnitEmpowerStageDuration);else if d~=0X1e then local D,r,L,n,N=0x006b,4503599627370495;while true do if D<0X6B then n=(0);break;else if D>78 then L=(42);D=(-0X1D+((d-d-d+D>D and D or D)-D+D));end;end;end;if M[0x1][8]==M[1][0X1]then else n=(n*r);end;r=(d);D=(0X4);repeat if D<0X13 then if M[0X1][9]~=M[0X1][0X15]then N=d;end;D=-0Xa+(((D+d>=D and D or D)-d~=D and d or D)+d==d and D or d);else if not(D>0x4)then else r=(r<=N);break;end;end;until false;if r then r=y[s];end;if M[1][0Xf]==M[1][0x01b]then elseif not r then r=y[s];end;N=y[s];r=r-N;N=y[s];D=(0X03);while true do if D>0X3 then if D>=45 then if not(not r)then else r=(y[s]);end;break;else if not(r)then else r=y[s];end;D=(-0X47+((d-D+D<D and d or d)+d+d+d));end;else r=r>N;D=29+((D-D+d-d>D and d or D)-d+D);end;end;N=y[s];D=55;while true do if D==0X37 then if M[0x1][30]==M[0x1][0X5]then else r=(r<N);end;D=(0Xb8+((D<=d and d or d)-D-d-d-d-d));else if D==42 then if r then r=(y[s]);end;break;end;end;end;if not(not r)then else r=y[s];end;D=7;while true do if D==0X7 then N=(y[s]);D=(0X24+(((D+D+D-d<=d and D or d)==d and d or d)-D));elseif D==58 then r=(r+N);D=(0X17+(D-d+d+d+d-D<d and d or D));else if D~=0x51 then else if M[0x1][0X1b]~=M[1][0x5]then else return;end;N=(d);break;end;end;end;if M[0X1][32]==M[0x1][5]then else r=(r-N);end;D=0Xe;if n==M[0x1][32]then return M[0x1][25]and-175;end;if M[1][0x24]~=M[0X1][1]then else if 247 then return;end;while M[1][2]do return;end;end;while true do if D<21 then N=d;D=(0X6c+(D-d-D-d+d-d-d));else if D>0XE then if M[0x1][0X0028]~=M[1][27]then else return;end;r=(r-N);break;end;end;end;N=y[s];r=r<=N;if r then r=(d);end;if M[0X1][38]==M[1][27]then else D=0X40;while true do if not(D>=0X40)then n=n+r;L=(L+n);(y)[s]=(L);break;else if not r then r=d;end;if D~=M[1][39]then else if M[0x1][27]then M[0X1][28]=(0X21);(M[1])[25],M[0X1][0X001B]=-168,67;end;if not(-M[0X1][0X19])then else(M[0X1])[0x8]=(-(-73));(M[1])[13]=(M[1][5]<M[0X1][13]);end;end;D=(0x82+(d-D-D+d-D-d+D));end;end;end;L=(K);D=(52);repeat if D==0X34 then n=T[s];D=-130+((d+d<d and D or d)+D+d+D-d);elseif D==3 then L=L[n];D=(-23+((D+D-D>=D and D or d)-D-d<=D and d or d));else if D==0X6 then n=K;D=(0x5b+((d>=d and D or d)-d-d-d+D+d));elseif D==45 then r=u[s];D=85+(((D+d+D<=D and D or D)>d and d or D)-D-d);else if D==0X28 then n=(n[r]);break;end;end;end;until false;D=(0X2);while true do if D>2 then if M[1][0x24]~=M[0X1][9]then else M[0x1][30]=(-B);end;L=(not L);break;else if not(D<0X79)then else L=(L<=n);D=0X3d+(((d>D and d or D)-d+D>d and D or d)+d+D);end;end;end;if not(L)then else r=o[s];s=(r);end;else K[T[s]]=(K[u[s]]>K[o[s]]);end;end;end;end;end;else if M[1][15]==B then return(0X4B>=0XdF)%M[0X1][9];end;if not(d<25)then if not(d<0X1a)then if d==27 then(K)[o[s]]=(xpcall);else if not(not(K[o[s]]<K[T[s]]))then else s=u[s];end;end;else(K)[u[s]]=rawset;end;else if d==0X18 then if M[0X1][0X5]==M[1][0X15]then if not(M[1][0x15])then else return;end;while(47>203)+M[1][0X5]do return M[1][30];end;end;(K)[o[s]]=(c[s]..K[T[s]]);else local D=(Y[u[s]]);if M[1][38]~=M[0X1][27]then(D[0X3][D[2]])[K[T[s]]]=K[o[s]];end;end;end;end;end;end;end;end;else if d>=138 then if d>=161 then if M[0X1][0x20]==M[1][0X13]then else if not(d<0Xac)then if not(d<178)then if d>=0XB5 then if not(d<0XB6)then if d~=183 then if not(K[T[s]])then else if M[1][0X20]==M[1][19]then else s=(u[s]);end;end;else R,W=M[0X1][0X28](...);end;else if M[0x1][30]~=M[0X1][9]then elseif not(M[0X1][0X20])then else(M[1])[0X14],M[1][34]=M[1][19],(-0XA4==M[1][0X1E]);end;if not(K[u[s]]<=j[s])then else s=T[s];end;end;else if not(d>=0xb3)then K[o[s]]=ERR_BADATTACKFACING;else if d~=180 then if M[0X1][0X2]==M[1][0X27]then else if K[u[s]]~=g[s]then else s=(o[s]);end;end;else if M[1][23]==M[1][0XE]then(M[1])[15]=0XA7;return M[1][0X5];end;K[o[s]]=DETAILS_ATTRIBUTE_DAMAGE;end;end;end;else if d<0Xaf then if not(d<173)then if d~=0XaE then if M[0X1][0X1c]==M[1][0X17]then elseif K[T[s]]==c[s]then else s=o[s];end;else(K)[u[s]]=(K[o[s]]*g[s]);end;else local D,r=u[s],(K[T[s]]);if M[1][0x9]~=M[0X001][0X8]then else M[0X1][19]=(M[1][0xF]);end;if M[0X1][0X22]==M[0X1][23]then else(K)[D+0X1]=(r);end;K[D]=r[j[s]];end;else if d>=0XB0 then if d==177 then(K)[T[s]]=(tostring);else K[o[s]]=(type);end;else(K)[u[s]]=(K[T[s]]~=K[o[s]]);end;end;end;else if d<0Xa6 then if d<0X00a3 then if d~=162 then if M[1][5]~=M[0X1][0X26]then else M[0X1][15],M[1][0x1b]=M[1][13],M[1][0x24];return 184 and 55;end;(K)[o[s]]=(pcall);else local D,r,L,n=39,(0X9e);repeat if D==0X27 then n=0X0;D=0X5c+(((D+o[s]>=o[s]and D or d)-D+D~=d and o[s]or d)-T[s]);else if D==0X5a then L=4503599627370495;break;end;end;until false;n=(n*L);L=y[s];local N=(y[s]);L=(L==N);if not(L)then else L=(y[s]);end;if r==M[0X1][40]then return-M[0x1][0X27];else if not L then L=(T[s]);end;end;N=(T[s]);L=L<=N;if not(L)then else L=(T[s]);end;if not(not L)then else L=o[s];end;D=0x23;while true do if D<38 then N=(o[s]);D=(0X3+(D+D+o[s]-d-D-T[s]==D and D or D));else if D>38 then if not L then L=(T[s]);end;break;else if not(D<0X4d and D>35)then else if M[0X1][32]~=B then L=L<=N;end;if L then L=T[s];end;D=-0X55+((T[s]+D-D+T[s]>=d and d or d)-T[s]+T[s]);end;end;end;end;N=o[s];D=(0x67);repeat if D==103 then L=L+N;D=(-287+(D+D+D-d+o[s]+T[s]+d));else if D==0X1a then if M[1][32]~=M[1][0X17]then N=(T[s]);end;L=L==N;D=0x30+((D-T[s]<=d and D or T[s])-D-o[s]+T[s]-o[s]);elseif D==0X31 then if M[1][0X24]==M[0X01][0X1]then return;else if M[2]==M[1][0X11]then while M[0X1][0x22]do(M[0X1])[28]=M[0X1][0X21];return;end;else if not(L)then else L=(d);end;end;end;D=(40+((((o[s]+D==d and D or D)-d<=T[s]and T[s]or T[s])<=D and T[s]or d)+D));else if D==92 then if not(not L)then else if M[1][23]~=M[0X1][0X26]then L=(T[s]);end;end;if M[0X1][0x9]~=M[1][25]then break;end;end;end;end;until false;N=o[s];L=(L-N);N=T[s];L=(L+N);N=(T[s]);D=0X17;while true do if not(D>=23)then if B~=M[0X1][17]then n=n+L;r=(r+n);break;end;else L=L+N;D=(-13+(D+D+D+o[s]+D+d==d and D or D));end;end;D=52;repeat if not(D>0X3)then r=K;D=-0X98+(D-D-o[s]-D+T[s]-T[s]+d);else if D~=52 then n=T[s];break;else(y)[s]=r;D=-211+((D-T[s]+T[s]<=D and d or o[s])+D-D+D);end;end;until false;D=(0X3e);while true do if D==0X3e then L=K;D=0X04+(((D==D and T[s]or D)-T[s]-T[s]~=d and o[s]or d)-T[s]+T[s]);elseif D==0X5 then N=o[s];L=L[N];D=(-128+(((D>T[s]and d or d)~=d and D or d)-o[s]-D-o[s]+D));elseif M[1][1]==M[0X1][0x8]then if M[0X1][0X13]then return;end;M[0X1][0X1c],M[1][17]=M[1][8]~=-0XaE,(43);elseif D==0X20 then N=c[s];D=111+((D-D-D-o[s]-D<=T[s]and T[s]or D)-D);elseif D==82 then L=(L%N);D=-0X18a+(d+D+D+o[s]-T[s]+D-T[s]);elseif M[1][19]==M[0X1][39]then M[0X1][0X13],M[0X1][32]=M[0X1][17],M[1][38];else if D==0x9 then r[n]=L;break;end;end;end;end;else if not(d>=164)then if M[1][39]==M[1][0X8]then while M[1][0X9]do(M[0X1])[20]=M[1][0X1b];end;(M[0X1])[0X19]=(M[1][36]);else if not(not(K[u[s]]<j[s]))then else s=(T[s]);end;end;else if d==165 then K[u[s]][g[s]]=K[o[s]];else local D=u[s];(K)[D]=K[D](K[D+0x1],K[D+0X02]);if M[0X1][27]~=M[2]then V=D;end;end;end;end;else if d<0XA9 then if M[1][5]==M[0x1][1]then while true do(M[1])[0X015],M[0X001][36]=M[1][8],(M[1][0X11]);return 0X035;end;end;if not(d>=0xA7)then(K)[T[s]]=(K[o[s]]%c[s]);else if d~=168 then K[T[s]]=(K[o[s]]/c[s]);else if M[1][1]~=M[0X1][0X21]then else(M[1])[38]=(M[1][0x1B]);end;k={[0X5]=J,[2]=k,[0X4]=S,[1]=v};local D=u[s];v=K[D+0X02]+0;if M[0X1][0X9]~=M[0X1][25]then else(M[0X1])[33]=(-M[0X1][15]);end;S=K[D+1]+0;J=K[D]-v;s=T[s];end;end;else if d<0XaA then J=k[0X5];S=(k[0X4]);v=k[1];k=k[2];elseif d~=0XAB then K[o[s]]=(K[T[s]]*K[u[s]]);else K[u[s]]=K[T[s]]^K[o[s]];end;end;end;end;end;else if d<149 then if d>=143 then if d<146 then if not(d>=144)then K[u[s]]=(g[s]-j[s]);else if d==0X91 then(K)[o[s]]=T;else K[T[s]]=K[o[s]][c[s]];end;end;elseif not(d<147)then if d~=0X94 then K[u[s]]=K[T[s]]<=K[o[s]];else K[u[s]]=(Action);end;else K[u[s]]=(K[T[s]]);end;else if not(d>=140)then if M[1][5]~=M[0x1][21]then else if not(M[1][36])then else return M[1][0X1b];end;end;if M[0X1][34]==M[0X1][9]then if not(M[1][0x1e])then else M[0X1][0x8]=5;end;elseif d==139 then K[u[s]]=(M[1][0X8][o[s]]);else local D,k,r,L,n=110,(4503599627370495);while true do if D>0X6E then if r~=M[1][17]then r=0;break;end;elseif D<0X75 then n=(-0x2D);D=(227+(((D==D and d or d)==D and d or d)+d-d-D-d));end;end;D=(0x6A);while true do if D<106 then if M[1][0X11]==M[1][0X21]then else k=d;end;L=d;break;elseif not(D>0X41)then else r=r*k;D=-0x13d+((D+D>=d and d or D)-D+d+D+D);end;end;D=(122);while true do if D>0X11 then k=k+L;D=-0X18D+(d-d+d-D+D+d+d);elseif not(D<0x07A)then else if M[0X1][14]==M[1][0X5]then while M[1][21]do M[1][0X27],M[1][0xE]=-M[1][25],-(-43);(M[1])[2]=(M[1][0xD]);end;end;L=d;break;end;end;k=(k+L);if M[1][2]~=M[0X1][0X26]then D=(0X50);while true do if D>0X50 then k=k+L;break;else L=(y[s]);D=(-245+(d-d+d+d-d+D+d));end;end;L=y[s];k=(k-L);end;L=(y[s]);k=(k-L);L=(y[s]);D=77;while true do if D<=72 then if M[1][19]==M[1][0X15]then while-M[1][27]do(M[0X1])[0X15],M[1][0X17]=M[0X1][27],M[1][2];return-M[0X1][23];end;while M[0X1][28]do(M[1])[0X002],M[1][0X1B]=0X99,(50);end;elseif not(D>0x7)then k=(k-L);L=(y[s]);k=(k-L);D=-0Xe1+(((d+d+D<=d and D or D)==d and D or d)+D+d);else if not(D<0X48)then L=(d);D=0X1+((d-d>=d and D or d)+D-d-d+D);else r=(r+k);D=(-57+((D-d+D~=D and d or d)+d-D<=D and D or d));end;end;else if D>77 then if D~=0X51 then y[s]=(n);break;else n=n+r;D=(148+((d+d-d+D<d and d or d)-D-D));end;else k=(k+L);D=-0x5+((D+D-D+d~=d and D or d)+d<=D and D or D);end;end;end;n=(K);D=0X30;while true do if D==48 then r=(u[s]);D=-0X6B+((((d+D+D==d and d or d)<=D and d or d)<=D and D or D)+d);elseif D==0X4F then k=(o);D=39+((d+D-d<D and d or D)-D-D+d);elseif D==0X62 then if M[1][19]==M[1][0x1e]then else(n)[r]=k;end;break;end;end;end;elseif d<141 then K[o[s]]=c[s]-K[T[s]];else if M[1][23]==M[1][0X27]then return;elseif M[0x1][0XD]==M[1][0X1]then while M[1][0X27]do(M[1])[32],M[0X1][0X15]=M[0X1][0X11],(M[0X1][21]);end;return-(-209);elseif d~=142 then Y[o[s]][g[s]]=(c[s]);else(K)[o[s]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;end;end;else if not(d>=155)then if not(d>=0X98)then if d>=0X096 then if d~=151 then K[u[s]]=j[s]<K[T[s]];else local D,k,r,L=(48);repeat if M[0X1][0X9]==M[0x1][20]then B=(M[0X1][9]);(M[1])[0x22]=M[1][23];elseif M[0x1][0X24]==M[0x1][0x5]then if not(0XC9)then else M[1][0x15]=M[0x01][0X1C]*M[0X1][8];end;while-0X1 do return;end;else if D>0x4F then if not(D<=0X62)then if D>100 then if not(not k)then else k=(y[s]);end;D=0x2A+((D-o[s]-o[s]-o[s]+D<d and D or o[s])+o[s]);else if M[0X1][39]~=M[1][0X1B]then else while-0X61 do return 0X82;end;while M[1][0X8]do return;end;end;if not(k)then else k=y[s];end;D=(0X6D+(D-D-o[s]+D-D-d==D and D or o[s]));end;else if not(D<98)then k=(d);L=o[s];D=-9+((((d==d and d or o[s])>d and d or d)==d and D or o[s])-D-o[s]<=D and D or D);else k=k>L;D=38+((D>=D and d or o[s])-D+D-D-D+D);end;end;else if D<=48 then if D==0x0030 then r=0X0;D=31+((d+d-d-o[s]-o[s]==d and D or D)>=d and D or D);else k=(k-L);break;end;else if D==0X36 then L=(d);D=-0xDa+(D+d-D+D+D-o[s]-o[s]);else k=(4503599627370495);r=r*k;D=(0X13+(((D>=o[s]and d or o[s])>D and D or D)+o[s]+D-o[s]~=D and D or d));end;end;end;end;until false;D=0X77;while true do if not(D<119)then L=(o[s]);k=k>L;D=-13+(((D-d>=D and D or D)-d-o[s]<=D and D or D)~=D and o[s]or D);else if not(k)then else k=(y[s]);end;break;end;end;if M[0X1][0X15]==B then else if not(not k)then else k=(d);end;end;if M[0x1][0Xd]==M[0x1][0X1]then(M[0x1])[17]=(-M[0X1][17]);end;D=(0X16);while true do if D==22 then if M[1][9]==M[0X1][0X20]then if not(-(-236))then else B=(M[1][21]);end;(M[0X1])[0Xe]=(M[1][30]);end;L=d;k=(k>L);D=(0X67+((d-D-D~=o[s]and o[s]or D)+o[s]-d>d and o[s]or D));else if D==0X7d then if k then k=y[s];end;if not k then k=(y[s]);end;break;end;end;end;local n=(-0X27);L=o[s];k=(k+L);L=(y[s]);k=(k+L);L=d;k=k<L;D=8;repeat if D<71 then if k then k=y[s];end;if not(not k)then else k=(d);end;D=-0xEd+(d+d-d-D+d+o[s]+D);else if D>0X08 then L=o[s];break;end;end;until false;D=0X36;while true do if M[1][0X021]==M[1][0X8]then if not(152)then else return;end;if not(M[1][30])then else M[0x01][32],M[0X1][0x19]=M[0X1][27],M[1][0X21];return;end;end;if D<54 then r=(r+k);n=(n+r);D=24+(((((o[s]==o[s]and o[s]or d)>o[s]and o[s]or D)==o[s]and D or o[s])<D and D or d)+D+o[s]);else if D>0X36 then y[s]=(n);break;else if D>29 and D<0X58 then k=k+L;D=(-0X0011C+((D<=D and d or D)-d+D+D+D+d));end;end;end;end;n=K;r=(o[s]);D=72;while true do if D==0X048 then n=(n[r]);D=-0X0083+((o[s]+D-d-o[s]<D and D or d)+D-o[s]);else if D~=0X7 then else Ryan_Addon=n;break;end;end;end;end;else K[T[s]]=(K[u[s]]-K[o[s]]);end;else if not(d>=153)then(K)[o[s]]=SPELL_FAILED_LINE_OF_SIGHT;else if d==154 then local D=u[s];(K[D])(M[0X1][15](K,V,D+1));V=(D-0X1);else(K)[u[s]]=(M[1][0x25](K[o[s]],K[T[s]]));end;end;end;else if not(d>=158)then if not(d<156)then if d==0X009d then local D=(u[s]);(K[D])(K[D+0X001]);V=(D-1);else local D=(Y[T[s]]);D[3][D[2]]=j[s];end;else(K)[T[s]]=w.Ds;end;else if not(d>=0X9F)then local D,k,r,L=0x30;repeat if D<=0X30 then k=-594;D=0X4F+((D+D+D-d-D<=d and d or d)-d);else r=(0X0);break;end;until false;local n=(4503599627370495);D=105;repeat if M[1][15]~=M[1][1]then if not(D>6)then if D~=0X3 then n=n>L;break;else L=(y[s]);D=-0X139+(((D<=D and d or D)+D-d>=d and D or d)+D+d);end;else if M[1][9]==B then while-0X9F*-0x4E do return-M[1][33];end;else if not(D<=52)then r=(r*n);if M[1][0x28]==M[1][0X001B]then if M[1][0X22]then M[1][0X1C],M[1][0x26]=-(-0X18),-M[0x1][0X26];end;end;D=(-264+((d+D+d+d+d<d and D or d)+d));else n=d;D=-207+((d==D and D or d)+D-d+d+D-D);end;end;end;end;until false;if not(n)then else n=(y[s]);end;if M[0X1][2]==M[0x1][0X27]then return;else if not n then n=(d);end;end;L=y[s];n=n-L;D=(0X30);repeat if D<0X4f then L=(d);D=31+(D-d+D-D-D+d+D);else if D>0x30 then n=n<=L;if n then n=y[s];end;break;end;end;until false;D=(0x36);repeat if D==0x36 then if not(not n)then else n=d;end;L=y[s];D=-0x81+((d+d-d>=D and D or d)-D+d<=d and d or D);else if D==29 then if M[0X1][36]~=M[1][0X1B]then n=(n+L);break;end;end;end;until false;L=(d);D=0X30;while true do if D==0x30 then n=n+L;D=(45+(D-d+d+D-d+D+D));elseif D==0X4F then L=(d);D=(19+((d>=D and D or d)-D+d-d+d-D));else if D~=0X62 then else n=(n-L);break;end;end;end;D=(37);while true do if M[1][0X5]==M[1][0x1e]then return M[1][27];else if D<0X40 then L=(y[s]);D=(-0X121+((D-D-d-d<=D and d or d)+d+D));elseif M[1][0X1E]==M[1][0X1B]then M[0X1][0X1c]=(2);if-M[1][0x22]then return M[0X1][32];end;else if D>0X25 then n=n+L;L=(y[s]);break;end;end;end;end;n=n+L;r=r+n;D=(111);while true do if not(D<=2)then if not(D>=121)then k=k+r;D=-109+((D>D and d or D)-D+d+D-d==D and D or D);else r=(o[s]);break;end;else(y)[s]=k;k=Y;D=0X0079+(((D>=D and D or d)-d>D and d or D)-d+d-D);end;end;k=k[r];D=0X26;while true do if D==38 then if M[0X1][0Xd]==M[1][8]then else r=c[s];D=0x4D+((d>=D and D or D)+d+D-d-D-D);end;elseif D==77 then n=(K);D=-163+(((D>d and d or d)-d-D+D<=D and d or d)+D);elseif D==72 then if M[1][23]==M[0X1][0X9]then while M[1][0x1E]+0X66 do(M[1])[0X24]=(0xb>M[0X1][15]);end;return-M[0X1][0X13];end;L=T[s];D=(-0X2B9+(d+d+d-d+d+D+d));else if D==0X7 then n=(n[L]);break;end;end;end;k[r]=n;else if M[1][0X8]==M[0X01][0XF]then if M[1][25]then M[1][2],M[0x1][23]=116>=M[0x1][0X28],M[0X1][30];return M[1][1];end;(M[1])[15],M[1][8]=M[1][0XD],M[0X1][0X1];end;if d~=160 then local D=Y[T[s]];K[u[s]]=D[0X3][D[0X2]][j[s]];else if m then if M[0X1][33]==M[1][1]then else for D,k,r in M[1][35],m do if not(D>=0x001)then else if M[1][0X2]~=M[1][25]then k[3]=(k);end;(k)[0X1]=(K[D]);(k)[0X2]=1;(m)[D]=nil;end;end;end;end;local D=(T[s]);return K[D](M[1][15](K,V,D+0X1));end;end;end;end;end;end;else if d>=0X73 then if d>=0X007E then if d<132 then if M[0X1][0x2]==M[0x1][0X19]then if-205~=-219 then else(M[1])[0Xd],M[0X1][20]=-M[2],M[0X2];return;end;else if M[2]==M[1][19]then M[0X1][30],M[1][14]=M[0X1][39]and M[1][0X1C],(M[0X1][0X28]);elseif not(d<129)then if not(d>=0X82)then local D={...};for k=1,u[s]do(K)[k]=D[k];end;else if d==0x83 then local D,k,r,L=72;while true do if D<72 and D>7 then if M[0x1][33]==M[1][0X5]then return;end;k=k*r;break;elseif D<58 then if M[0X01][1]~=B then else M[0X1][0X9],M[1][0X28]=145,(M[0X1][0X14]);end;r=(4503599627370495);D=289+((T[s]<=D and D or D)+D-d+u[s]-d-d);elseif D>58 then if M[1][0X24]~=M[0x1][17]then L=(167);end;k=(0X0);D=(3+((D+d-D+D<u[s]and T[s]or u[s])-D-D));end;end;local n;r=d;local N=(d);D=(94);while true do if D==94 then r=(r+N);N=(y[s]);D=(((T[s]<D and u[s]or T[s])-D-D<=D and d or d)<=D and T[s]or d)-D;elseif D==0X025 then r=(r+N);D=(-0X79+(((u[s]>u[s]and D or D)+T[s]<=T[s]and D or D)-D+D+T[s]));elseif D==0x40 then N=(d);break;end;end;r=(r+N);D=0X78;while true do if D==0X78 then N=(T[s]);D=(-0X1d+(D+u[s]-d+D+D+D<D and D or u[s]));elseif D==0x77 then if M[1][27]==M[0X1][39]then else r=r+N;end;D=(-132+((((T[s]+u[s]+D==D and D or u[s])>d and T[s]or d)==D and u[s]or D)+D));elseif D==106 then N=(u[s]);D=(-0X42+((D+T[s]-u[s]-u[s]+u[s]>=d and D or d)<=D and D or d));elseif D==0x41 then r=r-N;break;end;end;D=(0x63);while true do if D<102 and D>0X47 then N=u[s];D=-0X2E+((D<D and D or u[s])+D+D-T[s]+T[s]<D and D or u[s]);elseif D<13 then r=(r<N);D=-69+(((d>=u[s]and u[s]or D)+D-D+D<=D and d or u[s])-D);elseif D<71 and D>8 then if M[1][0X22]==M[1][17]then else N=(u[s]);D=(-0X192+((((D-d>D and D or D)<=D and u[s]or D)>D and d or D)+u[s]+d));end;elseif D>0X63 then r=(r-N);D=(-0X18D+((D-D-D+D>=d and T[s]or d)+d+u[s]));elseif D>13 and D<0X63 then if r then r=d;end;break;end;end;D=(0x1b);while true do if D>32 then N=(u[s]);D=(-143+((((u[s]==D and D or D)-D-D<=T[s]and D or u[s])<u[s]and D or T[s])==u[s]and D or T[s]));elseif D<27 then r=r-N;D=-121+((((d+d>=D and D or d)-d<=D and D or d)<=D and T[s]or D)+D);elseif D<0x20 and D>5 then if not r then r=(y[s]);end;D=-210+(d+d+d+D-u[s]-T[s]+T[s]);elseif D>0X1b and D<0X3E then if M[1][0x0021]==M[0X1][27]then B=41;end;k=(k+r);break;end;end;L=L+k;y[s]=L;D=58;while true do if D==0X3a then L=K;D=-239+(d+T[s]-D+d-u[s]+D+D);elseif D==81 then k=u[s];D=255+((d-D-d+u[s]==d and D or u[s])-u[s]-d);elseif D==0X7C then r=j[s];break;end;end;D=(0X4c);while true do if M[0x1][33]==M[1][0X17]then return 0X18*M[0X2];elseif D==0x4c then N=(K);n=(T[s]);D=-279+(T[s]+d+d+T[s]-T[s]+D-u[s]);elseif M[0x1][40]==M[0x1][8]then while M[0X1][0x15]do B=M[2];return;end;while 0X93^14<207 do return M[2];end;elseif D==59 then N=N[n];D=(-0xF4+((T[s]+u[s]==D and d or d)+u[s]-D+D+D));elseif D==94 then if M[1][9]==M[1][0X28]then return;end;r=(r<N);D=(-0X4A+(u[s]+T[s]-T[s]-d-u[s]+D+u[s]));elseif D~=0X25 then else L[k]=(r);break;end;end;else(K)[o[s]]=(pairs);end;end;elseif d<0X7f then K[u[s]]=(tonumber);else if d==128 then K[T[s]]=CreateFrame;else(K)[u[s]]=(M[1][37](K[T[s]],j[s]));end;end;end;else if d<0X87 then if d>=133 then if d~=134 then if not(g[s]<=K[u[s]])then s=(o[s]);end;else(K)[T[s]]=w.gs;end;else(K)[T[s]]=(rawget);end;else if not(d<136)then if d==0X89 then if K[o[s]]==K[u[s]]then s=T[s];end;else local D=(Y[u[s]]);(K)[T[s]]=(D[3][D[0X2]][K[o[s]]]);end;else local D,k=T[s],u[s];if M[1][17]==M[0X1][0X22]then while true do M[1][0X14]=(M[1][21]);M[1][33]=(136);end;M[0X1][0X21],M[0X1][0X11]=-(0XC+129),(M[1][5]);else if M[0X1][34]==M[1][23]then while M[1][0X26]do return;end;else if k==0 then else V=D+k-0x1;end;end;end;local r,L,n=(o[s]);if k==0X1 then L,n=M[0x1][0X28](K[D]());else L,n=M[0X1][40](K[D](M[1][15](K,V,D+1)));end;if r==0X1 then if B~=M[1][9]then else while true do return 7;end;end;V=(D-1);else if r~=0 then if M[0X1][0X2]==M[0X02]then else L=(D+r-2);end;V=L+1;else L=(L+D-1);V=L;end;k=0X0;if M[0x1][0Xe]~=L then else M[1][34],M[1][0x1]=k~=M[1][33],(M[0x1][0XD]==0XBb/0XE0);while-M[1][0X9]do return 0XD;end;end;for r=D,L do k=k+1;(K)[r]=(n[k]);end;end;end;end;end;else if M[0x1][0X1b]~=M[0X1][36]then else return;end;if d<0X78 then if d<0X75 then if M[0X1][0X0022]==M[0X1][17]then else if d==0x074 then local D,k=o[s],T[s];local r=K[D];for L=1,u[s],1 do r[k+L]=(K[D+L]);end;else if M[1][32]==M[0X1][0x1]then else K[o[s]]=K[T[s]]..K[u[s]];end;end;end;else if not(d<0X76)then if M[0X1][0X24]==M[0X1][0X005]then if not(-(16-72))then else M[0X1][0X1]=(-M[0X1][0X2]);(M[1])[0Xe],M[0X1][0XF]=-125<149,(-(-0X8B));end;else if M[0x1][21]==B then M[0X1][15],M[1][25]=M[1][0x19],-0XF0 and M[1][33];else if d~=0X77 then Ryan_Addon=K[o[s]];else local D=false;J=J+v;if not(v<=0x0)then D=J<=S;else D=(J>=S);end;if D then(K)[u[s]+3]=J;s=(o[s]);end;end;end;end;else(K)[o[s]]=c[s]>=g[s];end;end;else if M[0X1][40]==M[0X1][0x1]then return M[0X1][0X1B];else if M[0x1][0xe]==M[1][0x11]then return M[0x001][0X20];else if not(d>=0X7B)then if not(d<0X79)then if d==0x7A then if M[1][0X24]==M[1][0X5]then if M[1][0x17]then M[0x01][0x17],M[0X1][0X0F]=-M[0X1][0X14],M[1][0X27];return-4;end;else if m then if M[0X1][39]==M[0x1][0X9]then else for D,S in M[0X1][35],m do if M[0X1][0X20]==M[1][27]then if M[0X1][0xD]then M[1][0x8]=(70);end;return M[1][9];else if M[0X1][0X9]==M[0x1][0x8]then while M[1][0x8]do return M[0X1][39];end;else if not(D>=1)then else(S)[0X3]=(S);(S)[0x1]=(K[D]);S[0X2]=1;(m)[D]=(nil);end;end;end;end;end;end;end;return K[T[s]]();else(K)[u[s]]=C_DateAndTime;end;else V=(T[s]);(K[V])();V=V-1;end;else if d<124 then(K)[T[s]]=Y[u[s]];else if d==0X7d then K[u[s]]=#K[o[s]];else f=o[s];R,W=M[0x1][40](...);for D=0X1,f,1 do K[D]=(W[D]);end;A=(f+1);end;end;end;end;end;end;end;else if d>=103 then if not(d>=0X6D)then if not(d>=106)then if not(d<104)then if d~=0X069 then(K)[u[s]]=K[o[s]][K[T[s]]];else local D=(g[s]);local A=(D[0X4]);local f=(#A);local S=(f>0X00 and{});local R=M[0X01][41](D,S);M[1][0X1f](R,(M[0X1][0x18]()));(K)[u[s]]=R;if not(S)then else for k=0X1,f do R=A[k];D=(R[0x3]);local A=R[2];if D==0x0 then if not(not m)then else m={};end;local f=(m[A]);if not(not f)then else f={[0X2]=A,[3]=K};m[A]=(f);end;S[k-1]=(f);elseif D==1 then S[k-1]=(K[A]);else S[k-1]=(Y[A]);end;end;end;end;else(K)[T[s]]=next;end;else if d<107 then local D=u[s];(K[D])(K[D+1],K[D+0X2]);V=(D-1);else if d~=0x6c then for D=o[s],T[s],1 do(K)[D]=nil;end;else if M[1][0x26]~=M[1][0X9]then(K)[o[s]]=(C_BattleNet);end;end;end;end;else if M[0x1][0X1E]==M[0X1][2]then return;end;if not(d>=112)then if M[0X1][32]==M[1][9]then if not(-M[0X1][0Xd])then else(M[1])[30],M[0X1][17]=M[0x1][0xe],(M[0X1][19]);return M[0X1][27];end;if not(81)then else return;end;elseif d>=0x6e then if M[0X001][0X11]==M[0X1][0XF]then return M[0X1][0x21];elseif M[1][33]==M[1][0x13]then(M[0X1])[0x05]=(M[0x1][40]);if not(M[0x1][17])then else M[1][23]=(M[1][0XE]);return 0x48;end;elseif d~=111 then K[u[s]]=select;else if M[0x1][23]~=M[0x1][0X1B]then(K)[u[s]]=(y);end;end;else K[T[s]][K[o[s]]]=K[u[s]];end;else if M[1][0x22]~=M[0X1][19]then else while 0X1E and-0Xd1 do M[0X1][0X2]=-(0X8c~=0XB5);return M[0X1][0X19];end;end;if d<0X71 then K[u[s]]=(K[o[s]]<=g[s]);else if d==114 then K[o[s]]=g[s];else K[T[s]]=w.hs;end;end;end;end;elseif not(d<97)then if not(d>=100)then if not(d<98)then if d~=99 then K[T[s]]=w.Bs;else local D=(Y[u[s]]);if M[0X1][5]==B then else(K)[T[s]]=D[0X3][D[2]];end;end;else K[o[s]]=(c[s]%g[s]);end;else if M[1][13]~=M[0x01][0X17]then else while M[1][0X21]<=M[0X1][0xd]do(M[0x1])[13]=(M[1][0X21]);end;end;if d<0X65 then local D,Y=T[s],u[s];local c=K[D];if M[1][0X20]~=M[0x1][23]then for y=0X1,V-D do c[Y+y]=K[D+y];end;end;else if d~=102 then K[u[s]]=j[s]>g[s];else(K)[T[s]]=(UnitName);end;end;end;else if M[0x1][0X13]==M[0X1][0xf]then else if not(d>=0X5E)then if M[0X1][0X28]==M[1][8]then while 150 or 41 do return;end;if not(M[1][25])then else M[0x1][14]=-(172-45);return M[0x1][0x28];end;end;if d==93 then(K)[u[s]]=(o);else(K)[T[s]]=K[u[s]]-j[s];end;else if d>=95 then if d==0X60 then K[T[s]]=C_UnitAuras;else K[o[s]]=(g[s]^K[u[s]]);end;else if m then for D,Y in M[0X1][35],m do if D>=0X1 then(Y)[3]=(Y);(Y)[0X1]=(K[D]);(Y)[2]=1;m[D]=(nil);end;end;end;return;end;end;end;end;end;end;end;s=s+0x1;end;end);return B;end);break;end;end;end;end;(X)[42]=(function()local D,Y,M,d,c,T,o,y,u,g,j=({X,X[10]});g,c,j,d,M,o,T,y,u=w:CU(c,g,M,y,d,j,u,o,T);repeat if j>0X3F then if j>0X60 then if not(j<0x66)then u,j=w:EU(j,D,M,u);else j=102;y=D[1][0X15](M);end;else M,T,j=w:RU(D,M,T,j);end;else if not(j>0X12)then if j<=0Xd then g={w.N,w.N,nil,w.N,nil,nil,nil,nil,nil,nil,w.N};break;else c=D[1][0X15](M);j=(73);end;else if not(j<=20)then d,j=w:DU(M,d,D,j);else j=(0x63);o=D[0x1][0X15](M);end;end;end;until false;j=D[0x1][21](M);(g)[2]=(u);for X=46,0X0F5,0x1c do Y=w:uU(c,u,M,d,D,j,g,X,T,o,y);if Y==49181 then break;else if Y~=nil then return w.I(Y);end;end;end;j=D[1][36]();o=(nil);for X=89,334,0X046 do if X==89 then o=D[0X1][21](j);else if X==0X9F then g[4]=(o);else if X==229 then for X=1,j do Y=D[1][36]();if D[0x1][11][Y]then(o)[X]=D[1][11][Y];else w:aU(o,X,Y,D);end;end;break;end;end;end;end;(g)[7]=D[1][0x24]();return g;end);P=nil;Q=(nil);return Q,P,z;end,YU=function(w,Q,X,P)if Q>=70 then(P)[37]=(bit.bxor);return 16129,Q;else(P)[36]=(function()local D,z,Y,M,d={P},0X0,1,100;while true do if M==100 then M=0X73;repeat local P,M=0X5c;while true do P,M,d,z,Y=w:y(M,D,P,z,Y);if d==0X7c2B then break;end;end;Y=Y*128;D[1][0X7]=(D[1][0X7]+1);until M<128;else return z;end;end;end);if not X[13614]then Q=w:q(X,Q);else Q=w:j(X,Q);end;end;return nil,Q;end,J=function(w,w,Q)return{{w[0x1][15](w[0x1][2],Q,0X1)}};end,mU=function(w,w,Q,X,P)(X)[Q]=P[0x1][0X1D][w];end,R=math.ceil,X=function(w,w,Q)w=0x1;Q=0;return Q,w;end,kU=function(w,w,Q)Q=w[1][0X24]()-0X118c3;return Q;end,pU=function(w,w,Q,X,P)if P==112 then if not(Q>0x34)then w=X[0x1][30]()==0X1;else w=X[0X1][0X22]();end;else return 25943,w;end;return nil,w;end,RU=function(w,w,Q,X,P)if not(P>73)then X=w[1][0X15](Q);P=(0X14);else Q=w[1][0X24]()-0X1376D;P=0x3f;end;return Q,X,P;end,jU=function(w,w,Q,X)X[0X1][29][Q]=(w);end,gU=function(w,w,Q)Q=w%0X8;return Q;end,D=string.len,uU=function(w,Q,X,P,D,z,Y,M,d,c,T,o)local y;if d==0X82 then for u=0X1,P,0X1 do local g,j,B,s,K;K,s,B,j,g=w:BU(g,s,K,z,j,B);local A,V,f,S;f,S,A,V=w:_U(S,A,V,f);local R;R,S,A,y,V,f=w:sU(Q,V,T,S,X,Y,s,M,D,f,K,B,g,A,R,z,P,j,u,c);if y==nil then else return{w.I(y)};end;y=w:tU(z,R,M,A,u,Q,o);if y==nil then else return{w.I(y)};end;end;(M)[0x9]=z[1][0X24]();return 0Xc01D;elseif d==0X4A then M[0x1]=Y;(M)[0X6]=Q;M[0XB]=(D);elseif d==0X2E then M[3]=T;else if d~=0x0066 then else(M)[0xA]=o;(M)[8]=c;end;end;return nil;end,t=function(w,w,Q)w=(Q[28648]);return w;end,Ms=function(w,Q,X,P,D,z,Y)if z>0X20 then D=function()local M,d,c,T={Y,Y[0X2A]};T,c=w:Us(M,T,c);local o,y=(M[0x1][0X15](T));for u=0X10,119,50 do if u==16 then if M[0X1][27]==M[0X1][0Xf]then else(M[0X1])[3]=M[0x1][21](T*3);for g=1,T do o[g]=M[0X2]();end;for T=111,0X0011E,82 do if T~=0X00c1 then for T=0X1,#M[0X1][3],3 do M[0X1][0x3][T][M[0X1][0X3][T+1]]=o[M[1][3][T+0X2]];end;else if c then w:vs(o,M);end;break;end;end;end;else if u~=0X42 then else y=(o[M[0X1][0x24]()]);break;end;end;end;(M[1])[0X1D]=nil;for c=0X9,0XE1,73 do d=w:Ns(y,M,c);if d~=nil then return w.I(d);end;end;end;Q=function(...)return(...)();end;if not(not P[8388])then z=(P[0X20c4]);else z=(-0x39F00d0E+(((P[2112]+w.Y[9]+P[26917]<P[0x4429]and P[26970]or P[0X4c90])-P[19087]<=w.Y[0X7]and w.Y[3]or w.Y[0x8])-w.Y[0X1]));(P)[0X20C4]=z;end;elseif z<0x20 then X=D();if not(not P[13651])then z=w:Ss(P,z);else(P)[0X3a96]=(306+((w.Y[0x3]+w.Y[8]+P[0X4C90]>=P[26917]and P[19600]or P[0X7aB5])-P[12638]-P[25667]-P[9913]));(P)[0X30fd]=14+((P[0X4c90]-P[0X3Cc6]+P[28013]~=P[0X007224]and P[19531]or P[0X1227])-P[29762]+P[29220]>P[3484]and P[31767]or z);z=-55+((((w.Y[0X5]==P[0X1733]and P[3484]or P[19087])-P[0X6d6D]+P[0x7c17]>P[19933]and w.Y[0X1]or P[0X4C90])>w.Y[0X6]and P[0X3F74]or P[0X6Fe8])==P[0X6fE8]and P[0X5861]or P[0x20C4]);P[13651]=(z);end;else if not(z>0X5 and z<0x3E)then else Y[8][0X7]=w.E.pi;(Y[8])[9]=w._s;return Q,z,D,0X4ad8,X;end;end;return Q,z,D,nil,X;end,ZU=function(w,Q,X,P,D,z)local Y,M=(0x3c);repeat M,Y=w:FU(Y,z,D,X,P,Q);if M==20237 then break;end;until false;end,y=function(w,Q,X,P,D,z)if P>0X6E then if X[0X1][1]~=X[0x1][0X19]then else if 0X49 then z=w:x(X,z);end;end;D=(D+((Q>127 and Q-128 or Q)*z));return P,Q,0x7C2B,D,z;elseif P>0Xb and P<0x6E then P=(0Xb);elseif P<92 then P=(110);else if not(P<0X75 and P>0X5C)then else Q=X[0X1][16](X[0X1][26],X[0X1][0X7],X[1][7]);P=0X75;end;end;return P,Q,nil,D,z;end,Z=function(w,Q,X,P)(Q)[0X1F]=(setfenv);if not X[25667]then P=(0x11dcD6F5+(X[19087]-X[0X5861]-X[0X1733]+w.Y[9]-X[31767]-w.Y[0X08]-X[0x4DDD]));X[0X6443]=(P);else P=w:F(X,P);end;return P;end,N=nil,hs=getmetatable,XU=function(w,w)return{w[0X1][9]};end,a=function(w,Q,X)Q[3484]=-3761367849+((w.Y[0x6]-w.Y[8]+w.Y[2]<Q[0x7224]and w.Y[9]or w.Y[0X3])-Q[12638]+Q[0X1733]+w.Y[0x4]);Q[19531]=-3851795421+((((Q[0X315E]>=w.Y[0X4]and Q[0X1227]or Q[28013])>Q[27274]and Q[0x007C17]or Q[19087])+Q[0X164c]<=Q[26917]and Q[28648]or Q[0X164c])+Q[24223]~=w.Y[7]and w.Y[8]or w.Y[0X4]);X=(-56587+(((Q[0X7C17]-w.Y[7]>Q[27274]and Q[0X695a]or Q[0X1733])>=Q[29430]and Q[17817]or Q[17449])-w.Y[0X6]+Q[0X3cc6]>Q[17449]and Q[7026]or w.Y[0X1]));Q[0x28f1]=X;return X;end,gs=string,K=function(w,w,Q,X,P,D,z)P=((D/Q[0x1][5][w])%Q[0x1][5][X]);z=0X3A;return z,P;end,iU=function(w,Q,X,P,D)local z,Y,M,d=94;while true do Y,z,d,M=w:HU(z,d,Q,M,P,D,X);if Y~=0X440b then else break;end;end;end,bU=function(w,w,Q,X,P)Q[X+0X1]=w;Q[X+2]=P;end,EU=function(w,w,Q,X,P)P=Q[1][21](X);w=(13);return P,w;end,LU=function(w,Q,X,P,D,z,Y)if not(X<=0X63)then if X==177 then Q[0X1][3][D+0x3]=z;else(Q[0x1][0X3])[D+0X2]=P;end;else w:VU(D,Y,Q);end;end,m=function(w,Q,X,P)repeat if P==0X61 then(X)[0X17]=({});if not(not Q[12638])then P=(Q[12638]);else P=w:W(P,Q);end;elseif P==76 then(X)[24]=w.M;if not Q[0X5e9F]then(Q)[7026]=(0Xc1+((w.Y[0x7]+Q[17817]-Q[29430]-Q[19933]~=Q[5708]and Q[0X7598]or Q[29220])-Q[29430]-Q[17817]));P=(-2255577815+((P-w.Y[9]<=Q[5939]and Q[0X7224]or Q[22625])+w.Y[2]+Q[31767]+Q[12638]-Q[0x6A8A]));Q[24223]=(P);else P=(Q[0X5E9F]);end;else if P~=0X3B then else(X)[25]=w.zs;for Q=0X0,255 do(X[0X11])[Q]=X[0X19](Q);end;break;end;end;until false;(X)[26]=(function(Q)local D=({X});if D[0X1][0X9]==D[1][0X15]then else Q=D[0X1][6](Q,"z",'!\33!!\33');end;return D[0X1][6](Q,'\.....',D[0X1][0X12]({},{__index=function(Q,z)local Y,M,d,c,T=D[1][16](z,1,5);local o=(T-33)+(c-0x21)*0X55+(d-0X21)*7225+(M-0x21)*614125+(Y-0X21)*0X31c84b1;M=(o%0X100);o=o/256;o=(o-o%1);T=o%256;o=(o/0X100);o=o-o%0X1;d=(o%0x00100);o=o/0X100;o=o-o%1;c=o%256;o=(o/256);o=(o-o%0X1);o=(D[1][17][c]..D[0x1][17][d]..D[0X1][17][T]..D[1][0X11][M]);Q[z]=(o);return o;end}));end)(X[0XA]([=[LPH%pTao%!sE+I@<*rbz!!!"R4pV,gzL-,_A!;Ib'_ug$^/I2=Vz!!<7#!s)MY49toe3;)lT!s)m`!rr<$z!s)OV#ljr*z!sE4MDIeJC#QOi)!!!!$!H%u?7KWZ[/MR$UoDejjrrW:B!s)kc":+u-z!s)g4!d[:i0F.XY!$K^/!s'X$rW`E'zL+ET1!!'qt"9S[NL-,_A!7Y]PAVN5O!!%[;*%h<s?XI5PA-2j)!s`1?Bl7HmG_QJ0z!!!*%<<E8ELAqJYz!!<C.:NCbL!s(mo!CVZ)#QOiSCjj8)!?d+Z#QOiG?`b#s49toeME<g"L,9/9!.ZS..K]]cL'@n`zOG5e%!!)rss8OYPz!!!"R3!]Ka!2Zc$!s*Bn#64`(zL-,_A!!(3hfE2.F/Z,/LZN't)rrW:5!s*V#3X>]c0UgT$!s)F)!GV];D2&N+z!!!*%<!*/5")oB'ATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3L2Gz!!!"RzzL("=fzre<H>!!$[4[Qsus:.56c=p"h?7><o1!!$9%6?7fA#QOk'b%4r_!Fu95?\UZK!!'M]Rs?SUSW8!qs8W*$#%qd]FCStd"CGMIE<?57L&_JZz!!<:@70<U'70<X4AT._Q?UY%tCBFW970<QWL'S%bzOG5_#!!!!k3-kZ-BJ!?ez!!%a+#QOi)P5tXc!I+\I="QoBz!!!**Bl8!'Ec_Ba9EP;l!s*$:#'4m,Bl7Pc!D/"m#QOi)!!!!$!D`e!=@FeBz!!!"R"pb2/!!!!aL,9/9z!/<N?!!(rsWJ:QV6\[]/!!'Zm_ZkiR#QOj4F<sEZ!b4ZR%L<%7!!!"_!s2(`/Hc%Rz!!<7@!s2:f!s*<B!dR3:!C8:Fz!!!!$!Drq%@X3',/IDIXz!%eBTz!!%`X#QOi)!!#gt!\Q]l"pb2/!!!#gL(Xal!!!#7rrWO=F`(]2Bl@kk#%(_ZH#R<s#%(_I@;K`^!AOZZ?XIVkL1U\kz!!<7<!sN%=F*1po!E+Y)#QOi)!!!"R)@-<C!!&hV!s2"^"++0hF`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r/cuAd?Xn"l@psH]oG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<Uae9`kQ+?Y!koL&qV\z!&O]Y"D;du@KQT4$X[7XATV@&@:F%a!sWXcD.7's!sDt<Ch3\L:'1Z:@<?!m!t&CBDIn$+DId='!sN%=E,TrT$4$V3z!s`:RDerunD?Bo_!s21c!t..<-"JMT><33#>lt:@Df0&nF9;\R?Ysq%!sN%=D/Wqe"*8To1]RUYEruV?F`Lo0BEJ9\L(FUj!!!"Ls+U^`z!!!*.?XInnF*)G:DJ+\(#QOi)!!%NO$tF3nFCf]=?Z^R4AHN-KDfT]'F9;\g@:F%agK`t2"HrmD#7$.g1^=6j[K/%f!t-pj#PT)gk61Mc.l7J9U'*SS*s]4T7oKY>=!n5t<sLfD#6tK\2^\iT2[A(=1^=6jHVZ!oGY\PL[K/<AqZSe]#7%[<5Do]?!Ak#d%kt!e-O6FJ#8[Vl*u?^i#6tK\-Q`SV!=pgo0WG:8+,9kE*s]4T-P9!.#6tKs!=pOg0WG:0#G_A**sWkm+'pc/#7#e\#7h&d(C(2.!=p9D!Ak#dirh1D#7#TW-O4lt#Km3+#6tKJ'PAd":Bq-5!>jJnP6!KF#7#TO56m>P%p.Hc4C9Ji!F07j#DW=U-V"aR#7#TO7gG1X%p'8qWWcaQ1^=6jHT*S_OoZ(Xg&X<+-e\T+:G2r<-T;Pi\cY/%HUg#\!Ak#dWrk0`#GM>`Da+JRG>AI,!?ZeY1^=6jOo\(.!=*?EG6`J=:P/[)#6tKK#BpE"G>AI,!FL>/!Ak#d#Ef*HLB.Wp#BpE"G>AI,!B5LG1^=6jOoZYK#AOKVU'*Sk8$2kL#6tKK#BpE9!EXJh2[9QmOo\(&#Ef*PLB.Wp#BsB/#6tKs!G@/g#AOKf#CCYj#Ef+#Ig;,;Dhe@21^=8["?]a%U'*Sc2[=\B:C!$`(N6__1^=6jHZr6jOo\X6#Ef*`LB.Wp#BpE"G>AI,!De1MOo\pF!PSUl#6tK\:F?Bl:BrU2#6tK\2^\iT2[9pO#6tK\:F?Bl:Bq-5!?ZjnEARn*!"*9@=]'01/MT86&bPJo'/Tq!$T&(nrt9k`cQ)Z]#Cum\%gO6g#7"Q?#8o?'#64cE"8)!a'/Tq!$T&(n"#L5f#Ia^=#8]T0#6uLj#PS_4!T,!."98E)KC8q91^=7Q1^=7=D$LRR1^=6tG6\ol1^=8P*G1'<LD14T#6uVsg&VE`Vu\%X#AI]Z#C$aa(MbB'#AY+\#87=I%s"rV#6Qdf#7"oQ#7!^/#8_F7!=&jX#9Q5g#6t5/",lUN4#@0I#C@O/#C@gG0/1NN0/mpo"pYAu-Q`S?-Pn9i#6tK\%hAmg%gN>d%i5It(EWr?#6tK\0./D,U'<P@ElnRk"#L5f#DW=--O6(@#7h&d%i5It(H2Rg*sX06U'(]'1^=7=Ef'r(0*r-o#C?sl#C6mc5r8fO`tYWVhZWBO!!`RB'iAZK&IA't";<Ts#7E?n#G2bRT*i=R#C?sd%ktQt(C-K3#7h&G#6u,'#6t51<<WL$mK=1[#6tVn#6t>f#6tKb!='DG7NVj?0S0<Q%rEC9"#L5f#;F!u-PpVA-Qd"4+!3EH#H&2HQNu+K!!*-*M=1S:!Ak#dP6!KF#:k!'-UT]q#7iN*"\2'A#7'u0:9Ou=(1T0+#9RVD7hJr97j0\o#7"Q?#7%4/#6tK\-Pm#4-O27\#7!IX#6umo#7!2.g&VE`Vu[JX%t"Te#=]d?-U.h@#@nn]-Z[oA#7#T/#7iMO"ZL$M#6t52%0^_YOm`F"1^=8,1^=7=?^_-O0.81q-`-ntg&Wjl!A>fR2[9TA!F.Q"2jFCs0A6Fh0/!no#7&r`>UL=8?^_-G-P?q;g&YG3+#u._#7#e\#9O1M1EV5M1^=7=2[9R@EnUO!>;QQi063ci#;.h<#MK2`-Pn.;RKY&d#:D/,1^=7=-nc)a">;,-<"gos1^=8p"(\S<`u52k!AAn>1^=7g1^=6c!!r8c";<Ts#7E?n#L=D0mgn:[#Ia^=#7"t=!=ou2#6tL,!=oDQ1^=6c!!A8N"S2aQ#7'Pt1^=9[(4DM^mfE`L!G;oJLB0mM2\?9"#;F!u56kp.0*chW*s[r0+#eO'#6tKs!@LqROoZq;#Ef*8B*SKF#7$Cm-YF;R#6u>f(Cpa)\d'<!D&3]f0X:m)+)Mf)#;G->*sXKO!@Jt+(FPCP1^=6jOoZpp#Ef*87o+1R-O2?:"]ncH-Wdna1^=6jOoZqS#Ef*8Ig:`0D]]4>!CmAR&I/OG0Z!uX#AOJs#CA*GgB9><#7#T/*s[r0+#aFf!@L):BoE'_UB*1V#7#T'%j,X)-O2?j"Wnh'(Cr;Y#6tKs!@LABU]C]Z#;F!u56mtb#;7HA-SL2T1^=6j0S0EL+)Mf)#;E^i+!5>9&$#^f#6tK\0-:F^!?X6*OoZppK*=(:#7$Cm-Vju1!@LqRLB0me2\?9"#;F!u56kp.0*a2B"YZ&@1^=6jOoZq3#Ef*8?O%YX?O)_p-YK1V1^=6jBcIWg7Mc:70T#lQXo^Eb#6us2"!8V%(Cpa)U&c>XD&3]f0TlGY+)Mf)#;GEJ+!5>9%gOf*"s62h#6tKs!>d["U]C]J#CA*G#Ef*02[>KH-U.j!!@LABOoZq+=Yp?g+)Mf)#;BU/+)Mf)#;@VL+)Mf)#;GEF+,L"T#6uVi0/kP$-T;8aaos^/Oo[Kp#;D#90*a2B"#hlM(H2S*#6tKs!?X6*OoZpp#Ef*88$`4Q#7"<Y:JXcO!CoWbU]C]Z#;F!u56kp.0*chW*s[r0+#aFf!@L):OoZq##Ef*8:X0&!#6tKs!@Mdj!bV`COoZqKJH@Y5#6uro"^bVX?RH)6!CnLr&I/OG0Z!uX#AOJsnH1TQ#7%%*#<)lA_?E./U]C]R.l7J9-O2"h:T=FC-RTO&:FE1D-Wg9J1^=75D'ptAHS6HGOoZX`-YOklR0,8N#7"s**s[-?(C*D_#G)&T#7(&-1^=6c"9idfI1V5'"H*:;#7#k^1^=6jOo\?[#9O1P#?2XD#Ef*`<sNtO#8&ct#7"Q?#<-\/!=&k*!='tWBll!5BhUGjBl$!=Bm`DUBq,3""#L5f&Ms^t#Ia^=#7#ta&,-8=O9#m_#7#ta(XEI*O9$0'"UC1k(FLkVg&_LN1^=8p)I:r5Y7Ua7$]j`Z4#@0I#Ef*(5=]bj$3pg3!=(PBXo\A$2`Csp0*ch_(HXGY#7#Sd#7#Sl%j,iG!='umZ3^ahLB.o5#CA*?.l7J9#Ef)u5=]b"!=&k*!=(PB#;7_`2[9QmOoZph5B;Vg#7%%*#;7a5!V-LL#CABG#Ef*05=]a_!XAt+!=(PBXoWi-2[:uh#CABG#rDkl`s@:u`sJ@X5r8fO!!<B:'a^K#";<Ts#7E?n#O_bL!N,tU(^GTm#8\J&g&VF+EhW[A_ZDY"#7$Cm7iqu!!B1O!1^=7=PlWfS2l?[8RKXe9!La0^3A^sG&#K@\RKXM)!B6GN08T^f!B3A&#6tbX(E:Nu1^=7%&0@PK7Pk>T%hK,C"=l;6#7$Cm-SI,3#6u=U-U.j!!C%q^1^=6rV?&?="YUEaU')PC-T;9n!B2B'1^=7=PlX)[5GnNHRKYX8!DaLN1^=6jOo\>p#Ef*P%l6$I#>_5u:RVG/XoXsp?O)_p?QVHg#6tKs!>c9O!Ak#d%hOj(U'..j1^=6c!"Q$t"LA.d#7%:21^=7EXo[5W5<l%H5GA:="#L5fnd8Vd00`g4"[>5O!B34jVZB<9#Y,+A7mF!S5=[ps#7!IQ-_^_K<5Sc%&Ms^t#9O0e+*-'9#7#T'%gS6u(G@^fg&VFCEp<i6#='Xa-a!Ig-Nc11#7h%e-O4uO%gS6u(H4R!M?jGWEgd7=#='Xi#CAB?#Ef*(5=]a_!XAfa#6tL0!=(PB?ePN>#:DGhCTRUjU')\t#6tK\%gN=]#7h&d(C,4B#6u2)#7!2j!MT]]5GnNHU'+s_#7!Vu!@OTE>;QQi2m*1U"@#+0#6u][!AC/Q@5J2oLBeI<!Oi+8[K/T;Ai'_t065bI#9Ru\":$A4#7!IP#7"it#6t51*>o37mfX:\#6tVn#7'E*FiP)l&-mae#8[o4!?\$=+(uH4#?4VD)`.d)#Ftl#0+V_40/#6h#9Sa&-O1/9\cXT=(EWkeHS60?OoZph5r8fO%ktQs-RUhX#64iO"f25*p$Mqr1^=6n1^=9c$\ADg']0];Hj9l];BH,KHRB%?;'-#\1^=6c!>,O<o*"q71^=9W+uBN0b7HK8#7lmsLBG*irrR'+!f$la#rDkl-SVP&VZMJO1^=8P!XBO.!XFkhQN@uW!Bc\MLB.XC!LEkC!J^[eP7?4LRgq7[#7#UJ![jTAI0ZAG-SS`%![fZWY6(m/Pl[caVZJ5"OoqlhVZKSj!j;Y-1^=6j<9jsj!g='M#6uV1C9I]B!XGV)VZJ5"OoqlhY6'siVZNatVZK5`!l>&3!f6sL$E!s+#;cYj#Ef,N!KR9eG`Mn2q\M'o#BP(oT*"$f1^=6rO9([LdKP[5M#l?IQNABg#6tKs!B6&@#Ef+C!g`rn!fmBf4u<KLDDVS'UC28NT*"<h1^=8d!Ak#d#IXZ2!l4ml1^=6jHbTV@#C*ub#F5BI#6tLB!N-!_#*TEO#7$.q>E8i`!o"SL#6tKs!AFHR&!-gI!f@0mO9(CDJcPs1#6u?+!WN0B#IX[5!Vlbs#rDkl#?7`9^B1GL1^=6jHbTV8#C*ub#MTVC#6uV1RKTMiQ2rfI#7lmsT*!^O]*qo1!hTN=1^=6jOo[M.!XFkhNrkpT#6L4n#<jsL#J1g0#6uV1OoqT`is@OI#:D4b#-S*3!XGV)VZJ5"Ooqlh"#L5fY6#cC!iH))<.bIS!m:^'#7%F6EnUO!#H.[^!hTNA0J]g5Y6'siVZNat-SR<Z!j;Y1VZNatVZK5`!h'-Z1^=6jOoa_HrrE@LrrEAU!]1,e-SVh2VZNUu1^=9S!g!HW!oaFQ!g!H_!a>$oO9(+=q?QHjO9(CEiWhh-#6tKs!WN4f!satif)hQH#AOL)!satimfAIO#Ef+C".')pOoa/9T*#=5#EJt>(,Q7$Nru3ZU'12lmfJRONrtOINru3ZU'1JtmfJRONrst>Nru3ZU'-5R#Ef,V!KR<fOob:YQNIJU!S7CF!s`QGNroWM!Ug&M".fNM#7%:9:^<<gK+BdD#N>u<`rb]2#Ef*ppAtS_!QP9A!XAf$!XJ/qD8u\O!q-1)'#t%U1^=9V"[)5TmfMqZV?-,eq?$tc!Ug*1!Wt7a#K$a&#6tL5!=&i?O9+5?\c^gk=!%YL1^=6rO9+5?\c^gk<t>N@Oo[f)!XFkhJ*-k<"7H9rhZ>6j!=&jm!TsKU!XEtB!XGb.1^=750U`-J!j;Zj!N-!s!iH)eVZJWW!cluq#7%1.OTM-V),LS4!fIdM#6uV118b3.'Jp%"-SR<R!i#iS#6tLB!N-"""-s'H#6tK5]*@F"lNK*M#Fc#r#N#U+#;cYj#AJhlk5sNBD:\jP!XFkh5MlME1^=6jOo\YI!XAhr!XITa.?bAL#H7_/#7"tE!RCfP7b7\H&!-hL!kJVK1^=6jOoa_HcN4>rcN4@I"#L5fQNAVu!sakgEp<]2#Ef*PQN@C]T)o6&Oo]3n![BN,#7$"bVZJ4NA=io.#6Uk*#?EYd#7$CmLB=X\[fUU(!=-@@Ej>`O7Pk>T-SS`-!j;Y1VZNat-SU\cY6"e_#7%F6Y5tO&VZI*&UCa=).l7J9T)s&e!='u+JdA7U-SUtlY6(m/Pl[caVZLHe#7#ki1^=8P!ck"<#=10O#7"6(!J^`e!]1,e#IXZ2!il@l">g>g-SXNaY6(m/#H%X$![f[:Y6"e_#7%F6P6%Q_VZI*&T`_1onH(NP#J1=>#QFh:!]1,e#CF2e56lGJ!XIZc1^=6j[K39-ZOk+Z1^=750TlO9!eCM3#6uV1iWc:^ScpqU#:D3g"/c2i1^=8`!^ijeq?3u'EnUO!#H.ZU!M9Du[K39-aTZ02#7%R91^=8g#BpF!!j2Y_#6uV1Z3R9/4u<KL-SU,XVZO:11^=6jOoa_H^B+Xb^B+Z;$oA1o#?:L$Y6)uP1^=750WG5Q!m(U&#7$(gG6a`AUCK*c#O;Z%!NHFo![BN,#7$Cm2t$eQOoa_IpAtR$mfE_P1^=6t1^=6jW<!5/_#oAlg'&;g"Z-GhpB+^Y%(?<DBf,8[#Ef,V!p9W;#W)bk#Ef,N!LEimGaAI:UC&g_#EJqS!N-"&!XFkhY6'adnckiib6!_+irq7E#7$Cmk5im1#C+Pr#PJ0T#6tKs!M9D]!Y:@npB&J?&!-hl!hojR"*1sS#7!LAmfG:%#6tK5V?,QU9/HkY#H7_/#7$Cm0Acg9Oo^mNk5o6P#7']!F,'hc!qub:iX,o$O9,@_\cX%0!T*r3?8Mll^'HP##7%4/#6tKDT)o6&*s\D>+,^.)`rZW*#6tL4!WE2I!XFkh`r]&W!b(p-q?RUi!=-pP#Ef,6!`oI\#7&QVEhW[Af)fum":*fcEnUO!<\t$d#Ef*PpAtS_!Ug*i!XAg_!seQ%.H(R<Nrl0Z[fUlb!gNf$!fmDt!iH(6!dXr*#7%^>XoY7%`ra!WXoY7%f)iD_Xo\A$hZ=`R#7',fV?,QU)@)E+hZAi?i<M1E#N#Rff)jP*f)i)UHJ\eE!XITahZ>tu#6tKs!S7DQ!XEHFmfE`W!KR;S!`Lo\#7"uKmfE`W!WN2h!XFkhk5tAZ7Pk>T#AFUm!XFkhcN;]"#Ef+c!oF%a!nRJY#Ef,6!oF&(1^=6jGb5$B#CE'E-O3VE$(h9?1^=6jOo`#nk5kkihZ=#fOo`l1k5kmO!QP91!Wt7a#6t=n!XAsn!WN2h!XFkhf)k[J#Ef,F!ri<,C'X2/#Ef,f!Ug'pOoaGApAtS_!TsOa!p0M?#7#6*#6tL5!=&jJBTE4]!XH.7QNBI-$8_tmNrlHbq?=&(Y6(R%Y6#UIOo_`fNrn8F1^=6jOoa_HcN4>rcN4?K!]1,eY6'siVZNat-SR<Z!j;Y1VZNat-SU,XY6(m/*iB(;!XD\Z$)[hT1^=6jW<!5/T)s&e!='u+>,MEL0TlOA!bO7o#F5ZQ#7&ijRK80_h[9[P!B6&@#Ef+C!g`rn!fmBf&!-gY!n%8?$<rPmQNDpDI0ZAGl3=!arX,8!_$`()#Nl.i(C(2.!M9G^!q-1L#6uV1JdA7UgB08;#7$CmQNFVt#6M(1#7$CmpAq`)#Ef+S!l"eH1^=8P!c<u"T)o6eQN@BsOob"PT)o7\!LEkc!XFkhNrlKd#AOL9!XFkh2kL.51^=6j7ZRTU&!-gY!l>'NO9(sTiWNjM#6tJ8[fQg6$<s,(Y6%?R#6tKs!LEkc!XAe!!XAsn!VZVm!XFkhQNF>l#6Le)#7lmsY6)QDY6$58!g3`mOo[MF!q$(G#7%L91^=750]E;7!r2mS#6tK5edJ)ORfP>N#7$CmmfAaV#Ef+K!hTN)O9)6\\cW1P#F>JsBj?]#"#L5f&!-gY!l=sCOo^UFT)o7BT)o6&Oo[5.!XF(M!Y6B.!M9E0#Ef*@Y6"rU[fR?fLB4R[(C-*(0>@PnHcH10+,9m3!Z/!?1^=8_$T&(n#AHU+!=t7mLB<&4Nrh0D#7"6-$]bA2">g>g#IXZ2!eCN[%Q"CqTa"<uhZD121^=9J%9nkp[fT2Z#6tKs!VZVm!XFkhNrlKd#6Le)#7lmsY6)9;"#L5fVZM\UXobd.mL1oW#Nl]"!Oj)A*lf0/QP9)uVZM\UXoZ!5`XXg1#Hn16VZNat-SVh2Y6(m/P6%Q_VZI*&OU@uf.l7J9#H7_/#G2'<g&VF+0WG5Q![f\]#-S)/1^=8g%l=Lr-SUtlY6(m/P6%Q_VZI*&q#[GqmK59N#7%4/#7%L@1^=6rO9&_b!_6p2?Or5!B?CHLBP1r_7W/P."tjhG"-WaB#6td$!AB<5&!-fN;@eii5H4nuO9%j<&!-ff\cWJ)!EZi7Fu0F/#6U"g#QFfRq$dR!BX\#O!=t7m^B(&2#=c`7#7lmscN/V%9/HkY7qd*j#=a1JLB2Fi":**N1^=96">4WH"j-iuDqYBS"YO_F"6'A7DqYB4!Ak#d7qg3LcN+Q<!S7A##7"rghZ3sr/E[&?!]1,eg&s$Hg'()$DqYB#">4WH"gS4_DqYBT!Ak#d=tYj:Ool5V!LEi8#"N?n!LEftO9(sSWWG\(T)kPb&!-gi!QkI6BVtm/!=t7mY6"1r&!-h$!Q"o(!]1,e#=aaT#N>q?Nre5Fq?JX6!J1T#1^=8K#;0rK"e#NGDqYBS!A8<E"nD[HDqYBc!\SEF"c<O;DqYBk!A8<E"kj&2DqYBW!Ak#d#Cum\%i98\":#I!!?^S0&!-f>l2g;T1^=96!\SEF"X5R;g'.$M/oTGI&!-g9M?9XW1^=6rO9+eNU&kje!VZUU#Ef*PrrE@f!P\Yj!XBePLB<J=1^=6c#QtGC&Kql,*Am-O"FDs1#BM^,#7!^O#<-[t":%/3WWWPsEnUO!#H.Ze"ZH[c!=&i7HOgVlHP[J'*sWSeHQNItLB/J-#G;).#8).b%llHO#7kk/!=&jV(C(0e#8\J&g&VE`Vu]'m#9O187rm;a#7%1.Rg(eVW<!5/2fdUQ#7#T?#<jsL#7#U*(C)#eIkPJbIfhM4#7%[<J"$Hp1^=6jW<!5/&Ms^t#CDL4(C,]rNr]c@&I/PN1^=6jH[cP2H\VV<#9O2+!CemN#7#U"(C)#eG6_*=!I%I!#6tK\Ihr>3#CctX_Z>631^=80D(gADHZo]"*s[!Z1^=711^=9##o1c)cO'o(G6\?p#C#,-1^=6jH[ch:*s[:"1^=6jW<!5/b6'R+#7$"bNr]arA:Fi.D(gA`1^=6jH\VV<#9O2+!=*t4!=)(N#7$Fp1^=80D(gADHZpP:H[ch:*s[9#H\VV,#DW>8!=sAd#6tb^Ig:-R#6tL4!Q+t?=)t#<#@DMO":&R[g&VF21^=7qG6^(C!Ak#d#9O1`#CC@o#DW=u%ponR#?Paq?O(pZ&$#^f#6tKh!H/KU&I/PBD(f761^=6jHWL^_HX@!_*sZ-XHY3QgLB2#u<tPZB#CBeg#CC(gV?&LY#7#Tg#6u=UB*Wd%#EAgA#6tKh!G;pE&I/OGHX@:Q1^=6jHX@!_*sZ-XHY3RQ1^=9"!d=l.OTI?E#N5`.#?Um,1^=6c"<A4#)%u'""Nps*#7$k,6tZa;V#d:m?eP`;?_Rpk!A7`r$EF1a#7%70/mk%O_?MW"M?O5oB@d5uV#d"i?\8J<#7%.76"^F8V#d:s?ge4mB*Xn11^=7uV#e.0?d]$/?b-RLYlSM#!h03I#7&BR/mm<6M?5D;_?n?g/mlI$=Yp?gQO\ZLB*W(G!SRfd#B=D&$`aCe#7'N!/mj2;RL1ZSZ3ghSrrctIV#fia?but!?b-PVT`GCr%VMU=M?I8k6H97BB;GWd#%&i4?fDAj1^=7uV#fif?c!%#?]kc-!A7a=#\P(]QNUrt!U9qtdfM?2#Kd0%?]kQ'#;0AH!eLP-?\/>61^=6jL&kr%#A9,!B<h\RV#f!L?]"k:?\/Z;"tj9R$(CrP#7"n<!NHB3B1W?#%qh^>g'V2"YQ5!l"D=P3;I@HFIKsLuV#c/S?g7_G?]k_`!Ak#dU'3/V\cSc6)$aeeV#d:t?eP]:?ePek"(qja1^=6jL&krM%;2L<6=7k?/mn/S#rDklWX#U+?XF%1#@I<//met&!\Ri3"UAb+!GB[Y1^=8;#;0AP$/u%>?d]6n=U4s3B;GXo$=BM3/mjbIl3/eI\d3@6#7%gC/mjJBdKV=2apPEY/mnG]\H+Ml#7#e\#?M."?O)_t/mm$-aoX2&Emb+D?b-I#!]1,eB;GVi?O&[=#A7\G!Q"kErW+h\#JpTr?a9s;"YO/^$A&:2?d]9/3G/R!1^=7uV#fi^?_RQR?`FF9#\RcTB;GX/#%+A3/mk%TiWLl@Opei)/mla-@P2$1#bD,T#7"n<!V->"#Fba,Y5r:4!MTX&^&g+r#JUY%!M:9s)YO1g#6t5/%`.T:@l+Dq>;QQi%ku]A-eeZ++")[A1^=6jW<!5/#Ef*@(V9])#6tbndKM!1>9>6i!Ak#dRfmp?-Z_*L#7#e\#7h?,!>hI5#C@Nt#Ef*(-O0\p#7iN*#:DfA+"-pd1^=7IXT964";<Ts#D3)%#<+(g#6tKs!>d+&1^=6jW<!5/#@7W?#:C<8#Ef*8(FO7W!='-`#;8#VM@0Xk1^=6jVu^$K5B>HY#7!LA-P%oB"YVeK&h!5R4?#2D1^=6jHRBU7OoZ@P2fdUQ#?EYd#</L\2u3U]Oo[Kh2fb>j#8_dn5=]bJ!=&k.!P&4i#?;Qf#Ef*8(WHJ4#7%^WD9!IM$jV,\(C-*((LIE1!Dd>5U]C^%=.'(:<s(8a#9PEs="eVJ='$(K-Nc11#P&$\='&J#!E]+"#Ef*h-b077#6tcQ='%n*='na??P`f$#6uV+?WTa2?XF<t\cZS@D-ppY1^=6rBKo#@!Ba.B%qna7RKYfT5B\jg#64oF"YjFS%gqk4!_<5`I*)6J@O<$*kDK*@P0(LYB*\8\qPn'#%nQW-BF(g&7]>k_OH<V7m:#i]1uXYPg-D1%&Z!,#)VQ1(.5M.59JN"o<ZIhd&:HMHiFW(RjV!2kiG^ND*`hLsEc.&e"C;07L(B&T-)?8##QOi)!!(B#!=/Z*zL'Itaz&-E3FE^YA(a3l.6"eeTi.Z6+`L'\+cz(kr8$z!,r#H.j@:#,bBEI])r/kV1aR0#QOi)!!'M2!og<a"[`OT`IWaO#QOi)!!)A?"UG).!!!",!sn=F8j67_q6u(f#QOi)!!#WG"UG).!!!!aL'\+czJ;+:7z!8rS@#QOi)!!"-r#m^M2!!!#oL'n7ez3/.D5z!!!**X`m&98*C$]*j)O71t#,E]7pUtz!9aLe]SB2`%l&b-q?(gtP]6ZAj17?r!u,^Y/KQZgkbud1p)-)W/.u51^2F)X6$IY]o)sdM#QOi)!!#7d#L!.Rhj\Z?!tD0E[ip/)^*(Ys;tIt_#m^M2!!!"T!teV2G:9?[?;Lf`4utk_KpDFf#m^M2!!!!YL'7h_z!!<=:Xp9[d#QOi)!!",ns8W-!s8W-!!sfKI(7$ou2(s[f#QOi)!!"-r#7(;0!!!",L(+Cgz!Wrbh3`NHOfHXKTL'Itazn:h/Rz!&0-8#QOi)!!"\T"F&=!Rfa:Dj07-(*6P2(.:kAb'B;T;L5$'Az!+:N`#QOi)!!%P(#m^M2!!!"lL'n7ez1klADz!#UFq#QOi)!!'5*#od[,dONNT*6SEgJmi%+)W:c'',-*Gc0A8_#m^M2!!!"$L'ItazO95qt&2PttP2`jogm#"Q!t)]=HGTQZJORsqL'\+cz8-9(mV5OV_:PK5_z!2P>U#QOi)!!!Rb#7(;0!!!#7!sih&,nq:RJX2$"#QOi)!!$,U#m^M2!!!!aL'%\]z!!<He=E;F7.ER;d#QOi)!.-YZ$O?_4!!!!q!sC?Cb/Q%3s8W-!s8W*$$R?s"Yi;>"Ljm/FL'7h_z^kN.$z!:Y^H#QOi)!!(pZ#::2HD2=Yd!t*Pq,1UBP^4iG)L'\+cz-j'eTB@h3&HW^"+/cPeMs8W-!rrWT^0t)eF9_^Na:PK)[z!2,&S#QOi)!!"R)rs&N(z!t5SiZ1jOgTm("g?qUS)$]e,rL(+Cgz,_cU2z!$D@MoG&6$3/O9fT8!@Pz!.Y.TBfTlA?%rRiz!.]e1#QOi)!!#iM!sel,!!!#7L'\+czE!$U\-7X^%'$h`4rC8F&CNtR?#QOi)!!!!$"Lj[(9nir[z!+:Nh#QOi)!!!.V$O?_4!!!!aL'n7ezaG'j(z!2'DqfN3e4#QOi)!!!"R#7(;0!!!!a!t2O3NOPbSopoNEoE,7=4RN]'!s2A"L'\+czhua.L6S%\SL'7h_zJ--!C*rFNS&-E:R0p<m:YB93QT%A]+#QOi)!!"E(!<WeL+f(?IJgbTmLM-&Q!s,c`#m^M2!!!!Q!sU`TqBma]L)1*q!!!"lh?+5t3$s:^&'QB%q\jm\3!1+G))[YCl\Nd;N2i\jgkoa(kp?!ce"[.;7Y-:=#QOi)!(/jN6&b"gIT4a;L$D(2_ha%]l:1.>.V>c9f13<3[,M3^C/tQJ*@H(G,mq(`AZ[,9"Z+cOT*1RU->s(O</d\f$?CkA#QOi)!(]5,&I8@:!!%PKL)1*q!!!"\)28k3zi4+LX#QOi)!&-Qj(C1!@!!#9PL*Hs(!!!!>6\ZTezp;2Ot#QOi)!'gO=&I8@:!!%P<L(O[k!!!"L:+]]Ms8W-!s8Rfk#QOi)!#Q9%,7"8L!'o2A"$ruFMJVAdlDT,AYCM0Ai5as=;bq93%pMSJI1[\3[T>?b,)HdcMjfb9_P_H=!T=(:VE\B1WA!QNRpeU1di\aI)$g3B!!)4'L(sso!!!"l_Ca]=s8W-!s8Rfi#QOi)!!#oO,7"8L!!!6:L)1*qzo)fPl3SCtb9Np!g7B<KH52HU#'aOd>!!(r]L*6g&!!!"NX+gufz!1\cU#QOi)!.YZ9(C1!@!!'5)L(agm!!!!a.#&NDz@(h:2#QOi)!$F^b)$g3B!!$s=L)C6s!!!!a'S[2*z!'u>E#QOi)!!#gt&ljh1VC%.89']>m4EoZbZ9Sj$5uC(k#HuYKq*A0\7E:r.@P`bt9I)soZf%CnEg^*.Ob,JLH,chJ9!BR85<\A+ednVe5EIT2=p;EMPA>I6j!]X*#QOi)J?PRI5sV.SN9:RC98?)_na+j_LBD\_Nq+duDNG^o_Y-n&f,h^[,h0"PZ(p[*&;qn@G(%DgHC%2rM6X`j2p:m7Fu'4d^4@0bQfP[W9l:(C#o[r6*HtVk!bJ;WN*\Boc&`=XU4$fTk#%*-5#ca/J*7Tl2aT'NEE8Ppr2p6M^M.h/&-DtZ`J,*5z^i';[Et]lgD$on;%*$@h4RR'!)\^(hmO_cEs8W-!s8Rfu#QOi)^uJIM'*nR<!!!#7/IVRXs8W-!rrX*.i=[-dpYuW;qkM@hDBMIea$H8I*)tu$&ecI]1#(GQo>cm2A?lc^R0t-l(C1!@!!(Ak!s0DRL'n7ezO=b5Hs8W-!s8Rfi#QOi)!8o[96)UsMBR<R6IFbt@ZB`mj3p8rApi0i=N7CJZQ/fDZ*c:uh$la49*@2*$=YQs-g^7rObE)hITHuW!kQ?n93*CtP#QOi)!:]B1&I8@:!!!#U/^jXus8W-!s+V0mzJDl5##QOi)!)Od?#mDl]["!-+P;@q*#QOi)!!#0:(C1!@!!%Q@!tZrHm_@SGA]kNBSBa64EQ<eW#QOi)J=i>6%m?Idgo;eF%I8GW:=!\UL(ssoz4TbsUBNmR_'kO6E"GIggH36GSot,o:dg:'Zh>\q)D870rP5,0Scq)#(Gh)P(l)X*65`$XaF*b`\/XB!KNP"XZ0V.]uH"h%2)YFp(g-c;/L)1*q!!!"\L+Nf5s8W-!s8Rf]#QOi)!!!"R)$g3B!!(XO!s^S30-`c&*<Qg(^t#(5H+aCGX?8Q9daEj\#QOi)!!"g0(C1!@!!%Ph/_uWjs8W-!s+V<qz&;>iW#QOi)!#uo3'*nR<!!!!VL)1*q!!!!qm"Q_jz5G<fL#QOi)!15PE$#ch'(aL*1[)`=W6C=Hr7L,58+#?(_1KB\6Q5Q?"H,F\'/R@cnKJ!LsOD,F2O<d[;3fffsK!^ZJVS:!UWb@.O-21.*\H5S.L):0rz3JJ%Mz!"t#&#QOi)!.^RkgA(^Js8W-!"$qg_O+BIU(@(B=0_j#A:$'C#\Pu4="UGB++EJ<<$K+rps)sD/ArXm&"jX1m4Ab,EO7m6hGPEWS)UCQ5G2IFs'*nR<!!#9sL(=Oiz&-EC?e=IZGF%KglMuB&G"$or#rn:YN!'%r/6sL)6Bu`2PWjX,P<Q?jd2JLU]]n;C%SYH+ST\)-SY^N;XM!%l5++d64U$'s:KO9&lh52QS-O9\P!)P6q!sGG@#D7a=#QOi)!!'6X(C1!@!!&)gL(O[k!!!"LZ\Akoz!-3f1#QOi)!'jkF'aOd>!!!#2/_-*cs8W-!rrWE`0V#r2/I;@Us8W-!s+Va(!!!#7c_cF3#QOi)!8q:?'aOd>!!'e@L)1*q!!!#W[Y>A"z!&B9F#QOi)!+>X*$95]r2EGoW<RnO4'aOd>!!$CLL)1*q!!!"<BSI</zYiGlqOpo30ifUiBJ;-df2$6.k>8V'P=BJ3CHl$r4irCn3FP9l.O.=Ksb4'@c%^ZLtqE.`#rI;Noa_)/6K-^Pe627Sn._fgN4%#;>V:+n;!tSq_'Qg-_N(u'bh8*BfVhPunzOK^=urr<#us8W*$$k%r9M/"r=^r]H>n:i.n!!!#7Pb3[D#QOi)!'p@7+UA&J!.Y.TL(sso!!!#76&$'ZzJ@,JFV$^JFhe-LO`q,EejEheVC:^Us?`-aZOYmg_;!U?dC3]O7GQgs4Ak4^;e]tOVN.B4Drfa882:K*`n5Y;-=G@\!zkQq=nds?EE#k2WtroU4CI"i(9z!6g06#QOi)!&3,]'aOd>!!".*/\(f[s8W-!s+Va(!!!#77^%OY#QOi)!.aQn(C1!@!!&[`L)1*q!!!#W+,1R;zY[rP&#QOi)!'nte'*nR<!!'fb!t!\/d]k5-.Jml_$%1"0/Mcb0Q5YK$#QOi)J3T]](C1!@!!"^,!tLT2YY<qg&.4LA'>bcb!soAsXQkBYXBT+f,7"8L!'p0NL)L<t!!!!mUB;)7gtD;(%=&PF+Mb0gm_bX4L)C6s!!!#W-\`ECz!<*'2ml@qAV5Q$[GnaI`%OO.;#CdhP-kjN=L)1*q!!!!A>)!=hz!71fO3b!!rk_9lZzTZI9ABW`o:i^rUWL*Hs(!!'g1:'2$]P6W(8%T$I[/3ZaS!ORRt#QOi)!"d_9(C1!@!!$E=L*6g&!!!"AUB:tgKkp!4b!b6^TG4,VL'n7ezjG"*Lz!8</H#QOi)!*G#2+UA&J!._JDL*6g&!!%Q&Q3.LG]U2B:Aq9N%,?k6T?t&.[RVsR.os[HMH5*MPL'n7ezZn469s8W-!s8N0egV*k/D?:4I)K:$j,n%+W2Q/+_?SgN1c3;,TF_Cm8",s!l%s+fqll4549m>)2!RF77rWOsb0d(3F`t+urUkTWjzct%kK#QOi)!5L(=(C1!@!!&,TL)1*q!!!!ahM)pSz5[T6h#QOi)!)fm#&'Ce:PW;[iRUPU>]9H@=L)C6s!!!"</cu2'A;Z*Z#QOi)!.ZYU(C1!@!!$D=L(agm!!!#7;MH>#z*N9,E;\j[uPqCAXs8W-!s8Rfk#QOi)!.Y</+UA&J!!"[l!tB62\#\1*donK*KrK?P(C1!@!!&,4L*6g&!!!"Rr.Z!nz:d"mblL6:])9%=R#QOi)J0pU7@BTY1s8W-!!u"ru2(u2(jb)jNMPRH'h19$gpkBRjz?tb90#QOi)!'pC8+UA&J!.Zf\L)1*q!!!#'g]I[<$0.'u"98E$s8W-!L)1*q!!!"LZ%`bpz!47Iq#QOi)!$Ff75tEF?G7<M519DmZ%5Na0R/ik],sG5g!K6Ye%O&#-\J1KC6[4;1!La_'rs(3gBlH'GPRaRFp8JT2qF&Mt%5BG4s8W-!s8W+R%gW.8!!!#uL(sso!!!"L:kfhnz&0(d<5$"._6=OlaT>'3>O27aiPc'OPd^4;n?]"5U*Zp7\FS+aW225I]l-uPUXDO1D]p5Ton^L:KHms[BBY*oIOG4VYz=;Zc;#QOi)J6Se'rW`E'zL*$[$!!!".]nRC1zfF\2heC6\"8;7ufzkTPZq#QOi)!'k=S)$g3B!!(@IL)1*q!!!"Lh1c^Oz@'kY%#QOi)!!%h0'*nR<!!'eGL(sso!!!#WVhPWdz!3h1q#QOi)!.YT7'aOd>!!".`L*6g&!!!!AZ%`u!z+?or7cmB`W!btOH-AE<BzE1JTIqZ$Tqs8W+R'aOd>!!&ZG/I)7Ts8W-!s+V<qzJ2)cn#QOi)!.YB1)$g3B!!"\sL(agmz,)-m>z0IDMj#QOi)!8oG`,7"8L!'i'OL)C6s!!!#G1PQ\OzE-qa%kE9][*6(\1R_00?Kl<;2C!il*"$r=B`tsXV"!K84fR/eu(lmSC!GBUGR3asS)BYglMr#6WmBQXX,tQ6mqp2OY4X!a^ER<r?kE=PR28);gXa4K3)@-<C!!#h*/Ns.6s8W-!rrYPlN1S2qbk-*m!4N-fTkOu^qKodhP;X"uJg4C>62[nh/+5SC3),W?U=H->7U5aXS%r/c4GU-],T*9DkF.f[L)1*q!!!#'Xof,&8]7YYgZ5u#7c&8kL)1*q!!!!Q/qt5Lz&1fCWV#UJps8W+R$O?_4!!!"8/]dtls8W-!s+V0mz^l4!_#QOi)!5KV0)$g3B!!"\rL(+Cgz"GS-,!!!!a0X?ED#QOi)!!)Nk"u2h5l54(75p4!kHA)2U]qk"]'TO@>+tf#8J!NT!M<D/ED4%':,AL[Y:8Alegd,<6]WOPA'?ag\SA+8JGu0?:f!Z[1PDY).#QOi)!'h#GD#aP8s8W-!L*6g&!!!#$T*#h`21&3K'NV97fHo'>+8sU_5.bZ_L)C6s!!!!q.u#8S!!!!a-Tm+s#QOi)!'hZ],7"8L!!&-[L):0r!!!!q5:oD*s8W-!s8Rfa#QOi)!!%b.(C1!@!!",nL)1*q!!!#G&;CW"z!;)!^#QOi)!0BArDu]k;s8W-!L(agmzU4sBgz!2fob:tqK(e;]F&V>-UXfeh-d.J@&,mTW4ULI*0_l%CqF??#5dodQt'`D4(3p]pGG)8pbGK`=*FU[F3UM(\pRG_Qq=z!2G8d#QOi)!/M7>`3'(>s8W-!/U.3os8W-!rrWA%dp@bF#QOi)!$HCd$R0B@)geTrg,RqoL)1*q!!!#7/qsrDzJ6dmE#QOi)!+<2:6%HGc`$Cj[$Ba(R2CXaWPtBp['k;0pXFOTM"`BE0'Nt^SCrL'=WN[gM>g$VJ@qsB/[F^Ir_5@+Ln;0B[i@b:!,^'soki\A&0:u)ObM4p5HBY"e9"$Ae@VtP,dU&eP2jIne>lhW"Q9'JsjXF#2S2EcHDVLZJf8GL$orQ(*h?*i?]nR1+zJ.mYR#QOi)!.]EN%gW.8!!!!RL)L<t!!!#7pP'Iiz@$$*X#QOi)!2.#[(C1!@!!'g#L)UBu!!!"<6&$Ng!!!"L$c@]6#QOi)!2(Bf'*nR<!!'gYL)1*qzgkHUNzcrpMg>1ln!]UYjIn1;F_i4Yim[#Rng,&,`1L'n7ezpkBRjz5S/Y`#QOi)!!!ag&I8@:!!!#%/IDFVs8W-!s+Va(!!!#7;6koe#QOi)!!"3t(C1!@!!$C:L(sso!!!!aAqh*-z+@@`;s8W-!s8W+R(C1!@!!$Dr!tk\%qPf][dU-7-DTp`?a9rg>L)C6s!!!#7#DNs!zJ:.M1hT=n=FVL'Vfu<Td20g)lM5pUUs8W-!L(sso!!!!A2$4UD[,\WTPBk>F7?Y_O@=-SsOVR##==jT4s8W-!s8N0+bNbbAP'3CN%0uq6!!!"dL*Hs(!!#8EV#q09$%pA\D1%]3R2#"*L*Hs(!!!"J>D=:,!!!"LqHJ[j#QOi)!!#9=$O?_4!!!"DL):0r!!!!a/cuC@i9"U_faSmT'aOd>!!$D7L(agmzkCsu_znihdO#QOi)!-7ae,7"8L!'ljBL)1*q!!!#W?\TF(zi#.:D`u]s#;7I[%)$g3B!!)L9L*6g&!!%O/hM)pSzOR7c?#QOi)!*C=t(C1!@!!"]8"$nK/bRZTod]aR<6M/"TS]i=M=:)m&AnQLQVTDE6HlbLf\?CHhTET,J3#,^%[:tde.]KXs<!A^u824i.T'=UV)@-<C!!#Q+L(+Cgzn,j*>AY5Q<AR:_:9J'.s'aOd>!!#:=!sR)&9%II+)$g3B!!!Q2L(+Cgz`eG]D!!!!ap/6V]#QOi)!.^Yq&I8@:!!!!I!tn1]T;#Ne5/p"aS[eiSJQRXj"-N`*c;$%U-rN5@b>G_Gq<1[TU-R/[EH`mkV[kUPZ2VAmR<+B/#Lh<Z,Z^;lKGs8u8Rm4Zp4l7n=*r8;5p'1mI(!E7kauus!1GZ?0f=^AgPF)%Ofba>ompSgkr>sNe"]Z-=N;)$WkR2,el4@%NN$R$.`P-TS"WI5PXNqFEn$h2m.U:E:tKbU0PSeR/^kLOf'oP*1"i>J?u7#Q&[t&sJ/1]Ki;*F_?JA-MN;g(53"V,nPl"5>e'#aEU][@U,q?LUJ/c%kn?NX3@L,RD%kK\8I0&:m@AS.l;(g/Ka%)WX/ML;s=ifSW""*kl]FTm/&Ndui#gQ>Lper@!.!6pVaWJs`j7l>EW.lN&!!!"LR5fp1#QOi)!!(Z+(C1!@!!&\l!t6qF2D%I>!V/$hV0<"RA"_^&6?&4NK.-D?>\-.2o7dtcz^tgTArr<#us8W*$%WPIQX4\fH8L:m6Y&O@lEKpM's8W-!!sF!E(3P?J#QOi)!8udi%gW.8!!!#[L*6g&!!!#+[Y>4sz!#1/8#QOi)d#ot4$31&*s8W-!L)1*q!!!"l2MNRb!!!"<>:BX_-UoYuq2GoM6"AGU/Lpc"s8W-!rrWn#E%g9h<Ab`BGQ67hpIe\c;hcM&!!!!a%AO":5A8P[:a09).@Fr^Vl"Q5"$u1t^4P(mRAI"$n_@T*\9t#UMrn/8)V5gJr4.Sod0"R)eFG0cBuV.!OSo@TJks42It7N3m&TEh&;MJ1.3cY3&SD$N%73b)'kNK<gEG?U2RnJZ#QOi)!,rX,+UA&J!!$od/`6R-s8W-!s+V*kzJ,tBB#QOi)!([M#6/Nc,';i:Gc^?/J%oL@(Cc<c/U<#^[//Vi.iN@o=quCPr0g\f<Ztkse.fACT!*u-S&7o=(cFr)jgmb4@_6!f*>`I't"2a\NBEk[BLnHp;J#k'b'?iBOGLq(:R7jNY![tQ5,\fT\#d2[Vq@F/0+.pYXASd"c)g4[@ZEq`C,QeIK;&)6F,S]VdY3A?/(C1!@!!'5KL)C6s!!!#g/cuEACJK^XR@%>n/KaK^s8W-!rrYP`e=Q*VgPVQuqi[k9@aMP5TEsG\$QgD>8KjqoO(X8SGNIWOIJ[H<)m[8^<V=p<__3KnqDl-bmD':g-<G=6L(+Cgz,)-m>z0EQtB#QOi)!.\O5'aOd>!!'e?L)1*q!!!!Q/;=N<z!#1/&#QOi)!$EkJ(C1!@!!$D:L)C6s!!!!Y,QeT:(7X.#8"8Zd3^U>_h!o24$_.1rs8W-!L)gO"!!!#s",70hz!"=T##QOi)!"cJk(C1!@!!&+.!s53W/^+1os8W-!s"0oCs8W-!s8Rfi#QOi)!2(S>&kCk!%JoqR"?OW!i%f1+Gpq-r%0uq6!!!"nL(agm!!!"LoS+(dz_!!@=rr<#us8W+R(C1!@!!"\fL)C6s!!!"L%#,?"z!;%k>T`>&ls8W*$(?#DjgMbC*[.ddm3SKc;$JYHi4G'Da'aOd>!!"-sL)1*q!!!"\)MT%6zE1[48@MjgA/QVlNs8W-!s+V6ozi3rdnG^6sqr#0[3+UA&J!.^QLL*Hs(!!#8cTnX?hz&A*Z5#QOi)!'jV?(C1!@!!'7hL)1*q!!!"lBSI</zE$^5S#QOi)!+6Fo'aOd>!!(r:L(O[kzC5*l;!!!"L$FGO4#QOi)J>'<((C1!@!!'5`L)1*q!!!!AZ\B8%z0_:#2#QOi)!.as$'*nR<!!'f$L(sso!!!!AQ%g(\zd$08$#QOi)!!#Xo"ZI`Y`nZ:b#QOi)!._F.8,iPgs8W-!L)1*q!!!#GQ\H@`z(aOhN#QOi)!5L2h6+>i[*>*lEGOjmN1kl>[m+D"[X^IJ4[`A(CnCSYGFaqf>5.^L$P=:6[;Bg@TN.&Z<*/_/0>r%nDa)X7W:.g6Q#QOi)!.^i!'*nR<!!%OpL)1*q!!!!1c\<5Az+KY_]7GMKi1D%W3s53S$7nKLCN/:/AH&.1c#QOi)!!%h0&I8@:!!%NnL*6g&!!%P#Z%a&#z&86e5#QOi)!.[]E'Age/#&k6=G4OM=Yq:A6\M:qZ!t9D6:RdC\:6Y#A"(Huq#QOi)!!(dV5u*BK6K#\>ehlJX[eY>]XG5(?kE+cn"&<`1$!KV;I2sn@[SUH3-/8c8g!%]A_tJ.4=6WS7oKQY+W?CI>b\%#Db]rtE`Cm\apL!^G8\fa"L&O'up[+:ZN?V8?IZo_=`D%H2iosAsc)$UK4"q?jVG5Im70;YWY=0iQaYisajb=oa!!!"L_E@u1&TAPV2ZYcSOGW(`b(^c>z5S5Surr<#us8W*NL:[Ebs8W-!L)C6s!!!!),QeK5C)o5@;.(F5"*MA&L(agm!!!#7>_X%#z+<psp$=X-(rXkN43ee.Nz!%*FJ#QOi)&@a.k#[fss3LaIXN.r&Qz^e+\?4blndX#Vael?8+QfO>FS/RJJWs8W-!s+V0mz!;M9^#QOi)!.]HO(C1!@!!".6L)($p!!!#7=G@OrzT](V?#QOi)!!','&"uAl4,GfqfbLIL?6JZ!L)C6s!!!#7*<QLoG8uiamfO"qY+59=d*98+YLiB3L(O[k!!!"Ll%TiWz!/1M@?=nZ&Vj'cZ,tVZ`l`SZ@U]ip%@hE$H^Lb;FI/i2U<re[C(G\#!b.NC^Nm=C!Pc]jTdBP9u<JBR@)][9JF+tJ:z!9"$A!B,a#P*eN[BRmBR1dp9HZegLYh&T%]eL#K`Pl6kOa`L<p</^^*"fPR=aCQ8_!i'\N5"#,:D-R@1FqZ`[Mj+1)hq*h/_"[e`DO$kCrWM,k<!d?V+*=`uQ9<Ps0XBhmHLNJ<BB5Dm$/q+:dOBI[VgIh*qL_5c@oO@KcI=Mk?52)Np^2,tWIZjC-AE6@z5e)O^#QOi)!'jhE'*nR<!!!#:"$rK.TWJf5rXkd=%Q8%MiD"J3V=3`7a<mKa=HS5I2h&Q=`(oB?8n;l/WRY;P%5shi79Tr'BZ+R7q6DOU!hD3'$O?_4!!!"lL)1*q!!!#WTnXEjzO;<Qg#QOi)!/M;C%0uq6!!!#U!sZF@s*PWML(O[k!!!"L8-;.jF8pRM'Tt6aIa`L=cOd2S!\_9(+_VOZ#P?K@Y7_/E(<i4P3c'AT(j8@AmcBq/EL0f7QeYt-I`(g"9"T?eL)1*q!!!#7o`GWE$lLDbE4/12A/HMF(C1!@!!'g5!st+PJI@4(\[<3-(C1!@!!#9o/TBYJs8W-!s+Va(z.\QqGeLCY2h6_cp68N*b>8]4H.8Bt2/p@Wb"#0RneQk)hSX<HMXDhbPZ;cFOC(G:]0C;2l4@FUN,>aasXSi<OYrO%F7`&<$Kq\H5=K`O2aB`@jd"W>Bz!;V?[#QOi)!!)YG'aOd>!!&[pL)C6s!!!!I,m+SLhm<@KXIPmKfrA#+)$g3B!!!9+/`$I,s8W-!s+V<qzn6c>a(crLq$)N@GY!EQq':bEt0lDX&)^e.L]=-&-Elq]l`Je7g/X!*K*O'o1AnesXJ6J`XDO37J?30CQ_*<7J[>#A$z5X#99pN;cu=H\8H1Od74a$[3d'f0U7T[O4?"?hi#('msP5/TL2WT#+#<mP/EA8g2C^4Y.#aIr@IU>'=5Y^`ZQKn^BLzYZ6Dc#QOi)!!'Y65un;7W?L1bc88%:d3;]<6M.&R.-s#G3C1YhnC$k,)IBNfS&ecA45Ap=F[2bki0qhBa:DXqgg`'fPbF@;Y^?NdaI)nUTine>):^/!Lb3%LrB3u3+UA&J!.Y:4L*6g&!!%O]6&$6_z#V%FJrr<#us8W+R)@-<C!!$+:L)($p!!!#Gb_?o>zi+%KV#QOi)!!'5*"cg"%'!;<A$a4oK>pY,X'*nR<!!'fGL)1*q!!!"<&V_G7!!!"L1]mgd\O<V^iP-O!rIu*ozd/,DZrr<#us8W+R'aOd>!!!!BL)C6s!!!"t'S[D0z!9=5JPX?`4aZ$&g[(Tmq>)4PYllY/IMU4BJ(;9]e26#*S::J='j&\ii<!uo%FX\)H?KD<#rZmP122fPC$dYOi3<KGcVVPakL)L<t!!!!mciZRtgC0rUD3JHG=];_HcYY)2j<@W'RUelu3eX!;KA2@0qQ#^Pf/83@.&0qtk?:Y%JfJs,]@UcE=Eh97U+E!VL(O[k!!!"L%g)m0B8-j$z!%`j@#QOi)!-$2;&I8@:!!!!q/Z/OIs8W-!s+VBszJ-%;irr<#us8W+R'aOd>!!%NSL)1*q!!!!AdtSSCz!)&%_#QOi)!.[@i)@-<C!!(eEL(+Cgz9SO>hz+C-SrkPtS^s8W*$L]N$i_2EKg)G#G:G]8+bp6?/_<EX#c]]tSNLfJlJ+[uT"X_H39/#U(!7RXjI*&0R2h;s3Zb+6#WiVf9ZKBt5a:"?LDBO/Xn6)C^21rL=E]S3+Ee2boBi.g\,ZbUFK/nr8l9&TERSjD*N4$mu,eMr=)("(su?ZbYA`$'Uh%2&;.Rtl_9#QOi)!3coe)$g3B!!"t]L)C6s!!!"l$Ni]A>"^^V$4fpR/f/X=j&%V2,hi`;MNOA3_Y87g!U'O:VJQhis*EuFSRY-;d3Je=6E'no0>9Gc5=!'jUPPlEL):0r!!!!1^B5$Bi9j8.`L2l\\HD/t4?!1n'aOd>!!#9DL(sso!!!#W08:>MzTJD6D#QOi)!(Wc<&I8@:!!%Q7L)1*q!!!",WJ22pz!.fk>#QOi)!8oSd'aOd>!!%PbL)1*q!!!!qk_9fXz5W4?3#QOi)!8rNb,7"8L!5M-R!t/@hgAFj)nf]M^[>#>#zJ6.IK#QOi)JFK.b&I8@:!!!!CL*6g&!!%POT*#Ek#>/DEj">MX@"og1!!!"L=KI5n#QOi)!-$hM'*nR<!!%PIL*6g&!!!".3<KA[Bj?B'#QOi)!!!jj)$g3B!!$s]!t0/^,uRqhnd'01@06j0=YiG_[g:*P==og<s8W-!s8Rfi#QOi)!5OVL(C1!@!!'7OL*6g&!!%P5Sc_9UaWnl/;4$0W4YFPC`_YN<'kD(HXOCDD;DuQR79raRDj,*cpp)+Q<LRJc0gF()mXg4Pan#ClpPLoYZn;#OL*6g&!!%O9UP9KhzTU1BL#QOi)!"b_(#E&,Aa)%mkL(agmz?%s.$z@"<tV#QOi)!2d7.$/0XX].a[FqeLp)#QOi)!7X/d'aOd>!!%PV!s>#EdfU#5+/iBkTr2*[(7lh,%0uq6!!!!9L)C6s!!!"T#)3p"zYY,'%T;$%[mY2G^z+ROmm#QOi)!!!u@B\,0%^*tPrQ'N?cKs@T\(jJPf>SJM6;/lu@/7H)7Le`/Lc\OrEn2EC1V)nXW/e',tI(TR!@oOD&1C)20mFkYor-L4[*Pl"ZeF\kODl#^bN>Q&8N423&!JC3Wb_U;""::123ef!f!!!"lb:A;l#QOi)J7+rN6)flnOr?uQjhFW%S+i<rD_i5!o,ZZ?7U,&hrC8%IcXa0"[HD=N>1t3P^E2BtO4H>Z8%eh@@B"q89X9nh^Jops#QOi)!!#3;)$g3B!!((q"$s]e&EK"8K4sWdm.bfZq1=2fi52k\<>fLK$XFZlH4V9)k>O55G)os;N6@alc1<8B<O5SUo5@VSr$]*EP;,CY'aOd>!!%P!L)1*q!!!!q/qsf@z!2K]/1J22T]0[c.[)]l*QZKta#)4?.!!!!a=h?9/rr<#us8W+R'aOd>!!'g6L)C6s!!!!9.Y])P!!!"Ld]3HRX`$K0=,%Lsz&/Bp1#QOi)!!$O]k5YJ]s8W-!L(O[kzF+tP<z(`7uA#QOi)!8q1<+UA&J!!&A%L(O[kz#)3iuz^r6B[doP.0#!@VV#QOi)!&+b7&I8@:!!!!tL)C6s!!!#G'o!q=!!!#70r9U6#QOi)!!$Pa%0uq6!!!"2L)1*q!!!"lm/oZ5GLsGA\&OGc39h3mqC69`f7HWR`o+F.9frM`=<&W5*,l7l;)J8rM-jZJbE*(VVK>""Z3?9b4'Ha..dBOFL*Hs(!!#7hXTLk9bVZAgYj,XK;i>gL^I#5kNJ_Yh7-aYh258[M9"2mLm9:QF;I'SHF)jYl=0bh;pi+bi@GdQC;P*D%Bi;>?/OKL;s8W-!s+V6ozhuSQW#QOi)J6k<l+UA&J!!"ab"$m.Y7d-e"CTGq27^Bt>lWQqA;HaE#EHr7=>d@9_p`SI$22KJI"jNeg4pU(Hg$h!3+o`\N'q$pEIafW@Rmm+,)$g3B!!&Z%L(O[kzc@ui8z!5Sa@qE:6Q6A?3\z^gr09#QOi)!,r$p'aOd>!!$CU/L.4os8W-!rrWnm%,1VWi6I/1?F^17TI)M[JVFsHz^c[>f#QOi)!3fLY'aOd>!!'h%L(sso!!!"Ljb=?Qz!1\c]#QOi)!)NrU)$g3B!!!iYL)1*q!!!"\-\`9?z^iTYdA%^;'G(,RjKG=!3&I8@:!!!!7L)1*q!!!#7B.Y,'s8W-!s8Rfc#QOi)!!!pl%0uq6!!!#-!t,3X57RK_q<mhE9EPjM=o9i?>2YdC-*EM%L+$qo'aOd>!!#7a"$q48Xo`e6DC[\3_-?YdorAl7r>(mH>WP!ujVMnQTsNe#T-Ts7?,2;60JAZ`Q;$=`))=:cXO:;C!,fY27T3?B(C1!@!!)L.L)1*q!!!#'rIu0qzTEt]-K?(<c60if=H%(Ja#QOi)!2+:c'*nR<!!'f:!sC]I_dnK>#QOi)!'i>p)$g3B!!#OrL)L<t!!!#G:'1mtbC[n6JW["Vo8887#QOi)!.^@eb5VG@s8W-!L)C6s!!!!a!/;?sz!"=Su#QOi)!-$jJec,UKs8W-!L)1*q!!!"LUP:-%!!!"<kpccBFHi?2Zj&U;'h<ur#QOi)!142t$Js2#1jpI5C&$Ne'\:$c>LaGcDoe`)0nciSTc%.tRYDI]z5]A=$rr<#us8W+R)$g3B!!"u!!u!_*EmE;]`#CD\mf*YLl)E/bDh]&6z?iU9pi?j9D5j+<dJnXI9]<$Hnq1R69jHm.:>>74V$!eKh-laU@[T-qBE7te5O.4;pR.55]"18/^oKNV)q]NQbabCT;z&-dk(#QOi)!2.Ym(C1!@!!!#OL(agm!!!#7dK;dPVh.IUGq+OCCqlg]_*Nl$;C?s_gi^S18D1E;"u;[COEPPN)'5PGhqLF)iTL#%-POTYWh/2<@<r-<Ef@FlL(ssozl2qU'\Y-[\qghb#oKW3TgSA'V#i<hm11VDkH\N=Bz0_0r9#QOi)!(\7bD>sS8s8W-!L)1*q!!!#g&;D&.zTEKuc#QOi)!2(5^QN$pas8W-!L)C6s!!!!Q&H`BLK*t4=n/HPP\qV",z;"B>U#QOi)!+<m&)$g3B!!!iK!uj07S))+tS*)"W6LfNjJM'V>nS@o4b@hV=K*+EmSXCUl$k&/WAS-56V9)*5-quC-kc3?>V?/uE0gSqFmqKa&EN?Bj!E#G!6o8]0b34P>M9>AePkNg=e`/9["$s]i&@n%\d5C##^@?SZXOi4Gig&Z9;&hPp$k?#[.7Pmki)DJ1,MH:/ho_AgR.DV;=0bbWn828SVCK7ka_)Cl60'fPiHhD)M;o"?&VhEOVs/bCe-I;0h5#On42;N6_lI/;fM053IYIe^Z)coN7u&3e+Xi]1H'M&Dh;[d&A"3W9*HlRDiS6E0)&CBka;bHBUWk>V(5<\4zLa%Q_#QOi)!!&1:'*nR<!!#:XL(agm!!!"LRYD[czi"#oU1*.cf6QoOF#<DW-gKAILc-$?^o,qoTZNZ<[C0H(gICr%>2,&IPGm'[(qY^XPl8U#'9U,pYM>"%f?h?Y/Rk5TYs8W-!s8Rfu#QOi)!0EfT5oY*cKm]%Q:QDmP!AU"=Q6JFF'hkMCLlG#/Z*:<"EYQ]-YF;f_CjZ<AEK%Lt\AHpQ42!qir-i&OK7HS$`oDdi#QOi)!'iIF#-jfe"PA]g+UA&J!!#k!"#+%_BU@])0B6tD@OeCfQNcK#B#SL7@:8.XT6b4P^N3Ed`HF!\5(e^Va4&\1Z)*1"#QOi)JG[Rn5nq;7a@rre:1@o(XO[dR%;V1d6s'KR5*fq3r3:\T#L,"pBk)\=mXa)MaSVs"U=M2Rjt?C.N:'kC8q]__o^@ML#QOi)!8pt6)$g3B!!$CEL*Hs(!!'esY_F#$zTEp8g#QOi)!0Gif&I8@:!!%OA/M$i#s8W-!s+V<qz5h1T4#QOi)!,AMcp\t3ms8W-!!sk?J'(1!2A35M`#QOi)!)O/[%gW.8!!!!/!tR!*`JWM_Z4Pli4?E/ieLc"Fs8W-!s8Rf[#QOi)!!'fh(C1!@!!'gKL(O[kzRYE$m!!!"L4FMr##QOi)!8nZJ&I8@:!!!!RL*Hs(!!#:_V1oinz(bg[\#QOi)!$H?;'aOd>!!'egL(agmz0eKs9s8W-!s8Rfi#QOi)!8o=YS(.K<s8W-!L*m6,!!#9$.Y\fHzO=#\u#QOi)!3g&;".4>N!tb8+0Q:9br/qul;d!it]]oSbP&-U.jHBF=T[b-HG^+u>D<de)`B]0";B[X1gN\oO)N1r.;dl$lQ?bT-*_PrAg"entm,kH@E#"aMW6"&a4GFRVzi4OdZ#QOi)!5QI+)$g3B!!$CA!sVs8M2:)JL*Hs(!!!!5_ZL2#[CN4@*.J"l&\OQGqXhOR"S-h+@t)\G.FeM3do4n,2^"#'!T,W.q,A[:L(agm!!!"L>6=rD8;7odz0L[R%rr<#us8W*$#cI@10ROOp0`ql?[G02t[BJNbSS*]=L(O[kz3<MR!C`k_RPR6j-USpEdoG5H^%6$)pYo%ZupupebbArmW$c:P,4Y)_kOr:VW*G.:rXjdcW;Ds[t5n*n/5/T:'L)1*q!!!#WpkBXlzW!%hu#QOi)JBJ$HZMsn(s8W-!L)1*q!!!",pkB4`z!)Nb1PtnS[`bH,JN[,si!5AD:/*DX##QOi)!5J\k%0uq6!!!"6L)C6sz!A0i@s8W-!s8Rfg#QOi)!'iaN5tn.-\ItGh7XEp7"e?=0U];mXDC&d^_$fpgo;`E5WC3<%#VeAqjVDkQTt]f`cQJ_d$,bD+4=eIO`'_-g'ef^s.l^W+#af<YUpc!g#QOi)!!"s4'*nR<!!#9?!t17SSK>;9Z+(/]?iq,em[BdPWe*j*-<8cpI-1-mRShIQL*6g&!!%NQ"bm`tz@"/7b'#%DbAcO0708:&EzJ;T't#QOi)!9!E"$NL/+s8W-!L(agmzI>/1:z!*fU7"TZ/hFBfBg3#"M"L)1*q!!!",k(Xc[zBRba[#QOi)!4A#F(C1!@!!!!I"$m#53"Wr5nq*k?&R;I\`k`!n3JOe2+@,M/\"B6=cO<Xcgc&XgQ)Bcdi-QP&46rhr;PR5NQ"*/g<kUQ7CacE?'*nR<!!%P.!tLZ:4Q_'?5!?_gqUkfFL)L<t!!!"\/VY&Iz^cR8a#QOi)!5Kq9)$g3B!!$CHL)1*q!!!#7P:bPhs8W-!s8Rfg#QOi)!2+=d(C1!@!!(rUL)C6s!!!!I156YPzTI;Bcrr<#us8W*$#Lsc8#*0qJL)1*q!!!!qC]b0o.hd./9M5gN5&#EbnguEms8W-!s8O[Irr<#us8W+R&I8@:!!!#]L)1*q!!!!q-\`KEzclE3S@Aa9CPW'3c!4t5:5:EYn+p&"lAeQs`KZiT9NJbgJWKa.4@"RKcUC2n9#YH%j8g*fncnpJaHK9nU-MhPD*!6bJQ15#J*ca-kID)U>F.(+('aOd>!!$E,"$nK_^g1Ske_h9a(AGB&S'N:I$XAsT1Hd5)o>Eu-/KJA<]W0]roDiUD2\Q],mUaFTIK&@W!`@-Q6S`/%bjO>B%0uq6!!!#s"$untN,o,B/X;2G_aZnAYeC)mRA6/pBJ^DFp);YA&.Rg1X@%(Cb:rh8[I7i\#2XQ_^)+2@MMc687DA;@B)%=>&I8@:!!!!0L'n7ezI"iFCz:aH307Cb*!C(QJ0pO`"<&7>)Ob*lUF3o.(^Eu4S^\!YE`Rh#tDO)8MZ_5"t:YU(>F46ru%$2%,4_Djgl!p_h]4,+UYz5Rdf/Ls5oBmD&3GDE^?Dq/(k?&R1r`'*nR<!!'ep!tSJAHTe:)HUe1,+rEL+ecQT=jH=#r)]FIR+[U.5jF];UEE.`0#QOi)!"am>(C1!@!!$s_/[FR>s8W-!rrYPCAj"]*(4JWJmc9b(EL0L*^u$qU09Gag:$-do2*/=PJ.M2T3lb\H#QhVQ^c$Q>k:6^4S7<@FD:QnrKSPE"L(O[kzZ%a)$zd(0<FZaK!tAXrd_,B%-.9D'6[ha(AQk,Cji7aEcjc`t&B+TgP@f=OE0R#09U\J;gUIVY_*ge"lmZgS)9Dc9pP)_G4ls8W-!s8Rfs#QOi)!5bE3(:2'M&M`+Ba=_?8?6/]*N2I7aYik>,(C1!@!!"/=L*6g&!!!!46\Z9\z!$?q+#QOi)!!"!n'*nR<!!'gIL*6g&!!%PN5_]jVzJ:!"c#QOi)!5M_>5me84#IQb7CG2dPHWCBt@2*-2e\nlHh2TVKpqWZU1"Ng_U^r=C=%scf:FDn&LGI<gFM*J0-`^t#::$8a<:kn_#QOi)!8nXq5s,\UI!djecrTh%f(;7!^B^m29Qt!)ZR'L4M<DU4P'G\P)OAN+AUK]HP7I)#8SK[Mreq/f7jEb%7S?&2.,G%/qg@.lL(+CgzE/#/7z!+L[##QOi)!.Y*)(C1!@!!&[&L(+CgzHijtF5&^V8GONeqV[@)AL+3)EL)1*q!!!!QL5$iW!!!"L:r%f%#QOi)!71e%(C1!@!!#hDL)C6s!!!#?%Ybc*zJ5QJ8gft^/ef/])\U\@K?$!W8r[FLV^`9]$r_r=8*m-,]JGa8gV7af7h'!%M/<\b;_&jNJ\*3p*QLr%6D.4>SYD*btz!*b0o#QOi)!2*a&"]pps/Zf*]>`6kQ<iQ!\3eeFVz!-O#>#QOi)JA#<E%gW.8!!!!OL'\+czGQU7&M>");%/q!bQjkf+J[-4@(%JiCc^lJO>$d>D@qR48VSsU`GtKf,]`$D`UfT[@3=uU"]k!=F0E(2h;ZP-PL(sso!!!",3eejb!!!#7ai]>S#QOi)!-!"6,7"8L!!#lhL)1*q!!!#gHS#;ls8W-!s8Rfi#QOi)!"eQ#$)XkCcNcF\dlN3u#QOi)!8tQn$*^Tg!]0OU\QX_&#QOi)!!&LC)$g3B!!#hEL(agm!!!#7Bndu@!!!#7h^aEr#QOi)!+;d\+UA&J!.YM,L*Hs(!!#9*TnX9fzJ6;sZ&t_k=BcS@O(C1!@!!"^IL)1*q!!!"\`WJN.*D_aY^J\L1V3?(:Afhqc+5PgH%(!VG:+&NTB)'L1]4iAkM/q"P&`q!dJS=::n,4\EU4q&9mut&k<>[[rL)L<t!!!#;b(^c>zO;J',2,kAM3C%p/itDM.+JCf:a6mgCiNo"@[7+5-FP#3#&I8@:!!%O"!tE*)qM9'NjY#IUfr\P7)$g3B!!'e9L'n7ezoS+.fzYhk*N#QOi)!$E`n#(o;Bf8Qd5%)ag#NF&,'>1gH"ln-$Ps8W-!s8Rfk#QOi)!14g^$O?_4!!!#WL(agm!!!"LU4sNkzfGcEIg&M*Ps8W+R)$g3B!!&)a!t;Dr3#Di!HF$,oC'98-#QOi)!-!hu*)q-FAFb]n1BPX&Q?W"'/In^#-0?D'bAnTH9EPQY%/1Y+^&Uo_'*nR<!!%P0L)1*q!!!!qp&c#jS!X6&\9)=%isD%CCdE*E2!Q$7#m^M2!!!"dL*Hs(!!%Q(<e_Crz&=8+f#QOi)!76)q%<ua$e'A,E*3X/Ian:B,#QOi)!&1)K#ie!nLWS3o?%s!uz5b*QF#QOi)!'hc`)$g3B!!'M>L)1*q!!!#'H%m+@z5UhF$#QOi)!!(?"%0uq6!!!!3L*Hs(!!'fm\:t_(z!:GRV#QOi)!.`lWFSPn9s8W-!L(+CgzLkZ]OzOH0JpbK,G6gj\'N#+F+i,YO@"S6O?N9kf'dp4l8'?"&Iq!'"?P0Uj[4]"29GL*m6,!!&+3/VY/Lz&>b+!#QOi)!,*p<'aOd>!!"/+L)1*q!!!#gR"c=]zTK@lG#QOi)!14XY(C1!@!!(r4L*6g&!!!"UVM5lmzYX0p^rr<#us8W+R(C1!@!!&*=L)C6s!!!"<,_dHJzT:CWN#QOi)!'jck"RFV05m%JA[meJL?$/fbabC61z!&0-P#QOi)^ok\3&I8@:!!%P%L*Hs(!!!#^7YVcdz!$).P-V?>,\>TM,?SCDL9F=EE8cJbis8W-!/R%*4s8W-!s+V<qzE:8Mp#QOi)!.a?h+UA&J!.`O#L(sso!!!!A#_iiqz!3e%Js8W-!s8W+R(C1!@!!'e?L*$[$!!!!+qh>mmz:`Y9.#QOi)!!",ne#36Gs8W-!/X-26s8W-!s+V6oz_!m'p#QOi)!5J^hmf*7ds8W-!L)1*q!!!"ll%Tu[zn2,k7#QOi)!!'<Z%0uq6!!!#_L*Hs(!!%NsUkTZkzORe,@#QOi)!2.8b(C1!@!!!RcL)1*q!!!"\a=Y%'s8W-!s8Rfg#QOi)!'l$g%0uq6!!!!?L*6g&!!!"+\V;75z\<DXX#QOi)!!(c.$O?_4!!!#SL)C6s!!!#G*Wn^EOf[@reDr3V$f83p9h^6Y/G?`.2i.V[jOp:TY%a+5iK=.ATRfn^GV.GE3pQ8!Q9p<Q;g!Q/MCQP?*8\0n"$sZL)mdMj\-#?;;@Nn++YFaW%c^GtW?[F,@,$g8#0Nia3E4o@hstLlE;^pI(<^;YI"`jIRnKgX<dO-q+Dh^F)[HED!!()+/Xue?s8W-!s+V<qzd+j?n#QOi)!-g$s$^'A)(8A=6NXQVHL)1*q!!!!QDMAf1zJ,fZb>6pOXr2S/jOfbbNk.GW%kp?"W(C1!@!!#:G"$r)bP9.BVq$$SF8]E90KWT'qVWl,iL3-68,*:G/Pti0PYdjijR&,oi3b/snUI`dm7g$!WV\1?mb@%NBiO`fY(C1!@!!(s,!s=/mJh?Kks8W-!s8Rfc#QOi)!!%?J"q?jd5P"o1'aOd>!!%On!s_hgm>W0[7YV]bz_!V:8I+l1U0_*/_&>H\KQRshE(C1!@!!&[-!tet'I8Js&E[5&@&[G[\M3MA%(C1!@!!(sNL*Hs(!!'gc!A1)Gs8W-!s8OYcs8W-!s8W*$6+1p-8/m)e^Jco3UQcoX2]<b0)r8n,&*1%!'dXO80VlkMl!Q#<hfjV85d6U2Kg"W8lE,GGWRoZjmZm"L:`(cprr<#us8W+R)$g3B!!%O,!t(+5'4iDUE:hrWL(agmz!<X.21QKP*!QS8B$o$s^an!j&I;+=T]<hZ+lP#L5G_N1Zm\f'`&D;.0+t/b;/sK")h6jah24CA,Fua)):9GMhh`tE/Yceij&^EJ;S?qTI-r]#CL;+;*P(k+c!!!"LAmg?1#QOi)!8)5mN<.uJh<[k0duMgbZ4m3$/McPCSTU*e[AZD*@hTna%OO/:I1,($9qm$[G<V#'Lj,Ke,pka/=kBg)%jpUW]`Zr))a0?m"3LYTmh\%I-uhIOcW9_mp&>(mU/[#;<d//GoL9r(ZgO]MLj6a-!1M_,%Mbf7QP9'U:MVo#o@Z`j7V]td78%"S5D<O#(C1!@!!'gNL)1*q!!!!AI"iLEz3!"aK#QOi)!8qaL&I8@:!!%P&!sACjn:h_bz&FY>i#QOi)!)QBAec5[Ls8W-!/RSMWs8W-!rrYQqI$.8IJE":?@@-Z&E&1u<7B[SbhA$LY]WMqs7`dC^S)`^I/lRgTdCg7T_UF0!lP/gWGrDjYdSAoE[c7B.L(ssozEJ>88zJ8^/W#QOi)!5Ni6+UA&J!.`J0L)L<t!!!"8JVG*Lz'L;g1qc*9:?=5js\<.0#:kfkoz@,-JK#QOi)!.Z\V'aOd>!!%Np"$:222US^Dma[]V/X$5$]4`SbQ*;=*QF3n_.:X#q<!u8_GC9bb'd0H(KO6jkM<dI"oIr<A]M[=c156qX!!!"L;lk]e#QOi)!'o6?5r'?+-q82`j&It9+Q$O8NKBM.c)i.&!jr&hqDhl+qKonGSR>->f5XWX'D\[0Id/Y2Bge6nY(3LQ6k92.T>1O;9kUZnVr"@qg^XdKL):0r!!!"ll\>:LAnGXeAnHc6#QOi)!-$!]#Usl1@Z[*[HA3(=z5f\U,#QOi)&=t=&+9)<?s8W-!!sn3pJgbTmLM\W+])Vg1s8W+R(C1!@!!"->!stcYe21\;?PW?j(C1!@!!#hG!soGq,De#UmN/D2%NB07fI=pK(tS3V(GWj_&I8@:!!%P^L*6g&!!!#lT8"Kp!!!"L2nk"i#QOi)J:uL.)$g3B!!)L#L)C6sz/hK>cs8W-!s8O\@s8W-!s8W+R+UA&J!.Zdi!tI[;qo6)Q[tTsP)`_.[L)1*q!!!!aZNEMArRY0D=#e/T(L.*UBTm7\q;a11<Lbp70lPXcl-tODSbM]:p5NX8\M'ddO7-1H8_+_1n@XHhKFB*dNU_=t!t&Z@qe_fra(H,KL(=Oiz(BYVK\RUia.f:1]]+7V%dLLT3XSXj(=t[(6W,RJ%#QOi)!!"PP6"l4*KtU"<PhL_-lU't-HXs:3h+6^mki,c:B`_RE:N\'R+^F+31]2HQ=Z5-_buW-^GA.2a#*5Wu?7)Y"]auas_>jQ8s8W+R(C1!@!!",m!t_+*U@U_WjCMp[&E6OHht2X=#QOi)!:ZS7,7"8L!5Rp/L)C6s!!!"<%#,Q(zi4apT#QOi)!!!Rb%gW.8!!!!6!sZtdkqpOhL'n7ez9J'cRs8W-!s8Rfi#QOi)!75>4(C1!@!!"\XL)C6s!!!!I.u"iGz:^."(n$`XY'aOd>!!(sSL)1*q!!!#g:kfnpzZpBEb#QOi)!,Pd?"F%an^4mF0z?oeArM+rFo&VelC.0Dl1OU@_W+_k!?!0-P3>BQuoko.WQ(OO^U;je3mWW77TBd[^1a'&#`p8pgnq@^op?=dftk8SRYp:[fVRP2ff/^47ps8W-!s+VEtzYh4[H#QOi)!73BR&I8@:!!%QBL(agm!!!"L*ekU>zf_1%/#QOi)!!"X+(C1!@!!",E!t5.0&$h9lScaDpWrj15r@i1qKB%P)ltLBM1;*=9$b'MUb@E2Rs8W-!s8W+R&I8@:!!!"SL)C6s!!!!I'8@Y9z,*mrq#QOi)!.ap#(C1!@!!)NIL)1*q!!!#7p4a:fz^eBJ##QOi)!(\pK(;#&HY)T8ur#<sTp4o7HZ]nUV,\Y+JiP>Kns8W-!L)1*q!!!!QTS=6gz!7<B\jT#8[s8W*N_"Ia-s8W-!L*6g&!!!#'aG(iDz1Z!j$#QOi)!.\a;(C1!@!!".mL(sso!!!",hhD^KzJB`fZ#QOi)!!'*T&I8@:!!!#1L)C6s!!!#G#DOB-ze#S3@#QOi)!!!u@$D8TXq,Aa<@=0nd'aOd>!!(ptL)1*q!!!#G@#"QVR@0J2R@+.C()oJ&m%Mg)V@7422+%gM]/Z'kHEFFr%0jpd&7moMalq@2g7>.CSZIf.K!9Zs>)MAM*$3]R,bjLQ@t@r/])uY1]bo)$:-`(8(GGLMKP6,J8Fi1UHatl_:[$+&=7b)b_FHE!]kjYDY)l5/,QK#4P_;M^$OY^bit4#_r0)+\?lM\.!M#Vp)SGS9)_47t0X$qOe95[?O(I/E6gU8pK0Sci]`T2U=u6?+=S]l)mn6T[Dk!+nC1MpL5Vbm6jl;(C#QOi)OAmog#H4&YR@0J*L*6g&!!!!Ei<'\Z!YWcl\bU4gkBoNI#L--9L(sso!!!!aqZB.7BR9u@,_j&JjcJAX53bSIYBaZYK%!6Ma5H>`95%W<=ANmV5qHC$#<;`5faVQKSBOgHpE;[)j&Uu6BaSmX/SG(_s8W-!rrYPoQD0Zg4uXBNTGEF>6!h%.q+`8%T/Wao[Hq``;VrXW[he)Ddt_`#7C`8EB<R&F)R>U8i`]&>!F8tPHS61S/bT,Cs8W-!rrWZNQFbI#hHhnKR'(C_'aOd>!!!!a/Z+O-s8W-!s+VBsz+<Q=S#QOi)!0E-A%)?;*;^-h<mT,PK0SU;Jz5bNiJ#QOi)!$EVC(C1!@!!&[J/I0l,s8W-!s+V0mz!."`5h]$\Lp:[iSR39aN:r\B'4FWC`a;D028ht+mY(-iO<BHIY6j`t+AB-V\s0aBX:rb@W@6`;4^=1io_"XgnnqJ:nzWksK,#QOi)!-"un'aOd>!!'gG"$rFohVK%S[-"MZF?lEZV3o$^@4P@8E/hCB\&49SDRr-HW%Ba'e:C3N_r9n^:HS__=<2O)7k>).=#ohke6$.6,7"8L!5O"c!t.X1;fNiX(20jYLkZWMzTYQ:"#QOi)!+6!_T8rsOs8W-!L)1*q!!!!AZ3(_^0\5am"?Oc%ng/c46k\upg&i7!0G=ttZGO-<i44i4p"6ESUs]t+3Tub\@YP[)z5`CF.#QOi)!!'D/(i4\J/.)Pr9.J:6:7k7qAJUs4r-Gj!(5<V2zO<+K1;*<HRqqU<+7kL15s8W-!s8Rfg#QOi)!2+iE(Xh0$&"l1"aC])q;rKU%Bc3hHF'8pp!t-07Ze$VU8J/(]UkTTizi%"m@.-tX_2M3:l_AoSs=>o)LL(sso!!!!aI>/7<z!',cI#QOi)!'nj4%Jr?UH"h"G[dSqfTMP_#]6l!*YHi!14j@<M[u1>S(d(3W?1Z[IW=o[4+.A]04#kZt)'D99\`B=(,0pd'_Lc?.0>a^.:#m`?2*8ROJm"aJ4iKDp>Z'p+cT$FLYV#ePs8W-!s8N0(]U#QG!u.k)5p&ST3S.Ra]^n!I7'e*>,[lEG#QOi)!#40>m/R+cs8W-!!sR^B;lAT/'*nR<!!#9]/J.s^s8W-!s+V<qzE%Qef#QOi)!$+I^&I8@:!!%NtL(sso!!!"L3ee.Nz!)!D4(^pu,>PI%9g/1S@<M,UOE(>G_:+Au;jLg3\#QOi)!5Jkp(C1!@!!".sL(sso!!!#7'J73$s8W-!s8N01@!(BmJph@'Z=m,:MhVrPzi)GFI#QOi)!'ggE*s_iH!!&oIL)1*q!!!#gYQG:Q<6Y/%`Yg8MiqO+?)$g3B!!"Dd!t[VWAFcfN#rV'cW)qqo(F4_E#QOi)!!!?.$#AlD\_U4Gk'Dau#QOi)!!&4;&I8@:!!!"FL(sso!!!"lc%[#?z^`S:G#QOi)!.\<+CB+>6s8W-!L)L<t!!!"d>:gios8W-!s8N04gQ)RNHicuH*"sVqI/rJ/L)($p!!!",@tkj,zcj5@B#QOi)!2/>+(C1!@!!(s1L'n7ez#_icoz!4i7u5sQe(ZNjt7,M?BYhTa5?bH5_F#-nGhTk[e\W%.6IS2:e&e0%h`6iEfZI_S#mBM?DTUsu0>&6l/'bKCDRDh]D@zEBs[m<U$K<>P84\ShihG!l$d]2D>$6Gu4Re@Lt;2f>tSSO,f_,r0O)30o*,bUg&Q4#T=S6)(+sheS'\>-fj1S-NcZUo>%3V5)80Io39l1=reW767;B=J8*C>+M!C$/H9V-*5.X8;Y#E2a+#DcqE(qNkeT`K+TWm<Rb<)-:)o(u!tAqT.bj!*jO8e&J%lVN,7"8L!5RX(L(sso!!!!A`J,07zE4Z2ZH%bX8+NR`,1D,?Z#QOi)!&tr#6.ddj;9**3An]SZ]S;6rSG01VU>%WZk'Q`-M;\e4)h^a/p[!JgedcchM"3("CW8oN_u!B1Kh]R/Iu^OBlM$#V#QOi)J=`9c)$g3B!!$CN!t4[I;+?MB>AFf<]7q+-zn:lZ4#QOi)!8qsR(C1!@!!'fj!tZYB^bpJ'^;M>>FsjMSU25Pt#QOi)!.]'D'aOd>!!!!fL*6g&!!%N[>QYR)S"kI9#d#m!4?e=QcB?i;L):0r!!!#oVM5lmz!+^g/#QOi)J//<C+UA&J!.a%R"$oldi<8'24BZd-.-V>h2\p^mGQa1&XK;^YlT&p&'ZF>MK(Q)V%/!&YbR7f@LZ9:r)5Oh+bEsEC;-;"o@PN4a,7"8L!.^EI"$sMqWYZ*='V*GW2*TEl:3%3B^ZV/UF-d>CP)j!_-dJI&+13U55!S;8J./4U4-qll=]as+`bg.(Z@<'Tb%""t)$g3B!!(XXL(O[kzbD$l?z\0D)A.:;lmT?[m(1XiU$IM/LBl^PgFQW[M1K4?caPc)S>j<YjZB"P.r;P[2SOtdX[!Uace3.Lqh/-]1H1_=8;K*)Rgf=.g4o87RAmOnMRL)1*q!!!#Wf7k"GzTIGU-#QOi)!.\(()@-<C!!%79L*6g&!!%P'==m,Es8W-!s8Rfc#QOi)!.]iZ(C1!@!!'8"L(sso!!!!A>)!h!z&4)$]#QOi)!!"F%'aOd>!!"/&/[59Ts8W-!rrYR0JJsc"HA)<5m&K?8*0+tAFa_9^IZmQ$MmhtWA]k"m+[09S7.M@VM\0(S[&Xul8XVB6cbJ[*+Bs\CJa!p/L*6g&!!!!Y@"oI'z!0W'Q#QOi)!'oiP)3B&;WFMEi?#=kGU.PqlZi@ALLfD\=*.WbQ#QOi)!!&OD%gW.8!!!!Y"$sZJ:?7Su\l0S0"C)?T,'akI=hY"tq0.l12V4(_:mdn&Ad79!NVdEmF0.+a'?i0BIY;nGa[?'+#(F:&EB=tk(C1!@!!!#g!s8mK5DBmYzJ33oGh4qBj$P%C_9R7R0-:`1em=lhk!!!#7=.t?n#QOi)J<:7p)$g3B!!'eUL)C6s!!!"D,q\Pus8W-!s8Rfg#QOi)!5N9&(C1!@!!)N_L'n7ezN.rJ]zM5>q?#QOi)!'iXK"qPO)oUH^LPdLJjs8W-!L*$[$!!!#Y3<MR`P5!cdf![("$eXED85@T--E$-a14T`Xleh_hr&qhe]Zg*QUsgC*IP&sK5.gCO`t48R!['/4fQE?K+5F3.L):0r!!!!A1'8>X?aN;KE?-3R#mJHmV".>'k'VJ4)jZ3r#QOi)!4W&a(C1!@!!(BO!s>eH0J2Mfs8W-!s8Rfg#QOi)!+8GO./s8Hs8W-!!s:E,3s,Y]E3@#!/a!'4s8W-!s+V<qz+?oro[P!_45`+X8!GBUFPp/G$9M2$PO5COP[cdTbG=g(AV3KrPC4-*9EIt\e\\m9V4R!IHqJg;GNSI%2Qf5FY:+acks8W-!s8Rfg#QOi)!.`BI!3?/"s8W-!L)1*q!!!",.>AuO!!!"LGL;-S#QOi)!!)^E>lOd's8W-!"$sO.+mb9\IJ@N?+2,Mc:oAsf`%HMgX)70smZ\<>-NbN<Q.pPT*'rAf^&VfjnX4B6A/Io2*/]bG>Muun5pI-I9""E&Qg4=mX@]M<%brN/P><E>g'MkuZdWpaG7OS'W,T*`o6I0tXUhOj?^iH^]u4.6oWj#Ngj3(DE1!1,eJf@Lk,J\Ebd>ZM)$g3B!!$CLL)1*q!!!"lk_9lZz5]MMp#QOi)!3f<&#=`"K\mX_"L)1*q!!!!Ae:nVBz5Zn1AM,%8e0)<_C(nslSeKIlp'$_Tt"<4&AE^<*`3Z'Y,f\Ol=gXqI^lH&XWFH2(l#QOi)!&4A+&I8@:!!%Pl/[>?Us8W-!s+V[&!!!"LEi+R)#QOi)!!(4p(B=F7s8W-!L)1*q!!!#'J-/*%'IZP@3r%"ZjuP*qg2k[.&[[qRL-)p[]_s<=rd`H<m_n2#;,9.R$40!FEYTp+ZWJp\,`c(cfq"T5c1?!g!sM@UYs%N0,7"8L!.`#-L(sso!!!!AngtRUs8W-!s8N0e7+QB\RR$hI"Y7;J,ATQ.>kQO=W'LRY7EWjc@VjZZ)0Zng\[K`#-Hug%a4P2c-dJL':ZNp"2*\bMd96EF3s,e;@1e?>jP8apL(agm!!!!aGQSL]*eTO3St>G;\$+EGRWasN)$g3B!!)L7L*6g&!!%P:EJ=l-z!!iZmeSHX;hC$k?6KFJjMeVVq[e_OfqhB\C[?]ja;B%Gm#7F9N-q5BfirUt8GM3B]Ln2frS>UIH<3u\[Ui'B]YD*i!z_!Hdn#QOi)!.Z5I)@-<C!!&OmL(sso!!!!A@08f"B\(Aoe;`7Qqu;hUgLPrG0(W<(i*%0nd6f/Vkg_JA=E:p/VL>F+`uD;$Xon4B9$8Y/dAfCBn@l^QN[%GA!tE:gNNcGM:6<%X,>PBn*rc3>s8W-!!u`JuRhgIWiqaL$)3&:Nc1SV0C^,n(ebi>9L'.b^z5V:96s8W-!s8OZ4aoDD@s8W+R'*nR<!!%O,!sgHOVGV2JJ?4J?#QOi)!5K"t'aOd>!!'fCL*6g&!!%Q>Sq[sczTPfK##QOi)!8sCM(ts/bV`5MGn:$<ca)qtWK-`4i#,LinI>/mNzp9Xof&BBfRQUac#ik86&aeZ^mDJC(\p.C.o7:55`WC7sC_I9Fg[CeRE;2B:PmLeWKhUadU'(,48AZpfC:>iqMm/oXP+B.!;K'Z"ePhU_,\J;mSIpf")d738]kNYn`D?1&I8olCJ,?s).2#\cQ$>7t\Qr_B%F#aHe<0*_e??!(uL(O[k!!!"LBnd?.z^g`$A#QOi)J6PNu,7"8L!5Pe>L)C6s!!!"d!eqEqz5W=E4#QOi)!!#uQ(C1!@!!)L]L(sso!!!#7onF=izL`J(\rr<#us8W+R'aOd>!!(s<L)1*q!!!"l7YV]bzE6Bherr<#us8W+R)@-<C!!":g"$q0<iioIRF@4,[r6;\:3\++`Fjd]?jM]r646]&?XDqkPNR8`MPMkY&9fN;Y%ioaF6Qf[o#;c<+g0HSibaAS95un77qCCqFaYlV5d3Sgc&?bt0/?s%B@R.p>on]O@)[WK5R_]Lg3/4k:F%)h7\!3F0S6K@;Jmi%7`:CbejEZIh#QOi)!!"hX%bc0aUG3T=c?uWWcYEN8(C1!@!!)NJ!sf6Q"@hH.R=0f'#QOi)!.]Y'#)oW;Ig_j&+UA&J!!&=^!tR`#X(klTSg#"927Ab.JccQ.BuUX/YeJ%6eP@^%Mt8TV$O?_4!!!#//K4Wgs8W-!s+V<qzOPY^8#QOi)!#;X=>h6HmHasL;9C('>7Ym(3QToB)^3us;Z\D;a2L]1Xa3Qim%31bdq#GO&UW4O,5$;.A9q?hT<;"l>!bE77AaZFTN%f_hSn6O6:ZBRFP"r.mn%C;opXFs-\V:t-z-ln$O#QOi)!!(r3&I8@:!!!#H"!$`q?jgIqhi6U$;"6)#[e'T)9"<K`2qD)[65fq=Y2+YOQ/O%Z#k,&;>s[9eB(c<44d\V#W\PMBL)C6s!!!!1*Wl\sDo6384-Lm@I?jj4s8W-!L)C6s!!!#'08:\W!!!"LTXKRu#QOi)JH*P>?2jm(s8W-!L(=Oiz[tYb+z5S&So#QOi)5[AJd(C1!@!!$sGL*6g&!!!!)"bn6-!!!!a7D"9h#QOi)!9!Q&m/I%bs8W-!L'n7ezLkZWMzi,o,fif-<.Zf\8W.2C)_XI-BZD(bnAEJ;+=ZbtVMC$cSKn8N$AN.Mr/^pLWS:-/Xa=<)?3'I=0m"D.IPhHb#Vc\<5Azd*m^[#QOi)!!!(T*=)WF!!"_#!sZ6+*I1B"L(sso!!!",Z%`\nz!0f(prr<#us8W+R(C1!@!!%PKL'n7ezJ;,9S!!!"LJ#=mDrr<#us8W+R(C1!@!!!Q@!tj&Q1rOVtYF_J-m2O8>kEWZ6)$g3B!!((F!tR6,aRSqH;QE'GS7lnPM?=+pHB.Kc$gr7o(C1!@!!"\aL)C6s!!!#o#_j'"z5]qen#QOi)!!%!@#KWjcon6i'!t^f1/+-hR/eHTZq8:_H6X#3f#QOi)JA=;M6,2bTifVoG5/%cHpb$@XdEico_r0MZ8oFo>$UAkd'eBg!"_=fVg^5smR@45JX`SAZkQ-V54BWo./\FEBA3u"e#QOi)!2/\5'aOd>!!&Z"L*Hs(!!#::*ek74zJ-(HA#QOi)!+7O9&I8@:!!!"YL(agm!!!"LPD0q\zE%Qe^#QOi)!3dT#&I8@:!!%OY!uSqBDd*=43?N3g_QW?eg6o"=^<un1@?Q?Y#QOi)!.[Lm(C1!@!!%OOL'\+cz#Ql)Le(Blo\VI_o#8pkM?XFU(,>`YMk5o4lF,!gDL)C6s!!!#W,DI?Iz*I!5[#QOi)!0$W+)$g3B!!((^L)1*q!!!#WnH2'iG,ZnS(Rm,k.tr1La?m&4;Cf:pFu`!S$_u7NY!r]n7a''WB/nE&9m7AM]]#-J0?@!"_q8F0I)Mi$9=9"8L)1*q!!!#W'o!M1zcu0"?Ha[SOc)7$iIgUiOPhe^reUkSM\:'%"+Z/c+`#Q@UZ`mP;:DI)9$mo^[FU[mPL)1*q!!!"\&r%80zJ0]j[#QOi)!!*$$#)_o<gLI/a$)ER1/71JG*VkEt#QOi)!!$7+#(tO0PZHIl'aOd>!!%Nd"$n2]'_o8EaN,Qk>$mGF1d$3*V3=O4Hllo^]WKlnVZJop1DF0r^M&fiHh"Cg;[:?N&nl!4T!X-0NLQj:QM0!d(C1!@!!"^QL)C6s!!!"d,).6HzT@nr8#QOi)!76=P,7"8L!'kY"!t+Dt0'jCbeQF<_"$t8FeMYcW+mt2\HMT[d+6:]G<UeU4b:Y'hW,/]9\W[_c/d3MG_i-(a:/-Q,\6UkWV3<5j@Mqn<*06'k?L?a,(C1!@!!#jLL)1*q!!!!1P(jbYz!3cP8<]_r)Fc9#iE!A=`2[+pR#QOi)!4W\s&dSI;!!'f!L)1*q!!!"l'S[,(z!:Y^X#QOi)!!%+q&I8@:!!%Q(L)1*qz%u(l+zE;,)##QOi)!.\E.'EA+4s8W-!L(sso!!!#W3!387_nhtb@C]IrVEAqEglN?G]qqYCG6Tp/8.@%.5\EmD%WnFnK,c_&bfa+\nRO=UnTWik3$'F;3NPQg%t5O[-4&L,Y4,aLi\E;-#Jja+e?JX6?G8sb,7"8L!!"LQL)gO"!!!!SieAfd!!!#W[Oa!7rr<#us8W+R'*nR<!!#9&L(=Oiz.>A?=z!!e5p#QOi)!2-.j"IbQmeqP%JzE!M+@#QOi)JD85$(C1!@!!%Q&!t1#(pDNM2(e@9V+,1U<zLo(7[Opp]'ag$[XL(ssoz8VRf_z!$s3srr<#us8W+R)$g3B!!&Z("$q6D@b\l6L#7fWo;IcANFdXFIAU/)Z40SMJ4V!UkDj#'$mt;qVLPR`Ri]8]WWSpD':(1uO/b5-n`,oNhB`2W%gW.8!!!"rL)C6sz!eqKsz&@I6/#QOi)!+<hL5tU@un1L@tQ652+pf$b4*0W"$KE"-GU[4*SO!G$R/!Sn4`Z.b1]'KH7bbpUK4(f9HY"RX.&.@[`W=j/8_E3Ja#QOi)!!"O((C1!@!!%OaL*m6,!!&ZT08:2Iz@"*hJ#QOi)!6?Gg"J+*CpkB@dzJ<C!FZsQ-eCWFgFmLUo%mHjm*!<<*!s8W-!!tNUr@b,Eu%RB5;Y[JrUL(O[k!!!"LNJ85Tz:n'$frr<#us8W*$5nO2!aC%7fB[tA>dYX"*Vu4?.hD3H^/b!'%[Tjd`KHG94kg3ki#pZs?n9h9!a%3V(q>g'5)8IXPNiOnKUZqqITL8DN#CjELEGZ;L%A;=Kq%Qr7(S&SW0KRS@+!_`o]s4#nFO(J)OkDR#HGlYC9&Oth0KSU%LK![FCQL4_;?I9<D^2W>P\KV8`eG]D!!!!agoW1!mf3=es8W*$6+)]no_l_(N*t2r/bWD&Z<9s7Khir_kD*])#]d]:UOAgr`>n$+r<2cG'#o?KLAbu(U[$)Eg*QtKHC!<5Q;*)K#QOi)!5OkS'*nR<!!#::!uG/:<Aq@Y[;5"Xl<2/pXp(i,6@h.BdfVlED;_MI#c%lCa#-=m"1i'+D1A[s.KNhq@7+QcKUB-rNe#7KXMLae1"PB5W`4h^=\T`a(abpEL1Q,I+hs$1L)1*q!!!#'FG:A5zJ-?#mChe&F*#O''+k\\KO&NT7#cHk[@Ct7r)?Uk;[CR!RZq>iuH,K&9rV`m\<g[G1?$alK"$p_D6iHg]Id:\n4@5SIpOT.='+=[KR*SuF3Ip0bG87!gi6KPhRp&q;hdTu>`i-`miHn?TD<h#L>jtcX`A'`7&I8@:!!!"$L)gO"!!!#u3\A8Ks8W-!s8Rfi#QOi)!0G]b%0uq6!!!!uL(O[kz!f$HIR@0J2R@/dI#QOi)!5LCF(C1!@!!(s0L*6g&!!%Pofe$q<s8W-!s8Rfk#QOi)!-fUg5pOrOG4WD$@XqU%m+M(aYABXujH]NBnC&&8H@:kKBX+5q^dX&*!$llPM^al]8rU$e;.RrEP]CMO849:Hg5Lb2#QOi)5S:2S%0uq6!!!#IL(agm!!!"Lmk*5ls8W-!s8Rfs#QOi)!7RJ@%447*9:LJ;?\\+<&TiaN#QOi)J.5e='*nR<!!'erL*Hs(!!%N\YD*i!z@-n%"FTC7WpkC"!!!!!aDa9$l#QOi)!.aTo&I8@:!!!!lL(agmzJh9"^s8W-!s8Rfi#QOi)!'hlc'aOd>!!&[8L'n7ezr.Yplz+Jsl:#QOi)J4mm6)#sX9s8W-!L)C6s!!!#_%>GN%zJ../K#QOi)!3j@q$O?_4!!!#KL)1*q!!!#7Zi^ie_L_oa<Fa'j8O#K"0Ume7#QOi)!0@Be%r;hO$RTU^?jc4(2?"iX!s7AWL)C6s!!!#O1'9fS!E#7n(G\2*S*ksbgrfMm_"H8ie)i*U&)"2q*)1rSF/S8R0Sg'T]A*@8WG]Zp[)DuGVpS5Y.t3#IBYO&O/N!J,s8W-!rrWYXF6cmM(:ac$k<8u67I)r\5=:\HTRud:'*YN\bfjC%Ctu98Ii"sL[`lf?b7%O>NAG-m`q#<1i@@\^D!S+U#bY15T/[Sr;!_l73\:I5s8W-!s8N0-m553j(S::o.u"iGzcm]&/'S>h+*9V$HE\OWoOXHqoA;1s-zkR]>eM#[MTs8W+R(C1!@!!"_+L)1*q!!!",+t\oVs8W-!s8Rfi#QOi)!75#+&dSI;!!'gn!sPbX%G11R5mFn6kcZIEs+Z:uk*,&s!)%54#nK]W/k.-j[8eo[G1g/2hk-;Db4K[d!p*F6Tkk!WWdDEKRPIB]dNV`75cKJI#QOi)!!#7d!YWI(PlLd`s8W-!/XZD7s8W-!s+VBsz0F`aI#QOi)!!'Qa)$g3B!!&B0L)1*q!!!!Ar[im)s8W-!s8O\Err<#us8W+R'*nR<!!'fPL)C6s!!!#O%Yc26!!!#7iDPCF#QOi)!+6+f&I8@:!!!"b!tDikmS$f`8<BrNDJtkr('jm?!!!QRL'n7ezn:h_bz!%!@7#QOi)!'m;2]`.s2s8W-!!t6eZ!T=<%Y'6LU16dM2#QOi)!(\\r'aOd>!!%Q<L(sso!!!"L`reW0A//8Mk\62q/H<10#?JiP'kD$2RH`5WN10@=S>V?'JDkjU</g!D*?*KK/>B]*@u(Y9jGBXVWBH[h[`>FHL)C6s!!!#g0EVh-0'*g^UjTmZ,FZEf</H>E#QOi)!$F[a&I8@:!!%Og/`Zm2s8W-!s"+A1s8W-!s8Rfk#QOi)!$E>;%0uq6!!!"\L*m6,!!"]2.Y\ZDz+IRs!#QOi)!+;5t$slk=^]/s.n8DHR.Y\ZDzTR)>/#QOi)!0D1&)$8OcWgQ<2EtM8ef$YDT$m+7!J13S$YJQ#1#QOi)!3g3m,7"8L!.\Z6L)1*q!!!#'GD7=J!!!#7X24r[*G&MMrVR2t2`CBb__qnbM!,O>'4EcCCTY&jBTN<)Y`ULH1\Z.$EPl8dL)1*q!!!#7cA!JJ!!!"L2)U+)#QOi)!'i#g%gW.8!!!#1L)1*q!!!"<9njkuzj'2Zi32$*t3eeOYzJ2.3:-+nsN:6t#32e<,\@J0dh.$?A$G1LV5bs\b6"t]%S-9i<e>H`m_W#H&G*gk4\1hkCH9lUrF]Ao-C-Ho^$_h2A\/&\@-8[*Xc1iDZYJqajCz!/-(F#QOi)!+]\r,7"8L!'gi["$nO#`8&gWlkR:9/2EuPdiIA`j6BZ:4U)Ds:*M,SE!s,T2tA/O?8[P-c;gA*F))!>;M+OT?$?5jkRl*&'eIl;61L[kCfTO%h=P8_GHQ;*6CBM>/(JbGS4ER]#C*mF-#Q#b&+bIOY!roo6-@7X@;49S+*U6L]sl>6,b5BNQ\tr3(P;BElD3I&5`'Rb+X=dY0#JMthWO,(24!m#G!BOQ*Nr8mgI2RXZ2PI_6(MW_R^MEu.8erFfBP]5OkYV(\LkP)s8W-!s8O\FX8i5"s8W+R$O?_4!!!!]L*6g&!!!#Y7tqBWz!/-(C#QOi)!2/q<'aOd>!!(rn"!DDr?o\Z2A61k=/l%X4]6P:*p@s-LbQ//eKjsV((-_m(aM#aVL)1*q!!!#G<<E_OQhTe^1Wm"S0PV_5"bmg!zn9B[(#QOi)!3j:o(C1!@!!$sUL(sso!!!",#Qk@r4etPWa^Rnt(C1!@!!(rX/Y^nts8W-!s+Va(!!!!aD52h%#QOi)!"^e8l2Ue`s8W-!L*Hs(!!!#p_M/p6z80<R0#QOi)JCU@r6'hg+m;!q,(R81nJu5[_$N(X_^f`]^e?Mbl'DUtUaIaX"$OO\%2_cbtpVB5XHVH1UiMb1&TEI?n2\HEn[6KBT#QOi)!!)'^#+1[fC\^e]+UA&J!!(i^L(O[kz#_icoz!&=W_ik#=tV<7alH34RdcSA(G7]:2.]D;AZ(C1!@!!!#cL*6g&!!%Q%Te-`Qs8W-!s8N0ec;6`t@M&qP^2CkI/Ge?V<rg9P6T$mSalq32O3"$cOn[Thfsc=+?.eUP9,Q8TG4b'R1l#6^]\<B:rB6D`k5u9*VqWS/H@j\0(?9^48Ih2D+UA&J!._^"L(+Cgz2MMqPz^u^:e#QOi)!0FAd5o*$J41q\L%f?Dj`Ag4_<53@64aI%g,6eC@2b#N>K>kLRMhmmtr/dT&1PE)aUK*05?QBu@9dZdLJ25U\-LCm=\.X+mXTJsZbD%'n=CB*_72^gt#QOi)!/M'd"cubaTL+AL#QOi)!'lp+&I8@:!!%PBL(agmzW.l)oz@$q*"8k:D)L*6g&!!%Q+W.l#mz!$?q3#QOi)!0A^c)$g3B!!'59L)1*q!!!"LTnX9fzJ78UH=-dNEpu?T"#Ff<s11Gp/lJ@HORIL!eU=M#P\U*iXhm3\d9nZ&VVn.X;d9^t]LnZI!4cgVh_l7#4Jfhm[HA3RK!!!"Le")4:#QOi)!0OO@)$g3B!!$CQL(sso!!!!Ar.Z@#z"S[Wo#QOi)J4mt<'aOd>!!#9fL)L<t!!!#s!JVBrz?r;Xd#QOi)!!"F%&I8@:!!!#t!sUZD;N-K,L)1*q!!!",!eqj(zm:qA##QOi)!"dBW%)\6H5muQO&0a5lM1uoSz*3k51#QOi)!.]M#$PmVn/ZR3Y#I%BHL)C6s!!!#7+9MnX*l]33g$e`k-O9\P!3i@R/[t`Zs8W-!s+Vm,!!!",aY&;a#QOi)!$J_)(C1!@!!$D'L*6g&!!%O.6&$0]z+>j6e(crGI?M)jKY!cNs7EV!'@QW,K)KugglJTe+-(A3J_Mg<aI#t&C8\06g@qt!#e.2"GDT?3#?WQARQ8^5g[0$p[@:F>se0)U[*6[j3$9A7pdqeDD,RLddL(sso!!!"l5)(3dzK(]9R;Gdmp+NF@Yn^N:<#QOi)5cr7b)$g3B!!$+-L)1*q!!!!1!Wt`?0df%!_@H(aUoG.4W^b7'>;C,IYYK6TV7l#Ua<6i\%)Ij60e^MCPo\h/+#>t9We+QN<BZFS64HfY5F"3QL)1*q!!!!q#m193=ji$C#QOi)!;qNQ#*Yl#UfhF7#Z.b$c)L!q]S7d>!!!!Q]eG0U#QOi)!5M!W'*nR<!!!".L(agm!!!!aQ%gLh!!!"LHCfj+#QOi)!'jnG,7"8L!'p6PL(agm!!!!a&;Cc&zJ../M#QOi)!,*^6(C1!@!!#:ZL*Hs(!!#9I;hc(ozYe>c+#QOi)!8qXI)$g3B!!"u6L)1*q!!!",<JD:qz0UIM+#QOi)!!&]Ei9C:As8W-!"$sEb?Q2Ui6R2*5ct%_1F6hTN0!&g)'"u)^=7FR._g!Sir%P\Sm>shq+]NJ+OG\>%9M=-J]`9t7Ulm#dC*+LO'aOd>!!$C9L)L<tz7YVK\zJ?+D@#QOi)!)Sj]#!Oc"591sN5oe&W:mQ`M?n]Kn`>Gt0)F$=OXbR2R")Q"9&.MJ&Cr8DTX5YN4<68Z:1d?P\lI1TNc(P*$VVF)^jXI&8fsQPL#QOi)!._e<)$g3B!!&B>!s[OD>tjAoL(+CgzSc].h)S#ZB"$o.6P%7!g;=?Q^2CndgGlUge1DOCZK[&q:hh[inqj+.>1=P54n6FW,?;(r^:EfZ'JRm1<G3.EO/?WiP:U\)o+UA&J!!)8d!t/2AHR6>9:Kn9d-&*-?z+A@M'#QOi)!5P(Y(C1!@!!%Ne!u6t?bXq;ZM[->79U>a#_S'dKjhHS*,7"8L!!'a@L(Xal!!!"L:50Pjz@!O=Hs8W-!s8W+R'*nR<!!'efL*Hs(!!!".VCdH#s8W-!s8N0)S]19c<W`b,MiPl7g>8BPW6+Q3"Y2Q%ln/AFPU9lXSoO"L)$g3B!!%fpL*m6,!!&*^.#&lNz]pOO%#QOi)5a!UO&I8@:!!!#!L(+CgzXG.GqzJ4t\4#QOi)!2'KI#QFc's8W-!!sLPt)(I7n(C1!@!!'guL)C6s!!!",.u"fFz!9f.P#QOi)!$DK#(C1!@!!!SeL)1*q!!!#GaoaqG?!S=jE^V9^Z;N[\-J].eg<,KXR&)/j&$c5hTk%,OV^]8JcXm`7dW\a:&H2V6IdM"qCd>gAo$j>86Wj@S!s]E^&W7hS5)'RRz!+,g30K-:hU4sBgzT\kJK#QOi)5QLtA%gW.8z!uD&:2$)'&o@;Fd6U[n@M3(bK?AbgR.#&NDz!,RB)#QOi)!.Z[(#oXqTD#)?K]/KgXTeR./hBc'j8$8jl..(asBLA<poSN/66P&u6R[X[s45Jmk,ncoclHZ#EaBMicO)/2SP4t,7[sL\YC@&%Q$NgPT^FX`[L(=Oizbl^6>s!65'DV^r.;U"ZPB`bUCf_%31If+NX';%$G.FrG=aqgtZ;CoIq,X2s(=ea@;X[?Es*h:@]3bs<.8TGO>L)1*q!!!!q^]P=%K&OC<lT7&5obLCuWRA:;bZ\^JL(+CgzJqb'IzYa5G2+K%DKo;cfsrMc;bg0\2sDo:$`iu8r^jm3b;&I8@:!!%N\L*Hs(!!#9QW.l#mzJDl5##QOi)!0@SC+UA&J!.`,:L)1*q!!!"L%#,K&z+?>/m#QOi)!)T>C+UA&J!.\]iL(ssozecS3mA<]9,Y2aj0!lf+HANeMc[>!7kRf!,JVi!1Ui@U^-hmO%-++b=Ro'Lr_edll8eF>!_5/n8D`2s+3dN-/K/YeU2s8W-!s+V[&zEgd(8]bJIc.Cbt(('jm?!!#98L)1*q!!!#W9SO>hz&3tsd#QOi)!78W<%0uq6!!!#eL(sso!!!"LJ;+dEz5W]&W]f=kN,HZs$GO7EB:PL)"!!!#7NL_YVrr<#us8W*$6'6fT8$nJgkYk&4?X*k1E.8mK<jl+?rGd`(A_rrI!m[TbCffe!g87&9G,HMB&t(Hh/;GNOSeh;)#'T8mE'#Z/Y5eP%s8W*NVuH_rs8W-!L(agm!!!!ak_9cWz+;4h\_j!rE+9MeV.aW!hL(sso!!!"LdtSMAzJ1?9i#QOi)!.Z_W(^L*A!!#7tL)1*q!!!"<+,1R;zd.rD2#QOi)!5Pmp$O?_4!!!"@L*Hs(!!#9ScA!2Bz81931#QOi)!&-2\T`>&mzL(+Cgz]E8A-g.Xo&="T@1s8W-!s8Rfe#QOi)!5OhR*s_iH!!#<."$omaZ3B(\C0r-c0>0W=A/-ZDFon*JqYjNCmlqt)'?4=PK_G?X=nr`#c3c9ce)<uA7&7K%Pf\':;-:lo?oBNi+UA&J!!&7TL)C6s!!!#g,)-m>z?n6sV#QOi)^no.):<W\;s8W-!L)L<t!!!!YIte[Dz^j@XdZ2ak(s8W+R%0uq6!!!!'!t<W5L'O_^8(2BU%R>ad#QOi)!!"`*/-#YLs8W-!/YS1(s8W-!s+V<qzcrPl;#QOi)!5OhR'*nR<!!#:8!sWCY#^=ODL)C6s!!!"l0*;R#HMI3BR:t/_7>;N_zTM1(X#QOi)!2(Zn(C1!@!!)L3L(agm!!!"L.#&HBzTSkD]lMpnas8W+R(C1!@!!(A+L*6g&!!!#O^P31'z!(;PX#QOi)!3itf(C1!@!!&YsL(+Cgz3eeFVz&F]c)7&/^_!siDDh]Yg>S+MFQ#QOi)!3c``(C1!@!!(r7!sqf!T(n>nf=ZZh+UA&J!!$7kL(+CgzTS=3fz^qp0V?f7Tt"$s)af07RC.e$Z"ia5;Md2O5$kDs8+%j:7rUF2^ORM*'GWDrQ>(rLSJKDB9MVRXV\L`oSD0>r]"QQ8YJ]!>?="sBN^El4aV'R[RhH=jX?h,<=OrTd?X3E6_$8-9RM/?*BM#IMG/<qFQT`*b0Wj#F]++UA&J!.]15L(sso!!!!a1G(6Zs8W-!s8Rfi#QOi)!.]o\'F4[=!!!"1!u)3nY^*-3N:'%P&=uNAl0a+MKa\%fZs-@NEl!JH#QOi)!0CcH)@-<C!!!9<"$pC%`8<@Z/B+KM8`M'fA3[T,dLZ6W42<Zi?OOA(a#PWKY]s+Ja_)>tDM6*Ehq4!ZnFOPqf4BWq/Yc;$iET'2#m^M2!!!"4L*6g&!!%Oce:nbFzY]Y[:#QOi)!8teM'aOd>!!&[VL)1*q!!!!1TnX?hzJ8'`S#QOi)!&+h9,7"8L!.[`OL(sso!!!#WQ\HXh!!!"L_7p'\mlRk;UpDK`AH5b*L)1*q!!!#'!/;-mz!-0[gs8W-!s8W+R&I8@:!!!"^L)1*q!!!#gJqb!Gzi(8Y:#QOi)!.[^s)$g3B!!(XsL(agmzC+ZO_s8W-!s8O[,rr<#us8W+R,7"8L!.[s\L(sso!!!"LfnLXU!!!"L-'s?%#QOi)!'pI:(C1!@!!&+)L)1*q!!!"\CPF&>!!!#7X1O)q#QOi)!!'B\'*nR<!!%NmL)L<t!!!"ll2s>4_Ys].L(hRS.+S?2\andt*8Yg:.4gU7FiG@pMmD[L@\!J;G!%KS)Pn>/fG.`RZMm?A8Y%oDPi98_.T4u?L(sso!!!"l[tZ%3!!!"L[$-4Z#QOi)!5Ja?%`=N\5pqaU'/;/KPi74K'aOd>!!%NWL(+Cgz?3:^0Q&2AYn2A42l@>`<YLA4@#QOi)!$FR^(C1!@!!(pcL)1*q!!!"\1kl_Nzi+<&toGnVp(Pdq5M_-jds8W-!s8Rfc#QOi)!!&pO+UA&J!.YX6L)1*q!!!#7!JVBrzOMlki#QOi)!+8*I%gW.8!!!"ML*6g&!!%OPb6%jCE4,iU-Vc7Tp9>"+;ecC<1N.2aTS=Zs!!!!aURVDl?;c*@plcNW/`Z-rs8W-!s+Usgz!*Y*l#QOi)!5OdM1Q2;5s8W-!L(=OizGlnfgg<&rV+A3B/.G2pHn]ZU:Bp]ak\cY5%IJDcK;dIOR6=OGWcF)0XgRP,8a.qHLKAh7J?&@KG*DG')-N(Q<@Fbs3]@<Q,TfL(*]ZdEWn:XTRI4KoOL)1*q!!!!Q('>#n]LpCW:k!Z0oHM*`!t!PY[<MO,a%#u]'aOd>!!#8Y!sBA'K=lp^#QOi)J07/\6#tbemfRCMrkNerB,X=7)N*3:"73@k(NMgYA?*qhk&2@Bh/h!/']bS7J33'1\+"ZSU<nK2iPXZi!)%/0"qLe;rPF9s#QOi)!!$\e('jm?!!$tr!tX8/l3(T3Q$1F/kdW<g"p5!QFf4DW+UA&J!.at#!u&UE[=MK/)fsl9.F%juL0*5B8;7c`z!%9ERs8W-!s8W+R(C1!@!!"._"$udl]i@Za":5JV+tc6+>-q?hq/k@s1YA(^"N$r]Ad5RCMXkUiF8[T"6'sACH%L-<P8:7#""NYRE&^.R#,9S$(C1!@!!(Bi!s`RXU3r>!157"Z!!!#7%%i7j#QOi)!76LU,7"8L!!)`5"$q/@k-b1V,s[o/qoH50C+)p8FbdOq[[#Op47>Z*rd/7[J;#&N^uF]b)/94X!(qHU5pZoD#<)N2O'$"QccZGC'`S.4s8W-!L)1*q!!!!A5)(3dz[`!n8#QOi)!5OHo$714l0N,:CnIp>*'aOd>!!(s3L(sso!!!"Lf7k.Kz===8;imA<BZ0/2a+;W+-q9HJ9@4G9<En@`8jhfGuB^&:Zr@)<\NSRCiPMs2T83'KR>X0T^*@>!r"Yoj"NsoERc\<SK!!!"LFJFR8#QOi)!1]S^%'<Go!`m*"Kk2gHTS=6gz&?.7Arr<#us8W+R(C1!@!!#8gL)1*q!!!"\ZA'"uz^bUW\#QOi)!!"0s)$g3B!!&B$!u#`l.7@efV@mjNIXq\JL;;Pi^&p[fLOmRArKEr.0\Nc^VHMR5%3&&m(a5XBJR[(7GO!o]/>6d>8[XlZ=8.7_`[E?lY;*V`ikn*D/dNYNa,,)+L(O[k!!!"LFY.,'s8W-!s8Rfc#QOi)!._4(.f]PKs8W-!/KXrls8W-!s+V6ozTX+_3`$MdR=I1I4_kC`1g:j"H/\M,`s8W-!rrWGW:/h=SL*Hs(!!%OKTnX]r!!!"Lh5H&E#QOi)!$H37%gW.8!!!#EL(agm!!!!a:]ghO]t-jk'aOd>!!&Zm!tCaC:fO34Oc<Lf@u@i""Dj?G^4mF0z+Jf0+O;/;)(7WDT@Q`-,)/qj<]!n<!0:H$G`e%`1-dJU/6FnU;1iD^[dp8UKCR6^h$<-2"c9H^Gk:Qd@SSq#/4baaYz5YQnE#QOi)!!#Fi6$Nb"Z27!86-V-`c/n/+.T>)AN9Lt_ObeWNj:h"YGW2AGJK!I3kJ'kgDZU2J)KL*kE=0#S@AkO0%lT<6RL=ib#QOi)!.[du)$g3B!!'51L)1*q!!!",TnX9fz!/-(?#QOi)!!!@\(C1!@!!$E3L(O[k!!!"LcA!2Bz(bCCV#QOi)!'lnR&UW#Nr8-AD/N=E%2o,,fjO=8?gcT7YpE`pqNVsRN/bGA/s8W-!s+Usgz!58P$#X$\s)h1;P^UBcQElq`mQ&]9c.`M(D6aA6b1-=g%f37_LCqsKn>mfq3`]YaGi@._2S7<4E3.RC]e(TbKqM#Ldz!;M9b#QOi)!&-kE2\/fSjF\N@CIrYtTD*jX[M2%$6;pNVi\&hQ-bQm$7hLe+!a9ZKR.uE-r0F.RbONnMO6eX6/Xl_>s8W-!s+Vm,!!!"LZRLVG#QOi)!!ic2#E4[$C^PkHL):0r!!!"d>Q[:,mM=m$gX\3k::p?O2?)1X8`c2B]`oQm;-aT$-[ldR?G9>uW%6_,DqpbJ#Kird5#nfef^V'0J$"+`'@/g2L(sso!!!",dY8JBz!)it*S8+OM(0%O*!u?#?fC7r32uKl*-[n6Q%fTXn]GakUL(jmn!!!!aXG.MszY`+;Q#QOi)!'pGa6#qsl\ktE0oog^c0cWp\(u4"6>i<$g67!DjA$)!WmlN!rh]^C^(U1c9Meg'o\G:Aaq:!qh\!Q1E<((S0#7CV>Um8eMINV6#L*$[$!!!"Ed"Vu8z!6>6Q<\6)lG-"$_@M(\_0*e!L%]PUN`XEpEpSn<Wbd5`P(C1!@!!"/-L(sso!!!#7!%kVYs8W-!s8Rfi#QOi)!5Q^2'aOd>!!#8H!s]nXoE9'3,DHp=z+M*:D#QOi)!:\g!(C1!@!!$uPL)C6s!!!"L"bmg!zE3b33#QOi)!5R9B,7"8L!!!`o!t=nAZLI7pOdYF`]hO5)#QOi)J5`]T#.>Vj$4P"1)@-<C!!)LSL)1*q!!!#G]nR=/zJ=?WP<\6*&FM1E*<rjIs!u9&pL(+CgzG(pe=zY]5C6#QOi)!:XG"(gqIF5D":`VPeo6(5aFB*Aj+Cl%mF9MM;oQz!6'['#QOi)!!%+q(C1!@!!$D^L*Hs(!!!#o(krn6z8-gfWs8W-!s8W+R)@-<C!!(6m!u%&YV.&t!DGsa/knE\>3r?qM2MNF^!!!#7Uo>rkV>pSqs8W+R(C1!@!!"_!/QVoOs8W-!s+V<qzi'W5:#QOi)!150h,7"8L!'i\,L(sso!!!"LHA3.?zJ;Aph#QOi)!!$hi&I8@:!!!#A/`?X.s8W-!s+V6oz+?0Hh]_4GRU:c^1gN!9B/X))@Sk^8Uk3Q&+T;.TiBjjRTV&A.C7Tf&_W=gBibqf'cYe<+O;queQlk$YEh2?!W'SZu$z!15A(g].<Rs8W+R'aOd>!!&\]L(Xal!!!"L$3LR\2&q&[=&oZ_)$g3B!!((o"$t97(dCh*=r_W55p0=n=(:uLeHIdgbaMG"XF+Y\Z;HYYDcq._ID$HB@m_`mGuL1Grr3'R]J(^B7?RqNe>)jB%IFc^mQQ3>H3`/.<ZV>H>b^TQB8.3.zd#\>7MW:,VCo@u$'*nR<!!'fq"$r!O&0aQ[3insglY@YDMfsld(ZL\5MDX]4\,(>-q:=@kZGa'/"s,c+?N;$a0-)WGirV3B,)fi=gn1$4TCF4^%0uq6!!!"JL)1*q!!!!A_hJa/z!54+##QOi)!5S7ZFoMF@s8W-!L)C6s!!!"\-\`3=z!0;jL#QOi)!$K>b#T+Nqa%Q6Gl%UDg!!!!aji3#m#QOi)!9bne+UA&J!.Y*h!t83Z.K=b%7d"Le4G/A+#QOi)!4Wo$(C1!@!!$D#L)L<t!!!#7*ekI:z0PZ=[#QOi)!!j*i(C1!@!!!R*L)1*q!!!!q(5<J.z^a]EkH5&,sNTl?Q%C?*7s8W-!L(=Oiz"tc/@s8W-!s8Rf]#QOi)!!!Q4$`h#=8?``eX<o=ZL)C6s!!!#7'a"S"I"p9*gA_-Ps8W-!L)1*q!!!"\(BYHF%59RkMj!)"dG:@blBnTt,dI%QY_Ekuz+HD0k#QOi)!8sN)(C1!@!!(@lL)L<t!!!"D5m%kso-RLaQh?1qqb9e,/XlKs*eJT//U[Qts8W-!s+V*kzJ-Z6CWK&Ei(`J@?kuMVes29)!C/7Co*80+7%H5#!'dH;l0rpPEm:[pPdNd2T6aX\^e3*"k]<<\pUOn7An&X_]",8$+!!!"Lk,j@_#QOi)JGf\,'aOd>!!$F&!tED46C\7&e>5n,s1=4AB`A&3s8W-!L)1*qzeV4kGzE#XN@#QOi)!!%n2(C1!@!!#8qL)1*q!!!#g7tqlez+<gnR90HoY9V`G^NXuK*Zhm445g;1aQ/fMm0*.+ZKC)%:PMahP\e`$MIV8H&d8.07kj&=CC'IjK96tq)EF,kM2hiI]zpN2-)#QOi)!20%?-O9\P!!#)0L)1*q!!!#'>:i%4s8W-!s8Rfi#QOi)!72nl62gDs*j@7g1iMaXJQh^H3Q5VH#up8.^h\:rk9s87c8.mH3eNp5eqT('V>QkXN%ruDH_=]u[9"Cid2[/ukD'-F>6p"@hi>Y1L)1*q!!!#Ga+b`Czkb!SC#QOi)!5K%u,7"8L!.`_*L)1*q!!!#'ciZR&]/V<X7@%2TLnjqg$hYUfQk))8e$2Rj(SndMT:U+o#RnW*D.PB@VT'P:.ipE_lhf%4r<5*C1.2BL]/\)L!u_ou/&hqJNNNQLP9IO_B[XP?rSt'2B\$``/c#GHs8W-!s+VU$zJ.4*Frr<#us8W*$$FcTIC.Z2NI&a[Y$B"GFds_-On#@Ue(C1!@!!)NNL*Hs(!!%Pq_C^$3s8W-!s8OZTrr<#us8W+R+UA&J!.[MSL)1*q!!!#']S7X:za[1_*#QOi)!&D+f5nO5rb$u6$D:ZYmK8tt\UA`!&MIM7CIA@;([1+*MdMO,#\UcQb?75,tod9WS_+CoIq#^-=9uV@%L\`a>na;,T#QOi)JE,=;,7"8L!!':)L(sso!!!!AO+nATzJEV_&#QOi)!!"U*'aOd>!!"/5L(=Oiz/M/g's8W-!s8N0XN1)Xa/VPq7k"+WbO2laX)<pB)46YC\)r1=BZ3:tf7pT+,+<_g`/G''R^N[q"2N?J3!sdF(n#@Ndp&b_!$tb`FjH^cL!8C3M5qTC1Lk%YT'"P,l26;MY)s+s$iWMe5<X&sQG:sVK=QBQmpiFpo2V+>@:n+5&3sXjLhk=gm-MT7Z6C9SBIaWra#QOi)!!"*q%0uq6!!!""L)1*q!!!"\F+tP<zn/h`uqVf+l6o\'Q#u>Up'Qm]e<Fu2LMcjSLT?UE]U3($JkZ!E/AR0>X.Gti20hj.KGYshsWVH`J]K7T&7[=:TKEDf0baQ-GZ]\XH3E="bB]T$(/Pc?Gs8W-!rrWO9+b8c1AUBIi3rf6[s8W-!L'n7ezA;1[%zJG'(2b0hBSHR.,9CpBYnQP,<(:ams3fmf)S6/9)c>VaLpa!NQ#8OT7Gd#CHrk.L[[-P;bYq3nS$@!ki/FOBJDhua0Led!R\)MTIBz)BAniG^d$noKQh-Pt(&`osf`$#QOi)^deig(C1!@!!#:OL(sso!!!!A]e.M+s8W-!s8Rfe#QOi)!5SDb'*nR<!!%N\"$tA6KaI9GBuFBq%fj@)`]%o6j*4C#c!V/n5(gtbe_?.Tp%cP-Nad^N.&pS*[8n+bek0rOm+5as??Np;o.-Jg'*nR<!!%Pm!t)\tD#E1uQ:98DL)C6s!!!"<,DI?I!!!"LPb%saTKfOT?SD:H@6'&Y#QOi)!!&+8'aOd>!!!#qL)1*q!!!#W+GM$F!!!"L1Yr39Drk(Q%\3S!s8W-!!t;oQ)PXj?W"p(^*d38S#QOi)!+8i^'aOd>!!!"6L)1*q!!!"l#)3Woz!7urA#QOi)!.[fH%HAa]REaJ875:c1f_>P7-'-Fg%dgU(6ukc=2Q3/.mqdDPdWU?/(Z^_8e3:Q4^AiInU4Ui6Zb`s4!D5?U$XFco.1g])[/sk:GDQH@hhE!SzBF=o.;D&-2+b7*E[):\J4M!fEW[]a,eqG$LaQW(j*^9f7%mY=l6m2oB"C^jHN!M7rONdfnXDg=&ZNf.W3!sg.I"i:?z^kRR[#QOi)!-"-V,7"8L!.\"AL(sso!!!!AB8.Q8z@(?A*+N&\SdB#IuU["-ZMK_rCI`'iaQ:=X+jge?&SaaEA4uOHSobr^H&IPf&r'>?m__\9^jLd],;MZ[JmRO[MhhDpQzTF?Pg#QOi)!!&%6(C1!@!!!QmL)1*q!!!#W'*AZE2@S12mh[A2Vpd.JiW&rXs8W-!L(sso!!!",,_d*@zi2Qkda)m3)<b?0*VF$"R#QOi)!$GL#'aOd>!!",A!tRL4k^%>8!UWS1eG/T.=T\m)Uq-O<Bnd?.zTQl2+#QOi)!'m$.'F4[=!!"-["$q:%@'5a/lp#f#g2MbU&@7XXLMXLk]WZcqU4CW]Yf3p5;]]TR?NE`;I1UB,^/eeDGLR*XfUSN?aeWr@;mcX\,7"8L!._kUL(sso!!!"LEW\UQq"Xu?\hPNl':]9(K^nmS$*?RcRU0T?K]GfP(o=h*R\)7$?<P1%2IRrOW0Td/INCF-iLnV%nQ'DDAOKf-/^j\!s8W-!s+V<qz+:EoA#QOi)!8&EK+UA&J!.a^6L(agm!!!"LF+t>6z^n<:RT`>&ls8W*$#'Ohu>?;\s)$g3B!!&)o!tF$49M++OI@%"f5Lg&B6!Z`33J!^fe_c2!U%4AJh_p+rIImr$Zr\;?Kh*Ed\Ul]g#^Y]knh%"P_@tnJquibA9#,n#dJ6#op$TdfLN8+o#QOi)!9I79+UA&J!.[a1L)gO"!!!!qK8(HRzo3d:g#QOi)!0DU2&qgSa_3rheW)r#V4WsdYOrC-N'*nR<!!!"dL(ssozQ3.VhVJ)7V3T(auUEE)reqOtHzT](VK#QOi)!9]sV#,Hgr04m.t(C1!@!!'6&L(sso!!!#70npPOzQkTWg$*KMum;FUTfR/YC7CJP?dqQN^mAb+aWmH><mZb0E!#n%!$!U,H.hlt0[obDc,`)\BMjp1<R._kE!9jZHVhPolzJ>e28#QOi)!.]e+6,ZZtd8$$S.tFR7Z1,EG'9@*6Fafd8Fcmb>gT\@k1<]<RF$=&.9r:J.hF(K,]_P'=8BEU^T!INe+:!pHLUr3W#QOi)!.\8U6+lo,]qW$'(Q'C:E\GJd/tNtHgZ#_A29GHUGA1S09(>X/hEbE0ir21h6_6*1S$]\6.ok8GNU%1eR?,oYmQgp[k'n#:rU""q"G+sQqh?7"!!!"Llp`STRfEEfs8W+R'*nR<!!'gnL*Hs(!!%NUZ%`u!zJ;&^r#QOi)!:[/o$I4'ImUSTg7cbpJ<WE+!s8W-!/MR5)s8W-!s+Va(!!!"LaW?0O#QOi)!.^#_&I8@:!!%O+L)C6s!!!"l,V>pts8W-!s8Rf]#QOi)!!)5;'aOd>!!".9L(=Oiz-&*QKzaMS)jS'GhlR!?3TCKFW<NG8Ls$h$']Kp&/b%;?2J""Q/rAXBkuAmi%H^"JrfaUB/Xe1r:.^]2Y;n9ITJI[9uN3k&C&e7_eo)hoRCz*iar1#QOi)!2*hV)$g3B!!((B"$m/i"q;SrGSVl9[fe_^E7A2Oh3sf<T;$?i;s%&9ofQK&W$/hic=[`:f5Lc9'<\86.'YjRBLA9tnCOK45R@%;'aOd>!!!"DL)($p!!!#W1]p$7Hp`$Xi`T^f-Jntahp7kqbjfj>&$Q%iTK-;%WI2<HQt?mYcuN*Q'E7c-GIomdBbR%ATS]PG&eD*5R\'pJ/J@dWs8W-!s+V6ozTE0c`#QOi)!2-t,"Gljb2D#16s8W-!s8Rfg#QOi)!'miE'aOd>!!#9!L)1*q!!!!q%Ybc*z^l='b#QOi)!2(_B+Bmc2-+';NHg;'Z7cU_Q't'32OZ@R;WClFT[[0G<I>/UFzfF<QY#QOi)!4&#I'aOd>!!(s8L*6g&!!%PUPQM0d"E3n4B^CHe#QOi)!5Ki^6,W#<;,G8F&n,:'`4a`\Ngc]D`iRrLfXQ=u?'"GT8kt:=-)\A0Aqgg>l//@fWbIY<Z&nnhUOs5uFXYe?42-F_#QOi)!'h<S(C1!@!!&+=/M[8)s8W-!s"1G,s8W-!s8Rfk#QOi)!6>b,(C1!@!!(AjL)C6s!!!!I,:s?'s8W-!s8Rfg#QOi)!'mZ@,7"8L!5NPZL(agm!!!"Le:nhHzL`%eMs8W-!s8W*Ne,TIJs8W-!L)1*q!!!#7\V:t-z^a"RM#QOi)!!!jj(C1!@!!"_;L):0r!!!"4m/n'E%lFR<7Z:gO689Fi!\!=rMV//f+UA&J!.^HQL(agm!!!#7eqO\@z!'GuL#QOi)!.[h!)@-<C!!#E%/Yi@Gs8W-!rrW=,k(X`Zz:acDVS(^q8UBdfd8n;k&]g3fr&I8@:!!!"BL*6g&!!!#KSVA!fz#T/:4#QOi)!5PRg'F4[=!!!!,L*Hs(!!#:+>6@0m9coA#Z;th/Ulm$BAKOY<9@8Yc$0U6J:ErGu26*(K]kDdihKF\>8)qP@cnt)b^9;rnU5[VAZ^7rV#8qGd/S>"^s8W-!s+VEtz5h^r+#QOi)!'jln()pH/aWpC!$fC+G70(K<eOi=p8eptM;8WA5s8W-!L(sso!!!"L`.f'6z^k=;rd/X.Gs8W+R&dSI;!!!"UL(sso!!!!A9845gzJ:N@d#QOi)!.Y`;'aOd>!!#8cL)C6s!!!"T.>A]Gz#S;_6#QOi)!.9h0$gPS]i#^RJ"[GQ,L(+Cgz^]Oeur$mKg&d&KTYq_lIO.Rp^8;7ibz5`>dU>d)r<>`SG73)cYVeYR/<'*nR<!!#:U!sLl$,"9`Y6&U2i%c6X`85"IQFT(HYACXt3]\9*+Y!&(E]Z0kKp!XP>/h_qW4RVe(`tI6O<$W['N@Mk::P$!b<&2Uo`,I:mirB&Ys8W*NkPkM]s8W-!L)L<t!!!#_CPE]4zO8oAKX;r59kN`@hSYDGr5;>r*nOhWo64DkYq@t7haC)*6\%FdF:l-EMlkZmoM1@Ur8%SJ?A?+#*)m[Gh^K*uh;hc(ozYcIp.`oi'u#QOi)!6u%.%0uq6!!!#;!tO4+1d[nt\+u5!g^FCBL)1*q!!!#gD2&E(z!$I"6#QOi)!;HbQ(C1!@!!&*^/_L+'s8W-!s+Va(z=.t?d#QOi)!"^Q5(C1!@!!&,(!tGPM<_F5e/p:V&p)n1LL)C6s!!!"<)hnk/z!8*#4#QOi)!!'6X+UA&J!!$'$!tJNFOdP$Xdbh^;\^g5&L(=Oiz4,+=Qz!,[H6#QOi)J5S[f(C1!@!!!"g!sZcd73Uc'L*6g&!!!#4RfbsfWN?s>og-Zd>\6(Qk"Th4o=;3RSKaM)>*7]Y4=?Jja\T5p*&h`EXP+/]=)F146!m[,3gO]/ppD^U"j/V8L*$[$!!!#MH\N[L!!!"L2F.EV_;sREBpIX;oa&XQ!)=Ja/R\SXs8W-!s"1VXs8W-!s8N0+`q<Itm!N1C'>uN%LI7[XC"^(2iVee$;9a/hL)($p!!!"Lo7e%ez!*t<o#QOi)!8uF_,7"8L!5MI5!se`o"GMS0E/#8:z9\P4E#QOi)!!`Z0!tMmkL)1*q!!!#G3Wg=V[+j;oZ*36_Rr=>T$0N2I\,^qOh?nP)X4%.dR_9F0DFl2fYPjSkN*:SGF&F&Gq(II1#QOi)!!&sP'*nR<!!'ejL*6g&!!%OFo.@'Ds8W-!s8Rfs#QOi)!,gHl#_IGE-ka?hjb=KUz+PMPd#QOi)!8t&8(C1!@!!&,X")]0=[a@*sF!nVNZZ`kpo4dpNmieip:XUb7`U8-NqQuCgr),j8FNh41ofG5/cGq%Gl\";,HokIF[r7e,*,`.Wp_.48]l!c%o_psr!f/;QlR[tbK%4G2=7)h-0_(4B4J\4HY6S?A#$jk<L(sso!!!!ac%Zr=zi-9to#QOi)!-etU5ulmFKb"%]3l`sD>?9s(P%o6CYUrm\Sn(DKA)!WdeVo@2qYQiSN'GduH1kO#Z<&%`d6hmNk_3["$$*Q3od;?1rr<#us8W+R(C1!@!!#jTL(sso!!!",O+nATz^c7&b#QOi)!!(IM'9u4a6Gu7m4,F[QfbLIL@k7D'L(+Cgz7YV]bz+H_C%#QOi)JFuM:#H")3kPtaO"$mX>oY=8b.7n,fn#Y+IUfBCGA/JGS]5,2FI/gZ,=&@(X5\+c^SA!C4Mp1njOe^`FKB%<Q=c'Qp9hgO@+RlrE#:E>&X8dnWL)1*q!!!!aXTK,7JucUXNDXT9F\"J]i\H[O,7"8L!'h\g!t'$HXf^&.gf,l9L(agm!!!"L`reUJ;CR$`N@gG998p0j#%PmW^j'R)91\aohMk01jLqW-G=8&Yq4?a;4>'gl,_s#Ji5+6,2!kmgX=@bTJCGOG!uq)jOtn"d!`EbP0dTD9.J*UWY""4E-\BFp<e_1lz!8iM?#QOi)!!&$2&Es/os8W-!!u16%p"no54]_fd.ba5Vi66r-A#P+u#QOi)!)TDE(C1!@!!#8OL)1*q!!!"\BndK2z-jp+ZC.1(9(C1!@!!'f6/bT/Ds8W-!s+Va(!!!!a#G_G1&E``so/8Atb0;L<!u#n*9:`$d8@623!cToH9Cp6aVCgI"s8W-!s8N0-2P3p1M0i]WObOGRzJB*BZ#QOi)!8nrR+UA&J!.\[r/Xl\=s8W-!s+V<qzE,5Uh7u.Khb2i"'36nq^1hn.*)<1f2C.>",J6aD!aMh2gqBnI1["]e2zK>n!"Lr'9BmBah[G_QY5z!)eOp#QOi)!//7E,7"8L!5JW=L(agmzrIu0qzpaQA3cqkTC;cm6qG:5a'=0l$dr@?P20o3uC#/dNaAd@N)NMC:rJ,=WO'V@*MI"EJ>QpprQ!\<YP->5]0$E)@MWeLrgz!#gS0#QOi)!#R(8]Dqp2s8W-!!t]R:Pba*J(gm_d>Q?]I=)is5#QOi)!&0Ig(C1!@!!!S*L)1*q!!!"<NWVRe,G;`)BnZk?^=`(*WG.h=Yep-7UXDoQ.4j!G4hIET_%MJK#U=e`MKk7S9oH?a<&'d6a!!ZT)B&/fd>LX!L)1*q!!!"<MM<#TzKKoVao7a'WnXFHXk5tQ#eZ]'Y8]MKkUR0F`geo]7]VoT72pE4p'aOd>!!#:FL*6g&!!%O3?%sR0!!!"LGFjO(#QOi)!.^Ai('jm?!!&[:L)1*q!!!#7K*)E"q$7n3c8oZXL)1*q!!!#'gP-ROzGR0$?#QOi)!5OHo'&B=^\dVbl7sA#C-9,(8+7^$rd?O\2s8W-!!u$m&3e2HBq*9'_F4)),?3PnG?7ekNs8W-!s8Rfg#QOi)!._6T#?/uUpRRuYL*6g&!!%P"Z%`u!z!6U$>#QOi)JE5Si6/tTJZ*F-<E(7r+s2h\;@4tfFIF7CMi/itM2=3fDYC:,Ze'UXmOL;Vu9KZ2^>>BBi*$AFm:h-VNgC7VMbasRd2`!6G1G^hA,7"8L!!'[&L)1*q!!!#7X+h&hz!1F!%SbV6t6Vb-dOIg3!B8!ra2(ages8W-!s8Rfi#QOi)!"a+()@-<C!!)erL)C6s!!!"$.kT9Ms8W-!s8Rfu#QOi)5V'nXA>[%efa&1?RO;N!K(+@3k@k>j0tQb68utoDeRVWfG2t<BCaH3m3a;aD(Bc!?[[d>IgWeB5X3C(Z97ZRUpE,p4##%\B+*#TVj>bai2Z8];GPX+`$H@h##IT6nT.GK2TnX?hzJBS*38+\8jlIXQD)"+$W&l]HP.G9$LV^-A='aOd>!!#:3!tXc3"lCK+mT:[p97&H4^kNF,zJ6E$c./80)+g3O5c2bWD7lpL$&I8@:!!%NeL(sso!!!",PQM8bMf4dI3Vs*1UP9Qjz&@@0.#QOi)!0Hu1'aOd>!!#8-L*Hs(!!#81TnXEjzciXA"(!nkj:\U$T"f/eLRk/O2WDEB][ubk"?Q<$c_pK^E4;P`8a9j9;UXLfEMZ<_Vs8W*$)pS+'GrA>/j)'O)&R1sjnH*/_Sn@o9laJcqL)1*q!!!!QmtMVaz5a<p4s8W-!s8W+R(C1!@!!'goL)1*qz>_X+%z+:3c;#QOi)!.Z8J(C1!@!!!T/L)1*q!!!"l:50Jhz+FAhd#QOi)!(@6L)$g3B!!"t[L(+Cgz%Yc26!!!#7=ht2+!RpF.F[c&hYfP'ASder?ggE6i`M((7]-p685JR,O;P4FZ`%Vg.!kN3c5('KnHj!HmDF-6Ff>YFUNI\k;W<3C/>2[p0mnnfW#QOi)!%9LT)@-<C!!!u^L)1*q!!!!A?A91#z_!-Rg#QOi)!!$Sb'aOd>!!%P?L(O[kz9SO,bzJ5V+:#QOi)!2*&@(C1!@!!#h-L(ssozLBBL)?bOGNr\ng-asYU$8b9pE`IG8tlfVpds4N38KSZn@66'G:*c;QAC.'m@lMtb!1;-FHPg"ju#QOi)!3f]1$c2m!l1'<fUR/EfL(sso!!!"L*/5@;z'W6[##QOi)!!%iX";6`=&;Cc&z!2K]/9\+U%:Yoq94,GTop]@D`>D<juzTMu"Z.eN#1Pf4ih?X&kL0P5^QV9)Ek.2tK2^T5oroEArjAIr)I^M(N"E;m6h=&mC\&7K(ubI)nYh9P_pa7n4DK8(NTzD:F:T#QOi)!$Iti)@-<C!!!.GL)C6s!!!#g)?V6BGWQ]DC0E=/2arEiZ>L/UkP&q\js`2gJm$X#-ibU\E3*4p@cm^js8W-!L(sso!!!"l&r%2.z+C'X;#QOi)!.`s](C1!@!!#jgL*6g&!!!"Ac\<5Az5c4\e)5)*iL(agm!!!!a9nj5czJ38Pq#QOi)!!%>"(C1!@!!#8DL)1*q!!!!AkCscYz^iffG.9QR:`gd#cB[s@.IhDFh[$o6\QV^eHK4/1=P,5u3Zm?\H4RDpp;t^5VSh_)f!4d!e3%qGtIfTbpAeHp\eqOhDz^_6eRN4V#C0EVJr!g`AEL(=OizAqhN9!!!#7>HW].#QOi)0Y8`f'aOd>!!&ZYL)1*q!!!"\WeMAszGU\@b#QOi)!:U2I'*nR<!!!!DL)1*qz",7Nrz^p\t6#QOi)!7:QE!jc9h'aOd>!!!#=L(O[kz63@TsTP#XUO`+/"RNdJ0#QOi)!6s2O,7"8L!!%p[!snaR\df]n%T%ls#QOi)!,2.^'*nR<!!#8PL(agmz)ho.7zT]?1Z,N'&RVmJ$Drr<#us8W*$#5:s;*A!m9PF)=Ls8W-!L)1*q!!!#g^P3+%z!#u),i?3g>*p&aFJ7uG^mAkSKqq'7hjcJK^#8q8X#7;>iIMX.8Yu*@V,Mi\`h8meAcLW2?;RZtcUgspUr@6blT8"'dz!;$@"cn#lH%n_3`-&*-?zTHAn'#QOi)!.Yc<(C1!@!!#8)!tfC*P!YK[Gh]]3kNBI.:!e,:g&M*Ps8W-!L*Hs(!!#9);$.JonVmsSS["n$?!J+G<`fhX6#cum5$#g:75HsObeMQ[NQLbg_kYmLK"*J/%u]@O*_M20G4b3X21c*[kh2a^rApEA\'1mPo@QgXGU\<H4gC`kQA,tWzJ<>R(#QOi)!:Uj.$FFePA5CIp#hKN?$O?_4!!!#7L(sso!!!#7hM*0Z!!!"L4W]>$#QOi)JBl&e%0uq6!!!#9L*6g&!!!!d?3<K:BN8=D5U%`pG?Wo,A?I*+%qF7[b6lCi->WeC"-2n9>Tp4o\Ik<@9n.pE!RF+/Y7H$IBd@.TPZam8orSu:L):0r!!!"$WJ2,nz5eMgf#QOi)!$M"<6')mhr=[;D?"S!(m2U.8q!-k/a=j)e$C0Ia0n,DWPY\\?+(8otXkR1\;)lO+64F:6BpCV/q6;DK!m<D51I$U1#QOi)!$LW_$O?_4!!!#C!sD>+YKhk=#QOi)!:\27"#A]PL)1*q!!!#GN@i>6s8W-!s8N06&Fe=&c4(6=n]V=em&J,O?m.,&rr<#us8W*$#t#<nfn_5TK"-OO#QOi)!+=T:)$g3B!!(pjL)1*q!!!"L^FeN's8W-!s8O\As8W-!s8W+R%gW.8!!!!"L(+Cgz%#,Q(z^k.:U#QOi)!$HuM+UA&J!.`a)/[L<6s8W-!s"2%ds8W-!s8N0(R^4ZuL(O[kz'*AVj>nroRhq@V$2Kjfl#QOi)!$E#2,7"8L!'lgJ!s_[:b>%l\j9%^I7ueotF*bl\HBM&hLpZVPA'FM.E+q*L(oBi[g_O8$\,&I28=_T6cG.&-.T2'LKtBa[P)4lUj[-PW.5q3bL)1*q!!!"<4p)8sE&&!F<9;X-rBX]';hc(oz5[uCns8W-!s8W+R(C1!@!!&+JL):0r!!!#_NeS>Uz:s"G*#QOi)!.]cX.0onR!3!6,"$nNFQeKqH]gT@!.V#Q2eOm07Zas%149Z7"9lk^sE`TXQ1AW0N?=o7dRf^a6->HMc!f3^9%Y"@"l9W`Z9mb<C)$g3B!!$skL(O[kz5DBgWzJC'#[#QOi)!!&r"&]?2uP@'Y@:tVmZ`k\aG8(7VB8=9P^:F+:=63$ubs8W-!L)1*q!!!"Lbl\JS>R$-4_;eG@dY-+\YS)[.#QOi)!13tF'aOd>!!$E(L)1*q!!!"<@YP[)z?l^h&NrT.Zs8W+R)$g3B!!%7$L(sso!!!!A0npPOzi$JO=&U4\@,nt;4PaMI;lILokVq(r93cZa8Mg<-38<)f<!FhYoR3ZWX91nbIMi&&Om,tNHF$Q-OW1W(_Cb>tKGLF/G[D^qRB^$/@s*6;md=rV#_hJU+z!!%`i#QOi)!$M2o,7"8L!5NaZL)C6s!!!!Q&1r/,s8W-!s8Rfi#QOi)!!!T_mJd.cs8W-!!sP$@-gbc*'aOd>!!#84!tFe_/20H)<:-G:"Z5q-'aOd>!!$EtL(sso!!!"l2MN"RzE;PA;#QOi)+LWm)6,bpin@ZaUO!=jP/]?=fQV'i"iji#ub4<>eD/11gohEih6ON2Br=C>GQnb\b[-g%0:u->JllP5UO4-;&7(i[)"XKOk)$g3B!!!QeL)1*q!!!",jb=ESzJA?mS#QOi)!.ZbX+UA&J!.a7)L(+Cgz6A?3\zi"H2#NA>IUEOf@$M9O`W"-$2BL(sso!!!",P:`*ps8W-!s8N0)/b?f1ecS2T3C8i;TSB3;)\&tdad<Gn4k&=)-P6!aigZK[S6fO@gb`Ck`:qALi@,I!D""KX>bMQi`&8K2!jt544"pB;L(=Oiz4baaYzOD6?Ujo>A\s8W+R'aOd>!!",Z!uNJ6TL,--;/L0TYsL?:ZL51"P@MW;#/Q$1#QOi)!)U-,604T[!lD$XAlR_iMPi[=,clCY'?i:"J(>hGOqdcl<IF*e+CYqF>kEWHr=KG0'[<"L2E?H!*,lLan)g1b--HB*rRd\PkAO[I0!2X["f=S5L/(JK9*7IjirESl,DcS7h4DklT;HaD<8e&<okIfQX*sFNRPdA[d;]2N(AR]'/a.'pBL%[cn:7M56Wj4OaiOuJDhdBrL(agm!!!#7HA34AzOQQ^H_<C:47?mC.r;`@W!DYr->'$aHQ4V#2/ZF`;H2K597,n2r&>YIlRjiX$mRZ[,Z^OLYAQ32YbL7uDF=Yc"iXp:VWlQDmBFR2f98K)R)S"o,"F^FW(r-R/+Ld(D#QOi)!&O_2)$g3B!!"D^L)C6s!!!#g$3LQl"N2_VRkJ`8(C1!@!!)N2"$oC)e,!pcp#D5VLbAaJH(*E4QVJLT\*F00Qgg._DeC+doLdNe(CoT5r":8GShd.6iP/eO;r;YNl:8@HfRRmp'aOd>!!#9.L(agm!!!"LD2'2>zmotM]#QOi)!2-?H(C1!@!!(AmL)1*q!!!!ae:nbFz^aOpP#QOi)!5K/#)$g3B!!$[b/Zo$Ps8W-!s+V<qz5^.r!#QOi)!-"kg"oeQ%s8W-!L(sso!!!!a:PKYkz^gVs0#QOi)!!%7u&I8@:!!!!pL)C6s!!!!9$\fN)z?lL]tb5_MAs8W+R%0uq6!!!!KL(sso!!!"lFG:M9z5[]<_#QOi)!2.)]'*nR<!!%NgL)1*q!!!!A)28Y-z!;V?`#QOi)!!#ZH'*nR<!!#8_L(ssoz2D#[Cs8W-!s8Rfi#QOi)!'jD9'aOd>!!&[>L(agm!!!"L",7Ttzi,:20rr<#us8W+R*=)WF!!)f2"$njE(!Fa*2`ojX+*0g@]!n0#,FAfH_Lc<0/!Qon*jd=j5&BZbJmG-K4d0=g;[2Z+`&T<LZ7,hUSSf0U@arJR,7"8L!5NK^!t-:&Q+[p.^h0,dGln3@Y+s0p(C1!@!!%O=L(O[kz8;7odz?r)Ln#QOi)!"c.4%nuqA]g0DD)_@1."3LYTL*Hs(!!!#%b_?]8zJ9lq^#QOi)!.[@i(C1!@!!%PbL(agm!!!!a*JPdE!!!#7dADX7#QOi)!5JgA$AdXK43XhE+_Wlj)$g3B!!'eIL(XalzXof!2^VFBn)<mtL/MdA+s8W-!s+V6ozJ<C!Q47A4;1BuZ0O_j)^4WM!<0&e42h0TCU9im&c#QOi)!3crf'aOd>!!'gd/O9@9s8W-!rrYQ]O]IjNFu`Xa#M>_]$#lmqkSBO@6$pt%<6Z#UX9:&`3[Qs_P?FU-UoG1=og51@#\%S"lqSiCo"<nOas<SdL*6g&!!!!RXbIVtz0JA.s#QOi)!:VWD'L:1SaHd9@6,ap2Wj]bFgfcVGT*%B5pa]aUe(5K*a6;hj8SM-.><sA_7j1sA"#6c%N*TlES]t6'VfHQPjoaK1CL/<b/A;^[@n_6%E)=YAqYjE>L*6g&!!%P`,m-H9V2[@a[<&2RMmNg1:=()%oY-)hK+)h9MZ,9%BYk[m`;Es:cq0?PItIAKlCk`(6B?<r,^u!5/\t1JJ?la_!su`c<:8+oh0Q@/6*n&g<\]u:_BEi.*)<A)NJ]t2iT@-VG=0M,r1:1^D^YhCIF,Pjj2@"053s$Os*Q]+K8(DR_reO3+#m,&>Y'Sm#QOi)!!rf26$%6!6R3/K<G&FUfah`PR[=5JU`_Z!kZ-9.CKW"]0'sS$1e2eE-WufQqYg_E]58a.7`&B'L%_S]=frR1^^,Z5#QOi)!5,t!$O?_4!!!#GL)1*q!!!#WL5$KMz0Q/O8rr<#us8W+R*=)WF!!(Bo"$o^u;X":8TK$,(r#k>ARlitedWbl>9DSDdGHj@^3DIO&UkJEC&deP)adWf%37?k_-P5t=Z^[O=QrmX[ff)&GSH&Whs8W-!!uGcj<YQl29kQTK!ckGU\QLbDa2(*'n:hedz#W"%orr<#us8W+R%gW.8!!!!PL@_lEiHc3@7tqlez(aFbK#QOi)!5Re#(bpgErYScQRVqB.oVsfm#,O9>i)8dbKn^`VzBkN/D#QOi)!9-9rBt43Cs8W-!/Z84?s8W-!s"-`qs8W-!s8Rg$#QOi)+=8]m6N7#bs8W-!/Har2s8W-!s+V<qzcut-]#QOi)!&ufi(C1!@!!(qiL(sso!!!"l%0Hf^^oT^Xk_9HNz!*"[d#QOi)!5Mus(C1!@!!$u.L(=Oiz2?P0$+YTatDam-j(*#OkOdP0kgWS*DZHVL$Fj9>"p'BK\1BSG`Dk*=;DRB-4'4k">A+[j?P;m:_O#JY:s8W-!s8W+R'*nR<!!#8;L*Hs(!!#9UVZR<p+PEM#CdunfH_E#hrr<#us8W+R)$g3B!!",bL*m6,!!(ph.Y\ZDz!6kTM^W][Fe!L4J>>_SgilC`IJ`DL#iehK*,7"8L!.`9WL)1*q!!!!q!<WP[FNM!K#_j-$z&2An_#QOi)J7r<m&T\"56uF!o#^!e%JU0;GcHV(W#QOi)!5Q;N6/`uB[m[aCg4qQO7d0VoB)^A:9B3nLkm'XA?X""8+aZIt=hdfmrufuu1"_W3"jX"l3`WLeM"YWkEW7N%7`YZ:=SUU3$b;d^#m^M2!!!"tL*Hs(!!%NYVM6H(!!!"<>:bL<#QOi)!!(/r'aOd>!!%Pd!t4F>ROi^9\Rb+-^4mL2z:aLi6#QOi)!5K/#'*nR<!!#9:L(agm!!!#7nqJ:nzJZ8eSnlK.P(C1!@!!"^^/VF'&s8W-!s+V0mzJ-q#S#QOi)!--Zo6/1^**,&1T>TA*27!2YA;.Z^Lfj->abao'2UN:$IkYm?/Bj>VX0Ambo4;TTsFTS%#YHA%YYrj.D6,s>,LSokC#QOi)!,tbh'*nR<!!#8>L'n7ez`.f'6z@'2(o_Z0Z9s8W*NlMgh`s8W-!L'n7ezfS1OTz6FDOk#QOi)J9753fDbgMs8W-!L*6g&!!%OGieA0Rzi%9[,#QOi)J1eir%gW.8!!!#jL)C6sz)ZpGIANO9k7^=)iMusItUs^@?!m%Yn5YK`3!uPYm!s>g0EJ>hH!!!"<M(8\?!LWP1=5#Q7A:Dj[IZmAiN4OO3+l&iD.=X9A7\q$Zcpn2qX6Kk1:m-"s_7f2P/6geT^7\Eq`QR"]\JhjPHtT1.gi`FGUV9&/GQLeG8p>_)-X)I(FguY?<?mF?Oo`b(I;8o=+3q,N9J5UX[2G>g7X!4#C4li+q%kFWD15k_PmspNU6,mU^I$e=9P.qpjrS^apq,11M.Fe$!JfPl4tXgJa@s2^"*-!+\;D?#=Z)Et&Q8k@L(sso!!!!AXG.Gqz+P\P)l2Ue`s8W+R(C1!@!!$C4L(sso!!!!a>:lHHs8W-!s8Rfu#QOi)5^K1-5loEm:3RNEkdSa+-C55Pa+A._.*&4,(pGP/@6!_WdTHHJCm?mn>YqqAQ9?ati$2'!b@!UjD:>-@d>6\LpAG(ZYk2Z;-N#C*'$`C'IYE&JOqI_t!\1cE-U0ne?DiCJX%$4g(WW.N3]YdN9Q38f]Bb`LFO+;rP1XD00$!RH6A?Baz#[<#q#QOi)!!!Xd(C1!@!!(r9L)1*q!!!!A.#&TFz!&=WbN/]l5%#-5%rC?4n"###8D#DTE]6RNfY@Y`3;W-&Vh.,#agn6;^mZiP@^QQ4f69]i"?VMPN-U`/!klV*qiogS#!s=>7Sc]+15:*uF!pLIP`qBB3s8W-!/a<97s8W-!rrX8\?d$_Wb9$`-UVm9qb-oP<IlC\=r]nT%(07Zu!t/Yi"E]<+R8l4sg&h`V`JMamMQsqHi1,N<#QOi)!:]?0&I8@:!!%P9"$ruDM`J@9m/2)ds3o@bjceZ;>=^nT=C4dCIm>Pk^/JY>-//qggRHCoanKj=:pg=`oJp&!VgIkGQt@-dKm<fU'*nR<!!#80L)1*q!!!"\+9SVE?7TcEo["6EGX4K/mB#&Kr&u7PE^`W*q)Om#Hi3%N#$pnI"=$+IPk]jZK?ErfSYt'JcLj0k:"?!H6kY&G+oL\Z>G"YF\BM*jr&'lZ[)Vf;p$)[85'`KmII7$l`taRe"X=V=a?ROJ&Bs;"?Y5o%Quk>j!X[p\aaj\(\A#(8+@sC*Q\4k24?*\>+PF.:Y`[Cg1tGe+\h/!p_1<6c_r9la8i285#QOi)!!#VCme6\\s8W-!/JnHes8W-!s+V<qzE*n>7#QOi)!5M-['aOd>!!'h+L*m6,!!'6(.#&lNz;tG_O#QOi)!!#Ol6*2p\;?saMOZ@aWjt0P/aY6(q3etZ<dZ94,U%suHMIY,?GkP-p[9XdadR#,Kk0c$9=`Wodn0[ol_AVL%p]?0d#QOi)!)O")61A<]S?_NtHiVnELZq18P)4oU^JDVJ/i'2RJ/m[ij6?bA3D`fb9d_J.EF,nO3V+GR=>JKsO91fFHtiYe",qsD#QOi)!!%%o+UA&J!!&M(L)1*q!!!"\/VY&IzE9Drj#QOi)!$J\(,7"8L!'i?:L)C6s!!!!)%>H)5!!!#7(,:OQ#QOi)!!)/9%0uq6!!!#oL*Hs(!!%Pu3s-$nE5#8rZ$dcDlY=+,ggC=<,QIfDs8W-!L*Hs(!!%P2\V;=7!!!"L:0WGl#QOi)!9BT'(C1!@!!#hT"$s2$0I`0[`ZMd;)DjV9rn:8G$uV>?(C12SCVi&WnDbo":s!,YB5Z8B[>'^rcLC^tV;<oQi@:Q3hr5#9)2B)a(C1!@!!"-iL*Hs(!!'fb\V:n+z+LM;;op?%u4P[=`,86lejHRr4b$J85MI\Xt_sip3js<`1Btpgt$2de?OuPg9<:"=bD(>DB0*;I%@m`.fJXPuVgF\!Cs8W-!s8Rfi#QOi)!3h`C)$g3B!!)L%L)C6s!!!"D$3LX1HAU6%0NG\ahhE?]!!!"L1rP+V#QOi)!!&7<&I8@:!!!!(L(O[k!!!"LY_F#$z#S`"*#QOi)!.ZeY)@-<C!!&tCL*$[$!!!#GpkB[mz9WNmm#QOi)^_a7-49,?\s8W-!L)C6s!!!"d#6PJdP4Grs]jf\"4Hdc@@;>rZ;CYVtE1+H_XHM&)4Qot^r+0?>L)C6s!!!#7*/5%2zJC0*!#QOi)n@U1P%(gR*Y-"[9fK@2Cl\5uWz!4.Ch#QOi)!!(S%F8l4>s8W-!/T^sls8W-!s+Va(z#t9R`#QOi)!$F+Q(C1!@!!(AuL*Hs(!!'fBV1o]jzi+IcX#QOi)!!"X+(C1!@!!#83L*6g&!!%Q'hCYK$s8W-!s8N00r-Bd&[!tA#PTq22L)C6s!!!#?$\fH'zO@t<O#QOi)J4s/L$_S'*o33@8AT9p>L(sso!!!#W;Cr7Ts8W-!s8O\5`rH)=s8W*$"+9CsL)1*q!!!#'=,%LszJ4D1,kl:\_s8W+R+UA&J!!)9+/O'16s8W-!rrX+IKKa3_s!:KuO80"QBcWG4P?Z3;p3P,@&I8@:!!!!u!slAh$XJ/2!b$fu#QOi)!!!+U(C1!@!!&\F/L-nfs8W-!rrWu3ip0E3+]em_8p=n^,=8\</c$rO,7"8L!!#buL)C6s!!!#g$\ff1z]g.;g#QOi)!:Z))%gW.8!!!#"L)1*q!!!!aI00_.W&cj/eCH2ps8W-!s8W*N5QCc`s8W-!L)1*q!!!"L@"oI'z:q;;q#QOi)!2)T3)$g3B!!%NdL)1*q!!!!AJHJ1kN?ALI0>NQqO\&=)YjPLKS+W(mDIsh\TbuP=71J:_W>?]kbVoHf[c_LQ<K)$R]0isBhM+8)6biROCT>b2!u81E6tCE5gciLm%K61g#pJ*-c7X?r'*nR<!!%Q&!tO24lp#tSZ>As]k--mpL)C6s!!!!)$&0Z1z4Z\<B#QOi)J7f(@'aOd>!!&Z4L)1*q!!!!AUkTNgz!"Xf!#QOi)!8qgN&I8@:!!!#gL)1*qz!JVa'zg@^16#QOi)!5Q^2)$g3B!!!ih!tGPL=&^1P01^3ikQl(-/]Ibis8W-!s+Ugcz!8%AW%KJDQ,Qg.C]D.t%a`pg-.^o&*8r6Dj_efB<?*+EdCMB0KDHmR3>^HN-KpDGRh:7X\TqA]nFG/U;pJ'&D%9l>W(C1!@!!#:"/Vs?)s8W-!s+V*kz!7ur?#QOi)!$J7q('jm?!!"_)""m&Cft)"rot-MUj&0!!GKnhKeK5L]hqou1l`\)TA2S9=mfTVI&5fb,n,n.SL)C6s!!!"l-&*9Cz+><m'OD@UY8;`p;/XQM;s8W-!s+V0mzJ5Io'rr<#us8W*NU&P)ls8W-!!sJL]kWOY<#QOi)!)NbLi8jq<s8W-!!t-"iQXf*uoo(kW"p58Z'Nh'jOhus#g'emS%0uq6!!!#S"&6)7YGT+uJn(#+CuJ+b\.)\IP:]bp]%Ajq;CAX0k=ke8bX^lZT`V$C$\9^>_l%/9RF%j+fR?7CGg=elbX>V2na?T'b3$nkBHTWr%0uq6!!!#a!s:g^%g*b0*e<.a<0cVm.pp%mo;=\N0(==G9\sS)+k;;V#QOi)!!&ku60fH,IXQe@5O8%'_aTB(<H0V.M0kC(*/qM?>\BMpQubDI:E$E-N/8/LiO#dVEY4`prg`!43%=ud+kGmGkE^i=#QOi)!+;RV(C1!@!!(r<L*6g&!!!"&"GRj$z^ibAH#QOi)!.\.*+UA&J!!)Yc/[hk_s8W-!s+V<qz:gkq`s8W-!s8W*$#-eh7>bf.<%RUlSr/(lgK;,L]#u;h$'aOd>!!#9uL(agm!!!#79EPNL#*f9$fE$^O#QOi)J7>C1(C1!@!!"\Z/OBC9s8W-!s+Va(!!!"LN4"Bb#QOi)5^'2_%0uq6!!!",L)1*q!!!#7qu[)REq<Fg,7"8L!.^_-L(agm!!!!aFbV+H!!!#7m)&ok8!cnAfs'gB0V@sT+us*M:Sf)Yd1?bok5H0>7)NE8Q*Ka>/Q[aNK"`;hOkeQ+^J;H@H=O#)dM^uZZf;$\3JJ=Uz0_pG8#QOi)!.Z-n!`.0t)$g3B!!"\gL(O[kzIte[Dzi.hDk!C5![ka"tZD<Eu<L77*5\nNOnRBCB(.t_R*LV!ko^hSulFkE?9htF[RA]eO[)IL\5/]A>BbG35e301&h-uL.:2uZO'Ro<7tUs0^#'_,2q_!CtXFq9dJs5lc8J?$G7[1M8t/9B4oLD6T^g5-1UA.p"f'IkP,/l0G"AZB?u*'0/'g0B@K#QOi)!)R-Z!=/Z*!!!#7L(sso!!!!aEeYeE!!!!aX.BCr*f6KVL(+Cgz#_j-$z0Y`>c#QOi)J=FH2'*nR<!!'h'L(sso!!!#7abCN9zi%p)s#QOi)!!'<Z+UA&J!!)-,!t7:4rFo[m36OnnhtMjM#QOi)5h3H#(C1!@!!%N\/WB`0s8W-!s+V<qzOCO"_#QOi)!3dFF#Dh%F2;>IcL)C6s!!!"<*/578zYa>M_gPuj_/1OLj$RTV'@LD`nFJL[f;Bq+Sg.$tY:(:.-?e2D?![ISjiWJ:8IRUUl#K$c5s'$l9@ju^^elqgeot+")Y>p\e6+)Too('\kgG[U@Ei)fs[TuU"d7Q"]\W:?Q%stgBn0aklP"<""qZZeH8XF`VJ>d8NV<O0ZL*QgK,K#IiPX^BP#QOi)5TR+a,7"8L!'p1JL*Hs(!!!#$7>;Taz+OPoY#QOi)!2-Ou"H2`i;D#W^s8W-!s8OZSs8W-!s8W+R%gW.8!!!"HL)1*q!!!!a,).<J!!!#7S=tZT#QOi)!.ZGO)$g3B!!$s>L(ssozI"iXIzd*.4^#QOi)!*BDZ&I8@:!!%NsL(+CgzDCnKOs8W-!s8Rfl#QOi)!48d/$P@@^NBJ(?152"g!sN23e3%])$O?_4!!!##L)1*q!!!!aY_Er"z;#c7d#QOi)!5SDb'aOd>!!%O.L)C6s!!!!)-\`9?z!5!t##QOi)!.^o#)$g3B!!#h1L)C6s!!!!Q%u(l+zi#2\(?f\!7'7W/4)29"7z\.FB4#QOi)!9b[1$]=A(eRbZoiO^EpL)1*q!!!"lo`GSoXD*XQ.crbA\dO69#QOi)J1gbS'*nR<!!#9F"$p3[@m5F^l/.6Mb45LrU>.teZmkKNM6dO.8V%^0oBV$CKa8sbg8$1qBYY:o`;*d1f,0]sHI_b.mA/a'&DAIc+UA&J!._8V/ZSgMs8W-!rrWaJW0:hW.Ws6uB]\fuO=d&rs8W-!s8OZ/s8W-!s8W+R+UA&J!.a1RL*Hs(!!'gWXbIVtzJE[.LdCE!(IRSF%d+Tqd3XaX'j8_=F&0p<o>`aL,(uo9;NNJCKao_uj7A[-*2#UB#\:te*z:oB$_#QOi)!+9Mq'aOd>!!"-X/X,K"s8W-!s+V6ozTSS==#QOi)!5Jen(C1!@!!"\`L*6g&!!%QBT8"Kp!!!"LH_H0/#QOi)!2*PN&I8@:!!!!jL)1*q!!!#7K`aWKNlghd_52uDfs#k(=G4"d&KHKEGGahi0[^>Ojj`pNTfeSQZ,!CFo@FqtFY8<KCqQg_^`85U:iRtIKRLd4L(+Cgz-AE6@z?s3XG*;^T^P0PaOIYHmO($/arA2_(&"%eZ-/]$BFs8W-!s+V<qz+Dh3H!pfNlO;!Hs"",R`N-1F+:"nO3;du?h_fn=S:JIZVhU"UlmBZ^[E'VNRqp+9;D^u"E,DPV%kEF_VBt-FsrItmizJ9M)1Y?V%Ds630YU/SOc<H_o'P!Cg!UkU#uz6!o?i#QOi)J1[l*5pp/Ti2k?7nHLqi2%s:!\no;uGjscH;uiM-'OWnTbO:%@M92Tpa7._?f!d-(</'6<&K0.>+JQQu1XcDE]@_iS#QOi)!.Z!j"N==94p))3]%?h9DiNk5'aOd>!!&[`L*Hs(!!#96#)4$%z<1AUY#QOi)!8sK((C1!@!!'fAL(sso!!!",Z\B8%zOHfo6/`N2PJ2t2/\GCG[UP%Atk/$/n!$4.,>@/Eo.30sCZ;b>9-f/0If$'Khc_M\!&%)_'qD\t.paYYsRU[.Yf.Cgns8W-!s8Rfa#QOi)!!!dh%0uq6!!!#KL)C6s!!!#G+Ti:4Bkq03]]t(iTQt.j9L0>H,7"8L!'oXGL(sso!!!!AG(q(EziAlW/#QOi)!8q\r61P:?B[l3>G<k`6jI".7SlcGagLai>Q`6*=j![Z3B'uAH&,&g]O>%8P"6a9]4E7F[/dtb"2]$+EeBR4(hqNl%#QOi)!5P--&O%e/,m?"\JXG>Hb0?'NXk&4;#QOi)!!"d/,7"8L!._#DL)C6s!!!!I&r%80z:_X!to;2DMXc##h\M'g_f\fpM)1Wb[pUl)fLfei7g7g(#4i0e'c21B1diQF[/q`t9^SJE((Pj_@F*Wo#.[3RFg&iCgau7f2B")'+ZU5-<JK?f0mt<Qh*cg_*l8tt[a+bK<z*.7o%&t_YM7h$H(,Rh^L^\LnKh+WP<#QOi)!8ufferp(5s8W-!L)C6s!!!"d(5<P0zTO*?t#QOi)J<E!K+UA&J!!%nRL*6g&!!%OZ3<KIKI`FZN_hK$7z^``eG*1.(1Q&8s4/s<-M9su<BA8&QTJmG-P4-q]7>QVQK_/(O"i$nd0a(,oCDUt;fJVK&On?7qUM*KSOF/fb2jb=QWzTH8h&#QOi)!8uXe(C1!@!!)NLL)C6s!!!#W.>AWEzYW;kPeN.t[h0+dm8$J;=JNW62n+_;ipk=;<m_\2O#95l1#[0eGIhZl1[9#3_+k6`SMjp.;c1?'=!osQ;qD_K!YD*Vpz!:p;AFXt;fj@'g,U<YAA+%-Y#7u*.4)P$<3+(A''BC+=>X?:ktM_!/X;X)0D^ga5XqOf3!]%iWZ\=TVq%1R"d?VM+a/HpP'V>qaLGDSmJMp7&SS)kqY?_p>Zi]7B%^2:)DMI[8KM(_-=!2B!"*:RZjI0P@Os2+C":g#A\s8W-!s8W+R'*nR<!!'f2L(agm!!!#7(5<8(z!:5F`#QOi)!!!0)%g,io#KTBlhrOc5:UsPaL)($p!!!#G?nE8qs8W-!s8N0&jj]#$#QOi)!+:Wc5oV&dgb#*>)N1oi<]-9<R<<@**>u%&O3pR%mGRpZ,"\53Xj?.tDg_]@,D,/%j2'U$DsC-/YC87,J:JNC_;d,frr<#us8W*$(Pp9A1!6fC/o2Fs*W&?^O!@YumI1r8L)1*q!!!#'E!$=OZHDCE/8KtR#QOi)!'lqS""!3oL)1*q!!!#g#DO$#z&;^K<$jr6F]IS_E7d3]u,(/&]V-G"-LIl58[L"\j*i#^V\Gc3(L5kK<[Y>S(zTXfdl#QOi)!+6ZrhuE`Vs8W-!L(=Oiz+9Mn\de?IBVa?>s+UA&J!!!CsL(sso!!!"lMCgL]s8W-!s8O\>rr<#us8W*$6(p21H@pDBP=hmT<\!EO-#FE]>O[3?r]gni6-@F[2*Ka!9I1LKn$gT6+du[CQ\o68/s<*P+67b_0l--YLKsud-9pKpRZ3%<#QOi)!$KH:6i6o`s8W-!/ZSjNs8W-!s+V<qzd&r*=#QOi)!-"J25sA/;1)"29d[T[QfT++KYJI'f5)6HnV[nIA<uFbg6?N1meS'S<EOacm-EK=q+18rb<MS4bb'thepHIiAlc1T7rr<#us8W+R+UA&J!!!>P!t\;RM=$S]gl1:'`;PU;K_1!D#QOi)^kAG:'aOd>!!"-P"$sk4V1KQ$.k-2H0tO7J`^&B'!@]80gFg<9+,mGi>[s(tOa')I80+F!NJ^48Z*LAsG<j;\Um81I3[t0`,DWse(C1!@!!!R\L)1*q!!!!1AVM!,z+H(sd#QOi)!!"m2+UA&J!._N$"$u[)T3b[:Nb14!Qh?V2]6GB,C[RkG%]9^rO^o81#.Qm^C2p;^/Q;eoDF69BL<d<Zf\=NGnso:,1"!K_TN-jO#r4Fk+'!7incT$t8eTDRL*6g&!!!"*?A97%z?o`rP#QOi)!!!<-60XfOd+sSNp929-M`$:!.\[4)i<p\=L.Z[\\puWe?Qe[fV0r,%`>e!,qZ?E=':(1"dB#Iso&ISQh'<:Q.E7)c#QOi)!%Fh#(C1!@!!!Si",?o1DWo,nP!unsik6IUeE*S:qU(Y:%2g\t;+k"L3D=`)VBSF<14iD0]u\/ngA*<O6LdpoiYqtFlY?36cZ&q3LaGfR&@gp?+Qe/04;udUo9&,1:g0hshMk?DB>pW81.e\KVN%$hbo@\uYQo#iT&n<9mW;6@AGOuB&#;I*L29-]5iMl3=-Y[is5P;&!6/M<A8Ti8l/19Vch4KZUY7oa\LI+[M<><f:4c7apU\^1d0V27NrLT-BZ3WN^oCH2Kh.PUI>/mNzBWd(+#QOi)!)NcP'*nR<!!!!g!tJ8K6fOWJ3O=E/P9b1eL*6g&!!!#lU'!^+R<(Gu807=mMV^^*jLqW/E^lX2prTbT4"gfp+ORV=j2R(22<bdhrbsUlLXf)W`Sp1h9/p8g>tT2f7P,(YL)1*q!!!!Q[4Se_s8W-!s8Rfi#QOi)!:\$`$O?_4!!!"<!sefshIKZ4FbV%F!!!"LLSBM>#QOi)!!!-(5t3MZq`)4]lbc'C-WDKG`n2r+(eBRnlW5d3ou/.8CE#j<*fJE4=lZ`b6R,*iAH&%Z]Pf>tNcp&f&@0.,e7jXT#QOi)!!"@#(C1!@!!!!'L)1*q!!!"<B8.90z5V.X%#QOi)!!%R%G.IYQs8W-!!uCB,d/2IS!*Ln]($<MMhW(C&6^ojRL(sso!!!"L&r%80z8-akc#QOi)!.]<K+UA&J!.^EPL)1*q!!!#Gk(XZXzi66oj#QOi)!.`KLr;Zfss8W-!!t>YG\E\_XYnTdO@T=8",7"8L!!#!uL'\+cza=ZWUs8W-!s8N0/m1U#O)5ubI461Vg6).8oV06`UYQ`\OC^kHe.-qb?B,>uJGZ'\lqYC_HmlkqW&].cAeaoaQ=K+^4RLWage$0m4(A$eRQ'ir@?X/<t#QOi)!!%D$)$g3B!!((Y/UP>6s8W-!s+VBsz^^:/FV8EB=:?M7?mtMVazi!G,I#QOi)!!#-9+UA&J!!!sD!sk_-(l-R$C2AV4#QOi)!!":!(C1!@!!)L%"$qch*+<[IWIP8M;/4'/64*_*A<U[Yq<'13#G*V8Bg'qi["46fcLJ!Vn_Rd,j*RO-Luen:9@Zc`rOp]jKF&fV,7"8L!.`[+L)1*q!!!#G\-!0>L)#l:=FqrAe#R>?%0uq6!!!".L)1*q!!!#7s+V6ozi9,h4#QOi)!4XD2(C1!@!!&,"/Lg`"s8W-!s+V<qzci=/6ArX,+)bnmY-h4p2@Y%X$n(RF]Xur!e[D;Q;Uk)=..4!IDC@7h.`tdBK!d#uThftJY8;lZG;IdoMQ6nRJ:BMV_Nq6F*k^6_p''!0To&]+4=JAa+O'QUOXL^tP"$t8rJ7Hu/+RRp\-ELX<'!]LU;YG\]QROSCqDu@]m$'imFTs*APLt6!)Gf.oliCY>pV;&1@N6Dk9AJDl%.*)1%0uq6!!!!iL)C6s!!!"$-\`ECzOIq7B#QOi)!+="Q$#@Tq\bT&Fqf.?"#QOi)!!%+q'aOd>!!$E\!sUE+Rq;P,!tV%@U\S(Pg3@d!)=:;jhC[7Ns8W-!s8Rfi#QOi)!3cQ[(C1!@!!(r;L*Hs(!!%QI#)3Kkz!(;Pd#QOi)^c8q.'hm;.XCB:`)`id4.E*!qhG+C46!#X7rr<#us8W*$#/T]cJnL.!&I8@:!!!#oL(ssozDMAl3zTN['f#QOi)!/LW0&I8@:!!%Q+L*Hs(!!%OYT`[SQ:nAHqW`FVZ4X4f4PmFRHW1k(9rXbQh?>"'0YTJ',V!54Wb]KF^%`=;b1b=oeQ9s^Z))c3trJ"\L#<BR[L*6g&!!!!efE2D^_LQQY`@(;4'*nR<!!#8%"$q/(9%_o2=lnYC6ukkj25Q`"]kMiugi8"Y'=*bVco(2X^A<.5Xk/8#\!?$h!#Rdt#?jhF.hjOA[0/M]EK:K^(C1!@!!!#"L'\+czO=`?hs8W-!s8O\Gs8W-!s8W*$5ofqK/!Gc;O@`-([^ZHWc)&?&C24M)nK!RG9+9dgW>0VKau'%B^:6B\"l(9O^Cn&nM1@VJ'Y<dYA>4h.*Ue_$#QOi)!:5o('*nR<!!!!d!t+*TK_-Ab$JW0#L)C6s!!!#'-&*3Az@$cTm#QOi)!(Ao&'aOd>!!".P!sc#Yo$t\T7>;N_zi0]66#QOi)!.^)a+UA&J!._PSL)1*qzfnL4Izi'<#1#QOi)!5P!)#:'=<[*4Zs"$n1Y(\+fiR\+ZD$42uM2DTTCVN`...o&$=l(QW5nHCth1.,7I\S]/H.&lBZ;ch:!7l+k6RCn:.J][YePbO!d!WW3"s8W-!L(agm!!!"L3s,k9JGDPcaD5EE"2T^(#QOi)!!);=(C1!@!!'7-L*6g&!!!#XQidMQgD=E5/SP1as8W-!s+V0mzJFN^F/nZ-p%u)55z?WVsu#QOi)!-!Ml#E:0DWcj1nL)C6s!!!",%0I(B;D]0*9]Et[pL.="984;izn2(55Z!oU=Pk:1^\g^0]3kVE<=ec3\O^o)1#.eWdC46&i,6:c6?pHSdf#tJNLYS<gYEJC51=G32WXjcj%2g7F9SO,bz!*o[.m;+A$cN!qEs8W+R,7"8L!._,^L)C6s!!!"T%P>T]s8W-!s8O\&PlLd`s8W+R)$g3B!!((NL)1*q!!!#'=b\.,!!!!aHif$I#QOi)!;/a7(C1!@!!!R$"$t$+`hq<pe@@$$=Gu0@84eD#/c<;9@=eu0l\P3cqJ3qeZG<FBp!O\nIO0[@C:iuL`t6rJ#q(#7hg!%49A?iV&9`O:933i#-W#*r^^bL`G(pG3z!;_Ed#QOi)!&1h`$(K:3;7o2]MG+*XeIZmLQn#rPL)1*qz>)!Cjz!*B=3i=43&9(g98`aZ4dL(sso!!!!AeqObBzJ62mcj=->b0!YW$Z3(aYLIicimY2M`zd-:^:C/qcfc$D@/gtNL&qIC"#YX"\.4:a!-:9dU7,rI`H/jT1J\\)o*l@!&d*5WfWg%FT"*Ml`lQWJA\MRlDR/!Ao"`J?It"Ta_4D^8S@oT9[I4[E[CX7q>Z#QOi)!!!?.60fDQI=?sM5-_0W`Y"(N"=>S6fe:2\*0%G@#%c'RP&`]>8PGsRLl"T(iS^RH+V^>"YFOV;BH^F6F3s:i[ZH4[#QOi)!:VCk'aOd>!!".?L*6g&!!!"heqP=RzJ['qG#QOi)!0FgI,7"8L!5QRZL)1*q!!!!1V1p3#!!!!a&O(pm#QOi)!1@h],7"8L!.]Ac!tcTY^;E1RE\FYbWI*M]ejSJO(C1!@!!$s=/`?[/s8W-!s+Usgz!#>Y@J;<0m6eqhL`Eh`jW/sW++UA&J!!'1=!t-+7*t<e=+`)=hp&dTqAc!V"=`9,@bQF67F)P$e!0!^e?%;csknKRu7P<46"O9@1X]$XZ4`G+0``_o`nbGIRW^Y.S>;\R!k8eY0L)1*q!!!#gA;1a'zJ;App#QOi)!8p1u(C1!@!!#iOL)1*q!!!"Lb(^W:zi1?':RI:9"1^=8$1^=7q1^=6f1^=8P!A=Z__?V][!La/sD[2U0_?V][!MTT">mH\sdKD1h!J1=W".'#n(G2A6!IpO=4F_hkScO?+PQ>8N#6t>f#7$RrOT>[lU'<6:!TF7fD[2U0U'<6:!I=uV#F>IK#;2>D8d>Hb!=&jEpC7FXLB.nr6aHg!QN7nP?3^];1^=6j>mH\sWWXr@!QkEJ>mH\sZ32eH!V0t1".'#n^B@jJ#=bfrB<"$$1^=8H(U=(.$-s%_1^=6jD[2U0g'00r!P/@<>mH\sq?JX>!V-<t".'#n)5mQ@#64j3M#e2%T^N#Y!]1,eRfYDO#Eo3G#6t>f#7!aP#7#h]/k<2L#@.R)dKD0miW9>e7gB9G2\--8#Ib$n)E4\u'/Tq!#H7_/#7"Q?#6Qdf#7#/P7nPC(@L$0D7u@O(8%K$4"%NSTE]OFaBa4kF1^=6jD[/e4!A6lg#@.R)U'<5?&dJM/#7!4A#EhHU!A?)2OoZpp#G_A*0*=$9#BR3PaoO.51^=6rAD[ES#Qlmg#=gEP#J(*l8!4&]>mEmr#;/O;!s\ou#7#e\#7m^78-]q9OoZ)c#m3!h#:G9-(Ddl:!sc@;:^7eN1^=6c!^Z&P$&e6T1Gf=A.l7J9,;]W1%s"u8!=',o#6tc[i[Y6E2[9Qi1^=7-0*_`>"YLnV"UA<<+1_M++8Q0H"!7aQ0[`dI#?2oY.5V87pE">+&"amREq5%f#7i`u#6Qdf#9PT(#8/X2iWTR*#9OR2+6it6>mDI7#;.+H!s\oM#6usBOoZ'u5%`CK))MR'!!.oW"SV9eqZeq_#P/0W#7'Q"1^=6rEoI</%lX^u"#L5f#B'i+_?V\P_?:*L#</pj/iS@_#6Qmi]&3Ui!=o\G!Y5MH&@2P_!@'E+#7#Sd#8_ED!XAr3%gOO?#7%"/1^=6f1^=6jD[/5,">2Y("p\E=2nB>K2pqj7"#gGiHOhbGXT@Db#9S!/-O0mP!=',?[K-p!"7lOM#7%.GHmcr=;QKm0%gN.H#7"4\":nEf#6t>f#6tKP#<1?@/iS(]>mE=b#;.t+!s\oe#6tGD#8_ED!XAr3%gR87#7#N2#6t>f#6tKP#<1Yp!A6;L#@.QnU&lr+ZE4-4"#gGiHOg>tEfpJ/#6GD@;QKm0%gRRp#6Qdf#7"5J!=tq-1^=6rEoI</%lX^u%s$Y7#7i`u#6Qdf#7#/P2tD>K2e!"t#<22t/iVdk!=&]c#7kk7#6tbt#6t>f#6tKP#</*p!A6;L#@.Qng'')fl37Iq2[9S7%j)U.Z3(=:HQNJ?EfpJ/#N5\*#PnM'!?WBgLB/J5%hT$O(Ffq+#IXXDW<*qo#6tc[3X60S#6tc[iWf]!2[9QmHP[4h+fk\\(C(!X#7"4Z!uF-X#6t>f#7!1@#7'7#/iVbn#B'i+iasf%_?:*L#<0fS!A6=R%L3(p#:D4J-P+AL!Q+pK[fcp;%gN1n#6tLB!=tk)Q3/rK#7#Sd#8_ED!XAr3%gN1n#6t>f#6tKP#<1pg/iSBL!=)m82u60"2sPMj"#gIbgB"AV%hAmH%gN?"!=u.2[KA>k#7#Sd#8_FG!s]&4%gT](!NZ;4%g+Wn#6t;@#Kd&XecHB-!]1,eOT[KG#64rk<W)t*'d3g@mf^B.Gm=ijO9#lL<!OKM%oY:i#6Qdf#7#/P=+UH*=0_i3>mFGg!\RQC!=&^.#7mU25H9&@O9%k7O9&-taoM_`!(R7r1^=6jD[0?9/m!Y>!EYBa#7!jR<uM<L#?R>t/m%<>#6S$4#>`qRQNe7f!>jJ)!?Z@9j8fJrO9$`/EY"6407o&^&!-fNi^=qH#6t8d#7'E0V?)Gjmg&mn$\IjNRg1bT#EoBL#7$.l1^=7%O9'9O<1=/q!H4,6:NAK$:H&L`"#L5fIusa:#Dr[;J)UM7>mGkj!\T!!"pY6[#9T$.`seC=#?3c\+-6M!RKH>(-Z^Lh#6u',!G@!`.C0&tM?.?-1^=9+)_n64[g3'm#7#`3#7%70/q9;j#@.Ra8hPV!":#$Y#9T$.=,OWk#?6lk^CGl"1^=9/"Et)(MZkpB#6Qdf#CeB3#Kd0%J'nH)>mGkZ">520!XAgW#7$Cm:YuTtO9&/2&LWhE:J^9[K`V$M:K'(T#6Qdf#7#/PJ!rk[J$K([>mGlEM?,>ZZL7f!"+LOlAl$ie%ks`1!EW?f!DcLo!Ak#dirq7E#6Qdf#7#/PJ!'sfJ%>^e>mGlU3\GpA!=&^V#GVC#!=&iGO9'"J*?U@DDi21.q#MLSBCc3^#6t>f#6tKP#CkG2/q8J?!=)m8J+=d9J)[O1#6TG\(Q\Z!\kj1m='#V7=6fru1^=7%O9&^?<%5-S_E;1f!Ak#d"#L5f#@.Rao'uf6Ii8Pt#Cl"C/q9>5!=&^V#Nl/M!FOP$b6#!NaoPl#!Ak#d(Q\Z!JlF2*!V5CS=+2t2#7%[<(Z>FR!Ak#d"#L5f#B'isnd-pundL"$#7'f+/q;j^#@.RaqAh2<b0p@r"+LPgElplW#@f-Z!sati:D\12#7$k-?r%#'O9&./Z2n$Il2q7rOo\'[NWCsA#Ispn#6u?4!EY/k!IM-RaoPS8!]1,e#H7_/#7"Q?#6Qdf#Chj:#7$tC/q://#@.RaU2qr:U8@qr"+LO\JH5ud(MbB'066%U#7#U:#7!J6iWTPlVuc\p0*=$9#7"N>J'te,/q;j^#@.RancCFnK"h<k"+LQJ%WXT8:H&L`"#L5f#@.Rag.O&J)@'OQItC3DJ"eY&"+LR5#`o'_\kioN:JV4Y!DadB<;?P:3A^sG-P0nL"d&pE#6t52aT<':";&cF"M4am#7%R;1^=8d"#L5f-ZY@O#6t;P#8`3tb6/n;1^=6jHP[J?Ee4Q%#6G\H#C@O/))MR'"#L5f#B'i#M?>Ia\cW1C#;>oX/hb?K#6QUalN+Kr#6tLB!>jJm@l+Dq"#L5f#B'i#WW=_*\cON<#7%70/h\+J>mE%J!\Q,=#6QUa#@--jpB)LXJd;Sd!Z))b1^=7G1^=7-0`"Q]U'Ib#(Dd=>!=pO[1^=7%!$;FJ1^=6jD[.qi!A6&%*=#jT0;8J"0,b($#;=4&/h`)M#6QUaLBWe@#7#]7#6tK\(CqU.)@%X1i[+m8U]C]:"#L5f#?3]"W<"g\#7#e\#7h&L(C(1E$Q#rH1^=6f1^=7=OT>[lnff\>)@'OQ0B*!b0Ci<P""slaHRB=GEZ,01Ee5D=#G_A*(BZK!#7%[<(VTnP1^=6jD[.r\GV1Y\!s`*:0>d&V/hb'B#6QUaCSLn8#6Qdf#;;2?#7%72/h\+J>mE%J"thQtb5hhM0*_`/(De06Jd;Sd!l"dA#9alg"#L5fiWktS-O0l_#6u&O#7',t;?%)d)#siA"!M+#!jDb2_s[_d!Ak#dK)me6#CA94#6Qdf#7#/PVZDAM/uJa@"p\E=VZG3K/uJa0!XAh*!=&jVNr^>h!>F`##6t<k!=(97!J:K8!?3j##EJml#7'PsZN6fZ!?]bm1^=9'"#L5f"#L5fVZDn\#6tkoVZ@\@D[30@&h^'_d^K5^>mI8.M?>K/!R_,V"/c/)#Ia^=#7#Sl#DW?U!Oi:EqZ=))g8b5rCGZ8$mfK0`h\!=5"#L5fVZDn\#7%O9/uJ^o#@.S4!V0tXVZHW!#6Uk)#6t?l":#/TNr]ar"-3Hf"#L5f#9f-/(QST'#7#k_ZN7q?!?ZSD#6u-Q!OA$m+3O[A#6u<P!?]HLgAs,9#6Qdf#7#/PVZF(./uJ`mNWH$YOT>[lZ3N"[!?qbS#H%Tk7kU\?U(R\5VZ@#-@ugX,A"j"M%,qL21^=6j@ugX$#IXYo!H)m6#6t>f#6tKP#H%U^X8srO!W!fA>mI8.iW_$5!QkKL"/c/)3h-3e#EJnq!=&i7?3^^r!F?!9Nr`Pl#7Ij=l>n'8!Ak#d"#L5fVZDn\#7'Ms/uJ^o#@.S4!Q"jiVZFq<#6Uk)#7"b2#7nNM>>L:\JH@Y5#64m4X95[/@28e0"C!\f#?*Ga#>6lY#F>]oY8R'Q"#L5f2j"+G#D)t/2];p,#<.MA/iT4"#6Qmi%qq"-+!3EH#7#e\#8\IX(Qnh9D%@^31^=7<1^=6c!!ehY"9UIc#="=O#7%gA/jGL'#@.R!iWUr!Z3(=656hFE!='DGH`$lL-Z\2M#;:,O<!NZ(!='\O<$NK#1^=6jOoZ@X-OCk"#@7W?"#L5f#B'i38hN>S#@.R!+tc+F!XAfl#7'8i*uCXVX8sCb#Ef)u0536J#7iMO_>t_`OoZ(@#Ftl#*s4>)#6Qdf#7#/P5I(>C5Oo!`>mEU"!\Q^#"p\E=5Crti5PbTi"$[$G$dJc6#9Pl0#DWRM:Tkc="!Q%n'aU&m"9UIc#="=O#7$[u/jGL'#B'i3RK5$*H3[^\5N2i!5Ipn$"$["qJH5ul#7\]U#7$Cm%jqS`*sVm)#6tKD-P'-[+"&9i#6tK\0.-uH#;8.q#7&Qc!073U$PtLkK)m&!@j`?'OoZ@P#IXXd'2C@h#7"Q?#6Qdf#7#/P5PbU;5FUR4#@.R!q?JW;dKDds!=&l+#;/6("p\E=5LKWd5Cs(E"$[#D#:Cms"h+N9%j)lP#6t54@E8N__uo6*#lO)n,;]W1)`.d)'/Tq!`sk3+!T+as1^=6f1^=6jD[.YI"YM167L*3(-aEh,-\;@(""+<YJH5ul#C@Nt#FYZ8#7"Q?#64e8"9k:`"FDs1#BM^,#AZ.$#L<o,[hldb#IXXLZN1.b#6tKP#;<q!/had<#@.QfZ3)^4JcQ)Y0*cRt!=&iGBFbojdfHNN(Dd;X(C)*?#6t>f#6tKP#;8\%0Cf/L>mE#,/hcJk#6QUa#9sHa#;G.>(C)E+(L]-*#9,K)#7"Q?#7$e##8\F<#6t>f#6un8#7'f%/h\+rOT>[lncLKtiWTR*#;;5C/h`q"#@.QfJcdVYaohqO0*_`P!TI2t#:^N+(MK-=f*&C+X8s+RNWCsA#Cun4#6t50'aF<u"<00&#88p!#7E?n#6Qdf#6urOGn1EE#7%^VC!R@B%0-Ff!sADf"=#`.#9,K)#88p!#KI>Z^B_4W"#L5f"#L5f#B'hh_?V\8U&bL)#9U5R/g#ZG#6Q%Q#Akq$%lX^u!!2$\"KCnois.CG#MTJ?#7&]_1^=6j!`''t!iuDu:BuXU:DZ5-#7%"6XT:Y\6X)AP#6Qdf#7#/PIu4I`IsM?*#Ci0C/q9;n#6TG\#I+:o7n7U*!s]'X:DX8!!@Lqd1^=9G#;cYj#C@Nt-ZU+10652D#6Qdf#7%%*#9O1MqZe4T#W)bk#@ei?#6Q=Y+,L$A$7>p4#6tKP#ClRT/q:G7#@.Raap'JJZ3:I8Ig8p>!=&iOEoI</+#aE0-Z\2O#:DG8#7#TODg*[47gG1X-XR+S!=)C*<8.IMlNK*M#9S!G#6u>0#6t>f#6tKP#Ck1f!A8lm"p\E=J!rk[J,222"+LOtpAs7Y#9Pl0#6t;X#7%[<-h@aN1^=6f1^=6jD[1d7""o'A#@.RaOp*Ifnfe;@Ig64*-PnFVOobjn4=:B&:oj[F-[%<O#GVS^#6tJ8*sW$MqZIuk1^=6jHQO%OEfpJ/#6GtP]%I+c!?WCQ1^=6f1^=6j>mGkZ""o(d"p\E=J'-.>/q<G-#6TG\[fpg3#6u>0#6tK?#7&WX:^95.$8_tm#C@O?P!c;O+!3-iZEXE`09?2fl2^uD#6tL0!='_<%'ouW!?\QJ1^=6f1^=6jD[1cL.kZ>B"p\E=Iu5a/Iu4:4>mGl%dfD(NapnXYIg7&LJj(7m+=@E_$m"=2#<-[l#6uVu#8[J!#6t>f#6tK>#Cl:W/q8`[#@.RaMS9*DJ%A)S"+LQZ%<CG5#7"uK+8u9t#6u>k3X6`c#6tKb!='DGHQNJ?EZ,09Eh_%a#6Qdf#7%%*#9O2Z!?\WQMZbjA#6Qdf#Chj:#7()Z/q;ja#@.RaK"h==J"lQ9#6TG\#Ef,f%:;m2*s[!>:Id&f:J[\iX8u*mAi'_t0/.tc5GACa!C&dROoZ(h"#L5f56)c1:GCet!C$f2#<rGmlNf_E#rDkl#C@Nt-Z\2M#;:+d#6tL0!='\K1^=6j<2Kd?mK59N#7"3t+-Qa_#6t>f#6tKP#CjmV!A8krF+5hJ#N@p"J,0?S>mGkrm/\hhJtE&K"+LOX1^=8(P6%COg+!>,$blj`Elrq6#7%[<D[UK(nm2Q>1?o]p#?2X\=,R(aDg-6E&-iFAD[-NU!H/?aEfs!!DaSI>%]Xq>Df5l!#A7tO!Kr*:B*V]IB>Od(B9JY`#6STD#C@O/-X`)=#6t;P#F\Jj!?WBg!ZqZE!]1,ei<1tB#9S!G#6u>0#6t>f#6tKP#Ck1;!A8lm"p\E=J'u+5/q://#@.RaOuY.Eie[[@"+LO\HQPa*Ej>cP#CA*?-Ol4?#6t;`#PnM'!A?)2LB0%E*t\__:GCMS!@J,8!?Ws"![e3X<9"'._#cFu#:FQO#6uV8#7!Hn*sXGQiZUO\#HRqj56m>P%o4f7#6t>f#7#a@!=&k`e,_1OZ3CP>#ClTo!A8l]irKAeIg<+[>Ghm"CGZ8$"#L5fIusa:#HH2Q/q:/2#@.Raq@YE1U3[%HIg64*cN\"eOoZq##6I*p#CAsR:ND$m#6t<##He(a#7&f\1^=6f1^=6jD[1dg^&]j9H3[^\J(e<`J%C75#6TG\#7)C^#Ef)u-O0\p#7"5-!?]u"1^=6jW<!5/qZ/MY#7%%*#<+R[0?FAZ1^=6jHRDl"OoZ@P+,9kE(C,:G?U&Ro!XAsn!>e7,1^=6f1^=6jD[1d?0.qac!s`*:J,0U,J(da)"+LPIk5bem#C@g70633W#6t;X#6Qdf#?%W(-RT-#-O0lUXoTmP1^=6jD[1d?-SBn[!s`*:J%FeD/q:1(!=&^V#O)?K!=&i_0U`52U'Ib#5<fC9!=qsj!$;G9O9%kOoDp=p!C%Ab.FA;(5Crn@h[(AY_Dk%UO9%k/Nr_F$#6t>f#6tKP#Cia\/q80P>mGkbj8gl_MEV7IIg63-+#aEH#9O2Z!?^8$OTREF#Nl<oV[3;'!"U6h"$IAbd/n$`!ssebh#l=4@9JQj&;KWVF#4+,CGZ8$@l+Dq$T&(nV\4gepDWc;"#L5f#B'hh_?V\8ncf>)#9U5R/g#ZG#6Q%Q&(^hC#7i`u#7kk7#6tbu#6t>f#6tKP#9W44/g$eg#@.QVM?baU\dAZE*sW&!!UA8;%gO0]%gTND%pg,1#6t50M#da0mfXjl#6u2)#6to!#7$S).K9p>)?Vf$#6Qdf#7#/P+.<?c+0knhOT>[lRKY;ciWTQm#9U5R/g'oo#6Q%Q%krTr!=o]fV[Vhk#:^5p%lb(L"#L5f%lX^u!!9\4'a1eS"lnhM1^=9?kl`gJ#Lho?1^=9[(gkT&pC?'t1=mPE$F^'kQP#8^QNE6LpB9KI!O=)S!VZ`k"G[/$_T)Z^4#@0INs0R(?jA%cpB1_f!g!HW"QH!RZ6u^SpB:3nLBV^m*s[i1Ep<`3o)UZQ#EK%/iWf]9$24Q-QNE6LpB9KI!P5uGX9&%upB7f'1^=8P%=eKR":+r0Efu%U#DWJ'RQ^t;"[r[*#aY^8K!,1[1Gf=AQNE6LpB9KI!O=)S!VZ`k"G[/$o"P21Ns0R`#6uU_pB1^U1^=6j5VMj7pB7;nigp1;!g`tM!VZ`VScQ,EX9&%upB66TEpD9X#>m;_#DWJ'WaH&:Oob"SNs-m;pB1_U!Ak#dLBV^ULB.VbC'XJ9M[_KJ#:BiP":(7pO9,(Yigp1V-`d@C"SW%*1^=9c)1InXhZ^=f1^=7E(7ts>09?3!K(/k+O9%Rt_#Yc;#7(+1!A6U:!]Q2A5I/$)5EGn1Je'(_#7&*p/jIbh09?3!K(/k+O9%Rt_#["^#6tJ97gHrS!F%cYqhtP4#7'-$:;6o*(&%c1T,R_Mh[aJJ(B4`6&qC#/(tTM#$6,$,ru[RIA#BZh$-rrA`ug?\`sY2b$h"`6W<!5/k6,hb"UFK!Emb'qpB5Nr"U>:2!L)RIk61f(:>ZKK#HnE5!V[V<*WI'WmfhSTh\&Ym!KRkk!g!Gd!hthYY6'ddY6(FsY6'ddY6+QL#6VF:#ID5K>H\+;!o)o>1^=6jOo`#p^B=c`#JUE)")+k@`rsEcO9*B)Jd'0t$blhf`rc-s!Ak#d"#L5f#DrNecO$<K0$aj0"p^"d#L<^^BJ.U;nd,O'cNsg]7R%,JV#e`+!B2s(!=,e309?2nibLc!qW.__#Ftl#2lQm9#7!Ji!Q'`q2[;f:#=#$cqM,)1#=^o_5G\C\bQ0X-7R%,BV#d#Z2qnKm#7!bq!R`8Y#=_2g8#66D;EkCU7gCP$#7!bq!Ra"n#=_2g8#66d2a7O:7gH'r1^=7UV#fj356jYJ#=kTkJfR&\7Rm\RV#d;.56jYJ#=kTkMY$p6#=_2gMZYd@#6Qdf#<.PA#H%kmMZF'd#mUO0#m[@7-)V'4@g>sPV[5kO!=,M/5DoOIY6bF8V[3S5[K394$`=;Oi^sGOMZF'd$+C4]WoX6d^BnrW":#/6`sDtU5UW`AY6gHpV[97-V[5_g$1d!TqE@$>$)\*%#qlMgV[91#_X.Ar#mZ=g#G2=F+>08mK#7To".ol)8#67?iW27K7Rm\RV#f"u!I$%N#7!bq!LiNZ56jYJ#=kTk_X[^l#=_2gV?8X[#7!^g#=kTkRN+Ns7Rm]T"#L5f5G\Ct/2mf'56jEL!TL]l2[;f:#=#$cJq="^#=^o_5G\D/GrMl01^=6j7R%,BV#d;(2[;f:#Nc.G#7!bq!J8An56jYJ#=kTkU-:e'1^=6j7Q1PW7R%+_7Rm\RV#fQb5<ktFP(`oq#=^o_1Gf=A#=_2g8#66<%mL:g7gDP\!KnTj5G\Cd^B$9r!Ak#d5G\C4!]L?R56hE_7gDP\!NNR/56jYJ#K?m'#6tK'56jEL!U>:<2[;f:#JL6r#6t>f#7&Q]OT>[lqHGSu$1\-&M?*t.$*o-`0$aj02$X60#mU])NsH!%">8j=3gp1(NsIeH"YPiA3eK[S#6tK!-f53pS,o\lh[&BNpBYf.)@-9JEmcTG-OJrA#D0AbX9$oYk6Ss81^=8s">5`@3gp1(NsIeH"YPiA3r<hP#7&Zt0)#T3RV4>J#<L:l!A=*O3ia>Z#7$:qV#cGsLBn,SNsH!%">5`@3kH[p#7$:qV#e`Z!J^pc7ZRf[\caXH#iZ*<GVfX1WWb#9#We"PV#f;u!J^pc7ZRf[]*^A"#QFpDQNDpGrrdB-f)Z*]Bs[nr"oe^BQNDpGlW>tK#7!`m":*)'!A=*LZGQ^KN<([+"L>oG_[SF-#7$Cm+5[;.7ct!]#=e.e#IA;)#7&Z]X9"@_mfi^pEf*TsLB_dnB*SZUliW:QRjKrs#L<QoP(E]>f*-2hJcQ,6"`jI_!=.ckEmh5o#O_h:_VbG"pB>Tk-O6tW1^=8S">5`@3iW?9NsIe-#c.R-gB!'8q[G@e#FYcJNsIeH"YPiA3faQC!O<c%#d\k7#6tK'NsH!%">5`@3gp1(NsIeQ#;cYjRKP7(#Wesh/rp9!NsMQ_Z>t^+RrL7i#E#P_0)#JuZFBofpB2tgL]K.&"=g`%1^=8s">5`@3gp1(NsIeH"YPiA3n"-e#6tK'NsH!%">5`@3gp1(NsIeH"YPiA3faQC!SY-dLBsqu1^=6f1^=6jD[4Spb,k[scO'.H#DrNecO#aD0$aj(?O$\Z#mUPh#7"%_!=,M/Y6i)I]$16\[g@*'!XAr4^Bk,M5UWH9=,R(aY6hZEEr&Z=#6M(8#HnH!!N-7%$'HDnV[97-V[5_g$%c:%76IISV[3TH#G2=#$)IZ[>+Z*+M?*sS$%c;4T*^D&!=&_!#m[(,0F*(l+K#DKY6K$ALB.Xh#'0R[!=-@DEp<o8`s-RYjT,U=7Pk>Tl?P"[#Wgt"!A:8U3qAmD/uJt9_KRW1#WhQs1^=8H#c.Qj7>D-R7ZRf[\caXH#Wh9G1^=8`"`gp:!=,e3EfrHg[fpf`QN7?+"`fL@!=-XKEn[o%#G))U#7&\9!A<gG3qDeA0(0$+JhetI#<M/g1^=8c"YPiA3faQC!MZ.dLBn,SNsGuS"#L5f\pc:##<IIl!A<gG3g(@5mfto.;`"^aNsMQ_atSSV#=aa[#J($jNsO_MRKP7(#Wesh/rp9!NsMQ_qUYb'#R<h[#R@pD/rp9!dh+DA#F`j;0)l/;#=aIS#7!_Z#RBYu1^=6j7ZRf[\caXH#WeCW/rp9!WWb#9#WgfJ1^=9[#]5n0rs/jD]E7g5qG"$lcNsOVZPGA&#J($jNsIe8">5`@iWlIe/rp:t#EK.e!V4tGLC!K"1^=9.k5d40#!.?q!A=*N3eBRKpBE[A(G>Fd3pSd_#7%74/rp9!NsMQ_]&WmI#R<h[#R@pD/rp9!RKP7(#Wfjo1^=93#'/F9#7"tE"4mb'#&T\.f*9tY1^=8c"YPiA3faQC!QlC;#R<h[#R?Y#1^=8s">5`@3gp1(NsIeH"YPiA3faQC!Ld\W#R<h[#R@pD/rp9!RKP7(#WfR>1^=8s">5`@3gp1(NsIeH"YPiA3faQC!TI19#i5eC#7'DtEoK+bmg*t!;$SHTf*DWQ(,Q7$RKP7(#Wesh/rp9!NsMQ_imn-c#R<h[#R@pD/rp:t#FYcJNsIeH"YPiA3o`4W#6t>f#7&Q]OT>[lnol_4$)/CEM?*t.$-Eu8cO#JO#6W9Y#NA<-f*aXVS,k8:#<L#J!A=*O3jVO;#7&tp!A<gG3jPad0(0$+_K@L"#<L=H1^=96HnOjl3i^I+0(0!*lBqZ*mfkhQeH%;k#!/561^=8c<%a4;3X9AX!LF&sBuC.H#fA_\#7'Dt70ihpmg*s.+U86;0@'phS,o\lcNr,.`W@t%#7$Cmh[&r^#AOM,#dRL4!T+1G#R:J+#RANl1^=8H$$)cR!=&jDoDt9bNsTZi!ga2u?3^_(">5`@3iW?9NsIe-#c.RUItn;n8i-bXU4+`h"L>oGP(<WdpB7e>!Rb:,pB7e>!NLW%pB7e>!NI_(pB2to-8,#q.fKf4#6t>f#7"=g!=,M/Y6f7?#6tJ8V[3U>SH1jN$)\*(XoUY_$)\*-#t(TsU.C/r!Bd7dV[8t%0*_`[$)I[Nc2jOD#DrNeT*`(O/tWH%D$L08#mZn%/rp9!WWb#9#We"PV#dlT!TsUk7ZRf[\caXH#iZ)X">5`@3nm1^#6tK'NsH!%">5`@3gp1(NsIe)1,K4@_S#t&rrtO$="aLW3pJLRrrtNr$oA1ors3Z1QiREsC'X25#=e.f#PSLEM@^!tC"rdi#egR$#6tJ9Y6G4:7^iR,^BS`$!=-XLElnCf`Wn=*#Nl82RR%/`BuC)A"m6&+=76=iCbuA%NsMQ_qP+(H#R<h[#R@pD/rp9!ecR`6#H@q[NsO_MNsMQ_\pfD?#=aa[#HJ4h#7$,d/rp2t\oB?`#!)uYQNd\H;(e1>3r3kLQNfL.;(e1>3l;^i#6t>f#6tKP#L<_9cN,ZE$+^<GM?*t.$1^>6cO'FS#6W9Y#FYc$NsIeH"YPiA3faQC!O?Ns#R<h[#RAgp1^=8S">5`@3iW?9NsIe-#c.QZe,b=1#=aa[#J($jNsO_MRKP7(#Wesh/rp9!NsMQ_o!/:O#bs.3#7%74/rp9!NsMQ_g6hts#R<h[#R@pD/rp:t#FYcJNsO_MWWb#9#iZ)M#c.QR@tt<p7ZRf[\caXH#WeCW/rp9!b?Qk/#7!_Z#R@pD/rp9!RKP7(#Wesh/rp9!NsMQ_db=eX#R<h[#R@pD/rp9!gLi>J#FYcJNsIeH"YPiA3faQC!U;b%#R<h[#R@pD/rp9!RKP7(#iZ)h"YPiAiWkMMV#g/2!J^qnD>sir#_r\+q?@1c#]d3S#NH@P#7$:oD3k<j"p[VY"p_a(!A9E;3ng\:/rp2tJgW13#!0@\1^=8[mK"s?#<LiM0)l/;iXmgC#<JnN1^=9c"`g>j!=&jDe-(O2rrm8+!f%!["`fbC#7"rWLBdb^D3k<Z#)d4Q#7'Oc!A:P\RK9]m0!>MC#3qBQ0!>M;!fG_50!>N."JV1_0!>KuZCq:OY6X%jMB4CR#Kd&PBuC+_#7"tu"2>*4#rDkliY!mD#!1IC0)l,:W_"iC#!1cf1^=8S">5`@3iW?9NsIe-#c.RE%>P5T+#F3-WWb#9#We"PV#eH^!J^pc7ZRf[\caXH#WeCW/rp9!WWb#9#We"PV#e_o!J^ru&i9gu&!-ga"nF@>"crbW"bO#\VZh*m4U6m?1^=8X#'.9s#H%cHU.5Ig"EXmP!J^i!_H7$JBtOS0"c!7uQNE3O#=aIP#GQ,hLBT^D7ZR]XZH<2#Ns.T95Vr]NRSGL8#!0&Q!A=BV3l3p1rrtOTHS5=&3jTAS#6t>f#6tKP#L<^.#qjO1ncf>V!=-pWWlG,mcO$U4#6W9Y#6Qdf#H%kkddR9pA-Z'QV[5;?!=,M/5DoOIY6bF8V[3S5[K394$`==*!NK!%JoNoN$)\*-#t(TsMQ?jDJcS!3$)\(7M?*sS$)\*+!OC8WT*Ya[!=,5'_K%9$$*(K9#6US)#FYcJNsIeH"YPiA3mS21!J7ESLBu@:1^=8H#c.RM*JXn*7ZRf[\caXH#Wf"&1^=6jBdA`DLB_U^!fmP@#'-`d!=,)51^=6jC!6Y9#1j&rQNH%K#=d;L#P+tt0%U:gU/*Dn#!/Lr1^=9FT`He7#<LRG0(0$+\i_V6#<LS^!A<gG3l7Bf0(0$+b/XN8mftn^'f6.#MA%V'#!.X5!A9E;3eD]2Ns7XsaT4#T#!/b`/rp2tqU5HtNs7Xs/1utf3f>^L#7$]/0)l,:W[f_%#!0%V0)l,:nouee#!1cn1^=8s">5`@3gp1(NsIeH"YPiA3faQC!Q(?-LBtU/1^=8S">5`@3iW?9NsIe-#c.RMdK,+/#=aa[#J($jNsIe8">5`@3iW?9NsIe-#c.QZ-&2a27ZRf[b<.Td#7!_Z#R@pD/rp9!RKP7(#Wesh/rp9!j%D36#H@q[NsIe-#c.QRdfG40#=aa[#J($jNsO_MTb0*d#P.Bc0)#T3JhetQ#<L;f!A=*O3g3c)#7$:rEf0)^#7"sRQO,#Grs/l0#daWA":#/@mf\CPee'_D#6Qdf#L<]0#7%h,0$ajH+:!c)#L<_)iW1[X$'JKt"4%8Yg<9RMmg.>Emg,`jWicBc#R>)LY7@RMX9$WQf*LOFE]OF1C'W>rnsKN[!RD&'#j2J63X5n)#M07PBrh?]#hK@F#]des!=&jE#M066<\t$ddb=dTmftnZIkL0p3iZ"/mftns>VlZjMCL7Q#<L!60)#T3Wg!N:pBNaC$oA1o`s6XR#6tKJKE9C(`s6IJ!m_+8%Q"Cq`s?^s"U>9Hj9!X5`s?OK!m_,WBnQT/#i_`_X8s]p#jWrs#7%74/rp9!NsMQ__E!AW#=aa[#J($jNsIe8">5`@3qHW6#6t>f#7&+$Nrege!N-7hAiustV[97-6`16jYlU"c4JrL`#mZ=g#G2=#$)I[^ciKaF_X7Gc!TIso$)\(b_?HhD#?2)/$)\)MMD>DA[K394$`=;O_Q!VAV[5_g$+^hNWW>5[$)\(7D[2m@V[91#im7^u#mZ=g#G2=.C+c+bZ8MpiT*Ybn.BEQr#hK>P.\`a?#7"uKf*LA*X9$WQf*DUNk6M=8YQ6B>#bouQOpiu+#hl]f_L!ou#WdQZ0'<M_#4kAB#6t>f#7&uK!KR8mciL$NRUJ=V$)\*-#t(TslA#D?RfPXL$)\(7M?*sS$)\*+!K)C.T*Ya[!=,5'i\W9[$.=/*".ol)rs*T0QiRH\#Xo!U"nr:ClBhSWrs3Z1;$Y9B1^=8Sec@Dt#!.@p!A=*N3eF..0)#Q2Rgh1Z#FYcJNsIeH"YPiA3faQC!Kn4R#cS7i#7(*50)#Jub#C"f"=h!7!A=*L.`0.*0)#JuipHh"pB2tgA1mTZ.f():pB2uC*]+*,#=aa[#J($jNsO_MRKP7(#Wesh/rp9!NsMQ_g0]U@i=RmO#6Qdf#L<]0#7&],!A;\)l?*>h!=-pWnrWr*cO&;k#6W9Y#F>^:lA>TIT*THu#7!LYmg&:dV#caf!S7P]7ct!]b,#+kk6F&jlN&X$#<E)Zmfs*'NWCd$#<K/D!A<gG3g-lO0(0$+MPC2)mftnBO9%!&#<L-<1^=7=$1A$&#=e.c#7!`m"UC5X1^=8c"YPiA3faQC!Q+%$LBn,SNsH!$%Q"Cqb%<:+#!.?u!A=BV3m-Ud0)l,:NY+)Q#EK.e!J5QO#R<h[#R@pD/rp9!RKP7(#WfRF1^=8H#c.RUb5mA(#=aa[#J($jNsIe4)Dh[(T*B?,klD"oBq,=(#+l*:QNF&hdoA40#EK.e!W!@_#R<h[#R@pD/rp:t#Heh!#7(87El,`q#DWV+Jft@(5VM:+o,fdo#7!_Z#R@pD/rp9!RKP7(#We7a1^=96@P7Zb3eBpUrrtNQjT."6#!.bG1^=8c"YPiA3faQC!Rco-LBn,SNsH!%">5`@3gp1(NsIeH"YPiA3faQC!V5a]LBn,SNsH!%">5`@3iatl#6tK'NsH!%">5`@3gp1(NsIeT(Gl@%RKP7(#Wesh/rp9!NsMQ_JpN1X#=aa[#J($jNsO_Mfbu[P#6Qdf#<.PA#H%kmMZF'd#mUO0#mXgq!=,e75DoOI[g<9@Y6bH;$'bOh$)\*@?<jB7V[97-6`17]eH(7S4JrL`$(hNd!=&k-$)IZkYlUI'#DrNeT*^D.!A9uNo'QM`".ol)dX!O\#W`2[NsH!%">5`@3gp1(NsIe<%Q"Cq#AK,!LBdb^D3k<Z#6+jIRU6:)BnQVE#6+jDQNDpHrrmG+A-W?RoE'dPrrm8+!f$u?(Gl@%"#L5f#B'jn$*l09cO&;0#DrNecO$m00$ajX#7$+e#L<^V5VC@hdO5>&cNsgY1^=8H#VY`[P,n[cMZF'd$+C4]WZVNO!j;n8Y6gHpV[97-V[5_g$%aA\FZcQ.V[3TH#G2=#$)IZS&YB@7M?*sS$0q!\/tWHMfDu3ZT*YakC?,Ei#<K_-0)#T3Z@=M$#<L#n!A=*O3nY!"#6t>f#6tKP#L<_!T)gRj$).P-M?*t.$1d0Y0$ajX;[3EN#m]>lEq1R_#FPV""6TmG#&T\.k6@t>1^=6f1^=93$'>5n#HB(&cO%0P#DrNecO&%f!A;\)Z;_&2cNsg]7`P`=RX$O;!m1Nn0#n4>!TQR)#6t>f#6tKP#L<^.:+jj!ncf>V!=-pWJkdrE$2VUA#@.S\$2T$%cO'.J#6W9Y#6Qdf#?Qfa#H%m;!hB@L'F+jEV[3U+$&en_$*%[-2a!uEV[97-6`16Bf`A[8!Bd7dV[8t%OT>[lV[91#dQO3/#@.S,$-GpoT*aMs!=&_!#mZn%/tW@-#H@q[NsO_MNsMQ_\g3%:#=aa[#J($jNsIe8">5`@3gL=6#6tK'NsH!%">5`@3gp1(NsIeH"YPiA3faQC!Lh45LBn,SNsH!%">5`@3mJa&#7$DY0)#Q2da\@NpBE\,]`Bb[#!2TJ0)#Q2gDVmR#6Qdf#L<^=!=&kXblKHC$1\-&>mJ[^RT_>i$+c<$#6W9Y#FYcJNsIeH"YT6K3faQC!SW)*LBs1\1^=8s">5`@3gp1(NsIeH"YPiA3faQC!TN\OLBrf%1^=6f1^=6jD[4SpZ5G:@$,QfM>mJ[^P&i8%$%e]K#6W9Y#7"t5!m_)!#)NAA!S7P=#'09(#GW_)#6t>f#7&Q]0*_aI(,!o>g'7jg#L<^FfE!VN$+bTk"4%8Y"#L5fP#RJCZC(a."uhG@#HnFuMZF'l#mUO8#m[X?#H%m+$)\(sV[:f&!U>+rV[97-T*^V\#7%.5V#eHE!M9Z'>mHu.R\0[6T*_eB#6US)#D.d50!>I?Jq3qTf*4:11+q/_3gsG/f*4:"5r8fO"#L5fcO#^7#7$FS!A;\)ncB&%#L<^^*%oPDU8S(t"4%8Y\caXH#WeCW0)#Q2WWb#9#Wgo[1^=96#-7jo#4Dcr#'-._#DWP)U1X]9Bge!e0+%(O#H%`e!Ug5u&^r*a#6t>f#6tKP#L<^F`W7^<$*k3L>mJ[^R`5@\cO#JC#@.S\$(C;`0$ak#])`-=cNsg]Bp8a]#+kon096;B7Y_0QM_-aj#7!_Z#R@pD/rp9!RKP7(#iZ)O+Z'E/"#L5fcO#^7#7(*s!A;\)U)XDD#L<_A`rRg=$0"kg"4%8Yih6B*pBNb5?S:LG3k@F+pBNb-=t]OS3oVqJpBNaI)`.d)"#L5fcO#^7#7'6)0$ajhEX,kTcO&SK0$aj`Mua.ccNsi^WW=aH#<E)Z^B4_0irLe4#<LS.!A=BW3j'\a#6t>f#6tKP#L<^>Vu\Ns$+^<G>mJ[^P.L`IcO'0h!=&_Q#m[aE0)l,:_AR1i#!10>0)l,:nqmH#rrtNQ0/!8/3hj.c0)l,:Z6:k##!2$B0)l,:K0_=!#6Qdf#7"N>cO&Te!A;\)g'7jg#L<^f5;(7glAkrN"4%8Y"#L5fY6?KBb5p$Tno%d2$)\*-#t(Ts_F1D"4JrL`$(hMW#7%.5V#dlj!M9Z'>mHu.M@(u.$*&^\#6US)#7"u@!j;pY#-7id!N-13#BH88#JULa\kND7Oo_0[`s47(V[!G3Bj@P@#=bm%#F6Ym#7'gO!A=*L.fTWlJn,)kBp8XR"f!4t#6t>f#6tK>#L<_)JH7CL$-E__>mJ[^RahEkcO&%C!=&_Q#m]>lEhZhEf)p'a)[Gg9EjBlopBGZ<*XD]LEfrKhq^aQ/#6Qdf#L<^=!=&k@OT@)\$1\-&>mJ[^au_6%$1c=A#6W9Y#7!_Z#R@pD0'<I#RKP7(#Wesh/rp9!_Z;S!#6Qdf#7#/PcO$mf0$aj8"p\E=cO$&D!A;\)\d\lHcNsiF">5`@3iW@0NsIe-#c.R-JH:N3#=aa[#J($jNsIei(,Q7$pBGZlf)Z*]C%MN-#58==QNI0k#=eFl#O79L0)#Q2eep:L#EK.e!Qq5>LBn,SNsH!%">5`@3gp1(NsIeH"YPiA3o_GA#6t>f#6tK>#L<^N?nTb3qS`I?D[4SpU0oV"$1\9*>mJ[^U-UEX$/4kL#6W9Y#6Qdf#>^6Y#H%m;#%)uB!=-(?Er#nD^BnrW":#/s-`79K$&en_$.92gMZF'd#sX=K#Ib!E!j;n8Y6bH3$)\*-#t(TsU*/0d!Bd7dV[8t%0*_`[$)I[VmfB$e:Q#5YV[9O5EiRIe#Ib"[dK0Zg$$+Gq#7!LAV[:Mh!Bd7dV[:dp4JrL`$)\(sV[9(FZ4/po$)\(7>mHu.V[91#g@#'7#mX`@T*^[$/tWHU,mOOE#mWDc!Kmuf!s_;V#R@pD/rp:t#FYcJNsO_M_]1K<#6Qdf#L<^=!=&kpklEE_$%bVO>mJ[^o"+oTcO&TG#6W9Y#O_no!QqtSk6D5]rs8o8Bqtn+#PSJ"!P2h1#7%%*#N#c=5;WTMWWb#9#We"PV#cb-!J^pc7ZRf[\caXH#W`&E#7$\#/rp9!WWb#9#We"PV#d#@LBn,SNsH!%">5`@3gp1(NsIeH"YPiA3ef%>#7$\N0)#Q2o$IIjpBE[YZ2lTP#!1KQ1^=6f1^=93$'>5n#E$(n0$aiuV?$p-#L<_QMZGHV$)6/T#6W9Y#7$CmcNj1L0+"f`#7"t-"4me+#-7id!T+.N#BI+P#6Qdf#6Qdf#L<]0#7$.K!A;\)l>d,J#L<^6joI*\$2Of1>mJ[^g8P**cO%aW!=&_Q#m^20Eq6U=#7'Srf*@?I0+$M@#Q#;o#6t>f#7&Q]OT>[l]#Fb'cO%Gh#@.S\$-Lp%0$aiu'F+`d#m\&X!A=*L.dC"dV[k8/7kXN=.cq$o#7$:qV#eGULBn,SNsH!%">5`@3gp1(NsIeH"YPiA3eK4F#6tK'NsH!%">5`@iWknT/rp9!Tb]Hi#E%sN0(0!*b4>WdmfkiLZiMfJ#!/=]1^=6f1^=6jD[4SpWa[U,$+^<G>mJ[^JhJb&$%b&?"4%8Yb-h='mftnj>sIc_3gs_7mftn)(,Q7$d_,Z6rrtNY.k^i+3o]-"0)l,:l5_MW#!0?>!A=BV3mf?4#6t>f#6tKP#L<^..5&pQg'.df#L<_14>+qd\gI^bcNsgY1^=8`$$4gY!MY\Wq?/pY$)\*-#t(TsZ58+h!Bd7dV[3TH#G2=#$)I[&D4_+>>mHu.\hGb/$.>gS#6US)#H%cV!=(im#'."]#7"u@!Oi9:#&T\.[g&fS1^=6f1^=6jD[4SpU*;59$).P->mJ[^U<<QicO#ba#6W9Y#H%iJda/""#;;#;Y6_$3D3k=-#R<hs#RB?r/uJt9qX4G;V[,>?'f6.#ngUX@k6UM^rs3YVD?kq'ElnCfNsTjL!=(7amg'/MT`M4qk6UM^q&_Eu#6Qdf#?Qfa#H%m3$$,<X#6t=.#m[@7Mufg_dPId-E4Qpb#mXE;V[97-Eq2<t#IXZ2#n*X;Ef0Af#H%kqV[;q5!TLcn4JrL`$(hNd!=&k-$)IZ[MufOW#@.S,$1]T!T*b?^#6US)#O95.0&HdmRcsi*pBE\DKE3_"#!11A0)#Q2ZB>5@pBE[q3\L.23eAY1pBE\$AhNf^3r2,ppBE[h(c2I&cN\F\/dKu4Ek5W`hZe+qnc9!8">g>g"#L5f#B'jn$0l@[cO'.H#@.S\$0&l(0$aj0FU&#p#m]VsD--00k64$6NWB@iC$Yoi"m6&+=76=?+>a<."#L5f#B'jn$.=_40$ak#"UA<<cO#an0$aie>mCJX#m]>nElrS2#7\]Zk6NFAcNjb/O9*Z5Rd:(,#]e@8#7"sBh[$7u1^=6f1^=6jD[4SpqV)$'cO%/e#@.S\$,WG<0$aiU2$X60#mZ&h0)#Q2Z<fuo#!/3f!A=*N3fX>"#7#jZ!A9E;3jMU8Ns7ZAI4gQb3f:'@/rp2tnl[T+#!/LK!A9E;3gsq=Ns7Z9ec@Ca#!0"41^=6f1^=6jD[4SpZ<&[)$1\9*>mJ[^Wad[-$'HV?"4%8YpBYf.!=/W1N<,JY#;6D@#RC531^=6f1^=6jD[4Spg-..8$+^>e$'>5n#MM?ocO$lj#@.S\$&ZY%0$ai]-jKk##m[c\!A<gF3l4M$!WN6_o&0U%mfki<Z2lTH#!0ng!A<gF3f+h5#7%74/rp9!NsMQ_o()m;#R<h[#R@pD/rp9!RKP7(#Wesh/rp9!NsMQ_U'QM[#=aa[#J($jNsIdt&i9gu"#L5fcO#^7#7%hP0$ajp!XE!9cO$T`0$ajHEX)]m#m\$E/rp9!RKP7p$Tb9k/rp9!SgZE##6Qdf#7#/PcO$>]!A;\)Z2k29#L<^N^]?(6$&Slk>mJ[^U<N]kcO&;R#6W9Y#:Bi@#7'u3(?YqN"S1RRX9!8.#7!`u#6tK'LBn.Q-8Yr4"#L5f#B'jn$/5"P0$ajX"p\E=cO&$n!A;\)iYDb$cNsgY1^=8`$%`3;(&E3R#pZ>Sb0g:q<"#T1V[7D7RfNa![K394.o2'(#H%m3$$+b)!=-(?Emb!o^Bnqt"U>8t-`79K#t(TsMXgeBhZ5j;$)\*%$'>5n#H%m)!V.)"#mX`@T*^ZE/tWH=56h:_#m[I60#%`SNsMQ_U.^7I#=aa[#J($jNsIfB-8Yr4"#L5fcO#^7#7#jK!A;\)ncB&%#L<^6U&cmm$-M0,#6W9Y#FYcJNsO_MWWb#a%H7VR#c.QZOTC4C#=aa[#J($jNsO_Meg*'W#FYcJNsIeH"YPiA3faQC!K*EKLBn,SNsH!%">5`@iWknT/rp9!WWb#9#We"PV#c`nLBn,SNsH!A+#F3-"#L5f#B'jn$(?>rcO%/e#@.S\$+ak(cO$%q!=&_Q#mZW//rp2t_@^pO#!1ai/rp2tZ3W(D#!/LJ!A9E;3gq`TNs7Z8.l7J9rrmGsD$Ph#Ee6^bNs9Wn<X4rqEnVB9q'S!(#6Qdf#L<^=!=&k@n,Y/f$0lO9>mJ[^Wh]YJcO'I1!=&_Q#m\Tm0)l/;K%L)VcNcMR%5.Yc3iNoP#6t>f#6tK>#L<_)7kW*oP-Y/o>mJ[^U,ajP$(?DG#6W9Y#O7f[X9$oYh[$t&EgdmOpBYff0*`j2hZsJ=%Y+T;#RBMuEq4Ya#6XE##7$Cmf*M*VJIXLA#D1b40)#Q2\u#K\pBE\LT`He?#!1a:0)#Q2#=e^t#NH%G#6tK'NsH!%">5`@3gp1(NsIeW%l=Lr"#L5f#@.S\$,T.acO'.D#@.S\$-K"D0$aj0)@$Aj#m[I6/rp9!mfB6co#Ccd#R<h[#R@pD/rp9!rYm[!#Hn.Nrr`R^"`fcF#EK%/Ou`i7"`hc?!=,5#EiN@Ld1nJC#EfrWpBNaB[/hoS#<Ia;!A=*O3gu-20)#T3WA$.6#6Qdf#L<^=!=&k`HS3VNWpTlm>mJ[^g0$&S$+_bp"4%8Y\uPiaNs.S][fJ+r$p"W&QNc7WQN`HOQNcr1!SJhW#7%gC/rp:t#FYcJNsIeH"YPiA3jpe##7$,90(0$+apB]h#<JlL!A<gG3gse9mftoQ'Jp%"nmjB)#!0&90%U:gWg3Z<f*4:YO9$uc#!.p-!A;t.3f8Ul0%U:gib'mq#!0n[!A;t.3oY?9f*4:9eH%;S#!12E!A;t.3h@o[#7$\#/rp9!WWb#9#We"PV#c0'LBui`1^=6j5VL^pngUX@f*L7>mg*sFD?kn+1^=8C>V?$[3r3eJrrkH=#'/-S#O*]p#7',kEk4aG#AJ;C#N#c'QNH=ThZn2UFU&.cI-1al#Aoe/k6I[l1^=9c"DsJ,LB[\\El)&d#AL7@LBZ?A1^=9S#'-GN#7$CmcNa+J0+$57#M00#P$&$H.l7J9#=dST#N#_#f)u<`C"*1@#0R6.#7%74/rp:t#EK.e!V3JrLBn,SNsH!%">5`@iWknT/rp9!K,c]Q#LWgX!Ug6]#6+mJ\u>]8LBhjWKE2;_BoE1U#;6DP"paT$Elr\5#AL7?pBL'jD3k=u"p[Wd"p_I!!A<gF3nig!0(0!*MHhe&#!2>s1^=6f1^=93$'>5n#HC*CcO#c<!=)m8cO&mo!A;\)RLTQ)cNsj1a8mpF#!/L(!A9-23pI#(f*4:iM#f6\#!0UD0%U:gP!q"T#!1140%U:gqWS#5f*4;0">g>g"#L5fcO#^7#7'P2!A;\)MCSp;#L<_!bQ0?B$(;5,"4%8Yb$?Y"#!/d?!A;\.3guW@0)l,:K&H__rrtNqMZGI1#!0?f!A=BV3nYT3#7&[W0(0!*qWS#5mfkhQQ2rW,#!.bW1^=6f1^=7mMZF'\#sX=K#HnF=!iH>0RQ"KL$)\)*MZF'd$+C4]ZAASe^Bnr/!XAr4`sDtU5UW`AY6bH3$)\*-#t(TsP)KG4CcnU%V[8t%OT>[lV[91#K!>?K#mX`@T*^B(/tWHE:^7)p#m]bL!A9]G3g+eAmfkhI1+r#"3eDn`0(0!*h>oG<#EK.e!Qo87#R<h[#R@pD/rp9!JLr\`#6Qdf#7#/PcO&<70$aj8#1!U<!=&k`@P5t5ncB&%#L<^nfE!VN$*'X!#6W9Y#FYcJNsIeH"f;<U%Q]XVV#dl^!J^r=$oA1o"#L5fZF'^o!V.5.$0n>f>c.n+$)\(sV[7tG!OChg4JrL`$(hNd!=&k-$)IZ[=e?!*>mHu.JfHD8$2R-s".ol)f*H5["lBUS%=eK*#RAreEq4Yah["7k*='t31^=6f1^=6jD[4Spg,CY1$+^>e$'>5n#MM*hcO#JC#@.S\$-L$a0$aiu&I/Ea#m[bp!A9-33r0Q^!VZdZU)kqB#!0?<!A9-33hhZ9/r'WlNs9Xi]E&6BBtOJ5#(\'W#6t>f#7&Q]OT>[lb,GCocO%`(#@.S\$-K4J0$aj8hZ3sf#L<_IVu\Ns$*&d^#6W9Y#N#_AQO!i2"DbIN#O_k;_?L5MBfu+omfmWq!quns"crcR#-ni40Jj">"#L5f#@.S\$0k;=cO'He!=)m8cO$mr0$aj`f)Z*YcNsgY1^=7]MZF'\$1A.?i^*mZ$$*ld#JURcq?.$.5UWH9V[4TG$-H9R<"#T1V[7CTcN+7U[K394$`=;Ol3mnnMZF'd$+C4]qT]*H^Bnqt"UE'SEl%tb#='Z?$*OY/V[97-#?2Y?$"&Sk#H%kmMZF'd#mUO0#mU^D!N-5C7uIBQV[5SG!=,e7#6Le0#H%kqV[<4\!W"!&V[97-#B'j>$)\*+!Q(Z6T*Ya.#G2<cQ2rV1$%`Qj".ol)#;j'qY6Cg-D3k=-"UC1k+/]:/!g!Gd"bHj^7^iO+0;S]\A@D^IU]C^u"YYr<cNWSt09?4d"iBa009?4l"e&TW"`i>I!=+Mr1^=8@#BGE0#EK+1RL'4c#BHi+!=+`#1^=9c"`gX&!=&jDbQN\*rrm8+!f%!["`i$5#E_,*#6t>f#6tKP#L<^NaoO-@$-E>T>mJ[^RN=*-$%dm4#6W9Y#EK.e!LcoA#R;3-#R@pD/rp9!RKP7(#Wesh/rp9!NsMQ__Tr7<#R<h[#RBcV1^=6f1^=7UMZF'\#sX=K#HnF=!iH>0?]+piY6dFO!=-(?#6M(8#HnF=V[97-:Q#5YY6hZEEj?Aa^BnqllN%72$$*WC!=&ip-a*i[$'bOh$)\*-#t(TsR\g,>0Kc6>V[8t%OT>[lV[91#MVS<*#mX`@T*^ZQ/tWI8E<cT<#mVgapC.B(9rnBA#hK@F#]be[#L<[;!Ug<B9IC.u#RBoLX9$WQf*JoC1^=6f1^=93$'>5n#P+nr0$aieZN1;:#L<^>nGt8g$*)5N#6W9Y#O4Z/k6QqM#=dkb#HEdb0(0(o"N"b'mg.>E_@A3e#grkG/i3e<"#L5f#B'jn$(<k,cO$<I#@.S\$+_?6cO$V>!=&_Q#mU]LbQ6<$f*MBW#HnGh!It4&#RB5mEe;X=#6t@o#R:Tt!RD&?#knUFP-G#mSe<jb#6Qdf#7"N>cO#c-!A;\)ROJJI#L<^.-n`gPRLf]+cNsik#'.R6#IaqYlG3K+cN\EQU]C_P#'.;g!=,2P1^=8H#c.RUK`Qr7#=aa[#J($jNsO_M_%AL/#J-]30(0%VZiTV#V#dS/k6D5]mfs*/U]E+:#J.8CSh;i)#6Qdf#PrLQ_VP<k#mXE;V[97-EiMS6#IXZ2#n*X;EfrBeRe-VCV[97-V[5_g$-HAMJ,qd1$)\(7D[2m@V[91#au,dt#@.S,$2Uq./tWHuU&bK$T*Y`-$',>s\caXH#WeCW/rp9!Tf4e5#6Qdf#L<]0#7&s=0$ajX_#XdZ#L<_11G6u[OoYen#L<^nPlWM`$(@am#6W9Y#H@q[NsIe-#c7XN8^@kO7ZRf[\caXH#iZ*"3]%'H#=aa[#J($jNsIe8">5`@3iW?9NsIfB%Q"Cq"#L5f:Q#5YV[9O5EjFO&#Ib"[q?.$."2>-I#='Z7$*lNhV[97-#?2)/$)\)M_D2?$[K394$`=;Og+!=tMZF'd#sX=K#Ib!E!j;n8Y6bH3$)\*-#t(Tso%F,uZN31d$)\(7D[2m@V[91#MN%Y/#mX`@T*`Bc!A9uN_L_dn".ol)#DW>@#R@pD/rp9!RKP7(#Wesh/rp9!NsMQ_ZDmq\#R<h[#R@pD/rp:t#FYcJNsIeH"YPiA3oN"S#6tK'NsH!%">5`@3gp1(NsIe!#W)bk"#L5fcO#^7#7&Cs0$aiu*!]aScO$$l0$aiu8d>IE#mU])pBLr/NWCd4#<LkU!A=*O3fZ?[#6t>f#6tKP#L<^N%kc07ncf>)#L<^V+th1Jb&mpkcNsgY1^=7eMZF'\$*OY#ncoC)!iH>0lC@r<V[97-V[4TG$%fVe#?2)/$)\)MdS0rO[K394$`=;OJuJbUV[5_g$)/H/;`praV[8t%0*_`[$)IZcC7be;>mHu.dMFO.$(?hS#6US)#7"tM"G[*-#-7id!S7S>#BI+P#O_n<asmXn1Gf=AqG"$lcNr,.k6Q+f=pN@ZO9+eUZJ>QD$T&(n"#L5f#B'jn$&Zn,0$aj8"p\E=cO%I!0$aiuJ,olWcNsjAiW1[`#!0%8lN,TA3jO,cf*4:5(c2I&LC&"D!=(gqf*DVE_?$_=cNr,.#Ftl#f*IrT1^=8h#]dea!=&jD1q*ao#]5n0[g34Qj9)Rk#AMro[g34QliFj,09?4T#dP&j#-7jG#fd5&#]fJ\#N#f-U1X]9Oo`<'k6N^I`s;q70Jj">RKP7(#Wesh/rp9!NsMQ_b3K(`#`1Pu#6t>f#7"%_!=,M/Y6f6djoG^r$$+Gq#6t@G#mU]#-`796LB1YX$)\*(`;s5A$)\*-#t(Tsdc1AN^B$Hp$)\(7D[2m@V[91#d^]CN#mX`@T*^\"!A9uNK'NFB".ol)NsJP@I>8(57ZRf[\caXH#iZ)X">5`@3iW?9NsIf:+>a<.imn,_pBNbMo)UK<#<LRg0)#T3p-CM?#6Qdf#7#/PcO$UT0$aie!=)m8cO#KH!A;\)g:RFk"4%8YWWb#9#We"PoE"gV!J^pc7ZRf[\caXH#iZ)X">5`@3oLo4#7%7C0)l,:W`1VN#!.MEEj?&X#AN6"NsCFFD3k<b#7"te",@,B#BIrf#6t?t#7&O?1^=6j7ZRf[\caXH#WeCW/rp9!WWb#9#We"PV#dTZ!J^pc7ZRf[\caXH#iZ*R+Z'E/WWb#9#We"PV#fkJ!J^pc7ZRf[OVfn[#FYcJNsO_MWWb#9#iZ)M#c.QjEeapT5Vr]N"#L5f#@.S\$**.h0$aiul2_,q#L<^.CbF$?g;<pr"4%8Y#ALOHmfiFpD3k=m"m6&0lJqsN#AK\1mfguk1^=9Fec@Dl#<MGI!A<gG3nf'9mfto<)`.d)#=aa[#J($jNsIe8">5`@3iW?9NsIe-#c.R]\cIQl#=aa[#JMcH#7(*>0(0!*U@819mfkhA?nUmP3gLdC#7'DqEoQQh#7"tu"RcNW"`9S-mf`rZ!Ug'P"U?+Sk68[51^=6f1^=8`#qXeYdVbf1!Bd7dV[97-6`17e;5+miV[97-#B'j>$)\*+!W!Y*#mX`@T*aMe!A9uNMV%q7".ol)J'e:h"p_%1Eq3]FY6K%4;[9c9Ef/oY#G)Ma#7%gC/rp:t#FYcJNsIeH"YPiA3faQC!TKdRLBt.B1^=6f1^=93#qlMgU9XePcO&=A!=)m8cO'Gp0$ajP]E&6>cNsiV"YPiA3faQC!P1"p#R<h[#R@pD/rp:t#Nd$`#6t>f#6tKP#L<^n[K/#,$+^<G>mJ[^aq$,N$)/sU"4%8Y#=e^s#JsuW!WN<aqXX_?rrkIG,W#`2dU0'V-g(a/#BH9r!=&jDU]UQ$VD'h3#7!^g#=kTkOs*'-4Z!BK"#L5fb0g<O!P1:h$)\(bWgs0g#mXEKV[6F_!=,M/Y6f7?#6tJ8V[3S5[K394$`=;ORZ%7PV[5_g$%c0gM?,i;$)\(7D[2m@V[91#dSHJA#@.S,$)4m0/tWHUU&bK$T*Y`]8jBVr!=)(a#=kTkJe(()O9%SO^B)=T1^=8`!g!Gd!hthYY6'ddY6(FsY6'ddY6'=0!=&_9!XF?X>H\+;!k[(e1^=6j[K4\WqdM'4#7'DoBWhQb"O@44!RCo&"##`:f*'6W!RCm^f*'D&4u<KLS%8VW#7(--1^=9U$T&(ncPLi@*No[V'T)qk%*'(N)J>r]T,l[m!I"e3"LD&a#7%F51X?;]%[S7KhZU+jldZ(o#7%^@?3^];1^=93$'>5n#F\sOcO$l\#B'jn$(>0QcO$lX#@.S\$(>0QcO$l\#@.S\$(A^30$aj(1^=-/#m[@0O9)NdU65Pd"Gm0""JShu!g!Gd!n'IA"1J=:b>VWK!k/6f!Ak#d#=blu#O2IFY6$bg!i5pL!iH*t!i5q'7%XMc7]-:mU'30I!]p01/uJb3#=blu#O=-%#7$\"0!>?9"g8!(!P6\[VZI)mY6"t+&Ms^t"#L5fV[4oc+n@bl+?ZP.V[97-6`17EG2aQ*V[97-#B'j>$)\*+!Q$%Q#mX`@T*adb/tWH]ScK&uT*Yb^"!OQD3pPW(/uJb3#=blu#O2IFY6$bg!i5pL!iH+[))MR'"#L5fcO#^7#7()O0$aiU"p\E=cO%J6!A;\)dXqQ*"4%8YU'30I!]on'!A7_?#=blu#LX2:Y6$bc*&Im*VZN[qnur.e!XD2m!XIE[/uJb3M?GQ0!]o`N1^=6f1^=93#qlMg_E0Br$/,Uh>mJ[^RP$5=$1bq6#6W9Y#6Qdf#D0DcNrdtt!S7X0@9f]:V[97-6`17]L]N+*!Bd7dV[3TH#G2=#$)I[F/tWFT>mHu.\ecuk$0%`]#6US)#FYaX!NuRa"g8!(!U;S@!XD2u!XG.r0!>?9"g8!(!J8VuVZI)mY6"s80/Nn=#=blu#FY`IY6*\eY6(O$d_>g\!im%m#6t>f#6tK>#L<_Qe,_2J$%`6a>mJ[^U5At(cO$&r!=&_Q#mU]ErrJ`"LBEV=rrM\@!=+bgcN/e&gG^qo#LX2:Y6*\gY6(O$Jc_hOVZN[qMW"T.!XD2m!XFVf1^=6f1^=6jD[4Spi[uk0$+^>e$'>5n#N@?gcO$l\#@.S\$*#!ucO%J.!=&_Q#mU])Y6"sW&M`_^3j/U]!J1BN!n.K5#6t>f#6tKP#L<_1hZ5@U$'G;o>mJ[^ZGHVpcO$mg#6W9Y#O2IFY6$bg!^hP@VZNatV#f;Z!M9Du7]-:mg&Wh(!]l5j1^=6f1^=6jD[4Spg4TJZcO'.H#@.S\$(@4^0$aimYQ4t2cNsgY1^=7eMZF'\$*O['!TH3H#6Le0#L_9+4JrL`$.?or>c.n+$)\(sV[8N:!LbE!V[97-#B'j>$)\*+!J4LI#mX`@T*`)G/tWH=6jEgd#m[1.;PsRWiWCg2!]gQUY6"s+"#L5f#=bTm#MK22VZJo:">6SR3X8-X!XHUL1^=6f1^=6jD[4Spb$QdI$+^<G>mJ[^l:<PR$/1XF#6W9Y#7!`%!XIuoUB.P"3j/U]!J1BN!iH*r!TH\C!lHKE#6t>f#7%j/!KR90aT8:Gnm2Nu$)\(7<"#T1V[7C42[9Sr!N-5S:Q#5YV[9O5Er)g;#Ib"[]'BA%^BnqllN%4q5UWH9V[5_g$*(lDRR0-7$)\(7D[2m@V[91#ni`TO#@.S,$,R*'T*^r&#6US)#O2HqY6$bg!i5pL!iH*t!i5pLoDtQcT)thiK'iZ+!g`tb!Li?U0Dc;;#6t>f#7&Q]0*_`fn,Y/f$%`?d>mJ[^l;fO`$+e^h#6W9Y#O2IFY6$bg!i5pL!hTUn!i5qOSH5>aUG"G/#GMASVZJp5!A:8O3X8-X!XEm*#6t>f#7&Q]OT>[liq*7(cO#1-#B'jn$0(RX0$aj8"p\E=cO$T_0$ajp\cE$<cNsg]7]-:mg&^%2VZf-HhuPI.!]nL41^=6j7]-:mg&Wh(!]l2A/uJb3#=blu#Hn3*!J1BN!iH*r!Ku:?T)o*O#6t>f#6tKP#L<^F>qXG0\crCF#L<^nFtV)IMLPj5cNsg]7]-:mU'27/!]o<C/uJb3#=blu#O2IFY6$bg!i5pL!iH*t!i5ptnc>?aZP,/##7!`%!XG.r0!>?9"g8!(!J5g!!XD2u!XG.r0!>?9"g8!(!U:Q#!XD2u!XG.r0!>?9"g8!(!TG,t!XD2u!XG.r0!>?9"g8!(!Kmhg!jaF7#6tKh!H/K]&I/OoO9':ZJ,sSM!I)t[!Q,p7#6t>f#7&Q]OT>[l_JV!P$*j^>>mJ[^dM4C\$*)AR#6W9Y#7!`%!XG.r0(/o%"g8!(!Q#JI!XD2u!XG.r0!>?9"g8!(!V4_@VZI)mY6"s+%l=Lr"#L5f#B'jn$*#R0cO%/ecO#^7#7%7\0$aiU"p\E=cO'0#!A;\)l6cf=cNsg]7]-:mU'7k(Y5p]<!A:8OiWo<4/uJd1#N>h<VZJo:>qW#ViWnc,!A:8OiWnKL1^=8`!i5qWg]=#K#=bTm#MK22VZJpEhuPI.!]l2A/uJb3UB*1V#6Qdf#7#/PcO$&(!A;\)OoYen#L<_!L]K-S$'L>M#6W9Y#FY`IY6*\eY6'R^]$UPV!XD2u!XG.r0!>?9"g8!(!P7(fVZNUr1^=8`!i5q_+J/]?7]-:mg&Wh(!]mb%1^=9N"YQt[3j/U]!J1BN!iH*r!SUhO!j`k'#6tK'Y6"so"YQt[3j/U]!J1BN!iH*r!Q$Xb!epq:#7$\"0!>?9"g8!(!J6mDVZI)mY6"rt""pbYiWZLeV#e/PVZQ/j1^=6f1^=8C#s.VgV[3T-$`=</$$*&L!=&k<!N-53V[7C4OoYfc#rngh_Jof[$`=</$$*m&#7%[<V[4;4MZF'\#sX=K#HnF=!iH>0V[5_g$)508b#:F#$)\*%$'>5n#H%m)!SWb=T*Ya.#G2=n'eZ*bime&7".ol)M?GR#%lsqbY6"so"YQt[3j/U]!J1BN!iH*r!KuOFT)o6eVZI*t"YQ\S3qFFM#6t>f#6tKP#L<^n=t\,-\crCF#L<^fAM2:8P.:Su"4%8YMH;F6!]oTM(p=!%dLe+8!]m'm!A:PW3o^5t#7'f5/tW2+dUXu&!]l2l/tW2+qIV@P!]o&n!A9uG3f7r1T)q(%g&Wgu!]o=$/tW2+P'nsT!]n4.1^=6f1^=93$'>5n#NFG<0$aj0"UA<<cO&<g!A;\)U8n;""4%8Y#=blu#FY`IQNc@PY6(O$g>2k.!XD2u!XG.r0!>?9"g8!(!MY(A!XD2u!XHm_1^=8X!i5p\OTCdM#=b<e#J.#</tW2+_\+d2#6Qdf#L<]0#7&+40$ahj#@.S\$%b2jcO$=7#6W9Y#Hn3*!J1BN!iH*r!OAO&QN[U`VZI*t"YQ\S3q@h&/uJb3ee0eE#6Qdf#L<^=!=&k8cN,ZE$*j^>>mJ[^U>c2+cO&#e#6W9Y#7!`%!XIuo/e:"H!i5pL!iH+s,W#`2"#L5fcO#^7#7%850$aj0"UA<<cO'I,!A;\)Z:P9'cNsg]7]ujuRKG1o$K;5m!i5qG+K#8G7]ujuRKG1G!oaBe!i5qgG,GBH7]ujudgn8?#P*EH/uJd1#DrX:VZJma7]ujurWG%_#7!`%!XG.r0!>?9"g8!(!SVOk!XD2u!XG.r0!>?9"mZ7I#6t>f#7%j&!KR9X-`79K#rngh\m>V@$`=</$$)K;!=&k<!N-53V[7C$_>sn>#t(Tsd[U?lLB0N8$)\*%$'>5n#H%m)!KnLr#mX`@T*^D:!A9uNMT,Z%".ol)-]eAd"fem009?3)ipQn$O9&.OT)k,b1^=6j7]-:mU'30I!]gQUY6"sX$8_tmVZN[qWk\Y-!XD2m!XGG'/uJb3lPhYc#6Qdf#7#/PcO#bG0$ak#"UA<<cO$$N0$aimHj9c"#mW,F!LEkVli@?l!?[p8#=bTm#7!`%!XAsE9Xb)4!i5q/A?Q&m'Jp%"&!-h4!SRtnO9*Z._IjC@!S7AK0b9?HhZ90jRi+$f#6Qdf#7#/PcO#cE!A;\)\crCF#L<_!kQ*<^$(<[U"4%8Y#=blu#FYac!NuRa"g8!(!Q*=eVZI)mY6"rt""pbYiWZLeV#f;m!N-!Z"Z-GhRKG1G!oaBe!i5q?LB4:S#=blu#OW!W#6t>f#7&Q]OT>[llCe52cO$l\#@.S\$/upWcO%aR!=&_Q#m[X8V#d<%VZI)mf*2JK""pbYiWY4P!A:PWM?U0bV#c_jVZI)mY6"rh!Ak#d"#L5fcNu60#D->9cNuoC>mJ[^P19RccO$%?#6W9Y#Hn3*!J1BN!iH*r!Qs^/cNa\EVZI+W!A:8O3oU5oVZJoK"#L5f"#L5f#B'jn$,WS@0$ajH!s`*:cO%2A!A;\)P+_m]"4%8YM?GQ0!]gST!NuP0l3/fD!]mLdV#c/LVZNatV#cJ1!M9FJ"Z-Gh0+"f`#7"4d1T(<?*Ae!+"#L5fcO#^7#7&-)!A;\)63gd$cO%H(0$ajhIg6)%#mZ=h/tW2+Z3)^<3jJrBT)q'b!\U)H3gL+0#6tK'VZI+W!A:8O3f4%mVZJma7]ujuXrB2&#O:4J/uJb3#=blu#LX2:Y6$bg!i5pL!iH*t!i5qg3M-A:'f6.#"#L5fcO#^7#7&CH0$ahj#@.S\$/4eJ0$ajXA-W4_#m[((V#cHtQN@C][gWMa!A9uG3oU;qT)q%l/tW2+Op3P2!]na4/tW2+V?/RZ#6Qdf#H%kZWkSSok5h$7!Bd7dV[97-6`16BkQ-:9!Bd7dV[3TH#G2=#$)IZ[:S.pu>mHu.nd7"A$)6&Q#6US)#O:4J=Jl3]#=blu#O2IFY6$bg!i5pL!iH+^&Ms^t"#L5fcO#^7#7$Ee!A;\)63gd$cO&;i0$ajXg]7W^cNsiNCbD=]3kET;0!>XDZEF9]T)q(-blKGh!]lqTV#e/)QN@[?T)o7q!clFX#G2'>#7mF.V#d;TQN@C]T)o6&7]-:m#=blu#FbrT#6t>f#6tKP#L<_Q>V=>/\crCF#L<^6D(a-@K#Rfr"4%8Y#=blu#FYbR!NuRa"g8!(!Qoef!mVQ<#6t>f#6tKP#L<^.j8gmZ$+^<G>mJ[^g1`1c$+adT"4%8Y#=bTm#MK3u!N,u[M?GQ0!]gQUY6"ss*&Im*"#L5f#@.S\$'J"8cO$l\#@.S\$0#tXcO&=D!=&_Q#m]`!0!>=;h[-+[Jc_hOVZN[qRXLe0#=bTm#NHLT#6t>f#7&Q]0*_aIY5p9%$/,Uh>mJ[^qPF9GcO&m2!=&_Q#mUPh#7&s4Nrbttf*kH5!=,e7[g@)D_Z:"W$$+Gq#6t@O#mU]#-a*i[#m[@7V[97-6`17%iW6WL!Bd7dV[3T6#G2=#$)IZcGFo0H>mHu.RSPQ.$1aD`#6US)#Ia_q!NuOH-P):>[fO'6&!-h,!OD(nmL(iV#6Qdf#L<^=!=&l#h>o7T$(:l">mJ[^]!h\mcO&Td!=&_Q#mW,F!EY/0!V4;4X9#L/?O$X>#;;/>B?IL\&!-g1ZCh6D)Dh[("#L5f#@.S\$'H;]cO$l\#@.S\$/3B"0$ak#=9erS#mZn$0!>?9"htA?!Q)\SVZI)mY6"r`-Su&5RYh+uT)q'r'J?!Z3oVnIT)q%U1^=6f1^=6j>mJ[^i\<(3$/,UhD[4Spi\<(3$/,Rg>mJ[^Wc'N9$.;HO"4%8Y"#L5f2m<=G/`I\sDEOg'V[97-6`17=UB.[,!Bd7dV[3TH#G2=#$)I[N=J#m)>mHu.Z9Bn5$,VAs#6US)#P+Ddq>m2i3h#@8/tW2+qWIr4T)q(EZN2\N!]m>7/tW2+i_M2!!]l>W1^=8S""pbYiWZLeV#gG!!N,u(7]ujuRKG1G!oaBe!i5qoV#dIq#=blu#Fc/Z#7$\"0!>?9"g8!(!Re+OVZI)mY6"rt""pbYiWZLeV#cJ(!N-!j-o;/609?3aZJP[9O9(+;q?em;!KR8e&MK4HQN?rM!ABN8T)jO12in'<!OBH@L'BI>#6Qdf#7#/PcO#cL!A;\)Z2r8XOT>[lP.q#McO%_s#@.S\$*o`q0$ajh/dDL)#m\3HEr,&%#H%W>mfC99#Ef+c!m^qN%5\:p"#L5f7uIBQV[5SG!=,e7#6Le0#O9J5>c.n+$-LKn4JrL`$)\(sV[:5/!Kq[iV[97-T*^V\#7%.5V#gE;T*Ya.#G2=NV#`3@$,X1Q#6US)#7!^7#O2IFY6$bg!i5pL!iH*t!i5pl7%XMc7]-:mL+P4e#6Qdf#7#/PcO'0P!A;\))@'OQcO%2<!A;\)qNh3f"4%8Y"#L5f?]+piV[5SG!=,e7#7%.5#J+5(V[97-V[5-,DPmdG<"#T1V[7CdJcQ)][K394$`=;O]&!GmV[5_g$*op!Jf[%P$)\(7D[2m@V[91#dZ=L%#mX`@T*`s)!A9uNdcUW9".ol)#@FA1#MK22VZJo:">6SR3X8-X!XIuo0!>=;Y6(O$Jc_hOZNi;l#6Qdf#L<]0#7#jX!A;\)Jd)Hc#L<_AL]K-S$0%ud#6W9Y#7%%*#G2&&Oo`l0LBOd^Efp\5[fUS2#7%%*#H%XO?`X8UY6*8X1^=6f1^=6jD[4SpP+)J)cO%/e#@.S\$'HnncO'.f#6W9Y#ND!L0)#B-P1K`#!VZUU_At9'!BSd`1^=6f1^=6jD[4SpP-=s>cO%/e#@.S\$(C>a0$aj(ScK&ucNsjQ/hX%'3oU5CVZJpMJH7C$!]gQUY6"sW&MC6g3j/U]!J1BN!iH*r!Lf;TT*!Rn1^=8C">6SR3X8-X!XIuo0!>=;Y6(O$Jc_hOVZN[qRbe(;!qm'[#7'Mt0!>=;Y6(O$Jc_hOVZN[qg1R#ZQ7"Ko#FY`IY6*\eY6(O$Z8&6Y#=blu#E&jE#6tK'VZI+W!A:8O3oU5oVZJp)'Jp%""#L5f#B'jn$)5<<0$aj0!=)m8cO$Vm!A;\)l4=1&cNsh8O9%SO^B$QU!C)/HRS#1s3mJX##6t>f#7&Q]OT>[lMMhKfcO$l\#@.S\$.=h70$aiu[K-U8cNsj9""pJQ3X8.C%0u/%0!>=;Y6(O$Jc_hOr\?;8#6Qdf#7#/PcO$nQ!A;\)OoYen#L<^f,qdLMWc/1FcNsjA"YQt[3j/U:!J1BN!iH*r!Qq5>T)o6eVZI*p0/Nn="#L5f#@.S\$*oHi0$aj`"j[L;!=&k8MZGHV#ndJ]#L<^^MZGHV$*jR:>mJ[^K!YP2cO$="#6W9Y#7lmsk5gGT`sf?V(V5G(#=eFg#K?p(#6t>f#7&Q]OT>[lqK=L;$%`?d>mJ[^g62OicO#d(!=&_Q#mU])VZI+W!A;D&3pPW(/uJb3L'faB#7!`%!XIuo0!>=;Y6(O$Jc_hOVZN[qd[L90!XD2m!XGG'/uJb3rWP+`#6Qdf#7#/PcO'0:!A;\)ao_lS#L<^.G:q2Jl9kjZcNsiS!i5p\dK,sA#PA+q!XGG'/uJb3M?GQ0!]p01/uJb3#=blu#O2IFY6$bg!i5pL!iH*t!i5pT8=oqg7]-:mU'30I!]p01/uJb3c7h'[#FY`IY6*\eY6(O$lFI"o!XD2u!XG.r0!>?9"g8!(!P/c=!p11R#6t>f#7&Q]OT>[lqXae@cO$l]#B'jn$2X8p0$aj0!=)m8cO'I?!A;\)Z3CP>#L<^F\,e5.$'O<L#6W9Y#<._F5I/$)Y7:Q)"d1%W@4jc*2in&)ZG-E)O9%S/+U8*>#=kTkRS#fq"uHPi#=bTm#MK22VZJp=""pJQ3qapX#6t>f#6tK>#L<^V\H+>/#snl&#L<^>="_f*R[X<_"4%8YVZN[qJj>q0`sJRC\s`Yd!XD2e!XJ-D1^=8["YQ\S3r1H]VZJp=""pJQ3X8-X!XH^L1^=6f1^=6j>mJ[^qK4F:$*j`\#qlMgqK4F:$%`?d>mJ[^WhoeLcO%`4#6W9Y#FY`IY6*\eh[H=^qVqUK$O9/)!XG.r0!>?9"g8!(!U?TaVZMT+1^=8H!cmR2#6t<c!XFJ^O9(CD_MA5MU]E*/!eLq9O9(CDP(!X*QN@Dd(G;$Ud^fJ-:bJ(9iWnJ+!A9]?iWnb5!A9]?RMH,tT)o8Wh#T.#!oaII)`.d)"#L5f#B'jn$'N+*0$ajH!s`*:cO'1"!A;\)no=s;cNsiS!i5q_bQ4=;#@s_6#GMASVZJp=""pJQ3pmtE#7'jc"#L5f"#L5f#@.S\$,Z970$aj@!=*NJcO%J[!A;\)Z2k29#L<^f)D9>BneMH4cNsiC!g!HW"G-bXJ-#BIR^<+i"HWZY"R6#W&Ms^t"#L5f#B'jn$&V/(cO#a8#@.S\$2UFu0$aief`;<[cNsg]!q-6smf_#=lE(*M">>i;mf_n\[K/2i#6Qdf#7"N>cO'0\!A;\)_?1$K#L<^>1+plZdQe$>cNsg]!q-6sh[$%ZZ?,1309?5'"R65Y!g!HW"G-dN"HWZY"Nimn#rDklQNE6LpB6'NpB6QYpB6Au!VZ_Y!VZ`^!=&\p":+AuV#e`O!TsS=O9+eQl3ELa1^=6f1^=93$'>5n#NDZ_0$aj@!=*NJcO&U0!A;\)Z2k29#L<^>cN,ZE$*#BY"4%8YQNE6LpB6'NpB22f$K<N/"HWZY"R6$""#L5f#6O>s#O_el!Qq&9k6*H"!Ug0V#F>LR!VZ_K"SW%\!VZ`>^&ds2O9,(Yl2_+kmfWm]"uHPi"#L5f#B'jn$/2`e0$ahB#@.S\$+_T=cO&<Q#6W9Y#PS@_!VZ`^!=)!\":+AuV#cbJ!TsS=O9+eQl3Fa!1^=6f1^=6jD[4SpiX%6`$*jR:>mJ[^g++f%$*)h_#6W9Y#O_el!SXaYk6*G0mf_n\QNE6LpB6'NpB6QYpB8og[K/2i#6Qdf#7"N>cO%1\!A;\)_>smI#L<_ABJ.U;P"Q#^cNsiC!g!HW"G-ck&!-hd"KL>[pB6QYpB9a^#6O>s#IXXi#6t>f#6tKP#L<^6Oo[2]#oX%S#L<_)L&ipQ$+f-t#6W9Y#PS@_!VZ`^!=/,qmfWma"Jl.!huW!D09?5'"R65Y!g!HW"G-dN"HWZY"N'[0pB6QYpB9a^^&p1s#6Qdf#7#/PcO#aR0$aie!=)m8cO&Sb0$ai]dK'RTcNsg]!q-6smf_)?g4KFh">>i;mf_n\6So#Q09?5'"R65Y!g!HW"G-dN"HWZY"QF7l"HWZY"R6!m!q-6smf]Hfb3f;n">>i;mf_n\ZNrAm#6Qdf#7"N>cO$<k0$aj@!=*NJcO$<k0$aj0!=)m8cO$>X!A;\)qMYF["4%8YQNE6LpB6'Nf*G:K"QEJV"HWZY"R6#b#;cYj"#L5fcNu60#D2FG0$aie!s`*:cO'Fr0$ajH#R:IX#mU\:mfWma"Jl-fi;pt%09?5'"R65Y!g!HW"G-dN"HWZY"O]!u"HWZY"R6!m!q-6smf]Hfl>,PcScU_R#6Qdf#L<^=!=&l#%PH'6_>smI#L<_APlWM`$.;l["4%8Y09?5'"R65Y!g!G\%>"`W"HWZY"QJ_JpB6QYpB9a^#6O>s#O_el!NJTO">>i;mf`L?!TsT!mf`(^&!-hd"I_LZ[K6+*lY"rX1^=6f1^=93$'>5n#D/TL0$aj@!s`*:cO&mM!A;\)RQLfWcNsjF"Jl.)Xo[\g09?4,$gIt`!g!HW"G-dN"HWZY"Oa@PZN`5k#6Qdf#L<^=!=&kXJ,q:K$'GAq>mJ[^g)DZj$(BTL#6W9Y#7%4/#6tK'LC4>?O9+eQl3HGU1^=6f1^=8`#qYYD!V17$^&\G9$)\(7<"#T1V[7C<UB(T)[K394$`=;OMMM9<V[5_g$)2OY:HYN]V[3T6#G2=#$)I[n=.]d(>mHu.g-dQc$.:F2".ol)V[8FcpB9a^#6O>s#O_el!Kr]Kk6*H"!Ug0V#Q"T[#7']#V#gF.k6*H"!Ug0V#F>LR!VZ_K"SW%\!VZ`n'<;0k#6t>f#6tK>#L<^N4>+qdg'7jg#L<^6GqRDLK$=<$"4%8Y"#L5fcN\OG9q'Z7#?2Y?$!3#c#H%m3$$*>`!=&i2V[3S5[K394$`=;Ondl%h@pGo<V[97-6`17=/Xh@o4JrL`$(hNd!=&k-$)I[.9:lLq>mHu.Z3`.U$0nMk#6US)#6t=f"UFK!V#fkR!TsS=O9+eQl3G<;1^=6f1^=6j>mJ[^]"7tqcO%Gh#@.S\$*megcO'.t#6W9Y#F>LR!VZ_K"P40G!VZ`6U&jukO9,(Yl2_+kmfWmH!]1,epB6QYpB9a^#6O>s#O_el!TK=Ek6*H"!Ug0V#F>LR!VZ_K"SW%\!VZ`nYQ=J$O9,(Yl2g;S1^=6f1^=6j>mJ[^dPrl*$,Q]J>mJ[^U3808$-JY:#6W9Y#F>LR!VZ_K"Q'EF!VZ_S-hdb*!VZ`^!=&\p":+AuV#f#?!TsS=O9+eQl3E%F1^=6f1^=6j>mJ[^o!AEMcO%Gh#@.S\$&TNOcO#cj!=&_Q#mZduO9,(YJcqtUO9,(Y_Q*_3"HWZY"R6$e&2XUspB6QYpB9a^#6O>s#O_el!THr="L\Rm#6tJ8mfWma"Jl.)oE"+X09?5'"R65Y!g!HW"G-dN"HWZY"S+JF"HWZY"R6!m!q-6smf]HfdZ4Fl">>i;mf_n\QNE6LpB6'NpB6QYpB:%0mL1oW#6Qdf#7"N>cO&U7!A;\)_>smI#L<_1m/\ic$%gA%#6W9Y#F>LR!VZ_K"LeVt!VZ`.%/0md!VZ`^!T"/?#6t>f#7%.5%+9=I9a=W*V[97-El'R:#IXZ2#obg]!=,M/5DoOIY6bF8V[3Ts-X<PUV[97-6`17U,I4i\4JrL`#mYART*_D%V#e^tT*Ya.#G2<k>:uNS\mYgGT*Yb-!R(QL#7"4lhZ9VVMdA4F#M1&j!V[Fl$3(2WQP6P<`tEZa#/:rB'n#`jk8<.\1^=7E?3^_d#rDklh\Bb<$Ek9?"JZ!i#e(N2%^Q2&#QFr01^=8`#qVh&!P0HNX8tG]$)\*-#t(TsqGbTf4JrL`#mYART*_D%V#dmf!M9Z'>mHu.qR$>VT*`r1!=&_!#m\mc,q#kt^B/G]a8lMNC"*7*![e;X!XHmL1^=6jOo_H^cN5a+Y6"q6<;$?j!Wt7a#>^6Y#H%m3$$)3q!=-(?Emb!o#6V^I#7!LAV[7t0!F2N/V[97-32[(g:^9r=V[6F_!=,M/Y6f7?#6tJ8V[3S5[K394$`=;O_AifY#t(Tsg5Z3VWW>5[$)\(7D[2m@V[91#K(B#8#mX`@T*_6H!A9uNnq7#K".ol),HUtO#LZt\!@P&P^B/H0E!N9BO9*B'_@Q&81^=9Z=>U6f"#L5f#@.S\$,Xaa0$aj0!XE!9cO%as!A;\)lAu#O"4%8YMXUYJ!N-"&!k/MWU/M<;!cl^W#6Qdf#7!`E!XAsE*7k8D!i5qW6dGgsklEE_!ogQf\o04I!eS)d_J(XK!fEHJlF-dHcN<t.!TNJI0$aTf@KSFl#;6Ce!XG"o1^=6f1^=6jD[4Spo'HH1cO#a=#@.S\$*&pb0$aj@Y5nk1cNsh8(5E2$#8fZ1W<6?`5PA5:#6tKJ/@PcF")+k@^B=d@MdX:&T`[+V#6Qdf#7#/PcO$&d!A;\)\crCF#L<^F+"kkGifF0G"4%8Y\o04I!eS)d_J(=B!fEHJlF-dHcN;g>ip?b!cN9PE"#L5f0+"f`#Lh<+1^=6f1^=6jD[4SpMBFOt$1\9*>mJ[^b2iXVcO$%2#6W9Y#E&!OX9#4#Y6)H?h>s?L#KHmdqL/YO1^=6j7aD,@#AL7Bf)jP*V#fRCcN99o!A;\"ij8aK!Ak#d"#L5f#B'jn$*&UY0$ahB#@.S\$*q5F0$aj(<<iWP#m\TX0(/r&Nr]Kc!TsRjk6.U^Jd^H=#Ef+S!TsU'+uBN0#Ef+S!TsRj7dgHbE\?e`$L.XEmf_VQRKbD5"M.cp9f*(["#L5f#B'jn$1d-X0$ajp"p\E=cO'HG!A;\)\qC(h"4%8Y"#L5f:Q#5YV[9O5JH>%X#Ib"[dK0XY"2>-I#='Z7$0#AuV[97-V[5>\$0l+-<"#T1V[7CtI0U"c!N-5C?]+piV[5SG!=,e7#6Le0#H%kqV[9ZU!V.^&V[97-#@.S,$)\*+!U?ulT*Ya.#G2<s-n_+ul<X\tT*Yb;#,M?PEo.!)Oo^mMk6)#ZmfWl90(/oMo+Nqc#6Qdf#L<^=!=&jmHS3VN_?1$K#L<_9AM2:8g,'$:cNshs0(/oMl2`LBg1U]mk6)%Q"Jl.q'Airi9f*([#6O&k#Nl5d!R`[Z":((jQN?7PlN8sK#7$CmQN?7P#=e.b#BDHc">]6C0(/qsNrdB,0(/p(ap0Qf"Hr?W#6O&k#Nl5d!W!nq"G8Qg#6t>f#6tKP#L<^n,;.:K\crCF#L<^.m/\ic$*p-'#6W9Y#BDHc"PNqB!VZW`"PV*$aosEd"?N"d1^=6f1^=6jD[4Spl8L?A$'G;o>mJ[^g.3jB$&Z4n#6W9Y#6t=n":+)mYlW"Z!T+"bOo^mMk6)#ZmfWl90(/oMl2`O+"QH$S#6O&k#Nl5d!TI/;":((jQN?7P#=e.b#BDHc":C&M1^=9."YT6H3X5`L":+)mV#f;c!T+%W9f*([^BASok5bemBl(fm^BAC,`rt-T1^=9."YT6H3f3qjmf^M3!QkX"mf\6i!=&\h":+)mV#f"PhZWfh1^=6f1^=6jD[4SpP"74O$+^<G>mJ[^RP?G@$.:X8"4%8Y#=e.b#BEi5":FDp0(/q+QN<*L1^=6j7dgHbE\?e`$L.XEmf]pl#6O&k#Nl5d!Lg@rhZO1I!LEiM":%Eb":&s"mfX!(7l1GU"#L5fV[4p>e,cl*!O><[V[97-V[5_g$1caMRb7^(V[97-T*^V\#7%.5V#fjRT*Ya.#G2<kFtTBn\sNL'".ol)l2`Nh#J/Og#6O&k#Nl5d!Rc2L":((jQN?7P#=e.b#LanS#6t>f#6tKP#L<^V_>u:8$'G;o>mJ[^\oKFL$&W3t"4%8Y#6O&k#Nl6+!TLuthZO1I!LEiM":%Eb":&s"mf^4d!U9\<mf_q7!W+`2#6t>f#6tKP#L<^n]E'Y2#oX%S#L<^nScLIi$*qqZ#6W9Y#Kd9(mf\MK#IXZr":+)mV#f9VhZO1I!LEiM":%Eb":'P]1^=6jOo^mMk6)#ZmfWl90(/oul2`O+"HldU!A<gD3gp7*mf]?eaosEd"?MD@0(/q[YQ9A!1^=6f1^=6jD[4SpU1c1*$-E@r$'>5n#GPlacO%Gj#@.S\$-Hg3cO%1Q!=&_Q#mU]u!LEiM":'%h$O:])mf_>Gl2`O+"L=NuaosEd"?Hbhk6)%Q"Jl.iaT:9%o05&:#7$CmQN?7P#=e.b#BDHc":D1S1^=9."YT6H3gp+&mf]BI!QkX"mf^LKZNW/j#BDHc">]6C0(/qCI.@:jmfY\?"to?IU'&S"1^=6f1^=6jD[4SpRM@I$#oX%S#L<_9RfP.f$/2$Q#6W9Y#O2=Bmf]YK!=,"nk6)%Q"Jl.9nH%MMb7$34#BDHc"M0ful2`O+"N$f4aosEd"?O[10(/q#<jMlb#6t>f#6tKP#L<^nHnN_OOoYen#L<^f<\D])Jl;mVcNsg]!p9[kk60WBg*Y\[hZTbVJcqDA_Zhq&#Nl5d!MV7)":((jQN?7P#=e.b#=C<Q#DrO7mf^M3!QkX"mf\6i!=&\h":(,M1^=9."YT6H3X5`L":+)mV#dSChZUP:1^=8+0(/oul2`O+"R9`j"to?IlEC;T"#L5f#Ef+S!TsRj7dgHbE\?e`g&gO?0(/r>n,Waqk6)%Q"Jl.Y;;VK]Oo^mMk6)#ZmfWl90(/qs!kT(%#6tJ8k6)%Q"Jl.IX9%2]#Ef+S!TsRj7dgHbE\?e`$L.XEmf_np#6O&k#NI?l#6t>f#6tKP#L<^Nm/\ic$-E>T>mJ[^Z8XD^$-J/,#6W9Y#7$CmQN?7P#OMQ\":&s"mfWuM,W#`2"#L5f#B'jn$'Oo]0$aie!=)m8cO$o0!A;\)U<EWC"4%8Y#6O&k#Nl5I!QnX(":((jQN?7P#=e.b#BDHc"M0fulQn@m#6Qdf#7#/PcO$$a0$aie!=)m8cO'0%!A;\)b'jQtcNsg]!p9[kk6,8ZUB06T#Ef+S!TsU_/Mm\;"#L5fcO#^7#7%7r0$aj@!s`*:cO#JW0$aiU$3p[Z#mYK'mfX!_!A;+hMJLoK0(/p([KSJm#6Qdf#7#/PcO$=&0$ahB#@.S\$(AI,0$aj`klD"kcNsj1">9-G3X<_,k6)%Q"Jl.q)W(ZNO9+MIqNq;a0Jj">"#L5f#@.S\$2RRQcO%Gj#@.S\$'O]W0$aj8l2_+lcNsj>"EKZN#H%uN\kND7Oo`l3pB3,Uf)u?1"ELM:#7"u@"5a6f4Z!BKE\?e`$L.XEmf]AD!=&\h":'Q=1^=6f1^=7eMZF'\$*OYUncoC)!iH>0V[7>=RK9;m#?2Y?#tKmS#H%kmMZF'd#mUO0#mU^D!N-5C2i@\AV[5SG!=,e7#6Le0#P*oV>c.n+$)\(sV[;&oJfd+Q$)\(7>mHu.V[91#_De(n#@.S,$1^\@T*`s2!=&_!#m^2*"5a4dk6,hb"UFK!ElnLiRgLtW#6Qdf#L<^=!=&k`i;kRW$'GAq>mJ[^nkq*d$(@Og#6W9Y#O2=Bmf]qe!=&\P!=.cjV#dUR!T+%?#;cYjg&s%s"?Hbhk6)%Q"Jl-nU&j-SmKPKQ#6Qdf#7#/PcO'Hg!A;\)Oo`l80*_aY`rRg=$/,Of>mJ[^i_hDT$(?\O#6W9Y#6t=n":+)m]`IC2rs&dl!LEiM"Oe2E#6t>f#6tKP#L<^VcN,ZE$+^<G>mJ[^MWY!mcO%`t#6W9Y#BDHc":FDpW<)GjP#DSek6)%Q"Jl-V-f5%3Oo^mMk6)#ZmfWlm">g>g"#L5f#B'jn$/0h\cO#a8cNu60#MOVZcO&;/#@.S\$+`_]cO%2;!=&_Q#mU\:k6)%Q"C]0k!VZg(Oo^mMk6-Du1^=6jOo^mMk6)#ZmfWl90(/oul2`O+"T"Vhnc:B3"?QE41^=6f1^=6jD[4Spg<fpRcO%_r#@.S\$)6be0$aiU1C"$.#mU]u!LEiM":%]j":&s"mfX!@#;cYjl2`O+"KF'Z!p9[kk6.U^i[Naf#Ef+S!TsT_'Jp%"09?4t"T"Jd#=e.b#BDHc":FDp0(/q3JcV/C1^=6f1^=6jD[4SpdLInU$-E>T>mJ[^WhTSIcO#JB#6W9Y#7$CmQN?7P#LWYA":&s"mfX!_!A<gDqVD7q"YT6H3X5`L":+)mV#cIu!T+"bOo^mMk6)#ZmfWl90(/oM"#L5f"#L5f#B'jn$%elP0$aj8"p\E=cO$>(!A;\)dY%W+"4%8Yl2`O+"I`$,#Fkh`"O`D5#6O&k#Nl5d!Q(Q3hZWN\1^=6f1^=7]MZF'\$*OYUU>,bS[g@*'!XAr4^Bk,M5UWH9V[4TG$2VI=#?2)/$)\)Mg?&D@#IXZ2#ocs(!=,M/Y6f7?c2e.T!iH>0=,R(aY6hZEEq2m/#6M(8#HnH!!N-7%$)\(sV[<3S!Qnn7V[97-T*^V\#7%.5V#f9iT*Ya.#G2=6N<(Z($-K.H#6US)#7$Cm^C99.#=e.b#BDHc":FDp0(/qCIc^kl#6t>f#6tKP#L<_9i;kRW$1\9*>mJ[^]#Xn)cO$%W#6W9Y#6Qdf#>^6Y#H%m3$*"$[T)f2+$$+Gq#JURcdK0XY5UWH9V[8:_V[<4$!N-5KV[9r*!=)R3V[97-EpD-T#7%[<V[3a/$$+`X#H%kqV[:5#!Rb17V[97-T*^V\#7%.5V#dS9T*Ya.#G2<sBeH"ab%V(_T*Y`-Oob:Yk6)#ZmfWl90(/oMjqoo[#6Qdf#L<]0#7$\W0$aie!s`*:cO%JE!A;\)Or=Q-cNsjN"ENK*#7%1.VL@V5"#L5f#B'jn$2Q/)cO%_r#@.S\$%g"p0$aj8\,cg:cNsg]Oo^mMk6)$E!Ug-rE\?e`$L.XEmf_VQRKbD5"JU=f%l=Lr#Ef+S!TsRj7dgHbE\?e`g&gO?0(/q[W<'FI1^=9N!A<gDimIi4!p9[kk6.U^_Q*^p"MPX.#7'Mp0(/r6VZ@#(k6)%Q"Jl-^>2KJF#;cYj"#L5f=,R(aV[9O5Ep@$;#6Le0#>^6Y#HnHC$$*>-!=-@GEr#nD`sHe_":#/s-a*i[$'bOh$)\*-#plJUqFUul$`=</$$,lr!=&k<!N-53V[7CLc2e0J#t(Tsd[gKF>s,"kV[3TH#G2=#$)I[FliE^b#@.S,$-I$9T*^s\!=&_!#mU\`mfWl90(/oul2`O+"JQY%!A<gD3i`?>#6tJ8k6)%Q"Jl.A'&NfsOo^mMk6)#ZmfWl90(/ouRjp6"#6Qdf#7#/PcO&#E0$aj8#1!U<!=&kX,;.:K_?1$K#L<_QCbF$?Z8)XecNsi6!A<gD_QX'`#;PrVK$aT(!p9[kk6.U^Wf7&:":((jQN?7P#=e.b#GV_b#7'Mp0(/ppXo[5Z0(/p(#6O&k#Nl5d!MWiV"SMsT#6t>f#6tKP#L<^VRK5%e#oX%S#L<^^CG*p>qMkR]"4%8Yap0Qf"M2bW#KHl.":+)mV#cGdhZO1I!LEiM"LAIm#7'Mp0(/qko)Y9a0(/q3'?UJ2mfY\?!\WpElE1-m!p9[kk6.U^WXdnh#Ef+S!TsRj7dgHbE\?e`1?nlmmf^KSRKbD5"I^"H"YT6H3gp+&mf_pY!=&\h":+)mV#g-UhZTMr1^=6f1^=93$'>5n#GS0u0$aj@!s`*:cO#2m!A;\)RQC`VcNsiF"to?IU'&OA/tWV7M?,?u"N%AD"#L5fap0Qf"G5#%#6O&k#Nl5d!KpL@"I:)c#7'f#0(/p(RKbD5"JQ"@"YT6H3f3qjmf]@"M\.cN#6t=n":+)mV#cHshZO1I!LEiM":%Eb":&s"mfYDk!]1,e"#L5f#B'jn$,Qs#cO&;0#@.S\$)5E?0$aj@Gm=Gt#mUPh#7%.5RfS*Po#:^.$#kL3!N-5/<%FjQ:Q#5YV[9O5EjAgQ[g@*O":)[JEr#nD#='Z7#m[m>V[3a/$$,#O#H%kqV[8Na!W&Mk4JrL`#mYART*_D%V#dSUT*Ya.#G2<sJH7Bq$%aE-".ol)l2acN"Sts;"YT6H3m%[[mf\MKQ6J-j#6Qdf#O9J5Nraiq!N-6mBfr:"V[97-6`17]P6&fs4JrL`#mYART*_D%V#gGP!M9Z'>mHu.MVnLfT*^+>!=&_!#m\TX1@G?td/aIRk6)%Q"Jl-f#i>cK&i9gu#Ef+S!TsRj7dgHbE\?e`$B#u_#6tJ8k6)%Q"Jl.!$f;'lOo^mMk6)#ZmfWl90(/qSPQ@W`1^=8+0(/oMl2`O+"N%5@#6O&k#Nl5d!TNDGhZO1I!LEiM":%Eb":&s"mfYE2!A<gDlEgSu$T&(n"#L5f#B'jn$)56:0$aie"UA<<cO&;_0$aj`]E&6>cNsgY1^=8`$%r>2gB$;+#?2)/$)\)MW`]Q3[K394)`NZU#H%kmMZF'd#mUO0#mX7a!=,e7[g@)\'aMJ[Emb!o#6W!Q#7!LAY6hB=#H%m+$)\(sV[9*D!K+5b4JrL`#mYART*_D%V#eHp!M9Z'>mHu.b"=:Y$+a4D".ol)k6,JXjoO?B#Ef+S!TsRj7dgHbE\?e`1?nlmmf`L(!V-7DmfY\?"to?IU'(BC1^=9#"IK2phZUt&ElnCf#AMZhcNMZ#X9"@_f*(4T1^=6f1^=6jD[4SpOqB=m#oX%S#L<^nL&ipQ$)1W/"4%8Yl2`O+"QC+#6K\IVk6.U^nfZfm_\b38#Kd9(mf\6i!=&\h":+)mV#f:PhZO1I!LEiM":%Eb":&s"mfX!_!A<gDJeQu`1^=6f1^=6jD[4Sp_N=jOcO%/e#@.S\$2W!L0$aj`TE,9"cNsg]7dgHbEcpgR$L.XEmf_VQRKbD5"QBr\!\WpEU<*H80f0+?RK>,1"KFW-#;5HJMI$Mhk6)%Q"Jl-f#N#XhOo^mMk6)#ZmfWl90(/oMl2`O+"QBQQ"to?Ib+/RN))MR'"#L5fcO#^7#7%PV0$aj@!s`*:cO&<]!A;\)dbY!0"4%8Y#=e.b#BDH[!Xe2n0(/r&"I]NImf^Mn!La'Bmf]XSap0Qf"L=9n#6O&k#E'*L#6t>f#7&Q]OT>[lg.*dA$,QcL>mJ[^g7/0rcO%H9#6W9Y#BDHc">]6C/dKOp!V-7DmfY\0#rDkl"#L5f:Q#5YV[9O5Er,/(#Ib"[q?.&<$$,kF#7!LAV[9AG>c.n+#u?H[#HnHC$$)ce!=-@GEmb!o`sHe'"U>8t-a*i[$'bOh$)\*-#t(TsqPjRj:->E\V[8t%OT>[lV[91#l62c+#@.S,$,St\T*_5:#6US)#7$Cm=6B\k7dgHbE\?e`$L.XEmf_'eP8,nZ#6Qdf#7#/PcO&SV0$aj8"p\E=cO'/b0$aiU5mIM<#m]_r0(/qsg&]n1/FN^&#6O&k#Nl5d!NKG_":((jQN?7P#=e.b#JME>#6t>f#6tKP#L<_1E\>ZEU2pQF#L<^NRfP.f$(=p#"4%8Y"#L5fV[7%jAWj\,#?2)/$)\)MZKD5n#IXZ2#n*X;Ee<$H#LY[<V[97-#?2)/$)\)Ml?W[?[K394$`=;OiY;]r#t(TsM@RdN4JrL`$(hNd!=&k-$)I[.5bA>f>mHu.l5)(F$)5rN#6US)#BDH#"1j]tl2`O+"L<d`aosEd"?M8i1^=6f1^=6jD[4Spo$7=hcO%/ecO#^7#7'hG!A;\)_?1$K#L<_Q1bR)\ME_=JcNsjA!A<gD\t];K"bZp."$4R00(/q#<iuif#6t>f#7&Q]OT>[lMT#TKcO%Gj#@.S\$*loNcO&='!=&_Q#mZn'0(/q3'?UJ2LC?54!\WpElE1/Z&2XUs"#L5f#B'jn$-H[/cO%_r#@.S\$+f^/0$ajp7gB.B#mU]u!LEiM":*``mfWl90(/oMl2`O+"N!^`">9-G3X5`L":+)mV#f#1!T+$T%l=Lr"#L5fcO#^7#7'O<0$aie!s`*:cO#JN0$aie7L'%A#m\TX0(/q#cN+7PQO*o["Jl.YZN8qd#Ef+S!TsRj7dgHbE\?e`1?nlmmf`K,nc:B3"?MtU0(/q;"3Ld"mfY\@"uHPi"#L5f#B'jn$%dOWcNtN9$'>5n#D.=UcO&;1#@.S\$/.HncO&<%#6W9Y#6Qdf#=j[Q#H%kmMZF'd#mWVS%gTD<!F2N/V[;p94JrL`$)\(sV[:L=iXS)K$)\(7D[2m@V[91#Z6GnI#@.S,$,VGu/tWH%;?m;r#mU^<!TsRjk6.U^OrrQa#Ef+S!TsRj7dgHbN]K!%#FYiLmf]?eaosEd"?MD@0(/q[YQ;lO0(/ppd/aIRk6)%h%l=Lr^BAS/2[9S%KEB0s^BAC,`rq,,1^=6f1^=93$'>5n#PugK0$ajH!XE!9cO#II0$ajh=U,&T#m]VrV#g-FhZO1I!OiF!":%Eb":&s"mfX!_!A<gDZ@`1!1^=6f1^=93$'>5n#O4#rcO%Gj#@.S\$1\lbcO%`2#6W9Y#7$CmQN?7P#=dkd#BDHc">]6C0(/r.TE4Ta0(/p(RKbD5"JQ"@"YT6H3i4Sf#6t>f#6tK>#L<_9a8mp>$'GAq>mJ[^Jf?>g$1`?H"4%8Y#6O&k#EJq_!W'#$hZO1I!LEiM":%Eb":&s"mfX!c1,K4@"#L5fcO#^7#7'P8!A;\)_?1$K#L<^^L&ipQ$.;`W"4%8YaosEd"?O[1/scp&<X/]h":+)mV#fjlhZO1I!LEiM":%Eb":+6%1^=6j7dgHbE\?e`$L.XEmf\N7!SRZ/mfYZV!p9[kk6.U^MR`cF":((jQN?7P#=e.b#BDHc":FDp0(/qK$JGV8mfY\8&Ms^t"#L5fcO#^7#7&Bf0$aj@!s`*:cO$o$!A;\)WbMb@cNsi6!A<gD_QX'`#;3atK$aT(!p9[kk6.U^l8mf*#Ef+S!TsRj7dgHb`\fRX#Nl5d!TG9[":((jQN?7P#=e.b#BDHc":FDp0(/r&"Hs*J#7'u+Eh[1O#Ef,>"TJTX$/Yjj#=dSR#7$CmQN?7P#=e.b#BDHc":C_@1^=9N!A<gDg;s@#!p9[kk6.U^ib[KT#Ef+S!TsRj7dgHbE\?e`$L.XEmf_@A!=&\h":+We1^=9."YT6H3X5`L":+)mV#eGc!T+"bOo^mMk6)#ZmfWl90(/oMl2`O+"T#b3g&s%s"?Hbhk6)%Q"Jl.i=Pj7Y+uBN0#=e.b#BDHc":FDp0(/qkD9<)9mf_&Q#6O&k#Nl5d!Ks_hhZO1I!LEiM":%Eb":+5q1^=6f1^=93$'>5n#D.CWcO&;1#@.S\$,VZ&0$ajX$O6d[#mUPh#7!bW!=,M/5DoOIY6bF8Nsu>l#r9BN!N-5/<"#T1V[7C$L]I_c[K394)b5ee#H%kmMZF'd#mUO0#m[@732[)*,6q0uV[6.W!=,M/Y6f7?RK3Z&$$*ld#JURc_?C/L5UWH9#IXZ2#n*X;EnVuJV[5_g$.;;c?p(=nV[3TH#G2=#$)I[^+J/rF>mHu.MG#Ro$(=Ej".ol)Ej>`7":FDp0(/qsliEOV0(/q+BWaZY#7'DpV#dUM!T+"bOo^mMk6)#ZmfWl90(/oul2`O+"POpb*]+*,"#L5f?]+piV[5SG!=,e7#6Le0#E"<<K)qkVV[3T-$`=</$$)Jn!=&k<!N-53V[7C\;[9=p!F2N/V[97-6`17-:tgd-4JrL`#mYART*_D%V#fl0!M9Z'>mHu.dQ&qP$)5!3#6US)#Kd4K!Ug.PM?,?u"N%ADap0Qf"G5#%Xs>h/#7$CmQN?7P#=e.b#BDHc":D:a1^=8S"to?IU'&OA0(/p(M?,?u"N%ADL)DfQ#7$CmQN?7P#=e.b#BDHc"PNqB!A<gDZKqUP"uHPi"#L5fcO#^7#7(*]!A;\)_?1$K#L<^NklEE_$'HS>"4%8YE\?e`$L.XEY7I?CaosEd"?Hbhk6)%Q"Jl.)YlW_bVCaV0#MK;5mfYZV!p9[kk6.U^asc-M`]l9b#6Qdf#L<^=!=&l+XoU0$$,QcL>mJ[^W`(Or$0(%I#6W9Y#FYiLmf^cqRK>+F&$kC"ap0Qf"JV[m#6O&k#OX]2#7'Mp0(/qK/-c7>":+)mV#e_%hZO1I!LEiM":%Eb":)q&1^=8S!\WpEo!neD#;5HJ_Qj1I!p9[kk6.U^b'MqJhFf[1#6Qdf#7#/PcO'.`0$ajH!s`*:cO$mA0$aieU&bK$cNsg]Oo^mMk6)%#!Ug-rE\?e`g&gO?0(/qcc2l&k0(/p(#6O&k#Nl5d!W$Qg":((jQN?7P#=e.b#OY,>#6t>f#7&Q]0*_aI'J@]<Oos#:OT>[ll4bks$-E;S>mJ[^_DEmk$.9(a"4%8Yk6.U^MK%GU#Ef,6%$(Jq7dgHbrWk=c#FY]Hmf]?rap0Qf"S1[U#6O&k#Nl5d!W#UL":((jQN?7P#=e.b#BDHc":FDp0(/r&"I]NImf^MU!N%8%#6t>f#7&Q]OT>[lU)GZ1$,QcL>mJ[^_N4dNcO&mO!=&_Q#mYK'mf_>Gl2`N8&!@S2!p9[kk6.U^lF$`N"O94g#7'Mp0(/q+WWDYk0(/p(RKbD5"JQ"@"YT6H3lWX+#6t>f#7"%_!=,M/Y6f641^CJrEr#nD^BnrW":#/s-`79Fa8nE$$)\*Ph#TX9$)\*-#t(TsqK.nA!Bd7dV[3TH#G2=#$)I[&K`ReP#@.S,$)1i\T*b'/#6US)#O2?H!Ug0.d/aIRk6)%Q"Jl.A^&d*o#Ef+S!TsRj7dgHbE\?e`$L.XEmf]B5!T"PJ#7&BT0(/p(#6O&k#Nl5d!KrTHhZO1I!LEiM":%Eb":&s"mf_>Gl2`O+"L>33Y!OrM#6Qdf#7#/PcO$m/0$ajH!s`*:cO&<30$aiUNWB@ecNsg]Oo^mMk6)$^!Ug-rE\?e`$L.XEmf]Ag!=&\h":+)mV#e.9hZW("1^=9;"DrnphZO0u%+bX1#-7id!T+%K"EMAi!=/T71^=6j!p9[kk6.U^\p`H=#Ef+S!TsRj7dgHbE\?e`1?nlmmf_o"g&s%s"?OOa1^=6f1^=6j>mJ[^_Qa+ocO#a:#B'jn$,WqJ0$aie!=)m8cO#J#0$ajh*!ZSl#mU\:k6)$&`;utIhZO1I!LEiM":%Eb":*d(1^=6j7dgHbE\?e`\s*6\!A<gDMD30V0(/p(ap0Qf"H$6O!Ak#d"#L5f=,R(aV[9O5Ep=PJ#6Le0#H%kQV[;o6#?2Y?$"&Sk#H%kmMZF'd#mUO0#mU^D!N-5C?]+piV[5SG!=,e7#6Le0#O6V?V[97-V[5_g$,Xgc_CIaH$)\*%$'>5n#H%m)!U;e>#mX`@T*a5<!A9uNRL09%T*Y`-Oo^=>k6)#ZmfWl90(/qs!pTe=mf]XkrWG%_#JV._!QPAQ$C;O#!QPE%''BrSQQ*CFf+WPh(#K+s)2SC'(8hGQ(]hAe[fm;(!VZ_c55,2V!TK[OQND^L1^=8b"Z-GhY7W,M!s\ob#7&Q]OT>[ll=DTo$0la?>mJ[^P*>u"cO$>d!=&_Q#m]_r/scb$"J5incNfU7T*6(("hIL%"f27B#F>Ud"],.$Ooh6Z(nUu;_Z?A5V#d"hQN[TqNs,dG"DrntNs1:B:]CQ\!f$prLB[N:#Ef+C"lBHL!g!G<"bHj^Oo^mMNs3,r1^=6f1^=6j>mJ[^ZLS#KcO&k@#B'jn$*s+&0$aiu"p\E=cO#K[!A;\)R[aB`"4%8YLBUKR"Hihi"nhtP"gZ#H#Ef+C"lBHL!g!G<"bHj^Oo^mMNs,bXQN[V7/sc_KXo^Eb#G2/qrreJdT*6(("hNmuT*;%lap47:T*8$j"HihY"W3j8qE1ARV#d"hQN\Tj#6tK'QN[V7/sc_Kl2`N("l]Yk1^=6j!fmKihZReO"cii?P6!KF#PS_&!S7LQ#fd3Lmf^rTQO6UQ*S2".@5J2ocPg]1&#U/W)m04N#4EXS/sc_Kl2`N("l]ZW"],.$Ooh6Z(nUukP6%9ZV#e^DQN`ub:]CQ\!c'Ut#DWI"LBXD^#Ef+C"lBHL!g!G<"bHj^Oo^mMNs,bXQN[V31^=8X"],.$Ooh6Z(nV!&'V>Q*!La4Z"U>*i"UEofD2/:U"c!7WrreJdDDVS'"#L5f#B'jn$&UGicO#a8cNu60#Dt5gcO%bA!=)m8cO#I`0$ajH;?pJ4cO%`?0$ajHeH#mWcNsiK"W3j8U1<'aGFA_[#6Kqi#N#Z$LBW_BX.9;K#6t>f#7&Q]0*_`6RK5%e$**Co#@.S\$,U7+cO#2e!=&_Q#mZduO9(+?Jcl=A!LEi-#mWqd"UB'#QN[`]!A9]BiWPkW:]CQ\!hTW5T*;6?T*;%lap47:Xo^Eb#6Qdf#7#/PcO'Gl0$aiu"p\E=cO'Gl0$ajh"p\E=cO$>"!A;\)l:qQdcNsi3"],.$OojMGnH"CKne;=l!J^j9"Ps/9#7&!H?3^]W+R]C;#Ef+S"8;m&OobRarrWLh!J^c4"RcG7#9V.D!Ak#d"#L5f#B'jn$*q#@0$aj8#1!U<!=&k8[fJ,-$'GGs>mJ[^U7)*8cO$VF!=&_Q#mU])pB(ZK#D)se3iW66pB*JN"/Q%P"7H?\"/Q%0_ZAp&#=e.a#D*+3mfWCeUZVY7#6tK'pB(ZK#;5`Q3qi`Q!SRYE"7H>g!P/j*",l7A1^=6f1^=7eMZF'\$*OYUncoC)!iH>0g8G$NV[97-#?2)/$)\)MOs:2:[K394$`=;Oidh+8b#pj)$)\*-#t(Ts_R'>qe,_\0$)\(7D[2m@V[91#lHK@%#mX`@T*_gD!A9uNnpL`FT*Ybs"1\Hd"7H?\"/Q%XM?2lB#=e.a#D*+3mfWCe#=eFi#LWi0pB*IV!\X3L3ifpp1^=6f1^=93$'>5n#O6[hcO#a<#@.S\$&VY6cO&%>!=&_Q#m\l`0)#H/WWFg9"ZlA[V#f9PmfW"\V#c1g!TsOi7dgEa_eh48#6Qdf#7#/PcO%`j0$ajH!s`*:cO#bD0$aj@#mURY#m]o$V#e`F!TsOi#O_a"Jd!dq"8W$'7eZuidK_E!"$3F`0)#H/Rp%WR#6Qdf#@EAi#H%kmMZF'd#mUO0#m[@76`16r[/m031?u+FV[3T-)lF!$MZF'\#sX=K#HnF=!iH>0#IXZ2#ocs(!=,M/Y6f7?#6tJ8V[3U+#t(Tsnq@+UQ2s+G$)\(7D[2m@V[91#iirNV$)\(\dQb<b=,R(aY6hZEEq0G?#6M(8#HnG-V[97-#?2)/$)\)M\i'cu[K394)cqpu#H%m3$$,%@!=&i2V[3U+#t(TsU(-Bt4JrL`$(hMW#7%.5V#fS\!M9Z'>mHu._F#rJ$/20U#6US)#PS>W!SRY5%.=:p!Qm4]!s_<a!saD]0(/o=!=)*g!sbh-0)#H/pB.5mg&pdGmfTBeqRlpm!s_<a!sd:m1^=6f1^=93$'>5n#GQJrcO&%c!=)m8cO'Gt0$aiU.gH1&#mY2tcNB%/_?)?V!V2NWnc^Yl"$-ZVf)l9K">8:.RZmj%[K/2i#PS=s!SRYE"7H>g!J6C6k5trYmfNg<P6!KF#6Qdf#7#/PcO$%r!A;\)ap&)V#L<^6T`Hdl$-G(0"4%8YmfTBeZ7+l<&'=qA!s]'o!N-%o"7H>6#7p8*V#cG_k5u5;mfNe"Oo`<"pB/>2!Ak#d"#L5f#B'jn$%g_/0$aie!=)m8cO%`>0$ajpX8rP.cNsjN"/Q%P"7H?\"76-cOoa_J#=e.a#D*+3mfWCe#=eFi#LWi0pB*J"9f*([#=dkX#Nl/b!J1R6!XD3X!XEHmk5p5ES$N,P#7#ha0(/o=!=)*g!sd6Z0)#H/_\t?:#D*+3mfWCe#=eFi#LWi0pB*IV!\X3L3r9aN#7&Z^0)#H/WWFgI"$6/YV#f9PmfW"\V#c`Qk5trYmfNfH"YT6Gq>oW)1^=8;"YT6Gq>ggjpB(Z#!\X3L3qi`Q!SRYE",7(<#6t>f#6tKP#L<^F&h_K:OoYen#L<^Fnc:Ah$0q'^#6W9Y#7!`U!XITa]`E]if)c1HhZ=%8/i3e<#=eFi#H@hXpB*JN"/Q%P"7H?`Vu\^[#7!`m!sbh-0)#H/pB.5mg&pdGZ[O_9#6Qdf#7#/PcO$V6!A;\)ao_lS#L<^>*%oPDb+\nA"4%8YJd!dq"8W$':\OqrdK_E!"$2'!1^=8;"YT6Gq>ggjpB(ZK#;5`Q3igC(1^=6f1^=6j>mJ[^g:75:cO#a<#@.S\$-Jb=0$aie[fH^9cNsiV!\X3L3p-pJ!SRYE"7H>g!LfV]k5trYmfNfH"YT6Gq>ncU1^=9S"/Q%pT`O<Y#=e.a#D*+3mfWCedrmPQ#6Qdf#7#/PcO%`G0$aie!=)m8cO&%0!A;\)_QEnE"4%8YpB.5mg&pdGmfR$N>iu1o7dgEaqnE.g#7&9OV#ac7!s_<9!scjKV#c/Q^B9u"!Ak#dWWFgI"$6/YV#f9PmfW"\V#c24!TsQKK`O"8#6Qdf#7"N>cO&kH0$aj`!=)m8cO%I10$aiU\,cg:cNsjN"/Q%P"7H?$$Ddc\D!(m*7dgEaJd!dq"8W$'7eZuidK_E!"$4&!1^=9["/Q%P"7H?\"/Q%P%-I]t7dgEaJd!dq"8W$'7eZuidK_E!"$6%+!]1,emfTBeU3Pi'#=e.a#D*+3mfWCe#=eFi#LWi0pB*JJT)gbR#6Qdf#7"N>cO%0(0$aj`!=)m8cO$>n!A;\)ZJtrj"4%8YpB.5mg&pdGNsDK^Ot5\t#=e.a#D*+3mfWCeS%&JU#6tK'pB(ZK#;5`Q3qi`Q!SRYE"7H>g!V4Y>k5trYmfNfi,r>i3"#L5f#B'jn$0!EecO#a8#@.S\$*)SX0$ajp<<iWP#m^2,V#f9PmfW"\5,*#Z!s_<a!saD]0(/o=!=)*g!sd6Z0)#H/_p\WC#6t>f#7&Q]OT>[lb/FB6cO&S3#@.S\$2W?V0$ajX6O*_>#m]o$V#e0p!TsOi7e[)lJd!dq"8W$'7eZuiq_g89#6Qdf#L<^=!=&ju_#Z17$'GGs>mJ[^nj4tT$-M$(#6W9Y#7!`m!sd6Z/scW#WWFgI"$6/YV#f9PmfW"\V#f$2!TsOi7dgEaJd!dq"8W$'7eZuio7m?'#6t>f#6tKP#L<_!+th1J\crCF#L<_AQ2rVa$2VC;#6W9Y#LWi0pB*IV!bM*.3qi`Q!SRYE"3XFr#6t>f#6tKP#L<^f>qXG0\crCF#L<_)h#T.S$.:=/"4%8Y#=eFi#H@iFpB*JN"/Q%P"7H?\"/Q$]5N`+R7dgEaJd!dq"8W&Y*Ae!+mfTBeR\^&J!s_<a!saD]0(/o=!L(+r1^=6f1^=93$'>5n#NFqJ0$aj`!=)m8cO#1j0$ajPoDo1!cNsg]7dgEaJd!c6q>ggjpB(Z$D_q\("#L5f#@.S\$(;GYcO#a<#@.S\$'LeZ0$ajPM?*qacNsiV!\X3L3en3A!SRYE"7H>g!W$<h!s_<a!saD]0(/o=!=)*g!scG71^=6j7eZuiWWFgI"$6/YV#f9PmfW"\V#g.G!TsRFP6!KF#6Qdf#L<^=!=&k`;D-9%\cE%A#L<^F'J@]<qE"oacNsg]7fNPqncUR@JuSkO"/Q$u#PS>h"*=bYmfTBeRNUbq^)8a4#D*+3mfWCe#=eFi#H@hXpB*JN"/Q%P"7H>ue,_B2#6Qdf#7#/PcO#3H!A;\)ao_lS#L<_1l2`N`$(<^V"4%8Y#=dkY#7'&cmfNfH"YT6Gq>n2E1^=6f1^=93$'>5n#MLFUcO&;1#@.S\$-FSIcO#aL#6W9Y#6Qdf#@EAi#H%kmMZF'd#mUOp#7%Q?!F2N/V[6.W!=,e7[g@*'$jXNREl%tb#6W!Q#7!LAY6hB=Pl[chV[97-6`17e?fHGqV[97-#B'j>$)\*+!QqYJT*Ya.#G2=N%kaI\RYq1O".ol)WWGif"$6/YV#f9PmfW"\V#flE!TsOi7dgEaJd!dq"8W$'7eZuidK_E!"$3F`0)#H/pB.5mg&pdGp'<J[#6Qdf#7#/PcO$Uq0$ajp"p\E=cO#c'!A;\)RVrE5cNsgY1^=7eMZF'\$*OXMncoC)!iH>0\mC!iV[97-#?2)/$)\)Md^9)\#IXZ2#n*X;Efudj#HFs.>c.n+$)\(sV[9p@ioC,&V[97-#B'j>$)\*+!O>Fl#mX`@T*`ZX!A9uNb)??+".ol)pB)o!"7H?\"/Q%`60A=T7dgEaJd!dq"8W$'7eZuildl.o#6t>f#6tKP#L<^fZ2lT($-E>T>mJ[^b(B^IcO#Io#6W9Y#D*+3mfWCe#F#8`!sd6Z0)#H/WWFgI"$6/YV#f9PmfW"\V#flC!TsRV&Ms^tJd!dq"8W$'7eZuiWWFgI"$6/YV#f9PmfS2K1^=6f1^=8`#qWAcdK2@c!=,e75DoOI[g<9@Y6bH;$'bOh$)\*-#t(TsJeb:l4JrL`#mX`@T*_D%V#f;O!M9Z'>mHu._VtSKT*^\A!=&_!#mZe)V#cI&k5trYmfNfH"YT6Gq>opL!Ak#d"#L5fV[6,X@[b[F#?2Y?$!3#c#H%m3$$*$b#6t=.#mU^D!N-53V[7ClEX2GS4JrL`$)\(sV[:e,!THC-V[97-T*[.U#H%m)!QrLbT*Ya.#G2=>9J2qD\rm(!".ol)pB.5mg&n5TmfTBeJktP3#=e.a#D*+3mfWCeZX>Tp#6Qdf#L<^=!=&k@[/ho+$/,Uh>mJ[^P#!^V$+amW"4%8Y"#L5f7uIBQV[5SG!=,e7#6MXG#H%le!N-8#)605.4JrL`$)\(sV[8f2l6JKi$)\(7D[2m@V[91#lK/,>#mX`@T*af&!A9uNqDAK[T*Ybs!uoqrmfW"\V#dTt!TsOi7dgEaJd!dq"00iO]>+G(#7'u*V#f9PmfW"\V#cIO!TsOi7dgEalN/mJ#6Qdf#7"N>cO&Ts!A;\)ZE4-4>mJ[^MIJ3a$(?&C"4%8Y[f^^W:WEg=!Q&3I"2Y*lY62Ad!OHT!#7'u*V#f9PmfW"\V#dTW!TsOi7dgEaJd!dq"8W$'7eZuiWWFgI"$6/YV#f9PmfW"\V#fQ_k5trYmfNfH"YT6Gq>ggjpB(ZDblKX+#G2*p!Etfl#=b<f#G2*p!J1QC!s_;f!s`QnT*'rT_?)?^"0/R+nc^Y<"6'R/GVfX1"#L5f#@.S\$&Y>U0$aie"UA<<cO%0E0$aj(6jEh?#m[I30)#H/k5qI\g&pdGmfTBedd[A$!s_<a!saD]0(/o=!=)*g!sd6Z0)#H/WWFgI"$6E%1^=8;"YT6Gq>ggjpB(ZK#;5`Q3iW66pB*JN"/Q%P"7H?\"/Q$m=m#kl7dgEaJd!dq"8W$'7eZuiZbul$#6t>f#6tKP#L<_I)D9>Bao_lS#L<_!E%]HCnj<WacNsjF"/Q%H+m/q4*q'19Jd!dq"8W$'7eZuidK_E!"$3ci!Ak#d#=eFi#H@hXpB*JN"/Q%P"7H>E3&CjF"#L5f=,R(aV[9O5Er*9H#6t=.#mX7a!=,e7[g@)L_uU+X$$*WC!=&i3`sDtU5UW`AY6bH3$)\)uoDq(P$)\*-#t(TsiZch>!Bd7dV[8t%0*_`[$)I[naoS+@#@.S,$2TM[/tWHU\cE$<T*Ybk"/Q$UAu>h<7dgEaJd!dq"8W$'7eZuidK_E!"$3F`0)#H/UYZ#.#6t>f#6tK>#L<^fG:q2JiW09i#L<^V`;qU;$,VW%#6W9Y#PS=s!SRYE"#m%WMF$D-#=e.a#D*+3mfWCeq^+-)#LWi0pB*IV!\X3L3qi`Q!SRYE"7H>g!V.T#!s_<a!saD]0(/o=!=)*g!sd6Z0)#H/]:8mY#6t>f#7&Q]OT>[lZ?\(K$'GGs>mJ[^P3W-$cO%am!=&_Q#m\lZ0(/nJ!s_<I$4"-I0)#I*bQ6,m0)#IR"p[Wt!scCB0)l$Z4OO6_rr]h6Q3];P#6Qdf#L<^=!=&k@$SKa3Op)(r#L<^nJH7CL$0k"c"4%8Y#=eFi#H@hXNsn)D"/Q%P"7H?\"/Q$U9]lK_7dgEaJd!dq"8W$'7eZuidK_E!"$3F`0)#H/pB.5mg&pdGmfTBeRMb2i#=e.a#D*+3mfWCeqckr_#LWW*hZM:0#=dkY#J(-mk6$l%K?O?Q#7&Z^0)#H/WWFgI"$6/YV#f9PmfU9.1^=9S"/Q$MUB0N[#=e.a#D*+3mfWCe#=eFi#LWi0pB*J2M#fF<#6Qdf#L<^=!=&k@6nZdlOp)(r#L<^f)_TGCqSWC>"4%8Y#=eFi#LWi0QNB5B"/Q%P"7H?P,r>i3"#L5fcNu60#D+0QcO$l^#@.S\$+`kacO#IG#6W9Y#PS=s!SRYE"7H>g!J4ml$O9/i!saD]0(/o=!Tl!k#6t>f#7&Q]OT>[lMUqk]cO#a<#@.S\$*m&RcO'Hr!=&_Q#m\l`0)#H/WWFf6$Te"aV#f9PmfW"\V#e_h!TsOi7dgEaJd!dq"8W$'7eZuidK_E!"$3L7!Ak#d#=eFi#LWi0pB*IV!\X3L3qi`Q!SRYE"7H>g!Kp^N!s_<a!saD]0(/o=!=)*g!sd6Z0)#H/WWFgI"$6/YV#f9PmfW"\V#dS%k5trYmfNfH"YT6Gq>mWm1^=6j7dgEaJd!dq"8W$'7eZuidK_E!"$6/YV#f9PmfVT+1^=6j7eZuidK_E!"$3F`0)#H/pB.5mg&pdGmfTBei_8M;#=e.a#LabO#6tK'pB(ZK#;5`Q3iW66pB*JN"/Q%P"7H?\"/Q$]dfJV6#=e.a#D*+3mfWCe#=eFi#P6(=1^=6f1^=93$'>5n#El+g0$aj`!=)m8cO&=h!A;\)_Cu2scNsg]7dgEaJd!dA&,H;37eZuijsMtj#6Qdf#7#/PcO%bG!A;\)q?7+0#L<_A@P5t5_Cc&qcNsg]Oob"QpB(ZP!VZZq!satiNrt.?mfRY:+7B<.!KpRJ"1oa6#7'u*V#f9PmfW"\V#d<;k5trYmfNfH"YT6Gq>ggjpB(Z<]`Bqp#H@hXpB*JN"/Q%P"7H?\"/Q%HIcge<7dgEa`[N_L#7!`m!sd6Z0)#H/WWFgI"$6/YV#f9PmfS1D1^=6f1^=6jD[4SplAGZqcO'.H#@.S\$**Lr0$ai]^B"QAcNsgY1^=7eMZF'\$*OY\nt6!g#6Le0#H%le!N-6ee,`p7!=,e75DoOI[g<9@Y6bH;#m[@7V[97-6`17%VucH,4JrL`#mYART*_D%V#c1u!M9Z'>mHu.Wba;[$'MXr#6US)#H@i_!VZ[WpB.5mg&pdGmfTBeMO=M.!s_<a!se^L1^=96#;5`Q3iW66pB*JN"/Q%P"7H?\"/Q%P+m/rk@5J2omfTBe]"A(,!s_<a!saD]0(/o=!=)*g!sb<:1^=6f1^=6jD[4Spaq68P$+^<G>mJ[^nu;^CcO$T\#6W9Y#7!`e!saD][fPq"q>ggjpB(ZK#;5`Q3iW66pB*JN"/Q%P"7H?\"/Q$]4m)nP7dgEaJd!dq"8W&T"uHPi"#L5fcO#^7#7$\b0$aie"UA<<cO#Kg!A;\)\j6Q'cNsi."YT6Gq>ggjf)Z-)#;5`Q3iW66pB*JN"/Q%P"7H?\"/Q$mI-1U,5Vr]N"#L5f#@.S\$+`b^cO'He!=)m8cO&S>0$aj@aT2VKcNsgY1^=7]MZF'\$/Yi*\k*.9$$+Gq#JURcq?.$.5UWH9\si_*V[97-RV?$)$)\*-#t(TsWarDQ4JrL`$(hMW#7%.5V#gE`T*Ya.#G2=n>V;WTU6#B\".ol)mfTBeg2iS^#=e.a#D*+3mfWCe#=eFi#LWi0pB*IV!\X3L3kGbV#6t>f#6tKP#L<^.>qXG0ap&)V#L<_AoDpSj$)1K+"4%8YC+eBFP0!_XHKP>7#=e.`#J(-mmfJZq!R_!$mfLW4Ru7;(#6t>f#7&Q]OT>[lZAJZ8cO'FQ#@.S\$'OHP0$ajHjoG\hcNsg]7^iF(ncUSk"H(P,[fWB,>-@u47^iF([fWB,Jd8I\#=c0(#Q&6m#6tK'mfNfH"YT6Gq>ggjpB(Z#!\X3L3qi`Q!SRYE"7H>g!Rf0mk5trYmfNfH"YT6Gq>o>,1^=6f1^=6jD[4Spb)$-OcO%/e#@.S\$.?-\0$aj0ZiLC6cNsg]7dgEaJcu\R"8W$'7eZuidK_E!"$59E1^=6f1^=6j>mJ[^Wi,qNcO&S3#@.S\$0p^T0$ajh7L'%A#m^2,V#f9PmfT0_V#dTO!TsOi7dgEaJd!dq"8W$'7eZuidK_E!"$3F`0)#H/pB.5mg&pdGmfTBel=&iX#=e.a#D*+3mfWCeX*lf0#6Qdf#L<^=!=&l+PQ<D_$'GGs>mJ[^U0'%o$%c4`"4%8Y#=eFi#LWi0mfbbP!\X3L3nn4&#6t>f#7"%_!=,M/Y6f7/f`;>e$$,kF#6t@G#mU]#-`7:I9O+J%V[7rr>c.n+$)\(sV[9ZC!OBfJ4JrL`#mYART*_D%V#dU1!M9Z'>mHu.lH]J`T*`rD!=&_!#mZ%cb5q&6q>ggjpB(ZK#;5`Q3iW66pB*J:LB04:#D*+3mfWCe#=eFi#LWi0pB*IV!\X3L3kcUk#6t>f#6tKP#L<^FmK"rd$+^<G>mJ[^_Qs7qcO'G$#6W9Y#7!`e!saD]R/uaYq>ggjpB(Z#!\X3L3qi`Q!SRYE"6M?q#7(81V#aco!XD3p!XJ`,V#c/QpAtRhrrNF?0)l!1#0T7g#6t>f#7&Q]OT>[ld\$UncO&U`!=)m8cO$mJ0$ajHg&VE\cNsj6"/Q$%f)l7IIg=j5V#c/Qf)l7IhZF*u0&Hbg#/UEohZN/h!OFaB#6t>f#6tKP#L<_Qec@DL$'G;o>mJ[^qUP["cO$<H#@.S\$.9bFcO'00!=&_Q#mU])LB@eU"YPB3rrNEpLB@dV"uHPi"#L5f:Q#5YV[9O5EgfH&[g@*'!XHIHEnZEP#7!LAV[9r,!Bd7dV[;@R!Bd7dV[97-6`17eTE1eI!Bd7dV[8t%0*_`[$)I[NCnD"=>mHu.]!)2fT*^B^#6US)#Nl2c!NHC6%gPSe!seB"0'<>Rg]?R?V#acW!s_<Y!sdSo!Ak#d#=eFh#PS:r!J1RF!XD3h!XEHmpB#pUZS+-?#7!`e!saD]0(/o=!=)*g!saiQ1^=6f1^=93$'>5n#MPjP0$aim7gE<)cO#J50$aj8J,olWcNsg]7\9bfncUS;"ep45"/Q$u#F>Mt7\9bfncUS;".I./Q6A'i#6Qdf#H%kklB)+i3X8UlV[97-Ek3b+#IXZ2#n*X;Elrt7#?Qfa#HnHC$$*>4!=&i2Y6bH;#m[@7V[97-6`175B>V%W4JrL`$(hMW#7%.5V#eFZT*Ya.#G2=F5;&Q7U5/gT".ol)pB.5mg&q?^mfTBeWb^c"#=e.a#D*+3mfWCe#=eFi#LWi0pB*JE2)GOC"#L5fcO#^7#7%!P!A;\)iW09i#L<_Q[K/#,$,Y^'#6W9Y#O_bk!TM?)k5trYNsQ&C"YT6Gq>ggjpB(ZK#;5`Q3iW66pB*I?PlW]H#7!`e!saD]0(/o=!=)*g!sb#i1^=9V"YSs>RK9F70'<;q#7!`e!XJ9!0(/k)bQ7/6V#dS$k5klXmfEacK`O"8#6Qdf#L<^=!=&j]J,q:K$2Q[f>mJ[^iYsMr$*$K#"4%8Y#=c`9#J(-mLB@='!R_!$`rk<)l]qQ.#6t>f#7&Q]OT>[ll6S(/$).G*>mJ[^o'ZT3cO$%n!=&_Q#mY2tLBED<_?)@A&!GZJnc^Y$"$-ZVNroXX">5`;MIDPJV#dS$LB@cNNroWN(,Q7$"#L5fcO#^7#7'hU!A;\)\cE%A#L<_!HS3VNMSK5t"4%8Y#=eFi#7!`m"p`"W0)l%=;?$`p!NPDcpB0`a!Ak#d"#L5f#B'jn$0$:acO#a8#@.S\$0"K.cO&;2#6W9Y#H@hXpB*JN"5*_/"7H?\"/Q%pO9+MHh@DFJ#P&$NNs"AH#=b$^#P&!MQNR*%!LEnb!NHBc!s_;^!seB"/sc[WCR5."!EtNd#=b$^#F>Oh!J1Q;!s_;^!s`QnQNN*L_?)?V"/=9Gnc^Y4"$4.$1^=8c!\X3L3qi`Q!SRYE"7H>g!V54Nk6$@-!Ak#d#=e.a#D*+3mfWCe#=eFi#H@hXpB*J:0Jj">"#L5f#@.S\$-JP70$ak#`;p3L#L<_9XT:'#$0lF6"4%8Y"#L5f:Q#5YV[:ZMEk8=Q#Ib"[dK0XY"2>-I#='Z7$)\)g!N-70Vu]tX!=,e7[g@*G#6tJ8Y6bH;#m[@7V[97-6`16Rl2d?T!Bd7dV[3TH#G2=#$)IZS%\F%4>mHu.qA_,[$*)/L#6US)#O_b$K#@]Q!s_<a!saD]0(/o=!=)*g!sd6Z0)#H/WWFgI"$6/YV#f9PmfW"\V#f#:!TsOi7dgEaJd!dq"8W&!;`"^amfTBeZ<ubs#=e.a#D*+3mfWCeK4QkE#6Qdf#7#/PcO&TA0$ajH!s`*:cO$Tf0$aiuj8fJfcNsiVH7nXfiWf\opAtTj">9EMnk#m6!Ak#d"#L5fcNu60#Ds*GcO&S3#B'jn$&T<IcO#a8#@.S\$*#[3cO%H1#6W9Y#H@hXpB*JN")$<i^BO'.V#d=Z!TsOi7dgEab9&PG#7!`m!sd6Z0)#H/pB.5mg&pdGX0;U]#6t>f#6tKP#L<_)m/\ic$-E>T>mJ[^Oshs/$&Tu5"4%8YJd!dq"8W$'Oob:Z#LWi0pB*IV!\X3L3qi`Q!SRYE"4J_V#6t>f#7&Q]OT>[lie.=bcO#a<#@.S\$**"d0$ajh<!NNO#m\l`0)#H/WWFg)%6F4cV#f9PmfW"\V#dmd!TsOi7dgEaJd!dq"8W$'7eZuiZOJ_r#LWi0pB*IV!\X3L3qi`Q!SRYE"7H>g!K&)a"4Ls@#6t>f#7&Q]0*_`FHnN_OiW09i#L<^>MZGHV$*'0i#6W9Y#LWi0pB*JN"/Q%P",@0N"/Q%Ha8tH+#=e.a#D*+3mfWCe#=eFi#HN&*#6t>f#6tKP#L<^fYlQK'$-E>T>mJ[^U+%_@$*lu)"4%8YmfTBe_JJB;#>FRg#D*+3mfWCe#=eFi#LWi0pB*JN"/Q%P"7H?\"/Q%p/a!3@7dgEaJd!dq"8W$'7eZuidK_E!"$3F`0)#H/^-jd_#6Qdf#L<^=!=&kh2D3;^Op)(r#L<^fZN2])$,YBs#6W9Y#D*+3mfWCe#=cH/#LWi0pB*IV!\X3L3qi`Q!SRYE"7H>g!Qsm4k6&ng!Ak#d#=e.a#O_bk!P1,N"6Tc_!TKOKQNH#+1^=6f1^=8CkQ,8C;Psg+<"#T1V[7CDU&bK([K394)b5ee#H%kmMZF'd#mUO0#m\V)!Bd7dV[97-6`16bABGiRV[97-T*^V\#7%.5V#g.M!M9Z'>mHu.P1TdfT*afS!=&_!#m[I3/tWV7pB.5mg&pdGmfTBe]%R2J",fc.#7&Z^0)#H/WWFgI"$6/YV#f9PmfSaa1^=6f1^=8`#sG<P!STF:<%FjQ:Q#5YV[9O5El&1h[g@*'!XHIHEmb!o#='Z7#m[m>V[4;DMZF'\$*OYUlIu=E#6Le0#?Qfa#HnHC$$,#V#6t=6#m[@7"K)R0#mXE;V[97-Eq11T#IXZ2#n*X;EiKr]V[5_g$-KdZRcjc7V[97-#@.S,$)\*+!OCYbT*Ya.#G2<SDD%OfqRHV3".ol)hZTbVg&pdGmfTBel9OM7#=e.a#D*+3mfWCe#=eFi#H@hXpB*JN"/Q%P"7H?\"/Q%HklKrL#=e.a#Fchm#7#ha0(/o=!=)*g!sd6Z0)#H/WWFgI"$6/YV#f9PmfW"\V#f;`!TsOi7dgEac5SSF#6Qdf#L<^=!=&kh5;(7gOp)(r#L<^^`;qU;$0irE"4%8YdK_E!"$3F`0'<U'pB.5mg&pdGmLqD^#6Qdf#7#/PcO#2;0$ajH"p\E=cO$&&!A;\)\h43icNsjF"/Q$]Xo[\f%kI)N#7!`m!s`QnpB._k!OI[b1^=6f1^=93$'>5n#EimUcO&S3#@.S\$)4F#0$aj8`rQDIcNsg]7dgEaJd!dq&,H;37eZuidK_E!"$3F`0)#H/pB.5mg&pdGqjRUC#6t>f#6tKP#L<^Vmf>&e$+^<G>mJ[^qRQ\[cO%1W!=&_Q#mU])pB(ZK#E/]X"$3F`0)#H/pB.5mg&pdGmfTBeRUbL_#=e.a#D*+3mfWCe^.C-d#6Qdf#7#/PcO&<N0$ajH!s`*:cO%`q0$aim[/gL7cNsjF"/Q%hV?,i^#<VAV#D*+3mfWCe#=eFi#LWi0pB*IV!\X3L3qi`Q!SRYE"7H>g!MTn`!s_<a!saD]0(/o=!=)*g!sd6Z0)#H/WWFgI"$4?$!Ak#d"#L5f#@.S\$0&/i0$aj`!RD'*#7'7m!A;\)Z3LV?#L<^^X8ss"$)/aO"4%8YpB.5mg&pdGQOBVjqJX[g#=e.a#D*+3mfWCe#=eFi#LWi0pB*IV!\X3L3nm=b#7']"V#f"Fk5trYmfNfH"YT6Gq>ggjpB(ZK#;5`Q3iW66pB*IG82LPVdK_E!"$6/YV#f9PmfW"\V#c_hk6%k(1^=6f1^=6jD[4SpP3;p!cO#a8#@.S\$%gG'0$aj8(^C/h#m^#(/rp+?@ZLVZ!Et6\#=aaV#EJt`!J1Q3!s_;V!s`QnNrt7D_?)?N"0t5L'f6.#dK_E!"$3F`0)#H/pB.5mg&pdGmfTBedWjpWK4m(H#6Qdf#7#/PcO&<A0$aj8"p\E=cO$%e0$ajHY5nk1cNsj)#;5`Q3iW8H!VZ[WpB.5mg&pdGmfTBeRN(DllRF^r#6Qdf#L<]0#7'hh!A;\)iW09i#L<^nhZ5@U$2P/;"4%8YdK_E!"$6/YV#f9PVZlMkV#d$[!TsOi7dgEaX0D[^#6t>f#7&Q]OT>[l_A+]L$'GGsD[4Sp_A+]L$+^<G>mJ[^g0-,T$,Vl,#6W9Y#7!`m!sbh-Pl]bG3qi`Q!SRYE"7H>g!W%WRk6$G\1^=9["/Q%P"7H?\"/Q%h_ZAp&#=e.a#D*+3mfWCe#=eFi#Ffrp#6t>f#7&Q]OT>[lZB5/?cO&S3#@.S\$&Vh;cO#Jp!=&_Q#m]o$V#g-ak5trYmf`rJ"YT6Gq>ggjpB(ZTY5pHb#6Qdf#L<^=!=&kH;(g0$iW09i#L<_9?nTb3RO&1@cNsjF"/Q%P=6BYj7^im5Jd!dq"8W$'7eZuidK_E!"$3F`0)#H/pB.5mg&pdGmfTBelHfRp!s_<a!se^W!Ak#dncUS[!rC^R^B154>.4P<7_]!0dsNtW#6Qdf#7#/PcO&;O0$aj8"p\E=cO$nc!A;\)g(jnqcNsg]7dgEaJd$Sk"8W$'7eZuidK_E!"$4U>1^=6f1^=93#qlMgMWt3pcO&;1#@.S\$*&&!cO'Gc#6W9Y#6Qdf#HDHKRNqhA#?2)/$)\)MMQ$U]#IXZ2#n*X;Ef(A47uIBQY6dFO!=-(?#6M(8#HnH!!N-7%$)\(sV[;opo$[V%V[97-#B'j>$)\*+!RgN>T*Ya.#G2<[dfD(n$0lpD".ol)mfTcpnm^ba#=e.a#D*+3mfWCe#=eFi#Fh(]1^=96#;5`Q3iW66pB*JN"/Q%P"7H?\"/Q$MmfDSR#=e.a#E+H?1^=6f1^=93$'>5n#O92-0$ai]6jI!&cO$T^0$aj@blJ%OcNsjV!i5pt#PS9)7ZS&bncUTF!if"u-o;/6#=e.a#D*+3mfWCe#=eFi#H@hXpB*JN"/Q%P"7H?3;`"^aWWFgI"$6/YV#f9PmfW"\V#fk#k5trYmfNfH"YT6Gq>m0c1^=6f1^=93$'>5n#NG(N0$aj`!=*NJcO&Ut!A;\)ao_lS#L<_Q.5&pQP)02E"4%8YmfTBeapR;6#9NUD#D*+3mfWCe#=eFi#LWi0pB*IV!\X3L3qi`Q!SRYE"7H>g!QsF'k6'Hk1^=6f1^=6j>mJ[^P,SI7cO#a<#@.S\$*r.`0$aiuk5beicNsiV!\X3L3en-?!SRYE"7H>g!MYq^k6(D]1^=6j7dgEaJd!dq"8W$'7eZuidK_E!"$3F`0)#H/pB.5mg&pdGbB#KF#7!`=!XJ9!0#n%I:WEO5!F!5>#=c`8#KHnB!J1Qk!XD38!XGKJ1^=9["/Q%P"7H?\"/Q$e+m/q47dgEaVI24c#6Qdf#7#/PcO&=s!A;\)ncf>)#L<^n,VICLg(FVmcNsgY1^=7]MZF'\$*OZp!NMss#Ib"[dK0Zg$$+Gq#7!LAV[6.W!=,e7[g@)DNr]L#$$+Gq#KI-kq?.$.5UW`AY6bH3$)\*hF$-?,V[97-6`16B9"K`X4JrL`#mYART*_D%V#gF`!M9Z'>mHu.\m-k[$)4<u#6US)#H@j_!VZ[WpB.5mg&pdGmfTBeqLAV0"8cXd#6tK'mfNfH"YT6Gq>ggjpB(ZK#;5`Q3iW66pB*JN"/Q%P"7H?8.l7J9"#L5f#B'jn$,Vu/0$aj8"p\E=cO#aA0$aj`Ig6)%#mZ'n!A<gBaoUe_!OVss!oaCC<A*_AOp8c)0(/l,RfW'`0(/k!:u3<O#6tK'pB(ZK#;5`Q3iW66pB*JN"/Q%P"7H?P2)GOC"#L5f#B'jn$*$lUcO%_r#@.S\$2Tnf0$aiU3sPl6#mZ%c0(/o=!=+hipB(Z#!\X3L3qi`Q!SRYE"7H>g!W!l#"-u/.#6t>f#7&Q]OT>[lP/[MTcO#a<#@.S\$2WEX0$aj`^&\H@cNsi."YT6Gq>ggjf)Z-)#;5`Q3iW66pB*JN"/Q%P"7H>MH8Gj3"#L5fcO#^7#7'8/!A;\)g'7jg#L<^V]E'Y2$2W9T#6W9Y#6Qdf#=j[Q#H%kmMZF'd#mUP#%gT!=,GtjR4U4poV[97-ElqDf#IXZ2#n*X;En]XV#L^!\#,_d*#mXE;V[97-Emg9T#7%[<V[4;4MZF'\#sX=K#HnF=!iH>0V[5_g$/0Y#[fJUh$)\(7D[2m@V[91#Z;."u#@.S,$%dg2/tWH]Gm=GD#m^2,hZ;F5mfW"\V#fT'!TsOi7dgEaJd!dq"-SNB#=eFi#J1'p#7#jl!A=*JaoUe_!A=*J)SuP.pB%AW!V-CHpB%(/i`.W*!g3bfH7npniWf]XrrNGr">9]UZ=E;11^=96#;5`Q3qi`Q!SRYE"7H>g!M\cYk5trYmfNfH"YT6Gq>ggjpB(ZLJH7S4#6Qdf#7"N>cO$n2!A;\)Op0/<0*_`fK`NgP$/tsjD[4SpZ@r<3cO#a8#@.S\$(@7_0$aimEsDfn#m[I30)#H/Y60[`g&o(qmfTBe_D13UZOJ_r#D*+3mfWCe#=eFi#LWi0pB*JN"/Q%P"7H?\"/Q%@PQBqL#=e.a#D*+3mfWCe#=eFi#Mp^_#6t>f#7&Q]0*_aYQ2rVa$/tsj>mJ[^qMbM.cO#2]!=&_Q#m[I30)#H/pB.5mg&p48mfTBedanN_!s_<a!saD]0(/o=!=)*g!sd6Z0)#H/WWFgI"$6/YV#f9PmfUib1^=6f1^=7UMZF'\#sX=K#HnF=!iH>0Re-VcV[97-=,R(aY6hZEEf)a[#6M(8#HnF=V[97-V[5_g$%aY<XoUY_$)\*%$'>5n#H%m)!P1^l#mX`@T*^\J!A9uNRLKK(T*YbN#;4mB3qi`Q!SRYE"7H>g!V0%L"-+BY#6tK'mfNfH"YT6Gq>ggjpB(ZL2DbXDY6&aUBa4lWU]Iq+Y6&Po[fQe(Y6"ruP6!KF#6Qdf#7#/PcO$'*!A;\)Oo`l80*_`Nl2`N`$*jd@>mJ[^Jo<9f$1aSe#6W9Y#PS=s!SRYE"7H=*RX4u<#=e.a#G*%p#6t>f#6tKP#L<^n9.nNsao_lS#L<_QNr^lZ$'J*i"4%8YJd!dq"8W$'IJ3gKdK_E!"$6EN1^=9V"YS[7iWf]Xk5tt[">8j>RO\"i1^=6j7eZuidK_E!"$3F`0)#H/pB.5mg&pdGSk_*I#6Qdf#7"N>cO&$b!A;\)Op)(r#L<^F^]?(6$*k0K"4%8YWWFgI"$2JMV#f9PmfW"\V#c`Ik5trYmfNg4!]1,e#=eFi#LWi0pB*IV!\X3L3qi`Q!SRYE"7H>g!J7BRk5trYmfNfH"YT6Gq>m@)1^=6f1^=93$'>5n#Kjsc0$aj`!=)m8cO'17!A;\)JqF(/"4%8YmfTBeqLen4!s_<I!XF;\0(/o=!Uan`#6t>f#6tKP#L<^>XT:'#$-E>T>mJ[^qW@l3cO'/R#6W9Y#O_bk!Qn:&!seT%mfNfH"YT6Gq>mWp1^=9["/Q%P"7H?\"/Q%hU]KW\#=e.a#D*+3mfWCe#=eFi#H@hXpB*JN"/Q%P"7H?\"/Q%(O9+MH#=e.a#D*+3mfWCe#=eFi#OVmT#6t>f#6tK>#L<^F^&]k4$/,Uh>mJ[^lEpXFcO#Jj!=&_Q#mUPh#7']./:oJE3l5*+V[97-V[5_g$0$7$%6UNpV[8t%OT>[lV[91#qS3-(#mX`@T*_O`!A9uNngk"JT*YaS"YSC1q>ggjpB(Z#!\X3L3qi`Q!SRYE"7H>g!J5:R!s_<a!saD]0(/o=!N&[M#6tK'pB(ZK#;5`Q3iW66pB*JN"/Q%P"7H?\"/Q%8E9@<.7dgEaJd!dq"8W$'7eZuiWWFgI"$6/YV#f9PmfW"\V#fRMk6$@(!Ak#d"#L5f#@.S\$-JS80$aj`!=)m8cO&<L0$aim-3jY!#m^2,V#f9PmfS=GV#g.^!TsOi7dgEaJd!dq"8W$'7eZuiVJ7pm#H@hXpB*JN"/Q%P"7H?\"/Q%H_#`^$#=e.a#D*+3mfWCe_[J@,#7!`m!sd6Z0)#H/WWFgI"$3T*1^=9&!\XKSnlkSf0)ku6#=aIN#P&!MLBFi2LBF@RWX&P*#=aIN#P&!MLBHg%LBF@R>5nZ,5Vr]N"#L5fcNu60#GU&U0$aj`!=)m8cO#c*!A;\)nl,hrcNsj)#;5`Q3qi`Q!SRXr#4DYj!K*-Ck5trYmfNfLGr,a2#=e.a#D*+3mfWCe#=eFi#LWi0pB*IV!\X3L3r<hP#7']"V#eFuk5trYmfNfH"YT6Gq>ggjpB(ZK#;5`Q3qdkV#7']"V#f$*!TsOi7dgEaJd!dq"8W&9;)AL_#=eFi#LWi0pB*IV!\X3L3qi`Q!SRYE"3*2T#6t>f#6tK>#L<^N/M>?UOp)(r#L<^.0J:ZXU9FY'"4%8YWWFgI"$5lSV#f9PmfW"\V#c1U!TsQKAMaVs#=eFi#LWi0pB*IV!\X3L3r=R21^=6j7csgXncUT.!lAg;!i5p$hZDqe1^=6f1^=93#qlMgK#IaCcO$l^#@.S\$-Hp6cO$=T#6W9Y#PS=s!SRYE"7H>g!MUP-"U@Nc!saD]0(/o=!=)*g!sdCs1^=6f1^=6jD[4SpqO7L<cO#a8#@.S\$&W^TcO&l1#6W9Y#H@hXpB*JN"&[bSmfW"\V#dT>k5trYmfNgL4#@0I"#L5fV[4pN$_$G`V[4ZI$1b_0#?2)/$)\)MRQq)_[K394$`=;OilV9,V[5_g$'L)FJn@-C$)\*%$'>5n#H%m)!MWSd#mX`@T*`(i/tWHu&dJN2#mU])Nt2Kd">8:-P/dUT!i5pt#L<GV7b7\HncUSs!qKd;+#F3-09?3q"N#ZiNs(OFQNZSfNs(OFT*2__#AM*WVZ[6f!N-(("LeMSig^#S#6M(3#Nl2&Y6;<;#IXZB"Q&ADj,j@!#6tK'pB(ZK#;5`Q3iW66pB*JN"/Q%P"7H?\"/Q%@oE"+W#=e.a#Kn>K#6t>f#7&Q]OT>[ldPif)$'GGs>mJ[^g(Z0c$'JU""4%8Y#=eFi#LWi0mg_CY!\X3L3qi`Q!SRYE"7H>g!J5(L",i'<1^=6j7eZuidK_E!"$3F`0)#H/Nd*Ac#6Qdf#7#/PcO$W@!A;\)\crCF#L<^N3\J_bZ>g*OcNsg]7dgEaJd'9tmfWCe#=eFi#Es-a#6t>f#6tKP#L<_!ec@DL$-E>T>mJ[^WcTl>$)2;B"4%8YmfTBeb!P7n#I=I"!saD]0(/n*7gDNX!sdC,1^=6f1^=93$'>5n#Kgj8cO&S3#@.S\$0k_IcO&SB#6W9Y#7!`e!saD]0"2>e!=)*g!sbh-0)#H/pB.5mg&pdGmfTBeqT&^#!s_<a!se^[!Ak#dWWFgI"$6/YV#f9PmfW"\V#eG%k5trYmfNfL3&CjF#=e.a#D*+3mfWCe#=eFi#LWi0pB*IV!\X3L3qi`Q!SRYE"7H>g!MV(,!s_<a!saD]0(/o=!TR-9#6t>f#7&Q]OT>[lU091q$/tsj>mJ[^U9jqRcO#IK#6W9Y#O_bk!U>@>k5trYQOX7P"YT6Gq>ggjpB(Z,4u<KL"#L5f#B'jn$*$ZOcO%/e#@.S\$.?Ng0$aj('aFie#mU])pB(ZK#<MS]3iW66pB*IJ#rDklpB.5mg&pdGmfTBeMPU@:!s_<a!saD]0(/o=!=)*g!sd6Z0)#H/pB.5mg&pdGK5WRO#6Qdf#7#/PcO'H"!A;\)OoYen#L<_QJcRLM$'GGs>mJ[^dM=I]$1a>^#6W9Y#LWi0pB*Is$ebX8"7H?\"/Q$UaT:Q,jsDni#6Qdf#7#/PcO#Iu0$aj@#7"N>cO&SE0$ajpAd8Fa#mUPh#7%.5ZiT19!J5@t<"#T1V[7Ct+9r.[!N-53V[7C<FU-?54JrL`$)\(sV[:4Kg<Td^V[97-T*^V\#7%.5V#fSd!M9Z'>mHu.M?ki,$*l2h".ol)nc^Yt!QkEJ7^iI)ncUSS"2`4^[f`H-WX#^0#=c0)#P&!M[f`Wb[f`H->-A#57^iI)[f`H-Jd8I]#=c0)#APm#",[<"!\Uqai[44"0"1rB#7!`5!sc/K1^=6f1^=6j>mJ[^l6n:2$'GJ<#qlMgl6n:2$/tsj>mJ[^dP``($*kZY"4%8YdK_E!"$2bPV#f9Prs\>uV#gF'k5trYmfNfH"YT6Gq>m1=!Ak#dmfTBenp9I$#=e.a#D*+3mfWCe#=eFi#QBDX1^=6f1^=6jD[4Sp_W_(RcO%/e#@.S\$,WJ=0$aj8<!NNO#mU])mfNfH"`Ec2q>ggjpB(ZK#;5`Q3kH@g#6t>f#6tKP#L<^6[fJ,-$+^<G>mJ[^MQd+6cO&T8#6W9Y#7!`e!saD]BC>s!!=)*g!sb<>1^=6f1^=8`#qWZ0i`W/c,Gtj*W<!6')lF!DMZF'\$*OYUd_Z"i#6Le0#7%[<V[3a/$$)c)!=,M/6`17MWW@]J4JrL`$(hNd!=&k-$)I[V&"a/[G)l[pNrc-bV[7>=8Z)k"<#__A=,R(aV[9O5Ef)(H#6Le0#7%[<V[3a/$$)3S!=,M/6`17E)S.L_V[97-#B'j>$)\*+!SS'V#mX`@T*_N0/tWH%]E&6>T*Y`-)ZL9PJd!dq"8W$'7eZuidh=PC#6Qdf#7#/PcO&UJ!A;\)OoYen#L<_)jT.![$//&X"4%8YWWFgI"$6/Y_#`6lmfW"\V#dU<!TsRaJ,qJ3#7!`e!saD]0(/o=!=)*g!sd6Z0)#H/WWFgI"$6/YV#f9PmfW"\V#e.`k5trYmfNfH"YT6Gq>ggjpB(ZK#;5`Q3qi`Q!SRYE"-Yo*#6t>f#6tKP#L<_)SH1@h$-E@r$'>5n#L].D0$aj`!=)m8cO'/+0$aiulN%4mcNsjF"/Q$M<p'PiT`Olu#D*+3mfWCeNgKi(#6t>f#6tK>#L<^>_uVL:$'GGs>mJ[^Wk&3`cO#3O!=&_Q#m[I30)#H/pB[Srg&pdGmfTBeb+Sk!!s_<a!saD]0(/o=!=)*g!sd6Z0)#H/j(U=T#7!`e!saD]0(/o=!=)*g!sd6Z0)#H/P9;[e#6Qdf#L<^=!=&k`JcRLM$/tsj>mJ[^g+G#($%cUk"4%8Y#=e.a#D*+3VZkf*!=)*g!seE11^=9S"/Q%8)Wq2-7dgEaJd!dq"8W&A"Z-Gh"#L5fcNu60#D,T$cO&S3#@.S\$*'s*0$aiei;j/ccNsiV!\X3L3qi`Q!SRXZ#4DYj!J4Y@!s_<a!saD]0(/o=!UC@T#7#ha0(/o=!=)*g!sd6Z0)#H/pB.5mg&pdGmfTBeZG6M(!s_<a!saD]0(/o=!JY_R#6tK'pB(ZK#;5`Q3qi`Q!SRYE"7H>g!P593k5trYmfNg4)`.d)"#L5f#@.S\$'JXJcO#a<#@.S\$(CGd0$aj8PlV*lcNsiV!\X3L3i<C_!SRYE"7H>g!K)L1k6%"V1^=96#;5`Q3qi`Q!SRYE"7H>g!STg%".OEi#6t>f#6tKP#L<^.^&]k4$+^<G>mJ[^dNgHk$/0\1"4%8Y#=bTn#P&#4!N-%RWWB""V#dS$T*)-+1^=6f1^=6jD[4Spg1)b]$-E>T>mJ[^_@8-D$&WI&"4%8YJd!dq"8W$'@eTs0dK_E!"$5j!1^=6f1^=6jD[4SpU2hm4$-E>T>mJ[^g<]jQcO'H?!=&_Q#mZ%c0(/o=!=.3WpB(ZK#;5`Q3iW66pB*IgGVfX1"#L5fcO#^7#7&C>0$ai]6jI!&cO$m50$ajh$O6d[#mU])rrNG:#;2VPg.p&s0)ktkqZJ_\#O_bk!P5iCk5trYmfNfH"YT6Gq>ggjpB(ZK#;5`Q3iW66pB*JN"/Q%P"7H>p6So#Q"#L5f#B'jn$1bM*0$aj8"p\E=cO$=?0$aj`:'UmI#mU])pB(ZK#J1$2"$3F`0)#H/pB.5mg&pdGZR7R7#6Qdf#H%kZWepi*Eq12TV[97-V[5_g$'N[:g+kdg$)\*%$'>5n#H%m)!NLtWT*Ya.#G2<[8hQ_B\mG[ET*Y`-7]-IrJd!dq"8W$'7eZuidK_E!"$3F`0)#H/pB.5mg&pdGP9Daf#7!`m!sbh-0)#H/pB.5mg&pdGmfTBe_@u)7#=e.a#D*+3mfWCe#=eFi#L5js#7#ha0(/o=!=)*g!sd6Z0)#H/WWFgI"$6/YV#f9PmfW"\V#dk3k5trYmfNfH"YT6Gq>ggjpB(ZK#;5`Q3iW66pB*JN"/Q%P"7H?\"/Q%XaT:Q,Q>JG`#6Qdf#L<^=!=&kP3%iM`Op)(r#L<^NCG*p>JiEu;cNsi."YT6Gq>ggjNroX8#;5`Q3iW66pB*J*:c&C^"#L5f#B'jn$.9,4cO#a8#@.S\$*$WNcO%`X#6W9Y#PS=s!SRYE"7H='qC:Y1#=e.a#GW.n#6t>f#6tKP#L<^.GqRDL\crCF#L<^N,qdLMU'q8/cNsg]7Y_'N\d,59LBHfpdK(tU"-Nin7ZRWV\d'jK"6rt9!A9E8dKJ_7F9aJ^!i5q7?f(q%!\W@3_F]Y,1^=9S"/Q%HcN322#=e.a#D*+3mfWCe#=eFi#LWi0pB*IV!\X3L3qi`Q!SRYE"7H>g!Qr7[k5trYmfNg_"#L5fC+cssM?^p!0"1o97IgU7[fSSq7_]!0ncUS[!fF/^^B154WX$!7#=cH0#KB%d#6t>f#6tKP#L<_1.5&pQao_lS#L<_A\H+>/$*rIi#6W9Y#D*+3mfWCe#<DM\#LWi0pB*IV!\X3L3qd;F#7&i^V#acG!XD3H!XI<YV#c/QcN4>@f)c3SDDVS'"#L5f#@.S\$,TChcO&S3#B'jn$,TChcO#a8#@.S\$&V5*cO%Hf#6W9Y#PS=s!SRYE"31Kldbk/h!s_<a!saD]0(/o=!U_!c#6t>f#6tKP#L<_1'/%T;ao_lS#L<_I]`Bb3$)28A"4%8YJd!dq"8W$'R0!$a#LWi0pB*IV!\X3L3qi`Q!SRYE"7H>g!QmFc"/]?\#6t>f#6tKP#L<^f4YG%e\crCF#L<^6?nTb3dXMK(cNsj)#;5`Q3iW6?pB*JN"/Q%P"7H>h(Gl@%"#L5fcO#^7#7%7Y0$aie"UA<<cO%1k!A;\)RQUlXcNsj)#;5`Q3iW66T*IFO"/Q%P"7H?CE\n"+"#L5fV[4p&ZiT0W!KrfN4JrL`$)\(sV[9r2!Q%>hV[97-T*[.U#H%m)!Qp,tT*Ya.#G2<cg]9%"$.@]3#6US)#7$CmY6*#P#Ef+s!ri?-Oo`<!LBIjF!RCh."OeGL#6tK'mfNfH"YT6Gq>ggjpB(YT<AXpc"#L5f#B'jn$*(T<0$aie!=)m8cO%/n0$ajH?3^SY#m^2,V#f9PmfW"\`rY0-k5trYmfNfH"YT6Gq>ggjpB(Zt<\t$d"#L5fcO#^7#7&\\!A;\)Op)(r#L<^668$Rj]#"IQ"4%8YJd!dq"8W$'7^!+'dK_E!"$3F`0)#H/N_2,5#6Qdf#7#/PcO#2g!A;\)\crCF#L<^>/2#6TikYX#"4%8YdK_E!"$3F`5kb@ApB.5mg&pdGmfTBe_Kb5G#=e.a#D*+3mfWCe#=eFi#H@hXpB*J%Oo[BE#6Qdf#7#/PcO%0l0$aj8"p\E=cO&Uc!A;\)Wj`!6"4%8Y#=eFi#LWjt!VZ[WWWFgI"$6/YV#f9PmfW"\V#gFF!TsOi7dgEaJd!dq"8W$'7eZuip4*0##6t>f#6tKP#L<^FFY:uHOoYen#L<_92(m2]JeA:jcNsj)#;5`Q3qia6!SRYE"7H>g!Qmdm!s_<a!saD]0(/o=!OE4l#7']"V#fS.!TsOi7dgEaJd!dq"8W$'7eZuimY1a!#7%710)#H/pB.5mg&pdGmfTBeK'EC"!s_<a!saGd1^=8;"YT6Gq>ggjpB(ZK#;5`Q3g0_(#6t>f#6tK>#L<_QliA`b$'GGs>mJ[^b234PcO'.a#6W9Y#H@hXpB*Is#c.RU"7H?\"/Q%p39LAK7dgEaJd!dq"8W$'7eZuidK_E!"$4U[1^=6j7dgEaJd!dq"8W$'7eZuiWWFgI"$51!1^=6f1^=8`#qYr2!LbR.@9f]:V[97-6`17U^&d5r!Bd7dV[3TH#G2=#$)IZsX9"q"#@.S,$,SSQT*afN!=&_!#m^2,<n[ZE"7H>g!Knnp!s_<a!saD]0(/o=!=)*g!sd6Z0)#H/WWFgI"$6/YV#f9PmfS<'!Ak#d"#L5fcO#^7#7%7N0$aj`!=)m8cO'FV0$aj`4U2)8#mU])mfNfH"YS[8q>ggjpB(Z#!\X3L3qi`Q!SRYE"-[(K#6t>f#7&Q]OT>[lqEcg\$'GGsD[4SpqEcg\$+^<G>mJ[^_G2`0$).b3"4%8Y#=eFi#LWi9pBWg[!\X3L3o7(A1^=9S"/Q%H/E[*?7dgEaJd!dq"8W&lVu\^[#6Qdf#I:W9NrdZ:V[7sZ!F2N/V[97-6`16RecFd-!Bd7dV[3TH#G2=#$)I[N.\@"P>mHu.g0cP*$1_s=".ol)mfSsYb*rFp!s_<a!saD]0(/o=!=)*g!sd6Z0)#H/XrT>(#6Qdf#7#/PcO#I\0$aie!RD'*#7$,<0$aj`!=)m8cO%b'!A;\)lJ;OH"4%8YWWFgI"$6/Yk5j9=pB0jdV#f:)k6'9d1^=6f1^=6jD[4SpaqcVU$'G;o>mJ[^Wb!g/$2R'q"4%8YWWFgI"$6/Y^]E-kmfW"\V#f"Mk6(EK1^=6j7eZuidK_E!"$6/YV#f9PmfW"\V#e.dk5trYmfNfH"YT6Gq>ggjpB(Z<"#L5fJd!dq"8W$'7eZuidK_E!"$3F`0)#H/ri#oT#6t>f#7'7B!KR8=Z2pj0Z=,kn$)\*-#t(TsRbn/:PQ<nE$)\(7>mHu.V[91#d^B1K$*lUQ!J9&,V[9@A4JrL`$)\(sV[7tA!OA[*4JrL`$(hMW#7%.5V#f#Q!M9Z'>mHu.lIc1jT*ae[!=&_!#m^J:V#dS$h[0TXY6,%#">6k[b38r1"/Q$%VZR/nY6,$5"/Q$M#H%Y/7]un!C+c[lP0!`#+L_FX#=cH1#J(-m^B=%`!R_!$^B;UZhJk@W#6Qdf#H%kZi_&cLV[5>\$*'Tu#?2)/$)\)Mg=QE2#IXZ2#n*X;Ep>dmV[5_g$1d?^MOFQ.V[97-T*^V\#7%.5V#d;RT*Ya.#G2=f/M<Y%U,WA[T*Yb&!\U)S3qi`Q!SRYE"7H>g!P0iF"."9j#6tK'pB(ZK#;5`Q3iW66pB*IbL]K=;#LWi0pB*IV!\X3L3qi`Q!SRYE"1Bg=#7#ha0(/o=!=)*g!sd6Z0)#H/WWFgI"$6/YV#f9PmfW"\V#c14!TsOi7dgEaJd!dq"8W$'7eZuiSi\b6#6Qdf#7#/PcO&;p0$aj8"p\E=cO#3\!A;\)JsHEB"4%8Y#=e.a#D*+;mfWCe#=eFi#LWi0pB*IV!\X3L3qi`Q!SRYE"7H>g!W"/+"1ARo#7#jl!A<O:)X?)Y0'<;9!Q"mjk5s(k!QK7=#6tK'pB(ZK#;5`Q3qi`Q!SRYE"7H>g!Re1Qk6%S:1^=8;"YT6Gq>ggjpB(ZK#;5`Q3iW66pB*IRScLYQ#D*+3mfWCe#=eFi#LWi0pB*IV!\X3L3g3c)#6t>f#7&Q]0*_`>_#Z17$/,Uh>mJ[^qH#;q$%al:"4%8Y"#L5fl=Z.Yb$r*g7uIBQY6dFO!=-(?#6M(8#HnF=V[97-V[5_g$%dj3l4H.V$)\*%#qlMgV[91#lDt#Y#mX`@T*`)M/tWH-])`-=T*YbS"/Q$u#DWKg7b7_IncUSs"-V@=f)qiM>0d;7*]+*,pB.5mg&pdGmfTBeqQ0e]!s_<a!saD]0(/o=!M5PW1^=6f1^=93#qlMg_A"WK$1\K0>mJ[^MX(9qcO#bP#6W9Y#7$CmcNF1L#Ef,."31r@"*=biQ=_rY#6Qdf#7#/PcO%`o0$aie"UA<<cO$&i!A;\)MB)p(cNsgY1^=8`$)msJa8u-_#?2)/$)\)MM@Tps[K394$`=;OK$"*!=,R(aY6hZEEf+`>#6M(8#HnF=V[97-V[5_g$*%(DPQ<nE$)\(7D[2m@V[91#l85+>#@.S,$*n7tT*^sQ!=&_!#m\l`3qi_;pB.5mg&pdGmfTBeWpKiM!s_<a!sbk>1^=6f1^=93$'>5n#Ju;u0$aie"UA<<cO$VY!A;\)RQ:ZUcNsi."YT6Gq>ggjhZ3t^!\X3L3qi`Q!SRYE"/[S*#6t>f#6tKP#L<_If)[MM$-E>T>mJ[^g062U$.<Mm"4%8YmfTBedTkr;#>FRg#D*+3mfWCeL5#^c#6t>f#7&Q]OT>[l_L=,`$/,Rg>mJ[^R^W;McO$$u#6W9Y#P&$NhZArF#=d;S#P&!Mk5r4tk5qI\WX%D_[QcSR#J(-mf)rSsdK(uP"-Nin7c+:Q\d'kF".I:3esHIp#6t>f#6tKP#L<^n&2)98aofrrOT>[l_@S?G$'GGs>mJ[^l8:3?$0ke$"4%8YJd!dq"8W$'CTdgFdK_E!"$5j"1^=9["/Q%P"7H?\"/Q%0nc@nU#=e.a#F:)F1^=6j7eZrh\d'k^!n)Z$dK(up!oaCW-8Yr4#=d#A#P&!McNDn)!RCkE!F!MG#=d#A#L<LK!J1Qs!s_<A!sd,d!Ak#d"#L5f#B'jn$&\'M0$aie!RD'*#7$.Q!A;\)iW09i#L<^^dfD)I$)3Ua#6W9Y#H@hXpB*JN"'4+XT*k#hV#e//k5trYmfNfH"YT6Gq>ggjpB(Yi*]+*,"#L5f#B'jn$.?'Z0$aie!=)m8cO%2$!A;\)il(p'"4%8YpB.5mg&pdGmfQ)>DW_*,7dgEaJd!dq"8W%QZN2lf#O_bk!P7@nk5trYmfNfH"YT6Gq>l<_1^=6f1^=6jD[4SpnguK?$-E>T>mJ[^_P$u_cO%IA!=&_Q#m]o$V#fR]k5tqsmfNfH"YT6Gq>ggjpB(ZK#;5`Q3kGVR#6t>f#6tKP#L<_!2D3;^OoYen#L<^neH%;K$0p(B#6W9Y#7!`m!sdukF8@Zd"1"3nX9"@`rr\;bEoNSi#7$CmpB-`bq_0i3#7!`m!sd6Z0)#H/WWFgI"$5jA1^=6f1^=6jD[4Spg*85r$-E>T>mJ[^arrC`$)1<&"4%8Y%j:<C#7'5hpB(Y80)#IRnH&'`!Ak#ddK_E!"$6/YV#f9PmfW"\V#f9Wk5trYmfNfH"YT6Gq>ggjpB(ZK#;5`Q3iW66pB*I?6o5,RmfRY:-gq/6!P3I;!s_<a!se8sV#g-Gk6&^)1^=6f1^=6jD[4SpP!L_H$-E>T>mJ[^RaM3hcO#2G#6W9Y#O_bk!P4s*k5tt5!Ug*qJd!dq"8W$'7eZuiSng.f#6Qdf#L<^=!=&l+2D3;^Op)(r#L<^fnGt8g$+bHg"4%8YdK_E!"$3F`0%UFkpB.5mg&pdGdk3H^#6Qdf#7#/PcO#JM0$aj8"p\E=cO&S_0$ajhVZ@#)cNsg]7aD/AncV;*"6p?A"/Q$u#KHqd#;cYjmfTBeMQm3F!s_<a!saD]0(/o=!=)*g!sd6Z0)#H/WWFgI"$6/YV#f9PmfW"\V#f9bk5trYmfNfd_#Z@t#6Qdf#7"N>cO'I<!A;\)lA>TI>mJ[^g,^k4$1b8##6W9Y#P&!MmfN(4!RChD!F"Xf#=e.`#I?]Q#6t>f#6tKP#L<^fFY:uHao_lS#L<_Q1G6u[\jH])cNsi."YT6Gq>gh]!VZ[$dK_E!"$3F`0)#H/pB.5mg&pdGmfTBeda8*Y"-XEU#6t>f#6tKP#L<_QB.hL:\crCF#L<^FRK5%e$%h(9#6W9Y#7!`m!sbh-?hXX`pB.5mg&pdGmfTBeP2ZN*!s_<a!saD]0(/o=!=)*g!sbh-0)#H/].#QA#6Qdf#L<]0#7$F_!A;\)Z3LV?#L<^>nc:Ah$/tsj>mJ[^Jep&c$0"G["4%8YpB.5mg&pdGmfTBenoKir#=e.a#M(:[#6t>f#6tKP#L<^>#qjO1\crCF#L<^V3A/VaZE"!2"4%8Y#=eFi#LWjE!VZ[WpB.5mg&pdGekS%,#6Qdf#H%kklH'(TaT2WG/#N\LMZF'\$*OYUlG*E*[g@*'!XAr4^Bk,M5UWH9#IXZ2#n*X;Ee<ES#P(VpV[97-V[5_g$0$3(2E[lDV[3TH#G2=#$)IZkblOFC#@.S,$1bn5/tWH=huO&bT*Ybs!XG_1mfE_`pAtTj">9EMngO56V#acg!k+-j1^=6f1^=93#qlMgOs_m.$/tsj>mJ[^Os_m.$'GGsD[4SpOs_m.$'G;o>mJ[^RWL1.$+`)$"4%8YWWFgI"$5TI*ng_B"7H>g!V2f_k5trYmfNfH"YT6Gq>ggjpB(Z_ScLYQ#7!`e!saD]0(/o=!=)*g!sd6Z0)#H/WWFgI"$5Qg1^=6f1^=93$'>5n#HAOlcO#a<#@.S\$/08LcO%Ie!=&_Q#mZ%c0(/o=!=))T%L:De0)#H/mY(Zu#6t>f#6tKP#L<^nj8gmZ$+^<G>mJ[^P#3jX$/.?D"4%8Y#=eFi#LWhipB*IV!\X3L3lV^f#7']"V#gEQk5trYmfNfH"YT6Gq>ggjpB(ZK#;5`Q3iW66pB*JN"/Q%P"7H?\"/Q$e\H1jq[NdU6#6Qdf#7#/PcO#KM!A;\)OoYen#L<_))D9>BML5X2cNsjN"/Q%P"7H?\"5!XC>iu1o7dgEaJd!dq"8W$'7eZuidK_E!"$3F`0)#H/pB.5mg&pdGp:(,[#7%710)#H/pB.5mg&pdGmfTBeWgj+Q!s_<a!s\ob#6t>f#7%8BNref;V[6F_!=,e7[g@*OeH#m[!j;n8Y6bH3$)\*-#t(TslL=n<^]?Qq$)\*%$'>5n#H%m)!TKjTT*Ya.#G2<s<%adLZ7-"\T*YaS"YT6Mq>ggjpB(ZK#;5`Q3iW66pB*IZWrY$^#6Qdf#7#/PcO$W#!A;\)\crCF#L<_ACbF$?g:dRm"4%8YdK_E!"$3F`qZ6En3qi`Q!SRYE"3(p0#6t>f#6tK>#L<_!j8gmZ$/tsjD[4Spb2`RUcO%2)!=)m8cO&U[!A;\)WX8t5cNsg]Ooa/:LBNYJ4U3(t"/Q$uBBK@=+R]C;Su;ZH#6t>f#6tKP#L<^V/2#6TOoYen#L<^V+YM(IlD+Fc"4%8YWWFgI"$6/YquPLRmfW"\V#fj@k5trYmfNfH"YT6Gq>lV+1^=9S"/Q%h&*F$"7dgEamfTBelDjsK!tQOC!s]'#pB(Y80)#IRnGrkarrWMs">9]Vg-YfAV#dS$pB0jdF9`>O'f6.#"#L5f#B'jn$*$*?cO%/e#@.S\$*qJM0$ak#hZ3racNsj)#;5`Q3iW7\!VZ[WpB.5mg&pdGmT;:N#7!`e!saD]0(/o=!=)*g!sb#?1^=6f1^=6jD[4SpOu"`:$'G;o>mJ[^b)l]WcO&m*!=&_Q#m^2,V#f9PmfW"\$hB;Yk5trYmfNfH"YT6Gq>pSA1^=8c!\X3L3qi`Q!SRYE"7H>g!RbK@!s_<a!saD]0(/o=!=)*g!sd6Z0)#H/Xp6cg#6Qdf#?Qfa#H%m3$$,;<#6t=.#m[@7Mufg_b*<"]MZI(\$)\*-#t(Tsi]E="!Bd7dV[8t%OT>[lV[91#K&m$*#mX`@T*_OQ!A9uNW[S/TT*Y`-7c+@Sf)qiMJd9U(#=d;I#APmC",[<"!\W(,R]QV]"YSC/iWf]XhZF,S">8R6i^M`,V#dS$f)l7IhZF,S">8R6g7A>RScLYQ#O_bk!K+2ak5trYmfNfH"YT6Gq>mW51^=6j7aD/A\d'k6"0*Wp!A;\#)@&a`!sd*j1^=8;"YT6Gq>ggjpB(ZK#;5`Q3qi`Q!SRYE"7?dY#7']"V#f#_!TsOi7dgEaJd!dq"8W&T>VlZjJd!dq"8W$'7eZuidK_E!"$3F`0)#H/pB.5mg&pdGmfTBedW+FP#=e.a#D*+3mfWCe#=eFi#LWi0pB*Ir\,eDk#6Qdf#7#/PcO&#T0$aj8"p\E=cO&#d0$aimWW<>,cNsg]7eZuidKc6BpB*JN"/Q%P"7H?\"/Q%pY6!egZO/Mo#7!`m!sd6Z0)#H/WWFgI"$5R`1^=6f1^=93$'>5n#LZ$ncO$lY#@.S\$&TKNcO%J?!=&_Q#m\3HV#c/Q[fQe(pB:e:0#%IF#/UEo^B2Odnc^Y\!]nd>1^=6j7eZuidK_E!"$3F`0)#H/pB.5mg&pdGc7UpY#PS=s!SRYE"7H>g!NKSk!s_<a!saD]0(/o=!=)*g!sd6Z0)#H/p38D!#7!`e!saD]0(/o=!=)*g!sd6Z0)#H/WWFgI"$6/YV#f9PmfW"\V#cIe!TsOi7dgEaV?A^\#6Qdf#7#/PcO'/50$aj8"p\E=cO#Ii0$ak#Vu[,*cNsg]7eZuidK_/o"$3F`0)#H/pB.5mg&pdG[aY=7#6t>f#6tKP#L<^F]`Bb3$+^<G>mJ[^qO%@:cO%H0#6W9Y#7!`e!saD]*Ua+,!=)*g!sd+P1^=96#;5`Q3iW66pB*JN"/Q%P"7H?\"/Q%8<p'Pi7dgEaQ:Nh;#7!`e!saD]0(/nZM?*rOpB(ZK#;5`Q3iW66pB*IZ`;qe##H@hXpB*JN"/Q%P"7H?\"/Q%H60A=T7dgEaSk([C#7!`u!seB"0)l%%V?-]!V#dS$pB0jdF9`?F"/Q$u60A=\+R]C;Y+5SM#6t>f#7&Q]OT>[lg<K^OcO#a<#@.S\$2Wrg0$aj8\H)p;cNsg]7eZuidK_D^#!/ac0)#H/pB.5mg&pdGmfTBeqHi=e_Zr"'#6Qdf#7#/PcO$>J!A;\)\d$IeOT>[lU9+GKcO#a<#@.S\$0k\HcO&mU!=&_Q#mU])pB(Z#!j_oo#s.e_V#f9PmfVuK1^=8#0#n$N#/UEo`r^i8nc^Yd!]gQUcN4@B">8"%_ALT#V#dS$`rZK8cN4@B">8"%U@SE3!i5p$`r`k%1^=6f1^=6jD[4Spq@tX/$+^<G>mJ[^b!n#0$//Aa"4%8Y#=e.a#D*+umfWCe#=eFi#LWi0pB*IV!\X3L3f\2:#6t>f#6tKP#L<_Ah#T.S$+^<G>mJ[^b$6RF$,Sn3"4%8Y#=e.a#D*+KmfSH)!=)*g!sbD,1^=6f1^=6jD[4SpZIAn-cO#a8#@.S\$&X<80$ajXh#R`_cNsj)#;5`Q3qiaJ!SRYE"7H>g!QsC&k5trYmfNg/6o5,RJd!dq"8W$'7eZuidK_E!"$2_[1^=6f1^=93$'>5n#GO.0cO&S3#@.S\$0k)7cO#JA#6W9Y#O_bk!SWnAk5trYLC+9<"YT6Gq>ggjpB(ZK#;5`Q3iW66pB*IjlN&gI#7!`e!saD]0(/o=!=)*g!sdBj1^=6f1^=93$'>5n#J*/QcO#a<#B'jn$+`AScO%/e#@.S\$.<B;cO%02#6W9Y#LWi0pB*IV!d^aT3qi`Q!SRYE".L\q#6t>f#6tKP#L<_9FtV)Iao_lS#L<^V#qjO1\n;6McNsjF"/Q%X2s18J"7H<sJd!dq"8W$'7eZuiWWFgI"$6/YV#f9PmfW"\V#cJ/!TsOi7dgEaJd!dq"8W$'7eZuiSn^(e#O_bk!NP2]k5ueKmfNe"OoaGApB(Y`!TsOa"-sZY#6t>f#7&Q]0*_`69J4WtZ3LV?#L<^^7P<!nl<abucNsjN"/Q%P"7H?\"/Q$u)>=RF7dgEama2%l#6tK'mfNfH"YT6Gq>ggjpB(ZK#;5`Q3iW66pB*JN"/Q%P"7H>`,W#`2"#L5f#B'jn$0iQacO%_r#@.S\$2R[TcO#JT#6W9Y#D*+3mfWCe#G_Cp!sd6Z0)#H/WWFgI"$6/YV#f9PmfW"\V#f$.!TsR9ZiMug#7!`=!XJ9!0#n%9_#_RXV#dS$^B4Cf!Ak#ddK_E!"$3F`0)#H/pB.5mg&pdGWuj/'#6Qdf#L<^=!=&kX8hSEriW09i#L<^FCG*p>P+Ma["4%8YmfTBeg*5\^+!?UG#7$Cm`rbu;ehJud#6Qdf#L<^=!=&l+@4ok4Op))/#L<_Q@4ok4\crCF#L<_I1bR)\M@9^lcNsj)#;5`Q3iW7d!P\e!pB.5mg&pdGhM;1h#6t>f#7&Q]OT>[l_L4&_$'GGsD[4Sp_L4&_$-E>T>mJ[^b&K&[$-Huf"4%8YJd!dq"8W$'@_W$NWWFgI"$6.1!Ak#d"#L5f#B'jn$%a$IcO#a8cNu60#D*gGcO$l^#@.S\$%a$IcO&S3#@.S\$*p<,0$ajpb5hhMcNsjN"/Q%P"7H>Y%7&(^!T+4h7dgEa^,@eQ#6Qdf#7#/PcO&T@0$ajH!s`*:cO#Ig0$ajX0*_U*#mZ%c0(/o=!=*fB!sd6Z0)#H/Y)<<;#6t>f#6tKP#L<_AirLdY$'G;o>mJ[^P'&D'$*rXn#6W9Y#PS=s!SRYE"7H=TP+D^;!s_<a!sd+*1^=6f1^=6jD[4Spg(uBf$'G>8#qlMgg(uBf$/tsj>mJ[^\eZpE$)3pj#6W9Y#H@hXpB*JN!s.*XpBg9jV#c`5k5trYmfNfH"YT6Gq>ggjpB(Z?PQ<TG#6Qdf#L<]0#7$]60$aj`!=)m8cO&T90$ai]3<oZ4#m[I30)#H/pB.5mg&oY%mfTBeb3oAo!s_<a!saD]0(/o=!KLA@#6tK'pB(ZK#;5`Q3qi`Q!SRYE"7H>g!Kq'X!s_<a!sduF!Ak#d"#L5f#B'jn$.>aQ0$aie!=)m8cO%1<!A;\)R`YX9"4%8YpB.5mg&pdGmfP0439LAK7dgEahUqod#7']"V#d$`!TsOi7dgEaJd!dq"8W$'7eZuidK_E!"$5l,!Ak#d"#L5fJe3tD_VP<k$,YEt>c.n+$)\(sV[:5,!U:=\V[97-#B'j>$)\*+!LftgT*Ya.#G2=6TE-[;$2Rp4".ol)dK/V6k6$SC#=e.a#J(-mmfTjLVU#9"#6t>f#7&Q]OT>[lng,p7$0'/0#@.S\$%cqFcO$U!#6W9Y#PS=s!TGd$!sati&,-1p"*=bYmfTBeg1KLMWuEl##6Qdf#7#/PcO&$80$aie!RD'*#7&[m0$aj0#7"N>cO&#D0$aiu8I#@D#m^2,V#f9PmfW"\BS,(A`sN&@mfNfH"YT6Gq>mVu1^=6f1^=6j>mJ[^U>Q&)cO%_p#B'jn$)6>Y0$aie"p\E=cO#c3!A;\)JrB^8"4%8Y-OKeT#PSS0!WN6,&!-gI"M/EhF#4+,mfTBeP!%n0#=e.a#D*+3mfWCe#=eFi#Ng^@1^=6f1^=6jD[4Sp\pQ-V$+^<G>mJ[^_C@1a$'NO6#6W9Y#LWi0pB*IV!eLII"$6/YV#f9PmfSjq1^=6f1^=6jD[4SplL+a+cO%/e#@.S\$1_FUcO$W)!=&_Q#m\l`0)#H/WWL]OpB*JN"/Q%P"7H>X9f*(["#L5f#B'jn$-MN60$aj8"p\E=cO$mq0$aj8@g<+^#mU])pB(ZK#>+Xl3iW66pB*JN"/Q%P"7H?\"/Q$M(?Yc)7dgEaJd!dq"8W$'7eZui^8h8k#7']"V#fSj!TsOi7dgEaJd!dq"8W$'7eZuirm:a'#6t>f#6tK>#L<_)L]K-S$"=-F#L<_!IkK%RniI'YcNsjI">7Fkne($fV#dS$[fZk)^B4`3">7FkijAg%"/Q$%[fZk)^B4_U"/Q$M#Iad?7_]$1"#L5f"#L5fcO#^7#7$^(!A;\)@L$0DcO%J)!A;\)injbA"4%8YC+d7'M?^p!0(0=6FRfSf^B<I##=c`9#P&!M`rk=?`ri.=WX$9@#=c`9#P&!M`rk$I[daAT#6t>f#7&Q]OT>[l\sWROcO#a<#@.S\$-MW90$aj`h>mi`cNsj)#;5`Q3iW66[gtOo"/Q%P"7H?\"/Q%8B]fI&7dgEa[NIC3#6Qdf#L<^=!=&kX*\PbFiW09i#L<^6m/\ic$2P5="4%8YmfTBedcLSn!s_<Y"p]_`0(/o=!=)*g!sefj1^=6f1^=6jD[4SpnrNl)cO&;0#@.S\$1a/Y0$ajX#7"N>cO#K2!A;\)l@o<E"4%8Y"#L5f:N#IJ!MTtMQN94H$)\*-#t(TsRaV;+U]ETU$)\*%#qlMgV[91#nir`Q#@.S,$2UV%/tWI0QN7<nT*Ybc"/Q$M#KI,U7csjY-Qqj[#Hh/c#6tK'hZ=&R">8R5JnNsBV#acO!fm$V1^=8c!\X3L3qi`Q!SRYE"7H>g!OD:tk5trYmfNgOp]32V#H@hXpB*JN"/Q%P"7H?\"/Q%H2<P&H7dgEamLM,Z#LWi0pB*JN"/Q%P"7H?\"/Q%8@-7XK-Su&5"#L5f#B'jn$*($,0$aj8"p\E=cO'/10$aiU])`-=cNsg]7]-=nncW[)".I./VZWar>+Ym%7]-=nVZWarJd7nM#=bTn#APlh",[<"!\UAQqKh]9/uJg2#7!`%!seB"0!>B:30m8q#6t>f#7&Q]0*_`N1+plZZ3LV?#L<_1jT.![$*l&d"4%8YmfRY:&+9Us!NMCck62A=mfNe"7eZuiC+f5_ZLIr#7fNPqncUTF"57Mi"/Q$u#PS>h"*=bYp(oOj#7!`=!s`Qn`rh2'_?)@1"0-nQnc^Yd"6'RB3A^sGWWFgI"$6/YV#f9PmfW"\V#e/+k5trYmfNfH"YT6Gq>ggjpB(Z_ZiMug#6Qdf#L<]0#7#je!A;\)Z3LV?#L<_)'/%T;igBfP"4%8YpB.5mg&pdGmfTBeZ5AW2#=e.a#D*+3mfWCe#=eFi#LWi0pB*IJZ2lce#6Qdf#7"N>cO&T_!A;\)g'7jg#L<_A;D-9%dMW8lcNsgY1^=9[%8OJLZ>BhG)lF!DMZF'\$*OYUnu_uu#6Le0#7%[<V[4kLMZF'\$*OYUK'*.>[g@)l"UDdKEl%tb#='Z7$)\(bMI`Uk#?2)/$)\)MZ8`'o[K394$`=;OlDXdhV[5_g$&\-OZGlo-V[97-T*^V\#7%.5V#f#.!M9Z'>mHu.b-_7&T*`p_#6US)#LWi0B0*$o0)#H/pB.5mg&pdGmfTBeZ8q(McCP%n#6t>f#6tK>#L<^^9J4WtiW09i#L<_9l2`N`$.;?L"4%8YpB.5mg&pdG^B(/3P"t0B#=e.a#D*+3mfWCehVA2h#7'u*V#f9PmfW"\V#f;4!TsOi7dgEaJd!dq"8W$'7eZuiWWFgI"$6/YV#f9PmfW"\V#c/pk5trYmfNfH"YT6Gq>ggjpB(ZK#;5`Q3qi`Q!SRYE"7H>g!U;/t"3,RB#7&Z^0)#H/WWFgI"$6/YV#f9PmfW"\V#filk5trYmfNfH"YT6Gq>nm'!Ak#d"#L5f#B'jn$'GuTcO%/e#@.S\$'KHacO%I'#6W9Y#APlp!f@3!!oj<b!g:7unc^YL!]gQU[fQg*">7.bP.gt+!i5pt#Hn33dK)00#O_bk!V/&0!s_<a!saD]0(/o=!=)*g!sd6Z0)#H/WWFgI"$6/YV#f9PmfW"\V#d$8!TsOi7dgEaqZo"`#6Qdf#H%k:Z<QUj!=)R3V[97-Ef0&]#7%[<V[3a/$$,%T!=,pn!F2N/V[97-6`16JTE2os!Bd7dV[8t%OT>[lV[91#JeXg`#@.S,$(=^DT*^t*!=&_!#mU])V[<[/!\X3L3qi`Q!SRYE"7H>g!UAtOk5trYmfNfH"YT6Gq>ggjpB(ZK#;5`Q3iW66pB*JN"/Q%P"7H?\"/Q$mTE43XY&uQ+#7!`m!sd6Z0)#H/pB.5mg&pdGWsLTf#6Qdf#7"N>cO'0O!A;\)iW09i#L<_I+YM(Ib1H_""4%8YpB.5mg&pdG[frT/R`PTn!s_<a!saD]0(/o=!=)*g!sd*r1^=9S!i5pL#Nl-n7dgB`C+erVJdo_n!Ak#d"#L5f#B'jn$.<H=cO'.H#@.S\$+dnQ0$ajXJ,olWcNsgY1^=7eMZF'\$*O[!!Lf#L#6t=.#m[1i>c.n+#rdbC#HnFuMZF'l#mUO8#m[X?Pl[chV[97-6`1756-9j'V[97-#B'j>$)\*+!OCAZT*Ya.#G2=6L]K-#$*lVt".ol)mfT0_b'<(O#=e.a#D*+3mfWCe#=eFi#LWi0pB*IV!\X3L3qi`Q!SRYE"7H>g!Q++&k5trYmfNgG+uBN0#=e.a#D*+3mfWCe#=eFi#D37<#6tK'cN4?t!i5pL#KHlN7aD,@C+dg6M?^p!0$aU!i;rKQ0$aUY#Hj!d1^=6f1^=6jD[4SpJqsF[cO%_r#@.S\$.>1A0$aj0FpA,q#m]o$V#f!nk5ts-mfNfH"YT6Gq>ggjpB(ZWKE<t8#D*+3mfWCe#=eFi#LWi0pB*J%I5D06dK_E!"$3F`0)#H/pB.5mg&pdGmfTBei[Esl#=e.a#D*+3mfWCe[Oj<@#H@hXpB*JN"/Q%P"7H?\"/Q$]P6'hK#=e.a#D*+3mfWCe#=eFi#MtUE1^=6j7dgEaJd!dq"8W$'7eZuidK_E!"$3F`0)#H/p)Psp#7hsG!s]'o!Oi1*"7H>6#7oCF!]1,e"#L5fcO#^7#7'gL0$aj`!=)m8cO'Ho!A;\)l9>LUcNsjF"/Q$eSH7mU#=d#@#D*+3mfWCe#=eFi#He[r#7#ha0(/o=!=)*g!sd6Z0)#H/Sr*P*#7#ha0(/o=!=)*g!sd6Z0)#H/WWFgI"$3<8!Ak#d"#L5fcO#^7#7&[u0$aj("p\E=cO$<u0$ajP0a@g,#mY2tf)gg6_?)?F#a.ID"YSC.3X8.3!XJ9!0&H`)SH7ULV#dS$f)j531^=6f1^=6jD[4SpOu=r=$'G;o>mJ[^qT/ajcO'/s!=&_Q#m^2,V#f9PmfW"\dfJI;!TsOi7dgEaJd!dq"8W%Q2`(aE#=e.a#D*+3mfWCe#=eFi#LWi0pB*IV!\X3L3qi`Q!SRYE"7?OR#6t>f#7&Q]OT>[lJf$,d$/tsj>mJ[^dL@hT$*%tM"4%8YmfTBeMJqY[#=b$d#D*+3mfWCe#=eFi#JPro1^=9["/Q%P"7H?\"/Q%PFQW`27dgEaVKOd$#6Qdf#7"N>cO&$!0$aie"UA<<cO&=B!A;\)qT8gD"4%8YdK_E!"$5THV#f9PmfW"\V#d%G!TsOi7dgEaJd!dq"8W%q$T&(nJWp0l#7&QU%Yk[X'V?GH!NuS)&*F:X!Oip/&si``!V[G/'^m&!f,9VO^757K#Nl5hkQ*LF#DnZG1^=9=liC<D2qn?i#6tL'!?^b>#;,ZZ-O5k:Nt!`I"#gHK1^=6f1^=7eMZF'\$*OYUl7`GJ!iH>0g=ZL3V[97-:Q#5YY6hZEEpAeg#JURcq?.&D$$,kF#7!LAY6hB=Pl[chV[97-6`16b;7]soV[97-#B'j>$)\*+!V/sW#mX`@T*`[1!A9uNZG?PH".ol)#LNPW#7ji?T+)$CY72<)!Ak#dk+Mi5#7%.-Q3#;6LC/q.!NZ="!j;[?!ck#6#KHmdK%^51#=d#@#7"t="4mV+!i5qW6dGgsklEE_!ogQf"#L5f\o04I!lE:b_J(XK!m2DG[fJ,-!nqVQm/\ic!h*R#1^=7=$*OC8l/r((#6t5/RK8$/"<00&#88p!#7E?n#6Qdf#6Qdf#:GW7#7$+i/goW^#B'hpaoX1Cncf>)#:GB1/gnL@#6Q=Y#;G/#!=oE8pB_?8ScKA]OoYf7%hI)kX8rhB+1qXNl2_+pC'P7S?3^]gVu_qb`t&.OM#e1lOmiL;#W)bkM[2-E#D3:=#7!1A_H8HMEe4Q%#6HO`#IXXdK*_&M1^=9W#?r8tCGZ8$"#L5f?]b?o#O2@C?d]&^D[0Y7!\RiC?jBsB?\/;2?ciET"()9<HQO%OEe4Q%#6GtP#NPpK%hCr_#7$.i1^=6j!\Xc`<9j`A>;QQi"#L5f#B'iSWWXq]H3[^\?a9ee?h.q:"()9<[fJ-82faKU#6t;`#F\Jj!A?*L1^=9/!Ak#d#C@O?-ZU+1062Xe#7%%*#9O%)#6t>f#6tKP#@Eoi/mmlH#@.RAlA>Tp?aB,$#6S<<#D`DU"WpSu#6u>kiWf]12[9Qi1^=6jD[0Y/!A7`R!=)m8?XbWpZ3LU:?O%Z\iZTD<#HRqJ*s[r0%kf")*sX_Yng?(LEe4Q%#Ef*(56mtb#;6<]P6<Q9!Ak#dT*/Qj+3tr01^=6j>mFa%"tj9*!=*NJ?g7hJ?]kTu>mF`rX8sq\l?EO9?O)>s8fn9C+Wgpo"!7aQ+Wh3s1^=7-EoI</+#aE0#6HO`#IXXdqZ9tY#6t>f#6tKP#@E@&/mio0>mF`JNr^k?qEP8f?O$g$0/#8)Jd;Sd!\Xe9Vu`t#0/%K*#7&o_1^=8[NWH3^(GA!nJd;SdU]C]R#?:9q0,ZSO#6Qdf#7#/P?i&"J/mjcL#@.RA]&*N@?`Ld?#6S<<#JgE_%gRG/(GBfl!XAr3-O70`>9>470T%5"lKePQ!?WC:EiKcX"#L5f"#L5f#B'iSg;*eB?h+C+>mF`2V?&;Vl>d+3?O&MrU2^DC5URWY<8I^!.l7J9#Cum\(C+Fl#7%[<+6ETt"#L5f#@7W?"#L5f#@.RA_KmhAiW9@'#@I%#/mnH/#@.RAnl%/JiW9?j#@E'R/mnGY#6S<<"#L5f7uIBQ:Hsa<#?M-3:BupcT`Isc:84'U>Ye/a"@Gu-aoSdZ4ASaC0*__XV#fRt7gE<)8"/E</k=&=#6RI$+#*O0&#'<1!?WBgOoZ(H"#L5f*rmAf!!f_1X92nY![0^`!=\no"9UIc#7#/P-aEq/-_^VH>mDb:"YM1.!s\oU#7p;)Jr]pC&!-f&l2_,>%hAmI(C(b[!=o\C1^=6r2[9TN)Eu1Ih\uSQ#6t51\H3KLg$f,s"Z-GhqZJ_\#P/'T#6t>f#6tK>#>]pP/l.?+#@.R1dKD0uiW9>e:Bq,O-O9APEfpJ/#6H7XMPpQW!@K6"![e3X<')K!$8_tm-Z\2O#:DG8#<-Za#7%%*#:BaUisI/<1^=6f1^=6jD[0(<!A71="p\E=:J*68Z31C7:Bq,O-O2<k!KmKh#6H7Xipm,O!@K7D1^=9W$8_tm#C@g?0633W#<-\g!s\ob#6tL0!='tW[K.c!$-N]5#6t>f#7"$X#7%R'!A70r":&iM:U9Ei/l/2B#@.R1WWk(OU&kQ%:Bq[snjSlNZC_0!!@K6REfpJ/5B8di#='Xa#?7r/-Nc11#7#/P:Qbl6:V$W5>mF1%3\F4f!=&^&#8:5F#9S!G#6u>0#6t>f#6tKP#>_Y<!A70B!=)m8:Z;R2:W`bE"&B.<_uYa=-_^jI!@K6"OoZ(P"#L5f"#L5f#B'iCWpTm?:W`\C>mF0Z"YNU9"pY6+#:JC0*sVm)#6tKP#>_?%/l2$>#@.R1b0^5B:\&9+"&B.,#mV7OHQNJ?EfpJ/"#L5f"#L5f#B'iCZ=kjd)@'OQ:SR+T/l2=g#6Ra,#He(L#?%W(+!1^h*sW%Z!?]2[`W@t%#6Qdf#>ZuX#I5!q:XT@N>mF0r#qf#r%L3)3#8](o%^-2ET)l"o-RUinOobkQE]OF15URoa[K.bA!s:@b#7#/P:\#,N:V$W5>mF/_^&]i^\jco,:C"uC9Etfk:oj[F-O0]##7"3G-W;i,#6Qdf#>^H_#7'hT!A70r":&3;:SJg]:\'8A#6Ra,#CGV=#;:+\!XAr3-O4fO#7#e\1^=6f1^=6jD[0($+tcZCQiU!F!=&jm+tc[>":&3;:P)+i:U1!+"&B.,j8n][YlRc[#6t>f#6tKP#>`3_/l-cu>mF/oiW1Z-b"2g?:Bq+Q-P)(cX8s[r#6H7XV?&LY#D3.9#6tK\-O2;FOobjn![e64nc>fm-RT!Q#6t>f#6tKP#>a?b!A71="p\E=:U72*/l0>I#6Ra,2bc=<#G_A*-O3VU!@QG!1^=6f1^=6jD[0(<1G2JG!=)m8:We[u/l/2t#6Ra,-e8;?#8](_#:H5NX8s[r#Ef)u2dS<G#7#T/-d&:eX8st-#Ef*(5=]bR"U>8t-SOceK`U0:0=q6A#7$Or1^=6j<7:n%;`"^a#C@gO064?##7#T7#=!6l!XAr32[B0\X8t7=#DW==(FKe"#<++c-Y>1?#He(a#7$-b!NZ;L-O0]##7%[<-[$^k#6tK\-O2;FOobjn![e4B1^=8J!]1,e(GM9_0;8]Q!A?)2OoZ(X0*!(!5B8di#='Xa#IXX\JHR2S#6u&!MKUAQT)l"o-RUinOobkX1^=8j"uHPi#C@gGb,,3@!@K6"OoZ@X"#L5f5B>`e#7!LA-cQ4A!TF81^&p1s#7"Q?#N#\'f,=T.!!bYQd/mH"$%W0cjR35h!]1,e])jeo#I=Ig#6tJ9(C(a8#6t>f#6tKP#=nUp/k>10#@.R)Z3)^LJcQ)Y7gB9/(C(3'!AbNj1^=7=Eg"cM#7$"b-PmR2#7$.hZN9nc(F(aA#7#Sl%j,iWJH5u\HRBV)1^=9'"#L5f"#L5f#@.R)ap'Ig)@'OQ8,<<?8#cRp"%NS$@i#B*#<)kmB*ah,pDO,j#6tK>#=jp[/k;'/#@.R)WWXqEZ2t757gB8$*s[Q&2[9QmJH5ud#?2QOqZ8SZ#6Qdf#7"N>8%JdT8!4&]>mEmbM?,>"ZL7f!"%NS$LB/b=f*2fl#7%[<+1hVZ1^=6f1^=7UOT>[lOp*I.Op2.s#=i5U8$W@)"%NS<D!)02+-6ND"hO+&#C@gW066=[#He(a#6tK'*s]sj1^=6f1^=6jD[/f'HnIp8#@.R)g6r$p8&FTn#6RI$#G2#5-Qd@I#7#T'0*d75-P%"*#6tLB!>j#^M#oL=#6Qdf#7#/P8#cYD8+Hih>mEm"mK"q1o'ued"%NS<0]Hja+&RnJ#7$e##8[UI(C(a8#6u'L!=-(=#Ef)u*sVi`#:Zt[ij8_&))MR'"#L5f7kY)Pnd-p=M?4#g#=nW8/k;q/!=&]s#7$Cm-eAJS2[9QmLB0=M-P6Rg#9bH"Ai'_t"#L5f8!*fW#J/"X/k6fb>mEm*'.ufG"pY6##7#T'%gS6umftKNHT)`GOoZ(XIP_97!!iE&M#rY<'a]Em@0r1e"=#`.#9,K)#88p!#7E?n#7"Q?#6Qdf#:GW7#7&*N/goW^#@.Q^Z3)^,JcQ)Y-O0m'VZR10B<2+E%gN.H#6Qdf#7"4D%gt3!#9bo/#6Qdf#:GW7#7()-/goW^#@.Q^M?>IYU':i)-O0m'k6M<U_?$_=%hAo9!='-A1^=8X!gs(m(!dj%1^=6jD[.YA"th9L#@.Q^WW=_"63dT?#7$Cm%gSg6X8rhB#Ftl#%j<b7#64e$"9lX1"D]h!#@fRq#?s"i#6Qdf#7#/P?^_!J?a?d7#@.RAdKD10iW9>e?O*24%Q=VGO9%SW:bRn28#e=/D)XuV"#L5f%s$Y5#8_F'":$#hiWTPh1^=6jVub'D%g+Wn#7#/P?P4tuZ2k2K#@Fb>/mjKM#@.RAOp<UHdK9^V?O+URRK5&H0-W'$Z2ln)l2q7rOoZpp#G_A*0*eod0A?L@1^=6jW<!5/#@7W?ZN;rg#6Qdf#@ESo#7$t(/mkmg#@.RAU&clRZ3(>;#@I<4/mmn$!=&^6#N#S@2[;!t!C+.l?YJm<2[?bl2qn?N1^=6f1^=6jD[0XtlN&VFZ2k29#@Eoi/mnH9#6S<<0AZ^gW\OfYP6!VN!Ak#d[iMaTcORDh"#L5f#B'iSnff\nZ2k29#@HHk/mn0R#6S<<0<"t2\kiW26T5*(#6tKP#@H0g/ml0l#@.RA\frb6npCZE?O+jWaT2VOOTI?E#6Qdf#7#/P?cl8!?i!D#>mF`R""ms'd/aIS?O)u"BEo'1!]1,e!!!F^mf]Bd1^=8T!Ak#dP6!KF#L=<#cP+&,K)me6#6Qdf#7#/P8"'T68+HihD[/di"YN=9"p\E=8$W4L8,<Dp"%NSD,dILW0Dbe0nGrm3;QKmP0*dX@%mL;S!A>N:&I/OgEgd"6(B>N^#Cum\&,-0T#8[Vl*sX5O#6t50#mpRu"<00&#88p!#7E?n#6Qdf#6Qdf#7#/P-]/'[-`R@u0*_`>"YM1^"UA<<-].sX-c-)n""+<YJH5ud#>Z/F$Pt`,#G2#_f+-[V!!0b8"i9[2irV%B#MT;:#7&]Z1^=8@!H"G0VZECj?3^];1^=6jD[4kpM?PWa!NH@U!A=Z_M?PWa!?qbS#M0!^""r1+q?@0,f)Z+(Oo_0Uf)g^./"Zi'-Rt_hQN7<nVZ@#?1^=6j<20Lj$T&(nT,.n8%Yl#/H\VV4#Ef*8Nr]IeLB.Vb[K2-ao)[;H1^=6f1^=6jD[4kpnnKf/!MTT">mJs^dK;,R!QkTO"4mPY04EjUT)f2%!N,te"p^:lNrcEb#6Le(#H%SuVZFrM!N,r8VZDrh#Ftl#T)kPb?3^_%!F?!9-Rt_hQN;jB/"Zi'T)i7'#DW=d#6t>f#6tKP#M0!^XT:'+!U9dm>mJs^\cse=!LcL`"4mPY#C?sdLB3/2%hAoY!=LQC!Ak#dLB1]d#7#U2!>c!(!Cr1O#6KY]#7%[<LB6-1o*@/X#6Qdf#M/u0#7&tO!A;t)M?=)h#M0!>"YSC-nfe;@f)Z+00]HjY#I+<-!P\X?Oo^mMY5nk0VZ@#11^=8X!F?!9"#L5f#@.Sd!Lh140%U,e#M0!=!=&jub5j6I!KmZmD[4kpR`b^af)_TM#@.Sd!V1Ujf)a#l#6WQY#H%SuVZFrM!N-8`^BB^.#Ftl#T)jBt#6t>f#7&i]OT>[lqAh3?!?qbS#M0!V""r1+g4fV5"4mPY#CF2k++cMS!KR8B!=+bgB:f20U]C^]!=-%6NraUD!]1,e"#L5ff)_!7#7$Eq!A;t))@'OQf)a#%0%U,u":#%\!=.QbXT?HCig9`K1^=6jD[4kpqTT$nf)`Gb#@.Sd!P7.h0%U-(]`A??f)Z,o"dK)n#6Qdf#7#/Pf)`HP0%U-hGR%LZf)bFH0%U.#9*YRN!=+qlOTCLDU.,B7T)g;E[K3!$irfH@#6tKP#M0"I!\W(*\cW1C#M0!&0%U-X_#XcCf)Z+\mK!Ot"#L5f#@.Sd!O>TUf)a"p#@.Sd!K%aIf)a=/!=&_Y!=-pU?3^]g0]Hl?!N,s=\k!&2SH/tf!M9C!#6uk<#6t>f#7&i]OT>[ll7=R>!?)2]#M0"A/2#NTb)QK->mJs^U+n:P!W'b9#6WQY#He)5k7$@;!E1f[#@=M5(Ws)c"#L5f#B'k!!Qm,Lf)`Gb#@.Sd!Q'.8f)_o<!=&_Y!=(&N#7&'IZN84U!>kG31^=75.\?a&!M9C+LB4"J#IXZ*!M0>p1^=6jD[4kpJtE&rf)`Gb#@.Sd!KmI9f)_%S#6WQY#K[#Z#6t>f#7&i]OT>[lU,+FR!K$sa>mJs^_?;LC!V5RX#6WQY#:D!f#aYPs[K3!$joO]K1^=6f1^=7eMZF('!RCdeJij8C!lk<H]#=\4`rX3]_V"rP`rX3]`rSQJ!SU0*W<#-%!QP3GD[4#X`rW";W^sl*#@.SL!ST[h^B'LN!=&_A!=&jVLB.njOo\(6!=)nc!=&k<!J^]a!kACi#6uV+T)juR#IXZ*!U^!9!Ak#d_#q"Eg9(I+i;th@#6Qdf#7#/Pf)a=8!A;t)qAffH#M0")^]?(>!?qbS#M0"!*A5qEZJ#<a"4mPYf*Skd#6t55?'PP\"G$SN'c[)?"M4mq#7%R?1^=8d#;cYjgBan^0A>stb60X,#O;Vs!H6]_!RhQ9#6t>f#6tK>#JU;."YROjZ3CP>#JU;N!\V4gq?@0,^B"QEAiHmpNsp'o!s]'d!B1f:&I/OgJcQ,N%3LZ40=n=f-\h^M(HXGY#7#St#HDL>!?WBg!ZqXPOoZX8Jm5;W%j)%'0+U'"#6uV*P6V<p1^=6jD[4#XJd*jB!TLBc#@.SL!NH/Q^B$Y+"2=jA#>>@-P6NiK#7#T/#HDL>!A?)2!\Xc`Oo[3H"#L5f"#L5f^B#tm#GM8P^B'2n#@.SL!V-=F^B(&0#6V^A#D-0]!>"?&#CAZG#A-Kp"&Et&!s]'d!CmqZ&I/P"JcQ+s!ABN85J"$!-\h^](H3e4$3pf_<sR/NX8uC(#Ef*`B*Y45#?M.0_ZX&i!Ak#d#H7_/#7"39&!I>W#6t>f#7&!E0*_a9"YROjZ3(>;#JU;nRK5%U!Q+1(#6V^A#7#T7#HDL>!B8%##6Hgh#Ef*H&(:Y<#6t>f#7&!EOT>[lR`b^a^B(VE#@.SL!U=n^^B*U&#6V^A#9T$.`s[c!P)TLD!=q[*!_3Jc&jJSsScM(0nc:s]#6t>f#6tKP#JU;&?nT1p_?@USOT>[lP$foW!La#o>mJ+FiYX;_!O?AD"2=jAJm3*4"^_L]D\!(bGIIg,Ep<`3#DW>((LIaZ#A8Vh#QG':O9':2Y5p#+!G<3].D#Tc"#L5f^B#tm#GQ8l^B#5XD[4#XU2qs%!Q"sE>mJ+FZ4ek*!P6AR#6V^A#Ek&IO9#ml":"uE#D)s[W<!f61^=6f1^=9#!KdBf#O6=^^B*<t#@.SL!V-jU^B(&K#6V^A#7#VE!sbi?X8rhB#6GD@[K/2i#I=Ff#6u\S#A<9%1^=8t"g%eig@>:!">g>gd0"Rt2ZklA#7#/P^B*%]0#%Fu!s`*:^B&pW0#%F]0a@fq!=+/Y<sJs41^=6jD[4#Xl7=R&!U9jo>mJ+FZ2lSm!W'b9#6V^A#8qjn-h@Ku#7%.K-BB4W$O9uC#6Qdf#7"N>^B'4K!A;+fOp;4t#JU;.AhLh!atX,'^B"QA1^=7]MZF'T!KRD)b&[fk!HQTi#6t@?!=&ip-_CF3!@#\+!M9At<"#<!T)iud<X/l<!M9B#T)iu$,R;3T!=#.sT)f0r$_IHl!HNcD#7%[<T)fm4MZF'T!N,s=atEu)!hTJuT)h<O!M[4-lF6jWT)kPb#B'j6!M9Ch!SWh?QN7=s#F>JNF=rm\l9Y^XQN7<rHQNKmBrh=W*s]+Q*sVm)#6t>f#7&!EOT>[lMOX]"^B'K%^B#tm#E##P0#%G8":&3;^B'e7!A;+fW^m?s^B"Rs4KJR]#2][k![e4#&?,`j"TpRd#7#/P^B('90#%Fu!s`*:^B*VC0#%F][/gL7^B"S_!bDTA#H7_/#K?j&#6u':!DhG?!Dd#,#6Qdf#7#/P^B((b!A;+fZ2k29#JU;Fg&Wh@!W!Q:"2=jA0?sSoMG97n!NZ;4<sJe.#?MO6:Mquo#6Qdf#7#/P^B('o!A;+fl37K!#JU:kLB0$B!O<dP"2=jArWP:e2nf;L#6t>f#7&!EOT>[ll5qXn!TF7f>mJ+Fg(5mO!SZ$(#6V^A#Ek&IX9"q&2[9CC#I4R<[KSSl1^=6jD[4#XRb@cp^B(nJ#@.SL!P0^4^B'cr#6V^A#FP^J!=&i7W<!5/rWP+`#6Qdf#7"N>^B*=Z0#%Fm!s`*:^B'360#%G0nc8st^B"S;"`iT+#=!6d!XD59iWTPlVubHS2ZklA#JU;%!=&k0o)UJY!La/s>mJ+FWq-6D^B&oe#@.SL!RbX6^B(A!!=&_A!=.cmO9+MTMG97n!NZ<'LB.V]LB.X8!>9m3(S1YWg@>8o?3^]8"2P,R";r'6n-#cm1^=8\!Ak#dRfP>N#Fc.(!=t=tUC/m`#7$Cm(EX_X#6tK\-VlC9)@&bdasT+M1^=6f1^=6jD[2m8aoX2f!Q"sE>mHu&_?V]c!?qaNT)f2n+]gT]#DW==(FKe"#E&qk!@R//K*4"9#6Qdf#G2$Z!=&iB/tW1("UA<<T)hP:T)l5##6US!#7#V%!='E])@%@)_FXt;U]C]2#IXXD_ZBW=1^=7%EoI</(H2R(#C@OGP!c;O+!1`70/j-3!='_$#d"+LaoRD'1^=6f1^=8X!A=Z_U&ls>!R_)U>mHu&ncLM:!MTT"".oT!7kfOU!Ug+<O9$_lhuO(00*_S9#7!2.)@&KIdZ"84#G_A*0=qB.0.5c`1^=6f1^=8X!KdBf#P&9UT)mpT#@.S,!MU2ZT)lM(#6US!#L`gX!WNSN!WE*V#7$+kUB,uS+0,])#6u>)_H\/f*sWkm<0dS-;`"^a"#L5f#@.S,!Q"jiT)m@C#@.S,!TL0]/tW0]!s\q#!=/'$?3^]?U]C]B#?7Au+!WTI#7#St-i,!f!?WC:Ej?\j4u<KL.5V87"#L5fT)k&T#7()j/tW0%!XEWKT)ndR/tW/j#@.S,!V1"YT)nd/#6US!#7!T!%o5-)Z3(=:HTtS%EfpJ/#6I*pq?!`!5<fC.!C%AR&I/R<"LA-7blKK@"uHPi#G_A*-dj!0!Rh0!,;]W1#C@gOP!c;O-RT.G2a9J_#6t>f#6tKP#G2$cc2fPi!P/@<>mHu&WkAEcT)k[-#6US!#FbnD!=&i75\Cn9"1&$f"V7X71^=7=CHi%?0^<1=(GOjd!D`eS#6t>f#7$k%0*_`6^B#sZ!La#oD[2m8K"h==T)kYe#@.S,!MUPdT)ndl#6US!#8_E\$blr`0ZmU,(GOPLB,<8%$u`!D1^=6jHP[27Ep<`3-ZV6QXoU?a#9u&1#HIs/!>!T]b60X,#7kjt!=-^K1^=8Z!j)J6Op7<W1^=6f1^=6j>mHu&icHfF!K%*eD[2m8K#7UAT)nKe#@.S,!U;3gT)k[C!=&_!!=&]`#7"%_!=++@!cm!T#EJnj!Q#!FQN;-D"U>8t-\$V5J#]4DIjKU@OT>\d$\*YHg5Q+<#IXY_$\*3VhuO(46\!P%!U>LB4F_hcD[1K9V#g/R!I"cS#C!37!A8TMgAqN]G6\A2!>d+22[9RDZN9%h%iI2/#O;Gt!QkEbM$,X?#7%[<(G<6$1^=75?3^];1^=6jD[2m8P(WigT)jNG#@.S,!UB%Q/tW0-R/mNpT)f0=0Z%'B#7^td#?33$RfYDO#He02!=t=td/l-0#7"Q?#HntZf*ec!d/pWT)@n__#6t>f#6tKP#G2%&,;,Sh@L$0DT)nLr/tW10J,olWT)f0EEoI</-gq'@#:FQO#6uV8#7!aQasSS5+fk\l-O0]##7%[<-]8"[!]1,e-Z\2O#:DG8#6Qdf#7#/PT)m*9!A9uF@L$0DT)l5T/tW0eWrWG-T)f0%OoZ@H-Q33p+#(Q:-O1^u-O3Ti-_:>q#6tKs!>d+22[9Qi1^=8X!A=Z_\g]8(!R_)U>mHu&ic-TC!K,S3#6US!#9PY:>e^aR*sX.u<8I^)3A^sG!"0rEd/o.*<C)THOTQ=)4VX"H"FDs1#BM^,#AZ.$#6Qdf#;7_8#D)t/0,b($#;=L./hc2c#6QUaZ?rYR(Dd=I!=,M/WrY$^#6usB=;M2l(Ddm$%i6*?#6t>f#6tKP#;>oU/hcbs0/!P8dK;*T)@'OQ0-W#%U':i)0*__n#7h%ni`I!%.Mqgh(MF<q]$g\]!>cOW!Z)(H<"g&]1^=8p"ebt3!J_'g?3^^D1^=6c!>Pg>p&qu`1^=8l1Gf=AX"uR;#7"5?&3%cW1^=9;"\8lB+-6MQb'bXm!I#?(.D%VG#IXY/o/2F11^=7=0Y.F+#Ef+#G6a93(OlYkG6`>R!I*f0#Ef*(IfhM4#7%%*#B'iHitH@c+>a<.(NS4u#K%!-#6tK\G>E^/)@)#uEg#/X#7%%*#BpDPb7Aft(c2I&U'Ib#=-!@eOoZ)c!KR6]*sW%H!=*fR<0K"[,;]W1#CCYjIrZG4LB2FYgAqOC1^=771^=6j<80B61Gf=A#Ef+C!KR6dOo]Kf!?['tNr^%%Oo^mM?O)_pNr`<O1^=8D"Z-Gh#H7_/#MT89#6tK\Nr`kuOo]Kf!=&[e!=(tK#7$_U>E8fO!<Y.`#7#/Pk5i-p0'<8H!s`*:k5j#s!A<O9Op)'mk5bf470a&&H^=bGT)ita#R:S9QN7>'1^=8<#W)bk#G_A*<sQ/7=3Cmp1^=6jHWO!MEZ,0qEg#/X#<jsL#Q"`_#7$:jE]OGd!B15g0/16INr]KK!=tLt#6Kqe#7"5/1QMS&0Jj">#H7_/#La/>#7',p8-`3<O9&_2I4'dN<u4pedfft00]MR&Nr]J-#EJlj<-F<'K+g'H#7"57,"GZj#6tK5b7J%F!Ak#dG:K3cQN;"ST)kPbU'Ib#T)kPb#Ef)uY5t6r!$;FNW<!5/P8#hY#GVi,#?UKu1^=9'%o<Ll!Jpn8#7&ii8-`3<O9&_:ciGML!EU(=.>&*8T)isn#G2#U#6tKs!=u@7T)ep6#6Qdf#7#/Pk5g0(0'<8P":&3;k5h;u0'<80V?$o(k5bg3.\?a.!H0H[!M9Ce#EAhW!M9C)1^=8P!K[>K!U9[jOo]Kn!=,D$#EJm91^=7=0Y.FK!=+bgLB3_B#Ef++T)f/uQN7=d1^=6j<9#`p!J:M3#6t>f#7&!E/>>"rZN7qW!Be*t^B)(M6b`Z%_#_\04MLp3!Oi(_#7&!EV#f9T[fH_>#Ia`V+>1,(Rc4>Q"1J:9D_U/o`rr+AX9"@_Nr]KK!=te'"#L5fNr]5&#7%4/#7'Z!1^=9/%^Q2Y!A>r[#6tK\0+X45X8st-5B>a*#7%%*#;87t#7'Q.1^=6j!g`om_[9V/!LEgC1^=6jH]J2?#Ef++QN7<mNr]IjH^=bGT)ita#R=*]#7$_!1^=8(0]F7:!MTh#!KR8B!=+bg&"`l`!<=2H#?6U8?eZ8O#7$_.1^=8T,Z"_IK*=(:#;:,W#6un@#6t>f#7'DmOT>[lMF0#Z!P/=;>mKNnl9[,d!LgS##6X,i#7%[<k6#Ms$T&(n0/16INr]KK!=tLt#6Kqe#7"5Z"-3JH%Q"Cq0/16INr]KK!=tLt#6Kqe#7"5'%?COR$oA1o#?9/)?\97R#7"=NiWf]i2[9QmOo]Kn!=,D$#EJlj<6GT/!AcP;#;7dB"ciZhOo^==QN7>S!H4S2#6L4m#F>IQ!LEiP!EM#^#PeN[#6tKs!G?<UOoZAC#6JfKU'Ib#Df5lD!=sY^1^=8(!$;GICL7<ZJcQ+c%L7?!<s(8a#:G9-B,>20q]c=N*sYjP</W;/@l+Dq#6I*pq?!`!5<fC.!C%AR&I/P"CJP0g0^@6j=&q-_#7#T/+#e5G!s]'X5:6]!!>e7<1^=9/-o;/6"#L5fk5d4@#I;bY0'<6Z#@.St!Li-O0'<8h@0Znt!=(83_?Sm$#Ef)uQN7<mNr]If1^=6j<2Kh[!T=/<#7#0$RKnlSU'Ib#Nrb:B#Ef)uT)juR!$;FNW<!5/lPDA_#7%4/#6to!#6tLB!C-PcV?Jd]#7"4$5IgeO#7#H&T)k8ZD^q@[T)kYkX9"poT)f1[!=u@7"#L5fT)ep6#EJn+3X:]H2[9Qm<:_5&R0#2M#OV`$!J1Rno*7)W#KHiOmi/G=Nu`fQ[fPY%"#L5f^B#mC$f[]XqEJ6"!P\ZM!COU&MTu7f])b%/!P\X?D[3`P^B(/3nnki:#@.SD!MVn5[fNe3!=&_9!=(83\cn,q#Ef+C!LEflOo]Kn!=)>c!=+qlO9([Kl2_-Q!H4S2#G_A*Nr]JbX!j#0p'3DZ#K%*L#C"Gp1^=6f1^=9K!KdBf#Dt\tk5iF)#@.St!Q#d.k5hm3!=&_i!=&jm!M9F3#Ef*(G6\1f#7"57!H2*t#7&Qk;Z@TS$f;4W[iXuUM[*&`NrbXP1^=7=0Z"$T!=+bg&!m;%!fm?e"#L5f#?78tNrbOK1^=6j<6bT<!@'E+#;7dJ#+ko$OoZ)k!=&[u!=(M>#7(,,1^=7=0]MR&Nr]J-#EJlj<8.S;!Qu-5#7$7j:^:'s$oA1o#H7_/#7"Q?#7#U"?O)_pDh!NCEe4Q%#G_A*G6bPWGP2/l#W)bk#CCYZ#Ef++IkQQXG8C?<#6tKs!KR7W#Ef+C!CmBX!Im<=Oo]bc))MR'#CE'D?[!ut!LEflOo]L)!=,D$#G2#%<7(oB!Lj6L#6tK5jo\]N))MR'T)isn#G2#U#6tKs!G?<UOoZAC#6JfK"#L5f#?8MDDpoCW#6t>f#7'DmOT>[lb2*.Ok5jQG#@.St!J6X=0'<8pNWB@ek5bg+0U`6-!MTh#!KR8B!=+bgY5t6r"#L5fNr]5&#Gqm8!STsYc3?*1#G2$;3X;8X2[9Qm<2KsT,;]W1#CA*?2fdV@#6t;`#<"CD#O<Qj#6tLB!B9ucQ3];P#EJn+3X:]H2[9SK!J1=WY6bFf_Dmk_QN<0KQN;u)!<Y.`#F>IQ!LEheoDp=p!KR6tNr^]W"pYCA!Dh8PQ39#L#O<3`#7!aK<u2+M!E[q_ZO8Sp#7%4/#7&-`1^=8(0]F7:!MTh#!KR8B!=+bg&"`k)1^=8H!<=2HG:AFY#PSHo#Bq8O!IrO\!@NX'G8Dkg#7$:jE]OGd!B15g#?8,6Nr^I^#6un9_?Q&%#Ef)uQN7<mNr]JD1^=9?*&Im*"#L5fk5g\G#7'g40'<7u#7"N>k5hST0'<88=9erk!=&jVT)i;C._c7U!=+bgDm'0D1^=6jU]C^m!=)Tt#G2%"#;cYj0/16IT)f1[!=u(/#6LLu#6Qdf#6Qdf#?Qfa#JU;[!HR1K#6t=F!=.Un4MLp3!V.m+^B)(M^B$^:!TLNg_HB"9!P\ZE!A=Z_^B(/3_NFr/!=)m8[fM@C0"1lPK)l2Z[fH^=</ChZ#lXr`#6un9\cn,q#Ef+C!LEflOo]Kn!<Y.`#6t<s!=+qlO9([Kl2_-Q!H4S2"#L5f#G_A*Nr]Jb],cq5K**q8#DWaZ#Bq8O!IrPE!@NX'G8C?<#7#H%NXH(FEoI</0/j+@#?8#H2b>h2#7$CmNr`;e<9kN*.l7J9#Ef+C!KR6dOo]Kf!?['tNr^%%Oo^mM?UcjW#EB6M#6tK\G;fbi!H3H@LB2T8"#L5f"#L5fk5g\G#7%9K!A<O9+pW#kk5hU&!A<O9q?7+0#Nl,V)(t(QMNe,H"6T[i#8c8$:C!$`LB0mMOo^%s#Ef+32]4FW#6Qdf#Nl+@#7$];0'<6Z#@.St!U:CPk5iFC#6X,i#GMI)!EZH+#Ef)uT)juR!$;H<!HNbt#6t<s!=-^M>E8fO!F%Ac#6Qdf#Nl,M!=&kHRfP/)!?qbS#Nl-9E%^;S\p=S`k5bemH`$pX#Ef++QN7<mNr]IjH^=bGIP_97W=Lfj#7%4/#7#kr1^=6f1^=9K!KdBf#ML^]k5jQG#@.St!Q'==k5k-=#6X,i#7$CmLB`6H!$;FJ1^=9K!KdBf#F_[o0'<8P#7"N>k5hT9!A<O9]"\7N"6T[i#Ef,6#B'j1!>fqb!cJ=<#HRrEDk6td#6t>f#7'Dm0*_`^2(n%mJcY$8OT>[lW\lEl!QkHK>mKNnOu4lT!LgFt#6X,i#7$CmT+Bfc#Ef+K!ETM*mL3/A1^=6jOo^==Nr]KK!H4;*+,9lX!>gIk1^=8B%5\:pUB=<tNrcKi1^=6f1^=6jD[5G+\gB&m!I=uV#Nl,Vg]9%j!Ko)@"6T[i#Cuo":OdC'#DW>#nlc8'U]C^E#?9@fG69Z,#7#/Pk5i^I0'<8H!s`*:k5i_C0'<7mhZ3rak5bhM$X<oA"#L5f#B'k1!U<*+k5fl6>mKNnqH5H6!Kq@+"6T[i#>J8q?ZI%iB6*QH#6Qdf#7%%*#?M/=!E](+"#L5f#B'k1!UA,70'<8H!s`*:k5i_$0'<803sPlN!=-.<&-iFB1^=9K!A=Z_o&p*,k5gGD#@.St!O<4gk5gI;!=&_i!=,J-:^>;TM\.cN#GMI)!EY<_#Ef)uT)juR!$;FNU]C^m!=)T$".oU(1^=6f1^=9K!KdBf#FZ&Rk5gGB#B'k1!LaELk5fl6>mKNnMENTT!Kt"p#6X,i#7$"bY7"]].]3<6!=+bgDm'1j1^=6f1^=6jD[5G+_Rfh$k5i-r#@.St!Q)VQ0'<8h`rQDIk5bhB!VHHu#;7dbf)\qXOo[4C#6Is3#IXY7faNTH1^=6f1^=6j>mKNnK&Qe`k5cb3D[5G+K&Qe`k5gGX#@.St!K*'A0'<8X.0ft<!=,4tYlP)j":$Wt30sZ4!K[>K!K)p=QN<0KQN=,Y!@NX'Nr^&X!@ck/#6Qdf#Nl+@#7&u%!A<O9M?=)h#Nl,^\,e5F!J1U_"6T[i#?7B%f*YG5#6t>f#7'Dm0*_`>1G7hkM?=)h#Nl-a/2$)dWji'7"6T[i0/16I^C:F2!=u(/#6LLu#F5BI#7#eb1^=6f1^=9K!KdBf#E&*R0'<7m"UA<<k5h;`0'<9+E!HL.!=&i2LBIj+O9'Rj!=+bg(OlND#6t>f#7'Dm0*_`>)_U:Sq?@11#Nl,F[K/#D!S[&E#6X,i#7%%*#F>l)<5AcW,;]W10/0s@D[2F+B6OTD!>g7"!Ak#d_$r4+#7%%*#BpE]!I(RF"#L5f\t&k_!Q*Rl^B%,g!=-XGcN/'\^&\Jj!HQTi#N#Q&dK0XY5UXSQ`rQF[!P\ZM!COU&d`MUUMuc&U!P\X?D[3`P^B(/3qBWNN#@.SD!Rb^8[fM@t#6VF9#9sT]#;7e%-[,fY!H3GmOoZqc!O`"c#7$A!1^=6f1^=6jD[5G+ib:%.!MTVX!A=Z_ib:%.!K%$c>mKNnd]EO&k5i_K#6X,i#;>rTlIQ'g!='\OG6_*p'mIq61^=6f1^=9K!A=Z_MQ-\0k5h"P#@.St!Qm/Mk5jS)!=&_i!=,e18-eSc+-6M1dZOVYLB1Hm="1ri#6Qdf#Nl+@#7#iT0'<93"p\E=k5j#M!A<O9d`2@n"6T[i#?7*!cO3Z.#6t>f#6tKP#Nl,ng]9%j!Vus)>mKNno'6</k5hl:#6X,i#7%pCB5\$<!>fqb!cJ=0!Ak#d"#L5f#B'k1!NLAsk5i-r#@.St!UAqN0'<8h8I#@\!=+em1C"-e1^=9K!A=Z__HnkX!?qbS#Nl-9:+k]1RT'Lok5bf@0Y.G.$3u^pLB3_B#Ef++T)f/uQN7>X!K[>K!U9[f1^=6f1^=9K!KdBf#NBYSk5kD`#@.St!Q%#Qk5hl'#6X,i#7$CmcN9^>#G_A*Nr]JbnIgl`"#L5f#B'k1!TK"<0'<8H!s`*:k5iGf!A<O9P.^l$"6T[iR02=I#6t>f#6tKP#Nl,n2D4.nl3?DP0*_`f2D4.n_?U<O#Nl-)D_C2RdWGcsk5bh5"nMa"rreH!1^=6f1^=6jD[5G+q?S_:!V-F">mKNnim7]Yk5gH%#6X,i#=&.fWo3s`#G_A*0*bJ8#qmM[#6tKb!='tW0]MO%0/mni#Bhp/#H8(f#6un9\cn,q#Ef+C!LEflOo]Kn!<Y.`#6Qdf#7#/Pk5g1F!A<O9)@'OQk5gHj!A<O9MC&Q1k5bemS,nrW#F>IQ!LEiP!=+bgDk@%8U]C^]!=)TL%Z^Xi$8_tm"#L5f#B'k1!NL_P0'<8P":&3;k5jS%!A<O9\d/NCk5bg^#<$L=#Ef)uIr></#6Qdf#Nl,M!=&l#OT@)t!Q#'H>mKNnZ@Ds.k5i.6#6X,i#7$CmNs'A+OoZAC#6JfKScLYQ#6Qdf#7#/Pk5j9H0'<9+"p\E=k5j;c!A<O9daS:&"6T[iNr]hR#EJmE#6tK5klj;S#W)bk0/0s@D[2F+B6OTD!>g4f1^=6j!d=lnO9'Rj!=+bg(Ol[c!=*NJ<1+,4"#L5f#B'k1!MYt_0'<8H!s`*:k5iG"0'<9+:^7*c!=,J'2?sJJ!HL4+Nr_0E#7%4/#7%4?1^=6jHWN-2OoZA+08BR0(C-*(DbgV$!G=n-Oo\oS#Ef*h2ZklA#IYO-#7#0$RKnlSU'Ib#Nrb:B#Ef)uT)juR!$;G!0]MR&Nr]J-#EJlj<;@2g!<Y.`#7#/Pk5iG/0'<8H!s`*:k5h$W!A<O9MO4DL"6T[i47WCW#6Qdf#7#/Pk5g/k0'<7u":&3;k5k-Z0'<8@<<iWh!=+YdirSBX#6Qdf#7"N>k5i0D!A<O9+pVBYk5i_h!A<O9RV)j-k5bhN!J1=Wmg04Q_Dmk_QN<0KQN;u)!LEhK!LEheoDp=p!KR6tScLYQ#7#TW56m>P(LJhN!EU'BOo]Js#Ef+#7gG1X?U"dY!EV5Z*&Im*d/m,LGL79b#6tK5L)!e(#;cYj#?3<Wq&D3r#6Qdf#Nl+@#7'hf!A<O9)@'OQk5g`_0'<9+$O6ds!=/E1ZN5X`rs,M(1^=6c%i%Cl!XV#H!K@4.Gp+bB@F5.9!?M%)"<00&#88p!#7E?n#6Qdf#6Qdf#7#/P+2S78+(>I\#9Sg)/g$M_#6Q%Q#C?sd%ql1Qf,INK%'LBG!=8nfmf[to#7#<,#7#$$#7"`q#7#`b#6tK?#7']/&uPi@%KeNm#7#/PT)jfQ/tW._#@.S,!P/=bT)ncm#6US!#6uQ)#:G?/MZJ<31^=6f1^=6jD[2m8q?&@B!I=uV#G2#@/tW10!XAh"!=&jV%gRT>!=o\GM#i):LB2G\!s^hC#6uD/#6tX=!>hce!K.+<#6u][!>gVPRfkPQ#P/))!Q#0[2DbXD"#L5fT)gSM#MKA7T)kAa#B'j>!SR`1T)m(h#@.S,!CAE2!NH>/".oT!IgY0=+6!J'!?['u#98L)LB3G:Ep<`3MZGX>#EJn+l2q9X!HO>-#7%%*#DW>T!]1,e#9eR5#9d_5.5V87"#L5f#B'j>!KmU=T)m(h#@.S,!Fd[R!O;q8".oT!IgV>C+-Hg7++FM8V[\C^NWCsA#6Qdf#7"N>T)n5%/tW05"UArNT)mXL/tW18"p\E=T)le0/tW0%#7"N>T)mpU/tW18Hj9bG!=+qlFlEQ0#G_A*LB3/2VZDPRiZkoC#Ch6D%gj3s)P7$PIg6tF"c!,>!HRH-#F>I3)@$MC!=+A\LB4:RLB6BZLB.X0IuXRe#6t>f#7$k%OT>[lqAh2\!K%*e>mHu&WWOlG!SW8/#6US!#DW>X!N-"Y,DQ:)It)qTdKCWsH[dCJ*s[:M"#L5f"#L5f#B'j>!KsVe/tW0M":&3;T)m(B/tW0=":#%$!=&kb!VZ\GLB2G\!sakfElnCf#G_A*It+?sJ)V]8!]1,eaoS"5(C(17Ig63%IiebL#7#`b#6t55?"'6*QihK(!u.?q"M4[k#7%R91^=8d!Ak#dUB*1V#DX94Nt-pW"#L5f7kY)P_?V\`Op2.s#=l'%/k:Ko#6RI$#AOM4#7"Q?#6Qdf#7#/P8!4*07tO28>mElW"YN<&!s\ou#:Cr*-fP:l-RT-g0*_`/2\.,i#6tKb!='DWO9$H7li@oa!@PJF!GO@q#6Qdf#=gEP#I4Lc7u@?Q>mEk4/k;oE#6RI$#:_Yk2in&!\tf?cV#e.4rsf,f#6t>f#6tK>#=l?0/k==m#@.R)Z2uXKg'.ca7gIHC/h`Br!S7Kl+"td`!NZ;<*uC">0=pKN.5V87!!;Ni0aWU'"EQC)#AZ.$#@fRq#?s"i#Nl2I!V[/O%g+Wn#7"N>+,U4S+6!G/D[.AA"YLnn3X8pq+0ku$+8Q0H"!7d*"8Dm-ZGQ\R2[9Qi1^=7-0*_aI!\PSS"UA<<+,U:U+1_da"!7aY0S5>dNr]cQ!>"Gr#:^5p.5V87!!9\4'a0-W"A:QV#=C<Q#<OaI#8_F'!='i+#7$S7K)s:6`uYJo!>cCe1^=6n1^=7%2[9QmJH5ud#Ef)u(C*no(BZK!#7#/P-b9X;-b9Bb>mDa7"YM0[!s\oU#8_F?"U?b2#6t5/"eY5d,;]W1)`.d)'/Tq!o)VYm(Mbi4#6Qdf#7"N>8&>K`8)a[W>mEm*""m)q!=&]s#:FQ_#6u&s!=.3b#C@Nt"#L5f-\h^=(DeM<#7"Q?#6Qdf#7#/P8(%Pn7sYDG#=jXR/k;W?#6RI$#H7_/#7&ZX(D"+.!NZ;<(C-*(%jqTs#8_87#7'u,BtkIn)_Z7C0*dX@0+SpW#6t>f#6tKP#=kKh/k;W?#@.R)MF9'eM?4#g#=h*58#cau"%NS$YlQNP!XFkh-T;9c!B1NB&I/Q-$;W=l$SQfZRa;'gF!!',!Ak#d!!9P2YlkBfmf_qZ1^=9G">g>ggB9><#7"5'"Wt&S1^=9+!M]\)"d]uhYQ5!l%gS6u(In]356pKUXT:ZGU&h"k1^=6f1^=6jD[0@T$8,EV"]pfe#7%gI/m#=\#@.R9_?V\pM?=(c<sJtW57\"Q!QPX>#6I*p]%I+c!C&dR!^?np[K/T1K*4"9#6Qdf#7#/P=$eN@)@'OQ=4.1'=3:^P"'5^4HTr#GOo[L3#E&UI#J/goX8tOM"#L5f#6I*p57e^T!Q,!r#6t>f#6tKP#?RW$/m!@#OT>[lU&lrKZ3CP>#?R&k/m"bJ#6S$4#=FO^%gS6u2b+)S56ndX!NZ;d56h6S#<rb;aoS7>1^=7%0VXR.56m>P(In^n!B3dZU]C]b"#L5f#?2R*d/c'/#P.sQ#6t>f#6tKP#?T%M/m#mm#@.R9ndI-P\fq@]<sPI[!=BW-#Ef*H:C!Zr#<rGm$U9pY1^=7'1^=6jHT)0WLB0%E0.Bg)"#L5f#B'iKo'uf6=7QP#>mFHrGV3(_":#$1#7#e\#9P<FaoM`#JcQ,F#];I(#?ak.0,l_Q#;J%?#::H5-iO-'#6tL5!=&i7OoZp`0/j+@"#L5f="ad`U'*)MdKEX6!=&k(">3c]"p\E==8I.o=.1QC"'5`e"['6t^BOq+!C%qL1^=9F"[#!s#Ef*P-`-r%#6t52/NqJ_$bYp2lN/mJ#NGkB#7&ub1^=97!]1,e"#L5f#@.R!_?V\X)@'OQ5DfLp5FMTX"$[#,EoI</hZPkC#7#Sl*sWkm(C+Fl%mr/Y#6Qdf#7#/P5>!OmdKKk]#<sCb5O&:T"$[#4Muaa4!`Lo\#6Qdf#7#/P5Crti5Pi>"#@.R!q?&?7WW<>,56i:=!>cOW@im'?L]JS6JH7S4#HIn_#7&QbD;Q.b!Z,n:#6u&(#6t>f#6tKP#=%L2!A6V-"p\E=5I(>C5M?;H"$[#,GiAr5(H2R(#Cum\%gQS\#7IX7(Wlbj1^=6f1^=6jD[/MTlN&V&P$eN##="YI/jK1n#6R0q#B:Oj$`sFGaoNYB#7'5lT)f`E#6Q%Q@9XNih>oG<#6Qdf#7"N>5N8aF/jIJZ#B'i3iiE/55PcB*>mEUb$nacM]E&6>56p'S3X5lpHP\?0#HRqB(C-*(%jqU/0/j,G2[9SC!A>5oTE,i6!!f/!S-,,\Fd*!U!Z_PsmfXRd#6to!#6tVn#7%FDD3"na$j/<k#7#/P2u3_22gP^7#<.MA/iT4"#6Qmi#Ia^=#8^Pc#6tS`#:!Fp-O4uG(C)#e-O1eB%g+Wn#7"Q?#64js!h]U;#EJ6UdfD91#Km-)#7&-I1^=6f1^=6jD[/4i!A6=*":&3;2pqg]2rXlD"#gGi!0dO,#6>nW)`.d)#6>VO$T&(nT+D6_&\fCm?3^];1^=7EOT>[ldKM6^Op2/0#<1'7/iUq5!=)m82^0k5U':i)2[9Qh*sWZF^C@b<,;]W1#Cum\(E]j^#9O26!>d,41^=7o1^=7D1^=6c!OW%8g[>8l1^=8,1^=8$1^=75E]OFQ2[9Qi1^=6jD[0Xd#;0BS"p\E=?a9bd?\/:`"()9dgB$"s#6Qdf#MT9]!AE^?RfkPQ#8o?'#6Qdf#@ESo#7&Z\/mjbG#B'iSdKM71H3[^\?Qq+0U':i)?O$ge!='DG,gQW!JiTn5+!1`N!=pggU]C]B#IXXT'6uD>#JU@?f,UCk#C@g'JiTn5-RT.^!=q*oU]C]J-Vl+a7KYIP#;:,_!s]'1K)ldH">g>g"#L5f?]b?o#GM8P?]"mi>mF`:"tj8?6jEg$#7#T7(C-*(LC$0M!]L@Q]E,)72`Cgq#6tKs!?Xf:U]C]ZaoM\3!B7ms1^=6f1^=7mOT>[l\cFEjZ3(>;#@GpF!A7`B"U>-:#7#V=#nK7@g-l5O!]L>h<!tW61^=6f1^=7mOT>[lnpE&sZ3(>;#@H2R!A7`rli@=n?O$g_QN@sfEfpJ/#6Hgh;QKmX2[9CC#7"4B2raoq#7!2.iWf]I2[9RHE]OFa2[9QmHT*$2Ej>cP#CArW#Ef*@:KoX\#6Qdf#@ESo#7$E"/mkmg#B'iSP$fnLR`b^:>mF`JNr^k?qKN5I?O&f/2a7P?!N-8h5;rfP#6IC#q?!`!7n3f>!Cmqb&I/Og.R,;@!Ak#d#Ef*(0536J#;:+\!XEEr#6t54JH=j64UFsoK(&o\#W)bk]*L4u#I=[m#7'fWX8uC(#6Is3MZXtQ<s(8a#7#/PJ,0@%J%>^e>mGkb"tkDB#6t?\#9sof#7#TW%gS6u7pcK&<sKU"#7%:61^=9^2lm$]<sJe.#7"4l!`r;W#6t>f#6tKP#Cd@=IsM?*#Cf>uJ$K1^"+LO\<*'S8Oo\'[#6Is3Fu0F/b60X,#6Qdf#7"N>J'%mHJ$K7`>mGkZ">520!XAgW#EK:F!=,M4#CArG-\h^e(I'@t":##c#7#`3#7%R'!A8l-"p\E=J(b)ZJ"cuL"+LO\Oo[Lc5;rfP#H7_/#7$Cm2a9Mc#6uS4#6tK5lN8421^=6jD[1d'!A8l5!s`*:J(!W`/q9#f#6TG\_Z\p!#7%iu!NZ;t:Bpqs#Kd&X_ZEV41^=6f1^=88OT>[lnpE'>iW9?j#CkHr!A8l=li@=nIg64*h[C##Oo\'S#6I[+Fu0F/YlQZd#6Qdf#N>nL:H&NA!DbZ2!Ak#d"#L5f#B'isiYX:tJsZQD>mGl%;D*I!!s\pX#J/RhX8usH#6JNC#N5\rV?.u!#6tK\B+G61!Cq&5!bVa]1^=8W!Ak#d#?7`)0*=$9#7#/PJ"d&uJ%>^e>mGkB?nQqt.0fs)#AHO1#L<ebY6(%3"#L5fIusa:#P&'OJ%>[d>mGkjhZ5?ZWkAE<"+LQMNWH3^(KUj)!Tsr*#G_A*<sM^8"';?#1^=8W"&K4eR0,8N#6Qdf#7#/PJ"do8IsM?*#Cj<S/q8IB#6TG\#I"59%gS6u7qW&.?O,;p!NZ</?NW+i#7$Cm-Z=3L3X5mT-XU3l\HBtTh?#M=#G(r:+#gG,1^=6f1^=88OT>[lg'96[)@(0cJ(b,[ItF$g#@.Raari<dOs1,5Ig640!=(8:ElnCf#KHk[",R*4!]1,e!!4`8&F/]e,;]W1)`.d)#@g7/-\h^e(I'?i#6Qdf#7#/PGDZPVGD[7C>mGSZ""neL!=&^N#7#e\#7hVd2[;R>!=-(E&Ms^t#H7_/#7"Q?#7%[<-`[=G"Z-GhUB+0r5;k>'#6Qdf#7#/PGHq?(GIdk]>mGT=!\S]F!s\pP#>PL/#?Pq,#?Nhh#QGfnmgS@gDDVS'"#L5fGEDn2#I4C`GFAO;>mGTEC+a`,#6t?T#7%[<pC*5eF#4+,"#L5fG:s1+U&clj)@'OQGEN(]GIdt`"*XuGO9&G2fDu5?!E[;K:QPTYi[4to!EU@=O9&G:O9#TL!EUWZBHL<a!Ak#dW<"g\#7"4r!@MqF#6t>f#7#I8!=&kh"tk,2!XE!9GG5^&GIde["*XtTHWM!gOo_Hc?O$X6#6Qdf#P'aR!EW>-!`oV`!?G5XK)me6#FPUH!KmX'i;kb?#6Qdf#7#/PGKS;6/pDVcOT>[lb0^5BGFAO;>mGTEHnKWCmK!OpG6\?TT*Ps7:IgQLB6*8>#7%%*#?M/=!E\[iR/o,L#6Qdf#Bu:2#7()G/pDmJ#@.RYWWOktg4fV5"*XtTH`%2e#Ef*XB*SKF#PpB\!FK1=!ac0;[K0`l!VlaQ#7"=N3X8_F#6t>f#7#H+#7%9B!A8Sb!I'Y,#7%9B!A8Sb!=)m8GOc%mGN*3>"*XtT*sZ.[#:KNS\H<ig=&Up\#6Qdf#7#/PGOcA!GBsL"#Bu'>!A8T-7L'$>#7"+-*sWkm<sO(Z-aj%4#7&NT1^=6c"nVk!4m<%8!Y:=["=l;6#9u&1#9,K)#;<@`#N#lh!F$X!>;QQi"#L5f#@.R!M?PUs)@'OQ5I(JG5JdX1"$["q[fH^=^B7X]#:GN4#EK36M#ePC))MR'$T&(nk7q7j*L@$B0VX1#-O1eB#7#T'+"qYt!XAfa#6tJ8-O0l"-PlkA#6tK>#=%co/jIJZ#@.R!dK;*dap&(Q56nY,?3^]8"N1BSa9,iVcL1o%">g>girh1D#MTA<#6tK?#7&ubXT8sl.pFh8#6Qdf#<+:@#Dra=2rXuG>mE<o"thjO#6t>i#7#Sd%i99G"U?,iJpdk/U]C_H![0B*#NGkB#6u&e#8\J&RMH,5C'P8R1^=6f1^=7EOT>[lWW=_2)@'OQ2bG\]Z31C72[9RAJj'\]+L_CW+*-?E#:FQgnc8uE1^=9?"#L5fdfM?2#6Qdf#7#/P2t@&'2t@.X>mE<?"thit":##f#KI'B%gNneg)gP)SH/s+%pfJG#G_A*&+]k/!Lac7;`"^a"#L5f2j"+G#@];EiWTQm#</@Y/iU)<!=&]c#7#V%%hBIsiWTQ/Er,>-#Au@'#I+:d#7']13'WH,#AOJSFu0F/"#L5f#B'i+ZFg2j2kg=3OT>[liiE/52];p,#<03p/iUoT#6Qmi#FPUE4qAGP`sr=rEoI6--ZXfe#8_Ie(E[\7oDo2W!Ak#d%pfJG#DN6if*r7P!=u3.!=(=$Nr^%!1^=6f1^=6jD[/54Nr^jlncf>)#<0e'/iTd4#6Qmi+*-?E#:G3+dKBd[5UR'sZN6N]!=t:o1^=6jHOgnt!uD1[>7VO<!]1,e!!<rZ)$f9l"QKYB#7&ue1^=97"Z-Gh"#L5fGEDn2#PnWWGFAO;D[1L_"tk,r"UA<<GL?UHGCfi#"*XuGO9&G2fDu58!LEp*:QPTYi[4to!EU?F1^=7]O9&G:O9#TL!EUWZBHL:\[K0J,";<Ts#?Pq,#?Nhh#GVAX#7"=N3X8_F#6t>f#6tKP#Btb(/pFT*G:s1+Jd*iORK3Y!#C"Su/pF;u#6T/T#9O1X?e5<[mgOgN*>_cZ1^=6jD[1L?"tk,2!s`*:GPVOsGObh@"*XtpHNsc\HWM!g*sYjPHX@l'!Ak#d_#Z@t#6Qdf#Bqg+#GMh`G8^^)#BumT/pI.q#@.RYZL7fHGLGdX#6T/TP6&2pOp7fbW<"g\#6Qdf#7#/PGOerjGN,n/#@.RYZ3N"+iW]ViG6\B*!=&i7?3^^&1^=6j[K.b.!<Y.`#7#/PGEN%\GIdk]>mGSr""nfO"U>-R#DN:C#6u,C#="d\1^=6jHX@9gOo\'c#6J6;qDYJV?XF$>?O$hE!FLQ^Q2rfI#6Qdf#7#/PGG=@'/pHR`#@.RYo'uf6GN'GE"*XtTblNP"-ftIe#6tKb!=',OCGuJ_JcQ)e#@g7/-\h^e(I'@_!=&]`#7#I8!=&jmY5p8"RK3Y!#C";u/pF#m#6T/T#CG&(%gS6u7pcK&<sS:RX8uC("#L5f#6Is3joQQ)(BZK!#7#/PGPXrbGIdk]>mGTMblKG@Ra(p="*Y!q![@pTmh1caV\.5X!!Moq4m<%8!Y>4s"9UIc#?NP`#FYZG=0`#8>mFHj"YNl^!s\p0#7%^=#6u&K2[9S757[u@#EJp.#<tEXScM'EGm@X\#6?Xd#DWeJ!Ug2Q"TSV_"*G!^mf]*]1^=8L!]1,eMZP^?#Nl\>QPn[%b&=?^(I&.f!B3dZU]C]b#?6lh56E_I#7#/P=.0:F=1SJ=>mFHj!\RQ3"U>-2#O;C8#7!Hu-U.j!!C%sL!]1,e"#L5f="ad`ap'J"\cN+T#?T%P/m%lQ=-3Lg#H@eW=0`#8>mFGg""mZ\":#$1#N>nL59C,n!TsM+#CAZG#:2=4%0lr!#P'aR!C&dR!^?p81^=6jJH5ul+*,L)#:FQ7!=(90!=.Kl#CAB7"#L5f-\h^U(G@4Y#6Qdf#6Qdf#?R#g#7%Q:!A7HZ"p\E==1SSg=.2Va"'5^4HTr#GOo[L3#6Le5#J/RhX8tOM#6I*p#IXXt$]tHH#6u2E#;6=]!=&iO&0&am@l+Dq#?6ui(EkU?#6Qdf#7#/P=2O;)/m%lQ=-3Lg#K#g./m"2?#@.R9iW_#:iiE.c"'5^4N<.o?0/#6h#9OR+0/#6h#64fW4U_2U"<00&#88p!#7E?n#6Qdf#6Qdf#:D/0#Jp]u-fP:7>mDa7!\Pjh!=&]S#7#Sd#HB\`!>!3W+**5?#7geV#Ib'f`u+7\!!+MPqsFS31^=7)1^=7!1^=8P+$#)qrtPVm#6t>f#6tKP#9Uef/g'Wc#@.QVZ3)^$JcQ)Y*sW$+#7h%_%gN>G#6t50PQM'Wmf_qZ1^=9G">g>ggB9><#9S!G#6u>0#6t>f#7!b]!=&iR/k=n)#B'i;M?>J$_?:*L#=l'%/k>aB#6RI$#C@O/-ZZKp#7#T/*s[r0Y6m2n!\XfT!adT6#DW=5(EX4o#7i:+*sYc/"WsK@1^=7-E]OFI2[9Qi1^=7UOT>[l67tck#"L<O#=:%5Op2.s#=m2E/k;oE#6RI$ib5CoV[V/Y#6GtP#?9^a+&b!$#6Qdf#7#/P8*Ys4/k:3m>mEm*!\R!s"pY6##7%.-+!1`N!=pO_!ZqZU!Ak#d))MR'+*-?G#9Pl0#9RtI#9Pl0#7#St*s[r0%jqS`*s_X$X8sCb#6GtP#?8kK+&4Wt#9S!G#6u>0#6u>kiWf]12[9T6"=2k1Ntj<%_H7lbOoZ(@#6GtP#?8M?*s4>)#7#/P8!3s,8%Jd->mEmB""m*t"U>-"#MT:P!=&iOEoI</+#aE0#Cum\(C,:/#:FPT!XAfa#6t>f#7!b]!=&k`L&insiWTR*#=nVU/k>107kY)PqEQZ'Op2.s#=lp7/k;Z$!=&]s#7$CmY6-E_U]C]B#G_ALNsMT`1^=6jHQO=7OoZ(@#6GtPMPpQW!?WBg!ZqXP</q&&b5jF)#9S!G#6u>0#6t>f#6tKP#=n=h/k<eG!=)m88!:%V/k:dL#6RI$U5f8U!>cg_OoZ(H#E]#l*s]4T+.`Li"#L5f"#L5f#B'i;l?+^Lncf>)#=kM0/k;Y5!=&]s#7#St-RXWLl2q7rOoZ(H#G_A**s]4T+0bn;"#L5f+*-?G#9Pl0#64s2W<3GiD2A9"k3iG*"Z-GhqZJ_\#P/'T#6t>f#6tKP#A8Vh/na_Z#@.RIdKD18iW9>eB*T5g*sX0h!TF7f#CA*G"#L5f2fdm]#7%1.UB;k[O9%l*&Kd8=7n8I>K`V$M7ftRQ#7#/PBDM]_B=\0M>mG#"""n5\"pY6C#I=OU#7&ER1^=9/"Z-Gh(NSL?#8]<(#6Qdf#A9/"#7%O</na/I#@.RIWW=_b63dU*#7#Sl(C-*(pBMcF!Z)(D1^=7`X8s+R#6G\H#IXXL)<1iV#7%.<#1!mR(e8U-#=g]X#6Qdf#7#/PB4<K+qS`I?>mG#"6nW,`!s\p@#8`I&8()!&0VX1#:JV-a7gG1X7iqgi#6t>f#7"n(!=&kh"tjQ"!XE!9B;-"kB=\*K"(qiTO9%k_:cBkZ#Y,-.!Ct64Gr,a2gB)R(-i3s%#6t>f#6tKP#A92%/n`$(#@.RIaoa8/g'%]`B*\87T`HMg#DW=-(DdYg#6u^p(C*q(!>fN.#6t>f#7"n(!=&kHT)gQW)@'OQB?JU&/na`j#6STD#Cum\%gRHj%M'Y%Z3(=:HRBU7OoZ(H#6H7Xc2fa,#MB,7#6u',!De;Hp&V8r:\"bL!]1,e"#L5fB.jJpZ4ej')@(0cB<i1'BDMc:>mG#*?nQ)TY5nk1B*VdaRXPJH5UT&,a8nf_"p\,T!>ct;#6tK\7jeP)!=qs2Oo[dKNWCsA#88p!#7%4/#6tK?#7'c#1^=7%EoI</(H2R(!!gIE#sHB3blSKn!Y'kR"QK\C#7&uf1^=97"uHPi(GMSL!A=\@!A>OY%Q"Cq#G_A*0*bIO"><\1#6t>f#6tKP#Bu%1/pDUH>mGSB!A8Sb"U>-R#7$Oq00_C9)@&KIi[+mb1^=8d$oA1o(GLa$!A=\@!A>OQ%5\:p#CA*_-SU_$!B17H!=qBs1^=6jU]C]R#?9F[0>e5U#6t>f#6tKP#C!HW/pG/8#@.RYJcdWLJd)G^G6ak&!NH/:0*dX@%mL;p!=(7[1^=6j[K/%n"fhha#6u&!lB;6%#Ef*@+57/[#7&EZ1^=6f1^=6jD[1LGbQ0>?_X.@/>mGS26nW\p!s\pP#7(2.#;8ZT!QkEr,;]W1#CA*g2f]fA5B=?c!=*L!#7$_(1^=7%0T$o)#Ef*@+3P!J#7&-RXT8rq!lGC&#6t>f#6tKP#C"l*/pI-qG:s1+g''*QOp2.s#C#`C/pG2!!=&^N#8])";_JB9!AB3<is@OI#6Qdf#7#/PGKNf9GBsL"#C"#e/pGIc!=&^N#7"?a5<!U$#=!6lF9`&H!=(7_<:^JN9/HkY#CA*g2f]fA5B?UH#7%%*#;6<][K8,B#W)bk#G_A*0<5Je!QkEr4#@0I#CA*7#Ef)u2[9C;#MQZgX8st-="pAC!C&f1!C,iM<\t$d))MR'#DW==(FKe"#GV=%!=t=pP6!KF#7#e\#8\J&aoM_PHRB%OEj>cP"#L5f"#L5f#B'ikl?+_'q?;)*!=&kpFY7mt"UA<<GDa*8/pF%e!=&^N#7#T7%gT'7[g52'!]LA\!iuD]2mr`D#7%:11^=6f1^=6jD[1L7[fJ+*U&bL)#C#_?/pDo^!=&^N#:Js@ng?'qOoZ(P#Ef*(56mtb#;6=j!AF$Kq#`GY#:D3g_Z;Cq<42l^\H+Ml#8](O*\T0*#7$;$A#Bg'&dJIk#7%[<0@L.V1^=6jHS5m7OoZ(P#6HO`;QKmP01Ic'#FboS#6tK\00_C9)@&KIWo3s`"#L5f#G_A*0*eod0=_1A">g>g"#L5f#B'ikg6MalGEN.8D[1K\N<(YUJsZQD>mGSZYQ6A#P&U^/G6\4,#7%id!G..f!FH(2$X[7]RV<!3`W9ES?ZNH[!=),Q!=*7%MZF'$#6JNCB*VdN?UJ2[<3!k;4C;Gs0*__hV#cH@<sN"9=+[%F/m$bm!=-dK<sMNA]%$fd#G_A*5=o'<VZJY2#6tK\2b++9!=qC"!]L>hHTs_bEZ,1S!]1,ed/l-0#6Qdf#Bu:2#7$u1/pE0S#@.RYU9O_OGKLp2"*Y!]huTn[0/!P3pB1`k!NcAUaoN_D#6tK\0+S;N!=q*o!\Xe%1^=9?!]1,e(GL^f0/#6h#8](O*\T0*#6t>f#6tKP#C">(!A8Tm"UA<<GM7uV/pI/U!=&^N#7#T/:C"f=%lX^p0*_`/2buYYJd;S`1^=6j!]LAC"C!N<T`HtT#7$Cm+"o9+#6uV1Z3r;jOoZph#6HO`"#L5f#?8590*=$9#7#/PGFIXp/pFl/#@.RYP%QCkRb@cI"*Y","oA<*#8])ZScLJLOo[3XNWCsA#7#T/0*dX@%lX^p0*__]NX%5r"#L5f(GL^f0/#6h#6Qdf#7#/PGPZ//GBsL"#C$$Y!A8T=RK3WqG6\B"!B1MoOoZ(X#6HghU1UJ-2`CsC2[9FA#7'c"K`T=(2pML^#6tK\0-AoB!NZ;T00aK?aoM_L1^=6jU]C]R#?7Q'0BiNp#6u&!ZCq:P#Ef*@+,0kS#6t5:#sHf@6&>Wi"'Hde@F5,emI(1A!Ak#dMZGX>#D3%6#6tK5K*3!#1^=6f1^=6jD[/MD#;/5e#@.R!Z3)^DJcQ)Y56hGk!>c7gEe4Q%#6G\H;QKm8(C(!X#8o?'#O;RN#6u&O#6t>f#7!IH#7%O;/jC6Z>mETW#;/7;!s\om#7#e\#7h%nipZsb#9O2+#7%[<(XiJ51^=7=0T$JbU'Ib#+!1`N!=ph*!$;FJ1^=6jD[/Li">2pM!s`*:5=-teaohqO56m)LX8rP20//7r+/0"A!?WBgOoZ(H*rmAf(L@=ONt2Gu$(hV.1^=6jD[/M4XT:%=ncf>)#="p`/jJ@>!=&]k#;;DEns0:]#G_A**sYcg"!>D]1^=6f1^=6jD[/Md"ti+a#@.R!U(T(C\cE$<56hFK!@J["r;d-.#C@O7-ZU+1XoU?a#6Qdf#7#/P5EZ+$5Oo!`>mEU*+tc+NHj9a<#7#Sl(EXI!!s]'X-P%kNg-l5O![e6L!iuDM-cQ0D#6uV+*u>/]o)TrT!]1,e#6G\H#IXXL.9eV6#6Qdf#7#/P5PcBQ5C*Q?#=#3j/jJ'E!=&]k#7#n_(CqU.g-l5O!Z))>X8s+RFu0F/OT@9D#6Qdf#7"N>5E`2N/jIJZ#@.R!apTgdU'(]'56jDZ#6tJfZ3q`ZOoZ@H#6GtP#?5"OnGtHO#7"4G+)<\<#6Qdf#7#/P5O*AD5Oo"C0*_`67P6og"p\E=5Oo"25OoEl"$["qHQO=WEZ,09[fNL[!=&k*!=-(CIP_97OTI?E#8^\O#64sb!Bg`4\HC4\#l<rl"#L5f#@.Q^iW:_[Op2.s#:JL7/gmq,#6Q=Y#C?sddTNXP%hJ[AEr,&%#7"uK%gQDG#KIPhpC#"V!Ak#d!!*Z8QgY&%1^=7)1^=6jHS5UOLB/b=-RkMd#6Qdf#7#/P:PoB0:\"\p>mF/_#;/f8"p\E=:U1'T:\k8#"&B.,JH5ud#6PbINr^BG!=(!(!=/W7&Ms^t#H7_/#7$Cm(FKHN!?WsB;'-#JOo[3P#Ef*H++#gL#6Qdf#>ZuX#P)U^:U100>mF0R"YNT&!s\p(#7#T7%gS6u0CK,NOoZ(`#G_A*2ZklA#9OjC)hnAM#6u\7#7%..L&oU)Nt-mF:^8A1!Ak#d!!4b*!t(Lc"EQC)#AZ.$#@fRq#Ia^@LD&J`(H2R("#L5f#B'i+M?PUkJsZQD>mE<o""lNa!=&]c#7!LA(Df%I\e,/i(Em!>#6t>f#7!2M!=&j%/iVbn#@.QnM?bam\dAZE2[9S=!='.8VZEk"T+2YbEoI6-064W*#:VJ7#BM^,#Au@'#6Qdf#<.bG#7&BS/iO[RD[/5D">2Y03X8pq2p)7U2];p,#<*8J2u3aa"#gGi5UR?ak5hah\rHe71^=8cVZEk"%i6U6iWTQ?Ej>lSNWCsA#64`/M!kHOHOg@"LB.nr,HUt_ZBkS&0\RjlDib!<l2_8sB5^-o#6t>f#6tK>#DW>;"YPQ2aoM`Q#DW>k!\T6/q?@0,LB.Vr?3^]q1^=6f1^=8@!KdBf#O2@CLB75U#@.Ri!K%+7LB4sn#6T_^#7#Uj#p0Bo#B(MCDf5k(D\m"B#7$:lIuabg!rrI0d/re=FV4N="=#`.#9,K)#88p!#7E?n#JUd,T*LDc"#L5f-SG]0q?AQ"iWTQm#:HeZ/gl5O#6Q=Y#Cum\%gOR#58Q6`#64e4!sSSi"9UIc#7#/P-aEq/-[H#'#:JL7/gmq,#6Q=Y#ESrs#6u=U%gQS\%uRaq4;SeMP5u1)%lX^uY8XJCrt`or!Ak#d!!7;9!X5Fh"D]h!#@fRq#?s"i#P.sm#:It$1^=6f1^=6j>mFGg"YNm)":&3;=0_o\=+UGX"'5^4@kS'7LB/b=cN,I4#7#e\#7hVd*sX0F!=,5&.5V87"#L5f#B'iKZ32d]@L$0D=0_r]=0`#8>mFGg""m['"U>-2#=!5i#N#Ok#7&Qa'TW:P(E%o-Op2_?1^=6jW<!5/#@7W?EARn*"#L5f#@.R9ncLLGZ3(>M#?UHu/m#=Z#@.R967u?>"pY63#DWF!5LS0b#Ef*P(H7EV5N4$m1^=6jOo[ch%qm%L#IXXtV?$cU#6tKP#?Ua_/m#Ud#@.R9ZL7fH=(2C:<sKT[#6t50oE#E"mf^f81^=9'!]1,e])jeo#GVAX#7'-"?e6%U%KeNm#7#/P08]oc07l_">mE$?"YMGH#@.QfZ3)^4q?@0,0*eZh0KU@,1^=6j@i#@THQO%OEe4Q%#6GtP.5V87))MR'#@7W?"#L5f#B'i#ap'IOnnKh?!=&kP"thPI#@.Qf8hMcs!=&][#6t>I#7#ta[gNEG!uD1E1^=6f1^=6jD[.qY">2@uC'S#L01%9EaohqO0*_`!(Cq<g#6t>f#6tKP#;;eQ/h`CF!=)m80Cf2t0;8IP""sla_>slH#7*g9+*)r=#6t;H#7%[<(O<7d1^=6j+VtY*?3^]?!uD1I+Vt@g!uD2#1^=6c"0;U/"(;DTn-$'"1^=8d"#L5fUB<=X#7"Q?#I9g"X8s+Z066=[#7%%*#9O1M)';d6#6t>f#6tKP#JU;^!\V4gM?4#g#JU;.!A;+fRKWou^B"T1266g#*sVih#N>fb!Qtim,;]W1#C@O7-Z\JS#6t;P#>$`W#O;OM#6t>f#6tK>#JU;>">7FidKBen#JU;>">7Fincf>)#JU<9""q=hap&(Q^B"QEHQO?M$V'C`#6t;P#GPh3!?WBg!ZqZi"LS9:#TpYb1^=9S#V=",[g*!l#6tKP#JU:s6nZ4TM?4#g#JU;&">7Fi\crBA^B"T!!bV<8(GdlQ#7#Sl+!5Og!s]&4(C0LgX8s+R#6G\HFu0F/_#Z@t#7#e\#7h&d(C(0e#8[J!#6t>f#7&!EOT>[lg6r$p^B#5XD[4#Xg6r$p^B&qR!=)m8^B(VF0#%GX+pS4b!=&iI^BGk"#;cYjU'Ib#(EWmF!=ph*!$;FNHP[3U6`^;)(FO7_*sW%H!='FY"g\6P!>d7C#6u&!lD"@r_DSCq(Dd;X(C,j(XT96\!Lj?O#6u&ciWf])2[9R(0]KD>7i*kZg&Xtc0U`8K(GM"Q?Rmr<#8]):&r-K(0^:][!=(lF!>bu?)&Io+1^=7%0\TWA(GO9FD\k+ejoKZB0WL*5Io\B2#6Qdf#7"N>^B(VR0#%G8":&3;^B)L+!A;+fP-4lk"2=jA#C@77+*-WK#L<g!3X7<R56oa?1^=7/1^=7%!$;F^0^>D6(SV/9!>cOWOoZ(@/i3e<"#L5f^B'Gt#7'O70#%G8":&3;^B'eK!A;+fH3XPe!=&jV-Qb!^l2q7r![e5IAul#?-O0]##Kd1W!=L9u">g>g"#L5f#B'j^!VusP^B*m6#B'j^!Li!K0#%Fm#JU;%!=&juiW1[H!K$sa>mJ+FnqR5u^B+0b#6V^A#6Qdf#>^6Y#G2$p!HO>Q#Hn/KdK0Z_!HQTi#7#Q&T)ne":R;K^!U<BAT)kPbT)h<O!Qs@%_N+^[T)kPb#B'j6!M9Ch!TJ3f!=)m8QN<8U!A9]>ML,R1QN7=-0VVf2lKePQ!B2r-Er&c@:NGFu#7$7i-T;:=!B1mq">g>g(GL_k+$6e0OsD-E!Ak#d(GP-L!>i&2!NZ;<(FO7g!s](,!='DG<6G=ZnH:ZR#8^\O#8])ZUB*%5liF0g0/#P1qGdbjEoI6-#='Xi#IXXdMZNu;#6tKP#JU<)d/bl7!P/@<>mJ+FW\Z9B!U;uV"2=jA`WT`U#8](GNr^UUO9$`W&-l1S"XfT:1^=7%?3^];1^=9#!KdBf#E##P0#%G8":&3;^B'Lc!A;+fW^m?s^B"QEH`mSp066=[#6t;X#GPh3!@K6"![e5A"U.OHrW+h\#7#T/+#e6*!s]&40*e4`X8st-#6HO`"#L5fRKWj409-2m#6u&!MKfrg!j_p]UB)1."#L5f(GL`W!?]09X8sCb#6GtP5-4i-aoR%q1^=6c"_g9M!^06pjR33R1^=6jD[/f/"tiEW!s`*:8)a\)8$W4%"%NS$JH5ud#C@6l+*+Xh#7#T'%gS6u%ke.h-O1Sd#6tJU#9O1MUB;TR1^=6f1^=7UOT>[lq?&??dKE&n#7()-/k==m#@.R)+tcB["pY6##PnM'!S7YH!saS^-PmR2#6u&!_H\0s1^=6f1^=6jD[/da"tiEW!s`*:8#cSB7m[F_7gG4\Mua.g+*+Y:#9Pl0#6Qdf#7#/P8*Ys4/k<JT#@.R)Z2uXKg'.ca7gEQ%!=&i7HQNb'OoZ(@#6GtPnhmKL+!1_[#9O1t*tJU>!=pO_!ZqXL1^=9V266g#*sYCC+,:"kmhO^p"#L5f#@.R)nlm_:Op2/0#=n>h/k>I:#@.R)U(T(KiW]Vi7gIWJHEo"*+#aE0"#L5f7kY)PnpE&[Op2.s#=mL:!A6mZli@=n7gBhaJn3I?#9O0m#?7Au+#>_Y#6t;`#PnM'!A?)2LB0%E*t\__-Rp2[>;QQi"#L5f8!*fW#J,rs/k;'/#@.R)l3&_0_Ogi6"%NS$HcH6o-ZZKp#7#T/%gS6u%l]LL1^=6f1^=6jD[/eTdfD'kl3%>t#=nVU/k=%l#6RI$#@4#)+-?X^#6t>f#6tKP#=jY%/k;oG8!*fW#Dt#a8!4&]>mEmj#qea-Ad8E.#9TE9^BPJZ<9XH+"#L5f#B'i;qF`G2\cW1C#=nX8!A6m2c2e.P7gH:#klD"o!!NZlM#iG8K`_YPmK<cG!=',GO9$0?\cEU+#7%^CTE4co[fldh#6t5/"K:blP6*QG#E&X?#6t>f#6tK>#=j@H/k==m#@.R)Op3O/\cN*=7gBR&!@P/X#6GtP[fUU0!XAt+!='DOU&c@A#D3%6#6t>f#6tKP#=hB=8+Hih>mEkl/k==m#@.R)RKY<6l2h1m7gK%p@>Y*k#DW<r*tJqg#7"]Sk5uN^!>h3F!=*'UrrsR,!?]0,&Ms^t#DN7,?RLp9-ec<9066't!=**k#6un@#6t>f#6tKP#=kcu/k<3\#@.R)Jd*htOou!l7gB9X!=te*&!-f&_C,Y9(C-rbX8s+REARn*"#L5f#B'i;@P11A$jU&C7uB\e8%Jd-"%NS$OoZ@X#Ef*056iki-O5e8-SN171^=9"!Ak#d`u_/[V[h#c!!+MTR-t0A!]1,eMZP^?#D3(7#6tL*!A>qG!Ak#d"#L5f#B'i;_?V\`H3[^\8$W4L7tLaH"%NS$:bN=a*sXG@#;7_J1^=6jN<,JnaoT*T1^=6f1^=7UOT>[ldKM6nM?4$$#=m2G/k:3m>mEmB!\R">!s\ou#7#)V%gO0]0-:EP0*e'L0:I/b1^=6jHS5m7*sXG@#;7_8ScLL5Gm@X\#7%^=#6u&K-O1<e!>gn'M#j^Z+3FV01^=7lXT96t"Xu85#PSd$Nukb3!!;*]FU?^h"LA+c#7%:11^=8\!Ak#d#G_A*(C*oL(K3-q#6Qdf#=jmW#7$+i/k6fb>mEm*"tiE_#6t?$#7#Sl(]#;V!S7Di-ZZL5#8o?'#Q"QZ#6u&ciWf])2[9QmHRB=WEoI</2f^qaF#4+,"#L5f#B'i;nnKdIH3\?n8'2#g8+H]d>mElo"tiDt!s\ou#6uIY%gUql(C(2.!=p7W!Z)*qZ2q$-(DiA<1^=6j5VEq3!NcA=aoR\.1^=6j!ZqZA<hf\P!?VD##6tKP#=kKi/k<JT#@.R)ncLL7U&bK$7gCP)#6tK\*sW%6!=pO_!ZqZAAul"T+*KIG#Eo3G#7%^CRK9#]h\$#J#6tK>#=l?+/k6fb>mEmJlN&V.Op)'m7gH3uE]OFA2[9Qi1^=6jD[/e<]E'WTH3[^\8)a_*8'1o="%NS$$Ps$QOoZ(8#6G\H"#L5f"#L5f7kY)PR`b^a7iDV<#=mJO/k>12#6RI$g9La\!>cP"Er$RW066%W#<-Za#7!LIrrn5[ZN82L(UaB%#6u&c3X6H[#6u;,#6t>f#7!b]!=&l+GV2LL"p\E=8)b@<7uD!c"%NS$H_1QK#Ef)u-O0\p#MQZgX8sCb"#L5f#CA*72fdm_#=!5i#7!LI+#1)&aoNTU"#L5f!!>Bt!`]R*ncXRL1^=9_"Z-Gho*$rU#7"5o(0Bf/1^=6jOo\XN!=+bg?_7?(Oo]3n!<Y.`#7$Cm5Hb*S!DtKT#IXXLP6doi1^=75;(i/%EoI</066%W#<-\_#7!J6iWf]H1^=6jH^=aTT)isN#H%TCWoa<e#G_A*QN<ERPlZpHNr]>>#6t>f#7$:k0*_`^">5`:+pVBYNrm`5/rp'c!s\ph!XCA4RTYsX#9O2;!LEhP!KR95&%`=R!Cu_$!@'E+#;7dJn,\RN#9O23!KR8H!KR7?R/o,L#D3IB#6u&!MKbBfQN<0KQN?+%!=-%6QN=DrRh[ab#P'aR!LEhR!=&[m!=+ql#EJnH!=*)#!J_#K!K[>K!Lh%0#Ef*HT)f1DVZA^]*s\\Ed`qkUVZE[r#G_A*QN<Qj*KL5f!AcP;#7#U:!B16*#EJljH^=a\#Ef)uT)f/uQN7>W!Ak#dWsLTf#6Qdf#EJp>#7'7i!A9E7aoVfR#EJrG"tkr<ao_kNNrfOkU]C^e!IdP"!LEjT1^=6jH]J1d#9O23!AB]=Nrb:B"#L5f#CDd<+.iRS)@*/@EpB+p#EAgA#7$_)1^=8@!@jE:7gE"G)j^Tk"uHPi(GL_jVZE[rO9)6[i[:3+>GhKlZO8Sp#A5NI!CmAoK+*eARfP>N#QGbHpBR<((GOk<!@J*o#:BaUP6r[q#W)bk"#L5f#B'j.!g9_f/rp'c!s`*:NrlV#/rp))#mUQn!XAs]!=',?HPZnlmK!P/#C@O'#Ef)u-O0\p#7%[<+'Hbn1^=6j[K01Y$KD7G#7"UViWf_S"uHPi(GN^2QN7=5#F>Gr<3$Ip!J:P4#6tK\QN9#M*s\,5QN8"c!TOU["#L5f#CDd<Nr]KK!=te'#6L4m#8](OGFno.!K[>S!Kr0<dgTHI!M9D\!]1,e"#L5fNrgs>#D,K!NrmH*#@.Rq!qM*I/rp(>;?m;b!XBMqMKdqbQN<0KQN?+%!=)SV%$q!T!Ak#d#?7`/-^+Qf#6t>f#7%7uNrb[pk5eYB!=/&opAo=*#6tJ8mf<[^!L3]K!TsLH!CQ#NZ='[s4Qcb.!=*NJhZ;m@V#d<I!T*n_>mK6fg.O'U!K)4/"5a+a#C@g?09uVW#<-\/5mIXj!=(!L!Ak#dV?A^\#8](WOT?gWBHJT,[K.ba!HBq$#6Qdf#7#/PNrn<)/rp(^[fH_>#EJr'/M<(cJtE&K"-3Kg#6JNCq?!`!B4hH7B,=V]#7!aK='#W,=',8,1^=6jHWO!MEj>cP#CC)2#Ef)uDjCD\#6tKs!C*agQN9r:#7$Cm=-ir[!HR0)#H%TCiWf]H1^=7eEoI</?ZP-2#A8):#6t>f#7&EU1^=6j</VGddg7i9#<s\>7gE$q<uEh"#;7dR-^Ol1+fk^2!LEfl!g`om#?6<]QN>201^=6f1^=6jD[2=)ZJ#=3Nrkcn!=)m8Nrl&`!A9E7nhC@ONrfOkIQpm=<#Jbt!Ak#dNra:\#7$RrEoI</T)iul#7%.-EoI</Nr`*2#EJn+iWf^T!HR0)#G2$;iWf^d!HR0)#6Qdf#EJm_0*__]aT[G#ZOJ_r#Q"P.!J1RflO>ZU#EJm_0*dO=EoI</QN;-d#7$k%EoI</VZCht#7!.D#7'u:8EV%d$O<I.#F>Gr<:^9[!E1f[#6Qdf#7#/PNrlnH!A9E7ncf>)#EJqt.5$Y_RS*kfNrfP>0]MO%QN<]ZEZ,1\!<DE1!=*L!#7$Y%1^=7=0Z*;[QN7=5#F>IX!E^8,!LEhP!LEhJ!=+bgQN<-J>;QQi5DK7e(C.AL-bBO41^=6jHRC0GOoZ(H#6H7X_OU_/!@K6a1^=8d$oA1o+*,L)#?`kg#BqYa!CmAodfYp;gBKJ>#7"5G"'<#<1^=6f1^=6j>mHDlg>`2dNrmH*#@.Rq!hp/WNrlmj#6U"g#H%cH3X5nQ!FMH"#Ef+#VZ@$c!C*ag"#L5fQN9r:#7%[<=31U:$8_tm#?:C!Iu+Ce#6tK\Y5tO%JiTn5Y5tg-^B&ADPlV*pU]C_(!NuN"Y5t@eT)gFF!NuM/Haa#O"#L5f"#L5fNrgs>#E$Y)/rp(>":&3;Nrn<I/rp(VScK&uNrfOg1^=9&(QSU.O9)g!:Q#5YmfE.`Emguh#QFgFq?.%Y!ckm<!=&ip-gq*)!L3]K!TsLH!CQ#N\fIf;!BfNGk5bfn#N#RF!Moh6_ZAWq#@.Sl!J3]lhZ;0)!=&_a!=/?.Ej>cP#CFJl-O5e8&'k7]!lk<Hq?!`!`rX3]#DW?#!>i3G&I/QE!GJqCY5nm:!NuMQK*X:=#Ce4i!CmAoOTh'Pirq7E#7%[<B?::/"#L5f#@j)$QN7><T)gkU*s\D=T)fjs!@b&R1^=7=0`"7G#9O1X?^1Xn=3;Rh='#Wi!EV2bHWN-2*sYjl1^=7=VZBlY,6sA4="cM1!E\8*Ai'_t2]>bX$(D)T#6t>f#7$:kOT>[lg:@;;Nrjn6#@.Rq!h+`B/rp(F1'[oB!XAsn!EYTg#Ef,N$_IG)Oo]3n!=+bg5Hb*S!DtKT#?7/pDdtU/#B,\)Dpec,O9'9_[K-V[G@,9%GAhD5-Z;I2#7"UViWf^$EoI</="pB&!H2n<!H3kU!H4&#DpjICAi'_tMZP^?#Nc4I#7%.-EoI</Nr`*2#EJn+iWf^T!HR0)#G2$;iWf]H1^=8P!DtKT"#L5f#B'j.!jX.*NrnkV#@.Rq!fE!=/rp'c)@$A*!XG%mEoI</T)n0WiWf^d!HR0)#7$Cm5Hb*"1^=6jH]J1TQN9kmOobjiNr]L>Z2q$-Nrb:BD_S1sT)f$N#7$k%O9(sSl2_-c!=+YdNr]fc!m1Q#$T&(n=*!:*#M',:#6tKs!I&0$1^=8(O9'Qo":((jG@,9M!I(OI2DbXD0/0tVG6a93%t=hI!@NX'-\h_H*sYcJ#^:GK#6tKs!C*agQN9r:#6Qdf#7#/PNrlmm/rp)1"UA<<NrnTa/rp'cf)Z*YNrfOk)-<.*#Ef*pT)f1[!GA;2Ai'_tDfXhB#?ObU#?Ps*#7"UViWf^$EoI</2DbXD#@jY4QN<ub)E0+j#rDklB6)u:#K[-+#7$RrEoI</T)iul#7%.-EoI</#Ef*PY5n_^#7$Rr;(i/%;'uSrEoI</066%W#<-\_#6uk<#7$Rr;(i0@!HR0)#G2$;iWf^d!HR0)#7$Cm5Hb)G1^=6j[K0aW"JuG]#6t>f#7$:k0*_aI-8(>\Z31DN#EJrO-8(>\WkAE<D[2=)nk1Tr!ZD;L#EJr'Oo[1r!hu@h#6U"g#6Qdf#=j[Q#Nl+PMZF(O!='n5!=.cgJH;4e!N-,,<"%jik5fUlOoYdm[K5Ol$g.P2\et`KMZF(O!VZV8RYChJrrI/g!XAr4LB7\c5UZ"$k5b_K!Ug$o<"%jik5fUtZN1:9[K5Ol$g.P2\e>>3!CQ#NZ8Ak34Qcb.!=)m8hZ;m@V#eFVhZ6N2!=.cgmf@J*@L)W.Ek:Q;#QFgF]'BA%#='["!EY0[#O_]f!HRb1!=&i2mf<[^!L3]K!TsL3RK5P6!TsLH!CQ#NlH0.5PQ<o0!TsIgD[5/#k5hC[_BIe;#@.Sl!NN7&0&H]`CBjt!!=)\HiWf]qEoI</B6)u:#F>nj!TF=h=&CUU"#L5fNrgs>#L_'%/rp(V!XEWKNrmbY!A9E7Jcc6`#EJq\C+bPKl7rSHNrfOkH^=al#?hAa%@7)6Nreb\[KSJm#65Kq"EB8!+[$Q_JHUZ0#n\o^"472K"8)cl"(C[#;1S`le*dG*"Z-Ghirq7E#MTD=#6tL5!=&i7?3^]?Vu`Xp%g+Wn#7#/PBDMfbBB$2t#@.RIZ3Dpo_?U;JB*SYL#6tc[iWTQ'Ej>cP+*-?E#:VJ7#7"5G!AALN#6t>f#6tK>#A4Z%B<hVPOT>[l&h[hF":&3;B9EKPB@6ke"(qiDHS6K($5frNZ5*ZH0*bCV!A?)2!\Xe5!Ak#dMZbjA#?R`&g5l>2:DXfP)`.d)LBpSG)2A_E(DdV2!]1,edfE8M%iI2/#FPU:#7h2!#6tbg/dDW\!=&i?JcQ,6#mXrV%k!,5%i7,\#7"=NiWf^S!Ak#d"#L5f#@.RIOp*INOp2/0#A92'/n^=J#@.RIilhEUB<haI"(qiD7Sa8E#%>s4!DbAF!TGJ&"#L5f#Ef*X<sQ/7=,$d:!Ak#d"#L5f#B'i[Oom=LH=r?@#7$Co/n^=O#@.RIg6r$pBA*Lo"(qiD1m\Um#Ef*(-O0\p#HG04X8sCb5DK7](C*pU!\a6J1^=6f1^=6jD[0plT)gQWl37K!#A;1W/n_0d#6STDYlZfg%l#mG#7lCe#L<haHP[JGLB.o%%k2)q#=]4/#9aT_#=]4/#9aTg:,E1\0,Q(B(,$.Y&((G8#6t53oE+dh/NjQ/mf\gU1^=8D!]1,eK*!k7#CB8P(J?Ri#H&&\LB=@e"#L5f#B'i;M?PV&@L$0D8$W=O8&>K9"%NSLE]OFYTE,9&#H7_/#7"Q?#Eo0F#6umn):I:@HSbs4"#L5f#B'i;JcdVq_?<Ak!=&j]""m*$!_8@R#7%70/k:d##@.R)Op<U0&dJM/#7#VM$3u_]9&Bk,#Ef*856mtb#;:o71^=7?1^=6jJH5ud^C3X<(C-*(%j(m1#6uW3!>cOg.2`?j!C7$BmfY-t#6uJ1#6u2)#7"Hi#7&9bH'\_j(_8P1#6Qdf#7#/P-]/'[-gCg>>mDa_"th:?#6t>Y#6usBb5i+YG:=%?1^=6j0]L7V&)sDdX8rhB#6GD@.5V87!!*f<'*&"4]=],0X5));(X)[27]=4.294967296E9;(X)[28]=function(Q)local D,z={X},0X42;while true do if z==0X42 then z=w:b(Q,z,D);else if z~=0X39 then else D[1][7]=0x001;break;end;end;end;end;(X)[29]=nil;(X)[30]=(nil);X[0X1F]=(nil);return P;end,g=function(w,Q,X,P)(Q)[1]=9007199254740992;if not X[6128]then P=28+((w.Y[0x5]-w.Y[0X2]+w.Y[7]+P+w.Y[0X4]>=w.Y[2]and w.Y[0X2]or w.Y[6])-w.Y[0X2]);(X)[6128]=P;else P=(X[6128]);end;return P;end,SU=function(w,Q,X,P)local D;Q[32]=(nil);Q[0x21]=nil;(Q)[0x22]=(nil);Q[35]=nil;Q[36]=nil;Q[0X25]=(nil);X=0X40;repeat D,X=w:vU(X,P,Q);if D~=40927 then else break;end;until false;Q[38]=function()local P,D,z={Q};for Y=126,173,0X16 do D,z=w:NU(z,Y,P);if D==0Xdcd4 then break;else if D~=nil then return w.I(D);end;end;end;end;(Q)[0X27]=(nil);Q[40]=(nil);(Q)[0X29]=nil;return X;end,w=function(w,w,Q)Q=w[10481];return Q;end,C=next,tU=function(w,Q,X,P,D,z,Y,M)local d;if D==0X2 then if Q[1][0x1b]==Q[0x1][0Xe]then return{};else if Q[1][0xC]then w:iU(P,z,X,Q);else(M)[z]=(Q[0X1][0X1D][X]);end;end;elseif D==0X1 then w:fU(Y,z,X);else if D==0X3 then(Y)[z]=(z+X);else if D==0X6 then(Y)[z]=z-X;else if D==4 then local P=(#Q[0X01][3]);if Q[0x1][0x0019]==Q[0X1][0X1B]then d=w:XU(Q);return{w.I(d)};end;for D=0X63,177,0x27 do w:LU(Q,D,z,P,X,M);end;end;end;end;end;return nil;end,AU=function(w,w,Q)Q=w[1][36]();return Q;end,qU=function(w,Q,X,P)local D=(70);repeat if D==70 then D,P=w:xU(P,Q,D,X);else if D~=0X6D then else w:yU();break;end;end;until false;return P;end,GU=function(w,w,Q,X,P,D)Q=(0X2d);w=(P%0x8);X=D%8;return X,w,Q;end,r=function(w,w,Q)w=Q[30104];return w;end,q=function(w,Q,X)(Q)[0x7ab5]=(-209257869+(((Q[0X840]<=Q[24223]and Q[5939]or Q[15558])+Q[19933]==Q[24223]and Q[0X3CC6]or w.Y[0X4])-Q[0x4A8f]+X-Q[6128]));(Q)[0x4C90]=(97+(((w.Y[0X7]~=Q[10481]and Q[0X3F74]or w.Y[0X9])-Q[22625]+Q[0x3f74]~=Q[0X5861]and Q[0X7224]or Q[0X7598])-Q[2112]-Q[4647]));X=-41+(((w.Y[0X3]-Q[0X4A8F]<=Q[3484]and Q[12638]or Q[0x36a2])-w.Y[5]>=Q[17449]and Q[0X5e9F]or Q[29430])+Q[17817]<Q[4647]and Q[0x6a8a]or Q[0X5d3b]);(Q)[13614]=X;return X;end,Q=function(w,Q,X,P)X[0Xf]=function(D,z,Y)local M={X,X[0xA]};if M[1][14]~=M[0X1][0X8]then else(M[1])[0X2],M[0X1][9]=M[1][0XE],0XC0;if M[0x1][0X1]then M[0X1][0X2],M[1][2]=M[0X1][0x8],M[1][13];return;end;end;Y=Y or 1;z=z or#D;if M[0x02]==M[1][2]then while M[2]do return M[1][5];end;else if(z-Y+0X1)>0X1f3d then return M[1][14](Y,D,z);else return M[0x1][0X4](D,Y,z);end;end;end;if not P[0X7c17]then Q=-4125318904+((w.Y[7]-w.Y[0X5]+w.Y[0x6]>=P[13986]and P[0X07224]or P[0X36A2])+P[0X7224]-P[29430]+w.Y[5]);(P)[31767]=Q;else Q=P[0X7c17];end;return Q;end,oU=function(w,w,Q,X)(Q[0X1][3])[X+2]=w;end,eU=function(w,w)for Q=0x67,237,55 do if Q==158 then if not(w[1][0X021])then else return{w[0X1][40]};end;break;else if Q~=103 then else while w[1][0X27]do(w[0x1])[38]=(w[1][0X28]);end;end;end;end;return nil;end,Us=function(w,Q,X,P)local D,z;P=nil;for Y=6,0x2D,13 do if Y>0X13 then if not(Y>=45)then(Q[1])[29]=Q[0X1][0x15](z);else P=(Q[1][0X1E]()~=0);end;else if Y>=19 then z=w:kU(Q,z);else Q[0X1][11]={};end;end;end;X=nil;local Y=0X05a;repeat X,D,Y=w:Ys(Y,X,Q,P,z);if D==0X7C1B then break;end;until false;return X,P;end,cU=function(w,w,Q,X,P)(X)[w]=(Q[1][0x1D][P]);end,Ss=function(w,w,Q)Q=(w[13651]);return Q;end,_s=string.byte,o=function(w,Q,X,P)Q=(88);while true do if Q>0x57 then(P)[18]=w.Ds;if not(not X[0X5861])then Q=w:P(X,Q);else X[0X164c]=(-3851795320+(((w.Y[1]-X[0x72f6]>X[0x04a8f]and X[29430]or X[6128])-X[0X4dDD]+X[0x36A2]<X[31767]and X[19933]or w.Y[8])-X[0X06a8A]));(X)[23867]=0X65+(X[0X7c17]-w.Y[0x3]-w.Y[2]-X[0X4a8f]-X[29220]+X[29220]<=X[5939]and X[0X007C17]or X[30104]);Q=3552110114+((((w.Y[0X3]>w.Y[9]and X[0x4599]or X[5939])+X[0x4dDD]+w.Y[0X7]<w.Y[0x6]and w.Y[0X004]or w.Y[0X5])~=Q and X[0X7c17]or w.Y[8])-w.Y[0X9]);(X)[0X5861]=(Q);end;else if Q<0x58 then(P)[19]=(4503599627370496);break;end;end;end;P[0x14]=(function(...)return(...)[...];end);(P)[21]=(function(X)local D,z={P};if X<=100000 then z=w:J(D,X);return w.I(z);else return{};end;end);return Q;end,W=function(w,Q,X)X[26917]=(3851795498+((Q+w.Y[0X6]<=X[29430]and X[31767]or X[0X36a2])-X[29220]-w.Y[8]-X[0x164c]+X[0X4dDD]));X[0x840]=(5110667056+(((X[22625]+X[0X7C17]-X[27274]<=X[30104]and X[0X1733]or X[0X72F6])<w.Y[0X2]and X[0X7598]or w.Y[5])-w.Y[7]-w.Y[0x2]));Q=(9659483438+(X[0X4ddD]-w.Y[9]+X[0X5861]-w.Y[0x2]-X[0X5d3b]-X[13986]-w.Y[0X8]));X[0x315e]=(Q);return Q;end,JU=function(w,w,Q,X)X=#w[0X1][3];w[1][3][X+0x1]=(Q);return X;end,TU=function(w,w,Q)Q=w[1][0x27]();return Q;end,HU=function(w,w,Q,X,P,D,z,Y)if w==94 then P=z[1][0X1d][D];w=37;elseif w==37 then Q=(#P);w=(0X40);(P)[Q+0X1]=X;elseif w==0X0040 then w=31;(P)[Q+0x2]=(Y);else if w~=0X1f then else P[Q+0X03]=10;return 0X440B,w,Q,P;end;end;return nil,w,Q,P;end,G=function(w,Q,X,P)X[0X8]=(nil);X[0X9]=nil;Q=(0X30);repeat if not(Q<=0x30)then if Q==98 then(X)[0X9]=2.147483648E9;break;else(X)[8]=({});if not P[0X4599]then Q=-0X18F20B50+(((w.Y[7]-w.Y[0X8]-Q+w.Y[0X5]<=w.Y[3]and w.Y[0X6]or P[0X4a8f])>Q and w.Y[3]or w.Y[0X004])+w.Y[4]);(P)[17817]=(Q);else Q=(P[0X4599]);end;end;else(X)[6]=w.A;X[7]=(0X1);if not P[0X36a2]then Q=-2255577741+((w.Y[0X3]-w.Y[9]+w.Y[0X6]-P[6128]+w.Y[0X5]~=w.Y[5]and w.Y[0X2]or w.Y[9])+P[0x17f0]);(P)[0x36a2]=Q;else Q=w:_(Q,P);end;end;until false;(X)[0xa]=w.Rs;return Q;end,H=function(w,w,Q)Q=Q-w[0X1][27];return Q;end,Ns=function(w,Q,X,P)local D;if P>9 then D=w:As(X,P,Q);if D==nil then else return{w.I(D)};end;else(X[1])[0X3]=w.N;end;return nil;end,_=function(w,w,Q)w=Q[0X36a2];return w;end,F=function(w,w,Q)Q=w[0X06443];return Q;end,Gs=math.modf,T=function(w,Q,X,P)if Q~=0X72 then P[0x23]=w.C;if not X[10481]then Q=w:a(X,Q);else Q=w:w(X,Q);end;else(P)[32]=(function()local D,z={P};local P,Y,M,d=D[0X1][0x10](D[0x1][26],D[1][0x7],D[1][0X7]+3);for c=106,198,0X1D do if c~=0X06A then z=w:k(Y,M,d,P);return w.I(z);else(D[0X1])[7]=(D[0X1][0x7]+4);end;end;end);if not(not X[15558])then Q=w:l(X,Q);else Q=w:p(X,Q);end;end;return Q;end,WU=function(w,w,Q)w=(#Q);return w;end,sU=function(w,Q,X,P,D,z,Y,M,d,c,T,o,y,u,g,j,B,s,K,A,V)local f;while true do if D==6 then X,g,D=w:GU(g,D,X,o,M);else if D==45 then T=((M-X)/0X8);break;end;end;end;V[A]=K;j=nil;V=nil;D=(36);while true do if D>0X33 then if not(D<=93)then D=w:nU(D,A,Q,j);else(c)[A]=V;break;end;else if D>=0X33 then D=0X76;(z)[A]=T;else D,j,V=w:KU(y,g,u,D,V,o,j);end;end;end;if X==2 then o=(0X45);while true do if o<96 then o=96;if B[1][2]~=s then else return j,D,g,{},X,T;end;else if not(o>69)then else if j==B[0x01][28]then f=w:eU(B);if f~=nil then return j,D,g,{w.I(f)},X,T;end;else if B[1][0X00c]then M=nil;K=nil;for o=0X34,196,0X00D do if o>0X34 and o<78 then K=(#M);if B[1][5]~=B[0X1][38]then else f=w:QU(B);if f==nil then else return j,D,g,{w.I(f)},X,T;end;end;elseif o<65 then M=B[0X1][0X1d][T];else if o>0X41 then if d==B[2]then else u=(42);repeat if u==0X2a then M[K+1]=d;u=(1);else if u==1 then(M)[K+2]=(A);u=0x6C;else if u~=108 then else(M)[K+3]=(0x3);break;end;end;end;until false;end;break;end;end;end;else w:cU(A,B,P,T);end;end;break;end;end;end;elseif X==0X1 then w:PU(A,T,z);elseif X==0X3 then(z)[A]=A+T;else if X==0X6 then z[A]=(A-T);else if X~=0X4 then else Q=(nil);for z=0X76,262,0X48 do Q=w:OU(B,Q,A,T,P,z);end;end;end;end;if y==2 then if not(B[1][12])then w:mU(V,A,Y,B);else Q=(nil);M=(nil);for z=0X49,343,0x5E do if z==167 then M=w:WU(M,Q);elseif z==0X0049 then Q=B[0X1][29][V];else if z~=0X105 then else w:bU(d,Q,M,A);break;end;end;end;(Q)[M+3]=(1);end;elseif y==1 then w:dU(c,A,V);else if y==3 then(c)[A]=(A+V);elseif y==0x6 then(c)[A]=(A-V);else if y==4 then P=nil;for w=111,0X74,0X5 do if w==0X74 then B[0X1][3][P+0X2]=A;else if w==111 then P=(#B[1][0x3]);if B[1][0x8]==B[0x1][25]then else(B[0X1][0X3])[P+0X1]=(Y);end;end;end;end;B[1][0x3][P+0X3]=V;end;end;end;return j,D,g,nil,X,T;end,Bs=math,QU=function(w,Q)local X;if Q[1][0x14]<Q[1][0X1]then X=w:rU();return{w.I(X)};end;return nil;end,u=function(w,Q,X,P)if X>0X29 then(P)[30]=(function()local D,z,Y,M={P},0X4D;while true do if not(z<=7)then if not(z<0X04D)then M=D[0X1][0X10](D[1][26],D[1][0x007],D[0X1][0X7]);z=(0X48);else z=(0X7);(D[1])[7]=D[0x1][0X7]+1;end;else Y=w:d(M);return w.I(Y);end;end;end);if not(not Q[0X4429])then X=Q[17449];else Q[0x3f74]=0X3+(((Q[26917]~=Q[5939]and Q[0x7224]or w.Y[0X5])-w.Y[0x1]+Q[5939]-w.Y[0x8]<=w.Y[2]and w.Y[7]or Q[6128])<Q[31767]and X or Q[0X4599]);X=(-972090000+(((w.Y[9]<=Q[2112]and Q[5939]or Q[12638])-w.Y[5]-Q[6128]<w.Y[5]and w.Y[0X3]or w.Y[0x6])+Q[0x1B72]-Q[0x164c]));(Q)[0x4429]=X;end;else(P)[33]=function()local D,z,Y,M=({P,P[0XA]});for d=0X3A,0x62,40 do z,Y,M=w:i(d,Y,D,M);if z~=nil then return w.I(z);end;end;return M*D[0X1][27]+Y;end;P[34]=(function()local D,z,Y,M,d,c,T,o,y={P},0x27;repeat if z==39 then M,d=D[0X1][0X20](),D[0x1][32]();z=90;elseif z==0X5a then if not(M==0 and d==0x0)then else return 0;end;z=(0X71);else if z==0X71 then z=28;c=(0X1);elseif z==28 then o,y,z,T=w:f(M,d,z,o,y,T,D);elseif z==75 then Y,z,c,T=w:L(y,T,z,c,o);if Y==nil then else return w.I(Y);end;else if z==0x2e then break;end;end;end;until false;for P=0x0,168,93 do if P~=0x5D then else return y*(2^(T-1023))*(o/(2^0X34)+c);end;end;end);if not Q[0x6FE8]then(Q)[0x1227]=-45+((w.Y[0X3]+Q[5939]-Q[27274]-Q[26917]~=Q[0X840]and w.Y[0X4]or Q[13986])-w.Y[0X4]==Q[17817]and Q[17817]or Q[7026]);(Q)[26970]=(-17+((Q[0x7224]-w.Y[9]+w.Y[5]>Q[0X1733]and Q[0X7224]or Q[0X1b72])+Q[25667]-Q[0X7224]+Q[0X17F0]));X=67+(((Q[0X3F74]+w.Y[7]-w.Y[0x5]~=Q[13986]and w.Y[2]or X)+Q[0x840]==Q[0X5d3B]and w.Y[2]or Q[0X5e9f])-Q[31767]);(Q)[0X6fe8]=(X);else X=w:t(X,Q);end;end;return X;end,b=function(w,w,Q,X)(X[0X001])[26]=w;Q=(0x39);return Q;end,nU=function(w,w,Q,X,P)X[Q]=P;w=0X5D;return w;end,xU=function(w,Q,X,P,D)if X[0X1][0X1C]==X[0X1][23]then else if D<=0x3 then Q=w:TU(X,Q);else Q=X[0x1][0X21]();end;end;P=109;return P,Q;end,p=function(w,Q,X)(Q)[28013]=0X39f0EA52+(Q[19087]+Q[0X1733]-w.Y[3]-Q[13986]+Q[0X4A8f]+Q[0X7598]-Q[29220]);X=(-4125318721+(((w.Y[8]>Q[0x6925]and Q[0x840]or X)-w.Y[6]-w.Y[3]-Q[26917]>=w.Y[9]and Q[0x6925]or w.Y[5])+Q[26917]));(Q)[0X003cC6]=X;return X;end,vs=function(w,w,Q)(Q[0X1][0X8])[3]=(Q[0X1][29]);(Q[1][0X8])[0X1]=w;end,As=function(w,Q,X,P)if X==0X9b then return{P};else(Q[1])[0XB]=w.N;end;return nil;end,I=unpack,i=function(w,Q,X,P,D)if Q>58 then w:s();else X,D=P[1][0X20](),P[1][32]();if P[0X1][0X1]==P[0X1][2]then local Q=122;repeat if Q==122 then Q=0X11;P[0x1][0x15]=(P[0x1][0X008]);else if Q==0x011 then P[0x1][28]=(P[0X1][0x8]/P[0X2]);break;end;end;until false;elseif D==0x0 then return{X},X,D;else if not(D>=P[1][0X9])then else D=w:H(P,D);end;end;end;return nil,X,D;end,rU=function(w)return{};end,zs=string.char,P=function(w,w,Q)Q=(w[0X5861]);return Q;end,OU=function(w,Q,X,P,D,z,Y)if Y==118 then X=w:JU(Q,z,X);elseif Y==0XBe then w:oU(P,Q,X);else if Y==0X106 then(Q[1][0X3])[X+3]=D;end;end;return X;end,Is=table,BU=function(w,Q,X,P,D,z,Y)Q=(nil);z=(nil);Y=(nil);X=nil;for M=10,320,100 do if M<=0X6E then if M~=10 then z=w:zU(z,D);else Q=w:IU(Q,D);end;else if M~=210 then X=w:hU(X,D);break;else Y=w:gU(Q,Y);end;end;end;P=D[1][38]();return P,X,Y,z,Q;end,Y={56654,2255577792,972089953,209257945,4125318745,717150029,2855089198,3851795454,3552110037},j=function(w,w,Q)Q=w[0X00352E];return Q;end,Ds=setmetatable,f=function(w,w,Q,X,P,D,z,Y)X=(0X4B);z,P,D=Y[0x1][0xd](0X1,w,11),Q*1048576+Y[1][0xd](12,w,0X14),(-0X1)^Y[1][0Xd](0,w,1);return P,D,X,z;end,S=string,M=getfenv,lU=function(w,Q,X,P)local D;for z=112,317,80 do D,Q=w:pU(Q,X,P,z);if D==0X6557 then break;end;end;return Q;end,d=function(w,w)return{w};end,x=function(w,w,Q)Q,w[1][8]=0Xa4,w[0x1][0X8];return Q;end,Cs=function(w,Q,X,P)(Q[0X008])[8]=w.Gs;if not(not P[15928])then X=P[15928];else P[27703]=(-2255578205+(w.Y[2]+P[17817]-P[0X7c17]+P[0X05D3b]+P[0X36AF]+P[0X6443]+P[14998]));X=-4125318870+(P[0X1733]-P[22625]+P[0X315E]+P[0X7224]+P[2112]+P[0X7598]+w.Y[0X5]);P[15928]=X;end;return X;end,v=unpack,E=math,aU=function(w,Q,X,P,D)local z,Y,M=(0X0);while true do if z>0 then if z==50 then if D[1][0x1]==D[0X1][30]then else w:ZU(Q,P,X,M,D);end;break;else M={[0X03]=P%0X4,[0X2]=Y-Y%0X01};z=0X32;end;else z=(0X5f);Y=(P/0X4);end;end;end,CU=function(w,w,Q,X,P,D,z,Y,M,d)X=nil;D=(nil);w=nil;d=(nil);M=nil;P=(nil);Y=nil;Q=nil;z=96;return Q,w,z,D,X,M,d,P,Y;end,h=function(w,Q,X,P)X[2]={};(X)[3]=nil;if not(not Q[0X4a8f])then P=(Q[0X4A8F]);else P=(-0X79F85C9c+(((w.Y[0X1]-w.Y[4]-w.Y[0X9]>=w.Y[0X2]and w.Y[2]or w.Y[0X004])+w.Y[9]>w.Y[0x8]and w.Y[0X4]or w.Y[2])-w.Y[0X4]));(Q)[0X4a8F]=(P);end;return P;end,B=function(w,Q,X,P)X=({});(Q)[1]=(nil);Q[0X2]=(nil);(Q)[0X3]=nil;(Q)[4]=(nil);P=113;repeat if P==113 then P=w:g(Q,X,P);elseif P==0X1C then P=w:h(X,Q,P);else if P~=0X4B then else(Q)[4]=w.v;break;end;end;until false;(Q)[0x5]={[0]=1,2,4,8,16,32,64,128,0x100,0X200,1024,2048,4096,8192,0X4000,32768,65536,131072,0X40000,524288,0X100000,2097152,0x400000,0x800000,16777216,0X2000000,0X4000000,134217728,268435456,0x20000000,1073741824,2147483648,4294967296};(Q)[0X6]=nil;Q[7]=nil;return X,P;end,IU=function(w,w,Q)w=Q[0X1][38]();return w;end,ns=(function(w)local Q,X,P={};X,P=w:B(Q,X,P);P=w:G(P,Q,X);w:n(Q);P=w:c(Q,X,P);P=w:o(P,X,Q);P=w:O(Q,P);P=w:m(X,Q,P);P=w:SU(Q,P,X);local D,z;z,D,P=w:wU(z,Q,D,X,P);local Y;P,Y,z,D=w:Es(z,D,X,P,Y,Q);(Q[0X8])[0X6]=w.z;Y=Q[0X29](Y,Q[0x17])(D,w.U,Q[20],z,Q[34],Q[0X1E],Q[0x020],w.Y,Q[28],Q[41]);return Q[41](Y,Q[0X017]);end),U=function(...)(...)[...]=nil;end,V=function(w,Q,X,P,D)if P~=0 then X,Q=w:X(Q,X);else return{D*0},X,Q;end;return nil,X,Q;end,s=function(w)end,n=function(w,Q)Q[0xB]=w.N;Q[12]=(nil);(Q)[0Xd]=nil;Q[14]=(nil);Q[0Xf]=nil;end,dU=function(w,w,Q,X)w[Q]=X;end,_U=function(w,w,Q,X,P)Q=(nil);X=(nil);P=nil;w=(0X6);return P,w,Q,X;end}):ns()(...);
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
return(function(...)local z4={"\083\116\048\065\071\097\048\106\053\077\052\065\118\084\050\068\118\049\081\061","\048\114\120\099\050\098\110\075\112\114\120\099\050\114\117\048\071\072\052\057\071\099\119\119\118\097\083\061","\048\114\120\115\118\049\082\051\121\084\048\065","\081\072\110\073\050\097\057\103\050\048\048\110","\083\084\082\103\050\054\110\103\118\084\082\099";"\117\084\048\070\107\098\117\057\118\081\057\106\050\097\111\061","\071\084\119\073\053\114\069\099\083\084\069\073\112\114\103\061";"\081\084\069\068\050\049\048\065";"\048\072\110\068\112\084\088\086\117\098\050\057\118\109\083\061","\048\072\110\068\112\084\088\086\056\072\067\057\053\115\052\070\118\065\052\052\053\098\117\073","\081\109\057\119\118\099\119\057\112\114\069\070\121\072\067\070\118\084\120\057\087\116\110\083\118\116\117\068\118\084\101\061";"\117\097\077\070\050\114\110\073\053\114\120\099\083\084\082\068\118\057\117\119\121\114\069\086";"\048\049\119\057\081\097\082\070\053\049\048\106\083\109\048\097\050\113\061\061","\117\098\067\051\112\098\052\057\083\098\110\070\121\098\067\070";"\087\049\048\070\121\049\077\103\056\077\052\073\121\098\067\073\118\113\061\061";"\081\084\119\119\050\049\082\116\117\049\077\106\112\084\081\061","\102\116\110\089\118\078\052\052\112\116\117\068\118\084\101\106\081\084\048\070\048\049\082\109\050\084\069\057\104\072\103\065\102\115\076\078\087\049\048\070\121\049\077\103\081\049\082\068\071\084\082\106\056\109\070\103\056\085\074\113\102\107\052\052\112\116\117\068\118\084\101\106\117\084\048\070\048\049\082\109\050\084\069\057\104\085\056\103\056\099\069\057\053\049\119\119\118\077\052\073\121\098\067\073\118\078\056\113\104\107\099\061","\117\084\119\073\071\116\117\103\047\048\110\057\053\049\077\065\050\084\048\070";"\071\084\088\068\071\077\110\119\118\097\053\057","\117\097\077\070\050\114\050\089\118\054\048\106\050\049\057\106\050\105\061\061","\050\049\048\103\112\098\099\061";"\048\049\077\100\050\081\048\088\083\109\057\087\053\098\110\105\071\097\057\086\050\083\061\061","\053\049\077\065\050\084\048\070\117\097\082\051\053\098\074\061";"\083\114\089\105\118\049\057\097\047\114\057\106\050\089\052\073\121\098\067\073\118\113\061\061";"\081\097\082\109\053\114\081\061","\048\097\077\106\121\098\067\075","\102\084\067\119\118\097\067\057\118\049\077\089\071\097\054\113\071\116\052\057\118\049\105\108\074\086\054\089\067\085\099\084","\048\049\048\119\118\081\067\119\112\084\119\057","\118\114\082\089\071\084\048\073\053\097\048\065","\087\049\057\106\050\084\048\065\121\114\120\109\117\049\077\065\121\084\120\057\071\116\067\115\053\114\050\097","\083\097\069\068\118\097\117\086\121\114\117\057","\081\099\082\072\048\081\048\055\081\089\048\115\048\054\069\077\048\077\099\061";"\115\113\068\107\121\114\053\075\053\115\052\051\118\049\057\051\121\086\075\113\083\116\110\057\112\098\117\057\056\049\089\119\112\116\110\073";"\117\084\048\070\087\049\077\070\050\114\120\051\047\083\061\061","\117\098\050\068\071\084\067\057\071\097\077\070\050\083\061\061";"\117\114\077\065\118\072\099\113\083\109\048\065\071\116\083\061","\087\076\061\061";"\107\098\067\067\118\116\048\106\053\049\048\099","\087\070\120\066\117\099\112\061";"\117\114\120\119\112\097\069\057\056\054\082\066\083\065\052\087\053\049\048\119\118\072\117\075\115\113\068\107\121\114\053\075\053\115\052\051\118\049\057\051\121\086\075\113\083\116\110\057\112\098\117\057\056\049\089\119\112\116\110\073","\107\114\089\105\071\097\082\084\050\114\117\052\050\072\110\057\118\097\077\103\121\114\120\057\081\109\048\086\121\076\061\061";"\081\049\057\051\121\070\069\073\112\084\103\061";"\083\084\119\057\112\084\088\078\118\116\113\061";"\081\116\048\065\071\072\110\068\071\084\057\106\050\089\067\070\071\097\057\100\050\098\074\061","\117\084\082\089\050\084\048\049\118\084\067\089\071\105\061\061";"\083\084\119\057\112\098\052\087\121\049\082\070";"\117\049\048\086\112\105\061\061","\053\049\077\065\050\084\048\070\053\049\077\065\050\084\048\070";"\050\097\048\068\118\109\083\061","\081\084\119\089\071\097\057\100\050\114\120\081\118\116\067\086";"\107\114\120\057\053\097\057\070\112\114\110\068\118\049\048\077\118\097\083\061";"\081\084\069\068\112\084\081\113\112\114\120\099\056\054\117\068\112\084\081\113\083\084\077\106\112\084\048\103";"\048\084\057\103\118\077\117\073\081\116\048\065\053\097\057\084\050\083\061\061";"\048\054\077\079\107\105\061\061";"\117\084\048\070\048\049\082\109\050\084\069\057","\121\084\082\102\081\113\061\061","\081\116\048\105\050\098\110\051\121\049\077\065\050\084\048\065";"\081\084\119\065\118\116\048\099\050\114\117\087\053\114\050\097\118\084\067\119\053\049\057\073\118\113\061\061","\048\084\082\089\118\097\117\083\118\084\057\086\118\084\101\061","\053\049\077\065\050\084\048\070","\083\116\110\119\050\109\117\067\112\114\067\065\118\105\061\061";"\081\109\048\105\053\072\048\065\050\083\061\061","\081\072\110\068\118\089\110\073\053\049\077\070\121\114\082\106";"\087\097\082\106\102\081\069\057\053\049\119\119\118\115\052\083\118\084\057\086\118\084\101\061";"\087\114\077\086\053\049\048\065\083\098\067\086\112\098\067\086\121\114\101\061","\083\098\048\070\118\116\117\119\071\097\053\057\053\049\057\106\050\086\074\061","\117\084\048\070\083\116\048\065\071\097\048\106\053\054\053\085\117\076\061\061";"\087\049\048\057\112\084\119\068\118\097\053\083\118\084\057\086\118\084\120\115\053\114\050\097";"\083\097\069\119\050\049\048\107\053\098\067\075\081\097\077\106\050\084\081\061";"\081\057\057\052\087\057\082\081\087\048\053\055\048\054\077\074\117\081\120\081\081\105\061\061";"\081\099\082\072\048\081\048\055\087\089\048\081\087\054\077\098";"\081\084\119\119\050\049\082\116\071\116\117\065\121\114\088\057","\081\097\077\106\050\049\082\088\081\084\119\065\118\116\048\099";"\083\084\082\086\118\114\057\051\081\084\057\106\050\116\048\103\112\098\110\068\053\072\057\081\121\114\089\057","\083\098\048\070\118\116\117\119\071\097\053\057\053\049\057\106\050\086\112\061","\083\098\048\099\112\114\067\068\053\072\057\115\053\114\050\097","\083\098\110\070\050\098\110\068\112\114\069\083\071\097\048\051\121\098\067\068\118\084\101\061";"\048\097\077\106\121\098\067\075\102\070\089\057\118\049\083\113\117\049\048\097\050\114\120\086\121\098\050\057\118\072\099\061";"\048\049\119\068\071\116\117\103\050\048\117\057\112\083\061\061";"\102\084\067\119\071\116\083\113\114\070\052\088\118\116\048\086\050\114\082\084\050\098\056\103\121\049\077\065\118\048\089\118\098\107\052\086\071\049\048\103\118\085\068\070\121\049\057\086\107\081\083\061";"\083\097\069\068\118\097\117\086\121\114\117\057\083\109\048\097\050\113\061\061","\117\097\048\068\118\109\083\061";"\117\084\048\070\081\116\052\057\118\049\069\110\118\097\050\073";"\083\116\110\119\112\084\088\086\121\049\082\070","\087\081\077\112","\117\049\057\086\071\049\048\103","\083\098\048\070\118\116\117\119\071\097\053\057\053\049\057\106\050\086\074\065","\117\098\050\119\071\084\057\073\118\113\061\061","\117\097\077\070\050\114\110\073\053\114\120\099\087\116\052\057\118\097\048\065";"\117\054\077\067\083\081\053\077\081\113\061\061","\083\114\120\120\048\098\076\061","\048\114\120\068\053\054\053\048\107\081\083\061";"\117\083\061\061","\083\116\110\068\118\098\067\073\118\057\050\068\112\114\105\061";"\081\049\082\068\071\084\082\106\071\105\061\061","\083\114\117\065\050\114\120\119\118\049\057\106\050\048\110\089\071\084\113\061";"\081\072\110\057\118\114\048\099\121\098\117\119\053\049\057\073\118\099\110\089\050\097\112\061","\083\098\048\070\118\116\117\119\071\097\053\057\053\049\057\106\050\086\056\061";"\102\116\067\070\112\098\110\070\112\098\117\070\112\114\067\100\115\078\082\051\112\098\067\070\056\072\067\105\050\114\069\103\079\051\083\089\067\051\074\086\074\076\075\073\112\084\077\086\053\115\052\086\071\049\048\103\118\085\075\086\079\085\056\065\067\085\081\061";"\118\049\057\088\121\098\083\113";"\087\114\082\088\050\114\120\070\053\114\089\066\050\099\117\057\071\116\052\119\121\098\110\115\053\114\050\097","\081\116\052\057\118\049\105\061","\071\116\052\057\118\049\105\061","\083\084\119\057\112\098\052\087\121\049\082\070\117\097\082\051\053\098\074\061","\083\098\048\070\118\116\117\119\071\097\053\057\053\049\057\106\050\086\074\069";"\107\109\048\106\121\084\089\119\050\098\067\070\071\097\082\086\087\114\048\109\112\081\089\119\050\084\120\057\053\054\110\089\050\097\112\061";"\112\114\082\057","\117\049\077\086\121\049\057\106\050\089\067\051\118\116\048\106\050\072\110\057\118\076\061\061";"\083\098\048\070\118\116\117\119\071\097\053\057\053\049\057\106\050\086\081\061","\081\099\082\072\048\081\048\055\083\048\067\087\083\048\067\087\107\081\120\052\048\054\057\066\087\113\061\061","\087\114\077\068\118\113\061\061";"\087\098\048\070\121\114\069\119\053\049\081\061";"\117\049\057\086\118\114\077\106\053\049\069\057";"\087\070\082\085\056\077\067\070\050\114\077\103\053\049\113\061","\083\081\067\081\107\081\082\079\098\070\048\114\117\081\120\081\098\089\048\083\117\054\077\081\117\048\082\081\081\099\057\085\107\089\074\061";"\107\114\053\106\118\116\110\057\056\054\048\106\053\097\048\106\118\084\070\113\050\097\082\065\056\054\117\067\102\070\088\115\115\113\068\107\121\114\053\075\053\115\052\051\118\049\057\051\121\086\075\113\083\116\110\057\112\098\117\057\056\049\089\119\112\116\110\073","\056\054\119\119\118\097\083\113\053\084\048\119\071\049\082\106\102\115\052\065\118\116\117\119\053\049\057\073\118\078\052\116\121\114\069\103\056\049\120\073\053\115\052\116\118\116\110\100\056\049\067\073\071\109\110\057\112\116\117\103\047\083\061\061";"\117\084\082\065\050\114\089\119\053\116\067\115\121\098\117\057","\117\097\069\119\050\084\048\103\118\049\077\070\121\114\082\106\083\109\048\097\050\113\061\061","\107\114\120\086\053\049\077\106\112\084\048\087\050\098\117\070\121\114\120\109\071\105\061\061","\081\084\119\119\050\049\082\116\117\049\077\106\112\084\048\115\053\114\050\097","\083\114\089\078\053\098\067\075";"\083\084\082\103\050\054\110\103\118\084\082\099\074\113\061\061";"\071\116\048\078\053\049\048\065\050\109\048\109\050\081\067\085\071\105\061\061";"\117\097\077\070\050\114\110\073\053\114\120\099\087\072\048\051\121\116\057\085\118\084\057\106","\117\049\057\086\053\072\110\119\112\116\083\061";"\107\049\077\106\050\054\082\097\117\097\077\070\050\083\061\061","\102\116\067\070\112\098\110\070\112\098\117\070\112\114\067\100\115\078\082\051\112\098\067\070\056\072\067\105\050\114\069\103\079\051\056\105\074\085\071\089\079\076\075\073\112\084\077\086\053\115\052\086\071\049\048\103\118\085\075\089\074\105\061\061","\083\070\067\057\050\076\061\061";"\081\089\052\077\087\054\069\055\083\070\077\087\048\077\082\087\048\081\067\085\117\048\067\087";"\083\084\082\103\050\054\110\103\118\084\082\099\056\054\119\057\071\097\082\081\112\114\069\057\118\109\083\061","\117\114\077\065\118\072\057\115\053\098\110\086\053\076\061\061","\053\097\077\106\121\098\067\075\117\049\048\097\050\114\120\086\050\083\061\061","\117\049\077\065\121\084\048\086\053\054\120\068\050\084\119\070";"\083\081\067\081\107\081\082\079\098\070\048\114\117\081\120\081\098\089\110\050\083\081\120\055\107\070\120\066\083\070\088\115\083\081\067\102","\117\098\067\051\112\114\069\119\053\049\057\106\050\070\110\103\112\114\117\057","\081\084\119\119\050\049\082\116\081\116\117\057\071\076\061\061","\117\097\069\119\053\084\069\057\071\116\067\049\118\116\110\088","\081\109\057\119\118\099\077\089\053\049\082\081\071\097\057\051\121\116\074\065";"\102\116\067\070\118\116\052\119\053\072\117\119\112\084\103\104\102\084\067\119\071\116\083\113\114\070\052\088\118\116\048\086\050\114\082\084\050\098\056\103\121\049\077\065\118\048\089\118\098\107\052\086\071\049\048\103\118\085\068\070\121\049\057\086\107\081\083\061";"\117\072\110\073\071\049\117\073\053\084\101\061";"\117\084\077\065\071\097\082\070\050\081\089\073\053\098\067\057\118\116\050\057\071\113\061\061","\107\049\048\119\118\049\057\106\050\070\048\106\050\084\057\106\050\081\077\083\107\083\061\061";"\081\054\048\081\098\070\110\052\081\057\082\048\081\054\117\052\048\054\081\061";"\081\084\119\068\053\113\061\061";"\117\114\120\119\112\097\069\057\056\054\088\068\050\049\120\057\047\107\050\085\121\049\048\119\071\115\052\086\121\049\082\070\071\105\068\054\053\098\110\068\118\097\071\113\081\116\048\078\053\049\048\065\050\109\048\109\050\083\068\115\107\081\071\113\117\077\052\087\056\054\069\066\081\089\074\104\115\057\110\068\050\084\119\070\056\049\067\103\121\114\067\100\079\078\052\085\071\097\048\119\053\049\081\113\118\114\077\051\071\097\111\061";"\107\098\067\110\118\099\077\110\118\109\067\070\112\114\120\051\050\083\061\061";"\117\097\069\119\050\084\048\103\118\049\077\070\121\114\082\106","\083\114\067\070\121\114\082\106\081\084\048\070\053\049\057\106\050\116\074\061";"\081\054\069\052\114\081\048\107\098\089\052\114\081\077\082\081\083\081\069\077\087\057\117\055\048\048\052\054\083\048\117\077","\081\054\077\107\048\077\057\055\087\054\048\052\117\054\048\107\098\070\067\056\083\081\120\072\117\081\083\061";"\081\084\057\106\121\098\067\070\050\098\110\087\053\072\110\068\121\084\081\061";"\107\114\089\105\071\097\082\084\050\114\117\052\118\114\110\089\071\084\113\061";"\048\114\120\068\053\054\048\101\121\098\067\070\071\105\061\061";"\083\098\048\070\118\089\117\119\071\097\053\057\053\054\048\101\112\084\069\089\071\084\057\073\118\109\074\061","\083\098\048\070\118\116\117\119\071\097\053\057\053\049\057\106\050\086\071\061";"\083\109\048\070\053\049\082\106","\117\097\057\101\050\114\117\081\050\098\119\070\053\098\110\057";"\081\084\067\057\118\109\117\066\050\099\110\103\118\084\082\099","\081\084\119\119\050\049\082\116\118\114\048\103\050\076\061\061","\107\049\057\099\050\049\048\106\087\116\052\105\118\116\110\070\053\114\120\068\053\072\099\061";"\083\084\069\057\112\098\110\081\121\049\048\098\121\098\117\106\050\098\067\086\050\098\067\115\053\114\050\097";"\048\081\057\077\118\049\048\088\050\114\120\070\071\105\061\061","\117\049\077\106\071\084\048\067\112\114\067\119\112\109\110\057","\117\084\082\089\050\084\081\061","\102\084\048\069\053\114\057\105\071\084\069\073\053\115\076\069\067\065\052\079\121\114\053\075\053\049\050\119\118\049\105\113\083\116\048\065\071\084\048\078\118\049\077\099\050\107\053\086\056\054\067\089\050\049\053\057\118\115\076\104\102\084\048\069\053\114\057\105\071\084\069\073\053\115\076\069\067\065\052\077\053\097\048\065\050\097\082\065\050\084\048\099\056\077\067\070\112\114\110\078\050\098\056\061","\107\109\048\106\121\084\089\119\050\098\067\070\071\097\082\086\087\114\048\109\112\081\089\119\050\084\120\057\053\076\061\061","\117\084\069\073\118\084\089\078\118\049\077\099\050\083\061\061";"\117\049\048\119\053\049\119\049\071\097\082\088\083\114\110\073\053\097\081\061";"\083\116\048\086\053\049\082\088";"\107\084\057\051\121\105\061\061","\107\084\057\099\118\097\048\120\081\084\119\073\053\076\061\061","\107\084\057\099\118\097\048\120\081\084\119\073\053\054\050\073\112\116\048\086","\081\049\057\086\053\049\082\103\081\084\119\073\053\076\061\061","\083\084\077\089\071\116\117\068\112\089\067\105\112\098\117\070\050\098\056\061";"\102\084\067\119\071\116\083\113\071\116\052\057\118\049\105\108\053\049\119\068\071\070\057\054","\081\098\048\068\112\084\088\054\071\097\077\116";"\048\049\119\057\071\084\081\113\081\084\048\070\053\049\057\106\050\116\074\113\083\098\110\057\056\049\050\073\071\078\052\087\071\049\048\051\121\114\077\103\056\077\048\086\050\107\052\085\112\098\067\057\071\105\061\061";"\081\084\048\051\053\098\110\057\083\114\067\070\121\114\082\106\083\109\048\070\053\049\082\106\048\049\048\088\071\049\069\119\053\049\081\061";"\107\114\120\086\053\049\077\106\053\077\052\073\121\098\067\073\118\113\061\061","\048\097\077\106\121\098\067\075\083\109\048\097\050\113\061\061";"\048\072\110\068\112\084\088\086\074\113\061\061";"\081\072\110\073\050\097\057\103\050\081\048\106\112\114\110\103\050\114\083\061";"\081\054\069\052\114\081\048\107\098\070\048\079\048\054\048\107\107\081\120\072\098\089\053\066\081\099\069\054","\087\114\077\099\081\098\048\057\050\114\120\086\087\114\077\106\050\049\077\070\050\083\061\061","\102\084\067\119\071\116\083\113\056\098\067\105\050\114\069\103\079\109\117\075\121\098\067\110\117\076\061\061","\117\049\057\086\118\116\110\068\050\114\120\070\050\114\083\061","\117\049\048\119\050\049\069\120\081\049\082\068\071\084\082\106\117\049\082\070","\083\098\117\065\118\116\052\075\121\114\067\083\118\084\057\086\118\084\101\061","\121\098\067\085\121\049\077\106\118\097\048\103";"\081\049\082\073\118\077\110\057\071\084\082\089\071\097\067\057","\117\109\110\068\050\114\120\099\118\072\099\061";"\083\097\069\119\112\084\088\083\118\116\053\099\050\098\056\061","\083\098\048\070\118\116\117\119\071\097\053\057\053\049\057\106\050\105\061\061";"\087\098\048\103\053\049\057\048\118\097\057\070\071\105\061\061","\083\097\069\068\118\097\083\061";"\117\049\077\070\112\083\061\061";"\117\116\110\119\071\072\052\103\121\114\120\109\107\049\082\073\121\105\061\061","\048\081\120\110\048\072\074\061","\081\109\057\119\118\113\061\061","\117\097\057\065\050\114\110\103\118\084\082\099","\117\114\069\089\071\084\057\084\050\114\120\057\071\116\074\061";"\117\084\077\065\071\097\082\070\050\083\061\061";"\117\049\048\119\053\049\119\086\053\049\077\103\121\084\048\065\071\070\089\119\071\097\103\061";"\107\114\089\105\071\097\082\084\050\114\117\072\112\098\110\065\118\116\117\057\083\109\048\097\050\113\061\061";"\048\098\067\057\081\084\048\103\050\099\117\068\071\116\052\057\118\076\061\061","\053\049\048\101\053\076\061\061";"\117\097\057\106\050\077\053\057\112\114\088\106\050\098\067\086\117\049\048\078\053\114\050\097","\083\084\082\103\118\116\056\061";"\081\049\082\068\071\084\082\106\083\097\082\088\112\113\061\061";"\107\114\120\086\053\049\077\106\112\084\048\087\050\098\117\070\121\114\120\109\071\086\056\061";"\083\114\067\070\121\114\082\106\081\084\048\070\053\049\057\106\050\116\074\065";"\081\072\048\065\050\084\048\074\118\116\071\061","\048\098\067\057\117\049\057\086\071\049\048\103","\121\098\067\081\112\114\069\057\118\109\083\061";"\087\097\057\088\112\097\069\057\117\097\069\089\071\109\110\120","\107\114\120\099\121\098\067\051\071\097\057\088\121\114\120\119\053\049\048\085\112\098\110\106\112\114\053\057\083\109\048\097\050\057\067\070\050\114\077\103\053\049\113\061";"\081\116\052\057\118\049\069\087\121\114\120\109\118\049\048\085\118\084\069\073\071\113\061\061","\050\098\050\119\071\084\057\073\118\113\061\061";"\081\084\069\068\112\084\048\052\118\097\117\054\121\114\067\057";"\081\049\069\119\047\114\048\065\081\116\052\057\112\105\061\061";"\048\072\110\068\112\084\088\086\087\084\050\081\121\049\048\081\071\097\077\099\050\083\061\061","\048\081\057\083\112\098\110\057\118\109\083\061";"\048\097\077\106\121\098\067\075\102\070\089\057\118\049\083\113\050\097\082\065\056\054\089\057\112\084\119\119\118\097\057\051\071\105\068\110\050\084\120\073\071\097\048\086\056\054\077\051\053\049\057\073\118\078\052\115\118\049\082\051\121\084\048\065\115\113\068\107\121\114\053\075\053\115\052\051\118\049\057\051\121\086\075\113\083\116\110\057\112\098\117\057\056\049\089\119\112\116\110\073","\117\084\048\070\117\070\067\054";"\083\081\067\081\107\048\050\077\098\089\117\052\087\054\048\079\048\077\082\072\081\099\082\048\081\077\082\085\107\054\077\079\117\070\048\054";"\081\116\117\089\118\097\048\099","\117\054\057\087\083\081\110\074\117\048\074\113\083\081\082\077\056\054\077\115\107\081\069\110\048\054\057\077\081\065\052\081\087\065\052\049\048\081\120\079\117\081\105\113\117\054\077\067\083\081\053\077\115\057\110\057\112\084\082\088\118\114\048\106\050\049\048\099\056\049\077\086\056\054\089\119\112\116\110\073\115\113\068\107\121\114\053\075\053\115\052\051\118\049\057\051\121\086\075\113\083\116\110\057\112\098\117\057\056\049\089\119\112\116\110\073";"\048\072\110\068\112\084\088\086\087\097\082\070\107\114\120\074\087\089\074\061","\083\084\082\089\071\054\117\057\117\116\110\119\112\084\081\061";"\083\081\120\050";"\081\116\052\065\121\114\120\070","\087\116\052\105\118\116\110\070\053\114\120\068\053\072\099\061";"\071\084\119\073\053\114\069\099\117\097\048\068\118\109\083\061";"\117\097\077\106\048\049\119\057\107\049\077\088\118\114\048\065";"\083\084\082\106\112\084\082\051\053\049\057\073\118\099\088\068\071\116\067\066\050\099\117\057\112\098\117\075\083\109\048\097\050\113\061\061","\083\097\069\057\050\114\117\086";"\083\070\074\113\117\072\048\065\121\114\120\109\056\077\067\089\112\109\117\057\071\097\050\089\050\084\081\061";"\083\084\077\089\071\116\117\068\112\089\067\105\112\098\117\070\050\098\110\054\050\114\110\089\050\097\112\061";"\048\054\089\098\098\089\110\050\083\081\120\055\081\077\110\110\087\089\082\085\107\054\077\079\117\070\048\054";"\071\049\077\099\050\049\057\106\050\105\061\061","\107\084\057\103\118\049\057\106\050\089\067\105\071\097\048\057","\048\098\067\057\117\049\048\097\050\114\120\086\121\098\050\057\117\049\048\078\053\114\050\097\071\105\061\061","\048\097\057\051\121\114\082\089\071\089\050\057\118\097\082\088\071\105\061\061";"\117\097\077\070\050\114\110\073\053\114\120\099\083\084\082\068\118\099\119\057\112\114\117\086";"\081\109\048\105\053\072\048\065\050\107\082\072\112\098\110\065\118\116\117\057\115\113\068\107\121\114\053\075\053\115\052\051\118\049\057\051\121\086\075\113\083\116\110\057\112\098\117\057\056\049\089\119\112\116\110\073","\102\116\067\070\112\098\110\070\112\098\117\070\112\114\067\100\115\078\082\051\112\098\067\070\056\077\088\076\118\114\082\089\071\084\048\073\053\097\048\065\102\049\119\119\071\097\089\053\056\072\067\105\050\114\069\103\079\051\054\120\067\085\074\061","\117\097\048\119\071\113\061\061","\107\049\048\119\050\049\048\065";"\081\072\110\068\118\109\083\061";"\102\116\067\070\112\098\110\070\112\098\117\070\112\114\067\100\115\078\082\051\112\098\067\070\056\072\067\105\050\114\069\103\079\109\117\075\121\098\067\110\117\076\061\061","\087\097\082\106\087\049\048\070\121\049\077\103\081\049\082\068\071\084\082\106","\087\109\048\088\112\097\057\106\050\089\052\073\121\098\067\073\118\113\061\061";"\081\084\088\119\071\097\117\120\118\109\067\072\071\097\077\051\050\083\061\061";"\048\114\120\068\053\054\057\086\117\109\110\068\050\114\120\099";"\087\114\048\119\118\057\067\070\071\097\048\119\121\105\061\061";"\087\084\050\097";"\112\084\119\057\112\084\088\097\118\084\067\089\071\084\067\119\071\116\083\061","\087\070\082\085\081\116\117\057\112\114\069\070\121\076\061\061","\081\099\077\110\117\077\082\107\087\089\067\081\117\048\110\055\048\048\052\054\083\048\117\077";"\112\114\067\070\121\114\082\106\081\116\052\057\118\049\069\086";"\081\116\048\078\053\049\048\065\050\109\048\109\050\083\061\061","\083\116\110\068\118\098\067\073\118\057\117\057\118\098\052\057\071\116\083\061";"\083\116\110\057\112\098\117\057\117\109\110\119\118\114\081\061","\081\084\069\057\121\114\053\075\053\054\082\097\107\049\077\106\050\076\061\061";"\083\084\069\073\112\114\088\066\050\057\067\075\112\114\117\073\053\116\074\061";"\107\098\110\073\118\057\053\068\071\097\081\061";"\087\049\048\057\112\084\119\068\118\097\053\083\118\084\057\086\118\084\101\061";"\081\072\110\057\118\114\048\099\121\098\117\119\053\049\057\073\118\113\061\061","\087\109\048\088\112\097\057\106\050\065\052\073\071\078\052\052\053\072\110\073\071\049\119\068\112\105\061\061","\117\097\082\065\112\084\048\099\107\114\120\099\053\114\067\070\121\114\082\106";"\112\109\117\106\074\113\061\061";"\117\084\048\070\081\116\052\057\118\049\069\081\050\098\119\070\053\098\110\057";"\102\084\067\119\071\116\083\113\114\070\052\097\118\084\067\089\071\089\070\113\071\116\052\057\118\049\105\108\053\049\119\068\071\070\057\054","\083\089\082\110\053\049\048\088";"\107\114\120\086\053\049\077\106\112\084\048\087\050\098\117\070\121\114\120\109\071\086\083\061","\121\098\067\081\112\098\110\109\050\098\117\057\050\076\061\061","\107\084\057\051\121\070\053\065\050\114\048\106";"\087\114\077\086\053\049\048\065\083\098\067\086\112\098\067\086\121\114\120\052\053\098\110\119";"\050\114\120\057\118\098\057\087\071\049\048\103\118\054\057\106\050\097\111\061";"\083\116\048\099\050\084\048\103","\087\049\057\106\050\084\048\065\121\114\120\109\117\049\077\065\121\084\120\057\071\116\074\061";"\117\054\056\061","\107\114\120\099\121\098\067\051\071\097\057\088\121\114\120\119\053\049\048\085\112\098\110\106\112\114\053\057","\083\098\110\051\112\114\120\057\048\049\082\065\071\097\048\106\053\076\061\061";"\083\109\110\073\112\114\117\086\121\114\117\057","\117\084\119\073\071\116\117\103\047\048\067\070\071\097\057\100\050\083\061\061","\048\049\057\057\071\051\074\086","\081\097\048\088\118\116\050\057\117\114\120\065\112\114\053\057";"\081\084\089\073\121\084\048\115\118\084\089\078";"\107\114\089\105\050\098\110\097\050\114\067\070\083\098\067\051\050\114\120\099\112\114\120\051\047\048\067\057\071\109\048\088";"\048\049\057\057\071\051\074\070","\121\098\067\066\118\057\052\119\071\109\117\120\087\114\048\088\112\097\048\065";"\048\049\082\109\050\084\069\057\079\099\050\089\118\097\120\057\118\115\052\054\112\114\089\119\050\084\081\061";"\102\116\110\089\118\078\052\052\112\116\117\068\118\084\101\106\081\109\057\119\118\057\117\073\050\084\053\103\050\048\052\065\121\114\111\075\104\083\061\061";"\083\098\048\065\112\081\057\086\048\097\077\103\121\114\083\061";"\117\049\057\086\071\049\077\070\112\084\113\061","\117\049\048\097\053\054\089\119\118\097\048\089\053\097\048\065\071\105\061\061","\083\084\082\106\071\116\083\061";"\048\097\077\103\121\114\117\052\053\098\117\073\048\049\077\065\050\084\048\070";"\083\084\082\073\118\049\117\073\053\084\101\113\048\077\117\054";"\053\097\077\103\053\114\081\061","\081\054\069\052\114\081\048\107\098\089\110\077\117\070\048\079\098\070\048\079\083\081\110\074\117\081\083\061";"\117\049\048\119\053\049\119\088\112\098\110\100";"\081\084\077\105","\117\097\069\119\053\084\069\057\071\116\067\049\118\116\110\088\083\109\048\097\050\113\061\061","\102\084\067\119\071\116\083\113\114\070\052\105\118\049\077\120\050\098\110\053\056\072\067\105\050\114\069\103\079\109\117\075\121\098\067\110\117\076\061\061";"\081\049\069\119\047\114\048\065";"\117\114\120\084\050\114\120\073\118\083\061\061","\121\114\120\086\050\098\110\070";"\081\084\082\088\050\098\117\075\121\114\120\109\056\049\119\119\071\065\052\109\118\084\120\057\056\072\053\065\118\084\120\109\056\054\048\065\071\097\082\065\056\085\074\116\102\115\052\070\071\109\099\113\102\116\110\057\118\049\082\119\050\115\105\113\121\114\112\113\050\098\110\065\118\116\056\113\071\049\048\065\071\084\057\086\053\072\074\113\112\084\082\106\053\049\077\051\053\115\052\107\047\114\077\106";"\083\070\082\067\083\099\077\081\098\070\069\066\117\089\082\077\048\099\048\079\048\077\082\048\087\099\050\110\087\077\117\077\081\099\048\054";"\102\116\067\070\112\098\110\070\112\098\117\070\112\114\067\100\115\078\082\051\112\098\067\070\056\072\067\105\050\114\069\103\079\051\074\101\074\051\056\070\067\083\075\073\112\084\077\086\053\115\052\086\071\049\048\103\118\085\075\070\067\087\112\086\074\086\076\061";"\107\084\057\051\121\070\050\073\112\116\048\086","\081\097\057\109\121\072\083\113\112\084\069\068\112\084\103\108\056\054\067\065\050\114\077\070\050\107\052\088\112\114\067\065\118\105\061\061","\081\054\069\052\114\081\048\107\098\089\048\079\117\070\119\066\081\089\083\061","\056\054\057\106\056\076\068\067\050\114\069\057\050\107\052\066\118\097\069\120","\118\114\082\089\071\084\048\073\053\097\048\065\117\049\082\081","\048\070\077\107\087\099\057\079\117\086\075\113\048\116\110\073\118\097\071\113","\081\116\117\057\112\114\069\070\121\076\061\061";"\081\116\048\078\053\049\048\065\050\109\048\109\050\081\110\089\050\097\112\061";"\081\054\069\052\114\081\048\107\098\070\077\074\107\048\050\077","\081\109\048\105\053\072\048\065\050\081\089\073\053\098\067\057\118\116\050\057\071\113\061\061","\048\098\067\057\117\049\048\097\050\114\120\086\121\098\050\057\083\084\077\086\053\072\074\061";"\117\116\110\119\118\097\117\067\050\114\069\057\050\083\061\061";"\048\081\120\110\048\077\082\083\117\048\083\061";"\083\097\077\051\121\116\067\070\112\114\056\061";"\117\114\120\065\112\114\053\057\081\084\119\068\053\113\061\061","\083\098\048\070\118\089\117\119\071\097\053\057\053\076\061\061";"\048\072\057\105\050\083\061\061","\048\077\083\061","\117\084\048\070\107\114\120\084\050\114\120\070\118\116\110\120\107\098\117\057\118\081\069\068\118\097\103\061";"\081\084\119\089\071\097\057\100\050\114\120\081\118\116\110\106\112\114\117\073","\048\072\110\068\112\084\088\086\056\072\067\057\053\115\052\070\118\086\075\061";"\102\084\067\119\118\097\067\057\118\049\077\089\071\097\054\113\071\116\052\057\118\049\105\108\074\087\071\101\067\076\075\073\112\084\077\086\053\115\052\086\071\049\048\103\118\085\075\069\074\086\071\089\074\076\075\073\112\084\077\086\053\115\052\086\071\049\048\103\118\085\075\069\079\087\112\120\074\086\071\061","\117\049\048\119\050\049\069\120\081\049\082\068\071\084\082\106";"\081\116\117\073\071\115\052\054\118\089\083\113\081\116\052\065\050\114\077\099\115\099\117\089\071\097\057\106\050\065\052\054\087\107\050\102\083\113\061\061","\081\116\053\119\071\077\053\057\112\098\052\073\118\113\061\061","\050\116\048\070\053\049\048\065","\048\098\067\057\117\049\048\097\050\114\120\086\121\098\050\057\107\114\120\086\053\049\077\106\053\054\117\057\112\109\048\097\050\109\074\061";"\081\084\119\068\053\099\117\057\112\109\048\097\050\113\061\061";"\117\084\048\070\087\049\082\051\112\114\069\057";"\071\084\119\073\053\114\069\099\048\097\077\106\121\098\067\075","\087\114\077\051\071\097\111\061","\083\084\082\088\112\097\077\070\087\049\082\109\117\084\048\070\083\116\048\065\071\097\048\106\053\054\048\084\050\114\120\070\107\114\120\097\118\105\061\061";"\087\049\082\119\050\049\048\099\117\049\057\051\050\081\110\089\050\097\112\061","\071\097\057\109\121\072\083\061";"\107\114\120\099\121\098\067\051\071\097\057\088\121\114\120\119\053\049\048\085\112\098\110\106\112\114\053\057\083\109\048\097\050\113\061\061","\048\098\067\057\056\072\117\073\056\049\077\099\121\109\048\086\053\115\052\085\118\084\082\103\050\049\082\116\118\078\052\089\071\084\077\109\050\083\075\113\074\115\052\065\050\114\067\073\118\114\089\057\118\097\117\057\050\115\052\116\121\098\117\075\056\049\110\089\071\109\067\070\056\049\089\119\112\116\110\073";"\048\049\082\109\050\084\069\057\056\077\052\065\121\114\111\061","\053\097\077\106\121\098\067\075";"\087\049\082\086\071\070\082\097\083\084\082\106\053\072\110\073\118\076\061\061";"\107\114\120\051\112\098\052\119\112\084\057\070\112\098\117\057\050\076\061\061","\117\097\082\051\053\098\074\061","\081\097\048\105\118\049\057\051\112\098\117\068\118\097\053\087\121\049\077\099\118\116\053\086";"\098\089\082\068\118\097\117\057\047\076\061\061","\087\114\082\089\071\084\048\073\053\097\048\065\055\077\117\119\071\097\053\057\053\076\061\061";"\112\084\119\057\112\084\088\086\050\114\069\097\112\084\077\086\053\076\061\061","\071\097\077\106\050\049\082\088","\048\072\053\068\071\116\117\081\121\049\048\102\118\097\057\097\050\083\061\061";"\081\084\048\103\050\114\067\070\056\072\117\075\050\107\052\103\050\098\117\075\112\114\105\113\071\049\082\068\071\084\082\106\056\072\117\075\050\107\052\065\118\116\117\119\053\049\057\073\118\078\052\086\121\049\082\089\118\049\083\113\112\114\069\116\112\098\057\086\056\049\089\119\121\114\120\070\112\114\057\106\115\113\068\107\121\114\053\075\053\115\052\051\118\049\057\051\121\086\075\113\083\116\110\057\112\098\117\057\056\049\089\119\112\116\110\073";"\107\084\057\106\050\116\067\078\112\114\120\057","\117\049\077\106\071\084\048\067\112\114\067\119\112\109\110\057\083\109\048\097\050\113\061\061";"\087\049\057\088\121\098\083\113\053\049\119\057\056\072\110\119\118\097\053\057\056\049\082\097\056\076\061\061","\081\109\057\119\118\099\077\089\053\049\082\081\071\097\057\051\121\116\074\061","\081\116\117\073\071\115\052\067\053\114\069\070\121\107\052\054\118\116\117\068\118\097\071\113\112\114\120\099\056\049\077\103\118\049\082\116\056\049\050\073\071\078\052\115\053\098\110\086\053\115\052\070\118\065\052\078\050\114\053\068\118\113\068\048\071\084\081\113\048\049\119\068\071\065\052\119\071\065\052\119\056\054\089\119\112\116\110\073\056\072\117\073\056\077\067\070\118\116\076\113\117\084\077\065\071\097\082\070\050\107\052\119\118\097\083\113\081\109\048\105\053\072\048\065\050\107\052\087\071\049\077\088\056\049\082\106\056\054\069\119\071\097\053\057\056\077\052\089\118\049\069\086";"\112\097\082\073\118\049\120\089\118\114\110\057\071\113\061\061";"\117\054\110\114";"\081\084\069\057\050\098\076\061";"\114\097\082\103\050\072\057\051\121\089\110\057\112\084\057\105\050\083\061\061";"\083\097\048\070\053\084\048\057\118\057\117\075\050\081\048\120\050\098\074\061","\050\097\082\051\053\098\074\061";"\081\084\119\119\050\049\082\116\083\097\069\119\050\049\048\086","\121\098\067\085\112\098\067\070";"\081\054\069\052\114\081\048\107\098\070\048\117\048\081\057\083\087\081\048\079\048\077\082\085\107\054\077\079\117\070\048\054","\112\109\117\106";"\087\049\082\119\050\049\048\099\117\049\057\051\050\083\061\061";"\048\114\120\068\053\076\061\061";"\087\049\048\097\053\054\110\089\053\072\117\073\118\113\061\061";"\112\109\110\057\112\114\103\061";"\117\097\069\119\050\084\048\103\118\049\077\070\121\114\082\106\081\049\048\065\071\084\057\086\053\076\061\061";"\048\072\110\089\050\081\110\057\112\098\110\068\118\097\071\061";"\083\084\082\106\071\116\117\065\053\114\067\070\056\049\082\097\056\077\067\073\071\097\057\099\118\116\110\088\121\083\061\061","\048\114\120\068\053\077\117\075\071\097\048\119\053\077\067\068\053\072\048\119\053\049\057\073\118\113\061\061","\083\084\082\106\112\084\082\051\053\049\057\073\118\099\088\068\071\116\067\066\050\099\117\057\112\098\117\075","\117\116\110\057\050\114\120\086\121\084\057\106\071\089\053\068\112\084\088\057\071\109\074\061","\087\114\077\086\053\049\048\065\083\098\067\086\112\098\067\086\121\114\120\115\053\114\050\097","\118\049\048\097\053\076\061\061","\083\114\117\119\050\084\077\086","\071\116\052\057\118\049\069\110\117\076\061\061";"\083\097\069\119\050\049\048\049\118\072\048\065\071\109\099\061";"\053\114\120\068\053\076\061\061","\087\049\057\109\121\072\117\116\050\114\057\109\121\072\117\087\121\049\057\084","\048\098\052\099\112\098\117\057\083\084\077\086\053\049\057\106\050\070\067\119\112\084\119\057";"\117\089\048\110\117\072\074\061","\083\070\119\052\087\054\069\077\087\099\053\077\098\070\089\066\117\054\048\055\081\089\117\052\081\057\083\061";"\107\054\048\052\087\054\048\107","\083\114\117\065\050\114\120\119\118\049\057\106\050\048\110\089\071\084\119\115\053\114\050\097";"\053\072\057\105\050\083\061\061","\102\116\110\089\118\078\052\052\112\116\117\068\118\084\101\106\081\084\048\070\048\049\082\109\050\084\069\057\104\072\103\065\102\115\076\078\112\109\110\057\112\114\103\078\055\107\105\113\118\097\057\103\104\083\061\061","\053\049\057\088\050\048\110\057\118\114\077\068\118\097\057\106\050\105\061\061","\087\083\061\061";"\083\098\048\070\118\116\117\119\071\097\053\057\053\049\057\106\050\086\083\061";"\081\116\117\073\118\097\048\097\118\116\110\088";"\112\084\069\073\112\114\103\061","\081\084\119\119\050\049\082\116\071\116\117\065\121\114\088\057\081\097\077\106\050\084\081\061","\048\049\119\057\081\097\082\070\053\049\048\106","\083\097\082\086\071\070\057\088\118\098\048\106\050\083\061\061","\117\081\120\085\087\089\048\079\048\054\048\107\098\070\048\079\117\076\061\061","\081\054\069\052\114\081\048\107\098\070\050\066\083\089\048\087\098\070\067\056\083\081\120\072\117\081\083\061","\081\084\057\103\050\114\120\051\050\114\083\061","\081\077\050\083\098\089\117\110\087\081\048\107\098\089\048\083\117\054\077\081\117\083\061\061","\117\072\110\119\050\084\082\106\048\049\048\088\071\049\048\065\050\114\117\115\118\049\077\099\050\098\074\061","\081\084\067\057\118\109\117\066\050\099\110\103\118\084\082\099\083\109\048\097\050\113\061\061";"\083\116\110\057\112\098\117\057","\087\049\057\078\081\116\117\089\112\113\061\061","\083\081\067\081\107\081\082\079\098\089\110\052\087\099\117\066\087\048\082\087\107\077\110\066\048\081\117\055\117\054\048\074\083\048\099\061";"\048\072\110\068\112\084\088\086";"\117\049\077\065\121\084\048\086\053\054\120\068\050\084\119\070\083\109\048\097\050\113\061\061","\112\097\082\086\071\105\061\061","\081\116\048\078\053\049\048\065\050\109\048\109\050\048\067\070\050\114\077\103\053\049\113\061";"\087\114\082\089\071\084\048\073\053\097\048\065\056\054\117\073\048\072\074\061","\083\098\048\070\118\116\117\119\071\097\053\057\053\049\057\106\050\086\083\069","\071\049\069\119\047\114\048\065";"\048\072\110\057\112\114\067\075\050\098\110\073\053\098\067\081\071\097\077\106\071\084\089\068\053\072\117\057\071\113\061\061";"\107\098\117\057\118\083\061\061","\083\109\110\119\118\097\101\113\083\109\110\073\118\109\068\057\112\097\048\119\071\097\083\061","\071\072\117\115\081\113\061\061","\050\097\048\068\118\109\117\083\112\098\110\070\047\083\061\061","\048\054\089\098\098\070\077\085\048\054\057\066\087\057\082\110\081\089\082\110\087\099\057\081\107\081\077\074\107\048\068\077\117\077\082\083\081\099\081\061";"\087\049\048\070\121\049\077\103\081\049\082\068\071\084\082\106","\048\077\117\054\081\084\069\068\050\049\048\065";"\083\070\120\054\048\076\061\061";"\117\109\048\103\118\054\089\073\118\114\048\106\053\072\048\088\083\109\048\097\050\113\061\061","\081\109\048\070\121\049\069\057\071\116\067\106\050\098\067\086","\048\072\110\068\118\097\088\057\053\076\061\061","\081\097\048\051\118\116\110\099\081\116\053\119\071\049\110\119\112\084\103\061";"\087\089\083\061";"\081\098\048\057\053\114\048\049\118\116\110\078\121\114\117\099\050\114\101\061";"\081\084\048\051\071\097\048\070\048\049\048\051\121\049\120\068\071\098\048\057";"\083\114\089\105\118\049\057\097\047\114\057\106\050\089\052\073\121\098\067\073\118\099\117\057\112\109\048\097\050\113\061\061";"\083\097\069\119\050\049\048\107\053\098\067\075";"\087\081\057\079","\117\049\057\086\112\114\110\103\050\107\052\067\053\114\069\070\121\107\052\054\118\116\117\068\118\097\071\113\117\072\048\065\121\114\120\109\056\054\067\073\118\084\069\099\118\116\053\106\071\105\068\107\050\114\067\073\118\114\089\057\118\097\083\113\053\072\110\120\121\114\120\109\056\049\057\106\056\054\070\100\115\113\068\107\121\114\053\075\053\115\052\051\118\049\057\051\121\086\075\113\083\116\110\057\112\098\117\057\056\049\089\119\112\116\110\073","\115\097\120\073\056\049\089\073\053\097\048\088\050\114\120\070\115\113\068\107\121\114\053\075\053\115\052\051\118\049\057\051\121\086\075\113\083\116\110\057\112\098\117\057\056\049\089\119\112\116\110\073","\048\097\048\106\118\084\089\073\053\098\067\098\118\116\048\106\050\072\074\061";"\081\084\048\070\048\049\082\109\050\084\069\057";"\087\084\120\085\118\049\057\051\121\105\061\061";"\117\049\082\089\112\097\069\057\107\097\048\073\071\049\077\065\050\072\099\061","\107\049\057\099\050\049\048\106","\081\084\069\068\112\084\048\052\118\097\117\054\121\114\067\057\083\084\077\106\112\084\048\103","\083\084\069\057\112\098\110\081\121\049\048\098\121\098\117\106\050\098\067\086\050\098\074\061";"\102\084\067\103\121\114\067\100\056\077\110\120\112\114\120\052\053\098\117\073\048\072\110\068\112\084\088\086\056\054\069\057\050\109\117\115\053\098\117\070\118\084\101\113\074\083\075\073\112\084\069\068\112\084\103\113\081\109\057\119\118\099\077\089\053\049\082\081\071\097\057\051\121\116\074\113\087\049\048\097\053\054\110\089\053\072\117\073\118\078\076\105\115\078\082\051\118\049\057\051\121\065\052\107\047\114\077\106\083\098\048\070\118\089\117\065\121\114\067\100\071\086\056\113\087\049\048\097\053\054\110\089\053\072\117\073\118\078\076\069\115\078\082\051\118\049\057\051\121\065\052\107\047\114\077\106\083\098\048\070\118\089\117\065\121\114\067\100\071\086\056\113\087\049\048\097\053\054\110\089\053\072\117\073\118\078\076\105\115\078\082\086\053\049\082\105\071\116\052\057\118\049\069\070\112\098\110\109\050\098\083\061","\081\049\077\065\071\084\048\067\118\084\117\057","\117\049\077\070\050\048\117\068\118\114\081\061";"\102\116\110\089\118\078\052\052\112\116\117\068\118\084\101\106\081\084\048\070\048\049\082\109\050\084\069\057\104\072\103\065\102\115\076\078\087\097\082\106\087\049\048\070\121\049\077\103\081\049\082\068\071\084\082\106\056\109\070\103\056\085\074\113\102\107\052\052\112\116\117\068\118\084\101\106\117\084\048\070\048\049\082\109\050\084\069\057\104\085\056\103\056\099\120\073\118\099\069\057\053\049\119\119\118\077\052\073\121\098\067\073\118\078\056\113\104\107\099\061","\117\097\077\108\050\114\083\061";"\056\054\117\057\112\109\048\097\050\113\061\061","\048\114\120\086\050\114\048\106\083\097\069\119\050\049\081\061";"\081\084\088\089\118\049\069\052\118\097\117\085\071\097\082\086\071\084\110\073\118\097\048\086";"\117\098\050\057\071\109\057\070\121\049\057\106\050\105\061\061","\048\084\077\065\081\116\117\073\118\098\076\061","\081\049\082\068\071\084\082\106\050\114\117\102\118\097\057\097\050\083\061\061","\056\054\082\106\118\072\099\113\121\114\101\113\087\114\048\103\050\114\081\061";"\048\098\067\057\117\049\048\097\050\114\120\086\121\098\050\057\048\049\077\065\050\084\048\070\050\114\117\085\112\098\067\070\071\105\061\061";"\107\114\089\105\071\097\082\084\050\114\117\115\050\098\117\116\050\114\048\106\048\049\119\057\117\098\057\057\071\105\061\061";"\107\114\120\085\118\084\089\078\112\098\117\074\118\084\067\100\050\049\082\116\118\113\061\061";"\081\089\117\048\087\113\061\061","\048\049\082\109\050\084\069\057\083\109\048\065\071\116\083\061","\107\084\057\051\121\070\053\065\050\114\048\106\117\097\082\051\053\098\074\061";"\048\114\120\068\053\054\057\086\048\114\120\068\053\076\061\061","\117\097\057\106\050\077\053\057\112\114\088\106\050\098\067\086";"\107\098\067\110\118\099\077\107\112\114\057\099","\117\097\077\106\087\084\050\102\118\097\057\084\050\098\074\061","\083\109\048\065\121\114\048\099\048\072\110\057\112\098\067\089\071\097\081\061","\083\116\110\068\071\072\052\103\121\114\120\109\081\049\082\068\071\084\082\106";"\107\081\083\061";"\108\101\106\075\108\100\104\076\108\108\114\112";"\081\084\119\089\071\097\057\100\050\114\120\087\053\049\082\065\118\083\061\061";"\071\116\117\073\071\054\117\073\048\072\074\061","\087\114\077\051\071\097\082\049\118\116\110\078\121\114\117\099\050\114\101\061";"\081\116\057\088\112\097\082\103\071\070\082\097\117\049\048\119\053\049\113\061";"\117\049\048\119\053\049\119\086\053\049\077\103\121\084\048\065\071\070\089\119\071\097\088\054\050\114\110\089\050\097\112\061";"\107\084\057\103\118\049\057\106\050\089\067\105\071\097\048\057\117\049\048\078\053\114\050\097","\053\049\057\088\050\083\061\061","\081\097\082\103\118\077\117\075\050\081\110\073\118\097\048\086";"\087\049\077\120\118\116\048\070\087\116\052\070\121\114\082\106\071\105\061\061";"\102\116\067\070\112\098\110\070\112\098\117\070\112\114\067\100\115\078\082\051\112\098\067\070\056\077\088\076\118\114\082\089\071\084\048\073\053\097\048\065\102\049\119\119\071\097\089\053\056\072\067\105\050\114\069\103\079\051\071\105\074\105\061\061";"\083\098\048\099\112\114\067\068\053\072\099\061";"\117\049\057\086\112\114\110\103\050\107\052\067\053\114\069\070\121\107\052\054\118\116\117\068\118\097\071\113\117\072\048\065\121\114\120\109\115\113\068\107\121\114\053\075\053\115\052\051\118\049\057\051\121\086\075\113\083\116\110\057\112\098\117\057\056\049\089\119\112\116\110\073","\102\116\067\070\112\098\110\070\112\098\117\070\112\114\067\100\115\078\082\051\112\098\067\070\071\084\048\069\053\114\048\106\112\084\081\113\071\097\048\086\050\098\083\082\074\078\052\086\071\049\048\103\118\085\068\070\121\049\057\086\107\081\083\103\056\049\120\089\118\049\105\104\102\084\067\069\071\105\061\061";"\081\054\069\052\114\081\048\107\098\089\117\052\087\054\048\079\048\077\082\048\081\054\117\052\048\054\081\061";"\081\077\050\083\098\089\053\066\081\099\069\054\081\089\117\052\048\054\048\055\048\048\052\054\083\048\117\077","\107\114\120\086\053\049\077\106\112\084\048\087\050\098\117\070\121\114\120\109\071\086\074\061","\081\054\069\052\114\081\048\107\098\089\067\083\117\081\067\110\083\081\069\110\114\099\077\081\107\081\082\079\098\070\067\056\083\081\120\072\117\081\083\061";"\107\114\089\105\071\097\082\084\050\114\117\072\112\098\110\065\118\116\117\057","\081\057\057\052\087\057\082\054\083\081\053\072\117\048\110\055\083\070\119\077\083\070\103\061";"\117\089\110\077\117\081\101\061";"\107\084\048\057\071\054\057\070\081\097\082\103\118\049\057\106\050\105\061\061","\071\084\119\073\053\114\069\099\117\098\050\119\071\084\057\073\118\113\061\061";"\048\049\119\065\118\116\053\106\081\072\110\057\112\084\057\086\121\114\082\106","\083\098\048\070\118\065\052\087\121\049\057\084\056\054\048\106\071\097\077\109\050\083\061\061";"\081\049\057\051\121\089\052\073\112\084\088\057\053\076\061\061";"\107\098\067\052\118\109\117\068\117\097\077\100\050\083\061\061";"\121\098\067\054\050\114\110\089\050\097\112\061";"\081\084\048\103\050\114\067\070\056\072\117\075\050\107\052\106\118\084\101\088\118\049\048\070\121\049\077\103\056\072\052\073\121\098\067\073\118\078\052\070\121\049\081\113\071\097\082\070\112\098\117\068\118\084\101\113\071\084\119\073\053\114\069\099\056\049\077\103\053\084\077\120\071\065\052\088\112\114\057\106\053\049\077\068\118\113\075\104\081\097\057\109\121\072\083\113\112\084\069\068\112\084\103\108\056\054\067\065\050\114\077\070\050\107\052\088\112\114\067\065\118\105\061\061";"\117\089\110\066\048\048\052\055\081\099\082\087\048\054\048\107\098\089\048\083\117\054\077\081\117\083\061\061","\117\049\048\119\053\049\119\083\050\098\110\051\050\098\052\070\121\114\082\106";"\048\098\052\099\112\098\117\057\048\049\077\106\121\105\061\061","\107\098\067\048\118\097\057\070\117\114\120\057\118\098\099\061";"\081\109\048\070\121\049\069\057\071\116\067\083\071\097\048\051\121\098\067\068\118\084\101\061";"\087\049\057\086\053\049\048\106\050\098\056\061";"\050\097\069\073\118\116\056\061";"\081\116\053\119\071\077\053\057\112\098\052\073\118\078\070\075\117\081\117\110\048\115\052\081\107\054\057\087\104\083\061\061";"\087\114\082\088\050\114\120\070\053\114\089\066\050\099\117\057\071\116\052\119\121\098\056\061","\117\116\110\057\050\114\120\086\121\084\057\106\071\089\053\068\112\084\088\057\071\109\067\115\053\114\050\097"}for e,m in ipairs({{1;516},{1,192},{193,516}})do while m[1]<m[2]do z4[m[1]],z4[m[2]],m[1],m[2]=z4[m[2]],z4[m[1]],m[1]+1,m[2]-1 end end local function f4(e)return z4[e-3915]end do local e=string.len local m=string.sub local g=table.insert local u=math.floor local j=string.char local r=table.concat local p=z4 local z=type local f={U=3;["\055"]=31;["\050"]=25;n=9,D=41;O=14,L=0;j=46,["\053"]=29;e=56,c=36,p=24;R=61,a=38,I=47;o=60,C=13;["\057"]=37;g=44;["\048"]=21;["\054"]=4;t=55,l=58,["\052"]=1;k=18;S=16;q=32;b=23;F=52;v=27,x=57;["\051"]=35;Q=20;w=33;T=54;P=42;["\047"]=30,Y=53;M=5,["\043"]=59;V=51;Z=62,m=39;["\056"]=8,y=26,X=45,h=10;["\049"]=6,f=11,N=34,J=12,H=7,z=63;K=40;B=15;A=50;W=19,i=48,G=28,E=49,u=17,r=22,s=2;d=43}for W=1,#p,1 do local s=p[W]if z(s)=="\115\116\114\105\110\103"then local z=e(s)local T={}local S=1 local R=0 local q=0 while S<=z do local e=m(s,S,S)local r=f[e]if r then R=R+r*64^(3-q)q=q+1 if q==4 then q=0 local e=u(R/65536)local m=u((R%65536)/256)local r=R%256 g(T,j(e,m,r))R=0 end elseif e=="\061"then g(T,j(u(R/65536)))if S>=z or m(s,S+1,S+1)~="\061"then g(T,j(u((R%65536)/256)))end break end S=S+1 end p[W]=r(T)end end end local e,m,g=_G,select,setmetatable local u=TMW local j=Action local r=j[f4(4406)]local p=Ryan_Addon local z=r[f4(4139)]local f=r[f4(4217)]local W=r[f4(4178)]local s=f4(4015)local T=f4(4167)local S=f4(4136)local R=j[f4(3969)]local q=j[f4(4415)]local n=j[f4(4302)]local E=j[f4(4103)]local L=n:GetActiveUnitPlates()local K=j[f4(4006)]local F=j[f4(4162)]local C=j[f4(4141)]local M=j[f4(4332)]local U=j[f4(4174)]local D=j[f4(4403)]local V=e[f4(4062)]local l=j[f4(4307)]local h=l[f4(4193)]local a=l[f4(3958)]local d=e[f4(4058)]local P=e[f4(4145)]local x=e[f4(3936)]local G=u[f4(4380)]local b=e[f4(4371)]local H=e[f4(3923)]local O=e[f4(4382)][f4(4113)]local i=e[f4(4261)]local N=e[f4(4330)]local k=e[f4(4362)]local J=e[f4(4199)]local y=j[f4(4101)]local B=e[f4(4007)]local A=e[f4(3975)]local w=j[f4(4135)][f4(4299)][f4(4197)]local o=j[f4(4135)][f4(4299)][f4(4161)]local Y=j[f4(4135)][f4(4299)][f4(3988)]u:RegisterSelfDestructingCallback(f4(4021),function()j[f4(4038)]({8;f4(4250)},false)end)local Z={[f4(4200)]=f4(4115);[f4(4034)]=0;[f4(4192)]=30,[f4(4390)]=f4(4023);[f4(3959)]=16;[f4(4146)]=false;[f4(4144)]={[f4(4338)]=f4(4408)},[f4(3922)]={[f4(4338)]=f4(3940)};[f4(3993)]={}}local X={[f4(4200)]=f4(4150);[f4(4390)]=f4(4366),[f4(3959)]=true,[f4(4144)]={[f4(4338)]=f4(4221)},[f4(3922)]={[f4(4338)]=f4(4147)};[f4(3993)]={}}local t={[f4(4200)]=f4(4150);[f4(4390)]=f4(4239),[f4(3959)]=false,[f4(4144)]={[f4(4338)]=f4(4143)};[f4(3922)]={[f4(4338)]=f4(4223)};[f4(3993)]={}}local v={[f4(4200)]=f4(4150),[f4(4390)]=f4(4425);[f4(3959)]=true,[f4(4144)]={[f4(4338)]=f4(4013)};[f4(3922)]={[f4(4338)]=f4(4353)},[f4(3993)]={}}local I={{[f4(4200)]=f4(4356),[f4(4144)]={[f4(4338)]=f4(4202)}}}local c={[f4(4200)]=f4(4248),[f4(4029)]={{[f4(4314)]=j[f4(4190)](3408);[f4(4409)]=1},{[f4(4314)]=f4(4377);[f4(4409)]=2}};[f4(4390)]=f4(4359);[f4(3959)]=2,[f4(4144)]={[f4(4338)]=f4(4171)},[f4(3922)]={[f4(4338)]=f4(4097)},[f4(3993)]={[f4(4277)]=f4(4047)}}local Q={[f4(4200)]=f4(4248);[f4(4029)]={{[f4(4314)]=j[f4(4190)](315584);[f4(4409)]=1},{[f4(4314)]=j[f4(4190)](8679),[f4(4409)]=2}},[f4(4390)]=f4(4022);[f4(3959)]=1;[f4(4144)]={[f4(4338)]=f4(4122)};[f4(3922)]={[f4(4338)]=f4(3952)},[f4(3993)]={[f4(4277)]=f4(4124)}}local e5={[f4(4200)]=f4(4150),[f4(4390)]=f4(4240);[f4(3959)]=true;[f4(4144)]={[f4(4338)]=f4(4185)};[f4(3922)]={[f4(4338)]=f4(4331)},[f4(3993)]={}}local m5={[f4(4200)]=f4(4150);[f4(4390)]=f4(4071),[f4(3959)]=false;[f4(4144)]={[f4(4338)]=f4(3928)},[f4(3922)]={[f4(4338)]=f4(4035)};[f4(3993)]={}}local g5={[f4(4200)]=f4(4150),[f4(4390)]=f4(4231),[f4(3959)]=false;[f4(4144)]={[f4(4338)]=f4(4345)},[f4(3922)]={[f4(4338)]=f4(4253)};[f4(3993)]={}}local u5={[f4(4200)]=f4(4150);[f4(4390)]=f4(4125),[f4(3959)]=true,[f4(4144)]={[f4(4338)]=j[f4(4190)](196937)..f4(4049)},[f4(3922)]={[f4(4338)]=f4(4422)},[f4(3993)]={}}local j5={[f4(4200)]=f4(4150);[f4(4390)]=f4(3919),[f4(3959)]=true,[f4(4144)]={[f4(4338)]=f4(4093)};[f4(3922)]={[f4(4338)]=f4(4422)},[f4(3993)]={}}local r5={[f4(4200)]=f4(4264);[f4(4390)]=f4(4170),[f4(4039)]=function(e,m,g)if m==f4(3970)then l[f4(4170)]=not l[f4(4170)]u:Fire(f4(4347))else j[f4(4168)](f4(3941),f4(4402),true,false,false,false)end end;[f4(4144)]={[f4(4338)]=f4(4401)};[f4(3922)]={[f4(4338)]=f4(4335)},[f4(3993)]={}}local p5={[f4(4200)]=f4(4356);[f4(4144)]={[f4(4338)]=f4(4285)}}local z5={[f4(4200)]=f4(4150),[f4(4390)]=f4(3971),[f4(3959)]=false;[f4(4144)]={[f4(4338)]=f4(3957)};[f4(3922)]={[f4(4338)]=f4(4081)};[f4(3993)]={[f4(4277)]=f4(3991)}}local f5={c,Q}local W5=l[f4(4270)]local s5={[f4(3930)]=6;[f4(4348)]={[f4(3979)]=5;[f4(3938)]=5}}j[f4(4304)][f4(4290)][j[f4(4108)]]=true j[f4(4304)][f4(4111)]={[f4(4046)]=l[f4(4046)],[2]={[z]={[f4(4078)]=s5,W5[f4(4256)],W5[f4(4319)];{r5},{X,{[f4(4200)]=f4(4150);[f4(4390)]=f4(3997),[f4(3959)]=true,[f4(4144)]={[f4(4338)]=j[f4(4190)](185438)..f4(4424)};[f4(3922)]={[f4(4338)]=f4(4207)..(j[f4(4190)](185438)..f4(4140))};[f4(3993)]={}},Z},{e5;g5;j5},W5[f4(4301)];W5[f4(4205)],W5[f4(4173)];W5[f4(4212)];W5[f4(4194)],W5[f4(3994)];W5[f4(4014)],W5[f4(4216)],W5[f4(4182)],W5[f4(4263)],W5[f4(4227)];W5[f4(4318)],W5[f4(4085)];W5[f4(4383)];I;f5,{p5};{z5}},[f]={[f4(4078)]=s5;W5[f4(4256)];W5[f4(4319)];{r5},{X,Z;m5};{t;v;j5},{e5,g5};W5[f4(4301)],W5[f4(4205)];W5[f4(4173)];W5[f4(4212)],W5[f4(4194)],W5[f4(3994)],W5[f4(4014)],W5[f4(4216)],W5[f4(4182)];W5[f4(4263)];W5[f4(4227)];W5[f4(4318)];W5[f4(4085)];W5[f4(4383)],{p5},{z5}};[W]={[f4(4078)]=s5,W5[f4(4256)],W5[f4(4319)],{X;{[f4(4200)]=f4(4150),[f4(4390)]=f4(4176);[f4(3959)]=true;[f4(4144)]={[f4(4338)]=j[f4(4190)](271877)..f4(4055)};[f4(3922)]={[f4(4338)]=f4(3955)..(j[f4(4190)](271877)..f4(4036))},[f4(3993)]={}}},{e5;g5;j5},W5[f4(4301)],W5[f4(4205)];W5[f4(4173)],W5[f4(4212)];W5[f4(4194)];W5[f4(3994)],{u5};W5[f4(4014)],W5[f4(4216)];W5[f4(4182)];W5[f4(4263)];W5[f4(4227)];W5[f4(4318)];W5[f4(4085)];W5[f4(4383)],I;f5}}}local T5=j[f4(4190)](1180)if e[f4(3933)]()==f4(4163)then T5=f4(4069)end if e[f4(3933)]()==f4(4019)then T5=f4(3980)end local function S5(e)local m=f4(4426)..(e..f4(4224))for e=1,3,1 do j[f4(4357)](m,nil)end end local function R5()local e=H(f4(4015),16)if not e then if H(f4(4015),1)then S5(f4(4218))end return end local g=m(7,O(e))if j[f4(4328)]==W and g==T5 then S5(f4(4218))elseif j[f4(4328)]~=W and g~=T5 then S5(f4(4218))end local u=H(f4(4015),17)if u then local e,m,g,r,p,z,f=O(u)if j[f4(4328)]~=W and f~=T5 then S5(f4(4364))end end end E:Add(f4(4088),f4(3966),R5)E:Add(f4(4088),f4(4291),R5)E:Add(f4(4088),f4(4410),R5)E:Add(f4(4088),f4(4333),R5)E:Add(f4(4088),f4(4083),R5)E:Add(f4(4088),f4(4086),R5)l[f4(4132)]={[f4(4009)]=f4(4015);[f4(4180)]=0}local q5=l[f4(4132)]local n5=j[f4(4190)](57934)local E5=false if not e[f4(3956)]then q5[f4(3967)]=b(f4(4264),f4(3956),N,f4(4286))q5[f4(3967)]:SetAttribute(f4(3990),f4(4210))q5[f4(3967)]:SetAttribute(f4(3983),f4(4015))q5[f4(3967)]:SetAttribute(f4(4210),n5)q5[f4(3967)]:SetAttribute(f4(3949),false)q5[f4(3967)]:SetAttribute(f4(4365),false)q5[f4(3967)]:RegisterForClicks(f4(4198))else q5[f4(3967)]=e[f4(3956)]end if not e[f4(4246)]then q5[f4(4379)]=b(f4(4264),f4(4246),N,f4(4286))q5[f4(4379)]:SetAttribute(f4(3990),f4(4210))q5[f4(4379)]:SetAttribute(f4(3983),f4(4015))q5[f4(4379)]:SetAttribute(f4(4210),n5)q5[f4(4379)]:SetAttribute(f4(3949),false)q5[f4(4379)]:SetAttribute(f4(4365),false)q5[f4(4379)]:RegisterForClicks(f4(4198))else q5[f4(4379)]=e[f4(4246)]end local function L5(e)for m in pairs(j[f4(4135)][f4(4299)][f4(4306)])do if(R(e)):Name()==(R(m)):Name()then p[f4(4132)][f4(4009)]=(R(m)):Name()j[f4(4357)](f4(3925),(R(e)):Name())return true end end return false end function j.SetTricks(e)if k(s,S)and L5(S)then q5[f4(4116)]()return elseif k(s,T)and L5(T)then q5[f4(4116)]()return end j[f4(4357)](f4(4117))p[f4(4132)][f4(4009)]=nil q5[f4(4116)]()end function q5.UpdateTank()for e,m in pairs(j[f4(4135)][f4(4299)][f4(3986)])do if p[f4(4132)][f4(4009)]and(R(m)):Name()==p[f4(4132)][f4(4009)]then q5[f4(4009)]=m q5[f4(3967)]:SetAttribute(f4(3983),m)for e,g in pairs(j[f4(4135)][f4(4299)][f4(4161)])do if m~=g then q5[f4(4289)]=g q5[f4(4379)]:SetAttribute(f4(3983),g)return end end end if(R(m)):Name()==f4(4018)or(R(m)):Name()==f4(3974)then q5[f4(4009)]=m q5[f4(3967)]:SetAttribute(f4(3983),m)return end end local e,m=next(j[f4(4135)][f4(4299)][f4(4161)])if m then q5[f4(4009)]=m q5[f4(3967)]:SetAttribute(f4(3983),m)local g,u=next(j[f4(4135)][f4(4299)][f4(4161)],e)if u and u~=m then q5[f4(4289)]=u q5[f4(4379)]:SetAttribute(f4(3983),u)end return end if(R(f4(3963))):Name()==f4(4018)or(R(f4(3963))):Name()==f4(3974)then q5[f4(4009)]=f4(3963)q5[f4(3967)]:SetAttribute(f4(3983),f4(3963))return end q5[f4(4009)]=s q5[f4(3967)]:SetAttribute(f4(3983),s)end function q5.TricksEvent()if d()then E5=true else q5[f4(4100)]()end end E:Add(f4(4222),f4(4291),q5[f4(4116)])E:Add(f4(4222),f4(4098),q5[f4(4116)])E:Add(f4(4222),f4(3987),q5[f4(4116)])E:Add(f4(4222),f4(4367),q5[f4(4116)])E:Add(f4(4222),f4(3917),q5[f4(4116)])E:Add(f4(4222),f4(4251),q5[f4(4116)])E:Add(f4(4222),f4(4086),q5[f4(4116)])E:Add(f4(4222),f4(4084),q5[f4(4116)])E:Add(f4(4222),f4(4257),q5[f4(4116)])E:Add(f4(4222),f4(4003),q5[f4(4116)])E:Add(f4(4222),f4(4258),q5[f4(4116)])E:Add(f4(4222),f4(4001),q5[f4(4116)])E:Add(f4(4222),f4(4423),q5[f4(4116)])E:Add(f4(4222),f4(4410),function()if E5 then q5[f4(4100)]()E5=false end end)q5[f4(4116)]()local function K5()local e=math[f4(3950)](-200,200)/100 return math[f4(4104)](e*10+.5)/10 end q5[f4(4180)]=K5()local function F5()q5[f4(4180)]=K5()return end E:Add(f4(4008),f4(4423),F5)E:Add(f4(4008),f4(4429),F5)E:Add(f4(4008),f4(4000),F5)local C5={[f4(4278)]=K({[f4(3921)]=f4(4209),[f4(4068)]=1766;[f4(3935)]=f4(4187);[f4(4154)]=f4(3948)});[f4(4421)]=K({[f4(3921)]=f4(4209),[f4(4068)]=1766,[f4(3935)]=f4(4381);[f4(4154)]=f4(3945)});[f4(4385)]=K({[f4(3921)]=f4(4325);[f4(4068)]=1766;[f4(4316)]=f4(4089);[f4(4030)]=true;[f4(4095)]=true,[f4(3935)]=f4(4187)});[f4(4061)]=K({[f4(3921)]=f4(4325),[f4(4068)]=1766,[f4(4316)]=f4(4089);[f4(4030)]=true;[f4(4095)]=true;[f4(3935)]=f4(4381)});[f4(4153)]=K({[f4(3921)]=f4(4209);[f4(4068)]=1833;[f4(3935)]=f4(4187);[f4(4154)]=f4(3948)}),[f4(4211)]=K({[f4(3921)]=f4(4209);[f4(4068)]=1833;[f4(3935)]=f4(4381);[f4(4154)]=f4(3945)});[f4(4279)]=K({[f4(3921)]=f4(4209);[f4(4068)]=408,[f4(3935)]=f4(4187);[f4(4154)]=f4(3948)});[f4(4280)]=K({[f4(3921)]=f4(4209);[f4(4068)]=408,[f4(3935)]=f4(4381);[f4(4154)]=f4(3945)}),[f4(4272)]=K({[f4(3921)]=f4(4209),[f4(4068)]=1776;[f4(3935)]=f4(4187),[f4(4154)]=f4(3948)}),[f4(4152)]=K({[f4(3921)]=f4(4209),[f4(4068)]=1776,[f4(3935)]=f4(4381),[f4(4154)]=f4(3945)});[f4(4412)]=K({[f4(3921)]=f4(4209);[f4(4068)]=6770,[f4(3935)]=f4(4247)});[f4(4252)]=K({[f4(3921)]=f4(4209);[f4(4068)]=5938;[f4(3935)]=f4(4187)});[f4(4303)]=K({[f4(3921)]=f4(4209);[f4(4068)]=2094,[f4(3935)]=f4(4247)}),[f4(4229)]=K({[f4(3921)]=f4(4209);[f4(4068)]=8676,[f4(3935)]=f4(4283)}),[f4(4259)]=K({[f4(3921)]=f4(4209),[f4(4068)]=1752,[f4(4265)]=136189;[f4(3935)]=f4(4358)});[f4(4142)]=K({[f4(3921)]=f4(4209);[f4(4068)]=196819,[f4(4265)]=132292;[f4(3935)]=f4(4358)});[f4(4220)]=K({[f4(3921)]=f4(4209);[f4(4068)]=207777});[f4(4276)]=K({[f4(3921)]=f4(4209);[f4(4068)]=269513});[f4(4244)]=K({[f4(3921)]=f4(4209),[f4(4068)]=36554}),[f4(4305)]=K({[f4(3921)]=f4(4209),[f4(4068)]=195457,[f4(4126)]=true,[f4(3935)]=f4(4414)});[f4(4397)]=K({[f4(3921)]=f4(4209),[f4(4068)]=212182,[f4(4126)]=true}),[f4(4233)]=K({[f4(3921)]=f4(4209);[f4(4068)]=1725,[f4(4126)]=true}),[f4(4201)]=K({[f4(3921)]=f4(4209);[f4(4068)]=185311;[f4(4126)]=true});[f4(4287)]=K({[f4(3921)]=f4(4209),[f4(4068)]=315584,[f4(4126)]=true}),[f4(4067)]=K({[f4(3921)]=f4(4209),[f4(4068)]=3408,[f4(4126)]=true}),[f4(4327)]=K({[f4(3921)]=f4(4209);[f4(4068)]=315496;[f4(4126)]=true});[f4(4042)]=K({[f4(3921)]=f4(4209),[f4(4068)]=79739;[f4(4265)]=132306,[f4(4126)]=true,[f4(4154)]=f4(4159);[f4(3935)]=f4(4134)}),[f4(4339)]=K({[f4(3921)]=f4(4209),[f4(4068)]=2983,[f4(4126)]=true});[f4(4427)]=K({[f4(3921)]=f4(4209);[f4(4068)]=1784,[f4(3935)]=f4(4293),[f4(4126)]=true});[f4(4149)]=K({[f4(3921)]=f4(4209);[f4(4068)]=1804;[f4(4126)]=true}),[f4(4094)]=K({[f4(3921)]=f4(4209);[f4(4068)]=921}),[f4(4133)]=K({[f4(3921)]=f4(4209),[f4(4068)]=1856,[f4(4126)]=true});[f4(4166)]=K({[f4(3921)]=f4(4209),[f4(4068)]=8679;[f4(4126)]=true});[f4(4186)]=K({[f4(3921)]=f4(4209),[f4(4068)]=381623;[f4(4126)]=true;[f4(3935)]=f4(4283)}),[f4(4189)]=K({[f4(3921)]=f4(4209);[f4(4068)]=1966;[f4(4126)]=true});[f4(4329)]=K({[f4(3921)]=f4(4209),[f4(4068)]=57934,[f4(4126)]=true;[f4(3935)]=f4(4044)}),[f4(4373)]=K({[f4(3921)]=f4(4209);[f4(4068)]=31224,[f4(4126)]=true}),[f4(4195)]=K({[f4(3921)]=f4(4209);[f4(4068)]=5277;[f4(4126)]=true}),[f4(4360)]=K({[f4(3921)]=f4(4209),[f4(4068)]=5761;[f4(4126)]=true}),[f4(4296)]=K({[f4(3921)]=f4(4209),[f4(4068)]=381637;[f4(4126)]=true}),[f4(4112)]=K({[f4(3921)]=f4(4209),[f4(4068)]=382245,[f4(4154)]=f4(4112);[f4(3935)]=f4(4420)});[f4(4230)]=K({[f4(3921)]=f4(4209);[f4(4068)]=456330,[f4(4154)]=f4(4238),[f4(3935)]=f4(4206)}),[f4(4288)]=K({[f4(3921)]=f4(4209),[f4(4068)]=11327;[f4(4041)]=true});[f4(4012)]=K({[f4(3921)]=f4(4209),[f4(4068)]=115191;[f4(4041)]=true}),[f4(4369)]=K({[f4(3921)]=f4(4209),[f4(4068)]=108208;[f4(4322)]=true,[f4(4041)]=true});[f4(4428)]=K({[f4(3921)]=f4(4209);[f4(4068)]=115192,[f4(4322)]=true,[f4(4041)]=true});[f4(4309)]=K({[f4(3921)]=f4(4209);[f4(4068)]=79008;[f4(4322)]=true;[f4(4041)]=true});[f4(4375)]=K({[f4(3921)]=f4(4209);[f4(4068)]=280716;[f4(4322)]=true,[f4(4041)]=true}),[f4(4175)]=K({[f4(3921)]=f4(4209);[f4(4068)]=108211;[f4(4041)]=true});[f4(4378)]=K({[f4(3921)]=f4(4209),[f4(4068)]=470668;[f4(4322)]=true;[f4(4041)]=true}),[f4(4164)]=K({[f4(3921)]=f4(4209);[f4(4068)]=470347;[f4(4322)]=true;[f4(4041)]=true});[f4(4260)]=K({[f4(3921)]=f4(4209),[f4(4068)]=381620,[f4(4322)]=true;[f4(4041)]=true});[f4(4119)]=K({[f4(3921)]=f4(4209);[f4(4068)]=452917,[f4(4041)]=true}),[f4(4352)]=K({[f4(3921)]=f4(4209),[f4(4068)]=452923,[f4(4041)]=true}),[f4(4232)]=K({[f4(3921)]=f4(4209);[f4(4068)]=452562;[f4(4041)]=true}),[f4(4234)]=K({[f4(3921)]=f4(4209),[f4(4068)]=452536;[f4(4322)]=true,[f4(4041)]=true}),[f4(4245)]=K({[f4(3921)]=f4(4209),[f4(4068)]=441321,[f4(4041)]=true}),[f4(4413)]=K({[f4(3921)]=f4(4209),[f4(4068)]=441326,[f4(4322)]=true,[f4(4041)]=true});[f4(4127)]=K({[f4(3921)]=f4(4209),[f4(4068)]=454428;[f4(4322)]=true;[f4(4041)]=true}),[f4(4075)]=K({[f4(3921)]=f4(4209);[f4(4068)]=424564,[f4(4041)]=true}),[f4(4372)]=K({[f4(3921)]=f4(4209);[f4(4068)]=381839,[f4(4041)]=true}),[f4(3976)]=K({[f4(3921)]=f4(4027);[f4(4068)]=215174}),[f4(4398)]=K({[f4(3921)]=f4(4027),[f4(4068)]=225654});[f4(4292)]=K({[f4(3921)]=f4(4027);[f4(4068)]=212454});[f4(4361)]=K({[f4(3921)]=f4(4027);[f4(4068)]=133282}),[f4(4016)]=K({[f4(3921)]=f4(4027),[f4(4068)]=221023}),[f4(4274)]=K({[f4(3921)]=f4(4027),[f4(4068)]=230189});[f4(4213)]=K({[f4(3921)]=f4(4209),[f4(4068)]=1219661;[f4(4041)]=true}),[f4(4343)]=K({[f4(3921)]=f4(4209);[f4(4068)]=435493,[f4(4041)]=true});[f4(4025)]=K({[f4(3921)]=f4(4209),[f4(4068)]=459228;[f4(4041)]=true})}j[W]={[f4(4394)]=K({[f4(3921)]=f4(4209);[f4(4068)]=196937,[f4(3935)]=f4(4358)});[f4(4033)]=K({[f4(3921)]=f4(4209);[f4(4068)]=271877;[f4(3935)]=f4(4358)});[f4(4349)]=K({[f4(3921)]=f4(4209),[f4(4068)]=51690;[f4(4265)]=236277,[f4(4126)]=true;[f4(3935)]=f4(4358),[f4(4072)]=false}),[f4(4281)]=K({[f4(3921)]=f4(4209);[f4(4068)]=185763,[f4(3935)]=f4(4358)});[f4(4404)]=K({[f4(3921)]=f4(4209);[f4(4068)]=2098,[f4(4265)]=236286;[f4(3935)]=f4(4358)}),[f4(4337)]=K({[f4(3921)]=f4(4209);[f4(4068)]=441776,[f4(4265)]=236286;[f4(3935)]=f4(4358)});[f4(3962)]=K({[f4(3921)]=f4(4209),[f4(4068)]=315341,[f4(3935)]=f4(4358)});[f4(3982)]=K({[f4(3921)]=f4(4209),[f4(4068)]=13877,[f4(4126)]=true});[f4(4203)]=K({[f4(3921)]=f4(4209);[f4(4068)]=13750,[f4(4126)]=true,[f4(3935)]=f4(4283)});[f4(4077)]=K({[f4(3921)]=f4(4209);[f4(4068)]=315508;[f4(4126)]=true});[f4(4090)]=K({[f4(3921)]=f4(4209),[f4(4068)]=381989,[f4(4126)]=true});[f4(4196)]=K({[f4(3921)]=f4(4209),[f4(4068)]=13750;[f4(4126)]=true,[f4(3935)]=f4(3926)});[f4(4393)]=K({[f4(3921)]=f4(4209);[f4(4068)]=193356;[f4(4041)]=true});[f4(4066)]=K({[f4(3921)]=f4(4209),[f4(4068)]=199600;[f4(4041)]=true});[f4(3916)]=K({[f4(3921)]=f4(4209);[f4(4068)]=193358;[f4(4041)]=true});[f4(4102)]=K({[f4(3921)]=f4(4209),[f4(4068)]=193357;[f4(4041)]=true}),[f4(4051)]=K({[f4(3921)]=f4(4209),[f4(4068)]=199603;[f4(4041)]=true});[f4(3973)]=K({[f4(3921)]=f4(4209),[f4(4068)]=193359,[f4(4041)]=true}),[f4(4340)]=K({[f4(3921)]=f4(4209),[f4(4068)]=195627;[f4(4322)]=true;[f4(4041)]=true}),[f4(3989)]=K({[f4(3921)]=f4(4209),[f4(4068)]=13750,[f4(4041)]=true}),[f4(4405)]=K({[f4(3921)]=f4(4209);[f4(4068)]=381878;[f4(4322)]=true;[f4(4041)]=true}),[f4(4026)]=K({[f4(3921)]=f4(4209),[f4(4068)]=14161;[f4(4322)]=true;[f4(4041)]=true}),[f4(4057)]=K({[f4(3921)]=f4(4209),[f4(4068)]=235484;[f4(4322)]=true;[f4(4041)]=true});[f4(4323)]=K({[f4(3921)]=f4(4209),[f4(4068)]=441367;[f4(4322)]=true,[f4(4041)]=true});[f4(4284)]=K({[f4(3921)]=f4(4209);[f4(4068)]=196938;[f4(4322)]=true,[f4(4041)]=true}),[f4(4080)]=K({[f4(3921)]=f4(4209);[f4(4068)]=381845;[f4(4322)]=true,[f4(4041)]=true});[f4(4183)]=K({[f4(3921)]=f4(4209),[f4(4068)]=386270,[f4(4041)]=true});[f4(3968)]=K({[f4(3921)]=f4(4209),[f4(4068)]=256170,[f4(4322)]=true,[f4(4041)]=true}),[f4(3937)]=K({[f4(3921)]=f4(4209),[f4(4068)]=256171;[f4(4041)]=true}),[f4(4109)]=K({[f4(3921)]=f4(4209);[f4(4068)]=424044;[f4(4322)]=true;[f4(4041)]=true}),[f4(4148)]=K({[f4(3921)]=f4(4209);[f4(4068)]=395422;[f4(4322)]=true,[f4(4041)]=true}),[f4(4342)]=K({[f4(3921)]=f4(4209),[f4(4068)]=381846,[f4(4322)]=true,[f4(4041)]=true}),[f4(4268)]=K({[f4(3921)]=f4(4209),[f4(4068)]=383281;[f4(4322)]=true,[f4(4041)]=true});[f4(3977)]=K({[f4(3921)]=f4(4209),[f4(4068)]=386823;[f4(4322)]=true,[f4(4041)]=true}),[f4(4107)]=K({[f4(3921)]=f4(4209),[f4(4068)]=394131,[f4(4041)]=true}),[f4(4191)]=K({[f4(3921)]=f4(4209),[f4(4068)]=423703,[f4(4322)]=true;[f4(4041)]=true}),[f4(4243)]=K({[f4(3921)]=f4(4209);[f4(4068)]=441786;[f4(4041)]=true});[f4(4363)]=K({[f4(3921)]=f4(4209);[f4(4068)]=453428,[f4(4322)]=true,[f4(4041)]=true}),[f4(4151)]=K({[f4(3921)]=f4(4209);[f4(4068)]=441237,[f4(4322)]=true;[f4(4041)]=true});[f4(3929)]=K({[f4(3921)]=f4(4209);[f4(4068)]=79739,[f4(4265)]=133653;[f4(4126)]=true;[f4(4154)]=f4(4105);[f4(3935)]=f4(4273)}),[f4(4388)]=K({[f4(3921)]=f4(4017);[f4(4068)]=237780;[f4(4041)]=true}),[f4(4050)]=K({[f4(3921)]=f4(4209);[f4(4068)]=441146;[f4(4322)]=true,[f4(4041)]=true});[f4(4129)]=K({[f4(3921)]=f4(4209),[f4(4068)]=382742;[f4(4322)]=true,[f4(4041)]=true});[f4(4040)]=K({[f4(3921)]=f4(4209),[f4(4068)]=454430,[f4(4322)]=true,[f4(4041)]=true})}j[f]={[f4(4249)]=K({[f4(3921)]=f4(4209);[f4(4068)]=1;[f4(4265)]=133644,[f4(3935)]=f4(4079)}),[f4(4430)]=K({[f4(3921)]=f4(4209),[f4(4068)]=2;[f4(4265)]=136058;[f4(3935)]=f4(4354)}),[f4(4416)]=K({[f4(3921)]=f4(4209);[f4(4068)]=32645,[f4(3935)]=f4(4358)}),[f4(4065)]=K({[f4(3921)]=f4(4209),[f4(4068)]=51723;[f4(3935)]=f4(4358)}),[f4(4310)]=K({[f4(3921)]=f4(4209),[f4(4068)]=703,[f4(3935)]=f4(4358)}),[f4(4219)]=K({[f4(3921)]=f4(4209);[f4(4068)]=1329,[f4(4265)]=132304,[f4(3935)]=f4(4358)});[f4(4054)]=K({[f4(3921)]=f4(4209),[f4(4068)]=185565;[f4(3935)]=f4(4358)}),[f4(4169)]=K({[f4(3921)]=f4(4209);[f4(4068)]=1943;[f4(3935)]=f4(4358)}),[f4(4370)]=K({[f4(3921)]=f4(4209);[f4(4068)]=121411,[f4(4126)]=true;[f4(3935)]=f4(4358)}),[f4(4411)]=K({[f4(3921)]=f4(4209),[f4(4068)]=360194;[f4(4322)]=true;[f4(3935)]=f4(4358)}),[f4(3953)]=K({[f4(3921)]=f4(4209),[f4(4068)]=385627,[f4(4322)]=true,[f4(3935)]=f4(4358)}),[f4(3927)]=K({[f4(3921)]=f4(4209),[f4(4068)]=2823,[f4(4126)]=true});[f4(4131)]=K({[f4(3921)]=f4(4209);[f4(4068)]=381664;[f4(4126)]=true});[f4(4295)]=K({[f4(3921)]=f4(4209),[f4(4068)]=2818;[f4(4041)]=true});[f4(4037)]=K({[f4(3921)]=f4(4209);[f4(4068)]=79134;[f4(4322)]=true,[f4(4041)]=true});[f4(4092)]=K({[f4(3921)]=f4(4209),[f4(4068)]=381629,[f4(4322)]=true;[f4(4041)]=true});[f4(4087)]=K({[f4(3921)]=f4(4209);[f4(4068)]=381632,[f4(4322)]=true;[f4(4041)]=true});[f4(4312)]=K({[f4(3921)]=f4(4209);[f4(4068)]=392401,[f4(4322)]=true;[f4(4041)]=true}),[f4(4282)]=K({[f4(3921)]=f4(4209);[f4(4068)]=421975;[f4(4322)]=true;[f4(4041)]=true});[f4(4346)]=K({[f4(3921)]=f4(4209);[f4(4068)]=421976,[f4(4322)]=true;[f4(4041)]=true});[f4(3984)]=K({[f4(3921)]=f4(4209);[f4(4068)]=394983,[f4(4322)]=true,[f4(4041)]=true});[f4(4172)]=K({[f4(3921)]=f4(4209);[f4(4068)]=255989;[f4(4322)]=true,[f4(4041)]=true}),[f4(3978)]=K({[f4(3921)]=f4(4209);[f4(4068)]=256735;[f4(4322)]=true;[f4(4041)]=true}),[f4(4386)]=K({[f4(3921)]=f4(4209),[f4(4068)]=256735,[f4(4322)]=true;[f4(4041)]=true});[f4(4351)]=K({[f4(3921)]=f4(4209),[f4(4068)]=381634,[f4(4322)]=true;[f4(4041)]=true}),[f4(4374)]=K({[f4(3921)]=f4(4209),[f4(4068)]=196861,[f4(4322)]=true,[f4(4041)]=true});[f4(3951)]=K({[f4(3921)]=f4(4209),[f4(4068)]=381669;[f4(4322)]=true,[f4(4041)]=true}),[f4(4138)]=K({[f4(3921)]=f4(4209),[f4(4068)]=328085,[f4(4322)]=true;[f4(4041)]=true}),[f4(4188)]=K({[f4(3921)]=f4(4209),[f4(4068)]=121153,[f4(4041)]=true}),[f4(4317)]=K({[f4(3921)]=f4(4209);[f4(4068)]=255544;[f4(4322)]=true,[f4(4041)]=true});[f4(4165)]=K({[f4(3921)]=f4(4209);[f4(4068)]=385478,[f4(4322)]=true,[f4(4041)]=true}),[f4(3961)]=K({[f4(3921)]=f4(4209),[f4(4068)]=381798,[f4(4322)]=true,[f4(4041)]=true});[f4(4215)]=K({[f4(3921)]=f4(4209),[f4(4068)]=381797;[f4(4322)]=true;[f4(4041)]=true});[f4(4266)]=K({[f4(3921)]=f4(4209),[f4(4068)]=381799;[f4(4322)]=true,[f4(4041)]=true}),[f4(4005)]=K({[f4(3921)]=f4(4209);[f4(4068)]=394080;[f4(4322)]=true,[f4(4041)]=true}),[f4(4184)]=K({[f4(3921)]=f4(4209),[f4(4068)]=400783;[f4(4322)]=true,[f4(4041)]=true});[f4(4004)]=K({[f4(3921)]=f4(4209);[f4(4068)]=381801,[f4(4322)]=true,[f4(4041)]=true}),[f4(4391)]=K({[f4(3921)]=f4(4209),[f4(4068)]=381802,[f4(4322)]=true;[f4(4041)]=true});[f4(4324)]=K({[f4(3921)]=f4(4209);[f4(4068)]=385754,[f4(4322)]=true;[f4(4041)]=true}),[f4(3939)]=K({[f4(3921)]=f4(4209),[f4(4068)]=385747,[f4(4322)]=true;[f4(4041)]=true});[f4(3932)]=K({[f4(3921)]=f4(4209);[f4(4068)]=319504,[f4(4041)]=true});[f4(4032)]=K({[f4(3921)]=f4(4209),[f4(4068)]=383414;[f4(4041)]=true}),[f4(4311)]=K({[f4(3921)]=f4(4209),[f4(4068)]=457052,[f4(4322)]=true,[f4(4041)]=true}),[f4(4074)]=K({[f4(3921)]=f4(4209);[f4(4068)]=457129,[f4(4041)]=true});[f4(4241)]=K({[f4(3921)]=f4(4209);[f4(4068)]=457058;[f4(4322)]=true;[f4(4041)]=true});[f4(4010)]=K({[f4(3921)]=f4(4209);[f4(4068)]=457280;[f4(4322)]=true;[f4(4041)]=true});[f4(4106)]=K({[f4(3921)]=f4(4209),[f4(4068)]=457067;[f4(4322)]=true,[f4(4041)]=true});[f4(4208)]=K({[f4(3921)]=f4(4209);[f4(4068)]=457115;[f4(4041)]=true});[f4(4043)]=K({[f4(3921)]=f4(4209),[f4(4068)]=457053,[f4(4322)]=true,[f4(4041)]=true});[f4(4269)]=K({[f4(3921)]=f4(4209);[f4(4068)]=457178;[f4(4041)]=true});[f4(4389)]=K({[f4(3921)]=f4(4209);[f4(4068)]=457056,[f4(4322)]=true,[f4(4041)]=true}),[f4(4137)]=K({[f4(3921)]=f4(4209);[f4(4068)]=457273,[f4(4041)]=true});[f4(4158)]=K({[f4(3921)]=f4(4209);[f4(4068)]=454434;[f4(4322)]=true;[f4(4041)]=true})}j[z]={[f4(3918)]=K({[f4(3921)]=f4(4209),[f4(4068)]=53,[f4(3935)]=f4(4358)});[f4(4169)]=K({[f4(3921)]=f4(4209),[f4(4068)]=1943,[f4(3935)]=f4(4358)});[f4(4157)]=K({[f4(3921)]=f4(4209);[f4(4068)]=114014;[f4(3935)]=f4(4358)});[f4(4179)]=K({[f4(3921)]=f4(4209);[f4(4068)]=185438,[f4(3935)]=f4(4358)});[f4(3964)]=K({[f4(3921)]=f4(4209);[f4(4068)]=121471,[f4(3935)]=f4(4358)});[f4(4275)]=K({[f4(3921)]=f4(4209);[f4(4068)]=200758,[f4(3935)]=f4(4235)});[f4(4031)]=K({[f4(3921)]=f4(4209),[f4(4068)]=280719;[f4(3935)]=f4(4358)});[f4(4225)]=K({[f4(3921)]=f4(4209),[f4(4068)]=426591,[f4(3935)]=f4(4358)}),[f4(4337)]=K({[f4(3921)]=f4(4209);[f4(4068)]=441776;[f4(4265)]=132292;[f4(3935)]=f4(4358)});[f4(4255)]=K({[f4(3921)]=f4(4209),[f4(4068)]=384631,[f4(3935)]=f4(4358)}),[f4(4300)]=K({[f4(3921)]=f4(4209),[f4(4068)]=319175;[f4(3935)]=f4(4358)}),[f4(3924)]=K({[f4(3921)]=f4(4209),[f4(4068)]=277925;[f4(3935)]=f4(4358)}),[f4(4073)]=K({[f4(3921)]=f4(4209);[f4(4068)]=212283,[f4(3935)]=f4(4082)});[f4(4070)]=K({[f4(3921)]=f4(4209);[f4(4068)]=197835,[f4(3935)]=f4(4358)}),[f4(4123)]=K({[f4(3921)]=f4(4209),[f4(4068)]=185313;[f4(3935)]=f4(4358)});[f4(4228)]=K({[f4(3921)]=f4(4209);[f4(4068)]=185422,[f4(4041)]=true}),[f4(4063)]=K({[f4(3921)]=f4(4209),[f4(4068)]=91023,[f4(4322)]=true;[f4(4041)]=true});[f4(4315)]=K({[f4(3921)]=f4(4209),[f4(4068)]=316220;[f4(4322)]=true;[f4(4041)]=true});[f4(3946)]=K({[f4(3921)]=f4(4209),[f4(4068)]=382506;[f4(4322)]=true;[f4(4041)]=true}),[f4(4226)]=K({[f4(3921)]=f4(4209);[f4(4068)]=384631,[f4(4041)]=true}),[f4(3972)]=K({[f4(3921)]=f4(4209),[f4(4068)]=394758;[f4(4041)]=true}),[f4(4271)]=K({[f4(3921)]=f4(4209);[f4(4068)]=382528,[f4(4322)]=true;[f4(4041)]=true}),[f4(3954)]=K({[f4(3921)]=f4(4209);[f4(4068)]=393969;[f4(4041)]=true});[f4(4389)]=K({[f4(3921)]=f4(4209);[f4(4068)]=457056,[f4(4322)]=true;[f4(4041)]=true}),[f4(4137)]=K({[f4(3921)]=f4(4209);[f4(4068)]=457273;[f4(4041)]=true});[f4(4311)]=K({[f4(3921)]=f4(4209),[f4(4068)]=457052;[f4(4322)]=true;[f4(4041)]=true});[f4(4074)]=K({[f4(3921)]=f4(4209),[f4(4068)]=457129,[f4(4041)]=true});[f4(4050)]=K({[f4(3921)]=f4(4209),[f4(4068)]=441146;[f4(4322)]=true,[f4(4041)]=true}),[f4(4376)]=K({[f4(3921)]=f4(4209),[f4(4068)]=343160;[f4(4322)]=true;[f4(4041)]=true}),[f4(4204)]=K({[f4(3921)]=f4(4209),[f4(4068)]=343173;[f4(4041)]=true});[f4(4043)]=K({[f4(3921)]=f4(4209),[f4(4068)]=457053;[f4(4322)]=true;[f4(4041)]=true}),[f4(4269)]=K({[f4(3921)]=f4(4209);[f4(4068)]=457178;[f4(4041)]=true}),[f4(3998)]=K({[f4(3921)]=f4(4209);[f4(4068)]=382015;[f4(4322)]=true,[f4(4041)]=true}),[f4(4120)]=K({[f4(3921)]=f4(4209),[f4(4068)]=394203,[f4(4041)]=true});[f4(4241)]=K({[f4(3921)]=f4(4209);[f4(4068)]=457058,[f4(4322)]=true;[f4(4041)]=true});[f4(4010)]=K({[f4(3921)]=f4(4209);[f4(4068)]=457280,[f4(4322)]=true;[f4(4041)]=true}),[f4(4099)]=K({[f4(3921)]=f4(4209);[f4(4068)]=469642,[f4(4322)]=true,[f4(4041)]=true});[f4(4048)]=K({[f4(3921)]=f4(4209),[f4(4068)]=441224,[f4(4041)]=true})}local function M5(e,m)for e,g in pairs(e)do m[e]=g end return m end if not l[f4(4368)]then error(f4(4418))return end M5(l[f4(4368)],C5)M5(C5,j[W])M5(C5,j[f])M5(C5,j[z])q:AddTier(f4(4395),{229289;229287;229292,229290;229288})q:AddTier(f4(4399),{237667,237665,237664;237663,237662})E:Add(f4(4177),f4(4333),u[f4(4024)][f4(4083)])E:Add(f4(4177),f4(4083),u[f4(4024)][f4(4083)])E:Add(f4(4177),f4(4086),u[f4(4024)][f4(4083)])local U5=g(C5,{[f4(3947)]=j})local D5={[f4(4236)]={f4(4002),f4(4334),f4(3960),f4(4355),f4(4294),f4(3944),360806;20066;U5[f4(4153)][f4(4068)]}}local V5={115192,404141,428668;322681,82850;439825,259940;421817;473713;427015;422648,469380,323650,319603}local l5={[250096]=true,[198079]=true,[373424]=true,[320788]=true;[439814]=true;[259940]=true;[421817]=true;[271456]=true;[260202]=true}local h5={[186107]=true,[209800]=true,[213143]=true,[125977]=true,[209333]=true,[192955]=true;[190187]=true,[190484]=true}function q5.safeToVanish(e)local m,g,u=UnitDetailedThreatSituation(s,e)u=u or 100 local j,r,p,z,f,W=(R(e)):InfoGUID()local T=h5[W]and 100000 or n:GetBySpellAreaTTD(U5[f4(4278)])local S,E,L=(R(e)):IsCastingRemains()if l5[L]and(R(f4(4155))):Name()==(R(s)):Name()then return false end if q:HasAuraBySpellID(V5)~=0 then return false end if l[f4(4254)]()then return true end if(R(e)):IsDummy()then return true end return u~=100 and T>=6 end local a5={[451939]={[f4(3990)]=f4(4214),[f4(4128)]=0};[456751]={[f4(3990)]=f4(4214);[f4(4128)]=0},[428879]={[f4(3990)]=f4(4214);[f4(4128)]=0};[1217280]={[f4(3990)]=f4(4167);[f4(4128)]=0},[263636]={[f4(3990)]=f4(4167),[f4(4128)]=0},[262347]={[f4(3990)]=f4(4214),[f4(4128)]=0},[463206]={[f4(3990)]=f4(4214);[f4(4128)]=0},[441119]={[f4(3990)]=f4(4167);[f4(4128)]=0},[285152]={[f4(3990)]=f4(4167),[f4(4128)]=0};[1218117]={[f4(3990)]=f4(4214);[f4(4128)]=0};[1218127]={[f4(3990)]=f4(4214);[f4(4128)]=0}}local d5=0 local P5=0 E:Add(f4(4242),f4(4419),function()local e,m,g,j,r,p,z,f,W,T,S,R=x()if m~=f4(4237)then return end if R==1217987 then d5=u[f4(4076)]+6.75 end if R==1245582 then d5=u[f4(4076)]+6 end local q=a5[R]if a5[R]and(q[f4(3990)]==f4(4214)or f==J(s))then P5=(GetTime()+1)+q[f4(4128)]end if j==J(s)and R==195457 then P5=0 end end)local x5=l[f4(4387)]local function G5(e)local m={[f4(4156)]=function(e)return e[f4(4132)][f4(4341)]and e[f4(4096)]end,[f4(4020)]=function(e)return e[f4(4132)][f4(4341)]and(e[f4(4096)]and e[f4(4400)])end;[f4(3996)]=function(e)return e[f4(4132)][f4(4114)]and e[f4(4096)]end,[f4(3942)]=function(e)return e[f4(4132)][f4(3934)]and e[f4(4096)]end;[f4(4326)]=function(e)return e[f4(4132)][f4(4091)]and e[f4(4096)]end}local g=m[e]local u={}if g then for e,m in pairs(x5)do if g(m)then table[f4(4417)](u,e)end end end return u end local b5={}local H5={}local function O5()b5={}H5={}for e,m in pairs(L)do H5[e]=m end for e=1,6,1 do if(R(f4(4011)..e)):IsExists()then H5[f4(4011)..e]=true end end for e in pairs(H5)do local m,g,u,j,r,p=(R(e)):IsCastingRemains()if u then b5[e]={[f4(3992)]=m;[f4(3981)]=u;[f4(4297)]=p or false}end end end local function i5(e)local m,g,u,j,r for j,r in pairs(b5)do repeat m=r[f4(3992)]g=r[f4(3981)]u=r[f4(4297)]if not e[g]then do break end end if(R(j)):TimeToDie()<=m and not(R(j)):IsDummy()then do break end end if not u and m<=M()+U()then return true end if u and m>=3 then return true end until true end end local N5={[333479]=true;[334747]=true,[338653]=true,[427616]=true;[428019]=true,[429110]=true;[429422]=true;[430805]=true;[434756]=true,[443427]=true;[448787]=true;[449154]=true,[451119]=true;[451395]=true,[474031]=true}local k5={[136182]=true;[320596]=true;[516666]=true;[1016245]=true;[1226111]=true}local J5={[134459]=true,[167385]=true;[237536]=true;[257732]=true;[257882]=true,[269266]=true;[272662]=true;[272711]=true,[321669]=true;[324909]=true,[332756]=true;[346742]=true,[421910]=true,[423305]=true,[423324]=true,[424431]=true;[424879]=true;[424958]=true,[425394]=true;[425974]=true,[426771]=true;[426787]=true,[427015]=true,[427404]=true;[427609]=true;[428066]=true,[428169]=true,[428266]=true,[428535]=true;[428879]=true,[430171]=true;[431304]=true,[434252]=true;[434829]=true,[436205]=true;[437700]=true,[438473]=true,[438476]=true,[438860]=true,[438877]=true;[439365]=true;[440468]=true,[441289]=true,[441395]=true,[443494]=true,[445123]=true,[447146]=true;[447271]=true;[448492]=true,[448619]=true,[448791]=true;[448847]=true;[448888]=true;[449090]=true;[450077]=true;[451102]=true,[451387]=true,[451843]=true,[451939]=true;[451965]=true,[456420]=true,[456751]=true,[460156]=true,[463206]=true;[463218]=true;[465012]=true,[465463]=true,[465827]=true,[473070]=true;[511651]=true,[1214325]=true;[1214628]=true,[1216607]=true,[1218117]=true;[1221532]=true,[1224793]=true,[1241693]=true,[1500971]=true,[3528306]=true}local y5={[326409]=true,[355429]=true;[423015]=true;[426275]=true,[426277]=true,[426619]=true,[427852]=true;[429493]=true;[430812]=true;[435622]=true;[439324]=true;[439524]=true;[442484]=true,[446649]=true;[446717]=true;[460092]=true,[461630]=true;[472128]=true}local B5={45715,323146;325021;325413;325418;326092,327396,341198;420696;421146;423572;423693;424739;424805;426734,429493,431333;431350;431365;431897;433740;439325,439341;439783,443437;443509;443954,446403;447170;448057;448560;448561;449474;451107;451295;451396,453173;453345;456170;461487,463182,468680,468811;468815;469811,473713,1217439;1218308}local A5={327397,424795;428019;432182,434407,437956,447439,448882,461507,461630;464638;469799;3528307}local function w5()if q:HasAuraBySpellID(U5[f4(4189)][f4(4068)])~=0 then return false end if q:HasAuraBySpellID(U5[f4(4373)][f4(4068)])~=0 then return false end if not U5[f4(4189)]:IsReadyByPassCastGCD(s,true)then return false end if d5-u[f4(4076)]>0 and d5-u[f4(4076)]<1 then return true end if l[f4(4056)](k5)then return true end if l[f4(4431)](J5)then return true end if U5[f4(4309)]:GetTalentTraits()~=0 and l[f4(4431)](y5)then return true end if U5[f4(4309)]:GetTalentTraits()~=0 and l[f4(4056)](N5)then return true end if l[f4(3931)](B5)then return true end if l[f4(4350)](A5)then return true end end local function o5()if not U5[f4(4373)]:IsReadyByPassCastGCD(s,true)then return false end if d5-u[f4(4076)]>0 and d5-u[f4(4076)]<1 then return true end local e,m,g,j for u,j in pairs(b5)do repeat if V(u..T,s)then e=j[f4(3992)]m=j[f4(3981)]g=j[f4(4297)]if not m then do break end end if not x5[m]then do break end end if not x5[m][f4(4132)][f4(4114)]then do break end end if x5[m][f4(4384)]and not V(u..T,s)then do break end end if(R(u)):TimeToDie()<=e then do break end end if not g and((e-M())-U())-C()<.3 then return true end if g and((e-M())-U())-C()>4 then return true end end until true end local r=G5(f4(3996))if(q:HasAuraBySpellID(r)~=0 or q:HasAuraStacksBySpellID(435789)>=3 or q:HasAuraStacksBySpellID(1218708)>=10)and not U5[f4(4373)]:IsSuspended(.4,1)then return true end if q:HasAuraBySpellID(1220648)~=0 and q:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Y5()if not(not U5[f4(4267)]:IsBlockedByQueue()and(U5[f4(4267)]:IsCastable(s,true,nil,nil,nil)and U5[f4(4267)]:RunLua(s)))then return false end if not F(2,f4(4240))then return false end local e,g,u,j for m,j in pairs(b5)do repeat if V(m..T,s)then e=j[f4(3992)]g=j[f4(3981)]u=j[f4(4297)]if not g then do break end end if not x5[g]then do break end end if not x5[g][f4(4132)][f4(3934)]then do break end end if x5[g][f4(4384)]and not V(m..T,f4(4015))then do break end end if(R(m)):TimeToDie()<=e then do break end end if not u and((e-M())-U())-C()<.3 or u and e>4 then return true end end until true end local r=G5(f4(3942))if q:HasAuraBySpellID(r)~=0 and m(3,q:HasAuraBySpellID(r))>1 then return true end end local Z5={[167385]=true;[472128]=true}local X5={[427616]=true,[439506]=true,[454437]=true,[454438]=true,[454439]=true}local t5={347949;431333,447439;448882,451396}local function v5()if q:HasAuraBySpellID(U5[f4(4267)][f4(4068)])~=0 then return false end if q:HasAuraBySpellID(U5[f4(4288)][f4(4068)])~=0 then return false end if not(not U5[f4(4133)]:IsBlockedByQueue()and(U5[f4(4133)]:IsCastable(s,true,nil,nil,nil)and U5[f4(4133)]:RunLua(s)))then return false end if not F(2,f4(4240))then return false end if l[f4(4056)](X5)then return true end if l[f4(4431)](Z5)then return true end if l[f4(3931)](t5)then return true end end local I5={[152033]=true;[164702]=true;[230312]=true;[229537]=true}local c5={[473070]=true}local function Q5()if not U5[f4(4195)]:IsReady(s,true)then return false end if q:HasAuraBySpellID(U5[f4(4195)][f4(4068)])~=0 then return false end if U5[f4(4309)]:GetTalentTraits()~=0 and(i5(c5)and not U5[f4(4195)]:IsSuspended(.4,1))then return true end local e,g,u,j,r for m,j in pairs(b5)do repeat e=j[f4(3992)]g=j[f4(3981)]u=j[f4(4297)]if not g then do break end end if not x5[g]then do break end end r=x5[g]if not r[f4(4132)][f4(4091)]then do break end end if not r[f4(3965)]then do break end end if r[f4(4384)]and not V(m..T,f4(4015))then do break end end if(R(m)):TimeToDie()<=e then do break end end if not u and((e-M())-U())-C()<.3 then return true end if u and((e-M())-U())-C()>4 then return true end until true end local p=G5(f4(4326))if q:HasAuraBySpellID(p)~=0 then return true end local z for e in pairs(L)do z=A(s,e)if z==3 and(U5[f4(4278)]:IsInRange(e)and(not(R(e)):IsTotem()and((R(e..T)):IsExists()and not I5[m(6,(R(e)):InfoGUID())])))then return true end end end local e4={[229537]=true;[233474]=true,[230312]=true;[152033]=true}local function m4()if q5[f4(4009)]==s then return false end if not U5[f4(4329)]:IsReadyByPassCastGCD(q5[f4(4009)])and U5[f4(4329)]:IsReadyByPassCastGCD(q5[f4(4289)])then return false end if(R(q5[f4(4009)])):HasBuffs({156779,136055})~=0 then return false end if not q[f4(4336)]()then return false end if q:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local e={[s]=true}for m,g in pairs(Y)do e[g]=true end for m,g in pairs(w)do e[g]=true end local g={}for e in pairs(L)do if U5[f4(4278)]:IsInRange(e)and(not(R(e)):IsTotem()and((R(e..T)):IsExists()and not e4[m(6,(R(e)):InfoGUID())]))then g[e]=true end end for m in pairs(g)do for e in pairs(e)do if A(e,m)==3 then return true end end end end local function g4()local e=40 if l[f4(4064)]()then e=20 end if not U5[f4(4201)]:IsReadyByPassCastGCD(s,true)then return false end if(R(s)):HealthPercent()<e and(q:HasAuraBySpellID(U5[f4(4201)][f4(4068)])==0 and not U5[f4(4201)]:IsSuspended(.4,2))then return true end if(R(s)):GetTotalHealAbsorbs()>=20 and q:HasAuraBySpellID(440313)==0 then return true end end local function u4()if U5[f4(4339)]:IsReady(s,true)and(q:HasAuraBySpellID(U5[f4(4025)][f4(4068)])~=0 and q:HasAuraBySpellID(U5[f4(4339)][f4(4068)])==0)then return true end end function q5.Defensives(e)if F(2,f4(4045))then return false end if j[f4(4118)](e)then return true end if m4()then return U5[f4(4329)]:Show(e)end if q:HasAuraBySpellID(U5[f4(4343)][f4(4068)])~=0 and q:HasAuraBySpellID(U5[f4(4343)][f4(4068)])<1 then return U5[f4(3976)]:Show(e)end if u4()then return U5[f4(4339)]:Show(e)end if U5[f4(4121)]:IsReady(s,true)and(q:HasAuraBySpellID(439829)>1 and not U5[f4(4121)]:IsSuspended(.2,1))then return U5[f4(4121)]:Show(e)end if U5[f4(4373)]:IsReady(s,true)and(U5[f4(4121)]:GetCooldown()>10 and(q:HasAuraBySpellID(439829)>1 and not U5[f4(4373)]:IsSuspended(.2,1)))then return U5[f4(4373)]:Show(e)end if not d()then return false end O5()l[f4(3985)]()if Q5()then return U5[f4(4195)]:Show(e)end if U5[f4(3995)]:IsReady(s,true)and(l[f4(4313)](h[f4(4344)])and not U5[f4(3995)]:IsSuspended(.4,1))then return U5[f4(3995)]:Show(e)end if U5[f4(4308)]:IsReady(s,true)and(l[f4(4313)](h[f4(4344)])and not U5[f4(4308)]:IsSuspended(.4,1))then return U5[f4(4308)]:Show(e)end if o5()then return U5[f4(4373)]:Show(e)end if v5()then return U5[f4(4133)]:Show(e)end if Y5()then return U5[f4(4267)]:Show(e)end if U5[f4(4160)]:IsReady()and((j[f4(3943)]:Get(f4(4059))>2 or q:HasAuraBySpellID(345990)~=0)and not U5[f4(4160)]:IsSuspended(.4,1))then return U5[f4(4160)]:Show(e)end if g4()then return U5[f4(4201)]:Show(e)end if w5()and not U5[f4(4189)]:IsSuspended(.4,1)then return U5[f4(4189)]:Show(e)end if P5>=GetTime()and U5[f4(4305)]:IsReady(s,true)then return U5[f4(4305)]:Show(e)end end local j4={[215968]=function(e)if l[f4(4181)]-u[f4(4076)]>U()+C()then if q:HasAuraBySpellID(432031)~=0 then if U5[f4(4303)]:IsReady(S)then return U5[f4(4303)]:Show(e)end if U5[f4(4153)]:IsReady(S)then return U5[f4(4153)]:Show(e)end if U5[f4(4279)]:IsReady(S)then return U5[f4(4279)]:Show(e)end end end end,[229296]=function(e)if U5[f4(4303)]:IsReadyByPassCastGCD(S)then return U5[f4(4303)]:IsReady(S)and U5[f4(4303)]:Show(e)or U5[f4(4298)]:Show(e)end if U5[f4(4053)]:IsReadyByPassCastGCD(S)then return U5[f4(4053)]:IsReady(S)and U5[f4(4053)]:Show(e)or U5[f4(4298)]:Show(e)end end,[177500]=function(e)if U5[f4(4303)]:IsReadyByPassCastGCD(S)then return U5[f4(4303)]:IsReady(S)and U5[f4(4303)]:Show(e)or U5[f4(4298)]:Show(e)end end}local r4={[211140]=function(e)if U5[f4(4303)]:IsReadyByPassCastGCD(T)and(R(T)):HasDeBuffs(D5[f4(4236)])==0 then return U5[f4(4303)]:Show(e)end end,[215968]=function(e)if l[f4(4181)]-u[f4(4076)]>U()+C()then if q:HasAuraBySpellID(432031)~=0 and(R(T)):HasDeBuffs(D5[f4(4236)])==0 then if U5[f4(4303)]:IsReady(T)then return U5[f4(4303)]:Show(e)end if U5[f4(4153)]:IsReady(T)then return U5[f4(4153)]:Show(e)end if U5[f4(4279)]:IsReady(T)then return U5[f4(4279)]:Show(e)end end end end,[229296]=function(e)local g if n:GetBySpell(U5[f4(4278)])>=2 and(not F(2,f4(4130))or m(6,(R(f4(3963))):InfoGUID())~=229296)then for u in pairs(L)do g=m(6,(R(T)):InfoGUID())if g~=229296 and l[f4(4407)](u,U5[f4(4278)])then return U5[f4(3920)]:Show(e)end end end return U5[f4(3999)]:Show(e)end,[231176]=function(e)if n:GetBySpell(U5[f4(4278)])>=2 and((R(T)):Health()<2 and(not F(2,f4(4130))or m(6,(R(f4(3963))):InfoGUID())~=231176))then for m in pairs(L)do if l[f4(4407)](m,U5[f4(4278)])then return U5[f4(3920)]:Show(e)end end end end,[226398]=function(e)if n:GetBySpell(U5[f4(4278)])>=2 and((R(T)):HasBuffs(469981)~=0 and((R(T)):HealthPercent()>=20 and(not F(2,f4(4130))or m(6,(R(f4(3963))):InfoGUID())~=226398)))then for m in pairs(L)do if l[f4(4407)](m,U5[f4(4278)])then return U5[f4(3920)]:Show(e)end end end end,[177500]=function(e)if(R(T)):HasDeBuffs(D5[f4(4236)])==0 then if U5[f4(4153)]:IsReady(T)then return U5[f4(4153)]:Show(e)end if U5[f4(4279)]:IsReady(T)then return U5[f4(4279)]:Show(e)end end end}local p4={}function q5.TargetSpecific(e)if F(2,f4(4045))then return false end local g=0 if(R(S)):IsEnemy()then g=m(6,(R(S)):InfoGUID())end if U5[f4(4252)]:IsReady(S)and(((R(S)):TimeToDie()>7 or l[f4(4064)]())and(F(2,f4(3919))and l[f4(4396)](S)))then return U5[f4(4252)]:Show(e)end if j4[g]then return j4[g](e)end local u,j,r,p,z,f,W=(R(S)):CastTime()if p4[p]and(W and U5[f4(4252)]:IsReady(S))then return U5[f4(4252)]:Show(e)end if not(R(T)):IsExists()then return false end if U5[f4(4427)]:IsReady()and((R(T)):IsEnemy()and(q:GetStance()==0 and not P()))then return U5[f4(4427)]:Show(e)end local n=m(6,(R(T)):InfoGUID())if U5[f4(4252)]:IsReady(T)and((R(T)):TimeToDie()>7 and(not y(S)and(F(2,f4(3919))and l[f4(4396)](T))))then return U5[f4(4252)]:Show(e)end if U5[f4(4252)]:IsReady(T)and(not l[f4(4262)](n)and(not y(S)and F(2,f4(3919))))then for m in pairs(L)do if l[f4(4407)](m,U5[f4(4278)])and(U5[f4(4252)]:IsReady(m)and((R(m)):TimeToDie()>7 and l[f4(4396)](m)))then if l[f4(4028)](e)then return true end return U5[f4(3920)]:Show(e)end end end if U5[f4(4392)]:IsReady(s,true)and(U5[f4(4278)]:IsInRange(T)and D(T,f4(4321),f4(4320)))then return U5[f4(4392)]end local E,K,C,M,U,V,h=(R(T)):CastTime()if p4[M]and(h and U5[f4(4252)]:IsReady(T))then return U5[f4(4252)]:Show(e)end if r4[n]then return r4[n](e)end end function q5.SendAll()j[f4(4060)](f4(4052))j[f4(4110)](f4(4133))j[f4(4110)](f4(4112))j[f4(4110)](f4(4230))j[f4(4110)](f4(4186))if j[f4(4328)]==261 then j[f4(4110)](f4(4255))j[f4(4110)](f4(3964))j[f4(4110)](f4(4031))j[f4(4110)](f4(4073))j[f4(4110)](f4(4123))end if j[f4(4328)]==259 then j[f4(4110)](f4(4411))j[f4(4110)](f4(3953))j[f4(4110)](f4(4252))j[f4(4110)](f4(4370))j[f4(4110)](f4(4123))end if j[f4(4328)]==260 then j[f4(4110)](f4(4203))j[f4(4110)](f4(4394))j[f4(4110)](f4(4090))j[f4(4110)](f4(4077))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local IV={"\081\116\048\105\050\098\110\051\121\049\077\065\050\084\048\065";"\112\114\110\086";"\107\098\067\110\118\099\077\054\053\114\120\109\050\114\082\106";"\048\049\082\070\112\114\069\052\118\097\117\083\121\072\057\086\107\084\057\051\121\105\061\061";"\083\097\069\119\050\049\048\107\053\098\067\075\081\097\077\106\050\084\081\061";"\083\109\048\065\121\114\048\099\048\072\110\057\112\098\067\089\071\097\081\061","\050\097\057\106\121\098\067\075\098\084\067\073\118\097\117\068\053\049\057\073\118\113\061\061","\121\098\067\107\112\098\117\057\050\076\061\061","\048\049\077\065\050\084\048\070\081\116\052\057\112\084\057\097\121\114\074\061","\107\114\089\105\050\098\110\097\050\114\067\070\083\098\067\051\050\114\120\099\112\114\120\051\047\048\067\057\071\109\048\088";"\083\098\048\099\112\114\067\068\053\072\099\061";"\083\114\117\065\050\114\120\119\118\049\057\106\050\048\110\089\071\084\119\115\053\114\050\097";"\107\084\057\051\121\070\057\088\053\114\101\061";"\107\109\048\106\121\084\089\119\050\098\067\070\071\097\082\086\087\114\048\109\112\081\089\119\050\084\120\057\053\054\110\089\050\097\112\061";"\087\114\082\089\071\084\048\066\053\097\048\065","\083\116\110\119\112\084\088\086\121\049\082\070","\087\114\077\051\071\097\082\117\053\114\048\089\050\083\061\061";"\107\114\120\070\050\098\110\065\053\098\052\070\071\105\061\061","\081\084\077\105";"\050\072\048\065\112\098\117\068\118\084\101\061";"\083\114\120\051\050\098\067\070\071\097\077\103\083\084\077\103\118\076\061\061","\081\116\048\078\053\049\048\065\050\109\048\109\050\083\061\061";"\083\081\067\081\107\081\082\079\098\070\048\114\117\081\120\081\098\089\110\050\083\081\120\055\117\054\082\048\083\099\069\077\107\099\048\066\081\054\077\107\117\077\099\061";"\083\097\077\086\050\081\048\106\050\098\110\109\047\048\117\068\118\114\048\081\118\070\089\119\047\076\061\061","\081\109\057\119\118\113\061\061","\081\089\052\077\087\054\069\055\083\048\048\107\083\048\082\052\081\077\052\074\107\081\048\054","\083\070\067\086";"\048\049\082\070\112\114\069\052\118\097\117\083\121\072\057\086\083\114\120\099\083\070\067\052\118\097\117\087\053\072\048\106","\083\098\048\070\118\089\117\119\071\097\053\057\053\076\061\061","\107\098\067\048\118\097\057\070\117\109\110\068\050\114\120\099\118\072\099\061";"\107\114\120\085\118\084\089\078\112\098\117\074\118\084\067\100\050\049\082\116\118\113\061\061";"\083\084\082\106\112\084\082\051\053\049\057\073\118\099\088\068\071\116\067\066\050\099\117\057\112\098\117\075\083\109\048\097\050\113\061\061","\107\098\067\110\118\057\052\084\081\076\061\061";"\048\084\082\089\118\097\117\083\118\084\057\086\118\084\101\061","\118\084\120\085\118\084\082\103\050\049\082\116\118\113\061\061","\107\084\057\103\118\049\057\106\050\089\067\105\071\097\048\057\117\049\048\078\053\114\050\097","\048\072\110\068\118\097\088\057\053\085\056\061","\083\114\110\086\050\114\120\070\107\114\089\089\118\113\061\061","\081\084\082\103\050\114\077\075\071\089\067\057\112\116\110\057\053\077\117\057\112\084\119\106\121\098\077\089\050\083\061\061","\081\084\119\119\050\049\082\116\118\114\048\103\050\076\061\061";"\107\098\067\067\118\116\048\106\053\049\048\099";"\112\114\069\103","\083\098\110\051\112\114\120\057\048\049\082\065\071\097\048\106\053\076\061\061","\081\084\057\106\121\098\067\070\050\098\110\087\053\072\110\068\121\084\081\061";"\081\116\053\119\071\077\053\057\112\098\052\073\118\113\061\061";"\107\084\048\057\071\054\057\070\081\097\082\103\118\049\057\106\050\105\061\061";"\121\072\048\109\050\083\061\061","\087\049\048\070\121\049\077\103\081\049\082\068\071\084\082\106";"\083\084\082\103\050\054\110\103\118\084\082\099";"\083\097\069\119\050\049\048\107\053\098\067\075","\048\049\048\119\118\081\067\119\112\084\119\057";"\117\084\048\070\081\049\057\106\050\105\061\061","\107\098\117\057\118\083\061\061";"\107\084\057\103\118\049\057\106\050\089\067\105\071\097\048\057","\087\049\082\119\050\049\048\099\117\049\057\051\050\081\110\089\050\097\112\061","\117\097\069\119\047\114\048\099\053\084\057\106\050\089\117\073\047\049\057\106";"\117\072\048\106\050\084\048\073\118\057\117\068\118\114\048\065";"\112\098\110\057\118\097\054\086","\083\097\048\065\071\084\048\065\121\084\057\106\050\105\061\061","\107\109\048\106\121\084\089\119\050\098\067\070\071\097\082\086\087\114\048\109\112\081\089\119\050\084\120\057\053\076\061\061","\081\084\048\070\048\049\082\109\050\084\069\057","\117\084\048\070\048\049\082\109\050\084\069\057";"\083\084\082\103\050\054\110\103\118\084\082\099\074\113\061\061";"\081\089\052\077\087\054\069\055\083\048\048\107\083\048\082\107\117\081\089\066\048\099\048\054";"\087\114\077\099\081\098\048\057\050\114\120\086\087\114\077\106\050\049\077\070\050\083\061\061","\083\084\119\057\112\098\052\087\121\049\082\070\117\097\082\051\053\098\074\061";"\048\049\082\070\112\114\069\110\118\098\048\106";"\117\084\048\070\083\116\048\065\071\097\048\106\053\054\053\085\117\076\061\061","\048\049\057\057\071\051\074\086","\083\070\082\067\083\099\077\081\098\070\069\066\117\089\082\077\048\099\048\079\048\077\082\048\087\099\050\110\087\077\117\077\081\099\048\054","\117\049\077\088\112\114\053\057\087\114\077\109\121\114\067\110\118\098\048\106";"\081\084\119\073\053\114\069\099\081\116\117\073\071\076\061\061","\083\070\067\081\118\116\117\119\118\054\057\088\053\114\101\061";"\117\084\048\070\081\116\052\057\118\049\069\110\118\097\050\073","\083\114\117\065\050\114\120\119\118\049\057\106\050\048\110\089\071\084\113\061","\117\109\110\119\118\114\081\061";"\117\114\120\099\117\114\089\105\118\116\053\057\071\097\048\099";"\048\114\120\068\053\054\067\119\118\099\077\070\053\049\077\051\121\105\061\061","\071\072\050\105","\087\081\082\081\118\116\117\057\118\083\061\061";"\048\049\057\057\071\051\074\070";"\087\116\052\105\118\116\110\070\053\114\120\068\053\072\099\061","\048\097\077\106\121\098\067\075\083\109\048\097\050\113\061\061","\087\049\057\086\053\049\048\106\050\098\056\061","\112\114\089\078\053\098\067\075\098\084\067\073\118\097\117\068\053\049\057\073\118\113\061\061","\083\098\048\070\118\070\077\070\053\049\077\051\121\105\061\061";"\048\072\110\068\118\097\088\057\053\072\074\061","\117\084\119\073\071\116\117\103\047\048\110\057\053\049\077\065\050\084\048\070","\083\084\082\106\071\116\083\061";"\107\084\057\099\118\097\048\120\081\084\119\073\053\076\061\061";"\083\081\067\081\107\081\082\079\098\070\048\114\117\081\120\081\098\089\110\050\083\081\120\055\081\089\048\083\117\048\110\085\107\054\077\107\117\070\048\107","\117\049\048\097\053\054\089\119\118\097\048\089\053\097\048\065\071\105\061\061";"\107\084\057\051\121\105\061\061","\048\072\110\068\118\097\088\057\053\076\061\061","\087\049\082\119\050\049\048\099\117\049\057\051\050\083\061\061","\117\049\057\086\071\049\077\070\112\084\113\061";"\081\089\052\077\087\054\069\055\117\054\077\067\083\081\053\077";"\083\084\082\106\112\084\082\051\053\049\057\073\118\099\088\068\071\116\067\066\050\099\117\057\112\098\117\075","\107\098\067\107\050\098\067\070\121\114\120\109";"\083\081\067\081\107\081\082\079\098\070\048\114\117\081\120\081\098\089\110\050\083\081\120\055\081\057\117\115\098\070\067\066\087\057\117\052\107\081\120\077\081\113\061\061","\083\098\110\051\112\114\120\057\081\072\048\103\071\084\081\061";"\112\097\077\086\121\114\074\061";"\117\084\048\070\081\116\052\057\118\049\069\054\050\098\067\051\071\097\057\105\053\049\057\073\118\113\061\061","\053\049\077\065\050\084\048\070";"\071\109\048\070\121\049\069\057\071\116\067\055\071\072\110\057\112\084\057\086\121\114\082\106","\107\084\057\051\121\070\053\065\050\114\048\106","\081\116\052\057\112\089\117\119\071\097\053\057\053\076\061\061","\083\109\110\057\112\114\088\052\112\097\069\057","\083\116\110\068\071\072\052\103\121\114\120\109\081\049\082\068\071\084\082\106";"\081\098\048\068\112\084\088\054\071\097\077\116","\050\097\057\109\121\072\117\055\071\097\048\088\112\114\057\106\071\105\061\061";"\050\098\119\070\071\097\077\085\121\049\077\065\050\084\048\086";"\117\054\077\067\083\081\053\077\081\113\061\061";"\081\098\048\119\121\084\057\106\050\089\052\119\118\049\070\061","\083\084\082\088\112\097\077\070\087\049\082\109\117\084\048\070\083\116\048\065\071\097\048\106\053\054\048\084\050\114\120\070\107\114\120\097\118\105\061\061";"\107\114\120\086\053\049\077\106\112\084\048\110\118\097\050\073";"\117\098\050\068\071\084\067\057\071\097\077\070\050\083\061\061";"\107\081\083\061","\048\114\120\068\053\054\053\048\107\081\083\061","\107\098\067\048\118\097\057\070\117\114\120\057\118\098\099\061";"\117\116\110\119\071\072\052\103\121\114\120\109\107\049\082\073\121\105\061\061";"\083\084\082\089\071\054\117\057\117\116\110\119\112\084\081\061";"\081\116\117\073\071\076\061\061";"\117\049\082\089\112\097\069\057\107\097\048\073\071\049\077\065\050\072\099\061","\083\084\119\057\112\084\088\085\048\077\083\061";"\081\116\053\119\071\049\110\119\112\084\103\061","\048\114\120\068\053\076\061\061";"\107\098\067\087\071\049\048\103\118\077\048\086\112\114\110\103\050\083\061\061";"\117\084\048\070\081\116\052\057\118\049\069\085\118\084\082\103\050\049\082\116\118\113\061\061","\050\116\110\119\118\097\117\055\118\114\048\103\050\114\081\061";"\107\114\089\105\071\097\082\084\050\114\117\052\050\072\110\057\118\097\077\103\121\114\120\057\081\109\048\086\121\076\061\061";"\117\116\110\057\050\114\120\086\121\084\057\106\071\089\053\068\112\084\088\057\071\109\067\115\053\114\050\097","\117\097\077\070\050\114\110\073\053\114\120\099\087\116\052\057\118\097\048\065","\083\098\048\109\118\114\048\106\053\077\110\089\118\097\048\115\053\114\050\097","\081\089\052\077\087\054\069\055\083\048\048\107\083\048\082\107\117\081\050\107\117\048\067\056";"\087\049\048\057\112\084\119\068\118\097\053\083\118\084\057\086\118\084\120\115\053\114\050\097","\118\114\082\089\071\084\048\073\053\097\048\065";"\081\097\077\106\050\049\082\088\081\084\119\065\118\116\048\099";"\083\097\082\086\071\070\057\088\118\098\048\106\050\083\061\061","\053\049\077\078\118\049\081\061","\056\072\110\057\118\114\082\084\050\114\083\113\050\109\110\073\118\107\052\117\053\114\048\089\050\107\105\113\048\049\077\065\050\084\048\070\056\049\057\086\056\054\057\088\118\098\048\106\050\083\061\061","\048\049\082\070\112\114\069\052\118\097\117\083\121\072\057\086\083\114\120\099\083\070\074\061","\081\049\082\070\121\114\082\106\071\105\061\061","\117\116\110\073\053\114\120\099\107\049\048\119\118\049\057\106\050\105\061\061";"\048\072\110\068\112\084\088\086\087\084\050\081\121\049\048\081\071\097\077\099\050\083\061\061";"\087\098\057\048\118\109\067\057\050\114\120\115\118\049\077\099\050\048\117\068\118\114\048\065\117\098\050\057\118\109\117\049\071\097\077\088\050\083\061\061";"\048\072\110\068\118\097\088\057\053\085\054\061";"\048\084\082\098\081\072\048\103\118\077\117\068\118\114\048\065";"\050\049\057\097\050\097\057\051\053\114\069\070\047\081\057\054","\081\097\082\109\053\114\081\061";"\083\097\082\070\053\049\069\057\050\054\050\103\112\098\057\057\050\072\053\068\118\097\053\081\118\116\119\068\118\113\061\061","\087\109\048\088\112\097\057\106\050\089\052\073\121\098\067\073\118\113\061\061";"\118\114\077\101";"\081\049\082\070\121\114\082\106","\083\116\048\099\050\084\048\103","\107\098\067\110\118\099\077\110\118\109\067\070\112\114\120\051\050\083\061\061","\083\116\048\065\071\084\048\099\081\116\117\073\118\097\048\110\050\049\082\103","\048\097\077\106\121\098\067\075";"\081\054\069\052\114\081\048\107\098\070\048\079\048\054\048\107\107\081\120\072\098\089\053\066\081\099\069\054";"\107\114\089\105\071\097\082\084\050\114\117\052\118\114\110\089\071\084\113\061";"\107\084\057\051\121\070\050\073\112\116\048\086","\083\109\048\065\071\116\117\110\071\070\082\079";"\081\084\119\068\053\113\061\061";"\117\084\057\097\053\054\082\097\048\049\119\057\087\097\077\119\071\109\081\061";"\083\097\069\068\118\097\083\061";"\114\097\082\106\050\083\061\061","\081\116\117\057\112\114\069\070\121\076\061\061","\107\098\067\110\118\099\077\107\112\114\057\099","\081\116\052\065\121\114\120\070","\048\114\120\120\121\114\048\103\050\049\057\106\050\070\120\057\053\049\119\057\071\109\052\065\121\098\067\088";"\087\114\048\070\112\081\077\051\053\049\057\084\050\083\061\061";"\112\098\110\057\118\097\054\069","\087\098\048\103\053\049\057\048\118\097\057\070\071\105\061\061","\117\084\048\070\048\049\057\088\050\083\061\061";"\087\049\057\109\121\072\117\086\107\109\048\099\050\084\089\057\118\109\083\061","\107\098\067\087\118\049\082\070\048\072\110\068\118\097\088\057\053\054\110\103\118\084\067\100\050\114\083\061";"\117\084\048\070\107\098\117\057\118\081\067\073\118\084\069\099\118\116\053\106";"\071\116\048\078\053\049\048\065\050\109\048\109\050\081\067\085\071\105\061\061","\098\089\082\068\118\097\117\057\047\076\061\061","\112\109\110\073\112\114\117\086\121\114\117\057";"\081\099\082\072\048\081\048\055\087\089\048\081\087\054\077\098","\083\114\067\070\121\098\050\057";"\081\084\119\065\118\116\048\099\087\084\050\085\118\084\120\051\050\114\077\103\118\114\048\106\053\076\061\061";"\081\116\052\057\118\049\105\061";"\081\097\082\103\118\077\117\075\050\081\110\073\118\097\048\086";"\117\116\110\057\050\114\120\086\121\084\057\106\071\089\053\068\112\084\088\057\071\109\074\061";"\081\097\077\051\121\114\077\103\071\105\061\061";"\112\084\119\119\071\097\053\057\071\105\061\061","\117\109\110\068\050\114\120\099\118\072\099\061";"\048\054\077\079\107\105\061\061";"\117\081\120\085\087\089\048\079\048\054\048\107\098\089\067\081\083\048\110\081";"\048\072\110\068\112\084\088\086";"\117\049\077\088\112\114\053\057\081\049\119\120\071\070\057\088\053\114\101\061","\112\097\082\073\118\049\120\089\118\114\110\057\071\113\061\061","\081\116\117\089\118\099\057\088\053\114\101\061";"\050\097\082\051\053\098\074\061";"\071\116\052\057\112\065\052\070\112\098\110\109\050\098\083\061";"\083\097\082\086\071\070\089\073\050\072\074\061";"\083\109\110\073\112\114\117\086\121\114\117\057","\048\049\077\100\050\081\048\088\083\109\057\087\053\098\110\105\071\097\057\086\050\083\061\061","\117\097\069\119\053\084\069\057\071\116\067\049\118\116\110\088";"\081\084\069\068\112\084\048\052\118\097\117\054\121\114\067\057";"\107\054\048\052\087\054\048\107";"\118\114\057\106";"\081\084\088\089\118\049\069\052\118\097\117\085\071\097\082\086\071\084\110\073\118\097\048\086";"\081\116\048\078\053\049\048\065\050\109\048\109\050\081\110\089\050\097\112\061";"\117\084\048\070\048\114\120\068\053\054\067\075\112\098\110\109\050\114\117\083\118\116\053\057\071\057\052\073\121\114\120\070\071\105\061\061";"\107\084\048\120\081\116\117\073\118\097\081\061","\083\114\089\078\053\098\067\075";"\083\089\082\087\071\049\048\103\118\076\061\061";"\048\072\110\068\112\084\088\086\087\097\082\070\107\114\120\074\087\089\074\061","\087\097\048\116\048\049\057\088\050\098\056\061","\083\097\069\073\118\084\117\049\053\098\110\120";"\048\072\057\105\050\083\061\061";"\053\049\077\065\050\084\048\070\117\097\082\051\053\098\074\061";"\081\072\110\068\118\109\083\061";"\053\072\110\089\050\048\082\078\050\114\077\065\121\114\120\109","\083\098\117\065\118\116\052\075\121\114\067\083\118\084\057\086\118\084\101\061";"\112\116\048\099\050\084\048\103";"\071\072\110\057\083\084\082\088\112\097\077\070\083\084\119\057\112\084\088\086";"\081\109\048\070\121\049\069\057\071\116\067\106\050\098\067\086","\107\049\057\099\050\049\048\106\087\116\052\105\118\116\110\070\053\114\120\068\053\072\099\061","\117\049\048\097\050\114\120\086\121\098\050\057\071\105\061\061";"\121\098\067\081\112\114\069\057\118\109\083\061";"\112\098\110\057\118\097\054\061";"\117\084\048\070\083\097\048\086\053\054\089\119\071\054\050\073\071\057\048\106\121\098\083\061";"\107\114\120\086\053\049\077\106\053\077\052\073\121\098\067\073\118\113\061\061";"\112\098\110\057\118\097\054\065";"\087\114\048\119\118\057\067\070\071\097\048\119\121\105\061\061","\117\084\119\073\071\116\117\103\047\048\067\070\071\097\057\100\050\083\061\061";"\083\097\069\119\050\049\048\049\118\072\048\065\071\109\099\061";"\107\049\077\106\050\054\082\097\117\097\077\070\050\083\061\061","\081\054\069\052\114\081\048\107\098\070\069\066\117\070\057\079";"\117\116\110\119\118\097\117\067\050\114\069\057\050\083\061\061","\081\049\057\086\053\049\082\103\081\084\119\073\053\076\061\061";"\117\097\057\065\050\114\110\103\118\084\082\099","\117\109\110\068\050\114\120\099\118\072\057\107\118\116\117\119\053\049\057\073\118\113\061\061","\117\114\120\057\118\098\057\081\050\114\077\088","\081\116\117\073\071\054\067\119\071\116\083\061";"\112\109\048\097\050\109\067\055\112\114\110\073\053\097\048\055\071\049\077\106\050\049\048\088\121\114\074\061","\071\084\119\065\118\116\048\099\081\116\117\073\071\054\077\103\118\076\061\061","\071\116\117\119\071\109\117\055\053\049\057\088\050\083\061\061";"\071\084\088\089\118\049\069\055\112\114\120\099\098\084\067\065\118\116\067\086\112\097\082\106\050\098\074\061","\107\084\057\051\121\070\053\065\050\114\048\106\117\097\082\051\053\098\074\061","\083\114\082\077","\112\084\082\073\118\049\117\073\053\084\120\081\121\114\089\057\071\113\061\061";"\048\114\120\086\050\114\048\106\056\054\110\103\112\114\117\057\079\113\061\061";"\048\049\082\070\112\114\069\052\118\097\117\083\121\072\057\086";"\071\097\082\109\053\114\081\061","\048\049\082\070\112\114\069\052\118\097\117\067\112\114\053\083\121\072\057\086";"\117\054\048\049\117\113\061\061";"\048\084\077\065\081\116\117\073\118\098\076\061";"\081\116\048\078\053\049\048\065\050\109\048\109\050\048\067\070\050\114\077\103\053\049\113\061";"\071\049\069\119\047\114\048\065";"\117\084\082\089\050\084\048\049\118\084\067\089\071\105\061\061";"\048\114\120\086\050\114\048\106\083\097\069\119\050\049\081\061";"\083\097\077\109\087\084\050\081\071\097\057\051\121\116\074\061","\083\114\117\099\048\097\077\065\121\114\077\078\118\049\081\061","\071\084\077\097\050\048\117\073\048\097\077\106\121\098\067\075","\083\097\048\070\053\084\048\057\118\057\117\075\050\081\048\120\050\098\074\061";"\083\098\048\109\118\114\048\106\053\077\110\089\118\097\081\061","\117\098\067\051\112\114\069\119\053\049\057\106\050\070\110\103\112\114\117\057","\107\084\057\099\118\097\048\120\081\084\119\073\053\054\050\073\112\116\048\086";"\048\049\082\070\112\114\069\052\118\097\117\083\121\072\057\086\083\114\120\099\081\116\117\089\118\113\061\061","\117\084\048\070\117\070\067\054","\117\097\077\106\048\049\119\057\107\049\077\088\118\114\048\065";"\087\084\120\077\053\097\048\106\053\076\061\061";"\048\054\089\098\098\089\110\050\083\081\120\055\048\048\052\054\083\048\117\077\098\070\057\079\098\089\110\052\087\099\053\077";"\081\089\052\077\087\054\069\055\083\070\077\087\048\077\082\087\048\081\067\085\117\048\067\087";"\087\114\057\086\053\049\048\065\087\049\082\051\121\070\120\087\053\049\082\051\121\105\061\061","\087\070\082\085\081\116\117\057\112\114\069\070\121\076\061\061";"\081\109\048\070\121\049\069\057\071\116\067\083\071\097\048\051\121\098\067\068\118\084\101\061";"\083\098\048\099\112\114\067\068\053\072\057\115\053\114\050\097","\081\084\069\068\112\084\048\052\118\097\117\054\121\114\067\057\083\084\077\106\112\084\048\103";"\107\098\067\110\118\114\089\089\118\097\081\061";"\112\109\048\065\121\114\048\099\098\116\117\065\050\114\077\086\053\098\110\057";"\081\084\069\057\121\114\053\075\053\054\082\097\107\049\077\106\050\076\061\061";"\117\084\082\089\050\084\081\061";"\083\084\119\057\112\098\052\087\121\049\082\070","\048\097\077\103\121\114\117\052\053\098\117\073\048\049\077\065\050\084\048\070","\048\114\120\099\050\098\110\075\112\114\120\099\050\114\117\048\071\072\052\057\071\099\119\119\118\097\083\061","\087\049\048\057\112\084\119\068\118\097\053\083\118\084\057\086\118\084\101\061","\081\049\069\119\047\114\048\065","\112\109\048\068\118\049\117\057\071\057\077\089\050\098\048\057\048\049\057\088\050\098\056\061","\087\097\082\106\087\049\048\070\121\049\077\103\081\049\082\068\071\084\082\106","\048\072\110\089\050\081\110\057\112\098\110\068\118\097\071\061"}local function gV(w)return IV[w+63883]end for w,E in ipairs({{1,286},{1,242};{243,286}})do while E[1]<E[2]do IV[E[1]],IV[E[2]],E[1],E[2]=IV[E[2]],IV[E[1]],E[1]+1,E[2]-1 end end do local w=math.floor local E=IV local L=type local R=table.insert local u=table.concat local y=string.len local d=string.char local P={S=16;u=17;c=36;Z=62,v=27,J=12,a=38,W=19,U=3,G=28,["\054"]=4,["\047"]=30,i=48;h=10;["\052"]=1;H=7,p=24,k=18;T=54,X=45,["\049"]=6;E=49,f=11,C=13,d=43,r=22;I=47,g=44;["\050"]=25,A=50,F=52;b=23;e=56;["\051"]=35;["\055"]=31,o=60,Q=20;j=46,n=9;D=41,O=14,z=63;y=26,s=2,["\053"]=29;M=5;["\048"]=21,l=58,w=33;B=15;V=51,x=57;q=32;N=34;L=0;["\043"]=59;t=55,R=61,K=40;["\056"]=8,["\057"]=37;m=39;Y=53,P=42}local Q=string.sub for D=1,#E,1 do local c=E[D]if L(c)=="\115\116\114\105\110\103"then local L=y(c)local O={}local x=1 local l=0 local h=0 while x<=L do local E=Q(c,x,x)local u=P[E]if u then l=l+u*64^(3-h)h=h+1 if h==4 then h=0 local E=w(l/65536)local L=w((l%65536)/256)local u=l%256 R(O,d(E,L,u))l=0 end elseif E=="\061"then R(O,d(w(l/65536)))if x>=L or Q(c,x+1,x+1)~="\061"then R(O,d(w((l%65536)/256)))end break end x=x+1 end E[D]=u(O)end end end local w,E,L,R,u=_G,setmetatable,pairs,type,math local y=TMW local d=Action local P=d[gV(-63865)]local Q=d[gV(-63866)]local D=d[gV(-63662)]local c=d[gV(-63859)]local O=d[gV(-63765)]local x=d[gV(-63729)]local l=d[gV(-63689)]local h=d[gV(-63644)]local U=d[gV(-63754)]local M=U:GetActiveUnitPlates()local m=d[gV(-63800)]local V=d[gV(-63807)]local F=d[gV(-63838)]local B=F[gV(-63746)]local Z=ACTION_CONST_PORTRAIT_ROGUE local W=w[gV(-63600)]local f=w[gV(-63849)]local j=w[gV(-63828)]local I=w[gV(-63610)]local g=w[gV(-63717)][gV(-63799)]local z=w[gV(-63812)]local n=w[gV(-63808)]local o=w[gV(-63753)]local J=w[gV(-63720)]local v=C_Item[gV(-63750)]local p=gV(-63673)local b=gV(-63823)local G=gV(-63790)local a=gV(-63731)local S=d[gV(-63876)][gV(-63738)][gV(-63814)]local C=d[gV(-63876)][gV(-63738)][gV(-63737)]local r=d[gV(-63876)][gV(-63738)][gV(-63724)]function d.ShouldStopByGCD(w)return w:IsRequiredGCD()and(d[gV(-63662)]()-d[gV(-63875)]()>.25 and d[gV(-63859)]()>=d[gV(-63875)]()+.15)end function d.IsCastable(y,w,E,L,R,u)if R or(L or not y[gV(-63855)]())and not y:ShouldStopByGCD()then if y[gV(-63713)]==gV(-63743)and(not y:IsBlockedBySpellLevel()and((not y[gV(-63703)]or y:GetTalentTraits()~=0)and((E or not w or not y:HasRange()or y:IsInRange(w))and y:IsUsable(nil,u))))then return true end if y[gV(-63713)]==gV(-63833)then local L=y[gV(-63809)]if L~=nil and((d[gV(-63780)][gV(-63809)]==L and(P(1,gV(-63840)))[1]or d[gV(-63604)][gV(-63809)]==L and(P(1,gV(-63840)))[2])and(y:IsUsable(nil,u)and(E or not w or not y:HasRange()or y:IsInRange(w))))then return true end end if y[gV(-63713)]==gV(-63773)and(d[gV(-63761)]~=gV(-63702)and((d[gV(-63761)]~=gV(-63848)or not d[gV(-63811)][gV(-63633)])and(P(1,gV(-63773))and(y:GetCount()>0 and y:GetItemCooldown()==0))))then return true end if y[gV(-63713)]==gV(-63874)and(d[gV(-63761)]~=gV(-63702)and((d[gV(-63761)]~=gV(-63848)or not d[gV(-63811)][gV(-63633)])and((y:GetCount()>0 or y:GetEquipped())and(y:GetItemCooldown()==0 and(E or not w or not y:HasRange()or y:IsInRange(w))))))then return true end end return false end local H=E(d[B],{[gV(-63748)]=d})local k=H[gV(-63616)]local q=k[gV(-63777)]local s=k[gV(-63647)]local N=k[gV(-63733)]local X={[gV(-63679)]={gV(-63860);gV(-63734)},[gV(-63637)]={gV(-63860),gV(-63734);gV(-63628)},[gV(-63785)]={gV(-63860),gV(-63734);gV(-63854)},[gV(-63663)]={gV(-63860),gV(-63734),gV(-63732)};[gV(-63613)]={gV(-63860),gV(-63734);gV(-63854),gV(-63732)},[gV(-63677)]={gV(-63860),gV(-63856),gV(-63734)};[gV(-63751)]={[H[gV(-63829)][gV(-63809)]]=true;[H[gV(-63862)][gV(-63809)]]=true,[H[gV(-63631)][gV(-63809)]]=true;[H[gV(-63776)][gV(-63809)]]=true,[H[gV(-63867)][gV(-63809)]]=true;[H[gV(-63657)][gV(-63809)]]=true,[H[gV(-63770)][gV(-63809)]]=true;[H[gV(-63602)][gV(-63809)]]=true,[H[gV(-63757)][gV(-63809)]]=true}}local K=d[B]for w=1,#K,1 do local E=K[w]if R(E)==gV(-63787)and E[gV(-63713)]==gV(-63833)then X[gV(-63751)][E[gV(-63809)]]=true end end local i={H[gV(-63760)][gV(-63809)];H[gV(-63674)][gV(-63809)];H[gV(-63721)][gV(-63809)],H[gV(-63844)][gV(-63809)],H[gV(-63601)][gV(-63809)]}local t={H[gV(-63760)][gV(-63809)];H[gV(-63674)][gV(-63809)];H[gV(-63844)][gV(-63809)]}local T,Y,e=false,{[gV(-63599)]=false},{}function h.BaseEnergyTimeToMax()return(h:EnergyDeficit()-50*N(h:HasAuraBySpellID(H[gV(-63629)][gV(-63809)])~=0))/h:EnergyRegen()end local function A()local w=H[gV(-63661)]:GetTalentTraits()if w==0 then return h:ComboPoints()end local E=h:HasAuraStacksBySpellID(H[gV(-63845)][gV(-63809)])local L=h:HasAuraBySpellID(H[gV(-63728)][gV(-63809)])~=0 if H[gV(-63661)]:GetTalentTraits()==2 then if E==5 or E==2 then return u[gV(-63723)]((h:ComboPoints()+2)+2*N(L),h:ComboPointsMax())end if E==4 or E==1 then return u[gV(-63723)]((h:ComboPoints()+1)+1*N(L),h:ComboPointsMax())end end if H[gV(-63661)]:GetTalentTraits()==1 then if E==5 or E==3 or E==1 then return u[gV(-63723)]((h:ComboPoints()+1)+1*N(L),h:ComboPointsMax())end end return h:ComboPoints()end local function wV(w)if O(w)then return true end end local EV={[193356]=gV(-63747);[199600]=gV(-63651);[193358]=gV(-63797);[193357]=gV(-63822);[199603]=gV(-63684),[193359]=gV(-63710)}local LV={[gV(-63621)]=30;[gV(-63685)]=0}local function RV()local w,E,L,R,y,d,P,Q,D,c,O,x=z()if R~=n(gV(-63673))then return end if x~=315508 then return end if E==gV(-63615)then LV[gV(-63621)]=30 LV[gV(-63685)]=o()return elseif E==gV(-63792)then LV[gV(-63621)]=30+u[gV(-63723)](LV[gV(-63621)]-u[gV(-63639)](o()-LV[gV(-63685)]),9)LV[gV(-63685)]=o()return end end H[gV(-63843)]:Add(gV(-63827),gV(-63857),RV)local uV=J(gV(-63673))and#J(gV(-63673))or 0 local yV=false local dV=0 local function PV()local w,E,L,R,y,d,P,Q,D,c,O,x=z()if R~=n(gV(-63673))then return end if E~=gV(-63658)then return end if x==H[gV(-63742)][gV(-63809)]then uV=u[gV(-63723)](uV+1,h:ComboPointsMax())return end if x==H[gV(-63831)][gV(-63809)]or x==H[gV(-63667)][gV(-63809)]or x==H[gV(-63805)][gV(-63809)]or x==H[gV(-63873)][gV(-63809)]then if uV==0 then yV=false else uV=u[gV(-63774)](uV-1,0)yV=true end end if x==H[gV(-63805)][gV(-63809)]then dV=o()end end H[gV(-63843)]:Add(gV(-63836),gV(-63857),PV)local function QV(w)return h:GetTier(gV(-63846))>=4 and(H[gV(-63805)]:IsReadyByPassCastGCD(w,true)and(dV+5)-o()>0)end local function DV()local w=u[gV(-63774)](LV[gV(-63621)]-u[gV(-63639)](o()-LV[gV(-63685)]),0)local E=0 for L,R in L(EV)do local u,y=h:HasAuraBySpellID(L)if u>c()and u-w>.1 then E=E+1 end end return E end local function cV()local w=u[gV(-63774)](LV[gV(-63621)]-u[gV(-63639)](o()-LV[gV(-63685)]),0)local E=0 for L,R in L(EV)do local u,y=h:HasAuraBySpellID(L)if u>c()and w-u>.1 then E=E+1 end end return E end local function OV()local w=u[gV(-63774)](LV[gV(-63621)]-u[gV(-63639)](o()-LV[gV(-63685)]),0)local E=0 for L,R in L(EV)do local u=h:HasAuraBySpellID(L)if u>c()and(w-u<=.1 and u-w<=.1)then E=E+1 end end return E end local function xV()return(cV()+OV())+DV()end local function lV(w)local E=u[gV(-63774)](LV[gV(-63621)]-u[gV(-63639)](o()-LV[gV(-63685)]),0)local L,R=h:HasAuraBySpellID(w)if L>c()and L-E<=.1 then return true end end local function hV()return cV()+OV()end local function UV()local w=-100 for E,L in L(EV)do local R=h:HasAuraBySpellID(E)if R>c()and R>w then w=R end end return w end local function MV()local w=100 for E,L in L(EV)do local R,u=h:HasAuraBySpellID(E)if R>c()and R<w then w=R end end return w end local mV={[gV(-63623)]={[1]=function(w)if H[gV(-63834)]:AbsentImun(w,X[gV(-63637)])and(H[gV(-63834)]:IsReadyByPassCastGCD(w)and k[gV(-63802)](H[gV(-63834)][gV(-63809)],w))then if k[gV(-63756)]()and w==a then return H[gV(-63766)]else return H[gV(-63834)]end end end};[gV(-63614)]={[1]=function(w)if H[gV(-63648)]:IsReadyByPassCastGCD(w)and(H[gV(-63648)]:AbsentImun(w,X[gV(-63785)])and((h:HasAuraBySpellID({H[gV(-63721)][gV(-63809)];H[gV(-63760)][gV(-63809)];H[gV(-63674)][gV(-63809)],H[gV(-63844)][gV(-63809)]})==0 or P(2,gV(-63749)))and((m(w)):HasBuffs(k[gV(-63783)])==0 or(m(w)):HasDeBuffs(k[gV(-63783)])==0)))then if k[gV(-63756)]()and w==a then return H[gV(-63861)]else return H[gV(-63648)]end end end,[2]=function(w)if H[gV(-63762)]:IsReadyByPassCastGCD(w)and(H[gV(-63762)]:AbsentImun(w,X[gV(-63785)])and(w~=a and((h:HasAuraBySpellID({H[gV(-63721)][gV(-63809)];H[gV(-63760)][gV(-63809)];H[gV(-63674)][gV(-63809)];H[gV(-63844)][gV(-63809)]})==0 or P(2,gV(-63749)))and((m(w)):HasBuffs(k[gV(-63783)])==0 or(m(w)):HasDeBuffs(k[gV(-63783)])==0))))then return H[gV(-63762)],true end end,[3]=function(w)if H[gV(-63649)]:IsReadyByPassCastGCD(w)and(H[gV(-63649)]:AbsentImun(w,X[gV(-63785)])and((h:HasAuraBySpellID({H[gV(-63721)][gV(-63809)],H[gV(-63760)][gV(-63809)];H[gV(-63674)][gV(-63809)];H[gV(-63844)][gV(-63809)]})==0 or P(2,gV(-63749)))and(h:IsBehind(.3)and((m(w)):HasBuffs(k[gV(-63783)])==0 or(m(w)):HasDeBuffs(k[gV(-63783)])==0))))then if k[gV(-63756)]()and w==a then return H[gV(-63672)]else return H[gV(-63649)]end end end,[4]=function(w)if H[gV(-63837)]:IsReadyByPassCastGCD(w)and(H[gV(-63837)]:AbsentImun(w,X[gV(-63785)])and((h:HasAuraBySpellID({H[gV(-63721)][gV(-63809)],H[gV(-63760)][gV(-63809)],H[gV(-63674)][gV(-63809)];H[gV(-63844)][gV(-63809)]})==0 or P(2,gV(-63749)))and((m(w)):HasBuffs(k[gV(-63783)])==0 or(m(w)):HasDeBuffs(k[gV(-63783)])==0)))then if k[gV(-63756)]()and w==a then return H[gV(-63664)]else return H[gV(-63837)]end end end},[gV(-63740)]={[1]=function(w)if H[gV(-63603)](nil,w,X[gV(-63613)])and(H[gV(-63834)]:IsInRange(w)and(H[gV(-63675)]:IsReady(w)and(w~=a and((h:HasAuraBySpellID({H[gV(-63721)][gV(-63809)],H[gV(-63760)][gV(-63809)];H[gV(-63674)][gV(-63809)];H[gV(-63844)][gV(-63809)]})==0 or P(2,gV(-63749)))and(h:IsStayingTime()>.2 and((m(w)):HasBuffs(k[gV(-63783)])==0 or(m(w)):HasDeBuffs(k[gV(-63783)])==0))))))then return H[gV(-63675)],true end end,[2]=function(w)if H[gV(-63603)](nil,w,X[gV(-63613)])and(H[gV(-63834)]:IsInRange(w)and(H[gV(-63813)]:IsReady(w)and(w~=a and((h:HasAuraBySpellID({H[gV(-63721)][gV(-63809)],H[gV(-63760)][gV(-63809)];H[gV(-63674)][gV(-63809)],H[gV(-63844)][gV(-63809)]})==0 or P(2,gV(-63749)))and((m(w)):HasBuffs(k[gV(-63783)])==0 or(m(w)):HasDeBuffs(k[gV(-63783)])==0)))))then return H[gV(-63813)]end end}}local function VV(w,E)if(m(w)):IsBoss()or(m(w)):IsDummy()then return true end local L=H[gV(-63824)](H[gV(-63718)][gV(-63809)])local R=L[1]return(m(w)):Health()>(((E*R)*1+1*#S)+.25*#C)+.15*#r end local function FV(w)return P(2,gV(-63682))and(not H[gV(-63608)]or not(l()):IsBreakAble(12))end RyanUnseenBladeTimer={[gV(-63739)]=1,[gV(-63815)]=0,[gV(-63606)]=false,[gV(-63643)]=nil,[gV(-63681)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(E,w)if not w then if E[gV(-63643)]then E[gV(-63643)]:Cancel()E[gV(-63643)]=nil end end local L=true if E[gV(-63815)]>0 then E[gV(-63815)]=E[gV(-63815)]-1 L=false end if E[gV(-63739)]>0 then E[gV(-63739)]=E[gV(-63739)]-1 end if L then E:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(w)if w[gV(-63681)]then w[gV(-63681)]:Cancel()w[gV(-63681)]=nil end w[gV(-63606)]=true w[gV(-63681)]=C_Timer[gV(-63715)](20,function()RyanUnseenBladeTimer[gV(-63606)]=false RyanUnseenBladeTimer[gV(-63739)]=RyanUnseenBladeTimer[gV(-63739)]+1 RyanUnseenBladeTimer[gV(-63681)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(w)if w[gV(-63643)]then w[gV(-63643)]:Cancel()w[gV(-63643)]=nil end w[gV(-63643)]=C_Timer[gV(-63715)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[gV(-63643)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(w)if w[gV(-63643)]then w:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(E,w)E[gV(-63739)]=E[gV(-63739)]+w E[gV(-63815)]=E[gV(-63815)]+w end function RyanUnseenBladeTimer.ResetState(w)if w[gV(-63643)]then w[gV(-63643)]:Cancel()w[gV(-63643)]=nil end if w[gV(-63681)]then w[gV(-63681)]:Cancel()w[gV(-63681)]=nil end w[gV(-63739)]=1 w[gV(-63815)]=0 w[gV(-63606)]=false end local BV=CreateFrame(gV(-63851),gV(-63781))BV:RegisterEvent(gV(-63694))BV:RegisterEvent(gV(-63768))BV:RegisterEvent(gV(-63736))BV:RegisterEvent(gV(-63857))BV:SetScript(gV(-63660),function(w,E,...)if E==gV(-63694)or E==gV(-63768)then RyanUnseenBladeTimer:ResetState()elseif E==gV(-63736)then local w,E,L,R,u=...if u and u>5 then RyanUnseenBladeTimer:ResetState()end elseif E==gV(-63857)then local w,E,L,R,u,y,P,Q,D,c,O,x,l=z()if R~=n(gV(-63673))then return end if E==gV(-63658)and(l==H[gV(-63597)]:GetSpellInfo()or l==H[gV(-63718)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif E==gV(-63830)and l==d[gV(-63853)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif E==gV(-63658)and l==H[gV(-63873)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function ZV(w)if not d[gV(-63865)](2,gV(-63839))then k[gV(-63820)]=nil return false end if H[gV(-63697)]:GetTalentTraits()==0 then k[gV(-63820)]=nil return false end if not I()then k[gV(-63820)]=nil return false end if(m(b)):HasDeBuffs(H[gV(-63697)][gV(-63809)],true)~=0 then k[gV(-63820)]=b return end if(m(a)):HasDeBuffs(H[gV(-63697)][gV(-63809)],true)~=0 then k[gV(-63820)]=a return end for w in L(M)do if(m(w)):HasDeBuffs(H[gV(-63697)][gV(-63809)],true)~=0 then k[gV(-63820)]=w return end end k[gV(-63820)]=nil end local WV=0 local function fV()if H[gV(-63803)]:GetTalentTraits()==0 then WV=0 return false end local w,E,L,R,u,y,d,P,Q,D,c,O=z()if R~=n(gV(-63673))then return end if E==gV(-63863)and(O==H[gV(-63760)][gV(-63809)]or O==H[gV(-63674)][gV(-63809)]or O==H[gV(-63721)][gV(-63809)]or O==H[gV(-63844)][gV(-63809)])then WV=1 return end if E==gV(-63658)then if O==H[gV(-63831)][gV(-63809)]or O==H[gV(-63667)][gV(-63809)]or O==H[gV(-63805)][gV(-63809)]or O==H[gV(-63873)][gV(-63809)]then WV=0 return end end end H[gV(-63843)]:Add(gV(-63618),gV(-63857),fV)local function jV(w,E)if h:HasAuraBySpellID(H[gV(-63667)][gV(-63809)])==0 or H[gV(-63764)]:ShouldStopByGCD()then return false end if not((m(w)):TimeToDie()>20 or(m(w)):IsBoss())then return false end if H[gV(-63829)]:IsReady(p,true)and h:HasAuraBySpellID(H[gV(-63609)][gV(-63809)])==0 then return H[gV(-63829)]:Show(E)end if H[gV(-63780)]:IsReady()and(H[gV(-63780)]:GetItemCategory()~=gV(-63676)and(not X[gV(-63751)][H[gV(-63780)][gV(-63809)]]and H[gV(-63780)]:AbsentImun(w,X[gV(-63677)])))then return H[gV(-63780)]:Show(E)end if H[gV(-63604)]:IsReady()and(H[gV(-63604)]:GetItemCategory()~=gV(-63676)and(not X[gV(-63751)][H[gV(-63604)][gV(-63809)]]and H[gV(-63604)]:AbsentImun(w,X[gV(-63677)])))then return H[gV(-63604)]:Show(E)end local L=H[gV(-63780)][gV(-63809)]or 1 local R=H[gV(-63604)][gV(-63809)]or 1 local y,d=v(L)local P,Q=v(R)local D=u[gV(-63880)]if H[gV(-63780)][gV(-63809)]==H[gV(-63867)][gV(-63809)]then if Q~=0 then D=H[gV(-63604)]:GetCooldown()end end if H[gV(-63604)][gV(-63809)]==H[gV(-63867)][gV(-63809)]then if d~=0 then D=H[gV(-63780)]:GetCooldown()end end if H[gV(-63867)]:IsReady(p,true)and(h:HasAuraStacksBySpellID(H[gV(-63627)][gV(-63809)])~=0 and D>20)then return H[gV(-63867)]:Show(E)end if H[gV(-63770)]:IsReady(p,true)and not Y[gV(-63599)]then return H[gV(-63770)]:Show(E)end if H[gV(-63757)]:IsReady(p,true)and((xV()>=4 or H[gV(-63881)]:GetTalentTraits()==0)and(h:HasAuraBySpellID(H[gV(-63769)][gV(-63809)])~=0 or H[gV(-63619)]:GetTalentTraits()==0)or k[gV(-63816)](w)<=20)then return H[gV(-63757)]:Show(E)end end H[1]=nil H[2]=function(w)local E if V(G)then E=G elseif V(b)then E=b end if not E then return end local L,R,u,y,d=(m(E)):IsCastingRemains()if L>H[gV(-63875)]()*2 then if not d and(H[gV(-63834)]:IsReadyP(E,nil,true,true)and H[gV(-63834)]:AbsentImun(E,X[gV(-63637)],true))then return H[gV(-63821)]:Show(w)end end if not e[gV(-63708)]and H[gV(-63772)]:GetEquipped()then e[gV(-63708)]=true end if P(1,gV(-63841))then Q({1,gV(-63841)},false)end end H[3]=function(w)local E=I()or x:IsEngage()local R=o()local y=C_Spell[gV(-63798)](H[gV(-63760)][gV(-63809)])local Q=C_Spell[gV(-63798)](H[gV(-63674)][gV(-63809)])local O=u[gV(-63774)](y[gV(-63621)],Q[gV(-63621)])d[gV(-63616)][gV(-63669)](gV(-63680),RyanUnseenBladeTimer[gV(-63739)])Y[gV(-63825)]=h:HasAuraBySpellID({H[gV(-63760)][gV(-63809)],H[gV(-63674)][gV(-63809)];H[gV(-63844)][gV(-63809)]})-c()>=.05 Y[gV(-63678)]=h:HasAuraBySpellID(H[gV(-63721)][gV(-63809)])-c()>=.05 Y[gV(-63599)]=h:HasAuraBySpellID(i)-c()>=.05 local function l()local E=A()if not k[gV(-63756)]()then return false end if H[gV(-63834)]:IsSpellInRange(b)then return false end if not yV then return false end if E==0 then return false end if not H[gV(-63725)]:IsReady(p,true)then return false end if H[gV(-63852)]:GetCooldown()~=0 or H[gV(-63769)]:GetSpellChargesFullRechargeTime()~=0 or H[gV(-63881)]:GetCooldown()~=0 or H[gV(-63667)]:GetCooldown()~=0 or H[gV(-63742)]:GetCooldown()~=0 or H[gV(-63758)]:GetCooldown()~=0 or H[gV(-63806)]:GetSpellChargesFullRechargeTime()~=0 then if h:HasAuraBySpellID(H[gV(-63725)][gV(-63809)])~=0 then return H[gV(-63653)]:Show(w)end return H[gV(-63725)]:Show(w)end end if k[gV(-63638)]()and not H[gV(-63882)]:IsBlocked()then if H[gV(-63772)]:GetEquipped()and x:IsEngage()then return H[gV(-63882)]:Show(w)end if e[gV(-63708)]and(not H[gV(-63772)]:GetEquipped()and not x:IsEngage())then return H[gV(-63882)]:Show(w)end end local function V(R)local u,y,Q,V,F,B=(m(R)):InfoGUID()local W=wV(R)local j=H[gV(-63834)]:IsSpellInRange(R)local I=N(h:HasAuraBySpellID(H[gV(-63728)][gV(-63809)])>0)local z=A()local n=h:ComboPointsMax()-z e[gV(-63842)]=(H[gV(-63705)]:GetTalentTraits()~=0 or n>=(2+N(H[gV(-63767)]:GetTalentTraits()~=0))+N(h:HasAuraBySpellID(H[gV(-63728)][gV(-63809)])~=0))and h:Energy()>=50 e[gV(-63634)]=z>=(h:ComboPointsMax()-1)-N(Y[gV(-63599)]and H[gV(-63625)]:GetTalentTraits()~=0 or(H[gV(-63695)]:GetTalentTraits()~=0 or H[gV(-63726)]:GetTalentTraits()~=0)and(H[gV(-63705)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(H[gV(-63654)][gV(-63809)])~=0 or h:HasAuraBySpellID(H[gV(-63845)][gV(-63809)])~=0)))e[gV(-63687)]=(((((0+N(h:HasAuraBySpellID(H[gV(-63728)][gV(-63809)])>39))+N(h:HasAuraBySpellID(H[gV(-63655)][gV(-63809)])>39))+N(h:HasAuraBySpellID(H[gV(-63641)][gV(-63809)])>39))+N(h:HasAuraBySpellID(H[gV(-63693)][gV(-63809)])>39))+N(h:HasAuraBySpellID(H[gV(-63635)][gV(-63809)])>39))+N(h:HasAuraBySpellID(H[gV(-63722)][gV(-63809)])>39)T=xV()==0 or(h:GetTier(gV(-63858))>=4 or H[gV(-63650)]:GetTalentTraits()~=0 or H[gV(-63640)]:GetTalentTraits()~=0)and(hV()<=1 and(e[gV(-63687)]<5 or UV()<42 or h:GetTier(gV(-63858))<4))or(h:GetTier(gV(-63858))>=4 or H[gV(-63640)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(H[gV(-63872)][gV(-63809)])~=0 or H[gV(-63650)]:GetTalentTraits()~=0 and H[gV(-63881)]:GetTalentTraits()==0))and xV()<=2 or h:GetTier(gV(-63858))>=4 and(hV()<5 and(UV()<11 or H[gV(-63881)]:GetTalentTraits()==0))or h:GetTier(gV(-63858))<4 and(H[gV(-63881)]:GetTalentTraits()==0 and(H[gV(-63640)]:GetTalentTraits()==0 and(h:HasAuraBySpellID(H[gV(-63872)][gV(-63809)])~=0 and(xV()<=2 and(h:HasAuraBySpellID(H[gV(-63728)][gV(-63809)])==0 and(h:HasAuraBySpellID(H[gV(-63655)][gV(-63809)])==0 and h:HasAuraBySpellID(H[gV(-63641)][gV(-63809)])==0))))))local function v()if h:ComboPointsMax()==z then return H[gV(-63725)]:Show(w)end if H[gV(-63597)]:IsReady(R)then return H[gV(-63597)]:Show(w)end if true then k[gV(-63804)](w,Z)return true end end local function G()if E then return false end if H[gV(-63834)]:IsSpellInRange(R)then return false end if h:HasAuraBySpellID(H[gV(-63744)][gV(-63809)],true)~=0 then return false end local L,u=(m(b)):GetRange()local y=(m(p)):GetCurrentSpeed()if y<=0 then return false end local d=((u+5)/((y/100)*7)+H[gV(-63875)]())-D()if H[gV(-63760)]:IsReadyByPassCastGCD(p,true)and(O==0 and(h:HasAuraBySpellID(t)==0 and h:HasAuraBySpellID(H[gV(-63605)][gV(-63809)])==0))then return H[gV(-63760)]:Show(w)end if H[gV(-63742)]:IsReady(p,true)and(d<=2 and T)then return H[gV(-63742)]:Show(w)end if q[gV(-63735)]~=p and(H[gV(-63782)]:IsReady(q[gV(-63735)])and(h:HasAuraBySpellID({57934,59628;1224098})==0 and((m(q[gV(-63735)])):HasBuffs({156779,136055})==0 and(not(m(q[gV(-63735)])):IsMounted()and(not h[gV(-63716)]()and d<=3)))))then return H[gV(-63782)]:Show(w)end end local function a()if not k[gV(-63652)](R)then return false end if U:GetBySpell(H[gV(-63834)],2)>=2 then for E in L(M)do if not k[gV(-63652)](E)and s(E,H[gV(-63834)])then return H[gV(-63612)]:Show(w)end end end if l()then return true end if e[gV(-63634)]then return H[gV(-63788)]:Show(w)end if H[gV(-63597)]:IsReady(R)then return H[gV(-63597)]:Show(w)end if H[gV(-63692)]:IsReady(R)and(Y[gV(-63825)]and not j)then return H[gV(-63692)]:Show(w)end return H[gV(-63788)]:Show(w)end local function S()if H[gV(-63878)]:IsReady(p)and((H[gV(-63878)]:GetCooldown()==0 and H[gV(-63864)]:GetCooldown()==0)and(h:HasAuraBySpellID({H[gV(-63878)][gV(-63809)];H[gV(-63864)][gV(-63809)]})==0 and(not H[gV(-63764)]:ShouldStopByGCD()and(j and e[gV(-63634)]))))then return H[gV(-63878)]:Show(w)end local E,L=C_Spell[gV(-63799)](H[gV(-63667)][gV(-63809)])if(H[gV(-63667)]:IsReady(R)or L and(not H[gV(-63667)]:IsBlocked()and H[gV(-63667)]:GetCooldown()<c()))and(((m(R)):CombatTime()>0 or(m(R)):IsDummy()or x:IsEngage())and(e[gV(-63634)]and(H[gV(-63625)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(H[gV(-63601)][gV(-63809)])==0 or Y[gV(-63678)]))))then return H[gV(-63667)]:Show(w)end if H[gV(-63831)]:IsReady(R)and e[gV(-63634)]then return H[gV(-63831)]:Show(w)end if H[gV(-63692)]:IsReady(R)and(j and(H[gV(-63625)]:GetTalentTraits()~=0 and(H[gV(-63661)]:GetTalentTraits()>=2 and(h:HasAuraStacksBySpellID(H[gV(-63845)][gV(-63809)])>=6 and(h:HasAuraBySpellID(H[gV(-63728)][gV(-63809)])~=0 and z<=1 or h:HasAuraBySpellID(H[gV(-63795)][gV(-63809)])~=0)))))then return H[gV(-63692)]:Show(w)end if H[gV(-63718)]:IsReady(R)and H[gV(-63705)]:GetTalentTraits()~=0 then return H[gV(-63718)]:Show(w)end end local function C()if not W then return false end if H[gV(-63597)]:ShouldStopByGCD()then return false end if not j then return false end if not E then return false end if not((m(R)):TimeToDie()>6 or(m(R)):IsBoss())then return false end if not H[gV(-63769)]:IsReady(p,true)then if H[gV(-63601)]:IsReady(p,true)then return H[gV(-63601)]:Show(w)end return false end if not q[gV(-63668)](R)then return false end local L=J(gV(-63673))~=nil if(H[gV(-63695)]:GetTalentTraits()~=0 and h:GetTier(gV(-63846))>=2)and(H[gV(-63697)]:GetCooldown()==0 and H[gV(-63697)]:GetTalentTraits()~=0)then return H[gV(-63769)]:Show(w)end if(H[gV(-63695)]:GetTalentTraits()~=0 or H[gV(-63873)]:GetTalentTraits()==0)and((H[gV(-63667)]:GetCooldown()~=0 and h:HasAuraBySpellID(H[gV(-63655)][gV(-63809)])>4 or L)and(not(H[gV(-63695)]:GetTalentTraits()~=0 and h:GetTier(gV(-63846))>=2)or H[gV(-63697)]:GetTalentTraits()==0))then return H[gV(-63769)]:Show(w)end if H[gV(-63671)]:GetTalentTraits()~=0 and(H[gV(-63873)]:GetTalentTraits()~=0 and(H[gV(-63873)]:GetCooldown()>30 and(o()-dV<=10 or not(H[gV(-63671)]:GetTalentTraits()~=0 and h:GetTier(gV(-63846))>=4))))then return H[gV(-63769)]:Show(w)end if H[gV(-63769)]:GetSpellChargesFullRechargeTime()<15 and(not(H[gV(-63695)]:GetTalentTraits()~=0 and h:GetTier(gV(-63846))>=2)or H[gV(-63697)]:GetTalentTraits()==0)or k[gV(-63816)](R)<H[gV(-63769)]:GetSpellCharges()*8 then return H[gV(-63769)]:Show(w)end end local function r()if H[gV(-63878)]:IsReady(p,true)and((H[gV(-63878)]:GetCooldown()==0 and H[gV(-63864)]:GetCooldown()==0)and(h:HasAuraBySpellID({H[gV(-63878)][gV(-63809)],H[gV(-63864)][gV(-63809)]})==0 and not H[gV(-63764)]:ShouldStopByGCD()))then return H[gV(-63878)]:Show(w)end local E,L=g(H[gV(-63873)][gV(-63809)])if(H[gV(-63873)]:IsReady(R,true)or H[gV(-63873)]:IsReady(p,true)or L and(H[gV(-63873)]:GetTalentTraits()~=0 and(H[gV(-63873)]:GetCooldown()==0 and not H[gV(-63873)]:IsBlocked())))and(W and(j and((m(R)):TimeToDie()>=3 and z>=h:ComboPointsMax())))then return H[gV(-63873)]:Show(w)end if H[gV(-63805)]:IsReady(R,true)and H[gV(-63834)]:IsInRange(R)then return H[gV(-63805)]:Show(w)end if H[gV(-63667)]:IsReady(R)and(((m(R)):CombatTime()>0 or(m(R)):IsDummy()or x:IsEngage())and((h:HasAuraBySpellID(H[gV(-63655)][gV(-63809)])~=0 or h:HasAuraBySpellID(H[gV(-63667)][gV(-63809)])<4 or H[gV(-63698)]:GetTalentTraits()==0)and(h:HasAuraBySpellID(H[gV(-63795)][gV(-63809)])==0 or H[gV(-63741)]:GetTalentTraits()==0)))then return H[gV(-63667)]:Show(w)end if H[gV(-63831)]:IsReady(R)then return H[gV(-63831)]:Show(w)end if H[gV(-63810)]:IsReady(R)then return H[gV(-63810)]:Show(w)end k[gV(-63804)](w,Z)return true end local function X()if H[gV(-63742)]:IsReady(p,true)and(j and T)then return H[gV(-63742)]:Show(w)end end local function K()if H[gV(-63852)]:IsReady(R,true)and(W and(j and(not H[gV(-63764)]:ShouldStopByGCD()and(h:HasAuraBySpellID(H[gV(-63629)][gV(-63809)])==0 and(not e[gV(-63634)]or H[gV(-63796)]:GetTalentTraits()==0)or h:HasAuraBySpellID(H[gV(-63629)][gV(-63809)])~=0 and(H[gV(-63796)]:GetTalentTraits()~=0 and(z<=2 and(H[gV(-63769)]:GetSpellCharges()==0 or WV~=0 or not(H[gV(-63695)]:GetTalentTraits()~=0 and h:GetTier(gV(-63846))>=2))))or k[gV(-63816)](R)<2))))then if k[gV(-63756)]()and(H[gV(-63695)]:GetTalentTraits()~=0 and(h:GetTier(gV(-63846))>=2 and h:HasAuraBySpellID(t)~=0))then return H[gV(-63794)]:Show(w)else return H[gV(-63852)]:Show(w)end end if H[gV(-63697)]:IsReady(R)and(not H[gV(-63764)]:ShouldStopByGCD()and((not P(2,gV(-63712))or not(m(gV(-63731))):IsExists()or UnitIsUnit(gV(-63731),R)or d[gV(-63611)](gV(-63731)))and(VV(R,5)and(((m(R)):TimeToDie()>5 or(m(R)):IsBoss())and(H[gV(-63695)]:GetTalentTraits()~=0 and(WV~=0 or k[gV(-63816)](R)<2 or H[gV(-63769)]:GetSpellCharges()==0 or not(H[gV(-63695)]:GetTalentTraits()~=0 and h:GetTier(gV(-63846))>=2))or H[gV(-63671)]:GetTalentTraits()~=0 and(z<h:ComboPointsMax()or H[gV(-63661)]:GetTalentTraits()>1))))))then return H[gV(-63697)]:Show(w)end if H[gV(-63696)]:IsReady(p,true)and(FV(B)and(U:GetBySpell(H[gV(-63834)])>=2 and h:HasAuraBySpellID(H[gV(-63696)][gV(-63809)])<D()))then return H[gV(-63696)]:Show(w)end if H[gV(-63881)]:IsReady(p,true)and(W and(xV()>=4 and OV()<=2 or OV()>=5 and xV()==6))then return H[gV(-63881)]:Show(w)end if X()then return true end if j and(W and(h:HasAuraBySpellID(t)==0 and jV(R,w)))then return true end if H[gV(-63769)]:IsReady(p,true)and(W and(not H[gV(-63597)]:ShouldStopByGCD()and(j and(E and(((m(R)):TimeToDie()>6 or(m(R)):IsBoss())and(q[gV(-63668)](R)and(H[gV(-63646)]:GetTalentTraits()~=0 and(H[gV(-63619)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(H[gV(-63629)][gV(-63809)])~=0 and(not Y[gV(-63599)]and(h:HasAuraBySpellID(H[gV(-63629)][gV(-63809)])<2 and H[gV(-63852)]:GetCooldown()>30)))))))))))then return H[gV(-63769)]:Show(w)end if not Y[gV(-63599)]and((H[gV(-63873)]:GetCooldown()==0 and H[gV(-63873)]:GetTalentTraits()~=0 or h:HasAuraStacksBySpellID(H[gV(-63665)][gV(-63809)])>=4 or QV(R))and(e[gV(-63634)]and r()))then return true end if(not Y[gV(-63599)]and(H[gV(-63625)]:GetTalentTraits()~=0 and(H[gV(-63646)]:GetTalentTraits()~=0 and(H[gV(-63619)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(H[gV(-63629)][gV(-63809)])~=0 and(e[gV(-63634)]and(H[gV(-63852)]:GetCooldown()~=0 or not(H[gV(-63695)]:GetTalentTraits()~=0 and h:GetTier(gV(-63846))>=2)))or(H[gV(-63695)]:GetTalentTraits()~=0 and h:GetTier(gV(-63846))>=2)and(H[gV(-63852)]:GetCooldown()==0 and z<=2))))))and C()then return true end if H[gV(-63769)]:IsReady(p,true)and(W and(not H[gV(-63597)]:ShouldStopByGCD()and(j and(E and(((m(R)):TimeToDie()>6 or(m(R)):IsBoss())and(q[gV(-63668)](R)and(not Y[gV(-63599)]and((e[gV(-63634)]or H[gV(-63625)]:GetTalentTraits()==0)and((H[gV(-63646)]:GetTalentTraits()==0 or H[gV(-63619)]:GetTalentTraits()==0 or H[gV(-63625)]:GetTalentTraits()==0)and(h:HasAuraBySpellID(H[gV(-63629)][gV(-63809)])~=0 and(H[gV(-63619)]:GetTalentTraits()~=0 and H[gV(-63646)]:GetTalentTraits()~=0)or(H[gV(-63619)]:GetTalentTraits()==0 or H[gV(-63646)]:GetTalentTraits()==0)and(H[gV(-63705)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(H[gV(-63654)][gV(-63809)])==0 and(h:HasAuraStacksBySpellID(H[gV(-63845)][gV(-63809)])<6 and e[gV(-63842)])))or H[gV(-63705)]:GetTalentTraits()==0 and(H[gV(-63727)]:GetTalentTraits()~=0 or H[gV(-63803)]:GetTalentTraits()~=0)))))))))))then return H[gV(-63769)]:Show(w)end if H[gV(-63877)]:IsReady(R)and((H[gV(-63834)]:IsInRange(R)and P(2,gV(-63636))or not P(2,gV(-63636)))and(h[gV(-63617)]()>4 and not Y[gV(-63599)]))then return H[gV(-63877)]:Show(w)end local L=k[gV(-63784)]()if h:HasAuraBySpellID(t)==0 and(L and L:Show(w))then return true end if H[gV(-63714)]:IsReady(R,true)and(W and j)then return H[gV(-63714)]:Show(w)end if H[gV(-63868)]:IsReady(R,true)and(W and j)then return H[gV(-63868)]:Show(w)end if H[gV(-63691)]:IsReady(R,true)and(W and j)then return H[gV(-63691)]:Show(w)end if H[gV(-63620)]:IsReady(p)and(W and j)then return H[gV(-63620)]:Show(w)end end local function i()if H[gV(-63718)]:IsReady(R)and(H[gV(-63705)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(H[gV(-63654)][gV(-63809)])~=0)then return H[gV(-63597)]:Show(w)end if H[gV(-63597)]:IsReady(R)and(RyanUnseenBladeTimer[gV(-63739)]>0 and(not Y[gV(-63599)]and(H[gV(-63705)]:GetTalentTraits()==0 and(h:HasAuraStacksBySpellID(H[gV(-63665)][gV(-63809)])<4 and not QV(R)))))then return H[gV(-63597)]:Show(w)end if H[gV(-63692)]:IsReady(R)and(j and(h:HasAuraBySpellID(t)==0 and(H[gV(-63661)]:GetTalentTraits()~=0 and(H[gV(-63630)]:GetTalentTraits()~=0 and(H[gV(-63705)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(H[gV(-63845)][gV(-63809)])~=0 and h:HasAuraBySpellID(H[gV(-63654)][gV(-63809)])==0))))))then return H[gV(-63692)]:Show(w)end if H[gV(-63696)]:IsReady(p,true)and(FV(B)and(H[gV(-63835)]:GetTalentTraits()~=0 and(U:GetBySpell(H[gV(-63834)])>=4 and(z<=2 or h:HasAuraBySpellID(H[gV(-63629)][gV(-63809)])==0 or H[gV(-63671)]:GetTalentTraits()==0))))then return H[gV(-63696)]:Show(w)end if H[gV(-63696)]:IsReady(p,true)and(FV(B)and(H[gV(-63835)]:GetTalentTraits()~=0 and(n==U:GetBySpell(H[gV(-63834)])+N(h:HasAuraBySpellID(H[gV(-63728)][gV(-63809)])~=0)and(U:GetBySpell(H[gV(-63834)])>=3-N(H[gV(-63695)]:GetTalentTraits()~=0)and H[gV(-63661)]:GetTalentTraits()==1))))then return H[gV(-63696)]:Show(w)end if H[gV(-63692)]:IsReady(R)and(j and(h:HasAuraBySpellID(t)==0 and(H[gV(-63661)]:GetTalentTraits()==2 and(h:HasAuraBySpellID(H[gV(-63845)][gV(-63809)])~=0 and(h:HasAuraStacksBySpellID(H[gV(-63845)][gV(-63809)])>=6 or h:HasAuraBySpellID(H[gV(-63845)][gV(-63809)])<2)))))then return H[gV(-63692)]:Show(w)end if H[gV(-63692)]:IsReady(R)and(j and(h:HasAuraBySpellID(t)==0 and(H[gV(-63661)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(H[gV(-63845)][gV(-63809)])~=0 and(n>=1+(N(H[gV(-63817)]:GetTalentTraits()~=0)+N(h:HasAuraBySpellID(H[gV(-63728)][gV(-63809)])~=0))*(H[gV(-63661)]:GetTalentTraits()+1)or z<=N(H[gV(-63706)]:GetTalentTraits()~=0))))))then return H[gV(-63692)]:Show(w)end if H[gV(-63692)]:IsReady(R)and(j and(h:HasAuraBySpellID(t)==0 and(H[gV(-63661)]:GetTalentTraits()==0 and(h:HasAuraBySpellID(H[gV(-63845)][gV(-63809)])~=0 and(h:EnergyDeficit()>h:EnergyRegen()*1.5 or n<=1+N(h:HasAuraBySpellID(H[gV(-63728)][gV(-63809)])~=0)or H[gV(-63817)]:GetTalentTraits()~=0 or H[gV(-63630)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(H[gV(-63654)][gV(-63809)])==0)))))then return H[gV(-63692)]:Show(w)end if H[gV(-63805)]:IsReady(R,true)and(H[gV(-63834)]:IsInRange(R)and not Y[gV(-63599)])then return H[gV(-63805)]:Show(w)end local L,u=g(H[gV(-63718)][gV(-63809)])if(H[gV(-63718)]:IsReady(R)or u and not H[gV(-63718)]:IsBlocked())and H[gV(-63705)]:GetTalentTraits()~=0 then return H[gV(-63718)]:Show(w)end if H[gV(-63597)]:IsReady(R)then return H[gV(-63597)]:Show(w)end if H[gV(-63692)]:IsReady(R)and(E and(h:EnergyPercentage()>=95 and((m(R)):HealthPercent()<100 and(not j and h:HasAuraBySpellID(t)==0))))then return H[gV(-63692)]:Show(w)end if H[gV(-63598)]:IsReady(p)and(j and h:EnergyDeficit()>=15+h:EnergyRegen())then return H[gV(-63598)]:Show(w)end if H[gV(-63763)]:AutoRacial(p)then return H[gV(-63763)]:Show(w)end if H[gV(-63826)]:IsReady(p)then return H[gV(-63826)]:Show(w)end if H[gV(-63752)]:IsReady(R)then return H[gV(-63752)]:Show(w)end if H[gV(-63670)]:IsReady(p)and j then return H[gV(-63670)]:Show(w)end end if(m(R)):IsDead()then k[gV(-63804)](w,Z)return true end if(m(R)):HasDeBuffs(gV(-63819))>0 and not E then k[gV(-63804)](w,Z)return true end if H[gV(-63622)]:IsQueued()and((m(R)):CombatTime()~=0 or(m(R)):IsDummy()or(m(p)):CombatTime()~=0 or(m(R)):IsBoss())then H[gV(-63624)](gV(-63622))end if H[gV(-63622)]:IsQueued()and not E then k[gV(-63804)](w,Z)return true end if not f(p,R)then k[gV(-63804)](w,Z)return true end if not k[gV(-63759)]()and(P(2,gV(-63686))and h:HasAuraBySpellID(H[gV(-63744)][gV(-63809)],true)~=0)then k[gV(-63804)](w,Z)return true end if k[gV(-63801)](w,H[gV(-63834)])then return true end if k[gV(-63623)](w,R,mV,H[gV(-63834)])then return true end if q[gV(-63704)](w)then return true end if a()then return true end if G()then return true end if K()then return true end if Y[gV(-63599)]and S()then return true end if H[gV(-63769)]:IsReady(p,true)and(W and(not H[gV(-63597)]:ShouldStopByGCD()and(j and(E and(((m(R)):TimeToDie()>6 or(m(R)):IsBoss())and(h:HasAuraBySpellID(H[gV(-63629)][gV(-63809)])~=0 and(h:HasAuraBySpellID(H[gV(-63629)][gV(-63809)])<=1 and H[gV(-63629)]:GetCooldown()>30)))))))then return H[gV(-63769)]:Show(w)end if e[gV(-63634)]and r()then return true end if i()then return true end end local function F()local function E()if not k[gV(-63759)]()then return false end if not k[gV(-63707)]()then return false end local E=J(gV(-63673))and#J(gV(-63673))or 0 if H[gV(-63742)]:IsReady(p,true)and((not(m(b)):IsExists()or not(m(b)):IsDummy())and(not W()and(h:CastTimeSinceStart()>=1.6 and(h:HasAuraBySpellID(H[gV(-63744)][gV(-63809)],true)==0 and(H[gV(-63640)]:GetTalentTraits()~=0 and E<2)))))then return H[gV(-63742)]:Show(w)end local L,y=x:GetPullTimer()local d=(u[gV(-63774)](y,k[gV(-63779)]())-R)+H[gV(-63875)]()if H[gV(-63744)]:IsReady(p)and(h:HasAuraBySpellID(i)~=0 and(C_Map[gV(-63701)](p)~=2467 and(d<7+q[gV(-63789)]and d>4)))then return H[gV(-63744)]:Show(w)end if q[gV(-63735)]~=p and(H[gV(-63782)]:IsReady(q[gV(-63735)])and(h:HasAuraBySpellID({57934;59628,1224098})==0 and((m(q[gV(-63735)])):HasBuffs({156779;136055})==0 and(not(m(q[gV(-63735)])):IsMounted()and(not h[gV(-63716)]()and(d<=3.5 and d>0))))))then return H[gV(-63782)]:Show(w)end if d<=.05 and d>=-0.3 then return false end if d<=-0.3 or d>0 then k[gV(-63804)](w,Z)return true end end local function L()if not k[gV(-63638)]()then return false end if H[gV(-63811)][gV(-63719)]~=0 then return false end if not x:HasAnyAddon()then return false end if not P(1,gV(-63729))then return false end if H[gV(-63811)][gV(-63778)]~=23 then return false end local E,L=x:GetPullTimer()local R=(u[gV(-63774)](L,k[gV(-63779)]())-o())+H[gV(-63875)]()if H[gV(-63852)]:IsReady(p,true)and(H[gV(-63832)]:GetTalentTraits()~=0 and(R>=1 and R<=3))then return H[gV(-63852)]:Show(w)end end local function y()if not k[gV(-63638)]()then return false end if not k[gV(-63707)]()then return false end if h:HasAuraBySpellID(H[gV(-63744)][gV(-63809)],true)~=0 then return false end local E=(k[gV(-63870)]()-R)+H[gV(-63875)]()if E<-10 then return false end if q[gV(-63735)]~=p and(H[gV(-63782)]:IsReady(q[gV(-63735)])and(h:HasAuraBySpellID({57934,1224098})==0 and((m(q[gV(-63735)])):HasBuffs({156779,136055})==0 and(not(m(q[gV(-63735)])):IsMounted()and(not h[gV(-63716)]()and(E<=3.5 and E>0))))))then return H[gV(-63782)]:Show(w)end if H[gV(-63742)]:IsReady(p,true)and(E<=-2 and(E>-4 and T))then return H[gV(-63742)]:Show(w)end end local function d()if not k[gV(-63771)]()then return false end local E=x:GetTimer(gV(-63745))if E==0 or E==-1 then return false end if H[gV(-63696)]:IsReady(p,true)and(E<=3.9 and E>2.1)then return H[gV(-63696)]:Show(w)end if q[gV(-63735)]~=p and(H[gV(-63782)]:IsReady(q[gV(-63735)])and(h:HasAuraBySpellID({57934,59628;1224098})==0 and((m(q[gV(-63735)])):HasBuffs({156779,136055})==0 and(not(m(q[gV(-63735)])):IsMounted()and(not h[gV(-63716)]()and(E<=.9 and E>0))))))then return H[gV(-63782)]:Show(w)end if H[gV(-63742)]:IsReady(p,true)and(E<=1 and(E>0 and T))then return H[gV(-63742)]:Show(w)end end if P(2,gV(-63656))and(H[gV(-63760)]:IsReady(p,true)and(O==0 and(not j()and(h:CastTimeSinceStart()>=1.6 and(h:HasAuraBySpellID(H[gV(-63744)][gV(-63809)],true)==0 and(h:HasAuraBySpellID(t)==0 and(h:HasAuraBySpellID(H[gV(-63605)][gV(-63809)])==0 or H[gV(-63619)]:GetTalentTraits()==0 or h:HasAuraBySpellID(H[gV(-63605)][gV(-63809)])~=0 and h:HasAuraBySpellID(H[gV(-63721)][gV(-63809)])<1)))))))then return H[gV(-63760)]:Show(w)end if h:IsStayingTime()>.2 and(h:HasAuraBySpellID(H[gV(-63844)][gV(-63809)])==0 and h:CastTimeSinceStart()>=1.6)then if H[gV(-63776)]:IsReady(p,true)and h:HasAuraBySpellID(H[gV(-63871)][gV(-63809)])==0 then return H[gV(-63776)]:Show(w)end local E=P(2,gV(-63879))==1 and H[gV(-63700)]or H[gV(-63607)]if E:IsReady(p,true)and(h:HasAuraBySpellID(E[gV(-63809)])==0 or k[gV(-63870)]()-R>1 and h:HasAuraBySpellID(E[gV(-63809)])<2520 or H[gV(-63645)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(H[gV(-63791)][gV(-63809)])==0 or k[gV(-63759)]()and((m(b)):IsExists()and((m(b)):IsBoss()and h:HasAuraBySpellID(E[gV(-63809)])<300)))then return E:Show(w)end local L if P(2,gV(-63642))==1 or H[gV(-63775)]:GetTalentTraits()==0 and H[gV(-63709)]:GetTalentTraits()==0 then L=H[gV(-63818)]elseif H[gV(-63775)]:GetTalentTraits()~=0 then L=H[gV(-63775)]elseif H[gV(-63709)]:GetTalentTraits()~=0 then L=H[gV(-63709)]end if L:IsReady(p,true)and(h:HasAuraBySpellID(L[gV(-63809)])==0 or k[gV(-63870)]()-R>1 and h:HasAuraBySpellID(L[gV(-63809)])<2520 or k[gV(-63759)]()and((m(b)):IsExists()and((m(b)):IsBoss()and h:HasAuraBySpellID(L[gV(-63809)])<300)))then return L:Show(w)end end local Q=J(gV(-63673))and#J(gV(-63673))or 0 if H[gV(-63742)]:IsReady(p,true)and((not(m(b)):IsExists()or not(m(b)):IsDummy())and(j()and(not W()and(h:CastTimeSinceStart()>=2 and(h:HasAuraBySpellID(H[gV(-63744)][gV(-63809)],true)==0 and(H[gV(-63640)]:GetTalentTraits()~=0 and Q<2))))))then return H[gV(-63742)]:Show(w)end if l()then return true end if E()then return true end if L()then return true end if y()then return true end if d()then return true end end local function B()local E=h:IsCasting()or h:IsChanneling()if E==H[gV(-63873)]:GetSpellInfo()and(H[gV(-63881)]:GetTalentTraits()~=0 and(H[gV(-63661)]:GetTalentTraits()==2 and h:ComboPoints()==h:ComboPointsMax()))then return H[gV(-63688)]:Show(w)end if q[gV(-63704)](w)then return true end k[gV(-63804)](w,Z)return true end if k[gV(-63850)](w)then return true end if(h:IsCasting()or h:IsChanneling())and B()then return true end if W()then k[gV(-63804)](w,Z)return true end if h:HasAuraBySpellID(460013)~=0 then k[gV(-63804)](w,Z)return true end ZV(w)k[gV(-63669)](gV(-63730),k[gV(-63820)])if k[gV(-63612)](w,H[gV(-63834)])then return true end if not E and F()then return true end if q[gV(-63632)](w)then return true end if k[gV(-63756)]()and((m(a)):IsExists()and k[gV(-63623)](w,a,mV,H[gV(-63834)]))then return true end if(m(b)):IsEnemy()and V(b)then return true end if q[gV(-63704)](w)then return true end if k[gV(-63690)](w,H[gV(-63834)])then return true end end H[4]=function() end H[5]=function()y:Fire(gV(-63659))local w=(m(b)):IsExists()and b or p local E=select(6,(m(w)):InfoGUID())local L={H[gV(-63837)],H[gV(-63648)],H[gV(-63649)]}for w,E in ipairs(L)do if E:IsQueued()and not k[gV(-63802)](E[gV(-63809)])then E:SetQueue()H[gV(-63711)](E:Info()..gV(-63786),nil)end end end H[6]=function(w)if P(2,gV(-63847))and((m(G)):IsExists()and(select(6,(m(G)):InfoGUID())~=179733 and(V(G)and(m(G)):IsTotem())))then return H[gV(-63626)]:Show(w)end if H[gV(-63761)]==gV(-63702)and k[gV(-63623)](w,gV(-63755),mV,H[gV(-63834)])then return true end end H[7]=function(w)if H[gV(-63761)]==gV(-63702)and k[gV(-63623)](w,gV(-63699),mV,H[gV(-63834)])then return true end end H[8]=function(w)if H[gV(-63666)]:IsReady(p)and(k[gV(-63756)]()and(not W()and(h:HasAuraBySpellID(H[gV(-63793)][gV(-63809)])==0 and(H[gV(-63761)]~=gV(-63702)and H[gV(-63761)]~=gV(-63848)))))then return H[gV(-63666)]:Show(w)end if H[gV(-63761)]==gV(-63702)and k[gV(-63623)](w,gV(-63869),mV,H[gV(-63834)])then return true end local E=gV(-63731)if not V(E)then return end local L,R,u,y,d=(m(E)):IsCastingRemains()if L>H[gV(-63875)]()*2 then if not d and(H[gV(-63834)]:IsReadyP(E,nil,true,true)and H[gV(-63834)]:AbsentImun(E,X[gV(-63637)],true))then return H[gV(-63683)]:Show(w)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local FU={"\121\072\048\109\050\083\061\061","\048\081\120\110\048\077\082\054\107\081\048\054","\081\049\082\068\071\084\082\106\050\114\117\102\118\097\057\097\050\083\061\061","\107\084\057\106\050\116\067\078\112\114\120\057","\118\097\082\070\098\116\052\073\118\084\069\068\118\097\071\061";"\048\049\057\057\071\051\074\070","\048\049\082\070\112\114\069\052\118\097\117\083\121\072\057\086\083\114\120\099\083\070\074\061","\117\097\057\065\050\114\110\103\118\084\082\099","\083\084\119\057\112\084\088\085\048\077\083\061","\048\084\082\098\081\072\048\103\118\077\117\068\118\114\048\065";"\081\049\082\070\121\114\082\106\071\105\061\061";"\081\089\052\077\087\054\069\055\083\048\048\107\083\048\082\052\081\077\052\074\107\081\048\054\098\070\117\066\081\070\081\061";"\117\097\077\070\050\114\110\073\053\114\120\099\083\084\082\068\118\099\119\057\112\114\117\086";"\050\049\082\070\098\084\050\068\118\097\057\086\121\049\048\065\098\084\067\073\118\097\117\068\053\049\057\073\118\113\061\061";"\083\081\067\081\107\081\082\079\098\070\048\114\117\081\120\081\098\089\110\050\083\081\120\055\081\054\089\048\087\077\117\110\081\054\069\110\117\048\056\061";"\050\098\119\105\121\098\110\119\053\049\057\073\118\057\117\068\118\114\081\061","\071\097\048\088\118\116\050\057","\048\114\120\068\053\054\067\119\118\099\077\070\053\049\077\051\121\105\061\061";"\117\099\048\052\081\113\061\061","\107\114\120\057\053\097\057\070\112\114\110\068\118\049\048\077\118\097\083\061","\107\098\067\110\118\114\089\089\118\097\081\061";"\083\084\082\088\112\097\077\070\087\049\082\109\117\084\048\070\083\116\048\065\071\097\048\106\053\054\048\084\050\114\120\070\107\114\120\097\118\105\061\061","\087\098\048\070\121\114\069\119\053\049\081\061","\083\114\120\051\050\098\067\070\071\097\077\103\083\084\077\103\118\076\061\061","\107\049\077\086\081\116\117\119\053\054\077\106\047\081\117\083\081\105\061\061";"\107\109\048\106\121\084\089\119\050\098\067\070\071\097\082\086\087\114\048\109\112\081\089\119\050\084\120\057\053\076\061\061";"\081\084\069\057\050\098\076\061","\117\084\077\065\071\097\082\070\050\083\061\061","\117\084\048\070\081\116\052\057\118\049\069\110\118\097\050\073","\050\097\082\100\098\116\117\119\071\097\053\057\053\077\082\051\118\116\048\106\053\076\061\061";"\081\084\119\068\053\113\061\061";"\071\072\110\057\083\084\082\088\112\097\077\070\083\084\119\057\112\084\088\086";"\081\116\048\078\053\049\048\065\050\109\048\109\050\083\061\061";"\118\114\082\089\071\084\048\073\053\097\048\065\117\049\082\081";"\050\049\048\119\053\049\119\088\112\098\110\100\098\084\067\073\118\097\117\068\053\049\057\073\118\113\061\061","\071\116\117\073\071\054\117\073\048\072\074\061","\117\049\048\119\053\049\119\088\112\098\110\100","\083\098\110\051\112\114\120\057\081\072\048\103\071\084\081\061","\117\084\048\070\083\116\048\065\071\097\048\106\053\054\053\085\117\076\061\061","\083\084\069\057\112\098\110\081\121\049\048\098\121\098\117\106\050\098\067\086\050\098\067\115\053\114\050\097","\107\098\110\073\118\057\053\068\071\097\081\061";"\087\114\082\089\071\084\048\066\053\097\048\065","\083\084\082\106\112\084\082\051\053\049\057\073\118\099\088\068\071\116\067\066\050\099\117\057\112\098\117\075";"\117\109\110\057\050\114\117\073\118\083\061\061","\083\097\077\109\087\084\050\081\071\097\057\051\121\116\074\061";"\081\084\069\068\112\084\048\052\118\097\117\054\121\114\067\057","\107\114\089\105\071\097\082\084\050\114\117\072\112\098\110\065\118\116\117\057\083\109\048\097\050\113\061\061";"\081\116\117\089\118\099\057\088\053\114\101\061";"\107\109\048\106\121\084\089\119\050\098\067\070\071\097\082\086\087\114\048\109\112\081\089\119\050\084\120\057\053\054\110\089\050\097\112\061","\048\049\082\070\112\114\069\052\118\097\117\083\121\072\057\086";"\083\116\110\068\071\072\052\103\121\114\120\109\081\049\082\068\071\084\082\106";"\117\049\048\119\053\049\119\086\053\049\077\103\121\084\048\065\071\070\089\119\071\097\103\061","\117\054\077\067\083\081\053\077\081\113\061\061";"\107\098\067\048\118\097\057\070\117\114\120\057\118\098\099\061","\083\114\089\105\118\049\057\097\047\114\057\106\050\089\052\073\121\098\067\073\118\099\117\057\112\109\048\097\050\113\061\061";"\048\049\082\070\112\114\069\110\118\098\048\106";"\071\084\067\057\118\109\117\055\050\114\050\097\050\114\067\070\121\098\050\057\098\084\089\119\047\077\082\086\053\049\077\051\121\116\074\061";"\083\089\082\087\071\049\048\103\118\076\061\061";"\053\098\052\105\050\098\110\055\118\049\057\088\121\098\117\055\050\114\120\057\071\097\053\120";"\083\098\052\105\118\049\057\057\050\076\061\061","\087\049\057\109\121\072\117\116\050\114\057\109\121\072\117\087\121\049\057\084","\048\054\089\098\098\089\110\050\083\081\120\055\048\048\052\054\083\048\117\077\098\070\057\079\098\089\110\052\087\099\053\077","\048\072\110\068\112\084\088\086";"\056\049\057\106\056\077\052\067\053\114\069\070\121\098\052\103\121\114\048\065\056\049\119\119\118\097\117\103\050\098\056\106","\117\084\048\070\081\049\057\106\050\105\061\061","","\083\097\048\065\071\084\048\065\121\084\057\106\050\105\061\061","\117\054\048\049\117\113\061\061","\050\114\050\097\050\114\067\070\121\098\050\057\098\116\067\105\050\114\120\099\098\084\067\105","\107\084\057\099\118\097\048\120\081\084\119\073\053\054\050\073\112\116\048\086";"\083\109\110\057\112\114\088\052\112\097\069\057","\048\084\077\065\081\116\117\073\118\098\076\061","\081\084\119\065\118\116\048\099\087\084\050\085\118\084\120\051\050\114\077\103\118\114\048\106\053\076\061\061";"\053\049\077\065\050\084\048\070\117\097\082\051\053\098\074\061","\048\049\082\070\112\114\069\052\118\097\117\083\121\072\057\086\107\084\057\051\121\105\061\061";"\050\109\048\106\112\116\117\068\118\084\101\061","\121\114\120\086\050\098\110\070";"\118\109\048\088\112\097\048\065";"\050\097\057\109\121\072\117\055\071\097\048\088\112\114\057\106\071\105\061\061";"\081\099\082\072\048\081\048\055\083\048\067\087\083\048\067\087\107\081\120\052\048\054\057\066\087\113\061\061","\048\049\082\070\112\114\069\052\118\097\117\083\121\072\057\086\083\114\120\099\081\116\117\089\118\113\061\061","\087\114\077\086\053\049\048\065\083\098\067\086\112\098\067\086\121\114\120\052\053\098\110\119";"\048\097\077\103\121\114\117\052\053\098\117\073\048\049\077\065\050\084\048\070","\048\049\082\070\112\114\069\052\118\097\117\083\121\072\057\086\083\114\120\099\083\070\067\052\118\097\117\087\053\072\048\106","\081\089\052\077\087\054\069\055\083\048\048\107\083\048\082\107\117\081\089\066\048\099\048\054";"\053\098\067\057\098\084\067\119\053\098\067\070\121\114\067\055\050\097\057\103\118\049\048\065";"\081\084\077\105","\117\049\077\088\112\114\053\057\087\114\077\109\121\114\067\110\118\098\048\106","\117\114\120\099\117\114\089\105\118\116\053\057\071\097\048\099";"\048\077\117\054\081\084\069\068\050\049\048\065";"\083\070\067\086","\087\114\057\086\053\049\048\065\087\049\082\051\121\070\120\087\053\049\082\051\121\105\061\061";"\048\072\110\068\118\097\088\057\053\085\056\061","\048\097\077\106\121\098\067\075","\087\049\057\109\121\072\117\086\107\109\048\099\050\084\089\057\118\109\083\061";"\053\098\067\057\098\084\050\068\118\049\069\057\071\113\061\061";"\117\084\048\070\083\109\057\087\071\049\048\103\118\054\069\068\118\114\057\070\050\114\117\087\071\049\048\103\118\076\061\061";"\107\114\120\099\121\098\067\051\071\097\057\088\121\114\120\119\053\049\048\085\112\098\110\106\112\114\053\057","\087\114\077\086\053\049\048\065\083\098\067\086\112\098\067\086\121\114\101\061";"\081\084\057\106\121\098\067\070\050\098\110\087\053\072\110\068\121\084\081\061";"\081\116\117\089\118\097\048\099";"\048\081\120\110\048\077\082\054\117\048\067\081\081\099\082\050\117\081\083\061","\107\084\057\051\121\105\061\061","\083\070\067\081\118\116\117\119\118\054\057\088\053\114\101\061","\107\081\083\061";"\071\097\048\109\050\114\120\055\071\084\077\070\053\098\110\119\053\049\048\099","\083\097\048\065\071\084\048\065\121\084\048\065\081\097\077\109\050\081\069\073\083\105\061\061","\107\114\120\099\121\098\067\051\071\097\057\088\121\114\120\119\053\049\048\085\112\098\110\106\112\114\053\057\083\109\048\097\050\057\067\070\050\114\077\103\053\049\113\061","\114\097\082\106\050\083\061\061";"\083\084\077\089\071\116\117\068\112\089\067\105\112\098\117\070\050\098\056\061","\083\084\119\057\112\098\052\087\121\049\082\070\117\097\082\051\053\098\074\061","\107\098\067\107\050\098\067\070\121\114\120\109","\117\049\077\086\121\049\057\106\050\089\067\051\118\116\048\106\050\072\110\057\118\076\061\061";"\081\116\117\057\112\114\069\070\121\076\061\061";"\107\098\067\048\118\097\057\070\117\109\110\068\050\114\120\099\118\072\099\061","\117\049\048\119\053\049\119\086\053\049\077\103\121\084\048\065\071\070\089\119\071\097\088\054\050\114\110\089\050\097\112\061";"\048\097\077\106\121\098\067\075\081\084\048\070\053\049\057\106\050\105\061\061";"\087\114\048\070\112\081\077\051\053\049\057\084\050\083\061\061","\087\070\082\085\081\116\117\057\112\114\069\070\121\076\061\061";"\083\098\048\109\118\114\048\106\053\077\110\089\118\097\081\061","\083\098\048\070\118\089\117\119\071\097\053\057\053\054\048\101\112\084\069\089\071\084\057\073\118\109\074\061","\083\097\069\068\118\097\117\086\121\114\117\057","\118\114\082\089\071\084\048\073\053\097\048\065","\081\116\053\119\071\049\110\119\112\084\103\061";"\117\084\048\070\083\097\048\086\053\054\089\119\071\054\050\073\071\057\048\106\121\098\083\061";"\083\114\089\105\118\049\057\097\047\114\057\106\050\089\052\073\121\098\067\073\118\113\061\061";"\117\049\048\119\050\049\069\120\081\049\082\068\071\084\082\106\117\049\082\070","\117\049\057\086\118\116\110\068\050\114\120\070\050\114\083\061","\081\116\048\078\053\049\048\065\050\109\048\109\050\081\110\089\050\097\112\061","\117\084\048\070\048\049\082\109\050\084\069\057","\107\114\120\086\053\049\077\106\112\084\048\110\118\097\050\073","\071\049\069\119\047\114\048\065";"\083\109\048\097\050\109\074\061";"\083\081\067\081\107\081\082\079\098\070\048\114\117\081\120\081\098\089\110\050\083\081\120\055\117\081\120\114\117\081\120\066\087\048\082\081\081\099\077\085\107\070\057\079\117\105\061\061";"\081\072\110\068\118\109\083\061";"\112\109\110\057\112\114\103\061","\112\098\110\057\118\097\054\065";"\048\114\120\068\053\076\061\061","\071\084\119\068\053\057\082\051\118\084\120\099\121\098\117\068\118\084\101\061";"\081\084\057\103\050\114\120\051\050\114\083\061";"\083\098\117\065\118\116\052\075\121\114\067\083\118\084\057\086\118\084\101\061";"\107\084\057\051\121\070\050\073\112\116\048\086","\107\081\120\085\083\048\052\052\083\070\057\081\083\048\117\077";"\083\084\082\103\050\054\110\103\118\084\082\099";"\087\049\057\106\050\084\048\065\121\114\120\109\117\049\077\065\121\084\120\057\071\116\067\115\053\114\050\097";"\107\098\067\110\118\099\077\054\053\114\120\109\050\114\082\106","\083\098\048\109\118\114\048\106\053\077\110\089\118\097\048\115\053\114\050\097","\107\054\048\052\087\054\048\107","\048\072\110\068\112\084\088\086\087\097\082\070\107\114\120\074\087\089\074\061","\121\098\067\107\112\098\117\057\050\076\061\061","\107\098\067\087\071\049\048\103\118\077\048\086\112\114\110\103\050\083\061\061","\112\114\069\103";"\081\097\048\051\118\116\110\099\081\116\053\119\071\049\110\119\112\084\103\061";"\083\098\048\070\118\089\117\119\071\097\053\057\053\076\061\061","\083\097\082\070\053\049\069\057\050\054\050\103\112\098\057\057\050\072\053\068\118\097\053\081\118\116\119\068\118\113\061\061","\112\097\082\073\118\049\120\089\118\114\110\057\071\113\061\061","\107\049\077\106\050\054\082\097\117\097\077\070\050\083\061\061","\121\114\089\105\071\097\082\084\050\114\117\055\050\084\077\065\071\097\082\070\050\083\061\061";"\083\114\082\077";"\117\097\082\065\112\084\048\099\107\114\120\099\053\114\067\070\121\114\082\106","\081\097\077\051\121\114\077\103\071\105\061\061";"\081\097\082\109\053\114\081\061","\087\081\082\081\118\116\117\057\118\083\061\061","\081\084\119\119\050\049\082\116\118\114\048\103\050\076\061\061","\050\049\048\119\053\049\119\088\112\098\110\100\098\084\089\119\098\084\067\073\118\097\117\068\053\049\057\073\118\113\061\061";"\117\072\048\106\050\084\048\073\118\057\117\068\118\114\048\065","\081\049\082\073\118\077\110\057\071\084\082\089\071\097\067\057";"\083\084\119\057\112\098\052\087\121\049\082\070";"\056\072\110\057\118\114\082\084\050\114\083\113\050\109\110\073\118\107\052\117\053\114\048\089\050\107\105\113\048\049\077\065\050\084\048\070\056\049\057\086\056\054\057\088\118\098\048\106\050\083\061\061";"\081\049\057\051\121\089\052\073\112\084\088\057\053\076\061\061","\117\109\110\068\050\114\120\099\118\072\057\107\118\116\117\119\053\049\057\073\118\113\061\061";"\083\098\048\070\118\070\077\070\053\049\077\051\121\105\061\061","\112\097\077\086\121\114\074\061","\071\097\082\109\053\114\081\061","\117\109\110\068\050\114\120\099\118\072\099\061";"\083\114\089\078\053\098\067\075";"\083\084\077\089\071\116\117\068\112\089\067\105\112\098\117\070\050\098\110\054\050\114\110\089\050\097\112\061","\081\084\048\070\048\049\082\109\050\084\069\057";"\083\084\082\103\050\054\110\103\118\084\082\099\074\113\061\061","\071\084\057\106\050\084\069\057\098\116\117\119\071\097\053\057\053\076\061\061";"\081\089\052\077\087\054\069\055\083\048\048\107\083\048\082\107\117\081\050\107\117\048\067\056";"\114\114\082\089\056\049\050\073\071\097\053\073\053\115\052\070\118\065\052\065\050\114\053\068\071\116\117\057\071\078\052\070\121\049\081\113\071\116\052\057\118\049\105\108\056\076\061\061";"\081\072\110\068\118\089\110\073\053\049\077\070\121\114\082\106";"\048\049\048\119\118\081\067\119\112\084\119\057","\056\076\061\061";"\081\084\119\065\118\116\048\099\050\114\117\087\053\114\050\097\118\084\067\119\053\049\057\073\118\113\061\061";"\112\098\110\057\118\097\054\061";"\117\114\077\065\118\072\057\115\053\098\110\086\053\076\061\061","\118\114\077\101","\081\084\067\057\118\109\117\066\050\099\110\103\118\084\082\099";"\107\114\089\105\071\097\082\084\050\114\117\072\112\098\110\065\118\116\117\057";"\081\097\077\106\050\049\082\088\081\084\119\065\118\116\048\099","\112\098\110\057\118\097\054\069","\071\084\077\097\050\048\117\073\048\097\077\106\121\098\067\075";"\107\114\120\085\118\084\089\078\112\098\117\074\118\084\067\100\050\049\082\116\118\113\061\061";"\117\084\048\070\107\098\117\057\118\081\067\073\118\084\069\099\118\116\053\106","\107\084\057\051\121\070\053\065\050\114\048\106","\112\084\117\055\071\084\082\073\118\113\061\061","\048\072\110\068\118\097\088\057\053\076\061\061";"\087\109\048\088\112\097\057\106\050\089\052\073\121\098\067\073\118\113\061\061";"\081\098\048\119\121\084\057\106\050\089\052\119\118\049\070\061","\117\097\077\070\050\114\110\073\053\114\120\099\083\084\082\068\118\057\117\119\121\114\069\086";"\083\116\110\068\118\098\067\073\118\057\117\057\118\098\052\057\071\116\083\061";"\117\049\048\097\050\114\120\086\121\098\050\057\071\105\061\061";"\048\072\057\105\050\083\061\061";"\048\049\119\068\071\116\117\103\050\048\117\057\112\083\061\061","\083\097\082\086\071\070\089\073\050\072\074\061";"\048\114\120\068\053\054\057\086\048\114\120\068\053\076\061\061","\087\049\057\086\053\049\048\106\050\098\056\061","\107\114\120\070\050\098\110\065\053\098\052\070\071\105\061\061";"\050\049\048\119\053\049\119\088\112\098\110\100\098\084\088\068\118\097\053\086\112\097\077\106\050\048\082\051\118\084\120\099\121\098\117\068\118\084\101\061","\107\084\057\051\121\070\057\088\053\114\101\061","\107\114\120\051\112\098\052\119\112\084\057\070\112\098\117\057\050\076\061\061","\117\049\077\088\112\114\053\057\081\049\119\120\071\070\057\088\053\114\101\061";"\087\098\048\103\053\049\057\048\118\097\057\070\071\105\061\061";"\083\070\082\067\083\099\077\081\098\070\069\066\117\089\082\077\048\099\048\079\048\077\082\048\087\099\050\110\087\077\117\077\081\099\048\054","\087\114\082\088\050\114\120\070\053\114\089\066\050\099\117\057\071\116\052\119\121\098\056\061";"\117\084\048\070\048\114\120\068\053\054\067\075\112\098\110\109\050\114\117\083\118\116\053\057\071\057\052\073\121\114\120\070\071\105\061\061";"\048\072\110\068\112\084\088\086\087\084\050\081\121\049\048\081\071\097\077\099\050\083\061\061","\081\116\117\073\071\076\061\061","\081\116\048\078\053\049\048\065\050\109\048\109\050\048\067\070\050\114\077\103\053\049\113\061","\053\098\067\057\098\084\050\068\118\049\048\065","\048\097\048\106\118\084\089\073\053\098\067\098\118\116\048\106\050\072\074\061","\081\054\089\089\118\072\117\068\071\049\069\068\050\098\056\061","\081\084\082\103\050\114\077\075\071\089\067\057\112\116\110\057\053\077\117\057\112\084\119\106\121\098\077\089\050\083\061\061","\048\097\057\051\121\114\082\089\071\089\050\057\118\097\082\088\071\105\061\061","\048\049\057\088\050\083\061\061";"\083\114\110\086\050\114\120\070\107\114\089\089\118\113\061\061","\048\049\119\065\118\116\053\106\081\072\110\057\112\084\057\086\121\114\082\106","\083\098\110\070\050\098\110\068\112\114\069\083\071\097\048\051\121\098\067\068\118\084\101\061","\081\049\069\119\047\114\048\065","\107\098\067\067\118\116\048\106\053\049\048\099";"\107\114\120\086\053\049\077\106\053\077\052\073\121\098\067\073\118\113\061\061","\117\097\069\119\047\114\048\099\053\084\057\106\050\089\117\073\047\049\057\106";"\083\097\069\073\118\084\117\049\053\098\110\120","\117\072\110\119\050\084\082\106\048\049\048\088\071\049\048\065\050\114\117\115\118\049\077\099\050\098\074\061","\048\072\110\068\118\097\088\057\053\085\054\061","\048\049\077\065\050\084\048\070\081\116\052\057\112\084\057\097\121\114\074\061";"\050\097\082\051\053\098\074\061","\121\114\120\055\112\084\082\073\118\049\117\073\053\084\120\086";"\071\072\050\105","\117\116\110\073\053\114\120\099\107\049\048\119\118\049\057\106\050\105\061\061";"\112\098\110\057\118\097\054\086";"\117\084\082\089\050\084\048\049\118\084\067\089\071\105\061\061";"\098\089\082\068\118\097\117\057\047\076\061\061";"\071\084\067\057\118\109\117\055\071\084\077\070\053\098\110\119\053\049\057\073\118\113\061\061","\117\049\057\086\112\114\110\103\050\048\052\075\047\098\074\061";"\048\054\077\079\107\105\061\061","\053\049\077\078\118\049\081\061","\053\049\057\088\050\083\061\061","\071\116\048\078\053\049\048\065\050\109\048\109\050\081\067\085\071\105\061\061";"\053\049\077\065\050\084\048\070","\083\084\082\106\112\084\082\051\053\049\057\073\118\099\088\068\071\116\067\066\050\099\117\057\112\098\117\075\083\109\048\097\050\113\061\061","\118\114\057\106","\071\084\119\068\053\057\082\100\121\114\120\109\071\084\110\119\118\097\048\055\112\084\082\106\050\049\057\070\121\114\082\106";"\114\114\082\089\056\049\050\073\071\097\053\073\053\115\052\070\118\065\052\065\050\114\053\068\071\116\117\057\071\078\052\070\121\049\081\113\071\116\052\057\118\049\105\113\118\084\110\080\050\114\067\070\102\113\061\061";"\083\084\082\106\071\116\083\061","\087\114\077\100\050\081\050\089\118\097\067\070\121\114\082\106\083\084\077\051\121\049\048\099\117\072\057\106\112\114\089\068\112\105\061\061","\071\084\082\065\053\076\061\061","\071\084\119\065\118\116\048\099\081\116\117\073\071\054\077\103\118\076\061\061","\117\084\048\070\117\070\067\054";"\107\098\067\087\118\049\082\070\048\072\110\068\118\097\088\057\053\054\110\103\118\084\067\100\050\114\083\061","\083\097\069\068\118\097\117\086\121\114\117\057\083\109\048\097\050\113\061\061";"\107\084\057\099\118\097\048\120\081\084\119\073\053\076\061\061","\117\097\048\119\071\113\061\061","\081\109\048\105\053\072\048\065\050\083\061\061","\117\097\077\106\087\084\050\102\118\097\057\084\050\098\074\061","\117\049\048\119\050\049\069\120\081\049\082\068\071\084\082\106","\081\084\067\057\118\109\117\066\050\099\110\103\118\084\082\099\083\109\048\097\050\113\061\061";"\107\098\067\107\050\114\077\099\047\083\061\061";"\081\089\052\077\087\054\069\055\083\048\048\107\083\048\082\107\117\081\089\066\048\099\048\054\098\070\117\066\081\070\081\061";"\048\072\053\068\071\116\117\081\121\049\048\102\118\097\057\097\050\083\061\061","\048\097\077\106\121\098\067\075\083\109\048\097\050\113\061\061","\083\070\067\057\050\076\061\061";"\081\089\052\077\087\054\069\055\083\070\077\087\048\077\082\087\048\081\067\085\117\048\067\087","\107\114\120\099\121\098\067\051\071\097\057\088\121\114\120\119\053\049\048\085\112\098\110\106\112\114\053\057\083\109\048\097\050\113\061\061","\117\084\082\089\050\084\081\061","\107\098\067\110\118\099\077\107\112\114\057\099";"\081\049\082\068\071\084\082\106\083\097\082\088\112\113\061\061","\048\049\082\070\112\114\069\052\118\097\117\067\112\114\053\083\121\072\057\086","\048\114\120\068\053\054\053\048\107\081\083\061","\081\084\119\068\053\099\117\057\112\109\048\097\050\113\061\061","\081\109\057\119\118\113\061\061";"\117\114\120\084\050\114\120\073\118\083\061\061";"\114\097\082\103\050\072\057\051\121\089\110\057\112\084\057\105\050\083\061\061","\107\084\057\051\121\070\053\065\050\114\048\106\117\097\082\051\053\098\074\061";"\083\097\082\086\071\070\057\088\118\098\048\106\050\083\061\061","\117\084\077\065\071\097\082\070\050\081\089\073\053\098\067\057\118\116\050\057\071\113\061\061","\083\097\069\068\118\097\083\061","\081\089\052\077\087\054\069\055\083\048\048\107\083\048\082\052\081\077\052\074\107\081\048\054","\117\049\077\065\121\084\048\086\053\054\120\068\050\084\119\070\083\109\048\097\050\113\061\061";"\117\084\048\070\081\116\052\057\118\049\069\054\050\098\067\051\071\097\057\105\053\049\057\073\118\113\061\061","\083\109\048\065\071\116\117\110\071\070\082\079"}local function SU(o)return FU[o-44402]end for o,M in ipairs({{1,293},{1,242};{243;293}})do while M[1]<M[2]do FU[M[1]],FU[M[2]],M[1],M[2]=FU[M[2]],FU[M[1]],M[1]+1,M[2]-1 end end do local o=FU local M=table.insert local c=string.len local K={["\050"]=25,y=26,["\056"]=8,["\047"]=30,d=43,U=3;["\049"]=6,w=33;["\053"]=29;N=34,["\051"]=35;["\054"]=4,["\043"]=59;["\057"]=37,F=52,a=38;e=56;R=61,I=47,m=39,P=42,Y=53;K=40,W=19,["\055"]=31,A=50,l=58,t=55;Q=20,C=13,z=63;["\048"]=21;g=44,D=41,k=18;u=17;L=0;M=5,f=11,X=45;G=28,i=48,Z=62;o=60,E=49,H=7;B=15,b=23;v=27,r=22,x=57;q=32,s=2,V=51,p=24,S=16,O=14,T=54;h=10,["\052"]=1;j=46;c=36;n=9,J=12}local J=table.concat local N=string.sub local f=string.char local L=type local H=math.floor for t=1,#o,1 do local v=o[t]if L(v)=="\115\116\114\105\110\103"then local L=c(v)local a={}local l=1 local e=0 local h=0 while l<=L do local o=N(v,l,l)local c=K[o]if c then e=e+c*64^(3-h)h=h+1 if h==4 then h=0 local o=H(e/65536)local c=H((e%65536)/256)local K=e%256 M(a,f(o,c,K))e=0 end elseif o=="\061"then M(a,f(H(e/65536)))if l>=L or N(v,l+1,l+1)~="\061"then M(a,f(H((e%65536)/256)))end break end l=l+1 end o[t]=J(a)end end end local o,M,c,K,J,N,f=_G,setmetatable,pairs,type,math,error,table local L=TMW local H=Action local t=H[SU(44608)]local v=f[SU(44661)]local a=H[SU(44481)]local l=H[SU(44529)]local e=H[SU(44612)]local h=H[SU(44683)]local k=H[SU(44644)]local q=H[SU(44558)]local B=H[SU(44582)]local G=H[SU(44566)]local u=G:GetActiveUnitPlates()local m=H[SU(44489)]local O=C_Item[SU(44547)]local C=H[SU(44405)]local A=t[SU(44431)]local P=ACTION_CONST_PORTRAIT_ROGUE local g=o[SU(44559)]local T=o[SU(44583)]local Q=o[SU(44662)]local U=o[SU(44569)]local F=o[SU(44666)]local S=o[SU(44632)]local W=L[SU(44673)]local E=o[SU(44546)]local s=o[SU(44409)][SU(44502)]local V=o[SU(44463)]local d=H[SU(44560)]local R=M(H[A],{[SU(44596)]=H})local x=SU(44483)local Y=SU(44603)local Z=SU(44474)local j=SU(44590)local w=R[SU(44634)]local y=w[SU(44513)]local i=w[SU(44434)]local r=w[SU(44507)]local D={[SU(44694)]={SU(44407);SU(44565)};[SU(44426)]={SU(44407),SU(44565),SU(44563)};[SU(44651)]={SU(44407),SU(44565);SU(44455)},[SU(44432)]={SU(44407),SU(44565);SU(44692)},[SU(44435)]={SU(44407);SU(44565),SU(44455);SU(44692)},[SU(44631)]={SU(44407);SU(44439),SU(44565)},[SU(44598)]={SU(44407);SU(44565),SU(44688);SU(44455)},[SU(44458)]={SU(44663);SU(44494)},[SU(44625)]={SU(44491),SU(44452),SU(44671);SU(44616),SU(44479),SU(44564),360806,20066;R[SU(44519)][SU(44456)]},[SU(44613)]={[R[SU(44687)][SU(44456)]]=true,[R[SU(44506)][SU(44456)]]=true,[R[SU(44670)][SU(44456)]]=true,[R[SU(44443)][SU(44456)]]=true;[R[SU(44576)][SU(44456)]]=true}}local I=H[A]for o=1,#I,1 do local M=I[o]if K(M)==SU(44600)and M[SU(44556)]==SU(44550)then D[SU(44613)][M[SU(44456)]]=true end end local function p(...)local o={...}local M=SU(44417)for o,c in c(o)do M=M..(tostring(c)..SU(44536))end print(M)end local n={[SU(44524)]=false,[SU(44525)]=false,[SU(44503)]=false;[SU(44509)]=false}local function z(o)if R[SU(44460)]==SU(44538)or R[SU(44460)]==SU(44592)or R[SU(44482)][SU(44501)]then return 500 end if(m(o)):HealthPercent()==0 then return 0 end if(m(o)):HealthPercent()==100 then return 500 end return(m(o)):TimeToDie()end local function X()if not a(2,SU(44510))then return false end return true end local function b(o)local M,c,K,J,N,f=(m(o)):InfoGUID()if f==229537 then return false end if k(o)then return true end end local oU=H[SU(44535)][SU(44526)][SU(44404)]local MU=H[SU(44535)][SU(44526)][SU(44599)]local cU=H[SU(44535)][SU(44526)][SU(44499)]local function KU(o,M)if(m(o)):IsBoss()or(m(o)):IsDummy()then return true end local c=R[SU(44643)](R[SU(44527)][SU(44456)])local K=c[1]return(m(o)):Health()>(((M*K)*1+1*#oU)+.25*#MU)+.15*#cU end local function JU(o,M)if not R[SU(44454)]:IsInRange(o)then return false end if R[SU(44675)]:ShouldStopByGCD()then return false end local c=R[SU(44588)][SU(44456)]or 1 local K=R[SU(44444)][SU(44456)]or 1 local J,N=O(c)local f,L=O(K)local H=0 if w[SU(44669)][R[SU(44588)][SU(44456)]]and(not w[SU(44669)][R[SU(44444)][SU(44456)]]or N>=L)then H=1 end if w[SU(44669)][R[SU(44444)][SU(44456)]]and(not w[SU(44669)][R[SU(44588)][SU(44456)]]or L>N)then H=2 end if R[SU(44687)]:IsReady(x,true)and B:HasAuraBySpellID(R[SU(44604)][SU(44456)])==0 then return R[SU(44687)]:Show(M)end if R[SU(44588)]:IsReady()and(R[SU(44588)]:GetItemCategory()~=SU(44419)and(not D[SU(44613)][R[SU(44588)][SU(44456)]]and(R[SU(44588)]:AbsentImun(o,D[SU(44631)])and(H==1 and((m(Y)):HasDeBuffs(R[SU(44681)][SU(44456)],true)~=0 or w[SU(44430)](o)<=20)or H==2 and(not R[SU(44444)]:IsReady()or(m(Y)):HasDeBuffs(R[SU(44681)][SU(44456)],true)==0 and R[SU(44681)]:GetCooldown()>20)or H==0))))then return R[SU(44588)]:Show(M)end if R[SU(44444)]:IsReady()and(R[SU(44444)]:GetItemCategory()~=SU(44419)and(not D[SU(44613)][R[SU(44444)][SU(44456)]]and(R[SU(44444)]:AbsentImun(o,D[SU(44631)])and(H==2 and((m(Y)):HasDeBuffs(R[SU(44681)][SU(44456)],true)~=0 or w[SU(44430)](o)<=20)or H==1 and(not R[SU(44588)]:IsReady()or(m(Y)):HasDeBuffs(R[SU(44681)][SU(44456)],true)==0 and R[SU(44681)]:GetCooldown()>20)or H==0))))then return R[SU(44444)]:Show(M)end if R[SU(44670)]:IsReady(x,true)and B:HasAuraStacksBySpellID(R[SU(44693)][SU(44456)])~=0 then return R[SU(44670)]:Show(M)end end R[SU(44690)][SU(44621)]=function()return not R[SU(44690)]:IsBlocked()and(not R[SU(44690)]:IsBlockedByQueue()and(R[SU(44690)]:IsCastable(x,true,true,true)and not R[SU(44675)]:ShouldStopByGCD()))end local NU={}local fU={}local function LU(o)local M=1 for c=1,#o[SU(44484)],1 do local J=o[SU(44484)][c]local N=J[1]local f=J[2]if f then if(m(SU(44483))):HasBuffs(N,true)>0 then local o=K(f)if o==SU(44429)then M=M*f elseif o==SU(44427)then M=M*f()end end else if K(N)==SU(44427)then M=M*N()end end end return M end local function HU()d:Add(SU(44659),SU(44567),function()local o,M,K,J,N,f,H,t,v,a,l,e=F()if J~=S(x)then return end if M==SU(44626)then local o=NU[e]if o then local M=LU(o)o[SU(44575)][t]={[SU(44575)]=M;[SU(44578)]=L[SU(44601)],[SU(44411)]=true}end elseif M==SU(44641)or M==SU(44532)then local o=fU[e]if o then local M=NU[o]if M and M[SU(44575)][t]then M[SU(44575)][t][SU(44411)]=true elseif M then local o=LU(M)M[SU(44575)][t]={[SU(44575)]=o;[SU(44578)]=L[SU(44601)],[SU(44411)]=true}end end elseif M==SU(44436)then local o=fU[e]if o then local M=NU[o]if M and M[SU(44575)][t]then M[SU(44575)][t][SU(44411)]=false end end elseif M==SU(44646)or M==SU(44453)then for o,M in c(NU)do if M[SU(44575)][t]then M[SU(44575)][t]=nil end end end end)end local function tU(o)local M=W(o)if M then return SU(44533)..(M..SU(44415))else return SU(44607)end end local function vU(...)local o={...}local M=o[1]local c=M if K(o[2])==SU(44429)then c=o[2]v(o,2)end v(o,1)fU[c]=M NU[M]={[SU(44484)]=o,[SU(44575)]={}}end local function aU(o,M)if NU[M][SU(44575)]then local c=NU[M][SU(44575)][S(o)]return c and(c[SU(44411)]and c[SU(44575)])or 0 else N(tU(M))end end HU()vU(R[SU(44672)][SU(44456)],{function()if B:HasAuraBySpellID({R[SU(44691)][SU(44456)];R[SU(44691)][SU(44456)]+2})~=0 then return 1.5 else return 1 end end})vU(R[SU(44617)][SU(44456)],{function()return 1 end})local function lU()local o=2*B:SpellHaste()return o end lU=R[SU(44609)](lU)local eU={[SU(44561)]={[1]=function(o)if R[SU(44672)]:AbsentImun(o,D[SU(44426)])and(R[SU(44672)]:IsReadyByPassCastGCD(o)and(R[SU(44685)]:GetTalentTraits()~=0 and(o~=j and(B:HasAuraBySpellID({R[SU(44480)][SU(44456)],R[SU(44624)][SU(44456)];R[SU(44515)][SU(44456)];R[SU(44465)][SU(44456)],R[SU(44572)][SU(44456)]})-h()>=.4 or B:HasAuraBySpellID(R[SU(44691)][SU(44456)])-h()>.4 or B:HasAuraBySpellID(R[SU(44691)][SU(44456)]+2)-h()>.4))))then return R[SU(44672)]end end;[2]=function(o)if R[SU(44454)]:AbsentImun(o,D[SU(44426)])and R[SU(44454)]:IsReadyByPassCastGCD(o)then if w[SU(44469)]()and o==j then return R[SU(44493)]else return R[SU(44454)]end end end},[SU(44442)]={[1]=function(o)if R[SU(44672)]:AbsentImun(o,D[SU(44426)])and(R[SU(44672)]:IsReadyByPassCastGCD(o)and(R[SU(44685)]:GetTalentTraits()~=0 and(o~=j and(B:HasAuraBySpellID({R[SU(44480)][SU(44456)],R[SU(44624)][SU(44456)];R[SU(44515)][SU(44456)];R[SU(44465)][SU(44456)];R[SU(44572)][SU(44456)]})-h()>=.4 or B:HasAuraBySpellID(R[SU(44691)][SU(44456)])-h()>.4 or B:HasAuraBySpellID(R[SU(44691)][SU(44456)]+2)-h()>.4))))then return R[SU(44672)]end end;[2]=function(o)if R[SU(44519)]:IsReadyByPassCastGCD(o)and(R[SU(44519)]:AbsentImun(o,D[SU(44651)])and((B:HasAuraBySpellID({R[SU(44480)][SU(44456)];R[SU(44465)][SU(44456)];R[SU(44572)][SU(44456)];R[SU(44624)][SU(44456)]})==0 or a(2,SU(44602)))and(m(o)):HasBuffs(w[SU(44593)])==0))then if w[SU(44469)]()and o==j then return R[SU(44462)]else return R[SU(44519)]end end end;[3]=function(o)if R[SU(44640)]:IsReadyByPassCastGCD(o)and(R[SU(44640)]:AbsentImun(o,D[SU(44651)])and(o~=j and((B:HasAuraBySpellID({R[SU(44480)][SU(44456)];R[SU(44465)][SU(44456)],R[SU(44572)][SU(44456)],R[SU(44624)][SU(44456)]})==0 or a(2,SU(44602)))and(m(o)):HasBuffs(w[SU(44593)])==0)))then return R[SU(44640)],true end end;[4]=function(o)if R[SU(44628)]:IsReadyByPassCastGCD(o)and(R[SU(44628)]:AbsentImun(o,D[SU(44651)])and((B:HasAuraBySpellID({R[SU(44480)][SU(44456)];R[SU(44465)][SU(44456)],R[SU(44572)][SU(44456)],R[SU(44624)][SU(44456)]})==0 or a(2,SU(44602)))and(B:IsBehind(.3)and(m(o)):HasBuffs(w[SU(44593)])==0)))then if w[SU(44469)]()and o==j then return R[SU(44595)]else return R[SU(44628)]end end end;[5]=function(o)if R[SU(44615)]:IsReadyByPassCastGCD(o)and(R[SU(44615)]:AbsentImun(o,D[SU(44651)])and((B:HasAuraBySpellID({R[SU(44480)][SU(44456)],R[SU(44465)][SU(44456)];R[SU(44572)][SU(44456)],R[SU(44624)][SU(44456)]})==0 or a(2,SU(44602)))and(m(o)):HasBuffs(w[SU(44593)])==0))then if w[SU(44469)]()and o==j then return R[SU(44421)]else return R[SU(44615)]end end end},[SU(44512)]={[1]=function(o)if R[SU(44579)](nil,o,D[SU(44435)])and(R[SU(44454)]:IsInRange(o)and(R[SU(44423)]:IsReady(o)and(o~=j and((B:HasAuraBySpellID({R[SU(44480)][SU(44456)];R[SU(44465)][SU(44456)],R[SU(44572)][SU(44456)];R[SU(44624)][SU(44456)]})==0 or a(2,SU(44602)))and(m(o)):HasBuffs(w[SU(44593)])==0))))then return R[SU(44423)],true end end,[2]=function(o)if R[SU(44579)](nil,o,D[SU(44435)])and(R[SU(44454)]:IsInRange(o)and(R[SU(44552)]:IsReady(o)and(o~=j and((B:HasAuraBySpellID({R[SU(44480)][SU(44456)];R[SU(44465)][SU(44456)];R[SU(44572)][SU(44456)],R[SU(44624)][SU(44456)]})==0 or a(2,SU(44602)))and((m(o)):HasBuffs(w[SU(44593)])==0 or(m(o)):HasDeBuffs(w[SU(44593)])==0)))))then return R[SU(44552)]end end}}local hU={[SU(44573)]=false;[SU(44531)]=false;[SU(44457)]=false;[SU(44516)]=false;[SU(44562)]=false;[SU(44679)]=false,[SU(44420)]=0}function R.MultiUnits.GetBySpellLimitedSpell(o,M,K,J,N)if not M then return 0 end for o in c(u)do if((m(o)):CombatTime()>0 or(m(o)):IsDummy())and(M:IsInRange(o)and((not N or(m(o)):TimeToDie()>=N)and((m(o)):HasDeBuffs(J,true)>0 and not(m(o)):IsTotem())))then return(m(o)):HasDeBuffs(J,true)end end return 0 end R[SU(44566)][SU(44448)]=R[SU(44609)](R[SU(44566)][SU(44448)])local kU=0 local qU={1;2;3;4,5;6,7}local BU={3;4,5;6,7,8;9}local GU={6;7;8;9;10;11,12}local uU={5;6,7,8;9,10;11}local mU={4,5,6;7,8,9;10}local OU={3;4,5;6,7;8,9}local function CU()local o local M=R[SU(44623)]:GetTalentTraits()~=0 local c=kU>GetTime()local K=R[SU(44511)]:GetTalentTraits()~=0 if c and(K and M)then o=GU elseif c and M then o=uU elseif c and K then o=mU elseif c then o=OU elseif M then o=BU else o=qU end return o[B:ComboPoints()]+R[SU(44416)]()/2 end local AU={}local function PU(o)f[SU(44428)](AU,{[SU(44660)]=o})f[SU(44610)](AU,function(o,M)return o[SU(44660)]<M[SU(44660)]end)end local function gU()for o=#AU,1,-1 do f[SU(44661)](AU,o)end end local function TU()local o=GetTime()for M=#AU,1,-1 do if AU[M][SU(44660)]<=o then f[SU(44661)](AU,M)end end end local function QU()if#AU>0 then return AU[1][SU(44660)]else return 100 end end local function UU()local o,M,c,K,J,N,f,L,H,t,v,a,l,e,h,k=F()if K~=S(SU(44483))then return end TU()if a~=32645 then return end if M==SU(44641)then PU(GetTime()+CU())return end if M==SU(44656)then PU(GetTime()+CU())return end if M==SU(44436)then gU()return end if M==SU(44622)then TU()return end end R[SU(44560)]:Add(SU(44485),SU(44567),UU)R[1]=nil R[2]=function(o)if U(SU(44483))then kU=GetTime()+.1 end local M if C(Z)then M=Z elseif C(Y)then M=Y end if not M then return end local c,K,J,N,f=(m(M)):IsCastingRemains()if c>R[SU(44416)]()*2 then if not f and(R[SU(44454)]:IsReadyP(M,nil,true,true)and R[SU(44454)]:AbsentImun(M,D[SU(44426)],true))then return R[SU(44548)]:Show(o)end end if a(1,SU(44523))then l({1,SU(44523)},false)end end R[3]=function(o)local M=E()or q:IsEngage()local K=L[SU(44601)]local function N(K)local N,f,L,t,v,l=(m(K)):InfoGUID()local k=b(K)local q=X()local O=(l==209800 or l==213143)and 100000 or G:GetBySpellAreaTTD(R[SU(44454)])local A=B:HasAuraBySpellID(R[SU(44433)][SU(44456)])==J[SU(44645)]and 0 or B:HasAuraBySpellID(R[SU(44433)][SU(44456)])local T=R[SU(44454)]:IsInRange(K)local U=w[SU(44534)]and G:GetBySpell(R[SU(44521)])>=2 local F=B:ComboPointsMax()local S=B:ComboPoints()local W=B:ComboPointsDeficit()local E=S hU[SU(44420)]=J[SU(44540)](F-2,5*R[SU(44508)]:GetTalentTraits())n[SU(44524)]=B:HasAuraBySpellID({R[SU(44465)][SU(44456)],R[SU(44572)][SU(44456)];R[SU(44624)][SU(44456)]})~=0 n[SU(44525)]=B:HasAuraBySpellID(R[SU(44480)][SU(44456)])~=0 n[SU(44503)]=n[SU(44525)]or n[SU(44524)]or B:HasAuraBySpellID(R[SU(44515)][SU(44456)])~=0 n[SU(44509)]=B:HasAuraBySpellID(R[SU(44691)][SU(44456)])-h()>.4 or B:HasAuraBySpellID(R[SU(44691)][SU(44456)]+2)-h()>.4 hU[SU(44457)]=B:EnergyRegen()+((G:GetBySpellAppliedDoTs(R[SU(44647)],nil,R[SU(44672)][SU(44456)])+G:GetBySpellAppliedDoTs(R[SU(44647)],nil,R[SU(44617)][SU(44456)]))*7)*R[SU(44574)]:GetTalentTraits()>30+10*r(R[SU(44464)]:GetTalentTraits()==0)hU[SU(44531)]=G:GetBySpell(R[SU(44521)])==1 hU[SU(44591)]=(m(K)):HasDeBuffs(R[SU(44648)][SU(44456)],true)~=0 or(m(K)):HasDeBuffs(R[SU(44633)][SU(44456)],true)~=0 hU[SU(44410)]=B:EnergyPercentage()>=(80-10*R[SU(44577)]:GetTalentTraits())-30*R[SU(44477)]:GetTalentTraits()hU[SU(44549)]=R[SU(44648)]:GetTalentTraits()~=0 and(R[SU(44648)]:GetCooldown()<3 and(R[SU(44648)]:GetCooldown()~=0 and(not R[SU(44648)]:IsBlocked()and k)))hU[SU(44649)]=hU[SU(44591)]or B:HasAuraBySpellID(R[SU(44642)][SU(44456)])~=0 or hU[SU(44410)]hU[SU(44408)]=J[SU(44605)]((G:GetBySpell(R[SU(44521)])*R[SU(44541)]:GetTalentTraits())*2,20)hU[SU(44597)]=B:HasAuraStacksBySpellID(R[SU(44620)][SU(44456)])>=hU[SU(44408)]local V if C(Z)then V=Z else V=Y end local function d()if M then return false end if R[SU(44454)]:IsSpellInRange(K)then return false end local c,J=(m(Y)):GetRange()local N=(m(x)):GetCurrentSpeed()if N<=0 then return false end local f=((J+5)/((N/100)*7)+R[SU(44416)]())-e()if y[SU(44414)]~=x and(R[SU(44570)]:IsReady(y[SU(44414)])and(B:HasAuraBySpellID({57934;59628;1224098})==0 and((m(y[SU(44414)])):HasBuffs({156779,136055})==0 and(not(m(y[SU(44414)])):IsMounted()and(not B[SU(44500)]()and f<2.5)))))then return R[SU(44570)]:Show(o)end if R[SU(44690)]:IsReady()and(B:HasAuraBySpellID(R[SU(44690)][SU(44456)])<=1.8+S*1.8 and(S>=4 and f<=1))then return R[SU(44690)]:Show(o)end end local function j()if not w[SU(44665)](K)then return false end if G:GetBySpell(R[SU(44454)],2)>=2 then for M in c(u)do if not w[SU(44665)](M)and i(M,R[SU(44454)])then return R[SU(44505)]:Show(o)end end end return R[SU(44638)]:Show(o)end local function D()if R[SU(44675)]:ShouldStopByGCD()then return false end if not T then return false end if not M then return false end if R[SU(44445)]:IsReady(x,true)and(y[SU(44545)](K)and((m(K)):HasDeBuffs(R[SU(44681)][SU(44456)],true)~=0 and(B:HasAuraBySpellID({R[SU(44495)][SU(44456)];R[SU(44530)][SU(44456)]})~=0 and(B:HasAuraStacksBySpellID(R[SU(44553)][SU(44456)])>=1 and B:HasAuraStacksBySpellID(R[SU(44657)][SU(44456)])>=1))))then if B:Energy()<=45 then return R[SU(44518)]:Show(o)else return R[SU(44445)]:Show(o)end end if R[SU(44445)]:IsReady(x,true)and(y[SU(44545)](K)and(R[SU(44450)]:GetTalentTraits()==0 and(R[SU(44449)]:GetTalentTraits()==0 and(R[SU(44542)]:GetTalentTraits()~=0 and(R[SU(44672)]:GetCooldown()==0 and((aU(K,R[SU(44672)][SU(44456)])<=1 or(m(K)):HasDeBuffs(R[SU(44672)][SU(44456)],true,true)<5.4)and(((m(K)):HasDeBuffs(R[SU(44681)][SU(44456)],true)~=0 or R[SU(44681)]:GetCooldown()<4)and W>=J[SU(44605)](G:GetBySpell(R[SU(44521)]),4))))))))then return R[SU(44445)]:Show(o)end if R[SU(44445)]:IsReady(x,true)and(y[SU(44545)](K)and(R[SU(44449)]:GetTalentTraits()~=0 and(R[SU(44542)]:GetTalentTraits()~=0 and(R[SU(44672)]:GetCooldown()==0 and((aU(K,R[SU(44672)][SU(44456)])<=1 or(m(K)):HasDeBuffs(R[SU(44672)][SU(44456)],true,true)<5.4)and(G:GetBySpell(R[SU(44521)])>2 and(m(K)):TimeToDie()-(m(K)):HasDeBuffs(R[SU(44672)][SU(44456)],true,true)>15))))))then if B:Energy()<=45 then return R[SU(44518)]:Show(o)else return R[SU(44445)]:Show(o)end end if R[SU(44445)]:IsReady(x,true)and(y[SU(44545)](K)and(R[SU(44449)]:GetTalentTraits()~=0 and(R[SU(44542)]:GetTalentTraits()==0 and(not hU[SU(44597)]and(G:GetBySpell(R[SU(44521)])>2 and(m(K)):TimeToDie()>15)))))then return R[SU(44445)]:Show(o)end if R[SU(44445)]:IsReady(x,true)and(y[SU(44545)](K)and(R[SU(44450)]:GetTalentTraits()~=0 and((m(K)):HasDeBuffs(R[SU(44672)][SU(44456)],true)>3 and((m(K)):HasDeBuffs(R[SU(44681)][SU(44456)],true)~=0 and((m(K)):HasDeBuffs(R[SU(44648)][SU(44456)],true)<=6+3*R[SU(44677)]:GetTalentTraits()and((m(K)):HasDeBuffs(R[SU(44633)][SU(44456)],true)~=0 or(m(K)):HasDeBuffs(R[SU(44681)][SU(44456)],true)<4))))))then return R[SU(44445)]:Show(o)end if R[SU(44445)]:IsReady(x,true)and(y[SU(44545)](K)and(R[SU(44542)]:GetTalentTraits()~=0 and(R[SU(44672)]:GetCooldown()==0 and((aU(K,R[SU(44672)][SU(44456)])<=1 or(m(K)):HasDeBuffs(R[SU(44672)][SU(44456)],true,true)<5.4)and(m(K)):HasDeBuffs(R[SU(44681)][SU(44456)],true)~=0))))then return R[SU(44445)]:Show(o)end end local function I()hU[SU(44490)]=(m(K)):HasDeBuffs(R[SU(44633)][SU(44456)],true)==0 and((m(K)):HasDeBuffs(R[SU(44672)][SU(44456)],true)~=0 and((m(K)):HasDeBuffs(R[SU(44617)][SU(44456)],true)~=0 and G:GetBySpell(R[SU(44521)])<=5))hU[SU(44606)]=R[SU(44648)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(R[SU(44635)][SU(44456)])~=0 and hU[SU(44490)])if R[SU(44675)]:IsReady(V)and(R[SU(44412)]:GetTalentTraits()~=0 and(hU[SU(44606)]and((R[SU(44681)]:GetCooldown()==0 or R[SU(44681)]:GetCooldown()<=1)and((R[SU(44648)]:GetCooldown()==0 or R[SU(44681)]:GetCooldown()<=2)and(R[SU(44508)]:GetTalentTraits()~=0 and B:GetTier(SU(44650))>=2)))))then return R[SU(44675)]:Show(o)end if R[SU(44675)]:IsReady(V)and(R[SU(44581)]:GetTalentTraits()~=0 and((m(K)):HasDeBuffs(R[SU(44633)][SU(44456)],true)==0 and((m(K)):HasDeBuffs(R[SU(44672)][SU(44456)],true)~=0 and((m(K)):HasDeBuffs(R[SU(44617)][SU(44456)],true)~=0 and(G:GetBySpell(R[SU(44521)])>=4 and((m(K)):HasDeBuffs(R[SU(44554)][SU(44456)],true)~=0 and((m(K)):HealthPercent()<=35 and R[SU(44636)]:GetTalentTraits()~=0 or R[SU(44675)]:GetSpellChargesFrac()>=1.9)))))))then return R[SU(44675)]:Show(o)end if R[SU(44675)]:IsReady(V)and(R[SU(44412)]:GetTalentTraits()==0 and(hU[SU(44606)]and(((m(K)):HasDeBuffs(R[SU(44648)][SU(44456)],true)~=0 and(m(K)):HasDeBuffs(R[SU(44648)][SU(44456)],true)<(9+h())+3*r(R[SU(44508)]:GetTalentTraits()~=0 and B:GetTier(SU(44650))>=2)or(m(K)):HasDeBuffs(R[SU(44648)][SU(44456)],true)==0 and R[SU(44648)]:GetCooldown()>=24-h())and(R[SU(44554)]:GetTalentTraits()==0 or hU[SU(44531)]or(m(K)):HasDeBuffs(R[SU(44554)][SU(44456)],true)~=0))))then return R[SU(44675)]:Show(o)end if R[SU(44675)]:IsReady(V)and((m(K)):HasDeBuffsStacks(R[SU(44467)][SU(44456)],true)<=2 and(S>=hU[SU(44420)]and B:HasAuraBySpellID(R[SU(44496)][SU(44456)])~=0))then return R[SU(44675)]:Show(o)end if R[SU(44675)]:IsReady(V)and(R[SU(44412)]:GetTalentTraits()~=0 and(hU[SU(44606)]and((m(K)):HasDeBuffs(R[SU(44648)][SU(44456)],true)~=0 and((m(K)):HasDeBuffs(R[SU(44648)][SU(44456)],true)<8+3*r(R[SU(44508)]:GetTalentTraits()~=0 and B:GetTier(SU(44650))>=4)and(m(K)):HasDeBuffs(R[SU(44648)][SU(44456)],true)>4)or R[SU(44648)]:GetCooldown()<=1 and(R[SU(44675)]:GetSpellChargesFrac()>=1.7 and(not R[SU(44648)]:IsBlocked()and k)))))then return R[SU(44675)]:Show(o)end if R[SU(44675)]:IsReady(V)and(R[SU(44581)]:GetTalentTraits()~=0 and((m(K)):HasDeBuffs(R[SU(44633)][SU(44456)],true)==0 and((m(K)):HasDeBuffs(R[SU(44672)][SU(44456)],true)~=0 and((m(K)):HasDeBuffs(R[SU(44617)][SU(44456)],true)~=0 and(m(K)):HasDeBuffs(R[SU(44681)][SU(44456)],true)~=0))))then return R[SU(44675)]:Show(o)end if R[SU(44675)]:IsReady(V)and((m(K)):HasDeBuffs(R[SU(44681)][SU(44456)],true)~=0 and(R[SU(44648)]:GetTalentTraits()==0 and(hU[SU(44490)]and(((m(K)):HasDeBuffs(R[SU(44554)][SU(44456)],true)~=0 or R[SU(44477)]:GetTalentTraits()~=0)and((R[SU(44412)]:GetTalentTraits()+1)-R[SU(44675)]:GetSpellChargesFrac())*30<R[SU(44681)]:GetCooldown()))))then return R[SU(44675)]:Show(o)end if R[SU(44675)]:IsReady(V)and(R[SU(44648)]:GetTalentTraits()==0 and(R[SU(44581)]:GetTalentTraits()==0 and(hU[SU(44490)]and(R[SU(44554)]:GetTalentTraits()==0 or hU[SU(44531)]or(m(K)):HasDeBuffs(R[SU(44554)][SU(44456)],true)~=0))))then return R[SU(44675)]:Show(o)end if R[SU(44675)]:IsReady(V)and w[SU(44430)](K)<R[SU(44675)]:GetSpellCharges()*8+2*r(R[SU(44508)]:GetTalentTraits()~=0 and B:GetTier(SU(44650))>=4)then return R[SU(44675)]:Show(o)end end local function p()hU[SU(44562)]=R[SU(44648)]:GetTalentTraits()==0 or R[SU(44648)]:GetCooldown()<=2 and(B:HasAuraBySpellID(R[SU(44635)][SU(44456)])~=0 and(not R[SU(44648)]:IsBlocked()and k))hU[SU(44679)]=B:HasAuraBySpellID({R[SU(44465)][SU(44456)],R[SU(44572)][SU(44456)],R[SU(44624)][SU(44456)];R[SU(44480)][SU(44456)];R[SU(44480)][SU(44456)]})==0 and((m(K)):HasDeBuffs(R[SU(44617)][SU(44456)],true)~=0 and((B:HasAuraBySpellID(R[SU(44635)][SU(44456)])>h()or a(2,SU(44539)or G:GetBySpell(R[SU(44521)])>1)and((B:HasAuraBySpellID(R[SU(44690)][SU(44456)])~=0 or a(2,SU(44539)))and(R[SU(44554)]:GetTalentTraits()==0 or hU[SU(44531)]or(m(K)):HasDeBuffs(R[SU(44554)][SU(44456)],true)~=0)))and(m(K)):HasDeBuffs(R[SU(44681)][SU(44456)],true)==0))if k and JU(K,o)then return true end if B:HasAuraBySpellID(R[SU(44642)][SU(44456)])==0 and I()then return true end if R[SU(44681)]:IsReady(K)and((not a(2,SU(44425))or not(m(SU(44590))):IsExists()or g(SU(44590),K)or H[SU(44466)](SU(44590)))and(((m(K)):TimeToDie()>=a(2,SU(44441))or(m(K)):IsBoss())and(k and(O>=a(2,SU(44441))and hU[SU(44679)]or w[SU(44430)](K)<20))))then return R[SU(44681)]:Show(o)end if R[SU(44648)]:IsReady(K)and((not a(2,SU(44425))or not(m(SU(44590))):IsExists()or g(SU(44590),K)or H[SU(44466)](SU(44590)))and(k and(((m(K)):TimeToDie()>=a(2,SU(44441))or(m(K)):IsBoss())and((O>=a(2,SU(44441))or(m(K)):IsBoss())and(((m(K)):HasDeBuffs(R[SU(44633)][SU(44456)],true)~=0 or R[SU(44675)]:GetCooldown()<6)and((B:HasAuraBySpellID(R[SU(44635)][SU(44456)])~=0 or G:GetBySpell(R[SU(44521)])>1 or a(2,SU(44539))and((B:HasAuraBySpellID(R[SU(44690)][SU(44456)])~=0 or a(2,SU(44539)))and(R[SU(44554)]:GetTalentTraits()==0 or hU[SU(44531)]or(m(K)):HasDeBuffs(R[SU(44554)][SU(44456)],true)~=0)))and(R[SU(44681)]:GetCooldown()>=50-15*r(R[SU(44508)]:GetTalentTraits()~=0 and B:GetTier(SU(44650))>=4)or(m(K)):HasDeBuffs(R[SU(44681)][SU(44456)],true)~=0)))))))then return R[SU(44648)]:Show(o)end if R[SU(44557)]:IsReady(x,true)and(not R[SU(44675)]:ShouldStopByGCD()and(B:HasAuraBySpellID(R[SU(44557)][SU(44456)])==0 and((m(K)):HasDeBuffs(R[SU(44633)][SU(44456)],true)>=6 or(m(K)):HasDeBuffs(R[SU(44648)][SU(44456)],true)~=0 and(m(K)):HasDeBuffs(R[SU(44648)][SU(44456)],true)<=6 or w[SU(44430)](K)<R[SU(44557)]:GetSpellCharges()*6)))then return R[SU(44557)]:Show(o)end local M=w[SU(44655)]()if not n[SU(44524)]and M then return M:Show(o)end if R[SU(44586)]:IsReady()and(k and(T and(m(K)):HasDeBuffs(R[SU(44681)][SU(44456)],true)~=0))then return R[SU(44586)]:Show(o)end if R[SU(44418)]:IsReady()and(k and(T and(m(K)):HasDeBuffs(R[SU(44681)][SU(44456)],true)~=0))then return R[SU(44418)]:Show(o)end if R[SU(44652)]:IsReady()and(k and(T and(m(K)):HasDeBuffs(R[SU(44681)][SU(44456)],true)~=0))then return R[SU(44652)]:Show(o)end if R[SU(44668)]:IsReady()and(k and(T and(m(K)):HasDeBuffs(R[SU(44681)][SU(44456)],true)~=0))then return R[SU(44668)]:Show(o)end if k and((B:HasAuraBySpellID({R[SU(44465)][SU(44456)];R[SU(44572)][SU(44456)];R[SU(44624)][SU(44456)],R[SU(44480)][SU(44456)];R[SU(44480)][SU(44456)];R[SU(44515)][SU(44456)]})==0 and A==0 or R[SU(44449)]:GetTalentTraits()~=0 and(R[SU(44542)]:GetTalentTraits()==0 and(not hU[SU(44597)]and(G:GetByRangeAppliedDoTs(5,nil,R[SU(44617)][SU(44456)],2)<G:GetBySpell(R[SU(44521)])and G:GetBySpell(R[SU(44521)])>=3))))and D())then return true end if R[SU(44495)]:IsReady(x,true)and((R[SU(44495)]:GetCooldown()==0 and R[SU(44530)]:GetCooldown()==0)and(B:HasAuraStacksBySpellID(R[SU(44553)][SU(44456)])>0 and B:HasAuraStacksBySpellID(R[SU(44657)][SU(44456)])>0 or(m(K)):HasDeBuffs(R[SU(44633)][SU(44456)],true)~=0 and(R[SU(44681)]:GetCooldown()>50 and not(R[SU(44508)]:GetTalentTraits()~=0 and B:GetTier(SU(44650))>=4)or(m(K)):HasDeBuffs(R[SU(44648)][SU(44456)],true)~=0 and(R[SU(44508)]:GetTalentTraits()~=0 and B:GetTier(SU(44650))>=4)or R[SU(44664)]:GetTalentTraits()==0 and E>=hU[SU(44420)])))then return R[SU(44495)]:Show(o)end end local function oU()local M,N=s(R[SU(44527)][SU(44456)])if(R[SU(44527)]:IsReady(K)or N and not R[SU(44527)]:IsBlocked())and(R[SU(44403)]:GetTalentTraits()~=0 and((m(K)):HasDeBuffs(R[SU(44467)][SU(44456)],true)==0 and(G:GetBySpellAppliedDoTs(R[SU(44672)],nil,R[SU(44467)][SU(44456)])==0 and B:HasAuraBySpellID(R[SU(44642)][SU(44456)])==0)))then if N then return R[SU(44518)]:Show(o)end return R[SU(44527)]:Show(o)end if R[SU(44675)]:IsReady(K)and(R[SU(44648)]:GetTalentTraits()~=0 and((m(K)):HasDeBuffs(R[SU(44648)][SU(44456)],true)~=0 and((m(K)):HasDeBuffs(R[SU(44648)][SU(44456)],true)<8 and(((m(K)):HasDeBuffs(R[SU(44633)][SU(44456)],true)==0 and(m(K)):HasDeBuffs(R[SU(44633)][SU(44456)],true)<1+h())and B:HasAuraBySpellID(R[SU(44635)][SU(44456)])~=0))))then return R[SU(44675)]:Show(o)end if R[SU(44635)]:IsUsable()and(R[SU(44454)]:IsInRange(K)and(not R[SU(44675)]:ShouldStopByGCD()and(R[SU(44635)]:IsExists()and(E>=hU[SU(44420)]and((m(K)):HasDeBuffs(R[SU(44648)][SU(44456)],true)~=0 and(B:HasAuraBySpellID(R[SU(44635)][SU(44456)])<=3 and((m(K)):HasDeBuffs(R[SU(44467)][SU(44456)],true)~=0 or B:HasAuraBySpellID(R[SU(44495)][SU(44456)])~=0)))))))then return R[SU(44635)]:Show(o)end if R[SU(44635)]:IsUsable()and(R[SU(44454)]:IsInRange(K)and(not R[SU(44675)]:ShouldStopByGCD()and(R[SU(44635)]:IsExists()and(E>=hU[SU(44420)]and(B:HasAuraBySpellID(R[SU(44433)][SU(44456)])==J[SU(44645)]and(hU[SU(44531)]and((m(K)):HasDeBuffs(R[SU(44467)][SU(44456)],true)~=0 or B:HasAuraBySpellID(R[SU(44495)][SU(44456)])~=0)))))))then return R[SU(44635)]:Show(o)end if R[SU(44617)]:IsReady(K)and(E>=hU[SU(44420)]and B:HasAuraBySpellID({R[SU(44627)][SU(44456)];R[SU(44459)][SU(44456)]})~=0)then if KU(K,5)and((m(K)):HasDeBuffs(R[SU(44617)][SU(44456)],true,true)<=1.2*S+1.2 and((m(K)):TimeToDie()>15 and((R[SU(44461)]:GetTalentTraits()~=0 and((m(K)):HasDeBuffs(R[SU(44528)][SU(44456)],true)==0 and(m(K)):HasDeBuffs(R[SU(44617)][SU(44456)],true)==0)or B:HasAuraBySpellID(R[SU(44642)][SU(44456)])==0)and(not hU[SU(44457)]or not hU[SU(44597)]or(R[SU(44464)]:GetTalentTraits()==0 or R[SU(44630)]:GetTalentTraits()==0)and(B:HasAuraBySpellID({R[SU(44627)][SU(44456)],R[SU(44459)][SU(44456)]})~=0 and(m(K)):HasDeBuffs(R[SU(44617)][SU(44456)],true)==0)))))then return R[SU(44617)]:Show(o)end if q and(not a(2,SU(44487))and(not w[SU(44472)](l)and(not a(2,SU(44680))or(m(K)):HasDeBuffs(R[SU(44648)][SU(44456)],true)==0 and(m(K)):HasDeBuffs(R[SU(44681)][SU(44456)],true)==0)))then for M in c(u)do if i(M,R[SU(44454)])and(KU(M,5)and((m(M)):HasDeBuffs(R[SU(44617)][SU(44456)],true,true)<=1.2*S+1.2 and((m(M)):TimeToDie()>15 and((R[SU(44461)]:GetTalentTraits()~=0 and((m(M)):HasDeBuffs(R[SU(44528)][SU(44456)],true)==0 and(m(M)):HasDeBuffs(R[SU(44617)][SU(44456)],true)==0)or B:HasAuraBySpellID(R[SU(44642)][SU(44456)])==0)and(not hU[SU(44457)]or not hU[SU(44597)]or(R[SU(44464)]:GetTalentTraits()==0 or R[SU(44630)]:GetTalentTraits()==0)and(B:HasAuraBySpellID({R[SU(44627)][SU(44456)];R[SU(44459)][SU(44456)]})~=0 and(m(M)):HasDeBuffs(R[SU(44617)][SU(44456)],true)==0))))))then if B:HasAuraBySpellID({R[SU(44627)][SU(44456)],R[SU(44459)][SU(44456)]})~=0 then return R[SU(44617)]:Show(o)end if w[SU(44504)](o)then return true end return R[SU(44505)]:Show(o)end end end end if R[SU(44672)]:IsReady(K)and(n[SU(44509)]and not hU[SU(44531)])then if KU(K,5)and((m(K)):TimeToDie()-(m(K)):HasDeBuffs(R[SU(44672)][SU(44456)],true,true)>2 and((m(K)):HasDeBuffs(R[SU(44672)][SU(44456)],true,true)<12 or aU(K,R[SU(44672)][SU(44456)])<=1))then return R[SU(44672)]:Show(o)end if q and(not a(2,SU(44487))and(not w[SU(44472)](l)and(not a(2,SU(44680))or(m(K)):HasDeBuffs(R[SU(44648)][SU(44456)],true)==0 and(m(K)):HasDeBuffs(R[SU(44681)][SU(44456)],true)==0)))then if a(2,SU(44678))and(i(Z,R[SU(44454)])and(KU(Z,5)and(R[SU(44672)]:IsReady(Z)and((m(Z)):HasDeBuffs(R[SU(44672)][SU(44456)],true,true)<(m(K)):HasDeBuffs(R[SU(44672)][SU(44456)],true,true)and((m(Z)):TimeToDie()-(m(Z)):HasDeBuffs(R[SU(44672)][SU(44456)],true,true)>2 and((m(Z)):HasDeBuffs(R[SU(44672)][SU(44456)],true,true)<12 or aU(Z,R[SU(44672)][SU(44456)])<=1))))))then return R[SU(44639)]:Show(o)end for M in c(u)do if i(M,R[SU(44454)])and(KU(M,5)and(R[SU(44672)]:IsReady(M)and((m(M)):HasDeBuffs(R[SU(44672)][SU(44456)],true,true)<(m(K)):HasDeBuffs(R[SU(44672)][SU(44456)],true,true)and((m(M)):TimeToDie()-(m(M)):HasDeBuffs(R[SU(44672)][SU(44456)],true,true)>2 and((m(M)):HasDeBuffs(R[SU(44672)][SU(44456)],true,true)<12 or aU(M,R[SU(44672)][SU(44456)])<=1)))))then if B:HasAuraBySpellID({R[SU(44627)][SU(44456)],R[SU(44459)][SU(44456)]})~=0 then return R[SU(44672)]:Show(o)end if w[SU(44504)](o)then return true end return R[SU(44505)]:Show(o)end end end end if R[SU(44672)]:IsReady(K)and(KU(K,5)and(n[SU(44509)]and((aU(K,R[SU(44672)][SU(44456)])<=1 or(m(K)):HasDeBuffs(R[SU(44672)][SU(44456)],true,true)<5.4)and W>=1+2*R[SU(44537)]:GetTalentTraits())))then return R[SU(44672)]:Show(o)end end local function MU()hU[SU(44658)]=S>=hU[SU(44420)]if R[SU(44554)]:IsReady(x,true)and(G:GetBySpell(R[SU(44672)])>=2 and(hU[SU(44658)]and B:HasAuraBySpellID(R[SU(44642)][SU(44456)])==0))then local M=0 for o in c(u)do if R[SU(44672)]:IsInRange(o)and(not(m(o)):IsTotem()and(KU(o,8)and((m(o)):HasDeBuffs(R[SU(44554)][SU(44456)],true,true)<=.6*S+1.2 and z(o)-(m(o)):HasDeBuffs(R[SU(44554)][SU(44456)],true,true)>6)))then M=M+1 end end if M/G:GetBySpell(R[SU(44672)])>=.5 then return R[SU(44554)]:Show(o)end end if R[SU(44672)]:IsReady(K)and(W>=1 and(not hU[SU(44457)]and(G:GetBySpell(R[SU(44672)])<=3 and R[SU(44464)]:GetTalentTraits()==0)))then if aU(K,R[SU(44672)][SU(44456)])<=1 and(KU(K,5)and((m(K)):HasDeBuffs(R[SU(44672)][SU(44456)],true,true)<5.4 and(m(K)):TimeToDie()-(m(K)):HasDeBuffs(R[SU(44672)][SU(44456)],true,true)>15))then return R[SU(44672)]:Show(o)end if not w[SU(44472)](l)and((not a(2,SU(44680))or(m(K)):HasDeBuffs(R[SU(44648)][SU(44456)],true)==0 and(m(K)):HasDeBuffs(R[SU(44681)][SU(44456)],true)==0)and not a(2,SU(44487)))then if a(2,SU(44678))and(i(Z,R[SU(44672)])and(KU(Z,5)and(R[SU(44672)]:IsReady(Z)and(aU(Z,R[SU(44672)][SU(44456)])<=1 and((m(Z)):HasDeBuffs(R[SU(44672)][SU(44456)],true,true)<5.4 and(m(Z)):TimeToDie()-(m(Z)):HasDeBuffs(R[SU(44672)][SU(44456)],true,true)>15)))))then return R[SU(44639)]:Show(o)end for M in c(u)do if i(M,R[SU(44672)])and(KU(M,5)and(R[SU(44672)]:IsReady(M)and(aU(M,R[SU(44672)][SU(44456)])<=1 and((m(M)):HasDeBuffs(R[SU(44672)][SU(44456)],true,true)<5.4 and(m(M)):TimeToDie()-(m(M)):HasDeBuffs(R[SU(44672)][SU(44456)],true,true)>15))))then if B:HasAuraBySpellID({R[SU(44627)][SU(44456)];R[SU(44459)][SU(44456)]})~=0 then return R[SU(44672)]:Show(o)end if w[SU(44504)](o)then return true end return R[SU(44505)]:Show(o)end end end end if R[SU(44617)]:IsReady(K)and(hU[SU(44658)]and B:HasAuraBySpellID(R[SU(44642)][SU(44456)])==0)then if KU(K,5)and((m(K)):HasDeBuffs(R[SU(44617)][SU(44456)],true,true)<=1.2*S+1.2 and(((m(K)):HasDeBuffs(R[SU(44648)][SU(44456)],true)==0 or B:HasAuraBySpellID({R[SU(44495)][SU(44456)],R[SU(44530)][SU(44456)]})~=0)and((not hU[SU(44457)]or not hU[SU(44597)])and(m(K)):TimeToDie()>(7+R[SU(44464)]:GetTalentTraits()*5)+r(hU[SU(44457)])*6)))then return R[SU(44617)]:Show(o)end if q and(not a(2,SU(44487))and(not w[SU(44472)](l)and(not a(2,SU(44680))or(m(K)):HasDeBuffs(R[SU(44648)][SU(44456)],true)==0 and(m(K)):HasDeBuffs(R[SU(44681)][SU(44456)],true)==0)))then for M in c(u)do if i(M,R[SU(44617)])and(KU(M,5)and(R[SU(44617)]:IsReady(M)and((m(M)):HasDeBuffs(R[SU(44617)][SU(44456)],true,true)<=1.2*S+1.2 and(((m(M)):HasDeBuffs(R[SU(44648)][SU(44456)],true)==0 or B:HasAuraBySpellID({R[SU(44495)][SU(44456)];R[SU(44530)][SU(44456)]})~=0)and((not hU[SU(44457)]or not hU[SU(44597)])and(m(M)):TimeToDie()>(7+R[SU(44464)]:GetTalentTraits()*5)+r(hU[SU(44457)])*6)))))then if B:HasAuraBySpellID({R[SU(44627)][SU(44456)];R[SU(44459)][SU(44456)]})~=0 then return R[SU(44617)]:Show(o)end if w[SU(44504)](o)then return true end return R[SU(44505)]:Show(o)end end end end if R[SU(44672)]:IsReady(K)and((m(K)):HasDeBuffs(R[SU(44672)][SU(44456)],true,true)<5.4 and(W==1 and((aU(K,R[SU(44672)][SU(44456)])<=1 or(m(K)):HasDeBuffs(R[SU(44672)][SU(44456)],true,true)<=lU(K)and G:GetBySpell(R[SU(44672)])>=3)and(((m(K)):HasDeBuffs(R[SU(44672)][SU(44456)],true,true)<=lU(K)*2 and G:GetBySpell(R[SU(44672)])>=3)and((m(K)):TimeToDie()-(m(K)):HasDeBuffs(R[SU(44672)][SU(44456)],true,true)>8 and A==0)))))then return R[SU(44672)]:Show(o)end end local function cU()hU[SU(44437)]=R[SU(44461)]:GetTalentTraits()~=0 and((m(K)):HasDeBuffs(R[SU(44617)][SU(44456)],true)~=0 and(((m(K)):HasDeBuffs(R[SU(44528)][SU(44456)],true)==0 or(m(K)):HasDeBuffs(R[SU(44528)][SU(44456)],true)<=3)and(W>=1 and not hU[SU(44531)])))if R[SU(44667)]:IsReady(K)and((not a(2,SU(44425))or not(m(SU(44590))):IsExists()or g(SU(44590),K)or H[SU(44466)](SU(44590)))and hU[SU(44437)])then return R[SU(44667)]:Show(o)end if R[SU(44527)]:IsReady(K)and hU[SU(44437)]then return R[SU(44527)]:Show(o)end if R[SU(44635)]:IsUsable()and(R[SU(44454)]:IsInRange(K)and(not R[SU(44675)]:ShouldStopByGCD()and(R[SU(44635)]:IsExists()and(B:HasAuraBySpellID(R[SU(44642)][SU(44456)])==0 and(S>=hU[SU(44420)]and((hU[SU(44649)]or(m(K)):HasDeBuffsStacks(R[SU(44406)][SU(44456)],true)>=20 or not hU[SU(44531)])and B:HasAuraBySpellID({R[SU(44624)][SU(44456)]})==0))))))then return R[SU(44635)]:Show(o)end if R[SU(44635)]:IsUsable()and(R[SU(44454)]:IsInRange(K)and(not R[SU(44675)]:ShouldStopByGCD()and(R[SU(44635)]:IsExists()and(B:HasAuraBySpellID(R[SU(44642)][SU(44456)])~=0 and E>=F))))then return R[SU(44635)]:Show(o)end hU[SU(44447)]=S<=hU[SU(44420)]and(not hU[SU(44549)]and(k and B:Energy()>110 or B:Energy()>130))or hU[SU(44649)]or not hU[SU(44531)]hU[SU(44674)]=B:HasAuraBySpellID(R[SU(44684)][SU(44456)])~=0 and G:GetBySpell(R[SU(44521)])>=2-r(B:HasAuraBySpellID(R[SU(44496)][SU(44456)])~=0 or R[SU(44577)]:GetTalentTraits()==0)or G:GetBySpell(R[SU(44521)])>=((3-r(R[SU(44568)]:GetTalentTraits()~=0 and R[SU(44580)]:GetTalentTraits()~=0))+r(R[SU(44577)]:GetTalentTraits()~=0))+r(R[SU(44473)]:GetTalentTraits()~=0)if R[SU(44618)]:IsReady(x)and(R[SU(44454)]:IsInRange(K)and(M and(B:HasAuraBySpellID(R[SU(44642)][SU(44456)])~=0 and(S==6 and(R[SU(44577)]:GetTalentTraits()==0 or G:GetBySpell(R[SU(44521)])>=2)))))then return R[SU(44618)]:Show(o)end if R[SU(44618)]:IsReady(x)and(R[SU(44454)]:IsInRange(K)and(q and(M and(hU[SU(44447)]and(not U and hU[SU(44674)])))))then return R[SU(44618)]:Show(o)end if R[SU(44527)]:IsReady(K)and(hU[SU(44447)]and((B:HasAuraBySpellID(R[SU(44614)][SU(44456)])~=0 or B:HasAuraBySpellID({R[SU(44465)][SU(44456)];R[SU(44572)][SU(44456)],R[SU(44624)][SU(44456)];R[SU(44480)][SU(44456)];R[SU(44480)][SU(44456)]})~=0)and((m(K)):HasDeBuffs(R[SU(44648)][SU(44456)],true)==0 or(m(K)):HasDeBuffs(R[SU(44681)][SU(44456)],true)==0 or B:HasAuraBySpellID(R[SU(44614)][SU(44456)])~=0)))then return R[SU(44527)]:Show(o)end if R[SU(44667)]:IsReady(K)and(hU[SU(44447)]and(B:HasAuraBySpellID(R[SU(44619)][SU(44456)])~=0 and B:HasAuraBySpellID(R[SU(44477)][SU(44456)])~=0))then if(m(K)):HasDeBuffs(R[SU(44478)][SU(44456)],true)==0 and(m(K)):HasDeBuffs(R[SU(44406)][SU(44456)],true)==0 then return R[SU(44667)]:Show(o)end if q and(not a(2,SU(44487))and(not w[SU(44472)](l)and((not a(2,SU(44680))or(m(K)):HasDeBuffs(R[SU(44648)][SU(44456)],true)==0 and(m(K)):HasDeBuffs(R[SU(44681)][SU(44456)],true)==0)and G:GetBySpell(R[SU(44667)])==2)))then for M in c(u)do if i(M,R[SU(44667)])and(KU(M,5)and((m(M)):HasDeBuffs(R[SU(44478)][SU(44456)],true)==0 and(m(M)):HasDeBuffs(R[SU(44406)][SU(44456)],true)==0))then if w[SU(44504)](o)then return true end return R[SU(44505)]:Show(o)end end end end if R[SU(44667)]:IsReady(K)and(R[SU(44667)]:IsExists()and hU[SU(44447)])then return R[SU(44667)]:Show(o)end if R[SU(44451)]:IsReady(K)and hU[SU(44447)]then return R[SU(44451)]:Show(o)end end local function NU()if R[SU(44672)]:IsReady(K)and(W>=1 and(aU(K,R[SU(44672)][SU(44456)])<=1 and((m(K)):HasDeBuffs(R[SU(44672)][SU(44456)],true,true)<5.4 and(m(K)):TimeToDie()-(m(K)):HasDeBuffs(R[SU(44672)][SU(44456)],true,true)>12)))then return R[SU(44672)]:Show(o)end if R[SU(44617)]:IsReady(K)and(S>=hU[SU(44420)]and((m(K)):HasDeBuffs(R[SU(44617)][SU(44456)],true,true)<=1.2*S+1.2 and(B:HasAuraBySpellID({R[SU(44495)][SU(44456)],R[SU(44530)][SU(44456)]})==0 and((m(K)):TimeToDie()-(m(K)):HasDeBuffs(R[SU(44617)][SU(44456)],true,true)>(4+R[SU(44464)]:GetTalentTraits()*5)+r(hU[SU(44457)])*6 and(B:HasAuraBySpellID(R[SU(44642)][SU(44456)])==0 or R[SU(44461)]:GetTalentTraits()~=0 and(m(K)):HasDeBuffs(R[SU(44528)][SU(44456)],true)==0)))))then return R[SU(44617)]:Show(o)end if R[SU(44554)]:IsReady(x,true)and(R[SU(44521)]:IsInRange(K)and(S>=hU[SU(44420)]and((m(K)):HasDeBuffs(R[SU(44554)][SU(44456)],true,true)<=.6*S+1.2 and(B:HasAuraBySpellID(R[SU(44642)][SU(44456)])==0 and(R[SU(44477)]:GetTalentTraits()==0 and G:GetBySpell(R[SU(44521)])==1)))))then return R[SU(44554)]:Show(o)end end if(m(K)):IsDead()then return false end if(m(K)):HasDeBuffs(SU(44422))>0 and not M then return false end if R[SU(44438)]:IsQueued()and not M then w[SU(44571)](o,P)return true end if Q(x,K)==false then return false end if B:HasAuraBySpellID(R[SU(44624)][SU(44456)])~=0 and a(2,SU(44468))==0 then return false end if not w[SU(44629)]()and(a(2,SU(44611))and B:HasAuraBySpellID(R[SU(44424)][SU(44456)],true)~=0)then return false end if y[SU(44589)](o)then return true end if w[SU(44475)](o,R[SU(44617)])then return true end if w[SU(44561)](o,K,eU,R[SU(44454)])then return true end if y[SU(44555)](o)then return true end if j()then return true end if d()then return true end if(B:HasAuraBySpellID({R[SU(44480)][SU(44456)];R[SU(44624)][SU(44456)];R[SU(44515)][SU(44456)];R[SU(44465)][SU(44456)],R[SU(44572)][SU(44456)]})-h()>=.4 or B:HasAuraBySpellID({R[SU(44627)][SU(44456)],R[SU(44459)][SU(44456)]})~=0 or n[SU(44509)]or A-h()>=.4)and oU()then return true end if p()then return true end if NU()then return true end if not hU[SU(44531)]and MU()then return true end if cU()then return true end if R[SU(44682)]:IsReady(x,true)and T then return R[SU(44682)]:Show(o)end if R[SU(44446)]:IsReady(K)and T then return R[SU(44446)]:Show(o)end if R[SU(44689)]:IsReady(K)and T then return R[SU(44689)]:Show(o)end end local function f()if M then return false end if a(2,SU(44470))and(R[SU(44465)]:IsReady(x,true)and(not V()and(B:GetStance()==0 and not T())))then return R[SU(44465)]:Show(o)end local function c()if not w[SU(44629)]()then return false end if not w[SU(44676)]()then return false end local M,c=q:GetPullTimer()local K=(J[SU(44540)](c,w[SU(44654)]())-L[SU(44601)])+R[SU(44416)]()if R[SU(44424)]:IsReady(x)and(C_Map[SU(44476)](x)~=2467 and(K<7+y[SU(44543)]and K>4))then return R[SU(44424)]:Show(o)end if y[SU(44414)]~=x and(R[SU(44570)]:IsReady(y[SU(44414)])and(B:HasAuraBySpellID({57934;59628,1224098})==0 and((m(y[SU(44414)])):HasBuffs({156779,136055})==0 and(not(m(y[SU(44414)])):IsMounted()and(not B[SU(44500)]()and(K<=3.5 and K>0))))))then return R[SU(44570)]:Show(o)end if R[SU(44690)]:IsReady()and(B:HasAuraBySpellID(R[SU(44690)][SU(44456)])<=9 and(K<=1 and K>0))then return R[SU(44690)]:Show(o)end if K<=.05 and K>=-0.3 then return false end if K<=-0.3 or K>0 then w[SU(44571)](o,P)return true end end local function N()if not w[SU(44497)]()then return false end if not w[SU(44676)]()then return false end local M,c=q:GetPullTimer()local K=(J[SU(44540)](c,w[SU(44654)]())-L[SU(44601)])+R[SU(44416)]()if R[SU(44690)]:IsReady()and(B:HasAuraBySpellID(R[SU(44690)][SU(44456)])<=9 and(K<=1 and K>0))then return R[SU(44690)]:Show(o)end if K<=.05 and K>=-0.3 then return false end if K<=-0.3 or K>0 then w[SU(44571)](o,P)return true end end local function f()if not w[SU(44497)]()then return false end if not w[SU(44676)]()then return false end local M=(w[SU(44517)]()-K)+R[SU(44416)]()if M<-10 then return false end if y[SU(44414)]~=x and(R[SU(44570)]:IsReady(y[SU(44414)])and(B:HasAuraBySpellID({57934,1224098})==0 and((m(y[SU(44414)])):HasBuffs({156779,136055})==0 and(not(m(y[SU(44414)])):IsMounted()and(not B[SU(44500)]()and(M<=3.5 and M>0))))))then return R[SU(44570)]:Show(o)end end if B:CastTimeSinceStart()<1.6+2*R[SU(44416)]()then return false end if T()or B:IsStayingTime()<.2 or B:HasAuraBySpellID(R[SU(44624)][SU(44456)])~=0 then return false end if R[SU(44619)]:IsReady(x,true)and(not R[SU(44675)]:ShouldStopByGCD()and(B:HasAuraBySpellID(R[SU(44619)][SU(44456)])==0 or w[SU(44517)]()-K>1 and B:HasAuraBySpellID(R[SU(44619)][SU(44456)])<2520))then return R[SU(44619)]:Show(o)end if R[SU(44587)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(R[SU(44619)][SU(44456)])~=0 and not R[SU(44675)]:ShouldStopByGCD())then if R[SU(44477)]:IsReady(x,true)and(B:HasAuraBySpellID(R[SU(44477)][SU(44456)])==0 or w[SU(44517)]()-K>1 and B:HasAuraBySpellID(R[SU(44477)][SU(44456)])<2520)then return R[SU(44477)]:Show(o)elseif R[SU(44584)]:IsReady(x,true)and(not R[SU(44477)]:IsReady(x,true)and(B:HasAuraBySpellID(R[SU(44584)][SU(44456)])==0 or w[SU(44517)]()-K>1 and B:HasAuraBySpellID(R[SU(44584)][SU(44456)])<2520))then return R[SU(44584)]:Show(o)end end if R[SU(44506)]:IsReady(x,true)and B:HasAuraBySpellID(R[SU(44585)][SU(44456)])==0 then return R[SU(44506)]:Show(o)end local H if R[SU(44551)]:GetTalentTraits()~=0 then H=R[SU(44551)]elseif R[SU(44492)]:GetTalentTraits()~=0 then H=R[SU(44492)]else H=R[SU(44695)]end if H:IsReady(x,true)and(B:HasAuraBySpellID(H[SU(44456)])==0 or w[SU(44517)]()-K>1 and B:HasAuraBySpellID(H[SU(44456)])<2520)then return H:Show(o)end if R[SU(44587)]:GetTalentTraits()~=0 and((R[SU(44492)]:GetTalentTraits()~=0 or R[SU(44551)]:GetTalentTraits()~=0)and((B:HasAuraBySpellID(R[SU(44695)][SU(44456)])==0 or w[SU(44517)]()-K>1 and B:HasAuraBySpellID(R[SU(44695)][SU(44456)])<2520)and R[SU(44695)]:IsReady(x,true)))then return R[SU(44695)]:Show(o)end if c()then return true end if N()then return true end if f()then return true end end if w[SU(44440)](o)then return true end if B:IsCasting()or B:IsChanneling()then w[SU(44571)](o,P)return true end if T()then w[SU(44571)](o,P)return true end if B:HasAuraBySpellID(460013)~=0 then w[SU(44571)](o,P)return true end if w[SU(44505)](o,R[SU(44454)])then return true end if not M and f()then return true end if w[SU(44469)]()and((m(j)):IsExists()and w[SU(44561)](o,j,eU,R[SU(44454)]))then return true end if(m(Y)):IsEnemy()and N(Y)then return true end if y[SU(44555)](o)then return true end if w[SU(44522)](o,R[SU(44454)])then return true end end R[4]=function(o) end R[5]=function(o)L:Fire(SU(44413))local M=(m(Y)):IsExists()and Y or x local c={R[SU(44615)],R[SU(44519)],R[SU(44628)]}for o,M in ipairs(c)do if M:IsQueued()and not w[SU(44653)](M[SU(44456)])then M:SetQueue()R[SU(44486)](M:Info()..SU(44520),nil)end end end R[6]=function(o)if a(2,SU(44514))and((m(Z)):IsExists()and(select(6,(m(Z)):InfoGUID())~=179733 and(C(Z)and(m(Z)):IsTotem())))then return R[SU(44686)]:Show(o)end if R[SU(44460)]==SU(44538)and w[SU(44561)](o,SU(44544),eU,R[SU(44454)])then return true end end R[7]=function(o)if R[SU(44460)]==SU(44538)and w[SU(44561)](o,SU(44488),eU,R[SU(44454)])then return true end end R[8]=function(o)if R[SU(44471)]:IsReady(x)and(w[SU(44469)]()and(not T()and(B:HasAuraBySpellID(R[SU(44498)][SU(44456)])==0 and(R[SU(44460)]~=SU(44538)and R[SU(44460)]~=SU(44592)))))then return R[SU(44471)]:Show(o)end if R[SU(44460)]==SU(44538)and w[SU(44561)](o,SU(44594),eU,R[SU(44454)])then return true end local M=SU(44590)if not C(M)then return end local c,K,J,N,f=(m(M)):IsCastingRemains()if c>R[SU(44416)]()*2 then if not f and(R[SU(44454)]:IsReadyP(M,nil,true,true)and R[SU(44454)]:AbsentImun(M,D[SU(44426)],true))then return R[SU(44637)]:Show(o)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Yx={"\081\109\057\119\118\113\061\061";"\107\098\067\067\118\116\048\106\053\049\048\099","\117\072\048\106\050\084\048\073\118\057\117\068\118\114\048\065";"\081\089\052\077\087\054\069\055\083\070\077\087\048\077\082\087\048\081\067\085\117\048\067\087";"\107\114\120\085\118\084\089\078\112\098\117\074\118\084\067\100\050\049\082\116\118\113\061\061";"\048\049\082\070\112\114\069\052\118\097\117\083\121\072\057\086\083\114\120\099\083\070\074\061";"\048\049\077\065\050\084\048\070\081\116\052\057\112\084\057\097\121\114\074\061","\107\049\077\086\081\116\117\119\053\054\077\106\047\081\117\083\081\105\061\061","\087\049\048\070\121\049\077\103\081\049\082\068\071\084\082\106","\083\070\067\086","\087\098\048\103\053\049\057\048\118\097\057\070\071\105\061\061";"\083\084\119\057\112\098\052\087\121\049\082\070";"\087\081\082\081\118\116\117\057\118\083\061\061";"\081\097\077\106\050\049\082\088\081\084\119\065\118\116\048\099";"\048\049\082\070\112\114\069\052\118\097\117\083\121\072\057\086","\087\114\082\089\071\084\048\066\053\097\048\065";"\048\049\119\068\071\116\117\103\050\048\117\057\112\083\061\061";"\081\084\082\103\050\114\077\075\071\089\067\057\112\116\110\057\053\077\117\057\112\084\119\106\121\098\077\089\050\083\061\061","\081\116\048\105\050\098\110\051\121\049\077\065\050\084\048\065";"\117\098\050\068\071\084\067\057\071\097\077\070\050\083\061\061";"\107\114\120\051\112\098\052\119\112\084\057\070\112\098\117\057\050\076\061\061";"\107\084\057\051\121\070\053\065\050\114\048\106","\107\114\120\070\050\098\110\065\053\098\052\070\071\105\061\061";"\117\049\048\119\053\049\119\086\053\049\077\103\121\084\048\065\071\070\089\119\071\097\088\054\050\114\110\089\050\097\112\061","\081\084\119\119\050\049\082\116\117\049\077\106\112\084\081\061","\048\072\110\068\112\084\088\086\087\097\082\070\107\114\120\074\087\089\074\061";"\081\072\110\057\118\114\048\099\121\098\117\119\053\049\057\073\118\099\110\089\050\097\112\061","\048\049\119\057\081\097\082\070\053\049\048\106";"\087\097\082\106\087\049\048\070\121\049\077\103\081\049\082\068\071\084\082\106";"\048\097\077\106\121\098\067\075","\087\114\048\070\112\081\077\051\053\049\057\084\050\083\061\061";"\118\097\057\103";"\071\084\048\051\071\097\048\070";"\087\049\057\106\050\084\048\065\121\114\120\109\117\049\077\065\121\084\120\057\071\116\074\061","\081\109\048\105\053\072\048\065\050\083\061\061";"\087\049\048\057\112\084\119\068\118\097\053\083\118\084\057\086\118\084\101\061","\053\049\077\065\050\084\048\070\071\105\061\061","\107\114\089\105\050\098\110\097\050\114\067\070\083\098\067\051\050\114\120\099\112\114\120\051\047\048\067\057\071\109\048\088";"\081\084\119\089\071\097\057\100\050\114\120\081\118\116\110\106\112\114\117\073";"\071\116\048\078\053\049\048\065\050\109\048\109\050\081\067\085\071\105\061\061","\071\116\117\057\112\114\069\070\121\076\061\061","\048\049\119\057\081\097\082\070\053\049\048\106\083\109\048\097\050\113\061\061","\107\084\057\099\118\097\048\120\081\084\119\073\053\054\050\073\112\116\048\086";"\117\084\048\070\081\049\057\106\050\105\061\061","\107\084\057\051\121\070\050\073\112\116\048\086","\083\097\077\109\087\084\050\081\071\097\057\051\121\116\074\061","\081\084\119\119\050\049\082\116\083\097\069\119\050\049\048\086";"\117\049\077\088\112\114\053\057\081\049\119\120\071\070\057\088\053\114\101\061","\107\098\067\110\118\099\077\107\112\114\057\099";"\048\072\110\057\112\114\067\075\050\098\110\073\053\098\067\081\071\097\077\106\071\084\089\068\053\072\117\057\071\113\061\061";"\117\084\048\070\048\049\057\088\050\083\061\061";"\112\098\110\057\118\097\054\069","\083\097\048\065\071\084\048\065\121\084\048\065\081\097\077\109\050\081\069\073\083\105\061\061";"\087\114\057\086\053\049\048\065\087\049\082\051\121\070\120\087\053\049\082\051\121\105\061\061","\053\072\110\068\118\097\088\057\053\077\082\086\047\114\120\051\098\116\067\103\118\116\083\061";"\117\097\069\119\050\084\048\103\118\049\077\070\121\114\082\106\083\109\048\097\050\113\061\061","\117\097\069\119\053\084\069\057\071\116\067\049\118\116\110\088\083\109\048\097\050\113\061\061","\081\084\057\103\050\114\120\051\050\114\083\061";"\117\049\077\065\121\084\048\086\053\054\120\068\050\084\119\070\083\109\048\097\050\113\061\061";"\083\070\067\081\118\116\117\119\118\054\057\088\053\114\101\061";"\081\099\082\072\048\081\048\055\081\089\048\115\048\054\069\077\048\077\099\061","\081\097\048\051\118\116\110\099\081\116\053\119\071\049\110\119\112\084\103\061","\117\084\048\070\081\116\052\057\118\049\069\081\050\098\119\070\053\098\110\057";"\117\114\120\057\118\098\057\081\050\114\077\088";"\083\098\048\109\118\114\048\106\053\077\110\089\118\097\081\061";"\081\072\110\068\118\089\110\073\053\049\077\070\121\114\082\106","\081\049\057\051\121\089\052\073\112\084\088\057\053\076\061\061","\071\084\119\065\118\116\048\099\081\116\117\073\071\054\077\103\118\076\061\061","\083\097\082\086\071\070\057\088\118\098\048\106\050\083\061\061","\083\084\082\103\050\054\110\103\118\084\082\099";"\083\098\048\109\118\114\048\106\053\077\110\089\118\097\048\115\053\114\050\097";"\071\084\088\068\071\077\082\065\053\098\052\070\053\098\110\057","\107\084\057\051\121\105\061\061","\048\084\082\098\081\072\048\103\118\077\117\068\118\114\048\065","\107\109\048\106\121\084\089\119\050\098\067\070\071\097\082\086\087\114\048\109\112\081\089\119\050\084\120\057\053\076\061\061","\087\114\057\106\121\081\110\089\071\109\067\070\056\054\067\119\118\097\067\057\118\049\069\057\050\076\061\061","\107\109\048\106\121\084\089\119\050\098\067\070\071\097\082\086\087\114\048\109\112\081\089\119\050\084\120\057\053\054\110\089\050\097\112\061","\083\097\082\070\053\049\069\057\050\054\050\103\112\098\057\057\050\072\053\068\118\097\053\081\118\116\119\068\118\113\061\061";"\083\084\069\057\112\098\110\081\121\049\048\098\121\098\117\106\050\098\067\086\050\098\067\115\053\114\050\097";"\107\081\083\061";"\048\114\120\120\121\114\048\103\050\049\057\106\050\070\120\057\053\049\119\057\071\109\052\065\121\098\067\088","\117\084\082\089\050\084\081\061","\083\097\069\119\112\084\088\083\118\116\053\099\050\098\056\061","\087\114\057\106\121\081\110\089\071\109\067\070\056\054\067\073\118\098\052\103\050\098\117\057","\081\097\048\105\118\049\057\051\112\098\117\068\118\097\053\087\121\049\077\099\118\116\053\086";"\087\049\048\057\112\084\119\068\118\097\053\083\118\084\057\086\118\084\120\115\053\114\050\097","\081\084\119\065\118\116\048\099\087\084\050\085\118\084\120\051\050\114\077\103\118\114\048\106\053\076\061\061","\083\114\110\086\050\114\120\070\107\114\089\089\118\113\061\061";"\081\072\110\057\118\114\048\099\121\098\117\119\053\049\057\073\118\113\061\061","\117\049\077\088\112\114\053\057\087\114\077\109\121\114\067\110\118\098\048\106","\081\116\053\068\118\097\053\081\121\114\089\057\071\099\089\073\118\097\057\070\118\116\056\061";"\081\116\053\119\071\049\110\119\112\084\103\061","\048\114\120\086\050\114\048\106\083\097\069\119\050\049\081\061";"\048\114\120\068\053\054\053\048\107\081\083\061","\050\097\057\109\121\072\117\055\071\097\048\088\112\114\057\106\071\105\061\061";"\083\097\069\073\118\084\117\049\053\098\110\120","\117\084\048\070\117\070\067\054";"\081\116\117\089\118\097\048\099","\048\049\048\119\118\081\067\119\112\084\119\057";"\087\049\057\109\121\072\117\086\107\109\048\099\050\084\089\057\118\109\083\061";"\081\084\119\119\050\049\082\116\071\116\117\065\121\114\088\057\081\097\077\106\050\084\081\061";"\107\098\067\087\118\049\082\070\048\072\110\068\118\097\088\057\053\054\110\103\118\084\067\100\050\114\083\061","\071\072\110\057\083\084\082\088\112\097\077\070\083\084\119\057\112\084\088\086";"\112\097\082\073\118\049\120\089\118\114\110\057\071\113\061\061";"\087\049\057\086\053\049\048\106\050\098\056\061";"\081\072\110\068\118\109\083\061","\083\070\082\067\087\081\082\079","\083\116\048\065\071\084\048\099\081\116\117\073\118\097\048\110\050\049\082\103","\048\084\077\065\081\116\117\073\118\098\076\061","\107\084\048\120\081\116\117\073\118\097\081\061","\083\098\048\070\118\089\117\119\071\097\053\057\053\054\048\101\112\084\069\089\071\084\057\073\118\109\074\061","\083\098\048\070\118\070\077\070\053\049\077\051\121\105\061\061","\117\114\120\099\117\114\089\105\118\116\053\057\071\097\048\099","\083\084\082\106\112\084\082\051\053\049\057\073\118\099\088\068\071\116\067\066\050\099\117\057\112\098\117\075","\107\084\057\051\121\070\057\088\053\114\101\061";"\083\114\120\051\050\098\067\070\071\097\077\103\083\084\077\103\118\076\061\061","\107\098\067\110\118\099\077\054\053\114\120\109\050\114\082\106";"\083\109\048\065\071\116\117\110\071\070\082\079","\071\084\119\099\098\084\067\105","\117\084\048\070\081\116\052\057\118\049\069\085\118\084\082\103\050\049\082\116\118\113\061\061","\117\097\057\106\050\077\053\057\112\114\088\106\050\098\067\086\117\049\048\078\053\114\050\097","\083\098\048\065\112\081\057\086\048\097\077\103\121\114\083\061","\107\084\057\099\118\097\048\120\081\084\119\073\053\076\061\061","\048\097\077\106\121\098\067\075\083\109\048\097\050\113\061\061";"\048\084\082\089\118\097\117\083\118\084\057\086\118\084\101\061";"\117\097\077\108\050\114\083\061","\048\114\120\068\053\076\061\061","\107\098\067\110\118\114\089\089\118\097\081\061","\087\049\077\070\050\114\120\070\117\114\120\057\071\097\053\120","\112\098\110\057\118\097\054\065";"\048\114\120\068\053\054\067\119\118\099\077\070\053\049\077\051\121\105\061\061","\117\097\069\119\050\084\048\103\118\049\077\070\121\114\082\106\081\049\048\065\071\084\057\086\053\076\061\061","\117\049\048\097\050\114\120\086\121\098\050\057\071\105\061\061","\117\084\048\070\048\049\082\109\050\084\069\057","\083\098\110\051\112\114\120\057\081\072\048\103\071\084\081\061","\087\049\057\106\050\084\048\065\121\114\120\109\117\049\077\065\121\084\120\057\071\116\067\115\053\114\050\097";"\081\049\082\070\121\114\082\106\071\105\061\061","\081\084\069\057\050\098\076\061";"\081\084\119\068\053\113\061\061";"\081\084\048\070\048\049\082\109\050\084\069\057","\117\084\048\070\083\116\048\065\071\097\048\106\053\054\053\085\117\076\061\061";"\117\116\110\073\053\114\120\099\107\049\048\119\118\049\057\106\050\105\061\061";"\114\097\082\106\050\083\061\061";"\048\049\082\119\071\116\117\057\071\113\061\061","\117\109\110\068\050\114\120\099\118\072\099\061","\048\054\089\098\098\089\110\050\083\081\120\055\048\048\052\054\083\048\117\077\098\070\057\079\098\089\110\052\087\099\053\077";"\118\114\082\089\071\084\048\073\053\097\048\065","\087\114\057\106\121\114\110\089\071\109\067\070\056\054\067\073\118\098\052\103\050\098\117\057";"\048\072\057\105\050\083\061\061";"\048\049\057\057\071\051\074\086";"\083\116\110\068\071\072\052\103\121\114\120\109\081\049\082\068\071\084\082\106";"\050\072\048\065\112\098\117\068\118\084\101\061";"\048\072\110\068\118\097\088\057\053\085\054\061";"\112\109\110\057\112\114\103\061","\081\084\119\119\050\049\082\116\071\116\117\065\121\114\088\057";"\117\109\110\057\050\114\117\073\118\083\061\061";"\048\054\077\079\107\105\061\061";"\048\077\117\054\081\084\069\068\050\049\048\065","\118\109\048\088\112\097\048\065","\081\098\048\119\121\084\057\106\050\089\052\119\118\049\070\061";"\083\098\048\070\118\089\117\119\071\097\053\057\053\076\061\061","\107\098\067\107\050\098\067\070\121\114\120\109","\083\097\069\068\118\097\083\061","\107\081\120\085\083\048\052\052\083\070\057\081\083\048\117\077","\087\070\082\085\081\116\117\057\112\114\069\070\121\076\061\061","\117\054\048\049\117\113\061\061","\071\072\110\068\118\116\110\068\053\072\057\055\071\097\082\070\112\098\117\068\118\084\101\061";"\083\084\082\106\071\116\083\061";"\087\114\077\099\081\098\048\057\050\114\120\086\087\114\077\106\050\049\077\070\050\083\061\061";"\087\114\057\106\121\081\110\089\071\109\067\070","\053\049\077\078\118\049\081\061","\083\097\077\051\121\116\067\070\112\114\056\061","\081\084\077\105";"\048\097\077\103\121\114\117\052\053\098\117\073\048\049\077\065\050\084\048\070";"\117\084\048\070\081\116\052\057\118\049\069\054\050\098\067\051\071\097\057\105\053\049\057\073\118\113\061\061";"\083\070\067\057\050\076\061\061";"\081\116\117\073\071\076\061\061","\117\084\048\070\083\097\048\086\053\054\089\119\071\054\050\073\071\057\048\106\121\098\083\061","\048\049\082\070\112\114\069\110\118\098\048\106";"\081\116\057\088\112\097\082\103\071\070\082\097\117\049\048\119\053\049\113\061","\117\097\069\119\050\084\048\103\118\049\077\070\121\114\082\106";"\107\114\120\086\053\049\077\106\053\077\052\073\121\098\067\073\118\113\061\061";"\117\049\057\086\112\114\110\103\050\048\052\075\047\098\074\061";"\117\109\110\068\050\114\120\099\118\072\057\107\118\116\117\119\053\049\057\073\118\113\061\061";"\083\098\110\119\047\109\067\107\121\098\117\089\112\114\069\049\118\116\110\109\050\083\061\061","\081\116\053\068\118\097\053\081\121\114\089\057\071\109\074\061";"\087\114\057\106\121\114\110\089\071\109\067\070\056\072\053\068\118\049\105\113\118\097\082\070\056\049\110\057\056\049\117\073\118\097\081\061","\081\097\077\051\121\114\077\103\071\105\061\061";"\117\084\082\065\050\114\089\119\053\116\067\115\121\098\117\057";"\056\115\119\086\071\049\048\103\118\054\057\054\104\107\052\068\071\065\052\106\118\116\083\113\112\107\052\106\053\114\089\078\050\098\056\119","\112\098\110\057\118\097\054\086","\081\084\119\089\071\097\057\100\050\114\120\087\053\049\082\065\118\083\061\061";"\081\097\082\109\053\114\081\061";"\083\097\048\065\071\084\048\065\121\084\057\106\050\105\061\061","\083\081\067\081\107\081\082\079\098\070\048\114\117\081\120\081\098\089\110\050\083\081\120\055\081\089\048\083\117\048\110\085\107\054\077\107\117\070\048\107\098\089\067\048\083\113\061\061";"\081\084\048\051\071\097\048\070\048\049\048\051\121\049\120\068\071\098\048\057";"\112\098\110\057\118\097\054\061";"\107\054\048\052\087\054\048\107","\087\114\057\106\121\081\110\089\071\109\067\070\056\072\053\068\118\049\105\113\112\097\081\113\050\049\082\106\050\107\052\119\053\115\052\106\050\098\119\070\056\049\067\075\112\114\120\051\050\083\061\061";"\107\084\057\051\121\070\053\065\050\114\048\106\117\097\082\051\053\098\074\061","\048\049\082\070\112\114\069\052\118\097\117\067\112\114\053\083\121\072\057\086";"\048\049\082\070\112\114\069\052\118\097\117\083\121\072\057\086\083\114\120\099\081\116\117\089\118\113\061\061";"\087\114\057\106\121\114\110\089\071\109\067\070\056\072\053\068\118\049\105\113\112\097\081\113\050\049\082\106\050\107\052\119\053\115\052\106\050\098\119\070\056\054\067\075\112\114\120\051\050\083\061\061";"\053\049\077\065\050\084\048\070";"\081\084\119\119\050\049\082\116\118\114\048\103\050\076\061\061","\117\084\048\070\107\098\117\057\118\081\067\073\118\084\069\099\118\116\053\106","\083\084\082\088\112\097\077\070\087\049\082\109\117\084\048\070\083\116\048\065\071\097\048\106\053\054\048\084\050\114\120\070\107\114\120\097\118\105\061\061";"\117\097\069\119\047\114\048\099\053\084\057\106\050\089\117\073\047\049\057\106";"\118\114\077\068\118\109\117\057\118\097\077\106\112\084\081\061","\048\072\110\068\112\084\088\086","\081\116\048\078\053\049\048\065\050\109\048\109\050\081\110\089\050\097\112\061";"\083\098\117\065\118\116\052\075\121\114\067\083\118\084\057\086\118\084\101\061","\107\114\120\070\050\098\110\097\112\114\067\057\098\054\050\065\121\114\048\106\050\072\067\049\071\097\077\088\050\048\069\115\112\098\117\070\118\049\048\106\050\098\083\088\048\084\082\098\121\114\067\073\118\113\061\061","\056\072\110\057\118\114\082\084\050\114\083\113\050\109\110\073\118\107\052\117\053\114\048\089\050\107\105\113\048\049\077\065\050\084\048\070\056\049\057\086\056\054\057\088\118\098\048\106\050\083\061\061";"\117\049\048\119\053\049\119\086\053\049\077\103\121\084\048\065\071\070\089\119\071\097\103\061","\083\084\082\089\071\054\117\057\117\116\110\119\112\084\081\061","\071\097\077\051\121\114\077\103\098\116\067\120\118\097\074\061","\083\097\082\086\071\070\089\073\050\072\074\061","\083\114\089\078\053\098\067\075";"\117\097\057\065\050\114\110\103\118\084\082\099","\048\049\057\057\071\051\074\070";"\098\089\082\068\118\097\117\057\047\076\061\061","\048\049\082\070\112\114\069\052\118\097\117\083\121\072\057\086\107\084\057\051\121\105\061\061","\048\072\110\068\118\097\088\057\053\076\061\061";"\118\114\077\101";"\117\049\057\086\118\116\110\068\050\114\120\070\050\114\083\061";"\081\116\117\089\118\099\057\088\053\114\101\061";"\050\097\082\051\053\098\074\061","\087\114\077\051\071\097\082\117\053\114\048\089\050\083\061\061","\083\070\082\067\083\099\077\081\098\070\069\066\117\089\082\077\048\099\048\079\048\077\082\048\087\099\050\110\087\077\117\077\081\099\048\054","\048\072\110\068\118\097\088\057\053\085\056\061";"\071\049\069\119\047\114\048\065";"\117\084\069\073\118\084\089\078\118\049\077\099\050\083\061\061";"\118\097\082\065\118\114\077\103";"\081\049\069\119\047\114\048\065","\117\097\048\119\071\113\061\061","\083\084\119\057\112\084\088\085\048\077\083\061","\081\116\117\057\112\114\069\070\121\076\061\061";"\071\084\077\097\050\048\117\073\048\097\077\106\121\098\067\075","\081\084\119\119\050\049\082\116\117\049\077\106\112\084\048\115\053\114\050\097","\048\049\082\070\112\114\069\052\118\097\117\083\121\072\057\086\083\114\120\099\083\070\067\052\118\097\117\087\053\072\048\106","\117\099\048\052\081\113\061\061","\083\084\119\057\112\098\052\087\121\049\082\070\117\097\082\051\053\098\074\061";"\117\054\077\067\083\081\053\077\081\113\061\061";"\081\109\057\119\118\057\117\073\112\098\067\070";"\083\109\110\057\112\114\088\052\112\097\069\057";"\107\114\120\086\053\049\077\106\112\084\048\110\118\097\050\073";"\050\049\057\097\050\097\057\051\053\114\069\070\047\081\057\054","\048\072\110\068\112\084\088\086\087\084\050\081\121\049\048\081\071\097\077\099\050\083\061\061","\081\116\048\078\053\049\048\065\050\109\048\109\050\048\067\070\050\114\077\103\053\049\113\061";"\071\072\050\105";"\107\098\067\048\118\097\057\070\117\114\120\057\118\098\099\061","\117\049\048\119\053\049\119\083\050\098\110\051\050\098\052\070\121\114\082\106","\087\109\048\088\112\097\057\106\050\089\052\073\121\098\067\073\118\113\061\061"}local function Kx(p)return Yx[p+9854]end for p,c in ipairs({{1;254},{1,253};{254,254}})do while c[1]<c[2]do Yx[c[1]],Yx[c[2]],c[1],c[2]=Yx[c[2]],Yx[c[1]],c[1]+1,c[2]-1 end end do local p=math.floor local c={S=16,["\051"]=35;o=60;["\043"]=59;W=19;["\052"]=1;f=11;P=42,q=32,r=22;v=27;N=34;k=18;Z=62;u=17;K=40;i=48;["\056"]=8;Q=20,Y=53;d=43;V=51;h=10;R=61,n=9,O=14,g=44;m=39;["\057"]=37;t=55;["\050"]=25,H=7;c=36,L=0,J=12,B=15,E=49,x=57,["\053"]=29,["\055"]=31;M=5;s=2,U=3;C=13,["\048"]=21;["\054"]=4,G=28,a=38,F=52,l=58;X=45,T=54;D=41;I=47,z=63,["\049"]=6;["\047"]=30,w=33;y=26;j=46;p=24;A=50,e=56;b=23}local v=string.len local X=string.sub local D=Yx local s=table.concat local i=string.char local V=table.insert local R=type for Y=1,#D,1 do local K=D[Y]if R(K)=="\115\116\114\105\110\103"then local R=v(K)local C={}local d=1 local f=0 local r=0 while d<=R do local v=X(K,d,d)local D=c[v]if D then f=f+D*64^(3-r)r=r+1 if r==4 then r=0 local c=p(f/65536)local v=p((f%65536)/256)local X=f%256 V(C,i(c,v,X))f=0 end elseif v=="\061"then V(C,i(p(f/65536)))if d>=R or X(K,d+1,d+1)~="\061"then V(C,i(p((f%65536)/256)))end break end d=d+1 end D[Y]=s(C)end end end local p,c,v,X,D=_G,setmetatable,pairs,type,math local s=TMW local i=Action local V=i[Kx(-9750)]local R=i[Kx(-9721)]local Y=i[Kx(-9715)]local K=i[Kx(-9758)]local C=i[Kx(-9714)]local d=i[Kx(-9737)]local f=i[Kx(-9733)]local r=i[Kx(-9637)]local G=i[Kx(-9791)]local w=i[Kx(-9620)]local Z=i[Kx(-9844)]local I=Z:GetActiveUnitPlates()local O=i[Kx(-9728)]local y=i[Kx(-9603)]local u=i[Kx(-9687)]local j=u[Kx(-9794)]local l=ACTION_CONST_PORTRAIT_ROGUE local A=p[Kx(-9853)]local z=p[Kx(-9724)]local k=p[Kx(-9693)]local W=p[Kx(-9850)]local x=p[Kx(-9648)]local J=p[Kx(-9761)]local F=p[Kx(-9804)]local Q=C_Item[Kx(-9649)]local q=s[Kx(-9748)][Kx(-9764)][Kx(-9669)]local e=Kx(-9623)local o=Kx(-9651)local h=Kx(-9708)local n=Kx(-9627)local t=i[Kx(-9756)][Kx(-9710)][Kx(-9611)]local L=i[Kx(-9756)][Kx(-9710)][Kx(-9698)]local H=i[Kx(-9756)][Kx(-9710)][Kx(-9657)]local g=c(i[j],{[Kx(-9633)]=i})local b=g[Kx(-9600)]local T=b[Kx(-9662)]local E=b[Kx(-9681)]local M=b[Kx(-9751)]local S={[Kx(-9840)]={Kx(-9676);Kx(-9807)};[Kx(-9632)]={Kx(-9676),Kx(-9807),Kx(-9740)};[Kx(-9849)]={Kx(-9676);Kx(-9807),Kx(-9795)};[Kx(-9653)]={Kx(-9676);Kx(-9807),Kx(-9628)},[Kx(-9614)]={Kx(-9676),Kx(-9807);Kx(-9795),Kx(-9628)};[Kx(-9654)]={Kx(-9676),Kx(-9765);Kx(-9807)};[Kx(-9672)]={Kx(-9676),Kx(-9807),Kx(-9699);Kx(-9795)};[Kx(-9802)]={Kx(-9613),Kx(-9691)};[Kx(-9679)]={Kx(-9797),Kx(-9757);Kx(-9717),Kx(-9619);Kx(-9629);Kx(-9834),360806,20066,g[Kx(-9843)][Kx(-9775)]},[Kx(-9753)]={[g[Kx(-9741)][Kx(-9775)]]=true,[g[Kx(-9686)][Kx(-9775)]]=true,[g[Kx(-9817)][Kx(-9775)]]=true;[g[Kx(-9777)][Kx(-9775)]]=true;[g[Kx(-9805)][Kx(-9775)]]=true;[g[Kx(-9780)][Kx(-9775)]]=true;[g[Kx(-9801)][Kx(-9775)]]=true;[g[Kx(-9747)][Kx(-9775)]]=true,[g[Kx(-9837)][Kx(-9775)]]=true;[g[Kx(-9774)][Kx(-9775)]]=true}}local N=i[j]for p=1,#N,1 do local c=N[p]if X(c)==Kx(-9684)and c[Kx(-9706)]==Kx(-9631)then S[Kx(-9753)][c[Kx(-9775)]]=true end end local m={g[Kx(-9644)][Kx(-9775)];g[Kx(-9731)][Kx(-9775)];g[Kx(-9650)][Kx(-9775)],g[Kx(-9617)][Kx(-9775)],g[Kx(-9605)][Kx(-9775)]}local B={g[Kx(-9617)][Kx(-9775)],g[Kx(-9605)][Kx(-9775)],g[Kx(-9731)][Kx(-9775)]}local P={}local U=0 local function a()local p,c,v,X,D,s,i,V,R,Y,K,C=x()if X~=J(Kx(-9623))then return end if c~=Kx(-9851)then return end if C==g[Kx(-9639)][Kx(-9775)]then U=F()end end g[Kx(-9750)]:Add(Kx(-9660),Kx(-9625),a)local function px(p)return w:GetTier(Kx(-9634))>=4 and(g[Kx(-9639)]:IsReadyByPassCastGCD(p,true)and(U+5)-F()>0)end local function cx(p)local c,v,X,D,s,i=(O(p)):InfoGUID()if i==174773 then return false end if d(p)then return true end end local vx={[Kx(-9832)]={[1]=function(p)if g[Kx(-9782)]:AbsentImun(p,S[Kx(-9632)])and g[Kx(-9782)]:IsReadyByPassCastGCD(p)then if b[Kx(-9824)]()and p==n then return g[Kx(-9810)]else return g[Kx(-9782)]end end end},[Kx(-9845)]={[1]=function(p)if g[Kx(-9843)]:IsReadyByPassCastGCD(p)and(g[Kx(-9843)]:AbsentImun(p,S[Kx(-9849)])and((w:HasAuraBySpellID({g[Kx(-9644)][Kx(-9775)],g[Kx(-9615)][Kx(-9775)],g[Kx(-9617)][Kx(-9775)];g[Kx(-9605)][Kx(-9775)],g[Kx(-9731)][Kx(-9775)]})==0 or R(2,Kx(-9815)))and((O(p)):HasBuffs(b[Kx(-9713)])==0 or(O(p)):HasDeBuffs(b[Kx(-9713)])==0)))then if b[Kx(-9824)]()and p==n then return g[Kx(-9612)]else return g[Kx(-9843)]end end end;[2]=function(p)if g[Kx(-9692)]:IsReadyByPassCastGCD(p)and(g[Kx(-9692)]:AbsentImun(p,S[Kx(-9849)])and(p~=n and((w:HasAuraBySpellID({g[Kx(-9644)][Kx(-9775)],g[Kx(-9617)][Kx(-9775)];g[Kx(-9605)][Kx(-9775)];g[Kx(-9731)][Kx(-9775)]})==0 or R(2,Kx(-9815)))and((O(p)):HasBuffs(b[Kx(-9713)])==0 or(O(p)):HasDeBuffs(b[Kx(-9713)])==0))))then return g[Kx(-9692)],true end end,[3]=function(p)if g[Kx(-9732)]:IsReadyByPassCastGCD(p)and(g[Kx(-9732)]:AbsentImun(p,S[Kx(-9849)])and((w:HasAuraBySpellID({g[Kx(-9644)][Kx(-9775)];g[Kx(-9615)][Kx(-9775)],g[Kx(-9617)][Kx(-9775)];g[Kx(-9605)][Kx(-9775)],g[Kx(-9731)][Kx(-9775)]})==0 or R(2,Kx(-9815)))and((O(p)):HasBuffs(b[Kx(-9713)])==0 or(O(p)):HasDeBuffs(b[Kx(-9713)])==0)))then if b[Kx(-9824)]()and p==n then return g[Kx(-9812)]else return g[Kx(-9732)]end end end};[Kx(-9667)]={[1]=function(p)if g[Kx(-9767)](nil,p,S[Kx(-9614)])and(g[Kx(-9782)]:IsInRange(p)and(g[Kx(-9746)]:IsReady(p)and(p~=n and((w:HasAuraBySpellID({g[Kx(-9644)][Kx(-9775)],g[Kx(-9615)][Kx(-9775)];g[Kx(-9617)][Kx(-9775)],g[Kx(-9605)][Kx(-9775)];g[Kx(-9731)][Kx(-9775)]})==0 or R(2,Kx(-9815)))and(w:IsStayingTime()>.2 and((O(p)):HasBuffs(b[Kx(-9713)])==0 or(O(p)):HasDeBuffs(b[Kx(-9713)])==0))))))then return g[Kx(-9746)],true end end,[2]=function(p)if g[Kx(-9767)](nil,p,S[Kx(-9614)])and(g[Kx(-9782)]:IsInRange(p)and(g[Kx(-9695)]:IsReady(p)and(p~=n and((w:HasAuraBySpellID({g[Kx(-9644)][Kx(-9775)],g[Kx(-9615)][Kx(-9775)],g[Kx(-9617)][Kx(-9775)],g[Kx(-9605)][Kx(-9775)],g[Kx(-9731)][Kx(-9775)]})==0 or R(2,Kx(-9815)))and((O(p)):HasBuffs(b[Kx(-9713)])==0 or(O(p)):HasDeBuffs(b[Kx(-9713)])==0)))))then return g[Kx(-9695)]end end}}local function Xx(p)return w:HasAuraBySpellID(g[Kx(-9615)][Kx(-9775)])~=0 and p:GetSpellTimeSinceLastCast()<g[Kx(-9830)]:GetSpellTimeSinceLastCast()end local function Dx(p,c)if(O(p)):IsBoss()or(O(p)):IsDummy()then return true end local v=g[Kx(-9680)](g[Kx(-9636)][Kx(-9775)])local X=v[1]return(O(p)):Health()>(((c*X)*1+1*#t)+.25*#L)+.15*#H end local sx=Toaster local ix=s[Kx(-9792)]sx:Register(Kx(-9610),function(p,...)local c,v,D=...p:SetTitle(c or Kx(-9823))p:SetText(v or Kx(-9823))if D then if X(D)~=Kx(-9696)then error(tostring(D)..Kx(-9665))p:SetIconTexture(Kx(-9642))else p:SetIconTexture(ix(D))end else p:SetIconTexture(Kx(-9642))end p:SetUrgencyLevel(Kx(-9621))end)local Vx=false local Rx=0 function i.Ryan.MiniBurst()if Vx==true then g[Kx(-9711)]:SpawnByTimer(Kx(-9610),0,Kx(-9779),Kx(-9668),g[Kx(-9675)][Kx(-9775)])i[Kx(-9749)](Kx(-9779),nil)Vx=false return end g[Kx(-9711)]:SpawnByTimer(Kx(-9610),0,Kx(-9685),Kx(-9652),g[Kx(-9675)][Kx(-9775)])i[Kx(-9749)](Kx(-9656),nil)Vx=true Rx=F()end function i.Ryan.MiniBurstStatus()return Vx end g[1]=nil g[2]=function(p)local c if y(h)then c=h elseif y(o)then c=o end if not c then return end local v,X,D,s,i=(O(c)):IsCastingRemains()if v>g[Kx(-9811)]()*2 then if not i and(g[Kx(-9782)]:IsReadyP(c,nil,true,true)and g[Kx(-9782)]:AbsentImun(c,S[Kx(-9632)],true))then return g[Kx(-9833)]:Show(p)end end if R(1,Kx(-9743))then Y({1,Kx(-9743)},false)end end g[3]=function(p)local c=W()or r:IsEngage()local X=F()local s=C_Spell[Kx(-9735)](g[Kx(-9617)][Kx(-9775)])local V=C_Spell[Kx(-9735)](g[Kx(-9605)][Kx(-9775)])local Y=D[Kx(-9630)](s[Kx(-9703)],V[Kx(-9703)])if Vx and(g[Kx(-9830)]:GetSpellTimeSinceLastCast()<=F()-Rx and g[Kx(-9675)]:GetSpellTimeSinceLastCast()<=F()-Rx)then g[Kx(-9711)]:SpawnByTimer(Kx(-9610),0,Kx(-9685),Kx(-9707),g[Kx(-9675)][Kx(-9775)])i[Kx(-9749)](Kx(-9771),nil)Vx=false end local function d(X)local D,s,V,d,f,r=(O(X)):InfoGUID()local G=cx(X)local y=g[Kx(-9782)]:IsSpellInRange(X)local u=w:ComboPoints()local j=w:ComboPointsMax()-u local A=u local k=w:ComboPointsMax()local W=g[Kx(-9702)][Kx(-9775)]or 1 local x=g[Kx(-9624)][Kx(-9775)]or 1 local J,F=Q(W)local q,h=Q(x)P[Kx(-9800)]=nil if b[Kx(-9847)][g[Kx(-9702)][Kx(-9775)]]and(not b[Kx(-9847)][g[Kx(-9624)][Kx(-9775)]]or g[Kx(-9702)][Kx(-9775)]==g[Kx(-9805)][Kx(-9775)]or F>=h)then P[Kx(-9800)]=1 end if b[Kx(-9847)][g[Kx(-9624)][Kx(-9775)]]and(not b[Kx(-9847)][g[Kx(-9702)][Kx(-9775)]]or h>F)then P[Kx(-9800)]=2 end P[Kx(-9818)]=Z:GetBySpell(g[Kx(-9788)])P[Kx(-9814)]=w:HasAuraBySpellID({g[Kx(-9615)][Kx(-9775)];g[Kx(-9617)][Kx(-9775)],g[Kx(-9605)][Kx(-9775)];g[Kx(-9731)][Kx(-9775)]})>0 P[Kx(-9783)]=w:HasAuraBySpellID(g[Kx(-9615)][Kx(-9775)])-C()>=.05 or w:HasAuraBySpellID(g[Kx(-9796)][Kx(-9775)])~=0 or P[Kx(-9818)]>=8 and(g[Kx(-9770)]:GetTalentTraits()==0 and g[Kx(-9762)]:GetTalentTraits()~=0)P[Kx(-9646)]=Z:GetBySpellAppliedDoTs(g[Kx(-9788)],1,g[Kx(-9820)][Kx(-9775)])~=0 or P[Kx(-9783)]or#I==0 and(O(X)):HasDeBuffs(g[Kx(-9820)][Kx(-9775)],true)~=0 P[Kx(-9822)]=true and(w:HasAuraBySpellID(g[Kx(-9615)][Kx(-9775)])-C()>=.05 and w:HasAuraBySpellID(g[Kx(-9796)][Kx(-9775)])==0 or g[Kx(-9674)]:GetCooldown()<60 and(g[Kx(-9674)]:GetCooldown()>30 and(g[Kx(-9602)]:GetTalentTraits()~=0 and g[Kx(-9762)]:GetTalentTraits()~=0)))P[Kx(-9688)]=b[Kx(-9789)]and Z:GetBySpell(g[Kx(-9788)])>=2 P[Kx(-9638)]=w:HasAuraBySpellID(g[Kx(-9808)][Kx(-9775)])~=0 and w:HasAuraBySpellID(g[Kx(-9615)][Kx(-9775)])-C()>=.05 or g[Kx(-9808)]:GetTalentTraits()==0 and w:HasAuraBySpellID(g[Kx(-9675)][Kx(-9775)])~=0 or b[Kx(-9760)](X)<20 P[Kx(-9736)]=u<=1 or w:HasAuraBySpellID(g[Kx(-9796)][Kx(-9775)])~=0 and u>=7 or A>=6 and g[Kx(-9762)]:GetTalentTraits()~=0 local function n()if c then return false end if g[Kx(-9782)]:IsSpellInRange(X)then return false end if w:HasAuraBySpellID(g[Kx(-9768)][Kx(-9775)],true)~=0 then return false end local v,D=(O(o)):GetRange()local s=(O(e)):GetCurrentSpeed()if s<=0 then return false end local i=((D+5)/((s/100)*7)+g[Kx(-9811)]())-K()if g[Kx(-9617)]:IsReadyByPassCastGCD(e,true)and(Y==0 and w:HasAuraBySpellID(B)==0)then return g[Kx(-9617)]:Show(p)end if T[Kx(-9645)]~=e and(g[Kx(-9606)]:IsReady(T[Kx(-9645)])and(w:HasAuraBySpellID({57934;59628,1224098})==0 and((O(T[Kx(-9645)])):HasBuffs({156779,136055})==0 and(not(O(T[Kx(-9645)])):IsMounted()and(not w[Kx(-9829)]()and i<=3)))))then return g[Kx(-9606)]:Show(p)end end local function t()if not b[Kx(-9727)](X)then return false end if Z:GetBySpell(g[Kx(-9782)],2)>=2 then for c in v(I)do if not b[Kx(-9727)](c)and E(c,g[Kx(-9782)])then return g[Kx(-9694)]:Show(p)end end end return g[Kx(-9786)]:Show(p)end local function L()if g[Kx(-9785)]:IsReady(e,true)and(not g[Kx(-9716)]:ShouldStopByGCD()and(y and(g[Kx(-9659)]:GetCooldown()<C()and(w:HasAuraBySpellID(g[Kx(-9615)][Kx(-9775)])-C()>=.05 and(u>=6 and(P[Kx(-9822)]and(w:HasAuraBySpellID(g[Kx(-9799)][Kx(-9775)])~=0 and w:HasAuraBySpellID(g[Kx(-9799)][Kx(-9775)])<=3 or w:HasAuraBySpellID(g[Kx(-9723)][Kx(-9775)])~=0 and(w:HasAuraBySpellID(g[Kx(-9808)][Kx(-9775)])~=0 and w:HasAuraBySpellID(g[Kx(-9808)][Kx(-9775)])<=8)or w:HasAuraBySpellID(g[Kx(-9808)][Kx(-9775)])==0 and g[Kx(-9808)]:GetCooldown()>=36)))))))then return g[Kx(-9785)]:Show(p)end local c=b[Kx(-9718)]()if w:HasAuraBySpellID(B)==0 and(c and c:Show(p))then return true end if g[Kx(-9675)]:IsReady(e,true)and(not g[Kx(-9716)]:ShouldStopByGCD()and(y and((G or Vx)and(((O(X)):TimeToDie()>=R(2,Kx(-9697))-6 or(O(X)):IsBoss())and(w:HasAuraBySpellID(g[Kx(-9675)][Kx(-9775)])<=3.5 and(P[Kx(-9646)]and((P[Kx(-9818)]>1 or w:HasAuraBySpellID(g[Kx(-9799)][Kx(-9775)])==0 or(O(X)):HasDeBuffs(g[Kx(-9820)][Kx(-9775)],true)>=30)and(g[Kx(-9674)]:GetTalentTraits()==0 or g[Kx(-9674)]:GetCooldown()>=30-15*M(g[Kx(-9602)]:GetTalentTraits()==0)and g[Kx(-9659)]:GetCooldown()<8 or g[Kx(-9602)]:GetTalentTraits()==0 or Vx))))or b[Kx(-9760)](X)<=15))))then return g[Kx(-9675)]:Show(p)end if g[Kx(-9808)]:IsReady(e,true)and(not g[Kx(-9716)]:ShouldStopByGCD()and(y and(((O(X)):TimeToDie()>=R(2,Kx(-9697))or(O(X)):IsBoss())and(G and(P[Kx(-9646)]and(P[Kx(-9736)]and(w:HasAuraBySpellID(g[Kx(-9615)][Kx(-9775)])-C()>=.05 and w:HasAuraBySpellID(g[Kx(-9828)][Kx(-9775)])==0)))))))then return g[Kx(-9808)]:Show(p)end if g[Kx(-9838)]:IsReady(e,true)and(not g[Kx(-9716)]:ShouldStopByGCD()and(y and(((O(X)):TimeToDie()>=R(2,Kx(-9697))-10 or(O(X)):IsBoss())and(w:HasAuraBySpellID(g[Kx(-9615)][Kx(-9775)])-C()>4 and w:HasAuraBySpellID(g[Kx(-9838)][Kx(-9775)])==0))))then return g[Kx(-9838)]:Show(p)end if g[Kx(-9674)]:IsReady(X)and(G and((u>=5 and(((O(X)):TimeToDie()>=R(2,Kx(-9697))or(O(X)):IsBoss())and g[Kx(-9808)]:GetCooldown()<=3)or b[Kx(-9760)](X)<=25)and(g[Kx(-9675)]:GetSpellChargesFrac()>=1.52 and g[Kx(-9785)]:GetCooldown()<10)))then return g[Kx(-9674)]:Show(p)end end local function H()if g[Kx(-9759)]:IsReady(e,true)and(G and(y and P[Kx(-9638)]))then return g[Kx(-9759)]:Show(p)end if g[Kx(-9661)]:IsReady(e,true)and(G and(y and P[Kx(-9638)]))then return g[Kx(-9661)]:Show(p)end if g[Kx(-9635)]:IsReady(e,true)and(G and(y and(P[Kx(-9638)]and w:HasAuraBySpellID(g[Kx(-9615)][Kx(-9775)])-C()>=.05)))then return g[Kx(-9635)]:Show(p)end if g[Kx(-9739)]:IsReady(e,true)and(G and(y and P[Kx(-9638)]))then return g[Kx(-9739)]:Show(p)end end local function N()if not y then return false end if g[Kx(-9716)]:ShouldStopByGCD()then return false end if not G then return false end if not((O(X)):TimeToDie()>R(2,Kx(-9697))or(O(X)):IsBoss())then return false end if g[Kx(-9805)]:IsReady(e,true)and(g[Kx(-9674)]:GetCooldown()<=2 or b[Kx(-9760)](X)<=15)then return g[Kx(-9805)]:Show(p)end if g[Kx(-9817)]:IsReady(e,true)and((O(X)):HasDeBuffs(g[Kx(-9820)][Kx(-9775)],true)~=0 and w:HasAuraBySpellID(g[Kx(-9799)][Kx(-9775)])~=0)then return g[Kx(-9817)]:Show(p)end if g[Kx(-9747)]:IsReady(e,true)and((O(X)):HasDeBuffs(g[Kx(-9820)][Kx(-9775)],true)>=25 and w:HasAuraBySpellID(g[Kx(-9799)][Kx(-9775)])~=0 or b[Kx(-9760)](X)<=20)then return g[Kx(-9747)]:Show(p)end if g[Kx(-9774)]:IsReady(e)and(w:HasAuraBySpellID(g[Kx(-9808)][Kx(-9775)])~=0 and(w:HasAuraStacksBySpellID(g[Kx(-9726)][Kx(-9775)])>=8+8*M(g[Kx(-9670)]:GetEquipped()and g[Kx(-9670)]:GetCooldown()==0 or not g[Kx(-9670)]:GetEquipped())or not g[Kx(-9670)]:GetEquipped()and b[Kx(-9760)](X)<=90)or b[Kx(-9760)](X)<=20)then return g[Kx(-9774)]:Show(p)end if g[Kx(-9686)]:IsReady(e,true)and((g[Kx(-9821)]:GetTalentTraits()==0 or w:HasAuraBySpellID(g[Kx(-9719)][Kx(-9775)])~=0 or g[Kx(-9805)]:GetEquipped())and(not g[Kx(-9805)]:GetEquipped()or g[Kx(-9805)]:GetCooldown()>20)or b[Kx(-9760)](X)<=15)then return g[Kx(-9686)]:Show(p)end if g[Kx(-9702)]:IsReady(nil,true)and(g[Kx(-9702)]:GetItemCategory()~=Kx(-9689)and(not S[Kx(-9753)][g[Kx(-9702)][Kx(-9775)]]and(g[Kx(-9702)]:AbsentImun(X,S[Kx(-9654)])and((g[Kx(-9702)][Kx(-9775)]~=g[Kx(-9780)][Kx(-9775)]or w:HasAuraStacksBySpellID(g[Kx(-9778)][Kx(-9775)])~=0)and(P[Kx(-9800)]==1 and(w:HasAuraBySpellID(g[Kx(-9808)][Kx(-9775)])~=0 or b[Kx(-9760)](X)<=20)or P[Kx(-9800)]==2 and(not g[Kx(-9624)]:IsReady(nil,true)and(w:HasAuraBySpellID(g[Kx(-9808)][Kx(-9775)])==0 and g[Kx(-9808)]:GetCooldown()>20))or not P[Kx(-9800)])))))then return g[Kx(-9702)]:Show(p)end if g[Kx(-9624)]:IsReady(nil,true)and(g[Kx(-9624)]:GetItemCategory()~=Kx(-9689)and(not S[Kx(-9753)][g[Kx(-9624)][Kx(-9775)]]and(g[Kx(-9624)]:AbsentImun(X,S[Kx(-9654)])and((g[Kx(-9624)][Kx(-9775)]~=g[Kx(-9780)][Kx(-9775)]or w:HasAuraStacksBySpellID(g[Kx(-9778)][Kx(-9775)])~=0)and(P[Kx(-9800)]==2 and(w:HasAuraBySpellID(g[Kx(-9808)][Kx(-9775)])~=0 or b[Kx(-9760)](X)<=20)or P[Kx(-9800)]==1 and(not g[Kx(-9702)]:IsReady(nil,true)and(w:HasAuraBySpellID(g[Kx(-9808)][Kx(-9775)])==0 and g[Kx(-9808)]:GetCooldown()>20))or not P[Kx(-9800)])))))then return g[Kx(-9624)]:Show(p)end end local function m()if g[Kx(-9716)]:ShouldStopByGCD()then return false end if not y then return false end if not c then return false end if g[Kx(-9830)]:IsReady(e,true)and((G or Vx)and((P[Kx(-9736)]or g[Kx(-9766)]:GetTalentTraits()==0)and(P[Kx(-9646)]and(g[Kx(-9659)]:GetCooldown()<=24 and(w:HasAuraBySpellID(g[Kx(-9675)][Kx(-9775)])>=6 or w:HasAuraBySpellID(g[Kx(-9808)][Kx(-9775)])>=6)))or b[Kx(-9760)](X)<=10))then return g[Kx(-9830)]:Show(p)end if not T[Kx(-9616)](X)then return false end if g[Kx(-9825)]:IsReady(e,true)and(G and(w:Energy()>=40 and(w:HasAuraBySpellID(g[Kx(-9644)][Kx(-9775)])==0 and A<=3)))then return g[Kx(-9825)]:Show(p)end if g[Kx(-9650)]:IsReady(e,true)and(w:Energy()>=40 and j>=3)then return g[Kx(-9650)]:Show(p)end end local function U()if g[Kx(-9659)]:IsReady(X)and P[Kx(-9822)]then return g[Kx(-9659)]:Show(p)end if g[Kx(-9820)]:IsReady(X)and(Dx(X,5)and(not P[Kx(-9783)]and(((O(X)):HasDeBuffs(g[Kx(-9820)][Kx(-9775)],true,true)==0 or(O(X)):HasDeBuffs(g[Kx(-9820)][Kx(-9775)],true,true)<=1.2*u+1.2)and(O(X)):TimeToDie()-(O(X)):HasDeBuffs(g[Kx(-9820)][Kx(-9775)],true,true)>6)))then return g[Kx(-9820)]:Show(p)end if g[Kx(-9820)]:IsReady(X)and(not P[Kx(-9783)]and(not P[Kx(-9688)]and P[Kx(-9818)]>=2))then if Dx(X,5)and((O(X)):TimeToDie()>=2*u and(O(X)):HasDeBuffs(g[Kx(-9820)][Kx(-9775)],true,true)<=1.2*u+1.2)then return g[Kx(-9820)]:Show(p)end if not b[Kx(-9744)](r)and not R(2,Kx(-9701))then for c in v(I)do if E(c,g[Kx(-9782)])and(Dx(c,5)and(g[Kx(-9820)]:IsReady(c)and((O(c)):TimeToDie()>=2*u and(O(c)):HasDeBuffs(g[Kx(-9820)][Kx(-9775)],true,true)<=1.2*u+1.2)))then if b[Kx(-9793)](p)then return true end return g[Kx(-9694)]:Show(p)end end end end if g[Kx(-9820)]:IsReady(X)and(Dx(X,5)and(w:GetTier(Kx(-9705))>=2 and((G or Vx)and(not g[Kx(-9674)]:IsBlocked()and((u>=5 and(O(X)):TimeToDie()>=16 or b[Kx(-9760)](X)<=25)and(g[Kx(-9762)]:GetTalentTraits()~=0 and g[Kx(-9674)]:GetCooldown()<10))))))then return g[Kx(-9820)]:Show(p)end if g[Kx(-9639)]:IsReady(X,true)and(g[Kx(-9782)]:IsInRange(X)and((O(X)):HasDeBuffs(g[Kx(-9729)][Kx(-9775)],true)~=0 and(g[Kx(-9674)]:GetCooldown()>=20 or not G and(w:HasAuraBySpellID(g[Kx(-9675)][Kx(-9775)])~=0 and w:HasAuraBySpellID(g[Kx(-9615)][Kx(-9775)])-C()>=.05))))then return g[Kx(-9639)]:Show(p)end if g[Kx(-9772)]:IsReady(e,true)and(P[Kx(-9818)]~=0 and(not P[Kx(-9688)]and(P[Kx(-9646)]and(P[Kx(-9818)]>=2 and(g[Kx(-9640)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(g[Kx(-9796)][Kx(-9775)])==0 or w:HasAuraBySpellID(g[Kx(-9615)][Kx(-9775)])-C()>=.05 and P[Kx(-9818)]>=5))or g[Kx(-9762)]:GetTalentTraits()~=0 and P[Kx(-9818)]>=5-2*M(w:HasAuraBySpellID(g[Kx(-9615)][Kx(-9775)])~=0)or g[Kx(-9639)]:IsReady(X,true)and P[Kx(-9818)]>=3))))then return g[Kx(-9772)]:Show(p)end if g[Kx(-9835)]:IsReady(X)then return g[Kx(-9835)]:Show(p)end end local function a()if g[Kx(-9683)]:IsReady(X)and(g[Kx(-9622)]:GetTalentTraits()==0 and((g[Kx(-9762)]:GetTalentTraits()~=0 or P[Kx(-9818)]<=2)and(w:HasAuraBySpellID(g[Kx(-9615)][Kx(-9775)])-C()>=.05 and((w:HasAuraBySpellID(g[Kx(-9828)][Kx(-9775)])~=0 or w:HasAuraBySpellID(g[Kx(-9808)][Kx(-9775)])~=0)and not Xx(g[Kx(-9683)]))or not P[Kx(-9814)]and w:HasAuraBySpellID(g[Kx(-9808)][Kx(-9775)])~=0)))then return g[Kx(-9683)]:Show(p)end if g[Kx(-9622)]:IsReady(X)and(g[Kx(-9622)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(g[Kx(-9615)][Kx(-9775)])-C()>=.05 and not Xx(g[Kx(-9622)])or not P[Kx(-9814)]and w:HasAuraBySpellID(g[Kx(-9808)][Kx(-9775)])~=0))then return g[Kx(-9622)]:Show(p)end if g[Kx(-9700)]:IsReady(X)and((not R(2,Kx(-9754))or y)and(not Xx(g[Kx(-9700)])and g[Kx(-9766)]:GetTalentTraits()==0))then return g[Kx(-9700)]:Show(p)end if g[Kx(-9700)]:IsReady(X)and((not R(2,Kx(-9754))or y)and(P[Kx(-9818)]==2 and g[Kx(-9762)]:GetTalentTraits()~=0))then if Dx(X,5)and(O(X)):HasDeBuffs(g[Kx(-9734)][Kx(-9775)],true)<=2 then return g[Kx(-9700)]:Show(p)end if not b[Kx(-9744)](r)then for c in v(I)do if E(c,g[Kx(-9782)])and(Dx(c,5)and(g[Kx(-9700)]:IsReady(c)and(O(c)):HasDeBuffs(g[Kx(-9734)][Kx(-9775)],true)<=2))then if b[Kx(-9793)](p)then return true end return g[Kx(-9694)]:Show(p)end end end end if g[Kx(-9816)]:IsReady(e,true)and(P[Kx(-9818)]~=0 and(w:HasAuraBySpellID(g[Kx(-9719)][Kx(-9775)])~=0 or g[Kx(-9640)]:GetTalentTraits()~=0 and(g[Kx(-9808)]:GetCooldown()>=32 and P[Kx(-9818)]>=3)or g[Kx(-9762)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(g[Kx(-9675)][Kx(-9775)])~=0 and P[Kx(-9818)]>=4)))then return g[Kx(-9816)]:Show(p)end if g[Kx(-9663)]:IsReady(e,true)and(P[Kx(-9818)]~=0 and(w:HasAuraBySpellID(g[Kx(-9776)][Kx(-9775)])~=0 and(P[Kx(-9818)]>=2 and w:HasAuraBySpellID(g[Kx(-9675)][Kx(-9775)])==0)))then return g[Kx(-9663)]:Show(p)end if g[Kx(-9700)]:IsReady(X)and(g[Kx(-9640)]:GetTalentTraits()~=0 and((O(X)):HasDeBuffs(g[Kx(-9831)][Kx(-9775)],true)==0 and(P[Kx(-9818)]>=3 and(w:HasAuraBySpellID(g[Kx(-9808)][Kx(-9775)])~=0 or w:HasAuraBySpellID(g[Kx(-9828)][Kx(-9775)])~=0 or g[Kx(-9827)]:GetTalentTraits()~=0))))then return g[Kx(-9700)]:Show(p)end if g[Kx(-9663)]:IsReady(e,true)and(P[Kx(-9818)]~=0 and(g[Kx(-9640)]:GetTalentTraits()~=0 and P[Kx(-9818)]>=2+3*M(w:HasAuraBySpellID(g[Kx(-9615)][Kx(-9775)])-C()>=.05)))then return g[Kx(-9663)]:Show(p)end if g[Kx(-9663)]:IsReady(e,true)and(P[Kx(-9818)]~=0 and(g[Kx(-9762)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(g[Kx(-9798)][Kx(-9775)])~=0 and(P[Kx(-9818)]>=3 and not P[Kx(-9814)])or w:HasAuraStacksBySpellID(g[Kx(-9813)][Kx(-9775)])==1 and(P[Kx(-9818)]>=7 and w:HasAuraBySpellID(g[Kx(-9615)][Kx(-9775)])-C()>=.05))))then return g[Kx(-9663)]:Show(p)end if g[Kx(-9663)]:IsReady(e,true)and(P[Kx(-9818)]~=0 and(px(X)and w:HasAuraBySpellID(g[Kx(-9808)][Kx(-9775)])~=0))then return g[Kx(-9663)]:Show(p)end if g[Kx(-9700)]:IsReady(X)and(not R(2,Kx(-9754))or y)then return g[Kx(-9700)]:Show(p)end if g[Kx(-9666)]:IsReady(X)and j>=3 then return g[Kx(-9666)]:Show(p)end if g[Kx(-9622)]:IsReady(X)and g[Kx(-9622)]:GetTalentTraits()~=0 then return g[Kx(-9622)]:Show(p)end if g[Kx(-9683)]:IsReady(X)and g[Kx(-9622)]:GetTalentTraits()==0 then return g[Kx(-9683)]:Show(p)end end local function sx()if g[Kx(-9720)]:IsReady(e,true)and y then return g[Kx(-9720)]:Show(p)end if g[Kx(-9755)]:IsReady(X)then return g[Kx(-9755)]:Show(p)end if g[Kx(-9809)]:IsReady(e,true)and y then return g[Kx(-9809)]:Show(p)end end if(O(X)):IsDead()then b[Kx(-9678)](p,l)return true end if(O(X)):HasDeBuffs(Kx(-9609))>0 and not c then b[Kx(-9678)](p,l)return true end if g[Kx(-9682)]:IsQueued()and((O(X)):CombatTime()~=0 or(O(X)):IsDummy()or(O(e)):CombatTime()~=0 or(O(X)):IsBoss())then i[Kx(-9626)](Kx(-9682))end if g[Kx(-9682)]:IsQueued()and not c then b[Kx(-9678)](p,l)return true end if not z(e,X)then b[Kx(-9678)](p,l)return true end if not b[Kx(-9806)]()and(R(2,Kx(-9787))and w:HasAuraBySpellID(g[Kx(-9768)][Kx(-9775)],true)~=0)then b[Kx(-9678)](p,l)return true end if b[Kx(-9763)](p,g[Kx(-9782)])then return true end if b[Kx(-9832)](p,X,vx,g[Kx(-9782)])then return true end if T[Kx(-9722)](p)then return true end if t()then return true end if n()then return true end if w:HasAuraBySpellID(g[Kx(-9816)][Kx(-9775)])>=2.6 then b[Kx(-9678)](p,l)return true end if L()then return true end if H()then return true end if N()then return true end if not P[Kx(-9814)]and m()then return true end if(w:HasAuraBySpellID(g[Kx(-9796)][Kx(-9775)])==0 and A>=6 or w:HasAuraBySpellID(g[Kx(-9796)][Kx(-9775)])~=0 and u==k or g[Kx(-9639)]:IsReady(X,true)and(y and g[Kx(-9659)]:GetCooldown()>0))and U()then return true end if a()then return true end if not P[Kx(-9814)]and sx()then return true end end local function f()if w:CastTimeSinceStart()<=1.6 then b[Kx(-9678)](p,l)return true end if R(2,Kx(-9690))and(g[Kx(-9617)]:IsReady(e,true)and(Y==0 and(not k()and(w:HasAuraBySpellID(g[Kx(-9768)][Kx(-9775)],true)==0 and w:HasAuraBySpellID(B)==0))))then return g[Kx(-9617)]:Show(p)end local function c()if not b[Kx(-9806)]()then return false end if not b[Kx(-9752)]()then return false end local c=GetUnitChargedPowerPoints(Kx(-9623))and#GetUnitChargedPowerPoints(Kx(-9623))or 0 if g[Kx(-9675)]:IsReady(e,true)and((not(O(o)):IsExists()or not(O(o)):IsDummy())and(not A()and(w:CastTimeSinceStart()>=1.6 and(w:HasAuraBySpellID(g[Kx(-9768)][Kx(-9775)],true)==0 and(g[Kx(-9836)]:GetTalentTraits()~=0 and c<2)))))then return g[Kx(-9675)]:Show(p)end local v,s=r:GetPullTimer()local i=(D[Kx(-9630)](s,b[Kx(-9781)]())-X)+g[Kx(-9811)]()if g[Kx(-9768)]:IsReady(e)and(w:HasAuraBySpellID(m)~=0 and(C_Map[Kx(-9677)](e)~=2467 and(i<7+T[Kx(-9841)]and i>4)))then return g[Kx(-9768)]:Show(p)end if T[Kx(-9645)]~=e and(g[Kx(-9606)]:IsReady(T[Kx(-9645)])and(w:HasAuraBySpellID({57934;59628,1224098})==0 and((O(T[Kx(-9645)])):HasBuffs({156779;136055})==0 and(not(O(T[Kx(-9645)])):IsMounted()and(not w[Kx(-9829)]()and(i<=3.5 and i>0))))))then return g[Kx(-9606)]:Show(p)end if i<=.05 and i>=-0.3 then return false end if i<=-0.3 or i>0 then b[Kx(-9678)](p,l)return true end end local function v()if not b[Kx(-9738)]()then return false end if g[Kx(-9608)][Kx(-9745)]~=0 then return false end if not r:HasAnyAddon()then return false end if not R(1,Kx(-9637))then return false end if g[Kx(-9608)][Kx(-9607)]~=23 then return false end local p,c=r:GetPullTimer()local v=(D[Kx(-9630)](c,b[Kx(-9781)]())-F())+g[Kx(-9811)]()end local function s()if not b[Kx(-9738)]()then return false end if not b[Kx(-9752)]()then return false end local c=(b[Kx(-9852)]()-X)+g[Kx(-9811)]()if c<-10 then return false end if T[Kx(-9645)]~=e and(g[Kx(-9606)]:IsReady(T[Kx(-9645)])and(w:HasAuraBySpellID({57934;1224098})==0 and((O(T[Kx(-9645)])):HasBuffs({156779;136055})==0 and(not(O(T[Kx(-9645)])):IsMounted()and(not w[Kx(-9829)]()and(c<=3.5 and c>0))))))then return g[Kx(-9606)]:Show(p)end end if w:IsStayingTime()>.2 and w:HasAuraBySpellID(g[Kx(-9731)][Kx(-9775)])==0 then if g[Kx(-9777)]:IsReady(e,true)and w:HasAuraBySpellID(g[Kx(-9647)][Kx(-9775)])==0 then return g[Kx(-9777)]:Show(p)end local c=R(2,Kx(-9846))==1 and g[Kx(-9673)]or g[Kx(-9730)]if c:IsReady(e,true)and(w:HasAuraBySpellID(c[Kx(-9775)])==0 or b[Kx(-9852)]()-X>1 and w:HasAuraBySpellID(c[Kx(-9775)])<2520 or g[Kx(-9819)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(g[Kx(-9769)][Kx(-9775)])==0 or b[Kx(-9806)]()and((O(o)):IsExists()and((O(o)):IsBoss()and w:HasAuraBySpellID(c[Kx(-9775)])<300)))then return c:Show(p)end local v if R(2,Kx(-9826))==1 or g[Kx(-9601)]:GetTalentTraits()==0 and g[Kx(-9643)]:GetTalentTraits()==0 then v=g[Kx(-9704)]elseif g[Kx(-9601)]:GetTalentTraits()~=0 then v=g[Kx(-9601)]elseif g[Kx(-9643)]:GetTalentTraits()~=0 then v=g[Kx(-9643)]end if v:IsReady(e,true)and(w:HasAuraBySpellID(v[Kx(-9775)])==0 or b[Kx(-9852)]()-X>1 and w:HasAuraBySpellID(v[Kx(-9775)])<2520 or b[Kx(-9806)]()and((O(o)):IsExists()and((O(o)):IsBoss()and w:HasAuraBySpellID(v[Kx(-9775)])<300)))then return v:Show(p)end end local i=GetUnitChargedPowerPoints(Kx(-9623))and#GetUnitChargedPowerPoints(Kx(-9623))or 0 if g[Kx(-9675)]:IsReady(e,true)and((not(O(o)):IsExists()or not(O(o)):IsDummy())and(k()and(not A()and(w:CastTimeSinceStart()>=1.6 and(w:HasAuraBySpellID(g[Kx(-9768)][Kx(-9775)],true)==0 and(g[Kx(-9836)]:GetTalentTraits()~=0 and i<2))))))then return g[Kx(-9675)]:Show(p)end if c()then return true end if v()then return true end if s()then return true end end if b[Kx(-9742)](p)then return true end if w:IsCasting()or w:IsChanneling()then b[Kx(-9678)](p,l)return true end if A()then b[Kx(-9678)](p,l)return true end if w:HasAuraBySpellID(460013)~=0 then b[Kx(-9678)](p,l)return true end if b[Kx(-9694)](p,g[Kx(-9782)])then return true end if not c and f()then return true end if T[Kx(-9848)](p)then return true end if b[Kx(-9824)]()and((O(n)):IsExists()and b[Kx(-9832)](p,n,vx,g[Kx(-9782)]))then return true end if(O(o)):IsEnemy()and d(o)then return true end if T[Kx(-9722)](p)then return true end if b[Kx(-9671)](p,g[Kx(-9782)])then return true end end g[4]=function() end g[5]=function(p)s:Fire(Kx(-9709))local c=(O(o)):IsExists()and o or e local v={g[Kx(-9732)];g[Kx(-9843)],g[Kx(-9773)]}for p,c in ipairs(v)do if c:IsQueued()and not b[Kx(-9618)](c[Kx(-9775)])then c:SetQueue()g[Kx(-9749)](c:Info()..Kx(-9641),nil)end end end g[6]=function(p)if R(2,Kx(-9842))and((O(h)):IsExists()and(select(6,(O(h)):InfoGUID())~=179733 and(y(h)and(O(h)):IsTotem())))then return g[Kx(-9839)]:Show(p)end if g[Kx(-9712)]==Kx(-9658)and b[Kx(-9832)](p,Kx(-9803),vx,g[Kx(-9782)])then return true end end g[7]=function(p)if g[Kx(-9712)]==Kx(-9658)and b[Kx(-9832)](p,Kx(-9725),vx,g[Kx(-9782)])then return true end end g[8]=function(p)if g[Kx(-9790)]:IsReady(e)and(b[Kx(-9824)]()and(not A()and(w:HasAuraBySpellID(g[Kx(-9784)][Kx(-9775)])==0 and(g[Kx(-9712)]~=Kx(-9658)and g[Kx(-9712)]~=Kx(-9604)))))then return g[Kx(-9790)]:Show(p)end if g[Kx(-9712)]==Kx(-9658)and b[Kx(-9832)](p,Kx(-9664),vx,g[Kx(-9782)])then return true end local c=Kx(-9627)if not y(c)then return end local v,X,D,s,i=(O(c)):IsCastingRemains()if v>g[Kx(-9811)]()*2 then if not i and(g[Kx(-9782)]:IsReadyP(c,nil,true,true)and g[Kx(-9782)]:AbsentImun(c,S[Kx(-9632)],true))then return g[Kx(-9655)]:Show(p)end end end end)(...)
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
return(function(...)local aG={"\081\116\117\073\118\097\048\097\118\116\110\088","\081\084\119\119\053\072\117\057\071\097\057\106\050\070\110\103\112\114\117\057","\118\114\082\089\071\084\048\073\053\097\048\065","\083\081\067\081\107\081\082\079\098\070\048\114\117\081\120\081\098\089\110\050\083\081\120\055\117\054\048\052\048\054\119\055\107\070\120\110\117\070\119\081";"\056\076\061\061";"\117\116\110\068\071\054\057\106\053\049\048\065\071\109\048\105\053\076\061\061";"\102\084\067\119\071\116\083\113\114\070\052\088\118\116\048\086\050\114\082\084\050\098\056\103\121\049\077\065\118\048\089\118\098\107\052\086\071\049\048\103\118\085\068\070\121\049\057\086\107\081\083\061";"\083\070\067\057\050\076\061\061";"\083\084\119\068\118\049\069\087\053\072\110\057\112\114\103\061";"\083\114\120\070\121\081\089\119\050\084\057\051\114\097\082\106\050\081\077\068\118\083\061\061";"\071\049\069\119\047\114\048\065","\048\077\117\054\081\084\069\068\050\049\048\065","\117\049\048\086\112\105\061\061";"\048\114\120\068\053\076\061\061";"\107\049\082\116\118\049\057\106\050\070\110\103\112\098\067\070","\081\109\048\106\050\048\067\070\071\097\057\100\050\083\061\061","\117\098\067\051\112\098\052\057\083\098\110\070\121\098\067\070";"\112\114\067\070\121\114\082\106\081\116\052\057\118\049\069\086","\081\116\052\057\118\049\105\061";"\081\089\052\077\087\054\069\055\083\048\048\107\083\048\082\107\117\081\089\066\048\099\048\054";"\087\076\061\061";"\081\097\048\088\118\116\110\086\050\114\069\057\071\116\067\098\121\114\120\070\050\098\056\061";"\081\109\057\119\118\113\061\061";"\102\116\067\070\112\098\110\070\112\098\117\070\112\114\067\100\115\078\082\051\112\098\067\070\056\072\067\105\050\114\069\103\079\109\117\075\121\098\067\110\117\076\075\073\112\084\077\086\053\115\052\086\071\049\048\103\118\085\075\086\074\087\112\065\074\086\099\061";"\081\097\057\088\050\083\061\061";"\048\114\120\075\118\084\069\120\117\116\110\073\053\114\120\099";"\083\084\082\103\118\116\056\061";"\081\049\077\070\121\054\082\097\117\109\110\073\071\116\083\061","\071\049\077\099\050\049\057\106\050\105\061\061";"\053\049\057\088\050\083\061\061";"\083\097\082\106\050\114\053\065\121\114\120\099\050\098\056\061";"\102\084\067\119\071\116\083\113\114\070\052\097\118\084\067\089\071\089\070\113\071\116\052\057\118\049\105\108\053\049\119\068\071\070\057\054";"\107\114\120\086\053\049\077\106\112\084\048\087\050\098\117\070\121\114\120\109\071\105\061\061";"\107\049\057\099\050\049\048\106","\048\049\111\113\117\084\077\068\118\078\076\057\056\054\119\057\112\114\069\070\121\085\075\061";"\102\084\067\119\071\116\083\113\114\070\052\097\118\084\067\089\071\065\069\075\112\098\110\088\098\107\052\086\071\049\048\103\118\085\068\070\121\049\057\086\107\081\083\061","\083\098\110\051\112\114\120\057\048\049\082\065\071\097\048\106\053\076\061\061";"\083\109\110\057\112\098\117\075\087\084\050\087\121\114\120\099\071\097\077\109\118\116\067\119";"\121\098\067\081\112\114\069\057\118\109\083\061","\083\114\110\073\118\114\057\106\112\098\117\068\118\084\120\074\121\114\089\078";"\081\084\048\070\048\049\082\109\050\084\069\057","\083\081\067\081\107\081\082\079\098\070\048\114\117\081\120\081\098\089\110\050\083\081\120\055\107\070\120\066\083\070\088\115\083\081\067\102";"\083\098\048\070\118\065\052\054\121\098\067\119\112\097\069\057\056\054\110\089\071\109\067\070\056\054\077\097\053\049\048\065\056\077\052\068\118\049\069\119\071\078\052\077\118\097\117\086","\083\097\057\070\121\114\120\109\083\084\082\103\050\076\061\061";"\048\114\120\068\053\077\117\075\071\097\048\119\053\077\067\068\053\072\048\119\053\049\057\073\118\113\061\061","\050\114\120\057\118\098\057\087\071\049\048\103\118\054\057\106\050\097\111\061","\107\114\120\051\112\098\052\119\112\084\057\070\112\098\117\057\050\076\061\061";"\087\084\110\103\121\098\117\057\071\097\077\070\121\114\082\106";"\081\084\082\088\050\098\117\075\121\114\120\109\056\049\119\119\071\065\052\109\118\084\120\057\056\072\053\065\118\084\120\109\056\054\048\065\071\097\082\065\056\085\074\116\102\115\052\070\071\109\099\113\102\116\110\057\118\049\082\119\050\115\105\113\121\114\112\113\050\098\110\065\118\116\056\113\071\049\048\065\071\084\057\086\053\072\074\113\112\084\082\106\053\049\077\051\053\115\052\107\047\114\077\106","\083\084\082\106\053\072\110\073\118\077\048\106\050\049\048\119\050\076\061\061";"\107\084\057\103\118\049\057\106\050\089\067\070\071\097\048\119\121\105\061\061";"\107\098\067\052\118\109\117\068\117\097\077\100\050\083\061\061","\083\114\067\070\121\114\082\106\081\084\048\070\053\049\057\106\050\116\074\065";"\107\114\120\085\118\084\089\078\112\098\117\074\118\084\067\100\050\049\082\116\118\113\061\061","\087\081\057\079";"\048\049\119\057\087\049\082\106\050\089\053\068\118\109\117\057\071\113\061\061","\117\097\057\101\050\114\117\081\050\098\119\070\053\098\110\057","\107\114\067\057\112\097\082\089\118\097\117\049\118\116\110\070\121\098\117\089\050\049\081\061","\081\097\077\068\071\084\048\054\050\114\077\099";"\083\084\082\103\050\054\119\057\112\098\110\070","\087\114\057\106\050\054\050\065\050\114\048\108\050\081\053\065\050\114\048\106","\083\084\082\073\118\049\117\073\053\084\101\113\048\077\117\054";"\117\054\110\114";"\117\097\057\065\050\114\110\103\118\084\082\099","\053\116\110\119\121\098\117\075\048\084\077\103\121\089\117\068\118\114\081\061";"\071\084\088\068\071\077\110\119\118\097\053\057","\081\084\089\073\053\049\119\057\071\097\057\106\050\070\082\097\050\097\048\106\071\084\081\061","\087\049\057\051\121\049\110\073\071\097\120\057";"\081\097\077\068\071\084\048\052\118\049\069\120\071\097\077\068\050\076\061\061";"\083\097\057\106\050\054\057\106\117\049\077\065\121\084\120\057\071\116\074\061";"\083\098\048\070\118\116\117\119\071\097\053\057\053\049\057\106\050\086\112\061","\081\072\110\073\050\097\057\103\050\048\048\110","\117\109\110\073\071\116\117\078\118\116\048\106\050\077\053\068\118\049\105\061","\081\089\052\077\087\054\069\055\083\048\048\107\083\048\082\052\081\077\052\074\107\081\048\054","\117\049\077\065\121\089\067\089\112\084\067\073\071\113\061\061";"\048\084\077\065\081\116\117\073\118\098\076\061";"\081\097\077\068\071\084\048\052\118\049\069\120\071\049\077\065\053\072\099\061","\102\116\067\070\112\098\110\070\112\098\117\070\112\114\067\100\115\078\082\051\112\098\067\070\056\077\088\076\118\114\082\089\071\084\048\073\053\097\048\065\102\049\119\119\071\097\089\053\114\089\089\086\071\049\048\103\118\085\068\070\121\049\057\086\107\081\083\061";"\083\084\082\088\112\097\077\070\048\072\110\119\112\084\088\057\071\113\061\061";"\102\084\067\119\071\116\083\113\114\070\052\105\118\049\077\120\050\098\110\053\071\116\052\057\118\049\105\108\053\049\119\068\071\070\057\054";"\050\116\048\070\053\049\048\065","\117\109\110\073\071\116\117\078\112\114\120\057\083\109\048\097\050\113\061\061";"\087\049\077\120\118\116\048\070\087\116\052\070\121\114\082\106\071\105\061\061","\117\049\048\119\053\049\119\072\071\097\057\105\117\097\082\051\053\098\074\061";"\117\049\048\119\053\049\119\052\118\097\117\054\050\114\067\119\047\083\061\061","\102\116\067\070\112\098\110\070\112\098\117\070\112\114\067\100\115\078\082\051\112\098\067\070\056\072\067\105\050\114\069\103\079\109\117\075\121\098\067\110\117\076\061\061","\083\109\110\057\047\057\117\119\118\097\088\083\112\098\110\070\047\083\061\061";"\117\114\120\099\053\098\110\068\118\097\053\087\053\072\110\057\118\097\053\070\121\076\061\061";"\087\081\077\112";"\087\114\057\106\050\054\050\065\050\114\048\108\050\081\053\065\050\114\048\106\117\097\082\051\053\098\074\061";"\117\109\110\073\071\116\117\086\112\116\057\070\121\049\081\061";"\081\109\048\106\050\114\050\073\071\097\053\068\118\097\071\061";"\117\109\110\073\071\116\117\078\112\114\120\057","\117\109\110\073\071\116\117\078\112\114\120\057\081\116\052\057\118\049\105\061";"\087\049\057\078\081\116\117\089\112\113\061\061";"\117\098\119\070\050\098\110\088\121\114\120\119\053\049\048\115\053\114\050\097","\117\109\110\073\071\116\117\049\050\098\050\057\071\113\061\061","\087\098\048\103\053\049\057\048\118\097\057\070\071\105\061\061","\056\054\082\106\056\054\089\073\053\098\067\057\118\116\050\057\071\113\075\113\118\116\056\113\048\049\077\065\050\084\048\070";"\083\098\048\070\118\116\117\119\071\097\053\057\053\049\057\106\050\086\083\061","\048\098\067\057\117\049\048\097\050\114\120\086\121\098\050\057\048\049\077\065\050\084\048\070\050\114\117\085\112\098\067\070\071\105\061\061","\117\098\119\070\050\098\110\088\121\114\120\119\053\049\081\061","\107\114\067\120\048\049\077\103\118\084\120\086","\071\097\077\068\050\076\061\061";"\117\054\048\052\048\054\119\102\087\099\057\072\107\077\117\055\117\057\110\066\081\089\083\061","\048\049\048\119\118\081\067\119\112\084\119\057","\117\049\048\119\053\049\119\087\053\072\110\068\121\084\048\114\112\114\069\089\050\083\061\061","\048\077\083\061";"\048\049\077\106\121\116\074\061";"\107\049\048\119\118\049\057\106\050\070\048\106\050\084\057\106\050\081\077\083\107\083\061\061","\102\084\067\119\071\116\083\113\114\070\052\065\112\114\057\099";"\083\098\048\070\118\116\117\119\071\097\053\057\053\049\057\106\050\086\056\061";"\117\049\077\070\050\048\117\068\118\114\081\061","\081\084\119\119\053\072\117\057\071\097\048\099\117\109\110\073\071\116\083\061","\081\089\052\077\087\054\069\055\083\070\077\087\048\077\082\087\048\081\067\085\117\048\067\087","\081\097\048\119\071\049\048\065\071\070\089\119\071\097\088\054\050\114\110\089\050\097\112\061","\117\049\048\119\053\049\119\087\053\072\110\068\121\084\048\056\050\114\077\103\053\049\113\061","\083\114\120\070\121\081\089\119\050\084\057\051\114\097\082\106\050\081\089\073\053\098\067\057\118\116\050\057\071\113\061\061","\117\049\048\119\053\049\119\052\118\097\117\054\050\114\067\119\047\081\089\073\053\098\067\057\118\116\050\057\071\113\061\061","\083\098\048\070\118\116\117\119\071\097\053\057\053\049\057\106\050\086\071\061";"\117\116\110\068\071\054\082\097\048\049\119\057\117\049\048\119\050\076\061\061";"\117\049\048\119\053\049\119\052\118\097\117\054\050\114\067\119\047\081\110\089\050\097\112\061";"\117\049\057\086\071\049\048\103";"\048\084\057\103\118\077\117\073\081\116\048\065\053\097\057\084\050\083\061\061","\087\114\048\070\112\107\052\052\053\098\117\073\115\099\057\106\056\077\052\119\071\109\117\120\079\113\061\061";"\081\049\069\119\047\114\048\065","\107\049\048\119\050\049\048\065";"\107\114\067\120\087\084\120\086\118\049\077\089\050\084\119\070";"\083\097\082\086\071\070\089\073\050\072\074\061";"\053\049\077\065\050\084\048\070","\081\084\069\068\050\049\048\065";"\048\049\057\057\071\051\074\086","\107\084\057\103\118\049\057\106\050\070\089\119\112\084\119\068\118\097\048\115\053\114\050\097";"\048\098\067\057\117\049\057\086\071\049\048\103","\083\097\069\057\050\114\117\086";"\083\084\082\086\118\114\057\051\081\084\057\106\050\116\048\103\112\098\110\068\053\072\057\081\121\114\089\057";"\048\098\067\057\117\049\048\097\050\114\120\086\121\098\050\057\107\114\120\086\053\049\077\106\053\054\117\057\112\109\048\097\050\109\074\061","\083\089\082\110\053\049\048\088","\117\049\077\070\112\083\061\061";"\118\049\048\097\053\076\061\061";"\053\049\077\065\050\084\048\070\117\097\082\051\053\098\074\061","\081\097\077\108\118\116\110\068\112\084\081\061";"\083\054\089\073\053\098\067\057\118\116\050\057\071\113\061\061","\048\098\067\057\117\049\048\097\050\114\120\086\121\098\050\057\117\049\048\078\053\114\050\097\071\105\061\061";"\081\049\057\103\118\049\077\065\087\084\050\049\071\097\082\086\053\076\061\061";"\117\049\077\065\121\070\067\073\118\114\089\119\118\097\083\061";"\083\109\110\057\047\057\117\119\118\097\088\107\112\114\057\099";"\117\084\048\070\081\049\057\106\050\105\061\061","\087\084\110\103\121\098\117\057\071\097\077\070\050\083\061\061","\087\114\048\070\112\107\052\052\053\098\117\073\115\099\057\106\056\077\110\119\121\114\083\108","\083\116\110\057\112\098\117\057";"\098\098\067\105\050\114\069\103\079\109\117\075\121\098\067\110\117\076\061\061","\117\049\048\119\053\049\119\102\118\097\057\109\121\072\083\061","\083\116\110\057\112\098\117\057\117\109\110\119\118\114\081\061";"\081\084\082\089\118\077\110\057\112\098\052\057\071\113\061\061","\117\049\048\119\053\049\119\087\053\072\110\068\121\084\081\061";"\048\081\057\083\112\098\110\057\118\109\083\061","\117\049\048\119\053\049\119\072\071\097\057\105";"\081\057\057\052\087\057\082\081\087\048\053\055\048\054\077\074\117\081\120\081\081\105\061\061";"\083\098\048\070\118\065\052\115\112\098\117\070\118\049\081\113\081\097\048\108";"\107\098\067\048\118\097\057\070\117\114\120\057\118\098\099\061","\083\081\050\057\112\098\067\070\087\084\050\087\118\116\048\103\071\105\061\061","\117\109\110\073\071\116\117\087\053\072\110\068\121\084\081\061";"\083\098\048\065\112\081\057\086\048\097\077\103\121\114\083\061";"\117\084\048\070\081\116\052\057\118\049\069\081\050\098\119\070\053\098\110\057";"\083\109\110\057\047\099\119\057\112\114\069\057\071\057\052\119\071\109\117\120","\117\084\048\070\087\049\077\070\050\114\120\051\047\083\061\061";"\083\114\120\070\121\081\089\119\050\084\057\051\114\097\082\106\050\083\061\061";"\117\054\048\052\048\054\119\102\087\099\057\072\107\077\117\055\048\081\120\056\087\070\069\050";"\083\098\048\070\118\070\117\068\071\084\077\078\118\049\048\115\053\098\110\086\053\076\061\061";"\048\114\120\068\053\054\057\086\117\109\110\068\050\114\120\099","\048\114\120\103\050\114\077\086\121\049\048\099\117\109\110\057\118\109\068\120","\107\049\048\119\118\049\048\065\071\105\061\061";"\098\089\082\068\118\097\117\057\047\076\061\061";"\083\098\048\070\118\116\117\119\071\097\053\057\053\049\057\106\050\086\083\069";"\083\084\119\119\121\114\120\086\087\084\050\110\112\084\048\081\071\097\082\103\118\049\110\119\118\097\048\087\118\049\082\116";"\081\097\057\109\121\072\083\113\112\084\069\068\112\084\103\108\056\054\067\065\050\114\077\070\050\107\052\088\112\114\067\065\118\105\061\061";"\081\049\077\065\071\084\048\067\118\084\117\057";"\117\049\048\119\053\049\113\113\081\116\117\065\121\114\088\057\056\054\110\057\118\049\082\116\056\072\117\075\121\098\074\113\107\049\048\119\118\072\117\075\056\115\081\061";"\107\114\120\086\053\049\077\106\112\084\048\087\050\098\117\070\121\114\120\109\071\086\083\061";"\107\049\082\065\118\099\082\097\048\084\057\106\053\049\048\065";"\083\081\120\050";"\083\114\120\070\121\081\089\119\050\084\057\051\114\097\082\106\050\081\110\089\050\097\112\061";"\048\114\120\075\118\084\069\120\081\116\117\065\050\114\120\109\053\049\113\061";"\102\116\067\070\112\098\110\070\112\098\117\070\112\114\067\100\115\078\082\051\112\098\067\070\056\077\088\076\050\097\082\051\053\098\067\053\056\072\067\105\050\114\069\103\079\109\117\075\121\098\067\110\117\076\061\061","\081\070\069\077\117\048\076\061","\083\109\110\057\047\099\089\073\053\098\067\057\118\116\050\057\071\057\117\119\071\097\053\057\053\076\061\061","\117\049\048\119\053\049\119\083\112\114\067\070","\117\084\048\070\107\114\120\084\050\114\120\070\118\116\110\120\107\098\117\057\118\081\069\068\118\097\103\061";"\048\098\067\057\117\049\048\097\050\114\120\086\121\098\050\057\083\084\077\086\053\072\074\061";"\083\098\048\070\118\116\117\119\071\097\053\057\053\049\057\106\050\086\074\069","\081\084\077\051\071\097\057\097\121\114\067\068\112\114\069\083\112\114\067\070","\081\116\052\057\118\049\069\087\121\114\120\109\118\049\048\085\118\084\069\073\071\113\061\061","\107\114\120\086\053\049\077\106\112\084\048\087\050\098\117\070\121\114\120\109\071\086\056\061";"\117\084\077\070\121\049\048\065\121\114\120\109\081\116\117\073\071\097\070\061","\048\116\110\119\121\098\117\075\048\084\077\103\121\105\061\061";"\083\098\083\113\107\049\048\119\118\072\117\075\056\115\081\113\083\097\048\103\118\116\071\108","\118\114\077\101";"\102\084\067\119\071\116\083\113\114\070\052\051\053\098\110\086\118\116\110\053\071\116\052\057\118\049\105\108\053\049\119\068\071\070\057\054";"\083\084\119\119\121\114\120\086\087\084\050\110\112\084\081\061";"\048\114\120\103\050\114\077\086\121\049\048\099\117\109\110\057\118\109\068\120\083\109\048\097\050\113\061\061";"\117\083\061\061","\087\114\048\070\112\081\077\051\053\049\057\084\050\083\061\061";"\081\072\110\073\050\097\057\103\050\081\048\106\112\114\110\103\050\114\083\061","\083\070\082\067\083\099\077\081\098\070\069\066\117\089\082\077\048\099\048\079\048\077\082\048\087\099\050\110\087\077\117\077\081\099\048\054";"\117\089\110\077\117\081\101\061";"\083\084\082\088\112\097\077\070\087\049\082\109\117\084\048\070\083\116\048\065\071\097\048\106\053\054\048\084\050\114\120\070\107\114\120\097\118\105\061\061";"\112\097\082\073\118\049\120\089\118\114\110\057\071\113\061\061";"\083\097\069\068\118\097\117\068\118\097\053\087\118\049\048\057\053\076\061\061","\083\098\050\119\118\049\077\106\112\084\119\057";"\083\098\110\051\053\049\057\051\083\098\067\086\112\098\048\103\053\076\061\061","\087\114\082\089\071\084\048\073\053\097\048\065\055\077\117\119\071\097\053\057\053\076\061\061";"\117\049\048\119\053\049\113\113\081\116\117\065\121\114\088\057\056\077\117\073\056\054\053\119\121\114\101\113\053\049\119\068\071\065\052\056\050\114\077\103\053\049\113\113\110\083\061\061","\117\097\082\051\053\098\074\061";"\083\109\110\057\047\099\119\057\112\114\069\057\071\057\110\119\121\114\083\061","\087\114\057\106\050\054\050\065\050\114\048\108\050\081\050\073\112\116\048\086";"\083\097\082\086\071\070\057\088\118\098\048\106\050\083\061\061";"\083\084\082\106\071\116\083\061";"\083\098\052\073\112\084\077\103\047\098\052\086\050\081\120\073\053\105\061\061";"\107\114\120\086\053\049\077\106\112\084\048\087\050\098\117\070\121\114\120\109\071\086\074\061";"\083\084\069\068\112\084\103\113\048\049\111\113\081\049\069\119\112\084\081\061";"\117\084\048\070\117\070\067\054";"\048\114\120\068\053\054\053\048\107\081\083\061","\107\054\048\052\087\054\048\107","\048\084\057\070\121\049\048\065\083\098\053\119\047\083\061\061";"\081\109\057\119\118\099\119\057\112\114\069\070\121\072\067\070\118\084\120\057\087\116\110\083\118\116\117\068\118\084\101\061","\087\049\082\086\071\070\082\097\083\084\082\106\053\072\110\073\118\076\061\061","\117\049\048\119\053\049\119\086\083\114\117\084\112\114\120\051\050\083\061\061";"\117\084\048\070\083\116\048\065\071\097\048\106\053\054\053\085\117\076\061\061","\117\084\048\070\048\049\082\109\050\084\069\057";"\117\054\077\067\083\081\053\077\081\113\061\061";"\048\081\057\077\118\049\048\088\050\114\120\070\071\105\061\061";"\048\054\089\098\098\070\077\085\048\054\057\066\087\057\082\110\081\089\082\110\087\099\057\081\107\081\077\074\107\048\068\077\117\077\082\083\081\099\081\061";"\102\116\067\070\112\098\110\070\112\098\117\070\112\114\067\100\115\078\082\051\112\098\067\070\056\077\088\076\071\049\069\119\047\114\048\065\098\098\067\105\050\114\069\103\079\109\117\075\121\098\067\110\117\076\061\061";"\083\116\048\065\071\097\048\106\053\077\052\065\118\084\050\068\118\049\081\061";"\081\097\077\068\071\084\048\052\118\049\069\120";"\048\054\077\079\107\105\061\061","\117\049\048\119\053\049\119\085\121\049\077\065\050\084\081\061";"\048\114\120\068\053\054\048\101\121\098\067\070\071\105\061\061","\081\098\048\057\053\114\048\049\118\116\110\078\121\114\117\099\050\114\101\061","\102\084\067\119\071\116\083\113\114\070\052\105\112\098\110\070\047\083\061\061","\102\084\067\119\071\116\083\113\114\070\052\088\118\116\048\086\050\114\082\084\050\098\056\103\121\049\048\103\071\077\089\118\098\098\067\105\050\114\069\103\079\109\117\075\121\098\067\110\117\076\061\061","\048\098\067\057\056\072\117\073\056\049\077\099\121\109\048\086\053\115\052\051\118\084\082\103\050\049\082\116\118\078\052\089\071\084\077\109\050\083\068\054\050\114\050\119\053\114\069\070\056\049\057\086\056\072\110\057\112\084\082\088\118\114\048\106\050\049\048\099\056\049\050\073\071\078\052\057\053\097\048\065\047\098\117\075\121\114\120\109\056\049\110\089\071\109\067\070\115\051\076\113\071\097\048\051\118\084\089\088\050\114\120\099\050\114\083\113\053\084\057\070\121\115\052\078\053\098\110\086\053\115\052\088\112\114\067\065\118\065\052\070\118\084\053\109\118\049\057\106\050\105\061\061","\048\098\052\099\112\098\117\057\083\084\077\086\053\049\057\106\050\070\067\119\112\084\119\057";"\083\070\119\052\081\099\070\061","\083\114\067\070\121\114\082\106\081\084\048\070\053\049\057\106\050\116\074\061","\117\097\048\119\071\113\061\061","\048\097\077\103\121\114\117\052\053\098\117\073\048\049\077\065\050\084\048\070","\107\084\057\103\118\049\057\106\050\070\089\119\112\084\119\068\118\097\081\061","\081\084\119\119\050\049\082\116\118\114\048\103\050\076\061\061";"\083\098\048\070\118\116\117\119\071\097\053\057\053\049\057\106\050\086\074\065","\048\072\057\105\050\083\061\061";"\102\084\067\119\071\116\083\113\114\070\052\097\118\084\067\089\071\089\089\086\071\049\048\103\118\085\068\070\121\049\057\086\107\081\083\061";"\117\109\110\073\071\116\117\116\047\098\110\088\071\070\050\089\071\109\099\061","\081\097\077\086\121\049\054\061","\081\084\069\057\050\098\076\061","\117\084\048\070\107\098\117\057\118\081\057\106\050\097\111\061";"\083\098\048\070\118\116\117\119\071\097\053\057\053\049\057\106\050\086\081\061","\087\114\048\070\112\107\052\077\118\097\053\068\118\097\081\113\087\084\120\103\047\083\075\104\081\097\057\109\121\072\083\113\112\084\069\068\112\084\103\108\056\054\067\065\050\114\077\070\050\107\052\088\112\114\067\065\118\105\061\061","\081\097\077\109\050\081\082\097\048\049\119\057\117\109\110\073\047\097\048\106\083\084\119\119\118\098\052\068\118\084\101\061";"\107\081\083\061";"\081\097\057\099\050\098\110\086\083\084\119\119\118\098\052\068\118\084\101\061","\083\097\082\106\050\114\053\065\121\114\120\099\050\098\110\049\071\097\082\086\053\076\061\061";"\048\098\067\057\056\054\053\065\121\098\076\104\117\097\082\065\056\054\057\106\053\049\048\065\071\109\048\105\053\076\061\061";"\048\114\120\068\053\054\057\086\048\114\120\068\053\076\061\061";"\081\089\117\048\087\113\061\061";"\083\084\069\057\112\098\050\068\118\097\053\087\053\072\110\068\121\084\048\086","\087\070\120\066\117\099\112\061","\107\098\067\067\118\116\048\106\053\049\048\099","\083\098\048\070\118\116\117\119\071\097\053\057\053\049\057\106\050\086\074\061","\107\098\067\110\118\099\077\107\112\114\057\099","\081\084\057\103\050\114\120\051\050\114\083\061";"\102\116\067\070\112\098\110\070\112\098\117\070\112\114\067\100\115\078\082\105\050\098\117\119\053\072\117\119\112\084\103\104\102\084\067\119\071\116\083\113\071\116\052\057\118\049\105\108\053\049\119\068\071\070\057\054\115\078\082\051\112\098\067\070\056\072\067\105\050\114\069\103\079\051\074\069\067\051\056\086\079\083\061\061";"\087\114\077\051\071\097\111\061";"\071\097\057\109\121\072\083\061","\107\114\067\057\112\109\110\057\112\114\088\057\071\113\061\061","\102\084\067\119\071\116\083\113\114\070\052\088\118\116\048\086\050\114\082\084\050\098\056\103\121\049\077\065\118\048\089\118\098\098\067\105\050\114\069\103\079\109\117\075\121\098\067\110\117\076\061\061";"\083\070\120\054\048\076\061\061","\117\049\057\086\118\116\110\068\050\114\120\070\050\114\083\061","\087\049\057\086\053\049\048\106\050\098\056\061","\083\084\119\057\112\084\088\078\118\116\113\061","\083\081\067\081\107\048\050\077\098\089\117\052\087\054\048\079\048\077\082\072\081\099\082\048\081\077\082\085\107\054\077\079\117\070\048\054";"\081\054\069\052\114\081\048\107\098\089\067\083\117\081\067\110\083\081\069\110\114\099\077\081\107\081\082\079\098\070\067\056\083\081\120\072\117\081\083\061","\117\114\089\105\118\116\053\057\071\057\110\089\118\097\048\098\050\114\077\105\118\084\101\061";"\083\114\120\070\121\081\089\119\050\084\057\051\081\084\119\057\118\049\105\061","\083\098\067\105\121\072\057\101\121\114\077\070\050\081\050\073\112\116\048\086","\102\084\067\119\071\116\083\113\071\116\052\057\118\049\105\108\053\049\119\068\071\070\057\054","\083\077\052\103\112\098\057\057\071\113\061\061";"\117\084\069\119\112\084\057\119\118\054\077\099\053\097\077\106\112\084\081\061","\107\084\057\099\118\097\048\120\081\084\119\073\053\076\061\061";"\081\097\048\119\071\049\048\065\071\070\089\119\071\097\103\061";"\081\072\048\065\050\084\048\074\118\116\071\061","\083\098\048\070\118\089\117\119\071\097\053\057\053\076\061\061";"\083\098\048\070\118\116\117\119\071\097\053\057\053\049\057\106\050\105\061\061","\117\109\110\073\047\097\048\106\117\049\082\088\121\114\120\068\118\084\101\061";"\083\098\067\105\121\072\057\101\121\114\077\070\050\083\061\061";"\087\083\061\061";"\081\054\069\052\114\081\048\107\098\089\117\052\087\054\048\079\048\077\082\048\081\054\117\052\048\054\081\061";"\117\099\048\052\081\113\061\061";"\107\114\067\120\048\049\077\103\118\084\120\086\083\109\048\097\050\113\061\061","\117\049\048\119\053\049\113\113\081\116\117\065\121\114\088\057","\081\097\048\119\071\049\048\065\087\084\050\087\118\116\048\103\071\105\061\061","\117\109\110\068\050\114\120\099\118\072\099\061";"\048\049\057\057\071\051\074\070","\081\116\117\089\118\097\048\099";"\071\049\077\065\053\072\099\061";"\050\097\082\051\053\098\074\061","\048\098\067\057\081\084\048\103\050\099\117\068\071\116\052\057\118\076\061\061";"\117\054\056\061","\087\114\057\106\050\054\050\065\050\114\048\108\050\083\061\061";"\117\049\048\119\053\049\119\085\118\084\057\103";"\048\098\067\057\117\049\048\097\050\114\120\086\121\098\050\057\107\114\120\086\053\049\077\106\053\054\067\119\071\116\117\086","\102\116\067\070\112\098\110\070\112\098\117\070\112\114\067\100\115\078\082\105\050\098\117\119\053\072\117\119\112\084\103\104\102\084\067\119\071\116\083\113\071\116\052\057\118\049\105\108\053\049\119\068\071\070\057\054"}for Q,h in ipairs({{1,313},{1;204},{205,313}})do while h[1]<h[2]do aG[h[1]],aG[h[2]],h[1],h[2]=aG[h[2]],aG[h[1]],h[1]+1,h[2]-1 end end local function Q8(Q)return aG[Q-3378]end do local Q=table.concat local h=string.len local b=math.floor local U={f=11;K=40;D=41,Q=20,N=34,w=33;["\043"]=59,k=18,m=39;["\051"]=35;["\053"]=29,W=19;U=3;n=9;B=15;Z=62,H=7;y=26;["\048"]=21;l=58,L=0,["\054"]=4;u=17,["\057"]=37;d=43,S=16,T=54,["\050"]=25,R=61;F=52,["\047"]=30,X=45,g=44,["\049"]=6,c=36,x=57,p=24;O=14;Y=53,o=60;G=28,["\055"]=31;E=49;["\056"]=8;e=56;V=51,a=38;q=32,v=27,s=2;A=50;r=22;j=46;M=5;h=10,b=23;J=12,C=13;t=55,P=42;i=48;I=47,["\052"]=1;z=63}local D=type local n=aG local u=string.sub local j=table.insert local L=string.char for Z=1,#n,1 do local o=n[Z]if D(o)=="\115\116\114\105\110\103"then local D=h(o)local H={}local r=1 local Y=0 local O=0 while r<=D do local Q=u(o,r,r)local h=U[Q]if h then Y=Y+h*64^(3-O)O=O+1 if O==4 then O=0 local Q=b(Y/65536)local h=b((Y%65536)/256)local U=Y%256 j(H,L(Q,h,U))Y=0 end elseif Q=="\061"then j(H,L(b(Y/65536)))if r>=D or u(o,r+1,r+1)~="\061"then j(H,L(b((Y%65536)/256)))end break end r=r+1 end n[Z]=Q(H)end end end local Q,h,b=_G,select,setmetatable local U=TMW local D=Action local n=D[Q8(3487)]local u=Ryan_Addon local j=n[Q8(3687)]local L=n[Q8(3438)]local Z=Q8(3593)local o=Q8(3399)local H=Q8(3585)local r=D[Q8(3596)]local Y=D[Q8(3395)]local O=D[Q8(3680)]local P=D[Q8(3549)]local R=O:GetActiveUnitPlates()local k=D[Q8(3420)]local w=D[Q8(3499)]local v=D[Q8(3436)]local f=D[Q8(3491)]local p=D[Q8(3498)]local A=D[Q8(3433)]local N=Q[Q8(3534)]local d=D[Q8(3605)]local C=d[Q8(3392)]local I=d[Q8(3477)]local s=Q[Q8(3636)]local S=Q[Q8(3538)]local y=Q[Q8(3476)]local G=U[Q8(3434)]local K=Q[Q8(3423)]local W=Q[Q8(3458)]local e=Q[Q8(3407)][Q8(3526)]local E=Q[Q8(3508)]local x=Q[Q8(3426)]local J=Q[Q8(3440)]local M=Q[Q8(3492)]local B=D[Q8(3430)]local g=Q[Q8(3677)]local l=Q[Q8(3627)]local V=D[Q8(3688)][Q8(3572)][Q8(3500)]local z=D[Q8(3688)][Q8(3572)][Q8(3506)]local m=D[Q8(3688)][Q8(3572)][Q8(3493)]U:RegisterSelfDestructingCallback(Q8(3502),function()D[Q8(3623)]({8;Q8(3379)},false)end)local t={[Q8(3471)]=Q8(3400),[Q8(3637)]=0;[Q8(3671)]=45;[Q8(3578)]=Q8(3594);[Q8(3645)]=22;[Q8(3537)]=false;[Q8(3603)]={[Q8(3451)]=Q8(3644)},[Q8(3690)]={[Q8(3451)]=Q8(3512)},[Q8(3566)]={}}local X={[Q8(3471)]=Q8(3550);[Q8(3578)]=Q8(3588),[Q8(3645)]=true;[Q8(3603)]={[Q8(3451)]=Q8(3533)},[Q8(3690)]={[Q8(3451)]=Q8(3446)};[Q8(3566)]={}}local F={{[Q8(3471)]=Q8(3396);[Q8(3603)]={[Q8(3451)]=Q8(3429)}}}local T={[Q8(3471)]=Q8(3396);[Q8(3603)]={[Q8(3451)]=Q8(3394)}}local q={[Q8(3471)]=Q8(3396),[Q8(3603)]={[Q8(3451)]=Q8(3419)}}local i={[Q8(3471)]=Q8(3396);[Q8(3603)]={[Q8(3451)]=Q8(3587)}}local c={[Q8(3471)]=Q8(3550),[Q8(3578)]=Q8(3456);[Q8(3645)]=true;[Q8(3603)]={[Q8(3451)]=Q8(3681)};[Q8(3690)]={[Q8(3451)]=Q8(3446)},[Q8(3566)]={}}local a={[Q8(3471)]=Q8(3550);[Q8(3578)]=Q8(3669);[Q8(3645)]=true;[Q8(3603)]={[Q8(3451)]=Q8(3691)};[Q8(3690)]={[Q8(3451)]=Q8(3528)};[Q8(3566)]={}}local QG={[Q8(3471)]=Q8(3550);[Q8(3578)]=Q8(3416);[Q8(3645)]=true,[Q8(3603)]={[Q8(3451)]=Q8(3691)};[Q8(3690)]={[Q8(3451)]=Q8(3528)},[Q8(3566)]={}}local hG={[Q8(3471)]=Q8(3550),[Q8(3578)]=Q8(3435),[Q8(3645)]=true,[Q8(3603)]={[Q8(3451)]=Q8(3442)},[Q8(3690)]={[Q8(3451)]=Q8(3528)},[Q8(3566)]={}}local bG={[Q8(3471)]=Q8(3550),[Q8(3578)]=Q8(3484),[Q8(3645)]=false;[Q8(3603)]={[Q8(3451)]=Q8(3442)},[Q8(3690)]={[Q8(3451)]=Q8(3528)},[Q8(3566)]={}}local UG={{[Q8(3471)]=Q8(3396),[Q8(3603)]={[Q8(3451)]=Q8(3570)}}}local DG={[Q8(3471)]=Q8(3400),[Q8(3637)]=1;[Q8(3671)]=89,[Q8(3578)]=Q8(3386);[Q8(3645)]=30;[Q8(3537)]=false,[Q8(3603)]={[Q8(3451)]=Q8(3466)},[Q8(3690)]={[Q8(3451)]=Q8(3448)},[Q8(3566)]={}}local nG={[Q8(3471)]=Q8(3400);[Q8(3637)]=11;[Q8(3671)]=43,[Q8(3578)]=Q8(3689),[Q8(3645)]=22,[Q8(3537)]=false;[Q8(3603)]={[Q8(3451)]=Q8(3617)};[Q8(3690)]={[Q8(3451)]=Q8(3482)};[Q8(3566)]={}}local uG={[Q8(3471)]=Q8(3550),[Q8(3578)]=Q8(3439);[Q8(3645)]=false,[Q8(3603)]={[Q8(3451)]=Q8(3625)};[Q8(3690)]={[Q8(3451)]=Q8(3446)};[Q8(3566)]={}}local jG={DG;nG}local LG=d[Q8(3501)]local ZG={[Q8(3663)]=6,[Q8(3611)]={[Q8(3409)]=5;[Q8(3544)]=5}}D[Q8(3408)][Q8(3473)][D[Q8(3504)]]=true D[Q8(3408)][Q8(3654)]={[Q8(3382)]=d[Q8(3382)],[2]={[j]={[Q8(3665)]=ZG,LG[Q8(3515)];LG[Q8(3635)];{X,t};{uG};LG[Q8(3563)];LG[Q8(3381)],LG[Q8(3539)],LG[Q8(3460)];LG[Q8(3520)];LG[Q8(3682)];LG[Q8(3444)],LG[Q8(3527)];LG[Q8(3653)],LG[Q8(3389)];LG[Q8(3615)];LG[Q8(3463)];LG[Q8(3489)];LG[Q8(3449)],F;{c;T;a;hG};{i,q,QG,bG},UG;jG},[L]={[Q8(3665)]=ZG;LG[Q8(3515)],LG[Q8(3635)],LG[Q8(3563)],LG[Q8(3381)],LG[Q8(3539)];LG[Q8(3460)],LG[Q8(3520)],LG[Q8(3682)],LG[Q8(3444)];LG[Q8(3527)],LG[Q8(3653)],LG[Q8(3389)],LG[Q8(3615)];LG[Q8(3463)],LG[Q8(3489)];LG[Q8(3449)],{X},UG;jG}}}d[Q8(3422)]={[Q8(3647)]=0}local oG=d[Q8(3422)]local HG={[Q8(3579)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=47528;[Q8(3543)]=Q8(3589),[Q8(3595)]=Q8(3481)});[Q8(3485)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=47528,[Q8(3543)]=Q8(3614),[Q8(3595)]=Q8(3483)}),[Q8(3643)]=k({[Q8(3521)]=Q8(3462),[Q8(3530)]=47528;[Q8(3609)]=Q8(3475);[Q8(3509)]=true;[Q8(3634)]=true,[Q8(3543)]=Q8(3589)});[Q8(3672)]=k({[Q8(3521)]=Q8(3462);[Q8(3530)]=47528;[Q8(3609)]=Q8(3475);[Q8(3509)]=true,[Q8(3634)]=true;[Q8(3543)]=Q8(3618)});[Q8(3667)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=43265;[Q8(3648)]=true,[Q8(3595)]=Q8(3557);[Q8(3543)]=Q8(3503)}),[Q8(3554)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=48707;[Q8(3648)]=true,[Q8(3543)]=Q8(3503)});[Q8(3610)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=3714,[Q8(3648)]=true,[Q8(3543)]=Q8(3503)}),[Q8(3437)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=51052,[Q8(3648)]=true,[Q8(3595)]=Q8(3557),[Q8(3543)]=Q8(3662)}),[Q8(3427)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=49576;[Q8(3543)]=Q8(3546),[Q8(3595)]=Q8(3481)});[Q8(3666)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=49576;[Q8(3543)]=Q8(3522),[Q8(3595)]=Q8(3483)}),[Q8(3505)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=61999;[Q8(3543)]=Q8(3511),[Q8(3595)]=Q8(3481)}),[Q8(3565)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=221562,[Q8(3543)]=Q8(3660),[Q8(3595)]=Q8(3481)}),[Q8(3555)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=221562;[Q8(3543)]=Q8(3454);[Q8(3595)]=Q8(3483)}),[Q8(3388)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=43265;[Q8(3648)]=true;[Q8(3595)]=Q8(3412);[Q8(3543)]=Q8(3468)}),[Q8(3387)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=51052;[Q8(3648)]=true,[Q8(3595)]=Q8(3412);[Q8(3543)]=Q8(3468)}),[Q8(3592)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=51052;[Q8(3648)]=true,[Q8(3595)]=Q8(3490);[Q8(3543)]=Q8(3556)});[Q8(3598)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=316239,[Q8(3543)]=Q8(3668)}),[Q8(3415)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=56222,[Q8(3543)]=Q8(3668)}),[Q8(3580)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=47541;[Q8(3543)]=Q8(3668)}),[Q8(3497)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=48265;[Q8(3639)]=237561,[Q8(3648)]=true,[Q8(3543)]=Q8(3556)});[Q8(3507)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=444347;[Q8(3639)]=237561,[Q8(3648)]=true;[Q8(3543)]=Q8(3556)}),[Q8(3640)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=48792;[Q8(3543)]=Q8(3668)});[Q8(3650)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=49039;[Q8(3543)]=Q8(3668)});[Q8(3674)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=53428;[Q8(3543)]=Q8(3668)});[Q8(3469)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=45524,[Q8(3543)]=Q8(3668)});[Q8(3425)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=49998,[Q8(3543)]=Q8(3668)}),[Q8(3641)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=46585;[Q8(3648)]=true;[Q8(3543)]=Q8(3668)});[Q8(3478)]=k({[Q8(3521)]=Q8(3601),[Q8(3648)]=true,[Q8(3530)]=207167;[Q8(3543)]=Q8(3668)});[Q8(3632)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=111673;[Q8(3543)]=Q8(3668)}),[Q8(3461)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=327574;[Q8(3543)]=Q8(3668)});[Q8(3457)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=48743;[Q8(3543)]=Q8(3668)}),[Q8(3465)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=212552,[Q8(3543)]=Q8(3668)});[Q8(3424)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=343294;[Q8(3543)]=Q8(3668)});[Q8(3622)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=383269;[Q8(3543)]=Q8(3668)}),[Q8(3657)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=101568,[Q8(3616)]=true});[Q8(3452)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=145629;[Q8(3616)]=true});[Q8(3391)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=188290,[Q8(3616)]=true}),[Q8(3390)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=273952,[Q8(3621)]=true,[Q8(3616)]=true})}for Q=1,40,1 do local h=Q8(3651)..Q HG[h]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=61999,[Q8(3543)]=Q8(3380)..(Q..Q8(3421)),[Q8(3595)]=Q8(3686)..Q})end for Q=1,4,1 do local h=Q8(3659)..Q HG[h]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=61999,[Q8(3543)]=Q8(3510)..(Q..Q8(3421));[Q8(3595)]=Q8(3575)..Q})end D[j]={[Q8(3604)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=196770;[Q8(3648)]=true,[Q8(3543)]=Q8(3668)});[Q8(3432)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=49143;[Q8(3639)]=237520,[Q8(3543)]=Q8(3668)}),[Q8(3418)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=49020,[Q8(3543)]=Q8(3542)});[Q8(3597)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=49184;[Q8(3543)]=Q8(3668)}),[Q8(3558)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=194913,[Q8(3543)]=Q8(3668)}),[Q8(3414)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=51271,[Q8(3648)]=true;[Q8(3543)]=Q8(3668)});[Q8(3673)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=207230;[Q8(3543)]=Q8(3582)});[Q8(3450)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=57330,[Q8(3543)]=Q8(3668)});[Q8(3553)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=47568,[Q8(3543)]=Q8(3668)});[Q8(3591)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=305392;[Q8(3543)]=Q8(3668)}),[Q8(3523)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=279302;[Q8(3543)]=Q8(3668)});[Q8(3620)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=1249658;[Q8(3543)]=Q8(3668)}),[Q8(3560)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=439843,[Q8(3543)]=Q8(3668)});[Q8(3676)]=k({[Q8(3521)]=Q8(3601);[Q8(3648)]=true,[Q8(3530)]=1228433;[Q8(3639)]=237520;[Q8(3543)]=Q8(3668)}),[Q8(3464)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=194912,[Q8(3621)]=true;[Q8(3616)]=true});[Q8(3626)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=377056,[Q8(3621)]=true;[Q8(3616)]=true});[Q8(3529)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=377076;[Q8(3621)]=true,[Q8(3616)]=true}),[Q8(3545)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=392950;[Q8(3621)]=true,[Q8(3616)]=true});[Q8(3652)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=440031;[Q8(3621)]=true,[Q8(3616)]=true});[Q8(3479)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=207142;[Q8(3621)]=true,[Q8(3616)]=true});[Q8(3480)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=456230;[Q8(3621)]=true,[Q8(3616)]=true});[Q8(3441)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=376905,[Q8(3621)]=true;[Q8(3616)]=true});[Q8(3685)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=435005,[Q8(3621)]=true;[Q8(3616)]=true}),[Q8(3649)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=435005;[Q8(3621)]=true;[Q8(3616)]=true});[Q8(3518)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=51128,[Q8(3621)]=true,[Q8(3616)]=true}),[Q8(3684)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=441378;[Q8(3621)]=true;[Q8(3616)]=true}),[Q8(3383)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=455993,[Q8(3621)]=true,[Q8(3616)]=true}),[Q8(3584)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=207057,[Q8(3621)]=true;[Q8(3616)]=true}),[Q8(3431)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=444072,[Q8(3621)]=true;[Q8(3616)]=true}),[Q8(3488)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=444040;[Q8(3621)]=true;[Q8(3616)]=true});[Q8(3613)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=377098;[Q8(3621)]=true;[Q8(3616)]=true}),[Q8(3536)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=316916;[Q8(3621)]=true,[Q8(3616)]=true}),[Q8(3642)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=281208,[Q8(3621)]=true;[Q8(3616)]=true}),[Q8(3670)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=377190,[Q8(3621)]=true,[Q8(3616)]=true});[Q8(3630)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=281238;[Q8(3621)]=true;[Q8(3616)]=true}),[Q8(3571)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=440002,[Q8(3621)]=true;[Q8(3616)]=true});[Q8(3638)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=456240;[Q8(3621)]=true;[Q8(3616)]=true}),[Q8(3608)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=374265;[Q8(3621)]=true,[Q8(3616)]=true}),[Q8(3494)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=441894;[Q8(3621)]=true,[Q8(3616)]=true}),[Q8(3531)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=444005,[Q8(3621)]=true,[Q8(3616)]=true});[Q8(3675)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=455993,[Q8(3621)]=true,[Q8(3616)]=true}),[Q8(3633)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=1230153;[Q8(3621)]=true,[Q8(3616)]=true});[Q8(3655)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=51271;[Q8(3621)]=true,[Q8(3616)]=true});[Q8(3564)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=377226;[Q8(3621)]=true,[Q8(3616)]=true}),[Q8(3607)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=59052,[Q8(3616)]=true}),[Q8(3470)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=376907,[Q8(3616)]=true}),[Q8(3664)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=1229310,[Q8(3616)]=true}),[Q8(3411)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=51714;[Q8(3616)]=true}),[Q8(3569)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=194879,[Q8(3616)]=true});[Q8(3402)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=51124;[Q8(3616)]=true}),[Q8(3678)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=441416;[Q8(3616)]=true}),[Q8(3532)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=377098,[Q8(3616)]=true}),[Q8(3453)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=53365;[Q8(3616)]=true}),[Q8(3397)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=1230273;[Q8(3616)]=true});[Q8(3445)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=55095,[Q8(3616)]=true}),[Q8(3679)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=55095,[Q8(3616)]=true}),[Q8(3385)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=434765,[Q8(3616)]=true})}D[L]={[Q8(3604)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=196770;[Q8(3648)]=true;[Q8(3543)]=Q8(3668)});[Q8(3418)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=49020;[Q8(3543)]=Q8(3606)}),[Q8(3597)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=49184,[Q8(3543)]=Q8(3668)}),[Q8(3558)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=194913;[Q8(3543)]=Q8(3668)});[Q8(3414)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=51271;[Q8(3648)]=true;[Q8(3543)]=Q8(3668)});[Q8(3673)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=207230;[Q8(3543)]=Q8(3668)});[Q8(3450)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=57330,[Q8(3543)]=Q8(3668)}),[Q8(3553)]=k({[Q8(3521)]=Q8(3601);[Q8(3648)]=true;[Q8(3530)]=47568,[Q8(3543)]=Q8(3668)});[Q8(3591)]=k({[Q8(3521)]=Q8(3601);[Q8(3530)]=305392;[Q8(3543)]=Q8(3668)});[Q8(3523)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=279302,[Q8(3543)]=Q8(3668)}),[Q8(3620)]=k({[Q8(3521)]=Q8(3601),[Q8(3530)]=152279;[Q8(3543)]=Q8(3668)})}local function rG(Q,h)for Q,b in pairs(Q)do h[Q]=b end return h end if not d[Q8(3600)]then error(Q8(3631))return end rG(d[Q8(3600)],HG)rG(HG,D[j])rG(HG,D[L])Y:AddTier(Q8(3401),{229289;229287;229292,229290;229288})Y:AddTier(Q8(3573),{237631;237629;237628;237627,237626})P:Add(Q8(3428),Q8(3551),U[Q8(3547)][Q8(3567)])P:Add(Q8(3428),Q8(3567),U[Q8(3547)][Q8(3567)])P:Add(Q8(3428),Q8(3552),U[Q8(3547)][Q8(3567)])local YG=b(HG,{[Q8(3443)]=D})local OG={[Q8(3590)]={Q8(3541);Q8(3574);Q8(3525),Q8(3516),Q8(3548);Q8(3629);360806;20066}}local PG=0 local RG=0 P:Add(Q8(3624),Q8(3474),function()local Q,h,b,D,n,u,j,L,o,H,r,Y=y()if h~=Q8(3384)then return end if Y==1245582 then PG=U[Q8(3612)]+8 end if D==M(Z)and Y==195457 then RG=0 end end)local kG=d[Q8(3628)]local function wG(Q)if(r(Q)):IsExists()and((r(Q)):IsDead()and((r(Q)):InGroup(true)and(not(r(Q)):GetIncomingResurrection()and YG[Q8(3505)]:IsReadyByPassCastGCD(Q,true))))then return true end end function oG.combatBrez(Q)if w(2,Q8(3447))then return false end if not(s()or YG[Q8(3398)]:IsEngage())then return false end if YG[Q8(3505)]:GetCooldown()~=0 then return false end if YG[Q8(3505)]:IsBlocked()then return false end if w(2,Q8(3456))then if wG(H)then return YG[Q8(3505)]:Show(Q)end if wG(o)then return YG[Q8(3505)]:Show(Q)end end if not d[Q8(3472)]()then return false end if not IsInGroup()then return end if not d[Q8(3540)]()and w(2,Q8(3669))or d[Q8(3540)]()and w(2,Q8(3416))then for h,b in pairs(D[Q8(3688)][Q8(3572)][Q8(3506)])do if wG(b)and not YG[Q8(3505)]:IsSuspended(.6,1)then return YG[Q8(3505)..b]:Show(Q)end end end if not d[Q8(3540)]()and w(2,Q8(3435))or d[Q8(3540)]()and w(2,Q8(3484))then for h,b in pairs(D[Q8(3688)][Q8(3572)][Q8(3493)])do if wG(b)and not YG[Q8(3505)]:IsSuspended(.6,1)then return YG[Q8(3505)..b]:Show(Q)end end end end local vG=false local function fG()local Q,h,b,U,D,n,u,j,L,Z,o,H=y()if U~=M(Q8(3593))then return end if h==Q8(3384)then if H==YG[Q8(3465)][Q8(3530)]and vG then oG[Q8(3647)]=GetTime()return end end if h==Q8(3602)and H==YG[Q8(3465)][Q8(3530)]then vG=false oG[Q8(3647)]=0 end end YG[Q8(3549)]:Add(Q8(3586),Q8(3474),fG)local function pG()if not YG[Q8(3425)]:IsReadyByPassCastGCD(o)then return false end if d[Q8(3540)]()then return false end if(r(Z)):HealthPercent()/100<=w(2,Q8(3386))/100 then return true end local Q=(YG[Q8(3661)]:GetLastTimeDMGX(Z,5)/(r(Z)):Health())*.4 Q=math[Q8(3467)](Q*(1+.1*I(Y:HasAuraBySpellID(YG[Q8(3657)][Q8(3530)])~=0)),.11)if Q>=w(2,Q8(3689))/100 and(r(Z)):HealthDeficitPercent()/100>=Q then return true end end local AG={[1245582]=true;[350086]=true;[1217232]=true}local NG={[432117]=true}local dG={[473220]=true,[468631]=true}local CG={352345,355915;434090,355480,355439,446649;423015}local IG={473713}local function sG()local Q,h,b,U,D,n,u,j,L,Z,o,H=y()if j~=M(Q8(3593))then return end if h==Q8(3656)then if H==1233411 then oG[Q8(3647)]=GetTime()return end end end YG[Q8(3549)]:Add(Q8(3586),Q8(3474),sG)local function SG()if Y:HasAuraBySpellID({YG[Q8(3497)][Q8(3530)];YG[Q8(3507)][Q8(3530)]})~=0 then return false end if not YG[Q8(3497)]:IsReadyByPassCastGCD(Z,true)then return false end if d[Q8(3683)](dG)then return true end if d[Q8(3459)](AG)then return true end if d[Q8(3581)](NG)then return true end if d[Q8(3406)](CG)then return true end if d[Q8(3413)](IG)then return true end if oG[Q8(3647)]+2>GetTime()then return true end end local yG={[438476]=true,[465463]=true,[473070]=true;[448791]=true;[460156]=true;[438877]=true;[326409]=true;[329113]=true;[428169]=true,[427897]=true}local GG={349954}local function KG()if Y:HasAuraBySpellID(YG[Q8(3650)][Q8(3530)])~=0 then return false end if not YG[Q8(3650)]:IsReadyByPassCastGCD(Z,true)then return false end if D[Q8(3496)]:Get(Q8(3568))~=0 then return true end if D[Q8(3496)]:Get(Q8(3455))~=0 then return true end if D[Q8(3496)]:Get(Q8(3514))~=0 then return true end if Y:HasAuraBySpellID(YG[Q8(3640)][Q8(3530)])~=0 then return false end if Y:HasAuraBySpellID(YG[Q8(3554)][Q8(3530)])~=0 then return false end if d[Q8(3459)](yG)then return true end if d[Q8(3413)](GG)then return true end if Y:HasAuraStacksBySpellID(1226311)>8 then return true end end local WG={[346742]=true,[438476]=true;[451102]=true;[465463]=true,[473070]=true,[448791]=true,[460156]=true;[438877]=true,[326409]=true,[329113]=true;[428169]=true,[427897]=true}local eG={}local EG={431333;460135,431350;335338;468811;347949}local xG={349954}local function JG()if Y:HasAuraBySpellID(YG[Q8(3640)][Q8(3530)])~=0 then return false end if not YG[Q8(3640)]:IsReadyByPassCastGCD(Z,true)then return false end if D[Q8(3496)]:Get(Q8(3535))~=0 and not D[Q8(3398)]:IsEngage(Q8(3524))then return true end if YG[Q8(3554)]:GetCooldown()~=0 and(YG[Q8(3554)]:GetCooldown()<33 and(PG-U[Q8(3612)]>0 and PG-U[Q8(3612)]<1))then return true end if Y:HasAuraBySpellID(YG[Q8(3650)][Q8(3530)])~=0 then return false end if Y:HasAuraBySpellID(YG[Q8(3554)][Q8(3530)])~=0 then return false end if d[Q8(3459)](WG)then return true end if d[Q8(3683)](eG)then return true end if d[Q8(3406)](EG)then return true end if d[Q8(3413)](xG)then return true end if Y:HasAuraStacksBySpellID(1226311)>8 then return true end end local MG={433656,448213;453461;1213805,356943;350101;1213803}local function BG()if not YG[Q8(3465)]:IsReadyByPassCastGCD(Z,true)then return false end if Y:HasAuraBySpellID({YG[Q8(3497)][Q8(3530)],YG[Q8(3507)][Q8(3530)]})~=0 then return false end if Y:HasAuraBySpellID(MG)~=0 then return true end end local gG={[451107]=true;[451119]=true,[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local lG={[1241693]=true,[461487]=true,[1230979]=true,[426787]=true;[465827]=true,[448492]=true;[473070]=true,[448791]=true,[460156]=true,[438473]=true,[349954]=true;[428169]=true;[424431]=true;[427897]=true}local VG={335338,431365,453214;431309,460135,431350,468811,1247045;434406,355487;1236126;433740;347949;1227748}local zG={1240820}local function mG()if Y:HasAuraBySpellID(YG[Q8(3554)][Q8(3530)])~=0 then return false end if not YG[Q8(3554)]:IsReadyByPassCastGCD(Z,true)then return false end if Y:HasAuraBySpellID(YG[Q8(3640)][Q8(3530)])~=0 then return false end if Y:HasAuraBySpellID(YG[Q8(3650)][Q8(3530)])~=0 then return false end if YG[Q8(3437)]:GetCooldown()~=0 and(YG[Q8(3437)]:GetCooldown()<172 and(PG-U[Q8(3612)]>0 and PG-U[Q8(3612)]<1))then return true end if d[Q8(3683)](gG)then return true end if d[Q8(3459)](lG)then return true end if d[Q8(3406)](VG)then return true end if d[Q8(3413)](zG)then return true end end local function tG()if Y:HasAuraBySpellID(YG[Q8(3452)][Q8(3530)])~=0 then return false end if not YG[Q8(3437)]:IsReadyByPassCastGCD(Z,true)then return false end if PG-U[Q8(3612)]>0 and PG-U[Q8(3612)]<1 then return true end end local XG={[167385]=true;[427616]=true,[454437]=true,[472128]=true;[454438]=true,[454439]=true;[439506]=true,[463248]=true,[322487]=true;[448787]=true}local FG={447439,431365,431333,448882,451396;431333}local function TG()if not YG[Q8(3519)]:IsReady(Z,true)then return false end if d[Q8(3683)](XG)then return true end if d[Q8(3406)](FG)then return true end end function oG.Defensives(Q)if w(2,Q8(3447))then return false end if Y:HasAuraBySpellID(320102)~=0 then return false end if D[Q8(3495)](Q)then return true end if YG[Q8(3599)]:IsReady(Z,true)and(Y:HasAuraBySpellID(439829)>1 and not YG[Q8(3599)]:IsSuspended(.2,1))then return YG[Q8(3599)]:Show(Q)end if not s()then return false end d[Q8(3513)]()if pG()then return YG[Q8(3425)]:Show(Q)end if BG()then vG=true return YG[Q8(3465)]:Show(Q)end if SG()and not YG[Q8(3497)]:IsSuspended(.4,1)then return YG[Q8(3497)]:Show(Q)end if mG()and not YG[Q8(3554)]:IsSuspended(.4,1)then return YG[Q8(3554)]:Show(Q)end if KG()and not YG[Q8(3650)]:IsSuspended(.4,1)then return YG[Q8(3650)]:Show(Q)end if JG()and not YG[Q8(3640)]:IsSuspended(.4,1)then return YG[Q8(3640)]:Show(Q)end if tG()and not YG[Q8(3437)]:IsSuspended(.4,1)then return YG[Q8(3437)]:Show(Q)end if YG[Q8(3583)]:IsReady(Z,true)and(d[Q8(3577)](C[Q8(3404)])and not YG[Q8(3583)]:IsSuspended(.4,1))then return YG[Q8(3583)]:Show(Q)end if YG[Q8(3646)]:IsReady(Z,true)and(d[Q8(3577)](C[Q8(3404)])and not YG[Q8(3646)]:IsSuspended(.4,1))then return YG[Q8(3646)]:Show(Q)end if YG[Q8(3393)]:IsReady()and(D[Q8(3496)]:Get(Q8(3535))>2 and not YG[Q8(3393)]:IsSuspended(.4,1))then return YG[Q8(3393)]:Show(Q)end if TG()and not YG[Q8(3519)]:IsSuspended(.4,1)then return YG[Q8(3519)]:Show(Q)end end local qG={[215968]=function(Q)if d[Q8(3405)]-U[Q8(3612)]>p()+v()then if Y:HasAuraBySpellID(432031)~=0 then if YG[Q8(3579)]:IsReady(H)then return YG[Q8(3579)]:Show(Q)end if YG[Q8(3565)]:IsReady(H)then return YG[Q8(3565)]:Show(Q)end if YG[Q8(3478)]:IsReady(H)then return YG[Q8(3478)]:Show(Q)end if YG[Q8(3427)]:IsReady(H)then return YG[Q8(3427)]:Show(Q)end end end end,[229296]=function(Q)if YG[Q8(3478)]:IsReadyByPassCastGCD(H)then return YG[Q8(3478)]:IsReady(H)and YG[Q8(3478)]:Show(Q)end if YG[Q8(3658)]:IsReadyByPassCastGCD(H)then return YG[Q8(3658)]:IsReady(H)and YG[Q8(3658)]:Show(Q)end end,[211140]=function(Q)if d[Q8(3472)]()and(YG[Q8(3390)]:GetTalentTraits()~=0 and(YG[Q8(3388)]:IsReady(H)and YG[Q8(3415)]:IsInRange(H)))then return YG[Q8(3388)]:Show(Q)end end;[177500]=function(Q)if d[Q8(3472)]()and(YG[Q8(3390)]:GetTalentTraits()~=0 and(YG[Q8(3388)]:IsReady(H)and YG[Q8(3415)]:IsInRange(H)))then return YG[Q8(3388)]:Show(Q)end end;[218961]=function(Q)if d[Q8(3472)]()and(YG[Q8(3390)]:GetTalentTraits()~=0 and(YG[Q8(3388)]:IsReady(H)and YG[Q8(3415)]:IsInRange(H)))then return YG[Q8(3388)]:Show(Q)end end,[225982]=function(Q) end}local iG={[215968]=function(Q)if d[Q8(3405)]-U[Q8(3612)]>p()+v()then if Y:HasAuraBySpellID(432031)~=0 then if YG[Q8(3579)]:IsReady(o)then return YG[Q8(3579)]:Show(Q)end if YG[Q8(3565)]:IsReady(o)then return YG[Q8(3565)]:Show(Q)end if YG[Q8(3478)]:IsReady(o)then return YG[Q8(3559)]:Show(Q)end if YG[Q8(3427)]:IsReady(o)then return YG[Q8(3427)]:Show(Q)end end end end,[226398]=function(Q)if O:GetBySpell(YG[Q8(3598)])>=2 and((r(o)):HasBuffs(469981)~=0 and((r(o)):HealthPercent()>=20 and(not w(2,Q8(3410))or h(6,(r(Q8(3576))):InfoGUID())~=226398)))then for h in pairs(R)do if d[Q8(3517)](h,YG[Q8(3598)])then return YG[Q8(3562)]:Show(Q)end end end end;[229296]=function(Q)local b if O:GetBySpell(YG[Q8(3598)])>=2 and(not w(2,Q8(3410))or h(6,(r(Q8(3576))):InfoGUID())~=229296)then for U in pairs(R)do b=h(6,(r(o)):InfoGUID())if b~=229296 and d[Q8(3517)](U,YG[Q8(3598)])then return YG[Q8(3562)]:Show(Q)end end end return YG[Q8(3486)]:Show(Q)end;[231176]=function(Q)if O:GetBySpell(YG[Q8(3598)])>=2 and((r(o)):Health()<2 and(not w(2,Q8(3410))or h(6,(r(Q8(3576))):InfoGUID())~=231176))then for h in pairs(R)do if d[Q8(3517)](h,YG[Q8(3598)])then return YG[Q8(3562)]:Show(Q)end end end end}local cG={[165415]=function(Q,h)if YG[Q8(3390)]:GetTalentTraits()~=0 and((r(h)):TimeToDieX(30)<f()+YG[Q8(3417)]()and(YG[Q8(3598)]:IsInRange(h)and(Y:HasAuraBySpellID(YG[Q8(3391)][Q8(3530)])<=1 and YG[Q8(3667)]:IsReadyByPassCastGCD(Z,true))))then return YG[Q8(3667)]:Show(Q)end end;[178163]=function(Q,h)if YG[Q8(3390)]:GetTalentTraits()~=0 and((r(h)):TimeToDieX(25)<f()+YG[Q8(3417)]()and(YG[Q8(3598)]:IsInRange(h)and(Y:HasAuraBySpellID(YG[Q8(3391)][Q8(3530)])<=1 and YG[Q8(3667)]:IsReadyByPassCastGCD(Z,true))))then return YG[Q8(3667)]:Show(Q)end end}function oG.TargetSpecific(Q)if w(2,Q8(3447))then return false end local b=0 if(r(H)):IsEnemy()then b=h(6,(r(H)):InfoGUID())end if qG[b]then return qG[b](Q)end for b in pairs(R)do local U=h(6,(r(b)):InfoGUID())if cG[U]then if cG[U](Q,b)then return cG[U](Q,b)end end end if not(r(o)):IsExists()then return false end local U=h(6,(r(o)):InfoGUID())if YG[Q8(3619)]:IsReady(Z,true)and(YG[Q8(3598)]:IsInRange(o)and A(o,Q8(3403),Q8(3561)))then return YG[Q8(3619)]end if iG[U]then return iG[U](Q)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local oE={"\087\084\110\103\121\098\117\057\071\097\077\070\050\083\061\061","\083\097\082\106\050\114\053\065\121\114\120\099\050\098\110\049\071\097\082\086\053\076\061\061","\050\049\057\097\050\097\057\051\053\114\069\070\047\081\057\054","\087\084\110\103\121\098\117\057\071\097\077\070\121\114\082\106","\107\098\117\057\118\083\061\061","\087\114\057\106\050\054\050\065\050\114\048\108\050\081\053\065\050\114\048\106\117\097\082\051\053\098\074\061";"\117\084\077\070\121\049\048\065\121\114\120\109\081\116\117\073\071\097\070\061","\048\114\120\120\121\114\048\103\050\049\057\106\050\070\120\057\053\049\119\057\071\109\052\065\121\098\067\088","\083\098\110\051\112\114\120\057\081\072\048\103\071\084\081\061";"\048\072\110\068\118\097\088\057\053\085\056\061","\081\084\082\103\050\114\077\075\071\089\067\057\112\116\110\057\053\077\117\057\112\084\119\106\121\098\077\089\050\083\061\061","\081\109\048\106\050\048\067\070\071\097\057\100\050\083\061\061","\050\098\110\116\098\084\110\065\050\114\077\070\121\077\082\065\053\114\120\057\098\116\117\065\121\114\053\109\050\098\056\061";"\117\072\048\106\050\084\048\073\118\057\117\068\118\114\048\065","\048\049\082\070\112\114\069\052\118\097\117\083\121\072\057\086\083\114\120\099\083\070\067\052\118\097\117\087\053\072\048\106";"\107\098\067\087\118\049\082\070\048\072\110\068\118\097\088\057\053\054\110\103\118\084\067\100\050\114\083\061","\107\084\057\103\118\049\057\106\050\070\089\119\112\084\119\068\118\097\048\115\053\114\050\097","\107\098\067\110\118\099\077\107\112\114\057\099","\117\049\048\119\053\049\119\072\071\097\057\105";"\121\098\067\081\112\114\069\057\118\109\083\061";"\048\114\120\068\053\054\053\048\107\081\083\061";"\083\098\048\109\118\114\048\106\053\077\110\089\118\097\048\115\053\114\050\097","\112\114\067\070\121\098\050\057","\087\049\057\109\121\072\117\086\107\109\048\099\050\084\089\057\118\109\083\061","\112\098\110\057\118\097\054\069","\081\097\048\119\071\049\048\065\087\084\050\087\118\116\048\103\071\105\061\061";"\107\084\048\120\081\116\117\073\118\097\081\061";"\081\116\052\057\118\049\105\061","\048\049\082\070\112\114\069\052\118\097\117\067\112\114\053\083\121\072\057\086","\117\084\048\070\048\049\082\109\050\084\069\057";"\081\097\057\099\050\098\110\086\083\084\119\119\118\098\052\068\118\084\101\061","\107\114\120\070\050\098\110\065\053\098\052\070\071\105\061\061";"\053\072\110\068\118\097\088\057\053\077\111\069\098\084\089\119\118\109\048\119\118\076\061\061","\112\114\117\099\071\089\082\065\050\114\089\119\121\114\101\061","\107\114\120\086\053\049\077\106\112\084\048\110\118\097\050\073";"\117\109\110\073\071\116\117\049\050\098\050\057\071\113\061\061","\081\089\052\077\087\054\069\055\083\070\077\087\048\077\082\087\048\081\067\085\117\048\067\087","\112\097\082\086\071\086\054\061","\087\098\048\103\053\049\057\048\118\097\057\070\071\105\061\061";"\048\049\048\119\118\081\067\119\112\084\119\057";"\048\054\089\098\098\089\110\050\083\081\120\055\048\048\052\054\083\048\117\077\098\070\057\079\098\089\110\052\087\099\053\077","\081\089\052\077\087\054\069\055\083\048\048\107\083\048\082\052\081\077\052\074\107\081\048\054\098\070\117\066\081\070\081\061";"\081\116\053\068\118\097\053\081\121\114\089\057\071\109\074\061";"\083\098\048\070\118\089\117\119\071\097\053\057\053\076\061\061","\053\072\110\068\118\097\088\057\053\077\111\065\098\084\110\089\050\097\050\086","\081\089\052\077\087\054\069\055\083\048\048\107\083\048\082\052\081\077\052\074\107\081\048\054";"\083\081\067\081\107\081\082\079\098\070\110\048\081\057\067\081\098\070\117\110\081\070\077\115\087\054\048\055\117\057\110\066\081\089\083\061";"\083\114\110\086\050\114\120\070\107\114\089\089\118\113\061\061";"\083\084\119\057\112\084\088\085\048\077\083\061";"\071\116\117\055\071\049\069\119\118\097\120\068\118\097\071\061","\048\049\082\070\112\114\069\052\118\097\117\083\121\072\057\086\107\084\057\051\121\105\061\061","\117\049\077\088\112\114\053\057\087\114\077\109\121\114\067\110\118\098\048\106";"\050\097\082\051\053\098\074\061";"\050\109\053\097\098\084\110\089\050\097\050\086";"\117\114\120\057\118\098\057\081\050\114\077\088";"\117\109\110\073\071\116\117\078\112\114\120\057\083\109\048\097\050\113\061\061";"\081\116\117\073\071\076\061\061","\117\114\089\105\118\116\053\057\071\057\110\089\118\097\048\098\050\114\077\105\118\084\101\061";"\083\098\052\073\112\084\077\103\047\098\052\086\050\081\120\073\053\105\061\061";"\112\084\082\073\118\049\117\073\053\084\120\055\112\084\119\057\112\084\103\061";"\107\114\089\105\071\097\082\084\121\098\067\057\050\077\067\057\112\114\050\073\071\097\057\089\118\048\052\119\112\084\048\088\112\114\088\057\071\113\061\061","\117\054\077\067\083\081\053\077\081\113\061\061","\117\109\110\068\050\114\120\099\118\072\057\107\118\116\117\119\053\049\057\073\118\113\061\061","\081\116\117\089\118\099\057\088\053\114\101\061","\083\097\069\073\118\084\117\049\053\098\110\120","\053\072\110\068\118\097\088\057\053\077\082\105\071\097\057\073\071\097\057\070\047\083\061\061","\083\114\117\099\048\097\077\065\121\114\077\078\118\049\081\061";"\112\109\110\057\112\098\117\075\098\116\110\068\118\114\048\055\071\109\052\055\053\049\119\065\050\098\067\075\118\084\069\099";"\117\084\048\070\117\070\067\054","\121\098\067\107\112\098\117\057\050\076\061\061","\050\109\110\073\071\116\117\086\112\116\057\070\121\049\048\055\071\072\110\068\118\105\061\061","\107\081\083\061";"\050\097\057\109\121\072\117\055\071\097\048\088\112\114\057\106\071\105\061\061","\083\098\067\105\121\072\057\101\121\114\077\070\050\081\050\073\112\116\048\086","\087\114\057\106\050\054\050\065\050\114\048\108\050\083\061\061","\098\089\082\068\118\097\117\057\047\076\061\061","\087\049\057\086\053\049\048\106\050\098\056\061";"\053\072\110\068\118\097\088\057\053\077\111\065\098\084\089\119\118\109\048\119\118\076\061\061";"\083\098\048\070\118\089\117\119\071\097\053\057\053\054\048\101\112\084\069\089\071\084\057\073\118\109\074\061";"\087\081\082\081\118\116\117\057\118\083\061\061";"\071\109\052\055\071\049\082\073\118\049\057\106\050\105\061\061","\081\084\119\119\050\049\082\116\112\116\110\073\053\084\101\061","\083\098\110\051\112\114\120\057\056\054\110\103\121\098\117\108";"\107\084\057\103\118\049\057\106\050\089\067\070\071\097\048\119\121\105\061\061";"\050\098\110\116\098\084\110\065\050\114\077\070\121\077\082\065\071\077\082\070\071\097\057\109\050\084\048\065";"\053\049\077\078\118\049\081\061","\087\049\077\070\050\114\120\070\117\114\120\057\071\097\053\120","\112\109\110\057\112\098\117\075\098\116\110\105\098\084\067\073\071\116\083\061","\081\097\048\119\071\049\048\065\071\070\089\119\071\097\103\061","\083\109\048\065\071\116\083\061","\081\084\082\089\118\077\110\057\112\098\052\057\071\113\061\061";"\081\097\077\068\071\084\048\054\050\114\077\099","\083\098\048\070\118\070\117\068\071\084\077\078\118\049\048\115\053\098\110\086\053\076\061\061","\083\070\067\086","\117\084\048\070\083\109\057\087\071\049\048\103\118\076\061\061";"\081\116\053\119\071\049\110\119\112\084\103\061";"\107\114\067\120\087\084\120\086\118\049\077\089\050\084\119\070","\083\114\120\051\050\098\067\070\071\097\077\103\083\084\077\103\118\076\061\061","\053\072\110\068\118\097\088\057\053\077\111\069\098\116\067\120\118\097\074\061","\071\084\048\106\050\049\057\106\050\089\082\051\050\072\074\061";"\083\097\069\068\118\097\117\068\118\097\053\087\118\049\048\057\053\076\061\061";"\081\097\077\051\121\114\077\103\071\105\061\061";"\048\077\117\054\081\084\069\068\050\049\048\065","\081\049\057\103\118\049\077\065\087\084\050\049\071\097\082\086\053\076\061\061";"\048\116\110\119\121\098\117\075\048\084\077\103\121\105\061\061";"\048\049\077\065\050\084\048\070\081\116\052\057\112\084\057\097\121\114\074\061","\048\114\120\068\053\076\061\061";"\081\084\119\065\118\116\048\099\087\084\050\085\118\084\120\051\050\114\077\103\118\114\048\106\053\076\061\061";"\117\109\110\073\071\116\117\116\047\098\110\088\071\070\050\089\071\109\099\061","\117\109\110\073\071\116\117\086\112\116\057\070\121\049\081\061";"\117\109\110\073\071\116\117\078\118\116\048\106\050\077\053\068\118\049\105\061";"\112\098\110\057\118\097\054\065","\107\098\067\048\118\097\057\070\117\109\110\068\050\114\120\099\118\072\099\061";"\081\072\110\068\118\109\083\061","\083\098\067\105\121\072\057\101\121\114\077\070\050\083\061\061";"\107\098\067\110\118\099\077\054\053\114\120\109\050\114\082\106","\081\089\052\077\087\054\069\055\083\048\048\107\083\048\082\107\117\081\089\066\048\099\048\054";"\081\049\082\070\121\114\082\106\071\105\061\061","\053\049\077\065\050\084\048\070\117\097\082\051\053\098\074\061","\117\049\048\119\053\049\119\072\071\097\057\105\117\097\082\051\053\098\074\061";"\083\097\082\086\071\070\089\073\050\072\074\061","\081\109\057\119\118\113\061\061","\081\097\057\088\050\083\061\061","\117\109\110\073\071\116\117\087\053\072\110\068\121\084\081\061";"\050\049\077\088\112\114\053\057\098\116\117\065\121\114\120\100\050\098\117\055\071\072\110\068\118\116\110\068\053\072\099\061","\048\072\110\068\118\097\088\057\053\072\074\061";"\048\049\077\119\121\115\053\078\112\098\083\113\112\114\120\099\056\054\054\109\053\084\077\108\121\113\061\061","\056\072\110\057\118\114\082\084\050\114\083\113\050\109\110\073\118\107\052\117\053\114\048\089\050\107\105\113\048\049\077\065\050\084\048\070\056\049\057\086\056\054\057\088\118\098\048\106\050\083\061\061";"\081\049\069\119\047\114\048\065","\081\049\082\070\121\114\082\106","\083\109\048\065\071\116\117\110\071\070\082\079","\117\097\057\065\050\114\110\103\118\084\082\099";"\117\084\048\070\083\116\048\065\071\097\048\106\053\054\053\085\117\076\061\061";"\117\049\048\070\050\098\110\088\121\114\120\057\048\098\067\119\112\097\069\057\087\084\110\080\050\114\067\070";"\087\114\057\106\050\054\050\065\050\114\048\108\050\081\053\065\050\114\048\106";"\083\097\082\106\050\114\053\065\121\114\120\099\050\098\056\061";"\117\109\110\073\071\116\117\078\112\114\120\057";"\081\084\119\073\053\114\069\099\081\116\117\073\071\076\061\061","\048\072\110\068\118\097\088\057\053\085\054\061";"\083\114\082\077";"\083\084\082\088\112\097\077\070\087\049\082\109\117\084\048\070\083\116\048\065\071\097\048\106\053\054\048\084\050\114\120\070\107\114\120\097\118\105\061\061","\083\081\067\081\107\081\082\079\098\070\048\107\048\089\082\049\087\077\057\110\087\099\071\061","\118\049\082\073\118\107\053\068\053\049\119\119\071\113\061\061","\071\049\069\119\047\114\048\065";"\117\084\069\119\112\084\057\119\118\054\077\099\053\097\077\106\112\084\081\061";"\117\109\110\073\071\116\117\078\112\114\120\057\081\116\052\057\118\049\105\061";"\048\049\082\070\112\114\069\052\118\097\117\083\121\072\057\086","\048\049\057\057\071\051\074\070","\083\084\069\057\112\098\050\068\118\097\053\087\053\072\110\068\121\084\048\086";"\117\049\057\088\050\114\120\086\121\098\048\086\102\115\052\070\121\049\081\113\083\114\069\103\102\081\117\057\053\097\082\089\071\097\057\106\050\105\061\061";"\081\097\048\051\118\116\110\099\081\116\053\119\071\049\110\119\112\084\103\061","\117\116\110\068\071\054\057\106\053\049\048\065\071\109\048\105\053\076\061\061";"\048\049\082\070\112\114\069\052\118\097\117\083\121\072\057\086\083\114\120\099\083\070\074\061";"\083\097\082\086\071\070\057\088\118\098\048\106\050\083\061\061","\071\072\050\105","\117\116\110\073\053\114\120\099\107\049\048\119\118\049\057\106\050\105\061\061","\107\084\057\051\121\070\057\088\053\114\101\061","\071\072\110\057\083\084\082\088\112\097\077\070\083\084\119\057\112\084\088\086";"\117\084\048\070\107\098\117\057\118\081\057\106\050\097\111\061","\071\109\048\106\050\048\082\105\118\084\082\103\121\114\120\109","\083\070\082\067\087\081\082\079","\083\116\048\065\071\084\048\099\081\116\117\073\118\097\048\110\050\049\082\103";"\117\109\110\068\050\114\120\099\118\072\099\061","\048\054\077\079\107\105\061\061","\081\089\052\077\087\054\069\055\083\048\048\107\083\048\082\107\117\081\050\107\117\048\067\056","\083\114\067\070\121\098\050\057";"\107\098\067\067\118\116\048\106\053\049\048\099";"\117\054\048\049\117\113\061\061","\083\070\067\081\118\116\117\119\118\054\057\088\053\114\101\061","\117\049\048\097\050\114\120\086\121\098\050\057\071\105\061\061","\107\114\120\085\118\084\089\078\112\098\117\074\118\084\067\100\050\049\082\116\118\113\061\061","\048\114\120\068\053\054\067\119\118\099\077\070\053\049\077\051\121\105\061\061","\107\054\048\052\087\054\048\107";"\053\072\110\068\118\097\088\057\053\077\111\065\098\116\067\120\118\097\074\061","\112\109\110\057\112\098\117\075\098\084\082\097\098\116\067\068\118\097\117\065\112\114\053\073\071\084\077\055\112\084\119\057\112\084\103\061";"\083\109\110\057\112\114\088\052\112\097\069\057","\053\072\110\068\118\097\088\057\053\077\111\065\098\084\117\089\071\097\077\070\121\114\082\106";"\081\097\077\108\118\116\110\068\112\084\081\061","\117\109\110\073\047\097\048\106\117\049\082\088\121\114\120\068\118\084\101\061";"\053\114\120\068\053\054\057\054";"\083\070\082\067\083\099\077\081\098\070\069\066\117\089\082\077\048\099\048\079\048\077\082\048\087\099\050\110\087\077\117\077\081\099\048\054";"\118\114\082\089\071\084\048\073\053\097\048\065";"\087\114\057\106\050\054\050\065\050\114\048\108\050\081\050\073\112\116\048\086";"\107\098\067\110\118\099\077\110\118\109\067\070\112\114\120\051\050\083\061\061";"\087\084\050\097","\083\084\082\106\071\116\083\061","\117\084\048\070\083\109\057\107\112\114\120\109\050\083\061\061","\053\049\077\065\050\084\048\070","\112\098\110\057\118\097\054\086";"\112\084\082\088\112\097\077\070\083\109\110\057\047\113\061\061","\081\116\117\073\071\054\067\119\071\116\083\061","\117\084\048\070\048\049\057\088\050\083\061\061";"\048\114\120\075\118\084\069\120\081\116\117\065\050\114\120\109\053\049\113\061","\087\114\082\089\071\084\048\066\053\097\048\065";"\112\098\110\057\118\097\054\061";"\048\049\082\070\112\114\069\052\118\097\117\083\121\072\057\086\083\114\120\099\081\116\117\089\118\113\061\061","\083\097\077\109\087\084\050\081\071\097\057\051\121\116\074\061","\053\072\110\068\118\097\088\057\053\077\111\069\098\084\110\089\050\097\050\086";"\050\072\048\065\112\098\117\068\118\084\101\061";"\048\072\057\105\050\083\061\061","\083\098\048\070\118\070\077\070\053\049\077\051\121\105\061\061","\117\084\048\070\081\049\057\106\050\105\061\061";"\053\072\110\068\118\097\088\057\053\077\111\069\098\084\117\089\071\097\077\070\121\114\082\106";"\048\097\077\103\121\114\117\052\053\098\117\073\048\049\077\065\050\084\048\070","\117\049\077\088\112\114\053\057\081\049\119\120\071\070\057\088\053\114\101\061","\048\084\082\098\081\072\048\103\118\077\117\068\118\114\048\065";"\071\116\117\119\071\109\117\081\121\114\089\057";"\117\054\048\052\048\054\119\102\087\099\057\072\107\077\117\055\117\057\110\066\081\089\083\061";"\081\084\119\119\053\072\117\057\071\097\057\106\050\070\110\103\112\114\117\057";"\107\098\067\110\118\114\089\089\118\097\081\061","\117\049\048\119\053\049\119\102\118\097\057\109\121\072\083\061";"\081\098\048\119\121\084\057\106\050\089\052\119\118\049\070\061";"\048\049\082\070\112\114\069\110\118\098\048\106","\083\097\048\065\071\084\048\065\121\084\057\106\050\105\061\061","\087\114\048\070\112\081\077\051\053\049\057\084\050\083\061\061","\081\057\057\052\087\057\082\052\083\089\117\110\087\070\120\055\117\048\050\077\087\057\117\055\048\054\077\107\117\070\048\081\098\089\117\052\081\077\052\077\117\076\061\061","\081\116\053\068\118\097\053\081\121\114\089\057\071\099\089\073\118\097\057\070\118\116\056\061","\048\081\057\055\117\048\110\107\087\089\110\055\087\081\048\087\081\070\077\072\117\083\061\061","\048\072\110\068\118\097\088\057\053\076\061\061";"\114\097\082\106\050\083\061\061";"\118\114\077\101";"\117\116\110\119\053\097\057\070\047\083\061\061";"\117\114\120\099\117\114\089\105\118\116\053\057\071\097\048\099";"\081\097\048\088\118\116\110\086\050\114\069\057\071\116\067\098\121\114\120\070\050\098\056\061","\107\098\067\048\118\097\057\070\117\114\120\057\118\098\099\061","\083\098\048\109\118\114\048\106\053\077\110\089\118\097\081\061";"\053\116\110\119\121\098\117\075\048\084\077\103\121\089\117\068\118\114\081\061","\112\109\110\057\112\098\117\075\098\116\110\105\098\116\117\075\071\097\048\086\121\049\082\103\050\076\061\061";"\048\084\077\065\081\116\117\073\118\098\076\061","\107\081\120\114\048\077\057\083\117\048\111\065\107\077\053\077\083\048\052\066\087\113\061\061","\107\049\082\116\118\049\057\106\050\070\110\103\112\098\067\070","\081\084\048\070\048\049\082\109\050\084\069\057";"\083\109\110\057\112\098\117\075\087\084\050\087\121\114\120\099\071\097\077\109\118\116\067\119","\112\097\082\073\118\049\120\089\118\114\110\057\071\113\061\061"}local function yE(Q)return oE[Q-24124]end for Q,C in ipairs({{1,234},{1;97};{98;234}})do while C[1]<C[2]do oE[C[1]],oE[C[2]],C[1],C[2]=oE[C[2]],oE[C[1]],C[1]+1,C[2]-1 end end do local Q=string.sub local C=table.concat local X=math.floor local H=oE local b={l=58;x=57;n=9;j=46,C=13;i=48,s=2;k=18;X=45;U=3;O=14,["\048"]=21;["\047"]=30,H=7,F=52,G=28,["\043"]=59,B=15;R=61,a=38;["\053"]=29;D=41;u=17;Z=62;c=36,V=51;b=23;r=22;K=40,e=56,["\052"]=1,Q=20,t=55;w=33,["\054"]=4;Y=53;h=10,T=54;y=26,g=44,["\056"]=8,E=49;f=11,o=60;z=63;I=47;J=12;["\057"]=37,S=16,W=19;P=42,N=34;p=24;["\055"]=31;L=0;["\051"]=35;A=50;v=27,d=43;m=39,["\050"]=25,M=5,q=32,["\049"]=6}local K=string.char local t=string.len local s=type local Z=table.insert for m=1,#H,1 do local R=H[m]if s(R)=="\115\116\114\105\110\103"then local s=t(R)local S={}local L=1 local I=0 local M=0 while L<=s do local C=Q(R,L,L)local H=b[C]if H then I=I+H*64^(3-M)M=M+1 if M==4 then M=0 local Q=X(I/65536)local C=X((I%65536)/256)local H=I%256 Z(S,K(Q,C,H))I=0 end elseif C=="\061"then Z(S,K(X(I/65536)))if L>=s or Q(R,L+1,L+1)~="\061"then Z(S,K(X((I%65536)/256)))end break end L=L+1 end H[m]=C(S)end end end local Q,C,X,H,b=_G,setmetatable,pairs,type,math local K=TMW local t=Action local s=t[yE(24251)]local Z=t[yE(24290)]local m=t[yE(24354)]local R=t[yE(24352)]local S=t[yE(24342)]local L=t[yE(24276)]local I=t[yE(24350)]local M=t[yE(24260)]local B=M:GetActiveUnitPlates()local j=t[yE(24298)]local h=t[yE(24328)]local D=t[yE(24212)]local u=t[yE(24173)]local G=u[yE(24195)]local Y=135773 local o=3368 local y=3370 local c=Q[yE(24154)]local q=Q[yE(24159)]local z=Q[yE(24158)]local W=Q[yE(24128)]local U=Q[yE(24242)]local i=Q[yE(24179)]local A=yE(24131)local x=yE(24175)local T=yE(24169)local a=yE(24274)local g=t[yE(24355)]local v=t[yE(24261)][yE(24150)][yE(24283)]local F=t[yE(24261)][yE(24150)][yE(24151)]local p=t[yE(24261)][yE(24150)][yE(24160)]local n=K[yE(24148)][yE(24204)][yE(24264)]function t.ShouldStopByGCD(Q)return Q:IsRequiredGCD()and(t[yE(24290)]()-t[yE(24189)]()>.25 and t[yE(24354)]()>=t[yE(24189)]()+.15)end function t.IsCastable(K,Q,C,X,H,b)if H or(X or not K[yE(24125)]())and not K:ShouldStopByGCD()then if K[yE(24187)]==yE(24249)and(not K:IsBlockedBySpellLevel()and((not K[yE(24241)]or K:GetTalentTraits()~=0)and((C or not Q or not K:HasRange()or K:IsInRange(Q))and K:IsUsable(nil,b))))then return true end if K[yE(24187)]==yE(24206)then local X=K[yE(24293)]if X~=nil and((t[yE(24126)][yE(24293)]==X and(s(1,yE(24347)))[1]or t[yE(24231)][yE(24293)]==X and(s(1,yE(24347)))[2])and(K:IsUsable(nil,b)and(C or not Q or not K:HasRange()or K:IsInRange(Q))))then return true end end if K[yE(24187)]==yE(24351)and(t[yE(24207)]~=yE(24182)and((t[yE(24207)]~=yE(24142)or not t[yE(24256)][yE(24291)])and(s(1,yE(24351))and(K:GetCount()>0 and K:GetItemCooldown()==0))))then return true end if K[yE(24187)]==yE(24226)and(t[yE(24207)]~=yE(24182)and((t[yE(24207)]~=yE(24142)or not t[yE(24256)][yE(24291)])and((K:GetCount()>0 or K:GetEquipped())and(K:GetItemCooldown()==0 and(C or not Q or not K:HasRange()or K:IsInRange(Q))))))then return true end end return false end local l=C(t[G],{[yE(24297)]=t})local d=l[yE(24343)]local V=d[yE(24198)]local r=d[yE(24191)]local e=d[yE(24221)]local O={[yE(24134)]={yE(24200);yE(24192)},[yE(24272)]={yE(24200);yE(24192);yE(24144)};[yE(24140)]={yE(24200);yE(24192);yE(24156)};[yE(24183)]={yE(24200),yE(24192);yE(24285)};[yE(24236)]={yE(24200),yE(24192),yE(24156);yE(24285)};[yE(24250)]={yE(24200);yE(24273);yE(24192)},[yE(24237)]={[l[yE(24232)][yE(24293)]]=true}}local w=t[G]for Q=1,#w,1 do local C=w[Q]if H(C)==yE(24307)and C[yE(24187)]==yE(24206)then O[yE(24237)][C[yE(24293)]]=true end end local function P(Q)if l[yE(24207)]==yE(24182)or l[yE(24207)]==yE(24142)or l[yE(24256)][yE(24291)]then return true end if(h(Q)):IsBoss()or(h(Q)):IsDummy()or S:IsEngage()or M:GetByRange(6)>3 then return true end if(h(Q)):Health()==0 then return false end return(h(Q)):HealthMax()>(((h(A)):HealthMax()+(h(A)):HealthMax()*#v)+((h(A)):HealthMax()*.3)*#F)+((h(A)):HealthMax()*.15)*#p end local N={[242586]=true,[240905]=true;[241832]=true}local J={[yE(24130)]=function()if(h(yE(24259))):TimeToDieX(50)<20 and(h(yE(24259))):TimeToDieX(50)>0 then return false else return true end end,[yE(24348)]=function(Q)local C,X,H,b,K,t=(h(Q)):IsCasting()if S:GetTimer(yE(24304))<20 or K==1219700 then return false else return true end end;[yE(24137)]=function()if S:GetTimer(yE(24209))~=-1 and S:GetTimer(yE(24209))<10 or I:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[yE(24303)]=function()if(h(yE(24259))):TimeToDieX(50)>0 and(h(yE(24259))):TimeToDieX(50)<20 then return false else return true end end}local function k(Q)local C,X,H,b,K,t=(h(Q)):InfoGUID()local s,Z,m,L,I,M=(h(Q)):IsCasting()if J[select(2,S:IsEngage())]then return J[select(2,S:IsEngage())]()end if N[t]==true then return false end if R(Q)and P(Q)then return true end end local function f()if not s(2,yE(24127))then return false end return true end local E={[yE(24253)]={[1]=function(Q)if l[yE(24296)]:AbsentImun(Q,O[yE(24272)])and l[yE(24296)]:IsReadyByPassCastGCD(Q)then if d[yE(24202)]()and Q==a then return l[yE(24170)]else return l[yE(24296)]end end end};[yE(24315)]={[1]=function(Q)if l[yE(24336)]:IsReadyByPassCastGCD(Q)and(l[yE(24336)]:AbsentImun(Q,O[yE(24140)])and((h(Q)):HasBuffs(d[yE(24143)])==0 or(h(Q)):HasDeBuffs(d[yE(24143)])==0))then if d[yE(24202)]()and Q==a then return l[yE(24295)]else return l[yE(24336)]end end end;[2]=function(Q)if l[yE(24322)]:IsReadyByPassCastGCD(A,true)and(l[yE(24233)]:IsInRange(Q)and(Q~=a and(l[yE(24322)]:AbsentImun(Q,O[yE(24140)])and((h(Q)):HasBuffs(d[yE(24143)])==0 or(h(Q)):HasDeBuffs(d[yE(24143)])==0))))then return l[yE(24322)]end end;[3]=function(Q)if l[yE(24240)]:IsReadyByPassCastGCD(Q)and(s(2,yE(24139))and(l[yE(24233)]:IsInRange(Q)and(l[yE(24240)]:AbsentImun(Q,O[yE(24140)])and((h(Q)):HasBuffs(d[yE(24143)])==0 or(h(Q)):HasDeBuffs(d[yE(24143)])==0))))then if d[yE(24202)]()and Q==a then return l[yE(24341)]else return l[yE(24240)]end end end};[yE(24323)]={[1]=function(Q)if l[yE(24269)](nil,Q,O[yE(24236)])and(l[yE(24233)]:IsInRange(Q)and(l[yE(24216)]:IsReady(Q)and(Q~=a and(I:IsStayingTime()>.2 and((h(Q)):HasBuffs(d[yE(24143)])==0 or(h(Q)):HasDeBuffs(d[yE(24143)])==0)))))then return l[yE(24216)],true end end,[2]=function(Q)if l[yE(24269)](nil,Q,O[yE(24236)])and(l[yE(24233)]:IsInRange(Q)and(Q~=a and(l[yE(24199)]:IsReady(Q)and((h(Q)):HasBuffs(d[yE(24143)])==0 or(h(Q)):HasDeBuffs(d[yE(24143)])==0))))then return l[yE(24199)]end end}}local QE={[yE(24215)]=50;[yE(24306)]=70;[yE(24234)]=3,[yE(24289)]=60,[yE(24309)]=17}local CE={[165913]=true;[218961]=true;[211140]=true}local XE={[242586]=true;[243241]=true;[237872]=true;[245705]=true}local HE={355071}local function bE(Q)if not(z()or S:IsEngage())then return false end if not(h(T)):IsExists()then return false end if not(h(T)):IsEnemy()then return false end if(h(T)):GetRange()<10 then return false end if(h(T)):CombatTime()==0 then return false end if not l[yE(24240)]:IsReadyByPassCastGCD(T)then return false end if not d[yE(24270)](l[yE(24240)][yE(24293)],T)then return false end if M:GetByRange(6)<1 then return false end local C=select(6,(h(T)):InfoGUID())if CE[C]then return false end if XE[C]then return l[yE(24240)]:Show(Q)end if(h(T)):HasBuffs(HE)~=0 then return false end local H=0 for Q in X(B)do if l[yE(24233)]:IsInRange(Q)then H=H+1 end end if H/#B>=.5 then return l[yE(24240)]:Show(Q)end end local KE=0 local tE=SPELL_FAILED_CANT_CAST_ON_TAPPED local sE=SPELL_FAILED_VISION_OBSCURED local function ZE(...)local Q,C=...if C==tE or C==sE then KE=i()end end j:Add(yE(24203),yE(24205),ZE)local function mE()return i()<=KE+.3 end local RE=false local SE=false local function LE()local Q,C,X,H,b,K,t,s,Z,m,R,S=W()if H==U(yE(24131))and(S==l[yE(24279)][yE(24293)]and C==yE(24258))then SE=true end if s==U(yE(24131))and(C==yE(24267)or C==yE(24152)or C==yE(24263))then if S==l[yE(24238)][yE(24293)]then SE=false return end end end j:Add(yE(24129),yE(24168),LE)local function IE()if not n then return 500 end if not n[16]then return 500 end if not n[16][yE(24244)]then return 500 end local Q=n[16]local C=Q[yE(24194)]+Q[yE(24186)]return C-i()end local ME={[219314]=8,[242402]=30;[242396]=20}local BE={[242395]=10;[232541]=15;[219308]=20,[246344]=15}local jE={[219308]=20;[238390]=10,[240213]=12;[246945]=20}local hE={[219308]=20,[238386]=10}local DE={[219308]=20,[219311]=10,[246944]=10}local uE={[242402]=0;[246344]=1;[242396]=0;[190958]=0,[246945]=0}local GE={[242403]=120;[242391]=60,[242402]=120;[246945]=120;[246825]=120,[219308]=120,[219309]=90,[232543]=120;[246344]=90}local function YE()local Q,C,X,H,b,K,s,Z,m,S,L,I=W()if H~=U(yE(24131))then return end if I==l[yE(24325)][yE(24293)]and C==yE(24338)then if l[yE(24251)](2,yE(24314))and R()then t[yE(24219)]({1;yE(24311)},yE(24172))end end end j:Add(yE(24268),yE(24168),YE)l[1]=nil l[2]=function(Q)local C if D(T)then C=T elseif D(x)then C=x end if not C then return end local X,H,b,K,Z=(h(C)):IsCastingRemains()if X>l[yE(24189)]()*2 then if not Z and(l[yE(24296)]:IsReadyP(C,nil,true,true)and l[yE(24296)]:AbsentImun(C,O[yE(24272)],true))then return l[yE(24356)]:Show(Q)end end if s(1,yE(24188))then t[yE(24219)]({1,yE(24188)},false)end end l[3]=function(Q)local C=z()or S:IsEngage()local H=i()d[yE(24288)](yE(24316),M:GetBySpell(l[yE(24233)],3))d[yE(24288)](yE(24174),M:GetByRange(6))local K=I:RunicPower()local R=I:Rune()local L=GE[l[yE(24126)][yE(24293)]]or 0 local j=GE[l[yE(24231)][yE(24293)]]or 0 if uE[l[yE(24126)][yE(24293)]]and(l[yE(24325)]:GetTalentTraits()~=0 and(l[yE(24220)]:GetTalentTraits()==0 and L%45==0)or l[yE(24220)]:GetTalentTraits()~=0 and 90%L==0)then QE[yE(24320)]=1 else QE[yE(24320)]=.5 end if uE[l[yE(24231)][yE(24293)]]and(l[yE(24325)]:GetTalentTraits()~=0 and(l[yE(24220)]:GetTalentTraits()==0 and j%45==0)or l[yE(24220)]:GetTalentTraits()~=0 and 90%j==0)then QE[yE(24161)]=1 else QE[yE(24161)]=.5 end QE[yE(24185)]=L~=0 and(l[yE(24126)][yE(24293)]~=l[yE(24282)][yE(24293)]and((uE[l[yE(24126)][yE(24293)]]or ME[l[yE(24126)][yE(24293)]]or hE[l[yE(24126)][yE(24293)]]or jE[l[yE(24126)][yE(24293)]]or DE[l[yE(24126)][yE(24293)]]or BE[l[yE(24126)][yE(24293)]])and true))QE[yE(24266)]=j~=0 and(l[yE(24231)][yE(24293)]~=l[yE(24282)][yE(24293)]and((uE[l[yE(24231)][yE(24293)]]or ME[l[yE(24231)][yE(24293)]]or hE[l[yE(24231)][yE(24293)]]or jE[l[yE(24231)][yE(24293)]]or DE[l[yE(24231)][yE(24293)]]or BE[l[yE(24231)][yE(24293)]])and true))QE[yE(24190)]=ME[l[yE(24126)][yE(24293)]]or hE[l[yE(24126)][yE(24293)]]or jE[l[yE(24126)][yE(24293)]]or DE[l[yE(24126)][yE(24293)]]or BE[l[yE(24126)][yE(24293)]]or 0 QE[yE(24164)]=ME[l[yE(24231)][yE(24293)]]or hE[l[yE(24231)][yE(24293)]]or jE[l[yE(24231)][yE(24293)]]or DE[l[yE(24231)][yE(24293)]]or BE[l[yE(24231)][yE(24293)]]or 0 local D=select(4,C_Item[yE(24146)](GetInventoryItemLink(yE(24131),INVSLOT_TRINKET1)or 1))or 0 local u=select(4,C_Item[yE(24146)](GetInventoryItemLink(yE(24131),INVSLOT_TRINKET2)or 1))or 0 if not QE[yE(24185)]and(QE[yE(24266)]and(j~=0 or L==0))or QE[yE(24266)]and(((j/QE[yE(24164)])*(1.5+e(ME[l[yE(24231)][yE(24293)]])))*QE[yE(24161)])*(1+(u-D)/100)>(((L/QE[yE(24190)])*(1.5+e(ME[l[yE(24126)][yE(24293)]])))*QE[yE(24320)])*(1+(D-u)/100)then QE[yE(24287)]=2 else QE[yE(24287)]=1 end if not QE[yE(24185)]and(not QE[yE(24266)]and u>=D)then QE[yE(24346)]=2 else QE[yE(24346)]=1 end QE[yE(24254)]=l[yE(24126)][yE(24293)]==l[yE(24229)][yE(24293)]QE[yE(24299)]=l[yE(24231)][yE(24293)]==l[yE(24229)][yE(24293)]local function G(H)local b,S,D,u,G,o=(h(H)):InfoGUID()local y=k(H)local c=l[yE(24233)]:IsSpellInRange(H)local z=f()local W=select(9,C_Item[yE(24146)](GetInventoryItemID(yE(24131),INVSLOT_MAINHAND)))local U=W==yE(24217)local i=g(yE(24167),true,nil,nil,nil,l[yE(24133)],l[yE(24345)])or l[yE(24345)]QE[yE(24281)]=l[yE(24325)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(l[yE(24325)][yE(24293)])~=0 or l[yE(24325)]:GetTalentTraits()==0 or d[yE(24294)](H)<20 QE[yE(24275)]=(I:HasAuraBySpellID(l[yE(24325)][yE(24293)])<Z()or I:HasAuraBySpellID(l[yE(24180)][yE(24293)])~=0 and I:HasAuraBySpellID(l[yE(24180)][yE(24293)])<Z()or l[yE(24357)]:GetTalentTraits()==2 and(I:HasAuraBySpellID(l[yE(24223)][yE(24293)])~=0 and I:HasAuraBySpellID(l[yE(24223)][yE(24293)])<Z()))and(M:GetByRange(6)>1 or(h(H)):HasDeBuffsStacks(l[yE(24165)][yE(24293)],true)==5 or l[yE(24196)]:GetTalentTraits()~=0)if M:GetByRange(6)==1 then QE[yE(24271)]=true else QE[yE(24271)]=false end QE[yE(24255)]=M:GetByRange(6)>=2 and(((h(H)):TimeToDie()>5 or s(2,yE(24324))<5)and y)QE[yE(24321)]=(QE[yE(24271)]or QE[yE(24255)])and y QE[yE(24147)]=l[yE(24310)]:GetTalentTraits()~=0 and(l[yE(24310)]:GetCooldown()<6 and(R<3 and(QE[yE(24321)]and y)))QE[yE(24302)]=l[yE(24220)]:GetTalentTraits()~=0 and(l[yE(24220)]:GetCooldown()<4*Z()and(K<(60+(35+5*e(I:HasAuraBySpellID(l[yE(24318)][yE(24293)])~=0)))-10*R and(QE[yE(24321)]and y)))QE[yE(24292)]=3+1*e(l[yE(24252)]:GetTalentTraits()~=0 and(I:GetTier(yE(24135))>=4 and not(l[yE(24136)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(l[yE(24211)][yE(24293)])~=0)))QE[yE(24162)]=l[yE(24220)]:GetTalentTraits()~=0 and(l[yE(24220)]:GetCooldown()>20 or l[yE(24220)]:GetCooldown()==0 and K>=60-20*l[yE(24310)]:GetTalentTraits())local function T()if C then return false end if l[yE(24233)]:IsSpellInRange(H)then return false end if I:HasAuraBySpellID(l[yE(24329)][yE(24293)],true)~=0 then return false end local Q,X=(h(x)):GetRange()local b=(h(A)):GetCurrentSpeed()if b<=0 then return false end local K=((X+5)/((b/100)*7)+l[yE(24189)]())-Z()end local function a()if not d[yE(24197)](H)then return false end if M:GetByRange(6)>=2 then for C in X(B)do if not d[yE(24197)](C)and r(C,l[yE(24233)])then return l[yE(24265)]:Show(Q)end end end return l[yE(24141)]:Show(Q)end local function v()if l[yE(24331)]:IsReady(H,true)and(c and((I:HasAuraStacksBySpellID(l[yE(24238)][yE(24293)])==2 or I:HasAuraStacksBySpellID(l[yE(24238)][yE(24293)])~=0 and R>=3)and M:GetByRange(6)>=QE[yE(24292)]))then return l[yE(24331)]:Show(Q)end if l[yE(24222)]:IsReady(H)and(I:HasAuraStacksBySpellID(l[yE(24238)][yE(24293)])==2 or I:HasAuraStacksBySpellID(l[yE(24238)][yE(24293)])~=0 and R>=3)then return l[yE(24222)]:Show(Q)end if l[yE(24218)]:IsReady(H)and(c and(I:HasAuraStacksBySpellID(l[yE(24344)][yE(24293)])~=0 and l[yE(24332)]:GetTalentTraits()~=0 or(h(H)):HasDeBuffs(l[yE(24257)][yE(24293)],true)==0))then return l[yE(24218)]:Show(Q)end if i:IsReady(H)and I:HasAuraStacksBySpellID(l[yE(24277)][yE(24293)])~=0 then if(h(H)):HasDeBuffsStacks(l[yE(24165)][yE(24293)],true)==5 then return l[yE(24345)]:Show(Q)end if z and not d[yE(24300)](o)then for C in X(B)do if r(C,l[yE(24233)])and(h(C)):HasDeBuffsStacks(l[yE(24165)][yE(24293)],true)==5 then if d[yE(24138)](Q)then return true end return l[yE(24265)]:Show(Q)end end end end if i:IsReady(H)and(l[yE(24196)]:GetTalentTraits()~=0 and(M:GetByRange(6)<5 and(not QE[yE(24302)]and l[yE(24358)]:GetTalentTraits()==0)))then if(h(H)):HasDeBuffsStacks(l[yE(24165)][yE(24293)],true)==5 then return l[yE(24345)]:Show(Q)end if z and not d[yE(24300)](o)then for C in X(B)do if r(C,l[yE(24233)])and(h(C)):HasDeBuffsStacks(l[yE(24165)][yE(24293)],true)==5 then if d[yE(24138)](Q)then return true end return l[yE(24265)]:Show(Q)end end end end if l[yE(24331)]:IsReady(H,true)and(c and(I:HasAuraStacksBySpellID(l[yE(24238)][yE(24293)])~=0 and(not QE[yE(24147)]and M:GetByRange(6)>=QE[yE(24292)])))then return l[yE(24331)]:Show(Q)end if l[yE(24222)]:IsReady(H)and(I:HasAuraStacksBySpellID(l[yE(24238)][yE(24293)])~=0 and not QE[yE(24147)])then return l[yE(24222)]:Show(Q)end if l[yE(24218)]:IsReady(H)and(c and I:HasAuraStacksBySpellID(l[yE(24344)][yE(24293)])~=0)then return l[yE(24218)]:Show(Q)end if l[yE(24132)]:IsReady(H,true)and(c and not QE[yE(24302)])then return l[yE(24132)]:Show(Q)end if l[yE(24331)]:IsReady(H,true)and(c and(not QE[yE(24147)]and(not(l[yE(24225)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(l[yE(24325)][yE(24293)])~=0)and M:GetByRange(6)>=QE[yE(24292)])))then return l[yE(24331)]:Show(Q)end if l[yE(24222)]:IsReady(H)and(not QE[yE(24147)]and not(l[yE(24225)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(l[yE(24325)][yE(24293)])~=0))then return l[yE(24222)]:Show(Q)end if l[yE(24218)]:IsReady(H)and(c and(I:HasAuraStacksBySpellID(l[yE(24238)][yE(24293)])==0 and(l[yE(24225)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(l[yE(24325)][yE(24293)])~=0)))then return l[yE(24218)]:Show(Q)end if l[yE(24218)]:IsReady(H)and(not d[yE(24239)]()and(C and(R>5 and((h(H)):HealthPercent()<100 and not c))))then return l[yE(24218)]:Show(Q)end d[yE(24278)](Q,Y)return true end local function F()if l[yE(24222)]:IsReady(H)and(I:HasAuraStacksBySpellID(l[yE(24238)][yE(24293)])==2 or I:HasAuraStacksBySpellID(l[yE(24238)][yE(24293)])~=0 and R>=3)then return l[yE(24222)]:Show(Q)end if l[yE(24218)]:IsReady(H)and(c and(I:HasAuraStacksBySpellID(l[yE(24344)][yE(24293)])~=0 and l[yE(24332)]:GetTalentTraits()~=0))then return l[yE(24218)]:Show(Q)end if i:IsReady(H)and(l[yE(24196)]:GetTalentTraits()~=0 and not QE[yE(24302)])then if(h(H)):HasDeBuffsStacks(l[yE(24165)][yE(24293)],true)==5 then return l[yE(24345)]:Show(Q)end if z and not d[yE(24300)](o)then for C in X(B)do if r(C,l[yE(24233)])and(h(C)):HasDeBuffsStacks(l[yE(24165)][yE(24293)],true)==5 then if d[yE(24138)](Q)then return true end return l[yE(24265)]:Show(Q)end end end end if l[yE(24218)]:IsReady(H)and(c and I:HasAuraStacksBySpellID(l[yE(24344)][yE(24293)])~=0)then return l[yE(24218)]:Show(Q)end if i:IsReady(H)and(l[yE(24196)]:GetTalentTraits()==0 and(not QE[yE(24302)]and I:RunicPowerDeficit()<30))then return l[yE(24345)]:Show(Q)end if l[yE(24222)]:IsReady(H)and(I:HasAuraStacksBySpellID(l[yE(24238)][yE(24293)])~=0 and not QE[yE(24147)])then return l[yE(24222)]:Show(Q)end if i:IsReady(H)and(not QE[yE(24302)]and(h(A)):GetSpellCounter(l[yE(24222)][yE(24293)])~=0)then return l[yE(24345)]:Show(Q)end if l[yE(24222)]:IsReady(H)and(not QE[yE(24147)]and not(l[yE(24225)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(l[yE(24325)][yE(24293)])~=0))then return l[yE(24222)]:Show(Q)end if l[yE(24218)]:IsReady(H)and(c and(I:HasAuraStacksBySpellID(l[yE(24238)][yE(24293)])==0 and(l[yE(24225)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(l[yE(24325)][yE(24293)])~=0)))then return l[yE(24218)]:Show(Q)end if l[yE(24218)]:IsReady(H)and(not d[yE(24239)]()and(C and(R>5 and((h(H)):HealthPercent()<100 and not c))))then return l[yE(24218)]:Show(Q)end end local function p()local C=d[yE(24339)]()if C and C:Show(Q)then return true end if l[yE(24211)]:IsReady(A,true)and(c and(l[yE(24166)]:GetTalentTraits()==0 and(QE[yE(24321)]and(M:GetByRange(6)>1 or l[yE(24228)]:GetTalentTraits()~=0)or(I:HasAuraStacksBySpellID(l[yE(24228)][yE(24293)])==10 and I:HasAuraBySpellID(l[yE(24211)][yE(24293)])<Z())and d[yE(24294)](H)>10)))then return l[yE(24211)]:Show(Q)end if l[yE(24330)]:IsReady(A)and(c and(l[yE(24252)]:GetTalentTraits()~=0 and(l[yE(24280)]:GetTalentTraits()~=0 and(QE[yE(24321)]and((l[yE(24325)]:GetCooldown()<Z()and(h(H)):TimeToDie()>s(2,yE(24324))or d[yE(24294)](H)<20)and l[yE(24220)]:GetTalentTraits()==0)))))then return l[yE(24330)]:Show(Q)end if l[yE(24330)]:IsReady(A)and(c and(l[yE(24252)]:GetTalentTraits()~=0 and(l[yE(24280)]:GetTalentTraits()~=0 and(QE[yE(24321)]and((l[yE(24325)]:GetCooldown()<Z()and(h(H)):TimeToDie()>s(2,yE(24324))or d[yE(24294)](H)<20)and(l[yE(24220)]:GetTalentTraits()~=0 and K>=60))))))then return l[yE(24330)]:Show(Q)end local X=l[yE(24220)]:GetTalentTraits()==0 and s(2,yE(24324))-5 or l[yE(24220)]:GetCooldown()<s(2,yE(24324))and s(2,yE(24324))or s(2,yE(24324))-5 if l[yE(24325)]:IsReady(H)and(P(H)and(y and(not l[yE(24345)]:ShouldStopByGCD()and(l[yE(24220)]:GetTalentTraits()==0 and(QE[yE(24321)]and((not l[yE(24310)]:GetTalentTraits()~=0 or R>=2)and(h(H)):TimeToDie()>X))or d[yE(24294)](H)<20))))then return l[yE(24325)]:Show(Q)end if l[yE(24325)]:IsReady(H)and(P(H)and(y and((h(H)):TimeToDie()>X and(not l[yE(24345)]:ShouldStopByGCD()and(l[yE(24220)]:GetTalentTraits()~=0 and(QE[yE(24321)]and((l[yE(24220)]:GetCooldown()>20 or l[yE(24220)]:GetCooldown()==0 and K>=60-20*l[yE(24310)]:GetTalentTraits())and(not l[yE(24310)]:GetTalentTraits()~=0 or R>=2))))))))then return l[yE(24325)]:Show(Q)end if l[yE(24220)]:IsReady(A,true)and(c and(y and(I:HasAuraBySpellID(l[yE(24220)][yE(24293)])==0 and(I:HasAuraBySpellID(l[yE(24325)][yE(24293)])~=0 and(h(H)):TimeToDie()>s(2,yE(24324))or d[yE(24294)](H)<20))))then return l[yE(24220)]:Show(Q)end if l[yE(24310)]:IsReady(H)and((not s(2,yE(24340))or not(h(yE(24274))):IsExists()or UnitIsUnit(yE(24274),H)or t[yE(24334)](yE(24274)))and((y or I:HasAuraBySpellID(l[yE(24325)][yE(24293)])~=0)and(I:HasAuraBySpellID(l[yE(24325)][yE(24293)])~=0 or l[yE(24325)]:GetCooldown()>5 or d[yE(24294)](H)<20)))then return l[yE(24310)]:Show(Q)end if l[yE(24330)]:IsReady(A)and(c and(P(H)and(l[yE(24280)]:GetTalentTraits()==0 and(M:GetByRange(6)==1 and((l[yE(24325)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(l[yE(24325)][yE(24293)])~=0 and l[yE(24225)]:GetTalentTraits()==0)or l[yE(24325)]:GetTalentTraits()==0)and QE[yE(24275)]))or d[yE(24294)](H)<3)))then return l[yE(24330)]:Show(Q)end if l[yE(24330)]:IsReady(A)and(c and(P(H)and(l[yE(24280)]:GetTalentTraits()==0 and(M:GetByRange(6)>=2 and((l[yE(24325)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(l[yE(24325)][yE(24293)])~=0)and QE[yE(24275)])))))then return l[yE(24330)]:Show(Q)end if l[yE(24330)]:IsReady(A)and(c and(P(H)and(l[yE(24280)]:GetTalentTraits()==0 and(l[yE(24225)]:GetTalentTraits()~=0 and((l[yE(24325)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(l[yE(24325)][yE(24293)])~=0 and not U)or I:HasAuraBySpellID(l[yE(24325)][yE(24293)])==0 and(U and l[yE(24325)]:GetCooldown()~=0)or l[yE(24325)]:GetTalentTraits()==0)and QE[yE(24275)])))))then return l[yE(24330)]:Show(Q)end if l[yE(24313)]:IsReady(A,true)and(y and c)then return l[yE(24313)]:Show(Q)end if l[yE(24312)]:IsReady(H)and(l[yE(24247)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(l[yE(24247)][yE(24293)])~=0 and(I:HasAuraStacksBySpellID(l[yE(24238)][yE(24293)])<2 and I:HasAuraStacksBySpellID(l[yE(24238)][yE(24293)])~=0)))then return l[yE(24312)]:Show(Q)end if l[yE(24279)]:IsReady(A)and(c and(not SE and(P(H)and(((h(A)):GetSpellCounter(l[yE(24279)][yE(24293)])==0 or(h(A)):GetSpellCounter(l[yE(24222)][yE(24293)])~=0 or(h(A)):GetSpellCounter(l[yE(24331)][yE(24293)])~=0)and((h(H)):TimeToDie()>6 and((R<2 or I:HasAuraStacksBySpellID(l[yE(24238)][yE(24293)])==0)and(K<35+(l[yE(24318)]:GetTalentTraits()*I:HasAuraStacksBySpellID(l[yE(24318)][yE(24293)]))*5 and m()<.5)))))))then return l[yE(24279)]:Show(Q)end if l[yE(24279)]:IsReady(A)and(c and(not SE and(P(H)and(((h(A)):GetSpellCounter(l[yE(24279)][yE(24293)])==0 or(h(A)):GetSpellCounter(l[yE(24222)][yE(24293)])~=0 or(h(A)):GetSpellCounter(l[yE(24331)][yE(24293)])~=0)and((h(H)):TimeToDie()>6 and(l[yE(24279)]:GetSpellChargesFullRechargeTime()<=6 and(I:HasAuraStacksBySpellID(l[yE(24238)][yE(24293)])<1+1*l[yE(24305)]:GetTalentTraits()and m()<.5)))))))then return l[yE(24279)]:Show(Q)end end local function n()if not y then return false end if l[yE(24286)]:IsReady(A,true)and QE[yE(24281)]then return l[yE(24286)]:Show(Q)end if l[yE(24201)]:IsReady(A,true)and QE[yE(24281)]then return l[yE(24201)]:Show(Q)end if l[yE(24230)]:IsReady(A,true)and QE[yE(24281)]then return l[yE(24230)]:Show(Q)end if l[yE(24245)]:IsReady(A,true)and QE[yE(24281)]then return l[yE(24245)]:Show(Q)end if l[yE(24319)]:IsReady(A,true)and QE[yE(24281)]then return l[yE(24319)]:Show(Q)end if l[yE(24353)]:IsReady(A,true)and QE[yE(24281)]then return l[yE(24353)]:Show(Q)end if l[yE(24184)]:IsReady(A,true)and(l[yE(24225)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(l[yE(24325)][yE(24293)])==0 and I:HasAuraBySpellID(l[yE(24180)][yE(24293)])~=0))then return l[yE(24184)]:Show(Q)end if l[yE(24184)]:IsReady(A,true)and(l[yE(24225)]:GetTalentTraits()==0 and(I:HasAuraBySpellID(l[yE(24325)][yE(24293)])~=0 and(I:HasAuraBySpellID(l[yE(24180)][yE(24293)])~=0 and I:HasAuraBySpellID(l[yE(24180)][yE(24293)])<Z()*3 or I:HasAuraBySpellID(l[yE(24325)][yE(24293)])<Z()*3)))then return l[yE(24184)]:Show(Q)end end local function w()if not y then return false end if not C then return false end if not c then return false end if not P(H)then return false end if not((h(H)):TimeToDie()>s(2,yE(24324))or(h(H)):IsBoss())then return false end if l[yE(24229)]:IsReadyByPassCastGCD(A)and(I:HasAuraStacksBySpellID(l[yE(24308)][yE(24293)])>8 and(I:HasAuraBySpellID(l[yE(24325)][yE(24293)])~=0 and(l[yE(24220)]:GetTalentTraits()==0 or I:HasAuraBySpellID(l[yE(24220)][yE(24293)])~=0)))then return l[yE(24229)]:Show(Q)end local X=l[yE(24126)][yE(24293)]==l[yE(24149)][yE(24293)]and 1 or 0 local b=l[yE(24231)][yE(24293)]==l[yE(24149)][yE(24293)]and 1 or 0 if l[yE(24126)]:IsReadyByPassCastGCD(A,true)and(l[yE(24126)]:GetItemCategory()~=yE(24155)and(not O[yE(24237)][l[yE(24126)][yE(24293)]]and(X==0 and(QE[yE(24185)]and(not QE[yE(24254)]and(I:HasAuraBySpellID(l[yE(24325)][yE(24293)])~=0 and(j==0 or l[yE(24231)]:GetCooldown()~=0 or QE[yE(24287)]==1)))))))then return l[yE(24126)]:Show(Q)end if l[yE(24231)]:IsReadyByPassCastGCD(A,true)and(l[yE(24231)]:GetItemCategory()~=yE(24155)and(not O[yE(24237)][l[yE(24231)][yE(24293)]]and(b==0 and(QE[yE(24266)]and(not QE[yE(24299)]and(I:HasAuraBySpellID(l[yE(24325)][yE(24293)])~=0 and(L==0 or l[yE(24126)]:GetCooldown()~=0 or QE[yE(24287)]==2)))))))then return l[yE(24231)]:Show(Q)end if l[yE(24126)]:IsReadyByPassCastGCD(A,true)and(l[yE(24126)]:GetItemCategory()~=yE(24155)and(not O[yE(24237)][l[yE(24126)][yE(24293)]]and(X>0 and((l[yE(24231)][yE(24293)]~=l[yE(24229)][yE(24293)]or I:HasAuraStacksBySpellID(l[yE(24308)][yE(24293)])<8)and((not l[yE(24252)]:GetTalentTraits()~=0 or l[yE(24330)]:GetCooldown()~=0)and(QE[yE(24185)]and(not QE[yE(24254)]and(l[yE(24325)]:GetCooldown()<X and((l[yE(24220)]:GetTalentTraits()==0 or QE[yE(24162)])and(QE[yE(24321)]and(j==0 or l[yE(24231)]:GetCooldown()~=0 or QE[yE(24287)]==1))))))))or QE[yE(24190)]>=d[yE(24294)](H))))then return l[yE(24126)]:Show(Q)end if l[yE(24231)]:IsReadyByPassCastGCD(A,true)and(l[yE(24231)]:GetItemCategory()~=yE(24155)and(not O[yE(24237)][l[yE(24231)][yE(24293)]]and(b>0 and((l[yE(24126)][yE(24293)]~=l[yE(24229)][yE(24293)]or I:HasAuraStacksBySpellID(l[yE(24308)][yE(24293)])<8)and((l[yE(24252)]:GetTalentTraits()==0 or l[yE(24330)]:GetCooldown()~=0)and(QE[yE(24266)]and(not QE[yE(24299)]and(l[yE(24325)]:GetCooldown()<b and((l[yE(24220)]:GetTalentTraits()==0 or QE[yE(24162)])and(QE[yE(24321)]and(L==0 or l[yE(24126)]:GetCooldown()~=0 or QE[yE(24287)]==2))))))))or QE[yE(24164)]>=d[yE(24294)](H))))then return l[yE(24231)]:Show(Q)end if l[yE(24126)]:IsReadyByPassCastGCD(A,true)and(l[yE(24126)]:GetItemCategory()~=yE(24155)and(not O[yE(24237)][l[yE(24126)][yE(24293)]]and(not QE[yE(24185)]and(not QE[yE(24254)]and((QE[yE(24346)]==1 or j==0 or l[yE(24231)]:GetCooldown()~=0)and((X>0 and((l[yE(24220)]:GetTalentTraits()==0 or I:HasAuraBySpellID(l[yE(24220)][yE(24293)])==0)and I:HasAuraBySpellID(l[yE(24325)][yE(24293)])==0)or not(X>0))and(not QE[yE(24266)]or l[yE(24325)]:GetCooldown()>20)or l[yE(24325)]:GetTalentTraits()==0)))or d[yE(24294)](H)<15)))then return l[yE(24126)]:Show(Q)end if l[yE(24231)]:IsReadyByPassCastGCD(A,true)and(l[yE(24231)]:GetItemCategory()~=yE(24155)and(not O[yE(24237)][l[yE(24231)][yE(24293)]]and(not QE[yE(24266)]and(not QE[yE(24299)]and((QE[yE(24346)]==2 or L==0 or l[yE(24126)]:GetCooldown()~=0)and((b>0 and((l[yE(24220)]:GetTalentTraits()==0 or I:HasAuraBySpellID(l[yE(24220)][yE(24293)])==0)and I:HasAuraBySpellID(l[yE(24325)][yE(24293)])==0)or not(b>0))and(not QE[yE(24185)]or l[yE(24325)]:GetCooldown()>20)or l[yE(24325)]:GetTalentTraits()==0)))or d[yE(24294)](H)<15)))then return l[yE(24231)]:Show(Q)end end if(h(H)):IsDead()then d[yE(24278)](Q,Y)return true end if(h(H)):HasDeBuffs(yE(24163))>0 and not C then d[yE(24278)](Q,Y)return true end if not q(A,H)then d[yE(24278)](Q,Y)return true end if d[yE(24317)](Q,l[yE(24233)])then return true end if d[yE(24253)](Q,H,E,l[yE(24233)])then return true end if V[yE(24157)](Q)then return true end if a()then return true end if T()then return true end if w()then return true end if p()then return true end if n()then return true end if M:GetByRange(6)>=3 and(z and v())then return true end if F()then return true end end local function o()local function C()if not d[yE(24239)]()then return false end if not d[yE(24145)]()then return false end local C,X=S:GetPullTimer()local K=(b[yE(24208)](X,d[yE(24193)]())-H)+l[yE(24189)]()if K<=.05 and K>=-0.3 then return false end if K<=-0.3 or K>0 then d[yE(24278)](Q,Y)return true end end local function X()if not d[yE(24337)]()then return false end if l[yE(24256)][yE(24248)]~=0 then return false end if not S:HasAnyAddon()then return false end if not s(1,yE(24342))then return false end if l[yE(24256)][yE(24224)]~=23 then return false end local Q,C=S:GetPullTimer()local X=(b[yE(24208)](C,d[yE(24193)]())-i())+l[yE(24189)]()end local function K()if not d[yE(24337)]()then return false end if not d[yE(24145)]()then return false end if I:HasAuraBySpellID(l[yE(24329)][yE(24293)],true)~=0 then return false end local Q=(d[yE(24235)]()-H)+l[yE(24189)]()if Q<-10 then return false end end local function t()if not d[yE(24171)]()then return false end local Q=S:GetTimer(yE(24153))if Q==0 or Q==-1 then return false end end if C()then return true end if X()then return true end if K()then return true end if t()then return true end end local function y()local C=I:IsCasting()or I:IsChanneling()if C==l[yE(24326)]:GetSpellInfo()and V[yE(24214)]~=0 then return l[yE(24178)]:Show(Q)end d[yE(24278)](Q,Y)return true end if d[yE(24210)](Q)then return true end if I:IsCasting()or I:IsChanneling()then y()return true end if c()then d[yE(24278)](Q,Y)return true end if I:HasAuraBySpellID(460013)~=0 then d[yE(24278)](Q,Y)return true end if d[yE(24265)](Q,l[yE(24233)])then return true end if V[yE(24177)](Q)then return true end if not C and o()then return true end if V[yE(24327)](Q)then return true end if bE(Q)then return true end if d[yE(24202)]()and((h(a)):IsExists()and d[yE(24253)](Q,a,E,l[yE(24233)]))then return true end if(h(x)):IsEnemy()and((h(x)):Health()+(h(x)):GetAbsorb()~=0 and G(x))then return true end if V[yE(24157)](Q)then return true end if d[yE(24284)](Q,l[yE(24233)])then return true end end l[4]=function() end l[5]=function()K:Fire(yE(24262))local Q=(h(x)):IsExists()and x or A local C=select(6,(h(Q)):InfoGUID())local X={l[yE(24240)]}for Q,C in ipairs(X)do if C:IsQueued()and not d[yE(24270)](C[yE(24293)])then C:SetQueue()l[yE(24335)](C:Info()..yE(24349),nil)end end end l[6]=function(Q)if s(2,yE(24301))and((h(T)):IsExists()and(select(6,(h(T)):InfoGUID())~=179733 and(D(T)and(h(T)):IsTotem())))then return l[yE(24181)]:Show(Q)end if l[yE(24207)]==yE(24182)and d[yE(24253)](Q,yE(24246),E,l[yE(24296)])then return true end end l[7]=function(Q)if l[yE(24207)]==yE(24182)and d[yE(24253)](Q,yE(24333),E,l[yE(24296)])then return true end end l[8]=function(Q)if l[yE(24213)]:IsReady(A)and(d[yE(24202)]()and(not c()and(I:HasAuraBySpellID(l[yE(24243)][yE(24293)])==0 and(l[yE(24207)]~=yE(24182)and l[yE(24207)]~=yE(24142)))))then return l[yE(24213)]:Show(Q)end if l[yE(24207)]==yE(24182)and d[yE(24253)](Q,yE(24176),E,l[yE(24296)])then return true end local C=yE(24274)if not D(C)then return end local X,H,b,K,t=(h(C)):IsCastingRemains()if X>l[yE(24189)]()*2 then if not t and(l[yE(24296)]:IsReadyP(C,nil,true,true)and l[yE(24296)]:AbsentImun(C,O[yE(24272)],true))then return l[yE(24227)]:Show(Q)end end end end)(...)
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
